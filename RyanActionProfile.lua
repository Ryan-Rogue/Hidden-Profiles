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
return({v=function(M,P,r,D)(P)[0x13]=function(V)local j,_=({P});_=M:r(V,j);if _~=nil then return M.O(_);end;end;if not r[0X4c8B]then D=(-2058998398+((((r[0X5C83]>M.D[0x5]and M.D[0X4]or M.D[0X9])<M.D[0X7]and M.D[0X1]or r[0X5806])+r[23683]>M.D[0X4]and r[0X189A]or M.D[7])+r[16092]>=r[0x4FAd]and M.D[6]or r[28263]));(r)[19595]=D;else D=M:q(r,D);end;return D;end,Iu=function(M,M,P,r)M[P]=(P-r);end,EU=function(M,P,r,D,V,j,_)r=(nil);P=125;repeat if P>0X38 then P=M:cu(j,_,P);else if P<0X7D and P>55 then j[0X29]=(function()local I,y,B=({j});B=M:yu(I,B);local Q,T,v,o,s,q,w,U;U,s,q,v,w,T,Q,o=M:Ou(s,q,o,T,Q,v,I,w,U);local d;U,d,w,y,q=M:Ku(v,U,I,Q,B,w,q,d,o,T,s);if y==nil then else return M.O(y);end;d=(0x2c);repeat if d==0X2C then for C=0X1,Q do local Q,u,R,f,g;f,R,u,Q,g=M:zu(u,Q,R,g,f);local t,h,n,E,l;E,u,l,f,h,g,t,R,n,Q=M:qu(Q,E,h,R,n,f,g,I,t,u,l);g=0X3f;while true do y,g=M:vu(v,g,l,n,C,o);if y==0X968d then break;end;end;q[C]=E;for X=0x21,159,63 do if X>96 then if t==0X3 then if not(I[0X1][36])then w[C]=(I[0x1][3][E]);else Q=nil;u=nil;for x=122,0X101,0X2d do u,Q=M:xu(B,E,x,C,I,u,Q);end;Q[u+0X3]=9;end;elseif t==6 then(q)[C]=(E);elseif t==0 then q[C]=C+E;elseif t==7 then q[C]=C-E;else if t~=0X5 then else M:Uu(C,E,w,I);end;end;if h==0X3 then if not(I[1][0X24])then T[C]=I[0x1][3][n];else g=(I[1][3][n]);local Q,q=#g,(0X001F);while true do if q<=0X1F then q=(0X72);(g)[Q+1]=B;else y,q=M:nu(Q,q,g,C);if y==0XFAEB then break;end;end;end;end;elseif h==6 then o[C]=(n);else if h==0X0 then(o)[C]=(C+n);elseif h==0X7 then M:Iu(o,C,n);else if h==0X5 then local Q;for o=0X10,48,0X20 do y,Q=M:iu(B,C,o,Q,T,I,E);if y==nil then else return M.O(y);end;end;(I[1][0Xd])[Q+0X3]=n;end;end;end;elseif X<0x60 then(U)[C]=R;elseif not(X<159 and X>0X021)then elseif f==0X3 then if not(I[0X001][0X24])then s[C]=(I[1][3][l]);else local y,Q;Q,y=M:ku(C,Q,I,B,y,l);y[Q+0x3]=0X7;end;elseif f==6 then M:lu(l,I,C,E,v,h);else if f==0X0 then(v)[C]=C+l;else if f==7 then(v)[C]=(C-l);elseif f~=0X5 then else local y,Q=(112);while true do if y<0x19 then y=0X22;(I[0X1][0XD])[Q+1]=s;elseif y>0X22 then Q,y=M:Fu(y,Q,I);elseif y>0Xf and y<0X22 then M:du(l,Q,I);break;elseif not(y>0x19 and y<112)then else y=M:Yu(y,Q,C,I);end;end;end;end;end;end;end;d=(27);else if d==27 then return B;end;end;until false;end);if not _[0X001a2c]then _[20379]=(3076485327+(_[0X233D]-M.D[2]-P-_[28263]-_[6895]+_[0X5b6a]-M.D[0X3]));P=-3624549392+(M.D[0X7]-_[0Xb78]+_[16092]-_[20397]+_[29136]+_[0x3d93]-_[2936]);_[0X1a2C]=P;else P=_[0x1a2c];end;else if not(P<0X038)then else r=function()local _,I,y,B,Q=({j});y,B,I,Q=M:VU(_,I,Q,B,y);y=(52);repeat if y<=3 then y=0x6;(_[0x1])[0xD]=_[0X1][19](B*0X3);elseif y>0X6 then Q=_[1][19](B);y=(0X3);else for j=1,B do Q[j]=_[0X1][0X29]();end;break;end;until false;for j=1,#_[0X1][13],3 do M:gU(_,Q,j);end;if I then for j=0X3E,0x9e,15 do if j<0X4d then _[1][0xb][0X005]=_[0X1][3];else(_[0x1][0xb])[2]=Q;break;end;end;end;B=nil;for j=0X7B,0x156,79 do if j<202 then B=Q[_[0X1][0X022]()];else if j>0XcA then _[1][27]=M.c;break;else if not(j<0X119 and j>123)then else(_[0X1])[0X3]=(nil);_[1][0X00d]=M.c;end;end;end;end;return B;end;break;end;end;end;until false;V=function(...)return(...)();end;D=(nil);return V,P,D,r;end,G=function(M,M,P)P[1][0x10]=-(-205);M=34;return M;end,Au=function(M,M,P,r)M=r[1][19](P);return M;end,I=function(M,M,...)if M[1][14]~=M[0X1][17]then return{(...)[...]};end;return nil;end,OU=table,Pu=function(M,M,P,r,D,V)if V==167 then r=#D;else D=P[0X1][3][M];end;return D,r;end,k=function(M,M,P)P=M[0x25D6];return P;end,du=function(M,M,P,r)(r[1][13])[P+3]=M;end,Ou=function(M,P,r,D,V,j,_,I,y,B)j=(I[0X1][34]()-14951);V=(nil);_=(nil);D=(nil);for Q=0X4a,0xB0,75 do if Q<0x95 then V=M:Au(V,j,I);else if not(Q>74)then else _,D=M:su(j,_,I,D);break;end;end;end;P=I[0X1][0X13](j);r=(nil);y=(nil);B=nil;return B,P,r,_,y,V,j,D;end,gu=function(M,M,P,r,D,V)if M==9 then else return{D*(2^(r-0X3fF))*(V/(2^52)+P)};end;return nil;end,c=nil,ju=function(M,P,r,D,V,j)local _;j=#P[1][0xD];if P[1][0X1E]~=r then else _=M:ou(P,D);if _~=nil then return{M.O(_)},j;end;end;(P[0X1][13])[j+0X1]=(V);return nil,j;end,Ju=function(M,M,P)P[M+3]=4;end,Vu=function(M,P,r,D,V,j)local _;if V==0X98 then if D==0X0 then if P~=0X00 then for I=0X64,134,34 do if not(I>=0X86)then D=M:Du(D);else r=0x0;end;end;else _=M:p(j);return{M.O(_)},r,D;end;elseif D~=2047 then else if P~=0 then return{j*(0X149c3F/0)},r,D;else return{j*(0/0)},r,D;end;end;else if V==0X2b then r=(0X1);end;end;return nil,r,D;end,Ku=function(M,P,r,D,V,j,_,I,y,B,Q,T)local v;y=0X52;while true do if y>0x52 then r=D[1][19](V);if j~=D[1][0x1f]then else v=M:Zu(D);if v==nil then else return r,y,_,{M.O(v)},I;end;end;y=(35);elseif y<0x52 and y>0X9 then j[4]=(Q);break;else if y<35 then y=(0X54);_=D[0X1][0X13](V);else if y>35 and y<84 then I=D[0x1][19](V);y=9;end;end;end;end;j[0X007]=(T);for D=0X7a,0X152,108 do if D>122 then if D<338 then(j)[0X01]=(r);else(j)[0X3]=B;j[5]=(I);(j)[10]=(P);end;else M:Wu(j,_);end;end;return r,y,_,nil,I;end,u=function(M,P)local r,D=(15);repeat if r==0Xf then r=M:G(r,P);else if r==34 then D=M:m(P);return{M.O(D)};end;end;until false;return nil;end,r=function(M,P,r)local D;if P<=0X186A0 then for V=0X29,0X63,4 do if V==0X2D then return{{r[1][0X11](r[0X1][16],P,0x1)}};else if V~=0x29 then else if r[1][0X11]~=r[0X1][9]then else D=M:h(r);if D~=nil then return{M.O(D)};end;end;end;end;end;else return{{}};end;return nil;end,M=function(M,M,P)P=M[0X233D];return P;end,n=function(M,M,P)M=(P[0X54F9]);return M;end,g=string.sub,xu=function(M,P,r,D,V,j,_,I)if not(D<=167)then M:Nu(_,I,P,V,D);else I,_=M:Pu(r,j,_,I,D);end;return _,I;end,K=function(M,P,r,D)if D==0x10 then r[13]=(nil);r[14]=({});if not(not P[0x00189a])then D=(P[6298]);else D=M:W(P,D);end;else if D==0X2f then r[0XF]=(function(M,P,V,j)j={r};if M>V then return;end;local r=V-M+1;if r>=8 then return P[M],P[M+1],P[M+2],P[M+3],P[M+0X4],P[M+0X5],P[M+6],P[M+0X7],j[0X1][15](M+0X8,P,V);elseif r>=7 then return P[M],P[M+0X1],P[M+0X2],P[M+3],P[M+0X4],P[M+5],P[M+6],j[0X1][0XF](M+0X7,P,V);elseif r>=0x06 then return P[M],P[M+1],P[M+0X2],P[M+0x3],P[M+4],P[M+0X5],j[0X1][0Xf](M+0X6,P,V);elseif r>=0X5 then return P[M],P[M+1],P[M+2],P[M+0X3],P[M+4],j[0x1][15](M+5,P,V);elseif r>=0x4 then return P[M],P[M+0X1],P[M+2],P[M+3],j[1][0xF](M+0X4,P,V);else if j[1][0xe]==r then while j[1][0X009]do(j[0X1])[0X5],j[1][2]=0X1D/0XEb<j[0X1][14],j[1][5]and j[1][0Xe];r=(j[1][0XB]%j[1][9]);end;if not(j[1][0X9]^67)then else j[0x1][9],j[1][2]=j[0X1][0X9]<j[0X1][0X2],-0X47*j[0X1][0X002];end;elseif j[0x1][0X2]==j[0x1][0X9]then while-0x12^92 do j[1][0X5]=(r);r=-j[0X1][5];end;elseif r>=0x3 then return P[M],P[M+1],P[M+0X2],j[0X1][15](M+0X3,P,V);else if not(r>=2)then return P[M],j[1][0xF](M+1,P,V);else return P[M],P[M+1],j[1][0Xf](M+2,P,V);end;end;end;end);return 12266,D;end;end;return nil,D;end,lu=function(M,P,r,D,V,j,_)local I,y=96;while true do y,I=M:_u(I,j,_,P,r,V,D);if y~=35271 then else break;end;end;end,Du=function(M,M)M=0X1;return M;end,Su=function(M,M,P)P=78;if M[0x1][0X1f]then(M[1])[0X21]=M[0X1][40];(M[1])[0X20]=(M[0X1][24]);end;return P;end,i=function(M,M,P,r,D)return{D*0x01000000+P*0X10000+M*256+r};end,b=math.ceil,mu=function(M,M,P,r)M=(P-r)/0X8;return M;end,R=function(M,M,P,r)if r==0X0 then return{M},r;else if not(r>=P[0X1][25])then else local M=102;repeat if not(M<=0Xd)then if P[1][28]==P[0X1][26]then(P[0X1])[0X13]=0X55;end;M=0xd;else r=(r-P[0x1][0x14]);break;end;until false;end;end;return 0X9f40,r;end,cu=function(M,P,r,D)(P)[0x28]=function(V,j,_)local _={P,P[6]};local P,I,y,B,Q,T,v,o,s=V[2],V[0X4],V[0X1],V[0x7],V[0X003],V[9],V[0X005],(V[0xa]);s=(function(...)local q,w,U,d,C,u,R,f,g,t,h,n=_[0x1][0X13](P),0X0,1,1,1;repeat local P=y[U];if _[0X1][25]==_[0x1][0X1E]then if not(-129)then else U=(_[0X1][32]);end;(_[0X1])[34],_[1][0X11]=_[1][31],_[1][0X26];end;if P<89 then if not(P<44)then if not(P<66)then if P<0X4D then if P>=0X47 then if P<74 then if not(P>=72)then local E=(o[U]);if _[0X1][0X1a]==_[0x1][0X18]then else q[E]=q[E](q[E+1]);end;C=(E);else if P~=73 then _[1][0X00b][o[U]]=(q[v[U]]);else local E,l,X=g-w-0X1,o[U],(0X0);if E<0x00 then E=(-1);end;for x=l,l+E do(q)[x]=u[d+X];X=X+1;end;C=l+E;end;end;else if P>=75 then if P~=76 then if _[0X001][14]~=_[1][39]then else _[1][34],_[1][31]=-_[1][0X0026],(_[1][0X14]);end;(q)[v[U]]=Details;else g,u=_[1][39](...);end;else local E,l,X,x=0,(0X26);if _[1][38]==_[0X1][0x14]then else repeat if _[0x1][14]==_[0X1][0x12]then if _[0X1][19]then X,_[0X1][9]=-0X1D,_[0X1][0x21];return;end;else if l==0x26 then x=(4503599627370495);l=(-35+((((l<l and P or l)+P-l>=P and P or P)~=l and P or l)+l));else E=E*x;break;end;end;until false;end;x=y[U];l=(0X17);while true do if l==0X17 then X=y[U];l=(-0XD+(l-P+l-l+P+P~=P and l or P));else if l==0X0A then x=x+X;break;end;end;end;X=(y[U]);local N=-55;l=69;repeat if l>69 then x=x-X;break;else if not(l<0X60)then else x=x+X;X=P;l=0X5b+(((P-l-P<l and P or P)+P>=l and P or l)-l);end;end;until false;X=(P);local G;l=0X2e;while true do if l<0X2E then x=x+X;X=(P);x=(x+X);l=-0XCF+(P+P-P+l+P+l+P);elseif l>0x2f and l<0x42 then if _[0X1][0X18]~=_[0X1][0X10]then else _[0X1][19]=_[0X1][0X13];end;X=P;l=-0X25+((P-P-l+l+l<P and l or P)==P and l or l);else if l>0X35 then x=(x-X);break;elseif l<53 and l>46 then X=y[U];l=-0X8+((P-P-l+l>=P and P or P)-P>=l and P or P);else if not(l>16 and l<0X2F)then else x=x-X;if _[1][2]==_[1][39]then else l=0X35+((((l+P+P>=l and l or P)~=l and l or l)==P and l or l)-l);end;end;end;end;end;l=0x003F;repeat if _[1][0x1F]==_[1][25]then elseif l==63 then X=P;l=(0x051+(l-l+l+l-l-l-l));elseif l==0X12 then x=(x<=X);break;end;until false;if x then x=(y[U]);end;l=42;while true do if _[0X1][2]~=_[0X1][28]then else return;end;if l>0X2A then if not(l<=0X5b)then if l<=0x6C then N=N+E;l=(199+((P-l-l+l>l and l or l)-l-l));else N=q;break;end;else y[U]=(N);l=(-22+((((l>l and l or P)~=l and l or l)+l-l<l and P or P)+P));end;else if _[0X1][5]==_[1][38]then else if l~=1 then if not x then x=(P);end;l=-0x73+((P+l+l+P-l>P and P or l)+l);else E=E+x;l=(0X6B+(l-P-l-l-P-P<P and l or l));end;end;end;end;E=v[U];l=(48);repeat if l<89 and l>0X30 then X=(Q[U]);l=(0X22+(P+P-l-l+P-P+P));elseif l<79 then x=q;l=(-0X15+((P-l~=l and P or l)+P-l+P-P));else if l>0X59 then x=(x[X]);l=(-0X53+(((l+P-P-l==l and l or l)>l and P or l)+P));else if l<0X62 and l>0x4f then X=(q);break;end;end;end;until false;l=38;while true do if l==0X26 then if _[1][0x25]==_[1][14]then else G=(o[U]);l=(39+((P-P-P-l<=P and l or P)+P<=P and l or l));end;elseif l==77 then if _[1][30]~=_[1][0x1a]then X=(X[G]);l=(0X8f+(P-l-P+l-P+l-P));end;else if l~=0X48 then else x=x~=X;N[E]=(x);break;end;end;end;end;end;else if not(P>=0x0044)then if P==0X43 then q[v[U]]=(q[Q[U]]%B[U]);else if not(B[U]<=q[v[U]])then U=Q[U];end;end;else if P>=69 then if P==0X46 then if q[o[U]]~=T[U]then else U=(Q[U]);end;else local E=(v[U]);(q)[E]=q[E](q[E+1],q[E+2]);C=(E);end;else q[o[U]]=(typeof);end;end;end;else if s==_[0x1][31]then elseif _[1][37]==s then if _[0X1][17]then return _[1][0X19];end;if-0Xcd*7 then return;end;else if _[0X1][0XB]==_[0x1][37]then if 30>=-0X61 then(_[0X1])[20]=-0Xe6 and _[1][0X1F];return _[1][19];end;else if P>=83 then if _[0X1][0X20]~=_[1][0X9]then if _[0X1][11]==_[0x1][38]then if-(-0X3F)then(_[0X1])[26],_[1][34]=_[0X1][0x018]/179,(-0x16<_[0X1][28]);return _[0X001][38];end;while-_[1][0X14]do return;end;else if not(P>=86)then if P>=84 then if P~=85 then if _[0X1][0Xb]==_[1][33]then return;end;q[Q[U]][B[U]]=(q[v[U]]);else(q)[Q[U]]=M.sU;end;else if not(n)then else for E,l in _[0X1][0X16],n do if not(E>=0X1)then else l[1]=(l);l[2]=q[E];l[0x3]=(2);n[E]=(nil);end;end;end;local E=(Q[U]);return _[1][0X11](q,E+v[U]-0x2,E);end;else if P<0x57 then w=(o[U]);g,u=_[1][39](...);for g=0x1,w,0x1 do(q)[g]=(u[g]);end;d=(w+1);elseif P==88 then(q)[Q[U]]=C_DateAndTime;else q[Q[U]]=B[U]>T[U];end;end;end;end;else if _[1][0X18]==_[1][9]then(_[1])[39],_[1][0Xb]=_[0x1][0X18],-_[0x1][39];elseif _[0X1][11]==_[0X1][0x1f]then while-_[1][34]do _[1][0X18],_[0x1][33]=_[1][16],(0X12);return;end;else if not(P<80)then if not(P>=0x51)then if _[0X1][30]~=_[0X1][5]then else if-(-0X59)then return-58^0x53;end;if not(-_[1][0Xf])then else(_[0x1])[25]=-_[0X1][0X13];end;end;q[o[U]]=SPELL_FAILED_UNIT_NOT_INFRONT;else if P~=82 then C=v[U];(q)[C]=q[C]();else q[v[U]]=ERR_BADATTACKFACING;end;end;else if _[0x1][24]~=_[0x1][2]then if P<0X4e then if _[0x1][24]==_[0X1][25]then(_[0x1])[16],_[1][31]=_[0x1][24],(_[1][18]);_[1][32]=0XBD;end;q[Q[U]]=q[o[U]][q[v[U]]];else if P~=79 then q[o[U]]=Ryan_Addon;else local w=I[U];local g=(w[11]);local E=(#g);local l=(E>0x0 and{});local X=_[1][40](w,l);_[0X1][29](X,(_[0X1][35]()));(q)[o[U]]=X;if l then for x=1,E,1 do w=(g[x]);X=(w[0X1]);local g=w[0X3];if X==0X0 then if not(not n)then else n=({});end;local w=(n[g]);if not w then if _[1][0X18]~=_[1][0x14]then else(_[1])[28]=(_[0X1][33]/_[0x1][0X2]);repeat return _[0X1][0x9];until false;end;if _[1][32]==_[0x1][25]then else w=({[0X1]=q,[0x3]=g});(n)[g]=(w);end;end;if _[1][0x018]==_[0x1][0X19]then return;end;l[x-1]=(w);else if X==0X1 then if _[1][0X11]~=_[0X1][0X1a]then else if-_[0X1][0x5]then return;end;l=(_[0x1][17]);end;(l)[x-1]=(q[g]);else l[x-1]=(j[g]);end;end;end;end;end;end;end;end;end;end;end;end;end;else if _[1][16]~=_[1][26]then else if not(_[1][0x19])then else(_[0X1])[0X20]=(_[0X1][20]);(_[1])[24]=(_[0X01][0X1E]);end;if not(_[0X001][9])then else return 224-0x001D+-0X6f;end;end;if P<0X37 then if P<0X31 then if P>=46 then if not(P<47)then if _[0X1][37]==_[1][0X14]then if _[1][26]then _[0x01][0x26]=_[0X1][0xB];end;end;if _[0x1][0X12]~=_[1][14]then if P==48 then RyanPlayerAurasBySpellID=(q[o[U]]);else if _[1][19]~=_[0x1][0X19]then C=(v[U]);end;q[C]();C=C-0x1;end;end;else q[o[U]]=(_[0X2](q[Q[U]],q[v[U]]));end;else if P~=45 then if _[1][14]==_[0X1][0X11]then else q[Q[U]]=q[o[U]]*T[U];end;else q[Q[U]]=(tostring);end;end;else if not(P<52)then if P>=53 then if P~=54 then local w,g=0,(4503599627370495);w=w*g;local E,l=(0X65);repeat if E==101 then if _[0X1][0x12]~=_[1][0XB]then else while _[1][26]do return s;end;end;g=(y[U]);E=-0X6F+(P+P+E+P-E-E+P);elseif E==0 then l=(y[U]);E=95+((P==P and P or E)+E-P-P-P>P and P or E);elseif E==95 then g=(g>l);E=(-3+(((((E>E and P or E)<P and P or E)-E>E and P or P)<=P and E or P)<E and E or P));else if E==50 then if g then if _[0X1][0xe]==s then else g=P;end;end;break;end;end;until false;E=52;while true do if E<6 then l=(y[U]);E=(0x6+((P-E+P~=E and E or P)-E-P+P));elseif E>3 and E<0X34 then g=(g+l);break;else if not(E>0X6)then else if not(not g)then else g=P;end;E=0x36+((E-E-E+E<=P and P or P)-E-E);end;end;end;l=y[U];E=(0);while true do if not(E<=50)then if not(E<0X69)then l=P;break;else l=P;E=(-0Xb6+((E>=P and E or E)-P+E+E-P+P));end;else if E==0X32 then if _[1][0x1C]==_[1][2]then return;end;g=g+l;E=(-0x30+(E+P+E-E-E+E+E));else g=(g+l);E=148+(((E+P<P and P or P)==E and E or P)-P+E-P);end;end;end;E=(112);while true do if not(E>0xF)then l=(P);g=g-l;E=(-19+(E+P-P+E-E-E+P));elseif E<=0X22 then l=(y[U]);break;else if _[1][38]~=_[1][0X2]then g=(g-l);E=(21+((E-P>P and E or E)-E+P+P-E));end;end;end;local X=(35);if _[1][0Xb]==_[1][0X14]then(_[1])[0X20]=_[0x1][0x11];end;if _[1][18]~=s then else while _[0X1][0x14]do _[1][0X12]=(_[0x01][0XE]);return 0x37;end;end;g=(g-l);E=0x43;while true do if E<70 then l=(P);g=g+l;E=-156+(((P~=P and P or E)-P>P and E or P)+P+P+E);else if E<109 and E>0X43 then w=w+g;E=-243+((P>E and P or P)+E+E+P+P+P);else if E>0X46 then X=X+w;break;end;end;end;end;y[U]=(X);X=(q);E=48;repeat if E==48 then w=(Q[U]);E=26+(((E+E-P<=E and E or P)<=P and P or P)+P-P);elseif E==0X4F then X=(X[w]);E=-0X21+(E+E-P-P+E-E+E);elseif E==98 then w=T[U];E=-266+(E+P+P-E+E+P+E);elseif E==0X59 then g=(B[U]);E=0X75+(E-P-P-P+E+P-E);else if E==100 then(X)[w]=(g);break;end;end;until false;else if not(n)then else for w,g,E in _[0X1][22],n do if not(w>=0X1)then else g[0X01]=(g);g[2]=(q[w]);(g)[3]=2;n[w]=(nil);end;end;end;return q[o[U]];end;else(q)[o[U]]=(UIParent);end;else if not(P<0X32)then if P==51 then local w,g,E,l,X=(0Xf);if _[0X1][2]~=_[0X1][14]then while true do if w==15 then g=119;l=(0x0);w=(0X13+((P-v[U]-w==P and w or v[U])+w+v[U]~=w and w or v[U]));else if w~=34 then else if X==_[1][0x26]then return 112;end;E=4503599627370495;break;end;end;end;end;l=l*E;w=(0X77);repeat if w>0x2c then if w>0X41 then if w~=106 then E=v[U];X=(y[U]);w=(-251+((w-w>w and w or w)+v[U]-v[U]+w+w));else if _[0x1][37]==_[0x1][0X19]then while-_[0X01][32]do _[0X1][0X20],_[0X1][0X9]=_[1][26],-_[0x1][24];end;return;end;E=E<=X;if E then E=(y[U]);end;w=(120+(((P+w+P+P<P and P or w)>=P and P or w)-w));end;else if not(not E)then else E=(y[U]);end;if _[1][14]==s then else w=-312+(w+P+w-w+v[U]+P+P);end;end;else if w==44 then if _[0x1][33]~=_[0X1][0XB]then else if 0xCc then _[1][16]=(_[0X1][0x0020]);end;return;end;X=P;w=-0Xf2+((v[U]+w-v[U]==w and w or w)+v[U]-P+v[U]);else E=(E~=X);break;end;end;until false;if not(E)then else E=(y[U]);end;if not(not E)then else E=(y[U]);end;if _[1][0X20]~=_[0X1][0X2]then X=v[U];E=E+X;X=(v[U]);E=E-X;w=59;end;while true do if w>0x3b then if w~=94 then if _[1][0X14]~=_[1][9]then else(_[0x1])[30]=_[0X1][38];end;X=y[U];break;else if not(E)then else E=(P);end;w=-14+((w+w-v[U]+w+P>=v[U]and v[U]or v[U])==v[U]and P or w);end;else if w<0X3B then if not E then E=v[U];end;w=(-185+((w<=w and w or w)+w+v[U]-w+w+w));else X=(P);E=(E<X);w=(-5+(w-w-w-w-w+v[U]+v[U]));end;end;end;w=0x7;repeat if not(w<=58)then if w~=0X7c then if _[1][0X1A]~=_[0X01][0X18]then else if not(0x02d)then else(_[0x1])[0x12],_[0x1][0X1F]=-0X28,(-_[0X1][0xB]);return;end;end;E=(E-X);w=-8+(((w-w>w and w or P)+w+w>w and w or v[U])+P);else X=(P);E=E~=X;break;end;else if w~=58 then if _[1][0X21]~=_[0X1][5]then else if _[0X1][0X26]==-0X97 then return;end;if _[1][0X5]then _[1][9],_[1][32]=127~=247<=_[1][0X14],-(-0Xf0);_[0X1][15],_[1][0x19]=_[1][0Xe],_[1][9];end;end;E=E-X;w=(-0xAe+(((v[U]-v[U]<w and w or w)~=v[U]and v[U]or w)+w+v[U]-P));else X=y[U];w=(-108+(((v[U]+v[U]+w-P==w and w or P)==P and P or P)+v[U]));end;end;until false;if _[0X001][18]==_[0X1][0X14]then else w=(59);repeat if not(w<=0x3B)then if not(w>=94)then g=(g+l);break;else if _[1][0X11]==_[0X1][5]then return _[1][2]>(0X3B<=0X59);elseif _[1][5]==s then if _[1][18]^(-0x44)then return _[0x1][0X1C];end;while _[0X1][5]do return-0XBf>=(0X65==179);end;else if not(not E)then else E=(y[U]);end;end;w=-289+((((P~=P and v[U]or w)-v[U]~=w and P or w)==w and v[U]or w)+v[U]+w);end;else if w~=0X25 then if E then E=(y[U]);end;w=(-0x24+((w-w-P-w>P and v[U]or P)-w+v[U]));else l=(l+E);w=-97+((v[U]+P+w>=P and w or w)+v[U]+w-P);end;end;until false;end;(y)[U]=g;g=q;w=102;while true do if w==102 then l=(v[U]);w=(-0xb0+((P-w+w+w+v[U]>w and P or v[U])+v[U]));else if w==13 then g=(g[l]);break;end;end;end;ToggleRyanDisplay=(g);else(q)[v[U]]=(select);end;else(q)[v[U]]=(GetUnitEmpowerStageDuration);end;end;end;else if P>=60 then if not(P<0x03f)then if not(P>=0X40)then if _[1][39]==_[0X1][0X9]then else q[Q[U]]=q[o[U]][T[U]];end;else if _[1][37]~=_[1][0X10]then else return 0X3a;end;if P==0X41 then(q)[Q[U]]=q[o[U]]>T[U];else R=({[0X4]=t,[1]=f,[5]=h,[2]=R});local w=(o[U]);f=(q[w+0X2]+0x0);t=(q[w+0X1]+0);h=q[w]-f;U=v[U];end;end;else if P<0X3d then q[o[U]]=(pairs);else if P==0x3E then q[o[U]]=j[v[U]][q[Q[U]]];else(q[o[U]])[q[Q[U]]]=(T[U]);end;end;end;else if P>=0X39 then if P>=58 then if P~=59 then if not(T[U]<q[o[U]])then U=(Q[U]);end;else(q)[o[U]]=DETAILS_ATTRIBUTE_DAMAGE;end;else q[Q[U]]=Q;end;else if P~=56 then local w,g=v[U],o[U];if g~=0X0 then C=w+g-1;end;local E,l,X=(Q[U]);if _[0x1][0X1E]==_[0X1][0x1a]then if not(_[0X1][26])then else return _[1][0x22];end;elseif _[1][30]==_[0X1][14]then _[1][0X2]=_[0X1][0X2];if _[1][0x1A]then return;end;else if g~=0X1 then l,X=_[1][0x27](q[w](_[1][0X11](q,C,w+0x1)));else l,X=_[0X1][0x27](q[w]());end;end;if E==1 then C=w-1;else if _[1][28]~=s then else _[1][0Xb],_[1][25]=_[1][0x18]^_[0x1][18],185;return-(0X20/0x3D);end;if E~=0 then l=w+E-2;C=l+0X1;else l=l+w-0X1;C=(l);end;g=(0);for E=w,l,1 do g=g+1;(q)[E]=X[g];end;end;else q[v[U]]=M.AU;end;end;end;end;end;else if not(P>=0X16)then if P>=0X00B then if not(P>=16)then local w=(0X18);if not(P<0xD)then if P<0Xe then q[v[U]]=(q[o[U]]<I[U]);else if P==0Xf then local g,E=o[U],(v[U]);local l=q[g];for X=0X1,Q[U],1 do l[E+X]=q[g+X];end;else if w~=24 then else q[Q[U]]=(q[o[U]]>q[v[U]]);end;end;end;else if P==12 then local w,g=o[U],(0);for E=w,w+(Q[U]-0x1),0X1 do q[E]=u[d+g];g=(g+0x1);end;else(q)[Q[U]]=(T[U]>=B[U]);end;end;else if not(P>=0x13)then if not(P>=0X11)then q[v[U]]=(-q[Q[U]]);else if P==0X12 then local w=false;h=h+f;if not(f<=0X0)then w=h<=t;else w=h>=t;end;if w then(q)[Q[U]+0X3]=(h);U=(v[U]);end;else q[o[U]]=(rawset);end;end;else if not(P>=20)then(q)[v[U]]=q[Q[U]]~=q[o[U]];else if P~=0X15 then j[v[U]][q[o[U]]]=(q[Q[U]]);else local w,g,E=105,(0);while true do if w>52 then if _[1][0x0022]~=_[0X1][25]then E=(4503599627370495);end;w=(-11+(((P+P<P and w or P)-P==P and w or w)-P-P));elseif not(w<0X69)then else g=(g*E);E=y[U];break;end;end;local l=(P);E=(E~=l);if _[0x1][19]==s then(_[1])[37],_[1][2]=0XD4,0x12- -0x1C;if not(_[1][0Xb])then else(_[0X1])[31],s=159,(0Xa4 or 0X12)*-74;(_[1])[19],_[1][18]=85<0X15==_[0X001][0X21],_[1][24];end;elseif E then E=P;end;local X=(97);if not(not E)then else E=(y[U]);end;if _[1][0X26]==_[0x1][0X14]then return-0Xa6;end;local x=80;w=0X34;while true do if w>6 then if w>40 then if w<0X34 then E=E-l;w=-5+((((P<=P and P or w)+w-w~=w and P or P)==w and P or P)~=P and w or w);else l=(P);w=(0X3+(((w+w+P~=w and P or w)-w>=P and P or P)-P));end;else l=y[U];break;end;else if w>=0x6 then if x==0X6D then return;end;l=(P);w=(33+(((P-P+w<w and w or w)-P==w and P or w)+w));else if x~=0X50 then return x or x;end;E=(E-l);w=0X18+((P-P+P~=w and w or P)-w+w-P);end;end;end;if x==188 then else w=(41);while true do if w==41 then E=(E+l);w=0Xd+((P+P>P and w or P)+w+P-P+P);elseif w==116 then l=y[U];w=-144+((P+w-w+P<=P and P or w)-P+w);elseif w==67 then E=E-l;break;end;end;end;w=44;while true do if w==0X2C then l=(y[U]);w=27+((w+w-w-P+w==P and w or w)-w);elseif w==0X1B then E=E+l;w=(14+((w-w+P-P-P==w and P or P)+w));elseif x~=0x050 then while-0x63 do _[0x1][24]=(x);end;elseif w==0X3e then l=y[U];w=(-0X10+(P+w+w-P-w+w<=P and w or P));elseif w==0X005 then E=(E<l);w=16+((w>=P and w or P)+P-w+P-P-P);elseif w==32 then if s==X then while x do return;end;elseif E then E=y[U];end;if x==80 then else _[0X001][37],_[0X1][39]=x,(X>(0X4B>184));return;end;w=29+((w-w+P-w-P~=w and w or P)+P);elseif w~=0x52 then else if not E then E=P;end;break;end;end;if x~=80 then while x do(_[1])[0X1C],_[1][31]=0X76<=_[0x1][34],-50<x;end;end;l=(P);E=(E+l);local N,G=0X00F1;if x==213 then else w=(27);end;while true do if not(w<=27)then if w==32 then X=(q);break;else X=(X+g);w=(108+((((w~=w and P or w)-w>P and P or P)<w and P or P)-w-w));end;else if w>=27 then if N~=241 then while x do return N;end;return;end;g=g+E;w=8+((w-w+P+P+P<=P and P or w)+w);else if x==50 then else y[U]=(X);end;w=27+(P+w-w+w-P-w+w);end;end;end;w=(0x5D);while true do if w==0X5d then g=(v[U]);w=(-69+((P>=P and P or P)-w+w+P+P>=P and w or P));elseif w==24 then E=B[U];w=(-0x16+(((w+w>=P and P or w)-w-w>=w and w or P)+w));elseif w==23 then if N==71 then else l=(q);w=0xc+(((w-w-w-P~=P and P or w)<=w and P or P)-w);end;elseif w==0XA then G=(Q[U]);w=0x57+(((P+P-P-w~=w and P or w)<P and w or P)<=w and P or w);elseif w==0X61 then l=(l[G]);w=0X98+((P>P and w or w)-w+P-w+w-w);elseif w==0X4C then E=E..l;X[g]=E;break;end;end;end;end;end;end;else if not(P<0X5)then if P>=0X8 then if P<0X9 then local w=j[Q[U]];w[1][w[0X3]][B[U]]=(q[v[U]]);else if P==0XA then if _[1][34]==_[0X1][0x19]then else if q[o[U]]==q[v[U]]then else U=(Q[U]);end;end;else q[o[U]]=unpack;end;end;else if P<0X6 then(q)[v[U]]=C_UnitAuras;else if _[1][0X002]==_[0x01][11]then return;end;if _[0X1][0x19]~=_[0X1][37]then if P==7 then local w=j[v[U]];w[0X1][w[3]][q[o[U]]]=q[Q[U]];else q[v[U]]=j[Q[U]][B[U]];end;end;end;end;else if not(P<0X002)then if not(P<0x3)then if P==0X4 then(q)[o[U]]=T[U]==I[U];else q[Q[U]]=getfenv;end;else(q)[o[U]]=q[Q[U]]>=T[U];end;else if P~=0X1 then if not(q[Q[U]]<q[v[U]])then U=o[U];end;else(q)[Q[U]]=UnitExists;end;end;end;end;else if P<33 then if P>=0x1B then if _[1][0X1F]~=_[0x01][14]then if P<0X1E then if P>=28 then if P==29 then if _[0X1][37]==_[0X1][5]then while-(-0X17)do _[1][16]=_[0X1][9];end;end;(q)[Q[U]]=not q[o[U]];else local w,g,E=0X0,(0XB);repeat if _[0X1][0X19]==_[0X1][0x21]then elseif g>0XB then w=w*E;break;elseif g<0X6E then if _[0X1][0X5]~=_[0x1][28]then else return _[1][9];end;E=4503599627370495;g=0x4c+((o[U]+g+P-g-g>o[U]and g or P)+o[U]);end;until false;local l=(P);if _[0X1][0X25]==_[1][16]then if _[1][14]then return-0X6F+_[1][0X20];end;end;local X=15;if X==15 then else return _[1][14];end;if X~=0XF then if(96<90)+166 then(_[0X1])[0X1e],_[0X1][0X9]=0X72,63;_[0X1][14],_[1][0X2]=_[0X1][15],-_[0x1][38];end;end;E=y[U];E=E-l;g=4;while true do if g>0X4 then if X==0XF then else while _[0X1][26]do return _[1][0x12];end;end;E=E+l;break;else if g<19 then l=o[U];g=0X33+((g-o[U]-g~=o[U]and g or P)-P-g-g);end;end;end;l=P;g=(13);local x=(55);while true do if g>0X8 then if not(g>13)then E=E>=l;g=(-0x5+(P+g-g-o[U]+o[U]+g>=o[U]and g or P));else l=P;break;end;else if X~=0x0b then else(_[0X1])[15]=_[0x1][9];_[0X1][0X20],_[1][0x14]=-X,X;end;if E then E=(P);end;if not(not E)then else E=(o[U]);end;g=55+((((P>g and g or g)-P+g>o[U]and g or P)<o[U]and g or g)+g);end;end;E=(E<l);g=(65);while true do if g>0X1b then if X~=15 then s=(155);while-_[1][15]do _[0X01][0X1e]=-0X6==X;end;else if g~=0x41 then if not E then if X==215 then return 111;end;E=(P);end;g=-0X3D+(((g-o[U]-o[U]-o[U]<g and g or g)<o[U]and g or g)+g);else if not(E)then else E=(P);end;if X==0X44 then(_[1])[19]=x;if not(X)then else return X;end;end;g=-0X68+(g+o[U]+o[U]-g+g+g-P);end;end;else if X==15 then else return-_[0X1][0X26];end;l=(y[U]);break;end;end;if X==0X4f then _[0X1][20],_[1][0X20]=X,-X;end;E=(E<=l);if E then E=(P);end;if _[0X1][37]==s then while-(-211)do return;end;else if not(not E)then else E=y[U];end;end;if X~=0Xf then else g=0X31;while true do if g<=49 then if g>=0x31 then l=y[U];g=(22+(g-o[U]+g+P-P+o[U]-P));else l=(o[U]);g=0x6F+((g-o[U]+g-o[U]<=g and g or o[U])+g-o[U]);end;else if g~=110 then if X==0x7D then return;end;E=(E-l);g=0Xac+(P-g-g+o[U]+P-P-P);else if X~=15 then else E=E-l;end;break;end;end;end;end;if X==15 then else(_[1])[15],_[1][0X13]=X,(X);end;if _[1][26]==_[1][0X5]then return-_[1][0X18];end;l=(P);E=(E-l);g=(60);repeat if g==0X3c then w=w+E;g=-4+((P+o[U]+o[U]-g>P and g or P)+o[U]+g);else if g==0X6B then x=(x+w);break;end;end;until false;y[U]=x;x=q;g=(0X61);repeat if g==97 then w=o[U];g=(-0X92+(o[U]+g+g+g-g-o[U]+P));elseif g==0X4c then if X==0Xf then else return 197 and 0XC9 or-0X81;end;E=(T[U]);l=(I[U]);g=(59+(((((o[U]<=P and o[U]or g)>o[U]and g or g)+o[U]~=g and o[U]or g)~=P and g or g)-g));else if g==0X3B then E=E==l;break;end;end;until false;(x)[w]=E;end;else local w=o[U];(q[w])(_[0X1][0X11](q,C,w+1));C=w-0x1;end;else if P<0x1f then if _[0X1][0x1c]~=_[1][20]then else if _[0X1][15]then return;end;end;(q)[o[U]]=q[v[U]]>=q[Q[U]];else if P==0x20 then(q)[Q[U]]=M.yU;else if _[1][26]==_[1][0X12]then else if q[Q[U]]==T[U]then else if _[0X1][19]~=U then U=o[U];end;end;end;end;end;end;end;else if not(P<0X18)then if not(P<0X19)then if P==0X1a then Ryan_Addon=q[v[U]];else q[Q[U]]=v;end;else q[o[U]]=SPELL_FAILED_LINE_OF_SIGHT;end;else if P==23 then q[Q[U]]=q[o[U]]+q[v[U]];else(q)[Q[U]]=(o);end;end;end;else if not(P>=0X26)then if P>=35 then if P>=36 then if P==37 then local w=j[o[U]];w[1][w[0X3]]=(T[U]);else q[Q[U]]=ipairs;end;else if not(q[Q[U]]<=B[U])then if _[0X1][11]~=_[0X1][28]then U=(v[U]);end;end;end;else if P~=0X22 then if not(n)then else for w,g in _[0X1][0X16],n do if _[0X1][20]==_[0x1][28]then if not(0x79)then else(_[1])[31]=(-_[1][37]);end;end;if w>=0X1 then(g)[1]=(g);(g)[0X2]=q[w];(g)[0X3]=(2);(n)[w]=(nil);end;end;end;return _[1][17](q,C,o[U]);else q[Q[U]]=T[U]<q[o[U]];end;end;else if s~=_[0X1][17]then else(_[0X1])[34],_[0X1][30]=-_[1][0X1C],_[1][0Xe]<=_[1][0xE];if _[1][0X5]then _[0X1][9],_[0X1][0X18]=_[1][17],-(-0Xd7);_[1][0X10]=_[0x01][0xF];end;end;if not(P<0X29)then local w=0XBa;if not(P<42)then if w~=0X4 then if P==0x2B then U=(Q[U]);else if not(q[Q[U]]<=B[U])then else if w==0xbA then else while-(-0Xe6)do(_[1])[0X21],_[1][38]=w,(_[0X1][33]);end;end;U=v[U];end;end;end;else if q[Q[U]]==q[v[U]]then U=o[U];end;end;else if _[0X1][0x19]==_[1][0X27]then _[1][30],_[0x1][0x12]=s~=71%0XfD,_[0X1][18];end;if P<39 then local w=(v[U]);(q[w])(q[w+1]);C=(w-0X1);else if P==40 then if not(not q[o[U]])then else U=(Q[U]);end;else q[v[U]]={};end;end;end;end;end;end;end;else if not(P>=134)then if not(P<111)then if P<122 then if _[0X01][19]==_[0X1][25]then while _[0x1][20]do _[0X1][0X14],_[0x1][0X1C]=_[0x1][0X21],-_[1][0x13];end;(_[0X1])[0x14]=_[0x1][39]^0X24^27;end;if P>=0X74 then if _[0x01][15]==_[1][25]then if _[0X01][0x0e]then return _[0X1][20]<=0x7d;end;return;end;if not(P<0X77)then if P>=0X78 then if P==121 then q[o[U]]=(pcall);else local w,g,E=0X0,28,4503599627370495;w=w*E;local l;while true do if _[0X1][0XF]==s then if 65 then return _[1][5];end;elseif _[0x1][19]==_[0X1][0X2]then while _[1][24]do _[0x1][0x5],_[0X1][33]=_[1][14],_[1][0X20];end;elseif g==0X1C then E=(P);g=-73+((((P>=g and P or P)<P and P or P)~=P and g or g)+P+g-g);elseif g==75 then l=P;break;end;end;if _[1][15]==_[0x1][16]then else E=(E>l);g=38;while true do if g<=38 then if E then if _[0x1][30]==_[1][0x2]then else E=(y[U]);end;end;g=-201+(P+P+g+g-g+g-g);else if not E then if _[1][0X1E]~=_[0X1][26]then E=P;end;end;break;end;end;end;l=P;local X=(0X3a);E=(E-l);l=(y[U]);E=E+l;g=(41);while true do if g<116 then l=(P);g=-0X2d+((((g<P and g or g)>g and P or P)<P and P or P)+g-P+P);elseif g>0x29 then E=E+l;break;end;end;l=P;g=0x75;while true do if _[0X1][0x18]==_[1][0X5]then(_[0X1])[0X20],_[0X1][9]=_[1][0xB]and _[1][0xE],(45);(_[0X1])[26]=-172 or X;end;if g>0X50 then E=E+l;l=(y[U]);g=(83+((P-P-P-P-g<=P and g or g)-P));elseif g<0X75 then E=E-l;break;end;end;g=85;while true do if g==85 then l=P;g=-0X115+((((P<P and P or P)-P<P and P or P)==g and P or P)+g+P);elseif g==0X30 then E=E-l;g=(7+((((P+g-g>P and g or P)>P and g or g)>=g and P or g)-g));elseif g==79 then l=y[U];break;end;end;if _[1][33]~=_[0X1][0X9]then else return;end;E=E-l;w=(w+E);X=(X+w);g=68;while true do if g<83 then if _[1][19]~=_[0X1][25]then y[U]=X;end;g=-0X15+((P+g+P<g and g or P)+P-g-g);elseif g>0x44 then X=(T[U]);break;end;end;if _[1][0x14]==_[0X1][37]then return;end;w=q;g=(0x23);while true do if g>0x26 then X=X<w;break;elseif g<0X26 then E=o[U];g=-322+(P+P+P-P-g+g+P);elseif not(g<0X4D and g>35)then else if _[1][0Xe]==_[1][0X026]then else w=w[E];end;g=(0X4d+(((g>=g and g or P)+P+g-P>=P and P or P)-P));end;end;X=(not X);if X then l=(nil);g=0X2a;while true do if g~=0X2a then U=l;break;else if _[1][0X1C]==_[0X1][0X2]then while g do return g;end;end;l=(Q[U]);g=(0x1);end;end;end;end;else q[o[U]]=(T[U]+I[U]);end;else if P<0X75 then if _[1][0X0022]==_[1][9]then if 119 then(_[1])[0X1A]=((0X69>=107)%_[0x1][11]);return;end;while-(0XD9 or 0XD5)do return-_[0X1][0X13];end;end;q[o[U]]=#q[Q[U]];else if P==0X76 then q[v[U]]=(q);else(q)[o[U]]=(I[U]<T[U]);end;end;end;else if P>=0X71 then if P<0X72 then DumpPlayerAurasBySpellID=(q[Q[U]]);else if P~=115 then q[v[U]]=(error);else if _[1][0X5]==_[1][0X21]then while-18^0X5A do _[1][0X10]=(89);end;end;q[o[U]]=(q[v[U]]/I[U]);end;end;elseif P==0x70 then(q)[Q[U]]=loadstring;else local w=({...});for g=0X001,v[U],1 do(q)[g]=(w[g]);end;end;end;else if not(P>=0x80)then if P>=0X7d then if not(P>=126)then q[Q[U]]=(B[U]~=q[v[U]]);else if P~=0X7F then q[v[U]]=q[o[U]]%q[Q[U]];else R=({[4]=t,[0X1]=f,[5]=h,[0X2]=R});C=(o[U]);h=(q[C]);t=(q[C+0X1]);f=(q[C+0X2]);U=(v[U]);end;end;else if P>=0x7b then if P==0X7C then(q)[v[U]]=Action;else local w=(j[o[U]]);(w[0X1][w[3]])[q[Q[U]]]=T[U];end;else if not(T[U]<q[o[U]])then else U=(Q[U]);end;end;end;elseif not(P>=131)then if _[1][0X1C]==_[0X1][0X2]then return-(-14);end;if P>=129 then if P==130 then(q)[v[U]]=(_G);else j[o[U]][I[U]]=q[v[U]];end;else local w=Q[U];local g=q[w];local E=v[U];for l=1,C-w do(g)[E+l]=(q[w+l]);end;end;else if _[0x1][17]==_[0x1][20]then else if P<132 then if _[0X1][0Xe]==_[1][0x11]then while _[0X1][32]or 0X89 do return-(-145);end;return _[0X1][25];elseif _[0X001][34]==_[0X1][5]then(_[0X1])[0X21],_[1][33]=_[1][0X10],_[0X1][0X1c];(_[0x1])[0X5]=(_[1][0x26]);elseif n then for w,g,E in _[1][22],n do if w>=0X01 then(g)[0x1]=g;g[0X2]=(q[w]);g[3]=2;(n)[w]=(nil);end;end;end;local w=Q[U];return q[w](_[0x1][0X11](q,C,w+0X1));else if P~=0X85 then local w=j[o[U]];(q)[v[U]]=(w[1][w[0X3]][q[Q[U]]]);else(q)[Q[U]]=(T[U]+q[o[U]]);end;end;end;end;end;else if not(P<0X64)then if not(P<0X69)then if not(P<0X6C)then if not(P>=109)then h=(R[5]);t=R[4];f=R[0X1];R=(R[0X2]);else if _[1][20]==_[1][16]then else if _[1][20]==_[0X1][0x5]then _[1][0X27],_[1][0X10]=_[1][39],(146 or 0XAA)>=_[0X1][0X12];elseif P==110 then(q)[v[U]]=B[U]-q[Q[U]];else q[Q[U]]=(nil);end;end;end;else if not(P>=106)then(q)[Q[U]]=B[U]^q[v[U]];else if P~=107 then(q)[Q[U]]=(q[o[U]]..T[U]);else(q[o[U]])[q[Q[U]]]=q[v[U]];end;end;end;else if P<102 then if P~=0X65 then q[v[U]]=(B[U]%I[U]);else local w=v[U];(q[w])(q[w+0X1],q[w+2]);C=w-0X1;end;else if P>=0X67 then if P~=0X68 then local w=o[U];q[w]=q[w](_[1][0X11](q,C,w+0X001));C=w;else q[v[U]]=q[o[U]]~=I[U];end;else(q)[o[U]]=type;end;end;end;else if P<0x5E then if not(P>=0X05B)then if P==90 then(q)[Q[U]]=RyanPlayerAurasBySpellID;else q[v[U]]=CreateFrame;end;else if P>=92 then if P~=93 then(q)[Q[U]]=(setfenv);else(q)[Q[U]]=(q[v[U]]-q[o[U]]);end;else if _[1][16]==_[0X1][26]then else(q)[v[U]]=I[U]*q[o[U]];end;end;end;else if not(P<0x61)then if not(P<98)then if P~=0X63 then(q)[v[U]]=q[Q[U]]<q[o[U]];else q[o[U]]=TMW;end;else local w=(j[Q[U]]);q[v[U]]=w[1][w[0X3]][B[U]];end;else if P>=0X5f then if P==0X60 then local w,R=v[U],(q[o[U]]);if _[0x1][0x26]==_[1][2]then while true do return;end;end;q[w+1]=R;(q)[w]=(R[I[U]]);else if not(not(q[o[U]]<T[U]))then else U=Q[U];end;end;else q[Q[U]]=(u[d]);end;end;end;end;end;else if not(P>=156)then if not(P<145)then if not(P<150)then if not(P<153)then if not(P<0x9a)then if _[1][0X20]==_[0X001][25]then return;elseif P~=155 then(q)[Q[U]]=M.SU;else q[o[U]]=(q[Q[U]]*q[v[U]]);end;else(q)[v[U]]=q[Q[U]]==q[o[U]];end;elseif not(P<151)then if P==152 then q[v[U]]=(_[0X1][11][o[U]]);else(q)[v[U]]=(assert);end;else local w,d,u,R,g=(0XD);while true do if not(w>0XD)then if not(w>0X8)then g=g*R;w=(0X37+((w+P-Q[U]+w-w>=w and w or P)+w));else if _[1][17]==_[0x1][5]then else d=(0x9b);g=(0X0);R=4503599627370495;w=158+(((w+w+P==w and P or Q[U])==w and P or w)-P-w);end;end;else if _[0X1][28]==_[0X1][9]then return;elseif w~=71 then u=(Q[U]);break;else if u==_[0X001][0X1A]then _[1][28]=(0XC8);end;if _[1][31]==_[1][0X5]then else R=(P);w=(122+(((w>=w and Q[U]or Q[U])+w-P-Q[U]<w and w or P)-w));end;end;end;end;if _[0x1][0X25]==_[1][16]then else R=(R+u);end;w=0X74;while true do if w<104 and w>0x43 then if R then R=(y[U]);end;w=(0X77+(((P+w~=P and P or P)-Q[U]~=w and w or w)+w-P));elseif w>109 then u=P;w=(-199+(((w+w+w-w~=Q[U]and P or w)>=P and P or Q[U])+w));elseif w<67 then R=R+u;break;elseif w<0X6D and w>70 then u=(Q[U]);w=-0X6F+(((((P<P and w or w)==w and w or w)>=P and P or Q[U])>=Q[U]and P or Q[U])+w-w);elseif w<0x46 and w>0X27 then R=(R==u);w=(0X42+((w-w-w+w-Q[U]>Q[U]and P or Q[U])+Q[U]));elseif not(w<116 and w>0X68)then else if not(not R)then else if _[1][0xe]~=_[1][0X2]then else return _[1][15];end;R=y[U];end;w=(0X6a+(P-P-Q[U]+P-w-P+w));end;end;if _[1][33]==_[1][16]then else u=P;end;w=(0X58);while true do if w<74 and w>0xC then if _[0X1][39]==_[0X1][0X19]then else R=R-u;w=-0XCC+((w-w<P and w or P)-Q[U]+Q[U]+w+P);end;elseif w>0X4a and w<0X58 then if _[1][25]==s then return;end;u=(y[U]);w=(0X172+((w<Q[U]and w or w)-P+Q[U]-w-P+Q[U]));elseif w>0X21 and w<0X57 then if _[1][0X19]==_[0X1][39]then else R=(R-u);end;u=(y[U]);w=-0X109+(((P+Q[U]>=w and P or P)+P>=P and P or P)+w+w);elseif w>88 then R=(R+u);break;elseif w>87 and w<0X7b then R=(R+u);w=0X0Ed+((w+w>=w and w or w)-P-w-w+w);elseif not(w<0x21)then else u=Q[U];w=(0X6f+(((w~=Q[U]and w or P)+P+P>w and P or P)+w~=w and w or w));end;end;u=Q[U];w=(0Xc);while true do if w<0X7b and w>0X1E then(y)[U]=d;d=q;break;elseif w>101 then g=g+R;w=0X37+((w+w<=P and w or Q[U])+w+w-w-P);elseif w<0X1e then R=R+u;w=(-27+(((((w+w>P and P or w)>=w and w or P)<w and P or P)>=w and w or w)<=Q[U]and P or P));elseif not(w<0x065 and w>12)then else d=(d+g);w=71+((((P+Q[U]<=w and P or w)==Q[U]and w or w)<=P and w or Q[U])-w+w);end;end;w=65;while true do if w<44 then(d)[g]=R;break;elseif w<0X41 and w>0X1B then R=tonumber;w=(0X49+((P-w-w==P and w or P)-P-Q[U]-w));elseif not(w>0X2c)then else g=(Q[U]);w=-0x15+(((w-P-w~=w and Q[U]or P)==w and w or w)+Q[U]<w and P or w);end;end;end;else if not(P<147)then if not(P<0x94)then if P==149 then local w=(j[Q[U]]);(w[1])[w[3]]=(q[v[U]]);else local w,d,u,R,g=0x18;while true do if w>10 then if w<24 then if _[0x1][39]~=R then else while _[1][0x12]do _[1][0XF]=(-0X64);return;end;end;g=(0);w=-0X0A1+((((P-w-w>=w and P or w)<v[U]and w or P)<=w and w or w)+P);else if _[1][0x10]~=R then d=-0XA6;end;w=(-2+((((P-P>=w and v[U]or w)+v[U]>=v[U]and w or w)==w and w or w)+v[U]));end;else R=(4503599627370495);break;end;end;if _[1][0X12]==_[0X1][0X1a]then else g=(g*R);w=0X3;while true do if w>0X3 then R=R+u;break;else R=(v[U]);u=v[U];w=0X2+((P<v[U]and v[U]or v[U])-w+w+v[U]-v[U]+w);end;end;end;u=(y[U]);R=R-u;w=(0X0017);repeat if w>23 then u=(v[U]);R=R+u;break;elseif w>0Xa and w<0x61 then u=P;w=(0X65+(v[U]-w+v[U]-w-v[U]-w-w));else if not(w<0X17)then else if _[1][0x26]==_[1][0X10]then(_[1])[32],_[1][26]=_[1][0X25]<=(13>=125),(_[0x1][0X11]);end;R=R+u;w=(-0X2b+(((w+w>=w and w or w)>P and w or v[U])+v[U]-w+P));end;end;until false;w=(57);while true do if w>0X44 then R=(R>u);w=-0X3D+((w+w-w>w and w or w)+v[U]-v[U]<=P and w or v[U]);else if w>57 and w<83 then R=R-u;u=(y[U]);w=(15+((v[U]+v[U]+w-v[U]==P and P or w)-w>P and w or w));else if w<0x039 then if not(R)then else R=y[U];end;if s~=_[0X1][0X11]then else(_[1])[0X11],_[0X1][24]=-(107/146),(_[1][0x5]);return _[1][0X20];end;if not R then R=(P);end;break;else if not(w>22 and w<68)then else u=(v[U]);w=0Xb5+((w+P>=w and w or w)-w-w-w+v[U]);end;end;end;end;end;u=(y[U]);w=(52);repeat if w<=0X3 then if not(R)then else R=(v[U]);end;w=152+(w+P-P-w-v[U]+w-P);else if w~=0x34 then if _[0X1][0X11]==_[0X1][9]then return _[1][32]^s;else if not R then if _[0X1][0X14]==_[0X1][11]then else R=(y[U]);end;end;end;break;else R=(R<u);w=(-41+((((w<w and w or w)-w~=w and w or w)>P and w or P)-w-w));end;end;until false;if _[1][0x26]==_[0X1][0XB]then repeat(_[1])[25],_[0X1][20]=176,_[1][0X1E]+239;return;until false;end;if _[1][0X0014]==_[0X1][18]then return _[0x1][0X11]and-24;end;u=(y[U]);w=0x3c;repeat if _[1][14]==_[0x001][31]then(_[0X1])[0X11],_[1][31]=_[0x1][5],_[1][0X22]>(0X5f and 0Xf3);if _[1][0X13]then(_[0X1])[19]=(108+-0X1f);end;elseif _[1][0X11]==_[1][0XB]then while _[1][0X26]do(_[0X1])[26]=(_[1][20]);return;end;return;else if w~=107 then R=(R+u);w=0X002f+(((P<P and w or w)-P+P-w==P and w or w)>w and P or w);else g=(g+R);break;end;end;until false;d=(d+g);(y)[U]=(d);d=(q);g=(v[U]);w=0X3F;repeat if w~=18 then R=_G;w=(-0x6B+(w-P+w-v[U]+P+w-w));else d[g]=R;break;end;until false;end;else for w=Q[U],o[U]do(q)[w]=nil;end;end;else if _[1][0X19]~=_[1][37]then else if _[0X1][30]>s then return;end;return;end;if P~=0x92 then if _[1][9]==_[1][30]then if not(_[1][15])then else return-172<_[1][20];end;end;q[o[U]]=(UnitName);else if q[Q[U]]<q[o[U]]then U=(v[U]);end;end;end;end;else if P<139 then if _[1][17]==_[0X1][26]then if-(0xeB%228)then return _[1][0X14];end;else if _[0X001][11]==_[1][0X21]then while _[0x1][5]do return;end;return _[1][2];else if not(P<136)then if P<0X89 then(q)[Q[U]]=q[o[U]]+T[U];elseif P==0X8a then(q)[v[U]]=B[U]-I[U];else q[Q[U]]=(T[U]);end;else if P~=0X0087 then if not(q[o[U]]<=q[Q[U]])then U=(v[U]);end;else q[Q[U]]=(q[o[U]]..q[v[U]]);end;end;end;end;else if P<142 then if not(P<0x8c)then if P~=0X8d then(q)[Q[U]]=(next);else q[Q[U]][T[U]]=B[U];end;else q[v[U]]=B[U]..q[Q[U]];end;else if P>=0X8F then if P~=144 then q[v[U]]=(q[o[U]]);else local w=v[U];if _[1][32]==_[0X1][0X9]then return 0XD8-_[0X1][39];end;C=(w+o[U]-1);(q)[w]=q[w](_[0X1][17](q,C,w+0X1));C=w;end;else local w=j[o[U]];(q)[Q[U]]=(w[0x1][w[0x3]]);end;end;end;end;else if not(P<0XA7)then if not(P<0xad)then if not(P>=176)then if not(P<0XAe)then if P~=175 then if n then for w,d,u in _[0X1][22],n do if not(w>=1)then else d[1]=d;(d)[0X2]=q[w];d[0X3]=0X2;n[w]=(nil);end;end;end;return;else(q)[v[U]]=q[o[U]]==I[U];end;else(q)[v[U]]=_[0X001][19](Q[U]);end;else if P<0Xb1 then(q)[Q[U]]=(q[o[U]]-T[U]);else if P==0XB2 then if _[1][0X026]==_[1][20]then else(q)[o[U]]=(q[v[U]]<=q[Q[U]]);end;else if _[1][14]==_[1][37]then else if not(n)then else for w,d,u in _[1][22],n do if w>=1 then(d)[0x1]=d;(d)[0X2]=(q[w]);d[0X3]=2;(n)[w]=(nil);end;end;end;return q[v[U]]();end;end;end;end;else if P<170 then if P<0Xa8 then q[o[U]]=(j[Q[U]]);else if P~=0Xa9 then local w=(v[U]);if _[1][16]==_[1][24]then(_[1])[0x27],_[0X1][28]=_[0X1][0x11]==252*120,_[1][0X20];end;C=w+Q[U]-1;(q[w])(_[0x01][17](q,C,w+0x1));C=(w-0X1);else local w,d=v[U],Q[U];C=(w+d-1);if not(n)then else for d,u,R in _[1][0x16],n do if not(d>=0X1)then else u[0X1]=(u);(u)[2]=(q[d]);(u)[0X3]=(0X2);(n)[d]=(nil);end;end;end;return q[w](_[1][0x11](q,C,w+1));end;end;else if _[1][0X10]==_[0X1][0x13]then(_[0X1])[0X11]=_[0X1][39];if not(_[0X1][31])then else return;end;elseif _[0X1][0X13]==_[0X1][0Xb]then return;elseif P>=171 then if P==0X00Ac then j[Q[U]][T[U]]=(B[U]);else(q)[Q[U]]=q[o[U]]^q[v[U]];end;else ToggleRyanDisplay=q[v[U]];end;end;end;else if not(P<0Xa1)then if P>=164 then if _[0x1][28]==_[1][2]then while _[0x001][11]+_[1][30]do(_[1])[0xf],_[1][0X5]=151,-_[1][9];end;if-_[1][32]then _[0x1][0X1a]=_[1][0X11];end;elseif P>=165 then if P~=0Xa6 then local j=o[U];local T,w=h(t,f);if not(T)then else if s~=_[1][24]then q[j+1]=(T);(q)[j+2]=w;U=(Q[U]);end;f=(T);end;else if not(q[o[U]])then else U=Q[U];end;end;else q[o[U]]=M.OU;end;else if P>=162 then if P==0XA3 then(q)[Q[U]]=y;else q[v[U]]=(_[2](q[Q[U]],B[U]));end;else(q)[Q[U]]=(tonumber);end;end;else if P<158 then if _[1][19]==_[0X1][16]then if not(-(-200))then else return 0X84;end;end;if P==157 then q[v[U]]=(q[Q[U]]/q[o[U]]);else(q)[Q[U]]=rawget;end;else if not(P<0x9F)then if P==0Xa0 then if _[0X1][30]==_[1][0XE]then else q[Q[U]]=(V);end;else q[o[U]]=(q[v[U]]<=I[U]);end;else if not(n)then else for P,V,j in _[1][0X16],n do if P>=0X1 then V[0x1]=V;(V)[2]=q[P];V[3]=(0X2);(n)[P]=(nil);end;end;end;local P=(o[U]);return q[P](q[P+0x1]);end;end;end;end;end;end;end;U=U+0X1;until false;end);return s;end;if not(not r[0X53C1])then D=(r[21441]);else D=-3393672976+(((r[6895]-r[15763]+r[0X5806]>r[31236]and r[14446]or r[29136])-M.D[0X4]<=r[29136]and M.D[0X6]or M.D[0X1])+M.D[3]);(r)[0x53C1]=D;end;return D;end,C=function(M,P,r,D)(r)[0X17]=(nil);(r)[0X18]=nil;D=6;while true do if D==0x6 then(r)[23]=(function(V)local j={r,r[0XC]};V=j[1][0X7](V,"z","\33!!!!");return j[0x1][0X7](V,"...\46.",j[0X1][21]({},{__index=function(V,_)local I,y,B,Q,T=j[2](_,1,0X5);local v=(T-33)+(Q-33)*85+(B-0X21)*0X1C39+(y-33)*614125+(I-0X21)*0X31c84b1;I=(v%256);v=v/0X0100;v=v-v%1;T=(v%0X100);if j[1][16]==j[0X1][0X14]then else v=v/0X100;v=v-v%0X1;end;B=(v%256);v=v/256;v=(v-v%1);Q=v%0x100;v=(v/256);y=(j[1][5][Q]..j[0x1][0X5][B]..j[1][5][T]..j[1][5][I]);v=(v-v%0X1);(V)[_]=y;return y;end}));end)(r[0X4]([==[LPH@laQur3X/qu@ps1i3X9,4DerunDG^B6z!!#%\761NlF^e2Jz!8rAg!_@;l!H(a7z^u'Zi#ljr*z;#gRr!!!"LJ3!mEDf0&nF?0VDF_tT!E]O>1?Yj:7!D#6P;E=hK3WW2@!E2hqz!0Vk[f)PdNz3X'V6@VfU:!DPTYD..NrBK?0>3WXFc!cr?B!H^@+?XIks@QFNc;#gRr!!!"4J3!j@?Ys^l3X/9#Ea`p#3W`o53Wa5>3WW8Yz!!!"L3WWnT"*.sl3Wro;FCdK6:c\Vc3WV]Iz!!(r.3XB>?DI[d&Df.T;AT9a=?XIY]FCB9"@VfV2!.4hJz!!#%\GYnG@z@"LE?6959W?Y!ko3W`c1Hj0QNz!'1.$3qO-o+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<Vdf!CV;@z!!!![!DIkGz!!!![!G=FoD0uZjz!!#%b?XIMbA7^!H#%qd]FCSuF!EV;_6TP6>3WW\N!`!_r!_IAm!HpL.F*)G:DJ)!2CH;W+?Z9q-3WW5A!C8aJH>ttQ?XInnF*)G:DJ)fHz!'l'3z!!(r0Hj'KMz!'1.%3XT5$DIn$+DId=';#gRr!!$EtJ3!^<Hij?Kz!'1-p3WresAT9a3=uljp?Z^R4AUI2Pz!!#%]F`BGDH#YkG@lalo6<\,A@sUg0!`a5$!D5BR=ZQ[tBl7HB!Gjdu7<)0)z!8r?S!<<*"z3WVl7!HC.)AoD^,@<=O2Ai]rI3XfM:DKKH7FC0-8E+OD"z!!!![!E`2!z!-3TN!'1KK-m`CS.9ehB$=,[q@q]:k3WX.[!G+:mC,uN*?Ysq%3WW)=!?aFM=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3Qk!H:(#:-&Du3Ws):F^e2J!!(e6ors((!Drgs!.[%a^k,Daz!8r?Sr6-2:s8W-!;#gRr?nq`?JpbI2UUC+$s8Ppr!!$B%P1YCaz!;Vh03WXP(!!!!a#tL&/3WUI&z!;Jd0;#gRr!!!#WJl)LJ!*-Q<XFiP<Bl8!'Ecb.Y!!$CE)V]mAz!!$DW;#gTH&;\6#K2DUK^uMJ\_LjlT?XI;]DI[*s;#gTHs8W,6K7"I8z!!#jr!!!JD2Q27*z!!#9:;#gRr!!!"6J5H:H!(QR+Tn?2B!'l7?YLnJ)z!!%Iu3WWbgz6lHPf;#gRr!!!!1J5H:H!2k;&b_%qX/jDB"?XIVkI(Uk$fDkmNs%rar5]J/A^k5Ja!.af`fYE,:!!!#NAM_Yb;#gTH)D/\IK/s0C?X[JU3cH3^ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3MIfzn/m3Y!!%Q8<(P;e;#gRrN3;5TK7)K_\C1BVs8Ppr!!$sa9LXS2z!!"-l;#gRr!!!",L/@pN!2,R!Mh=k,z!2+l/L][VX&I.`H&-OKd#QuX\bRMc&>GN/?$s!KN"C;36,c:YG!!FeT*!B1[*X!tr!!!C\FeAa<.g24?"=jV:!<anU"AFjW<!3=W<1![h.g,tXXoSY_9MYeA!<anUAMd0cV#`\S"GHkE:BWTZ.g-!>%lb7;'L022";Hmt,V0(T!S[i9"Gm/;"U"rs,]tY6"AT(M"9\j$"9aYi3"-3(5JmP8"=jTX9TK3R"9_S$2H2(-*X!troF.5uXT@c-!!@TPV#^l!F:\R*":,,\"RH<!)F3Wi"9`WW*"5%N*#qZe#TP5q3!:`7%/U86,QoAN";EDb!<`NNNr_'?"=>ZN$r%E=/2dVN"G?e$%/U86/1_bG"A].N"<I[r"98TS"X/EtSH087FgqGT.g3'W"=jT`]*8HbkQ2_2,SYb3*uj,?"=jU3";7@/^]FWh";E,Z!<`N>Nr^dg"Gm/s#!<$F!Q,*E,`i$P(^)>l'KgI?6j/>I_Zg6#5W7p3,[2fN/;O>-!A$#o/-IMb!@/)s"9pD6"Gm/[!`oLT"9\jG$ks+7)[%.Y!<`N>Nr^L/*(L,3"=jT`3sHu*!?;Fl^]=Qg"9\ir<)cgL,ZI`,)up*l"=u*Z!EA@g,[45I</:RU!E:jB<!60]!@/cj.g-PcVZ?o''TW9""AFjWA9S/,"?$B5"BYdW"=+,,!Q,*M/9D"O"Gm/3$3VV>&-O8>!>IHq.g.+#&r6R-"=jU#'HI;Z,`_s??N_k^"9`ND">#T7'R'[1":UIp"sas($7&(D.g,thNr^MU"=jVV%."k"!R)5l":uiF!<anU"9`ND"9bk."@NYm4A7kn!Q,+8$r'Dp4GX$=!`TS&;ud%O"C+>h<(pP4'NA=$,[<`3>R^K7#%UD4CLmGG"=jTT!!E1A-j2%'+9X1tS,o-!(X)mk"=jTc"=jTX'L6UP$r7!/">:/t,a/63";I%#"9\k#!<`B*.g-7`M#kKu"9_F-"9^(\'Ej6n_Zg5`F9EilM#kKu/d*[-/-K_s'Ef$b-3Ph%!!F;W+W1pRFcZh2.g1Y5"=jU3";8cWhuj05";HLiVZ?o'"AsgQ"H3AZ!<`Z2.g4c6"=jTX$oa+GHj"s#"EZ21HnPUQ"EZ21HlR7+!<a*aVZ?o'"AsOLKE7tO"9],lKE23tB*8VGXT<er"=jW9&sO+\bQe7R;-X67VZ?o'$o_]"<+c=B>c.T*!!FeT"D"D2"9\j)A-?_H!<`N62f&V%B*;0bCKqVX.g,ucVZ?o'$o_]"<+c=B>c.T*"D"D2"9\j)A-?_H!<aMJ.g-8[VZ?o'>c.T*"9_S,B*9^f":R5*"C,RB<%Mfi$rj,*"9_u-!<g+;"=jT`I&?uJ'SHLb!<`N.;1nraMufgW"98QT"9],lMua'/B*9%S.g,tX;1*8/-j1q$.g0rFCO?8,VZ?o'"As7TI&?uJ7g(=FfDu+*":PDGQiZ[W"=jTXFJf-B"9_SD'RZeZ"9\j)I!dJ>I!9t8!<h!T"=jTX"De2t"Gm/s"p@&d!<`N.;*75LM#kKu">iBB!YfaS!<`N.;07#(-j5S3"=jTX1dDfZ"=G`W"Gm-u49UKA91/o>!Q,+#"=jTX"De3*"=jThI&?uJ"9_SLD?MHm<!3hh!C-c<"9\jD":P^:!<a)NVZ?o#"=jTX"Aoj9*2`f?":R4/$j;1`"9\jD"Af4O"<7Q$!Q,*E$p`tW$j;Cf_Zg5XVZ?o'"Aojl"=jUS"Gm-u>Qfla94S0^!Q,*E<'[nn1^"FEmf<PA"98H(#5!!s"=jU/"=jU'"=jWI&$uA&!RqtiUBUoJ'HCm6*#qZ]"<9<&"9`WW"9^(l"N(<G,RbZ.,UNXE"98Z.APkTn"^MChFjL-l.g3oo"=jVj!<anUg`+`J1Q2AL*2`f?,UB8g">%.c"tT`W.g.[3M#j(J"=0'0*#'Zr!<`r:.g-7hVZ?o'"L.t9,V5ho">$#F"uJFFM#j(J"=,oO":Q4P'F^l?">ggj!<`N.-QE*h.g.+#M#ePH"Gm/c#qQ4X!=WQC.g-7hVZ?o'"I/ur'F^l?"<8,R!<a_P.g,hR0a.[KF;P-2":t\d"G@0<&ZGf\"98QT"9].2!<`i."9oPC"==NW"=jTX"Khb.!!!/gF9D_?"9]E1"9]D^"KW-8%up[\!X8cX"98Q.Bl.u(M0@MP"=jTp/>iLO";Hmt1^#(b!B^K1Nr_Y9"9^4X'I9RW"9\iT/-HrR!Ajo^73i?G.g,tXALnfPVZ?o''TW8O"=0$/4R`IV.g-"H"9p+s*,>rcirK?0kQM)>"9^!2!Fu<A2e3$o2add*B*8@4"pR0m"D',(/>iLOa8uJp"B>k+"?dGp"9\iT*!F.a"saU.VZ?oG*,@).Rg''B,TLS.-j2%'";Hmt1^#(b!B^K1Nr_WO,`_t"QimOB"9d0X"sbH6CCC?@"9p+s*,>uX"U$=Y,TLS."JZ&',Qu!e"tV#>CFh@H.g-"0"pQ=u*,>rcZN^UZ:BW0N,TLS."PX(a,U=@F%#+cc.g/NkLB/Y'b6/#K<$[5"<!:AI#$bD<LB/Y',WA*o1hQpoUBUob?3Db]";Hmt1^#(b!B^K1Nr_Xe"=jTX,`_t""=0$/<!4J-!F,aQNr`bo>Xnpo!<anU<(qa76qglS"9_.M3!:`7"9_.M"JZ/*49PdU/0lKV/0$4=!<`N>Nr_*$!<anU"JZ/*49Pdu/0$4=!<fP,"=jUC,Sq^O9Uc&.9I-/09N3:<!@4QD"=jTa6r*pg,`_t""=0$/<!41"6j,>Z"9bJ(#!<"kALoA8M#j(N1aGdHhuX$3"9^!2!E91INr`Jg"ArEk!X("V,TLS."NprQ,U=@F$j>l$"sbH6CCI'B"=jU;,Y]Ne,`_so"9_.M"JZ/*49PdU/0lKV/0$4=!<`N>Nr_'?,`_sgpAkCI"9]F"!Ajp)Nr_?G,`_soQNI@@"9^!2!H\GiNraV2*&h[:"?/^O1hQpoUBUob"9`9e*%[ug"E+Dn"9d0U"sbH6CCC>u"pQ=u*,>rcRfN^=`WH>o"9^!2!Fu<YNra&"A4Hb*,`_tBVZ?oN"=tg61^*CN"uHH>Nr^d7_ZpAs"T&E.1b9V^1^!ra!<hNc"=jV>*OH))bSC0Y#`<d"!<anUn,WYB"=s\4!?6gq"=jV:!<anU,S[H`_ZhBe!bing,b4r]#QuX\"=uG6/0(kp_Zhq3YQ;WG/2UW`/1cSX_ZhZm!bj2:,^q!a_ZiIZ/1b'P:'<'M#V;hR";V+j"9^86"S<G!##Dl7/-Le1_Zi%&.g.+3YQ;WG,c^u\,V12W,V0@Q/0lbf/8$L^"==7%"9\jG*)@P&">0g-"98E(mrTBL.g-Cd.g1e7`"JpJN"Z0o.g,tX9E^=U$r7!/'M/E9"G6^X!!!LrFYEqK"=OC'"9^!2!A"@)2?`4E$p#?K!X("VKF5@-JcVqX"9`WW*!D*!_Zh@hM#ePB"=jU;/6r[b!^(Nd9Jg#h!!FeTWrbt99O&PgWr`E/Nr^4'9TK2g"?__G$ml*-":V=46S&qP!^edq?7@^u!<anU1b;o@Wrb,!1di<7Wr`8(.g,uCNr^4'1lhYG!!FeT((<5C3!:`7$m,H`(^)>l1aEkW">l/?,^0AA"9]F"!=Va,.g-9]!^eN*!A$8N7g(=F4<t^_"?__G,[LU("EtP@)m02E.g,hX":5ML+Vbk81qn7n*s=(sfH15H"RH/B!d"RD"bZqaqZ23T"=jU#MZX0R!g"0#.g-")!KR8?!X&WZMur2Z"=jU#gB.YM!iR%@.g.-P!sY7sYRq!g"?a$mVZ?o'">@+`O9>\:"=1kg#,D<j!i,m,S-$bUS,t)AfFe<;"9\jNKE=>j![n1""=jW9!=V2N#H\$n!D`jj!=V3!!rN'-5Pk[U"=jV*(Bc5k,Z=o;!n[MV.g2XL"Gm/s"pC.l5_oLf])r85!h9=^!Z.X6S-#2^K`UcP2ZtW6,g-ArU]R%fU]M4"!lu:M![n3H&-OKd"OmI5!TX7a">Ag:kQqAB"S;_Z!\TE5"I&tK!V?D[#4qq'b6d)?"=jU#_Z^7?!h9=f!aV;t,hiD*U]R%fS,sM&!WW?R"=/m-#,D<j!i,m'S-#2^S-"BFWsGL&"Gm/s"pC.l5S1C*S-#Pg"Rm!+.g2(<";7@Bi"uSI"=1kg#+PaF!<anUU]LrhqZiVmTG/iN![%Ur"9]F"!Ls2oKE@28U]L[h!_3AX"=jU="=jTX"De59#GV;d1m\7H.g-")!KR87!X&WZKEC'<"=jVr*o$gn!<i0!"=jTlS-#Pg"Fq'e.g2(<";5mF!<anU,g-ArU]R%fS,s1r!pCDi![n25&HjTeQjr*WV#^^c!<anU,Z=oC!h9=^!Z.X6,hiD*U]R=nS,sb%!e6^A-j5k<"=jVf!lG2$!J:Wi!eUW8!UBgj/=6IV!X-FCNrf.Z";I4(_u^([!fm@%0E`m/"9`NDPQCuJ!<`N.;3V+b"=Lh`]E4Q+N<)sr"=jU2b6VXs!mC]KM#eRF!X+>\9ABROM#kKu"O$p4kQ6\E`W7NY!oOCg.g.-0!sY7sQ3%1>"9\jD"T/:Z!DW1e\-;d2V?$hh%0S0aQkArlV#^^l%Kn9b"OmI5!L*Wg">>u@TEkZN"9\jD"9bM$Nre#;"S;_U!TX:bCl\V`!qZNsM#l'4&-OKdkSi4X-j2d<.g5bO"Gm/;#)!'e5MH2A,`i&n!pg!L!J^^B!qZO&5JmX%!Xq<j#959Rg]CO[.g1A4"=jWC!rN(q!<hQd"=jWI!TO5KS-#bnS-!!g!TO6_!ctFEZiZa!/@,Mm!iuGSZN\8KS,t5t]E5_I(W6Bn!k\RcirT2`.g3cl_u^a^!lP/("[g30"N1A&!V?DB"=jW!!X'.g)P@E?.g.,^!iH&%PQI'NF9ElD!sY7s,jPO:U]R%fU]M4"!WW?R"Ps6N![n3F!<anUa9S4:V?$g3"=jTX<0%(H!X.QcNrekS"RH1["98QT"S;a(5FV`@!g![:oE'gc"=jV8".TFi!<hTk"=jWI!<e5[WsT!2!KR9Z!<`NQKE<P).g2XL"Gm/S#QuD3MunY6"FpLUMuj-!"9eW'J+!FA7#qA-!X.ijNrbIHS,rhM!Q,+;"=jVZ&>T@U"IK`'.g,tX-i=!u!Xq<J!fR0h5GJ:5!rN(7Mur,Ej8l+Y">Bs/"9bM$Nre;Bli@MZqZHHk$pVW3*#pou!<`NQoDrS-.g5VU"=jWQ!AkVj!<i<$Nr_*8!A'$-_Zg8A!KR74c35a[UB0Qh"=jU#_Z^77!k/46.g52Kqup!""e6S!%7e&JKGf^XB%.X()70VfU_a0`!KR9"!X&WZ_ufE:"=jU#gB.YU!h9=^!Y2"-n-tlh-j1Xq.g,tXC]ot("Gm/s"sd+OS,u1`.g/lU.g3?aKE;LF!jD\..g-"1!KR87!X/,rNrb1@"T/:]!L*Wg"D*5f"B:E_KE;;K!KR8?!^Hl="9_\b!L*WgoDt!RS,rhX!_3@n"=jTX'TW9b!X/,rNrc$X"IoN`"HNQd.g-!.!_3@r'TW9R!X/,rNrbIH"H3CP"I&rr5MH7(!rN'^]*Wri.g24D"=jW-".TE@"=OC'"I&rjM#kKu,jPO:S,ss7#,D<j!i,m,S,tnX.g2LO"=jVF!h9<.U]Mg"!sYP&S-#2^(Sh*4"=jVF!h9=G!P8W%!bWsP![%Ur"=2.p#,D<j!i,m'S,stJ!sYP&?N_k^mKWkF"Pa%e5PkZg'M.!\"KVWb!Sd_ZFH6I`!pfskD$1sa.g,tXC]rMp"Dn8E/4eOt<s1#V"Pa'.rWEAR!KR8W!X&WZU]SO:"=jVF!h9=G!M^!t!X+>\_Zg7.!^M8:"OmI5!Q5$B">@[p`s)Ys"T/9/5Ec,n"nVg&quIoC.g,uSNrekR"RH/M!W2s$oDqGb56NJ>('H,j,Z=o;!fd?c.g,u#8E9gTPQHmHliI=V!]C1G!X',QY6>%Z"=/m-#+Pb)#m;a]1pd=^!<`N.0=1dF"=jV*&=`g!!<fn6"=jU#])r8-!n\"d.g4W/$pWJN*TR8t"Pa(.!c-iu+9X1t"9`ND--QEd"9\iTe,i,C.g-!V!KR9:!X'L(!TX=K!X*?C!!FeT"Pa'.fFPFuS,t)A3!:`7,Z=oC!h9=^!Z.X6,Z=oC!h9=f!aV;t,`;a/U]R=nS-#tsS,uIh.g24A"=jWQ!<e5[)qP>u.g.-@"pUS![K6R^"=-nMS-&Ef"=jU#])r8-!fd9a.g,tXC]s_?"=jU#MZX0R!j2\0.g3$YquI.`!e:^_.g.-8"U:IuYRL^c"HEMQ!i>u$B*9^f,Z=o;!l+sB.g2(<oDpML#a>CS"[eLU"I&tK!V?DQ#m;a]O::1O-j8Z>"=jT`S-#Sh"<8+7PQCu`!KR8W!Yh^;VZ?o#"=jTp'K;fh"Jc'Z!OMnJ]E4u3"<8+7ZiU41.g5#CPQE69?j%t_"9`:p!X&WRKE>G<!`&q!"=jTXMuo%@PQCsj09cM@U]HMWPQI``"=jTXg]<H:Muj-8!fmAH!h9<#5Pk[u"=jVY"p?FZ,g-ArS-%7K"=jVJ$Nqs_KEDWIqZm$#liLsU"5X7c.g.E1!iH&%"9^Bb!q$-n.g,uSNran8"RH/M!K7'_KE=XH!!FeTMujDPP6$=<LC5Pi!p0Ug.g.-@"pUS!h?=$4"=0H?#+Pa]"p?FZjok#O-j4Gk.g-"!!_3@r_ubu#e,fcS!fmB;!X.!S7g&t5!fmB;!WW?R"9c@=Nre;C"Pa&K"9e&lNre;C"O$q.!UKjje,k[3oE$-<.g2CD_u`^;"N1A&!R(TJS-"`Pe,kC+"=jTX"D-Wq"RH/M!TX:be,k[3liI.i.g-"1!fmBS!X&X;j8oJN!KR9B!X.9[NreSK"O$q.!V?Er"D-Wq"H3DC!L*Wg">>u@,a8A.!<hfqPQE69Q3maF"Ps<P!i>u$^B+Ng"=0H?#+Pam#6ZO[Q3*QXV?$h&#6ZO["OmI5!Q5$B">@[pk5hpk-j8rI"=jTX"De4*!X+>\_ZhAb#+P`?Rfs"l!h9=f!gs(Z!lkM8![n1("=jVA%%IBr!<g.B"=jW#"9^4XMuf+IN<.c>Muf[SN<,d\Muf[SN</>PMuf[SN<,4NfE)1+"C)@"b5kin9jD3;5I1T2$pTp["9^)oHji6'!e^R_5O/N,!@1Bm!<`NQMuek<P6['JM[57BUB->TisL_GUB->Tq[&Si"=jTXj8jbU"U(n-Nre;B"N1>%!UKgi"B"LdoDo)3"?-H6"H3AV!K@,t#`JeZ!K@,l$BtQ"5I1K_!=V3)"e5T=9q26[!=V3a"0;M35LT\@!=V2V!rrHS"LJ1T9sar6!=V3A#K-WO5DoOobQ1KB7FV?6"Pa"d5MH=E!<anU"9`WO'F[4<#94.:qZeAT5P#+2"Gm-u1^&X9)a"NnHUn8i"H3AV!K@,L#`JeZ!K@,t$B,"\!K@-W$B,"\!K@,d$B,"\!K@,L$&en[!K@-7$&en[!K@-W#`JeZ!K@,<$9//="?[r(4@BTB,=EeO6qe"RUBO=:9h\Lp5H=qE!sC+WMuf[SN<-p'Muf[SN<+qDMuf[SN</&Gk5kc:"G?jr</^n^g]<H:Mus4T!fmAH!sI*TNrbaQ!!FeT"9`:p!sIB[Nrb1A"T/=^!L*Zhe,k[3S-'l:.g1e5liKD("T/<?</^p<"7-(RRg"!=.g,tXAW-]og]<H:Mus39"-3JI"#'j."S;c^!^D;BquZ3d5O/E)"7-(R;iChF!^FR+oE#t2N!"8,.g-")!fmAP!sAa<N!$9b"=jULliKrc"RH2N!TX<S&-OKd^CgAE$Ch0h#6ZO["KVWb!V?ErliN4KquVNR"Dn8EoE'O!#O`.m!i>u$k6D,?"=1kg#,D<j!i,m,S-#8iS,t)A^'t2q"9_\b!K7'_KE@28PQCuH!_3@n"=jV>!Xq:\5)]OMPQI]b"=jV1!o*jR!<hNs"=jVn!fI/T!UKjj4HBO8!X-FCNrf.["S;ac"98QT"RH2C!c.E0lNP3.>O2FX!pfuE!NQ7f!]*41!X.ikNrd0#L'e&6"98KD)%*9aJ-#j("S`!#.g.sk//oNjF$.5?"=jU#L]\_<\,uja";V+j">%n$+6s2o!X("V6j/>I>6G't1c3)SBf*U+"=jU;"Gm0V!<a[0!@/p9/<^5_,Spjh"=jT`/>iLO";Hmt1ctnt!Rh?C"Gm0F#q,p,"<7Q$!Q,*M,c:YG";Hmt/2RKd!Q,+b"=jTX,`i$X$oFj_"9]F"!BaBc.g,t`VZ?o'"AoR1'W1s7"9_R9G6BE!1^"@H/4L^#/d*[-4>\V,"rf[G4EpuZ"</Vi!Bb$X-j2I3.g1b<6usVA*#D"*4IZ@>"?\RF4=m];gBp'D!bjbR4IZ@67g(=F/-Le1_Zh(`M#eP["=jW1&X4,KoH+?$V?$f`"=jTX4>m=)1b9RK4>m<B!"Rk.Vud)P"J>f!.g24@"=jU[qZ`#\UB4]$"cWPh#$_Oq!Lj9uF,^4D"Y^'0"C.,tN<,LO>a#GQ!M]j(WsOadlN^r'MufFQ>giaRAB4fT.g0+h!f[5E"'cM!!BXOrN<+Y4^]=Qg"C/hGN<(8/qZ;`XUB>$0>T@#?"]T#;dfk^3o)o2t#+#@$>l+V&A-C*`11XXr"B8o:.uaSQ!F1NeN<.c7n,rkE"C16nN<,dWA<[:;"C/87<+K77"-!>6#$f%HN<-WpZiaiN"C.u1<+Pb)"=jTX"E.6B"=IGZMZf"?gBM9n.g0*mN<-Wq>g!5/!K.29%g6o`TEGBJ"C1O#<+O2ZA-iBDdg&i_TE><I"CqXP"C1g/<+K6l!f[5u"C0CYN<,4DTE56H"C-QcN</VW>al([!TO2k"BE)8>gisXA6d:bN<.K4"G@%?A6e^2<+N<;>[Ue>>b1s!A7Rp*#$d>n<+K7'#E8c-"C-QbN<,dX?j%t_>k8/Z!V6=slN3%HRfZjT#E8c]"MXs?.g,uc7/RL!qZTr0"D";/g]h$L"B8o:gBW]=])c0s"cWQ;!X*%Z]FLP8"=jWQ%V-.S>g!1JA-@hu3+QQ15N;rQP6OusQ2q+="CqY/!R(mUo)_m%"Jc2\AD[Cj.g0Ac+A?%p"B8o:b6O"-dfWj="H<HJ#%Rk,!K71e]*))D*X!trA@r$s"C0sh<+K6d"cWQ##O_Zr.g0+`!K@+I>iPsH!S[d+A5<>5ZNF0;>b_O`!Rh'="=jUce-c?]>`/V^A7XI)RK3Or]*D;G>cS*h!IKS&"=jU[ZNjH?>_<*;!Lj*pK*.)6_ZTo>"=jV^'\j=MKFe+a&-M?B&-OKd#QuX\!!FeT"9`WO"9atj$j6^9!<a[,)4(C%*<6F@5m9Dc/KGu\FV3STO9Ph<"Gd6b.g/NcL]JIA"$EF]"NU`L.g5&:,c1SFa9)Pq"=-[=!<`N.02*-$V?$h8!sC+W,Wqt*"9\i\4I?9T.g4'4oEK0F*[F^_!<`N.02sP,.g,uKNraV2<0%'5!<`O:FJ&[<.g,ucNra>*F>a7)"D)[KFJf-B"C-ugHj"8H!JCIV"D)[F"=jTXA<-b="AFjWKE22YATUUfVZ?p]!<anU<'5s;)dGde!?5P`L]JGgCo7::";HmtF9ESE!IP"QASb%VVZ?o'*01,B"?__GHisR`ChtAQ!?4^SVZ?o'4HBMj"@S:OKE22YATUUfVZ?o#"=jTX7#q@r"=0$/KE22YATUUfVZ?q`!<anU9Q[05"9_\b!IP#TNran7`W62m">3*>!<diS.g.+sVZ?o'"><`0!X("V\,c^_"=+,K!DH6&V?$ge!<anU/3Kg2"9]-o!CTU4L]PBt<&Cf[_Zg5hO9%I/"=jUc1p@"u"p?219E[ar"@Pq]!<`N6Nr`2odfBYXPlYDk"HNQd.g.[sVZ?o_9W%mo":U=l<*Uu1!Q,+["=jU="=jU#9W%mo"9^AO('H,j,ZLZB"9\i\<1a3p.g4`11o:9VTE,0G"9\jG$j79B!<`N6Nr^4G"Gm/S#6Y/u'EA7d":Q9J!<`N6Nr^L?dfBY("9_.5"9_RA!!FeT'`/+>,TJA5!<`N6Nr_'OdfBY8*#pmg!!FeTY5p2O!<c^3.g.+[VZ?o'">;m0!sC+W!!<B:'a]hAp]1LJ"RlEp.g33]g_pL;#p]Y1!J:b2,W?,G/>iLO"=0$/1iNRJ";E\j!<`N>Nr_@2"Gm/C#q,p,"9]-o!B`aQM#iM<"9_.M/1_So"=uG6"9_.M1c-a>/1_So'Ju]g"BP^V"?ZgD!LjH""@Xjm/1gAu'Ju]g"9]^*!B`aQM#gf`"@Y.(1b@Yg/1_So7Kb4E":V1/":Q!B!<aAFM#kKu*X!tr0*Ed.!!>drBaTE6":S<6"9^(l"=-PA*!Ccm"=+,,!Q,*E/>iLO1^&X9is5nn.g,u#5UZat8H]/IB*:$oM#kKu0*Ed.bS@c&+f#Jk";3s2"=jT`UBUoj"@P-N!!FeT"9`ND'I9RW"9\i\,Qn7Q!<be19fubk$:Iqu.g-=:o[(\nT\=mA#us'ikgb/^*3@Y.YI]42'Ao!.I&MP'_$jL2NnStJYo2s?s%%WWBd]k*V;6Wb*Hln:g#TgG=0jshds4\kH@>6!+H#</3hSSqGEH]Sl,TK;UsfC0;#pXs!!!!QJ;4/&!<<*"!!%Cs3Y=/seq70l(K20D?\+F"4SH0[!<<*"!!&[B;#pXs!!!"NJ3"!="SPPU<nYIs3X9I=V5r`4DG^E7zPCP\"=;gBj5^M\l;#pXs!!!#WIl[h%q7.@L1q5RMC`'[^mnj)cz9Ro/,\87[R3WmTNBMed1z."G.qz!/Q/&!<<*"!!%Y%3XM8Y,mAW](L*&"!<<*"!!'$L;#pXszJ3!j=`E<T]3X5NQXSRCf;#pXs!!!"uJ5H=IzSUaQ<zJA6V3!<<*"!!#E;3WdL(;#pXs!!!"PJ5H=IzDLbRbz!/uFh%@7=N@Z&+p`\AXe(f!p/z5eqn2#c=nABG5uW\krJ.z+Fm;izJ>duq!<<*"!!&U@;#pXs!!!"WJ3!t!Q\,lhdKkXi#!&$uSa]]X!<<*"!!$DW3Wnmb><3*Z4;["5XF%h1rAk>L&baXBO9S7u*WJ/-aZ\@s?SKui[*q&CE_<`iMKCI%p0Tid!Z.X+'/B`4;#pXs!!!"RJ3!b#DG^E7zVLVMEz!3gu7"I?C8lVRZ_z[t%<Vz!5F%]!<<*"!!$V];#pXs!!!"bJ;4+c%H=\DNBPo>/pP*N/WWa0z!)S2C!<<*"!!$ba;#pXs!!%PQJ3!ja#&#!M;#pXs!!!">J3"!3-?510OX#@=3X4/4V4RW6;#pXs!!!#-J5H:Hz!!#jsz^r(\"!<<*"!!'ug;#pXs!!!#7J3!l/)-o&03Y^iccBILu,F(E4<lD?Wf3A>grrkFb`[amez!/5r#!<<*"!.^qs;#pXs!!%PYJ:.Css8W-!s8Ppsz!2G'A!<<*"@.36/;#pXs!!!!uJ3!oUi^r[OK,[Ygz!*k%O!<<*"!!'?U3YI0paY4P6X&)($N)D>l64gb3;#pXs!!!!iJ3!fPYbILG#5s=#Q/DgC!<<*"!!&pI;#pXs!!#:%J5H=IzJ:LJtz!-!Hc!<<*"!!&O>3Wl32\N1.Zr$m$#?h,+;GY>JB!<<*"!.^hp;#pXs!!!"BJ5H=IzG^rWlz^r_*f$+Hn,o79'C4q:Ejz!2"d&$(0#B%LkI[S(9V7XrUDqf)CEIH&$`C39rA?bRsu";#pXs!!!"$J5H=IzA:RMXz!+LI>#<A.!TDi9H3X$B.pe2Se#/`(?eZdRb#"M.7lMSIq!<<*"!!%e)3XI6PH0OZEGHXY:!<<*"!!#!/;#pXs!!!!1J5H=I!!!"LV1:T7ME^1-(!Y44faMOT%D%NHaiR16d$U`KM_S'0z!,R0H%tXI[Tb:_u(\qka#`D1l;#pXs!!!"4J3!m>bZu1gl8f'2JuCA#!<<*"!!%S#3Y-],f;@F;@Tl\WlL27h"]5:#z5_)]4z5f/%K!<<*"!!%n,3Xb"1IDuuGlD,lIa\`'=!!!"L@tB"trr<#us8W*[5ue2<+&,qf/a#'JA[.=6ncfJo)<j@R$JcXeP,:O$E><@nY5Q"CN6&kJaHUWl;7>MaH^gZ%4ZE86F+GOFdIB7/nH+*+ViU;kTC*3Q2SBLW;#pXs!!!64Jl)OK!!!!1H%AfnzHprT`!<<*"Gl0IOHklY\s8W-!s%rds!!!"BGC_dc8`<'Eb/.Bt2HrQ-!rL;@!<<*"nd8r[;#pXs!!#:9J:'EXs8W-!s8P+b'n3fd8Xn%'!<<*"!9/EX3Wd7;3^F=BG&UC,]GAUh%=.[Q9q9T5;(r&Bljio^Z"U;9+5DePe5g*75U<Ps\P`lGWV=#AAJ";06oG<')GLWmH+Pjn.\G[baoq,mZNdgE@_a:JeOmQ$n!o4jpUgr:T31lUmJePDF2Loc(>o6k!<<*"!$m)G3WtqWhr@Q6!!!"L40a>t#c(b&'j\lhpe_%l!!!#s;h7dH!!!!SY[rD`!<<*"!._M.;#pXs!"d@1Jl)OK!!!#g&:lkMV)3k_UH6lA>n#(W!<<*"!2b$m;#pXs!!"iqJPcFJ!!!"bC4T4_z]mtZ2!<<*"!.Yi93Z4hm2A1bk7YhCW5ONf"_3Rn1F@B?#<k+Gm!<<*"!31?r;#pXs!!$D2JPcFJ!!'g"3J(*/zKP#d4!<<*"!!),2;#pXs!!#7rJUG)Es8W-!s8PpszL44\N!<<*"!'o=i;#pXs!78\%JiX6dBJ3EaAAY(%%8d-+!!!",idal,zoQPjI6-?CG@Z8CN1R4,EIobU>XF?beVJ&-^o6?18]7?ZFBaT_k69$=a61OTu%5PdpgY&]QJ^$gjJCCfVS8F"%)*U(bXQ=#&VbmHp!!".8!.m6:1%R%qH![XN!<<*"!/>lP;#pXs!!#i6JN=KAf3kkI"SGh4S5#kF7R>lD=HTXF$,+imh>hS(9.<^=zco$B%NrT.Zs8W-!;#pXs!!",bJN=?5.;?5.,`Wsi+@LtGrP>7+!<<*"!,cA!;#pXs!!(7YJl)OK!!!!IIt:Gtzp3hKQ6+g$rCpR((2+>`;dG#S/Dst`+>EuulG/=9XcFJa[,&Oem*>H1&7]33@1MV?<85F3>luI(>;PZ9RF%Ep#?-#kDz\6jea2)@$E1Gc@e;#pXs!!!#SJ5H=I!!!#?I">,qz5WOBm!<<*"!#g?<;#pXs!!&NhJN<mgo"7g#zgf]2*!<<*"!8o;WI#@q's8W-!s%rds!!!#Wr.%WFzE"mk#!<<*"!1ZW3;#pXs!!#?$JN=1QWgmmYl89Ogm]KCf!!!#_.Pu`S!<<*"!60/4;#pXs!!%gkJPcFJ!!!"41P&C(!!!"t#:G*a6(1@e,jDj\-2%?3D?V[ajk:33_n)^hQ76qYN8R1N?!T)_<#`r3;,ArH)RfaHbdqMiq&\8=Tnur,CdobS^[+euz!5X1_!<<*"!2'IG3XMePrdT<VqBWjR!<<*"!*"K"I-Ub3s8W-!s%rds!!!"LTR]l?!!!#_%4Hg*!<<*"!5RZG;#pXs!,sS*Jl)OK!!!"FI=Y5rzUg&CI!<<*":sUqL;#pXs!!$bAJPcFJ!!!#>3.b!.z]Lm`P!<<*"i$pR8;#pXs!!!R8JN@];n=hAbN+WCFN2POc)WqD:,l:^sP?SYE?]h5`f<041Gc7X:C`mQOTV3$&]:,YMk.gd>]I:B(\0GYA0So-jMJVU4bULf&<FFB_qNg?m/Up`XDAEuS"9YKsNFXbf\7f,hmJA7gX]"gB><3HM+OlXRg739J,mc!lBjn5<5qr^-6!k&X9bCrcp)NXrKFBQ"8_VmtG_aO<<.r](O303*/4s^HH6UH@;'Z=qZEV0@HoZ-&g>mL.AEC5A1EjX'e#@`?s8W-!s8W*[5u7Fu9m?$:E\4*kVJ#rT*U2H`ba%Ru-'r[q!faTTb>\Ikp]sL6d0'S,=%_LRnso&]s6rb<KqQsp?og`*rp)U2p$(3`IVH8%9guEZ'*%`]1H7"\*>fp/m<'TA;5\2-+;4(h"3A:HrZ[\M,m9+e&]kCg/c8EbajC2i2c<DY"&T(!!!!!a++ZI=eW-cWacB9u4gP-r?kCL-eVb04D<eph>`b7;FiFFP`k$jV.qc=$)%b^l7e*M.2ElDd9hKHk]5fHs;5A%5FAW&=!!!!i5(QQ3z#],&h!<<*"!6/r.;#pXs!!'5+JPcFJ!!$3.AV*b[zZ?Cdr!<<*"!%^co;#pXs!!&Z!JPcFJ!!!"TIXt>szBNft7^&S-4s8W-!;#pXs!!!.IJPcFJ!!!#UBn8<2\upF8PSXAJdGTQ#2ifUd1#j]1R1'EL"G,S$a/4;C4,VUrI4\jf\\_u/Q*ZLST?N#pqInjjju,`QFFoPqR=&KDs8W-!s8Ppszl@"4\!<<*"LqY<i;#pXs!!$F,J3"J(E<R^g$b9T>R,'1jUCc/XVqM>dI6'Z;1^koP6XSFqmk`R*iPeOh<=>3cm5u"\hA\kGWY176&N^-qX6X;Sa-SoNO`bVJk3B$sc,ckD5Gk?(dVusV;#pXs!!&*PJPcFJ!!!"Lja^2/zLjah8=@bYjYA,YW+(?]f_pRDhY<"s$R$uc!*G;2@RO!99pU]qNP0jfQ4LtO!BLC$TLsumKDW$bN%aNU(Eg/AOV;p8PDgp\B((ot,",4@<AhGLA7Se((i)'LT!!!"l"bBMOzJE_S]!<<*"n6%`&;#pXs!2)=kJiZ2'YQ;%;6^]+HO&*nYmDP&dP/e@hP7F7L]81EUCp@(_(Z@kRrqk5)C4#au)(3)`HZ8QXUi-Yg'C(S`ba6#?;#pXs!!"/AJ5H=I!!!"L)M(`dz7V%'I!<<*"!31Bs;#pXs!!(cfJPcFJ!!'sUAV*b[zE'8b56/-p_bA:IF9,0X9WtFutKjQX!*o>SRJ'uRW!S5rdJXpY1EZ7"%HumOC$[i>3jfsuD.m@g2gZ*`5B=-g;@4G+Tz*)D,H6+KMuBR?RDV=;u:23f6?gAWXZa;/"0dGr`GA^l2LBt/S3Qk'7?$%_-LQ_Z0NDr0@8."+%\jMYUQ`:)0TSY&a[z:g/E26/q(Ua>)+k8jC"9Gb8+>EWCgOm(r]T1i8'&Z@@*SZfJr5.`(;)XI5W7=0"LE?+)LVO`o72+3cRMabU=j`YCNF7^LiVT5OM8T.S*S8UZbLf!PJWs8W-!;#pXs!!"//J3#Wtb)/"pRh/+E5O^r3XHX,=cj5<KY$dCe8e0OiJ^9]EQR`_cqai3!+&c`\Np#NFk=U4YOc+U.s8W-!s8W*[%W1m/9Rid;a+F*0+`0;%$GO3FC7iNH4;Ron!<<*"!'nMR;#pXs!!")cJl)OK!!!!MI"=<m%R'B\Fe0uFRAQTq=FsHdBelRt;#pXs!3fW@JiXUb-p;>%_r,oO1Z5CP@PkpZa/t_+!<<*"!).Nd;#pXs!!$\MJPcFJ!!!"PI"=<aR?p_7^:m:JHk$)Ts8W-!s%rds!!!"L[=C:U_I<$b=E[9GaEicpZcdFAG:!s_a@Mj)><3%*8Br'dbe>Vh])esJP0$8I@eu=?<KP$2/&D:Xf`05K4#ch8&kKK"(]OBh%<XYr:(DODl7Xg]#GPW3/g0_U8=P1<lZ^E"EDkW*'Z+K!5.so(`g0F1B`q/g&,F:uFR-4MTA-X$%QlffFecM6@6l0RWhMUt(;$>2Alp;u82SV+X>e*YpVTDu<=>Eb^H?j1RSaWHq?#Gt9fNRWUZO;>d"ce0K.f@glJV[kR[0g."mt5(ei'bJo#GBHMGG+*-W'mE!!!"bBn8;Y^t'[HGIlVj`@j@'$:HUBk"u%S!<<*"!'"hH;#pXs!'nmPJiX.i>V2@I<]2uB>)@g)5>_F]zeppTuzr)/)C!<<*"!.&g>;#pXs!!%sMJPcFJ!!!!10nF^orr<#us8W*r!<<*"!5QF$;#pXs!!!QCJPcFJ!!!!+H@\oozOCj&@!<<*"!'nk\;#pXs!!'YuJN=I8>0M1@$\n1CNXSc2RS[/CLKdUVz;LsBr!<<*"!+\?G3Y1Po:7N2G/Xfg6iIb)B-;adD!!!"T5(Pa/n2J.FF(A:[p\cRrSu3_qqm^X$;#pXs!!!.&JN=0AbcV?C_Qhc&BR2]I_6t:ke/<qqV(L1X)<'#^o9`'J)5XTk*",,b`N1._X+dV'n%MX"!!!!A4Qh8m!<<*"^f;5';#pXs!!#:?J3!ob3a.5.^,7r;fVg3dQh3+KVX\WQ0(+Dcb\^_C9+YW^o+\+oKj/,Q)i<DJH%<t-;1O;WNghfP/f\W9H7,9n!@A$#jLUZMHVjeD!!!!16\/)7z89KJ\!<<*"!6A8n;#pXs!!(YAJPcFJzi.+Z*ze4P9h!<<*"!9cb#;#gRr!.[P@JN?(Fn(V0=RCT4Fa!,M%fWl4/#n/8a!ZB19#6A745iVtH`P#s[pe'=qTR[#,0GJN%^$f&6AZDlE1M&uBr'3#@;#pXs!!!"KJPcFJ!!!"+fRZm#z-qf+P"7r9L;#pXs!!!!0JPcFJ!!!"LaFH;S[b/ec3X65UIj#/Ll;7Q^!!!!a-%S*CME%N37?>pidSVbZ&1"CGi<iUAql."\2ak!G(1pJt9H=Io/A#;C@HNX_o`b_o8Et+`<7V]rPP,]N/4)C#X&/lt!!#j*#D,eRzRXTfb!<<*"+NWu%;#pXs!!%=[JPcFJ!!!#I@Y$QDhl]k9`)-O8!!!#'Fb)S>nM5F,Z-oYASW$YG4Q-FJ?kT%Xf%q=6C:onf?(-sDEP`.TOh9:p00?TP9gH$R5kD(-0KXBY8K'%j]-JNi#CN]Ss8W-!s8Ppsz_"N:U!<<*"!<-ke;#pXs!!'MTJN<p9!pW<R!<<*"(bdn#;#pXs!!"Q]JPcFJ!!!#SIt9WhVNk@R*42K&*X"ug;#pXs!!$2RJPcFJ!!!#_+G!Ajz0HYjC!<<*"!&eqM;#pXs!!#PJJUH+is8W-!s8P+mF$IEP3UFsGoL(ZEGacR?:\[cfzG&)Xi5o9;rn3$tr)8"Z+cBZ!>-'oj#<K"=!bQn](qbS0SecSf];G6BZq9$<1XS#9DKVX<*1-#nfr4V<#>%@L+Z"Ho7!!!!qbVXoK!<<*"!3Bpd;#pXs!!%78JPcFJ!!(sT'7s'^!!!"</-gc(!<<*"!$F7P;#pXs!!#hJJN=>"E<S4$%(JZnO68\#XVj/-*"n36;%ZZfiU"og!<<*"!)?sR;#pXs!,a;uJl)LJ!!%PpX+<;<_`H&sT\]ogE)?W9!!!"ll$uV3zn-+A?!<<*"!,ct23Z,.V<_R07`Q4<++U3doh&K0;PKP9S3_=]Ts8W-!s8W*r!<<*"!2O:Z;#pXs!!%+?JPcFJ!!$u(&qWs]zi,O</%m/R0ld6ku3RLb5)sSIV;#pXs!5N;!Jl)OK!!!!kCk5Fa!!!"\BaB;f!<<*"!/+@'3X_ib+r#Xg99T]Z5<8mQ.Pa%N%QO!S+b:j%eb73I=cH,fD_%OtV5DXF2TAGIM5bcPR2]5WJ[U?W@u`/\D7M$8a9Paf<7Kj@P5]]?Bo.YOHVjeD!!#8D'S90_z13\:sL]7>Rs8W-!;#pXs!!'fGJN==1C0P90q]faO<oPf:E$%pXz#Ub1#!<<*"!(MBf;#pXs!!"/7J5H=I!!!",?%GiRz(h8+oz!!(r,HkcV\s8W-!s%rds!!!"D-%S)e'a:Rn8X[Mq^LG,j2]k(HaN1l0VskPZK`$?)0K;OFY.X10<b;:.Z#!r;m\g_9$%#B?%#'#<1Yld'PY1mT$dVQ84@`B&6p\ca7#<K04?<pAI"LqUb-PGb4dh/*3Yrir4c)&Uc<?P9=l18"=qhL&9H;IB'2\c1!!!"(Dh0qT7t7qagZXAZ;#pXs!!$hUJPcFJ!!!#G8qDAdrr<#us8W*["sK#>M.SSA!<<*"!%rYM3X_c$K%HnC`5,.Qa&)j;!!!"\%Y7IX!!!!q.L:Ve624YgEi9!VQIA]3?iWpg<N41-B`IcEh1kQS;DC0HJ#r+L$!h!:WOc_Q(#uD/@LOP%(_)-Ijttk+i1:OX<<uG&z:_A7U!<<*"!187e;#pXs!!'?UJPcFJ!!!#O?\)&Tz!;(e=!<<*"!8;+;;#pXs!!%3UJiX*IpR"E'`DHX9!!!#g8V'_>z*--Tk"s68J:mH-"!<<*"!0gf@;#pXs!!)Y0JN=2a%Y":@h4g,8@FYZ]!<<*"!0@A8;#pXs!!"uHJPcFJ!!$tq'nT9`zkW",j!<<*"!9!g+;#pXs!0D(4Jl)OK!!!!sDh0q`"?R<?YFt)W6X]THY\,OWk-RQi;#pXs!!$+uJN=Q@7BlEh01po'L@OMdc40G-[NWCe<B:l`s/nERc!(G$O.jn3/`\r0A@GVD3X@L:j8JVQFD<iDlciD7#[&Od=]IL!mO?GC7;&5oo=sbL,]YU$C_-g;+&2K,!<<*"!+p>(;#pXs!-!'>Jl)OK!!#iH(4nRuq>E1lJ%HKcD,8,ca6lK_B<J"p%a<HhI?GJcT&cFk3t:O^'-<tm;6R<W;#pXs!!&)lJN=4f7mk3FM=Oc7J*V_a!<<*".![=p3X-8mmN?eO;#pXs!!)5,JPcFJ!!!"l$%YqRz(5m`)%h;d%g_B*QSEIfb&i'AH3X;oZ[b^#`1Jn/Q!!!"43e:-/z%![>N`W,u<s8W-!;#pXs!!$CBJPcFJ!!!!Q&:ll.8q/h^%SB"K6P8kfJ7`[PqasM&[-DrhohhAC%3S7'gg6VljJX5gF!1eDi'kfp!@n!L*gkCc<&Y:[[frq(lqmc`!!!!U7tE]//48Ia.<)Y>j"s/$!<<*"!!m[t;#pXs!!!^DJPcFJ!!!#?C4T4_zJ@U1k'Ma'3kI'/Z.G<k>YaN@l;6P$!>u:V&!!$\$3.b!.z5i7)h!<<*"!:XEJ3^F^IZI5nEc.iF"DW"I%@RHV4hLeDADRu"c$^6ejEl&*Ta1@<aIQug&)+q/&)YNmV5%B#?)]*V0lm?fL#PUAY!<<*"!!&143XRPb<L;.re:VLb3^KZbE`S.\(RPUA/boYocI)^t@K90`;>d$NB`%<@NeX<`;.VaWEiHb1%TtZgs1;oP&?u!tA6F@%9acS*]OHUm!<<*"!0@>73^IG,925c@.)'>KA$_=kV,R`B*kjZH$B>`2_PS"&,=O^&s.eplK[5lAOd%5B!9(KeH'6LH4)O_h+k@e"L[rYd!<<*"n<Oc?;#pXs!!!#0J5H=I!!!"lC4SDWM#&]A%ImR7*mk^,ZFlK4;#pXs!0@p$Jl)OK!!!"Lb^__g"-1^C1>S+:A6$,5r@WhsW$+@uHt`Q\z!)Was!!$-321e[+z6=GFB!<<*"!#/Od;#pXs!!$\&JN?)GM1_^V"[5'aF83DY=q><DpZ"/@9&ZdED@:\/8.UK$l!`@([?4(Z!=5,h]4_pbfgA/nWXs_-:MaD.WUDQt3YH>D>85Ai"drX6ITX2GX)Z4>;#pXs!!&\jJ5H=I!!!#]C4Ub1rr<#us8W*r!<<*"!5rT&;#pXs!!$bEJPcFJ!!!!;H%AfnzJAQh6!<<*"!+';h;#pXs!!!Q4JN=:]p]>SA:aYVS[Lt%jT/mFppT)mQBP]slaQT@$;#pXs!!)(tJPcFJ!!!"PH%Afnz`(be[!<<*"!4mB*;#pXs!:YXuJiX?4VdE6FP#MNE65Z@n;#pXs!!!#1J5H=I!!!"407c.h9*"CZXD5aP!<<*"3(c)\;#pXs!8oXPJiX%B#q9+V!<<*"!;o07;#pXs!0AZeJl)OK!!'g_'S:_hci=%Fs8W*r!<<*"!$DPu;#pXs!!&\kJ5H=I!!!"$D1PObzJDPf;!Q.b8!!!!A1)>I=!<<*"!!&jG;#pXs!!#7sJPcFJ!!!",IXt>szP\PbH!<<*"!*3rf3^N9l0?2r!V95@`=/e3e>j3sXbT_[s9:KV)Q&5p1O[CCZ>bf9QgaaU4YmO&k]g<G(ps_)[GlANs-G8Rd/FX$E!<<*"5f=:e;#pXs!!!"nJ:,-3s8W-!s8P+fB(*LB8)M/.DJ#tI!<<*"!$$H=;#pXs!!)KpJN=5Ym_JO-@AiTMiH(cLI,"]$s8W-!s%rds!!'60$%c"S!!!"L!j@/P!<<*"!'o%a;#pXs!!%1]JN?(8R$[GYC@\'BKH]c<U7?+,NuSlq0(^-[pOlg8Sk@emq(%)^92gCrZ%0tNJgj)I\LMgF%0^\Re$SG2V(6Im;#pXs!!"'RJPcFJ!!!!]Jq5rp)Wo*"G\XJ90@5-6kMsNF"&T(!!!!"\*e??dTX%"![p%^]r7E$42t^u#'Ccf63WuiR&q<aZz[t'$,!<<*"!7udQI,P&)s8W-!s%rds!!!"6GC_e@0rA[iE>cEH?I"nKVC0/.E)DG#+2SNpJ#`kiR>1rKB2q[e<UuWaD#a5OMhIm[>%D;8Ehhsd>$!JYXQDEO8l5Th!!!#_AV!\Zz3,jFG!<<*"!!(>q;#pXs!!'lDJN=a,=;2g76Q=P))VB!MCItGgX\@E;PA-Q0.47snz:2YVD#&elL]3%U$z!%YC,3^MFI,0gBlE!_*&]T_n;CcU5$l#\L3jg)m<09G;KrgT@;<iA$_;;s8ERXN\;:<R>9_q5<]bnkAb>G.1iO"2eC6.T*6RD*/1obib?n:k+'CHuj;mc[h[A,3:j1Ls.fs$JMG/k\N<K.,k:d5L!J8>cRrSP?e76s8>67`4s8MK)Jozpiq?N(\Ptm4ELqg:)Ff;:iWD+J0u-al9J!P;#pXs!!%PsJ5H=I!!!!q.tK_q6d?2BE#mB8Um:I/4DDgmiF.*g;#pXs!!)(TJPcFJ!!!#Wo70[=zp2tp`!<<*"!#T@";#pXs!!#teJPcFJ!!'5O(kPTczO:$P"'TI&Xncl^>"?ILf`='bGkbgY2,>eIA!!!",)hCiezKPc9;!<<*"!:tbm3XNe]<5]3h><"$Y'E8%3s8W-!;#pXs!!&=(JPcFJ!!!#'FFd9iz(c[(->`g8REE?71WV-(-S@4r-Q-hEN'_D0PES0!7/3pZB-,F#oa7>)n)r=n43I13mr3sZoB@@NGf'=@+fNSa<LS2<O#2UpHI/A=DQ!@IA&>8[^`Nt%G22[Bg,>eIA!!!"d=Fj<MzJDl#>#A8R*8'iEE;#pXs!!#cDJPcFJ!!!#]Bn8;VWit.cloLd>Zr9QP/Vqmt;#pXs!!'gbJ5H=I!!'fQ.tTekk6LADH*I`Xq%;b)"&T(!!!!"\I">,qzMJ.Q<!<<*"#Wjqr3ZF+!/7YYYq(#HT6aMhpS%u9%I)8-"&qK:>a\`'=!!!!56%M'QqF9FsT*ihq7:Fbsqiq-+BN5PZ:L=h$!X"%QM.Sn!Ooo39q!MTfY#PE[;)`'mKL49O*=[r%0Yr%<h;lmB45M&L1N!"crKE!D@EKODh76A`!!!!A&,LiS!<<*"!;I[f;#pXs!2tf.Jl)OK!!!![J:T`n+(5mYQ$onlJ-4r^?*+E=hGF:R!!!"LmXS.8zfN!K"!<<*"!8upg;#pXs!$LY;Jl)OK!!!#;=+O3Lz(a+B,!<<*"!!'NZ3^Fa,`<HQe!emnjSFS7JCu'p-F=q4mji1p]`jOL%ae%6cX_bFOk$]!qI"m4jcSFdKM@G`f&gYb)pQiAH.P*VA%8IjPVrs?i3O6/OkhA-7.;r,:`XQ.EG/,)D6Zo!"CSCEbb?*n)!<<*"!.^eo;#pXs!15Q!JiX6Nj0QIDfuN_oHVjeD!!(f?AV*b[zph#(<6.(D&@>'#$3U%o:R9To9;1dfnP,*@\4PPe'/pCs7ZB6gi^u1$ISsk]CqJPV#Yr+k0I=d7raD(%*h-$2^(3WOU!!!!aMA:_(.J!3@*]qB0R8N&'c:($bck>;)M;Z>F#U/7lEuA<(@*aA$4[J!`^YsS-s8W-!s8W*r!<<*"!8')Y;#pXs!!$8;JPcFJ!!(+21P.YRET[321g5?#8m@'(l"AR[Z]lF-"p:8bmVbBtf0i!Fn3G`O(-;]"Y37dtcH9X__Jq,3\*N^8S!s"24eVOocoOII6Cq1_Eq`QRSC%<=AQM[o;Z4]'3N2WnhM(XR!G=D(FJJ9g=^5D3rN\.g&?u1"?sG*Q:(Pf,mq[G/\&V1>3]nG?9`F(S%"6V8K%@)BrQ/1Ift`Brf`B#E?!+IK.$ILf:L]4?iR$b5@53RllYHuKYi1?n3LR=4n&J9+z^b:79!<<*"!/NI_;#pXs!/T)aJl)OK!!!#ME.Ljez!#U66)ZKd:s8W-!;#pXs!!!1QJPcFJ!!#P'21e[+z#',8l!<<*"!5R?>;#pXs!!#2tJN=(\G[Kd'=:H`W!<<*"!/O!n3X`Nd/&gOU(>Ota`DHX9!!!"d07c/MXJ7UgUo&-a,OX!RbW/se8eGT_TbOE%dKh\G6f*a#/W#i:;N-44d*H1NGt`,>/gSUK"a:3%^?hDcHTjREh,+1Q!!!#'++[8i!!!!]6=ka0'VNJX+i>"ja/=lE2JfW19gkpK'2\`0!!%OXTRf-2B%+AfFSOPaHtk\L,l03Ne4?0Ar1$UbzGVObH!<<*"!!GcB;#pXs!!(MSJPcFJ!!!"WJUpZ!z!.KGq!<<*"!-314;#pXs!!"ueJPcFJ!!!!95(Pa\$Pm]^lei+UB_AL5@l-O4r":go/K.8ed!k7hdUD70(nak:SkJ<4&7"!(7@E[5gNQ(H=fM5[@YE!f@*"dWI8L"F!!!",B7Wn\z-s2$]&(;sdEkLt+,&j$^^@]C9;#pXs!!)Y6JPcFJ!!!#7&V3d[z>[DtY!<<*"!"XX33ZO"od>U9gk*l3!5uqD+hntC04!0?7c2g?WPMJ8c+@3r='97&HCK^Y:lnI:cO>b%D,^]dSl23$RS>SM1o'g^YEpV6Ic8f*b:.%5pVF.9SKF;CW9T4t1HABd<;E>A\"Q;?091-cKPL=o=ADi\L!<<*"!'gO8;;%^`4UTeNIo-4H!!!!AkC?D1zIX$E@!<<*"!'kUV;#pXs!!%PgJ:%b)s8W-!s8PpszZrqrW!<<*"!!%%j;#pXs!!'<NJUDeCs8W-!s8Ppszrd]Ps!<<*"!3f1K;#pXs!!"]EJPcFJ!!!#7`.0lT,lT*Tkuj?br]3?'SFIhBCu*e'.",U6jhkYU_Vs4JbeoEAUcm[8k;jC%+P5:BR:s:RgBit^(Nu$JUlstq.4fDs=\9CA72l0+;#pXs!!)L#JN=(2`#$UA(hm#J!<<*"!6T_@;#pXs!!$8%JPcFJ!!&[E#_GnSzG[uA&!<<*":i[q8;#pXs!:[uEJl)OK!!$sf(4nRU(PuPW(LU-cO1f>/;#pXs!!'e=JN<l`Cp[%?z,[Q%!!<<*"!16f<;#pXs!!"W^JPcFJ!!!!;Ee.'gzTP&gQ!<<*"!,?"p;#pXs!"^q'JiXU6lnOOCh_`-/GCN2nl/4"ZK:k(_&^f^1+Rpa!IAfjuSPN'-;i!J#Wlp?#pi#(ijtIFh-IIhqa?$oSMHcCb6R'>In<UVE/0d.8=\0C7'G0u<JMB/<W>JEQl+/!ZUBdW1<HB&HcqsfD!!!!Q:k;IEz&/Kgo!<<*"!6f503YV9P9I.?"6eRB%#96,]]hP8cmnj)c!!!!_It;upo)Jais8W*r!<<*"\6(Y@3X:up_/m*9V,76n!!!!U>CfWPzJ?FD`5uh0=:.tl=/\3Xd1Z4EjnlAk])SS0s?e7XZ`2XB)E^hhjXoI`ANLI^IQ,Rkq?/stH0:^:`DEmZm,_U4)d\9S>zi')]h!<<*"!'jkA;#pXs!3i.)Jl)OK!!!"8:Ou@Dz3,X:E!<<*"T\M#K;#pXs!!(f#JN<tAM`'?D;#pXs!76!.JiZ1KEp^>Y-M[c<BEE/km,)-AOQlX]Q$+K\g:S,l$jeBX;B<m2"9g^f:Z)6K`N_K$o1k@#UO`V)4;*+;ki#`Q3X(iYp/$`G!<<*"n7`qq;#pXs!!'r]JPcFJ!!!",)1bWczJ?XQ$!<<*"!;'lS3YACtQ/>8oDTJE$)tAJWHC/#9!<<*"!.a!X;#pXs!!(GcJN=D6l6ndror,B6hrj!&DQ`m_;#pXs!!!#lJ5H=I!!!!3D1PObz9RhUj!<<*"!:k&Z;#pXs!!"uQJN=!RIjLdn8PoKg!!!!mCk4W51eHX1XMsFBWq8]<e+JMp5;4'rqn'RI>&!r;]43T]Yc\OG=Xt=1%"p8#2hu(SOWLD)".UCG3(I90'GHl'(Jt25!!!#]G_&]mzoN6ZlDZBb:s8W-!I(c<Ts8W-!s#LiHS^IaCIKi(5#4p3OBs[>(P(N='!<<*"!'iMp;#pXs!!!j4JPcFJ!!!!q#D#_Qz11Gf3zJ8([-3^K2U)0G0/E@1EVUc8g(8\Blhcc"qE-Gq-V;UD[8b$&"!X]%s:e-#n_"!?J+nsd?QXnWfnMPeo(?oT/RXM;GG!<<*"!8`9X3XC6PC`KkR&LBIAY"T;PKi%jN!!!!aepodm7mN3sb0-f0Cb2N>ZnE\EHn,0rs8W-!s%rds!!!"$21\U*zDukMe!<<*"!3dGo;#pXs!!%IiJN?(pjhaff"UN1BkVkd;eeApdn.La*6Z-&-Wp;Erc]DSR_K'm![c@=3SsH34CA[^Ef-Kb7o$;/[LeJOJ.J"AJ3Y>g?<sk3Z\=C\cc*8/8hMh)(!<<*"!(:1F;#pXs!!)A)JPcFJ!!!#s<.RmI!!!"<#oS=U$97;ks%OO8NC*_o!m:QCs8W-!3^NGKgN\!]k6jaOYX92ts3WQ70)S75Fm6J\,,553BEoh'^PiQE`4c-t`Zup=N3ks>>mbqZ"W`o\!*2$X8`L%:$b"+!0,rbSCbpG4;#pXs!!&NmJUD1<s8W-!s8Ppsz5idGm!<<*"!!(Z%;#pXs!!"\eJN=L/5!SP0D1X,,KqX9<?^=G&EA+%`!<<*"!;J[-;#pXs!!&7'JUCCbs8W-!s8Ppsz#XEr<!<<*"!"+:.;#pXs!!'gcJ3$!-s*TEc),Q";Yg^^'d47k)^Nspf#RV[ZL9^$/s*-UfgXbF;H8b0"Q8!X%Z]:iKRYh:F5."DM2]g%\e_VCh;#pXs!!"KkJPcFJ!!!!;I">,qzi$Eq8%UAR(%3=pPE3c@*7Q)DN5mn9Fq=!5I%l40aj(pV@j89O.$S+pn$%sb<CY*($OrF9$=e86q3u8@^&4=;''9+RY3a8YZkW"CC_detK,C+Yrs8W-!s8W*[#SIgVS+]UB+$'O_>LKKJ!<<*"!9@13;#pXs!!(G`JPcFJ!!!!9>CegM!5@lk20,"kM>#nodhM@6PR=7(6;[a`!!"ET+G*Gk!!!#/0.VW8$hu2W5E&-_hhP>C;#pXs!!$P$JPcFJ!!!#7^jo8_z&-RP]!<<*"!5S#Q3^N!-R%E,2ph$s>jY03N+G>OibAQ[5L^hDB6RKfYTZ=g+E%,GZ"\]]F650(ke2:tlqaqoM^[<F#o2_Z$;(ibI&HY&#p_Y4W:0\K0KMSd1M**g1XMo%)V=6>9GI5oicP&;5;#pXs!!(sQJ5H=I!!!!9I=Y5r!!!!9W@rj#!<<*"!:X-B;#pXs!!)G:JN=3PK4%Zu.#\"1R:bb^!<<*"W+\,A3YBZqpEjHM^[2Uo:bNeZ&(iI2!<<*"!9ct)I$h>As8W-!s%rar!!!#NOb$@1z5i.$=K`;#Os8W-!;#pXs!20<)Jl)OK!!&rlAV)rVcCOhhDDJ!S)ZpId:EE-9H)r>R%]CfWef/ZjEq<!(We_-G$p:M'YpOuFnEWWR$rI$*!!%Og(kPTczLOaqQ!<<*"!:X*A;#pXs!2,esJl)LJ!!!#NY^oXPz=ET0l!<<*"!#klg;#pXs!!!QYJPcFJ!!!#Wja]B$Y($o7N.KH842NruD,C<6!!!!ard[iHzqKRQg!<<*"!._A*;#pXs!!!i\JN=Jh+iXn`g:N>U.Vl*p8RJ\h%eKWr!<<*"!-Cte3Xb[lI%+@5KAP*(ISg+G!!&s$2hFm-zLi7i*&ieecrd>JSTMuKNR3L3i&nas:!<<*"OCeKE3^HIuZ*]j8J'G7IWfbH]"/J$><T%:PSL'#I(!\f+Q.]E(Q:*7@?(f-KhCL9kj:"ODit37'q9^p1./=Jt,/3GA!<<*"0\[4l3Y_Q&!d=gn\%.@h/g+i]_rH5U2saBBz.tW=51^V<rbTY5^8:$Y0[$1O9+a#f=D\iE="\6eS[Ve5SljHO9jm4ELi,Ia><F\i'Kj(%rZ[<aks8W-!s8P,GJ8I1Wn#8`a$nFqG%tfAFB7Mbq_@ZWO$'\-J2]#]R'c*/+'TOCN3XkQYmph3G_E>c*EdL]ukl6!sSY8&.UH1]qL8U4p$/J<GC*ocETr!991S.@%Nr=BVR3#4UfWgI^B%(cnDWl<ib6A2l!/7iL`MRl?4-/1\IOm:]Yf:&o;#pXs!!'f&JUDD9s8W-!s8PpszEI`U;!<<*"!7XMi;#pXs!!"3kJPcFJ!!!!]I">,q!!!"L[kiV5!<<*"!.`RL;#pXs!!$sYJN<q+09\7j!<<*"!5SVb3Xs]XL*Uu6\W+_OM;8J8!<<*"!&+D(;#pXs!%=a%Jl)OK!!!"t:k;IEz;LO*W#/:CC&]]2Y6.+6/A(#j!4m7<8b$>3q<n=anPQ!+K@#EOuH?a&+jcVDKbd!#)c,,;@q/>3ljY98r-.[YgcY0eONXD&5'Qm7Rz,'\Z9!<<*"aBg?J;#pXs!!(;aJN=:f,,/mP`uqSC9U'#EQ;IY_!!!"<'nK3_z^ajt5!<<*"!5Q[+;#pXs!!'h!J5H=I!!!"\'7j!]zZ@IL'!<<*"!2aF\;#pXs!!)G;JPcFJ!!!!#C4SDQp`N]jVGLUWOB-b7s8W-!s8W*r!<<*"!#B*r;#pXs!/ODnJl)LJ!!%QD\:IKX!!!"t@5NR5!<<*"JC4@I;#pXs!!)q6JPcFJ!!!!I+b>#fs8W-!s8W*r!<<*"!'hEQ;#pXs!!(Y6JN=;&qg#GXqNRQlf7d1#[5nSOpS)P.4d2=3!<<*"!2r)43\Q2ZUNstuoINb>csX\8XjuIL1'Y"*F#A4=;6Z^N!,'M@c25%%d+CrWfR^9FQ;IY_!!!!m@t@JXzXFGdu!<<*"!,ted;#pXs!!"/?J3$!pb;#-q+F!tLmee`$aRDE/Tqj!cEk$[ncYHd;8eu/ep(sFldoeVk+,emWI>,`X:t4"(f?7XO-lZs5I3ZlE3XC<09X$?Pf,[]hz&57XP!<<*"!!'*N;#pXs!!%O(JPcFJ!!".h'S90_!!!!1h@kK<!<<*"!)A&q;#pXs!!(M8JN<s^=?1ig3f!eR9Ji9#W'>3>YcW[>CQl&q^#4pt(&9GT7@dme_IS5J?e@QCd>e4NJ5\80=S\9MfP#:bThcR2O#0J:W.o(P.C_]81!TPQHB_=g5#GesO,6c'JW]q>c?1j2L@tkb!a@k%&T>^F<XUf`F5CK'Rc#j5U(Go'Y)5S8HU0"HkkG>m1;9DY!<<*"i(3Kk;#pXs!!"9=JPcFJ!!!#[9S$%Az?oij9!<<*"5bfQU;#pXs!,/5dJiX"Rb'c;fcX+Z8oQXuLneBZ%WR9hR3B5Lq82G7Z3Y8PbM=K?_![74gFWFH9C"uPdz!98TW*k21Ls8W-!3XAIbEJE\I+a6caz\7'qc!<<*"!2r89;#pXs!!$>9JPcFJ!!!"L-@n2iB7s_nc68C?@$c?@P_0joLJ\'P!!!"<:4Z7CzTKn'*!<<*"TPbHq3X17*"#Su$;#pXs!!#'2JN=1!_C&ccEqM"i@8D8qrr<#us8W*r!<<*"!+]2_;#pXs!!#9#JUBHVs8W-!s8Ppsz?l4Gl!<<*"!+>2E;#pXs!!#88JN=7Rij[SL<+\rRmc:h\;#pXs!!(sIJ5H=I!!!"4It:GtzY%</]!<<*"!'h`Z;#pXs!!#\XJPcFJ!!!"HAUulG?;g_ord9M$s8W-!s8PpszJE)/W!<<*"!+]8a;#pXs!.`K2Jl)OK!!!!uAq<e[z^s.C,!<<*"!%_o:;#gRr!.^QCJPcFJ!!!!ao70[=z3Iu`B$/A#'MmI#KbVW/t!!!"de1#uH!<<*"?nj0`;#pXs!!(pjJPcFJ!!'7r'7r82VXu)nCl+5;.P<Wc[DH>pP-j$>bfblGUhJ[`Z=QCcGLqHe^hrAPfiXN*(+[]>pV?3VH?jAh$r9?u5sV6EePQ>I!!!!'FFegP`;fl;s8W*[']S)+b@-id9dT'OCs<J4Fp?7!\iL65`9o?ZY"I;/:j>B*!<<*"OO=eo;#pXs!!(5TJN<tOE5E'&;#pXs!5Q'%Jl)OK!!%g-1kJR)zqN?D,!<<*"!<!R_;#pXs!!!R[JPcFJ!!#88#D,eRz^s[a1!<<*"!()-c;#pXs!!&[1JPcFJ!!!!e:k;IEz4AgZ,!<<*"TT'kA;#pXs!,uurJl)OK!!!"Lfmlp#z<(hd>!<<*"!8q%3;#pXs!!$srJPcFJ!!!!CI"=<tFoiP+C`Z]3Ei_?d29O!DYQe([4RR"g$AhV@$nOd=mOVDB7eeQ4ANC6J!UUt0Wi`")1F)6I%_@TL`U?tAa+_4D^)-B<!<<*"!$DT!Ht33Vs8W-!s#L4;OAQ#Y!!!#'(kGNb!!!!Q`Z'M,!<<*"!7$+G;#pXs!!"E4JPcFJ!!$Ds.tUV!z&0QO$!<<*"!8Lb/;#pXs!!!#&J3#tKT$d^>0a(:[&,aN7D6'F*M:\GX=u&&OF/n]f>?rrZqmKmE'sRO'@9Y6(63l-h]/S5N\rmu+"UiOL\7cNd;#pXs!!(eUJN?)`En;]+de0)D$K"VsBd]bkWV=mQ@`2'pJb"8GSJG4XJ`>.p1"()74mstCQsKf:#L__H_4u?:C>[n/I4[;:;#pXs!!#9(JPcFJ!!!"lFFd9iz?>+mN6.(J5AVPY-4MH+cap1dd;pjXlPbNYFB\hD'.!IVT[Db'U_s`VhREF;]X#]9Bk[5IXI"I5OcYDjbfiXES7<_T0zJ@pD0!<<*"!)OJ_;#pXs!!)S@JPcFJ!!!"VIt:GtzN,F2D!<<*"^rm+;;#pXs!8&JBJl)OK!!#8ms+,PTjo>A\s8W*r!<<*"!2*qT;#pXs!!)M&JPcFJ!!!#G0nE1&z)In=Z$n.^VDNMr<hIkG[0KKP5;D#ak$jQ&>6ol,gG'I>mKO1,1Yl8FRF>OM`j)^J#;'gUDc2[hDs8W*r!<<*"R,KiQ3Y[Y?>?k^trj$c'9DbY^H<V[!:'jbu!!!#g#8DbN&,Go%rA2%n[o5lS/VqmtHtLG!s8W-!s%rds!!!""Bn9+^!!!!Q+Z=pL!<<*"!$DGr;#pXs!5K:-Jl)OK!!!"Lf75mc;.U3E761i]F`U<9M+O&L^@QPrrJU^Us8W-!;#pXs!"dX<Jl)OK!!$sf1kJR*zW'#WY"98E$s8W-!3X'Bmbn_[(!<<*"!!"X&;#pXs!!#P:JN?),YA<E$juYuTEmp$cR5qaAhH7e;'6]UBn<UfG/1<Zf=@Prs&eLkBJ2M(aq]$G$^[*4bV$j/.!-1Wqg'Q&e3XQJ(>i<6UhC3Y1;#pXs!!)KiJN=4m>;)IH>Td%/eEl$h!<<*"!._Y2;#pXs!!#c7JPcFJ!!!#bY^oXPz'NBW\!<<*"5XsO[;#pXs!8s%SJp[k's8W-!s8PpszML'h7#;V2#qSBLP3^Fa0RU-=E#_K=pQMu+k52G,Z.",LiiPT5ROQP8sc'[-^s#[Sdj#7^oGD"WaauQoIMH7a7(a[3/VO$H!/h(Eo#J-BefZ@A6;#pXs!!$h+JPcFJ!!!#W)M(`dz0H5R('XZ%oKmuoZlSELu&cd+re$c'=oMGVh!!!'ZAV*b[z!7?=E[f6=,s8W-!;#pXs!!$GXJPcFJ!!!"0=+O3LzCe91T!<<*"!5QU)3YW>u3Y21tmkKsM^aR!^COK-]l1ImSz/73s*!<<*"38-3@;#pXs!!#::J5H=I!!!"h?%GiRzZr;NQ!<<*"!+7%&;#pXs!!"3UJN=)Q4E!W@rhsAS;#pXs!!'e:JN?*^?HSK!r$B?,FA^r'':o^CHMI[_Sq0pB1'121;YeN$5-"EMh9`%J>%0Z2FJ?C]$4AZ^qr)-H8)a5;2I(ML;#pXs!!%I]JPcFJ!!!"LWIRhHzJD5TO!<<*"!![.g;#pXs!!&*MJPcFJz_gjcP>)X!"!q//bO-q%-5+&MB11^]Si>4QtDF"t5Oud-.AsO?<1;+9+b0N?S+]05P(Q=OC0(%U4foieo(CX#42#HaK%LR3PWM1)L#J&(o,n5*(>ASh4]5ji)n]ab97p3eOk[bG6jX;LuoH)76'P:=FnDkbmNL+1/`b$J"jJ\f#r;Zfss8W-!;#pXs!!'rWJPcFJ!!!#7*e?@<ns=KD;R*m5I@SQ\1ck3'Gg^QCN:`NP%ZX+JC4,Odnb:QE@)bdlJGXQ@Rn?S0eEbT)A^c&I3q%DC`!]Fb<`&kt!!!"liIFc+zkU1pY!<<*"!+>YR3^F_#n(=e6T@d!:4gnG!B+W46e_(h31:E@r>/nf',/F<LP.HT$H9/PB:(am$6)=C5@:O`^:.o`Akoh=K<MDU'hk'lJs8W-!3Z[>]7#QEOOHgf;]0Un08beVNfK2/Rmi4)!knQZb!<<*"!2(<_3^J-2CO>Y@p8?eE24mLnM#DaUaW:P8e?Xdt@t6!rC[<Bm`")qt#1U,qOmmj64jo>P.5!Zg\A^9TOl4]lR%<#0!<<*"fF9ck;#pXs!!$+cJUD53s8W-!s8Ppsz1j+@H!<<*"TGJ8n;#pXs!!(q(JN?*MG^7OC;]u:l[d0.JGVj3kg?3U'1Ujm:DCgpUM>s3mg]4<iYlNf@6d-^.MG'LX\rbfPOH^M.OpS"O^"Ftc3YC's$RLkFn0_cfU=pPI#^flS!<<*"E*F33;#pXs!.\N<Jl)OK!!!"h?\(7(:SC<MFmlti,c1Y84]WpIjk:05QG9:@_/aj'N3OFl=]p1L#o0)`=&CgU9]6!NR'8`Wq+cj&Tn-)rCD:aelT,J&_PW4qEl(%nb,Qo?;#pXs!!"u4JPcFJ!!!!ai.*jSqdP.19fqB_-_CiEE`CNL\WZH/1d$WMjt8,nio68A._rLHqoR$9=/\9k:uG_KO`Z>;9:9_^_UVt^O:`eT%T*6,!!!!]C4SDLRCRChO&5oX!!!!aja^2/z!-Ea=*piq,s8W-!3Y&0rgAp^n\i$m87Ed6F;#pXs!!!RZJPcFJ!!!#+H\##pz+<Q/3!<<*"!6dl_3X5YHp7+9nL,oK$%'gbnHr^1Gs8W-!s#NG`h\nbAp-RYZ6tm#)q<'_nS<md%Rim&TZ0hI;StGL4Br@hNMfnB=V4V=&K1m(A/Z(o,o7@6USf<NBXX]'n;#pXs!!#W4JPcFJ!!!!JJUpZ!zaCKj!!<<*"!.[=c;#pXs!:\8iJl)OK!!!#VJUojJA;e)Aap\8rq+qsQeI>Pe%o(t_o$-JaY4G8GKVm6uA3C]Lqn1hr>[dL&[UD-bjS]Wu>(.D/#h=@:@aSl$T6pX$s8W-!s8Pps!!!!1'I\Q1!<<*"!72a;;#pXs!!&$uJN=2Do,F=ZXuc'p8INd(6!ID;:V2VnaH=$3,`m.k;i7t!T3knSrs0U:eH,k-"WQh3qouc:qkHfDJ>@bs2JYQsqma:B<bJS9ZS4BTkPA$VzciJ\Y#=j'$`9,[Y;#pXs!!)S*JN?)MlB1Qh4)^25kV%9Ai3:+..E/aLXdb^6#HMIp=0XJ$S0cP7)P&qSQ.9'&_\a_a$MTkNh^Nk5[fmg<ZP,gu;#pXs!!"]kJPcFJ!!#8H#_GnSzJ0]\C!<<*"!8nK@;#pXs!!()`JPcFJ!!%9"2M+d,zJEq__!<<*"!._e63YHp<^1mb(D,VrdL<'2-VG:86;#pXs!!$VEJPcFJ!!!!Y7=dK/[/q1Z[q[@q93j&Jd89oE!!!#W!J+)K!!!"lispZ<!<<*"!.Y?+;#pXs!3"[4JiX&o1FH<33XGh0h(+if9T+B]"")?G;#pXs!!&BqJN=7r(R?l:ekCc4:;dP?;#pXs!3d"BJl)OK!!!#c;1VRFzJ9ZWB!<<*"W4t0@;#pXs!!$hcJPcFJ!!!"Laad4hzi"(B9!<<*"!:Y#[;#pXs!!"j,JN=>@IRc,"Qfn7`U2FL"N7rY4s8W-!s8W*r!<<*"!3fOUI%109s8W-!s%rds!!!#_8V'_>zn-sq0+E"k_'$9&5gh%gM;6JfgEla5qAq\;T/goeiTmFl+qDnceW+n/P;#pXs!!"E*JPcFJ!!!!I4b6H2z5Z*)0!<<*"!7Z1CI*;Nhs8W-!s%rds!!!#'(4f<_!!!"L'VU(T!<<*"!3cc\3X\:7HFV5jfFJ;@)c6V9!!&Z.#_GnS!!!#?DDd#C!<<*"!:VUl3X[g$SGY&2Ug3<=^JP"3!!!#EC4T4_z'Pr=t!<<*"!/+X/3Y7$FNYkduUKgs<LN<tQ=<16>zE&3&B!<<*"@)r_-3Wd'/;#pXs!!'5ZJPcFJ!!$CSAV*b[z+;KH)!<<*"!,+';3XR1G"A1;)7nLO_3Xj9V-<2)$m4gU3E)AXuaTItmOoj3GZ^g0)hk_1:gu\JAFa?b2rLs!1)KDUdU*jLRU[SIC%R"&2*eSb<)iGs8a$lp.?B#iaC/HRA<ZK]]!o.`r92hq(P&B*FQXS7X-nRj6[D-e"_"K<sXRT]PAbk'ThL,XP$:lsmo1?0_M&R_['U4uq/(!0=%%4o/g"AOA.1q!CHXW+2=s-/Lo]FMtDIb\[Sc*@SFKk2^0Pd/hb4=>OgCq4][hGMg#2g]G_a9>5rKN.7et#B?ekP[qrfLl;-_Xfb(?uqCYI_Yd2*&0O6"B*?/99ZHpcT=;;uN.aMSQ1aIEO;o(!5Z1RgE@RiXni+Q5()q;d$M,Y*.popp1X^P(D9tAS+sfHoU<hs8W-!s#L?tDHIrXNDT]V!!!#YF+I0hzT]1K!!<<*"!2P'p;#pXs!0R\$Jl)OK!!!"m!.n&KzTGW5W!<<*"!5)Zi;#pXs!!'B6JPcFJ!!!!]<.RmIz\7gFj!<<*"!1J:d3XVEWb[Mn%L$M:$;#pXs!!"X&JPcFJ!!!"\COo=`zcjPCc%27C^0QO![[MVn^6`!W\z\nHXl!<<*"!-!(3;#pXs!!!#>J:,03s8W-!s8P+fK74@4p,PmK]S^/q!<<*"!((j[;#pXs!!"\SJPcFJ!!!!Q(P+UYk!fg`p0UI&rq\BYMd#d/;#pXs!!#&gJPcFJ!!!""@"D/UzS3VX&!<<*"!2NGB;#pXs!!"otJN?)N^]&\RaR_V[p@fkcEk9l"P%b>_*>`XAV%Td#eQt1s98S])08>o:;N6@iJBVGUF!!I-HZI@?<$P;l[(_]t;#pXs!"^=nJiXTRLX>"4e7FDJ9KVr#GgQp%BE?[]!<<*"!1ISP;#pXs!!%[MJN=.971Co`gLIQ<Hr0nE!!!"\/:gY!!!!!A>oA5k!<<*"!5RE@;#pXs!!&BiJPcFJ!!!"<"bBMOz`*n3o!<<*"i%#Uq;#pXs!!"/"J3#bU.KSI(DQ1:8@X8+D:0]OKi*o!G61I'&2h&'&?B`ggPsEQ;.h]te99TiaEUIjRb(Dt`F'BKj7AWi^zH@19@!<<*"!(\5`3^I8U40V`K2AD6#dtplA3jurZ=dm>s+d3<'a6AD--u?<t8P?K`&>T6R1MhE>(`k*=l?+DM;PIq/E_5]G=N6b+!<<*"!6T\?;#pXs!8p*dJl)OK!!!#YE.L%QXhd=Q;#pXs!!$nbJPcFJz(kGNb!!!#M$>"fd2)@$E1Ga*%;#pXs!!'BHJN=.*hQI8-EK73\4us!h_%BbDSW.AK;#pXs!!$,!JPcFJ!!%8e21e[+!!!!AVA4\[!<<*".)I?`I$4L/s8W-!s*Sqgs8W-!s8P+c[&XZ0"=[TJ;#pXs!75L/Jp]2ts8W-!s8Pps!!!#7MA:_?!<<*"J-[*G3Xn5\'m6_&f'/2d?6-41#-0?8;6jP+!<<*"`^XNk3X>m<4oIl;=QiT_zE,^A*!<<*"!'"263^J"Ngo>UUboBW4e*DP/A;)[.CZ?rjbZn+p;psalSc9okBTJ(Y0.T!?[`'qI`3e7#baj_pWB.9b[5/K;+k5:E!<<*"n=LPLHmepns8W-!s*UXBs8W-!s8RIJk5YJ]s8W*[6%:o*/U,;A"saG(ik*('IqWMQhr0'01UlMhB->.$g8UI\L01N?Ym.Nm*g%f"fGU8Bn&X,gPa"IV`W<0\\qj2azWbR*4*<-!<s8W-!;#pXs!!"WiJPcFJ!!!"PCOo=`!!!#7\`&*:!<<*"!5<W-;#pXs!!%%QJN=HiD3]1GEe,P,cUXaIBuLG?HPKBYz(eK9>$e$1IG*hQc20+hU;#pXs!!"9BJPcFJ!!!",pOH*AzEe&^<!<<*"!+6=g;#pXs!!$,8JPcFJ!!!#MI=Y5rz<apVW!<<*"!5QI%;#pXs!!'g`J3!qQ*mhp3h[WKaz+bG8B!<<*"!,Q+q;#pXs!!%[SJUHncs8W-!s8P+fOD=cMPR(dk%YDb_%oU9n?)nWCh]M94(]oL-3Z#YUqE.Vb6aMhpS%u9%I)8-"&qK:>aADs<!!(YH+G)W]^:&S_SBN9'!TR#Xz5jEks!<<*"!*ic[;#pXs!!$nVJPcFJ!!!!Aidal,z12;A;!<<*"!-i=2;#pXs!!%+bJN=Juaud8S_-`\a&LQ6=U>!/2ALM1g!<<*"!8qgI;#pXs!!'$9JPcFJ!!!Rg'nSJ4q_isR8j9g<G03qm,?*4TlG06@3+:Htk9qoC\$Nq_.Zq!mY0+YB#H0`F<jZ<Lb9>`s)9us]_i@d5O;0%)>u:V&!!#jM)hLofz84%l)!<<*"!8(n7;#pXs!!(S^JPcFJ!!!"lk^ZM2!!!#GU*,%b!<<*"!'km^;#pXs!!!#)J5H=I!!'O61P/I)z?jhNH6%[67HcP<.W1(SX;lOZn!O4KtOF2`::S'T1`SV/p_ARC6!MGSDgjOE.is80kZUGY&q:0(eFKZ<O,OW2i-Ls2(D=N3DA!C*iS5B:e!!!#'=b0ENz!1JF8!<<*"!+pb4;#pXs!!!iZJN=/9aKOBF`-s9?Ki%jN!!(@m#_G)FH#eRaWt:@<pW5p&!<<*"!2P-r;#pXs!!%n-JPcFJ!!!"L4FoO"f?9I58q=F)pe_%l!!#8HkCJ#:ScA`is8W*r!<<*"5eA(h;#pXs!!$hCJN?(IoE55[*U%;P#hVC9`24?$G=$"NX/kA=N5h2>_jVij#IV5C+O?[T2/`9aFc.KWf<1QX=GorjBe&gAT_d5D3^Gn0E<_$&]"t0d3,dO)ZS$K8['l**/]5#QUn5J\!rd#@<OHC.b&i9m*6^P6Ph]Q^bX<tC?),@&fmG;gZsOl%K=V$^s8W-!3^H^@pUW:m($2AZ@o@do:CYf!\SK`0i/gR*<sY?k^HY.mh%:?epD;Y06TYG?U@0jnSrmQJQ?+WWjQlJcREb4u!<<*"!;KcL;#pXs!!'eTJPcFJ!!!#7nUOI;znooX^!<<*"!15<g;#pXs!!#,lJN<nUOdnHI_1DZ2a9[ITV)nCf65SC1Q._*Wdnp,G!!!#IBn9+^zbZKEn!<<*"!!)D:;#pXs!!"R%JN==dL_shHp<jO*8l8:l>E)J\!!!!QTGW8X!<<*"E5+Db3XO_f&iNf#Tgc.^!<<*"JC>Eg;#pXs!!#]?JN='.LL4iQNBe%P!<<*"!&A5=;#pXs!!'5pJUIIss8W-!s8P,GS>7'`eFCrf2JYg)Wpf@]<\jRLi@nb3\,-qL%ODZ[$.pZ<AV=^#`=_`D>b+[Z4@]pB&jqbR7uJZ\4C#%l]/i5#&<cNKgF#BM?hgYe0TX>q4HdQ/IfQqAomWFWWASSjVJq96mY@[24Bd^`&o&tp(SUTS$TF5>N/au`K?,#:3YW:oKVb;[=c62iC,2Lu^%TrD0p>H8zi9Ghi!<<*"!!le[3Y'Zp-3Hk=7h8h?=10iD;#pXs!3cJ-Jl)OK!!!"\,Cr\mzE"deMRK!6ds8W-!;#pXs!!&*7JPcFJ!!!!UCk5Faz5VmsP#OWtkRoFQa;#pXs!!#],JN=;P$BgIb(a*Cqm$7ikS[_Mt!!!#G+<5to#0;Vt54#RP!<<*"!76(D3XMheQ.901AGMip!<<*"!%)9.;#pXs!!)Y/JPcFJ!!!#7rI@`Gz#'YVZ"liIa4H<8>zn.U@M!<<*"!!#E<3^F)@^tW1W_%Rs,=R_KZKInW6ZjTAli=[+$rdcb;H*'V3FgUK\,,&#3@0UaF\_@Y=a1e^"SLGjahR"Ap?N>LO!<<*"!5RHA3^L7)i7#n.JUL.*^F"3D$jIhTe`3pTUjP!\MV@&A/2cUq^ghbYkLf[VacB?'3p'N-1)HL*L4W+E3PNVh>/8?Z!<<*"!9!O#3^GPncI;tpB)t]g;?*9&@]&]bLOc%R#;\M5GHC9">n8des57HG([(flA6po,:CPT&]J,(KiKYF[?ON;u\i)oQ!<<*"E-`m`Hp"S3s8W-!s#M!oJTb]iT8103)eZ\MQ6^j>LP>!/PgE?+!<<*"!!7:o3Wo:jD`SRdG6$$sUm:[54E&6sj'd<nppA4*5sTVf#,H/>,tm=O=O3;HX<`rUG@-06&^=Sk.]NRiRFG.92[<!]%fW'4A$>JrMUV1H>;p=2I\XU7$!q/Bs6!5[zS83[Q!<<*"!1\Ff;#pXs!0FHDJp[V!s8W-!s8PpszB7PP1!<<*"!0@V?;#pXs!!!#gJ3"Amn(7riN:!f5PU(-GgSkq*5Ri*<!<<*"OEM7g;#pXs!!(_bJPcFJ!!'f\mt"=:z9Q#DY!<<*"!:3((;#pXs!!%+7JN?)3O%9t!-D;+EU<j?*O\UsqW-Qn7(')q7j+GWcd<\K#\p>[J>#909eDp"ZTe:4Gh2einG$sI>au=afZ/2FO;#pXs!!'MtJPcFJ!!!#!COnN4J7:?(ZE$;J;L'<S?.jPdC4p9[PtU]O%@Br*3'pU%&4DbZ6/!PM4UU`UmUM-u_`,DpE-MQKlE5K*bOReXThtgj!!'fr++cO>36NAU3COJ2(D4LX&DJ?s4:D#ak[<&b__oK(G:Qt.\Gn"IStJ&Znb45Y,.`BtT4h'Y*u8O:pHeDEdSW/k(f:;6!!!#1COnN4E9%cIpA'G!3@Um?9IT2n,V8UdpM'nQ*9>s`a,n"5EPZcD"5^IQR0X*KY>cI/L/:c,;bH-PrL:',r:NdDe565H!!!"P>(KNOz!!.XJ!<<*"!.Y6(;#pXs!!$\>JUA44s8W-!s8Ppszen]gt"S0qb4])4[!!$u2!.n&K!!!"<4<&lL!<<*"!9@O=;#pXs!:V<@Jl)OK!!(@b'nUhni;`iWs8W*r!<<*"!'n_X;#pXs!!&ZlJPcFJ!!!"l3It$.z@V10g!<<*"!-iF5;#pXs!!!#UJ5H=I!!!">E.NChs8W-!s8W*r!<<*"!._>)3YElhFR/'D@AQ9:2F^Y8[#7b?;#pXs!!$&KJN=1np]&Dm#2Tt`13cXszH=DG&!<<*"!2=%UI,=l&s8W-!s#LF$8a%dYbcW0f!<<*"!!mIn;#pXs!$F'-Jl)OK!!(q4(kPTcz11l)7!<<*"!0@G:;#pXs!-$@"JiX+aEDOk2P<'(10G7nJNG*mM`"u8Ozc[^RD!<<*"Lu'q>;#pXs!!'H=JPcFJ!!'7##(f\Qzpbm\#!<<*"YkJNW;#pXs!!"?kJPcFJ!!!",l[Vh5z9QPbG"'51B;#pXs!!%NgJN?)SCp3G*gOl8S>;eYbEh_ga;d*h6Xl*bN'""W*Dc/2\6X&(elXk]&Z&opu?O3&=mQ*oFg)<5mne[*0:-2eY3X#9$%d[$nzUjmqV&pNO0)r+=.A4_=B\S9EVQ#21O!<<*"J6]F3;#pXs!!"]>JPcFJ!!!"JAUum.N5:?QP)r%M_?opuZ\`ZHC:%8;9!go'or?G!D123t(j!7$G:fRfoka_Q)!Hndad0I8,*a?l;:t"DS69&Kqb[@o!!!",r.$hi!U_JYR6bT=>Odj;cRh3qi(j^sp&kJ`VO)B\0D&!L>35*"+-K[t2Hb?%Z]"qAOn,S$Po=^5T']1:9j01;=@1f/<":9<F,"#'Q2H"-XVKXEs,\@FCdg/[XgJKF,GW5u0kgmde.jeWEX31Q_0EO7N$@E$$*jb9fH#N;*<hBn<R((LbBm<>;X!>VF\r/>!!&,53.b!.!!!"\V_<X!!<<*"(p#QG;#pXs!!!-iJUI@ps8W-!s8Ppsz#U4gs!<<*"!"]lr;#pXs!!$tEJPcFJ!!!#g.tLOuz"G),$!<<*"!*ji$;#pXs!$I.!JiXS_5A8a)r-a&JjL*iV.,!V/YaE=*!<<*"!.Z,A;#pXs!!"u'JN<pc1Sb+M!<<*"!!6tf3XOf.g6OhL%hW\V!<<*"!&-oo3^Mh'@#u>[h>DSRPY=r0KX$<)Ck-gL4n!lAc3jet"c'jtPbW[bD2m0-H?qF,[D4YIOKsqCONW[is#[Sn[4t!F!<<*"!0A.N;#pXs!!!9IJPcFJ!!!"$>_+q%kbXf<O&i8tk?[7_&BH6VNCh?2\B*P7QBi/&`XAZ,l/$e<Cp@;A9<grQoC:EhD1DLV*co$(FsQhfY$_Ab*Dlh;!!!",@t@JX!!!"tD)?iAz!:74H;#pXs!!#DbJPcFJ!!)d<2M+d,zcs;3"!<<*"!!$hdHpRf4s8W-!s%rds!!!!adXY0qz$@%+_&YJ?Wh$Wp/]bQ349A(_Jc:Ce5zYSVjf!<<*"!/biK;#pXs!!"u+JN=J&)AFqp=b9bNRA_1uW"7,$\&hJJ!!!"Dga[nQ!<<*"+>=R_3Xi+/D1/8M2"c.*_;nGo!!!"4"Z_03!<<*"!),k5;#pXs!!"iVJPcFJ!!!!cFb)R^b[PtbTkZCsA3Q,c;#pXs!75m,Jl)OK!!!",A:[SXz0Sb3?"AjsZSP]Cf!!!#O@"D/Uz5QZL6!<<*"@&"*];#pXs!!(@OJPcFJ!!"WWAV*b[zE+je`%V+6SVC'&q7*%'gdm0I$!<<*"TI;1>;#pXs!!!"cJ5H=I!!!"`H@\oozJ-LR%!<<*"!!m@k;#pXs!!#:3J3!e7dmR%6zckV*m7pOP>)H+Wu<jf$I81Z1S$X/"\`[kPp60'Rb@j$hl=HUh4qL$,%-X=d:C%,bM,,n^IO+CF?0O7'<FL[_&0Dj]?hU/gi;#pXs!!'rSJPcFJ!!!!a)hED6rr<#us8W*r!<<*"!'iu(;#pXs!!!U]JPcFJ!!&t1.Y:Luz!8i;f#BBS>)`/XS;#pXs!!"d(JPcFJ!!%7d2hFm-zY%rSc!<<*"R!grG;#pXs!!&m1JPcFJ!!(sC$A(;JeYD`jO5CKJ3h$McCf(35!!!"<%Y7IXzJ@'i(!<<*"!&uBX;#pXs!!#:DJ3!mjqZg42dQ0[5]b;(LYLI0%/"mUp,jN*c/>?.?3t*;RmYq\$^q-Wm`c32/hR,es>7,e\<u@?X%9@"@+0c=Pc0@Nqo1Fss;#pXs!%cf7JiX&tTP:Gi3Y7&LA>?&RFZVV^Ak.?emQ*Cc!IttT-^VA%&jBP+3IA/>eGt+Cp<Qs:'H6BKpj*t^cXRa?qAImA+E(M[g8f;NosS[h_B^E.o_OMga,^.DB;ap#pj]m4jGGbuRk-f^H^JjLYDPneaVL,.J1&dc%jT)X]$Zj!dqUdL\90S#2..t:Mt3jfX)i/7dE[n=.V#16dlVf@V1hbIzZq5gG!<<*"!*E]]3^F@n!Na<0gaXmhZjdudk7JL(n_Gp7H28IQFg\Z%/GK4<56`>Mmb&)kQ0\?iOE,;AhQo\h=^HTZ!Df?A$s6mu5m;(RXWJ@%kdr/hpf?s(#&t^KM[n"N^8E0>,Ba1D[M-ee$7MiN+.:h^<+6"JjTYIMlStr?9&.ddelQ<C7=J)7z,Y!>^!<<*"!*XDo;#pXs!!)5$JN=`.6r1Of8XnYQl[-d'!>D$n8<c,?-GEb[gP:/0rr<#us8W+HeGoRKs8W-!I,+Mss8W-!s%rds!!&B_1kJR*zLe!"n!<<*"!2/Y.3^LVaUi'6Z9^%IBcGf8J-,^oQ#N+JO_cR0npf&0SL/A"`!un[JY+)s^rUh"bJc4("0lKO%rp8TK$T%eV[qB5K!<<*"+@[0!;#pXs!!#:+J5H=I!!!##=+O3L!!!"<2J%J;!<<*"!;'EF;#pXs!!"/*J5H=I!!!"lD1O_`:pD%jq0SYZFRgj57m8`1C,GA.1]:/OzG]nX8!<<*"!45:J3_G*jJkV+#e5&>jfEM4OSFEt[)$.f#6SNhlADE6c#A_F_WT]^ed*>)jgm#D!MI*t5'Q:<m@@pJ&-<o0#b1<;6Gs0?'YV/.V;#pXs!!(@ZJPcFJ!!!#EEe.'gz5hgfdz!.&pA;#pXs!3eI&JiX0\+"pK94_q/\%t<i[XO@Gt7nYYej-1fP;#pXs!-%60Jl)OK!!!"<9S#5jUV<WLOs#)VNP,tL=UolR<#!U-!`h3U:>l`T`9KD^oM"%qUOcH%3^Fqem-5&i1\CRNAS)S5XV#2DGY9(bJ3"An*$N&-D^=fnVf!A!'Caf[e!92q!<<*"^m5ghI+/,qs8W-!s%rds!!!#gC4SD[*-9=5#A=.eX14AY.Qqq3fDL#G;#pXs!!(peJN=-NK4\$[.tHGASP]Cf!!!!+A:[SYz6>h?O!<<*"!#R2:;#pXs!!'gTJ:*pes8W-!s8P+k^r%>QJ%bO7hD.4I$q<6m3X27.:M6"o3YpNeN$I?#7A1u-bR=2P*ZgeI'ZoMA3X5NA+dq#_;#pXs!0AfNJp]KUs8W-!s8Ppsz!8W0&!<<*"!'hr`;#pXs!!&Z4JN='@F)kTDJQA7;!<<*"!%^]m;#pXs!8o4]Jl)OK!!!"l%"V7Vz:`t<M"#,393YC6*@)Qe61k>'nRfRs`]N.U$!<<*":k&k);#pXs!!!.+JPcFJ!!!"H8V&oBcWTK.fL%rqckc=WNU+RT*%'`.C^a.Z@)@Ym;#pXs!14!LJl)OK!!!"RH%A"B%r'aRY^1LLZa@k1/<K&CX.@Pi;Qjrr<44InRs!5:+.I!.PhB3)_a/=`$Lj=jfd_D7\.;.s[6tZ"XO]=IGYnJA!!!!ad""/C?OhZ)'kA_d(\@=L>qqZbgl8I]M4YglKSAE<T4c`)9g7hiH-6Ij+96u%lBCd`3'<5XZ?[u^k2VP2I$!gFXAJuu!!!!]IXt>sz5QlX!0"QWW`Q;Bge:Y3p]fjpn&oX=W+H]iF&:)R<i5Ma>C)Vbkr!k>f^?:&-Cmq[k5rk=L^%l`9.!o=JYsl`>!."PD8B]Ob<FGqI[8QnG\N-di)W&m5ecB>D7sFa8]35YXs7s6=2+-Ju(M-m!*Z7fUzT_<ms6%uuJ.?_iKBf;i^FOq]'Kr17u:l$,,DC=rdoC[`A1;XujJb",AR2f:\KAhF-0n=ZnDWiNoSQo!7<J@in`hb^^15E:&a7h-#44rAqI<RL7\]/)$`j4F%R`!r_rb/cH[9sfoFl&-Lb%^4_g0V[\'.1P&p5u\<EI'UL$lqgN5u@X_!!!!afmlp#zIUdq+z!84N+3Y?\TI528%<ZKEW,i!Y\@oL!:c-4DUbfm/<;#pXs!!"'UJPcFJ!!!#_<e4*Kzn2c+t!<<*"0TmT23^F(^Q&/_bQ9cd[%&_+[h^fs9i)r_hk<VA+rm<rHGc2JsGOE1eEUX,'DHAG1k_WEfP/$m8Ppn!]Lp07l?4S\d!<<*"!8noL3^MMNURu+)Le&.sHD3g)TRpHWSkRgongK(3*ERlHZA$S9KR$<T^3FbE$s%<Ne[=b`n1?Y;NJk8jG%'auOu.SJ#PqR&KT."m;#pXs!!$[`JPcFJ!!!!Q21\U*zaBF-l!<<*"!)QgL;#pXs!!!j`JPcFJzl%"00NrT.Zs8W*[%3^M5JTWb/rHMOVlfrl]s8W-!s8W*[&kqfJ>7KPBU!]AQhBX"/Md8)8!<<*"!7XDf;#pXs!!%UYJPcFJ!!!!m@Y%AW!!!#Glkb7N!<<*"!.`@F;#pXs!!'$2JN=ILA['hX`'+Y$'20ippLF63L^cC2`@j8chi5$nI:VBu_In54in^c_cAr(+CU@*H1EO_^KnphqDsP6q?GMaBFd3B0a1?pSI;Q8q)+Ll#)Q3)\2,OAS!!!!cGC_dbg\Cch)$eqH5W^`p$_U>tz^j1Jl$hEd>-iiJ5TRFl'3Y!tR]NDq2llPA`&(]R;;#gRr!!'6"JPcCI!!%PpUk(QD=:Er6B3rI%#=F2n_?OUICQl5G\*TO-;#pXs!!"-aJPcFJ!!!"XIt:Gtz-nBj06-roq1DQN0L=mHc3UDuj?B`5>/&i""a6AJ,-og6j8.i<r6(n5(@:OSb*?-B=[Wa$o"8?\2-QTbQ=NZinXrpRBz@V(*f!<<*"!:U)AI"7pjs8W-!s*S#Ls8W-!s8P,G&o[s1i^D'q>BoiJ(!>$'=>9jojp1n1^Mg$F+,u3QK2k)t(NukFi!fs#WVYXeAjYFK5qrWp&PQJ_-0Asi0i7rO!!!"\8qB#BC@)s=3.Cd&e#\H8A^_TNbd[c)aA*5uM7hJ%'Q1QU#LDNFp2W!$;lfo4D:+fBEDZ`:!!!!ag423d#VHrk!<<*"!'h!E;#pXs!!!"eJ5H=I!!!#!JUr2srr<#us8W*r!<<*"d'j.0;#pXs!!%PrJ5H=I!!!!3Dh1ad!!!"t,W(*M!<<*"aR_6?;#pXs!5Ms^JPcFJ!!!"D7Y*T)*PcFAQD6JLWs+dA9U9SQKRb&_;#pXs!!!RGJPcFJ!!!Si21dkT>>ZP>mu.UCOMC`=Q#e'FO1c.I#m#FR<#M-Z=&<B/:Z,:Kags_7UJ'Fin:O\JCI0<An).ASBWnPE1hKA>YC%\ss8W-!s8Pps!!!!Qg_k])%"0Ai&P0+'K3(,Xohb_i!!!#g%tRRYz"Bp@R!<<*"!"]Bd;#pXs!!'*4JPcFJ!!!",2h=g,!!!#g1)PU?!<<*"!!'0P;#pXs!!'*9JN=2B>#6R0q3;("323?K!<<*"!:jrW;#pXs!!"\VJPcFJ!!!!);1VRFzMLC%Q!<<*"!.`=E3]@u>_;p)\XlC_D2P8arh_%Im/n-IuoLe-'Y6T$`#bTAR3l7a!0@5rhQFo9*,84qk;(n##)c6S8!!!"t>_,`Qz83)5^'FP\#W4;M(?@;_HY@T\"k,qj!>WN?o2Lr6'qTY(m#P1'U(-2g7i+=;MORl8?+'j9koDejjs8W*[%uLDfY8H-QUr!I:HV5m_3XccfB2H;7]1:>-S7,7q!!!"LZSR21!<<*"!.`4BI,t;,s8W-!s%rds!!!"6DLji$qZjne%4I9e1RhQ;2@u5>WTSpG#7?'>\N"M9\`o2=,LhsFprSTO61I.D(V`fJ!!!!1\2/^tBHLq)8UtBREgJYddR^eH?eJQ6CE3_?<Y33U44n-bDboTf\09(UQZeY=1.*2PWN:EdbOmDuUpUobAA6IOMAlfQ$W;A"qEXYNK+/<m."pKQ3g%`U$eC7#QF\Ek.g^(iF!.)L>u:V&!!!">D1PObz%!@+^6"48#8F-ic`9M.5n/:&?VLf"/3C7nj^$#b2BWCjc2_l!6W_>3UIS*-8LG.n,emm^Y*;9Y>Skcn6'j0?+8&[Lqb5\M`h2@b;SiT/!p;4+gH%'\n%i[pA&f:5>dP=$;Y=VH/n*PICq$+$2$unl,NEFJklDSlsF*:X;YsFjc!H[uA'UO>K;(tm?;#pXs!!#u6JPcFJ!!!#uC4T4_z*e8f=!<<*"!+8<J;#pXs!!)Y?JPcFJ!!!"H=+O3Lz'LRFK!<<*"!%)0+3YQ3j!JuHS$:-"lfII^u9k6#+V,76nzA:[SYz+RFVU!<<*"!-!%23Xfce)c[r.nP8_]M&B.kz^tF68!<<*"!7#G4;#pXs!!$hTJN?(^EUX>.BN65on(Rr6PO5Ml_'j8%N91\s#n2=Y!D]!4<`EN<:?2KQRBUK)nJI)0on?4P5"-[m]AQg!2#@..3YHQ]8ZCsbAB9suG(eHp3s4KF;#pXs!!!^0JN=(<_/3\WnL<9T'q6i['7<8/;3Z+%2jXuKRht-S&!'QgzT7DJi!<<*"!)uXC3^Gn0E!=[tm$7*gBPELXk9qfgio\*h/=#=WXIGj<;Pe*j;W(t*Qm^:A)U1:QOGXI2QU3"8$Ll!INd`B@Z!&)D!<<*"W0KAp;#pXs!&-)BJl)OK!!!"L:Ou@Dzn2Gnqz!2Pa.;#pXs!!#<:JN?)!./?D,+R$7R-MLR449m2G^Xs!bQKtXuOE>SAfsDB^=pQVO<>ir7<WP&]9AosNS%3#,TG`R8npjb!Ce&WJ;#pXs!$GDmJl)OK!!!!WCOo=_!!!"L8>Ul7!<<*"!2)i5;#pXs!!&B9JPcFJ!!!#7-\5+qzJCT0I!<<*"!2Y3s;#pXs!!)dOJPcFJ!!&\"."Y:sz5jj/MZ\SS\s8W-!3YPL<F'Kb[PA.3IUHd\c>)N\fe9pHYs8W-!s8Ppsz@,ZVs6,+n!Dm`mk6K:KHV=9$i@X.lC*d-_XFsZecV.]pQ'("B]c',`;E5WtF!o;d'T3;SBXTVDEdg],];aB\KW6.s<z:a(Be!<<*"!0CT>3WsGlfITl#zEb^/&!<<*"OP_14;#pXs!!$C>JPcFJ!!!".IXt>sz:^_i%-3+#Fs8W-!;#pXs!,d^+JpdTls8W-!s8RICrr<#us8W*r!<<*"!((dY3Y'pCjPr$Fndn\IIf)\.3Z*G+7A0cX`"q]C'EOgr#K?EaemKP1;u'8kzcu">2!<<*"!6AW#;#pXs!!$>TJPcFJ!!!!;Jq6c"zE#sQk5mb<JNF.mc'QLrpTZ+RuI!KDd?V_6@7M,:kdl07/W?"\[kj0O8pJLTC;K<W=M@,lm]r6+:,:?jRZpW&B$?AuEzoO3;J!<<*"n<4N;3a._MI&F@Vgi]^=\)&l2kQsL*5L;giW9c]bb8/@u^,k,0Hj@L'Q._TL`+g!(qe@RJ9ikn/OJ_3aZT;PRNo\q9-=sm_dku9=["5-2\BG*S/%7s\@R]$%3YYRr/K.@tcn+`tepXle"SZ7>S4ZWZ!!!!a2A:[>!<<*"!-DFr;#pXs!!%NdJN=3[E42^,DEB#a6:bZK0N;#6UPlhQQ.ZH63q>5;E`9b3K&.mG=m)*()hOALHBhC2f?)>jH7Itq&ejC/9MkfjzH@Sinz5g4aU!<<*"!"<+`;#pXs!!&$kJN<riIp?A[;#pXs!!(/VJPcFJ!!!#fJ:UPuz!;_4,#,Nc:fr-2X$`X$U8Rn[n-/E%13X$Gach;'M!<<*"!15Hk;#pXs!!)q@JPcFJ!!"]g)1k]dz+;]Si#8*G-k)eWP3X&fq#IA&(#*tSMfHtoA!<<*"!+>VQ;#pXs!!&)iJN=-/1hNq<1QG'o0ffCeTES0n!!!",`Z'M,!<<*"!0D&K;#pXs!!&7(JPcFJ!!!">Fb*Bjz\8-Xm!<<*"!!&sJ3Xhb2"5\;9A4`6XY[gT3!!!#gr"FZZ!<<*"!,R%6;#pXs!!#3&JPcFJ!!!"^@t?ZcK[7`6IsEc&M3oJICU3D[2f5+rNRc:BdKoD'JdS;g8]Q$P!<<*"!9bb\;#pXs!!&@:JPcFJ!!!#76%M'$0G-X1lK(kDzb^G%'#!AVtYT]<0!<<*"0Q]4);#pXs!!)@qJPcCI!!!#DUk)ADzMK48F!<<*"!5Jhj;#pXs!!)KgJPcFJ!!)L*)M1fezJ?=>_#FOAT!X^cu3^GKp?k"b0^PN8eOhRi;a)`G+hlmd<#[8nX![!i^%9R!@:9XcqSEXggq+-9mT[a*!0gI)\[Cf]O1\IiR1c%K[%-J5rdRN:R>MgOjH;O\C!!!#G2M!n#<*k]^WUe#rh\FQh^B_/d;#pXs!!#:HJ5H=Iz[")!Sz3)"la6%:r_-R6]<!d"XrZ1"$S.VrqRg#sl31ubs_A1GISgoI$8NWQ7sYu0I@'$,*EM]BrY]9CoPOHC5$_Ha1_mu9@FP,a<FA_.l]dD%?Ra^u(9Q+bY]42N6\;#pXs!!#:#J5H=I!!!"ZB7Wn\zcr>QW&V^RO$q`(O71A(+7hdFB*2$.0!!!!ar!7mO!<<*"!!&76;#pXs!!"KbJUBNXs8W-!s8PpszdWU1=!<<*"!1%q^Hku_]s8W-!s%rds!!!!A#D#_QzHt%Y(z!9?b';#pXs!!$hHJN?)SCAjtNhLP9N#<"^cFKE7G%:<`FppFrr7HUdB@1FP))@=h;]5#kSjdmLj;[]*f^1n9[NCOeITb**$6Ym%t3^NX%e1"'PlRa?Q%Kdp]JE"8Zp*`(4NnL]i/26J!Q"D2*i/[WWR#b>IB]<+OAKI7`KS(8c3q("C=I,(8-C56?!<<*"!5<3!;#pXs!!",MJPcFJ!!!"<I"=<^r_ZTB<B:;LKC@)J;#pXs!!&%&JUBufs8W-!s8Pps!!!"T]/>1;!<<*"!:X!>;#pXs!0I*tJl)OK!!!".I=Y5rz<*t2;$WnGA8lp-6gbNiD;#pXs!!#8)JPcFJ!!&*U'7s'^z^_D>\5mb9Ch[Yd4&U25'nWgVDHmig:"\'*0&OE=nJ2:XfWtH6ml+2%^n-,^u;C3EoMce#`l`D@qG'*fBZp_bA$[kkQzE#+"%!<<*"!+\TN3ZG']s*A:RqD-K.YhJU+3!n1Q:HMAN;>I;L=A])!!!!#'&V2tL4uNGW*^lp/JPcFJ!!!!7)1k]dzPZE>r#IgJ>`0r[6;#pXs!5MpnJPcFJ!!%P!^k#>`zghD=eOoGC\s8W-!;#pXs!!%1fJN=NVT^#IJ+%e`271AF?<YZ_m2S*,!;#pXs!-!2`Jl)OK!!!!$JUoilA?>#sPo<pgX&WrNK3<TqU&Y/ms8W*r!<<*"!,PPa;#pXs!!'*;JUA3is8W-!s8Ppszi+%=8!<<*"!16?/;#pXs!!).iJPcFJ!!!"bF+I0hzoO*5I!<<*"!1MSl;#pXs!!((mJPcFJ!!!!ZW.@eHz(cd.E!<<*"!*!*P3ZAXsIPhXrlW'Dl;'i2e8^<?$%Q%c5TO+IY\krJ.!!!k=.tTfJs06%3UI9roo@<nO4@Oc"]"//OAbGu1A2Zc^XVYPN,Yf?dfIuT(f4=!Y)"UT6SP8<`'j00%(Qkanh(0-t=A])!!!!#mAUulKgeZIfRW5a]+Ai.>!!!#[FFd9hzS>Cd6!<<*"+>*qO;#pXs!!(5:JPcFJ!!!!AjFC).!!!#gRO`te!<<*"!5RQD;#pXs!!(l$JN?("D%gun]Y.EQ2m'6hB4F3iY=(*D,Y]?ffIH/sgbl[,9`.dkb8RuU6!W/0':/>Xgi>bA=g"^e1lIre0pRoA;#pXs!76oCJiX,B:;#i#Dqe+iz1gkl3!<<*"W$=3P3Y4<de>VkK`*stoSaB">=U@,$IdPa]far1?<Wr<YZj@6uVbmHp!!!#;?@brSz5V[ge!<<*"FEqGL;#pXs!!%[DJPcFJ!!)6/+G*Gkz^s%=+!<<*"5Qs&t;#pXs!!#8lJPcFJ!!!#Wk($;0z>2"O)!<<*"!,PM`;#pXs!!(eGJUD_Bs8W-!s8RIVrr<#us8W*r!<<*"!:G5c;#gRr!.^K@JN=7A^41L3jWi2bXkift3X(`u>BjIO!<<*"&2OfJ;#pXs!!$\JJN?*HX\<+1HQ,afe0qtBJRQ%)9D8Pra[,0.5['"46'SDbMBkqZ#k4VR3/bhn1R=>MHroIjY:5pdoP\XAnKW^.;#pXs!!!#YJ5H=I!!!!e7tFM<zj?S8n!<<*"!#C*9;#pXs!0Cn&Jl)OK!!!"D<.R(rLu'b14L#>59&pQqo(diG@sOaf9m*l.Fa!LVTPRLY'CFLVS<<9@F2T8D?J)UsaU;F'q>a.0LK75+#9:$Ls#NI&Xrs'NF]?`H&t`E4I/=":T%+'F1&r5s;uN5jA,,[jh1YHV#;BpYEML1W>Rt9?p:"Th8)aD4@p^l#*X^GB;#pXs!!!"?JPcFJ!!!"ZFFd9i!!!"lG8#R*!<<*"!'p@1;#pXs!!#u2JPcFJ!!!!3Ck5FazX?hD7!<<*"!!(/l;#pXs!8'=TJiX11]Mh+[=R_>J!<<*"!5`;u3XF(KZ"cVY+d5b(zp1](T!<<*"!2Mo3;#pXs!!%CQJN=L!kl!!&K:k=No:g)R,kQkhLM^0k!<<*"!'p"';#pXs!!'-OJN=8uT8r:EqlLe6gU=m%C/G!3zpjbCk_:Dn(Q:[-oWdKMh)H)47imXASKJ"*Uj*u-@$;_iNeA&6(oR8f<g>D(A.QXrBb;Ccbmb=PZSV^=GDmiQK@6,+mA1>OXa/kZZO&N<#i^huc$^l08!<<*"!'pI4I&d2Gs8W-!s%rds!!%Q#(4nR]JWq&G;AYioVE[C5h%EhQUg&Wu;#pXs!!'``JPcFJ!!!!#I"==E<Ej_f*F7,FlXSa`Z'.fO;I#\2kro_bM+/;LnJ?a%(2aN[s1MgrbEFd$`cH,#\%_kpT9o.,3i)LqKd?)>VGR?o!!!#W#(]VP!!!"l?5.ug!<<*"!'j>2;#pXs!!(MKJN?(.Os28TN3j4e>7P]K#>N=h:f94^:#lQZ`OS./q+HR&rIbA43=m@6]"M>U@/]u_1h98JW'P?..3(ZZfIH2D;#pXs!!%Q5J5H=I!!!#+;Lq[Gz.Udlh'T"q<?J5oXOM45F3CYb8rN#NDKM_aM!!$u[(kPTc!!!"D&N>;&5tFC]^+FBI#?5mQd]g?Mn9AY\g=PC;.lQe%b$Z`]Z&c)[b)BB#4gY7S@1gS#JVY8i1;1K\>`uol-GTVZOm,^DzJCoBL!<<*"!,+?C3Ys\\7&c/;N7=rp>Ll\*#E%tcP9*CMW_ics!!!#YI">,qz+F&H7!<<*"!71k"3YA+L(X.1-6VsWIY[mTlLMN,8#u2Lf[-j\7E19]*z@/b[;$\/J-'"H+"1]r+n;#pXs!!!j>JPcFJ!!!#g>(KNOzJ:E,2&Q7!,9W/>4a<'M[&f@`P'?3lMz85OjuN<-iO.F<M=a7@>-#2]jj3I]mXl,fY(@FSJ5f=u4[g.DpsM7:se);ZWE6aD+igj<*O;4<I#c)Z">4,TN%.;s4>msuZCQaW=HgY9j\]KN_m]4sdO+bQ4OQ?`7fJfE!o!.'_EkE>h84EN<O<#-59H7>)OK5WAZqaX.skI"c"Z<$]O;)_"XMb0%.!<<*"!1I;H;#pXs!!&sDJUGT=s8W-!s8Pps!!!#7r]#L,z!7Gn=;#pXs!!#K,JPcFJ!!!"d<In!Jz"DNEa!<<*"!5q9V3X6C/\;=R^dnp,G!!!"`F+I0hz(bC5!"Yf]F*O/HBzJ,t3u!<<*"!%:-a;#pXs!!'Z;JPcFJ!!!!q++ZHa=&hDUbpsGP:4"a6TLbLP;#pXs!3j9rJiXV4j*Z86pp%_`.)>]6WeJcU9W;c(!<<*"!8mp03^Kqi\S=\Bf+f*`p-aEV5X/KQWk(0Dc]C9-`c<Y-[^l8XS!`e-D=joNL*kl7TZM+WM,+pKH)<j&U!["U_\h'(!<<*"!'gsD;#pXs!;P5(Jl)OK!!!!Q-\5+qzcr5Km!<<*"!6f\=;#pXs!!(Z#JUBias8W-!s8Pps!!!"Li#[JI!<<*"!,r$k;#pXs!!"Q_JPcFJ!!!#G$%Y,Ao<'"YL/^2<\JS$sE8WcCBRWZH$.FC9AVN%NO@\pG#fo9:D%d636PGlg:>0n-56^ndl8.(]`aP0t,C`t*lDuMWRd`<rp8r:f+mm[Qb;p9Yd]dc5St'DXn0:(-m^0!0T2>Uh!!!"l#D#_Qz:_J=?(+YLR6c:#.C)@#.C_5+n'?ani@nrjt!<<*"!1m\O3^G$RESl[LSNja.hcRe?5qA0,TTm(C.4@===\;?M&f(#Aeh_2nWZOh]^:#8.VGOF6="bE&MZ]E2kkoUp,9]l\!<<*"!9c.g3XU.IKRL-<KJVr3;#pXs!3lG9Jl)OKzC4T4_zZ>P4j!<<*"!,ub*;#pXs!!!:CJPcFJ!!!!CA:[SYzgh;79!<<*"@(I#'3Xs-%(MA(^,4;S5$3rFL6!^^"l!YXW-@pbDc=t#5M%#Zb(b3B5nW^P?.XsLd$QVjD6q6kHcspsAThZ@H^:\Y@n-5OI;0<oDgBl!Bl_Z]VW#5WW%S])ui<@$%Ns6lp'oCaD!<<*"E,.:^;#pXs!!'g^J3"$5aB;/VjnpWTY#,3"!!!!)8:`f+5jDK7rRs:8QD;Lc;#pXs!!"['JPcFJ!!!#g3.Xp-!!!#GBe+d4!<<*"!!&+2;#pXs!!%+6JN=%Ygq._+]XE3t\,ZL.s8W*r!<<*"!$LNV;#pXs!!()7JPcFJ!!$DQ'nT9`!!!"lmMUUR!<<*"!.oBF3ZH8I:'rQG:-q;9r@N;rFlYMbEdkNP99R)hqG@7n!!!!]9n?.BzWb6l[!<<*"^b$LW3Xcr%bN23>Z/I.^DimltzDK:;*!<<*"!'pR7;#pXs!!%6jJN<ik(Jt25!!!!1H\##pzGU.i$'>G',.aqZ=(=<^kTra>N1b&B%3Wugs*ViP5z+?"d362?9=q.d8>j(8jl-@t&Jb<"k,M-Rs67X)jWTYn(fE%#>V"ATQh()!IEJ71Ykq&18!^:,F6V$m$9"s=etM%<Gaz]QSj'!<<*"!(]8(;#pXs!!!"dJ5H=I!!!#Wl$tf\/"omKaA)&:86ah79Z*kAM^K)s%K<Km1>eL`16IkMEE'@7r-ZYSUc::,n8j@4iIRkqBiosY&jL]<7eH5&=]#2"!!%P\'7tUOrr<#us8W*r!<<*"!.^tt;#pXs!!$+`JPcFJ!!!"L;Lpk5j&3H6J0Ihk!!!#GKcbn-6,lf,aVqoU5miSf':5C/gi,_G"g4f:1u?9h4M\pVE<X)@Xs'1VU1lU[X``5?m"D+%D@1th)/^ts*2fOg=>j"Wz%!mJ%!<<*";"#fa;#pXs!1l,\Jl)OK!!!"8?\(6KJri0DQb8:JbDsgKr@FgC!<<*"!8&NI;#pXs!.\hjJl)LJ!!!#[J:UPuzLj4JJ!<<*"!/Nag3^N:DIDb$ur0toj<iKco<O=VNRW[);*M-uZOH!P4bnkPb>GI=qfm7s+isQkmi=nTOX3k?jI&\&W+LUK\,Obe4!<<*"!/tB<3Y-9XS8e_Oru1BQ-#6G_r_W[rzb^__ZhmcXCaKtD6!<<*"!*3ld;#pXs!!&=*JPcFJ!!!!WDLkXczJUrA5%l7YFUJV.V=?X>c\rl5$;#pXs!!&1%JN=)9HU&iVNT8qo!<<*"!5RKBI-:P0s8W-!s#L>CQe.3S;#pXs!-QkXJl)OK!!!"ZJ:UPuz!7cTs!<<*"!5JVd;#pXs!!"?tJPcFJ!!!#-JUpYuz0!Bge!qd($!<<*"!.a?b;#pXs!!)@PJPcFJ!!([821e[+!!!"lr#()I+C*B,5!7OR@$6&@8HfCFDI>o^h[WVRG/OSm7:VpaBMed1!!!!ac@AamzT^@7j%piT4;>I;L3apJIK\!4f;#pXs!!"-]JPcFJ!!!!A21\U*zMJ@]'5pVqAhi/Z!BYDLE$CepN/&tbe_RYRVGWN<98eJNF8+`a12`l0X)]pE<mNs1L"f?':,T>dt!m?b:r$%>HH2ou7!1i573c1C?T(9mm;#pXs!!$\LJN?)Y6_X@0$t>f!glCrKe]A\4LY&b\T/VLL9/u;h+IW`AI/nu0]q"UDCM_n`ZmpQ8k2h\8HHbI+rl`H==/p2D;#pXs!!(AcJPcFJzg43$#z-^90Z!<<*"!!(]&I/X*Fs8W-!s#L<ZcpC?H3^M2%'V'Q'g_H8Al]mH8a2Jc?`sD4PmY$$;Dn-6I'>6\$V>AeSDgn`#)BnO_,U/p_UMNeM*phMfb.tNfFIdMN!<<*"?tpa7;#pXs!!(MXJPcFJ!!!!/I"=>-8kCDg;I;6='MPIiWGX.KnO6#4XN!.UWBdmB;.a1BRU2G6^%$9"A1Ic(p.12P9Hp0;%*"DE%Qm$[]19&ckqDe7)kYlcO9-bU5pPjd]amjnXhWmSBa:iN<%nhs#S0sh4ME_)5OF2$[Koro.e7L"9:Q&<al!obAeR39b1=%?S@"btRtCbn#j.mZ!<<*"!8pV'3XKqT>e9C%ES67t1UR2^s8W-!;#pXs!!%Q<J:.$_s8W-!s8P+k9-s/BTRFf5_g,[gf/;)t;#pXs!!%Q9J5H=I!!!"LbCEFjz%VL>i!<<*"0U`f0;#pXs!!#h%JN<rW&C/9A3X5G-mt6uC;#pXs!&uJgJiZ3A<?0/7%0LBI5dCIiahD]ln4JFnnqdEZ3#s0En)72IBs7<=0P*PVY=)r,.SN/6cmn3;K/Bs")k[?CbT=)M;#pXs!!",aJN?(i#.D8E.%JHO4ZB12H%@U,LS;q1:kD7RD0hpEVXr.B16Wd/N;A$YSK:shd]eIp1=L\J0YVcZRTfh:#Ctat;#pXs!!#:*J3!k=@\C[13Zau)Gu3PqkU;kA]I?)7nSOR=ld35(D-Ggq"Df[`3XGQ+&c"5s/<j!4!!!"l8-+<>!<<*"3*[qb;#pXs!!$/QJPcFJz[=C:CH#8gpX!a31!<<*"!!"O#;#pXs!!(qBJUCDrs8W-!s8Ppsz8mm3I!<<*"!9bqa;#pXs!!(M>JPcFJ!!!!AIXt>sz!,mEL&4$>dm8pUo<Bd'TC;?0?"Ao1"!!!"\!eEBBfm"p7=%4)pL?n'JWG+C)F\PuNaKB(#PHekVbq^gc;#pXs!!!:<JPcFJ!!!"lpjc3Az%ZZ*;!<<*"38cZG3X.tWo-5;d;#pXs!!!#3J:())s8W-!s8Ppsz>Y]i2&`@^@+^5eVE3#)f(\+4?e(6Vs&d8W$iDYpB?N[?*5fSa\0K_Z5]34r,!<<*"THYb8;#pXs!!$hFJN=#:A_SA_c:Bu^h-n]>]>,HV<t<G?^GeIggdW*sUJ?kj:-B'aU:Xup`lhc+_01'"jPm7ecC(CgBqXs=J8jh6V3tmkg.r?"-TVSk/\P>kWTPAtUcK/r,gmQ%.!bbmpSNNoG/bVVh4daIz:jmml!<<*"n5;2s3Y^r@I!msKZ,:o:`qnGlL!#3FX_Km)+?7pO!mj4N@nF9n6$$=i5tAof6Am!&1(O-Tm5'XEatf3IFEp]el)8mRbOm]/oCaM_GO'tTb\diJ9LEJHU_KT%dp=iJ6e^Dl.+;#oz@WR)t!<<*"!%-EN;#pXs!!(M7JPcFJ!!!".Ee.'g!!!!YVDNm%!<<*"k^YLA3XAd=3XK6%E&(8k!!!"l>n)B_!<<*"TUmQ`;#pXs!6Dl'Jl)OK!!!#/;Ls4"f)PdMs8W*[6-4N(S/VZ`KsHBX@"TmJC$[/l`!lrm#Lp/oPG9[ICu<h%G^;3RZ,^K-^uF%HT?5sms)6moj^LU%+lA:sb\g8YzkTtd@%2Y=Ng(83oI[mus]Ce2jp4S:nh20ef3Y[:(PZd,<`D'WlckPhHOnIDp(g9c;z0F<;-!<<*"85a#N;#pXs!0H"BJl)OK!!([%3.b!.zn0`cJ5urUj76BLV,g$<fHj&$0Y`Y\51cp`LjXPU=mC14q+d_9BW6NSI<N\FF#Nn,^Sof_A*6iBia,X2b`"dH\>HLa'z5g=gV!<<*"!7lCG;#pXs!'m\.Jl)OK!!!!1%Y7IXz-t\#k'"5Tn0a,uC<A]$O9&d(1!b'2J!<<*"YkA]];#pXs!!'r[JN=OUA;aUVOGF\1N,Wfk9%TC)aU_Jl;#pXs!!%Q?J3"*,%h%I%^.c])p1\k7$#(;;TW6C%H59?Yz?>G*h!<<*"!"]Nh;#pXs!!"ooJPcFJ!!&DW1P.Xo\:'cVlB%SEb^>KNs8W-!s8P+jn4&,Z1b9"*MSFA[a8K^5%Ko="1\LRS)$r.0VX-'8!<<*"!!ILs;#pXs!%;VAJl)OK!!!".EIgsf!!!#gmkfWDzz;#gRr!.[#)JPcFJ!!!"$4+U60zkW=>V$\N@9#07ldVlPV_;#pXs!$D:\Jl)OK!!)Lb'S90_z_!lk8"B/i`!'1IN>]-e.-2r2'd5hc`C#7&*@P=MR1WEt<hbaCS!!!!]>_,`Qz5%&q&#$lur\SkJF!<<*"!$Lf^;#pXs!!)Y$JPcFJ!!!!EH%Afnzi%opF#t)(+5mKi4i;-:Oz'MF!S!<<*":b4GT;#pXs!!)A5JN?(ac<LQs#)2*BOn!]ZCPgX(/h&a=\&1-W`930[ae.3_V)u.fi&;=n+G>^oRPVFlhd=9`6RK\Oo"hksHRV#9;#pXs!!'*3JPcFJ!!!#W9S#5,LVq+m#TDIQrb?&Jn502d!!!#O6%Ml6z]L.62#aP<I!7Dl^3B@>.$WVXN;#pXs!!(5BJPcFJ!!$CJm"&"7z+BF%j!<<*"!4]1_;#pXs!!'eVJPcFJ!!!#_3e:-/!!!#')\ms%!<<*"!#g<;;#pXs!!'gXJ5H=I!!#:.1kJR*z8o&uT!<<*"!:YJh;#pXs!!)X_JN=$7Kn@VN:,YrM!!!!16jSBA!<<*"!"]?c;#pXs!!%79JN=C]J;Q`P+Sn]6?/t9#EN_e*;#pXs!!#Q#JPcFJ!!!"L!.d0sgP)KM3spub&Suih&FlFD$t[=Pgjo;Nf:O*\LXrcXbV4]t+$@&Z,Ks@k-3o(*Z'Fo1DE<d4i%?Qk[,K&8/PuNK!!".t'nT9`z:`+a\!<<*"!+^A+3X5N?ZK=[-;#pXs!!#9"JN=#JPZ@CHmuBF6j*nKPN'-6"!<<*"!,+fP3Y2&Q)#Z1Y$`%B6gG,&??9/CM)=+C9mDlZf;#pXs!!)e@JPcFJ!!!"P:Ou@Dz!6p$T(mH%,Gtkf(<SiN/c#_*N@l957;j.;j3'%7LPS^TB6W!ja!!!"D>CfWPzr+CRX!<<*"!!()jI)Q'bs8W-!s#LFeeR`X%qC^As!<<*"0]!IpI!!m<s8W-!s%rds!!!!a,_:?cs8W-!s8W*["u<FCrR&)O!<<*"5c>HM;#pXs!!&1)JN=0cR8Ubhbr,<q'&$1`zfHPlD!<<*"!)OYd;#pXs!%>Z3JiXT3<8"\mf3ASnrrrLrcko_m)bB'f!<<*"!$#R$;#pXs!!(;jJPcFJ!!!",mXT].s8W-!s8W*r!<<*"!9!L";#pXs!!%g6JPcFJ!!#Q1.Y9\c3m&N(lebP?!!!"\fdDAK!<<*"!(:OP;#pXs!!'f)JPcFJ!!!",7Y+D;zQqW&l62'BlW6EAA#H;J";;jT'bpCej8]s?5`/S&lQOt@%%J%R.O)ZU5\-s6F[7ERTXai3@IB"8',JUs=-DX]84T^"(s8W-!s8W*[#?t\_=LsJl;#pXs!!$EfJ5H=I!!!!Y6\/)8z5iI5S$k`sSXnG5T5"mH=761`'S=NH<nZMS6;#pXs!!$>CJPcCI!!!!fWI]G2rr<#us8W*[%P+Ff?d9>[CE3b@6O)%;!<<*"!.`+?I'(3as8W-!s#Lh^s/nEPfj+^MJZ%,3/cI"5D50,q&CGbV"&T(!!!!!3EIgsfzl%"=^!<<*"!!)nH;#pXs!2+KJJl)OK!!!"\)1bWczn1fJT'Kjhqm:XLKZ\o[j8d_"e\NF,"hGF:R!!",K1kIbS;uNf&?tM[.TgE[$-la9;fm`'<K/0m,)Q$P;R2P9L7p(X<(QtU]gET+)%fWH?3/O'=4I2IW/600hs"DL:V,76n!!!"l!.d0<\tC2&cU7c_K=FbZzSpGs8eGfLJs8W-!;#pXs!!(_oJPcFJ!!!",k(#K,_bQ8Cn=<H8,Sb:-^#;FdB&WTt;)L-c1G^h-J3'\2HDGlh$-u6F`VrPh+@@mjnWE?`c^N9uKZ5N`<jV5e/!?^BH$lNt.E?M:Nhr=]:l%RkF)'Z!Yc<ipBq7fJN:VINV>qFPL%F2]1"pSB3U%o6a>Ftl6\_Jrd%Y_CC>.J,G^KenomehYSYM88P0&b`V/,"-s)qDdA<+r+Pqfqeh,g&a.Qi>Un^lgC/Tt[2%8KO$8L`o:QXY7dlqTnu^:nY?pBsh!zctS&.!<<*"!"a1%3XGRLc_I0_pUO-%!!!#7N>dCGz!&:g23XcN;MM[oS)fWIMQmGT1z<+LP@"goZoDQcn<zJC8sF!<<*"!7lUM;#pXs!!!"!JN?(3)X</daHsI7.\1Q':tW-AQsU7OW!Gt_ekoIY%iXh7ps$HeWUrf<MkPt-A3LPNWk5iF>[[4$Z"5a'j/kXU;#pXs!!).oJPcFJ!!!!am=75"BCC:1$g']=3SIAYE8p(/;#pXs!!)S&JPcFJ!!!!_BRs"]zN-'VJ!<<*"po#?f3Xj9`'M0=>r!"GhD-Tp=z$t=cK$:^9&8<dc(R%G<p!<<*"!/PcK;#pXs!!!"-JPcFJ!!!"@JUpZ!z#ZcM(q#:<ns8W-!;#pXs!!#K&JPcCI!!!$!\UdTYz^]K(7dJs7Hs8W-!Hn53rs8W-!s%rds!!!#7l[Vh5z(drpP!<<*"!9cq(;#pXs!!"EYJPcFJ!!#PB.Y9\cK!unJL9XSV!!!!qH52$/!<<*"!3d>l;#pXs!!#:,J5H:H!!!"tF+I0hzKOB@.!<<*"!-E(/;#pXs!!*"IJN=F2`3pL$0VYZ3#%\%6n/<tu/l;WL!!!#KA:[SYz5kKRf%!+YF@jgom,4J_j=?6T\r?C]-!<<*"!8ugd;#pXs!!(5<JPcFJ!!!!EI=Y5rz?j)$X!<<*"!9d(,3^Lo`\2<'f^c06LF*LsM]_QoHT;-(:TVQd^+M3W,a_FY2913NAoFn'uK3U=S);^GGJ'c:Z>1%o/K>CsC/knQ-!<<*"!";SQ3X>ra'q*IF+MptVzJ0fbD!<<*"cn#HS;#pXs!!%=UJPcFJ!!!#iBn8<23dgZ%:Rm%H!bMF)i=Ge-]Pje=7>Qj!JQ+FB(F>jE\d`"WYQ!Kt0c/rF6nqRj*^U-b,k#-f1$4Q/pJVC>9i1ok!!!!sBRr2RWTW80@=urbh/U*^q,%.m!!!#7I=Y5rz^smm3!<<*"!!'rf;#pXs!!"QmJN=6b^>6O7`RnH(f9N8_3Y4<<dZa2f`*tYIUu=q5#YIqpz5lH41!<<*"!&/_M;#pXs!78q9Jl)LJ!!!#3Lk/D(zTMg><!<<*"!5Jbh3Y+JPTgAMtI<f//RRrFbW&b>*hp:=uC:;,4`d5$i!<<*"!,R(7;#pXs!!()@JN='OmkJen>1@Oh!<<*"!71h!;#pXs!!$EuJ5H=I!!!!qI"=<i+*nu2Li9=QQPSr;D70XSHnk[$s8W-!s*QO"s8W-!s8Ppsz:_/+S!<<*"!"_>F3XnmA6qq4lY825c<:_\=!<<*"!2'=D;#pXs!!"]^JPcFJ!!!",'7j!]!!!",',Z<u!<<*"!&AkO3^KF$6[+bupVcOT/9j:^#p)aH6PApfh.0tDr_=4Tn*+j9p]mNT<@1DSfFQ9Gm\b/iF)_39ZkLVg$8&;W8=,!,!<<*"!+92c;#pXs!$LJ5JiX(E[CtIW;#pXs!!$t0JN=?Zj+(*VJlq/sn&Z_q3O0)T$$AO9V!GO(c\kX$z\0->`$tQ'ZBs&k!(kZdVj>mDNRW/Hk&\eWi.dgsk!9+_pk)YF200W56z5'_]?6!m`Q9L<GDoGsY&J5Kdq8Vl4!.tF!->0taZO2t_Y.7H>4/U,MO<$VUrj1gqT,&TKtg>mB*A*(,9DD.0XM6&a(F'dQ36,W4]LaPK,$2LUiB8amTB#r#:.oW\:qKedWniT,-nT'.4m"+f$3=:BU'4cH_(T=4Z>VVHbfn&uNdSU#F!!!"L.tLOuzn6^`D!<<*"!2/e23Y"7-RJti"Be/^E1E6#j3X@TqNncJVU_-H)zm!4.Z!<<*"!8nuN3X!no3H@stz5RN'>!<<*"!8udc;#pXs!!&7%JN?*`l$n1;Yi:s&HG\j(XHCTZ!ie;g!4=XRbB&8q8=_NEPDT[1bnYHC%]kraO*N-f[1,\DZU>c+Xk#0d/tkiY;#gRr!!!MDJPcFJ!!!",#(]VPz-@15?!<<*"!*i*H;#pXs!!(#_JPcFJ!!!!UH\"3lVY)E'D8tJl@=C01Z,Cu;`qnGg;#pXs!!(A.JPcFJ!!!#s?\)&Tz^_q]N!<<*!s8W-!;#pXs!8uW\JiXYZ[sGj(`UamP#fLa6/_;F\LmFr;%QY#%YH*a%#>(E,ZlVq&6%nNcpFJFBO,`'GHt9Ii_)*a_[*l&$S_mPM40_iI0Gi&WdZ$oC53eKk$Br=B.aA@nPOF0O,B)TO7n9m!&FiTuz(P%'6!<<*"!#0:$I+Q^Es8W-!s%rds!!!"h=Fj<Mz)JOa`#r!]'QfIMW[:<&7!!!!I6mmR`!<<*"!+7[8;#pXs!!()HJPcFJ!!#8R(P5KazZqGsI!<<*"!1&1e;#pXs!!&ZAJPcFJ!!!#k9S$%Azb[?!!!<<*"i5HObI,okYs8W-!s%rds!!)59-\=BFXjI.Q2?Ff*;>eDuD5a1#O+s=W:h=PZ-3*>r%U<EAr8;!=&\%X+1Kc;(64D?lk?u_LiK,)X;@9$l^-!*:g/.kN!!!#'#(]VPzE"[^_$5ABFj7tkWdLK8S!<<*"!%)*);#pXs!!"\[JPcFJ!!!#W!.duJ!!!"\2ZnY/!<<*"!)Pn2;#pXs!:YOIJl)OK!!!#QCk5FazKP,j5!<<*"!!!7T3Z]Aj2JKm2S-H&:c1tb63-4+7ha]@CVKafUbU2XQ3XIVpVI$<eml1,@!<<*"!&R)p;#pXs!!&C3JU@Lns8W-!s8Ppsz/6II#!<<*"!%`#=3[A,*UPJlX)X%\^9pJ<lY%D__DkQ@kaf]nq0nkI[+>.WGoSP[8WrS1%8==_g3Y^r@I!msKZ,:o:_tr,kKuf0GX_:Q4zfQ)O?!<<*"!'Ya\;#pXs!!'gdJ5H=I!!!"rFb*BjzmW="W!<<*"!.`XN;#gRr!!&%gJPcFJ!!!#7d""soz?pK9(#/R\KEQ]+p!<<*"!#fL$3XLmaj,/`tEQK;"!<<*"!'kRU;#pXs!2(POJl)OK!!!#C5_1s(7]#!LMf/H]K`T.R%qU+?%-2^G*f*;eao)g/;#pXs!!(@bJPcFJ!!!#K6\/)8z_L$i2!<<*"!72R6;#pXs!!$+QJPcFJ!!!#GDh1adz?k.`b!<<*"!%\q<;#pXs!!!QNJN=9UmLVo;>k:V9[uq#0bY\B@!!!"t?@brSzTJ_9]$8arO6_9J04S#:F!<<*"!(_Bd3YX<EBa,adm+<*"POYe&La71;g9=ETzc<u3#!<<*"!!&(1;#pXs!!!9ZJN=L0CBPq*nC\2uORKJ"PWa"a`3gX`!<<*"!<-JZ;#pXs!!)(XJN?*6"fH/?,8n8R&'1%"qf@lKEDkT!6Cq.]I'3Yjc.WV*@T#t\&+c=$D#L7PLkbPV!]4^^GH:/u#nJlmqmTrm3^NGEfIS[gY[:-tj%0mXqpT+</,Ku#-agF+GOPU8@97F]lI]4-OmAtn`[#L.Lpn/B=UZt]:eo6g"'B28*TdA`&BR&k_cnYDNMb?u'%fD^Cf(35!!!"b@Y%AWzmWj@\!<<*"!0A@T;#pXs!!!#$J5H=I!!!#7%"V7V!!!!Q)[h7FK`D)Ps8W-!3YSU4<DJLq'_4Y`n\b#@+Smd(),UD7!!!"TEIgsfz/n]`4!<<*"!<-ec;#pXs!'j9mJl)OK!!",o)hL+:/0_dlE@:8\Tl3sZ)sQ&_bEBT@,Fg$"!n#sJbm@W'Y5q4cd0E]b"<?e>qo\1`Y+e=FMt,0r2/3^LUU8u^%oE?-!!!!E8:aV=z*(PQW!<<*"!8(A(;#pXs!!$s@JPcFJ!!&Z^-\>1rzSo90W!<<*"!-gYX3Xr,KO4@?sDqL/'#18u=!<<*"!+6k!3Y!mm3(A:*YD6,hf"LHm3Y`tXf$&[t4:[7!_#RCbQ-hH,/QcgM6/JOf`$'8)MW$jj>QHFW"Vd<T!`<J=)Wh8(S*k-nn4nbfVLqi(5"9Rfm-=rg@eHb*@5^K^Y=1;Y.io^:e15o>rr<#us8W*r!<<*"!((^W;#pXs!!#P@JPcFJ!!!"$+b<Jk!!!#91M)/!#eP'eCJ_P8]28S/!!#9''nSI[J,jO)\*XbA$Z92^:ki>k0o\%f!<<*"!,sE=;#pXs!!&s%JPcFJ!!!"ZDLkXbzib<s)*G\0d(Q[7a!oD+6#Jm14`/?A'4ue#*E&G%#<%9pBR@.U,]o,pA`[W8dl'\8gaj9'G!<<*"!+]\m3^MeT]j]`1Z+s$1<tCfs]f\[ng-ZF5Tb*8/:Ho-SrT[mPcB2P#_L?`2Yj\N;PF;)(CAXnTKd6&GUml-+hAQqd#7h`ER\_5P;#pXs!!%ahJPcFJ!!!"6d"+5Dr`T>M!8=```UGHC5)G?\.<dZ.iKlJO_QqgpT#cooV**lCiaG6:G(kkiR69]Qfa=%c7<$N[U;FLuGqEsD$;gg(!!!#WBRs"]z^2AK_6+[%IJ=.;\d"Sra^h89P7;;'@Fi4[i-WZ#;]Z$[nBl)S[i[T:ei4-gFI)E=Os3AN<<;pL<<3e;McZ"Tk:7P/^z^`7o&!<<*"!'kaZ3XSt"q-R<Rl/+($;#pXs!!%QFJ3#t`c<CNs!nXaDQN&Nu@?97&IkG-k[)"LJ_=-9]T>K:^XCpi"k%><tI"gDobriV[N=(oh'Qq>"Tu+ItH@A!;;#pXs!!%PqJ3"/jKaCo'$ibSc!3AO*bW64Sqc;OIJH0?C)h?VC.t!?Vs8W-!s8P+]]C&Msza@h(]!<<*"!$EbB;#pXs!!%OMJPcFJ!!!#73.Xp-z!<%FF!<<*"!7XquI&$`As8W-!s%rds!!".H'S8@RLGX".TU0_DI'stT%s7ST"(`LCqQ+;^MjnLK;#pXs!!'f$JPcFJ!!!#'<.RmIzciAVo!<<*"!8r9V3XerDU#S(J(7Y!u,S*`Qzcn0f0$1LQYp,4K+o=m=P1JaUj;ZedR6/htC`40X\o1Rknn:1OP3^@ldm-G2i2#jSb1cQ6.Tb_PQ/fI>eJh?:Bcsksr)?!GCbSfha85TBf!!!":Ck5FazFF&L8!<<*"!*DU>;#pXs!!)dHJPcFJ!!'Mc3J(*/zFC9Ys!<<*":^Se+;#pXs!!'TQJPcFJzTn#u@z>'YZr!<<*"!1[2C;#pXs!!'Z^JPcFJ!!!"XG(D[j.Qgq#?`G682=8h,V$gYJ*9qnt"bK6A!<<*"0_cH93Xgj<,<2Ak!QE\5g4)s#z^_MD](QB"mJRQD"A6Wi&X_FKgPKI/#<"(LZ;>2JDO2CQ\Io-4H!!!"l++[8izm=BgL"6eV-;#pXs!!"WeJPcFJ!!!T-21e[+z^3P9,!<<*"!.`sW;#pXs!!(q%JUEX\s8W-!s8P+a7FV6l%N81FzYQBAQ!<<*"YiHFK;#pXs!!&*eJPcFJ!!!#G7=e;:zJD>[&^&J'3s8W-!;#pXs!!$h(JPcCI!!!!0Q@Vm6zJ:)oF!<<*"!6BV?;#pXs!!#66JPcFJ!!!!Y3e;[Hs8W-!s8W*r!<<*"3*A7n3_f!S)9hdXe8YY1)S<VKDVp>&-)]a7/.1CGUj^mkZ!M1=qCUQF\'X]kI2h#M<Aedh0:J#a%W'TtNmsdTg6N6ma+^h9S93I8*dY1j!<<*"!(9/)3X6%9-Mc`5#<E1)qmQG3E*u9\;#pXs!"^nEJl)OK!!!#7omf(h])!h2PoEe[d,]qPA_))t4ME9iRT]_>#);0PPP68=@?94'FFH13YfgZ1_![8cOiiYapc@F9jY.e"GL_9ebu"KA!!#811kJR*z-n^'3'],r9QR-NNfr5b45RDJk";HI=%6=n*Fs?nK[LO92\>JV?`M3D4s8W-!;#pXs!)UrTJl)OK!!!"hGCb-^rr<#us8W*[$?]]SMYFAbf:%4e!<<*"!&+k53Z>$$bllZ[ZiIgZ:Z!>%gL$RjqNQde_hM,u;#pXs!2pMfJl)OK!!!#7b(*=i!!!!18fWF[!<<*"!:WF.;#pXs!!%PZJ3!rY.f]>^h/Ns&!<<*"!+ots;#pXs!!%PhJ3"6J9D;!8VN_KspD'+DU`b:e!<<*"!$L6N;#pXs!$H;3JiXU9o1Y.!k^cY_3"]o+[.RX(I/a.C!<<*"!._/$;#pXs!!$sDJN=]0^Z((#?0b8u5H)_LWZcX#Mdphr[UC<jI8L"F!!!!E5_2c5z<)\?F!<<*"!*X]";#pXs!4:p#JiXHsRCI"abOo4hXnsF@EjjU]&#=-E"Adl3jEgq7J5d*.3Y]F3VJ?2n)stTOaGfJh5EI+-=5-RQz,ZK=U%tGO3'Y`r>*?TQ&(0ci5;#pXs!!%aiJPcFJ!!!Qa(4oBaz1hM;9!<<*"^dBu23^Mh(As,fJgA$#KSP</3KX$T/D:C(35.Yu\b6Upc!nH5oPjp/;C5n;;G^O/b\AVs.biIQ^S&3l[Uh7%9jY7<D!<<*"!!'ld;#pXs!!%PLJ5H=I!!!!M6%M'6XOgru\)n"Q@_B_Bh^oiA&QCE0rDWBo3XQK0$(U`V[2WC3;#pXs!+=/5JiZ3m>ZrbY:e7,2:fB,K60o-WS%CZWU`/*?o[QfL3(5$c^:jm]BWq6i0ObdYWY&fGIh3W-fe:#nKJ^$N)5[UF;#pXs!!(paJPcFJ!!#!921e[+z!9\kn"cRY^'BqO^Y&"opPI=<gz!/Q/&!<<*"!4I6*;#pXs!!#c;JN?(lHSajF^c*[,iJIT*TANPKB]NI,1_e.\eCt\Q4meHd%@b<L-GTVS_S2%Z/8jVV)aidX6DXD.1M_EB:J>`q3^IcRXV*Ef.30<:KIj_oeMZNV9rCfjPo7+j&ldFI5a%g1N\*^U>H=Lb23+0C0U8)IGm;!toe2]"oKGL;UiM>i!<<*"kb'eb3X657@O;A:[o!/+!!!"L&:m[Zz4C`q>!<<*"!8nTC;#gRr!!"^AJPcFJ!!!"LTn#04mO$>Y<FCPdqNLC$3^N@s?Gs`N+NI[TcFVeM.QFh=)&D-s(\djZ1-BZX:)8'@\o8tj<i%lZF\(uR&"f9Or?IGGHVfX5+.6:A/cAR.$TR2_s(_]XRSj18;#pXs!"d0iJiXG+gte%=(&]_l!2O@#c>u#MZ"0ru_GL=6!!!!e?@b-K&dAT1k[)sg<^3WP?J:Q.;#pXs!!%O5JPcFJ!!!"4Dh0qU;0NqO?DWk0),UD7!!&+;+bEPkz]M!fQ!<<*"!'o"`;#pXs!!#tcJPcFJ!!'7D"+jANz&6+3X!<<*"!72F2;#pXs!!!#5J5H=I!!!"LUju;CzVLF(W%T&rFi5\?]1KE<>mU-2q!<<*"!)-gP;#pXs!!$F*J5H=I!!!!Apjc3Bzcj#%^6(.0qN6]IPa-:Xk;74%.HH=;$D)V:c-@g0LN1lh\?J$)3D(5'GWMP,O@Z_^jM#V\Jc5frEKBJ<;@ukn0C>r(k!!!"L,,g'?"l'(Ws8W-!;#pXs!!)XfJPcFJ!!!#7c[\jnzY&o4U6,`9@11PG**D^hB^3_6%"KuPEG"B:%&'pHRqCA*b,#lpn(<TngGcq8cbCN[q@8e$$;u)pI3j8&lMhRs\#%LL2zFCTk_6%;)bGT`Re:io[`[^aBX/2THAh;fu32rWl=DKs.]g9&SjM,C*0ZWuNE&B]$JL`O;flB7-0P*A9Vc3U83k_(u$n5Y(_-p:E.z5l-".!<<*"!%:'_;#pXs!!$bLJPcFJ!!!"h7tFM<zra::<5ooJ0VP2O:@?=6?hY]%Vc50H6fXHX+0SF^GD<#kbaTk[e<._?ba7X^lCPgX'IX<iSjHjd9QJp^#bF7<bUcD9QzE$g,s$j]G(l+(?G\Xd>dcqsfD!!!!Ak(%h[s8W-!s8W*r!<<*"!!'9S;#gRr!!"I>JPcFJ!!!!%I"?[\s8W-!s8W*r!<<*"!)Rum3^Eg&U[9!]$Y_mD*iF(l-^J_u_d0JV<6B6V=Z?D6!ZTJK<m,IfAmDD9raO!/J7+u#AhOPQYJ)iOa7h-4Vr;>e!<<*"!!l_Y;#pXs!!'6>JPcFJ!!!#o/:gY!zi!"[/!<<*"YZr&t3XUPAPkBJaIG<Pb;#pXs!!"/>J5H=I!!!"fCOo=`zJA$J1!<<*"!2Mu5;#pXs!-#L_Jl)OK!!(rK%Y@OYz,&r02!<<*"!!&gFHqaS?s8W-!s#NFS8I^\I9Yp3eLiGgu$M^C^BA(Ut4i,*eE!F(kYBcM%n8COboPfM*\:jCB4&OZQ'Kpl?*N,a\#W.\cMqn2X;#pXs!!"9<JPcFJ!!!"`G_&]mz&/0Ul!<<*"!5J_g;#pXs!'oD]JN=Eb.uI@dft[gIGT0:OXnmoTpc9,C=^GV6ij32J6K>FADFZ9"<X[JU!<<*"OJ`J<;#pXs!!#]9JPcFJ!!!";JUpZ!zAoE5t!<<*"+C@*[;#pXs!!%PUJ3"A@HdjPUI/@b8R8[FA7#UO1m=S7:zLhM?#%1$XZrr,g=Sq:U;^b&Cazi9l+V%I!`BMp_n25,Jb'D,iV$'>a)_I%sO>z$>Y2i!<<*"?t'Cn3X9>)D)H((:4/<*s8W-!s8Pps!!!",JJ3W4!<<*"!'!l-;#pXs!$G)QJl)OK!!!!7@Y$QQk$p22q,p'eiSleCV02Sb>'!OAzJA?\_)?9a:s8W-!;#pXs!'npGJl)OK!!!"4H@\oo!!!!aXS79C!<<*"!0hVW;#pXs!'jO$JiZ2\U>?/=_&ePpr-O+=8Q:>mlA*P@d<crpmO<;%>68jLe[Fk2UOPI9e(3Q+/iDaqQSNp-Z/)IMbDuh+D!(r-;#pXs!!!#fJ5H=I!!!"h@"D/Uz+SpUc!<<*"!![=l;#pXs!!#\pJN=!/`Q_Qp_)`?\o%gOf"suf;,3XfE"WB53^%Wgp!)Was!!!"[JUoif9Z"b9#MXm>;#pXs!.Z=7Jl)OK!!!"@?@brSzVK.5K)L/gcS.Y8ZHRnrqN;omcrWG&_P$\[+ATn/P!<<*"YhpRT;#pXs!!&C#JN=,)E=gX;):3[3;#pXs!!&s*JPcFJ!!!"T:k;IEz&0la'!<<*"!6TV=;#pXs!!#:&J5H=I!!!#-It<"Irr<#us8W+H#5%rqs8W-!;#pXs!,s_1JiZ2TDQ9U0MMh+[!'Y6?-2>'`;@d3<XgVVG5iJ@KA.'k))@+V7l=GWY[_s$R":<7Ck\Co9fg$7gp(rQ:69SJS3Whun-@E`2s8W-!s8PpszXCm)]!<<*"!$[#G3^G>%L=iblRq71l8iaR<ElhN_-3Vo-\sB'75%'E(k:V3r\$jFk0#6T*qp*H@!ig%o"LVW*cZdir8Btt`P_fiH!<<*"!((XU;#pXs!!%agJN?)UaOLW\O;2c]$)5K+ML$m:YQZ$]k!Tl\qUT4qH`n&%E4EG(G,A=356>jEleMula1D3rQ6^NMhm,_@$NMjX3Y<Q*^Lklif^]qK'?"f?1Vu"H!<<*"!!(N!;#pXs!!&$rJPcFJ!!!#Wk^Y]$!12!<1Msh9N:KgH!!!#WFQJ'7#N"$?iH6=G;#pXs!!"!4JN?*^&'N#Zq/F+p,m9+f6HE/10!>OVSV1'G0iK1!!jBn\4oP+JhMUrW"Yh`#GHC,u>$bY9WO"B;'st+V2I(W';#pXs!!(_nJPcFJzp4-!@z_I8!m!<<*"!5Kb/;#pXs!!#?;JN=D!-A3T(_d/36<7r;f6P(;l;#pXs!!!:AJPcFJzf76^!zLg,F-!<<*"!"^3&;#pXs!!$D+JPcFJ!!!!Aqg^^AjmQNH:[=@(!R[E<G-YBHK'_5R;#gRr!!#'TJN?)/ZbQG]c^^mnD"RHKf6$D7Tp'!oK,d3@/Z0T\U"'Q/T1k3upb.;b9EEb"iIo<]N\3n>]mOqD=]ZjOf!;s-3^J#GN;e1UPSmM\J[^BZ2V*9q4MH+ebR"Ct<.X/D_5;H:C5poQ/h1Mqk.tq`_6o-!SB]bcX#]9<Zni>WEeTNN!<<*"!:37-;#pXs!0DppJl)OK!!!"07Y+D;z3%oh[!<<*"!0g'+;#pXs!,u9aJiX2IVsu.c7Bk).;#pXs!!)"rJPcFJ!!!Q;(kPTcz6u[]S!<<*"!'!r/I!arSs8W-!s*SmUs8W-!s8P,Gr/pCD,F0Kq?JFI+b$SI(p/`-VJPcPZ!Z8?Gs2_rhYP'&nK_L-r0lIVDXLmFt#\*c-iFY"][@fiC%jW)f#<E&W*%K6o^/4n2!!!#a@t?ZS\sOQ2i+"qDTn)."#N?%R9o)M@!<<*"!3ga"3^L*:),Sh8Z%gO]O+0PYj!o)p$O%mXL>oe/o-la]h2f#t/2cCj_D<g,ZeYAES_?s:DR3U31De,\Jr^hk4h$MM!<<*"i1L(%;#pXs!!)RuJN=%aAP(W*L<`Wsz,Sku/!<<*"!1Z`6;#pXs!!'*&JPcFJ!!!#)Fb*BjzI"$W-#T'I*`&L#&:/M#lzH@\*\'V=:?mQ(aG5AHk"R/5'ggBBVPY=cDh6p]ZB=HT:]M'?+f$g"GP;#pXs!!$t2JN<oB!Z?tp!<<*"!.b'!3YK0RL1GnS,<\H[[CC"t_<5N\;#pXs!!%7FJPcFJ!!!"\B7Wn\!!!"4/i8/Wz!!#Q?3^Iu-V+6%`5\XB&pqLHqSA\fuPThYYZ+0`aS!U$j47f*lJ9C+0URQ%$g)h%iH(buHon?UX_b,mCo7)J=*`UTL6!#g/ih/bL#pi.\$AX)s0n<uHPoHQ+=Nj@B4;87\&epG#7Gi)MBaq,CkW+=>PWb>!Ik1c<^AEAKbbI45Vkm5kzFb,*)6)O6'3cBo4Z7:30ZfK)DI)E5;X.@Lm=flE!<o@C#bpVE'9?q5;_i@oibS2:d#cEm"NHc[\j:"[Nj?uH1pt&@DzYi1.1!<<*"!9.C;;#pXs!!')gJPcFJ!!&,['7tT`NrT.Zs8W*r!<<*"!'"#1;#pXs!!%+>JN=:DAdlM0Tu;m8_ZUrj^/4n2!!%7D3.b!.z!0)M+!<<*"!:k;a;#pXs!!$&BJPcFJ!!!!10S)7oQF$V?07GYEBGM]J!`8su!!"G,21e[+zCib/)!<<*"!;dRa;#pXs!%r8&JiXEoQ8j8[Y.<rEQdR;Q3P@H[H$4^LZ87LunN&seOW!lr&!\3L2F^s/5S:i*6elWK5$7ifm5'^Ca"t`%E\(2Ln,"]_SZ$9bo:R;S-L6>^b\CJ@*"m0@p(R)h;#pXs!!$PGJPcFJ!!!![Bn8;\9^p_>%H2l3d@;>G*Z07-'Fg7.>:*2JzC4Ce3!<<*"!"O:*;#pXs!!'`\JPcFJzdst9r!!!#WI1(X(!<<*"!5QR(;#pXs!!(YeJPcFJ!!!Q>%"_=WzctIu-!<<*"!%_u<;#pXs!!!"gJ5H=I!!!"D2M"^+zKPH'8!<<*"!+pM-;#pXs!!!"UJ5H=I!!!"^G_&]mzctn7oB'?PVLtb5g/%5fL0c-=-d#0:'If5MT#1el1.DuLhcFo3(1b8-"?Q8MM:Ak">2.M!,+TZ-Rl=,.J<r6A2-5c4.%ePd\m!"//2Zn`I(!BqkIJQ#-g6#2s3^Ogs%J\/YBrLS`(@p'0/4A^/W',m]j'c]"[3F%D^"q^0$e\`CR8$=/=Gl>1;#pXs!!"j*JPcFJ!!(@S%"^MD3YA&m8PoKgzgON-%z>'5Bn!<<*"#Y$_(3Y./@[<67>LPpa54E8%&SP]Cf!!!":F+I0hz%XWb(!<<*"n1GW2;#pXs!!"!QJPcFJz"+a;Mz?qGoH!<<*"!0BX#;#pXs!!&*>JN=$bhS>f@!]NsVz!L\L9!<<*"!(\;b;#pXs!!!!XJPcFJ!!!!=It:GtzGo2-1!<<*"!3e2/;#pXs!!)q<JN<s+S4HAj;#pXs!!!#XJ5H=I!!!"06%Ml6zMJduB!<<*"TY_Fq;#pXs!!$,AJPcFJzc@Aamz>YBW/"ecPW"8"V\TXdX%JmA/8pe_%lzbCEFj!!!!iD`!&C!<<*"!,rj-3XI[4YJCphO"C2i5rsGi#=tD<=&EC)8[/crafoTYnk+dpr.\'&C-X'?lg@md1p6c:0K)G^W'iIE/PI6nKIZ.=h)"5U&H)_6a\Fl&OCRgROp6*d;#pXs!"cXFJl)LJ!!!!$VL_SF!!!"d1c9k^!<<*"E8)jo;#pXs!!%krJPcFJ!!!#c?\(6B?TZRPF>Znrz&8?\m!<<*"0G>gcI'inQs8W-!s#L>.l8j%g;#pXs!!%P]J5H=I!!"_+,D%s1emuIapj:/V%bTC<_aAHV":XniZXIAHV5WZ&+:u-R(HbMWCC+3qBY&5?1#UPN;#pXs!!&Z.JPcFJ!!!"nIt:Gtzi#%#B!<<*"!!&:7;#pXs!!%alJPcFJ!!!"d=+O3LzhKj`M!<<*"!2t0o;#pXs!!!CWJPcFJ!!!;Z,D&bnzAoN;u!<<*"!18"^I(]LZs8W-!s%rds!!!"n3J(*/z"FG\s!<<*"!!''M;#pXs!$Is`JiWtagee(P!!!",&V3d[zO+;dY!<<*"!(:s\;#pXs!!&m4JPcFJ!!!!)7Y+D;zZ>"ke!<<*"!!GiD;#pXs!!#D[JPcFJ!!(C,&qW.L"ZI_#?<VGJ!<<*"!;(\j3^F-DI]L6M%:*WHs0?H!9'<0A@Lmr]:'ZGu\M8hP]9=9*"C.<ekr20?h\nbBpHjCL:-8]^q<qsWb)eKH^i=UHX8`/!s8W-!HoD$)s8W-!s%rds!!'#&AV*b[z@-W8'$GNs"9V1c%-Ni?h5qFDPm<<O@<j-0=,Y>Q"%A/ipr-,q'Fo^7#7a4mBF/T3UT@R$EC&gfb"09_[D>WfDM1G,H;)1<IF8<M`%TcL.z$@m\T)uos<s8W-!;#pXs!!&\RJ3!gPi?(<^!<<*"VAEir;#pXs!!%U\JPl.i>`Zbp."=9YiQL_DKPu;jKS/dp+D&4GdkGs"pT*N5Pfa!o34BL1D*ap)Ol'N'@d92M:ZIa?HC7jAK^[#FE\QW6FWg#e9=!f;CGRU7&Iq_<l6B`6'DjajAOTGszVK[SP%Dg.,A^qfWbcW)<_,`T-=<@EJI<,>F/pW(Rs#!VM!<<*"!!(#h3X2t*0uFJS3Y]+u&T0)5'rgWQ:aq]$^kqu!Jt5a>zi!k67!<<*"!:UVPI,=o's8W-!s%rds!!!!1JUpZ!zT^mV1!<<*"B[nnj;#pXs!!!"]J5H=I!!!">H@\oozdU[o+!<<*"^n)<n;#pXs!!"]'JPcFJ!!!!u@"D/TzYIoEI(qW6ICK#c_^MV&YJT7=,,6eq8[CL:q^cDh<a!'/Wq3&5MG#88?!!!#W<.RmIz`-Qtq&oVb9]gYZ3JP\-\64LV2XcBti!<<*"!)O#R;#pXs!&,`*Jl)OK!!!#?21\U*zKM6qo!<<*"!"]Ee;#pXs!!%Q=J3!l24MiZe3^K2P*-CE2,BK_`o4h*D''e*VacPie+Mi(B?B;K-RoKkHp&lG^dnj(V;G4J#W0t85rUrqAf):,!1,0AaUU7R/!<<*"5YVuF3^N"kkB)&.[^aI:.Epi)X3-ga<VU:5<j=RuRrd!6:7F#LQe>Z\`#!U4#ku<Jh_'4hi*RHr[m1b-n^h5`0)A+9!<<*"+<2&H3YXu/<422Q.@Ys_3$RjhD1a)*KVpj;o#;k+!Pu+9I6&(I,jC&XLMU(Y:D.Y"WX,9jb?-Gq!<<*"!$DW";#pXs!!"EEJPcFJ!!!#%BRr2Y(dD]eg\cJL0BB\#B.MZqg9@'a;#pXs!!'r.JPcFJ!!!",07ct$z)IS,D("!!\s8W-!;#pXs!2*gMJl)OK!!!#S=Fj<Mz6r/A2!<<*"!6@0O;#pXs!;=oRJiX\9qkQC1`Cr#ANjQ]h28pdHEK>;pR8Etb!!!#=Ck7!1s8W-!s8W+HJ,fQKs8W-!3XKj.J4p!bf,)5"!<<*"JF=)%;#pXs!!'6;JPcCI!!!"$I=Y5rz5VRaM#0]D=_i$fX!<<*"@#-1^;#pXs!"dNlJl)OK!!!#-Ee.'gz5k0A%!<<*"+EfVo3\+W(Al^2WXdL4K5.Icb11^^*pCha;<(:)3PBaY]`?42rH+"2_h\#m4=A])!!!!#/F+I0hz*,'ma6&:FOH9/G@7n;]36MI\4AN;F?*_gV<m<^GW"8-D0+<9Lu?D!ImW-?0/FU-ac6,Ns8.JF!@b^]crB2]o7<j+Ouju$n'XTfjjTtYY/n--F@!'21i;#pXs!!%6oJPcFJ!!!!-;1Ub:Z6s-q:bU5VYm^g_;#pXs!!#8kJN=L*]lGLn*iE]i-5l=+%F^U-Z6GB-!<<*"!8nfI;#pXs!!$t:JN<pumlY5[!<<*"!'l'c;#pXs!!*"=JN=Ck79%&GM;COL=lG'o)p=[F;#gRr!!!#dJ:..ls8W-!s8P,GP,Eh,1Vuo@gTN)]PT<hZf':bTD1[+'Cu]b]bR4Lr!Jf_!OT-poCXV)&H7_&:[ZOuH^u:?NbKbtKUi,2qktqH]!!!Rq1kIapm:cRE`uiKI),UD7!!$UIAV*b[z!5!bY!<<*"!,u\(3^G%9G(bbgR;KX#fa5HV73Kk_TY\4rE@Ykc%n]0s71c9jJi#P?WZ"DV]^@+gU][<*$me]^hZLr^]!$4k-?i<J%A9([ID&JOSBfb4H7)Pj!!!!qBG?%Z6"]0;oIQHWV*6i9TlYr2mY%C[Cf$'_5WF4m5bOd%?Y@5Oh2/6ee&WA)K%I;`^hnTT76/),FIHK:-WAa+muUBIzi9u1W"*/qU;#pXs!!);,JN=2$:bs?rBj5fHl8DK?zN(/@Z&7i!17#rB+#,+Flb)Jal+Z^.H+R(Di&[?=AbV5(,9$01\UV<ULQQmhWfWdi3>mPrT;G*@-;ZU>.*9L<$cgG8GUe'4gUt/O)0c,'3]AX#)B(`=4B/:=1TL3/oHV@':cqsfD!!!!A4b5X"2^okj(U7/M;#pXs!0E0YJl)OK!!!"XBn9+^!!!#o.Pu`S!<<*"!,*s8I*_fls8W-!s%rds!!!",=FiM!iT7YkUjkI@NS:af.V.JB^b[.![Z7>TbDKC#3TEuA1`"/Rd+LsX3p;ok?c0lLE0Xe+`k%$[.;ZI#*(SsV&NUJT[5rPlZB"4dQ.\%d-bBaI'KUO=!uZ^>"\iG/<945FaLZPsp3aIOs8W-!s8P+]'H'aKznhYkp!<<*"!#Bg1;#pXs!:]XrJiX1\Z=l$Ch+("5!<<*"n-f_W3XF;JX.J92o!3Y3s8W-!s8W*r!<<*"!"O.&;#pXs!!)4GJN?([;1&M#ZKmYIIqV%&fA\E3BC*%C@t0[$gSiB7O'/VGi)8\k8"=aTK-$IDm?`W8Pf#m9OoY3k\rS@d4Q6J_;#pXs!3i:7Jl)OK!!!#o/V-b"z/uX=u!<<*"!2t*m3ZI*bW[<T+im^_s',omZaF-nmJ5B8,nf-5&&lAZ0!!!!DJ:W*jrr<#us8W*[#.&IOZH<&m]`.s2s8W-!;#pXs!!%PeJ5H=I!!'6r!.m6=dV_Y32hKRaSU!77)Z@k>BPsp1!Pi<O`qI>")tk4>4`gTrs/f-!zZ>>(Q)S@oq3q>5/@RuM<mIN](DZ#-T+4etYHA,'j!<<*"!2r58;#pXs!!&*$JPcFJ!!!"`7=e;:zJAHb`k5PD\s8W-!;#pXs!!!L=JPcFJ!!#9B!.n&Kz2JdqA!<<*"BTt<)3YX4EZ>_?:BfqerKrWB(_3-5Gi/p&d8bc1(bh#kr@KoNm!r^=15HFN#h9hnF!&m&0Eim">=q>5Fqn"dH(Z;D-A-aXr8m'[ol7ggGjc`7*<"#-em5bdmR+LB91'Zq]<@E%g6K@T5!<<*"!4[N0;#pXs!!",[JN=#i(0H1SkfS:Trr<#us8W*r!<<*"!;KHC;#pXs!!!XFJN=#J[p%^]jjR'-zZ=&5E6*Ehh2F(U+)FqcB7#<3V4^P2amkWe?b%JYZE@:mrl2)p#SYKk9qP5@a,OO'bRq5EQ:DGo?nJC_mKNgC-+5'KlzJGXjo!<<*"J2X?W;#pXs!6!H"JiXHq'+5KJ(Ik^pQ=_p%kY>;B";kN$Ki%jN!!!#oAV!\Zz+?Y3P!<<*"!1ACh;#pXs!!'ggJ5H=I!!!#ODLji79f'6;O>hF([bIV#_hhNtDm3.%AOhk1hMk4S3P!4g>K2d=/&PVc`4^jR,!*%@*>,Xj&bW8X0Pi0:+!,C.lVRZ_!!!!5Dh1adz+;BBS%KHJ.s8W-!;.jKQAnGYPIo-4H!!!#;5_2c5zn7R;5(3JP9'Rj#Zooj:GR]e$^SRuXonXo8I!<<*"!6?gE3^Kd`N!6=DZX'qN(QiahN(LiIlcFtiPElc'`!H(TmbW7@Bs7ma9!CcTorQS#5C]k-9I@E_H6]0gTKN?/::Z:1:&b1ms8W-!;#pXs!!%+cJPcFJ!!!#73e:-/zn2,\W&+E;Y_C?Z8i/47F_SQ78;#pXs!.\AiJiXXH^!QoG/=$FP@R83ELsKCuAGDC\;#pXs!!"\]JN=0Kpbnf\[;Ta".=tCtz8pl1e!<<*"!7H4F3^FA'#c<luKRPR;k6XjTZpkc!q9_&]FeBgN+MGN4,kVDGCCMUalA\ohQFZrEQR?q[gU9Mo>$WSZ;]j04%8noX!<<*"d(D5f;#pXs!$LA;Jl)OK!!!"4,Cr\mz#YfkI!<<*"nF[HH3ema]L[-^/;kEn%4!&MM2/].,o5^Qim(s('#Y9paph(ZVcXAQWZPh@9,\p5Y]<Z+rMpc-gK)d5'nu;"LcJ%Ak@AUMBd:9;Cq8FgSh%<RMHEpE<Z%3=&LCT$oVJaDm>70)LVj<r:e3=EEd7bsX=%6b"O72A[rAm\'NfU"cDf<#CJN6R.!!!#oHY%e+!<<*"nB<#,;#pXs!!$C3JPcFJ!!!!mD1O_YRjK`qF(l+VN_$l,Ji39`&k?Mpj3>E6Iq(!\R'[AVEM;u$!<<*"!8oP^;#pXs!!(s?J5H=I!!!!]BRs"]!!!"<@2OSn!<<*"!4X2';#pXs!;Mg:Jl)OK!!!"\%tQbHRVt]*r9>n3!<<*"!!)G;;#pXs!!%OeJN=5["Hlu5-pWa]m+.n[;#pXs!!$sBJPcFJ!!!"<3.Xp-z,]A62!<<*"!._,#;#pXs!2/uuJiY+.idShjjF8hNeLfQdWmUUs3#\,&=Z($X<kPPk%:R6tYYbE$!!!"$/qHk#z;h0Er!<<*"!'kXW;#pXs!!)L0JPcFJ!!!!'BRs"]z!02S,!<<*"(hYdZ3^H^uc*H$uT:+I;X_-Pnj=iihI"@+pa>:<DM-%TY7!Hp]XMX1[H7NmA$qipk'bm>9eMCZ`r_=C]^$BYhq#p@f!<<*"!7#;03X(SH"U?>7&Gc>?kV/k:U1?XI/W&:)b#&0>!!!"l)1agVrOQNlk9C?HiOlmP=T8@#s8W-!;#pXs!"_4+JiZ3]Y)pr`=8cds"6EuYb952l:=!kB_:]12`"7(.%B%%UKIh@2[p9phjq8F"rIn`rHD)6L-G/RhF8,p6C]\Yu;#pXs!!#:(J3#u>@gdbu648Jslo*WViPcZ'?4G+P]J^Q5g_UNaU(EB)7m.@YYNf\QacnrOP&kUH[c70:P/sJ53VW.iclq]*;#pXs!!!#@J5H=I!!!"Lidal,zcoHYS!<<*"!!#iH3XdqR+EA7%:p7Os2u@tlrr<#us8W*r!<<*"!:UJL;#pXs!!$sGJPcFJ!!!!MA:[SYz8pPtb!<<*"!$#0n3^Hf%Ii0s-IrNX>!ce:hZ*9Aj,<0SofsE1WB!f(7Agkm0M#<ach,1+2i_d$<(!:]NK1WmC^W+t7a1rB3^gF0?!<<*"!!']_;#pXs!!#W$JPcFJ!!!!A*J%&gzkWXPY5nUpDU;FU#E%Z%d%nf7J6Pc?bL1G!IWY.iOn%!Xaq,X.r<H0+pfNQRg]rEQE,UQNL]LC%L$@/gT8BTFZ"CY..z+S:1]!<<*"!2++Y;#pXs!!)M1JUH#Is8W-!s8PpszT^[J/!<<*"E5iiK3^G(0<=(/N#8rrZ%9#"`9s=f#cgGKEobrmFp<ukp4q`=C[HUd&@BTC3@pqX^r'P'(,oTD\f6Zn#gg]Ha*V!*V1&h4Qs8W-!TnrjO$OJuH"$qbEd0!MpEFI5r&!;(G"U$=YYQY.["K2J,.g-QuaoM\t">#T7*2j&E.g-9R"s7@-"9^4X"9_.EO:Ws4UBD\B.g.scVZ?oW"Gm/c!B^LA!TTpU56NJ>^]FWh"98QT"EXdA!<dMF"H<HZ89=tM"E]P&N<+Y7F9FT,FQ3Oa!Rh6p"Dn8M]EY87"9]/2!Ajp17g/-9/7:"3/4TgoTE-.0"Ln[>.g-R0PQ:t>">#T7*686c.g.-((^;PD"tV/*QjNsH"NUrR.g,hT.g0qs3<XF3N<-ZH!H\H)"E]7tN</n\F9HF`4=mB2"OmJUM#jp`49UKAK>IWl"@Xl.!A#W%^]aik"OkTr'OWHp%$(EO"9_.E!!FeTp]E(E!<do`"=jTT"=jUs"JYu#FINJo!NQEH"??U,ZN?*e_f'W"D$36`mK!Fn%$(EO">iUO(^)>l"9_.U^^N%,4<ObW"?\fE!<bdnM#jp`9E^1Qj.cW>"=jVJ"U$=Y!!FeTF9J?>"E^[IN<.3'F9FT,FK9\H!Lj=9"Dn8Uj(8KH"=uGN^]=Qg"=u+%!<`N6Nr_'?/4Ti/!\>`&Vu[#O"98QT"EXdA!<dN1"H<HR"*=Z+"E^\1N</pa!H\H]"9\kh!>HLVM#j@S"=0lG"=s\4!=K;mVZ?o'%$(EO">iUO!!FeT4#C>%";EdO"=.U_$t(/en-T:K"9]^*!A"@)2?X!_.g0qs)$G&>!K@,d+`miI"E`ZFN<-?fF9HF`'[m[!C]l;M!?>GL.g.,]C'H3l%$(EG";Hmt49PdU/B7fCV?$fX"=jThdh2j9"=uG6!!FeTF9E?^FGg0Z!Mb!`"??U,_[VS+gAuC!D$9Ic!Mfs./6(Xe#!>"15D&t>"@Xm@!A$^8"<[gt":QiZ!<`N6Nr_'?/4Thu!<anUL^+&5"?\65!<b4^M#jp`49UKAdkh1174\EA.g000-j6[S"=jT`1oC?W":U=l49RK2"H,i.?o/!C7g,+[McW5%NrfG7"M>;Q%Yk(t'`\@e"EXc,"E\^E!L&cLF9J?>"E_NcN<,6.!H\I>!<dN9#E8cUJ,s`pUB(L>K*I;9Mi@aZ";V,^irb8Ae!^;Z"??U,UWNUs!J>-/"Dn8A"=jTX9UGic"@SUXA-?-["C19;!H)-F1me;SC]rc!K8Ta5KEk!Mg]:ZV!G!$P-j0ZXQiUFp7$n!c"C+G"#[F5-"C)(d!NUbP>[2s`];Pa8>_iEuV?'X!)$EpF79!Mk"??Taj)9nXb?e-ND$1QJ(BuDn/<9he"P3e[.g,tX74cI]/1:WD"=jU3/>iLO,dS<l1^"5J!B`RL.g,hT.g0qsUB(L>])mrmK;/Hh"??U,M`?[sX187Q"Dn9l!sFP`"98QT"EXdA!<dM6#)rYaWW@2E3<XH90oZ52N<+,(D$1h0<!:Y^/7:"k"Gm/Cc2e%N74a/o/1:YB!<anU!!FeTF9J?>"EY$2!L#cj"??U,PAH3ZgG3jRD$2-%D<M!O"=0$/1^#@""C<W-"<I[r"98QT"EXb^"E]P&N</&HF9FT,FJB8(!UJA=F9HF`9\]ZH!<`N6Nr_'?/4Th:1oC?W49UKAP6;"F7g-7%/.+5b"9^4X!!FeTF9J?>"EY$2!Rm#/F9FT,FSi?EN<-@CF9HF`'[m[7/-IL^";J2=!<t(X/<9fOh?F*5"98QT"EXdA!<dKPN<+[&!H\H)"E`\3!K@-O06@>6";IVA$S2E3Nr^6W"p?FZ!!FeTF9E?^FGg0Z!W*4G"??U,gLcEGUITD/D$2u>$)[e,1^&X9ZN3/kM#j*X!<`No/-#f'"L\@_-j9PO"=jT`/>iLO":U=l1^#@""JZ/P?n;9\.g,u+7g/8`/>`FN!!FeTF9EHaFGg0Z!S\uD"??U,q[JMco7(ibD$1R%&dI+r"=uG6'[m[!/-IL^"98X3@@RFe"*L7='[Ln)%&X+/HjhqB%"+rR"98QT"98QT"IoJqUB(Lf!V6PU!HXb3"??UT!ODrh!K-uK!<d6BKE25?!L!ZiHq+;bcibeFW!!5R"I&oiM#gf`"@[tERpq$OF+aS(!<anU!!FeTS,ia1"IoMA!f[4"S,ibf!<ennqZ2ZW)k6p3('L-.dfPL0ds%;_"??UT!L!_I!Q,#0!<d6BRprH+F+aRAHr/l0*0UU5HlS=T@=69$">PQ1Mua'<!L!\O!<e5[P6V3n7>(]g!<anUMua'<!L!\O!<e5[ZN1137>(]-!<anUI!c``!?AEH#^dVu!F^B*#Qul8!D`hK"9\irI%+SmF*ns3#^dUr@=5]h">PQ1Mua'<!L!\1"=jTT"=jVF!<f.u"IoMa#E8c5!Ls/n3<YiQbJsXC!QtS8!<d6B_up2tI"VM'PQ?sOMua'<!M]dY!<anU!!FeTS,ia1"IoMA!f[68\H/3$";V-1!Lj7P!Sb-cS,iaQ"IoLF#)rX6S,ib0"IikR!HWnpI+/Q@N!:8s!XO0!I&?uJ!!FeT"9_SL'Ej[%Hn5Dc!G!;U.g/BG.g-P'+7g<k"=jV&"Khb."9bk.";DXobLZc]!X("V&/7Ug(InTY"KW*o%'Tcf%fc__"IoJqUB(Lf!K.SM!Q2SOS,iaQ"IoL^"cWP8H^k*>UB(Lf!P=EoN<+ZYS,iaQ"IoLN=,d7(HCP!=D$0tU-)1SG"=JR:"Q9B/g^++R!<`B'.0]Ee+9X1t(^)>l&-OKdZkCk'?aLLI"=jTT"=jU#"JYu#,bkI$!K.+,"??T1F,^2.,Qqre":V1/"QQ*T%!i=%"Gm/;!?;6A!=Sr/'aBS=TE,0G"IK2m.g1q7"=jW9$EOb/KG+IkXoSY*"=jU+"JYu#/.7F<_ZhXp('H1p!K@,L"Y9d:">#H7N<'D<"Dn8EMg_9"'GL[6";DPE%+A/i?k`_H-57d0.g.15V?$g="=jTT"=jU+";q=nZN6$dds!>G3<Umk#)rYi#:p!p"9\jG$j;K:#,D_C'KuX""=jTh'MT#%<>8gT";F?/LB.N.">0g-"98J]!s@k2"G6d\$j6ts"RI2b$A8H@'a=dk"98P*"0_l9#*sCN"=jUg"=jU_"=jTT"=jU+";q=nUBHPWZNVl_3<Unn!K@,T!\=Ik";CuUZjR!>PlVR5"Dn8M"I0!%'EkQ>"9\k1!<`B*.g.C+UB(KKRfeWNZNi#a3<Uo!"-!?1!\=Ik"9\k]!<a+T#lt/K"Gm/C"9]E/":,^=!<aGH.g,hT.g.C+('H1P#E8bR!A"@6">&:4N<,4I/-Kem'EjEs";KnuVZ?oG"Gm/C"98QT"9]]7";H#.*"W6'"H3ES$8^`M'EkQ>";CuU"9\jm!>H4ND$17MPlVRX"=jTT$R&6l!f6qX6&bu/!u2,*'BjV$"U$=YL]mo3"FpXY.g,tX73%[&*%1qt"=jTT"=jV>!<f.u"I&qV#)rYQ"dB#j('Kj&P6['JRg##W"??UL!Q,,$!K.2I!<d6B,jYgb"Ohc=?lU^#M#iOU!?M@o"Rlg&.g/NkVZ?oO"Gm/c!CYBG"uOeW1gi-C'K7iO,\I6*YQc2EQN=T$"=jW1+06DnN#<lDXoSYN"Gm-m"=,l.,Qrr)'*KR="J?&(.g,hT.g2(;"JYu#PQAr0N</n]PQ:nI"I&qN!K@,L!L*TfD$1OUM#e7m'[d!bkQD;`>OV^t.g.s;M#jA@"9_.E,V4ZNp]FV$.g,hT.g2(;"??UL!M]^U!R$B%PQ:nI"I&r1"-!>6cN072"Dn90]4M6me-@6`K3/7-VZ?oW"Gm/c!Ik5&"FpRW.g-9:"!<^3G6BE!'[q40<#!M&#$_ks[/gJB'Vbp<C]n:1!>MI8$q=H7"=jTT"=jV>!<a/@PQA)kN<,LNPQ:nI"I&qV#E8c]"I&oiD$193&#TF2*!D*!P6E37M#l'-/3K*s";L_p#"0/`>R!m"!<anUVum/Q"98QT"I&oiUB(L^!Lj:Q!TU6^PQ:nI"I&ra[/l6fWr\Fc"Dn8E$jQnL"Gm/c!?;6!!TU?a"9_.%kQhTo!<f&%"=jTT"=jV>!<f.u"I&opN<,dXPQ:nI"I&r12N7a4"-`fhD$38U%;[<=I3`2G"=-J?^]l']!<doW"=jT`kQN&l#@IZb"9]F"!@.dn2?XGm"<XB?a9Mhu"BZX5UBCQ".g2(;"JYu#PQAAtN<.ds!L*Tf3<YQIX31O'!Q-"D!<d6Bhuj0:"<@"?"sa<S;'b?.,U`eU!X("V*:jLA,Qn6I,`i0T-j5S4"=jTT"=jV>!<a/@PQA)kN</&QPQ:nI"I&qVf)^j3P6-sL"Dn:m!mD%L!<hNc"=jT`p];P$#9<=B"rmaK;&nKq*%1qJ"=jU:4CC8S'K8,W/8#*H!A$^@^&]nj.g/NsVZ?oW"Gm-e<'7&Z"@NBL!Fl6p7g*0%.g,hT.g2(;";V-)!Rh+0!Mdd<PQ:o^!<eVfK*I;9UWNV%!<a8CPQ@6WN<.4/PQ:nI"I&qV"cWQ+?BbHn3<YQIUYPs1!L)=?PQ:o("98QT"9_ts!IP#<QiVj@"FN]BI!g_No2u2QQiVj@Mua'<!R&[f"KVdW!<e>iKE5Ak!doBL!NSP7I#%fe'm'SR!<dM.PlXj3F9FT,FOQZZN<,5VF9HF`L]IWB"9\k1!<`N>Nr^L/,W5c*"=jV>!<a/@PQ?sQN<-As!L*Tf3<YQIql^$[!Rm&0PQ:o("=tgr!<i9S*+0aC/>iLO"9_.5*1mBVUBJ(/"=jW$"<:dt!q$'l.g.+#M#e7m,W5d[!t7Z*!TjIe.g,hT.g2(;"JYu#PQACX!K@,d,Er333<YQIS&#,b!S]i'!<d6B,Qu!c"98QT"I&oi)$H0)UB6DUZP/Q("??UL!RiBT!K/q%!<d6B*:jLA]E/3=;'a`s,U`cq"=jV>!<f.u"I&r!!f[6X7?dfU3<YQIgG4`hRkp90"Dn:5!<etp"98QT"I&oiUB(L^!NQ?_!NV7^PQ:nI"I&r9F,^4tKE7;<"Dn8E'O;[]*&[p&'TW8?"=,l.!!FeTPQ:o^!<eVfj!p#h]<_O&!<bCcPQBeON<-B,!L*TfD$19M"='ZEQ3%1>"98QT"I&oiUB(L^!V6PU!Lk9t!<bCcPQA*JN<-q3PQ:o(":PDPUBH>Q"=jU+,c:YGq_9@(,Wmo]!<`N.73mTm,[]"UrW*-P"98J!"9jd-?j%t_=9L,W:]r9ObT5aGS,n9N"9bk."98QT"=+,F!<a[3!K@-?"!e"0"=/&J!=L.UD$5(lGm$qH.g,hT.g.+#UB(KC])mrmqZ.rF3<UVF"-!?!"sa=g"9].2!<elS$t'JH$qCFQ"@3.n%&X+/bDuZ4?jm/@-4D4(.g,hT.g.+#('GmeN<(g\"??T1gBW]=P6N98D$0up%As40qZ@77$j6\[$igD\"==7%"98E,O``&T.g-st.g,u#O9$'5=VS%?'^u,;V?$g%"=jTT"=jU3"JYu#1qNgK!Rh60"??TAirb8AM[)'AD$0tED[b[E!=W?M,Qrr)>:]o6!UBt+"9J^V!<anU!!FeT1^'QS">l%3!K@+!1^#fA1nt,3!L!^E"??TAqac\I_ZM^uD$8n;!=W?MKE_R9!F%)XM#iM>"=."^!!FeT]9iU5Y5o=K"=jWA%I=I[!R(\-!<anU!!FeT1^"Qs1p[4B!W**Y"??TAlc0$c!V6=K"Dn8EA2XPj#$mJsR08'A;&((BG-D2S.g2dU"=jVJ#6ZO[MufFL4s[oGS,oJf"Gd6b.g5VM'Lo-EL]di2"98QT"Pa"\3<\+<b6Eq,Rg%RJ"??V?!Q,,$!TO49!<d6B`!ljP!<`ga!N,r$"=0$/Mua'7!Cm9S"G?fQ!<gaM"=jTX"Khb.!!FeTg]7Nn"Pa$q"-!>F#2B4^3<\+<M[#.AZNo7d"Dn:#!V?jc,_Q2g!Bnm6PQ@9T4sZp)"Dn9p!Ls1+U]CGu.g,hT.g4W."JYu#g]>$K!K@,D!Sd\Y3<\+<qZ`#\1Y`!6D$6@0"?HZ*MufgW"G7_R!FUie"D!PoS,i`q7>q9:!K7&V!<bjp.g,hT.g4W."JYu#g]=GYN<.3)g]7O<"Pa%$H]8&aX9%)W"Dn8MKE7tO"9_+RMua'7!Cm7m"=jU5KE7qN"P<_X.g1M+"Khb.N")inY6!,YMua'a!<eVfS,kf!O9;!RV?$f""=jW1!<f.u"Pa$i!f[6X"Pa"\3<\+<Rja6s/)1..D$5@l"I/ujE(hY_IKV/(*s=(s'Sc]2X&GYq"=jTT"=jW1!<f.u"Pa$qOTCFBb5pB!"??V?!NQ9]!Lj2H!<d6BPQ?^DPQ?DW,b+n5!<aI6!N#l#n,WYB"G?dYXoSY>KE7tO"9_,R!K7$^KE4RG`WCeoV?$i"!<anU!!FeTg]7O<"Pa$q#E8bB?ebYb3<\+<gFnNeK5oZI"Dn8EU]EsgquWYpC?lJ-!M_joU]CGu.g,tX-Cb+,!<fP+"98QT"Pa"\)$J^q_ZPl!ZNJt`"??V?!Rh@7!J>aS!<d6B/DI`:#+Q1!!NZe`"9aYaNrc<_[fHU^";KJj+00Ic!<anU/DI`:#+P^i!<e5[],_"W-Cb+,!<fP+"98QT"Pa"\('NCn>E&Zq"Pa"\UB(MQ!Lj:Q!P8Ki!<bCcg]?.1N<.ds!Sd\YD$0uPBEWth$o\U`!\>`&hZF!3"I&qW!Bqc^!Ls0RdfZ*@"Khb.!!FeTg]7PQ!<h0YK*I;9M\=eG"??V?!TO?C!RnFWg]7PQ!<h0Yo*:6Ue$T53!<bCcg]<>.!K@-?'ANTkD$0hA.g4&-!Q5"_S'(g89UGk)!<bfX!Rq,QbQ3%n_u[dW%a4qZ_uV7h_uU!t!R':"#fHb@!<e>h"DmZs_u[dWK`Se<_u[dWL]P\=]E&-q"M=c!3E3ot]E&-q"M=bnOTCFBUVHoC!<d6B/DI`:#+P^Q$</S["I&qJ!NZ;)U]EsgU]I7lC?lJ-!M_joU]CT$-Cb+,!<fP+"H3AO!Bqd!!Ls0bKE7qNS,oJf"P3\X.g-Q`!?\@@2ZtW6[KV%JZ^Cgo"=jW1!<f.u"Pa$i!f[5M526/A3<\+<]5`f2gNVER"Dn:m!sB,;!!7;9!X8@@":V1/"9\j)$ks,1!<`B*.g,hT.g.+#)$D3hN<-p$,Qnkc,[66/_Zh@h3<UVf"-!>>!@.eb";DQ+!LqaC'Vl,B!OMq3$oS6i'U0Q2!JCa`"=jTT"S;cj!\HPEgN>aa.g.g7.g.O/.g-h+#7MCWV#^_O!sC+W'GRGG"=+[?$j6ug-3+0!"CqY1!<cs1#)rZ,#%Rk3!<cqk&rcq0"(VNp"D#scN<-?hA-?`P"9cC=$j6]/$j6\\$k*9(!=Yb4$p4YN"=jUKdoTLJ9G@^7(^)>l,c_Rn/1_3Vdf[r""=jTT"=jUc"JYu#A<U\d!V6>&"??TqRfSKL)e9(g"L%t:.0Q:H"=jTX/4Thn"=tr(-j2%'*%[ug"=1#]'f6%E7g,Rk/7:#!"=jTT"=jUc"JYu#A@ho&!R#h#"??Tq98rtag]:pgD$8Dj"PNkZPRdU*NrcU,!!FeTA-AY."D%B6N</>KA-=mqABW!oN<.3)A-?`P"9abd9MF1u<#eT,OTAE4"@S:O<5&B4V?$hP!X("V!!FeTA-=mqA?u;r!OEt\"??TqK*I;9o<A=,"Dn8E"De2L"Gm.`]EJFp!=KkMM#gf\"=jTX$p`/?!!FeTA-AY."D$6fN<+YnA-=mqAA^lr!QtXW"Dn8E"De5%!=V'n'F^!&"=+[?$j7";!U^!V!A#W%?j%t_!!FeTA-<YNA?u;r!OKB=A-=mqA>96d!R#e""Dn8]*2`f?"O%46!@.df7g,l/*+0aK'K7"U"=jVA!sC+W$j73_!p9Re.g,tXC]jkDXoSZ#"=jTT"=jUc"??TqZNZ<hiuV_63<Wm1+,p<M$"O0U"S<!'M#e:(!<anU!!TG++^rb"YQG*FFa+$>"E4Jo"D@og"98QT"=sZk">$k[N<-?h/-Is9/E6bj!M]]I"Dn8MX:(p,"<7Q$!ODeP"Gm/K])`$;724)M'IX*_"9^4XoGR9)H-?[""E+\_"HEKcE"j]'p]:RK"98QT"=sZn">$k[N<,4I/-Is9/Ghtt!UBh="Dn8]j-9WL'`.tH@.X[,%$(E7*!E5A'EeP-'HRsc!<c4%.g,hT.g.C+UB(KKRg+iQP6!3;3<Uo1#)rX>/-Kem$l"3m"<7Q$!ODeP"Gm/3/oLkC"98QT"=s\N!<asc!f[5E+"ROT">#2O!K@,4!\=Ik"HWWe<Wj*>XoSY>*2`f?,Qrr)@g!cA";H@e.3).e.g,hT.g.C+UB(KKRg+iQWs1*X3<Un>!f[5uD_)$.";DRL!<aAFM#ieC";F?/Ifq8)V?$fM"IB,l.g-OhXoSY.,UF*,"Khb.!!FeT/-Is9/<^<u!NQ8Q"JYu#/Fs++!NQ8Q"??T9o8<X/!R&+V/-Kem'GRGG"Jc)%?'>Bo'Lr9/"I0!%Ifq8)'XSAO"<7Q$!L!Wh'Lr:e!>MC3"HNTe.g,hV=fDK04`-#V$2Se;!sC+WQidIA"HW]g.g-gpM#e7m*&[p""=jUC"JYu#7$@Y2!Rh*<";V,.P6['JdfMo?3<Va."cWNj6j.?0_nc?n?lT:h7g(O,#K?cI+9X1t*#tjW"9]-o!@.df7g(FI.g4K*"=jTp*2`f?":U=l,Qo)W"98QT"98QT"@NBf!<bfS!K@,L!CR&N"@UuJN<+qA6j.?0lR<f]*!@6O"RlI4@Kb$["=jTp"Gm-m"<9<&`"M\YGiTnG"=jUC"JYu#7.UYC!P@+f6j,LQ7"`J[N<,4D6j.?0*!?cc"<9<&*!D*!'*K:5"<7Q$!>>SU2?Y!&M#e7m*&[p""=jUC";V,.>E&[L%7C=:"@SFYN</XU!CR&N"@U]>N<.3)6j.?0"9`WW"<=<?"=+,,!Fl8f%Z^WA"9_/X%"JI#-j1Ro.g,hT.g/6CUB(KcK*I;9irhaQ3<VaV,)lVm-q"2T"<8DZ!<`N6Nr^L/*0^I,PHt90?lT:h7g.HF*%1r?"9^4X,TN]_"=+,,!L!Zi%$(E?!!FeT!!FeT6j+8.7$@k8!S]4p"??TQbBf-K]?C:D"Dn8E"@X<V!JCfW!<h9]"=jTp"Gm0.!sBT%"98QT"@NA."@SFYN<-qZ!CR&N"@T!gN<.ce6j.?0e'.n-?lT:XNr^d7"@X;j!Mfps!<iB'"=jU+gSt8Y*!?\2!@.df7g&ep.g5VJ*%1re!X("VQN8'S"P<_X.g,hT.g/6C('I$`!K@-7!CR&."@S.KN<.c76j07c"@T!eN<.c76j,LQ7$C9'!OEq;"Dn8E/4Th)U^ma4!<a)q/-Hr*"<8CF%$ptt.g,hT.g/6C('I$h#E8c=+@H>m"@VhdN<-p+6j.?0'PsZJ"=+,,!=KkuVZ?o'%$(EGhZ3j1"MOp?.g-gpM#l'-"<9<&*!D*!'*K:5"98rI60/.S4c'3!"=8=:/QlN0!f[4#TREaq"=jVJ1^#<3Qo"pr"9\jD"L&OB.g1YK6mr2Z"9^4X*%[ug">g7<!=L/8VZ?o''TW8_"?]0W!!FeT4$6n5";EdW">"0g1ea)6"98QT">%`>##k^.;,iVg<%%m2$Nqs_'Ej6nj445p"=jV:-?Q'b"Q1$u.g.E0"pSlHA<-b5";HmtHj"O]"E\`MK)l)hNraV2"@[-_%r<Wsi&Loj"IoJqM#l'-"IoKN"LpER-j5nB"=jUkqdThh!W)tX!FUie":U=lS,jT4W<%qYcl7)'!<e34"=jVF!<e5[dfT`C!B('54=C?:2$>E4"9`ND-Nkq&D#7]HMuieXMud=F!<`gl!Ls01"K;E\!JCU"##C`i!!FeTg]7PQ!<h0YX%\KRWs7>["??V?!ODie!Q/j2!<d6BO?Z.4!<g1f"=jV*5;]5<"SahW.g2(;S,kfqS,o,\5&C)uS,m#f!<`gl!NZ;A"K;El!<`OA"Mchs.g/OFVZ?p*"Gm/c!Fu=i!P;/2"@Z8i"=jWE#umc&"Loc].g/fS,kM.C*'`K6!@/@<;ud%O"9_\Rn-b`e"Gm0.!sG+p2?YT&49g`F"9_S\!OsqE!@S*'!sC+W/-Le1'*KjE">$k`#)iQcKE7,7PQ:o'NrbaO"I&pW"98QT"I&qO!C)2;"Dj,"S,i`q7>q6I"=jVp!K7%-"Q0@b.g-83VZ?qt0e?]`49UKAPKNt0"@Xl7)_=IR"IKN!.g.E`#6p+f":U=lPQ:oG!Cm9#Mub=0Qm`(f"R%o]7[!u%0*Ed.!!FeTg]7PQ!<h0YZ_7DZ!P8Hh!<bCcg]=1_!K@-?dfJ5)"Dn;="&rZe!<`gl!Ls01"E'/!D!M-,MuieXMud=F!<`gl!Ls01"K;E\!K7$^M#l'-"H3@>"9a+5!B^L,Nr_(n,m5_$4ERJ%"9`P%!IQF42fo1]!KR7T"G?f:!CT]d.g,tXC]jkDXoS[H'8usg!<eJj"=jWM3BX/>"NCNH.g2(;PQ="l_Z;"s2iIb?MueFL3TLR,!B^Jfdte#/PQ@!LPQ="t(dA-R"AEp8!<dcQM#jp`KE244!NS6a"@[G%0Q\]G^b>mA"IoJqM#ieC"I&pW"NV%2!=G%l-j2%'A;gPe!<`OANrbIG"H3@O"D!_tVZ?or"=jVj&-OKd"I&pW"I&qO!C)2;"Dj,"S,i`q7>q9"&<$W<"LnI8.g,hT.g4W."JYu#g]?.PN<+[S!Sd\Y3<\+<]5`f2gNVER"Dn8A"=jV]JH>WYnH$9'">lJH_u\'_"Gm06T)f)5!Cm:*!Q5"E]E,YG]E*]egC_(!]E*fhUO'9J"JYu#ZiR4=<4i7=!<bCcZiRe=!K@,L5-t=nD$2Dr"pU"e"G?f%PQ:o'NrbaOmf<PA"HWfj.g.\.VZ?o''TW9"//1$B"Dj,"9E\me!CR&qNr_?G<0%&:!!FeT\-3!c"D!_tVZ?pj!<e5[P6;#Q!Cm9c!K7$dPQ;m0.g0CA!N,r$"Dj,"PQ:oG!Cm8g"=jU7"=jVb")K@g+9X1t"D!PoC]kH5!H\H\7g(aR.g4E("=jU+is,dI!<`gl!L*TfMucEO^&j5o-j6Ie"=jVp!E:HMmKE_D">'.,#)iQc"At*Yn/I;e-j8`@"=jUS>a#0kKF;<Q"B938!<aY^2e3&%J&haDis,dY!<`gl!Mf`!S,l+_!!FeTTIlZ7-j8r>"=jVX!d#gn=9L,W!!FeTg]7PQ!<h0YRg+iQdo"m$"??V?!NQrp!S^i6!<d6B9QVcfHj#9,ZN5^["Gm/k:]pniFDh:4"NUWI.g.E0"pU"e"G?f:!L*TfCl\Ue!<<6Q"9aqi7g,%WPQ="$!<d5"!Ls/n"@\7MO9LRD-j6a\"=jV6&>TmbbQ]U$M#e7m/2dXG"&u)t"P=[s.g,uSNr_(n!<anU4B/3Z"9]F"!F./i2cKorNr_oWA<-aZ"C-ug4AQ)1"H3?aM#l'-"H3@>"T&:#@#P*h%$(FZ!?;6A!K7$^"De4>(^)>lqZBf*Mua%iNrbaO*!E5AMuinZ1aiJ<"=jWM#[Ab\56NJ>rW5cj!<ec6"=jVF)LPi'*3K?:V?$gU"p?FZ/@,NbC]n:0!H\GYNraV2F@QIUF?bBY!!FeT";HmtHisR@CmZkl-j8`T"=jVJ.V,@V"RZNu.g-!6!KR7\O9/B0"FpOV.g,hT.g4W.";V-q!W)nW!Rlr-g]7O<"Pa%T!K@-/MZMT6"??V?!MaLk!OHIp!<d6B!!FeT"B:`h]E,qO"Gm/sABY&WM#m2Ne,]\h"9^!3!PAH7&$u_K!OKQBgO$R6BY4?O]E'D`]E&.l!TOXq]E+l1"M=a<M#kfU!PAHG!JLR'6bEH4!Jgd*TE2D#"JYu#ZiTck!E?]4ZiL:i"LJ3I@#Y2VM?1'b"Dn8EKE7,7Mua&tNrbIG*#+M9Mua'G!KR7dT)o-G"Q'@c.g5>a<%%m:*s=(s!!FeTg]7Nq"Pa%,#)rZ4T)m^J"??V?!TOcO!OIjgg]7Op"DmB*#4rB%",m7gMua%iNrbaO*!E5AMua%aC]sG9"=jTT"=jW1!<a8Cg]<<:N<+[H!Sd\YUB(MQ!NQ?_!JA,fg]7O<"Pa%<]`F)nbM*'Q!<d6B"Cs'Z%g3T-!H\H\7g-%,Ca]FR#m;a]/Ftt.Mua%a;2bPL#)iR2"98QT"Pa"\UB(MQ!P8Dm!K39Fg]7O<"Pa%$h>rT:j':@?"Dn;*!sI0U"9\jD"Khe/.g,hT.g4W."??V?!Q,,$!P:MM!<bCcg]?/3N<-q`!Sd\YD$7KY"=/X-HlPBJT`HDQ2fo1EJ)163FJf-B"Dj,"I"VM'M#ieC"9_/8!!FeTXo`^B!<gar"=jTXMueG-#QOuX"Pa"\UB(MQ!UBoK!NY&Xg]7O<"Pa%<)iXlVU]K6O"Dn:k!fR/]!<`PSL]I^E!L*VL!C,$MPQ@!L5KgqF,SW1r!H/)k"LeM=-j7Qr"=jTT"=jW1!<a8Cg]>:sN</?Lg]7O<"Pa$aZiQ-eRi:&_"Dn8mbB=)c!X&X'FM8$&-j80*"=jU+is,dI!<`gl!L*TfMucEOScaoP-j7j&"=jTh<'E^c-WHrD"O7,Q.g,hT.g4W.";V-q!ODrh!J@rag]7O<"Pa%$K)pr4j&Fe7"Dn:u!jhtV"Q1R/.g-!6!Isk_qu_lY49Pf9L]I^E!L*VL!C,$MPQ@!L5KgqF,SW1r!C$];"98QT"Pa"\('NCn_ZPl!Mg4"X"??V?!S]Gj!R$&qg]7Op"C-leVZ?pb!Mf`[F9HE@!NZ;)"@\g]rWo"p-j7%""=jVh%U:CbXp5([">'.6##k^VNr`Jg<(@(q,ug`B"98QT"Pa"\UB(MQ!P8Dm!TSe5g]7O<"Pa$A]E*umX4RI.!<d6BL'.W#"9aqiNr`JgMuet?<8RaV-j3o\.g,hT.g4W.";V-q!Rh+0!Ri%D!<a8Cg]>k.N<.KJg]7O<"Pa$Y>E&[L%,:jdD$1!s!KR87%g6^0!L*U)'K:sOLB.N."GR9e.g,hT.g4W."JYu#g]=GYN</X.!Sd\Y3<\+<o+6l^lbihZ!<d6B"H3AW!DEWL!KR7L"FQ724AZ/2"98QT"Pa"\UB(MQ!Lj:Q!S]-[!<bCcg]=`@N<,e6g]7Op">k3J"9`P%!IQF42ftqu"=jTT"=jW1!<a8Cg]7eB!W/erg]7O<"Pa$1YlTgbj-]r'!<d6B"E]\*g^2%1"=jTT"=jW1!<a8Cg]<<:N</'o!Sd\YUB(MQ!=Okfj+[Ti!<bCcg]?.aN</?Ng]7Op">$k`a8q5'"D!PoF9E;=!IOkM.g,us7g*pU5D&t>'TW9B"9_/0L]qTC"IKo,.g-P;VZ?oW"Gm0>ec>n)7g)",-j9#D"=jUs"=038HlPB2eH$p02fo$&.g,usJ#F%]"=jVUSH6A(*/h-(.(fR/"9_\k!PAHO!<e5[X.047!<e5[K1FDl"Dn8E,`i&>!>rHMV?$f&4I?/^!<bfX!Q5!A]E(M*]E,YGYQ9C,!PAHG!JLQd^]D(K]E*fhMgVl4";q?L!OFU^]E,A?"??Ul!V:2g!Sa7JZiL;H">&R<#+P\s%$(GU%Kr:&7g&ep.g,hT.g4W.";V-q!Q,#!!Qtr-!<bCcg]=GtN</'Tg]7Op"I92/#UfhY"U$=Y>athm!<eVfU]EZ$"Dj,"X8r;(.g,tX7@XDJ*Lm-Y"98QT"Pa"\UB(MQ!P8Dm!V9UP!<bCcg]>#aN<-(Ig]7Op"I9Q$Q2q*g"=jW1!<f.u"Pa$A!K@-?(u,,p3<\+<qmulg!OEd$!<d6Bn/Q7<"Af4O"98QT"Pa"\)$J^qMZo(@j4aUi!<bCcg]>Tq!K@,tR/u(D"Dn8EA<-cX!sB=!!H\H\7g,.Z"=jTT"=jW1!<f.u"Pa$i!f[6@E81Hs3<\+<X/Q,Z!RmtJg]7Op"HF,um/[=i"=jW1!<a/@g]=_bN<,f1!Sd\YUB(MQ!L%2V!MbGOg]7O<"Pa%D?]>*`He\W)D$8`-U]p)c"Fq<l.g,hT.g4W."JYu#g]=GYN<+YUg]7O<"Pa$1ciK+,Z[1C-"Dn8EKE8I]Mua&tNrbIG*#(>j!<eVfNr`JgMuet?<5&iA-j6Ic"=jUkqdThh!W)tX!FUie":U=lS,jT4W<%qY!!FeTg]7O<"Pa%,#)rZDPQBP?"??V?!S]l!!TR_G!<d6Bj9#OA!Rh,RMubg>!!FeTg]7PQ!<h0YqZMlZ_bJne"??V?!UCbc!Rm,2g]7Op"?mOZ!L!Yp!<anU!!FeTg]7Nn"Pa%,#)rZTVubZS"??V?!RoBrN</p3!Sd\YD$7'SU^njV!!FeTg]7PQ!<h0Y])mrm_[kN'"??V?!QudK!McLmg]7Op"<[iD!<at6#6p+f":U=lPQ:oG!Cm9Z!<anUp_!]["RZb!V?$f""=jW1!<f.u"Pa$i!f[68h#Z:3"??V?!Lm/M!W/,_g]7Op"=OEG!<c(qVZ?p*"Gm/c!Fu=i!NS6a"@Z:."=jTT"=jW1!<f.u"Pa$i!f[55g&]t0"??V?!OI05!UEP:!<d6Bn.l/H!<`B*.g4W."??V?!Rh74!V:']!<bCcg]?/7N<-)8!Sd\YD$4q`M#l'-"H3@>"98QT"Pa"\)$J^qdftd4]5QI*"JYu#g]7eB!P<:*!<bCcg]<>@!K@-GX9%)W"Dn8mis5D]j:;A%NrbIG"H3@O"TJU`!@S)S!<anU!!FeTg]7PQ!<h0YP6$XDo1[p?"??V?!Ro<pN</?ig]7Op"Khe_?Nepj"=jTT"=jW1!<f.u"Pa$I"H<H"B&!Ci3<\+<];ksl!NVIdg]7Op"9\kU!<eGq"=jTT"=jW1!<f.u"Pa%T"H<H2h#Z:3"??V?!S_=J!NR0p!<d6BO;&D#!TV`3Sd,BK"C.GtVZ?pb!Mf`[F9HE@!NZ;)"@\g]kQdUY-j8E9"=jV6!<e5[dfT`3!B(&\"=jW1!<f.u"Pa$I#)rZ4E81Hs3<\+<ZV6>Z]A!AA!<d6BA;gPk!<`OANrbIG"H3@O"@*)?"98QT"Pa"\)$J^qb6Eq,_]@M5"??V?!LpS"N<-($g]7Op"MP%u!=J`.+9X1tA<[+m!<enn"Gm/C"9aqi7g*H-.g,hT.g4W."JYu#g]>"gN<-p9g]7O<"Pa%$$B5)H$/>OaD$8Gn"R?'k!!FeTg]7Nn"Pa$q#)rYa/)1..3<\+<bC,?Ne'%jJ!<d6B9Ul6`!<dcQM#jp`KE244!NS6a"@[Fh'6GW*!!FeTg]7PQ!<h0Y])mrmgSb/.!<bCcg]<=VN</>Yg]7Op"HO)s-NkClW<$f<A<-b-";HmtF9HDM"T&:;?u,rSNraVm"=jTX"De5)#6ZO[!!FeTg]7Nq"Pa$q"-!>n>20,]3<\+<gS=k0!V<r)g]7Op"<7QD!OMuo!Ls0SFIWB%!Bt>s".TC"S,ia$Nrc<_B*9^f!!FeTg]7O<"Pa$9#E8cE1>Dm53<\+<MqJ,j!TRkK!<d6BoF;"\!LoDV"9_.E`WdtB"Af4O"98QT"Pa"\UB(MQ!UBlJ!R&"Sg]7O<"Pa$QI>n:!%,:jdD$0tEWW=@Jl`1$j/2RKd!ODg)!<anUh?=$4"B5LLljd8?5L[+C,SW1:!!FeT"B9l\%0-M]"Pa"\UB(MQ!NXBEN<-)i!Sd\Y3<\+<Za'Uk!J<Df!<d6B!!FeTo0'_eZN86S]E,YGYQ=V<]E,YGK`TrI!PAHG!JgdB3OAeiUB(M)!L!ji]E,A?"??Ul!M^]q!P;pM!<d6B/@,NbMua'7!O;`j!<d5"!Ls/nPQ=8WPQ@!L5D&t>Cl\Ue!<`NoMuaKK!@S)Z%0S0a^)I2*"GRV4V#^]?"=jVI#`Je\!<hg+"=jTT"=jW1!<a/@g]?F;N<.44g]7O<"Pa$qb5mS'o0M.4"Dn8EKE[D;C]kH5!H\H\7g/\kCg_&Z"=jTT"=jW1!<a/@g]:W=!Ll7-!<bCcg]@;?!K@,T;VV9UD$1!k%Z^X<*!E5AC]FSg"Pa"\UB(MQ!V6>O!Ro3mg]7O<"Pa$QWr\1\]6E$2"Dn9@"P!O[!aH^0qk4$9'K8to<.BZ9/E6s>Mua%iNrbIG"H3@O"J-Bf!@S'N"=jW1!<f.u"Pa$i!f[5=VZGQR"??V?!NVmpN<.K]g]7Op"I9;r-Nl!\#6p\!":U=lU]CUg!Cm:=#+P]B"J,Yt.g,hT.g4W."JYu#g]>"gN</nfg]7O<"Pa$aaoRJ&ldl0m!<d6BNX5h\"ND8].g0\S!X=SaqZDcX@#P*h%$(FZ!?;6A!K7$Z"=jW1!<a/@g]?^GN<.L>g]7O<"Pa$I7?%>37GInHD$8]/g]8f+LC+/7"98QT"Pa"\UB(MQ!NQ?_!JAi%g]7Nq"Pa$I"cWP8dfJ5)"??V?!K3uZN<.c[g]7Op"9]-`!Se2*"K;E<"D!PoC]kH5!H\H\7g/\kCg_(/"=jTT"=jW1!<f.u"Pa$i!f[6@1#)d43<\+<dmoAugRA6!!<d6Bh@g"o"98QT"Pa"\('NCn_ZPl!PMQ>q!<bCcg]>U!!K@-/Y6!DZ"Dn:+!RqNAFIWB%!Bt>s".TC"S,ia$Nrc<_!!FeT!!FeTg]7Nq"Pa$q"-!>N9&'FM3<\+<do_S1P;q=u"Dn8]"K;FW$.KHd(P2\C)N4\"M#l'-"H3@>"98QT"Pa"\UB(MQ!=Okfqf^`q"??V?!W/u"N<,fk!Sd\YD$2DRC?P\?"Dj,"Hit^U!JCIV"@[D4"=jTT"=jW1!<f.u"Pa$Y9T9)M%bq'f('NCn_Zl)$q[VB^"??V?!P9/-!L$%/!<d6B`Z!V5(^'gA.g4W."JYu#g]>"gN<,4mg]7O<"Pa%$Z2opcqh>.,!<d6B^B4Tt"98QT"Pa"\UB(MQ!Lj4O!LlC1!<bCcg]?/=N</@4!Sd\YD$0tE^B"Hi"=jTT"=jW1!<bCcg]>:sN</okg]7O<"Pa%D;2kVRO9+,;"Dn;6#m;OO!dktPe$oE('K:+:FFV:2/@,NbMua'7!KR8G!<d5"!Ls/nPQ=8WPQ@!L5D&t>Cl\Ue!<`NoMugX&Mub=0XrRWq"98QT"Pa"\('NCndftd4ZPVBt"??V?!L'A]N<-)V!Sd\YD$8\sbQ90qE!.Zo!!FeTg]7PQ!<h0Y$]P1F3ns`=3<\+<gC&uAX!c['"Dn8mZN^Vm!<e&VNrbIG"Dj,"S,ibW!Cm9W!L*ULK)l*kNrbaO"9_/P!Oi(4.g3$h"=jWL*)ra8"HEQe.g3$sMufaU"MP!A.g,hT.g4W."??V?!ODrh!V=,.g]7O<"Pa$YgB!97gT1G2!<d6BPR[hQ!>>T82?X!^4hUns$.O+%!sC+WVum/Q"J>i".g,hT.g/6CUB(KcRg+iQZNW`"3<Vb1!K@,T!^m0.";DPX"Ohc5?kajhM#iOU!<<6Q"9\ir'UT";-j1Xq.g-OhM#l'-";E`s'Ej6ndfT^e2?X!_.g/6C('I$0N<'td";V,.ZN6$dgBBtJ3<Va6#)rZL"%39/"9]F:!<`OY%Z^W1";F?/j-Ke2$t'bp"Gm0N*WQ<n"=s\4!>@9mM#l'-">#W8']9$,7\^+U!<anU">#W8'GQ9&+/8t#!<anU!!FeT6j07c"@Tj'N<+rK6j07c"@VhdN<.3)6j,LQ7$A^P!P8D$"Dn;%QN7e.'FZ7b!<aqVM#e8H"SMlF",?m[0a%U^D[Za_VZ?o'%$(E/";F?/QN74>"98QT"@NBf!<bg&!f[5m\,eu#3<VbAYlTgbdfDi>D$8bt"=F=k*+.Hl!FQ$\"98QT"@NBf!<bfC#)rZ,"[iJR"@S^aN</nZ6j.?0"<=<?"9]-o!@.dfIft[$*+0`h*(L-U"=jV@!<anU'Ej6n'*K"-"98QT"@NA1"@SFYN<.cd6j,LQ7,t?LN<+sH!CR'-">g7<!>@QuM#l'-">#W8U]__Y7\^)o"=jTT"=jUC";q>1UB6DU_n?(="??TQb;P=\UB<meD$0t]VZ?o'%$(FZ%KmbA"S:CL*+0`p/>iLO^B"Hf"GQp[.g2pZS/Mso&c_qu$&`s$!<anUn,WYB"R#jh.g05oV#^]!"=jUC"JYu#7%4==!HUX33<VaV"cWP@!CR'-"9\kF!<`N.XoS[\#eUM*!Rq,Q"@Xj_/9nKM?j%t_!!FeT6j+8.7#M)*!J:MC"JYu#7%4C?!J:MC"??TQirtDCdfr2CD$1"6#&"/:0e?]`"=0$/4Dk9P"=s\4!Rh,R/2dVV'K6^/'Rq/,"E+\_"=3%:":U=l*&e!N"98U>6.#`s9c<nQhuX$3"P<bY.g43#"=jW(PlVS,*%V5L!L!Zi"@X:1"=jVr!ur]lJ.Dc5"98QT"N1<D('MPVMZJe<b6Glc"??V'!Lj7P!ODsJ!<d6B6j/>I>6H45!A(_^`!`FC"<[gt";J18"t[[%!A%V049UKARg`$p.g5VU"=jTh"Gm-m";E`s!!FeT_uU"9!<g=A$]P2A#K-WG3<[8$gBEQ;M[%*#"Dn8UZV/=>'W[At'OVUX'Lr9?Vu\!8"NUuS.g4c3'Lni#-j2%'$l#T?"T'nf?kajhM#ig`!<`No'L)^N"Kqh/.g,hT.g3ck"JYu#_uZn?N<.3)_uU!$"N1=6N<-ZH!Q5!AD$0tED[Za_VZ?o'"Pa"l!!FeTNr]rl!<hTn"=jThX2k;G'VGOB7b`0<#QuX\'XLF:'`.tH?k`_PNr^LG"K;D9S0!V#9#MYO"Khb.!!FeT_uU"9!<g=AUB?JVRfgS0"??V'!R&+VN<-Z$!Q5!AD$1h0VZ?oW"Gm/C"U$AH"H,i&1b8V0.g,u+7g(B4"XA6D#6ZO[`rQl&"BYdW"98QT"N1<D('MPVZN6$dj/`:"!<bCc_uYKPN<-pd_uU!X";J18"r,OO!Se2n'I3g<!L!Zi"@X#C"=jW+!<anU!!FeT_uU!$"N1>)#E8bZ"iLEE3<[8$McYl=o)lo3"Dn8]'W1s7Mua'<!L!Zi'Lr9+"=jVMP5uA*'Ef+?";Kks,Hq@p"=jWP!u,,_":U=l/0"el!?;dVXoSY*"=jVn!<bCc_uZV7N<.ds!Q5!A3<[8$j3n$g!P>`?_uU!X"<8DZ!<fJ+"Gm/C"U#f8"H,hk?lT:h7g&ep.g-iU!@jZAQj!UC";L`r!=!'KgJnGo'Up*IFRT>7.g,hT.g3ck"JYu#_uUg:!P=m'_uTuV"N1>Y"-!>nSH6Y0"??V'!Q,/%!P=m'_uU!$"N1?<!K@,<:rEA;UB(M9!J:T9!J;rA!<bCc_uYdk!K@,\1rKCtD$0hA.g2@Ce'S1(ldZ"QS,k#@"?`%PS,ia\QiWu`"IoKV":1LuV?$gi!<e5[],CfOQiWu`X8rH\!UECc!<e5[o)t!\"Dn8E,`i&&!R(kg%18U+(n:UT"9^QK!Ls1d!<e5[o61>-!Cm7uS,oJf"IoJqM#k4WS,o,\K`RB>S,o,\L]OggPQ:nI"I&qFR/p9W!L*Tf3<YQIUU:,^!MdF2PQ:o("=+\Z!<aAFM#ieD,Qrr)df[5f4HfdK0E`m/'T5<_Hk`=n#)!!kle):CMua'7!K[<rNW^%E"=OC'";KU9#"0/X-O*6YX+(=Q'Z5>'>jhat.g-mr.g-Qea8lJbrra<2S#-3#]4M6m,U>U\_u]l?,U`ef"U$=Y"=0'01l_\qV?$f""=jVn!<f.u"N1>Q!f[685K!R*3<[8$X.KEP!NTeM!<d6B-j5)%";J1#"uO6-!An1@6j/>IRg_snM#gh)"=jVY"p?FZ!!FeT_uTuY"N1>9!f[6H#fH`H('MPVUB6DUlNkE0"??V'!P:(G!K/qU!<d6B*$hE_"=s\4!L!Zi,Y%uq8^%<FPQh797g(*,"XD:p!!FeT_uU"9!<g=A])mrmP<d%e"??V'!L%>Z!S]BJ!<d6BScJu`!<a)>XoSY*"=jVn!<f.u"N1>Q!f[6(7`5<13<[8$o4X*aX,d;"!<d6BjoYah!<`B*.g3ck";q?\!L!bJ!V7#D!<bCc_u[bjN<.c__uU!X";K$9#5ek0OoZP1*!@6O"<>\h+/8u4"U$=Y*#tjW"=+,,!L!Zi*(L.,P5uY2*!@6O"98QT"<?G&,F/I_!<anU!!FeT_uU"9!<g=AUB?JVgW9K7!<bCc_uZp9!K@-/8AkN3D$5bg,j57S"=-J?,a/6YrrW6(.g3ck"JYu#_u[ION<+r<_uU!$"N1?4JH:`2driS0"Dn8a"<[ge,c:YG/-Le1P6D(77g,^j"=jV@"9^4X!!&GgYdjf0a8uJp"RsJ6"=jW=a8uJp"QT[g')9fTTYgg6.g33dX9L>j)h\Cm"DVG""cJ!6'nc_nKE[D;g][BQ"=jVF"e1>L'q>Gl"j7-MS->DdqugbES->Z@'q>F-"=jV>"hOe7S-9%S"\/^N"G?qoN!2*B.g2(?_Z;XT#*]:D"Z:o5S-AfnC1Eb;_q4u)S-8lq.g2(?b6M":"e5bo"DVG:"cJ!6'q>Gl"hOe7S-9%S"\/^N"G?qoN!6H'!X("VKE_8VC1Do#UG!@8"U'J^Nre#=KE[SA5MH8CPQ?gGN!0=e-^4e!"iC?uis(_OK*=,b!Ls>k"DVFI"=jV."dB'QgB.SC!KR8?"U"rUPQdWZ"=jTqe,iDKbQ>+*<7Cun!i(8H23V@j!m=(kqoo/c!fM.X_la$a!o"DHUC59IPLomnj/2nX"=jU+"K2@&!oVc6"=jWP'Vke<X9-$9"Gm06M#kNr"Gm/s5Qh3;bQ<7s.g4o9qf,U%"RH7B5DoU8"I&sPgB7'NoE7CjPl^L[oE7C2!<h`l7g-U1"=jTXli]f]j91Y\<9sbS"=ucq!e:X].g4o9e'e=slicYX/3f$ooE:B[5MH9*"=jW9"G7LilicYX/3f$ooE:B[5MH;4"S;g]RrJ!&oE7C2!<h`l7g.lUlNpPW"Rla$.g5JIoE7DU&bH4u"@%M>"RH7]"QT]L)cZ/,?j%t_oE=dh5D&t>li]f]j91+<!EACgli\k(MZStB"=jWI"S;g]ql0\h"S;g]K)l,A"@iUY$Nqs_oE5Re_hA-$dfT.EV?$h8%0S0a!!FeTbR"Cf"O%11!K@-G"O%/TUB(MA$*+8i!UBm4#m<6kbR*;4N</>JbR"D4"O%1Y"-!?)2TuI1D$6p@PQHI<MZWMRPQF)("7u`g"@)cVoE=dh5D&t>li]f]QjNsH"98QT"O%/T('Mhf1Q;F1]E-4_"??V/$%q(8N<-@RbR"Dh"S;iX$:!8IoE=dh5MNOGoE=dh5D&t>li]f]joY`:"98QT"O%/T('Mhfb6<k+K=:m*#m<6kbR)GrN<+[@!R(iQ3<[P4itICQ]*-=a"Dn:s$tMST!<h`l7g.lUb;iPg"S`'%.g4o9e!'l4licYX/3f$ooE:B[5MH:,!sC+W!!FeTbR"Cf"O%0.N<-Z:!R(iQUB(MA$*+8i!P?VXbR"D4"O%1I`rV/#Mk^<s#m>)JoE<YNm/brDoE=dh5Ke$<"S;g]K)l,A"@iUU"I#,P<9sbS"=ucq!nRJV.g,hT.g4'&";q?d$0)/J!L%3@#m<6kbR('#!K@,4C<QteD$8o&S"Tj^j9t;W/3f$ooE:B[5MH;4"S;g]Wtb1/oE7C2!<h`l7g-$u"=jTT"=jTX1me<>$*4F9M#jB3!<f2)7g,UoU^=7+P<G]JU^=7+]?LAP$)@l]!LoPZU^<h'L]PDg!LsH!UB(Lf$0uG-U^<Ot"??UT$%pA$N<,fs!LsH!D$9J6oE7D-`W>]7oE;o0K)l,A"@iU/"9^4X!!FeTbR"EI!<gUQK*I;9];bnU#m<6kbR*<JN<+YGbR"Dh"9e&oE<P>*]4+b+"RH7B5DoU8"I&sPgB7'NoE7Cr*qTU-"@%M>"RH7]"Mb3E.g52A/3f$ooE:B[5MH;4"S;g]]:&cm"S;g]K)qPH"=jWI"S;g]K)l,A"@iUU"KR^e<9sbS"=ucq!qZV[!^GEAf)c(*"98QT"O%/T3<[P4irk>B]0jdK";V-a$&\hD!P:_C#m<6kbR*S@N<,5cbR"Dh"<<@15DoU8"I&sPgB7'NoE7CrG=Vie"QT^/N<*#F"RH7B5DoU8"I&sPgB7'NoE7D-:W<P@.g5JIoE7C2!<h`l7g.lUl^RuTliaKm"=jWI"S;g]K)l,A"@iUU"Okm%<9sbS"=ucq!qZV[!^GEAoE=dh5GN,g"S;g]K)l,A"@iUU"Nu9olicYX/3f$ooE:B[5MH;4"S;g]e$]:t!X("V!!FeTbR"Cf"O%0.N</p^!R(iQ3<[P4q]:^to3TWI"Dn;6"N1d7gB7'NoE7DE\H2=*oE7C2!NuV/.g,hT.g4'&";V-a$&\hD!Sb]sbR"D4"O%1QV?)YWdn%[h"Dn;."S;m_MZWMRPQF)("7u`g"@%OC!WE<,.g,hT.g4'&"JYu#bR(<SN<.dGbR"D4"O%11<fI-\-Hlc!D$92./6e#6oE:B[5MH;4"S;g]K+deZoE7C2!<h`l7g.ZO"=jW9"LBd]licYX/3f$ooE:B[5MH;4"S;g]].3FUoE7C2!<h`l7g+SQ"=jW9"T*IDlicYX/3f$ooE:B[5MH;4"S;g]dk(+ooE7C2!<h`l7g.lUqZp0f"Q'4_.g,hT.g4'&"JYu#bR'aAN</Xq!R(iQ3<[P4ZOi)sgF(2O"Dn8E"D%]="=N75li\k(MZWMRPQF)("7u`g"@('Ik6(o<"98QT"O%/TUB(MA$*+)d!UD8[#m<6kbR)J%!K@-'ScR%A"Dn;&"H+&P!UKsU"=ud\:$`#D"AS4cNWoV:"K9HE"=jVN''olfZk*3?.g4'&"??V/$.Ap7!V9@9#m<6kbR)1?!K@,DgB#M)"Dn:k$_m`%oE4.VlXj,_!sA`SliXHt"=jTX"=NgDoE3PE21l2$"/>lroE10i"=jTT"=jW!#m@"("O%2$"cWQ+blQ#p"??V/$1h/V!S\I8#m>)Jquc6iHLh>7Zi^gAX97c'<3ubcXT8PT"98QT"O%/TUB(MA$2Xpd!W-NR#m<6kbR'2#N<,5HbR"Dh"9\jg!UKpT"1)]!UB^o)-hIM6D?MHm!!FeTbR"EI!<gUQdfk^3it9KA"??V/$*s\m!TOd9#m<6kbR'bAN<-Y4bR"Dh"S;lH"5Eo%liX!`<:g:R",eX.liY$N"=jTT"=jW!#m;+KbR(TWN<+[%!R(iQ3<[P4ZZV6.gPu<Y#m>)J"I'"L!L*ckquVo[qu[(T"-3J9"<?b1%g:qq_pe]dliR@n-gUqk?N_k^!!FeTbR"EI!<gUQdfk^3j'9e7"??V/$'Wj>N<-A<!R(iQD$92-b61qB#6Y/WoE4^fdfVI[#_6+^.g4o8gUmPdliR@n-gUs%"3Ug)UB^o)-hILk]E&-c"98QT"O%/T)$J.iZN?*e]04@E"??V/$/8RA!Q16)bR"Dh"9\iTS.>/n_hJ1LP61pj-i=)E"5B7F2:Df/QN74>"9\iToE4^fdfVI[#kS5J"#V=55QiS?li[-c!B$VW"9^+E"7u]E"#Y]:J/\VA"9\iToE4^fdfVI[#kS5J"#V<r*s=(sj9($s!EACf"9^+="7--5">uqZ"9^+E"7u]E"#Y]:oE3PE2'[X8!<anUliX!`<:g:R"5@WkliR@n-gUs%"3Ug)UB^o)-hIN5"4I@3!J:ZV('H,j"9^+="7--%#)rYY#6Y/WoE3/u"=jW9"2crpliR@n-gUs%"7)EWN<,dZ"9^+E"7u]E"-!>6#h[N*"=jTX"=NO<liYE6N<,dZ"9^+E"8L@H"=jWA"3Uh,!M]l&"=NgDoE3PEN<+Y;QokL%"9\iToE4^fdfYR1K*_)OdfYR1,O>N-!EA[nR(NG&.g5JHdfYR1,O>N-!EA[nj9,"4!EACf^p*nC.g4o8Rpf:_!sA`SliZSVb63e*UB^o)-hIN5"4I@3!J:ZnaT2Mp"RH66"H<GW#6Y/WoE4^fdfYR1,O>N-!EA[nj9(<Y<9s\i"=NO<W!WYX"S;fF"-!>6#kS5J"-!=+liX!`<:g:VM#d`0"9\iTj9+0>lN'uG!sA`Sj9$Y1XT@bj"KVZc!V?HsZiZ9hqu[)7!fmA8"9cpMNrb1BLf4F,"98QT"O%/T('MhfZNQ6gX.o^>#m<6kbR)1k!K@,T@E]#\D$0hA.g1b]bQ2qbZN6j.U^=7+j%Q6TU^;_UK3Y2YU^;hXUR_FU#m<6kS-bAj<29hj#m<6kS-cecN</'#S-]=8"9\iTN!#"@X)a1#dg(O.o*&*P!sA`SN!"_8lN'tD!sA`SN!#"@K*RA:P66aG_f^q>gB.!L'9*$n!sA`SPQU^4!<anU!!FeTbR"EI!<gUQWr\1\gFLJS"??V/$*uUN!M_Wu#m>)Jj9($,eH,"="9^+="7--%#)rYY#ETK".g,hT.g4'&"??V/$.Ap7!W/erbR"D4"O%1)YlTgbj-]ql#m>)JbR;SsN<,dZ"9^+E"7u]E"-!>6#kS5J"-!=+liX!`<:g:R"7stB<9s\i"=NO<liYE6N<,dZ"9^+E"0d"Q.g,hT.g4'&"??V/$*s\m!P;"K#m<6kbR(mRN</'o!R(iQD$7c_dfYR1K*_)OdfYR1,O>N-!EA[nj9+/n!EACf"9^+="7--5"H<GW#6Y/WoE4^fdfYR1,O>N-!EA[nj9*jL<9s^J#6ZO[!!FeTbR"Ci"O%1Y!f[5U7*Gr?3<[P4Rth$(!Lo5QbR"Dh"9\iTe-bgMdfYR1K*_)OdfYR1,O>N-!EA[nj9(m4!EACf"9^+="7--5"H<GW#G=?c.g,hT.g4'&";q?d$&\nF!J@0KbR"D4"O%1Q7Z@H7LB5U*"Dn8E"=NgOZi[k9!K@-/#HS!U"B;`0Qr*u:"98QT"O%/T3<[P4qZi)]e#`Yp#m<6kbR'c5!K@,d1s?7/D$6@5lN'u?!X&WRg]H74P?X"IP67bQ!<anUliYE6N<,dZ"9^+E"7u]E"-!=+\829u"S;fF"-!=+liX!`<:g:R"03#5liZHo"=jTT"=jW!#m@"("O%1Qb5mS'b7Ml("??V/$1hG^!MaYY#m>)J!!FeTo6[8>6b=6>1me<F$+(!AM#j@q"KVo""KVp*#p,lK#c%bT"Jc>,M#l(!(o.J8!<`NfQiWuh"@SUXX9f$*#tG,o$)@l]!NU(5$)@l`!J=mP#m@"("Ioe)/QAMPS-]<Y"IoeIVu_kYZQ,JA"Dn8E"P3\H"7u]E"-!>6#j_Yg!EA[nj9(%E!EACf"9^+=".0,m.g5JHdfYR1K*^fGUB+?d"69RM&6.uu"9^+="1XNq"=jTX"=NO<liYE6N<,dZ"9^+E"5pop"=jWA"3Uh,!M]l&"=NgDoE3PEN<+Y;oE3PEN<(9j"/>lroE4.VbL-DjliXbB"=jTT"=jW!#m@"("O%1Q!K@-'9?[\F3<[P4K=1f?!J;T?#m>)Jj9"oVRK;aV"9^+=!osFK!EACect<J3"RH6V15u=0#6Y/WoE4^fdfYR1K*_)OdfYR1,O>N-!EA[nj9+.Y<9s\i"=NO<liY^NN<,dZ^kr-q.g,hT.g4'&"??V/$.Ap7!Q.XU#m<6kbR*SUN<.Li!R(iQD$8W'_mTT*!M]l&"=NgDoE3PEN<+Y;keR9&.g,hT.g4'&"JYu#bR(<NN</(c!R(iQ3<[P4US\'O!K/2H#m>)Jj9(m1!JLR@!sA`SliZSVb63e*UB^o)-hIN5"4I@3!@-q5UB+?d"69QJ\cGds!sA`SliW%V"=jTT"=jW!#m<6kbR)`!N<,MMbR"EI!<gUQdfk^3Rodf?"??V/$(H*t!P>fAbR"Dh"O%+o"='ZH"9^+E"7u]E"-!>6#fr&-"=jTX"=NO<liYE6N<,dZ"9^+E"0_n2.g52@UB+?d"69QB/l_0>"9^+="7-,b&rcpe#Pa\f"=jWA"3Uh,!M]l&"=NgDoE3PEN<+Y;liX!`<:g:R"1o"AliR@n-gUrfOoY\9"S;fF"-!=+liX!`<:g:R",jtr<9s^B&d0]f"9^+="7--5"H<GW#6Y/WoE10c"=jTX"=K]AS-,8+!K@-/#F#>^"]UuokR7SE"S;fF"-!>6#kS5J"-!=+liX!`<:g:R"7qTT<9s\i"=NO<\1n+:"RH66"H<GW#6Y/WoE4^fdfYR1K*_)OdfYR1,O>N-!EA[nfM)K!"RH66"H<GW#6Y/WoE4^fdfYR1K*\];!<anUliYE6N<,dZ"9^+E"7u]E"-!>6#l#SH.g5JHdfYR1K*_)OdfYR1,O>N-!EA[nj9)16!EACf"9^+="0W%7.g,hT.g4'&";q?d$*s\m!V9:7#m<6kbR(VO!K@-O(!HseD$0tE-`dCA"4I@3!J:[M"4I@3!@-q5UB+?d"2G9I.g4?'K*RA:P69;9qkX=Q!S[\*!n.72!NQ=d\,c^_"RH5c!EA[nj9)H2<9s\i"=NO<liVl)N<,dZn=]jc.g5JHdfYR1K*_)OdfYR1,O>N-!EA[nj9,9-<9s\i"=NO<QOj9M"9\iToE4^fdfYR1K*_)OdfYR1,Ocl[.g5JHdfYR1,O>N-!EA[nj9*kl!EACf"9^+="7Wf$"=jWI"4I@3!@-q5UB+?d"69Q:'iaN%"9^+="7--5"H<GW#I'd#"=jTX"=LPXX9.\g<3u]0"=LPXZiYjbN<,4FZi]:=!K@-7!gm3q.g,hT.g4'&"JYu#bR*#HN<+r\bR"D4"O%1a,)lW`/BeD'D$0hA.g2WC!TT:CKE7kTU^<h'YQ<KiU^<h'K`U3fU^<h'L]PC.S-]=n!<eo!gWfh!U^<Ot"??UT$1gcK!NV"WS-]=8"9e>uk5kJ_"H3GD!JCRqliRb$J;F:0.g52@b63e*UB^o)-hIN5"4I@3!@-q5UB+?d"69RU^]@F$"7X&+"=jTT"=jW!#m@"("O%1Q!K@,t>KdBV3<[P4gHLStUH-O)"Dn;&"1scuS,qsY"9^+="7--=_uYhuUB^o)-hIN!Vu[#O"9\iTliZSVb63e*UB^o)-hIN5"4I@3!J:[M"4I@3!@-q5UB+?d"69QZFB%T/YY,*L"98QT"O%/T3<[P4dfGF/]2$QV"??V/$0,HR!Mb(e#m>)JI%p^AoE4.VK2bh:!sA`SliZSVUX]C)!M]nPXoSYU"98QT"O%/TUB(MA$(D*X!P;pe#m<6kbR(V]!K@,43Qqd4D$1:6"6T[fj9)HK!EACf*!EAEliZAc"=jTT"=jW!#m@"("O%2$"cWPhIEW!#3<[P4UE5BqRkDnk"Dn;6"4I?+,O>N-!EA[nj9+_9!EACfQotR&"98QT"O%/T('MhfdfGF/ZV\jP"JYu#bR'aBN<-@^bR"D4"O%1iG`;a1:!<nHD$19C$Y]b)"66ll<9s\q"K_^k"3)/\.g52@UB+?d"69R%0N@B@"9^+="7--%#)rYY#KW/2"=jTX"=NO<liYE6N<,dZ"9^+E"7u]E"-!>6#kS5J"-!=+liX!`<:g:R"2idm<9s\i"=NO<Y_<)\.g,hT.g4'&"JYu#bR)`%N</W9bR"D4"O%1I:Q5DPR/tM<"Dn;6"4I?tK*_)OdfYR1,O>N-!EA[nj9*S+<9s_V[K-L]"9\iT_ump[_aBCa_Z[m[>E&[T#,%=a"=jTT"=jW!#m;+KbR(TWN</A#!R(iQ3<[P4qjdbI!Ll-o#m>)JliX!`<4!%o"7'c&liR@n-gUs%"1nbs!M]me3Wpr9oE3PEN<+Y;oE3PEN<(9j"/>lroE2$R"=jTX"=K]APQU4P<1F$n"=K]AS-+BKN<,4FkTL'Z"QT[>f)\k;!t5=7!UKmk"=NgDoE3!c!K@,D"5&tA"=jVn"7l[qbQ@tN-d2\2"7#tebQ@tN-d2\:"+pi<!L!WT#m;a]!!FeTbR"Ci"O%2$!K@-/@a#,]3<[P4gL-!ARmkO-"Dn;&"/C6Clj3dt-gUs%"3Uh,!M]l&"=NgDoE3PEN<+Y;oE3PEN<(8s0*Ed.liZPnN<,dZ"9^+E"7u]E"-!>6#hX)!.g5JHdfYR1,O>N-!EA[nj9*"b<9s\i"=NO<[g<0f"QTZKKE5'=!sA`SliZSVMk0s/!M]l&"=NgDoE3PEN<(8b&HjTeliYE6N<,dZ"9^+E"7u]E"-!>6#kS5J"-!=+YT<ot"98QT"O%/T3<[P4dfGF/dq[)5"??V/$&dC9N<,5kbR"Dh"H3Z1"H<GW#6Y/WoE4^fdfYR1K*_)OdfYR1,O>N-!EA[nj9,",!EACf"9^+="7--5"H<GW#6Y/WoE4^fdfYR1K*\uq!<anU"9^+="7--5"H<GW#6Y/WoE10["=jTT"=jW!#m;"HbR(TYN<,eGbR"D4"O%24ClJJU,KpGsD$0hA.g,u;QiWuh"@SUXX9f$"%S$Yt$)@l`!Mah6$)@m3!NV[jU^<h'K`TX0U^<h'L]OP+S-]=n!<eo!o-[M5$(M;)3<YiYP:DOmX5!`G#m>)Jj9(kW<9s\i"=NO<li[-a!K@,T#6Y/WoE4^fdfYR1K*_)OdfYR1,O>N-!EA[nfMr%f"98QT"O%/TUB(MA$.B';!W-WU#m<6kbR*T4N</p<!R(iQD$92-b62=M#6Y/WoE4^fdfYR1K*_)OdfYR1,O>N-!EA[naGL!$.g4o8j"=<t!sA`SliZSVb63e*UB^o)-hIN5"4I@3!J:[M"4I@3!@,ZN"=jWI!Y^Oodl7I5-i=&D!rKJ.N<.K5oE*JE<;Ze#"=O*Kk[t#K"S;fF"-!=+liX!`<:g:R"5@rtliR@n-gUs%"3Uh,!M]muEs*ur!!FeTbR"Ci"O%2$!K@,dXoZ`Q"JYu#bR+.NN<-Ag!R(iQ3<[P4j)p=^b?)mo"Dn8E"CL3uliYE6N<,dZ"9^+E"2Hl!.g,tX-hIN5"+sfWj9)`X!K7(fqu_l\"Gm0&e,c3I"=jWI"4I@3!J:[M"4I@3!@-q5UB+?d"69R5\cGds!sA`SliZSVb63e*UB^o)-hIN5"4I@3!J:Z4('H,j"9^+="7--5"H<GW#6Y/WoE3a5!<anU!!FeTbR"D4"O%1)!f[5UaT9Tl"JYu#bR(<NN<,fr!R(iQ3<[P4dliZkgL8;4"Dn:##L`ffliI:m-gUp$!fJLe!Rh;2*!@bpoE*KfN<,4FoE(cjN<,f4!V?H"!K@-OFguu'"=jW!".Qb#N<.c8bQH;rN<-'^"9^+%"4RFjEK("J#L!;!"B<kQ"9^+%"4RF2ZiQ-edg+)!o*&+C!sA`Se,t6(!<anU!!FeTbR"EI!<gUQdfk^3dl,DV"??V/$*s\m!RisN#m<6kbR'KK!K@-/RfU_>"Dn9@dfTu1#kS5J"-!=+liX!`<:g:VKE23+"98QT"O%/T3<[P4dfGF/]@m;0#m<6kbR'J&N<,e`bR"Dh"I'(b!EA[nj9(T:<9s\i"=NO<liYE6N<,dZLcPYh"98QT"O%/T3<[P4lNN7KK<kU&#m@"("O%1Q!K@,4ZN88V";q?d$.Ap7!J@]ZbR"D4"O%1qMuen=ZWbQZ"Dn:s!h0r=e-Z<]-gUs%"3Uh,!M]l&"=NgDoE3PEN<+Y;liX!`<:g:R"-_79<9s^CFTa2toE3PEN<(9j"/>lroE4.VX3^lHliXaP"=jTT"=jW!#m@"("O%1Q!K@-G9$@SE3<[P4]A*FH!UEA%#m<6kbR'Jk!K@,TRfU_>"Dn;&%-mrH!W3!%"=O*KquVKUN<,4FY_)rZ.g,tX-hIN5"4I@3!J:[M"4I@3!@-q5UB+?d"69R-.obj;"9^+="7--5"H<GW#6Y/WoE4^fdfYR1K*_)OdfYR1,OfOQ.g52@UB+?d"69R%L]LKA!sA`SliY%Q"=jTX"=NO<liYE6N<,dZ"9^+E"7u]E"-!>6#_46).g,hT.g4'&";V-a$*s\m!Q1W4bR"EI!<gUQWs"C__kI1U#m<6kbR)0*N<,4YbR"Dh"9e?)^&aH$,Qt%Hqucj!"Dn9p":RN$_#]Jt/3gb5!L*_G"@&BE!O-eO.g,hT.g4'&"??V/$+g7u!Q1-&bR"D4"O%1a1Q;G4(<d'fD$1"-'ia5qg]HN>!K@-7!o*j@#E8bb"5&M4"=jWI"4I@3!@-q5UB+?d"69QZ&6.uu"9^+="7--5"H<GW#6Y/WoE4^fdfYR1K*\DT"=jTT"=jW!#m;"HbR(TYN<-XRbR"D4"O%19])dllMaYbq"Dn8A"=jV=VZG9MGIo;VeH)HPT)k_o#c%bT"Jc>,M#j[-!=5J-V?$gq#m?(cl_"9S$)@l]!R%AAU^<h'L]OP6S-]=n!<eo!j*=V"$(M;)3<YiYMb&g.qhbEE#m>)J"9`3#"7--%#)rYY#6Y/WoE0mb"=jTT"=jW!#m@"("O%1Q!K@-7A'>5^3<[P4]8$EH!K.l?#m>)Jj9(m!@dF1""=NO<liXj(N<,dZ"9^+E"7u]E"-!>6#kS5J"-!=+kX,J'"S;fF"-!=+liX!`<:g:R"2i"W<9s\i"=NO<liYE6N<,dZ"9^+E"7u]E"-!>6#kS5J"-!=+liX!`<:g:5%Kn9b!!FeTbR"EI!<gUQqZ`#\K9ZJ]#m<6kbR(=?N<+r[bR"Dh"9\kU!UKpT"8boS!M]l&"=NgDR&C#g.g,hT.g4'&"JYu#bR(<NN<.4;bR"D4"O%2$ArQhd2TuI1D$8o%M[T4ZliR@n-gUs%"3Uh,!M]nh'Efoh"9^+="7--5"H<GW#6Y/WoE4^fdfYR1K*^[0"=jWI"4I@3!@-q5UB+?d"69R-1K<]C"9^+="7--5"H<GW#6Y/WoE4^fdfYR1K*^+r!<anUliX!`<:g:R"5=;bliR@n-gUs%"3Uh,!M]l&"=NgDoE3PEN<+Y;\8ML#"RH5c!EA[nj9)12!EACf"9^+="7--5"H<GW#6Y/WoE4^fdfYR1K*_)OdfYR1,OeP5.g5JHdfYR1K*_)OdfYR1,O>N-!EA[nj9+G:!EACf"9^+="7--5"H<GW#6Y/WoE1F("=jWI"4I@3!J:[M"4I@3!@-q5UB+?d"69QJL]LKA!sA`SliZSVgMr2RUB^o)-hIN5"4I@3!J:[M"4I@3!@-q5UB+?d"69QZJcSj;"0eF!"=jTT"=jW!#m;+KbR(TWN<-)a!R(iQUB(MA$*+)d!NWF*bR"D4"O%2LBoN/J%*T"\D$92-UB0-NS,q[Qo.a52!sA`SliZSV]*=5qUBeSo!<anUliYE6N<,dZ"9^+E"7u]E"-!=+liX!`<:g:U"9^4X!!FeTbR"D4"O%1Y!f[5MVub*K"??V/$%mA[!SaaXbR"Dh"LJKa"-!>6#j_Yg!EA[nj9+ua<9s\i"=NO<liYE6N<,dZi"6)B"S;fF"-!=+liX!`<:g:R"61Y+liR@n-gUs%"3Uh,!M]n(Q2q+="98QT"O%/T3<[P4ZN?*eUX&tb#m<6kbR*$AN<.Lj!R(iQD$5e)dfYR1K*^fGUB+?d"69QbYlRhj"2J"A.g,hT.g4'&"JYu#bR)`%N</(9!R(iQ3<[P4gX6+^!K/8J#m>)JoE3PE[/kmcoE3PEN<(9j"/>lroE4.Vo4q=l!sA`SliZSVb63e*UB^o)-hIM&(^)>l!!FeTbR"EI!<gUQdfk^3o3oiL"??V/$1j8[N<+qtbR"Dh"S;c5QiR6*"S;b"N</VT"9^+M!rN,S:5o:l"JA-c.g,hT.g4'&"JYu#bR)`%N<-)_!R(iQ3<[P4X$)FCdtRnI#m>)JoE3PE<$U`3UB+?d"69QR`;rs)"90kS.g,hT.g4'&";q?d$*s\m!UEk3#m<6kbR'b9N</ombR"Dh"9\iTg^WlXdfYR1K*_)OdfYR1,O>N-!EA[nj9*;%<9s\i"=NO<liY]_N<,dZ\<-dp.g5JHdfYR1K*_)OdfYR1,O>N-!EA[nOH'>E.g,hT.g,uKQiWuh"@SUXX9f$*#tG,o$-Um#DPRT7$)@m3!Mdj>U^<h'K`Qf^U^<h'L]Q6US-]=n!<eo!qpYXGU^<Ot"??UT$*1*-N</X_!LsH!D$92-UB+?d"69R=V#g>lliR@n-gUs)1B]32liX!`<:g:R"08-s<9s\i"=NO<Qo"pr"S;fF"-!>6#j_Yg!EA[nj9)_\<9s\i"=NO<li[,:N<,dZmfEVB"98QT"O%/T3<[P4dfGF/K1*oi"??V/$'Wp@N<,NR!R(iQD$7KSUB+?d"69RM:fQc`"9^+="7--5"H<GW#P`KG.g,hT.g4'&"??V/#tp6YPM?2_#m<6kbR($]N<.50!R(iQD$6p@dl!*cgB*lI'9*$n!sA`SU][Cpo>Ufj!Rh:D"4IBPU]U`&-_pj?".RR:N<.K5S-/?d<29U!"=KuIS-/'X<29U!"=KuIU]Z5SN<,4FU]](&N<.c8coV@\"98QT"O%/TUB(MA$.B';!R%_KbR"D4"O%249oT13J'83%D$9J5dfZcSK*_)OdfYR1,O>N-!EA[nj9*"a<9s\i"=NO<liZS#!K@,T#6Y/WoE2lO"=jTT"=jW!#m@"("O%1Q"H<Go+j:5q3<[P4qp5A'!V=//bR"Dh"9be.AFos4liRb$j9(#Q<9s\q"K_^k!sGt5NrekTJ5ue'"98QT"O%/TUB(MA$.B';!P@"cbR"D4"O%19.?+@\.a/2%D$92-bKp8>UB^o)-hIN5"4I@3!@-q5UB+?d"69R]=]F_i"9^+="7--eK)pr4UB^o)-hIM6Hitr&!!FeTbR"EI!<gUQdfk^3qp>Gg#m<6kbR)H`N<,Ng!R(iQD$9J5dfX<:#kS5J"-!=+liX!`<:g:R",kY0<9s_4.g.@*!!FeTbR"D4"O%1q`rV/#X*Dhp"??V/$-QM3!Q.[V#m>)Je.8;UN</VT"9^+5"69RM4cKK["QTZC!K@-O"p>&VliZSVo5'Be_Z]<.$]P2Y"p>&VoE2=/"=jTT"=jW!#m;+KbR)`!N<.KAbR"D4"O%19X9":]Mq\9V#m>)J"9^**&*sDA"H<GW#6Y/WoE4^fdfYR1K*^fGUB+?d"90tV.g,hT.g4'&"??V/$0qbS!K0%`#m;+KbR)`!N<+r!bR"D4"O%1i.ZFJXJ-!k#"Dn:S%F])le-Q6\-gUs%"4P[!N<,dZ"9^+E"7u]E"-!>6#cNLZ"=jTT"=jW!#m@"("O%2L#)rY9ScR%A";q?d$'QHj!J?sEbR"D4"O%1qL]NJ9_oVr'#m>)J"9^.6$'YOE#E8bJ"-`obg&[06gB,/;"=jWI"4I@3!J:[M"4I@3!@-q5UB+?d",MF0.g52@b63e*UB^o)-hIN5"4I@3!J:[M"4I@3!@,*Q"=jTX"=NgDoE3PEN<+Y;liX!`<:g:R"7m"%liR@n-gUs%"3Uh,!M]l&"=NgDoE3PEN<+Y;oE3PEN<(9j"/>lroE2<b"=jTX"=NgDoE3PEN<+Y;liX!`<:g9Q)[%Yo"9^+E"7u]E"-!=+liX!`<:g:R"4LIRliY$f"=jWA"1nbs!M]l&"=NgDoE3PEN<+Y;oE3PEN<(9j"/>lroE4.VX3CZEliR@n-gUs%"1nbs!M]mU>m)Y\!!FeTbR"EI!<gUQdfk^3P>9=."??V/$*+Mp!S^f%#m>)JoE3PEG9cGVUB+?d"69RU;,lla"9^+="7--5"H<GW#6Y/WoE4^fdfYR1K*\=o"=jTT"=jW!#m@"("O%2L#)rZ<QN>;:"??V/$0*Fn!NSu>#m>)J"9c=;oE4^fdfYR1K*_)OdfYR1,FBDQ.g52@b63e*UB^o)-hIN5"4I@3!@-q5UB+?d"69RE?rZIp"9^+="7--U*fU2q#6Y/WoE0nI"=jW9"7$FrliR@n-gUs%"3Uh,!M]l&"=NgDoE3PEN<+Y;oE3PEN<(9j"/>lroE0nP"=jTT"=jVm8YcZ:isiWO!Mg$8U^7=&#q,qP#m?(cdl@]0$)R_+U^70\!S`A1U^<h'K`S50U^<h'L]Pu2!LsH!3<YiYo8WiNU^<Ot"??UT$00\>N<,LtS-]=8"9\iTliZSVb63e*UB^o)-hIN5"4I@3!J:[M"4I@3!@-Y1UB+?d"5%Al.g,hT.g4'&"JYu#bR)`%N</XK!R(iQ3<[P4dkQg_K5Jg="Dn;6"4I@G!J:[M"4I@3!@-q5UB+?d"2?Gk.g,tX-gUs%"3Uh,!M]l&"=NgDOG!W;.g,hT.g4'&";q?d$*s\m!Qtkp#m<6kbR*me!K@-?Wr^EN"Dn;."/>lrr"%ijo</0oliR@n-gUs%"3Uh,!M]n0!sC+W!!FeTbR"D4"O%2$!K@,<:!<nH3<[P4X,@"<!Mae]#m>)JX9kX&<:g:R".LE4liR@n-gUr=/-II+!!FeTbR"D4"O%1Y!f[60`rXBj"??V/$*-=N!Qu;'#m>)J]FWHnN<+Y;oE3PEN<(9j"/>lroE4.VRn$HE!sA`SliZSV]*=5qUB^o)-hIN5"4I@3!J:[M"4I@3!@-q5UB+?d"4&%l.g,hT.g4'&"JYu#bR+.NN<-*%!R(iQ3<[P4X'gnfl[$b]"Dn8E"HWZV"7u]E"-!>6#kS5J"-!=+TS<IM.g5JH_hJ2O!L!Tg"=O*Lqua:R!K@-/#P8,I"B>:$%."',"QT[.9N:?\$j<[5liY=K"=jTT"=jW!#m<6kbR)`!N<+sZ!R(iQ3<[P4S"'M=!V:9S#m>)JKEo['N<,dZ"9^+E"7u]E"-!=+^B4Th"9\iToE4^fdfYR1K*_)OdfYR1,G-Cf.g5JHdfYR1,O>N-!EA[nj9)`j!EACfQQH>\"98QT"O%/T3<[P4ZN?*eRi'?U"??V/$'Q]q!Q0$'#m>)Je-+5&N<+Y;liX!`<:g:R"+r+'liY=."=jTT"=jW!#m<6kbR)`!N</A"!R(iQ3<[P4K7s>c!V8"h#m>)JX9t^'<:g:R"1'%JliR@n-gUs%"3Uh,!M]l&"=NgDW!NSW"=3=9%g:qqj,O.>liR@n-gUqj2ZtW6!!FeTbR"D4"O%2$!K@-GM#kg,"??V/$-O<J!P>Q:bR"Dh"G@$'"H<GW#6Y/WoE4^fdfYR1K*_)OdfYR1,HsK;.g,hT.g4'&"JYu#bR+.NN<.LJbR"D4"O%1Y%#k:WJ'83%D$0tEB']Wd"3Uh,!M]l&"=NgDoE3PEN<+Y;oE3PEN<(9j"/>lroE4.VZZ&n1!sA`SliZSVb63e*UB^o)-hIN).0M.(!!FeTbR"EI!<gUQdfk^3ZeYZ+#m<6kbR(>t!K@-7?H`]YD$9J5dfVKQliX!`<:g:R"5Cfr<9s^Y1^#<3"9^+="7--=ZiQ-eUB^o)-hILkH3>`$"9^+E"7u]E"-!>6#kS5J"-!=+liX!`<:g:\*s=(s!!FeTbR"Ci"O%1Y!f[5=*m=on3<[P4gH1Aqo<SJA#m>)JliX!`<.k\@"3Y.QliR@n-gUs%"7rAjN<,dZ"9^+E"7u]E"-!>6#ae!_.g,tX-aWr^!lI'Y!Rh:T!qQRpZi\6%"=jTT"=jW!#m<6kbR*S=N<.4=bR"D4"O%2DQiW0IgXuVO#m>)J`!?1q!EACf"9^+="7--5"H<GW#O!uI.g,tX-gUs%"3Uh,!M]l&"=NgDXrRWq"Jc.c!E?-&"9^*R"0;Tg>E&ZI"&&j"!OMs-HNYi%!!FeTU^?@F!=RXp#c%bT"Jc>,M#mK"#c%d(!<f2)"Gm/KEWf@/!NZU7#m?(cS!X5h#m?(co)uu<"Gm0N=Tg"3!NZU'$*4G=U^<h'U^;_Uqbs9sU^;hX]:f7q#m<6kS-ds&!E>j$S-]<Y"IoeaQ2usGj-B_9#m>)Jj9(%8!EACf$j<[5liR@n-hIN5"2fioN<,4F"9^+M"8i8U])dlldg)BRdf`YJ"/n]m.g52@]*=5qUB^o)-hIN5"4I@3!J:[M"4I@3!@,$3"=jTT"=jW!#m@"("O%1Q!K@-GMuh-/"??V/$2[e`!W.cUbR"Dh"Pa(M"`r`+"9^+5!o*kC!EA+]O=^Sc"98QT"O%/T3<[P4Me.kKUH6U*"??V/$2^S#N</?4bR"Dh"IoPZ!E?u>"9^*j"2k:o#E8bJ"0b`-.g,hT.g4'&"JYu#bR+.NN<,5;bR"D4"O%2$e,bO0o.nMr"Dn8E":=DsliWH,!K@,T#6Y/WoE0h+"=jTT"=jW!#m<6kbR(TWN</@I!R(iQ3<[P4UCiId_i"Q>#m>)JU^5EON<+Y;liX!`<:g:R"1qi<liX[2"=jW9".LQ8liR@n-gUs%"3Uh,!M]mU4Tm8<oE3PEN<+Y;oE3PEN<(9j"/>lroE4.VS)"*EliR@n-gUr5-Nkq&!!FeTbR"Ci"O%2$!K@-W.a/2%3<[P4];,Ie!W1CJbR"Dh"QTZ;CfKI+"9^+="7--5"H<GW#6Y/WoE4^fdfYR1K*_K("=jTT"=jW!#m@"("O%1Q!K@,d'[-jd3<[P4MZ\q>ZP:Ui"??V/$%obhN<+qJbR"Dh"O%A)"G$Td!X&WR]E5_I_e"f.dg)fq"=jTT"=jW!#m;+KbR(TWN<,O*!R(iQ3<[P4dfGF/S)+1i#m<6kbR*SfN<-XPbR"Dh"Pa0U!E?uEj9)0r!EACf"9^+="7--5"H<GW#6Y/WoE4^fdfYR1K*_)OdfYR1,PDcR.g,hT.g4'&";q?d$.Ap7!UE8"#m<6kbR'3,!K@-G\cL"]"Dn;&"06'6bR=UW-gUs%"3Uh,!M]nW2$>E4oE3PEN<+Y;oE3PEN<(9j"/>lroE4.VUGGm9!sA`SliZSVqa-8CUB^o)-hIN5"4I@3!J:[M"4I@3!@-q5UB+?d"69QbciI,4!sA`SliZSVUIC.CUB^o)-hIN5"4I@3!@-q5UB+?d"69Qj7TA^V"9^+="9(@b.g,hT.g4'&";q?d$.Ap7!K07f#m@"("O%2L#)rYA6-KW<3<[P4PI:LO!K/bX#m>)J"9_u:$g[u="H<GW#6Y/WoE4^fdfYR1K*_)OdfYR1,O>N-!EA[nj9)/Y<9s\i"=NO<^d\GW"98QT"O%/TUB(MA$2Xpd!M^@Q#m<6kbR)1e!K@-74j438D$0tEG4Yn/"4I@3!J:[M"4I@3!@-q5UB+?d"69R%\cGds!sA`SliWn-"=jTT"=jW!#m@"("O%1Q!K@-/4Nn*7)$J.iZN?*edlbh\"??V/$.D_1!UE>$#m>)JliX!`U&h%jj9+^3<9s\i"=NO<liYE6N<,dZ"9^+E"7u]E"-!=+YTO'!"S;fF"-!>6#kS5J"-!=+liX!`<:g9KDZhQn!!FeTbR"EI!<gUQWr\1\K7X-J#m<6kbR*$d!K@-OWWC<M"Dn;."/>lWoE4.Vqq(pKliR@n-gUs%"3Uh,!M]l&"=NgDoE3PEN<(9j"/>lroE4.VZWL2n!sA`SliZSVb63e*UB^o)-hIN73<Ui8!!FeTbR"EI!<gUQdfk^3PICS:#m<6kbR*Ti!K@,<-d2l"D$9J5dfW0o#kS5J"-!=+liX!`<:g9CEWdlqj9+F.<9s\i"=NO<liYE6N<,dZ"9^+E"1Kre.g,tX-hIN5"4I@3!J:[M"4I@3!@-q5UB+?d"/&Hn.g,hT.g,u3QiWuhX9f#d!P9odU^9NoU^=rq!I^aM#c%bT"Jc>,M#jYO#c%d(!<f2)"Gm0N;ks_q$&AWR8#-He$&&EW5,8L\$&AVo])eE."??UT$0-U<<29hj#m<6kS-b[;!K@-?aT7n<"Dn:s"08^.N<.c8`!mB>!NQ;*"=N74j9)/\N<.K5g]Q".<9+/V.g.@*!!FeTbR"Ci"O%2<`rV/#X-`q3#m<6kbR*U!!K@-OH-?QtD$0tE-PXc+gV!WI!Rh:l!n.9ObQ7nM-d2Y9!h4Cn!Rh:l!qQRpbQ7nM-d2Y1!p]kdbQ7nM-d2Y9!eU`;!L!W0!h5MWN<.c8bQ8H;!NQ;*"=M\#e,m6;N<.K5bQ?5r<7CsP"=M\#LdD4p"9\iTX95O+e(Oh^!Rh:L"7l[qX9/S.-`dEZ&d0]f!!FeTbR"Ci"O%2$!K@-7<m1jQ3<[P4PI(@M!K1C1#m>)J"9^*B"RH66"H<GW#6Y/WoE4^fdfYR1,O>N-!EA[nj9+-S<9s\i"=NO<liYE6N<,dZ`Y8P+":PF8!UKmk"=NgD"9^+M"8i8-&<-_f?h=HDGZ=SCliYEF<:g:M.g.@*]E7[.<5\h@"=M+h]E7C"<5\h@"=M+h_ubPrN<,4F_ubQDN<.c8_ueBiN<-'^f)l.+"98QT"O%/TUB(MA$.B';!V<MrbR"D4"O%11'TE-Gf)a)%"Dn:+"4I?YWriJ--_(:/"7$SZ!Rh:<"4IBPS-+d'"=jTT"=jW!#m@"("O%1Q!K@,dNWI?1"??V/$+gq3!NS<+#m>)Jj9*$$!H7<,"9^+="7--5"H<GW#?V*Z"98QT"O%/T3<[P4ZN?*eRrcd["??V/$&]OX!TP?I#m>)JKF601N<(9j"/>lroE4.VUE<J%!sA`SliZu&"=jTX"=NgDoE3PEN<+Y;oE3PEN<(9V6NenB!!FeTbR"EI!<gUQWr\1\_m'6d#m<6kbR)`!N<-r%!R(iQ3<[P4Zag*r!W/AfbR"Dh"T/=r!JLRH"69R5_?!X&!sA`SliZSV]*=5qUB^o)-hIN5"4I@3!J:[!.0M.(j9,:n!EACf"9^+="7--5"H<GW#6Y/WoE2fN"=jTT"=jW!#m@"("O%2$"cWP`4Nn*73<[P4MZ\q>X$"T4"??V/$*1]>N</W"bR"Dh">&"(MZKj\"9^*b!k\T@^B';pdg*&h"=jWA"3Uh,!M]l&"=NgDoE3PEN<+Y;liX!`<:g9Q7g(=F"9^+="7-,J>)`QX#6Y/WoE1^B"=jWA"3Uh,!M]l&"=NgDoE3PEN<(9.AHXLd!!FeTbR"Ci"O%1Y!f[6(@E]#\3<[P4b?Kr,P?lB="Dn8E"=Jj2oE3PEN<+Y;oE3PEN<(9j"/>lroE4P0"=jTT"=jW!#m;+KbR&pA!K@,l*6\]lUB(MA$2Xpd!P9>q#m<6kbR)1d!K@-WTE37C"Dn8E"NCJ4"RH3=HAqrh"7-)a"H<GWMZN/G>E&[TFmK0n#E8c%M#lrEqpPS*!S[\B!jc^&!NQ<Y$3Vj^liX!`<:g:R"3[kK<9s\i"=NO<liYE6N<,dZY:Kf,"9\iTliZSVX+LG4!M]l&"=NgDoE3PEN<(9j"/>lroE4.VUM!Qm!sA`SliZSVlS+;!UB^o)-hIN5"4I@3!J:[M"4I@3!@.:k"=jWA"/>lroE4.VdrJFS!sA`SliZ)r"=jTT"=jW!#m@"("O%1Q!K@,lL&oL)"??V/$.Chm!R&F_bR"Dh"RH5c!I45=j9+/,!EACf"9^+="1Kib.g,hT.g,uKQiWuh"@SUXX9f$*#tG,o$)@l`!V6R"<1!]f$+(!AM#mJm]En^t!V6H4#m?(cdpWA)O9)EhU^=+/@\a;YU^8FP"B:`hU^=+/"Gm0.)70\QM#m2N]En^t!V6Es,`i&&#md=5V?$gq#m?(cK3k>[U^;_U]3(j8U^;hX_nlGE#m;+KS-e4e<29hj#m<6kS-c5hN<.4>S-]=8"RH6&ciK+,UB^o)-i=5A"4I@3!J:[E"/>lroE4.VgFQ=j"0bK&.g,hT.g4'&"JYu#bR(<NN<.5/!R(iQ3<[P4X-s'K!P9Z%#m>)JliX!`o`=[ej9(UK!EACf"9^+="4%tj.g,hT.g4'&"??V/$0qbS!L)+9bR"D4"O%1)aT7A%]*QUe"Dn:+%*Q-]<9s\i"=NO<liX"fN<,dZ"9^+E"2I;-.g52@UB+?d"69R%aoPK.!sA`SliW%I"=jTT"=jW!#m@"("O%2$"cWPhZN88V"??V/$*-XW!NTMM#m>)JoE3PEa8mOP"/>lroE4.VZS,;E!sA`SliZSVb63e*UB^o)-hIN5"4I@3!J:ZE!<anU!!FeTbR"D4"O%2$!K@-ObQ5oo"??V/$-OfX!OK07bR"Dh"Om[O!EA[nj9+_!!EACf"9^+="7-,R-&hr##6Y/WoE4^fdfYR1,O>N-!EA[nj9(Tm<9s\i"=NO<hC&LW"9cpNNrf.\"N1D'!JCRqliRb$j9+Gt!EACf$j<[5liR@n-hIN@.Kh7)!!FeTbR"D4"O%1qH]8'l_?%je"??V/$-Sh>N<+rJbR"Dh"O%;gN<-'^"9^*R"0;U*ecCa2dg)ZNdf`XO"2>EN.g,hT.g4'&"JYu#bR)`%N<.d'bR"D4"O%1Ye,bO0Mf?lH"Dn;6"4I?oK*_)OdfYR1,O>N-!EA[nj9+._<9s\i"=NO<O<t)\"S;fF"-!>6#kS5J"-!=+liX!`<:g:R"4Pj&<9s\i"=NO<a!h-A"9\iTliZSVb63e*UB^o)-hIN5"4I@3!J:[E"/>lroE4.Vj)S,c"5Ys>.g52?'9*%A3!9@3oE+Xdqi:c;!Rh;?!n.9OoE#-u-hIK4!ioah!Rh;?!qQRpoE'P3"=jWA"3Uh,!M]l&"=NgDoE3PEN<+Y;liX!`<:g:R",#/*<9s\i"=NO<liZPqN<,dZO:h[H"98QT"O%/T3<[P4MlZr=!P9Ds#m<6kbR)0rN<-r!!R(iQD$8o-ZN6$do*,=#-\MST"2iFcN<-p"fI6qR"98QT"O%/T3<[P4ZN?*e]7%m0"JYu#bR)`%N<-Y>bR"D4"O%1)F,^4tJH<t$"Dn:+$I]+9!J:[M"4I@3!@-q5UB+?d"69QJ2cT,G"9^+="7--EKE7&5UB^o)-hIN5"4I@3!J:[A"U$=Y!!FeTbR"D4"O%1Y!f[6XFNb$o3<[P4qmlff!V9sJ#m>)Je-se.N<+Y;oE3PEN<(9j"/>lroE4.VlT/#3!sA`SliZSVqpGM)!M]l&"=NgDXt9c,"98QT"O%/TUB(MA$2Xpd!M^CR#m<6kbR*SoN<-qe!R(iQD$0tE1qWq'"8bQI!Rh:\"7l[q]E@(5"=jTT"=jW!#m@"("O%1Q!K@-'M#kg,"??V/$&\nF!R$<#bR"D4"O%1)blNe)K:r=i#m>)Jj9>,YciLc\"9^*b!ji$p!E?]5"9^*b!k\Se#E8bJ"2"]Q?]>*@!g#GG.g,tX-gUs%"3Uh,!M]l&"=NgDoE3PEN<+Y;fJj!a"RH5c!EA[nj9(%%!EACf"9^+="7--5"H<GW#O!02.g2(<Rs7on!sA`Sj9#Mf-gUs%"1nbs!M]l&"=NgDoE3PEN<+Y;oE3PEN<(8c/HdR,!!FeT"B:`hU^=+/"Gm/cDmTfRM#m3N]En^X"9^!3!Mg$t$2_(1DPRT7$)@knK3ehZ#q,qP#m?(cP>hg`$)R_+U^70\!P9JM$)@l]!OJ!kU^<h'L]R)fS-]<9"IoeiciI+A$(M;)3<YiYdqF^AMaa-B"Dn;6"4I@3!@-q5UB+?d"69R->u^.m"9^*B%.")N2N7a4#6Y/WoE2ia"=jTT"=jW!#m@"("O%1Q!K@-7_?%je"??V/$(Ef3!W.u[bR"Dh"RH5c!F>="j9*#D<9s\i"=NO<cT_O_"S;fF"-!=+liX!`<:g:R"8fP.<9s\i"=NO<liYE6N<,dZ"9^+E"3rM%.g,hT.g4'&"??V/$.Ap7!Q-J4#m<6kbR*<EN<.4%bR"Dh"OmUM!EA[nj9*R;<9s\i"=NO<liYE6N<,dZ"9^+E".)dd.g2pUlN'tl!sA`SZidZ;K*RA:P68/oS%A]\!S[[s3Wpr9!!FeTbR"Ci"O%2$!K@,TCWm(fUB(MA$2Xpd!MaGS#m<6kbR&n=N<.e2!R(iQD$0tEo)\atliYE6N<,dZ"9^+E"1SL;.g5JHdfYR1K*_)OdfYR1,O>N-!EA[nV^hm#"98QT"O%/TUB(MA$2Xpd!L%0?#m<6kbR*T<N</nbbR"Dh"9\j`!TX=C!n2IT!L!WH!j_oe!MbPRj8p9[!V:Hp!i&5E!S[\:!j`&i!NQ=`!Y^Oodl7I5-gUp$!ioI`!Rh:.6j,"C!!FeTbR"D4"O%2<"cWP`R/tM<"??V/$%j4W!Mb2HbR"Dh"S<4_CfKa'"9^+="7--5"H<GW#6Y/WoE4^fdfYR1K*_)OdfYR1,QB4r.g52@b63e*UB^o)-hIN5"4I@3!@+fQ"=jWI"4I@3!J:[E"/>lroE4.Vj',LL"27P6.g4o8gD3cT!sA`SliZSVb63e*UB^o)-hIMU%Kn9boE3PEN<+Y;liX!`<:g:R"+uX8<9s\i"=NO<liYE6N<,dZ"9^+E"7u]E"-!>6#kS5J"-!=+r_WeK"T/>mK`R/6dg,LHo*&+k!X&WRquXT'"=jTT"=jW!#m<6kbR)`!N<,5]bR"D4"O%1q'9*%9R/tM<"Dn;.%APkA!M]l&"=NgDoE3PEN<+Y;oE3PEN<(9j"/>lroE4.VbJ4-XliR@n-gUs%"05I^!M]l&"=NgDoE3PEN<+Y;Sk&u7"98QT"O%/T)$J.iZN?*eZPC[j"??V/$%j1V!OE9[#m>)J"9^*r"nVoG"-!=+liX!`<:g:R".RX<<9s_>"U$=YoE3PEN<+Y;oE3PEN<(9j"/>lroE4.Ve%l&aliR@n-gUs%"3Uh,!M]l&"=NgDoE3PEN<+Y;oE3PEN<(9j"/>lroE2QM"=jTT"=jW!#m;+KbR(TWN<-X%bR"D4"O%24'o`7[QN>;:"Dn8E"=O*ToE3PEN<+Y;oE3PEN<(94)?_PnoE3PEN<(9j"/>lroE4.V_a.8g"85%a.g5JHdfYR1K*_)OdfYR1,O>N-!EA[nTJ?X#"98QT"O%/T3<[P4dfGF/K8K]R#m<6kbR*%B!K@,<aoT]m"Dn:K#bqE"oE4.V];u$4liR@n-gUs%"3Uh,!M]l&"=NgDoE3PEN<+Y;oE3PEN<(9j"/>lroE4.VMqnD5liR@n-gUs%"4NhBN<,dZs$-];"9\iToE4^fdfYR1K*_)OdfYR1,O>N-!EA[n`Z,+3"RH5c!EA[nj9(m8!EACf"9^+=".)L\.g,hT.g,u3QiWuhX9f#d!M^hAU^9NoU^<h'6*n?-#c%bT"Jc>,M#kLc(o.J8!<`O1QiWuh"@SUXX9f$*#tG,o$)@l`!NW!sU^<h'K`UL+U^<h'L]OiC!LsH!UB(Lf$-U-c<29hj#m<6kS-f'RN<,fY!LsH!D$0tE-gUs%"3Uh,!M]l&"Sr/k"1JU?.g5JHdf`YJ!t=Mu%g:qq_^AFM!uqHG!UKmkg]EN;oE,6W!fmB[!sI*UNran:*:*b<"QT[>cN.#3!uqHG!UKmkliN4KoE4eA"=jTT"=jW!#m@"("O%2L#)rYQ?-ETX)$J.idfGF/RpF5E"??V/$);3o!Ln2T#m>)J"9c@<oE4F^b63e*UB^o)-hIN@;$8BP!!FeTbR"Ci"O%2$!K@,D_u\'g"??V/$.GCFN</q&!R(iQD$0tE-d2tb"1nbs!M]l&"=NgDoE3PEN<+Y;oE3PEN<(9j"/>lroE4.VgIG60"-<Tf.g,tX-fbBj",gfO!Rh;/"7l[qj9*[J"=jTT"=jW!#m;+KbR(TWN<.KibR"D4"O%19QiW0Il[R+b"Dn;."/>lrU]]Z[gGi1!!sA`SliXs>"=jTT"=jW!#m;+KbR(TWN<-A[!R(iQ3<[P4_qG-N!McRobR"Dh"9\iTj9tS^dfYR1K*_)OdfYR1,O>N-!EA[nj9*;l!EACfpEB_j"98QT"O%/TUB(MA$*+)d!R$?$bR"D4"O%1Q0T?+V43S!6D$92-UB.4moE4.VgPZ)3liR@n-gUr\(Bc5k%."',"QT[6<E/;e$j<[5liRC'"-3KT"4f@5.g,tX-hIN5"4I@3!J:[M"4I@3!@-q5UB+?d"69QB])bmt!sA`SliZSVb63e*UB^o)-hIN!"U$=Y"9^+="7--%#)rYY#6Y/WoE48J"=jTX"=NO<liYE6N<,dZ"9^+E"7u]E"-!>6#kS5J"-!=+liX!`<:g:m-j2%'!!FeTbR"EI!<gUQdfk^3UP])r#m<6kbR'IVN<-XBbR"Dh"S;fF!uiKO"/>lroE4.VX'AWj"6MrR.g5JHdfYR1,O>N-!EA[nj9)/_<9s\i"=NO<liXj(N<,dZ"9^+E"8=VT.g52@UB+?d"69R5V#aQ^!sA`SliZSVb63e*UBgcN"=jWA"/>lroE4.V_eW6<!sA`SliZSVb63e*UB^o)-hIMU%g4Bc"9^+E"7u]E"-!>6#kS5J"-!=+liX!`<:g:N56NJ>"9^+E"7u]E"-!>6#j_Yg!EA[nj9*Rs<9s\i"=NO<liYE6N<,dZ"9^+E"7u]E"-!>6#j_Yg!EA[nSeqS\"98QT"O%/TUB(MA$.B';!TQ)^#m<6kbR)HTN</@.!R(iQD$9J5df[tu,O>N-!EA[nj9*R?<9s\i"=NO<liWHb!K@,T#6Y/WoE4^fdfYR1K*_)OdfYR1,L@M8.g4o8K.'^c!sA`SliZSVb63e*UBdA."=jWI"4I@3!J:[M"4I@3!@-q5UB+?d"3*M-.g52@b63e*UB^o)-hIN5"4I@3!J:[E"/>lroE5(1"=jTT"=jW!#m<6kbR(TWN<,LpbR"D4"O%1)O9(=AMkU6r#m>)J`!b#rN<(9j"/>lroE4.VRk[n/"6WPb.g5JHdfYR1,O>N-!EA[nj9*k'<9s\i"=NO<liYE6N<,dZpC@BW"QT[>T`J-Z!sA`SliZ;NRtq)EliX.)"=jTT"=jW(1RiEB!Mg$t$)@l`!W1ILU^<h'K`T)^!Mg$t$&AVG0q8OQUB(Lf$)>lK<29hj#m<6kS-c6L!K@,d&Y'.1D$0tElN->SliYGV!K@,T#6Y/WoE3*="=jTX"=NO<liYE6N<,dZ"9^+E"7u]E"-!>6#kS5J"-!=+pbW+("98QT"O%/TUB(MA$.B';!R$o4bR"D4"O%1aFH$<R0?a_*D$92-b64sKUB^o)-hIN5"4I@3!J:[M"4I@3!@.SI"=jTX"=LhaZifUp<4i;9"=Lha]E<ckN<,4F]E<f'!K@-7!k\UKN<-'^"9^*j"2k;2$B5)8#J:/f"B<;AO>I(j"9\iToE4^fdfYR1K*^fGUB+?d"69QJ6r`LTQ9k^)"RH66"H<GW#6Y/WoE4^fdfYR1,O>N-!EA[nj9*:J<9s_e2?YN5%."',"QTZSV#aQ^!uqHG!UKmk_ubu#oE2!="=jTT"=jW!#m@"("O%1q?B#!_0['h+3<[P4qf@_t]A3M3#m>)J/-J,s!X&WRliQMTMi7[r!Q,',!i#mX!V6Ku"=NgC^/kFf"98QT"O%/TUB(MA$.B';!UGF?bR"D4"O%2D5E,]-0$FV)D$92-b65Q\UB^o)-hIN5"4I@3!@-q5UB+?d"2HPm.g52@UB+?d"69R%,?4"3"9^+="7--5"H<GW#6Y/WoE4^fdfYR1K*^fGUB+?d"69R5K)ns<!sA`SliZSVb63e*UBdG3"=jTT"=jW!#m;+KbR)`!N<-pVbR"EI!<gUQWr\1\_`5jH"??V/$/8:9!K4_obR"Dh"QTZ;>,),r"9\iTliZSVb63e*UBche"=jWI"4I@3!J:[M"4I@3!@-q5UB+?d"69QBPlXkN"-6.Z.g2pUj.cX7!S[[W"/?!Y!NQ;*"=LPYZig1NN<.K5X96oS<3uah/d*[-"9^+E"7u]E"-!>6#kS5J"-!=+a"@KF"98QT"O%/T3<[P4]=7m$!TVT/bR"D4"O%1QEK(""\cL"]"Dn:##E/dMq]ahtU]aHr"Jc0]!NZF2"9aP^bL?OqX9;#rZioFl9rnJrM#jsdV?$f""=jW!#m@"("O%1a!f[5M:!<nH3<[P4q`g&@gX#uF#m>)JYVZJW"9\iTliZSV]*jT!UB^o)-hIN5"4I@3!@.V@"=jTT"=jW!#m;+KbR(m_N<.cpbR"D4"O%1AJH:`2o,Ps\"Dn8E"=K]Ie,tVu!K@,t"OmO;#E8cU"p>&Vg]Q=6];Ygj!Q,'&?j%t_"9^+E"7u]E"-!>6#j_Yg!EA[nj9($P<9s\i"=NO<fH15H"S;cMUB->TgB.!KZVlb`WrqtqP6['J_heE&5m/\@KEIDCN</VT"9^*2",m?JEK(":"H3GX!f[6P"t\g:%g9=6"=jWI",hJb!Q,'4",dDD!V6Ku"=O*Lqub-B!K@,t"QgC$.g52@UB+?d"69QjVZBc`!sA`SliZZ*"=jTT"=jTX<1!]^$*4F9M#jq]Zj?kl!V6H,#m>)J"=0'0U^<h'U^=7+o+@c)U^=7+gPl60$)@l]!W-c1$)@l`!NRH8#m;+KS-bt)!E>j$S-]<Y"IoeQ</gp:9UlClD$92-b63e*UB^o)-hIN5"4I@3!J:[M"4I@3!@-q5UB+?$#il)O#up6npJqDI"98QT"O%/TUB(MA$*+)d!W+Fl#m<6kbR)`rN<+rIbR"Dh"QTZ;&'+e<!sA`SliZSVb63e*UBg!5"=jTT"=jW!#m@"("O%2$"cWP@;9T=L3<[P4K8]hj!Q0B1#m>)JliXj(DkdO?"=NgDoE3PEN<+Y;oE3PEN<(9j"/>lroE4.VbGYG@liY7$"=jTT"=jW!#m<6kbR+.ON<-)E!R(iQ3<[P4bCfnU!R%5=bR"Dh"QU*JBT3&A#L!8@"]WtQ"9^+%!mC`3!E@PM"9^+%!nK"-.g4o8_p\WcliR@n-gUs%"3Uh,!M]l&"=NgDhZs?8"98QT"O%/T3<[P4lNN7K]+`Bp"??V/$%pk2N<-)]!R(iQD$5M"UPT"NliR@n-gUs%"3Uh,!M]n?49R/;g]PGnN<.K5e-"/&<87QY"=Mt,g]OlAN<.K5e-#:G<87QY"=Mt,\.Sop"T/>5:lPM1!rN,K"-!>^!sA`SKEHl0o6?5qdg,dPdf`X'!sA`SKEHl0]?:57!Rh;O!qQRpKED>[-\MU"!p]kdKEK:*"=jTT"=jW!#m@"("O%2L#)rZL`<"0h";q?d$*s\m!UI]*bR"D4"O%11dfGF/S$i@A#m>)J"9cjJj9>/XdfYR1K*_)OdfYR1,PF\3.g,tX-gUs%"3Uh,!M]l&"=NgD^/>(a"N1E>f`@'5gB,:q'9*$n!sA`SbQH&kP:)=jdg*endf`Xo!sA`SbQH&kb79L4dg,"r"=jTT"=jW!#m@"("O%1Q!K@-'YQ;rS"??V/$.Ap7!R%\JbR"D4"O%1iLB3A8Makns"Dn;."eu*_!V?KT"7%43liR@n-gUs%"1nbs!M]l&"=NgDoE3PEN<+Y;oE3PEN<(9j"/>lroE4.VbJF9ZliZu&"=jTT"=jW!#m;+KbR(TWN<.3jbR"D4"O%1i\H.Zj_[4Nn"Dn8E"=Jj+oE3PEN<+Y;oE3PEN<(8j4p3A=!!FeTbR"EI!<gUQWr\1\]2-WW"??V/$*1rEN<.52!R(iQD$92-UB-eaoE4.VPHP!dliR@n-gUs%"3Uh,!M]mu$j8'`"9^+E"7u]E"-!=+liX!`<:g9b7Kb4E!!FeTbR"Ci"O%1iDiFdeJcX(%"??V/$&][\!NX'<bR"Dh"9\iTg]bn(l[=`n_Z\0cZN6$do*4@d"=jTX"=NgDoE3PEN<+Y;oE3PEN<(9j"/>lroE4.V_n#kJliW:a"=jW9",dReliR@n-gUs%"1nbs!M]nV)$DGm!!FeTbR"D4"O%2$!K@,dHcud!UB(MA$*+)d!OI-s#m<6kbR)I[!K@-WYQ;rS"Dn:C%\j&+oE4.Vj).i_!sA`SliW8#"=jTT"=jW!#m;+KbR(<SN<-Y`!R(iQUB(MA$2Xpd!P=s)bR"D4"O%1915u=XcN25r"Dn8E"Mk-*#5eShYQ9^adg,LIdf`YJ"1C&i.g,tX-hIN5"4I@3!J:[M"4I@3!@-q5UB+?d".pJ7.g5JHdfYR1K*^fGUB+?d"69R5P6"YL!sA`SliZSVb63e*UB^o)-hIN5"4I@3!J:[?5m/\@"9^+="7-,ZX9":]UB^o)-hIM52ZtW6X9&N]!V9Kk!ji#)"KVYUCU=-G"=L8PX9+"ZN<,4FX9-#1!K@-7!iuIP"-!>^"1BEW.g4o8lZ6%l!sA`SliZSVb63e*UBg5j"=jTT"=jW!#m;+KbR(TYN<.L7bR"D4"O%1QL&m87_\pZ)"Dn8A"=jWH"O#0nM?3>T"B:`hX9l6?"Gm/[C:jiUM#l(6`!HR'!RkH[,`i&.$)@m'#oBZLU^<h'K`Sg'!Mg$t$&AV?T)kGg"??UT$.C8$U^<Ot"??UT$+#9cN<-p*S-]=8"N1ABJcSj;!sA`SliZSVb63e*UB^o)-hIN5"4I@3!J:[I(Bc5k!!FeTbR"Ci"O%1)!f[5mTE37C"??V/$,[I:!UG-W#m>)J"9^*2"loa6%ZLM<#M]C0"B=F`"9^+5!osF#&<-_>#Oc"&.g,hT.g4'&"JYu#bR(<NN</(Y!R(iQ3<[P4P@TXRgR&#c#m>)Jj9+-\BC#^'"=NO<liX"4N<,dZ"9^+E"7u]E"-!>6#kS5J"-!=+liX!`<:g:R"3]I#<9s\i"=NO<liW/LN<,dZQ6cYa"S;fF"-!=+liX!`<:g:R"1'a^liR@n-gUs%"3Uh,!M]l&"=NgD^1IKu"98QT"O%/T)$J.iZN?*eb:UpE"??V/$0-Gn!OK!2bR"Dh"RH5c!E?-&j9)a-!EACf"9^+="7--][/l6fUBgc;"=jVf!n.72!NQ;*"=M+h_ubQMN<.K5]E6Ob<5\h@"=M+h_ue[jN<.K5LJ\1)"98QT"O%/TUB(MA$.B';!Q/`t#m<6kbR(TWN<-q5bR"D4"O%2<1Q;G,UB/RF"Dn:K#1EYgK*_)OdfYR1,O>N-!EA[n^1%3q"9\iTKEHl0K*RA:P66I?X#c4@gB*$1dfYR1WriJ--]A.d"5C*^N<.K5KEK[+</^pF*X!troE3PEN<+Y;oE3PEN<(9j"/>lroE4.VX&r?f!sA`SliZu;"=jWI"4I@3!@-q5UB+?d"69QZLB1B@"5bF..g5JHdfYR1,O>N-!EA[nj9(mC!EACf"9^+="7---P6$XDUB^o)-hIN5"4I@3!J:[M"4I@3!@,''"=jTT"=jW!#m@"("O%2L#)rYIF3Fpn3<[P4qnrMp!R!pU#m>)J"9]>/"7u]E"-!>6#kS5J"-!=+liX!`<:g:R"1o.EliR@n-gUr,4Tm8<!!FeTbR"EI!<gUQqZ`#\gJ#ft"??V/$(GUf!UIo0bR"Dh"9\i=oE4^fdfYR1K*^fGUB+?d"69QjY5qVh"-uO^.g,hT.g4'&"JYu#bR(<NN<-XWbR"D4"O%1qXT=C^lR0m_"Dn:k"7#uR!Sdb["=Mt,g]N06N<,4FQWaMB"QTZKJ,rX9!sA`SliZSV]*=5qUB^o)-hIM<3!:`7Zi^u$!NQ;*"=Lha]E?'J!K@-/#IFT^"B<#9Y<`:A"98QT"O%/TUB(MA$*+2g!SaRSbR"D4"O%19.uaRf+Nt,pD$1!;"3:N8!t=Mu%g:qq]79o]liX.e"=jTX"=NgCliQJR<:g4p"=NgCk!T>&"98QT"O%/TUB(MA$.B';!J<PZ#m<6kbR'3X!K@,T^B)Ob"Dn;."3Ui&!M]l&"=NgDoE3PEN<+Y;L/A(("QT[^6r`LT"9^+="7--5"H<GW#K@qj.g,hT.g4'&";q?d$*s\m!RmqIbR"D4"O%1I-B/&<<QkaPD$0tE-engr"4I@3!J:[M"4I@3!@.&5"=jTT"=jW!#m;+KbR)`!N<,5GbR"EI!<gUQqZ`#\P?H*9"??V/$(DZh!Lq".bR"Dh"9\kY!Mfte"-[2R!M]l&"=NgDY%e(i"98QT"O%/T3<[P4lNN7KdkJuP"??V/$2ZT>!LqI;bR"Dh"LJKA5ud1Q"9^+="7--%#)rYY#6Y/WoE5+O"=jTT"=jTX<1!]^$*4F9M#igh!ON.9M#kMT!PA^AM#kMT!<a[0!Mg$t$)@l`!K2[5]5XPP%AX:9U^8FPU^70\!SbBj#c%d(!<f2)"Gm/;,btaB$&&E/I\[:G$&AW:MufFT"JYu#S-bs?<29hj#m<6kS-bBrN</(O!LsH!D$0tEZiTe$oE3PEN<(9j"/>lroE4.VqmHN)liR@n-gUs%"5AG/N<,dZ"9^+E"7u]E"-!>6#j_Yg!EA[nj9*#I!EACf"9^+="7-,bGDuWu#6Y/WoE3u6"=jWA"1&W"!M]l&"=NgDoE3PEN<+Y;k<oG'"98QT"O%/TUB(MA$.B';!L#(Y#m<6kbR(UWN<+[;!R(iQD$9J5df\n:,O>N-!EA[nj9)10!EACf"9^+="7--5"H<GW#6Y/WoE4^fdfYR1K*_)OdfYR1,O>N-!EA[n[iPZ&"98QT"O%/TUB(MA$.B';!NTnX#m<6kbR*ktN<.K:bR"Dh"S;fF"7ZDE#j_Yg!EA[nj9*#k!EACfrb;Qd"98QT"O%/T)$J.idfGF/oA'Gk#m<6kbR)IH!K@-7E6JUkD$8o%gW]auPR[g!-gUs%"62h0!M]l&"=NgDc;k&u"9\iTg]H74qpke-!Rh;'!n.9Og]@T]-endY!h1Nr!Rh;'!qQRpg]@T]-encX,QoV#!!FeTbR"D4"O%2$!K@-/&'P=_3<[P4K0G7q_\(*!"Dn:S%&3i&oE4.V_`(Q]!sA`SliZSVb63e*UB^o)-hIN5"4I@3!J:[O,QoV#!!FeTbR"D4"O%2$!K@,t1<^%-3<[P4ZVc\_j'Bk8"Dn:s&'G*8!M]l&"=NgDoE3PEN<+Y;k?\9A"S;fF"-!=+liX!`<:g:R",e7#liR@n-gUs%"3Uh,!M]l&"=NgDr_`kL"98QT"O%/TUB(MA$2Xpd!M_p(#m<6kbR(%1N<+rSbR"Dh"9\ko!V?Kd"4I@3!J:[M"4I@3!@*A!"=jTT"=jW!#m<6kbR(TWN<,MPbR"D4"O%1ACQ/ADK`TC("Dn;6%FYE=!@-q5UB+?d"69Qr)cZ/+T3VRM"98QT"O%/T)$J.iZN?*edo4Hs"JYu#bR+.NN<.L,bR"D4"O%2$/r]o/1X$..D$0tEV#d(moE3PEN<+Y;oE3PEN<(9j"/>lroE2Q1"=jWI"4I@3!@-q5UB+?d"69Q:BN4=#"9^+="0O6Z.g,hT.g4'&";q?d$.Ap7!UH0TbR"D4"O%1YGDuX($HreZD$0tE-_(P1"1o8,!M]l&"=NgDN[Fr["98QT"O%/T3<[P4ZN?*ej/rF,#m@"("O%2$"cWQCXoZ`Q"??V/$'PjY!Lpq,bR"Dh"OmS'"3U^t#kS5J"-!=+liX!`<:g:R"7$b&liR@n-gUs%"7'3O!M]l&"=NgDoE3PEN<+Y;liX!`<:g:R"7r;h<9s\i"=NO<O'Df<"S;fF"-!>6#kS5J"-!=+liX!`<:g9rE<IcpoE3PEN<(9j"/>lroE4.VbJ4-XliX]u"=jTT"=jW!#m;+KbR)`!N<-p,bR"D4"O%24GDuXH=Nh'SD$0tE-enml"1nbs!M]l&"=NgDoE3PEN<+Y;oE3PEN<(9j"/>lroE1^,"=jWI"4I@3!J:[E"/>lroE4.VZQE05"1BQ[.g,hT.g4'&";q?d$.Ap7!W,m@#m<6kbR*S=N</oVbR"D4"O%24@Z:DhQN>;:"Dn;6"LGQ<<3--("=NO<liYE6N<,dZ^MF$'"9\iTZidZ;]5il3dg)rVo*&+#!sA`SZig%r"=jTX"=Lha]E<d%N<-p"]E=o3N</VTr\t$2"QTZ;.9,X9"9^+="7--%#)rYY#6Y/WoE4^fdfYR1K*]aR"=jWA"/>lroE4.VgIP<1!sA`SliZSVb63e*UB^o)-hIN5"4I@3!J:[M"4I@3!@,&r"=jTX"=M+i_umV5N<.K5]E@a/<5\kA"=M+iVKi:p"9\iTliZSVb63e*UB^o)-hIM46NenBbQI/3<7D!Q"=M\$e,t=.N<,4Fe-!TEN<.c8e,pAD!NQ;*"=Mt,s!Iq""9\iTliZSVb63e*UB^o)-hIN5"4I@3!J:[M"4I@3!@*XW"=jWA"/>lroE4.Vlb`a&liR@n-gUrl)[%YooE3PEN<(9j"/>lroE4.VZ`F1,liR@n-gUr$/-II+liX!`<:g:R"+tesliR@n-gUs%"3Uh,!M]l&"=NgDoE3PEN<+Y;mS3m8"98QT"N.PHPM#to!Mg$t$)@l`!Rn[^U^<h'K`UdbU^<h'L]Oi"S-]<Y"IodN7T?/iS-]<Y"IodN:5o:L)Oq*:D$0tE-hIN5"4I@3!@-q5UB+?d"69R=;cN)c"9^+="5F7,"H<GW#6Y/WoE4^fdfYR1K*_)OdfYR1,O>N-!EA[nj9)`H!EACf"9^+="6UC%.g,hT.g4'&"JYu#bR(<NN<.KXbR"D4"O%1A@uUN\L&oL)"Dn;&"5@+8!UKmk"=NO<liYE6N<,dZ"9^+E"7u]E"-!>6#j_Yg!EA[nj9*Ra<9s_D@0A(`PQRD(N<.K5N!%N3<0RIf"=KE9PQT*QN<.K5N!&YT<0RIf"=KE9N!&AH<0RKf@g":boE3PEN<(9j"/>lroE4.VX(bQ""32Vh.g,hT.g4'&";q?d$.Ap7!V<f%bR"D4"O%2<"cWQS\,je["??V/$1fd/!Q-M5#m>)Jj9kK_<4iP@"=NO<liYE6N<,dZ"9^+E"7u]E"-!>6#_l"U.g,hT.g4'&"JYu#bR(l_N<.MC!R(iQ3<[P4lX>bRZRa6+"Dn:G?j'L5Zj`HG;N(bZ"=jW!#m;"HbR'a@N<,LgbR"D4"O%1QZN6$dUOrTk#m>)J"H3LS"Pa.W92ssT"I&qJ!TX@d"=NO=TH=:e"98QT"O%/T)$J.iRfeWNqkjJ=#m@"("O%1Q!K@-WVZG!J"??V/$-Ri"N<.e7!R(iQD$8VsZRUb3S.>ae!KR9B"9\iTlicYX_Z>_tis+iQqgXS+K)tHj"=jWA"N(8"!TOCN"I"B;N<+Y4"QT\U"Pa.W&QIfoLc#;c"9aqiNre;E"9^+="RH7iN</&DQo,!s"RH7iN</&Dlico3N<+Y4libc>N</VP"QT\U"Pa.7,?3_,"I&qJ!TX@d"=NO=li^7H!TOCN"O"O\N<+Y4fJs'b"98QT"O%/TUB(MA$.B';!J</O#m<6kbR*mh!K@-G7Ec&@D$92._Z@p]is+iQS(7V"!J:CUj9.sUpa?7q"98QT"O%/TUB(MA$.B';!P=9kbR"D4"O%2L?&\l;IEW!#D$92.dfWbE!pg&b,E2`A!pg'MScOfOb6J12"@iUA$3Vj^lia?mN<-Wllibc>N</VPlia(.N<-oulic@?!K@-'#6a)j7g.TMle);<j94BP"=jTT"=jW!#m;+KbR'a@N<-(UbR"EI!<gUQWr\1\X&$qG"??V/$'PdW!OG>@#m>)Jg]XZ;OTFeO"I&qJ!TX@d"=NO=lib3,N</&Dli_qEN<+Y4licoUN<-Wli&h,m"98QT"O%/T('MhfZNQ6gK;Sao#m<6kbR+0h!K@-7)pATkD$0hA.g,u;QiWuh"@SUXX9f$Z"\/[u<1!]f$+(!AM#kNF!PA^AM#i6!`!HQ`"9^!3!NZU'$)@kDX9k[/U^;hXgCg:gU^;_UUQ>MP$)@l`!NSDS#m@"("IoeaVu]kn$(M;)3<YiYK@'^Z!UHQ_S-]=8"RH9?"-!>n#ODSo"cWPp!UKs<"-!?Q!pg&b,E2`A!pg'MScOfOb6J12"9o"a"IgE2j9,UM!KR9B"9\iTlicYXCQ/AT#4)K)H&ViW!RLoO.g,hT.g4'&"??V/$0)/J!J>q(bR"D4"O%1YQN<'HX+15p#m>)JU^Q4S!K@-'#6a)j7g.TMUD[%l"9aqiNre;EQn/@j"98QT"O%/TUB(MA$*+)d!R"<`#m<6kbR(>r!K@-GOTEZ4"Dn:s"LDqaj9,UM!KR9B"9\iTlicYX_Z>_tis+ue"=jTT"=jW!#m@"("O%1I"-!>V=Nh'S3<[P4UCN7aqkO8:#m>)JH].u$g]ZsH"Gm0FW<)Vo"Gm/s/%?)m.g,hT.g4'&";q?d$(D$V!Q1T3bR"Cf"O%1q#)rZ$T`N@D"??V/$.EaN!Saj[bR"Dh"9dKcNrc<k"9^+="RH9/!K@-?#4)JF"cWP8!UKsLHAqs;!O*RI.g,hT.g4'&"??V/$0)/J!K4\nbR"D4"O%2LK`R/6lZLDX"Dn;6#h&m8!V6BZ"S9M3N<-'b"QT\U"Pa-\6r`4M"I&qJ!TXC9#m;a]!!FeTbR"EI!<gUQdfk^3ZVSdO"??V/$(KQJN<+[I!R(iQD$92.dfXO##ODSo"cWPp!UKs<"-!?Q!pg&b,E2`A!pg'MScOfOb6J12"@iU1%g4Bc!!FeTbR"EI!<gUQqZ`#\K<,*t#m<6kbR(>K!K@,l,g6PtD$0tE]`II&li_*`!TOCN"I"ZCN<+Y4libc>N<-Wrk6M2@"98QT"O%/TUB(MA$2Xpd!NTPN#m<6kbR)2+!K@-'ABY>_D$0tEq#Tgblib3,N</&Dli_qEN<+Y4lib5%!K@,l!UKrY?B"ud#ODSGArQi7#6a)j7g-%D"=jTT"=jW!#m;+KbR*;4N<-)Q!R(iQ3<[P4K=_/D!W.>i#m>)J"9^*2!UKs,!K@-?#4)JF"cWP8!Ve#F.g52A_b5siK)t<AdfYR16NlHQ7g.TMM\B(N"I&uB"'"%YTJm!("Pa-tI8o81"I&qJ!TX@d"=NO=li_*`!TOCN"G:uZ!J:F>"OdI4!P8U'"KM]c!P8C!"OdI4!V6BZ"J[3$!Q,!*"QQ'SN<.3-LbT#_"98QT"O%/TUB(MA$2Xpd!Q.aX#m;+KbR*;4N<-pnbR"D4"O%2D.ZFJXKE9:'"Dn8E"G-Zu"7-0.!K@-?#4)JF"cWP8!<<6Q"98QT"O%/T3<[P4irk>B],8`u"??V/$1k\.N<+YSbR"Dh"M>)".#e8>!UKsDecCa2Ws@toj)L%Zb6J12"@iUM"T)\.j9,UM!KR9B"Rm93.g52AdfYR16NlHQ7g.TMX,m?]j92Xs"=jWA"Ok<jN<+Y4libc>N</VPli_s^!K@-'#LG4/.g52A_Z>_tis+iQK40`?K)l,9"@iUM"T,2"<9+/bPQ?gGj9,Sg-gUtl)?_Pn"QT\U"Pa./`W9'""9aqiNre;E"9^+="Rl[".g,tX-gV!&"N(8"!TOCN"KPL]!J:CUj9.sUg]YM9<9+/bPQ?gGj9,Sg-gV!&"D`ttis+iQj0euJ!J:F>"RAdA!P8B9#QuX\li_s^!K@-'#6a)j7g.TMMd06B"9aqiNre;E"9^+="RH8TN<,">is+iQgP>li!J:F>"OdI4!V6BZ"G=brN<.3-"QT\U"Pa.W4&k8D"I&qJ!TX@d"=NO=li^7H!TOCR,QoV#!!FeTbR"Cf"O%1q#)rZ$;9T=L3<[P4lbNU]!M_d$#m>)J"M>#$!TX@d"=NO=li^7H!TOBo%g4Bc"9^+="RH9/!K@-?#4)J^6B)"u!Pf3K.g3Kf"Gm/3[/ks__urj=]EBd$_uu;*]EB&SYRUdd"9\iTlicYXCQ/AT#4)Ka@uUMA!OrO@.g,hT.g4'&"??V/$*sbo!K20G#m<6kbR&nDN</?obR"Dh"98QT"RH/I)cr5&#c%bT"Jc>,M#l?i#c%d(!<f2)"Gm0&Fef>>$*XHrK)qbSU^;_Uj,sG=$)@l`!P;'r#m<6kS-cO9!E>j$S-]<Y"Iod^TE1#QqniH)#m>)J"I&qJ!TX@d"=NO=li_*`!TOCN"LG`AN<+Y4e.0q0N<-WrkU?Wb"RH9?"-!=K"QT\U"Pa-L:fQKY"I&qJ!TX@d"=NO=fG=Z@"98QT"O%/T3<[P4K*I;9M_WE^"??V/$.G[NN<,eqbR"Dh"De3t!NRq$_urj=]EBd$_uu\7"=jTXPQ?gGj9,Sg-gV!&"N(8"!TOCQ#m;a]"9^+="RH9/!K@-?#4)J^\H.ZjK)l,9"@iTF!X("V!!FeTbR"EI!<gUQWr\1\RqKqO"??V/$&_fC!S_J8#m>)Jg]XZMg&^7;"I&qJ!TX@d"=NO=li_*`!TOBW0*Ed."OmR8!W3'O"K2@V"9\iTg]RbE!KR9B"P=Rp.g,hT.g4'&"??V/$0)/J!J>dD#m@"("O%2$"cWP8I*;m"3<[P4X'^heZW53U"Dn;&"D_H+#4)KI\,hQiK)t<AdfYR1]*H\3"=jW1"T+>_<9+/bPQ?gGj9,Sg-gUu7)$DGm!!FeTbR"Ci"O%1A"-!?Q9?[\F3<[P4bH(`(!W.fVbR"Dh"Pa-4YQ7_)!X+_gNre;E"9^+="P3q_.g52A_Z>_tis+iQS%8W[!J:CUj9.sUg]Z(W<9+27"U$=Y"9^+="RH8,N</&Dlibeo!K@,4!QY<F.g4W1gJq56"9aqiNre;E"9^+="IKJu.g,tX-gV!&"B19\is+iQX*9O(K)l,9"@iUM"RFV><9+2C"=ud$P6$Ii"=jTT"=jW!#m;+KbR*;4N</(#!R(iQ3<[P4_\S44j*&WQ"Dn8E"=M\%lib3,N</&Dlib3fN<+Y4"QT\U"Pa.'E)bm$"I&qJ!TX@d"=NO=lib3,N</&Dli`LbN<+Y4^C(/p"RH8D_Z>_tK)t<AdfYR1o)e7]P;S=#b6J12"@iUM"LEAQj9,UM!KR9B"9\iTlicYX_Z>_tis+iQb6a./K)p`:"=jWA"M;VRN<+Y4"QT\U"Pa.')-#Z"J/e\B"RH9?"-!>n#ODSo"cWPp!UKs<"-!?Q!pg&b,E2`A!ltcQ.g,hT.g4'&"??V/$0)/J!R!gR#m<6kbR(<gN<-*3!R(iQD$6(,lO&UPK)t<AdfYR1o)]'U"@iUM"Igc<j9,UM!KR9B"9\iTlicYX;iLh<#4)JnXT=C^K)t<AdfYR1o)]'U"@iUM"H.%pj9,UM!KR9B"J?5-.g-!>!KR9B"9\iTlicYXCQ/AT#1inZ.g,hT.g4'&"??V/$0)/J!R!OJ#m@"("O%2$"cWQ+3m7m53<[P4Mr"Jo!Md.*bR"Dh"RHH4!>jc#lic@R!K@,4!<hHd7g+Si"=jWA"OdI4!CI"N"@iUM"PXhoj9,UM!KR9B"9\iTliag#"=jTT"=jW!#m@"("O%1Q"H<G?P6&l6"??V/$0s1&!V9dE#m>)J"I&q\!TX@d"=NO=lib3,N</&DQl#rV"98QT"O%/T('MhfZNQ6gMp;@I#m<6kbR'bTN<.56!R(iQD$0hA.g5G]g^&+nXoY=)U^;hX]:K&!$)@l]!TRgg$)@l`!Md1+S-]=n!<eo!]8-JeU^<Ot"??UT$.F0Z!K.5R#m>)JlicWKN<-Wllibc>N</VPlicpt!K@,\#6a)j7g.TMq]Jl!"9aqi1?8Q@"=NO=li_*`!TOCN"LE30!J:F>"RAdA!P8B2!X("V_up4"!M]e*!mCdC"FH(.@+5=H&HjTelic&KN<.3-"QT\U"Pa-d92ssTkSF@P"RH8tciK+,K)l,9"@iUM"N)Kaj9,UM!KR9B"Kr(6.g-"9"@iUM"I#GY<9+/bPQ?gGj9,Sg-gUtd%0S0ali^7H!TOCN"M;;IN<+Y4libc>N</VP"QT\U"Pa.?)H>c#"I&qJ!TX@d"=NO=li^7H!TOC1"p?FZ!!FeTbR"D4"O%24"H<GOHHZZu3<[P4e&)3G!S`(I#m>)JU]P=k!TOCN"N*H`!J:F>"OdI4!P8TX&d0]f!!FeTbR"D4"O%24"H<GgF3Fpn3<[P4UT=KU!R$f1bR"Dh"KW-_"-!?Q!pg']_Z>_tWs8dg"@iUM"Ht'0j94?E"=jTT"=jW!#m<6kbR*;4N<.cobR"D4"O%2$*fU3dC!6kdD$6X9dfYR16NlHQ7g.TMS(.O=j9,UM!KR9B"9\iTli`(i"=jTT"=jW!#m<6kbR*;4N<.K[bR"D4"O%24h#WK9K8BWQ#m>)JKFZH5N<)BLj9.sUg]ZXp<9+/bPQ?gGj9,Sg-gV!&"N(8"!TOB_*<[kq!!FeTbR"EI!<gUQdfk^3gR/)d#m<6kbR&n6N</WQbR"Dh"RH8dIaeD!#ODSoc2in*b6J12"@iUM"R?+gj9,UM!KR9B"G[p!.g,hT.g4'&"??V/$0)/J!OH=\#m<6kbR(U<N<,N@!R(iQD$6(-q\"khb6J12"@iUM"P\3$j9,UM!KR9B"K*7C.g,hT.g4'&"JYu#bR)`%N<.M&!R(iQ3<[P4irk>Be"Qle#m<6kbR'1ZN<.3FbR"Dh"G@65"-*CL"QT\U"Pa-T?W?(hj9."uPEQ"M"=NO=lib3,N</&Dlibd*N<+Y4libL_!K@-'#FGSr.g-"9"@iUM"J]j6j9,UM!KR9B"9\iTlicYX_Z>_tis*j8"=jTX"=NO=lib3,N</&Dli_qEN<+Y4i"Q;E"RH9OScOfOb6J12"@iUM"G8($j9,UM!KR9B"9\iTli`(V"=jWA"Ii2H!NQG.j9.sUg]X\-!EA+_"I&qJ!TX@d"=NO=lib3,N</&Dlic?1N<+Y4QkKTQ"RH9/!K@-?#4)K1?&\l;!<hHd7g.TMRrD?f"9aqiNre;ELCaS="98QT"O%/T)$J.iRfeWNj.QLt#m<6kbR'KZ!K@-?8^%JDD$8VsK+_.R#6^7lNre;E"9^+="RH9/!K@-?#4)JN1lVNg!<hHd7g.TMdn`s("9aqiNre;EQPBWR"Pa-<6WE+L"I&qJ!TX@d"=NO=li_*`!TOCN"H++V!J:EF-j2%'"QT\U"Pa.?92ssT"I&qJ!TX@d"=NO=fGOfB"9\iTlicYXPDoU&!TOCN"S5u[!J:F>"OdI4!V6B>('H,j"QT\U"Pa.'-<0%/"I&qJ!TX@d"=NO=li`N3!K@-?#/;/].g-!>!KR9B"9\iTlicYX_Z>_tis+iQRhLb^K)tEG"=jTT"=jW!#m@"("O%2D#E8bJ(X*0g3<[P4Rp1jQo:#d)#m>)J!!FeT">lJHU^=+/"Hif_=9PE+7g&s"QiX8p"@SUXZj?l:#tG,o$*4G*U^7=&#q,qP#m?(c]/9ki$)R_+U^70\!Rm>8o2;@jT)k_o.&7.t"9_\k!Mg%'#m?(cS(%JG#m?(co3&^4"Dn8E,`i&&#oKHEV?$f&4I?/F#m<Y`!NZS1U^9NoU^<h'K`TX=U^<h'L]O!e!LsH!UB(Lf$'Ta9U^<Ot"??UT$0uJg!K3WPS-]=8"RH8,N</&Dlid36N<+Y4libc>N<)BLj9.sULFiW:"98QT"O%/TUB(MA$.B';!L$s9#m<6kbR*;4N<,5ObR"D4"O%244cKL.$d8n[D$5e'_Z=T6#4)KQP6$XDK)l,9"@iUM"KN59j9,UM!KR9B"9\iTliaO("=jWA"I"=p!J:F>"O"IZN<.3-"QT\U"Pa-l.TGI3"I&qJ!TX@d"=NO=i"H5D"9\iTlicYX_Z>_tis+iQZdAf5!J:Ef&d0]f!!FeTbR"Ci"O%24"H<H*4j4383<[P4MjOO)!OH.W#m>)J"9^*B%.",7!K@-?#4)JF?&\l;!Vc^!.g,hT.g4'&"??V/$0)/J!J?"*bR"D4"O%2L)3"Zd@*Ao[D$6XE_Z>_tis+iQ_aKIbK)l,9"@iUM"RET!<9+/bPQ?gGj9,Sg-gV!)0a'!0"9^+="RH8,N</&Dlic@,!K@,4!RLrP.g4o9"Gm0&NWJJL"Gm/C_#X\_"HNTU"Fpsb.g4W1j-9XEj9,UM!KR9B"9\iTli`+T"=jTT"=jW!#m@"("O%1Q!K@-/fE'2&"??V/$(D0Z!Ro[%bR"D4"O%1iIuOK(,g6PtD$9J6e$]8ej9,UM!KR9B"9\iTlicYX_Z>_tis+iQK7Aj]K)t<AdfYR1o)e@g"=jWA"N+,s!P8C!"LEsdN<-'blicp$N<.3-"QT\U"Pa-\=&e5`"I&qJ!TXCX.0M.(libc>N<)BLj9.sUg]XrA<9+1[/HdR,"I&qJ!TX@d"=NO=lib3,N</&Dlicpg!K@,4!<hHd7g/iE"=jTT"=jW!#m<6kbR*;4N</@R!R(iQ3<[P4j'RcHZ]tR8#m>)JljDKXN<+Y4libc>N</VP"QT\U"Pa.?6<*"K"I&qJ!TX@d"=NO=lib3,N</&Dli`NG!K@,4!V[0/.g52AWs+I`])h7$dfYR1o)e7]UEba!_ZK0-j.6:2!Qt]Nj9.sU^E*M."9dcg5i<7T"=jW!#m<6kbR*;4N<+s@!R(iQUB(MA$.B';!K4,^bR"D4"O%24?B"uL50O<9D$8&aRlA+`K)l,9"@iUM"Ij=/j94'\"=jWA"OdI4!P8U'"KM]c!P8C!"OdI4!V6BZ"J[3$!Q,!*"QQ'SN<.3-"QT\U"P4%b.g52AgQ)Ap!J:CUj9.sUg]Y6X!EA+_"I&qJ!TXCH,m5_$!!FeTbR"Ci"O%1A"-!?Y'?gac3<[P4lZ\<h]*cag"Dn8EPQ?gGbRXgZ-gV!&"N(8"!TOCN"IiMQ!J:CUj9.sUg]YN=<9+/bPQ?gGj953*"=jTT"=jW!#m@"("O%2$"cWQKE6JUk3<[P4o50HfZU2kB"Dn;."I"fG;r\)K"H,I'!J:F>"OdI4!V6B^"U$=Y"I&qJ!TX@d"=NO=lib3,N</&Dli`5%N<+Y4libc>N<)BLj9.sUg]YeW<9+/bPQ?gGj9,Sg-gV!&"N(8"!TOCN"G7nX!J:F!,m5_$!!FeTbR"EI!<gUQX31O'!W--G#m<6kbR*T9N<,M5bR"Dh"98QT"LH>RU^<RmdgH:XQiX8pZj?kl!TQ;T#m?(c_iFi:#m?(cdpWA)O9)EhU^=+/?).e&$)@l]!Q.F'$)@l`!K/k+#m@"("Ioe1-rcuKS-]<Y"IoeY09$"m<h'I!D$92.dfYR1o)]'U"R6!jg]Xsl!EA+_"I&qJ!TX@d"=NO=li^7H!TOCN"P\e7N<+Y4libc>N</VP"QT\U"Pa-dL]LK9"9aqiNre;Ef*_^3"98QT"O%/T3<[P4irk>Be#EGm#m<6kbR(U%N<-qY!R(iQD$73NPDoU&!TOCN"N**V!J:F>"OdI4!V6Aj/-II+!!FeTbR"EI!<gUQK*I;9PH=l0#m<6kbR*lr!K@,L7a)/AD$1"&"LeC7g]ZB=!EA+_"I&qJ!TX@d"=NO=V`k56"RH9/4H0BR!UKsdQ2usGWs@too>CZh!Qt]Nj9.sUg]XC]!EA+_"I&qJ!TX@d"=NO=li_*`!TOCN"J]pq!J:E?#QuX\"QT\U"Pa-\IoPJ3"I&qJ!TXBe,m5_$!!FeTbR"EI!<gUQdfk^3M_!!X"??V/$0*.f!RlW$bR"Dh"RH8l"fMI6!UKs<"-!?Q!pg&b,E2`A!nTF8.g,tX-gV!&"N(8"!TOCN"LH_]N<+Y4cTq[a"RH8Da8q8$b6J12"@iUM"P^<b<9+/bPQ?gGj9,Sg-gV!&"I"fGN</&Dli`M:N<+Y4libc>N</VPli_s^!K@-'#QGG?.g,hT.g4'&"??V/$0)/J!JA>lbR"D4"O%1QH]8'$W<(3L"Dn:k"IfdY!NQIl"QO!O!Qt]Nj9.sU[jhM2"RH9/!K@-?#4)K109$!b!<hHd7g.ua"=jTT"=jW!#m;+KbR(U"N</(T!R(iQ3<[P4du"0c!TPcU#m>)J/-MmPqutRQ"Gm/CBjKKs:B]/MKE5lD"LS?]"A]0`3Wpr9lia?mN<-Wllibc>N</VPlid2NN<-ou[i5H#"9dcg7g.TMdrn^O"9aqiNre;E"9^+="SW'&.g52A_Z>_tis+iQK*@58K)t<A]@6k@!P8C!"H2%9N<.3-"QT\U"Pa-l[K0@g"9aqiNre;Ea#*uM"RH8Da8q8$b6J12"@iUM"JZ6%j9,UM!KR9B"9\iTli`pf"=jTT"=jW!#m@"("O%2$"cWQKT)m.B"??V/$*2_[N<.4p!R(iQD$92.j-Tj@K)t<AdfYR16NlHQ7g.TMj+RM5j91Mr"=jTT"=jW!#m;+KbR($IN<-AK!R(iQ3<[P4ZePS@!V;`\bR"Dh"Pa+_D6s?)"9aP^>O2IqM#ie@oE5;R!F(<h"=jTT"=jW!#m<6kbR*;4N<.3IbR"D4"O%1idK,=.MqA'S#m>)J`!O<^N</&Dlic(L!K@,4!<hHd7g.TM]9NCrj9,UM!KR9B"HN`i.g,tX-gV!&"N(8"!TOCN"G97)!J:EN*X!tr!!FeTbR"EI!<gUQdfk^3o:H'-#m<6kbR'cn!K@-?=j.0TD$92._Z;=K#4)KQ^&a2oK)t<AdfYR1o)]'U"@iUM"J]m7j94W`"=jWA"T(HD!J:F>"OdI4!P8U'"KM]c!P8B170G+D!!FeTbR"D4"O%24"H<H:6-KW<3<[P4lR7_nl_4F(#m>)JZjG23N<-Wllibc>N</VPlibM-!K@,\#M17).g,hT.g4'&"??V/$2Xjb!P;=T#m<6kbR*lON<,eIbR"Dh"JcD.XoS[6&d0]fbQ=i%!K@-WblQ#iZe5A=!Q2&@bQ?N5N<,d^E!.Zo!!FeTbR"Cf"O%2D!K@-O-Hlc!3<[P4e%GdA!P:hF#m>)Jq\6[L@&sFB!X+>\gPGsL!X+>\K2VmU-d2Xg"4RBJ"O$qR0iZX(bQ=Pi!K@,D?C(Zq.g,hT.g4'&"??V/$1#V4N<-@GbR"D4"O%1))3"ZL;9T=LD$8o&PLonq!TU'Y/-MmPX9+H%"=jW9"9]A:!<<6Q"O%/TUB(MA$+g7u!W,[:#m<6kbR)0_N</(d!R(iQD$84X!<gdN"Q1!t.g4r9e,iDKbQ>+*<7Cun!i(8HN<,5LbQ=i%!K@-WblQ#iZe5A=!Q2&@bQ>[qN<,d^bQ=!\!K@-?VZA=OVu`t$<s1#V!!FeTbR"EI!<gUQo*:6U]<;7Z#m<6kbR*SSN<-Z3!R(iQD$0hA.g,u3QiWuhX9f$n!Rngb"Jc>o"9^QK!NZU7#m?(cUETiB#tG,o$)@kDX9f#/QiX8pZj?kl!L&iN]En^t!V9I4#m>)J"=0'0X9k[/U^7j=$)@m'$&&DT25CPS$&AWRFIWX?)$HH9dmd<4$(M;)3<YiYZ\AL?!K2d8S-]=8"T&n/!at@']E/4m!S`G3_u^'u!OII\"9^*r!m^oN.g,hT.g4'&"??V/#n)^nlc9+N#m<6kbR*%%!K@,<b5ofn"Dn:#%0UMNJ-IP31cPUg"9\j$"M>*FPQ;0qg^>kO*!@Cs%+GJ,@fuo;Hn:$R"=jW=dK'J$"KV[#!^Dmk!NZ@(!^GFr!NZ@(!^FRf!!FeT!!FeTbR"EI!<gUQdg;!7bFem[#m<6kbR(nO!K@-G`W=9i"Dn:K!X-sQ"S`Y3!Xc:9W!*;S"98QT"O%/T('MhflNN7Kqc(cG"??V/$(F;A!UEq5#m>)JbQO.69rnKA"O%!5UB/jI/3fnq!R(\j"ARAKpGpG#V?$h0!sC+WoEZ.4U^,BgljKEd`#>-eZl^I@'tamT$ZN0`bSfIU"hXu^!j!E1!R(kG"QTS^ll>?uoF!.]&%!#*"F\K4X9,1!5Ej4jX9,I)5MM"qX9,I)5I6%EZiUAI"P=6d!Xc:9+9X1tPREug,g6h4),-CuKF$'>ZkO#B#Q+Y)'po$g'))P4.g,hT.g4'&"JYu#bR(l_N</Xc!R(iQ3<[P4K+j4FldPsZ#m>)J0EbDZ\C:N^.g0sY'h+>sPROo)%K$F+!W3)&!@7"6PQm6NS.V80N!E#B!<<6Q"O%/TUB(MA$*+8i!W1(AbR"D4"O%2<d/f4-X(KQ^"Dn:C!i,lCPKEp-!iuGfgPGs4!iuGfK2],Y"Dn:fGcUrRZiZ!i"=jW*!OMu*"M=lu"&5j"34oAB"98QT"O%/TUB(MA$+g7u!UH<XbR"D4"O%2$g]<B8_][/0"Dn;"$Nq(F!!FeTbR"EI!<gUQ]9!&Q!UC9?#m<6kbR&oNN<+r?bR"Dh"M=j?nc8mC%Q$o`49TL(L_)BM49,L7"O%/TUB(MA$+g7u!Sa=LbR"D4"O%1a6B)#`-Hlc!D$9;/"?QaF&+gklbR4CR.g4'&"JYu#bR(l_N<-pWbR"D4"O%24L]NJ9PCin[#m>)J^&nN3!<gFG"=jV>"iCA#!TOBK"bQu<!J:EC"oJL<A"3_7HPN%SPQf58<1F,^"oJL<A"3^\O9$)d"dB2&!E>Qm"H3LS"Pa-5"`'&#-j2%'PQc[CN<+Y4S-AfnC1Eb;b8M+c"dB26#?72sJ,od'"<I[r"G?sV"DVG""lk[F'nc_nKE[D;g]W96PQF)(!rrHS"98QT"O%/TUB(MA$*+2g!TPWQ#m<6kbR*<#N<,5DbR"Dh"9aqi1Q2J?"=KE;PQer*N</&DY5nbV"IoYn"DVG:"lk[F'q>Gl"hOe7S-9%S"\/^N"G?qoN!4k<qugbE!!FeTKE[9q!>U7k"G?r>!Sdg2"dB'QgB.SC!KR8?"U"rUPQgLW"=jW)*J=Z,KGaUqU^jL-]Eb5;oF)>-$NL;["O%/T('Mhfb6<k+qfU*h"??V/$1$%@N<.51!R(iQD$6?'!TXAkoE9gN"Gm0N:'BndNrb1CO9,P8"98QT"O%/T)$J.ib6<k+K>@T4#m<6kbR*%E!K@,l(<d'fD$0tEAX!Ri)[%Yo!!FeTbR"D4"O%1q!K@,4$HreZ3<[P4b9DoHqi1^$#m>)Jlj!ZM!R#*Y/<Bo)"I&tWZiO.u"S;h]!^E0]!Vca".g,hT.g4'&"??V/$*+,e!W*\W#m<6kbR'2,N<.3EbR"Dh"RHX%M#ieD,Qt%HoE=dhPQF(=ZiRoC"=jU#"K2@n"S;h]!^E0]!L$m_"CUj)KEVL8!K3BIQN@:?"98QT"O%/T3<[P4M\;!Mo1dF8"??V/$/6M\!NUUl#m>)J!!FeT"B:`hU^<7g"Gm/k8[Jd,M#m2N]En^t!Q0s!"=0'0U^<h'U^;hX]@-eV$)@l`!Rn7RU^<h'K`Sf7U^<h'L]O!*!LsH!3<YiYb@sqO$(M;)3<YiYZQP5.qfeP:"Dn8e"K2@n"S;h]!^E0]!LohboE8Ro"G?p]M#jrR!Sdk^M#e88"K2@n"S;h]!^E0]!LohboE8Ro"G?p]M#kMQ!K70bM#e9n!X("V!!FeTbR"EI!<gUQqm?Ha!W0P2bR"D4"O%1IAW6`^Em+gmD$1!C#9i^Bqud.Z!Lp7nKEVL8!Q0Tl"H3L@lijQq"=jU#"K2@n"S;h]!^E0]!LohboE8Ro"G?p]M#lAd!WN6).g,hT.g4'&"JYu#bR($HN</(F!R(iQ('Mhfb6<k+j0A^0#m<6kbR(%.N<-Y-bR"Dh"Il.e"?5rUKEVL8!L&WHN!0?@!V9'I!<anU!!FeTbR"Cf"O%0VN<+Y@bR"D4"O%19RK8BKlZC>W"Dn;6"RH4T_hA,U!h6Ot<:g<d'a-#iQPTcT"98QT"O%/TUB(MA$+g7u!Lo&LbR"D4"O%2<EfC*hR/tM<"Dn8Y"Bblo*o%59KF"q+llV#aS-Ia`g^0n[j;@q#.g4'&";q?d$%iGA!V<l'bR"D4"O%24JH:`2o9B@##m>)J"LJ;m!Sdb["Auf7`!#-'9rnK9"N1F-UBe^?]EFAuNt&9)"=jTT"=jW!#m;"HbR($GN<,fX!R(iQUB(MA$)7T^!Mch!bR"D4"O%1I</gq=(X*0gD$7b,!W3F>X9-$9"Gm0>^B(/3_u`^;,Qt%HX9*VL.g,hT.g4'&";q?d$/5TB!OH%T#m<6kbR'cO!K@-?:Ws+JD$2BmVu\HB!MfcF"98QT"O%/TUB(MA$+g7u!K1sA#m<6kbR(U]N<-BB!R(iQD$3rD_#XZ="=jW!#m@"("O%1I"-!?1?-ETX3<[P4UNqh"RqBkN"Dn:ZJ,pp2X9-$9"Gm06'Z:'K!^Fk'"Jc*[!R(Vs!<anUf+\?<"Kr"4.g1Wa!MfcF"G[Tm.g,hT.g4'&"JYu#bR(<SN<-*#!R(iQ3<[P4MdDADUFsas"Dn9(/E-]jN<).(5H>V`,E2`)VZ?c#.g.sk5MI>D4?r.&6j.?0-j2%'bQ]n!"?\5"j,F(%4?ok`4G*p!!L%Jp!<anU!!FeTbR"Ci"O%2<#E8bj@a#,]UB(MA$*sep!OH7Z#m<6kbR(%SN<.3pbR"Dh"N[#44K&;)$`L]="=jVN#IF\!X9/G*.g4'&"??V/$'PFM!W,U8#m<6kbR*$U!K@,D&'P=_D$8>odfYR1irXl>]/WcK#Qt8XN!P@JdfYR1Rf\NSdfYR1_Zbu)dfYR1irZ`,"=jV6#h&m8!Lj.L#h&m8!Q,)"#h&m8!TO7&2ZtW6!!FeTbR"EI!<gUQMk^<4!P?qabR"D4"O%2$>)`R3Hcud!D$0tmlN-&PqnE0m#[m!)r!3F^!W/VmKF%d<!M]e%GQ]N"!!FeTbR"D4"O%19!f[5m0['h+3<[P4ZPe`'M`o8j"Dn:##h&m8!Lj.L#h&m8!Q,)"#h&m8!TO67#d]?g</_(c"=K-6J3*la"H3W8"-!?A!e^i392piU"9^*2#`K&<"-!>N!fRE6"-!?!"b:.e.g,hT.g4'&"??V/$+g;!!V;*JbR"D4"O%1YYlTgbj2M,D#m>)JoF97ON<-r<!V?WG"-!>63:mI)"-!>fEj,lR.g,hT.g4'&"JYu#bR)`%N<,d`bR"D4"O%19!f[5U%Eo+]3<[P4gU7-B!Lm-6#m>)J]FWHnIcCK_#`BKuN!KOh-]A>0!<anUN!Rl7N<-p#N!Rl7N</&@KF$$I</_(c"=K-6N!L)V!Lj.L#h&m8!Q,)"#h&m8!TO67#a7PRN!KOh-]A=i#h&m8!Lj.`1^#<3!!FeTbR"EI!<gUQo*:6Uo@<rd#m<6kbR*UI!K@-GbQ5oo"Dn:3"U#:P#c%V,M#kNL!NZG-M#jquJ-c?/"H3U"N<,LMN!Rl7N<-p#N!Rl7N</&@KF%/c</_(c"=K-6^afO<"98QT"O%/TUB(MA$.B';!V8+k#m<6kbR+0e!K@,td/hGt"Dn:##h&mN!Q,)"#h&m8!TO67#g5))N!S';"=jTT"=jTX1me<>$*4F9M#lWm"Jc>o"Jc@"$&&E'0r,,O$&AVo)Pd\8$&&Dd_Z?P>U^;hXqe2K+"JYu#S-b[e!E>j$S-]<Y"IodfEK(!gW<&Lq"Dn:##h&m8!TO67#ck<5</_(c"=K-6N!Rl7N<,LMN!Rl7N<-p#N!Rl7^]EHsKF!cf</_(c"=K-6N!L)V!Lj.XEs*ur!!FeTbR"EI!<gUQqZ`#\_l!OZ#m<6kbR'IeN<+sS!R(iQD$0tEI/F3P"=Jj.KF$$/N<-(3"9^*2#`K&<"-!>N!fRE6"-!?!"g8(4.g5bRdfYR1j+$t1dfYR1K5cJJ"Gm/s1$o(%##>BS#QuX\!!FeTbR"EI!<gUQdfk^3P7u.H"??V/$%nNEN<-r;!R(iQD$5e''?^F:!e^iC%9/8l"9^*2#`K&<"-!>N!fRE6"-!?!"lMKG.g,tX-]A=i#SW0uRf\NS'9*%1"c!*].g,hT.g4'&"JYu#bR*kGN<,4ebR"D4"O%2$,)lWpg&]D("Dn:C"pE6QP7b/+"Gm0>'YFVQM#l'i`!-@$!TR2("pBb`e!L0c"pBb`]=@st"pBb`PGnSm8H^OH!!FeTbR"Cf"O%2$#)rZ,T`N@D"??V/$,^eC!L&QFbR"Dh"FG5ue-=t<"Gm/[C[;6.M#kLEn/)9Y"T/MR"-!?ICA\=c"-!>fS,i`q-\Mc`CBQ-j!!FeTbR"Ci"O%19!f[5=H-?Qt3<[P4UVQtj!TPKM#m>)J"9^+%%?(Q+N<,LMN!Rl7N<-p#N!Rl7N</&@KF$>7!E>!`"9^*2#`K&<"-!>N!r,Im.g,hT.g4'&";q?d$*+)d!R#r9#m<6kbR(m^N<-Y)bR"Dh"9]^*!ON*5"dB'QgB.Q]-aX&a"iI_K<%J.T7AL+2"Y;me:8hn1.g52E"Gm/s@g"?E!R(i@3m7k;e-P+@"Gm/3J-!Fl"=jTT"=jW!#m<6kbR(l`N<.dWbR"D4"O%2,F,^4DA]tG`D$92-dfYR1o0W'SdfYR1_mBI:#L`d7!J=;B#L`d7!Ma>D.0M.(ZipSh!TV<']EJFp!TQ\g"U'Y_K4N10"Gm0>#h0"\M#lq,!Sdh]M#j(qk\1/M"Om\[M#lY*!Sdq`M#k5J!<hHh1t3#m!<anU"9^+E"S;hl09$!r+S5f309$"EXTA%sUG%T-lSnG=UG%T-j+%0?0*Ed.!!FeTbR"D4"O%2,09$"U?d&fZ3<[P4S%eu`!J<GW#m>)Je,e##N</Xn!K763"-!>n+,gEQ"-!>6e,bL4dfYR1_j(7]#1E[6!J@<ON!@`5N<+[2!K763"-!?9Ds1d9.g5ePoEJ(olir[UC\.f6"=NO?lito@N<+Zu!UL$>"-!?Q$g\)H"-!?AJ*[Bg"-!?1aoUi5dfYR1]-$ADdfYR1gTU^7CBQ-j!!FeTbR"EI!<gUQqZ`#\M_E9\"??V/$*0$dN</(=!R(iQD$0tED2\aZ#SW0uRf\NSdfYR1_Zbu)dfYR1irX`K"=jTT"=jW!#m;"HbR$(b!Qub4#m<6kbR'25N</WbbR"Dh"G?u\$#>J(KE_R9!P?YYPlZgJ:B^/T"=jWQ"dB((KEh>X"Gm/3gB#h,KEb3TTMu%E"98QT"O%/TUB(MA$.B';!Ma\Z#m<6kbR)0"N<,N>!R(iQD$5e$df]7Dj!TchdfYR1j3[md"k*R5!NV=`PQ_1iX9k*pPQa:8ciKX?$pW3-YWi7@"N1NJM#loD]`H=^:B\T@PQGXE#I$)h.g,hT.g4'&";V-a$*sbo!UHlhbR"D4"O%2<aT7A%e(XoI#m>)J!!FeTMeY(kP6`#$#q,oZ1me<>$*4F9M#jqo"Jc>o"=U&PV?$f&<1!]^$*4F9M#l(^!ON.9M#i6!]En^t!RkH[,`i&&$)@m'$&AW:';Pr1$&&DlFef>>$&AVgcN0OB"??UT$,`qI<29hj#m<6kS-eM;!K@,<6C\>bD$921dfYR1X*!\5dfYR1ULritdfYR1_oMlF#L`d7!Q28Flj(uAN<+Z0j:B]AN<,eflj(uAN<+s]!UL'?"-!?QDsR_X"-!?Y<pU(?"-!>>2=(Rs"-!>FB%Ui$.g5bSdfYR1Zc<+E#1E[6!Md^:r!(UPN</pD!W3/N"-!>VciO%KdfYR1]3_uP"=jTT"=jW!#m@"("O%2$"cWP8+j:5q3<[P4PJ[E\!V=qEbR"Dh"S;rJ"'_fHoEWhIN<-YW!V?WG"-!?99pf5i.g1e:dfYR1irXl>Wt&*f#Qt8XN!OqL"=jTT"=jW!#m@"("O%2D#E8bBOo`c5"??V/$1epl!M`lC#m>)Jlj*aM!OE=_"K2@N#lD@;bQqV+#`oZ%.g,hT.g4'&"??V/$-NL3!JB&+bR"D4"O%2<DiFepL]P^+"Dn:s#(m#;!OJ-ooE9dKN<-p`oE9dKN<,g-!QYZP.g1e:dfYR1Rf\NSdfYR1_Zbu)dfYR1irY#;"=jTT"=jW!#m<6kbR)1L!K@-79$@SE3<[P4RoG@Jo@j;i#m>)Jr!CgSN<,e+e-=A(N<-Y*e-=A(N<-Y9fGF`A"9\iSe-JLm#YtTi$Nr98#R%dD=k!`4#R#tbK/M]q"Dn:/,6TM"!!FeTbR"D4"O%1a"H<HB*6\]l3<[P4ZO;`nUP8fn#m>)JS-@(Z</_(c"=K-6N!Rl7N<,LMN!Rl7N<-p#Lee.("98QT"O%/TUB(MA$)7T^!K4JhbR"D4"O%1Y]`F)nlPdtR"Dn;%Vub*JD#=Qt#m?(cUTjj%"-a*f"P<q^.g5JKdfYR1]?(*G#1E[6!Q1r=oENbHN<.4"Qr=,<"98QT"O%/TUB(MA$*+)d!W+e!#m<6kbR(laN</o7bR"D4"O%24b5mS'lX%dA"Dn;.%_KCTSH4ZT"9^*2#`K$&N<,LMN!Rl7N<-p#N!Rl7N</&@pe1f@"98QT"O%/TUB(MA$*+)d!UDto#m<6kbR*=3!K@,dV?+mI"Dn9p#d]Wo"cN]i"=K-6N!Rl7N<,LMTP"BX"RH?A"-!?)=mQ@A"-!?QI.RUGM#m3;XTJD):B^:oPQGXu"p>&VoEOpldfYR1o2,&`dfYR1UJZP9"=jWI#6]kadjW`Jr!-"#,Qt%Hj9O`NF?cN%K4f".lj*P*"=jTT"=jW!#m@"("O%2$"cWQ[0?a_*3<[P4Z`=+d!LjVD#m>)Jr!(UPg]?`J!W3/N"-!>F48]<3"-!?1^&e-9dfYR1gDp+qdfYR1S%\p-49R/;S-B+Q!UD_@"pBb`lcK70!W3'2"G?p]M#lA2!U)9A.g,hT.g4'&"??V/$'S#A!M^XY#m<6kbR($uN<-q0bR"Dh"LJ:7M#m4A!<gUONrekX/-MmPe-GXIe-AbPH].u5g^!0N"Gm/sDQko".g.C+VuagB`!?L&!OE!L"O%-I"K2V0.g1M0"Gm06g&[-:"Gm/C:Qu%dM#kMm!S7>T.g1e:dfYR1Rf\NSdfYR1_Zbu)dfYR1irXl>P?1_B#Qt8XN!P@J'9*$^!fRE6"-!?!"cN`9"-!?A!e^jN-rc-2"9^*2#`K&<"-!>N!fRE6"-!?!"cN`9"-!?A!e^j6;H/S\W)*UI"T/MR"-!>>&Gud^"-!?)+oDSo"-!?Ag&^p_"=jTT"=jW!#m@"("O%2D#E8bZ_Z@sf"??V/$2_L=N<-(*bR"Dh"QT^hDu1O!"RH:f"QT_cC[;5c"U'Y_K<G<c:'<'M/`[.4"Pa6H!c-j%"<<I'g]mrb-fbL8"=NO@lj':.N</Xi!N7+D.g1e:dfYR1irXl>j$Qe)#Qt8XN!P@J'9*$^!miS'.g,hT.g4'&"??V/$&]FU!P9T##m<6kbR)HkN<,6e!R(iQD$0hA.g,uSQiWuh]ESLq!Rm24Zj?kl!J<nT#m>)J"=0'0U^<h'U^=7+j$9CHU^=7+lVjScU^;_UMpVR$$)@l`!Q1'$S-]=n!<eo!K-jQn$(M;)3<YiYUIpLHqd,d!"Dn8e"K2A!#R(&241l"*U]X8C$-32OjT,JebQa+/oEHiLVubBPe-6&4!Sc?0\17\4"H3U"N<,LMN!Rl7N<-p#N!Rl7N</&@KF!bp</_(c"=K-6N!Rl7N<,LMfGarD"T/B*M#m4B!Ta?8"]#:!"I&t'KE_8V"Gm0N$B5.@"]#:!"I&t'KE_8V"Gm0&G0L&@"]#:!"I&t'KE\FX"K__&"G?p]M#lXaN!0?@!OHR+"U'Y__d&NO"=jW9"dB((lidOY!KR9B"U"s*j99mh!FY6tqum4[!L"qQ"U$=Y!!FeTbR"EI!<gUQdfk^3Mc.b*"??V/$+!Zl!NRZn#m>)Jlito@'!$ljlito@N<,f-!UL$>"-!>V/aN\j"-!>^^&dR)dfYR1UI+;OdfYR1K+@)R"=jWQ#1E[6!V=#+r!(UPN<+rNr!(UPN<,M_kUcof"RHBB"-!>^8F-T1"-!?YDsR_X"-!>f:@&57"-!>f$BGl(.g5bSdfYR1qc`n%dfYR1K;AVH#1E[6!L%=!&HjTeN!TWD!Lk20"-a*f"H3YO!c+#,"9bk."98QT"O%/T('MhfX#,e:_n6#o#m@"("O%2DMZJe<_n6#o#m<6kbR*Tq!K@-7SH6q@"Dn:d!lP;a!<f2("Gm0.\,h#Z#YtT!#a>C+X9\q3-_q$D#h&m8!Rkk\#h&m8!J=sZ#h&m8!W-?A%0S0a!!FeTbR"Ci"O%2D#E8c-6-KW<3<[P4bB]'Jq[(IQ"Dn:[#a>C+oEY$k`!B-Aqb/8CbQuu0"Gm/cW<!.?#`f#I#d=gB.g4o="Gm/;^&\?>A^h"/F3Fnte-H0[-fbQo#jZ8c!Mc(aj9V4]N<-rD!TXO8"-!?1SH7dWgBEQ;l]hM3#h&j7!K4hr"9^+=#hTCc.g,hT.g4'&";q?d$'PFM!J=Fs#m<6kbR*<NN<-q_!R(iQD$5LtbL6Jke,ogV-]A=i#h&m8!Lj.L#h&m8!Q,)"#h&m8!TO67#brPBN!KOh-]A=i#h&m8!Lj.L#h&m8!Q,)"#h&m8!TO67#jZ5)N!KOh-]A>X0E`m/!!FeTbR"D4"O%1I"-!?Y1<^%-3<[P4_i4\V!K4&\bR"Dh"S<0,M#kLEh#WH=:BW3OVuc5gpf7MJ"LSC)#>YKh#K*qM<:gCu"@_)N_ghb5@,qR%%g4BcN!Rl7N<-p#N!Rl7N</&@KF"V!</_(c"=K-6N!Rl7N<,LMN!Rl7N<-p#cmT#I"H3W8"-!>N!fRE6"-!?!"cN`9"-!?A!e=#K.g/kb#YtTA#V830aoQk-#[kRVkUcof"98QT"O%/T3<[P4_iXtZ!Mb\VbR"D4"O%2D3/mrs8'D8BD$9bDdfYR1o9fX/#1E[6!Mc=he-=A(N<.e<!Ve)H.g5JKdfYR1iu.IndfYR1S%\pq#1E[6!V9Qh6j,"C!!FeT"?`%PU^7/lQiX8p"Jc>o"Jc@"#pQuu#c%bT"Jc>,M#igS!=5J-V?$gq#m?(c]3h??U^=7+S!F)N$)@l]!Q/6>$)@l`!V=\>S-]<6"IoeI.9*)LS-]<Y"Iodf/<'\")4V!9D$8Vu"Gm/CC3ASA:B]GWg^\,\"p>&Vg]k\,g]fG8PloeG:B[m4"=jTT"=jW!#m@"("O%2$"cWP@*6\]l3<[P4gF\Bco:?!,#m>)JN!Rl7QN<QWN!Rl7N<-p#N!Rl7N</&@KF%00</_(c"=K-6V_80'"H3W8"-!?!"cN`9"-!?A!e^j.92piU"9^*2#`K$&N<,LMN!L)V!Q,)n0*Ed.!!FeTbR"D4"O%19!f[5UXoZ`Q"??V/$0/#dN</'9bR"Dh"IobH"-!>N!fRE6"-!?!"cN`9"-!?A!e^jF4&h.E"9^*2#gaau.g,hT.g4'&"??V/$,_l+N<-Y(bR"D4"O%2LaT7A%]0sjL"Dn;>#h&m8!Mcate-=A(N</'<e-=A(N<-qC\/PQ$"98QT"O%/TUB(MA$.B';!UGUDbR"D4"O%2L)N=dhP6&l6"Dn:##1EYgld#Tj#1E[6!OH*k#1E[6!S^\7#1E[6!J;u&8d$XIlj0?fN<,fH!UL)e!f[6X?gJ&n!f[6H@-e/o!f[5U<TFGW6r`LY"9`;c#kO>_bQqV+#il6oM#l'-kRn"K"98QT"O%/TUB(MA$.B';!MbVTbR"D4"O%19H&Vj*HHZZuD$920df\/%lS\#5dfYR1]4pU9dfYR1Rkj=7dfYR1RsjW-dfYR1ZWZW!dfYR1doPf>dfYR1UJq1/"=jTT"=jW!#m<6kbR'I7N<,Ns!R(iQUB(MA$.B';!LqL<bR"D4"O%1a;N1_3^B)Ob"Dn:S#L`cairXl>ZO0Zj#Qt8XN!P@J'9*$^!fRE6"-!?!"lC@(.g.u1"qLj<"pBb`]:o<hZj';/X9OmjCU=;I"pAcGTF1lQ"98QT"O%/T3<[P4P=pl9gVEp7#m<6kbR&p%!K@-GBZpbcD$8&ndfYR1Z]P7k"=NgHoEWhIN<-rK!V?WG"-!?9;Qr4c.g2XRdfYR1UFDuEdfYR1K:i7@#h&m8!W0h:X9\rc!Q0NjPle;u:BZa["=jTT"=jW!#m@"("O%2$"cWPhJcX(%"??V/$'PFM!OI@YbR"D4"O%1IdfGF/]1gET"Dn:[!n.7'!Q,)"#h&m8!TO67#fA8oN!KOh-]A?"#6ZO[oEWhIN<+s]!V?WG"-!?Y<qHXG"-!>VPQCC]dfYR1Wt+Vg"=jVV#a>C+Zj9C-#YtS_!ji5/"G[?f.g1M2gBgi<#Qt8XN!P@J'9*$^!fRE6"-!?!"i(oW.g2@HPQGWr#(-QU!Ls@i"pBb`j1GDR0*Ed.N!Rl7N<-p#N!Rl7N</&@KF$mA</_(c"=K-6L_p7F"=+,K!R(hn#V83haT9ls"Gm069@+1P.g,hT.g4'&"??V/$/7+m!R"lp#m<6kbR)`iN</o,bR"Dh"RHHuM#j[+!L3eP##>A\#*]1)PQh6n-]A7g#1E[6!OLJ\N!@`5N<-@)N!@`5N<,diN!@`5N</o:N!@`5N<+Z!N!@`5N<+[f!M:kF.g,hT.g4'&"??V/$.IH+N<.ML!R(iQ3<[P4Zc3$*!S`e=bR"Dh"Jc/'M#kde]`\0<:B^:qPQGXu#e^<3#YtTt+9X1tN!Rl7N<-p#N!Rl7N</&@KF$le</_(c"=K-6N!L)V!Lj.L#h&m8!Q,)"#h&m8!TO67#dZ`pN!QpY"=jTT"=jW!#m<6kbR(l`N</X"bR"D4"O%1qL&m87dppT."Dn:S%+><<!Ri%l"=O*Pr!1[QN</?q!W32O"-!?I^B+6;dfYR1K6I.tdfYR1PL0E_)[%YooENbHN<,g$!V?TF"-!>f*V9Qb"-!?Q+kI2,.g-"!#`f#Q#kSB*M#kMO!<as8!RqDP^B)gi@,)%S#R#tbqkF2=!sC+W!!FeT">lJHU^=+/"Gm0.[fHW-#tG,o$)@l]!NT]5<1!]f$+(!AM#lp3]En^t!J<n\#m?(cK1?%iO9)EhU^<h'(T[q=$)@l]!V7D/$)@l`!TUWiS-]<Y"Ioeq:/n"qS-]<Y"Ioe9ScOfO]@$_M#m>)JN!Rl7N<,LMN!Rl7N<-p#N!Rl7N</&@1o!E;N!KOh-]A=i#h&m8!Lj/C&-OKdoE:pBN<+s^!V?Mi09$"-U&jlhK*.)6qoAg1"G6f9!L'>\oE9dKN<,e2oE9dKN<,5UoE9dKN</pn!V?MI"-!?17Hb![.g,hT.g4'&"??V/$0)YX!QuP.#m<6kbR*l)N<.5E!R(iQD$9b=PRVU8g]lgDP5tgQ"pBb`is0Gn##>Bg#*]1)oEOXdU]iuPaoQkU#%6d%a?0SU"QTfoRK6CS#6Y/Wj9O`NdfYR1UI4)IdfYR1Wt#78-gV)R+p9D!N!Rl7N<-p#N!Rl7N</&@KF"?C!E>!`^d&#Q"S;s&M#jpdr!3F^!L(J'/-MmPg^*L4e-KI;#gb+*.g,hT.g4'&";q?d$)7Z`!Q0*)#m<6kbR('"!K@,t(X*0gD$0tE-hIST"pBb`UBJL>"Gm/S"P=+c.g3flKEb3Tqur;dCP2lp"=O*NqutOON<.db!W3,M"-!?1?e7:@.g1e:dfYR1_Zbu)dfYR1irXl>X$9RB#Qt8XN!P@JdfYR1Rf\NSdfYR1_Zbu)dfYR1ir]!7"=jTT"=jW!#m@"("O%1Q!K@-G.a/2%3<[P4_fLe<UE.Pb"Dn;&#OAl#L]QiI"9^+=#OD\j+H6En`<#$)gQ2G8lj!Xr-gV)!(Bc5k!!FeTbR"EI!<gUQdfk^3]7L(-#m<6kbR'I7N<-YC!R(iQ3<[P4qk!nK!UDJa#m>)J7+27T!TO67#g4YrN!KOh-]A>P*s=(se-=A(N<,6k!Rq>&"-!?!JcX@*dfYR1bE)bS#1E[6!P?>PpD*l^"98QT"O%/TUB(MA$.B';!K/;K#m<6kbR'I7N<+qabR"D4"O%1a\cIckdm;1a"Dn;&"OdHB_Zbu)dfYR1irXl>Z\JQ\N!KOh-]A=i#SW0uRf\NS'9*%1"cN^#N</&@a;4t0"9\j=e-P*5!R(gWe-P+@"Gm/;SH8'_bQpFsEOZqj.g33(!RqB_j9PnD#`f#Y#Qt9Aj9XZL"=jV6#h&m8!TO67#a8k"N!KOh-]A=i#h&m8!Lj/J)$DGmN!Rl7N</&@KF#3?!E>!`"9^*2#`hFX.g,hT.g4'&"JYu#bR)HNN<-ZJ!R(iQ3<[P4UT+?S!RlPB#m>)J"9\hV#a;LobQqV+#il6oM#l'-W!ieZ"H3U"N<,LMN!Rl7N<-p#N!Rl7N</&@KF!cO</_*U/-II+!!FeTbR"Ci"O%19!f[6PeH*l#"??V/$-R@K!L$d4#m>)J"9^*b$&f/="-!>N!fRE6"-!?!"ih8Z.g5JIK*.)6j*pV'K*.)6Wt=n+K*.)6lV-pRK*.)6Rm=JB"=jTT"=jW!#m<6kbR(nh!K@,DUB/RF"??V/$*,kA!R#B)#m>)Jqud.Z!M]d^#6\lHK`mnN:B]l4"=jTT"=jW!#m;"HbR'J5N</(`!R(iQUB(MA$1j&UN</(`!R(iQ3<[P4Rq.KZqa\j:"Dn9q"7upt"Om_$#]&3$"Jc6)bQsOs"=jTT"=jW!#m@"("O%1Qb5mS']>t#s#m<6kbR'KQ!K@,l'$LXbD$0hA.g4T\U^<arbJ!u[>aPPn#m<Y`!ON.9X9hB"U^<h'(T[q=$)@l]!L&BAU^<h'L]P,*S-]=n!<eo!Rs@u/$(M;)3<YiYK2@O.P;\p;"Dn8E"KVXB#K-kB"H<HR,K'h^"H<G7"2t>c#>YJLMud>9#NQ*mM#kM3k:?`d"S;s&M#j(ir!3F^!K0&c"K2@^#lb&2.g,hT.g4'&"??V/$*s_n!UIH#bR"D4"O%1iRfSKLUS%Y3#m>)J`!"NkN<,5p!V?TF"-!>N:@nb>"-!>f@.XZP"-!>^#kS>M"-!>69_8P<"-!?QX9%qtdfYR1S&YR%#1E[6!L#k6+p9D!!!FeTbR"D4"O%1a"-!>V_u\'g"??V/$.BZL!Lp(ibR"Dh"RH6>"-!>NVZHDpdfYR1ZVL,tdfYR1ZO5S^"=jTT"=jW!#m@"("O%2$"cWPP%Eo+]3<[P4bEW*f!UHukbR"Dh"KVj'!e^TL(T[k*#E8cEAul6D!K@,dV#dY&>E&[,PQB\R"=jW)#1E[6!Ma&P#1E[6!Rk*!#1E[6!TOaS*s=(sr!(UPN<,5er!(UPN<+[e!W3/N"-!?)g&^sp"=jW!"pBb`Z[V!;e-8\ObQa:5CX`P'bQ^iGO$j+$"98QT"O%/TUB(MA$)7T^!NRNj#m<6kbR($pN<,g(!R(iQD$9/Xg^*BMj9YA`"Dn;>#R#tbo,<8g"Gm0V@,F]^.g1e:dfYR1_Zbu)dfYR1irXl>qg\]HN!KOh-]A=i#h&m8!Lj.L#h&m8!Q,)m8H^OHeHFY3:B]/OPQGXU"p>&Ve-:[:"=jV6#h&m8!TO67#fG6p</_(c"=K-6N!Rl7N<,LMN!Rl7N<-p#N!Rl7N</&@KF$mV</_(c"=K-6h_50`"T/JQ"-!>6T)niodfYR1o,IT3dfYR1l`(!`#1E[6!TPAW#6]ka_em?pN!E,]KEm_CCQ&M+!JC\R"RcU!.g1e:dfYR1Rf\NSdfYR1_Zbu)dfYR1irYkZ"=jTT"=jW!#m;"HbR(<ON</X[!R(iQ3<[P4UV-\f!M`K8#m>)JK`UN@:BZ=SPQGWZ"U"rUKE[#4dfYR1X0r$3"=K-3pHJd2"H3W8"-!?!"cN`9"-!?A!e^jNe,`O-#Qt8XN!Q=B"=jVF"e5`\bFJ[0"U'Y__ap="X9DB&U]ltaCTI]S7Kb4E!!FeTbR"D4"O%1a"-!?!'?gac3<[P4b@lk9lPRhP"Dn;6#m?(c]<VG?e-D$8r!+bUVubZY^^(&n"98QT"O%/TUB(MA$-P5d!RlG?#m<6kbR'K=!K@,lM?1p-"Dn8E"Q0=1#b.UjbQqV+#il6oM#lX<h[Tc>"QTaiM#jC+!UL!nM#k5`!V?R!M#jB:!W3-)M#k4sKEhX:!OF0;%0S0aN!Rl7N<,LMN!Rl7N<-p#N!Rl7N</&@KF%I=!E>!`"9^*2#`K&<"-!>N!fRE6"-!?!"g:o/.g,hT.g4'&"??V/$0q_R!OGbL#m<6kbR(n>!K@,d&'P=_D$3he"-!?)U&k/rdfYR1gE6=tdfYR1_gD:cdfYR1RnfS."=jTT"=jW!#m<6kbR'I7N<,eKbR"D4"O%24H]8('9$@SED$73QdfYR1irXl>]9WIsN!KOh-]A=i#h&m8!Lj.L#h&m8!Q,)"#h&m8!TO67#hr'QN!KOh-]A=i#h&m8!Lj.L#SW0u_Zbu)'9*%Q!e^i[E)_c%"9^*2#`K&<"-!>N!m_J^.g,hT.g2'?!Mg$Gj3@\$$)@l`!S\-\$)@l]!TUNfU^<h'L]O8eS-]<9"Ioe)>?%C)S-]<Y"Ioe)Q2usGMoGdf#m>)JKE`uCS-fB%-\M\W#1E[6!Mct%KEfm-N<,6f!JC[+"-!>6]`EcjdfYR1j%=t/dfYR1]9r]W*X!tre-=A(N<+sg!Rq>&"-!?!^]DphdfYR1X!6$tdfYR1j&4A2dfYR1]:/iN#1E[6!R%VHe-=A(N<.Le!Rq>&"-!?QK)sI+dfYR1X'4!WdfYR1X,6r-#1E[6!Mb;Ke-=A(N<,Np!Rq>&"-!>62SVK[.g,hT.g4'&"JYu#bR)`%N<+rTbR"D4"O%19!f[5=DTiCi3<[P4gTLX;!UCWI#m>)Jg]S;D!Lj.L#h&m8!Q,)"#h&m8!TO7-4p3A=KF!La!E>!`"9^*2#`K&<"-!>N!fRE6"-!?!"cN`9"-!?A!e^jN%9/8l"9^*2#`K&<"-!>N!fRE6"-!?!"i(ZP.g1e:dfYR1_Zbu)dfYR1irXl>]+.f!#Qt8XN!P@JdfYR1Rf^nX"=jTT"=jW!#m@"("O%2$"cWQ3#g<SX3<[P4UK3?TP9e?Y"Dn;>#1EZ3gH>B<dfYR1Rt(P;#1E[6!S^#7%0S0ae-H26!McOng^"%>!Q-Dj]EjQ!j9V)7"=jTX"=K-6N!Rl7N<,LMN!Rl7N<-p#N!Rl7N</&@KF"nZ</_+''Efohg]mt=!TPO*!TXJ]"Pa6H!c-j%g]mt=!MdX8^H)KJ"98QT"O%/TUB(MA$.B';!Me3HbR"D4"O%1Ic2in*o<\PB#m>)JN!Rl7ciKU;N!L)V!Q,)"#SW0uirXl>X)q="#e'g;.g1M2K9QC9N!KOh-]A=i#SW0uRf_dd"=jTT"=jW!#m@"("O%2$"cWQCV?+mI"??V/$-Ou]!Lk7V#m>)Jlj(uA%^U3B#L`d7!V8YE#L`d7!TQQ6#L`d7!V=eAk;EGn"9\iTN!P@JdfYR1Rf\NS'9*%1"cN^#N</&@KF"W%</_)nr!."j#_WHdM#iM<N!KQC!S[aA#R#tbK>mq^#R#tbdfT_8O9+\Q`uY@6"98QT"O%/T3<[P4ZUBcRK+#m0"??V/$0,-I!TP3E#m>)JquibtN<.K@%C?@9"K_^;#>YJh9EZjK!!FeTbR"Cf"O%0.N<,4abR"D4"O%1)EK(!_*m=on3<[P4]46g$ZZs\#"Dn:S&$-"OlilGR"Gm/;]`FZ+lig/fj98LulimDQ"=jTT"=jW!#m@"("O%2$"cWQC36V[33<[P4RtUm&!Q3FgbR"Dh"RHBB"4dM=;X=Y;"-!>VS,qs]dfYR1dm!+'dfYR1diJH<"=jV6#SW0uirXl>ZXHgl#Qt8XN!P@JdfYR1Rf\NSdfYR1_Zau^.g.+#VubBRj/<"&#[l-fj9PmF!R"L0#g<Q=X"GY#VubBRqnE0U#[l-fj9PmF!P9uflj,Gt%.jf.M#k4Ar!3F^!OE>j#m?(cUBE[^VubBRbDu\J#[l-fpIGE;"H3W8"-!?A!e^jVPQ=aB#Qt8XN!QTn"=jV6#6]kaq^.O4"Gm/CL&l[l"qLi!"K_^##-8"3M#jpuZj$Yi!S\@%"pBb`o6nO]"Gm/C(sE0eM#lp!e-6&4!K1(8"pBb`j#PF;"=jTT"=jW!#m@"("O%2$"cWPH9[!eG3<[P4o.,e$e(FcG#m>)Jlj(uA"iJpmlj(uAN<.3Olj(uAN<+Yk^BOfk"98QT"O%/TUB(MA$1eC]!Lq:6bR"D4"O%2D`rV/#j,=#_#m>)J!!FeT">lJHU^=+/"I0"oeH#fK#tG+$4I?/N#m<Y`!ON.9X9hB"U^<h'(T[oG1me<F$+(!AM#l@c!<fJ17g,UoX9k9qU^8HF#q,oZ<1!]^$*4F9M#jX`Zj?kl!V9I,#m>)J"=0'0U^7m6$)R_+"C.;pU^7/lQiX8p"Jc>o"Jc@"$&&Dl.AR9G$&AVgdfGsF";q?4$(I1\<29hj#m<6kS-dAo!K@-G]E+N/"Dn:##SW0uRf\NSdfYR1_Zbu)dfYR1irXl>o0lW;#Qt8Xe-q9AdfYR1Rf]3-"=jV6#h&m8!TO67#h(t:N!KOh-]A=i#h&m8!Lj/J@K\1a!!FeTbR"EI!<gUQit@=P_`#^F"??V/$1e7Y!Q-h>#m;"HbR$(b!Q-h>#m<6kbR*kdN<.3VbR"Dh"=/X&i;nT9qum4[!L'nlXTX:]:B^S!PQGWR#4N<0.g,hT.g4'&"??V/$'PFM!OE'U#m<6kbR&pB!K@-?&'P=_D$8>kdfYR1irXl>X3(HBN!KOh-]A=i#h&m8!Lj.o0a'!0!!FeTbR"EI!<gUQqZ`#\]3rhh"??V/$.G4AN<.KNbR"Dh"9\kg!K7;C#h&m8!Lj.L#h&m8!Q,)"#h&m8!TO67#a7)EN!Rc8"=jV.#cehBN!KOh-]A=i#SW0uRf\NSdfYR1_Zbu)dfYR1irZDY"=jTT"=jW!#m@"("O%2$"cWQKh#Y_+"??V/$1k1uN<.5!!R(iQD$5e'df\J.irXl>Mo>]rN!KOh-]A=i#h&m8!Lj.L#SW0u_Zbu)'9*%Q!e^i;E`@u'hd?R;"98QT"O%/T3<[P4ZNH0fj2V2E#m<6kbR&oj!K@-WYlW&T"Dn;.#h&m8!JA#coENbHN<-X/oENbHN<+[G!M:G:.g1e:dfYR1irXl>ZOKlm#Qt8XN!PLS"=jTT"=jW!#m@"("O%2L#)rYqCWm(f)$J.iP6-^E]5,Us"??V/$&]sd!L%uV#m>)J"9bG"MuekCdfYR1Rf\NSdfYR1_Zbu)dfYR1irXl>M`"Im#Qt8XN!P@JdfYR1Rf\NSdfYR1_ZcYZ"=jTT"=jW!#m<6kbR(laN</q"!R(iQUB(MA$*+)d!W1%@bR"D4"O%2D$&nu/W<(3L"Dn:K"LFU!",mKg"=K-6N!Rl7N<,LMY@dtg"98QT"O%/T)$J.iP6-^ERr6FV"??V/$+g>"!LmuN#m<6kbR*mH!K@-?_Z@sf"Dn:+#*YGU<4iD<"=K-6N!Rl7N<,LMN!Rl7N<-p#cYEY6"RHBsM#j(ioEYSV!K0&c"K2@V#R%45=kj;D#R#tbj-g#8#R"uI"Om^<!V?X#,`i&^#kL+4#[l^!ruqRr"98QT"O%/TUB(MA$2Xpd!Rn+NbR"Ci"O%2<"H<H2X9$NO"??V/$&bY]N<+rf!R(iQD$0tEo)[&Cr!(UPN<-q9r!(UPN<-qW!W3/N"-!>V?Mk#V"-!>6]E.p7dfYR1UTspu#1E[6!UCHt#1E[6!NRlo8-CFG!!FeTbR"D4"O%1Y"-!>VMuh-/"??V/$1egi!P?8NbR"Dh"KW-_"-!?9eH,:HdfYR1la-]b#1E[6!W/5ba"miK"H3W8"-!?!"cN`9"-!?A!e^jNQN:'E#fg9T.g55@lig/fj98LulilGR"Gm0N4S8dB"]#9q8d$XI!!FeTbR"Ci"O%19!f[6HU]J[G"??V/$+$B-N<.M*!R(iQD$0tE-U`n!dfYR1Rf\NSdfYR1_Zg&I"=jTX"=K-6N!Rl7N<,LMN!Rl7N<-p#N!Rl7N</&@KF#2M!E>!`"9^*2#feCt.g1e:dfYR1_Zbu)dfYR1irXl>X3q#JN!SkV"=jTT"=jW!#m<6kbR(l`N<+Z@bR"D4"O%1I[K2?ge%5Y)#m>)JbQH;rN</',oEWhIN</Y#!V?WG"-!>^8G!/9"-!>n_#a05dfYR1Mc5Z`"=jTT"=jW!#m<6kbR(TXN<-Yr!R(iQ3<[P4MpDE`!Sb<hbR"Dh"G?m+"-!?QSH8?edfYR1Mo5Yg#1E[6!TQAJ$Nqs_HgCrElj!@l"Gm06PQ?FB"Gm/;XoUD=#>YIR"K2@f#4)NsM#jYYcXR)."98QT"O%/T)$J.iP6-^El[-h^"??V/$'Sq[!UE.t#m>)J"9^+=#`K$&N<,LMN!Rl7N<-p#kR%GC"98QT"O%/T3<[P4lNE1JUC,3O"??V/$%ms5N<-AW!R(iQD$9J3dfYR1j4",-#1E[6!TQBA#1E[6!J<Y@,QoV#!!FeTb6XmMGN51oU^<h'YQ=W!U^<h'K`RB)U^<h'L]Oil!LsH!3<YiYS%o&(U^<Ot"??UT$.I3$N<,e*S-]=8"S;rJ"-!>^)>"0_"-!?I;WJ,4"-!>VS,ns;"=jTT"=jW!#m;"HbR)`&N</Xo!R(iQUB(MA$)7T^!V=J8bR"D4"O%1A09$#0RfU_>"Dn9gZjdD=#IF^=M#iOC!PAX?M#igV!<entNrd0(/-MmPU^,]XU^'Zu"9^*R#HS0:"cWPXA?6#o!K@,laoUZS"=jV6#1E[6!TPA_#1E[6!Ll!+#1E[6!K/mq#1E[6!L"Di6j,"C"9^*2#`K&<"-!?A,)l_i#YtTL:BW0N!!FeTbR"D4"O%24X9":]Mi.V[#m<6kbR*%F!K@,dbQ5oo"Dn8E/3f&M!Sdi05LVmY"U'Y_UDp$4lig/frtkkh"H3W8"-!>N!fRBuN<-p#N!L)V!TO5P"=jW9"U'Y_X1&,r"U'Y_PDfP7"U'Y_X$upi"Gm/c.$%L6.g5bU"Gm/k0*DDhlj*^s-gV,b4p3A=!!FeTbR"D4"O%1a"H<G7=3LsR3<[P4MlHf;!UHT`bR"Dh"Om[?8lU`T"9^*2#`K&<"-!>N!fRE6"-!?!"cN`9"-!?A!nRka.g1e;"Gm/S"=s\S!UL*PM?2cD@-e/s!<anUN!Rl7N</&@KF#be!E>!`"9^*2#`K&<"-!>N!fRE6"-!?!"cN`9"-!?A!e^ic6WB!MLMm;G"G@'HZ2mp`#Qt8XN!P@J'9*$^!fRE6"-!?!"`FMo"H3W8"-!?!"cN`9"-!?A!e^jVDcDZ$"9^*2#`K&<"-!>N!fRE6"-!?!"ogLa.g1M2j2(grN!KOh-]A=i#h&m8!Lj.L#h&m8!Q,)"#h&m8!TO67#h-$Z</_(c"=K-6N!Rl7N<,LMT1];;"RH?A"-!?Qf`CFDdfYR1WtOb'dfYR1US._T#1E[6!V;][O&cB6"9\iTN!P@J'9*$^!fRE6"-!?!"d`Bq.g5bR"Gm/k5`Get##>C""dB((KEh>X"Gm/k_?#ER"=jTT"=jW!#m@"("O%2D#E8cM[fO\Z"??V/$(FMG!K.Q6#m>)Jr!!;Y!J@KTKEhX:!Q-GT!K77Z"=s\S!UL$W#,DDeS&tc($3Vj^!!FeTbR"EI!<gUQdfk^3S([ne#m<6kbR*#WN<,O&!R(iQ3<[P4Md)/AS#ZS6#m>)JliPW<=0lLt#1E[6!M`2E#1E[6!Rjc%#1E[6!S`$]#1E[6!J>(h"=KE<PQoS=N<,M#PQoS=N</'m!Ls>sM#jB7!PJW3##>A_7Kb4EoENbHN</(8!V?TF"-!?AD=e%]"-!>>5_ikQ.g5JLdfYR1]/]EfdfYR1M`(,3dfYR1P@fSa"=jTT"=jW!#m@"("O%2$"cWQ#])g+^"??V/$&aH;N<-qc!R(iQD$5e'dfX%=!e^j&Oo\O@#Qt8XN!P@J'9*$^!hTr*.g,hT.g4'&"??V/$-NL3!OFT+#m<6kbR'bUN</@+!R(iQD$73VK*.)6MgP(!K*.)6PH+`V"G6f9!OHG-BETgg!!FeTbR"EI!<gUQdfk^3RiBQX"??V/$(DQe!OG&8#m>)Jlj(uAGH2bN#L`d7!P=Wulj(uAN<.d.lj(uAN<,f=!UL'?"-!>nXo[kodfYR1Wu7NQ"=jTT"=jW!#m@"("O%2D#E8bJU]J[G"??V/$&]FU!L';[bR"D4"O%19g&[06q_u_*"Dn8A"=jTX1me<>$&f>sh>te."Jc>o"Jc@"$*XH2/>NTJ#m._R#c%bT"Jc>,M#iO)!=5J-V?$gq#m?(co*D,uU^;_UPE5g@$)@l`!Sb`tS-]=n!<eo!]6mSR$(M;)3<YiY_g.4Bdoi1I"Dn8E"=K-6N!Rl7fE%HCN!Rl7N<-p#N!Rl7N</&@KF%1+!E>!`LDp@H"98QT"O%/TUB(MA$2Xpd!NQUP#m<6kbR)H*N</':bR"Dh"9\i]lidLp-hIT?"U'Y_e#i^_KEb3Tmr8I\"98QT"O%/TUB(MA$.B';!P;U\#m<6kbR)HgN</>lbR"Dh"H3W8"%pH7N!Rl7N</&@KF%0]</_(c"=K-6T3qdP"G@QW!BuGRI*<6NX;SA]lk:/a)>k;`(Q8CM)5J.O)l*Mq$j6]L"QT[gM#giI"9aP^UB1Du.g5JI"Gm.`"QT\N*omY"&=`d^"98QT"O%/T3<[P4o)XgOqbbQD"??V/$*+Jo!K4u!bR"Dh"Jc4e##qZ*S-&"<<29Qu"=KuHU]T!IN<.c<U]T!IN</nXU]T!IN<.5@!<`NQX9,I)dfYR1qZWbslNU=i!h9>XKE5&J!X&WRU]Op,.g,hT.g4'&"??V/$1e1W!P<m`bR"D4"O%2LQN<'HPD'%]#m>)JS-IFEN<+sA!<`NQX9,I)dfYR1qZWbslNU=i!h9=EZiO.%!k9Z^.g2XLdfYR1gBOGTdfYR1bJXDa"=L8PX9-iQN</n[U]Tid<3-/b%Kn9b"9^*B!X&WRU]LZ%-`dBN!aCWb]*4u3_m]YGX9&M--`dBN!aCWb]*4u3_dQNG!g"i6.g,hT.g4'&"JYu#bR+.NN<,6;!R(iQ3<[P4o/DX0j#"sd"Dn8E"H`_d!iuH-N<-WpU]RS-<3--("=L8PX9)Uc!P8N2!kVB1X9&M--`dBN!aCWb]*4u3]@[-`X9&M--`dC-*<[kq"9^*R!iuIP"-!?Y"f)4c##qZ*S-"V(!E>ir"9^*J!f/-*.g,hT.g4'&";V-a$1e1W!R!IH#m<6kbR(V>!K@,D)U&KjD$9m!!Mg&N"HY>@.g2pT>E&Zq"f)4[RfQKi!X&WRX9,I)>E&Zq"f)4+MucnZ!lu5^.g,hT.g4'&"JYu#bR)`%N<,MHbR"D4"O%2<UB->Tqg?To"Dn:C!a@n$"f)4+b5kSD!X&WRX9,I)>E&Zq"f)4SdfEFL!WW?R"98QT"O%/TUB(MA$2Xpd!OHdi#m;+KbR*#,N<-A*bR"D4"O%1a&<-^K%a54^D$0tEg&]D$X9)Uc!P8N2!lN7`<3--("=L8PX9)Uc!P8NN"U$=YU]S_'<3--("=L8PX9)Uc!P8N2!lN4_<3-/"!X("VS-%.AN<,6-!Ls5?"-!?1+e/V_"-!>^[/ld!dfYR1gPQ$%!n.72!NW='PQLG!<1F#?)[%YoU]T!IN<+sA!MfeG"-!?Y!X&WRX9,mS"=jTX"=L8PX9-iQN<.3fX9-iQN</n[X9-iQN<-(ti"lMH"98QT"O%/T)$J.io)XgOK6k`J"??V/$1f^-!W/SlbR"Dh"IoPJ6W@S!"=KuHU]T!IN<+q?U]T!IN</nXQluS_"98QT"O%/TUB(MA$.B';!J:^&#m<6kbR'34!K@,4<QkaPD$6@1dfTrH;k*p<"-!>fC7G@S"-!>fVucB7"=jTT"=jW!#m;+KbR*#,N<+Y?bR"D4"O%1IblNe)K+Q65"Dn8E"=M+pX9)Uc!P8N2!rH2$X9&M--`dBN!aCWb]*4u3j)e8%!X&WRX9-EG"=jTX"=L8PX9)Uc!P8N2!qSu_X9&M--`dBa"U$=Y!!FeTbR"D4"O%11&rcpEOo`c5"??V/$%nWHN<,57bR"Dh"98QT"9^QK!Mg$l#R#tbS$2nrU^9NoU^<M8DPRU1,,>MSU^7=&#q,qP#m?(cK5V$k$)R_+U^70\!Q1Q2U^<h'K`V&oU^<h'L]P\@S-]<Y"IoeY5?+EbS-]<Y"IoeQCQ/@I,Ff&CD$6@1]3/+/!X&WRU]T$NdfYR1MZf@S"=jVN!oo%:<3--("=L8PX9)Uc!P8Nu"U$=YU]T!IN<+q?U]T!IN<.3(U]T!IN<+sA!E]IT"98QT"O%/TUB(MA$1eC]!L%]N#m<6kbR)02N<,MUbR"Dh"M=d=J-!Q$_uc_95Kce)U]QSXbQ9<uVu`t$T*YWN"9\iTX9,I)dfYR1qZWbslNU=i!mguO.g2XLdfYR1qZ6m'-`dBN!n.72!W*%V('H,j!!FeTbR"EI!<gUQqZ`#\b7Df'"??V/$/5fH!NX->bR"Dh"9\iEX9,I)dfYR1X)=^7lNU=i!f$m].g.s[5LU]B/3iI$!DG%/K.p7U5Kf5kckZa7"98QT"O%/T)$J.igB<K:j1,37#m<6kbR'2'N<-'qbR"Dh"Jc+:`W9&g!<`NQX9,I)>E&Zq"f)4SJ,rWN!X&WRX9,I)>E&Zq"f)4kAQ5`4"9^*R!iuH-N<-WpU]RlP<3--("=L8PX9)Uc!P8N2!e\c!<3--("=L8PX9)Uc!P8N2!pd5p<3-/b$3Vj^!!FeTbR"Ci"O%2D!K@-/LB5U*"??V/$(CsT!Rlf)bR"D4"O%1YT)joPj0Jd1#m>)JKF[=-!E?u="9^*J!i,nH"-!?9#-\:7.g2@DS#69dU]LZ%-_pg>!n.72!K.*U)?_Pn"9^*J!i,nH"-!?9#,D=L"-!?)!X&WRX9,I)'9*$nDU8Ce.g,hT.g4'&"JYu#bR)`%N<.KCbR"D4"O%2$T`L,RMf[)K"Dn:;!n.7P!S[gS!n.72!R&C^U]T!IN<.3(U]T!IN<-rQ!<`NQX9,I)dfYR1X)=^7lNU=i!jE1<.g,hT.g4'&"JYu#bR+.NN<-B-!R(iQ3<[P4]*sZ"b<O2W"Dn8E":)"0X9)Uc!P8N2!n4CT<3--("=L8PX9)Uc!P8NV'Efoh!!FeTbR"Ci"O%2,"H<GOa8sKk"??V/$&`DT!W*8K#m>)JU]Tid<29Sc!rF'=U]LZ%-_pg>!n.72!S[h"$Nqs_!!FeTbR"D4"O%1A!K@,l-Hlc!UB(MA$*+)d!P9]&#m<6kbR'amN<-@<bR"Dh"I';+P6$gIU]LZ%-_pg>!n.72!K.*%%Kn9b4>]:W+ZqkOPEGr/dfYR1j2_89"p?FZ!!FeTbR"EI!<gUQdfk^3qo/Z\#m<6kbR)0MN</?gbR"Dh"KV[R".TDh"f)4c##qZ*S-#aM!E>irPQK%J!E>Qj/CV]A<0RHK!\?RbaT2MaNrbaP"9^*J!X&WRX9-WKZiX#+O;S0O"98QT"O%/TUB(MA$.B';!Rkr1#m<6kbR&ngN<.df!R(iQD$6pAdfX1Y"f)4c##qZ*S-"nG!E>ir"9^*J!i,nH"-!?9#3ZX%.g,hT.g4'&";V-a$&\hD!V9^C#m<6kbR)J9!K@-')pATkD$5e!quK%*a8lDH-^4[s!rG?E!R"BF!X("V!!FeTbR"Ci"O%2,"H<HBf)a)%"??V/$*1iBN<.KhbR"Dh"9\iT4KJV5"-!?Y"f)4c##qZ*S-#bF!E>ir"9^*J!lkKJ.g2pTdfYR1X)=^7lNU=i!h9=m%TK5*"9^*J!e;9o.g2@DUD$V&!gEc(gAt9D!X&WRS,rfr-_pg>!n.72!S[gS!Y^OoMZhrT"=jTT"=jVeblOUHGDgpG$)@l`!NWg5U^<h'K`RB"U^<h'L]Q7[S-]=n!<eo!UR;-^U^<Ot"??UT$2ZQ=!Ljmq#m>)JoE!DC/!IIDquHq#ljs!pquK$GciK4B"=jV>!Y^OoPFV`=!Y^OoZTXNSZPnf(]?pYp!X("VU]Tid<3-.k!g>38U]LZ%-_pg>!n.72!S[eY"=jTT"=jW!#m@"("O%2$"cWP8bQ5oo"??V/$0082N<-pGbR"Dh"Jc+J"4%"k!X&WRX9,I)dfYR1qZWbslNU=i!h9>XVZBbm!oO^p.g,hT.g4'&";q?d$/5TB!P>61bR"D4"O%11JcUi3lXe9H"Dn8E"=Mt,X9)Uc!P8N2!o#&$X9&M--`dBN!aCWb]*4u3lXNnq!l"g?.g,hT.g4'&";q?d#oej)UC#-N"??V/$+&1`N</osbR"Dh"9\iT_ufQ3dfYR1PK<jt!Rh.1!R!+I!sC+W"9^*B!h9<*N<.4b!L*YDTE/#^!X&WRS-#2^dfYR1UBI(gdfYR1>FYcD"-!>f!Ls5?"-!>F#ClmZ.g2XLdfYR1gBOGTdfYR1_qb=r"=L8PX9-iQN<-(tU]Tid<3-.k!rL7D<29Qu"=KuHU]T!IN<+q?T,%P["98QT"O%/TUB(MA$.B';!LqO=bR"D4"O%2<ZN6$d]-kf/"Dn:C!aC/d"f)4#`W9&?!X&WRX9,I)>E&Zq"f)4+gAt9T!X&WRX9,I)>E&Zq"fqdC#)rYIGbbD!Q2ssd!ga;u.g,tX-`dBN!aCWb]*4u3Rh8W$!gal0.g,hT.g4'&"JYu#bR(<NN<.cCbR"D4"O%1Ag]<B8UH?[+"Dn:;!p^$lX9+mn_\c@K!X&WRU]QSj"=jVN!n.72!K.'`"=L8PX9-iQN</n[L]mo3"KV[R"-!?QXT>4!lNU=i!h9>`PQ=aZ!X&WRU]Q;R"=jTT"=jW!#m<6kbR'a>N<.L5bR"D4"O%1i=,d6u7Ec&@D$5LrdfYR1UB6qedfYR1MZK=LdfYR1$_.:I"-!>>#Oi$&.g,hT.g4'&";q?d$/5TB!UE_/#m<6kbR*;gN<,eJbR"Dh"9\iTljBfq>E&Zq"f)3p-rd8L"9^*R!iuH-N<-WpU]R"q<3-/1(Bc5kX9)Uc!P8N2!paArX9&M--`dBN!aCWb]*46/"=jVF!eZ[;<29Qu"=KuHU]T!IN<+q?i!ff>"IoPB"-!>^A=N_M"-!>N]`FW)dfYR1_cE9/dfYR1_]7kJ"=jTT"=jW!#m;+KbR'a>N<.eX!R(iQUB(MA$-QY7!Sbg!bR"D4"O%2DN<,">o/4_u"Dn8M"<Z\3U]L[U!V:mD%%IA0"I&ub3)lCLO!+WV"Jc+J"-!?Y!X&WRX9,I)dfYR1qZY:j"=jVN!p^%iX9+mnX*%C;!X&WRU]R=ndfYR1MZfgWdfYR1qZ6m'-`dB)%g4Bc!!FeTbR"D4"O%2D!K@,LFj(-p3<[P4lW9&HPB>"T"Dn:C%-n*sX9+mnl];-HU]LZ%-_pg>!n.72!K.)V!n.72!W)p$"=L8PX9-iQN</n[Y5nbV"98QT"O%/T)$J.igB<K:di6L;"??V/$*-(G!P<sbbR"Dh"Jc+b##rMNS-%FV<29Qu"=KuHL]di2"98QT"O%/T3<[P4ZNQ6gK7j9L#m<6kbR'35!K@-W,KpGsD$0hA.g33[UNR$/3XDMf-j6=P"Gm0>TE,=o$)R_+U^70\!Q/)nRfT;kBVYq?U^8FPU^70\!W/r!#c%d(!<f2)"Gm0&Fef>>$&&D<8u)ch$&AVgWWAUr"JYu#S-b*]<29hj#m<6kS-ag6N<+qES-]=8"R@:3(L.)J7g*?R5P($=C^`Ot6j*oWC]n9]"DfVRK?F:;Cd6+c!IQF_MkpH-!A$IA-B%sV5F]drPQ<="PEQ$;!A$I)&>0@5.g2XLX&;ou!X&WRX9,I)>E&Zq"f)4k2H6aZ[g*$d"KV[R"-!?Y"f)4c##qZ*S-"VY!E>ir"9^*J!i,nH"-!>>"Jc+J"-!>>YQ<o4"=jTT"=jW!#m@"("O%2$"cWP8Gg$Hs3<[P4]/biOj.-4p#m>)JU]T!IV?+lY!<`NQX9,I)dfYR1qZWbslNU=i!iI1E.g2XLdfYR1gBOGTdfYR1b6"I@dfYR1Mm*66)[%YoU]T!IN<+q?U]T!IN<.3(U]T!IN</nX"9^*R!iuIP"-!?Y"nrN1.g,hT.g4'&"JYu#bR+.NN</obbR"D4"O%1QIZ4B7/BeD'D$0tEQiX8iU]Tid<3-.k!g@"kU]LZ%-_pg>!n.72!S[hB"U$=Y!!FeTbR"D4"O%1A!K@-Gc2l,q"??V/$+h^I!L#=`#m>)JU]f-KN</>MPQIm*<1F!m"=K]@cQWKB"9\iTU]R=ndfYR1gBOGTdfYR1_qb=r"=L8P^Cp`#"M=aD5PqSa_uU92o-MT]$pX=re,]tBe!U6@!<anU"9^*R!iuH-N<-WpU]R$n!E?-%"9^*R!m_>Z.g2XLdfYR1b6"I@dfYR1qZ6m'-`dBN!n.72!W*%r!p^%iX9,U/"=jTT"=jW!#m@"("O%2D#E8cEM#kg,"??V/$/878!S^2i#m>)JX9&OI!L%E.!X+>\dfT^U7AL"&J,pp'X9-]j"=jTT"=jW!#m@"("O%1Q#)rZL4Nn*73<[P4]0;2T_bA8\"Dn:s!=[?Ve#NN1!=V2^MZN/F$pWK]LCs_?"9cpLNran8Muj-=!TUBb"G?hH"H3D8!^E0I!K7*G8<!YNY5uZ["=jVF!n.72!Qum]!n.72!L&uRS-%.AN<,M1S-%.AN</Xm!Ls5?"-!?)eH)0AdfYR1q_"B?dfYR1Ze#5J!n.72!K1FU-Nkq&"9^*J!i,nH"-!>>"Jc+J"-!?Y!X&WRX9+_+"=jTT"=jW!#m;+KbR'10N<-'rbR"D4"O%2,"H<G_(X*0g3<[P4]9*,R!LjeI#m>)JoE`@B!E?E1"9_/`!X-^JNrc$XY6+nX"Jc+J"-!?Y!X&WRX9,I)dfYR1qZWbslNU=i!iI"@.g2@DdfYR1gL$HPdfYR1_^1fSdfYR1qf&_K"=jVN!n.72!QtNI"=L8PX9-iQN</n[U]Tid<3-.k!h5DT<29Qu"=KuHU]T!IN<+q?Y9O0#"98QT"O%/TUB(MA$*+)d!NX0?bR"D4"O%1YTE1#QX1\PX#m>)JS-$$I!=GV("9^*J!i,nH"-!?9"p>&VX9,=$"=jVN!Y^OobJXFW!n.72!QtP?!Y^OoUS@jc!Y^OoMm*5X!Y^Oo_qb?h!n.72!W)r-.Kh7)!!FeTbR"D4"O%1i#E8c=.a/2%('Mhf$]P2A.a/2%UB(MA$*+8i!S]*J#m<6kbR*lBN<-AF!R(iQD$7KTj:$tJgEEX!/3hSmZiLS"M[d-#"=jTT"=jW!#m<6kbR'1?N</(l!R(iQUB(MA$1eC]!TVf5bR"D4"O%19Vu_kY]>"Bj#m>)J!!FeT"B:`hU^<Ou"T&5#@^HFEM#m2N]En^X"9^!3!Mg#)<1!]f$+(!AM#jAH]En^t!V6H4#m?(co)o1AO9)EhU^=+/?).e&$)@l`!Lk.+$)@l]!UELV$)@l`!LnfES-]=n!<eo!PE#ZCU^<Ot"??UT$-R7H!UG$$#m>)JX9-iQN</n[U]Tid<3-.k!isNG<29Qu"=KuHU]T!IN<.c<U]T!IN<.5@!MfeG"-!?)!X&WRX9,I)dfYR1qZWbslNU=i!h9=e6WBi_T-OR=!<f2"dfYR1MZfgWdfYR1b6"I@dfYR1Mm*3b"=L8PX9-iQN</n[rtY_f"R!r/"=jVF*m>RU!PB#')lsF0!K8)t$rf7*)QXPK"=f':j:9*4J,BnC(UOerj9LnUg^>3o'V#W&*sqQJ1^'r^"KWE`#FPV2$((r#.g,tX-U^)/^&_2$"9^)?4KH3t<($]h.g,tX-U^(tK`P.@"9^)?4KG%S<($il-U^(L1fQjG"=HT"lUXuCa9;\s"98QT"O%/T3<[P4$]P2a8^%JD)$J.iM[,4Bqao!<"??V/$)957!J;ZA#m>)Je,lsJ<1F9u"=H;glNU<NQimOB">llu<'19d-Tj5t>?!]f"=H;["=jTX"=H;glRZ!t"9^)71tsfc4K&8`.g,hT.g4'&";q?d$&]%J!UD&U#m<6kbR+/4N<.M6!R(iQD$2\JFAsLg"=H;gK1/a%Ifq8)"9^)?4G-@-6j*W?6p-B&<($il-U^)GJH8_<"9^)?4N"6$<($il-U^)7+]LkU!sC+WPR.I21c-aJgU[DJ"Gm0NNr]@d-8_@2!<anU"9^)?4G-d96j*W?6p.Ln<(([..g.]X,ZHl/"=H;gj'#DE"9^)7pAtIJ"?aT:!E;Gi"=HT"qe];#pAkCI"9\iT1^!q/49Pd76p/p4<(*>]"=jTT"=jW!#m@"("O%2L#)rZL^]DXc";q?d$0qhU!UIN%bR"D4"O%1Q<K.%NG0C6qD$0tEVZFF74I^[s6j*W?7'?Uo.g,hT.g4'&";q?d$&]%J!M`fA#m<6kbR(=/N<+rt!R(iQD$0tE-S,B'-U^(t-r`U\!X("V"9^)?4Hkp/<(&Rt+]LQ,"=H;go@F"B49,L7"9\iT4>cBP!E;/a"=H;gb8jPE"9^)7LB@Z0"98QT"O%/T('Mhf$]P2a_#_ad"??V/$.F!U!Ri:;#m>)J4JWKPgE?\&-U^)_85qtW"=jU;1dB_<"9^)?4Hkp/<(-a8"=jTT!>,M1FC55%"BYdW"Af4O"@rYG"QTTJ*1?nu*rlEo"=+*f"=.32!TO8-"??T1F,^2.,Qqre"9`:p%g3$<!<`N6VZ?qD((=RZ*!D*!_e:Y*.g,hR/_L45PBAhf.g.O/.g.7'.g5JF`![4%&)[I6V#^^\!X("V,SW0_"=/ID!!FeT9E[?Y9To^@!UBh]"JYu#9^;kA!OE#)";V,6UB6DUZNj/,3<W%!#)rZD!DEW5"9\jG$krh]"S;`uM#j@Sr!<3-Es)UsVZ?oY"=jTT"=jUK";q>9$]P2I.SKt*"ABbo!J:MK"Dn8E"@]*r*$tYB+9X1t$oFj_"9^9:!B^JnNr_Xe"=jTX/<9fG">l/?*$te="9\jD"9]F"!@.dfNr^dW"B-9?#)N@D#pHh]d/jU0Fbg2(.g1A+"=jWM"9^4X'HB:^#TP5qTEPHK"98QT"?Zg^!<bOV#E8c%#!<#K"?b]HN<+qB49TL(*#tjW"=+-#!ODeX"Gm0Vf`;3Y73%s)*%1sR!<anU*!E5A)up*l"?Zf)"?_kQN<+qA49RYI4G*cr!Q,.)"Dn8m]=%_E*;]gX@&s_=%$(E??N_k^'EkQ>"JZ/8?k`_X7g-U1'IX)l"=jTT"=jU;"JYu#4IZP7!P8Cq";V,&ZN6$d])k(t3<VJA#E8bR!B^L%":X&n#m;4NM#ieC";F?/LB.N."Mb'A.g-!mD$Cs_'TW8?"<9o7O9?OO"J,Vs.g-7pVZ?o?"Gm0>ec>mf7g,Rk'OVUT"=jTT"=jU;";V,&ZN6$do<A<Y"JYu#4G*it!V<Ps49RYI4R3H9!P;Dq"Dn8Eg]?X?"HNTuV?$gm!<anU!!FeT49VD["?`_YN<,LR49RYI4L65k!LkK""Dn:V!>O#a"98QT"?Zg^!<bNs!f[6(!B^KF"?`^dN<,LN49TL(+9]jg"9\jG$j?/a"r%1C;&#>t"=jWC!<anU'EkQ>";D!A!<h0^]GMCU(+d)+!<sP@!ut\g":U=l/0"el!?;4f7g(n!?mGjh2^AM?B*91oVZ?o#"=jU#"Gm/c!A"A1!LpP!"9_.52B4+J=9L,W!!FeT49QE&4L5'J!W+6,"??TIlNE1J_iXs^"Dn8UPQ@Z_"<7Q$!=K;]VZ?oO"Gm0>ecE5\"=jTr"=jTX"Khb.!"U6h"$IAbd/n$`!ssebh#l=4@9JQj':sEp!X("Va8uJp"Mb'A.g.Eh!X:da"$BsR":U=l9H427!B`1YVZ?o'"Ap/C"rsK@"Q0Ie.g,hT.g2(;"JYu#PQC@\N<-p!PQ:nI"I&r9#)rZD"-`fhD$36hVZ?og"9T#G9W%mo!!FeT"=0$/<!5lb"?T:b9EZ%g9E[Ij"?aI.+.L.Kcjg1/"<7QD!DGmT5'0Il4tQR59OLNs%$(Eo2ZtW6!!FeTPQ:nI"I&q^"H<HJ`rVD*"??UL!L!PD!Lj+S!<d6BZiUB5!<f&'*2W`>0E`m/"9`WW"<=<?"=+,,!ODeX"Gm0Vg&V<Z73"f#.g24N"=jTT"=jV>!<f.u"I&qV#)rZ$Dj18*3<YQIbDQC\!DAXX"Dn8U,g68l/-Le1@g"&I"98QT"P_E,,[_l#,Y%tS,c1SFQk'<M"S`?eV#^^l%Kn9b<$\@B"9]F"!A#3)2^B4C.g,tX75Qie!WXcJ"=jTT"=jV>!<a/@PQ;/O!NUL1!<bCcPQCB6!K@,d,*W*2D$4,A!N,r$49UKA@g!L,!CUi/.g0/].g,hT.g2(;"??UL!K-u<!S]5k!<bCcPQBgG!K@,<[fM]o"Dn8E*2`f?,Qrr)ZN7uN"Gm/s?N^L#*#KYD"NUTH.g1Y7*%1q<"=jTX*2`f?,Qrr)>:]o6!UBdi"@X:p"=jWE$3Vj^!!FeTPQ:o^!<eVfo*:6UlNEFQ"??UL!ODlf!R#)>!<d6B*!Du:'*K:5"<9Oa!<aYND$1jJ"">K8"Gm-m"<9<&*!D*!dfT^m2?Y!&M#e7m*&[p""=jV>!<f.u"I&qV#)rYq"I&oi3<YQIgB!97KAHWn!<d6B'HI&P"=+,,!Fl6P7g.Sr!?>Je"<9o7!!FeTVZIhd"NU]K.g1M.4?N`ddte#/6psF-dhi&f.g,hT.g2(;"JYu#PQC@\N<-Z:!L*Tf3<YQIdfPL0]?UGA!<bCcPQArYN</'/PQ:o("98QT"T(;tGK\Y?"B:`hFF44J!Ll(0#R&o`o)t!Q"Dn8E,`i%KCiis!Ci"e+UUgJBCkr,(A7Ph<!<cqsBN/eY"??Tqq\>(kZNOeAD$36p5KgqF,SW1""?^j^"=+,,!>>S]2?X.67g(n)?n;Ep2_5(OB*:p"7Kt+@*01+O!!FeT"=-J?L]JbL"=OC'"@O6-!<aYNM#dtu/>iLO1^&X9@t+V3"IB,l.g,hT.g2(;";q?,!M]^U!W0&$PQ:nI"I&q>'TE-GaoR_-"Dn::"sdT`%0RqH"I909-j3?L.g,hT.g2(;"JYu#PQC@\N<-@qPQ:nI"I&r!M#iS:j):._"Dn8U,c:YG/-Oo4@g"&I"K)8'.g2.?"=jV-V?%ZE*!@6O"I963-j3?L.g,hT.g2(;";V-)!L!bJ!RiB[!<bCcPQ?tjN<-@1PQ:o(";I(0VZ?oG"Gm.h"<9o7G6BE!Vum/Q"QUL!&IS.@V?Iqf"<[gt":Q9J!<`N6Nr^L/*(L,j"=jWL"p?FZ!!FeTPQ:o^!<eVfWs"C_ldu6&!<bCcPQ@h'N<-YP!L*TfD$4B3VZ?o',cLf4"?]0WA43<r"98QT"AArT!L!Wh6q7B9!^$fX\,uja"=+tb!<i9S*+0a;UMg>f!!FeT!!FeTPQ:o^!<eVfRja6sqm$6e!<bCcPQCYmN<-(WPQ:o("=u)gK)l)X(`Y^Z7\^++"p?FZCeU`-"@Q3QF9EkM!F,a178/F=9IL&3!<anU!!FeTPQ:n&"I&qF#E8b:J,tl8"??UL!NRQ,!NW'uPQ:o(">$TG#!DbbbQ2*6":U=l9H427!B_>)M#e7m*&[pno/m4>"9_Ra*]thR^'Fil"<?H9"rn<[XT9[u"Gm.`#QuX\cN45""98QT"I&oi('Kj&UB6DUo:,iG!<bCcPQCB*N</o>PQ:o(">g7<!UBe$X9B+;/-Le1'*JGL*+oC)"9\jD"<I[r"<7QD!B^>b.g2(;";V-)!K.2B!Md7-PQ:nI"I&qf2N7b/8<a,XD$2Ee@g5'm",%"h49Q(R!DHi'.g.+#M#e7m,W5cF"Gm-m"<9<&!!5IN!XY'5(^)>l&-OKd#QuX\YQ=qX"98QT"@NBf!<bgV"H<G'6j,LQ7'd&V!K-tH"Dn8E"LA+;'Ef\7%g3<%!?<@!2\Z5p.g,thJ%,Nd)se$3!V@0."=jUC"JYu#7%4C?!TO>O"??TQqZ2ZWb6C?;D$18(f`;3Y"Aq!,BE0k1"=jTT"=jUC"JYu#7%4C?!Ad+H3<Vb)#E8bJ#"/T2"9^7k"T'o)?n;F+Nr_?G"@XjI/4QB;NWB85"E,!N!<`N.C]jkDXoSY^"Gm0.!sCG="98M6!Ykn4F:>cn"q1nK5D&tF$pFdo"=jTT"=jU#";q=fUBHPWF!LlK"=1;WN<+q<,Qqre'Ei9S#7M;=$j6ts"9nuZ"O%"m"U"Z0!!!CbFg(lL.g2dO"=jVJ!<anUQiR=?"Pafh!uIaN!!FeT<!3s><*P=_Rfuao3<W:hN<,LP<!52a</Up>!=Mj0D$2Bu5Ed)*$JY_JgX-$a$pUN1!CR>\S':t-"Gm/S"@NBl!>H4^5D-lT*!D*!Rum^s$pV'[/d*[-!!FeT<!52a<*P=_gBCOZUB(KsWre7]1K4K;"B=D2N</&C<!7%@bQ\2P6jsJgS$E%t"Jc&,"QTYE'TW7t.g,hT?-r`C!d,*>FjL-l.g3oo"=jVj!<anU!!FeTKE22n"G?f6"cWQC",$[XUB(LN!=Okfirar8"??U<!HX5$UB6)L"Dn8MM\BOK$Z'WDK)rI_A.!,Q"=jV.!<f.u"G?ff!f[6H",$[X3<Y!9_Zu/%Rg"HG"Dn8I"G?dY-j2%'*,MMR"9\j)Ci!pD!ODe@"I0"(:]r9O!!FeTKE22k"G?e[N<(hg!<bCcKE9g4N<,4IKE23m"9aqjVZ?p:$o\S/#Tqg=!?M@o"98QT"G?dYUB(LN!P=EoN<+Y5KE239"G?ff!f[5=",$[XD$0tEkQ(hQ$-X3\!LsDq!kA@I"Sd'U"=jTd"=jT\"=jTT"=jTT"=jTp"JYu#*".`,EuY<C"<=`ON<+q<*!C*]%(g+!$k*P/K)lAh4p1ig.g1J,%'K[?":R0kj;IRt,HM@T"C8)2YQJ;K]620s"=jVj!sC+W\,uja"M=of(KTl."9bk."Gd0`.g1e3%#t>kTE7doMueG3"=jTT"=jVN!<bCcU]JXCN<-p!U]CT6"Jc(I#)rZ$#G_A'3<Z,Ydftd4ZN[-*"Dn8]MufgW"Ior)M#ieD"KW,("98QT"=trMMudSp.g-ib!?ZqV2?YN52B52=?mc(-"98QT"Jc&$UB(Ln!RoU#N<(i2!<bCcU]K3TN<,4IU]CU8"H3?iaT2O;!K7&V!<c4%.g1e3"Khb.!!FeTU]CTY"Jc(I#)rY9!i,i"3<Z,Y])mrmMZ]aU"Dn:s#R%:2"ATq+gVX%f"=jV6!<fP+"98QT"Jc&$UB(Ln!S[a:!QtS@!<bCcU]K5n!K@-WM#jCQ"Dn8E'Je,>Mua'a!<e>^'TN1sMub7I'41km"98QT"Jc&$UB(Ln!Lj1N!UC2j!<bCcU]E!*!R&LaU]CU8"9\kX!<`N>VZ?pR!=Un$!!FeT2B52M;)TC`q].9l.g.aM7Y?Hsc2e%u"98QT"Jc&$)$H`9UBHPWX*LKA"??U\!V;3MN<-@0U]CU8"H3?aD4C\:"I0"H!K7$^D$1OUPlZgEMua'a!<`B(i<+31qfEq`.g-[l.g-Cd.g-+\.g3L$r!Zc)%KHV^"B5LA"B:9aN<.K4<!8rs"B:ipN<.K0<!52a</Up>!=Mj0D$0tE9E[0d$j6u$lN%+k"B"4g4?OE"o-4Bh!B^JfXoSY*!T=+_lZ<:$,6ePZ$oS74+64.rU]Uf(.g,hQ'aB\@?j%t_=9L,W:]r9OU`$6=YQ:O?";F?/J-$E5"98QT"=s\N!<asc!f[5="Y9d:">&R8N<+qB/-KemBE\#0"98QT"=s\N!<at>"H<H"#:p!<">%FmN<-p$/-Kem"9]PM"H.[4'GM6F";DPE%-pn-?kapj.g05_.g,hT.g.C+3<Un>!K@+9/-Is9/DC>f!K..5"Dn8EMgYdD]ET'6";DPE%+A/i?k`_H-5:A$.g,tXXoSY*!=9)1F8uFo"@NBf!<bf[#)rY)6j,LQ7&'gC!TO8M"??TQlN`CM>=8U2"9\jG$kri1!V?m**#8[1%0VLg$S2F;!UE"'dK(n,/-HBB!B^K)2_5(OB*9I_M#jpd*!E5A'F"[j"T0!f*AjQ-!!C=E&Wm2-Km(fF"=jVr!sC+W^]O]i"M>?5(h0i]>SKD\g&Ykl7e<S[!!FeTHj$2F"FRf_N<+q@HiuG4I,b<g!K.21"Dn:7"9dri"AArT!Rh,R9K!#U"=jU['L1os!A@\IUBHqh"=jTT"=jV&"JYu#I*2VO!K./0"??U4K*7/7_ZtPlD$3N8M#l'-"AEG2<#e,dG]$J/"L%t2.g0Z&5E"4rCrc`$K,t!q.g15&UB(LF])mrmqZ_EN3<X_f"-!?9#CHYk"J,VsFp'?!'&Wo6"p?FZ^]jol"98QT"FL?I!<df)/r]m)HiuG4I/Aa$N<-WmHj"9h9GB^\.h%UL##n8q?q_+7.g2LIRg_VW+9X1t"AFjW,YSn:gN#t5>td0[.g3or"=jTT"=jV&"JYu#I*4(#!P>iBHiuG4I-V6$!UBo:"Dn8E"E+\_,jk[9/-Le1>6"dV"98QT"FL=f"FLT:!Lj1="??U4Rg4oRqZM9LD$1!k"K)8'49UKA>6HKB^&gtJ5J%*U!DFmEGQ]N"A/%7dg&[cGA4H1(!VQNs.g/fk5Eg>0<(<VcL&hE-"B6("MqS3'!E;PC[fHI3.g15&UB(LF])mrmUB>lH3<Xa$"-!?AX9!\OD$20g$3U>3.g15&('K#K#E8c%]`EK`3<X`)"cWQ;073n>"AIkW5J%(m^&e9[IKV/(!!FeTHit2fI'Wj5!W+6l"??U4lNE1J_iXtI"Dn98X8tQ';bRTo9E\%M!?AfT*%1s!!X("V"H3Wj9MA,EbFJZ5"Gm/C"TSZU"98QT"FL=i"FP9M!S[X&"??U4]*"#nlTon$D$0u0Nre#@A-@_iqjmfk,`i%#"AFjW'\3="V?$hF!X("Vk5ciQ>G)!".g,hT.g15&('K#k!K@,\"FL>4"FT53N<-'_HiuG4I+-XIN</&QHj"9hbQBsllb*=8*']X3A8Hu$^&i0T.g,hT.g15&UB(LFRfn]OPMH7e"??U4]?UG:!R!$A"Dn8E"HEKc"9bk."B6("_c'N64qsms<2K[!^B=Zi"98\G!XV$3!mLcY_#b(/G,PEE.g2LG"=jVB!<anUPROW3/`[s@"Gm0.!sD"M"9\jD"9\k1!<`B*.g0Ac('J0C!f[60#%RiP"D"8/N<.3,A-=mqACCU>!TO2k"Dn8EoDqGb4(M_E";Ed?";GJO'GN_6E!.Zo!!FeTA-AY."D%*/N<.c=A-=mqA<R7X!S[ii"??Tq)iXmq!Fu=M"9\jG$k*iJ!<h0_"KMP2'I9RW"9]-o!A$\C.g,hT.g0Ac('J0S!K@,l!b;Eo"D%B7N<.c:A-?`PQj2=O-j7m""=jUK'L.N0!DJ"I+/:#,"=jTT"=jUc";V,NZN6$dbDQC3"??TqlN`CMbDQC3"??TqMe.kKqhY>a"Dn;6&&\];gN#\%>st=gRg_VOIfq8)O9>\:"98QT"CqY1!<crV/<'\B\,g+C3<WmaYlTgbdfEt^D$1OmY5nbO"Gm.`*%[ug">g7<!F#[P5e$mr"=jUc"JYu#A=Ed_!QtXW"??Tqirk>BbIdjd"Dn8e6k9D'%$(E_"?__G;ud%O"98QT"CqWq"CuS5!J<IE"??TqqqD.2!QtLS"Dn:3"U'Y_MeN;>O9%`P7#q?_#S\ZiGQ]N"2?YN5!!FeTA-<YNAEsJ[!M]g/"JYu#A?/C`!M]g/"??Tqb;P=\X$L8!D$8_tqu^g>E!.Zo"@S:O*(1K*_c&rk4u@Hd.g,hT.g0Ac('J0S!K@,t+(PL7"D#-P!K@,L"CqXP"@NAWRk$%R$O09m9O1&1"=jWE!X("V!!FeTA-AY."D%*/N<,59A-=mqACJ'iN<-*'!Fu=M";D"3!>>SM2?X!_.g0Ac3<Wlf!f[5UHXm7>"D#CZN<.c7A-?`Pr!roCpB*;V.g,hT.g0Ac3<Wm!!K@-/"_7`r"D$O^N</&QA-?`PN!TWD!>>SM2?X^.VZ?o'%$(E/";F?/!!FeT!!FeTA-AY."D"80N<.d&A-<YNA?u;r!S^%R"??Tqe$T49!R!$)"Dn::#2BG#'Ef+?"Qfe#V?$f""=jUc"JYu#A@ho&!MeHOA-=mqA<T$5!P=m'A-?`PpAkE2!<`B*.g0AcUB(L.])mrmUU:,5"??TqPB)W`PA"J0D$9h>"CqW8!f6pi"bCe5"=jTd"=jT\"=jWI$+peP!K7Qi"=jU#"JYu#,R]S4F!LlK"=1;WN<+q<,Qqre"LC6j$k*Ob"LC5oJH6/f%&X+/!!FeTb8(Lo$lfD,!Q/RR"D%uE"Khb.!!FeT,QskC"=1S\N</oI,Qp+1,_H5Z!Q,-f"Dn8g":>83!OW"5olM;Z.g-[l.g-Cd.g-+\.g4WCll:ZZS-T)t.g.+#UB(KCZN?*eMZk@/3<UUKN<'D4"Dn8E"E+\W'P.CM'K-'o".]Ld!d+bHFFXAp.g1)".g0eo.g,hT.g.[3('HIh!f[5e"Z-?B">o->N<,dU1^%Xu'T<'j!<`N.;'ZPQPlW-1"=jTX"Khb.N#S!'6Au'i*"!r6"=jTX"AAq<'FY*I,c:YG2ZtW6*X!tr!!9P2YlkB&FeAd=.g24@"=jV:!X("VBG@9D"98QT"@NBf!<bf["H<G'6j,LQ7'd&V!K-tH"Dn8E"Jl,%$l#T?"LC-'?k`SD.g,t`Nr^L/"D&8M"Khb.!!FeT6j07c"@T9nN<+qA6j+8.7#M)*!Rl6\"??TQK*7/7b6C?;D$2D[$S;Ja,Zur,$o^!GoF,@8/1bOo#qU^E'eB=f.g.CCLB/qW%#4j7">#T7$m#O%"H4#\$!k1Y!!FeT6j+8.7$@k8!L"Tn"JYu#7%4C?!L"Tn"JYu#7.UYC!W.]S6j,LQ7#S,IN<+q>6j.?0$j9.s,+K)V49Pe?$0qTp,SW0O";H>,!!;*]FU=X^+9X1t(^)>l&-OKd'Q>-uciF8""98QT"@NBf!<bgN"-!>>"[iJR"@R<j!=M9uD$0tE9EZUTeH#de*ZpRN*8gi>UBFs-.g5Gg"G$S)"9bk."98QT"@NBf!<bf[#)rY9"@NAQ"@V8RN<-p!6j.?0$nQu2"9\j)/1`=g*+oC)"9bJ&X9%o;*X!trKGiPb9V`I)"=jUC"JYu#7%4C?!K.%J"??TQgB<K:gBBtJD$17uVu[#("Ap^$//K9+"=jV-!sF/U/=$;>.g,hT.g/6CUB(KcRg+iQP930q3<Va&cN0"+K*"FDD$17uXoSY."Ap^$//K;t,6WPu/-#f'"<I[r"990n"EB8!+[$Q_JHUZ0#n\o^"472K"8)cl"(C[#;1S`lkBW.#"=jV2&-OKdJ.Mi6"I&oiM#e9[!<e5[';PX3M#e7i"=jTX4HBNE!L*Tf;_/&NNrbIG"C-ugS,ib'Nrc$W"?__GX8r;(.g2(;"B-l()@T*!"L&18.g/fSM#e8p"Gm-mA-@_i'5Rf.!>>G9.g/fS;_4:T9Vqgna<(O8"@SIT5(isp$^:Z?"98QT"H3BbUB(LV!kSMn!AfZ9"??UD!o!s>!L!_H!X*?CE!2.$"9_\b!L*Tf>`SoU!<cqo!Mf`!4HBNE!L*Tf;_1=95!2eD*<aG$"=jV6!<c=PMua'<!>C[u"Gm-mS,ibL!>D70"Gm-m2ZtW6YR4&P"J>i".g2(;"Gm-mS,ibL!>D70"Gm-m"?__GX9"Od"B-l@$[a?*L^jP<"98QT"H3BbUB(LV!ilNb!UC2R!X(LdMup$aN<-XmMuj-!";Hce!="bhPQ@!LU&iH"!LOLa!@S*7#QuX\L]g[*"L%t2.g.\f!N,r$"9_S\!@3m1VZ?o'%$(FZ!D!>D"I&qO!C+c[!<b6?!Ls0IU]I@o"98QT"9\j)U]I7lU]H8P]7g7g"@\OUPQ?^DL&n4s0E`m/"I&pW"J_.]PQ>0V!<eVf7g+bOMua`Z!L*Tf<K%-3"=jWE!X("V!!FeTMuj,""H3E*#)rYi])dil"??UD!i#jW!R#eJ!X*?C/CP%4PQB6]PQ>1I$j;dq7g&ep.g1A6PQ<08\/b]&"9_\b!L*Tf>`SoU!<cqo!Mf`!4HBNE!L*Tf;_/n6VZ?oO"Gm/c!Ajq9!Q0$_"@XR9"=jW%'I5(0p^73T">l&<VZ?o'"At*YMubJ8Muao_!N,r$S,ibL!ODg&!<e5[qpPQK"@\OUPQ?^DL&nI[h?!g1"98QT"H3Bb)$Gm"dftd4_[VP+"??UD!g<\F!RnR[Muj-!">l>DVZ?o'"AtBaPQ;$iPR3]^"=jUCPQ<sqc2j.1-j5h;"=jTT"=jV6!X,8!"H3DG!K@,d"H3Bb3<Y9Be(+PZ!V6PT!X*?C!!FeT">lJHj8nTJ"Gm/C;?Z%]7g.lRj8hR,h>nJS!<WH-1me=)!UKgiM#j@q"QTSR":4&hV?$h\!<e5[j3@\d!TX9;!TOUL!TX98!J<u)!TX9;!V<Gpg]7PQ!<h0YUYPrMj8n$:"??V?!K3'@N<-'_g]7Op"H3?aM#e9S!<e5[':](+g]8(a!<e5['8uqp;_00s;^<UkM#e8@"Gm-m1^&X9'/'J="CqXl!>FB$"=jUS4<4Qt&QC.]^&eEf";Hce!=#>#U]I7l5GO>AO:.ib$:Kse"=jV>)h\Jor!0S:oEol6"WWa-VZ?pj!<e5[ZN6j&"Gm06UB)J?.g,tX;3V*?!L*UjMuc=s!?^o%E!.Zo!!FeTMuj+t"H3E*#)rY9-&_m.3<Y9BZUKiSZap0r!X*?C"9_/X!K7&T"C6re/CQigPQ>t2.g.D]M?*p?!<`O&Muek<Mud3@[fHU^"K3(=.g/8)!BtVW"I&p8"J,`!.g1e3PQ@Z_"9]-o!Ls/nPQ=8W'T8Ub#+P^a!Ls0T_o)TN#a>>sS,pA+"=jU3PQ@Z_"9\j)PQ@!LW!EB^!L<fj.g.+;2fub9F=79""=jTT"=jV6!X'8AMum4C!NV7^Muj,""H3DO"cWP`Nrb1@"??UD!g>m/!L'MaMuj-!">#Ib!=!WK7#q@B"=0$/KE6Q*.g5VP"=jTT"=jV6!X,8!"H3ER#E8brZN6!d"??UD!ojWI!OKiJMuj-!"H3?a*#"P;"Gm-mS,ibL!>D70"Gm-mMua&[/<C3l!@S*>"9^4X!!FeTMuj,""H3E*#)rZ4N<+t>"??UD!rK8(N<-@CMuj-!"9_\b!Rq1@!<e5[';PX3M#e7m4HBNE!L*Tf;_.nO.g1e4"JYu#Mur;JN<+[&!K7'_3<Y9Bj0\oI!V7t'!X*?C"9dif$j79B!<`N.;%u7u.g43**2W`>!!FeTMuj-W!<e>_])mrmK27F-"??UD!it,XN<+[+!K7'_D$1sa/HcJ%VZ?o'%$(E7"<9o7B*9^fkS+.M"C)(d!>DpD"=jV*%Kn9bRpo?</-Jq5!A'^L<-'kr"=jTT"=jV6!X,8!"H3BiN<-p(Muj,B"H3E:-]J/U15l8;D$2DJ*JFN!"9_S,<*W^.<)g(&j!t73Nr_'o<2Ta"!!FeT"9_S$1nP$R</pt^.g,hT.g1e4";q?$!i#gV!R%qQMuj,B"H3D?JH:`2qg+2&"Dn8Uo/m5)"9_RIL^57S"F^J("ADdm!<cX1M#du0A>]G2":U=lC]n9="?U.%A-<T*A->kE"B8>a6r[,+"98QT"98QT"H3BbUB(LV!kSMn!S\HM!X(LdMuqH>N<-)r!K7'_D$5Y,"Ju2&!!FeTMuj,""H3E*#)rYaNWG(?"??UD!mAghN<,M/Muj-!";LG7#)iZf"AtBaGa&4W"98QT"H3BbUB(LV!kSMn!W-Mg!X(LdMuno1N<,5HMuj-!"P*_Zk5b]FPQ<08-j2%'/F0>;#*].Y!<e5[ZN6j&"Gm/[Z2k(27?dg;"=jVq!<anUPQ@!LNWB8>S,oMg"9\j)S,o,\:&pLZp^%'R"98QT"LEX[j8jIg4lcY)!O)UB<TF2A!JLQ<;rdu?!Jgcg5MQ8BUB(MQ!P:0fj8n$:"??V?!QujM!M_g5!<d6B<!8$Y'>=POMZEq\"=jV6!X'8AMunn@N</XI!K7'_3<Y9BRudZ1!TUioMuj-!"E`E"5JmX-FH6H-FDO2%!X*V+!Fu05.g2aW"=jU#"B-iO"=jV6!X,8!"H3ER#E8bZdK,:."??UD!lL?*N<+sa!K7'_D$2*e&JH\uM#e8H"Gm-m49UKA'5%Fu"98QT"H3BbUB(LV!qQYV!V=S;Muj,B"H3E:PlZjF]02)S"Dn:#!<fG('9iM#M#e9[!<e5[';PX3M#e9K!<c=P!!FeTMuj,B"H3EJ#E8cE)iOh$3<Y9BUEtm#ZTa<L"Dn:K%#b3NAC(C:!@S'N"=jV6!X,8!"H3Do!f[5=0T6&93<Y9BPFMZ5!UHE[Muj-!"MOm>1'@R[.g1e4";V-!!j_oe!UEsK!X(LdMup>m!K@,L)N4_#D$8]"r!0)""98QT"H3BbUB(LV!kSMn!UCM[!X(LdMurllN</(U!K7'_D$8Gs"R,piPQ:oD!Rh,R>`SoU!<cqo!Mf`!4HBNE!L*Tf;_01>VZ?o'%$(E?"=-J?!!FeTgHm/n,Wlc",d.P#V?$g]"p?FZcj<Z""98QT"H3BbUB(LV!kSMn!TSE`!X(LdMuq1S!K@,lOo^LC"Dn9s#m?t'"98QT"H3BbUB(LV!io"S!TU`lMuj,B"H3DG^B';pl`U>J!X*?CQ3UAF"98QT"H3BbUB(LV!kSMn!OKWDMuj,B"H3EJSH4]NZU]rU"Dn9l"U+;q"Jc("!N,r$K,q#o@&sCA!<e5[UF-0I7B?Nk!NZ<:K6"$oX8tMT!DKj$VZ?q5!<e5[$W$sV"98QT"H3Bb('KQtlN<+Iqmc`d!X,8!"H3D_9T9)M\H.Wj"??UD!ir'sN<,e_Muj-!"ATZc!<doR"=jTT"=jV6!X'8AMur#CN<+q]Muj-W!<e>_Rg+iQM^")]"??UD!pdc*N<-(&Muj-!"=1nkHNXH[NrdH*"N1=2"?XO&@)N'K'K<r2"LJ2B"KVX*!DTp%f)Z")"P<eZ.g,hT.g1e4";q?$!i#gV!S],`!X(LdMup=FN<,e6Muj-!";ImV#)!=/,Y]98"sg&H"K)M..g2.CA>TA1hZj97"98QT"H3Bb3<Y9B_Zu/%lWoGN"??UD!kWc<!Mc4eMuj-!"OmsH!KI0`U]F3j1sZ7,.g/fSM#e8p"Gm-mA-@_i'*&.c"98QT"H3BbUB(LV!kSMn!P:s_!X(LdMunWl!K@-70oQ/:D$61/"A8jt"=jV6!X,8!"H3ER#E8c5A;gQm3<Y9BX&+cV]1\(a"Dn9X";heO"B-jN"Gm-m>Qfla'4_6&!>B)K.g2.C>c%N)!!FeTMuj-W!<e>_])mrmlQD,f"??UD!qXJ6N<,NT!K7'_D$8Gl"HNQdmL04K">#Ig!="bh"9_Sd!ODfk!F(chPQ@!L?&SdePQ?gGMuc-G.g2(;"Gm-mS,ibL!>D70"Gm-m"?__GX9"Od"B-icMkC(TPQ@!LPQ="lOTE`0PQ@W^"<I[r"SN:@-j5n="=jTT"=jV6!X,8!"H3D_b5mS'UP/`-!X'8AMuo1IN<,f.!K7'_3<Y9BUCW=bj(jST"Dn8A"=jW87&19s!P<LX<1!^Q!V?BqM#m30quHqW!V6GI!X+>\o2u2AO9+\Kj8nTJ?/u%I!TX98!Rn"Kj8n<BL]NF4!Sd\Y('NCne"ZqCj8n$:"??V?!Qu%6!W0M1g]7Op"C-&H!<d6*!DRZPCeZ2D!<anU>Qfla'4_6&!>AH0GQqu#Cd4\^!GlR:PIU^1Cd4ZrChu>BRK9#^"=jV9%g4Bc!!FeTMuj-W!<e>_o*:6URtLg$!X(LdMunpK!K@,LAW-ZnD$1g];POB0$j8'`!!FeTMuj-W!<e>_]2ssmle2Au!X(LdMunVdN<-)Z!K7'_D$7ieMub&r"@*)?"=/p,VZ?pb!=W^Q"H3@O"QPgLMud=F!GpeM!=#%pS,o,\5D&t>"@\7MLB.N."PsUk.g,hRm/o'LO*)QJ.g-[l.g-Cd.g4?5oFtm/'*&.c"98QT"@NAQ"@SFYN<,LP6j07c"@VPYN<-p$6j,LQ7#M5.!=M9uD$0tE\H*D_!>IbVPQ<$D5Dta,,U@I7,UA0H>6G'V/-#f'"98QT"@NBf!<bgN&rcq`!CR&."@S.KN</VO6j07c"@TQtN<.c;6j,LQ6lV*dlN9NXD$18(VZ?oW1lMG<1c.Gg`;qO-"B73/Z^LoS!V6L@*&PSCq^E4e*%VdgMj+5F"D&PU"Khb.!!`?%M#rY<'a]Em#g7Ac!X("Vn,`_C"R#mi.g-OhNWB7c'K-'o"=jU;"JYu#4JN(>!TO8E"??TIF,^2.49TL(g]A0J"9]-o!?;4V7g.0A'LnjJ!=/fY"LK$,&6FN&'Ei7U";E`s";E`s!!FeT49VD["?_SEN<.LP49RYI4Sq[/!UBhM"Dn8]gU[Ci'H@74!TOOj"O-r]'Ei7UB*9^fhua*4"=s\4!Rl8r'K79?'P@QQ!Ye,i@Sd1X"98QT"?Zg^!<bNS#)rYqg]9M?3<VIV!f[5="$?^'":Q!B!<aAFM#keI'I5sIIfq8)V?$fM"98QT"?Zg^!<bON"H<G?ANU)U"?aj0N<+[X!B^L%"9\k>!=Xth$n)62"=jTT"=jU;";q>)$]P0;49RYI4KA[G!P;Dq"Dn8E%$(Fj$3V&%/-Hr*"9\jm!?;4^Nr^LK"=jT`*2`f?";Hmt,SVf-!<e/Y"=jTX,W5c*"=jU;";V,&UB6DUMmi^L"JYu#4IZP7!K4Df49RYI4Ndbb!Lj<V"Dn8e'W1s7*!D*!ZN2W,#0m5P":R47";GJOT)fY'!<iB&"=jTh"HEKcXo]:c"<I[r"98QT"?Zg^!<bO."-!>>=$-UG"?a$&!K@-7/j'8R"<7P]"9]]M"98Ie!s@n3"9`WO"9atj$j6^9!<`T0.g2@KbS6TKlk'4"/NqJ_$fcA;"=jUW"=jUO"=jV6)"\T7!L*fh"=jUS"JYu#<4`3k!K.+\"??TaZNZ<hMZHc[D$2sHL]L]_4HBLg\,lf`!<`B*.g/fSUB(Kso*:6UlN:)h3<W=!"-!?!##k_B"9\jG*$bZ0UBJLA/3F%<1oC?W,SW0g">#%i!>O#-!<tXh'TW8_">l/?9E52G"98QT"B5LA"B:9aN</VO<!52a<1<oJ!?4u@D$0tE7B?N74=C?J!sC+WKFL%U"9]F"!CR&Q7g&ep.g.u$!?^&::]r9O!!FeT<!8rs"B:RuN<)[O"??TaP95bbK>mpk"Dn:'!A+'J"P<_X.g/Wf-j7$\"=jTT"=jUS"JYu#<1>:q!UC1o";q>AM[,4BlO?er3<W<f!f[5=AQ/eL"OkTr'OX$+1lhZ2"9\tJ"98QT"@tX'"Q0=a.g24?"=jT`4Jr2_">l/?6j,VB"G<QP4CC8S4@]Oh!Bd4["L\@7.g40!"=jU#*/4K\!ac'\"98QT"B5N!!<cAk"H<GobQ1ZG3<W<>[fMHhX*IYID$0tE5Qh38Nr^d7/2dW4"=jU;,_uJ*"?__G,_lC'.g40"4F!V(E!.Zo!!FeT<!3s></V!@!Q2SO<!8rs"B:!XN<.47<!52a<20VV!V6Cm"Dn8MZid3,"9^QB!CR&QqZ-ic2EYA0"?]0WLB.N."==7%"9^hW"Ju8`GbYCD"=jTT"=jUS"JYu#<1=)O!NXBE<!52a<9)F.N<-Z!!E92=":RDi!<`N^Nr_WO4@]P?2EYA0G6BE!T)o-G"98H;"bCe5"=jTd"=jT\"=jWQ'%?pdj9u"k.g.+#)$D3hN<+)G"??T1ZNZ<hMZG(+D$1!bRfN`k"UGMb":t\d"9],k";_1k"98QT"=+,F!<aYUN<-?j,Qp+1,jPPl!Rh)q"Dn8EbF8OW!=Y/4$t'JH$qCG-"=jU%"=jTT#I"<3"(BRY+[(Y_$2\jq#QuX\p]gpP"RlX!.g,hT.g/6CUB(Kc$]P1n"[iJR"@V8NN<,dU6j.?0*;a5#*;]gX?lT:XNr^dO"K;DA!!FeT6j+A17&'mE!Q,.1"??TQ_ZPl!_ZiL3D$1g]D6sKM"I0!-*!C*]$j;gr*#o*<!>>SU2?X-c73'AO*%1qd"=jTT"=jUC";V,.P6['JRfPn[3<V`+N<.LP6j.?0,kMPD!<aYNM#jp`/-Le1K._'F.g0Mg.g,hT.g/6C('I$`!K@+Q6j,LQ7"`J[N<,4D6j.?0/1d\"">g7<!L!Wh/4Tite,_+./-ILo"Gd/5![n2U!<anU!!FeT6j07c"@VhdN<-?e6j,LQ7&'gC!ODhq"??TQlNN7KgWKUc"Dn8U*2`f?PQq>A!L!Wh*(L,W%#t>kQi\67,iAe..g4>G!>Jom49UKAP6;!k74\EA.g5&:/1:Y:!X("V*!D*!'*K:5"98QT"@NAQ"@NWW!QtL3"??TQX*K[*Rg2=aD$2\ZC'H6M!<e5[P6;"&Nr_?G"@Xkd/1:Y!!<anU!!FeT6j07c"@NWW!S]4p"??TQK5lkOqqD->"Dn8]qb&X`_mf^e?lU^#M#kN"!Ajq9!OGZ("=jTX,`i$HDB(&-&-OKd"9bk."On8n?GlmF"=jUC";q>1P6['JZNESu3<Va>"H<H"]`CM(D$1iR?NqMI!ut^m%g3<%!A#2nW<!tqgSt8Y/2RKd!L!Wh/4Thu!A()K"<I[r"98QT"@NA."@T!dN<,596j,LQ7&.BqN</(g!CR'-"<7i1!<a+L!N,r$/-Le1@g"&I"Qf_)$7+L1"=jTX"E+to"HEKcIiP<d"RcEq.g,hT.g/6CUB(KcK*I;9j$lE>3<Va6<K.$Kf)\8BD$0tmMua(-!\C2L"=OC'"=u+%!<b4^M#ieC">!%G_nc@)?n?L).g3Qf"=jTT"!Q%n'aUa\a9)Pq"Mb*B.g3?a"=jVN%u^s;bR4CR.g.s;)$E'c#E8bB"Zup_!<bLmN<+q@49RYI4Q?O'!K-t@"Dn8MbDuZlU^7/4Nr^L/"=>)g"=jTT"=jU;"??TIP6['JqZ/e^3<VIN#E8c5#!<$*"QTRdM#l'-"<9<&!!FeT49QN)4:@,Lj!m.o3<VG`N<+Y749TL(";Hmtr!jtTVu[k@"Khb.!!FeT49QE&4Hg#0!L!OH"??TIqZ`#\1HYeW";LJ8VZ?qt!ut\g":U=l/=uqG.g,hT.g.s;UB(K[])mrmP92mi3<VHscN0"+K*".<D$20gK)l)T"=jU;"JYu#4Hff*!Q/h<"??TIbDQC\!D>NXD$7l[*;om@0E`m/"9`WW"<=<?"=+,,!F%)XM#jAd"9_.5G6BE![fHU^"98M6!Ykk7F=78B"<[gt";h7l":t\d"T/[u#78lc":R0k!!FeT*!@,^**\C'Rfsc7UB(K;$]P1V"WRY*"<>;`N<+qB*!C*]%(g+pN!Tn$5D&tF$pFfh0+>#b$n_Z5"98E1[<8,E"=jVB!sC+WO95V9">hYo_c-%,1aiLJ!sC+W!!FeT>Qd%i>RQMlMZm>g3<WUI"-!>>#@%CK">#K?=p-r=5JpDV1eg*""#QkU"Mb$@.g,hT.g0)[UB(L&Ws"C_irrZj3<WUa!K@-'#$_:J"9]u=49PdU/06@>!<c4%.g,hT.g0)[('Im#!K@,L!F,af"C0[dN<,4I>QemH"I'/q/1e.:5KfSu1^&X9P6HsI"=jW5!<anUE!.Zo"9`ND"9bk."98QT"C)'F"C-icN<,4b>Qd%i>`5ZaN</n]>QemH1o(O`"?\5"_c&tY$U;OV!!FeT4>^hAE!.Zo!!FeT>Qd%i>[*0glNLMr3<WU1`rV/#b6(uPD$5e$"Gm.`'Ej6nP5uX+M#gf`$pYpl/3h%"&2Yd<2?YN5k5b]9"98QT"C)'i"C,/j!Lj0r"JYu#>g!>2!Lj0r"??TiRg4oRlQTR:D$73I";BVm[fQ[_"PaZT!u9;n!!4`8$c$o[!<anUn,WYB"R#jh.g,hT.g/fS)$Eq)#E8bj"]PUb"B=C^N<,dU<!7%@">l/?oF(jb7g,TN!BaaP"?]0W4<t_*"?__G,_uL).g.sSL]L]_4HBL_$p:Eg"<I[r"98QT"98QT"B5L>"B:QiN<.LP<!52a</Us?!OE#1"Dn8E"De4&!Q5($UBILs"=jVJ!>HpbVud)P"98QT"B5La"B:QiN</n]<!8rs"B=stN</n]<!52a<0I?B!S[iY"Dn8E"E,!e$j82X"=+,,!M]e1$S4CC">m"W"=+[?/-IMR&-Nu6!A"@)2?]oY/>W@MV?$fM"98QT"B5N!!<cAk#)rZL"]PU?"B:9aN</>K<!52a<6N;_N<.4L<!7%@%*Sek"9^QB!CR&Q7g+IA!BaaP"?]0WLB0N7!<e,X"=jVF)XIeCoFW>gSH18E/2dV2"=jUS";q>AM[,4Bb6:iJUB(KsUB?JVb6:iJ3<W=A"H<HZ"B5M@"G;[7'WqI)">l/?9EYJe49,L7"HNUH-j0MQ.g/fSUB(Ks])mrmqm?H("??TaK0,%n_a[T.D$7<L":#&0!@\>MFhe%].g3?`"=jTT"=jUC"JYu#7#Rf@N</&A6j,LQ7-b);!L!aV"Dn8m"Gm/;]E&-LNr_'?*01+_"=-_f"=0$//-IL^"98QT"@NAQ"@SFYN</>I6j,LQ7)K7h!Lj6\"Dn:s#6\&n"WSLHMhhE""XJ-t"<9o7!!FeT!!FeT6j,LQ6sGWOMZZ?M)$E?k#E8bB"%39e!<bg&\,hQiMZZ?M3<Va>!K@-W843St"=+,,!TO1`"@X%&%-n'sS.>c#$90:V,X6q"!>Yeg"98QT"@NBf!<bfK[fMHhqhY>A"??TQMlZr=!W**i"Dn8M"@D_g$k,@YL]IVmVZ?pi9,(bJ!!FeT,Qrr)MZEr#2\ZB'B*8nO<P/hV'L0dn!HnSr"Jc.,+",PBT)f'F"98J5"9nL@(^)>l&-OKd#QuX\]FMRlB;>k7"=jU#"JYu#,`A`)N<+q@,Qp+1,dRZ6!K-t("Dn8E"E+tW*2`f?"9`9U"9bk."==7%"98O0M#e2%Joq2)VZ?pJ$o\T.'Lpip!O)S-.g,hT.g2(;";q?,!Lj7P!HXJ+"??UL!ODrh!K-uC!<d6B'U&n/KF<0TL]Ogc]?pWfJH:,u"=jTl"=jVf&`aWcbRn@k+.Gq`"=jTT"=jV>!<f.u"I&r!O9(=AK*7D>"??UL!TO?C!Q,#(!<d6B"9a\b"==7%"FL?T!<`B'[0-_mFhe"\.g3?_"=jVZ!<anU8-CFG!!FeT1^'QS">o_.!K@,$1^#fA1p[@F!K-t8"Dn:4"<=3<"<7ga"9\k1!<a)F'EfK\.g2XR]E\V1)up*l">g6A">l;IN</&C1^#fA1p[FH!Rh60"Dn8E*(L-r%4317$QoR&"9\jG'SH]2Acr5NNr^ME"=jTT"=jU3"JYu#1qNgK!V6=K"??TARfSKL)`.\7"<I\["98J9!sS@>+9X1t(^)>l&-OKd#QuX\j;b608ZWU+"=jU#"JYu#,jPSm!TO8-"??T1F,^2.,Qqre"9_%"$ktl.";E`s!!!9!FBAYr"Af4O"@rYG"T/Su"Y?G`!!FeT1^"Qs1m80(!TO8="??TAZNZ<hMZGX;D$1ge9b[`k%lOOn"E+to'P_+l$u6h0"=jU."=jTT"S;aYklU5R&,14.#QuX\L^4,6"Fpa\.g/fSM#l'-"B78^!!FeTF9J?>"Ea5?N<-p$F9FT,FL).1!Q,+`"??U,MZo(@$ZlMg"G@'aliGQ;"B78^'NCt2"9\j)<#f/@!<`N.;-[("(L0oRL&m)3*X!tr!!FeTF9J?>"E^[IN<.c;F9E?^FR'0k!S[d""??U,)iXmq!H\H]":S8-!<`P4%5qGo<(@(dP6"Wj<!6/j";Fgi!D)DW"=jTT"=jUs";q>aZN6$dK*$,t3<XH9!f[5="*=Z_"NUV-#=@2R/d*[-!!FeTF9J?>"E^\<N<.4LF9FT,FA%So]A*F/"Dn8Q,gubsIKV/(r!;X07^NC#"=jUs"JYu#FHZ`b!Rh'k"??U,lNN7KMe-u5D$3*LSH/in"=jUs"JYu#FLqU6!UCqO"??U,]=7m$!ODiL"Dn;A!<bmq!!FeTQiT=G!<`B*.g0qsUB(L>])mrmirjH,3<XGn"-!>6#'9ub"R#miJH5lR"=jUs";V,^ZNZ<h]?C:t";q>aP6['J]?C:t"??U,Mmi_H!QtXg"Dn8Ej91MES.&@j5LW[:<0%&*:]r9O!!FeTF9FT,FL).1!M]a="??U,o)jsQj/`9'"Dn:s$qrn?2$?m>!>JL,5GO>A[fHU^"98QT"EXba"E]h4N<-qZ!H\H)"E_h!N<+r=F9HF`<")Lf"1A50V?$f""=jUs"JYu#FLqU6!Q-"$"??U,]<q[!!Lj46"Dn;9!X'AD$s]\2"9_,R!Fu=<7g/-,>[Ue:"=jTX>Xnqb!aMT'":t\d"9\jD"9\k1!<`B*.g0qsUB(L>])mrmX#+o$3<XHA^&a2oP=p!#D$9S8"Ju2&"9`WO'Ju!S"T/Ec49S%TNWB8.'K8,S"=jTT"=jUs"JYu#FP?hU!K3]RF9FT,FK5P(!S\`="Dn8E4IH5Q"98U6a9*$m"6fjmPBGda"=jW-!<anUciF8""L%n0.g,hT.g.s;UB(K[iua6]ir_CH3<VIN"cWP@!B^L%"=,6//0l3m!?;4^2?X-cXoSY*"=jU;"??TIUB6DUZNiSq3<VI^#E8bR"Zup)";I%-"rrR**0(%&";Hmt/1)pF!<aGH.g5bRZjfib"!fFq!<`N.;(O$s.g,hT.g.s;UB(K[Rg+iQqZ].c3<VI>!f[6X#<W,L"?bEAN<'t\"Dn8E"E+tW*2<N;":U=l,Qo)W"H3NnNWB9#*"!s7"=jTT!Jpg[K6;\F"=jV""=jUo"=jTXZTSL$Vu[;T"98QT"<7P)"<:X*!TO8%"??T)F,^2.*!C*]Mus3>!RkEZ$oS4s"Gm0VAcrN#":,,\"T/;%%rgkH"I#AW"q2O]-j0MQ.g-gpUB(K;])mrmqa_\03<U=S"H<H"#93k`"E"?Z":PEi!J;-j$oS4g#!Gub!XTSb$B95-!X("VTE56H"IK5n.g.-H%0d6!57Cp.":Rd'#RmR2"FpUX.g,hT.g/NK3<W$>#E8c5###.["AH];N</&?9E]28/.AEW";Cuq!F*2@"Gm0.%0Qf&%&a49V?$g]!X("VPR,JQ8,NZ7$n)6t"=jTT"=jUK";V,6>E&ZQ!DEWk!<c)K#)rX>9E[?Y9]IU^!TO>W"Dn8E%&X+/'Ej6n@g!3d"JZ0s$XaAG$qCGU!<anUhua*4"9].2!<a)>M#ieD":Rd'!!FeT!!FeT9EZ+69O!JWK?jQl"??TYqhY?5!P8D,"Dn;-2Y7Ab$j6u/":,E^UBKc_"=jT`"Gm-m":R0k$j;Cf'*J_%":PEi!Rh,R$oS4g"=jUK"JYu#9S3P/!P>iB9E[?Y9Il)'bJsWW"Dn8E%&X+/'Ej6n@g!4n!<g;4$t'JD"=jTX$qCH7!=Yh+"S`$$.g,hT.g/NKUB(Kkb6*_)X*IAA3<W%!"cWQ;\H,A,D$17MM#e7m$k!1<"=jUK"JYu#9Uc6G!W1UP9E[?Y9Y8LLN<-']9E]28":ScC'Ej6n@g!31"98QT"JZ/0?jm/H7g-O,$n)7V!X("VhZ<p2"9]-'"<ItrUBF[%.g,hT.g/NKUB(KkRg+iQb@XEN3<W$.H]8&a?VCT>"9],U";Cuq!Fl6@7g/-9$t'Kf"=jT`"Gm-m":R0k$j;Cf'*J_%":Q!B!<gl"'OVUX'Lr9+"=jVa!Yd$ccN+/!"98QT"AArn!<c)c#)rYq"&&hX"AG"PN<.ds!DEW5"<7ia!<a)>M#dte*2`f?!!FeT,Qrr)@g!cA"?RT2*!?s7*!?[_":P]&'EA7d"98QT"AAq9"AGQnN<-Y^!DEWk!<c*F$&nttSH2Ce3<W"`N<-Y^!DEV3"AF^YN<,fp!DEVV"AH-)N</VU9E]28!!FeTqqM49:l5994JW@h!Me6I4?S;ub;)1BL]Q7r!AjqS!<b63C/d;P"??TA]:At^!K.TG"9cUCS.315%.4-!!!FeT9E_*k"AHE/N<-(R9E[?Y9Ts.L!W/;d9E]28^B4Vc!<`B)'d4G"b]Tif"=jVJ"U$=YQj!UC":PF9!<`B*.g.[3UB(KSb;P=\_Zhq#3<V1F"cWP@!Ajpr"=+,,!J?1/'GM&\*!D*!PK3b-"Hico+9X1t"QO2#$kriH!>HLVM#gg-"=jVR!X("VljKU+O9)-a!!FeT1^'QS">n:[N<,4I1^#fA1lDQt!OE"f"Dn8E"IfE#TEGBJ"98QT">g6!">mFcN<.c:1^#fA1n+N*!?3iuD$1"%Ba+t["K_]p%ib_/!F$fPM#iNq!>H4Y"<7Q$!OE]I!<anU*X!tr"9_.%$t(1SAl&U\"98QT">g7V!<b6K#)rZ<b5jF&3<V1^H]8&aX8t-\D$17U\cDpJ"Gm.`*!D*!K89PH"=jV("=jTT"=jU3"JYu#1n+]/!@ou03<V1>#)rYq=#:%s":P]X";Cuq!F$NHM#iNq!<`No$igD\"Q0:h7^F$$!<anU"9bk."98QT">g6!">j>B!QtX'"??TAirk>BbIdj4"Dn:S%g6q>#S[Du!TQoX"==Nc"Khb.*!D*!>9j?.!M]]!,`i$8^B+g5e&_Ve"=jTT"=jU3";q>!ZN6$do)gfP3<V0kEK("rgAs,6D$0te3"-3(5NBZ_"J_7`#-8/]"=jW+!X("V'F^l?";CuU"SVp*$5E48"=jTT"2P,R";r#sG0gKt.g3p!"=jVj#QuX\!!FeTZiL:I"LJ3I#)rZD"1/(3UB(M)!K1NK!TO9h!<bCcZiP6-!M]_'!<d6B";LV3bQe8UB*?]hA3:!2>X,h,,SW1J!!FeT"D!"\!WW?R"LJ14('LuFZNZ<hK*8O^"??Ul!TO?C!Q,#H!<d6B_`l9N?sF+VVZ?o'FHHTW"+16.!L![."=jVN#i#]-U_R^]!?\)5!Vcg$.g,tpVZ?pi8/u"W"<9o7!!FeT!!FeTZiL:F"LJ2n#E8b:`W<FI"JYu#ZiR31N<+[O!OMk13<Z\iK*%#5gB=ka"Dn8EbR78V_`eK:*"4Br!<`N^OTCCD49UKAP6D('2`(XWB*?-[,Wl2\*'_%A,SW0_"=/KD!WW?R"LJ14('LuFirb8AZN@K7"??Ul!Rh(/!R$B%ZiL;H"SMl_!i5o#fE)1+"98QT"LJ14UB(M)!NQ?_!W*#,!<bCcZiQXEN<(Q:!<d6B"=slg_`eK:/.=Y=!<b(Z.g,u+VZ?pi81\."">!%GG6BE!,SW0o">kVd"p@>V!L*UY"Gm/C"U#Mu6j,&R"OmN149Rbt5J%4t"=jU3"Gm.`49UKAMZH3KM#gf\"=jTT"=jV^!<f.u"LJ1[N<.ceZiL:i"LJ3)"-!?)HF*\UD$0tuD3+tc#:-,H"98QT"LJ14UB(M)!P8Dm!R#)^!<bCcZiPf+N<+rEZiL;H"NUcMT`G9!"Khb."9`ND\-3!c"S6pZ?mGk#7g-:&,^<N9"=jTX*2`f?Rn+N,*!@6O"@iSF"S`'%.g2WD!>L(c4?NbL!<bM)5FZEbA.2j6"@P`_4@G_@4?is!"FPk'SH4,5V#_9]!IT7tXoSZQ>X+]mqd`Z6KE24/!Cm8W"=jTT"=jV^!<f.u"LJ3i.ZFJ`+LD.P3<Z\io*:6U_[WsR"Dn9(L]_7aV#epF"=jTX%&X+/Rn*rq$j6u/"98QT"T)^<?k`_X7g'NI,DH8l!X("V">m"W"Ihq=?o/!C7g&rONr]Xh"=jV1!sC+W!!FeTZiL<)!<fb1K*I;9l[f/E!<a/@ZiS&LN<-AZ!OMk1('LuF_ZPl!PB+#2"??Ul!L#O'!RnFWZiL;H"98QT"QL9P.#J%q!<b6H!Mfat!<e5[Rp6)l!NZ;)S,ph@?(:qc!Q5:u!P::\!Ls1H!Qu=E!<a8CPQBN_<1EuR!<bCcPQ?]%!K@,Th#W`@"Dn;=A.2k1!<b5L">oEJ,M*'Z!X("V[KQda"9_]%!<f/Q<+&Z.9TK3b"9_.m85pu?Q2q+="98QT"LJ14UB(M)!L%2V!TS+*!<bCcZiS?cN<-@2ZiL;H"TJQ\V#^^T!<anU1^"G@L]IW/"98QT"LJ14UB(M)!NQEa!L(P)ZiL:i"LJ3a5E,\r-+![UD$3N`*Lgg@A.2jF"B7ko!!FeT9N7P`9V\Eb'S-9Y9E_L!"9\jD"O72S.g,tXC]r#f"=jTT"=jV^!<f.u"LJ2n!K@,l6aQjs3<Z\iPJR?[!RiC&!<d6B"9`NDhZO?a"LeL:.g.D`"s9V:!S7MY.g,hT_ugUm"(;IrF`7I6"D@og"CM?_"LnI8.g,hT.g.s;UB(K[b5mS'F$'Rc"?a!oN<+q<49TL("LJ:R/-m4&/04pE"9\k1!<hHie/0%('*&.c"?Zf&"?a!kN</nW49RYI4R3*/!Rh*4"Dn8E"AAq<r!<c7U^/5B"<7t%,UNXE"E">m"98QT"?Zg^!<bOV#E8c="?ZfI"?bEDN<,4I49TL(%$M&',Qn78!@/X1VZ?oO"QTSn"=-J?'Ej[%,^0AA"98IZ!<dpqE!.ZoBETgg?j%t_!!FeT$j;CfdfT^]2?X!_.g-gp3<U=+N<+q@*!A8)*9.-\!K.1&"Dn;&!<e5['*J_%"N1K1)D0_]!!FeT*!@,^**\C'ZNhHQ3<U>f"-!?1!ZV>["9cnk#0[/P"AoRc%&O%.*X!tr!!bYQd/mH"$%W0f`HJ`p"=jVZ"U$=YW!*;S"N/%V,[_l#,Y&"4#UCf$:]r9O!!FeTA-=mqA;^JJ!Lj7'"??TqMZo(@lN^r'D$0teVZ?q]!X+>\@g"&I"<I[r"P<q^.g.+#M#e7m,W5c>lN.8AqZABW/-HBB!B^>b.g-gpW<"OM"=jUc";V,NUB6DURfR%&)$FKF!f[5M!Fu<n"D$6lN</oIA-?`P'`0!W,l</oKE5KY$8_mB!Fl*4.g,hT.g0AcUB(L.o*:6U]A*Et"??TqM[,4B]A*Et"??TqK>mqO!K.%j"Dn:S%g9ZKdfT^uO9$VW"!j`E"98QT"CqY1!<crF!f[5=ARkp("D#[XN<+[X!Fu=M"IK8oaoMVb"K;DI!!FeTA-<bQA>93c!NQE8"??TqZN?*e_f'&gD$1R=!X?RFqZA*O,QnO:!An-d.g,u#O9$Wb!@4NC"98QT"CqY1!<crF!f[5M#@mrt"D"h_N<,LsA-?`P-j3r]'WXV+,l</o,[_lS"Gm.h49UKAdfXds.g4,u"=jTp,c:YG/-Le1@l+=F!L!Zi"@XR9"=jWE"=0iF"IK>q.g,tXD\N<oVZ?oG"Gm.h"<9o7UBV]G*!@6O"LnLQV?$h`"U$=Y!!FeTA-AY."Cqn"!Q2SOA-=mqA>9<f!S]8<"Dn8UX$jf*,l7Zh?mGj`Nr_'W"K;DI!!FeTA-<bQA>93c!P>`?A-=mqAG[a6!TOf'"Dn8UP9U9b"oElP,[_lS"Gm.h49UKAdfT^uO9$X%!@0&r^B"Hf"9^!3!A):o>='k@"=jUc"JYu#A@ho&!P8JF"??TqgB!97KAHW>"Dn8i"Hrih,V5ho"Ih5!?n;EpNr_@2"Gm.`G6BE!V?$fM"9^!J!<aqVM#h)h,Y&!le,^h&,QoA_"?n(Z"I9&k.g,u#VZ?oO"Gm.h"=-J?gK>e0,W#X\!Rh,R"@XRA,U`fR!X("V"=0lG"=s\4!Fl6X7g&ep.g4U0,[_lS"Gm0.!sA`q,X<V'"R#jh.g,u37g(n1?o/!#2`(X_B*9J24u@40-j1q$.g.CKVZ?oO"Gm-e">m"W"?ZgD!FoaF.g4`2"=jU#,c:YGRkuBu,QngB!AlnAM#gf`,`i$PB3R\J`WH>o"9\k1!<`NNVZ?oO"Gm.h"=-J?!!FeT_nc@!?mGk#7g-!r,c1SFNWfP9"A].N"KWKR$Tk.'*!D*!'*K:5"Q'8+V?$hX!<anU!!FeTA-AY."D%*/N<,MKA-=mqA?uH!!Lm)""JYu#AGb*^N<-)j!Fu<n"D$7ON</'XA-?`P!!FeT<7>b8_eBBU-j9/O"Ngat?O0W.!<c@)M#l(<<)eYSgO)t"K`SN'<)eYS_gqh^";V,6X/Z2"<(mET"AHE^N<,6`!DEW5":XW-VZ?pqZiMF[,QoA_"SVp".g4]3"=jTT!=8o&F<C]:";h7l":t\d":,,\"M>)#*s70!!!FeT*!@#[**\C'_Zh(`UB(K;Rg+iQ_Zh(`3<U=["cWNj*!C*]"I&rF!<`N62?X!["bUqO"=jU'"=jTt"=jVZ!<anU?kfI="HWWe.g3KgZk<eC%KHV^"=+,F!<a\6"H<H""sa=3"=/m/N</>M,Qqre"9e#k$j7!"!>Hjp-j1Ro.g,hT.g.+#UB(KCb6*_)irp\23<UW)!K@-'"sa=g"9]F,!<a)>M#j@S:BW0N'Ej6n>:'J'"98Vt!a.\N!pp%"k&k>?.g05_.g/rW.g3'[P6XDga9;\s"98QT"EXb^"E]P,N<-p$F9FT,FE<EB$ZlMg"@NBQ!<aY^2`q6($%Lk9"9`WO'Ju!S"S<$`49R8>.g,hT.g0qs('J`c"cWP8"EXc,"E`Z-N<-p!F9HF`'W_J9!<`NnNr`Jg<(@&k"=jVMP6"Wj<!6/j";Fgi!I2rm"=jTT"=jUs"JYu#FINJo!W*(C"??U,MZ\q>gBVg'D$1hXf)Z!W"Ar,D>c.T*!!FeT"9_S,<)aZ=<"t&fp]A53"=jW=![OWD"98QT"EXdA!<dMV!f[6("*=Z+"E`DA!K@-WM#h]$D$7<K"IT8nQi[C@":S8-!<cXqC1CcWM#ieD!!FeT!!FeTF9EHaFL).1!V<PsF9FT,FR'Bq!UBo2"Dn8E"@\OXQ2ss^!<f>%"=jVR!<anUTE,0G"B5M\!Rh,R<&Oj^"De2D"Khb.!!FeTF9J?>"E^+;N<-pdF9J?>"E^[IN<-'\F9FT,FNX]E!Lj=9"Dn8U>]U#N6uHN<>Xnq_.9p7c"C+G"f)f3S!<fS,"=jVQ!X("V^]?Qo!<f;$"=jTs,U`d:"=jTT"=jUs";V,^ZNZ<hUBP`B3<XG^=,d7P"*=Z_"B5M\!Rh,RN!)$A!!FeTF9FT,FL).1!ODlM"??U,Rfn]O_n?(m"Dn8E<0%&"`!K+%doQZONr^L+"=jUS$r%_U"&u,u"Af4O"98QT"EXb^"E^sRN<,fe!H\H)"E`rqN<-@/F9HF`<(oO22$B]YNr]qo9L#;7!P\X<.g40#"=jW!(VCSIKFn1a"ncsS"=jTd"=jT\"=jTT"=jTT"=jU#";V+cZN6$dMZk@/3<UV6"cWP@!@.eb"9\jG$ks+7gQ2F=Zj&DkU_]I00;JXL"UR>K!Jpo4!suV_O95V9"Gd-_.g1A)"=jVMP5uY2*!@7Q!<`B*.g/6C)$E@&!f[5M"[iKg!<bfk"H<GO"[iJR"@S.ON<'DT"Dn8M*2`f?":SY5"U#f8"<I[r"9]^B!<aYNM#dtm/>iLO":U=l1]RY/"98QT"@NBf!<bfS!K@+96j,LQ7$@h7!W)mc"Dn8E/4Th)/7:"3'K7QG*+oBo*'PX(!Z_%;"K2>(.g,hT.g/6C('I%#!f[55!^m/O"@VRr!K@-O!CR'-":QQR!<`N6Nr^d7KEF^I4!\2Z";Ed?";GJO'_;Y9*!?CA*;BOS-j1Xq.g,tXD[Za_VZ?o?"Gm-eVZ?oN"L%n0.g,hT.g/6C('I$0N<(Ot"??TQZN?*e_f%pGD$17eVZ?o'e,k[3,Qo)W"J_.]*+0`h*1d06*!D*!lbif,*&[rT&(D76ljj(!.g/6CUB(Kcb6*_)b6:9:3<Va>"-!>6#"/T2"<7Q$!UIZ)"<9-!'HB:V/fZ8B?N_k^'_A%""rmaK;&kVt*%1rM!<anU!!RoSjT7RO;%2?)L]di2"FpUX.g5VL"=jU#"Gm0.!sBl-"98QT"C)'F"C16tN</&A>Qd%i>]Yl*$X<gO"9aYn7g(nA?pk,32add*B*9JB4sVNZ.g-hKVZ?o_"Gm-e'L\i""9^9:!DG*K.g,hT.g0)[UB(L&irk>Bds#%"3<WTN#)rZ\!F,bE"?\e&1d!l@"9^hF"9^!J!<e#q,[_l#%$(EG!!FeT!!FeT>Qgf&"C.EEN</n]>Qd%i>jKE2N</VO>QemH"9e,n,U=XMK5rLGM#ieDL]\>>"S`'%.g.Eu!?[L/a9)Pq"=s\4!TV`3-Nkq&!!FeT>Qgf&"C1O'N<-Xm>Qd%i>g&$+N<)[W"Dn8U1oC?W49UNB@g"VY"JZ/X?o/!C7g+SJ1aiLb!X("V"9_.5rW+"9!<cL-.g,hT.g0)[UB(L&UB?JVRg31$3<WU1]E*um]=7lH"Dn8E"E+tW*2`f?K,krs!?;4NNr^eU"=jTr"=jTT"=jU["JYu#>cS!e!P?PV>Qd%i>cRmb!V;3M>QemH'Ju]g"9^:8!B^KA7g-`T!An1@"<<I'6j*W]1c1s1,E;el!<anUhZ>V_"Af4O"98QT"C)'F"C)=o!Q2SO>Qd%i>`2[C!V6Cu"Dn8M1oC?W49UKAj4456g]9nJB*9^fL'%Q/">g7<!Rh,R1c>If"Gm.hp&Y@I"9]F"!A*pG"=jTT"=jU["JYu#>k82[!TVW0>Qd%i>dHhX!W+6L"Dn8u"?[>#1c>KD$+(1;PR7Bl/Nj[0Fk?m$.g43'"=jVr"p?FZ!!FeTHj$2F"FQ[CN<-?hHiuG4I,b6e!M]^D"Dn8M>^lkZ7#q@Z"C+G"!!FeTo@s@O?sEg[Nra'="Gm0.!sBm2!F29%>^3"H!!FeTHj$2F"FRf_N<+Y7HiuG4I,bBi!Q,"e"Dn:'!<g[K"9^QB!B^KI2?X-cC]jktNr_?G4>m<B"=jV&"JYu#I%pe'!L!P3"??U4o)XgOj!oEZD$18HVZ?o'7#q@R"B7kolR>f+!E92$7g.`Q<%%n-!sC+W$tQ7:"9_,R!GhmL7g&ep.g,hT.g15&UB(LFK*I;9Me.8=3<X`ab5mS'qhY?$"Dn9oV?(48A-?ET"RlM(V?$gu!X("VoEOq-*4un*/1:W<"=jW3!<anU\,e^g!<h6["=jTT"=jV&"JYu#I%(>"!W*"I"??U4Rja6s.sqJ:":S7_!<`NnNr`Jg<(@&k"=jTT"=jV&";q>iZNZ<hb5ltn('K#k"cWQ+!IP#1"FR6ON<-@0Hj"9hUQY`F%Uf2F"B7ko<%Nb)O9-I+.g-8SVZ?o'7#q@J"AD;glS_FE9E\$Z"COoLUBL8k"=jU3*/4KL!g`rk.g,hT.g15&3<X`i!K@-'2LGWf"FQ,/N</VQHj"9hN!hIu!F#\#Nr_(^"=jW(blJMd<!5UM!Fu<979!Ag-j5k="=jTT"=jV&"JYu#I-Uop!TP5K"??U4_]Oj=dg:C)D$0tE'.bsCM#j@S(_ihJ"O7#N.g4H+*%1sQ!<anU!!FeTHj$2F"FTM=N<.c7HiuG4I(KK?!UE%!"Dn:S#s=CP"9_,j!<aY^2`q4*J*mC=#G;0h".015PQT;7*=/WekQ:r<"Q0@b.g4K,"=jTh%#t>k'T`>;UBK3M"=jTT"=jU;"JYu#4Ndhd!Rh*4";V,&ZN6$ddfMW73<VI^#)rYA#<W-+";Cuq!>>T(klCne"=jU;"??TIUBHPWqZ/e^3<VIN#E8c5#!<$*"I'2qXoSY*"=jU;"JYu#4PMNK!?4-(3<VInGDuX`"Zup)";G&s'H@6m"Mb$P$61r,.g,hT.g.s;3<VIN!K@,D!B^KF"?cPcN<(gt"Dn:C!sFG]'*K"-"H4DW"a@Te//4u_"T&98?k`_PNr^L_/>iLO!!FeT1^&g>"9]Dt///5>!<a)>M#e7m'K-(6,`Vm.*#+&,*#s\6!#-ga.g-h+VZ?o'"AojQ%#t>k'HCBm:BW0NVZ?oN"9\jG$kri)!<a)X+/8so!<anU'*&"4]==],5));if not(not P[21753])then D=M:n(D,P);else D=M:J(P,D);end;else if D==0x2d then(r)[0X18]=function(...)local P,V={r};V=M:I(P,...);if V==nil then else return M.O(V);end;end;break;end;end;end;return D;end,vu=function(M,M,P,r,D,V,j)if P<63 then(j)[V]=D;return 38541,P;else if P>0X0012 then M[V]=(r);P=18;end;end;return nil,P;end,J=function(M,P,r)r=-3624549335+((((P[0x1AeF]>=M.D[0X6]and P[2946]or P[28263])~=P[0X0024f5]and P[0Xf31]or P[0X4fad])-M.D[3]<M.D[0X1]and P[0x4fAD]or P[22534])+M.D[7]-P[16092]);P[21753]=r;return r;end,su=function(M,M,P,r,D)P=r[1][19](M);D=r[1][19](M);return P,D;end,au=function(M,M,P,r)M[0X1][13][P+0x3]=(r);end,Cu=function(M,M)return{M[0X1][0XF]};end,eu=function(M,M,P,r,D)P[0x1][0x1B][D]=(M);r=(0X49);return r;end,Lu=function(M,M,P,r)P[r]=M;end,N=function(M,M,P)M=(P[6895]);return M;end,E=bit,V=function(...)(...)[...]=nil;end,Y=function(M,M,P,r)r,P=M[0X1][31](),M[0X1][31]();return P,r;end,tu=function(M,M,P,r)M=(0x57);r=P[1][0x25]();return r,M;end,m=function(M,M)return{M[0X1][14]};end,yu=function(M,P,r)r={M.c,nil,M.c,M.c,nil,nil,nil,nil,M.c,nil,M.c};(r)[6]=P[0x1][34]();local D,V=(P[0x1][34]());for j=0X60,219,77 do if not(j>=173)then V=P[0X1][19](D);r[0xb]=V;else for j=1,D do local D=P[1][34]();if P[1][27][D]then(V)[j]=(P[0X1][0X1B][D]);else local _=D/4;local I=({[0x1]=D%0X4,[0X3]=_-_%1});_=18;while true do if _<0X49 then _=M:eu(I,P,_,D);else if _>18 then M:bu(V,j,I);break;end;end;end;end;end;break;end;end;(r)[0X2]=P[0X1][34]();return r;end,SU=getmetatable,Ru=function(M,M,P,r,D)D=125;if M==0x51 then P=r[1][33]();else P=r[1][38]();end;return D,P;end,Wu=function(M,M,P)M[9]=P;end,WU=string.byte,F=function(M,P,r)r[23402]=-0X67D1eb9C+((((r[9461]-r[0XB78]-r[2946]<=r[22534]and P or M.D[0X2])<M.D[0X9]and r[0XB78]or r[0X4c8b])>r[2946]and M.D[0X02]or r[22534])-r[9461]);P=(-0X97+(((((M.D[4]~=r[6298]and P or r[0x4c8B])>=r[0x233D]and r[0X3D93]or r[0X4C8b])>=M.D[2]and r[2946]or r[3889])==r[2946]and r[9021]or r[3889])+r[0X5c83]+r[2936]));r[22647]=P;return P;end,S=function(M,P,r)P=({});r[0X1]=1;r[0x2]=(4503599627370496);(r)[0X3]=nil;(r)[0x4]=M.g;(r)[0X5]={};(r)[0X6]=(M.E.bxor);r[0X7]=nil;(r)[8]=(nil);(r)[0X9]=(nil);r[10]=(nil);return P;end,_=function(M,M,P)P=0;M=0X01;return P,M;end,j=function(M,P)local r,D,V=0X64;while true do if not(r<=0X64)then D=M:o(V);return{M.O(D)};else V=P[1](P[2][0X17],P[0X2][0X1],P[0X2][0x1]);P[0X2][1]=P[0X2][0X1]+1;r=(0X73);end;end;return nil;end,a=function(M,P,r,D,V)if P==0X36 then(V)[0X12]=(function(j,_,I)local y=({V});local B=((I/y[1][9][_])%y[0X1][9][j]);if y[0X1][0X5]==y[0X1][15]then else B=M:t(B);end;return B;end);if not D[0X3Edc]then P=-0xcA+((((M.D[0X9]<=M.D[0x3]and D[0X5806]or M.D[0x3])>=D[3889]and M.D[0x4]or D[20397])+M.D[0X005]-D[0x189A]<=M.D[0X7]and D[0x6d28]or M.D[5])+D[0X6E67]);D[0X3edC]=P;else P=(D[16092]);end;elseif P==0X1d then P=M:v(V,D,P);elseif P==88 then P=M:P(V,D,P);else if P==0X57 then(V)[0X16]=M.H;if not D[6895]then D[0XB82]=(-3006623368+((M.D[5]+D[16092]>=D[0xf31]and M.D[7]or M.D[0X6])-M.D[4]-D[0Xf31]+D[29136]+P));P=(-3274140730+((D[0X6e67]>=D[0x3EDc]and M.D[4]or D[0X24F5])+M.D[0X4]+D[19595]+D[27944]+M.D[0X05]-D[6298]));D[0X1aef]=P;else P=M:N(P,D);end;else if P~=0X4A then else M:x(V,r);return 62721,P;end;end;end;return nil,P;end,B=string.char,zu=function(M,M,P,r,D,V)P=nil;M=(nil);r=(nil);V=nil;D=(0X58);return V,r,M,P,D;end,Tu=function(M,P,r,D)(D)[25]=2.147483648E9;D[26]=nil;D[27]=nil;D[0X1C]=(nil);P=(74);repeat if P>33 then D[26]=(9007199254740992);if not(not r[31236])then P=(r[31236]);else P=(0x5b+(((M.D[0x8]-r[0x386E]<r[6895]and r[19595]or M.D[3])-P+M.D[1]<r[29136]and r[0X4c8b]or r[0x004FAd])-r[14446]));(r)[0X7A04]=(P);end;else if P<74 then(D)[27]=M.c;(D)[0X1C]=(function(V)local j={D};for _=0X7A,158,0X6 do if _<128 then(j[1])[23]=V;else if _>0x7A then(j[1])[1]=(1);break;end;end;end;end);break;end;end;until false;D[0X1d]=nil;D[0X1E]=(nil);D[31]=(nil);(D)[0X20]=nil;D[33]=nil;D[0x22]=(nil);D[0X23]=nil;P=(104);repeat if P<=0X4B then if P>0X1c then if P~=75 then P=M:L(P,D,r);else(D)[35]=M.e;break;end;else(D)[0X22]=function()local V,j,_={D[0XC],D};for I=52,0X13e,0x6b do if I==52 then j,_=M:_(_,j);elseif I==159 then repeat local y;for B=25,0X117,125 do if B==0X19 then y=V[1](V[2][0X17],V[2][0X1],V[2][0X01]);elseif B==150 then j=(j+((y>0X7f and y-0X80 or y)*_));elseif B==0X113 then _=M:l(_);break;end;end;V[2][0x01]=(V[2][1]+1);until y<128;elseif I~=266 then else return j;end;end;end;if not(not r[0x5877])then P=M:d(P,r);else P=M:F(P,r);end;end;else if P<=90 then D[32]=(function()local V,j,_,I={D};for y=22,147,0x16 do j,_,I=M:w(V,I,y,_);if j==11047 then break;elseif j~=nil then return M.O(j);end;end;return I*V[0x1][20]+_;end);if not(not r[9021])then P=M:M(r,P);else P=194+((M.D[6]-M.D[4]-M.D[0X003]<M.D[1]and r[22534]or r[23683])-r[15763]-r[28263]-r[0X189a]);r[0X233D]=(P);end;else P=M:Xu(r,P,D);end;end;until false;return P;end,nu=function(M,P,r,D,V)if not(r>0x29)then M:Ju(P,D);return 64235,r;else D[P+2]=V;r=0X29;end;return nil,r;end,yU=setmetatable,H=next,Eu=function(M,M,P)M=(P[15763]);return M;end,f=setmetatable,Uu=function(M,P,r,D,V)local j=(#V[1][0Xd]);V[0X1][13][j+0X1]=D;for D=117,227,36 do if D==0X99 then M:au(V,j,r);break;else if D~=0X75 then else V[0X1][0Xd][j+2]=(P);end;end;end;end,T=string.byte,L=function(M,P,r,D)r[0X1e]=(function()local V,j={r[12],r};j=M:j(V);if j==nil then else return M.O(j);end;end);r[31]=(function()local V,j,_,I,y,B,Q={r[0XC],r},(0X36);while true do if j<54 then _=M:i(y,B,I,Q);return M.O(_);else if not(j>0x1d)then else j,B,y,Q,I=M:Q(y,B,Q,j,V,I);end;end;end;end);if not D[0x25d6]then P=(0x77+(((D[0X54f9]+D[14446]+M.D[0X4]~=D[20397]and M.D[6]or D[0X6E67])>=M.D[8]and M.D[8]or M.D[0X3])-D[0x4FaD]-M.D[8]));(D)[9686]=P;else P=M:k(D,P);end;return P;end,Z=function(M,M)M[0xA]=(unpack);end,p=function(M,M)return{M*0};end,Gu=function(M,M,P,r)M=(0X4a);r=P[0X1][0X25]();return r,M;end,P=function(M,P,r,D)P[20]=(4.294967296E9);P[21]=M.f;if not(not r[14446])then D=r[14446];else r[0x24f5]=-4242475409+((r[6298]+D-r[22534]+M.D[7]<r[0x189A]and r[0X5C83]or M.D[7])-r[20397]+M.D[4]);(r)[29136]=0X0059+(((M.D[2]+M.D[0X07]~=r[22534]and r[27944]or r[19595])-M.D[6]+r[3889]==M.D[8]and r[19595]or r[0X6e67])-r[0X05C83]);D=-7124619935+(M.D[0x6]-M.D[4]-D-r[3889]+M.D[6]+M.D[7]-r[0Xf31]);(r)[14446]=D;end;return D;end,e=getfenv,d=function(M,M,P)M=(P[22647]);return M;end,DU=function(M,P,r,D)local V,j,_=r[1][30](),(106);while true do if j<=44 then if not(D)then(r[0X1][0X3])[P]=_;else r[1][0x3][P]=({[0X00]=_});end;break;elseif j==0x6A then _,j=M:Mu(j,r,_,V);else j=M:pu(j);end;end;end,ru=function(M,M,P,r)r=((P-M)/0x8);return r;end,XU=function(M,P)P[11][0X7]=M.b;end,qu=function(M,P,r,D,V,j,_,I,y,B,Q,T)while true do if I<0x4A then _=Q%0x8;break;elseif I>87 then P,I=M:tu(I,y,P);else if I<0X57 and I>0X21 then V=y[0X1][37]();I=33;else if not(I>0X4a and I<0X58)then else Q,I=M:Gu(I,y,Q);end;end;end;end;local v;B=nil;D=nil;j=nil;r=nil;for o=0X40,87,2 do if o<0X46 and o>0X42 then j=M:mu(j,P,D);elseif o<66 then v=M:uu(v,y);else if o<0x44 and o>64 then D,B=M:hu(B,P,D,v);else if not(o>68)then else r=M:ru(B,v,r);break;end;end;end;end;T=(Q-_)/0X8;return r,Q,T,_,D,I,B,V,j,P;end,w=function(M,P,r,D,V)local j;if D==0X16 then r,V=M:Y(P,r,V);else if D~=44 then else j,r=M:R(V,P,r);if j==0X9F40 then return 11047,V,r;else if j==nil then else return{M.O(j)},V,r;end;end;end;end;return nil,V,r;end,uu=function(M,M,P)M=P[0X1][37]();return M;end,z=function(M,P,r,D,V)local j;V=100;while true do if V<0X36 then M:Z(P);break;elseif V>100 then(P)[8]=select;if not(not D[22534])then V=(D[22534]);else V=(-3247223507+(M.D[9]+M.D[0x7]+M.D[0X3]-M.D[0X3]-M.D[3]-M.D[5]-D[23683]));D[0x5806]=V;end;else if V>29 and V<0X64 then P[0x9]=({[0X0]=1,0X002,0X4,8,16,0X20,64,128,256,0X200,1024,2048,4096,8192,16384,0X08000,0X010000,0X20000,0X0040000,524288,0X100000,2097152,4194304,8388608,0X1000000,0X2000000,0x4000000,0X008000000,268435456,536870912,0X40000000,2147483648,4294967296});if not D[20397]then D[27944]=4797592131+(M.D[2]-M.D[7]+M.D[3]+M.D[0X2]-M.D[0X9]-M.D[9]-M.D[0X1]);(D)[28263]=(-0x7aB9D232+(((M.D[0X2]-M.D[4]+M.D[5]+M.D[8]~=M.D[9]and M.D[0x4]or D[0X5c83])<=M.D[5]and M.D[0X6]or M.D[8])-V));V=-2038352536+(((M.D[0x4]>=V and M.D[0X3]or M.D[6])-M.D[0X1]-D[22534]~=M.D[0x3]and D[0X5c83]or M.D[5])+M.D[0X1]+M.D[0X5]);D[20397]=(V);else V=(D[0x04FAD]);end;else if V>0x36 and V<115 then(P)[7]=M.X;if not(not D[23683])then V=(D[0x005C83]);else V=(-2995573257+((M.D[0X3]==M.D[0X4]and M.D[9]or M.D[9])+M.D[8]-M.D[0X1]-M.D[6]-M.D[0X8]+M.D[6]));(D)[0X5C83]=(V);end;end;end;end;end;P[0Xb]=({});P[12]=M.T;P[0XD]=nil;P[14]=(nil);P[0X0F]=(nil);V=16;while true do j,V=M:K(D,P,V);if j==12266 then break;end;end;r=M.B;P[16]={};P[17]=(function(M,D,j)local _=({P});if _[0X001][0Xb]==_[1][0XF]then else j=(j or 0x1);D=D or#M;end;if(D-j+1)>0X1F3D then if _[1][14]~=_[1][15]then elseif _[1][2]then return _[1][0X10];end;return _[0x1][0XF](j,M,D);else return _[0X001][0XA](M,j,D);end;end);return V,r;end,bU=function(M,P,r,D,V,j,_)if V==0X12 then j[0xB][6]=M.ZU;if not P[23072]then V=(-0X5F+((P[0X233D]-P[0X233D]+P[27944]-P[6895]-P[20397]>=P[0X5806]and P[0X7A04]or P[6298])+P[0X6d28]));P[0x5A20]=V;else V=(P[0X5a20]);end;elseif V==0x49 then V=M:fU(V,j,P);elseif V==0X14 then(j[0Xb])[10]=M.WU;if not(not P[10322])then V=(P[0x2852]);else V=M:HU(V,P);end;elseif V==0X63 then V=M:eU(V,P,j);else if V~=102 then else r=j[40](r,j[14])(_,M.V,j[24],D,j[0X21],j[0X1E],j[31],M.D,j[0X1c],j[0X28]);return V,46678,r;end;end;return V,nil,r;end,Qu=function(M,M,P,r)r=(P[0X1][3][M]);return r;end,bu=function(M,M,P,r)M[P]=(r);end,fu=function(M,P)P[36]=(nil);(P)[0X25]=(function()local r={P};local D=r[0X1][34]();for V=95,0XEb,99 do if V<=95 then if D>=r[0X1][0X2]then return D-r[1][0X1a];end;else return D;end;end;end);P[38]=(function()local r,D,V={P,P[0X4]};for P=0X1C,168,35 do if not(P<=28)then if P==0X62 then D=M:Bu(V,r);return M.O(D);else(r[1])[1]=r[0X1][1]+V;end;else V=r[0x1][34]();end;end;end);end,y=math.pi,l=function(M,M)M=M*0x80;return M;end,t=function(M,M)M=M-M%1;return M;end,_u=function(M,P,r,D,V,j,_,I)if P>=0X60 then P=(63);if j[0X1][28]~=_ then else for _=0X8,47,0X027 do if _==0X08 then(j[0X1])[0X1f]=j[1][0x21];else if _==0X2f then j[1][0X11],j[0X1][0X1A]=D,(-(123~=0X44));end;end;end;end;else M:Lu(V,r,I);return 0x89C7,P;end;return nil,P;end,ZU=string.len,o=function(M,M)return{M};end,Nu=function(M,M,P,r,D,V)if V==257 then(P)[M+0X2]=(D);else P[M+0x1]=r;end;end,Bu=function(M,M,P)return{P[0x02](P[1][0X17],P[0X1][1]-M,P[0x1][1]-1)};end,U=function(M,P,r,D,V)local j;(r)[18]=(nil);(r)[19]=(nil);r[0x14]=nil;r[0x15]=nil;r[0X16]=(nil);P=54;repeat j,P=M:a(P,V,D,r);if j~=62721 then else break;end;until false;return P;end,BU=function(M,P,r)r=-95+((P[0Xb82]<=P[0X7a04]and M.D[0X4]or M.D[9])-P[0X6e67]-P[0X3D93]-r+P[6700]<P[14446]and P[9686]or P[0x5c83]);(P)[0X46ff]=r;return r;end,Q=function(M,M,P,r,D,V,j)j,M,P,r=V[1](V[0X2][23],V[2][0X1],V[0X2][1]+0X3);D=29;(V[2])[0X1]=(V[2][0X01]+0x4);return D,P,M,r,j;end,TU=function(M,M,P)P=M[0X403E];return P;end,hu=function(M,M,P,r,D)M=(D%8);r=(P%8);return r,M;end,iu=function(M,P,r,D,V,j,_,I)local y;if D==16 then y,V=M:ju(_,I,P,j,V);if y~=nil then return{M.O(y)},V;end;else if D==48 then _[0X1][13][V+0X2]=r;end;end;return nil,V;end,cU=function(M,M,P)M=(P[0X22a3]);return M;end,x=function(M,M,P)for r=0,0XFF do M[5][r]=P(r);end;end,sU=math,O=unpack,gU=function(M,M,P,r)(M[0X1][13][r])[M[1][0xD][r+0X1]]=P[M[0X1][0X0D][r+0X2]];end,Mu=function(M,P,r,D,V)if V<=0X51 then local j=0X16;repeat if j==0x16 then j,D=M:Ru(V,D,r,j);else if j~=0X7d then else break;end;end;until false;else D=M:wu(V,r,D);end;P=(0x41);return D,P;end,W=function(M,P,r)(P)[0Xf31]=-2676924479+(((P[28263]+M.D[0X5]<M.D[0x008]and P[0x4fad]or M.D[0X8])==P[23683]and M.D[0X4]or M.D[6])+M.D[0X4]-P[22534]+P[22534]);r=(-63913+((M.D[0X2]+P[0X6e67]>=P[27944]and P[20397]or M.D[0X6])+M.D[0X2]+M.D[0X8]+P[27944]<P[0X6D28]and M.D[0X6]or M.D[1]));P[0x189A]=(r);return r;end,HU=function(M,P,r)r[11145]=(9+(((r[23072]-M.D[3]-M.D[4]>M.D[0X9]and r[0X24f5]or M.D[0X9])+M.D[4]>M.D[0x8]and r[0X233D]or r[0Xb78])>r[0X403E]and r[15763]or M.D[2]));(r)[16212]=(-6072122829+(r[0X00386e]+r[0X6A85]+r[29136]+M.D[0X2]+M.D[0x9]+M.D[0X3]+r[6895]));P=98+(((r[0X3D93]+r[0X233d]~=r[0XF31]and M.D[0X8]or M.D[0X8])-r[0X025D6]>r[9461]and r[0x4f9b]or M.D[4])-r[0X4FAd]-r[0X24f5]);(r)[10322]=(P);return P;end,Xu=function(M,P,r,D)if r~=0X71 then(D)[0X1D]=setfenv;if not P[0X3D93]then r=-617926090+(((M.D[0X3]-P[19595]<=P[0x386E]and P[22534]or M.D[0X2])+P[19595]>=M.D[0X9]and P[0X5c83]or P[20397])+P[0Xb82]+M.D[0x4]);P[0X3D93]=(r);else r=M:Eu(r,P);end;else(D)[0X21]=(function()local V,j=({D});local D,_=V[1][31](),V[0X01][0X1f]();if not(D==0 and _==0X0)then else return 0;end;local I,y,B=V[0X1][18](11,21,_),(-0X1)^V[1][18](1,0,D),(V[1][18](0X15,0x0,_)*2147483648+V[1][0X12](0X01f,1,D));_=nil;for D=43,0X98,0X6d do j,_,I=M:Vu(B,_,I,D,y);if j==nil then else return M.O(j);end;end;for D=9,0X57,10 do j=M:gu(D,_,I,y,B);if j~=nil then return M.O(j);end;end;end);if not P[2936]then r=(-11+((P[0X4C8b]-M.D[0X5]-P[29136]<P[6895]and P[9461]or P[0X4FAD])-M.D[5]-P[21753]<=P[28263]and P[0X3D93]or P[0X5C83]));P[2936]=(r);else r=P[0xb78];end;end;return r;end,Fu=function(M,M,P,r)P=#r[1][13];M=0XF;return P,M;end,pu=function(M,M)M=(44);return M;end,KU=(function(M)local P,r,D=({});D=M:S(D,P);local V,j;V,j=M:z(P,j,D,V);V=M:U(V,P,D,j);V=M:C(D,P,V);V=M:Tu(V,D,P);M:fu(P);M:Hu(P);local j,_,I;_,V,I,j=M:EU(V,j,I,_,P,D);V=1;repeat if V>1 then M:XU(P);break;else if not(V<108)then else I=j();if not D[0X403E]then(D)[27269]=(0X797Dd06C+((M.D[1]+D[0x71d0]==D[0x7A04]and D[6298]or D[0Xb82])+D[0X4c8b]-D[0X5C83]+D[0X24f5]-M.D[0x5]));V=(-0X67D1EBd2+((D[0Xb78]+D[23683]+V-D[0X6D28]>M.D[0X9]and D[0X71D0]or M.D[2])+D[0x1a2C]-D[20397]));(D)[0X403E]=(V);else V=M:TU(D,V);end;end;end;until false;P[0Xb][0X8]=M.y;V=(0x12);repeat V,r,I=M:bU(D,I,_,V,P,j);if r==46678 then break;end;until false;return P[0X28](I,P[0Xe]);end),X=string.gsub,q=function(M,M,P)P=M[19595];return P;end,Hu=function(M,M)M[0X27]=(function(...)local P={M};local r=P[1][0X008]("\35",...);if r==0X0 then return r,P[0X1][0X10];end;return r,{...};end);(M)[0X28]=nil;(M)[0X29]=(nil);end,s=math.modf,VU=function(M,P,r,D,V,j)local _;r=nil;j=(0X62);repeat if j==0X62 then j=89;(P[0X1])[27]=({});elseif j==0X59 then _=(P[0X1][0X22]()-39864);j=100;elseif j==100 then(P[1])[3]=P[0X1][19](_);j=0x73;r=(P[0x1][0X1E]()~=0x0);elseif j==115 then j=54;P[0x1][0X24]=(r);else if j==0X36 then for I=1,_,0X1 do M:DU(I,P,r);end;break;end;end;until false;V=(P[0x1][34]()-50263);D=nil;return j,V,r,D;end,Zu=function(M,P)local r=107;repeat if r==107 then r=M:Su(P,r);else if r==0X4e then return{};end;end;until false;return nil;end,AU=string,Yu=function(M,M,P,r,D)(D[0X1][13])[P+2]=(r);M=25;return M;end,ou=function(M,P,r)local D;if r then D=M:Cu(P);return{M.O(D)};end;return nil;end,ku=function(M,P,r,D,V,j,_)j=(nil);r=(nil);for I=29,0X33,11 do if I==0x33 then(j)[r+1]=(V);else if I==40 then r=#j;else if I==0X1d then j=M:Qu(_,D,j);end;end;end;end;j[r+2]=(P);return r,j;end,A=math,eU=function(M,P,r,D)(D[0Xb])[0Xb]=M.s;if not r[0X22a3]then r[10150]=-2038288525+((r[23683]-M.D[0X9]>=r[0x6e67]and r[18175]or r[0X386e])+M.D[5]-r[15763]+r[0x3d93]-r[20379]);P=-2995637039+(M.D[9]-r[27944]+r[18175]+r[0X2B89]-r[0X6d28]+r[0XB78]-r[0x54f9]);r[8867]=(P);else P=M:cU(P,r);end;return P;end,wu=function(M,M,P,r)local D=(77);repeat if D==0X4D then if M==135 then if P[0X1][0X2]==P[0x1][0X1F]then else r=P[1][30]()==0x1;end;else r=P[0X1][0X20]();end;D=72;else if D~=72 then else break;end;end;until false;return r;end,h=function(M,P)local r;while true do r=M:u(P);if r~=nil then return{M.O(r)};end;end;return nil;end,D={63960,1741810724,1334674546,617926076,2038288490,2058998486,3624549380,682874701,2995637332},fU=function(M,P,r,D)r[0xb][9]=M.A.floor;if not(not D[18175])then P=(D[18175]);else P=M:BU(D,P);end;return P;end}):KU()(...);
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
return(function(...)local Lx={"\065\099\050\054\072\081\104\099\084\116\081\073\070\043\108\061","\079\057\053\099\065\043\081\099\084\116\111\105\055\112\061\061","\051\116\081\105\106\098\050\048\084\116\084\082\106\098\067\061";"\067\098\053\105\051\107\117\089\067\107\070\121\106\043\117\121\122\057\073\061","\067\107\079\082\106\101\103\077\051\088\112\108\067\107\103\115\084\116\081\089\101\089\079\088\106\098\083\118\084\115\103\077\065\100\084\097\112\108\061\061","\065\057\111\054\051\043\083\105\056\102\061\061";"\067\077\075\103\116\067\053\100\086\099\053\074\053\077\053\100\100\067\111\087\086\088\070\120\067\089\075\077","\106\057\110\071\106\081\117\121\051\098\070\083","\112\086\053\099\051\107\079\121\106\098\070\083\070\043\083\118\084\078\112\061","\053\116\111\071\070\090\061\061";"\067\087\053\115\084\057\053\085\051\107\106\061";"\079\098\081\118\053\043\121\083\100\043\081\110\051\116\053\115","\067\087\117\071\051\068\112\061";"\100\116\111\089\056\086\104\105\106\098\083\110\056\116\111\121\070\043\053\054\122\086\117\118\122\116\070\083\112\068\053\098\084\083\104\099\084\116\081\073\070\043\108\061","\112\057\050\118\122\057\050\105\070\043\083\082\051\089\110\071\106\107\104\120\084\089\079\083\122\086\079\119";"\079\057\075\082\051\057\088\048\051\043\081\089\084\112\061\061","\067\081\084\112\086\088\070\120\067\089\075\077\067\088\079\103\053\077\053\066\053\053\103\077\112\053\079\081","\112\116\111\111\053\086\090\061";"\065\112\061\061";"\100\086\104\053\051\098\083\099\079\116\111\083\051\086\089\061";"\067\068\083\121\051\089\121\083\122\116\075\099\056\087\104\099\051\057\111\083\065\107\117\112\051\107\079\071\051\057\113\061";"\079\107\117\121\106\087\103\073\056\116\111\068\100\043\050\082\056\102\061\061";"\100\086\104\117\051\089\081\100\122\116\083\089","\079\057\053\099\053\043\050\068\084\057\075\083","\051\116\050\088\106\057\053\082\070\098\053\115\079\043\050\067","\079\116\111\121\122\098\075\083\072\077\050\120\112\115\103\065\070\043\053\121\051\087\079\119\101\108\071\100\056\116\070\119\070\101\103\105\051\043\083\105\056\078\119\108\112\107\117\083\122\086\079\083\072\043\088\121\122\107\117\082";"\079\043\081\099\084\053\079\071\051\116\067\061";"\112\086\053\099\051\107\079\121\106\098\070\083\070\043\083\118\084\078\067\061","\112\057\075\082\122\116\110\120\084\083\104\119\122\116\079\082\070\107\085\061","\112\057\050\118\106\107\079\115\070\116\104\099\072\043\050\098\072\081\104\082\106\098\083\089\051\107\117\110\056\112\061\061","\067\077\075\103\116\067\053\100\086\099\081\085\100\053\084\081";"\053\057\050\088\051\098\079\112\051\057\083\078\051\057\113\061","\097\057\104\121\106\107\112\108\106\107\103\083\051\043\102\114\070\043\121\071\106\099\083\077";"\053\116\111\089\084\086\117\119\122\116\111\089\084\116\079\053\106\087\103\083\106\089\121\121\051\098\112\061";"\065\068\053\110\122\098\083\118\084\088\103\082\056\086\104\082\051\108\061\061","\053\099\081\100\065\089\083\074\079\078\119\108\053\107\117\082\051\098\106\108";"\067\107\053\102\084\086\117\105\056\043\081\115\084\057\053\115","\122\068\079\118","\079\043\053\121\070\043\121\078\070\043\081\073\056\057\053\115\106\099\088\121\106\098\110\077\084\116\117\088\084\098\122\061","\067\088\079\053\065\108\061\061";"\079\098\053\121\106\108\061\061";"\100\077\053\103\065\077\053\100","\067\057\075\071\122\057\053\103\051\098\079\077\056\116\104\083";"\053\098\081\118\056\086\104\119\097\099\088\083\051\043\112\108\084\098\050\115\072\077\088\083\122\057\121\121\051\098\083\105\106\102\071\117\084\057\111\082\106\098\053\078\072\077\081\105\070\043\083\082\051\048\103\101\051\043\050\105\056\057\053\115\101\108\071\100\056\116\070\119\070\101\103\105\051\043\083\105\056\078\119\108\112\107\117\083\122\086\079\083\072\043\088\121\122\107\117\082";"\106\107\079\082\106\077\079\082\053\087\085\061","\112\086\053\099\051\107\079\121\106\098\070\083\070\043\083\118\084\078\085\075","\112\057\050\110\122\098\081\099\065\043\050\068\079\057\053\099\112\107\053\115\106\098\053\118\070\077\053\057\084\116\111\099\100\116\111\098\051\102\061\061","\122\068\079\118\085\108\061\061","\067\043\083\105\056\099\075\082\122\057\073\061","\112\086\053\099\051\107\079\121\106\098\070\083\070\043\083\118\084\078\085\061";"\070\098\081\118\056\086\104\119\079\043\053\098\084\116\111\078\084\112\061\061";"\067\057\121\121\084\043\050\107\079\043\081\118\122\057\053\101\070\116\084\098";"\067\081\084\112\086\088\079\117\065\067\053\100\086\088\053\112\079\077\081\067\079\112\061\061";"\067\083\083\103\065\083\050\067\065\053\070\066\053\077\081\085\079\067\111\067\067\102\061\061","\112\057\050\073\051\107\072\061";"\079\057\081\115\106\098\050\099\084\112\061\061","\079\043\081\099\122\112\061\061","\079\043\081\118\106\057\053\104\122\116\104\121\122\068\117\083\112\068\053\098\084\108\061\061";"\112\057\050\073\084\077\117\073\051\057\050\089\085\108\061\061","\100\116\088\102\106\098\050\057\084\116\079\087\122\086\117\115\051\107\079\083\112\068\053\098\084\108\061\061","\067\057\075\083\056\116\070\119\070\077\050\098\100\043\081\118\084\090\061\061","\100\043\081\118\084\077\050\098\079\098\081\099\084\112\061\061","\065\116\081\078\070\043\053\115\112\086\104\078\122\086\104\078\056\116\113\061","\079\116\111\121\122\098\075\083\072\077\110\071\084\043\111\083\055\100\084\054\056\043\053\121\106\101\103\078\056\043\050\099\106\102\071\077\070\086\117\071\051\098\106\108\067\107\053\048\070\043\053\115\084\068\053\068\084\112\071\101\100\067\106\108\079\081\103\065\072\077\075\120\067\088\085\076\101\083\117\071\084\057\121\099\072\043\104\073\056\116\104\049\074\048\103\054\106\098\053\121\070\043\067\108\051\116\081\105\106\098\047\061";"\053\087\117\088\084\067\117\083\122\086\117\071\051\098\106\061";"\079\043\053\121\070\043\121\078\070\043\081\073\056\057\053\115\106\099\088\121\106\098\073\061";"\067\057\121\088\106\098\083\049\084\116\111\067\051\107\104\078";"\079\116\081\115\051\087\083\101\070\086\117\078\070\090\061\061","\065\116\050\110\084\116\111\099\070\116\088\120\084\089\079\083\106\107\103\121\056\086\072\061";"\079\086\084\071\106\057\104\083\106\098\081\099\084\112\061\061","\065\043\050\121\084\043\053\089\079\043\083\105\084\067\117\088\084\098\122\061";"\084\098\053\071\051\068\112\061";"\112\098\075\121\084\043\053\100\070\086\104\119","\112\086\053\099\051\107\079\121\106\098\070\083\070\043\083\118\084\078\072\061";"\079\098\083\118\084\081\070\083\122\116\110\118\084\086\104\078";"\053\043\121\071\106\107\079\073\084\053\079\083\122\112\061\061","\067\098\053\110\051\107\084\083\079\116\111\115\122\116\070\083","\097\057\104\121\106\107\112\108\116\099\103\102\051\043\081\111\084\086\117\070\072\087\104\102\084\116\075\073\074\068\079\119\056\086\104\117\079\090\061\061";"\112\107\117\121\084\068\079\104\122\116\104\115\051\102\061\061";"\053\087\070\071\106\107\079\067\056\043\053\097\051\098\083\098\084\112\061\061","\053\087\117\071\051\098\110\083\070\090\061\061";"\100\057\083\105\056\099\070\115\084\116\053\118";"\067\057\075\071\084\043\053\115";"\067\057\110\121\106\098\079\111\051\068\104\087\106\098\081\105\084\112\061\061","\106\043\081\089\084\043\083\118\084\102\061\061";"\122\116\104\099\056\116\050\118\067\107\103\083\051\043\075\078";"\067\068\053\102\070\087\053\115\084\112\061\061","\112\107\053\115\106\098\053\118\070\081\103\115\051\057\084\071\051\043\067\061","\079\043\050\088\122\098\075\083\100\098\053\082\106\043\081\115\084\087\089\061";"\079\116\111\057\084\116\111\082\051\112\061\061";"\079\057\053\099\112\107\053\115\106\098\053\118\070\077\070\054\079\090\061\061","\067\086\053\083\070\116\053\043\051\107\117\048\056\116\079\089\084\116\113\061";"\053\043\083\083\106\105\085\099";"\097\057\104\121\051\098\104\083\051\043\081\088\106\098\077\108\106\107\103\083\051\043\102\114\085\078\077\088\104\054\089\057";"\067\057\121\115\051\107\053\089\084\116\079\065\070\116\084\098\051\057\104\121\070\043\083\082\051\108\061\061";"\079\057\050\115\084\116\088\121\070\107\104\101\056\086\079\083";"\067\107\079\082\106\101\103\104\070\116\075\099\056\100\103\077\051\107\079\071\051\098\106\108\122\116\111\089\072\043\081\073\051\043\050\107\072\043\084\082\106\048\103\101\070\086\117\078\070\101\103\099\051\115\103\048\084\116\070\071\051\108\071\053\106\057\067\108\053\043\121\071\106\115\103\121\106\115\103\121\072\077\088\121\122\107\117\082\072\087\079\082\072\081\104\099\051\107\090\108\079\057\081\115\106\098\050\099\084\100\103\121\051\098\112\108\067\068\053\102\070\087\053\115\084\100\103\065\106\043\081\110\072\043\050\118\072\077\075\121\106\098\070\083\072\081\103\088\051\043\075\078","\067\089\050\087\053\067\053\066\067\088\053\101\053\077\075\081\053\081\089\061","\106\107\053\048\070\043\053\115\084\068\053\068\084\067\104\054\106\102\061\061";"\053\087\117\083\122\116\104\119\084\086\117\082\070\086\104\067\106\098\081\118\106\057\088\071\070\087\079\083\106\108\061\061","\112\116\079\115\084\116\111\121\051\043\083\118\084\053\117\088\106\057\108\061";"\112\098\075\121\122\057\110\112\051\107\070\089\084\086\072\061";"\079\043\083\078\106\043\053\073","\065\099\111\120\079\089\122\061";"\079\098\081\099\084\116\117\082\070\116\111\089\112\057\050\071\051\083\079\121\056\116\075\078","\106\098\081\118\084\043\050\110";"\106\107\103\083\051\043\102\061","\067\057\088\082\056\057\053\101\051\057\088\048","\079\107\117\083\084\116\111\078\056\057\083\118\106\088\070\071\122\057\110\083\106\068\085\061","\097\107\104\099\122\086\117\099\122\086\079\099\122\116\104\049\101\048\050\105\122\086\104\099\072\087\104\102\084\116\075\073\074\105\072\102\085\054\106\088\074\090\119\082\122\057\081\078\070\101\103\078\106\043\053\073\051\054\119\088\085\102\061\061";"\097\057\053\075\070\116\083\102\106\057\075\082\070\101\090\075\104\115\103\074\056\116\070\119\070\043\084\121\051\043\102\108\112\107\053\115\106\057\053\048\051\043\081\089\084\100\070\078\072\077\104\088\084\043\070\083\051\101\090\076\097\057\053\075\070\116\083\102\106\057\075\082\070\101\090\075\104\115\103\081\070\098\053\115\084\098\050\115\084\057\053\089\072\081\104\099\122\116\117\048\084\086\072\061","\100\116\111\089\056\086\104\105\106\098\083\110\056\116\111\121\070\043\053\054\122\086\117\118\122\116\070\083\112\068\053\098\084\108\061\061";"\079\043\083\078\122\116\117\073\084\100\103\104\070\116\075\099\056\100\103\077\051\107\079\071\051\098\106\108\079\087\053\115\056\116\111\068\101\108\071\100\056\116\070\119\070\101\103\105\051\043\083\105\056\078\119\108\112\107\117\083\122\086\079\083\072\043\088\121\122\107\117\082";"\122\068\117\083\122\116\073\061","\112\086\053\089\122\116\104\071\070\087\083\101\070\116\084\098","\067\087\117\083\051\116\053\089\056\086\079\121\070\043\083\082\051\108\061\061";"\067\043\050\071\106\057\050\118\084\116\079\097\051\098\083\098\084\112\061\061","\067\043\075\121\055\116\053\115","\053\067\083\081\051\043\053\110\084\116\111\099\106\102\061\061";"\072\077\050\118\051\087\089\108\056\116\113\108\065\116\053\073\084\116\067\061";"\122\098\050\082\051\043\111\088\051\116\117\083\106\108\061\061";"\114\113\118\119\114\049\076\090\114\114\116\122";"\112\057\050\118\106\107\112\061","\100\116\070\118\051\107\117\083\072\077\053\118\070\098\053\118\051\057\099\108\084\098\050\115\072\077\079\104\097\099\110\101\101\108\071\100\056\116\070\119\070\101\103\105\051\043\083\105\056\078\119\108\112\107\117\083\122\086\079\083\072\043\088\121\122\107\117\082";"\067\087\117\083\051\116\053\089\056\086\079\121\070\043\083\082\051\089\117\088\084\098\122\061","\097\107\104\099\122\086\117\099\122\086\079\099\122\116\104\049\101\048\050\105\122\086\104\099\072\087\104\102\084\116\075\073\074\068\079\119\056\086\104\117\079\090\061\061";"\097\057\104\121\106\107\112\108\116\099\103\110\051\107\053\078\084\116\050\057\084\086\072\073\056\043\081\115\051\053\088\051\086\100\103\078\106\043\053\073\051\054\071\099\056\043\083\078\100\067\112\061","\067\107\103\083\051\043\102\061";"\067\057\053\073\084\116\104\099\072\087\079\119\084\100\103\118\051\057\113\110\051\043\053\099\056\043\081\073\072\087\103\082\056\086\104\082\051\048\103\099\056\043\067\108\106\098\050\099\122\086\079\071\051\057\113\108\106\057\121\082\070\116\075\089\072\043\081\073\070\057\081\111\106\115\103\110\122\116\083\118\070\043\081\071\051\108\119\076\067\098\083\068\056\087\112\108\122\057\075\071\122\057\073\114\072\077\104\115\084\116\081\099\084\100\103\110\122\116\104\115\051\102\061\061","\112\057\050\073\084\077\117\073\051\057\050\089\072\077\121\083\106\098\050\067\122\116\075\083\051\068\112\061","\079\098\075\121\084\057\053\073\051\043\081\099\056\116\050\118\067\043\053\115\106\057\083\078\070\090\061\061";"\100\116\088\102\106\098\050\057\084\116\079\103\051\116\117\088\106\057\108\061","\053\116\111\078\084\116\053\118\112\098\075\121\084\043\067\061";"\100\086\104\103\051\068\079\071\079\098\081\049\084\112\061\061","\079\098\081\099\084\116\117\082\070\116\111\089\065\087\053\105\056\107\083\054\051\057\083\118";"\065\067\083\074";"\097\107\104\099\122\086\117\099\122\086\079\099\122\116\104\049\101\048\050\105\122\086\104\099\072\087\104\102\084\116\075\073\074\105\112\088\104\105\085\078\085\090\119\082\122\057\081\078\070\101\103\078\106\043\053\073\051\054\119\078\074\054\072\115\104\054\067\061";"\100\057\053\083\106\077\083\099\067\098\050\073\051\043\083\118\084\102\061\061","\053\086\103\089\122\086\079\083\112\057\081\078\070\043\083\118\084\099\104\121\122\057\121\083","\084\116\111\083\051\086\083\065\106\043\053\073\051\077\083\118\084\098\047\061","\053\086\104\083\079\043\053\098\084\116\111\078\056\086\084\083\053\043\081\115\084\057\053\099\084\116\079\054\122\086\104\099\106\102\061\061","\067\043\083\105\056\088\103\082\122\057\110\083\070\090\061\061";"\067\043\050\071\106\057\050\118\106\102\061\061","\112\116\104\099\056\116\050\118\067\057\053\099\070\043\083\118\084\107\085\061";"\112\067\104\067\100\067\050\074\086\099\053\116\079\067\111\067\086\088\117\084\112\067\111\066\100\099\111\120\112\099\110\101\112\067\104\097","\100\086\079\083\051\112\061\061","\079\068\053\073\051\077\088\082\051\116\053\118\070\087\053\110\112\068\053\098\084\108\061\061","\112\116\088\048\070\086\104\119","\084\086\084\121\106\057\083\082\051\108\061\061";"\067\107\079\088\051\098\053\089","\065\116\081\071\051\108\061\061";"\067\057\104\083\051\068\079\120\084\089\117\073\051\057\050\089","\079\043\081\118\106\057\053\104\122\116\104\121\122\068\117\083";"\053\087\117\071\122\057\110\078\072\087\104\083\070\101\103\099\051\115\103\103\070\086\079\082","\065\043\053\083\122\057\121\071\051\098\070\112\051\057\083\078\051\057\113\061","\079\086\104\105\122\086\103\083\112\086\117\099\056\086\104\099","\053\087\117\071\122\057\110\078\065\098\050\099\100\116\111\085\065\088\085\061","\065\116\081\078\070\043\053\115\112\086\104\078\122\086\104\078\056\116\111\101\070\116\084\098","\112\107\117\121\122\057\110\078\056\043\050\099";"\100\057\083\105\056\099\070\115\084\116\053\118\079\098\050\105\070\086\085\061";"\112\086\053\099\051\088\079\121\106\098\070\083\070\077\053\113\122\057\075\088\106\057\083\082\051\068\085\061";"\079\043\083\078\122\116\117\073\084\100\103\104\070\116\075\099\056\100\103\077\051\107\079\071\051\098\106\108\079\087\053\115\056\116\111\068\072\077\104\082\051\057\075\089\051\107\070\118\106\102\071\100\084\116\104\082\051\116\088\083\051\098\112\108\070\087\117\111\056\116\111\068\072\043\083\118\072\077\099\049\101\108\071\100\056\116\070\119\070\101\103\105\051\043\083\105\056\078\119\108\112\107\117\083\122\086\079\083\072\043\088\121\122\107\117\082";"\086\088\050\071\051\098\079\083\055\090\061\061";"\079\043\053\098\070\077\088\121\051\098\053\088\070\098\053\115\106\102\061\061","\067\057\121\071\070\089\079\083\122\068\053\098\084\108\061\061";"\067\107\083\110\122\098\050\073\106\099\050\098\079\043\053\121\070\043\108\061";"\067\077\075\103\116\067\053\100\086\088\079\103\065\077\053\074\053\081\050\053\067\077\079\103\053\077\067\061";"\079\057\081\115\106\098\050\099\084\067\088\082\070\086\104\083\051\107\084\083\106\108\061\061";"\106\107\103\083\051\043\075\117\079\090\061\061";"\079\116\081\115\051\087\089\108\112\068\053\115\106\107\112\061","\112\068\053\115\056\116\053\089\053\087\117\083\122\086\104\088\106\098\067\061";"\053\086\104\083\072\087\079\082\072\043\081\089\056\068\053\078\070\101\103\054\051\057\050\073\084\043\050\107\051\048\103\088\106\057\081\068\084\112\119\108\085\101\103\115\084\116\104\082\051\116\088\083\051\098\079\083\084\101\103\107\056\086\079\119\072\043\117\088\106\068\104\099\072\043\088\121\122\107\117\082";"\079\077\083\065\112\067\117\085\079\053\085\108\112\067\050\081\072\077\081\101\100\067\075\117\053\077\083\081\067\115\103\067\065\115\103\043\053\067\111\074\079\067\102\108\079\077\081\104\112\067\070\081\101\083\117\083\122\057\050\110\051\116\053\118\084\043\053\089\072\043\081\078\072\077\088\121\122\107\117\082\101\108\071\100\056\116\070\119\070\101\103\105\051\043\083\105\056\078\119\108\112\107\117\083\122\086\079\083\072\043\088\121\122\107\117\082";"\067\077\075\103\116\067\053\100\086\099\053\079\053\067\083\112\065\067\053\074\053\081\050\054\100\077\081\074\079\099\053\077";"\079\086\084\121\106\057\083\082\051\108\061\061";"\100\086\117\082\051\083\070\071\106\098\067\061";"\079\043\081\078\056\043\083\118\084\088\104\105\051\107\053\118\084\087\117\083\051\090\061\061","\112\116\088\102\051\043\083\098\055\116\083\118\084\088\103\082\056\086\104\082\051\108\061\061","\053\098\081\118\056\086\104\119\097\099\088\083\051\043\112\108\079\043\053\098\084\116\111\078\056\086\084\083\051\087\089\061";"\056\086\104\067\122\086\117\068\084\086\079\083\084\090\061\061";"\053\086\104\083\067\057\053\073\084\089\079\071\106\107\103\083\051\090\061\061","\056\086\104\054\122\086\104\099";"\051\043\053\098\070\090\061\061","\112\067\111\084","\112\107\117\083\122\086\079\083","\079\043\053\121\084\043\075\111\067\043\050\071\106\057\050\118\079\043\050\099","\112\086\053\099\051\088\079\121\106\098\070\083\070\090\061\061","\097\107\104\099\122\086\117\099\122\086\079\099\122\116\104\049","\067\068\083\121\051\108\061\061";"\097\107\104\099\122\086\117\099\122\086\079\099\122\116\104\049\101\048\050\105\122\086\104\099\072\087\104\102\084\116\075\073\074\105\085\113\085\105\072\099\104\112\119\082\122\057\081\078\070\101\103\078\106\043\053\073\051\054\119\099\104\065\122\078\085\078\090\061","\079\043\083\078\051\116\081\118\070\043\075\083","\053\077\088\086\086\099\081\054\053\077\083\120\065\083\050\117\067\088\050\117\065\089\083\067\100\067\081\085\100\053\071\081\079\081\050\112\067\089\067\061","\112\116\079\121\084\057\081\078","\112\088\050\117\070\043\053\110";"\122\057\121\083\122\057\110\098\051\057\104\088\106\057\104\121\106\107\112\061","\065\067\081\122","\079\098\075\121\070\057\075\083\106\107\104\043\051\107\117\110";"\053\043\121\083\106\057\067\108\067\057\053\099\070\043\083\118\084\107\085\108\112\086\117\083\072\043\084\082\106\048\103\065\106\043\053\105\056\116\081\073\072\081\053\078\084\100\103\054\122\086\104\083\106\102\061\061","\079\068\117\071\084\116\111\089\051\087\089\061";"\053\077\088\086\086\088\117\084\112\067\111\066\067\081\117\117\065\088\050\054\100\077\081\074\079\099\053\077","\079\043\053\121\070\043\121\112\084\086\117\105\084\086\103\099\056\116\050\118","\070\116\111\071\070\090\061\061";"\079\098\053\071\051\068\112\061","\067\077\081\100\053\081\083\066\065\077\053\103\079\077\053\100\086\099\104\072\112\067\111\087\079\067\112\061","\112\107\117\071\051\086\104\082\051\083\084\071\122\116\102\061";"\067\043\050\071\106\057\050\118\112\098\050\110\122\108\061\061","\067\098\050\073\051\081\079\119\084\067\117\082\051\098\053\078";"\053\057\081\115\067\107\079\082\051\086\090\061";"\079\098\075\121\084\057\053\073\051\043\081\099\056\116\050\118\112\068\053\098\084\108\061\061","\067\087\117\082\084\098\083\073\084\053\053\117";"\067\057\121\121\084\043\050\107\112\098\075\121\084\043\053\078";"\079\043\081\115\056\057\053\078\070\077\111\071\084\057\121\099\112\068\053\098\084\108\061\061";"\100\086\104\117\051\089\081\117\051\068\104\099\122\116\111\105\084\112\061\061";"\067\057\081\102";"\051\116\050\088\106\057\053\082\070\098\053\115";"\067\068\053\102\070\087\053\115\084\100\050\087\122\086\117\115\051\107\079\083\101\108\071\100\056\116\070\119\070\101\103\105\051\043\083\105\056\078\119\108\112\107\117\083\122\086\079\083\072\043\088\121\122\107\117\082";"\112\057\081\088\106\107\079\071\122\088\104\102\122\086\079\099\084\086\072\061","\097\057\104\073\056\116\104\049\072\081\117\111\122\116\111\103\070\086\079\082\053\087\117\071\122\057\110\078\072\077\075\083\084\068\079\101\070\086\079\099\051\057\113\108\085\112\119\082\122\057\075\071\122\057\073\108\067\068\083\121\051\089\081\088\070\043\050\067\106\098\083\105\056\107\085\108\065\043\053\098\070\077\117\088\070\087\079\082\051\048\090\102\101\048\050\105\051\043\083\105\056\115\103\100\055\116\081\118\112\086\053\099\051\088\079\115\056\116\104\049\106\078\072\108\065\043\053\098\070\077\117\088\070\087\079\082\051\048\090\075\101\048\050\105\051\043\083\105\056\115\103\100\055\116\081\118\112\086\053\099\051\088\079\115\056\116\104\049\106\078\072\108\065\043\053\098\070\077\117\088\070\087\079\082\051\048\090\102\101\048\050\078\070\043\050\102\106\107\103\083\051\043\075\099\122\086\117\068\084\086\112\061","\053\067\111\117\053\081\050\112\079\053\112\061","\053\086\104\083\079\043\053\098\084\116\111\078\056\086\084\083\112\057\081\078\070\087\085\061";"\051\043\083\110\056\086\112\108";"\100\057\083\089\051\098\053\111\067\057\121\082\070\077\084\082\122\107\053\078","\112\107\117\071\051\086\104\082\051\083\079\083\051\086\103\083\106\107\112\061","\097\107\117\088\051\048\103\103\122\107\079\071\051\057\113\118\067\057\053\099\053\043\050\068\084\057\075\083\076\087\073\115\097\101\090\048\122\068\117\083\122\116\073\048\066\100\102\108\051\098\083\073\076\112\061\061";"\079\057\050\088\084\057\053\043\051\057\104\088\106\102\061\061","\070\043\053\113\070\090\061\061","\065\043\083\078\070\043\053\118\084\086\072\061","\067\077\075\103\116\067\053\100\086\088\053\074\079\099\121\120\067\088\112\061","\067\098\050\068\070\116\067\061";"\053\098\053\118\051\057\088\082\070\086\104\086\051\107\053\118\084\087\085\061","\065\043\050\078\106\099\050\098\112\057\050\118\070\087\117\082\051\090\061\061";"\100\043\083\089\084\043\053\118\065\107\103\102\051\107\117\099\070\116\111\071\070\087\089\061","\067\057\110\088\051\043\075\103\051\098\079\054\106\098\050\078\106\057\117\082\051\098\053\078","\065\043\083\048\067\107\079\088\122\108\061\061","\065\057\084\098","\056\086\104\077\084\116\117\088\084\098\122\061";"\065\043\050\121\084\043\053\089\079\043\083\105\084\112\061\061","\067\087\117\082\084\098\083\073\084\067\053\118\122\116\117\073\084\116\112\061","\067\057\075\071\122\057\067\108\122\116\111\089\072\077\079\071\122\057\067\108\112\057\081\118\122\057\053\073";"\112\116\079\115\084\116\111\121\051\043\083\118\084\053\117\088\106\057\121\101\070\116\084\098";"\100\057\083\105\056\102\061\061";"\067\089\081\117\079\081\050\100\065\088\104\067\079\053\117\066\053\053\103\077\112\053\079\081","\100\116\111\078\070\043\081\118\122\057\053\065\084\086\079\099\056\116\111\068\106\102\061\061","\053\087\117\071\122\057\110\078\065\057\084\067\056\043\053\067\106\098\081\089\084\112\061\061";"\079\088\117\081\079\067\113\061","\097\057\104\121\051\098\104\083\051\043\081\088\106\098\077\108\106\107\103\083\051\043\102\114\085\065\106\113\104\090\119\082\122\057\081\078\070\101\103\078\106\043\053\073\051\054\119\075\085\078\106\088\085\090\119\082\122\057\081\078\070\101\103\078\106\043\053\073\051\054\119\075\074\065\122\111\085\078\106\061","\112\098\075\071\051\098\079\078\056\116\079\083\112\068\053\098\084\108\061\061","\067\057\121\121\084\043\050\107\051\116\053\073\084\090\061\061","\067\107\070\121\106\081\070\083\122\086\103\082\051\048\099\119\079\067\079\117\053\101\103\067\100\077\083\065\076\112\061\061","\067\107\070\121\106\081\070\083\122\086\103\082\051\108\061\061";"\065\043\083\118\084\057\053\115\056\116\111\068\079\043\081\115\056\057\111\083\106\107\085\061","\100\057\083\118\084\107\104\048\122\116\111\083","\065\116\050\088\106\057\053\082\070\098\053\115\066\081\079\121\106\098\070\083\070\090\061\061","\097\107\104\099\051\107\103\121\070\087\079\121\122\057\073\076\097\057\104\121\106\107\112\108\116\099\103\110\051\107\053\078\084\116\050\057\084\086\072\073\056\043\081\115\051\053\088\051\086\100\103\078\106\043\053\073\051\054\071\099\056\043\083\078\100\067\112\061","\079\057\053\099\100\086\079\083\051\067\083\118\084\098\047\061";"\106\057\121\082\070\116\075\089\053\098\081\118\056\086\104\119";"\084\043\053\073\122\086\089\061";"\079\057\121\082\106\107\079\073\055\053\117\083\070\043\081\115\084\057\053\099","\112\057\121\083\122\086\103\065\056\043\050\099\079\098\050\105\070\086\085\061";"\067\098\083\068\056\087\112\108\122\057\075\071\122\057\073\114\072\077\104\115\084\116\081\099\084\100\103\110\122\116\104\115\051\102\061\061","\101\098\111\082\072\043\088\082\070\098\053\110\084\116\111\099\101\108\071\100\056\116\070\119\070\101\103\105\051\043\083\105\056\078\119\108\112\107\117\083\122\086\079\083\072\043\088\121\122\107\117\082","\053\086\104\083\079\043\083\078\106\043\053\073","\067\107\053\048\070\043\053\115\084\068\053\068\084\067\117\088\084\098\122\061","\100\068\053\118\056\057\088\121\084\086\104\099\106\098\050\078\065\116\053\068\122\067\088\121\084\057\111\083\070\090\061\061","\079\043\053\121\070\043\121\043\106\098\050\110\112\116\117\082\070\098\067\061","\065\116\081\105\106\098\047\061";"\112\057\075\071\122\057\073\061","\112\098\075\121\084\043\053\100\070\086\104\119\067\098\081\118\084\057\067\061";"\097\107\117\088\051\048\103\103\122\107\079\071\051\057\113\118\067\057\053\099\053\043\050\068\084\057\075\083\076\087\073\115\097\101\090\048\065\098\050\118\065\043\053\099\056\043\081\073\067\043\050\071\106\057\050\118\072\068\099\073\072\054\085\108\097\100\103\103\122\107\079\071\051\057\113\118\079\057\053\099\053\043\050\068\084\057\075\083\076\054\072\073\072\089\111\082\051\089\075\083\070\043\121\121\051\081\103\082\056\086\104\082\051\048\072\108\076\100\089\061";"\053\116\111\071\070\081\079\119\106\098\053\121\070\081\104\071\070\087\053\121\070\043\083\082\051\108\061\061";"\112\067\104\067\100\067\050\074\086\088\117\103\065\089\079\120\065\053\050\065\100\081\117\120\053\067\079\066\079\077\053\085\112\053\089\061","\100\043\083\089\084\043\053\118";"\065\068\053\110\122\098\083\118\084\115\103\082\106\048\103\103\070\087\117\082\106\043\121\071\122\102\061\061","\053\098\083\105\056\116\050\088\106\088\084\083\051\098\050\110\106\102\061\061";"\079\098\050\115\122\057\053\089\100\116\111\089\070\116\104\099\056\116\050\118";"\053\086\104\083\079\043\053\098\084\116\111\078\056\086\084\083\100\116\111\078\070\043\081\118\070\077\079\083\122\068\053\098\084\068\085\061";"\112\086\053\099\051\115\103\065\056\043\083\057\072\077\053\118\106\098\081\068\084\112\061\061";"\112\057\121\083\122\086\103\065\056\043\050\099";"\079\086\084\083\106\068\083\099\056\043\083\118\084\102\061\061","\053\043\050\068\084\057\075\083\072\081\103\115\056\116\047\061","\100\116\111\078\070\043\081\118\122\057\053\065\084\086\079\099\056\116\111\068\106\078\072\061";"\067\107\053\048\070\043\053\115\084\068\053\068\084\053\104\099\084\116\081\073\070\043\108\061","\079\098\050\105\070\086\085\061","\100\116\111\078\070\043\081\118\122\057\053\065\084\086\079\099\056\116\111\068\106\078\085\061";"\067\043\050\082\051\081\117\083\106\057\050\088\106\098\104\083","\112\098\075\071\051\098\112\061","\067\043\081\115\106\057\053\104\051\057\079\083","\065\116\081\078\070\043\053\115\112\086\104\078\122\086\104\078\056\116\111\103\070\086\117\121";"\097\107\104\099\122\086\117\099\122\086\079\099\122\116\104\049\101\048\050\105\122\086\104\099\072\081\110\090\051\116\050\088\106\057\053\082\070\098\053\115\097\043\121\121\106\098\088\070\072\087\104\102\084\116\075\073\074\105\077\111\104\054\085\061";"\122\057\075\082\122\116\073\061","\053\098\081\073\056\116\079\103\070\086\079\082\053\043\081\115\084\057\053\099","\079\087\117\082\106\043\079\082\070\057\113\061";"\097\057\104\121\106\107\112\108\072\086\104\102\084\116\075\073\074\068\079\119\056\086\104\117\079\090\061\061","\097\107\104\099\122\086\117\099\122\086\079\099\122\116\104\049\101\048\050\105\122\086\104\099\072\081\110\090\051\116\050\088\106\057\053\082\070\098\053\115\097\043\121\121\106\098\088\070\072\087\104\102\084\116\075\073\074\105\106\102\085\102\061\061";"\079\077\072\061","\079\057\050\088\084\057\067\061";"\079\043\081\115\056\057\053\078\070\077\111\071\084\057\121\099","\067\107\079\083\122\116\075\099\056\090\061\061","\067\077\053\067\086\099\117\103\067\083\050\053\067\077\079\103\053\077\067\061","\053\043\053\121\051\067\104\121\122\057\121\083","\053\087\117\071\122\057\110\078","\079\043\053\078\122\102\061\061";"\067\068\053\102\070\087\053\115\084\067\088\082\070\086\104\083\051\107\084\083\106\108\061\061","\112\057\081\088\106\107\079\071\122\088\104\102\122\086\079\099\084\086\117\077\084\116\117\088\084\098\122\061";"\112\116\104\099\056\116\050\118\067\057\053\099\070\043\083\118\084\107\085\115","\112\086\053\099\051\107\079\121\106\098\070\083\070\043\083\118\084\078\085\115";"\070\087\083\102\084\112\061\061","\112\099\085\108\079\087\053\115\056\116\111\068\072\081\104\088\122\068\079\083\106\098\084\088\084\057\067\061","\053\057\083\073\051\081\079\082\067\107\053\115\070\098\083\057\084\112\061\061";"\079\043\083\078\106\043\081\099\122\057\108\061";"\067\057\121\121\084\043\050\107\067\107\079\083\106\090\061\061";"\067\057\075\083\084\086\090\061","\065\043\083\118\084\057\053\115\056\116\111\068\079\043\081\115\056\057\111\083\106\107\104\101\070\116\084\098";"\053\043\121\083\067\098\050\099\070\043\053\118","\100\057\083\073\051\043\083\118\084\088\104\102\106\098\053\083\079\043\053\048\070\116\084\098","\100\086\104\104\051\107\053\118\070\043\053\089";"\079\057\053\099\079\099\104\077";"\053\116\111\071\070\077\083\078\053\116\111\071\070\090\061\061";"\079\098\083\113\084\116\079\067\084\086\121\099\070\086\117\083";"\067\083\083\103\065\083\050\077\112\067\070\087\079\053\117\066\112\099\121\081\112\099\073\061","\067\057\121\088\106\098\083\049\084\116\111\067\051\107\117\118\122\116\079\082";"\106\057\121\082\070\116\075\089\079\086\084\121\106\057\083\082\051\108\061\061";"\053\116\111\101\051\043\050\105\056\057\053\115","\070\043\083\110\084\112\061\061","\067\057\083\073\084\116\111\105\084\116\112\061","\056\086\104\054\056\043\081\118\051\098\053\073","\079\057\053\099\065\043\050\105\122\116\075\083","\079\057\053\099\067\107\103\083\051\043\075\067\084\086\121\099\070\086\117\083";"\122\057\121\083\122\057\110\078\084\116\075\098\122\057\081\078\070\090\061\061";"\100\067\112\061","\067\098\053\102\051\043\083\105\122\086\079\071\051\098\070\065\056\043\081\089\051\107\070\078";"\112\086\053\099\051\107\079\121\106\098\070\083\070\043\083\118\084\102\061\061";"\079\043\053\121\070\043\121\110\122\086\117\049","\079\057\053\099\067\107\103\083\051\043\075\117\051\098\084\082","\067\068\083\121\051\089\081\088\070\043\050\067\106\098\083\105\056\107\085\115";"\112\057\050\082\051\043\079\082\070\057\113\108\053\081\079\077","\079\098\075\121\084\057\053\073\051\043\081\099\056\116\050\118","\070\098\081\118\056\086\104\119","\100\068\053\118\056\057\088\121\084\086\104\099\106\098\050\078\065\116\053\068\122\067\088\121\084\057\111\083\070\077\117\088\084\098\122\061";"\112\107\053\078\070\043\050\110";"\112\098\050\078\106\099\083\110\051\086\053\118\084\112\061\061";"\112\067\104\067\100\067\050\074\086\099\053\116\079\067\111\067\086\088\053\112\079\077\081\067\079\053\050\067\067\089\083\054\100\088\085\061","\112\068\117\082\122\116\079\078\056\116\079\083","\112\067\104\067\100\053\084\081\086\088\079\103\065\077\053\074\053\081\050\087\067\089\050\053\067\081\050\054\100\077\081\074\079\099\053\077","\065\116\050\110\084\116\111\099\070\116\088\120\084\089\079\083\106\107\103\121\056\086\117\101\070\116\084\098","\065\090\061\061","\067\057\083\118\056\086\104\099\084\086\117\065\070\087\117\071\056\057\067\061","\079\043\083\078\051\107\117\071\084\116\111\099\084\116\112\061";"\112\107\117\071\106\087\103\073\056\116\111\068\067\043\050\071\106\057\050\118";"\067\077\075\103\116\067\053\100\086\099\084\120\112\088\053\065\086\099\104\072\112\067\111\087\079\067\112\061";"\072\077\079\083\122\068\053\098\084\108\061\061";"\065\098\050\118\065\043\053\099\056\043\081\073\067\043\050\071\106\057\050\118";"\067\077\075\103\116\067\053\100\086\088\104\112\079\067\104\117\112\067\075\117\116\089\081\067\100\067\050\074\086\099\104\072\112\067\111\087\079\067\112\061","\100\116\088\102\106\098\050\057\084\116\079\087\122\086\117\115\051\107\079\083";"\067\057\104\083\051\068\079\120\084\089\117\073\051\057\050\089\112\068\053\098\084\108\061\061";"\053\087\117\071\122\057\110\078\085\108\061\061";"\065\107\103\102\051\107\117\099\070\116\111\071\070\087\089\061","\053\043\083\083\106\105\085\078";"\065\116\081\089\067\086\053\083\084\116\111\078\065\116\081\118\084\043\081\099\084\112\061\061","\067\057\053\073\084\116\104\099\072\087\079\119\084\100\103\073\084\086\079\119\122\116\102\108\106\043\050\071\106\057\050\118\072\087\079\119\084\100\103\115\051\107\079\121\070\043\083\082\051\048\103\078\056\043\050\088\051\043\112\108\122\116\075\107\122\086\083\078\072\043\088\121\056\116\111\099\122\116\083\118\101\108\071\100\056\116\070\119\070\101\103\105\051\043\083\105\056\078\119\108\112\107\117\083\122\086\079\083\072\043\088\121\122\107\117\082";"\079\057\121\082\106\107\079\073\055\053\104\099\106\098\083\049\084\112\061\061","\065\043\053\099\056\043\081\073\067\043\050\071\106\057\050\118","\079\088\053\117\079\087\085\061","\053\043\050\068\084\057\075\083\112\068\053\115\106\107\112\061","\070\043\083\110\084\053\117\083\051\116\081\071\051\098\083\118\084\102\061\061";"\106\057\121\082\070\116\075\089\079\098\053\071\051\068\112\061","\112\098\075\121\084\043\053\043\051\087\053\115\106\068\089\061";"\112\098\075\071\051\098\079\078\056\116\079\083";"\084\107\053\099\070\043\053\115","\065\116\053\121\051\083\104\099\106\098\053\121\056\102\061\061","\056\057\050\097\067\108\061\061";"\053\086\103\089\122\086\079\083\053\043\081\118\056\102\061\061";"\053\087\117\071\122\057\110\078\079\086\084\083\051\068\112\061";"\100\116\111\105\122\086\103\121\122\057\083\099\122\086\079\083\084\090\061\061";"\053\067\083\112\122\086\117\083\051\068\112\061","\101\108\071\100\056\116\070\119\070\101\103\105\051\043\083\105\056\078\119\108\112\107\117\083\122\086\079\083\072\043\088\121\122\107\117\082";"\067\077\075\103\116\067\053\100\086\088\103\116\067\081\050\067\112\067\075\081\065\083\079\066\053\053\103\077\112\053\079\081","\065\043\083\110\056\086\112\108\070\043\121\083\072\087\117\121\051\098\070\083\072\043\050\098\072\090\061\061","\079\098\081\099\084\116\117\082\070\116\111\089\112\057\050\071\051\089\121\083\122\116\079\078";"\112\057\121\083\122\057\110\048\051\107\108\061";"\112\086\053\099\051\107\079\121\106\098\070\083\070\043\083\118\084\078\106\061";"\112\086\079\115\051\107\103\119\056\116\104\112\051\057\083\078\051\057\113\061","\053\043\121\115\051\107\070\118\067\087\117\083\122\057\083\078\056\116\050\118";"\053\077\081\074\100\102\061\061","\112\057\075\083\122\086\117\067\056\043\053\086\056\086\079\118\084\086\104\078\084\086\104\101\070\116\084\098","\067\057\121\071\070\108\061\061";"\067\043\083\078\070\043\050\073\067\057\121\082\070\090\061\061";"\053\116\111\071\070\077\070\053\100\067\112\061","\079\107\117\121\051\098\079\104\084\116\075\083\084\112\061\061";"\079\077\117\116","\067\088\103\081\065\077\075\066\112\099\081\065\053\081\050\065\053\067\104\054\079\053\104\065","\112\098\081\105\056\107\104\099\122\116\072\061";"\053\081\079\077\067\057\075\071\084\043\053\115";"\056\116\111\078\084\086\117\099";"\112\057\050\073\084\077\117\073\051\057\050\089","\053\043\050\068\084\057\075\083\074\089\084\088\051\098\111\083\051\101\103\077\122\116\088\121\084\057\067\061","\070\098\081\073\070\116\067\061";"\112\099\050\104\112\089\081\067\086\099\075\120\079\088\050\081\053\089\053\074\053\081\050\053\065\089\084\117\065\081\079\081\067\089\053\077","\067\057\075\071\122\057\053\103\051\098\079\077\056\116\104\083\112\057\081\118\122\057\053\073","\112\098\053\099\070\057\053\083\051\083\079\119\084\067\053\111\084\086\085\061";"\067\089\050\087\053\067\053\066\112\053\104\065\112\053\104\065\100\067\111\103\053\077\083\120\065\108\061\061";"\053\087\117\071\122\057\110\078\072\087\104\083\070\101\103\099\051\078\119\061";"\112\086\053\099\051\107\079\121\106\098\070\083\070\043\083\118\084\078\112\075";"\079\057\053\099\100\116\111\057\084\116\111\099\051\107\117\111\100\086\079\083\051\067\075\071\051\098\073\061","\112\057\075\083\122\086\117\067\056\043\053\086\056\086\079\118\084\086\104\078\084\086\085\061","\079\077\081\104\112\067\070\081\067\108\061\061";"\112\086\117\105\122\116\111\083\053\043\050\115\106\098\053\118\070\090\061\061","\067\107\053\115\106\087\117\071\106\057\083\118\084\088\104\099\106\098\083\049\084\086\085\061","\106\057\121\082\070\116\075\089\112\057\075\082\122\116\073\061";"\112\099\104\083\084\090\061\061";"\079\086\104\105\122\116\075\121\070\043\083\118\084\099\117\073\122\116\079\083","\112\098\075\083\084\116\079\078";"\079\098\083\118\084\081\070\083\122\116\110\118\084\086\104\078\079\043\053\048\070\116\084\098","\112\057\050\078\051\116\083\105\067\057\083\118\084\107\053\073\122\086\117\071\070\087\083\067\056\116\088\083";"\072\077\121\121\051\098\112\108\070\057\053\121\106\043\050\118\097\101\103\115\051\107\079\121\070\043\083\082\051\048\103\107\056\116\075\073\072\043\111\082\070\101\103\107\051\107\117\049\072\043\104\082\106\068\117\083\122\107\079\073\055\112\061\061";"\079\098\083\115\084\116\117\073\051\057\050\089","\100\043\053\121\051\043\083\118\084\099\053\118\084\057\083\118\084\067\081\112\100\112\061\061","\116\098\050\073\084\087\083\105\056\088\117\083\122\057\083\102\084\112\061\061";"\079\116\111\115\122\116\070\083\067\057\121\071\070\108\061\061";"\097\107\117\088\051\048\103\103\122\107\079\071\051\057\113\118\067\057\053\099\053\043\050\068\084\057\075\083\076\087\073\115\097\101\090\048\065\043\053\099\056\043\081\073\067\043\050\071\106\057\050\118\072\068\099\073\072\054\085\108\097\100\103\103\122\107\079\071\051\057\113\118\079\057\053\099\053\043\050\068\084\057\075\083\076\054\072\073\072\089\075\083\070\043\121\121\051\081\103\082\056\086\104\082\051\048\072\108\076\100\089\061";"\112\099\111\077\053\090\061\061","\070\043\081\115\084\057\053\099","\070\043\081\115\084\057\053\099\079\098\050\105\070\086\085\061";"\067\057\121\121\084\043\050\107\106\107\079\115\056\116\110\083\067\098\081\118\084\057\067\061";"\067\057\053\099\053\043\050\068\084\057\075\083";"\067\057\053\105\106\098\053\099\053\043\053\105\056\043\111\071\106\086\053\083","\112\099\121\103\065\077\075\081\065\089\070\081\086\099\088\120\079\077\053\066\067\088\079\103\067\083\112\061","\065\043\081\111\051\107\053\099\065\107\103\099\056\116\050\118\106\102\061\061","\065\043\083\068\056\087\079\107\084\116\083\068\056\087\079\065\056\043\083\057","\079\043\083\078\070\087\117\121\122\107\112\061","\106\043\075\121\055\116\053\115","\112\086\117\099\084\086\117\071\122\116\075\112\106\098\053\105\056\086\104\071\051\057\113\061","\079\098\081\099\084\116\117\082\070\116\111\089\065\107\103\083\051\098\053\115";"\084\098\075\082\051\107\072\061";"\106\098\083\068\056\087\112\061","\122\098\050\078\106\102\061\061","\053\116\111\071\070\077\083\078\079\068\117\071\084\116\111\089","\065\043\053\083\122\057\121\071\051\098\070\112\051\057\083\078\051\057\111\101\070\116\084\098","\079\098\081\114\084\116\112\061";"\065\043\053\099\056\043\081\073\072\081\103\082\056\086\104\082\051\108\061\061","\067\107\103\083\051\043\075\065\056\116\111\068\051\043\053\054\051\057\075\082\106\108\061\061","\100\116\111\078\070\043\081\118\122\057\053\065\084\086\079\099\056\116\111\068\106\078\112\061";"\100\057\083\073\051\043\083\118\084\088\104\102\106\098\053\083";"\067\077\075\103\116\067\053\100\086\088\117\081\079\099\053\074\086\099\053\074\112\067\117\085\079\067\112\061","\067\057\053\105\070\086\117\083\112\116\104\099\056\116\050\118\112\068\053\099\070\043\050\118\053\043\053\110\106\043\075\121\070\043\067\061";"\067\043\075\121\055\116\053\115\067\107\103\083\122\102\061\061","\100\116\088\102\106\098\050\057\084\116\079\101\084\086\079\107\084\116\053\118\053\043\121\083\079\086\083\083\106\102\061\061";"\067\068\053\099\056\043\075\083\106\107\104\112\106\098\053\105\056\086\104\071\051\057\113\061","\067\107\053\048\070\043\053\115\084\068\053\068\084\112\061\061","\065\086\053\099\056\116\075\121\070\043\067\061";"\097\057\104\121\106\107\112\108\116\099\103\098\051\057\104\088\106\088\099\108\106\107\103\083\051\043\102\114\070\043\121\071\106\099\083\077";"\065\098\050\118\097\067\075\083\070\043\121\121\051\101\103\112\051\057\083\078\051\057\113\061","\112\086\053\089\122\116\104\071\070\087\089\061";"\100\116\111\083\070\098\083\099\122\116\117\071\051\043\053\081\051\098\112\061";"\106\087\079\101\067\108\061\061","\067\107\079\082\051\098\053\098\051\107\117\110","\079\088\117\120\053\053\103\066\067\089\050\065\053\077\053\100\086\088\053\112\079\077\081\067\079\112\061\061","\065\086\053\073\070\043\083\053\051\098\083\099\106\102\061\061","\112\086\053\099\051\107\079\121\106\098\070\083\070\043\083\118\084\078\122\061","\097\107\117\088\051\048\103\103\122\107\079\071\051\057\113\118\067\068\083\121\051\083\079\082\084\057\070\073\084\053\103\115\056\116\047\119\076\112\061\061","\079\116\075\088\106\057\083\057\084\116\111\083\106\107\085\061";"\065\043\053\098\070\077\117\088\070\087\079\082\051\108\061\061","\065\116\050\088\106\057\053\082\070\098\053\115\072\077\079\082\053\087\085\061";"\067\086\053\071\122\057\110\077\106\098\081\107";"\067\087\117\071\051\088\117\082\070\043\081\099\056\116\050\118","\056\086\104\120\051\083\103\121\106\068\079\111\065\116\053\110\122\098\053\115";"\053\086\104\083\079\043\053\098\084\116\111\078\056\086\084\083\079\043\053\048\070\116\084\098\106\102\061\061";"\053\067\111\117\053\087\085\061","\053\043\081\049\084\067\053\110\112\068\083\065\070\086\117\102\106\098\083\078\084\112\061\061","\053\098\081\118\056\086\104\119\112\068\053\098\084\108\061\061","\065\098\083\110\122\098\075\083\079\098\075\088\106\068\117\111","\065\116\081\105\106\098\050\043\051\107\117\048\056\116\079\089\084\116\113\061","\067\057\121\121\084\043\050\107\106\107\079\115\056\116\110\083","\112\107\117\083\122\086\079\083\079\068\117\121\051\116\067\061","\067\068\053\099\056\043\075\083\106\107\104\118\084\086\104\078";"\053\098\081\118\056\086\104\119";"\100\116\088\102\084\086\117\098\084\116\104\099\112\086\104\105\084\116\111\089\122\116\111\105\055\053\104\083\106\068\053\110","\100\057\083\089\051\098\053\111\067\057\121\082\070\090\061\061","\100\116\088\102\106\098\050\057\084\116\079\103\084\087\117\083\051\098\081\073\056\116\111\083\067\068\053\078\056\090\061\061";"\112\068\117\121\051\098\113\108\112\068\117\082\051\068\071\083\122\098\053\121\106\098\112\061";"\100\116\111\089\056\086\104\105\106\098\083\110\056\116\111\121\070\043\053\054\122\086\117\118\122\116\070\083","\067\057\050\110\084\086\079\119\056\116\111\068\072\043\121\121\106\115\103\068\051\057\111\083\072\087\070\115\051\057\111\068\072\077\053\115\106\098\050\115\072\054\085\107\097\101\103\099\106\068\089\108\097\107\117\083\051\043\050\121\084\101\102\108\056\116\122\108\084\086\117\115\051\107\072\108\106\043\053\115\106\057\083\078\070\087\085\108\122\057\050\118\070\043\081\105\070\101\103\100\055\116\081\118";"\067\068\083\121\051\089\081\088\070\043\050\067\106\098\083\105\056\107\085\061","\122\116\050\083";"\112\116\088\102\051\043\083\098\055\116\083\118\084\088\103\082\056\086\104\082\051\089\079\083\122\068\053\098\084\108\061\061";"\079\098\075\121\070\057\075\083\106\107\104\043\051\107\117\110\112\068\053\098\084\108\061\061","\100\116\111\078\070\043\081\118\070\081\103\082\056\086\104\082\051\108\061\061","\112\068\053\099\070\043\050\118";"\067\107\103\115\056\116\111\099";"\079\112\061\061";"\079\043\053\121\084\043\075\111\067\043\050\071\106\057\050\118","\079\087\117\121\084\057\050\118\053\043\053\110\106\043\053\115\084\116\079\101\051\043\081\089\084\086\085\061","\067\089\050\087\053\067\053\066\065\088\053\067\065\077\081\086","\079\067\111\054\065\088\053\074\053\077\053\100\086\099\053\074\079\090\061\061";"\067\098\081\118\084\043\050\110\067\057\121\115\051\107\053\089","\067\057\121\121\084\043\050\107\079\043\081\118\122\057\067\061","\070\043\081\115\084\057\053\099\070\043\081\115\084\057\053\099";"\100\057\083\105\056\099\084\082\122\107\053\078";"\053\081\112\061";"\112\057\050\118\122\057\050\105\070\043\083\082\051\089\110\071\106\107\104\120\084\089\079\083\122\086\079\119\112\068\053\098\084\108\061\061","\053\087\083\102\084\112\061\061","\112\057\050\088\106\077\079\083\079\107\117\121\122\057\067\061";"\084\098\050\105\070\086\085\061","\053\043\121\083\067\098\050\099\070\043\053\118\112\068\053\098\084\108\061\061","\056\086\104\067\122\116\075\083\051\068\112\061";"\079\107\117\083\084\116\111\078\056\057\083\118\106\088\070\071\122\057\110\083\106\068\104\101\070\116\084\098","\065\099\050\054\067\107\079\083\122\116\075\099\056\090\061\061","\079\098\081\099\084\116\084\088\051\077\053\118\084\043\083\118\084\102\061\061","\100\043\053\121\084\043\053\115";"\053\116\111\071\070\077\053\113\056\086\104\099\106\102\061\061","\100\116\111\054\051\057\088\048\122\086\079\085\051\057\104\049\084\043\050\107\051\108\061\061","\072\077\083\118\072\090\071\104\084\116\075\083\084\100\103\120\051\098\075\111";"\065\088\112\061";"\067\057\121\088\106\098\083\049\084\116\111\065\070\043\050\115\051\112\061\061","\079\098\081\118\065\057\084\097\051\098\083\057\084\086\085\061";"\112\086\053\115\122\067\083\078\053\098\081\073\056\116\112\061","\084\098\053\071\051\068\079\112\122\086\117\099\055\112\061\061","\112\107\053\089\084\057\053\073"}local function wx(e)return Lx[e+43852]end for e,K in ipairs({{1,518},{1,288},{289,518}})do while K[1]<K[2]do Lx[K[1]],Lx[K[2]],K[1],K[2]=Lx[K[2]],Lx[K[1]],K[1]+1,K[2]-1 end end do local e=table.insert local K=Lx local E=table.concat local U=string.sub local D=string.char local c={w=40,H=8,s=50;["\048"]=34,["\053"]=21;q=56;t=22;L=10,T=25;["\052"]=59;f=48,m=63,O=17;K=49,k=55,b=38,y=33,["\054"]=3,e=2,A=19;F=29;n=45;C=20;d=18;S=37,V=23;X=53,p=16,E=42,J=14;N=51;P=62;r=58;B=31;W=7,["\056"]=26;["\047"]=60;o=57;D=39;Q=5,l=32;["\049"]=43;j=28;["\057"]=54;["\043"]=6,h=13;u=9;Y=36;["\050"]=61,["\051"]=27,M=4,v=46,a=11;Z=0,G=41;I=44;c=52;["\055"]=30;x=15,i=35,g=1,z=24;U=12,R=47}local s=string.len local L=math.floor local w=type for y=1,#K,1 do local X=K[y]if w(X)=="\115\116\114\105\110\103"then local w=s(X)local F={}local p=1 local P=0 local o=0 while p<=w do local K=U(X,p,p)local E=c[K]if E then P=P+E*64^(3-o)o=o+1 if o==4 then o=0 local K=L(P/65536)local E=L((P%65536)/256)local U=P%256 e(F,D(K,E,U))P=0 end elseif K=="\061"then e(F,D(L(P/65536)))if p>=w or U(X,p+1,p+1)~="\061"then e(F,D(L((P%65536)/256)))end break end p=p+1 end K[y]=E(F)end end end local e,K,E=_G,select,setmetatable local U=TMW local D=Action local c=D[wx(-43441)]local s=Ryan_Addon local L=c[wx(-43466)]local w=c[wx(-43681)]local y=c[wx(-43589)]local X=wx(-43651)local F=wx(-43660)local p=wx(-43349)local P=D[wx(-43554)]local o=D[wx(-43446)]local g=D[wx(-43624)]local i=D[wx(-43337)]local j=g:GetActiveUnitPlates()local C=D[wx(-43379)]local I=D[wx(-43540)]local Q=D[wx(-43562)]local M=D[wx(-43765)]local l=D[wx(-43473)]local R=D[wx(-43566)]local a=e[wx(-43764)]local d=D[wx(-43375)]local B=d[wx(-43461)]local A=d[wx(-43443)]local J=e[wx(-43571)]local Z=e[wx(-43766)]local O=e[wx(-43517)]local n=U[wx(-43754)]local G=e[wx(-43608)]local b=e[wx(-43678)]local S=e[wx(-43370)][wx(-43827)]local N=e[wx(-43572)]local x=e[wx(-43707)]local u=e[wx(-43645)]local k=e[wx(-43694)]local h=D[wx(-43544)]local v=e[wx(-43848)]local m=e[wx(-43812)]local z=D[wx(-43782)][wx(-43365)][wx(-43676)]local f=D[wx(-43782)][wx(-43365)][wx(-43698)]local q=D[wx(-43782)][wx(-43365)][wx(-43522)]U:RegisterSelfDestructingCallback(wx(-43372),function()D[wx(-43657)]({8,wx(-43665)},false)end)local Y={[wx(-43592)]=wx(-43481);[wx(-43428)]=0,[wx(-43368)]=30,[wx(-43787)]=wx(-43689),[wx(-43692)]=16,[wx(-43460)]=false;[wx(-43736)]={[wx(-43380)]=wx(-43746)},[wx(-43583)]={[wx(-43380)]=wx(-43392)};[wx(-43545)]={}}local T={[wx(-43592)]=wx(-43702),[wx(-43787)]=wx(-43575),[wx(-43692)]=true,[wx(-43736)]={[wx(-43380)]=wx(-43563)};[wx(-43583)]={[wx(-43380)]=wx(-43538)},[wx(-43545)]={}}local H={[wx(-43592)]=wx(-43702),[wx(-43787)]=wx(-43496),[wx(-43692)]=false;[wx(-43736)]={[wx(-43380)]=wx(-43394)},[wx(-43583)]={[wx(-43380)]=wx(-43440)},[wx(-43545)]={}}local t={[wx(-43592)]=wx(-43702);[wx(-43787)]=wx(-43539);[wx(-43692)]=true;[wx(-43736)]={[wx(-43380)]=wx(-43619)};[wx(-43583)]={[wx(-43380)]=wx(-43348)},[wx(-43545)]={}}local V={{[wx(-43592)]=wx(-43573);[wx(-43736)]={[wx(-43380)]=wx(-43421)}}}local r={[wx(-43592)]=wx(-43790),[wx(-43569)]={{[wx(-43338)]=D[wx(-43748)](3408);[wx(-43685)]=1},{[wx(-43338)]=wx(-43809),[wx(-43685)]=2}};[wx(-43787)]=wx(-43730),[wx(-43692)]=2;[wx(-43736)]={[wx(-43380)]=wx(-43630)},[wx(-43583)]={[wx(-43380)]=wx(-43435)},[wx(-43545)]={[wx(-43742)]=wx(-43813)}}local W={[wx(-43592)]=wx(-43790);[wx(-43569)]={{[wx(-43338)]=D[wx(-43748)](315584);[wx(-43685)]=1},{[wx(-43338)]=D[wx(-43748)](8679);[wx(-43685)]=2}};[wx(-43787)]=wx(-43720),[wx(-43692)]=1;[wx(-43736)]={[wx(-43380)]=wx(-43642)},[wx(-43583)]={[wx(-43380)]=wx(-43722)};[wx(-43545)]={[wx(-43742)]=wx(-43662)}}local eM={[wx(-43592)]=wx(-43702),[wx(-43787)]=wx(-43513);[wx(-43692)]=true,[wx(-43736)]={[wx(-43380)]=wx(-43385)},[wx(-43583)]={[wx(-43380)]=wx(-43520)},[wx(-43545)]={}}local KM={[wx(-43592)]=wx(-43702),[wx(-43787)]=wx(-43519);[wx(-43692)]=false;[wx(-43736)]={[wx(-43380)]=wx(-43559)};[wx(-43583)]={[wx(-43380)]=wx(-43402)},[wx(-43545)]={}}local EM={[wx(-43592)]=wx(-43702),[wx(-43787)]=wx(-43465);[wx(-43692)]=false;[wx(-43736)]={[wx(-43380)]=wx(-43774)},[wx(-43583)]={[wx(-43380)]=wx(-43500)};[wx(-43545)]={}}local UM={[wx(-43592)]=wx(-43702),[wx(-43787)]=wx(-43824),[wx(-43692)]=true;[wx(-43736)]={[wx(-43380)]=D[wx(-43748)](196937)..wx(-43731)},[wx(-43583)]={[wx(-43380)]=wx(-43822)},[wx(-43545)]={}}local DM={[wx(-43592)]=wx(-43702),[wx(-43787)]=wx(-43663);[wx(-43692)]=true;[wx(-43736)]={[wx(-43380)]=wx(-43805)},[wx(-43583)]={[wx(-43380)]=wx(-43822)},[wx(-43545)]={}}local cM={[wx(-43592)]=wx(-43594);[wx(-43787)]=wx(-43617);[wx(-43558)]=function(e,K,E)if K==wx(-43620)then d[wx(-43617)]=not d[wx(-43617)]U:Fire(wx(-43364))else D[wx(-43485)](wx(-43802),wx(-43622),true,false,false,false)end end,[wx(-43736)]={[wx(-43380)]=wx(-43686)};[wx(-43583)]={[wx(-43380)]=wx(-43391)},[wx(-43545)]={}}local sM={[wx(-43592)]=wx(-43573),[wx(-43736)]={[wx(-43380)]=wx(-43366)}}local LM={[wx(-43592)]=wx(-43702),[wx(-43787)]=wx(-43450),[wx(-43692)]=false;[wx(-43736)]={[wx(-43380)]=wx(-43467)};[wx(-43583)]={[wx(-43380)]=wx(-43451)};[wx(-43545)]={[wx(-43742)]=wx(-43340)}}local wM={r;W}local yM=d[wx(-43445)]local XM={[wx(-43713)]=6,[wx(-43479)]={[wx(-43381)]=5;[wx(-43647)]=5}}D[wx(-43507)][wx(-43844)][D[wx(-43476)]]=true D[wx(-43507)][wx(-43354)]={[wx(-43537)]=d[wx(-43537)];[2]={[L]={[wx(-43654)]=XM;yM[wx(-43420)];yM[wx(-43777)];{cM};{T,{[wx(-43592)]=wx(-43702);[wx(-43787)]=wx(-43658),[wx(-43692)]=true,[wx(-43736)]={[wx(-43380)]=D[wx(-43748)](185438)..wx(-43570)};[wx(-43583)]={[wx(-43380)]=wx(-43343)..(D[wx(-43748)](185438)..wx(-43706))},[wx(-43545)]={}},Y},{eM;EM;DM},yM[wx(-43750)],yM[wx(-43490)];yM[wx(-43514)];yM[wx(-43518)];yM[wx(-43776)];yM[wx(-43555)],yM[wx(-43679)],yM[wx(-43536)],yM[wx(-43623)];yM[wx(-43701)],yM[wx(-43839)];yM[wx(-43801)],yM[wx(-43798)],yM[wx(-43640)],V,wM,{sM},{LM}},[w]={[wx(-43654)]=XM,yM[wx(-43420)];yM[wx(-43777)];{cM},{T,Y,KM};{H;t,DM},{eM;EM},yM[wx(-43750)];yM[wx(-43490)];yM[wx(-43514)],yM[wx(-43518)];yM[wx(-43776)];yM[wx(-43555)];yM[wx(-43679)];yM[wx(-43536)],yM[wx(-43623)];yM[wx(-43701)],yM[wx(-43839)];yM[wx(-43801)],yM[wx(-43798)];yM[wx(-43640)],{sM};{LM}},[y]={[wx(-43654)]=XM,yM[wx(-43420)];yM[wx(-43777)];{T;{[wx(-43592)]=wx(-43702);[wx(-43787)]=wx(-43814);[wx(-43692)]=true;[wx(-43736)]={[wx(-43380)]=D[wx(-43748)](271877)..wx(-43444)};[wx(-43583)]={[wx(-43380)]=wx(-43704)..(D[wx(-43748)](271877)..wx(-43821))},[wx(-43545)]={}}};{eM,EM,DM},yM[wx(-43750)],yM[wx(-43490)],yM[wx(-43514)];yM[wx(-43518)];yM[wx(-43776)],yM[wx(-43555)],{UM},yM[wx(-43679)],yM[wx(-43536)];yM[wx(-43623)],yM[wx(-43701)],yM[wx(-43839)],yM[wx(-43801)],yM[wx(-43798)],yM[wx(-43640)];V;wM}}}local FM=D[wx(-43748)](1180)if e[wx(-43755)]()==wx(-43711)then FM=wx(-43442)end if e[wx(-43755)]()==wx(-43627)then FM=wx(-43371)end local function pM(e)local K=wx(-43528)..(e..wx(-43667))for e=1,3,1 do D[wx(-43551)](K,nil)end end local function PM()local e=b(wx(-43651),16)if not e then if b(wx(-43651),1)then pM(wx(-43413))end return end local E=K(7,S(e))if D[wx(-43636)]==y and E==FM then pM(wx(-43413))elseif D[wx(-43636)]~=y and E~=FM then pM(wx(-43413))end local U=b(wx(-43651),17)if U then local e,K,E,c,s,L,w=S(U)if D[wx(-43636)]~=y and w~=FM then pM(wx(-43847))end end end i:Add(wx(-43762),wx(-43390),PM)i:Add(wx(-43762),wx(-43557),PM)i:Add(wx(-43762),wx(-43638),PM)i:Add(wx(-43762),wx(-43738),PM)i:Add(wx(-43762),wx(-43397),PM)i:Add(wx(-43762),wx(-43729),PM)d[wx(-43335)]={[wx(-43781)]=wx(-43651);[wx(-43587)]=0}local oM=d[wx(-43335)]local gM=D[wx(-43748)](57934)local iM=false if not e[wx(-43599)]then oM[wx(-43526)]=G(wx(-43594),wx(-43599),x,wx(-43637))oM[wx(-43526)]:SetAttribute(wx(-43775),wx(-43457))oM[wx(-43526)]:SetAttribute(wx(-43362),wx(-43651))oM[wx(-43526)]:SetAttribute(wx(-43457),gM)oM[wx(-43526)]:SetAttribute(wx(-43753),false)oM[wx(-43526)]:SetAttribute(wx(-43369),false)oM[wx(-43526)]:RegisterForClicks(wx(-43546))else oM[wx(-43526)]=e[wx(-43599)]end if not e[wx(-43747)]then oM[wx(-43516)]=G(wx(-43594),wx(-43747),x,wx(-43637))oM[wx(-43516)]:SetAttribute(wx(-43775),wx(-43457))oM[wx(-43516)]:SetAttribute(wx(-43362),wx(-43651))oM[wx(-43516)]:SetAttribute(wx(-43457),gM)oM[wx(-43516)]:SetAttribute(wx(-43753),false)oM[wx(-43516)]:SetAttribute(wx(-43369),false)oM[wx(-43516)]:RegisterForClicks(wx(-43546))else oM[wx(-43516)]=e[wx(-43747)]end local function jM(e)for K in pairs(D[wx(-43782)][wx(-43365)][wx(-43614)])do if(P(e)):Name()==(P(K)):Name()then s[wx(-43335)][wx(-43781)]=(P(K)):Name()D[wx(-43551)](wx(-43680),(P(e)):Name())return true end end return false end function D.SetTricks(e)if u(X,p)and jM(p)then oM[wx(-43709)]()return elseif u(X,F)and jM(F)then oM[wx(-43709)]()return end D[wx(-43551)](wx(-43410))s[wx(-43335)][wx(-43781)]=nil oM[wx(-43709)]()end function oM.UpdateTank()for e,K in pairs(D[wx(-43782)][wx(-43365)][wx(-43719)])do if s[wx(-43335)][wx(-43781)]and(P(K)):Name()==s[wx(-43335)][wx(-43781)]then oM[wx(-43781)]=K oM[wx(-43526)]:SetAttribute(wx(-43362),K)for e,E in pairs(D[wx(-43782)][wx(-43365)][wx(-43698)])do if K~=E then oM[wx(-43726)]=E oM[wx(-43516)]:SetAttribute(wx(-43362),E)return end end end if(P(K)):Name()==wx(-43602)or(P(K)):Name()==wx(-43534)then oM[wx(-43781)]=K oM[wx(-43526)]:SetAttribute(wx(-43362),K)return end end local e,K=next(D[wx(-43782)][wx(-43365)][wx(-43698)])if K then oM[wx(-43781)]=K oM[wx(-43526)]:SetAttribute(wx(-43362),K)local E,U=next(D[wx(-43782)][wx(-43365)][wx(-43698)],e)if U and U~=K then oM[wx(-43726)]=U oM[wx(-43516)]:SetAttribute(wx(-43362),U)end return end if(P(wx(-43579))):Name()==wx(-43602)or(P(wx(-43579))):Name()==wx(-43534)then oM[wx(-43781)]=wx(-43579)oM[wx(-43526)]:SetAttribute(wx(-43362),wx(-43579))return end oM[wx(-43781)]=X oM[wx(-43526)]:SetAttribute(wx(-43362),X)end function oM.TricksEvent()if J()then iM=true else oM[wx(-43710)]()end end i:Add(wx(-43740),wx(-43557),oM[wx(-43709)])i:Add(wx(-43740),wx(-43625),oM[wx(-43709)])i:Add(wx(-43740),wx(-43655),oM[wx(-43709)])i:Add(wx(-43740),wx(-43840),oM[wx(-43709)])i:Add(wx(-43740),wx(-43345),oM[wx(-43709)])i:Add(wx(-43740),wx(-43783),oM[wx(-43709)])i:Add(wx(-43740),wx(-43729),oM[wx(-43709)])i:Add(wx(-43740),wx(-43547),oM[wx(-43709)])i:Add(wx(-43740),wx(-43705),oM[wx(-43709)])i:Add(wx(-43740),wx(-43511),oM[wx(-43709)])i:Add(wx(-43740),wx(-43360),oM[wx(-43709)])i:Add(wx(-43740),wx(-43732),oM[wx(-43709)])i:Add(wx(-43740),wx(-43336),oM[wx(-43709)])i:Add(wx(-43740),wx(-43638),function()if iM then oM[wx(-43710)]()iM=false end end)oM[wx(-43709)]()local function CM()local e=math[wx(-43458)](-200,200)/100 return math[wx(-43648)](e*10+.5)/10 end oM[wx(-43587)]=CM()local function IM()oM[wx(-43587)]=CM()return end i:Add(wx(-43811),wx(-43336),IM)i:Add(wx(-43811),wx(-43533),IM)i:Add(wx(-43811),wx(-43588),IM)local QM={[wx(-43841)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=1766,[wx(-43816)]=wx(-43437);[wx(-43780)]=wx(-43829)});[wx(-43584)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=1766,[wx(-43816)]=wx(-43631),[wx(-43780)]=wx(-43799)}),[wx(-43482)]=C({[wx(-43581)]=wx(-43641),[wx(-43752)]=1766,[wx(-43509)]=wx(-43837),[wx(-43472)]=true;[wx(-43430)]=true;[wx(-43816)]=wx(-43437)}),[wx(-43404)]=C({[wx(-43581)]=wx(-43641);[wx(-43752)]=1766,[wx(-43509)]=wx(-43837);[wx(-43472)]=true,[wx(-43430)]=true;[wx(-43816)]=wx(-43631)});[wx(-43804)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=1833,[wx(-43816)]=wx(-43437),[wx(-43780)]=wx(-43829)});[wx(-43823)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=1833;[wx(-43816)]=wx(-43631),[wx(-43780)]=wx(-43799)}),[wx(-43604)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=408;[wx(-43816)]=wx(-43437),[wx(-43780)]=wx(-43829)});[wx(-43342)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=408;[wx(-43816)]=wx(-43631),[wx(-43780)]=wx(-43799)});[wx(-43786)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=1776;[wx(-43816)]=wx(-43437),[wx(-43780)]=wx(-43829)});[wx(-43339)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=1776;[wx(-43816)]=wx(-43631);[wx(-43780)]=wx(-43799)}),[wx(-43350)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=6770,[wx(-43816)]=wx(-43828)});[wx(-43696)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=5938,[wx(-43816)]=wx(-43437)}),[wx(-43796)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=2094,[wx(-43816)]=wx(-43828)}),[wx(-43416)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=8676;[wx(-43816)]=wx(-43531)}),[wx(-43735)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=1752,[wx(-43763)]=136189;[wx(-43816)]=wx(-43438)}),[wx(-43494)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=196819;[wx(-43763)]=132292,[wx(-43816)]=wx(-43438)});[wx(-43373)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=207777}),[wx(-43817)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=269513});[wx(-43771)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=36554});[wx(-43542)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=195457,[wx(-43556)]=true,[wx(-43816)]=wx(-43486)}),[wx(-43456)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=212182;[wx(-43556)]=true}),[wx(-43652)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=1725,[wx(-43556)]=true}),[wx(-43359)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=185311;[wx(-43556)]=true});[wx(-43595)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=315584;[wx(-43556)]=true}),[wx(-43733)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=3408,[wx(-43556)]=true}),[wx(-43521)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=315496,[wx(-43556)]=true});[wx(-43683)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=79739,[wx(-43763)]=132306,[wx(-43556)]=true;[wx(-43780)]=wx(-43843),[wx(-43816)]=wx(-43470)}),[wx(-43593)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=2983,[wx(-43556)]=true}),[wx(-43784)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=1784;[wx(-43816)]=wx(-43789),[wx(-43556)]=true});[wx(-43515)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=1804,[wx(-43556)]=true});[wx(-43422)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=921});[wx(-43606)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=1856;[wx(-43556)]=true}),[wx(-43532)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=8679,[wx(-43556)]=true}),[wx(-43488)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=381623,[wx(-43556)]=true;[wx(-43816)]=wx(-43531)});[wx(-43361)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=1966,[wx(-43556)]=true});[wx(-43838)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=57934;[wx(-43556)]=true;[wx(-43816)]=wx(-43346)});[wx(-43535)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=31224;[wx(-43556)]=true});[wx(-43389)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=5277,[wx(-43556)]=true}),[wx(-43529)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=5761;[wx(-43556)]=true}),[wx(-43700)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=381637;[wx(-43556)]=true});[wx(-43687)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=382245;[wx(-43780)]=wx(-43687),[wx(-43816)]=wx(-43374)});[wx(-43505)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=456330;[wx(-43780)]=wx(-43434),[wx(-43816)]=wx(-43427)}),[wx(-43612)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=11327,[wx(-43810)]=true});[wx(-43800)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=115191;[wx(-43810)]=true}),[wx(-43633)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=108208;[wx(-43577)]=true,[wx(-43810)]=true});[wx(-43819)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=115192,[wx(-43577)]=true,[wx(-43810)]=true});[wx(-43621)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=79008;[wx(-43577)]=true,[wx(-43810)]=true}),[wx(-43409)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=280716;[wx(-43577)]=true;[wx(-43810)]=true}),[wx(-43644)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=108211;[wx(-43810)]=true});[wx(-43807)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=470668,[wx(-43577)]=true;[wx(-43810)]=true}),[wx(-43527)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=470347;[wx(-43577)]=true;[wx(-43810)]=true}),[wx(-43432)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=381620,[wx(-43577)]=true,[wx(-43810)]=true});[wx(-43459)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=452917;[wx(-43810)]=true});[wx(-43703)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=452923;[wx(-43810)]=true});[wx(-43429)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=452562,[wx(-43810)]=true});[wx(-43502)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=452536,[wx(-43577)]=true;[wx(-43810)]=true}),[wx(-43367)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=441321,[wx(-43810)]=true});[wx(-43596)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=441326,[wx(-43577)]=true,[wx(-43810)]=true});[wx(-43574)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=454428;[wx(-43577)]=true;[wx(-43810)]=true}),[wx(-43767)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=424564,[wx(-43810)]=true}),[wx(-43503)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=381839,[wx(-43810)]=true}),[wx(-43549)]=C({[wx(-43581)]=wx(-43483);[wx(-43752)]=215174});[wx(-43605)]=C({[wx(-43581)]=wx(-43483);[wx(-43752)]=225654}),[wx(-43723)]=C({[wx(-43581)]=wx(-43483);[wx(-43752)]=212454}),[wx(-43480)]=C({[wx(-43581)]=wx(-43483);[wx(-43752)]=133282}),[wx(-43464)]=C({[wx(-43581)]=wx(-43483);[wx(-43752)]=221023});[wx(-43818)]=C({[wx(-43581)]=wx(-43483);[wx(-43752)]=230189}),[wx(-43743)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=1219661,[wx(-43810)]=true});[wx(-43582)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=435493;[wx(-43810)]=true}),[wx(-43417)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=459228;[wx(-43810)]=true})}D[y]={[wx(-43721)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=196937;[wx(-43816)]=wx(-43438)}),[wx(-43491)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=271877,[wx(-43816)]=wx(-43438)});[wx(-43639)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=51690,[wx(-43763)]=236277,[wx(-43556)]=true,[wx(-43816)]=wx(-43438);[wx(-43610)]=false});[wx(-43695)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=185763;[wx(-43816)]=wx(-43438)}),[wx(-43772)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=2098;[wx(-43763)]=236286;[wx(-43816)]=wx(-43438)}),[wx(-43580)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=441776;[wx(-43763)]=236286;[wx(-43816)]=wx(-43438)});[wx(-43682)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=315341,[wx(-43816)]=wx(-43438)}),[wx(-43715)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=13877;[wx(-43556)]=true});[wx(-43463)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=13750,[wx(-43556)]=true;[wx(-43816)]=wx(-43531)});[wx(-43357)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=315508;[wx(-43556)]=true});[wx(-43426)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=381989,[wx(-43556)]=true});[wx(-43649)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=13750,[wx(-43556)]=true;[wx(-43816)]=wx(-43836)}),[wx(-43739)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=193356;[wx(-43810)]=true}),[wx(-43393)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=199600,[wx(-43810)]=true});[wx(-43693)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=193358;[wx(-43810)]=true}),[wx(-43634)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=193357;[wx(-43810)]=true});[wx(-43849)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=199603;[wx(-43810)]=true});[wx(-43499)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=193359;[wx(-43810)]=true}),[wx(-43725)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=195627,[wx(-43577)]=true;[wx(-43810)]=true}),[wx(-43842)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=13750,[wx(-43810)]=true}),[wx(-43400)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=381878;[wx(-43577)]=true;[wx(-43810)]=true});[wx(-43607)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=14161,[wx(-43577)]=true,[wx(-43810)]=true});[wx(-43635)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=235484;[wx(-43577)]=true,[wx(-43810)]=true}),[wx(-43611)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=441367;[wx(-43577)]=true;[wx(-43810)]=true});[wx(-43618)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=196938;[wx(-43577)]=true;[wx(-43810)]=true}),[wx(-43629)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=381845;[wx(-43577)]=true;[wx(-43810)]=true});[wx(-43449)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=386270,[wx(-43810)]=true});[wx(-43845)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=256170,[wx(-43577)]=true;[wx(-43810)]=true});[wx(-43493)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=256171;[wx(-43810)]=true}),[wx(-43530)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=424044,[wx(-43577)]=true;[wx(-43810)]=true});[wx(-43603)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=395422,[wx(-43577)]=true,[wx(-43810)]=true}),[wx(-43552)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=381846;[wx(-43577)]=true;[wx(-43810)]=true}),[wx(-43850)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=383281,[wx(-43577)]=true;[wx(-43810)]=true});[wx(-43455)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=386823;[wx(-43577)]=true;[wx(-43810)]=true});[wx(-43576)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=394131;[wx(-43810)]=true}),[wx(-43405)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=423703,[wx(-43577)]=true,[wx(-43810)]=true}),[wx(-43671)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=441786;[wx(-43810)]=true}),[wx(-43712)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=453428,[wx(-43577)]=true,[wx(-43810)]=true});[wx(-43674)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=441237;[wx(-43577)]=true;[wx(-43810)]=true}),[wx(-43832)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=79739;[wx(-43763)]=133653,[wx(-43556)]=true,[wx(-43780)]=wx(-43833),[wx(-43816)]=wx(-43453)}),[wx(-43564)]=C({[wx(-43581)]=wx(-43418),[wx(-43752)]=237780,[wx(-43810)]=true}),[wx(-43431)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=441146,[wx(-43577)]=true;[wx(-43810)]=true});[wx(-43613)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=382742;[wx(-43577)]=true,[wx(-43810)]=true}),[wx(-43475)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=454430;[wx(-43577)]=true;[wx(-43810)]=true})}D[w]={[wx(-43396)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=1;[wx(-43763)]=133644,[wx(-43816)]=wx(-43788)}),[wx(-43779)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=2,[wx(-43763)]=136058,[wx(-43816)]=wx(-43793)});[wx(-43474)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=32645,[wx(-43816)]=wx(-43438)});[wx(-43567)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=51723;[wx(-43816)]=wx(-43438)});[wx(-43508)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=703;[wx(-43816)]=wx(-43438)});[wx(-43632)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=1329,[wx(-43763)]=132304,[wx(-43816)]=wx(-43438)});[wx(-43447)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=185565;[wx(-43816)]=wx(-43438)});[wx(-43477)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=1943;[wx(-43816)]=wx(-43438)});[wx(-43341)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=121411;[wx(-43556)]=true;[wx(-43816)]=wx(-43438)});[wx(-43749)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=360194,[wx(-43577)]=true;[wx(-43816)]=wx(-43438)}),[wx(-43830)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=385627;[wx(-43577)]=true;[wx(-43816)]=wx(-43438)});[wx(-43591)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=2823;[wx(-43556)]=true});[wx(-43386)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=381664;[wx(-43556)]=true}),[wx(-43378)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=2818;[wx(-43810)]=true}),[wx(-43334)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=79134;[wx(-43577)]=true;[wx(-43810)]=true}),[wx(-43699)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=381629,[wx(-43577)]=true;[wx(-43810)]=true});[wx(-43728)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=381632;[wx(-43577)]=true;[wx(-43810)]=true}),[wx(-43504)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=392401,[wx(-43577)]=true,[wx(-43810)]=true});[wx(-43347)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=421975;[wx(-43577)]=true,[wx(-43810)]=true});[wx(-43778)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=421976,[wx(-43577)]=true,[wx(-43810)]=true});[wx(-43653)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=394983,[wx(-43577)]=true;[wx(-43810)]=true}),[wx(-43501)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=255989;[wx(-43577)]=true;[wx(-43810)]=true});[wx(-43406)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=256735,[wx(-43577)]=true,[wx(-43810)]=true});[wx(-43794)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=256735;[wx(-43577)]=true;[wx(-43810)]=true}),[wx(-43808)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=381634,[wx(-43577)]=true,[wx(-43810)]=true}),[wx(-43388)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=196861,[wx(-43577)]=true,[wx(-43810)]=true}),[wx(-43484)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=381669,[wx(-43577)]=true,[wx(-43810)]=true}),[wx(-43714)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=328085,[wx(-43577)]=true,[wx(-43810)]=true}),[wx(-43835)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=121153,[wx(-43810)]=true}),[wx(-43358)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=255544;[wx(-43577)]=true,[wx(-43810)]=true});[wx(-43469)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=385478,[wx(-43577)]=true;[wx(-43810)]=true});[wx(-43664)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=381798;[wx(-43577)]=true;[wx(-43810)]=true}),[wx(-43387)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=381797,[wx(-43577)]=true;[wx(-43810)]=true}),[wx(-43412)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=381799,[wx(-43577)]=true;[wx(-43810)]=true}),[wx(-43727)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=394080,[wx(-43577)]=true,[wx(-43810)]=true}),[wx(-43650)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=400783;[wx(-43577)]=true,[wx(-43810)]=true}),[wx(-43590)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=381801;[wx(-43577)]=true;[wx(-43810)]=true});[wx(-43601)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=381802;[wx(-43577)]=true,[wx(-43810)]=true});[wx(-43550)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=385754,[wx(-43577)]=true;[wx(-43810)]=true});[wx(-43452)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=385747;[wx(-43577)]=true;[wx(-43810)]=true}),[wx(-43399)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=319504,[wx(-43810)]=true});[wx(-43597)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=383414,[wx(-43810)]=true}),[wx(-43498)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=457052;[wx(-43577)]=true;[wx(-43810)]=true});[wx(-43525)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=457129,[wx(-43810)]=true}),[wx(-43785)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=457058;[wx(-43577)]=true,[wx(-43810)]=true});[wx(-43352)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=457280,[wx(-43577)]=true;[wx(-43810)]=true}),[wx(-43495)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=457067;[wx(-43577)]=true;[wx(-43810)]=true});[wx(-43737)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=457115;[wx(-43810)]=true}),[wx(-43677)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=457053,[wx(-43577)]=true,[wx(-43810)]=true}),[wx(-43697)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=457178;[wx(-43810)]=true});[wx(-43831)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=457056,[wx(-43577)]=true;[wx(-43810)]=true});[wx(-43769)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=457273,[wx(-43810)]=true});[wx(-43628)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=454434;[wx(-43577)]=true,[wx(-43810)]=true})}D[L]={[wx(-43690)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=53,[wx(-43816)]=wx(-43438)}),[wx(-43477)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=1943;[wx(-43816)]=wx(-43438)});[wx(-43497)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=114014,[wx(-43816)]=wx(-43438)}),[wx(-43609)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=185438,[wx(-43816)]=wx(-43438)}),[wx(-43353)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=121471,[wx(-43816)]=wx(-43438)}),[wx(-43548)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=200758,[wx(-43816)]=wx(-43454)});[wx(-43656)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=280719;[wx(-43816)]=wx(-43438)});[wx(-43468)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=426591,[wx(-43816)]=wx(-43438)}),[wx(-43580)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=441776;[wx(-43763)]=132292,[wx(-43816)]=wx(-43438)});[wx(-43745)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=384631,[wx(-43816)]=wx(-43438)}),[wx(-43462)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=319175;[wx(-43815)]={[wx(-43561)]=wx(-43376)}});[wx(-43761)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=277925,[wx(-43815)]={[wx(-43561)]=wx(-43376)}}),[wx(-43398)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=212283;[wx(-43815)]={[wx(-43561)]=wx(-43376)}});[wx(-43568)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=197835;[wx(-43815)]={[wx(-43561)]=wx(-43376)}});[wx(-43586)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=185313;[wx(-43815)]={[wx(-43561)]=wx(-43376)}}),[wx(-43512)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=185422;[wx(-43810)]=true});[wx(-43489)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=91023;[wx(-43577)]=true;[wx(-43810)]=true}),[wx(-43669)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=316220,[wx(-43577)]=true;[wx(-43810)]=true});[wx(-43751)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=382506;[wx(-43577)]=true,[wx(-43810)]=true});[wx(-43355)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=384631,[wx(-43810)]=true}),[wx(-43433)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=394758,[wx(-43810)]=true}),[wx(-43411)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=382528;[wx(-43577)]=true;[wx(-43810)]=true});[wx(-43506)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=393969;[wx(-43810)]=true});[wx(-43831)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=457056;[wx(-43577)]=true,[wx(-43810)]=true});[wx(-43769)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=457273;[wx(-43810)]=true}),[wx(-43498)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=457052;[wx(-43577)]=true,[wx(-43810)]=true}),[wx(-43525)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=457129;[wx(-43810)]=true});[wx(-43431)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=441146,[wx(-43577)]=true;[wx(-43810)]=true});[wx(-43448)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=343160,[wx(-43577)]=true;[wx(-43810)]=true});[wx(-43439)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=343173;[wx(-43810)]=true}),[wx(-43677)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=457053,[wx(-43577)]=true,[wx(-43810)]=true}),[wx(-43697)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=457178,[wx(-43810)]=true});[wx(-43768)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=382015,[wx(-43577)]=true,[wx(-43810)]=true});[wx(-43578)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=394203;[wx(-43810)]=true}),[wx(-43785)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=457058,[wx(-43577)]=true,[wx(-43810)]=true});[wx(-43352)]=C({[wx(-43581)]=wx(-43436);[wx(-43752)]=457280,[wx(-43577)]=true;[wx(-43810)]=true});[wx(-43363)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=469642;[wx(-43577)]=true;[wx(-43810)]=true}),[wx(-43643)]=C({[wx(-43581)]=wx(-43436),[wx(-43752)]=441224;[wx(-43810)]=true})}local function MM(e,K)for e,E in pairs(e)do K[e]=E end return K end if not d[wx(-43478)]then error(wx(-43600))return end MM(d[wx(-43478)],QM)MM(QM,D[y])MM(QM,D[w])MM(QM,D[L])o:AddTier(wx(-43724),{229289;229287,229292,229290,229288})o:AddTier(wx(-43471),{237667,237665,237664;237663;237662})i:Add(wx(-43510),wx(-43738),U[wx(-43661)][wx(-43397)])i:Add(wx(-43510),wx(-43397),U[wx(-43661)][wx(-43397)])i:Add(wx(-43510),wx(-43729),U[wx(-43661)][wx(-43397)])local lM=E(QM,{[wx(-43401)]=D})local RM={[wx(-43672)]={wx(-43757);wx(-43414),wx(-43770),wx(-43523),wx(-43734);wx(-43708);360806;20066;lM[wx(-43804)][wx(-43752)]}}local aM={115192,404141,428668;322681,82850;439825,259940;421817;473713;427015,422648;469380,323650,319603}local dM={[250096]=true,[198079]=true;[373424]=true,[320788]=true,[439814]=true;[259940]=true;[421817]=true;[271456]=true;[260202]=true}local BM={[186107]=true,[209800]=true,[213143]=true;[125977]=true;[209333]=true;[192955]=true;[190187]=true,[190484]=true}function oM.safeToVanish(e)local K,E,U=UnitDetailedThreatSituation(X,e)U=U or 100 local D,c,s,L,w,y=(P(e)):InfoGUID()local F=BM[y]and 100000 or g:GetBySpellAreaTTD(lM[wx(-43841)])local p,i,j=(P(e)):IsCastingRemains()if dM[j]and(P(wx(-43585))):Name()==(P(X)):Name()then return false end if o:HasAuraBySpellID(aM)~=0 then return false end if d[wx(-43351)]()then return true end if(P(e)):IsDummy()then return true end return U~=100 and F>=6 end local AM={[451939]={[wx(-43775)]=wx(-43598);[wx(-43825)]=0},[456751]={[wx(-43775)]=wx(-43598);[wx(-43825)]=0},[428879]={[wx(-43775)]=wx(-43598),[wx(-43825)]=0},[1217280]={[wx(-43775)]=wx(-43660),[wx(-43825)]=0},[263636]={[wx(-43775)]=wx(-43660),[wx(-43825)]=0};[262347]={[wx(-43775)]=wx(-43598),[wx(-43825)]=0};[463206]={[wx(-43775)]=wx(-43598),[wx(-43825)]=0};[441119]={[wx(-43775)]=wx(-43660);[wx(-43825)]=0};[285152]={[wx(-43775)]=wx(-43660),[wx(-43825)]=0},[1218117]={[wx(-43775)]=wx(-43598),[wx(-43825)]=0};[1218127]={[wx(-43775)]=wx(-43598);[wx(-43825)]=0}}local JM=0 local ZM=0 i:Add(wx(-43419),wx(-43684),function()local e,K,E,D,c,s,L,w,y,F,p,P=O()if K~=wx(-43691)then return end if P==1217987 then JM=U[wx(-43758)]+6.75 end if P==1245582 then JM=U[wx(-43758)]+6 end local o=AM[P]if AM[P]and(o[wx(-43775)]==wx(-43598)or w==k(X))then ZM=(GetTime()+1)+o[wx(-43825)]end if D==k(X)and P==195457 then ZM=0 end end)local OM=d[wx(-43424)]local function nM(e)local K={[wx(-43492)]=function(e)return e[wx(-43335)][wx(-43716)]and e[wx(-43846)]end,[wx(-43565)]=function(e)return e[wx(-43335)][wx(-43716)]and(e[wx(-43846)]and e[wx(-43616)])end,[wx(-43792)]=function(e)return e[wx(-43335)][wx(-43673)]and e[wx(-43846)]end;[wx(-43744)]=function(e)return e[wx(-43335)][wx(-43826)]and e[wx(-43846)]end;[wx(-43415)]=function(e)return e[wx(-43335)][wx(-43760)]and e[wx(-43846)]end}local E=K[e]local U={}if E then for e,K in pairs(OM)do if E(K)then table[wx(-43688)](U,e)end end end return U end local GM={}local bM={}local function SM()GM={}bM={}for e,K in pairs(j)do bM[e]=K end for e=1,6,1 do if(P(wx(-43646)..e)):IsExists()then bM[wx(-43646)..e]=true end end for e in pairs(bM)do local K,E,U,D,c,s=(P(e)):IsCastingRemains()if U then GM[e]={[wx(-43717)]=K,[wx(-43395)]=U;[wx(-43756)]=s or false}end end end local function NM(e)local K,E,U,D,c for D,c in pairs(GM)do repeat K=c[wx(-43717)]E=c[wx(-43395)]U=c[wx(-43756)]if not e[E]then do break end end if(P(D)):TimeToDie()<=K and not(P(D)):IsDummy()then do break end end if not U and K<=M()+l()then return true end if U and K>=3 then return true end until true end end local xM={[333479]=true;[334747]=true,[338653]=true,[427616]=true;[428019]=true;[429110]=true,[429422]=true,[430805]=true;[434756]=true;[443427]=true,[448787]=true,[449154]=true,[451119]=true,[451395]=true,[474031]=true}local uM={[136182]=true;[320596]=true;[516666]=true,[1016245]=true;[1226111]=true}local kM={[134459]=true,[167385]=true;[237536]=true;[257732]=true;[257882]=true;[269266]=true;[272662]=true,[272711]=true,[321669]=true,[324909]=true,[332756]=true,[346742]=true,[421910]=true,[423305]=true;[423324]=true,[424431]=true;[424879]=true;[424958]=true,[425394]=true,[425974]=true;[426771]=true;[426787]=true;[427015]=true,[427404]=true;[427609]=true;[428066]=true;[428169]=true;[428266]=true,[428535]=true,[428879]=true,[430171]=true;[431304]=true;[434252]=true;[434829]=true;[436205]=true,[437700]=true;[438473]=true;[438476]=true,[438860]=true;[438877]=true;[439365]=true,[440468]=true;[441289]=true,[441395]=true;[443494]=true,[445123]=true,[447146]=true,[447271]=true,[448492]=true;[448619]=true,[448791]=true;[448847]=true;[448888]=true;[449090]=true,[450077]=true;[451102]=true;[451387]=true,[451843]=true,[451939]=true;[451965]=true,[456420]=true,[456751]=true,[460156]=true;[463206]=true;[463218]=true;[465012]=true,[465463]=true;[465827]=true,[473070]=true,[511651]=true,[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true;[1221532]=true;[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local hM={[326409]=true;[355429]=true,[423015]=true,[426275]=true,[426277]=true,[426619]=true,[427852]=true;[429493]=true;[430812]=true,[435622]=true;[439324]=true;[439524]=true;[442484]=true,[446649]=true;[446717]=true;[460092]=true,[461630]=true;[472128]=true}local vM={45715;323146,325021,325413;325418;326092,327396;341198,420696;421146,423572,423693,424739,424805;426734;429493;431333;431350;431365,431897,433740;439325;439341,439783,443437,443509,443954,446403,447170,448057,448560;448561,449474,451107,451295;451396,453173,453345;456170,461487;463182;468680,468811,468815,469811;473713,1217439;1218308}local mM={327397,424795,428019;432182;434407;437956,447439,448882;461507,461630,464638,469799;3528307}local function zM()if o:HasAuraBySpellID(lM[wx(-43361)][wx(-43752)])~=0 then return false end if o:HasAuraBySpellID(lM[wx(-43535)][wx(-43752)])~=0 then return false end if not lM[wx(-43361)]:IsReadyByPassCastGCD(X,true)then return false end if JM-U[wx(-43758)]>0 and JM-U[wx(-43758)]<1 then return true end if d[wx(-43423)](uM)then return true end if d[wx(-43344)](kM)then return true end if lM[wx(-43621)]:GetTalentTraits()~=0 and d[wx(-43344)](hM)then return true end if lM[wx(-43621)]:GetTalentTraits()~=0 and d[wx(-43423)](xM)then return true end if d[wx(-43806)](vM)then return true end if d[wx(-43615)](mM)then return true end end local function fM()if not lM[wx(-43535)]:IsReadyByPassCastGCD(X,true)then return false end if JM-U[wx(-43758)]>0 and JM-U[wx(-43758)]<1 then return true end local e,K,E,D for U,D in pairs(GM)do repeat if a(U..F,X)then e=D[wx(-43717)]K=D[wx(-43395)]E=D[wx(-43756)]if not K then do break end end if not OM[K]then do break end end if not OM[K][wx(-43335)][wx(-43673)]then do break end end if OM[K][wx(-43384)]and not a(U..F,X)then do break end end if(P(U)):TimeToDie()<=e then do break end end if not E and((e-M())-l())-Q()<.3 then return true end if E and((e-M())-l())-Q()>4 then return true end end until true end local c=nM(wx(-43792))if(o:HasAuraBySpellID(c)~=0 or o:HasAuraStacksBySpellID(435789)>=3 or o:HasAuraStacksBySpellID(1218708)>=10)and not lM[wx(-43535)]:IsSuspended(.4,1)then return true end if o:HasAuraBySpellID(1220648)~=0 and o:HasAuraBySpellID(1220648)<=1 then return true end return false end local function qM()if not(not lM[wx(-43834)]:IsBlockedByQueue()and(lM[wx(-43834)]:IsCastable(X,true,nil,nil,nil)and lM[wx(-43834)]:RunLua(X)))then return false end if not I(2,wx(-43513))then return false end local e,E,U,D for K,D in pairs(GM)do repeat if a(K..F,X)then e=D[wx(-43717)]E=D[wx(-43395)]U=D[wx(-43756)]if not E then do break end end if not OM[E]then do break end end if not OM[E][wx(-43335)][wx(-43826)]then do break end end if OM[E][wx(-43384)]and not a(K..F,wx(-43651))then do break end end if(P(K)):TimeToDie()<=e then do break end end if not U and((e-M())-l())-Q()<.3 or U and e>4 then return true end end until true end local c=nM(wx(-43744))if o:HasAuraBySpellID(c)~=0 and K(3,o:HasAuraBySpellID(c))>1 then return true end end local YM={[167385]=true;[472128]=true}local TM={[427616]=true;[439506]=true;[454437]=true;[454438]=true;[454439]=true}local HM={347949,431333,447439,448882;451396}local function tM()if o:HasAuraBySpellID(lM[wx(-43834)][wx(-43752)])~=0 then return false end if o:HasAuraBySpellID(lM[wx(-43612)][wx(-43752)])~=0 then return false end if not(not lM[wx(-43606)]:IsBlockedByQueue()and(lM[wx(-43606)]:IsCastable(X,true,nil,nil,nil)and lM[wx(-43606)]:RunLua(X)))then return false end if not I(2,wx(-43513))then return false end if d[wx(-43423)](TM)then return true end if d[wx(-43344)](YM)then return true end if d[wx(-43806)](HM)then return true end end local VM={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local rM={[473070]=true}local function WM()if not lM[wx(-43389)]:IsReady(X,true)then return false end if o:HasAuraBySpellID(lM[wx(-43389)][wx(-43752)])~=0 then return false end if lM[wx(-43621)]:GetTalentTraits()~=0 and(NM(rM)and not lM[wx(-43389)]:IsSuspended(.4,1))then return true end local e,E,U,D,c for K,D in pairs(GM)do repeat e=D[wx(-43717)]E=D[wx(-43395)]U=D[wx(-43756)]if not E then do break end end if not OM[E]then do break end end c=OM[E]if not c[wx(-43335)][wx(-43760)]then do break end end if not c[wx(-43382)]then do break end end if c[wx(-43384)]and not a(K..F,wx(-43651))then do break end end if(P(K)):TimeToDie()<=e then do break end end if not U and((e-M())-l())-Q()<.3 then return true end if U and((e-M())-l())-Q()>4 then return true end until true end local s=nM(wx(-43415))if o:HasAuraBySpellID(s)~=0 then return true end local L for e in pairs(j)do L=m(X,e)if L==3 and(lM[wx(-43841)]:IsInRange(e)and(not(P(e)):IsTotem()and((P(e..F)):IsExists()and not VM[K(6,(P(e)):InfoGUID())])))then return true end end end local ex={[229537]=true;[233474]=true;[230312]=true;[152033]=true}local function Kx()if oM[wx(-43781)]==X then return false end if not lM[wx(-43838)]:IsReadyByPassCastGCD(oM[wx(-43781)])and lM[wx(-43838)]:IsReadyByPassCastGCD(oM[wx(-43726)])then return false end if(P(oM[wx(-43781)])):HasBuffs({156779,136055})~=0 then return false end if not o[wx(-43407)]()then return false end if o:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local e={[X]=true}for K,E in pairs(q)do e[E]=true end for K,E in pairs(z)do e[E]=true end local E={}for e in pairs(j)do if lM[wx(-43841)]:IsInRange(e)and(not(P(e)):IsTotem()and((P(e..F)):IsExists()and not ex[K(6,(P(e)):InfoGUID())]))then E[e]=true end end for K in pairs(E)do for e in pairs(e)do if m(e,K)==3 then return true end end end end local function Ex()local e=40 if d[wx(-43541)]()then e=20 end if not lM[wx(-43359)]:IsReadyByPassCastGCD(X,true)then return false end if(P(X)):HealthPercent()<e and(o:HasAuraBySpellID(lM[wx(-43359)][wx(-43752)])==0 and not lM[wx(-43359)]:IsSuspended(.4,2))then return true end if(P(X)):GetTotalHealAbsorbs()>=20 and o:HasAuraBySpellID(440313)==0 then return true end end local function Ux()if lM[wx(-43593)]:IsReady(X,true)and(o:HasAuraBySpellID(lM[wx(-43417)][wx(-43752)])~=0 and o:HasAuraBySpellID(lM[wx(-43593)][wx(-43752)])==0)then return true end end function oM.Defensives(e)if I(2,wx(-43795))then return false end if D[wx(-43543)](e)then return true end if Kx()then return lM[wx(-43838)]:Show(e)end if o:HasAuraBySpellID(lM[wx(-43582)][wx(-43752)])~=0 and o:HasAuraBySpellID(lM[wx(-43582)][wx(-43752)])<1 then return lM[wx(-43549)]:Show(e)end if Ux()then return lM[wx(-43593)]:Show(e)end if lM[wx(-43408)]:IsReady(X,true)and(o:HasAuraBySpellID(439829)>1 and not lM[wx(-43408)]:IsSuspended(.2,1))then return lM[wx(-43408)]:Show(e)end if lM[wx(-43535)]:IsReady(X,true)and(lM[wx(-43408)]:GetCooldown()>10 and(o:HasAuraBySpellID(439829)>1 and not lM[wx(-43535)]:IsSuspended(.2,1)))then return lM[wx(-43535)]:Show(e)end if not J()then return false end SM()d[wx(-43425)]()if WM()then return lM[wx(-43389)]:Show(e)end if lM[wx(-43626)]:IsReady(X,true)and(d[wx(-43383)](B[wx(-43670)])and not lM[wx(-43626)]:IsSuspended(.4,1))then return lM[wx(-43626)]:Show(e)end if lM[wx(-43666)]:IsReady(X,true)and(d[wx(-43383)](B[wx(-43670)])and not lM[wx(-43666)]:IsSuspended(.4,1))then return lM[wx(-43666)]:Show(e)end if fM()then return lM[wx(-43535)]:Show(e)end if tM()then return lM[wx(-43606)]:Show(e)end if qM()then return lM[wx(-43834)]:Show(e)end if lM[wx(-43773)]:IsReady()and((D[wx(-43851)]:Get(wx(-43524))>2 or o:HasAuraBySpellID(345990)~=0)and not lM[wx(-43773)]:IsSuspended(.4,1))then return lM[wx(-43773)]:Show(e)end if Ex()then return lM[wx(-43359)]:Show(e)end if zM()and not lM[wx(-43361)]:IsSuspended(.4,1)then return lM[wx(-43361)]:Show(e)end if ZM>=GetTime()and lM[wx(-43542)]:IsReady(X,true)then return lM[wx(-43542)]:Show(e)end end local Dx={[215968]=function(e)if d[wx(-43668)]-U[wx(-43758)]>l()+Q()then if o:HasAuraBySpellID(432031)~=0 then if lM[wx(-43796)]:IsReady(p)then return lM[wx(-43796)]:Show(e)end if lM[wx(-43804)]:IsReady(p)then return lM[wx(-43804)]:Show(e)end if lM[wx(-43604)]:IsReady(p)then return lM[wx(-43604)]:Show(e)end end end end;[229296]=function(e)if lM[wx(-43796)]:IsReadyByPassCastGCD(p)then return lM[wx(-43796)]:IsReady(p)and lM[wx(-43796)]:Show(e)or lM[wx(-43797)]:Show(e)end if lM[wx(-43356)]:IsReadyByPassCastGCD(p)then return lM[wx(-43356)]:IsReady(p)and lM[wx(-43356)]:Show(e)or lM[wx(-43797)]:Show(e)end end;[177500]=function(e)if lM[wx(-43796)]:IsReadyByPassCastGCD(p)then return lM[wx(-43796)]:IsReady(p)and lM[wx(-43796)]:Show(e)or lM[wx(-43797)]:Show(e)end end}local cx={[211140]=function(e)if lM[wx(-43796)]:IsReadyByPassCastGCD(F)and(P(F)):HasDeBuffs(RM[wx(-43672)])==0 then return lM[wx(-43796)]:Show(e)end end,[215968]=function(e)if d[wx(-43668)]-U[wx(-43758)]>l()+Q()then if o:HasAuraBySpellID(432031)~=0 and(P(F)):HasDeBuffs(RM[wx(-43672)])==0 then if lM[wx(-43796)]:IsReady(F)then return lM[wx(-43796)]:Show(e)end if lM[wx(-43804)]:IsReady(F)then return lM[wx(-43804)]:Show(e)end if lM[wx(-43604)]:IsReady(F)then return lM[wx(-43604)]:Show(e)end end end end,[229296]=function(e)local E if g:GetBySpell(lM[wx(-43841)])>=2 and(not I(2,wx(-43659))or K(6,(P(wx(-43579))):InfoGUID())~=229296)then for U in pairs(j)do E=K(6,(P(F)):InfoGUID())if E~=229296 and d[wx(-43791)](U,lM[wx(-43841)])then return lM[wx(-43377)]:Show(e)end end end return lM[wx(-43741)]:Show(e)end,[231176]=function(e)if g:GetBySpell(lM[wx(-43841)])>=2 and((P(F)):Health()<2 and(not I(2,wx(-43659))or K(6,(P(wx(-43579))):InfoGUID())~=231176))then for K in pairs(j)do if d[wx(-43791)](K,lM[wx(-43841)])then return lM[wx(-43377)]:Show(e)end end end end,[226398]=function(e)if g:GetBySpell(lM[wx(-43841)])>=2 and((P(F)):HasBuffs(469981)~=0 and((P(F)):HealthPercent()>=20 and(not I(2,wx(-43659))or K(6,(P(wx(-43579))):InfoGUID())~=226398)))then for K in pairs(j)do if d[wx(-43791)](K,lM[wx(-43841)])then return lM[wx(-43377)]:Show(e)end end end end,[177500]=function(e)if(P(F)):HasDeBuffs(RM[wx(-43672)])==0 then if lM[wx(-43804)]:IsReady(F)then return lM[wx(-43804)]:Show(e)end if lM[wx(-43604)]:IsReady(F)then return lM[wx(-43604)]:Show(e)end end end}local sx={}function oM.TargetSpecific(e)if I(2,wx(-43795))then return false end local E=0 if(P(p)):IsEnemy()then E=K(6,(P(p)):InfoGUID())end if lM[wx(-43696)]:IsReady(p)and(((P(p)):TimeToDie()>7 or d[wx(-43541)]())and(I(2,wx(-43663))and d[wx(-43487)](p)))then return lM[wx(-43696)]:Show(e)end if Dx[E]then return Dx[E](e)end local U,D,c,s,L,w,y=(P(p)):CastTime()if sx[s]and(y and lM[wx(-43696)]:IsReady(p))then return lM[wx(-43696)]:Show(e)end if not(P(F)):IsExists()then return false end if lM[wx(-43784)]:IsReady()and((P(F)):IsEnemy()and(o:GetStance()==0 and not Z()))then return lM[wx(-43784)]:Show(e)end local g=K(6,(P(F)):InfoGUID())if lM[wx(-43696)]:IsReady(F)and((P(F)):TimeToDie()>7 and(not h(p)and(I(2,wx(-43663))and d[wx(-43487)](F))))then return lM[wx(-43696)]:Show(e)end if lM[wx(-43696)]:IsReady(F)and(not d[wx(-43403)](g)and(not h(p)and I(2,wx(-43663))))then for K in pairs(j)do if d[wx(-43791)](K,lM[wx(-43841)])and(lM[wx(-43696)]:IsReady(K)and((P(K)):TimeToDie()>7 and d[wx(-43487)](K)))then if d[wx(-43560)](e)then return true end return lM[wx(-43377)]:Show(e)end end end if lM[wx(-43675)]:IsReady(X,true)and(lM[wx(-43841)]:IsInRange(F)and R(F,wx(-43820),wx(-43553)))then return lM[wx(-43675)]end local i,C,Q,M,l,a,B=(P(F)):CastTime()if sx[M]and(B and lM[wx(-43696)]:IsReady(F))then return lM[wx(-43696)]:Show(e)end if cx[g]then return cx[g](e)end end function oM.SendAll()D[wx(-43718)](wx(-43803))D[wx(-43759)](wx(-43606))D[wx(-43759)](wx(-43687))D[wx(-43759)](wx(-43505))D[wx(-43759)](wx(-43488))if D[wx(-43636)]==261 then D[wx(-43759)](wx(-43745))D[wx(-43759)](wx(-43353))D[wx(-43759)](wx(-43656))D[wx(-43759)](wx(-43398))D[wx(-43759)](wx(-43586))end if D[wx(-43636)]==259 then D[wx(-43759)](wx(-43749))D[wx(-43759)](wx(-43830))D[wx(-43759)](wx(-43696))D[wx(-43759)](wx(-43341))D[wx(-43759)](wx(-43586))end if D[wx(-43636)]==260 then D[wx(-43759)](wx(-43463))D[wx(-43759)](wx(-43721))D[wx(-43759)](wx(-43426))D[wx(-43759)](wx(-43357))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local ki={"\112\116\117\078\084\116\111\099\100\116\088\088\051\108\061\061";"\079\077\053\043\079\108\061\061","\122\057\050\082\051\043\079\082\070\057\111\067\056\116\088\083\106\108\061\061","\079\098\075\121\055\116\053\089\070\057\083\118\084\088\079\082\055\043\083\118","\067\057\121\115\051\107\053\089\065\057\084\054\051\057\111\105\084\116\081\073\051\116\053\118\070\090\061\061","\122\086\117\083\051\098\077\075";"\067\107\070\121\106\043\117\121\122\057\073\061";"\112\086\053\068\051\116\053\118\070\081\117\088\051\098\053\101\070\116\084\098","\067\088\103\081\065\077\075\066\112\053\053\100\112\053\050\103\067\081\103\085\100\067\053\077";"\112\116\111\105\084\086\104\099\106\098\081\073\112\057\081\073\051\090\061\061";"\122\068\053\071\051\043\079\083\106\083\081\088\084\086\053\083\053\043\083\110\084\086\072\061","\122\068\053\098\084\068\104\066\122\116\117\082\070\098\053\066\106\043\081\118\084\043\053\110\056\116\085\061","\065\086\083\053\051\068\104\083\084\116\111\101\051\043\081\089\084\053\079\071\051\116\053\115\079\086\084\083\051\068\079\043\106\098\081\110\084\112\061\061";"\067\107\079\082\106\077\104\121\106\107\112\061";"\079\107\117\083\084\116\111\078\056\057\083\118\106\088\070\071\122\057\110\083\106\068\104\101\070\116\084\098","\084\107\117\121\051\098\079\066\051\116\053\073\084\116\067\061";"\079\067\111\054\065\088\053\074\053\077\053\100\086\088\104\067\112\053\117\067";"\112\068\117\083\122\116\110\103\122\098\075\083","\067\057\121\121\084\043\050\107\051\116\053\073\084\090\061\061";"\112\057\121\083\122\086\103\065\056\043\050\099";"\079\057\053\099\067\107\103\083\051\043\075\077\084\086\104\105\106\098\083\102\070\043\083\082\051\108\061\061";"\067\107\079\082\106\090\061\061","\112\086\053\089\122\116\104\071\070\087\083\101\070\116\084\098","\112\098\075\121\084\043\053\100\070\086\104\119\067\098\081\118\084\057\067\061";"\079\057\053\099\053\043\083\110\084\112\061\061","\112\107\117\071\106\087\103\073\056\116\111\068\067\043\050\071\106\057\050\118","\079\107\117\121\051\098\079\104\084\116\075\083\084\112\061\061","\112\116\079\115\084\116\111\121\051\043\083\118\084\053\117\088\106\057\108\061";"\100\086\104\053\051\098\083\099\079\116\111\083\051\086\089\061","\079\068\117\121\051\116\067\061";"\053\087\117\071\051\098\110\083\070\054\072\061","\065\116\083\078\070\043\053\115\065\043\050\105\056\099\111\065\070\043\050\105\056\102\061\061";"\067\057\075\071\122\057\053\103\051\098\079\077\056\116\104\083\112\057\081\118\122\057\053\073";"\079\116\111\083\051\086\083\067\084\116\081\110";"\112\098\081\068\065\057\084\067\106\098\083\105\056\107\085\061";"\053\043\081\049\084\067\053\110\112\068\083\065\070\086\117\102\106\098\083\078\084\112\061\061";"\112\057\050\118\122\057\050\105\070\043\083\082\051\089\110\071\106\107\104\120\084\089\079\083\122\086\079\119\112\068\053\098\084\108\061\061","\053\057\050\088\051\098\079\112\051\057\083\078\051\057\113\061";"\112\116\079\115\084\116\111\121\051\043\083\118\084\053\117\088\106\057\121\101\070\116\084\098","\067\043\075\121\055\116\053\115";"\084\098\050\105\070\086\085\061";"\100\116\088\102\106\098\050\057\084\116\079\103\084\087\117\083\051\098\081\073\056\116\111\083\067\068\053\078\056\090\061\061","\067\057\121\082\070\116\075\089\067\107\079\082\106\090\061\061","\112\098\075\121\084\043\053\043\051\087\053\115\106\068\089\061","\084\087\053\115\122\086\079\071\051\057\113\061";"\067\098\050\073\051\081\079\119\084\067\117\082\051\098\053\078","\100\086\104\100\084\086\104\099\056\116\111\068","\067\087\117\071\051\068\112\061","\067\107\053\048\070\043\053\115\084\068\053\068\084\067\117\088\084\098\122\061";"\112\098\050\099\070\043\075\083\084\077\084\073\122\086\083\083\084\087\070\071\051\098\070\067\051\107\121\071\051\108\061\061","\106\107\053\048\070\043\053\115\084\068\053\068\084\067\104\054\106\102\061\061","\053\116\111\071\070\077\070\053\100\067\112\061","\053\116\111\071\070\090\061\061","\122\068\117\082\122\116\079\078\056\116\079\083","\086\088\050\071\051\098\079\083\055\090\061\061","\106\057\081\098\084\053\079\082\053\098\081\118\056\086\104\119";"\067\057\050\073\084\116\081\119\106\088\104\083\122\107\117\083\070\081\079\083\122\057\121\118\056\086\081\088\084\112\061\061";"\053\043\081\115\084\057\053\099\067\107\103\083\122\057\083\098\056\116\085\061";"\079\087\053\118\084\057\053\082\051\083\079\071\051\116\053\115","\100\068\053\118\056\057\088\121\084\086\104\099\106\098\050\078\065\116\053\068\122\067\088\121\084\057\111\083\070\090\061\061","\112\057\121\083\122\086\103\065\056\043\050\099\079\098\050\105\070\086\085\061","\067\088\103\081\065\077\075\066\112\053\053\100\112\053\050\100\079\067\088\120\053\089\053\077";"\065\116\053\099\122\067\081\105\070\043\083\057\084\112\061\061";"\053\087\117\071\051\098\110\083\070\087\085\061";"\067\107\070\121\106\081\070\083\122\086\103\082\051\108\061\061","\106\087\084\102";"\067\098\050\068\070\116\067\061";"\079\098\083\115\084\116\117\073\051\057\050\089","\053\098\081\073\056\116\079\103\070\086\079\082\053\043\081\115\084\057\053\099","\067\068\053\099\056\043\075\083\106\107\104\112\106\098\053\105\056\086\104\071\051\057\113\061";"\067\098\081\105\056\116\081\073\106\102\061\061","\112\098\075\121\084\043\053\100\070\086\104\119","\106\068\053\099\056\043\075\083\106\107\104\066\106\087\117\083\122\057\083\078\056\116\050\118","\070\043\081\115\084\057\053\099\079\098\050\105\070\086\085\061","\067\057\075\083\056\116\070\119\070\077\050\098\100\043\081\118\084\090\061\061","\053\116\111\071\070\077\104\121\051\089\081\099\070\043\081\105\056\102\061\061";"\053\077\081\074\100\102\061\061";"\065\043\083\078\070\043\053\118\084\086\072\061";"\112\107\117\121\122\057\110\078\056\043\050\099","\112\107\053\115\106\057\053\089\067\107\079\082\051\098\053\117\084\043\050\073";"\053\116\111\111\056\116\053\073\084\043\083\118\084\099\111\083\070\043\121\083\106\068\103\115\056\086\104\110";"\053\087\117\071\051\098\110\083\070\090\061\061";"\084\086\121\099\106\098\081\054\056\043\081\115\084\057\053\078";"\067\107\053\048\070\043\053\115\084\068\053\068\084\053\104\099\084\116\081\073\070\043\108\061","\112\057\050\110\122\098\081\099\065\043\050\068\079\057\053\099\112\107\053\115\106\098\053\118\070\077\053\057\084\116\111\099\100\116\111\098\051\102\061\061","\112\057\050\088\106\077\079\083\079\107\117\121\122\057\067\061";"\067\068\053\099\056\043\075\083\106\107\104\118\084\086\104\078";"\112\098\050\078\106\099\088\082\084\087\085\061";"\100\057\083\105\056\099\070\115\084\116\053\118";"\067\107\053\048\070\043\053\115\084\068\053\068\084\112\061\061";"\065\068\053\110\122\098\083\118\084\088\103\082\056\086\104\082\051\108\061\061";"\112\086\053\099\051\088\079\121\106\098\070\083\070\090\061\061";"\079\057\050\088\084\057\067\061";"\067\043\083\078\070\043\050\073\067\057\121\082\070\090\061\061";"\122\098\081\078\056\116\085\061";"\112\057\050\073\084\077\117\073\051\057\050\089";"\079\086\084\071\106\057\104\083\106\098\081\099\084\112\061\061","\122\116\088\048\070\086\104\119\086\057\104\082\051\098\079\071\070\043\083\082\051\108\061\061","\053\116\111\078\084\116\053\118\112\098\075\121\084\043\067\061","\051\116\050\088\106\057\053\082\070\098\053\115";"\067\107\103\083\122\088\079\121\106\098\070\083\070\090\061\061","\112\086\117\105\122\116\111\083\067\087\053\073\106\057\067\061","\112\068\053\115\056\116\053\089\053\087\117\083\122\086\104\088\106\098\067\061";"\070\087\117\088\084\053\050\048\084\116\081\115\056\116\111\068";"\053\043\050\099\122\116\075\103\051\098\079\112\056\087\083\078\100\057\083\105\056\102\061\061","\072\087\117\083\051\116\050\057\084\116\112\108\084\068\117\082\051\100\103\079\070\116\053\088\084\100\102\108\053\043\081\115\084\057\053\099\072\043\083\078\072\077\083\110\051\086\053\118\084\112\061\061","\053\043\050\099\122\116\075\103\051\098\079\112\056\087\083\078\112\116\111\089\112\099\085\061","\067\057\083\118\056\086\104\099\084\086\117\065\070\087\117\071\056\057\067\061","\079\077\081\104\112\067\070\081\067\108\061\061";"\112\086\079\115\051\107\103\119\056\116\104\112\051\057\083\078\051\057\113\061";"\053\057\081\115\067\107\079\082\051\086\090\061";"\065\043\083\068\056\087\079\078\100\068\053\089\084\057\088\083\051\068\112\061","\100\057\083\105\056\099\070\115\084\116\053\118\079\098\050\105\070\086\085\061","\067\107\103\083\051\043\102\061";"\065\116\050\088\106\057\053\120\070\098\053\115";"\100\116\111\054\051\057\088\048\122\086\079\085\051\057\104\049\084\043\050\107\051\108\061\061";"\065\098\053\107\053\043\083\110\084\086\072\061";"\106\107\079\121\106\068\079\066\070\043\083\110\084\112\061\061","\067\107\079\088\051\089\083\110\070\116\113\061","\122\116\075\073","\100\086\079\083\051\112\061\061";"\065\043\053\083\122\057\121\071\051\098\070\112\051\057\083\078\051\057\113\061","\100\057\083\089\051\098\053\111\067\057\121\082\070\077\084\082\122\107\053\078";"\112\068\117\082\122\116\079\078\056\116\079\083","\065\043\053\099\056\043\081\073\067\043\050\071\106\057\050\118","\053\057\050\086\067\087\053\073\051\081\079\071\051\116\053\115","\079\057\121\082\106\107\079\073\055\053\104\099\106\098\083\049\084\112\061\061","\100\086\104\117\051\089\081\077\070\116\111\068\084\116\050\118","\067\043\050\099\056\116\050\118\106\102\061\061";"\112\086\117\105\122\116\111\083\053\043\050\115\106\098\053\118\070\090\061\061","\100\116\088\102\106\098\050\057\084\116\079\103\051\116\117\088\106\057\108\061","\079\068\117\071\084\116\111\089\051\087\083\100\051\107\079\121\070\043\083\082\051\108\061\061","\053\116\111\089\084\086\117\119\122\116\111\089\084\116\079\053\106\087\103\083\106\089\121\121\051\098\112\061","\067\057\053\099\053\043\050\068\084\057\075\083","\100\067\112\061";"\079\057\050\088\084\057\053\043\051\057\104\088\106\102\061\061";"\079\116\111\089\079\116\088\102\051\107\070\083\106\098\053\089","\106\098\050\068\070\116\067\061","\079\057\053\099\053\116\111\071\070\077\104\119\122\086\117\068\084\116\079\112\051\107\070\083\106\083\103\082\056\116\111\099\106\102\061\061";"\056\086\104\067\122\116\075\083\051\068\112\061","\122\116\117\078","\100\057\083\073\051\043\083\118\084\088\104\102\106\098\053\083";"\112\057\050\073\084\077\117\073\051\057\050\089\085\108\061\061";"\079\057\083\098\070\077\050\098\053\043\121\083\065\098\081\121\106\068\067\061";"\100\057\083\105\056\099\084\082\122\107\053\078","\067\077\075\103\116\067\053\100\086\099\053\074\053\077\053\100\100\067\111\087\086\088\070\120\067\089\075\077","\100\043\083\089\084\043\053\118\065\107\103\102\051\107\117\099\070\116\111\071\070\087\089\061","\100\086\104\065\051\043\050\099\053\087\117\071\051\098\110\083\070\077\117\073\051\057\104\049\084\116\112\061";"\053\043\050\099\122\116\075\103\051\098\079\112\056\087\083\078","\065\086\053\073\070\043\083\053\051\098\083\099\106\102\061\061";"\053\087\117\088\084\067\117\083\122\086\117\071\051\098\106\061";"\065\043\050\121\084\043\053\089\079\043\083\105\084\067\117\088\084\098\122\061","\053\077\088\086\086\088\117\084\112\067\111\066\053\053\103\077\112\053\079\081\086\099\083\074\086\088\117\103\065\089\070\081";"\079\043\050\088\122\098\075\083\100\098\053\082\106\043\081\115\084\087\089\061";"\053\116\111\078\084\116\053\118\072\077\117\073\122\116\079\083\074\108\061\061";"\084\098\083\068\056\087\079\066\106\098\053\110\122\116\083\118\106\102\061\061";"\053\043\083\083\106\105\085\078","\100\116\111\099\084\086\117\115\070\086\103\099\106\102\061\061";"\100\086\104\117\051\089\081\100\122\116\083\089","\065\116\053\121\051\083\104\099\106\098\053\121\056\102\061\061";"\112\099\104\067\051\107\079\121\051\077\083\110\070\116\113\061","\112\098\050\078\106\099\083\110\051\086\053\118\084\112\061\061";"\079\057\053\099\067\043\083\118\084\102\061\061","\112\057\121\083\122\057\110\054\053\081\112\061","\079\098\081\099\084\116\117\082\070\116\111\089\065\107\103\083\051\098\053\115";"\079\043\083\078\106\043\081\099\122\057\108\061";"\112\099\104\078","\122\086\117\083\051\098\077\078","\079\098\081\118\053\043\121\083\100\043\081\110\051\116\053\115","\053\098\081\118\056\086\104\119";"\079\043\081\110\122\116\070\083\065\116\081\068\056\116\104\117\051\086\053\118";"\112\099\050\104\112\089\081\067\086\099\075\120\079\088\050\081\053\089\053\074\053\081\050\053\065\089\084\117\065\081\079\081\067\089\053\077","\084\043\083\098\084\098\083\105\070\116\075\099\055\067\083\077";"\070\043\081\048\051\043\067\061","\065\116\081\089\067\086\053\083\084\116\111\078\065\116\081\118\084\043\081\099\084\112\061\061";"\053\043\050\099\122\116\075\117\051\086\053\118";"\112\067\104\067\100\067\050\074\086\099\053\116\079\067\111\067\086\088\117\084\112\067\111\066\067\083\079\101\086\099\104\120\065\083\079\103\100\067\111\081\067\108\061\061";"\067\107\053\102\084\086\117\105\056\043\081\115\084\057\053\115";"\067\086\053\121\056\057\083\118\084\088\103\121\051\043\099\061";"\051\116\081\113","\100\116\088\102\084\086\117\098\084\116\104\099\112\086\104\105\084\116\111\089\122\116\111\105\055\053\104\083\106\068\053\110","\116\098\050\118\084\112\061\061";"\100\077\053\103\065\077\053\100","\053\043\053\121\051\067\104\121\122\057\121\083","\112\098\053\115\106\057\053\115\056\057\083\118\084\102\061\061","\112\057\050\118\122\057\050\105\070\043\083\082\051\089\110\071\106\107\104\120\084\089\079\083\122\086\079\119","\079\098\075\121\070\057\075\083\106\107\104\043\051\107\117\110","\100\086\104\117\051\089\081\117\051\068\104\099\122\116\111\105\084\112\061\061","\079\043\081\110\122\116\070\083\067\043\121\111\106\099\083\110\070\116\113\061";"\122\086\117\083\051\098\077\061";"\053\087\117\071\122\057\110\078\065\098\050\099\100\116\111\085\065\088\085\061","\079\086\104\105\122\116\075\121\070\043\083\118\084\099\117\073\122\116\079\083","\106\107\103\083\122\115\103\099\122\086\117\068\084\086\112\061","\053\087\117\071\122\057\110\078","\112\086\053\068\051\116\053\118\070\081\117\088\051\098\067\061","\079\057\053\099\112\098\053\078\070\077\088\121\106\077\084\082\106\083\053\118\056\086\112\061";"\079\057\053\099\100\086\079\083\051\067\104\082\051\057\075\089\051\107\070\118","\065\043\050\121\084\043\053\089\079\043\083\105\084\112\061\061","\056\086\104\100\122\086\079\083\084\090\061\061","\053\098\081\118\056\086\104\119\112\068\053\098\084\108\061\061","\100\116\111\078\070\043\081\118\070\081\103\082\056\086\104\082\051\108\061\061","\112\098\075\082\051\057\079\043\070\086\117\111";"\100\116\111\078\070\043\081\118\122\057\053\117\051\098\084\082";"\100\057\083\105\056\099\083\110\070\116\113\061";"\065\107\103\102\051\107\117\099\070\116\111\071\070\087\089\061";"\122\086\117\083\051\098\077\115","\122\107\053\089\084\057\053\073";"\053\043\083\083\106\105\085\099";"\100\057\083\073\051\043\083\118\084\088\104\102\106\098\053\083\079\043\053\048\070\116\084\098","\122\068\053\115\056\116\053\089\086\107\079\115\084\116\081\078\070\086\117\083";"\112\086\053\099\051\099\081\099\070\043\081\105\056\102\061\061";"\067\107\079\083\122\116\075\099\056\090\061\061";"\079\043\053\098\070\077\088\121\051\098\053\088\070\098\053\115\106\102\061\061","\065\057\111\081\070\098\053\118\070\090\061\061","\053\043\050\099\122\116\075\103\051\098\079\104\122\116\070\112\056\087\083\078","\067\057\075\071\122\057\053\103\051\098\079\077\056\116\104\083","\067\057\121\071\070\108\061\061","\067\088\103\081\065\077\075\066\079\077\081\104\112\067\070\081","\112\116\079\089\053\098\081\115\056\116\081\048\051\043\067\061","\100\086\104\117\051\116\088\088\051\098\067\061","\079\057\053\099\079\099\104\077";"\079\057\053\099\067\107\103\083\051\043\075\117\051\098\084\082";"\100\086\104\053\051\098\083\099\079\068\117\071\084\116\111\089\051\087\089\061","\067\068\083\121\051\108\061\061";"\100\043\081\118\084\077\050\098\079\098\081\099\084\112\061\061";"\100\086\104\117\051\083\103\057\067\090\061\061","\065\043\053\083\122\057\121\071\051\098\070\112\051\057\083\078\051\057\111\101\070\116\084\098";"\112\088\050\065\106\043\053\073\051\090\061\061","\079\107\117\083\084\116\111\078\056\057\083\118\106\088\070\071\122\057\110\083\106\068\085\061";"\112\067\104\067\100\067\050\074\086\099\053\116\079\067\111\067\086\088\117\084\112\067\111\066\067\088\053\112\079\053\117\054\100\077\081\100\079\099\053\100";"\079\057\053\099\053\043\050\068\084\057\075\083";"\067\107\103\115\056\116\111\099","\112\067\104\067\100\067\050\074\086\099\053\116\079\067\111\067\086\088\117\084\112\067\111\066\079\077\050\053\112\089\075\081\100\089\053\120\067\077\081\100\079\081\089\061","\053\087\117\071\051\098\110\083\070\054\077\061","\100\057\053\111\067\107\079\082\051\098\067\061";"\065\116\081\105\106\098\050\079\070\116\053\088\084\112\061\061","\106\057\121\115\051\107\053\089\067\107\079\082\106\077\081\073\051\090\061\061";"\106\087\117\083\112\057\050\110\122\098\081\099\112\057\121\083\122\057\110\078";"\079\057\053\099\067\107\103\083\051\043\075\054\051\057\050\073\084\043\050\107\051\108\061\061","\112\098\075\071\051\098\112\061","\067\098\081\118\084\043\050\110\067\057\121\115\051\107\053\089","\112\057\050\118\106\107\112\061";"\065\098\050\118\065\043\053\099\056\043\081\073\067\043\050\071\106\057\050\118";"\122\098\050\082\051\043\111\088\051\116\117\083\106\108\061\061","\067\077\075\103\116\067\053\100\086\099\075\120\079\099\083\074";"\079\057\053\099\112\107\053\115\106\098\053\118\070\077\070\054\079\090\061\061";"\079\107\117\121\106\087\103\073\056\116\111\068\100\043\050\082\056\102\061\061";"\053\087\117\071\122\057\110\078\065\057\084\067\056\043\053\067\106\098\081\089\084\112\061\061";"\067\089\050\087\053\067\053\066\065\088\053\067\065\077\081\086","\100\057\083\089\051\098\053\111\067\057\121\082\070\090\061\061";"\100\068\053\118\056\057\088\121\084\086\104\099\106\098\050\078\065\116\053\068\122\067\088\121\084\057\111\083\070\077\117\088\084\098\122\061","\067\086\053\071\122\057\110\077\106\098\081\107";"\056\087\053\068\084\112\061\061";"\053\043\050\099\122\116\075\103\051\098\079\112\056\087\083\078\112\116\111\089\112\099\104\103\051\098\079\065\070\087\053\118","\100\086\104\104\051\107\053\118\070\043\053\089";"\112\107\053\089\084\057\053\073","\100\057\083\105\056\102\061\061";"\106\043\075\121\055\116\053\115";"\067\057\081\102";"\100\057\053\083\106\077\083\099\067\098\050\073\051\043\083\118\084\102\061\061","\112\116\050\081","\112\068\053\115\106\107\079\117\106\099\050\074","\112\098\081\078\084\067\053\118\084\086\117\068\055\053\079\071\051\116\053\067\051\099\088\121\055\090\061\061","\051\116\083\118";"\079\068\117\071\084\116\111\089\051\087\089\061","\112\116\104\099\056\086\084\083","\112\098\053\099\070\057\053\083\051\083\079\119\084\067\053\111\084\086\085\061","\070\043\081\115\084\057\053\099","\100\086\104\065\106\043\053\073\051\081\053\078\122\116\117\073\084\112\061\061","\067\043\050\099\056\116\050\118";"\053\087\083\102\084\112\061\061","\053\043\050\099\122\116\075\103\051\098\079\112\056\087\083\078\112\116\111\089\067\107\079\088\051\108\061\061","\067\088\103\081\065\077\075\066\112\099\081\065\053\081\050\065\053\067\104\054\079\053\104\065","\079\057\121\082\106\107\079\073\055\053\117\083\070\043\081\115\084\057\053\099";"\067\088\103\081\065\077\075\066\112\053\053\100\112\053\050\100\079\067\084\100\079\053\104\072";"\051\057\111\054\051\057\050\073\084\043\050\107\051\108\061\061","\112\086\053\089\122\116\104\071\070\087\089\061";"\112\116\088\048\070\086\104\119","\067\057\110\088\051\043\075\103\051\098\079\054\106\098\050\078\106\057\117\082\051\098\053\078","\084\098\083\118\056\086\104\119\086\057\104\082\051\098\079\071\070\043\083\082\051\108\061\061";"\065\099\050\054\067\107\079\083\122\116\075\099\056\090\061\061","\065\067\050\067\051\107\079\083\051\112\061\061","\106\057\110\088\051\043\075\066\122\116\111\089\086\057\104\115\051\107\104\078\122\098\050\118\084\086\085\061";"\122\057\121\121\106\098\070\083\106\102\061\061";"\079\043\053\098\084\116\111\078\056\086\084\083\106\102\061\061","\079\107\117\082\070\116\111\089\100\043\053\121\051\043\083\118\084\102\061\061"}local function yi(L)return ki[L-35352]end for L,i in ipairs({{1,286},{1,89};{90;286}})do while i[1]<i[2]do ki[i[1]],ki[i[2]],i[1],i[2]=ki[i[2]],ki[i[1]],i[1]+1,i[2]-1 end end do local L=type local i=table.concat local Y=string.len local T=string.char local P=table.insert local N=ki local g=math.floor local z={E=42,a=11,["\047"]=60,["\057"]=54,O=17,["\055"]=30;l=32;J=14;j=28,F=29,w=40;S=37,H=8,p=16,h=13,d=18;c=52;e=2;T=25;P=62;Q=5,R=47,y=33;f=48,U=12,z=24;v=46,["\048"]=34,n=45;k=55,A=19;M=4,N=51,m=63;I=44,x=15,g=1,C=20;["\051"]=27,K=49,["\054"]=3,L=10;q=56;Y=36,X=53;i=35,["\043"]=6,B=31,G=41;r=58;o=57;["\049"]=43;b=38;Z=0;u=9;["\056"]=26,["\050"]=61,["\053"]=21,t=22,V=23,s=50;["\052"]=59,W=7,D=39}local v=string.sub for l=1,#N,1 do local D=N[l]if L(D)=="\115\116\114\105\110\103"then local L=Y(D)local e={}local q=1 local Q=0 local I=0 while q<=L do local i=v(D,q,q)local Y=z[i]if Y then Q=Q+Y*64^(3-I)I=I+1 if I==4 then I=0 local L=g(Q/65536)local i=g((Q%65536)/256)local Y=Q%256 P(e,T(L,i,Y))Q=0 end elseif i=="\061"then P(e,T(g(Q/65536)))if q>=L or v(D,q+1,q+1)~="\061"then P(e,T(g((Q%65536)/256)))end break end q=q+1 end N[l]=i(e)end end end local L,i,Y,T,P=_G,setmetatable,pairs,type,math local N=TMW local g=Action local z=g[yi(35386)]local v=g[yi(35575)]local l=g[yi(35376)]local D=g[yi(35401)]local e=g[yi(35417)]local q=g[yi(35529)]local Q=g[yi(35475)]local I=g[yi(35481)]local U=g[yi(35591)]local F=U:GetActiveUnitPlates()local K=g[yi(35494)]local V=g[yi(35470)]local B=g[yi(35397)]local G=B[yi(35404)]local t=ACTION_CONST_PORTRAIT_ROGUE local f=L[yi(35410)]local C=L[yi(35517)]local E=L[yi(35488)]local k=L[yi(35557)]local y=L[yi(35383)][yi(35424)]local J=L[yi(35526)]local X=L[yi(35493)]local M=L[yi(35466)]local H=L[yi(35580)]local m=C_Item[yi(35638)]local n=yi(35413)local u=yi(35423)local W=yi(35541)local o=yi(35482)local j=g[yi(35625)][yi(35420)][yi(35550)]local r=g[yi(35625)][yi(35420)][yi(35518)]local c=g[yi(35625)][yi(35420)][yi(35624)]function g.ShouldStopByGCD(L)return L:IsRequiredGCD()and(g[yi(35376)]()-g[yi(35604)]()>.25 and g[yi(35401)]()>=g[yi(35604)]()+.15)end function g.IsCastable(N,L,i,Y,T,P)if T or(Y or not N[yi(35484)]())and not N:ShouldStopByGCD()then if N[yi(35426)]==yi(35555)and(not N:IsBlockedBySpellLevel()and((not N[yi(35581)]or N:GetTalentTraits()~=0)and((i or not L or not N:HasRange()or N:IsInRange(L))and N:IsUsable(nil,P))))then return true end if N[yi(35426)]==yi(35523)then local Y=N[yi(35576)]if Y~=nil and((g[yi(35389)][yi(35576)]==Y and(z(1,yi(35505)))[1]or g[yi(35472)][yi(35576)]==Y and(z(1,yi(35505)))[2])and(N:IsUsable(nil,P)and(i or not L or not N:HasRange()or N:IsInRange(L))))then return true end end if N[yi(35426)]==yi(35425)and(g[yi(35623)]~=yi(35631)and((g[yi(35623)]~=yi(35507)or not g[yi(35358)][yi(35354)])and(z(1,yi(35425))and(N:GetCount()>0 and N:GetItemCooldown()==0))))then return true end if N[yi(35426)]==yi(35562)and(g[yi(35623)]~=yi(35631)and((g[yi(35623)]~=yi(35507)or not g[yi(35358)][yi(35354)])and((N:GetCount()>0 or N:GetEquipped())and(N:GetItemCooldown()==0 and(i or not L or not N:HasRange()or N:IsInRange(L))))))then return true end end return false end local A=i(g[G],{[yi(35496)]=g})local S=A[yi(35379)]local d=S[yi(35508)]local p=S[yi(35510)]local O=S[yi(35399)]local Z={[yi(35590)]={yi(35617),yi(35630)},[yi(35546)]={yi(35617),yi(35630);yi(35359)};[yi(35548)]={yi(35617);yi(35630),yi(35602)},[yi(35427)]={yi(35617);yi(35630),yi(35560)},[yi(35409)]={yi(35617),yi(35630),yi(35602),yi(35560)};[yi(35370)]={yi(35617),yi(35612),yi(35630)};[yi(35589)]={[A[yi(35627)][yi(35576)]]=true,[A[yi(35616)][yi(35576)]]=true,[A[yi(35622)][yi(35576)]]=true;[A[yi(35491)][yi(35576)]]=true,[A[yi(35501)][yi(35576)]]=true;[A[yi(35473)][yi(35576)]]=true;[A[yi(35521)][yi(35576)]]=true;[A[yi(35498)][yi(35576)]]=true;[A[yi(35522)][yi(35576)]]=true}}local w=g[G]for L=1,#w,1 do local i=w[L]if T(i)==yi(35615)and i[yi(35426)]==yi(35523)then Z[yi(35589)][i[yi(35576)]]=true end end local b={A[yi(35367)][yi(35576)],A[yi(35525)][yi(35576)];A[yi(35490)][yi(35576)],A[yi(35355)][yi(35576)],A[yi(35460)][yi(35576)]}local a={A[yi(35367)][yi(35576)];A[yi(35525)][yi(35576)];A[yi(35355)][yi(35576)]}local R,h,x=false,{[yi(35561)]=false},{}function I.BaseEnergyTimeToMax()return(I:EnergyDeficit()-50*O(I:HasAuraBySpellID(A[yi(35480)][yi(35576)])~=0))/I:EnergyRegen()end local function s()local L=A[yi(35610)]:GetTalentTraits()if L==0 then return I:ComboPoints()end local i=I:HasAuraStacksBySpellID(A[yi(35360)][yi(35576)])local Y=I:HasAuraBySpellID(A[yi(35565)][yi(35576)])~=0 if A[yi(35610)]:GetTalentTraits()==2 then if i==5 or i==2 then return P[yi(35419)]((I:ComboPoints()+2)+2*O(Y),I:ComboPointsMax())end if i==4 or i==1 then return P[yi(35419)]((I:ComboPoints()+1)+1*O(Y),I:ComboPointsMax())end end if A[yi(35610)]:GetTalentTraits()==1 then if i==5 or i==3 or i==1 then return P[yi(35419)]((I:ComboPoints()+1)+1*O(Y),I:ComboPointsMax())end end return I:ComboPoints()end local function Li(L)if e(L)then return true end end local ii={[193356]=yi(35495),[199600]=yi(35365),[193358]=yi(35457);[193357]=yi(35514),[199603]=yi(35438);[193359]=yi(35545)}local Yi={[yi(35486)]=30;[yi(35559)]=0}local function Ti()local L,i,Y,T,N,g,z,v,l,D,e,q=J()if T~=X(yi(35413))then return end if q~=315508 then return end if i==yi(35450)then Yi[yi(35486)]=30 Yi[yi(35559)]=M()return elseif i==yi(35430)then Yi[yi(35486)]=30+P[yi(35419)](Yi[yi(35486)]-P[yi(35582)](M()-Yi[yi(35559)]),9)Yi[yi(35559)]=M()return end end A[yi(35519)]:Add(yi(35618),yi(35613),Ti)local Pi=H(yi(35413))and#H(yi(35413))or 0 local Ni=false local gi=0 local function zi()local L,i,Y,T,N,g,z,v,l,D,e,q=J()if T~=X(yi(35413))then return end if i~=yi(35428)then return end if q==A[yi(35487)][yi(35576)]then Pi=P[yi(35419)](Pi+1,I:ComboPointsMax())return end if q==A[yi(35607)][yi(35576)]or q==A[yi(35422)][yi(35576)]or q==A[yi(35527)][yi(35576)]or q==A[yi(35583)][yi(35576)]then if Pi==0 then Ni=false else Pi=P[yi(35621)](Pi-1,0)Ni=true end end if q==A[yi(35527)][yi(35576)]then gi=M()end end A[yi(35519)]:Add(yi(35385),yi(35613),zi)local function vi(L)return I:GetTier(yi(35363))>=4 and(A[yi(35527)]:IsReadyByPassCastGCD(L,true)and(gi+5)-M()>0)end local function li()local L=P[yi(35621)](Yi[yi(35486)]-P[yi(35582)](M()-Yi[yi(35559)]),0)local i=0 for Y,T in Y(ii)do local P,N=I:HasAuraBySpellID(Y)if P>D()and P-L>.1 then i=i+1 end end return i end local function Di()local L=P[yi(35621)](Yi[yi(35486)]-P[yi(35582)](M()-Yi[yi(35559)]),0)local i=0 for Y,T in Y(ii)do local P,N=I:HasAuraBySpellID(Y)if P>D()and L-P>.1 then i=i+1 end end return i end local function ei()local L=P[yi(35621)](Yi[yi(35486)]-P[yi(35582)](M()-Yi[yi(35559)]),0)local i=0 for Y,T in Y(ii)do local P=I:HasAuraBySpellID(Y)if P>D()and(L-P<=.1 and P-L<=.1)then i=i+1 end end return i end local function qi()return(Di()+ei())+li()end local function Qi(L)local i=P[yi(35621)](Yi[yi(35486)]-P[yi(35582)](M()-Yi[yi(35559)]),0)local Y,T=I:HasAuraBySpellID(L)if Y>D()and Y-i<=.1 then return true end end local function Ii()return Di()+ei()end local function Ui()local L=-100 for i,Y in Y(ii)do local T=I:HasAuraBySpellID(i)if T>D()and T>L then L=T end end return L end local function Fi()local L=100 for i,Y in Y(ii)do local T,P=I:HasAuraBySpellID(i)if T>D()and T<L then L=T end end return L end local Ki={[yi(35599)]={[1]=function(L)if A[yi(35412)]:AbsentImun(L,Z[yi(35546)])and(A[yi(35412)]:IsReadyByPassCastGCD(L)and S[yi(35605)](A[yi(35412)][yi(35576)],L))then if S[yi(35504)]()and L==o then return A[yi(35586)]else return A[yi(35412)]end end end};[yi(35608)]={[1]=function(L)if A[yi(35461)]:IsReadyByPassCastGCD(L)and(A[yi(35461)]:AbsentImun(L,Z[yi(35548)])and((I:HasAuraBySpellID({A[yi(35490)][yi(35576)];A[yi(35367)][yi(35576)],A[yi(35525)][yi(35576)],A[yi(35355)][yi(35576)]})==0 or z(2,yi(35492)))and((K(L)):HasBuffs(S[yi(35441)])==0 or(K(L)):HasDeBuffs(S[yi(35441)])==0)))then if S[yi(35504)]()and L==o then return A[yi(35502)]else return A[yi(35461)]end end end;[2]=function(L)if A[yi(35395)]:IsReadyByPassCastGCD(L)and(A[yi(35395)]:AbsentImun(L,Z[yi(35548)])and(L~=o and((I:HasAuraBySpellID({A[yi(35490)][yi(35576)];A[yi(35367)][yi(35576)];A[yi(35525)][yi(35576)],A[yi(35355)][yi(35576)]})==0 or z(2,yi(35492)))and((K(L)):HasBuffs(S[yi(35441)])==0 or(K(L)):HasDeBuffs(S[yi(35441)])==0))))then return A[yi(35395)],true end end;[3]=function(L)if A[yi(35534)]:IsReadyByPassCastGCD(L)and(A[yi(35534)]:AbsentImun(L,Z[yi(35548)])and((I:HasAuraBySpellID({A[yi(35490)][yi(35576)];A[yi(35367)][yi(35576)];A[yi(35525)][yi(35576)];A[yi(35355)][yi(35576)]})==0 or z(2,yi(35492)))and(I:IsBehind(.3)and((K(L)):HasBuffs(S[yi(35441)])==0 or(K(L)):HasDeBuffs(S[yi(35441)])==0))))then if S[yi(35504)]()and L==o then return A[yi(35577)]else return A[yi(35534)]end end end;[4]=function(L)if A[yi(35405)]:IsReadyByPassCastGCD(L)and(A[yi(35405)]:AbsentImun(L,Z[yi(35548)])and((I:HasAuraBySpellID({A[yi(35490)][yi(35576)];A[yi(35367)][yi(35576)],A[yi(35525)][yi(35576)],A[yi(35355)][yi(35576)]})==0 or z(2,yi(35492)))and((K(L)):HasBuffs(S[yi(35441)])==0 or(K(L)):HasDeBuffs(S[yi(35441)])==0)))then if S[yi(35504)]()and L==o then return A[yi(35564)]else return A[yi(35405)]end end end},[yi(35512)]={[1]=function(L)if A[yi(35442)](nil,L,Z[yi(35409)])and(A[yi(35412)]:IsInRange(L)and(A[yi(35552)]:IsReady(L)and(L~=o and((I:HasAuraBySpellID({A[yi(35490)][yi(35576)],A[yi(35367)][yi(35576)];A[yi(35525)][yi(35576)],A[yi(35355)][yi(35576)]})==0 or z(2,yi(35492)))and(I:IsStayingTime()>.2 and((K(L)):HasBuffs(S[yi(35441)])==0 or(K(L)):HasDeBuffs(S[yi(35441)])==0))))))then return A[yi(35552)],true end end,[2]=function(L)if A[yi(35442)](nil,L,Z[yi(35409)])and(A[yi(35412)]:IsInRange(L)and(A[yi(35620)]:IsReady(L)and(L~=o and((I:HasAuraBySpellID({A[yi(35490)][yi(35576)];A[yi(35367)][yi(35576)];A[yi(35525)][yi(35576)],A[yi(35355)][yi(35576)]})==0 or z(2,yi(35492)))and((K(L)):HasBuffs(S[yi(35441)])==0 or(K(L)):HasDeBuffs(S[yi(35441)])==0)))))then return A[yi(35620)]end end}}local function Vi(L,i)if(K(L)):IsBoss()or(K(L)):IsDummy()then return true end local Y=A[yi(35462)](A[yi(35433)][yi(35576)])local T=Y[1]return(K(L)):Health()>(((i*T)*1+1*#j)+.25*#r)+.15*#c end local function Bi(L)return z(2,yi(35416))and(not A[yi(35381)]or not(Q()):IsBreakAble(12))end RyanUnseenBladeTimer={[yi(35439)]=1;[yi(35524)]=0,[yi(35431)]=false,[yi(35452)]=nil;[yi(35444)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(i,L)if not L then if i[yi(35452)]then i[yi(35452)]:Cancel()i[yi(35452)]=nil end end local Y=true if i[yi(35524)]>0 then i[yi(35524)]=i[yi(35524)]-1 Y=false end if i[yi(35439)]>0 then i[yi(35439)]=i[yi(35439)]-1 end if Y then i:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(L)if L[yi(35444)]then L[yi(35444)]:Cancel()L[yi(35444)]=nil end L[yi(35431)]=true L[yi(35444)]=C_Timer[yi(35558)](20,function()RyanUnseenBladeTimer[yi(35431)]=false RyanUnseenBladeTimer[yi(35439)]=RyanUnseenBladeTimer[yi(35439)]+1 RyanUnseenBladeTimer[yi(35444)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(L)if L[yi(35452)]then L[yi(35452)]:Cancel()L[yi(35452)]=nil end L[yi(35452)]=C_Timer[yi(35558)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[yi(35452)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(L)if L[yi(35452)]then L:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(i,L)i[yi(35439)]=i[yi(35439)]+L i[yi(35524)]=i[yi(35524)]+L end function RyanUnseenBladeTimer.ResetState(L)if L[yi(35452)]then L[yi(35452)]:Cancel()L[yi(35452)]=nil end if L[yi(35444)]then L[yi(35444)]:Cancel()L[yi(35444)]=nil end L[yi(35439)]=1 L[yi(35524)]=0 L[yi(35431)]=false end local Gi=CreateFrame(yi(35471),yi(35454))Gi:RegisterEvent(yi(35400))Gi:RegisterEvent(yi(35587))Gi:RegisterEvent(yi(35458))Gi:RegisterEvent(yi(35613))Gi:SetScript(yi(35369),function(L,i,...)if i==yi(35400)or i==yi(35587)then RyanUnseenBladeTimer:ResetState()elseif i==yi(35458)then local L,i,Y,T,P=...if P and P>5 then RyanUnseenBladeTimer:ResetState()end elseif i==yi(35613)then local L,i,Y,T,P,N,z,v,l,D,e,q,Q=J()if T~=X(yi(35413))then return end if i==yi(35428)and(Q==A[yi(35549)]:GetSpellInfo()or Q==A[yi(35433)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif i==yi(35373)and Q==g[yi(35377)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif i==yi(35428)and Q==A[yi(35583)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function ti(L)if not g[yi(35386)](2,yi(35429))then S[yi(35542)]=nil return false end if A[yi(35568)]:GetTalentTraits()==0 then S[yi(35542)]=nil return false end if not k()then S[yi(35542)]=nil return false end if(K(u)):HasDeBuffs(A[yi(35568)][yi(35576)],true)~=0 then S[yi(35542)]=u return end if(K(o)):HasDeBuffs(A[yi(35568)][yi(35576)],true)~=0 then S[yi(35542)]=o return end for L in Y(F)do if(K(L)):HasDeBuffs(A[yi(35568)][yi(35576)],true)~=0 then S[yi(35542)]=L return end end S[yi(35542)]=nil end local fi=0 local function Ci()if A[yi(35595)]:GetTalentTraits()==0 then fi=0 return false end local L,i,Y,T,P,N,g,z,v,l,D,e=J()if T~=X(yi(35413))then return end if i==yi(35503)and(e==A[yi(35367)][yi(35576)]or e==A[yi(35525)][yi(35576)]or e==A[yi(35490)][yi(35576)]or e==A[yi(35355)][yi(35576)])then fi=1 return end if i==yi(35428)then if e==A[yi(35607)][yi(35576)]or e==A[yi(35422)][yi(35576)]or e==A[yi(35527)][yi(35576)]or e==A[yi(35583)][yi(35576)]then fi=0 return end end end A[yi(35519)]:Add(yi(35388),yi(35613),Ci)local function Ei(L,i)if I:HasAuraBySpellID(A[yi(35422)][yi(35576)])==0 or A[yi(35372)]:ShouldStopByGCD()then return false end if not((K(L)):TimeToDie()>20 or(K(L)):IsBoss())then return false end if A[yi(35627)]:IsReady(n,true)and I:HasAuraBySpellID(A[yi(35478)][yi(35576)])==0 then return A[yi(35627)]:Show(i)end if A[yi(35389)]:IsReady()and(A[yi(35389)]:GetItemCategory()~=yi(35443)and(not Z[yi(35589)][A[yi(35389)][yi(35576)]]and A[yi(35389)]:AbsentImun(L,Z[yi(35370)])))then return A[yi(35389)]:Show(i)end if A[yi(35472)]:IsReady()and(A[yi(35472)]:GetItemCategory()~=yi(35443)and(not Z[yi(35589)][A[yi(35472)][yi(35576)]]and A[yi(35472)]:AbsentImun(L,Z[yi(35370)])))then return A[yi(35472)]:Show(i)end local Y=A[yi(35389)][yi(35576)]or 1 local T=A[yi(35472)][yi(35576)]or 1 local N,g=m(Y)local z,v=m(T)local l=P[yi(35408)]if A[yi(35389)][yi(35576)]==A[yi(35501)][yi(35576)]then if v~=0 then l=A[yi(35472)]:GetCooldown()end end if A[yi(35472)][yi(35576)]==A[yi(35501)][yi(35576)]then if g~=0 then l=A[yi(35389)]:GetCooldown()end end if A[yi(35501)]:IsReady(n,true)and(I:HasAuraStacksBySpellID(A[yi(35406)][yi(35576)])~=0 and l>20)then return A[yi(35501)]:Show(i)end if A[yi(35521)]:IsReady(n,true)and not h[yi(35561)]then return A[yi(35521)]:Show(i)end if A[yi(35522)]:IsReady(n,true)and((qi()>=4 or A[yi(35415)]:GetTalentTraits()==0)and(I:HasAuraBySpellID(A[yi(35611)][yi(35576)])~=0 or A[yi(35531)]:GetTalentTraits()==0)or S[yi(35597)](L)<=20)then return A[yi(35522)]:Show(i)end end A[1]=nil A[2]=function(L)local i if V(W)then i=W elseif V(u)then i=u end if not i then return end local Y,T,P,N,g=(K(i)):IsCastingRemains()if Y>A[yi(35604)]()*2 then if not g and(A[yi(35412)]:IsReadyP(i,nil,true,true)and A[yi(35412)]:AbsentImun(i,Z[yi(35546)],true))then return A[yi(35530)]:Show(L)end end if not x[yi(35362)]and A[yi(35411)]:GetEquipped()then x[yi(35362)]=true end if z(1,yi(35366))then v({1;yi(35366)},false)end end A[3]=function(L)local i=k()or q:IsEngage()local T=M()local N=C_Spell[yi(35394)](A[yi(35367)][yi(35576)])local v=C_Spell[yi(35394)](A[yi(35525)][yi(35576)])local e=P[yi(35621)](N[yi(35486)],v[yi(35486)])g[yi(35379)][yi(35374)](yi(35596),RyanUnseenBladeTimer[yi(35439)])h[yi(35536)]=I:HasAuraBySpellID({A[yi(35367)][yi(35576)],A[yi(35525)][yi(35576)];A[yi(35355)][yi(35576)]})-D()>=.05 h[yi(35579)]=I:HasAuraBySpellID(A[yi(35490)][yi(35576)])-D()>=.05 h[yi(35561)]=I:HasAuraBySpellID(b)-D()>=.05 local function Q()local i=s()if not S[yi(35504)]()then return false end if A[yi(35412)]:IsSpellInRange(u)then return false end if not Ni then return false end if i==0 then return false end if not A[yi(35371)]:IsReady(n,true)then return false end if A[yi(35469)]:GetCooldown()~=0 or A[yi(35611)]:GetSpellChargesFullRechargeTime()~=0 or A[yi(35415)]:GetCooldown()~=0 or A[yi(35422)]:GetCooldown()~=0 or A[yi(35487)]:GetCooldown()~=0 or A[yi(35387)]:GetCooldown()~=0 or A[yi(35402)]:GetSpellChargesFullRechargeTime()~=0 then if I:HasAuraBySpellID(A[yi(35371)][yi(35576)])~=0 then return A[yi(35474)]:Show(L)end return A[yi(35371)]:Show(L)end end if S[yi(35569)]()and not A[yi(35506)]:IsBlocked()then if A[yi(35411)]:GetEquipped()and q:IsEngage()then return A[yi(35506)]:Show(L)end if x[yi(35362)]and(not A[yi(35411)]:GetEquipped()and not q:IsEngage())then return A[yi(35506)]:Show(L)end end local function V(T)local P,N,v,V,B,G=(K(T)):InfoGUID()local f=Li(T)local E=A[yi(35412)]:IsSpellInRange(T)local k=O(I:HasAuraBySpellID(A[yi(35565)][yi(35576)])>0)local J=s()local X=I:ComboPointsMax()-J x[yi(35539)]=(A[yi(35588)]:GetTalentTraits()~=0 or X>=(2+O(A[yi(35572)]:GetTalentTraits()~=0))+O(I:HasAuraBySpellID(A[yi(35565)][yi(35576)])~=0))and I:Energy()>=50 x[yi(35435)]=J>=(I:ComboPointsMax()-1)-O(h[yi(35561)]and A[yi(35520)]:GetTalentTraits()~=0 or(A[yi(35380)]:GetTalentTraits()~=0 or A[yi(35628)]:GetTalentTraits()~=0)and(A[yi(35588)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(A[yi(35464)][yi(35576)])~=0 or I:HasAuraBySpellID(A[yi(35360)][yi(35576)])~=0)))x[yi(35453)]=(((((0+O(I:HasAuraBySpellID(A[yi(35565)][yi(35576)])>39))+O(I:HasAuraBySpellID(A[yi(35511)][yi(35576)])>39))+O(I:HasAuraBySpellID(A[yi(35592)][yi(35576)])>39))+O(I:HasAuraBySpellID(A[yi(35468)][yi(35576)])>39))+O(I:HasAuraBySpellID(A[yi(35544)][yi(35576)])>39))+O(I:HasAuraBySpellID(A[yi(35434)][yi(35576)])>39)R=qi()==0 or(I:GetTier(yi(35598))>=4 or A[yi(35516)]:GetTalentTraits()~=0 or A[yi(35619)]:GetTalentTraits()~=0)and(Ii()<=1 and(x[yi(35453)]<5 or Ui()<42 or I:GetTier(yi(35598))<4))or(I:GetTier(yi(35598))>=4 or A[yi(35619)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(A[yi(35593)][yi(35576)])~=0 or A[yi(35516)]:GetTalentTraits()~=0 and A[yi(35415)]:GetTalentTraits()==0))and qi()<=2 or I:GetTier(yi(35598))>=4 and(Ii()<5 and(Ui()<11 or A[yi(35415)]:GetTalentTraits()==0))or I:GetTier(yi(35598))<4 and(A[yi(35415)]:GetTalentTraits()==0 and(A[yi(35619)]:GetTalentTraits()==0 and(I:HasAuraBySpellID(A[yi(35593)][yi(35576)])~=0 and(qi()<=2 and(I:HasAuraBySpellID(A[yi(35565)][yi(35576)])==0 and(I:HasAuraBySpellID(A[yi(35511)][yi(35576)])==0 and I:HasAuraBySpellID(A[yi(35592)][yi(35576)])==0))))))local function m()if I:ComboPointsMax()==J then return A[yi(35371)]:Show(L)end if A[yi(35549)]:IsReady(T)then return A[yi(35549)]:Show(L)end if true then S[yi(35463)](L,t)return true end end local function W()if i then return false end if A[yi(35412)]:IsSpellInRange(T)then return false end if I:HasAuraBySpellID(A[yi(35446)][yi(35576)],true)~=0 then return false end local Y,P=(K(u)):GetRange()local N=(K(n)):GetCurrentSpeed()if N<=0 then return false end local g=((P+5)/((N/100)*7)+A[yi(35604)]())-l()if A[yi(35367)]:IsReadyByPassCastGCD(n,true)and(e==0 and(I:HasAuraBySpellID(a)==0 and I:HasAuraBySpellID(A[yi(35364)][yi(35576)])==0))then return A[yi(35367)]:Show(L)end if A[yi(35487)]:IsReady(n,true)and(g<=2 and R)then return A[yi(35487)]:Show(L)end if d[yi(35635)]~=n and(A[yi(35403)]:IsReady(d[yi(35635)])and(I:HasAuraBySpellID({57934,59628,1224098})==0 and((K(d[yi(35635)])):HasBuffs({156779,136055})==0 and(not(K(d[yi(35635)])):IsMounted()and(not I[yi(35632)]()and g<=3)))))then return A[yi(35403)]:Show(L)end end local function o()if not S[yi(35375)](T)then return false end if U:GetBySpell(A[yi(35412)],2)>=2 then for i in Y(F)do if not S[yi(35375)](i)and p(i,A[yi(35412)])then return A[yi(35533)]:Show(L)end end end if Q()then return true end if x[yi(35435)]then return A[yi(35603)]:Show(L)end if A[yi(35549)]:IsReady(T)then return A[yi(35549)]:Show(L)end if A[yi(35535)]:IsReady(T)and(h[yi(35536)]and not E)then return A[yi(35535)]:Show(L)end return A[yi(35603)]:Show(L)end local function j()if A[yi(35537)]:IsReady(n)and((A[yi(35537)]:GetCooldown()==0 and A[yi(35584)]:GetCooldown()==0)and(I:HasAuraBySpellID({A[yi(35537)][yi(35576)],A[yi(35584)][yi(35576)]})==0 and(not A[yi(35372)]:ShouldStopByGCD()and(E and x[yi(35435)]))))then return A[yi(35537)]:Show(L)end local i,Y=C_Spell[yi(35424)](A[yi(35422)][yi(35576)])if(A[yi(35422)]:IsReady(T)or Y and(not A[yi(35422)]:IsBlocked()and A[yi(35422)]:GetCooldown()<D()))and(((K(T)):CombatTime()>0 or(K(T)):IsDummy()or q:IsEngage())and(x[yi(35435)]and(A[yi(35520)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(A[yi(35460)][yi(35576)])==0 or h[yi(35579)]))))then return A[yi(35422)]:Show(L)end if A[yi(35607)]:IsReady(T)and x[yi(35435)]then return A[yi(35607)]:Show(L)end if A[yi(35535)]:IsReady(T)and(E and(A[yi(35520)]:GetTalentTraits()~=0 and(A[yi(35610)]:GetTalentTraits()>=2 and(I:HasAuraStacksBySpellID(A[yi(35360)][yi(35576)])>=6 and(I:HasAuraBySpellID(A[yi(35565)][yi(35576)])~=0 and J<=1 or I:HasAuraBySpellID(A[yi(35456)][yi(35576)])~=0)))))then return A[yi(35535)]:Show(L)end if A[yi(35433)]:IsReady(T)and A[yi(35588)]:GetTalentTraits()~=0 then return A[yi(35433)]:Show(L)end end local function r()if not f then return false end if A[yi(35549)]:ShouldStopByGCD()then return false end if not E then return false end if not i then return false end if not((K(T)):TimeToDie()>6 or(K(T)):IsBoss())then return false end if not A[yi(35611)]:IsReady(n,true)then if A[yi(35460)]:IsReady(n,true)then return A[yi(35460)]:Show(L)end return false end if not d[yi(35497)](T)then return false end local Y=H(yi(35413))~=nil if(A[yi(35380)]:GetTalentTraits()~=0 and I:GetTier(yi(35363))>=2)and(A[yi(35568)]:GetCooldown()==0 and A[yi(35568)]:GetTalentTraits()~=0)then return A[yi(35611)]:Show(L)end if(A[yi(35380)]:GetTalentTraits()~=0 or A[yi(35583)]:GetTalentTraits()==0)and((A[yi(35422)]:GetCooldown()~=0 and I:HasAuraBySpellID(A[yi(35511)][yi(35576)])>4 or Y)and(not(A[yi(35380)]:GetTalentTraits()~=0 and I:GetTier(yi(35363))>=2)or A[yi(35568)]:GetTalentTraits()==0))then return A[yi(35611)]:Show(L)end if A[yi(35540)]:GetTalentTraits()~=0 and(A[yi(35583)]:GetTalentTraits()~=0 and(A[yi(35583)]:GetCooldown()>30 and(M()-gi<=10 or not(A[yi(35540)]:GetTalentTraits()~=0 and I:GetTier(yi(35363))>=4))))then return A[yi(35611)]:Show(L)end if A[yi(35611)]:GetSpellChargesFullRechargeTime()<15 and(not(A[yi(35380)]:GetTalentTraits()~=0 and I:GetTier(yi(35363))>=2)or A[yi(35568)]:GetTalentTraits()==0)or S[yi(35597)](T)<A[yi(35611)]:GetSpellCharges()*8 then return A[yi(35611)]:Show(L)end end local function c()if A[yi(35537)]:IsReady(n,true)and((A[yi(35537)]:GetCooldown()==0 and A[yi(35584)]:GetCooldown()==0)and(I:HasAuraBySpellID({A[yi(35537)][yi(35576)];A[yi(35584)][yi(35576)]})==0 and not A[yi(35372)]:ShouldStopByGCD()))then return A[yi(35537)]:Show(L)end local i,Y=y(A[yi(35583)][yi(35576)])if(A[yi(35583)]:IsReady(T,true)or A[yi(35583)]:IsReady(n,true)or Y and(A[yi(35583)]:GetTalentTraits()~=0 and(A[yi(35583)]:GetCooldown()==0 and not A[yi(35583)]:IsBlocked())))and(f and(E and((K(T)):TimeToDie()>=3 and J>=I:ComboPointsMax())))then return A[yi(35583)]:Show(L)end if A[yi(35527)]:IsReady(T,true)and A[yi(35412)]:IsInRange(T)then return A[yi(35527)]:Show(L)end if A[yi(35422)]:IsReady(T)and(((K(T)):CombatTime()>0 or(K(T)):IsDummy()or q:IsEngage())and((I:HasAuraBySpellID(A[yi(35511)][yi(35576)])~=0 or I:HasAuraBySpellID(A[yi(35422)][yi(35576)])<4 or A[yi(35601)]:GetTalentTraits()==0)and(I:HasAuraBySpellID(A[yi(35456)][yi(35576)])==0 or A[yi(35384)]:GetTalentTraits()==0)))then return A[yi(35422)]:Show(L)end if A[yi(35607)]:IsReady(T)then return A[yi(35607)]:Show(L)end if A[yi(35538)]:IsReady(T)then return A[yi(35538)]:Show(L)end S[yi(35463)](L,t)return true end local function Z()if A[yi(35487)]:IsReady(n,true)and(E and R)then return A[yi(35487)]:Show(L)end end local function w()if A[yi(35469)]:IsReady(T,true)and(f and(E and(not A[yi(35372)]:ShouldStopByGCD()and(I:HasAuraBySpellID(A[yi(35480)][yi(35576)])==0 and(not x[yi(35435)]or A[yi(35483)]:GetTalentTraits()==0)or I:HasAuraBySpellID(A[yi(35480)][yi(35576)])~=0 and(A[yi(35483)]:GetTalentTraits()~=0 and(J<=2 and(A[yi(35611)]:GetSpellCharges()==0 or fi~=0 or not(A[yi(35380)]:GetTalentTraits()~=0 and I:GetTier(yi(35363))>=2))))or S[yi(35597)](T)<2))))then if S[yi(35504)]()and(A[yi(35380)]:GetTalentTraits()~=0 and(I:GetTier(yi(35363))>=2 and I:HasAuraBySpellID(a)~=0))then return A[yi(35606)]:Show(L)else return A[yi(35469)]:Show(L)end end if A[yi(35568)]:IsReady(T)and(not A[yi(35372)]:ShouldStopByGCD()and((not z(2,yi(35515))or not(K(yi(35482))):IsExists()or UnitIsUnit(yi(35482),T)or g[yi(35378)](yi(35482)))and(Vi(T,5)and(((K(T)):TimeToDie()>5 or(K(T)):IsBoss())and(A[yi(35380)]:GetTalentTraits()~=0 and(fi~=0 or S[yi(35597)](T)<2 or A[yi(35611)]:GetSpellCharges()==0 or not(A[yi(35380)]:GetTalentTraits()~=0 and I:GetTier(yi(35363))>=2))or A[yi(35540)]:GetTalentTraits()~=0 and(J<I:ComboPointsMax()or A[yi(35610)]:GetTalentTraits()>1))))))then return A[yi(35568)]:Show(L)end if A[yi(35485)]:IsReady(n,true)and(Bi(G)and(U:GetBySpell(A[yi(35412)])>=2 and I:HasAuraBySpellID(A[yi(35485)][yi(35576)])<l()))then return A[yi(35485)]:Show(L)end if A[yi(35415)]:IsReady(n,true)and(f and(qi()>=4 and ei()<=2 or ei()>=5 and qi()==6))then return A[yi(35415)]:Show(L)end if Z()then return true end if E and(f and(I:HasAuraBySpellID(a)==0 and Ei(T,L)))then return true end if A[yi(35611)]:IsReady(n,true)and(f and(not A[yi(35549)]:ShouldStopByGCD()and(E and(i and(((K(T)):TimeToDie()>6 or(K(T)):IsBoss())and(d[yi(35497)](T)and(A[yi(35574)]:GetTalentTraits()~=0 and(A[yi(35531)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(A[yi(35480)][yi(35576)])~=0 and(not h[yi(35561)]and(I:HasAuraBySpellID(A[yi(35480)][yi(35576)])<2 and A[yi(35469)]:GetCooldown()>30)))))))))))then return A[yi(35611)]:Show(L)end if not h[yi(35561)]and((A[yi(35583)]:GetCooldown()==0 and A[yi(35583)]:GetTalentTraits()~=0 or I:HasAuraStacksBySpellID(A[yi(35633)][yi(35576)])>=4 or vi(T))and(x[yi(35435)]and c()))then return true end if(not h[yi(35561)]and(A[yi(35520)]:GetTalentTraits()~=0 and(A[yi(35574)]:GetTalentTraits()~=0 and(A[yi(35531)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(A[yi(35480)][yi(35576)])~=0 and(x[yi(35435)]and(A[yi(35469)]:GetCooldown()~=0 or not(A[yi(35380)]:GetTalentTraits()~=0 and I:GetTier(yi(35363))>=2)))or(A[yi(35380)]:GetTalentTraits()~=0 and I:GetTier(yi(35363))>=2)and(A[yi(35469)]:GetCooldown()==0 and J<=2))))))and r()then return true end if A[yi(35611)]:IsReady(n,true)and(f and(not A[yi(35549)]:ShouldStopByGCD()and(E and(i and(((K(T)):TimeToDie()>6 or(K(T)):IsBoss())and(d[yi(35497)](T)and(not h[yi(35561)]and((x[yi(35435)]or A[yi(35520)]:GetTalentTraits()==0)and((A[yi(35574)]:GetTalentTraits()==0 or A[yi(35531)]:GetTalentTraits()==0 or A[yi(35520)]:GetTalentTraits()==0)and(I:HasAuraBySpellID(A[yi(35480)][yi(35576)])~=0 and(A[yi(35531)]:GetTalentTraits()~=0 and A[yi(35574)]:GetTalentTraits()~=0)or(A[yi(35531)]:GetTalentTraits()==0 or A[yi(35574)]:GetTalentTraits()==0)and(A[yi(35588)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(A[yi(35464)][yi(35576)])==0 and(I:HasAuraStacksBySpellID(A[yi(35360)][yi(35576)])<6 and x[yi(35539)])))or A[yi(35588)]:GetTalentTraits()==0 and(A[yi(35477)]:GetTalentTraits()~=0 or A[yi(35595)]:GetTalentTraits()~=0)))))))))))then return A[yi(35611)]:Show(L)end if A[yi(35513)]:IsReady(T)and((A[yi(35412)]:IsInRange(T)and z(2,yi(35465))or not z(2,yi(35465)))and(I[yi(35418)]()>4 and not h[yi(35561)]))then return A[yi(35513)]:Show(L)end local Y=S[yi(35570)]()if I:HasAuraBySpellID(a)==0 and(Y and Y:Show(L))then return true end if A[yi(35357)]:IsReady(T,true)and(f and E)then return A[yi(35357)]:Show(L)end if A[yi(35626)]:IsReady(T,true)and(f and E)then return A[yi(35626)]:Show(L)end if A[yi(35509)]:IsReady(T,true)and(f and E)then return A[yi(35509)]:Show(L)end if A[yi(35451)]:IsReady(n)and(f and E)then return A[yi(35451)]:Show(L)end end local function b()if A[yi(35433)]:IsReady(T)and(A[yi(35588)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(A[yi(35464)][yi(35576)])~=0)then return A[yi(35549)]:Show(L)end if A[yi(35549)]:IsReady(T)and(RyanUnseenBladeTimer[yi(35439)]>0 and(not h[yi(35561)]and(A[yi(35588)]:GetTalentTraits()==0 and(I:HasAuraStacksBySpellID(A[yi(35633)][yi(35576)])<4 and not vi(T)))))then return A[yi(35549)]:Show(L)end if A[yi(35535)]:IsReady(T)and(E and(I:HasAuraBySpellID(a)==0 and(A[yi(35610)]:GetTalentTraits()~=0 and(A[yi(35432)]:GetTalentTraits()~=0 and(A[yi(35588)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(A[yi(35360)][yi(35576)])~=0 and I:HasAuraBySpellID(A[yi(35464)][yi(35576)])==0))))))then return A[yi(35535)]:Show(L)end if A[yi(35485)]:IsReady(n,true)and(Bi(G)and(A[yi(35368)]:GetTalentTraits()~=0 and(U:GetBySpell(A[yi(35412)])>=4 and(J<=2 or I:HasAuraBySpellID(A[yi(35480)][yi(35576)])==0 or A[yi(35540)]:GetTalentTraits()==0))))then return A[yi(35485)]:Show(L)end if A[yi(35485)]:IsReady(n,true)and(Bi(G)and(A[yi(35368)]:GetTalentTraits()~=0 and(X==U:GetBySpell(A[yi(35412)])+O(I:HasAuraBySpellID(A[yi(35565)][yi(35576)])~=0)and(U:GetBySpell(A[yi(35412)])>=3-O(A[yi(35380)]:GetTalentTraits()~=0)and A[yi(35610)]:GetTalentTraits()==1))))then return A[yi(35485)]:Show(L)end if A[yi(35535)]:IsReady(T)and(E and(I:HasAuraBySpellID(a)==0 and(A[yi(35610)]:GetTalentTraits()==2 and(I:HasAuraBySpellID(A[yi(35360)][yi(35576)])~=0 and(I:HasAuraStacksBySpellID(A[yi(35360)][yi(35576)])>=6 or I:HasAuraBySpellID(A[yi(35360)][yi(35576)])<2)))))then return A[yi(35535)]:Show(L)end if A[yi(35535)]:IsReady(T)and(E and(I:HasAuraBySpellID(a)==0 and(A[yi(35610)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(A[yi(35360)][yi(35576)])~=0 and(X>=1+(O(A[yi(35407)]:GetTalentTraits()~=0)+O(I:HasAuraBySpellID(A[yi(35565)][yi(35576)])~=0))*(A[yi(35610)]:GetTalentTraits()+1)or J<=O(A[yi(35528)]:GetTalentTraits()~=0))))))then return A[yi(35535)]:Show(L)end if A[yi(35535)]:IsReady(T)and(E and(I:HasAuraBySpellID(a)==0 and(A[yi(35610)]:GetTalentTraits()==0 and(I:HasAuraBySpellID(A[yi(35360)][yi(35576)])~=0 and(I:EnergyDeficit()>I:EnergyRegen()*1.5 or X<=1+O(I:HasAuraBySpellID(A[yi(35565)][yi(35576)])~=0)or A[yi(35407)]:GetTalentTraits()~=0 or A[yi(35432)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(A[yi(35464)][yi(35576)])==0)))))then return A[yi(35535)]:Show(L)end if A[yi(35527)]:IsReady(T,true)and(A[yi(35412)]:IsInRange(T)and not h[yi(35561)])then return A[yi(35527)]:Show(L)end local Y,P=y(A[yi(35433)][yi(35576)])if(A[yi(35433)]:IsReady(T)or P and not A[yi(35433)]:IsBlocked())and A[yi(35588)]:GetTalentTraits()~=0 then return A[yi(35433)]:Show(L)end if A[yi(35549)]:IsReady(T)then return A[yi(35549)]:Show(L)end if A[yi(35535)]:IsReady(T)and(i and(I:EnergyPercentage()>=95 and((K(T)):HealthPercent()<100 and(not E and I:HasAuraBySpellID(a)==0))))then return A[yi(35535)]:Show(L)end if A[yi(35571)]:IsReady(n)and(E and I:EnergyDeficit()>=15+I:EnergyRegen())then return A[yi(35571)]:Show(L)end if A[yi(35585)]:AutoRacial(n)then return A[yi(35585)]:Show(L)end if A[yi(35543)]:IsReady(n)then return A[yi(35543)]:Show(L)end if A[yi(35553)]:IsReady(T)then return A[yi(35553)]:Show(L)end if A[yi(35476)]:IsReady(n)and E then return A[yi(35476)]:Show(L)end end if(K(T)):IsDead()then S[yi(35463)](L,t)return true end if(K(T)):HasDeBuffs(yi(35459))>0 and not i then S[yi(35463)](L,t)return true end if A[yi(35414)]:IsQueued()and((K(T)):CombatTime()~=0 or(K(T)):IsDummy()or(K(n)):CombatTime()~=0 or(K(T)):IsBoss())then A[yi(35391)](yi(35414))end if A[yi(35414)]:IsQueued()and not i then S[yi(35463)](L,t)return true end if not C(n,T)then S[yi(35463)](L,t)return true end if not S[yi(35600)]()and(z(2,yi(35392))and I:HasAuraBySpellID(A[yi(35446)][yi(35576)],true)~=0)then S[yi(35463)](L,t)return true end if S[yi(35448)](L,A[yi(35412)])then return true end if S[yi(35599)](L,T,Ki,A[yi(35412)])then return true end if d[yi(35440)](L)then return true end if o()then return true end if W()then return true end if w()then return true end if h[yi(35561)]and j()then return true end if A[yi(35611)]:IsReady(n,true)and(f and(not A[yi(35549)]:ShouldStopByGCD()and(E and(i and(((K(T)):TimeToDie()>6 or(K(T)):IsBoss())and(I:HasAuraBySpellID(A[yi(35480)][yi(35576)])~=0 and(I:HasAuraBySpellID(A[yi(35480)][yi(35576)])<=1 and A[yi(35480)]:GetCooldown()>30)))))))then return A[yi(35611)]:Show(L)end if x[yi(35435)]and c()then return true end if b()then return true end end local function B()local function i()if not S[yi(35600)]()then return false end if not S[yi(35393)]()then return false end local i=H(yi(35413))and#H(yi(35413))or 0 if A[yi(35487)]:IsReady(n,true)and((not(K(u)):IsExists()or not(K(u)):IsDummy())and(not f()and(I:CastTimeSinceStart()>=1.6 and(I:HasAuraBySpellID(A[yi(35446)][yi(35576)],true)==0 and(A[yi(35619)]:GetTalentTraits()~=0 and i<2)))))then return A[yi(35487)]:Show(L)end local Y,N=q:GetPullTimer()local g=(P[yi(35621)](N,S[yi(35567)]())-T)+A[yi(35604)]()if A[yi(35446)]:IsReady(n)and(I:HasAuraBySpellID(b)~=0 and(C_Map[yi(35637)](n)~=2467 and(g<7+d[yi(35396)]and g>4)))then return A[yi(35446)]:Show(L)end if d[yi(35635)]~=n and(A[yi(35403)]:IsReady(d[yi(35635)])and(I:HasAuraBySpellID({57934,59628,1224098})==0 and((K(d[yi(35635)])):HasBuffs({156779;136055})==0 and(not(K(d[yi(35635)])):IsMounted()and(not I[yi(35632)]()and(g<=3.5 and g>0))))))then return A[yi(35403)]:Show(L)end if g<=.05 and g>=-0.3 then return false end if g<=-0.3 or g>0 then S[yi(35463)](L,t)return true end end local function Y()if not S[yi(35569)]()then return false end if A[yi(35358)][yi(35390)]~=0 then return false end if not q:HasAnyAddon()then return false end if not z(1,yi(35529))then return false end if A[yi(35358)][yi(35614)]~=23 then return false end local i,Y=q:GetPullTimer()local T=(P[yi(35621)](Y,S[yi(35567)]())-M())+A[yi(35604)]()if A[yi(35469)]:IsReady(n,true)and(A[yi(35353)]:GetTalentTraits()~=0 and(T>=1 and T<=3))then return A[yi(35469)]:Show(L)end end local function N()if not S[yi(35569)]()then return false end if not S[yi(35393)]()then return false end if I:HasAuraBySpellID(A[yi(35446)][yi(35576)],true)~=0 then return false end local i=(S[yi(35500)]()-T)+A[yi(35604)]()if i<-10 then return false end if d[yi(35635)]~=n and(A[yi(35403)]:IsReady(d[yi(35635)])and(I:HasAuraBySpellID({57934;1224098})==0 and((K(d[yi(35635)])):HasBuffs({156779;136055})==0 and(not(K(d[yi(35635)])):IsMounted()and(not I[yi(35632)]()and(i<=3.5 and i>0))))))then return A[yi(35403)]:Show(L)end if A[yi(35487)]:IsReady(n,true)and(i<=-2 and(i>-4 and R))then return A[yi(35487)]:Show(L)end end local function g()if not S[yi(35629)]()then return false end local i=q:GetTimer(yi(35421))if i==0 or i==-1 then return false end if A[yi(35485)]:IsReady(n,true)and(i<=3.9 and i>2.1)then return A[yi(35485)]:Show(L)end if d[yi(35635)]~=n and(A[yi(35403)]:IsReady(d[yi(35635)])and(I:HasAuraBySpellID({57934;59628,1224098})==0 and((K(d[yi(35635)])):HasBuffs({156779,136055})==0 and(not(K(d[yi(35635)])):IsMounted()and(not I[yi(35632)]()and(i<=.9 and i>0))))))then return A[yi(35403)]:Show(L)end if A[yi(35487)]:IsReady(n,true)and(i<=1 and(i>0 and R))then return A[yi(35487)]:Show(L)end end if z(2,yi(35436))and(A[yi(35367)]:IsReady(n,true)and(e==0 and(not E()and(I:CastTimeSinceStart()>=1.6 and(I:HasAuraBySpellID(A[yi(35446)][yi(35576)],true)==0 and(I:HasAuraBySpellID(a)==0 and(I:HasAuraBySpellID(A[yi(35364)][yi(35576)])==0 or A[yi(35531)]:GetTalentTraits()==0 or I:HasAuraBySpellID(A[yi(35364)][yi(35576)])~=0 and I:HasAuraBySpellID(A[yi(35490)][yi(35576)])<1)))))))then return A[yi(35367)]:Show(L)end if I:IsStayingTime()>.2 and(I:HasAuraBySpellID(A[yi(35355)][yi(35576)])==0 and I:CastTimeSinceStart()>=1.6)then if A[yi(35491)]:IsReady(n,true)and I:HasAuraBySpellID(A[yi(35445)][yi(35576)])==0 then return A[yi(35491)]:Show(L)end local i=z(2,yi(35566))==1 and A[yi(35356)]or A[yi(35479)]if i:IsReady(n,true)and(I:HasAuraBySpellID(i[yi(35576)])==0 or S[yi(35500)]()-T>1 and I:HasAuraBySpellID(i[yi(35576)])<2520 or A[yi(35563)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(A[yi(35382)][yi(35576)])==0 or S[yi(35600)]()and((K(u)):IsExists()and((K(u)):IsBoss()and I:HasAuraBySpellID(i[yi(35576)])<300)))then return i:Show(L)end local Y if z(2,yi(35398))==1 or A[yi(35532)]:GetTalentTraits()==0 and A[yi(35551)]:GetTalentTraits()==0 then Y=A[yi(35467)]elseif A[yi(35532)]:GetTalentTraits()~=0 then Y=A[yi(35532)]elseif A[yi(35551)]:GetTalentTraits()~=0 then Y=A[yi(35551)]end if Y:IsReady(n,true)and(I:HasAuraBySpellID(Y[yi(35576)])==0 or S[yi(35500)]()-T>1 and I:HasAuraBySpellID(Y[yi(35576)])<2520 or S[yi(35600)]()and((K(u)):IsExists()and((K(u)):IsBoss()and I:HasAuraBySpellID(Y[yi(35576)])<300)))then return Y:Show(L)end end local v=H(yi(35413))and#H(yi(35413))or 0 if A[yi(35487)]:IsReady(n,true)and((not(K(u)):IsExists()or not(K(u)):IsDummy())and(E()and(not f()and(I:CastTimeSinceStart()>=2 and(I:HasAuraBySpellID(A[yi(35446)][yi(35576)],true)==0 and(A[yi(35619)]:GetTalentTraits()~=0 and v<2))))))then return A[yi(35487)]:Show(L)end if Q()then return true end if i()then return true end if Y()then return true end if N()then return true end if g()then return true end end local function G()local i=I:IsCasting()or I:IsChanneling()if i==A[yi(35583)]:GetSpellInfo()and(A[yi(35415)]:GetTalentTraits()~=0 and(A[yi(35610)]:GetTalentTraits()==2 and I:ComboPoints()==I:ComboPointsMax()))then return A[yi(35455)]:Show(L)end if d[yi(35440)](L)then return true end S[yi(35463)](L,t)return true end if S[yi(35578)](L)then return true end if(I:IsCasting()or I:IsChanneling())and G()then return true end if f()then S[yi(35463)](L,t)return true end if I:HasAuraBySpellID(460013)~=0 then S[yi(35463)](L,t)return true end ti(L)S[yi(35374)](yi(35634),S[yi(35542)])if S[yi(35533)](L,A[yi(35412)])then return true end if not i and B()then return true end if d[yi(35499)](L)then return true end if S[yi(35504)]()and((K(o)):IsExists()and S[yi(35599)](L,o,Ki,A[yi(35412)]))then return true end if(K(u)):IsEnemy()and V(u)then return true end if d[yi(35440)](L)then return true end if S[yi(35573)](L,A[yi(35412)])then return true end end A[4]=function() end A[5]=function()N:Fire(yi(35594))local L=(K(u)):IsExists()and u or n local i=select(6,(K(L)):InfoGUID())local Y={A[yi(35405)],A[yi(35461)],A[yi(35534)]}for L,i in ipairs(Y)do if i:IsQueued()and not S[yi(35605)](i[yi(35576)])then i:SetQueue()A[yi(35489)](i:Info()..yi(35547),nil)end end end A[6]=function(L)if z(2,yi(35437))and((K(W)):IsExists()and(select(6,(K(W)):InfoGUID())~=179733 and(V(W)and(K(W)):IsTotem())))then return A[yi(35556)]:Show(L)end if A[yi(35623)]==yi(35631)and S[yi(35599)](L,yi(35447),Ki,A[yi(35412)])then return true end end A[7]=function(L)if A[yi(35623)]==yi(35631)and S[yi(35599)](L,yi(35361),Ki,A[yi(35412)])then return true end end A[8]=function(L)if A[yi(35636)]:IsReady(n)and(S[yi(35504)]()and(not f()and(I:HasAuraBySpellID(A[yi(35449)][yi(35576)])==0 and(A[yi(35623)]~=yi(35631)and A[yi(35623)]~=yi(35507)))))then return A[yi(35636)]:Show(L)end if A[yi(35623)]==yi(35631)and S[yi(35599)](L,yi(35609),Ki,A[yi(35412)])then return true end local i=yi(35482)if not V(i)then return end local Y,T,P,N,g=(K(i)):IsCastingRemains()if Y>A[yi(35604)]()*2 then if not g and(A[yi(35412)]:IsReadyP(i,nil,true,true)and A[yi(35412)]:AbsentImun(i,Z[yi(35546)],true))then return A[yi(35554)]:Show(L)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Jr={"\122\099\117\073\081\049\085\078\043\119\117\072\120\081\085\101\081\070\061\061","\122\052\098\079\066\111\055\103\081\052\078\067\043\051\061\061";"\048\047\055\080\043\099\098\055\066\111\098\108\105\070\061\061";"\055\119\117\088\122\070\061\061","\085\099\055\078\043\099\078\073\043\099\117\080\065\052\055\086\105\108\121\078\105\111\068\119\083\115\050\121\083\111\109\061","\085\052\117\086\105\111\114\108\083\101\061\061","\101\052\078\098\109\047\076\048\065\099\114\108\085\111\114\118\043\047\054\061";"\122\047\050\067\066\098\043\107\105\111\081\061";"\101\052\117\121\105\049\085\107\109\121\071\070\109\047\085\108\083\047\050\119\083\115\050\121\083\111\109\061","\085\089\055\072\083\052\055\067\066\098\085\107\066\115\055\086","\048\108\114\077\081\049\085\098\109\115\106\108\065\051\061\061";"\055\111\117\080\065\115\085\076\043\047\085\067\055\099\117\086\083\052\055\108","\081\111\055\118\066\049\050\079\081\049\043\078\105\099\050\078\109\052\080\061";"\105\089\050\098\101\052\114\068\109\111\117\108\101\052\078\098\109\052\068\073","\085\119\055\099\085\082\061\061","\085\079\055\076\081\082\061\061";"\085\104\050\107\083\115\103\079\066\089\098\122\066\049\085\078\043\099\098\067\066\082\061\061","\122\115\103\108\083\047\050\086\043\047\076\108\105\070\061\061","\101\047\085\086\066\049\076\057\065\115\071\101\066\052\098\073\066\052\102\061";"\085\052\055\108\081\049\076\098\066\099\106\119\083\047\071\118\105\111\098\070\043\099\098\067\066\082\061\061","\048\115\114\068\083\115\103\108\043\115\121\074\083\079\085\098\105\049\076\078\065\047\113\061","\101\111\114\073\105\108\098\068\066\047\055\072\083\101\061\061";"\055\099\055\078\066\081\071\078\109\052\078\098","\122\047\071\122\083\047\071\108\065\115\103\104","\048\115\117\073\043\099\055\086\101\047\071\073\109\047\071\073\065\115\102\061","\055\099\117\086\083\052\055\108\081\049\076\098\109\052\098\111\065\115\054\061";"\101\104\055\086\105\049\085\050\105\108\114\088","\055\081\103\050\055\117\114\119\122\081\055\119";"\109\047\050\098\066\111\119\061";"\122\115\103\077\066\052\121\069\109\047\085\054\066\052\071\097\083\099\114\049\066\082\061\061";"\081\049\043\078\105\099\050\078\109\052\080\061","\055\115\103\107\043\051\061\061","\085\104\050\107\083\115\103\079\066\089\079\061","\085\099\055\078\083\099\106\103\081\099\114\107\105\052\114\072\085\099\114\108";"\109\052\085\090\105\052\114\067\066\082\061\061","\101\115\121\070\066\099\098\111\120\115\098\072\083\121\076\067\065\047\071\067\066\079\085\098\109\104\055\111\083\082\061\061","\081\052\106\098\083\047\051\061","\085\089\050\078\083\052\114\072\055\099\055\068\105\099\055\086\083\115\085\084\066\099\117\079\083\047\054\061","\048\115\055\108\109\081\117\118\043\099\098\052\083\101\061\061","\055\099\114\108\109\115\106\076\066\111\085\071\109\115\043\101\065\089\098\073";"";"\055\111\098\118\065\115\114\121\105\121\083\098\066\111\114\068\105\070\061\061","\085\099\055\078\083\099\106\103\081\099\114\107\105\052\114\072";"\122\052\098\079\066\111\055\103\081\052\078\067\043\119\083\067\109\049\055\073","\113\099\098\072\113\117\076\071\043\115\106\108\065\047\076\080\065\115\055\086\113\099\078\078\066\111\085\080\083\047\113\072","\085\115\117\086\066\089\098\084\043\047\050\073\043\051\061\061";"\081\052\078\107\043\079\085\098\109\104\055\111\083\082\061\061","\055\099\098\068\083\101\061\061";"\122\047\071\050\066\115\121\121\066\111\081\061","\122\052\098\118\065\108\043\086\083\115\055\072";"\101\111\114\073\105\108\121\067\083\089\054\061";"\085\099\117\073\065\099\098\072\083\121\071\118\066\049\055\072\083\089\050\098\066\051\061\061","\055\099\078\086\066\049\043\072\081\089\050\098\109\052\098\073\065\115\114\072","\109\047\050\098\066\111\119\086","\085\052\055\108\081\049\076\098\066\099\106\050\066\111\083\067";"\081\052\106\107\109\052\055\076\066\111\085\119\065\115\071\098";"\101\052\078\098\109\052\068\077\055\117\101\061","\048\047\055\108\065\115\106\078\043\099\081\061";"\101\111\117\104\048\052\083\081\105\111\098\118\065\049\054\061";"\115\111\114\072\083\101\061\061";"\101\047\055\108\066\121\085\078\105\111\043\098\043\051\061\061";"\101\111\055\086\105\052\055\086\065\052\098\072\083\070\061\061";"\109\111\117\073\065\115\054\061";"\048\115\117\073\043\099\055\086\101\047\071\073\109\047\071\073\065\115\103\076\043\047\050\078";"\122\047\071\048\066\099\114\108\055\089\050\107\066\111\068\098\043\119\050\080\066\052\071\097\083\115\101\061";"\048\081\114\081\066\049\085\098\066\101\061\061","\085\104\050\098\083\115\085\067\066\101\061\061","\122\115\103\073\043\099\117\072\043\117\076\067\065\047\071\067\066\082\061\061","\055\089\098\070\083\101\061\061","\055\099\078\107\105\049\085\080\083\055\085\098\109\101\061\061";"\081\049\085\098\109\115\106\108\065\051\061\061";"\105\052\117\111\083\055\085\067\055\111\117\072\065\047\071\057";"\055\089\050\107\066\111\068\098\043\051\061\061";"\101\052\117\121\105\049\085\107\109\121\071\070\109\047\085\108\083\047\113\061";"\081\052\078\086\066\049\055\079\083\115\085\048\043\115\083\111\066\052\071\078\043\099\098\067\066\082\061\061","\085\052\055\108\122\047\085\098\066\081\071\067\066\052\106\079\066\049\043\072","\066\115\114\121\105\052\055\067\043\111\055\086";"\055\115\103\107\043\119\071\078\066\079\117\108\043\099\117\118\065\070\061\061","\081\121\076\117\048\119\106\090\101\055\055\122\101\055\114\122\085\081\121\074\055\079\055\119";"\101\121\114\048\105\099\055\080\066\051\061\061";"\055\089\050\107\109\052\068\073\048\052\083\081\065\099\055\081\105\111\117\079\083\101\061\061";"\085\099\117\086\065\052\055\073\043\119\103\107\083\052\078\108\101\104\055\111\083\082\061\061";"\081\099\114\107\105\052\114\072\083\115\085\075\066\111\098\111\083\101\061\061","\065\089\055\104\083\101\061\061","\101\047\050\108\083\047\050\107\109\115\106\101\105\111\055\118\065\047\071\107\066\052\102\061";"\101\108\071\081\066\049\085\078\066\119\098\068\043\115\102\061";"\085\099\098\073\066\049\050\107\083\115\103\108\083\115\101\061","\101\104\055\111\083\104\054\061";"\122\115\103\118\109\047\076\078\109\052\098\108\109\047\085\098\083\051\061\061";"\083\111\098\104\065\089\085\090\105\111\055\068\109\115\098\072\105\070\061\061","\085\052\055\108\085\108\071\119";"\081\104\098\078\066\082\061\061","\066\111\114\108\047\049\076\067\066\052\106\107\066\111\105\061","\101\052\114\068\109\111\117\108\048\099\114\104\085\052\055\108\101\049\055\086\105\111\055\072\043\119\055\052\083\115\103\108\122\115\103\111\066\070\061\061","\083\099\055\078\043\099\078\068\109\047\050\097\047\052\071\067\066\111\085\107\043\099\098\067\066\082\061\061","\081\049\055\069\043\099\055\086\083\104\055\104\083\101\061\061";"\122\047\071\071\066\049\055\072\043\099\055\079";"\085\119\117\071\101\081\043\117\081\082\061\061";"\105\049\085\067\105\119\085\067\055\089\054\061","\083\099\114\108\047\052\083\107\066\111\098\073\065\099\055\086\047\052\071\067\066\111\085\107\043\099\098\067\066\082\061\061";"\109\104\050\098\109\115\080\061","\055\081\103\050\055\117\114\119\085\055\071\081\081\079\114\083\085\081\101\061";"\105\111\055\104\083\115\103\090\105\052\117\108\043\047\050\078\043\099\055\079";"\085\111\055\078\105\082\061\061";"\101\111\055\086\105\052\055\086\065\052\055\086\081\111\117\104\083\081\106\067\101\070\061\061","\081\052\078\086\066\049\055\079\048\052\083\077\066\052\103\118\083\115\117\080\066\115\055\072\043\051\061\061";"\101\052\114\072\109\052\114\118\043\099\098\067\066\079\068\107\105\049\071\074\083\079\085\098\109\047\085\057\101\104\055\111\083\082\061\061";"\055\099\114\108\109\115\106\076\066\111\085\101\065\089\098\073\101\115\103\079\101\108\054\061";"\055\111\117\072\065\047\071\057";"\122\119\055\076\048\119\055\122";"\081\052\078\078\083\099\114\049\066\115\055\080\083\051\061\061";"\101\052\114\072\105\049\101\061";"\083\099\055\078\043\099\078\068\109\047\050\097\047\052\121\078\047\052\071\067\066\111\085\107\043\099\098\067\066\082\061\061","\122\099\117\072\083\119\114\111\085\111\117\108\083\101\061\061","\101\111\106\107\066\111\085\073\065\115\085\098\101\104\055\111\083\082\061\061","\101\081\071\081\122\081\114\088\047\108\055\115\085\081\103\081\047\121\050\083\101\081\103\090\081\119\121\055\048\117\085\050\081\119\106\050\085\055\113\061","\055\111\055\072\066\052\121\067\043\047\071\047\066\049\055\072\083\089\054\061";"\122\104\055\072\065\052\121\078\083\047\071\108\105\111\114\073\048\115\055\104\109\081\121\078\083\052\103\098\043\051\061\061","\101\115\050\073\083\115\103\108\122\115\121\121\066\082\061\061";"\101\047\055\104\066\115\055\072\043\117\050\121\066\111\081\061";"\081\052\055\108\055\099\114\104\083\052\106\098","\085\111\106\078\120\115\055\079\043\052\098\072\083\121\085\067\120\099\098\072","\115\115\114\121\113\099\083\067\105\111\043\067\043\084\076\108\066\086\076\086\083\115\043\107\105\049\085\098\105\069\076\108\065\099\081\082\105\049\076\098\066\099\070\082\066\052\050\110\083\115\071\108\075\082\061\061";"\101\115\121\069\043\047\071\057";"\043\099\117\069\066\099\081\061";"\048\099\098\072\083\052\055\086\065\115\103\104\085\099\117\086\065\052\103\098\105\049\071\084\043\115\083\111","\081\121\076\117\048\119\106\090\101\055\055\122\101\055\114\076\081\117\076\054\122\081\055\119";"\081\052\071\098\066\104\085\074\083\079\050\080\066\052\114\079","\122\047\071\122\083\115\117\079\120\101\061\061";"\101\052\106\098\109\047\050\081\065\099\055\047\065\047\085\072\083\047\071\073\083\047\071\084\043\115\083\111";"\085\111\098\086\083\115\050\080\066\052\114\079","\101\047\055\108\066\108\117\108\043\099\117\118\065\070\061\061";"\122\104\055\072\065\052\121\078\083\047\071\108\105\111\114\073\048\115\055\104\109\081\121\078\083\052\103\098\043\119\050\121\083\111\109\061","\081\099\098\118\065\121\076\067\109\052\068\098\043\051\061\061";"\081\099\106\078\120\115\055\086";"\105\049\055\069\043\099\055\086\083\104\055\104\083\081\071\077\105\070\061\061";"\081\089\050\107\066\104\101\061","\122\115\103\098\043\111\098\108\109\115\050\107\066\099\055\117\066\111\101\061","\085\052\055\108\101\049\055\086\105\111\055\072\043\119\043\077\085\051\061\061";"\081\047\055\078\065\052\098\072\083\121\076\078\066\099\108\061","\122\047\071\055\066\111\098\108\085\115\103\098\066\047\079\061","\083\047\078\070\065\047\050\078\043\099\098\067\066\098\085\107\066\115\081\061";"\081\049\085\067\105\051\061\061";"\122\081\101\061","\101\111\106\067\066\052\085\099\043\047\050\103";"\122\052\098\118\065\108\083\067\109\049\055\073";"\081\099\114\108\065\115\114\072\105\070\061\061","\081\121\076\117\048\119\106\090\101\108\117\048\055\117\114\048\055\081\071\077\085\055\071\048";"\081\049\055\069\043\099\055\086\083\104\055\104\083\055\071\108\083\115\117\080\043\099\082\061","\065\115\121\070\105\111\114\052\083\115\085\090\083\052\117\086\105\111\114\108\083\101\061\061","\085\115\103\079\085\115\121\070\066\049\043\098\105\111\055\079","\101\111\106\107\066\111\101\061";"\043\099\117\086\083\052\055\108\085\111\114\118\043\047\054\061";"\122\052\098\072\083\049\071\069\109\115\103\098","\101\108\071\098\083\051\061\061","\085\111\114\086\109\052\055\079\122\115\103\079\043\115\071\108\065\115\114\072";"\085\099\117\068\109\115\043\098\081\099\078\103\105\108\098\068\043\115\102\061";"\109\111\114\067\066\099\103\121\066\115\050\098\105\082\061\061";"\081\104\055\070\043\089\055\086\083\101\061\061";"\085\099\055\111\083\115\103\073\065\047\083\098\105\070\061\061","\048\099\098\073\043\099\055\072\083\047\113\061","\055\099\114\108\109\115\106\076\066\111\085\101\065\089\098\073\101\115\103\079\101\108\071\076\066\111\085\048\043\089\055\072","\122\115\103\079\065\047\071\118\105\111\098\068\065\115\103\078\043\099\055\077\109\047\050\072\109\115\043\098\101\104\055\111\083\082\061\061","\083\111\114\097\047\049\085\078\105\111\043\098\043\117\114\118\066\049\055\072\043\051\061\061";"\122\081\103\077\101\055\076\076\101\108\098\081\101\055\085\117","\055\111\117\072\065\047\071\057\101\104\055\111\083\082\061\061","\081\052\098\072\065\047\071\108\083\047\050\048\043\089\050\107\065\052\081\061";"\101\115\114\117";"\101\104\050\098\109\115\068\076\109\111\106\098","\055\099\114\108\109\115\106\076\066\111\085\101\065\089\098\073","\055\089\050\107\109\052\068\073\048\111\114\108\122\115\103\054\048\121\054\061";"\109\047\050\098\066\111\119\106","\085\099\098\073\109\115\050\080\083\055\076\057\120\047\054\061","\081\089\050\107\066\121\050\067\043\099\117\108\065\115\114\072","\085\052\055\108\055\099\114\104\083\052\106\098";"\055\099\114\108\109\115\106\076\066\111\085\101\065\089\098\073\122\052\098\118\065\070\061\061";"\122\047\071\048\105\099\055\080\066\117\055\073\109\115\050\080\083\101\061\061","\066\115\098\072","\122\052\098\118\065\108\043\086\083\115\055\072\085\111\114\118\043\047\054\061";"\105\052\071\098\066\104\085\090\083\115\083\111\083\115\071\108\065\047\083\098\047\052\121\078\120\117\114\073\043\099\117\118\065\049\054\061","\055\089\050\107\066\111\068\098\043\077\119\061","\043\047\071\098\047\052\083\107\066\099\055\086","\043\047\071\098\047\052\071\078\043\047\071\108\065\115\071\090\083\111\098\080\066\099\055\086";"\101\052\114\072\109\052\114\118\043\099\098\067\066\079\068\107\105\049\071\074\083\079\085\098\109\047\085\057";"\065\115\103\073\083\047\050\108";"\101\111\106\107\066\111\085\073\065\115\085\098";"\101\052\078\098\109\047\076\048\065\099\114\108";"\101\047\055\104\066\115\055\072\043\117\050\121\066\111\055\084\043\115\083\111","\085\115\103\052\083\115\103\067\066\101\061\061","\081\052\071\098\066\104\085\074\083\079\050\080\066\052\114\079\101\104\055\111\083\082\061\061","\101\108\071\073";"\085\049\050\067\043\115\103\079\122\099\055\078\066\099\098\072\083\070\061\061";"\081\052\078\107\043\082\061\061";"\048\104\055\068\109\111\098\072\083\121\076\067\065\047\071\067\066\082\061\061","\081\099\114\107\105\052\114\072\101\111\114\068\109\082\061\061","\048\115\117\097\083\081\083\121\066\111\071\108\065\115\114\072\101\052\117\118\065\099\055\079\085\089\098\072\109\115\121\107\109\070\061\061";"\113\089\050\098\066\115\114\052\083\115\101\082\083\104\050\067\066\122\076\085\043\115\055\121\083\122\070\082\055\099\117\086\083\052\055\108\113\099\098\073\113\119\098\068\066\047\055\072\083\101\061\061","\081\121\076\117\048\119\106\090\101\055\055\122\101\055\114\122\085\081\083\122\085\055\071\113";"\085\099\117\068\109\115\043\098\048\115\117\104\065\115\071\050\066\047\055\072","\055\111\117\072\065\047\071\057\081\052\055\108\043\099\098\072\083\070\061\061";"\081\099\114\067\066\117\050\098\105\052\114\121\105\111\071\098","\105\111\114\104\043\115\081\061","\101\052\114\080\083\119\050\080\066\052\114\079\054\082\061\061";"\055\115\103\107\043\119\098\073\055\115\103\107\043\051\061\061","\081\079\114\089\055\081\055\090\101\055\071\048\101\055\071\048\122\081\103\076\055\119\098\074\048\082\061\061","\055\115\103\107\043\119\043\055\122\081\101\061";"\105\099\106\078\120\115\055\086","\043\099\098\068\083\101\061\061";"\085\052\055\108\101\111\055\073\043\119\121\078\105\119\083\067\105\098\055\072\065\047\101\061";"\122\115\121\070\105\111\114\052\083\115\085\089\109\047\050\086\066\049\085\098";"\101\047\050\118\109\115\103\098\081\089\055\080\105\052\081\061";"\122\115\103\079\065\047\071\118\105\111\098\068\065\115\103\078\043\099\055\077\109\047\050\072\109\115\043\098\101\104\055\111\083\098\071\108\083\115\117\080\043\099\082\061","\101\049\050\107\105\089\076\080\065\115\103\104\081\099\114\107\105\052\114\072";"\105\052\071\098\066\104\085\090\105\052\117\108\043\047\050\078\043\099\098\067\066\082\061\061";"\085\052\055\108\101\104\098\048\105\099\055\080\066\119\106\107\066\115\098\108\083\115\085\048\105\099\055\080\066\051\061\061","\115\115\114\121\113\099\083\067\105\111\043\067\043\084\076\108\066\086\076\086\083\115\043\107\105\049\085\098\105\069\076\108\065\099\081\082\105\049\076\098\066\099\070\056\113\051\061\061";"\081\111\117\118\065\115\117\080\105\070\061\061";"\055\099\114\108\109\115\106\076\066\111\085\101\065\089\098\073\101\115\103\079\081\049\085\121\066\082\061\061";"\055\117\085\119\081\052\106\107\083\099\055\086";"\101\115\103\118\083\047\071\108\105\111\117\080\101\052\117\080\066\051\061\061";"\122\047\071\050\066\079\117\122\109\115\098\079","\101\049\050\107\066\047\071\067\066\098\085\098\066\047\076\098\105\049\101\061","\048\099\098\104\065\089\085\073\122\104\055\079\083\052\121\098\066\104\101\061";"\055\089\050\107\066\111\068\098\043\077\113\061","\081\052\117\070";"\101\047\076\070\066\099\098\098\083\051\061\061";"\066\104\055\068\109\111\055\086";"\105\052\078\107\043\098\114\118\066\052\103\079\065\047\085\107\066\052\102\061";"\081\052\098\080\083\115\103\118\083\115\101\061";"\083\104\055\072\109\049\085\107\066\052\102\061","\081\121\076\117\048\119\106\090\101\055\055\122\101\055\114\122\085\081\121\074\055\079\055\119\047\108\085\074\081\108\081\061","\085\111\117\108\083\115\050\067\043\115\103\079\101\052\114\107\066\098\085\078\065\115\106\073","\105\089\083\070","\105\052\078\086\066\049\055\079\081\049\085\067\105\119\117\080\066\051\061\061","\081\049\055\069\043\099\055\086\083\104\055\104\083\081\050\121\083\111\109\061","\055\099\098\098\105\118\054\108";"\081\111\117\072\083\099\114\068\081\052\078\086\066\049\055\079","\085\111\117\072\048\052\083\075\066\111\098\052\083\047\054\061","\101\111\114\108\043\099\106\098\083\119\083\080\109\047\098\098\083\089\043\107\066\111\043\081\066\049\078\107\066\082\061\061","\115\111\114\080\083\089\098\118\065\121\050\098\109\052\098\070\083\101\061\061";"\065\047\071\122\109\047\085\098\083\051\061\061";"\122\115\103\079\065\047\071\118\105\111\098\068\065\115\103\078\043\099\055\077\109\047\050\072\109\115\043\098","\122\052\098\118\065\070\061\061","\109\047\050\098\066\111\119\073";"\043\047\076\070\083\047\050\090\066\099\098\068\065\047\085\090\083\115\103\098\105\111\043\103";"\081\119\121\121\066\089\085\107\105\099\106\107\083\047\113\061","\085\099\055\078\043\099\078\073\043\099\117\080\065\052\055\086\105\108\121\078\105\111\080\061","\055\052\114\047\081\089\055\080\066\117\085\107\066\115\055\086","\101\052\114\080\083\119\050\080\066\052\114\079","\048\115\114\121\105\052\055\074\043\111\055\086","\047\121\114\107\066\111\085\098\120\051\061\061","\055\089\050\107\109\052\068\073","\122\115\103\073\043\099\117\072\109\052\055\050\066\111\083\067";"\085\099\055\078\043\099\078\068\109\047\050\097";"\083\115\083\111\083\115\071\108\065\047\083\098\047\049\071\070\083\115\103\079\047\052\071\070","\043\047\071\098\047\052\083\107\066\099\106\098\105\082\061\061","\085\111\117\108\083\115\050\067\043\115\103\079\101\052\114\107\066\079\078\098\109\115\085\073";"\105\111\055\068\066\049\083\098","\085\052\055\108\055\115\103\107\043\119\071\057\109\047\050\104\083\115\085\101\066\049\043\098\105\098\076\067\065\115\103\108\105\070\061\061";"\101\047\055\108\066\121\085\078\105\111\043\098\043\119\055\102\109\052\106\121\105\052\098\067\066\104\054\061";"\081\111\114\104\043\115\081\061";"\122\052\098\118\065\108\098\068\043\115\102\061","\065\115\103\090\109\052\114\067\066\099\085\067\043\052\103\073";"\122\047\071\050\066\079\117\119\043\115\103\104\083\115\114\072";"\083\099\055\078\043\099\078\068\109\047\050\097\047\052\068\107\066\111\043\073\109\111\117\072\083\055\114\118\066\052\103\079\065\047\085\107\066\052\102\061","\048\115\098\073\043\099\055\086\048\099\114\118\065\108\103\048\043\099\114\118\065\070\061\061";"\122\047\071\055\066\111\098\108\085\104\050\107\083\115\103\079\066\089\079\061";"\055\052\117\086\081\049\085\067\066\047\051\061","\066\115\117\102","\081\052\114\080\083\115\117\057\105\121\071\098\109\049\050\098\043\117\085\098\109\052\078\072\065\047\117\121\083\101\061\061";"\081\049\085\121\066\079\098\068\043\115\102\061","\081\049\085\121\066\111\055\079","\085\052\114\121\083\052\055\099\066\052\071\121\105\070\061\061","\101\081\071\081\122\081\114\088\047\108\055\115\085\081\103\081\047\121\050\083\101\081\103\090\085\081\103\115\085\081\103\074\048\055\114\081\081\079\117\077\122\108\098\088\085\070\061\061","\055\099\114\108\109\115\106\050\066\047\055\072","\085\052\117\086\105\111\114\108\083\081\121\067\043\047\071\098\066\049\083\098\105\082\061\061";"\105\052\078\107\043\098\114\097\065\115\103\104\105\052\050\078\066\111\055\090\109\052\114\072\083\099\098\108\065\115\114\072";"\113\051\061\061","\109\115\106\080","\066\115\114\121\105\052\055\067\043\111\055\086\085\099\114\081","\043\099\117\086\083\052\055\108";"\101\108\114\071\101\079\117\081\047\108\106\074\085\121\114\117\055\079\055\088\055\117\114\055\048\079\083\050\048\117\085\117\081\079\055\119";"\085\052\114\121\083\052\081\061";"\122\115\121\070\105\111\114\052\083\115\085\089\109\047\050\086\066\049\085\098\101\104\055\111\083\082\061\061","\083\111\114\118\043\047\054\061","\101\115\121\070\066\099\098\111\120\115\098\072\083\121\076\067\065\047\071\067\066\082\061\061","\105\052\098\072\083\052\106\098\047\049\085\078\105\111\043\098\043\051\061\061";"\055\089\043\107\105\049\085\081\065\099\055\075\066\111\098\111\083\101\061\061","\081\121\076\117\048\119\106\090\101\055\055\122\101\055\114\076\081\117\076\054\122\081\055\119\047\108\085\074\081\108\081\061","\055\119\121\047\047\121\050\083\101\081\103\090\055\055\076\119\101\055\085\117\047\108\098\088\047\121\050\076\048\079\043\117","\105\052\114\086\043\051\061\061","\085\052\055\108\081\099\098\072\083\070\061\061";"\048\099\098\104\065\089\085\049\083\115\098\104\065\089\085\048\065\099\098\052"}local function Or(D)return Jr[D-25414]end for D,k in ipairs({{1;293},{1,199},{200,293}})do while k[1]<k[2]do Jr[k[1]],Jr[k[2]],k[1],k[2]=Jr[k[2]],Jr[k[1]],k[1]+1,k[2]-1 end end do local D=math.floor local k=string.sub local j=table.concat local u=Jr local q=type local n=table.insert local f={g=57,n=42,G=13,t=10,b=37,["\052"]=54,h=39;O=36;["\050"]=9,Z=31,m=24,Y=7;B=27;D=45;W=59;A=26,["\048"]=19;a=43,r=61;P=44;["\055"]=21;x=30,q=8;f=56;e=16,K=11,["\057"]=40,d=63;p=62,i=28,c=6,["\047"]=23,v=35;["\054"]=12;M=3;w=4,["\056"]=58;C=47,N=33;s=22;u=5;R=32;I=51,["\043"]=29,Q=20,S=25,U=17,T=2,z=18,l=52;y=53,X=14,["\049"]=55,F=48;H=46;E=34,L=1,J=15,["\053"]=60;k=41;j=49;V=50,o=38,["\051"]=0}local a=string.len local Q=string.char for L=1,#u,1 do local G=u[L]if q(G)=="\115\116\114\105\110\103"then local q=a(G)local V={}local y=1 local S=0 local N=0 while y<=q do local j=k(G,y,y)local u=f[j]if u then S=S+u*64^(3-N)N=N+1 if N==4 then N=0 local k=D(S/65536)local j=D((S%65536)/256)local u=S%256 n(V,Q(k,j,u))S=0 end elseif j=="\061"then n(V,Q(D(S/65536)))if y>=q or k(G,y+1,y+1)~="\061"then n(V,Q(D((S%65536)/256)))end break end y=y+1 end u[L]=j(V)end end end local D,k,j,u,q,n,f=_G,setmetatable,pairs,type,math,error,table local a=TMW local Q=Action local L=Q[Or(25432)]local G=f[Or(25578)]local V=Q[Or(25495)]local y=Q[Or(25441)]local S=Q[Or(25704)]local N=Q[Or(25459)]local H=Q[Or(25640)]local W=Q[Or(25664)]local l=Q[Or(25455)]local d=Q[Or(25616)]local X=d:GetActiveUnitPlates()local E=Q[Or(25645)]local z=C_Item[Or(25689)]local b=Q[Or(25461)]local C=L[Or(25525)]local w=ACTION_CONST_PORTRAIT_ROGUE local A=D[Or(25524)]local m=D[Or(25417)]local K=D[Or(25691)]local t=D[Or(25579)]local J=D[Or(25707)]local O=D[Or(25526)]local R=a[Or(25668)]local h=D[Or(25643)]local c=D[Or(25693)][Or(25497)]local B=D[Or(25637)]local e=Q[Or(25481)]local o=k(Q[C],{[Or(25571)]=Q})local Z=Or(25527)local p=Or(25601)local v=Or(25690)local x=Or(25605)local r=o[Or(25705)]local M=r[Or(25581)]local Y=r[Or(25625)]local s=r[Or(25478)]local i={[Or(25490)]={Or(25595);Or(25477)},[Or(25496)]={Or(25595);Or(25477),Or(25582)},[Or(25428)]={Or(25595);Or(25477);Or(25699)};[Or(25538)]={Or(25595);Or(25477),Or(25591)},[Or(25482)]={Or(25595);Or(25477),Or(25699);Or(25591)};[Or(25653)]={Or(25595),Or(25519);Or(25477)};[Or(25493)]={Or(25595);Or(25477),Or(25680),Or(25699)};[Or(25425)]={Or(25629);Or(25485)},[Or(25475)]={Or(25549),Or(25592),Or(25650);Or(25424),Or(25700);Or(25702),360806,20066,o[Or(25507)][Or(25464)]},[Or(25678)]={[o[Or(25504)][Or(25464)]]=true;[o[Or(25559)][Or(25464)]]=true;[o[Or(25438)][Or(25464)]]=true,[o[Or(25586)][Or(25464)]]=true;[o[Or(25590)][Or(25464)]]=true}}local T=Q[C]for D=1,#T,1 do local k=T[D]if u(k)==Or(25445)and k[Or(25682)]==Or(25686)then i[Or(25678)][k[Or(25464)]]=true end end local function U(...)local D={...}local k=Or(25654)for D,j in j(D)do k=k..(tostring(j)..Or(25598))end print(k)end local I={[Or(25676)]=false,[Or(25522)]=false;[Or(25599)]=false;[Or(25470)]=false}local function F(D)if o[Or(25673)]==Or(25642)or o[Or(25673)]==Or(25553)or o[Or(25573)][Or(25561)]then return 500 end if(E(D)):HealthPercent()==0 then return 0 end if(E(D)):HealthPercent()==100 then return 500 end return(E(D)):TimeToDie()end local function P()if not V(2,Or(25488))then return false end return true end local function g(D)local k,j,u,q,n,f=(E(D)):InfoGUID()if f==229537 then return false end if H(D)then return true end end local Dr=Q[Or(25636)][Or(25646)][Or(25418)]local kr=Q[Or(25636)][Or(25646)][Or(25617)]local jr=Q[Or(25636)][Or(25646)][Or(25430)]local function ur(D,k)if(E(D)):IsBoss()or(E(D)):IsDummy()then return true end local j=o[Or(25633)](o[Or(25444)][Or(25464)])local u=j[1]return(E(D)):Health()>(((k*u)*1+1*#Dr)+.25*#kr)+.15*#jr end local function qr(D,k)if not o[Or(25563)]:IsInRange(D)then return false end if o[Or(25513)]:ShouldStopByGCD()then return false end local j=o[Or(25501)][Or(25464)]or 1 local u=o[Or(25544)][Or(25464)]or 1 local q,n=z(j)local f,a=z(u)local Q=0 if r[Or(25614)][o[Or(25501)][Or(25464)]]and(not r[Or(25614)][o[Or(25544)][Or(25464)]]or n>=a)then Q=1 end if r[Or(25614)][o[Or(25544)][Or(25464)]]and(not r[Or(25614)][o[Or(25501)][Or(25464)]]or a>n)then Q=2 end if o[Or(25504)]:IsReady(Z,true)and l:HasAuraBySpellID(o[Or(25427)][Or(25464)])==0 then return o[Or(25504)]:Show(k)end if o[Or(25501)]:IsReady()and(o[Or(25501)]:GetItemCategory()~=Or(25628)and(not i[Or(25678)][o[Or(25501)][Or(25464)]]and(o[Or(25501)]:AbsentImun(D,i[Or(25653)])and(Q==1 and((E(p)):HasDeBuffs(o[Or(25574)][Or(25464)],true)~=0 or r[Or(25703)](D)<=20)or Q==2 and(not o[Or(25544)]:IsReady()or(E(p)):HasDeBuffs(o[Or(25574)][Or(25464)],true)==0 and o[Or(25574)]:GetCooldown()>20)or Q==0))))then return o[Or(25501)]:Show(k)end if o[Or(25544)]:IsReady()and(o[Or(25544)]:GetItemCategory()~=Or(25628)and(not i[Or(25678)][o[Or(25544)][Or(25464)]]and(o[Or(25544)]:AbsentImun(D,i[Or(25653)])and(Q==2 and((E(p)):HasDeBuffs(o[Or(25574)][Or(25464)],true)~=0 or r[Or(25703)](D)<=20)or Q==1 and(not o[Or(25501)]:IsReady()or(E(p)):HasDeBuffs(o[Or(25574)][Or(25464)],true)==0 and o[Or(25574)]:GetCooldown()>20)or Q==0))))then return o[Or(25544)]:Show(k)end if o[Or(25438)]:IsReady(Z,true)and l:HasAuraStacksBySpellID(o[Or(25453)][Or(25464)])~=0 then return o[Or(25438)]:Show(k)end end o[Or(25669)][Or(25449)]=function()return not o[Or(25669)]:IsBlocked()and(not o[Or(25669)]:IsBlockedByQueue()and(o[Or(25669)]:IsCastable(Z,true,true,true)and not o[Or(25513)]:ShouldStopByGCD()))end local nr={}local fr={}local function ar(D)local k=1 for j=1,#D[Or(25701)],1 do local q=D[Or(25701)][j]local n=q[1]local f=q[2]if f then if(E(Or(25527))):HasBuffs(n,true)>0 then local D=u(f)if D==Or(25547)then k=k*f elseif D==Or(25550)then k=k*f()end end else if u(n)==Or(25550)then k=k*n()end end end return k end local function Qr()e:Add(Or(25436),Or(25602),function()local D,k,u,q,n,f,Q,L,G,V,y,S=J()if q~=O(Z)then return end if k==Or(25468)then local D=nr[S]if D then local k=ar(D)D[Or(25566)][L]={[Or(25566)]=k;[Or(25661)]=a[Or(25528)],[Or(25546)]=true}end elseif k==Or(25447)or k==Or(25518)then local D=fr[S]if D then local k=nr[D]if k and k[Or(25566)][L]then k[Or(25566)][L][Or(25546)]=true elseif k then local D=ar(k)k[Or(25566)][L]={[Or(25566)]=D,[Or(25661)]=a[Or(25528)],[Or(25546)]=true}end end elseif k==Or(25692)then local D=fr[S]if D then local k=nr[D]if k and k[Or(25566)][L]then k[Or(25566)][L][Or(25546)]=false end end elseif k==Or(25641)or k==Or(25422)then for D,k in j(nr)do if k[Or(25566)][L]then k[Or(25566)][L]=nil end end end end)end local function Lr(D)local k=R(D)if k then return Or(25536)..(k..Or(25658))else return Or(25443)end end local function Gr(...)local D={...}local k=D[1]local j=k if u(D[2])==Or(25547)then j=D[2]G(D,2)end G(D,1)fr[j]=k nr[k]={[Or(25701)]=D,[Or(25566)]={}}end local function Vr(D,k)if nr[k][Or(25566)]then local j=nr[k][Or(25566)][O(D)]return j and(j[Or(25546)]and j[Or(25566)])or 0 else n(Lr(k))end end Qr()Gr(o[Or(25619)][Or(25464)],{function()if l:HasAuraBySpellID({o[Or(25604)][Or(25464)],o[Or(25604)][Or(25464)]+2})~=0 then return 1.5 else return 1 end end})Gr(o[Or(25479)][Or(25464)],{function()return 1 end})local function yr()local D=2*l:SpellHaste()return D end yr=o[Or(25516)](yr)local Sr={[Or(25631)]={[1]=function(D)if o[Or(25619)]:AbsentImun(D,i[Or(25496)])and(o[Or(25619)]:IsReadyByPassCastGCD(D)and(o[Or(25621)]:GetTalentTraits()~=0 and(D~=x and(l:HasAuraBySpellID({o[Or(25555)][Or(25464)],o[Or(25486)][Or(25464)];o[Or(25431)][Or(25464)],o[Or(25684)][Or(25464)],o[Or(25469)][Or(25464)]})-N()>=.4 or l:HasAuraBySpellID(o[Or(25604)][Or(25464)])-N()>.4 or l:HasAuraBySpellID(o[Or(25604)][Or(25464)]+2)-N()>.4))))then return o[Or(25619)]end end,[2]=function(D)if o[Or(25563)]:AbsentImun(D,i[Or(25496)])and o[Or(25563)]:IsReadyByPassCastGCD(D)then if r[Or(25652)]()and D==x then return o[Or(25466)]else return o[Or(25563)]end end end},[Or(25511)]={[1]=function(D)if o[Or(25619)]:AbsentImun(D,i[Or(25496)])and(o[Or(25619)]:IsReadyByPassCastGCD(D)and(o[Or(25621)]:GetTalentTraits()~=0 and(D~=x and(l:HasAuraBySpellID({o[Or(25555)][Or(25464)],o[Or(25486)][Or(25464)];o[Or(25431)][Or(25464)],o[Or(25684)][Or(25464)];o[Or(25469)][Or(25464)]})-N()>=.4 or l:HasAuraBySpellID(o[Or(25604)][Or(25464)])-N()>.4 or l:HasAuraBySpellID(o[Or(25604)][Or(25464)]+2)-N()>.4))))then return o[Or(25619)]end end,[2]=function(D)if o[Or(25507)]:IsReadyByPassCastGCD(D)and(o[Or(25507)]:AbsentImun(D,i[Or(25428)])and((l:HasAuraBySpellID({o[Or(25555)][Or(25464)];o[Or(25684)][Or(25464)];o[Or(25469)][Or(25464)];o[Or(25486)][Or(25464)]})==0 or V(2,Or(25456)))and(E(D)):HasBuffs(r[Or(25512)])==0))then if r[Or(25652)]()and D==x then return o[Or(25620)]else return o[Or(25507)]end end end;[3]=function(D)if o[Or(25472)]:IsReadyByPassCastGCD(D)and(o[Or(25472)]:AbsentImun(D,i[Or(25428)])and(D~=x and((l:HasAuraBySpellID({o[Or(25555)][Or(25464)];o[Or(25684)][Or(25464)],o[Or(25469)][Or(25464)];o[Or(25486)][Or(25464)]})==0 or V(2,Or(25456)))and(E(D)):HasBuffs(r[Or(25512)])==0)))then return o[Or(25472)],true end end;[4]=function(D)if o[Or(25603)]:IsReadyByPassCastGCD(D)and(o[Or(25603)]:AbsentImun(D,i[Or(25428)])and((l:HasAuraBySpellID({o[Or(25555)][Or(25464)],o[Or(25684)][Or(25464)];o[Or(25469)][Or(25464)];o[Or(25486)][Or(25464)]})==0 or V(2,Or(25456)))and(l:IsBehind(.3)and(E(D)):HasBuffs(r[Or(25512)])==0)))then if r[Or(25652)]()and D==x then return o[Or(25593)]else return o[Or(25603)]end end end;[5]=function(D)if o[Or(25615)]:IsReadyByPassCastGCD(D)and(o[Or(25615)]:AbsentImun(D,i[Or(25428)])and((l:HasAuraBySpellID({o[Or(25555)][Or(25464)],o[Or(25684)][Or(25464)],o[Or(25469)][Or(25464)],o[Or(25486)][Or(25464)]})==0 or V(2,Or(25456)))and(E(D)):HasBuffs(r[Or(25512)])==0))then if r[Or(25652)]()and D==x then return o[Or(25657)]else return o[Or(25615)]end end end};[Or(25537)]={[1]=function(D)if o[Or(25439)](nil,D,i[Or(25482)])and(o[Or(25563)]:IsInRange(D)and(o[Or(25588)]:IsReady(D)and(D~=x and((l:HasAuraBySpellID({o[Or(25555)][Or(25464)],o[Or(25684)][Or(25464)];o[Or(25469)][Or(25464)];o[Or(25486)][Or(25464)]})==0 or V(2,Or(25456)))and(E(D)):HasBuffs(r[Or(25512)])==0))))then return o[Or(25588)],true end end,[2]=function(D)if o[Or(25439)](nil,D,i[Or(25482)])and(o[Or(25563)]:IsInRange(D)and(o[Or(25460)]:IsReady(D)and(D~=x and((l:HasAuraBySpellID({o[Or(25555)][Or(25464)],o[Or(25684)][Or(25464)],o[Or(25469)][Or(25464)];o[Or(25486)][Or(25464)]})==0 or V(2,Or(25456)))and((E(D)):HasBuffs(r[Or(25512)])==0 or(E(D)):HasDeBuffs(r[Or(25512)])==0)))))then return o[Or(25460)]end end}}local Nr={[Or(25502)]=false,[Or(25607)]=false,[Or(25423)]=false,[Or(25433)]=false;[Or(25585)]=false,[Or(25415)]=false,[Or(25575)]=0}function o.MultiUnits.GetBySpellLimitedSpell(D,k,u,q,n)if not k then return 0 end for D in j(X)do if((E(D)):CombatTime()>0 or(E(D)):IsDummy())and(k:IsInRange(D)and((not n or(E(D)):TimeToDie()>=n)and((E(D)):HasDeBuffs(q,true)>0 and not(E(D)):IsTotem())))then return(E(D)):HasDeBuffs(q,true)end end return 0 end o[Or(25616)][Or(25535)]=o[Or(25516)](o[Or(25616)][Or(25535)])local Hr=0 local Wr={1;2;3;4;5;6;7}local lr={3;4,5;6;7,8;9}local dr={6;7;8,9,10;11,12}local Xr={5,6,7,8,9;10,11}local Er={4;5,6,7,8,9,10}local zr={3;4;5;6,7;8;9}local function br()local D local k=o[Or(25608)]:GetTalentTraits()~=0 local j=Hr>GetTime()local u=o[Or(25476)]:GetTalentTraits()~=0 if j and(u and k)then D=dr elseif j and k then D=Xr elseif j and u then D=Er elseif j then D=zr elseif k then D=lr else D=Wr end return D[l:ComboPoints()]+o[Or(25612)]()/2 end local Cr={}local function wr(D)f[Or(25505)](Cr,{[Or(25462)]=D})f[Or(25611)](Cr,function(D,k)return D[Or(25462)]<k[Or(25462)]end)end local function Ar()for D=#Cr,1,-1 do f[Or(25578)](Cr,D)end end local function mr()local D=GetTime()for k=#Cr,1,-1 do if Cr[k][Or(25462)]<=D then f[Or(25578)](Cr,k)end end end local function Kr()if#Cr>0 then return Cr[1][Or(25462)]else return 100 end end local function tr()local D,k,j,u,q,n,f,a,Q,L,G,V,y,S,N,H=J()if u~=O(Or(25527))then return end mr()if V~=32645 then return end if k==Or(25447)then wr(GetTime()+br())return end if k==Or(25609)then wr(GetTime()+br())return end if k==Or(25692)then Ar()return end if k==Or(25551)then mr()return end end o[Or(25481)]:Add(Or(25594),Or(25602),tr)o[1]=nil o[2]=function(D)if t(Or(25527))then Hr=GetTime()+.1 end local k if b(v)then k=v elseif b(p)then k=p end if not k then return end local j,u,q,n,f=(E(k)):IsCastingRemains()if j>o[Or(25612)]()*2 then if not f and(o[Or(25563)]:IsReadyP(k,nil,true,true)and o[Or(25563)]:AbsentImun(k,i[Or(25496)],true))then return o[Or(25663)]:Show(D)end end if V(1,Or(25452))then y({1,Or(25452)},false)end end o[3]=function(D)local k=h()or W:IsEngage()local u=a[Or(25528)]local function n(u)local n,f,a,L,G,y=(E(u)):InfoGUID()local H=g(u)local W=P()local z=(y==209800 or y==213143)and 100000 or d:GetBySpellAreaTTD(o[Or(25563)])local C=l:HasAuraBySpellID(o[Or(25677)][Or(25464)])==q[Or(25697)]and 0 or l:HasAuraBySpellID(o[Or(25677)][Or(25464)])local m=o[Or(25563)]:IsInRange(u)local t=r[Or(25494)]and d:GetBySpell(o[Or(25454)])>=2 local J=l:ComboPointsMax()local O=l:ComboPoints()local R=l:ComboPointsDeficit()local h=O Nr[Or(25575)]=q[Or(25589)](J-2,5*o[Or(25434)]:GetTalentTraits())I[Or(25676)]=l:HasAuraBySpellID({o[Or(25684)][Or(25464)];o[Or(25469)][Or(25464)],o[Or(25486)][Or(25464)]})~=0 I[Or(25522)]=l:HasAuraBySpellID(o[Or(25555)][Or(25464)])~=0 I[Or(25599)]=I[Or(25522)]or I[Or(25676)]or l:HasAuraBySpellID(o[Or(25431)][Or(25464)])~=0 I[Or(25470)]=l:HasAuraBySpellID(o[Or(25604)][Or(25464)])-N()>.4 or l:HasAuraBySpellID(o[Or(25604)][Or(25464)]+2)-N()>.4 Nr[Or(25423)]=l:EnergyRegen()+((d:GetBySpellAppliedDoTs(o[Or(25696)],nil,o[Or(25619)][Or(25464)])+d:GetBySpellAppliedDoTs(o[Or(25696)],nil,o[Or(25479)][Or(25464)]))*7)*o[Or(25437)]:GetTalentTraits()>30+10*s(o[Or(25665)]:GetTalentTraits()==0)Nr[Or(25607)]=d:GetBySpell(o[Or(25454)])==1 Nr[Or(25583)]=(E(u)):HasDeBuffs(o[Or(25474)][Or(25464)],true)~=0 or(E(u)):HasDeBuffs(o[Or(25660)][Or(25464)],true)~=0 Nr[Or(25565)]=l:EnergyPercentage()>=(80-10*o[Or(25655)]:GetTalentTraits())-30*o[Or(25606)]:GetTalentTraits()Nr[Or(25648)]=o[Or(25474)]:GetTalentTraits()~=0 and(o[Or(25474)]:GetCooldown()<3 and(o[Or(25474)]:GetCooldown()~=0 and(not o[Or(25474)]:IsBlocked()and H)))Nr[Or(25706)]=Nr[Or(25583)]or l:HasAuraBySpellID(o[Or(25695)][Or(25464)])~=0 or Nr[Or(25565)]Nr[Or(25500)]=q[Or(25498)]((d:GetBySpell(o[Or(25454)])*o[Or(25448)]:GetTalentTraits())*2,20)Nr[Or(25534)]=l:HasAuraStacksBySpellID(o[Or(25510)][Or(25464)])>=Nr[Or(25500)]local B if b(v)then B=v else B=p end local function e()if k then return false end if o[Or(25563)]:IsSpellInRange(u)then return false end local j,q=(E(p)):GetRange()local n=(E(Z)):GetCurrentSpeed()if n<=0 then return false end local f=((q+5)/((n/100)*7)+o[Or(25612)]())-S()if M[Or(25572)]~=Z and(o[Or(25694)]:IsReady(M[Or(25572)])and(l:HasAuraBySpellID({57934,59628,1224098})==0 and((E(M[Or(25572)])):HasBuffs({156779;136055})==0 and(not(E(M[Or(25572)])):IsMounted()and(not l[Or(25491)]()and f<2.5)))))then return o[Or(25694)]:Show(D)end if o[Or(25669)]:IsReady()and(l:HasAuraBySpellID(o[Or(25669)][Or(25464)])<=1.8+O*1.8 and(O>=4 and f<=1))then return o[Or(25669)]:Show(D)end end local function x()if not r[Or(25662)](u)then return false end if d:GetBySpell(o[Or(25563)],2)>=2 then for k in j(X)do if not r[Or(25662)](k)and Y(k,o[Or(25563)])then return o[Or(25674)]:Show(D)end end end return o[Or(25635)]:Show(D)end local function i()if o[Or(25513)]:ShouldStopByGCD()then return false end if not m then return false end if not k then return false end if o[Or(25429)]:IsReady(Z,true)and(M[Or(25685)](u)and((E(u)):HasDeBuffs(o[Or(25574)][Or(25464)],true)~=0 and(l:HasAuraBySpellID({o[Or(25569)][Or(25464)];o[Or(25523)][Or(25464)]})~=0 and(l:HasAuraStacksBySpellID(o[Or(25552)][Or(25464)])>=1 and l:HasAuraStacksBySpellID(o[Or(25577)][Or(25464)])>=1))))then if l:Energy()<=45 then return o[Or(25521)]:Show(D)else return o[Or(25429)]:Show(D)end end if o[Or(25429)]:IsReady(Z,true)and(M[Or(25685)](u)and(o[Or(25638)]:GetTalentTraits()==0 and(o[Or(25562)]:GetTalentTraits()==0 and(o[Or(25530)]:GetTalentTraits()~=0 and(o[Or(25619)]:GetCooldown()==0 and((Vr(u,o[Or(25619)][Or(25464)])<=1 or(E(u)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)<5.4)and(((E(u)):HasDeBuffs(o[Or(25574)][Or(25464)],true)~=0 or o[Or(25574)]:GetCooldown()<4)and R>=q[Or(25498)](d:GetBySpell(o[Or(25454)]),4))))))))then return o[Or(25429)]:Show(D)end if o[Or(25429)]:IsReady(Z,true)and(M[Or(25685)](u)and(o[Or(25562)]:GetTalentTraits()~=0 and(o[Or(25530)]:GetTalentTraits()~=0 and(o[Or(25619)]:GetCooldown()==0 and((Vr(u,o[Or(25619)][Or(25464)])<=1 or(E(u)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)<5.4)and(d:GetBySpell(o[Or(25454)])>2 and(E(u)):TimeToDie()-(E(u)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)>15))))))then if l:Energy()<=45 then return o[Or(25521)]:Show(D)else return o[Or(25429)]:Show(D)end end if o[Or(25429)]:IsReady(Z,true)and(M[Or(25685)](u)and(o[Or(25562)]:GetTalentTraits()~=0 and(o[Or(25530)]:GetTalentTraits()==0 and(not Nr[Or(25534)]and(d:GetBySpell(o[Or(25454)])>2 and(E(u)):TimeToDie()>15)))))then return o[Or(25429)]:Show(D)end if o[Or(25429)]:IsReady(Z,true)and(M[Or(25685)](u)and(o[Or(25638)]:GetTalentTraits()~=0 and((E(u)):HasDeBuffs(o[Or(25619)][Or(25464)],true)>3 and((E(u)):HasDeBuffs(o[Or(25574)][Or(25464)],true)~=0 and((E(u)):HasDeBuffs(o[Or(25474)][Or(25464)],true)<=6+3*o[Or(25416)]:GetTalentTraits()and((E(u)):HasDeBuffs(o[Or(25660)][Or(25464)],true)~=0 or(E(u)):HasDeBuffs(o[Or(25574)][Or(25464)],true)<4))))))then return o[Or(25429)]:Show(D)end if o[Or(25429)]:IsReady(Z,true)and(M[Or(25685)](u)and(o[Or(25530)]:GetTalentTraits()~=0 and(o[Or(25619)]:GetCooldown()==0 and((Vr(u,o[Or(25619)][Or(25464)])<=1 or(E(u)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)<5.4)and(E(u)):HasDeBuffs(o[Or(25574)][Or(25464)],true)~=0))))then return o[Or(25429)]:Show(D)end end local function T()Nr[Or(25548)]=(E(u)):HasDeBuffs(o[Or(25660)][Or(25464)],true)==0 and((E(u)):HasDeBuffs(o[Or(25619)][Or(25464)],true)~=0 and((E(u)):HasDeBuffs(o[Or(25479)][Or(25464)],true)~=0 and d:GetBySpell(o[Or(25454)])<=5))Nr[Or(25597)]=o[Or(25474)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(o[Or(25509)][Or(25464)])~=0 and Nr[Or(25548)])if o[Or(25513)]:IsReady(B)and(o[Or(25613)]:GetTalentTraits()~=0 and(Nr[Or(25597)]and((o[Or(25574)]:GetCooldown()==0 or o[Or(25574)]:GetCooldown()<=1)and((o[Or(25474)]:GetCooldown()==0 or o[Or(25574)]:GetCooldown()<=2)and(o[Or(25434)]:GetTalentTraits()~=0 and l:GetTier(Or(25556))>=2)))))then return o[Or(25513)]:Show(D)end if o[Or(25513)]:IsReady(B)and(o[Or(25698)]:GetTalentTraits()~=0 and((E(u)):HasDeBuffs(o[Or(25660)][Or(25464)],true)==0 and((E(u)):HasDeBuffs(o[Or(25619)][Or(25464)],true)~=0 and((E(u)):HasDeBuffs(o[Or(25479)][Or(25464)],true)~=0 and(d:GetBySpell(o[Or(25454)])>=4 and((E(u)):HasDeBuffs(o[Or(25542)][Or(25464)],true)~=0 and((E(u)):HealthPercent()<=35 and o[Or(25560)]:GetTalentTraits()~=0 or o[Or(25513)]:GetSpellChargesFrac()>=1.9)))))))then return o[Or(25513)]:Show(D)end if o[Or(25513)]:IsReady(B)and(o[Or(25613)]:GetTalentTraits()==0 and(Nr[Or(25597)]and(((E(u)):HasDeBuffs(o[Or(25474)][Or(25464)],true)~=0 and(E(u)):HasDeBuffs(o[Or(25474)][Or(25464)],true)<(9+N())+3*s(o[Or(25434)]:GetTalentTraits()~=0 and l:GetTier(Or(25556))>=2)or(E(u)):HasDeBuffs(o[Or(25474)][Or(25464)],true)==0 and o[Or(25474)]:GetCooldown()>=24-N())and(o[Or(25542)]:GetTalentTraits()==0 or Nr[Or(25607)]or(E(u)):HasDeBuffs(o[Or(25542)][Or(25464)],true)~=0))))then return o[Or(25513)]:Show(D)end if o[Or(25513)]:IsReady(B)and((E(u)):HasDeBuffsStacks(o[Or(25618)][Or(25464)],true)<=2 and(O>=Nr[Or(25575)]and l:HasAuraBySpellID(o[Or(25446)][Or(25464)])~=0))then return o[Or(25513)]:Show(D)end if o[Or(25513)]:IsReady(B)and(o[Or(25613)]:GetTalentTraits()~=0 and(Nr[Or(25597)]and((E(u)):HasDeBuffs(o[Or(25474)][Or(25464)],true)~=0 and((E(u)):HasDeBuffs(o[Or(25474)][Or(25464)],true)<8+3*s(o[Or(25434)]:GetTalentTraits()~=0 and l:GetTier(Or(25556))>=4)and(E(u)):HasDeBuffs(o[Or(25474)][Or(25464)],true)>4)or o[Or(25474)]:GetCooldown()<=1 and(o[Or(25513)]:GetSpellChargesFrac()>=1.7 and(not o[Or(25474)]:IsBlocked()and H)))))then return o[Or(25513)]:Show(D)end if o[Or(25513)]:IsReady(B)and(o[Or(25698)]:GetTalentTraits()~=0 and((E(u)):HasDeBuffs(o[Or(25660)][Or(25464)],true)==0 and((E(u)):HasDeBuffs(o[Or(25619)][Or(25464)],true)~=0 and((E(u)):HasDeBuffs(o[Or(25479)][Or(25464)],true)~=0 and(E(u)):HasDeBuffs(o[Or(25574)][Or(25464)],true)~=0))))then return o[Or(25513)]:Show(D)end if o[Or(25513)]:IsReady(B)and((E(u)):HasDeBuffs(o[Or(25574)][Or(25464)],true)~=0 and(o[Or(25474)]:GetTalentTraits()==0 and(Nr[Or(25548)]and(((E(u)):HasDeBuffs(o[Or(25542)][Or(25464)],true)~=0 or o[Or(25606)]:GetTalentTraits()~=0)and((o[Or(25613)]:GetTalentTraits()+1)-o[Or(25513)]:GetSpellChargesFrac())*30<o[Or(25574)]:GetCooldown()))))then return o[Or(25513)]:Show(D)end if o[Or(25513)]:IsReady(B)and(o[Or(25474)]:GetTalentTraits()==0 and(o[Or(25698)]:GetTalentTraits()==0 and(Nr[Or(25548)]and(o[Or(25542)]:GetTalentTraits()==0 or Nr[Or(25607)]or(E(u)):HasDeBuffs(o[Or(25542)][Or(25464)],true)~=0))))then return o[Or(25513)]:Show(D)end if o[Or(25513)]:IsReady(B)and r[Or(25703)](u)<o[Or(25513)]:GetSpellCharges()*8+2*s(o[Or(25434)]:GetTalentTraits()~=0 and l:GetTier(Or(25556))>=4)then return o[Or(25513)]:Show(D)end end local function U()Nr[Or(25585)]=o[Or(25474)]:GetTalentTraits()==0 or o[Or(25474)]:GetCooldown()<=2 and(l:HasAuraBySpellID(o[Or(25509)][Or(25464)])~=0 and(not o[Or(25474)]:IsBlocked()and H))Nr[Or(25415)]=l:HasAuraBySpellID({o[Or(25684)][Or(25464)],o[Or(25469)][Or(25464)],o[Or(25486)][Or(25464)];o[Or(25555)][Or(25464)];o[Or(25555)][Or(25464)]})==0 and((E(u)):HasDeBuffs(o[Or(25479)][Or(25464)],true)~=0 and((l:HasAuraBySpellID(o[Or(25509)][Or(25464)])>N()or V(2,Or(25659)or d:GetBySpell(o[Or(25454)])>1)and((l:HasAuraBySpellID(o[Or(25669)][Or(25464)])~=0 or V(2,Or(25659)))and(o[Or(25542)]:GetTalentTraits()==0 or Nr[Or(25607)]or(E(u)):HasDeBuffs(o[Or(25542)][Or(25464)],true)~=0)))and(E(u)):HasDeBuffs(o[Or(25574)][Or(25464)],true)==0))if H and qr(u,D)then return true end if l:HasAuraBySpellID(o[Or(25695)][Or(25464)])==0 and T()then return true end if o[Or(25574)]:IsReady(u)and((not V(2,Or(25473))or not(E(Or(25605))):IsExists()or A(Or(25605),u)or Q[Or(25587)](Or(25605)))and(((E(u)):TimeToDie()>=V(2,Or(25539))or(E(u)):IsBoss())and(H and(z>=V(2,Or(25539))and Nr[Or(25415)]or r[Or(25703)](u)<20))))then return o[Or(25574)]:Show(D)end if o[Or(25474)]:IsReady(u)and((not V(2,Or(25473))or not(E(Or(25605))):IsExists()or A(Or(25605),u)or Q[Or(25587)](Or(25605)))and(H and(((E(u)):TimeToDie()>=V(2,Or(25539))or(E(u)):IsBoss())and((z>=V(2,Or(25539))or(E(u)):IsBoss())and(((E(u)):HasDeBuffs(o[Or(25660)][Or(25464)],true)~=0 or o[Or(25513)]:GetCooldown()<6)and((l:HasAuraBySpellID(o[Or(25509)][Or(25464)])~=0 or d:GetBySpell(o[Or(25454)])>1 or V(2,Or(25659))and((l:HasAuraBySpellID(o[Or(25669)][Or(25464)])~=0 or V(2,Or(25659)))and(o[Or(25542)]:GetTalentTraits()==0 or Nr[Or(25607)]or(E(u)):HasDeBuffs(o[Or(25542)][Or(25464)],true)~=0)))and(o[Or(25574)]:GetCooldown()>=50-15*s(o[Or(25434)]:GetTalentTraits()~=0 and l:GetTier(Or(25556))>=4)or(E(u)):HasDeBuffs(o[Or(25574)][Or(25464)],true)~=0)))))))then return o[Or(25474)]:Show(D)end if o[Or(25683)]:IsReady(Z,true)and(not o[Or(25513)]:ShouldStopByGCD()and(l:HasAuraBySpellID(o[Or(25683)][Or(25464)])==0 and((E(u)):HasDeBuffs(o[Or(25660)][Or(25464)],true)>=6 or(E(u)):HasDeBuffs(o[Or(25474)][Or(25464)],true)~=0 and(E(u)):HasDeBuffs(o[Or(25474)][Or(25464)],true)<=6 or r[Or(25703)](u)<o[Or(25683)]:GetSpellCharges()*6)))then return o[Or(25683)]:Show(D)end local k=r[Or(25467)]()if not I[Or(25676)]and k then return k:Show(D)end if o[Or(25465)]:IsReady()and(H and(m and(E(u)):HasDeBuffs(o[Or(25574)][Or(25464)],true)~=0))then return o[Or(25465)]:Show(D)end if o[Or(25675)]:IsReady()and(H and(m and(E(u)):HasDeBuffs(o[Or(25574)][Or(25464)],true)~=0))then return o[Or(25675)]:Show(D)end if o[Or(25451)]:IsReady()and(H and(m and(E(u)):HasDeBuffs(o[Or(25574)][Or(25464)],true)~=0))then return o[Or(25451)]:Show(D)end if o[Or(25540)]:IsReady()and(H and(m and(E(u)):HasDeBuffs(o[Or(25574)][Or(25464)],true)~=0))then return o[Or(25540)]:Show(D)end if H and((l:HasAuraBySpellID({o[Or(25684)][Or(25464)];o[Or(25469)][Or(25464)];o[Or(25486)][Or(25464)];o[Or(25555)][Or(25464)],o[Or(25555)][Or(25464)],o[Or(25431)][Or(25464)]})==0 and C==0 or o[Or(25562)]:GetTalentTraits()~=0 and(o[Or(25530)]:GetTalentTraits()==0 and(not Nr[Or(25534)]and(d:GetByRangeAppliedDoTs(5,nil,o[Or(25479)][Or(25464)],2)<d:GetBySpell(o[Or(25454)])and d:GetBySpell(o[Or(25454)])>=3))))and i())then return true end if o[Or(25569)]:IsReady(Z,true)and((o[Or(25569)]:GetCooldown()==0 and o[Or(25523)]:GetCooldown()==0)and(l:HasAuraStacksBySpellID(o[Or(25552)][Or(25464)])>0 and l:HasAuraStacksBySpellID(o[Or(25577)][Or(25464)])>0 or(E(u)):HasDeBuffs(o[Or(25660)][Or(25464)],true)~=0 and(o[Or(25574)]:GetCooldown()>50 and not(o[Or(25434)]:GetTalentTraits()~=0 and l:GetTier(Or(25556))>=4)or(E(u)):HasDeBuffs(o[Or(25474)][Or(25464)],true)~=0 and(o[Or(25434)]:GetTalentTraits()~=0 and l:GetTier(Or(25556))>=4)or o[Or(25458)]:GetTalentTraits()==0 and h>=Nr[Or(25575)])))then return o[Or(25569)]:Show(D)end end local function Dr()local k,n=c(o[Or(25444)][Or(25464)])if(o[Or(25444)]:IsReady(u)or n and not o[Or(25444)]:IsBlocked())and(o[Or(25567)]:GetTalentTraits()~=0 and((E(u)):HasDeBuffs(o[Or(25618)][Or(25464)],true)==0 and(d:GetBySpellAppliedDoTs(o[Or(25619)],nil,o[Or(25618)][Or(25464)])==0 and l:HasAuraBySpellID(o[Or(25695)][Or(25464)])==0)))then if n then return o[Or(25521)]:Show(D)end return o[Or(25444)]:Show(D)end if o[Or(25513)]:IsReady(u)and(o[Or(25474)]:GetTalentTraits()~=0 and((E(u)):HasDeBuffs(o[Or(25474)][Or(25464)],true)~=0 and((E(u)):HasDeBuffs(o[Or(25474)][Or(25464)],true)<8 and(((E(u)):HasDeBuffs(o[Or(25660)][Or(25464)],true)==0 and(E(u)):HasDeBuffs(o[Or(25660)][Or(25464)],true)<1+N())and l:HasAuraBySpellID(o[Or(25509)][Or(25464)])~=0))))then return o[Or(25513)]:Show(D)end if o[Or(25509)]:IsUsable()and(o[Or(25563)]:IsInRange(u)and(not o[Or(25513)]:ShouldStopByGCD()and(o[Or(25509)]:IsExists()and(h>=Nr[Or(25575)]and((E(u)):HasDeBuffs(o[Or(25474)][Or(25464)],true)~=0 and(l:HasAuraBySpellID(o[Or(25509)][Or(25464)])<=3 and((E(u)):HasDeBuffs(o[Or(25618)][Or(25464)],true)~=0 or l:HasAuraBySpellID(o[Or(25569)][Or(25464)])~=0)))))))then return o[Or(25509)]:Show(D)end if o[Or(25509)]:IsUsable()and(o[Or(25563)]:IsInRange(u)and(not o[Or(25513)]:ShouldStopByGCD()and(o[Or(25509)]:IsExists()and(h>=Nr[Or(25575)]and(l:HasAuraBySpellID(o[Or(25677)][Or(25464)])==q[Or(25697)]and(Nr[Or(25607)]and((E(u)):HasDeBuffs(o[Or(25618)][Or(25464)],true)~=0 or l:HasAuraBySpellID(o[Or(25569)][Or(25464)])~=0)))))))then return o[Or(25509)]:Show(D)end if o[Or(25479)]:IsReady(u)and(h>=Nr[Or(25575)]and l:HasAuraBySpellID({o[Or(25483)][Or(25464)];o[Or(25532)][Or(25464)]})~=0)then if ur(u,5)and((E(u)):HasDeBuffs(o[Or(25479)][Or(25464)],true,true)<=1.2*O+1.2 and((E(u)):TimeToDie()>15 and((o[Or(25687)]:GetTalentTraits()~=0 and((E(u)):HasDeBuffs(o[Or(25622)][Or(25464)],true)==0 and(E(u)):HasDeBuffs(o[Or(25479)][Or(25464)],true)==0)or l:HasAuraBySpellID(o[Or(25695)][Or(25464)])==0)and(not Nr[Or(25423)]or not Nr[Or(25534)]or(o[Or(25665)]:GetTalentTraits()==0 or o[Or(25515)]:GetTalentTraits()==0)and(l:HasAuraBySpellID({o[Or(25483)][Or(25464)];o[Or(25532)][Or(25464)]})~=0 and(E(u)):HasDeBuffs(o[Or(25479)][Or(25464)],true)==0)))))then return o[Or(25479)]:Show(D)end if W and(not V(2,Or(25421))and(not r[Or(25580)](y)and(not V(2,Or(25419))or(E(u)):HasDeBuffs(o[Or(25474)][Or(25464)],true)==0 and(E(u)):HasDeBuffs(o[Or(25574)][Or(25464)],true)==0)))then for k in j(X)do if Y(k,o[Or(25563)])and(ur(k,5)and((E(k)):HasDeBuffs(o[Or(25479)][Or(25464)],true,true)<=1.2*O+1.2 and((E(k)):TimeToDie()>15 and((o[Or(25687)]:GetTalentTraits()~=0 and((E(k)):HasDeBuffs(o[Or(25622)][Or(25464)],true)==0 and(E(k)):HasDeBuffs(o[Or(25479)][Or(25464)],true)==0)or l:HasAuraBySpellID(o[Or(25695)][Or(25464)])==0)and(not Nr[Or(25423)]or not Nr[Or(25534)]or(o[Or(25665)]:GetTalentTraits()==0 or o[Or(25515)]:GetTalentTraits()==0)and(l:HasAuraBySpellID({o[Or(25483)][Or(25464)];o[Or(25532)][Or(25464)]})~=0 and(E(k)):HasDeBuffs(o[Or(25479)][Or(25464)],true)==0))))))then if l:HasAuraBySpellID({o[Or(25483)][Or(25464)];o[Or(25532)][Or(25464)]})~=0 then return o[Or(25479)]:Show(D)end if r[Or(25626)](D)then return true end return o[Or(25674)]:Show(D)end end end end if o[Or(25619)]:IsReady(u)and(I[Or(25470)]and not Nr[Or(25607)])then if ur(u,5)and((E(u)):TimeToDie()-(E(u)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)>2 and((E(u)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)<12 or Vr(u,o[Or(25619)][Or(25464)])<=1))then return o[Or(25619)]:Show(D)end if W and(not V(2,Or(25421))and(not r[Or(25580)](y)and(not V(2,Or(25419))or(E(u)):HasDeBuffs(o[Or(25474)][Or(25464)],true)==0 and(E(u)):HasDeBuffs(o[Or(25574)][Or(25464)],true)==0)))then if V(2,Or(25600))and(Y(v,o[Or(25563)])and(ur(v,5)and(o[Or(25619)]:IsReady(v)and((E(v)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)<(E(u)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)and((E(v)):TimeToDie()-(E(v)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)>2 and((E(v)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)<12 or Vr(v,o[Or(25619)][Or(25464)])<=1))))))then return o[Or(25596)]:Show(D)end for k in j(X)do if Y(k,o[Or(25563)])and(ur(k,5)and(o[Or(25619)]:IsReady(k)and((E(k)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)<(E(u)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)and((E(k)):TimeToDie()-(E(k)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)>2 and((E(k)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)<12 or Vr(k,o[Or(25619)][Or(25464)])<=1)))))then if l:HasAuraBySpellID({o[Or(25483)][Or(25464)];o[Or(25532)][Or(25464)]})~=0 then return o[Or(25619)]:Show(D)end if r[Or(25626)](D)then return true end return o[Or(25674)]:Show(D)end end end end if o[Or(25619)]:IsReady(u)and(ur(u,5)and(I[Or(25470)]and((Vr(u,o[Or(25619)][Or(25464)])<=1 or(E(u)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)<5.4)and R>=1+2*o[Or(25688)]:GetTalentTraits())))then return o[Or(25619)]:Show(D)end end local function kr()Nr[Or(25420)]=O>=Nr[Or(25575)]if o[Or(25542)]:IsReady(Z,true)and(d:GetBySpell(o[Or(25619)])>=2 and(Nr[Or(25420)]and l:HasAuraBySpellID(o[Or(25695)][Or(25464)])==0))then local k=0 for D in j(X)do if o[Or(25619)]:IsInRange(D)and(not(E(D)):IsTotem()and(ur(D,8)and((E(D)):HasDeBuffs(o[Or(25542)][Or(25464)],true,true)<=.6*O+1.2 and F(D)-(E(D)):HasDeBuffs(o[Or(25542)][Or(25464)],true,true)>6)))then k=k+1 end end if k/d:GetBySpell(o[Or(25619)])>=.5 then return o[Or(25542)]:Show(D)end end if o[Or(25619)]:IsReady(u)and(R>=1 and(not Nr[Or(25423)]and(d:GetBySpell(o[Or(25619)])<=3 and o[Or(25665)]:GetTalentTraits()==0)))then if Vr(u,o[Or(25619)][Or(25464)])<=1 and(ur(u,5)and((E(u)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)<5.4 and(E(u)):TimeToDie()-(E(u)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)>15))then return o[Or(25619)]:Show(D)end if not r[Or(25580)](y)and((not V(2,Or(25419))or(E(u)):HasDeBuffs(o[Or(25474)][Or(25464)],true)==0 and(E(u)):HasDeBuffs(o[Or(25574)][Or(25464)],true)==0)and not V(2,Or(25421)))then if V(2,Or(25600))and(Y(v,o[Or(25619)])and(ur(v,5)and(o[Or(25619)]:IsReady(v)and(Vr(v,o[Or(25619)][Or(25464)])<=1 and((E(v)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)<5.4 and(E(v)):TimeToDie()-(E(v)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)>15)))))then return o[Or(25596)]:Show(D)end for k in j(X)do if Y(k,o[Or(25619)])and(ur(k,5)and(o[Or(25619)]:IsReady(k)and(Vr(k,o[Or(25619)][Or(25464)])<=1 and((E(k)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)<5.4 and(E(k)):TimeToDie()-(E(k)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)>15))))then if l:HasAuraBySpellID({o[Or(25483)][Or(25464)];o[Or(25532)][Or(25464)]})~=0 then return o[Or(25619)]:Show(D)end if r[Or(25626)](D)then return true end return o[Or(25674)]:Show(D)end end end end if o[Or(25479)]:IsReady(u)and(Nr[Or(25420)]and l:HasAuraBySpellID(o[Or(25695)][Or(25464)])==0)then if ur(u,5)and((E(u)):HasDeBuffs(o[Or(25479)][Or(25464)],true,true)<=1.2*O+1.2 and(((E(u)):HasDeBuffs(o[Or(25474)][Or(25464)],true)==0 or l:HasAuraBySpellID({o[Or(25569)][Or(25464)];o[Or(25523)][Or(25464)]})~=0)and((not Nr[Or(25423)]or not Nr[Or(25534)])and(E(u)):TimeToDie()>(7+o[Or(25665)]:GetTalentTraits()*5)+s(Nr[Or(25423)])*6)))then return o[Or(25479)]:Show(D)end if W and(not V(2,Or(25421))and(not r[Or(25580)](y)and(not V(2,Or(25419))or(E(u)):HasDeBuffs(o[Or(25474)][Or(25464)],true)==0 and(E(u)):HasDeBuffs(o[Or(25574)][Or(25464)],true)==0)))then for k in j(X)do if Y(k,o[Or(25479)])and(ur(k,5)and(o[Or(25479)]:IsReady(k)and((E(k)):HasDeBuffs(o[Or(25479)][Or(25464)],true,true)<=1.2*O+1.2 and(((E(k)):HasDeBuffs(o[Or(25474)][Or(25464)],true)==0 or l:HasAuraBySpellID({o[Or(25569)][Or(25464)],o[Or(25523)][Or(25464)]})~=0)and((not Nr[Or(25423)]or not Nr[Or(25534)])and(E(k)):TimeToDie()>(7+o[Or(25665)]:GetTalentTraits()*5)+s(Nr[Or(25423)])*6)))))then if l:HasAuraBySpellID({o[Or(25483)][Or(25464)];o[Or(25532)][Or(25464)]})~=0 then return o[Or(25479)]:Show(D)end if r[Or(25626)](D)then return true end return o[Or(25674)]:Show(D)end end end end if o[Or(25619)]:IsReady(u)and((E(u)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)<5.4 and(R==1 and((Vr(u,o[Or(25619)][Or(25464)])<=1 or(E(u)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)<=yr(u)and d:GetBySpell(o[Or(25619)])>=3)and(((E(u)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)<=yr(u)*2 and d:GetBySpell(o[Or(25619)])>=3)and((E(u)):TimeToDie()-(E(u)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)>8 and C==0)))))then return o[Or(25619)]:Show(D)end end local function jr()Nr[Or(25503)]=o[Or(25687)]:GetTalentTraits()~=0 and((E(u)):HasDeBuffs(o[Or(25479)][Or(25464)],true)~=0 and(((E(u)):HasDeBuffs(o[Or(25622)][Or(25464)],true)==0 or(E(u)):HasDeBuffs(o[Or(25622)][Or(25464)],true)<=3)and(R>=1 and not Nr[Or(25607)])))if o[Or(25671)]:IsReady(u)and((not V(2,Or(25473))or not(E(Or(25605))):IsExists()or A(Or(25605),u)or Q[Or(25587)](Or(25605)))and Nr[Or(25503)])then return o[Or(25671)]:Show(D)end if o[Or(25444)]:IsReady(u)and Nr[Or(25503)]then return o[Or(25444)]:Show(D)end if o[Or(25509)]:IsUsable()and(o[Or(25563)]:IsInRange(u)and(not o[Or(25513)]:ShouldStopByGCD()and(o[Or(25509)]:IsExists()and(l:HasAuraBySpellID(o[Or(25695)][Or(25464)])==0 and(O>=Nr[Or(25575)]and((Nr[Or(25706)]or(E(u)):HasDeBuffsStacks(o[Or(25649)][Or(25464)],true)>=20 or not Nr[Or(25607)])and l:HasAuraBySpellID({o[Or(25486)][Or(25464)]})==0))))))then return o[Or(25509)]:Show(D)end if o[Or(25509)]:IsUsable()and(o[Or(25563)]:IsInRange(u)and(not o[Or(25513)]:ShouldStopByGCD()and(o[Or(25509)]:IsExists()and(l:HasAuraBySpellID(o[Or(25695)][Or(25464)])~=0 and h>=J))))then return o[Or(25509)]:Show(D)end Nr[Or(25576)]=O<=Nr[Or(25575)]and(not Nr[Or(25648)]and(H and l:Energy()>110 or l:Energy()>130))or Nr[Or(25706)]or not Nr[Or(25607)]Nr[Or(25484)]=l:HasAuraBySpellID(o[Or(25450)][Or(25464)])~=0 and d:GetBySpell(o[Or(25454)])>=2-s(l:HasAuraBySpellID(o[Or(25446)][Or(25464)])~=0 or o[Or(25655)]:GetTalentTraits()==0)or d:GetBySpell(o[Or(25454)])>=((3-s(o[Or(25634)]:GetTalentTraits()~=0 and o[Or(25666)]:GetTalentTraits()~=0))+s(o[Or(25655)]:GetTalentTraits()~=0))+s(o[Or(25506)]:GetTalentTraits()~=0)if o[Or(25558)]:IsReady(Z)and(o[Or(25563)]:IsInRange(u)and(k and(l:HasAuraBySpellID(o[Or(25695)][Or(25464)])~=0 and(O==6 and(o[Or(25655)]:GetTalentTraits()==0 or d:GetBySpell(o[Or(25454)])>=2)))))then return o[Or(25558)]:Show(D)end if o[Or(25558)]:IsReady(Z)and(o[Or(25563)]:IsInRange(u)and(W and(k and(Nr[Or(25576)]and(not t and Nr[Or(25484)])))))then return o[Or(25558)]:Show(D)end if o[Or(25444)]:IsReady(u)and(Nr[Or(25576)]and((l:HasAuraBySpellID(o[Or(25435)][Or(25464)])~=0 or l:HasAuraBySpellID({o[Or(25684)][Or(25464)];o[Or(25469)][Or(25464)];o[Or(25486)][Or(25464)],o[Or(25555)][Or(25464)],o[Or(25555)][Or(25464)]})~=0)and((E(u)):HasDeBuffs(o[Or(25474)][Or(25464)],true)==0 or(E(u)):HasDeBuffs(o[Or(25574)][Or(25464)],true)==0 or l:HasAuraBySpellID(o[Or(25435)][Or(25464)])~=0)))then return o[Or(25444)]:Show(D)end if o[Or(25671)]:IsReady(u)and(Nr[Or(25576)]and(l:HasAuraBySpellID(o[Or(25656)][Or(25464)])~=0 and l:HasAuraBySpellID(o[Or(25606)][Or(25464)])~=0))then if(E(u)):HasDeBuffs(o[Or(25647)][Or(25464)],true)==0 and(E(u)):HasDeBuffs(o[Or(25649)][Or(25464)],true)==0 then return o[Or(25671)]:Show(D)end if W and(not V(2,Or(25421))and(not r[Or(25580)](y)and((not V(2,Or(25419))or(E(u)):HasDeBuffs(o[Or(25474)][Or(25464)],true)==0 and(E(u)):HasDeBuffs(o[Or(25574)][Or(25464)],true)==0)and d:GetBySpell(o[Or(25671)])==2)))then for k in j(X)do if Y(k,o[Or(25671)])and(ur(k,5)and((E(k)):HasDeBuffs(o[Or(25647)][Or(25464)],true)==0 and(E(k)):HasDeBuffs(o[Or(25649)][Or(25464)],true)==0))then if r[Or(25626)](D)then return true end return o[Or(25674)]:Show(D)end end end end if o[Or(25671)]:IsReady(u)and(o[Or(25671)]:IsExists()and Nr[Or(25576)])then return o[Or(25671)]:Show(D)end if o[Or(25487)]:IsReady(u)and Nr[Or(25576)]then return o[Or(25487)]:Show(D)end end local function nr()if o[Or(25619)]:IsReady(u)and(R>=1 and(Vr(u,o[Or(25619)][Or(25464)])<=1 and((E(u)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)<5.4 and(E(u)):TimeToDie()-(E(u)):HasDeBuffs(o[Or(25619)][Or(25464)],true,true)>12)))then return o[Or(25619)]:Show(D)end if o[Or(25479)]:IsReady(u)and(O>=Nr[Or(25575)]and((E(u)):HasDeBuffs(o[Or(25479)][Or(25464)],true,true)<=1.2*O+1.2 and(l:HasAuraBySpellID({o[Or(25569)][Or(25464)];o[Or(25523)][Or(25464)]})==0 and((E(u)):TimeToDie()-(E(u)):HasDeBuffs(o[Or(25479)][Or(25464)],true,true)>(4+o[Or(25665)]:GetTalentTraits()*5)+s(Nr[Or(25423)])*6 and(l:HasAuraBySpellID(o[Or(25695)][Or(25464)])==0 or o[Or(25687)]:GetTalentTraits()~=0 and(E(u)):HasDeBuffs(o[Or(25622)][Or(25464)],true)==0)))))then return o[Or(25479)]:Show(D)end if o[Or(25542)]:IsReady(Z,true)and(o[Or(25454)]:IsInRange(u)and(O>=Nr[Or(25575)]and((E(u)):HasDeBuffs(o[Or(25542)][Or(25464)],true,true)<=.6*O+1.2 and(l:HasAuraBySpellID(o[Or(25695)][Or(25464)])==0 and(o[Or(25606)]:GetTalentTraits()==0 and d:GetBySpell(o[Or(25454)])==1)))))then return o[Or(25542)]:Show(D)end end if(E(u)):IsDead()then return false end if(E(u)):HasDeBuffs(Or(25489))>0 and not k then return false end if o[Or(25545)]:IsQueued()and not k then r[Or(25463)](D,w)return true end if K(Z,u)==false then return false end if l:HasAuraBySpellID(o[Or(25486)][Or(25464)])~=0 and V(2,Or(25520))==0 then return false end if not r[Or(25541)]()and(V(2,Or(25554))and l:HasAuraBySpellID(o[Or(25426)][Or(25464)],true)~=0)then return false end if M[Or(25639)](D)then return true end if r[Or(25644)](D,o[Or(25479)])then return true end if r[Or(25631)](D,u,Sr,o[Or(25563)])then return true end if M[Or(25480)](D)then return true end if x()then return true end if e()then return true end if(l:HasAuraBySpellID({o[Or(25555)][Or(25464)];o[Or(25486)][Or(25464)],o[Or(25431)][Or(25464)],o[Or(25684)][Or(25464)];o[Or(25469)][Or(25464)]})-N()>=.4 or l:HasAuraBySpellID({o[Or(25483)][Or(25464)],o[Or(25532)][Or(25464)]})~=0 or I[Or(25470)]or C-N()>=.4)and Dr()then return true end if U()then return true end if nr()then return true end if not Nr[Or(25607)]and kr()then return true end if jr()then return true end if o[Or(25531)]:IsReady(Z,true)and m then return o[Or(25531)]:Show(D)end if o[Or(25543)]:IsReady(u)and m then return o[Or(25543)]:Show(D)end if o[Or(25672)]:IsReady(u)and m then return o[Or(25672)]:Show(D)end end local function f()if k then return false end if V(2,Or(25624))and(o[Or(25684)]:IsReady(Z,true)and(not B()and(l:GetStance()==0 and not m())))then return o[Or(25684)]:Show(D)end local function j()if not r[Or(25541)]()then return false end if not r[Or(25627)]()then return false end local k,j=W:GetPullTimer()local u=(q[Or(25589)](j,r[Or(25568)]())-a[Or(25528)])+o[Or(25612)]()if o[Or(25426)]:IsReady(Z)and(C_Map[Or(25529)](Z)~=2467 and(u<7+M[Or(25557)]and u>4))then return o[Or(25426)]:Show(D)end if M[Or(25572)]~=Z and(o[Or(25694)]:IsReady(M[Or(25572)])and(l:HasAuraBySpellID({57934;59628;1224098})==0 and((E(M[Or(25572)])):HasBuffs({156779,136055})==0 and(not(E(M[Or(25572)])):IsMounted()and(not l[Or(25491)]()and(u<=3.5 and u>0))))))then return o[Or(25694)]:Show(D)end if o[Or(25669)]:IsReady()and(l:HasAuraBySpellID(o[Or(25669)][Or(25464)])<=9 and(u<=1 and u>0))then return o[Or(25669)]:Show(D)end if u<=.05 and u>=-0.3 then return false end if u<=-0.3 or u>0 then r[Or(25463)](D,w)return true end end local function n()if not r[Or(25584)]()then return false end if not r[Or(25627)]()then return false end local k,j=W:GetPullTimer()local u=(q[Or(25589)](j,r[Or(25568)]())-a[Or(25528)])+o[Or(25612)]()if o[Or(25669)]:IsReady()and(l:HasAuraBySpellID(o[Or(25669)][Or(25464)])<=9 and(u<=1 and u>0))then return o[Or(25669)]:Show(D)end if u<=.05 and u>=-0.3 then return false end if u<=-0.3 or u>0 then r[Or(25463)](D,w)return true end end local function f()if not r[Or(25584)]()then return false end if not r[Or(25627)]()then return false end local k=(r[Or(25623)]()-u)+o[Or(25612)]()if k<-10 then return false end if M[Or(25572)]~=Z and(o[Or(25694)]:IsReady(M[Or(25572)])and(l:HasAuraBySpellID({57934,1224098})==0 and((E(M[Or(25572)])):HasBuffs({156779;136055})==0 and(not(E(M[Or(25572)])):IsMounted()and(not l[Or(25491)]()and(k<=3.5 and k>0))))))then return o[Or(25694)]:Show(D)end end if l:CastTimeSinceStart()<1.6+2*o[Or(25612)]()then return false end if m()or l:IsStayingTime()<.2 or l:HasAuraBySpellID(o[Or(25486)][Or(25464)])~=0 then return false end if o[Or(25656)]:IsReady(Z,true)and(not o[Or(25513)]:ShouldStopByGCD()and(l:HasAuraBySpellID(o[Or(25656)][Or(25464)])==0 or r[Or(25623)]()-u>1 and l:HasAuraBySpellID(o[Or(25656)][Or(25464)])<2520))then return o[Or(25656)]:Show(D)end if o[Or(25651)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(o[Or(25656)][Or(25464)])~=0 and not o[Or(25513)]:ShouldStopByGCD())then if o[Or(25606)]:IsReady(Z,true)and(l:HasAuraBySpellID(o[Or(25606)][Or(25464)])==0 or r[Or(25623)]()-u>1 and l:HasAuraBySpellID(o[Or(25606)][Or(25464)])<2520)then return o[Or(25606)]:Show(D)elseif o[Or(25681)]:IsReady(Z,true)and(not o[Or(25606)]:IsReady(Z,true)and(l:HasAuraBySpellID(o[Or(25681)][Or(25464)])==0 or r[Or(25623)]()-u>1 and l:HasAuraBySpellID(o[Or(25681)][Or(25464)])<2520))then return o[Or(25681)]:Show(D)end end if o[Or(25559)]:IsReady(Z,true)and l:HasAuraBySpellID(o[Or(25442)][Or(25464)])==0 then return o[Or(25559)]:Show(D)end local Q if o[Or(25514)]:GetTalentTraits()~=0 then Q=o[Or(25514)]elseif o[Or(25632)]:GetTalentTraits()~=0 then Q=o[Or(25632)]else Q=o[Or(25533)]end if Q:IsReady(Z,true)and(l:HasAuraBySpellID(Q[Or(25464)])==0 or r[Or(25623)]()-u>1 and l:HasAuraBySpellID(Q[Or(25464)])<2520)then return Q:Show(D)end if o[Or(25651)]:GetTalentTraits()~=0 and((o[Or(25632)]:GetTalentTraits()~=0 or o[Or(25514)]:GetTalentTraits()~=0)and((l:HasAuraBySpellID(o[Or(25533)][Or(25464)])==0 or r[Or(25623)]()-u>1 and l:HasAuraBySpellID(o[Or(25533)][Or(25464)])<2520)and o[Or(25533)]:IsReady(Z,true)))then return o[Or(25533)]:Show(D)end if j()then return true end if n()then return true end if f()then return true end end if r[Or(25471)](D)then return true end if l:IsCasting()or l:IsChanneling()then r[Or(25463)](D,w)return true end if m()then r[Or(25463)](D,w)return true end if l:HasAuraBySpellID(460013)~=0 then r[Or(25463)](D,w)return true end if r[Or(25674)](D,o[Or(25563)])then return true end if not k and f()then return true end if r[Or(25652)]()and((E(x)):IsExists()and r[Or(25631)](D,x,Sr,o[Or(25563)]))then return true end if(E(p)):IsEnemy()and n(p)then return true end if M[Or(25480)](D)then return true end if r[Or(25630)](D,o[Or(25563)])then return true end end o[4]=function(D) end o[5]=function(D)a:Fire(Or(25610))local k=(E(p)):IsExists()and p or Z local j={o[Or(25615)],o[Or(25507)],o[Or(25603)]}for D,k in ipairs(j)do if k:IsQueued()and not r[Or(25670)](k[Or(25464)])then k:SetQueue()o[Or(25457)](k:Info()..Or(25517),nil)end end end o[6]=function(D)if V(2,Or(25679))and((E(v)):IsExists()and(select(6,(E(v)):InfoGUID())~=179733 and(b(v)and(E(v)):IsTotem())))then return o[Or(25570)]:Show(D)end if o[Or(25673)]==Or(25642)and r[Or(25631)](D,Or(25492),Sr,o[Or(25563)])then return true end end o[7]=function(D)if o[Or(25673)]==Or(25642)and r[Or(25631)](D,Or(25667),Sr,o[Or(25563)])then return true end end o[8]=function(D)if o[Or(25440)]:IsReady(Z)and(r[Or(25652)]()and(not m()and(l:HasAuraBySpellID(o[Or(25508)][Or(25464)])==0 and(o[Or(25673)]~=Or(25642)and o[Or(25673)]~=Or(25553)))))then return o[Or(25440)]:Show(D)end if o[Or(25673)]==Or(25642)and r[Or(25631)](D,Or(25564),Sr,o[Or(25563)])then return true end local k=Or(25605)if not b(k)then return end local j,u,q,n,f=(E(k)):IsCastingRemains()if j>o[Or(25612)]()*2 then if not f and(o[Or(25563)]:IsReadyP(k,nil,true,true)and o[Or(25563)]:AbsentImun(k,i[Or(25496)],true))then return o[Or(25499)]:Show(D)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local eG={"\085\052\055\108\081\049\076\098\066\099\106\077\066\052\114\080\083\099\114\049\066\082\061\061";"\066\115\114\121\105\052\055\067\043\111\055\086";"\085\052\055\108\101\049\055\086\105\111\055\072\043\119\043\077\085\051\061\061","\122\104\055\072\065\052\121\078\083\047\071\108\105\111\114\073\048\115\055\104\109\081\121\078\083\052\103\098\043\051\061\061","\085\052\055\108\055\099\114\104\083\052\106\098";"\081\049\043\107\066\111\043\081\065\115\121\098\105\104\054\061","\101\052\106\098\109\047\050\081\065\099\055\047\065\047\085\072\083\047\071\073\083\047\071\084\043\115\083\111";"\081\111\055\118\066\049\050\079\081\049\043\078\105\099\050\078\109\052\080\061","\101\049\050\107\105\089\076\080\065\115\103\104\081\099\114\107\105\052\114\072";"\101\047\055\086\109\081\098\073\055\111\117\080\065\115\101\061";"\081\052\078\078\083\099\114\049\105\049\085\086\065\115\068\098\081\111\117\072\083\052\081\061";"\101\052\114\072\105\049\101\061";"\081\049\055\069\043\099\055\086\083\104\055\104\083\081\050\121\083\111\109\061";"\122\047\071\050\066\079\117\119\043\115\103\104\083\115\114\072","\043\099\117\069\066\099\081\061";"\066\115\117\102";"\085\099\117\068\109\115\043\098\081\099\078\103\105\108\098\068\043\115\102\061";"\122\047\071\071\066\049\055\072\043\099\055\079";"\055\119\121\047\047\121\050\083\101\081\103\090\055\055\076\119\101\055\085\117\047\108\098\088\047\121\050\076\048\079\043\117";"\101\115\050\073\083\115\103\108\122\115\121\121\066\082\061\061";"\055\115\103\103\065\115\055\080\083\099\098\072\083\108\103\098\043\099\078\098\105\104\076\086\065\047\071\068","\055\099\098\098\105\118\054\108";"\081\052\055\108\055\099\114\104\083\052\106\098","\101\047\055\108\066\108\117\108\043\099\117\118\065\070\061\061";"\122\052\098\079\066\111\055\103\081\052\078\067\043\119\083\067\109\049\055\073","\043\089\050\107\066\111\068\098\043\117\114\073\120\115\103\118\047\049\071\080\066\049\101\061","\101\111\106\078\109\052\068\101\066\049\043\079\083\047\113\061","\085\049\050\067\043\115\103\079\122\099\055\078\066\099\098\072\083\070\061\061";"\085\111\106\078\043\052\106\098\105\049\071\099\066\049\050\068\101\104\055\111\083\082\061\061","\048\099\117\108\083\115\103\108\085\115\103\098\105\111\043\103";"\122\047\071\122\083\047\071\108\065\115\103\104";"\101\052\114\072\109\052\114\118\043\099\098\067\066\079\068\107\105\049\071\074\083\079\085\098\109\047\085\057";"\085\119\117\071\101\081\043\117\081\082\061\061";"\085\111\098\086\083\115\050\080\066\052\114\079","\081\052\078\078\083\099\114\049\085\099\117\072\109\052\081\061","\085\099\117\068\109\115\043\098\048\115\117\104\065\115\071\050\066\047\055\072";"\081\052\078\078\083\099\114\049\101\111\106\078\083\099\055\073","\101\111\106\067\066\052\085\099\043\047\050\103","\066\104\055\068\109\111\055\086";"\048\108\114\077\081\049\085\098\109\115\106\108\065\051\061\061";"\048\115\098\072\065\081\050\121\105\104\071\108\113\119\071\078\066\111\071\098\066\099\106\098\083\051\061\061","\066\115\117\107\066\104\085\098\066\111\117\072\109\052\081\061","\048\115\098\072\065\115\050\121\105\104\071\108\113\119\071\067\066\047\076\080\083\047\085\098";"\083\111\098\104\065\089\085\090\105\111\055\068\109\115\098\072\105\070\061\061";"\055\099\114\108\109\115\106\076\066\111\085\071\109\115\043\101\065\089\098\073";"\048\115\098\073\043\099\055\086\048\099\114\118\065\108\103\048\043\099\114\118\065\070\061\061";"\122\047\071\055\066\111\098\108\085\115\103\098\066\047\079\061","\048\115\117\118\105\111\114\085\043\115\055\121\083\101\061\061";"\085\099\117\086\065\052\055\073\043\119\103\107\083\052\078\108\101\104\055\111\083\082\061\061";"\081\111\114\104\043\115\081\061";"\081\049\098\068\109\111\114\080\105\108\114\111\085\099\055\078\043\099\082\061","\122\047\071\050\066\115\121\121\066\111\081\061","\085\052\114\086\083\115\121\078\043\049\071\084\065\047\085\098";"\048\099\055\098\109\052\078\107\066\111\043\101\066\052\098\073\066\052\102\061","\109\047\050\098\066\111\119\106";"\101\104\055\086\105\049\085\050\105\108\114\088";"\081\049\055\069\043\099\055\086\083\104\055\104\083\055\071\108\083\115\117\080\043\099\082\061";"\101\052\114\068\109\111\117\108\048\099\114\104\085\052\055\108\101\049\055\086\105\111\055\072\043\119\055\052\083\115\103\108\122\115\103\111\066\070\061\061","\101\108\071\073";"\055\052\114\047\081\089\055\080\066\117\085\107\066\115\055\086","\085\111\106\078\083\052\055\080\066\099\117\108\065\115\114\072\081\099\055\086\105\052\098\073\043\051\061\061","\101\108\071\081\066\049\085\078\066\119\098\068\043\115\102\061";"\081\089\050\098\066\115\055\079\065\047\085\078\043\099\098\067\066\082\061\061","\048\099\098\104\065\089\085\073\122\104\055\079\083\052\121\098\066\104\101\061","\043\099\117\086\083\052\055\108";"\055\089\050\107\109\052\068\073\048\052\083\081\065\099\055\081\105\111\117\079\083\101\061\061","\101\111\114\073\105\108\098\068\066\047\055\072\083\101\061\061";"\081\111\117\118\065\115\117\080\105\070\061\061";"\122\115\103\118\109\047\076\078\109\052\098\108\109\047\085\098\083\051\061\061","\085\099\055\078\043\099\078\073\043\099\117\080\065\052\055\086\105\108\121\078\105\111\068\119\083\115\050\121\083\111\109\061";"\055\089\050\107\109\052\068\073\048\111\114\108\122\115\103\054\048\121\054\061";"\081\052\078\121\105\111\098\097\083\115\103\048\043\099\114\086\066\101\061\061","\085\052\055\108\081\049\076\098\066\099\106\119\083\047\071\118\105\111\098\070\043\099\098\067\066\082\061\061","\122\047\071\048\066\099\114\108\055\089\050\107\066\111\068\098\043\119\050\080\066\052\071\097\083\115\101\061";"\101\052\114\080\083\119\050\080\066\052\114\079","\043\099\117\086\083\052\055\108\105\070\061\061","\085\111\106\078\083\052\055\080\066\099\117\108\065\115\114\072\101\104\055\111\083\082\061\061","\105\052\078\086\066\049\055\079\081\049\085\067\105\119\117\080\066\051\061\061","\105\099\106\078\120\115\055\086";"\109\047\050\098\066\111\119\061";"\085\079\055\076\081\082\061\061";"\101\052\078\098\109\047\076\048\065\099\114\108","\081\079\114\089\055\081\055\090\081\121\055\084\055\119\106\117\055\117\079\061","\085\111\106\078\120\115\055\079\043\052\098\072\083\121\085\067\120\099\098\072","\083\099\098\111\083\111\098\118\043\115\106\108\120\081\098\119";"\085\099\055\078\043\099\078\101\083\047\050\118\083\047\076\108\065\115\114\072","\081\089\050\107\066\121\050\067\043\099\117\108\065\115\114\072","\122\052\098\079\066\111\055\103\081\052\078\067\043\051\061\061","\101\052\114\121\105\119\085\098\085\049\050\078\109\052\081\061","\101\111\055\086\105\052\055\086\065\052\055\086\081\111\117\104\083\081\106\067\101\070\061\061";"\055\099\114\108\109\115\106\076\066\111\085\101\065\089\098\073\101\115\103\079\101\108\054\061";"\122\047\071\050\066\079\117\122\109\115\098\079";"\081\052\117\070","\081\052\055\118\105\111\055\108\055\099\055\118\065\099\103\107\105\047\055\098";"\085\099\055\078\043\099\078\073\043\099\117\080\065\052\055\086\105\108\121\078\105\111\080\061";"\122\115\103\108\083\047\050\086\043\047\076\108\105\070\061\061","\101\111\117\104\048\052\083\081\105\111\098\118\065\049\054\061","\081\121\076\117\048\119\106\090\101\108\117\048\055\117\114\048\055\081\071\077\085\055\071\048";"\085\052\055\108\085\108\071\119";"\048\104\055\068\109\111\098\072\083\121\076\067\065\047\071\067\066\082\061\061";"\055\089\050\107\066\111\068\098\043\077\113\061","\105\052\078\079\047\052\071\070";"\055\099\078\107\105\049\085\080\083\055\085\098\109\101\061\061";"\105\089\050\098\101\052\114\068\109\111\117\108\101\052\078\098\109\052\068\073";"\101\047\050\078\120\104\071\122\065\047\085\121\109\115\106\099\066\049\050\104\083\101\061\061","\055\111\117\072\065\047\071\057\101\104\055\111\083\082\061\061","\101\108\114\071\101\079\117\081\047\108\106\074\085\121\114\117\055\079\055\088\055\117\114\055\048\079\083\050\048\117\085\117\081\079\055\119";"\101\115\121\069\043\047\071\057","\109\111\114\067\066\099\103\121\066\115\050\098\105\082\061\061","\101\052\078\098\109\052\068\077\055\117\101\061";"\081\052\098\080\083\115\103\118\083\115\101\061","\081\049\043\078\105\099\050\078\109\052\080\061";"\048\115\098\072\065\081\050\121\105\104\071\108\113\089\043\107\066\099\070\082\109\111\081\082\083\099\114\072\083\122\076\078\043\084\076\072\083\047\078\108\113\099\071\057\109\115\103\118\083\101\061\061";"\066\111\098\080","\122\115\121\070\083\047\050\111\083\115\071\108\101\047\071\118\083\115\103\079\109\115\103\118\120\055\071\098\105\104\055\068","\101\049\055\086\105\052\055\079\081\049\085\067\066\111\055\050\083\099\114\080";"\083\111\114\118\043\047\054\061","\048\099\098\073\043\099\055\072\083\047\113\061";"\122\115\103\077\066\052\121\069\109\047\085\054\066\052\071\097\083\099\114\049\066\082\061\061","\055\115\103\107\043\119\043\055\122\081\101\061";"\081\111\117\072\083\099\114\068\081\052\078\086\066\049\055\079";"\048\099\098\072\083\052\055\086\065\115\103\104\085\099\117\086\065\052\103\098\105\049\071\084\043\115\083\111";"\081\052\078\078\083\099\114\049\066\115\055\080\083\051\061\061","\085\111\106\078\083\052\055\080\066\099\117\108\065\115\114\072";"\085\111\117\056\083\115\101\061";"\055\117\085\119\081\052\106\107\083\099\055\086","\101\108\071\098\083\051\061\061";"\085\052\055\108\081\049\076\098\066\099\106\081\083\047\078\108\043\047\050\098";"\081\089\050\107\066\104\101\061";"\048\099\055\098\109\052\078\107\066\111\043\101\066\052\098\073\066\052\103\084\043\115\083\111";"\055\111\117\072\065\047\071\057","\048\115\098\072\065\081\050\121\105\104\071\108\113\119\071\067\066\047\076\080\083\047\085\098","\081\104\098\078\066\098\085\067\109\047\071\108";"\105\111\117\118\065\115\117\080\047\049\071\103\066\111\054\061","\055\099\114\078\105\049\085\098\105\082\061\061";"\048\099\055\108\065\099\117\080\081\099\114\107\105\052\114\072";"\055\111\117\080\065\115\085\076\043\047\085\067\055\099\117\086\083\052\055\108","\085\047\083\107\105\052\071\098\105\111\117\108\083\101\061\061";"\122\052\098\118\065\108\083\067\109\049\055\073","\122\081\103\077\101\055\076\076\101\108\098\081\101\055\085\117","\101\111\114\073\105\108\121\067\083\089\054\061";"\081\049\055\070\083\047\050\118\065\099\117\086\083\052\055\086";"\122\081\101\061","\113\084\078\073\105\099\055\080\066\119\098\119\116\122\076\107\105\086\076\072\066\049\101\082\109\122\076\072\043\115\121\069\083\047\113\078";"\055\115\103\107\043\119\071\078\066\079\117\108\043\099\117\118\065\070\061\061";"\055\089\098\070\083\101\061\061";"\109\047\050\098\066\111\119\086","\066\111\114\086\066\115\117\080","\101\111\117\118\065\049\071\108\109\115\113\061","\085\052\055\108\055\099\098\068\083\101\061\061","\081\104\055\070\043\089\055\086\083\101\061\061","\101\047\055\108\066\121\085\078\105\111\043\098\043\119\055\102\109\052\106\121\105\052\098\067\066\104\054\061";"\085\052\055\108\122\047\085\098\066\081\071\067\066\052\106\079\066\049\043\072";"\101\111\114\108\043\099\106\098\083\119\083\080\109\047\098\098\083\089\043\107\066\111\043\081\066\049\078\107\066\082\061\061";"\122\052\098\118\065\108\043\086\083\115\055\072\085\111\114\118\043\047\054\061";"\048\115\117\079\081\047\055\098\083\115\103\073\048\115\117\072\083\099\117\108\083\101\061\061","\105\052\068\107\105\117\114\086\043\047\076\108\043\047\050\098";"\055\099\114\108\109\115\106\076\066\111\085\101\065\089\098\073\101\115\103\079\101\108\071\076\066\111\085\048\043\089\055\072";"\085\111\098\072\083\117\043\098\109\115\068\072\083\047\071\073\085\099\055\069\043\115\083\111","\081\049\085\067\105\051\061\061","\081\052\078\107\043\082\061\061";"\055\099\078\098\081\111\114\108\043\099\055\072\101\104\055\111\083\082\061\061","\055\099\114\108\109\115\106\050\066\047\055\072";"\085\099\098\073\109\115\050\080\083\055\076\057\120\047\054\061","\101\047\085\086\066\049\076\057\065\115\071\101\066\052\098\073\066\052\102\061","\101\047\055\108\066\121\085\078\105\111\043\098\043\051\061\061","\081\049\085\098\109\115\106\108\065\051\061\061";"\085\052\114\121\083\052\081\061";"\081\052\078\078\083\099\114\049\085\099\117\072\109\052\055\084\043\115\083\111","\085\115\103\098\066\047\098\081\083\115\117\068","\085\119\055\099\085\082\061\061";"\122\099\117\073\081\049\085\078\043\119\117\072\120\081\085\101\081\070\061\061","\048\081\114\081\066\049\085\098\066\101\061\061";"\122\052\098\118\065\070\061\061","\101\104\050\098\109\115\068\076\109\111\106\098";"\113\089\050\098\066\115\114\052\083\115\101\082\083\104\050\067\066\122\076\085\043\115\055\121\083\122\070\082\055\099\117\086\083\052\055\108\113\099\098\073\113\119\098\068\066\047\055\072\083\101\061\061";"\055\099\055\078\066\081\071\078\109\052\078\098";"\055\099\117\086\083\052\055\108\081\049\076\098\109\052\098\111\065\115\054\061";"\055\115\103\073\083\115\055\072\101\111\106\078\083\099\081\061";"\085\104\050\107\083\115\103\079\066\089\098\122\066\049\085\078\043\099\098\067\066\082\061\061","\081\099\114\108\065\115\114\072\105\070\061\061";"\081\099\098\118\065\121\076\067\109\052\068\098\043\051\061\061","\105\052\055\118\105\111\055\108","\122\115\103\073\043\099\117\072\043\117\076\067\065\047\071\067\066\082\061\061";"\081\089\050\098\066\115\055\079\065\047\085\078\043\099\098\067\066\079\050\121\083\111\109\061";"\055\089\050\107\066\111\068\098\043\051\061\061";"\101\052\078\098\109\047\076\048\065\099\114\108\085\111\114\118\043\047\054\061","\055\052\117\086\081\049\085\067\066\047\051\061","\048\115\098\072\065\115\050\121\105\104\071\108\113\089\043\107\066\099\070\082\109\111\081\082\083\099\114\072\083\122\076\078\043\084\076\072\083\047\078\108\113\119\071\057\109\115\103\118\083\101\061\061","\055\115\103\107\043\051\061\061","\081\047\055\078\065\052\098\072\083\121\076\078\066\099\108\061";"\122\052\055\103\081\049\085\067\066\111\081\061","\085\052\055\108\081\099\098\072\083\070\061\061";"\047\121\114\107\066\111\085\098\120\051\061\061","\085\089\055\072\083\052\055\067\066\098\085\107\066\115\055\086","\055\089\050\098\109\115\071\057\083\047\050\067\043\047\071\081\105\111\117\072\105\052\121\107\043\089\085\098\105\082\061\061";"\048\047\055\080\043\099\098\055\066\111\098\108\105\070\061\061";"\081\052\078\078\083\099\114\049\105\049\085\086\065\115\068\098";"\101\047\055\104\066\115\055\072\043\117\050\121\066\111\055\084\043\115\083\111";"\109\104\050\098\109\115\080\061","\055\089\050\107\066\111\068\098\043\077\119\061","\048\115\098\072\065\081\050\121\105\104\071\108","\081\052\078\121\105\111\098\097\083\115\103\081\066\049\050\072\109\115\085\067","\122\104\055\072\065\052\121\078\083\047\071\108\105\111\114\073\048\115\055\104\109\081\121\078\083\052\103\098\043\119\050\121\083\111\109\061";"\048\115\055\108\109\081\117\118\043\099\098\052\083\101\061\061";"\085\099\055\111\083\115\103\073\065\047\083\098\105\070\061\061";"\105\089\050\107\066\049\050\107\043\089\098\090\105\111\114\108\109\047\085\107\066\052\102\061","\081\104\098\078\066\082\061\061";"\081\049\085\121\066\111\055\079";"\122\052\098\118\065\108\043\086\083\115\055\072","\085\104\050\107\083\115\103\079\066\089\079\061";"\055\052\114\121\066\111\085\101\066\052\098\073\066\052\102\061";"\081\111\055\070\066\099\098\118\109\047\085\107\066\111\043\048\065\099\117\079\066\049\043\073","\122\115\103\108\083\047\050\111\109\115\071\098\047\119\083\086\065\115\055\072\083\089\071\099\105\111\117\068\083\055\106\084\109\047\085\108\066\099\055\072\083\047\101\068\055\052\114\047\065\115\071\067\066\082\061\061","\105\089\083\070","\101\108\114\071\048\081\114\088";"\122\119\055\076\048\119\055\122";"\081\052\114\080\083\115\117\057\105\121\071\098\109\049\050\098\043\117\085\098\109\052\078\072\065\047\117\121\083\101\061\061";"\085\104\050\098\083\115\085\067\066\101\061\061","\048\111\114\072\048\099\055\108\065\099\117\080\081\099\114\107\105\052\114\072","\101\111\106\107\066\111\101\061";"\055\099\114\108\109\115\106\076\066\111\085\101\065\089\098\073\122\052\098\118\065\070\061\061","\085\111\055\078\105\082\061\061","\101\081\071\081\122\081\114\088\047\108\055\115\085\081\103\081\047\121\050\083\101\081\103\090\081\121\055\101\085\055\050\077\122\119\117\122\085\108\055\122\047\121\071\055\101\082\061\061","\055\119\117\088\122\070\061\061","\055\099\114\108\109\115\106\076\066\111\085\101\065\089\098\073\101\115\103\079\081\049\085\121\066\082\061\061";"\081\052\078\086\066\049\055\079\048\052\083\077\066\052\103\118\083\115\117\080\066\115\055\072\043\051\061\061","\105\049\085\098\109\115\106\108\065\051\061\061","\122\052\098\118\065\108\098\068\043\115\102\061";"\081\052\106\098\083\047\051\061";"\081\099\106\078\120\115\055\086","\081\049\043\107\066\111\043\081\065\115\121\098\105\079\121\067\066\111\098\108\066\049\113\061";"\048\099\098\072\083\052\055\086\065\115\103\104\085\099\117\086\065\052\103\098\105\049\054\061","\109\047\050\098\066\111\119\073";"\055\099\078\098\081\111\114\108\043\099\055\072","\122\115\103\073\043\099\117\072\109\052\055\050\066\111\083\067","\085\115\103\079\085\115\121\070\066\049\043\098\105\111\055\079";"\105\052\117\111\083\055\085\067\055\111\117\072\065\047\071\057","\101\111\055\086\105\052\055\086\065\052\098\072\083\070\061\061";"\105\049\055\069\043\099\055\086\083\104\055\104\083\081\071\077\105\070\061\061","\055\099\114\108\109\115\106\076\066\111\085\101\065\089\098\073","\081\049\085\121\066\079\098\068\043\115\102\061";"\085\099\098\073\066\049\050\107\083\115\103\108\083\115\101\061";"\055\089\050\107\109\052\068\073","\055\099\098\098\105\118\054\073";"\083\089\055\086\109\047\085\107\066\052\102\061","\048\115\098\072\065\115\050\121\105\104\071\108\113\089\043\107\066\099\070\082\066\111\114\108\113\099\050\098\113\099\085\067\066\111\081\061","\115\111\114\072\083\101\061\061";"\101\047\050\118\109\115\103\098\081\089\055\080\105\052\081\061";"\101\115\103\118\083\047\071\108\105\111\117\080\101\052\117\080\066\051\061\061";"\101\047\055\104\066\115\055\072\043\117\050\121\066\111\081\061";"\085\052\106\067\066\052\121\069\066\099\117\079\083\101\061\061";"\048\115\114\121\105\052\055\074\043\111\055\086";"\085\052\055\108\101\111\055\073\043\119\121\078\105\119\083\067\105\098\055\072\065\047\101\061"}local function fG(C)return eG[C-21607]end for C,g in ipairs({{1,254};{1,162},{163;254}})do while g[1]<g[2]do eG[g[1]],eG[g[2]],g[1],g[2]=eG[g[2]],eG[g[1]],g[1]+1,g[2]-1 end end do local C={["\048"]=19;A=26;["\043"]=29,i=28;h=39,R=32,Y=7;l=52,d=63,y=53,p=62;["\051"]=0;o=38,b=37;n=42,x=30;E=34,["\053"]=60;O=36;J=15;u=5;["\055"]=21,W=59;c=6;B=27,D=45,["\050"]=9,a=43;["\057"]=40,["\052"]=54;v=35,m=24,["\049"]=55,w=4,S=25;t=10;Q=20;X=14,G=13;s=22,k=41;U=17,F=48;q=8,M=3,["\054"]=12,z=18,g=57;r=61;e=16,["\047"]=23;["\056"]=58;N=33;P=44;I=51,L=1;j=49;H=46,f=56,V=50,Z=31,K=11;T=2,C=47}local g=type local X=eG local j=math.floor local Q=string.char local W=table.insert local x=table.concat local J=string.sub local L=string.len for e=1,#X,1 do local f=X[e]if g(f)=="\115\116\114\105\110\103"then local g=L(f)local F={}local w=1 local t=0 local R=0 while w<=g do local X=J(f,w,w)local x=C[X]if x then t=t+x*64^(3-R)R=R+1 if R==4 then R=0 local C=j(t/65536)local g=j((t%65536)/256)local X=t%256 W(F,Q(C,g,X))t=0 end elseif X=="\061"then W(F,Q(j(t/65536)))if w>=g or J(f,w+1,w+1)~="\061"then W(F,Q(j((t%65536)/256)))end break end w=w+1 end X[e]=x(F)end end end local C,g,X,j,Q=_G,setmetatable,pairs,type,math local W=TMW local x=Action local J=x[fG(21633)]local L=x[fG(21774)]local e=x[fG(21792)]local f=x[fG(21614)]local F=x[fG(21772)]local w=x[fG(21825)]local t=x[fG(21779)]local R=x[fG(21656)]local E=x[fG(21685)]local a=x[fG(21746)]local Z=x[fG(21712)]local m=Z:GetActiveUnitPlates()local S=x[fG(21705)]local H=x[fG(21816)]local v=x[fG(21781)]local y=v[fG(21852)]local U=ACTION_CONST_PORTRAIT_ROGUE local q=C[fG(21787)]local A=C[fG(21660)]local P=C[fG(21800)]local u=C[fG(21634)]local i=C[fG(21827)]local h=C[fG(21635)]local K=C[fG(21665)]local k=C_Item[fG(21668)]local l=W[fG(21731)][fG(21747)][fG(21775)]local N=fG(21848)local o=fG(21834)local c=fG(21771)local r=fG(21632)local M=x[fG(21692)][fG(21726)][fG(21802)]local G=x[fG(21692)][fG(21726)][fG(21740)]local D=x[fG(21692)][fG(21726)][fG(21732)]local p=g(x[y],{[fG(21709)]=x})local V=p[fG(21723)]local B=V[fG(21819)]local d=V[fG(21652)]local b=V[fG(21624)]local Y={[fG(21756)]={fG(21678),fG(21786)};[fG(21737)]={fG(21678);fG(21786);fG(21744)};[fG(21860)]={fG(21678);fG(21786);fG(21831)};[fG(21741)]={fG(21678),fG(21786),fG(21757)};[fG(21673)]={fG(21678),fG(21786),fG(21831);fG(21757)};[fG(21814)]={fG(21678);fG(21805);fG(21786)},[fG(21679)]={fG(21678);fG(21786),fG(21734);fG(21831)},[fG(21859)]={fG(21850);fG(21655)};[fG(21642)]={fG(21626);fG(21724),fG(21745);fG(21738);fG(21758);fG(21838);360806,20066;p[fG(21851)][fG(21658)]};[fG(21843)]={[p[fG(21801)][fG(21658)]]=true;[p[fG(21671)][fG(21658)]]=true;[p[fG(21630)][fG(21658)]]=true,[p[fG(21669)][fG(21658)]]=true,[p[fG(21711)][fG(21658)]]=true,[p[fG(21773)][fG(21658)]]=true;[p[fG(21815)][fG(21658)]]=true,[p[fG(21631)][fG(21658)]]=true;[p[fG(21733)][fG(21658)]]=true,[p[fG(21790)][fG(21658)]]=true}}local n=x[y]for C=1,#n,1 do local g=n[C]if j(g)==fG(21784)and g[fG(21661)]==fG(21701)then Y[fG(21843)][g[fG(21658)]]=true end end local T={p[fG(21782)][fG(21658)],p[fG(21621)][fG(21658)],p[fG(21638)][fG(21658)];p[fG(21682)][fG(21658)],p[fG(21826)][fG(21658)]}local z={p[fG(21682)][fG(21658)],p[fG(21826)][fG(21658)],p[fG(21621)][fG(21658)]}local I={}local s=0 local function O()local C,g,X,j,Q,W,x,J,L,e,f,F=i()if j~=h(fG(21848))then return end if g~=fG(21613)then return end if F==p[fG(21858)][fG(21658)]then s=K()end end p[fG(21633)]:Add(fG(21739),fG(21622),O)local function CG(C)return a:GetTier(fG(21791))>=4 and(p[fG(21858)]:IsReadyByPassCastGCD(C,true)and(s+5)-K()>0)end local function gG(C)local g,X,j,Q,W,x=(S(C)):InfoGUID()if x==174773 then return false end if w(C)then return true end end local XG={[fG(21611)]={[1]=function(C)if p[fG(21689)]:AbsentImun(C,Y[fG(21737)])and p[fG(21689)]:IsReadyByPassCastGCD(C)then if V[fG(21720)]()and C==r then return p[fG(21654)]else return p[fG(21689)]end end end};[fG(21828)]={[1]=function(C)if p[fG(21851)]:IsReadyByPassCastGCD(C)and(p[fG(21851)]:AbsentImun(C,Y[fG(21860)])and((a:HasAuraBySpellID({p[fG(21782)][fG(21658)],p[fG(21684)][fG(21658)],p[fG(21682)][fG(21658)],p[fG(21826)][fG(21658)],p[fG(21621)][fG(21658)]})==0 or L(2,fG(21755)))and((S(C)):HasBuffs(V[fG(21797)])==0 or(S(C)):HasDeBuffs(V[fG(21797)])==0)))then if V[fG(21720)]()and C==r then return p[fG(21702)]else return p[fG(21851)]end end end;[2]=function(C)if p[fG(21736)]:IsReadyByPassCastGCD(C)and(p[fG(21736)]:AbsentImun(C,Y[fG(21860)])and(C~=r and((a:HasAuraBySpellID({p[fG(21782)][fG(21658)];p[fG(21682)][fG(21658)];p[fG(21826)][fG(21658)],p[fG(21621)][fG(21658)]})==0 or L(2,fG(21755)))and((S(C)):HasBuffs(V[fG(21797)])==0 or(S(C)):HasDeBuffs(V[fG(21797)])==0))))then return p[fG(21736)],true end end;[3]=function(C)if p[fG(21857)]:IsReadyByPassCastGCD(C)and(p[fG(21857)]:AbsentImun(C,Y[fG(21860)])and((a:HasAuraBySpellID({p[fG(21782)][fG(21658)];p[fG(21684)][fG(21658)],p[fG(21682)][fG(21658)];p[fG(21826)][fG(21658)],p[fG(21621)][fG(21658)]})==0 or L(2,fG(21755)))and((S(C)):HasBuffs(V[fG(21797)])==0 or(S(C)):HasDeBuffs(V[fG(21797)])==0)))then if V[fG(21720)]()and C==r then return p[fG(21794)]else return p[fG(21857)]end end end},[fG(21837)]={[1]=function(C)if p[fG(21789)](nil,C,Y[fG(21673)])and(p[fG(21689)]:IsInRange(C)and(p[fG(21703)]:IsReady(C)and(C~=r and((a:HasAuraBySpellID({p[fG(21782)][fG(21658)],p[fG(21684)][fG(21658)];p[fG(21682)][fG(21658)];p[fG(21826)][fG(21658)],p[fG(21621)][fG(21658)]})==0 or L(2,fG(21755)))and(a:IsStayingTime()>.2 and((S(C)):HasBuffs(V[fG(21797)])==0 or(S(C)):HasDeBuffs(V[fG(21797)])==0))))))then return p[fG(21703)],true end end;[2]=function(C)if p[fG(21789)](nil,C,Y[fG(21673)])and(p[fG(21689)]:IsInRange(C)and(p[fG(21706)]:IsReady(C)and(C~=r and((a:HasAuraBySpellID({p[fG(21782)][fG(21658)],p[fG(21684)][fG(21658)],p[fG(21682)][fG(21658)],p[fG(21826)][fG(21658)];p[fG(21621)][fG(21658)]})==0 or L(2,fG(21755)))and((S(C)):HasBuffs(V[fG(21797)])==0 or(S(C)):HasDeBuffs(V[fG(21797)])==0)))))then return p[fG(21706)]end end}}local function jG(C)return a:HasAuraBySpellID(p[fG(21684)][fG(21658)])~=0 and C:GetSpellTimeSinceLastCast()<p[fG(21804)]:GetSpellTimeSinceLastCast()end local function QG(C,g)if(S(C)):IsBoss()or(S(C)):IsDummy()then return true end local X=p[fG(21842)](p[fG(21623)][fG(21658)])local j=X[1]return(S(C)):Health()>(((g*j)*1+1*#M)+.25*#G)+.15*#D end local WG=Toaster local xG=W[fG(21643)]WG:Register(fG(21648),function(C,...)local g,X,Q=...C:SetTitle(g or fG(21629))C:SetText(X or fG(21629))if Q then if j(Q)~=fG(21808)then error(tostring(Q)..fG(21659))C:SetIconTexture(fG(21729))else C:SetIconTexture(xG(Q))end else C:SetIconTexture(fG(21729))end C:SetUrgencyLevel(fG(21663))end)local JG=false local LG=0 function x.Ryan.MiniBurst()if JG==true then p[fG(21650)]:SpawnByTimer(fG(21648),0,fG(21810),fG(21762),p[fG(21820)][fG(21658)])x[fG(21644)](fG(21810),nil)JG=false return end p[fG(21650)]:SpawnByTimer(fG(21648),0,fG(21717),fG(21704),p[fG(21820)][fG(21658)])x[fG(21644)](fG(21628),nil)JG=true LG=K()end function x.Ryan.MiniBurstStatus()return JG end p[1]=nil p[2]=function(C)local g if H(c)then g=c elseif H(o)then g=o end if not g then return end local X,j,Q,W,x=(S(g)):IsCastingRemains()if X>p[fG(21708)]()*2 then if not x and(p[fG(21689)]:IsReadyP(g,nil,true,true)and p[fG(21689)]:AbsentImun(g,Y[fG(21737)],true))then return p[fG(21725)]:Show(C)end end if L(1,fG(21793))then e({1;fG(21793)},false)end end p[3]=function(C)local g=u()or R:IsEngage()local j=K()local W=C_Spell[fG(21770)](p[fG(21682)][fG(21658)])local J=C_Spell[fG(21770)](p[fG(21826)][fG(21658)])local e=Q[fG(21785)](W[fG(21761)],J[fG(21761)])if JG and(p[fG(21804)]:GetSpellTimeSinceLastCast()<=K()-LG and p[fG(21820)]:GetSpellTimeSinceLastCast()<=K()-LG)then p[fG(21650)]:SpawnByTimer(fG(21648),0,fG(21717),fG(21812),p[fG(21820)][fG(21658)])x[fG(21644)](fG(21647),nil)JG=false end local function w(j)local Q,W,J,w,t,R=(S(j)):InfoGUID()local E=gG(j)local H=p[fG(21689)]:IsSpellInRange(j)local v=a:ComboPoints()local y=a:ComboPointsMax()-v local q=v local P=a:ComboPointsMax()local u=p[fG(21716)][fG(21658)]or 1 local i=p[fG(21616)][fG(21658)]or 1 local h,K=k(u)local l,c=k(i)I[fG(21795)]=nil if V[fG(21687)][p[fG(21716)][fG(21658)]]and(not V[fG(21687)][p[fG(21616)][fG(21658)]]or p[fG(21716)][fG(21658)]==p[fG(21711)][fG(21658)]or K>=c)then I[fG(21795)]=1 end if V[fG(21687)][p[fG(21616)][fG(21658)]]and(not V[fG(21687)][p[fG(21716)][fG(21658)]]or c>K)then I[fG(21795)]=2 end I[fG(21845)]=Z:GetBySpell(p[fG(21697)])I[fG(21743)]=a:HasAuraBySpellID({p[fG(21684)][fG(21658)],p[fG(21682)][fG(21658)];p[fG(21826)][fG(21658)];p[fG(21621)][fG(21658)]})-F()>=.05 I[fG(21672)]=a:HasAuraBySpellID(p[fG(21684)][fG(21658)])-F()>=.05 or a:HasAuraBySpellID(p[fG(21818)][fG(21658)])~=0 or I[fG(21845)]>=8 and(p[fG(21728)]:GetTalentTraits()==0 and p[fG(21694)]:GetTalentTraits()~=0)I[fG(21811)]=Z:GetBySpellAppliedDoTs(p[fG(21697)],1,p[fG(21666)][fG(21658)])~=0 or I[fG(21672)]or#m==0 and(S(j)):HasDeBuffs(p[fG(21666)][fG(21658)],true)~=0 I[fG(21698)]=true and(a:HasAuraBySpellID(p[fG(21684)][fG(21658)])-F()>=.05 and a:HasAuraBySpellID(p[fG(21818)][fG(21658)])==0 or p[fG(21639)]:GetCooldown()<60 and(p[fG(21639)]:GetCooldown()>30 and(p[fG(21855)]:GetTalentTraits()~=0 and p[fG(21694)]:GetTalentTraits()~=0)))I[fG(21722)]=V[fG(21856)]and Z:GetBySpell(p[fG(21697)])>=2 I[fG(21649)]=a:HasAuraBySpellID(p[fG(21806)][fG(21658)])~=0 and a:HasAuraBySpellID(p[fG(21684)][fG(21658)])-F()>=.05 or p[fG(21806)]:GetTalentTraits()==0 and a:HasAuraBySpellID(p[fG(21820)][fG(21658)])~=0 or V[fG(21813)](j)<20 I[fG(21617)]=v<=1 or a:HasAuraBySpellID(p[fG(21818)][fG(21658)])~=0 and v>=7 or q>=6 and p[fG(21694)]:GetTalentTraits()~=0 local function r()if g then return false end if p[fG(21689)]:IsSpellInRange(j)then return false end if a:HasAuraBySpellID(p[fG(21742)][fG(21658)],true)~=0 then return false end local X,Q=(S(o)):GetRange()local W=(S(N)):GetCurrentSpeed()if W<=0 then return false end local x=((Q+5)/((W/100)*7)+p[fG(21708)]())-f()if p[fG(21682)]:IsReadyByPassCastGCD(N,true)and(e==0 and a:HasAuraBySpellID(z)==0)then return p[fG(21682)]:Show(C)end if B[fG(21759)]~=N and(p[fG(21835)]:IsReady(B[fG(21759)])and(a:HasAuraBySpellID({57934;59628;1224098})==0 and((S(B[fG(21759)])):HasBuffs({156779,136055})==0 and(not(S(B[fG(21759)])):IsMounted()and(not a[fG(21840)]()and x<=3)))))then return p[fG(21835)]:Show(C)end end local function M()if not V[fG(21821)](j)then return false end if Z:GetBySpell(p[fG(21689)],2)>=2 then for g in X(m)do if not V[fG(21821)](g)and d(g,p[fG(21689)])then return p[fG(21681)]:Show(C)end end end return p[fG(21836)]:Show(C)end local function G()if p[fG(21844)]:IsReady(N,true)and(not p[fG(21676)]:ShouldStopByGCD()and(H and(p[fG(21609)]:GetCooldown()<F()and(a:HasAuraBySpellID(p[fG(21684)][fG(21658)])-F()>=.05 and(v>=6 and(I[fG(21698)]and(a:HasAuraBySpellID(p[fG(21846)][fG(21658)])~=0 and a:HasAuraBySpellID(p[fG(21846)][fG(21658)])<=3 or a:HasAuraBySpellID(p[fG(21830)][fG(21658)])~=0 and(a:HasAuraBySpellID(p[fG(21806)][fG(21658)])~=0 and a:HasAuraBySpellID(p[fG(21806)][fG(21658)])<=8)or a:HasAuraBySpellID(p[fG(21806)][fG(21658)])==0 and p[fG(21806)]:GetCooldown()>=36)))))))then return p[fG(21844)]:Show(C)end local g=V[fG(21696)]()if a:HasAuraBySpellID(z)==0 and(g and g:Show(C))then return true end if p[fG(21820)]:IsReady(N,true)and(not p[fG(21676)]:ShouldStopByGCD()and(H and((E or JG)and(((S(j)):TimeToDie()>=L(2,fG(21641))-6 or(S(j)):IsBoss())and(a:HasAuraBySpellID(p[fG(21820)][fG(21658)])<=3.5 and(I[fG(21811)]and(p[fG(21639)]:GetTalentTraits()==0 or p[fG(21639)]:GetCooldown()>=30-15*b(p[fG(21855)]:GetTalentTraits()==0)and p[fG(21609)]:GetCooldown()<8 or p[fG(21855)]:GetTalentTraits()==0 or JG)))or V[fG(21813)](j)<=15))))then return p[fG(21820)]:Show(C)end if p[fG(21806)]:IsReady(N,true)and(not p[fG(21676)]:ShouldStopByGCD()and(H and(((S(j)):TimeToDie()>=L(2,fG(21641))or(S(j)):IsBoss())and(E and(I[fG(21811)]and(I[fG(21617)]and(a:HasAuraBySpellID(p[fG(21684)][fG(21658)])-F()>=.05 and a:HasAuraBySpellID(p[fG(21700)][fG(21658)])==0)))))))then return p[fG(21806)]:Show(C)end if p[fG(21618)]:IsReady(N,true)and(not p[fG(21676)]:ShouldStopByGCD()and(H and(((S(j)):TimeToDie()>=L(2,fG(21641))-10 or(S(j)):IsBoss())and(a:HasAuraBySpellID(p[fG(21684)][fG(21658)])-F()>4 and a:HasAuraBySpellID(p[fG(21618)][fG(21658)])==0))))then return p[fG(21618)]:Show(C)end if p[fG(21639)]:IsReady(j)and(E and((v>=5 and(((S(j)):TimeToDie()>=L(2,fG(21641))or(S(j)):IsBoss())and p[fG(21806)]:GetCooldown()<=3)or V[fG(21813)](j)<=25)and(p[fG(21820)]:GetSpellChargesFrac()>=1.52 and p[fG(21844)]:GetCooldown()<10)))then return p[fG(21639)]:Show(C)end end local function D()if p[fG(21807)]:IsReady(N,true)and(E and(H and I[fG(21649)]))then return p[fG(21807)]:Show(C)end if p[fG(21754)]:IsReady(N,true)and(E and(H and I[fG(21649)]))then return p[fG(21754)]:Show(C)end if p[fG(21803)]:IsReady(N,true)and(E and(H and(I[fG(21649)]and a:HasAuraBySpellID(p[fG(21684)][fG(21658)])-F()>=.05)))then return p[fG(21803)]:Show(C)end if p[fG(21765)]:IsReady(N,true)and(E and(H and I[fG(21649)]))then return p[fG(21765)]:Show(C)end end local function n()if not H then return false end if p[fG(21676)]:ShouldStopByGCD()then return false end if not E then return false end if not((S(j)):TimeToDie()>L(2,fG(21641))or(S(j)):IsBoss())then return false end if p[fG(21711)]:IsReady(N,true)and(p[fG(21639)]:GetCooldown()<=2 or V[fG(21813)](j)<=15)then return p[fG(21711)]:Show(C)end if p[fG(21630)]:IsReady(N,true)and((S(j)):HasDeBuffs(p[fG(21666)][fG(21658)],true)~=0 and a:HasAuraBySpellID(p[fG(21846)][fG(21658)])~=0)then return p[fG(21630)]:Show(C)end if p[fG(21631)]:IsReady(N,true)and((S(j)):HasDeBuffs(p[fG(21666)][fG(21658)],true)>=25 and a:HasAuraBySpellID(p[fG(21846)][fG(21658)])~=0 or V[fG(21813)](j)<=20)then return p[fG(21631)]:Show(C)end if p[fG(21790)]:IsReady(N)and(a:HasAuraBySpellID(p[fG(21806)][fG(21658)])~=0 and(a:HasAuraStacksBySpellID(p[fG(21799)][fG(21658)])>=8+8*b(p[fG(21620)]:GetEquipped()and p[fG(21620)]:GetCooldown()==0 or not p[fG(21620)]:GetEquipped())or not p[fG(21620)]:GetEquipped()and V[fG(21813)](j)<=90)or V[fG(21813)](j)<=20)then return p[fG(21790)]:Show(C)end if p[fG(21671)]:IsReady(N,true)and((p[fG(21748)]:GetTalentTraits()==0 or a:HasAuraBySpellID(p[fG(21637)][fG(21658)])~=0 or p[fG(21711)]:GetEquipped())and(not p[fG(21711)]:GetEquipped()or p[fG(21711)]:GetCooldown()>20)or V[fG(21813)](j)<=15)then return p[fG(21671)]:Show(C)end if p[fG(21716)]:IsReady(nil,true)and(p[fG(21716)]:GetItemCategory()~=fG(21686)and(not Y[fG(21843)][p[fG(21716)][fG(21658)]]and(p[fG(21716)]:AbsentImun(j,Y[fG(21814)])and((p[fG(21716)][fG(21658)]~=p[fG(21773)][fG(21658)]or a:HasAuraStacksBySpellID(p[fG(21719)][fG(21658)])~=0)and(I[fG(21795)]==1 and(a:HasAuraBySpellID(p[fG(21806)][fG(21658)])~=0 or V[fG(21813)](j)<=20)or I[fG(21795)]==2 and(not p[fG(21616)]:IsReady(nil,true)and(a:HasAuraBySpellID(p[fG(21806)][fG(21658)])==0 and p[fG(21806)]:GetCooldown()>20))or not I[fG(21795)])))))then return p[fG(21716)]:Show(C)end if p[fG(21616)]:IsReady(nil,true)and(p[fG(21616)]:GetItemCategory()~=fG(21686)and(not Y[fG(21843)][p[fG(21616)][fG(21658)]]and(p[fG(21616)]:AbsentImun(j,Y[fG(21814)])and((p[fG(21616)][fG(21658)]~=p[fG(21773)][fG(21658)]or a:HasAuraStacksBySpellID(p[fG(21719)][fG(21658)])~=0)and(I[fG(21795)]==2 and(a:HasAuraBySpellID(p[fG(21806)][fG(21658)])~=0 or V[fG(21813)](j)<=20)or I[fG(21795)]==1 and(not p[fG(21716)]:IsReady(nil,true)and(a:HasAuraBySpellID(p[fG(21806)][fG(21658)])==0 and p[fG(21806)]:GetCooldown()>20))or not I[fG(21795)])))))then return p[fG(21616)]:Show(C)end end local function T()if p[fG(21676)]:ShouldStopByGCD()then return false end if not H then return false end if not g then return false end if p[fG(21804)]:IsReady(N,true)and((E or JG)and((I[fG(21617)]or p[fG(21832)]:GetTalentTraits()==0)and(I[fG(21811)]and(p[fG(21609)]:GetCooldown()<=24 and(a:HasAuraBySpellID(p[fG(21820)][fG(21658)])>=6 or a:HasAuraBySpellID(p[fG(21806)][fG(21658)])>=6)))or V[fG(21813)](j)<=10))then return p[fG(21804)]:Show(C)end if not B[fG(21753)](j)then return false end if p[fG(21646)]:IsReady(N,true)and(E and(a:Energy()>=40 and(a:HasAuraBySpellID(p[fG(21782)][fG(21658)])==0 and q<=3)))then return p[fG(21646)]:Show(C)end if p[fG(21638)]:IsReady(N,true)and(a:Energy()>=40 and y>=3)then return p[fG(21638)]:Show(C)end end local function s()if p[fG(21609)]:IsReady(j)and I[fG(21698)]then return p[fG(21609)]:Show(C)end if p[fG(21666)]:IsReady(j)and(QG(j,5)and(not I[fG(21672)]and(((S(j)):HasDeBuffs(p[fG(21666)][fG(21658)],true,true)==0 or(S(j)):HasDeBuffs(p[fG(21666)][fG(21658)],true,true)<=1.2*v+1.2)and(S(j)):TimeToDie()-(S(j)):HasDeBuffs(p[fG(21666)][fG(21658)],true,true)>6)))then return p[fG(21666)]:Show(C)end if p[fG(21666)]:IsReady(j)and(not I[fG(21672)]and(not I[fG(21722)]and I[fG(21845)]>=2))then if QG(j,5)and((S(j)):TimeToDie()>=2*v and(S(j)):HasDeBuffs(p[fG(21666)][fG(21658)],true,true)<=1.2*v+1.2)then return p[fG(21666)]:Show(C)end if not V[fG(21667)](R)and not L(2,fG(21715))then for g in X(m)do if d(g,p[fG(21689)])and(QG(g,5)and(p[fG(21666)]:IsReady(g)and((S(g)):TimeToDie()>=2*v and(S(g)):HasDeBuffs(p[fG(21666)][fG(21658)],true,true)<=1.2*v+1.2)))then if V[fG(21777)](C)then return true end return p[fG(21681)]:Show(C)end end end end if p[fG(21666)]:IsReady(j)and(QG(j,5)and(a:GetTier(fG(21760))>=2 and((E or JG)and(not p[fG(21639)]:IsBlocked()and((v>=5 and(S(j)):TimeToDie()>=16 or V[fG(21813)](j)<=25)and(p[fG(21694)]:GetTalentTraits()~=0 and p[fG(21639)]:GetCooldown()<10))))))then return p[fG(21666)]:Show(C)end if p[fG(21858)]:IsReady(j,true)and(p[fG(21689)]:IsInRange(j)and((S(j)):HasDeBuffs(p[fG(21640)][fG(21658)],true)~=0 and(p[fG(21639)]:GetCooldown()>=20 or not E and(a:HasAuraBySpellID(p[fG(21820)][fG(21658)])~=0 and a:HasAuraBySpellID(p[fG(21684)][fG(21658)])-F()>=.05))))then return p[fG(21858)]:Show(C)end if p[fG(21796)]:IsReady(N,true)and(I[fG(21845)]~=0 and(not I[fG(21722)]and(I[fG(21811)]and(I[fG(21845)]>=2 and(p[fG(21610)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(p[fG(21818)][fG(21658)])==0 or a:HasAuraBySpellID(p[fG(21684)][fG(21658)])-F()>=.05 and I[fG(21845)]>=5))or p[fG(21694)]:GetTalentTraits()~=0 and I[fG(21845)]>=5-2*b(a:HasAuraBySpellID(p[fG(21684)][fG(21658)])~=0)or p[fG(21858)]:IsReady(j,true)and I[fG(21845)]>=3))))then return p[fG(21796)]:Show(C)end if p[fG(21653)]:IsReady(j)then return p[fG(21653)]:Show(C)end end local function O()if p[fG(21664)]:IsReady(j)and(p[fG(21767)]:GetTalentTraits()==0 and((p[fG(21694)]:GetTalentTraits()~=0 or I[fG(21845)]<=2)and(a:HasAuraBySpellID(p[fG(21684)][fG(21658)])-F()>=.05 and((a:HasAuraBySpellID(p[fG(21700)][fG(21658)])~=0 or a:HasAuraBySpellID(p[fG(21806)][fG(21658)])~=0)and not jG(p[fG(21664)]))or not I[fG(21743)]and a:HasAuraBySpellID(p[fG(21806)][fG(21658)])~=0)))then return p[fG(21664)]:Show(C)end if p[fG(21767)]:IsReady(j)and(p[fG(21767)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(p[fG(21684)][fG(21658)])-F()>=.05 and not jG(p[fG(21767)])or not I[fG(21743)]and a:HasAuraBySpellID(p[fG(21806)][fG(21658)])~=0))then return p[fG(21767)]:Show(C)end if p[fG(21713)]:IsReady(j)and((not L(2,fG(21780))or H)and(not jG(p[fG(21713)])and p[fG(21832)]:GetTalentTraits()==0))then return p[fG(21713)]:Show(C)end if p[fG(21713)]:IsReady(j)and((not L(2,fG(21780))or H)and(I[fG(21845)]==2 and p[fG(21694)]:GetTalentTraits()~=0))then if QG(j,5)and(S(j)):HasDeBuffs(p[fG(21674)][fG(21658)],true)<=2 then return p[fG(21713)]:Show(C)end if not V[fG(21667)](R)then for g in X(m)do if d(g,p[fG(21689)])and(QG(g,5)and(p[fG(21713)]:IsReady(g)and(S(g)):HasDeBuffs(p[fG(21674)][fG(21658)],true)<=2))then if V[fG(21777)](C)then return true end return p[fG(21681)]:Show(C)end end end end if p[fG(21718)]:IsReady(N,true)and(I[fG(21845)]~=0 and(a:HasAuraBySpellID(p[fG(21637)][fG(21658)])~=0 or p[fG(21610)]:GetTalentTraits()~=0 and(p[fG(21806)]:GetCooldown()>=32 and I[fG(21845)]>=3)or p[fG(21694)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(p[fG(21820)][fG(21658)])~=0 and I[fG(21845)]>=4)))then return p[fG(21718)]:Show(C)end if p[fG(21841)]:IsReady(N,true)and(I[fG(21845)]~=0 and(a:HasAuraBySpellID(p[fG(21776)][fG(21658)])~=0 and(I[fG(21845)]>=2 and a:HasAuraBySpellID(p[fG(21820)][fG(21658)])==0)))then return p[fG(21841)]:Show(C)end if p[fG(21713)]:IsReady(j)and(p[fG(21610)]:GetTalentTraits()~=0 and((S(j)):HasDeBuffs(p[fG(21839)][fG(21658)],true)==0 and(I[fG(21845)]>=3 and(a:HasAuraBySpellID(p[fG(21806)][fG(21658)])~=0 or a:HasAuraBySpellID(p[fG(21700)][fG(21658)])~=0 or p[fG(21750)]:GetTalentTraits()~=0))))then return p[fG(21713)]:Show(C)end if p[fG(21841)]:IsReady(N,true)and(I[fG(21845)]~=0 and(p[fG(21610)]:GetTalentTraits()~=0 and I[fG(21845)]>=2+3*b(a:HasAuraBySpellID(p[fG(21684)][fG(21658)])-F()>=.05)))then return p[fG(21841)]:Show(C)end if p[fG(21841)]:IsReady(N,true)and(I[fG(21845)]~=0 and(p[fG(21694)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(p[fG(21798)][fG(21658)])~=0 and(I[fG(21845)]>=3 and not I[fG(21743)])or a:HasAuraStacksBySpellID(p[fG(21677)][fG(21658)])==1 and(I[fG(21845)]>=7 and a:HasAuraBySpellID(p[fG(21684)][fG(21658)])-F()>=.05))))then return p[fG(21841)]:Show(C)end if p[fG(21841)]:IsReady(N,true)and(I[fG(21845)]~=0 and(CG(j)and a:HasAuraBySpellID(p[fG(21806)][fG(21658)])~=0))then return p[fG(21841)]:Show(C)end if p[fG(21713)]:IsReady(j)and(not L(2,fG(21780))or H)then return p[fG(21713)]:Show(C)end if p[fG(21822)]:IsReady(j)and y>=3 then return p[fG(21822)]:Show(C)end if p[fG(21767)]:IsReady(j)and p[fG(21767)]:GetTalentTraits()~=0 then return p[fG(21767)]:Show(C)end if p[fG(21664)]:IsReady(j)and p[fG(21767)]:GetTalentTraits()==0 then return p[fG(21664)]:Show(C)end end local function WG()if p[fG(21764)]:IsReady(N,true)and H then return p[fG(21764)]:Show(C)end if p[fG(21833)]:IsReady(j)then return p[fG(21833)]:Show(C)end if p[fG(21612)]:IsReady(N,true)and H then return p[fG(21612)]:Show(C)end end if(S(j)):IsDead()then V[fG(21675)](C,U)return true end if(S(j)):HasDeBuffs(fG(21690))>0 and not g then V[fG(21675)](C,U)return true end if p[fG(21608)]:IsQueued()and((S(j)):CombatTime()~=0 or(S(j)):IsDummy()or(S(N)):CombatTime()~=0 or(S(j)):IsBoss())then x[fG(21817)](fG(21608))end if p[fG(21608)]:IsQueued()and not g then V[fG(21675)](C,U)return true end if not A(N,j)then V[fG(21675)](C,U)return true end if not V[fG(21861)]()and(L(2,fG(21847))and a:HasAuraBySpellID(p[fG(21742)][fG(21658)],true)~=0)then V[fG(21675)](C,U)return true end if V[fG(21627)](C,p[fG(21689)])then return true end if V[fG(21611)](C,j,XG,p[fG(21689)])then return true end if B[fG(21721)](C)then return true end if M()then return true end if r()then return true end if a:HasAuraBySpellID(p[fG(21718)][fG(21658)])>=2.6 then V[fG(21675)](C,U)return true end if G()then return true end if D()then return true end if n()then return true end if not I[fG(21743)]and T()then return true end if(a:HasAuraBySpellID(p[fG(21818)][fG(21658)])==0 and q>=6 or a:HasAuraBySpellID(p[fG(21818)][fG(21658)])~=0 and v==P or p[fG(21858)]:IsReady(j,true)and(H and p[fG(21609)]:GetCooldown()>0))and s()then return true end if O()then return true end if not I[fG(21743)]and WG()then return true end end local function t()if a:CastTimeSinceStart()<=1.6 then V[fG(21675)](C,U)return true end if L(2,fG(21809))and(p[fG(21682)]:IsReady(N,true)and(e==0 and(not P()and(a:HasAuraBySpellID(p[fG(21742)][fG(21658)],true)==0 and a:HasAuraBySpellID(z)==0))))then return p[fG(21682)]:Show(C)end local function g()if not V[fG(21861)]()then return false end if not V[fG(21619)]()then return false end local g=GetUnitChargedPowerPoints(fG(21848))and#GetUnitChargedPowerPoints(fG(21848))or 0 if p[fG(21820)]:IsReady(N,true)and((not(S(o)):IsExists()or not(S(o)):IsDummy())and(not q()and(a:CastTimeSinceStart()>=1.6 and(a:HasAuraBySpellID(p[fG(21742)][fG(21658)],true)==0 and(p[fG(21657)]:GetTalentTraits()~=0 and g<2)))))then return p[fG(21820)]:Show(C)end local X,W=R:GetPullTimer()local x=(Q[fG(21785)](W,V[fG(21829)]())-j)+p[fG(21708)]()if p[fG(21742)]:IsReady(N)and(a:HasAuraBySpellID(T)~=0 and(C_Map[fG(21769)](N)~=2467 and(x<7+B[fG(21636)]and x>4)))then return p[fG(21742)]:Show(C)end if B[fG(21759)]~=N and(p[fG(21835)]:IsReady(B[fG(21759)])and(a:HasAuraBySpellID({57934,59628;1224098})==0 and((S(B[fG(21759)])):HasBuffs({156779,136055})==0 and(not(S(B[fG(21759)])):IsMounted()and(not a[fG(21840)]()and(x<=3.5 and x>0))))))then return p[fG(21835)]:Show(C)end if x<=.05 and x>=-0.3 then return false end if x<=-0.3 or x>0 then V[fG(21675)](C,U)return true end end local function X()if not V[fG(21783)]()then return false end if p[fG(21751)][fG(21707)]~=0 then return false end if not R:HasAnyAddon()then return false end if not L(1,fG(21656))then return false end if p[fG(21751)][fG(21854)]~=23 then return false end local C,g=R:GetPullTimer()local X=(Q[fG(21785)](g,V[fG(21829)]())-K())+p[fG(21708)]()end local function W()if not V[fG(21783)]()then return false end if not V[fG(21619)]()then return false end local g=(V[fG(21710)]()-j)+p[fG(21708)]()if g<-10 then return false end if B[fG(21759)]~=N and(p[fG(21835)]:IsReady(B[fG(21759)])and(a:HasAuraBySpellID({57934;1224098})==0 and((S(B[fG(21759)])):HasBuffs({156779;136055})==0 and(not(S(B[fG(21759)])):IsMounted()and(not a[fG(21840)]()and(g<=3.5 and g>0))))))then return p[fG(21835)]:Show(C)end end if a:IsStayingTime()>.2 and a:HasAuraBySpellID(p[fG(21621)][fG(21658)])==0 then if p[fG(21669)]:IsReady(N,true)and a:HasAuraBySpellID(p[fG(21853)][fG(21658)])==0 then return p[fG(21669)]:Show(C)end local g=L(2,fG(21651))==1 and p[fG(21699)]or p[fG(21727)]if g:IsReady(N,true)and(a:HasAuraBySpellID(g[fG(21658)])==0 or V[fG(21710)]()-j>1 and a:HasAuraBySpellID(g[fG(21658)])<2520 or p[fG(21823)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(p[fG(21645)][fG(21658)])==0 or V[fG(21861)]()and((S(o)):IsExists()and((S(o)):IsBoss()and a:HasAuraBySpellID(g[fG(21658)])<300)))then return g:Show(C)end local X if L(2,fG(21735))==1 or p[fG(21615)]:GetTalentTraits()==0 and p[fG(21680)]:GetTalentTraits()==0 then X=p[fG(21778)]elseif p[fG(21615)]:GetTalentTraits()~=0 then X=p[fG(21615)]elseif p[fG(21680)]:GetTalentTraits()~=0 then X=p[fG(21680)]end if X:IsReady(N,true)and(a:HasAuraBySpellID(X[fG(21658)])==0 or V[fG(21710)]()-j>1 and a:HasAuraBySpellID(X[fG(21658)])<2520 or V[fG(21861)]()and((S(o)):IsExists()and((S(o)):IsBoss()and a:HasAuraBySpellID(X[fG(21658)])<300)))then return X:Show(C)end end local x=GetUnitChargedPowerPoints(fG(21848))and#GetUnitChargedPowerPoints(fG(21848))or 0 if p[fG(21820)]:IsReady(N,true)and((not(S(o)):IsExists()or not(S(o)):IsDummy())and(P()and(not q()and(a:CastTimeSinceStart()>=1.6 and(a:HasAuraBySpellID(p[fG(21742)][fG(21658)],true)==0 and(p[fG(21657)]:GetTalentTraits()~=0 and x<2))))))then return p[fG(21820)]:Show(C)end if g()then return true end if X()then return true end if W()then return true end end if V[fG(21752)](C)then return true end if a:IsCasting()or a:IsChanneling()then V[fG(21675)](C,U)return true end if q()then V[fG(21675)](C,U)return true end if a:HasAuraBySpellID(460013)~=0 then V[fG(21675)](C,U)return true end if V[fG(21681)](C,p[fG(21689)])then return true end if not g and t()then return true end if B[fG(21693)](C)then return true end if V[fG(21720)]()and((S(r)):IsExists()and V[fG(21611)](C,r,XG,p[fG(21689)]))then return true end if(S(o)):IsEnemy()and w(o)then return true end if B[fG(21721)](C)then return true end if V[fG(21695)](C,p[fG(21689)])then return true end end p[4]=function() end p[5]=function(C)W:Fire(fG(21788))local g=(S(o)):IsExists()and o or N local X={p[fG(21857)],p[fG(21851)],p[fG(21683)]}for C,g in ipairs(X)do if g:IsQueued()and not V[fG(21625)](g[fG(21658)])then g:SetQueue()p[fG(21644)](g:Info()..fG(21691),nil)end end end p[6]=function(C)if L(2,fG(21688))and((S(c)):IsExists()and(select(6,(S(c)):InfoGUID())~=179733 and(H(c)and(S(c)):IsTotem())))then return p[fG(21768)]:Show(C)end if p[fG(21763)]==fG(21849)and V[fG(21611)](C,fG(21824),XG,p[fG(21689)])then return true end end p[7]=function(C)if p[fG(21763)]==fG(21849)and V[fG(21611)](C,fG(21662),XG,p[fG(21689)])then return true end end p[8]=function(C)if p[fG(21766)]:IsReady(N)and(V[fG(21720)]()and(not q()and(a:HasAuraBySpellID(p[fG(21714)][fG(21658)])==0 and(p[fG(21763)]~=fG(21849)and p[fG(21763)]~=fG(21730)))))then return p[fG(21766)]:Show(C)end if p[fG(21763)]==fG(21849)and V[fG(21611)](C,fG(21749),XG,p[fG(21689)])then return true end local g=fG(21632)if not H(g)then return end local X,j,Q,W,x=(S(g)):IsCastingRemains()if X>p[fG(21708)]()*2 then if not x and(p[fG(21689)]:IsReadyP(g,nil,true,true)and p[fG(21689)]:AbsentImun(g,Y[fG(21737)],true))then return p[fG(21670)]:Show(C)end end end end)(...)
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
return(function(...)local Om={"\101\047\055\108\066\049\085\078\105\111\043\098\043\099\098\072\083\073\101\061";"\085\119\055\076\055\119\078\075\048\079\098\089\122\117\085\090\055\081\103\113\048\108\106\083";"\055\099\098\098\105\118\054\073";"\085\121\050\117\085\081\102\061","\113\051\061\061";"\081\111\117\104\083\081\114\111\055\099\078\098\085\104\050\067\120\111\055\072\101\052\078\078\066\047\076\107\066\052\102\061";"\101\052\078\078\065\115\103\073\048\052\083\050\109\052\081\061","\085\099\055\078\043\099\078\077\066\052\098\080","\081\111\117\107\105\052\055\076\066\099\106\103","\048\052\050\080\065\047\085\098\105\111\117\108\065\115\114\072","\081\052\114\121\066\117\050\098\109\047\076\098\105\082\061\061","\101\081\103\083";"\048\099\117\103\066\049\055\108\048\049\076\108\065\115\114\072\105\070\061\061";"\085\104\050\067\105\049\085\069\066\049\055\072\083\117\043\107\066\099\070\061";"\101\052\078\078\065\115\103\073\048\052\083\050\109\052\055\081\105\111\114\080\066\099\050\078\066\111\055\048\066\099\114\049","\048\115\098\072\083\119\083\086\083\115\055\056\083\081\043\086\083\115\055\072\085\111\114\118\043\047\054\061";"\066\099\055\111\043\051\061\061";"\122\047\071\076\066\104\085\107\085\111\117\097\083\101\061\061";"\075\052\071\078\105\049\101\082\115\108\076\111\066\052\071\121\105\086\106\057\109\047\050\068\047\122\076\073\105\099\055\080\066\077\107\108\065\099\098\073\122\081\101\061";"\101\052\106\098\109\047\083\107\066\111\043\048\043\089\050\107\065\052\055\073","\085\052\106\078\109\052\098\078\066\119\117\079\043\111\117\072\109\052\081\061","\101\052\114\072\043\089\050\067\066\117\055\072\083\099\055\078\083\051\061\061","\122\081\101\061";"\043\099\117\086\083\052\055\108\085\111\114\118\043\047\054\061","\122\047\071\055\066\111\098\108\085\115\103\098\066\047\079\061";"\122\115\103\073\043\099\117\072\109\052\055\048\083\047\085\108\065\115\103\104\105\073\101\061";"\081\121\085\055\048\082\061\061","\101\111\106\098\083\115\085\073","\055\047\071\098\085\099\055\111\083\115\103\073\065\047\083\098\101\052\117\073\043\089\054\061","\048\047\055\080\043\099\098\055\066\111\098\108\105\070\061\061";"\122\052\098\080\066\099\098\072\083\108\121\078\109\052\078\107\066\111\081\061";"\105\052\068\107\105\117\050\078\066\111\043\098","\055\115\103\080\083\115\117\073\065\099\055\079\085\104\050\098\066\104\107\103","\081\052\114\068\083\047\085\057\065\115\103\104\113\099\078\078\105\086\076\104\066\052\103\098\113\089\043\086\066\052\103\104\113\119\055\086\105\111\114\086\113\077\054\049\075\084\076\108\105\104\079\082\075\049\050\098\066\099\114\078\083\084\070\082\065\115\109\082\083\047\050\086\066\049\113\082\105\099\055\086\105\052\098\073\043\089\054\082\109\052\114\072\043\099\117\118\043\084\076\122\120\115\117\072";"\109\115\071\108\065\115\114\072\081\049\076\098\066\099\106\073","\081\111\055\078\105\099\055\086\048\052\083\048\066\049\055\080\105\070\061\061","\085\099\055\078\043\099\078\048\043\089\050\107\065\052\055\115\109\115\106\121\083\101\061\061","\122\115\103\073\043\099\117\072\109\052\055\048\083\047\085\108\065\115\103\104\105\073\113\061";"\047\047\071\070\083\115\106\080\088\104\085\057\065\047\071\050\085\051\061\061","\055\099\117\072\065\049\054\061";"\055\115\103\057\066\052\106\103\081\049\085\086\083\115\103\104\043\099\082\061";"\085\104\050\067\105\049\085\069\109\115\103\098\101\104\055\111\083\082\061\061","\101\108\114\071\101\079\117\081\047\108\106\074\085\121\114\117\055\079\055\088\055\117\114\055\048\079\083\050\048\117\085\117\081\079\055\119","\085\104\050\067\105\049\085\069\109\115\103\098\081\049\076\098\066\099\070\061";"\122\115\103\118\109\047\076\078\109\052\098\108\109\047\085\098\083\051\061\061","\055\099\055\078\066\081\071\078\109\052\078\098","\081\111\117\107\105\052\055\076\066\099\106\103\105\111\117\107\083\051\061\061","\085\104\050\067\105\049\085\049\120\047\050\068\105\108\083\121\105\104\079\061";"\048\108\103\074\085\079\109\061","\081\119\106\076\115\081\055\122\047\121\071\101\085\081\071\050\101\081\106\050\115\079\117\081\122\081\114\088\047\108\071\113\101\081\103\089\085\081\101\061";"\085\052\055\108\055\099\114\104\083\052\106\098";"\081\089\055\086\083\052\055\054\066\049\105\061","\081\049\076\098\066\099\070\061";"\043\099\117\086\083\052\055\108","\101\052\114\072\105\049\101\061";"\081\104\098\078\066\082\061\061";"\101\104\050\098\120\098\085\078\066\111\068\122\109\115\098\079","\048\099\114\073\105\108\114\111\101\052\114\072\043\089\050\067\066\051\061\061";"\048\115\098\072\083\119\083\086\083\115\055\056\083\081\083\067\109\049\055\073";"\081\104\055\072\083\115\083\067\105\111\043\107\066\111\105\061","\122\115\103\073\043\099\117\072\109\052\055\048\083\047\085\108\065\115\103\104\105\073\054\061";"\075\049\071\108\109\047\050\108\109\047\085\108\109\115\071\097\084\069\114\070\083\047\085\078\043\089\085\078\109\052\080\116\075\052\071\078\105\049\101\082\105\049\076\098\066\099\070\056\043\099\078\107\105\108\098\119\084\069\114\118\109\047\071\108\113\089\071\070\083\115\106\080\088\118\054\106\071\118\113\073\088\101\061\061";"\122\099\055\078\066\099\098\072\083\108\055\072\083\052\098\072\083\081\117\101\122\101\061\061";"\085\052\055\108\122\047\085\098\066\081\098\072\083\111\053\061","\075\049\071\108\109\047\050\108\109\047\085\108\109\115\071\097\084\069\114\118\109\047\071\108\113\117\068\051\066\115\114\121\105\052\055\067\043\111\055\086\075\099\078\078\105\111\121\043\115\121\121\073\105\099\055\080\066\077\107\108\065\099\098\073\122\081\101\061";"\055\049\050\078\065\047\085\057\055\052\117\080\065\070\061\061","\122\115\103\073\043\099\117\072\109\052\055\048\083\047\085\108\065\115\103\104\105\070\061\061","\085\052\055\108\101\049\055\086\105\111\055\072\043\119\043\077\085\051\061\061","\085\079\055\076\081\082\061\061";"\048\115\055\108\109\122\076\076\043\047\085\067\084\079\098\072\113\117\076\078\105\104\085\103\088\082\061\061";"\081\099\098\080\066\099\117\086\048\052\083\099\105\111\114\073\043\051\061\061";"\101\047\055\108\066\086\076\084\109\047\085\108\066\099\081\082\081\111\055\056";"\075\049\071\108\109\047\050\108\109\047\085\108\109\115\071\097\084\069\114\118\109\047\071\108\113\089\071\070\083\115\106\080\088\104\085\057\065\047\071\050\085\051\061\061";"\101\108\078\076\081\079\108\061","\085\049\050\107\105\119\098\072\043\099\055\086\105\104\055\070\043\051\061\061","\122\099\055\078\083\099\055\086","\085\115\103\079\043\047\050\107\066\111\043\048\043\089\050\098\066\111\043\108\065\051\061\061","\101\111\114\072\083\115\043\086\065\115\103\079\083\047\050\099\105\111\114\073\043\051\061\061";"\048\115\098\072\083\119\083\086\083\115\055\056\083\101\061\061";"\048\099\098\069\081\049\085\121\109\082\061\061","\101\047\071\070\065\089\098\102\065\115\117\108\083\081\083\067\109\049\055\073","\101\047\050\118\043\099\098\118\101\047\071\073\109\047\055\080\043\051\061\061";"\055\047\071\098\085\099\055\111\083\115\103\073\065\047\083\098\122\115\103\073\043\099\117\072\043\119\085\098\109\104\055\111\083\104\054\061";"\048\115\114\121\105\052\055\067\043\111\055\086\090\117\085\078\105\111\043\098\043\051\061\061","\101\115\071\108\065\115\114\072\081\052\055\108\043\099\098\072\083\049\054\061","\055\052\117\086\081\049\085\067\066\047\051\061","\055\117\101\061","\075\049\071\108\109\047\050\108\109\047\085\108\109\115\071\097\084\069\114\118\109\047\071\108\113\117\068\051\105\099\106\078\120\115\055\086\047\047\071\070\083\115\106\080\088\104\085\057\065\047\071\050\085\051\061\061","\055\117\085\119\081\052\106\107\083\099\055\086","\081\099\106\078\120\115\055\086","\081\111\055\068\066\049\050\073\083\115\106\098\105\049\071\047\065\115\103\108\083\047\113\061";"\101\047\055\108\066\049\085\078\105\111\043\098\043\099\098\072\083\073\054\061","\085\099\055\078\043\099\078\076\066\111\085\119\083\115\071\078\120\081\121\067\043\047\071\098\066\049\083\098\105\082\061\061","\085\111\114\118\043\047\054\061";"\081\089\050\067\083\111\098\080\083\055\055\050","\085\099\117\086\065\108\071\067\066\115\121\078\066\111\101\061";"\085\111\098\086\083\115\050\080\066\052\114\079";"\101\052\114\067\066\099\085\067\043\052\102\082\055\117\085\119";"\085\101\061\061","\081\104\055\072\083\055\071\108\105\111\098\097\083\101\061\061","\085\099\055\078\043\099\082\082\081\049\085\086\065\115\068\098\113\117\085\067\113\119\043\078\065\115\102\082\043\099\078\107\105\086\076\113\083\115\117\080\043\099\082\082\050\101\061\061","\083\049\055\108\043\099\055\086";"\066\115\114\121\105\052\055\067\043\111\055\086";"\075\052\071\078\105\049\101\082\115\108\076\068\066\049\055\073\083\115\114\052\083\047\113\080\065\099\117\086\066\055\121\066\047\122\076\073\105\099\055\080\066\077\107\108\065\099\098\073\122\081\101\061","\101\047\055\108\066\049\085\078\105\111\043\098\043\099\098\072\083\073\054\086","\085\052\055\108\122\115\103\052\083\115\103\108\066\049\050\103\122\047\085\098\066\081\106\107\066\111\080\061","\075\052\071\078\105\049\101\082\115\108\076\070\066\099\117\103\083\047\050\043\105\049\076\098\066\099\070\056\043\099\078\107\105\108\098\119","\085\099\055\078\043\099\078\089\105\111\098\070","\048\115\055\108\109\122\076\117\066\111\043\107\066\111\081\082\048\052\103\080\120\101\057\116\081\111\098\104\065\089\101\082\109\052\106\107\109\052\080\056\113\119\071\086\083\115\117\108\083\122\076\068\109\115\071\086\066\070\061\061";"\081\049\085\121\066\111\055\079","\055\115\103\107\043\051\061\061";"\055\052\098\080\066\117\085\067\081\049\055\086\043\111\098\052\083\101\061\061";"\101\047\055\108\066\049\085\078\105\111\043\098\043\099\098\072\083\073\081\061","\055\115\103\107\043\119\043\055\122\081\101\061";"\055\047\071\098\085\099\098\073\105\099\055\080","\085\111\098\102\083\115\085\081\083\047\078\108\043\047\050\098";"\075\052\071\078\105\049\101\082\115\108\076\118\043\047\050\073\066\049\050\043\105\049\076\098\066\099\070\056\043\099\078\107\105\108\098\119","\055\047\071\098\113\089\085\067\113\099\117\079\065\104\055\073\043\084\076\118\066\052\114\080\083\099\114\049\066\069\076\121\105\052\117\104\083\101\107\119\083\115\083\078\043\115\106\108\113\099\098\073\113\089\050\098\109\052\114\068\066\115\055\072\083\099\055\079\113\099\083\067\105\069\076\098\043\111\055\086\120\047\085\057\065\115\103\104\113\099\050\121\105\104\071\108\084\118\051\082\105\111\055\118\066\052\121\068\083\115\103\079\083\115\101\082\043\052\098\108\065\084\076\069\043\047\050\073\043\084\076\068\109\115\071\086\066\086\076\108\066\052\043\104\066\099\098\072\083\070\061\061";"\085\111\055\078\105\082\061\061","\101\119\121\067\043\047\071\098\066\049\083\098\105\082\061\061","\048\081\098\088";"\048\099\098\118\065\099\050\067\105\111\103\098";"\048\099\098\073\043\099\055\072\083\047\113\061","\085\052\117\108\065\099\055\086\065\115\103\104\081\049\085\067\105\111\108\061","\101\047\050\118\109\115\103\098\055\099\114\086\105\111\055\072\043\051\061\061";"\085\119\113\061";"\081\099\117\108\065\119\114\111\085\104\050\067\105\049\101\061","\085\047\078\108\083\047\050\068\065\115\103\078\043\099\055\084\043\115\083\111","\081\111\117\107\105\052\055\076\066\099\106\103\105\099\117\086\043\089\079\061","\081\052\117\118\105\111\098\111\065\115\071\107\109\115\106\101\109\115\071\108","\085\099\117\086\065\121\071\121\109\052\071\067\105\082\061\061","\085\099\055\078\043\099\078\076\066\111\085\119\083\115\071\078\120\081\050\121\083\111\109\061";"\101\081\071\081\122\055\083\117\047\121\085\076\048\119\055\088\055\117\114\089\081\079\114\055\081\117\114\077\122\119\117\088\085\108\055\119","\085\115\121\070\066\049\043\098\105\098\050\121\066\111\055\047\083\115\117\070\066\052\102\061","\083\115\103\098\066\047\098\048\105\099\055\080\066\119\098\072\083\111\053\061","\065\047\071\081\109\115\106\098\066\104\101\061","\101\115\050\067\066\115\098\072\109\047\085\107\066\052\103\054\065\115\121\069","\122\047\071\071\066\049\055\072\043\099\055\079","\101\111\114\073\105\108\098\068\066\047\055\072\083\101\061\061";"\085\047\071\118\109\047\076\098\101\047\050\108\065\047\071\108","\101\052\114\068\109\111\117\108\048\099\114\104\085\052\055\108\101\049\055\086\105\111\055\072\043\119\055\052\083\115\103\108\122\115\103\111\066\070\061\061";"\101\104\050\098\109\047\085\057\048\052\083\048\065\115\103\079\105\111\117\104\066\049\071\078";"\105\111\117\107\083\051\061\061","\081\111\117\107\105\052\055\119\083\115\117\079";"\081\108\106\117\085\055\051\061","\101\121\114\050\043\099\055\068","\055\089\098\070\083\101\061\061","\105\099\106\078\120\115\055\086";"\085\052\055\108\048\099\117\108\083\115\103\118\120\101\061\061","\083\111\114\118\043\047\054\061","\085\099\055\078\043\099\078\077\065\099\117\086\083\052\081\061","\081\111\098\104\065\089\101\082\109\052\106\107\109\052\080\056\113\119\071\086\083\115\117\108\083\122\076\068\109\115\071\086\066\070\061\061";"\081\049\076\098\066\099\106\048\065\115\103\104\066\099\055\077\066\052\106\067\105\082\061\061","\101\052\078\107\066\099\106\048\043\089\050\098\109\115\080\061";"\055\047\071\098\081\052\055\080\083\079\085\107\105\049\076\098\066\051\061\061";"\101\111\106\107\066\111\085\107\066\111\043\048\066\099\055\098\043\051\061\061";"\085\099\117\108\109\101\061\061","\122\115\071\098\109\104\050\098\109\115\068\098\105\082\061\061","\085\104\050\067\105\049\085\048\043\089\050\107\065\052\081\061";"\101\049\050\098\109\047\085\098";"\122\115\071\103\055\099\117\080\066\052\103\073","\055\099\078\098\048\099\114\072\083\121\043\107\066\104\085\098\105\082\061\061","\055\052\098\108\065\099\055\086\101\047\043\078\120\101\061\061","\081\098\098\076\048\098\114\081\048\055\043\090\055\119\117\054\085\081\103\081\081\070\061\061","\055\115\103\107\043\119\098\073\085\104\050\107\083\115\103\079";"\047\121\114\107\066\111\085\098\120\051\061\061","\055\115\103\107\043\117\085\057\105\111\055\078\043\117\071\107\043\089\055\078\043\099\098\067\066\082\061\061";"\101\052\106\107\109\052\080\082\055\099\053\082\081\099\106\078\109\052\081\061","\101\081\071\081\122\081\114\088\047\108\055\115\085\081\103\081\047\121\050\083\101\081\103\090\122\108\103\074\101\108\068\084\101\081\071\075";"\055\047\071\098\085\099\055\111\083\115\103\073\065\047\083\098\055\099\117\086\083\052\055\108\083\115\085\077\109\047\071\108\105\070\061\061","\101\115\071\108\065\115\114\072\081\052\055\108\043\099\098\072\083\049\054\086","\081\052\078\078\083\099\114\049\066\115\055\080\083\051\061\061";"\075\052\071\078\105\049\101\082\115\108\076\111\066\052\071\121\105\121\108\082\105\049\076\098\066\099\070\056\043\099\078\107\105\108\098\119";"\085\049\050\107\105\119\114\111\055\099\078\098\085\099\055\078\083\051\061\061","\048\115\055\108\109\122\076\076\043\047\085\067\084\079\098\072\113\117\050\078\065\115\101\056","\101\047\055\108\066\049\085\078\105\111\043\098\043\099\098\072\083\073\105\061","\055\115\103\107\043\119\098\073\055\115\103\107\043\051\061\061";"\081\119\106\076\115\081\055\122\047\121\085\076\048\119\055\088\055\117\114\055\081\119\085\076\055\119\081\061";"\081\089\050\067\083\111\098\080\083\081\055\072\109\115\050\080\083\115\101\061","\085\047\078\108\083\047\050\068\065\115\103\078\043\099\081\061";"\085\119\055\076\055\119\078\075\048\079\098\089\122\117\085\090\085\098\050\074\081\121\101\061","\081\111\098\079\083\047\050\073\101\052\078\078\066\047\076\107\066\052\102\061","\081\111\055\078\105\099\055\086\105\108\121\078\105\111\068\119\083\115\050\121\083\111\109\061";"\101\052\114\080\083\119\078\098\109\047\050\108","\081\047\055\098\043\115\055\099\066\049\050\069\065\115\085\079\083\115\102\061";"\101\115\103\108\065\081\121\078\083\052\098\118\081\052\078\098\066\099\070\061";"\101\108\103\119\055\051\061\061","\105\111\098\104\065\089\101\061","\122\047\071\050\066\079\117\122\109\115\098\079";"\122\052\098\080\066\099\098\072\083\108\121\078\109\052\078\107\066\111\055\084\043\115\083\111","\085\119\117\071\101\081\043\117\081\082\061\061","\101\111\098\108\065\115\103\104\101\052\114\080\083\051\061\061";"\101\111\114\072\083\115\043\086\065\115\103\079\083\047\113\061","\055\115\103\107\043\119\055\102\065\047\071\108\105\070\061\061","\081\121\076\117\048\119\106\090\101\055\055\122\101\055\114\076\081\117\076\054\122\081\055\119","\101\047\071\070\065\089\098\102\065\115\117\108\083\101\061\061","\122\052\098\080\066\099\098\072\083\121\071\108\105\111\055\078\065\070\061\061";"\101\047\055\108\066\049\085\078\105\111\043\098\043\099\098\072\083\070\061\061";"\101\104\050\098\120\098\085\078\066\111\068\101\109\047\050\108\120\101\061\061","\101\115\103\108\065\081\121\078\083\052\098\118\115\111\114\072\083\081\050\121\083\111\109\061";"\101\047\055\108\066\049\085\078\105\111\043\098\043\099\098\072\083\073\113\061","\075\049\071\108\109\047\050\108\109\047\085\108\109\115\071\097\084\069\114\070\083\047\085\078\043\089\085\078\109\052\080\116\075\052\071\078\105\049\101\082\105\049\076\098\066\099\070\056\043\099\078\107\105\108\098\119","\122\119\055\076\048\119\055\122","\085\052\055\108\081\099\098\072\083\070\061\061","\075\052\071\078\105\049\101\082\115\108\076\086\109\115\098\079";"\101\047\055\108\066\086\076\119\065\047\071\078\109\111\106\098\113\119\050\121\105\104\071\108\113\119\117\111\043\099\055\086\113\117\076\107\066\099\106\078\105\069\076\117\066\111\085\073";"\085\099\098\073\105\099\055\080";"\085\099\055\078\043\099\082\082\081\049\085\086\065\115\068\098";"\055\047\071\098\085\099\055\111\083\115\103\073\065\047\083\098\085\099\055\069\043\115\083\111\105\070\061\061","\075\052\071\078\105\049\101\082\115\108\076\068\066\049\055\073\083\115\114\052\083\047\113\080\065\099\055\080\105\117\121\066\047\047\071\070\083\115\106\080\088\104\085\057\065\047\071\050\085\051\061\061";"\043\099\098\068\083\101\061\061","\048\101\061\061";"\048\115\117\118\105\111\053\061","\101\052\114\080\066\049\113\061","\081\099\117\086\105\052\055\071\066\052\085\098";"\048\081\117\109";"\101\115\103\108\065\081\121\078\083\052\098\118\115\111\114\072\083\081\117\107\066\101\061\061";"\109\111\114\067\066\099\103\121\066\115\050\098\105\082\061\061","\101\052\078\098\109\052\068\069\066\049\082\061","\085\099\055\078\043\099\082\082\081\049\085\086\065\115\068\098\113\119\050\098\066\099\114\049\113\089\085\057\065\047\054\082\122\099\055\078\066\089\085\057\113\084\081\061","\085\052\055\108\081\049\076\098\066\099\106\081\083\047\078\108\043\047\050\098","\101\111\098\072\083\119\098\072\085\099\117\086\065\052\103\098\105\049\054\061","\085\104\050\067\120\111\055\072\085\099\114\068\065\115\103\107\066\052\102\061","\081\052\078\078\043\089\085\098\105\111\098\072\083\108\050\080\109\115\085\098";"\081\104\098\078\066\079\078\098\109\115\106\108\065\089\071\108\066\052\103\098\048\049\050\101\066\049\085\107\066\052\102\061";"\085\099\055\078\043\099\078\075\066\111\098\104\065\089\101\061";"\081\052\121\067\043\099\078\098\105\111\098\072\083\108\114\111\083\111\055\072\105\052\081\061";"\048\051\061\061";"\081\121\076\117\048\119\106\090\101\108\117\048\055\117\114\048\055\081\071\077\085\055\071\048","\101\047\101\082\122\099\055\078\066\089\085\057\113\084\081\082\101\111\055\080\066\049\105\056","\048\115\055\108\109\081\117\118\043\099\098\052\083\101\061\061","\122\052\098\079\066\111\055\103\081\052\078\067\043\051\061\061";"\105\099\117\079\083\099\098\072\083\070\061\061";"\081\052\106\098\083\047\051\061";"\101\081\083\098\109\047\071\108\048\052\083\048\066\049\055\080\105\070\061\061";"\055\047\076\079\109\047\085\098\101\052\117\073\043\099\098\072\083\108\071\078\109\052\078\098";"\081\052\055\108\055\099\114\104\083\052\106\098";"\055\111\117\080\065\115\085\076\043\047\085\067\055\099\117\086\083\052\055\108";"\101\047\083\078\066\099\117\072\109\052\078\098","\085\099\055\078\043\099\078\076\066\111\085\119\083\115\071\078\120\101\061\061","\075\052\071\078\105\049\101\082\115\108\076\111\066\052\071\121\105\121\121\073\105\099\055\080\066\077\107\108\065\099\098\073\122\081\101\061","\055\115\103\057\066\052\106\103\085\049\050\067\043\115\103\079","\101\047\055\108\066\108\085\107\105\052\117\069\066\099\055\084\043\047\050\073\043\051\061\061";"\122\115\071\103\055\099\117\080\066\052\103\073\101\104\055\111\083\082\061\061","\081\052\098\080\083\115\103\118\083\115\101\061";"\101\047\055\108\066\121\085\078\105\111\043\098\043\051\061\061";"\101\047\055\086\109\081\098\073\055\111\117\080\065\115\101\061","\105\099\117\086\043\089\079\061","\085\119\050\115";"\048\115\098\072\083\119\083\086\083\115\055\056\083\081\043\086\083\115\055\072";"\081\121\076\117\048\119\106\090\101\055\055\122\101\055\114\122\085\081\121\074\055\079\055\119";"\122\115\071\098\109\111\114\121\066\111\085\099\066\049\050\108\065\047\085\121\083\099\081\061";"\101\047\055\108\066\049\085\078\105\111\043\098\043\099\098\072\083\073\101\106";"\055\081\098\117\066\099\055\068\083\115\103\108\105\070\061\061";"\048\052\050\080\065\047\085\098\105\111\117\108\083\101\061\061";"\085\099\055\078\043\099\078\089\105\111\098\070\085\111\114\118\043\047\054\061","\101\111\114\073\105\108\121\067\083\089\054\061","\101\047\076\067\109\052\117\080\120\047\076\073\083\081\103\067\043\070\061\061";"\085\099\055\078\043\099\078\048\043\089\050\107\065\052\055\113\083\115\117\080\043\099\082\061","\122\115\103\077\066\052\121\069\109\047\085\054\066\052\071\097\083\099\114\049\066\082\061\061";"\085\104\050\067\105\049\085\069\109\115\103\098";"\101\104\050\098\120\079\078\098\109\115\106\098\105\098\050\078\065\115\101\061";"\101\049\050\098\109\047\085\098\085\104\050\078\066\115\081\061","\043\049\050\078\065\047\085\057\055\052\117\080\065\121\085\107\066\115\081\061";"\122\099\098\079\083\099\055\072","\081\111\098\068\083\101\061\061","\101\049\055\086\105\111\055\072\043\117\076\086\066\052\083\107\066\099\081\061","\122\115\071\103\048\052\103\073\066\099\117\121\083\052\078\108";"\101\104\050\098\120\079\078\098\109\115\106\098\105\098\076\078\105\104\085\103","\101\117\076\080\109\047\098\098\105\082\061\061","\075\052\071\078\105\049\101\082\115\108\076\070\109\047\050\108\120\101\061\061","\122\099\055\078\066\099\055\086\105\070\061\061","\055\099\053\082\085\052\117\107\066\069\051\098\113\119\078\098\109\115\106\108\065\077\057\061";"\085\099\098\073\066\049\050\107\083\115\103\108\083\115\101\061";"\085\104\050\107\083\115\103\079\066\089\079\061";"\055\119\121\047\047\108\117\077\055\119\098\074\048\098\114\050\081\121\114\050\048\079\098\081\122\081\117\054\122\055\107\117\085\117\114\101\081\079\081\061","\075\052\071\078\105\049\101\082\115\108\076\068\066\049\055\073\083\115\114\052\083\047\113\080\065\099\117\086\066\055\121\066\047\047\071\070\083\115\106\080\088\104\085\057\065\047\071\050\085\051\061\061","\101\115\103\108\065\081\121\078\083\052\098\118\115\111\114\072\083\101\061\061","\101\108\071\098\083\051\061\061","\055\115\103\080\083\115\117\073\065\099\055\079\085\104\050\098\066\104\107\103\101\104\055\111\083\082\061\061";"\085\099\055\073\109\070\061\061";"\081\052\106\107\083\099\055\086";"\055\047\071\098\113\119\043\086\065\047\051\116\085\111\114\086\113\119\098\072\043\099\055\086\105\104\055\070\043\051\061\061";"\081\111\117\056\066\049\050\107\109\052\081\061","\075\049\071\108\109\047\050\108\109\047\085\108\109\115\071\097\084\069\114\118\109\047\071\108\113\089\071\070\083\115\106\080\088\104\085\057\065\047\071\050\085\051\057\067\109\052\117\073\043\084\076\073\105\099\055\080\066\077\057\073\054\048\109\086\054\073\079\061";"\066\115\117\102";"\085\099\055\078\043\099\078\048\043\089\050\107\065\052\081\061";"\085\099\117\108\083\055\085\107\066\115\081\061","\048\115\117\118\105\111\114\099\066\049\050\069\065\115\085\079\083\115\102\061","\055\081\098\101\109\047\050\098\066\104\101\061";"\101\104\050\098\120\079\121\067\043\047\071\098\066\049\083\098\105\098\085\078\105\111\043\098\043\051\061\061";"\122\099\114\086\066\079\114\111\055\052\098\072\043\099\055\086","\101\115\103\108\065\081\121\078\083\052\098\118\115\111\114\072\083\081\121\067\043\047\071\098\066\049\083\098\105\082\061\061","\055\099\098\098\105\118\054\108","\101\047\055\108\066\049\085\078\105\111\043\098\043\099\098\072\083\073\054\106";"\075\052\071\078\105\049\101\082\105\049\076\098\066\099\070\056\043\099\078\107\105\108\098\119";"\055\119\117\088\122\070\061\061";"\085\099\055\078\043\099\078\073\101\115\085\052\109\115\103\118\083\101\061\061";"\101\081\071\081\122\081\114\088\047\108\055\115\085\081\103\081\047\121\050\083\101\081\103\090\085\119\055\076\055\119\078\090\122\108\103\050\085\108\078\081";"\113\119\114\072\113\119\121\067\043\047\071\098\066\049\083\098\105\082\057\082\066\049\113\082\055\099\117\086\083\052\055\108";"\101\052\114\073\066\115\098\118\081\052\098\072\083\049\055\080\109\047\050\107\043\089\098\081\065\115\121\098";"\101\052\114\068\109\111\117\108\055\089\050\078\109\052\068\098\105\082\061\061";"\101\047\055\108\066\049\085\078\105\111\043\098\043\099\098\072\083\073\109\061","\081\111\055\078\105\099\055\086\105\108\121\078\105\111\080\061","\085\104\050\067\105\049\085\099\083\047\083\098\105\082\061\061";"\122\099\114\049\066\099\098\072\083\108\050\080\109\047\071\108";"\075\049\071\108\109\047\050\108\109\047\085\108\109\115\071\097\084\069\114\118\109\047\071\108\113\117\068\051\083\111\114\118\043\047\071\043\113\089\071\070\083\115\106\080\088\104\085\057\065\047\071\050\085\051\061\061","\085\052\055\108\085\108\071\119";"\085\104\050\067\105\049\085\073\109\049\098\108\065\099\081\061","\081\049\085\067\066\111\055\111\066\049\050\068";"\085\099\055\078\043\099\078\101\109\115\071\108";"\081\052\078\078\043\089\085\098\105\111\055\079\085\104\050\067\105\049\101\061"}for E,R in ipairs({{1;312},{1,91},{92,312}})do while R[1]<R[2]do Om[R[1]],Om[R[2]],R[1],R[2]=Om[R[2]],Om[R[1]],R[1]+1,R[2]-1 end end local function Nm(E)return Om[E+33564]end do local E=string.sub local R=table.concat local c=math.floor local X=string.len local q=Om local H={x=30,f=56,y=53;K=11,Y=7;["\055"]=21;c=6,W=59,t=10,Z=31;A=26,J=15,L=1;H=46,d=63;["\051"]=0;h=39;["\053"]=60;g=57;["\047"]=23,q=8;["\048"]=19;R=32,U=17,i=28,o=38;p=62,u=5,E=34,a=43;w=4;["\052"]=54,V=50,D=45,I=51;["\043"]=29;["\049"]=55;F=48;Q=20,P=44,j=49,v=35,z=18;T=2,["\056"]=58;m=24;C=47;e=16,N=33;k=41;G=13;O=36,B=27,n=42,X=14,["\050"]=9;r=61;s=22;M=3,l=52;["\057"]=40,S=25;["\054"]=12;b=37}local z=string.char local j=table.insert local e=type for w=1,#q,1 do local I=q[w]if e(I)=="\115\116\114\105\110\103"then local e=X(I)local f={}local v=1 local K=0 local U=0 while v<=e do local R=E(I,v,v)local X=H[R]if X then K=K+X*64^(3-U)U=U+1 if U==4 then U=0 local E=c(K/65536)local R=c((K%65536)/256)local X=K%256 j(f,z(E,R,X))K=0 end elseif R=="\061"then j(f,z(c(K/65536)))if v>=e or E(I,v+1,v+1)~="\061"then j(f,z(c((K%65536)/256)))end break end v=v+1 end q[w]=R(f)end end end local E,R,c=_G,select,setmetatable local X=TMW local q=Action local H=q[Nm(-33418)]local z=Ryan_Addon local j=H[Nm(-33292)]local e=H[Nm(-33471)]local w=Nm(-33325)local I=Nm(-33419)local f=Nm(-33370)local v=q[Nm(-33362)]local K=q[Nm(-33383)]local U=q[Nm(-33443)]local p=q[Nm(-33350)]local Z=U:GetActiveUnitPlates()local D=q[Nm(-33313)]local k=q[Nm(-33422)]local l=q[Nm(-33324)]local y=q[Nm(-33477)]local s=q[Nm(-33405)]local n=q[Nm(-33538)]local A=E[Nm(-33296)]local W=q[Nm(-33417)]local r=W[Nm(-33266)]local g=W[Nm(-33255)]local V=E[Nm(-33525)]local Q=E[Nm(-33335)]local F=E[Nm(-33332)]local d=X[Nm(-33252)]local B=E[Nm(-33522)]local P=E[Nm(-33367)]local u=E[Nm(-33327)][Nm(-33409)]local i=E[Nm(-33279)]local m=E[Nm(-33495)]local x=E[Nm(-33308)]local h=E[Nm(-33359)]local b=q[Nm(-33448)]local T=E[Nm(-33393)]local G=E[Nm(-33306)]local o=q[Nm(-33427)][Nm(-33510)][Nm(-33282)]local C=q[Nm(-33427)][Nm(-33510)][Nm(-33488)]local M=q[Nm(-33427)][Nm(-33510)][Nm(-33270)]X:RegisterSelfDestructingCallback(Nm(-33509),function()q[Nm(-33548)]({8,Nm(-33410)},false)end)local Y={[Nm(-33374)]=Nm(-33503),[Nm(-33352)]=0;[Nm(-33257)]=45,[Nm(-33347)]=Nm(-33384);[Nm(-33536)]=22,[Nm(-33424)]=false,[Nm(-33557)]={[Nm(-33461)]=Nm(-33375)},[Nm(-33386)]={[Nm(-33461)]=Nm(-33355)};[Nm(-33261)]={}}local S={[Nm(-33374)]=Nm(-33254),[Nm(-33347)]=Nm(-33398),[Nm(-33536)]=true,[Nm(-33557)]={[Nm(-33461)]=Nm(-33502)},[Nm(-33386)]={[Nm(-33461)]=Nm(-33321)};[Nm(-33261)]={}}local t={{[Nm(-33374)]=Nm(-33397),[Nm(-33557)]={[Nm(-33461)]=Nm(-33401)}}}local O={[Nm(-33374)]=Nm(-33397),[Nm(-33557)]={[Nm(-33461)]=Nm(-33403)}}local N={[Nm(-33374)]=Nm(-33397),[Nm(-33557)]={[Nm(-33461)]=Nm(-33298)}}local J={[Nm(-33374)]=Nm(-33397),[Nm(-33557)]={[Nm(-33461)]=Nm(-33468)}}local a={[Nm(-33374)]=Nm(-33254);[Nm(-33347)]=Nm(-33494);[Nm(-33536)]=true,[Nm(-33557)]={[Nm(-33461)]=Nm(-33485)},[Nm(-33386)]={[Nm(-33461)]=Nm(-33321)},[Nm(-33261)]={}}local L={[Nm(-33374)]=Nm(-33254);[Nm(-33347)]=Nm(-33274),[Nm(-33536)]=true,[Nm(-33557)]={[Nm(-33461)]=Nm(-33433)},[Nm(-33386)]={[Nm(-33461)]=Nm(-33364)},[Nm(-33261)]={}}local Em={[Nm(-33374)]=Nm(-33254),[Nm(-33347)]=Nm(-33416),[Nm(-33536)]=true;[Nm(-33557)]={[Nm(-33461)]=Nm(-33433)},[Nm(-33386)]={[Nm(-33461)]=Nm(-33364)};[Nm(-33261)]={}}local Rm={[Nm(-33374)]=Nm(-33254),[Nm(-33347)]=Nm(-33516);[Nm(-33536)]=true,[Nm(-33557)]={[Nm(-33461)]=Nm(-33513)};[Nm(-33386)]={[Nm(-33461)]=Nm(-33364)};[Nm(-33261)]={}}local cm={[Nm(-33374)]=Nm(-33254);[Nm(-33347)]=Nm(-33523),[Nm(-33536)]=false,[Nm(-33557)]={[Nm(-33461)]=Nm(-33513)},[Nm(-33386)]={[Nm(-33461)]=Nm(-33364)};[Nm(-33261)]={}}local Xm={{[Nm(-33374)]=Nm(-33397),[Nm(-33557)]={[Nm(-33461)]=Nm(-33265)}}}local qm={[Nm(-33374)]=Nm(-33503);[Nm(-33352)]=1;[Nm(-33257)]=89;[Nm(-33347)]=Nm(-33526);[Nm(-33536)]=30,[Nm(-33424)]=false,[Nm(-33557)]={[Nm(-33461)]=Nm(-33555)},[Nm(-33386)]={[Nm(-33461)]=Nm(-33253)},[Nm(-33261)]={}}local Hm={[Nm(-33374)]=Nm(-33503);[Nm(-33352)]=11,[Nm(-33257)]=43,[Nm(-33347)]=Nm(-33436);[Nm(-33536)]=22,[Nm(-33424)]=false,[Nm(-33557)]={[Nm(-33461)]=Nm(-33512)};[Nm(-33386)]={[Nm(-33461)]=Nm(-33372)};[Nm(-33261)]={}}local zm={[Nm(-33374)]=Nm(-33254),[Nm(-33347)]=Nm(-33542),[Nm(-33536)]=false,[Nm(-33557)]={[Nm(-33461)]=Nm(-33267)},[Nm(-33386)]={[Nm(-33461)]=Nm(-33321)};[Nm(-33261)]={}}local jm={qm;Hm}local em=W[Nm(-33531)]local wm={[Nm(-33371)]=6,[Nm(-33552)]={[Nm(-33456)]=5,[Nm(-33285)]=5}}q[Nm(-33316)][Nm(-33294)][q[Nm(-33518)]]=true q[Nm(-33316)][Nm(-33378)]={[Nm(-33497)]=W[Nm(-33497)],[2]={[j]={[Nm(-33460)]=wm;em[Nm(-33388)];em[Nm(-33302)];{S,Y},{zm},em[Nm(-33275)];em[Nm(-33272)],em[Nm(-33381)],em[Nm(-33490)];em[Nm(-33368)],em[Nm(-33472)],em[Nm(-33532)],em[Nm(-33360)];em[Nm(-33482)];em[Nm(-33297)];em[Nm(-33406)];em[Nm(-33435)];em[Nm(-33412)],em[Nm(-33447)];t,{a;O,L,Rm};{J,N,Em;cm},Xm,jm},[e]={[Nm(-33460)]=wm,em[Nm(-33388)];em[Nm(-33302)],em[Nm(-33275)];em[Nm(-33272)];em[Nm(-33381)];em[Nm(-33490)],em[Nm(-33368)],em[Nm(-33472)];em[Nm(-33532)];em[Nm(-33360)];em[Nm(-33482)],em[Nm(-33297)],em[Nm(-33406)];em[Nm(-33435)];em[Nm(-33412)],em[Nm(-33447)],{S};Xm;jm}}}W[Nm(-33559)]={[Nm(-33521)]=0}local Im=W[Nm(-33559)]local fm={[Nm(-33394)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=47528,[Nm(-33260)]=Nm(-33369),[Nm(-33504)]=Nm(-33389)});[Nm(-33414)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=47528;[Nm(-33260)]=Nm(-33300),[Nm(-33504)]=Nm(-33379)}),[Nm(-33535)]=D({[Nm(-33326)]=Nm(-33320);[Nm(-33450)]=47528,[Nm(-33259)]=Nm(-33469),[Nm(-33288)]=true,[Nm(-33455)]=true;[Nm(-33260)]=Nm(-33369)}),[Nm(-33457)]=D({[Nm(-33326)]=Nm(-33320),[Nm(-33450)]=47528,[Nm(-33259)]=Nm(-33469),[Nm(-33288)]=true,[Nm(-33455)]=true;[Nm(-33260)]=Nm(-33454)}),[Nm(-33545)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=43265,[Nm(-33441)]=true,[Nm(-33504)]=Nm(-33515),[Nm(-33260)]=Nm(-33385)});[Nm(-33287)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=48707;[Nm(-33441)]=true,[Nm(-33260)]=Nm(-33385)}),[Nm(-33346)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=3714,[Nm(-33441)]=true;[Nm(-33260)]=Nm(-33385)});[Nm(-33507)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=51052,[Nm(-33441)]=true;[Nm(-33504)]=Nm(-33515),[Nm(-33260)]=Nm(-33366)}),[Nm(-33365)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=49576,[Nm(-33260)]=Nm(-33508);[Nm(-33504)]=Nm(-33389)});[Nm(-33529)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=49576,[Nm(-33260)]=Nm(-33544);[Nm(-33504)]=Nm(-33379)});[Nm(-33464)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=61999,[Nm(-33260)]=Nm(-33263),[Nm(-33504)]=Nm(-33389);[Nm(-33496)]=true}),[Nm(-33277)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=221562;[Nm(-33260)]=Nm(-33408),[Nm(-33504)]=Nm(-33389),[Nm(-33496)]=true}),[Nm(-33392)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=221562;[Nm(-33260)]=Nm(-33478),[Nm(-33504)]=Nm(-33379),[Nm(-33496)]=true});[Nm(-33380)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=43265,[Nm(-33441)]=true;[Nm(-33504)]=Nm(-33353),[Nm(-33260)]=Nm(-33356)});[Nm(-33492)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=51052,[Nm(-33441)]=true;[Nm(-33504)]=Nm(-33353),[Nm(-33260)]=Nm(-33356)}),[Nm(-33256)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=51052,[Nm(-33441)]=true;[Nm(-33504)]=Nm(-33305),[Nm(-33260)]=Nm(-33489)}),[Nm(-33373)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=316239,[Nm(-33260)]=Nm(-33400)}),[Nm(-33377)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=56222,[Nm(-33260)]=Nm(-33400)}),[Nm(-33465)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=47541;[Nm(-33260)]=Nm(-33400)}),[Nm(-33487)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=48265;[Nm(-33357)]=237561,[Nm(-33441)]=true;[Nm(-33260)]=Nm(-33489)}),[Nm(-33322)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=444347,[Nm(-33357)]=237561,[Nm(-33441)]=true;[Nm(-33260)]=Nm(-33489)}),[Nm(-33533)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=48792,[Nm(-33260)]=Nm(-33400)});[Nm(-33351)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=49039;[Nm(-33260)]=Nm(-33400)}),[Nm(-33413)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=53428;[Nm(-33260)]=Nm(-33400)});[Nm(-33466)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=45524,[Nm(-33260)]=Nm(-33400)});[Nm(-33498)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=49998;[Nm(-33260)]=Nm(-33400)}),[Nm(-33329)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=46585;[Nm(-33441)]=true;[Nm(-33260)]=Nm(-33400)}),[Nm(-33317)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33441)]=true,[Nm(-33450)]=207167;[Nm(-33260)]=Nm(-33400)}),[Nm(-33451)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=111673;[Nm(-33260)]=Nm(-33400)}),[Nm(-33343)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=327574,[Nm(-33260)]=Nm(-33400)}),[Nm(-33474)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=48743,[Nm(-33260)]=Nm(-33400)}),[Nm(-33407)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=212552;[Nm(-33260)]=Nm(-33400)}),[Nm(-33462)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=343294;[Nm(-33260)]=Nm(-33400)});[Nm(-33336)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=383269,[Nm(-33260)]=Nm(-33400)});[Nm(-33342)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=101568,[Nm(-33520)]=true}),[Nm(-33273)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=145629;[Nm(-33520)]=true});[Nm(-33341)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=188290;[Nm(-33520)]=true});[Nm(-33299)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=273952,[Nm(-33337)]=true;[Nm(-33520)]=true})}for E=1,40,1 do local R=Nm(-33426)..E fm[R]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=61999,[Nm(-33260)]=Nm(-33268)..(E..Nm(-33434)),[Nm(-33504)]=Nm(-33330)..E})end for E=1,4,1 do local R=Nm(-33344)..E fm[R]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=61999,[Nm(-33260)]=Nm(-33514)..(E..Nm(-33434));[Nm(-33504)]=Nm(-33537)..E})end q[j]={[Nm(-33382)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=196770,[Nm(-33441)]=true,[Nm(-33260)]=Nm(-33400)});[Nm(-33314)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=49143,[Nm(-33357)]=237520,[Nm(-33260)]=Nm(-33400)});[Nm(-33530)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=49020,[Nm(-33260)]=Nm(-33411)});[Nm(-33479)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=49184,[Nm(-33260)]=Nm(-33400)}),[Nm(-33452)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=194913,[Nm(-33260)]=Nm(-33400)});[Nm(-33402)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=51271;[Nm(-33441)]=true;[Nm(-33260)]=Nm(-33400)}),[Nm(-33476)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=207230;[Nm(-33260)]=Nm(-33271)});[Nm(-33493)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=57330;[Nm(-33260)]=Nm(-33400)});[Nm(-33339)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=47568,[Nm(-33260)]=Nm(-33400)});[Nm(-33319)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=305392;[Nm(-33260)]=Nm(-33400)});[Nm(-33425)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=279302;[Nm(-33260)]=Nm(-33400)}),[Nm(-33331)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=1249658,[Nm(-33260)]=Nm(-33400)});[Nm(-33481)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=439843,[Nm(-33260)]=Nm(-33400)});[Nm(-33429)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33441)]=true,[Nm(-33450)]=1228433;[Nm(-33357)]=237520;[Nm(-33260)]=Nm(-33400)}),[Nm(-33349)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=194912;[Nm(-33337)]=true,[Nm(-33520)]=true});[Nm(-33281)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=377056;[Nm(-33337)]=true,[Nm(-33520)]=true}),[Nm(-33467)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=377076,[Nm(-33337)]=true,[Nm(-33520)]=true});[Nm(-33315)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=392950,[Nm(-33337)]=true,[Nm(-33520)]=true}),[Nm(-33563)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=440031;[Nm(-33337)]=true,[Nm(-33520)]=true});[Nm(-33546)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=207142;[Nm(-33337)]=true,[Nm(-33520)]=true}),[Nm(-33391)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=456230,[Nm(-33337)]=true;[Nm(-33520)]=true});[Nm(-33440)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=376905,[Nm(-33337)]=true;[Nm(-33520)]=true});[Nm(-33312)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=435005;[Nm(-33337)]=true;[Nm(-33520)]=true});[Nm(-33558)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=435005;[Nm(-33337)]=true,[Nm(-33520)]=true});[Nm(-33442)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=51128;[Nm(-33337)]=true;[Nm(-33520)]=true});[Nm(-33293)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=441378,[Nm(-33337)]=true,[Nm(-33520)]=true});[Nm(-33473)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=455993,[Nm(-33337)]=true,[Nm(-33520)]=true}),[Nm(-33561)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=207057,[Nm(-33337)]=true,[Nm(-33520)]=true}),[Nm(-33550)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=444072,[Nm(-33337)]=true;[Nm(-33520)]=true}),[Nm(-33527)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=444040;[Nm(-33337)]=true;[Nm(-33520)]=true}),[Nm(-33280)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=377098,[Nm(-33337)]=true,[Nm(-33520)]=true}),[Nm(-33453)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=316916;[Nm(-33337)]=true;[Nm(-33520)]=true}),[Nm(-33289)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=281208;[Nm(-33337)]=true;[Nm(-33520)]=true}),[Nm(-33396)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=377190;[Nm(-33337)]=true,[Nm(-33520)]=true}),[Nm(-33463)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=281238;[Nm(-33337)]=true;[Nm(-33520)]=true});[Nm(-33437)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=440002,[Nm(-33337)]=true;[Nm(-33520)]=true}),[Nm(-33311)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=456240;[Nm(-33337)]=true;[Nm(-33520)]=true});[Nm(-33543)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=374265;[Nm(-33337)]=true,[Nm(-33520)]=true});[Nm(-33310)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=441894,[Nm(-33337)]=true,[Nm(-33520)]=true}),[Nm(-33291)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=444005,[Nm(-33337)]=true;[Nm(-33520)]=true}),[Nm(-33524)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=455993;[Nm(-33337)]=true;[Nm(-33520)]=true});[Nm(-33276)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=1230153;[Nm(-33337)]=true;[Nm(-33520)]=true}),[Nm(-33459)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=51271,[Nm(-33337)]=true,[Nm(-33520)]=true}),[Nm(-33562)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=377226,[Nm(-33337)]=true,[Nm(-33520)]=true});[Nm(-33519)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=59052;[Nm(-33520)]=true});[Nm(-33505)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=376907,[Nm(-33520)]=true});[Nm(-33431)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=1229310,[Nm(-33520)]=true}),[Nm(-33501)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=51714;[Nm(-33520)]=true}),[Nm(-33541)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=194879,[Nm(-33520)]=true}),[Nm(-33283)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=51124;[Nm(-33520)]=true});[Nm(-33345)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=441416,[Nm(-33520)]=true});[Nm(-33395)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=377098,[Nm(-33520)]=true});[Nm(-33432)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=53365;[Nm(-33520)]=true});[Nm(-33517)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=1230273;[Nm(-33520)]=true});[Nm(-33458)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=55095;[Nm(-33520)]=true}),[Nm(-33480)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=55095,[Nm(-33520)]=true}),[Nm(-33290)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=434765;[Nm(-33520)]=true})}q[e]={[Nm(-33382)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=196770;[Nm(-33441)]=true;[Nm(-33260)]=Nm(-33400)});[Nm(-33530)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=49020;[Nm(-33260)]=Nm(-33500)}),[Nm(-33479)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=49184,[Nm(-33260)]=Nm(-33400)});[Nm(-33452)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=194913,[Nm(-33260)]=Nm(-33400)});[Nm(-33402)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=51271;[Nm(-33441)]=true;[Nm(-33260)]=Nm(-33400)});[Nm(-33476)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=207230,[Nm(-33260)]=Nm(-33400)}),[Nm(-33493)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=57330;[Nm(-33260)]=Nm(-33400)}),[Nm(-33339)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33441)]=true;[Nm(-33450)]=47568,[Nm(-33260)]=Nm(-33400)}),[Nm(-33319)]=D({[Nm(-33326)]=Nm(-33420);[Nm(-33450)]=305392;[Nm(-33260)]=Nm(-33400)}),[Nm(-33425)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=279302;[Nm(-33260)]=Nm(-33400)}),[Nm(-33331)]=D({[Nm(-33326)]=Nm(-33420),[Nm(-33450)]=152279;[Nm(-33260)]=Nm(-33400)})}local function vm(E,R)for E,c in pairs(E)do R[E]=c end return R end if not W[Nm(-33438)]then error(Nm(-33439))return end vm(W[Nm(-33438)],fm)vm(fm,q[j])vm(fm,q[e])K:AddTier(Nm(-33470),{229289;229287;229292;229290;229288})K:AddTier(Nm(-33491),{237631;237629,237628;237627;237626})p:Add(Nm(-33309),Nm(-33340),X[Nm(-33286)][Nm(-33295)])p:Add(Nm(-33309),Nm(-33295),X[Nm(-33286)][Nm(-33295)])p:Add(Nm(-33309),Nm(-33423),X[Nm(-33286)][Nm(-33295)])local Km=c(fm,{[Nm(-33307)]=q})local Um={[Nm(-33506)]={Nm(-33540);Nm(-33363),Nm(-33551),Nm(-33354);Nm(-33511),Nm(-33428);360806;20066}}local pm=0 local Zm=0 p:Add(Nm(-33304),Nm(-33430),function()local E,R,c,q,H,z,j,e,I,f,v,K=F()if R~=Nm(-33556)then return end if K==1245582 then pm=X[Nm(-33262)]+8 end if q==h(w)and K==195457 then Zm=0 end end)local Dm=W[Nm(-33338)]local function km(E)if(v(E)):IsExists()and((v(E)):IsDead()and((v(E)):InGroup(true)and(not(v(E)):GetIncomingResurrection()and Km[Nm(-33464)]:IsReadyByPassCastGCD(E,true))))then return true end end function Im.combatBrez(E)if k(2,Nm(-33258))then return false end if not(V()or Km[Nm(-33528)]:IsEngage())then return false end if Km[Nm(-33464)]:GetCooldown()~=0 then return false end if Km[Nm(-33464)]:IsBlocked()then return false end if k(2,Nm(-33494))then if km(f)then return Km[Nm(-33464)]:Show(E)end if km(I)then return Km[Nm(-33464)]:Show(E)end end if not W[Nm(-33554)]()then return false end if not IsInGroup()then return end if not W[Nm(-33284)]()and k(2,Nm(-33274))or W[Nm(-33284)]()and k(2,Nm(-33416))then for R,c in pairs(q[Nm(-33427)][Nm(-33510)][Nm(-33488)])do if km(c)and not Km[Nm(-33464)]:IsSuspended(.6,1)then return Km[Nm(-33464)..c]:Show(E)end end end if not W[Nm(-33284)]()and k(2,Nm(-33516))or W[Nm(-33284)]()and k(2,Nm(-33523))then for R,c in pairs(q[Nm(-33427)][Nm(-33510)][Nm(-33270)])do if km(c)and not Km[Nm(-33464)]:IsSuspended(.6,1)then return Km[Nm(-33464)..c]:Show(E)end end end end local lm=false local function ym()local E,R,c,X,q,H,z,j,e,w,I,f=F()if X~=h(Nm(-33325))then return end if R==Nm(-33556)then if f==Km[Nm(-33407)][Nm(-33450)]and lm then Im[Nm(-33521)]=GetTime()return end end if R==Nm(-33534)and f==Km[Nm(-33407)][Nm(-33450)]then lm=false Im[Nm(-33521)]=0 end end Km[Nm(-33350)]:Add(Nm(-33486),Nm(-33430),ym)local function sm()if not Km[Nm(-33498)]:IsReadyByPassCastGCD(I)then return false end if W[Nm(-33284)]()then return false end if(v(w)):HealthPercent()/100<=k(2,Nm(-33526))/100 then return true end local E=(Km[Nm(-33483)]:GetLastTimeDMGX(w,5)/(v(w)):Health())*.4 E=math[Nm(-33499)](E*(1+.1*g(K:HasAuraBySpellID(Km[Nm(-33342)][Nm(-33450)])~=0)),.11)if E>=k(2,Nm(-33436))/100 and(v(w)):HealthDeficitPercent()/100>=E then return true end end local nm={[1245582]=true;[350086]=true,[432117]=true;[1217232]=true}local Am={[473220]=true;[468631]=true}local Wm={352345;355915;434090;355480,355439;446649;423015}local rm={473713}local function gm()local E,R,c,X,q,H,z,j,e,w,I,f=F()if j~=h(Nm(-33325))then return end if R==Nm(-33278)then if f==1233411 then Im[Nm(-33521)]=GetTime()return end end end Km[Nm(-33350)]:Add(Nm(-33486),Nm(-33430),gm)local function Vm()if K:HasAuraBySpellID({Km[Nm(-33487)][Nm(-33450)],Km[Nm(-33322)][Nm(-33450)]})~=0 then return false end if not Km[Nm(-33487)]:IsReadyByPassCastGCD(w,true)then return false end if W[Nm(-33303)](Am)then return true end if W[Nm(-33444)](nm)then return true end if W[Nm(-33390)](Wm)then return true end if W[Nm(-33264)](rm)then return true end if Im[Nm(-33521)]+2>GetTime()then return true end end local Qm={[438476]=true;[465463]=true;[448888]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true}local function Fm()if K:HasAuraBySpellID(Km[Nm(-33351)][Nm(-33450)])~=0 then return false end if not Km[Nm(-33351)]:IsReadyByPassCastGCD(w,true)then return false end if q[Nm(-33415)]:Get(Nm(-33404))~=0 then return true end if q[Nm(-33415)]:Get(Nm(-33328))~=0 then return true end if q[Nm(-33415)]:Get(Nm(-33399))~=0 then return true end if K:HasAuraBySpellID(Km[Nm(-33533)][Nm(-33450)])~=0 then return false end if K:HasAuraBySpellID(Km[Nm(-33287)][Nm(-33450)])~=0 then return false end if W[Nm(-33444)](Qm)then return true end if K:HasAuraStacksBySpellID(1226311)>8 then return true end end local dm={[346742]=true,[438476]=true,[451102]=true,[465463]=true;[448888]=true;[473070]=true,[448791]=true;[460156]=true,[438877]=true}local Bm={}local Pm={431333,460135,431350,335338,468811;347949}local function um()if K:HasAuraBySpellID(Km[Nm(-33533)][Nm(-33450)])~=0 then return false end if not Km[Nm(-33533)]:IsReadyByPassCastGCD(w,true)then return false end if q[Nm(-33415)]:Get(Nm(-33446))~=0 then return true end if Km[Nm(-33287)]:GetCooldown()~=0 and(Km[Nm(-33287)]:GetCooldown()<33 and(pm-X[Nm(-33262)]>0 and pm-X[Nm(-33262)]<1))then return true end if K:HasAuraBySpellID(Km[Nm(-33351)][Nm(-33450)])~=0 then return false end if K:HasAuraBySpellID(Km[Nm(-33287)][Nm(-33450)])~=0 then return false end if W[Nm(-33444)](dm)then return true end if W[Nm(-33303)](Bm)then return true end if W[Nm(-33390)](Pm)then return true end if K:HasAuraStacksBySpellID(1226311)>8 then return true end end local im={432031;433656,448213,453461,1213805,356943;350101;1213803}local function mm()if not Km[Nm(-33407)]:IsReadyByPassCastGCD(w,true)then return false end if K:HasAuraBySpellID({Km[Nm(-33487)][Nm(-33450)],Km[Nm(-33322)][Nm(-33450)]})~=0 then return false end if K:HasAuraBySpellID(im)~=0 then return true end end local xm={[451107]=true;[451119]=true,[432448]=true,[431333]=true,[1221190]=true,[448787]=true}local hm={[1241693]=true,[461487]=true;[1230979]=true,[426787]=true,[448888]=true,[465827]=true,[448492]=true,[473070]=true,[448791]=true,[460156]=true;[438476]=true,[438877]=true}local bm={335338;431365,453214,431309,460135,431350,468811,1247045;434406,355487,1236126,433740;347949}local function Tm()if K:HasAuraBySpellID(Km[Nm(-33287)][Nm(-33450)])~=0 then return false end if not Km[Nm(-33287)]:IsReadyByPassCastGCD(w,true)then return false end if K:HasAuraBySpellID(Km[Nm(-33533)][Nm(-33450)])~=0 then return false end if K:HasAuraBySpellID(Km[Nm(-33351)][Nm(-33450)])~=0 then return false end if Km[Nm(-33507)]:GetCooldown()~=0 and(Km[Nm(-33507)]:GetCooldown()<172 and(pm-X[Nm(-33262)]>0 and pm-X[Nm(-33262)]<1))then return true end if W[Nm(-33303)](xm)then return true end if W[Nm(-33444)](hm)then return true end if W[Nm(-33390)](bm)then return true end end local function Gm()if K:HasAuraBySpellID(Km[Nm(-33273)][Nm(-33450)])~=0 then return false end if not Km[Nm(-33507)]:IsReadyByPassCastGCD(w,true)then return false end if pm-X[Nm(-33262)]>0 and pm-X[Nm(-33262)]<1 then return true end end local om={[167385]=true;[427616]=true;[454437]=true;[472128]=true,[454438]=true,[454439]=true;[439506]=true,[463248]=true;[322487]=true,[448787]=true}local Cm={447439;431365;431333;448882,451396;431333}local function Mm()if not Km[Nm(-33301)]:IsReady(w,true)then return false end if W[Nm(-33303)](om)then return true end if W[Nm(-33390)](Cm)then return true end end function Im.Defensives(E)if k(2,Nm(-33258))then return false end if K:HasAuraBySpellID(320102)~=0 then return false end if q[Nm(-33560)](E)then return true end if Km[Nm(-33333)]:IsReady(w,true)and(K:HasAuraBySpellID(439829)>1 and not Km[Nm(-33333)]:IsSuspended(.2,1))then return Km[Nm(-33333)]:Show(E)end if not V()then return false end if sm()then return Km[Nm(-33498)]:Show(E)end if mm()then lm=true return Km[Nm(-33407)]:Show(E)end if Vm()and not Km[Nm(-33487)]:IsSuspended(.4,1)then return Km[Nm(-33487)]:Show(E)end W[Nm(-33549)]()if Tm()and not Km[Nm(-33287)]:IsSuspended(.4,1)then return Km[Nm(-33287)]:Show(E)end if Fm()and not Km[Nm(-33351)]:IsSuspended(.4,1)then return Km[Nm(-33351)]:Show(E)end if um()and not Km[Nm(-33533)]:IsSuspended(.4,1)then return Km[Nm(-33533)]:Show(E)end if Gm()and not Km[Nm(-33507)]:IsSuspended(.4,1)then return Km[Nm(-33507)]:Show(E)end if Km[Nm(-33475)]:IsReady(w,true)and(W[Nm(-33318)](r[Nm(-33445)])and not Km[Nm(-33475)]:IsSuspended(.4,1))then return Km[Nm(-33475)]:Show(E)end if Km[Nm(-33376)]:IsReady(w,true)and(W[Nm(-33318)](r[Nm(-33445)])and not Km[Nm(-33376)]:IsSuspended(.4,1))then return Km[Nm(-33376)]:Show(E)end if Km[Nm(-33361)]:IsReady()and(q[Nm(-33415)]:Get(Nm(-33446))>2 and not Km[Nm(-33361)]:IsSuspended(.4,1))then return Km[Nm(-33361)]:Show(E)end if Mm()and not Km[Nm(-33301)]:IsSuspended(.4,1)then return Km[Nm(-33301)]:Show(E)end end local Ym={[215968]=function(E)if W[Nm(-33484)]-X[Nm(-33262)]>s()+l()then if K:HasAuraBySpellID(432031)~=0 then if Km[Nm(-33394)]:IsReady(f)then return Km[Nm(-33394)]:Show(E)end if Km[Nm(-33277)]:IsReady(f)then return Km[Nm(-33277)]:Show(E)end if Km[Nm(-33317)]:IsReady(f)then return Km[Nm(-33317)]:Show(E)end if Km[Nm(-33365)]:IsReady(f)then return Km[Nm(-33365)]:Show(E)end end end end;[229296]=function(E)if Km[Nm(-33317)]:IsReadyByPassCastGCD(f)then return Km[Nm(-33317)]:IsReady(f)and Km[Nm(-33317)]:Show(E)end if Km[Nm(-33387)]:IsReadyByPassCastGCD(f)then return Km[Nm(-33387)]:IsReady(f)and Km[Nm(-33387)]:Show(E)end end,[211140]=function(E)if W[Nm(-33554)]()and(Km[Nm(-33299)]:GetTalentTraits()~=0 and(Km[Nm(-33380)]:IsReady(f)and Km[Nm(-33377)]:IsInRange(f)))then return Km[Nm(-33380)]:Show(E)end end,[177500]=function(E)if W[Nm(-33554)]()and(Km[Nm(-33299)]:GetTalentTraits()~=0 and(Km[Nm(-33380)]:IsReady(f)and Km[Nm(-33377)]:IsInRange(f)))then return Km[Nm(-33380)]:Show(E)end end;[218961]=function(E)if W[Nm(-33554)]()and(Km[Nm(-33299)]:GetTalentTraits()~=0 and(Km[Nm(-33380)]:IsReady(f)and Km[Nm(-33377)]:IsInRange(f)))then return Km[Nm(-33380)]:Show(E)end end,[225982]=function(E) end}local Sm={[215968]=function(E)if W[Nm(-33484)]-X[Nm(-33262)]>s()+l()then if K:HasAuraBySpellID(432031)~=0 then if Km[Nm(-33394)]:IsReady(I)then return Km[Nm(-33394)]:Show(E)end if Km[Nm(-33277)]:IsReady(I)then return Km[Nm(-33277)]:Show(E)end if Km[Nm(-33317)]:IsReady(I)then return Km[Nm(-33553)]:Show(E)end if Km[Nm(-33365)]:IsReady(I)then return Km[Nm(-33365)]:Show(E)end end end end,[226398]=function(E)if U:GetBySpell(Km[Nm(-33373)])>=2 and((v(I)):HasBuffs(469981)~=0 and((v(I)):HealthPercent()>=20 and(not k(2,Nm(-33449))or R(6,(v(Nm(-33323))):InfoGUID())~=226398)))then for R in pairs(Z)do if W[Nm(-33547)](R,Km[Nm(-33373)])then return Km[Nm(-33539)]:Show(E)end end end end;[229296]=function(E)local c if U:GetBySpell(Km[Nm(-33373)])>=2 and(not k(2,Nm(-33449))or R(6,(v(Nm(-33323))):InfoGUID())~=229296)then for X in pairs(Z)do c=R(6,(v(I)):InfoGUID())if c~=229296 and W[Nm(-33547)](X,Km[Nm(-33373)])then return Km[Nm(-33539)]:Show(E)end end end return Km[Nm(-33334)]:Show(E)end;[231176]=function(E)if U:GetBySpell(Km[Nm(-33373)])>=2 and((v(I)):Health()<2 and(not k(2,Nm(-33449))or R(6,(v(Nm(-33323))):InfoGUID())~=231176))then for R in pairs(Z)do if W[Nm(-33547)](R,Km[Nm(-33373)])then return Km[Nm(-33539)]:Show(E)end end end end}local tm={[165415]=function(E,R)if Km[Nm(-33299)]:GetTalentTraits()~=0 and((v(R)):TimeToDieX(30)<y()+Km[Nm(-33269)]()and(Km[Nm(-33373)]:IsInRange(R)and(K:HasAuraBySpellID(Km[Nm(-33341)][Nm(-33450)])<=1 and Km[Nm(-33545)]:IsReadyByPassCastGCD(w,true))))then return Km[Nm(-33545)]:Show(E)end end,[178163]=function(E,R)if Km[Nm(-33299)]:GetTalentTraits()~=0 and((v(R)):TimeToDieX(25)<y()+Km[Nm(-33269)]()and(Km[Nm(-33373)]:IsInRange(R)and(K:HasAuraBySpellID(Km[Nm(-33341)][Nm(-33450)])<=1 and Km[Nm(-33545)]:IsReadyByPassCastGCD(w,true))))then return Km[Nm(-33545)]:Show(E)end end}function Im.TargetSpecific(E)if k(2,Nm(-33258))then return false end local c=0 if(v(f)):IsEnemy()then c=R(6,(v(f)):InfoGUID())end if Ym[c]then return Ym[c](E)end for c in pairs(Z)do local X=R(6,(v(c)):InfoGUID())if tm[X]then if tm[X](E,c)then return tm[X](E,c)end end end if not(v(I)):IsExists()then return false end local X=R(6,(v(I)):InfoGUID())if Km[Nm(-33348)]:IsReady(w,true)and(Km[Nm(-33373)]:IsInRange(I)and n(I,Nm(-33358),Nm(-33421)))then return Km[Nm(-33348)]end if Sm[X]then return Sm[X](E)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local KC={"\122\115\103\073\043\099\117\072\109\052\055\050\066\111\083\067","\122\115\071\103\048\052\103\073\066\099\117\121\083\052\078\108","\081\089\050\107\066\104\101\061";"\048\052\083\111","\122\099\114\049\066\099\098\072\083\108\050\080\109\047\071\108","\081\052\078\078\083\099\114\049\109\049\050\067\043\052\102\061";"\085\099\055\078\043\099\078\089\105\111\098\070\085\111\114\118\043\047\054\061","\081\121\076\117\048\119\106\090\101\108\117\048\055\117\114\048\055\081\071\077\085\055\071\048";"\085\104\050\067\105\049\085\099\083\047\083\098\105\082\061\061";"\081\111\098\079\083\047\050\073\101\052\078\078\066\047\076\107\066\052\102\061","\043\099\117\086\083\052\055\108";"\101\111\117\104\048\052\083\081\105\111\098\118\065\049\054\061","\101\047\055\108\066\108\085\107\105\052\117\069\066\099\055\084\043\047\050\073\043\051\061\061";"\101\047\071\070\065\089\098\102\065\115\117\108\083\101\061\061";"\083\104\043\111\047\052\050\121\083\111\083\073";"\083\099\098\111\083\111\098\118\043\115\106\108\120\081\098\119","\115\111\114\072\083\101\061\061","\101\108\071\081\066\049\085\078\066\119\098\068\043\115\102\061";"\083\047\050\049\047\052\050\086\083\115\117\108\065\117\114\086\105\117\114\108\105\111\098\104\083\052\055\086";"\043\089\050\107\066\111\068\098\043\117\053\086\047\049\071\103\066\111\054\061";"\109\047\050\098\066\111\119\061";"\055\115\103\103\065\115\055\080\083\099\098\072\083\108\103\098\043\099\078\098\105\104\076\086\065\047\071\068","\048\047\055\080\043\099\098\055\066\111\098\108\105\070\061\061";"\101\052\078\098\109\052\068\077\055\117\101\061","\085\052\055\108\101\104\098\122\109\115\103\104\083\101\061\061";"\105\089\083\070","\043\049\050\078\065\047\085\057\055\052\117\080\065\121\085\107\066\115\081\061","\122\047\071\071\066\049\055\072\043\099\055\079","\055\099\055\078\066\081\071\078\109\052\078\098";"\055\049\050\078\065\047\085\057\055\052\117\080\065\070\061\061";"\101\047\055\108\066\108\117\108\043\099\117\118\065\070\061\061","\101\111\114\072\083\115\043\086\065\115\103\079\083\047\050\099\105\111\114\073\043\051\061\061";"\055\089\098\070\083\101\061\061","\101\052\106\098\109\047\083\107\066\111\043\048\043\089\050\107\065\052\055\073";"\101\108\114\071\101\079\117\081\047\108\106\074\085\121\114\117\055\079\055\088\055\117\114\055\048\079\083\050\048\117\085\117\081\079\055\119","\055\117\085\119\081\052\106\107\083\099\055\086","\081\121\076\117\048\119\106\090\101\055\055\122\101\055\114\122\085\081\121\074\055\079\055\119","\083\111\098\104\065\089\085\090\105\111\055\068\109\115\098\072\105\070\061\061";"\081\099\114\108\065\115\114\072\105\070\061\061","\066\115\114\121\105\052\055\067\043\111\055\086","\048\081\114\081\066\049\085\098\066\101\061\061","\085\052\106\078\109\052\098\078\066\119\117\079\043\111\117\072\109\052\081\061";"\122\047\071\050\066\079\117\122\109\115\098\079","\055\052\117\086\081\049\085\067\066\047\051\061";"\055\099\114\108\109\115\106\076\066\111\085\101\065\089\098\073";"\109\115\085\079\105\121\114\086\083\115\121\078\065\115\102\061";"\101\111\055\086\105\052\055\086\065\052\098\072\083\070\061\061";"\085\119\055\099\085\082\061\061","\081\111\055\078\105\099\055\086\105\108\121\078\105\111\080\061";"\085\052\055\108\085\108\071\119","\083\047\050\049\047\052\050\086\083\115\117\108\065\117\114\086\043\115\103\098\047\049\085\086\065\115\043\104\083\047\113\061";"\085\052\055\108\055\099\114\104\083\052\106\098";"\085\099\117\068\109\115\043\098\048\115\117\104\065\115\071\050\066\047\055\072","\048\115\055\108\109\081\117\118\043\099\098\052\083\101\061\061","\055\119\121\047\047\121\050\083\101\081\103\090\055\055\076\119\101\055\085\117\047\108\098\088\047\121\050\076\048\079\043\117";"\101\115\071\108\065\047\083\098","\105\052\055\072\083\099\098\072\083\121\114\118\083\089\054\061";"\047\121\114\107\066\111\085\098\120\051\061\061";"\109\111\114\067\066\099\103\121\066\115\050\098\105\082\061\061","\101\047\055\108\066\121\085\078\105\111\043\098\043\119\055\102\109\052\106\121\105\052\098\067\066\104\054\061","\081\052\055\108\055\099\114\104\083\052\106\098","\105\099\106\078\120\115\055\086";"\085\104\050\067\120\111\055\072\085\099\114\068\065\115\103\107\066\052\102\061","\101\104\050\098\109\115\068\076\109\111\106\098","\055\081\098\090\085\055\050\122\048\121\050\090\048\081\055\048\081\108\117\089\085\101\061\061";"\085\099\098\068\083\115\103\073\065\047\055\073\075\084\076\108\065\099\081\082\101\115\106\080\075\081\085\098\043\111\114\121\105\111\098\072\083\070\061\061";"\043\089\050\107\066\111\068\098\043\117\053\086\047\052\121\078\066\104\055\078\066\051\061\061";"\122\047\071\055\066\111\098\108\085\104\050\107\083\115\103\079\066\089\079\061";"\101\047\055\104\066\115\055\072\043\117\050\121\066\111\055\084\043\115\083\111","\109\104\050\098\109\047\085\057\047\049\050\107\066\115\055\090\105\104\076\090\043\099\078\086\083\047\071\057\066\052\106\079";"\085\099\055\078\043\099\078\075\066\111\098\104\065\089\101\061","\085\115\103\079\085\115\121\070\066\049\043\098\105\111\055\079","\043\089\050\107\066\111\068\098\043\117\053\106\047\049\071\103\066\111\054\061";"\081\049\085\121\066\079\098\068\043\115\102\061","\048\052\050\080\065\047\085\098\105\111\117\108\065\115\114\072","\085\052\055\108\101\104\098\048\105\099\055\080\066\051\061\061";"\081\052\078\067\043\115\106\079\081\049\085\067\105\051\061\061","\101\052\114\068\109\111\117\108\048\099\114\104\085\052\055\108\101\049\055\086\105\111\055\072\043\119\055\052\083\115\103\108\122\115\103\111\066\070\061\061";"\043\089\050\107\066\111\068\098\043\117\053\106\047\052\085\121\105\111\117\108\065\115\114\072";"\122\119\055\076\048\119\055\122";"\122\115\103\108\083\047\050\086\043\047\076\108\105\070\061\061","\048\115\114\121\105\052\055\074\043\111\055\086","\085\052\117\108\065\099\055\086\065\115\103\104\081\049\085\067\105\111\108\061","\081\121\076\117\048\119\106\090\101\055\055\122\101\055\114\076\081\117\076\054\122\081\055\119";"\055\099\114\108\109\115\106\076\066\111\085\101\065\089\098\073\101\115\103\079\101\108\071\076\066\111\085\048\043\089\055\072";"\101\047\071\070\065\089\098\102\065\115\117\108\083\081\083\067\109\049\055\073";"\101\047\050\118\109\115\103\098\113\119\050\080\065\047\085\056","\101\111\114\072\083\115\043\086\065\115\103\079\083\047\113\061","\085\049\050\067\043\115\103\079\122\099\055\078\066\099\098\072\083\070\061\061";"\055\089\050\107\066\111\068\098\043\077\113\061","\055\099\114\108\109\115\106\076\066\111\085\101\065\089\098\073\101\115\103\079\101\108\054\061";"\081\104\055\072\083\055\071\108\105\111\098\097\083\101\061\061","\048\099\114\067\066\122\043\107\043\099\078\078\105\082\061\061","\109\111\114\073\105\073\119\061";"\055\099\114\108\109\115\106\076\066\111\085\101\065\089\098\073\101\115\103\079\081\049\085\121\066\082\061\061";"\085\111\098\086\083\115\050\080\066\052\114\079";"\105\049\085\090\105\099\106\078\066\111\103\107\066\111\105\061","\085\104\050\067\105\049\085\069\066\049\055\072\083\117\043\107\066\099\070\061","\055\111\117\080\065\115\085\076\043\047\085\067\055\099\117\086\083\052\055\108";"\122\052\098\080\066\099\098\072\083\121\071\108\105\111\055\078\065\070\061\061";"\109\052\114\067\066\099\085\067\043\052\103\090\109\052\078\098\109\052\080\061","\101\111\106\067\066\052\085\099\043\047\050\103";"\122\047\071\048\066\099\114\108\055\089\050\107\066\111\068\098\043\119\050\080\066\052\071\097\083\115\101\061","\081\049\085\067\105\051\061\061";"\081\052\114\121\066\117\050\098\109\047\076\098\105\082\061\061";"\101\049\055\086\105\052\055\079\081\049\085\067\066\111\055\050\083\099\114\080","\085\104\050\067\105\049\085\069\109\115\103\098\101\104\055\111\083\082\061\061","\081\099\106\078\120\115\055\086";"\113\089\050\098\066\115\114\052\083\115\101\082\083\104\050\067\066\122\076\085\043\115\055\121\083\122\070\082\055\099\117\086\083\052\055\108\113\099\098\073\113\119\098\068\066\047\055\072\083\101\061\061","\122\115\121\070\105\111\114\052\065\047\071\098\083\117\071\098\109\115\083\067\105\111\098\121\066\055\076\078\109\052\055\068\109\115\068\098\105\082\061\061";"\122\115\103\077\066\052\121\069\109\047\085\054\066\052\071\097\083\099\114\049\066\082\061\061";"\105\104\076\090\105\099\114\067\066\099\098\072\083\070\061\061";"\043\115\103\107\043\119\098\119","\122\052\098\080\066\099\098\072\083\108\121\078\109\052\078\107\066\111\055\084\043\115\083\111","\055\089\050\107\066\111\068\098\043\089\054\061";"\081\047\055\078\065\052\098\072\083\121\076\078\066\099\108\061";"\085\052\055\108\101\049\055\086\105\111\055\072\043\119\043\077\085\051\061\061","\065\047\071\081\109\115\106\098\066\104\101\061";"\122\047\071\050\066\079\117\119\043\115\103\104\083\115\114\072","\081\111\055\078\105\099\055\086\048\052\083\048\066\049\055\080\105\070\061\061";"\048\115\098\072\083\119\083\086\083\115\055\056\083\081\043\086\083\115\055\072\085\111\114\118\043\047\054\061","\085\104\050\067\105\049\085\049\120\047\050\068\105\108\083\121\105\104\079\061";"\081\049\043\107\066\111\043\081\065\115\121\098\105\079\121\067\066\111\098\108\066\049\113\061";"\043\099\117\069\066\099\081\061","\081\121\076\117\048\119\106\090\101\055\055\122\101\055\114\122\085\081\083\122\085\055\071\113","\101\052\114\072\105\049\101\061","\105\104\055\072\083\055\114\070\066\052\114\080\065\115\103\104","\055\099\114\108\109\115\106\076\066\111\085\101\065\089\098\073\122\052\098\118\065\070\061\061";"\109\104\050\098\109\047\085\057\047\049\050\070\047\052\071\067\105\049\101\061";"\101\115\114\117";"\065\047\071\122\109\047\085\098\083\051\061\061","\081\111\055\068\066\049\050\073\083\115\106\098\105\049\071\047\065\115\103\108\083\047\113\061";"\081\052\078\078\043\089\085\098\105\111\098\072\083\108\050\080\109\115\085\098","\081\111\098\068\083\101\061\061";"\055\115\103\107\043\119\071\078\066\079\117\108\043\099\117\118\065\070\061\061","\081\049\076\098\066\099\070\061","\101\115\103\118\083\047\071\108\105\111\117\080\101\052\117\080\066\051\061\061","\055\099\114\108\109\115\106\050\066\047\055\072";"\048\099\117\108\083\115\103\108\085\115\103\098\105\111\043\103","\081\052\078\086\066\049\055\079\048\052\083\077\066\052\103\118\083\115\117\080\066\115\055\072\043\051\061\061","\081\049\043\078\105\099\050\078\109\052\080\061","\109\115\071\108\065\047\083\098","\083\099\117\068\109\115\043\098\047\049\085\086\065\115\103\097\083\047\085\090\105\089\050\107\066\049\050\107\043\089\079\061","\109\047\050\098\066\111\119\086";"\101\115\085\079\055\111\117\086\065\115\117\069\066\099\081\061","\085\115\103\098\066\047\098\081\083\115\117\068";"\055\052\114\047\081\089\055\080\066\117\085\107\066\115\055\086","\101\111\114\073\105\108\121\067\083\089\054\061","\048\115\098\072\083\119\083\086\083\115\055\056\083\101\061\061";"\043\089\050\107\066\111\068\098\043\117\114\070\105\111\098\067\105\111\098\108\120\101\061\061";"\043\099\117\086\083\052\055\108\085\111\114\118\043\047\054\061";"\105\049\085\078\105\104\085\081\065\115\121\098";"\109\104\050\098\109\047\085\057\047\049\050\070\047\049\085\057\105\111\055\073\065\099\114\080\083\051\061\061","\085\099\055\108\083\047\050\068\065\115\103\098\055\047\071\078\109\111\106\098\048\052\050\110\083\115\071\108";"\101\047\055\104\066\115\055\072\043\117\050\121\066\111\081\061","\085\099\117\068\109\115\043\098\081\099\078\103\105\108\098\068\043\115\102\061";"\043\089\050\107\066\111\068\098\043\117\053\086\047\052\085\121\105\111\117\108\065\115\114\072";"\101\115\050\073\083\115\103\108\122\115\121\121\066\082\061\061","\085\119\055\076\055\119\078\075\048\079\098\089\122\117\085\090\085\098\050\074\081\121\101\061";"\109\104\050\098\109\047\085\057\047\052\114\111\047\049\071\107\066\111\085\086\109\115\043\067\105\052\117\090\109\052\078\098\109\052\080\061";"\043\089\050\107\066\111\068\098\043\117\053\086\047\052\050\121\083\111\083\073","\085\104\050\067\105\049\085\069\109\115\103\098","\085\089\055\072\083\052\055\067\066\098\085\107\066\115\055\086","\101\047\050\118\109\115\103\098\081\089\055\080\105\052\081\061";"\081\111\117\056\066\049\050\107\109\052\081\061";"\081\049\085\067\105\119\071\078\105\049\101\061";"\085\052\055\108\081\099\098\072\083\070\061\061";"\055\115\103\057\066\052\106\103\081\049\085\086\083\115\103\104\043\099\082\061","\122\047\071\055\066\111\098\108\085\115\103\098\066\047\079\061","\085\049\050\078\043\111\098\108\120\101\061\061","\109\047\050\098\066\111\119\073";"\085\104\050\067\105\049\085\073\109\049\098\108\065\099\081\061";"\066\115\117\102","\101\104\055\086\105\049\085\050\105\108\114\088";"\122\081\101\061","\043\089\050\107\066\111\068\098\043\117\053\106\047\052\121\078\066\104\055\078\066\051\061\061","\085\049\050\107\105\119\098\072\043\099\055\086\105\104\055\070\043\051\061\061";"\055\099\117\086\083\052\055\108\081\049\076\098\109\052\098\111\065\115\054\061";"\122\081\103\115\055\117\098\101\085\055\053\086\122\117\043\117\101\055\076\074\048\082\061\061","\109\052\114\068\109\111\117\108\101\104\050\098\120\082\061\061","\048\099\098\073\043\099\055\072\083\047\113\061","\122\047\071\050\066\115\121\121\066\111\081\061";"\101\047\055\108\066\121\085\078\105\111\043\098\043\051\061\061","\048\052\050\080\065\047\085\098\105\111\117\108\083\101\061\061";"\085\052\055\108\122\047\085\098\066\081\098\072\083\111\053\061";"\081\052\114\080\083\115\117\057\105\121\071\098\109\049\050\098\043\117\085\098\109\052\078\072\065\047\117\121\083\101\061\061";"\081\049\043\107\066\111\043\081\065\115\121\098\105\104\054\061";"\055\099\117\078\065\084\043\069\109\047\101\082\109\115\103\079\113\119\119\104\043\052\117\056\065\082\061\061","\081\098\098\076\048\098\114\076\101\121\085\050\048\108\103\090\085\055\083\117\048\098\085\090\055\119\117\122\085\108\055\081\047\121\085\076\081\117\076\117\085\051\061\061","\122\047\071\050\066\079\117\050\066\104\071\108\109\115\103\118\083\101\061\061";"\101\111\106\107\066\111\085\107\066\111\043\048\066\099\055\098\043\051\061\061","\085\104\050\107\083\115\103\079\066\089\098\122\066\049\085\078\043\099\098\067\066\082\061\061","\083\089\055\086\109\047\085\107\066\052\102\061";"\081\104\098\078\066\082\061\061","\055\115\103\107\043\051\061\061";"\085\104\050\067\105\049\085\069\109\115\103\098\081\049\076\098\066\099\070\061";"\083\104\050\067\105\049\085\073\109\049\098\108\065\099\055\090\105\089\050\107\066\070\061\061","\085\099\055\111\083\115\103\073\065\047\083\098\105\070\061\061";"\085\104\050\067\105\049\085\048\043\089\050\107\065\052\081\061";"\101\104\050\098\109\047\085\057\048\052\083\048\065\115\103\079\105\111\117\104\066\049\071\078","\055\099\114\108\109\115\106\076\066\111\085\071\109\115\043\101\065\089\098\073";"\085\104\050\107\083\115\103\079\066\089\079\061","\055\119\117\088\122\070\061\061","\101\108\114\071\048\081\114\088";"\055\089\050\107\066\111\068\098\043\077\119\061","\101\104\055\086\105\049\101\061","\081\111\117\107\105\052\055\119\083\115\117\079";"\048\115\098\072\083\119\083\086\083\115\055\056\083\081\083\067\109\049\055\073";"\081\099\114\108\065\115\114\072","\055\115\103\107\043\119\043\055\122\081\101\061";"\085\099\055\078\043\099\078\089\105\111\098\070","\122\047\085\098\066\101\061\061";"\081\121\076\117\048\119\106\090\101\055\055\122\101\055\114\076\081\117\076\054\122\081\055\119\047\108\085\074\081\108\081\061";"\081\111\055\118\066\049\050\079\081\049\043\078\105\099\050\078\109\052\080\061";"\043\089\050\107\066\111\068\098\043\117\053\106\047\052\050\121\083\111\083\073";"\048\099\098\104\065\089\085\073\122\104\055\079\083\052\121\098\066\104\101\061","\055\089\050\107\066\111\068\098\043\051\061\061","\109\047\050\098\066\111\119\106";"\122\052\098\118\065\108\098\068\043\115\102\061";"\081\111\117\118\065\115\117\080\105\070\061\061";"\055\099\098\098\105\118\054\108","\081\099\098\080\066\099\117\086\048\052\083\099\105\111\114\073\043\051\061\061";"\048\115\098\072\083\119\083\086\083\115\055\056\083\081\043\086\083\115\055\072";"\101\047\076\067\109\052\117\080\120\047\076\073\083\081\103\067\043\070\061\061","\122\052\055\103\081\049\085\067\066\111\081\061","\101\111\114\073\105\108\098\068\066\047\055\072\083\101\061\061";"\101\081\071\081\122\081\114\088\047\108\050\055\081\098\071\081\047\108\085\050\081\108\117\084\048\119\055\090\085\098\050\074\081\121\101\061";"\085\115\121\070\066\049\043\098\105\098\050\121\066\111\055\047\083\115\117\070\066\052\102\061","\083\111\114\118\043\047\054\061","\101\108\071\073";"\085\119\117\071\101\081\043\117\081\082\061\061";"\101\081\071\081\122\081\114\088\047\108\055\122\055\121\114\099\048\117\098\050\048\079\105\061";"\105\089\050\098\101\052\114\068\109\111\117\108\101\052\078\098\109\052\068\073";"\085\052\055\108\055\099\098\068\083\101\061\061"}for D,g in ipairs({{1;234},{1;74},{75;234}})do while g[1]<g[2]do KC[g[1]],KC[g[2]],g[1],g[2]=KC[g[2]],KC[g[1]],g[1]+1,g[2]-1 end end local function bC(D)return KC[D+54301]end do local D=math.floor local g=type local C=KC local h=table.insert local e=string.sub local y={c=6;["\050"]=9;S=25;z=18,G=13,g=57,w=4;H=46;M=3,["\047"]=23;D=45,C=47,["\051"]=0;U=17,Y=7,K=11,F=48,n=42;p=62;l=52,["\043"]=29;t=10,f=56;["\048"]=19;m=24;j=49;v=35,r=61;N=33,P=44,O=36;["\053"]=60,o=38;i=28;V=50,q=8;k=41;x=30,u=5,a=43,R=32,["\057"]=40;s=22;J=15,T=2;I=51;["\055"]=21,Z=31,L=1;h=39;B=27,y=53,["\052"]=54,e=16;A=26;["\054"]=12;["\056"]=58;X=14,d=63;E=34;["\049"]=55,Q=20;b=37;W=59}local l=string.len local w=table.concat local m=string.char for v=1,#C,1 do local r=C[v]if g(r)=="\115\116\114\105\110\103"then local g=l(r)local U={}local Y=1 local n=0 local d=0 while Y<=g do local C=e(r,Y,Y)local l=y[C]if l then n=n+l*64^(3-d)d=d+1 if d==4 then d=0 local g=D(n/65536)local C=D((n%65536)/256)local e=n%256 h(U,m(g,C,e))n=0 end elseif C=="\061"then h(U,m(D(n/65536)))if Y>=g or e(r,Y+1,Y+1)~="\061"then h(U,m(D((n%65536)/256)))end break end Y=Y+1 end C[v]=w(U)end end end local D,g,C,h,e=_G,setmetatable,pairs,type,math local y=TMW local l=Action local w=l[bC(-54175)]local m=l[bC(-54177)]local v=l[bC(-54110)]local r=l[bC(-54287)]local U=l[bC(-54079)]local Y=l[bC(-54081)]local n=l[bC(-54119)]local d=l[bC(-54204)]local T=d:GetActiveUnitPlates()local F=l[bC(-54280)]local G=l[bC(-54266)]local Q=l[bC(-54292)]local i=l[bC(-54101)]local I=i[bC(-54068)]local K=135773 local b=3368 local P=3370 local E=D[bC(-54199)]local a=D[bC(-54092)]local x=D[bC(-54116)]local H=D[bC(-54149)]local R=D[bC(-54251)]local O=D[bC(-54227)]local J=bC(-54165)local s=bC(-54216)local X=bC(-54187)local c=bC(-54232)local B=l[bC(-54073)]local A=l[bC(-54198)][bC(-54259)][bC(-54230)]local q=l[bC(-54198)][bC(-54259)][bC(-54258)]local p=l[bC(-54198)][bC(-54259)][bC(-54147)]local M=y[bC(-54257)][bC(-54104)][bC(-54274)]function l.ShouldStopByGCD(D)return D:IsRequiredGCD()and(l[bC(-54177)]()-l[bC(-54294)]()>.25 and l[bC(-54110)]()>=l[bC(-54294)]()+.15)end function l.IsCastable(y,D,g,C,h,e)if h or(C or not y[bC(-54150)]())and not y:ShouldStopByGCD()then if y[bC(-54194)]==bC(-54091)and(not y:IsBlockedBySpellLevel()and((not y[bC(-54109)]or y:GetTalentTraits()~=0)and((g or not D or not y:HasRange()or y:IsInRange(D))and y:IsUsable(nil,e))))then return true end if y[bC(-54194)]==bC(-54244)then local C=y[bC(-54286)]if C~=nil and((l[bC(-54256)][bC(-54286)]==C and(w(1,bC(-54112)))[1]or l[bC(-54137)][bC(-54286)]==C and(w(1,bC(-54112)))[2])and(y:IsUsable(nil,e)and(g or not D or not y:HasRange()or y:IsInRange(D))))then return true end end if y[bC(-54194)]==bC(-54252)and(l[bC(-54210)]~=bC(-54206)and((l[bC(-54210)]~=bC(-54201)or not l[bC(-54226)][bC(-54096)])and(w(1,bC(-54252))and(y:GetCount()>0 and y:GetItemCooldown()==0))))then return true end if y[bC(-54194)]==bC(-54249)and(l[bC(-54210)]~=bC(-54206)and((l[bC(-54210)]~=bC(-54201)or not l[bC(-54226)][bC(-54096)])and((y:GetCount()>0 or y:GetEquipped())and(y:GetItemCooldown()==0 and(g or not D or not y:HasRange()or y:IsInRange(D))))))then return true end end return false end local u=g(l[I],{[bC(-54169)]=l})local z=u[bC(-54267)]local V=z[bC(-54156)]local k=z[bC(-54128)]local S=z[bC(-54168)]local o={[bC(-54182)]={bC(-54089),bC(-54071)},[bC(-54099)]={bC(-54089);bC(-54071),bC(-54242)},[bC(-54136)]={bC(-54089);bC(-54071),bC(-54209)},[bC(-54132)]={bC(-54089);bC(-54071),bC(-54153)};[bC(-54142)]={bC(-54089);bC(-54071),bC(-54209);bC(-54153)},[bC(-54260)]={bC(-54089);bC(-54174),bC(-54071)},[bC(-54124)]={[u[bC(-54275)][bC(-54286)]]=true}}local f=l[I]for D=1,#f,1 do local g=f[D]if h(g)==bC(-54103)and g[bC(-54194)]==bC(-54244)then o[bC(-54124)][g[bC(-54286)]]=true end end local function Z(D)if u[bC(-54210)]==bC(-54206)or u[bC(-54210)]==bC(-54201)or u[bC(-54226)][bC(-54096)]then return true end if(G(D)):IsBoss()or(G(D)):IsDummy()or U:IsEngage()or d:GetByRange(6)>3 then return true end if(G(D)):Health()==0 then return false end return(G(D)):HealthMax()>(((G(J)):HealthMax()+(G(J)):HealthMax()*#A)+((G(J)):HealthMax()*.3)*#q)+((G(J)):HealthMax()*.15)*#p end local j={[242586]=true;[240905]=true}local W={[bC(-54134)]=function()if(G(bC(-54133))):TimeToDieX(50)<20 and(G(bC(-54133))):TimeToDieX(50)>0 then return false else return true end end,[bC(-54273)]=function(D)local g,C,h,e,y,l=(G(D)):IsCasting()if U:GetTimer(bC(-54140))<20 or y==1219700 then return false else return true end end,[bC(-54161)]=function()if U:GetTimer(bC(-54291))~=-1 and U:GetTimer(bC(-54291))<10 or n:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[bC(-54221)]=function()if(G(bC(-54133))):TimeToDieX(50)>0 and(G(bC(-54133))):TimeToDieX(50)<20 then return false else return true end end}local function N(D)local g,C,h,e,y,l=(G(D)):InfoGUID()local w,m,v,Y,n,d=(G(D)):IsCasting()if W[select(2,U:IsEngage())]then return W[select(2,U:IsEngage())]()end if j[l]==true then return false end if r(D)and Z(D)then return true end end local function t()if not w(2,bC(-54097))then return false end return true end local L={[bC(-54146)]={[1]=function(D)if u[bC(-54078)]:AbsentImun(D,o[bC(-54099)])and u[bC(-54078)]:IsReadyByPassCastGCD(D)then if z[bC(-54173)]()and D==c then return u[bC(-54253)]else return u[bC(-54078)]end end end};[bC(-54231)]={[1]=function(D)if u[bC(-54213)]:IsReadyByPassCastGCD(D)and(u[bC(-54213)]:AbsentImun(D,o[bC(-54136)])and((G(D)):HasBuffs(z[bC(-54138)])==0 or(G(D)):HasDeBuffs(z[bC(-54138)])==0))then if z[bC(-54173)]()and D==c then return u[bC(-54141)]else return u[bC(-54213)]end end end;[2]=function(D)if u[bC(-54270)]:IsReadyByPassCastGCD(J,true)and(u[bC(-54135)]:IsInRange(D)and(D~=c and(u[bC(-54270)]:AbsentImun(D,o[bC(-54136)])and((G(D)):HasBuffs(z[bC(-54138)])==0 or(G(D)):HasDeBuffs(z[bC(-54138)])==0))))then return u[bC(-54270)]end end;[3]=function(D)if u[bC(-54250)]:IsReadyByPassCastGCD(D)and(w(2,bC(-54284))and(u[bC(-54135)]:IsInRange(D)and(u[bC(-54250)]:AbsentImun(D,o[bC(-54136)])and((G(D)):HasBuffs(z[bC(-54138)])==0 or(G(D)):HasDeBuffs(z[bC(-54138)])==0))))then if z[bC(-54173)]()and D==c then return u[bC(-54220)]else return u[bC(-54250)]end end end},[bC(-54241)]={[1]=function(D)if u[bC(-54069)](nil,D,o[bC(-54142)])and(u[bC(-54135)]:IsInRange(D)and(u[bC(-54183)]:IsReady(D)and(D~=c and(n:IsStayingTime()>.2 and((G(D)):HasBuffs(z[bC(-54138)])==0 or(G(D)):HasDeBuffs(z[bC(-54138)])==0)))))then return u[bC(-54183)],true end end;[2]=function(D)if u[bC(-54069)](nil,D,o[bC(-54142)])and(u[bC(-54135)]:IsInRange(D)and(D~=c and(u[bC(-54111)]:IsReady(D)and((G(D)):HasBuffs(z[bC(-54138)])==0 or(G(D)):HasDeBuffs(z[bC(-54138)])==0))))then return u[bC(-54111)]end end}}local DC={[bC(-54074)]=50,[bC(-54208)]=70;[bC(-54176)]=3,[bC(-54157)]=60;[bC(-54098)]=17}local gC={[165913]=true;[218961]=true,[211140]=true}local CC={[242586]=true;[243241]=true;[237872]=true;[245705]=true}local function hC(D)if not(x()or U:IsEngage())then return false end if not(G(X)):IsExists()then return false end if not(G(X)):IsEnemy()then return false end if(G(X)):GetRange()<10 then return false end if(G(X)):CombatTime()==0 then return false end if not u[bC(-54250)]:IsReadyByPassCastGCD(X)then return false end if not z[bC(-54203)](u[bC(-54250)][bC(-54286)],X)then return false end if d:GetByRange(6)<1 then return false end local g=select(6,(G(X)):InfoGUID())if gC[g]then return false end if CC[g]then return u[bC(-54250)]:Show(D)end local h=0 for D in C(T)do if u[bC(-54135)]:IsInRange(D)then h=h+1 end end if h/#T>=.5 then return u[bC(-54250)]:Show(D)end end local eC=0 local yC=SPELL_FAILED_CANT_CAST_ON_TAPPED local lC=SPELL_FAILED_VISION_OBSCURED local function wC(...)local D,g=...if g==yC or g==lC then eC=O()end end F:Add(bC(-54272),bC(-54162),wC)local function mC()return O()<=eC+.3 end local vC=false local rC=false local function UC()local D,g,C,h,e,y,l,w,m,v,r,U=H()if h==R(bC(-54165))and(U==u[bC(-54233)][bC(-54286)]and g==bC(-54219))then rC=true end if w==R(bC(-54165))and(g==bC(-54143)or g==bC(-54102)or g==bC(-54248))then if U==u[bC(-54113)][bC(-54286)]then rC=false return end end end F:Add(bC(-54229),bC(-54192),UC)local function YC()if not M then return 500 end if not M[16]then return 500 end if not M[16][bC(-54085)]then return 500 end local D=M[16]local g=D[bC(-54075)]+D[bC(-54268)]return g-O()end local nC={[219314]=8,[242402]=30,[242396]=20}local dC={[242395]=10,[232541]=15;[219308]=20,[246344]=15}local TC={[219308]=20,[238390]=10;[240213]=12;[246945]=20}local FC={[219308]=20;[238386]=10}local GC={[219308]=20,[219311]=10;[246944]=10}local QC={[242402]=0,[246344]=1,[242396]=0,[190958]=0;[246945]=0}local iC={[242403]=120,[242391]=60;[242402]=120;[246945]=120,[246825]=120,[219308]=120,[219309]=90;[232543]=120;[246344]=90}local function IC()local D,g,C,h,e,y,w,m,v,U,Y,n=H()if h~=R(bC(-54165))then return end if n==u[bC(-54239)][bC(-54286)]and g==bC(-54190)then if u[bC(-54175)](2,bC(-54214))and r()then l[bC(-54166)]({1,bC(-54255)},bC(-54223))end end end F:Add(bC(-54234),bC(-54192),IC)u[1]=nil u[2]=function(D)local g if Q(X)then g=X elseif Q(s)then g=s end if not g then return end local C,h,e,y,m=(G(g)):IsCastingRemains()if C>u[bC(-54294)]()*2 then if not m and(u[bC(-54078)]:IsReadyP(g,nil,true,true)and u[bC(-54078)]:AbsentImun(g,o[bC(-54099)],true))then return u[bC(-54238)]:Show(D)end end if w(1,bC(-54196))then l[bC(-54166)]({1,bC(-54196)},false)end end u[3]=function(D)local g=x()or U:IsEngage()local h=O()z[bC(-54082)](bC(-54151),d:GetBySpell(u[bC(-54135)],3))z[bC(-54082)](bC(-54202),d:GetByRange(6))local y=n:RunicPower()local r=n:Rune()local Y=iC[u[bC(-54256)][bC(-54286)]]or 0 local F=iC[u[bC(-54137)][bC(-54286)]]or 0 if QC[u[bC(-54256)][bC(-54286)]]and(u[bC(-54239)]:GetTalentTraits()~=0 and(u[bC(-54261)]:GetTalentTraits()==0 and Y%45==0)or u[bC(-54261)]:GetTalentTraits()~=0 and 90%Y==0)then DC[bC(-54154)]=1 else DC[bC(-54154)]=.5 end if QC[u[bC(-54137)][bC(-54286)]]and(u[bC(-54239)]:GetTalentTraits()~=0 and(u[bC(-54261)]:GetTalentTraits()==0 and F%45==0)or u[bC(-54261)]:GetTalentTraits()~=0 and 90%F==0)then DC[bC(-54207)]=1 else DC[bC(-54207)]=.5 end DC[bC(-54246)]=Y~=0 and(u[bC(-54256)][bC(-54286)]~=u[bC(-54117)][bC(-54286)]and((QC[u[bC(-54256)][bC(-54286)]]or nC[u[bC(-54256)][bC(-54286)]]or FC[u[bC(-54256)][bC(-54286)]]or TC[u[bC(-54256)][bC(-54286)]]or GC[u[bC(-54256)][bC(-54286)]]or dC[u[bC(-54256)][bC(-54286)]])and true))DC[bC(-54300)]=F~=0 and(u[bC(-54137)][bC(-54286)]~=u[bC(-54117)][bC(-54286)]and((QC[u[bC(-54137)][bC(-54286)]]or nC[u[bC(-54137)][bC(-54286)]]or FC[u[bC(-54137)][bC(-54286)]]or TC[u[bC(-54137)][bC(-54286)]]or GC[u[bC(-54137)][bC(-54286)]]or dC[u[bC(-54137)][bC(-54286)]])and true))DC[bC(-54148)]=nC[u[bC(-54256)][bC(-54286)]]or FC[u[bC(-54256)][bC(-54286)]]or TC[u[bC(-54256)][bC(-54286)]]or GC[u[bC(-54256)][bC(-54286)]]or dC[u[bC(-54256)][bC(-54286)]]or 0 DC[bC(-54070)]=nC[u[bC(-54137)][bC(-54286)]]or FC[u[bC(-54137)][bC(-54286)]]or TC[u[bC(-54137)][bC(-54286)]]or GC[u[bC(-54137)][bC(-54286)]]or dC[u[bC(-54137)][bC(-54286)]]or 0 local Q=select(4,C_Item[bC(-54276)](GetInventoryItemLink(bC(-54165),INVSLOT_TRINKET1)or 1))or 0 local i=select(4,C_Item[bC(-54276)](GetInventoryItemLink(bC(-54165),INVSLOT_TRINKET2)or 1))or 0 if not DC[bC(-54246)]and(DC[bC(-54300)]and(F~=0 or Y==0))or DC[bC(-54300)]and(((F/DC[bC(-54070)])*(1.5+S(nC[u[bC(-54137)][bC(-54286)]])))*DC[bC(-54207)])*(1+(i-Q)/100)>(((Y/DC[bC(-54148)])*(1.5+S(nC[u[bC(-54256)][bC(-54286)]])))*DC[bC(-54154)])*(1+(Q-i)/100)then DC[bC(-54077)]=2 else DC[bC(-54077)]=1 end if not DC[bC(-54246)]and(not DC[bC(-54300)]and i>=Q)then DC[bC(-54084)]=2 else DC[bC(-54084)]=1 end DC[bC(-54285)]=u[bC(-54256)][bC(-54286)]==u[bC(-54205)][bC(-54286)]DC[bC(-54160)]=u[bC(-54137)][bC(-54286)]==u[bC(-54205)][bC(-54286)]local function I(h)local e,U,Q,i,I,b=(G(h)):InfoGUID()local P=N(h)local E=u[bC(-54135)]:IsSpellInRange(h)local x=t()local H=select(9,C_Item[bC(-54276)](GetInventoryItemID(bC(-54165),INVSLOT_MAINHAND)))local R=H==bC(-54282)local O=B(bC(-54114),true,nil,nil,nil,u[bC(-54265)],u[bC(-54262)])or u[bC(-54262)]DC[bC(-54126)]=u[bC(-54239)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(u[bC(-54239)][bC(-54286)])~=0 or u[bC(-54239)]:GetTalentTraits()==0 or z[bC(-54189)](h)<20 DC[bC(-54212)]=(n:HasAuraBySpellID(u[bC(-54239)][bC(-54286)])<m()or n:HasAuraBySpellID(u[bC(-54293)][bC(-54286)])~=0 and n:HasAuraBySpellID(u[bC(-54293)][bC(-54286)])<m()or u[bC(-54139)]:GetTalentTraits()==2 and(n:HasAuraBySpellID(u[bC(-54195)][bC(-54286)])~=0 and n:HasAuraBySpellID(u[bC(-54195)][bC(-54286)])<m()))and(d:GetByRange(6)>1 or(G(h)):HasDeBuffsStacks(u[bC(-54296)][bC(-54286)],true)==5 or u[bC(-54094)]:GetTalentTraits()~=0)if d:GetByRange(6)==1 then DC[bC(-54130)]=true else DC[bC(-54130)]=false end DC[bC(-54181)]=d:GetByRange(6)>=2 and((G(h)):TimeToDie()>5 and P)DC[bC(-54170)]=(DC[bC(-54130)]or DC[bC(-54181)])and P DC[bC(-54100)]=u[bC(-54178)]:GetTalentTraits()~=0 and(u[bC(-54178)]:GetCooldown()<6 and(r<3 and(DC[bC(-54170)]and P)))DC[bC(-54115)]=u[bC(-54261)]:GetTalentTraits()~=0 and(u[bC(-54261)]:GetCooldown()<4*m()and(y<(60+(35+5*S(n:HasAuraBySpellID(u[bC(-54225)][bC(-54286)])~=0)))-10*r and(DC[bC(-54170)]and P)))DC[bC(-54264)]=3+1*S(u[bC(-54217)]:GetTalentTraits()~=0 and(n:GetTier(bC(-54240))>=4 and not(u[bC(-54193)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(u[bC(-54095)][bC(-54286)])~=0)))DC[bC(-54067)]=u[bC(-54261)]:GetTalentTraits()~=0 and(u[bC(-54261)]:GetCooldown()>20 or u[bC(-54261)]:GetCooldown()==0 and y>=60-20*u[bC(-54178)]:GetTalentTraits())local function X()if g then return false end if u[bC(-54135)]:IsSpellInRange(h)then return false end if n:HasAuraBySpellID(u[bC(-54087)][bC(-54286)],true)~=0 then return false end local D,C=(G(s)):GetRange()local e=(G(J)):GetCurrentSpeed()if e<=0 then return false end local y=((C+5)/((e/100)*7)+u[bC(-54294)]())-m()end local function c()if not z[bC(-54279)](h)then return false end if d:GetByRange(6)>=2 then for g in C(T)do if not z[bC(-54279)](g)and k(g,u[bC(-54135)])then return u[bC(-54278)]:Show(D)end end end return u[bC(-54235)]:Show(D)end local function A()if u[bC(-54289)]:IsReady(h,true)and(E and((n:HasAuraStacksBySpellID(u[bC(-54113)][bC(-54286)])==2 or n:HasAuraStacksBySpellID(u[bC(-54113)][bC(-54286)])~=0 and r>=3)and d:GetByRange(6)>=DC[bC(-54264)]))then return u[bC(-54289)]:Show(D)end if u[bC(-54277)]:IsReady(h)and(n:HasAuraStacksBySpellID(u[bC(-54113)][bC(-54286)])==2 or n:HasAuraStacksBySpellID(u[bC(-54113)][bC(-54286)])~=0 and r>=3)then return u[bC(-54277)]:Show(D)end if u[bC(-54222)]:IsReady(h)and(E and(n:HasAuraStacksBySpellID(u[bC(-54093)][bC(-54286)])~=0 and u[bC(-54129)]:GetTalentTraits()~=0 or(G(h)):HasDeBuffs(u[bC(-54218)][bC(-54286)],true)==0))then return u[bC(-54222)]:Show(D)end if O:IsReady(h)and n:HasAuraStacksBySpellID(u[bC(-54120)][bC(-54286)])~=0 then if(G(h)):HasDeBuffsStacks(u[bC(-54296)][bC(-54286)],true)==5 then return u[bC(-54262)]:Show(D)end if x and not z[bC(-54167)](b)then for g in C(T)do if k(g,u[bC(-54135)])and(G(g)):HasDeBuffsStacks(u[bC(-54296)][bC(-54286)],true)==5 then if z[bC(-54247)](D)then return true end return u[bC(-54278)]:Show(D)end end end end if O:IsReady(h)and(u[bC(-54094)]:GetTalentTraits()~=0 and(d:GetByRange(6)<5 and(not DC[bC(-54115)]and u[bC(-54299)]:GetTalentTraits()==0)))then if(G(h)):HasDeBuffsStacks(u[bC(-54296)][bC(-54286)],true)==5 then return u[bC(-54262)]:Show(D)end if x and not z[bC(-54167)](b)then for g in C(T)do if k(g,u[bC(-54135)])and(G(g)):HasDeBuffsStacks(u[bC(-54296)][bC(-54286)],true)==5 then if z[bC(-54247)](D)then return true end return u[bC(-54278)]:Show(D)end end end end if u[bC(-54289)]:IsReady(h,true)and(E and(n:HasAuraStacksBySpellID(u[bC(-54113)][bC(-54286)])~=0 and(not DC[bC(-54100)]and d:GetByRange(6)>=DC[bC(-54264)])))then return u[bC(-54289)]:Show(D)end if u[bC(-54277)]:IsReady(h)and(n:HasAuraStacksBySpellID(u[bC(-54113)][bC(-54286)])~=0 and not DC[bC(-54100)])then return u[bC(-54277)]:Show(D)end if u[bC(-54222)]:IsReady(h)and(E and n:HasAuraStacksBySpellID(u[bC(-54093)][bC(-54286)])~=0)then return u[bC(-54222)]:Show(D)end if u[bC(-54185)]:IsReady(h,true)and(E and not DC[bC(-54115)])then return u[bC(-54185)]:Show(D)end if u[bC(-54289)]:IsReady(h,true)and(E and(not DC[bC(-54100)]and(not(u[bC(-54152)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(u[bC(-54239)][bC(-54286)])~=0)and d:GetByRange(6)>=DC[bC(-54264)])))then return u[bC(-54289)]:Show(D)end if u[bC(-54277)]:IsReady(h)and(not DC[bC(-54100)]and not(u[bC(-54152)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(u[bC(-54239)][bC(-54286)])~=0))then return u[bC(-54277)]:Show(D)end if u[bC(-54222)]:IsReady(h)and(E and(n:HasAuraStacksBySpellID(u[bC(-54113)][bC(-54286)])==0 and(u[bC(-54152)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(u[bC(-54239)][bC(-54286)])~=0)))then return u[bC(-54222)]:Show(D)end if u[bC(-54222)]:IsReady(h)and(not z[bC(-54184)]()and(g and(r>5 and((G(h)):HealthPercent()<100 and not E))))then return u[bC(-54222)]:Show(D)end z[bC(-54123)](D,K)return true end local function q()if u[bC(-54277)]:IsReady(h)and(n:HasAuraStacksBySpellID(u[bC(-54113)][bC(-54286)])==2 or n:HasAuraStacksBySpellID(u[bC(-54113)][bC(-54286)])~=0 and r>=3)then return u[bC(-54277)]:Show(D)end if u[bC(-54222)]:IsReady(h)and(E and(n:HasAuraStacksBySpellID(u[bC(-54093)][bC(-54286)])~=0 and u[bC(-54129)]:GetTalentTraits()~=0))then return u[bC(-54222)]:Show(D)end if O:IsReady(h)and(u[bC(-54094)]:GetTalentTraits()~=0 and not DC[bC(-54115)])then if(G(h)):HasDeBuffsStacks(u[bC(-54296)][bC(-54286)],true)==5 then return u[bC(-54262)]:Show(D)end if x and not z[bC(-54167)](b)then for g in C(T)do if k(g,u[bC(-54135)])and(G(g)):HasDeBuffsStacks(u[bC(-54296)][bC(-54286)],true)==5 then if z[bC(-54247)](D)then return true end return u[bC(-54278)]:Show(D)end end end end if u[bC(-54222)]:IsReady(h)and(E and n:HasAuraStacksBySpellID(u[bC(-54093)][bC(-54286)])~=0)then return u[bC(-54222)]:Show(D)end if O:IsReady(h)and(u[bC(-54094)]:GetTalentTraits()==0 and(not DC[bC(-54115)]and n:RunicPowerDeficit()<30))then return u[bC(-54262)]:Show(D)end if u[bC(-54277)]:IsReady(h)and(n:HasAuraStacksBySpellID(u[bC(-54113)][bC(-54286)])~=0 and not DC[bC(-54100)])then return u[bC(-54277)]:Show(D)end if O:IsReady(h)and(not DC[bC(-54115)]and(G(J)):GetSpellCounter(u[bC(-54277)][bC(-54286)])~=0)then return u[bC(-54262)]:Show(D)end if u[bC(-54277)]:IsReady(h)and(not DC[bC(-54100)]and not(u[bC(-54152)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(u[bC(-54239)][bC(-54286)])~=0))then return u[bC(-54277)]:Show(D)end if u[bC(-54222)]:IsReady(h)and(E and(n:HasAuraStacksBySpellID(u[bC(-54113)][bC(-54286)])==0 and(u[bC(-54152)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(u[bC(-54239)][bC(-54286)])~=0)))then return u[bC(-54222)]:Show(D)end if u[bC(-54222)]:IsReady(h)and(not z[bC(-54184)]()and(g and(r>5 and((G(h)):HealthPercent()<100 and not E))))then return u[bC(-54222)]:Show(D)end end local function p()local g=z[bC(-54188)]()if g and g:Show(D)then return true end if u[bC(-54095)]:IsReady(J,true)and(E and(u[bC(-54164)]:GetTalentTraits()==0 and(DC[bC(-54170)]and(d:GetByRange(6)>1 or u[bC(-54144)]:GetTalentTraits()~=0)or(n:HasAuraStacksBySpellID(u[bC(-54144)][bC(-54286)])==10 and n:HasAuraBySpellID(u[bC(-54095)][bC(-54286)])<m())and z[bC(-54189)](h)>10)))then return u[bC(-54095)]:Show(D)end if u[bC(-54105)]:IsReady(J)and(E and(u[bC(-54217)]:GetTalentTraits()~=0 and(u[bC(-54237)]:GetTalentTraits()~=0 and(DC[bC(-54170)]and((u[bC(-54239)]:GetCooldown()<m()and(G(h)):TimeToDie()>w(2,bC(-54191))or z[bC(-54189)](h)<20)and u[bC(-54261)]:GetTalentTraits()==0)))))then return u[bC(-54105)]:Show(D)end if u[bC(-54105)]:IsReady(J)and(E and(u[bC(-54217)]:GetTalentTraits()~=0 and(u[bC(-54237)]:GetTalentTraits()~=0 and(DC[bC(-54170)]and((u[bC(-54239)]:GetCooldown()<m()and(G(h)):TimeToDie()>w(2,bC(-54191))or z[bC(-54189)](h)<20)and(u[bC(-54261)]:GetTalentTraits()~=0 and y>=60))))))then return u[bC(-54105)]:Show(D)end local C=u[bC(-54261)]:GetTalentTraits()==0 and w(2,bC(-54191))-5 or u[bC(-54261)]:GetCooldown()<w(2,bC(-54191))and w(2,bC(-54191))or w(2,bC(-54191))-5 if u[bC(-54239)]:IsReady(h)and(Z(h)and(P and(not u[bC(-54262)]:ShouldStopByGCD()and(u[bC(-54261)]:GetTalentTraits()==0 and(DC[bC(-54170)]and((not u[bC(-54178)]:GetTalentTraits()~=0 or r>=2)and(G(h)):TimeToDie()>C))or z[bC(-54189)](h)<20))))then return u[bC(-54239)]:Show(D)end if u[bC(-54239)]:IsReady(h)and(Z(h)and(P and((G(h)):TimeToDie()>C and(not u[bC(-54262)]:ShouldStopByGCD()and(u[bC(-54261)]:GetTalentTraits()~=0 and(DC[bC(-54170)]and((u[bC(-54261)]:GetCooldown()>20 or u[bC(-54261)]:GetCooldown()==0 and y>=60-20*u[bC(-54178)]:GetTalentTraits())and(not u[bC(-54178)]:GetTalentTraits()~=0 or r>=2))))))))then return u[bC(-54239)]:Show(D)end if u[bC(-54261)]:IsReady(J,true)and(E and(P and(n:HasAuraBySpellID(u[bC(-54261)][bC(-54286)])==0 and(n:HasAuraBySpellID(u[bC(-54239)][bC(-54286)])~=0 and(G(h)):TimeToDie()>w(2,bC(-54191))or z[bC(-54189)](h)<20))))then return u[bC(-54261)]:Show(D)end if u[bC(-54178)]:IsReady(h)and((not w(2,bC(-54076))or not(G(bC(-54232))):IsExists()or UnitIsUnit(bC(-54232),h)or l[bC(-54159)](bC(-54232)))and((P or n:HasAuraBySpellID(u[bC(-54239)][bC(-54286)])~=0)and(n:HasAuraBySpellID(u[bC(-54239)][bC(-54286)])~=0 or u[bC(-54239)]:GetCooldown()>5 or z[bC(-54189)](h)<20)))then return u[bC(-54178)]:Show(D)end if u[bC(-54105)]:IsReady(J)and(E and(Z(h)and(u[bC(-54237)]:GetTalentTraits()==0 and(d:GetByRange(6)==1 and((u[bC(-54239)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(u[bC(-54239)][bC(-54286)])~=0 and u[bC(-54152)]:GetTalentTraits()==0)or u[bC(-54239)]:GetTalentTraits()==0)and DC[bC(-54212)]))or z[bC(-54189)](h)<3)))then return u[bC(-54105)]:Show(D)end if u[bC(-54105)]:IsReady(J)and(E and(Z(h)and(u[bC(-54237)]:GetTalentTraits()==0 and(d:GetByRange(6)>=2 and((u[bC(-54239)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(u[bC(-54239)][bC(-54286)])~=0)and DC[bC(-54212)])))))then return u[bC(-54105)]:Show(D)end if u[bC(-54105)]:IsReady(J)and(E and(Z(h)and(u[bC(-54237)]:GetTalentTraits()==0 and(u[bC(-54152)]:GetTalentTraits()~=0 and((u[bC(-54239)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(u[bC(-54239)][bC(-54286)])~=0 and not R)or n:HasAuraBySpellID(u[bC(-54239)][bC(-54286)])==0 and(R and u[bC(-54239)]:GetCooldown()~=0)or u[bC(-54239)]:GetTalentTraits()==0)and DC[bC(-54212)])))))then return u[bC(-54105)]:Show(D)end if u[bC(-54254)]:IsReady(J,true)and(P and E)then return u[bC(-54254)]:Show(D)end if u[bC(-54122)]:IsReady(h)and(u[bC(-54107)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(u[bC(-54107)][bC(-54286)])~=0 and(n:HasAuraStacksBySpellID(u[bC(-54113)][bC(-54286)])<2 and n:HasAuraStacksBySpellID(u[bC(-54113)][bC(-54286)])~=0)))then return u[bC(-54122)]:Show(D)end if u[bC(-54233)]:IsReady(J)and(E and(not rC and(Z(h)and(((G(J)):GetSpellCounter(u[bC(-54233)][bC(-54286)])==0 or(G(J)):GetSpellCounter(u[bC(-54277)][bC(-54286)])~=0 or(G(J)):GetSpellCounter(u[bC(-54289)][bC(-54286)])~=0)and((G(h)):TimeToDie()>6 and((r<2 or n:HasAuraStacksBySpellID(u[bC(-54113)][bC(-54286)])==0)and(y<35+(u[bC(-54225)]:GetTalentTraits()*n:HasAuraStacksBySpellID(u[bC(-54225)][bC(-54286)]))*5 and v()<.5)))))))then return u[bC(-54233)]:Show(D)end if u[bC(-54233)]:IsReady(J)and(E and(not rC and(Z(h)and(((G(J)):GetSpellCounter(u[bC(-54233)][bC(-54286)])==0 or(G(J)):GetSpellCounter(u[bC(-54277)][bC(-54286)])~=0 or(G(J)):GetSpellCounter(u[bC(-54289)][bC(-54286)])~=0)and((G(h)):TimeToDie()>6 and(u[bC(-54233)]:GetSpellChargesFullRechargeTime()<=6 and(n:HasAuraStacksBySpellID(u[bC(-54113)][bC(-54286)])<1+1*u[bC(-54127)]:GetTalentTraits()and v()<.5)))))))then return u[bC(-54233)]:Show(D)end end local function M()if not P then return false end if u[bC(-54125)]:IsReady(J,true)and DC[bC(-54126)]then return u[bC(-54125)]:Show(D)end if u[bC(-54180)]:IsReady(J,true)and DC[bC(-54126)]then return u[bC(-54180)]:Show(D)end if u[bC(-54297)]:IsReady(J,true)and DC[bC(-54126)]then return u[bC(-54297)]:Show(D)end if u[bC(-54245)]:IsReady(J,true)and DC[bC(-54126)]then return u[bC(-54245)]:Show(D)end if u[bC(-54090)]:IsReady(J,true)and DC[bC(-54126)]then return u[bC(-54090)]:Show(D)end if u[bC(-54131)]:IsReady(J,true)and DC[bC(-54126)]then return u[bC(-54131)]:Show(D)end if u[bC(-54215)]:IsReady(J,true)and(u[bC(-54152)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(u[bC(-54239)][bC(-54286)])==0 and n:HasAuraBySpellID(u[bC(-54293)][bC(-54286)])~=0))then return u[bC(-54215)]:Show(D)end if u[bC(-54215)]:IsReady(J,true)and(u[bC(-54152)]:GetTalentTraits()==0 and(n:HasAuraBySpellID(u[bC(-54239)][bC(-54286)])~=0 and(n:HasAuraBySpellID(u[bC(-54293)][bC(-54286)])~=0 and n:HasAuraBySpellID(u[bC(-54293)][bC(-54286)])<m()*3 or n:HasAuraBySpellID(u[bC(-54239)][bC(-54286)])<m()*3)))then return u[bC(-54215)]:Show(D)end end local function f()if not P then return false end if not g then return false end if not E then return false end if not Z(h)then return false end if not((G(h)):TimeToDie()>w(2,bC(-54191))or(G(h)):IsBoss())then return false end if u[bC(-54205)]:IsReady(J)and(n:HasAuraStacksBySpellID(u[bC(-54088)][bC(-54286)])>8 and(n:HasAuraBySpellID(u[bC(-54239)][bC(-54286)])~=0 and(u[bC(-54261)]:GetTalentTraits()==0 or n:HasAuraBySpellID(u[bC(-54261)][bC(-54286)])~=0)))then return u[bC(-54205)]:Show(D)end local C=u[bC(-54256)][bC(-54286)]==u[bC(-54121)][bC(-54286)]and 1 or 0 local e=u[bC(-54137)][bC(-54286)]==u[bC(-54121)][bC(-54286)]and 1 or 0 if u[bC(-54256)]:IsReady(J,true)and(u[bC(-54256)]:GetItemCategory()~=bC(-54179)and(not o[bC(-54124)][u[bC(-54256)][bC(-54286)]]and(C==0 and(DC[bC(-54246)]and(not DC[bC(-54285)]and(n:HasAuraBySpellID(u[bC(-54239)][bC(-54286)])~=0 and(F==0 or u[bC(-54137)]:GetCooldown()~=0 or DC[bC(-54077)]==1)))))))then return u[bC(-54256)]:Show(D)end if u[bC(-54137)]:IsReady(J,true)and(u[bC(-54137)]:GetItemCategory()~=bC(-54179)and(not o[bC(-54124)][u[bC(-54137)][bC(-54286)]]and(e==0 and(DC[bC(-54300)]and(not DC[bC(-54160)]and(n:HasAuraBySpellID(u[bC(-54239)][bC(-54286)])~=0 and(Y==0 or u[bC(-54256)]:GetCooldown()~=0 or DC[bC(-54077)]==2)))))))then return u[bC(-54137)]:Show(D)end if u[bC(-54256)]:IsReady(J,true)and(u[bC(-54256)]:GetItemCategory()~=bC(-54179)and(not o[bC(-54124)][u[bC(-54256)][bC(-54286)]]and(C>0 and((u[bC(-54137)][bC(-54286)]~=u[bC(-54205)][bC(-54286)]or n:HasAuraStacksBySpellID(u[bC(-54088)][bC(-54286)])<8)and((not u[bC(-54217)]:GetTalentTraits()~=0 or u[bC(-54105)]:GetCooldown()~=0)and(DC[bC(-54246)]and(not DC[bC(-54285)]and(u[bC(-54239)]:GetCooldown()<C and((u[bC(-54261)]:GetTalentTraits()==0 or DC[bC(-54067)])and(DC[bC(-54170)]and(F==0 or u[bC(-54137)]:GetCooldown()~=0 or DC[bC(-54077)]==1))))))))or DC[bC(-54148)]>=z[bC(-54189)](h))))then return u[bC(-54256)]:Show(D)end if u[bC(-54137)]:IsReady(J,true)and(u[bC(-54137)]:GetItemCategory()~=bC(-54179)and(not o[bC(-54124)][u[bC(-54137)][bC(-54286)]]and(e>0 and((u[bC(-54256)][bC(-54286)]~=u[bC(-54205)][bC(-54286)]or n:HasAuraStacksBySpellID(u[bC(-54088)][bC(-54286)])<8)and((u[bC(-54217)]:GetTalentTraits()==0 or u[bC(-54105)]:GetCooldown()~=0)and(DC[bC(-54300)]and(not DC[bC(-54160)]and(u[bC(-54239)]:GetCooldown()<e and((u[bC(-54261)]:GetTalentTraits()==0 or DC[bC(-54067)])and(DC[bC(-54170)]and(Y==0 or u[bC(-54256)]:GetCooldown()~=0 or DC[bC(-54077)]==2))))))))or DC[bC(-54070)]>=z[bC(-54189)](h))))then return u[bC(-54137)]:Show(D)end if u[bC(-54256)]:IsReady(J,true)and(u[bC(-54256)]:GetItemCategory()~=bC(-54179)and(not o[bC(-54124)][u[bC(-54256)][bC(-54286)]]and(not DC[bC(-54246)]and(not DC[bC(-54285)]and((DC[bC(-54084)]==1 or F==0 or u[bC(-54137)]:GetCooldown()~=0)and((C>0 and((u[bC(-54261)]:GetTalentTraits()==0 or n:HasAuraBySpellID(u[bC(-54261)][bC(-54286)])==0)and n:HasAuraBySpellID(u[bC(-54239)][bC(-54286)])==0)or not(C>0))and(not DC[bC(-54300)]or u[bC(-54239)]:GetCooldown()>20)or u[bC(-54239)]:GetTalentTraits()==0)))or z[bC(-54189)](h)<15)))then return u[bC(-54256)]:Show(D)end if u[bC(-54137)]:IsReady(J,true)and(u[bC(-54137)]:GetItemCategory()~=bC(-54179)and(not o[bC(-54124)][u[bC(-54137)][bC(-54286)]]and(not DC[bC(-54300)]and(not DC[bC(-54160)]and((DC[bC(-54084)]==2 or Y==0 or u[bC(-54256)]:GetCooldown()~=0)and((e>0 and((u[bC(-54261)]:GetTalentTraits()==0 or n:HasAuraBySpellID(u[bC(-54261)][bC(-54286)])==0)and n:HasAuraBySpellID(u[bC(-54239)][bC(-54286)])==0)or not(e>0))and(not DC[bC(-54246)]or u[bC(-54239)]:GetCooldown()>20)or u[bC(-54239)]:GetTalentTraits()==0)))or z[bC(-54189)](h)<15)))then return u[bC(-54137)]:Show(D)end end if(G(h)):IsDead()then z[bC(-54123)](D,K)return true end if(G(h)):HasDeBuffs(bC(-54163))>0 and not g then z[bC(-54123)](D,K)return true end if not a(J,h)then z[bC(-54123)](D,K)return true end if z[bC(-54086)](D,u[bC(-54135)])then return true end if z[bC(-54146)](D,h,L,u[bC(-54135)])then return true end if V[bC(-54263)](D)then return true end if c()then return true end if X()then return true end if f()then return true end if p()then return true end if M()then return true end if d:GetByRange(6)>=3 and(x and A())then return true end if q()then return true end end local function b()local function g()if not z[bC(-54184)]()then return false end if not z[bC(-54228)]()then return false end local g,C=U:GetPullTimer()local y=(e[bC(-54288)](C,z[bC(-54080)]())-h)+u[bC(-54294)]()if y<=.05 and y>=-0.3 then return false end if y<=-0.3 or y>0 then z[bC(-54123)](D,K)return true end end local function C()if not z[bC(-54108)]()then return false end if u[bC(-54226)][bC(-54236)]~=0 then return false end if not U:HasAnyAddon()then return false end if not w(1,bC(-54079))then return false end if u[bC(-54226)][bC(-54211)]~=23 then return false end local D,g=U:GetPullTimer()local C=(e[bC(-54288)](g,z[bC(-54080)]())-O())+u[bC(-54294)]()end local function y()if not z[bC(-54108)]()then return false end if not z[bC(-54228)]()then return false end if n:HasAuraBySpellID(u[bC(-54087)][bC(-54286)],true)~=0 then return false end local D=(z[bC(-54298)]()-h)+u[bC(-54294)]()if D<-10 then return false end end local function l()if not z[bC(-54271)]()then return false end local D=U:GetTimer(bC(-54171))if D==0 or D==-1 then return false end end if g()then return true end if C()then return true end if y()then return true end if l()then return true end end local function P()local g=n:IsCasting()or n:IsChanneling()if g==u[bC(-54197)]:GetSpellInfo()and V[bC(-54200)]~=0 then return u[bC(-54295)]:Show(D)end z[bC(-54123)](D,K)return true end if z[bC(-54155)](D)then return true end if n:IsCasting()or n:IsChanneling()then P()return true end if E()then z[bC(-54123)](D,K)return true end if n:HasAuraBySpellID(460013)~=0 then z[bC(-54123)](D,K)return true end if z[bC(-54278)](D,u[bC(-54135)])then return true end if V[bC(-54281)](D)then return true end if not g and b()then return true end if V[bC(-54283)](D)then return true end if hC(D)then return true end if z[bC(-54173)]()and((G(c)):IsExists()and z[bC(-54146)](D,c,L,u[bC(-54135)]))then return true end if(G(s)):IsEnemy()and((G(s)):Health()+(G(s)):GetAbsorb()~=0 and I(s))then return true end if V[bC(-54263)](D)then return true end if z[bC(-54269)](D,u[bC(-54135)])then return true end end u[4]=function() end u[5]=function()y:Fire(bC(-54172))local D=(G(s)):IsExists()and s or J local g=select(6,(G(D)):InfoGUID())local C={u[bC(-54250)]}for D,g in ipairs(C)do if g:IsQueued()and not z[bC(-54203)](g[bC(-54286)])then g:SetQueue()u[bC(-54224)](g:Info()..bC(-54118),nil)end end end u[6]=function(D)if w(2,bC(-54186))and((G(X)):IsExists()and(select(6,(G(X)):InfoGUID())~=179733 and(Q(X)and(G(X)):IsTotem())))then return u[bC(-54145)]:Show(D)end if u[bC(-54210)]==bC(-54206)and z[bC(-54146)](D,bC(-54243),L,u[bC(-54078)])then return true end end u[7]=function(D)if u[bC(-54210)]==bC(-54206)and z[bC(-54146)](D,bC(-54083),L,u[bC(-54078)])then return true end end u[8]=function(D)if u[bC(-54072)]:IsReady(J)and(z[bC(-54173)]()and(not E()and(n:HasAuraBySpellID(u[bC(-54158)][bC(-54286)])==0 and(u[bC(-54210)]~=bC(-54206)and u[bC(-54210)]~=bC(-54201)))))then return u[bC(-54072)]:Show(D)end if u[bC(-54210)]==bC(-54206)and z[bC(-54146)](D,bC(-54290),L,u[bC(-54078)])then return true end local g=bC(-54232)if not Q(g)then return end local C,h,e,y,l=(G(g)):IsCastingRemains()if C>u[bC(-54294)]()*2 then if not l and(u[bC(-54078)]:IsReadyP(g,nil,true,true)and u[bC(-54078)]:AbsentImun(g,o[bC(-54099)],true))then return u[bC(-54106)]:Show(D)end end end end)(...)
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
