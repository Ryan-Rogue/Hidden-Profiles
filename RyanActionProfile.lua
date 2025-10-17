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
return({UI=function(W,Q,H,K,E,F)local T;if E==0X53 then E=(22);Q=K[0X1][36]();elseif E==22 then H=K[1][0Xe](Q);E=(0X7d);else if E==125 then E=W:_I(Q,K,E,H,F);else if E~=56 then else T=W:DI(F);return E,{W.p(T)},H,Q;end;end;end;return E,nil,H,Q;end,U=function(W,Q,H,K,E,F,T)if E>0X46 and E<184 then W:D(Q);else if E<0X7F then K,H,T,F=Q[0X2](Q[0X1][25],Q[1][10],Q[0x1][10]+3);else if E>0X7F then return{F*16777216+T*0X10000+H*0x100+K},F,K,T,H;end;end;end;return nil,F,K,T,H;end,dI=function(W,W,Q)return{Q[0X001][17](Q[1][25],Q[0X1][10]-W,Q[1][10]-0X01)};end,xI=function(W,Q,H,K)Q[35]=function()local E,F,T,o,y,N,t,D=({Q});y,t,N,o,D,T=W:u(T,y,N,o,t,D);local P;y,t,P,N,F,D,T,o=W:z(N,o,D,y,T,t,P,E);if F~=nil then return W.p(F);end;F=W:j(y,N,t,P);return W.p(F);end;Q[0X24]=(function()local E,F=({Q[5],Q});F=W:nI(E,F);return F;end);Q[0X25]=(function()local E,F,T=({Q});for Q=94,0X160,0X46 do if Q==0XEA then return T;elseif Q==164 then if T>=E[0X1][0X14]then F=W:BI(E,T);return W.p(F);end;else if Q==0x5E then T=E[0x1][0x24]();end;end;end;end);if not(not H[0X69e9])then K=(H[0X69E9]);else K=W:CI(K,H);end;return K;end,_=function(W,Q,H,K)(H)[31]=(nil);if not Q[0X52e5]then K=(-3905567059+((((W.w[0x3]<Q[0X121E]and Q[30187]or Q[4686])+Q[4638]<Q[0X2608]and Q[0X46B0]or Q[0X3bB6])~=Q[9736]and Q[0X7F9d]or Q[24394])-Q[0x124e]+W.w[0x3]));(Q)[21221]=(K);else K=Q[21221];end;return K;end,u=function(W,W,Q,H,K,E,F)W=nil;K=nil;Q=nil;H=(nil);E=(nil);F=0X19;return Q,E,H,K,F,W;end,eS=function(W,Q,H)Q=-19+(H[0Xe1A]-H[0x124E]-H[3610]+H[0x002608]+H[0x2a4f]+H[0X3586]==Q and W.w[4]or H[0x52E5]);H[12299]=(Q);return Q;end,A=function(W,W)(W)[0X22]=(function()local Q,H,K={W};for W=0X043,133,43 do if W==67 then H,K=Q[1][0X21](),Q[1][0x21]();if K==0x0 then return H;else if not(K>=Q[1][0XD])then else K=(K-Q[1][19]);end;end;else break;end;end;return K*Q[0x1][19]+H;end);end,lI=function(W,W,Q,H,K,E)H=(#E[0X1][0X3]);(E[1][3])[H+0X01]=(K);(E[0X1][0X3])[H+2]=Q;W=0X39;return H,W;end,E=function(W,W)W=0X44;return W;end,HI=function(W,Q,H,K,E,F)local T,o;for y=71,182,0X6F do o,T=W:WI(y,o,H,F,T);end;if E~=Q then H=0X16;while true do if not(H<=0X16)then if H==56 then(T)[o+3]=7;break;else(T)[o+0X2]=K;H=56;end;else H=(0X7D);T[o+0X1]=E;end;end;end;end,T=function(W,Q,H,K)local E;Q=(0X38);while true do E,Q=W:a(H,K,Q);if E~=13301 then else break;end;end;(H)[5]=W.y.byte;H[0X6]=(nil);H[7]=(nil);(H)[0X8]=nil;return Q;end,H=function(W)return{{}};end,pI=function(W,W,Q)(W)[0X1]=Q[1][36]();end,k=function(W,Q,H,K)H[7]=W.pS;H[0x8]=({});if not K[5564]then Q=W:q(K,Q);else Q=K[5564];end;return Q;end,_I=function(W,Q,H,K,E,F)if H[1][0X15]==147 then else(F)[0X2]=E;for F=1,Q do local Q=H[0x1][0X24]();if H[0X1][2][Q]then local T=(0x2D);while true do if T<0X2d then(E)[F]=(H[1][0X2][Q]);break;else if not(T>40)then else if H[1][21]~=242 then else while H[0X1][22]do(H[0X1])[20]=-61>H[1][21];end;(H[0x1])[0X23]=(H[0X1][0x29]);end;T=40;end;end;end;else local T,o=Q/4;for y=0x3E,428,0X70 do if not(y<=0XAe)then if y~=286 then W:XI(F,E,o);break;else(H[0x1][2])[Q]=(o);end;else if not(y<0XaE)then W:GI(H);else o=W:FI(T,Q,o);end;end;end;end;end;end;K=56;return K;end,RS=function(W,W,Q)(Q[1][22])[0x2]=(W);end,vI=function(W,W,Q)W[0X8]=Q;end,RI=function(W,W,Q,H,K)K=(0x60);W=(W+((H>0X7f and H-0x80 or H)*Q));return W,K;end,DI=function(W,W)return{W};end,OI=function(W,Q,H,K,E,F)if not(E[1][39])then W:kI(K,Q,F,E);else local W=E[1][0X1f][Q];local Q=#W;W[Q+1]=H;W[Q+0X2]=(F);(W)[Q+0X3]=(9);end;end,rI=function(W,W,Q,H)H=#W;Q=9;return H,Q;end,K=function(W,W,Q)W=(Q[31577]);return W;end,PI=function(W,W,Q)(W)[Q+0X3]=8;end,vS=string.gsub,QI=function(W,W,Q)W=Q[1][35]();return W;end,tI=function(W,W)W=(W*0X80);return W;end,N=function(W,W)W[18]=({});(W)[0x13]=(nil);W[20]=(nil);(W)[0X15]=(nil);end,FI=function(W,W,Q,H)H=({[1]=W-W%0X1,[0X2]=Q%0x4});return H;end,i=math,LS=string.sub,nI=function(W,Q,H)H=nil;local K;for E=6,0X3d,55 do if E>0X06 then K=(1);else if E<61 then H=0;end;end;end;repeat local E;K,H,E=W:yI(K,E,H,Q);until E<128;return H;end,r=function(W,Q,H,K,E)E=(11);while true do if E==11 then K[19]=(4.294967296E9);if not Q[4851]then E=W:J(Q,E);else E=(Q[4851]);end;else if E==0x6e then K[0X14]=(4503599627370496);(K)[0x15]=231;break;end;end;end;for W=0X0,0XFF,1 do K[0x12][W]=H(W);end;K[22]=(nil);K[23]=nil;K[0X18]=(nil);(K)[25]=nil;(K)[26]=nil;E=(70);return E;end,LI=function(W,W,Q)Q[7]=W;end,h=function(W,Q,H,K)if K~=55 then Q[0X1]=W.vS;if not(not H[30182])then K=H[30182];else H[0X140d]=-0x6946cbE5+(W.w[2]-K-W.w[7]-W.w[5]+W.w[2]+K<W.w[0X8]and W.w[3]or W.w[7]);K=(-6686855105+(W.w[5]+W.w[1]+W.w[0X06]+W.w[8]+K-W.w[0X1]-W.w[8]));(H)[30182]=(K);end;else(Q)[0x02]=W.t;if not H[9736]then K=(-4223156880+(((W.w[0X9]>=W.w[0x3]and W.w[0X1]or W.w[8])-W.w[4]>W.w[9]and W.w[4]or W.w[3])+K+H[0X075E6]==K and W.w[0X9]or W.w[2]));(H)[0X2608]=(K);else K=H[9736];end;end;return K;end,R=function(...)(...)[...]=nil;end,w={38857,4223156922,3905567170,426920961,3206114438,3480740666,1766247433,284360043,838903043},I=function(W,Q,H,K)while K[1][18]+H do W:b(Q,K);end;if K[0X1][0xe]then K[1][33],K[0X1][34]=K[1][21],K[0X1][21];end;end,gI=function(W)end,m=bit.bxor,b=function(W,Q,H)for K=95,0xB3,0X54 do if K==0X5F then W:g(Q,H);else if K~=179 then else H[1][33],H[0x1][8]=Q,(-(-0X5a));end;end;end;end,C=string.char,Z=function(W,Q,H,K)K[30]=W.m;if not(not H[4638])then Q=(H[4638]);else Q=-426920772+((H[10508]-H[24394]+H[0X75eB]+H[31577]-H[0X0075eB]>=W.w[4]and H[0x0140D]or W.w[4])-H[0X2A4F]);(H)[0X121e]=Q;end;return Q;end,qI=function(W,W,Q,H)Q[W]=(H);end,tS=function(W,Q,H)local K=53;repeat if K==53 then(H[1][22])[0X5]=H[1][31];K=16;else if K==0X10 then W:RS(Q,H);break;end;end;until false;end,BI=function(W,W,Q)return{Q-W[1][24]};end,p=unpack,CI=function(W,Q,H)(H)[10804]=-0X9725+((H[10290]-H[0X75eB]+H[4962]+W.w[0X7]+H[0X007555]<H[0X5f4a]and W.w[7]or W.w[0X1])-H[0X2608]);Q=(-5811264898+((H[10290]<H[15286]and H[30182]or H[30187])+H[31577]+W.w[0x7]-H[11871]+W.w[5]+W.w[0X9]));(H)[0X69e9]=Q;return Q;end,kI=function(W,W,Q,H,K)W[H]=K[1][31][Q];end,x=next,a=function(W,Q,H,K)if K>0X2a then K=W:h(Q,H,K);else if K<42 then(Q)[0x4]=({});return 0X33F5,K;else Q[3]=(nil);if not H[0X11C7]then K=(-838941941+(((W.w[0x004]-H[9736]>H[30182]and W.w[0X9]or W.w[6])+W.w[7]>W.w[6]and W.w[0x8]or W.w[0X1])+W.w[9]+H[0X2608]));(H)[4551]=(K);else K=H[4551];end;end;end;return nil,K;end,iI=function(W,Q,H,K,E,F,T,o)F=(nil);E=nil;T=(69);while true do if T==0x45 then F={W.t,nil,W.t,nil,nil,nil,W.t,W.t,nil,W.t,W.t};T=96;else if T~=0X60 then else(F)[6]=H[1][0X24]();E=(H[1][0x24]()-0x14397);break;end;end;end;Q=H[1][0XE](E);K=H[1][0Xe](E);o=H[1][14](E);return K,Q,o,E,T,F;end,V=function(W,Q,H,K)H[29]=(function(E,F,T)local o,y,N=({H});for t=0Xb,0X86,0X50 do if t>0Xb then y,N=W:X(N);return W.p(y);else if not(t<91)then else N=((T/o[0X1][0x1B][E])%o[0X1][27][F]);end;end;end;end);(H)[0X1e]=(nil);(H)[31]=(nil);(H)[32]=(nil);(H)[0X21]=(nil);(H)[0x22]=(nil);K=(0x01);while true do if K>91 and K<0x7e then K=W:_(Q,H,K);else if K<0x6c and K>0X1 then H[0X20]=(function()local E,F,T={H[0X5],H},(101);while true do if F==0X065 then T=E[1](E[2][0x19],E[0x2][0Xa],E[2][0xa]);(E[2])[10]=(E[2][10]+0X1);F=0;else if F==0 then return T;end;end;end;end);H[0X21]=function()local E,F,T,o,y,N=({H,H[5]});for t=70,0X111,57 do F,N,T,y,o=W:U(E,o,T,t,N,y);if F~=nil then return W.p(F);end;end;end;if not(not Q[0x6700])then K=Q[0X6700];else(Q)[11871]=(9+(((W.w[0X3]>=Q[0x50fB]and Q[0X2608]or W.w[0X1])+Q[4638]-Q[0X53d7]+Q[9736]<=Q[0X290C]and Q[24394]or Q[4686])-Q[4551]));(Q)[10290]=(-53+((W.w[1]+Q[24394]-Q[20731]+W.w[6]==Q[0x75E6]and Q[0X75e6]or W.w[4])-Q[9338]>=Q[0X2608]and K or W.w[0x1]));K=(-7386308141+(W.w[0X6]+K+Q[10508]+W.w[0x3]+Q[4686]+Q[0X290c]-Q[0X50Fb]));(Q)[0X6700]=K;end;else if K<91 then K=W:Z(K,Q,H);else if K>0X6c then W:A(H);break;end;end;end;end;end;H[35]=nil;H[36]=nil;H[0X25]=(nil);H[38]=(nil);return K;end,sI=function(W,W,Q)W=Q[0X1][38]();return W;end,qS=string.byte,YI=function(W,W,Q,H,K)H=W[0x1][14](Q);K=W[1][0XE](Q);return K,H;end,hS=table,ZI=function(W,Q,H,K,E,F,T,o)local y,N,t,D,P;for Z=5,215,70 do t,D,P,N=W:eI(E,D,t,K,Q,N,T,Z,P);end;(E)[0X9]=(D);for Z=0X11,18,0x1 do if Z~=17 then W:vI(E,H);else(E)[4]=F;end;end;(E)[0X5]=N;for Z=44,0xfc,104 do if Z>148 then W:pI(E,Q);else if Z<148 then W:LI(t,E);else if Z<0XFC and Z>0X2c then for Z=1,T,1 do local T,V,u,G,_;G,_,u,V,T=W:hI(u,V,G,Q,T,_);local n,k,x;n,_,G,k,x,u=W:oI(u,k,_,G,x,V,n,Q,T);V=(nil);local M,S=(0X1);while true do if M==1 then V,M=W:cI(V,n,k,M);else S=((T-u)/8);if Q[0X1][0X15]==0xE7 then for T=7,0XF,0X8 do if T==0xf then(P)[Z]=S;else if T~=7 then else W:qI(Z,N,x);end;end;end;(K)[Z]=(_);local K=24;while true do if not(K>10)then W:JI(E,u,P,S,Z,t,V,Q);break;else if not(K<=0x017)then(F)[Z]=(V);K=(23);else K=10;if G==0X0 then W:OI(x,E,D,Q,Z);elseif G==7 then if Q[1][21]==0Xc4 then else(N)[Z]=(x);end;else if G==0X1 then N[Z]=Z+x;else if G==0X4 then W:KI(x,N,Z);else if G==0X2 then local T=(#Q[1][0X3]);for P=0X37,203,0X46 do if P==0X7d then Q[1][3][T+0x2]=(Z);break;else(Q[1][3])[T+1]=(D);end;end;(Q[1][0X3])[T+0x3]=x;end;end;end;end;end;end;end;if k==0 then if not(Q[0X1][0X27])then H[Z]=(Q[0X01][0X1f][V]);else K=nil;local T,D=32;while true do if T<0X020 then T=84;K[D+1]=(E);else if T<84 and T>0X23 then D,T=W:rI(K,T,D);elseif T<35 and T>0x9 then K=Q[0X1][31][V];T=(0X52);elseif T>82 then T=0X23;K[D+0X2]=Z;else if T<82 and T>0X20 then W:PI(K,D);break;end;end;end;end;end;elseif k==0X7 then if Q[1][0x15]==0X57 then else(F)[Z]=(V);end;elseif k==1 then(F)[Z]=Z+V;elseif k==0X4 then F[Z]=(Z-V);else if k~=2 then else local K,F=66;repeat if K==0x42 then F,K=W:lI(K,Z,F,H,Q);else if K==57 then(Q[1][3])[F+3]=(V);break;end;end;until false;end;end;end;break;end;end;end;end;end;end;end;N=nil;t=(nil);o=0x53;repeat o,y,t,N=W:UI(N,t,Q,o,E);if y==nil then else return{W.p(y)},o;end;until false;return nil,o;end,xS=function(W,Q,H,K)Q=function(...)return(...)();end;if not H[0Xf2D]then K=(-31+(((W.w[2]-W.w[7]==H[5133]and W.w[9]or H[0X0075Eb])+H[0X124E]==K and H[11871]or H[30187])-H[0X11C7]<H[17953]and H[0x3586]or H[0X2832]));H[3885]=K;else K=W:CS(H,K);end;return K,Q;end,GI=function(W,W)if W[1][21]~=22 then else W[0X01][0xD]=(-80<=(0XBe and 42));end;end,J=function(W,Q,H)Q[0X3bb6]=-38974+(Q[0x7555]+Q[0X7555]-Q[0x75Eb]+Q[0X46b0]+W.w[0x1]+Q[0x124e]-Q[10831]);Q[0X7F9d]=0X9849+(((W.w[0X6]<W.w[3]and W.w[4]or Q[30187])+Q[0X2cE4]-Q[4686]<=Q[5564]and W.w[0x1]or Q[0x1362])-Q[0X6991]-W.w[0X1]);H=4223156838+((((Q[30037]~=W.w[3]and Q[0X75eb]or W.w[0X8])-Q[30187]>Q[0x2608]and Q[11492]or W.w[1])<=H and Q[31577]or Q[4962])-W.w[0x2]+Q[0X124E]);(Q)[4851]=H;return H;end,aI=function(W,W,Q)W=Q%8;return W;end,t=nil,d=[=[LPH/qs=Ld@0U@]@<?!m@0/_i@0'du"TSN&z@0'25oG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<Y(t@W-1$ARTIb!CC2qFC>2j@0C%bFCek]>%%G!@0(7>!!%PL>R%'XM?.,d6t$-l:-/[\z!!$F.CLI6g@0(:T"CGMPF?9g0z!!#[mz!'l'C!b+o5!d[UM!HCd5!'gh.iM(ru!!'h33,HB_@0'hG"D2@cA75O;:.tWf!!!#Wc[]F)87;OF@01UI9E5%m!!!#WK0-18z!!$F.H!pbH:14/p9E5%m!!!"LJ4oqCzBn2'@@0La]@VfULz!!!"L@0%KZ!GFP$z!!!"-"^bVIBm*nc7puR.?Ysq%@0'G<!C:,pB41jC:.tWf^i_+Pa+Ie$A75L7@;m?0ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3N%%?XIAa9E5%m!$VjWK4+suDKBB0FA)Z7z!!$F3?XIo#E+M]C!!#j<\qPcF!GZ$DF^Y;M@0KY*7nmi/$T][^A1K*53XlF%@0'tK!dIIK!HVZM9hYNez@"Meg:ekF"<D3Am!2,"?LP%Ykz!!!!mz!&3Yf9E5%m!!!#WJRJOPz!!$P[9E5&XN>>m@K4+gq:-/X[z!!#(^z!!!!m!!!#/&uJ!J9E5%mDOc$OK1l7F!'m&A^k,u'@rH7,AU&<(FEqh:9E5%mUNsPGK4+d_@0(O[!D>Knz!!!"-"^bVRDe*8WBhSL,zM1B"8D.*WiFE2)5B1r:*!(L%1A:mPUz!8r?8!D6c$7UZ<d@0:O]E+&cE@0(=U#%hdoD..Np!Eih39M>Edzi.,5:,<Gu-z!!#[m!9!Ct9#6-g!D[&+@q]:k3sYfdz!+>n<@0'87!E3D-CeOg/z#_6=hAp&!$FD5Z2@0'qJHWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?9E5%m!!!";J7/Rf?Yj:^#&\R#@V'Rg$X[7XATV@&@:F%a9E5'c_U_f4K1l7Fz+Fm,cz!8rGjbQ%VCz@0/&G9E5%mYRHN9K1l7FJ-KC#Uk;>@z!2+j9!!%O&;G#)b9E5(.s8W,&K4+mqF*1qRhQhK9rr<#u@1$@KFDl5BEbTE(4%%8k[fHI/!+?(*F`Lo0BM8C+z5_D`1!.aC@RE'qA!<<*"z4-t&.)?'U8s'Z(<?Z9q-@0^.HBl7HmGYA);TX^11^k6%s9MS7]z!+g[h$=@.XATqj+A7^!Z!!%OJ5B"Po@0L"FF*1r#!ENV4D..NrBM8C+zn:+jKF*1r#!AR7J!!"\j!8rH;!FK7=?XI5PA34&sz!!$F/<)-*ez!+:Oi#%MRh@psIf!c:\@#[^qKDf0&nFC>2o9E5%m!!!",J4oqC!!!#s07dO9?XI;OChucFzp^_pLz!16H24+XB5k5YJ]s-hI?&sJ+T"U1"hW<WS1OTD-\W<!/.2$F/G!MKT!"\&Y)%<;Ue'ljH]"d&fd'a5Q\*<gHe*=Zul"V#SXI2-c+I0CSo/U^cMI0CL^!sJjj!N?5+"d&g%AHd)XAIWV_"][km>n(fXAHd)X"U1"hEE*Hg"^M:P"^M9O"_@jX"_A-_"U.mm"^MRX"_@jX"_@iW"`4E`"`4]g"U/0u"][-\>m1Co!AS-h*!L0_EWp:hE<QMO63U@@?<m^<OTCLD<=NsP>m56P>m22O"U1"hQN=2nbm+i7$3^T&"U,'l!Jpp_"\&Y!"d&hr!BgT+"ipm:9EjAW2,4;Y"\&[:"uT'X4U#j0"U1"h4EUgJ"a'tg"U,'l!GA)-<DE^R"BA,!O9/]]"ipmZ9EbS'OT@"U/REjJ"`ach"WR[L"d&fdI2-c+I0CSo0n#8e"U,'l!N?)'"\gS)">rjVO9.R="ipm:9Ec4i:'Gbl?@?r:EWpk+EWpjp*!M#s"`ad#!=a#P"a*-8I0F!f"U1"h!JLOhEWq-t"WR]*!<mKIN<'K."U,'OI<@,JI0Be:!?$;#EWpjp*!HKLOTCsQ=To(2"U1"hNrse>EWq-t'ljJ3!<jGHN<'c7"U,'l!<J/\%<2OTI6n)@"d&i8!h9;q#Rpq@OT?hP'ljJ#"WR\YFd)n1"U1"h_um(C"UHsh"d&hX"3:ZU9Ec.7EWm0]*!HKLOT>L("s$A@F:CtK!!F;W+W1QtLBRhbOTFtQ"U1"hklJj0/PH<O"d&iU!<iXC/]\,J:b=9o!Wjr*-(b2aa9F4',m=I7!C=d2-)gn[-27NC,n20$!@7mQOT>L("tceT*QSFBW<!_c2+]A'"d&g=,qV\?"U/]oL]f;'"U,'l!@R7Vbn4]e*68=1W<!_[p]:LC/L<5"/Ie<Q/Hl<?!<Fc(7jT<1PQ:pk"d&g%"U-k+<#q2("U,'l!EUiV)(,RkOTC+9!!!,'LBRhbOT?m7"d&g//HoGi"U1"h!>bnF'a4c'!I79H=9Sj3K)lDb"cNI&"U1"h+U&$D%EJ_g9EbS'+WU^iOT?U/"c*0_n-9Cr"U,?<"U,'l!CY!5,tnIi'i"q'&\Sm>!OWgL"d&fo!!!SAL]mqcOTEQ)"U1"h_#X]COTDuni!(KS"XP0q%>Y37HNb]9?4F+>-$oeA*F93%#:4^#,op;$"U1"hTa5<XHNb]9?4Gfn-$oeA*F93M"XSL!"U1"h+Y<kd!<jbq?7d`LEWlUMOTD]j,op;$fE3FH"XP0q%0Zot!?ZUs=9U/h=9Sj39c\1!HNaQVOTEi7"U/`H"YC>j/KJj8"Z6`("[*;@73sc:,pd>$9dQh@9a(]_!Qb?G71COh,pH(Y#$$!R"U1"hT`kTo%4)0X%4)0`%4)/]OTEi2"_A,hAIWV_70RZ7"Z8UMp]Na,"U,'l!Jpn1*HD;e2%:9(4Ui\@71COH9arBP<=L5X"d&i5"E5r>"eYoSHNbuA?8VliOTGI_<@'.A<DB(d9gqcJ70NjW!J(CX"\gQP2%:QP"e#Gq"U1"hS,qOM-$oeA*F92*#UOg$,op;$"U1"hB0[bi"lKM8HNb]9?7dH<EWlUMOTBPU*HD;e2%:9(4Ui\@71CP#"e#GqJ,qf,"U,'l!LEgm"WR[LAITphD%.cp"[Q]'D%.cpFU]W#I17K>*H;6O"`X\L2*qIs!Bj*["YC>j"U1"hU]CWN&d9j-EWlV(%2B%0%4)/]OTEK("Z6`(,pc\W"[rkH2$KEL"o&3`HNbu)RK3R<-!i/T*HD;e2%:9(4Ui\u79B]s9arBP<=L6C*H;5d2*qKA"?h)8"YC>jp]`<s"XPa'2$F/G!V$1j,pH@a#$lQZ-!_^#73upW"Z8UMp]Na,"U,'l!J^^[>n&(`AITph"[QDt"d&h@""bO6"U-am'a6`0,m?^H,m=I7!TsM\-$oeA*F935#:4^#,op;$"U1"h]EC(qRK3Te"?h)8"YC>j"U1"hF=drB"XP0q/Jod\"XP0q%0Zot!RCm#-!iIE!]><."YC0@"U1"hmfVq\[1$TR$3124I1_#2#,I"X"U1"h0c^^+*<cU_*=X#q-27ThHNb-)?6oaYOT>sr"ZR5#"\g#q"=8Bu"U1"h+3bUm#"HQP"U1"h1]ROX$Iab6"U1"h.0Tm;!?mj5/Q%<3"U1"hM#uoB,uKI$"U1"hT`PZ,EWlmU*!I&\EWlUMOT>It"WR]e"s$A@,n4ku"U1"h!<k%a(!$S:9Eh?u4\Q#*,q&r$![XN@,pa!W,qTRH"U-am($Gre9EgL`78*k2/LUc[%<;UU"d&fd"[*;0fE+K8"Z6IP!<k@%"p-Y>20]9@/Q%<,"U1"h-ccKD9Eg4T*D?V?"d&hB!Jgk)>s0W"PQ:pk"d&gO"U/^*"U1"h2i%SoT`I:["`-=b"W8kI">ukR4bs5(UB*L]"d&gRa9FMq!Bl5A4ei$@"U1"h4@M[q*CW,,4Tu"*4dZU?W<"S6p]:L[4Z."<fEt'B!@7mQOT@k0$FL?sK`_;V*>o'RLBRhbOT?='"d&ft[0q[#:t6Hf"d&fd%0[OO"U-S#,mA;m*?A\p!!*Z;[>+nh"d&hr!>QVq"W\=u"XPI8"U,'l!C>?@21$q="?fE^,pdO7"U.L-%2Eme'fC"8"U.U@"U1"h0q\Y$HS+Fa2,"0"*@M(;'ljI0-#s.m"d&g=L]f"t"o&?T9EbS/?S)]rEWlUUVZ?r1%<;UU"XOTe'ljH]"d&fr"U1"h/DUEA!dUU[!!`RN3GEU>4U\WP"U,'l!I4hPOTBG*"`4Ff$I&nZm1ok*%8@!0K)nsU"d&hB!QY:!9Ec^GRK3SL!A.CW&iEbpOo[^J"YrMK"U,'l!<EO%=9Sj3OT@`O"eG_uXUGB#!=]JI)HaZ`"df<*'bqYN"pH:^'n?B<9EbS'OT@ZM<=MZ&"WR[^<KmLf"U1"h-Ns[9!Gh`9#cNL^"U-k#%36@C"<A4[*EaDI!<iW1OT>cj):\oqeH6fqA0mlM/UIpY*H)*5'ljH]2%:i8"dT0@%2E"t"U1"h!<iXC/YE.kHOU,^CaB&`,R("F".k8O%0^bUO9$)C%0Zp$!=]29OT>Id"`4DH"d&fjbn?i_+70^A![.^SZ\J\f"d&h:!<iXh!I;otKbPAh%g<,+"XOn("U,'^!@7mQOT>Id"`4Eo!<i`T"U1"h*sDh1!AQ/0EWq7$21#c9"ZnjN/OBW^"uT'X7jUn6%0[OO"U.U@"U-t6"U/uga9Eqa"U,'l!FPU)7=,II"`-UJ4]t3B%@I5e"U1"h/-#c`"apKFLBRhbOT?='"d&ft"U1"h$2k@I&3dc="U1Iu"bHaa=9Sj33u%o.FThaF".k8O"U1"h)$L2+!>3!HeH'*D$3^Tq!<E?-3"6#p,n1"]D$9n?+9\9k"U,'l!>,J=OT>d]#_a@Mr>l+GScJuu"ZmG&"U#PD"d&g-!!!LhL]mqcOTAko"d&gg"U1"h;31faK`Qu8cj!d0!ItI[AWm.k%peB+&7rNY"_)$H"d&iU"'qQ(&7r?T?%i<h"RQEt@:]TGOTCRG"U-kc"U.V+TEJPS!It9[!G+n-"U1"h:L3`&&7pY)?%i=;$IAo]K`RhP"U1"hW<B.$?%i=S#D`IfK`RhOm0Nr`!G,hR)H[.HOTC":^]Ieq!N6?2ciJN""U2%0?!W6k&7oDV5.pu&n,s;6"U1"hkl^\a?%i<H"pNN`'4kIJ!>&gU?%i<X!sJjj!U0[ijT;F_AR1B&&7l\aK`R8Ca9,_%!MBb'!F:B[QjD=H?%i=#$+0g<B4V5MOTCdL?*FGCA_72mK`Ssl"hbBfAH`7"!U0[i,tMTQcjC=qn-30P!K[Z@"C6]^cj5.-?%i<0$3^Tq!C:"q!t]#IN=6#&?+:+NAXEO)K`UBAL^%.=!Or0g!F:B[QieaBK`Sso"U1"hW<$Q6Vu[oEi!Bs+p]OlV!It4/"'pT]^^<>4K`S+X"U1"hhZ7#5"qYA@!F:B[TF0KX"V50M\-`dY"U1"hX9)\#!YApN?%i;5D.S/""U1"h]E-(V?%i=K!i5r%>%M!l#7tGMAXie'$=29b&7l"KOTCdMWW?[5"^TIU&7ph/"df=%?*FMEAH`7"!?Z8dK`R8Acj*j1!UpG-r;q]S"U,'l!VZV+]aGDU?)Rl;APcZd!RM/2#@3#an-K7%OTCCCkQbCI!U'^&"'pT]\-AT.?%i<@"Gd(aK`Q]*TE/>P!ItDG?%i:b"U1"h[fKdU!YAq!!aUK\38apFK`UB="U0<c"U1"hU]Oi3!t]#T?%i=C"8E(+K`RhMi!*J@!Up3<!aUK\J-6#ZOTDfj[0WlSLB3qM!!!MOLBRhbOT?='"d&ftL]k6iZ2k[D"d&i=!X/`e(!$S"9Eg4T,tnIG"d&hR!TamS(E_`B"Uto("U1"hJH>NI*MEL>"W\%X"VhJ@"U1"h1^u$.4no(AUB*Lm2+^O;!_oEj9a(]_!DEY#OTDun%4t./p]<=J!B'WR*MEL&"W\%@"Utnu"U1"h4GX,[Z2kC<"d&g%p]<#S%>Y-dZ2lN\"d&ft"UtnU"U1"h;)K@N,m>S(2$F/G!JCIW/Ia!0"`,bR*Af&G,n3!@"d&h8#n7%Q"U1"hA;C@VZ2kC<"d&hE!<iXh!CZ\a/IDs^!]:<"/N&$-"U1"h/-#YV]S?Xo"d&i=!<iXh!RUrH&tL*pXU>:9Cb5fR%3=(&78*kB"e#GqQj#@@!At#aOTAVK#X(ib/HqRD"i(BqT`H`&'ljH]"d&g52&1-8"[*;(a8n_'"Z6IP!<k&41bAk7OT?OU2)HmB'ljH]4Ui-V$Um_m2$KEL"dfNPT`I#&2)Hlg"d&h0%0^bU'b,0ea9EYY"h4ga9EbkOE@iaWEWlV(%4)/]OTA5]"d&gZ!!<B:'bBYd"U,'l!BC;eOT@2)"9f&W"U.@!"U/`HcibYA%4*$_!I4hPOTFDC"U-jp%2Be;"<@Yd"U-1]'a4b,*<cV/!<IuX-$p(I*LQp7"U1"h8\bESHOV8AR/nrE"d&hr!Ym#+"U,'l!RUqh"slqH%0[n,n-:gE"W&I["Vi>S!<iWA%4)/]OT@QJ,n1Rm"d&hB!<iWr"U,VM/Hl<?!G#1FEWlVP%2B%X%8@!0OT>al"d&go<<\fl"]\QS!@:_d"'&>Q+t^;+,lq#-#$"K"Qj6Uu<<XZX<<WPg!E94;%4)/]OTDolV$47:UB0`_PQ:pn2$F/G!OMlp#;liG"XOU8p]<<H"Vh1a4idgr9EdgA:'DpYEWlUu%2Hqg2,"1p#!GW`,parCTEQo@"h4U[!B#rC2,H.6"d&h5VZ@N0L]dkbOTFnO%6[i_a9G@84Uk+g:&"ci:d#7f=]GV/OT?n"?!1G:"asrV?!_(G"d&fd"U1"h(I_>,>tnU2'icO^>m1Co!DEIs)$Nl'0bKe/"U,'l!O2_1"d&hb""aZoOT>UhOTE9$9dOf`"U0MZ9a(]_!V$6q"d&g'9dOf`"U0MZ9a(]_!KdFX-#s.m"bQhM"U1"hW<3;u%1UA_<DY!_#$n2//O^t*"U.%U"eYocHOU,^OT@I"/TM!u4UhkA#";?7"U1"h5m9ti,o$S$d/jITOTA<R7</P8<=KDi#$lQbEb/>V"U1"h7*#R,W<"Rs2(/Vk20&jh4`U]0"d&h0"U1"h-T*2j"U,'^!At#aOT?7m-#s.m"bQhM"U1"hT`R@\)6!W?"d&gM'a:$,"W\=u"U-1]%G1k:HOUu!RK3R4"WR[l*HD;e"d&gG"U-jp'a8U]"W\$]fENXK%0Zot!Gj%c)&EG[OT?U//I`0A"uU`:,optG"U1"h1^+&F!TX8M"W;"X"d&i@!?D=]#mCKp!>.0m);G5r"d&gU9dOf`"U0MZ9a(]_!A$)SEWlUMK)mh5"d&hh!W<.T#9]QX"U/^bL]gFK*Jahu:_ech>u3Ci9l^C@D%.3`"d&hj!f-tr:doM$EWlVp%35TUOTC:>"bcsd70RfH"a*O["U,'l!<E@P%93Rc!=_a,FV4i]"d&g7"a(F]F\Ql["aphc"bcsdAH`7"!C:j&EWlVp%8@"[!=`<<"d&gZ"bcsd2$J+8"a*O["U,'l!BC=+&d<DPEWlVp%:o]s!=`lLFV4i]FU_=S"d&hu!X3u]2$J[7%6Xl;&d<DPEWlVp%6XjuOTC[J"a(7p"_A;ML]h9c4Tu"O!Rq/N$?65dBmj8Y;-AGN1p2`?"U1"h_$1&HOTDus+Jf-d,m=I7!Qc2;%%RGS"U,'l!P''O"\&Za!R1[J"U,'(eH,mXOT>Ilh#\Kk;WRs^"l071!aasi"l04hD$:**!<EAc!Y$^b"b#b>"mHCAh#[bN!Y$FZV#h*k!Y)75)P@-8SH9E-"U1"h0s(KlE?,4r!Y':k!Zc:b]`Jpg*J"Zj!gE]h"U1"h;'M8,=9Sl!!Y(Cr"U0MZSH8ruOT>IdSH97CV#h*H"e>]0E?,4b!Y':[!Yo_Z"U1"hKE25[OTC"G^]gP9HR/h!OTDEsV#mb#8YlJ2XTEhqV#mb#1o188"0DWO-*76F!`c&uYo0A>PQ:pk"d&g7SH:*X"e>\u+e8\U"f29I-'/52!dc3s"d&gr"U1"hM&$6u7Kjg2#)!#.#mCKp!O3IF`<$MI!<iXZ!Q>*D"d&hb*<cV/!BfHF,sVV;m/d`f!X/aDm/i[eN<5=F"U,'l!T=[q"d&i5%gB?B%?1G1#/((3"dfY9!_`d"![Vgi"U0"E!X/aUXTAY0OT?o`$'bQc"U1Fu%;c7P9r.mpXTAs.!<iXh!Fu?]-Ck2ASH96X"f280Pl_*m6(J&dV#hRV"Jl0j!gs):'a4c'!O3)6[/jF<!=c^C)Ya>5]`D9L!=d!K)P@+2`;s,\!=d9S)Q3cB"d&i5!jDhkK`S+VcilRd!N64l!Bl,;W!3D/OTC:?N<08'"U,'XPl_,o$mpZ0%Aa(Da8uMK9s"F*[/h2m"pG0m!L*Tg"ZQr#'cN/=L]e_l"Uuarn,rmuOTC"6%8@b6!Y&-JYQbPB)R'>J"\iQi"(d/e+IE1@K`Ssia9Q:1!JgmgD&Tnd%<WS^"q>u!YQG%49n`TWN<'rJ"q?gu)CSUN!EkZgL]j7L9EbS'OTEZ,%4rKk!Y%"*fEVQ`9g.,44bWpp!X/ai!KdEH!Bl,;W!;_p4bWp8#'`:b!N64t#sEtCW!3D/OT@0GeH$SE!EIYN=k*N^h#SEb<S[[Yh#RuH!?1G3"U1"hH/JrkK`S+VfEaWo!N64,#X*kBW!;_s4bWp8#-\CsK`S+V%7M26!<iXh!PAK\"$M>=W!<#!4bWp8#(Qk?K`U*5YQm=F!N64<#!IY@W!8Ul4bWp8#2fYJK`S+V"U1"hqu]s\!EnLb%IF07Qi^:T!Endj)YF,5"[`.g=9Sk^!Y&uMN<0QK!<iXh!Ls;+!\JEr"U0MZ]`K/W#b;##"d&i-"9erpXTAs>!ZI^6a9n166aZt![/pdp"hasHSH8ru6+$at"d&hZ!<iX$Pl_Dc!ZI^6%Aa+EkQdX[Plb9g!X/ai!>2^@V#m%cf)l0[OTC:>"U.Vk!X5D%%4)1[!Y(\%"U1"h+U&$8V#gh&!Y#kJ[/pf.!X/ai!OMk2[/pf&!X5D%&d8H8!Y%!jXTAs&!X/ai!DE[1!Y#kJ`<$L>!X/`n]`J?@OTCsQ"U1"hd0Bi/!Y'8]N<1#S#7Zq")W1aP!Zc8$K`VDq\H`9AOTCLGTb-#]0a.^aOTD-cPle>pJcVtT"dK,u[0#S$PlcpGW!NV2OT@J5!hBBL*<dGmSH?k:SH;WY!<o"p%@mR!#)NMh!M'5p"d&iS!sJjj!@P)YPldW[[0!Q6[/p]C!X4hj%CH6@"d&g:a9JaJ9Ej2RSH;Oia9SgKHR5KiXTC>U!iQ@+!dc5i!j)M\V#n^AXTEhqV#mb#1o16rXTEhqV#mb#1o18M!i5rN^^1/JOTB"G"0DWh!<iW1OTD'W^]ghAHR5KiXTD(j!gj"j!dc3s"d&go"U.@!a9J1:9Eh@"V#kuiQiX;jHR5KiXTD(j!X/ai!=@-]SH;Oia9A[IHR5KiXTD(j!ltPI!dc5i!j)M\V#gf(OTC+9V#mb#1o18M!i5rNW!gZNXTD0""U1"h</:[J!_`b$"d&i`!X/`s"U,'l!LX2K!\JC4R1A$SPQ:pk"d&h""U.@!"l04hFTpk.%:'/)!Y**L"U1"h!=e]')A!AV!ZJQP%>=m&\-42G![n6>!f[7*m/dai!ZK,^%K->HTE59#OTC+9"U1"h\IH4R20&j("bQih!X/ai!QbWO"\&Y!SH9Q1SH8s7"U,'l!?$t#eH/DJa9LH%9EifJblUWDQj98lQN>&,/^4@#!<iX$%F"qhblY'L"U-IeblW\(blUQB"U1"h<7(f]!gE]h"U1"hM#db`OTF&9\HITf0a.^aOTE3!"g%h8'a:uH%@$tu"[T6l%CH6UTE;4s[/tiE!<iXh!U0jV!qcVEpB(R&OT?m7m/d_S"n_p+jT5Sh61"^_o`?&1!X/ai!B^MhOTC"@"jI)Xr;d'*K)s3u"U1"hW<*7J!Y,)/"U0MZblS%POTEZ,R03[!SH8ruOTEZ-XTFahR/tnA"U1"h_$^F3!Y,)/"U0MZPl_*mOTEB,"jI)Xr;d'*K)s3u"U1"hqum8k!Y'hb"n_p+eH,pQ!Y*re"ml@("U,'l!HA;1!Y'hb"n_p+jT5Va!Y*Z]"ml@("U,'l!?hX.!Y*BU"ml@#`<$2H60/.O"d&h-"e>](Pl_*mK)qMESH:*X"n;Va!gE]h"U1"hE<Y_2%>=ieo`>TY!X8N(%HRWpm/dn("U1"hS,o>bblUuN"k<Y`blS()!Y(t-"U1"h!<iWmeH,p1!Y*BU"m#dp[/pL86/;SG"d&hu!<iXh!KR>E"/Q'G,m=I7!UL'qo`>S>"oSK3m/dFpI>%b,R0"`.!X4hj%5e<[!Y(+j"U.2W!Y(\%)ScHG!gNhT!UKpm"d&hB!aOO_0a.^aOTC[O"e>](r;d'*K)qME"U1"hkle+&oa4=Y'*XX&%5e<[!Y(+j"U.2W!Y(\%)ScH?!hBCBLC47hOTC+<]`L?;"U,'^!PJO<"d&hu"RQti&N5UY]`RR?J,u2N`<"d2C9899"pG:W!X/ai!B6hV"W?A."U1"hPQDu0!dc5i!j)M\V#n^CXTEhqV#mb#1o18M!i5rNL^BURV#l.O!sJjj!Sd_7!qcUL"U,'l!Mg%C#GhKK,m=I7!T=*>!X0aD!fRA\!f[5Z"U,'l!T+"`"\&YYPlb*Z!hBAr);GW("d&i`$((n(!Xb1oPle>p8]:au"iUP<!Q>*D"d&fdO9N#nT`N[FO9NT)T`NsNQj:##T`O6V"U1"h&I"F$%HRWp"d&g5h#c[>1u/5#"l06R!TaCE!n@?/jT;XfjT5eN!X/ai!B^OV!Y,)/"U0MZSH8ruOTCdLlj3h$SH8ruOTFDD"U.@!%G_((TE<pN/O0IKh#\Lf!X/ai!<M!X'gMp+h#\%&"m#dpXT8S/OT>Id"b#b>"hXsbh#[b6!Y,)/"U0MZK`VD]OTEc:%>=m&TE>&nm/gUJ!sJjj!JCQO!X0I[!sJjj!QP8<!j)M6V#oucV#lk^"U,'l!?oMgSH;Ig+Jf-d-+F8`!dc3s"d&gJ"U1"h(Bp'+%>=lfSHB>O!X4Pc&d8FBOTGIjm/lq^)OLQm!rW0=O9=kOK``77#OMSP!uerUo`BpP&<-eZ!f[:#+9_q2!<N-#L]e9K"76/L!uct!K`d,6&<-bqN<9V9"dK0!o`>;f!tEc^"cWTs"U0kf%4)1C!tG21"U1"h!<o"r%FkL`N<9ds"cWTn,m=I7!R(SH!keYb_#acDOTCCL>3uAn"U3uh%IF3#"d&i["!lt0PQ:pk"d&i@$O$]"o`FL^K`PNQ!k8<N!WhZi"U1"h#mCKp!Rq=8#42Igm/iX[m/dX^!X6OE%IF3#"d&g:m/k?7'u^4Xo`>Sf!<rE'%E/AP"d&h%]`OH#R/tnA"U1"hZiS5PXTD0"KFFCQ:'Ce)7Kpj;SH;IgO9;<\HR0f:!dc5i!j)MqV#gf(OT?o-!j)M\V#hdA!dc5i!j)MqV#mIpV#i9:#mCKp!Gmi"XTEhqV#mb#1o18h"g%iQ-)C[F!_K3iO9;TdHR/h!OTA]rK`Y?[%?1E-?j2es:Be*0Pld0N"U,'l!KRBa#QtGC&Kql,*=\sV2/EIrC4CQs21LiHWdhSuQhd3kb^Z#EBfL_=UOVsU,?8l_aFD%V4C\Bl_LLj%?t$30W.3=%f_d3OU;UNH"#!0g/Tj/$(b@Bi8MN&-L:@5L2/Q"%MZpLs$/4TT,om??7VZ?8SnWbGD+jp0zQ%2O.zJ@'i#z!!%1m@0cmAqS<(V'P'l;z!0Mdns8W-!s8W-!@09u`'MJK,!!!"LOFUaKUd?e=NIYE::d0VJ:J:`gzI"5W,T+>?6E-('=$t0A]&HJMpLJ(;@zJ<k^o#q2leS3nudC.(_qz!-s)gz!.^\l9E5%m!!!"^J7/V>P%_qf9E5%mz!+?8E92I%XndoR.k@mTiz!3gu^#FJR/c1LG29E5%m!!!"<J;OA$z!!(Ju9E5%m!!!"=J4oqC!!!"L]RWZUz!*Xn]"q6LWaf.U#z!.^5_@0ei.ll]WM+/)@.z!#U5p"t<CR"[famz!'o"`9E5%m!!!!]J7/V92Y;ff@2/+?o>(,M^7M]O9.(HhMO-jkU:*_qz!.BAkz!._;(9E5%m!!'g=J4oqC!!!!a]RXDnaa!Au9E5%m!!%P;J4oqCz:k2sYjFr#BdG.Cqz^qP=mz!!&76@0l9l7iIZN'7aKncm'f0z!'ml@@0EB8*-@&<9E5%m!!!"bJ7/Q7T-[/2z!1n^7z!!$8S@0g.T<nb[3NB9f6z!1/40z!.^8`@1<QFdE>$_?lGp@"e"7Az!!'BV9E5%m!!!"AJ4oqCz<.IXBzJ<>@Uz!!$>U9E5%m!!!"hJ4oqCz[X_$Oz!'#L;%hSt[)r1,2[7AMK&nMMH@13nBdj5RpK;IB_ZDh7:Abl+j>3S]\!!!#'GOpAZz!!%%i@1)MlFVpEp(*"799E5%m!!%PSJ7/fSnoZdhOoZ73dnB`Az0S!R:VbZm`n2$>'z!!%7o@0CaN:-hPRz!)e>U'M(A./+qK*Q15S%go)GNY9i`M?""+jE(!\<rnANRcYuPXz!&T4"z!'n/H9E5%m!!#9gJ4oqCzGCX*7`dVk&L,j\QmWA:bmY7O3FW4!Sz!-<[!&%M"RWo$sN#!4_T_eC52@1#F*JCA(9G.7aY9E5%m!!!""J7/Z$UDmS9i*d5j1?(qW>_=9j9O$c1h3^*K49#9[s8W-!s'Z,70,rPZX@rTozR".j1z!4.2Lz!!$,O9E5%m!!".iJ7/WG(":&?9E5%m!!!#0J7/RC.UMX=z!!&+2@05)F9E5%m!!!"kJ4oqCzIXk)lz!1SLI$"jpKLpHYPm\NSWz!5F%m!ZaEtz!5Ppk@0oZ%d$N8l*;U"N"gG9ioL`Nu%;UlGNmI'\m7[K[zIt1r4"i*Wt/1Dl=z!!!R\9E5%m!!!"FJ4oqC!!!!a["(gMzT[83t#%.+BnJqL$z!!'W]9E5%m!!!#gIpicm]-=OIaOX*`I1a!O@2&U(3[M0VGnJg*m_3\t<YKB\8k]3b!!!",h1/0!zi%]dk6.ibU$8m//b[89hUeQRegmlXgO+f-UpW@NN-BEcl#Z=4]kX^bqE+sF'#Q$4\3-2(Vi8`NE;YnbkKP7ffDraRlz`0,[Fz!5R!49E5%m!!&C2JP6%D!!!#/4b69,z3$*WZ,L@S@<4sY0ZSPVnhtcWH8'OCCD\$VB9SeF2So?NXCfBRU@0mRh!fl#DH"F<j6'd'mKTij(^pD-\?G&hG^Bh9(1Z[U7("(7F?EAVWSP$-dn+%1\TpDZ:]Uo!F9g1p[Oi.oZTsT3@4c8.&Xt!jGN#k#GAAaNt.e`!UpH=M_Z)K9?h\Lljbm3lH*?6^=<2gr_9D<J)#lp:KLRpOd`!p)Ckj`SD0"TNBVgMQ-2,!uM!!!!Q5ClK.zbZ'-TAcD`0s8W-!@2$2M*lTkP!p^m1IlpO<]4WT1U1$?J]PN$ech-Mk!gs*'B3l<c'\2#UT+O*;0FP3A29<a<917McXjn9+D00>4^cum-.H#%_J+q3uQ0gpP_Q@ie9E5%m!!&Z'JRJa+mG+;gPY;&W!!%POOb$pLTVPMo@[:Gjc,mHb4$3KBs8W-!s%ECm!!!!-21\F$!!!!YSfNDVz!#^'5@1o-GOq/Bbcu?\n6Cg7^5&n\l9E5%m!!(sPJ71a!Y/1Xf"8*\dE/U9VWnW.XSa`"gVfdjC6NgI1kIa<GK-<'kk#/36"$M),f=L!pHi^A!e(&<on2[cQQl@D44/)]Ss8W-!s%ECm!!"8\21eL%zH'3_Pz!'QNs9E5%m!!"_KJ4oqC!!!">FFd*czA2SpH)#d/VWf+"DeL`NOMO)aA[\aMGl^((i3(s;P!!!#7[X^HIs8W-!s8W*\8H8_is8W-!9E5%m!!"ERJRK)j;8MG?+$W,9&+9-F9\.Tbz!<7Iu@0jG6%9Ea%M2FB+m/R+cs8W*mz']Cj"9E5%m!!'i\JP6%D!!!#7nUO:5zra14b)Rb12ZI2//VOYA;q9.#+$#MpU_SS'Ri:_%^z!60)29E5%m!!'6KJP6%D!!%OFPCZC-!!!!uZo`k$L&V,Ps8W-!9E5%m!._,HJP6%D!!%Q@OF^gD8T?(@(h!gh,M)NZdZc4)\#l;bB)_i1s8W-!@6n"0M3"p@-l:\QKlNL\W`pK;HjWmR)/r-@EiE1COc>$`4$LGX>kGG"A_/H?e%bNu<]sqrr7-3!<!heu+MVbTK)blNs8W-!@0bE)UlHS$InThB!!!"$(4flt45j8pCeOg/!!&\>0nN(!z#'th^L]@DSs8W-!@6oIRC)DGqcb7?e+!/N%-"`uslX*k(J#^@fc;^MVg*#78QhuZf.a7j[+ng#;dLf[e8a!`%M2a&JFL50?3sKLpz!+C&%9E5%m!!$E^J4oqC!!!!Y1kA=#zEfkoHz!-f--@0gnBTWWGUV%YrWs8W-!s8W+-$&@0$".2u>7"n;7zpc!atz!$L*J9E5%m!!)NbJ4oqC!!!#rEIhO+)2kf[FShqcL10da#<mfbc,&[$@6n'3l(Q;m1$b4,,XQE>5F.I'0ClP$X?"qejfU+%MF#[1T2;1`&5.3X#,=_28cL02!!SU?d`X[9`<o`@];.8Wz&CVPL9E5%m!!"TjJNMfis8W-!s8Pamz9Q>VWzGX=HC9E5%m!!$AKJNKG%s8W-!s8Pam!!!"Lr>U>s$.o!GL_m%8f#LGaz5h:HZz!!(Ar9E5%m!!&TpJNHu&s8W-!s8PamzW*FmIzJH)Er9E5%m!!)(`JP6%D!!!"L1P&t#a^4*aB:Qe:71n?+qh?$51jrqZ_`;lSJ%[o`/GI<Ua1+H$Qhk\WW[,4]?=k[j`)W"$nJR$*eX`<1Mq!(!UJ(Xf!!!!@GCa0:77,ab+<`)o9_g^k4Ef`<l)fb^9E5%m!0jlQJkQ.E!!#i521eL%zBR>;(z!,$8%9E5%m!!)k!JP6%D!!!#JP(>\/rr<#us8W*mz!)tY'9E5%m!$ENCJNIe9s8W-!s8PamzaAmdbzA1ofl9E5%m!.]lgJP6%D!!!!WG_'9/ES-@9BUfQ(9E5%m!!#8`JRLh`U_U-,b-!MbQ`><K4;;\QT142%YpuJ\g<o*SHkG3Id!3e?W`qq..h>d]&gU$<-hCSEP`+,43]k;a?ha!^9E5%m!!'gGJ7/SMEmAGoz!310m9E5%m!!"!#JRJg;GEp.a^=@p2z!1A(_9E5%m!8([?JkQ.E!!!#JOb$1+z"Fbnqz!5<H(9E5%m!!)d6JP6%D!!!!pG_'9hh2I7,>Z+8\kXFC^+D<+]"fa7R4WsHW]!75G"/s]*dVIn?CZ222*[s3\L)SIWZ/(MJPQkI/(r`umYh3KkZobkus8W-!s8PamznlpZ=z!,,Pe459c7s8W-!s%ECm!!$[:(4o3[za;KP&z38GI(9E5%m!!'#uJP6%D!!%P3Ob$1+zd.Mo_z!:k,\@1@@1CYGbQ,c>5$ge:I:z!5`i/9E5%m!!$sHJP6%D!!!#i?@bcMzHr>N('b%\RdBdmaKE$+<fPJ2u*$Z[#Rib<(z\6"5Tz!.B-D9E5%m!!&\GJ7/iaS2)e,1348Wq#="fzkC8%ER/[-cs8W-!9E5%m!!&\LJ4oqC!!!!u4Fp0+zidZMQzi8!gQ9E5%m!2)alJkQ.E!!!"Lepohfs8W-!s8W+-'Vi<4P3tiIN%23p<C5*[_%!`!!_`Ro!!!#KFb*s0UWaRqPRPsbDWSG;@5)Vla:Jia4O1SAle*Z8Zj?qpO-*Y26XmnQ]t!h0:#Vb5pE[u<r#lSh"Yn$9"*[E=zXabmqz!;KlO9E5%m!!'fYJP6%D!!%O`Mh+P%z3#7'=z!/>lP9E5%m!$K6!JkQ.E!!!!7P(?:,z6p#s.))DUfV_i)2c.NE1(ru7$JIj1F?YPG!>9[JiOd?!(?$pO9j[6r:Y+L?<fG>L69E5%m!'h.'JP6%D!!!"gIt;#2%tLTt9E5%m!!&<(JmeiVp>ba#9E5%m!!(;oJP6%D!!%QK)1kN^z5i7)R2uipXs8W-!9E5%m!!"coJP6%D!!!"D?@bcMz(ik1$zYgF2;@6o_Kf!qrAISp*kJq[t$UhR9:Rn=f;C4dU`_m\46lC:`\\K/T!%'n`#kI2Htet9oeqBuTp:?JMCUClkc_uDknz!8uFY9E5%m!!(XlJP6%D!!!"<OF^(*zO<9$Iz!)WE?9E5%m!!&a:JRJWs#u=4pz(__H^PcXobs8W-!@6rb2OdGfuKdtCAQuV\<N.=8'!?/J^&r>4aDD&.qrAk9C,-9V5j,8@bX+T9WD;t/#ZMr)[-o,7k'\/;LMoXdMzJ>eQ\9E5%m!!!#LJ4oqC!!!!LH@\`izkYct*z!0fTs9E5%m!!%(\JP6%D!!!",4b69,!!!"LF-;)_IKWM@Cb"nW^#[Zg7F@-\_D/a#EV.h>$$gcAa%=:'kaKN"N<K@J=k'bgV9WcFYRDG0PLNY#BjS^eoqSGV;sCc\ULULJpL"mh=#n1I&q0MKIe>AOMRgK3>KdZ-22E(F#R!mP>n?T8,7^Y&Z"cnKe!#`>9pli$qYp([z!;C\g9E5%m!!%!-J4oqC!!!"TFb*3dz-;]7ez!/blL9E5%m!!$F#J4oqC!!!"$EIgd`!!!!)C-.#@z!6BP=46?JAs8W-!s%ECm!!!!Qnpieprr<#us8W*\A,lT/s8W-!@5jccMjf'a:G%WO*5Q>ENIX>O,lDNDejP=:"Z^&1H8,Xfn9cK9NLp-fr*i3_nU5&`>Hq';Grp-Is8W-!s8QL9B_[YXNc37QN\\%S40@lLs8W-!s%ECm!!&+((4o3[z;H&-?z<3866@1^S1N04_j&^*AMd6aEN.3hLd!!!"L)3]VFz!74\r9E5%m!0C"gJkQ.E!!#FE1kK.%=D?TLjfU$DeOG+1b6OeH73*m^"o]K\)YA(>%gnPTd`Q/^`!BJH\u&od.BnQ=TmdDg1(X65-r<hG]43+rD+jp0!!!!A'nK$Yz#&o,ezJ:`r89E5%m!!"6dJP6%D!!!#k4b69,zHZjs6z!3l6K@6m"]?D>$.2q!2^Kt-`!?9L2Qq:$fn<`ckB,J7V<7\9;?\,seS&i0h`0H,]%C7R\,LbN#A2e1!r;a_4Q./ABezJARD!9E5%m!!!9HJP6%D!!!!Y2M"O%z5lQ9qJ?T"Qs8W-!9E5%m!2r.%JkQ.E!!!#.G_&Ng!!!#+,!:HNz!0B$g9E5%m!!!X2JRJapJW;LhFZ\U^s8W-!s8Pamza`)f)z]P]f_9E5%m!!!#hJ4oqC!!!!3H@\`iz3a%#-z!)upK4,j4>s8W-!s%ECm!!(rC*J-rbzG]J@D$jGW_P;*(rABJaD!DEIn!!!!A&qOI#]AN\M.b6@oDB+*OcXB+^KR]E_`?q<-g<`)e!);jp&rDPlD0=c5qHs[p+f^@dj,YesWRcdMD<:J%Z2Bt0-U2L!(l+3Xh3tg<;HC8$9E5%m!!"_PJ4oqC!!!]e0S3^A[E5@"lI]M)O;]3r9E5%m!!'g?J4oqC!!&,K)M1W_!!!#7[&S[c&#=7h6@sr$S9$l^G#da>@6sU[]WP^r.H&e@o.F*-1KsA#GZ+hK^+geA@=:nsW4CpnRT:,3?:HkKe_=lb(-.=.>-hUHaMIoo7G`:cLJQ*%6+UN/(2?Emf5/Z"5DqI'[khR:_?WUCL+)nL'?t#=D^WJ=E'Z+]4<5U;bNP2%&4_te->3?$mLEQ6.fR6kcVdF:zF+/[6zOAIcc@2>In[4slXa7ZV0<8LdlAOo*C6\'o;4$ruIs8W-!s%ECm!!!#oI=XK)rr<#us8W+-#n$e+9QItkgPoVSNik*a$et@CqGtL:!al%'2d]5YzM0+;W$nVqUe*j4b,;s[8Y@.f;X]]d[%b+h3PP%TLz,(5#9zLe9^[4$W`Es8W-!s'\4d"of2X7K+L)$NQOMJt?X1Q!=jim\+'@.C=]mVCl1l1BOQ*/lbpWl=20O2gH72VnMP"R0H&7=;j+od#Mn29E5%m!%;IuJkQ.E!!!"L[=D[OEmV4s0,'=5ds%5]oE[l*IpZ:V)'heI,,&9IQA*`,D)%/O$hilUB7_VreEEPX?YVG)npr7l?;U&uFm_2;8k]3b!!!!aZ%,LJz:_\Ih&Ub+WSJ[++Z$T89+6J(HZ,B<9z3$!QDz!69&09E5%m!!(f$JRJ_Jpd<`*9E5%m!.[-KJmgrib\K>W=C7l8nMAND]7fFB/6P1l#lfQ1"'5Q:0QH/_.S6'!ZKkP["$nbI'JiC;fkd,nDqSP0YVg(:P#<519E5%m!$7hSJkQ.E!!!!'=b06HzfNWo8#^F$<As34%k=bjU!!!"WH@\09rr<#us8W*mz!18%_9E5%m!!!4PJP6%D!!!"gI=Y&l!!!!]DDd#>z!2/k49E5%m!!"L/JP6%D!!!"#IXton)#VGrFZsYm+4S6<MO38E;-ph/RI(Erh*8.,:D\eRQ!1>1<le">p#,C/\F>j[2X[%/EC2c"5G#e,IAH$TniKM#s8W-!s8Pamz.<L,7z!8'2\@6sZ\]spMfhf*:Nk?.U?<])3'hsIq0H3a;!hh4"oUH.82bSkXh5(F?"cK*lu[a,"V\4jd!%^b(OkI4+sJY%rsz!)PD$9E5%m!!".gJ3,Ibs8W-!s8QL<r`M.VNO&0K,n\[aWr<B"z!&8eN9E5%m!._hHJRK(qTDShFc?+MSZPB0N<B<eR!!!!U(HR.AzKH3.+@1]uY7-e:>#4hjl7ib;7ohS6]!!!#/FVKF$z!3dAm9E5%m!!'ghJ70#m935pX]7u48e0G%?Q\4*N9E5%m!#Y/BJkQ.E!!!!Nh186"z_GPkXz!.`RL9E5%m!!&B#JNJ)Ts8W-!s8P/eoDejjs8W*mz!5!Q.9E5%m!1139JkQ.E!!!!"FFd*c!!!!aE$'[*z!&T[d@1`J!l2?_oCk<O#jnRUqJg3qhz;j2c@$XPJT><5af]6GG&9E5%m!!!]lJRL%s)af^EI%N\aO'-_qB0DTG,S(X<H^3]%f+B;eHHpF0*Asfj6#39fpe1Yf!!%O7Ob$1+z+RstUz!7uFG9E5%m!!!#/J4oqC!!!#`OF^(*zel72^AcMf1s8W-!9E5%m!.`X_JP6%D!!!9N*eHJcs8W-!s8W*mz!3UX!@6rV8DC$'JiB0X_prgCh^(;!qX<:oR+mE3<@Xe3i&&SD=*etlfOIZ-(JLR2`ST1PQJVOjE#8us?7GinI3[Ec[zoEI.(9E5%m!!)X7JRKa,%E(?bP4>G!#X;o/qUI+u*^R%S-b4>8)qs?3[9JV`"AAdq!!!!;H@]K/)oYhATUAIRz:`+aWz5Y7W"9E5%m!!&rXJNN/ss8W-!s8PamzJ@9u:9$J]!"qA#@9t"mSY=j,W6?)M)$P!p-Eib@;[M`mAH-[cA+s*Ot9Q7(rrlhoP/GmS9AbBI2>m35:n]sn97&3D@GKn7TXilc65q+2a?39(?-gPVt8"HKfirI.&:LXbOAkUM%2U31"dUj#t1GmCp<_j9_I/\s?c"/Ib-^8Hl6nc56+"X7UkaY<H!!!"DAh\g1z`$[6j@0g7e3E6;c2aCdYY_=S+='+J(`eI.eza?"l\6)2+fR-\(khI<_N9LaZ\c!.8u<1$7]Y.!md]V1YjB>)H\Gsc6\5/G*'.');VU1TCB[]Y*SgeNGHb#G$@'H^!Kz"?V0.z!+CA.4&l7[s8W-!s'\3]Hsh0;5'7Yj]JiW2p<'t^^(h9Br[MQ]+M.ncBdfaB?H3-;+4_^fS]gc]Jh3Lkb]0F'MLl`Q#>aXM7Gj%J@13V[Vp('&?u@gK8^h)Z?7\rE,?t`IGVBc)"QWlh@1&JmenHp<&*7Ur9E5%m!!%n$JP6%D!!!!I<.SIDR4W"oO?.SOI^3i`I/(SIQadY?af]hqV'5&,?=SJgQ4K/hU/'3ZMijA(gjssCn]i;R+P_ko>6[XdYnl#E,>8(;!!!!`Ee-mazOEuId%kgkKd(m6FP'kT\PprCP9E5%m!!)L.JP6%D!!%NpPCYeDrr<#us8W+-&QN`ZGsHc&dM-i'YUQJfLY-#;2B!cJ"H3_9<BL!Ts8W-!s8QL;+/(Qsr0:H.B0=a>`.DD&9_p@BaG,7>z!#q#N@0o*ME-Cl#Z$Iooz!73o\@6m"X>G/@rA:uSuL?tfh?>a<]X3r;#=&SBmF71h38"QWkmfUi:75t\i?l7IO3ljZJh_SQt5A83V";sP^/c1616#\Waj@r7obElP6/I.hA\,Wh/7.'i4XuF+bY&taG'KsIQ'e8q8./%?/O6!Dq(5Y?/,0=$X?4[l*>uCPAE(`k)za`N)-z!!%%j9E5%m!!!4bJP6%D!!%P[Ob$pGXdaN5Gqls*z!'-3n9E5%m!!'']JRJh/[LcfN-Zd[D6.)JhM:o;8GsU4#d!2'aW`]p/Gl^dA'6YJfG,>OCOGh]4CcocE>P>S$2q*3<K"CP($u%C%psL_t;ci<>-g45(z&GL]Kz!3fFR@2-si'4;[!hEKF$DoX[BW\S2:``Gh6z@<d>sz!$5'i@292Hqr_a8H6A^725T_5?;?h?QU#.c9E5%m!3!XIJkQ.E!!$7T4+]Pa^An65s8W*mz!9!O#9E5%m!!(JiJP6%D!!%fm*.gia!!!!ABHMgfWrE%us8W-!9E5%m!!%FnJP6%D!!!#%I"=rk!!!"l!]u!B"[=^J(!TDP!!!!uM)p5^z!)PJ&@0Hd8;ee6bzn7!Ah@3$n$`Mf@TZ<c)3AQV2[X8;sYe6tpWZOa]@>\bi`zJ1He6@0EBJX);?3`PPbbnaH0*LFhS=l)/`.Be^%ndXG0t;n6ZhlsP93Saj&T#L*Gd2dT!^:=5&9aq-Pg2-o6+@Euns84A7\W([0k!!!"#PCZC-zmTG*7z!,)sq@1qb04$Os6cYFjN..DRRGGg82@1A+C9gR"Qg6`4ZJd>7Jz!#p999E5%m!!$SLJNFY&s8W-!s8PamznFqGp@K-<,s8W-!@1fXr*R&9"_Io,l-Q,A'B-8(#5sJ:>6&KpWL*+;i-ta^@Blk&7iG2(8p<Dp>^-iX!q/J?sEp-a92(knm?I)OA8q88AP0<faL+Jsjb]Eb2g4r?%!!!"<,l3'cz!0UB6@2+),b%H!G-]o]p5[^u`""Nfk\<8r%rr<#us8W+-6'SeKA@D?%&0a/ON"ja)\'U9!c;Fu98<W@DZ\`;Pj%2nlS&>]3Ig4.miVp.P&aAeOXu>X4Wco:o'P*>f6$l9*z6$IlRz!5_Q`9E5%m!!$bXJNLdKs8W-!s8PamzicK`Fz!0E@p9E5%m!.\%2JP6%D!!%ta4+^-+z5Z*)+z5fBjW9E5%m!!(YKJNKD%s8W-!s8Pamz:`b0]z!15j!9E5%m!!&*EJP6%D!!%Pfdt(0m!!!"L&WhQ;z!:b#Z@85^SK4:?L2NN&bTQP7gS,im#T1Oj#:6[FU5',-R@j!2_?pf%4Q0uGt#?@#TB5@*[eMK?J/Fn?cPZk"YLa^O2h5f1mIYt(p,d`"oz!4Hs"9E5%m!!"TtJP6%D!!!#^G(E<e!!!#_aVf\(z!0aR:@1/a4;mgA/6(Pj0U.bOe!!!"T%"V(Pz+:s)tz!.`^P9E5%m!!#hRJP6%D!!!"hH@]Kj1s,q<7uStgeeu>8H=\CgC*u>q]fJr;oY\D5l4lXPr?4#!-KkgF2D:hl>F#Ah)V$4bQ_+/5cnE`7b's#-gIqSI!!!!Anpk.7/TBg,n+D*6CgdhNh08ru;X@k3\Mek3Stj!/%%:-]3F<O\)h<c)bXF_Q2dPK%B#)7c(ds.*W7E$,@4F&[Q=1OI1o>S'BIKp:\**E;&bL[>_(*%$0MDHH!!!#UH\"ijz]l\g6$N/liS>(`3:[b/h%gfp)Z@:$G:g-^(\*"R\9E5%m!!#?7JRJgm0Hf40jdeS/z!;p#O9E5%m!7XFrJmgq_rNWOC]_9/>1V_)2+\=j03KqAtIA#LKnN)N`i:D4fLdd#CR9#td*$0G9=oK=e:%WGu>lr$%LW2G;_G^`5@2,CN+++JkWZ#PGoP:*"*g_nTc"9%Crr<#us8W*mz+I3[m9E5%m!!"*[JP6%D!!!"t>(L)rNLEe==:$$t'Mtn:G>7@FTG7No9E5%m!!$t8JP6%Dzn:414!!!"TrAoO(z!)A`/9E5%m!!)^oJP6%D!!!#g'S/pXz-oQWMz!5_rk9E5%m!!#2eJP6%D!!!!af76Npz5SJ]W61G@TkNbOlN?r6a[fWZf!H)rRhX0BVGuLMmeVA).nis@^SP*s9Bn@;O`3\@@YfKcNm6JMS>NXToi9<s.g7MdX5+-TP_Y$S&zWd]Lmz!!%.m@6m'SE+],o]F>9-0DUr>_H6LMcm.8`QE>^kIF%l5,bQ<>M\ZV"*q/P1gQ!Ro-12$<?iXt]s4Z\@M(AZ+KAP3Rz!-C/N9E5%m!!'`1JP6%D!!!!2F+I!bz:/c^;z!;CYf9E5%m!0@HaJP6%D!!!!dGC`Ef!!!#7jJmc)z!;qt1@7S$KpM(1;YE&For+Jokl8*VS1mUrY2*'lN*.pA;9n7YBai^:4Kn#3GZO+hplIn[,5[V4d)2QZn/6&DJWHVDq.B\Z2mlT2%s8W-!s8PamzhGJhtz!5LFB9E5%m!!'5BJP6%D!!!!95(QB-z3H0OCz!%O(]@1UGsa8RItH#G.L_&Rn%p.PGd!!!"AF+I!bz13nFEz!$#6p@1$3AU]nX4_i4[G@0`MVF@i6cHTN/Fs8W-!s8PamzJC8sAz!*4/l@1]n@:ajE5&8Lk#C&Kd>g>P^*zlo'E'$SW9iAbX)C<*Ks:@0iA)oWfO*6a:&0XL):Z%\P'.(fei;_2M%f!!!!Y9,W=Tz!/,HF9E5%m!!)@IJP6%D!!%Q%OF^(*!!!!aCE%k!z!9[dA9E5%m!5Mg@JP6%D!!!#YH@\`i!!!#77B_89z!#0j49E5%m!!(QDJRK7lY1M0VFlMt2jf6cI.4/q_!J83t$?emQ@tG2oA6rqCz!"k?E9E5%m!:Z6mJkQ.E!!!#Wd""di!!!"EKlVc=zaB1NU@146_27r.:9ic-fgK7,Lz80!1Sz!,>Pc9E5%m!!%NaJNMVcs8W-!s8PamzJrtUm#ZHafIr.!p8RW;(h'bP2)8*JhjE9XpQ_7FWg\5,Bs,hudc#,P,>[F,hTk;h+Y^s1[.9g^F"93m"!`2nc0d+,AIRfdqZft?5<^8>I&nW28N&\sG4kqu%[5U%da%QI5!!%P7OF^(*z!;h:?z!%W>G@2&i!!^C\ahs%8#I7UKjbCXI-nn_`#WWfpeEp@Hi)jmJ8kY]W+&2X\-2BUM,2Sh^?hD#GFA73QA#"0*YJ,XsobV4BPGK2FZ'.Mp%*I.7KZ]sQ=&53'(zdXY!kz(Nt@<$-[IkS8e`B<2r$Frr<#us8W+-6,7Ku;lOC54*1/R]Aqdh;>Jhkdp_G953Aig+*2@6K,E%_[G-l(PQ>"&9U31p[#[*)kY)VDait1fIK5NPi3,fS!!!"Ld#rrRz8H'W]9E5%m!!$#FJRJsk&qh_.g;^->#r-O1"=M<!DEF)cs8W-!s8Pam!!!"LY)n3.z!!@=o@6q_Mp5A4sN$nr,f&)$@kOCXmVjJAF4(=-dda$d2a0q66=1]E6kutKQ2mVC:(=enn%]XLNbobm9k40.iqSfU2z!!jKo9E5%m!!"BoJP6%D!!)e<3eBH&rr<#us8W+-'J@_M%BF"?RoeeQqP4\!n\a9>\4cl&!!!#3IXt/mzc$Y((rVliss8W-!9E5%m!!&fuJP6%D!!!#o'nK$YzOR[ipz!24@_9E5%m!!%QLJ4oqC!!!!kG_&Ngz8p#VXz!9\f^9E5%m!!(#`JP6%D!!%OoOF^(*zU/cb<z!(pFG9E5%m!!(e7JNGfLs8W-!s8Pamza+&YK5nFc"`N(:qpak\9$=S2Sbug6-oH2R,N0Bn5h1L%!UWe1]FGb\d#Z2PS^-RU-/3"p;!3BQ53..^XlEc:k!WGamz5k0A56##^%5`i-!1]&<W>$Nn2U;L-N;XtdS+l'r)qMW`LR.m4!TQH0I'an"_n%'3iLiI<P[oiMb!BkE$gq9qNI8ET;z0Q;SO%RHg9#r-O4\:AQ'%puA2z!$K[>9E5%m!!$&*JP6%D!!!!-=Fj-Gz^i=p6"&m,E@0<PVEa]60S[Y!3miEWGzJ3T6K9E5%m!.^;qJRLil9qF-j2'g+%+A7.F2Agf7R-p.&'1.u]+ucYImp$<4.^$]n`XhT2egf@7b4jW;J!fbt,,6<BJ.N#g8\_kO@0VTW0qb4t9E5%m!#2.`Jid7ms8W-!s8Pamz^pnngz!8-dl9E5%m!!!#5J71ac&&0o0cG`^X9o"(qLE)d?-oE-aCO6hFiFtt/V4G-:\ec"!qBe&s-+[2\BmKTn#gNsV)UK[ha3FXFfIi\e9E5%m!!&r<JP6%D!!(Zu'nSM4s8W-!s8W*mz!%*hZ@2'M[[>m#Ci(.2$bh3K'A-8H*jo%jQz!8N)uz!72I39E5%m!$!:HJkQ.E!!!!Agjif<cn?&>X>Vb+z!"3gu9E5%m!!(e3JP6%D!!!#iF+IacRj=+MF@(K?4;TKD_RuE"(.ZBH+>ik;]*JjW.&`I<`E/lQJgu_DT)"FuJ"68UGP#p6K,P.-9'u!ZgPg,0EFB7N`)7(O*)$f;NIab'zH;T6%"IbomND'<P!!!!RI"=rk!!!!Y`>X>%z!2.bj9E5%m!7].RJmeiAN1+IN9E5%m!!&NJJRLj,kGuo@G!Bku(tR$@d?(]+!"J9dR-b<pM`7s**>d8Ec!%;$!1HZkoX=B[^[T4CB'Pb`-:p!0DkEU4.A3pl4"@60s8W-!s%ECm!!!#e?@cMo0Ij8Uo@cK2E#Q%G$"6-)7#EY$Le>s$H#G"E3."#7]f-gRp78mZj;(/)Xs#Os,J+4bApaQu$,m%C9%tWFPK^4\d=._Zb'*G*hMX[)@6pJ!gtltp(2hn`"LMfQba2-I7bKAoKMBTuIl&F85BTVK]KR?^n<ptSl:)N-r?O2s/F<pEAhC%-<Q.k3*7c9,z!$dSV9E5%m!!%_$JP6%D!!!#Wn:414z,Em[e#TTXT!JMBC1/%ZJ!!$sQ3eCcVPa/C2Z0R`HG=+UE5i.mj\BLhg$N\"9z!9@I;@6?`(D;gN',m&?h1WdO3<;,s/pj_R`n=F>*bU;($_$p6S/q#*R#k&*I&?[>U!YaP=d@Mh(cj!_JrqJSArr<#us8W+-5t8c,7R3'8.lsIXl<IP$F/[&`P>_*Hef`YdcDucK.`h=P+fB@@eNdFF*:E,aLl6F5,iDi%2?H'jXPE7+N@83D:\r_$)_2:pG)Nh29E5%m!!'EhJRK*LHN-'3dTW08U[qF\[Xu%`z!'iMp@6l0*iLEeKkT%S.$+tpH[bsC`KV-InXaO6A9t0u+ob$H__5gu3SZ[311I5fnQ:3@*k:EGkM2:0kIhU=!eT&lC%-4X%N6oSJeZs5>YtP,t!!!"nP(?:,zW.':kz!4ZBe9E5%m!!(eSJNKh0s8W-!s8Pam!!!!U;`]M=#nkJaKZ\:E@(8l1zi`:UllMgh`s8W-!9E5%m!!"g'JP6%D!!!!bH%AWh!!!#gaVf\(z=E5:29E5%m!!%PuJ702Q#>-cN9-FIm5J^JfdJh[T.Sd<'9E5%m!!#VoJRJlug'!)YE,'Wn$qpX$!!'LIEe6A\QiI*cs8W*mz!)[cf9E5%m!8sP3JkQ.E!!!#3=+Ocb)4\>5=REA%#B\Zn:/MD$4"C:1s8W-!s%ECm!!!"hOb$1+z@!R;sz!3TUY9E5%m!!(s)J70#+^-s]SC/O)*-+8O=*tcakzJ8LC!9E5%m!-laGJkQ.E!!!#_?\(:>s8W-!s8W*mz!!Ze]@1:g`@^-?DD+7keTo2SEzT[nWezA@FUO@6m'Q,@I]ojp51(.\ap_`!,g.J9-d<R]MP!/=Z:SJ+[s?K+eRq)X?]'hV<37-0/5!?iiD6Y)M;JNI4_#eC91\'"aPhaV"1O:dZm.'^n[R)ko)]zJ1ct89E5%m!!)NXJ4oqC!!!"H0nE!u!!!"LR?2tnz!+\!=@6km3.n,:1L*Of>oNE7T0*tVV)fn[A+K&F@Ok>>XD`sCl#kkq(A(#V6f=IV)?=5NlWIo[t<<BdEFQbV8*LZL\EnUKms8W-!9E5%m!!&r[JRJ`p!G`Ljj%KFQ!!!!Y*.^c`!!!"LrfVh@,!)lebd#e::XqJMZlf"pB^iA9?\a?+9^4YY`>,YW[dnfS#r51rCd7&Nc'(g$zqJh'[z!.Yi99E5%m!5LhGJP6%D!!&*31kJC$zJC&g?zGQnq89E5%m!!)A6JP6%D!!!!U>(K?IzK7/;Z600:G@t5DMOLEo5kF)QY\0$mo$fH_JZf"D@JBl)>q^_f;8[7pHoFeh6PP$W>Qi/-LBGG?KO\'ifj"C'hM2bpQ4>'V(jnU]c3mlRRp0e0"$r1i7Q:q8Y!!$EJ++cT<XT/>#s8W*mz!+Bu#9E5%m!!&I4JP6%D!!)A?4+^m,c!N_D)q3JYQps<q2I59SB$69;9G`aBYD*n20I\c"_D-C00B##4/G%$Na6OF0^oAb<r[7.A$8lk-_?uJ2q+Lbg!!!!*F+I!b!!!!9mMpgPz!+K/`@1T-Z%+MXVdG8s(Zj[k3RS3\]!!$o[Ee6sbzmSe[1z!5O\I9E5%m!!"TnJP6%D!!!#ZK7Q\rz`a"'gz!;IF_9E5%m!!!d9JP6%D!!!"6;1VC@z:/HLM'I)kIM18'uf?8\\rpXh$YKI%k4%oVS!!!#+21\F$zJ:<&X/)d4QI%!KNX)LVnE\NB8#72EuH0L]*P]['SEl<964Y*=8>]?m'j3a\5@1`S;P((TZR/s::bhuMt>nOVU6&Y4ZNn4hI<_i#J5`UIK3%s5nq_\U<IJM[ej529iqU*g>4gFN>Z)Pkb+Zh]>*7L)/NKreT>R]mnRGnOcfJ-&"zoT4VtzJ:*N29E5%m!!(:!JP6%D!!!#YK7Q+Rrr<#us8W+-"7g7s9E5%m!!#:3J4oqC!!!#k<e4[F2%XTVAdPeOC!"O$72"H/XOS5]A9_Z<`&i'6I'@E]+nM;9POB;QOK9^?X!bI_$8[(4^f?LunK$(.gVV(7Lg_"9EC,/[+s/9$ah!;q*t-&h4u&j,z!-%U]9E5%m!.YfGJP6%D!!!!Y?%GZLzoO!/Cz!)Q:=9E5%m!3#9*JmebEBBN\37u:gAF=C3=E></k9E5%m!!'`XJNKe/s8W-!s8Pam!!!#Qo5]Fk$5t:cEE>[dWdq3Fzi'n`=9E5%m!!%QAJ3,ais8W-!s8Pamzn2c,/60f6$X=>p)GNW<@A1dSr&!@Iq)pr`V`m4U7dXKC6bU3$-Mq(<)=&6N>7alr4C+leknRb]W+SgiXie`$bq:A:?!!!#7<M=tP"pd9k/R_^Sz!(D-`9E5%m!!%##JRLijGE?%(#XqI4%ooW$-Q].+TE#=`NI[R;Cm7g"TXCt7f.O=_^A!(\D_qm%K.-t(!:OGCjC!7*bFn(a%@%Gm9E5%m!!'HWJP6%D!!!!)3ItU)aUGO52p7?a(ds4*n:aWTApZE^R4odOH/U[t0;ZjuOhVPFPG!%[WcdQ3?"PRibRTq?oFZd#gmuZig4X^rr*]c^d>9G%@1E8-ceXZkAqULdr8[THz!6]V<@0pR$YdK/D:?JE8D#XJ7s8W-!9E5%m!!'`4JP6%D!!!!UG(F'85;4??nNi`9H+ab+#Z^+\%5eDbz!-3L=@1@Mtbmr_=='HP8!Ui?`6.i^S=D9FeOB%JGoh<j^gm+D0J^\k8pV\?JEfS]d$W.tYYY!`3+?q(.!r=hZBQNs.^U&l?"TO2+e3;gb5IO5c!!!"LXHA'B#E1HW6o`'54)9KKs8W-!s%ECm!!%Q3)M1W_zJD5T_$#,u/8tF+:EV3!*!!!"$ru$D^z!15Qn9E5%m!!)M3JP6%D!!!!rG_'9h_'c:En$q(s<N+F(LMZ#?38j_S)fe##dhUBQj,9AkP[.Y]*6#DtY_Y$<[i.Vbc,<i]H3Tr_[]$L/'^;L2X%WKn!!!!9E.L[_zqiZM(zR-ZPZ9E5%m!!#P)JP6%D!!#Qf)1kN^z#BPGiz!!jQq@68*TVQ'=E:AqD`m7[8ulX167"UN,t(4GA?8c($mKVQ?p-\W,g22D83"@kk%)'eBA,RC,Vr)lkCdS'W@!!!!q0S)mt!!!#C5!4EjzJ528Y9E5%m!!%!8J4oqC!!!!Q&V3UU!!!!-Qofmnz!-%R\9E5%m!!(8lJP6%D!!!"B?\(lN!!!#3\iYLP)kma^?B0P^!XM,t,q"p<C^S8_s.3'464dcK9E5%m!.`4RJP6%D!!#t23eC$*z*-Hg+z!.6q\@;(bbap*.VnNH"qPF\thI1VcIjWqbKnJOVcDKGpD5p-[#0D?;Nd+HC-0R`dN;s*K?3eT&Zg[!o>%kD:!^;X7]"[oD4+gj%P(!Q<$ctC<o*d("=5"(0Z1tc@fO(:f@-9R]X&/%Y:zC0H0MjT#8[s8W-!@6m!c$E(<&DMKe+K(&V^?9;a,rIZP"?;nCDFmV+>+.D`g^BL)2&nbDa0co,0BUhIOLh9cJA7NfE<([pb/Gmggz!3d,f9E5%m!!'YkJP6%D!!(*I'nT*ZzJ?j]!z!"F7*9E5%m!!#,_JP6%D!!!#<P(?:,!!!#7T;R66z!3TCS9E5%m!.b$0JRJcgGT)qOfdpP>4=4FomFF.[+naGq"\-kE:/YL8A2q%>Gn3#B%JiFB&*IHq(dQ-ua%QI5!!!#9<.SIY;?TRL3M=-^q+R`JSZ6PnNrLa=.V(!WaTZtKj`o]Ad#Qh5C_30Ah^-MYZ7JLM-WU_h=We!V0E5B>W:/Q02LWpX<rDFaCr$MLfBf^k:,HB]\;Er[z5dl2:z!-BuI9E5%m!!%=PJP6%D!!!"<H%A&'rr<#us8W*mz!00s.4.lQQs8W-!s%ECm!!!"D0nEaOlYr*RG@U5PSkU(_3W#9_KR9LgJpr9q^n>*?V%G$6TH%B+.YqNAni5V,`u-3c4+\N*PH`HN[*DKTmn/bR?F,PR['34mKV"?1q_&0!9B5j+U.=XF`r7[,S$-uRCI;XMP[R`m6*+9^(*r^++4ii^#d@m!e;oR@K5dKHPq/jhq8QH5'J-lp:p&8kH"?USXs6DI+h`g0l,[TIo972N2R^\.LA%$$A1K[n7F[m?aP``4"WQc1c+45UdpWaiAkIJ']oT;[e0HdAMM"S&zTJqEqz!:b&[@3cCrAYmdZ9YsY`HRAq1aK-u(BnAj:ItYl?Vq6]A`h\VIZ=lo3zi7EKQz!5Q'o9E5%m!!!#,J4oqC!!!#-<.SH]6+.m:/PH-E!!!"<0S*Xu('hnb6>$W<Al!s62U!"VgcPkM?oORp=%#cD-hrN<bVX`'0#VUR7<l%!*IXX&\WZ>J'9rE82m4@m$Wo04X'n:JG5!/:L.2LP9's8XMM$+kEjPi:3`'U9Wf5oFO*O\(J_tuqZCtg7q8lDZD``XiNg/SXQg;pn<k_=rkZ[/'9E5%m!!!@2JP6%D!!!!qpjc$<zo9"T4&!6)60RWW^F3lhiRCoP09E5%m!!)\4JP6%D!!%Q5Ob$1+z-@(/9z!5R-89E5%m!!('$JP6%D!!!"8?\)W"'s`aB:pJX0S8.6UCu_hD&3W'`@13.#a`Q[FL5^-Ncg"1(!!!"L?BB_3z!'PFT@14=Vn>"d'HJYHh/#,c<!!!"LP*(;hz!&8nQ@15Gg3tEi`G,:CF#m"H:5*JNG"8b/09E5%m!!%CCJP6%D!!!"Lfml`r!!!"h'g.(Az!!#iH9E5%m!0A'7JmgsWeTfACU'qc2HjrrV8TGpP-`L8P`/3$cBl(is$`q,70\%_\f"\&1$ZA$4X4Aq*#>ji(HgEL=)p>.cmfgd39E5%m!!&r3JP6%D!!!!q;LqLAzCg2Haz!!kZ;@1[>@eVuS*KJ-R)mI2p8(r/4Mrr<#us8W*mzJA[M#9E5%m!.]N\JRK2R(E&l!i_3D"qqI)NAXNg$k"GaT!!!!%3e:]Do#cP($mK*`6)-RJ.80^A!!"FX1P/:#zHp3*Tz39)$2@0O:)29-A(z!.J7*9E5%m!!#f8JNJGKs8W-!s8QLn2&L#\2Hf-O2k.ca)b#K5X4&)]1FY(&^hRs-H/WKS+ekOoPiNHD^oo7rpa5D<?=\A`OBTO3nP%=VNlRHeLeIdK!!#:ZTn,l;zJCT0Y#-u>0m^,qez!2/2!9E5%m!!(_PJNH-rs8W-!s8P0!dJs7Hs8W*mz!+JrZ9E5%m!76WAJkQ.E!!&Oj4G#ZWm/R+cs8W*mz!1@nZ9E5%m!!$>GJP6%D!!!#/?%G'Nrr<#us8W*mz!*hI69E5%m!!#h9JP6%D!!!#G&:mLT!!!"lVAb%[z!2/.u@6odH#R?iXd%+i(^^^dKm\XI?I^b3Fp3^.RA.%nWH!^_V]ju)m13jt(WT`PHPm0`g>t/3@gt-5a6p90["lq@2z!'n;L9E5%m!!$ARJP6%D!!!!qqLD6>!!!#GUGIKqz!:XuZ9E5%m!!%[6JRJt:E*-$WYj;FKc?s(pzGY8s,9E5%m!!$+cJP6%D!!%NrOF^(*zolbm[z`8*J+@0o,LC>.PC+V/Kbz!!%@s9E5%m!!#9'JRJ]es.]Km9E5%m!!%h;JNN#/s8W-!s8Pamz8p,\Yz!'o=i9E5%m!!#,:JP6%D!!!!ahLK$#NLj2F>o+;.?N[8uEZ"NsTah4CK[?9+5*?C[U@.SidX:&+l_T)3D_tV#cn#;%$0X-e]/=pPR]3mY:n7VQ2G=)N!!#ji*.giaz_"`FRz!3LHr9E5%m!!&R6JRLkA'k^Y_C/!(.5*usrLh9c(1gnPF"A]hh0CXN1__HFGE0)er6?qHK(4>qH\<c4u8&>"DAG[qD%Lllfqi_B*9E5%m!!(DiJP6%D!!'50*.g8Th#IESs8W*mz\DKE#@2?_^D%*gRA]@7NW1b^s/,WG(rbT=]@6m<U_Z+*0Q`P@$3#t/HT0dnpk'NsgM;.!gHUEf`K6EV`p'F&*G$A+M9Q<_!Ie4!U_qU0jAo5=e?Lbe.@FQf9"\1F_j1A_c/2!+UR<%pDJUeD9%7\"7&rDGl59mL8raJqi+T:!'Y_mg6q9jlD4lGpJ[JHLf,Wn2K+4\<=d$M,_:_)hcR:-W'c.Q^o\/#daP(6U'-NZsAzn5b*K6#&i:UUk`JBo@l2WI,;<6\KZG>4>N]9J6cRU/!(3U3ERH;SeCDb%>CP$!aCBVdn@1\(9lBH<WUF>5lks;?okq!!!"L.?T0C7K<Dfs8W-!9E5%m!!&roJRJ]f$P+gt@0oWk4ppYPLVbT9z!9b,J48f-Ys8W-!s%ECm!!!!IH\#T?@`]$>;d^+1i'(Abd6cG$s/23D?;(>!!!)4e&qXNp$=*-"@2)5q"eGd"0N\fp*m*8'e.Q]?1^-PQ!!!!)gc9s[z^qQk#9E5%m!!",^JNLjNs8W-!s8Pam!!!#OqAFlYz!!RLr40eebs8W-!s'Z$,]iRl-z?ugflz!!G!,9E5%m!.\RAJRL?\%*'.B#YS;N90h<%-4.%khe6uVS^NTN.C9F`o]u'QaT^hHm,SKR5&"$#`D['M8F^+S^3m:J*IIA%l^d;R7E;NM195E,#>erWWkhr*&+LTj,h\9JW8E>SS+FmEnL/sG)d-$5l``e0giko)i)6^d;+pri!!!#KIXsTErr<#us8W*mz!/Om29E5%m!!#:TJ4oqC!!!!VIt;#?mR^CcYl-S:f3i'.O:Js@<_NJn!!%NlOF^(*zQZI^d6&\,o6pAGR(OE!c.]k_gg9mk0&;_(PFIrc5=WJH,%gN%NFAMINU(:;ChU'J]D95pbU$22\f.Gt2m\MHCD_YZ-->6?KFYoG=#7jK.z1g>N)z(s+I`9E5%m!!$AUJP6%D!!!#G++[)czH%(<<z!"_>F@0KXD!c(Fj2u`jWs8W-!@6n317N?RP;Z0.79_*D)%KVpQJY"q`_@6pK[%_'`0"93?odgG4@0?DX.oHIIi++1u0d]T<VS;C*T*@Pg%7ao:&Kd,eZ1F-*F_s%`:W'R3Nl>EmA,u-0'ch`1!r3dW)ZM,V$rrLPKZ6);P6tHj[%]8%E8cN8TIUIb2Hp(0/lr#Zk[5RpAM6j#V=3dPaAtZ9?;(>!!!!"J;1VC@zb$0F*5s_Dq?9BuHq:0or='*+I+R(g5:Rq"DirYSM'4VM;@S,,-3L^RtN&:e"AS0-/"&DXJ/H(;?a_$!>+i?!X6@2B+z4E5pGzPZ'Vp@1cI:GNjI4?Q1pVmaWeS<O>t(z!&ASG@5OHOc6s,B3UC?CIc-juf<n19dE?lUnmT-e@fdkQSJ]sYX[.J_f7`M'gjsCijcLmdA(P-T'3Yo\I/h#ePZ">"gE>.5RJ5Hi,+nMG,Q;nEK,+kl::fd(hh!"5,k"V02,H;Tq2FaHO*gr'K[YW;lgnr#VG$si!!!9.*.giazi#dMDz!!n"(9E5%m!-fn1JkQ.E!!!!K<ImgDzJDPfMzJ7F[l9E5%m!!#,gJRL7-h%%9%9$uI;iNs!n_MOa(eK@f+E8R8$nO`Z=OeHXY`M6g#GX+F@_bkRIiG\U%6'UB&DW1E9:FJA8Kc,N,ZI$GRc2nHe6'Ji`kD3a5k>"O&R?e;\I8ZS,YlE[X6a??Ls#oV4XX-S#7rFF,'eEcZ/Ulm0^&31]?t0`CLFcJ4"79ZGmPZX9S+O>'!13mW2I$u4*o5Uec51ES1C1?GBZZQ?9bQ;4qhIq7Aooj^R7mS\!!!!qH@\`izi-g/b'IbY9<!;l(HgkW!;jj;Umg"CF7UZ[Bg!PWWC7bZ7r9I#VzSp,`o&Q34/ap>;PUUF%aZ%fW-lIn<9s8W-!s8W*mz!7:[p9E5%m!!'N3JRK5ZgQT*t8C6bV'/*@/$0:2)9>F4$zJ=V3az!2=Rd9E5%m!!(MsJP6%D!!!"T=+O$F!!!"LR>$2RH2djDs8W-!@09As6qdR\!!!"VEe-maza>\ZDz!8nNA@1F0/\`-$RZ%p#3_9_a"@6sCg0Oqr9;+(uO0)j9ja>\N(-B`'d6$VO09H^+Qm%(g*7?jbq2Z+i6%h2r!q2c-5!Mi;=-e6#XX+8cHRe4]qz82hH=@6oJ,2A^`8T'4)Q6kGQ\-"m3%l3:'qIK,U>_c3I+eg6BIRekgg.A!6SGQ2c8K+JLn7ddoYM;NM=,NVl(AHanaz!$mYW9E5%m!)QHJJmfC0i=p+Tj(\$Cd@7+l@j[]Yg+D829E5%m!!!p7JP6%D!!!!GFb*3d!!!!UauP&Iz!&nnK@0gcJeXS+$JeC`Wz"d":/z!0@kF9E5%m!!%t)JP6%D!!!!rEIgd`z[Sq`=&#TC,s8W-!@2!$f'6Q?&4%ZZ:I%Eb[UMEukIS9_A!!!#NI=XKEs8W-!s8W*\+6*>#s8W-!9E5%m!!&Z4JP6%D!!!!3F+I!bzCfQ$[z!)O5Y@10^0/]eq*+*LC2>YG+t!!$EG)M1W_zRs'?Ehu<ZUs8W-!@1GQW5D'C2e_-cI6Y\4]9E5%m!!!4IJNK>#s8W-!s8P01rr<#us8W*\!KmE^s8W-!9E5%m!!'B2JP6%D!!!#dP(?:,zc#nS2z!5;Ha9E5%m!!%fkJP6%D!!!",qg_??z^_22lz!!jWs9E5%m!9fC\Jmf-"[A\&g_=SoiIW76f_b:%1!!!#2Fb*3d!!!!1NZ!FBz!0WFp9E5%m!!!p:JP6%D!!!!=5ClK.z(cR"-Wr)hrs8W-!9E5%m!5RHdJP6%D!!!"$PC[-R.7aLJ6+nEh\HHjY_#NN[9E5%m!!$hUJRJcj<nG_o<*Drq!!!#7^86Bh600LT5(lPZcK1"JlC1dVl9LHF;W-7ejl%4Ge"=ZbrHed>9AluAUDN:dQhrW)S?=(S4V__(O:j1Bjt!Pqg59;ZjpVj22#^6RdFcgI4(so_8Gr;[#(S5dhs@Nr*+96f*Gd7Hq>['ka]]3`%`E/f/G<aMD;^?<f;N"a$,<O$]i+Ga?Hu4EzHuOX1z!,$b39E5%m!!$CJJRLhodQQO]Dn#Vc8p!:6e/HlUjNs@#cN.>?+.;.ek20dWkt4Frc]D>1/QSA`j7ME05eE]/X>.2QTl<^h&NQ)r9E5%m!!%\$JP6%D!!%NZOb$pFgP$BD<a/5tzpfW/V6'"9Ui]^(apRUZ4kWp9.W-2dL/\)9#1O-(?$I/hL+,)#o_4@Naep3j_cZ/SuM1H7@!?/`:6]U#B3-F4ZXuBboV11)iQ5P?Lz!3^Eo9E5%m!!&ruJP6%D!!!#e?%G(4QN.!bs8W*mz!.^Dd9E5%m!!&\DJ4oqC!!%NaOb$pO@b<OKAPkV@_%^_^m!><uz!'#(O9E5%m!!!RLJRK6O\<ZIp$c&])1Sd&"#=N'N\&MWGz!'o1e@1s2[6\X6/;=/A0;BS./op?5T69Bdqs8W-!s8Pamz11#N*z!"`7`9E5%m!!#ntJP6%D!!!#7[=CpNz*&)q;z!,-e39E5%m!!$/0JP6%D!!#hW)1kN^z:2thYz!"MtZ@6r-H'5L@nN]YArB[U8u[Pp"4b>D%Ih'r<P+3nAD2(k/0G=-MZ58u&I_n*nT6P5K[-8G9?^0:kTF/Y3-_$-T-z!%rYM@6mJEAE:$6'%!/f#5iHGP=jr>i1NU)qiUM,m[1&!6>R5n_j*eFp9uZLBA_(Cq'd,@7b;^N#P;148gk-Fq@Xr[%iF#m>C:H)gK;mWo:=@-4+Hc"s8W-!s%ECm!!!"3F+IaclG0AAA#h0F>mtFqqn`l-=8,;<-.p#UqLR*>RIJ@JodAVD6j6I,^Z\8HMBtH.[fH;5!bcYXgplD%-j0I"cqFE>!!#hK)M1W_zb'&>0z!4ZEf9E5%m!!&d:JP6%D!!'O4*J-rbz0`6H00!F"3:eEiW!VfG.33FY-=&e8,eWN!oV'6`'jn:`q0>ZK;km\.aCL"B,BaFiL$`;+t@.'j0*0?AH@2#>97Nu(IpeM;1W\aZ\Fj8"]Rledms8W-!s8PamzEa=5iz!'n)F9E5%m!3j6VJmel@GOBIQ9jn8;Z(uR0_Yd(-z!4RJe&Lac"RS,l4C/!)d4G]U3#n^SLB*k9B\P)u'!!!#/<.SHcCkrVlrbLc(',H['z0G!l.44^V8s8W-!s%ECm!!!#/Ee-mazWf_j@6('-30#KCe6[67'++Nh%^VRZQ'#^gn0_d3c"q5-mpr!K(!;ID\-Jsp,W/oSUSFOlOUN5)=&IAUZkibBohfiKpOI*aL/ZQB5Ve:qBl2>ruha*#AS5Q@d'hNTV;#X$57K+L,=pr@,JXSeWP?;1o[BDB<E92]<VL2We10Lf3I:9_g'+l3/0"RPiP$@f%f-]%0QGf)SB[>e*1S]>LJJJP#9BUq7T#kq&I\HtA3<2'YpYFbbPWorZa,e2&^A)X)X2Z&+!Hl1bdamWP`kRj@>Im+amU3':FQ;m'#D\Dd%Bk*bT2+;(U?+eAWeRHd[@F1969Z/cLslERZg2>q15+E@q'/2^I@2qH#-nA.8g=F9WZ-@SpIr:q5f]GOM`YIl=UV%4TPs./p;,tR-5o!`!Vk.r?Vq,'z\3(=S9E5%m!*BpTJkQ.E!!!#gnpk-NY=>]W)?0[9s8W-!9E5%m!!#\NJRJb\IIR$\"CXSENG--AB]!D)j#(>;_$!.nM_4^[&t`P[DK*X4FV0)22B4?DalpOM66F1JE\OO:]*Mb%0)q&?_Gd:)J0Nj9@1=mmZ[^l`9iGF8Zg7`ez31Fr?9E5%m!!%Q$J4oqC!!!!>E.MF/;+H[o,odWJ]0E'7MIE\p9E5%m!!%g/JNGQ\s8W-!s8Pamz_"*"Lz!%q?(@2+C"K"phb?YM)!prG$c9*O[2ETp-szE,gG&z!,u+m9E5%m!.]0RJRJmBJ.`\9do)jV?VCG"!!(4F4+^-+z>ZQDa6-0Gm1L\JL<ur!0-i&HgRpgP"El)T<(G=f69mc]-]9;JJ*lbB-19Yo5#?kgnUQuG0#,`$e,MnO,X4i5VSFT>R!!!#7[\n[b%r:hPCr#"Jq_Q[#\>"-Y9E5%m!!#H8JNFMEs8W-!s8QL@2?l-#B'a.f)^FB.>Y:uHj3,&C(_^]s0dY80%@]\`>F0bj_;MujO)Mq9P"YiU!!!#7\U[A#'WssbH;oAfz5[^C=4&3Hgs8W-!s%ECm!!!":H%BC`!DT?3Z,T0OlPe*W%ecE%kG&^ukdd0dm:fnF%eZTjo2GLcQDc(Ga7isq@n&D4iY6M*q\R..dY71hHN9ZNQ865ai#)Yk01lrB$8E4W,kMpUbMM-F3[pI#8`B(4,)n=Pg[!o_$S<JsV2@AG%p#o;8<5oY(>Z4Y[Tq-`9Hbo`2b]<j/sJX]Qtf:p!!!"TiuN_Fz!8K;[9E5%m!!&\lJ7/dR<SN=L2DXDnXC2;^D\ia_X@rTo!!",])M1W_zmuW)oz-l!GJ9E5%m!!*"BJP6%D!!!!=3e:]G"1kPtg*?ahJkQ.E!!!#+=FjlfdI9'=L8(Dl)jj;!zdX6U>z!0;PZ9E5%m!!((QJRLj]cP/V"?s:!OA"8]\8Jg&5X4'YdCj^,>P;mkSI_@d7IJ:UjPjK"sP5TS]XWkIc$taka`*\`2nkRbUh85T[9E5%m!!"0bJRJW8EFB4pSobs>5/e5U$Kb"^zW-Ekez!7<o\4-BOBs8W-!s%ECm!!%NQOb$1+z<fhl+z!&4(r9E5%m!!&s[JP6%D!!&*o)M1$nUAt8ns8W*mz!8LM(@1;KUMg&CbEWVGZ%M;A7zNGsGBz!8_^H9E5%m!!)V5JP6%D!!$]E*.gia!!!"L8<JHsz!5R$54!jn+s8W-!s%ECm!!!!*G(E<ez:/QR9z#k&X_9E5%m!!$J)JNH0ts8W-!s8Pam!!!"L'9[o._uKc:s8W-!9E5%m!!"9gJRLk"5&JY=d`&NL^u3FB$LJ\Hm9AM&0s\8_9@h%t>-<<Qar.[jZChcqn].[b^6\eB(c`QsPb&M9nDl.&5)@t$@1A8Z50[MS?+#sb^p?U+z!30%M9E5%m!!%e$JP6%D!!!!gOb$q,OtjpS$hih[A(c49e$Prq$u.V$qh';r"B3!GHbVHf9@'?ImK]<c&ia&51JECZ2U=a#fOJ:'@UdQC#";&<-t*_6Ao'B(MliZG,nTNsM8qcQ9E5%m!70YFJkQ.E!!!"L\:A!'4)q'$TkhBlb+dF[CYGbQ,,/)hk>=nQ!!!!]IQN-i%uZ3RbhQ6(7Mrc9)26lk9E5%m!!!"fJ70.IW5W)[)t4]i+PhmHpls8]L[`An!E`"q!!!#s]lJ]uzaI<cn@16Zjp'Gb74AZ(S7Nc+E9^!f3pk"`(z!'F)/9E5%m!!!WNJid09s8W-!s8PamzGW(+Hz!/rge9E5%m!!&\BJ7/SGL]oJ+z!;9ED@0T3b]g,AV@1Uc@3o>Y%V0sYB"5b`N:gjq.#O+T526&1f<`\;0_3$cPz\2bO\9E5%m!!"/7J4oqC!!!!AF+Ia+Xu6m3;QRl5Q:q8Y!!#!<'nTj[*;t.VMFW;DR0TNo&fZ%!"0G.<*Uk3C$j)QMK?nHj`X,lD^SbLqE3\![nTtOXAcqj`0*5&X^1qf)CaU3lU1"G12GgCr-iFp%)U(:Zs8W-!s8W+-"A5L,"&&[p!!!"L^49WX2IgiIFMi!86[>mp9ITPS^R_qW(<HA!@J_>;%U<OjY/FYb=8,C?G)hZUpOV!IRIQgnVfduR7L`Eok3>9hgL17mLV:YZ9E5%m!!%=cJP6%D!!!"HI=Y&l!!!#KK/8*Qz!*jVs@0j'f"@YX#<s21szTG2rNz!-aTW@1Epp&Xh$OIX&@K^LBHD@0QG,&B$t1z!8ncH9E5%m!!(s-J4oqC!!!!u?@cNN!AhEWWHfLK&3ZAB6n=q<I.oXYf]W)\6\n*aF-$X$>=TJ_>?Cb:,8gD+n-`'ULl@a7Cr]gaUqZM0Kdj?dZqLH"!!!!_=+OdG$R;KP!5[RESnMlV>7RLEo.nlI[#26`/dlT.=T!hu<`]OkAo[2r.SProl+C)^"VN[i7qG9CfPJ\BDi$RZ^.\M,!!!"CE.MF14?5e$iij`F!U[nj[QPQYF@]gB`!rnY#s3+46&'cDaOX#bz(O:R*z!8)CE9E5%m!8urRJkQ.E!!!!hI">]08#TD+;dgRe,Pr8N,1/Df?iXdfaE7nHNY9uiJ*Z:f]/p`,s8W-!s8Pamz:0)pSA<>rr#'oM(4m"ehS[#_R&=?Pg0$>$h9he2s8d4Z+!>Vsho2Jc1S_]]_8;/-c_<p>=KKQ$fm&_d5'OaS,J8Rj\=hQL<\1eY>qt]Ta6&\b]BF@@E%B#b4QrH8lBO0\@5"kqV!!!#]E.L[_z;I4o_'\Md_>@hEI`BhNIll+58gl[3dJP6%D!!!""EIgd`!!!!1oG)sOz!;nd,@2->,ELKqC>SI6h%o')CBM%l4U^Tosz'RG==&26&MFSjih?W@K)i>%0rAkW1)!!!#sG(E<ez9osof_gqdes8W-!@>=jh#7!G+)hNTg$PHV;*>4qk1LBMLjLuAO=9Kcf:ch$scV;)OH\H5ne7Un7dgd&sb<DlB$bSMR,%Z=0-3cKt@7`?7RK(\48P+ZHF`$Sk\fMkH3W5$Vf0ZH2N\['JgSWPeDi1<R,dUsc\StMH(TOGJLXUEZ/bUC"AlEsumt8.1aX'U\z0p$r[z!8`$Q9E5%m!!#9lJ4oqC!!%O&Ob$1+za;BJ%R[KS3R@1U89E5%m!!$brJP6%D!!!"iI">]A3.(B\;99TXO1Y-aqidScE;e,P1^IM%*omYIlO2.D)Y*KBd'+3&L.hRI!!!",pjc$<zQp-'pz!)Rii9E5%m!!%Q*J4oqC!!!!CIXton`^X[(P=I;#[3YK^Mqm7f/k+S3L2i[_nI$!GHj]tS&o\l\,c4iK`n??oBKsRE?`*;c21m@;f=Uu6>]4+YrCd1k!!!!/<e3pE!!!"8*AE(,ci=%Fs8W-!9E5%m!!(@^JRJdTq/PZ1*<Ah6z+PVE?z!!#-49E5%m!!'faJP6%D!!!"Lnpk.7Rb03tLUEj-><"NJqU$]h<!hi#,O9/p8^$bnmK^l8'/r`S@2[[VCs3N$LbTCSARirH;bBH8Hh#T)Qt7^Z,>8(;!!!#GF+I!bzUl^.95sV)UdsC20lgT+)DE&-sJM1A.#JMo8m;7:lRA[CN#1!em2c(<&8VPt\aV/1:0jioqBq31H8/:!2pk'4&2L\="z^qYCnz!)@]g9E5%m!!%sVJRJfIAcm-4eSe+]z@+Tp&z!;SX,9E5%m!%>N!JmepX8I)r&/j(^Ig&M*Ps8W-!9E5%m!%8UDJiiN%s8W-!s8Pamz(p&9^z!2p]b9E5%m!!(YSJRJjh'TP9Es5K\69E5%m!!$MNJRK7B&.Jh9o=.'*M^BSoi(X&++$FU;z!<.4o@1*Wb7tTN>5j37!9hYNe!!!!<Ob$1+z4ct:hz!!"^(9E5%m!2t)uJkQ.E!!(IUF+Rg&,%OhMz!$KgB@6n8<B](SnLnpbj<N6nd1ttC6#Z+_Q<sOih&iH^>YuY,\S]7*NAW[7*[I<*#P:c1AXeHpI/9;WmN-[u/<31C>z!9TGq@1rO$4Y`onE?39@m]Jjp=V5[Y9E5%m!!!#HJ4oqC!!(*h2hF^'zJGk!lz(`43D9E5%m!2-RrJP6%D!!!"BG_'9hltkQi%C%iISWs:N:"amlL_J*DI:+_F3c[_@i].o*o#'e5mgp/PqBe<%-bWkjBeH@#>/s_=)1ctcP0'hbf/p&5s8W-!s8Pam!!!"T"r;eaz!46m"9E5%m!!&,[J4oqC!!!"ROF^(*zl</[3z!4YpX9E5%m!.]iuJRJd6JDMciUFAk:z`I!/0z!+>VQ9E5%m!!'Z7JP6%D!!!!i(P,6[zi&Q?^z!,>Yf9E5%m!!%1cJP6%D!!$DV4G#Z3rr<#us8W*mzJG,+V9E5%m!#SNPJkQ.E!!!#/)hCZ_zo5oOWz!6oh@9E5%m!!!40JP6%D!!!#DG_&Ng!!!"Ln</>rz!"_#=9E5%m!!'WQJNIkEs8W-!s8Pam!!!#C)*3@Cz!.^Ge43%:"s8W-!s'Zl-[<J7YcCiFWFN:;M1T,`H^i*=O*jXlFK[`)7rr<#us8W*\T`4uks8W-!9E5%m!!'$%JRJ`*b*5(;40ehcs8W-!s%ECm!!!!9>_-;k^TWH\9D9E4_@EG:z#U0t73thMls8W-!s'ZgKc-ufn#L2YnSIQbH:j7i1=Z&3YN!BHV+%uY7!!!!1Ee-maz.=Hb/C&e55s8W-!@2.n'$k4(Gogo`Q#gcCb;1Z."i9j8=!!!"L8WeQc'EA+4s8W-!9E5%m!!#',JRKMf@N)?8&V\M.@!8g]WHVWt2hHt$iR]Cbo8-l\UdcV#MOT#fz!6gRV4$D?us8W-!s#[[gs8W-!s8Pam!!!#Wauk8Lz!6((O@1MLI+A`d)9.N031@SLM4)4cps8W-!s%ECm!!!#7]7<QT!!!!Ig_595z!8haH@6n937V,m=Af9F[4d\QNhI[;Y11\4f"!0e_HLTHVa>\HUGE=q5(OkL/8h'M'\<joB'U>kA1]MUb#$YJ^YJXL:z!([cS@15,An1Ik_+0`J5o35WhJcJiS'7:_g-hUaHRuc.AB0*m:=S0/!B@A?mMm`I8>[TAqqUI,r#6j'F+hfid)p"iDku5i-7kkJiAPCL/CJ4^.!!()0*J-rbzj*cJe6,=rJhS8+)03tU+f8+,$Vf1VnarDO<4,-:\OPnp6\&_VX],6pK>eSuYjl/m!J=a^fr-SRf:$)'-U-Rt?Qh4\llXH7IG%9r[9E5%m!!$EVJ4oqC!!!#PF+I!bz06i%Az!3l!D9E5%m!!$ghJP6%D!!)fj)M1W_zo7VZgz!2Y!m@0n_&@"TP.qs!39z!!ILs9E5%m!!&[8JP6%D!!!#ZH%AWh!!!!qru$Ds%i7G#eTCAh*&*J1LL0g.9E5%m!!$,*JP6%D!!!"`@t@;Rz@.JhAzJB3n)@0j:8\es\\AF3ek%%4DelPCV(r$jY*+R'//208Q0>JX79+4_pkS^"@leLSc2RWe9JMq1:#<DC*j'%;jd4E7i3r+6!f+fpUhiF,$fFQ66t1')):reg"'hL&E(e(<#UihSZDVTDPR3,XHkdDiQN`Sm0a$+q7?ls.2V2s7Rh9$tVs?*A5OSJgSe@6oA]?3Eg/\Im`S/2SU3#Pg4bD^,.=iO+Vi!34Y+f4s<=4LM*/(ih`TLDn[([GJdcRo9g\*1?+rkL_Vuk=\9<z!53?&9E5%m!.]ZsJNIP1s8W-!s8P.lrr<#us8W*\L@tTHs8W-!9E5%m!!'**JP6%D!!!#Wo70L7zE;+lk#]2g24rqLD@S?b%!!$egEe7^+3)BQ97+)FH\4cl&!!!"f>Cg2c)Bt)Y@16(l87HC"_.qVfoUAMS!!!",ME?D`z!&,FE9E5%m!!&F/JP6%D!!!!5?@bcMzMgg4NzfSpf$9E5%m!!(e8JP6%D!!"_/)1kN^z5gk0Vz!.%q%@13IK.=u'_e8\&[%B<)%zOE5t]"uO?A`<g!Iz!$L3M9E5%m!!%7jJNN5>s8W-!s8PamzN.6CPzbj[WE9E5%m!!)GLJP6%D!!!#,F+I!bzo4*>[5sGBB6&d;lJkEpl04lBC4*<u=YVo9*p<:+3]gELRXsIWVE:+,FBn,rp<5o(8*J,PnS=ZgBfclm`Sp0dMLt56"zDK:;%z!+0o#9E5%m!!#7qJRLk#Lt>+&"<>(a'oe%p3@*Q\qCr@oIJ_p7iJVqdqU'rDDR#isjenUg-9ODD'[`$#ho=rP<EJKXPeUJ4hIXF,45Bi8s8W-!s%ECm!!!#Wgji&uz/Tu\=z!2.tp4#5@ds8W-!s%ECm!!"^u21f7&:*crUgsP9`//+'WK-66[V%6'7H2pmH)fn`LEq0P<S(lB4B0*q:#bgPRB@_O=K"7^.$>hX+W73)"!XZSL-Xf<>$ggX-j'B+I26aG,5_GSn$`PWWcV:mNjmX%sqin9r]:8gI8o>2R_N@28TsQ6BC>4a2WZsch6]Q/V"fG]=4"^I3s8W-!s%ECm!!!#=H\"ijzi`(IjUAt8ns8W-!9E5%m!!%M1JP6%D!!!#_:k:]ps8W-!s8W*mz!+Ct?9E5%m!&t]4JkQ.E!!!"TI=YfmdJ%@9d,Y%L&Vq.Q-]nD)#Y#X\>Z%UoF\2=WVcj=hLsjL13P\u0UV-:ZeLfm6]qTc]CLgfKKQpj*"hA)a]3ts9brA/7#d?u&!!!"L[??)L'SN`C^[Yc?Be9\ja=LXj!q1S^j\,XS!!%O#P(?:,z,'/</z!!']_9E5%m!!#:XJ31o5s8W-!s8QL5.8'jZ6a8a-9E5%m!!'B'JP6%D!!!#lLOil",AWedB\5+Ij_%uD`<7.mNIC;Q:WkG:1a0gu,"*ud4rPm>am?gV6ku&]-T@hKmL2p+H`P+cOp@^TKe(iqb=hm9!!!#;?%GZLz(41U+zJ/ON$9E5%m!.Z8WJP6%D!!!!8PCZC-zlZ%J;ci3tEs8W-!9E5%m!!"*eJP6%D!!!"XG_&Ng!!!"LUlg4%zJ;')99E5%m!.Y-6JP6%D!!!"*E.L[_zTost#z=Aolb@9C*.$!/H>J^7Yg<-u;p8FIlGNIVdgIdMKl`BoA75BfTBHn$-]UhiMJUQFr\r('B+hf`i2B"h/7,V&ThAu/k35aO6daMt@1g,nQ.R3o4]R,12:7M&5n!!!"L0T^io!f'0;z!:bDe9E5%m!%;G?JkQ.E!!!#Gp4,g:zUb[Kpz88'#q9E5%m!!&a7JP6%D!!%Q@JUpJpzZ#YD($XD#6H,W/Q/6NEk9E5%m!!$[OJNL"5s8W-!s8QL6_%WuAMY,CG'heT-!!!#2GC`Efz8ToYn6'fk=e'@%$Pd$\Z?+3ClmL6C\A&%4u&_kEi$i58Pa@u"!iUdiLoum=h^QtmD(cW+FQB2o3VroN&BT@tWW@gjEz@"*Z8!^Injf`(pNs8W-!9E5%m!.YcFJP6%D!!!!3Ee-mazEIECH'`.D<d3l_pTAtd]2OO0bEqVVOMd\oB^m+p<(5dM=JkEmlF>S3Y5C3ugiB8&1Tq1P9\3^kITlN)m/F6UK1O?3d>f0D1)23'e^s;Z+K.bKGR<AKU9E5%m!.YK5JP6%D!!!#I>(Jbcrr<#us8W+-#%??YkRR,Vz!,R+89E5%m!!$t<JRLjHr\=^@E;Y[_[#KN3pkI4QC?P>.Z2;R9-YdRM:63]+fuN3D>ZU;bQadIbM_hj*)*s%J`")`o;T^*Dpu8%d9E5%m!!#u\JNL[Hs8W-!s8Pam!!!#/D)Ho=zR#*VN@000_9E5%m!!!#QJ4oqC!!!"(=+O$Fzc?"OuRK!6ds8W-!9E5%m!!"gRJRK@*-2n09>:3JWdn_5#Xsj!W>h7EZO_nM4\lT,/2J@o'@2.TQXX<<H=C>a>`BhKGll"><hNgh8zi#%#R&"?\:H6O=m_0J[hUltPn@11_I;'$f@m[OBI78*[]!!!!)(P,6[zl;N7-z!+>PO@6nNJj/M/2&FK%NY;O)>qKEr9'5td\7XXp=..BB[g#`/b'])31--?7b%n7Ic%L2`&-6B"4TF)%Bhh@X]0Z76jz+Rdd19E5%m!!(c'JP6%D!!!!9)hCZ_z^06(r$4OB/_R)d3^?TZG&J5ap+4K9'ZU*8F)Fk$02+V.A!G8p/pifIt*,<@.8LsMp,beq,d,=^O9\Mt_,G&-0$QL0?!<TGGI3##*V$I=ENn;T=5K6t;UVET]K.43_lq@BZ!!%P#P(?:,zP#6d(z!'>X\9E5%m!!)XNJP6%D!!%fq)M2B+\Gg<Ed7'Z23BLfj9E5%mJ3*"bJkQ.E!!%B2Ee7^*YoV%^W5MH&@0mD][Hj<1H"K97z!$E,0@1p.@%9F*?\"@H$9H':+?.2[d9E5%m!.`[`JP6%D!!!"hE.MF``Q26jVRlCYJpanTn"D=?BK$4feL=g*;X\(7]/Fq+b+cMX;k!k#3*[50(t.;#bRctlA..?SAt6mB8OeLhqb-ti!!!#o)hCZ_zYjd0O(dQJ0KIurQj.dP$1iQd2J9X!Z7Bns+mpQD7'J-OMH=7+['bt4U)tNGT9E5%m!!%!7J4oqC!!!#''nK$Y!!!!ako#(Hz5i!<09E5%m!!#B0JP6%D!!!"=EIgd`!!!"LlB6^,$>MM>iTG^c0[YkRz!$L-K9E5%m!.`1RJP6%D!!!"ld==:_s8W-!s8W*mz<,OgM@6oq@AU@4ATtTFjb#1\b%RFi&d>`"66u(Rh?Ec4rcbWOP(PaF9KG_riG[_e^0m47[[5^l1pR:?:l9n"\X!Bc8+FBp:WU5]3-Tf@,mY!7Bq+9"p-pOK&Z#.;t@cBD>T1f4b!!!!)F+HDon,NFfs8W+-$AaG-Olb:D&bMYgz,WR`69E5%m!!&%+JP6%D!!!#Wg43T9mS6.gZK4a[z%"!P!z!8qmK9E5%m!!#u%JP6%D!!!#QIXt/mzfqa1-%U2/\"le(nV[F"l@9g!0z!%qQ.@0=.>.:E=(Bfeugz1i\(?ze.Fco4&;pWs8W-!s%ECm!!!"P0S)mtz5#QqnOoPI]s8W-!9E5%m!$G5[JkQ.E!!!"uH%AWhzd.;c]z!%32G@0KnopYDQ*DX[W*s8W-!@2n<2ALuV0fS&1Qb.PkJ$L\_O[11[8F76gY6=E0*)2"$Wh4*Ap#?U1U_RWt7Kk@ct)FrDL`sARr"3O@!XmW))^%@Nf1$tU:,=lVb5Jk9*0(ItOnNMu\jnsQ@9E5%m!!&".JP6%D!!)N&'nT*ZzJD,NIz!54MG9E5%m!!!"GJ33f1s8W-!s8PamzB6o,&zJ3]<L@1!o$]1Q=%(9WG+9E5%m!!!4AJNIB's8W-!s8P0Ks8W-!s8W*mz!0q_Y9E5%m!!'gAJ71`?e()rbZ1MekrL+<I1MMD3dD4hi^p2'g%.?oS\d>[&2RVTd&CSmf>-)rNQlk;dn#$`0n<<NV\X]XD9g;-Z9E5%m!!!"EJP6%D!!((I'S9!YzH[109z!*Bqd9E5%m!!(s0J4oqC!!&Zt++d/dzfJ%kb6&\/p6#"3Q&2'Z`J+7B:dHC(M9o0S7+IEA,<>?L#?WO?D,>%k\n6JnUN.f>jCW9]iXLP!9cn"5/]CgIX4>ok5z14"LFz!.^Si9E5%m!!)(]JP6%D!!!!SG(F'fqXtu\-eaZKqh]kPT(SImo65`45n6^ckO1rtN$)siZWH[+<&c9*O6O1.IpK#%K7Z/MTPNYkbXcho5D)MU`(U.2!!!",g42iszFC'Mlz!)Pe/437F$s8W-!s%ECm!!!"(Ob#S>s8W-!s8W*mz!2pH[9E5%m!!#*CJRLk=WSAm&;H)sm-b(o]8"0"[^C6M76Y?lE@i0dK5J[sqfJ3f@B4T/O>>>riIBV-=b[W&1EgUT`6@\079R?K+9E5%m!!)NeJ7/U1;$[J89E5%m!!(SjJP6%D!!!#4F+Ia+PP'mI]6kTj"(;n9E:%6e;ja5TlMuJ>7P%^XIi-[D6"9j<(c`1CQ&l\5V<9;tBSq]1Y9F\2'npVK<V-bf)_21pru#eto-:.@!L&AlR:ngK=U_%=nRpN)k17-AFpLbAzF-2#Iz0Jsr(@2ltj[%q$t/6qrfVk^m#BDS?pW)2cskq!a%5YM.X!!!#uEe-mazi8&ol5qOPIK>$n/=up1%nqSLl"BXPo,J7Y@)kX+C^'pQ5'OhJ?1e?*OCRR\,Me#tp0K#E;"rKjj./qd1b;XZX,f_u&rr<#us8W*mz!:4fY@0;66a@lR6!!$t6(P5<\!!!!=D*!8Bz!5Q9u9E5%m!9ADdJmf&:`9VL9*QsMPY&6o5!!!"LKTUgo5r=Z*(_DLMX3sSc2gR;.`BSK2IBu*VGbNEr_s0N'P+Zc&XWk:_%5r:.bZ0r>TFci*g;fc_J^H$3ou)=Y-eqAq!!!!a)mk/XErZ1>s8W-!9E5%m!!"3>JP6%D!!!"Lq1)-=znWJH3!k7V[(]OI7s8W-!9E5%m!!(i)JP6%D!!%OAPC[-LKZ)L<O<=inCgLNS`bH.Mi&>'N^P%E3>j<G=`F2'"/PM\0md:4B"\(<U&7\8ZNB5BQ5MJ=1jt\a=Op=WGh'`)T:RbfC1*i*"E(YE=592AOT'M^.6:Arn.m'dT9E5%m!!!#MJ4oqC!!!!i=b0ukQLn=tRIuEa[E&m`i#YPl!!!"L<K_oA">^X:P@4iq![RT5$%mW47?^CFz^taH6z!;pnh459f8s8W-!s'ZbY$g;=uD5iffn[V7mPj3F(c$QKm#!R?,z!)u+49E5%m!&t]SJiaaWs8W-!s8Pamz4El?Mz!,?\.9E5%m!!)AIJP6%D!!!#7'S/pXzp/6H8z!(9&&@0`[Lq+9#!.U`i8rHr?iR0T6t=$n::S?--5Yp]!EL&?&-(`XAYjB<NH)9#m-9E5%m!!)@MJP6%D!!!!q'nK$Yz@,HK.z!.6\U9E5%m!!!"iJ4oqC!!!"GWI[_Cz?lsqnzR#Mi44,3b7s8W-!s#Y#rs8W-!s8QLFfi_jl-*:`[@lL9P]ZJ\a&cIQLni<AO/kc6F!!!"EFFdj47cUXH6_F:+Hd@&>?QD-PoLo5b!!!#O21\F$z.AhYiz!,Qb.9E5%m!!$JiJRK'O@<_Y/[iL,VU]0J_.KW9Dz:c*_sz!!(N!@6lX\-940=:5?[Dd$F!i>[+m7PjA[`fjhGK9L.*t_I!!f;k-VErN`+bm.H\B@dBW`E>gVRCmN+4IAXD(U1W:Vz!+'l#9P.mKAnGY`InThB!!!#Wdst*l!!!!YQ4njDz!+\0B9E5%m!!$2NJP6%D!!!#BH@\`izRAtg3zJFSeR9E5%m!!$,MJRK6J)^%.ZQlUt:Ze1;tSOm+u<0c`W(-a#L!74?:_G$RFC]eb,Hq?LGj(;"Zz!-<@83tMAks8W-!s'ZFZ9X)o5Xu\'eHGio?)^8\qNQMe'#!j5&z!+h=E9E5%m!'iL`Jmf%nN:7F5k]C`l[gc"2!!!"L8<\Tuz!3E)L9E5%m!!&4-JRLk6[U_4dOp4ZUg+B8O'>eU80dX\R-58#>5"dE#b3Qk('L7l\.UfB$\m,bUGlPfhPn']`gEDWucDl_U/'+NS9E5%m!!)M8JP6%D!!!"ZGC`Efz<&9)!z!*,,39E5%m!!#9uJ4oqC!!!!1omf^9z$<_pRz!8W!Q9E5%m!!'NjJP6%D!!!!Y&V3UUzd;je"'9`Cqs8W-!9E5%m!0k,RJkQ.E!!!"$P(?:,zJ=_9bz!8%j69E5%m!.`k.JRK*jZ3c.pYt^:.Y05Olc%Tk?5nF_HQ`D8cW$CP3=^cfYa'$>[nep..gq]8WJCf:rVO_q+,E%*e#mM=2YsI0tG!'m7;=QSDCj2u8]=EN7<rHG3ZMj=mW)1?)zW960m@6kF@X'i]dXEHre*Gq(\5^rI6-1u$.gTpc06J*'.H--2d<'VCJ!*>mcG>+fUTF1mcNePY;5*B&OoXsm/fQjbrz!0VYZ@0Kg%pa)(sz!+8$B@6rd\rZUM8>qpg(`a$D\TGu:%MijL4hgm<'Vo^-W-AmKk$4KY?Ys=;)F?=[)"g257CjiJDmc'7P"SpHsJj$M8z!'n,G@1(keb1iu?P&B!Y9E5%m!!!mbJRJhln?a8'dqSJ`"ms:'Q)HeCs8W-!s8W+-5mMX.M+*+DRo6-o7N['g<qo@0*hasS%p"eIJB^&-_%$tEmIi6cH+SX@U3Tg$@gqs^/6,\L\nZBO2L-4/W4GY&zj`c8a'X+08()gZg:pq3_;>5%B%0;NLJ4oqC!!!#UI=Y&l!!!"LSreLsz!#1NG9E5%m!!"],JRJjC"YD`T^j7=I9E5%m!!"!>JP6%D!!%Q&OF^(*z/!,<j%K7P1]7HsAg,Tc<M1J>#!!!!)$8d?.z!+_7D9E5%m!%llEJkQ.E!!!!iFFd*c!!!#WYLA%rz!*WZZ@01">9E5%m!!(,gJNFVHs8W-!s8QLnV[oHhoko@1i.:3jG$&H9?EDt2;$0he2KucM/PV_1\DpH4"@P"N75H%:fl*<JDpr>-iFQ]Jb#V;,fmB[J)b^53!!!!i4b69,zgN.p>z>add,@0[Fi)48Qc?q^P#!!!#gGCa0g_/cT7mGunM;YebkJ8MQgA@;E+)K]\/ek1J1\_`Y3T2H!^8=%"oZJI:skY=U"T#D-:/Q&!)Z`1C-7D/-/WD!9l!!%B]3eC$*znFM0(zN79e<9E5%m!!"!YJP6%D!!!#3G_'9;S9_-T=kX,N"k"m9Q(R)oei&oh9E5%m!!%guJP6%D!!!"X?%HDq-%r:B"c3DK"jIkX%T#bI9E5%m!-enmJkQ.E!!!#\EIhO.Xc61i/IJ/>]V+a=#5:dkzJ/Ei2zL`%"\9E5%m!!#E-JRJ_Y,!O)@@0Q<ImTqAO5u&o3DVa$Oo6<OS7"]cP<2Ne3*d8)rU)S,EUNQ//:r(h>auq_J;[`-1Y@`Q/Z@oUU/QQR@%]b+0?<%0p2Kqgp!!!!AAibN;z!;orM9E5%m!!&B-JP6%D!!#ik&;!!err<#us8W*\)hS+is8W-!9E5%m!!!9YJRLk#gP-GM;B3438`#8C4`dn2rau9hF8a\R[G?68YC_FZC$)<RiiC0s+usCg8</t@NgJgt:^uVSPeII:feTn<@1bnbJW==>g@-^7=?nU\cQ?prz!;]rO9E5%m!9dl3Jia@ls8W-!s8Pamzi)tV)z'_+599E5%m!0AirJkQ.E!!!"dWI[_Cz!4m\h%,t-\Rc`#)FAe_(G%![d('G(:l0Ar7fHkDZYQLq8"$:K!fY$8#Io`c#dtqJjn7o2,c:Dq:D2fBn`oN,rk*5oVlp8SU&*JXW['31j9E5%m!.^+bJkQ.E!!!#=H%AWh!!!"L/sCi[z!5R09@6qe(IANA#QfLRM_#>NiXsN=<;.:sQ``eK)peB0_fTi!&f[+l7pV_.PFb,Dg%p'g`]gIX4F?M8<;5mq)59Thb$NC)*s8W-!9E5%m!!((pJP6%D!!!;p3eCd+f:MZYE2Ol6eJ;Ih)sFL@gtXJB,2cJj1'B[_s,?:)fQ%,kd=p%aZ1herX3O?]3'Mp6LX*DhPNJ8:>NeY@k[>F[^up1*/_d51^N1<F28_<,%/`+O69\BMmnZUW!!!"LH]iqRz!1Z-%9E5%m!!$8$JP6%D!!!#g)hCZ_z7WO&Rz!"aU19E5%m!!)dNJP6%D!!!"l2M"O%zbZ03fz!(9k=9E5%m!!!-aJRJqNK<R>5r0L*+BKo/jzRTb89z!3LX"46->?s8W-!s%ECm!!!#LC4T%Y!!!"Li1kiszJ<H(H@1-'E*e$Kpah\g;p.PGd!!!!%97]b:!!!#G7NI(h6%QF[8p[2Q\sKoC'$.+"0WK0]$!CngU;0sQ!:V%b/)%t0rIKVHR\Q=$ngTNL'+Y*_]s/31fH`Y#jTPKm#;oouOco4)>[q,&a%Oj49E5%m!!(YQJP6%D!!'BX4G#Xurr<#us8W+-$u#(@c&XscUlHRmARP`.'T?Nqz!4.$'@6rPX>$`p8Wg@"V;P4WO-'+4ZrJ8rVS#";Xn8R.47Tfm9l**F1fQV'UYQq.="Z^]&N8V.*HW9t#eq6*MUH[j7z!5R'69E5%m!!&[9JRLhg]&A9i<i+E'J8VdbCubAa(aX)[KhBe=ZI"]BbZ,+^)Nh^?[+Srsk=e:k`Q_`dHNK[2Zi.2('YaFdW'.nf9E5%m!!%+(JP6%D!!!#>I=Yf2ocig+2@)tVz[srs&z!5jqM@0k9-/`2N$Y&d8:!!!"D(EJ*$zJ=*0a9E5%m!!)(ZJP6%D!!!#4Ee-;Zs8W-!s8W*mz!8&'<9E5%m!:Y+GJkQ.E!!!#u>_,QK!!!#_4</rHz!%;r?9E5%m!)2Z7JkQ.E!!!#REe-maz[<dC4&GR$C`ZDbHB6\<`"JoO.InThB!!!"Z?%GZLzW&&uuz!<.J!9E5%m!.[t/JP6%D!!!!Y14`j@\Fscsd9)Dk+tu[j!!!!1]/kO;z!'Ga^@6rl$gcq/=Dq\`-iF63?^f!omO"L:[*7&7L@3q"MF?t/U3_t!sb.*Vr6U6n4.PRhQ]+5?`/ZciiPu@*DKlPg.cMmkDs8W-!4$3HAs8W-!s%ECm!!#!l1P/:#!!!!=/iA5h$&@8c(mnpA6&\J;z0H>X;z!8ph-9E5%m!!%fjJP6%D!!!"J>_,QKzN`q!-z!31'j9E5%m!!(_[JP6%D!!!"X>_+tSrr<#us8W*mz!!H>R9E5%m!;JAmJkQ.E!!%Od^O]&Yz_L6u/z!:]f79E5%m!!$EZJ4oqC!!!"cH%AWh!!!"LacM'Iz!:4!B9E5%m!!(PqJP6%D!!'"HEe6sb!!!"$Y7uR^zq"bk[@1Qhb+Vel_0ZMTZ9]>AYpgF\sgP<26@j[]Yg+D7moE%\d!!!#/A/p1pz!*h^=@0c)%qe'^8H=9+3-LYGl:!][(^BM[]&2jh.2b_YW3PZAFLbi2=@l9d=<(Ie\IBD'=Qo91F,Ea`.'7/YT)h"Es]th>s*lP(&9E5%m!!#:2J4oqC!!!!q:k;:?z0HYj>z!(2!^9E5%m!!#'AJP6%D!!!![It:8n!!!#/(E.m!z!6eVt@0mhRWHVEY/%q9Cz!,.IF9E5%m!!"_QJ3/D_s8W-!s8Pam!!!!qPV[nbz!4S&@9E5%m!!)b@JNN_ns8W-!s8Pamz&lsQWz\2?=!9E5%m!+9LZJmf"!31Gi3ib7JNSP0"`!!!!#?\(lN!!!"LjcG%%6%o?c8[GV^VA6Z=`W%[ZRB.`0DF\N]Q5=r=]79KdNek(@/J4$Zf6,25V?dbM.gZ?X*-"EDJ#$CJRu<$BDE(;i!!!"@'fpq?z!2/t79E5%m!!'ZoJP6%D!!!#OP(?:,zXET4hz!9cCn9E5%m!!%7nJP6%D!!!!#=Fj-GzaaJ_6z!9?(i9E5%m!([hcJkQ.E!!()Y0S3^CcZO^f\q%K8hCAp*M1J>#z+Obj7z837]@9E5%m!!&C1JRJlSo5?d_TF1u:9E5%m!!&$VJRLh\;rNXHZa<Lue]!j`X=[>=*:<XdneAa2_#H*uT<';)1)2ddSj\%-YUcD]MVR6jIh@MMO*R*joF=,XG$IrF9E5%m!!&HdJRK@%`H^;\bF>6/F9/Q\g*FZCo,hp@,@!nB!!!#K?TNd4z!""+*9E5%m!!(pgJP6%D!!!"UIXsS)s8W-!s8W*mz!9fPr@0[+?.'e*Lh+ReK!!!!>I">]3:pl),0s[r79E5%m!!!X1JP6%D!!!!CG(E<ezAl+%Pz!!R\"@2"liV^[nrN(?o_0%=da^[I-$W_<Bm!!%O1OF^(*z!82lrzcqPI2@0S9$bGUFG@6ke7r\4R5I'&4;[Z2m@V;B^R4gh/(ZM^78FDX6t8CYK8NKi@g"UqgXOR6;YKJg$r8OM(#_-*mi#Fc^Ap#iJd$[Mlp%e'm'HRDbr9E5%m!!&(BJRLk/CrDW*IJ;\LV`fslZ)B6KgHsD3RfK6j(/&lP<2(CP:8E@0=UU^YK$7sm_-L=;l(DG3J$FX@o6Lj/1L9q7@0TNWiN"(@9E5%m!*HBDJmeufdZ/FkY+?u:H96i_z!!#)Irr<#us8W*mz!'p.+9E5%m!!&HhJRKGrnCY[C5AHHVHf4\o!e<>mfD3\o!Bt4"@1[dYi.T7]lk(2q/]"Cqi5eRlzG'SX4zr+nEG9E5%m!!&fXJNHg1s8W-!s8Pamz6$e)Uz!),(t9E5%m!!%Q@J71`r=?80=s+Yr&<Wq>mFmCf09:th?\PU@H7l:SgAK9:XDpCgjdq8gD0P-fj!(oqFGlNI=QtJ',,JZH]6[H1T9E5%m!!!#nJ4oqC!!!"!I"=rkz!$$M_z!$jRU9E5%m!!'YgJRJ\CjROU*5qaA7Q-&aPdit!Rb]31rNRgL(<DVtl'&(t\4<WelnM4-0Fo:(-Z.aM)Xk2IZD6]dQkPLlE.;31G:=@Ftgm;Fd`aL=<_%_+lU-#^khgi*"8J%6kh_3:e9E5%m!!'<*JP6%D!!!#Wp4,g:z(bgM&AtAu%s8W-!9E5%m!!(q\JNLc@s8W-!s8QL3&%ni]lJ,eZr7DLPU7V6UrN2EEC\kjF9E5%m!!#:;J4oqC!!!#^EIgd`!!!"L*Kbn]#F.VN^6*IC@1KU%nb@r,bsOF.&SD/o9E5%m!6E)4JmesjfqVN`B*;lQ3u4aos8W-!s%ECm!!!![Ob#U4s8W-!s8W*mz0YJBV9E5%m!!(GiJP6%D!!!!MOb$pK!H%c2pbEh-;)uNfz!;p&P9E5%m!!$CjJRKITP@E@3E(!\<q>,E3e7!'&U_L=_&j\+^RS3\]!!!!agOMrt!!!#3jZ7uez!)f#39E5%m!!(5-JRJinW;XZ977WO49E5%m!/ST4Jia&5s8W-!s8Pam!!!!Q0bf45z!&.<%9E5%m!!!#tJ71*3YQC+iX\H]3K&Md'es(L;XHP*W)sZ-G<Bsp)jV`m%0.^(u"K?TH/Ldi^X7&^^zZo<PE%u#;].Aa#UqIo#RPG;XQ9E5%m!!'ggJ4oqC!!"_6'nT*Zz)IJ&("c3MZ2<@L3zMgU(Lz!;Ukj@2DW5,n]@!K@M$XUEm,AM*QN+%ban=QsgPfo>;P]p@*=r&(-rYUi]!uz!:P>e9E5%m!%<OZJkQ.E!!!"j>_,QK!!!"8-SU-Gz!7:Rm9E5%m!!"j#JRQ4m7%0[VG-BWc.2le*0@Ic?Hf=:-i&8u<n?$g<bYlDgfFe&i9g^EK$0V^="Lg&E>uuZfjHDZ=K+8g8r:;k4/YgMKYrthpD\e:j4>[^MX"Z67,\n49rdiF)_\X,2*(rG%NKn;4=Yuap*:./`fTH@D&^<LkhZg_UCaW`ACF^&^i<<t8Z^Bk+\-Hf6lX46!EW:Fm+@#an!nVRt7u/S<q!P9/M/CG@R:j__m+Xm+?OZse?+Ijp@S?b%!!!#?)hCZ_!!!"L-*2YZA,cN.s8W-!9E5%m!!#jqJ4oqC!!!"<s+!cC!!!"L0AM+Pz!"jF+9E5%m!!$;eJP6%D!!!!]4Fp0+z@<$ilzkd34!9E5%m!!(PgJRLhu,bTA;KG4n#8FO8YdYi</FgY?N2$5icptFulMKf6(hq!TkjeH_$YKTU^BfXZ]KTNL"OgCS[>e!MH^KooV43ioes8W-!s'\4N2uIX.$=$sjpqR6P"JAJE,MJ[0rS,kJP4lk=TI#-:)\,q=mH[-"N?U2'Z;gcY#<d:5fB]r'IKQFnLPT['40JV`s8W-!s%ECm!!(BX)1kN^ziH]uJzTILq5@1SL0pR=d%D)KmI`0K8Mf1Z/E!!$tU1kJC$z7X]h]z!%^uu@1UeFk^0W@#npP(>7`Rt_+Xh/!!!"kEe-ma!!!#75,Nm)z!%q6%9E5%m!!"n/JP6%D!!!!#It9]4s8W-!s8W+-"Un4.D`UPlzbY3R]zJ1-P23t))gs8W-!s%ECm!!!#YEe-ma!!!#7h62B<6!Ut7!1=')1L!1('\1kpcPSh"0FG$KA\l=i:I*_`XbRS7Cb9$JQoQ9#H+c@5I.a-#`4\JManm>kq]bA8;)D\jAqQ9mZXT<b6VgW!W_<Bm!!!!q)hCZ_zY#9gZ6!:nn@"WF[K^&5\#X(-Uo$i*k;ZXL<EU5E*8s-$_lr2%,(Go8+Ak@U*5+EEQdl%]q@qa/M>"f]jH`5C4S75.l!!!".lZ.Sc&-(V0`f3&mKKDa$lM`ht9E5%m!!!$!J4oqC!!!#pGC`EfzVg<nfz!$QZ>9E5%m!!"X5JP6%D!!!!LIXt/m!!!#XR<!m@rr2rts8W-!9E5%m!!!T$J71`gc":^V=::t9TJ4tMkD-b?Io\Nb$N5K'#$+ga?u`q?-VBf"ZFEuY!C1*u&i:ZZME/fqC#*A(i]f;g^]mP(@6n/1kma0e7QFXAAKTFY43g2QM)5b(5A?S,<_=+[/Gb)>b[u;[GF:H6'6p`u(F]'r\<Q2C'9]A9BE'=F"q5$N"U=U:`F)@>!!!"L#*FI1z!5pRB9E5%m!$&s=JmfI.1V:0&jAZ#`L4jcq_Y>>e7SGJa_\GiFzS:,r^z!!dXt9E5%m!.^Z#JP6%Dz&:mLTz+*)p@#urPkA5P2D`s>?=!!!!e(HR.Az!5a5:9E5%m!!#\uJP6%DzFF[$bz!3q&_%5eYLMg&CbE\s)J%g6;P!1)YFkI6YiA*Ve;/fZkf@6n:%7qH!F1Dtc"C<RH&fOn<j1c!.h;,9L7H`tp4RkoCG+HgMd'/-RJ9eE62^VmlT'Z$mt@Ak@:=B[L6q8N_7z!0Hi'9E5%m!!'WMJP6%D!!!!&G_'94-'b<T*.egP1\q=>?==(%q-dq-Fm`ZK5+-!\ao!tNH"T.`cQ@OC5qOSLd-dTW$Z.b(pt(!n"UO=#Flb>+9$O'Di_c9P&n;A@AOtV45KOIRM_PUE2DW+7;+sH9-MWE;S7[4YGF2&(!!!#W><@F1z!;Cej@1h@m`S?NuP'Z?)Y;`5)eG<cNz!3B+M9E5%m!!(;MJNJb4s8W-!s8PamzSreLbVuQess8W-!9E5%m!!!dZJRK'&C_/<Ie!h2;7'g0_AtDZrze6.>rz!)I'T9E5%m!!"QuJP6%D!!!"<p4-Qci[aN?^PM7n$c&E!1Sd&!#"3$M9E5%m!!&"+JP6%D!!!#KI">]0k^>*\"AAdq!!%Q%P(?:,zI#rnQz!-<:69E5%m!(]I>Jmm@6Wb&Ci/@KY4&_sVX[7?0^(igT_5!b0ZC"WY<b&pJC?oXC:9QqW+5.\[)L`pRm2YDAG'-WB/7r"f`pqclC6\=WEAb\*P?Pt+=o:&F\=ft-F)!?SDR`gP6`oZngP(&eH=%QX.XPaGGRVZJCUd:bf9._HhR_83\!=H**O-(ifYWf`!ND(6d1WE5CK]U;C\)%o2ko>5@$h_SQn%VsYNKTn;^(kY/%_TB]i^B`<SY0]b_#6lF>sL*^aW,`8p2[Mjer9*d@haMroe+2nk6"F_2],3gzclRaH62.G/,Z@Q<i+aD%Cb&2Oo'!gha8m#2#o@"le(JK)6Xnk]$+4>Pc^%O((QBuHek41D0/P;F3-Q$Y[qZn/U6o@'C$lcO`3gdEYU/QJ=D)6H`BhKR9E5%m!!%PsJ4oqC!!%O:OF^(*z&G(EGz!)W9;9E5%m!!%@lJP6%D!!!9A)hL``z0KXhI+o_NAs8W-!9E5%m!5N:JJP6%D!!(ra21eL%zKl2H8z!5KS*9E5%m!!%/'JRJi7Z]aIdZ:%&Rz!;]TE@1)=9T']oudUKd]9E5%m!!"DZJNG`ps8W-!s8Pamz!8)fqz!"`If@0=Qqi*eo=b,H^Z3tsou`tWsk["%acO3t>:IRMgVKHeMAU/XH#IK9YR'6?pB,kMCDQ/72>3^(=h?M<ZZB%STlJ@YA)9E5%m!!%+`JP6%D!!(M&3eC$*z,#Wtcz8=(<J9E5%m!8t=DJicC#s8W-!s8QLnDmu?;=10$cl<1HOAA5EA9%qFN>-2dCT,=i5[.d"nTTf%W^<HIo69>m"`kiH?UpVN>3JlFtr@\kF8(2RK!_`Ro!!&+`*.giazd-uQI.*)Afs8W-!9E5%m!!!T#J32kns8W-!s8QL@,jN%q!?M(Hd'#"chfAC](*B#>z!#.,<9E5%m!!)P1JP6%D!!!#C2h=X&zVf[J`zQu*^m43#&8s8W-!s%ECm!!!"pTRfc:zi:;Clz!('b<9E5%m!!FN.JkQ.E!!%OXP(@$M_e+/"]&_Y;6UIC<@6s;KqNUe<\=KZF9fN`!QcD?Cp9Z-DDV3ULqC`N>(5$Uu;QEe2(bJuhq&:YRng(#9<g)<jS7XgG#Rp4dYAV]\z!$M5j9E5%m!!#9tJ4oqC!!!#F@t@;Rzl>V;Jz!*C1k@1rD'63;$e66JmORqJ'X'tQk19E5%m!._G<JRJracP*1gZMJM(Y*Vf^!!!#7BcVe!zfP`Hq@6le.Hnoi,CjHk=Yrkg3UmSZUmm9F/r,HAMGNoYIA:(Mu<5fBB&^Y^OQCn/9cmbEZT-j8PMpb&u#9)s>("7tI$Wmc1XLt][&:t#'@6l>k?XEiECNJbu.NP+Z^$,rm!uEt"5W9_7fg!eM5M]rX[5'GXb61U/M'r7T'@1;>1E_fqE"dT&DG2MO_m5e+z!%<,D@19VIA/4/#4B]MB=N4#7zTK.Qsz!#U*79E5%m!!)N\J4oqC!!!!as+!1^s8W-!s8W*mz!&4%q9E5%m!!$C=JP6%D!!!"lgOMrtz/5h$\9Xb!$s8W-!9E5%m!!%QGJ4oqC!!!!)(kFc1s8W-!s8W*mzeUhgn9E5%m!!!"(JP6%D!!'O2*.g6qs8W-!s8W*mz!3^d$9E5%m!!'cSJP6%D!!!#=XFWHgrr<#us8W*mz!9fMq9E5%m!$(JhJkQ.E!!%!;)1l90_%!*/Xl7eZ!7-7[`A,'&0'5h-zi&ZE_z!8^P'4/)ZRs8W-!s%ECm!!!#uH@]KjSk.8c5F`HPO'i@U2e1"Q<#Ir\J$%6<R:%X[GF1H85V2"](Ei4j^6.hM5fiqI@BV6J%T##9r5Auf#P&gh-=IH!GQffWs,e7l=JgJ)C4s_k\c2X/s8W-!9E5%m!!#,eJP6%D!!!"2;1VC@z9Jh;ozJ;9nN@6qlL%h#MIUMkd0jb)coFq&4u$2T9+;-!_/0mgNBI2naIZKVh>!Yo3L)`/Vaf0.8B38ZW"jY^\lOTnBFO"@A+z&>L1r9E5%m!!!@fJRKA'L82BP5iAl?W+Z(Pm1^UU9et#G"FWrDz@*jF4"Mhpe!DEIn!!%PSOb$1+zTGiATz!5K\-9E5%m!!%4bJP6%D!!!!u3.Xa'zl@"4Wz!2"(Y@0_UZO1OT0-;4C>!!!!dH%AWhz(f5cWz!45[U@?L]R6?50B%/,kGLX#DJ%35<XcFcWColI"?$WE.SKhD)$<R4jBU\FCKW/@+ZE:1U9,p+U)1;ei#Hfs^1odedVn;;<"bWFK#bQdc876rC@2tU3)'r`@]=^B%<h2HeqT-#!Jr8U#%-K<maU*(G$@9'YQD?:&0[lnX-+E1Z&rogdUaAQ&V*(r4t`1:=r5qdk*;Y2GYSV7:^<7u)bh$]Jk,Vin]CaK9KW\8"7i.C(;r)?%J\7]RKBE(R4-pP/j!KIqg9S\%KKZ:]nNca.>M^YrYdG753<=ugA*Klk(@q2t_Tkmsc/\KB:n(KAoprg\.4f@9g]_^JUFDj%k%+0arKnG]0(C]71`(U.2!!!"lfml/Os8W-!s8W*mzf[:[i9E5%m!.[S&JP6%D!!%OENIa/&s8W-!s8W+-(@,P'l[EXK8%)5(,q&SF"bTU96&p.t#7!g@N>gD%@0MR?7.L"Fz]SJY$@0X.2YTN,V9E5%m!!$P8JP6%D!!(A3'S9`rJ<+..9E5%m!!&NKJRLi($*J\US/^Ddjei[$VnfJjm?dcs6>I9O`Pb#gVW3'u4H5?Yq^Y@#&qb5J<Ua0(+*LpfY"U!3oR<J6$C-Fo9E5%m!6?u2JibUas8W-!s8QLnL/FbseV$&mo/jDXbY<1B3K,$/_WT=9Z'8)n[SDtO;W6:f\$-_dgW7?=Y'O!f8@GPdVF0aJQMP(WTDU$3DbL-2!!!#`It:8nzb^Y1;z!#p?;@0rBb3pbAWW%&f]zJ?=oa9E5%m!!$eSJRJn$p&fa4lYcYTcs[#%%l6lZznGIeu"Od>Ms8W-!9E5%m!!$q\JP6%D!!$]h3eC$*z,W:3Iz!,>8[9E5%m!"bJ;JmfA]%g5VmUd<b%,W\!I;WThA+E@0b!s+579U_B;R@0IgIpiM1<^]=o9E5%m!!#`WJNF5=s8W-!s8Pamz=AXQBz!!@Is@6qUVibKMbnsHtSlOZCEXDq\HEP2PbBQLAD>*KQk9A1_K`QRt8dj`D:ST:HGM:NVN##4Hu6.:j61aTP.XCYF+zd&n.99E5%m!.YZ>JRJe!nK)H;kAt&8SYDV_(eao0!!!!uGC`Efzl;<++zJ9R*+9E5%m!,-BjJkQ.E!!%PbKRmP9)oQX?QFC9g[qHdqQ^/12Up5BG5)S1WW%SaD'@S1o;5@Mg)KoHhW(V5)olBX6!0uGra_a,V%h/4#V(g8AZ%fmbH!4l=%86a%!!!!4H\"ijz4EuENz!#UiL@1Q?D*c">)ah]-EkNd0bDIF5e"\(:R%V$O$h*9C$@`L>6W\\$Vz!(1gY9E5%m!!!1CJP6%D!!%O.V1D;?zBG,kiz^_!Z"@0T_QG`(pM9E5%m!+<M7JP6%D!!!",hLJ9"zZ''Z3z!*su'9E5%m!!(PkJRK'sAIi/Q@OG<:]5NTt5+Z0i>fjTDfNT"d#?P=:<8-p;3usdis8W-!s%ECm!!'h*Tn,l;zi`^n,z!-`d@9E5%m!!$#>JP6%D!!!"*=+O$Fz^0?.s%Vc&ar:b4#)T[`0U3.D`#nk#UVU]0fH*L$Cz99Oj"z!+7m>9E5%m!!#,;JP6%D!!!#S=+O$FzkT#.Iz!"aF,9E5%m!!'NPJRK:"#u+YJ9*tSc0f>s]jAo=Bd_V&,9E5%m!72)fJkQ.E!!!"'GC`EfzG`dPNz!"r@a9E5%m!!#93JRLjn*LQNe]Eal1'/j/42]L/'5KQ?.N+<C32IXqM"s-:j-i/B5c8-n,+d4r25VBE\8hQg_mZccE7$X`p48:,79E5%m!8NnuJkQ.E!!!"jH\#T49^",Ac\.P8.&T`=z\l4/AVl0Rps8W-!9E5%m!!%k!JP6%D!!!!I3Is8OK`D)Ps8W*mzd$u,.@1oAR4]n&.0"+eEQk*loE\s&39E5%m!!&\]J71aUKHupdp/s[VHk02[8L,>GIe3U@Q]$L;D*5iL%/79,DU<d>K^AAY?Y_J.q9^]m#?/6EEp7"])pS&^mJrVP@0VOCS$_/)9E5%m!!(SpJP6%D!!!"[OF^(*z>"sQAz!*!?W9E5%m!!&\fJ7/h6#f!,[Z0eYrF_FGKzQ?%OMz!8'Jd@0aUkVOb6femT&h+]PNS2m4QS&DbsZSkK+a!!!#3?%GZLzi;\=$z!'u]t@0K(:K[4:)z8H0QZ9E5%m!!"'IJP6%DzR=J]N8sfuFLRaH75r'K,4[+W>e'@(3OKk&P<jij4\ln3SA?k2k7b#`-&$1!YSP?Qiih7-mU;F)h]Uu6E8j!eN`g.6aVWWE)CY_YazQZdpRz!7>e;9E5%m!!'$GJRLk0PcH8hU`ei-?>"N\QOUo4q&e40M8c(]gsRdEp<4i_EfAEX?WKY_lUK@X,&/7\"T0uUDLDE8m',,h;m"Ho9E5%m!!%s7JP6%D!!!"%I=Y&lzUcF!"zY`j*Z9E5%m!!$JRJNJVds8W-!s8PamzAlaIVz+BKY:@1*q'OBm!S.)9**KhMIH!!'g2VL_D@!!!!AIM@B-z!:k)[@6pmom5K@W2(h[pTY0OmRgqeG;&3[adu%q56orb)%(8>WRZ^NB(QU&LJ011jIl&Fk0dfV=[5]"NV9Zf@l9QJ"6.5Xc*m7r??mCsu,"mBoCIfrEcb@H7(DOl_+CY%al<b'2I]L?rPuR8oJoob3ao..EIEqMRFepPAKgu;J)t%,BDh5k2$fMT?^'<Oiz!7u1@9E5%m!!'YqJP6%D!!#8gXFX%FzNI?@Oz!+o2]9E5%m!#Q@`Jmgr1nM&OD\'_eW.h=dT=o[)';,gWb1+)<u01h;"l/Mrm"\1:L&nXnjNGQcP38@pKZ9C.6`)[`fgO6,U'>n629E5%m!!%IsJP6%D!!!"`Ee-mazW"jkWz:m!Pc9E5%m!!&:)JRK1RKD(HsIr-go8b&5?S&2_W$=O-VGEbW-"\\mr!!!"/EIgd`zUjR_ez!'5LY@6kT8Hg+pd+-H9^mSfMX5r]?>A4V7.3kuSKfJ-^k@qj-(>>.`DHME16br0ld09g6o(4EW.*I[G#^67kO7$+BAz!#RbJ9E5%m!$U]LJkQ.E!!!#(H\"7^Z2ak(s8W+-"BT@g3FNWl##FTu?.t/q4s^#%s"4=0C&[!u6%WB@X@XX)nU@/@;4ESrc>79Z%ToC<U1Mc!kL@5>G?6q:&#mo-"'u8D21*&J/K2n(]BW8<%S()6)IaZ;N&F?0z!.TPnz!1H`89E5%m!!%([JP6%D!!!!-?\(lNzbWUMNz+<D5K47/gCs8W-!s%ECm!!!!$Ob$1+!!!!AV\t([z!5)Zi@9e!u(AZ"Xa>prq0(d_V?$1E@^g+e.c%46=VaM[(&]L^im*B.<KF8R4\WL%p4C$cIPcpk^:?LT1W,VXSpEp4H0+Q:D)/QY<EW&#Me*r0,&<-e@@Dr<<+%o9-!!!!-<]Yh+z!!mb!9E5%m!!(6+JNLr-s8W-!s8QLE=:FW!S;0NeTdTXOm4lj2C3p>(1<t1X9E5%m!"];pJmf<^pSC>MYjH(?a`X^g$mZqpL)<Saz@*sKuz!0WIq@0S4U(Qasn9E5%m!!$E[J4oqC!!!",n:414zk#$\'z!<7"h9E5%m!!(u,JP6%D!!!!Y++[i/D-At6,KF1rGI3t:9E5%m!!#VgJP6%D!!!k\)hMK4/UFaR\ESHKF>=3de0R^g"8-8I3s#?\s8W-!s%ECm!!!!Y5ClK.z_KUQ)zP[H>"9E5%m!/0_oJkQ.E!!!"`1P&4"!!!#oaVf\=*=T^CeuVM7M!Hijr->kK"Yi7AL.n1@iFRamLr!Lc&'OT%^7V*A6TIMNPJp(AX0F4P3Jrm\W$t/p7uhc:"fGK7)Cu@&Xr).Ln9(K8"-n_pR6!FI?!+5sUL;Y(i(O+N!!!"(G_'9+&5#`j9E5%m!!$F"J4oqC!!!#?>(Jc4s8W-!s8W*mz!:2h!9E5%m!.YTDJRLijGKWja$P=.*$WX8MEuh-%VuR4@NeGYm3Q;R8VXL<>d!rOSn*ka2C,5qeh1&B-<U+3El>.jgb4<<]#G+m[9E5%m!!!7EJP6%D!!!"KF+I!b!!!"LLQ[3^z!"^*#9E5%m!!$\8JP6%D!!)A#4G$6,z#ZlRc5ruC.`T*0_$FW3^m1-IYA`Dnm8(Pf#%]V/gb"],:[IY$tU;?e>[[3p=83''tPb&P:Wj"%NBT%bUqC"Xe&s$H/-'c/n#F,;G,h`Grz!&.?&9E5%m!!)LnJP6%D!!!#'p4,g:!!!"4jt_Ns6,jLN_3#O[p9o>A4PYnTo6:h+:=XF2!Mp;m8Lk2QW#-a$nT"$u!g)/ha$2T(%1K&FVe:d1jbE)uGR-8e>-:O!z,WL?Kz!"OI/@0Z-r>7mmo9E5%m!!!#3J4oqC!!%N`PCZC-zW-j.iz!$M8k9E5%m!!%jrJRLh]Vp?<&4(Em[e<%&kS)]u:=h[Rm\l-4tA@LJf&_"h:#-;bEbtYFGih8d*qS;q^m$t+$9g(a*`5FujUq/5Q9E5%m!!q?nJkQ.E!!%O3*.giazr)A5U$Mor\NdI&\`hV<t5u!9VZd2TWkX!%r=g<opj600/eXhj,pjQ/3(utFsY8Fe>OKULRReS$t3ZW((O@"EhZmhh3fSm06GXRB#e9"@az)0:@&z!0Hc%@1Tm=GGgO1P;Xe4;T*)i$VUO#!!!#WgOMrt!!!"L7$)t.&T!:7imi/AZjJL>OdKGS.U-<q!.s<#bbgW'CAc-@,sQ<<.D`e$9E5%m!!(#bJRJ_)Km!E]9E5%m!'m]tJP6%D!!!"#H@\`iz*HH^>$p_`ePmZNuk+Fj<.80^A!!!!i(kFcKV#UJps8W+-#H@ZeKAS]J9E5%m!!(;dJRLj*&UC^"*Ijp,ZcD/L8!*Ql0s;n9$"#D9XHZtT<MC@_FP=d,rn;rSS,L9Toco:?&.Spc]BU/mO!$G,irH)?9E5%m!!%s<JP6%D!!"-N)1l9/J^%V/D5!6Z^lLf[L%0S&mS!T\!!%OG&;!RUzq1!s(%E]]ZLBeImqJ`OQ9S6"=z6<f"&_4^i.s8W-!9E5%m!!'MGJP6%D!!$sU*.giaz>do8Xz!0A%K@1=Q,<9SBdS>?<$*R&\86'._#&0[gT/+RE0h;P>Y(YKGN,0X5j<#6<r>?UnFG"\WNo3)9^fS%O_D8?MhoXq>9fR0rW[.\nWC,67teU:j33BrZnPtd`[9E5%m!!!+aJP6%D!!!:e*J.]c=DNuPZhSl8NBu)>SHnam'c;/r"frO`*qUhY!!U3rJXpF6_HmYP\>!H\I^F^mn1.j-2Hm'/02kpQml)B%2G=)N!!!!W?@bcMzIW0jH$mT,<5qmq,>M!LNPrg)es8W-!s8PamzE;b;\z!!j?k9E5%m!!(JkJRJ\d+S&)tzFO3(#@2:T$If2E4`"\T6Zh&RCrljaVhq6^n9E5%m!.YfJJP6%D!!!!1GCa0g"boa@0mI+ZP\Y@SI,[+ZHD6hB`k=],aIjn9r[5Ac?YFrhPZa.MUe08cN0)8^J;#Gnr5^1\F,nZa=Ahl.lq@BZ!!!!m0nEc5!Ae_CK+8gtq!pN$HFJX:n9/>cF\&^TFV=j^iaI#pCb/)O^](3/N*ZQr"W:\cd+:Fs.Wh;+=f60aSXrqZ5`6ucKd"th5;G.<HmTqZ[QYZRoZr&FWDl74nRlM(0's0RBn*,^6\7b&#`<5Mad)d[dNY:Wp1UdAh31K';%hs%6/$oB4<=53]4M[d0WKccZAO!7X5<37/YK"i^$D.U.QM9t'S+J;'@FiNd@'L-D[1t6d7a?EhuZbK@6ltTp_hI+MjKk1M9mH:r69HZ,i-j6#Rq]^mh:M//NG'9!j4E^DghA<l*ub#!N=k,Li2OV5NV^c*-+,'ef0?;z:cB;E9E5%m!8)f7JkQ.E!!!#K?%HEM9T+-rrR?@J4QH/q[]Rgq,<9Is("C(XMSc^A:fm!URI+29M)45O:.![(`<c>j;j']2ro^1L^88dHB=H*bG"_l9!!!!/It9\`s8W-!s8W+-"W]ZP[\c^uz@s<Jc7/m5ds8W-!9E5%m!-mNCJkQ.E!!!"V=Fj-Gz@+0X"zJ6A"c9E5%m!!$2GJRLk1'pl$H3j('t>Zs!<XiF_2;u')9+lC)*pP[^LSasmAV'+QD((LQf^ZuTefIT-<jp1i>$8cn+Mne5&0*2+09E5%m!8Q3eJkQ.E!!$s\0nN(!!!!!1(`S&g!k/./s8W-!9E5%m!'lIBJP6%D!!$\00S2suzepi6Z"(&E_@6l#*dNY+apK87M0*,"O8Tml!FK#dPQ]HgCBf_Ld?L[0^1sdc7KC&;\%6lXUrRZKs<X7ks-Knqf)N^laku5l$z!&JYH9E5%m!!"*_JP6%D!!!#0EIhOa'(%rEgb!Ft[ofdk"Z^W#NTdg&F&JihKn*U>ofqiAa:WJUCsYb-PIK2,jI-'L[n)hF&*):r[,W,<e=;[,W*p.Co8>9Dn6!l$.j1b#9E5%m!!#3+JP6%D!!!"EIt9Zkrr<#us8W*mz!'mi?@6nE)U0A6K-k&tU:43uLGG,"<`/`9f4)L,e=f8\"BA"c@d(/[o$T^-SY0np'<!hnMGIT@W)kEk;\IHV[&i<ccz&>&KE4#[*<s8W-!s%ECm!!!#7f75rkh>dNTs8W+-$Sr8`U-E/1a5.`:9E5%m!!$SVJP6%D!!!"sIXt/mzO)feFz!.^Ph9E5%m!$nOaJkQ.E!!!"aGCa0,0#!':m5do@zAq,A?*gVm-K9E=\PMjPS9"ms:p.r)VA#o5m6&*b6&$.?Vz!!(r,@1C+mA#5%BdCF?tKE$*gz!;'9B@1^W$YS81]S"Nj[%q"!3VRT;"z1Ne7W6#3&+I&FS-pMP_Hl1uo#gD/<fb?LZE*>a!*:oG"T+/+.\#Z/O#K?7kC`)p79^SYVnI-6%HVCYbd3"Ms=/l?$Zjc(?Uz!$6-29E5%m!!!QeJRK,@1P6CZ15IR](fs<Q:BfuVzaDM]D@0KjrKJ*!mz!-5#h9E5%m!!%mQJP6%D!!!!CEe.Xb9S7csXjGFID<pjSir5J\-Z<nO)NMetgq_jn<*d-V_mj$\N]6%W5tBFp_$@)g#FQ[@r3`F?]^j5@4LUiSG<6<.s8W-!s8Pamz8md-Cz!6>_&9E5%m!!$,NJRJq!27n[@pI<oHS\7\szGEIGMz!+=6*@6pR&:nSAT.ZBR\r.'AKbk')!U*JBL6Oa8@]!t#\hf``\[0<]j!BGA,h7_d!GZU]jJ;?>LqJ52rbXcbm4GOY5XT/>#s8W-!46QVCs8W-!s%ECm!!!!$GC`Ef!!!"<:_84Pz!)@ll@6qE[0<^+)a^d%\09Ksq6S#BU8:@>V^6Ijr':5C:B;KX_$X7"[s2GP5<21A\-B+I\XGGANP4P8prc4'S6k39lz!5S8X9E5%m!#YVQJkQ.E!!!!-PCYfarr<#us8W*mz!*,qJ4#OPJs8W-!s#Ue's8W-!s8QLn/UlX-])7"a4CS\tL+!.#!4l\`k[H2>On%_N%*Abc0MrTE8_2`_S.K1k@h7Wb28PGU8f*D5q1B<O@OP])P[P-l!(_`sI>pZEXD1MJF>0=KMuNbVs8W-!9E5%m!!!\gJRLk#NmSFI#=e.H'\n9aDBcPjqI*6>ErM-g[#')5We6"]3Tg$!i;/uVEb]=8:5$Nod$hG/;@U/TPeR^jLh*`q9E5%m!!'h2J4oqC!!%O=P(@$Fk\2D;"^qXJUlHXtE/S-0.9cidG+0:Az5WbWi9E5%m!!'etJP6%D!!'gh3J'p)zMGf"66*.1--VU4_V$RCBN7H3<0ZR*rp?o(ldW)kIkjWt,5@k<"giu[n;S+f*l=)C`c(Vh_"I]f33E[:X:YjhkaV8.uIb'fC%lZjT^Pcb,'Q!P^I/S4<>YG+t!!!"nI"=B?rr<#us8W*mz!82RI@6k=GZGbuK'Zp5&B;H``=:/XnplJjG<;@)V,i-G.YDUhZR\68sU3D-G5Rpjkkdj:?M0:m&Z39u7"Zpo,MnA+Fz!&uZ`9E5%m!5'dDJmgqZ@3k4u0,U:[ZgS*d!^JSK&MZk4MJAXrDr#"7jYpYk`;gcDNI.VO*gpFbDKCqV+[U[cC)SMrcG,RQ72EnA4&>nVs8W-!s'Z/#*&rGrB.Z2LMuWhWs8W*mz5S>,i9E5%m!!#W4JRK"nqXslX6.eUJ@i\W09E5%m!!&75JRJq$/k>m'CAfm@N2TDMzEINII#$lRFd*C$4z<*hG69E5%m!!))!JP6%D!!(AL1kJC$!!!"L5EULjz!02#L9E5%m!!#H,JP6%D!!)*rF+Rg7#1kD+;]P%3DsUsh:Rf&-mhhSq9E5%m!!%apJRJmkIob/"gQF[4KKJ\ps8W-!s8Pamz6rSY1z!%`SM9E5%m!!'eOJP6%D!!!")F+I!bz)L-g,z!&3qn@6s:ln<^=@lB\+f8N78uOd/IbVr3'&C>+[,W[J\65_=*><hTmA)(c=%X%@\-pMd&:"HhJiR630h%LoQ)UGL:kz!*aMq@0i<b39K)VN=/D[zVH&1U6!H1"H+2/goI4![@fij^,Z4V?kVjmT?nY0CUUoenPQjH/>7i\1L5nEa6uS)u=g0_rS&PFJ7>EMleIo_W/mr)nK./p)CSQf74.#sHs8W-!s%ECm!!!R!&:uuFs8W-!s8W*mz!;IC^@0//s@6p82*RCDDkQ/h)(H#D1@NO%OBZNS)hE4s%A7s/M#>.::Gkcn2R58trF-^Q^7"=/Z(b2DT]ofl;(R=hAB;?eHz!3('k9E5%m!8-<DJkQ.E!!!#WdXY!kzn2>hkzOB<EQ9E5%m!!)tEJP6%D!!!"T2h=X&zE:\Tg'R+e%Y0tLDB`@U6q6%dA+?4Rr)GC,2!!!#nP(?:,zG'\^J#futjn0AB[;+pri!!!"L]msNW"?KCq+KXDWZ/'a3pk@:O@,^`;j8?q8FD56<8V5:Jgqr-?>ZSR5_WhQ8M))?t*D;(0bRLS#<16J>Y32KImU8E7D^OBEq`7e>E2n`^iSGtgWn6+XBssmVkHC?eG!0c':PFtihNP4:#7J3aR-n(]N+1eS5t6CJ^g6me;49hX9E5%m!!'W\JP6%D!!!#;1P&s="li@<+?W<tz,ZK=gz!4I!#9E5%m!!%saJP6%D!!$+t&;!RUzL/<G0'17?I+UEN#0A")^FK+tVr@I]F9E5%m!!(GkJP6%D!!!#3;Lr7B2DZdmE0N&''Qg`E(ju,(m`+HV5aA;n@&P=7$"%CkrfIN'#5K-f.Z'=Yq:O&?an<l%rud>W)I!88]Wi7)fK8;^s8W-!s8Pamzmra1C1%,)As8W-!9U_B;R@+q<J4oqC!!'t%4G#YiMuWhWs8W*mz!5_ul9E5%m!!!%^JRLk;:oPN[9_EV-$O=T,K$.sj_-[98\>*\gH*iInV0lT43*i_<.K`OJlXM*J@XK/_U[#TjR8k&4>S(=;JD<9'9E5%m!!%OiJP6%D!!!"\>CfHJz!4%,Kz!#0[/9E5%m!!&\@J7/Sf5,4r_5tF-[+JkOnQF[YM`r7/mq^q":>r-o1`a-Fdnf?J(eWZQ(J_#7;URlH),`dRG%T4@_lU6Qc-T*3X:p)SZ4+(HGodKf4.1!*lj]>a.O'r[&ZsG!fTHiP8?HpR3RPB;W)*9,Cs8W-!s8QL;_RN?#O*4(eB0Eki%M;A7z;"0!/zJ68\"4$!<?s8W-!s%ECm!!!#-E.MF!!mODc'WssbH8L+5/][nks8W-!9E5%m!!#8+JRJfnG_1C'^rE$@zJE`q^9E5%m!.Y08JP6%D!!!#/'7i6hrr<#us8W*mz!,*I*9E5%m!!#HOJP6%D!!!!m;Lr6dOd4,!7q?Kca'$H7_Q.)T4*S#(Jp`CD^q@jEFl$O92p^'i7TPc,@<V9UX'lBUo9q.%M)ef;lgd^L!!!!Af)("lz!.^Mg9E5%m!!%^tJP6%D!!$N(Ee6sbz!"jcj%Z*'B1A"1)f?M+;2gU-c'EM+o_#5]!CJcn<eN7XBj`'`Eb"Md8!!!!@PCZC-zGTD?/z!-*469E5%m!!%!/J4oqC!!!!12M#9BB/?EP\Dfp<9E5%m!"^"eJkQ.E!!!!lOb$1+z&sIl?z!6UFT9E5%m!!$ssJP6%D!!#\@3eC$*zb#s9hz@cDE[9E5%m!!"uBJRJ_lju"&i9E5%m!!$,)JP6%D!!!!+>(K?I!!!"l&itV+UAk2ms8W-!@6l4&q^E<6:XF<I<2*Yf9.pWPr_@W-U2ct:!Kr@la_3iU%LV^9Tjre']%":`H42hg$2W.t:f(-&?ubTg.2nR^"V"%SEJ[?hz!(;?G"e_8bXA)@g!!!#KVK.8s(C@8YLI:FpEcH4KS(fTpofti2OtNA$@>FrsWn(WrDP]Y1Afl:E]nsDoRfX/lPCpb'o8c#2o\NAnH$XuIQ^$ometJ'G%c\DH^.RbG-hXhTH)?g]?Ml*LcW[u]pX`CBXJW(Bkf`@$.;MU:L[,LdpucS&0[.Y)Uj2s4=7n#e!;Qmc,t)MTr'E,CUal.D=I>ZRNB:g,%N>-0oH]GjzGc<cV9E5%m!!)@mJNFkOs8W-!s8QL3$:1;j*`Pf5!!!!93]hpez!+>bU@6mb7ls0rUIAi?3Op@dXeg'%fQ`o%p0:VXUEMRf8LI2CO*pLBPNnYgoEOAZC0N2j:WSZjCN%A&5dEp<Y\+af7z!7"Ys@6k"I]]+Nf"9$ctdQ?cmC>c,;*$RL`JJs'UkDR==ScN019ZH'tj,7HRi(QJlR$LmX-rJ8V['/Ga(:s+Ur\a%9z5^];W4'2F]s8W-!s%ECm!!!##4Fp0+!!!!i^GCI'C&\/4s8W-!@13"t+/clZj@\C5PtV/X!!!!kEe-maz5&l-Iz#amc+9E5%m!!(XfJNFtRs8W-!s8P.cVZ6\rs8W+-$aYiZ"K'^ZD0<Dm47`FOs8W-!s'ZU^gYhl\=PZK:E1B[r?O7`s'NM5C(@B)BLV@3#iU8'!!,OF>_ZOZ9nnI8KV#UJps8W-!9E5%m!!!(4JP6%D!!"uT&;!RUze6@K4&R,El4N6.EYrk0%@8!PPIgf!Nz1jOXGz!!ZGS9E5%m!-#O?JP6%D!!$Qe1kK.%<m;)>=85@;+l'o(YE$sST;.fuUFD&M)['23]'Bs\K62#Z[/ftZ=);uXfY=uM.o?1ud"u\KoK;37RSS#eBhSL,!!!!U?@cMm69<3!"RF`Vn%TrQ%HP`FN7Q(Nc+n&:XI*E#12gW:2pbu!$ZbnH<l^)Ma>e"X#[F7=V_ElXk)-\IH4=_$#lW;""&oBgAobUs/f9\I]XS*/;+G+m&Re8^g,Hea5E7H/Z:k5u!!!!%I"=rkzDI%g%*Z%#]lWD2j/39o>X*2`'H0$i5KpLG+dY>2n<8Hk6zoA4M>9E5%m!!%Q)J4oqC!!!!Ag42isz+P)'O#]]X*4BdCZ=CD\)js,O2m?6h94<#e^:eUih!!!"dFFd*cze<5Ak&X`e_<R,/!'04-A9ld%orQ@k7!!!"LViZI<#'?_p&p^]Tz5VF%-9E5%m!5S=GJmf"uit(*-bpdLE$=Q6YL6T"#QKjkA=R@,l]a<WM2s9*i5h4)E=f6KNRiCJakG9'$o8p+fm$j\n))t-"_3PWUVroT'51nQPo.*8_9E5%m!!%P6J71aQDaSBXOqW/:i-qSBgu%8cGs^-tdit:`n.-.)Fob[G'6+lY-`.8JRZ2ugDEa:f%/0(d@*s>,J@tAs%mMpX9E5%m!!!!7JRLj2dUrlpA2DEK<_O9eH`b^/Snp&<,aW3k7s_LY(b><Nl':NK5f<SA1oVk6%oHtar68Tb"nE7\-.SR0Wf5@X9E5%m!''3\JkQ.E!!!"ZOF]Iss8W-!s8W*mz!2)0"44aE2s8W-!s'ZN!D4ugR^o20MTBp`?culHj9E5%m!!*!tJNJ>\s8W-!s8PamzL`Ct>z!,%CE9E5%m!!)A0JRJs05Jo/0#2gP::-;EJz0PES#@1J\i5@i&f-QtM9IrBJ29E5%m!!(YDJP6%D!!!#SH%AWh!!!!-f/8.Rz!2ks143k86s8W-!s%ECm!!)6"++do0;nm]J6Po6AjL<.2@0uu"cLI#WBU93&z\1enS@21'Q]\*<+r!^rU9#K+go:f>LN00*.6'p:g$+FDUSruql6]HK_M'&->/S?]V3d*o;[;$X/U!E#?mh-\)XX#U!/F<XGAhL$u$Btak8V\gT^n7R]f.K_sz7<X5Uzp]DFd9E5%m!!'gIJ70-Be:DAsmqh'jc5o,0CR>ungT]$uz!0gK7@2)6q*\6p7]9Vn$'\oZ50<ZVk%TuI*zi"pr<z!&.T-9E5%m!.\gHJP6%D!!!!7;1W-[#AOsE"4(Blia8dYn'SO76+Qr7DY/7bD?_@1op]8LpAb0ms8W-!9E5%m!!'HSJP6%D!!#RS)1l9_FkJ=kouJJV.GE2g=]-<S]0_S6->t39<;eicDfb[1ki:BD<r1F"eNMri4Ktd08oZk+ef94VjGfA]R8d4r)b^53!!!"L(P,6[!!!"D)'"6:'V3Ca:e4`L0'%U&f4B5R,*4*k7q!&O0H,Y1R8E2s7*61TR'u$RmB'e_.=,?&"1^@6lstN9SFWuM!gj!a2H`=\'\qDXS3o<m1LB3"@[iZ\8eKd(W.7U70R,K%QT?<YH/Ln,Gk[j!Q:q8Y!!!"<r.$l5s8W-!s8W*\:B1@os8W-!@0gL%VMVkT9^uNm&.2)2!!!!qi>R;Az!*D439E5%m!,2'FJkQ.E!!#FU3J'p)zUc*ctz!98-O9E5%m!!%NhJP6%D!!!!PFb*s7g@TV;'05#F:MR8"jMINY7@F*_5mbVRo-o`N'Fk?dmc[,rhB?Pbi)TS6<';H(g[F4WGuCfpeUhVGUhJkkRN*V:C!]V*_6r+<\'%TKm6JV$#iT2!#=oP_':*9e0"FXUzfQ_s@z!*a`"4.lNPs8W-!s'Z2/CD22sWEZc(zZ\rjU@2npiq;XKC.IksPY\tWj6V-KpEtq/e\NV7L0h_QI!!!"\*J$lazolPaYz!.Y`6@0<bcG"_l9!!!!a_15r!r_>AOO0.M*E;on;s8W-!9E5%m!!&11JRK(QpkH,hBfL_H`?`J=pE*'/z]7,<)zi$o^u9E5%m!!(u"JRJsZJh/[]WN0gd"EjN6z!9b>P@6nAt+WkJi3hDNOH1KlBofD!_i2J@th\FaabZ:B='2<re!Vf529`K46?3A3(N14Nu`"$#Dn"X?G/`P6dV0rVCz!#:!79E5%m!!"rsJNI!6s8W-!s8Pamzgb=:@(&n75s8W-!9E5%m!!"9$JP6%D!!!!4It9[/s8W-!s8W+-5pGRUfR<ktKnkCFiUAhgVT'PtBg77lJX*R$_WI(`$Fh+BkR5)[A)cYj9@B5o#HrMTRi^Pg[\Q@ZoTT;/\sH(jz"AjYCz!"jR/9E5%m!!$YRJP6%D!!!"T*J%W<QMa(cTB:pVZe5cgkqU/g#40cGf"MP2NK_CVz!+=B.9E5%m!!)_@JP6%D!!!#UOb$pN_eX@uPl8D#6:/-TEc+PN!!!"d&3GJ;zAGJ6;@0b+fIk@[kX^MW4XQG`B/0r"bkEA)<&?@Qc[3I'&0mbOmjPmROT1f4b!!!"b;h7UBzKQD]<zJEh`;9E5%m!!!iMJP6%D!!!"\>(JaCWW3"us8W+-6'mWe%^oq\S&&)s6B3OtdN?YAH!i#:CN^A:YW,9*p6kB3j:XkEqf"Xm,OGq;AhEnA%aP3N)qu^n`Km]gKIfdszb#EpRA<6cjs8W-!9E5%m!!"*dJNJtms8W-!s8QL3r`aOEg$<&WA0U1S93X&B#QA$\&tjA@z!!na=9E5%m!!!CgJP6%D!!!#JEIgd`zJA6V.z!#/Fa9E5%m!!#VkJP6%D!!!"%P(?:,!!!#o/3JMXz!5No39E5%m!!!EeJP6%D!!!!M3e9s)zT`0IM#J>oL;e:<^@0pQfTY@ko8E[*`6!XHq`7^*mCM:Kn$M!AY1PL,;dCQ6"%r4.,o%\[l<!2>pHgGQo*K[#1kY[iO'0'510GK)i3Q`+$fJQg?1h]P_!!!"L$^-'L&`s0/[4C`?FMlJQZS?3W#@C.)za>8B@zcnRA/9E5%m!!"IDJRJ[!9VO+4z!'l!a9E5%m!!!OKJP6%D!!$rdEe6sb!!!"L(m9GDz!69P>4(S?js8W-!s'\4.g<,L`s"@?76fdn&UCk60`i(c_R]R`(BG,+!T+WfX]-X7jgu%;k/jS/(dj1%UV$KL+0*,,L(a)KNFJ3#<9E5%m!!&NiJP6%D!!!#uE.L[_zN-'VEz!)n8r9E5%m!.Y-4JP6%D!!$D&)hL``!!!!:fQ)R;z!+:,(9E5%m!!((]JNMTcs8W-!s8Pam!!!!mRQ?$oz!,*F)4#Hs:s8W-!s%ECm!!!QH'S9aZ9/L:tO]EPlN[Xm^:!#,;2Bn;KH5Ck43#F=>aLm]$&J1&&E&FV=lOQg&.]eh>`WDqVJLB-:bPI%EIZjAlG@;Au92I%XndoR.k@q:>bD2mrBMtI(q]OSu9E5%m!!#jkJ4oqC!!!!oOF^(*z5e)><zR'doc@1?\i1EJ#h/&p-RH1:&lzGlAS44'DU`s8W-!s'ZTr`Xf.u*L]UqroUg(]'dE5.D2'Bz!(8\q9E5%m!.b$2JRJed&09/6^"#dVz:.TptirB&Ys8W-!9E5%m!!#cCJRK"B+S(/[gaKhC32ZP@@11<e9Kb\!RU_gU.:F&\a7gesH:1!CdL^6gbAd8,d#=9dD]=L@'DB$4p*@Hqm+^dc$3Mu'8?8(g9E5%m!!$EsJ4oqC!!&fR3eC$*zJ@C&;()Yeq?$1EOgd9Ganqk2sa=@_\*5esRz!)WWE9E5%m!!(AbJP6%D!!!"@F+I!b!!!"L8s"TtzJ8^R$@6rb,PEtp!e:,O;aX!c5Mi0u+;&[3a7ZZ4H3-2Q3qI0J@+T@>Yjk,%`re&[QC?kLQZMBq/+Ymef:6(Lsgm#$:z!14CM9E5%m!!&%&JP6%D!!%Ol\:I<Rz-[:2N6*V2^J,e"8R5T.CEg&[567M"S:O)WN]:HVH*l+a&40'[o%p``rXHO*X"8EpkESci"pl9qZcgdTJocT3D(KjE3!!!"4',6$lz!*FW"9E5%m!!&jBJP6%D!!!!5P(@%RW'L4e`VTc-fkS1[8O;+R`AOn_6dAlJ\?buN](3Z/1V]`o2$e+(2:KG_,,)=rX_ERNs1W1YbT=VH`EAj=(*.W.C:%>+)<W[7?!`nZL!=Eu`*jD=s71>h4QbP1p3p7^2@)tV!!!!I1`Cs>z!-*159E5%m!!$MRJP6%D!!!!g<InQh!E$\rbo]/GFpRd*-sbFuz!-VIq9E5%m!!(qRJP6%D!!!#CEIgd`z4F)KOz!+JoY9E5%m!5R8JJkQ.E!!%OKPCZC-z$rMRLzBFl5:9J\I\1G^hnInThB!!%NO(4os(?9LqH,&7AG75,4I,>8(;!!%ODP(?:,z!8i<#z!&tO@4#6a6s8W-!s%ECm!!(B.)M2B$QbR<9o1T,a!!!#JIXt/m!!!!A\/KrmzF?hm=9E5%m!!)eVJRJt4Gh.Q1NRsB;!XA?[2#RCRs8W-!@2ngi-Utrn]"YW48EQ_ZW+G#0pEqJ&;)QG96VII[!!!"ME.L[_zN,aDBz!%_'"9E5%m!!$/GJP6%D!!!"KG(E<e!!!"8oK%Rtz!&Qcg9E5%m!._kJJP6%D!!!#7Z%,LJz\2]%5z!/MPE@0p`;&8T\fHh&^]zJ@(Jj9E5%m!!(A1JNNZ,s8W-!s8QL:8qS-*NJipFn2jLk+%uY7!!#9;*J-rbz7$<*pz!,u.n@1:^@^*ED*g]lF77mp#Nz/:<"W+P^*adRD*+jI5SI_#c.Q$Il$sk/_H([Q>+^Od9>P,"qt:!!!!o?\)Vs)Buk76"hC2R^VY@!s/"O9E5%m!!'glJ4oqC!!%NfPC[-K7dd6KEgZ-4CgfV>ptpWHS+FmGV0.?@)d-&V^V:PDM'-_ZYZ('I=$(I#h<VP.G[7>'K@2m@p1:\7RnFt]@YP`Ma0CYijN_";9E5%m!.a?sJP6%D!!'6j21f7&H>o<Mo32tG.guT]89.;p,+oGIQJ@(^3c2nE!j1a^B7kZ>L$A.[$?%p3X3uDt;$cQ!ETpt[9:_oii_Z!E&ki9*!!$,J)1kN^zKN!G1(XOKB7CNLHY;:J3M8JPa;2ff;Es"lS@4@o[9l-)j?Sa?aQ4+.b!*UrN`S6Dbo3spj.rcAAYc:R3@1TP.F4FVkz!7H:H9E5%m!!"KGJNFnOs8W-!s8QLn6)K):CGlL%f.$l/!4b"/j^W[2RI]RS;jpW\10YE%:=\#\T0kfp1g74?2k.Ta9gOdkYLOYbD07W^R;7"7HXR8DJGPm+;ee>K8PB*a!!!!aH@]KA69if++85AAo!A`)Q]6N9nN91a'r.b)9E5%m!2+!DJkQ.E!!!"SOb$1+!!!#sauY,_#[,.-"c4W!gcMtEs8W-!s8QL/H(dn3!!!#.Q#_Ib%mfMB*BYHB^4:3/;Zu>n9E5%m!!"9"JRK7sJ0X0$:tF.5RL<br+):W=j"lilz!2*AD9E5%m!!&Z3JP6%D!!%OuOF^h+<fgFH;tNh?/)$*/pY+;KR.ctjp*YlX&RJ?Vl0(QnJgET)k67hB#<@5/Ms@[,E_rmhdXbifnNO4WSP:;HC10E@Lk@!;-F<dO?j&S<qqUDBO*h34eUiTllLSbrVoMR[D`c?=du`[LOlFF_%(mLE\QlJo1pQ19&_G!a%JkPW@11&^*FJ"&j$&8Gj@fOR!!!#)<.SIDaUb^30[%6:*__G?pk25+@OX2X_`r?6/ESi-+nqAfQG45'QhbSUq/Ga/?84(4`sp<lq+c\khT*h9M:!rtUeCag!!!!HG(E<ez"B9qGz!%q9&3sO+4s8W-!s%ECm!!(Ac(P5<\z:0W9Cz!-2"h9E5%m!!$OaJP6%D!!%NfOF^gV0suDO!.X)VOID?bFk;/MSQjk-blp"!z!"`.]9E5%m!!'9IJP6%D!!([K'nSM>rr<#us8W*mz!._D+9E5%m!!'lTJP6%D!!%,X1P/:#z+?4pGz!._Y29E5%m!"_.JJkQ.E!!!#VIXt/m!!!"H&NbS<z!5rr09E5%m!;K>0JkQ.E!!!#aGC`Ef!!!"LooXf!zJ0'i(@6qMXG*lA$#o=U1%g/gN-VErLU0\%fhgim03K[MIpV$61ds^E2^%Hg_5<3#Kcmi*t#eMs6mPT8^SYi^)%$_!)**6n[.#nVkB6NqBqPsX$W@E#4ak?s%+3*6[J4oqC!!'fAXas.Gz-?k#L2_h9RpGrl)'=mJ;o1.uKQgJkma6b0Q.WIJlb#(drj)_Rkd#IObEuW==Q4h.<rW*.O4AZsq9E5%m!!#9nJ4oqC!!%QHOb$q,`Pu!jTsaJIeL[t_kb*3+5;WnMcn>J($0Yi<kV4Y_SY3XZ<m"B12c)hQ*7p38b7cpnAdRQQ17FL38J$c/n6m;WWh5#J1q4t1%duO34(2P9Ai8+T$o!kI_gQ`&z!.C\p9E5%m!!%Y$JP6%D!!!!8["1mNzZ[.0rz!6K;59E5%m!*CfkJkQ.E!!&+$)M2B,gd3j;=Orl!NU"1"$Xjb]9LtcPG[UGn[!)X954jpdQp\&N9E5%m!!'g]J7/rTr2QBf<pITt.2?>c4$,V*s8W-!s8Pamzgj4NFzO8p;Q9E5%m!)WY7JkQ.E!!!!1n:4pqcJ2g.>6H'5\q't8>HUYWFHhI7X4W(``N,(ak%35n:082A\>`Jq9E5%m!"c(IJmf;V$.QjMIJ)cEk;LD?PH&<tT1f4b!!!#7o7/pprr<#us8W+-%mMBX'&IE#`-[;$.R&0s9E5%m!!(DkJRK77JJ&Io;X_/%g5\-U,l:L</dFR6z!$E539E5%m!!"i0JRK.Pi55_&k4!<Z1!6N2VK`fB@0PK2g.kaDz!.\1&9E5%m!!%P]J4oqC!!!"1IXt/mza;fb>O9'r]"ntYP>br\>=$altnt%F]Po*9(h"W1Y+lV;Aj9,]KCGD3,Ig?Ee]fd_*F>$IZV7Y(XN'JJ%"9U>K`.hZW<'#\P2N:ZqT:6U%(XmT.gC`-T4u.?4D.=Y=kC#W0KqIDQr+\`bl?jf?HiI7X,9l?5#hM>77$`&[kJO4OM`\tTT/ET&bhN7p;%$%t!!!#K2EHF`z!:]Z39E5%m!!![PJP6%D!!!"tFb*3dzI!1'7z\=":f9E5%m!!)_gJRLjfjl8oIe'>a4WdG#A6Ep.BTGY5:Q`4W0T!*/V1Dakm^__?kYUo?[Mp\j%GXIH'e9K5AWa/%0GmIFG)g!"l9E5%m!$IaKJkQ.E!!!#o3.Xa'!!!"LMi`Ku$@-4$[-`Xa\]=bEz!'pC2@1&BF%I3`RZs1XV9E5%m!.aO"JP6%D!!!!Qn:3Uds8W-!s8W*mz!:UkW9E5%m!!)G0JRK%8U[jE6\%r+rk6fSM#!3Frs8W-!s8PamzDKLFkOO*t,s8W-!9E5%m!!$CaJP6%D!!%S>Ee6sbzATE?16(;nXCEPrjibTVbU<9d+j;nuRTcn'K-1(mDAgsjD<0C8N9%#6C_4@[^eh*AeRWS-JhU+^o!(O`l5hjp71aYlrz6ool\d/X.Gs8W-!@1%7h4+4aE=nLYC9E5%m!!$spJRJr0`4cTZX,r`An1765!!!!AUDneYz!:j3B9E5%m!!%2*JP6%D!!!!Ae::3mz!H<Tu5n^[tg5@+;,I7QS2%"5CXPCJMM_>)1f?f4g\,'dBWlR^W4CZ\ZL<&?-PdHl\=7&;nit&QS0^#`67b,c$>5C>2mJm4ds8W*mz!"<%^@09_#_b:%1!!!#jE.L)Mrr<#us8W*mz!(1jZ9E5%m!!%osJkQ.E!!!#OEe-mazNH'MX%]_3]\N`!["F:L!p#W>Mz!%9[T9E5%m!(^ogJkQ.E!!%9,3J'p)ze8p17z!5a&5@6o94R;I=\/sebF(Fe<'9eN0akah&V&Wlr@@/1r3%gk.?r5W!Y!q]0<-eY#ZXFPmOSb&Cln0F$E6jlg`]Y6a,z!*jMp9E5%m!!)4GJP6%D!!!#BP(?:,!!!"D',6$lzJ:EZ39E5%m!!$SSJP6%D!!!#Y;1VC@!!!!=;`]M=$6k>caZ0@KLk=,Mz!5K8!@6ppt;SG(7^MGJ?TCfn/=.)nu2-po+)UXFZbX6'"1^(9u1Vgd,)arI6qM7_a@45b4O>q>K.'m\]/YerPPNrlD]AW_hs8W-!9E5%m!!%OJJP6%D!!!"le::3mz-l[_2z?qVJk@1XrPp-$*e0=C,8A9h`&e5T*AzW#gLOI/j6Hs8W-!4(80hs8W-!s'ZTB2SYc`D+ZhpDO-2H0#"Y;\Sd9uzJ;f,3@0jC:D4B'JSh+;&3Br$qYm@g[T>Sg_b.qr7jhCrB)sZ-G<Bsp)jV`m%0.^(u"K?TH/Ldi^X7&^^!!!"LcB3ZOz!*Bnc9E5%m!!!T0J4oqC!!'+U3eC$*z#*XU3z!#^oM9E5%m!!"3HJP6%D!!!!JP(?:,zfrBTsz!$L0L@1<69i;(JP(M7YEb/4<Tz!#Q8u@6k6BLsSOs!DhkE7b`hE59SrdX"af@Fnjb'[bi]:pt">ZCutOUZE2AHEb]<?9okY&ftud>#?^:3OM+fXKk'%&]`.s2s8W-!@0Ys5d)Q6;9E5%m!!(C9J4oqC!!)5j1P/:#!!!"LpQC)95p;G_p=k:NcMbg/UikLG&Iq]4k.VS`N$181i<B-;<]"dqNUO./Hr6p#eVHAoo/Pe-RN3VdClM2NPiC>[l^LQJ!!!"Lr/lP(z!/-Md@17h0fAN\Q-7j%1YErZ-UY-4&[m'*GEqH7A"c#bOz-?t)M61b8FhhB9:30@>RUUd:1d<Xm$m.W"<3&k+:KII',$1DVU\7^.\T:rj_"N_/j1Jg>F);X..QptoL1CW:u0UbZ8!!!#7Z(Z_W%hoX"WBG23qXslk>f';@9E5%m!!%S4JRJc1ju1nDUeCag!!'el'S9aZjO,0,_Thu8cn!62aX3i.h9nau"\7hG(>+Nm4s@B?rFZ-m-Mre9ieoDks3QIT@,gls\,D[5+_`sc:"I1gggLrZ<b+5+?h9WNM8Zm]$QAs`c`I`P@1`;=D?j5^5`(q;S7XUMCKP!RIbptc!B"\A\:ei'9E5%m!!"*gJP6%D!!!#g(kG?\z:4.Udz]"E'8@1@nTh!V"'%m"E#X-%[$z!/*Rf43GPBs8W-!s%ECm!!!!Af76Npz\0$8qzJ.$s[9E5%m!.ZtiJP6%D!!!!#F+HD+s8W-!s8W*mz+J/1U9E5%m!8*e^JkQ.E!!!"jEe-maz!$6\bz!8&3@@1mWURIt4$$4.V?mU$/@'#?kK9E5%m!#X`:JkQ.E!!!#W4b69,zLgGX+z!7:@g@1XLH#92hAcA3#$aDU4M$UIGd!!!"Lc]NcPzJF8MM9E5%m!!!j5JNJ_fs8W-!s8P.ro)Jais8W+-6)NUp5-j)a8'o5;$a"d\S4_qDk,oK4U6_lClCRht9kck,Q^8M6n`D<tBShQ(nfpJX:PU4@<qHng9e??Cr>nW4zGT23B#3cQHcQ?ssz!+oPg9E5%m!!#`?JP6%D!!!"Lp4-Q\mV,Z1\a0IBr-E9jV-suE!VB'*g[E[T3Gbr<?hE!g&ki9*!!!#Wr.%H@zWH`tfz[-BZ'9E5%m!!)DKJP6%D!!!"_GC`Ef!!!"L&<hZ=zJGH'n@2.XR`j=K]j./bI^Jp?`8$n1(Zfk'_zfFrg0z!(V$[9E5%m!!%Q,J4oqC!!&gO3eCcMDk#T8!REIFW#k$JAE->`zBJ>!2z!)WQC9E5%m!5Nu[JP6%DzOF^(*z!doPmz!(V!Z9E5%m!.^T%JP6%D!!!!a3e9s)!!!!j"`o9("aIL8D3[cpz&pAh7"h!$t$hn'9=m>N4KF[;(kY1>?\/p@iEIVC(dji03mZ(K7?5$`L"k6+;z5VYBQ4!=S's8W-!s%ECm!!(CB)1kN^z0RA:Dz!"4s@9E5%m!&2>IJkQ.E!!!"KP(?:,znp,d[z!8r$O@6jn!UdDhi_>Z:YSu?d(3>6(t`"73jjt*ECf\Wn),8AZrL31O:Tj/.(Hk-CZ*-OmGGGPRBObea`CM_'p?Dcpp6)k%"Ao[9I.ib%W]^-'J"@k3R6"(Y^M`f3#DV[&Oj(Df9ap(KMM^n8F:X<Eq@P5H5F[CB54Wc6Jc0L_,770`KzU4.Yez!69249E5%m!.Y<9JP6%D!!!"LnUN]Bs8W-!s8W*mz!!&459E5%m!.[1pJP6%D!!!"l*e?ubz3&,tXz!!(c(9E5%m!!!m[JP6%D!!%PeOF]L?rr<#us8W*mz!/+4#@6mSDIoiS%KS!proJkd3cPUgfClD/NP-Bh.jdoB[\fAWR>I<$?[HUCTJ]NpYVCr"7*p<Oko+et4_5K&rTDKjA6*<aQMgYM\:S)&KALEm\Fq?+^5=g3tTBi$8&.lga.q>Dulj[<7/[(BL`<W;7L*YZ<R/`)o.*8-LJ+k+FejiC6z&s7`R6/gGHCRmn0hD,JC0k8JI;+Nt..^+Ct_dI^H,+(*+6S>f^*$M-#^;IYs'pYn?40<\l#[ChdYJFJ_<;B/7E7?uHs8W-!s8W*\a8c2>s8W-!@6m3X.h$/H?2rM&?W70m?m`Nq01V/rmC6)d;*m#E)J'V:h_r_K5)V+%j()`IQW-LAfe3'I'#S1$1aKt#,sd#BIfBBIs8W-!42(Xns8W-!s%ECm!!!!apjc$<z$%7A5"n"rf'"^g;!!!"L@m#?:z!6A,j9E5%m!!(VtJP6%D!!(*h'nT*ZzkX0npz!#Q`-9E5%m!.^8rJRJmV>!Q;nPj-K(<D3Am!!!#\G(F'7L&pt3LVl!<Y:u[?Rr<e*1so_t&4IDRr?X8%,4&TA@<;4g?G]O6:>0pKSXHP6KR06_R3MBIO4?U#"<>,?'A_=e4sf8mWb,1DIJ2=+inAi_W([0k!!!!AfRQWqz_#/^E3N`>]s8W-!9E5%m!!)^hJRK5t-q2uZRrF`iTNhdDIhYb`#B<.*z!'bRV9E5%m!!#>bJNI6!s8W-!s8PamzR=Bc]z!3UTu9E5%m!.ZhdJP6%D!!!!A<ImgDz%=!Ftz!:kGe9E5%m!!#Q2JRK*r.R@8Z8HniX&K/>=j@WHHzc^Ss,9E5%m!(\mWJmeta5MRs]KI#+J@0hB)A`\=m+#IC7K-rKm:8EDD#SURX9E5%m!!'HNJP6%D!!!!q=b06H!!!#/KH,S;zQL&XD9E5%m!.^Z(JRJiYQ+D)E!`Ygdz!'#@W9E5%m!'lFDJP6%D!!!#k<.SHZ!T[Yr+;!!Zr!_R6<*W)szUMtcXz\@ObR9E5%m!+7J8JNNb3s8W-!s8QL5cXCK@S;3m$9E5%m!.<9MJkQ.E!!)Y(0S2su!!!!mq)O%#z!14jZ4(?,-s8W-!s#Wf&s8W-!s8QL6_dIG]PQ'LE6"*'1[lk[Yo$6T`kn"KCTQb#G+m)s3A9tGD?HuO>)hfVsPfioSdX%,MRWA*NgOVgs!);mn8(*2?4YPn#X^G0k9E5%m!!"[9JRJTb]hAD+!!!#'>CfHJz[T7rf5lipRS,@FJ1*&E=`t`ppZmtf`g5k1kIi$p2cukjTUfnd3/Qu3O:*:XTE2<t@`f5VjDf*O"?M!Hc@+9V4f",9'k^4G!/D#"I.?t.`H"6F8rONnU6"Zh6F7LI0J.Z!c*q-]SfS^t:EUR#3B*L25qUj`fJq!crdY6:6j7.!IX.2s4DJd`mK>cl3OQ;d-%dZp/l<Rg&i5:oRL=]*!za>/<T'[iH&=d:*X(i\JI/J0Dm@mbXHO'r0:>M+L8#TUU+#E'531/%ZJ!!!!PH\"8Jn,NFfs8W*mz!0Hf&4&Z+Ys8W-!s%ECm!!!"ZH%A%Orr<#us8W+-/C**;M]MjCC\4+sfbTiIO+,@If!!]@HGlN4&?gSNdK4;h*jXm(]?#ACEa_8mf@t)2'KCnY$GU+acB)+%5h^P\dnRtD.5iQl3c[N8juXQ0Tp`O/mh\@4W[9X#-KkgFAq-Pj>f?a9)MTEf9E5%m!!)q;JP6%D!!)L%3eC$*z+RjnTz!.ars9E5%m!!!!XJP6%D!!!"b=+O$FzYlB5IzJ2E(59E5%m!:ZBsJkQ.E!!!"5H%AWh!!!"Lduo8j%#<,m*fs=.DN&S&f3oAUk-)uK4Z[>F*JE1Pd>m1U8RB#&z!8ohf9E5%m!!"\gJP6%D!!!#i:k;:?zfH5Z<z!&4+s9E5%m!!%!.J71`aMs%#j6]FKbGKs7]%M2>d>lsgDHr$JUoi_a=NeP\oCmJE7pU$hPeL\+Zl(r\74?6UEds_Bu;rKGYk[SoW9E5%m!!!"]JP6%D!!!#hH@\`i!!!"L$Bfs6z!4H!\9E5%m!!$>/JP6%D!!!!(PCZC-!!!"L8!AL45qdE=a.E"WL+(15RO+\MMi//R!`-M65hXd:3@EofqdBPAGHR"mZ/'J$rI]mUB]S\pk5(\k-p;=o*79tZgltJ4!!!#?lna6%$[i_tUa_VpMHt^C@6pe$Vn]!7ds8@Kkk'-+3&XpBJM.+&$,'jsl8L=bbGOan%@L6a2,FuG98D28SJc4$0j*CI2p0!<72:Y1Xb%Kcz!(h<a4+lr#s8W-!s'\3h'/:6XMJ\hM5M]rUj"iC*OB3J=gb/,K)oF@VA1thS+@%Ha2bGLh_X!c-&g#!iE'(0Gmg`H4I]nk?`t.\Y@0t?.(@A&`LL2c0z!45^V@;[7T`i7A$;pV8$1TiJ+j'b\"?^^$uO.(-"AbHhMC0YLaN2inNe0JtF[A3:/SrX_WgUh;VHo&T,QacUWb_F=W#jVqMSH\/tFJcD\&qH+,>EhKa_B$>"p[q8>TUGO"bhW+>%rVV+`l/%(9E5%m!.[&4JROB9r96FsNVCq5gk*t86/1jl&fuBr2:]SG37.D;i%WX%Of3.;K,Ksjbl[\l;-bh2,k>(`*igOF(impLP`RA'Po1Lsjn(^!B^4BTQ7`D*$>cJoE(:4AZmoON4a\!$dJ0\Gb?5Ki88(([O.6@EE\`Vk8>g#^OcTl><;^R6d9iMg+Z=JlB1r:*!!)f0'nT*Zz[#oo5z!0.#09E5%m!&3FRJkQ.E!!!#4Fb*3d!!!"8&Mo#4zJE`5J9E5%m!!'gkJ4oqC!!!"P=Fj-Gz*IE?2z!!(W$@0`r"(ts>=_`KONs8W-!s8QL5U'bC0^R'9K9E5%m!!(AOJRLi6_!aQ&Qhhg\WHPi_%5TE5bug/6U)q[$g67itMUs8HoU'XjE0#\d%1F3D^I@"8/8ccp"T'qSCEfn8laMj,9E5%m!!'0/JP6%D!!!"LQ%2O.zGSG^&z*RSnZ@1"1IcDT4!Cr<ZK@2(2DB]8])jfd,P+spuV!JJFng6#&/z4B6r+zBGM;69E5%m!!&fkJRKD0%*)Rb<fX!%o9j<5Y0'@(dn>UC,S_1jzQ`b@\@6r@4c_7l4;4A%3B3Q$-8V,Y\bnrFmB*IC-2pK5B*"q!Wn:OH]ApQ=TPWjF-Ha[`3.]/ZLQK1FH_Po"?WH[N!z!72^:9E5%m!.[.oJP6%D!!!#QFb*3dzerYGVz=GR]D9E5%m!!q^IJkQ.E!!!!1'S0[Y!f_jdcMa2\TI>kY'3nR.]"^MbfPrlo[o2]Q!H'%Vh<X+YE_uP[eV?5qpLUV5`Z')9@YPkS^pB$;l^V$^lq@BZ!!'eTWe!hDzm!aLZz!:G;e@1Bj.+PHtm)$Fh*?O>aSnGiOgs8W-!9E5%m!!()cJP6%Dz(P,6[zUO.Q#&H/"D2R4HS%*nPGZWkTT7n`m_!!!#pIXsS3RfEEfs8W+-6/%Vc-UT;h3_qF&_Ru)G5o5ccG<2]KmgE!$/Y^Ko_%6>]L*>B7ao7<S/C*n4F/O!4M]3'*8*[cUdb$*3,HsiAz.<^8N#g[$p/>eE7j\,XS!!%Nh["1mNzL_G>5z!*i`Z9E5%m!!%P[J4oqC!!!R@pOUcC!suPp"U,'l!Vlp'"d&iU"pG0m!U0g(`rR3-*?DWkHlWAB%1O<u#mCJ9OT>Id"gA"rfE4Qr!Up+Y"Z?PZ!_%eDp]1O%I75/&e,]`o#:3%ILrTNJ9EcF?RK3Sc"!*U,"U,'l!J(E);([,PJ-.Z&"U,&q/Hl<?!<FbU)=[b3"d&fd"U2+27CWRkK`S[f70PRQO9%e(!Up9s"arfC"a%!NYlZMA!<iW1OTASg"d&fd"U2+27DK!oK`S[f70PRQ3(8N%n,igtI7;ME!A/XUJ-.Z&"U.$u'eKTX!<iW1=DS-EOTEi1%362f,o(G(L]oA("U,&q,paS"!C$_kOTG7Y"U1"h!<kon!<pgP7>1cP"[rSQ"jd??K`S[e70PRQTNaj=!PhA4"argn!U-NaI+8W/"[O^l"W9T0"d&g//M1uHJ-.Z&"U,&q/Hl<?!JCIW"d&i5"18rA%7dN<"U1"hOTbmlD$:(HOT>Id"gA"rR+q^2K`Qu770PRQW5/L'K`S+S"U0<C'sK&D/V!pd9Ed!ORK3Rs/X-8>"U1"hT)jJ[!?HM-*Om5>*N3$k9Egf[!B!OS"U1"h!@8a7"gJ1NPQ:pk"d&g-"U1"h!<koh!<n!X7>1c0!_!8N"gA>&K`St1"U0<C%4)bn-1(i'!TX7b"d&go"U1"h!<koh!<p7B7>1bm"U,(6!Cad-7>1c@#"8\R"ipm:K`TO2"U0<C*>NSuJ--8.!<iW15og+4OTDNa"U1"hMus4eOT>Id"gA"rOEs?L!N6,i"Z?PB!_%eDfY7Fj"arfC"b?[h"W\?^*<d>L!X/ai!I68abQ3)C"U.1D]E9aM!<iW1OT?UW/TM#F"#WaU"U.1D"U1"h6j3aV!<E?-YQ72N01CQq\->A*2?eo2!C_\CW+,u7I74;CVZDh["U1"h!<koh!<nQ:7>1c0!_!8N"lMC0K`S\@"U0<CfE(XR9EbS'C`NZ_OT>Id"gA"rhuQ9#!MBTb"Z?PRC.3gWLq`ro"arf[*JORu_"%LHHQ=-:!dl!l/I`-m"d&gj"UuaufE!!d"U,'G*<cUp*<cTm*<cUp*<cV/!B^>e^]V4O@Gq824c'1Yfn]e8"d&hB$3^Tq!J(R]"d&i]$-;<2SH4'hf^T!=!DEY#"dT1[!<o"pD$@0H'iDcU!<iXh!PnsDN<*l""U1"h!<q!SX8rLg!S%4)!T4+2!<k@bp]]1KK`TO$"U0>)!Mp;Q".]J&".]H\K`M@J!Gr">";OeL[fHX9OTFtVN<(=-SH58^"W<F,"U1"h!<iY2!S%5?#1Wa.!Or?a!<k@bO9O/8K`T6r"U0>)!<iX.klc\@"W>D_"U1"h;$@,c!<EAS!NZ;*n,q2AK`TO$eH#h3"]3_MK`U,t!<iXTeH)KI'ljH]N<'JW"U.2G!<iXh!Fu?;OTA7;!@7i=!Or6&!CVVBPlW05SH/ltOT>Id"d&fd"U2+2eH,FLeH(@)W(#5;"Z?OW#1Wa.!LUb*"U0>)!<iW-V#c8NSH3&n!<o"pD$>n"*HD=C!PhEWN<'3R!=`V"!<nnm"cWNd)7]bO"d&iM#6b9n!<E?-YQ<8TfG`9@K`SsmeH#h3"df>@!JLQQR/mHpIFS?%"cr`gaQNYq!IHDp!Q>R]"U2"/%@$qt"d&fd"U1"h!<iY2!S%4$"P!O,!QYGp!<k@bkW[MtK`RPG"U0>)!<iX(V#dCnV#d4iT\TX1[K33*/YrIO"dT1[!<o"pD$>n"Pl[NYJF<N0!@;aiSH/m3Y5ne1OT?O-K`Q#o"bcto"U,'l!<EAS!N#l$a9L/qK`UB<"U2+2eH*_qeH(@)p]8nG"Z?Og$Io02!J"AX"b"o%K`MX'"U0ScdfDl@"[RhCK`M>pM#db`OTBj+!Mogi!MJ6LOL>1d!A1,K"U11mSH/ltOT?oPkQ.4THS)&pjTK0!"g%e7N<'1d6)=Sc"d&gZ"e>[2"cWO/".]I`!JLPWSH58^"W=ZL"U1"hM$*AN9p>Y^"U1"hJHLZ/'m&m6!<iXh!M9Ar"d&fd"U2+2eH,FSeH(@)Qibe="Z?PZ>h&k/!Pi+I"b"o%PlW2#!M'7^!<j?<"U1"hliZnjPm.B9(Bju)!<EAS!N#l$i&T<gK`RhLeH#h3"e[g)!JLR40*MN-eH(F,`<p\=@0Hgs!L*Zi"d&fd"k<XN!<qsqeH(@)O9#LgYQ<8Tn6+9BK`S+VeH#h3"ji_>eH(@)OLbGr"b"o%"U1"h!DUN6Y5ngJblOXH[/gF7"[U*.i/.QS!N?+=!Jo2*`;uq=`<!pY`;qTq7,UbX!Dp`9"har6!<p.;khuOR`<!XQ"Z?P:._Pk:!U+q8"b"&b5<Vm5n,W[rOTF>@%0^bU%1R<2!UKq@PQ:pk"d&hE!sJjj!ETF.OT>Id"gA$X!KbA'eH(@)p]1QK!N#l$ON7IQ!JLR<!S%2S2?i:YeH(@)i*?KiIFS@P!=a&Q"iV!6,m=H<K`M>\OT>K:!<j@]"U,'l!<E?-YQ<8Ti*k.:K`S[feH#h3"o't*!JLR4-j9d&eH#gW.b=h-"d&fd"U2+2eH)mPeH(@)^]i6h"Z?PZ<Rh,(!T<>G"U0>)!<n_ha8lGE#$n&.W<@bQ;&'APLBRhbOTB/""d&go"U1"h=Tntk!<E?eV?$kq"[.P?J-A(>2?eU74bWp0"U,'X4b2o#*IAMAjUW+1"YC/u/Hm#K!<iXh!GM]@OT>Id4f/5`cilRd!It>:"Z?OW"?hG>TU>fa"arN;"ZR5;"`abMr<3W>"U.14%4)bn,orBSE<QN.!?Wm>EWn#u*!HKLOT>Id"d&fd"[/^`"c*4CK`S[e4U!_I\-G0N!MBGs"arN[eH@]T*?CCG,m=Hg*JFci%U=u""U/`H!!Qf`!tj#bq#UlJLBRhbOTFDA"U1"hf`;6[OTEi1"U1"h!<koh!<r6%7>1c0!_!8N"b6bFK`RhM"U0<CJ1rQ,/M5ch+tYAU+tWs%OT>Id%1Olm"d&go"U1"h!<iY2!Cb?=7>1d;!C[/M"jd9=K`Qu4"U0<C/Zf.f"U-dW!@9T4E<QLt63SqmTE1F""U1"h+)DZH"U,'l!J(7T"d&fd"U2+27H!J47>1d3!C[/M"n2^bK`RPD"U0<CYZhQ1"m#n&BE]C[LB.P^"d&fd'bt^7"`u(+N>11h7]dI1,n1:e'bUZR"`4DH"d&fd"U2+27@:sn7>1d3!C[/M"m?%WK`UZE"U0<C"U.@!'b)Jn'tCUOHkcegOTB7u!lY;Y"9ur&"U,'l!GM]@OTAko"d&gg"U1"h!<iY2!A1M[/VO5(74e[$"b6b.K`RhM"U0<+"U0;h"U-1e"U1k+'a5$m'a5=h"U,'l!<E?-YQ6>3">,<.pkJl%"Z?OW">,<.TU>fa"aqs+"W.F!#R+rXJ--fc"U,&q'bpliM#db`OT?R&+2o./N=5soD$:(HOT>Id"gA"Zn,k7r!N8F="Z?PR""f3-a9O:#2?h/'/VO4u!<iXT/Hl<+'a4ae'a4ahm0<duOT>Id%4)_m'l=*X'c$rn'ljJ."!pVE"U1"h!<iWm*>KTEX8rJ.OTDNa!!Bk9^]S!MZA/Se"d&g/"U1"h)$L2+!>,J=D$B#%V#qa'$j?fs!<E?-YQ6WF!B#Q3TT0$V266f^kQ*Pp!It>2"Z?Oo">tl6p]1O%I5M03ScK!0"`>>,"`ae>#TZAV"U1"h!<k?^!<nPg22)']"Z6HA"lKM@K`TO("U0<3Kb"o="XO<l"U,>],m=I7!?V:DXTG^.FU?HN"U,'l!I4hPOTBG*"d&h""U1"h!<iY2!Ccbe7>1bM70PRQJ-AAq!MBT""arfk%<;V("a'u#*Af>OR.12T/Hl<?!MKMt"d&flm2EY@5h,o>"eG_u'a8J$Gnj2D!X/ai!J(7T"d&fd"U2+27E>O!K`UZD"U2+27CWRkK`RiN70PRQL]g/#!FQ'7I75^sW<!/S"WR[t*?Zp;"d&fd"dnf\;Cr%UD$>;%;>:A""d&gO"U1"h!<koh!<oFp!C_\CQi]\[2?em<7>1aZ"U0<C+8lFAYQ4n2OTAko"d&fd70PRQR)8qnK`S[e70PRQJ,r)m!T9sY"U0<C/Ic_(/Hm*t/KH[E!sJjj!<E?X;Cr%UOTD?\R.13]!@J$S"d&i(!<<2k"*FdPLBRhbOT?U/"d&g'"U1"h&Hr>T"iV54*_;P/"U1"h!<jdN!<q*X-%uBp#6b:8!@?A#-%uBh!@7n-"h4[]K`UrL"U0<#[0-Z_!<iq:g&ZR1"U.1$.1MLB"UtWU"V%Eq!IP=["dT/u"U1"h!<iXh!?VaSEWlo^!dkF\"dT/u"U1"h*rl>L";JM*"U,'l!QbQM"d&i%#6b9n!P&H&G9qSV,m>7lkn,5+!<iWQ%2B$MCaH=j*HSFc"U1"hd0g*]OT>IdSH5Sg"m>uX!JLQ)"e>Yt2?ijZSH4EFciF:RI@UD,#+Z#W/Hl<?!HH0c2,"1p>Wkaa/HqRD"U,'l!ETF.OT>Id"gA#u!QY>5!JLQ1".]Gr2?hG2SH4EF?j-^^SH48t!@8UP,paJf4"UVV"U,'l!H\JKOTC"9M$"2aQi[EpOTAl2-#s/0\B4i"*S;5]9EcF?RK3TF!ZdL+"U,'l!<E?-YQ:9qpedR_K`S[fSH/mP"n9S6SH4EFkQ:tlI@UBB"j[4s$j?fs!T=G5"e#Gq7jX,qLaN?0OT?UO/TM"@OI?2t,rIi+"U,'l!B^MhOTCRJ"U1"h!M'5p2?fHKSH4EFa9S7:"Z?OOGb"kh!U'^k"aupB"XOV[!<iXC,m>T3"Z<g4!IQa^'laB\,she*$mecDa8lGJOTA;_"d&fd"U2+2SH5)_SH4EFL]a1K"Z?O?fE%NDK`S+V"U0=F!@:H\"ipp#9EhY02't`q"d&h5"U1"hklZbO%8iJo"U1"h*uuqR"W`\n!IPn>20&j@"e#Gq"U1"h!<iXh!<E@p!N#l$fKbu.K`RPBSH/mP"jfK)!JLQqe,]^VI@UC/SIAB"!<iXh!UKjk"`4DH,n1Rm"`,J,%<M:L"U1"hU]CW&OT>IdSH5Sg"n2bf!JLQ)"e>Yt2?h1r!M'7F!RM>\"aupBR!6dXHQ=C9*!N;K-'SE6"U1"hbQ=/U-$pXY"WR\^-'SE6"U1"hR0hscPlq8E"fq_6;1JfR"d&i+"5!W#9EbS'CaBMo)<h5,"d&h""U1"h!<iY2!M'8L#FtmL!N62+SH5Sg"lKWV!JLQA!hB>q2?em=SH4EFJ;aL4"aupB%0^bUa9NGR"gFm*PmI'a"UtX(!<iW1OTBh5"d&i-#cn%9;4%Cg"d&hp!S@E!9EbS'CaI^7,tnIG"`,J:9l^EI">rjV4]QM+"U1"h!<iXh!<E@p!N#l$LgutVK`RhL"U2+2SH4OVSH4EFkQ;!Z!NZ;*LgutVK`RhL"e>[k!<otRSH4EFkQ(jX!N#l$OD(0cK`TO$SH/mP"d$:rSH4EFk^<U<I@UBB"d&fd21;Y/"c.-R"&&k`XUe)/5a;@D"XSRF"mAI)W<%FW%=P2VIH:U^"@:+9fHkrBI0Fbp!<mW8%1mr1"Z?PJi;n(T!T75e"atNL"[u)g"U.1T[0$\^4ZsO""U-JE"n;aJF3rbE"U1"he,fdWOT>Id"gA#u!J"(=!JLR,#Ftl!2?f0VSH4EFpf.J$I@UE'!Y+#fYQ4n2OT>Id"gA#u!U(l$!JLQa#+Ybu2?eW@!M'7F!K`3?"U0=F!<iWC5m7FS!<E?-YQ:9qJ?K!E!JLQiFI`F92?fIaSH4EFR$%IR"aupBj96S#!RLiN"d&hm"U,'l!<E@p!N#l$ck2fLK`T7""U2+2SH7(LSH4EFW!8dn"Z?PZU&gecK`UC\"U0=F!S@FD%YOid"U/]W"U1"h!<o"pV?$jNTE1SaK`UrLSH/mP"d!kt!JLQi49Yn:SH6Nj!K@P8'kJ+."mH$sF8,tD"d&i%!<iXh!<E?-YQ:9qLhrU_K`TPi!M'5p2?g$6SH4EFd!Gp"I@UBj"YW$;$:T:VfQ0c6'a4c'!?i0eEWs5`*D?XH"!pVE"U1"hF9Mi1!<E?-YQ:9qQpdJGK`Qu3SH/mP"k\*k!JLQi9*GKISH7r$<Ls4+fZsS(HPO=mAU>-q"d&hM!X/ai!KR9c*=W_e"`,1_-#EgQG9)#N*<dDdT*67"!<iW1OT>Id"gA#u!Jmo[SH4EF\-AK)"Z?OW.%LBm!V!o+"U0=F!<iX;T)u6+-$r',\B4i",m=H<,p`^4Y6G.6OT>Id"gA#u!RRA<SH4EF\-AK)"Z?P2F.E>c!N6h="aupB"U.i3!O)S69EbS'OTFeP"U1"h!<iY2!M'7A$_7<P!K[<cSH5em"b6uO!JLQq#Ftl!2?glLSH4EFW+Z><I@UD@"pG=*"pG0m!<E?-YQ:9qp_B>#K`S[fSH/mP"h<XpSH4EFLaN?0I@UBB"lfW="LeC@F3"Ri"d&i+#QP5U:#Q/1!EDFV"/,f3#sAHgLBRhbOT>Id-)L\HYQ?,)!VcmG"Z?PZ#:5')\-)s=I3jF#!TaT6%1Naba9)kT!t>D;I2*2+<Xf39C^gOOOT>]X(:>#b`=r:RaT<1gU5/sV"d&h2"U1"hE<QN.!GM]@OT>IdIAR#Kp]Z)"!K[G4"Z?O7"au(*TEPK&I=4g!EWlW+!=_I$"[PjWpl>H'9a(\d9hfnWYQ4n2OTF\I"U-k;YQ6UT"Vh1Yklq:pOTD]gN?@Nq0uXG&"d&hJ"9esk!<E@PV?$kA!e#b'\-79a2?hG2I>%]0"U0=&q#TR]PQ:pk"d&hb"U,'l!<E?-YQ90.!e#b'L^/>32?gSqI>%]p!<iXTI2/t6G?"fX%7O8#RK3Ss"]^cf"U,'l!Ls0jq!J01<<WOl<KRGbPQ:pk"d&g_"U1"h!<mnQ!<o-#I>%]`"FUG3"m?&:K`UZE"U0=&jTH$5"U/0@70Ni\<<WPg!H\JKOTEr4+$D=^"U1"hnGreV%5e:mCcqq*OT>IdIB3GQW5/L_K`UrP"U2+2IFoHdK`UZDI0DM4TR[&kK`S-?!<iXTI9d:%"U/HH70Ni\?&]6=@XMGbD%.f$"*I9@-!_o&YQ9jgZ2n57"d&h*ZiN$A*<cV/!NuM-"d&fd"U2+2IGe"OK`UrLI0DM4J-::S!U*ko"atgo#>J#P"Z<gk9a(]_!O2\0"\&Y!4Uj7P"`-=*"d&fd"U2+2I=POMK`UZDI0DM4aAdSA!P$SZ"U0=&AIVH>"`4];"U.2'"U1"h!G1c<!ISG^"[Q^2"W=QG"U1"he,]^VOT>K2"Z?PR!I]Y&\-79a2?gVG!I]Y&\7YsKI=5,Bl2c94"U.1l@9#2`"U,'l!?kGPEWlVP%7LF(5ue'lOTBP-"d&fd"U2+2IGiHQI>%^3#(6Y5"kYMWK`S,@"U0=&"U4#hk6&a,*L$R."U1"hS-&ouOT>IdIB3GQi%KM4!O)WR"Z?Oo*.<MAOPU!A"atg4$U&/,70R]8/JW7O"U1"h!<pLG-9V>1/Nj97LBRhbOT?U/"d&g'"U1"h&Hr?#!=@ii]c2*Z&d8H$!<E?MX8rM"!@<F#Qi\Q;2?gSn-%uBp"U,'X,m=H3("EToEWlUMK)ltr"`4DC!QbH^Z\\hh"d&i%!<iXh!P&47"d&hj!>W*GHlWAB%1O<u#mCJ9OT>Id`;uh:"eZ";!JLQ)"iUKG2?g;d`;tYnYQb77IDl66_#Y9t'c"eHHkjF%XT_B%"U1"h!>Pd,!<n;k'pJ_&"U1"hf`;i/1jg=Z#;&UQ*<hl4"U,'l!<K/'*L$R."U1"hM$aCiOT>Id"gA$H!S@Uq!JLQQ"N:BF2?hG4`;tYn\-E0@IDl3j"[rk8"`ab]"WR[L"d&fd'a5J;%L!#u!QbJ($f)DW!PKK3%M_jF!<iXh!<E?-YQ;]DkQAd)K`S[f`;p-#"cri*!JLQ)!<iXT`;p,GC*Cs?!>Tqr'tAbpHkceg5nsP,OTAtr"d&hJ$mdbZ"Z6H$_#jiEOTB/""d&fd`;p-#"i(/X!JLQa"9laFX8rL?!Q>(n!Or9O!<k@bYda_Q!JLR<"pG0Y`<"WB!B#3=ICLDIh#`+778*m[#>Ikq"U1"hKE25[OT?O-"d&fd"iUM>!<ni.`;tYnQib5-"Z?P:)T;`2!U)]N"b">jkbS<V$%!EO"<DQ^+U&%3!P&L?"d&fd"iUM>!<qCH`;tYna9TZb"Z?OOg]>@pK`Su5"U0=n!RSX`h%+iI't=<m'a5lm%0Zot!<F2U#mCJ9OT>Id`<!%@"kZ)Z!JLQA!lY0D2?hGl`;tYnaOC4o"b">jm/kAg!IPmk"[O/j"1\[j*<cV/!?iI(EWs5`,tnIG"[O.4"d&h-"U1"h!<iY2!Q>)T"iULr!Or?Q!<k@bTNB)5K`UZJ"U0=n!<iZ$!V$?t"`4DH'l=+#*HD>!#;&UQ"U.1<"U1"h!@>hH!IQ0s"[OGr"1J@c,m=I7!<E?-YQ;]DW("Z+K`S[f`;p-#"d"&L!JLQ1#6b9Z`;p,GbQ6r/'ch;u^]tlR"U,&q'c#*\!IPUc"[Nk<TETlI=Tntk!L*Wh"d&fd`;p-#"mE)i`;tYnJ-Emm"Z?PB#K6^t!T5sA"b">j--5'HI,,&3"[OF\TEKfHYm:L:OT?UO*HD>!#;&UQ"U.1<"U1"hF9Mi1!<E?-YQ;]DTT0&l!JLQa#/pTH2?f2R!Q>(n!T3t^"b">j"U/**"9fNW"U,'l!<E?-YQ;]DkhuQ]!JLRD!Q>'C2?gV!!Q>(n!U+q8"b">j/KM.u"i(@#9EbS'5qN6DOT>Id"d&fd?(D#"!<kog!NuM-"U.2_!B$\SY5ng:8$)ec"cu9_!DEZY8A,$t"XTuG-j?.BV#a/Y!T4?V!Do<fSH58^0!JKGJ"6U:SH/ltYQ:!iPl^CH!>(e&PlV%H"mFtIPlZR>d"MK("auX:/]coPHn>L*Y5p4,TEKfHj9,ViOTDon*?B/(^]u/Z"U,&q*?EMl!IPmk"[O.LTETlIZiUC7OTC[M"U1"h!<iY2!Q>)lNrd3#K`Qu3`;p-#"gCnD!JLRDG6J.u`<"&'?-WHcaDkd<'sPj^D0m"J1Ne$Z"U1"h!ME\GHPOUlK`QN8^nq-l!IGQ8!>R!dU]qQu!<iW1OT@`_-#s1)#9?JA\-"$N"YBn:!Bnd87=,c2cN-ae'u8E%<I5Ga"d&i0!<iXh!M9Ar"d&fd"U2+2`<!bD`;tYn\-BnQ"Z?P"4N.>T!N7^V"b">j"U,O7"kWhj9EbS'C__KW!@<(-,paIkF0#BgPQ:pk"d&i`"OOsc/UJ3a\0-/NJ7(N6"o&<k9Ec^o-j;1+)6!Z@"d&fd"U2+2`;u>o`;tYn\-BnQ"Z?P:H,Tf<!Ph>3"b">j"U,/""9esk!<EAC!N#l$aQW`E!JLQA!lY0D2?hb*!Q>(n!T8>/"b">jQlYQ)HPIR2J,t$<"U.14T`H02YQ4n2OT>Id"gA$H!Jmo[`;tYn\-BnQ"Z?OW.)c4@!V!o+"U0=n!<iW;mfsR:EWm2>RK7dNODuR?"U,'l!<Eo=RK3RN'm$S["U1"h!<iY2!Q>)$^&c1RK`S[f`;p-#"i-Z0`;tYnYT<rOIDl3j"\"@P"U1"h!<iY2!Q>*/)oVi3!Jgis!<k@b^b<Y-K`TOQ"U0=n!U-?\'fZqm#ShEB6j3aV!N-&#"_g9]!^06[Rth07nGs)G"U,'G%0Zot!=/9*Pnl<d('"C*!sui""U,'l!RUoO"d&i-!<iXh!Pndg"e#GqW0%*pZ2lN\"d&g_"U1"h!C[/M"eYueK`Q]-70PRQYQ@7I!O)b3"arfk"`abuOI?2t/Hn9HK`qV`OT?O-"d&hr!PK2L+$Ije2\e%N"U1"h!<iY2!Cb??7>1d3"@WJP"e_7a7>1c(!<iXT70NjL!<iW1D$:(HOT>Id"gA"rTE.K8!N6,i"Z?PBlN'G.!Vcmg"Z?Nl7>1c0"9esW70Nkh!=]dg""FHX*=[])'bt^7"d]6:'t=>t9EbS'Cb5eoOTC+9!!,@i["eeg"d&fd"U2+2/[,:.K`S+T/Hn$9p]iC)!Or79"aqs+"bm$eLoLIjHNb,f!u2O[=VV[MhuS3?"U.1,GnlPE"U,'l!<E?-YQ6>3">,<.Qi\iC2?h_8/VO5`"U,'X/VpD-'mg*!"gJ(C'b+:\($JVE'a4c'!<E?-Q2q^("d&ftPmk>FOob4\"U1"h#6b9J"TSQ<&"/4W"U1"hW<<A.OTD-Y"U1"hR03ZsOTFtS,m>/h"U1"hf`;hT!e^U-!sJjj!J(=V"d&fd"a-[C"eZ!@K`R8<FTjZ,TETIl!S@JX"atO'"&2Gm"U/^BM$#&g!<iW1OT@BE"d&fd"a-mI"crb-K`R8<FTjZ,i!"7W!K[Hg"atOl!u5h["^MR+"U.1l"U1"h!EIM3!IRlN"[Q-9'fAtp"d&iU"LT93!Ls2`!sJjj!<E?-YQ8ls!Hj(s?j1\M!<o,#FbKkk"U0%M!<o,#FbKjX"Eal+"ZUXY!N>Yl"U0<s<?6)`<<_[h"^NEp"^M9O"b#JB1f];3<AbKp"d&fd"U2+2Ff5FcK`S[fFTjZ,i2Qg#K`SEf!<iXTFThpi7g0'Y!<E?-YQ8m6!Hj(sW!7AJ2?fImFbKk["pG0YFgqNR+pA,RCfLWB7Kir!D$=oB0a.^aOT?^j'lbN',UPYX"d&fd"U2+2Ff5CbK`S+TFTjZ,LtD`NK`S+V"U0<s"U08_'a9Ns2)RO1"U.=1"U,'l!GhoCOT>IdFf#0CYQT*&!K[G,"Z?N,FbKkS;?[5PF\S,')OT@^"VhJH9iW+1^&\BX%96,&)S"]+"U1"h!<iXh!<E@HV?$kA#'GV#J-C'!2?h1O!Hj(sa=mc$I<>^Q!Y&-=*EcBB"W7UM"d&he!`]\M"[u^i!Jgop#A$R4"U1"h!EB;l!<lI,)4(@-"d&g-"U1"h!<mVI!<q,I!Hj(sp]YdD2?gU'FbKk3D$:)kFnH.XEWlVX%7LF(6![dkmK%]@"U.1t"U1"h!F5jH-Ns[9!<E?-YQ8lsMue'T!Or>V"Z?O?#Bb_$\/YYUI<>\sM#i84!!S#X=ZuQ^r;m<&LBRhbOTD]i"U1"hW<<A.OTD-Yi1C#j9EbS'C`NZ_OT>JO"Z?Og#"=4HQi]\[2?gSn7>1d;"U,'X730b?!IU.5"U2%0*?>T0"U-1]%0Zo$*<cV/!A>0."!-V,*L$R."U1"h*sDh1!<E?-YQ72&#=X=In,W\]X8rL7#=X=I\-5;)2?em>7>1bM"U0<C*<gHe\-+*O"k<\a*X)^)%1NIE5qN6DOT>J7#^e3U'laB\*C9oM,m,.k"d&fd"U1"h!<iY2!Cc2S7>1cp.RaM!"crgTK`Q])"U0<CE?/Bi"U1"hDl!g&%"-k8"U1"h!<kon!<o^;!C_\CQi]\[2?hH=7>1d;"pG0Y7@a\nEWlUm%1NIE5oguml2c8Q"U1"h!<iY0!?L*j!?Fi;"U/]_*<dDdJH?jV!<iW1OT>Id"gA"rLtD_sK`S[f70PRQa9>"d!Up3q"arfC"lfX"!<iXh!<E?-YQ72F#=X=In,Yr]2?g%q!C_\CVum2,I74;C3"6T+EWrrU*D?V_%C?->"YC/m"U1"h!<iXh!<E?mX8rL/$:TXLJ-A@F2?i#(7>1ch56V4=70Ni\-+sHfHmL'RE<QL\63Wa#*IAM)"d&hE!X/ai!KR9&=rhr)*<dDd]E0+<!<iW1OTD?\!!NZlM#j"HPlhTfL]mqcOTC:G"U1"hJI2PaOTG7a*E=#V+41KsF0GZK"d&hB$3^Tq!<E@PX8rLO!I]Y&O9Bt82?hG.I>%]`"FUG3"gA&VK`Tg."U0=&'ic1)%##0+"3gmI"W:_P"d&iM"U,'l!<E@PV?$kqG(#&FO9>`8X8rM"G(#&FQi_[>2?i"BI>%^K#6b9ZIB<mB!?.mYR1!#Z!<iW1OT?O-"d&fd"U2+2IGjDlI>%^K#6fOW!<qEI!I]Y&a9R+s2?iRSI>%]X!X/aUIFSBn-eJh:9j(0o*=Ya=!ZdL+"U,'l!<E?-YQ90F#(;1+\-@?b2?aqGK`UsG"U0=&"U/;U";PblLn=^L!Gt]T]E&0>OTEQ0"U1"h!IY,0"n6nfK`Q]-I0DM4TNchu!LS*8"atgo#O_]!!VHKt"d&gE"U1"h!<mnK!<pgOI>%]p"apP4"jd@"K`T6u"U0=&'pT.FYX!a+!EFIU9iXbZ"U1"h!<iXh!<E@PV?$jfg];hW!It?%"Z?OOg];hW!MBUE"Z?PR"FYt)Vum2,I=29Q%1W7E'hoUNd/crf8PMp0@"\RL!<iXh!<E?-YQ90V"FYt)\-@?b2?b4OK`U+0"U0=&"U0_`X9-KG"UH[`"d&fd"U2+2ID?nPK`S[fI0DM4cl[[i!SBX@"ate&"bcuN"pG0m!<E?-YQ90F=+,c'cj+t&2?gV>!I]Y&aS,]="ate>9o/o7!e^SK"XO<UOT>Id"gA#U\7^5D!Or>^"Z?O7JH:1Q!O1G^"U0=&"U.Yf!<iXh!<E?-YQ91)^B&b:!RM(""Z?PBYlT9,!SEtE"U0=&'ijr.Ln=^I"BBN!]`A9?OTG7][0Oq_,E3ND"d&fd"U2+2IJ=8"K`TO*I0DM4pfr6$!Pi+I"ate>9rS0W!g`p^PQ:pk"d&fd"U2+2IAgY(K`S[fI0DM4J;aMWK`Qu\"U0=&"U/k`!X/ai!<ITP2?gTJI>%^s!dt51"lM%^K`SC`"U0=&"^MT1#aij;AP<7R9dg/K"d&g/"hb!C9he>#aH$A;#?=G$"U1"hF9Mi1!<ITP2?gV,!I]Y&TET`I2?eoO!I]Y&^bc2uI=286%BTsP"W?2""U1"h=Z$A'"o&<c9EioK/PZHQ"ZQr+"cNI.p]iBE"U,'l!B^MhOT@!J>oJe:Yl\3PYQ4n2OTFDA"U1"haT2PKOT>IdIAR#KQkFh$!O)b3"gA#UQkFh$!RM(""Z?O?7"'aiR*Pd:"ate6r<=$nT)gr`F-p29"d&fd"U2+2IJ?fjK`S[fI0DM4d"MLKK`U+?"U0=&"U.,G!sJjj!<E?-YQ906MZJ6[!N63N"Z?O7;LO6"YYkW.I=8U-:"'+H"U/^:"U.@!"U/`H"U1"h!<mnQ!<r7m!I]Y&a9R+s2?iSoI>%^363RO@ID#Ym)NYOOD&T>p`s$$3D$:**!<E?-YQ90.PQ?2d!N63N"Z?OWEIENAck-EbI=8U-9n!6L"`-mJ>oJNk!UKhmF,4K5"d&i`!WW>U!YM+/#Gd.Z"U1"h+U&%3!>u%E5n+:&#'[9P"U1"h=Tntk!<E?-YQ6VS">tl6L^,d@2?gSn22))+"U,'X2%9_0"i(?X9EbS'5n+:uNr`Yu"U1"h(Bju)!MK\L!=_^+"U/]O"U1"h!<k?^!<pOG22))+#;lZC"e_7a22)'m!<iXT2%9_0"c*<s9EbS'5n1d;TEfiR"U.1$"U1"h!?ho:!<iW1OTB_2"[NTs!=b7o"U,'l!EfR0OT>Id"gA"b^]QHJ!N62["Z?O?!]>Z4(^1(k2%9_0"c*<s^&\B@"[NS,TEfiR"U1"hF9Mi1!V$4#"`ad&"Vj]7"U.1$"U1"h!=bD*Hjp5_5n+8,)4U^2"d&h:!X/ai!<E?-YQ6VK!B#Q3L]]L<2?fIm22)(p"pG0Y26^O!L&iS0^n(RS%0Zo$%1NIYR03ZsOTE9$N?4&oO9)a,"U1"h!<k?^!<ni.22))+#;lZC"kX_NK`UC$"U0<3m/dG/VZI#*OTC:>"U1"h!<iY2!B%Z:22)(P"Z6HA"fMM\K`N;""ar63"`>>$#^dX5'laB\%714-'a"mK"d&h]!=^&i"h4[M9EcF?EWq7&,tnIG"d&hE!<iXh!KR6b"d&fd"U2+225jJ3K`S[f2$GlAfK_<J!QYHK"ar63"iUM1!>Q&a"VnPi!IPUc"[Nlq!>Uh""kWhb9EbS'C^gOOOT>Id25UBXn,YD#!VcmW"Z?PR#;q29huX&cI5SM:r=)F("U/]OfDuFT"U,'G%0Zo$%BolR"0qq:"U1"h=Tntk!<E?-YQ6Vk*&WENa9=F)2?hHW22)(hciF:RI5MH;EWq7&'hec7"kWhb%JYtbHjp5_OTBRV!=_^+"U/]O%4uT(p]hO-"gDGV9Ebk/RK3R$"W@4="U1"h_u\Kk%86p/"`+VJ#!GtG!so\c&&*l("U1"h_$:,IOTDut"U1"hYm2iiEWlV(%1NIE5qO\8@XKa2"d&fd"U1"h!<mVI!<qZfFbKk+"a'u,"eZ$AK`Tg."U0<skfEigHW<3l)TW#7#R-Xt"U,'l!<KG:/T\,s"U1"hOTk[tXT>C%[2]pc-[[KL4UhiP"e#Gq/Hm#C#mCKp!J(ab"d&fd"U2+2FdN;SK`S[fFTjZ,pi^e6!S@S["atOgXoU,$'a5Te/Hl<Q!J(Y24`U_I#;o0YW+nIh"YBnH!<q-]/X-8>"U1"hq$[E1OT>IdFfYTITE]Om!Or;U"Z?N$FbKkk;$@,OFeo@,EWsMh2,"1(6Tn*H/HqRD"n;sPPQ:pk"d&i]%B(I&HPH\fCb74rEWqgK21$VQ4UhiP"e#GqS,k4+!<iW1OTD]g"U1"h!<iY2!Hml7FbKk;"a'u,"m?/5K`Tg-"U0<s/Ic_("Z6_u"U4;p/Hl<?!<FeINraV["U.1DY5p4PYQ4n2OTEi9/Ic_("Z6_u"U.1D"U1"h!<iXh!<E@HX8rL/"EfD!\-7!Y2?g;fFbKk+"a'u,"b6_uK`U+0"U0<sPlmZaI'itY"[O^l"W<^2"U1"h!<iY2!Hkp$!Hj(s\-@'Z2?g;lFbKk3*X)^qFThs9!TX<\+t\-V"U/]o\2l3g'a5Te/Hl<?!U0if1G*qg"W\%("U1"hd0I/a/PH=*%<;UU4Uhi("d&fd"U.1L2$eRe2&1*7"XQJ=\H<:<L]mqcOT>Id"gA#Md!p1l!Or>V"Z?PJaoQX=!SB(0"atLs"k3QM"U1"h!<iY2!Hn/HFbKjp"Eal+"o)>FK`Stt"U0<s"U2L='sI]Z9Ec^GEWlUMOTEr4"U1"hbQF4N/UJei!\KW;"U,'l!P\`8+t\-V"U/]o1bFpm"U,'l!Ds"(OT>IdFfYTIn7m*"!Or;U"Z?P2RfRYc!Or=;"atO,#VC'#"Z6_u"U.1D"U1"hA-E.!!<E?-YQ8m^1j+KQ\-@'Z2?iSQFbKk+[K-O8I<>\s^B*!l"U1"hT`H_cEWn&aR/q[eR)/ke9Ed!ORK3T\""f`<"U,'l!TX854`U_I#;o0Y\B+b79Ed!ORK3SK#;)/@"U,'l!?][M!A/XE"Z6_u"[*;0/HqRD"YBlqS,ritOTC:?/Hm#S"9esk!SIJW"d&fd"a-[C"lLeOK`SC^FTjZ,n-sMo!K\!!"atLs"d&fd9jOq'"j!J?m12ko"U.1t?/Q,i>ubI>!<ko/Y5ne1"[Q^*AMd[u>qXKe!Q^Q->u4f1<NH3)<Ih7R&7&9>2?iUB!EFgSn95$>I8qj^EWsMh2,"1hirM;:"n`0*RK3Qq"d&iP!<iXh!Vll6T)gNj'a5Te/Hl<?!LWtN!=_n^"U,'l!PAQN=\VQn4U%8T"[+`2!M9Ds"d&go"U1"h!HeQ("csaIK`UrRFTjZ,OEG]"!Pgf$"atMN7</P84UmA]"U.1L4[!fha9P.-"U,'l!JCIW"d&hm!<k%a*<cU_/Hl<?!<E@HX8rL?@!./(\--pX2?hHSFbKjX#R(B[Fe&mLEWlV0%1NIE5rCO@iW4Ea"U.1L295uT!NuM-"d&hH"t_uY"ipp+9Ei474\Q#2"e#GqT)pTcYQ4n2OTC[J"U1"h!<mVI!<r8g!Hj(s\--pX2?eou!Hj(sLtMe4"atMF9l^C@2%9uu"[O`2%8CjHJ-.r."U,'l!<E?-5rCMOR/rf^"U1"hf)_fo/UJ39*=XS("d&hu!iR:pHPH\fCb=EC/X-8>"U1"h!<iY2!Hl12FbKk+#'C)-"lM.YK`R:L!<iXTFThpP+o%W0/UJcI2%:i8"[O^D"d&gr"U1"hlj*"s/UJ39*=XS("d&i0!sJjj!<E@HV?$j^Bm#+1Qi[EpYQ8m.Bm#+1p]5L@2?gVP!Hj(s^e"\5I<G&I!A/X5"bd1L/Hl<?!Mfhu$OJuX"$qbEi<*4+EFIf-#J>fq"U1"hM#db`OTC"6"U1"hGm+A6!<E?-OT>Id"gA"bfE4!b!N62+266f^p]37+!VcmW"Z?Oo"Z:u7YQb77I5SD>fI_Icp]i*a"gA%[9Ec^W-j?RD!>SlT"U1"hM#db`3"6>L/US<.#:3%I"U1"h!<iXh!<E?-YQ6Vk#;q29W!3D_V?$k1#;q29\-4_n2?hG222))#"pG0Y2>@6t#5&!#,o%g3fE`3t'bpli#mCKp!?VIKC_bJ)oaY<Q%0-A:k_B<F"d&iE!<iXh!SIJW"d&i5!J(@W#Rpq@OTEi4"U1"h!<lc1!<r6!?%i<h"^M9i"h4\@K`UrP"U0<[26@$l"cW^L)V>HU4]sWG"d&fd2$Fj>"U1"h\H+9>)M#d-+#T8`"U,'l!A=T[OT>Id"gA#5?sSHefIC/12?em>?%i=+#6b9Z>qIoPfF/iZ2['?gOTAtr"d&fd"U2+2?/Y#L?%i<X#$hBj"n2_%K`RPD"U0<[p]h7%"crg$9Ek1r*S^Z!"U1"h!?VbG"U,'l!<E?-OT>Id"gA#5TE\\U!QZs#"Z?N$?%i=S;$@,O>rB;(OoY_<4W;r]/O^S.`;r+Z?:>#$OT>Id"d&g-]aTl/,b58G"d&fd>m3+ia9>k'!It=W"gA#5a9>k'!Vc[!?)@W+a9>k'!O)W2"Z?Og\,flh!Pe^>"asY[`<]T-$S;ON!<k%Y)5dK="d&g/"m#gk/M/OmaH$A;#;o0Y"U1"hPQ:pkOT>Id"gA#5Qj6oN!Or>>"Z?PB[fKcg!LVXC"U0<["U.a("U.@!"U/`H!!!2%LBZ$d%=86f%@mM'"jf>/%0Zot!C6kmOT>Id-)L\HYQcD-!O)SN"Z?Oo"XSj'O9>^jI3f%+&d8I+"Dn;O%<;U]^q0Vp%B)c;9EbS'OT?hp)2/f*V$mM2OT>[e!f6pi$-%`("U1"hi;j)cOTF,9"U1"hd/g`Z2,"/W"`-%""\&Y!"`4Dp"e#GqnGt4_YQ4n2OT>Id"gA"rciHRh!Or>&"Z?OG"@\"FTEGE%I74;CS,m%%"d&fd"\#Kn"craRK`S[e"U2+27?@O=K`UZD70PRQkQ+,+!K[Hg"ari<$O$tC/WcD%Hn>Lb%4)/]OT@ZM"d&g?"U-jp($,QJ"U,nU%2BUt,m>_E(#8o0#;UuP2%=R02$Fs'#qZ<<"U1"h*sDh1!<E?-YQ72V"%@nEct,WL2?f0E7>1bm!<iXT7>CmY;[!=.OT@*8!^ZV`$+>Tm"U1"hR/mHpOTCRF"U1"hM#k!nh$H3O%g<-!!I4hPOT>Id7B?LnTEI];!Or::7A^(hciHRh!O)Vo"Z?Oo"@\"Fp]1O%I79gQ!A-tKm0)o[Hn>Np#Rq4p*H;5d*C9pk"=6_F*>Jka"U1"h!<iY2!C^BbK`R:H!C[/M"c*:MK`TO*"U0<C"U-jp"Vk7D#os1i"h4[]9EbS'OT@*8!=8n.LBRhbOT?U/"d&g'"U1"h&\%oP9EbS'C^gOOOT>Id"gA"JYQc,%!Jggu"Z?Oo"<E0sp]Ug)I3$u)!=e>q"UtVT"UtVQ&Hr?#!?\uWSIq:kbm)f$%86p/"`+VJ!Jpg`]nZap"d&h*"U1"hBa"[&!F`qOSHr_b$3^Tq!Ds"(OT>Id7B?Lnp]3g;!QYL7"Z?Oo"@\"Fp]Ug)I74nG.XW8%$S<:d1'J[2"U,'H"U,'l!<E?-YQ726!_%eD:dkOG"ipa6K`Q]-"\#Kn"o*70K`T7"70PRQciHRh!K[<c"arfC"ZR7i$lp8U1)2)Rn1l9n'V,I'#:31m"U.UP2%=R02$F(>2)Q;69eC;q21P`[K`T8`!@8am/Hl<?!A=ESr<"bXZA/Se"d&g?"U1"h.0Tm;!?q+SeJ=t^`;p,GC_c^M'hec7"d&hJ!<iXh!<E?-YQ6'&"!rX%W!"CM2?ijW-%uBp!<iXT,m=J7!=]2I%1PlDPQ:pk"d&g="U1"h!<iY2!@<g.-%uB0"sjF2"lKM0K`TO("U0<#YQ5J4"U,'7-PZe&-Ns[9!E9%!"M9Em"U1"hJH5oXOTB_2"d&h*SIq\,B8$kh+Uq*K"U/]OOG!WD9EbS'C^gOOOT>Id*Mri@ciG/@!Vcm?"Z?OW"W`9tfE29\I3$Zr%=87UeH;$:"U,'l!@J$SOT>Id"gA"JO9$AU!SAkB"Z?PB"<E0scijRVI3"]4!=aAZ7h$dK"U1"h2['AI!<F2E2?f`S*JFOh#6b:8!?Ig6*JFO`#9<t+"o*6]K`O.:"aqELLB.iX"U,'-]`nH;M#daTLBRhbOT?='"d&ft"U1"h#mCKp!<E?-OT>Id*NT8Fp]V[l!Vcm?"Z?Oo"W`9tO9>^jI3"R["`abM"`+XU)9i@PeHl3V#mmbi"U,&h'cdHu"U,'(,m=HH/Hl<?!<E?-OT>Id7B?LnciHRh!Or::"gA"rciHRh!RLj9"Z?Oo"@\"Fp]1O%I75`lmf<t/dKDF0"dKMk]E,PD2$F/G!<I^;/VO58"!%Q6!<iWQ%1O<uAHf1J`=N?h'*SQ%!=&T*%0`Va"dk&G%=86j%?pks"U1"h&\S;6%%dQS'a4bW%0Zot!<E?-YQ6'F!@<F#L^,402?gSn-%uBp"U,'X-('Gg%=86fpiOa]%0Zo$%0Zot!@IjJ'a't]"U,&h%0Zn]%0ZoP"U,'l!=+;pXU&GP!!/kt&?Ucm"U1"hq$mQ3OTFt^"U1"hkmf!CEWq7&/PH<O"[OF<"d&fd-()mWHmJq"5p_?h-'SE6"U1"h!<iY2!Ia/4I>%^3#(6Y5"o&7LK`TO$"U0=&"U0hcnH[ub-$p@QYiGh4-&;^^9Ehp.4\Q#*,q&pC"W;jl"U1"hq$%!+OT>Id"gA#U:jn#ua9?tq2?f0CI>%^k"pG0YI3f&;"c*=69EbS'lN&:XJ1H!n"U1"h!Or4h9Ec^GRK3T6"!s04"U,'l!P&TrB-hm>-+F#(,m?.8%36`$"U,'l!<ITP2?ij[I>%]P"U,(6!Ia_II>%^C"apP4"i(4gK`UZE"U0=&,mA;mL]oA("U,&5N=.&rWW@Jn"U.1<`rRKN!<iW1OTEi3\,dn&'d^?kHmJqR%1O=(#mCJ9OT>Id"gA#ULtD`VK`UZD"b!HQ"c1e3I>%]P"apP4"df==K`UZG"U0=&o`GYj!<jd"Vu_8l"U.1<,m>1,!<iXh!KR6b"d&fd"U2+2I3<rl!Jgi+"Z?O_#(;1+fEVQ`I=8U+/MInk\,q%0"[*;(*A%R$XVKA)T`ONcf``sl!<iW1OTAU@"[,N_"U.1L2$eRe2&1*7"XQJ=,rGcV"U1"h9I292"h4[e9Ed9WEWlUMOTA\j"d&fd"U2+2ICS&5I>%^3#(6Y5"ipmrK`Q^T!<iXTI0Bd1nHHE)2,"0""e#Gq`rRKN!<iW1OT>Id"gA#U^hnLR!Or>^"Z?OghZ8.Z!U.Z,"U0=&"U+p0"U1"h!<iY2!I]b+I>%^k!IY,0"k]CII>%^s>Qk:ZI3f',!<n8_/PH<O"[OF\J1H!n"U1"hX8rJ.OTG1Yi0aTlHPIj2j8jWSL]oY0"h4Xt9Ec^g-j@Wl-'SE6"U1"h^B2b@-$p@QYiGh4-&;^^9Ehp.4\Q"_"d&fd,parC,m>1$!X/ai!IP%SOT>JW<NcE,OMV$(9EbS'5ugob/uX=%2-mBd"e\1n9EgL^D+k+p#'ETC-!_o&<F&0r<E1ZeAai`#:fRZ&YQ7Hmn-oq/a;_q-!?bB:?*=84OLYC'9EbS'6![JjPlY.s<KmLfkRgfg"]Y^D),4,7!<p8=>tbD*"[Q-g<A'[,!Q^u9<DZ[i"Z?NYn-oq/9a*EYO=a1\!MFcC"as+t!@:DC"U4/lXU#(6OT>Id"gA#Ui$a#-!LO"<"Z?OOcN/HJ!V#^^"U0=&"U1"h!Q[<%;t(Y^?*=84Ya>H&9EhAG!GtL6W.=tl9Ec_J-j<UV1f[OU/uTQDScMhf<<Z*o!<l3MNr]el9a*EYM!"e5K`U[e"U0<K"[-]+/L>E@/^Phl/Hn9H(&/#&9Ec^o-j;3t#D<-=!<iXh!T+#+,q&pCp]lHQrriQ0OTASg"d&fd"b!HQ"e_%[I>%]P"apP4"h8f*K`Q_j!<iXTI3g1["e?.M-@@*C2%:;q#<b`a"U1"hF9Mi1!S7DW"d&fdI0DM4p^DS)!It?%"Z?P2Z2oB-!J&5l"U0=&,mA;mL]oA("U,&q,phcT!IQ0s"[S+K,m>1d"XP10"c*=69Ei3:2,"0""e#Gq,m>1d"U,'l!V?Br"d&fd"U2+2IH]5_I>%^k!IY,0"gE)sK`Tiu!<iXTI0Bd6'cdGi"c*=.9EbS'OTD]f"U1"h!<mnK!<o\BI>%]`"FUG3"lOcVK`Rhp"U0=&"U1"h!U/kNkZfQ:$!!2j"b7n!9EeE")$tgY<D3SCY5ta4W<$"!<A'rk!Q[f3:fRZnX8rK!TJd?]9a*EY^to)dK`U*e"U0<KSIYlA*sDh1!?hUM5ogu=#CINq"[O.4"d&i8!S@Dn9EbS'C`NK\4[J$.=XaZ>!u&M+"U,'l!?hUMOT?='"d&ft\H-8=i/RgA"d&hZ!X/ai!<E@h!NZ;*fE7B>K`UrR"U2+2Pl]M>PlZR>n,\dT"Z?Oo"I0"A!Vc[!"auX:bmaht"Uto\I302F\4d&0OT>Id"gA#m!RM"8!JLQa#*f2m2?i:FPlZR>-j9d&PlV$l]E)1.*gIJ;!Sn]Fm/_W^'p&QH:jieOUB+8@"U1"h!<n_hV?$i[PlZR>YQ:!i"Z?NlPlZR>:^%#NPlV&B$Z-%N"d&fd"U2+2Pl^Bq!L3\>!Pel(!<k@bQirZTK`R8;"U0=>!<mni!<iW1OTC[I!!?M`!>,X\L]mqcOTCjP"U1"hOTPajOTC:@"U1"h!C[/M"o&*eK`UrR"U2+27JHmPK`UrL70PRQJ-AAq!Vcg%"argi;&t!8"XUqb`<c\O5ooIs*L$R."U1"h!<iY2!C\D*K`S[f70PRQciHRh!Jgj^"arfC"n)J#'sK'5*<e#(%35V@!<jJI)3G1."d&fd"U2+278QF,!Or>&"Z?PZG"%)cfEMK_I74;C%ESeH%Fl,c!JMNG!?Fi;"U/]_"U1"h!<iY2!C`s[!C_\Cp]3ee2?em<7>1aZ"U0<C"YCN"*<hl4"j$iePQ:pk"d&fd"U2+27A*jRK`S[f70PRQkQ=8-!Up-o"arfC"m5n0"U-k#*<gHeL]o(u"U,'l!Mf`""d&i]"5!Vp9EbS'C`V./*D?V?"`,1_"d&fd"\#9h"fRgi7>1c0!_!8N"m?.ZK`Tg-"U0<C\-)+*9EbS'C`NZ_OT>Id"gA"rW!5\E!Or>&"Z?PR"@\"FQl-&2I74;C+cHF*"d&fd"U2+27DO+9K`UZD70PRQVuoJB!?_OLI75/&T`G>4#:3%I"YC/m*<hl4"W[aaW<EG/OT>Id"gA"raOC5ZK`S[f70PRQYQRCK!N=fT"U0<C"U3fbbQ50R*L$R."U1"h!<iY2!Cb*(!C_\C\->A*2?gl;7>1c@<!<GR70Njn!EgEXEWrrU,tnIo*HD;e2%9uu"[O^D"d&fd/I6_U/JW7/"W]o5*=W)k"U1"hS,icsOT>Id"gA"rfJ#aJ!Or>&"Z?PR!C_\COEq'6I74;Cg&]M%fE!!d"U,'G*S:B59EbS'C`NZ_OT>Id7A^(hLnXo=K`RPB70PRQW's./!J$+0"U0<C\-&9'9EbS'C`V./*D?V?"`,1_"d&fd"\#Kn"i,4KK`RPB70PRQLb(uK!RR;:"U0<Co`cFW"U-1]%0Zo$*?FqC!IPmk"d&fd"U.14]EB7>!<iW1OTEB$"U1"h!<koh!<p!A!C_\CQi]\[2?eUd7>1c@!X/aU7G%Wp#>>:)"`,2"*HD;e,n1:e"[O.4"d&fd"U1"h!<iY2!C_fS7>1bu#=SeS"c-YWK`RPB70PRQkhuP2K`UBO"U0<C*U'L(<V6S#"[O01!ZdL+"U,'l!Q5!Z*HD;e,n1:e"[O.LTF#ud"U.14+!$RH"U,'l!W3!!#$JJ=#sE-^!>LNL"U,'l!Pnd?"d&hr!<iXh!O2Y/I;K,o'iE&""U1"hf`hT`OT>Id"gA#u!Vc\d!JLQi"e>Yt2?g;dSH4EFYQb77I@UBB"fq_.OT?2<i9(+g'iE>\!<iXh!J(7T"[RP_I=EdO"d&fd"U2+2SH4fQSH4EF\-AK)"Z?PB"e>[J!K[Hg"aupB"U/us%0^bU%1R<*I1:3#^^#Po9EbS'OTBP-"d&g-XVT.t!Q>-E"d&fd"U2+2SH83^SH4EFi3<<R!<k@b:n7W@!T<8E"U0=F!O)S.;\]H>9mm0c-%,rFD$:(HOT>IdSH5em"lQB]SH4EFciK[<"Z?O_o`:TaK`RhN"U0=F!LNq:>91rh"ci\<$GZn+!DEZa!gNd["U,'l!J(<N_?#>kUB-&LI>%\YI@('VM#i#."d&h5"U1"h!<iY2!M'8<!hB@G!N62+SH5Sg"jd=A!JLR4"J#Ps2?iStSH4EFa9;_NI@UE6#NZ4>"bcs\RK3Sj_?#>kUB-&LI>%\YIE2X6M#i%G#CTesK`M@<!K@9e"d&i%!<iXh!<E?-YQ:9qi'<h6K`S+VSH/mP"mA.@!JLQA#6b9ZSH5\+!I^^DIJ=$fM#i&"#CTesK`M@<!Sn$s#E8a%"U,'l!TX7b"d&fd"e>[q!<pPDSH4EFciK[<"Z?P*)P$n_!O)n7"aupB]aY.6!<oF=!JLQL!JLQ&K`O#YJ-?sM!I]ABEWlUMOT?W@#E8aX"ipq6!DEZN!<nnm"U,'l!JCOY"d&fd"U2+2SH5tP!M'7F!FQ)%!NZ;*YhoJP!JLQI"J#Ps2?h1r!M'7F!PejB"aupBN=H-Y!<iWA-%,qK-"R5`OT@Ch"ci]W%_r='!DE[$!K@+R"apQC!<iW1OTFeM!!Z_;X95C'Fg(rPl\>WI"ZQqp'c$uK!Ypq#"U,'l!Vlj%"d&fd"YHeV"o&6QK`T7"/Hn$9\-4I<!K[Ef"aqu!!Yo_ZJ--fc"U,&q'a4ae("`NjE$YYkD$A`:XUd/2+70RBC))7$*D?V?"[Nk,"d&fd'a5I&"U1"h;$@,c!<FbU2?gSq/VO4m!\FR6"crm>K`T6r"U0<+L]o(u"U,&qbl\\$IjYC'OT?mG'ljJ."!(&="U.1,*>NSu"U1"hHj'\9!<FbU2?i:H/VO5H#;$*;"n2UGK`Ssk"U0<+\;()"HQ<j2!dsqO"XOTe"U1"h!?Dm]"U,WX"U,'l!<E?-YQ6>CGV+UMn,Y*E2?iRO/VO5("9esW/JS_F!<pOL*D?Wm`rRJ["U,'l!<E?-OT>Id/Z\sVfE*XY!QYKt"Z?OWJ,q6U!RLlO"aqtn!sP+o"Vh1Y)$L2+!MfaW!Ypq#"U,'l!EfR0OT>Id/Z\sVR+q]oK`T7"/Hn$9W5/KdK`S+S"U0<+r;mFK"ipoh9EhA0,tnIW"e#Gq"U1"hC]t!)!KR6b'l=*S"hXp\@Gq:'!t4s\"U,'l!U0Xh"d&iE!X/ai!SIO2"Vm7&"U,'l!T=.b"d&fd"U2+2<Nl[-K`UZG<<Y8a\-,fc!Vcg%"asAS"]kl3!RV"T!?D=IOTC"8"U1"h!EB:]"o*7@K`RPB"U2+2<FAg\!Vc[!<Mfd#?r_m]Qi^7k2?dJgK`SCZ<<Y8aTEJ8K!RM&T"asDG#<bo^"9l16a8tZ14UlE8"[rkX"U.1T4j`HpHp%W:5s7@o1aN;O%6XjuOT>Id<Mfd#^]RSj!Or::"gA#-^]RSj!RPCX"Z?OW!EFgSW:^/p"asAm]`g.p"U1"h0*PT-/Hl;;'sI]Z9EhX$,tnIG"d&fd"U1"h!<lK#!<p84<J:I`"U,(6!EHp/<J:IHK`P0W2?iRO<J:JCHj'\%<P8Nh%lXYL"`abu'lbN'"d&hE!<iXh!<H1(2?h_O<J:I`"]Y^a"df<jK`S-?!<iXT<@&Zd!K@Hj"`,d0'X\W$`<lbPOT>Id"gA#-R+q^BK`UrL<<Y8aW5/L7K`S+S"U0<S"YB]p"U/]oT)q0?!<iW1OT?U?J<U(^4U"Oh2*D,3!<iW1OT@:%%<;UU71D*X"[P9T"d&fd"U1"h!<iY2!EHoV<J:I0#?:pc"je>kK`Tgk"U0<S4n->i(-Mg)5s7@7)4ps6"d&h0!!4`8$H7c("U1"h&Hr?#!=8r"!@B)r"d&fd9a*EYp]4*C!QYKL"gA#%kQ+D3!T4#R"Z?O7"\j[Op]Ug)I8'kK3"6#pIH:^<!?Fi;V#_lU"YBmu"XOo^!@7mQOT?7%"d&fd"U2+29ooBMK`UZD9a*EYhuui/!K[Hg"as*&%F"nW"[*;H"[rk02$KEL"X+li2$F^(/Hm.(2$F/G!=?^[jV*XToa6?Q,r#Q,"d&fd"U2+29n37=K`UrL9a*EYJ,rAu!LNp_"Z?OO"AORN(^1(k9a(\i"U-1]'a62/!Smo"-"R5[!\NX=#I&se"U1"h!<iY2!B#rA22)(P"Z6HA"o&<[K`S[d"U0<3"U-k#N<KJh*<d_u'a4d'!?EU0;36,."d&fl"U/`H%0`O.'a4c'!?Bo,V$VR`*X)_0!<E?-YQ6VC!B#Q3\-=eo2?i:F22)&Z"U0<3q>hU="UtX2!?D=Ik5f2q!Q>0L\;(4k"d&hR!<iXh!KdBd"d&hB!<iXh!J(7T"d&fd"]_E#"kWoWK`Q]-"U2+2<S.CRK`TO*<<Y8a\-5ld!O)b3"asD'\,dUD"V&-QciLZA!=^V!fWbGd2&_"5!=_11aJo7M72ksM!O)T!9Edj"#mCJ9OT>Id<NH3)?r_m]p]je&2?em><J:J##6b9Z<S[]c)[1p!%3!lZ!=]2P"l0@dQiRp:'cN`U"U1"h-]JP:**bo4!"FmC"U,&h%2B=m"h4[U9Ec^WEWlUMOTASg"d&fd"_FP3"eZ!0K`T7"AHasq\--As!Vcg%"asr.'laB\'g`'="ToLU!pp)S!<iW1OT?U//I`-m"[OF\#^dp%"d&g="U1"hYlb.5OT>Id"gA#=n-3HX!RM&TAZPn9n-3HX!QYLW"Z?N4AVC0+!X/aUA]4pL\,hDX!=;ItYZh87OTEi4"U1"h!<iY2!G1a&AVC0[!bDNn"]/ca!T<8E"U0<cJHH&`,m=I7!N?,872iBqJF*A3HS%Z\8OWe'%7M"#)V>H%"d&fd"U1"h!G)Em"dm1.AVC0[!bDNn"o(r+K`RiN"U0<c75Y1$#t5"8JH>uYOTEQ*"U1"h!<iY2!G1I!AVC0S!G)Em"fMQ8K`Ris!<iXTAJGr""U,nU%0Zo$'c!AHHkcegOT>Id"d&fdAHasqi3r_uK`T7"AHasqfE,W<!N<g8"U0<c"U.2_!u1tWR0!NqOTE9"fDu^\"U,'G'a4c'!<E?-YQ8=n5\5WMn-!;+2?fK'!G-rc^ioqcI:WQcZ2k+4"`4DH"d&i+!X/ai!J^_F-#s.m9aqO8<=M(p"d&fdJ8/@`"XQSc"U,VM7@=/kPQ:pk"d&gj'h'%Fd/cZV8OZ'u@"\Q9!X/ai!<E?-YQ8=Fg]:u?!Or>F"Z?P*#%`JhJ:R_)"asqc"l'-^!Or5#9EbS'Cdl;ZV&=4E$5E`'!?Lq?,tnIo*HD>Y#;o0YLB8bs"U,'l!OMp\!>S93"U/]W!!h$U#sHrCh#\29!Xko]"U,'l!<E@(X8rM"!`apTa9P]K2?ij\<J:I`"9esW<<WPt!<o"s"`?1\%<;V8"WR[L"d&fd4WQ@B"dnf\;EY0eD$:(HOT>]h%-7d6XTJP)nH3nG[tb+j"d&i=!<iXh!RUoO"d&i-!SAr?HOXh/)TW"tAXNQ*"U1"h=TntG"U,'l!LWtJ'E&gbPmRZuOT>K:!<k@bkQ-A<K`UrLK`M?8"o&7T!JLR$!<iXTK`M>l-/Aq4"d&gM"U1"h!<n/XV?$kqG(fsN!Vc\L!<k@bi!"f8K`R8="U0=.!Grit"`4D_"ipqN!`3_;"d&ge%0^bU%1R;o58@&*9EbT^!?V:E?/Yj8"*G'OL]mqcOTC:E"U1"hJHuD_OTG7_#n8Tm"U1"hR03ZsOT>Id"gA#=p]4r[!Or>F"Z?Oo"D*8fp]Ug)I:XE6D[cjRK`N9t&bQ11!Q>QQ"d&fdAHasqO9K3L!LNolAZPn9O9K3L!MBU-"Z?OW"D*8f-j9d&AH`63:"9Z>h>n24$VdS6!>$gd<=MA#"d&fd"U1"h!<m&9!<kGoK`R8<AHasq?tG#m:^%#NAX*H')3G%*"d&hB!<iXh!<E?-YQ8;PAVC/p#%[rr"eYm-K`U\a!<iXTAH`8#!PnjA"d&fd"U2+2Aafb4K`UrMAHasqn,d0T!Vcn2"Z?O_o`8WX!T9sY"U0<cnH/qhXT8S/OTE9%fE"uG"U,'l!V$6TJ,q5R,qZV/Gmso\OTBjo!=^ae"U1"h!<iY2!G0=UAVC/p#%[rr"i*fCK`Ssi"U0<c"U3T\oDo+!OT>IdAYoJ3W5/LGK`UrRAHasqciRd4!JoA/"U0<coDtcq:'Ce)7KrPl%86r8";OT6p]hg5"U,'l!G!5/KE6H@*>NQW]E'UK!<iW1OT>Id"gA#=i)4-?!Or>F"Z?P:#A&Sia;P3cI:WQcp]44q"d&fd"_Fb9"j#0oAVC/P!bDNn"gA,@K`S..!<iXTA[N$hEWlUm%2B$M5og+4OTD6Y"U1"hG6J.>"U,'H"\lMb!>&7*'lO6Z"d&iX!X/ai!<E@8X8rL/hZ7;B!Or;E"Z?OWK`Pb=!PejB"ass)TEfir"U.1Df)dOg!<iW1OT?UW*HD>IJ,qMZ,m=H</Hl<?!H\JKOT>Id"gA#=L^.LF!Or>F"Z?P:^B%o"!Jgg]"asqc"iUMO!sK,[%@%A3BE]+cEWlUMOT>Il'lbN'+!qF#"d&fd"U2+2A`,4QK`S+SAHasqLnXo]K`S,^"U0<c"U1:p%0Zn]%0Zo0%0Zot!JCIW"\&['#7Y>M%2BW^%2Ek/"j[8t%0-Na",I%24U/HP"U,'l!Jpg\"d&h:!<iXh!I:4KXWCmK)$L2+!<E?-YQ6?N!A0!+L][eaYQ6?.""f3-Qi\iC2?gSo/VO50"pG0Y/VpD-'oE"q'a7bU'b+:\($JVE'a4c,!>PbAOTB_2"d&fd"U2+2/W]ubK`S+T/Hn$9hut]d!K[Hg"aqs+"h=XCLoLIjHNb,f!u2O[=VV[MhuS3?"U.1,'a5He"U1"h-Ns[9!IP%SD$9n?'bZ^f"U,'l!V$3p"d&iM!X/ai!T=+=(-OAU"U1"h_#bWGEWrrU,tnIo'ljH]"d&gW"U.1<q#i".!<iW1OT>Id"gA#e!T4*?!JLQa#)rWe2?g;hN<+_6kQ(hjI>n72"b6V>L]oY0"U,&q/M.6U/M.]W"U,o5"h5-jHVFYq%35TUOTA5]"d&hr!sJjj!<E?-YQ9^aQirBLK`UZJN<'2@"^m;jK`P!R"au@2fE!!d"U,(t!?E0aEWsMh,tnL;+"^.i*<hl4"U,'l!<Lj^*L$R."U1"hOU\f&*D?V?"`,40"4[e`ob@W67Kir!OTF\Y"U1"h!<iY2!K@-T#)rY;!N6-\!<k@bTE^AVK`RRY!<iXTN<'1d-P[X*EWsMh,tnK@VZAAC"W[c8!<iW1OT>J'"W<.0"U1"hkmIXuOT>Id"gA#e!Up5O!JLQIK`M@:!N#l$n-"^OK`SCZN<'2@"m?/M!JLR,)?g:mN<-^"Pmr<G"b>;-7=-%D72hh*77A-I2a%mq,m=I7!<E?-OT>Id"gA#e!?d@&K`U,t!K@*`2?g#`N<+_6fEVQ`I>n72+5Hr\"U1"h!<nG`V?$kI5E,\t!It?5!<k@b^itb=K`SC\"U0=6!S@G'!DEY#"`,Ig"d&fd"U2+2N<-Q<!K@,6!Up,L!<k@bYR6?jK`St1"U0=6!@8K"!<n8_/PH<O"[OF<"d&fd-(kKj,m=H<-%Q1FPQ:pk"d&fd"U2+2N<-9@!K@,6!Or>n!<k@bTS3E+!JLQi"U,'XN<'1dfE$g0fE!!d"U,'G*<cV/!<E@`!N#l$OEuleK`RPBN<'2@"lKHA!JLR,^B"KAI>n9s.uap`*@1ks(&/"c9Ehp,2,"/W'r:pW"U1"h!S@E)9EbS?&d8FBOTEQ3"U1"h!<iY2!K@,Ah>rT:K`UZDN<'2@"o&Od!JLR4#6b9ZN<(=?joGXA"YECO"U.1<"U1"h!<iXh!<E@`!NZ;*O=cFmK`Q]-N<'2@"lMD#!JLQa2$F/3N<--jR*5SY,m=H<,p`^4W<!/+OT>Id"gA#e!MGGRN<+_6\-@on"Z?OG\cIckK`U*4"U0=6!<iWRW=>dj4aTmd"WR\s$U'^T"U,'l!Ug*o"d&fd"cWP[!<otRN<+_6Qi`6J"Z?PZLB3A8K`R9K"U0=6!Bn[/('OjFI3fm[IkLs/OTF>?"U1"h!<nG`X8rLG6&bo!!It?5!<k@bkS0!WK`Q^/"U0=6!W<+#EWlUu%2C0(E?-oBEWq7&4\Q"_71Bth"e#GqJH@\4/Hl<?!<G?#Y5neqFftfL"U.2/D/F"^1C7o_!<n8pD+k+M"W8aHD6EsDYX<P,"crq:9EhAG!JLPJ"XS"6"e\P+:i1&d0$(0ra<kb#D$:*I!G,hmY5o2OAHasqd"ML3K`RR(!<iXTAN`J?!<ot978*kZ'ljH]<=L5X"[PjW#^f>M"d&fd9bhXO"[,0U+[&\i9*GK]!SIPY"`4Fq!?Fi;"U/]_"U1"h!<nG`X8rL'0oZ3f!O)V/"gA#e!N7`4!JLRD!K@*`2?eV>N<+_6O>-nBI>n9P#A%6G"[rkH"U.1T"U1"h!C^R?"b6\L9EbS'5t+4*R0!3g_"%LhHS%Cj!dm-79aqOP4UD8q"d&fd"cWP[!<n:W!K@,6!LNqJ!<k@bQplu8K`TOi"U0=6!N?4X"dB#k"U1"h.3/S4"o&<K9Ehp,/PH<g"e#Gq"U1"hC]t!)!J^p4!?Fi;"U/]_"U1"h!<nG`X8rLGhuSf<K`RPBN<'2@"n3+`!JLRLnGrdsI>n9`$Pd[cL]o(u"U,&q*?CNk!IPmk"d&fd"U.14X8s?+!<iW1OT>Id"gA#e!N6ip!JLQa#)rWe2?h1$!K@,6!MD=S"au@2"U/+-"U1"h!<iY2!K@-Tnc=^NK`Qu3N<'2@"jie@N<+_6\C:N_"au@2Yh&n=&hQ8V!dm-79aqOP4UD94'ljJ6"XQhG"U.14*UprIHlW@oOT>Id"[O0q!ZdL+"U,'l!<E?-YQ9^aQsksTK`S+VN<'2@"c+Oc!JLR4_Z9oEI>n9[!?F*&"U/]_7<J],9e?HA9t17P9a+f3%38.L"U,'l!<E@`!NZ;*kaMU4!JLQA!f[3a2?gTjN<+_6\<$^p"au@2`=FhH"W[ad"W[aae-Q9^OTG1\"U1"h!<nG`X8rKlK)pr4K`RPBN<'2@"h=('N<+_6n7`%0I>n8u$mfot*KZ]jHl\==!A/XM"U1"h!<iXh!<E@`!N#l$aI*'g!JLQa"cWNd2?iTB!K@,6!U)QJ"au@2/aWuca9*FdRK3TY!?H6c!<iXh!ON(8"d&fd"U2+2N<,DLN<+_6L]`V;"Z?O7kQ-YDK`S\g"U0=6!Or.n:b=i?!dm-79aqO8"d&fd"U1"h!<nG`V?$jN&WHgF!O)Wb!<k@bJ3&YjK`TQ3!<iXTN<('E$OHt?"d&fd"U2+2N<.+;N<+_6n,\LL"Z?O7,E2_X!V#X\"U0=6!?DWC!<iWQ%1NIE5olR!*L$R."U1"h!<iY2!K@-<OTCFBK`S[fN<'2@"lSSFN<+_6Qu<-3I>n72"ebtK!n[N"9EbS'CaB5gOT>IdN<-*]"o)ek!JLQI"cWNd2?gT7N<+_6LiNY&I>n8]$>jee7<J]4"^MQ`9a-sd"WpI'!<iW1OTCsU!"U7#"$IAbi<!`+!ssebm/uST@9JQj"KI4\"U1"h.0Tm;!?hUMOT?>Z)k@uUV$$r*OT>al"`+VO"d&fd"U2+2*T.)AK`S[f"WaH@"lKM(K`UrR*<e>)YQ>i!!S@JX"aqDAh>n(4%1Naba9)kT!tE=Xbmdqf"U/Hj!!:7D'aWlU"U,&h%0[I^"i19U;6U')"d&hB"P<_i9EbS'C_[*WOT>Id"gA"jhuu8t!@S*TYQ6oN!Bl,;p]3M]2?g;d4bWph!sJjV4V]Ph"VnNKHkcf2=q*&@EWlV(qZ-j("d&fd/JW7/"Vl.`"U1"h!<kWf!<qrs4bWpX#<`5K"jdE9K`PQb"arNK*HD>N%0[^T%362f'cfj\,oma)"U1"h!?Dnc*O,Vc"Vh1EOT@BE"d&g5"U1"h!<kWf!<ph]4bWp(!X1`a!<ph]4bWpX#<`5K"n2UWK`UB>"U0<;p]hO<'a4bh*W67t&"*I-!<iXh!<E?-YQ6nc"?hG>\->)"2?i$=!Bl,;Yda];"arN;"^IPufDu^\"U,'G'a4bX"Uu1^"hXjN;6U')"d&fd"U2+24fFbL4bWpH#!E,J"m?.RK`Tg-"U0<;"U3KYA;(Q%*/FWT)[-D-!<E?-YQ6nc#!IY@W!5Bg2?iRQ4bWp()$L1l4kKcM,R">TC_ZpTYQLs/Vuq1<"5s;%"f@%Y"U1"h+U&%3!>u%EOT?&R*T\/]]c71ZOT>Id"d&fd"U2+2-27KeK`Qu7,m?11\-++3!Vcg%"aq[+"`abULr07(%CcQ^9EcFG#mC;0.0Z]+"U,'l!>u%EOT?$t"d&flV#lo"/u93j"`abU"WR[T'c$rV"d&fd"U1"h!@7n-"eYuEK`T7",m?11TEQWq!S@JX"aq]<ec?L^Ka/%rPlVU'"`+VO"d&g5!!7;I!X,<S"U,'l!>u%EOT?$t"d&fl"U1"h!<iXh!<E?-YQ5cK"s&Bun-9s;2?gSo*JFNU"9esW*A@qL"U,&1%Fl$''b-u]!!2Tl"f[7\"U1"h+U&%3!>u%EOT?$t"d&fl]aF-E7\(A""d&fd"XU5N"m>t5K`UrR"U2+2-0P@UK`RPB,m?11kQ)u`!QYKl"Z?Oo"=8a&TEGE%I3f%#3":QI"W<!s"U/]W!!1%@$.O_6"U1"hYlY(4OTDE_"U1"hT`U2_jUb_B%0Zot!KdEe"d&fd70PRQfE4Qr!It=W7A^(hfE4Qr!Or;%"Z?Oo"@\"Fp]1O%I74<n!tF?%"U/]ociY9q%Aa@7QiSKZ,oWFekZ9?0"U,'l!<E?]%2B%0%36`@-j9bXOT@*="d&fd"U2+278QF,!MEL_"Z?N\7>1c0!_!8N"craRK`Tg1"U0<Cm0s6L!Smet*?($$!RLopUB(f-"[O0%"XQhG'a:$,"U,'l!Ik7VOT>JO"Z?Og\,f$P!QYKL7B?LnYda^&K`T7""U2+27Bj9&7>1bu#=SeS"e]'gK`UrR70PRQO97q*!Up-o"arhY"pJXn"UtnZOH9JX"`ae.#OppXqZ6?q\-40P"Vi%t"U,?%"bd?gB,)-r)PF;8"U1"h`rQ/@.1DQ!"U,'l!V$?t"d&iM"pG0m!T=4d"d&i%#6c[g'a4c'!V$9r"d&fd"^Ru+"kWo_K`SCZ>m3+iYQA*a!O)b3"asZ6%<;XA8\G7#"U,&q20h'D!<iW1OTF\N[2l(P@J(_p!B!OS"U/^""U1"h!<iY2!F>JD?%i<X#$hBj"c*:eK`TO*"U0<[\-"U*"U,'G2$F.L26d6@PQ:pk"d&gg"U1"h!<iY2!F:ch?%i=#"^M9i"kX#bK`Qu2"U0<[2&1-8L]oq8"U,(Y!Aua-#CJB4"d&h-"U1"h+!h)2"XUrYHmJqR%1NIEOT>Id"d&fd"^Ru+"gGK;?%i<0"^M9i"eZ'*K`RRY!<iXT>pTZC!<je2"eYmHmfC3//PH=,'pJ_&"U1"h-Ns[9!<HI02?h/*?%i=S!aPsf"i*f;K`Ssi"U0<["U.2O#=SoG77@r2"U-bM"XPGs4ZtZ*4Tu"O!@]lHEWrrU4\Q#J'ljH]9arZX"d&hM!<iXh!<E?-YQ8%FG?on'\A82O"Z?O_"'pT]+9_ps>s1=s"U,'G4W,hK^]t#HOTD?\\-"$N"U,'G,rHEX"U.$u/Hl;D2$F/G!C6kmOT>Id"gA#5a=pnR!Os+T"Z?O_h#Uf8!J"AX"asZ6YQ6]D!<iXh!Ds"(OT>Id"gA#5n-<6Q!Vc\$"Z?O_<*b1Y\D.)g"asZ6fN!;V"\"XV*An"h!<iW1OTC[I"U1"hQN76nOT>Id"gA#5fY7GmK`S+T>m3+ii3<;gK`Tht!<iXT>m1C!'cdHu"WbBQHlWAB%1O<]RK3R4"W?2!"U1"hZiZ$e/PH<O"d&i8!q8c59EbS'OTFME!!RoSo`@8_;$i2;"U,'l!LX)p"d&hJ"U,'l!Jps`"d&fd"U2+27BctbK`R8;70PRQJ-AAq!MBT""arhl!B!OS\-"lf"YC`V"U,'l!<JSl*HSFc"U1"hE<QN.!<E?mX8rKd"\"+GQi[EpYQ71S"\"+Gn,Yr]2?hG.7>1ch"U,'X7@aqm56V3:%1NIE5ogum@XK1J%<;UU"d&g-"U1"h;:kma9EbS'C_[roEWlUm%1NIE5og+4OT>J'aPm5J*<cU4*D@K5!U.<""U1"h5m7FS!<E?-YQ71c#"=4Hn-;Ac2?iTk!C_\CkQ:tlI7:XJ'hec7"e,N-\-!I>"U,'G'a4c'!<E?-YQ71[GX[;eL^-?P2?iRO7>1c@"9esW72;KJ!?)^B(F;`YfE!Qt"h4Xl9EbS'OT>J7'ds7[!>T[[!<iXh!?i0]EWlUe%1NIE5nsP,OTC[I"U1"hLB?9LeJ\e&(^1)*!<E?-YQ72.G=@2dfEVQ`YQ7087>1c("%<AO"c1e37>1c0g]7Q^I75FkEWt(r/PH>X"#WaU/JVFm`r["#!O)S."d&go"U1"h!C[/M"fU5X7>1d;#=SeS"mB;^K`TOB"U0<C"U-jp'a8U]"W\'6%g<,&'c!Co!IPUc"d&i8!<iXh!Ik7VOT>Id7A^(hn-;C9!It=W"gA"rn-;C9!N62k"Z?O7>=F5HJ:R_)"arfS'ljHm\B4i"("aDc";_4V"e#GqpAl"n!<iW1OT>Id"gA"rfU`+4K`S[f70PRQ\7\6a!PiOU"arfC"ebsu!rrEdblUlNnV78O"d&iE!<iXh!SIJW"d&i5!<iXh!Vld#'c$sU'pJ_&"U1"hJHZ2\OT>Id4f/5`ciH:`!QYL/"Z?PZ!^25<p]1O%I6AkkE<QL\63Y1-`<C>8\H)j;OTASg"d&fd"U2+24cfh1K`UZD4U!_Ihul2s!RLuR"arNK%2&i;PQ;du"XOn("n9G2/PH<O"d&gM"U1"haT2PK3":uN%?pks"U1"hR0!NqOT>Id4feYfW:^0SK`S[e"U2+24hq._K`UrL4U!_I:d'L5O95XiI6AS[EWlUm%2HPY'ljH]2$FF@'laB\*C9o5"XP/m,n1ju"`,Ig"aq*h"`+nW"aqBp"`,1_"`+nW"d&fd"U2+24dZ75K`U[G4U!_IYda]sK`TO&"U0<;aQNX>HQCIc!?Fi;"U.1,"U0;h"U1"hA1&+5a=7>sOT?Vr#R+BH"W\$]"U.1,"U1"h1^+&F!PAF:"d&fd"U2+24kL!&K`UZD"[/pf"kX&CK`T7"4U!_Ii3r_MK`Q],"U0<;jT?g8!<pOL*D?V_/TM"@%<2OT'g`'="W<'s"U1"h*sEAp"U,'G'oa$3#I+;p!rrOa!gs+\!Yl$(!XP!G"U,'l!P&78"d&hj!X/ai!N?,8,m,0]"s&p/"U,'l!KdHf'l=*X"d&fd"[/pf"m>tMK`T7"4U!_Ip]<U4!Vc[!"arNK%<;W&"!(&="U.1,]a189HkcegOT>Id"d&fd4U!_IO9%Lu!QYL/"Z?PB"[.P?O9GdkI6@`;61k\L!Ypq#"U,'l!U0`X$)J`;!OWXG"d&fd"[/^`"dfEUK`RPB4U!_Ia9"MY!B:5dI6I@s!Sn64"U-1]'a4b,*Jje;PQ:pk"d&h2"VkkX"U1"h!<kW`!<qD]!Bl,;a9MkPYQ6oFWW>8:!Jgh@"Z?PRa8nGX!MBW#"arN;"ZQsi5Eu8=!<j2A*!HKLOT>It"W=9@"U1"h2['AI!QbEI"`4G4blJi3/KM>&HlWAB%1O<u#mD%YEWrrU*D?V_%<;UU"d&h2"U1"h!<iY2!Bl7k!Bl,;huZ%F2?h/*4bWq+"9esW4XCh!"U,W-"W\V("ipop9EgO3!A-tK"U1"h!?D?4!<q-W*L$R."U1"h;$@,c!<E?eV?$kA)EicT\-5#!2?eU64bWq#?NgU]4n)%V#YYC*"[OF\#^dp%"d&i0!<iXh!?W$cEWtr(*D?V?"[Nk<TEfiZ"U1"h!<iXh!<E?-YQ6o.pAmF2!QYF-"Z?P"*^,2XW)Np(I6@`;/eo*))*\9.OTE2u"VkkX*?B/(a9O"b"h<[q/PH<O"d&fd*<hl4"ht-[PQ:pk"d&iK!<iXh!<E?eV?$kIIm&JdQi[FSX8rM">WmcAQi]DS2?i"?4bWph0EhW.4n-\sSHjKn[19\JHlWAB%1O<u#mC;5M#faG+isiF!XQ>l"U,'l!FZ-8OTASg"d&g_V'"M!O9+GS"U1"h!<kW`!<o\34bWp(!^-]F"h4_!K`R8<"U0<;PliTT"YJg@R/s8f"U1"hBa"[&!<E?-YQ6o6"[.P?YhoHb4feYfcilRd!QYL/"Z?P:"$M>=L]dkbI6@`;ScK#V#mGh[*N]bSMZG+E-%?4)"d&g5JF*@`HOU,^,paiXEWq7&/PH<O"[OF<'dY.0"d&fd"U/`H!!LdR&_I1o"fI+Z"U1"h)$L2+!>,JE&d8FBD$:(HOT>J/"Z?Og"sns(p]i)K2?gSo-%uA]"9esW,n1#u"V&8Z!IXPBW(.k%"U,'l!>hjR2'qVt"U1"h-NF/ZScR!`"U,'l!V)TZ"U1"hl'_VV"d&iERK8s#m1s\q"Pj>pMZN2]"U0<C76R%>_'9*eOTATBPlrlH/Nk$I7m0!RnD425V?&hCYQY16OT>J74W=)c4Zs_Qh>u!L!BiT%"uSO^^l\X\4W:gt"U1"h0*MNA!T=Rnh#n2;"Pj1a*!Q9Cblh22">0!D)UOfOjTOrR=lfdS:ZV]_h#mlbOTG!<!K@;K*IQrh"U1"h_*A/-6&c&%"jh6#N<Lnn"WDmsPld3S)H`7.Pm&(^X9"RiPm&)I!sJioN<KIhOTFtUPld3S)H`7.Pm&)Y7?n%A"WGGa"U1"hT`UJ_Pm&(V_Z?#+Pm&)I!sJioN<P">i,]Hh"YG];)Lr*Y!gNp-=Hs&T"WH#MPm*EV)TW!a"[S+OKa"^B!>(4o/WBoPJ-_DAPm&(.Pm*EV)Sg`c"dK60a9)SL6&c&%"h9?h&<-hs"d&iU#*f@W"WGGa"U.2O"bd-4W<!Qi"YG];)Lr*Y!gNp-=9Skj!PAFbN<L5N#aGIV"WCL."dK60aEn'oOTFDG/WBoPJ-_DAPm&(.Pm*EV)TY#E"d&hJ"U,&qN<P">pa?]5"YG];)Lr*Y!gNp-=9Skj!GM]@6&c&%"ji/.&<-iFN<L5N#R(Bo!N?;-"[S+OKa#8=&<-iFN<L5N#aGIV"WCJH"d&goKa!93&<-iFN<L5N#aGIV"WCJH"d&hr"dK7V"WH<;Pm*EV)TW!a"[S+OKa#PJ!>(4o"U1"hi<9[U"WE2HPm%=/q$%!+OTF,>"U1"h!<qisO9#N8JH>-EK`N=`#mE3ja=uufK`Rj#!<iXTm0W^nPm&*$Eg6fn"WGGa"U.2O"U,'l!OMlm!gNp-=Hs&T"WEKB!L3hR"WGGa"U1"h_u_NM"WDmsPld3S)H`7.Pm&*$_>sfDOTC"8Pld3S)H`7.Pm&)Q1R/-/"WGGa"U1"hmf<Rq7Kir!9n`a&N<L5N#aGIV"WCL."dK60fFaAPPm&)I!sJjj!<E?-6&c&%"lQ3X&<-iFN<L5N#R(Bo!IP%SOT>K5Cl$RA+N4YS])fkW:rNa[$,m3'aIN@qQiY/4:rN_E]a9c$"hb63C(S>j]a4j#"e[ff$&&DqF9Mhr]a9Ar\F9M1N<Lnn"WDmsPld3S)H`7.Pm&)!.ZFUs"WGGa"U.2O"bd,9#S;t!/WBoPJ-_DAPm&(.Pm*EV)PA[I"dK60a9)SL6&c$O"d&iE!L3hR"WGGa"U.2O"bd-Lb5i06"U,'l!V?GY"dK60kd1AU"dK60a9)SL6&c&%"mCL<&<-iFN<L5N#R(Bo!NuQi"dK60a9)SL6&c&%"m?@+N<KIhOTC4?/WBoPJ-_DAPm&(.Pm*EV)Q7bC"dK60a9)SL6&c&%"iss\N<Lnn"WDmsPld3S)H[.HOTCsQPm*EV)X,!<Pm*EV)TW!a"[S+OKa"u,&<-hs"d&h`"GI#Hf`;YD"YG];)Lr*Y!gNp-=Hs&T"WHml!<iXh!S7E*N<L5N#aGIV"WCL."dK60J0:*\Pm&)I!sJjj!KRDL"dK60a9)SL6&c&%"jg'WN<Lnn"WH;oKa!G>=cERg"d&ic"dK.S"WCL."dK60n>lYU"dK60a9)SL6&c&%"c2gP&<-iFN<L5N#R(Bo!K73d"d&hrc33MJD4:R>+/KIl)Lp!="U1"h!<iY2!UU2DliHJ[K`TO$m0NqS"c15#m0SIILm.oD"b#bE%@%)8LjtZkd%UQ%!L3fl"d&i-bQG6fV$gpq"Q]aI$&enE*j#p;%>t7@*OQ'D!YE$KSHZ\1TE0iPW654T"YICk"U1"hJH;;FV$3LmL]rlTV$/HI"U4i-%Aa5n!i6&==9Yf1%@$qt"\lB.Vua:04b*aX"18:qfE@`K]`k&0L]s/>]`g"$"U,'l!=8o5OTE;G"LSE+!YE$KSHZ\1TE0iPOD;H4/\M;k"d&gg[07*Q]`eQC6*1=h"Jl9.XT\k3OTD6YSHYhnTE0iPW654<"YHPS"oSQ5V$3+cV$.c>"g%q;PlV$l9sk-."d&g/[07*Q]`eQC6*1=h"Jl9.XT\k3OTD6YVua:04b*aX"18:qfE@`K]`k&0L^!QM]`g"$"U,'l!Q5&9!j)MBfH[L"XTBE&[/mB2XTBE&0EhWB!<E?-IC0-a!j)Nl!MRF5"U1"hJH5oXOTCT_!i5t6+XF/kOL5,&!_`cZ0Z=)e"U,'l!@dLKblU&$[/p&7blU%i'>TP-blU&tMZF!`!adM_"d&gb"U.WF!l>&i!a#WN!l,H\eH2rgblU&L.bG9V!^2>G"U1"h>Qk:n!JCIW"d&i%ble1R9gq4D>S'=-"d&i]&N)]i^l\X$"\hEK\3gfr2*DknOT>UhOT@iRXTDi]WJ1GM!gE]h"U1"hnGrdsOT>LM#mE3jkaMV?$&&E<!UU0s2?gn%!UU2I!MH"b"U0>A#mCKp!<G's$*O@5poFM@#ttLfeHnnQ"U0>1#pmOs-j>E.`<iLEXUE2l`<iLE`<jKi`<e04G5/$;`<fA[#mJ!KO9#Nu$1MX?`<j3a"Z?Oo<P8]m!N:/F"b"&jh#lT@!IV!NcsFBe9Ejth`<'-F"g%i5,phKT!@4cKO;#;/9Eh6o`<$t13X*b0%Aa+0"d&hE!X/ai!KkJ,"Z:-#obF;<(6o(-"\&[j#DE=T"b6c9"\]*p#F,Hd"gQ5RK`t3TV#m"g&?Q#)!e:gnV#gf(9r.mp"d&hr%L!#1XTI\fXTCZ\#GhKXK`Mae!X/a%XTAY0OTEiA"U.W&!pB]f!^6;`V#mm>!>)@7"U1"haT7q6aP$Y+V#gf(9r.oA#GhJb\-((\V#ifi"3>V]!^4$q"U.W&!ltMH!^4$qV#m"g&?Q#)!e>>'V#gf(9r.o9V#ifi!sJjj!RUoO"\l*#kQ7jf4no8Y!mherXTAY0OTDut"U.W&!g3\o!a#W.!jM+o&@DS1!X5"n"U,'l!<EA#!Y*BTJ5<9K9Ehp.[/s#*"U1"hYmgj?9s"K\!j)Mep]mVsTRm1UXTAY0OTD]s"U.Vs!e:NP!^4$qkQI^`4h(Rt"\l*#"U1"hJKbQ:!?1/H%E/>dk]73X!?.?H!<iXh!SIY\"\l*#a98UH4h(Tj!gj0'XTG$pkbJ4jV#gf(9r.o9V#ifi!sJjj!Pp"*V#ifi"-=Cs!egZb!sJj&XTJ9q!NcEW!Or6.!gj0'XTAY0OTDEeV#m"g&?Q#)!h`$pV#gf(9r.oA#GhKU!Or6QFeo.n!Or48"\l*#a98UHK`S[c"U1"hnHS1[V#l>O\,um<9s"K<"K_`Z!Or6.!gj0'XTG$pR'cr+V#gf(OT?o-!jJg.&?Q!;"\l*#kQ7jfK`UrRV#n^_&?Q!;"d&i`"9es'V#l/PV#l>O\-'fpV#l>O\,um<9s"K<"K_`Z!Or48"d&i0"U,'l!<EAk$)R_,n1<r5K`Qu2m0NqS"dkq`m0SIIk`c)O"b#bEV#lb$!>)@7"U.W&!pB^A%tt&Z#GhLs@M#XC"U1"hT`YH%9r.o9V#l>O\-((\V#l>O\,um<OTD^*GbkIq!Or5^#GhKU!S@F'P6%K]K`Tg,cig0HK`S[cW/1PO!eg[-!Q]D[!eg[-!K\1q!eg[-!U'Z_!egZb!sJj&XTG.HXTF1W\-'eTXTF1W\,um<OTEi1"U1"h!J$43n44\@$,@P"#uJSI`<jKi/so/ucN1uk:rN_E]a:P:"hb6+P5u66$,$WK2?ikS]a9Ankj8BS"b"&jGbkIq!Or5n)5RCg!Or48"\l*#pnn/3"bcue"/Q'd"q[m<SH=W3!>)(/"U.Vs!e:NP!egZb"3>V]!egZb!sJjj!JCT+P6%K]K`S[c"U.W&!ltMH!egZb"/Q'd"q[m<SH@^a&>]F3"d&hb"o+trXTF1W\-&\:!NcEW!Or6.!gj0'XTG$pYdjcGV#gf(9r.mp"d&h=!X/a%XTI\fXTF1Wp]mVsLl)3EXTAY0OTF,F"U.W&!pB]f!eg[M#GhL;g]7tg!X/a%XTI\fXTF1Wp]gs+OTCjY%FkIt\B"[[h#SFmB+<r')PBh7m/\-`$3^T-o`=9E!VHJI!Or69ZN9_"K`S[caL_KG!JLQa!sJjj!RVKZi7\2W>m1Bt>qKV+aO("tD&TqC!Gr9c"U/I("YFR0\5@*c)X'mII2[pn!<iXh!Kde`m/`aZK`S[caHHXq!egZb"8FUA!egZb"8EM"!egZb!sJjj!JqAa!gj0'XTG$pa@$T9!X/a%V#gf(OTC+@"U.W&!ltMH!egZb"/Q'd"q[m<SH?;T&>]F3"d&he$-7%E!_`b$"[RhDK`[58)UMO;Q2usHK`S\N/WBfMYSdTJOTC:E"U1"h!<qisV?$kiNWJMRK`RhIm0NqS"dfV`$&&EL\H)j;II.?3!f64E&>]F3"\kfpJ-X%"K`S[ccig0HK`S[caE=<\K`S[c"U.W&!ltMH!egZb"/Q'd"q[m<"U1"h]F;:QSH=KG\-&r:SH=KG\-)L-SH=KG\,um<OTD^)kQI^`K`S[c"U.W&!ltMH!egZb"/Q'd"q[m<SH=<u&>]F3"\kfpGbkIq!Or6q"Jl0R!Or5^P6%K]K`S[c"U.W&!X/ai!Ke-$"\kfpJ-VnPK`S[ckQI^`K`S[c"U.W&!i5sc"q[m<SH?UN!>)(/"U.Vs!X/ai!RVO)V#l>O\-((\V#l>O\-'fpV#l>O\,um<9s"KlVZEn$K`S[c"U1"hN!hL+)ShI94Zs^^>el-r4bWpH!sJjj!O3CD"\kfpGbkIq!Or5^P6%K]K`S[c"U.W&!ltMH!egZb"/Q'd"q[m<"U1"hnH>Zi"e#Gq-/c'0,cq-H8%est"f2:>!ZK]P"jI)XV#gh&!adP"&u>Yo!<iW1OTD^'"U.W&!ltMH!egZb"/Q'd"q[m<SH?So&>]F3"\kfpGbkIq!Or6Y"Jl0R!Or48"d&hM"f29f"q[m<SH=>h!>)(/"U.Vs!X/ai!RV;Z"\l*#kQ7jfK`UrRV#mU5!>)@7"U1"hW=f@<9r.oA#GhKU!Or6q"Jl0R!Or48"\l*#a98UHK`S[cV#m"g&?Q#)!hdL5&>]F3"\kfpJ-VnPK`S[c"U1"hZilp$"^het@&3ou"U,@3!M':W!gnuK&=ik+"d&hJ&-W6"!<E?-YQ=+tLe[7CK`S,@m0NqS"o(gZ$&&E$_>sfDII.=E"d&fd28om*!<q+pbm@&IaQrrX#ttL+"Y8C8-,g0="iUee$&8PCI0mk!PQ:rlO9*<,9EiBA"W7Wn`W=$b9Eg6\!Q>@A`<jKi`<e04/BEVJ`<fA[#mJ!KO9#Nu$,@Pm`<j3a"Z?P*irQh"K`U*M"U0=f$0VGm!eg[M#GhL#g&Vbe!X/a%XTI\fXTF1Wp]m`>XTF1WfE7rOR.(+fXTAY09s"K\!j)NX!VcmWn:CZPXTAY0OTF,E"U.Vc!gn%o!egZbciKMk!L3_?!S@DV"d&h:%\3ZoQ2qPn!X/a%V#l/PV#l>O\-((\V#l>O\-(ptV#l>O\,um<9s"I#"d&hr"NU_J!egZb"/Q'd"q[m<SH?Sn&>]F3"\kfpJ-VnPK`S[c"U1"hE<QM?XTI\fXTF1Wp]mVs^_RK`!X/a%XTI\fXTF1Wp]mVsaCPpb!X/a%XTI\fXTF1Wp]mVsd!u-.XTAY0OTEQ*V#m<\!>)@7"U.W&!pB]f!eg[M#6b9n!RV#5"Jl0R!Or48"\l*#a98UHK`S[cV#m"g&?Q#)!hd4-&>]F3"\kfpJ-VnPK`S[c"U1"hJITs/V#l>O\,um<9s"K<"K_`Z!Or6.!gj0'XTG$p\Bb0eV#gf(OTG@k/VO3DLc$cD!?0<u/X6>TfZaFKSH0YUe,_G'!?/b9!A1DS)R*Z[[/h30=9Skj!TXqH72g]'/PR.V?nG@sQt?L*OTEB0/X6AUW(I5a!Y$.R"\kfp"U1"hZk`fK9s"K\!j)NX!Vcnr!gknXXTAY09s"K\!j)NX!Vcnr!pHfg&?Q!;"d&i]!<iX$XTI\fXTF1Wp]mVsi8ObKXTAY09s"I#"d&hr"U,'(XTI\fXTF1Wp]mVsnFZenXTAY09s"K\!j)NX!Vcnr!oP(1XTAY09s"K\!j)NX!Vcm'"d&i%"iphK!egZb"/Q'd"q[m<SHA;'&>]F3"\kfpGbkIq!Or48"\l*#"U1"hYmI6.kSk)8!hBDfoDoN"!gNi^JcQFR!X/a%SH8ru9r.mp"d&iP';Ybl]`A\H!X/a%XTI\fXTF1Wp]gs+OTC+M"U.W&!pB]f!eg[M#GhL[mK!m$!X/ai!P]?Q"d&fd"mlVn!<o-;m0SIIL]ZrM"Z?O?b5pu:K`Rj>!<iXTm0TTjaHuu>XTAY09s"K\!qcYL!Vcm'"d&i0(8)\=!egZb"-?]W!egZb"/sEESH=KG\-'6SSH=KG\-)4SSH=KG\-%g*SH=KG\-(*l!M':G!Or6YV#d+gK`S[cW:Bt[!egZb!sJjj!Po*H"d&fd4iI`2!<kp:$*O@5"U.32$,m4d5#]E,n7BQFW<'sE`<jKi0#011V?+XB:rNaS#mE3j]a<W2!>*3V]a4j#"n7-F]a9Ani,Jo(ID#rp#6ec=!W<&t!?.%T"bd!e[0Qp>OTCsaa98UHK`S[cV#m"g&?Q#)!k:r9V#gf(9r.oA#GhKU!Or6q"Jl0R!Or48"\l*#"U1"hbQr_(V#l>O\-((\V#l>O\-(ptV#l>O\,um<OTEr@J-VnPK`S[c"U.W&!ltMH!egZb!sJjj!ON;!4W:gtcs/_f!Or4X4W;u@!<iXh!SdnC!j)NX!Vcnr!f/uNXTAY09s"K\!j)NX!Vcnr!hdd=&?Q!;"\l*#kQ7jfK`UrRV#mlo!>)@7"U.W&!X/ai!El6#kiMmWXTAY09s"K\!j)NX!Vcm'"d&i`"IP_\SH=KG\-(Y6SH=KG\-%i"!M':G!Or69<Lj2F!Or6ib5n.8K`S[ci)uTPK`S[c"U1"he.h*JXTF1Wp]mVsn/W(B!X/a%XTI\fXTF1Wp]mVsOGNuLXTAY0OTE34PldTo&=ik+"\kNhYQ:9rK`S[cp]m>kK`S[ca9S7;K`S[cQi`f[K`S[cJ-DJFK`S[c\-8E)K`S[c"U1"hZkETH9r.o9V#l>O\-%8F!MojO!Or48"d&hE$3^T-XTJ9q!NcEW!S@FL!gj0'XTG$pf]3&EV#gf(9r.o9V#l>O\,um<OTE)s"U1"h!<iY2!UU3?Ds[jb!T41dm0TWj"jh2T$&&DQ!UU0s2?eoo!UU2I!UuZ]"U0>A$$`9JK`S[ccihT$h>t+g"U.W&!X/ai!W3'("\l*#kQ7jfK`UrRV#lHf&?Q!;"d&iX$j?f/SH8ru9r.mp"\l*#kQ7jfK`UrR"U1"hlj![tOT>Idm0TWj"itcP$&&C>m0NqS"b;j=m0SIITS<IN"b#bEco[3iK`Tg,W1sBY!eg[5\,ca:9q;?I,+Sdh!S@DV"d&h]"3:VI!egZb"/Q'd"q[m<SHARg&>]F3"d&i`!X/a%XTI\fXTF1Wp]mVsaHlo=XTAY0OTG(]kQI^`K`S[c"U.W&!ltMH!egZb"/Q'd"q[m<SHA:i&>]Gn!n`D3&=ikSW(IVd!X/ai!ON7="d&fd"U2+2m0S=:!UU2I!T44M#mE3jnCdp1$&&DqhZ3laII.?^"K_`3\-&Q/Qj+,(!hBD.UB(q&!X/ai!Rqhf"d&fd"mlVn!<ph@m0SIIL]ZrM"Z?O7+mfSi!O1ql"U0>A$-37/#DE2g"/Q'd"q[m<SH@HH!>)(/"U.Vs!dLOCK`S[c"U1"hS/hb:OT>Id"gA$p$*_YTm0SIIcj'aA$'5/kYg!49$&&Di"RQL!2?eV"m0SIILsH)*"b#bEV%5_1^l\X\4W:8("U0<C4j[FF75[4H^l\X$"d&hu#j<>#!egZb"4.mU!egZb"+[3KSH=KG\-%ut\<6k(SH8ruOTC+MPlfk\&=ik+"\kNhkY@ZMK`S[c"U1"hoETo1!MojO!Or6Y"Jl0R!Or5n)5RCg!Or48"\l*#pnn.p!egZb"/Q'd"q[m<SH@`N!>)(/"U1"hZk`fKOTFVW"U1"h!U*q1#p[g`!U(uO$)msE$,m4i#qgak!Pi]o#uJSI]a4j#"hb4uj8fh2$,$WK2?iRr]a9AnY_3#\"b"&jR!#5/9EbU%"V%"2"dK6u-'\Os"WGa^!L3iP]E':C"h5_P"\]*P!NcN!"U1.p?R5jZOT>KJ!gNp-d%UQ+"mET",aAP#Q3!fc9EbS'OT>Id"d&fd"mlVn!<oF*!UU2I!U*nX#mE3j^_cAEK`R9o!<iXTm0VDGSHqmm"dK6u-'\Os"WGa^!<iXh!LX"VFfbg@"U1.p?R:s=Pm&)QU&gM_ke$pAPm+BVV$0Nr^^$tF9EbS'OT>Id"d&fd"mlVn!<oEr!UU2I!?gb9"Z?O_'^Z3\!KcIF"U0>A#mL85?R:s=Pm&)QU&gM_ke$pAPm%<pOTC[K"U1"h!UU0s2?hH\!UU2I!?gb9"Z?OW9C3%>!Jj;N"b#bEr<idPo`q^a!M'Bf"c.Z)"\]*u!X1Nb"b;=.[095-/X6Jf"dK/9U&bgj"U,'l!<JGePm&)QU&gM_ke$pAPm*hW!Morn"U,'l!Ls2p"d&fd"U2+2m0U9cm0SIIL^3;R"Z?O_]E.C+K`Q^d!<iXTm0T$]TL6^"Pm*O?V$0Nr"dK6("U,'l!SNhBYS57_K`T7EfFQ4.K`Qu9n.3bFK`RjS!<iXh!<E?-OT>Id"gA$p$'83T$&&E<#OMg$2?ik@m0SIIJ9D)"II.@9B$CBtW(4X^!R1\"!Uu!J"g%i5/Hl<?!QPhL!l,s)XTFTl!PJP."iui-`<&^:"U.WF!qHBB!a#WN!l,H\eH,mXOTDNa[0VHhI^L#h+2%kE]bLDNN?0gf$B5n9#:\IB"U1"h!UU0s2?gnA!UU2I!It=?#mE3j^mG/i$&&D1GQe8!m0S=E"UN'V"U1"hcP4G&[0;6bfE@`K]`k&0L]tl?!PJXg]`keITE5\<"e>h1"eYmP"it#`"YICk[07*Q]`eQC6*1=h"Jl9.XTb7!V$3LmL]u/?!MorOV$.&$":_12Pldcc)H[0F"V$^t"U1"hf`@WIV$3LmL]tk+V$/HI"U4i-%Aa43"d&ftr</r#?EFA7"d&iP!<iXh!<EAk$'5/kYT3$:K`O1##mE3jq!.tJ$&&Dq[/gF7II.@.$DdnE=9Yf1%@$qt"\lB.Vua:0K`Q]."U1"hKE;;\OT>Idm0TWj"fO?H$&&E<;XFbo2?i$n!UU2I!JiuE"b#bEd(]Up%P>?t[07*Q]`eQC6*1:o"d&hu!<iX$[0<K0[0;6bJ-O's[0;6bfE@`K]`k&0L]tj8]`g"$"gnN,!YE$KSHZ\1TE0iP"U1"hPQ@$Tm1bBXN>g=dXVjIM&`j/G%4gfabllQ&/B&-Z*VC=EPmrENjUmCO%J:$e'kl\@"U1"h!<iY2!UU2\#jhqP!T44M#mE3jk_0')$&&E4<s8bUm0Ui9N<N(EeH#gW6%oL@"Sfh7&;:8kK`qpN!<iX$N<Q6]N<P":J-O'sN<P":f\HQ3"[RhG"U1"hJL8G?N<P":ON@Om"cW\>!Or6)!f[A;!RT?t"U.2G"oSS>PQ;>L"U0S`%@$qt"\js["U1"hd1HNcOT>Id"gA$p$-5U'$&&E<#OMg$2?hae!UU2I!RQZ("U0>A$1J+X"`CgPp]HKZK`S]p!<iWmK`qV`OTC#-"dK6#m0!Uc"CEb%*;'G."f_\'"BYj#"GHk_r<*9-OTC"K"bd*hPlV$l9oT=T!K@8:!It@X"d&iM-3XR8!<Gp6$*O@5^_G$"9EbS'6,a/_A]4sP`<h@E!Q>AE!Q>Aa$,m3'\?,dfLB5@#:rN_E"gA$@$,$Y$nGs3?$,$WK2?h_t]a9AnTPju;ID#s."-!J<!JhTs"[RhGr<0'@&;:8kK`qpN!<iX$N<Q6]N<P":J-O'sN<P":^le^%"[RhGr<2?#!=XYc"bd*hPlV$l9oT=T!K@8:!ItBq"-!J<!J%KW"U.2G"oSRc`W6X)"U0S`%@$qt"\js["U1"h\J3*eN<P":pr<C="[RhGr<0()!>'qgPlb&!r<*9-OTE!["U.2G"oSS6!>'qg"bd*hPlV$l9oT;["d&h:5nK"ZK`Tg0n-+dTK`S[chuerBK`SuI!MBLR"bcuu[/gF76%oL@"H^q1&;:8kK`qpN!<iX$N<KIhOTCk7"U1"h!<iY2!UU3/J*dPr!T44M#mE3jR&C&Q$&&E,,6\7!m0TEeN<M5e;$@+hKa%DX\;((rK`qV`OTF\cr<0Wp!>'qg"bd*hPlV$l9oT=T!K@8:!ItBq"-!J<!VcuB!K@8:!Or48"d&iM.0Tm;!<E?-YQ=+tfKAO-K`UrLm0NqS"fMpu$&&ETY5ne1II.=EKa$iEPlV$l9oT=T!K@8:!It@X"d&iM7KisX!<E?-YQ=+td*Vm]$&&ET!UU0s2?hIT!UU2I!T4+J#mE3j\;:7R$&&ET^B"KAII.=EK`udn"pG0)N<Q6]N<P":J-O'sN<P":Qm9ZQN<P":\,um<6%oIG"d&hj+U&$DN<Q6]N<P":J-O'sN<P":aP-a:!K@8:!Or48"[RhGr<1b(&;:8k"d&hJ3!BIOKa%DXa@?eq"U0S`%@$qt"d&hr3<]SK!<EAk$)R_,d,G)n$&&E4#OMg$2?fba!UU2I!RT*m"U0>A$-33cK`UsP"U.2G"oST!BFok$"U1"h\JYPSOT>Id"gA$p$/g7!$&&DY#42^#2?gl)m0SIIfV&<L"b#bE\/X6,W<!0S"6BYf"l0;5?KD=*m/c#G9Eg"KjTJZhh#o<9jTOBB`;r1,"U1"hd67^;OT>Id"gA$p$2>>($&&E,!UU0s2?ijlm0SIIJ->6G"Z?P"i;r<PK`RRA!<iXTm0W^oaEt,leH?&0"V$^t"U.V["U,'l!N?J2"d&fd"U2+2m0WP:m0SIIa9Cr;"Z?PZ.I@Fq!It=?#mE3jW6#)-$&&DiOT>UhII.=E"Vg&&r<12]&;:8kK`qpN!<iX$N<Q6]N<P":J-H/\OTD6d"bd*hPlV$l9oT=T!K@8:!ItBq"-!J<!S@MdN<P":ki`'B"-!J<!MI4/TE:)VK`Qu["U1"hW<i_3OT>Idm0TWj"gDS*$&&E4#OMg$2?gUF!UU2I!Pf!F"b#bE&;:XK!S@SF"cW\>!Or6i"-!J<!PjToTE:)VK`T9&!<iWmKa%DXaEA,K"U0S`%@$qt"\js[Vu_k]K`Ssna9.D*K`S^U!Peht"bcue!t^FqK`Tg0"U1"hkm%@qOT>Id"gA$p$(qXm$&&E<#6jK$V?$jn$LJ.R!S@YE#mE3jkgKS"$&&D9i;j)cII.?>!OW>%OH0F`"-!J<!RNsu"cW\>!Or6)!f[A;!RT?t"U.2G"oSS&$4qmp"bd*hPlV$lOTD^)"U.2G"oSSf\,d.p"U0S`%@$qt"\js["U1"h_);IN"V$^t"U.V["fMH]"bcu=Nrd<(N<P":aNFVR"cW\>!Or6)!f[A;!RT?t"U1"hq'cINOT>LPA]4s#fXCmc>/^fI!Q>Aa$,m3'LsQ1T:rN`;`<c^]$'5/k]a;J/&B+sh#mE3jLcN-TK`S]3"U0=f$(VFU&J0X""bd*hPlV$l9oT=T!K@8:!ItBq"-!J<!VgjB"[RhGr<1J'&;:8kK`qpN!<iX$N<Q6]N<P":J-O'sN<P":L_9jp6%oIG"d&i("pG0m!<E?-YQ=+ta=-E^K`U*:m0NqS"mEi)m0SIIn>$'g"b#bEVu_k]nc?N1a9.D*K`TOf^]]W#K`S[c"U1"h`!ceQOT>Id"gA$p$1K;/$&&E<#OMg$2?h/<m0SIIcrC5QII.?6!f[?tLk5X2"[RhGr<.XA&;:8kK`qpN!<iXh!V&8U"d&fd"mlVX!<q\7m0SIIQj<!b"Z?Oo2XLg)!Us:s"b#bEV#lIS!>'qg"bd*hPlV$l9oT;["d&i=0EhWB!<EAk$)R_,aNO\P$&&E4#OMg$2?ik[m0SII^kMjn"b#bEVua"/K`R9r!QYA&"bcu-FRTHn"bcue!sJjj!U0XS"cW\>!Or6)!f[A;!RT?t"U.2G"oSSfHOtl7"bd*hPlV$l9oT=T!K@8:!K`?Ca9.D*K`U[V"U1"h_&W[_OT>Idm0SjT"d$J"m0SIIQj<!b"Z?OW*:4&d!UqQB"b#bEjT_s@!>'qg"bd*hPlV$l9oT;["d&i%#6b9n!<E?-YQ=+tTMY"^K`UrLm0NqS"c2^Mm0SIIQlZD7II.=EKa%5PPlV$l9oT=T!K@8:!K`?C"U1"hbS6]ON<P":d+&.#"[RhGr<0o4&;:8k"d&i(#4MeU"bcue"5j9@"bcumMZKIPN<P":aL)$P"[RhG"U1"hnL+PE6%oL@"MjR/&;:8kK`qpN!<iXh!J(ab"d&fd"mlVn!<ni>m0SIIJ->6G"Z?PZ7-t;7!LUe+"U0>A#mJ9X%@$qt"\js[Vu_k]K`R8:a9.D*K`Q^M"U1"hd1?HbOT>Idm0TWj"h6hb$&&E4#OMg$2?g%o!UU2I!LPVG"b#bEVucPpK`R8:a9.D*K`Q]<n-+dTK`S[c"U.2G"U,'l!Mg;2"d&fd"mlVn!<r7h!UU2I!S@YE#mE3jplbaG$&&D19a(]Km0T]lm0&+D^]qj^N<P":pmV9qN<P":O<3lpN<P":\-)L.N<P":\@M\E"d&h:(Bju)!<E?-YQ=+tQs]4eK`SC\m0NqS"b;U6m0SIIn-fI(II.?8!qc\]!<nG`citco"NWif"\]('"d&hj,R"@6!<E?-YQ=+taKYd5$&&E<#OMg$2?f2i!UU2I!O1>["U0>A$)dla"dK+=#06n+"bd!82['@NKa%DXpi6q""U0S`%@$qt"\js["U1"hfb+GlOT>Id"gA$p$*_VSm0SIIi!8WU"Z?P"1[PL&!P"j)"U0>A$1J+X"^8D<p]HKZK`Th$TE:)VK`TQS!<iWmKa%DXd(o_oK`qX6"V$^t"U.V["fMH]"bcu-#06n+"bd!(@g*$u!<L7BN<P":\,um<6%oL@"IL2@K`qX6"V$^t"U.V["fMH]"bcu-"pG0m!O3jQ"d&fdm0NqS"kZ$+$&&E<"9n0!V?$kQ54&Z1!It=?#mE3jkbA1G$&&DAfDu-ZII.=E`<-R'#6b9*N<Q6]N<P":J-O'sN<P":fE;bF"bd!0p&XpjN<P":i"hseN<P":Yg`[W"[RhG"U1"hPR%ErOT>Idm0TWj"dn3Km0SIIfE^dM"Z?P2ncA+aK`UCX"U0>A$)dmT"bcum#06n+"bd!@k5i@$N<P":\,um<OTD6h"U1"h!<iY2!UU2lW<)AmK`T6um0NqS"fSC$m0SIIJ->6G"Z?Oo47*?.!O.[e"U0>A#mCKLeHPmSi+3IR"U0S`%@$qt"\js[Vu_k]K`R8:a9.D*K`Q^#"U.2G"U,'l!U1??"-!J<!U+:6"H<S=!Or4CN<P":fEDE^OTDurr<14#!>'qg"bd*hPlV$l9oT=T!K@8:!Peo\"-!J<!K]5D"d&i]0ZX?U"bcueMZEtb6%oL@"SfJ-&;:8kK`qpN!<iX$N<Q6]N<P":J-H/\OTG@p"U1"h!<iY2!UU3/+70Ag!S@VD#mE3jaKkp7$&&E$T)f*!II.=E"d&fdLrKJ*$<+nM29cH2!<nR#eHnnQaQrr`#ttNDliH2S9Ec`e#q,tr$-`c5`<jKi`<e/i:S=ci`<fA[$,$WK2?gc#aCGk$$,$WK2?g%[!PJen!MD(L"b"&j"U.X!$)dla"bcum#06n+"bcu-T`G<#OTD.""U.V["fMH]"bcu=!ltJ'"bd!0]E.L*N<P":\,um<OTF,;"U1"h!UU0s2?fIMm0SIIJ->6G"Z?O_6gY26!MHOq"U0>A#mCJuSIbZ%aIE8BK`qX6"V$^t"U1"hfcLA$OT>Id"gA$p$)le`m0SIIi!8WU"Z?OOd/iV@K`RS+!<iXTm0T]lN<LJU#06n+"bd!0";$OrK`S-=!VcbV"bd!P`W65HOTE*7"bd*hPlV$l9oT=T!K@8:!ItBq"-!J<!S@MdN<P":W4;p4"d&g7"U.V["fMH]"bcu-#06n+"bcueo`54"6%oIG"d&hJ.A-a%"bd!H2?a7MKa%DXnBCtFK`qV`OTG@q"bd*hPlV$l9oT=T!K@8:!ItBq"-!J<!J&T!"U.2G"oSSfE=dg-"bd*hPlV$lOTCCAn-+dTK`S[chuerBK`SuI!MBLR"bcuu[/gF76%oIG"d&fd"U1"h!<iY2!UU2TT`ONeK`TO$m0NqS"c+;g$&&E<C'=chm0W^o^nq-b!JL[\K`qpN!<iX$N<KIhOTC"Z"U1"h!UU0s2?ikBm0SIIJ->6G"Z?PZ3pd6-!LOu5"b#bE"U.2G#Q4dUf`;Y<"U0S`%@$qt"\js["U1"hOVJ$'OT>LM#mE3jpt#Q6$&&E4#OMg$2?i:Tm0SIIJ=HWD"b#bE"U.VS"fMH]"bcu-#06n+"bd!0"9esk!Jqp&"d&fdm0NqS"djc+$&&E4#6b:8!UU2\IdIGq!N6+f#mE3jL_K.^K`R:6!<iXTm0Nq"4f&Xe!K@8:!Peo\"-!J<!U-rm&<-jI!K\Al"cW\>!Or7,"-!J<!P#]A"U.2G"U,'l!Jq'c"d&fd"mlVX!<nR>!UU2I!LO,Z#mE3jcpd=.K`Urp"U0>A$,lsr+:s51"bd*hPlV$l9oT=T!K@8:!It@X"d&i`,k(ts"bcue!sJioKa%DXJ>*&UK`qX6"V$^t"U.V["fMH]"bcu=!ltJ'"bd!HKE:QGN<P":\,um<6%oL@"R&YnK`qV`OTF\_"U.V["fMH]"bcu=!ltJ'"bcu5ScJuuOTEZ6"U1"h!<qisV?$kQL&pZJK`Q],m0NqS"e[C5$&&D9@0Hg_m0NsX"V$^t"U.V["fMH]"bcu-#06n+"bcu=$j?fs!Jq6S"cW\>!Or48"[RhGr</5P!>'qg"U1"hKHeJ>N<P":\:jqe"[RhGr</cF&;:8kK`qpN!<iXh!Vm?3"d&fd"U2+2m0WP"m0SIIciNM?"Z?P"Pl^7YK`T8>"U0>A$2k"jaT8pQK`qX6"V$^t"U.V["fMH]"bcu-#06n+"bcuEZiL=6OTC:NVu_k]K`Ssna9.D*K`U[An-+dTK`S[cTE:)VK`RPa"U.2G"oSSn2%YHF"bd*hPlV$l9oT=T!K@8:!It@X"d&hJ&Hr?#!<EAk$)R_,pr*:$$&&E4#OMg$2?eUGm0SIIco)%2II.?>!Nc``!ItBq"-!J<!UtsI"U.2G"oSRs.M.:;"bd*hPlV$lOTEi:Vu_k]K`Ssna9.D*K`TO6^]]W#K`S[c"U1"hi>ecsN<P":J-O'sN<P":^dQ6EN<P":\,um<6%oL@"Mi%Y&;:8k"d&i=$j?fs!<G's$*O@5i1g=t#ttLfeHnnQ"U0>1#pmOs-j@Qr`<e0TH^H\0#uJSI`<jKi0(;6t`W=$b:rNaS#mE3j]a=1T&B+rM`<i^K"n541#ttL+"[U*6Y\1o]W<'sEfXCn##uJSI`<jKi0%cs#^i77!:rN_E"gA$@$,$Z7HP".&]a4j#"i.>C]a9Ani.:t5"b"&jVu_k]K`Q].a9.D*K`UB_"U0qf-2du1ZiL_l"U,'l!W4GO"d&fd"U2+2m0T^Tm0SIIi!8WU"Z?OG($u<]!K`*<"U0>A$1J+X"bcue"5j9@"nMc1MZKIPN<P":aL)$P"d&hM-N+(o2\:ZH"bd*hPlV$l9oT=T!K@8:!Peo\"-!J<!Pi1VN<P":O<+Q/OTC+f"U1"h!UU0s2?i$N!UU2I!It=?#mE3jk`>i4$&&Dq#R(B[m0Nq"6%oL@"Q3o(bmXc0"V$^t"U1"hPR7QtOT>Id"gA$p$&IUBm0SIIp]9ag"Z?PZXT@eqK`U]+!<iXTm0W^oYfd%YK`qX6"bZoA!<iX$N<KIhOTFMG"U1"h!<qisO9#N@.d[Or!LO)q"gA$p$&C(u$&&E,!UU0s2?fHam0SIITLo@kII.=E"[RhGr;jF%!>pLo"bd*hPlV$lOTCR_Vu_k]K`Q].a9.D*K`Su7"U.2G"oSSF4:m2M"U1"hd1QTdOT>LH\cJaI+N4Ys0#\,n`<jKi`<e0,=,>u>`<fA[#mCL:!PJfQ$':>O&B+sh#mE3j\ASE]$&&EDMZEtbID#sV"cW\A!Or6)!f[A;!RT?t"U.2G"oSSVEtF$/"bd*hPlV$l9oT;["d&iX,R"@6!<E?-YQ=+tY[Hi)K`UrLm0NqS"is'u$&&D1-3XR$m0Nq":&P1uKa"d`PlV$l9oT=T!K@8:!ItBq"-!J<!J%'Ka8q8(K`S[c"U.2G"oSSVec?>9"U0S`%@$qt"d&iU'EnZ&!<MQo"Z?OOWWDJnK`U*7m0NqS"dl@lm0SIIfHCD%II.@>"Rp"7K`qX6"V'8s"U.V["fMH]"bcu=!ltJ'"bcu=huNub6%oIG"d&hb!<n/\%@$qt"\js[Vu_k]K`Ssna9.D*K`TQL!Peht"bcue!t^FqK`Tg0n-+dTK`S[chuerBK`SuI!MBLR"bcuu[/gF76%oIG"d&h]"U,'l!<EAk$'5/kfWP>C$&&DI#OMg$2?fIEm0SIIn-B1$II.=E"[RhG4kN17K`qX6"V$^t"U1"hi<KMiOT>Id"gA$p$1NHGm0SIIcj/qE"Z?OgI-h5o!U)rU"b#bEr</3I&;:9>K`tu=blItO9oT;["d&hm$3^T-N<Q6]N<P":J-O'sN<P":^cClfN<P":\,um<6%oIG"d&i(,R"@6!<G's$*O@5i-NWS9Ed]3#ttLfh$HaY-,g0="iUeP8Q3S7`<kbb!F3SM$,m48!<ouQ`<f3A`<c\c$&D[%#ttNA$,m3'cu%^6!Q>@A`<c\OYQ;ED]a:pq!>*3V]a4j#"o.3\]a9An\<?ps"b"&ja9.D*<:J99"U.2G"oSSnX8rld"U0S`%@$qt"\js[Vu_k]K`Q]."U1"haVP*aOT>Idm0TWj"n9e<m0SIIfE^dM"Z?P2I-h5o!Q[S2"b#bEhuerBK`SuI!MBLJ#_`<#[/gF76%oL@"Fr9>K`qV`OTEr7/VO?HfZaF#"\js[Vu_k]K`Q].a9.D*K`Qu?"U1"hlmLROK`t3T"U1"h!<iY2!UU3/($u<]!RLl7#mE3ji1^8>$&&E$H3FJ#m0Nq"6%oL@"PD$$c2iV&"bd*hPlV$l9oT=T!K@8:!K`?Ca9.D*K`TQ#!<iXh!TYT+!K@8:!K[B("-!J<!RM\Q"cW\>!Or48"[RhG"U1"hJJ&+iOT>L0,fL'7W1<taM#kR%W<'sE`<jKi0&XMGpnRr0#uJSI"U2+2]a;@YLl;?G`<j3a"Z?P:>J1>s!VeVX"b"&ja9.D*+is9V"U.2G"oSS6&eKa#"U1"hj>7#DOT>Id"gA$p$+Q#sm0SIIa9Cr;"Z?OoV#friK`RQE"U0>A$-3.,"bcue!sJkG!JL^U"MdV@K`qX6"V$^t"U1"hoJ=PjN<P":f[9fA!K@8:!Or48"[RhGr<0nY&;:8kK`qpN!<iX$N<KIhOTFMh"U1"h!<qisV?$kA\H2((K`Tg2m0NqS"gC>\$&&DY^]=TBII.=E"\js[Vuci,K`Q].a9.D*K`Rh["U.2G"U,'l!O3*Lh#WcE9EbTj"V(,-"oSR2/Hl<?!V?^&"d&fd"U2+2m0W8Pm0SIIi!8WU"Z?PBXT@eqK`U-)!<iXTm0Nq"9oT=T!K@8u!ItBq"-!J<!N7"B"[RhGr<2WO!>'qg"bd*hPlV$l9oT=T!K@8:!ItBq"-!J<!VeJT"d&iH0?=6T"bcu]p&W58N<P":\,um<6%oIG"d&i@+9_q2!<G's$*O@5fK%1_9EgL^eHnnQ"U0>1#pmOs-j@D[!Q>@A`<hW=`<fA[$,m4i#qh$HW8muu#uJSI]a4j#"hb4uec??$$,$WK2?fHo]a9AnR%XNa"b"&jr<0pf!>)XE"bd*hPlV$l9oT;["d&h=0*MNA!<E?-YQ=+tq!A+L$&&DY"76Bu2?i;\m0SIIi:6mP"b#bE"bd*hPlV$l=cET`!K@8:!K[B("-!J<!J%!In-+dTK`S[c"U.2G"oSS>EY*p."U1"hPUlul"V$^t"U.V["fMH]"bcu-"pG0m!Rr:s"d&fdm0NqS"isF*$&&E<!UU0s2?gVA!UU2I!MIU:"U0>A#mCKp!<J;+!Uu0O+H6fFHGp2i!Q>Aa$,m3'Qr`^f!Q>@A`<c\OYQ;ED]a:p/!>*3V]a4j#"eb&[]a9Ankh,t?"b"&j"U.V["fMH]"bcum#06n+"bcue'bH?.K`Urg"U1"hgaE=09oT=T!K@8:!Peo\"-!J<!Jkj5"H<S=!Or48"d&i]$3^Tq!<EAk$)R_,Lg'0PK`Tg2m0NqS"jeR_$&&DiY5ne1II.?V"H<S=!Or4Ch$Jc9fELaJN<P":\,um<OTG@ep]HKZK`U+$TE:)VK`R8n"U.2G"U,'l!U0dl"d&fd"U2+2m0W8Am0SIIi!8WU"Z?OOL&pZJK`TPo!<iXTm0T]lN<P":J-O'sN<O%#pApogN<P":YeU8C"d&hZ!sJjj!<MQo"Z?P29'lq=!S@YE#mE3jQmh>.K`U*d"U0>A#mH"d%@$qt"\gkQ!K@8:!It@X"d&h]$3^Tq!<EAk$)R_,fQ-?cK`Tg2m0NqS"eb2_m0SII^lAF!"b#bEVu_k]K`Ssna90ZoK`TP%^]]W#K`S[c&<-jI!S@SF"cW\>!Or48"d&goVu_k]K`Q].a9.D*K`TOS"U.2G"U,'l!N\0jN<P":n65ShN<P":YhfDR!f[A;!SG3h"U1"hX<jeGN<P":J-O'sN<P":fE;bF"bcuu+9_q2!JCOY"d&fd"U2+2m0U!;m0SIIi!8WU"Z?PBD=%X`!MCkF"b#bEhuerBK`UE#!MBLR"gnB(<<WOlK`qV`OTF,@Vu_k]K`Q].a9.D*K`TPb!<iWmKa%DX_"@^>K`qX6"V$^t"U.V["fMH]"bcu-"pG0m!O2q7"d&fd"mlVX!<nRg!UU2I!LO,Z#mE3ji$IasK`SF<!<iXTm0Nq"6%oKm"5#FAK`qX6"V$^t"U.V["fMH]"bcu-"pG0m!PB!J"b$=Pp]lKV9EgL[N<MuZp]m&f9EbS'OTC[W"U.V["fMH]"bcu-#06n+"bd!0"9esk!J(7_N<P":fELaJN<P":\-(XkN<P":^l&5d!f[A;!Q_YL"U1"hoKBDZjTJ6\1@53H"cWQ0"sijEi,jYV9EjVuN<MuZ"U1"hbX\T4N<P":^]qj^N<P":kRbN4N<P":\-!;%"bd!0"U,'l!R)Jd"d&fd"mlVn!<qDF!UU2I!S@YE#mE3jOIZF>$&&D9TE,3"II.=PN<P":fS9M&"-j+F!N9"k!f[A;!O.sm"U1"he4'<=^lnd1K`qX6"V$^t"U.V["U,'l!Mh.J"d&fd"U2+2m0VuCm0SIIp]9ag"Z?PJ6L>)5!T4+J#mE3jLj&.lK`UDS!<iXTm0W^oi,90\"U0S`BUo5/"\js["U1"hPSs]/9oT=T!K@8:!K[B("-!J<!K\Pq"cW\>!Or48"[RhGr<1au&;:8kK`qpN!<iXh!PBr]"HY_WK`qX6"V$^t"U.V["fMH]"bcu-#06n+"bcum]`A9?6%oL@"MhnU&;:8kK`qpN!<iX$N<Q6]N<P":J-H/\OTC\;"U1"h!UU0s2?ik?m0SIIhuj5N$)R_,pcn-PK`Q],m0NqS"gAU+$&&EL])`'=II.@>"ILPJK`qX6#n<F+"U.V["fMH]"bcu-#06n+"bcu5F3"BA"bcue!sJioKa%DXn?W-,K`qV`OTEBZ&<-jI!S@SF"cW\>!Or6i"-!J<!PjToTE:)VK`T9&!<iWmKa%DXTNi%^"U0S`%@$qt"d&h]0*MNA!<MQo"Z?P"^]Eg/K`Q],m0NqS"h9m"m0SIIOCSLuII.?^"-!J<!MI%*"U.3"#lOnAHk:u8"bd*hPlV$l9oT;["d&iX,Q.c'R/mkQ"U0S`%@$qt"\js["U1"hj<Om49oT=T!K@8:!ItBq"-!J<!Kb2""U1"hX<u!hN<P":\,um<6%oL@"K3RWK`qV`OTEBWr<1IQ&;:8kK`qpN!<iX$N<Q6]N<P":^]jrGOTC\%"U1"h!<iY2!UU3/S,r!`K`T6um0NqS"i-W/m0SIIJ->6G"Z?PZ'^Z3\!N:AL"b#bEa9.D*K`S]0"U2.3oaUj&JAVC!K`qX6"V$^t"U.V["U,'l!V?]>"-!J<!RN_!"-!J<!T:9b"U.2G"oSRsH4Yc6"U1"hj=$Q"V$VYQm1m;;blhC-$`+ct*Y&&V"U1"hai=M6*i0c*PooB-oalGg&W+.$V#lk^"U,'l!N-J4"d&fd"mlVn!<o.$!UU2I!Up0p"gA$p$)"O(m0SIIW!;Vq"Z?P:,4,\j!SH!)"U0>A$)I^=+XF/kOL5,."18.5Yce)H!_`b$"\m5CU'&pI=9ZqN^_7:0!X/ai!<KD<blWS"a=>gQblWS"Lp-pL&'Y00!J%f`"U1"h!<iXh!<EAk$)R_,\/+H<K`U\a!UU0s2?i<X!UU2I!O+!V"b#bEph%bPK`R8K^l/;r"bd!HMZF!`!adM_"d&i`!R2,Y!%e?XI5Nl6R/rGb!sJjj!AO`]ScK#>$O%O[(&\6(!<jJI5(sIm"Ur'S"U1"h<!<Gf!MR=3eJH10&tL$8!PJYm!M'8q"d&fd"U2+2m0Uke!UU2I!Vc]_#mE3jaOpU]$&&E,"76Bu2?haf!UU2I!T;u="U0>A$&&MDWrWck"9jbfp]6'R"U.Vc"L&&p"GHlLj8fDfOTE92"U1"h!<qisV?$kINWJMRK`TO%m0NqS"jg]F$&&E<cN+1QII.?F"dK4E!T;E-L^(NsK`U,\!N66o"AAuY"9k4p"bd*+`;pO0"9esk!O8j0"cWWojT>Yi9pGjc"dK4E!N6/*"d&iM'*SQ%!<EAk$)R_,OJr9J$&&ELI-h4D2?fJ:!UU2I!K^%["b#bE"U.WN"0_n#"bcu=(<ls>"q];e"U.WN"0_mX",-cK-3XR8!Qj-um/mN"%0cD,%CH9A%Aa*m"6BX[+;!oBm/mN"%0cD,%Aa.1%Aa*m"6BWP>7g0(m/mN"%0cD,%D;iI%Aa*m!sJjj!J1(J"U1"h!<iY2!UU3'3:.$+!T41dm0TWj"h6PZ$&&E,!pp9t2?gTnm0SIIJ8tesII.?F"dK4E!N60X#1X-F!N61##Ftuk"cWWgRK3SG"ISi_&<-erN<B^P!sJj&Pm";pPludAW!.t]PludAW!0+)SHMUiN<BER!<iW1OTD/D!X/ai!<EAk$)R_,J/IY[K`T6um0NqS"gH_^m0SIIOAc;dII.>p"R$.'N<BFH":aGp"U.Vc"L&&p"GHlT"U,'l!K$UQ"U1"h!<iY2!UU3G+RKJh!Vc]_#mE3jOAP<NK`R"F!<iXTm0SILi#`Mi"9jbf/`d'<"\k6b"U1"hiTC4F"d&fdW9"',.Nl\:i5#H5$)msE$,m4i#qjjHYZJdM:rN_E"gA$@$,$Y,mK!m<$,$WK2?hHn!PJen!Pf3L"b"&j"U.nk"Gd8I"GHlT"fMZs"AAt&"d&hB<epsF"GHlT"fMZs"AAuY"9k4p"bd)`ZiL_t"9esk!O3aN"d&fd"U2+2m0U"u!UU2I!T41dm0TWj"gG'/m0SIIciWS@"Z?P")!qW`!MJ!E"U0>A#mCK,Pm";pV#q1*"fMZs"AAuY"9k4p"bd*;`;pO0"9jbf%HRZq"\k6bYQ^9pK`S+UL^'+IK`S+U"U1"h\TWc5PludAW!0+)SHMUiN<BER!<n/[J6ieH"9jbf%HRZq"\k6bYQ^9pK`U\c!JgrF"GHmGaoMYLOTF\aW!Ajr9EgCY"e#GqK`no%&<-erN<B^P!sJj&Plq6oOTE;$!<iX$PlumIPludAW!0+)SHMUiN<BER!<n/[d,P-<N<BCgOTES<!O)[N",-cC8]:ei"q]#]"U.WF!sJjj!L\ZC"U1"h!<qisV?$kY<:(!G!S@J@#mE3jn.=snK`Q_r!<iXTm0SRQPludAW!0+)oa=FsN<BER!<iW1OTD/:!X/ai!<MQo"Z?P:(@;E^!RLoPm0TWj"kXUX$&&E$"mlU"2?iS3m0SIIp]q$,II.>p"Q1X=N<BEE!=d9T"U.Vc"9esk!LXB#"d&fd"U2+2m0V-q!UU2I!T6!*#mE3jclVQ\K`S-0!<iXTm0Nq"OT>L@liF&U!Smdq#mnQWPQ:rLPl\i19EiBA"W7W628okq"b8kW#uJSI`<jKi0(;_gjT3=,:rN_E"gA$@$,$Y\aT2sl$,$WK2?hHD]a9AnTX"S%"b"&jW!Ajr56[#L"e#GqK`pU?&<-er"d&iMVZ?r)OT>Idm0TWj"mF;6m0SIIciWS@"Z?OO`rYQ6K`Uu'!<iXTm0Nq"9pGj;#)*J>!N61##Ftuk"cWWgRK3SG"H^t2&<-erN<B^P!sJjj!O4Tf"d&fdm0NqS"h<:fm0SIIci`YA"Z?OomK)\]K`S\V"U0>A$&&ML[fI&""9jbf%?1Sr"\k6bYQ^9pK`S+UL^'+IK`S+UW!Ajr9EgCY"e#Gq"U1"hg$o(H"d&fd"mlVX!<qu>!UU2I!QYH3#mE3jd.IG,$&&ELeH#gWII.?>#Ftuk"hb?KRK3SG"NZ]+&<-er"d&hJ^]CA=SHMUiN<BER!<n/[php_'"9esk!Ke@`#JC4n!JgcL"2+ej!P$5PQj(/*K`Tg,"U.W>!sJjj!SNJ6"U1"h!<qisV?$kaE:!sc!N;Cem0NqS"h6tf$&&E,:'CfLm0Nq"I@UKMV$J!,N<(W5"<,oNXTZ$7)Xr1Z"d&iUI]s!@"GHlT"c*AJ"GHlT"fMZs"AAuY"9k4p"bd*K((cH."cWWojT>Yi9pGjc"dK4E!N6/*"d&hR:l#=@"GHlT"fMZs"AAuY"9k4p"bd*SS,j1\"9esk!KiQH"U1"h!<qisO9#Nh^&dU-K`T6u"U2+2m0U#2!UU2I!N6(e#mE3jprWX)$&&DA0*MN-m0T]rSHMUi[0QpF"bd*#V#_-e"9jbf%HRZq"\k6bL^'+IK`SFB!N66o"AAuY"9k4p"bd)`Gn>r<"cWWojT>Yi9pGjc"dK4E!N6/*"d&i=?j-^r!<E?-YQ=+taG'`_$&&DY!pp9t2?gllm0SIIQk'?(II.?>#Ftuk"cWWgEs77#f^&VMN<BEE":aGp"U1"hM>[I/"HZ7fN<BEE":aGp"U.Vc"9esk!V)HV"U1"h!DUN>Y5ng2>KmIJ"U,&q`<jKi`<e/a0&XPH`<fA[$,m4i#qiGER$Rim#uJSI"hb5>!<p.COB`@9$,$WK2?iS+]a9Ann@/K&"b"&jW!CQP9EgCY"e#GqK`pnF!>(4n"cWWojT>Yi9pGjc"dK4E!N6/*"d&hbrrE9,OT>LM#mE3jJ;jTs$&&E$"mlU"2?i<%!UU2I!SCc`"b#bEN<BER!<n/[^_m^F#6g(i%HRZq"\k6bYQ^9pK`S+UL^'+IK`S+U"U1"hl(A%\"\k6bYQ^9pK`S+UL^'+IK`S+U"U1"hfmSY\PludAW!0+)SHMUiN<BER!<n/[nB:nEN<BEE":aGp"U.Vc"L&&p"GHlT"c*AJ"GHlT"fMZs"AAuY"9k4p"U,'l!MOIg#*f=F!N61##Ftuk"cWWgRK3Qq"d&hZg&V?\OT>LM#mE3jfM_)CK`TO%m0NqS"jhu)m0SIIi*HQjII.=EN<B^P!sJj&SI_q.PludAW!.t]PludAW!0+)SHMUi"U1"hl/D^I"d&fd"U2+2m0U!Jm0SIIVuuDn"Z?PB<p^3I!Q_;B"U0>A$((nH!egZb!sJiTh#ae_h#`92R$.R$!oO7oh#[``OTD^ML^'+IK`Q_]!N66o"AAuY"9k4p"bd*#;%S]i"U1"hj8lIgPludAW!.t]PludAW!0+)SHMUiN<BER!<n/[\4R<l"9jbf%HRZq"d&hZ'o`>"RK3SG"PC`q&<-erN<B^P!sJjj!KlRH"U1"h!<iY2!UU3Wg&^RIK`TO$m0NqS"n3f)$&&DYdK'LTII.?#"9k4p"bd)P%BTYj"9jbf%HRZq"\k6b"U1"hRJR!g"d&fd"U2+2m0V_?!UU2I!T44M#mE3ji)/kJK`Thg!<iXTm0U!#PludAW!.t]PluE3"fMZs"AAuY"9k4p"bd)p=qHYr"cWWojT>Yi9pGjc"dK4E!P!a_L^'+IK`S]9!N66o"AAuY"9k4p"bd*CB+U%*"U1"hZ$hT7"e#GqK`p<W&<-erN<B^P!sJj&Pm";pPludAW!.t]PludAW!0+)SHMUiN<BER!<n/[Yj;B%N<BCgOTDGM!<iXh!<MQo"Z?PJ3UI-,!RLlO"gA$p$0XD:$&&DY"76Bu2?f1!m0SIIcpn6CII.=EN<B^P!sJkQ!R1bO"dK4E!N6/*"d&i=blNe,"e#GqK`oI-&<-erN<B^P!sJj&PlumIPludALnt-N#Ftuk"U,'l!LX,q"d&fd"U2+2m0Vu9m0SIIp]9ag"Z?O?YlX4uK`U,1!<iXTm0SILn>H@!N<BEE"A7bX"U.Vc"L&&p"GHlT"U,'l!Qdld"Lo?]N<BEE":aGp"U.Vc"L&&p"GHlT"c*AJ"GHlT"fMZs"AAuY"9k4p"U,'l!TBUN"U1"h!<qisV?$k!ScS3bK`Rj,!<iY2!UU2lScS3bK`S+Vm0NqS"fPJh$&&ET4p;+<m0Nq"OT>JW`<i^K"diVM"2k3D"U.32$)kE9`<fA[$!#4VY5neqeHrD["U,&qbmD>qbm?t\$,m4i#qj$J!U+C>#uJSI]a4j#"hb6+VZ@@J$,$WK2?ik]]a9AnW,VtEID#pj"\lZ3[/t"Q]`J?@9t^Ui#JC1m!Jga["d&hZ)?g:=[/uEp[/u$_L]O.N[/u$_n4<ceOTCRn"cWWojT>Yi9pGjc"dK4E!N6/*"d&i5K)u2[9pGjc"dK4E!Pebm#*f=F!Pec8#Ftuk"cWWgRK3SG"SgpV&<-erN<B^P!sJjj!Vt.E"U1"h!UU0s2?gmX!UU2I!RLoP"gA$p$,DW'm0SIIp]9ag"Z?P:9^N.?!KcjQ"U0>A$&&MLKE2XD"9jbf7`>K6"\k6bL^'+IK`S+UW!Ajr9EbS'OTC+EL^'+IK`SsjW!Ajr9EgCY"e#GqK`mc*&<-er"d&i5,R"@6!<E?-YQ=+tJ2Q^#K`TO$m0NqS"ctt9$&&Dq&Hr>dm0SaT"e#GqK`m4D!BuJG"cWWojT>Yi9pGhb"d&hREMs,5"AAuY"9k4p"bd)XeH$5@"9jbf%HRZq"d&iEFThr2!<E?-YQ=+tTVqnY$&&E,!UU0s2?haP!UU2I!PjHk"U0>A$&o&kRK3SG"PAD/_?#W!"cWWojT>Yi9pGhb"d&hBL&hG]OT>Idm0TWj"h5uJ$&&E$"U,(6!UU3'..%=p!Vc]_#mE3jTQoi1K`Tib!<iXTm0SILW9aNrN<BE]"$GZI"U.Vc"L&&p"GHlT"fMZs"AAuY"9k4p"U,'l!PsKl"U1"h!<iY2!UU3?;XFdE!N6+f#mE3jn;RJ9$&&EL0*MN-m0NrU":aGp"U/"n"L&&p"GHlT"c*AJ"GHlT"fMZs"AAuY"9k4p"bd)`&.jg("U1"h_1Vif#Ftuk"cWWgRK3SG"Lp)rN<BCgOTCRdYQ^9pK`Q^2L^'+IK`Q^2W!Ajr9EgCY"e#Gq"U1"hab9ep#Ftuk"cWWgRK3SG"Gh[2&<-er"d&iMU&g5V"e#GqK`mci&<-erN<B^P!sJj&Plq6oOTC"AJ-,*>K`SCY"U.Wn!c[f6K`R"!!It7E!eg[M#6b9n!R]p."U.Vc"L&&p"GHlT"c*AJ"GHlT"fMZs"AAt&"d&h]"U0kg%HRZq"\k6bYQ^9pK`S+UL^'+IK`S+U"U1"hg`?WY":aGp"U.Vc"L&&p"GHlT"c*AJ"GHlT"fMZs"AAuY"9k4p"U,'l!N[NE#Ftuk"cWWgRK3SG"R*;q&<-er"d&h:hZ3laOT>Id"gA$p$/kFVm0SIIi!8WU"Z?O7ecG.EK`S.0!<iXTm0USE!TaB:!Up;d"6BT\!Q\N5"m#f>!K[Ef"d&hZ<s8bi!<G@&$*O@57El.B!<iW16,a/L$,m4+!P#?7$,m48!<p8&`<f3A`<c\c)-t2fY5neqbmCQS"U,&q`<e]P$*O@57F_^J!<iW16-T_T$-`c5`<jKi`<e/Ii;oVB!Q>@A`<c\OYQ;ED]a:A'!>*3V]a4j#"gGE9]a9AnW)s3,ID#pjN<BjT!sJj&Pm";pPludAW!.t]PludAW!*>.OTCSq!JgrF"GHlT"fMZs"AAuY"9k4p"U,'l!MTMoYQL^(K`T7ZSHDCoV#pl)9r.r_")&7B!sJj&V#ueaV#uDPL]O.NV#uDPJ4#\-V#uDPfDu-Z9s"L$"d&i]RfN\P":aGp"U.Vc"L&&p"GHlT"c*AJ"GHlT"fMZs"AAt&"d&hrb5hbM9pGjc"dK4E!Pebm#*f=F!Pec8#Ftuk"U,'l!JD*i"\j[QO9^IAK`Qu1TEBlMK`U\[!LO%E",-cc!sJjj!U20>"d&fd"U2+2m0V^#m0SIIi!8WU"Z?O_KE:HHK`S+k"U0>A#mCK,PlumIPlqMo"fMZs"AAuY"9k4p"U,'l!Po&G"dK4E!N61##Ftuk"cWWgRK3SG"S`fFN<BEE":aGp"U.Vc"L&&p"GHlT"U,'l!O9?>"cWWojT>Yi9pGjc"dK4E!J'&."U1"hj;"TuSHMUiN<BER!<n/[\?u>KN<BCgOTFto"U.Vc"L&&p"GHlT"c*AJ"GHlT"U,'l!Kk>%"U1"h!UU0s2?f32!UU2I!T3t^"gA$p$'=TVm0SIIa9Cr;"Z?Oo)!qW`!N:>K"b#bE"U1"h!BnC.Y5neqbmCQS"U,&?`</iZ$*O@5OQ$;k#ttL+"[UB>`<jcq8];!tj8m4+:rNa[$,m3'pppLIVZFaC:rN_E"gA$@$,$YlA.Z]d]a4j#"jf*>$&&ETYQ4n2ID#rC#*f<]W!0+)SHMUiN<BER!<n/[\D7/sN<BEE":aGp"U.Vc"Gd8I"GHm?b5hbMOTDfpL^'+IK`S+UW!Ajr9EgCY"e#GqK`nW8!>(4n"U1"hkrK!-":aGp"U.Vc"L&&p"GHlT"c*AJ"GHlT"fMZs"AAt&"d&i@'W;8-"AAuY"9k4p"bd)`+qT_:"U1"hnUgk@#Ftuk"cWWgRK3SG"Sg%=&<-erN<B^P!sJjj!L]ke"U.Vc"L&&p"GHlT"fMZs"AAt&"d&hBg&V?\OT>Id"gA$p$+OO5$&&DY"76Bu2?gU$m0SIIciWS@"Z?PZAaKeX!O,6$"b#bE"cWWojT>YijoMjrYQ^9pK`S+U"U1"hq4@\l"dK4E!N60X#*f=F!N61##Ftuk"U,'l!NG/]"U1"h!<qisV?$k!@dOJU!QYH3#mE3jW5J`($&&E,RK3QqII.>p"K5$+N<BF@!tF>o"U.Vc"L&&p"GHlT"U,'l!Jrf?"d&fd"U2+2m0Sk"m0SIIW!;Vq"Z?O7K`UQIK`R!?"U0>A$*XSu"GHl,3N*1R"O@)PN<BER!<n/[n0ej-"9jbf%HRZq"d&hr,m=I7!<J:$`<ddQ.F<%Q$)msE$,m4i#qgaUQt4/B:rN_E"gA$@$,$Y$iW0V0$,$WK2?gln]a9And)5qg"b"&jW!AjrOoY`G"9k4p"bd)X*"\)4"U1"hW<!/+9pGj;#*f=F!N61##Ftuk"cWWgRK3SG"FruRN<BEE":aGp"U1"hg!g$+"d&fd"mlVn!<otlm0SIIa9;_NYQ=+t\2Wd]K`UrLm0NqS"n:RRm0SIIONRY."b#bEK`m2t&<-erN=UBt!sJj&Pm";pPludAW!.t]PludAW!*>.OTCkr"cWWojT>Yi9pGjc"dK4E!N61##Ftuk"cWWgRK3Qq"d&i-Q2q-mOT>Id"gA$p$-:$cm0SIIi!8WU"Z?OO0C9("!O-\M"b#bE"U.Vc"L&&p"S;_n"c*AJ"GHlT"U,'l!J)6p"d&fdm0NqS"i+1+$&&E<!UU0s2?g&N!UU2I!QYfU"b#bE"U1"h!F<YNY5neqbmCQS"U,&qKaIMa`<fA[$,m5G=^8oP$,m48!<o^j!Q>@="iUcO)&Z/f$*O@5YZo?Y9EbS'6,a/L$,m3'd(f[dI`2Ui`<c\OYQ;ED]a959!>*3V]a4j#"h6b0$&&DqM?*kaID#rC#*f<"W!0+)SHMUiN<BER!<n/[TEl*g"9esk!Sdqa"d&fd"U2+2m0SRsm0SIIVul>m"Z?PJL&pZJK`StA"U0>A$)e*""AAuY"9lmJ"bd*KLB.sG"9jbf%HRZq"d&hjNWGdT]`Nlgp`Gk,]`Nlg\,um<9uR1<"2t=q!PkZ8]`R*r&B+\S"\lr;"U1"hl(%hY"d&fd"mlVn!<oul!UU2I!RLo8#mE3jY]B+;K`SE^!<iXTm0U!#PludAW!.t]Ka*53W!0+)SHMUi"U1"hJ^+9""d&fd"U2+2m0TEqm0SIIQimT[$)R_,TFU>qK`U*4m0NqS"itZM$&&ETOT>UhII.=E"d&fdR(EBi%ep)"L&k#n$*O@5YZoWa9EbS'6-T_T$-`cJ`<jKi`<e/I])d^L`<fA[#mJ!KV?$k6$.(%2`<j3a"Z?P2VZFI;K`UBI"U0=f#mJ!I%HRZq"\k6bYQ^9pK`S+UL^'+IK`S+UW!Ajr9EgCY"e#GqK`n>Q&<-erN<B^P!sJj&Pm";pPludAW!.t]PludAW!*>.OTEiPYQL-mK`St%N<;]_Plh0n9pGg?")&72!sJj&Plm*QPll^@L]O.NPll^@W2BY""d&iUE<QM?Pm";pPludAW!.t]PludAW!0+)SHMUiN<BER!<n/[phLG#"9jbf%HRZq"d&i]]E&0>OT>LM#mE3jpp1"g$&&E,"76Bu2?ikIm0SIIfI-n,II.>p"GiiS&<-erN<B]u#6b9*Pm";pPludA^^c/)PludA^^d:JSHMUi"U1"hiCjCYOT>Id"gA$p$,H99m0SIIVul>m"Z?P2gB$[JK`Q^<"U0>A$)e*""AAuY"9kq/"bd*#ScKC^"9esk!KkV-"U1"h!<qisV?$kQfE(@GK`TO%m0NqS"e[jB$&&EL63RO@m0U!#PludAW!.t]blNM!W!0+)SHMUiN<BER!<n/[kTLLs"9esk!SMOm#Ftuk"cWWgRK3SG"RqHQ&<-erN<B^P!sJjj!PsiuN<BER!<n/[YX]7a"9jbf%HRZq"\k6bL^'+IK`Q]U"U1"hR9Tn!OT>Idm0SjT"b7*M$&&E$"mlU"2?fbi!UU2I!LRU*"b#bEW!Ajr9EiZN"e#GqK`nou!>(4n"cWWojT>Yi9pGj;#*f=F!Pec8#Ftuk"cWWgRK3SG"R&JiN<BCgOTF-!"U1"h!<qisV?$kI..%=p!RLoP"gA$p$.(*f$&&E<#OMg$2?hb&!UU2I!Uuuf"U0>A#mCK,jTD^hSH<NhK)sd1i!'bS!sJj&jT>YiOTFts"U1"h!<iY2!UU2t)smrc!T44M#mE3jfLkN;K`Q_E!<iXTm0Nq"9sk)-"185Jd+JH%"5j@p[0$R9OTC#W"U.WV"0_m`",-c39@X,8&D[El"\meTeH9Irh#dfa:#,o5#MfK9!JgcL"5O'5!T;T2Qj):JK`Tg,"U1"hMuj.dOT>Idm0SjT"h:3+m0SIIa9Cr;"Z?P"&FBdX!Jlp?"U0>A$)e*""AB!,!<nnm"bd*+B+U%*"cWWojT>Yi9pGhb"d&hm$3^Tq!<E?-YQ=+t\16kPK`S+Sm0NqS"h6&L$&&E,!pp9t2?f1.m0SIIOCeY"II.=EN<B^P!sJiar=#n6PludAW!0+)SHMUi"U1"hkn8dVPludA^]LG>SHMUiN<BER!<iW1OTE*V"U.Vc"Gd8I"GHlT"fMZs"AAuY"9k4p"bd)h@1\D$"U1"hTr\7uo`GZ*!X8N)%CH6@K`hju!X4Pd%F"qX"d&hJ%L%gp%HRZq"\k6bYQ^9pK`S+UL^'+IK`S+U"U1"hTq;AY!oO7or;m-+:&P-t"8r:T!Q\@8!_<n$!X/a%r;uWnBFt+D"U.X!!X/ai!J*>2#Ftuk"cWWgRK3SG"Q1gBN<BCgOTCSPW!Ajr9EgCY"e#GqK`lq\!>(4n"cWWojT>YiOTC#U"U.Vk"H<JE%4%bQY^lh_"AAt&"d&hBM?*m?":aGp"U.Vc"L&&p"GHlT"U,'l!U1m6"d&fd"mlVn!<q,5!UU2I!RLo8#mE3j\;C=S$&&Di8Hf9Gm0Nq"9pGjc"jII0!N60X#*f=F!N61##Ftuk"U,'l!NB"b"gnDc!Or48"\lZ3YQMQ?K`U,O!OW!e"q\HL"U1"hR?djW"d&fd"U2+2m0Vujm0SIIVul>m"Z?P:PQC.XK`R8F"U0>A$)e*""AAuY"9ldG"bd)HpAkhb"9jbf%HRZq"d&hb-j9d:!<E?-YQ=+tfJr7)K`TO$"mlVX!<q+8m0SIIJ-#$D"Z?O_:[JIB!J%ue"U0>A$*XO)!egZrhZ8uH87V;o"U.Wn!pp&&&G6)."\nXkO9bF[K`TP)YXnEgK`SCY^qg'E!egZr#G;1l!egZZ;j[a]!egZBV#eB-!VHMJ!LNqEHh@Go!S@DV"\npsYQOh*K`S\>"U1"hg]WT>"e#GqK`p%]!>(4n"cWWojT>Yi9pGjc"dK4E!N60X#*f=F!N6/*"d&i`#6b9n!<EAk$)R_,pkSt<$&&E$"mlU"2?g%a!UU2I!U,1;"U0>A$&&M\])`J&"9l16%HRZq"\k6b"U1"hW<K4*SHMUiN<BER!<n/[J3+=%"9jbf%HRZq"\k6bYQ^9pK`S+UL^'+IK`S+U"U1"hiH#/+9pGjc"dK4E!Q]_G#*f=F!Q]_g#Ftuk"cWWgRK3SG"Q0OsN<BEE":aGp"U1"hO^A9O":aGp"U.Vc"L&&p"GHlT"c*AJ"GHlT"U,'l!W3o@"d&fdm0NqS"j!A<m0SIIciWS@"Z?P2FmTKh!K]>G"b#bE"cWWojT>Yi9q;Zr"dK4E!N60X#*f=F!N6/*"d&i8%Bp#$"GHlT"c*AJ"GHlT"fMZs"AAt&"d&hZXoS\0OT>Id"gA$p$+PQfm0SIIW!;Vq"Z?OOR/u[]K`UBj"U0>A$&AeN"GHlT"fMZs"HNQeN<BER!<n/[n@eo7N<BEE":aGp"U1"h\YK60"d&fd"U2+2m0TFbm0SIIp]9ag"Z?P2UB0`gK`UDX!<iXTm0SILL`?tc"9jbf`W>0'"U.Vc"L&&p"GHlT"U,'l!U2NH"d&fdONdgF#p\rH!RS[a`<fA[$,m4i#qk/L!MG2K`<fA[#mJ!KV?$k6$*]6e&B+sh#mE3jphIJKK`T8I!<iXT]a9K!SHOWIW!0+)SHMUiN<BER!<n/[pk8_[N<BCgOTC<E!O)`m"GHlT"c*AJ"GHlT"fMZs"AAuY"9k4p"U,'l!UMLr#*f=F!Q_qTW!Ajr9EgCY"e#GqK`oK.!>(4n"cWWojT>YiOTC<9!<iXh!<E?-YQ=+tYc7`k$&&DY#42^#2?g<Bm0SIIkX5RXII.>s#*f=F!N61##Fu!G"cWWgRK3SG"H]kh&<-er"d&i-\,ca:OT>Id"gA$p$1P>'m0SIIW!;Vq"Z?PZD=%X`!MGk^"U0>A#mCKp!<G's$*O@5^k)U3#oj+6eHnnQ"U0>1#pmOs-j@Qrpb5Xc$'8f=$)msE$,m4i#qh=4!J!SW#uJSI"U2+2]a;@YkYVo1$,$WK2?f38!PJen!N:nW"U0=f$&AeN">ZnZW!Ajr9EgCY"e#GqK`pVS!>(4n\5\Fj9Ek@s*H<)'PlqQX!sJjj!Q5DF#Ftuk"cWWgRK3SG"Ge?8N<BCgOTG(u"U1"h!<qisO9#O+C@)=]!RLr9#mE3jQt>XkK`UD-!<iXTm0NqBV#frc[0_rW!>+W#"U.Wf"6BW@kQ)7^"760o?k!8COTER[!<iX$h#ae_h#`92W3-0O!_<mY!X/a%h#[``OTEjq!<iXh!<E?-YQ=+tfX(\H$&&E4#42^#2?h//m0SIIaAN0FII.=E"d&fdi.qElOo\7q$,m4i#s>Fe$,m48!<pPE`<f3A`<c\c),8'VY5nfgV#egI9EbS'6,a/L$,m3'W1!b>V#eOA:rNaS#mE3j]a<n.&B+sh#mE3j\AnW`$&&ET?3LL\]a4iG9uR-p#Lrp1!JgcL"4[L-!Vjb;"U1"hfh$l#YRV5("9jbf%HRZq"\k6bYQ^9pK`T9.!<iXh!L*cl"d&fdm0NqS"n32m$&&DY"9et5!UU3_'C?*[!N6+f#mE3jd-(Mt$&&DqGQe8!m0S:E]`WrhYQ4n2iW5#GE5_p5!Pfo`"d&hBT`G<#OT>Idm0SjT"dm(+m0SII^]Eg/"Z?PB6gY26!VkgY"U0>A$&o&kRK3TB%ZheEN<BEE":aGp"U1"hX=^@USHMUiN<BER!<n/[d,b9>N<BEE":aGp"U.Vc"9esk!TC?c"U.Vc"Gd8I"GHlT"fMZs"AAt&"d&hu1BdqVPm";pPludAW!.t]PludAW!0+)SHMUiN<BER!<n/[Y`/YpN<BEE":aGp"U1"hM3%`A"\jsYYQKjeK`Qu`K`g6;&<-bq"\jsYYQKjeK`S^E!JLVH&<-bq"\jsY"U1"h_2JBuN<B^P!sJj&Pm";pPludAW!.t]PludAW!0+)SHMUiN<BER!<iW1OTDO3N<BER!<n/[nFHYlN<BEE":aGp"U.Vc"L&&p"GHlT"c*AJ"GHlT"fMZs"AAt&"d&i%DZp<,!<EAk$'5/kW"JD'K`T6um0NqS"c+u%$&&Da1'Ii0m0T]rSHMUi[/pN#!<n/[aM@lgN<BCgOTG9r!<iXh!<EAk$)R_,kV_`6K`Tg-m0NqS"jdnL$&&DQN<'1dII.>s#*f=F!N61##F,Zj"cWWgRK3Qq"d&iMOoY^iOT>LM#mE3jfW"u>$&&E$"U,(6!UU3GWWDJnK`TO$m0NqS"n8Vpm0SIIR$7UT"b#bEN<BER!<n/[W..aB#R-1j%HRZq"\k6bYQ^9pK`S+U"U1"habKnq#Ftuk"cWWgRK3SG"Sf"u&<-erN<B^P!sJj&PlumIPludAW!0+)SHMUiN<BER!<n/[J0Y\c"9esk!K!QP"U1"h!<qisV?$kqfE(@GK`T6u"U2+2m0WR?!UU2I!Vc]_#mE3jcqEa4K`UDJ!<iXTm0SILY\Xl1"9mT`($,N$"\k6bL^'+IK`S+U"U1"hfo#le#*f=F!N61##Ftuk"cWWgRK3Qq"d&hE#R(B+Pm";pPludAW!0+)SHMUiN<BER!<n/[i(=Q?"9jbf%HRZq"d&i@<WrYh!<E?-YQ=+ti'6T8K`S+Rm0NqS"kZ-.$&&ET4Tu";m0T]rSHMUiN<BEp!<n/[Lj0Jj"9jbf%HRZq"\k6bL^'+IK`Q]tW!Ajr9EbS'OTFuWL^'+IK`S+UW!Ajr9EgCY"e#Gq"U1"hJ].YG#*f=F!N61##Ftuk"cWWgRK3SG"J@O^N<BEE":aGp"U.Vc"Gd8I"GHlT"fMZs"AAuY"9k4p"bd)pJ,p4@"9esk!K!9HYQL-mK`T9;!K@3>"q[%%"U.Vc!sJjj!UM'8"d&fdm0NqS"e`"!m0SII^]Ws1"Z?OWo`=FdK`UBn"U0>A$*XNn!egZB'AW`J"q\`\"U.W^!jDdg!eg[EDVY@b&ENrs"d&hJ.&[BA"AAuY"9k4p"bd*KI1VA@"cWWojT>Yi9pGj;#*f=F!Pec8#Ftuk"cWWgRK3SG"Q7#q&<-er"d&hB9*GK]!<MQo"Z?O_`<#?4K`T6u"U2+2m0T`1!UU2I!RLl7#mE3jd#%kk$&&E42$F/3m0SaT"e#GqK`oc)!>LLs"cWWojT>Yi9pGhb"d&h:3!BJJ!<E?-YQ=+tnDOE8$&&DY!pp9t2?fI/m0SIIL^O@iII.?>#Ftuk"cWWg+pEZ'J0tnf"9jbf%HRZq"\k6b"U1"hZ',1l"d&fdi5#H5#pZ*HpfYQB:rNa[$,m3'^o%4#K`T.!:rN_E]a:P:"hb58;@peR]a4j#"b7E&$&&ETd/aCSID#pjr<!Mj!sJj&Pm";pPludAJF3Go#*f=F!J'S=W!Ajr9EgCY"e#GqK`q0q&<-er"d&hm(^1)*!<EAk$)R_,J10dkK`Tg-m0NqS"o(4I$&&D1<WrYTm0SRQPludAW!0+)]`Uq3N<BER!<n/[J6`_G"9esk!L,pT"6BW=!LWK[h#g1ZjT>Yi:#uK5")&8-!sJj&jTFlP"^iV["d&iX+K,O9"AAuY"9k4p"bd)@YQ5;p"9jbf%HRZq"\k6b"U1"hlp1dYOT>Id"gA$p$'6Y($&&E<#6jK$V?$j^.d[Or!RLo8#mE3jcnFbmK`SF'!<iXTm0Nq"9pGjc"cWr%!N60X#*f=F!N6/*"d&hZ^]=TB:$i&E"/$nNm/rUTW1O)%jT>YiOTG!L!<iXh!<EAk$)R_,M!>$.$&&E,!pp9t2?fI;m0SII\@hnH"b#bE"U.Vc"L&(.$\\VS?`44#"AAuY"9k4p"U,'l!PD*c"9k4p"bd)8Z2kMr"9jbf%HRZq"\k6bYQ^9pK`S+UL^'+IK`S+UW!Ajr9EbS'OTG)Npp'pS"GHl\RfWHiYfZtXK`hP_9n``FZ2oX^K`S\Jr<'hb&;:5j"\j[Rpp'pS"GHlD+8l<:o)TDV"SDl,%hS[ALeRaL9EbS'OTD]h"U1"h!<qisO9#OC%daRV!Pea'#mE3ji"#,\K`T6um0NqS"k[_[$&&Di,R"@"m0SaT"e#Gq`<`[j&;:PsN<B^P!sJj&Plq6oOTAmH#*f=F!N61##Ftuk"cWWgRK3Qq"d&h=:'HU[%HRZq"\k6bYQ^9pK`S+UL^'+IK`S+UW!Ajr9EgCY"e#GqK`o3\!>(4n"U1"hTfN>\OT>Idm0TWj"lQ`gm0SIIciWS@"Z?O??L8&Q!JjSV"b#bEYQ^9pK`S+UL^)*3K`S+UW!Ajr9EbS'OTGA1"U1"h!EI)FY5neqbmCQS"U,&q`<jKi`<e0d7,W=/$)msE$,m4i#qiGOfXh1'#uJSI"hb5>!<p.CYe:&K`<j3a"Z?P*f)`PkK`T7t"U0=f$&Ae6K`S+UW!Ajr9EgCY"e#GqK`n(1!>(4n"cWWojT>YiOTDO0m/nAK*<lBD%HRZq"\j[R"cWWojT>Yi9pGjc"dK4E!N60X#*f=F!N6/*"d&iE#R(Bo!<EAk$)R_,i9p^6$&&E4!pp9t2?gU3m0SIIfId=2II.>s#*f=F!N61##DE4Q"cWWgRK3SG"IQn(&<-erN<B^P!sJj&Pm";pPludAW!*>.OTFeiQj(G1K`S[c"U.WF!jDdO!egZrdfIDhi!'b;!X/a%blY*OblWS"W'J<'8.a#I"U1"hZ',3]"-!D:!T9LLQj&HOK`Tg,"U.Vc!sJjj!LsW'"d&fd"U2+2m0URBm0SIIciNM?"Z?O?_?'$1K`TPg!<iXTm0SaT"e#GqK`o2m!Q"ks"9jbf%HRZq"\k6bYQ^9pK`S+U"U1"hUgaK2OT>Idm0SjT"dg.o$&&E$"mlU"2?fc/!UU2I!VdQ:"b#bEW!Ajr9EjM["e#GqK`m4B!>(4n"U1"hO_b2\":aGp"U.Vc"Gd8I"GHlT"U,'l!Q8FN"d&fd"U2+2m0SlU!UU2I!Vc]_#mE3ji7%ep$&&E4PlV$lII.>p"SgXN&<-erN<G+>jT>Yi9pGjc"dK4E!N6/*"d&iH.&[BA"AAuY"9k4p"bd)hd/af<"9esk!PtZ7"U1"h!<qisV?$ki?L8&Q!RLo8#mE3jaCjlHK`RRS!<iXTm0Nq"9pGjc"e>mP!N61##Ftuk"cWWgRK3Qq"d&i5MZEtbOT>Id"gA$p$(0]Qm0SIIfEU^L"Z?OOiW8EQK`U*4m0NqS"mDNYm0SIIQmMt?II.=E"d&fdaE2q=%tt-LbmCQS"\$rJY5ne1"[UB>`<jcq1rTd?$,m3'OIcK?ScQe::rN_E]a:P:"hb50Y5o3R$,$WK2?iTN!PJen!O0uQ"U0=f$&AeN$&&DY"fMZs"AAuY"9k4p"bd*S[/ghu"9jbf%HRZq"\k6bL^'+IK`T8u!<iXh!K7bI"HWp$N<BEE":aGp"U.Vc"9esk!T=-:#*f=F!N61##Ftuk"cWWgRK3SG"Gkt:&<-erN<B^P!sJj&Pm";pPludAW!*>.OTC:i"U1"h!<iY2!UU2\\H2((K`TOb"mlVX!<nk$!UU2I!LNoT#mE3jR(37b$&&E4)XRh72?i$r!UU2I!N:VO"U0>A$*==6RK3T""g%p'!OWB5"J#[%XTZ.5V$'Hq"U1"hJW0[6"\mMKblVPieH,mX:"9<,#Lrm0!JgcL"4[I,!P$#J"U1"he6f-ZSHMUiN<BER!<n/[^mP37N<BEE":aGp"U1"hnJVQ7OT>Id"gA$p$0ZO!$&&DY!pp9t2?g;om0SIIkS"+'II.?>#Ftuk"cWWgrrE:W"OP9l&<-er"d&h:@0Hgs!<EAk$)R_,TZ.$"$&&E,!pp9t2?i#5m0SIIkXl!^II.?F"dK4E!N60X#)rb>!N61##Ftuk"cWWgRK3SG"SgsW&<-erN<B^P!sJj&PlumIPludA^]LG>SHMUi"U1"hTlL;?OT>Idm0TWj"c-+E$&&E,!pp9t2?gn\!UU2I!Pf-J"b#bEYQ^9pK`T8l!Jgq[K`T8l!N66o"AAt&"d&iMY5ne1OT>Idm0TWj"kXRW$&&E,!pp9t2?en3m0SIILgL;hII.=E"\k6bYQ]^iK`SsjL^'+IK`SsjW!Ajr9EbS'OTCCQ"U1"h!<qisV?$jNXT@eqK`Tg-m0NqS"b>V6m0SIIaHZc0"b#bEL^'+IK`SsjW!BF+9EgCY"e#GqK`ob1&<-erN<B^P!sJj&Pm";pPludAW!.t]PludAW!*>.OTCtP"U1"h!<iY2!UU3WXT@eqK`S+Vm0NqS"h:?/m0SII\5ib:II.=E"d&fd28om*!<r6hbm?cA5h-07"U,'Xh$GCH#q,tr$,m2bTHac^$'YGokf*YB#ttNA#mD1QpkAgg#ttLsbmCQS"jl]=eHnnQ"U.3:$,m4i$'bP9#mnQWPQ:rD=2bJ>"iUcO)&Z/f$*O@5kV:<g9EbS'6,a/L$,m3'psoJu-H-9f`<c^]$'5/k]a;L6!>*3V]a4j#"djDF$&&E,f)Z$YID#rp%>ZSIN<BEE":aGp"U.Vc"Gd8I"GHlT"fMZs"AAuY"9k4p"U,'l!Kj)WL^'+IK`S+UW!Ajr9EgCY"e#Gq"U1"h\I&M"":aGp"U.Vc"L&&p"GHmGRK83KPludAn<sBV#Ftuk"U,'l!Jr3."\k6bYQ^9pK`S+UL^'+IK`S+UW!Ajr9EbS'OTF->W!Ajr9EgCY"e#GqK`m3n!>(4n"cWWojT>YiOTG)/"U.Vk"-<bY",-c3!MBOc",-d6XoXmnSHFQHfDu-Z9r.rr"/Q*R!RQ:d"5j@pV#pl)9r.pq"d&iP<942>"q^/'"U.Wf!jDdo!egZ:1Z\[/&FBN&"\n@cjT9*,m/dFp:$huc"d&iM8Hf9[!<E?-YQ=+tpb2"@K`S+Sm0NqS"gGH:m0SIIQk0E)II.>sHfY<_!S@DV"_m?*YQO7oK`ThS"U1"hPQ:rI":aGp"U.Vc"Gd8I"GHlT"fMZs"AAt&"d&hb7>M/5"GHll!iQ?p"AAuY"9k4p"U,'l!V@Q>"d&fd"U2+2m0VFl!UU2I!N6+f#mE3jOOaI"$&&D1WrWA-II.=EN<B^P!sJkT!L3eD#*f=F!N61##Ftuk"cWWgRK3SG"SfS0&<-er"d&hm-\qtl"GHlT"fMZs"AAuY"9k4p"bd*Cn,X)["9esk!PpSr"d&fd"mlVn!<o-Z!UU2I!VfLq"gA$p$)!F^m0SIIi!8WU"Z?P2=mZNL!T8S2"U0>A$'5Dj!egZ2!MBPf#nVV.Qj*EiK`S[c"U.VS!sJjj!ND7`"U1"h!UU0s2?emKm0SIIhuW3O"Z?OWDX@aa!Q[\5"b#bE"U1"h!P$b_\.BdB$b12q#uJSI`<jKi/r5#YQt"#@:rNaS#mE3j]a9K(&B+sh#mE3j^d,R>K`Q]_"U0=f#mCK,m00]tPludAW!0+)SHMUiN<BER!<iW1OTE+J!<iXh!<E?-YQ=+tfWYDD$&&DY!pp9t2?ik!m0SIIfVSZQ"b#bEW!Ajr9EgCY"iUKGK`pn%!>(4n"cWWojT>YiOTEj^!<iXh!<E?-YQ=+tTQ'9)K`U*:m0NqS"h6;S$&&DiAd&?dm0Nq":%\UM#PA1o!N8*a"\nptYQOh+K`RQ$o`O+V&H)\7%Aa*m!sJjj!PsHj"U1"h!<iY2!UU3gQiZR\K`S+Rm0NqS"o&bu$&&DAZN145II.?>#Ftuk"cWWgf`;81"Q8eN&<-er"d&i8Ad&@#!<Gp6$*O@5i-!9N9EbS'6,a/L$,m3'TFAdGppU9/`<cji$'YGoJ>3.a#ttNA#mD1Qi+'_49EiBA`<e/q:lld<#uJSI]a4j#"hb58[fI&Z$,$WK2?hI<!PJen!J!fH"b"&jK`ob)&?Q-?N<B^P!sJj&Pm";pPludAW!.t]PludAW!0+)SHMUi"U1"h\OVG[PludAW!0+)SHMUiN<BER!<n/[ODPPg"9esk!Vp=2"d&fd"U2+2m0T_G!UU2I!Vc]_#mE3jkTK7!K`Q^W!<iXTm0SILfOGJP"9jbf]E.*r"U.Vc"L&&p"GHlT"U,'l!N?2*"d&fd"mlVn!<qsLm0SIIfE1FH"Z?OO`W>H5K`UC)"U0>A$&AeN"GHll!iQ@s$qpha"9k4p"bd)8'G-6,"U1"hJT1hsOT>Idm0Tip"b923$&&DQJ,ofWYQ=+tJ4],7K`TO$m0NqS"b923$&&ED#42^#2?i$:!UU2I!T6?L"b#bEo`Oss&H)]b$h//h!Q>QQo`GZ*!sK.1!UU!N"+^+H&FBQ'"d&hUL]IY_OT>Id"gA$p$/fUd$&&E,!UU0s2?i#Sm0SII^]Ws1"Z?OOi;r<PK`T7k"U0>A#mCK,jT=6>BXn0"$O$].jT:MKjT:,:cs*_FjT:,:a9MkPOTEC1"U1"h!<iY2!UU2T?0qrP!RLl7#mE3jL_]:`K`TgC"U0>A$&o&kRK3SG"PE;H'9*+uN<B^P!sJj&Pm";pPludAW!.t]PludAW!*>.OTD^R"U1"h!N7-[#pZqhi:[2j$)msE$,m4i#qhle^hC[n:rN_E"gA$@$,$Z?9G#/L]a4j#"dm+,]a9AnJ?f1Z"b"&jW!AjrOoY`G"9k4p"bd)`Bb67,"cWWojT>YiOTG)Y"U1"h!<iY2!UU2TWWDJnK`Tg1m0NqS"fSp3m0SIId&[6O"b#bE"U1"h!K\/f3Yo[@n-R&?W<'sE`<jKi/s$Uj.E)Ti`<c\OYQ;ED]a;K?!>*3V]a4j#"mE#g]a9AnaQER-"b"&jL^'+I$E+-,#Ftuk"cWWgRK3SG"Mcc(N<BCgOTD.V"U.Vc"Gd8I"GHl,b5nOHSHMUiN<BER!<n/[Lt_qAN<BCgOTFEW"U1"h!<iY2!UU3/Ds[jb!O)^o#mE3jaGL#c$&&E4;$@,Om0Tlt]`]8+1"l`K"AAt&bleKp"L*FXeHAPL"U.3:"T8GI"Bj7XeH?$nWNcL."d&hZS,icsOT>Id"gA$p$.tmOm0SIIciNM?"Z?O7<UC*H!SE2/"U0>A$*XNV",-c3oDuo583kE%"U.WF"2t@U&Bt:\"\m5DO9a#4K`Qu1TEEF@K`R:h!LO&8",-cc!sJjj!K<'?"cWWojT>Yi9pGj;#*f=F!N61##Ftuk"U,'l!N^GJ"\n(\E9.1U!Jl#O!p'N<!Or::"\n@d"U1"hkt_HdOT>Id"gA$p$+Ssqm0SIIi!8WU"Z?O7J-#$DK`R9\"U0>A$*XSu"GHlT"c*AJ"Qf``"fMZs"AAt&"d&hZ,6\75!<E?-YQ=+tOI$"8$&&E<#OMg$2?fJ)!UU2I!N:,E"b#bE"U.Vc"L&&p"FpNO"c*AJ"GHlT"fMZs"AAuY"9k4p"bd*37hCX_"cWWojT>Yi9pGjc"dK4E!N60X#*f=F!N61##Ftuk"cWWgRK3Qq"d&i]OTDBcSHMUiN<BER!<n/[Y]p_="9jbf%HRZq"\k6bL^'+IK`Ssj"U1"hb[1MWOT>Idm0TWj"jhP^$&&E,!X/b3!UU3?H0kol!T44M#mE3jYX.X_K`UE-!<iXTm0U!#PludAW!.t]KaTN3"fMZs"AAuY"9k4p"U,'l!U4"r"d&fdm0NqS"ct_2$&&E<!UU0s2?g&B!UU2I!MDRZ"b#bE"U1"h!J'hDd.%,Z-(s5u`<fA[$,m4i#ql#A!Qa't`<fA[#mJ!KV?$k6$-5jQ`<j3a"Z?PJFM/!7!N7FN"b"&j"l0FnjT>Yi9pGjc"dK4E!N60X#*f=F!N61##Ftuk"cWWgRK3Qq"d&hR4p;+P!<E?-YQ=+t\8CU>K`S+R"mlVt!<ouMm0SIIa9Cr;"Z?OoZ2s>!K`Sto"U0>A$)e*""AB!t"9lRA"bd)05nK"Y"cWWojT>Yi9pGjc"dK4E!VeYY"d&iXK`UiKi!'bk!sK.1!UU!N"0d+`m/u_X"^i>So`GYg!sSW*%K->3K`hj=!sK^A!UU!N"1T]im/mLq:$i&E"2N7a&FBSe!sN'A"U.Wn"-<c\",-cS49Ym_r<'8+r<%`SOCJFtOTE9-"cWWojT>Yi9pGjc"dK4E!N6/*"d&i=Ba'J!%HRZq"\k6bL^'+IK`Ri!W!Ajr9EgCY"e#Gq"U1"hbZY/ROT>Idm0TWj"lR#om0SIIciWS@"Z?P2V?-&jK`TQg!<iXTm0Nq"9pGj;#0d[4!N61##Ftuk"cWWgRK3SG"L*1`N<BEE":aGp"U.Vc"L&&p"GHl\E/4^`"GHl\E2X#4"AAuY"9k4p"bd)pZN1Vs"9esk!N^)@"d&fdm0NqS"b=;fm0SIIciWS@"Z?PB.d[Or!MI.-"U0>A#mH:k%HRZq"\l*.YQ^9pK`S+UL^'+IK`S+U"U1"h]JcttPludAW!.t]PludAW!0+)SHMUiN<BER!<n/[q!\:qN<BCgOTDNf"U1"h!N7Th#p\(n`<jKi7C_%P$,m48!<qD.`<f3A`<c\c$1Q@D`<f3A`<jKi0%c]qQk%(A:rN_E]a:P:"hb5@.M0Q*]a4j#"i+'M$&&EDe,]^VID#rk"cX"G!N60X#*f=F!N61##Ftuk"cWWgRK3Qq"d&hU-a3c>"GHlT"c*AJ"GHlT"fMZs"AAuY"9k4p"U,'l!Qb]Q"d&fd"U2+2m0V.Q!UU2I!RLl7#mE3ji337L$&&EDcN+1QII.?#"9k4p"bd)XlN,oEN<BEE":aGp"U.Vc"L&&p"GHlT"U,'l!V@\:#Ftuk"cWWgRK3SG"K4BnN<BEE":aGp"U1"hN'mgQOT>Idm0TWj"kZ61$&&E$"U,(6!UU3G7-t;7!Vc]_#mE3jLhlAaK`U+'"U0>A$&&NW6P,4["gnP&jT>Yi9pGhb"d&i`Dm0>_",-cKdfI,ai!'b3!sJj&`<3=H`<1epR)K*>"%X!B!sJjj!LZ7X"d&fdk`u7jaT3s3#oU\gPQ:q^`<i^K"jl`>bm@&I"U.32$,m2S)(@G^$*O@5\A\Kn#ttN$JH=:-9EbS'IGG2U`<dprYStIeW<'sE`<jKi/u\7?R%j]$#uJSI"hb5D!<p.CW$W(p$,$WK2?g=']a9AnaD1q_ID#rX#3ZF+N<BEE":aGp"U.Vc"L&&p"GHlT"c*AJ"GHlT"fMZs"AAt&"d&i5Hj'\9!<EAk$*4.2Qj`9fK`Ssim0NqS"df\b$&&E$"mlU"2?fInm0SIIf\?K2"b#bEN<BER!<rE-n<F"cSI,O[":aGp"U1"hgiN]'OT>Id"gA$p$)h;"$&&DY"76Bu2?i=#!UU2I!O-PI"b#bEQj)"BK`Tg,"U4c(h#jk`h#i?3d'Wo)"5j@ph#dfaOTDOi"U1"h!<iY2!UU3WJcY6FK`S+Vm0NqS"mFqHm0SIIQtQX,II.>s#*f=F!N61##Fu!8"cWWgRK3SG"OM<'N<BEE":aGp"U.Vc"Gd8I"GHlt,,ba;"AAt&"d&iE1BdrE!<G's$*O@5\9?+'9EgMKeHnnQ"U0>1#pmOs-jAgG`<fA[$(*Qg$)msE$,m4i#qjS=W#<P\:rNaS#mE3j]a;b7&B+sh#mE3jd*)O($&&ELSH/ltID#pjN<B^8$O$].Pm";pPludAW!.t]PludAW!*>.OTEj([0&r2]`SEA9t^Y:")&7Z!sJj&]`SEAOTC-#!<iXh!<E?-YQ=+tn1F#6K`S+Sm0NqS"k\1h$&&ED*<cUpm0NrU":aGp"U0.9"Gd8I"GHll!iQ?p"AAuY"9k4p"bd*K4:mJT"cWWojT>Yi9pGjc"dK4E!Pebm#*f=F!Pea?"d&i](BoKq%?1Gn*Mif("6BWX@hA#0"U1"hX?H4Yi!'bk!sK.1!UU!N"6_3Gm/u_X"^i>S"d&i=JH:H-a?C/p"9jbf%HRZq"\k6bYQ^9pK`S+U"U1"hJLC\]":aGp"U.Vc"L&&p"GHlT"U,'l!Sf(,"d&fdJ6A9+!?f>ffY.C*#uJSI`<jKi0&UH:3lMD%`<c\OYQ;ED]a:&G&B+sh#mE3jW4)f@$&&D9M#db`ID#rH"9ftQK`o2\!>(4n"cWWojT>YiOTEt#!O)`m"GHm/`W<"CSHMUiN<BER!<n/[O=:a#"9jbf%HRZq"\k6b"U1"hUiZd"":aGp"U.Vc"L&&p"GHll!X/ai!O4?_"d&fd"mlVn!<n;I!UU2I!QYH3#mE3jQr<;XK`Us7"U0>A$&&Md/J*mE"e?)3jT>Yi9pGjc"dK4E!N6/*"d&hUIK]n;!<E?-YQ=+tn1O)7K`U*:m0NqS"fUD]m0SIIW.G$R"b#bETEEF?K`T!L!LO&8!`@SN"U.WN!jDdW!eg[5>g3?."q];d"U1"hkmFWuPludA^]K;rPludA^]LG>SHMUi"U1"haZcp4PludAW!.t]PludAW!0+)SHMUi"U1"hbWc8j":aGp"U.Vc"L&&p"GHlT"c*AJ"GHlT"U,'l!MN-i"d&fd"mlVn!<ouBm0SIIciWS@"Z?O_?0qrP!Ur#O"b#bEYQ^9pK`S+UL^'saK`S+UW!Ajr9EgCY"e#Gq"U1"hkF_hZ"d&fd"U2+2m0WRG!UU2I!N6+f#mE3jJBn8`$&&E$I0Be&m0NrU":aGp"U4i*Pm";pPludAi'E/'PludAi'@MMOTDP("U1"h!<iY2!UU2lII.>p!N6(e#mE3jQjW3eK`SEP!<iXTm0T]rSHMUiN<BDC"bd)hp&P_a"9jbf%HRZq"\k6bYQ^9pK`S+UL^'+IK`S+UW!Ajr9EgCY"e#GqK`oc0!>(4n"cWWojT>YiOTDPM!<iXh!<EAk$)R_,\C(EF$&&DQNWJMR"Z?OO/+!Xs!JhWt"b#bE"U1"h!B%h&Y5ngJa8rCJ9EgMKeHnnQO@\169Ec`]#q,t]k5iO.W<'sEOCH08W<'sE`<jKi0(<uPW<'sE:rN_E"gA$@$,$Y\C(S>j]a4j#"iqFl$&&DYa8lGJID#pj"iCA+"L&&p"GHlT"c*AJ"GHlT"fMZs"AAt&"d&iE/-V"9%HRZq"\k6bL^'+IK`S+U"U1"hTk=N4OT>LM#mE3jpq?dr$&&Dq!UU0s2?h/qm0SIIJ=ZcF"b#bEpp'pS"GHmOPQC^b\<[.,Ka7hc9n`]R"d&i07ApH^"AAuY"9k4p"bd)XQiRbX"9esk!V$2X"dK1D!Or48"\kNiYQLEuK`T8V!L3cF"q[=-"U.Vk!sJjj!RWY+"d&fd"mlVn!<oDLm0SIIa9Cr;"Z?OG^]Eg/K`S\p"U0>A$&&N'^]>"+"9kV(%HRZq"\k6bYQ^9pK`QuaL^'+IK`Qua"U1"hbSgWgOT>Idm0Tip"n3]&$&&E$"mlU"2?fH[m0SII_!;")"b#bEW!Ajr9EiZB"e#GqK`oc2!>(4n"cWWojT>Yi9pGhb"d&iSScJuuOT>LM#mE3jTVhhX$&&E,!pp9t2?gUs!UU2I!Jhs("b#bE"cWWojT>Yi:#-5^"dK4E!N6/*"d&hUT`G<#OT>L@c2klj,M6=aPl\i1:rNa[$,m3'Yc.YboDuo;:rN_E]a:P:"hb5H,nS$%]a4j#"gD=H$&&D9c2e(PID#pj[13Z-!sJj&Pm";pPludAW!.t]PludAW!0+)SHMUiN<BER!<n/[fL?F3"9jbf%HRZq"\k6b"U1"he78^dOT>Id"gA$p$+S4\m0SIIi!0GQ$)R_,\BP'A$&&E,!pp9t2?iSqm0SIILh-_nII.=E"\k6bL^*e\I]*FK#Ftuk"U,'l!MN[#N<B^P!sJj&Pm";pPludAW!*>.OTCD4"U.WN!jDdW!eg[-+3ajX&Cggc"d&iX4Tu"O!<MQo"Z?PBQiZR\K`TO%m0NqS"c+Vp$&&ED8-K0Fm0NrU":aGp"U.X!&$Q5&"GHlT"U,'l!Mj<2N<B^P!sJj&Pm";pPludAW!.t]PludAW!*>.OTCsVN<BER!<n/[^cN*e"9jbf%HRZq"\k6bYQ^9pK`SsjL^'+IK`Ssj"U1"h`,5a<":aGp"U.Vc"L&&p"GHlT"c*AJ"GHlT"fMZs"AAt&"d&iU:B^oa!<EAk$*4.2O;I9jK`T6um0NqS"e\'H$&&E4=9SkVm0T]rSHMUiKaS'Q!<n/[^bua`"9esk!Rrt1"d&fd"U2+2m0V^p!UU2I!N6+f#mE3ji625h$&&E,!pp9t2?hH%m0SIIa>a>,II.=EN<B^P!sJiYr<fb4PludAW,7=pPludAW,2\AOTC,8"U1"h!B%h&Y5nfWDp8S^"[LTE9EbS'IGG2U`<dpr`<jKi4J8AK$,m48!<p!e!Q>@="iUcO)(@G^$*O@5L^_N79EgMKeHnnQO@\169Ec`]#q,t5B#P(U!Q>Aa$,m3'Yj_[tJ-!Uq:rN_E"gA$@$,$YT7M*NF]a4j#"b=,a]a9Ani:?sQ"b"&jYQ^9p0;o&1#*f=F!N61##Ftuk"cWWgRK3Qq"d&i]AE\KE!_`d7!OVu2"g%hX?F9h<"\l*#O9_lhK`Qu1TED:tK`Suk!LO%m!egZb!sJj&[0!Q7[/u$_^o[X>!oO7o[/pL89sk&,"182a!Uu9RXTD$)[/pL89sk&)!b`.Q!X/ai!Sj+E"U1"h!B%h&Y5ng"7a265"fQtQeHnnQ"U0>1#pmOs-j@Qrcmkaj`<dF$$'YGo9uRFB!<o]3bm@&I"U.32$,m2S)$utE!Q>@="jdh"$)msE$,m4i#ql"3!JkI/#uJSI"U2+2]a;@YJ=Q]P`<j3a"Z?P2%D<(%!MGn_"U0=f#mCKq!OW$6"185b!O+bi"%X!2!sJj&[0*N5BFqQR"U.W."-<bq",-c3!MBP&",-cSC7#14",-d.!<iX$]`YJ@]`Wrhpe%pri!'b+!sJj&]`YJ@]`Wrhk["DrOTFM[K`n&6&<-erN<B^P!sJj&Plq6oOTF@?!<iX$Pm";pPludAW!.t]PludAW!0+)SHMUi"U1"hfkIAiSHMUiN<BER!<n/[cl*IT"9jbf%HRZq"\k6b"U1"hZ!E=l"e#GqK`nn'&<-erN<B^P!sJj&Pm";pPludAp`udCSHMUiN<BER!<n/[TOACk"9jbf%HRZq"\k6bYQ^9pK`S+bL^'+IK`S+bW!Ajr9EgCY"e#GqK`n'o!>(4n"cWWojT>YiOTGA5"U1"h!<qisV?$kY&+'[W!RLo8#mE3jkYpjTK`UDp!<iXTm0U!#PludA\4DD[eH:L+\4EP'SHMUiN<BER!<n/[kXc>F"9jbf%HRZq"\k6bYQ^9pK`StuL^'+IK`StuW!Ajr9EbS'OTFu`"U1"h!<iY2!UU3/oE"=cK`S+R"mlVt!<p:2!UU2I!QYH3#mE3jn71hlK`UsE"U0>A$)e*""AAuY!<n,W"bd)83"V&P"cWWojT>Yi9pGjc"dK4E!SDCJ#*f=F!SDCj#Ftuk"cWWgRK3Qq"d&h=&Z>r*"AAuY"9k4p"bd)hBb67,"cWWojT>Yi9pGj;#*f=F!N6/*"d&i=)?g;,!<E?-YQ=+tYS-=0K`S+Sm0NqS"h7@q$&&ELOoY^iII.=EN<B^P!sJj*Pm";pPludAW!.t]PludAW!0+)SHMUiN<BER!<iW1OTGK\!<iXh!<G's$*O@5pne):#ttN$JH=:-9EhAG!Sn&U"XV+o-j@Qrd"_X#`<k2+!Q>AI!Q>?_`<hb0"]`MJY5neqbmCQS"U,&q`<jKi"W7X1TE3"<9EiBA`<e0<2UFG&#uJSI]a4j#"hb5p^]>"c$,$WK2?f39!PJen!T;l:"U0=f$&&N?9+^b#"cWWojT>Yi9pGhb"d&hj*<cV/!<L9`!O0oO*lSF7`<hb0"Z=7*Y5ngBJcX+&9Ed]3#ttLfh$HaY-,g0="iUcO)$ut2!Q>@="iUehc2h1h#mnQWPQ:sWO9*<,9EiBA"W7Vs_?%U^9EiBA`<e/qAtTaT#uJSI"U2+2]a;@YJ6EN'$,$WK2?h`9]a9An\?5i9"b"&j"cWYt!TaCe"\k6bYQ^9pK`SsjL^'+IK`SsjW!Ajr9EgCY"e#GqK`nW6!>(4n"cWWojT>YiOTDqb!<iXh!<EAk$*4.2M!P00$&&E$"mlU"2?g>M!UU2I!LPGB"b#bEW!Ajr9Ejed"e#GqK`pUC&<-erN<B^P!sJjj!Vn7*"9k4p"bd)`(D)Q/"cWWojT>Yi9pGhb"d&hmFThr2!<E?-YQ=+tT_AKS$&&E<#OMg$2?g=G!UU2I!N=`R"U0>A$/G[XGnB'=TEF!OOo_eb!LO&H!egZB!X/a%jT5ShOTDh#"U1"h!<qisX8rM"47*?.!MEZa#mE3jODO:jK`S,s"U0>A$*XN6",-cSblOpJi!'ap!sJj&XTPd0XTO7XcsNUO8._m*"U.W&!sJjj!SKmFN<B^P!sJj&PlumIPludAW!*>.OTE9""U1"h!<qisV?$kQaoUl9K`TO%m0NqS"j".Rm0SIIOE:X0II.=E"\k6bYQ`8^K`S+UW!Ajr9EgCY"e#Gq"U1"hN-tj5OT>Id"gA$p$+OC1$&&DY"76Bu2?iSgm0SIIaC,5UII.=EN<B^P!sJj5Pm";pPludAW!.t]PludAW!0+)SHMUiN<BER!<iW1OTC+\O9b.SK`TP)YXn-_K`SCY^qg'=!eg[M#6b9n!SJ:n"d&fd"mlVn!<o\9m0SIIfE1FH"Z?P*[K5b%K`UCQ"U0>A$&AeN"GHll!iQ@[###2["9k4p"bd*K3=q/Q"cWWojT>YiOTEBoW!Ajr9EgCY"e#GqK`no)&<-er"d&hU3X#\L!<E?-YQ=+ti7.kq$&&E,!UU0s2?f1im0SIIi1pAW"b#bEN<BER!<n/[fX1a"N<BEE":aGp"U.Vc"L&&p"GHlT"U,'l!Sg]Z"d&fd"U2+2m0W".!UU2I!QYH3#mE3jfOX@UK`Rh_"U0>A#mCKp!<H3>$*O@57El.B!<iW1/&_h6$*\VP`<joX!Q>@A`<jKi`<e0\PlZ]+!Q>@A`<c^]$)R_,]a:@2!>*3V]a4j#"n:CM]a9An^k2Xk"b"&jO9^IMK`Qu1TEE.8K`S^G!LO&0",-d.!<iX$bl\+QOTC66!<iXh!<EAk$)R_,po4A^$&&E$"mlU"2?ilU!UU2I!RLr9#mE3jOOXC!$&&DiG6J.um0SILTUu5rN<BEE!tC4r"U.Vc"L&&p"GHlT"U,'l!W6p@"d&fd"mlVn!<otIm0SIIfE1FH"Z?PR:@/@A!T7Vp"b#bEL^'+IK`S+UW!CQR9EgCY"e#GqK`pV5!>(4n"U1"hks_NUSHMUiN<BER!<n/[a@[#'"9esk!L-FbN<B^P!sJj&PlumIPludAaI<4/#Ftuk"cWWgRK3SG"NZT(&<-er"d&hmLB.P^OT>Idm0Tip"h:K3m0SII^]Eg/"Z?O7g]?dKK`R"u!<iXTm0SaT"e#Gq[03_+!>(4n"cWWojT>Yi9pGjc"dK4E!N60X#*f=F!N61##Ftuk"cWWgRK3SG"K4!cN<BEE":aGp"U.Vc"L&&p"GHlT"c*AJ"GHlT"fMZs"AAuY"9k4p"bd*;,S5q<"cWWojT>Yi9pGhb"d&iM"9esk!<E?-YQ=+tLp[9N$&&E<#6jK$V?$jV[/oY$K`TO%m0NqS"kZc@$&&D97g0'Em0Nq"9pGjc"jI?)W-O1'PludAW-P<HSHMUiN<BER!<n/[pam&:"9jbf%HRZq"\k6bYQ^9pK`RiR"U1"hN*rIb"e#GqN<51N,cq3RJH<Fe9EbS'OTFfR"U1"h!<qisX8rL7-LD+n!QYH3#mE3jT^)XG$&&E$m/[@oII.?>#Ftuk"jIJ[RK3SG"Q5OG&<-er"d&i`Wr\"\PludAW!0+)SHMUiN<BER!<n/[fQ7[a"9jbf%HRZq"d&i8X8rJ.OT>Id"gA$p$+MGO$&&E<#OMg$2?i#$m0SIIpdG>iII.=E"\k6bYQ^9pQ3"c&W!Ajr9EgCY"e#GqK`n>7&<-er"d&hmDZp<,!<E?-YQ=+tLemCEK`S+V"mlVn!<n9Tm0SIITT0'?#mE3j\6nV0K`SEh!<iXTm0Nq"OT>JW`<i^K"n8#_V%)&X"U,&q`<jKi`<e0lPlZtU`<iLE`<jKi`<e0D7+dq/`<fA[#mCL:!PJfQ$*]Zq&B+sh#mE3jfP%r)K`SEc!<iXT]a9AqJF`dLN<BEE":aGp"U.Vc"L&&p"GHlT"c*AJ"GHlT"U,'l!PoSV"dK4E!N60X#*f=F!N61##Ftuk"cWWgRK3SG"NYTpN<BEE":aGp"U.Vc"9esk!VDZY"U1"h!UU0s2?fK(!UU2I!QYH3#mE3j\.7m4K`S\e"U0>A$&o&kRK3SG"L."h&A8)JN<B^P!sJj&Pm";pPludAW!.t]PludAW!0+)SHMUiN<BER!<n/[J0,>^"9jbf%HRZq"\k6b"U1"hUbHbA",-dNbQ34qK`d#0Qi[Ep9oT6oN<=k8R'?[B!f[;9!It=W/YrL0!X/ai!ONH;#Ftuk"cWWgRK3SG"H[X8N<BCgOTE+u!<iXh!<E?-YQ=+ta=6K_K`TO$m0NqS"c.Qn$&&DA,m=I#m0U!!`<(_oYW]Z$8EBlk!X/a%`<*^SBFr,a"U1"hd3f*W":aGp"U.Vc"L&&p"GHll!iQ?p"AAuY"9k4p"bd)``rQa2"9esk!K7kO#*f=F!Pec8#Ftuk"cWWgRK3SG"Mg?)&<-erN<B^P!sJjj!S!nG"U1"h!<qisV?$kIVuc8lK`TO%m0NqS"n8>hm0SIIi7@u5"b#bE"U.Vc"Gd8a$&&DY"fMZs"AAt&"d&h]Ig$"<!<E?-YQ=+tW8dpG$&&E,!UU0s2?il(m0SIIR'm#!"b#bEN<BER!<n/[pr`]T!K@3cN<B^P!sJj&Pm";pPludAW!*>.OTGB,"U1"h!<iY2!UU3GIdIGq!RLiNm0Tip"k\:k$&&Dq!UU0s2?fa"m0SIIfY[^n"b#bEN<BER!<o"qcnWuMN<BEE":aGp"U.Vc"L&&p"GHlT>6P1m!Mg^6#Ftuk"cWWgRK3SG"K2_?N<BEE":aGp"U1"hq)AP;":aGp"U.Vc"L&&p"GHllJH;\SSHMUi"U1"hTelq4":aGp"U.Vc"L&&p"GHlT"c*AJ"GHlT"fMZs"AAuY"9k4p"bd)`Z2kMr"9jbf%HRZq"\k6bYQ^9pK`SsjL^'+IK`Ssj"U1"hoM>\pOT>LM#mE3j^pjF4$&&E,!pp9t2?gU?m0SIIR-=VT"b#bE"cWWojT>Yi9q;Tp"dK4E!N6/*"d&i`>6P1m!<EAk$)R_,J;=6n$&&DQNWJMR"Z?OgNWJMRK`Us<"U0>A#mCKp!<G's$*O@5J7G,R9EgL^eHnnQO9XMI9Ec`]#q,uH-cHCk!Q>A4])fkW:rNa[$,m3'OS8eNI)QCg`<j3a"Z?Ot$1LCq`<j3a"Z?OG9YCad!SEA4"U0=f#mCK,Kaa%Jo`KmKW&t4e:&P0u"8r=U!N7s]"d&i88-K/k]`PD?]`Nlgi$l&88.`H9"U1"h\%)MC"\nXkYQOP"K`T9#!UTsH"q^G/"U.Wn!X/ai!K<<F"U1"h!UU0s2?i$B!UU2I!UtL(#mE3jk\ohpK`Tg="U0>A$-`QC&Cgjd"\l**bl_VjeH5sYOTCE!!<iX$`<3dUBFr,b"U.W>!sJjj!Lsn/"dK4E!N60X#*f=F!N61##Ftuk"cWWgRK3Qq"d&iHOTBFg",-cCD1D]T",-cc"9es'o`G@$OTE!5"U1"h!<iY2!UU2\]E.C+K`TO$m0NqS"h;>Km0SII\/keWII.?#"9k4p"bd)PV?'k["9jbf%HRZq"\k6bYQ^9pK`S+UL^'+IK`S+UW!Ajr9EbS'OTCu%YQLEuK`T7ZPljPgSHB$!9q;BO")&7:!sJjj!UO;""d&fd"U2+2m0V^m!UU2I!T44M#mE3j\:F\J$&&EDg]7Q^II.?VU]KiaK`RPBTEFQ_,IfLr"mlAF!J#WTHgLlg!S@DV"d&i8!sJjj!<E?-YQ=+ti0OK3$&&DY"pOB#V?$kYQN?I[K`Tg-m0NqS"b;4+m0SIIW"fI>II.>s#*f=F!Pec8#;('%N<BER!<n/[^p*nON<BEE":aGp"U1"hhn&mm"d&fd"U2+2m0VF5!UU2I!RLl7#mE3jOBClVK`Suc!<iXTm0SaT"e#GqK`m3f!S[X7"9jbf%HRZq"d&i(&I"-s%HRZq"\k6bYQ^9pK`S+UL^'+IK`S+U"U1"hg`H\'OT>Idm0TWj"i-Q-m0SIIfE)3[YQ=+t^mY;k$&&DY#42^#2?gna!UU2I!O0B@"U0>A$&AeN"GHlT"fM[n#J^?DN<BER!<n/[kQh`Z"9esk!Je,b"U1"h!BnC.Y5neqbmCQS"U,&q`<jKi`<e0TB#)%[`<iLE`<jKi`<e0d[K5U2!Q>@A`<c\OYQ;ED]a:@^!>*3V]a4j#"c0kn]a9AnpuMM["b"&jW!Ajrg]7S<"9k4p"bd*+YQ5;p"9esk!Q7B[")&7*!sJj&N<>7IN<=k8L]IY_OTFfm"U1"h!<iY2!UU2t&+'[W!RLl7#mE3jTP3^!K`U\-!<iXTm0SaT"e#GqK`mcC8<!`UN<B^P!sJj&Pm";pPludAW!.t]PludAW!*>.OTD6h"U1"h!UU0s2?fI0m0SIIa9;_NYQ=+tQoj[AK`TO$m0NqS"gFj)m0SIIR#D%L"b#bEN<BER!<n/[i)"O?"9jbf%HRZq"\k6bYQ^9pK`S+U"U1"hVkjCt"d&fd"U2+2m0Vu=m0SIIW!;Vq"Z?PJ0'rt!!N6P5"b#bEL^'+IK`S+UW!Ajri;j+A"9k4p"bd)82@tiN"cWWojT>Yi9pGj;#*f=F!N6/*"d&iXJcUZ3PludAW!0+)SHMUiN<BER!<iW1OTC"@"U1"h!<iY2!UU3WeH,%DK`U*:m0NqS"dlLpm0SIIclrVsII.=E"\k6bYQ^9p32d":#*f=F!N6/*"d&i50;o,H"AAuY"9k4p"bd*#0+a*G"cWWojT>YiOTEsON<BER!<n/[i%P_%"9jbf%HRZq"\k6bL^'+IK`Ssj"U1"hN+W:t9pGj;#*f=F!Q_ADW!Ajr9EgCY"e#GqK`n&;&<-er"d&i8&#]`("AAuY"9k4p"bd)pli@ZW"9jbf%HRZq"\k6bYQ^9pK`S+U"U1"he;F@X!b`/$!X/a%h#`ZCh#`92Lc"2p"^inc"\n@cE:!^\!Jlm>"U1"hLVa&q"d&fd"U2+2m0U:?m0SIIi!8WU"Z?OW_ZB-2K`TOC"U0>A#mCK,Pm";pPlu$h-\qtl"GHm?-Ns[9!V$f$#Ftuk"cWWgRK3SG"NXLQN<BCgOTCN6!<iXh!<MQo"Z?PZ2sgp*!T4"G#mE3jTRZ>8K`S[h"U0>A#mCKp!<M[)J/0]L"rYAdPQ:qN`<i^K"\$ZBY5ne1"[U*6`<c\c$%R$7#ttMQ@`8XM`<jKi`<e0,:7ugM#uJSI"hb5>!<p.CJE[(G`<j3a"Z?PZ&%r:'!Us1p"b"&jYQ_]DK`S+UL^'+IK`S+UW!Ajr9EgCY"e#Gq"U1"hnIc"b":aGp"U.Vc"L&&p"GHl\<i?7o"AAt&"d&i54,!h4MZFBK"9jbf%HRZq"\k6b"U1"hoYLV4"d&fd"mlVn!<p8"m0SIIciWS@"Z?PJ([VN_!O.1W"U0>A#mCK,PlumIjT1&9W!0+)SHMUiN<BER!<n/[JCOZ3N<BEE":aGp"U.Vc"L&&p"GHlT"U,'l!Ml:f"U1"h!<qisV?$jnAaKeX!QYH3#mE3jJ1p9rK`Tgf"U0>A$&&N'1D#NK"hb!IjT>Yi9pGjc"dK4E!N6/*"d&h]_#X]COT>Id"gA$p$%U8$m0SIIVul>m"Z?PZh?!!MK`U,2!<iXTm0T]rSHMUiN<BDu"bd)H\cEA%"9jbf%HRZq"d&hu])`'=9pGjc"dK4E!N60X#*f=F!N6/*"d&i(C^#e$%HRZq"\k6bL^'+IK`S,MW!Ajr9EgCY"e#GqK`n&(&<-erN<B^P!sJj&Pm";pPludA\A&'##*f=F!P#lFW!Ajr9EgCY"e#GqK`nXG!>(4n"cWWojT>YiOTEe&!N66o"AAuY"9k4p"bd*KUB(pc"9esk!UNqm"\k6bYQ^9pK`SsjW!Ajr9EgCY"e#GqK`nWN!>(4n"U1"hKXh*e"d&fd"mlVn!<phom0SIIciWS@"Z?OgPQC.XK`T8("U0>A#mCK,PlumIr<e5ZW!0+)SHMUiN<BER!<n/[Yb;(/N<BEE":aGp"U.Vc"Gd8I"GHlT"fMZs"AAuY"9k4p"bd)P]E&S'"9jbf%HRZq"d&iPPlZRAQr=QU"9jbf%HRZq"\k6b"U1"hoWJ9!"d&fd"U2+2m0V,Gm0SIIVud.i$*4.2cjB(GK`T6um0NqS"gFp+m0SIIW*TW2II.?>#Ftuk"m$6uq>gbR"IRX=&<-erN<B^P!sJj&Pm";pPludAW!*>.OTC-M!<iXh!<E?-YQ=+t\=Wfh$&&ET!UU0s2?gU_!UU2I!RLr9#mE3jW6bS4$&&Dq5m7F?m0SILR&pB#N<BEE">Hq]"U.Vc"9esk!M"<:"d&fd"mlVt!<nS*!UU2I!Pe^>"gA$p$'<1.m0SIIciNM?"Z?PZ/F<at!O+$W"b#bEN<BER!<qio^df0""9jbf%HRZq"\k6b"U1"hN*QSj9pGjc"dK4E!N60X#*f=F!N6/*"d&he\H)j;OT>Id"gA$p$.tsQm0SIIi!8WU"Z?OOecG.EK`S,/"U0>A$*XSu"GHlT"c*AJ"H<G\"fMZs"AAuY"9k4p"bd*KE"J!3"cWWojT>Yi9pGjc"dK4E!N61##Ftuk"cWWgRK3SG"PE)B&<-erN<B^P!sJj&Plq6oOTE[W!It6j",-dN#6b9*bl_q0",-ck<.G%p",-cs#6b9*eH9d@",-c[?%<",",-cC!X/a%h#hWP",-cK=F^J/",-c+"U,'l!W6U7"d&fd"mlVt!<p!6!UU2I!Pea'#mE3jLs5tf$&&DY2$F/3m0SaT"e#GqeHG[?!>(4n"cWWojT>YiOTG(]"cWWojT>Yi9pGjc"dK4E!N6/*"d&i`-Ns[9!<EAk$)R_,kWeG@K`TO%m0NqS"gIOum0SII^fL[CII.=E"\k6bYQ_E@K`SsjL^'+IK`SsjW!Ajr9EgCY"e#GqK`o3_!>(4n"U1"hS2^ZUOT>Id"gA$p$-3_G$&&DY"76Bu2?h`p!UU2I!T8/*"b#bE"cWWojT>YiGEi<8"dK4E!Qap7L^'+IK`T9f!N66o"AAuY"9k4p"bd*Cc2eK9"9esk!UNYeN<B^P!sJj&Pm";pPludAW!.t]PludAW!0+)SHMUi"U1"hj;<jZ"e#GqK`o24&<-erN<B^P!sJjj!R))Y"d&fdi-r0g+N4Yk9#V*5`<jKi`<e/i_?'EN`<fA[#mJ!KX8rL<$.'V&`<j3a"Z?P*nH$<0K`RR!!<iXT]a='4i#E<q"760o?k!8C:%\UM#PA1Q!N8*a"\npt"U1"h\J(nHSHMUiN<BER!<n/[fG"mV"9jbf%HRZq"\k6b"U1"hXAsrWaEJ2T"9jbf%HRZq"\k6bL^'+IK`T9c!<iXh!Poc["d&fd"U2+2m0TEnm0SIIi!8WU"Z?OWG3oTi!N>De"U0>A$#oP>K`T9)!It7E!s>b/"U.X!"*"2@K`T8i!It7M",-dN!X2;p!OW$3"8I-Q[0*'(XTO7X^fd$.XTO7XYQ4n2OTD8k!JLZd^&\e)"9jbf%HRZq"\k6b"U1"hN.qA3#Ftuk"cWWgRK3SG"P@K$N<BCgOTDPE!<iXh!<E?-YQ=+tkk5&E$&&E<#OMg$2?ij_m0SII^kDdm"b#bE"U.W>!g!Z+!YC.gTEE.7K`R"M!<iXh!K<0B"U.Vc"L&&p"GHlT"fMZs"AAt&"d&i%+9d`-%HRZq"\k6bYQ^9pK`S+UL^'+IK`S+UW!Ajr9EgCY"e#GqK`npL!>(4n"cWWojT>YiOTDi-!JgrF"GHlT"fMZs"AAuY"9k4p"U,'l!RtT_"d&fd"U2+2m0Vuim0SIIp]9ag"Z?O?aoUl9K`R!q!<iXTm0SILT]#n_N<BEE"L/!h!sJj&Pm";pPludAW!.t]PludAW!*>.OTDht!<iX$blYicBFrDi"U.WF!g!Z3!egZ2!<iXh!Rt9VN<B^P!sJj&Pm";pPludAW!.t]PludAW!*>.OTDQ$!<iXh!<KFH!LPYc`<hp[!Q>AI!Q>?_`<hb0"]`MJY5neqbmCQS"U,&q`<jKi"W8aH`<i^K"gB]*#ttMa#1X#R"crrE#ttLK`<dpr`<jKi0'Mm-\1>N):rN_E"gA$@$,$Y4$kUAa]a4j#"dnTV]a9An^lJL""b"&jPlq9g!<r,u\5X$)"H<J5^]>^O"L*FXXTV<$"gnIBm/mN_"CEGY"d&h@WrWA-OT>Id"gA$p$)h4u$&&E,!UU0s2?iS6m0SIIYS[NIII.?#"9k4p"bd)0h#V;N"9jbf%HRZq"\k6bYQ^9pK`S+UL^'+IK`S+U"U1"hN3**a"d&fd"mlVt!<qtZ!UU2I!Pea'#mE3jTHEP-K`SDq"U0>A$&o&kRK3SG$CFO!N<BEE":aGp"U.Vc"Gd8I"GHlT"fMZs"AAuY"9k4p"bd*+b5i06"9jbf%HRZq"\k6b"U1"hkmmq$OT>Id"gA$p$'9E!$&&EL#42^#2?iRam0SIIq!%k`"b#bE"U1"h!VeIlTE24s`<cji$'YGopeJd79EiBA"W81``<i^K"\$ZBY5ne1"[U*6f]rRW$)msE$,m4i#qkEKctgT,:rNaS#mE3j]a=Iq!>*3V]a4j#"je7&$&&D9g&V?\ID#pjN<B]E%0Zo0Pm";pPludA^]FZCOTF6$"U.Vc"L&&p"GHlT"fMZs"AAt&"d&iHBT3,uRK3SG"G!QS&<-erN<B^P!sJj&PlumIPludAW!0+)SHMUi"U1"hoHseGOT>LM#mE3jLpI-L$&&DYo`=Fd"Z?PR9C3%>!QZhr"b#bEm/mN"*<l*<%:o_A!tF>n"bd'geH5sqV#frc"U1"hYm:L:9pGjc"dK4E!N60X#*f=F!N6/*"d&i[^]=TBOT>Id"gA$p$&Efm$&&E<#OMg$2?i$e!UU2I!LU@t"U0>A#mCK,r;ps:!eCBN6@].9!egZr#6b9*K`_J^OTErf"cWWojT>Yi9pGjc"dK4E!N60X#*f=F!N6/*"d&i;V?,c\OAZYW"760o?k!8C:%\Sl"\nptT]Q:R",-cK<WrYh!K;U2"U1"h!<iY2!UU2l,OGek!RLl7#mE3jaM.cC$&&ELRfNZrII.?#"9k4p"bd*SR/pcV"9jbf%HRZq"\k6bYQ^9pK`SsjL^'+IK`Ssj"U1"hN19nPN<B^P!sJj&Pm";pPludAW!.t]PludAW!0+)SHMUiN<BER!<n/[n8/_r"9esk!R*5$"d&fd"mlVn!<qD3!UU2I!RLo8#mE3j^`2YIK`UZc"U0>A$*XSu"GHlT"c*BE%#"_\"fMZs"AAt&"d&i`SH5PhBFq9J"U.W&"-<bi",-c31pmDh?qge.9t^XJ]`Wrhi.h=:"d&i0[K-O8OT>Idm0Tip"mD9Rm0SII^]=TBYQ=+tka)>;$&&E,!UU0s2?i<2!UU2I!QYH3#mE3jpa5A7K`T8."U0>A$&o&kRK3SW%Z&4-L]N22"cWWojT>Yi9pGjc"dK4E!N61##Ftuk"cWWgRK3Qq"d&iXSH/ltOT>Id"gA$p$)!+Um0SIIp]9ag"Z?PZ*pj8f!T;c7"U0>A$%`6?"'>^1m/rgYjT>Yi:%\Sl"\nptYQat-K`S[cL^*e[K`S[c"U1"hq$mQ3OT>Id"gA$p$1QpTm0SIIi!8WU"Z?P:*UO/e!Jo,("U0>A#mCK,Pm";pPlu6."c*AJ"GHlT"fMZs"AAt&"d&hu.0Tm;!<MQo"Z?OGAaKeX!QYH3#mE3jn?N)^$&&DYIK]n'm0SaT"e#GqK`q1$!>+W,"cWWojT>Yi9pGjc"dK4E!N60X#*f=F!N61##Ftuk"cWWgRK3Qq"d&heF9Mi1!<E?-YQ=+ti*YjXK`TO$"mlVt!<qCgm0SIIkQ^D\"Z?OgMZN2OK`S./!<iXTm0U!!r<%`Sd#e>Li!+u<r<!34V#frcjTF/A!>+W#"U1"hPR.KsOT>JG`<i^K"\$ZBY5ne1"[U*6kZl(5:rN`(bmCQS"\$rJY5ne1"[UB>`<jcq8];"T$,m3'i4/lem/b04:rNaS#mE3j]a;dJ!>*3V]a4j#"ir4-$&&DAo)T!uID#sK",NWO&;:5R!sN'Q"n_s,m/dIi!tFo)"U1"he8>EnOT>Id"gA$p$'7XD$&&DY"pOB#V?$j^7dUM9!S@J@#mE3jLmeA3$&&DYT`G<#II.>s#*f=F!N61##Q4uM"cWWgRK3Qq"d&hJ!sOYe%HRZq"\k6bYQ^9pK`Ssj"U1"hO1bRu"dK4E!N60X#*f=F!N61##Ftuk"cWWgRK3Qq"d&hERK3QqOT>Id"gA$p$)j^%m0SIIi!8WU"Z?OWFmTKh!Vjq@"U0>A#mCK,Pm";pPlq3)!f.&G"GHll!X/ai!N4$?"U1"h!<iY2!UU3WoE"=cK`S+Rm0NqS"b:LX$&&Da,R"@"m0T]rSHMUiN<BED!<n/[OAujO"9esk!PElc",-i2!Jl:-r;tm]&;:2i"\j[QYQKR]K`Th!r;oM$K`_J^9n`]J!b`.!!sJjj!QW4]"U1"h!<qisV?$k!nH&"`K`Tg-m0NqS"dhjJ$&&Da-3XR$m0SRQPludAW!0+)`;rX9N<BER!<n/[T\BJYN<BEE":aGp"U.Vc"9esk!Sf;]"Q4P:N<BEE":aGp"U.Vc"L&&p"GHll!X/ai!Q;VO"U1"h!SD>SGq?o@$,m48!<qs``<f3A`<c\c$+QE)`<f3A`<jKi7A(82`<hb0"[0g2Y5neqbmCQS"U,&q`<jKi"W7WN9#V*1"iUee#qj$5!VjJ3`<fA[#mCL:!PJfQ$,F+Q&B+sh#mE3jk[qL7K`Tii!<iXT]a9Z$"\T#Q"JAU'N<BEE":aGp"U.Vc"9esk!M?b#K`mJb&<-erN<B^P!sJj&Plq6oOTFg1!<nGc%HRZq"\k6bYQ^9pK`S+UL^'+IK`S+UW!Ajr9EgCY"e#GqK`p%5&<-erN<B^P!sJjj!JI`ZW!Ajr9EgCY"e#GqK`mLR!>(4n"cWWojT>Yi9pGjc"dK4E!U)&4#Ftuk"U,'l!SeCn"d&fd<Q,9J!<kp:$*O@5"U.32#u/YNY5ngjd/hc(9EbS'6-T_T$-`cJ`<jUt`<iLE`<jKi`<e0,;tuXZ`<fA[#mCL:!PJfQ$(u&F`<j3a"Z?P:%_W1&!SF:N"U0=f$*XSu"GHlT"c*AJ"GHlT"fMZs"AAuY"9k4p"bd*3JcQFB"9jbf%HRZq"\k6bYQ^9pK`S+U"U1"hVkO3j#Ftuk"cWWgRK3SG"K6#GN<BEE":aGp"U.Vc"9esk!Mj$*"d&fd"mlVt!<n:%m0SII^]Eg/"Z?P:>3uWM!J!oK"b#bEN<BER!<q!]TU5`kN<BEE":aGp"U.Vc"L&&p"GHlT"c*AJ"GHlT"fMZs"AAuY"9k4p"U,'l!RInLK`oIU&<-erN<B^P!sJj&Pm";pPludAW!.t]PludAW!0+)SHMUiN<BER!<iW1OTCNX!<iXh!<E?-YQ=+t^srJQ$&&ET!UU0s2?eW1!UU2I!Vl?h"U0>A$&&MDOT?#Q"9jbf/`d'<"\k6bYQ^9pK`S+UL^'+IK`S+U"U1"h`7G"n"d&fd"U2+2m0W!3!UU2I!N6+f#mE3jk_B3+$&&DI!UU0s2?eo;!UU2I!O/[,"U0>A$2"D!U]D&*!sJjBjTYkl9n`]R"d&h]E<QN.!<H3>$*O@57El.B!<iW16,a.lg]>A#:rN`@bmCQS"\$rJY5ne1"[UB>`<jcq8];"T$,m3'W%Yq:`<fA[#mCL:!PJfQ$-6oo`<j3a"Z?P"b5o9_K`S,_"U0=f$&&N?+?YVd"cWWojT>Yi9pGjc"dK4E!Pea?"d&i@4U$fJ%HRZq"\k6bYQ^9pK`S+UW!Ajr9EgCY"e#GqK`oc%!>(4n"cWWojT>Yi9pGj;#*f=F!N61##Ftuk"cWWgRK3Qq"d&iP?NgUq!<MQo"Z?OW-g_4o!T4"G#mE3jR-aqA$&&D1)[-Cnm0Nq"OT>Kei;q$d!?OrA`<hb0"lL9;#ttNA#mD1Qn-d2A9EiBAYi,VW!Q>?O`<hb0"i.bO`<f3A`<c\c),8'VY5ng2>KmIJ"U,&q`<jKi`<e/qCZ#iE#uJSI"hb5D!<p.CLi3jD$,$WK2?i;o]a9AnY^Zf[ID#r("e#GqK`lp>&<-erN<B^P!sJj&Plq6oOTDPH!JgrF"GHlT"fMZs"AAuY"9k4p"bd)P8J$ja"cWWojT>Yi9pGhb"d&iHM#db`OT>Idm0TWj"lRE%m0SIIciWS@"Z?OW^B*^.K`Q_h!<iXTm0U!#PludAW!.t]h$A]8W!0+)SHMUiN<BER!<n/[i)L>J"9jbf%HRZq"\k6bL^'+IK`S+UW!Ajr9EbS'OTFOr!JLZLdK'o="9jbf%HRZq"\k6bYQ^9pK`S+U"U1"hn$)nQ"9k4p"bd)h[fI&""9jbf%HRZq"\k6bL^'+IK`S+U"U1"hhol*)"d&fd"mlVn!<pj4!UU2I!QYH3#mE3jd%:@+$&&DINr]CfII.>p"G#V8&<-erD%5S/"U.Vc"L&&p"GHlT"fMZs"AAuY"9k4p"bd*K>nDtu"cWWojT>YiOTFO<!<iXh!<MQo"Z?OW;samF!QYH3#mE3jLbA'$K`UDi!<iXTm0SaT"e#GqK`pVX!>(5""cWWojT>YiOTCEV!<iXh!<MQo"Z?OGXT@eqK`RQc"U2+2m0SlV!UU2I!Vc]_#mE3jn1j;:K`S^P!<iXTm0Nsh!tE3N"oSNr]aY.!":`<P"WaE?m/uGP\=!@/m/u_X"^hcC"d&heUB(N%OT>Idm0Tip"i+I3$&&E$"mlU"2?i<C!UU2I!J"5T"b#bEW!Ajr9EgCZ"e#GqK`mb^&<-erN<B^P!sJj&Pm";pPludAW!.t]PludAW!*>.OTG3Y!<iXh!<E?-YQ=+tTTK9B$&&E,!UU0s2?i%$!UU2I!Pm+a"U0>A$&o&kRK3SG"NW?-N<BEE":aGp"U1"h]KQK&OT>Id"gA$p$*Zkc$&&ET!UU0s2?gV@!UU2I!LTbc"U0>A$&&Mlf`;YD"9jbfK)t'9"U.Vc"L&&p"GHl<.#8(m"GHl<.&[BA"AAuY"9k4p"bd*3J,p4@"9jbf%HRZq"\k6b"U1"hhkL4+"P?$PN<BEE":aGp"U.Vc"9esk!O&!oN<BER!<n/[kf<c9N<BEE":aGp"U1"hXE]F%T\0>WN<BEE":aGp"U.Vc"L&&p"GHlT"c*AJ"GHlT"fMZs"AAuY"9k4p"bd)PQN7YW"9jbf%HRZq"\k6b"U1"hr!*B/OTE:^!Vcf"#_`<3!Mp'`JcQFb#R(B+XU(9rXU'U]\-(q"XU'U]\-)L/XU'U]\-&Q5aR]EDXU#(69s"[)"d&hJ;?[5d!<E?-YQ=+tpmM6N$&&E<"RQL!2?iR_m0SIIW0@;d"b#bE\-%Ek9EbUm#i>Xdm0Jdl,kVGQ",.%T"U4Q)&d@Y.OLkN=oa&q9!JLhR"U4Q)&d8FBOTE"5g'!ZH=9XZiYjVT(PmI<n"e#Gq-/c'0,_ZNVf`@?D9EjDVSHr=$"bd4h,m=I7!NCDL"d&fd"U2+2m0STN!UU2I!T44M#mE3jOC7G^K`R"B!<iXTm0Vt]XU'U]\-)L/XU$Ac"/Q:uVu[I3#R(B+XU#(6OTFDK"U1"h!<iY2!UU3?TE4EdK`UrPm0NqS"n8btm0SIIn:grI"b#bE"U1"h!Uso]QN:R7#mnQWPQ:rL:W3W6"iUcO)&Z/f$*O@5YZo?Y9EbS'6,a-fbmCQS"n7fYeHnnQO9XMI9EbS'IH:b]bm>d%`<jKiPl],9$,m48!<o^H!Q>@="iUcO)&Z`!$*O@57El.B!<iW16,a/L$,m3'YjhbP;oK&>`<c^]$)R_,]a;c3!>*3V]a4j#"gB5b$&&ED'a4bh]a;3Z!Mp<\!It?HjoLGJK`Q]-n6CqZK`Q]-"U1"hnPTMoOT>Idm0TWj"b<'Cm0SIIi!8WU"Z?Og0'rt!!Ou58"b#bE"U.W&#ab_%#DE2g"6]ul#_`;h"8E#$#_`;h!sJjj!VpR9"\l*)QijGrK`Tg,kQe3qK`S[cp]R])K`S[cV$PEX&?Q3A"\l*)QijGrK`S[c"U1"ha`tV)!VHYN!Or6i%J9pZ!Or6))>+2f!Or7$@J'hY!Or6!^B+!3K`S[c"U1"hR7IJb9s"\g"0Di_!S@G:#H\8c!Or7,"K_r`!Or6.#`+lL&?Q3A"\l*)"U1"h_,>e(SHjiL\-(CV!M'IL!Or6aGF\tm!Or6qWr\arK`S[cOH]d:#DE2g!sJjj!PoJH#`rs9XU#(69s"\g"0Di_!Or48"d&hj.g6*=!<JSK!Q>?if[Bl?$+L:H`<dF$$'YGo?,[,R!<kp:$*O@5"U.32$,m2S)&Z/f$*O@5OJ2d##ttL+"[U*6`<jKi0!OO?JB@o3#uJSI]a4j#"hb6;li@[:$,$WK2?iT/!PJen!N8Wp"b"&jKa<Kf!>%s/"\js^OA1]?K`R9AKa@IZ!>(4r"U.V[#R(Bo!Rq>X"\kNmQoLWAK`S[c\D@7W#DE2g"3:e>#DE2g!sJjj!V'V&"d&fd"U2+2m0TG]!UU2I!RLl7#mE3jfIQ=qK`R9d!<iXTm0WOjXU'U]\-&Q5TYpjjXU#(69s"[)"d&hRCo%E9C_3]S"U.W&#ab^r#_`;h!sJjj!U3el"d&fd"mlVn!<p8Nm0SII3:."U2?f`lm0SIIY]^0RII.?`!Mp!&"e>jW$!sG4"U.Vk"pG0m!Qe=F"d&fd"U2+2m0TFBm0SIIi!8WU"Z?PBRK;d^K`R9%"U0>A#mCK,XU(9rXU(Et\-(q"XU'U]\-)L/XU'U]\-&Q5\DmT$XU#(6OTD^nLfgb`K`S[c^h9bRK`S[cOIQ?R#)*)f"5q<&XTjI[\-)5@XTjI[\-%O6XTjI[\-(YXXTjI[\,um<OTF-*V$3+c?EFA7"\kfscoS!,K`S[c"U.W&"gAcE"bcue!sJjj!KhX2"d&fdQkmcW!?T2d$,m48!<q,b!Q>@="iUcO)%#M2`<f3A\-p7^XT?BI$,m48!<r6.`<f3A`<c\c)*PqFY5neqbmCQS"U,&q`<jKi`<e04;Q/g\`<fA[#mJ!KX8rL<$(u_Y`<j3a"Z?O_Q3"Z*K`RjI!<iXT]a9r5Yh9$gXU#(69s"\g"0Di_!Or48"d&i=I0GT:%IFGBH'J\0"YKBQ-jB8LkRAg9#fnBQ#ttL+"d&hJ)OLW/#_`;h"6]ul#_`;h"8E#$#_`;h!sJjj!L*Wh"d&fdR-Xk;H6C05\?H"Q$)msE$,m4i#qi0_!V#=S`<fA[#mJ!KV?$k6$&C\T`<j3a"Z?PR;S<Bj!N9r@"b"&jN<cQo?Bkc7"cWa*ctJCDcitbT#Cnq-#>>:)"d&hjE9IP/#_`;h"8E#$#_`;h"/Q9Zm/[d##R(B+XU#(6OTF]O"U1"h!UU0s2?h_gm0SIIi!0DhYQ=+tfJ;h#K`TO$m0NqS"diT_$&&Dq2['A5m0WOjXU'U]fE%fST[s4`!VHHs"\l*)"U1"hM/rh(OT>Id"gA$p$,B[1$&&E<#OMg$2?enRm0SIIW2p"'"b#bE\;gTD$&&E4#5C*1$0)'5!<iX$N<oalOTErA"U1"h!Ur>3K`N=8$0^XT`<fA[$,m4i#qj"=a>q3G:rN_E]a:P:"hb5pQiRc;$,$WK2?i<h!PJen!T4n#"b"&jOFRB!%#"_l!sJj&SHt>H!M'LM!Or6!T)kJgK`S[cOH'@4#_`;h"5)!%SHsoM\,um<OTD-i"U.Vc"mDZ]Pm)jBaBjB6Pm)jBaBjC;Pm)jBaBlYHPm)jBaBjr]Pm)jBaBnAG!L3hB!Q\T_,*`=c!AFZ\OTF-_pnIkT#DE2g"5&e<Pm<!D\-(YQPm<!D\,um<OTEjRQijGrK`Tg,kQe3qK`S[cp]R])K`S[c"U1"haaN[D!M'IL!Or6QMZK@RK`S[cn7S9sK`S[ci(0CDK`S[cW.tDE#DE2g!sJjj!Kett#H\8c!Or7,"K_r`!Or6.#`'Q6XU#(69s"\g"0Di_!Or6q#H\8c!Or7,"K_r`!Or48"d&hR1'IiD!<E?-YQ=+tpl,=A$&&E<#OMg$2?eVh!UU2I!LSZD"U0>A#mCK,XU(9rXU''Z"6]ul#_`;h"8E#$#_`;h!sJjj!MOiD"d&fd"U2+2m0V-5m0SIIVul>m"Z?PR4m`Q0!T;W3"U0>A$.T3`mf<tO`<?F2!<k(B"WHl,"U1"hkmIXuOT>Idm0TWj"o(aX$&&DqF9MiP!UU3g9C3%>!O)^o#mE3jW(u^dK`T8G!<iXTm0U!%jTnN`aodn:nc8pU#aGHtm0Ek!OTG9%"U1"h!<qisV?$k)2sgp*!Osuj"gA$p$*ZAU$&&DA"76Bu2?ikgm0SII^nLi5"b#bE"dKB'o`ul:!jD\/r<RrC!@3@*"U1"h_.s2XOT>Id"gA$p$0W8o$&&E<#6jK$V?$ka)=7`a!N9Mq#mE3jaHQ_m$&&DQcN+1QII.?F]E,tWK`S[cW3$*>&!I%("6eYDbm6uHRK:qE=9ZqTPlb:B#dOKU#Zq8Y!S%HX"U,'l!MNNt"d&fd"U2+2m0VDam0SIIciNM?"Z?P:$LJ.R!K[ir"b#bEp]R])K`S[cV$MT0$`s[<"\l*)"U1"hd7OQGOT>Id"gA$p$*]-bm0SIIYQX>""Z?PJNWJMRK`TQ*!<iXTm0TG6SH_akiWQ(^C'C.4Plb9g"pG0m!U4R"#k3NK&?Q3A"\l*)QijGrK`S[ckQe3qK`S[cp]R])K`S[c"U1"hkrQK]]`f=qNrd&K!Q>49"l]U."]trI"dK-qbln7SOTDFJTU#VD#_`;h"0eg,PmE'E\-&+2PmE'E\,um<OTE!7"U1"h!T8<tUB)LV$&Csf#uJSI`<jKi/uXj4(rZeX`<c\OYQ;ED]a=2A!>*3V]a4j#"it)b$&&D1QiR?oID#rkA"<jE"kY3!#>><j*3BH>"lNq!#>>:)IAHtX"pG0m!VnKkKa:car<JSh?A/[K<W*.r"gS5a#Zq66"d&i-!iV:`PmE'E\-)MQPmE'E\-%hF!L3qE!Or48"d&i]1^+&F!<EAk$)R_,^aJLUK`UD[!UU0s2?i#Zm0SIInBh7?"b#bE^t&OW#DE2g"-?lL%YXqn"6^r"#DE2g"6a6c#DE2g"5"0U#DE2g"5%@Z#DE2g"->sB#DE2g!sJjj!MOT-#jhn(r<U@L"a98=d)Q1[#YYE#62_'_"U,'l!O3=B"d&fdOLtV5#pZApn7BQFW<'sE`<jKi/qDp^peo';:rN_E]a:P:"hb5XILsI)]a4j#"d%47]a9AnJ/e^rID#r;AsEBj"U0kl&d8FB9oTG_"d&iM-%N-!V$;VS\-&C9V$;VS\-&s`XThH&"U1"hYuCl1OT>Id"gA$p$'8$O$&&ET!UU0s2?eVMm0SII\DI;j"b#bEr<JSh?A/Xgr<LXL*<cU@Ka7hc9oTF?9oTF4!K^Uk"d&he(Bju)!<E?-YQ=+ta;O@OK`TO$m0NqS"lO@e$&&D1]`A9?II.@9"K_r`!Or6.#dC?1N<--e"U.W&#ab^r#_`;h"6]ul#_`;h"8E#$#_`;h!sJjj!O5H)"d&fd"U2+2m0Sk7m0SIIYQX>""Z?OO9'lq=!Q_>C"U0>A$&Cd9###2HV$?Gj"e>j_!a_]-kct5[###1("d&hM('Ol(!<EAk$)R_,ct_qSK`U*:m0NqS"fP;c$&&ETNWB:eII.=E"\l*)Qiil\K`S[ckQe3qK`S[cp]R])K`S[cV$P-O&?Q3A"d&hR&\'Zo#)*)f",NfTV$;VS\-&+=V$;VS\,um<OTEB&/bK8cd(9<1r<4+<WWAdB!JL_O"mQ,J#$;$4"d&hZ3;<cE"bct2OR3(6"bct2aR9.p"bct2cru\<K`NmsJH;#>K`Nn&V#chbK`Nm+NrbLLK`Nms.?t'j!AFZ\OTE!O"U1"h!<iY2!UU2D.I@Fq!N64i#mE3j\Ea1_$&&DQ\,ca:II.=E"d&fd28om*!<n9bbm=g_O@[n.9EbS'IGG2U`<dprY\1o]W<'sE29cH2!<phUeHnnQO@\169EgMKjU"Ta--Z`E"iUem#rKU-`<jKi0'G78BuLBT`<j3a"Z?Ot$)fHf`<j3a"Z?PB1VF*K!Vjn?"U0=f#mH"e%E/j3"pGtMN<.B1,`N#tgB!iL9Ei5f!Mouo"nD_s#$;$4N<W`A"U.V["pG0)Pm6Hr!M'Eg"U,'l!V$?t"d&fd<Q,9J!<kp:$*O@5"U.32$,m4i#qk`#!U.)q`<iLE`<jKi`<e0lFl9+t`<fA[#mJ!KV?$k6$)gE,`<j3a"Z?OGdK.#fK`R:e!<iXT]a9i([09Y9SHY8[?DRhXklI=Y9Ee=j"]tr!"dK-qV$.#+OTDF^"U1"h!<iY2!UU2dY6""sK`SC\m0NqS"h8^B$&&E$g]7Q^II.?N;M><K"e#RR"uQR<#$"uh#,jb?###2X!f[Cd"bd/G!a^ij"U1"hX98\1OT>Id"gA$p$./AHm0SIIi!8WU"Z?PZ0'rt!!Qas8"U0>A$0W.q#_`;h"/%B>#[Y"CkT??$K`S[cnF6OM#_`;h"3C'7SHsoM\,um<9r/,G`W;nAK`S[c"U1"hR38=3n0/FG#R(B+XU(9rXU'U]\,um<OTCSA"U1"h!<qisV?$kYQ3$@ZK`UZJ"U2+2m0V^:!UU2I!N64i#mE3jM"^r;$&&E4XT8S/II.?F!SmrR"gA$P%>=fdYg3@;###2`!qcb""U,'l!V&R>"I09e"o-":SI%sn"oS^6/bKC"n,Xg5#hTfM#ttNLlN*7W9EbUu#[\k]"d&i5?j-^r!<EAk$)R_,W6PG2$&&E<!pp9t2?eW>!UU2I!SGZu"U0>A$-:a"N<b.<\-%hb!>U:h\-'MuN<b.<\-'5QPm9td\c\K.=9Sj3OTE:(QijGrK`S[ckQe3qK`S[cp]R])K`S[cV$O;?&?Q3A"\l*)"U1"hKGUjlPm<!D\-&[i!L3nD!Or5^;j@TA!Or6i>EoGI!Or48"d&hR-("e:#_`;h"6]ul#_`;h"8E#$#_`;h"/Q9R4qOh%"U.W&#ab^r#_`;h"6]ul#_`;h"8E#$#_`;h"/Q:emf=!%#R(Bo!L+qpo`:$X9EgNs!L3pa"U1G&%J9r0r<H[]OQ?NA#>>:)"d&hU&-W6"!<EAk$)R_,k_T?-$&&C>m0NqS"is:&$&&DYMua(cII.@;!i6*'"e>k:"^\#0f\QY"###33"Jl<)"e>j_!a_]-"U1"h`"SsQTJ7"[#R(B+XU(9rXU'U]\-(q"XU'U]\,um<OTG8?"U.X!#5n`03Mcbf!W<4)"U-cD!W<3+"d&iM>6P1)[0ES<!OW,c!Or6iMZL3iK`S[cW,K'JK`S[cfIsoB9EbS'OTC:Pkk+t1#YYD`c2in19EbTb#S$/+"n`+-/a<E1#?V.h!RM#rr<EK0OTEZ-"U1"h!UU0s2?f`rm0SIIp^IB1YQ=+tTHNV.K`S+Sm0NqS"o,V/m0SIILe7gSII.>p#frG8&<-r!"kNeB%(OUaKa<A5\-%QS!JLf5!Or48"\js^"U1"hd4,;'OT>LH9Z7;_fP-^K`<fA[$,m4i#qh%D!P!'e#uJSI"U2+2]a;@Yd'j#e`<fhh$*O@57El.B!<iW16,a.lG/Xce!Q>B''?(8S`<jKi`<e/q1;F::#uJSI]a4j#"hb5h[fI&Z$,$WK2?hI;!PJen!U,LD"U0=f#mCL+!VHnh"0Di_!Or6q#H\8c!Or7,"K_r`!Or48"d&hZ;2#3S?B#/F>D38T"^6li=9XB_<F1Xh"U1"hbR+LWOT>KE+iOa4i!Yo)`<iLE`<jKi`<e0l<8aGN`<fA[#mCL:!PJfQ$.sD4`<j3a"Z?P2h#Y1qK`SDn"U0=f$';FnN<^B3"5lV-#DE2g".6h(N<b.<\-(+!!K@><!Or7$h#WK?K`S[cn6q:]K`S[c"U1"hnP'/jOT>Idm0TWj"fN+%$&&Di#42^#2?iT_!UU2I!MJi]"U0>A$)Ib.2h_Rb<1OOn"YK*I-jAuDJFESeoa'J2KaCEVTN7$Y9EbUm#[\nF#j;_Fo`t^)OTDFG"U.W&#ab^r#_`;h"6]ul#_`;h"8E#$#_`;h"/Q:mnGs3'#R(B+XU(9rXU'U]\-(q"XU'U]fE(aMXU'U]fDu-ZOTD^)"U1"h!T:ls^`4K9$)m%g`<iLE`<jKi`<e/Ik5k>u`<fA[#mCL:!PJfQ$)iX\&B+sh#mE3ja:c/mK`SD>"U0=f$0VVr#bV4."8E#$#_`;h"/Q9R1_?bp"U1"hr$V^POT>Idm0TWj"d#,Qm0SIIhu`9P"Z?PR^B*^.K`R9D"U0>A$..N0N<b.<\-'f^SI^DT\-&so!K@><!Or5^IuO\e!Or7,irP,EK`S[c"U1"hM&ca'OT>LM#mE3ja:mqIK`U*:m0NqS"gBZI$&&DIU]CW&II.@9"K_r`!Or6.#`s`@&>]m@"\l*)"U1"hiA-Ancj"m:#I%gj#>><b)VkWl"U3um%D;uM"d&iU7KisX!<EAk$*4.2n9XI.K`Ri*m0NqS"c0Vgm0SIITQ12>II.@9"K_r`!Or6&"Mi=a&?Q3A"\l*)QijGrK`S[ckQe3qK`S[c"U1"hfi81ZOT>Idm0TWj"d#M\m0SIIJ;aNr#mE3jJ.h5UK`U*D"U0>A$/!/sPmE'E\-(Zt!Smp5!Or7$<L!iD!Or7$Y5smoK`S[cJ@>QE#_`;h"/s6@PmE'E\-%QS!L3qE!Or7$8sK[9!Or69$^D!O!Or5^5*ZD-!Or6qmfA[ZK`S[ca:=I@K`S[cJ2WYuK`S[cR%+2B#_`;h"7QY_#_`;h"+YNZ#_`;h!sJjj!PB`_"d&fd"mlVn!<r8_!UU2I!T44M#mE3jkd(<W$&&DqM#db`II.?."0Di_!Or6q#L*C*!Or7,"K_r`!Or6.#`+H@&?Q3A"\l*)"U1"hJJJCmOT>Id"gA$p$%O5e$&&E<#OMg$2?h1M!UU2I!Uree"b#bEkQe3qK`S[cp]R])+1MEL#e2)jXU#(6OTDEn"U1"h!<qisV?$kIciNM?K`S\'m0NqS"j$!1m0SIIpn7]l"b#bELbaqqK`S[c^ceM)K`S[cYatlT#_`;h!sJjj!SK'/ScP)^K`S[ckdpk\#_`;h"2IHm#_`;h"1W-3#_`;h!sJjj!TX?MS,nTTK`S[cn-Y-\K`S[cJ9?hWK`S[cYh9&:#_`;h!sJjj!V'1o"d&fd"mlVn!<n9?m0SIITT0'?#mE3jO='?$K`ThW!<iXTm0Nq"OT>JW`<i^K"i/gmKa(3S"U.32$/i`&`<fA[$/d\[#uJSI`<jKi0$q63_!_<C#uJSI"U2+2]a;@Ya<;,6$,$WK2?fIe]a9Ankh?+A"b"&jkQe3q2Rika"K_r`!Or6.#`pYMXU#(69s"[)"d&hE')5n+#ttNT$)Ir%"YGE7-j>;2kRDp!$-4Kb#ttL+"d&iM-3XR8!<E?-YQ=+tYYFKkK`S+Sm0NqS"kZE6$&&E,1'Ii0m0SaWPlb9W#6b:2!K@>g98s11!Or6A4H0T"!Or5ndfGF5K`S[c"U1"he-lKaOT>Idm0TWj"b;1*m0SIIn,W[rYQ=+tJ:[gh$&&E<#OMg$2?iS=m0SIIQmr7CII.>sI?b%k!Or6iG23Jm!Or6A?BkbL!Or612jFW%!Or6I)O1P]!Or6aC6]$X!Or48"d&hb('Ol(!<E?-YQ=+tYjMPZ$&&E$"mlU"2?ilB!UU2I!VgO9"b#bE"U1"h!F<YNY5neqbmCQS"U,(K!Q>B'blPci?,[*f`<hb0"]`MJY5neqbmCQS"U,&q`<jKi"W7X!8Atm/"n3DK#uJSI`<jKi0)33_OPKrV#uJSI"U2+2]a;@Yd#S2=`<j3a"Z?P:?bHc"!MGAP"U0=f$1Lp]#'L0#^B+!39Eh*]!W<3r"U,'l!N?Zu"0Di_!S@G:#H\8c!Or7,"K_r`!Or6.#`soE&?Q3A"d&iU*!HL?XU(9rXU'U]fE(1@XU'U]\,um<OTF5F"U1"h!<qisX8rLWZ2s>!K`RiJm0NqS"i.,=m0SIIfUDmF"b#bEOo`N+=9[4YPlb:2#/(3E@!r1^OTDF+i&[D6K`S[cO;j_qK`S[cJCagm#DE2g"44@TSHjiL\-)Mt!Mp#p"j-tM#?V/+#F,?sXU!hfV$C*+"U1"hq$dK2OT>Idm0TWj"gHGVm0SIIi!8WU"Z?PRe,eqCK`Str"U0>A$((gs#_`;h"6^!g!egZb"8E#$#_`;h"/Q:e@1]OH"U.W&#R(Bo!U2_6G4c&n!Or6!f)bOKK`S[cW9+-R#)*)f!sJjj!NA'_"d&fd"U2+2m0SkWm0SIIW!;Vq"Z?P*M#luMK`T8E"U0>A$'=*HPm0ncYW/0XdK'N]>GVNt"eb,]XThH&W8%E]###2n&%r0@"U,'l!P'EYo`ebTR+)00###2h"8rF+"n`(b!abg0"U.Wn#(W!?o`g*N\,um<OTEZhaBOo99EiiGSI&C%PmN]W?C_B+"d&i5+9_q2!<E?-YQ=+td!b9fK`U*:m0NqS"n4hF$&&ETC]sujm0Vt]XU'U]\-)L/XU(*k\-&Q5cu]i$#R(Bo!ML84"d&fd"mlVn!<pQ'!UU2I!N=fT"U2+2m0Ujm!UU2I!N64i#mE3ja@kn,K`TiJ!<iXTm0Ujh!TaJY"ct:c"s*rX\,l7+9EbS'OTEQ2\8.'0K`S[cpj7u+K`S[cOFmRn#_`;h!sJjj!J)'6hZ:\%K`S[cnA#(D#_`;h",QFI`<_.u\,um<OTFMq"U1"h!<qisV?$jn47*?.!T44M#mE3ja>N>kK`Rh\"U0>A$((gs#_`;h"6^!?%#"_l"8E#$#_`;h!sJjj!JDPk#bYH7XU#(69s"\g"0Di_!Or6q#H\8c!S@DV"d&iP7KisX!<E?-YQ=+tLbJ-%K`Ssmm0NqS"gFKtm0SIIJ>N>N"b#bEXU16o?F:(C"kit\"U.W&#ab^r#_`;h"6]ul#_`;h"8E#$#_`;h"/Q9ZNWB]n#R(Bo!L,kR"d&fd"U2+2m0THG!UU2I!LO#W#mE3jR%"-D$&&ETg&V?\II.=E"d&fdW%GspV?,%q!J$sH`<iXI`<cji$'YGoJ9Ss=9EiBA"W7X)I`2Ue"iUee#qjR=JD^II#uJSI]a4j#"hb4mA.Z]d]a4j#"lO41$&&E$D?U2l]a4iG:!F!kZN706K`S[cg&\Se=9YE%]a.^DfW,%l#YYDZ"O.3S"iUb4!aa+W"U.W>#_5Od#_`;h"5o+=`<_.u\,um<OTC+<"U1"h!<qisV?$kaW<)AmK`U*:m0NqS"eacSm0SIIR)o@4"b#bEQijGrK`S[ckQd(VK`S[cp]R])K`S[cV$O"J&?Q3A"\l*)QijGrK`Tg,"U1"hN"?-rOT>Id"gA$p$0Wr-$&&E<#OMg$2?en5m0SIITJ-NQII.=E"\l*)QijGroDuH(kQe3qK`S[cp]R])K`S[c"U1"hTfMW2!SmrR"d"2p###2nK)t?D9EbS'OTEQ/"U1"h!RNjZlN&-I$1K=]$)msE$,m4i#qkus\0&Zr:rN_E]a:b@"hb5hJH6>$$,$WK2?g<C]a9AnYaPRr"b"&j`=M`EI"_k1PmIou#R,ng&dA4>TK.CR#mCK\PmITtOTEB3V$Ml4&?Q3A"\l*)QijGrK`S[ckQe3qK`S[c"U1"hj=LN=OT>Id"gA$p$/cNb$&&DY"pOB#V?$kY'^Z3\!QYK4#mE3jY[Qo*K`T!1!<iXTm0TTnPlb9o#+/KJ%nHk=XThl2V$8MXXTeq49r/$t"d&hm/-Q3>!<E?-YQ=+tkUl0.K`S+Vm0NqS"e[(,$&&DaU]CW&II.?NW<)YrK`S[cd#\;,"pkI5!egk]"oSXj!a^Qc"U1"hg`aW@"^jL?pArMC9EhA[!S%BJ"U,'l!OMrr"0Di_!Or6q#H\8c!Or7,"K_r`!Or48"d&i5,R"@6!<E?-YQ=+tn:0g3K`U*:m0NqS"b<3Gm0SIIk_oNG"b#bELnb"D#)*)f"8LaSo`gNZ\-)ND!VHYN!Or61%J9pZ!Or48"d&hU%Bol8#>>:)"b!c`l3"^)=9Sj3OTE*5i(0+<K`S[cO@PQ@K`S[c\BFu=#DE2g!sJjj!P'nW)uTq6"n9V7Ka(3SW6,.####1("d&i@%0Zot!<EAk$)R_,OR*#8$&&E<!pp9t2?glUm0SII\/,;PII.>sh#W379Ei5f!Mp9""U1.r%IF?'"d&i(%H-LPPmE'E\-&DE!L3qE!Or6IjT1VPK`S[c"U1"hKJs&<OT>Idm0TWj"ctq8$&&E<!pp9t2?hGnm0SIITSigS"b#bE^rc\3#>><2YlXM"9EieD!L3m`"U,'l!OOeQmfACQK`S[cQp$E6K`S[cpgf?hK`S[cW&fnCK`S[c"U1"hr$\BIR!K=G#R(B+XU(9rXU'U]\-(q"XU'U]\-)L/XU'U]\-&Q5d-1QBXU#(69s"\g"0Di_!S@G:#H\8c!Or7,"K_r`!Or48"d&iE2OFTK#_`;h"6]ul#_`;h"8E#$#_`;h!sJjj!SK74"d&fd"mlVn!<r7L!UU2I!Oue0#mE3jR.^RJ$&&DY.g6*)m0U;c!VHXj"n3Vi%86p/4f&1u#+0rBbm$iF9%=,J"jI7:!aaC]"U0>!"pG0)eHQ0\OTC[tf[U#)#)*)f"2NRjXTjI[\-(+:!NcQ[!Or6I>HJ*`!Or618?E)M!Or48"d&iM)N[CQ#DE2g"5ju\#DE2g"-AKCPm<!D\-)M-Pm<!D\,um<OTDg=V$Q"@!>)@="U.W&#ab^r#_`<3!U'cj#_`<3!<iXh!W5=h"d&fd"U2+2m0UiTm0SIIi!8WU"Z?O_N</DQK`U\9!<iXTm0T-^XU'U]\-(q"XU$Ac"8E#$#_`;h"/Q:MPlVGu#R(B+XU(9rXU'U]\,um<OTF69"U1"h!<iY2!UU3/huW3OK`RPDm0NqS"dj])$&&DIkQ(hjII.=E"d&fdk[_X=!PiNe*5r5`!Q>Aa$,m3'f]*"*S,pS8:rNaS#mE3j]a:o'&B+sh#mE3jJ69JkK`T7&"U0=f$)Ip+p&P`l"9es'XU(9rXU'U]fE(1@XU'U]\-)L/XU'U]\,um<OTEi@WWCWT=9ZhKh$7$c\,k[r9EbS'OTF,?kQe3qK`S[cp]R])K`S[cV$MU?!>)@="U.W&#R(Bo!JCpdoa"nNm0JNI!IXPGJ@Yc8#ttL+"d&hb.Kp!<!<EAk$*4.2Lqs,Z$&&DA/aWiJ2?fI4m0SIIM":WN"b#bETKeDBK`Q]-jUI;/&<-u"o`u06m0LeQ!IXPG"U1"hKNJB]OT>Idm0TWj"h9p#m0SII3:."U2?f2F!UU2I!Jjk^"b#bEZ37!-=9Y6!Ka_:a"djM)"\]('"d&i01tYN^#_`;h"4695N<k4=\-(s,!K@A=!Or6I8<!n/!Or48"d&hM'UT!)#_`<3!U'cj#_`;h"8E#$#_`;h!sJjj!Jq$=N<,:JK`Nlp>*T8F!AMSuSHV[j"U1"h]E&0>OT>Id"gA$p$+T=&m0SIIW!;Vq"Z?Og;=+[D!Ve/K"b#bEKa*eD?B#/fF+jhq!<p=AN<WJg"U1"hbUNc"9s"\g"0Di_!S@G:#H\8c!Or48"d&he,m=I7!<EAk$)R_,ki;d3$&&E<#OMg$2?en7m0SII\>B91"b#bE"U.W&#ab_5%YXr9!U'cj#_`<3!Vcf"#_`<3!<iXh!<E?-OT>LM#mE3jptPo;$&&E<#OMg$2?h`Bm0SIIW0./b"b#bEV$P`5!>)@="U.Wf%%%.!#_`;h"6]ul#_`;h"8E#$#_`;h"/Q9RYlPE<#R(Bo!N[7E`<?\kPlf26)H[.H:"9CN"d&i88)WY5N<k4=\-&+EN<k4=\-&t9!K@A=!Or6!B8m1N!Or48"d&iP,6\75!<E?-YQ=+ti(*/@K`U*:m0NqS"b8>p$&&D1QN76nII.=E"\l*)QijGrOTDrokQe3qK`S[cp]R])K`S[cV$Na_!>)@="U1"hKNJB]OT>Id"gA$p$1M<h$&&E<#OMg$2?il=!UU2I!LPbK"b#bEn?2kP#_`;h".293#jVN$"+[i]N<k4=\-&rCN<k4=\-%7FN<k4=\-(s`!K@A=!Or48"d&iM-`AiG#DE3"#OiST#DE3R#H/ik#DE2_!<iXh!Sdpqh#[H[9EbTR#n>\r"m$"s/Hl<?!OPE%"d&fd"U2+2m0W9,m0SIIaOC4om0TWj"n6d($&&C>m0NqS"eb#Zm0SIIfTH7="b#bEM?E5N=9[dkoaH06#6b9*jTh1C!TaQ?!O)S."d&iE+U&%3!<E?-YQ=+tW#k=4K`S+Sm0NqS"lNkW$&&DY]`A9?II.?;#l&`XXU#(6JcVtZQijGrK`Tg,kQe3qK`S[c"U1"hfbjL:!M'FK!Or6Y6Ce=7!Or5ndfH!DK`S[cY^unH#)*)f"0c./###2p!NcQ."U,'l!MgD5"d&fd"mlVn!<q+fm0SIITJu6E"Z?PB>3uWM!U*Yi"b#bE"U.Vs#hTO(%>=hm!sJj&XU#(6OTCjT"U1"h!RSgeT\]\j`<cji$'YGoR!lp[9EiBA"W7W>>/^eA"Z=O2Y5nf_>h'-S"fQtQh$HaY"U0>9#pmh&-j@Qrbm?t\$,m4i#qgb8!JitZ#uJSI]a4j#"hb5X,nS$%]a4j#"b=Ml]a9Anpi$B?ID#pj"\npsQijGrK`Tg,kQe3qK`S[cp]R])K`S[c"U1"hKNYM[V$Tg!YQ:j49EbTZ$"#9<$*X_`N<oalOTDOQ"U1"h!<iY2!UU3'Pl^7YK`U*:m0NqS"i.PIm0SIIfQ[Q'II.?."0Di_!Or6q#H\8LfE(aMXU'U]fDu-ZOTEs("cWao/\mPNN<`,\$C(iu"U,'l!JDkON<.!&9Ek3K!R1gB"n8u%eHS\Npa=l%9Ej@=!TaMZ"U,'l!Sf"*"d&fdpb8AP!?f>f`<j?M!F3SM$,m48!<o,/`<f3A`<c\c$.s(5#ttNA$,m3'R&L,%IDlLh`<c\OYQ;ED]a:(L!>*3V]a4j#"cu<h$&&D9?j-^^]a5mJ$*""0m0JNI!IUFELdnKQ9Een5$!7?7SI&XLh$4*bSI(hr"d/n_$/"\IXU.Z)l3+L$=9Sj3OTDO*"U1"h!<iY2!UU3'H0kol!T44M#mE3jps]?3$&&E$$j?f_m0Vt]XU'U]\-)L/XU*ba\-&Q5n-T`/#R(Bo!PD;6"d&fd"U2+2m0VFD!UU2I!U/PEm0NqS"isa3$&&D9\cDs<II.>sEQ&,U"U2"/AXs!T;5FFi"k!LT"]tp3"d&h]>M-jpN<k4=\-(Zt!K@A=!Or7$<K.9<!Or48"d&h=$De$\9b=E4"U.W&#ab^r#_`;h"6]ul#_`;h!sJjj!R+jR"d&fd"mlVn!<pOqm0SIIi!8WU"Z?OO6gY26!LW!M"U0>A$((gs#_`<3!U'b?K`S[cp]R])K`S[cV$NHY!>)@="U.W&#R(Bo!JDm*"d&fd"U2+2m0T^\m0SIIi!8WU"Z?O_HL2#m!MJ-I"U0>A$((gs#_`;h"6]ul#V*=dp]R])K`S[cV$Q!B&?Q3A"\l*)"U1"hR2>W$XU'U]\-&Q5kSt/9#R(B+XU(9rXU'U]\-(q"XU'U]fE(aMXU'U]fE%fSW7Ct\XU#(69s"[)"d&hb"U,'l!<MQo"Z?O?6L>)5!T4"G#mE3jJ<0g!$&&ET&-W5cm0Nq"OT>Km`W:UI!K$os$Q6niPQ:qN`<i^K"\$ZBY5ne1"[U*6`<c\c$(+]2#ttL[bmCQS"d$1oeHnnQ5hu`?"crrM#ttLKbm>d%`<jcq1rTd?$,m3'pk/[0V?+XB:rNaS#mE3j]a9ec!>*3V]a4j#"n8Yq]a9AnTJZlVID#pj"\lZ3QijGrK`S[ckQe3qK`S[cp]R])K`S[cV$QQ_&?Q3A"\l*)QijGrK`S[ckQe3qK`S[c"U1"hd12P*!M'IL!Or6a\cJ?,K`S[cJBe1d#DE2g"+Z4/SHjiL\-%hY!M'IL!Or7$T`L\hK`S[c"U1"hjCJJuOT>Idm0TWj"e]#c$&&E<#OMg$2?gm6m0SIIR*#F5"b#bEQijGrK`S[ckQh%mK`S[cp]R])K`S[cV$O#h!>)@="U1"hoKEE^OT>Idm0TWj"fMap$&&Dq"mlU"2?en:m0SIITKEA]II.@.#*f6ro`h]'SI&C%N<.B1I.[[I"d&iX*LPO]SHjiL\-%hP!M'IL!Or6)9q;NC!Or69<1O8J!Or48"d&i-,6\75!<EAk$)R_,YVYYQK`TPi!UU0s2?fJB!UU2I!N>Vk"U0>A#nl&"=9U;4#TD''jTs3;I,tXl,4u48"U,'l!NZjZZN704K`S[cYk.su#)*)f"6f.RXTjI[\-%gCXTjI[\,um<OTFD["U1"h!<iY2!UU3_G3oTi!T44M#mE3jLa)3mK`T8S!<iXTm0T-^XU'U]fE(1@XU%&A!Vcf"#_`<3!Mp(3N<'Tm#R(B+XU#(6OTEra"U1"h!UU0s2?fadm0SIIhuNubYQ=+tTP*WuK`T6um0NqS"kXg^$&&DaL]IY_II.=E"d&fd<Q,9J!<kp:$*O@5"U,'`$H3=]EDsg_f[Bl?$)msE$,m4i#qi0#J;40E#uJSI"hb5D!<p.COMh/2`<j3a"Z?OG6bNe[!P!4T"b"&j`<quF&?Q3A"\l*)QijGrK`Tg,"U1"hN+)qoOT>Id"gA$p$'=?Om0SIIhurER"Z?O7BC-"Z!Pmas"U0>A$+PA:#ttL+oa!V_m0K)c!IXPG"U.VS$)l5PKaEG6J5j>L!JLi6!MCL,hZ8E;K`S[c"U1"hoO.n,OT>Id"gA$p$*\L<$&&E$e,eqC"Z?OgF6s9f!Qb!9m0NqS"c*`W$&&E<*X)^qm0T3_[0B_:XTk$lliE(H"U.W&#5I!TXTjI[\,um<OTF6MV$OTW!>)@="U.W&#ab^r#_`;h!sJjj!L,[B#fmJeXU#(69s"\g"0Di_!Or6q#H\8c!Or48"d&iP>6P1m!<L!:!Q>?iJ><3'bmCQS"jdY-#ttLfh$HaYO9XeQ9Ec`e#q,tr$,m3@bm=]q$'YGoW4E#K#ttNA#mD1a?,[,R!<kp:$*O@5"U.32$,m4i#qk`7!Piis#uJSI"U2+2]a;@Y\3U\F$,$WK2?g&*!PJen!Jld;"U0=f$1/"SW<'=+oa$(`KaCEVm0J[X)ONhp"d&iX*<cV/!<E?-YQ=+t^h`<DK`S+Vm0NqS"fU)Tm0SIIOQccL"b#bEOB]C%9EiK``<A.'fN-6#9Ek4>!S%?I"b8Sg"\]('"d&i80pi'F#_`;h"6]ul#_`;h"8E#$#_`;h"/Q:U[K-rA#R(Bo!W3l?"d&fd"mlVt!<qt'm0SIITJu6E"Z?OW61"u4!V"kF"U0>A$2=Y*#_`;h!sQKi!>)@="U.W&#R(Bo!N\!Z"d&fdm0NqS"k_o;m0SIIhuNubYQ=+tf]</$$&&E<3UI+V2?g&2!UU2I!O1A\"U0>A#mCKp!<L8&fSfj_!R2)\`<hb0"cuO!#ttNA#mD1QTZI5R#ttNd`W=$b:rNa[$,m3'QqlS?!Q>@A`<c\OYQ;ED]a;K]!>*3V]a4j#"kY9;$&&E,D?U2l]a<d-"d8u[#ji$(G4c-^joPDd9EbS'I>%t2"d&iPC?Po)#_`;h"8E#$#_`;h"/Q9ZSH0;(#R(B+XU#(6OTE*\"U1"h!<iY2!UU3/d/iV@K`U*lm0NqS"j#$km0SIIR.C=^"b#bE"U1"h!V#"Jn/g]m`<cji$'YGo^k;a-#ttNA#mD1Qd,4rD#ttN<]E,tX?,[*V`<hb0"mDQZ`<f3A`<c\c$+S.Z`<f3A`<jKi0$kVhe,dMp:rN_E]a:P:"hb5`eH$6#$,$WK2?eWs!PJen!N90*"b"&jp]QQdK`S[cV$N08!>)@="U.W&#R(Bo!QbEI"d&fdm0NqS"c.'`$&&E<#OMg$2?eUEm0SIILsc;-"b#bEp]R])K`S[cV$N`I!>+&p"U.W&#R(Bo!ML.QAt90#"e\D_#>>:NXTqr3"U1"hlkclVo`g*N\-(s&!VHYN!Or6qOob4[K`S[ccr9TAK`S[c"U1"h\IkA9"^nG5J4?@=9Ej'LXT_B%Qn5WK9EbS'OTG@a"iU^R/K2S5=9Sj3:!EpQ3m@n`!K[Ef"d&hb$)IpcM#e0i#R(B+XU(9rXU'U]\-(q"XU'U]\,um<OT>LX"K_r`!Or6.#d=[JXU#(69s"[)"d&iP;?[5d!<EAk$*4.2Y\ib6K`UrLm0NqS"o.-Zm0SIIn08)?II.>`Ka8TI"n`:Sj8jXf#R(B+SHoB&OTC+Up]R])K`Tg,V$Q!9&?Q4LSHrPu#l"Fs#YYDX!j)`%"b6W]#YYE3"2+t6"[.hN-j9bXOTFfFQijGrK`S[ckQe3qK`S[cp]R])K`S[c"U1"h`)>e(XU'U]\-)L/XU'U]\-&Q5J9;F*#R(B+XU#(6OTCt%QijGrK`S[ckQe3qK`S[cp]R])K`S[c"U1"he0tP)OT>Idm0TWj"mG7Qm0SIIhu`9P"Z?OO,4,\j!JpFM"U0>A$(r/q#DE2g"6bmKN=U^D\-()VN<b.<\-%7uN<b.<\,um<OTC\?^tf$f#>><$"K_o2"U0kj?S05#N<^BKBT38D#(2C8"U1"hliaOtPm<!D\-&,(!L3nD!Or6A'9rfV!Or5^/<pHo!Or48"d&i0G6J/4!<E?-YQ=+tOJ;jD$&&E<#OMg$2?hI[!UU2I!P#`B"U0>A$((gs#_`<3!U'cj#`Skp"8E#$#_`;h!sJjj!W75>#k3EH&?Q3A"\l*)QijGrK`S[c"U1"hbWQ+5OT>Idm0TWj"irjo$&&DY7I:Bb2?eo8!UU2I!T;N0"U0>A#r(HGK`SCY3opQJ"cWQ0#(6(K"U1"hr)E%hN<pMb<sA7&?R>(FkRDq4#_6N@#ttN9#R*/H$%QWQ#ttL+"d&iE%+l5Y#ttNLlN*O_9EbTR$""t^"d&i(2['AI!<EAk$)R_,ps9'/$&&DahZ<*N"Z?OoHgM,n!LSB<"U0>A$2EN]o`g*N\-'Oq!C_\C\-&,$!VHYN!Or6ig]@'PK`S[cfRj4t#)*)f"6aXq#)*)f"/n9R#)*)f!sJjj!Lu'8"0Di_!S@G:#H\8c!Or7,"K_r`!Or6.#`)q$XU#(69s"\g"0Di_!S@G:#H\8c!Or7,"K_r`!Or6.#cJXQXU#(6OTGAi"U1"h!UU0s2?il)m0SIIi!8WU"Z?OoScS3bK`RQm!<iXTm0TTpW5\iLXU#(69r/>e"0Di_!Or6q#H\8c!Or7,"K_r`!Or6.#f+C[&?Q3A"\l*)QijGrK`Tg,kQe3qK`S[cp]R])K`S[c"U1"h]JJp\W9OD2o`t^)Q3$Xa6M1Ud"U,'l!Q5K#a8rCHK`S[c\:amb"bcue"2+mBB=.oN"gnLPO>79Y"WHSj"U1"hXDICo!R1k'!LNr(T)m1AK`S[epoXYB#DE2/"U,'l!UM2T%ZLaJ!Or5^2N7ur!Or61`rV/*K`S[cLmS4&#_`;h!sJjj!R+4@"d&fd"U2+2m0UR6m0SIIVuuDn"Z?OO($u<]!T;o;"U0>A$)Io``;pOP#R(C-!NcWp"0Di_!Or6q#H\8c!S@DV"d&hm#mCKp!<MQo"Z?Oo3UI-,!Up-W#mE3jJ-tZMK`R!a!<iXTm0T$_Plb9_#6b9*bn%n&!L3nD!Or6ASH4u\K`S[cR#h?6#DE2g!sJjj!L.^1"d&fd"U2+2m0SRbm0SIIi!8WU"Z?OGlN-AZK`TP@"U0>A$((gs#_`<3!U'cj#_2rc"8E#$#_`;h!sJjj!W3</"d&fd"mlVn!<oD4m0SIIhuX&cYQ=+tW"88%K`S+Vm0NqS"lSJCm0SIIkcb'k"b#bEr<<Fa!JLdB"n`/9!<p%9Pm:Cp"U1"hjEdX.LjBW7#R(B+XU(9rXU'U]\,um<OTDgEr<NRMr<Ucj!JLhR"U,'XN<oalOTE[IkQe3qK`S[cp]R])K`S[cV$QiO&?Q3A"d&iX63ROT!<E?-YQ=+t\Es=a$&&Da"RQL!2?gT:m0SIIOG<i?"b#bEO:.T`9Eg:SV$=@/"e>j_!a_]-"U1"hN,+N>!L3nD!Or5fg]<ZFK`S[cd+/5_#DE2g"/,>gPm<!D\,um<OTC\A\?#_5#)*)f".8*LXTjI[\-&tc!NcQ[!Or6aUB.J$K`S[cn;%+I#)*)f"2LQ1XTjI[\-'gN!NcQ[!Or69iW6.cK`S[c^uka##)*)f!sJjj!VB^^#H\8c!Or7,"K_r`!Or6.#`sQ;&?Q3A"d&hu.Kp!<!<EAk$*4.2fJDn$K`Ri*m0NqS"fUkjm0SIIi,/]%II.@9"K_r`!Or5c%&f?j&?Q3A"\l*)QijGrK`S[ckQe3qK`S[cp]R])K`S[cV$QSB!>)@="U.W&#ab^r#_`<3!U'cj#_`;h"8E#$#_`;h"/Q:Mg]7tg#R(B+XU(9rXU'U]fE(1@XU'U]\-)L/XU'U]\-&Q5pn.X!XU#(69s"[)"d&i("jkZuo`g*N\-(ZM!VHYN!Or5^D=n*e!Or48"d&i`$CCpt#_`;h"6]ul#_`;h"8E#$#_`;h"/Q9r(_EeT"U.W&#ab^r#_`;h"6]ul#_`;h!sJjj!TY%#"d&fd"U2+2m0TG&m0SIIL^3;R"Z?OWD=%X`!PigE#mE3jOJ`-H$&&DYfDu-ZII.>m"Q]nk"XWZj!=m?`nAbS.#YYC*KaA4M#R0T$?R7;k#TBX6fL,<;9Ei99r<QL/"U1"he8h3_SI%snYQ:R,9EbUm#[]^u"d&hU$K+mK"bct2R+hY,"bct2TL>%KK`NlpciKC8K`Nmk5a;M,!AFZ\OTD7qkYI`SK`S[c^`&aKK`S[cW*,YrK`S[c"U1"hS0A+?OT>LM#mE3jJ3WE-K`U*:"U2+2m0S;-m0SIIVuuDn"Z?O7fE(@GK`S+X"U0>A$)Io`lN%R!#R(Ae]a'o,XU'U]\,um<OTCu#V$Ok*&?Q3A"\l*)QijGrK`S[c"U1"hX9Sn4OT>Id"gA$p$,E\Em0SIIi!8WU"Z?OOC$c4\!Kc=B"U0>A$'9Z<N<k4=\-%hM!K@Aa!Or48"\k6ffM.V:K`S[c"U1"hXENO0!M'IL!Or6I-CkBq!Or691n=l*!Or5^YQ::"K`S[c"U1"hm!]*AOT>Idm0TWj"gH&Km0SIIhuW3O"Z?Oo/aWju!UpR&"b#bE"U1"h!Jm6Hr=("8-0RG0$)msE$,m4i#qia>!RT'l`<fA[#mCL:!PJfQ$':VW&B+sh#mE3j\FK[6$&&E,N<'1dID#qEbm.JW"U0<;4Z/W.7g0'Y!J(^aeHB^m"U1"hh`oX)m1UZ9$LJRn*@8ZA]a<d1AYg"++2n_@!Q>D:$1/T@eHj\+XV,W='s/Cf)f2>m]a_ptPQBS\Pm33PXT=t7`=2,U!0n2I)r2AEV&TXBOTEK-eI:OWJ-!>%eJ\#lIbb=l(&\:I[2bGJjU<Tg&#BhcMug<fPlZRAQiW`l]c=^!'87=+'BL6n!VI<6"d&i#'EnZ&!<MQo"Z?OWFR9Bg!LO`.m0Tip"e]u)$&&DI!UU0s2?fIXm0SIId.@>B"b#bEg&fe-=9\@(blh1/%P?cF)UOfOh#ugB=ks56!o4!D!<iW1OTD?\"U1"h!<qisV?$k1IdIGq!T3t^"gA$p$+PHO$&&DI"RQL!2?g<\m0SIIW+?,9II.=E"d&fd\BY+$8W];?:!F!J!<r6CeHnnQ"U.3:$,m4q#t`)B`<jKi0#/HoCW-TV`<c^]$)R_,]a;dA!>*3V]a4j#"k\.7$&&Dq^B"KAID#r`!rW?BfH[L"XTBE&[/mB2XTBEFY5ne1IC0-a!j)Nl!U#gN"U1"hpQu!['_MoOob.K4OT>Id"gA$p$0X;7$&&E,#OMg$2?eUom0SIInC%CA"b#bEV#mb#)V?::!j)MZOL5+k!j)MBaH?Q-"b!c[[0!H3R/t>@"U1"hk5hC`bm5oG't"C>#SN+%"l0;u"fDk7#_`Ec"d&he"9esk!<MQo"Z?Ogo)\4bK`SCZm0NqS"i.tUm0SIIi8anB"b#bE28G=T&3U1#9sk?dYbM414Tu!`4Z1S<&3U1#9g(AtjT,oU"U.U`22E(\4Tu!`4Tu"O!KdTj"d&fd"U2+2m0THM!UU2I!N6+f#mE3jT]lLE$&&ET!pp9t2?i$M!UU2I!Q_JG"U0>A#sIe?!>%['"e>\-"$NU4!>%['"d&hb#R(Bo!<E?-YQ=+tW3lZn$&&E,!UU0s2?eoT!UU2I!U-ch"U0>A#sI4$!>%[Wpg>O6"U.U`"U1"hW<3;-OT>LM#mE3jOP'[%$&&Da!pp9t2?fIcm0SIIckZcgII.=E"\h-;TP4u1"pG0)4Z1l/&3VnY"FpLV/N"HfkQ.=k4\Q"_"d&fd"U11m2$F/G!Cm:sOT>LM#mE3jL`u-lK`U*4"U2+2m0SRlm0SIIa9Cr;"Z?P*_ZB-2K`R9Q"U0>A#mCKp!<H3>$*O@57El.B!<iW1`W<IT`<jKi'W?Q`)8uoH!<kX*$*O@57El.B!<iW16,a/L#mD1Qi6DAB#ttL[bmCQS"k[tJ#ttMa#2KSZ"U,'XjU!6X#q,tr$-`cJ`<jKi`<e/QXoZ&L!Q>@A`<j3a"Z?Ot$-;T:&B+sh#mE3jkVBgXK`T8K!<iXT]a6i`OoZ,Z$3^T-76U-*&4Ha+9go3hOTDun24+RZ4Tu!`4Tu!`76RkW&4Ha+9gq4\Vu[Gu"U.Uh"U1"hS-:d+)\>.9"\h-;YegDP4Tu!`4Z1=,!>%Bt"d&hU"9es'76R<*!>%['"\hEKLu&.D70Nih76S.J&4Ha+9gq4D>S'=-"d&hU#6b9n!<MQo"Z?OGGO5]j!Vc``#mE3jL^NMUK`RPp"U0>A#sH)d!>%['"\k6h4eSeU&4Ha+9gq4lm/[be"U.Uh4b3&'&4Ha+9gq4l8J";o"d&i0!<iXh!<MQo"Z?OGJ*dPr!O)Xm#mE3ji5,N^$&&Dio)T!uII.=uYV?\P"U.Vs#W89+!>%Bt"\h,`"d&i8!X/ai!<E?-YQ=+tYUJlFK`S+Sm0NqS"o*E2$&&DYV#^`'II.=E"\giX"Y;e?"\hDh"d&i@#6b9n!<MQo"Z?O?*pj8f!Vc``#mE3jW!hu!K`SEA!<iXTm0Nq"9gq4t<"S^3"U.Uh"U1"hg]docOT>Idm0Tip"h7Cr$&&Da!pp9t2?g>9!UU2I!Ji!)"b#bE"U.Uh]`bj8!>%['"\hEKOAlc["U1"hX8r;$#CqU6"U1"hkl_.nOTFDD"U1"hf`VH^OT>Id25UBXYQct=!LNpG"Z?O7"Z:u7TEPK&I5RsW!@:DC"Vmj7(#ZS&,tnIG"d&fd"Uu(J"U1"hJHZ2\OT>Id266f^cil:\!QYL'"Z?P2!B#Q3L]dkbI5ULE%=88d%g?>Up]hg5"U,'l!?VL4";;76U&c!&"U,'q!=]2AD$:(HOT>Id"gA"bi9LD$K`S+V2$GlAn-1b(!LNun"ar8$L]Jeq"U,X;!>U^N!?JfR"U,>J"U,'l!?pq_%=86n"^i)?#9?JA"U1"hHj'\9!N?)'"d&fd"U2+225"/2K`Ssm2$GlAkQ<\r!Up-o"ar63"e>Yt%0`1$"^qj;OG!W<"d&g_"U1"h!<iY2!B''F22))#!At$="fMP]K`Ris!<iXT2%:"L!<r6''hee(L]JMi"U,'l!GhoCOTEr4"U1"h!<iY2!B$e[22)(0!]:->"kWl6K`S-g!<iXT2%:"8"o&<;9EhAK!?Fi;%0`4%"d&fpF5XP/"U1"hIg$"<!<G%]2?i;O22))+#;lZC"dfNPK`U*s"U0<3XUYN%!UU=*%3!kNd$FbJHNj0L*D?We"XQhG,n27+"U1"h!NZ>3F/V\7"d&flSHA0pFJTBL%;c7P"d&fd"Z<@^"j$E=22))+#;lZC"i)0:K`S,O"U0<3m0"/E"U,'X'bq1G!Ug'n"d&i3!<<3:+W29-Ns,[jOTFD`"U1"hfcUG%OTEiP<Aee#"^MQP<>BL*"\fGC"[rl3"[*<#"Z6`h"U1"h!<iXh!V$U&D%1%[FU]&h"[R"I#]5e,"U,'l!J)T6&QP%r"U,'l!Vlp'D%1%[FU]&h"[R!B\,q%p"U1"h!<ml\%399l"dK+2".]I`!Gqq0!M'8$!dpO>"g%e7%3:u?#mCKL%:o]c%2B$M6#CJK!dnhgI16W+D$^C9+?bqi"U,'l!O3m:"-!=p"b>;-PlZ48Pl[-N)PCE%!L3[(fJecj'lbN'R4]hG!Or6&!DEY#"`0_1SH3#:"dK+2"/Q#%XT8lJSH/n_!<qF6SH4rU"U,'l!LYGA"d&fd"U2+2h#X1!!Smd1!Vc]O!<k@bp]fOTK`St_"U0>1!EHW2I#S.1SH4fQ%3:E/#mIgN<I6;$>n&@h"[Q-g"W=!L"U1"hd1&MJ)3G[<"d&i=$'?<0PQ:pk"d&h:%CcM"!DEY#"`0/!Y6$SG!<iW1OTE!F\-%]k9EbS'ClJHi"W;jm"U1"hWB@ue!K@,,D2eS+!dot."e>Z'%3:E/#mDmaRK3T.*A)?:!<iXh!?j$(EWn%VRK7dfOE!EW"U,'l!B^MhOTC:m\,hQiHYn`C\,q&;!<o"p%1NIEOT>J'N<'=heIJDp/u9Du)XS8;h$3'HN<+AX"dK)t%0Zo$N<,.nN<,7E"U,'l!V$6q"\&Y!"d&i=**'KMI#S.1SH00/*K:(+"iLIJPQ:pk"d&i-$i);9PQ:pk"d&hJ2$F.Q"U,'l!T>O4"d&fd"U2+2h#YlPh#W31L]cH6"Z?PJaoU<!K`Tg["U0>1!O)fG3%Y;V%:o]k%2B$M6$7<m)TW!a"d&fd"apgpD$?@/"i26sPQ:pk"d&ic!O)fg!IHC%PlV>J!<o"p%;c7POT>Id"[SCSPl[-N)TW!aSH01:N<'3O!<iW1OT>LQ$&ntM!<iW1OTF,fPlYH:"b6]G!DEY#"[SCSPlZjFR/ttI"U1"h+cQM6EWlW3!=`lL"[S+K"U1"h9EbT^!JrNo"W?hA"U1"hT*/e,0a.^aOT>K]TE2_,,EN,n@(cS;]`GeI]`Bb,KE9FM]`CsC!<iY2!OVs9!U/PE&A8+P!<k@b\@)FG!JLQa*<cUp[/gF7m/b$3\-%]k9EbS'ClJJ*".]Hd"U,'GSH6h9?'G?n"U1"hY6-?sEWrrU2,"0:-#s.m"d&g/f]`E:HS&5$*!M0:<KmLf"U1"hBa"[&!<E?-YQ<P\i$dC^K`UrLh#R[;"dfqY!JLQ1k5b_iIGFo-7EtoK"U.1T4U?Eu4V_r?"YE%E2$Jp>9a(]_!K7$_"d&g-n4=?g"U,'l!Q5"]4`U]0I1:%9'lbf/9b!'_"[rlS!<kUqI0DJ;FThr2!RClP"[SCSPl[-N)TW!aSH01:N<'3O!<o_DN<,7E"U,'l!?nZPN<+AX"dK)tK`M@J!=`lL"d&gb"U1"hU]dn,N<+AX"dK)tK`M@J!=`lL"d&fd"U.2W!L3\N!?0#]"e>Z'D2eQ"RK3Sq"H<GH!<iW1OTFVLW=0M_n4<ceOTEQ/"U.@!"U1"hTb$>jN<+AX"dK)t%0Zo$N<'1dOT>L!%?1CQ!<iW1OTF,ApBEL>!<iW1OTFnR\-%]k9EbS'ClJJZ"e>[@/HqsO%1NIE6(J#["d&fdf)_ECPQ:pk"d&iS!X/ai!<M!W"Z?P*klKT@K`Rj7!Smb[2?fI9h#W31fFnDlIGFpp!F9^LPlZ"0[0d)>!=`n:!<nnm"dp$p!L*Tg"U1"hM&lg(OTF\qfE!Qt"U,'G/Wg]HPQ:pk"d&h]!sLgsI0DJ;FThr2!RCmk20&j(I1:%9'lbf/9b!'_"[rlS!<iXh!DIY/%k7`'I2\c>!Hf,s,mD*c-?TIq6'VJ9!L3[(a9)U:!=`n*!<nnm"U,'l!?nZPN<+AX"dK)tK`M@J!=`lL"d&gZi=V%MPQ:pk"d&i=-8brE_$C2JOTEB+"cWNlK`M@B!=`n*!>TSp"^MS&!<iXh!<E@(%?1CL!EG?b"U,'l!U1\+\,q&;!<o"p%1O>;!=8p?FYO%'"d&h:#H0kH!IHDX!<jGHfbobMPQ:pk"d&iE*!HM.!<EA[!N#l$i8+Lj!JLQ9!<iY2!Sme7h>uF5K`S+Vh#R[;"lPjNh#W31Llh]A"b#2-"U1"h!B%OkY5ngJ42h4o"crqb#3Q!j"U0>)!@>D[-j@9b]`Bb,)#1Q@]`CsC!PJNI!A90<_"IfB!DpH1"U2+2[/mZ9^l8@+]`GMA"Z?OonH$#uK`UC#"U0=^!O)fg!IHC%PlV>J!<o"pd/e(f"[SCSPl[-N)TW!aSH01:N<'3O!<qNeN<,7E"U,'l!PAaC"d&fd"U2+2h#W$eh#W31(u52r2?h`_h#W31W3?:+"b#2-<Lj02!<jKL)PE,l<>BL""U1"h!<q.+-<8Fr'm"m-"U1"hM'p7Xh&;jcm0Ek!OT>Id"gA$`!U,sQh#W31p]91O"Z?PJRK;4FK`TO$h#R[;"k_]5h#W31ckQ]fIGFo-N<(oe#6g@n%;h(*'lb5t>n*&""]Z"k!NuW+PQ:pk"d&hu#mCK%"U,'l!VZd%"d&fd"U2+2h#W=Ph#W31ct2#6"Z?OOOTF8=K`SCl"U0>1!KdYI!O2Y/"U1"hX9j"Q)=[h5"d&g7d#\9NHS#DL%;c9&!=^>t"e#Gq"U1"h49YnN!<E?-YQ<P\QpKO/K`S[fh#R[;"iqtF!JLRDli@7nIGFo-"lo]c#R(Bo!<EA[!N#l$kXOA/K`UB<h#R[;"fPhb!JLQQ(Bjtjh#Y"fSIS<s"U/_%!<iXh!<EA[!NZ;*Y[lPjK`Tg."U2+2h#X`jh#W31(u52r2?i"Fh#W31W7(bN"b#2-N=4hM;$@tg)PChf'lbN'km8\Z"U.@!"U1"hq%BeL`<nld$O$]'"U,'l!J)?s"d&fd"U2+2h#Y#Sh#W31n-%PJ"Z?O?MZMW7K`SF9!<iXTh#RZ_g&V?\"d&hh!X/ai!<E?-YQ<P\k`c,(!JLQQ#2K:`2?iSkh#W31Ye'o>"b#2-fE#!""U,'G<<WPg!<M!W"Z?P24l$-m!Vcg%h#XSX"jfEg!JLQ9"Pj(^2?eU?h#W31cqafKIGFq+"U0hcoaBjfAS;6a<H87S'lbN'R3!\d"U.@!"U1"hpB.?YN<+AXN<'2&"lp,P!L*Tg"U1"h^B1nGN<+BCN<-NjI#S.1SH00/"U1"h!?I.##mCJ9OT>Id"gA$`!RRVCh#W31L][h:!N#l$d%g]u!JLR,"5Nt]2?eWT!Smd1!VkjZ"U0>1!SHW;jU0]B/Th4:"eQ3GPQ:pk"d&fd"U2+2h#Y#qh#W31\-Cai"Z?P2ScRXJK`UtU!<iXTh#RZ_*eY!d"cWP0/HqC?%1NIE6&bmK"d&fd"U1"h!<iY2!Smd,);P=I!SAmX!<k@bW(c"JK`UtR!<iXTh#ZICN<(m?"U1"h!<iY2!SmdLd/i&(K`S[fh#R[;"je(A!JLRL@g*$ah#RZ_5g^C5!HeL8!M'7.".]I`!Or2YSH/nr!=]JA"d&fd"U1"h!<q9[V?$kY0&6P^!T4+b"gA$`!T5Td!JLQI"l01_2?ha"!Smd1!MG\Y"U0>1!?KDj>6UPu?#g+6!HeL@!<oS+%;hX:"e#GqoE^ugPQ:pk"d&fd"U2+2h#ZF\h#W31\-Cai"Z?OoWWCoVK`RS&!<iXTh#RZ_MZNP^F^9"k"aphsJ-1K+9EfPBRK3Qq"d&fdFTiYd!X/ai!J(:/$5IW4!sJjj!KRWm"ZRfYHS'RJa9ORr"i0.!4\Q"_"d&fd/HqRD"h+XePQ:pk"d&fd"U2+2h#XI)!Smd1!Or?i!<k@bk]knaK`Quu"U0>1!<iY"!KRe7V%5$Z*ISjYWr[>XE?te1!@Dpm"d&fd"l03V!<q+=h#W31\-:[h"Z?Og_ZAQoK`TPj!<iXTh#ZC?/X-8>"U1"h!<iY2!SmdD,i&KT!Or?i!<k@bpj_*#K`Ut@!<iXTh#RZ_Q2r-\'ljKI8Ms0F"U.1D"U1"hPQ:pkOTE)rV[naf0a.^aOTF5DaVI=0!<iW1OTE!3f`ZFP"U,'l!P\io%<XB/"U1"hj9_bLN<+AXN<'2&"fqof!L*Tg"U1"hJJSJa%;c8;%:o]+%:',p%93Q8OTBG*"d&fdQkkc,+M@gF`<!XQW<'[5]`GeI0%cZpYY`"6:qZl5[/m-*"gnBX$kU)Q[/gFh"m?f2!JLR<V?$i(IC0)U4`U]0Pmn0;<>BL*"U1"hS,icsOTF&D"U1"h!Smb[2?h0(h#W31YQina"Z?O?eH+J,K`Th%"U0>1!<m<LoaM(I%2B$M6#C=QPQ:pk"d&hP#B`a]"ipps9Ejq&!JLPJ"a(!;!<r)sFd)n1"U1"h!<iY2!Sme/BAETB!Or?i!<k@ba;!G2K`UBc"U0>1!<iWgj:0$.<A=X\"d&fd"U2+2h#Y%[!Smd1!Or?i!<k@baQ*BX!JLQiblItOIGFo-"UKkgYQo#l/Hp8+AHdJk'a4c'!<E?-OT>L=!<k@bLeZ\+K`Tg.h#R[;"jfHh!JLQaklCqkIGFo-"[VM_F`eVD!sO)^'l=,C!<iW1OT>L/$#Pn-"U,'l!M9Ar"d&fd"U2+2h#Z_`h#W31p]91O"Z?PJGMN:R!RLl'!<k@bps/us!JLR4)?g:mh#R\=!<`9%"dK)tD2eQ2E?,2dOT>Id"d&fd"l03V!<qCJh#W31p]]IS"Z?Ogo`<kLK`S\h"U0>1!<o;*%@$qt<=OogT+G"e!<iW1OT>Id"gA$`!Pg,>!JLQa#2K:`2?fb$h#W31Le%[QIGFo-"gJ)`'BfUZ!IHC%PlV='"U.2O!V$2M!L*Tg"U1"hk7.Y!OT>Idh#XSX"k\4Y!JLQ9"Pj(^2?ijkh#W31O?EaNIGFp`%8CjHa9Q!E"n9A0AP<8-"e#Gq<<X7n&-W6"!R))Y"d&fd"l03V!<r7>h#W31kQ0K?"Z?Oo/DU>\!SFIS"U0>1!Or/)HYn`C\,q&;!<o"p%1O>;!=8o5"d&fd"U2+2h#W&J!Smd1!MBVP!<k@bQndCtK`T7I"U0>1!?I.#;$@+,OT>Id"gA$`!U(0P!JLQ1"5Nt]2?eW=!Smd1!SHrD"U0>1!Pn7,N<(/=N<-NjI#S.1SH00/"U1"hMua(cOT>Id"gA$`!O.F^h#W31L]cH6"Z?O7%,Cr<!JiZ<"b#2-kQQqH""a\A!=]JA"[S+KhZ\u?PQ:pk"d&iC"I0"1".]I`!Gqq0!M'8$!dpO>"g%e7%0Zot!<E?-OT>Id"gA$`!VgZj!JLQI"l01_2?i<#!Smd1!V#d`"U0>1!?I^3lN%1Q"e>[@/HqsO%1NIE6(J%0!M'7U!<iW1OTE3("U.@!"U/`H"U1"h!<iY2!Smdt:Yc&*!Jgg]h#XAR"isKq!JLR4"l01_2?gm,h#W31fZO:!"b#2-kQUniV#`.OV#_#7"U.2_!<iXh!<E?-OT>Idh#XAR"gGuIh#W31i!%p;"Z?OW@bh'=!UsJ#"b#2-N"NH+PQ:pk"d&iU$fqPO!GDXeg&[H>HNfZ8PlVer?BkPV!?0TL"U1"h!K@*pE?tdI%47&8"U1"h!Smb[2?g<,h#W31YQina"Z?OWF56kN!MHb""U0>1!<m<L*<gQp'a4b,D$:**!<I&I!dnhgI16W+D$^CG!f[48"U,'l!<E?-YQ<P\pq6^a!JLQa#2K:`2?fb\!Smd1!Jn)`"U0>1!<iX-T`kT'OT>Idh#XSX"lR)qh#W31O9FA?"Z?PZ?eka:!SHN8"U0>1!JLtWEWsMh>tbEP*bA"K<<\fl"]Y^DX;;$DOTCCHYQp-gHS#Dd!=a_`"e>Z'D$:**!<E?-6'VJ9!L3[(a9)U:!=`n*!<nnm"ci\D!L*Tg"U1"hTaUSs7?dfV"U1"hLD?uoFd)n1"U1"h.<S@*"ipps9EfqfK`OjNFTn37"U,'l!B^MhOTFtX"U1"h!<q9[V?$jN0&6P^!K[K@!<k@bi"4]FK`Tia!<iXTh#RZ_OT>JW]`G;;"lNL:%86p/"[Tg&d$"LD!N?+5!PJNI!Bf!D)8-'8!<l32!NuM-^r-8m!DEY#"[Tg&]`A9S$%Q0l!DE[1!PJLdO;sYN!PJM1]`A9?YQ;-4[/lqp!>)pF[/gFh"lMAJ!JLQAfDu-ZIC0*knc=^NHYn`C\,q&;!<o"p&e,!JOT>Id"d&fd"l03V!<q+]h#W31kQ0K?"Z?O?*SgaM!SHQ9"U0>1!?J!G#mCJ9OT>Id"gA$`!N:%p!JLQQ#2K:`2?fJn!Smd1!V!;o"U0>1!S@E)WrWA-"`,ao"d&fd"l03V!<qta!Smd1!U'R?!<k@bnDaQ*!JLQYQN76nIGFq6"2tO>"U,'GN<'1d7Kir!OTD?i"U1"h!<q9[V?$jNA_dB@!U'Of"gA$`!J"b;!JLQINWIr:"Z?P"kQ0K?K`Q]R"U0>1!L3\n#bM.a'*SQ%!BH,?AT@qXPlV>2"U.2O!L3[sEWpsqSH2Cf"U.2W!<iXh!K7$_"d&hM%L!#u!<E?-YQ<P\i&9BlK`Rj,!Smb[2?g$Bh#W31TS`aR"b#2-PlZjFZiTV7"U1"hGm+A6!<E?-YQ<P\d)c=E!JLRD!<q9[X8rLOaT:2uK`UB<h#R[;"fO!.!JLR,bQ.kNIGFqs$=u[1"dK)tD$:)/N<,:FAT@s)".]Hd"U,&qPlV$lOTE)q"U1"h!<iY2!Smd,+l*0Q!Or?i!<k@bW13nE!JLQQVu[&*IGFo-"fhZj"pG0m!<E?-YQ<P\n/C*`K`TP3"l03V!<qs2h#W31YQina"Z?OW&D[A@!OukJ"b#2-cPM9F!!NN0OTC[TkQQqHHS#Dd!=]JA"[S+K"U1"h!WN:^!L*Tg"U1"h^B=]DOT>Id"gA$`!U)5n!JLQIK`U!1"Z?P2_ZAQoK`Sta"U0>1!M'OV!D`lLg&[H>HNfZ8PlVer?BkPV!?0TLN<'c6,mF;a-B/$0"d&fd"l03V!<qCWh#W31i!%p;"Z?OO'\reD!RU!1"U0>1!Or5c#YYC*"`0_1<Ac60*F0SVC/l!g,mEWM-<13QOT>Idh#XSX"b>&&h#W31TEX-P"Z?P*#i,N8!LQ^f"b#2-Pn+$9Y6"k2OTErO'h&4)<<X8L)?g;,!R(qF")X8'"U,'l!HA8HOT>Id"gA$`!P"U"h#W31L]cH6"Z?PRlN,fBK`UDc!<iXTh#X_bD6X*n"a(8c"apgp"U.27F`eVD!sO)^'l=,C!<iW1OTC+9"U1"hr!e\f?'G?n"U1"hcN\LqRK3T1"Efq0"U,'l!<E?-YQ<P\fYR[F!JLQa#2K:`2?g%_!Smd1!J#S%"b#2-"U4T#+a$M""ipps9Ejq&!JLPJ"U,'l!GhoCOTG1f"U1"h!Smb[2?i=8!Smd1!O)b3h#XAR"mGLXh#W31p]91O"Z?OWn,_>GK`R9-"U0>1!<oS/%Aa.1FU]&h"[Qu/"d&fd3Gju]"U,'l!<E?-YQ<P\k`Go%!JLQa#2K:`2?i;Rh#W31ka__X"b#2-"U/S0!sJjj!<EA[!N#l$OP^)p!JLQ9"Pj(^2?i;Bh#W31i.1n4"b#2-g]=MY0a.^aOT>Id"gA$`!Ot;K!JLQa#2K:`2?g%l!Smd1!J$:5"U0>1!<iYL!T+h""d&fd"l03\!<o]@h#W31O9FA?"Z?O7&)@8?!T<2C"U0>1!R1b,!\+?o>oM@r!EBkS,mDU$-<1$V'g_Ko#sF+GSHL6a+Y?i*i<"u>#H!7["U1"h!<iY2!B#rA22)(pI0DL*!<nPf22)'u!]:->"o&<[K`UrM"U0<3"U-k#("EE'!Jgmo%:1%a'j2O\"`,3E"I0WIPlq6oOT>[e!"5BS"U,'l!RV#R"d&i-"9esk!PnmB"d&hb!f[;a*%8K<q#r?)"U,'l!KdBd"d&fd"U2+2<S.CRK`Qu3<<Y8ap]=HL!Vc[!"asCT-U$Mk'a7#8'a7;@2*D,3!<p"74d5sN"U1"h!<iY2!EG3^<J:I`##tgb"lKPaK`R8="U0<S"U4Gtd00[W7KirI%4)/]Cb5eoOT>Id<NH3)L]US1!O)W*"Z?P*!`apT3!BJ6<>D_cHp%X-%5n(e"e#Gq+$Ghh"U,'l!KdC9,rH\H"d&i=!A>IX!<iW1OT?^2"d&fd"U2+2<VQbuK`Qu7"]_W)"o&:%K`SCZ<<Y8ap]a`P!O)W*"Z?P""'($UR)8q."asD,&,;1d`rY!!"U.1TYQ9-W!BgSiOT?Ug%<;UU71D*X"[P9T"d&hM!<iXh!<E?-YQ7b&R/p<A!Or>6"Z?PJ#$$?XfE)3[I8pFSncA7^"U1"h!<iY2!EGL)<J:I`##tgb"kX_nK`UC$"U0<S"U3-OcN+1Q3$#4(,tnL0#VB]n2$J"(/JW7O"U1"h!<k,'/bfQ6:aH8k%6XjuOTEc0"U1"h!<lK#!<pQo!EFgSYQ@f.2?h1O!EFgSJ-ApV2?h/?<J:IPh#RZ_I9$%IXU.hc$j@pd4Tu"O!?^D*"^4%m71Bt8"[P:94]1F(!<iXh!TsIe"d&fd"U2+2<U^5nK`UZD<<Y8aaS,^8K`TO2"U0<S4Umn^"U.=(2$F.L4[&;P!IR$6"[P:7"W>Vf"U1"hPQ:pkOTG(T"U1"h!<lK)!<r7'<J:IX!`]C^"i+tTK`TPM"U0<SeH$,""U.=(2$F.L4Tu"O!<G@YNraVk"U.1TYQ<&OZ2m)l"d&fd"U2+2<JW2+K`S[f<<Y8a\/\M&!Kc.="U0<S"U0S\X9/G)/Nr%o+f1)#"U1"hq%3c6OTFta"U1"hkn2PKAP<72"d&hb)?m5D%6Z;.!G)E<PlV=o"e>Z'>m7&*%:o\HOT@,.(8V%Y'r:r-!?.oN!C`gcR/r]g"U1"hd2&AjPlZ4HPl[-N)NZ0=&X<B]!<iW1OTD-dW';ST'dX#'"mH%6PQ:pk"d&iU#R(Bo!<E@X!i>u%n-4RJK`U*7K`VE9"crnA!egZr!X/aUK`[M?K`i<eYQ4ou!=^o_!B"m$V#^`>"U,'l!C6m[!=]JA"[SCSPl]7s!IU.5"U1"h6&bn&EWqF'"WR]2!@;ai"U1"h7*pknV#aDh!L3ZhRK3Sk"-imEN<'1dOT?U/"[SCSN<,:F1lVP7$jC:/!<iXh!P\X="d&i=(*t8I"U-Ie%0Zo$,ph3#!IQ1>'lcA_"W=i["U1"hq$B2aSH/oA"'(Qd"U,'l!SJ.j"d&fd"U2+2K`]mFK`Zr/W!7qW"Z?PJ#)*,4!S@GW"au(+,oq"0a9O:M"lPpP2,"/W"d&fd,mB_<"ge:VPQ:pk"d&hX!@9%'"kWi%9Ej&L/PH?#!B!OS"U1"h/-V:>%93S&!=`<<V#_$:"U1"h!<oS+%6Z;.!G)G=!P'#P!K@*`"d&h2"U1"h!<iY2!JLU-5_T8n!Jgi3!X1IcYQTX]K`S..!<iXTK`[57T\'9mN<-geSH3#5SH58^)TW#?!<nnm"U,'l!Gm_r-#s.uPl[NYL]mqc6&bmK"d&h5"U1"hnHB)]!=`$4SH01*"f25/AH`7"!<EA+!=_1DPlYG"7>1aEPl^[cPl[*M"U,'l!Jps+QiV>V/HpP3%0_Fd%4--;E@(,WFd)n1"U1"hOV=]"<KmLf"U1"hOV@u$!=_1DPlYG"fE%6<9Ej&LSH2CffE%fL9EbS'OT@9B"d&fd"U2+2K`^0;K`Zr/W!7qW"Z?P"@>+c:!MD@T"au(+fE%6<P5tj>!M'6b"kWjP!DEY#XT8ko/X6?J"U,'l!<IlU"Z?O?^B'#iK`PS8!X1Ici&QJmK`S\@"U0=.!X/ai!<H3^!NuM-7I:,Z!<iW160/,Am/aBk"mEZ$o`7_i"U.3Z!Ta@L!ApngY\3%u:uq`>!Ta>7kVW(C!Ta>YjT40<"Z?P?!U/JC&ENrK!<k@bO=f8hK`R!Y"U0>1!GurtkQ_8s%AaGLFW1#X"_A-c"U1"h!<iXh!NZBq!tB=%!sJjj!T+#S"W@+;"U1"h@A"C$!IGQH!L3[(O<Tqj"W;dn"d&hU"5scE!L*Tg"U1"h+'f$fd0g*]OTEQ)i<)f=!<iW1OTGIb4FNFp"U,'l!P&6`!EDesfE#8O"kWie9EbS'OTFtQ"U1"h!<iY2!JLU5S,n<FK`S+VK`VE9"lLe_!eg[%5Qq=>K`]m-N<+2+fE%6<9Ej&LSH2CffE%fL9Ed#-!G)EdN<*SofE$s49Ej&LPlXP^fE%ND9Ej&LV#a6n"U1"h1h?h.q$@3.OTE92fE#8O"U,'l!K7*E$WWDl"U,'l!V$NT(aXMD,op,7,m>1T!sJjj!U1)Z!Mof4"ht8<!<k=a"d&i]"]Y^DOU20pOTEr5"U1"h!<n/YV?$k1%#"b:!Vc\L!X1IcTT]D1!eg[%Z2k+4I>%aT!EDesfE#8O"kWie9Ej&LV$p$$/QH?c7<J]t!O2us!L*Tg"U1"hbQ5fgPl[*M"U,'l!?n[VPlZ4`Pl\D;!IU.5"U.2W!<iXh!Ajr`OTDNdPlWa_"dK)l*!M0+PlV&J!<iXh!Mfs;D&UbPD/C3<+`2'7J-Be,)T\?J"U1"h!Hh[g"`8BbD/CS%D2/@5PQ:pk"d&g_"U1"h!<n/YV?$kAhuSN5K`UrPK`VE9"n3+X!eg[MnGrdsI>%aT!Ta_`"kWie9Ej)6!H!0`"U1"hU]CW&OTG(ZPlZjFEWlW;!=]JA"[SCSTGF(!HPN(PSH0Y=UB-ndPl[9RT`PB$OTAgn!?Fi;"U1"hkm=<*!EGlq/Hm^8<N*b8<MKRP"U1"h+irpL<N-"!"Z6`h<Aee#"U1"h+i(em?$e//"WR\G>tJ$""d&gR<<X?Gf)ml6<<WPg!Po-A)iY\n!W<uA"d&fd"bd#Z!<nj!K`Zr/a9RD#"Z?OOQiVmBK`R9L"U0=.!X/`e%G_9nEWm0]*!HKLOT>J'%<;UU,n1:e"[O.L"W@+@"U1"hMup`uSH/nZ!<iXh!?m^/PlVX(SH1Tg"e>Yt*!HKLOT@9B"d&hM"pG0m!<E?-YQ9FZR"GEn!egZR#)**^2?g>"!JLT/!T;f8"U0=.!X/ai!<G(>!NuM-\>KAp!A+J:#5&!j"crre!DEYCjT-b5jT3.(U&j?V$0;2P!<o^(!Ta>U"m#ag)%"A)jT/$YW'o_JW<))]jT4HD0&S>>d/i>0:uq]]"gA$`!SmdD=V0Zqh#R[;"fQV#!JLR,T)f*!IGFq+!Mog;"g%g@9mj&D^aZqt9EbS'=95N)"e#GqXT>O)TE0T3!NcBn!<]G)[/j!B"h4]K!DE[9!@;ai"jI&W%0Zot!<E?-6,`lD!=4(l!Q>'SE<QNR!C?sl!OVr2XT>O)"W>&Z"U1"hJH?"?!=`&]!M'6b"kWjP!DEY#XT8ko"U1"h!A0Q;AHfOEPlWb%!<iXh!HA8HOT>IdK`\=V"h5b1!eg[=!JLRY2?g=i!JLT/!LSuM"U0=.!p'\FEWqF'"WR]*!A-m&!L3[+EWsMhSH2Cf\2'l]9Eg[^"e#Gq"U1"hKE25[OTEc9\-%us9EbTj!=`<<V#_$:"g%e74Y;p"AHe>"20&kc!<jGH=d9!kN<'1dOTC+:fE%6<9Ej&LSH2CffE%fL9EbS'OT>IdXT8ko/X6?J"[tQV<E3%i!<iW1OTDor"U1"h_#ZuQ"-ioU#*f4R!<iW1OT@]6'P/&f%tk.P!L*Tg"U1"h=Tntk!<E@X!i>u%J>rX(!eg[5"bd!]2?f0LK`Zr/d!>j!I>%`QH^+VY/]\1Q$;:W]fE%fL9Eg[^"e#Gq"U1"hC]t!)!Ls2C!K@+R"kWj@!DE[L!M'6b"U,'l!<LgRV#a6n/WBdB"djM!!IGQH!<jGHZj2isPQ:pk"d&i`$ePJ[9EbS'OTD'^7:cR\!NZ`i!L*Tg"U1"h^Bt\Z)=IY2"d&h@%0Zot!<IlU"Z?O7nc=FGK`R8<K`VE9"n4's!eg[=klCqkI>%`6'laB\<C-jh70E2i<E5Rj"U,'l!V?b"9l^EI"C4\)AL2@#"`4\X"U.2'AI*Zp"U1"hPQBD;,tnKp!A-tKfE!j'"U,'l!<LgR4\Q#2-"R84!EDesfE#8O"kWie9EbS'OT>L8!GtL6/QH?c"U1"h!<n/YV?$k1@tau<!FQ'7YQ9FZ\7:3oK`R!>K`VE9"o.9^K`Zr/f[Kp*"au(+"U1"h!UqJu!@,s9\-dos\,k[ljT4HD0(=u(^psL-!DqkY"U2+2h#Z=4d,Y3=jT40<"Z?P*`<"cqK`Q^L"U0>1!RSFZN<+AXN<'3A!<k??!D/7O"U1"h!<iXh!<E@X!iuD+T[<do!eg[5"GHm\2?hGDK`Zr/pgXI2I>%a1#9@gga9S7:9EhY!V#a6nPlV&W!<nG`PlXI9!<iXh!<K.!!L3\4/X6>?*!M<&PlXI9!N-Dr;2BN%"d&hj!<iXh!<E?-YQ9FZR.:93!egZR#)**^2?fJ5!JLT/!T7#_"au(+fE$s4VZ?tR!L3[Z"kWjH!DE[L!Mofj"YG]7AH`5@OT>K:!X1Icn8!^ZK`U*7"U2+2K`^aZK`Zr/i3r`@!X1Icn<a61!eg[Eec>pXI>%`^!L3[oeHlD=!=b:p"U1"hV[h(c!L3\4/X6>?*!OCgPlUoN!<iXh!IOk^R07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM(&Wgj"U1"h.0Tm;!?hUMOT?=7N<'duR/r9J;:kmQ"d&iU!sJjj!<E?-YQ:R$ciKsDK`S[fV#^`X"gA')!JLQY"pG0YV#^`'ScK!0"`ab]%<7(&"U2%0!<iXh!<EA#!N#l$cip6HK`RPBV#^`X"m>u`!JLP&"U0=N!Vlef%!1@J!<iXh!U0Ug"`4DHN<*l"f`E18OLP;p"d&hB!<iXh!<E?-YQ:R$L]XCRK`Ssm"f26s!<n8\V#c8NkQ.L\"Z?P*!i5pO!MBGs"b!3J"k<j_!<o/!*HS_a"U1"h!<iY2!MogI!MogN!Pel8!<k@bn,oKfK`Ssk"U0=N!<nG`B*AGBOT>IdV#dFo"e](r!JLQA!i5o$2?i:HV#c8Nn,`asIAHslh$6f5<WrYh!Jpg\"d&fd"U2+2V#epFV#c8NkfNq&!<k@bp]dPqK`St_"U0=N!Dsk"psfC:*HTR7"U1"hf)Z=L4lm1X"au@2"Uuc;!<iXTN<'1t-&hp/N<*l"\,unR'a9QtD$:B.!>Yiu!DSs_S,ritOTADjN<'duN<'2#*sDh1!<E?-YQ:R$+Jf*m!Or?1!<k@bW!9(!K`Tg2"U0=N!<iWKcN+1QOT>Id"gA$(!RO'-!JLQi@ANu.2?gm?V#c8NYQP+5IAHrrN<(8W!<iXh!Ds"(OT>Id"gA$(!P$SZV#c8Nn,]?d"Z?Og$DdcW!Pf`["b!3JN<(%5"i(A.!DEY#"[S+K"U1"hPQ:pkOTFVG!!HT?"2G"I"L<dd"U1"h.0Tm;!?hUMOT?>j)9i1P`=t!8>n$r@C^gOOOT>Id"gA"Jhuk'S!RM&T*NT8Fhuk'S!Vcm'*Mri@huk'S!Vcm?"Z?Og!ZcsqciF:RI3!jp!=aAbbm;i.^&c:W%0ZhC"U1"h-Ns[9!<E?-YQ5d>Frc8;\-<rW2?em>*JFO@#6b9Z*<cW4!B0u[aT<1fJqsR6"d&iM"U,'l!T=1c"d&i="U,&q<J^_k2,se`OTASg"d&fd"U2+2Fk?e=K`UrLFTjZ,YQAs$!O)b3"atMn%<;UU?.AsE"U.1l<RC"3HrU=ROT?O-"d&iE!sJjj!SIO*!Bi.@"U1"h\H2p<OT?F*"d&fd"U2+2Fgq[!K`R89"a-mI"h4e[K`Q]-FTjZ,cinQG!Up9s"atOl#6f:E!<iXh!H\Jk%93iX=]JH*))h^&OTAko"d&fd"a-[C"fV(pFbKjX"Eal+"c*5&K`N"o"atMfr;mn)h>mcp%96,&)Q:@N"W\%P9iW+AhuNubOTC+9"U1"hd/g`Z<D3Q""`.22!@<s2"VmC+KE7\G"U1"h!<iY2!Hl`kFbKk+#'C)-"o&:EK`St_"U0<s"U/LC"U.@!"U/`H"U1"h!<mVI!<q*oFbKjX"Eal+"df=5K`S-?!<iXTFo;gcEWoGH*!KUgEWo_P*!K>J1f_0h<AbKp"d&iM!<iXh!M9Bu"W=cM"U1"h@0Hgs!<E@HX8rLg?Zh&'p]YdD2?fHQFbKkS5Qq=>Fj1F+EWlVX%7LF(6![dkmK%]@"U.1t"U1"hF9Mi1!NuM-72?%i'lbN'T)g9%"U1"h!<mVI!<pR=!Hj(sa9Qhk2?h_uFbKk;"pG0YFThq.%?1SrMubfd"[-N&"U1"hCq'RI9EbS'CfO4&*"@T@!!IrW4o#0X!XQYu"U,'l!I4hPOTBG*"d&h""U1"h!<iY2!BlMI4bWq+!BgTE"b6b>K`RhM"U0<;*>S#D"Wb)SHlWAB%1NIu%2B$e?R5jZOT>Id"`4DH"d&fd"[/^`"craJK`Q]-4U!_IkQ*i#!@S*TI6@`;3#*G;EWu4Ch$?[XQs_L>"W[c8!<iW1OT>J)*L$R."U1"h!<kW`!<o+s4bWp(!^-]F"n2^ZK`RPD"U0<;W9OEF!db@[,n1:e"dT00\-!aF"U,'l!<E?-C`Oh8*.?WO"U1"hLB.AW+lNJ;"f6tX"U1"h)$L2+!>,J=OT>al"d&fd"U1"h!<jdN!<o\3-%uBp#:0O3"h4^^K`R8<"U0<#"U-jpm0Npu'a4bW(%!+1!_\Lc!!1=H#.''g"U1"hE<QN.!GM]@OTAm@)C8&\"U1"h!<iXh!<E?-YQ6>["tbN0VueOS2?gSn/VO6#"U,'X/JSFP"b6as9EbS/&d8FBD$:(HOT>Id"gA"Z-nU,Rhut\92?hG./VO4]"9esW/Hs)oR/mc<h>n?b"Vm\@Hkdq2EWm`m)(u-sOT?P`#Ls#0m0E[m#m?cR"U,&h%1O$jpp'o("`+p-"J#p<V&ojEOT>[e!"7#+"U,'l!Pnd?"d&hr!<iXh!O2[e"MG<Pr>!-L,r#Q,"d&hZ!X/ai!<E?-OT>Id"gA#-fE5--!Or>6"Z?PZ!`apTp]1O%I8pFS)(,RkOT>Id"gA#-cimF'!@S+OV?$kI"]^6W\-5k92?f`V<J:H%"U0<S"f2P"!<jbaE?tc9-7&g!3"6T+Muaq>-"mGc"d&h0"U1"h!<iY2!EGcn<J:J##?:pc"n2^rK`RPD"U0<S2*H>Sh>mcp%6ZR3)Q:@N"W\%8%38S74Tu]@"U1"h2['@S"U,'H"VmC+KE3G("d&fd"U2+2<LCZ)<J:JC#?:pc"m?%gK`UZE"U0<S\-"lf"U,&t4TGM9!uCNb"U,'l!Vlm&"d&iU"U,'l!U0ak"d&fd"U2+2XTA2#XT=+VL^1$_"Z?O7"g%fZ!MBT""b!KR*<gHe*LP^bSH0`7"[O.L^bpKc"U.1<"U1"h!VcoA$F0[Y"U1"hi<]YkOT>IdXT>L("crbe!JLQ9"K_\.2?i"AXT=+VcijRVIB<NUI2\2/N<8TFI"_S)"[RhCI>%^&!IY]UGuB%oI;K-f"`acHfY%<5<<ZqC9iV@c!<pjT<KmLf"U1"hklT6>AMF>l"d&hr$3cP!-7&g!OT>Id"gA$0!VfNo!JLQq"g%e/2?iRPXT=+V^]O`DIB<Mj"`abeR,7pl*<cUi*<cV/!HA8HOT>Id"gA$0!PhC2!JLQIK`S:V"Z?P2AZYue!Vcj&"b!KR2>mVV"i(@+9Ed9gE<QLd63Z`Z-!g`q/K1;P!@8J#,m=I7!R(QJ%1O<ep_eH"/Ic_("U1"hPQ:pk7Kir!OTFDC"U.@!f`M\J!<iW1OT>Id"gA$0!N6+&!JLQa#-@n02?eoh!NcBV!N62+"b!KR"U0kdM#pt")PHU$AJK22"ePiCAH`7"!<EA+!NZ;*cp+W5K`Tg.XT8S`"kX'^!JLQq)?g:mXT;Gs)15_,%<;Wc"-jBr"i(@k9EfPRE<QMO63WncAS;5N"d&hE!T=/E;4r1<"d&hR!<iXh!<EA+!NZ;*TNA5rK`UrRXT8S`"h<"^XT=+VaS,]="b!KRPm%>3"V$jV!IP=["[NS,n5"EH"U.1,"U1"h!>YA5JH<4]"U1"h*t@^8Ho2'25rCOH"+^Ju"U1"hH)1e+)CEE+"U1"h!<oS+V?$kq>ce$\!MBUu!<k@b^hp1SK`TPM"U0=V!A28")N[#in5"F3"U.1l"U1"h!DQRp!DO<%Gu@??9l1%;"`4DH"d&fd"U2+2XT>A1XT=+Vn,]Wl"Z?O7Mug$]K`Qu\"U0=V!At$H"Z;\)!IQa."[P!L%1P/u"d&grmf<Rt2$F/G!<E?-YQ:j,pkJmP!JLQ9!<oS+X8rM"LB4LXK`U*8XT8S`"gA97!JLQ)1'Ii0XT8S/OT>J_SH5np"\#6gY5ne1"[S[[SH58^0%_59!O*_PSH0%f!L*Tgd.%.-!DE[9!X1V&9q;<g!<o\gV#a6n"U.2_!M'7^!A:%f!T5K!!Do<f"U2+2Pl[-NLgq!e!L3Zh2?iSQPlZR>kS+1(I?ag:"kWjR"RuLE;4r1<"d&hb!qZUQ0a.^aOTF\I"U1"h!<iY2!NcCloDu&pK`S+V"g%g&!<qub!NcBV!Vc_u!<k@ba?cp/K`Us+"U0=V!VcmW9Ehp04\Q%S#NZ*[!<qfk2,4<,"`abuR,7pl/Hl;D/Hl<?!<E?5%4r%a)14#!%<;V@h$[0c^^!S-"[s/G"U-JE"jI6/BE]tN)PHU$2&1*W"mc7:21u#W0a.^aOTCdO"U.@!"U1"hj9,Vi7Kir!OTC[LT)rk,TQp\EOTCLD"U1"h!<oS+X8rKdFfb[u!LNqj!<k@bLr]V!!JLQ1PQ:pkIB<P;#X')f3t:[THpn2B5t*q*WrY?e"d&fd'qfhM4U!uc"TSYP"O.&e56(Z`]=],eI=function(W,Q,H,K,E,F,T,o,y,N)if y>75 and y<0xd7 then N=F[0x1][14](o);elseif y>0X91 then(Q)[0X3]=E;Q[10]=N;elseif y<0x91 and y>0x5 then H,K=W:YI(F,o,K,H);else if not(y<0X4b)then else T=F[1][14](o);end;end;return K,H,N,T;end,jI=function(W,W,Q)Q=W[0X1][0X24]()-0xEA85;return Q;end,f=function(W,Q,H,K,E)if Q==0x4e then H[11]=function(F,T,o)local y=({H});if not(T>F)then else return;end;local H=F-T+0X1;if H>=0X8 then return o[T],o[T+0X001],o[T+0X2],o[T+3],o[T+4],o[T+5],o[T+0X6],o[T+7],y[1][11](F,T+8,o);elseif H>=7 then return o[T],o[T+0X1],o[T+0X2],o[T+3],o[T+4],o[T+5],o[T+6],y[1][0Xb](F,T+7,o);elseif H==y[0X1][0X8]then while y[0X1][4]do return;end;elseif H>=0x6 then if H==y[1][0x8]then while y[0X1][8]do return;end;while H do y[1][0X8],H=0X29<18 or-0Xc2,169;end;end;return o[T],o[T+1],o[T+0X2],o[T+0X3],o[T+4],o[T+5],y[1][11](F,T+0X6,o);elseif H>=5 then return o[T],o[T+0x1],o[T+2],o[T+0X3],o[T+0X4],y[0X1][0xB](F,T+5,o);else if H>=0X4 then return o[T],o[T+1],o[T+2],o[T+3],y[1][11](F,T+4,o);else if H>=3 then return o[T],o[T+0X1],o[T+0X2],y[0X01][11](F,T+0X3,o);else if y[1][8]==H then(y[0x1])[4],y[1][0x8]=y[0X1][8],225;while-y[0X1][0x8]do y[0X01][8]=y[1][4];end;else if not(H>=2)then return o[T],y[0X1][0Xb](F,T+0x1,o);else return o[T],o[T+0X1],y[1][11](F,T+0X2,o);end;end;end;end;end;end;if not(not K[0x46b0])then Q=K[18096];else K[0X2A4f]=(-126+((((K[0X124e]>=W.w[1]and K[27025]or W.w[0x9])-K[0X6991]+K[27025]==K[30187]and K[0x11c7]or W.w[0X4])~=W.w[4]and K[30037]or K[30187])+K[0X6991]));(K)[0X1362]=-3206114365+(((((K[0X2608]-W.w[8]>K[0X15Bc]and K[5564]or K[0X247A])>=K[0X247A]and K[30187]or K[9736])>Q and W.w[0x4]or W.w[2])<W.w[8]and W.w[3]or W.w[0x4])>W.w[0x5]and W.w[0x2]or W.w[5]);Q=(-38772+(((K[0X15bC]-K[0x124E]~=K[0x002608]and W.w[0X3]or K[0x11c7])-W.w[3]+K[0X124e]<=K[5564]and K[30182]or K[5133])<=W.w[0X8]and W.w[0X1]or W.w[0X3]));K[18096]=Q;end;else E=W.C;if not K[0x75EB]then(K)[4686]=-5246987979+(((W.w[0x005]-K[0X6991]~=W.w[3]and K[0x2608]or W.w[0X2])-W.w[0X3]<W.w[3]and K[4551]or W.w[8])+W.w[0x7]+W.w[0x6]);Q=(-0x8D5f9F0+((W.w[0x6]-K[4551]-K[30182]>W.w[0X7]and W.w[7]or W.w[8])-W.w[0X2]+W.w[7]+W.w[9]));K[30187]=(Q);else Q=(K[0x75EB]);end;end;return E,Q;end,aS=math,KI=function(W,W,Q,H)(Q)[H]=(H-W);end,q=function(W,Q,H)H=(-284398895+(((H>=Q[0X11c7]and W.w[3]or Q[9338])-W.w[6]+H-W.w[0X6]>=W.w[0X3]and W.w[0X3]or W.w[8])+W.w[1]));(Q)[0X15BC]=(H);return H;end,MI=function(W,Q,H,K)if K==72 then(H)[38]=function()local E,F={H};local T=E[0x1][0X24]();if E[1][0X15]==0XE7 then else local o=(0X24);while true do if o==0x24 then if E[1][22]then(E[1])[14],E[0X1][12]=E[0X1][0X24],E[1][0X15];end;o=(51);else if o==51 then if 156 then E[0X1][28],E[0X1][0X014]=E[0x1][17],(E[1][0X25]<=E[0X1][20]);E[0x1][20],E[1][35]=E[0X1][21],125~=0x77 and 0X7f<0x9b;end;break;end;end;end;end;local o=0X6;while true do if o~=6 then F=W:dI(T,E);return W.p(F);else o=(0X2d);(E[1])[10]=(E[1][0Xa]+T);end;end;end;return 0XC94c,K;else K=W:xI(H,Q,K);end;return nil,K;end,n=select,cI=function(W,W,Q,H,K)W=((Q-H)/0X8);K=(0X6C);return W,K;end,D=function(W,W)(W[0X001])[10]=(W[0X1][10]+0X4);end,dS=function(W,Q,H,K)K=H();Q[0X016][11]=(W.i.modf);return K;end,TS=getmetatable,wS=function(W,W,Q,H)(H[1][0X3][W])[H[0X1][0X3][W+0x1]]=(Q[H[0X1][3][W+0X2]]);end,s=function(W)return{0X0};end,L=function(W,W,Q)W={};Q[0X1]=(nil);Q[0X2]=nil;(Q)[0X003]=(nil);Q[0X4]=(nil);return W;end,yS=function(W,Q,H,K,E)if not(K)then else W:tS(H,E);end;Q=H[E[0X1][0X24]()];return Q;end,mS=function(W,W,Q)W=(Q[0X6B1]);return W;end,v=math.pi,P=function(W,Q,H)(H)[17953]=0X7F836E0c+((H[30187]+H[0x75EB]+H[30182]-H[0x2cE4]>=H[30037]and W.w[7]or H[21463])-W.w[0X3]-H[30182]);H[10508]=(-3905528286+(W.w[3]+H[31832]-H[30182]-W.w[1]+H[0X3Bb6]+H[32669]-H[4686]));Q=-46+((W.w[6]+H[0X11c7]-H[27025]==W.w[0X8]and W.w[0X6]or H[9736])+W.w[0X7]-H[27025]~=H[9736]and H[0x46B0]or H[10831]);(H)[24394]=(Q);return Q;end,B=unpack,O=function(W,Q,H,K,E)Q[9]=(nil);E=(0X1b);repeat if not(E>0X5)then Q[0X9]=W.B;break;else if not(E<62)then E=W:k(E,Q,H);else(Q)[0x6]=W.n;if not(not H[0X00247a])then E=W:o(H,E);else(H)[0x6991]=-0x4839Bbc4+(H[4551]+W.w[0X8]+W.w[0X1]+W.w[0X7]+H[5133]-H[0X75E6]-W.w[0X9]);E=3907661634+(((W.w[0x2]+W.w[0X3]==W.w[8]and W.w[0X1]or H[4551])-H[0X2608]~=W.w[9]and H[30182]or W.w[7])-W.w[0X6]-W.w[0X4]);H[9338]=E;end;end;end;until false;K=nil;Q[10]=nil;return K,E;end,l=function(W,Q,H)H=(-0X12eE0965+((W.w[0X5]+Q[5564]<W.w[0X8]and Q[30182]or Q[0X247A])+Q[30037]+W.w[0x2]-W.w[3]+Q[30037]));(Q)[31832]=H;return H;end,XI=function(W,W,Q,H)(Q)[W]=H;end,TI=function(W,W,Q,H,K)if K==122 then Q=W[1][0x25]();else if K~=231 then else H=Q%8;end;end;return H,Q;end,pS=setmetatable,o=function(W,W,Q)Q=W[0X247a];return Q;end,M=getfenv,c=function(W,Q,H)Q=-838903062+((H[0x11c7]-H[0X1362]-H[30037]+H[10508]-H[0x7f9D]==H[0X7555]and H[31832]or W.w[9])+H[5133]);H[0X50fB]=(Q);return Q;end,uI=function(W,W,Q)(Q[1])[2]={};W=Q[1][36]()-0X13646;Q[1][31]=Q[0X1][14](W);return W;end,j=function(W,W,Q,H,K)return{W*(2^(H-1023))*(Q/(2^52)+K)};end,F=function(W,W,Q)W=Q[20731];return W;end,NI=function(W,Q,H,K,E,F)local T,o,y=(42);repeat o,y,T=W:SI(T,F,H,y,K,Q,E);if o~=0X6c9 then else break;end;until false;end,WI=function(W,W,Q,H,K,E)if W==0xb6 then Q=(#E);else if W~=71 then else E=K[0X1][0x1F][H];end;end;return Q,E;end,hI=function(W,W,Q,H,K,E,F)E=K[1][0X25]();Q=K[0X1][0x25]();W=(nil);H=(nil);F=nil;return H,F,W,Q,E;end,fI=function(W,W,Q,H,K)H[0x1][3][K+1]=Q;W=0x2D;return W;end,G=function(W,Q,H,K)while true do if not(H>70)then if H~=0x46 then Q[26]=W.M;break;else(Q)[22]={};if not(not K[31832])then H=K[0X7C58];else H=W:l(K,H);end;end;elseif H==0X68 then Q[25]=(function(E)local F={Q,Q[0X5]};E=F[1][1](E,'z',"!\!!\33!");return F[0X1][0X1](E,'\46.\46\46.',F[1][0x7]({},{__index=function(E,T)local o,y,N,t,D=F[0X2](T,0x1,0X5);local P=((D-0x21)+(t-0X21)*0X55+(N-33)*0X1c39+(y-0X21)*0X95eED+(o-0X21)*0X31C84B1);N=(P%0X100);if F[0X1][0X15]==0xE7 then P=(P/0X100);P=(P-P%1);end;o=P%256;P=P/256;P=(P-P%0X1);t=(P%256);P=P/0X100;P=P-P%1;y=P%256;P=(P/0X100);D=F[0X1][0X12][y]..F[1][18][t]..F[1][18][o]..F[0X1][18][N];if F[0X1][0X15]==0XE7 then else return F[1][0X18];end;P=P-P%0X1;E[T]=(D);return D;end}));end)(Q[17](W.d,5));if not(not K[0x5f4a])then H=(K[0X5F4a]);else H=W:P(H,K);end;else(Q)[23]=function(...)return(...)[...];end;(Q)[0X18]=(9007199254740992);if not K[0X53d7]then H=0X0694633cE+((W.w[0X6]==K[0X75e6]and K[31832]or K[9338])+K[0x007c58]-W.w[0X7]-K[0x247a]+H+W.w[1]);(K)[21463]=H;else H=(K[21463]);end;end;end;(Q)[0X1b]=nil;(Q)[28]=nil;H=(122);while true do if H==0X7A then(Q)[27]={[0X0]=1,2,4,8,0x10,32,64,0x80,256,0X200,0X400,0x800,0X1000,0X2000,0X4000,0X8000,0x10000,131072,262144,0X80000,1048576,0X200000,0X400000,0X800000,0X1000000,0X2000000,0X4000000,134217728,0X010000000,536870912,0X40000000,2147483648,4294967296};if not(not K[20731])then H=W:F(H,K);else H=W:c(H,K);end;else if H~=17 then else Q[28]=(function(W)local K={Q};(K[0x1])[0x19]=(W);K[1][0Xa]=1;end);break;end;end;end;return H;end,wI=function(W,W)W=(0X5b);return W;end,kS=(function(W)local Q,H=({});H=W:L(H,Q);local K;K=W:T(K,Q,H);local E;E,K=W:O(Q,H,E,K);K,E=W:S(Q,K,H,E);W:N(Q);K=W:r(H,E,Q,K);K=W:G(Q,K,H);K=W:V(H,Q,K);E=(nil);E,K=W:mI(H,E,Q,K);local F,T;E,K,F,T=W:YS(H,T,Q,E,K,F);repeat if K==77 then T=Q[41](T,Q[0X8])(E,W.R,Q[23],F,Q[35],Q[0x0020],Q[33],W.w,Q[0X1c],Q[41]);if not(not H[12299])then K=(H[0x300b]);else K=W:eS(K,H);end;else if K==0X48 then return Q[0X29](T,Q[0X8]);end;end;until false;end),mI=function(W,Q,H,K,E)local F;E=77;while true do F,E=W:MI(Q,K,E);if F~=51532 then else break;end;end;K[0X27]=W.t;K[40]=(nil);K[41]=nil;K[0X2A]=nil;H=nil;E=78;return H,E;end,oI=function(W,Q,H,K,E,F,T,o,y,N)for t=9,49,0X14 do if t>9 then if not(t>0X1d)then E=(T%8);else K=y[0X1][37]();end;else Q=W:aI(Q,N);end;end;o=nil;H=nil;for N=122,231,109 do H,o=W:TI(y,o,H,N);end;F=((T-E)/8);return o,K,E,H,F,Q;end,g=function(W,W,Q)(Q[0X1])[0X16],Q[0x1][0Xe]=-(-0xF8),W;end,yI=function(W,Q,H,K,E)H=(nil);local F=108;while true do if F==108 then F=W:wI(F);elseif F==0x5B then F=(0X7E);elseif F==126 then F=(0X0045);H=E[1](E[0x2][25],E[0X2][0X0a],E[0X2][10]);else if F==0x45 then K,F=W:RI(K,Q,H,F);else if F~=96 then else Q=W:tI(Q);break;end;end;end;end;E[2][10]=E[2][10]+0X1;return Q,K,H;end,y=string,oS=string,Q=function(W,W,Q)local H=(0X60);repeat if H~=96 then W=0X0;break;else Q=(0X1);H=(0x3f);end;until false;return W,Q;end,MS=function(W,Q)(Q[0X16])[0x7]=W.i.floor;end,bI=function(W,W,Q)W=(nil);Q=(0Xd);return W,Q;end,Y=math.ceil,zI=function(W,Q,H,K)(H[0X1])[0X27]=(K);for E=1,Q,1 do W:EI(H,E,K);end;end,W=function(W,W,Q)return{{Q[1][0XC](W,Q[1][0X4],1)}};end,SI=function(W,Q,H,K,E,F,T,o)if Q>0x001 then Q=(0X1);E=#K[1][3];else if Q<0X2A then if K[1][17]==o then else local o=6;repeat if o>0X6 then if o~=0X28 then K[0X1][0X3][E+2]=T;o=40;else K[0X1][0X3][E+0X3]=(H);break;end;else o=W:fI(o,F,K,E);end;until false;end;return 1737,E,Q;end;end;return nil,E,Q;end,CS=function(W,W,Q)Q=(W[0xF2D]);return Q;end,JI=function(W,Q,H,K,E,F,T,o,y)if H==0X0 then if y[0X1][0X27]then W:HI(o,E,F,Q,y);else T[F]=y[1][0x1f][E];end;elseif H==0X7 then K[F]=E;else if H==1 then K[F]=(F+E);elseif H==0X4 then K[F]=(F-E);else if H==2 then W:NI(F,y,T,H,E);end;end;end;end,II=function(W,W,Q,H)Q[0x1][0X01F][H]={[0]=W};end,iS=function(W,W,Q)Q=(W[23015]);return Q;end,e=string.len,VI=function(W,Q,H,K)Q[40]=(function(...)local E={Q};local F=E[1][6]('#',...);if F==0 then return F,E[0X1][4];end;return F,{...};end);(Q)[0X29]=(function(E,F)local T={Q,Q[0X10]};local o,y,N,t,D,P,Z,V,u=E[0X6],E[0x3],E[5],E[0X4],E[8],E[9],E[7],(E[10]);u=function(...)local G,_,n,k,x,M,S,J,h,d,g,A=T[0X1][14](o),1,1,1,(0x000);while true do local o=y[k];if not(o<89)then if o<0X86 then if o>=0X006f then if not(o>=0X7A)then if not(o>=0X74)then if not(o<0x71)then if not(o>=114)then local Y,f=V[k],(N[k]);if f==0X0 then else n=Y+f-1;end;local B,O,b=(t[k]);if f==1 then if T[1][21]==0XE7 then O,b=T[0x1][40](G[Y]());end;else O,b=T[0X1][40](G[Y](T[1][12](n,G,Y+0X1)));end;if B~=0X1 then if B~=0 then O=(Y+B-2);n=(O+0X1);else O=(O+Y-1);n=O;end;f=0;for B=Y,O do f=f+0X1;(G)[B]=b[f];end;else n=(Y-1);end;else if o~=115 then G[V[k]]=(F[N[k]]);else if G[N[k]]~=D[k]then else k=V[k];end;end;end;else if o~=112 then local Y=(F[t[k]]);(Y[0X02][Y[1]])[G[N[k]]]=G[V[k]];else local Y=(F[t[k]]);if T[0X1][21]~=0XE7 then if not((157<33)+-77)then else return 0X8E;end;end;Y[0X2][Y[1]]=(Z[k]);end;end;else if not(o>=119)then if o<0X75 then local Y,f=t[k],V[k];local B=(G[Y]);for O=1,n-Y do(B)[f+O]=G[Y+O];end;elseif T[0x1][0x15]~=0x089 then if o~=118 then if J then if T[1][21]==0XE7 then for Y,f,B in T[1][15],J do if not(Y>=1)then else if T[0X1][21]==0XE7 then else while-(-139)do T[0X1][4]=T[0X1][0x15];end;if 0X67 then return T[0X1][21];end;end;f[2]=f;(f)[3]=(G[Y]);f[0X01]=0X3;J[Y]=nil;end;end;end;end;local Y=N[k];return G[Y](T[0X1][12](n,G,Y+0X1));else if T[1][21]~=19 then G[t[k]]=CreateFrame;end;end;end;else if not(o<120)then if o~=121 then(G)[N[k]]=-G[V[k]];else local Y=F[t[k]];Y[2][Y[0X1]][G[V[k]]]=(P[k]);end;else if not(D[k]<G[V[k]])then else k=(N[k]);end;end;end;end;else if T[0X1][0x15]==0XEd then else if T[0X1][21]==97 then while T[1][21]do(T[0X1])[37],T[1][0X1d]=T[1][0X15],(0X48/0x83>T[0X1][21]);end;elseif o>=128 then if not(o<0X83)then if T[1][0x15]==0Xa7 then while T[1][0X8]do return;end;end;if not(o<132)then if T[0X1][0X15]~=0XE7 then while T[1][0X15]do T[0X1][22],T[1][0x1C]=T[1][34],(T[1][0X13]);end;elseif o==0X0085 then G[N[k]][Z[k]]=(D[k]);else if not(P[k]<=G[V[k]])then k=(t[k]);end;end;else if T[1][21]~=231 then else n=(t[k]);G[n]();end;n=(n-0X1);end;else if o>=129 then if T[0X1][21]~=204 then if o~=130 then if not(not(G[V[k]]<=P[k]))then else k=t[k];end;else(G)[N[k]]=(T[1][0X1e](G[V[k]],G[t[k]]));end;end;else if T[0X1][21]~=0XE7 then return;end;Ryan_Addon=(G[V[k]]);end;end;else if not(o<0X7d)then if o<126 then G[t[k]]=nil;else if T[1][0x15]~=0Xe7 then return-T[0x01][0xE];elseif o==127 then if G[V[k]]==G[N[k]]then k=t[k];end;else G[N[k]]=(unpack);end;end;else if not(o>=123)then G[t[k]]=(UnitExists);else if o~=124 then G[N[k]]=(F[t[k]][Z[k]]);else local Y,f=t[k],G[V[k]];(G)[Y+1]=f;(G)[Y]=(f[P[k]]);end;end;end;end;end;end;else if T[1][23]==u then return;else if not(o>=0X64)then if not(o<94)then if not(o<97)then if o>=0X0062 then if T[0x1][21]==25 then if not(T[0X1][0X15])then else(T[1])[0X24],T[1][0XB]=-(-0X7C),(T[0X1][0XE]);return T[0X01][0Xb];end;(T[1])[35]=T[0x1][0X14];elseif T[0X1][0x15]~=0Xe7 then if not(T[1][0x15]/(214>=97))then else return;end;elseif o~=0X63 then(G)[t[k]]=(getfenv);else G[V[k]]=(RyanPlayerAurasBySpellID);end;else(G)[t[k]]=loadstring;end;else if not(o>=95)then G[N[k]][G[V[k]]]=(G[t[k]]);else if o==96 then G[V[k]]=T[0X1][0XE](t[k]);else local Y=N[k];n=(Y+t[k]-1);(G[Y])(T[0X1][0XC](n,G,Y+0X1));n=(Y-1);end;end;end;else if o>=0x5B then if not(o>=92)then local Y=F[t[k]];(G)[N[k]]=(Y[0X2][Y[0X1]][Z[k]]);else if o==93 then(G)[t[k]]=G[N[k]]==Z[k];else G[V[k]]=G[t[k]]~=P[k];end;end;else if o==0X5A then(G)[t[k]]=type;else G[t[k]]=G[V[k]][G[N[k]]];end;end;end;else if not(o<105)then if not(o>=0X6C)then if T[1][21]~=231 then while T[1][40]-T[0X1][0X15]do T[0X1][0X11],T[0x1][0Xe]=4,(-(102%125));return T[0X001][0x15];end;else if not(o<0X6A)then if o~=0X6b then local Y,f,B=0,0X3a;repeat if f==58 then B=(4503599627370495);f=19+(f+t[k]-f+f-f+t[k]+f);else if f==81 then Y=(Y*B);break;end;end;until false;B=t[k];local O,b=0x12,(t[k]);f=(0X6e);while true do if f>0X6e then b=t[k];break;else if f<117 then B=B-b;f=0X7+(f+f+f+t[k]+t[k]-t[k]>o and f or o);end;end;end;B=(B+b);b=(t[k]);B=B+b;b=(y[k]);f=0X52;repeat if not(f<0X52)then B=B<b;if not(B)then else B=y[k];end;f=-237+(f+f-f+o-o+f+f);else if not B then B=(t[k]);end;break;end;until false;b=(y[k]);f=70;while true do if f==70 then B=(B-b);b=t[k];f=(0X27+(f-t[k]+o-f-f+t[k]>=t[k]and f or f));elseif f==109 then B=B==b;f=(0X4+(o+o-f+o-o-f+o));else if f~=104 then else if not(B)then else B=t[k];end;break;end;end;end;if not(not B)then else B=(t[k]);end;if T[0X1][0X15]==0X8D then return 0XB8;end;b=t[k];f=120;repeat if not(f<=106)then if f~=120 then if not(B)then else B=(y[k]);end;if T[0X1][0X15]~=0X57 then else if not(0XAC)then else O,T[0X1][0X20]=T[1][21],(0X4e);T[0X1][0X14],f=T[0x1][13],25/T[1][34];end;end;f=-238+(((((f<=t[k]and t[k]or o)~=o and f or t[k])<f and o or f)~=f and f or t[k])+f+o);else B=(B==b);f=(0X1+(((t[k]-f<=o and o or t[k])+t[k]+o==t[k]and f or f)-t[k]));end;else if not B then B=t[k];end;if T[1][0X8]==T[1][32]then return 124;end;break;end;until false;if T[1][21]==231 then elseif 152 then T[0x1][32]=(T[0X1][0x15]);(T[0X1])[18]=(T[0X1][11]);end;f=0X5F;repeat if f<=50 then if T[0X1][0x1c]==f then T[1][36]=T[1][0X15];return-T[1][40];end;if T[0X1][0X26]==T[0X1][0X0d]then if not(0X19*T[0X1][0X15])then else return T[1][0X015];end;if-219 then T[0X1][18],T[0X1][12]=T[1][0X15],(-(-206));(T[0x1])[11]=-T[1][36];end;end;B=(B-b);Y=(Y+B);O=(O+Y);(y)[k]=(O);f=(0x6B+(f-o+f-f-f-t[k]+o));else if not(f<=95)then if T[1][21]==174 then while 0X00F5 do(T[1])[0X8]=T[1][0X15];u=(0Xc5);end;(T[1])[40],T[0x1][33]=T[1][0x24],(u);end;O=(G);break;else b=t[k];f=132+((f+f+o<=f and o or t[k])+o-f-f);end;end;until false;f=49;while true do if not(f>0x31)then if T[1][0X15]==231 then else T[0X1][20]=-T[1][36];while-T[1][0x14]do return;end;end;Y=t[k];B=UnitExists;f=-0XE+(f-o+o+f-f+o-f);else if T[0X1][21]==237 then else(O)[Y]=(B);break;end;end;end;else(G)[t[k]]=G[N[k]]*G[V[k]];end;else G[N[k]]=D[k]>G[V[k]];end;end;else if T[0X1][0X15]~=231 then return T[1][0x15];elseif not(o>=109)then if T[1][38]==T[0x1][0x13]then T[0X001][4]=107;return;end;if not(J)then else for Y,f in T[1][0Xf],J do if Y>=0X1 then(f)[2]=(f);(f)[3]=G[Y];f[1]=0X3;J[Y]=(nil);end;end;end;return G[t[k]];else if o~=0X6e then if J then for Y,f,B in T[0X01][15],J do if Y>=0X1 then(f)[0X2]=(f);f[0X3]=G[Y];f[1]=3;J[Y]=(nil);end;end;end;return;else local Y,f=V[k],(0X0);for B=Y,Y+(t[k]-1),1 do(G)[B]=S[_+f];f=f+0x1;end;end;end;end;else if not(o>=102)then if o==101 then if not(J)then else for Y,f in T[0X1][0xF],J do if not(Y>=1)then else if T[0X1][0x15]~=0X7a then else(T[0X1])[37],T[0X1][13]=T[0x1][21],T[1][37];while-126==0x5 do T[0X1][0X11]=(192);return;end;end;(f)[0X2]=f;f[3]=G[Y];f[0X1]=(3);J[Y]=nil;end;end;end;local Y=N[k];return T[0X1][0xc](Y+V[k]-0X2,G,Y);else local Y=F[N[k]];G[t[k]]=(Y[2][Y[1]][G[V[k]]]);end;else if T[0X001][0x21]~=T[1][13]then else return;end;if o<0X67 then if T[1][0X28]==T[0x1][18]then else(G)[V[k]]=tostring;end;elseif o==104 then(G)[N[k]]=(pairs);else(G)[t[k]]=W.aS;end;end;end;end;end;end;else if o>=156 then if o<167 then if o>=161 then if not(o>=0Xa4)then if o>=0XA2 then if o~=0xa3 then G[t[k]]=(G[V[k]]<=P[k]);else(G)[N[k]]=(G[t[k]]/Z[k]);end;else if T[1][21]==0X53 then(T[1])[0XC]=T[1][34];if not(T[1][21])then else return T[1][20];end;end;(G)[t[k]]=G[N[k]]*Z[k];end;elseif o<165 then(F[N[k]])[G[V[k]]]=(G[t[k]]);else if o~=0XA6 then local Y=(t[k]);local f=G[Y];local B=V[k];for O=1,N[k],0X1 do(f)[B+O]=G[Y+O];end;else(G)[N[k]]=N;end;end;else if not(o>=158)then if o==157 then(G)[N[k]]=not G[V[k]];else(G)[N[k]]=typeof;end;else if not(o<159)then if o~=160 then if T[1][21]~=182 then else while T[1][13]do return;end;end;(G)[t[k]]=(G[N[k]]%G[V[k]]);else(G)[N[k]]=G[V[k]]..D[k];end;else A,S=T[0x1][0X28](...);end;end;end;else if T[0X1][0X15]==0X48 then if not(T[0X1][0X26])then else return T[1][0X0015];end;return 129;else if T[1][21]~=231 then(T[0X1])[0X26],T[0X1][17]=T[0x1][21],(T[1][0X16]);if not(T[0X1][21]+T[1][0X8])then else T[0X1][0x26]=(-(-0x60));end;else if not(o>=173)then if o<0XAA then if not(o>=168)then if not(J)then else for Y,f,B in T[0X1][15],J do if T[1][21]==103 then while T[1][0X15]do(T[1])[0xD],T[1][0X25]=-0xB2,T[1][21];end;end;if Y>=0X1 then f[2]=f;(f)[3]=(G[Y]);(f)[1]=(3);(J)[Y]=(nil);end;end;end;return G[N[k]]();else if T[0X1][0X17]==T[0X01][13]then if 228 then return T[0X1][0X15];end;if-T[1][21]then return-(0xfA-137);end;elseif o~=169 then G[V[k]]=(rawset);else G[N[k]]=G[t[k]]-Z[k];end;end;else if o<0XAb then G[t[k]]=W.TS;else if T[1][0X15]==76 then while T[0X1][0X21]do(T[1])[0x24]=(T[1][21]);end;return 0x26;end;if o~=172 then(G)[t[k]]=G[V[k]]/G[N[k]];else(G)[N[k]]=(V);end;end;end;else if not(o<176)then if not(o>=0XB1)then G[t[k]]=(y);else if o~=178 then ToggleRyanDisplay=G[t[k]];else if not(Z[k]<G[t[k]])then k=N[k];end;end;end;elseif T[0X1][29]==T[1][8]then T[1][36],T[1][0x12]=T[1][21],225;elseif T[1][0x15]~=231 then return;else if not(o<0xae)then if o==0XAF then(G)[N[k]]=T[1][22][V[k]];else if T[1][19]==T[1][23]then return-(-192);elseif J then for Y,f,B in T[1][15],J do if Y>=0X1 then if T[0X1][0X4]~=T[1][0XC]then(f)[0X2]=(f);f[0X3]=G[Y];(f)[1]=3;(J)[Y]=nil;end;end;end;end;local Y=(t[k]);return G[Y](G[Y+1]);end;else G[t[k]]=G[N[k]]>Z[k];end;end;end;end;end;end;else if not(o>=0X91)then if o<0X8B then if not(o>=136)then if o==0x87 then G[N[k]]=D[k]<G[V[k]];else(G)[V[k]]=(assert);end;else if T[0X1][21]~=231 then(T[1])[0x1b]=T[1][21];else if not(o<137)then if o~=0x8a then local Y=(F[N[k]]);(Y[0X2][Y[0X1]])[Z[k]]=G[t[k]];else G[t[k]]=P[k]<=Z[k];end;else(G)[V[k]]=E;end;end;end;else if not(o<0X8e)then if o<143 then DumpPlayerAurasBySpellID=G[t[k]];else if o==0X90 then local E,Y,f,B,O=(0X46);repeat if E>109 then B=B-f;E=(-0X55+(E+E+o+E-o-E>E and E or o));else if E>0X46 and E<0X68 then if T[0X1][0X15]==0X0E7 then B=o;end;f=o;E=(-0X1f+(o+E-E+E-o+o>=E and o or E));else if E>39 and E<90 then O=(28);E=-249+((((o+E>=E and o or E)<E and E or E)<E and o or o)+E+o);else if E<0x6D and E>0x5A then if T[0x1][21]~=0XE7 then else B=4503599627370495;E=(-169+((E-E+E+o+o<=E and E or E)+E));end;else if E<0X027 then if T[0X1][0X15]~=181 then f=y[k];break;end;elseif E<70 and E>28 then Y=(Y*B);E=(-0x5D+((((E>=E and E or E)-E<o and E or o)+E>o and o or E)+o));else if E>104 and E<113 then if T[1][21]~=0Xe7 then if not(T[0X1][0X28])then else(T[0x1])[12],T[0x1][27]=T[1][21],T[1][0X15];(T[0X1])[0x11],T[1][0XC]=T[1][0Xb],(0X3d);end;if T[0X1][0X017]then(T[1])[0X1D],T[1][0x4]=T[0X1][0x16],(T[0x1][0X15]);(T[0X01])[24],T[1][19]=T[0X1][0X0015],(T[1][21]>=-0Xc);end;end;if T[1][21]==140 then while-0X42 do return;end;end;Y=(0);E=(0X8f+(o+o-E-E-o-E+o));end;end;end;end;end;end;until false;B=(B-f);f=(y[k]);B=B>f;E=(103);while true do if E==103 then if not(B)then else B=(y[k]);end;if T[1][0X15]~=0XC9 then else if not(-205)then else return 0X9F;end;end;if not B then B=y[k];end;f=(o);E=-0X76+(((E+o>=E and E or E)+o-o<=o and o or o)>=o and o or o);else if E==0X1A then B=B>=f;E=(-383+(o+E+o-E-E+E+o));else if E==49 then if B then B=o;end;E=(-196+((E-E+o+E+E~=o and o or o)+o));else if E==0x5C then if not B then B=o;end;if T[1][0X12]==T[1][0X13]then else f=(y[k]);end;break;end;end;end;end;end;B=(B-f);f=y[k];E=(0X4f);while true do if E<89 then B=(B+f);E=-0X2e+((o+E>o and o or E)-E+E-E+E);elseif E>98 and E<115 then B=B>f;E=(259+((((o~=E and o or E)>=o and o or o)+E>E and E or o)-o-E));else if E<0X62 and E>0X4f then B=(B-f);f=(o);E=-0X2c+(((E>=o and o or o)==E and o or E)+o+o-E<=o and o or o);elseif E>0X59 and E<100 then f=(o);E=89+((E-E-o-o-E~=o and o or E)-o);else if not(E>100)then else if not(B)then else B=(o);end;break;end;end;end;end;if u==T[0X1][34]then while T[1][21]%230 do T[1][27]=22;return;end;else if not(not B)then else B=o;end;end;if T[0X1][0X15]~=231 then T[1][0X0c],T[0X1][0X20]=T[1][21],(-T[0X1][0X15]);repeat return;until false;end;Y=(Y+B);E=14;while true do if T[0X1][0X15]~=137 then else while-T[0X1][0X15]do return;end;end;if E<21 then O=(O+Y);E=(-0x7b+((((E-o>E and E or E)>o and o or E)>=E and o or E)-E~=E and o or o));else if E>14 then y[k]=O;break;end;end;end;O=G;E=(119);while true do if E==119 then Y=(N[k]);E=(-38+(((o-E-E==E and E or E)-E<=E and o or E)<=o and o or o));else if E==0X6a then B=V;E=(-0X29+((E+o+E<=o and E or o)-o-E==E and E or E));else if E==0x41 then O[Y]=B;break;end;end;end;end;else if T[1][22]==T[1][0X22]then(T[0x1])[20]=(T[0X1][38]);end;(G)[V[k]]=GetUnitEmpowerStageDuration;end;end;else if not(o<140)then if T[1][0X25]~=u then else return;end;if o==141 then if T[0X1][32]==T[1][19]then repeat u,T[0X1][0X12]=0Xf7,T[0X1][0X15];(T[0X1])[0X18],T[0X1][0x22]=T[0X1][22],0X4d;until false;T[0x1][13],T[1][0X004]=T[0X1][40],154;elseif T[1][0X15]~=0Xe7 then return T[1][0X15];else if not(G[N[k]]<D[k])then k=V[k];end;end;else for E=V[k],t[k]do G[E]=(nil);end;end;else(G)[t[k]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;end;end;else if o<150 then if o>=0X93 then if not(o>=0X94)then G[N[k]]=(tonumber);else if T[1][0X15]==231 then else while T[0X1][0X15]do return;end;end;if o~=149 then if T[0X1][21]==0XE7 then if not G[N[k]]then k=V[k];end;end;else local E,Y,f=0,14,4503599627370495;E=E*f;f=(y[k]);local B=y[k];while true do if Y~=21 then f=(f~=B);Y=(-277+((o+Y-Y>=Y and o or o)-Y+Y+o));else if not(f)then else f=o;end;if not(not f)then else f=(y[k]);end;if T[1][21]~=0XE7 then if not(T[0X1][0X17])then else(T[1])[22],T[1][24]=T[0x1][0x22],T[1][24];end;while-T[1][35]do return;end;end;break;end;end;local O;Y=0X17;while true do if Y==0X17 then if T[1][27]==T[0x1][12]then return;end;if T[0X1][0X15]==0x93 then else B=(y[k]);Y=(-0X137+((o+o<Y and Y or o)+Y-o+o+o));end;else if Y==10 then f=f+B;Y=(-0XbF+(((o>=o and Y or o)-Y+Y<=Y and o or Y)+o-Y));else if Y==0x61 then B=(o);Y=(-73+(o+o-Y+o+o-Y<=o and Y or o));else if Y~=0X4c then else if T[1][0X15]~=0X7E then f=(f+B);end;break;end;end;end;end;end;B=o;local b=(0X3A);f=(f+B);Y=(0x47);repeat if Y==71 then B=(y[k]);f=f==B;if not(f)then else if T[0x001][0X15]==0X2f then else f=(y[k]);end;end;Y=-27+((((o<=o and o or Y)-o>o and o or Y)>=Y and o or o)-Y+Y);else if not(not f)then else if T[0X1][21]==24 then T[0X1][24]=196;if T[1][12]then T[1][0x16],T[0x1][0x12]=0XFe,(T[0x1][0X15]>-231);end;end;f=(y[k]);end;if T[0x1][27]==u then if 150%0X31~=-0X62 then else T[1][0X20],T[1][0x18]=T[1][0X15],0X7B<(0X00bE>=63);end;T[0X1][40]=(T[1][23]);end;B=(y[k]);break;end;until false;if T[1][21]~=114 then f=f-B;Y=0X11;while true do if T[0x1][21]==0Xee then else if Y==0X11 then B=o;Y=-38+((Y-o+Y>o and o or o)-Y-Y-Y);elseif Y==60 then f=(f-B);Y=47+(o+Y-Y+o+o+o<o and o or Y);else if Y==0X6B then B=o;f=(f+B);Y=(78+(((o+o>Y and o or Y)~=Y and Y or o)+Y-Y-Y));else if Y~=78 then else E=(E+f);break;end;end;end;end;end;b=b+E;y[k]=(b);end;Y=(12);while true do if not(Y>=0X7b)then b=(G);Y=(-0X1A+((o-Y-o-Y==Y and o or o)+o>o and o or Y));else E=(N[k]);f=(G);break;end;end;B=(V[k]);Y=27;while true do if Y==0X1B then if T[0X1][0X13]~=T[1][8]then f=f[B];end;Y=0Xb8+((o-o+o>=o and Y or Y)-o+o-o);else if Y==0X3E then if T[0X1][0X15]~=0xE7 then repeat return 120;until false;end;B=(G);Y=(-144+((Y-o-o>o and o or o)-Y+Y>=Y and o or Y));elseif Y==5 then O=(t[k]);Y=0x25+((Y-o+o-Y==o and o or o)-o-Y);else if Y==32 then B=B[O];Y=(-67+((Y+Y>=Y and Y or Y)+Y+Y+o>=Y and o or Y));else if Y==0x52 then if T[1][21]==0X3A then return;end;f=(f<=B);break;end;end;end;end;end;b[E]=f;end;end;else if o~=0x92 then k=t[k];else G[t[k]]=Details;end;end;else if not(o>=153)then if not(o<0X97)then if T[1][21]~=139 then else(T[1])[0X8],T[0X1][4]=T[1][0X15],T[0X1][17]/T[1][0x1c];end;if o~=152 then if T[0X1][21]~=46 then G[t[k]]=(P[k]%Z[k]);end;else if T[0X1][0X15]==0XE7 then(G)[t[k]]=W.oS;end;end;else local E=(t[k]);(G[E])(G[E+0X1]);n=(E-0x1);end;else if not(o>=154)then if G[N[k]]==G[V[k]]then else k=t[k];end;else if o~=155 then local E=V[k];G[E]=G[E](G[E+1],G[E+2]);n=E;else local E,Y,f,B,O=67,4503599627370495;while true do if not(E<=0X43)then B=0;break;else f=(-0x12B);E=-150+((o+V[k]+E+E~=o and o or E)+E-V[k]);end;end;E=0X02d;while true do if E<0X0028 then Y=(Y+O);break;elseif E>0x2d then O=(y[k]);E=(-0Xb6+(o+E+V[k]-E+E+E-o));elseif E>0X1A and E<0X2d then Y=V[k];E=(216+((E-E>=V[k]and E or E)-E-o+E+V[k]));else if not(E<103 and E>0X28)then else B=B*Y;E=83+((o-E+E<=o and E or E)+V[k]-E-E);end;end;end;E=(0X6f);repeat if T[1][0X15]==0XE7 then if E<111 and E>4 then O=V[k];break;elseif E>111 then O=o;E=(-361+((E<E and E or E)+E+V[k]+E-o+o));elseif E<0X13 and E>2 then Y=(Y-O);E=-132+((V[k]<E and o or E)-V[k]-E-E+E+V[k]);elseif E<121 and E>19 then if T[0X001][27]==T[0X1][0X18]then else O=V[k];Y=(Y+O);end;O=y[k];E=(V[k]+E-E<E and E or E)+E+o>=E and V[k]or E;else if not(E<0X4)then else Y=(Y+O);E=(119+(((E<=E and o or V[k])-E+E>V[k]and o or V[k])+E>V[k]and E or V[k]));end;end;end;until false;Y=(Y+O);E=77;repeat if E>72 then if T[0X1][21]==223 then else O=y[k];E=150+((E-V[k]-E+E+E<=V[k]and o or E)-o);end;elseif E>7 and E<0x4d then Y=(Y-O);E=-0X131+(E+V[k]+V[k]-V[k]-E+o+o);else if not(E<72)then else O=o;break;end;end;until false;if T[1][11]~=u then else if 139 then(T[0X1])[40]=215^T[1][21];end;end;if T[0X1][21]~=0Xe7 then else Y=Y+O;E=0X65;repeat if E==0X65 then if T[1][0X15]==231 then else return;end;O=o;E=-101+(((((E~=o and E or V[k])<E and E or E)>=E and o or o)+E~=E and V[k]or V[k])<o and E or E);else if E==0 then Y=(Y+O);break;end;end;until false;end;B=B+Y;f=f+B;(y)[k]=f;f=(G);B=(V[k]);Y=select;(f)[B]=Y;end;end;end;end;end;end;end;else if o<44 then if o>=0X16 then if o<0X21 then if T[0x1][0x20]==T[1][0X16]then if 0x4E then return-(-242);end;else if o>=0X1b then if o<30 then if T[0X1][36]~=T[0X1][0X12]then else(T[1])[0XE],T[1][8]=T[1][13],(0X5D);while T[1][27]do(T[0x1])[0x25]=T[0X1][0X8];end;end;if not(o<28)then if T[1][0X15]==228 then if-0X38 and T[1][0X14]then return;end;elseif o==29 then G[t[k]]=(_G);else n=(V[k]);G[n]=G[n]();end;else G[N[k]]=(C_DateAndTime);end;elseif not(o>=0X01F)then(G)[t[k]]=Z[k]>P[k];else if T[1][21]~=231 then if not(T[1][14])then else T[1][24]=(-(-145));end;elseif o~=0x20 then G[t[k]]=(next);else G[t[k]]=P[k]+Z[k];end;end;else if T[1][21]~=242 then else while T[1][21]do(T[0x1])[0X14]=(0x020);T[0x1][0x16]=((114 and 178)==(0XB4>120));end;end;if o<24 then if o~=23 then local E=(F[V[k]]);G[N[k]]=(E[2][E[1]]);else if T[1][21]~=0XE7 then else x=V[k];A,S=T[1][0x28](...);for E=1,x,0X1 do G[E]=(S[E]);end;end;_=(x+1);end;else if o>=25 then if o~=26 then if not(G[V[k]])then else k=t[k];end;else(G)[N[k]]=G[V[k]][D[k]];end;else(G)[N[k]]=(ERR_BADATTACKFACING);end;end;end;end;else if not(o>=0X26)then if T[1][0X15]~=231 then else if not(o<0x23)then if o>=0X24 then if o==0x25 then local E=F[N[k]];(E[2])[E[0X1]]=G[t[k]];else local E,Y,f,B,O,b=t[k],(0X28);while true do if Y==40 then b=(G);Y=(67+((Y+o+Y+Y<o and Y or o)-o<=o and o or Y));elseif Y~=103 then else B=(V[k]);break;end;end;b=b[B];Y=(0x1e);while true do if Y<0x1E then f=4503599627370495;break;elseif Y>0x1E then O=(0X0);Y=(-130+((Y<o and Y or o)-o+Y-o-o+Y));elseif Y<101 and Y>0 then B=(88);Y=101+(((Y+o+Y~=o and Y or Y)-Y>o and Y or Y)-Y);end;end;local r;O=(O*f);Y=(0X23);while true do if Y<35 then if T[1][21]==0XE7 then r=(y[k]);end;Y=(-0Xe+(((Y+o<o and Y or Y)<=o and o or o)-o+o+o));elseif Y>38 and Y<0X48 then f=f+r;break;elseif Y>72 then r=o;Y=-41+(((Y-o>Y and Y or o)+o-o>=Y and o or Y)+o);elseif Y<38 and Y>0X7 then f=(y[k]);Y=(0X27+((o-o+o-Y+Y<=Y and o or Y)-o));elseif Y>35 and Y<58 then r=(y[k]);f=(f+r);Y=-69+(((Y<=o and Y or o)+Y>=Y and Y or Y)+o+o+o);elseif Y<0x4D and Y>58 then f=f+r;Y=(-0xAD+(Y-Y-o+Y+o+Y+o));end;end;Y=(0x15);while true do if Y==0X15 then r=y[k];Y=(0X46+((((Y+o<Y and o or Y)==o and Y or o)+o>Y and Y or Y)+Y));elseif Y==0X70 then if T[0x1][21]~=0xE7 then while T[1][21]do(T[0x1])[28]=T[0x1][0X15];T[1][11],T[1][28]=0X4A,(0x90);end;end;f=(f==r);Y=(0xA3+((o-Y-o~=Y and o or Y)-o-o-Y));elseif Y==15 then if not(f)then else f=o;end;Y=0X46+(((o-o>=o and Y or Y)+o~=Y and Y or o)-o-Y);elseif Y==0x22 then if not f then if u~=T[1][0X28]then else while-0x13 do(T[0x1])[0X24]=(T[0X1][0x15]);T[0X1][0Xe]=(0Xb4);end;if not(T[1][0x15])then else return;end;end;if T[1][0X26]~=T[1][22]then f=(o);end;end;break;end;end;if T[0X01][0x15]~=231 then while T[0X01][21]do return;end;end;local z=195;r=o;f=(f-r);Y=(0X6);while true do if Y==0X6 then r=(o);Y=(3+(((Y>=Y and o or Y)+o<=Y and Y or o)+Y-o+o));elseif Y~=0x2D then else f=f+r;break;end;end;r=y[k];Y=(0x18);while true do if Y<0x061 and Y>0X18 then O=(O+f);break;elseif Y>23 and Y<76 then f=f==r;Y=(-181+((o>=o and o or Y)+Y+o+o+o+o));elseif Y<0X18 and Y>0Xa then if f then f=y[k];end;Y=(-0x1A+((Y+o+o+o<=Y and Y or o)-o+o));elseif Y<0X17 then if not(not f)then else f=o;end;r=y[k];Y=21+(o+Y-Y+Y+Y+Y+Y);elseif Y>76 then f=f~=r;if T[1][21]~=231 then return;elseif z~=0Xc3 then return;elseif f then f=y[k];end;if not(not f)then else f=(o);end;Y=-0X52+(Y-o+Y+Y-Y-o+o);end;end;B=(B+O);y[k]=(B);Y=(0XD);while true do if Y==0xd then B=G;Y=8+(((Y-Y-Y-o>Y and o or o)~=Y and o or o)-o);elseif Y==0X8 then O=E;Y=(0X13+(((Y>Y and o or o)~=Y and o or Y)+o-o+Y+Y));elseif Y==71 then f=0x1;Y=51+((((Y<=o and o or Y)+Y==o and o or Y)>Y and Y or Y)-o+o);elseif Y==122 then if z~=195 then else O=(O+f);Y=189+((Y>o and o or o)+o-o-Y+o-Y);end;elseif Y==0X11 then f=b;Y=0X18+(o-Y-Y+Y+o+o>Y and o or Y);elseif Y==60 then B[O]=f;Y=(155+((o-o-Y<o and o or o)+o-Y-Y));elseif Y==0X6b then if T[0x1][0x15]~=131 then else while 218 do(T[0X1])[0X4]=T[0x1][0X15]^T[0x1][0x4];end;end;B=(G);Y=(-29+((Y+Y<=o and o or Y)-Y+o-Y~=Y and Y or o));elseif Y==78 then if T[1][0X15]~=228 then O=(E);end;Y=(-0X1d+(((o>Y and Y or Y)-Y~=Y and o or o)-o+Y+o));elseif Y==0x0055 then f=b;break;end;end;r=(P[k]);f=f[r];(B)[O]=f;end;else G[N[k]]=D[k]-Z[k];end;elseif o==0x22 then G[t[k]]=(G[N[k]]..G[V[k]]);else(G)[t[k]]=(#G[V[k]]);end;end;else if not(o<41)then if o>=42 then if o~=43 then(G)[V[k]]=ipairs;else(G)[V[k]]=(G[t[k]]^G[N[k]]);end;else G[t[k]]=Z[k]<P[k];end;else if not(o>=39)then if T[0X1][0X15]==5 then else g=({[0X5]=M,[0X4]=h,[2]=d,[0X3]=g});end;n=(t[k]);d=(G[n]);M=G[n+1];h=G[n+2];k=N[k];else if o~=0x28 then(F[t[k]])[Z[k]]=P[k];else local E=N[k];n=(E+V[k]-0x1);(G)[E]=G[E](T[1][12](n,G,E+1));n=(E);end;end;end;end;end;else if o>=11 then if not(o>=16)then if o<13 then local E=154;if o~=12 then if T[0x01][0X15]==0x4f then T[0X1][23],T[0X1][0x11]=61^134,(E);end;G[t[k]]=Z[k]~=P[k];else local Y,f,B,O,b=4503599627370495,0X4d,(0x14);while true do if f==77 then O=38;f=(-0x56+(((f+V[k]~=f and V[k]or o)-f<=o and f or f)+V[k]+f));elseif f==72 then b=0;break;end;end;if E==0xAA then else f=(0X3d);end;while true do if f<120 then b=b*Y;f=0X70+(((f<f and f or f)+f==f and V[k]or f)-f+o-V[k]);elseif f>0X3d then Y=(o);break;end;end;local r=(V[k]);f=78;while true do if f==78 then if B==162 then return;end;Y=Y+r;r=(V[k]);f=7+((f-V[k]-f+f+V[k]<f and V[k]or f)<=f and f or f);elseif f==0X55 then Y=(Y-r);break;end;end;r=(V[k]);Y=Y-r;f=(73);while true do if f>73 then if T[0x1][21]~=90 then else(T[0X1])[0x8],u=-B,u;end;r=y[k];break;elseif f<99 and f>20 then r=(o);f=-0X41+((f-o-V[k]-f+f==f and f or o)+f);elseif f<73 then Y=Y+r;f=0x67+(((f>=o and f or V[k])-f-f>=o and o or V[k])+o-f);end;end;Y=(Y>r);if Y then Y=y[k];end;if not(not Y)then else Y=(V[k]);end;r=y[k];Y=(Y+r);r=(y[k]);Y=(Y==r);if not(Y)then else Y=(y[k]);end;if not Y then if B~=0X14 then if not(E)then else(T[1])[4],T[0X1][18]=-0x004D>E,246;end;end;Y=V[k];end;B=(0XF6);f=(0x37);while true do if B~=246 then if not(-(0XF2>=0X5b))then else return T[1][21];end;return T[0X1][35];elseif T[0X1][0X1b]==T[0X1][11]then if T[0X1][20]then(T[1])[0XC],T[1][0xe]=0X4A,(-(-64));return;end;if T[0X1][0X22]then(T[0X1])[0X1D]=T[1][23];end;elseif f<=1 then if Y then Y=y[k];end;break;else if f>42 then r=(V[k]);f=(215+(o-f-f-o-V[k]-f-V[k]));else Y=Y<=r;f=-41+((f+f-V[k]+o==f and V[k]or f)-f+f);end;end;end;if not Y then Y=o;end;f=53;while true do if f==0X35 then b=(b+Y);f=-0X25+(V[k]+f-f+f+f-V[k]-f);elseif f==16 then O=(O+b);y[k]=O;O=G;f=19+((f-f+V[k]-V[k]>=f and V[k]or V[k])+o+o);elseif f==0X2f then b=(V[k]);break;end;end;Y=(TMW);(O)[b]=Y;end;elseif o<0XE then G[N[k]]=(G[t[k]]);else if T[0X1][0X21]==T[0x1][18]then while T[1][4]do return;end;elseif T[1][0x15]==0XA9 then T[0X1][4]=T[1][0X25];elseif o~=0XF then if T[0X1][0X15]~=165 then G[t[k]]=G[V[k]]<G[N[k]];end;else G[t[k]]=(rawget);end;end;else if T[1][21]==0XE9 then if T[0X1][21]then return T[0X1][29];end;end;if not(o<0X13)then if not(o>=20)then G[t[k]]=error;else if o~=21 then G[V[k]]=D[k]~=G[N[k]];else G[V[k]]=(T[1][30](G[t[k]],P[k]));end;end;else if o<17 then G[V[k]][P[k]]=G[t[k]];else if T[0X1][21]==231 then else while T[1][4]do(T[0X1])[0Xe]=(T[0X1][21]);end;while 0X25^(-0X8B)do return;end;end;if T[1][0X15]==0Xe7 then if o~=18 then G[V[k]]=select;else local E=(N[k]);(G[E])(G[E+1],G[E+0X2]);n=E-0x1;end;end;end;end;end;else if not(o<0X5)then if not(o>=8)then if o<0x6 then if not(G[N[k]]<G[t[k]])then if T[0X1][12]~=T[1][18]then else while T[1][0x15]do T[0x1][0X23],T[1][0X25]=T[0x1][0X0015],(0Xd5/0X95<0Xba);end;return T[0X1][0X15];end;k=(V[k]);end;else if o~=7 then G[t[k]]=W.hS;else(G)[t[k]]=(C_UnitAuras);end;end;else if not(o<9)then if T[0X001][40]~=T[1][0X12]then elseif not(140)then else return;end;if o~=0XA then local E,Y=N[k],V[k];n=(E+Y-1);if J then if T[1][21]==201 then else for Y,f in T[1][15],J do if Y>=1 then if T[1][0X15]~=111 then(f)[0X2]=f;end;(f)[3]=G[Y];f[1]=0X003;(J)[Y]=(nil);end;end;end;end;return G[E](T[0X1][0XC](n,G,E+1));else G[N[k]]=G[t[k]]%Z[k];end;else local E=false;d=(d+h);if not(h<=0X0)then E=(d<=M);else E=(d>=M);end;if not(E)then else(G)[t[k]+0x3]=(d);k=(V[k]);end;end;end;else if o>=2 then if o>=3 then if o==0x4 then if T[1][0X15]==0Xad then T[0x1][37],T[1][0x21]=T[0X1][21],(T[1][21]);else if T[0X1][0X22]==T[0X1][13]then if not(104)then else return;end;else if not(J)then else for E,Y,f in T[1][0XF],J do if not(E>=0x1)then else if T[0x1][21]==0xE7 then(Y)[0X2]=Y;Y[0X3]=G[E];(Y)[0X001]=(3);end;J[E]=nil;end;end;end;end;end;return T[0X1][12](n,G,t[k]);else G[t[k]]=F[N[k]][G[V[k]]];end;else(G)[t[k]]=(P[k]^G[V[k]]);end;else if o~=1 then G[t[k]]=(Action);else G[t[k]]=Z[k]*G[N[k]];end;end;end;end;end;else if o>=66 then if not(o<77)then if o<0X53 then if o<80 then if o>=0x4E then if o==0X04F then(G)[N[k]]=G;else g=({[0X5]=M,[0X4]=h,[0X2]=d,[0X3]=g});local E=N[k];h=G[E+0X2]+0;M=G[E+0X1]+0X0;d=G[E]-h;k=(V[k]);end;else(G)[t[k]]=({});end;else if not(o<0X51)then if o==82 then F[V[k]][P[k]]=(G[t[k]]);else if G[N[k]]==D[k]then else k=(V[k]);end;end;else(G)[N[k]]=(G[t[k]]+Z[k]);end;end;else if o<0X56 then if not(o<84)then if o==0X55 then(G)[N[k]]=(G[t[k]]==G[V[k]]);else G[V[k]]=(UnitName);end;else(G)[t[k]]=P[k]-G[V[k]];end;else if not(o>=0X57)then if T[1][21]==0x00A2 then return T[1][0X15];end;G[V[k]]=(G[t[k]]~=G[N[k]]);else if o~=88 then(G)[t[k]]=(DETAILS_ATTRIBUTE_DAMAGE);else local E=Z[k];local Y=(E[2]);local f=#Y;local B=f>0x0 and{};local O=T[0X1][41](E,B);T[0X2](O,(T[1][26]()));G[N[k]]=O;if B then for b=1,f,0x1 do O=Y[b];E=(O[0X2]);local Y=O[1];if E==0 then if not J then if T[0X1][21]==231 then else while T[0X1][0x22]do return T[0X1][14];end;B,T[1][0X13]=T[1][8],(T[1][0X15]);end;J={};end;local f=J[Y];if not f then f={[2]=G,[0X1]=Y};J[Y]=f;end;(B)[b-1]=(f);else if E~=0X1 then(B)[b-0X1]=(F[Y]);else B[b-1]=(G[Y]);end;end;end;end;end;end;end;end;else if o<0X47 then if o<0X44 then if T[0X1][21]==0X9f then if T[1][21]then(T[1])[0X8]=T[0X1][21];end;(T[0X1])[0X4]=T[1][18];else if T[0x1][21]~=231 then return;else if o~=67 then local E=N[k];(G)[E]=G[E](T[0X1][0Xc](n,G,E+1));n=E;else(G[N[k]])[G[t[k]]]=(Z[k]);end;end;end;else if o>=0X45 then if o~=70 then G[N[k]]=(G[V[k]]<D[k]);else if T[1][37]==T[1][0X18]then else d=(g[0X2]);end;M=(g[0X5]);h=g[4];g=g[3];end;else local E,F,J,g,Y=(25);repeat if E<=25 then if T[1][0x15]==231 then g=233;E=(-82+((((E<E and o or N[k])+o~=E and N[k]or N[k])~=E and E or E)+E+o));end;elseif E>0X24 then J=J*F;break;else if T[1][17]==Y then u,T[0X1][0x12]=(0x8F and 20)<T[1][0X15],(T[1][0X15]);end;J=(0X0);F=4503599627370495;E=(0X44+(((E+o<=E and E or t[k])-N[k]-o>N[k]and E or N[k])-E));end;until false;F=(y[k]);E=124;while true do if E==124 then Y=(o);E=-270+(o-N[k]+t[k]-N[k]+N[k]+E+E);elseif E==43 then F=F-Y;E=-0X6B+((o+N[k]-E<=t[k]and E or E)+E+N[k]+t[k]);elseif E==0Xe then if T[1][21]~=103 then Y=(N[k]);end;E=-0X0a+((E~=E and E or E)-E+N[k]-t[k]+E+E);else if E~=21 then else F=F+Y;break;end;end;end;Y=(t[k]);F=F+Y;E=(28);repeat if T[0X1][0x024]==T[0x1][27]then(T[1])[37]=T[0x1][21];return T[1][17];end;if E==0X1C then Y=(y[k]);F=F-Y;E=(0X73+((E-E-N[k]+N[k]+E>N[k]and E or E)-o));else if E==0x4b then Y=(t[k]);E=(-221+(E+E+t[k]+N[k]+E-o+E));else if E~=46 then else F=(F-Y);break;end;end;end;until false;Y=y[k];E=(111);while true do if E==111 then F=F-Y;E=0X61+((t[k]-o-E-E-t[k]<E and t[k]or o)-E);elseif E==2 then Y=y[k];E=102+(((o~=E and t[k]or N[k])+o-E~=o and E or o)+t[k]<N[k]and N[k]or N[k]);elseif E==121 then if T[1][0X15]==0XC then else F=(F-Y);end;E=(4+((t[k]-t[k]+t[k]<=t[k]and E or t[k])-E-E+E));elseif E==4 then Y=(N[k]);E=(-0X10+((((E+N[k]<=o and E or E)+o<=E and E or N[k])<=N[k]and N[k]or t[k])+t[k]));elseif E==19 then F=(F+Y);E=18+((t[k]-E+E-t[k]-t[k]~=t[k]and t[k]or N[k])>t[k]and N[k]or o);elseif E==0X56 then if T[1][21]~=231 then repeat T[0X1][29]=(T[0X1][24]);until false;T[0X1][32]=191^(83/0X35);end;J=(J+F);E=(-0X7+(N[k]+N[k]+o-t[k]-t[k]+E~=o and o or o));elseif E==0X3D then g=g+J;E=0X24+((N[k]==E and o or E)+o-o+o+t[k]-E);else if E==120 then y[k]=g;E=0X67+(((E-E+t[k]>=o and E or o)~=o and E or t[k])-N[k]+N[k]);else if E==119 then g=G;J=(N[k]);E=-49+(t[k]-E+o-t[k]+o+N[k]+E);else if E==0X6a then g=(g[J]);break;end;end;end;end;end;if T[0X1][0x15]~=0XE7 then else J=(G);end;E=(0X5D);if T[0X1][0X15]==231 then else T[0x1][0X16]=(-T[1][0X15]);(T[1])[14],T[1][0X014]=T[0x1][14],(u);end;while true do if E<93 then J=J[F];break;else if E>0x18 then F=t[k];E=-153+(((o-o<N[k]and E or E)+E<E and E or t[k])+E+o);end;end;end;F=(Z[k]);g[J]=(F);end;end;else if not(o<74)then if not(o<0X4b)then if o~=76 then(G)[N[k]]=(pcall);else G[N[k]]=Z[k];end;else local E=(t[k]);G[E](T[1][0x0c](n,G,E+1));n=(E-0X01);end;else if not(o>=72)then G[V[k]]=(G[N[k]]>=G[t[k]]);else if o~=73 then G[t[k]]=(setfenv);else(G)[t[k]]=(G[V[k]]-G[N[k]]);end;end;end;end;end;else if o<0X37 then if T[0X1][21]~=35 then else while true do(T[0X1])[17]=0Xa0;T[0X1][28]=(-44);end;T[0x1][0X14],T[1][0x12]=T[1][0X14],122;end;if not(o>=49)then if o>=46 then if o>=0X2f then if o~=0x30 then if G[t[k]]<=Z[k]then if T[0X1][0X15]~=0xfA then k=N[k];end;end;else G[t[k]]=(S[_]);end;else(G)[N[k]]=(D[k]+G[V[k]]);end;elseif T[1][0X15]==0X2d then while-T[1][0x1b]do T[0X001][24],T[0X001][22]=T[1][21],T[0x01][0X15];end;while 115<0X8B do T[0X1][0X16]=(T[1][21]);return;end;elseif T[0X1][0X16]==T[0x001][36]then(T[0X001])[34],T[1][0X12]=T[0x1][12],(T[1][0x15]);else if o==45 then G[N[k]]=(Z[k]..G[t[k]]);else(G)[t[k]]=Z[k]==P[k];end;end;else if o<0x34 then if not(o<50)then if o==51 then(G)[V[k]]=(Ryan_Addon);else G[V[k]]=TMW;end;else local E=N[k];local F,P=d(M,h);if F then if T[1][21]==0xe7 then(G)[E+1]=(F);(G)[E+2]=(P);k=(V[k]);end;h=(F);end;end;else if o>=0X35 then if T[1][0x15]==136 then T[0X1][18]=(-130>=-0Xc7);while 232 do return T[0X1][0X15];end;elseif T[1][0X15]==0x7d then(T[1])[4]=(T[0x1][0x15]);return;elseif o==0X36 then(G)[V[k]]=(t);else if not(G[t[k]]<=G[N[k]])then k=V[k];end;end;else if T[0X1][21]~=231 then else(G)[V[k]]=(G[t[k]]+G[N[k]]);end;end;end;end;else if not(o<60)then if o<63 then if o>=0x3D then if o==62 then(G)[V[k]]=W.pS;else local E,F,P,M,J=0X0,0X71,4503599627370495,(72);repeat if F<0X71 then J=y[k];break;else if not(F>0X1c)then else E=E*P;P=(y[k]);F=-0X21+(((F~=o and F or F)+o+o<=o and o or o)+o-o);end;end;until false;if T[0x1][21]~=92 then P=P+J;end;J=o;P=P-J;F=(0X2D);while true do if F==0x2D then if T[1][0x15]==0x9A then while T[0X1][34]do return T[0X1][11];end;end;J=o;F=-0X15+(F+o-F+o-F-F>=o and o or o);else if F~=40 then else if T[1][21]==0Xe7 then else return;end;P=(P+J);J=(y[k]);P=P+J;break;end;end;end;F=(0X72);repeat if F==0X0072 then J=o;P=(P-J);F=-81+((o>o and F or o)-o+o+o-o+o);elseif F==0x29 then J=o;P=P~=J;if P then P=y[k];end;F=(0XC5+(o-o+F+F-F-o-o));else if F==0X74 then if not P then if T[1][33]~=T[1][27]then elseif not(-0Xc5/(0X4A*0x46))then else return T[1][0X015];end;P=o;end;F=(0X131+(o-F-o-o-o+o-o));else if F==67 then J=(o);F=70+((o+F-F+o+o<o and F or o)-o);else if F~=0x46 then else P=P-J;break;end;end;end;end;until false;if T[1][21]~=0XE7 then else F=(0X2);while true do if F~=0X79 then J=o;P=(P+J);E=E+P;F=(58+(((o>o and F or F)+F-F-o>F and F or F)+o));else M=(M+E);(y)[k]=M;break;end;end;end;F=(0X7A);while true do if F>0X3C then if F>0X4e then if F<=107 then E=(Z[k]);F=(-212+(((o~=F and F or o)-o~=o and o or F)+F+o+o));else if T[1][0X15]==104 then while T[0X1][21]do T[0X1][18]=(-T[1][0x15]);(T[0X1])[0Xb]=-(155>=0X72);end;end;M=(G);F=0X11+((F-o+o+o-o~=F and o or F)-F);end;else P=(D[k]);(M)[E]=(P);break;end;else if not(F>=60)then if T[1][21]==0X00e7 then else if not(-216^152)then else u=(209);end;if-152==104 then else(T[1])[0X25],T[1][0X26]=T[0X1][21],0Xd2;(T[0X1])[0x12],T[0x1][0X12]=0x02,(T[1][0X15]);end;end;E=N[k];F=(60+((((o<=F and o or o)>o and F or F)<o and F or o)-F+o-o));else M=(M[E]);F=0X2e+(((F<F and F or o)+F+F>=F and o or o)-F>F and F or o);end;end;end;end;else if T[0X1][0X15]==1 then if-0XBF then T[1][0x16],T[0X1][0X4]=T[0X1][21],-0Xa;return;end;if not(-197)then else T[0X1][34]=T[0X1][0X1D];(T[0X1])[8],T[1][0X8]=T[1][21],(T[1][21]==(68~=123));end;end;G[N[k]]=(G[V[k]]>=D[k]);end;else if o<0X40 then(G)[V[k]]=SPELL_FAILED_LINE_OF_SIGHT;else if o~=65 then T[1][0x16][N[k]]=(G[V[k]]);else local E=(t[k]);(G)[E]=G[E](G[E+0X1]);n=(E);end;end;end;else if o>=0X039 then if T[1][21]~=231 then return;else if T[1][21]~=231 then while T[1][0x15]-T[0x1][21]do(T[0X1])[0x21],T[0X1][0x13]=T[0X1][0X17],(T[1][0X15]);(T[0x1])[0X24]=(T[0X1][0X15]);end;else if not(o>=0x3a)then if T[1][21]~=231 then T[0X1][0x16]=(T[0X1][21]);if not(T[0X1][0x18])then else return T[0x1][0X1d]==0XDC;end;end;RyanPlayerAurasBySpellID=G[V[k]];else if o~=59 then(G)[N[k]]=(G[V[k]]<=G[t[k]]);else local E,F,y=t[k],A-x-0x1,0;if not(F<0)then elseif T[1][21]==231 then F=(-1);end;for N=E,E+F,1 do(G)[N]=S[_+y];y=y+0X1;end;n=(E+F);end;end;end;end;else if o==56 then local E=({...});for F=1,t[k]do if T[0X1][0x15]==0X03F then return;end;(G)[F]=(E[F]);end;else(G)[t[k]]=UIParent;end;end;end;end;end;end;end;k=k+0x1;end;end;return u;end);(Q)[0x2a]=(function()local E,F,T,o,y,N,t,D={Q};t,N,D,o,y,T=W:iI(N,E,t,o,T,y,D);F,y=W:ZI(E,t,N,T,D,o,y);if F~=nil then return W.p(F);end;end);if not K[20483]then H=W:AI(H,K);else H=K[0x5003];end;return H;end,z=function(W,Q,H,K,E,F,T,o,y)local N;repeat if K<36 then F,H=y[0X1][33](),y[1][33]();if F==0 and H==0 then N=W:s();return E,T,o,Q,{W.p(N)},K,F,H;end;K=(36);else E,Q,T=(-1)^y[1][0X1d](0X14,1,H),y[0x1][0X1D](0x0,20,H)*4294967296+F,y[1][29](21,11,H);break;end;until false;o=(1);N=(0X3d);if N~=61 then return E,T,o,Q,{y[1][0X1D]},K,F,H;else if y[0X1][0X15]==0X7E then return E,T,o,Q,{y[0X1][0X20]},K,F,H;elseif T==0X0 then if Q~=0 then o,T=W:Q(o,T);else return E,T,o,Q,{E*0},K,F,H;end;elseif T~=2047 then elseif y[1][22]==y[0X1][0xe]then W:I(N,Q,y);elseif y[1][0X15]~=0XE7 then y[0X1][0Xc],y[1][0x22]=144,157;else if Q~=0 then return E,T,o,Q,{E*(0X821487/0x0)},K,F,H;else return E,T,o,Q,{E*(0X0/0)},K,F,H;end;end;end;K=(0X39);while true do if K==0x39 then K=W:E(K);else if K==0X44 then break;end;end;end;return E,T,o,Q,nil,K,F,H;end,BS=function(W,Q,H)H=(0X2);Q[0X1][2]=W.t;return H;end,S=function(W,Q,H,K,E)Q[11]=nil;(Q)[12]=nil;Q[13]=nil;Q[0Xe]=nil;Q[15]=nil;H=60;repeat if not(H>0x4e)then if H<=48 then(Q)[14]=(function(F)local T,o={Q};if T[1][0xB]==T[1][0X4]then return 11;elseif not(F<=0x186a0)then o=W:H();return W.p(o);else o=W:W(F,T);return W.p(o);end;end);if not K[11492]then H=(-3206114523+((K[9736]~=W.w[0X001]and W.w[0X5]or K[0X75E6])+K[30182]-K[0X75E6]+K[9736]+K[4551]+K[0X124E]));(K)[11492]=(H);else H=(K[11492]);end;else E,H=W:f(H,Q,K,E);end;else if H<=0X4f then Q[15]=W.x;break;else if H~=0x6B then(Q)[12]=(function(F,T,o)local y={Q};if y[0X1][4]==y[0X1][11]then while y[0x1][0x8]do return y[1][0X4];end;end;o=(o or 1);F=F or#T;if(F-o+1)>7997 then return y[0X1][11](F,o,T);else return y[1][9](T,o,F);end;end);(Q)[0XD]=2.147483648E9;if not K[0X007b59]then H=-6412228950+((((K[27025]<W.w[9]and W.w[0x08]or K[27025])==K[30182]and K[0X46B0]or K[0x247a])<=K[9338]and K[0X124e]or K[0X15Bc])+W.w[0X5]+K[4551]+W.w[0X5]);(K)[31577]=H;else H=W:K(H,K);end;else Q[10]=(0X1);if not K[0X7555]then H=-2050607681+((K[5133]-W.w[3]<=H and W.w[0X7]or K[0X75EB])+K[0X75e6]+K[4686]+K[0X75EB]+W.w[0X8]);(K)[0X7555]=H;else H=(K[0X7555]);end;end;end;end;until false;Q[16]=setfenv;(Q)[0X011]=W.LS;return H,E;end,YS=function(W,Q,H,K,E,F,T)repeat if F==0X4e then F=W:VI(K,F,Q);else if F==0X055 then E=function()local o,y,N=({K});y,N=W:nS(o,N);if y~=nil then return W.p(y);end;(o[0X1])[0x1f]=W.t;(o[0X001])[3]=W.t;y=(111);repeat if y==111 then y=W:BS(o,y);else return N;end;until false;end;break;end;end;until false;T=(nil);H=(nil);F=0x48;repeat if F>0X7 then F,T=W:xS(T,Q,F);else if not(F<72)then else H=W:dS(K,E,H);break;end;end;until false;K[0X16][10]=W.Y;F=(117);repeat if F<0X50 then W:MS(K);break;else if F>0X6f then K[22][0X9]=W.e;if not Q[0X26a8]then F=(19+((Q[0X124e]+Q[0x7b59]+Q[0X50FB]+Q[15286]-Q[4686]>Q[17953]and Q[0x121e]or Q[11492])-Q[0x2E5f]));Q[9896]=(F);else F=Q[9896];end;else if F<0X75 and F>80 then(K[22])[6]=W.qS;if not Q[1713]then(Q)[0X505c]=(-3480740548+((Q[4851]-Q[0x12f3]-Q[0X52e5]<W.w[4]and Q[10831]or Q[0X3Bb6])-Q[0X2a4f]+Q[0X2608]>Q[0x290C]and W.w[9]or W.w[6]));F=189+(((W.w[0X7]-Q[0x7555]<=Q[23015]and Q[30037]or Q[0X01362])+Q[20483]~=W.w[0X3]and Q[0X15bC]or W.w[0x6])-Q[0X75eB]-Q[0X5003]);Q[1713]=F;else F=W:mS(F,Q);end;else if not(F<0X6F and F>2)then else(K[22])[8]=W.v;if not Q[0X59E7]then Q[3610]=-3206114354+((W.w[0x5]-Q[27113]-Q[0X2E5f]<=Q[3885]and F or W.w[0X3])-Q[0x247A]-Q[27113]<=Q[0x3bb6]and Q[0x7555]or W.w[5]);F=(-4189926984+(((Q[0X53D7]>=W.w[6]and Q[0X12F3]or Q[0X121E])==Q[9896]and Q[0X2a4f]or Q[5133])+W.w[0x3]+W.w[8]-Q[0X001362]-Q[10831]));(Q)[23015]=F;else F=W:iS(Q,F);end;end;end;end;end;until false;F=(77);return E,F,T,H;end,nS=function(W,Q,H)local K,E,F;for T=0x2E,212,32 do if T<78 then K=W:uI(K,Q);else if T>78 and T<0X8E then W:zI(K,Q,E);else if T>0X6e then F=W:jI(Q,F);break;else if not(T<0X6E and T>0X2e)then else E=(Q[1][32]()~=0x0);end;end;end;end;end;K=Q[1][14](F);Q[0X1][3]=Q[1][14](F*3);for T=1,F do(K)[T]=Q[0X1][0x2a]();end;H=nil;for F=81,119,38 do if F==0X51 then for T=0X1,#Q[0x1][3],3 do W:wS(T,K,Q);end;else if F==119 then H=W:yS(H,K,E,Q);end;end;end;if Q[1][0X15]~=231 then return{},H;end;return nil,H;end,X=function(W,W)W=(W-W%1);return{W},W;end,EI=function(W,Q,H,K)local E,F,T=(0x66);while true do if E<0X47 and E>8 then E=0X8;T=Q[1][0X20]();elseif E<0Xd then if T>76 then if T~=138 then F=W:sI(F,Q);else F=(Q[1][32]()==0X1);end;else local o=(0x2D);repeat if o>40 then if Q[1][0x15]~=0X0e7 then(Q[1])[18]=(21);Q[0X1][0X13]=Q[1][18];else if T<0X4C then F=Q[0x1][34]();else F=W:QI(F,Q);end;end;o=(0x28);else if o<45 then W:gI();break;end;end;until false;end;E=0x0047;else if E<122 and E>0X47 then F,E=W:bI(F,E);elseif E>13 and E<0X66 then E=122;else if E>102 then if Q[0X1][0x15]~=0X00b9 then if K then W:II(F,Q,H);else Q[1][0X1F][H]=F;end;end;break;end;end;end;end;end,AI=function(W,Q,H)H[0x3586]=4223156944+((H[0X12f3]+H[0x2a4F]+H[4638]+H[0X247A]~=W.w[0X1]and H[4851]or H[0X247a])-W.w[2]-H[9736]);Q=(0Xe7+(((H[0x7c58]+H[21221]<H[11492]and H[0X2832]or W.w[0X5])+H[4962]>=H[0X4621]and H[0X07b59]or H[0X2a4F])-H[31832]-H[18096]));H[0x5003]=(Q);return Q;end}):kS()(...);
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
return(function(...)local r9={"\053\114\119\043\105\113\085\047\107\084\097\047\048\084\089\069\052\084\119\057";"\052\073\089\117\049\099\083\106\051\120\053\097\067\084\085\116\105\114\085\043","\107\113\099\055\052\069\122\072\105\079\085\054","\110\069\119\089\110\047\108\088\073\069\100\117\053\112\119\108\085\047\085\078\085\108\119\085\067\047\122\070\067\108\053\108\088\047\085\087","\110\113\119\121\122\087\070\121\049\113\119\047";"\052\073\089\076\105\073\089\069","\118\079\070\112\049\086\083\083\105\079\053\081\049\113\102\057\088\113\085\069\085\115\119\120\122\113\100\099\065\056\121\043\118\071\050\086\105\120\070\099\105\084\121\086\111\107\090\101\049\114\099\121\065\110\061\061";"\107\084\097\047\052\073\089\055\051\114\099\116\052\084\097\106\048\115\085\076\105\073\070\057\105\084\048\099\110\120\085\114\122\099\089\069\122\084\108\121\048\115\101\061";"\053\079\070\106\051\056\083\121\052\084\097\120\107\115\119\072\052\090\061\061";"\088\079\053\072\051\071\083\089\048\084\100\069\052\107\083\087\049\079\053\081\049\114\051\101\105\084\097\047\068\115\108\121\049\115\119\079\068\115\122\072\051\086\083\071\048\073\070\054\048\071\083\069\049\043\083\086\122\084\048\081\049\101\081\085\051\113\088\101\085\115\106\081\051\043\083\106\051\043\083\106\068\087\112\106\105\079\070\072\068\056\053\072\068\108\089\069\049\079\050\101\053\113\108\043\051\114\119\069\122\107\083\106\049\114\110\101\088\120\085\090\048\056\085\043\122\107\083\067\051\115\108\116\068\115\119\057\068\087\100\106\051\114\048\099\068\108\083\112\049\115\100\054","\051\056\053\071\088\101\061\061","\053\114\108\057\067\113\122\118\049\114\099\113\122\073\074\061","\107\084\112\090\122\073\070\114\122\084\089\069\110\073\089\055\122\084\097\047\105\084\097\055\082\085\089\099\051\120\085\116";"\085\073\083\047\105\073\053\099\085\115\108\057\052\090\061\061";"\085\088\099\108\049\115\085\116\122\084\097\069\051\090\061\061","\053\112\070\108\053\088\102\061";"\088\079\099\116\105\114\119\121\051\069\119\114\053\115\085\106\048\115\101\061","\088\079\085\086\048\115\085\043\122\120\085\120\122\085\089\069\122\084\108\121\048\115\101\061","\110\073\085\069\049\112\053\106\051\114\048\099\048\087\085\102\105\113\100\112\051\113\099\072\049\120\074\061","\088\115\099\055\052\112\083\072\105\113\116\099\048\050\061\061","\110\114\100\081\049\114\053\054\052\084\053\099\110\120\085\114\122\101\061\061";"\085\114\085\057\049\113\112\072\048\073\089\073\049\079\085\057\122\056\074\061","\071\114\097\072\068\115\112\072\048\114\085\116\122\084\097\069\071\101\081\107\052\084\048\104\048\071\083\055\049\115\099\055\052\054\104\101\110\079\070\099\105\073\053\099\068\115\112\106\105\079\070\072";"\085\084\097\081\048\050\061\061","\088\113\119\116\122\073\053\104\052\084\097\120\068\115\106\106\051\043\083\120\049\113\097\099\068\056\048\043\049\113\097\120\068\087\085\043\051\114\119\043\068\076\074\079\118\071\083\069\051\120\047\101\118\079\070\099\049\115\119\106\122\071\090\101\052\084\105\101\122\073\070\043\049\079\068\101\051\115\085\043\051\113\099\054\048\056\074\101\105\113\119\057\048\115\108\055\048\071\083\107\082\084\108\057";"\107\073\089\089\049\079\085\057\048\115\085\047";"\067\115\085\069\052\115\108\121\068\108\083\072\052\073\089\072\049\101\061\061","\053\115\108\069\122\085\053\081\049\084\088\061";"\088\079\085\086\048\115\085\043\122\120\085\120\122\088\070\112\122\114\105\061","\122\114\100\072\049\079\068\061";"\088\087\100\083\084\088\085\107\073\069\122\117\110\112\085\067\073\069\089\068\110\088\097\056\053\088\110\061","\110\114\108\055\052\079\089\069\105\084\068\061","\085\114\108\057\052\073\089\104";"\088\056\070\099\049\084\085\047\052\073\053\106\048\115\099\072\049\047\070\112\122\114\105\061","\110\114\100\081\049\114\110\061","\067\114\099\116\105\114\100\099\053\114\100\112\051\120\070\097";"\088\112\083\108\067\087\100\111\110\069\108\067\085\108\119\067\085\088\089\076\053\085\089\067","\088\047\119\056\085\088\085\111\067\112\085\088\067\087\108\073";"\085\113\119\112\049\114\053\110\049\113\099\054\049\113\102\061";"\085\073\089\099\053\115\085\114\122\084\097\054\052\073\122\099\085\115\108\043\122\113\085\069\122\084\053\076\105\073\089\069\051\090\061\061";"\053\073\122\106\051\113\099\072\049\101\061\061","\053\114\099\057\122\108\048\099\105\084\116\057\122\073\089\054\053\115\085\086\048\084\122\114";"\053\114\085\081\049\120\110\061","\048\114\108\057\052\073\089\104\053\115\085\114\122\084\097\054\122\110\061\061";"\110\113\106\099\105\073\083\067\052\115\119\069\053\114\119\055\048\073\074\061";"\085\056\070\081\049\114\116\099\048\050\061\061";"\088\087\100\083\084\088\085\107\073\112\053\083\067\087\085\078\085\108\119\085\088\087\053\083\085\087\088\061","\048\084\097\081\048\050\061\061";"\067\073\085\069\052\084\100\106\048\115\088\061";"\110\084\053\106\122\113\108\054";"\110\079\085\043\051\114\085\057\048\108\083\043\049\113\122\081\049\115\088\061","\048\115\099\116\122\085\070\099\049\084\108\081\049\114\099\057\122\090\061\061","\067\084\119\116\122\084\097\069\048\084\112\117\122\047\053\099\051\079\083\106\052\073\070\071\048\084\122\114","\110\073\085\069\049\079\053\106\051\114\048\099\048\115\099\057\122\054\074\100";"\053\115\108\043\052\113\085\054\048\087\097\081\122\113\106\069";"\110\079\070\106\105\113\116\054\052\115\119\069","\085\056\099\090\122\110\061\061","\053\113\108\043\051\114\119\069\122\088\112\072\048\073\089\099\049\079\122\099\051\101\061\061","\053\115\108\043\052\113\085\054\048\087\097\081\122\113\106\069\110\120\085\114\122\101\061\061";"\110\079\085\047\122\113\085\121";"\053\114\099\057\122\108\048\099\105\084\116\057\122\073\089\054";"\110\073\085\069\049\112\053\106\051\114\048\099\048\050\061\061";"\122\114\119\055\048\073\074\061";"\118\079\089\069\105\073\070\069\105\073\053\069\105\084\089\098\071\086\119\055\105\073\089\069\068\056\089\090\122\084\100\121\078\055\068\090\074\076\051\112\078\050\104\072\105\113\108\054\048\071\083\054\051\115\085\121\049\076\104\112\074\090\061\061";"\085\114\108\121\052\084\053\083\048\073\053\072\085\115\108\043\122\113\085\069","\088\113\112\072\052\113\085\071\049\113\112\086";"\067\114\119\057\118\088\100\099\048\115\106\106\049\071\083\110\049\113\099\054\049\113\102\061";"\049\115\099\116\052\073\110\101","\067\084\119\112\051\113\085\072\048\114\085\043\111\108\053\106\051\114\048\099\048\050\061\061";"\110\120\085\043\052\084\085\047\085\056\070\099\105\073\089\112\051\114\088\061","\085\114\108\057\052\073\089\104\118\069\112\099\049\115\110\101\053\115\085\114\122\084\097\054\052\073\122\099\049\056\047\061","\088\087\085\088\073\069\070\083\088\099\119\085\088\087\053\083\085\087\088\061";"\118\113\089\106\051\079\110\101\084\069\083\114\049\113\089\112\051\112\069\101\051\079\083\099\049\115\090\066\048\115\106\081\051\069\099\087","\122\114\085\081\049\120\110\061","\088\113\085\055\051\114\085\069\085\115\085\055\052\115\097\081\051\073\085\099","\085\108\110\061","\085\115\106\099\088\114\119\069\048\115\085\057\110\120\085\114\122\101\061\061","\053\113\085\069\067\115\108\069\122\084\097\055\082\110\061\061";"\110\113\106\099\105\113\116\086\049\079\101\061","\122\084\097\099\049\073\099\067\051\115\085\121\049\087\099\057\122\114\077\061";"\053\115\099\054\049\084\108\057\048\115\100\099";"\088\079\053\072\049\114\085\114\049\079\070\116","\048\115\108\043\122\113\085\069","\088\120\085\090\048\056\085\043\122\107\119\056\105\073\070\043\049\079\053\099\071\101\081\107\052\084\048\104\048\071\083\055\049\115\099\055\052\054\104\101\110\079\070\099\105\073\053\099\068\115\112\106\105\079\070\072";"\088\056\070\099\049\084\085\047\052\073\053\106\048\115\099\072\049\101\061\061","\067\069\097\117\053\047\105\061","\088\113\100\099\122\073\050\061";"\088\120\085\090\048\056\085\043\122\110\061\061","\085\115\106\099\053\114\099\043\051\079\053\087\105\084\097\055\122\110\061\061","\085\084\097\071\049\115\119\055\052\113\085\043";"\048\056\099\090\122\110\061\061","\088\113\108\090","\110\114\100\106\122\115\085\107\048\073\089\104","\118\113\085\100\048\084\099\090\051\113\100\072\048\071\050\100\089\043\083\078\052\084\048\104\048\115\122\106\049\115\090\101\110\079\085\043\051\113\085\086\049\115\108\047\122\107\048\054\068\087\089\112\122\115\048\099\049\071\050\065\118\113\085\100\048\084\099\090\051\113\100\072\048\071\050\100\089\043\083\108\048\114\085\043\122\114\119\043\122\113\085\047\068\108\089\069\105\084\070\086\122\073\068\061";"\066\102\057\104\066\098\065\050\066\066\084\105","\107\084\097\076\049\113\112\086\105\073\053\074\049\113\089\098\122\115\119\079\049\101\061\061";"\049\084\119\112\051\113\085\072\048\114\085\043";"\107\084\112\090\051\114\119\113\122\084\053\083\049\084\070\112\051\113\101\061";"\053\113\119\112\122\113\088\061","\110\120\070\072\105\084\053\054\052\084\053\099","\105\113\100\072\105\084\121\061","\085\115\106\099\051\113\088\101\088\113\085\069\048\115\099\057\122\079\074\101\110\073\070\099\068\115\122\072\051\086\083\067\051\115\085\055\052\084\108\121\068\108\085\054\122\107\083\076\105\073\089\099\051\090\061\061","\110\113\119\054\049\084\099\055\088\113\099\057\122\079\085\121\105\073\070\081\048\056\099\088\052\084\112\099";"\053\087\099\067\110\088\070\074\053\085\074\101\110\088\119\108\068\087\108\071\107\088\100\070\085\087\099\108\088\043\083\088\067\043\083\115\085\088\097\078\053\088\090\101\053\087\108\089\110\088\048\108\071\099\070\099\105\113\119\116\049\084\085\057\122\115\085\047\068\115\108\054\068\087\112\106\105\079\070\072\071\101\081\107\052\084\048\104\048\071\083\055\049\115\099\055\052\054\104\101\110\079\070\099\105\073\053\099\068\115\112\106\105\079\070\072";"\053\114\099\043\122\084\070\121\049\113\119\047";"\053\113\085\069\107\073\053\099\049\088\099\057\122\114\077\061","\088\115\099\054\048\115\119\121\088\113\106\072\048\050\061\061";"\085\087\112\073\073\112\070\122\110\088\097\111\088\108\070\070\067\112\119\076\107\087\108\078\053\069\085\087";"\105\120\053\057\074\101\061\061","\049\084\119\112\051\113\085\072\048\114\085\043\053\115\119\088";"\053\084\097\113\122\084\097\072\049\110\061\061";"\105\114\119\072\049\115\097\112\049\084\070\099\051\101\061\061";"\088\113\116\106\051\114\053\097\049\120\089\056\051\114\108\055\122\110\061\061","\053\113\100\072\049\113\112\086\049\115\108\047\122\110\061\061","\048\114\108\057\052\073\089\104";"\053\079\070\099\122\084\097\054\052\113\099\057\051\112\048\081\105\113\116\099\051\120\074\061","\067\113\097\076\049\115\099\055\052\090\061\061","\068\087\119\057\049\056\047\101\052\084\102\101\067\084\085\121\122\084\088\061","\110\113\119\121\049\079\068\061";"\085\073\089\099\068\056\053\072\068\115\108\047\052\120\085\054\048\071\083\076\049\113\119\121\122\115\119\079\049\086\083\112\051\113\108\120\122\110\104\101\074\071\083\043\122\084\089\072\049\084\112\099\049\114\053\099\122\071\083\079\052\073\053\104\068\115\070\112\051\120\089\069\068\115\112\106\105\079\070\072";"\053\114\100\106\122\113\085\121\049\115\108\069\052\084\119\057\110\120\085\114\122\101\061\061","\051\114\108\057\122\115\119\116";"\107\084\097\047\052\073\089\055\051\114\099\116\052\084\097\106\048\115\085\076\105\073\070\057\105\084\048\099","\053\084\108\043\049\056\047\101\110\120\085\043\051\079\110\061","\053\073\089\055\105\084\100\106\048\115\099\057\122\069\070\121\105\084\053\099";"\085\073\089\099\053\115\085\114\122\084\097\054\052\073\122\099\107\084\097\054\048\115\108\057\048\087\053\099\105\120\085\114\122\120\074\061","\088\113\106\106\122\115\119\079\110\114\100\106\122\115\085\054","\107\115\108\057\122\087\119\114\053\114\108\069\122\110\061\061","\053\113\106\072\051\079\053\121\082\085\070\099\048\115\108\043\122\113\085\069";"\088\113\106\106\122\115\119\079\105\079\070\106\122\120\110\061","\067\115\099\057\122\113\085\043\052\084\097\120\053\115\108\043\052\113\097\099\051\079\074\061","\118\079\089\069\105\073\070\069\105\073\053\069\105\084\089\098\071\086\119\055\105\073\089\069\068\108\116\050\049\084\119\112\051\113\085\072\048\114\085\043\118\115\106\106\051\114\112\048\068\056\089\090\122\084\100\121\078\055\051\090\074\090\061\061","\110\088\089\088\107\085\122\108\073\112\053\083\067\087\085\078\085\108\119\056\088\047\119\085\088\108\119\076\107\087\108\078\053\069\085\087","\085\056\070\081\105\113\116\054\053\073\122\099\049\120\110\061","\088\047\119\056\085\088\085\111\110\085\089\067\110\085\089\067\107\088\097\083\085\087\099\117\067\101\061\061";"\088\113\106\043\049\079\085\047\122\084\053\067\048\084\122\114\049\113\089\106\048\115\099\072\049\101\061\061","\110\114\100\106\105\113\116\110\049\079\048\047\122\073\068\061";"\053\113\085\069\085\115\119\120\122\113\100\099","\088\079\085\043\051\056\070\081\051\113\099\057\122\112\089\069\051\114\099\098\122\073\074\061","\048\115\108\043\122\113\085\069\048\115\108\043\122\113\085\069","\088\114\085\090\049\115\099\055\105\073\053\081\049\114\048\067\052\115\108\047\049\079\048\054","\085\056\048\081\051\079\053\088\052\115\085\118\049\114\099\114\122\110\061\061","\067\050\061\061","\051\079\083\099\049\115\100\070\053\050\061\061","\088\113\085\121\122\084\089\069\068\056\053\104\122\107\083\057\049\113\102\116\049\115\085\069\052\115\108\121\068\056\083\072\052\073\089\072\049\086\083\069\052\115\088\101\051\114\119\069\105\073\053\081\049\113\102\101\051\113\106\072\048\084\100\047\068\115\108\121\048\113\108\097\051\043\083\116\105\084\099\057\048\115\108\081\049\101\104\065\088\114\099\120\052\056\110\101\105\113\100\081\105\113\121\066\068\087\089\043\122\084\108\069\122\107\083\116\105\084\089\043\049\090\061\061","\085\073\089\099\053\115\099\054\051\115\085\121";"\110\113\100\072\105\084\116\117\122\099\089\104\105\084\053\072\048\079\074\061","\048\115\085\102\048\050\061\061";"\051\115\108\047\122\115\099\057\122\090\061\061","\088\073\085\081\105\113\116\087\051\114\108\079";"\051\113\106\072\048\084\100\047\085\114\108\057\052\073\089\104";"\088\113\116\112\049\115\100\083\049\114\053\076\051\114\119\054\051\113\070\072\049\114\085\054","\085\088\097\070\085\056\074\061";"\110\069\089\099\122\050\061\061";"\088\087\100\083\084\088\085\107\073\112\083\084\088\108\119\088\110\088\100\108\067\099\053\111\085\085\083\087\110\085\053\108";"\088\113\106\081\048\101\061\061","\107\120\085\057\052\113\112\106\122\073\089\069\051\114\119\054\067\084\085\120\105\088\112\106\122\113\097\099\048\087\070\112\122\114\105\061","\088\120\099\106\049\047\108\112\048\115\119\088\051\114\099\055\052\079\074\061";"\088\087\100\083\084\088\085\107\073\069\108\074\107\085\122\108","\088\056\070\081\049\112\070\072\048\115\108\069\052\084\119\057","\110\069\074\101\053\056\085\043\052\084\097\120\068\108\089\112\105\120\053\099\051\114\122\112\122\113\088\061";"\107\073\089\070\049\047\108\070\049\120\089\069\105\084\097\055\122\110\061\061";"\052\073\089\087\122\084\070\112\122\114\105\061","\085\113\099\121\049\108\053\072\088\079\085\043\048\114\099\113\122\110\061\061","\084\114\119\121\122\056\099\055\052\112\070\099\105\113\099\090\122\110\061\061","\118\079\070\112\049\086\083\083\105\079\053\081\049\113\102\057\088\113\085\069\085\115\119\120\122\113\100\099\065\056\121\043\118\071\050\086\067\114\119\057\067\115\085\069\052\115\108\121\088\115\119\081\051\113\119\057\068\120\069\121\068\076\074\101\118\107\083\083\105\079\053\081\049\113\102\057\053\113\085\069\085\115\119\120\122\113\100\099\065\076\068\121\068\047\097\072\049\047\100\099\048\115\106\106\049\108\083\072\052\073\089\072\049\086\068\101\065\107\047\061";"\048\115\108\043\122\113\085\069\053\114\119\055\048\073\074\061","\053\114\119\055\048\073\074\061","\067\120\085\116\105\114\099\057\122\043\083\072\051\086\083\083\048\056\070\072\051\115\106\081\105\090\061\061","\088\115\108\043\051\113\085\089\049\113\053\099";"\110\084\053\043\122\084\097\106\049\115\099\057\122\085\070\112\051\113\106\071\048\084\122\114","\053\112\070\117\085\085\083\111\088\047\119\067\085\087\085\107\073\112\085\110\053\087\108\088\053\110\061\061","\053\115\085\114\048\087\112\106\049\114\085\112\048\114\085\043\051\090\061\061";"\107\084\112\090\051\114\119\113\122\084\053\083\122\056\070\099\049\114\108\121\052\084\097\099\088\120\085\054\052\050\061\061","\088\113\089\099\049\120\053\117\122\047\070\121\049\113\119\047\110\120\085\114\122\101\061\061","\110\084\089\069\052\084\119\057\088\113\085\069\048\115\099\057\122\079\074\061","\053\115\099\054\051\115\085\121";"\053\114\108\069\122\084\070\072\048\084\097\047\110\113\119\081\049\047\106\099\105\084\053\054","\110\073\085\069\049\079\053\106\051\114\048\099\048\115\099\057\122\054\105\061";"\118\079\089\069\105\073\070\069\105\073\053\069\105\084\089\098\071\086\119\055\105\073\089\069\068\108\116\050\049\084\119\112\051\113\085\072\048\114\085\043\118\115\106\106\051\114\112\048\068\056\089\090\122\084\100\121\078\055\087\097\089\076\074\061";"\085\115\106\081\051\079\053\121\122\085\053\099\105\110\061\061","\067\115\099\057\122\113\085\043\052\084\097\120\053\115\108\043\052\113\097\099\051\079\089\071\048\084\122\114";"\053\115\108\057\051\113\085\089\105\084\089\106\105\120\070\099","\067\112\110\061";"\105\084\119\099","\110\073\070\069\122\073\070\081\105\084\100\110\051\114\085\055\052\073\089\081\049\113\102\061";"\110\069\106\083\067\087\100\108\067\047\048\108\073\069\112\117\053\087\085\111\088\112\053\083\088\099\110\061";"\118\113\089\106\049\114\089\099\049\115\108\112\051\114\087\101\051\079\083\099\049\115\090\066\074\054\087\112\089\076\047\113","\085\056\070\081\105\113\116\054\074\101\061\061","\085\084\097\081\048\087\099\054\053\120\070\081\122\084\097\047","\053\073\089\055\105\073\083\099\110\073\070\069\052\073\089\069";"\110\073\085\069\049\079\053\106\051\114\048\099\048\115\099\057\122\054\074\061","\110\073\085\069\049\079\053\106\051\114\048\099\048\115\099\057\122\090\061\061","\053\088\097\076\067\112\085\078\085\087\085\107\073\069\085\078\053\050\061\061";"\088\113\100\081\105\113\085\083\049\114\053\087\052\084\089\099\110\113\108\057\105\113\085\121","\088\120\085\069\052\115\100\099\051\079\089\110\051\114\085\055\052\073\089\081\049\113\102\061";"\053\115\085\106\048\115\106\054\048\115\108\121\052\113\085\043\051\069\112\106\051\114\116\087\122\084\070\112\122\114\105\061";"\085\056\070\081\105\113\116\054\067\114\119\069\107\084\097\074\067\112\074\061";"\122\115\085\121\105\073\047\061";"\110\113\119\057\051\079\110\061";"\067\069\119\076\068\108\089\069\122\084\108\121\048\115\101\061";"\110\114\085\069\048\113\085\099\049\099\053\104\122\088\085\097\122\073\074\061";"\085\069\108\107\067\047\099\078\053\054\104\101\085\079\070\072\049\114\051\101";"\051\113\106\072\048\084\100\047\053\114\085\081\049\120\110\061","\118\079\089\069\105\073\070\069\105\073\053\069\105\084\089\098\071\086\119\055\105\073\089\069\068\056\089\090\122\084\100\121\078\055\074\102\074\055\068\069\089\110\104\072\105\113\108\054\048\071\083\054\051\115\085\121\049\076\104\069\089\067\105\054\074\054\050\061","\110\113\100\099\105\073\070\088\052\115\085\073\052\073\053\057\122\073\089\054\122\073\089\071\048\084\122\114";"\049\115\085\114\048\050\061\061","\088\120\099\106\049\047\108\112\048\115\119\088\051\114\099\055\052\079\074\043";"\071\101\081\107\052\084\048\104\048\071\083\055\049\115\099\055\052\054\104\101\110\079\070\099\105\073\053\099\068\115\112\106\105\079\070\072","\053\115\085\106\048\115\106\116\105\073\070\098","\110\088\097\122";"\088\115\099\055\052\069\100\072\105\113\121\061";"\110\113\108\112\051\079\053\081\105\112\089\090\105\073\053\069\122\073\068\061";"\110\113\119\121\122\087\070\121\049\113\119\047\074\101\061\061";"\088\056\085\043\122\113\085\074\049\079\051\061","\051\113\106\072\048\084\100\047\110\113\100\072\105\084\121\061";"\118\113\089\106\049\114\089\099\049\115\108\112\051\114\087\101\051\079\083\099\049\115\090\066\074\067\051\102\089\050\104\072\105\113\108\054\048\071\083\054\051\115\085\121\049\076\104\100\074\054\051\112\074\050\104\072\105\113\108\054\048\071\083\054\051\115\085\121\049\076\104\100\078\067\105\097\074\054\051\061";"\088\113\100\099\052\084\048\104\048\087\119\114\107\115\108\057\122\050\061\061","\110\120\085\069\048\115\119\057","\053\115\108\054\052\115\099\057\122\112\089\055\049\079\085\057\122\056\070\099\049\050\061\061","\088\056\070\072\122\114\099\121\122\088\085\057\105\084\070\121\122\084\110\061";"\110\073\085\047\105\084\089\081\048\056\099\071\048\084\122\114";"\053\114\108\069\122\084\122\112\049\087\085\057\122\115\099\057\122\090\061\061","\088\087\100\083\084\088\085\107\073\069\085\053\085\088\099\110\067\088\085\078\085\108\119\076\107\087\108\078\053\069\085\087";"\118\113\089\106\051\079\110\101\051\079\083\099\049\115\090\066\048\115\106\081\051\069\099\087";"\053\115\085\106\122\115\100\097\088\115\119\081\051\113\119\057";"\067\110\061\061";"\051\113\116\081\051\108\070\106\049\114\048\099","\088\113\106\106\122\115\119\079\051\079\053\043\052\084\116\099\088\114\108\057\122\113\088\061";"\067\084\119\116\122\084\097\069\048\084\112\117\122\047\053\099\051\079\083\106\052\073\068\061","\110\073\085\069\049\079\053\106\051\114\048\099\048\115\099\057\122\054\074\043";"\085\115\119\120\122\113\100\099\078\047\122\112\049\114\097\099\049\071\083\087\105\084\112\106\122\113\088\061","\107\113\099\057\122\079\089\086\105\084\097\099","\110\073\085\047\105\084\089\081\048\056\047\061";"\110\073\053\043\049\079\083\104\052\084\089\110\049\113\099\054\049\113\102\061";"\067\115\119\106\122\115\085\047\053\115\099\055\122\110\061\061","\107\084\097\054\048\115\108\057\105\113\085\067\122\073\053\069\052\084\097\120\051\054\110\061";"\110\113\119\072\049\115\053\072\048\113\102\101\085\108\053\087";"\053\110\061\061","\122\079\085\069\048\115\085\043";"\105\113\106\099\105\113\116\114\049\113\089\112\051\113\089\106\051\079\110\061";"\088\079\085\090\122\073\070\055\052\115\108\043\122\113\085\043";"\088\056\070\081\049\120\110\061";"\110\120\070\106\049\114\102\101\110\120\070\072\049\120\081\099\105\114\085\106\051\114\110\061";"\053\056\070\072\051\115\053\072\048\113\102\061";"\067\084\108\055\051\114\119\115\049\079\070\086\052\084\053\047\122\084\102\061";"\110\113\119\112\051\087\053\099\053\079\070\106\105\113\088\061";"\107\115\085\106\049\115\099\057\122\069\085\057\122\113\099\057\122\088\108\110\107\110\061\061";"\053\115\085\106\122\115\100\097\088\115\119\081\051\113\119\057\053\115\119\069","\110\079\070\081\049\073\089\072\049\099\053\099\049\073\083\099\051\079\110\061","\088\112\053\085\067\101\061\061";"\085\084\097\081\048\087\048\085\107\088\110\061";"\110\113\106\099\105\073\083\067\052\115\119\069","\118\113\089\121\052\084\089\098\068\108\070\097\105\084\097\083\048\073\053\072\085\056\070\081\105\113\116\054\068\087\100\099\122\120\053\071\048\073\053\069\049\113\102\101\074\110\104\072\105\113\100\081\105\113\121\101\088\120\099\106\049\047\108\112\048\115\119\088\051\114\099\055\052\079\074\101\067\115\085\114\048\087\070\112\048\056\053\072\049\086\050\090\071\086\119\055\049\115\099\055\052\043\083\107\082\084\108\057\110\073\085\069\049\112\053\043\052\084\089\098\051\054\068\101\067\115\085\114\048\087\070\112\048\056\053\072\049\086\050\100\071\086\119\055\049\115\099\055\052\043\083\107\082\084\108\057\110\073\085\069\049\112\053\043\052\084\089\098\051\054\068\101\067\115\085\114\048\087\070\112\048\056\053\072\049\086\050\090\071\086\119\054\048\115\119\090\051\079\083\099\049\115\100\069\105\073\070\120\122\073\110\061","\085\108\053\087\088\113\100\081\122\115\085\043";"\110\114\100\106\122\115\085\115\049\056\085\043\051\120\047\061";"\085\084\097\081\048\108\053\104\051\114\085\106\048\108\089\081\048\056\085\106\048\115\099\072\049\101\061\061";"\110\084\112\090\049\115\099\114\082\084\099\057\122\112\083\072\052\073\089\072\049\101\061\061","\110\073\085\069\049\079\053\106\051\114\048\099\048\115\099\057\122\054\051\061","\053\115\085\106\048\115\106\054\048\115\108\121\052\113\085\043\051\069\112\106\051\114\121\061";"\067\115\099\086\088\079\053\112\105\101\061\061";"\107\084\112\090\051\114\119\113\122\084\053\056\105\073\070\043\049\079\053\099\110\120\085\114\122\101\061\061";"\053\087\070\084";"\085\115\099\099\051\055\074\054";"\107\084\097\054\048\115\108\057\048\108\083\072\052\073\089\072\049\101\061\061","\085\084\097\081\048\087\099\054\085\084\097\081\048\050\061\061","\051\113\106\072\048\084\100\047\053\073\122\106\051\113\099\072\049\101\061\061","\053\120\070\081\122\084\097\047\049\056\047\061";"\085\115\106\099\088\114\119\069\048\115\085\057","\053\114\100\106\048\113\100\099\051\079\089\115\049\079\070\116","\085\056\070\081\105\113\116\054\067\113\122\088\052\115\085\088\051\114\108\047\122\110\061\061";"\053\113\106\072\051\079\053\121\082\085\089\069\051\114\099\098\122\110\061\061","\088\099\099\083\067\099\119\087\110\088\048\056\053\085\070\111\110\069\106\108\110\069\121\061","\052\073\089\088\105\073\070\120\122\073\053\099\122\050\061\061","\110\113\100\099\105\073\070\088\052\115\085\073\052\073\053\057\122\073\089\054\122\073\074\061";"\067\084\085\106\049\099\089\069\051\114\085\106\052\090\061\061","\110\073\085\069\049\079\053\106\051\114\048\099\048\115\099\057\122\054\088\061","\110\084\089\069\052\084\119\057\088\113\085\069\048\115\099\057\122\079\074\043";"\088\087\100\083\084\088\085\107\073\112\085\078\053\069\106\117\088\112\110\061";"\118\079\089\069\105\073\070\069\105\073\053\069\105\084\089\098\071\086\119\055\105\073\089\069\068\056\089\090\122\084\100\121\078\055\110\112\089\055\074\054\074\050\104\072\105\113\108\054\048\071\083\054\051\115\085\121\049\076\104\054\078\076\068\043\089\076\088\061","\107\113\099\121\049\115\099\057\122\112\089\090\051\114\085\099";"\053\073\122\081\051\113\089\099\051\114\108\069\122\110\061\061";"\110\069\097\087\085\050\061\061","\088\113\106\106\122\115\119\079\051\079\053\043\052\084\116\099";"\088\113\100\081\105\113\088\101\105\084\097\047\068\087\053\081\105\113\088\101\110\113\108\057\105\113\085\121";"\088\114\085\055\049\079\070\047\088\079\048\106\051\115\070\106\105\113\121\061";"\088\115\100\106\082\084\085\043";"\110\079\070\081\051\056\083\121\052\084\097\120\088\115\119\081\051\113\119\057";"\110\113\108\112\051\079\053\081\105\112\089\090\105\073\053\069\122\073\070\087\122\084\070\112\122\114\105\061","\053\114\085\106\051\101\061\061";"\053\073\122\099\051\120\099\069\052\115\099\057\122\090\061\061";"\088\087\100\083\084\088\085\107\073\112\070\108\053\069\085\078\073\069\085\078\110\088\070\074\053\088\110\061";"\107\084\112\090\051\114\119\113\122\084\053\056\105\073\070\043\049\079\053\099","\053\087\108\089\110\088\048\108\088\101\061\061","\067\084\108\054\048\115\085\043\110\073\089\054\105\073\089\054\052\084\097\071\048\084\122\114";"\053\115\099\054\105\084\070\121\122\107\083\089\048\084\100\069\052\107\083\087\049\079\053\081\049\114\051\101\053\056\085\043\052\084\097\120\071\101\081\107\052\084\048\104\048\071\083\055\049\115\099\055\052\054\104\101\110\079\070\099\105\073\053\099\068\115\112\106\105\079\070\072";"\107\120\085\057\052\113\112\106\122\073\089\069\051\114\119\054\067\084\085\120\105\088\112\106\122\113\097\099\048\050\061\061";"\110\113\119\057\051\079\053\043\048\084\089\069\068\115\119\114\068\108\089\072\051\114\099\047\049\079\070\116\052\110\061\061";"\052\113\119\118\088\101\061\061";"\110\112\119\070\048\115\085\116","\110\073\085\043\105\088\099\054\085\114\108\121\052\084\110\061";"\053\087\068\061","\053\115\085\106\048\115\106\110\122\073\070\055\122\073\083\069\052\084\119\057";"\107\073\089\070\049\047\108\107\105\084\099\047","\105\120\070\099\105\084\121\061";"\110\114\100\099\122\084\053\054","\088\079\083\099\049\115\090\061","\067\084\108\054\048\115\085\043\110\073\089\054\105\073\089\054\052\084\102\061","\053\114\100\106\122\113\085\121\049\115\108\069\052\084\119\057\088\115\085\043\051\113\099\054\048\050\061\061","\088\113\106\106\122\115\119\079\053\115\108\057\105\113\085\071\048\084\122\114";"\085\087\108\078\107\090\061\061";"\088\113\085\069\085\115\119\120\122\113\100\099";"\088\113\106\106\122\115\119\079\088\079\053\099\051\050\061\061";"\067\069\119\076\088\079\053\099\105\084\100\069\052\050\061\061";"\053\113\085\069\067\115\119\055\105\084\100\099","\067\079\083\090\049\079\070\069\048\084\097\081\048\056\047\061","\107\087\085\083\067\087\085\107";"\053\114\108\069\122\084\070\072\048\084\097\047\067\079\083\099\049\114\085\043";"\085\087\112\073\073\069\108\076\085\087\099\117\067\099\119\070\088\112\119\070\067\047\099\088\107\088\108\074\107\085\081\108\053\108\119\110\088\047\088\061","\088\120\085\069\052\115\100\099\051\079\089\057\122\073\089\054","\085\115\085\106\049\088\089\106\105\113\106\099";"\053\114\108\066\122\084\110\061";"\088\079\083\043\052\084\097\069","\067\084\108\055\051\114\077\061";"\088\114\119\120\048\084\088\061","\088\113\106\112\051\114\099\098\122\084\097\088\049\079\070\057\105\084\053\072";"\088\047\108\070\053\108\119\107\067\112\089\088\053\085\070\111\085\085\083\087\110\085\053\108";"\088\113\106\112\051\114\099\098\122\084\097\088\049\079\089\054","\088\108\122\110\073\112\048\117\088\047\100\087\088\112\053\083\085\087\085\111\085\085\083\087\110\085\053\108";"\053\113\108\043\051\114\119\069\122\110\061\061","\105\120\053\057","\110\084\112\090\049\115\099\114\082\084\099\057\122\112\083\072\052\073\089\072\049\047\053\099\105\120\085\114\122\101\061\061";"\085\056\070\112\122\088\070\099\105\073\070\081\049\114\051\061";"\048\115\099\116\122\110\061\061";"\105\113\106\099\105\113\116\054\122\084\100\114\105\113\108\054\048\050\061\061";"\085\073\089\099\053\115\085\114\122\084\097\054\052\073\122\099\110\113\108\054\048\056\074\061";"\053\114\108\069\122\084\070\072\048\084\097\047\110\113\119\081\049\099\053\106\052\084\100\054","\107\115\099\047\122\115\085\057\067\079\083\090\049\079\070\069\048\084\097\081\048\056\047\061";"\053\079\070\099\122\084\097\054\052\113\099\057\051\112\048\081\105\113\116\099\051\120\089\071\048\084\122\114";"\107\084\097\054\048\115\108\057\105\113\085\067\122\073\053\069\052\084\097\120\051\054\074\061","\088\079\053\072\051\071\083\087\049\112\110\101\088\079\083\043\122\084\108\047\071\047\053\112\051\114\099\057\122\043\083\087\067\107\122\118\110\101\061\061";"\107\073\070\072\049\099\048\081\051\114\088\061";"\110\073\085\069\049\079\053\106\051\114\048\099\048\115\099\057\122\054\068\061","\067\073\085\121\048\115\099\085\049\114\099\069\051\090\061\061","\088\079\053\112\049\114\085\047","\085\073\089\099\053\115\085\114\122\084\097\054\052\073\122\099\053\115\085\086\048\084\122\114\051\090\061\061";"\053\112\085\070\053\056\074\061";"\067\115\119\054\051\069\119\114\110\113\119\057\048\056\070\072\049\050\061\061","\107\115\085\106\122\115\085\043";"\085\073\083\047\105\073\053\099\110\113\108\054\048\115\099\057\122\069\089\106\105\113\106\099","\051\079\085\086\048\115\085\043\122\120\085\120\122\088\089\076\051\090\061\061";"\088\113\106\106\122\115\119\079\049\084\085\121\122\050\061\061","\067\115\099\120\052\056\053\079\122\084\099\120\052\056\053\067\052\115\099\113";"\085\056\070\081\105\113\116\054\068\056\089\099\048\071\083\069\049\054\104\061";"\085\114\099\055\052\084\119\112\051\112\122\099\049\114\119\116\051\090\061\061","\053\084\097\043\105\084\048\099\088\113\106\081\048\101\061\061","\110\088\089\088\107\088\119\078\073\112\070\083\067\047\053\117\067\085\119\067\107\108\070\117\085\088\053\111\053\087\085\074\110\085\047\061";"\110\113\119\057\105\113\119\055\048\115\099\072\049\047\116\081\051\079\089\117\122\047\053\099\105\073\053\104";"\085\056\070\081\105\113\116\054","\088\113\106\112\051\114\099\098\122\084\097\067\048\115\119\043\049\110\061\061","\053\115\119\112\105\114\100\099\107\114\085\072\051\115\108\043\122\056\047\061";"\088\113\099\121\122\084\097\069\088\079\053\072\051\114\112\071\048\084\122\114";"\110\084\097\097\085\073\050\061";"\052\073\089\088\105\084\100\099\049\120\110\061";"\107\113\085\099\051\087\099\069\088\114\119\121\049\115\099\057\122\090\061\061";"\085\113\108\043\088\079\053\072\049\073\050\061","\110\079\070\106\122\120\053\089\105\084\089\043\049\090\061\061","\053\114\100\106\122\113\085\121\049\115\108\069\052\084\119\057","\085\114\108\057\052\073\089\104\118\069\112\099\049\115\110\101\122\114\119\043\068\087\112\099\105\113\106\106\049\114\099\055\051\090\081\070\122\113\097\072\051\114\085\054\068\087\108\055\048\115\099\072\049\086\083\071\049\115\119\055\052\113\085\043\071\101\081\107\052\084\048\104\048\071\083\055\049\115\099\055\052\054\104\101\110\079\070\099\105\073\053\099\068\115\112\106\105\079\070\072","\067\084\108\081\049\101\061\061","\067\084\108\054\048\115\085\043\110\073\089\054\105\073\089\054\052\084\097\083\048\073\070\106","\118\079\089\069\105\073\070\069\105\073\053\069\105\084\089\098\071\086\119\055\105\073\089\069\051\113\085\100\048\084\085\057\105\113\088\101\051\114\085\054\122\073\110\119\074\086\083\054\051\115\085\121\049\076\081\069\052\115\099\054\107\088\110\121\068\115\097\112\049\115\090\065\118\113\089\100\051\090\061\061";"\118\079\089\069\049\079\083\106\048\056\053\106\105\113\121\065\118\113\089\106\051\079\110\101\084\069\083\116\049\079\085\054\122\084\119\113\122\073\068\121\052\115\108\043\049\085\112\049\073\107\083\054\051\115\085\121\049\076\081\069\052\115\099\054\107\088\110\061";"\067\115\119\106\122\115\085\047\053\115\099\055\122\088\070\112\122\114\105\061";"\051\079\053\072\051\087\053\072\085\056\074\061","\088\115\100\106\082\084\085\043\088\079\083\099\105\090\061\061","\088\113\099\121\122\084\097\055\122\084\110\061","\107\084\048\057\049\079\070\099\068\087\085\057\048\114\085\057\049\113\069\101\122\114\119\043\068\087\053\089\118\069\116\071\071\101\081\107\052\084\048\104\048\071\083\055\049\115\099\055\052\054\104\101\110\079\070\099\105\073\053\099\068\115\112\106\105\079\070\072";"\110\073\070\055\105\084\097\099\085\115\119\043\051\114\085\057\048\050\061\061","\088\114\085\116\049\079\122\099\053\084\097\043\105\084\048\099";"\068\087\106\106\049\114\110\101\048\113\085\106\051\115\119\057\118\071\083\043\049\079\053\106\048\115\099\072\049\086\083\079\052\084\100\121\068\115\097\072\048\071\083\079\049\079\070\098\068\115\089\072\051\120\070\099\105\079\053\121\082\110\061\061","\110\088\089\088\107\088\119\078\073\069\085\084\053\088\097\088\073\112\085\110\053\087\108\088\053\085\119\088\088\047\099\076\107\112\074\061";"\122\073\122\106\051\113\099\072\049\101\061\061";"\051\079\083\099\049\115\090\061";"\067\120\085\116\105\114\099\057\122\112\083\072\052\073\089\072\049\101\061\061";"\088\073\085\099\048\084\085\115\049\079\070\086\052\084\053\047\122\084\102\061";"\110\084\053\043\122\084\097\106\049\115\099\057\122\085\070\112\051\113\101\061","\053\115\099\054\051\115\108\069\105\113\101\061","\088\079\048\106\051\108\048\099\105\073\083\072\049\086\069\104\053\088\053\070\085\071\083\088\107\087\099\067\065\110\061\061";"\085\073\089\099\088\113\085\121\122\047\053\081\051\079\083\099\049\050\061\061";"\088\113\099\057\052\073\089\069\122\073\070\067\048\056\070\081\052\113\088\061","\053\113\119\043\122\084\112\106\048\079\089\071\052\073\053\099";"\088\114\099\120\052\056\110\101\105\113\100\081\105\113\121\066\068\087\089\043\122\084\108\069\122\107\083\116\105\084\089\043\049\090\061\061","\085\056\070\081\105\113\116\054\068\056\089\099\048\071\083\069\049\043\083\083\048\073\053\072","\110\114\100\106\122\115\085\107\048\073\089\104\088\114\108\057\122\113\088\061","\110\073\085\069\049\043\083\067\052\115\099\113\068\087\085\057\051\114\108\120\122\110\061\061";"\107\113\099\055\052\069\048\043\122\084\085\057\053\114\119\055\048\073\074\061";"\105\114\119\054\051\090\061\061","\088\047\119\056\085\088\085\111\088\112\085\071\085\087\100\108\085\108\047\061";"\110\113\119\057\105\113\119\055\048\115\099\072\049\047\116\081\051\079\089\117\122\047\053\099\105\073\053\104\110\120\085\114\122\101\061\061";"\107\113\099\047\049\114\085\097\088\113\106\072\048\050\061\061";"\053\114\099\102\122\084\053\088\122\073\106\069\048\073\070\099","\051\115\100\106\082\084\085\043";"\118\079\070\112\049\086\083\083\105\079\053\081\049\113\102\057\088\113\085\069\085\115\119\120\122\113\100\099\065\056\121\043\118\071\050\086\067\115\085\069\052\115\108\121\088\115\119\081\051\113\119\057\068\120\069\121\068\076\074\101\118\107\083\083\105\079\053\081\049\113\102\057\053\113\085\069\085\115\119\120\122\113\100\099\065\076\068\121\068\047\100\099\048\115\106\106\049\108\083\072\052\073\089\072\049\086\068\101\065\107\047\061","\068\087\053\099\105\120\085\114\122\101\061\061","\053\113\085\069\107\084\097\113\122\084\097\069\049\079\070\097\107\073\053\099\049\088\100\081\049\114\121\061","\053\115\108\069\105\110\061\061","\085\056\070\099\105\084\089\104\122\073\070\072\048\073\089\088\051\114\108\057\051\113\112\081\048\056\053\099\051\101\061\061","\107\113\099\055\052\069\048\043\122\084\085\057","\088\087\100\083\084\088\085\107\073\112\089\110\053\088\089\070\110\088\100\070\084\047\108\088\107\088\119\078\073\069\089\068\110\088\097\056\053\088\110\061";"\105\084\089\069\052\084\119\057\088\079\083\099\049\115\100\054";"\067\084\108\047\088\073\085\099\122\084\097\054\067\084\108\057\122\115\108\069\122\110\061\061","\110\084\112\086\048\073\089\104";"\068\087\099\057\068\050\081\089\122\084\100\099\122\107\083\117\049\114\100\097";"\085\114\108\057\052\073\089\104\110\120\085\114\122\101\061\061","\085\088\097\070\085\108\119\110\053\085\110\061","\088\115\119\081\051\113\119\057\051\090\061\061";"\122\114\085\081\049\120\053\110\105\073\070\069\082\110\061\061","\088\113\085\055\048\073\070\099\110\084\089\069\052\084\119\057\110\120\085\069\048\115\119\057\085\115\085\116\051\115\100\106\048\115\088\061","\107\084\097\055\105\073\083\106\105\113\099\069\105\073\053\099\122\050\061\061","\088\087\108\107\085\108\099\111\067\087\085\083\053\087\085\107\073\069\089\068\110\088\097\056\053\088\110\061";"\053\084\097\106\105\114\100\099\068\087\119\117\110\043\083\067\048\115\085\106\049\056\053\104\071\101\081\107\052\084\048\104\048\071\083\055\049\115\099\055\052\054\104\101\110\079\070\099\105\073\053\099\068\115\112\106\105\079\070\072";"\073\112\119\081\049\114\053\099\082\050\061\061";"\085\084\097\047\122\073\070\104\105\084\097\047\122\084\053\085\051\056\083\099\051\047\106\106\049\114\110\061","\053\114\108\069\122\084\070\072\048\084\097\047\067\056\085\055\052\079\099\076\049\113\099\057","\085\115\119\120\122\113\100\099\110\120\085\043\051\079\110\061","\118\079\070\112\049\086\083\083\105\079\053\081\049\113\102\057\088\120\099\106\049\099\053\072\122\113\048\121\122\085\083\043\052\084\077\104\065\110\061\061","\110\079\070\081\049\073\089\072\049\099\122\081\105\084\090\061";"\085\115\108\098\122\088\085\116\110\120\099\067\048\073\070\090\051\114\099\054\122\110\061\061";"\110\079\085\054\048\115\119\116","\107\084\112\090\051\114\119\113\122\084\053\071\122\073\053\079\122\084\085\057\085\115\106\099\053\073\099\099\051\090\061\061";"\053\114\108\057\085\115\106\099\107\115\108\116\049\084\085\043","\067\113\122\114","\088\114\119\121\049\108\053\104\122\088\070\072\049\114\085\054";"\053\120\085\121\049\087\112\072\049\084\085\057\048\056\085\116\110\120\085\114\122\101\061\061","\051\114\099\120\052\056\110\061","\110\073\085\069\049\079\053\106\051\114\048\099\048\115\099\057\122\054\110\061";"\107\113\099\121\049\115\099\057\122\112\089\090\051\114\085\099\053\115\085\086\048\084\122\114";"\107\073\089\085\049\114\099\069\053\084\097\099\049\073\047\061";"\085\115\099\099\051\055\074\069";"\088\113\106\106\122\115\119\079\053\115\108\057\105\113\088\061","\088\099\099\083\067\099\119\088\067\085\048\111\085\087\108\074\053\088\097\088\088\090\061\061";"\085\084\097\081\048\087\085\102\052\073\089\069\051\090\061\061";"\067\088\108\105","\067\084\119\112\051\113\085\072\048\114\085\043\068\087\053\072\085\056\074\061";"\085\115\106\043\049\079\048\057\088\056\070\099\105\113\099\054\052\084\119\057","\110\079\070\099\105\073\053\099\053\120\070\106\049\084\088\061","\107\088\110\061","\088\113\089\099\049\120\053\117\122\047\070\121\049\113\119\047","\088\056\070\072\122\114\099\121\122\085\085\070";"\053\084\108\043\049\056\099\071\048\073\070\054\048\050\061\061";"\088\079\083\099\049\115\100\067\052\084\097\120\049\115\085\076\049\113\100\072\051\101\061\061","\053\115\108\057\051\113\085\089\105\084\089\106\105\120\070\099\110\120\085\114\122\101\061\061";"\110\114\100\081\049\114\053\054\052\084\053\099";"\118\113\089\106\051\079\110\101\084\069\083\090\049\115\108\097\122\073\070\048\068\056\089\090\122\084\100\121\078\120\053\104\052\073\089\070\053\050\061\061","\067\088\099\078";"\110\114\119\054\051\069\099\116\049\073\085\057\122\110\061\061";"\085\088\099\110\105\073\070\099\049\120\110\061","\053\115\099\054\049\079\070\081\122\084\097\069\122\084\110\061";"\107\073\089\083\049\120\053\081\053\114\108\098\122\110\061\061","\067\115\085\099\105\113\106\081\049\114\048\110\049\113\099\054\049\113\102\061","\088\120\099\106\049\101\061\061";"\118\113\089\106\051\079\110\101\084\069\083\116\049\079\085\054\122\084\119\113\122\073\068\121\052\115\108\043\049\085\112\049\073\107\083\054\051\115\085\121\049\076\081\069\052\115\099\054\107\088\110\061","\088\113\100\081\122\115\085\043";"\088\108\122\110\073\112\053\070\067\088\085\107\073\112\085\110\053\087\108\088\053\110\061\061","\053\113\085\069\110\079\085\043\051\114\085\057\048\087\048\076\053\050\061\061";"\053\084\097\106\105\114\100\099\068\087\116\081\122\115\097\099\082\107\122\076\052\115\085\106\051\071\083\054\052\115\119\069\051\090\081\087\048\073\070\081\049\114\051\101\088\079\085\086\048\115\085\043\122\120\085\120\122\110\081\071\107\088\051\101\053\108\083\067\068\087\100\117\088\112\074\065\071\099\070\081\122\113\106\069\068\115\089\121\052\084\089\098\078\086\083\076\051\114\085\106\048\115\088\101\049\084\108\055\051\114\077\061","\107\084\097\099\048\114\099\069\105\084\070\081\049\115\085\108\049\114\110\061","\053\113\085\069\088\079\083\099\049\115\100\088\122\073\106\069\048\073\070\099","\118\079\089\069\105\073\070\069\105\073\053\069\105\084\089\098\071\086\119\055\105\073\089\069\068\056\089\090\122\084\100\121\078\120\053\104\052\073\089\070\053\050\061\061","\088\113\100\081\105\113\085\083\049\114\053\087\052\084\089\099";"\088\120\099\106\049\047\106\099\105\084\100\069\052\056\089\069\049\113\097\099\067\079\070\110\049\079\053\081\049\113\102\061";"\085\115\119\120\122\113\100\099\068\108\083\043\052\084\077\061";"\088\113\106\081\048\047\053\099\105\120\085\114\122\101\061\061";"\110\113\119\116\105\114\108\069\067\115\119\120\053\113\085\069\110\079\085\043\051\114\085\057\048\087\085\113\122\084\097\069\107\084\097\114\049\090\061\061";"\107\113\099\047\049\114\085\097\088\113\106\072\048\087\122\072\105\079\085\054","\053\079\070\106\049\114\053\089\122\084\100\099\122\110\061\061";"\053\084\100\112\051\113\099\113\122\084\097\099\051\079\074\061","\088\087\100\083\084\088\085\107\073\069\085\078\085\087\085\107\107\088\097\056\073\112\048\117\088\047\100\087";"\053\113\119\112\122\113\085\115\049\113\089\112\051\090\061\061","\067\115\099\054\048\115\085\057\122\073\068\061";"\088\115\119\072\049\108\070\099\051\113\119\112\051\114\089\099","\088\115\119\081\051\113\119\057\122\084\053\118\049\114\099\114\122\110\061\061";"\053\113\085\069\088\079\083\099\049\115\100\070\049\114\122\072";"\067\114\119\057\067\115\085\069\052\115\108\121\088\115\119\081\051\113\119\057";"\110\088\089\088\107\088\119\078\073\069\085\084\053\088\097\088\073\112\070\122\110\088\097\111\107\069\097\117\110\069\116\071\110\088\089\118";"\107\084\097\054\048\115\108\057\105\113\085\067\122\073\053\069\052\084\097\120\051\054\068\061","\088\115\119\081\051\113\119\057\110\114\119\116\105\101\061\061";"\067\115\108\097\049\079\085\069\067\079\083\069\052\084\119\057\051\090\061\061","\067\115\085\099\105\113\106\081\049\114\048\110\049\113\099\054\049\113\097\071\048\084\122\114";"\053\113\085\069\053\069\089\087";"\118\113\089\106\051\079\110\101\068\073\089\090\122\084\100\121\078\120\053\104\052\073\089\070\053\050\061\061";"\107\113\099\055\052\090\061\061","\053\115\085\054\105\090\061\061","\107\073\053\099\049\110\061\061";"\088\120\085\090\048\056\085\043\122\088\112\072\048\073\089\099\049\079\122\099\051\101\061\061";"\053\056\070\106\122\113\119\057\085\115\085\116\051\115\085\043\122\084\053\071\049\115\108\047\122\073\074\061";"\053\115\099\054\048\056\070\106\105\079\110\061","\107\084\097\047\052\073\089\055\051\114\099\116\052\084\097\106\048\115\085\076\105\073\070\057\105\084\048\099\110\120\085\114\122\101\061\061";"\088\114\108\057\122\115\119\116\088\113\106\043\049\079\085\047","\067\115\099\116\052\073\110\101\048\115\106\099\068\056\070\106\049\114\048\099\068\115\119\114\068\050\061\061","\088\079\053\099\105\084\100\069\052\050\061\061";"\053\115\085\106\048\115\106\115\051\114\119\116\110\084\070\072\048\114\088\061";"\088\079\085\086\048\115\085\043\122\120\085\120\122\110\061\061","\067\115\085\069\052\115\108\121\088\115\119\081\051\113\119\057","\110\073\085\069\049\079\053\106\051\114\048\099\048\115\099\057\122\054\110\100";"\048\114\108\121\048\084\088\061","\067\115\085\114\048\087\070\112\048\056\053\072\049\101\061\061","\053\114\100\106\048\113\100\099\051\079\089\115\049\079\070\116\110\120\085\114\122\101\061\061";"\110\079\070\099\105\073\053\099";"\107\115\099\047\122\115\085\057";"\085\084\097\054\122\084\085\057\110\114\100\106\122\115\088\061";"\088\113\085\121\122\084\089\069\068\056\053\104\122\107\083\121\122\073\053\104\105\084\090\101\051\115\119\081\051\113\119\057\068\056\053\104\122\107\083\043\049\079\053\106\048\115\099\072\049\086\083\054\052\115\119\112\049\115\110\101\105\084\100\079\105\073\099\054\068\115\112\106\052\084\097\069\105\084\099\057\071\101\081\107\052\084\048\104\048\071\083\055\049\115\099\055\052\054\104\101\110\079\070\099\105\073\053\099\068\115\112\106\105\079\070\072","\107\084\097\054\048\115\108\057\105\113\085\067\122\073\053\069\052\084\097\120\051\090\061\061","\088\079\048\106\051\108\048\099\105\073\083\072\049\101\061\061","\053\115\099\054\105\084\070\121\122\107\083\089\048\084\100\069\052\107\083\087\049\079\053\081\049\114\051\101\053\056\085\043\052\084\097\120\068\087\089\072\049\113\100\047\049\079\048\057\051\090\081\107\122\084\089\072\049\084\112\099\049\114\110\101\048\056\070\097\052\084\097\120\068\115\099\057\068\087\069\098\071\101\081\107\052\084\048\104\048\071\083\055\049\115\099\055\052\054\104\101\110\079\070\099\105\073\053\099\068\115\112\106\105\079\070\072";"\052\084\097\054\122\073\070\069","\110\113\119\121\122\087\070\121\049\113\119\047\068\087\106\099\051\114\119\088\105\084\100\099\049\120\110\061";"\052\073\089\076\052\115\108\057\049\114\085\121"}local function J9(O)return r9[O+45685]end for O,l in ipairs({{1;519},{1,428},{429;519}})do while l[1]<l[2]do r9[l[1]],r9[l[2]],l[1],l[2]=r9[l[2]],r9[l[1]],l[1]+1,l[2]-1 end end do local O=math.floor local l=table.concat local Y=string.char local h={e=32,s=6;o=31,["\050"]=0;U=21,O=55,a=57;w=61;X=20;c=37,Q=41;J=12;y=44;["\054"]=51,B=58;A=10;["\048"]=29;n=16,t=45;x=39;b=43;H=47,i=24,C=19;u=15;Z=48;k=18;["\052"]=26;Y=13;q=54;["\057"]=46;["\049"]=27,d=49,G=2;E=52,F=9,L=3;["\053"]=17,W=4;["\051"]=28;h=40,N=14;K=63,l=5;T=22;v=11,S=1;["\055"]=35;R=30,D=8;["\043"]=50,I=23,g=42,V=34,["\056"]=7;r=38;j=33,z=25;p=53,["\047"]=36,m=59,M=60,f=56;P=62}local F=string.len local i=string.sub local N=table.insert local r=r9 local J=type for x=1,#r,1 do local R=r[x]if J(R)=="\115\116\114\105\110\103"then local J=F(R)local H={}local S=1 local B=0 local f=0 while S<=J do local l=i(R,S,S)local F=h[l]if F then B=B+F*64^(3-f)f=f+1 if f==4 then f=0 local l=O(B/65536)local h=O((B%65536)/256)local F=B%256 N(H,Y(l,h,F))B=0 end elseif l=="\061"then N(H,Y(O(B/65536)))if S>=J or i(R,S+1,S+1)~="\061"then N(H,Y(O((B%65536)/256)))end break end S=S+1 end r[x]=l(H)end end end local O,l,Y=_G,select,setmetatable local h=TMW local F=Action local i=F[J9(-45576)]local N=Ryan_Addon local r=i[J9(-45377)]local J=i[J9(-45641)]local x=i[J9(-45219)]local R=J9(-45373)local H=J9(-45174)local S=J9(-45679)local B=F[J9(-45233)]local f=F[J9(-45489)]local z=F[J9(-45432)]local C=F[J9(-45295)]local w=z:GetActiveUnitPlates()local L=F[J9(-45266)]local I=F[J9(-45638)]local d=F[J9(-45179)]local Q=F[J9(-45285)]local M=F[J9(-45310)]local Z=F[J9(-45475)]local o=O[J9(-45510)]local t=F[J9(-45314)]local s=t[J9(-45599)]local j=t[J9(-45664)]local b=O[J9(-45680)]local y=O[J9(-45231)]local a=O[J9(-45301)]local K=h[J9(-45307)]local q=O[J9(-45329)]local T=O[J9(-45370)]local V=O[J9(-45476)][J9(-45670)]local e=O[J9(-45333)]local k=O[J9(-45318)]local g=O[J9(-45586)]local m=O[J9(-45524)]local u=F[J9(-45337)]local P=O[J9(-45515)]local X=O[J9(-45519)]local D=F[J9(-45455)][J9(-45508)][J9(-45482)]local v=F[J9(-45455)][J9(-45508)][J9(-45465)]local W=F[J9(-45455)][J9(-45508)][J9(-45459)]h:RegisterSelfDestructingCallback(J9(-45457),function()F[J9(-45464)]({8;J9(-45528)},false)end)local U={[J9(-45537)]=J9(-45312);[J9(-45320)]=0;[J9(-45332)]=30;[J9(-45474)]=J9(-45521);[J9(-45513)]=16,[J9(-45171)]=false;[J9(-45633)]={[J9(-45565)]=J9(-45538)};[J9(-45181)]={[J9(-45565)]=J9(-45656)},[J9(-45549)]={}}local E={[J9(-45537)]=J9(-45178);[J9(-45474)]=J9(-45462);[J9(-45513)]=true,[J9(-45633)]={[J9(-45565)]=J9(-45575)};[J9(-45181)]={[J9(-45565)]=J9(-45354)};[J9(-45549)]={}}local p={[J9(-45537)]=J9(-45178);[J9(-45474)]=J9(-45325);[J9(-45513)]=false,[J9(-45633)]={[J9(-45565)]=J9(-45652)},[J9(-45181)]={[J9(-45565)]=J9(-45398)},[J9(-45549)]={}}local A={[J9(-45537)]=J9(-45178),[J9(-45474)]=J9(-45666);[J9(-45513)]=true,[J9(-45633)]={[J9(-45565)]=J9(-45331)};[J9(-45181)]={[J9(-45565)]=J9(-45173)};[J9(-45549)]={}}local G={{[J9(-45537)]=J9(-45427);[J9(-45633)]={[J9(-45565)]=J9(-45359)}}}local n={[J9(-45537)]=J9(-45531);[J9(-45592)]={{[J9(-45628)]=F[J9(-45292)](3408),[J9(-45269)]=1};{[J9(-45628)]=J9(-45607);[J9(-45269)]=2}};[J9(-45474)]=J9(-45291),[J9(-45513)]=2;[J9(-45633)]={[J9(-45565)]=J9(-45190)};[J9(-45181)]={[J9(-45565)]=J9(-45631)},[J9(-45549)]={[J9(-45346)]=J9(-45610)}}local c={[J9(-45537)]=J9(-45531);[J9(-45592)]={{[J9(-45628)]=F[J9(-45292)](315584);[J9(-45269)]=1},{[J9(-45628)]=F[J9(-45292)](8679);[J9(-45269)]=2}};[J9(-45474)]=J9(-45271),[J9(-45513)]=1;[J9(-45633)]={[J9(-45565)]=J9(-45230)},[J9(-45181)]={[J9(-45565)]=J9(-45263)};[J9(-45549)]={[J9(-45346)]=J9(-45372)}}local OL={[J9(-45537)]=J9(-45178);[J9(-45474)]=J9(-45213);[J9(-45513)]=true,[J9(-45633)]={[J9(-45565)]=J9(-45186)},[J9(-45181)]={[J9(-45565)]=J9(-45407)},[J9(-45549)]={}}local lL={[J9(-45537)]=J9(-45178),[J9(-45474)]=J9(-45401);[J9(-45513)]=false,[J9(-45633)]={[J9(-45565)]=J9(-45435)},[J9(-45181)]={[J9(-45565)]=J9(-45260)},[J9(-45549)]={}}local YL={[J9(-45537)]=J9(-45178),[J9(-45474)]=J9(-45425);[J9(-45513)]=false;[J9(-45633)]={[J9(-45565)]=J9(-45615)};[J9(-45181)]={[J9(-45565)]=J9(-45309)},[J9(-45549)]={}}local hL={[J9(-45537)]=J9(-45178),[J9(-45474)]=J9(-45647);[J9(-45513)]=true;[J9(-45633)]={[J9(-45565)]=F[J9(-45292)](196937)..J9(-45371)},[J9(-45181)]={[J9(-45565)]=J9(-45383)};[J9(-45549)]={}}local FL={[J9(-45537)]=J9(-45178),[J9(-45474)]=J9(-45420),[J9(-45513)]=true;[J9(-45633)]={[J9(-45565)]=J9(-45380)};[J9(-45181)]={[J9(-45565)]=J9(-45383)},[J9(-45549)]={}}local iL={[J9(-45537)]=J9(-45557),[J9(-45474)]=J9(-45616);[J9(-45659)]=function(O,l,Y)if l==J9(-45268)then t[J9(-45616)]=not t[J9(-45616)]h:Fire(J9(-45668))else F[J9(-45409)](J9(-45303),J9(-45349),true,false,false,false)end end;[J9(-45633)]={[J9(-45565)]=J9(-45544)};[J9(-45181)]={[J9(-45565)]=J9(-45672)},[J9(-45549)]={}}local NL={[J9(-45537)]=J9(-45427);[J9(-45633)]={[J9(-45565)]=J9(-45674)}}local rL={[J9(-45537)]=J9(-45178);[J9(-45474)]=J9(-45471),[J9(-45513)]=false;[J9(-45633)]={[J9(-45565)]=J9(-45247)};[J9(-45181)]={[J9(-45565)]=J9(-45480)},[J9(-45549)]={[J9(-45346)]=J9(-45250)}}local JL={n;c}local xL=t[J9(-45242)]local RL={[J9(-45536)]=6,[J9(-45627)]={[J9(-45569)]=5;[J9(-45340)]=5}}F[J9(-45369)][J9(-45555)][F[J9(-45206)]]=true F[J9(-45369)][J9(-45326)]={[J9(-45229)]=t[J9(-45229)],[2]={[r]={[J9(-45287)]=RL,xL[J9(-45600)],xL[J9(-45498)];{iL};{E;{[J9(-45537)]=J9(-45178);[J9(-45474)]=J9(-45547);[J9(-45513)]=true,[J9(-45633)]={[J9(-45565)]=F[J9(-45292)](185438)..J9(-45362)};[J9(-45181)]={[J9(-45565)]=J9(-45189)..(F[J9(-45292)](185438)..J9(-45567))},[J9(-45549)]={}};U};{OL,YL,FL},xL[J9(-45583)],xL[J9(-45433)];xL[J9(-45584)],xL[J9(-45203)];xL[J9(-45545)],xL[J9(-45339)],xL[J9(-45270)],xL[J9(-45499)];xL[J9(-45597)],xL[J9(-45517)];xL[J9(-45262)],xL[J9(-45289)];xL[J9(-45436)],xL[J9(-45539)];G;JL,{NL},{rL}};[J]={[J9(-45287)]=RL,xL[J9(-45600)],xL[J9(-45498)];{iL},{E;U,lL};{p;A,FL},{OL;YL};xL[J9(-45583)];xL[J9(-45433)],xL[J9(-45584)],xL[J9(-45203)];xL[J9(-45545)],xL[J9(-45339)];xL[J9(-45270)],xL[J9(-45499)],xL[J9(-45597)],xL[J9(-45517)],xL[J9(-45262)],xL[J9(-45289)];xL[J9(-45436)];xL[J9(-45539)];{NL};{rL}};[x]={[J9(-45287)]=RL,xL[J9(-45600)],xL[J9(-45498)];{E;{[J9(-45537)]=J9(-45178);[J9(-45474)]=J9(-45381);[J9(-45513)]=true,[J9(-45633)]={[J9(-45565)]=F[J9(-45292)](271877)..J9(-45658)};[J9(-45181)]={[J9(-45565)]=J9(-45275)..(F[J9(-45292)](271877)..J9(-45234))},[J9(-45549)]={}}},{OL,YL;FL};xL[J9(-45583)],xL[J9(-45433)];xL[J9(-45584)],xL[J9(-45203)];xL[J9(-45545)],xL[J9(-45339)];{hL};xL[J9(-45270)],xL[J9(-45499)],xL[J9(-45597)],xL[J9(-45517)];xL[J9(-45262)],xL[J9(-45289)],xL[J9(-45436)],xL[J9(-45539)],G,JL}}}local HL=F[J9(-45292)](1180)if O[J9(-45461)]()==J9(-45477)then HL=J9(-45681)end if O[J9(-45461)]()==J9(-45246)then HL=J9(-45207)end local function SL(O)local l=J9(-45573)..(O..J9(-45395))for O=1,3,1 do F[J9(-45533)](l,nil)end end local function BL()local O=T(J9(-45373),16)if not O then if T(J9(-45373),1)then SL(J9(-45406))end return end local Y=l(7,V(O))if F[J9(-45400)]==x and Y==HL then SL(J9(-45406))elseif F[J9(-45400)]~=x and Y~=HL then SL(J9(-45406))end local h=T(J9(-45373),17)if h then local O,l,Y,i,N,r,J=V(h)if F[J9(-45400)]~=x and J~=HL then SL(J9(-45343))end end end C:Add(J9(-45503),J9(-45552),BL)C:Add(J9(-45503),J9(-45297),BL)C:Add(J9(-45503),J9(-45484),BL)C:Add(J9(-45503),J9(-45643),BL)C:Add(J9(-45503),J9(-45210),BL)C:Add(J9(-45503),J9(-45366),BL)t[J9(-45451)]={[J9(-45417)]=J9(-45373),[J9(-45276)]=0}local fL=t[J9(-45451)]local zL=F[J9(-45292)](57934)local CL=false if not O[J9(-45618)]then fL[J9(-45445)]=q(J9(-45557),J9(-45618),k,J9(-45357))fL[J9(-45445)]:SetAttribute(J9(-45166),J9(-45392))fL[J9(-45445)]:SetAttribute(J9(-45209),J9(-45373))fL[J9(-45445)]:SetAttribute(J9(-45392),zL)fL[J9(-45445)]:SetAttribute(J9(-45441),false)fL[J9(-45445)]:SetAttribute(J9(-45535),false)fL[J9(-45445)]:RegisterForClicks(J9(-45413))else fL[J9(-45445)]=O[J9(-45618)]end if not O[J9(-45568)]then fL[J9(-45667)]=q(J9(-45557),J9(-45568),k,J9(-45357))fL[J9(-45667)]:SetAttribute(J9(-45166),J9(-45392))fL[J9(-45667)]:SetAttribute(J9(-45209),J9(-45373))fL[J9(-45667)]:SetAttribute(J9(-45392),zL)fL[J9(-45667)]:SetAttribute(J9(-45441),false)fL[J9(-45667)]:SetAttribute(J9(-45535),false)fL[J9(-45667)]:RegisterForClicks(J9(-45413))else fL[J9(-45667)]=O[J9(-45568)]end local function wL(O)for l in pairs(F[J9(-45455)][J9(-45508)][J9(-45623)])do if(B(O)):Name()==(B(l)):Name()then N[J9(-45451)][J9(-45417)]=(B(l)):Name()F[J9(-45533)](J9(-45422),(B(O)):Name())return true end end return false end function F.SetTricks(O)if g(R,S)and wL(S)then fL[J9(-45642)]()return elseif g(R,H)and wL(H)then fL[J9(-45642)]()return end F[J9(-45533)](J9(-45382))N[J9(-45451)][J9(-45417)]=nil fL[J9(-45642)]()end function fL.UpdateTank()for O,l in pairs(F[J9(-45455)][J9(-45508)][J9(-45429)])do if N[J9(-45451)][J9(-45417)]and(B(l)):Name()==N[J9(-45451)][J9(-45417)]then fL[J9(-45417)]=l fL[J9(-45445)]:SetAttribute(J9(-45209),l)for O,Y in pairs(F[J9(-45455)][J9(-45508)][J9(-45465)])do if l~=Y then fL[J9(-45587)]=Y fL[J9(-45667)]:SetAttribute(J9(-45209),Y)return end end end if(B(l)):Name()==J9(-45532)or(B(l)):Name()==J9(-45478)then fL[J9(-45417)]=l fL[J9(-45445)]:SetAttribute(J9(-45209),l)return end end local O,l=next(F[J9(-45455)][J9(-45508)][J9(-45465)])if l then fL[J9(-45417)]=l fL[J9(-45445)]:SetAttribute(J9(-45209),l)local Y,h=next(F[J9(-45455)][J9(-45508)][J9(-45465)],O)if h and h~=l then fL[J9(-45587)]=h fL[J9(-45667)]:SetAttribute(J9(-45209),h)end return end if(B(J9(-45194))):Name()==J9(-45532)or(B(J9(-45194))):Name()==J9(-45478)then fL[J9(-45417)]=J9(-45194)fL[J9(-45445)]:SetAttribute(J9(-45209),J9(-45194))return end fL[J9(-45417)]=R fL[J9(-45445)]:SetAttribute(J9(-45209),R)end function fL.TricksEvent()if b()then CL=true else fL[J9(-45243)]()end end C:Add(J9(-45394),J9(-45297),fL[J9(-45642)])C:Add(J9(-45394),J9(-45604),fL[J9(-45642)])C:Add(J9(-45394),J9(-45589),fL[J9(-45642)])C:Add(J9(-45394),J9(-45449),fL[J9(-45642)])C:Add(J9(-45394),J9(-45360),fL[J9(-45642)])C:Add(J9(-45394),J9(-45185),fL[J9(-45642)])C:Add(J9(-45394),J9(-45366),fL[J9(-45642)])C:Add(J9(-45394),J9(-45447),fL[J9(-45642)])C:Add(J9(-45394),J9(-45621),fL[J9(-45642)])C:Add(J9(-45394),J9(-45311),fL[J9(-45642)])C:Add(J9(-45394),J9(-45355),fL[J9(-45642)])C:Add(J9(-45394),J9(-45226),fL[J9(-45642)])C:Add(J9(-45394),J9(-45497),fL[J9(-45642)])C:Add(J9(-45394),J9(-45484),function()if CL then fL[J9(-45243)]()CL=false end end)fL[J9(-45642)]()local function LL()local O=math[J9(-45654)](-200,200)/100 return math[J9(-45227)](O*10+.5)/10 end fL[J9(-45276)]=LL()local function IL()fL[J9(-45276)]=LL()return end C:Add(J9(-45419),J9(-45497),IL)C:Add(J9(-45419),J9(-45617),IL)C:Add(J9(-45419),J9(-45582),IL)local dL={[J9(-45283)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=1766,[J9(-45452)]=J9(-45313),[J9(-45282)]=J9(-45188)});[J9(-45254)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=1766;[J9(-45452)]=J9(-45184);[J9(-45282)]=J9(-45608)}),[J9(-45367)]=L({[J9(-45200)]=J9(-45324),[J9(-45328)]=1766,[J9(-45657)]=J9(-45241);[J9(-45390)]=true;[J9(-45316)]=true,[J9(-45452)]=J9(-45313)});[J9(-45379)]=L({[J9(-45200)]=J9(-45324),[J9(-45328)]=1766;[J9(-45657)]=J9(-45241);[J9(-45390)]=true,[J9(-45316)]=true;[J9(-45452)]=J9(-45184)}),[J9(-45523)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=1833,[J9(-45452)]=J9(-45313);[J9(-45282)]=J9(-45188)}),[J9(-45212)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=1833,[J9(-45452)]=J9(-45184),[J9(-45282)]=J9(-45608)}),[J9(-45375)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=408;[J9(-45452)]=J9(-45313),[J9(-45282)]=J9(-45188)});[J9(-45300)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=408,[J9(-45452)]=J9(-45184);[J9(-45282)]=J9(-45608)}),[J9(-45677)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=1776,[J9(-45452)]=J9(-45313);[J9(-45282)]=J9(-45188)}),[J9(-45296)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=1776,[J9(-45452)]=J9(-45184);[J9(-45282)]=J9(-45608)}),[J9(-45684)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=6770;[J9(-45452)]=J9(-45403)}),[J9(-45620)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=5938,[J9(-45452)]=J9(-45313)});[J9(-45222)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=2094;[J9(-45452)]=J9(-45403)});[J9(-45363)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=8676;[J9(-45452)]=J9(-45551)}),[J9(-45385)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=1752;[J9(-45374)]=136189,[J9(-45452)]=J9(-45306)}),[J9(-45494)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=196819;[J9(-45374)]=132292;[J9(-45452)]=J9(-45306)});[J9(-45176)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=207777});[J9(-45273)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=269513});[J9(-45463)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=36554}),[J9(-45248)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=195457,[J9(-45548)]=true,[J9(-45452)]=J9(-45321)}),[J9(-45191)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=212182,[J9(-45548)]=true}),[J9(-45278)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=1725,[J9(-45548)]=true}),[J9(-45348)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=185311,[J9(-45548)]=true});[J9(-45511)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=315584,[J9(-45548)]=true}),[J9(-45488)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=3408;[J9(-45548)]=true});[J9(-45305)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=315496;[J9(-45548)]=true}),[J9(-45581)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=79739,[J9(-45374)]=132306;[J9(-45548)]=true,[J9(-45282)]=J9(-45491);[J9(-45452)]=J9(-45588)});[J9(-45453)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=2983,[J9(-45548)]=true});[J9(-45274)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=1784,[J9(-45452)]=J9(-45284),[J9(-45548)]=true}),[J9(-45564)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=1804,[J9(-45548)]=true});[J9(-45237)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=921});[J9(-45224)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=1856,[J9(-45548)]=true}),[J9(-45218)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=8679;[J9(-45548)]=true}),[J9(-45595)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=381623;[J9(-45548)]=true,[J9(-45452)]=J9(-45551)});[J9(-45214)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=1966;[J9(-45548)]=true});[J9(-45505)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=57934;[J9(-45548)]=true;[J9(-45452)]=J9(-45522)});[J9(-45629)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=31224,[J9(-45548)]=true});[J9(-45216)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=5277,[J9(-45548)]=true});[J9(-45391)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=5761;[J9(-45548)]=true}),[J9(-45541)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=381637,[J9(-45548)]=true});[J9(-45252)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=382245;[J9(-45282)]=J9(-45252);[J9(-45452)]=J9(-45571)}),[J9(-45562)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=456330;[J9(-45282)]=J9(-45258);[J9(-45452)]=J9(-45496)});[J9(-45361)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=11327;[J9(-45265)]=true});[J9(-45239)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=115191;[J9(-45265)]=true});[J9(-45272)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=108208;[J9(-45412)]=true;[J9(-45265)]=true}),[J9(-45228)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=115192,[J9(-45412)]=true;[J9(-45265)]=true});[J9(-45298)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=79008;[J9(-45412)]=true,[J9(-45265)]=true});[J9(-45315)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=280716;[J9(-45412)]=true,[J9(-45265)]=true}),[J9(-45286)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=108211;[J9(-45265)]=true});[J9(-45256)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=470668,[J9(-45412)]=true,[J9(-45265)]=true}),[J9(-45534)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=470347;[J9(-45412)]=true,[J9(-45265)]=true}),[J9(-45678)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=381620,[J9(-45412)]=true,[J9(-45265)]=true});[J9(-45439)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=452917;[J9(-45265)]=true}),[J9(-45598)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=452923,[J9(-45265)]=true}),[J9(-45351)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=452562;[J9(-45265)]=true});[J9(-45648)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=452536;[J9(-45412)]=true,[J9(-45265)]=true}),[J9(-45506)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=441321,[J9(-45265)]=true}),[J9(-45267)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=441326,[J9(-45412)]=true;[J9(-45265)]=true});[J9(-45553)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=454428;[J9(-45412)]=true;[J9(-45265)]=true}),[J9(-45338)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=424564;[J9(-45265)]=true}),[J9(-45558)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=381839,[J9(-45265)]=true});[J9(-45418)]=L({[J9(-45200)]=J9(-45211),[J9(-45328)]=215174}),[J9(-45244)]=L({[J9(-45200)]=J9(-45211);[J9(-45328)]=225654});[J9(-45364)]=L({[J9(-45200)]=J9(-45211),[J9(-45328)]=212454});[J9(-45663)]=L({[J9(-45200)]=J9(-45211);[J9(-45328)]=133282}),[J9(-45368)]=L({[J9(-45200)]=J9(-45211);[J9(-45328)]=221023}),[J9(-45479)]=L({[J9(-45200)]=J9(-45211);[J9(-45328)]=230189});[J9(-45619)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=1219661;[J9(-45265)]=true}),[J9(-45376)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=435493;[J9(-45265)]=true});[J9(-45341)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=459228;[J9(-45265)]=true})}F[x]={[J9(-45504)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=196937;[J9(-45452)]=J9(-45306)}),[J9(-45683)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=271877;[J9(-45452)]=J9(-45306)});[J9(-45495)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=51690,[J9(-45374)]=236277,[J9(-45548)]=true;[J9(-45452)]=J9(-45306),[J9(-45530)]=false});[J9(-45669)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=185763;[J9(-45452)]=J9(-45306)}),[J9(-45388)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=2098;[J9(-45374)]=236286,[J9(-45452)]=J9(-45306)});[J9(-45529)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=441776;[J9(-45374)]=236286;[J9(-45452)]=J9(-45306)});[J9(-45574)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=315341;[J9(-45452)]=J9(-45306)});[J9(-45520)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=13877,[J9(-45548)]=true}),[J9(-45389)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=13750,[J9(-45548)]=true,[J9(-45452)]=J9(-45551)}),[J9(-45342)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=315508;[J9(-45548)]=true}),[J9(-45411)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=381989;[J9(-45548)]=true}),[J9(-45458)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=13750;[J9(-45548)]=true,[J9(-45452)]=J9(-45559)}),[J9(-45676)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=193356,[J9(-45265)]=true}),[J9(-45187)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=199600;[J9(-45265)]=true}),[J9(-45299)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=193358;[J9(-45265)]=true}),[J9(-45580)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=193357,[J9(-45265)]=true}),[J9(-45624)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=199603,[J9(-45265)]=true});[J9(-45443)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=193359;[J9(-45265)]=true});[J9(-45460)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=195627,[J9(-45412)]=true,[J9(-45265)]=true}),[J9(-45605)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=13750,[J9(-45265)]=true}),[J9(-45603)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=381878;[J9(-45412)]=true,[J9(-45265)]=true}),[J9(-45456)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=14161;[J9(-45412)]=true,[J9(-45265)]=true});[J9(-45345)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=235484,[J9(-45412)]=true;[J9(-45265)]=true});[J9(-45221)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=441367;[J9(-45412)]=true;[J9(-45265)]=true});[J9(-45626)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=196938;[J9(-45412)]=true,[J9(-45265)]=true});[J9(-45542)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=381845;[J9(-45412)]=true;[J9(-45265)]=true}),[J9(-45554)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=386270;[J9(-45265)]=true}),[J9(-45540)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=256170,[J9(-45412)]=true;[J9(-45265)]=true}),[J9(-45402)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=256171,[J9(-45265)]=true}),[J9(-45352)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=424044,[J9(-45412)]=true,[J9(-45265)]=true});[J9(-45602)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=395422;[J9(-45412)]=true;[J9(-45265)]=true});[J9(-45344)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=381846,[J9(-45412)]=true;[J9(-45265)]=true});[J9(-45438)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=383281,[J9(-45412)]=true;[J9(-45265)]=true});[J9(-45660)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=386823;[J9(-45412)]=true;[J9(-45265)]=true}),[J9(-45437)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=394131,[J9(-45265)]=true}),[J9(-45201)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=423703,[J9(-45412)]=true;[J9(-45265)]=true}),[J9(-45651)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=441786,[J9(-45265)]=true});[J9(-45500)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=453428,[J9(-45412)]=true,[J9(-45265)]=true});[J9(-45637)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=441237;[J9(-45412)]=true,[J9(-45265)]=true});[J9(-45261)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=79739,[J9(-45374)]=133653;[J9(-45548)]=true,[J9(-45282)]=J9(-45387);[J9(-45452)]=J9(-45682)});[J9(-45197)]=L({[J9(-45200)]=J9(-45281);[J9(-45328)]=237780;[J9(-45265)]=true});[J9(-45264)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=441146;[J9(-45412)]=true;[J9(-45265)]=true});[J9(-45347)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=382742,[J9(-45412)]=true;[J9(-45265)]=true}),[J9(-45415)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=454430,[J9(-45412)]=true,[J9(-45265)]=true})}F[J]={[J9(-45199)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=1;[J9(-45374)]=133644,[J9(-45452)]=J9(-45644)});[J9(-45280)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=2,[J9(-45374)]=136058;[J9(-45452)]=J9(-45596)});[J9(-45665)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=32645;[J9(-45452)]=J9(-45306)});[J9(-45245)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=51723,[J9(-45452)]=J9(-45306)}),[J9(-45446)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=703;[J9(-45452)]=J9(-45306)});[J9(-45208)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=1329;[J9(-45374)]=132304;[J9(-45452)]=J9(-45306)}),[J9(-45293)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=185565,[J9(-45452)]=J9(-45306)});[J9(-45169)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=1943,[J9(-45452)]=J9(-45306)}),[J9(-45526)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=121411;[J9(-45548)]=true,[J9(-45452)]=J9(-45306)}),[J9(-45566)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=360194;[J9(-45412)]=true,[J9(-45452)]=J9(-45306)}),[J9(-45543)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=385627,[J9(-45412)]=true,[J9(-45452)]=J9(-45306)});[J9(-45550)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=2823;[J9(-45548)]=true});[J9(-45518)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=381664;[J9(-45548)]=true}),[J9(-45527)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=2818;[J9(-45265)]=true}),[J9(-45235)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=79134;[J9(-45412)]=true;[J9(-45265)]=true}),[J9(-45330)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=381629;[J9(-45412)]=true,[J9(-45265)]=true});[J9(-45483)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=381632;[J9(-45412)]=true,[J9(-45265)]=true});[J9(-45514)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=392401;[J9(-45412)]=true,[J9(-45265)]=true});[J9(-45563)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=421975,[J9(-45412)]=true;[J9(-45265)]=true});[J9(-45487)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=421976;[J9(-45412)]=true;[J9(-45265)]=true});[J9(-45423)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=394983;[J9(-45412)]=true;[J9(-45265)]=true});[J9(-45468)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=255989,[J9(-45412)]=true;[J9(-45265)]=true});[J9(-45481)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=256735;[J9(-45412)]=true;[J9(-45265)]=true}),[J9(-45405)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=256735,[J9(-45412)]=true;[J9(-45265)]=true});[J9(-45421)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=381634;[J9(-45412)]=true;[J9(-45265)]=true}),[J9(-45434)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=196861,[J9(-45412)]=true,[J9(-45265)]=true});[J9(-45634)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=381669,[J9(-45412)]=true,[J9(-45265)]=true}),[J9(-45322)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=328085,[J9(-45412)]=true,[J9(-45265)]=true}),[J9(-45236)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=121153,[J9(-45265)]=true});[J9(-45288)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=255544;[J9(-45412)]=true,[J9(-45265)]=true}),[J9(-45640)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=385478,[J9(-45412)]=true;[J9(-45265)]=true});[J9(-45611)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=381798,[J9(-45412)]=true,[J9(-45265)]=true}),[J9(-45556)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=381797;[J9(-45412)]=true,[J9(-45265)]=true}),[J9(-45327)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=381799,[J9(-45412)]=true,[J9(-45265)]=true});[J9(-45601)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=394080,[J9(-45412)]=true,[J9(-45265)]=true}),[J9(-45590)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=400783;[J9(-45412)]=true;[J9(-45265)]=true});[J9(-45279)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=381801;[J9(-45412)]=true,[J9(-45265)]=true}),[J9(-45653)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=381802,[J9(-45412)]=true;[J9(-45265)]=true}),[J9(-45249)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=385754,[J9(-45412)]=true;[J9(-45265)]=true});[J9(-45277)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=385747,[J9(-45412)]=true;[J9(-45265)]=true});[J9(-45302)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=319504;[J9(-45265)]=true}),[J9(-45444)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=383414,[J9(-45265)]=true}),[J9(-45516)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=457052;[J9(-45412)]=true;[J9(-45265)]=true}),[J9(-45579)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=457129,[J9(-45265)]=true});[J9(-45202)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=457058;[J9(-45412)]=true;[J9(-45265)]=true}),[J9(-45198)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=457280,[J9(-45412)]=true,[J9(-45265)]=true}),[J9(-45546)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=457067;[J9(-45412)]=true,[J9(-45265)]=true}),[J9(-45204)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=457115;[J9(-45265)]=true});[J9(-45501)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=457053,[J9(-45412)]=true;[J9(-45265)]=true});[J9(-45570)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=457178;[J9(-45265)]=true});[J9(-45645)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=457056;[J9(-45412)]=true;[J9(-45265)]=true}),[J9(-45594)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=457273;[J9(-45265)]=true}),[J9(-45308)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=454434;[J9(-45412)]=true,[J9(-45265)]=true})}F[r]={[J9(-45225)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=53,[J9(-45452)]=J9(-45306)});[J9(-45169)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=1943;[J9(-45452)]=J9(-45306)});[J9(-45448)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=114014;[J9(-45452)]=J9(-45306)}),[J9(-45492)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=185438,[J9(-45452)]=J9(-45306)}),[J9(-45649)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=121471,[J9(-45452)]=J9(-45306)}),[J9(-45662)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=200758,[J9(-45452)]=J9(-45193)}),[J9(-45182)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=280719,[J9(-45452)]=J9(-45306)});[J9(-45384)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=426591,[J9(-45452)]=J9(-45306)}),[J9(-45529)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=441776,[J9(-45374)]=132292,[J9(-45452)]=J9(-45306)}),[J9(-45408)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=384631;[J9(-45452)]=J9(-45306)}),[J9(-45639)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=319175;[J9(-45452)]=J9(-45306)}),[J9(-45450)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=277925;[J9(-45452)]=J9(-45306)}),[J9(-45240)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=212283,[J9(-45452)]=J9(-45404)}),[J9(-45416)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=197835;[J9(-45452)]=J9(-45306)}),[J9(-45335)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=185313;[J9(-45452)]=J9(-45306)});[J9(-45466)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=185422,[J9(-45265)]=true});[J9(-45196)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=91023,[J9(-45412)]=true;[J9(-45265)]=true}),[J9(-45215)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=316220;[J9(-45412)]=true;[J9(-45265)]=true});[J9(-45635)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=382506;[J9(-45412)]=true,[J9(-45265)]=true});[J9(-45655)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=384631;[J9(-45265)]=true});[J9(-45467)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=394758,[J9(-45265)]=true}),[J9(-45593)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=382528;[J9(-45412)]=true,[J9(-45265)]=true});[J9(-45323)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=393969,[J9(-45265)]=true});[J9(-45645)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=457056,[J9(-45412)]=true;[J9(-45265)]=true}),[J9(-45594)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=457273;[J9(-45265)]=true}),[J9(-45516)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=457052,[J9(-45412)]=true,[J9(-45265)]=true});[J9(-45579)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=457129,[J9(-45265)]=true}),[J9(-45264)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=441146;[J9(-45412)]=true;[J9(-45265)]=true});[J9(-45172)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=343160,[J9(-45412)]=true,[J9(-45265)]=true});[J9(-45223)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=343173,[J9(-45265)]=true});[J9(-45501)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=457053,[J9(-45412)]=true,[J9(-45265)]=true}),[J9(-45570)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=457178,[J9(-45265)]=true}),[J9(-45507)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=382015;[J9(-45412)]=true;[J9(-45265)]=true}),[J9(-45180)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=394203,[J9(-45265)]=true}),[J9(-45202)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=457058,[J9(-45412)]=true,[J9(-45265)]=true}),[J9(-45198)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=457280,[J9(-45412)]=true;[J9(-45265)]=true}),[J9(-45473)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=469642;[J9(-45412)]=true,[J9(-45265)]=true});[J9(-45454)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=441224,[J9(-45265)]=true}),[J9(-45414)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=385727;[J9(-45265)]=true}),[J9(-45646)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=426594;[J9(-45412)]=true,[J9(-45265)]=true}),[J9(-45651)]=L({[J9(-45200)]=J9(-45469),[J9(-45328)]=441786;[J9(-45265)]=true}),[J9(-45168)]=L({[J9(-45200)]=J9(-45469);[J9(-45328)]=382505;[J9(-45412)]=true;[J9(-45265)]=true})}local function QL(O,l)for O,Y in pairs(O)do l[O]=Y end return l end if not t[J9(-45365)]then error(J9(-45232))return end QL(t[J9(-45365)],dL)QL(dL,F[x])QL(dL,F[J])QL(dL,F[r])f:AddTier(J9(-45512),{229289;229287,229292,229290,229288})f:AddTier(J9(-45336),{237667,237665;237664,237663;237662})C:Add(J9(-45334),J9(-45643),h[J9(-45493)][J9(-45210)])C:Add(J9(-45334),J9(-45210),h[J9(-45493)][J9(-45210)])C:Add(J9(-45334),J9(-45366),h[J9(-45493)][J9(-45210)])local ML=Y(dL,{[J9(-45353)]=F})local ZL={[J9(-45622)]={J9(-45399),J9(-45431),J9(-45170),J9(-45486),J9(-45317),J9(-45356);360806;20066,ML[J9(-45523)][J9(-45328)]}}local oL={115192,404141,428668,322681;82850;439825;259940;421817,473713,427015,422648,469380,323650,319603}local tL={[250096]=true,[198079]=true,[373424]=true;[320788]=true;[439814]=true,[259940]=true;[421817]=true,[271456]=true,[260202]=true}local sL={[186107]=true,[209800]=true;[213143]=true,[125977]=true;[209333]=true,[192955]=true;[190187]=true;[190484]=true}function fL.safeToVanish(O)local l,Y,h=UnitDetailedThreatSituation(R,O)h=h or 100 local F,i,N,r,J,x=(B(O)):InfoGUID()local H=sL[x]and 100000 or z:GetBySpellAreaTTD(ML[J9(-45283)])local S,C,w=(B(O)):IsCastingRemains()if tL[w]and(B(J9(-45636))):Name()==(B(R)):Name()then return false end if f:HasAuraBySpellID(oL)~=0 then return false end if t[J9(-45614)]()then return true end if(B(O)):IsDummy()then return true end return h~=100 and H>=6 end local jL={[451939]={[J9(-45166)]=J9(-45591);[J9(-45577)]=0};[456751]={[J9(-45166)]=J9(-45591);[J9(-45577)]=0},[428879]={[J9(-45166)]=J9(-45591);[J9(-45577)]=0};[1217280]={[J9(-45166)]=J9(-45174);[J9(-45577)]=0},[263636]={[J9(-45166)]=J9(-45174),[J9(-45577)]=0};[262347]={[J9(-45166)]=J9(-45591),[J9(-45577)]=0},[463206]={[J9(-45166)]=J9(-45591);[J9(-45577)]=0};[441119]={[J9(-45166)]=J9(-45174);[J9(-45577)]=0};[285152]={[J9(-45166)]=J9(-45174);[J9(-45577)]=0};[1218117]={[J9(-45166)]=J9(-45591);[J9(-45577)]=0},[1218127]={[J9(-45166)]=J9(-45591);[J9(-45577)]=0}}local bL=0 local yL=0 C:Add(J9(-45290),J9(-45253),function()local O,l,Y,F,i,N,r,J,x,H,S,B=a()if l~=J9(-45220)then return end if B==1217987 then bL=h[J9(-45442)]+6.75 end if B==1245582 then bL=h[J9(-45442)]+6 end local f=jL[B]if jL[B]and(f[J9(-45166)]==J9(-45591)or J==m(R))then yL=(GetTime()+1)+f[J9(-45577)]end if F==m(R)and B==195457 then yL=0 end end)local aL=t[J9(-45177)]local function KL(O)local l={[J9(-45183)]=function(O)return O[J9(-45451)][J9(-45572)]and O[J9(-45613)]end;[J9(-45358)]=function(O)return O[J9(-45451)][J9(-45572)]and(O[J9(-45613)]and O[J9(-45255)])end;[J9(-45675)]=function(O)return O[J9(-45451)][J9(-45560)]and O[J9(-45613)]end;[J9(-45661)]=function(O)return O[J9(-45451)][J9(-45625)]and O[J9(-45613)]end,[J9(-45393)]=function(O)return O[J9(-45451)][J9(-45509)]and O[J9(-45613)]end}local Y=l[O]local h={}if Y then for O,l in pairs(aL)do if Y(l)then table[J9(-45259)](h,O)end end end return h end local qL={}local TL={}local function VL()qL={}TL={}for O,l in pairs(w)do TL[O]=l end for O=1,6,1 do if(B(J9(-45378)..O)):IsExists()then TL[J9(-45378)..O]=true end end for O in pairs(TL)do local l,Y,h,F,i,N=(B(O)):IsCastingRemains()if h then qL[O]={[J9(-45205)]=l;[J9(-45632)]=h;[J9(-45257)]=N or false}end end end local function eL(O)local l,Y,h,F,i for F,i in pairs(qL)do repeat l=i[J9(-45205)]Y=i[J9(-45632)]h=i[J9(-45257)]if not O[Y]then do break end end if(B(F)):TimeToDie()<=l and not(B(F)):IsDummy()then do break end end if not h and l<=Q()+M()then return true end if h and l>=3 then return true end until true end end local kL={[333479]=true;[334747]=true;[338653]=true;[427616]=true;[428019]=true,[429110]=true;[429422]=true;[430805]=true;[434756]=true,[443427]=true;[448787]=true;[449154]=true;[451119]=true;[451395]=true,[474031]=true}local gL={[136182]=true,[320596]=true;[516666]=true;[1016245]=true;[1226111]=true}local mL={[134459]=true;[167385]=true;[237536]=true,[257732]=true;[257882]=true,[269266]=true,[272662]=true;[272711]=true,[321669]=true,[324909]=true;[332756]=true;[346742]=true;[421910]=true;[423305]=true;[423324]=true;[424431]=true,[424879]=true;[424958]=true,[425394]=true,[425974]=true;[426771]=true,[426787]=true;[427015]=true,[427404]=true;[427609]=true,[428066]=true,[428169]=true,[428266]=true,[428535]=true,[428879]=true,[430171]=true,[431304]=true,[434252]=true;[434829]=true;[436205]=true;[437700]=true;[438473]=true,[438476]=true;[438860]=true,[438877]=true,[439365]=true;[440468]=true;[441289]=true;[441395]=true,[443494]=true;[445123]=true,[447146]=true;[447271]=true,[448492]=true;[448619]=true;[448791]=true;[448847]=true,[448888]=true;[449090]=true,[450077]=true;[451102]=true;[451387]=true,[451843]=true,[451939]=true,[451965]=true;[456420]=true,[456751]=true,[460156]=true;[463206]=true;[463218]=true,[465012]=true,[465463]=true,[465827]=true,[473070]=true,[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true;[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local uL={[326409]=true;[355429]=true;[423015]=true;[426275]=true,[426277]=true,[426619]=true;[427852]=true;[429493]=true,[430812]=true,[435622]=true,[439324]=true,[439524]=true;[442484]=true,[446649]=true;[446717]=true,[460092]=true;[461630]=true;[472128]=true}local PL={45715,323146,325021;325413;325418;326092;327396,341198,420696;421146,423572,423693,424739;424805,426734,429493,431333,431350;431365,431897,433740,439325,439341,439783,443437,443509,443954,446403,447170,448057,448560,448561,449474,451107;451295,451396,453173,453345,456170;461487;463182;468680;468811,468815;469811,473713;1217439,1218308}local XL={327397,424795,428019;432182,434407;437956,447439;448882;461507,461630;464638,469799;3528307}local function DL()if f:HasAuraBySpellID(ML[J9(-45214)][J9(-45328)])~=0 then return false end if f:HasAuraBySpellID(ML[J9(-45629)][J9(-45328)])~=0 then return false end if not ML[J9(-45214)]:IsReadyByPassCastGCD(R,true)then return false end if bL-h[J9(-45442)]>0 and bL-h[J9(-45442)]<1 then return true end if t[J9(-45217)](gL)then return true end if t[J9(-45440)](mL)then return true end if ML[J9(-45298)]:GetTalentTraits()~=0 and t[J9(-45440)](uL)then return true end if ML[J9(-45298)]:GetTalentTraits()~=0 and t[J9(-45217)](kL)then return true end if t[J9(-45650)](PL)then return true end if t[J9(-45430)](XL)then return true end end local function vL()if not ML[J9(-45629)]:IsReadyByPassCastGCD(R,true)then return false end if bL-h[J9(-45442)]>0 and bL-h[J9(-45442)]<1 then return true end local O,l,Y,F for h,F in pairs(qL)do repeat if o(h..H,R)then O=F[J9(-45205)]l=F[J9(-45632)]Y=F[J9(-45257)]if not l then do break end end if not aL[l]then do break end end if not aL[l][J9(-45451)][J9(-45560)]then do break end end if aL[l][J9(-45502)]and not o(h..H,R)then do break end end if(B(h)):TimeToDie()<=O then do break end end if not Y and((O-Q())-M())-d()<.3 then return true end if Y and((O-Q())-M())-d()>4 then return true end end until true end local i=KL(J9(-45675))if(f:HasAuraBySpellID(i)~=0 or f:HasAuraStacksBySpellID(435789)>=3 or f:HasAuraStacksBySpellID(1218708)>=10)and not ML[J9(-45629)]:IsSuspended(.4,1)then return true end if f:HasAuraBySpellID(1220648)~=0 and f:HasAuraBySpellID(1220648)<=1 then return true end return false end local function WL()if not(not ML[J9(-45424)]:IsBlockedByQueue()and(ML[J9(-45424)]:IsCastable(R,true,nil,nil,nil)and ML[J9(-45424)]:RunLua(R)))then return false end if not I(2,J9(-45213))then return false end local O,Y,h,F for l,F in pairs(qL)do repeat if o(l..H,R)then O=F[J9(-45205)]Y=F[J9(-45632)]h=F[J9(-45257)]if not Y then do break end end if not aL[Y]then do break end end if not aL[Y][J9(-45451)][J9(-45625)]then do break end end if aL[Y][J9(-45502)]and not o(l..H,J9(-45373))then do break end end if(B(l)):TimeToDie()<=O then do break end end if not h and((O-Q())-M())-d()<.3 or h and O>4 then return true end end until true end local i=KL(J9(-45661))if f:HasAuraBySpellID(i)~=0 and l(3,f:HasAuraBySpellID(i))>1 then return true end end local UL={[167385]=true,[472128]=true}local EL={[427616]=true,[439506]=true,[454437]=true,[454438]=true,[454439]=true}local pL={347949;431333;447439,448882,451396}local function AL()if f:HasAuraBySpellID(ML[J9(-45424)][J9(-45328)])~=0 then return false end if f:HasAuraBySpellID(ML[J9(-45361)][J9(-45328)])~=0 then return false end if not(not ML[J9(-45224)]:IsBlockedByQueue()and(ML[J9(-45224)]:IsCastable(R,true,nil,nil,nil)and ML[J9(-45224)]:RunLua(R)))then return false end if not I(2,J9(-45213))then return false end if t[J9(-45217)](EL)then return true end if t[J9(-45440)](UL)then return true end if t[J9(-45650)](pL)then return true end end local GL={[152033]=true;[164702]=true;[230312]=true;[229537]=true}local nL={[473070]=true}local function cL()if not ML[J9(-45216)]:IsReady(R,true)then return false end if f:HasAuraBySpellID(ML[J9(-45216)][J9(-45328)])~=0 then return false end if ML[J9(-45298)]:GetTalentTraits()~=0 and(eL(nL)and not ML[J9(-45216)]:IsSuspended(.4,1))then return true end local O,Y,h,F,i for l,F in pairs(qL)do repeat O=F[J9(-45205)]Y=F[J9(-45632)]h=F[J9(-45257)]if not Y then do break end end if not aL[Y]then do break end end i=aL[Y]if not i[J9(-45451)][J9(-45509)]then do break end end if not i[J9(-45251)]then do break end end if i[J9(-45502)]and not o(l..H,J9(-45373))then do break end end if(B(l)):TimeToDie()<=O then do break end end if not h and((O-Q())-M())-d()<.3 then return true end if h and((O-Q())-M())-d()>4 then return true end until true end local N=KL(J9(-45393))if f:HasAuraBySpellID(N)~=0 then return true end local r for O in pairs(w)do r=X(R,O)if r==3 and(ML[J9(-45283)]:IsInRange(O)and(not(B(O)):IsTotem()and((B(O..H)):IsExists()and not GL[l(6,(B(O)):InfoGUID())])))then return true end end end local O9={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function l9()if fL[J9(-45417)]==R then return false end if not ML[J9(-45505)]:IsReadyByPassCastGCD(fL[J9(-45417)])and ML[J9(-45505)]:IsReadyByPassCastGCD(fL[J9(-45587)])then return false end if(B(fL[J9(-45417)])):HasBuffs({156779;136055})~=0 then return false end if not f[J9(-45578)]()then return false end if f:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local O={[R]=true}for l,Y in pairs(W)do O[Y]=true end for l,Y in pairs(D)do O[Y]=true end local Y={}for O in pairs(w)do if ML[J9(-45283)]:IsInRange(O)and(not(B(O)):IsTotem()and((B(O..H)):IsExists()and not O9[l(6,(B(O)):InfoGUID())]))then Y[O]=true end end for l in pairs(Y)do for O in pairs(O)do if X(O,l)==3 then return true end end end end local function Y9()local O=40 if t[J9(-45472)]()then O=20 end if not ML[J9(-45348)]:IsReadyByPassCastGCD(R,true)then return false end if(B(R)):HealthPercent()<O and(f:HasAuraBySpellID(ML[J9(-45348)][J9(-45328)])==0 and not ML[J9(-45348)]:IsSuspended(.4,2))then return true end if(B(R)):GetTotalHealAbsorbs()>=20 and f:HasAuraBySpellID(440313)==0 then return true end end local function h9()if ML[J9(-45453)]:IsReady(R,true)and(f:HasAuraBySpellID(ML[J9(-45341)][J9(-45328)])~=0 and f:HasAuraBySpellID(ML[J9(-45453)][J9(-45328)])==0)then return true end end function fL.Defensives(O)if I(2,J9(-45606))then return false end if F[J9(-45304)](O)then return true end if l9()then return ML[J9(-45505)]:Show(O)end if f:HasAuraBySpellID(ML[J9(-45376)][J9(-45328)])~=0 and f:HasAuraBySpellID(ML[J9(-45376)][J9(-45328)])<1 then return ML[J9(-45418)]:Show(O)end if h9()then return ML[J9(-45453)]:Show(O)end if ML[J9(-45585)]:IsReady(R,true)and(f:HasAuraBySpellID(439829)>1 and not ML[J9(-45585)]:IsSuspended(.2,1))then return ML[J9(-45585)]:Show(O)end if ML[J9(-45629)]:IsReady(R,true)and(ML[J9(-45585)]:GetCooldown()>10 and(f:HasAuraBySpellID(439829)>1 and not ML[J9(-45629)]:IsSuspended(.2,1)))then return ML[J9(-45629)]:Show(O)end if not b()then return false end VL()t[J9(-45426)]()if cL()then return ML[J9(-45216)]:Show(O)end if ML[J9(-45175)]:IsReady(R,true)and(t[J9(-45386)](s[J9(-45470)])and not ML[J9(-45175)]:IsSuspended(.4,1))then return ML[J9(-45175)]:Show(O)end if ML[J9(-45671)]:IsReady(R,true)and(t[J9(-45386)](s[J9(-45470)])and not ML[J9(-45671)]:IsSuspended(.4,1))then return ML[J9(-45671)]:Show(O)end if vL()then return ML[J9(-45629)]:Show(O)end if AL()then return ML[J9(-45224)]:Show(O)end if WL()then return ML[J9(-45424)]:Show(O)end if ML[J9(-45612)]:IsReady()and((F[J9(-45428)]:Get(J9(-45525))>2 or f:HasAuraBySpellID(345990)~=0)and not ML[J9(-45612)]:IsSuspended(.4,1))then return ML[J9(-45612)]:Show(O)end if Y9()then return ML[J9(-45348)]:Show(O)end if DL()and not ML[J9(-45214)]:IsSuspended(.4,1)then return ML[J9(-45214)]:Show(O)end if yL>=GetTime()and ML[J9(-45248)]:IsReady(R,true)then return ML[J9(-45248)]:Show(O)end end local F9={[215968]=function(O)if t[J9(-45673)]-h[J9(-45442)]>M()+d()then if f:HasAuraBySpellID(432031)~=0 then if ML[J9(-45222)]:IsReady(S)then return ML[J9(-45222)]:Show(O)end if ML[J9(-45523)]:IsReady(S)then return ML[J9(-45523)]:Show(O)end if ML[J9(-45375)]:IsReady(S)then return ML[J9(-45375)]:Show(O)end end end end,[229296]=function(O)if ML[J9(-45222)]:IsReadyByPassCastGCD(S)then return ML[J9(-45222)]:IsReady(S)and ML[J9(-45222)]:Show(O)or ML[J9(-45294)]:Show(O)end if ML[J9(-45410)]:IsReadyByPassCastGCD(S)then return ML[J9(-45410)]:IsReady(S)and ML[J9(-45410)]:Show(O)or ML[J9(-45294)]:Show(O)end end,[177500]=function(O)if ML[J9(-45222)]:IsReadyByPassCastGCD(S)then return ML[J9(-45222)]:IsReady(S)and ML[J9(-45222)]:Show(O)or ML[J9(-45294)]:Show(O)end end}local i9={[211140]=function(O)if ML[J9(-45222)]:IsReadyByPassCastGCD(H)and(B(H)):HasDeBuffs(ZL[J9(-45622)])==0 then return ML[J9(-45222)]:Show(O)end end,[215968]=function(O)if t[J9(-45673)]-h[J9(-45442)]>M()+d()then if f:HasAuraBySpellID(432031)~=0 and(B(H)):HasDeBuffs(ZL[J9(-45622)])==0 then if ML[J9(-45222)]:IsReady(H)then return ML[J9(-45222)]:Show(O)end if ML[J9(-45523)]:IsReady(H)then return ML[J9(-45523)]:Show(O)end if ML[J9(-45375)]:IsReady(H)then return ML[J9(-45375)]:Show(O)end end end end,[229296]=function(O)local Y if z:GetBySpell(ML[J9(-45283)])>=2 and(not I(2,J9(-45609))or l(6,(B(J9(-45194))):InfoGUID())~=229296)then for h in pairs(w)do Y=l(6,(B(H)):InfoGUID())if Y~=229296 and t[J9(-45192)](h,ML[J9(-45283)])then return ML[J9(-45195)]:Show(O)end end end return ML[J9(-45319)]:Show(O)end;[231176]=function(O)if z:GetBySpell(ML[J9(-45283)])>=2 and((B(H)):Health()<2 and(not I(2,J9(-45609))or l(6,(B(J9(-45194))):InfoGUID())~=231176))then for l in pairs(w)do if t[J9(-45192)](l,ML[J9(-45283)])then return ML[J9(-45195)]:Show(O)end end end end;[226398]=function(O)if z:GetBySpell(ML[J9(-45283)])>=2 and((B(H)):HasBuffs(469981)~=0 and((B(H)):HealthPercent()>=20 and(not I(2,J9(-45609))or l(6,(B(J9(-45194))):InfoGUID())~=226398)))then for l in pairs(w)do if t[J9(-45192)](l,ML[J9(-45283)])then return ML[J9(-45195)]:Show(O)end end end end,[177500]=function(O)if(B(H)):HasDeBuffs(ZL[J9(-45622)])==0 then if ML[J9(-45523)]:IsReady(H)then return ML[J9(-45523)]:Show(O)end if ML[J9(-45375)]:IsReady(H)then return ML[J9(-45375)]:Show(O)end end end}local N9={}function fL.TargetSpecific(O)if I(2,J9(-45606))then return false end local Y=0 if(B(S)):IsEnemy()then Y=l(6,(B(S)):InfoGUID())end if ML[J9(-45620)]:IsReady(S)and(((B(S)):TimeToDie()>7 or t[J9(-45472)]())and(I(2,J9(-45420))and t[J9(-45396)](S)))then return ML[J9(-45620)]:Show(O)end if F9[Y]then return F9[Y](O)end local h,F,i,N,r,J,x=(B(S)):CastTime()if N9[N]and(x and ML[J9(-45620)]:IsReady(S))then return ML[J9(-45620)]:Show(O)end if not(B(H)):IsExists()then return false end if ML[J9(-45274)]:IsReady()and((B(H)):IsEnemy()and(f:GetStance()==0 and not y()))then return ML[J9(-45274)]:Show(O)end local z=l(6,(B(H)):InfoGUID())if ML[J9(-45620)]:IsReady(H)and((B(H)):TimeToDie()>7 and(not u(S)and(I(2,J9(-45420))and t[J9(-45396)](H))))then return ML[J9(-45620)]:Show(O)end if ML[J9(-45620)]:IsReady(H)and(not t[J9(-45238)](z)and(not u(S)and I(2,J9(-45420))))then for l in pairs(w)do if t[J9(-45192)](l,ML[J9(-45283)])and(ML[J9(-45620)]:IsReady(l)and((B(l)):TimeToDie()>7 and t[J9(-45396)](l)))then if t[J9(-45490)](O)then return true end return ML[J9(-45195)]:Show(O)end end end if ML[J9(-45397)]:IsReady(R,true)and(ML[J9(-45283)]:IsInRange(H)and Z(H,J9(-45630),J9(-45561)))then return ML[J9(-45397)]end local C,L,d,Q,M,o,s=(B(H)):CastTime()if N9[Q]and(s and ML[J9(-45620)]:IsReady(H))then return ML[J9(-45620)]:Show(O)end if i9[z]then return i9[z](O)end end function fL.SendAll()F[J9(-45350)](J9(-45485))F[J9(-45167)](J9(-45224))F[J9(-45167)](J9(-45252))F[J9(-45167)](J9(-45562))F[J9(-45167)](J9(-45595))if F[J9(-45400)]==261 then F[J9(-45167)](J9(-45408))F[J9(-45167)](J9(-45649))F[J9(-45167)](J9(-45182))F[J9(-45167)](J9(-45240))F[J9(-45167)](J9(-45335))end if F[J9(-45400)]==259 then F[J9(-45167)](J9(-45566))F[J9(-45167)](J9(-45543))F[J9(-45167)](J9(-45620))F[J9(-45167)](J9(-45526))F[J9(-45167)](J9(-45335))end if F[J9(-45400)]==260 then F[J9(-45167)](J9(-45389))F[J9(-45167)](J9(-45504))F[J9(-45167)](J9(-45411))F[J9(-45167)](J9(-45342))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local lC={"\110\069\119\089\110\047\108\088\073\069\100\117\053\112\119\108\085\047\085\078\085\108\119\085\067\047\122\070\067\108\053\108\088\047\085\087","\053\114\100\106\048\113\100\099\051\079\089\115\049\079\070\116";"\105\113\119\072\049\115\053\072\048\113\097\088\052\084\112\099\051\101\061\061";"\051\120\085\069\052\115\100\099\051\079\089\111\051\056\070\099\105\113\099\054\052\084\119\057";"\085\115\119\069\105\084\100\083\049\114\053\089\105\084\048\110\052\056\099\054";"\067\084\085\069\105\088\108\055\048\115\099\113\122\110\061\061","\085\114\108\057\052\073\089\104\110\120\085\114\122\101\061\061";"\107\073\089\070\049\047\108\070\049\120\089\069\105\084\097\055\122\110\061\061";"\110\079\085\047\122\113\085\121","\049\113\097\076\049\113\119\121\122\115\119\079\049\101\061\061","\067\084\085\106\049\099\089\069\051\114\085\106\052\090\061\061","\110\112\119\067\051\115\085\121\049\050\061\061";"\088\115\119\069\052\084\119\057\051\090\061\061","\107\115\099\047\122\115\085\057\067\079\083\090\049\079\070\069\048\084\097\081\048\056\047\061","\105\073\070\099\049\114\087\100","\110\073\085\047\105\084\089\081\048\056\099\071\048\084\122\114";"\085\115\099\099\051\055\074\054","\110\120\085\043\051\079\053\070\051\069\119\078","\067\114\119\057\067\115\085\069\052\115\108\121\088\115\119\081\051\113\119\057";"\085\115\119\069\105\084\100\070\049\073\085\057";"\053\087\085\115\053\101\061\061";"\053\113\085\069\088\079\083\099\049\115\100\076\049\113\119\121\122\115\119\079\049\101\061\061","\110\084\070\054\122\084\097\069\107\084\112\112\049\101\061\061";"\088\113\100\099\052\084\048\104\048\087\119\114\107\115\108\057\122\050\061\061";"\110\113\119\112\051\087\053\099\053\079\070\106\105\113\088\061","\053\113\085\069\085\115\119\120\122\113\100\099","\122\115\099\114\122\114\099\055\048\084\100\069\082\088\099\087";"\110\114\100\106\122\115\085\115\049\056\085\043\051\120\047\061","\053\120\070\081\122\084\097\047\049\056\099\107\049\079\053\106\048\115\099\072\049\101\061\061","\053\113\099\114\048\087\119\114\085\115\106\099\067\114\108\106\051\120\088\061","\053\084\097\047\053\084\112\090\049\079\048\099\051\114\085\047";"\085\084\097\081\048\087\089\106\049\047\108\069\048\115\108\055\052\090\061\061";"\110\084\112\086\048\073\089\104";"\085\115\108\098\122\088\085\116\110\120\099\067\048\073\070\090\051\114\099\054\122\110\061\061";"\067\088\119\088\049\079\053\099\049\110\061\061","\122\114\119\055\048\073\074\061";"\110\114\100\072\049\113\053\115\048\073\070\097";"\049\084\108\102";"\110\113\119\057\105\113\119\055\048\115\099\072\049\047\116\081\051\079\089\117\122\047\053\099\105\073\053\104\110\120\085\114\122\101\061\061","\053\115\085\114\048\087\112\106\049\114\085\112\048\114\085\043\051\090\061\061","\085\115\099\099\051\055\074\069";"\088\112\083\108\067\087\100\111\110\085\085\107\110\085\119\107\053\088\122\107\053\085\089\068";"\088\120\085\069\052\115\100\099\051\079\089\057\122\073\089\054";"\107\084\097\054\048\115\108\057\048\108\083\072\052\073\089\072\049\101\061\061","\085\084\097\054\122\084\085\057\068\087\070\121\105\084\053\099\078\101\061\061";"\067\084\119\112\051\113\085\117\048\114\085\043";"\088\113\106\081\048\101\061\061","\105\084\070\054";"\053\115\085\114\122\084\097\054\052\073\122\099\051\090\061\061";"\110\120\070\099\105\084\116\083\105\114\100\099";"\088\112\083\108\067\087\100\111\110\069\108\067\085\108\119\067\085\088\089\076\053\085\089\067","\088\113\106\072\048\084\100\047\088\079\053\072\051\050\061\061";"\052\073\089\107\105\073\053\099\122\050\061\061";"\053\113\106\072\051\079\053\121\082\085\089\069\051\114\099\098\122\110\061\061","\085\115\119\069\105\084\100\083\049\114\053\110\052\056\099\054\110\084\097\047\110\069\074\061","\053\113\085\069\088\079\083\099\049\115\100\087\122\073\089\055\051\114\099\090\048\115\099\072\049\101\061\061";"\110\084\089\069\052\073\122\099";"\110\113\106\099\105\113\116\076\085\108\110\061","\088\079\083\099\105\112\053\106\051\114\048\099\048\050\061\061";"\105\120\085\081\049\115\053\099\051\099\108\112\122\073\085\099\085\115\099\116\122\073\068\061";"\110\079\070\106\105\113\116\054\052\115\119\069","\110\113\119\057\105\113\119\055\048\115\099\072\049\047\116\081\051\079\089\117\122\047\053\099\105\073\053\104";"\067\115\119\106\122\115\085\047\053\115\099\055\122\088\070\112\122\114\105\061","\048\115\108\043\122\113\085\069\053\114\119\055\048\073\074\061","\088\113\108\090","\051\113\116\112\049\115\100\111\105\084\097\047\073\113\089\043\049\079\089\054\105\114\119\057\122\073\074\061";"\088\114\119\120\048\084\088\061","\053\113\085\069\088\079\083\099\049\115\100\070\049\114\122\072";"\085\056\070\081\105\113\116\054\067\114\119\069\107\084\097\074\067\112\074\061","\110\114\119\069\048\115\100\099\122\087\122\121\105\073\099\099\122\056\048\081\049\114\048\088\049\079\106\081\049\101\061\061";"\110\073\085\069\049\112\053\106\051\114\048\099\048\050\061\061","\110\084\119\108","\107\113\099\047\049\114\085\097\088\113\106\072\048\087\122\072\105\079\085\054","\110\079\070\081\051\056\083\121\052\084\097\120\088\115\119\081\051\113\119\057";"\085\113\119\112\049\114\053\110\049\113\099\054\049\113\102\061","\067\079\083\090\049\079\070\069\048\084\097\081\048\056\047\061";"\088\120\085\069\052\115\100\099\051\079\089\110\051\114\085\055\052\073\089\081\049\113\102\061";"\053\115\108\116\105\084\048\099\067\084\108\120\052\084\089\070\049\073\085\057";"\051\113\108\114\122\085\053\072\085\114\108\057\052\073\089\104";"\067\084\108\055\051\114\119\053\048\084\085\112\122\110\061\061";"\110\069\089\088\049\079\053\106\049\087\099\116\048\084\102\061","\088\079\085\086\048\115\085\043\122\120\085\120\122\110\061\061","\105\120\085\114\122\120\089\111\105\084\070\072\048\114\085\111\051\115\108\057\122\115\085\116\052\084\074\061","\107\113\099\047\049\114\085\097\088\113\106\072\048\050\061\061";"\088\073\085\106\052\113\099\057\122\112\083\106\049\115\069\061";"\107\120\085\057\052\113\112\106\122\073\089\069\051\114\119\054\067\084\085\120\105\088\112\106\122\113\097\099\048\087\070\112\122\114\105\061";"\085\056\070\081\105\113\116\054\067\113\122\088\052\115\085\088\051\114\108\047\122\110\061\061","\107\084\097\069\122\073\070\043\048\073\083\069\051\090\061\061","\067\120\085\116\105\114\099\057\122\112\083\072\052\073\089\072\049\101\061\061";"\088\112\083\108\067\087\100\111\110\085\085\107\110\085\119\083\088\108\083\074\107\088\085\087","\107\113\085\099\051\087\099\069\088\114\119\121\049\115\099\057\122\090\061\061","\107\120\085\057\052\113\112\106\122\073\089\069\051\114\119\054\067\084\085\120\105\088\112\106\122\113\097\099\048\050\061\061","\051\056\122\090";"\053\113\119\112\122\113\088\061";"\088\073\085\081\105\113\116\087\051\114\108\079";"\122\056\085\043\105\073\053\081\049\113\102\061","\107\113\099\121\049\115\099\057\122\112\089\090\051\114\085\099","\085\084\097\054\122\084\085\057\110\114\100\106\122\115\088\061";"\105\114\108\054\052\084\074\061","\067\115\119\106\122\115\085\047\053\115\099\055\122\110\061\061";"\110\084\053\043\122\084\097\106\049\115\099\057\122\085\070\112\051\113\101\061";"\053\120\070\081\122\084\097\047\049\056\047\061","\053\079\070\072\048\084\097\047\107\115\085\106\049\115\099\057\122\090\061\061";"\107\084\097\054\048\115\108\057\105\113\085\070\049\114\122\072";"\110\073\070\055\105\084\097\099\085\115\119\043\051\114\085\057\048\050\061\061","\088\079\053\072\051\050\061\061","\110\088\089\088\107\088\119\078\073\069\085\084\053\088\097\088\073\112\070\122\110\088\097\111\088\099\053\071\073\069\089\117\067\099\053\083\107\088\097\108\088\101\061\061";"\110\113\119\121\122\087\070\121\049\113\119\047\074\101\061\061";"\053\084\097\099\049\073\099\088\122\084\108\116";"\085\115\119\069\105\084\100\083\049\114\053\110\052\056\099\054\107\113\099\055\052\090\061\061";"\085\056\070\081\049\114\116\099\048\076\087\061","\107\113\099\055\052\069\048\043\122\084\085\057\053\114\119\055\048\073\074\061";"\107\088\110\061";"\088\079\083\099\049\115\090\061";"\107\113\099\055\052\069\048\043\122\084\085\057";"\053\113\085\069\085\084\097\081\048\087\089\104\105\073\070\120\122\084\053\110\049\079\048\099\051\099\083\072\052\084\097\069\051\090\061\061","\053\114\100\106\082\084\085\047\048\113\099\057\122\112\053\072\082\115\099\057","\110\113\106\099\105\073\083\067\052\115\119\069\053\114\119\055\048\073\074\061","\085\056\070\081\105\113\116\054";"\110\084\053\043\122\084\097\106\049\115\099\057\122\085\070\112\051\113\106\071\048\084\122\114","\107\113\099\055\052\069\099\116\048\084\102\061","\084\114\119\057\122\110\061\061";"\051\113\106\043\049\079\085\047\088\079\053\072\051\087\108\121\049\050\061\061";"\107\073\089\070\049\084\112\112\049\114\088\061","\107\073\089\067\051\115\085\121\049\108\085\054\105\084\070\121\122\110\061\061","\051\079\085\086\048\115\085\043\122\120\085\120\122\088\089\076\051\090\061\061","\088\113\100\081\105\113\085\083\049\114\053\087\052\084\089\099\110\113\108\057\105\113\085\121";"\085\115\085\106\049\088\089\106\105\113\106\099","\105\073\070\099\049\114\087\061","\085\114\108\057\052\073\089\104";"\110\114\108\054\122\088\085\057\122\073\070\120\082\085\053\081\049\084\085\088\049\069\112\106\082\050\061\061";"\053\088\097\076\067\112\085\078\085\087\085\107\073\112\089\088\110\085\070\088";"\052\073\089\088\105\084\100\099\049\120\110\061";"\122\114\099\057\052\073\089\104\073\113\089\072\049\114\053\081\048\115\099\072\049\101\061\061";"\110\073\085\120\049\084\085\057\048\108\070\112\049\114\085\071\048\084\122\114";"\053\113\085\069\088\115\099\057\122\090\061\061";"\107\084\112\090\051\114\119\113\122\084\053\083\122\056\070\099\049\114\108\121\052\084\097\099\088\120\085\054\052\050\061\061";"\107\073\053\099\049\110\061\061","\085\056\070\112\122\088\070\099\105\073\070\081\049\114\051\061";"\053\114\108\057\085\115\106\099\107\115\108\116\049\084\085\043";"\053\113\085\069\085\115\099\116\122\110\061\061";"\110\114\119\054\051\069\112\072\122\056\074\061","\107\073\089\107\122\073\089\069\052\084\097\120";"\110\113\119\116\105\114\108\069\067\115\119\120\053\113\085\069\110\079\085\043\051\114\085\057\048\087\085\113\122\084\097\069\107\084\097\114\049\090\061\061";"\085\084\097\081\048\087\048\085\107\088\110\061";"\088\120\099\106\049\101\061\061","\105\084\100\121","\053\079\070\099\122\084\097\054\052\113\099\057\051\112\048\081\105\113\116\099\051\120\089\071\048\084\122\114","\107\084\112\090\122\073\070\114\122\084\089\069\110\073\089\055\122\084\097\047\105\084\097\055\082\085\089\099\051\120\085\116","\053\079\070\106\051\056\083\121\052\084\097\120\107\115\119\072\052\090\061\061";"\067\115\099\120\052\056\053\054\107\120\085\047\122\113\112\099\049\120\110\061","\105\084\112\086\048\073\089\104\073\113\089\072\049\114\053\081\048\115\099\072\049\101\061\061";"\085\056\099\090\122\110\061\061","\088\079\053\099\105\084\100\069\052\050\061\061","\053\079\070\106\049\114\053\089\122\084\100\099\122\110\061\061","\105\073\070\099\049\114\087\043";"\088\079\085\086\048\115\085\043\122\120\085\120\122\088\070\112\122\114\105\061","\068\056\070\099\049\084\119\113\122\084\110\101\122\120\070\072\049\107\083\053\048\084\085\112\122\107\090\101\085\115\108\043\122\113\085\069\068\115\099\054\068\087\099\116\049\073\085\057\122\110\061\061";"\088\114\108\055\052\084\108\121\051\090\061\061","\085\113\108\043\088\079\053\072\049\073\050\061";"\085\084\097\047\122\073\070\104\105\084\097\047\122\084\053\085\051\056\083\099\051\047\106\106\049\114\110\061","\107\073\089\085\049\114\099\069\053\120\070\081\122\084\097\047\049\056\047\061";"\067\115\085\069\052\115\108\121\088\115\119\081\051\113\119\057";"\053\115\099\054\051\115\108\069\105\113\101\061","\049\084\099\057";"\110\114\100\106\122\115\085\107\048\073\089\104\088\114\108\057\122\113\088\061","\107\084\112\090\051\114\119\113\122\084\053\083\049\084\070\112\051\113\101\061","\067\113\097\108\048\114\085\057\048\050\061\061";"\107\073\089\070\049\047\108\107\105\084\099\047";"\085\115\119\069\105\084\100\083\049\114\053\110\052\056\099\054\110\084\097\047\110\069\089\083\049\114\053\067\048\056\085\057","\067\115\099\054\048\115\085\057\122\073\068\061","\053\073\122\081\051\113\089\099\051\114\108\069\122\110\061\061";"\048\115\108\086\049\115\088\061","\088\113\099\057\052\073\089\069\122\073\070\067\048\056\070\081\052\113\088\061","\110\088\089\088\107\088\119\078\073\069\085\084\053\088\097\088\073\112\070\122\110\088\097\111\088\112\085\110\053\085\070\076\107\087\108\107\053\069\085\107","\107\073\089\070\049\047\108\087\048\084\097\120\122\084\119\057";"\088\079\048\106\051\108\048\099\105\073\083\072\049\101\061\061","\088\115\100\106\082\084\085\043";"\107\113\099\055\052\090\061\061","\110\114\100\106\122\115\085\107\048\073\089\104";"\107\073\089\067\049\115\119\069\085\056\070\081\049\114\116\099\048\087\070\121\049\113\089\098\122\084\110\061","\088\114\108\057\122\115\119\116\088\113\106\043\049\079\085\047","\110\088\089\088\107\088\119\078\073\069\085\084\053\088\097\088\073\112\070\122\110\088\097\111\053\087\119\085\110\047\100\108\107\047\085\117\088\087\108\107\053\108\047\061";"\073\112\119\081\049\114\053\099\082\050\061\061";"\088\113\119\121\122\084\108\104\051\112\089\099\105\079\070\099\048\108\053\099\105\113\106\057\052\073\108\112\122\110\061\061";"\107\073\089\070\049\099\083\113\088\050\061\061";"\085\056\070\081\049\114\116\099\048\050\061\061","\105\079\085\047\122\113\085\121","\053\120\070\106\049\084\088\061";"\107\113\099\055\052\069\122\072\105\079\085\054","\085\087\108\078\107\090\061\061";"\110\114\108\120\067\113\122\088\051\114\099\055\052\079\074\061","\085\056\070\081\049\114\116\099\048\076\068\061","\067\073\099\085\049\120\089\099\122\084\097\071\049\115\108\047\122\085\053\081\049\084\085\043\053\073\122\099\049\120\053\115\051\114\108\116\122\110\061\061","\110\114\100\081\049\114\110\061","\085\084\097\081\048\050\061\061","\088\113\106\043\049\079\085\047\067\113\122\076\049\113\097\055\122\084\108\121\049\084\085\057\048\050\061\061";"\053\087\108\089\110\088\048\108\088\101\061\061";"\088\087\100\083\084\088\085\107\073\069\100\117\053\069\099\078";"\110\084\097\055\122\073\089\069\051\114\108\121\110\113\108\121\049\050\061\061","\105\073\070\099\049\114\087\054";"\110\113\119\057\051\079\110\061","\088\113\085\069\085\115\119\120\122\113\100\099";"\107\084\097\076\049\113\112\086\105\073\053\074\049\113\089\098\122\115\119\079\049\101\061\061","\053\114\099\043\122\084\070\121\049\113\119\047","\088\079\053\112\049\047\099\116\048\084\102\061","\067\084\108\047\088\073\085\099\122\084\097\054\067\084\108\057\122\115\108\069\122\110\061\061";"\088\113\116\112\049\115\100\083\049\114\053\076\051\114\119\054\051\113\070\072\049\114\085\054";"\110\079\085\043\051\113\085\047\088\079\053\072\049\114\085\070\122\115\119\121";"\088\079\053\072\051\087\089\106\051\079\110\061";"\053\114\108\069\122\084\070\072\048\084\097\047\067\079\083\099\049\114\085\043";"\088\056\070\081\049\120\110\061";"\067\069\119\076\088\079\053\099\105\084\100\069\052\050\061\061","\051\056\070\099\110\113\119\116\105\114\108\069\110\113\106\099\105\113\116\054","\088\047\119\056\085\088\085\111\067\112\085\088\067\087\108\073";"\053\113\085\069\053\069\089\087","\067\115\085\099\105\113\106\081\049\114\048\110\049\113\099\054\049\113\102\061","\110\114\085\069\048\113\085\099\049\099\053\104\122\088\085\097\122\073\074\061","\067\073\085\121\048\115\099\085\049\114\099\069\051\090\061\061","\110\073\053\043\049\079\083\104\052\084\089\110\049\113\099\054\049\113\102\061","\053\079\070\099\122\084\097\054\052\113\099\057\051\112\048\081\105\113\116\099\051\120\074\061";"\085\056\070\081\049\114\116\099\048\056\074\061";"\051\115\100\106\082\084\085\043","\105\113\106\106\051\114\048\099\051\090\061\061";"\088\115\119\069\052\084\119\057","\110\073\085\120\049\084\085\057\048\108\070\112\049\114\088\061";"\053\113\119\112\122\113\085\115\049\113\089\112\051\090\061\061","\107\073\089\085\049\114\099\069\053\084\097\099\049\073\047\061";"\122\114\099\120\052\056\053\111\051\114\085\116\105\084\099\057\051\090\061\061","\088\115\099\054\048\115\119\121\088\113\106\072\048\050\061\061";"\105\120\070\072\105\084\053\054\052\084\053\099","\088\079\085\090\122\073\070\055\052\115\108\043\122\113\085\043","\122\079\070\106\049\114\053\111\049\084\085\121\122\084\088\061","\052\056\085\120\122\110\061\061";"\085\087\112\073\073\112\070\122\110\088\097\111\085\085\083\087\110\085\053\108\073\069\099\078\073\112\070\083\067\047\048\108","\085\114\108\121\052\084\053\083\048\073\053\072\085\115\108\043\122\113\085\069","\088\079\085\086\048\115\085\043\122\120\085\120\122\085\089\069\122\084\108\121\048\115\101\061","\051\079\083\099\105\043\083\069\105\073\070\120\122\073\110\061","\067\115\085\099\105\113\106\081\049\114\048\110\049\113\099\054\049\113\097\071\048\084\122\114","\088\113\100\081\105\113\085\083\049\114\053\087\052\084\089\099";"\053\113\085\069\107\073\053\099\049\088\089\072\049\113\100\047\049\079\048\057","\110\069\089\054";"\110\084\053\047\085\114\108\043\052\084\108\086\049\115\088\061";"\053\056\085\057\122\113\085\072\049\099\053\081\049\084\085\043";"\110\114\085\043\051\113\085\043\052\113\099\057\122\090\061\061","\048\115\108\043\122\113\085\069","\110\120\070\072\105\084\053\054\052\084\053\099";"\107\073\089\089\049\079\085\057\048\115\085\047";"\088\113\106\106\122\115\119\079\049\084\085\121\122\050\061\061";"\110\120\085\043\052\084\085\047\085\056\070\099\105\073\089\112\051\114\088\061";"\053\113\106\072\051\079\053\121\082\085\070\099\048\115\108\043\122\113\085\069";"\107\087\085\083\067\087\085\107","\122\073\106\069\051\114\108\076\052\115\108\043\122\113\085\054";"\107\113\099\121\049\115\099\057\122\112\089\090\051\114\085\099\053\115\085\086\048\084\122\114","\085\115\108\043\122\113\085\069\088\079\083\099\105\113\099\114\052\084\074\061","\110\073\070\055\105\084\097\099\088\056\085\121\051\113\088\061";"\088\079\048\106\051\115\070\106\105\113\121\061";"\067\114\085\079\085\115\099\116\122\073\068\061","\107\113\085\097\088\079\053\072\049\114\088\061";"\067\084\099\054\048\115\085\043\067\115\119\055\052\069\097\067\048\115\119\055\052\090\061\061","\088\114\119\121\049\108\053\104\122\088\070\072\049\114\085\054","\053\115\119\112\105\114\100\099\107\114\085\072\051\115\108\043\122\056\047\061";"\053\113\085\069\110\114\085\054\048\087\112\106\051\087\122\072\051\099\085\057\052\073\110\061";"\088\087\100\083\084\088\085\107\073\069\085\078\085\087\085\107\107\088\097\056\073\112\048\117\088\047\100\087","\105\114\119\072\049\115\097\112\049\084\070\099\051\101\061\061";"\107\115\108\057\122\087\119\114\053\114\108\069\122\110\061\061","\053\113\085\069\110\079\085\043\051\114\085\057\048\087\048\076\053\050\061\061";"\085\115\119\069\105\084\100\083\049\114\053\110\052\056\099\054\110\084\097\047\088\079\053\112\049\101\061\061";"\053\115\108\116\105\084\048\099\088\115\106\097\051\069\099\116\048\084\102\061","\051\114\119\120\048\084\088\061";"\049\084\119\112\051\113\085\072\048\114\085\043","\085\084\097\097\052\084\085\121\122\115\099\057\122\069\097\099\048\115\106\099\051\120\083\043\052\073\089\116";"\051\079\053\106\051\120\053\111\048\115\099\116\122\110\061\061";"\088\079\083\043\052\084\097\069","\105\120\085\043\052\084\085\047\073\079\053\043\122\084\108\054\048\073\070\099","\048\056\070\112\122\085\119\086\122\084\108\043\052\084\097\120","\085\115\119\069\105\084\100\083\049\114\053\110\052\056\099\054";"\088\112\083\108\067\087\100\111\053\087\108\089\110\088\048\108","\085\113\119\073\088\056\085\121\049\108\053\081\049\084\085\043";"\110\073\085\047\105\084\089\081\048\056\047\061","\110\114\119\054\051\069\099\116\049\073\085\057\122\110\061\061";"\110\113\119\121\122\087\070\121\049\113\119\047";"\053\073\089\055\105\084\100\106\048\115\099\057\122\069\070\121\105\084\053\099","\088\112\083\108\067\087\100\111\110\085\085\107\110\085\119\107\053\088\112\117\085\047\085\087","\110\073\085\069\049\069\108\069\048\115\108\055\052\090\061\061";"\110\113\106\099\105\073\083\067\052\115\119\069"}for Q,I in ipairs({{1;286},{1,136},{137,286}})do while I[1]<I[2]do lC[I[1]],lC[I[2]],I[1],I[2]=lC[I[2]],lC[I[1]],I[1]+1,I[2]-1 end end local function gC(Q)return lC[Q-15676]end do local Q=string.sub local I=string.len local Z=math.floor local G=string.char local x=table.insert local N={x=39,L=3,M=60,["\055"]=35;v=11,["\043"]=50,t=45,f=56,J=12;l=5,["\054"]=51,H=47;n=16;["\056"]=7,d=49;p=53;["\057"]=46,U=21,R=30,w=61;O=55,k=18,P=62,Q=41,["\050"]=0;h=40;C=19;e=32,m=59;F=9;B=58,K=63;s=6;q=54,c=37;I=23,["\051"]=28,u=15;a=57,i=24,A=10,["\048"]=29;o=31;["\053"]=17,N=14,Y=13;W=4,z=25,G=2,Z=48,j=33,X=20,y=44;["\047"]=36,r=38;b=43,["\049"]=27,T=22,g=42;["\052"]=26;D=8;E=52;S=1,V=34}local P=table.concat local U=lC local M=type for C=1,#U,1 do local v=U[C]if M(v)=="\115\116\114\105\110\103"then local M=I(v)local p={}local B=1 local X=0 local m=0 while B<=M do local I=Q(v,B,B)local P=N[I]if P then X=X+P*64^(3-m)m=m+1 if m==4 then m=0 local Q=Z(X/65536)local I=Z((X%65536)/256)local N=X%256 x(p,G(Q,I,N))X=0 end elseif I=="\061"then x(p,G(Z(X/65536)))if B>=M or Q(v,B+1,B+1)~="\061"then x(p,G(Z((X%65536)/256)))end break end B=B+1 end U[C]=P(p)end end end local Q,I,Z,G,x=_G,setmetatable,pairs,type,math local N=TMW local P=Action local U=P[gC(15838)]local M=P[gC(15729)]local C=P[gC(15742)]local v=P[gC(15793)]local p=P[gC(15830)]local B=P[gC(15954)]local X=P[gC(15921)]local m=P[gC(15704)]local A=P[gC(15745)]local u=A:GetActiveUnitPlates()local t=P[gC(15722)]local e=P[gC(15754)]local c=P[gC(15728)]local S=c[gC(15741)]local o=ACTION_CONST_PORTRAIT_ROGUE local d=Q[gC(15774)]local s=Q[gC(15844)]local L=Q[gC(15955)]local l=Q[gC(15730)]local g=Q[gC(15824)][gC(15937)]local j=Q[gC(15956)]local f=Q[gC(15957)]local z=Q[gC(15953)]local R=Q[gC(15928)]local q=C_Item[gC(15767)]local W=gC(15749)local i=gC(15772)local J=gC(15797)local O=gC(15848)local r=P[gC(15940)][gC(15914)][gC(15724)]local V=P[gC(15940)][gC(15914)][gC(15717)]local b=P[gC(15940)][gC(15914)][gC(15778)]function P.ShouldStopByGCD(Q)return Q:IsRequiredGCD()and(P[gC(15742)]()-P[gC(15948)]()>.25 and P[gC(15793)]()>=P[gC(15948)]()+.15)end function P.IsCastable(N,Q,I,Z,G,x)if G or(Z or not N[gC(15864)]())and not N:ShouldStopByGCD()then if N[gC(15679)]==gC(15926)and(not N:IsBlockedBySpellLevel()and((not N[gC(15945)]or N:GetTalentTraits()~=0)and((I or not Q or not N:HasRange()or N:IsInRange(Q))and N:IsUsable(nil,x))))then return true end if N[gC(15679)]==gC(15713)then local Z=N[gC(15925)]if Z~=nil and((P[gC(15923)][gC(15925)]==Z and(U(1,gC(15748)))[1]or P[gC(15719)][gC(15925)]==Z and(U(1,gC(15748)))[2])and(N:IsUsable(nil,x)and(I or not Q or not N:HasRange()or N:IsInRange(Q))))then return true end end if N[gC(15679)]==gC(15751)and(P[gC(15934)]~=gC(15941)and((P[gC(15934)]~=gC(15905)or not P[gC(15916)][gC(15865)])and(U(1,gC(15751))and(N:GetCount()>0 and N:GetItemCooldown()==0))))then return true end if N[gC(15679)]==gC(15950)and(P[gC(15934)]~=gC(15941)and((P[gC(15934)]~=gC(15905)or not P[gC(15916)][gC(15865)])and((N:GetCount()>0 or N:GetEquipped())and(N:GetItemCooldown()==0 and(I or not Q or not N:HasRange()or N:IsInRange(Q))))))then return true end end return false end local y=I(P[S],{[gC(15710)]=P})local H=y[gC(15958)]local a=H[gC(15879)]local T=H[gC(15762)]local n=H[gC(15791)]local k={[gC(15803)]={gC(15832);gC(15795)},[gC(15922)]={gC(15832),gC(15795);gC(15933)};[gC(15867)]={gC(15832);gC(15795),gC(15893)};[gC(15794)]={gC(15832),gC(15795),gC(15732)},[gC(15696)]={gC(15832),gC(15795);gC(15893),gC(15732)};[gC(15817)]={gC(15832),gC(15890);gC(15795)},[gC(15707)]={[y[gC(15874)][gC(15925)]]=true,[y[gC(15733)][gC(15925)]]=true,[y[gC(15961)][gC(15925)]]=true,[y[gC(15882)][gC(15925)]]=true;[y[gC(15904)][gC(15925)]]=true;[y[gC(15786)][gC(15925)]]=true,[y[gC(15735)][gC(15925)]]=true;[y[gC(15711)][gC(15925)]]=true;[y[gC(15798)][gC(15925)]]=true}}local F=P[S]for Q=1,#F,1 do local I=F[Q]if G(I)==gC(15699)and I[gC(15679)]==gC(15713)then k[gC(15707)][I[gC(15925)]]=true end end local h={y[gC(15680)][gC(15925)],y[gC(15763)][gC(15925)];y[gC(15683)][gC(15925)],y[gC(15819)][gC(15925)],y[gC(15775)][gC(15925)]}local w={y[gC(15680)][gC(15925)];y[gC(15763)][gC(15925)],y[gC(15819)][gC(15925)]}local E,D,Y=false,{[gC(15959)]=false},{}function m.BaseEnergyTimeToMax()return(m:EnergyDeficit()-50*n(m:HasAuraBySpellID(y[gC(15932)][gC(15925)])~=0))/m:EnergyRegen()end local function K()local Q=y[gC(15952)]:GetTalentTraits()if Q==0 then return m:ComboPoints()end local I=m:HasAuraStacksBySpellID(y[gC(15888)][gC(15925)])local Z=m:HasAuraBySpellID(y[gC(15773)][gC(15925)])~=0 if y[gC(15952)]:GetTalentTraits()==2 then if I==5 or I==2 then return x[gC(15691)]((m:ComboPoints()+2)+2*n(Z),m:ComboPointsMax())end if I==4 or I==1 then return x[gC(15691)]((m:ComboPoints()+1)+1*n(Z),m:ComboPointsMax())end end if y[gC(15952)]:GetTalentTraits()==1 then if I==5 or I==3 or I==1 then return x[gC(15691)]((m:ComboPoints()+1)+1*n(Z),m:ComboPointsMax())end end return m:ComboPoints()end local function QC(Q)if p(Q)then return true end end local IC={[193356]=gC(15757);[199600]=gC(15801);[193358]=gC(15759),[193357]=gC(15816),[199603]=gC(15878),[193359]=gC(15802)}local ZC={[gC(15908)]=30,[gC(15799)]=0}local function GC()local Q,I,Z,G,N,P,U,M,C,v,p,B=j()if G~=f(gC(15749))then return end if B~=315508 then return end if I==gC(15902)then ZC[gC(15908)]=30 ZC[gC(15799)]=z()return elseif I==gC(15854)then ZC[gC(15908)]=30+x[gC(15691)](ZC[gC(15908)]-x[gC(15860)](z()-ZC[gC(15799)]),9)ZC[gC(15799)]=z()return end end y[gC(15697)]:Add(gC(15919),gC(15813),GC)local xC=R(gC(15749))and#R(gC(15749))or 0 local NC=false local PC=0 local function UC()local Q,I,Z,G,N,P,U,M,C,v,p,B=j()if G~=f(gC(15749))then return end if I~=gC(15863)then return end if B==y[gC(15787)][gC(15925)]then xC=x[gC(15691)](xC+1,m:ComboPointsMax())return end if B==y[gC(15690)][gC(15925)]or B==y[gC(15744)][gC(15925)]or B==y[gC(15837)][gC(15925)]or B==y[gC(15909)][gC(15925)]then if xC==0 then NC=false else xC=x[gC(15850)](xC-1,0)NC=true end end if B==y[gC(15837)][gC(15925)]then PC=z()end end y[gC(15697)]:Add(gC(15701),gC(15813),UC)local function MC(Q)return m:GetTier(gC(15853))>=4 and(y[gC(15837)]:IsReadyByPassCastGCD(Q,true)and(PC+5)-z()>0)end local function CC()local Q=x[gC(15850)](ZC[gC(15908)]-x[gC(15860)](z()-ZC[gC(15799)]),0)local I=0 for Z,G in Z(IC)do local x,N=m:HasAuraBySpellID(Z)if x>v()and x-Q>.1 then I=I+1 end end return I end local function vC()local Q=x[gC(15850)](ZC[gC(15908)]-x[gC(15860)](z()-ZC[gC(15799)]),0)local I=0 for Z,G in Z(IC)do local x,N=m:HasAuraBySpellID(Z)if x>v()and Q-x>.1 then I=I+1 end end return I end local function pC()local Q=x[gC(15850)](ZC[gC(15908)]-x[gC(15860)](z()-ZC[gC(15799)]),0)local I=0 for Z,G in Z(IC)do local x=m:HasAuraBySpellID(Z)if x>v()and(Q-x<=.1 and x-Q<=.1)then I=I+1 end end return I end local function BC()return(vC()+pC())+CC()end local function XC(Q)local I=x[gC(15850)](ZC[gC(15908)]-x[gC(15860)](z()-ZC[gC(15799)]),0)local Z,G=m:HasAuraBySpellID(Q)if Z>v()and Z-I<=.1 then return true end end local function mC()return vC()+pC()end local function AC()local Q=-100 for I,Z in Z(IC)do local G=m:HasAuraBySpellID(I)if G>v()and G>Q then Q=G end end return Q end local function uC()local Q=100 for I,Z in Z(IC)do local G,x=m:HasAuraBySpellID(I)if G>v()and G<Q then Q=G end end return Q end local tC={[gC(15900)]={[1]=function(Q)if y[gC(15705)]:AbsentImun(Q,k[gC(15922)])and(y[gC(15705)]:IsReadyByPassCastGCD(Q)and H[gC(15870)](y[gC(15705)][gC(15925)],Q))then if H[gC(15818)]()and Q==O then return y[gC(15716)]else return y[gC(15705)]end end end};[gC(15768)]={[1]=function(Q)if y[gC(15812)]:IsReadyByPassCastGCD(Q)and(y[gC(15812)]:AbsentImun(Q,k[gC(15867)])and((m:HasAuraBySpellID({y[gC(15683)][gC(15925)];y[gC(15680)][gC(15925)],y[gC(15763)][gC(15925)],y[gC(15819)][gC(15925)]})==0 or U(2,gC(15938)))and((t(Q)):HasBuffs(H[gC(15915)])==0 or(t(Q)):HasDeBuffs(H[gC(15915)])==0)))then if H[gC(15818)]()and Q==O then return y[gC(15930)]else return y[gC(15812)]end end end;[2]=function(Q)if y[gC(15721)]:IsReadyByPassCastGCD(Q)and(y[gC(15721)]:AbsentImun(Q,k[gC(15867)])and(Q~=O and((m:HasAuraBySpellID({y[gC(15683)][gC(15925)];y[gC(15680)][gC(15925)];y[gC(15763)][gC(15925)];y[gC(15819)][gC(15925)]})==0 or U(2,gC(15938)))and((t(Q)):HasBuffs(H[gC(15915)])==0 or(t(Q)):HasDeBuffs(H[gC(15915)])==0))))then return y[gC(15721)],true end end;[3]=function(Q)if y[gC(15906)]:IsReadyByPassCastGCD(Q)and(y[gC(15906)]:AbsentImun(Q,k[gC(15867)])and((m:HasAuraBySpellID({y[gC(15683)][gC(15925)],y[gC(15680)][gC(15925)];y[gC(15763)][gC(15925)];y[gC(15819)][gC(15925)]})==0 or U(2,gC(15938)))and(m:IsBehind(.3)and((t(Q)):HasBuffs(H[gC(15915)])==0 or(t(Q)):HasDeBuffs(H[gC(15915)])==0))))then if H[gC(15818)]()and Q==O then return y[gC(15753)]else return y[gC(15906)]end end end;[4]=function(Q)if y[gC(15896)]:IsReadyByPassCastGCD(Q)and(y[gC(15896)]:AbsentImun(Q,k[gC(15867)])and((m:HasAuraBySpellID({y[gC(15683)][gC(15925)];y[gC(15680)][gC(15925)],y[gC(15763)][gC(15925)],y[gC(15819)][gC(15925)]})==0 or U(2,gC(15938)))and((t(Q)):HasBuffs(H[gC(15915)])==0 or(t(Q)):HasDeBuffs(H[gC(15915)])==0)))then if H[gC(15818)]()and Q==O then return y[gC(15885)]else return y[gC(15896)]end end end};[gC(15685)]={[1]=function(Q)if y[gC(15835)](nil,Q,k[gC(15696)])and(y[gC(15705)]:IsInRange(Q)and(y[gC(15686)]:IsReady(Q)and(Q~=O and((m:HasAuraBySpellID({y[gC(15683)][gC(15925)];y[gC(15680)][gC(15925)];y[gC(15763)][gC(15925)];y[gC(15819)][gC(15925)]})==0 or U(2,gC(15938)))and(m:IsStayingTime()>.2 and((t(Q)):HasBuffs(H[gC(15915)])==0 or(t(Q)):HasDeBuffs(H[gC(15915)])==0))))))then return y[gC(15686)],true end end;[2]=function(Q)if y[gC(15835)](nil,Q,k[gC(15696)])and(y[gC(15705)]:IsInRange(Q)and(y[gC(15897)]:IsReady(Q)and(Q~=O and((m:HasAuraBySpellID({y[gC(15683)][gC(15925)];y[gC(15680)][gC(15925)];y[gC(15763)][gC(15925)],y[gC(15819)][gC(15925)]})==0 or U(2,gC(15938)))and((t(Q)):HasBuffs(H[gC(15915)])==0 or(t(Q)):HasDeBuffs(H[gC(15915)])==0)))))then return y[gC(15897)]end end}}local function eC(Q,I)if(t(Q)):IsBoss()or(t(Q)):IsDummy()then return true end local Z=y[gC(15868)](y[gC(15845)][gC(15925)])local G=Z[1]return(t(Q)):Health()>(((I*G)*1+1*#r)+.25*#V)+.15*#b end local function cC(Q)return U(2,gC(15884))and(not y[gC(15712)]or not(X()):IsBreakAble(12))end RyanUnseenBladeTimer={[gC(15750)]=1;[gC(15779)]=0,[gC(15822)]=false;[gC(15872)]=nil;[gC(15815)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(I,Q)if not Q then if I[gC(15872)]then I[gC(15872)]:Cancel()I[gC(15872)]=nil end end local Z=true if I[gC(15779)]>0 then I[gC(15779)]=I[gC(15779)]-1 Z=false end if I[gC(15750)]>0 then I[gC(15750)]=I[gC(15750)]-1 end if Z then I:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(Q)if Q[gC(15815)]then Q[gC(15815)]:Cancel()Q[gC(15815)]=nil end Q[gC(15822)]=true Q[gC(15815)]=C_Timer[gC(15784)](20,function()RyanUnseenBladeTimer[gC(15822)]=false RyanUnseenBladeTimer[gC(15750)]=RyanUnseenBladeTimer[gC(15750)]+1 RyanUnseenBladeTimer[gC(15815)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(Q)if Q[gC(15872)]then Q[gC(15872)]:Cancel()Q[gC(15872)]=nil end Q[gC(15872)]=C_Timer[gC(15784)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[gC(15872)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(Q)if Q[gC(15872)]then Q:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(I,Q)I[gC(15750)]=I[gC(15750)]+Q I[gC(15779)]=I[gC(15779)]+Q end function RyanUnseenBladeTimer.ResetState(Q)if Q[gC(15872)]then Q[gC(15872)]:Cancel()Q[gC(15872)]=nil end if Q[gC(15815)]then Q[gC(15815)]:Cancel()Q[gC(15815)]=nil end Q[gC(15750)]=1 Q[gC(15779)]=0 Q[gC(15822)]=false end local SC=CreateFrame(gC(15715),gC(15720))SC:RegisterEvent(gC(15725))SC:RegisterEvent(gC(15790))SC:RegisterEvent(gC(15944))SC:RegisterEvent(gC(15813))SC:SetScript(gC(15694),function(Q,I,...)if I==gC(15725)or I==gC(15790)then RyanUnseenBladeTimer:ResetState()elseif I==gC(15944)then local Q,I,Z,G,x=...if x and x>5 then RyanUnseenBladeTimer:ResetState()end elseif I==gC(15813)then local Q,I,Z,G,x,N,U,M,C,v,p,B,X=j()if G~=f(gC(15749))then return end if I==gC(15863)and(X==y[gC(15700)]:GetSpellInfo()or X==y[gC(15845)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif I==gC(15804)and X==P[gC(15880)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif I==gC(15863)and X==y[gC(15909)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function oC(Q)if not P[gC(15838)](2,gC(15777))then H[gC(15871)]=nil return false end if y[gC(15866)]:GetTalentTraits()==0 then H[gC(15871)]=nil return false end if not l()then H[gC(15871)]=nil return false end if(t(i)):HasDeBuffs(y[gC(15866)][gC(15925)],true)~=0 then H[gC(15871)]=i return end if(t(O)):HasDeBuffs(y[gC(15866)][gC(15925)],true)~=0 then H[gC(15871)]=O return end for Q in Z(u)do if(t(Q)):HasDeBuffs(y[gC(15866)][gC(15925)],true)~=0 then H[gC(15871)]=Q return end end H[gC(15871)]=nil end local dC=0 local function sC()if y[gC(15788)]:GetTalentTraits()==0 then dC=0 return false end local Q,I,Z,G,x,N,P,U,M,C,v,p=j()if G~=f(gC(15749))then return end if I==gC(15810)and(p==y[gC(15680)][gC(15925)]or p==y[gC(15763)][gC(15925)]or p==y[gC(15683)][gC(15925)]or p==y[gC(15819)][gC(15925)])then dC=1 return end if I==gC(15863)then if p==y[gC(15690)][gC(15925)]or p==y[gC(15744)][gC(15925)]or p==y[gC(15837)][gC(15925)]or p==y[gC(15909)][gC(15925)]then dC=0 return end end end y[gC(15697)]:Add(gC(15709),gC(15813),sC)local function LC(Q,I)if m:HasAuraBySpellID(y[gC(15744)][gC(15925)])==0 or y[gC(15859)]:ShouldStopByGCD()then return false end if not((t(Q)):TimeToDie()>20 or(t(Q)):IsBoss())then return false end if y[gC(15874)]:IsReady(W,true)and m:HasAuraBySpellID(y[gC(15851)][gC(15925)])==0 then return y[gC(15874)]:Show(I)end if y[gC(15923)]:IsReady()and(y[gC(15923)]:GetItemCategory()~=gC(15833)and(not k[gC(15707)][y[gC(15923)][gC(15925)]]and y[gC(15923)]:AbsentImun(Q,k[gC(15817)])))then return y[gC(15923)]:Show(I)end if y[gC(15719)]:IsReady()and(y[gC(15719)]:GetItemCategory()~=gC(15833)and(not k[gC(15707)][y[gC(15719)][gC(15925)]]and y[gC(15719)]:AbsentImun(Q,k[gC(15817)])))then return y[gC(15719)]:Show(I)end local Z=y[gC(15923)][gC(15925)]or 1 local G=y[gC(15719)][gC(15925)]or 1 local N,P=q(Z)local U,M=q(G)local C=x[gC(15760)]if y[gC(15923)][gC(15925)]==y[gC(15904)][gC(15925)]then if M~=0 then C=y[gC(15719)]:GetCooldown()end end if y[gC(15719)][gC(15925)]==y[gC(15904)][gC(15925)]then if P~=0 then C=y[gC(15923)]:GetCooldown()end end if y[gC(15904)]:IsReady(W,true)and(m:HasAuraStacksBySpellID(y[gC(15898)][gC(15925)])~=0 and C>20)then return y[gC(15904)]:Show(I)end if y[gC(15735)]:IsReady(W,true)and not D[gC(15959)]then return y[gC(15735)]:Show(I)end if y[gC(15798)]:IsReady(W,true)and((BC()>=4 or y[gC(15903)]:GetTalentTraits()==0)and(m:HasAuraBySpellID(y[gC(15942)][gC(15925)])~=0 or y[gC(15894)]:GetTalentTraits()==0)or H[gC(15755)](Q)<=20)then return y[gC(15798)]:Show(I)end end y[1]=nil y[2]=function(Q)local I if e(J)then I=J elseif e(i)then I=i end if not I then return end local Z,G,x,N,P=(t(I)):IsCastingRemains()if Z>y[gC(15948)]()*2 then if not P and(y[gC(15705)]:IsReadyP(I,nil,true,true)and y[gC(15705)]:AbsentImun(I,k[gC(15922)],true))then return y[gC(15927)]:Show(Q)end end if not Y[gC(15714)]and y[gC(15821)]:GetEquipped()then Y[gC(15714)]=true end if U(1,gC(15811))then M({1,gC(15811)},false)end end y[3]=function(Q)local I=l()or B:IsEngage()local G=z()local N=C_Spell[gC(15834)](y[gC(15680)][gC(15925)])local M=C_Spell[gC(15834)](y[gC(15763)][gC(15925)])local p=x[gC(15850)](N[gC(15908)],M[gC(15908)])P[gC(15958)][gC(15769)](gC(15857),RyanUnseenBladeTimer[gC(15750)])D[gC(15911)]=m:HasAuraBySpellID({y[gC(15680)][gC(15925)],y[gC(15763)][gC(15925)];y[gC(15819)][gC(15925)]})-v()>=.05 D[gC(15796)]=m:HasAuraBySpellID(y[gC(15683)][gC(15925)])-v()>=.05 D[gC(15959)]=m:HasAuraBySpellID(h)-v()>=.05 local function X()local I=K()if not H[gC(15818)]()then return false end if y[gC(15705)]:IsSpellInRange(i)then return false end if not NC then return false end if I==0 then return false end if not y[gC(15766)]:IsReady(W,true)then return false end if y[gC(15913)]:GetCooldown()~=0 or y[gC(15942)]:GetSpellChargesFullRechargeTime()~=0 or y[gC(15903)]:GetCooldown()~=0 or y[gC(15744)]:GetCooldown()~=0 or y[gC(15787)]:GetCooldown()~=0 or y[gC(15800)]:GetCooldown()~=0 or y[gC(15962)]:GetSpellChargesFullRechargeTime()~=0 then if m:HasAuraBySpellID(y[gC(15766)][gC(15925)])~=0 then return y[gC(15939)]:Show(Q)end return y[gC(15766)]:Show(Q)end end if H[gC(15702)]()and not y[gC(15703)]:IsBlocked()then if y[gC(15821)]:GetEquipped()and B:IsEngage()then return y[gC(15703)]:Show(Q)end if Y[gC(15714)]and(not y[gC(15821)]:GetEquipped()and not B:IsEngage())then return y[gC(15703)]:Show(Q)end end local function e(G)local x,N,M,e,c,S=(t(G)):InfoGUID()local d=QC(G)local L=y[gC(15705)]:IsSpellInRange(G)local l=n(m:HasAuraBySpellID(y[gC(15773)][gC(15925)])>0)local j=K()local f=m:ComboPointsMax()-j Y[gC(15678)]=(y[gC(15826)]:GetTalentTraits()~=0 or f>=(2+n(y[gC(15693)]:GetTalentTraits()~=0))+n(m:HasAuraBySpellID(y[gC(15773)][gC(15925)])~=0))and m:Energy()>=50 Y[gC(15946)]=j>=(m:ComboPointsMax()-1)-n(D[gC(15959)]and y[gC(15873)]:GetTalentTraits()~=0 or(y[gC(15792)]:GetTalentTraits()~=0 or y[gC(15814)]:GetTalentTraits()~=0)and(y[gC(15826)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(y[gC(15828)][gC(15925)])~=0 or m:HasAuraBySpellID(y[gC(15888)][gC(15925)])~=0)))Y[gC(15895)]=(((((0+n(m:HasAuraBySpellID(y[gC(15773)][gC(15925)])>39))+n(m:HasAuraBySpellID(y[gC(15889)][gC(15925)])>39))+n(m:HasAuraBySpellID(y[gC(15951)][gC(15925)])>39))+n(m:HasAuraBySpellID(y[gC(15681)][gC(15925)])>39))+n(m:HasAuraBySpellID(y[gC(15776)][gC(15925)])>39))+n(m:HasAuraBySpellID(y[gC(15734)][gC(15925)])>39)E=BC()==0 or(m:GetTier(gC(15829))>=4 or y[gC(15836)]:GetTalentTraits()~=0 or y[gC(15758)]:GetTalentTraits()~=0)and(mC()<=1 and(Y[gC(15895)]<5 or AC()<42 or m:GetTier(gC(15829))<4))or(m:GetTier(gC(15829))>=4 or y[gC(15758)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(y[gC(15875)][gC(15925)])~=0 or y[gC(15836)]:GetTalentTraits()~=0 and y[gC(15903)]:GetTalentTraits()==0))and BC()<=2 or m:GetTier(gC(15829))>=4 and(mC()<5 and(AC()<11 or y[gC(15903)]:GetTalentTraits()==0))or m:GetTier(gC(15829))<4 and(y[gC(15903)]:GetTalentTraits()==0 and(y[gC(15758)]:GetTalentTraits()==0 and(m:HasAuraBySpellID(y[gC(15875)][gC(15925)])~=0 and(BC()<=2 and(m:HasAuraBySpellID(y[gC(15773)][gC(15925)])==0 and(m:HasAuraBySpellID(y[gC(15889)][gC(15925)])==0 and m:HasAuraBySpellID(y[gC(15951)][gC(15925)])==0))))))local function q()if m:ComboPointsMax()==j then return y[gC(15766)]:Show(Q)end if y[gC(15700)]:IsReady(G)then return y[gC(15700)]:Show(Q)end if true then H[gC(15918)](Q,o)return true end end local function J()if I then return false end if y[gC(15705)]:IsSpellInRange(G)then return false end if m:HasAuraBySpellID(y[gC(15723)][gC(15925)],true)~=0 then return false end local Z,x=(t(i)):GetRange()local N=(t(W)):GetCurrentSpeed()if N<=0 then return false end local P=((x+5)/((N/100)*7)+y[gC(15948)]())-C()if y[gC(15680)]:IsReadyByPassCastGCD(W,true)and(p==0 and(m:HasAuraBySpellID(w)==0 and m:HasAuraBySpellID(y[gC(15780)][gC(15925)])==0))then return y[gC(15680)]:Show(Q)end if y[gC(15787)]:IsReady(W,true)and(P<=2 and E)then return y[gC(15787)]:Show(Q)end if a[gC(15931)]~=W and(y[gC(15899)]:IsReady(a[gC(15931)])and(m:HasAuraBySpellID({57934;59628;1224098})==0 and((t(a[gC(15931)])):HasBuffs({156779,136055})==0 and(not(t(a[gC(15931)])):IsMounted()and(not m[gC(15881)]()and P<=3)))))then return y[gC(15899)]:Show(Q)end end local function O()if not H[gC(15936)](G)then return false end if A:GetBySpell(y[gC(15705)],2)>=2 then for I in Z(u)do if not H[gC(15936)](I)and T(I,y[gC(15705)])then return y[gC(15883)]:Show(Q)end end end if X()then return true end if Y[gC(15946)]then return y[gC(15807)]:Show(Q)end if y[gC(15700)]:IsReady(G)then return y[gC(15700)]:Show(Q)end if y[gC(15756)]:IsReady(G)and(D[gC(15911)]and not L)then return y[gC(15756)]:Show(Q)end return y[gC(15807)]:Show(Q)end local function r()if y[gC(15808)]:IsReady(W)and((y[gC(15808)]:GetCooldown()==0 and y[gC(15920)]:GetCooldown()==0)and(m:HasAuraBySpellID({y[gC(15808)][gC(15925)];y[gC(15920)][gC(15925)]})==0 and(not y[gC(15859)]:ShouldStopByGCD()and(L and Y[gC(15946)]))))then return y[gC(15808)]:Show(Q)end local I,Z=C_Spell[gC(15937)](y[gC(15744)][gC(15925)])if(y[gC(15744)]:IsReady(G)or Z and(not y[gC(15744)]:IsBlocked()and y[gC(15744)]:GetCooldown()<v()))and(((t(G)):CombatTime()>0 or(t(G)):IsDummy()or B:IsEngage())and(Y[gC(15946)]and(y[gC(15873)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(y[gC(15775)][gC(15925)])==0 or D[gC(15796)]))))then return y[gC(15744)]:Show(Q)end if y[gC(15690)]:IsReady(G)and Y[gC(15946)]then return y[gC(15690)]:Show(Q)end if y[gC(15756)]:IsReady(G)and(L and(y[gC(15873)]:GetTalentTraits()~=0 and(y[gC(15952)]:GetTalentTraits()>=2 and(m:HasAuraStacksBySpellID(y[gC(15888)][gC(15925)])>=6 and(m:HasAuraBySpellID(y[gC(15773)][gC(15925)])~=0 and j<=1 or m:HasAuraBySpellID(y[gC(15960)][gC(15925)])~=0)))))then return y[gC(15756)]:Show(Q)end if y[gC(15845)]:IsReady(G)and y[gC(15826)]:GetTalentTraits()~=0 then return y[gC(15845)]:Show(Q)end end local function V()if not d then return false end if y[gC(15700)]:ShouldStopByGCD()then return false end if not L then return false end if not I then return false end if not((t(G)):TimeToDie()>6 or(t(G)):IsBoss())then return false end if not y[gC(15942)]:IsReady(W,true)then if y[gC(15775)]:IsReady(W,true)then return y[gC(15775)]:Show(Q)end return false end if not a[gC(15891)](G)then return false end local Z=R(gC(15749))~=nil if(y[gC(15792)]:GetTalentTraits()~=0 and m:GetTier(gC(15853))>=2)and(y[gC(15866)]:GetCooldown()==0 and y[gC(15866)]:GetTalentTraits()~=0)then return y[gC(15942)]:Show(Q)end if(y[gC(15792)]:GetTalentTraits()~=0 or y[gC(15909)]:GetTalentTraits()==0)and((y[gC(15744)]:GetCooldown()~=0 and m:HasAuraBySpellID(y[gC(15889)][gC(15925)])>4 or Z)and(not(y[gC(15792)]:GetTalentTraits()~=0 and m:GetTier(gC(15853))>=2)or y[gC(15866)]:GetTalentTraits()==0))then return y[gC(15942)]:Show(Q)end if y[gC(15910)]:GetTalentTraits()~=0 and(y[gC(15909)]:GetTalentTraits()~=0 and(y[gC(15909)]:GetCooldown()>30 and(z()-PC<=10 or not(y[gC(15910)]:GetTalentTraits()~=0 and m:GetTier(gC(15853))>=4))))then return y[gC(15942)]:Show(Q)end if y[gC(15942)]:GetSpellChargesFullRechargeTime()<15 and(not(y[gC(15792)]:GetTalentTraits()~=0 and m:GetTier(gC(15853))>=2)or y[gC(15866)]:GetTalentTraits()==0)or H[gC(15755)](G)<y[gC(15942)]:GetSpellCharges()*8 then return y[gC(15942)]:Show(Q)end end local function b()if y[gC(15808)]:IsReady(W,true)and((y[gC(15808)]:GetCooldown()==0 and y[gC(15920)]:GetCooldown()==0)and(m:HasAuraBySpellID({y[gC(15808)][gC(15925)];y[gC(15920)][gC(15925)]})==0 and not y[gC(15859)]:ShouldStopByGCD()))then return y[gC(15808)]:Show(Q)end local I,Z=g(y[gC(15909)][gC(15925)])if(y[gC(15909)]:IsReady(G,true)or y[gC(15909)]:IsReady(W,true)or Z and(y[gC(15909)]:GetTalentTraits()~=0 and(y[gC(15909)]:GetCooldown()==0 and not y[gC(15909)]:IsBlocked())))and(d and(L and((t(G)):TimeToDie()>=3 and j>=m:ComboPointsMax())))then return y[gC(15909)]:Show(Q)end if y[gC(15837)]:IsReady(G,true)and y[gC(15705)]:IsInRange(G)then return y[gC(15837)]:Show(Q)end if y[gC(15744)]:IsReady(G)and(((t(G)):CombatTime()>0 or(t(G)):IsDummy()or B:IsEngage())and((m:HasAuraBySpellID(y[gC(15889)][gC(15925)])~=0 or m:HasAuraBySpellID(y[gC(15744)][gC(15925)])<4 or y[gC(15823)]:GetTalentTraits()==0)and(m:HasAuraBySpellID(y[gC(15960)][gC(15925)])==0 or y[gC(15747)]:GetTalentTraits()==0)))then return y[gC(15744)]:Show(Q)end if y[gC(15690)]:IsReady(G)then return y[gC(15690)]:Show(Q)end if y[gC(15698)]:IsReady(G)then return y[gC(15698)]:Show(Q)end H[gC(15918)](Q,o)return true end local function k()if y[gC(15787)]:IsReady(W,true)and(L and E)then return y[gC(15787)]:Show(Q)end end local function F()if y[gC(15913)]:IsReady(G,true)and(d and(L and(not y[gC(15859)]:ShouldStopByGCD()and(m:HasAuraBySpellID(y[gC(15932)][gC(15925)])==0 and(not Y[gC(15946)]or y[gC(15949)]:GetTalentTraits()==0)or m:HasAuraBySpellID(y[gC(15932)][gC(15925)])~=0 and(y[gC(15949)]:GetTalentTraits()~=0 and(j<=2 and(y[gC(15942)]:GetSpellCharges()==0 or dC~=0 or not(y[gC(15792)]:GetTalentTraits()~=0 and m:GetTier(gC(15853))>=2))))or H[gC(15755)](G)<2))))then if H[gC(15818)]()and(y[gC(15792)]:GetTalentTraits()~=0 and(m:GetTier(gC(15853))>=2 and m:HasAuraBySpellID(w)~=0))then return y[gC(15737)]:Show(Q)else return y[gC(15913)]:Show(Q)end end if y[gC(15866)]:IsReady(G)and(not y[gC(15859)]:ShouldStopByGCD()and((not U(2,gC(15876))or not(t(gC(15848))):IsExists()or UnitIsUnit(gC(15848),G)or P[gC(15688)](gC(15848)))and(eC(G,5)and(((t(G)):TimeToDie()>5 or(t(G)):IsBoss())and(y[gC(15792)]:GetTalentTraits()~=0 and(dC~=0 or H[gC(15755)](G)<2 or y[gC(15942)]:GetSpellCharges()==0 or not(y[gC(15792)]:GetTalentTraits()~=0 and m:GetTier(gC(15853))>=2))or y[gC(15910)]:GetTalentTraits()~=0 and(j<m:ComboPointsMax()or y[gC(15952)]:GetTalentTraits()>1))))))then return y[gC(15866)]:Show(Q)end if y[gC(15840)]:IsReady(W,true)and(cC(S)and(A:GetBySpell(y[gC(15705)])>=2 and m:HasAuraBySpellID(y[gC(15840)][gC(15925)])<C()))then return y[gC(15840)]:Show(Q)end if y[gC(15903)]:IsReady(W,true)and(d and(BC()>=4 and pC()<=2 or pC()>=5 and BC()==6))then return y[gC(15903)]:Show(Q)end if k()then return true end if L and(d and(m:HasAuraBySpellID(w)==0 and LC(G,Q)))then return true end if y[gC(15942)]:IsReady(W,true)and(d and(not y[gC(15700)]:ShouldStopByGCD()and(L and(I and(((t(G)):TimeToDie()>6 or(t(G)):IsBoss())and(a[gC(15891)](G)and(y[gC(15687)]:GetTalentTraits()~=0 and(y[gC(15894)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(y[gC(15932)][gC(15925)])~=0 and(not D[gC(15959)]and(m:HasAuraBySpellID(y[gC(15932)][gC(15925)])<2 and y[gC(15913)]:GetCooldown()>30)))))))))))then return y[gC(15942)]:Show(Q)end if not D[gC(15959)]and((y[gC(15909)]:GetCooldown()==0 and y[gC(15909)]:GetTalentTraits()~=0 or m:HasAuraStacksBySpellID(y[gC(15809)][gC(15925)])>=4 or MC(G))and(Y[gC(15946)]and b()))then return true end if(not D[gC(15959)]and(y[gC(15873)]:GetTalentTraits()~=0 and(y[gC(15687)]:GetTalentTraits()~=0 and(y[gC(15894)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(y[gC(15932)][gC(15925)])~=0 and(Y[gC(15946)]and(y[gC(15913)]:GetCooldown()~=0 or not(y[gC(15792)]:GetTalentTraits()~=0 and m:GetTier(gC(15853))>=2)))or(y[gC(15792)]:GetTalentTraits()~=0 and m:GetTier(gC(15853))>=2)and(y[gC(15913)]:GetCooldown()==0 and j<=2))))))and V()then return true end if y[gC(15942)]:IsReady(W,true)and(d and(not y[gC(15700)]:ShouldStopByGCD()and(L and(I and(((t(G)):TimeToDie()>6 or(t(G)):IsBoss())and(a[gC(15891)](G)and(not D[gC(15959)]and((Y[gC(15946)]or y[gC(15873)]:GetTalentTraits()==0)and((y[gC(15687)]:GetTalentTraits()==0 or y[gC(15894)]:GetTalentTraits()==0 or y[gC(15873)]:GetTalentTraits()==0)and(m:HasAuraBySpellID(y[gC(15932)][gC(15925)])~=0 and(y[gC(15894)]:GetTalentTraits()~=0 and y[gC(15687)]:GetTalentTraits()~=0)or(y[gC(15894)]:GetTalentTraits()==0 or y[gC(15687)]:GetTalentTraits()==0)and(y[gC(15826)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(y[gC(15828)][gC(15925)])==0 and(m:HasAuraStacksBySpellID(y[gC(15888)][gC(15925)])<6 and Y[gC(15678)])))or y[gC(15826)]:GetTalentTraits()==0 and(y[gC(15846)]:GetTalentTraits()~=0 or y[gC(15788)]:GetTalentTraits()~=0)))))))))))then return y[gC(15942)]:Show(Q)end if y[gC(15706)]:IsReady(G)and((y[gC(15705)]:IsInRange(G)and U(2,gC(15692))or not U(2,gC(15692)))and(m[gC(15943)]()>4 and not D[gC(15959)]))then return y[gC(15706)]:Show(Q)end local Z=H[gC(15825)]()if m:HasAuraBySpellID(w)==0 and(Z and Z:Show(Q))then return true end if y[gC(15849)]:IsReady(G,true)and(d and L)then return y[gC(15849)]:Show(Q)end if y[gC(15771)]:IsReady(G,true)and(d and L)then return y[gC(15771)]:Show(Q)end if y[gC(15731)]:IsReady(G,true)and(d and L)then return y[gC(15731)]:Show(Q)end if y[gC(15726)]:IsReady(W)and(d and L)then return y[gC(15726)]:Show(Q)end end local function h()if y[gC(15845)]:IsReady(G)and(y[gC(15826)]:GetTalentTraits()~=0 and m:HasAuraBySpellID(y[gC(15828)][gC(15925)])~=0)then return y[gC(15700)]:Show(Q)end if y[gC(15700)]:IsReady(G)and(RyanUnseenBladeTimer[gC(15750)]>0 and(not D[gC(15959)]and(y[gC(15826)]:GetTalentTraits()==0 and(m:HasAuraStacksBySpellID(y[gC(15809)][gC(15925)])<4 and not MC(G)))))then return y[gC(15700)]:Show(Q)end if y[gC(15756)]:IsReady(G)and(L and(m:HasAuraBySpellID(w)==0 and(y[gC(15952)]:GetTalentTraits()~=0 and(y[gC(15806)]:GetTalentTraits()~=0 and(y[gC(15826)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(y[gC(15888)][gC(15925)])~=0 and m:HasAuraBySpellID(y[gC(15828)][gC(15925)])==0))))))then return y[gC(15756)]:Show(Q)end if y[gC(15840)]:IsReady(W,true)and(cC(S)and(y[gC(15852)]:GetTalentTraits()~=0 and(A:GetBySpell(y[gC(15705)])>=4 and(j<=2 or m:HasAuraBySpellID(y[gC(15932)][gC(15925)])==0 or y[gC(15910)]:GetTalentTraits()==0))))then return y[gC(15840)]:Show(Q)end if y[gC(15840)]:IsReady(W,true)and(cC(S)and(y[gC(15852)]:GetTalentTraits()~=0 and(f==A:GetBySpell(y[gC(15705)])+n(m:HasAuraBySpellID(y[gC(15773)][gC(15925)])~=0)and(A:GetBySpell(y[gC(15705)])>=3-n(y[gC(15792)]:GetTalentTraits()~=0)and y[gC(15952)]:GetTalentTraits()==1))))then return y[gC(15840)]:Show(Q)end if y[gC(15756)]:IsReady(G)and(L and(m:HasAuraBySpellID(w)==0 and(y[gC(15952)]:GetTalentTraits()==2 and(m:HasAuraBySpellID(y[gC(15888)][gC(15925)])~=0 and(m:HasAuraStacksBySpellID(y[gC(15888)][gC(15925)])>=6 or m:HasAuraBySpellID(y[gC(15888)][gC(15925)])<2)))))then return y[gC(15756)]:Show(Q)end if y[gC(15756)]:IsReady(G)and(L and(m:HasAuraBySpellID(w)==0 and(y[gC(15952)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(y[gC(15888)][gC(15925)])~=0 and(f>=1+(n(y[gC(15907)]:GetTalentTraits()~=0)+n(m:HasAuraBySpellID(y[gC(15773)][gC(15925)])~=0))*(y[gC(15952)]:GetTalentTraits()+1)or j<=n(y[gC(15855)]:GetTalentTraits()~=0))))))then return y[gC(15756)]:Show(Q)end if y[gC(15756)]:IsReady(G)and(L and(m:HasAuraBySpellID(w)==0 and(y[gC(15952)]:GetTalentTraits()==0 and(m:HasAuraBySpellID(y[gC(15888)][gC(15925)])~=0 and(m:EnergyDeficit()>m:EnergyRegen()*1.5 or f<=1+n(m:HasAuraBySpellID(y[gC(15773)][gC(15925)])~=0)or y[gC(15907)]:GetTalentTraits()~=0 or y[gC(15806)]:GetTalentTraits()~=0 and m:HasAuraBySpellID(y[gC(15828)][gC(15925)])==0)))))then return y[gC(15756)]:Show(Q)end if y[gC(15837)]:IsReady(G,true)and(y[gC(15705)]:IsInRange(G)and not D[gC(15959)])then return y[gC(15837)]:Show(Q)end local Z,x=g(y[gC(15845)][gC(15925)])if(y[gC(15845)]:IsReady(G)or x and not y[gC(15845)]:IsBlocked())and y[gC(15826)]:GetTalentTraits()~=0 then return y[gC(15845)]:Show(Q)end if y[gC(15700)]:IsReady(G)then return y[gC(15700)]:Show(Q)end if y[gC(15756)]:IsReady(G)and(I and(m:EnergyPercentage()>=95 and((t(G)):HealthPercent()<100 and(not L and m:HasAuraBySpellID(w)==0))))then return y[gC(15756)]:Show(Q)end if y[gC(15917)]:IsReady(W)and(L and m:EnergyDeficit()>=15+m:EnergyRegen())then return y[gC(15917)]:Show(Q)end if y[gC(15842)]:AutoRacial(W)then return y[gC(15842)]:Show(Q)end if y[gC(15782)]:IsReady(W)then return y[gC(15782)]:Show(Q)end if y[gC(15677)]:IsReady(G)then return y[gC(15677)]:Show(Q)end if y[gC(15718)]:IsReady(W)and L then return y[gC(15718)]:Show(Q)end end if(t(G)):IsDead()then H[gC(15918)](Q,o)return true end if(t(G)):HasDeBuffs(gC(15862))>0 and not I then H[gC(15918)](Q,o)return true end if y[gC(15877)]:IsQueued()and((t(G)):CombatTime()~=0 or(t(G)):IsDummy()or(t(W)):CombatTime()~=0 or(t(G)):IsBoss())then y[gC(15892)](gC(15877))end if y[gC(15877)]:IsQueued()and not I then H[gC(15918)](Q,o)return true end if not s(W,G)then H[gC(15918)](Q,o)return true end if not H[gC(15695)]()and(U(2,gC(15935))and m:HasAuraBySpellID(y[gC(15723)][gC(15925)],true)~=0)then H[gC(15918)](Q,o)return true end if H[gC(15783)](Q,y[gC(15705)])then return true end if H[gC(15900)](Q,G,tC,y[gC(15705)])then return true end if a[gC(15861)](Q)then return true end if O()then return true end if J()then return true end if F()then return true end if D[gC(15959)]and r()then return true end if y[gC(15942)]:IsReady(W,true)and(d and(not y[gC(15700)]:ShouldStopByGCD()and(L and(I and(((t(G)):TimeToDie()>6 or(t(G)):IsBoss())and(m:HasAuraBySpellID(y[gC(15932)][gC(15925)])~=0 and(m:HasAuraBySpellID(y[gC(15932)][gC(15925)])<=1 and y[gC(15932)]:GetCooldown()>30)))))))then return y[gC(15942)]:Show(Q)end if Y[gC(15946)]and b()then return true end if h()then return true end end local function c()local function I()if not H[gC(15695)]()then return false end if not H[gC(15740)]()then return false end local I=R(gC(15749))and#R(gC(15749))or 0 if y[gC(15787)]:IsReady(W,true)and((not(t(i)):IsExists()or not(t(i)):IsDummy())and(not d()and(m:CastTimeSinceStart()>=1.6 and(m:HasAuraBySpellID(y[gC(15723)][gC(15925)],true)==0 and(y[gC(15758)]:GetTalentTraits()~=0 and I<2)))))then return y[gC(15787)]:Show(Q)end local Z,N=B:GetPullTimer()local P=(x[gC(15850)](N,H[gC(15805)]())-G)+y[gC(15948)]()if y[gC(15723)]:IsReady(W)and(m:HasAuraBySpellID(h)~=0 and(C_Map[gC(15789)](W)~=2467 and(P<7+a[gC(15708)]and P>4)))then return y[gC(15723)]:Show(Q)end if a[gC(15931)]~=W and(y[gC(15899)]:IsReady(a[gC(15931)])and(m:HasAuraBySpellID({57934,59628,1224098})==0 and((t(a[gC(15931)])):HasBuffs({156779,136055})==0 and(not(t(a[gC(15931)])):IsMounted()and(not m[gC(15881)]()and(P<=3.5 and P>0))))))then return y[gC(15899)]:Show(Q)end if P<=.05 and P>=-0.3 then return false end if P<=-0.3 or P>0 then H[gC(15918)](Q,o)return true end end local function Z()if not H[gC(15702)]()then return false end if y[gC(15916)][gC(15785)]~=0 then return false end if not B:HasAnyAddon()then return false end if not U(1,gC(15954))then return false end if y[gC(15916)][gC(15839)]~=23 then return false end local I,Z=B:GetPullTimer()local G=(x[gC(15850)](Z,H[gC(15805)]())-z())+y[gC(15948)]()if y[gC(15913)]:IsReady(W,true)and(y[gC(15912)]:GetTalentTraits()~=0 and(G>=1 and G<=3))then return y[gC(15913)]:Show(Q)end end local function N()if not H[gC(15702)]()then return false end if not H[gC(15740)]()then return false end if m:HasAuraBySpellID(y[gC(15723)][gC(15925)],true)~=0 then return false end local I=(H[gC(15770)]()-G)+y[gC(15948)]()if I<-10 then return false end if a[gC(15931)]~=W and(y[gC(15899)]:IsReady(a[gC(15931)])and(m:HasAuraBySpellID({57934;1224098})==0 and((t(a[gC(15931)])):HasBuffs({156779,136055})==0 and(not(t(a[gC(15931)])):IsMounted()and(not m[gC(15881)]()and(I<=3.5 and I>0))))))then return y[gC(15899)]:Show(Q)end if y[gC(15787)]:IsReady(W,true)and(I<=-2 and(I>-4 and E))then return y[gC(15787)]:Show(Q)end end local function P()if not H[gC(15820)]()then return false end local I=B:GetTimer(gC(15869))if I==0 or I==-1 then return false end if y[gC(15840)]:IsReady(W,true)and(I<=3.9 and I>2.1)then return y[gC(15840)]:Show(Q)end if a[gC(15931)]~=W and(y[gC(15899)]:IsReady(a[gC(15931)])and(m:HasAuraBySpellID({57934;59628,1224098})==0 and((t(a[gC(15931)])):HasBuffs({156779,136055})==0 and(not(t(a[gC(15931)])):IsMounted()and(not m[gC(15881)]()and(I<=.9 and I>0))))))then return y[gC(15899)]:Show(Q)end if y[gC(15787)]:IsReady(W,true)and(I<=1 and(I>0 and E))then return y[gC(15787)]:Show(Q)end end if U(2,gC(15739))and(y[gC(15680)]:IsReady(W,true)and(p==0 and(not L()and(m:CastTimeSinceStart()>=1.6 and(m:HasAuraBySpellID(y[gC(15723)][gC(15925)],true)==0 and(m:HasAuraBySpellID(w)==0 and(m:HasAuraBySpellID(y[gC(15780)][gC(15925)])==0 or y[gC(15894)]:GetTalentTraits()==0 or m:HasAuraBySpellID(y[gC(15780)][gC(15925)])~=0 and m:HasAuraBySpellID(y[gC(15683)][gC(15925)])<1)))))))then return y[gC(15680)]:Show(Q)end if m:IsStayingTime()>.2 and(m:HasAuraBySpellID(y[gC(15819)][gC(15925)])==0 and m:CastTimeSinceStart()>=1.6)then if y[gC(15882)]:IsReady(W,true)and m:HasAuraBySpellID(y[gC(15929)][gC(15925)])==0 then return y[gC(15882)]:Show(Q)end local I=U(2,gC(15689))==1 and y[gC(15856)]or y[gC(15887)]if I:IsReady(W,true)and(m:HasAuraBySpellID(I[gC(15925)])==0 or H[gC(15770)]()-G>1 and m:HasAuraBySpellID(I[gC(15925)])<2520 or y[gC(15743)]:GetTalentTraits()~=0 and m:HasAuraBySpellID(y[gC(15765)][gC(15925)])==0 or H[gC(15695)]()and((t(i)):IsExists()and((t(i)):IsBoss()and m:HasAuraBySpellID(I[gC(15925)])<300)))then return I:Show(Q)end local Z if U(2,gC(15831))==1 or y[gC(15901)]:GetTalentTraits()==0 and y[gC(15746)]:GetTalentTraits()==0 then Z=y[gC(15886)]elseif y[gC(15901)]:GetTalentTraits()~=0 then Z=y[gC(15901)]elseif y[gC(15746)]:GetTalentTraits()~=0 then Z=y[gC(15746)]end if Z:IsReady(W,true)and(m:HasAuraBySpellID(Z[gC(15925)])==0 or H[gC(15770)]()-G>1 and m:HasAuraBySpellID(Z[gC(15925)])<2520 or H[gC(15695)]()and((t(i)):IsExists()and((t(i)):IsBoss()and m:HasAuraBySpellID(Z[gC(15925)])<300)))then return Z:Show(Q)end end local M=R(gC(15749))and#R(gC(15749))or 0 if y[gC(15787)]:IsReady(W,true)and((not(t(i)):IsExists()or not(t(i)):IsDummy())and(L()and(not d()and(m:CastTimeSinceStart()>=2 and(m:HasAuraBySpellID(y[gC(15723)][gC(15925)],true)==0 and(y[gC(15758)]:GetTalentTraits()~=0 and M<2))))))then return y[gC(15787)]:Show(Q)end if X()then return true end if I()then return true end if Z()then return true end if N()then return true end if P()then return true end end local function S()local I=m:IsCasting()or m:IsChanneling()if I==y[gC(15909)]:GetSpellInfo()and(y[gC(15903)]:GetTalentTraits()~=0 and(y[gC(15952)]:GetTalentTraits()==2 and m:ComboPoints()==m:ComboPointsMax()))then return y[gC(15736)]:Show(Q)end if a[gC(15861)](Q)then return true end H[gC(15918)](Q,o)return true end if H[gC(15843)](Q)then return true end if(m:IsCasting()or m:IsChanneling())and S()then return true end if d()then H[gC(15918)](Q,o)return true end if m:HasAuraBySpellID(460013)~=0 then H[gC(15918)](Q,o)return true end oC(Q)H[gC(15769)](gC(15764),H[gC(15871)])if H[gC(15883)](Q,y[gC(15705)])then return true end if not I and c()then return true end if a[gC(15781)](Q)then return true end if H[gC(15818)]()and((t(O)):IsExists()and H[gC(15900)](Q,O,tC,y[gC(15705)]))then return true end if(t(i)):IsEnemy()and e(i)then return true end if a[gC(15861)](Q)then return true end if H[gC(15841)](Q,y[gC(15705)])then return true end end y[4]=function() end y[5]=function()N:Fire(gC(15761))local Q=(t(i)):IsExists()and i or W local I=select(6,(t(Q)):InfoGUID())local Z={y[gC(15896)],y[gC(15812)],y[gC(15906)]}for Q,I in ipairs(Z)do if I:IsQueued()and not H[gC(15870)](I[gC(15925)])then I:SetQueue()y[gC(15738)](I:Info()..gC(15684),nil)end end end y[6]=function(Q)if U(2,gC(15847))and((t(J)):IsExists()and(select(6,(t(J)):InfoGUID())~=179733 and(e(J)and(t(J)):IsTotem())))then return y[gC(15858)]:Show(Q)end if y[gC(15934)]==gC(15941)and H[gC(15900)](Q,gC(15827),tC,y[gC(15705)])then return true end end y[7]=function(Q)if y[gC(15934)]==gC(15941)and H[gC(15900)](Q,gC(15682),tC,y[gC(15705)])then return true end end y[8]=function(Q)if y[gC(15752)]:IsReady(W)and(H[gC(15818)]()and(not d()and(m:HasAuraBySpellID(y[gC(15947)][gC(15925)])==0 and(y[gC(15934)]~=gC(15941)and y[gC(15934)]~=gC(15905)))))then return y[gC(15752)]:Show(Q)end if y[gC(15934)]==gC(15941)and H[gC(15900)](Q,gC(15727),tC,y[gC(15705)])then return true end local I=gC(15848)if not e(I)then return end local Z,G,x,N,P=(t(I)):IsCastingRemains()if Z>y[gC(15948)]()*2 then if not P and(y[gC(15705)]:IsReadyP(I,nil,true,true)and y[gC(15705)]:AbsentImun(I,k[gC(15922)],true))then return y[gC(15924)]:Show(Q)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local QI={"\081\076\065\076\120\076\107\043\067\111\115\057\074\076\119\076\067\080\085\055\081\076\119\051\076\113\080\115\104\086\074\085\076\113\100\085\074\115\079\061","\074\117\115\111\081\084\121\104\110\070\115\056\109\113\100\090\109\057\121\111\055\057\074\104\110\070\115\056\109\088\061\061";"\081\117\054\121\098\067\069\104\071\070\107\111","\055\072\107\078\077\067\116\061";"\104\057\107\073\055\057\119\111\077\057\080\101\055\083\074\121\110\068\069\054\071\067\079\061";"\076\068\115\103\077\070\115\082\055\084\115\084\055\115\065\111\055\057\086\056\077\070\106\061","\115\070\054\090\110\068\074\056\055\115\074\121\098\081\061\061";"\074\117\107\080\055\117\076\061";"\074\070\121\087\098\057\085\056\055\115\069\099\050\067\116\061","\081\067\115\111\109\080\074\054\110\072\077\121\077\088\061\061","\115\122\085\090\098\117\073\087";"\120\067\065\085\109\083\086\120\098\057\121\083";"\074\117\115\111\120\067\074\121\109\076\065\048\109\117\100\083\109\068\077\049";"\081\067\069\118\109\070\121\121\055\088\061\061","\076\117\054\054\055\070\107\068\109\057\115\056\055\088\061\061","\081\117\054\121\098\067\069\104\071\070\107\111\074\072\107\078\077\067\116\061","\077\070\086\082\055\117\115\111\074\072\107\078\077\067\116\061";"\081\117\107\073\098\072\086\111\104\070\107\084\074\117\115\111\081\068\115\082\110\072\115\049\077\113\115\117\055\057\119\111\120\057\119\072\109\118\061\061","\076\113\080\080\109\122\074\090\110\070\100\090\055\067\079\061","\115\070\107\111\098\057\100\069\109\072\074\065\098\057\077\081\071\122\121\087","\076\117\115\111\115\070\107\084\055\117\100\121";"\071\057\119\087\055\067\085\111","\120\084\115\049\071\117\080\054\055\067\065\111\110\072\107\087\104\057\115\084\098\076\080\054\055\117\119\121\077\113\085\080\055\072\098\061","\120\113\115\069\104\113\115\120";"\076\117\054\090\077\106\061\061","\104\057\086\087\077\070\115\082\081\067\065\087\098\067\065\087\071\057\119\069\077\067\085\054","\115\057\119\090\077\113\121\087\115\057\119\090\077\088\061\061";"\074\113\115\070\074\106\061\061","\120\117\121\083\109\072\115\119\076\117\054\048\077\088\061\061";"\079\088\061\061";"\074\113\086\065\081\076\077\086\076\106\061\061";"\115\113\086\043\120\118\061\061","\104\057\121\087\077\070\115\082\104\070\107\078\071\111\119\104\077\070\107\078\071\118\061\061";"\071\057\119\051\098\117\107\048\109\070\074\048\077\117\119\087","\115\070\107\111\098\057\100\069\109\072\074\081\071\122\121\087\081\057\119\083\076\068\074\080\109\106\061\061";"\115\070\121\121\110\078\116\111";"\081\067\115\084\109\057\115\049\077\086\085\080\109\072\076\061","\104\070\121\084\071\122\074\087\120\084\115\083\055\117\080\121\109\084\081\061","\120\057\080\118\110\072\107\117\055\057\074\122\098\067\085\082\109\068\074\121","\104\070\121\087\077\070\115\049\055\067\079\061";"\110\117\054\090\077\121\107\078\109\117\119\083\071\067\074\090\109\117\053\061","\120\117\121\078\071\118\061\061","\110\117\121\049\055\117\100\121\067\068\074\054\110\072\077\121\077\088\061\061","\104\057\086\102\055\076\055\080\109\072\065\111\071\057\107\049\081\117\086\078\071\070\115\083\074\122\121\049\098\057\080\090\098\118\061\061","\110\072\115\084\055\057\119\051\110\117\086\111\077\067\085\054\077\070\115\083","\115\113\080\067\067\080\085\055\081\076\119\051\115\115\069\113\081\115\074\086\067\111\121\043\067\080\085\069\104\083\077\086","\115\072\086\056\071\057\074\069\077\067\074\048\115\070\086\082\055\117\115\111","\081\072\107\087\110\111\121\073\109\067\115\049\055\081\061\061","\115\057\119\090\077\113\065\054\109\083\086\111\077\070\086\078\071\118\061\061";"\074\057\086\082\109\122\121\112\077\067\085\087\077\088\061\061","\081\068\085\090\109\067\065\048\109\121\074\121\109\067\069\121\110\068\081\061","\115\072\121\078\071\057\107\080\110\080\055\121\109\072\107\073\110\118\061\061","\057\072\107\049\055\081\061\061";"\076\070\107\048\109\086\085\121\110\117\107\080\110\072\065\121";"\081\057\107\086";"\074\117\115\111\081\072\115\087\077\113\080\054\110\113\055\048\110\121\115\049\071\067\081\061","\109\057\107\080\110\117\115\048\077\072\115\082","\104\070\121\049\055\117\115\082\071\057\119\084\074\070\086\082\071\117\119\121\110\068\065\112\077\057\055\072";"\076\083\107\122\115\076\115\051\081\115\065\104\081\115\065\104\120\076\119\069\115\113\121\101\104\106\061\061","\081\117\107\049\098\117\107\078\077\070\121\048\109\083\073\090\110\068\065\101\055\083\074\121\098\067\074\099";"\081\084\115\082\110\068\074\085\110\111\107\043";"\074\070\086\082\071\117\115\087\077\113\119\090\055\117\054\111\081\084\115\072\055\106\061\061","\074\084\085\121\055\057\074\048\109\081\061\061","\120\067\085\048\109\121\077\090\110\072\076\061","\115\122\085\090\109\072\073\121\077\108\113\061","\115\057\119\090\077\088\061\061","\076\070\100\054\050\057\115\082","\098\067\085\121\109\072\113\061","\055\072\121\084\071\122\074\051\110\072\115\073\098\057\121\049\110\118\061\061","\076\068\074\121\098\057\100\111\071\088\061\061";"\074\072\107\082\098\117\115\083\120\057\119\083\077\057\065\111\071\057\107\049";"\120\070\086\087\076\068\074\054\077\113\086\049\050\076\074\081\076\118\061\061";"\120\057\119\083\071\067\065\078\110\072\121\073\071\057\119\054\077\070\115\108\098\067\085\049\098\057\077\121\081\084\115\072\055\121\065\111\055\057\086\056\077\070\106\061";"\067\080\107\090\109\072\074\121\050\088\061\061";"\120\067\065\120\055\057\086\083\050\081\061\061";"\115\072\086\049\071\067\065\099","\071\057\080\118\110\072\107\117\055\057\074\051\055\117\086\082\110\072\107\111\055\081\061\061";"\076\117\065\121\109\084\074\101\055\083\085\056\109\117\107\083\081\084\115\072\055\106\061\061","\120\067\065\115\109\072\121\111\074\084\085\090\055\057\119\083\109\122\083\061","\115\070\107\111\098\057\100\085\109\067\115\049","\104\057\115\111\098\076\086\078\077\070\121\117\055\081\061\061";"\076\072\086\078\071\057\086\056\110\118\061\061";"\081\072\115\082\110\117\115\082\071\117\121\049\055\118\061\061","\081\057\080\118\109\070\121\072\050\057\121\049\055\080\069\048\071\067\065\048\109\083\074\121\098\084\115\072\055\106\061\061","\109\057\121\049","\120\057\119\083\071\067\065\078\110\072\121\073\071\057\119\054\077\070\115\108\098\067\085\049\098\057\077\121","\120\057\119\087\077\070\086\049\098\117\115\085\109\072\055\048","\074\057\119\117\055\057\119\048\109\081\061\061","\110\070\100\054\050\057\115\082";"\110\117\065\121\109\084\074\051\055\057\055\072\055\057\065\111\071\067\055\121\067\117\080\054\050\086\107\087\077\070\086\078\071\068\116\061","\120\117\121\078\071\111\077\082\055\057\115\049\074\072\107\078\077\067\116\061","\110\068\074\048\110\113\074\048\115\122\116\061";"\120\067\065\104\109\070\107\111\115\122\085\090\109\072\073\121\077\113\085\056\109\117\065\102\055\057\081\061","\074\117\115\111\115\057\119\090\077\113\065\099\098\067\085\084\055\057\074\081\109\068\077\121\110\121\069\048\071\057\119\111\110\118\061\061","\055\057\055\072\055\057\065\111\071\067\055\121\067\068\065\118\055\057\119\083\067\117\065\118";"\115\122\121\118\055\081\061\061","\057\057\107\080\079\070\055\048\110\072\077\048\077\112\069\111\109\082\069\082\055\057\077\090\110\068\074\121\110\103\069\111\071\070\076\106\110\068\069\121\109\070\118\106\109\117\085\089\055\057\065\111\052\106\061\061","\109\057\107\080\110\117\115\048\077\072\115\082\074\070\107\076","\098\067\085\121\109\072\113\100","\081\072\100\090\109\072\074\087\071\057\074\121\081\084\115\072\055\106\061\061";"\081\111\065\121\055\088\061\061";"\115\070\054\082\109\068\077\049\076\122\085\121\098\117\121\087\071\057\107\049","\076\072\107\084\077\057\076\061";"\071\122\115\084\055\081\061\061","\120\067\065\085\109\057\080\080\109\072\076\061";"\110\117\065\121\109\084\074\051\110\117\086\111\077\067\085\054\077\070\121\048\109\106\061\061";"\074\117\107\080\055\117\115\070\109\117\065\080\110\118\061\061";"\115\086\074\113\076\117\100\090\055\070\115\082";"\110\068\115\103\077\070\115\082\055\084\115\084\055\076\065\108\110\118\061\061";"\120\076\081\061";"\115\072\115\049\109\117\080\048\077\067\065\067\109\068\115\049\055\122\116\061","\076\070\107\090\110\117\107\049\055\057\074\052\109\072\121\072\055\081\061\061","\109\057\086\053","\120\117\121\083\109\072\115\119\076\117\054\048\077\113\055\048\098\068\115\087";"\076\070\121\078\071\080\069\048\098\117\073\121\077\088\061\061","\081\080\107\104\110\070\115\056\109\088\061\061";"\076\072\086\049\055\070\107\073\076\117\054\082\109\068\115\083","\081\072\107\111\077\070\100\121\055\113\055\056\098\067\121\121\055\122\077\090\109\072\077\076\109\068\054\090\109\106\061\061";"\110\072\107\084\077\057\076\061";"\115\076\119\085\115\086\107\113\074\115\065\076\076\083\107\055\074\076\081\061","\110\072\115\073\109\068\055\121";"\076\080\069\086\104\113\100\051\081\115\115\120\081\115\107\120\074\076\055\120\074\115\065\079","\120\067\065\120\055\067\065\111\071\057\119\084";"\081\117\107\049\110\068\081\061","\074\070\121\087\109\068\085\090\055\057\119\111\055\057\081\061","\077\067\065\121\067\117\065\054\077\067\065\111\071\057\065\051\055\072\121\056\109\070\115\082","\076\117\086\118","\081\076\065\076\120\076\107\043\067\111\115\057\074\076\119\076\067\080\085\055\081\076\119\051\074\076\119\057\074\076\119\101\104\115\107\076\076\083\086\108\120\111\121\043\074\118\061\061";"\110\117\107\082\077\088\061\061";"\110\117\054\090\077\121\107\102\071\057\119\084\110\117\085\054\109\072\115\051\098\117\107\049\055\070\121\111\071\057\107\049";"\081\067\115\084\109\057\115\049\077\086\085\080\109\072\115\112\077\057\055\072";"\115\076\119\085\115\086\107\113\120\076\115\113","\120\067\065\115\109\072\121\111\074\057\119\121\109\067\083\061";"\120\117\121\078\071\111\055\048\098\068\115\087","\074\117\086\082\110\072\107\111\055\076\080\048\077\067\065\121\109\068\055\121\110\106\061\061";"\076\117\121\049\071\067\065\111\055\067\085\104\077\122\085\090\071\117\076\061";"\076\067\115\054\071\117\121\049\055\080\069\054\109\070\111\061";"\081\117\107\049\098\117\107\078\077\070\121\048\109\083\073\090\110\068\065\101\055\083\074\121\098\067\074\099\081\084\115\072\055\106\061\061","\076\068\074\048\110\088\061\061";"\076\080\069\086\104\113\100\051\081\115\115\120\081\115\107\120\074\076\080\101\115\083\115\113\067\111\074\101\076\111\076\061";"\077\070\086\103\109\070\076\061","\120\057\119\111\055\067\085\082\077\067\069\111\110\118\061\061";"\074\072\115\054\110\106\061\061";"\076\068\077\054\110\070\085\054\098\117\056\061";"\076\080\069\086\104\113\100\051\081\111\086\104\115\086\107\104\115\076\065\108\074\115\065\104","\074\057\119\083\074\057\080\118\109\068\077\121\110\072\115\083","\055\070\115\054\077\070\054\073\098\067\085\102\067\117\073\090\109\072\077\087\098\072\086\049\055\115\107\078\109\117\119\083\071\067\074\090\109\117\053\061","\074\070\115\054\055\070\100\119\076\070\107\090\110\117\107\049\074\070\107\111","\076\068\074\080\109\072\115\083","\076\068\115\103\077\070\115\082\055\084\115\084\055\081\061\061","\115\072\086\049\071\067\065\099\076\117\115\111\077\070\121\049\055\118\061\061","\098\084\085\121\098\057\056\061";"\098\067\085\121\109\072\113\082","";"\074\117\115\111\076\068\069\121\109\070\100\085\109\072\055\048","\055\072\107\102\067\068\074\054\110\072\077\121\077\086\107\078\109\068\115\049\077\088\061\061";"\074\117\115\111\076\068\069\121\109\070\100\113\055\067\065\078\110\072\121\118\077\070\121\048\109\106\061\061","\081\057\119\078\055\067\065\111\110\072\086\056\081\117\086\056\109\088\061\061","\081\117\100\121\098\067\085\076\071\070\115\067\071\067\074\049\055\067\065\087\055\067\065\112\077\057\055\072","\115\070\107\111\098\057\100\069\109\072\074\081\071\122\121\087\081\057\119\083\081\111\065\069\109\072\074\104\077\122\115\049";"\109\084\115\073\098\072\115\082","\120\117\121\049\055\068\065\103\098\057\119\121";"\079\070\121\049\079\086\069\065\077\057\100\111\071\067\069\056\071\057\115\082\079\070\054\054\109\072\074\056\055\067\079\049","\074\070\086\073\098\057\077\121\104\057\086\084\071\057\065\085\109\067\115\049","\077\067\065\121\067\117\055\090\109\070\100\121\110\106\061\061","\120\117\121\078\071\111\121\073\077\057\053\061";"\104\111\107\108\076\068\074\121\098\057\100\111\071\088\061\061","\076\072\115\078\109\068\085\083\076\068\077\054\110\070\085\054\098\117\056\061";"\076\117\054\082\109\068\115\083\104\117\055\108\109\117\119\078\055\057\086\056\109\057\115\049\077\088\061\061","\074\122\115\049\055\117\115\048\109\121\074\090\109\057\115\082";"\081\072\100\090\109\072\081\061","\076\080\069\086\104\113\100\051\081\115\115\120\081\115\107\069\076\086\069\116\120\076\115\113\067\111\074\101\076\111\076\061","\109\072\107\111\067\068\069\048\109\117\100\090\109\072\110\061","\076\070\107\090\110\117\107\049\081\072\107\073\098\106\061\061","\076\117\107\056\055\057\086\099\110\080\065\121\098\068\085\121\077\086\074\121\098\117\054\049\071\067\086\080\055\081\061\061";"\074\072\121\082\055\057\085\056\109\117\107\083";"\104\067\115\111\071\057\100\054\077\070\076\061";"\110\117\086\072\055\115\074\048\115\072\086\049\071\067\065\099","\074\072\086\111\055\057\085\048\077\057\119\083\081\117\107\090\109\083\054\121\098\057\074\087";"\098\057\100\056";"\115\122\085\090\109\072\073\121\077\108\079\061","\081\067\085\111\055\067\085\090\098\057\100\081\110\072\115\078\071\067\065\090\109\117\053\061","\115\117\107\067\076\122\115\056\109\086\074\090\109\057\115\082";"\081\067\074\082\109\068\069\099\071\057\065\081\109\117\121\087\109\117\053\061";"\081\117\107\056\055\113\085\056\109\117\107\083\116\106\061\061","\120\070\086\049\055\113\107\072\074\072\086\111\055\081\061\061";"\074\117\115\111\115\070\107\084\055\117\100\121","\055\070\115\054\077\070\054\073\098\067\085\102\067\117\080\054\067\117\065\048\109\072\074\090\077\070\121\048\109\106\061\061","\081\111\107\065\081\083\086\076\067\111\100\101\074\080\107\086\115\083\115\043\115\086\107\115\104\083\055\085\104\086\074\086\076\083\115\113","\081\072\107\087\110\111\080\048\055\122\116\061";"\098\072\086\087\071\057\116\061","\081\117\054\121\098\117\073\108\115\086\081\061";"\110\122\055\118";"\076\117\100\121\055\067\088\061","\081\072\086\084\104\117\055\076\110\072\121\078\071\068\116\061";"\104\057\086\087\077\070\115\082\081\067\065\087\098\067\065\087\071\057\053\061";"\077\067\065\121\067\117\055\090\109\070\115\082","\115\070\107\111\098\057\100\069\109\072\074\081\071\122\121\087\120\117\121\078\071\118\061\061","\104\070\121\084\071\122\074\068\055\057\121\084\071\122\074\104\071\070\121\117";"\115\070\115\054\109\076\065\054\098\117\054\121";"\081\117\107\056\055\113\085\056\109\117\107\083";"\115\122\085\090\098\117\073\087\104\072\107\111\120\057\119\116\104\080\116\061","\071\067\065\120\098\067\074\121\055\088\061\061";"\076\117\054\082\109\068\115\083\055\057\074\104\077\057\055\072\109\117\065\054\077\070\121\048\109\106\061\061","\120\067\065\085\109\083\086\113\077\057\119\084\055\057\107\049";"\074\070\086\087\071\070\121\049\055\080\065\078\109\068\115\049\055\122\085\121\109\088\061\061";"\081\057\080\103\077\067\065\099";"\098\072\107\048\109\070\119\080\109\057\085\121\110\106\061\061";"\120\076\119\108\081\115\069\069\081\111\121\076\081\115\074\086";"\074\117\115\111\076\070\121\049\055\118\061\061";"\081\067\115\111\109\080\074\054\110\072\077\121\077\113\115\053\098\117\100\080\110\117\121\048\109\084\116\061","\115\070\107\111\098\057\100\069\109\072\074\081\071\122\121\087\081\057\119\083\081\111\116\061","\081\111\065\076\109\068\074\054\109\113\121\073\077\057\053\061","\120\117\121\078\071\111\077\082\055\057\115\049","\057\072\107\056\055\122\121\078\071\080\085\121\098\117\121\118\055\081\061\061";"\081\057\080\118\109\070\121\072\050\057\121\049\055\080\069\048\071\067\065\048\109\106\061\061","\077\067\069\118\055\067\085\051\109\070\121\073\071\067\074\051\055\057\119\121\110\072\077\119","\074\070\115\054\077\070\054\087\077\070\086\056\071\117\115\082\110\111\080\054\110\072\056\061","\115\122\077\090\110\068\074\076\071\070\115\052\109\072\121\072\055\081\061\061";"\120\057\119\108\109\117\080\103\098\067\074\116\109\117\065\102\055\070\107\068\109\106\061\061","\120\057\119\078\098\067\069\054\098\117\121\111\098\067\074\121\055\088\061\061";"\055\067\054\118\071\067\085\054\077\070\121\048\109\121\074\090\109\057\076\061";"\120\084\115\049\071\117\080\054\055\067\065\111\110\072\107\087\104\057\115\084\098\076\080\054\055\117\119\121\077\088\061\061";"\115\122\085\090\098\117\073\087\104\117\055\076\071\070\115\076\110\072\086\083\055\081\061\061","\074\070\115\072\055\057\119\087\071\067\055\121\110\118\061\061","\074\117\115\111\081\068\115\082\110\072\115\049\077\113\077\108\074\088\061\061";"\110\117\054\082\109\068\115\083\076\068\074\048\110\113\086\056\109\088\061\061","\115\072\086\049\071\067\065\099\081\084\115\072\055\106\061\061";"\057\057\107\080\079\070\055\048\110\072\077\048\077\112\069\111\109\082\069\082\055\057\077\090\110\068\074\121\110\103\069\111\071\070\076\106\110\068\069\121\109\070\118\114\079\088\061\061";"\081\072\100\048\109\117\074\070\077\067\085\119","\074\117\115\111\074\111\065\113","\076\122\085\090\109\080\085\048\077\070\086\111\071\057\107\049";"\120\067\065\104\110\070\115\056\109\086\115\087\098\057\085\056\055\081\061\061","\115\070\107\111\098\057\100\069\109\072\074\081\071\122\121\087","\077\070\121\073\055\081\061\061";"\115\117\086\082\076\068\074\048\109\067\088\061";"\081\084\085\121\098\057\073\069\098\072\100\121";"\074\072\086\111\055\057\085\048\077\057\119\083\081\117\107\090\109\121\074\054\071\057\100\087";"\076\117\121\056\055\057\119\078\055\057\081\061","\120\067\065\065\109\068\115\049\077\070\115\083";"\076\084\115\118\077\122\115\082\055\081\061\061","\074\122\085\054\055\117\107\049\115\070\115\073\110\070\115\082\055\057\074\112\109\070\086\083\055\067\116\061";"\081\067\085\078\098\057\119\121\076\122\115\056\110\117\076\061";"\074\068\085\048\077\057\119\083\120\070\115\054\109\070\121\049\055\118\061\061";"\076\080\069\086\104\113\100\051\081\115\115\120\081\115\107\069\076\086\069\116\120\076\115\113","\081\084\115\072\055\084\116\061","\074\117\086\082\110\072\107\111\055\081\061\061";"\081\067\115\111\109\111\086\111\077\070\086\078\071\118\061\061","\081\117\086\080\110\068\074\090\098\080\065\118\098\067\074\111\055\067\079\061","\076\080\069\086\104\113\100\051\081\115\115\120\081\115\107\120\074\076\080\101\115\083\115\113","\076\068\115\103\077\070\115\082\055\084\115\084\055\076\085\080\055\072\098\061","\104\084\115\073\098\072\121\049\055\080\069\048\071\067\065\048\109\106\061\061","\076\084\121\054\109\106\061\061","\081\072\100\090\109\072\074\087\071\057\074\121","\120\057\080\118\110\072\107\117\055\057\074\122\098\067\085\082\109\068\074\121\081\084\115\072\055\106\061\061";"\120\057\119\087\077\070\086\049\077\086\069\048\071\067\065\048\109\106\061\061";"\074\083\115\069\076\106\061\061","\081\072\115\082\110\117\115\082\071\117\115\082\076\072\086\084\055\076\100\048\081\118\061\061";"\115\070\086\082\055\117\115\111\076\068\069\121\098\117\121\072\071\057\116\061","\055\084\115\049\098\068\074\090\109\117\053\061";"\076\068\074\080\109\083\121\073\077\057\053\061";"\055\070\115\054\077\070\054\073\098\067\085\102\067\117\065\048\109\072\074\090\077\070\121\048\109\106\061\061";"\104\057\107\080\110\117\115\101\077\072\115\082";"\074\084\085\090\055\057\119\083\109\122\121\120\109\068\074\054\077\070\121\048\109\106\061\061","\074\070\086\073\098\057\077\121\076\070\054\119\110\111\121\073\077\057\053\061";"\110\122\085\121\081\117\107\073\098\072\086\111\081\117\054\121\098\117\073\087","\115\070\121\073\055\081\061\061","\098\117\074\051\110\117\107\048\109\106\061\061","\076\117\054\090\077\083\074\121\098\084\115\072\055\106\061\061";"\098\067\085\121\109\072\113\087";"\115\122\085\090\109\072\073\121\077\088\061\061","\076\117\065\121\109\084\074\101\055\083\085\056\109\117\107\083","\120\057\119\121\077\072\121\111\098\057\085\090\109\070\115\086\109\072\081\061","\077\070\086\082\055\117\115\111";"\115\057\119\090\077\113\077\115\120\076\081\061";"\081\057\085\087\055\057\119\111\120\057\080\080\109\106\061\061","\081\068\085\090\110\122\069\056\071\057\119\084\076\070\107\090\110\117\107\049","\076\122\085\090\109\084\081\061";"\120\057\119\083\071\067\065\078\110\072\121\073\071\057\119\054\077\070\115\108\098\067\085\049\098\057\077\121\081\084\115\072\055\106\061\061";"\076\117\100\090\098\117\115\069\109\072\074\113\071\057\065\121","\074\070\115\054\077\070\054\073\098\067\085\102","\074\070\115\054\055\070\100\119\076\070\107\090\110\117\107\049","\074\072\086\049\104\117\055\052\109\072\121\117\055\067\116\061";"\055\070\107\111\067\117\055\090\109\072\121\087\071\070\115\082\067\117\065\048\109\072\074\090\077\070\121\048\109\106\061\061";"\081\117\086\080\110\068\074\090\098\080\065\118\098\067\074\111\055\067\085\113\055\057\085\080\055\072\098\061";"\074\084\085\090\055\057\119\083\109\122\083\061","\104\076\107\076\109\068\074\121\109\081\061\061","\076\070\107\111\071\057\107\049\110\118\061\061";"\079\122\085\121\109\057\107\117\055\057\081\106\055\084\085\048\109\120\069\074\077\057\115\080\055\120\118\106\115\070\086\082\055\117\115\111\079\070\121\087\079\113\121\073\109\067\115\049\055\081\061\061","\074\072\100\054\050\057\115\083\077\117\121\049\055\080\074\048\050\070\121\049","\104\067\115\056\077\070\121\115\109\072\121\111\110\118\061\061";"\074\070\115\054\077\070\054\087\077\070\086\056\071\117\115\082\110\111\080\054\110\072\073\113\055\057\085\080\055\072\098\061","\081\111\065\087"}local function bI(e)return QI[e+63344]end for e,A in ipairs({{1,293};{1,218},{219,293}})do while A[1]<A[2]do QI[A[1]],QI[A[2]],A[1],A[2]=QI[A[2]],QI[A[1]],A[1]+1,A[2]-1 end end do local e=string.char local A=string.len local M=table.insert local F=type local O=string.sub local H=math.floor local Y=table.concat local D={U=9;l=3,["\055"]=25,B=63,["\043"]=14;k=61,R=50,N=35;E=1;f=43,e=15;T=39,["\049"]=46;V=5,D=55,p=2,["\056"]=44;a=10;i=59;w=57;s=21;S=36;C=23;["\052"]=11,c=40,u=54,n=28,F=6;Q=16,O=8;o=52;G=26;["\048"]=47;L=20;["\054"]=33,Z=41;X=0,M=29,j=32,d=49;z=7;g=34,x=18,t=12;y=37,["\051"]=31;K=62,["\050"]=30,W=51,Y=42;h=19;m=27;["\053"]=56,r=58,v=48;q=4;H=38,J=17,A=13,I=45;["\057"]=22;b=24,P=53;["\047"]=60}local V=QI for u=1,#V,1 do local T=V[u]if F(T)=="\115\116\114\105\110\103"then local F=A(T)local h={}local p=1 local f=0 local d=0 while p<=F do local A=O(T,p,p)local Y=D[A]if Y then f=f+Y*64^(3-d)d=d+1 if d==4 then d=0 local A=H(f/65536)local F=H((f%65536)/256)local O=f%256 M(h,e(A,F,O))f=0 end elseif A=="\061"then M(h,e(H(f/65536)))if p>=F or O(T,p+1,p+1)~="\061"then M(h,e(H((f%65536)/256)))end break end p=p+1 end V[u]=Y(h)end end end local e,A,M,F,O,H,Y=_G,setmetatable,pairs,type,math,error,table local D=TMW local V=Action local u=V[bI(-63295)]local T=Y[bI(-63298)]local h=V[bI(-63232)]local p=V[bI(-63105)]local f=V[bI(-63188)]local d=V[bI(-63193)]local J=V[bI(-63065)]local i=V[bI(-63229)]local I=V[bI(-63059)]local v=V[bI(-63128)]local a=v:GetActiveUnitPlates()local P=V[bI(-63060)]local W=C_Item[bI(-63113)]local k=V[bI(-63286)]local q=u[bI(-63067)]local y=ACTION_CONST_PORTRAIT_ROGUE local G=e[bI(-63099)]local z=e[bI(-63179)]local E=e[bI(-63077)]local m=e[bI(-63325)]local Q=e[bI(-63108)]local b=e[bI(-63144)]local L=D[bI(-63264)]local w=e[bI(-63199)]local R=e[bI(-63303)][bI(-63186)]local o=e[bI(-63296)]local j=V[bI(-63086)]local S=A(V[q],{[bI(-63052)]=V})local c=bI(-63330)local n=bI(-63145)local l=bI(-63069)local s=bI(-63122)local B=S[bI(-63166)]local Z=B[bI(-63316)]local X=B[bI(-63079)]local N=B[bI(-63211)]local t={[bI(-63185)]={bI(-63339);bI(-63154)},[bI(-63221)]={bI(-63339),bI(-63154),bI(-63253)},[bI(-63207)]={bI(-63339),bI(-63154),bI(-63206)};[bI(-63091)]={bI(-63339),bI(-63154);bI(-63158)},[bI(-63259)]={bI(-63339);bI(-63154);bI(-63206),bI(-63158)};[bI(-63106)]={bI(-63339),bI(-63255),bI(-63154)},[bI(-63117)]={bI(-63339),bI(-63154);bI(-63063);bI(-63206)};[bI(-63161)]={bI(-63162),bI(-63210)},[bI(-63318)]={bI(-63180);bI(-63270);bI(-63225),bI(-63276);bI(-63294);bI(-63198);360806,20066;S[bI(-63123)][bI(-63309)]},[bI(-63326)]={[S[bI(-63066)][bI(-63309)]]=true;[S[bI(-63301)][bI(-63309)]]=true,[S[bI(-63196)][bI(-63309)]]=true,[S[bI(-63093)][bI(-63309)]]=true;[S[bI(-63244)][bI(-63309)]]=true}}local U=V[q]for e=1,#U,1 do local A=U[e]if F(A)==bI(-63278)and A[bI(-63323)]==bI(-63148)then t[bI(-63326)][A[bI(-63309)]]=true end end local function x(...)local e={...}local A=bI(-63265)for e,M in M(e)do A=A..(tostring(M)..bI(-63096))end print(A)end local K={[bI(-63228)]=false;[bI(-63300)]=false;[bI(-63239)]=false;[bI(-63342)]=false}local function g(e)if S[bI(-63073)]==bI(-63058)or S[bI(-63073)]==bI(-63226)or S[bI(-63332)][bI(-63216)]then return 500 end if(P(e)):HealthPercent()==0 then return 0 end if(P(e)):HealthPercent()==100 then return 500 end return(P(e)):TimeToDie()end local function C()if not h(2,bI(-63071))then return false end return true end local function r(e)local A,M,F,O,H,Y=(P(e)):InfoGUID()if Y==229537 then return false end if J(e)then return true end end local eI=V[bI(-63219)][bI(-63133)][bI(-63095)]local AI=V[bI(-63219)][bI(-63133)][bI(-63094)]local MI=V[bI(-63219)][bI(-63133)][bI(-63102)]local function FI(e,A)if(P(e)):IsBoss()or(P(e)):IsDummy()then return true end local M=S[bI(-63262)](S[bI(-63212)][bI(-63309)])local F=M[1]return(P(e)):Health()>(((A*F)*1+1*#eI)+.25*#AI)+.15*#MI end local function OI(e,A)if not S[bI(-63084)]:IsInRange(e)then return false end if S[bI(-63101)]:ShouldStopByGCD()then return false end local M=S[bI(-63061)][bI(-63309)]or 1 local F=S[bI(-63238)][bI(-63309)]or 1 local O,H=W(M)local Y,D=W(F)local V=0 if B[bI(-63054)][S[bI(-63061)][bI(-63309)]]and(not B[bI(-63054)][S[bI(-63238)][bI(-63309)]]or H>=D)then V=1 end if B[bI(-63054)][S[bI(-63238)][bI(-63309)]]and(not B[bI(-63054)][S[bI(-63061)][bI(-63309)]]or D>H)then V=2 end if S[bI(-63066)]:IsReady(c,true)and I:HasAuraBySpellID(S[bI(-63281)][bI(-63309)])==0 then return S[bI(-63066)]:Show(A)end if S[bI(-63061)]:IsReady()and(S[bI(-63061)]:GetItemCategory()~=bI(-63098)and(not t[bI(-63326)][S[bI(-63061)][bI(-63309)]]and(S[bI(-63061)]:AbsentImun(e,t[bI(-63106)])and(V==1 and((P(n)):HasDeBuffs(S[bI(-63138)][bI(-63309)],true)~=0 or B[bI(-63057)](e)<=20)or V==2 and(not S[bI(-63238)]:IsReady()or(P(n)):HasDeBuffs(S[bI(-63138)][bI(-63309)],true)==0 and S[bI(-63138)]:GetCooldown()>20)or V==0))))then return S[bI(-63061)]:Show(A)end if S[bI(-63238)]:IsReady()and(S[bI(-63238)]:GetItemCategory()~=bI(-63098)and(not t[bI(-63326)][S[bI(-63238)][bI(-63309)]]and(S[bI(-63238)]:AbsentImun(e,t[bI(-63106)])and(V==2 and((P(n)):HasDeBuffs(S[bI(-63138)][bI(-63309)],true)~=0 or B[bI(-63057)](e)<=20)or V==1 and(not S[bI(-63061)]:IsReady()or(P(n)):HasDeBuffs(S[bI(-63138)][bI(-63309)],true)==0 and S[bI(-63138)]:GetCooldown()>20)or V==0))))then return S[bI(-63238)]:Show(A)end if S[bI(-63196)]:IsReady(c,true)and I:HasAuraStacksBySpellID(S[bI(-63103)][bI(-63309)])~=0 then return S[bI(-63196)]:Show(A)end end S[bI(-63139)][bI(-63051)]=function()return not S[bI(-63139)]:IsBlocked()and(not S[bI(-63139)]:IsBlockedByQueue()and(S[bI(-63139)]:IsCastable(c,true,true,true)and not S[bI(-63101)]:ShouldStopByGCD()))end local HI={}local YI={}local function DI(e)local A=1 for M=1,#e[bI(-63173)],1 do local O=e[bI(-63173)][M]local H=O[1]local Y=O[2]if Y then if(P(bI(-63330))):HasBuffs(H,true)>0 then local e=F(Y)if e==bI(-63258)then A=A*Y elseif e==bI(-63159)then A=A*Y()end end else if F(H)==bI(-63159)then A=A*H()end end end return A end local function VI()j:Add(bI(-63125),bI(-63230),function()local e,A,F,O,H,Y,V,u,T,h,p,f=Q()if O~=b(c)then return end if A==bI(-63274)then local e=HI[f]if e then local A=DI(e)e[bI(-63107)][u]={[bI(-63107)]=A;[bI(-63152)]=D[bI(-63184)];[bI(-63112)]=true}end elseif A==bI(-63174)or A==bI(-63297)then local e=YI[f]if e then local A=HI[e]if A and A[bI(-63107)][u]then A[bI(-63107)][u][bI(-63112)]=true elseif A then local e=DI(A)A[bI(-63107)][u]={[bI(-63107)]=e,[bI(-63152)]=D[bI(-63184)];[bI(-63112)]=true}end end elseif A==bI(-63169)then local e=YI[f]if e then local A=HI[e]if A and A[bI(-63107)][u]then A[bI(-63107)][u][bI(-63112)]=false end end elseif A==bI(-63287)or A==bI(-63299)then for e,A in M(HI)do if A[bI(-63107)][u]then A[bI(-63107)][u]=nil end end end end)end local function uI(e)local A=L(e)if A then return bI(-63190)..(A..bI(-63256))else return bI(-63322)end end local function TI(...)local e={...}local A=e[1]local M=A if F(e[2])==bI(-63258)then M=e[2]T(e,2)end T(e,1)YI[M]=A HI[A]={[bI(-63173)]=e,[bI(-63107)]={}}end local function hI(e,A)if HI[A][bI(-63107)]then local M=HI[A][bI(-63107)][b(e)]return M and(M[bI(-63112)]and M[bI(-63107)])or 0 else H(uI(A))end end VI()TI(S[bI(-63172)][bI(-63309)],{function()if I:HasAuraBySpellID({S[bI(-63164)][bI(-63309)];S[bI(-63164)][bI(-63309)]+2})~=0 then return 1.5 else return 1 end end})TI(S[bI(-63178)][bI(-63309)],{function()return 1 end})local function pI()local e=2*I:SpellHaste()return e end pI=S[bI(-63082)](pI)local fI={[bI(-63277)]={[1]=function(e)if S[bI(-63172)]:AbsentImun(e,t[bI(-63221)])and(S[bI(-63172)]:IsReadyByPassCastGCD(e)and(S[bI(-63062)]:GetTalentTraits()~=0 and(e~=s and(I:HasAuraBySpellID({S[bI(-63168)][bI(-63309)];S[bI(-63191)][bI(-63309)];S[bI(-63111)][bI(-63309)],S[bI(-63056)][bI(-63309)];S[bI(-63120)][bI(-63309)]})-d()>=.4 or I:HasAuraBySpellID(S[bI(-63164)][bI(-63309)])-d()>.4 or I:HasAuraBySpellID(S[bI(-63164)][bI(-63309)]+2)-d()>.4))))then return S[bI(-63172)]end end,[2]=function(e)if S[bI(-63084)]:AbsentImun(e,t[bI(-63221)])and S[bI(-63084)]:IsReadyByPassCastGCD(e)then if B[bI(-63338)]()and e==s then return S[bI(-63285)]else return S[bI(-63084)]end end end},[bI(-63126)]={[1]=function(e)if S[bI(-63172)]:AbsentImun(e,t[bI(-63221)])and(S[bI(-63172)]:IsReadyByPassCastGCD(e)and(S[bI(-63062)]:GetTalentTraits()~=0 and(e~=s and(I:HasAuraBySpellID({S[bI(-63168)][bI(-63309)],S[bI(-63191)][bI(-63309)],S[bI(-63111)][bI(-63309)];S[bI(-63056)][bI(-63309)],S[bI(-63120)][bI(-63309)]})-d()>=.4 or I:HasAuraBySpellID(S[bI(-63164)][bI(-63309)])-d()>.4 or I:HasAuraBySpellID(S[bI(-63164)][bI(-63309)]+2)-d()>.4))))then return S[bI(-63172)]end end,[2]=function(e)if S[bI(-63123)]:IsReadyByPassCastGCD(e)and(S[bI(-63123)]:AbsentImun(e,t[bI(-63207)])and((I:HasAuraBySpellID({S[bI(-63168)][bI(-63309)],S[bI(-63056)][bI(-63309)],S[bI(-63120)][bI(-63309)];S[bI(-63191)][bI(-63309)]})==0 or h(2,bI(-63310)))and(P(e)):HasBuffs(B[bI(-63175)])==0))then if B[bI(-63338)]()and e==s then return S[bI(-63110)]else return S[bI(-63123)]end end end;[3]=function(e)if S[bI(-63248)]:IsReadyByPassCastGCD(e)and(S[bI(-63248)]:AbsentImun(e,t[bI(-63207)])and(e~=s and((I:HasAuraBySpellID({S[bI(-63168)][bI(-63309)];S[bI(-63056)][bI(-63309)],S[bI(-63120)][bI(-63309)];S[bI(-63191)][bI(-63309)]})==0 or h(2,bI(-63310)))and(P(e)):HasBuffs(B[bI(-63175)])==0)))then return S[bI(-63248)],true end end,[4]=function(e)if S[bI(-63118)]:IsReadyByPassCastGCD(e)and(S[bI(-63118)]:AbsentImun(e,t[bI(-63207)])and((I:HasAuraBySpellID({S[bI(-63168)][bI(-63309)],S[bI(-63056)][bI(-63309)];S[bI(-63120)][bI(-63309)],S[bI(-63191)][bI(-63309)]})==0 or h(2,bI(-63310)))and(I:IsBehind(.3)and(P(e)):HasBuffs(B[bI(-63175)])==0)))then if B[bI(-63338)]()and e==s then return S[bI(-63312)]else return S[bI(-63118)]end end end,[5]=function(e)if S[bI(-63097)]:IsReadyByPassCastGCD(e)and(S[bI(-63097)]:AbsentImun(e,t[bI(-63207)])and((I:HasAuraBySpellID({S[bI(-63168)][bI(-63309)];S[bI(-63056)][bI(-63309)],S[bI(-63120)][bI(-63309)],S[bI(-63191)][bI(-63309)]})==0 or h(2,bI(-63310)))and(P(e)):HasBuffs(B[bI(-63175)])==0))then if B[bI(-63338)]()and e==s then return S[bI(-63305)]else return S[bI(-63097)]end end end},[bI(-63337)]={[1]=function(e)if S[bI(-63143)](nil,e,t[bI(-63259)])and(S[bI(-63084)]:IsInRange(e)and(S[bI(-63183)]:IsReady(e)and(e~=s and((I:HasAuraBySpellID({S[bI(-63168)][bI(-63309)];S[bI(-63056)][bI(-63309)];S[bI(-63120)][bI(-63309)],S[bI(-63191)][bI(-63309)]})==0 or h(2,bI(-63310)))and(P(e)):HasBuffs(B[bI(-63175)])==0))))then return S[bI(-63183)],true end end;[2]=function(e)if S[bI(-63143)](nil,e,t[bI(-63259)])and(S[bI(-63084)]:IsInRange(e)and(S[bI(-63282)]:IsReady(e)and(e~=s and((I:HasAuraBySpellID({S[bI(-63168)][bI(-63309)];S[bI(-63056)][bI(-63309)];S[bI(-63120)][bI(-63309)];S[bI(-63191)][bI(-63309)]})==0 or h(2,bI(-63310)))and((P(e)):HasBuffs(B[bI(-63175)])==0 or(P(e)):HasDeBuffs(B[bI(-63175)])==0)))))then return S[bI(-63282)]end end}}local dI={[bI(-63222)]=false,[bI(-63083)]=false;[bI(-63081)]=false;[bI(-63231)]=false,[bI(-63272)]=false;[bI(-63157)]=false;[bI(-63324)]=0}function S.MultiUnits.GetBySpellLimitedSpell(e,A,F,O,H)if not A then return 0 end for e in M(a)do if((P(e)):CombatTime()>0 or(P(e)):IsDummy())and(A:IsInRange(e)and((not H or(P(e)):TimeToDie()>=H)and((P(e)):HasDeBuffs(O,true)>0 and not(P(e)):IsTotem())))then return(P(e)):HasDeBuffs(O,true)end end return 0 end S[bI(-63128)][bI(-63124)]=S[bI(-63082)](S[bI(-63128)][bI(-63124)])local JI=0 local iI={1,2;3,4;5;6;7}local II={3,4;5;6;7,8,9}local vI={6;7;8;9,10;11,12}local aI={5;6;7,8;9,10,11}local PI={4;5,6;7;8;9;10}local WI={3;4,5;6;7,8,9}local function kI()local e local A=S[bI(-63200)]:GetTalentTraits()~=0 local M=JI>GetTime()local F=S[bI(-63055)]:GetTalentTraits()~=0 if M and(F and A)then e=vI elseif M and A then e=aI elseif M and F then e=PI elseif M then e=WI elseif A then e=II else e=iI end return e[I:ComboPoints()]+S[bI(-63209)]()/2 end local qI={}local function yI(e)Y[bI(-63104)](qI,{[bI(-63197)]=e})Y[bI(-63290)](qI,function(e,A)return e[bI(-63197)]<A[bI(-63197)]end)end local function GI()for e=#qI,1,-1 do Y[bI(-63298)](qI,e)end end local function zI()local e=GetTime()for A=#qI,1,-1 do if qI[A][bI(-63197)]<=e then Y[bI(-63298)](qI,A)end end end local function EI()if#qI>0 then return qI[1][bI(-63197)]else return 100 end end local function mI()local e,A,M,F,O,H,Y,D,V,u,T,h,p,f,d,J=Q()if F~=b(bI(-63330))then return end zI()if h~=32645 then return end if A==bI(-63174)then yI(GetTime()+kI())return end if A==bI(-63247)then yI(GetTime()+kI())return end if A==bI(-63169)then GI()return end if A==bI(-63279)then zI()return end end S[bI(-63086)]:Add(bI(-63291),bI(-63230),mI)S[1]=nil S[2]=function(e)if m(bI(-63330))then JI=GetTime()+.1 end local A if k(l)then A=l elseif k(n)then A=n end if not A then return end local M,F,O,H,Y=(P(A)):IsCastingRemains()if M>S[bI(-63209)]()*2 then if not Y and(S[bI(-63084)]:IsReadyP(A,nil,true,true)and S[bI(-63084)]:AbsentImun(A,t[bI(-63221)],true))then return S[bI(-63205)]:Show(e)end end if h(1,bI(-63171))then p({1;bI(-63171)},false)end end S[3]=function(e)local A=w()or i:IsEngage()local F=D[bI(-63184)]local function H(F)local H,Y,D,u,T,p=(P(F)):InfoGUID()local J=r(F)local i=C()local W=(p==209800 or p==213143)and 100000 or v:GetBySpellAreaTTD(S[bI(-63084)])local q=I:HasAuraBySpellID(S[bI(-63100)][bI(-63309)])==O[bI(-63315)]and 0 or I:HasAuraBySpellID(S[bI(-63100)][bI(-63309)])local z=S[bI(-63084)]:IsInRange(F)local m=B[bI(-63187)]and v:GetBySpell(S[bI(-63304)])>=2 local Q=I:ComboPointsMax()local b=I:ComboPoints()local L=I:ComboPointsDeficit()local w=b dI[bI(-63324)]=O[bI(-63306)](Q-2,5*S[bI(-63233)]:GetTalentTraits())K[bI(-63228)]=I:HasAuraBySpellID({S[bI(-63056)][bI(-63309)],S[bI(-63120)][bI(-63309)],S[bI(-63191)][bI(-63309)]})~=0 K[bI(-63300)]=I:HasAuraBySpellID(S[bI(-63168)][bI(-63309)])~=0 K[bI(-63239)]=K[bI(-63300)]or K[bI(-63228)]or I:HasAuraBySpellID(S[bI(-63111)][bI(-63309)])~=0 K[bI(-63342)]=I:HasAuraBySpellID(S[bI(-63164)][bI(-63309)])-d()>.4 or I:HasAuraBySpellID(S[bI(-63164)][bI(-63309)]+2)-d()>.4 dI[bI(-63081)]=I:EnergyRegen()+((v:GetBySpellAppliedDoTs(S[bI(-63307)],nil,S[bI(-63172)][bI(-63309)])+v:GetBySpellAppliedDoTs(S[bI(-63307)],nil,S[bI(-63178)][bI(-63309)]))*7)*S[bI(-63308)]:GetTalentTraits()>30+10*N(S[bI(-63213)]:GetTalentTraits()==0)dI[bI(-63083)]=v:GetBySpell(S[bI(-63304)])==1 dI[bI(-63092)]=(P(F)):HasDeBuffs(S[bI(-63257)][bI(-63309)],true)~=0 or(P(F)):HasDeBuffs(S[bI(-63150)][bI(-63309)],true)~=0 dI[bI(-63202)]=I:EnergyPercentage()>=(80-10*S[bI(-63074)]:GetTalentTraits())-30*S[bI(-63203)]:GetTalentTraits()dI[bI(-63151)]=S[bI(-63257)]:GetTalentTraits()~=0 and(S[bI(-63257)]:GetCooldown()<3 and(S[bI(-63257)]:GetCooldown()~=0 and(not S[bI(-63257)]:IsBlocked()and J)))dI[bI(-63246)]=dI[bI(-63092)]or I:HasAuraBySpellID(S[bI(-63064)][bI(-63309)])~=0 or dI[bI(-63202)]dI[bI(-63329)]=O[bI(-63334)]((v:GetBySpell(S[bI(-63304)])*S[bI(-63147)]:GetTalentTraits())*2,20)dI[bI(-63313)]=I:HasAuraStacksBySpellID(S[bI(-63341)][bI(-63309)])>=dI[bI(-63329)]local o if k(l)then o=l else o=n end local function j()if A then return false end if S[bI(-63084)]:IsSpellInRange(F)then return false end local M,O=(P(n)):GetRange()local H=(P(c)):GetCurrentSpeed()if H<=0 then return false end local Y=((O+5)/((H/100)*7)+S[bI(-63209)]())-f()if Z[bI(-63115)]~=c and(S[bI(-63195)]:IsReady(Z[bI(-63115)])and(I:HasAuraBySpellID({57934,59628;1224098})==0 and((P(Z[bI(-63115)])):HasBuffs({156779,136055})==0 and(not(P(Z[bI(-63115)])):IsMounted()and(not I[bI(-63217)]()and Y<2.5)))))then return S[bI(-63195)]:Show(e)end if S[bI(-63139)]:IsReady()and(I:HasAuraBySpellID(S[bI(-63139)][bI(-63309)])<=1.8+b*1.8 and(b>=4 and Y<=1))then return S[bI(-63139)]:Show(e)end end local function s()if not B[bI(-63314)](F)then return false end if v:GetBySpell(S[bI(-63084)],2)>=2 then for A in M(a)do if not B[bI(-63314)](A)and X(A,S[bI(-63084)])then return S[bI(-63116)]:Show(e)end end end return S[bI(-63078)]:Show(e)end local function t()if S[bI(-63101)]:ShouldStopByGCD()then return false end if not z then return false end if not A then return false end if S[bI(-63343)]:IsReady(c,true)and(Z[bI(-63241)](F)and((P(F)):HasDeBuffs(S[bI(-63138)][bI(-63309)],true)~=0 and(I:HasAuraBySpellID({S[bI(-63218)][bI(-63309)];S[bI(-63234)][bI(-63309)]})~=0 and(I:HasAuraStacksBySpellID(S[bI(-63181)][bI(-63309)])>=1 and I:HasAuraStacksBySpellID(S[bI(-63240)][bI(-63309)])>=1))))then if I:Energy()<=45 then return S[bI(-63072)]:Show(e)else return S[bI(-63343)]:Show(e)end end if S[bI(-63343)]:IsReady(c,true)and(Z[bI(-63241)](F)and(S[bI(-63223)]:GetTalentTraits()==0 and(S[bI(-63333)]:GetTalentTraits()==0 and(S[bI(-63087)]:GetTalentTraits()~=0 and(S[bI(-63172)]:GetCooldown()==0 and((hI(F,S[bI(-63172)][bI(-63309)])<=1 or(P(F)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)<5.4)and(((P(F)):HasDeBuffs(S[bI(-63138)][bI(-63309)],true)~=0 or S[bI(-63138)]:GetCooldown()<4)and L>=O[bI(-63334)](v:GetBySpell(S[bI(-63304)]),4))))))))then return S[bI(-63343)]:Show(e)end if S[bI(-63343)]:IsReady(c,true)and(Z[bI(-63241)](F)and(S[bI(-63333)]:GetTalentTraits()~=0 and(S[bI(-63087)]:GetTalentTraits()~=0 and(S[bI(-63172)]:GetCooldown()==0 and((hI(F,S[bI(-63172)][bI(-63309)])<=1 or(P(F)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)<5.4)and(v:GetBySpell(S[bI(-63304)])>2 and(P(F)):TimeToDie()-(P(F)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)>15))))))then if I:Energy()<=45 then return S[bI(-63072)]:Show(e)else return S[bI(-63343)]:Show(e)end end if S[bI(-63343)]:IsReady(c,true)and(Z[bI(-63241)](F)and(S[bI(-63333)]:GetTalentTraits()~=0 and(S[bI(-63087)]:GetTalentTraits()==0 and(not dI[bI(-63313)]and(v:GetBySpell(S[bI(-63304)])>2 and(P(F)):TimeToDie()>15)))))then return S[bI(-63343)]:Show(e)end if S[bI(-63343)]:IsReady(c,true)and(Z[bI(-63241)](F)and(S[bI(-63223)]:GetTalentTraits()~=0 and((P(F)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true)>3 and((P(F)):HasDeBuffs(S[bI(-63138)][bI(-63309)],true)~=0 and((P(F)):HasDeBuffs(S[bI(-63257)][bI(-63309)],true)<=6+3*S[bI(-63269)]:GetTalentTraits()and((P(F)):HasDeBuffs(S[bI(-63150)][bI(-63309)],true)~=0 or(P(F)):HasDeBuffs(S[bI(-63138)][bI(-63309)],true)<4))))))then return S[bI(-63343)]:Show(e)end if S[bI(-63343)]:IsReady(c,true)and(Z[bI(-63241)](F)and(S[bI(-63087)]:GetTalentTraits()~=0 and(S[bI(-63172)]:GetCooldown()==0 and((hI(F,S[bI(-63172)][bI(-63309)])<=1 or(P(F)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)<5.4)and(P(F)):HasDeBuffs(S[bI(-63138)][bI(-63309)],true)~=0))))then return S[bI(-63343)]:Show(e)end end local function U()dI[bI(-63085)]=(P(F)):HasDeBuffs(S[bI(-63150)][bI(-63309)],true)==0 and((P(F)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true)~=0 and((P(F)):HasDeBuffs(S[bI(-63178)][bI(-63309)],true)~=0 and v:GetBySpell(S[bI(-63304)])<=5))dI[bI(-63289)]=S[bI(-63257)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(S[bI(-63331)][bI(-63309)])~=0 and dI[bI(-63085)])if S[bI(-63101)]:IsReady(o)and(S[bI(-63220)]:GetTalentTraits()~=0 and(dI[bI(-63289)]and((S[bI(-63138)]:GetCooldown()==0 or S[bI(-63138)]:GetCooldown()<=1)and((S[bI(-63257)]:GetCooldown()==0 or S[bI(-63138)]:GetCooldown()<=2)and(S[bI(-63233)]:GetTalentTraits()~=0 and I:GetTier(bI(-63090))>=2)))))then return S[bI(-63101)]:Show(e)end if S[bI(-63101)]:IsReady(o)and(S[bI(-63237)]:GetTalentTraits()~=0 and((P(F)):HasDeBuffs(S[bI(-63150)][bI(-63309)],true)==0 and((P(F)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true)~=0 and((P(F)):HasDeBuffs(S[bI(-63178)][bI(-63309)],true)~=0 and(v:GetBySpell(S[bI(-63304)])>=4 and((P(F)):HasDeBuffs(S[bI(-63075)][bI(-63309)],true)~=0 and((P(F)):HealthPercent()<=35 and S[bI(-63204)]:GetTalentTraits()~=0 or S[bI(-63101)]:GetSpellChargesFrac()>=1.9)))))))then return S[bI(-63101)]:Show(e)end if S[bI(-63101)]:IsReady(o)and(S[bI(-63220)]:GetTalentTraits()==0 and(dI[bI(-63289)]and(((P(F)):HasDeBuffs(S[bI(-63257)][bI(-63309)],true)~=0 and(P(F)):HasDeBuffs(S[bI(-63257)][bI(-63309)],true)<(9+d())+3*N(S[bI(-63233)]:GetTalentTraits()~=0 and I:GetTier(bI(-63090))>=2)or(P(F)):HasDeBuffs(S[bI(-63257)][bI(-63309)],true)==0 and S[bI(-63257)]:GetCooldown()>=24-d())and(S[bI(-63075)]:GetTalentTraits()==0 or dI[bI(-63083)]or(P(F)):HasDeBuffs(S[bI(-63075)][bI(-63309)],true)~=0))))then return S[bI(-63101)]:Show(e)end if S[bI(-63101)]:IsReady(o)and((P(F)):HasDeBuffsStacks(S[bI(-63127)][bI(-63309)],true)<=2 and(b>=dI[bI(-63324)]and I:HasAuraBySpellID(S[bI(-63068)][bI(-63309)])~=0))then return S[bI(-63101)]:Show(e)end if S[bI(-63101)]:IsReady(o)and(S[bI(-63220)]:GetTalentTraits()~=0 and(dI[bI(-63289)]and((P(F)):HasDeBuffs(S[bI(-63257)][bI(-63309)],true)~=0 and((P(F)):HasDeBuffs(S[bI(-63257)][bI(-63309)],true)<8+3*N(S[bI(-63233)]:GetTalentTraits()~=0 and I:GetTier(bI(-63090))>=4)and(P(F)):HasDeBuffs(S[bI(-63257)][bI(-63309)],true)>4)or S[bI(-63257)]:GetCooldown()<=1 and(S[bI(-63101)]:GetSpellChargesFrac()>=1.7 and(not S[bI(-63257)]:IsBlocked()and J)))))then return S[bI(-63101)]:Show(e)end if S[bI(-63101)]:IsReady(o)and(S[bI(-63237)]:GetTalentTraits()~=0 and((P(F)):HasDeBuffs(S[bI(-63150)][bI(-63309)],true)==0 and((P(F)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true)~=0 and((P(F)):HasDeBuffs(S[bI(-63178)][bI(-63309)],true)~=0 and(P(F)):HasDeBuffs(S[bI(-63138)][bI(-63309)],true)~=0))))then return S[bI(-63101)]:Show(e)end if S[bI(-63101)]:IsReady(o)and((P(F)):HasDeBuffs(S[bI(-63138)][bI(-63309)],true)~=0 and(S[bI(-63257)]:GetTalentTraits()==0 and(dI[bI(-63085)]and(((P(F)):HasDeBuffs(S[bI(-63075)][bI(-63309)],true)~=0 or S[bI(-63203)]:GetTalentTraits()~=0)and((S[bI(-63220)]:GetTalentTraits()+1)-S[bI(-63101)]:GetSpellChargesFrac())*30<S[bI(-63138)]:GetCooldown()))))then return S[bI(-63101)]:Show(e)end if S[bI(-63101)]:IsReady(o)and(S[bI(-63257)]:GetTalentTraits()==0 and(S[bI(-63237)]:GetTalentTraits()==0 and(dI[bI(-63085)]and(S[bI(-63075)]:GetTalentTraits()==0 or dI[bI(-63083)]or(P(F)):HasDeBuffs(S[bI(-63075)][bI(-63309)],true)~=0))))then return S[bI(-63101)]:Show(e)end if S[bI(-63101)]:IsReady(o)and B[bI(-63057)](F)<S[bI(-63101)]:GetSpellCharges()*8+2*N(S[bI(-63233)]:GetTalentTraits()~=0 and I:GetTier(bI(-63090))>=4)then return S[bI(-63101)]:Show(e)end end local function x()dI[bI(-63272)]=S[bI(-63257)]:GetTalentTraits()==0 or S[bI(-63257)]:GetCooldown()<=2 and(I:HasAuraBySpellID(S[bI(-63331)][bI(-63309)])~=0 and(not S[bI(-63257)]:IsBlocked()and J))dI[bI(-63157)]=I:HasAuraBySpellID({S[bI(-63056)][bI(-63309)],S[bI(-63120)][bI(-63309)];S[bI(-63191)][bI(-63309)];S[bI(-63168)][bI(-63309)],S[bI(-63168)][bI(-63309)]})==0 and((P(F)):HasDeBuffs(S[bI(-63178)][bI(-63309)],true)~=0 and((I:HasAuraBySpellID(S[bI(-63331)][bI(-63309)])>d()or h(2,bI(-63076)or v:GetBySpell(S[bI(-63304)])>1)and((I:HasAuraBySpellID(S[bI(-63139)][bI(-63309)])~=0 or h(2,bI(-63076)))and(S[bI(-63075)]:GetTalentTraits()==0 or dI[bI(-63083)]or(P(F)):HasDeBuffs(S[bI(-63075)][bI(-63309)],true)~=0)))and(P(F)):HasDeBuffs(S[bI(-63138)][bI(-63309)],true)==0))if J and OI(F,e)then return true end if I:HasAuraBySpellID(S[bI(-63064)][bI(-63309)])==0 and U()then return true end if S[bI(-63138)]:IsReady(F)and((not h(2,bI(-63109))or not(P(bI(-63122))):IsExists()or G(bI(-63122),F)or V[bI(-63340)](bI(-63122)))and(((P(F)):TimeToDie()>=h(2,bI(-63311))or(P(F)):IsBoss())and(J and(W>=h(2,bI(-63311))and dI[bI(-63157)]or B[bI(-63057)](F)<20))))then return S[bI(-63138)]:Show(e)end if S[bI(-63257)]:IsReady(F)and((not h(2,bI(-63109))or not(P(bI(-63122))):IsExists()or G(bI(-63122),F)or V[bI(-63340)](bI(-63122)))and(J and(((P(F)):TimeToDie()>=h(2,bI(-63311))or(P(F)):IsBoss())and((W>=h(2,bI(-63311))or(P(F)):IsBoss())and(((P(F)):HasDeBuffs(S[bI(-63150)][bI(-63309)],true)~=0 or S[bI(-63101)]:GetCooldown()<6)and((I:HasAuraBySpellID(S[bI(-63331)][bI(-63309)])~=0 or v:GetBySpell(S[bI(-63304)])>1 or h(2,bI(-63076))and((I:HasAuraBySpellID(S[bI(-63139)][bI(-63309)])~=0 or h(2,bI(-63076)))and(S[bI(-63075)]:GetTalentTraits()==0 or dI[bI(-63083)]or(P(F)):HasDeBuffs(S[bI(-63075)][bI(-63309)],true)~=0)))and(S[bI(-63138)]:GetCooldown()>=50-15*N(S[bI(-63233)]:GetTalentTraits()~=0 and I:GetTier(bI(-63090))>=4)or(P(F)):HasDeBuffs(S[bI(-63138)][bI(-63309)],true)~=0)))))))then return S[bI(-63257)]:Show(e)end if S[bI(-63119)]:IsReady(c,true)and(not S[bI(-63101)]:ShouldStopByGCD()and(I:HasAuraBySpellID(S[bI(-63119)][bI(-63309)])==0 and((P(F)):HasDeBuffs(S[bI(-63150)][bI(-63309)],true)>=6 or(P(F)):HasDeBuffs(S[bI(-63257)][bI(-63309)],true)~=0 and(P(F)):HasDeBuffs(S[bI(-63257)][bI(-63309)],true)<=6 or B[bI(-63057)](F)<S[bI(-63119)]:GetSpellCharges()*6)))then return S[bI(-63119)]:Show(e)end local A=B[bI(-63131)]()if not K[bI(-63228)]and A then return A:Show(e)end if S[bI(-63189)]:IsReady()and(J and(z and(P(F)):HasDeBuffs(S[bI(-63138)][bI(-63309)],true)~=0))then return S[bI(-63189)]:Show(e)end if S[bI(-63336)]:IsReady()and(J and(z and(P(F)):HasDeBuffs(S[bI(-63138)][bI(-63309)],true)~=0))then return S[bI(-63336)]:Show(e)end if S[bI(-63243)]:IsReady()and(J and(z and(P(F)):HasDeBuffs(S[bI(-63138)][bI(-63309)],true)~=0))then return S[bI(-63243)]:Show(e)end if S[bI(-63261)]:IsReady()and(J and(z and(P(F)):HasDeBuffs(S[bI(-63138)][bI(-63309)],true)~=0))then return S[bI(-63261)]:Show(e)end if J and((I:HasAuraBySpellID({S[bI(-63056)][bI(-63309)];S[bI(-63120)][bI(-63309)];S[bI(-63191)][bI(-63309)];S[bI(-63168)][bI(-63309)];S[bI(-63168)][bI(-63309)];S[bI(-63111)][bI(-63309)]})==0 and q==0 or S[bI(-63333)]:GetTalentTraits()~=0 and(S[bI(-63087)]:GetTalentTraits()==0 and(not dI[bI(-63313)]and(v:GetByRangeAppliedDoTs(5,nil,S[bI(-63178)][bI(-63309)],2)<v:GetBySpell(S[bI(-63304)])and v:GetBySpell(S[bI(-63304)])>=3))))and t())then return true end if S[bI(-63218)]:IsReady(c,true)and((S[bI(-63218)]:GetCooldown()==0 and S[bI(-63234)]:GetCooldown()==0)and(I:HasAuraStacksBySpellID(S[bI(-63181)][bI(-63309)])>0 and I:HasAuraStacksBySpellID(S[bI(-63240)][bI(-63309)])>0 or(P(F)):HasDeBuffs(S[bI(-63150)][bI(-63309)],true)~=0 and(S[bI(-63138)]:GetCooldown()>50 and not(S[bI(-63233)]:GetTalentTraits()~=0 and I:GetTier(bI(-63090))>=4)or(P(F)):HasDeBuffs(S[bI(-63257)][bI(-63309)],true)~=0 and(S[bI(-63233)]:GetTalentTraits()~=0 and I:GetTier(bI(-63090))>=4)or S[bI(-63146)]:GetTalentTraits()==0 and w>=dI[bI(-63324)])))then return S[bI(-63218)]:Show(e)end end local function eI()local A,H=R(S[bI(-63212)][bI(-63309)])if(S[bI(-63212)]:IsReady(F)or H and not S[bI(-63212)]:IsBlocked())and(S[bI(-63201)]:GetTalentTraits()~=0 and((P(F)):HasDeBuffs(S[bI(-63127)][bI(-63309)],true)==0 and(v:GetBySpellAppliedDoTs(S[bI(-63172)],nil,S[bI(-63127)][bI(-63309)])==0 and I:HasAuraBySpellID(S[bI(-63064)][bI(-63309)])==0)))then if H then return S[bI(-63072)]:Show(e)end return S[bI(-63212)]:Show(e)end if S[bI(-63101)]:IsReady(F)and(S[bI(-63257)]:GetTalentTraits()~=0 and((P(F)):HasDeBuffs(S[bI(-63257)][bI(-63309)],true)~=0 and((P(F)):HasDeBuffs(S[bI(-63257)][bI(-63309)],true)<8 and(((P(F)):HasDeBuffs(S[bI(-63150)][bI(-63309)],true)==0 and(P(F)):HasDeBuffs(S[bI(-63150)][bI(-63309)],true)<1+d())and I:HasAuraBySpellID(S[bI(-63331)][bI(-63309)])~=0))))then return S[bI(-63101)]:Show(e)end if S[bI(-63331)]:IsUsable()and(S[bI(-63084)]:IsInRange(F)and(not S[bI(-63101)]:ShouldStopByGCD()and(S[bI(-63331)]:IsExists()and(w>=dI[bI(-63324)]and((P(F)):HasDeBuffs(S[bI(-63257)][bI(-63309)],true)~=0 and(I:HasAuraBySpellID(S[bI(-63331)][bI(-63309)])<=3 and((P(F)):HasDeBuffs(S[bI(-63127)][bI(-63309)],true)~=0 or I:HasAuraBySpellID(S[bI(-63218)][bI(-63309)])~=0)))))))then return S[bI(-63331)]:Show(e)end if S[bI(-63331)]:IsUsable()and(S[bI(-63084)]:IsInRange(F)and(not S[bI(-63101)]:ShouldStopByGCD()and(S[bI(-63331)]:IsExists()and(w>=dI[bI(-63324)]and(I:HasAuraBySpellID(S[bI(-63100)][bI(-63309)])==O[bI(-63315)]and(dI[bI(-63083)]and((P(F)):HasDeBuffs(S[bI(-63127)][bI(-63309)],true)~=0 or I:HasAuraBySpellID(S[bI(-63218)][bI(-63309)])~=0)))))))then return S[bI(-63331)]:Show(e)end if S[bI(-63178)]:IsReady(F)and(w>=dI[bI(-63324)]and I:HasAuraBySpellID({S[bI(-63140)][bI(-63309)],S[bI(-63053)][bI(-63309)]})~=0)then if FI(F,5)and((P(F)):HasDeBuffs(S[bI(-63178)][bI(-63309)],true,true)<=1.2*b+1.2 and((P(F)):TimeToDie()>15 and((S[bI(-63170)]:GetTalentTraits()~=0 and((P(F)):HasDeBuffs(S[bI(-63134)][bI(-63309)],true)==0 and(P(F)):HasDeBuffs(S[bI(-63178)][bI(-63309)],true)==0)or I:HasAuraBySpellID(S[bI(-63064)][bI(-63309)])==0)and(not dI[bI(-63081)]or not dI[bI(-63313)]or(S[bI(-63213)]:GetTalentTraits()==0 or S[bI(-63245)]:GetTalentTraits()==0)and(I:HasAuraBySpellID({S[bI(-63140)][bI(-63309)],S[bI(-63053)][bI(-63309)]})~=0 and(P(F)):HasDeBuffs(S[bI(-63178)][bI(-63309)],true)==0)))))then return S[bI(-63178)]:Show(e)end if i and(not h(2,bI(-63267))and(not B[bI(-63208)](p)and(not h(2,bI(-63327))or(P(F)):HasDeBuffs(S[bI(-63257)][bI(-63309)],true)==0 and(P(F)):HasDeBuffs(S[bI(-63138)][bI(-63309)],true)==0)))then for A in M(a)do if X(A,S[bI(-63084)])and(FI(A,5)and((P(A)):HasDeBuffs(S[bI(-63178)][bI(-63309)],true,true)<=1.2*b+1.2 and((P(A)):TimeToDie()>15 and((S[bI(-63170)]:GetTalentTraits()~=0 and((P(A)):HasDeBuffs(S[bI(-63134)][bI(-63309)],true)==0 and(P(A)):HasDeBuffs(S[bI(-63178)][bI(-63309)],true)==0)or I:HasAuraBySpellID(S[bI(-63064)][bI(-63309)])==0)and(not dI[bI(-63081)]or not dI[bI(-63313)]or(S[bI(-63213)]:GetTalentTraits()==0 or S[bI(-63245)]:GetTalentTraits()==0)and(I:HasAuraBySpellID({S[bI(-63140)][bI(-63309)];S[bI(-63053)][bI(-63309)]})~=0 and(P(A)):HasDeBuffs(S[bI(-63178)][bI(-63309)],true)==0))))))then if I:HasAuraBySpellID({S[bI(-63140)][bI(-63309)];S[bI(-63053)][bI(-63309)]})~=0 then return S[bI(-63178)]:Show(e)end if B[bI(-63251)](e)then return true end return S[bI(-63116)]:Show(e)end end end end if S[bI(-63172)]:IsReady(F)and(K[bI(-63342)]and not dI[bI(-63083)])then if FI(F,5)and((P(F)):TimeToDie()-(P(F)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)>2 and((P(F)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)<12 or hI(F,S[bI(-63172)][bI(-63309)])<=1))then return S[bI(-63172)]:Show(e)end if i and(not h(2,bI(-63267))and(not B[bI(-63208)](p)and(not h(2,bI(-63327))or(P(F)):HasDeBuffs(S[bI(-63257)][bI(-63309)],true)==0 and(P(F)):HasDeBuffs(S[bI(-63138)][bI(-63309)],true)==0)))then if h(2,bI(-63321))and(X(l,S[bI(-63084)])and(FI(l,5)and(S[bI(-63172)]:IsReady(l)and((P(l)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)<(P(F)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)and((P(l)):TimeToDie()-(P(l)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)>2 and((P(l)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)<12 or hI(l,S[bI(-63172)][bI(-63309)])<=1))))))then return S[bI(-63284)]:Show(e)end for A in M(a)do if X(A,S[bI(-63084)])and(FI(A,5)and(S[bI(-63172)]:IsReady(A)and((P(A)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)<(P(F)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)and((P(A)):TimeToDie()-(P(A)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)>2 and((P(A)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)<12 or hI(A,S[bI(-63172)][bI(-63309)])<=1)))))then if I:HasAuraBySpellID({S[bI(-63140)][bI(-63309)],S[bI(-63053)][bI(-63309)]})~=0 then return S[bI(-63172)]:Show(e)end if B[bI(-63251)](e)then return true end return S[bI(-63116)]:Show(e)end end end end if S[bI(-63172)]:IsReady(F)and(FI(F,5)and(K[bI(-63342)]and((hI(F,S[bI(-63172)][bI(-63309)])<=1 or(P(F)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)<5.4)and L>=1+2*S[bI(-63215)]:GetTalentTraits())))then return S[bI(-63172)]:Show(e)end end local function AI()dI[bI(-63135)]=b>=dI[bI(-63324)]if S[bI(-63075)]:IsReady(c,true)and(v:GetBySpell(S[bI(-63172)])>=2 and(dI[bI(-63135)]and I:HasAuraBySpellID(S[bI(-63064)][bI(-63309)])==0))then local A=0 for e in M(a)do if S[bI(-63172)]:IsInRange(e)and(not(P(e)):IsTotem()and(FI(e,8)and((P(e)):HasDeBuffs(S[bI(-63075)][bI(-63309)],true,true)<=.6*b+1.2 and g(e)-(P(e)):HasDeBuffs(S[bI(-63075)][bI(-63309)],true,true)>6)))then A=A+1 end end if A/v:GetBySpell(S[bI(-63172)])>=.5 then return S[bI(-63075)]:Show(e)end end if S[bI(-63172)]:IsReady(F)and(L>=1 and(not dI[bI(-63081)]and(v:GetBySpell(S[bI(-63172)])<=3 and S[bI(-63213)]:GetTalentTraits()==0)))then if hI(F,S[bI(-63172)][bI(-63309)])<=1 and(FI(F,5)and((P(F)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)<5.4 and(P(F)):TimeToDie()-(P(F)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)>15))then return S[bI(-63172)]:Show(e)end if not B[bI(-63208)](p)and((not h(2,bI(-63327))or(P(F)):HasDeBuffs(S[bI(-63257)][bI(-63309)],true)==0 and(P(F)):HasDeBuffs(S[bI(-63138)][bI(-63309)],true)==0)and not h(2,bI(-63267)))then if h(2,bI(-63321))and(X(l,S[bI(-63172)])and(FI(l,5)and(S[bI(-63172)]:IsReady(l)and(hI(l,S[bI(-63172)][bI(-63309)])<=1 and((P(l)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)<5.4 and(P(l)):TimeToDie()-(P(l)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)>15)))))then return S[bI(-63284)]:Show(e)end for A in M(a)do if X(A,S[bI(-63172)])and(FI(A,5)and(S[bI(-63172)]:IsReady(A)and(hI(A,S[bI(-63172)][bI(-63309)])<=1 and((P(A)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)<5.4 and(P(A)):TimeToDie()-(P(A)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)>15))))then if I:HasAuraBySpellID({S[bI(-63140)][bI(-63309)];S[bI(-63053)][bI(-63309)]})~=0 then return S[bI(-63172)]:Show(e)end if B[bI(-63251)](e)then return true end return S[bI(-63116)]:Show(e)end end end end if S[bI(-63178)]:IsReady(F)and(dI[bI(-63135)]and I:HasAuraBySpellID(S[bI(-63064)][bI(-63309)])==0)then if FI(F,5)and((P(F)):HasDeBuffs(S[bI(-63178)][bI(-63309)],true,true)<=1.2*b+1.2 and(((P(F)):HasDeBuffs(S[bI(-63257)][bI(-63309)],true)==0 or I:HasAuraBySpellID({S[bI(-63218)][bI(-63309)];S[bI(-63234)][bI(-63309)]})~=0)and((not dI[bI(-63081)]or not dI[bI(-63313)])and(P(F)):TimeToDie()>(7+S[bI(-63213)]:GetTalentTraits()*5)+N(dI[bI(-63081)])*6)))then return S[bI(-63178)]:Show(e)end if i and(not h(2,bI(-63267))and(not B[bI(-63208)](p)and(not h(2,bI(-63327))or(P(F)):HasDeBuffs(S[bI(-63257)][bI(-63309)],true)==0 and(P(F)):HasDeBuffs(S[bI(-63138)][bI(-63309)],true)==0)))then for A in M(a)do if X(A,S[bI(-63178)])and(FI(A,5)and(S[bI(-63178)]:IsReady(A)and((P(A)):HasDeBuffs(S[bI(-63178)][bI(-63309)],true,true)<=1.2*b+1.2 and(((P(A)):HasDeBuffs(S[bI(-63257)][bI(-63309)],true)==0 or I:HasAuraBySpellID({S[bI(-63218)][bI(-63309)],S[bI(-63234)][bI(-63309)]})~=0)and((not dI[bI(-63081)]or not dI[bI(-63313)])and(P(A)):TimeToDie()>(7+S[bI(-63213)]:GetTalentTraits()*5)+N(dI[bI(-63081)])*6)))))then if I:HasAuraBySpellID({S[bI(-63140)][bI(-63309)],S[bI(-63053)][bI(-63309)]})~=0 then return S[bI(-63178)]:Show(e)end if B[bI(-63251)](e)then return true end return S[bI(-63116)]:Show(e)end end end end if S[bI(-63172)]:IsReady(F)and((P(F)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)<5.4 and(L==1 and((hI(F,S[bI(-63172)][bI(-63309)])<=1 or(P(F)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)<=pI(F)and v:GetBySpell(S[bI(-63172)])>=3)and(((P(F)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)<=pI(F)*2 and v:GetBySpell(S[bI(-63172)])>=3)and((P(F)):TimeToDie()-(P(F)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)>8 and q==0)))))then return S[bI(-63172)]:Show(e)end end local function MI()dI[bI(-63293)]=S[bI(-63170)]:GetTalentTraits()~=0 and((P(F)):HasDeBuffs(S[bI(-63178)][bI(-63309)],true)~=0 and(((P(F)):HasDeBuffs(S[bI(-63134)][bI(-63309)],true)==0 or(P(F)):HasDeBuffs(S[bI(-63134)][bI(-63309)],true)<=3)and(L>=1 and not dI[bI(-63083)])))if S[bI(-63242)]:IsReady(F)and((not h(2,bI(-63109))or not(P(bI(-63122))):IsExists()or G(bI(-63122),F)or V[bI(-63340)](bI(-63122)))and dI[bI(-63293)])then return S[bI(-63242)]:Show(e)end if S[bI(-63212)]:IsReady(F)and dI[bI(-63293)]then return S[bI(-63212)]:Show(e)end if S[bI(-63331)]:IsUsable()and(S[bI(-63084)]:IsInRange(F)and(not S[bI(-63101)]:ShouldStopByGCD()and(S[bI(-63331)]:IsExists()and(I:HasAuraBySpellID(S[bI(-63064)][bI(-63309)])==0 and(b>=dI[bI(-63324)]and((dI[bI(-63246)]or(P(F)):HasDeBuffsStacks(S[bI(-63335)][bI(-63309)],true)>=20 or not dI[bI(-63083)])and I:HasAuraBySpellID({S[bI(-63191)][bI(-63309)]})==0))))))then return S[bI(-63331)]:Show(e)end if S[bI(-63331)]:IsUsable()and(S[bI(-63084)]:IsInRange(F)and(not S[bI(-63101)]:ShouldStopByGCD()and(S[bI(-63331)]:IsExists()and(I:HasAuraBySpellID(S[bI(-63064)][bI(-63309)])~=0 and w>=Q))))then return S[bI(-63331)]:Show(e)end dI[bI(-63254)]=b<=dI[bI(-63324)]and(not dI[bI(-63151)]and(J and I:Energy()>110 or I:Energy()>130))or dI[bI(-63246)]or not dI[bI(-63083)]dI[bI(-63263)]=I:HasAuraBySpellID(S[bI(-63260)][bI(-63309)])~=0 and v:GetBySpell(S[bI(-63304)])>=2-N(I:HasAuraBySpellID(S[bI(-63068)][bI(-63309)])~=0 or S[bI(-63074)]:GetTalentTraits()==0)or v:GetBySpell(S[bI(-63304)])>=((3-N(S[bI(-63121)]:GetTalentTraits()~=0 and S[bI(-63317)]:GetTalentTraits()~=0))+N(S[bI(-63074)]:GetTalentTraits()~=0))+N(S[bI(-63165)]:GetTalentTraits()~=0)if S[bI(-63136)]:IsReady(c)and(S[bI(-63084)]:IsInRange(F)and(A and(I:HasAuraBySpellID(S[bI(-63064)][bI(-63309)])~=0 and(b==6 and(S[bI(-63074)]:GetTalentTraits()==0 or v:GetBySpell(S[bI(-63304)])>=2)))))then return S[bI(-63136)]:Show(e)end if S[bI(-63136)]:IsReady(c)and(S[bI(-63084)]:IsInRange(F)and(i and(A and(dI[bI(-63254)]and(not m and dI[bI(-63263)])))))then return S[bI(-63136)]:Show(e)end if S[bI(-63212)]:IsReady(F)and(dI[bI(-63254)]and((I:HasAuraBySpellID(S[bI(-63319)][bI(-63309)])~=0 or I:HasAuraBySpellID({S[bI(-63056)][bI(-63309)];S[bI(-63120)][bI(-63309)];S[bI(-63191)][bI(-63309)];S[bI(-63168)][bI(-63309)];S[bI(-63168)][bI(-63309)]})~=0)and((P(F)):HasDeBuffs(S[bI(-63257)][bI(-63309)],true)==0 or(P(F)):HasDeBuffs(S[bI(-63138)][bI(-63309)],true)==0 or I:HasAuraBySpellID(S[bI(-63319)][bI(-63309)])~=0)))then return S[bI(-63212)]:Show(e)end if S[bI(-63242)]:IsReady(F)and(dI[bI(-63254)]and(I:HasAuraBySpellID(S[bI(-63137)][bI(-63309)])~=0 and I:HasAuraBySpellID(S[bI(-63203)][bI(-63309)])~=0))then if(P(F)):HasDeBuffs(S[bI(-63271)][bI(-63309)],true)==0 and(P(F)):HasDeBuffs(S[bI(-63335)][bI(-63309)],true)==0 then return S[bI(-63242)]:Show(e)end if i and(not h(2,bI(-63267))and(not B[bI(-63208)](p)and((not h(2,bI(-63327))or(P(F)):HasDeBuffs(S[bI(-63257)][bI(-63309)],true)==0 and(P(F)):HasDeBuffs(S[bI(-63138)][bI(-63309)],true)==0)and v:GetBySpell(S[bI(-63242)])==2)))then for A in M(a)do if X(A,S[bI(-63242)])and(FI(A,5)and((P(A)):HasDeBuffs(S[bI(-63271)][bI(-63309)],true)==0 and(P(A)):HasDeBuffs(S[bI(-63335)][bI(-63309)],true)==0))then if B[bI(-63251)](e)then return true end return S[bI(-63116)]:Show(e)end end end end if S[bI(-63242)]:IsReady(F)and(S[bI(-63242)]:IsExists()and dI[bI(-63254)])then return S[bI(-63242)]:Show(e)end if S[bI(-63283)]:IsReady(F)and dI[bI(-63254)]then return S[bI(-63283)]:Show(e)end end local function HI()if S[bI(-63172)]:IsReady(F)and(L>=1 and(hI(F,S[bI(-63172)][bI(-63309)])<=1 and((P(F)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)<5.4 and(P(F)):TimeToDie()-(P(F)):HasDeBuffs(S[bI(-63172)][bI(-63309)],true,true)>12)))then return S[bI(-63172)]:Show(e)end if S[bI(-63178)]:IsReady(F)and(b>=dI[bI(-63324)]and((P(F)):HasDeBuffs(S[bI(-63178)][bI(-63309)],true,true)<=1.2*b+1.2 and(I:HasAuraBySpellID({S[bI(-63218)][bI(-63309)];S[bI(-63234)][bI(-63309)]})==0 and((P(F)):TimeToDie()-(P(F)):HasDeBuffs(S[bI(-63178)][bI(-63309)],true,true)>(4+S[bI(-63213)]:GetTalentTraits()*5)+N(dI[bI(-63081)])*6 and(I:HasAuraBySpellID(S[bI(-63064)][bI(-63309)])==0 or S[bI(-63170)]:GetTalentTraits()~=0 and(P(F)):HasDeBuffs(S[bI(-63134)][bI(-63309)],true)==0)))))then return S[bI(-63178)]:Show(e)end if S[bI(-63075)]:IsReady(c,true)and(S[bI(-63304)]:IsInRange(F)and(b>=dI[bI(-63324)]and((P(F)):HasDeBuffs(S[bI(-63075)][bI(-63309)],true,true)<=.6*b+1.2 and(I:HasAuraBySpellID(S[bI(-63064)][bI(-63309)])==0 and(S[bI(-63203)]:GetTalentTraits()==0 and v:GetBySpell(S[bI(-63304)])==1)))))then return S[bI(-63075)]:Show(e)end end if(P(F)):IsDead()then return false end if(P(F)):HasDeBuffs(bI(-63182))>0 and not A then return false end if S[bI(-63292)]:IsQueued()and not A then B[bI(-63280)](e,y)return true end if E(c,F)==false then return false end if I:HasAuraBySpellID(S[bI(-63191)][bI(-63309)])~=0 and h(2,bI(-63268))==0 then return false end if not B[bI(-63114)]()and(h(2,bI(-63192))and I:HasAuraBySpellID(S[bI(-63250)][bI(-63309)],true)~=0)then return false end if Z[bI(-63160)](e)then return true end if B[bI(-63275)](e,S[bI(-63178)])then return true end if B[bI(-63277)](e,F,fI,S[bI(-63084)])then return true end if Z[bI(-63194)](e)then return true end if s()then return true end if j()then return true end if(I:HasAuraBySpellID({S[bI(-63168)][bI(-63309)],S[bI(-63191)][bI(-63309)],S[bI(-63111)][bI(-63309)],S[bI(-63056)][bI(-63309)];S[bI(-63120)][bI(-63309)]})-d()>=.4 or I:HasAuraBySpellID({S[bI(-63140)][bI(-63309)],S[bI(-63053)][bI(-63309)]})~=0 or K[bI(-63342)]or q-d()>=.4)and eI()then return true end if x()then return true end if HI()then return true end if not dI[bI(-63083)]and AI()then return true end if MI()then return true end if S[bI(-63176)]:IsReady(c,true)and z then return S[bI(-63176)]:Show(e)end if S[bI(-63088)]:IsReady(F)and z then return S[bI(-63088)]:Show(e)end if S[bI(-63224)]:IsReady(F)and z then return S[bI(-63224)]:Show(e)end end local function Y()if A then return false end if h(2,bI(-63252))and(S[bI(-63056)]:IsReady(c,true)and(not o()and(I:GetStance()==0 and not z())))then return S[bI(-63056)]:Show(e)end local function M()if not B[bI(-63114)]()then return false end if not B[bI(-63153)]()then return false end local A,M=i:GetPullTimer()local F=(O[bI(-63306)](M,B[bI(-63236)]())-D[bI(-63184)])+S[bI(-63209)]()if S[bI(-63250)]:IsReady(c)and(C_Map[bI(-63070)](c)~=2467 and(F<7+Z[bI(-63302)]and F>4))then return S[bI(-63250)]:Show(e)end if Z[bI(-63115)]~=c and(S[bI(-63195)]:IsReady(Z[bI(-63115)])and(I:HasAuraBySpellID({57934;59628,1224098})==0 and((P(Z[bI(-63115)])):HasBuffs({156779,136055})==0 and(not(P(Z[bI(-63115)])):IsMounted()and(not I[bI(-63217)]()and(F<=3.5 and F>0))))))then return S[bI(-63195)]:Show(e)end if S[bI(-63139)]:IsReady()and(I:HasAuraBySpellID(S[bI(-63139)][bI(-63309)])<=9 and(F<=1 and F>0))then return S[bI(-63139)]:Show(e)end if F<=.05 and F>=-0.3 then return false end if F<=-0.3 or F>0 then B[bI(-63280)](e,y)return true end end local function H()if not B[bI(-63214)]()then return false end if not B[bI(-63153)]()then return false end local A,M=i:GetPullTimer()local F=(O[bI(-63306)](M,B[bI(-63236)]())-D[bI(-63184)])+S[bI(-63209)]()if S[bI(-63139)]:IsReady()and(I:HasAuraBySpellID(S[bI(-63139)][bI(-63309)])<=9 and(F<=1 and F>0))then return S[bI(-63139)]:Show(e)end if F<=.05 and F>=-0.3 then return false end if F<=-0.3 or F>0 then B[bI(-63280)](e,y)return true end end local function Y()if not B[bI(-63214)]()then return false end if not B[bI(-63153)]()then return false end local A=(B[bI(-63249)]()-F)+S[bI(-63209)]()if A<-10 then return false end if Z[bI(-63115)]~=c and(S[bI(-63195)]:IsReady(Z[bI(-63115)])and(I:HasAuraBySpellID({57934;1224098})==0 and((P(Z[bI(-63115)])):HasBuffs({156779;136055})==0 and(not(P(Z[bI(-63115)])):IsMounted()and(not I[bI(-63217)]()and(A<=3.5 and A>0))))))then return S[bI(-63195)]:Show(e)end end if I:CastTimeSinceStart()<1.6+2*S[bI(-63209)]()then return false end if z()or I:IsStayingTime()<.2 or I:HasAuraBySpellID(S[bI(-63191)][bI(-63309)])~=0 then return false end if S[bI(-63137)]:IsReady(c,true)and(not S[bI(-63101)]:ShouldStopByGCD()and(I:HasAuraBySpellID(S[bI(-63137)][bI(-63309)])==0 or B[bI(-63249)]()-F>1 and I:HasAuraBySpellID(S[bI(-63137)][bI(-63309)])<2520))then return S[bI(-63137)]:Show(e)end if S[bI(-63177)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(S[bI(-63137)][bI(-63309)])~=0 and not S[bI(-63101)]:ShouldStopByGCD())then if S[bI(-63203)]:IsReady(c,true)and(I:HasAuraBySpellID(S[bI(-63203)][bI(-63309)])==0 or B[bI(-63249)]()-F>1 and I:HasAuraBySpellID(S[bI(-63203)][bI(-63309)])<2520)then return S[bI(-63203)]:Show(e)elseif S[bI(-63163)]:IsReady(c,true)and(not S[bI(-63203)]:IsReady(c,true)and(I:HasAuraBySpellID(S[bI(-63163)][bI(-63309)])==0 or B[bI(-63249)]()-F>1 and I:HasAuraBySpellID(S[bI(-63163)][bI(-63309)])<2520))then return S[bI(-63163)]:Show(e)end end if S[bI(-63301)]:IsReady(c,true)and I:HasAuraBySpellID(S[bI(-63129)][bI(-63309)])==0 then return S[bI(-63301)]:Show(e)end local V if S[bI(-63167)]:GetTalentTraits()~=0 then V=S[bI(-63167)]elseif S[bI(-63235)]:GetTalentTraits()~=0 then V=S[bI(-63235)]else V=S[bI(-63142)]end if V:IsReady(c,true)and(I:HasAuraBySpellID(V[bI(-63309)])==0 or B[bI(-63249)]()-F>1 and I:HasAuraBySpellID(V[bI(-63309)])<2520)then return V:Show(e)end if S[bI(-63177)]:GetTalentTraits()~=0 and((S[bI(-63235)]:GetTalentTraits()~=0 or S[bI(-63167)]:GetTalentTraits()~=0)and((I:HasAuraBySpellID(S[bI(-63142)][bI(-63309)])==0 or B[bI(-63249)]()-F>1 and I:HasAuraBySpellID(S[bI(-63142)][bI(-63309)])<2520)and S[bI(-63142)]:IsReady(c,true)))then return S[bI(-63142)]:Show(e)end if M()then return true end if H()then return true end if Y()then return true end end if B[bI(-63273)](e)then return true end if I:IsCasting()or I:IsChanneling()then B[bI(-63280)](e,y)return true end if z()then B[bI(-63280)](e,y)return true end if I:HasAuraBySpellID(460013)~=0 then B[bI(-63280)](e,y)return true end if B[bI(-63116)](e,S[bI(-63084)])then return true end if not A and Y()then return true end if B[bI(-63338)]()and((P(s)):IsExists()and B[bI(-63277)](e,s,fI,S[bI(-63084)]))then return true end if(P(n)):IsEnemy()and H(n)then return true end if Z[bI(-63194)](e)then return true end if B[bI(-63155)](e,S[bI(-63084)])then return true end end S[4]=function(e) end S[5]=function(e)D:Fire(bI(-63080))local A=(P(n)):IsExists()and n or c local M={S[bI(-63097)];S[bI(-63123)],S[bI(-63118)]}for e,A in ipairs(M)do if A:IsQueued()and not B[bI(-63227)](A[bI(-63309)])then A:SetQueue()S[bI(-63141)](A:Info()..bI(-63130),nil)end end end S[6]=function(e)if h(2,bI(-63132))and((P(l)):IsExists()and(select(6,(P(l)):InfoGUID())~=179733 and(k(l)and(P(l)):IsTotem())))then return S[bI(-63156)]:Show(e)end if S[bI(-63073)]==bI(-63058)and B[bI(-63277)](e,bI(-63320),fI,S[bI(-63084)])then return true end end S[7]=function(e)if S[bI(-63073)]==bI(-63058)and B[bI(-63277)](e,bI(-63266),fI,S[bI(-63084)])then return true end end S[8]=function(e)if S[bI(-63089)]:IsReady(c)and(B[bI(-63338)]()and(not z()and(I:HasAuraBySpellID(S[bI(-63288)][bI(-63309)])==0 and(S[bI(-63073)]~=bI(-63058)and S[bI(-63073)]~=bI(-63226)))))then return S[bI(-63089)]:Show(e)end if S[bI(-63073)]==bI(-63058)and B[bI(-63277)](e,bI(-63149),fI,S[bI(-63084)])then return true end local A=bI(-63122)if not k(A)then return end local M,F,O,H,Y=(P(A)):IsCastingRemains()if M>S[bI(-63209)]()*2 then if not Y and(S[bI(-63084)]:IsReadyP(A,nil,true,true)and S[bI(-63084)]:AbsentImun(A,t[bI(-63221)],true))then return S[bI(-63328)]:Show(e)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local lT={"\076\117\086\118";"\079\122\085\121\109\057\107\117\055\057\081\106\055\084\085\048\109\120\069\074\077\057\115\080\055\120\118\106\115\070\086\082\055\117\115\111\079\070\121\087\079\113\121\073\109\067\115\049\055\081\061\061","\074\072\100\054\055\117\115\056\109\070\086\111\071\057\107\049";"\055\070\121\072\055\072\121\078\077\057\100\111\050\076\121\113";"\074\117\115\111\076\070\121\049\055\118\061\061","\110\117\054\083\067\117\065\118";"\120\067\065\085\109\083\086\113\077\057\119\084\055\057\107\049";"\081\111\065\121\055\088\061\061","\076\122\085\090\109\084\081\061";"\120\067\065\115\109\072\121\111\074\057\119\121\109\067\083\061";"\081\072\115\082\110\117\115\082\071\117\121\049\055\118\061\061","\077\070\086\103\109\070\076\061","\055\072\121\084\071\122\074\051\110\072\115\073\098\057\121\049\110\118\061\061","\115\057\119\119\071\057\115\056\055\070\121\049\055\111\119\121\077\070\054\121\110\084\069\082\071\067\065\073","\115\057\119\090\077\088\061\061","\081\072\100\048\109\117\074\070\077\067\085\119";"\081\072\115\082\110\117\115\082\071\117\115\082\076\072\086\084\055\076\100\048\081\118\061\061","\104\057\121\049\071\076\085\080\110\084\065\111\079\113\065\048\109\067\069\056\055\067\074\121","\115\122\085\090\109\072\073\121\077\088\061\061","\076\122\085\090\109\080\085\048\077\070\086\111\071\057\107\049","\076\068\115\103\077\070\115\082\055\084\115\084\055\076\085\080\055\072\098\061";"\081\117\100\121\098\067\085\076\071\070\115\067\071\067\074\049\055\067\065\087\055\067\065\112\077\057\055\072";"\115\113\086\043\120\118\061\061";"\120\117\121\078\071\111\077\082\055\057\115\049";"\076\117\054\080\110\072\121\102\055\057\119\104\077\070\107\082\109\081\061\061","\120\117\121\083\109\072\115\119\076\117\054\048\077\113\055\048\098\068\115\087";"\120\117\121\078\071\118\061\061","\115\070\107\111\098\057\100\085\109\067\115\049","\074\068\085\048\077\057\119\083\120\070\115\054\109\070\121\049\055\118\061\061","\104\057\121\049\071\057\085\080\110\084\065\111\079\122\077\090\109\070\118\106\109\072\107\111\079\070\085\121\079\070\074\048\109\072\076\061","\115\070\107\111\098\057\100\069\109\072\074\081\071\122\121\087\120\117\121\078\071\118\061\061","\074\117\107\080\055\117\076\061";"\120\057\119\111\055\067\085\072\098\057\065\121\067\113\055\082\071\057\115\049\055\122\065\070\110\072\086\073\055\115\100\112\098\067\074\111\109\070\115\049\055\067\081\073\115\117\107\067\071\057\065\048\109\106\061\061","\104\057\121\049\071\076\085\080\110\084\065\111\079\113\065\054\109\072\065\121\109\070\100\121\055\088\061\061","\120\057\119\108\109\117\080\103\098\067\074\116\109\117\065\102\055\070\107\068\109\106\061\061","\110\068\074\121\098\057\100\111\071\088\061\061";"\115\122\121\118\055\081\061\061";"\081\072\100\090\109\072\081\061","\076\084\115\118\077\122\115\082\055\081\061\061","\074\070\115\054\077\070\054\087\077\070\086\056\071\117\115\082\110\111\080\054\110\072\073\113\055\057\085\080\055\072\098\061","\120\057\119\111\055\067\085\082\077\067\069\111\110\118\061\061","\081\057\119\078\055\067\065\111\110\072\086\056\081\117\086\056\109\088\061\061";"\076\117\100\090\098\117\115\069\109\072\074\113\071\057\065\121","\076\068\074\048\110\088\061\061","\104\070\115\111\071\070\086\056\076\070\107\090\110\117\107\049";"\104\070\121\049\055\117\115\082\071\057\119\084\074\070\086\082\071\117\119\121\110\068\065\112\077\057\055\072";"\120\076\119\108\081\115\069\069\081\111\121\076\081\115\074\086","\115\070\054\090\110\068\074\056\055\115\074\121\098\081\061\061","\076\122\085\121\109\057\115\083\071\067\074\054\077\070\121\048\109\106\061\061","\081\117\107\049\110\068\081\061","\081\067\115\111\109\111\086\111\077\070\086\078\071\118\061\061";"\081\111\107\065\104\076\107\043","\076\117\121\056\055\057\119\111\076\068\074\048\110\072\080\112\077\057\055\072","\076\068\077\090\109\072\077\076\071\057\080\121\110\083\080\048\109\072\121\111\109\068\079\061","\120\070\086\087\076\068\074\054\077\113\086\049\050\076\074\081\076\118\061\061";"\074\072\121\082\055\057\085\056\109\117\107\083";"\074\072\100\054\077\117\100\121\110\068\065\070\109\068\085\073\081\084\115\072\055\106\061\061","\074\117\115\111\076\068\069\121\109\070\100\108\109\117\107\056\055\070\107\068\109\106\061\061";"\081\057\085\087\055\057\119\111\120\057\080\080\109\106\061\061";"\081\084\085\121\098\057\073\069\098\072\100\121","\076\117\054\090\077\106\061\061";"\120\084\115\049\071\117\080\054\055\067\065\111\110\072\107\087\104\057\115\084\098\076\080\054\055\117\119\121\077\113\085\080\055\072\098\061","\079\112\054\087\110\070\115\056\109\113\121\113\097\120\069\090\110\082\069\049\109\068\081\106\098\120\069\049\077\057\080\103\055\067\079\054","\074\117\115\111\074\111\065\113","\110\117\086\072\055\115\074\048\115\072\086\049\071\067\065\099","\081\111\107\065\081\083\086\076\067\111\100\101\074\080\107\086\115\083\115\043\115\086\107\115\104\083\055\085\104\086\074\086\076\083\115\113";"\110\122\085\090\109\068\085\090\077\122\121\051\110\072\107\111\098\067\074\090\109\117\053\061","\115\122\085\090\109\072\073\121\077\108\079\061";"\074\070\115\072\055\057\119\087\071\067\055\121\110\118\061\061";"\077\070\086\082\055\117\115\111","\098\072\107\048\109\070\119\080\109\057\085\121\110\106\061\061","\076\117\054\054\055\070\107\068\110\068\074\082\071\057\073\121";"\110\122\085\121\081\117\107\073\098\072\086\111\081\117\054\121\098\117\073\087","\074\113\086\065\081\076\077\086\076\106\061\061";"\115\070\054\121\074\072\121\082\110\068\074\113\098\057\119\078\055\081\061\061","\120\057\080\118\055\067\085\072\055\057\065\111\081\067\065\078\055\057\119\083\098\057\119\078\050\115\065\121\110\084\115\073";"\074\084\085\090\055\057\119\083\109\122\083\061";"\074\072\100\054\055\117\115\056\109\070\086\111\071\057\107\049\076\070\115\082\110\117\121\087\077\088\061\061","\074\084\085\121\055\057\074\048\109\081\061\061","\120\076\081\061","\110\117\115\078\110\072\115\111";"\120\117\121\078\071\111\055\048\098\068\115\087";"\115\057\119\087\055\057\115\049\081\072\100\054\055\070\076\061","\074\122\115\049\055\117\115\048\109\121\074\090\109\057\115\082";"\074\067\065\078\098\057\100\054\077\070\121\049\055\111\085\056\098\057\074\121","\104\070\121\087\077\070\115\049\055\067\079\061";"\115\113\080\067\067\080\085\055\081\076\119\051\115\115\069\113\081\115\074\086\067\111\121\043\067\080\085\069\104\083\077\086","\120\057\119\087\077\070\086\049\077\086\069\048\071\067\065\048\109\106\061\061","\076\117\115\078\110\072\115\111\115\070\115\078\071\070\119\090\110\067\115\121";"\081\067\085\078\098\057\119\121\076\122\115\056\110\117\076\061","\115\122\085\090\109\072\073\121\077\108\113\061";"\076\070\107\111\071\057\107\049\110\118\061\061","\081\111\065\076\109\068\074\054\109\113\121\073\077\057\053\061","\115\086\074\113\076\117\100\090\055\070\115\082";"\074\117\115\111\115\070\107\084\055\117\100\121";"\109\072\107\082\109\057\086\056";"\074\083\115\069\076\106\061\061","\109\084\115\073\098\072\115\082";"\076\072\115\118\109\070\121\078\098\067\074\090\109\072\077\104\071\070\086\083\109\068\077\087";"\074\067\055\090\110\117\065\121\110\072\086\111\055\081\061\061","\076\068\077\090\109\072\077\076\071\057\080\121\110\084\116\061","\104\067\115\056\077\070\121\115\109\072\121\111\110\118\061\061","\074\057\119\121\109\067\121\076\055\057\086\073","\110\117\054\082\109\068\115\083\076\068\074\048\110\113\086\056\109\088\061\061","\057\072\107\049\055\081\061\061";"\074\072\100\054\055\117\115\056\109\070\086\111\071\057\107\049\081\084\115\072\055\106\061\061","\104\084\115\073\098\072\121\049\055\080\069\048\071\067\065\048\109\106\061\061","\109\072\121\056";"\076\068\074\080\109\072\115\083";"\081\057\080\103\077\067\065\099","\098\067\085\121\109\072\113\100";"\120\117\115\119\076\068\074\048\109\072\076\061";"\115\117\086\082\076\068\074\048\109\067\088\061","\104\072\107\049\104\070\115\111\071\070\086\056\076\070\107\090\110\117\107\049";"\074\117\115\111\081\068\115\082\110\072\115\049\077\113\077\108\074\088\061\061","\115\070\107\111\098\057\100\069\109\072\074\081\071\122\121\087\081\057\119\083\081\111\065\069\109\072\074\104\077\122\115\049","\074\084\085\090\055\057\119\083\109\122\121\120\109\068\074\054\077\070\121\048\109\106\061\061";"\081\117\107\056\055\113\085\056\109\117\107\083";"\055\122\115\082\098\067\074\090\109\117\053\061";"\076\084\121\054\109\106\061\061","\115\070\115\054\109\076\065\054\098\117\054\121","\076\117\121\056\055\057\119\078\055\057\081\061","\081\067\115\082\098\076\121\087\115\072\086\056\071\057\081\061";"\081\076\065\076\120\076\107\043\067\111\115\057\074\076\119\076\067\080\085\055\081\076\119\051\076\080\115\081\074\115\085\108\120\113\086\120\074\111\115\120\067\080\065\115\081\106\061\061";"\115\070\107\111\098\057\100\069\109\072\074\081\071\122\121\087","\115\072\086\056\071\057\074\069\077\067\074\048\115\070\086\082\055\117\115\111","\098\084\085\121\098\057\056\061","\104\057\121\049\071\057\085\080\110\084\065\111\079\122\077\090\109\070\118\106\098\072\076\106\055\070\107\049\055\120\069\054\077\112\069\049\055\067\054\111\079\113\065\099\098\057\119\078\055\081\061\061","\076\117\054\054\055\070\107\068\074\070\086\049\098\117\076\061";"\120\067\065\085\109\057\080\080\109\072\076\061","\076\084\121\054\109\121\074\048\098\067\065\111";"\104\057\121\049\071\076\085\080\110\084\065\111","\076\070\100\054\050\057\115\082","\076\117\054\054\055\070\107\068\081\072\100\054\055\070\115\087";"\074\072\115\054\110\106\061\061";"\074\070\086\073\098\057\077\121\104\057\086\084\071\057\065\085\109\067\115\049";"\076\068\077\054\110\070\085\054\098\117\056\061";"\115\072\086\049\071\067\065\099\081\084\115\072\055\106\061\061";"\115\070\086\082\055\117\115\111\076\068\069\121\098\117\121\072\071\057\116\061";"\115\122\085\090\098\117\073\087";"\110\122\055\118","\109\057\086\090\109\084\074\121\109\072\086\049\098\117\076\061","\110\068\115\103\077\070\115\082\055\084\115\084\055\076\065\108\110\118\061\061","\098\067\085\121\109\072\113\061","\110\070\100\054\050\057\115\082","\081\084\115\082\110\068\074\085\110\111\107\043";"\081\117\054\121\098\067\069\104\071\070\107\111\074\072\107\078\077\067\116\061";"\120\117\121\083\109\072\115\119\076\117\054\048\077\088\061\061";"\115\117\107\080\109\072\074\081\109\117\121\087\109\117\053\061";"\076\080\069\086\104\113\100\051\081\111\086\104\115\086\107\104\115\076\065\108\074\115\065\104";"\067\080\107\090\109\072\074\121\050\088\061\061";"\104\057\121\049\071\057\085\080\110\084\065\111\079\113\065\048\109\067\069\056\055\067\074\121";"\074\117\115\111\120\067\074\121\109\076\065\048\109\117\100\083\109\068\077\049","\081\072\107\087\110\111\121\073\109\067\115\049\055\081\061\061","\076\068\115\118\055\067\085\078\071\070\086\082\055\117\115\082","\104\111\107\108\076\068\074\121\098\057\100\111\071\088\061\061","\104\057\121\049\071\076\085\080\110\084\065\111\079\122\077\090\109\070\118\106\098\072\076\106\055\070\107\049\055\120\069\054\077\112\069\049\055\067\054\111\079\070\065\099\098\057\119\078\055\081\061\061";"\076\072\115\078\109\068\085\083\076\068\077\054\110\070\085\054\098\117\056\061";"\120\067\065\120\055\067\065\111\071\057\119\084";"\081\067\115\084\109\057\115\049\077\086\085\080\109\072\115\112\077\057\055\072";"\081\117\054\121\098\117\073\108\115\086\081\061";"\104\057\107\080\110\117\115\101\077\072\115\082","\081\072\107\111\077\070\100\121\055\113\055\056\098\067\121\121\055\122\077\090\109\072\077\076\109\068\054\090\109\106\061\061";"\081\067\115\111\109\080\074\054\110\072\077\121\077\088\061\061","\081\072\107\087\110\111\080\048\055\122\116\061";"\120\117\121\078\071\111\077\082\055\057\115\049\074\072\107\078\077\067\116\061","\074\070\086\073\098\057\077\121\076\070\054\119\110\111\121\073\077\057\053\061","\074\117\107\082\055\057\080\054\077\068\065\112\071\067\074\121";"\081\117\107\080\110\113\074\121\074\068\085\054\098\117\076\061","\104\057\086\083\076\067\115\121\055\057\119\087\104\057\086\049\055\070\086\111\055\081\061\061";"\120\084\115\049\071\117\080\054\055\067\065\111\110\072\107\087\104\057\115\084\098\076\080\054\055\117\119\121\077\088\061\061","\074\070\115\054\077\070\054\081\055\067\085\078\055\067\069\111\071\057\107\049","\076\070\121\078\071\080\069\048\098\117\073\121\077\088\061\061";"\081\068\085\090\110\122\069\056\071\057\119\084\076\070\107\090\110\117\107\049";"\081\067\115\111\109\080\074\054\110\072\077\121\077\113\115\053\098\117\100\080\110\117\121\048\109\084\116\061";"\074\057\119\083\074\057\080\118\109\068\077\121\110\072\115\083";"\115\070\107\111\098\057\100\069\109\072\074\081\071\122\121\087\081\057\119\083\076\068\074\080\109\106\061\061","\115\057\119\090\077\113\065\054\109\083\086\111\077\070\086\078\071\118\061\061";"\076\117\107\056\055\057\086\099\110\080\065\121\098\068\085\121\077\086\074\121\098\117\054\049\071\067\086\080\055\081\061\061","\120\113\115\069\104\113\115\120";"\104\070\115\121\098\117\054\090\109\072\077\081\109\117\121\087\109\117\119\112\077\057\055\072","\076\068\115\103\077\070\115\082\055\084\115\084\055\115\065\111\055\057\086\056\077\070\106\061","\076\072\086\049\055\070\107\073\076\117\054\082\109\068\115\083","\077\122\085\090\109\072\073\121\077\086\107\087\050\057\119\078\067\068\065\056\109\068\081\061";"\115\070\107\111\098\057\100\069\109\072\074\081\071\122\121\087\081\057\119\083\081\111\116\061";"\104\070\086\111\055\057\119\111\074\057\119\121\110\072\077\119";"\076\072\086\078\071\057\086\056\110\118\061\061";"\115\122\085\090\098\117\073\087\104\072\107\111\120\057\119\116\104\080\116\061","\076\083\107\122\115\076\115\051\076\080\115\112\115\113\100\086\115\086\083\061","\104\057\121\087\077\070\115\082\104\070\107\078\071\111\119\104\077\070\107\078\071\118\061\061","\110\117\073\090\110\086\107\082\077\067\069\111\077\067\085\121";"\074\117\115\111\115\070\121\073\055\081\061\061","\081\067\085\054\050\084\065\120\071\067\074\080\098\057\100\070\109\068\085\084\055\081\061\061";"\076\067\115\054\071\117\121\049\055\080\069\054\109\070\111\061","\077\070\086\082\055\117\115\111\110\118\061\061","\081\067\115\084\109\057\115\049\077\086\085\080\109\072\076\061","\076\068\121\073\098\072\107\056\110\111\107\072\074\070\115\054\077\070\106\061";"\120\067\065\085\109\083\086\120\098\057\121\083","\076\117\054\082\109\068\115\083\104\117\055\108\109\117\119\078\055\057\086\056\109\057\115\049\077\088\061\061";"\104\070\121\049\055\117\115\082\071\057\119\084\074\070\086\082\071\117\119\121\110\068\116\061";"\076\122\085\121\109\057\115\083\071\067\074\054\077\070\121\048\109\083\085\080\055\072\098\061";"\081\072\086\084\104\117\055\076\110\072\121\078\071\068\116\061","\104\070\121\084\071\122\074\087\120\084\115\083\055\117\080\121\109\084\081\061","\076\117\115\111\115\070\107\084\055\117\100\121";"\081\117\107\049\098\117\107\078\077\070\121\048\109\083\073\090\110\068\065\101\055\083\074\121\098\067\074\099";"\081\072\086\078\071\068\065\111\098\057\079\061";"\115\122\085\121\098\057\065\099\055\067\085\048\077\067\065\076\110\072\086\049\110\117\080\090\077\122\074\121\110\106\061\061";"\120\067\065\065\109\068\115\049\077\070\115\083","\074\070\115\054\077\070\054\087\077\070\086\056\071\117\115\082\110\111\080\054\110\072\056\061";"\104\076\107\076\109\068\074\121\109\081\061\061","\120\117\121\078\071\111\121\073\077\057\053\061";"\081\072\100\054\098\117\073\081\109\068\077\083\055\067\079\061","\120\057\119\087\077\070\086\049\098\117\115\085\109\072\055\048","\104\070\115\121\098\117\054\090\109\072\077\081\109\117\121\087\109\117\053\061","\074\117\115\111\081\072\115\087\077\113\080\054\110\113\055\048\110\121\115\049\071\067\081\061";"\081\117\054\121\098\067\069\104\071\070\107\111";"\115\117\107\067\076\122\115\056\109\086\074\090\109\057\115\082","\074\072\121\049\055\086\077\121\098\057\073\049\055\067\065\087\074\070\115\103\077\057\055\072";"\076\068\074\121\098\057\100\111\071\088\061\061";"\115\070\107\054\110\068\074\121\110\106\061\061";"\115\072\086\049\071\067\065\099";"\115\057\119\090\077\113\077\115\120\076\081\061";"\076\072\107\084\077\057\076\061";"\074\070\121\087\109\068\085\090\055\057\119\111\055\057\081\061";"\104\057\086\078\110\072\107\074\077\057\115\080\055\081\061\061";"\076\117\054\054\055\070\107\068\098\068\085\054\055\084\081\061","\120\057\119\078\098\067\069\054\098\117\121\111\098\067\074\121\055\088\061\061";"\074\117\100\048\109\117\080\103\109\070\086\083\055\081\061\061";"\076\117\054\054\055\070\107\068\110\068\074\082\071\057\073\121\076\072\086\049\055\117\076\061";"\115\122\085\090\098\117\073\087\104\117\055\076\071\070\115\076\110\072\086\083\055\081\061\061";"\115\070\054\121\076\072\107\111\077\070\115\049","\055\072\107\078\077\067\116\061";"\109\057\086\053";"\081\068\115\082\110\117\115\083\076\068\074\048\109\072\115\085\055\070\107\056","\076\117\054\054\055\070\107\068\074\070\086\049\098\117\115\112\077\057\055\072","\074\117\115\111\076\068\069\121\109\070\100\113\055\067\065\078\110\072\121\118\077\070\121\048\109\106\061\061";"\074\070\121\087\098\057\085\056\055\115\069\099\050\067\116\061","\076\117\054\054\055\070\107\068\109\057\115\056\055\088\061\061";"\081\067\074\082\109\068\069\099\071\057\065\081\109\117\121\087\109\117\053\061";"\104\057\115\111\098\076\086\078\077\070\121\117\055\081\061\061","\109\057\107\080\110\117\115\048\077\072\115\082";"\074\070\086\082\071\117\115\087\077\113\119\090\055\117\054\111\081\084\115\072\055\106\061\061";"\110\072\086\078\071\057\086\056\067\068\065\119\109\072\116\061";"\074\072\100\054\050\057\115\083\077\117\121\049\055\080\074\048\050\070\121\049","\098\067\085\121\109\072\113\087","\098\067\085\121\109\072\113\082","\076\117\054\080\110\072\121\102\055\057\119\076\109\068\085\049\098\057\074\048","\081\117\107\073\098\072\086\111\104\070\107\084\074\117\115\111\081\068\115\082\110\072\115\049\077\113\115\117\055\057\119\111\120\057\119\072\109\118\061\061","\074\113\115\070\074\106\061\061";"\120\067\065\104\109\070\107\111\115\122\085\090\109\072\073\121\077\113\085\056\109\117\065\102\055\057\081\061","\074\117\115\111\076\068\069\121\109\070\100\076\055\067\054\111\077\067\085\121";"\076\117\100\121\055\067\088\061";"\115\070\107\111\098\057\100\069\109\072\074\065\098\057\077\081\071\122\121\087";"\076\068\074\080\109\083\121\073\077\057\053\061";"\115\070\121\121\110\078\116\111","\081\111\065\087";"\074\072\086\114\055\057\081\061"}local function KT(h)return lT[h-49944]end for h,v in ipairs({{1,257};{1,45},{46;257}})do while v[1]<v[2]do lT[v[1]],lT[v[2]],v[1],v[2]=lT[v[2]],lT[v[1]],v[1]+1,v[2]-1 end end do local h=lT local v=type local e=string.char local X=string.sub local w=string.len local L=table.concat local k={j=32,A=13,M=29,["\043"]=14,e=15;["\053"]=56,G=26;w=57,S=36,["\052"]=11;h=19;Y=42,x=18,P=53,I=45,["\049"]=46;n=28,z=7;H=38;W=51;X=0;r=58;["\047"]=60,f=43;c=40,["\056"]=44;i=59,["\050"]=30,d=49;q=4,Q=16;R=50;g=34;F=6,T=39,O=8,b=24,m=27;["\055"]=25,t=12;["\057"]=22;C=23;y=37;Z=41;K=62,B=63,E=1;V=5;D=55,["\048"]=47,k=61;l=3;u=54,o=52;a=10,J=17,["\054"]=33;N=35;p=2;["\051"]=31;v=48;s=21;L=20,U=9}local W=math.floor local E=table.insert for l=1,#h,1 do local K=h[l]if v(K)=="\115\116\114\105\110\103"then local v=w(K)local F={}local s=1 local r=0 local q=0 while s<=v do local h=X(K,s,s)local w=k[h]if w then r=r+w*64^(3-q)q=q+1 if q==4 then q=0 local h=W(r/65536)local v=W((r%65536)/256)local X=r%256 E(F,e(h,v,X))r=0 end elseif h=="\061"then E(F,e(W(r/65536)))if s>=v or X(K,s+1,s+1)~="\061"then E(F,e(W((r%65536)/256)))end break end s=s+1 end h[l]=L(F)end end end local h,v,e,X,w=_G,setmetatable,pairs,type,math local L=TMW local k=Action local W=k[KT(50075)]local E=k[KT(50084)]local l=k[KT(50193)]local K=k[KT(50053)]local F=k[KT(50104)]local s=k[KT(50135)]local r=k[KT(50112)]local q=k[KT(50154)]local T=k[KT(50092)]local g=k[KT(50122)]local D=k[KT(50091)]local d=D:GetActiveUnitPlates()local i=k[KT(50004)]local O=k[KT(49999)]local f=k[KT(50039)]local B=f[KT(50178)]local z=ACTION_CONST_PORTRAIT_ROGUE local Z=h[KT(50197)]local x=h[KT(50167)]local a=h[KT(50148)]local H=h[KT(50024)]local o=h[KT(49980)]local m=h[KT(49954)]local M=h[KT(50181)]local P=C_Item[KT(50142)]local U=L[KT(50041)][KT(50043)][KT(50090)]local b=KT(50134)local j=KT(50059)local n=KT(49973)local N=KT(49964)local t=k[KT(50110)][KT(50066)][KT(50063)]local R=k[KT(50110)][KT(50066)][KT(50012)]local J=k[KT(50110)][KT(50066)][KT(50169)]local A=v(k[B],{[KT(50140)]=k})local Q=A[KT(50109)]local p=Q[KT(49955)]local C=Q[KT(50115)]local y=Q[KT(50060)]local I={[KT(50114)]={KT(50017);KT(50156)},[KT(50020)]={KT(50017),KT(50156);KT(50200)},[KT(50174)]={KT(50017);KT(50156),KT(50082)};[KT(50166)]={KT(50017),KT(50156),KT(49986)};[KT(50105)]={KT(50017),KT(50156),KT(50082);KT(49986)},[KT(49985)]={KT(50017),KT(50125);KT(50156)},[KT(49969)]={KT(50017),KT(50156),KT(50068);KT(50082)};[KT(50006)]={KT(50086);KT(50036)};[KT(49997)]={KT(50111),KT(50098),KT(49984);KT(50124),KT(49956);KT(49959);360806,20066;A[KT(49948)][KT(50069)]};[KT(49982)]={[A[KT(50194)][KT(50069)]]=true,[A[KT(50159)][KT(50069)]]=true;[A[KT(50065)][KT(50069)]]=true;[A[KT(50152)][KT(50069)]]=true;[A[KT(50196)][KT(50069)]]=true,[A[KT(50160)][KT(50069)]]=true,[A[KT(50179)][KT(50069)]]=true;[A[KT(49966)][KT(50069)]]=true,[A[KT(50168)][KT(50069)]]=true;[A[KT(50003)][KT(50069)]]=true}}local Y=k[B]for h=1,#Y,1 do local v=Y[h]if X(v)==KT(50001)and v[KT(50026)]==KT(50008)then I[KT(49982)][v[KT(50069)]]=true end end local S={A[KT(50010)][KT(50069)],A[KT(50127)][KT(50069)],A[KT(49970)][KT(50069)],A[KT(49951)][KT(50069)];A[KT(50171)][KT(50069)]}local G={A[KT(49951)][KT(50069)],A[KT(50171)][KT(50069)];A[KT(50127)][KT(50069)]}local V={}local u=0 local function c()local h,v,e,X,w,L,k,W,E,l,K,F=o()if X~=m(KT(50134))then return end if v~=KT(50139)then return end if F==A[KT(50158)][KT(50069)]then u=M()end end A[KT(50075)]:Add(KT(50113),KT(50055),c)local function hT(h)return g:GetTier(KT(49987))>=4 and(A[KT(50158)]:IsReadyByPassCastGCD(h,true)and(u+5)-M()>0)end local function vT(h)local v,e,X,w,L,k=(i(h)):InfoGUID()if k==174773 then return false end if s(h)then return true end end local eT={[KT(50030)]={[1]=function(h)if A[KT(50016)]:AbsentImun(h,I[KT(50020)])and A[KT(50016)]:IsReadyByPassCastGCD(h)then if Q[KT(49972)]()and h==N then return A[KT(50071)]else return A[KT(50016)]end end end},[KT(49988)]={[1]=function(h)if A[KT(49948)]:IsReadyByPassCastGCD(h)and(A[KT(49948)]:AbsentImun(h,I[KT(50174)])and((g:HasAuraBySpellID({A[KT(50010)][KT(50069)],A[KT(49967)][KT(50069)];A[KT(49951)][KT(50069)];A[KT(50171)][KT(50069)];A[KT(50127)][KT(50069)]})==0 or E(2,KT(50132)))and((i(h)):HasBuffs(Q[KT(50018)])==0 or(i(h)):HasDeBuffs(Q[KT(50018)])==0)))then if Q[KT(49972)]()and h==N then return A[KT(50136)]else return A[KT(49948)]end end end;[2]=function(h)if A[KT(50027)]:IsReadyByPassCastGCD(h)and(A[KT(50027)]:AbsentImun(h,I[KT(50174)])and(h~=N and((g:HasAuraBySpellID({A[KT(50010)][KT(50069)];A[KT(49951)][KT(50069)],A[KT(50171)][KT(50069)],A[KT(50127)][KT(50069)]})==0 or E(2,KT(50132)))and((i(h)):HasBuffs(Q[KT(50018)])==0 or(i(h)):HasDeBuffs(Q[KT(50018)])==0))))then return A[KT(50027)],true end end;[3]=function(h)if A[KT(50137)]:IsReadyByPassCastGCD(h)and(A[KT(50137)]:AbsentImun(h,I[KT(50174)])and((g:HasAuraBySpellID({A[KT(50010)][KT(50069)];A[KT(49967)][KT(50069)];A[KT(49951)][KT(50069)],A[KT(50171)][KT(50069)],A[KT(50127)][KT(50069)]})==0 or E(2,KT(50132)))and((i(h)):HasBuffs(Q[KT(50018)])==0 or(i(h)):HasDeBuffs(Q[KT(50018)])==0)))then if Q[KT(49972)]()and h==N then return A[KT(50015)]else return A[KT(50137)]end end end},[KT(50176)]={[1]=function(h)if A[KT(50048)](nil,h,I[KT(50105)])and(A[KT(50016)]:IsInRange(h)and(A[KT(50102)]:IsReady(h)and(h~=N and((g:HasAuraBySpellID({A[KT(50010)][KT(50069)],A[KT(49967)][KT(50069)],A[KT(49951)][KT(50069)],A[KT(50171)][KT(50069)],A[KT(50127)][KT(50069)]})==0 or E(2,KT(50132)))and(g:IsStayingTime()>.2 and((i(h)):HasBuffs(Q[KT(50018)])==0 or(i(h)):HasDeBuffs(Q[KT(50018)])==0))))))then return A[KT(50102)],true end end;[2]=function(h)if A[KT(50048)](nil,h,I[KT(50105)])and(A[KT(50016)]:IsInRange(h)and(A[KT(50183)]:IsReady(h)and(h~=N and((g:HasAuraBySpellID({A[KT(50010)][KT(50069)],A[KT(49967)][KT(50069)];A[KT(49951)][KT(50069)],A[KT(50171)][KT(50069)];A[KT(50127)][KT(50069)]})==0 or E(2,KT(50132)))and((i(h)):HasBuffs(Q[KT(50018)])==0 or(i(h)):HasDeBuffs(Q[KT(50018)])==0)))))then return A[KT(50183)]end end}}local function XT(h)return g:HasAuraBySpellID(A[KT(49967)][KT(50069)])~=0 and h:GetSpellTimeSinceLastCast()<A[KT(50118)]:GetSpellTimeSinceLastCast()end local function wT(h,v)if(i(h)):IsBoss()or(i(h)):IsDummy()then return true end local e=A[KT(49968)](A[KT(50099)][KT(50069)])local X=e[1]return(i(h)):Health()>(((v*X)*1+1*#t)+.25*#R)+.15*#J end local LT=Toaster local kT=L[KT(49983)]LT:Register(KT(50120),function(h,...)local v,e,w=...h:SetTitle(v or KT(50097))h:SetText(e or KT(50097))if w then if X(w)~=KT(50087)then error(tostring(w)..KT(50052))h:SetIconTexture(KT(50022))else h:SetIconTexture(kT(w))end else h:SetIconTexture(KT(50022))end h:SetUrgencyLevel(KT(50085))end)local WT=false local ET=0 function k.Ryan.MiniBurst()if WT==true then A[KT(49952)]:SpawnByTimer(KT(50120),0,KT(50023),KT(50019),A[KT(50186)][KT(50069)])k[KT(49998)](KT(50023),nil)WT=false return end A[KT(49952)]:SpawnByTimer(KT(50120),0,KT(50121),KT(50117),A[KT(50186)][KT(50069)])k[KT(49998)](KT(50146),nil)WT=true ET=M()end function k.Ryan.MiniBurstStatus()return WT end A[1]=nil A[2]=function(h)local v if O(n)then v=n elseif O(j)then v=j end if not v then return end local e,X,w,L,k=(i(v)):IsCastingRemains()if e>A[KT(49994)]()*2 then if not k and(A[KT(50016)]:IsReadyP(v,nil,true,true)and A[KT(50016)]:AbsentImun(v,I[KT(50020)],true))then return A[KT(50013)]:Show(h)end end if E(1,KT(50040))then l({1;KT(50040)},false)end end A[3]=function(h)local v=H()or q:IsEngage()local X=M()local L=C_Spell[KT(50047)](A[KT(49951)][KT(50069)])local W=C_Spell[KT(50047)](A[KT(50171)][KT(50069)])local l=w[KT(49965)](L[KT(50108)],W[KT(50108)])if WT and(A[KT(50118)]:GetSpellTimeSinceLastCast()<=M()-ET and A[KT(50186)]:GetSpellTimeSinceLastCast()<=M()-ET)then A[KT(49952)]:SpawnByTimer(KT(50120),0,KT(50121),KT(50141),A[KT(50186)][KT(50069)])k[KT(49998)](KT(50007),nil)WT=false end local function s(X)local w,L,W,s,r,q=(i(X)):InfoGUID()local T=vT(X)local O=A[KT(50016)]:IsSpellInRange(X)local f=g:ComboPoints()local B=g:ComboPointsMax()-f local Z=f local a=g:ComboPointsMax()local H=A[KT(50080)][KT(50069)]or 1 local o=A[KT(50057)][KT(50069)]or 1 local m,M=P(H)local U,n=P(o)V[KT(50173)]=nil if Q[KT(50044)][A[KT(50080)][KT(50069)]]and(not Q[KT(50044)][A[KT(50057)][KT(50069)]]or A[KT(50080)][KT(50069)]==A[KT(50196)][KT(50069)]or M>=n)then V[KT(50173)]=1 end if Q[KT(50044)][A[KT(50057)][KT(50069)]]and(not Q[KT(50044)][A[KT(50080)][KT(50069)]]or n>M)then V[KT(50173)]=2 end V[KT(50184)]=D:GetBySpell(A[KT(50162)])V[KT(50025)]=g:HasAuraBySpellID({A[KT(49967)][KT(50069)];A[KT(49951)][KT(50069)];A[KT(50171)][KT(50069)],A[KT(50127)][KT(50069)]})>0 V[KT(50180)]=g:HasAuraBySpellID(A[KT(49967)][KT(50069)])-F()>=.05 or g:HasAuraBySpellID(A[KT(49974)][KT(50069)])~=0 or V[KT(50184)]>=4 and(A[KT(50088)]:GetTalentTraits()==0 and A[KT(50072)]:GetTalentTraits()~=0)V[KT(50131)]=(D:GetBySpellAppliedDoTs(A[KT(50162)],1,A[KT(50028)][KT(50069)])~=0 or V[KT(50180)]or#d==0 and(i(X)):HasDeBuffs(A[KT(50028)][KT(50069)],true)~=0)and(g:HasAuraBySpellID(A[KT(50032)][KT(50069)])~=0 or V[KT(50184)]<=2)V[KT(50070)]=true and(g:HasAuraBySpellID(A[KT(49967)][KT(50069)])-F()>=.05 and g:HasAuraBySpellID(A[KT(49974)][KT(50069)])==0 or A[KT(49992)]:GetCooldown()<60 and(A[KT(49992)]:GetCooldown()>30 and(A[KT(50161)]:GetTalentTraits()~=0 and A[KT(50072)]:GetTalentTraits()~=0)))V[KT(50056)]=Q[KT(50009)]and D:GetBySpell(A[KT(50162)])>=2 V[KT(49975)]=g:HasAuraBySpellID(A[KT(50123)][KT(50069)])~=0 and g:HasAuraBySpellID(A[KT(49967)][KT(50069)])-F()>=.05 or A[KT(50123)]:GetTalentTraits()==0 and g:HasAuraBySpellID(A[KT(50186)][KT(50069)])~=0 or Q[KT(50002)](X)<20 V[KT(49995)]=f<=1 or g:HasAuraBySpellID(A[KT(49974)][KT(50069)])~=0 and f>=7 or Z>=6 and A[KT(50072)]:GetTalentTraits()~=0 local function N()if v then return false end if A[KT(50016)]:IsSpellInRange(X)then return false end if g:HasAuraBySpellID(A[KT(50188)][KT(50069)],true)~=0 then return false end local e,w=(i(j)):GetRange()local L=(i(b)):GetCurrentSpeed()if L<=0 then return false end local k=((w+5)/((L/100)*7)+A[KT(49994)]())-K()if A[KT(49951)]:IsReadyByPassCastGCD(b,true)and(l==0 and g:HasAuraBySpellID(G)==0)then return A[KT(49951)]:Show(h)end if p[KT(50129)]~=b and(A[KT(49962)]:IsReady(p[KT(50129)])and(g:HasAuraBySpellID({57934,59628,1224098})==0 and((i(p[KT(50129)])):HasBuffs({156779,136055})==0 and(not(i(p[KT(50129)])):IsMounted()and(not g[KT(50177)]()and k<=3)))))then return A[KT(49962)]:Show(h)end end local function t()if not Q[KT(50119)](X)then return false end if D:GetBySpell(A[KT(50016)],2)>=2 then for v in e(d)do if not Q[KT(50119)](v)and C(v,A[KT(50016)])then return A[KT(50153)]:Show(h)end end end return A[KT(50143)]:Show(h)end local function R()if A[KT(50107)]:IsReady(b,true)and(not A[KT(50050)]:ShouldStopByGCD()and(O and(A[KT(50078)]:GetCooldown()<F()and(g:HasAuraBySpellID(A[KT(49967)][KT(50069)])-F()>=.05 and(f>=6 and(V[KT(50070)]and(g:HasAuraBySpellID(A[KT(50095)][KT(50069)])~=0 and g:HasAuraBySpellID(A[KT(50095)][KT(50069)])<=3 or g:HasAuraBySpellID(A[KT(50067)][KT(50069)])~=0)))))))then return A[KT(50107)]:Show(h)end local v=Q[KT(50081)]()if g:HasAuraBySpellID(G)==0 and(v and v:Show(h))then return true end if A[KT(50186)]:IsReady(b,true)and(not A[KT(50050)]:ShouldStopByGCD()and(O and((T or WT)and(((i(X)):TimeToDie()>=E(2,KT(50083))or(i(X)):IsBoss())and(g:HasAuraBySpellID(A[KT(50186)][KT(50069)])<=3.5 and(V[KT(50131)]and((V[KT(50184)]>1 or g:HasAuraBySpellID(A[KT(50095)][KT(50069)])==0 or(i(X)):HasDeBuffs(A[KT(50028)][KT(50069)],true)>=29 or WT)and(A[KT(49992)]:GetTalentTraits()==0 or A[KT(49992)]:GetCooldown()>=30-15*y(A[KT(50161)]:GetTalentTraits()==0)and A[KT(50078)]:GetCooldown()<8 or A[KT(50161)]:GetTalentTraits()==0 or WT))))or Q[KT(50002)](X)<=15 and g:HasAuraBySpellID(A[KT(50186)][KT(50069)])<=3.5))))then return A[KT(50186)]:Show(h)end if A[KT(50123)]:IsReady(b,true)and(not A[KT(50050)]:ShouldStopByGCD()and(O and(((i(X)):TimeToDie()>=E(2,KT(50083))or(i(X)):IsBoss())and(T and(V[KT(50131)]and(V[KT(49995)]and(g:HasAuraBySpellID(A[KT(49967)][KT(50069)])~=0 and g:HasAuraBySpellID(A[KT(50190)][KT(50069)])==0)))))))then return A[KT(50123)]:Show(h)end if A[KT(50037)]:IsReady(b,true)and(not A[KT(50050)]:ShouldStopByGCD()and(O and(((i(X)):TimeToDie()>=E(2,KT(50083))or(i(X)):IsBoss())and(g:HasAuraBySpellID(A[KT(49967)][KT(50069)])-F()>4 and g:HasAuraBySpellID(A[KT(50037)][KT(50069)])==0))))then return A[KT(50037)]:Show(h)end if A[KT(49992)]:IsReady(X)and(T and(f>=5 and(((i(X)):TimeToDie()>=E(2,KT(50083))or(i(X)):IsBoss())and A[KT(50123)]:GetCooldown()<=3)or Q[KT(50002)](X)<=25))then return A[KT(49992)]:Show(h)end end local function J()if A[KT(50005)]:IsReady(b,true)and(T and(O and V[KT(49975)]))then return A[KT(50005)]:Show(h)end if A[KT(50000)]:IsReady(b,true)and(T and(O and V[KT(49975)]))then return A[KT(50000)]:Show(h)end if A[KT(50045)]:IsReady(b,true)and(T and(O and(V[KT(49975)]and g:HasAuraBySpellID(A[KT(49967)][KT(50069)])-F()>=.05)))then return A[KT(50045)]:Show(h)end if A[KT(50031)]:IsReady(b,true)and(T and(O and V[KT(49975)]))then return A[KT(50031)]:Show(h)end end local function Y()if not O then return false end if A[KT(50050)]:ShouldStopByGCD()then return false end if not T then return false end if not((i(X)):TimeToDie()>E(2,KT(50083))or(i(X)):IsBoss())then return false end if A[KT(50196)]:IsReady(b,true)and(A[KT(49992)]:GetCooldown()<=2 or Q[KT(50002)](X)<=15)then return A[KT(50196)]:Show(h)end if A[KT(50065)]:IsReady(b,true)and((i(X)):HasDeBuffs(A[KT(50028)][KT(50069)],true)~=0 and g:HasAuraBySpellID(A[KT(50095)][KT(50069)])~=0)then return A[KT(50065)]:Show(h)end if A[KT(49966)]:IsReady(b,true)and((i(X)):HasDeBuffs(A[KT(50028)][KT(50069)],true)>=25 and g:HasAuraBySpellID(A[KT(50095)][KT(50069)])~=0 or Q[KT(50002)](X)<=20)then return A[KT(49966)]:Show(h)end if A[KT(50003)]:IsReady(b)and(g:HasAuraBySpellID(A[KT(50123)][KT(50069)])~=0 and(g:HasAuraStacksBySpellID(A[KT(50175)][KT(50069)])>=8+8*y(A[KT(50182)]:GetEquipped()and A[KT(50182)]:GetCooldown()==0 or not A[KT(50182)]:GetEquipped())or not A[KT(50182)]:GetEquipped()and Q[KT(50002)](X)<=90)or Q[KT(50002)](X)<=20)then return A[KT(50003)]:Show(h)end if A[KT(50159)]:IsReady(b,true)and((A[KT(50189)]:GetTalentTraits()==0 or g:HasAuraBySpellID(A[KT(50035)][KT(50069)])~=0 or A[KT(50196)]:GetEquipped())and(not A[KT(50196)]:GetEquipped()or A[KT(50196)]:GetCooldown()>20)or Q[KT(50002)](X)<=15)then return A[KT(50159)]:Show(h)end if A[KT(50080)]:IsReady(nil,true)and(A[KT(50080)]:GetItemCategory()~=KT(49981)and(not I[KT(49982)][A[KT(50080)][KT(50069)]]and(A[KT(50080)]:AbsentImun(X,I[KT(49985)])and((A[KT(50080)][KT(50069)]~=A[KT(50160)][KT(50069)]or g:HasAuraStacksBySpellID(A[KT(50051)][KT(50069)])~=0)and(V[KT(50173)]==1 and(g:HasAuraBySpellID(A[KT(50123)][KT(50069)])~=0 or Q[KT(50002)](X)<=20)or V[KT(50173)]==2 and(not A[KT(50057)]:IsReady(nil,true)and(g:HasAuraBySpellID(A[KT(50123)][KT(50069)])==0 and A[KT(50123)]:GetCooldown()>20))or not V[KT(50173)])))))then return A[KT(50080)]:Show(h)end if A[KT(50057)]:IsReady(nil,true)and(A[KT(50057)]:GetItemCategory()~=KT(49981)and(not I[KT(49982)][A[KT(50057)][KT(50069)]]and(A[KT(50057)]:AbsentImun(X,I[KT(49985)])and((A[KT(50057)][KT(50069)]~=A[KT(50160)][KT(50069)]or g:HasAuraStacksBySpellID(A[KT(50051)][KT(50069)])~=0)and(V[KT(50173)]==2 and(g:HasAuraBySpellID(A[KT(50123)][KT(50069)])~=0 or Q[KT(50002)](X)<=20)or V[KT(50173)]==1 and(not A[KT(50080)]:IsReady(nil,true)and(g:HasAuraBySpellID(A[KT(50123)][KT(50069)])==0 and A[KT(50123)]:GetCooldown()>20))or not V[KT(50173)])))))then return A[KT(50057)]:Show(h)end end local function S()if A[KT(50050)]:ShouldStopByGCD()then return false end if not O then return false end if not v then return false end if A[KT(50118)]:IsReady(b,true)and((T or WT)and((V[KT(49995)]or A[KT(50038)]:GetTalentTraits()==0)and(V[KT(50131)]and((A[KT(50078)]:GetCooldown()<=24 or A[KT(50064)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(A[KT(50123)][KT(50069)])~=0)and(g:HasAuraBySpellID(A[KT(50186)][KT(50069)])>=6 or g:HasAuraBySpellID(A[KT(50123)][KT(50069)])>=6)))or Q[KT(50002)](X)<=10))then return A[KT(50118)]:Show(h)end if not p[KT(50054)](X)then return false end if A[KT(49953)]:IsReady(b,true)and(T and(g:HasAuraBySpellID(G)==0 and((i(b)):CombatTime()>1 and(F()~=0 and(g:Energy()>=40 and(g:HasAuraBySpellID(A[KT(50010)][KT(50069)])==0 and Z<=3))))))then return A[KT(49953)]:Show(h)end if A[KT(49970)]:IsReady(b,true)and(g:Energy()>=40 and B>=3)then return A[KT(49970)]:Show(h)end end local function u()if A[KT(50078)]:IsReady(X)and V[KT(50070)]then return A[KT(50078)]:Show(h)end if A[KT(50028)]:IsReady(X)and(wT(X,5)and(not V[KT(50180)]and(((i(X)):HasDeBuffs(A[KT(50028)][KT(50069)],true,true)==0 or(i(X)):HasDeBuffs(A[KT(50028)][KT(50069)],true,true)<=1.2*f+1.2 or g:HasAuraBySpellID(A[KT(50095)][KT(50069)])~=0 and(g:HasAuraBySpellID(A[KT(50186)][KT(50069)])==0 and V[KT(50184)]<=2))and((i(X)):TimeToDie()-(i(X)):HasDeBuffs(A[KT(50028)][KT(50069)],true,true)>6 and A[KT(49992)]:GetCooldown()>=10))))then return A[KT(50028)]:Show(h)end if A[KT(50028)]:IsReady(X)and(not V[KT(50180)]and(not V[KT(50056)]and V[KT(50184)]>=2))then if wT(X,5)and((i(X)):TimeToDie()>=2*f and(i(X)):HasDeBuffs(A[KT(50028)][KT(50069)],true,true)<=1.2*f+1.2)then return A[KT(50028)]:Show(h)end if not Q[KT(50164)](q)and not E(2,KT(50116))then for v in e(d)do if C(v,A[KT(50016)])and(wT(v,5)and(A[KT(50028)]:IsReady(v)and((i(v)):TimeToDie()>=2*f and(i(v)):HasDeBuffs(A[KT(50028)][KT(50069)],true,true)<=1.2*f+1.2)))then if Q[KT(50147)](h)then return true end return A[KT(50153)]:Show(h)end end end end if A[KT(50158)]:IsReady(X,true)and(A[KT(50016)]:IsInRange(X)and((i(X)):HasDeBuffs(A[KT(49989)][KT(50069)],true)~=0 and(A[KT(49992)]:GetCooldown()>=20 or not T and(g:HasAuraBySpellID(A[KT(50186)][KT(50069)])~=0 and g:HasAuraBySpellID(A[KT(49967)][KT(50069)])-F()>=.05))))then return A[KT(50158)]:Show(h)end if A[KT(50201)]:IsReady(b,true)and(V[KT(50184)]~=0 and(not V[KT(50056)]and(V[KT(50131)]and(V[KT(50184)]>=2 and(A[KT(50198)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(A[KT(49974)][KT(50069)])==0 or g:HasAuraBySpellID(A[KT(49967)][KT(50069)])-F()>=.05 and V[KT(50184)]>=5))or A[KT(50072)]:GetTalentTraits()~=0 and V[KT(50184)]>=4 or A[KT(50158)]:IsReady(X,true)and V[KT(50184)]>=3))))then return A[KT(50201)]:Show(h)end if A[KT(50089)]:IsReady(X)and(A[KT(49992)]:GetCooldown()>=10 or V[KT(50184)]>=3)then return A[KT(50089)]:Show(h)end end local function c()if A[KT(50195)]:IsReady(X)and(A[KT(49960)]:GetTalentTraits()==0 and((A[KT(50072)]:GetTalentTraits()~=0 or V[KT(50184)]<=2)and(g:HasAuraBySpellID(A[KT(49967)][KT(50069)])-F()>=.05 and((g:HasAuraBySpellID(A[KT(50190)][KT(50069)])~=0 or g:HasAuraBySpellID(A[KT(50123)][KT(50069)])~=0)and not XT(A[KT(50195)]))or not V[KT(50025)]and g:HasAuraBySpellID(A[KT(50123)][KT(50069)])~=0)))then return A[KT(50195)]:Show(h)end if A[KT(49960)]:IsReady(X)and(A[KT(49960)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(A[KT(49967)][KT(50069)])-F()>=.05 and not XT(A[KT(49960)])or not V[KT(50025)]and g:HasAuraBySpellID(A[KT(50123)][KT(50069)])~=0))then return A[KT(49960)]:Show(h)end if A[KT(50061)]:IsReady(X)and((not E(2,KT(49961))or O)and(not XT(A[KT(50061)])and A[KT(50038)]:GetTalentTraits()==0))then return A[KT(50061)]:Show(h)end if A[KT(50061)]:IsReady(X)and((not E(2,KT(49961))or O)and(V[KT(50184)]==2 and A[KT(50072)]:GetTalentTraits()~=0))then if wT(X,5)and(i(X)):HasDeBuffs(A[KT(49950)][KT(50069)],true)<=2 then return A[KT(50061)]:Show(h)end if not Q[KT(50164)](q)then for v in e(d)do if C(v,A[KT(50016)])and(wT(v,5)and(A[KT(50061)]:IsReady(v)and(i(v)):HasDeBuffs(A[KT(49950)][KT(50069)],true)<=2))then if Q[KT(50147)](h)then return true end return A[KT(50153)]:Show(h)end end end end if A[KT(49979)]:IsReady(b,true)and(V[KT(50184)]~=0 and(g:HasAuraBySpellID(A[KT(50035)][KT(50069)])~=0 or A[KT(50198)]:GetTalentTraits()~=0 and(A[KT(50123)]:GetCooldown()>=32 and V[KT(50184)]>=3)))then return A[KT(49979)]:Show(h)end if A[KT(49979)]:IsReady(b,true)and(V[KT(50184)]~=0 and(A[KT(50072)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(A[KT(49951)][KT(50069)])==0 and((g:HasAuraBySpellID(A[KT(49967)][KT(50069)])~=0 and(A[KT(49958)]:GetTalentTraits()==0 and V[KT(50184)]>=3)or A[KT(49958)]:GetTalentTraits()~=0 and V[KT(50184)]>=3 or not V[KT(50025)]and V[KT(50184)]<=2)and g:HasAuraBySpellID(A[KT(50186)][KT(50069)])~=0))))then return A[KT(49979)]:Show(h)end if A[KT(50014)]:IsReady(b,true)and(V[KT(50184)]~=0 and(g:HasAuraBySpellID(A[KT(50011)][KT(50069)])~=0 and(V[KT(50184)]>=2 and g:HasAuraBySpellID(A[KT(50186)][KT(50069)])==0)))then return A[KT(50014)]:Show(h)end if A[KT(50061)]:IsReady(X)and(A[KT(50198)]:GetTalentTraits()~=0 and((i(X)):HasDeBuffs(A[KT(50029)][KT(50069)],true)==0 and(V[KT(50184)]>=3 and(g:HasAuraBySpellID(A[KT(50123)][KT(50069)])~=0 or g:HasAuraBySpellID(A[KT(50190)][KT(50069)])~=0 or A[KT(49963)]:GetTalentTraits()~=0))))then return A[KT(50061)]:Show(h)end if A[KT(50014)]:IsReady(b,true)and(V[KT(50184)]~=0 and(A[KT(50198)]:GetTalentTraits()~=0 and V[KT(50184)]>=2+3*y(g:HasAuraBySpellID(A[KT(49967)][KT(50069)])-F()>=.05)))then return A[KT(50014)]:Show(h)end if A[KT(50014)]:IsReady(b,true)and(V[KT(50184)]~=0 and(A[KT(50072)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(A[KT(50046)][KT(50069)])~=0 and(V[KT(50184)]>=3 and not V[KT(50025)])or g:HasAuraBySpellID(A[KT(50042)][KT(50069)])~=0 and(V[KT(50184)]>=5 and g:HasAuraBySpellID(A[KT(49967)][KT(50069)])~=0))))then return A[KT(50014)]:Show(h)end if A[KT(50014)]:IsReady(b,true)and(V[KT(50184)]~=0 and((hT(X)or g:HasAuraStacksBySpellID(A[KT(50074)][KT(50069)])==4)and(not XT(A[KT(50014)])and(g:HasAuraBySpellID(A[KT(50123)][KT(50069)])~=0 or V[KT(50184)]>=4))))then return A[KT(50014)]:Show(h)end if A[KT(50061)]:IsReady(X)and(not E(2,KT(49961))or O)then return A[KT(50061)]:Show(h)end if A[KT(50157)]:IsReady(X)and B>=3 then return A[KT(50157)]:Show(h)end if A[KT(49960)]:IsReady(X)and A[KT(49960)]:GetTalentTraits()~=0 then return A[KT(49960)]:Show(h)end if A[KT(50195)]:IsReady(X)and A[KT(49960)]:GetTalentTraits()==0 then return A[KT(50195)]:Show(h)end end local function LT()if A[KT(50079)]:IsReady(b,true)and O then return A[KT(50079)]:Show(h)end if A[KT(50192)]:IsReady(X)then return A[KT(50192)]:Show(h)end if A[KT(50191)]:IsReady(b,true)and O then return A[KT(50191)]:Show(h)end end if(i(X)):IsDead()then Q[KT(50033)](h,z)return true end if(i(X)):HasDeBuffs(KT(50049))>0 and not v then Q[KT(50033)](h,z)return true end if A[KT(49990)]:IsQueued()and((i(X)):CombatTime()~=0 or(i(X)):IsDummy()or(i(b)):CombatTime()~=0 or(i(X)):IsBoss())then k[KT(49957)](KT(49990))end if A[KT(49990)]:IsQueued()and not v then Q[KT(50033)](h,z)return true end if not x(b,X)then Q[KT(50033)](h,z)return true end if not Q[KT(50187)]()and(E(2,KT(50093))and g:HasAuraBySpellID(A[KT(50188)][KT(50069)],true)~=0)then Q[KT(50033)](h,z)return true end if Q[KT(50126)](h,A[KT(50016)])then return true end if Q[KT(50030)](h,X,eT,A[KT(50016)])then return true end if p[KT(50058)](h)then return true end if t()then return true end if N()then return true end if g:HasAuraBySpellID(A[KT(49979)][KT(50069)])>=2.6 then Q[KT(50033)](h,z)return true end if R()then return true end if J()then return true end if Y()then return true end if not V[KT(50025)]and S()then return true end if(g:HasAuraBySpellID(A[KT(49974)][KT(50069)])==0 and Z>=6 or g:HasAuraBySpellID(A[KT(49974)][KT(50069)])~=0 and f==a or A[KT(50158)]:IsReady(X,true)and(O and A[KT(50078)]:GetCooldown()>0))and u()then return true end if c()then return true end if not V[KT(50025)]and LT()then return true end end local function r()if g:CastTimeSinceStart()<=1.6 then Q[KT(50033)](h,z)return true end if E(2,KT(50145))and(A[KT(49951)]:IsReady(b,true)and(l==0 and(not a()and(g:HasAuraBySpellID(A[KT(50188)][KT(50069)],true)==0 and g:HasAuraBySpellID(G)==0))))then return A[KT(49951)]:Show(h)end local function v()if not Q[KT(50187)]()then return false end if not Q[KT(50062)]()then return false end local v=GetUnitChargedPowerPoints(KT(50134))and#GetUnitChargedPowerPoints(KT(50134))or 0 if A[KT(50186)]:IsReady(b,true)and((not(i(j)):IsExists()or not(i(j)):IsDummy())and(not Z()and(g:CastTimeSinceStart()>=1.6 and(g:HasAuraBySpellID(A[KT(50188)][KT(50069)],true)==0 and(A[KT(50144)]:GetTalentTraits()~=0 and v<2)))))then return A[KT(50186)]:Show(h)end local e,L=q:GetPullTimer()local k=(w[KT(49965)](L,Q[KT(49949)]())-X)+A[KT(49994)]()if A[KT(50188)]:IsReady(b)and(g:HasAuraBySpellID(S)~=0 and(C_Map[KT(49947)](b)~=2467 and(k<7+p[KT(50172)]and k>4)))then return A[KT(50188)]:Show(h)end if p[KT(50129)]~=b and(A[KT(49962)]:IsReady(p[KT(50129)])and(g:HasAuraBySpellID({57934;59628,1224098})==0 and((i(p[KT(50129)])):HasBuffs({156779,136055})==0 and(not(i(p[KT(50129)])):IsMounted()and(not g[KT(50177)]()and(k<=3.5 and k>0))))))then return A[KT(49962)]:Show(h)end if k<=.05 and k>=-0.3 then return false end if k<=-0.3 or k>0 then Q[KT(50033)](h,z)return true end end local function e()if not Q[KT(49996)]()then return false end if A[KT(49945)][KT(50101)]~=0 then return false end if not q:HasAnyAddon()then return false end if not E(1,KT(50154))then return false end if A[KT(49945)][KT(49993)]~=23 then return false end local h,v=q:GetPullTimer()local e=(w[KT(49965)](v,Q[KT(49949)]())-M())+A[KT(49994)]()end local function L()if not Q[KT(49996)]()then return false end if not Q[KT(50062)]()then return false end local v=(Q[KT(50073)]()-X)+A[KT(49994)]()if v<-10 then return false end if p[KT(50129)]~=b and(A[KT(49962)]:IsReady(p[KT(50129)])and(g:HasAuraBySpellID({57934,1224098})==0 and((i(p[KT(50129)])):HasBuffs({156779;136055})==0 and(not(i(p[KT(50129)])):IsMounted()and(not g[KT(50177)]()and(v<=3.5 and v>0))))))then return A[KT(49962)]:Show(h)end end if g:IsStayingTime()>.2 and g:HasAuraBySpellID(A[KT(50127)][KT(50069)])==0 then if A[KT(50152)]:IsReady(b,true)and g:HasAuraBySpellID(A[KT(49976)][KT(50069)])==0 then return A[KT(50152)]:Show(h)end local v=E(2,KT(50034))==1 and A[KT(50077)]or A[KT(50138)]if v:IsReady(b,true)and(g:HasAuraBySpellID(v[KT(50069)])==0 or Q[KT(50073)]()-X>1 and g:HasAuraBySpellID(v[KT(50069)])<2520 or A[KT(49946)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(A[KT(50170)][KT(50069)])==0 or Q[KT(50187)]()and((i(j)):IsExists()and((i(j)):IsBoss()and g:HasAuraBySpellID(v[KT(50069)])<300)))then return v:Show(h)end local e if E(2,KT(50103))==1 or A[KT(50096)]:GetTalentTraits()==0 and A[KT(49971)]:GetTalentTraits()==0 then e=A[KT(50163)]elseif A[KT(50096)]:GetTalentTraits()~=0 then e=A[KT(50096)]elseif A[KT(49971)]:GetTalentTraits()~=0 then e=A[KT(49971)]end if e:IsReady(b,true)and(g:HasAuraBySpellID(e[KT(50069)])==0 or Q[KT(50073)]()-X>1 and g:HasAuraBySpellID(e[KT(50069)])<2520 or Q[KT(50187)]()and((i(j)):IsExists()and((i(j)):IsBoss()and g:HasAuraBySpellID(e[KT(50069)])<300)))then return e:Show(h)end end local k=GetUnitChargedPowerPoints(KT(50134))and#GetUnitChargedPowerPoints(KT(50134))or 0 if A[KT(50186)]:IsReady(b,true)and((not(i(j)):IsExists()or not(i(j)):IsDummy())and(a()and(not Z()and(g:CastTimeSinceStart()>=1.6 and(g:HasAuraBySpellID(A[KT(50188)][KT(50069)],true)==0 and(A[KT(50144)]:GetTalentTraits()~=0 and k<2))))))then return A[KT(50186)]:Show(h)end if v()then return true end if e()then return true end if L()then return true end end if Q[KT(50165)](h)then return true end if g:IsCasting()or g:IsChanneling()then Q[KT(50033)](h,z)return true end if Z()then Q[KT(50033)](h,z)return true end if g:HasAuraBySpellID(460013)~=0 then Q[KT(50033)](h,z)return true end if Q[KT(50153)](h,A[KT(50016)])then return true end if not v and r()then return true end if p[KT(50128)](h)then return true end if Q[KT(49972)]()and((i(N)):IsExists()and Q[KT(50030)](h,N,eT,A[KT(50016)]))then return true end if(i(j)):IsEnemy()and s(j)then return true end if p[KT(50058)](h)then return true end if Q[KT(50106)](h,A[KT(50016)])then return true end end A[4]=function() end A[5]=function(h)L:Fire(KT(50076))local v=(i(j)):IsExists()and j or b local e={A[KT(50137)];A[KT(49948)],A[KT(50021)]}for h,v in ipairs(e)do if v:IsQueued()and not Q[KT(50150)](v[KT(50069)])then v:SetQueue()A[KT(49998)](v:Info()..KT(49991),nil)end end end A[6]=function(h)if E(2,KT(50199))and((i(n)):IsExists()and(select(6,(i(n)):InfoGUID())~=179733 and(O(n)and(i(n)):IsTotem())))then return A[KT(50151)]:Show(h)end if A[KT(50094)]==KT(50133)and Q[KT(50030)](h,KT(50100),eT,A[KT(50016)])then return true end end A[7]=function(h)if A[KT(50094)]==KT(50133)and Q[KT(50030)](h,KT(49978),eT,A[KT(50016)])then return true end end A[8]=function(h)if A[KT(50185)]:IsReady(b)and(Q[KT(49972)]()and(not Z()and(g:HasAuraBySpellID(A[KT(50149)][KT(50069)])==0 and(A[KT(50094)]~=KT(50133)and A[KT(50094)]~=KT(50130)))))then return A[KT(50185)]:Show(h)end if A[KT(50094)]==KT(50133)and Q[KT(50030)](h,KT(49977),eT,A[KT(50016)])then return true end local v=KT(49964)if not O(v)then return end local e,X,w,L,k=(i(v)):IsCastingRemains()if e>A[KT(49994)]()*2 then if not k and(A[KT(50016)]:IsReadyP(v,nil,true,true)and A[KT(50016)]:AbsentImun(v,I[KT(50020)],true))then return A[KT(50155)]:Show(h)end end end end)(...)
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
return(function(...)local OR={"\076\117\086\078\110\072\121\072\071\057\065\090\098\057\100\081\098\057\065\111";"\081\068\085\121\098\067\074\121\074\084\085\054\109\057\076\061";"\109\057\107\080\110\117\115\048\077\072\115\082","\081\067\085\078\098\057\119\121\115\070\107\082\110\072\115\049\077\088\061\061","\120\113\115\069\104\113\115\120";"\076\070\121\056\109\070\086\082\104\117\055\070\110\072\107\087\077\088\061\061";"\074\070\115\054\077\070\054\108\109\117\121\056";"\115\067\065\121\079\113\077\082\071\067\088\097\074\072\107\082\079\113\121\049\077\070\115\082\110\084\115\118\077\088\061\061","\081\084\085\121\050\121\074\054\109\072\073\120\098\057\121\083","\115\057\119\056\055\057\086\087\071\070\115\083\074\084\085\121\109\084\090\119";"\074\117\086\111\071\070\115\082\071\057\119\084\076\068\074\048\110\072\111\061","\081\117\100\121\098\067\055\090\109\072\077\104\077\122\085\090\071\117\115\087";"\115\070\086\049\071\068\116\061","\052\117\065\054\110\068\081\106\057\111\069\072\109\117\065\080\110\080\080\087\110\070\115\056\109\108\090\111\071\070\121\087\120\076\081\061";"\120\057\119\087\077\070\086\049\098\117\115\104\055\067\074\111\071\057\119\084\110\087\116\061","\074\070\115\054\077\070\054\069\109\072\074\113\055\057\065\054\050\076\080\048\077\067\065\121\109\068\055\121\110\106\061\061","\074\068\085\090\110\113\107\072\115\070\054\121\074\070\115\054\055\088\061\061","\081\057\085\048\109\057\121\049\098\067\074\090\109\117\119\116\071\057\080\103";"\055\072\107\078\077\067\116\061";"\076\122\085\048\055\072\121\056\055\076\115\049\098\057\085\056\055\057\081\061","\104\057\121\049\055\113\055\082\055\057\115\114\055\081\061\061","\074\080\085\086\074\076\053\061","\081\111\065\121\055\088\061\061";"\115\068\085\054\071\067\074\099\115\117\086\056\071\118\061\061","\115\086\081\061";"\104\057\121\049\055\113\055\082\055\057\115\114\055\076\077\082\055\057\115\049","\081\072\100\090\109\072\074\090\109\072\077\104\109\070\115\121\077\088\061\061";"\110\070\086\082\077\122\083\061";"\074\070\115\054\077\070\054\087\081\057\074\117\098\057\119\078\055\081\061\061";"\074\057\080\118\109\068\077\121\110\121\085\080\109\072\115\067\055\057\086\118\109\117\053\061","\115\057\119\099\109\117\100\119\074\068\085\048\077\057\119\083","\074\070\115\054\077\070\054\104\077\122\085\090\071\117\115\079\055\057\086\056\077\070\106\061";"\081\117\107\056\055\113\054\121\098\067\085\111","\074\117\115\111\120\057\119\117\055\057\119\111\109\068\085\119\120\067\074\121\109\076\100\090\109\072\056\061";"\067\067\065\118\055\057\100\056\043\084\074\099\071\067\065\085\074\088\061\061","\081\067\069\048\098\117\086\056\050\067\069\087\055\076\119\048\077\118\061\061";"\076\072\086\090\110\117\115\069\109\070\100\119";"\052\117\065\054\110\068\081\106\057\111\069\118\098\067\085\111\050\081\061\061";"\081\067\115\111\109\111\074\090\110\117\086\103\109\070\115\112\077\067\085\087\077\088\061\061","\115\072\086\056\071\057\074\069\077\067\074\048\115\070\086\082\055\117\115\111","\104\070\121\078\071\070\085\048\110\072\119\121";"\081\084\085\121\050\083\054\121\098\057\100\121\110\121\085\054\071\057\081\061","\074\113\085\057";"\104\057\115\111\098\076\086\078\077\070\121\117\055\081\061\061";"\081\067\085\078\077\070\121\078\081\067\065\087\098\067\115\056\077\088\061\061","\074\070\115\054\077\070\054\069\109\072\074\113\055\057\065\054\050\076\085\080\055\072\098\061","\120\117\121\056\109\070\121\049\055\111\080\054\098\117\054\090\109\072\115\112\077\057\055\072";"\081\067\115\111\109\068\074\054\110\072\077\121\077\070\121\049\055\087\116\082","\120\070\115\054\109\070\115\082\110\118\061\061";"\076\117\100\090\055\070\115\082";"\081\076\065\076\120\076\107\043\067\111\115\057\074\076\119\076\067\080\085\055\081\076\119\051\074\113\115\069\115\113\054\051\120\111\119\085\074\111\054\076";"\120\070\107\068\109\070\121\049\055\111\085\056\098\067\065\111","\120\070\107\056\055\112\069\108\074\122\116\106\055\072\107\082\079\070\055\090\110\084\065\111\079\108\079\119\079\122\065\121\098\117\107\049\055\122\116\106\109\117\098\106\074\072\107\082\055\117\115\068\055\057\086\117\055\067\079\061","\074\067\054\111\055\067\085\073\071\057\119\054\077\070\076\061","\055\057\119\121\109\067\121\104\110\070\115\056\109\113\121\049\055\072\047\061";"\120\057\119\087\077\070\086\049\098\117\115\104\055\067\074\111\071\057\119\084\110\087\081\061";"\120\057\119\078\098\067\069\054\098\117\121\111\098\067\074\121\055\088\061\061","\074\084\085\048\050\072\115\049\074\070\107\073\071\057\119\090\109\117\053\061","\074\057\119\083\077\067\085\090\109\072\077\104\077\122\085\121\109\072\077\111\071\088\061\061";"\081\057\065\111\071\057\107\049\076\117\115\111\077\070\121\049\055\068\116\082","\115\057\119\099\109\117\100\119\076\068\074\082\055\057\119\084\077\070\106\061";"\115\117\121\111\071\070\115\082\081\067\077\054\050\081\061\061","\052\068\065\111\098\067\085\111\098\067\074\111\098\057\065\102\112\103\107\078\098\067\065\111\079\086\073\088\109\057\107\080\110\117\115\048\077\072\115\082\052\070\054\054\110\072\080\077\057\080\080\087\110\070\115\056\109\108\090\111\071\070\121\087\120\076\081\061","\115\057\119\090\077\088\061\061";"\076\070\086\111\071\113\107\072\074\084\085\048\110\068\081\061","\076\070\086\082\110\117\115\065\109\117\074\121","\052\068\065\111\098\067\085\111\098\067\074\111\098\057\065\102\112\103\107\078\098\067\065\111\079\122\065\118\055\057\100\056\043\084\074\099\071\067\065\085\074\088\061\061";"\074\072\115\054\110\106\061\061","\074\117\115\111\120\067\074\121\109\076\121\049\055\072\047\061","\109\057\086\053";"\115\067\065\121\074\070\115\072\055\057\119\087\071\067\055\121\120\057\119\087\077\070\086\049\077\113\065\054\110\068\074\087","\081\068\085\121\098\067\074\121","\076\068\069\121\109\070\100\104\071\057\119\084\109\070\115\108\109\117\100\048\110\106\061\061","\115\117\086\082\076\068\074\048\109\067\088\061";"\052\068\065\111\098\067\085\111\098\067\074\111\098\057\065\102\112\103\107\118\055\067\074\054\077\122\074\054\098\117\056\097\052\117\065\054\110\068\081\106\110\068\069\121\109\070\118\114\077\070\054\090\110\111\121\113\112\103\107\078\098\067\065\111\079\122\065\118\055\057\100\056\043\078\116\100\065\078\079\087\043\081\061\061";"\052\117\065\054\110\068\081\106\057\111\069\072\109\117\065\080\110\080\111\106\110\068\069\121\109\070\118\114\077\070\054\090\110\111\121\113";"\104\057\121\049\055\113\055\082\055\057\115\114\055\076\055\048\098\068\115\087";"\081\076\055\121\098\067\065\111\104\117\055\104\109\068\115\056\110\118\061\061";"\115\117\121\056\109\086\074\048\076\068\115\082\077\072\121\117\055\081\061\061";"\081\113\080\048\077\067\065\121\109\068\055\121\110\106\061\061";"\074\117\115\111\076\070\121\049\055\118\061\061";"\076\072\121\084\071\122\081\106\098\117\100\090\098\117\056\114\079\113\065\082\055\057\086\111\055\120\069\073\098\057\065\082\109\118\061\061";"\081\072\121\049\055\113\121\049\074\070\086\082\071\117\119\121\110\068\116\061";"\076\117\100\121\055\067\088\061";"\074\083\115\069\076\106\061\061";"\076\117\115\111\115\070\107\084\055\117\100\121";"\076\072\086\090\110\117\115\113\055\057\086\083";"\052\117\065\054\110\068\081\106\057\111\069\073\109\068\115\087\055\057\107\117\055\067\079\056\071\070\086\082\109\115\080\109\067\067\065\118\055\057\100\056\043\084\074\099\071\067\065\085\074\088\061\061","\081\111\054\069\076\083\111\061";"\074\067\065\078\098\067\069\121\081\067\085\111\071\067\065\111","\081\072\107\049\055\057\077\082\071\057\119\083\055\067\085\070\110\072\107\087\077\088\061\061";"\074\070\121\087\109\068\085\090\055\057\119\111\055\057\081\061","\081\067\115\111\109\068\074\054\110\072\077\121\077\070\121\049\055\087\081\061";"\120\117\121\083\109\072\115\119\076\117\054\048\077\088\061\061";"\110\117\073\090\110\086\085\054\109\072\077\121","\076\084\115\049\055\057\055\048\110\072\077\090\109\072\110\061";"\081\072\107\087\110\111\080\048\055\122\116\061","\120\057\065\121\098\072\107\080\109\072\074\070\109\068\085\111\071\067\074\080\055\070\076\061","\052\117\065\054\110\068\081\106\110\068\069\121\109\070\118\114\077\070\054\090\110\111\121\113","\098\072\107\048\109\070\119\080\109\057\085\121\110\106\061\061";"\120\070\121\083\055\070\115\049";"\081\072\100\121\055\057\074\087","\120\057\119\087\077\070\086\049\098\117\115\104\055\067\074\111\071\057\119\084\110\118\061\061";"\077\070\086\082\055\117\115\111","\081\067\115\082\098\076\121\087\115\072\086\056\071\057\081\061","\104\117\085\056\071\067\074\121\110\072\086\111\071\057\107\049";"\081\084\085\121\098\067\074\099\104\117\055\104\071\057\119\083\110\072\086\084\109\068\065\054";"\104\057\107\080\110\117\115\048\077\072\115\082\051\086\074\054\110\072\077\121\077\088\061\061";"\076\072\115\054\110\070\115\082\110\111\080\054\110\072\073\113\055\057\085\080\055\072\098\061";"\076\117\107\073\055\067\074\099\071\057\119\084\079\070\054\054\110\082\069\084\109\117\119\121\079\122\077\082\109\117\119\084\079\113\115\082\110\072\107\082\079\108\116\068\052\112\069\111\110\084\083\106\052\068\085\121\109\070\107\054\055\112\118\106\071\057\098\106\055\067\085\082\109\068\079\106\110\070\115\082\110\117\121\087\077\122\116\106\098\117\107\049\077\070\086\078\077\112\069\120\050\057\086\049";"\076\072\121\083\055\067\085\087\081\117\054\054\109\067\069\090\109\117\053\061";"\074\070\115\054\077\070\054\122\110\072\121\118\074\072\107\078\077\067\116\061","\074\117\115\111\076\068\069\121\109\070\100\076\055\067\054\111\077\067\085\121","\074\117\115\111\074\111\065\113";"\104\057\086\078\110\072\047\061";"\081\057\119\111\071\076\080\054\055\117\121\078\057\072\107\049\055\076\080\048\077\067\065\121\109\068\055\121\110\106\061\061","\074\070\086\111\055\115\074\090\109\057\076\061","\104\070\121\087\077\070\115\049\055\067\079\061","\074\070\115\054\077\070\054\108\071\070\086\082\055\117\076\061";"\104\070\086\119\109\068\115\111\104\068\069\111\071\057\107\049\110\118\061\061","\115\070\054\121\104\070\107\049\055\080\077\090\109\084\074\121\110\106\061\061";"\104\057\121\049\055\113\055\082\055\057\115\114\055\076\077\082\055\057\115\049\074\072\107\078\077\067\116\061","\120\057\119\087\077\070\086\049\098\117\115\104\055\067\074\111\071\057\119\084\110\087\079\061","\104\057\115\111\098\120\069\069\077\067\074\048\112\083\121\049\079\086\085\054\071\057\081\114","\079\088\061\061","\120\057\065\119\115\070\086\056\109\117\119\087\081\084\115\072\055\106\061\061";"\074\072\107\078\077\067\116\061","\120\057\065\119\104\117\119\087\109\070\086\080\055\117\054\111";"\076\121\121\069\104\121\107\076\104\115\077\051\115\113\086\116\074\076\119\076\076\118\061\061";"\081\067\115\111\109\068\074\054\110\072\077\121\077\070\121\049\055\087\116\100","\055\068\115\111\077\070\115\082";"\115\057\119\090\077\113\121\087\115\057\119\090\077\088\061\061";"\074\113\086\065\081\076\077\086\076\106\061\061";"\104\070\121\103\076\068\074\080\098\106\061\061";"\120\057\065\121\098\084\085\121\098\057\073\121\110\106\061\061","\074\070\115\087\098\118\061\061";"\076\117\054\054\077\122\074\121\110\072\115\083\074\084\085\048\110\068\081\061","\115\070\121\121\110\078\116\087";"\074\070\115\054\077\070\054\122\110\072\121\118";"\115\067\065\121\074\070\115\072\055\057\119\087\071\067\055\121\115\070\086\082\055\117\115\111\055\057\074\108\098\067\065\111\110\118\061\061";"\076\117\080\048\077\070\054\121\110\072\121\049\055\111\107\072\055\072\115\049\110\117\076\061";"\074\113\115\069\115\113\054\052\104\083\121\122\120\086\074\051\115\076\119\079\104\111\100\055","\052\117\065\054\110\068\081\106\057\111\069\072\109\117\065\080\110\082\100\099\098\067\085\073\067\120\069\087\110\070\115\056\109\108\090\111\071\070\121\087\120\076\081\061","\104\057\115\111\098\120\069\086\109\072\077\090\109\072\076\106\104\117\119\056\050\081\099\097\076\072\121\084\071\122\081\106\098\117\100\090\098\117\056\114\079\113\065\082\055\057\086\111\055\120\069\073\098\057\065\082\109\118\061\061","\074\072\107\082\055\117\115\068\055\057\086\117\055\067\079\106\120\070\107\056\055\112\069\108\074\122\116\061","\074\084\085\048\110\068\074\068\050\067\085\073\110\111\055\080\110\084\083\061";"\081\067\065\118\071\122\121\053\071\057\086\111\055\081\061\061","\104\070\107\087\110\111\107\072\081\117\107\049\077\122\085\048\109\088\061\061","\076\080\069\086\104\113\100\051\081\111\086\104\115\086\107\104\115\076\065\108\074\115\065\104","\081\086\069\056\098\067\121\121\110\106\061\061";"\076\111\100\086\074\115\088\061";"\052\117\065\054\110\068\081\106\057\111\069\078\077\067\085\087\109\068\085\077\110\068\069\121\109\070\118\114\077\070\054\090\110\111\121\113","\110\070\100\054\050\057\115\082","\081\067\115\111\109\068\074\054\110\072\077\121\077\070\121\049\055\087\116\061","\074\084\085\048\110\068\074\087\098\068\121\111\071\070\076\061";"\104\081\061\061","\120\057\119\108\109\117\080\103\098\067\074\116\109\117\065\102\055\070\107\068\109\106\061\061";"\115\057\119\090\077\113\115\053\071\067\065\111\110\118\061\061","\081\068\115\082\110\072\115\049\077\086\069\082\109\117\055\090\109\070\076\061","\074\084\085\048\110\068\074\103\109\068\115\049\055\086\077\090\109\070\118\061";"\081\067\055\054\109\070\086\049\098\117\054\121";"\081\117\107\049\077\122\085\048\109\086\115\049\055\070\115\054\055\088\061\061";"\074\067\054\111\055\067\085\073\071\057\119\054\077\070\115\112\077\057\055\072","\074\084\085\090\055\057\119\083\109\122\083\061","\081\067\115\111\109\068\074\054\110\072\077\121\077\070\121\049\055\087\079\061","\115\122\121\118\055\081\061\061","\081\072\121\111\071\057\119\084\081\117\107\056\055\088\061\061";"\081\072\107\087\110\111\121\073\109\067\115\049\055\081\061\061";"\120\067\065\065\109\068\115\049\077\070\115\083","\052\117\065\054\110\068\081\106\057\111\069\073\109\068\115\087\055\057\107\117\055\067\079\056\071\070\086\082\109\115\080\109\067\120\069\087\110\070\115\056\109\108\090\111\071\070\121\087\120\076\081\061","\074\117\100\054\098\117\121\054\109\113\086\083\077\072\086\049\098\117\076\061";"\098\057\065\111\071\057\107\049\076\068\069\121\109\070\100\087","\120\070\115\054\109\070\121\049\055\111\115\049\055\117\121\049\055\076\086\081\120\081\061\061";"\052\068\065\111\098\067\085\111\098\067\074\111\098\057\065\102\112\103\107\078\098\067\065\111\079\086\073\088\110\070\100\054\050\057\115\082\067\067\065\118\055\057\100\056\043\084\074\099\071\067\065\085\074\088\061\061";"\115\067\065\121\074\070\115\072\055\057\119\087\071\067\055\121\074\070\115\103\077\057\055\072\110\118\061\061","\081\067\115\111\109\080\074\054\110\072\077\121\077\088\061\061";"\081\117\054\054\071\057\119\087\104\117\055\085\098\117\115\076\110\072\107\056\109\070\085\054\109\072\115\104\109\070\107\068";"\076\084\121\054\109\106\061\061","\081\117\054\054\071\057\119\087\104\117\055\085\098\117\076\061","\115\113\086\043\120\118\061\061","\115\076\121\086\109\070\115\073\055\057\119\111\110\118\061\061","\074\084\085\048\110\068\074\070\055\067\055\121\110\106\061\061";"\115\070\121\121\110\078\116\111","\081\117\054\121\098\117\073\103\109\068\106\061","\081\111\119\113\115\088\061\061";"\081\080\107\085\077\070\115\073","\115\067\065\121\074\070\121\087\110\070\115\056";"\115\057\119\090\077\113\077\115\120\076\081\061";"\081\117\107\073\098\072\086\111\104\070\107\084\074\117\115\111\081\068\115\082\110\072\115\049\077\113\115\117\055\057\119\111\120\057\119\072\109\118\061\061","\074\070\086\111\098\081\061\061","\076\084\115\049\055\115\065\111\110\072\121\102\055\081\061\061","\115\057\119\056\055\057\086\087\071\070\115\083\074\084\085\121\109\084\090\119\081\084\115\072\055\106\061\061";"\074\117\115\111\081\068\115\082\110\072\115\049\077\113\077\108\074\088\061\061";"\110\070\086\083\055\070\121\049\055\118\061\061";"\081\067\115\111\109\068\074\054\110\072\077\121\077\070\121\049\055\087\081\100";"\074\072\121\082\055\057\085\056\109\117\107\083","\077\070\086\082\055\117\115\111\074\072\107\078\077\067\116\061";"\081\067\115\111\109\082\069\113\071\067\065\054\098\072\100\121\079\113\085\080\110\084\065\111\079\113\086\072\077\070\115\082\079\086\069\090\109\070\100\054\110\103\069\086\109\072\074\087","\081\076\119\055";"\115\067\065\121\079\122\074\048\079\070\086\083\071\084\115\087\077\112\069\078\109\117\107\056\055\070\107\068\109\103\069\080\110\117\086\084\055\081\090\113\055\057\055\054\077\057\100\111\079\070\121\087\079\122\085\121\098\117\107\073\109\057\115\049\055\070\115\083\079\070\055\048\110\103\069\121\077\072\115\082\050\067\074\099\071\057\119\084\079\070\085\080\110\084\065\111\112\078\088\106\110\072\115\078\109\117\080\073\055\057\119\083\055\057\081\106\077\117\121\111\071\112\069\103\077\067\085\087\077\112\069\073\098\057\065\082\109\082\069\111\109\117\077\084\109\070\121\049\055\118\061\061","\081\117\107\087\109\057\121\078\076\117\121\049\055\068\115\056\098\067\085\090\077\122\121\076\071\057\080\121";"\104\111\119\101\074\083\098\061","\081\067\115\111\109\068\074\054\110\072\077\121\077\070\121\049\055\087\110\061","\120\057\065\119\115\070\086\056\109\117\119\087";"\081\057\065\111\071\057\107\049\076\117\115\111\077\070\121\049\055\068\116\061";"\074\070\115\054\077\070\106\106\076\068\074\082\071\057\073\121","\081\072\107\049\055\057\077\082\071\057\119\083\055\067\079\061","\077\068\085\054\071\067\074\099\115\117\086\056\071\080\074\090\109\057\076\061";"\115\067\065\121\074\070\115\072\055\057\119\087\071\067\055\121\081\117\086\087\077\122\116\061";"\076\072\115\073\109\068\085\087\055\057\100\121\110\068\065\067\071\057\119\111\055\067\079\061";"\074\084\085\048\110\068\074\103\098\057\119\121\081\084\115\072\055\106\061\061";"\115\086\074\113\076\117\100\090\055\070\115\082","\074\070\115\054\077\070\106\106\076\068\074\082\071\057\073\121\079\086\074\048\079\113\077\054\071\057\053\106\077\070\054\090\110\082\069\079\055\057\086\056\077\070\106\106\085\081\061\061";"\074\117\115\111\104\070\086\111\055\057\119\078\050\081\061\061";"\120\076\081\061";"\076\068\074\048\109\072\115\072\109\068\085\073";"\076\068\074\080\109\072\115\083";"\104\067\115\056\077\070\121\115\109\072\121\111\110\118\061\061","\076\117\054\054\055\070\107\068\109\057\115\056\055\088\061\061","\120\117\121\056\109\070\121\049\055\080\065\111\110\072\115\054\071\118\061\061","\076\122\085\048\055\072\121\056\055\115\115\085","\076\072\086\084\055\076\107\072\115\070\054\121\074\084\085\048\050\072\115\049\081\117\054\054\109\067\069\090\109\117\053\061";"\074\070\086\082\071\111\065\048\109\057\080\054\109\072\081\061";"\074\070\115\054\077\070\054\104\077\122\085\090\071\117\076\061","\120\067\065\069\109\084\074\090\074\072\086\102\055\081\061\061","\081\067\081\106\120\070\115\054\109\122\074\099\079\112\076\106\081\072\115\056\109\068\110\114","\074\117\115\111\115\070\107\084\055\117\100\121","\115\113\080\067\067\111\086\108\115\113\121\101\104\121\107\085\076\080\107\085\104\083\121\076\120\076\086\116\120\115\090\086\074\086\107\081\076\083\076\061","\076\084\121\054\109\083\054\121\098\057\100\111\071\122\065\111\109\117\119\121\104\068\085\081\109\068\074\090\109\117\053\061";"\076\072\086\090\110\117\115\069\109\070\100\119\110\072\086\090\055\088\061\061";"\076\072\115\054\110\070\115\082\110\111\080\054\110\072\056\061","\076\080\069\086\104\113\100\051\081\115\115\120\081\115\107\120\074\076\080\101\115\083\115\113";"\081\084\085\121\050\121\074\054\109\072\073\081\098\067\085\111\050\081\061\061","\074\113\115\069\115\113\054\052\104\083\121\122\120\086\074\051\074\121\085\101\076\080\081\061";"\115\057\119\090\077\086\074\099\110\072\115\054\077\086\065\090\077\122\115\054\077\070\121\048\109\106\061\061","\081\057\119\111\071\076\080\054\055\117\121\078\076\117\054\121\109\070\118\061";"\110\072\121\084\071\122\081\061","\052\068\065\111\098\067\085\111\098\067\074\111\098\057\065\102\112\103\107\078\098\067\065\111\079\122\065\118\055\057\100\056\043\084\074\099\071\067\065\085\074\088\099\048\098\117\086\087\077\112\069\087\110\070\115\056\109\108\099\087\116\104\098\082\116\087\083\061";"\074\070\115\054\077\070\054\052\109\072\121\084\071\122\081\061";"\115\070\047\106\074\117\086\090\109\103\088\121\079\113\054\121\098\057\100\111\071\108\099\061","\081\076\065\076\120\115\055\086\067\080\074\069\104\113\115\043\115\086\107\122\076\083\107\115\076\086\107\108\120\113\086\043\074\111\115\113","\076\067\115\121\077\057\115\070\109\068\085\103\071\057\074\083\055\057\053\061","\081\067\115\111\109\068\074\054\110\072\077\121\077\070\121\049\055\087\098\061","\115\076\121\081\098\067\085\121\109\084\081\061","\081\111\107\065\081\083\086\076\067\111\100\101\074\080\107\086\115\083\115\043\115\086\107\115\104\083\055\085\104\086\074\086\076\083\115\113","\120\070\107\082\109\083\107\072\115\117\121\049\077\070\115\082";"\110\072\086\090\055\088\061\061";"\081\084\085\121\050\083\080\048\077\067\065\121\109\068\055\121\110\121\074\054\110\072\077\121\077\088\061\061","\081\057\119\111\071\076\080\054\055\117\121\078\057\072\107\049\055\076\085\080\055\072\098\061","\120\117\121\056\109\070\121\049\055\111\080\054\098\117\054\090\109\072\076\061";"\074\070\086\082\071\080\065\080\098\117\065\048\110\106\061\061","\104\076\121\043";"\052\068\065\111\098\067\085\111\098\067\074\111\098\057\065\102\112\103\107\078\098\067\065\111\079\086\073\088\055\072\107\078\077\067\065\077\079\122\065\118\055\057\100\056\043\084\074\099\071\067\065\085\074\088\061\061","\081\084\085\121\050\083\054\121\098\057\100\121\110\121\069\054\110\084\074\119";"\104\057\115\111\098\120\069\069\077\067\074\048\112\083\121\049\079\086\069\054\110\084\074\119\043\106\061\061";"\104\117\085\056\071\067\074\121\110\072\086\111\055\081\061\061";"\074\113\079\061","\076\070\100\054\050\057\115\082","\081\117\100\090\098\117\056\106\115\070\047\106\076\070\100\054\098\117\076\061";"\074\070\121\087\110\070\115\056";"\074\070\115\054\077\070\054\104\077\122\085\090\071\117\115\057\098\057\100\080\055\081\061\061";"\076\080\069\086\104\113\100\051\081\115\115\120\081\115\107\069\076\086\069\116\120\076\115\113","\077\070\121\073\055\081\061\061";"\076\072\086\114\109\068\085\090\098\117\076\061";"\104\088\061\061";"\076\072\086\087\071\070\113\061";"\120\067\065\085\109\083\086\120\098\057\121\083";"\076\122\115\082\055\117\115\116\109\068\110\061","\081\117\107\056\109\068\079\061","\052\117\065\054\110\068\081\106\057\111\069\073\109\068\115\087\055\057\107\117\055\067\079\056\071\070\115\056\110\086\080\109\067\067\065\118\055\057\100\056\043\084\074\099\071\067\065\085\074\088\061\061","\076\117\107\080\109\086\085\121\098\067\069\121\110\106\061\061","\052\117\065\054\110\068\081\106\057\111\069\082\098\057\121\083";"\081\067\065\118\071\122\121\053\071\057\086\111\055\076\055\048\098\068\115\087";"\071\067\065\076\098\057\100\121\109\084\081\061";"\081\057\119\111\071\076\080\054\055\117\121\078\057\072\107\049\055\081\061\061";"\081\067\115\111\109\068\074\054\110\072\077\121\077\070\121\049\055\118\061\061";"\120\070\115\054\055\070\115\082","\076\117\054\054\077\122\074\121\110\072\121\049\055\111\085\056\098\057\074\121";"\081\117\107\049\110\068\081\061";"\076\117\121\056\055\057\119\078\055\057\081\061";"\074\070\115\054\077\070\106\106\076\068\074\082\071\057\073\121\079\113\085\121\109\070\107\068\079\122\074\099\071\067\116\106\120\070\115\054\109\122\074\099\079\112\076\061","\115\067\065\121\076\117\115\056\055\083\074\090\110\068\069\121\109\088\061\061";"\081\057\119\111\071\076\080\054\055\117\121\078\057\072\107\049\055\076\086\090\109\081\061\061","\074\070\115\054\077\070\054\069\109\072\074\113\055\057\065\054\050\081\061\061";"\120\067\065\115\109\072\121\111\074\057\119\121\109\067\083\061";"\079\113\107\049\079\113\080\048\077\067\065\121\109\068\055\121\110\106\099\106\109\068\079\106\115\070\086\082\055\117\115\111","\067\080\107\090\109\072\074\121\050\088\061\061","\115\070\115\054\109\076\065\054\098\117\054\121";"\081\076\065\076\120\076\107\043\067\111\115\057\074\076\119\076\067\080\085\055\081\076\119\051\120\111\119\101\081\111\073\112\081\076\065\052","\081\117\107\073\098\072\086\111\115\122\085\054\098\117\073\121\110\106\061\061","\115\057\119\090\077\113\121\087\074\084\085\090\055\057\119\083";"\081\117\054\090\109\070\100\104\077\122\085\121\098\057\056\061","\076\072\115\054\110\070\115\082\104\117\055\104\109\068\115\056\110\118\061\061","\104\076\086\098","\081\117\107\048\109\070\074\048\077\117\053\106\115\086\074\113","\074\081\061\061";"\074\070\115\054\077\070\054\081\098\057\065\111","\074\068\085\090\110\113\121\049\077\070\115\082\110\084\115\118\077\088\061\061";"\074\084\085\048\110\068\074\103\098\057\119\121","\076\113\100\069\057\076\115\120\067\080\074\069\104\113\115\043\115\086\107\115\076\113\074\069\115\113\076\061";"\074\084\085\048\110\068\074\104\077\122\085\090\071\117\076\061","\115\067\065\121\074\070\115\072\055\057\119\087\071\067\055\121\120\057\119\087\077\070\086\049\077\113\074\121\098\084\115\072\055\084\116\061","\115\067\069\083\098\067\074\121\081\117\086\087\077\070\121\049\055\111\065\054\098\117\054\121","\081\067\115\111\109\082\069\112\098\067\074\111\109\070\076\106\076\072\115\114","\076\072\121\073\055\081\061\061","\076\072\086\090\110\117\115\069\109\070\100\119\110\070\086\082\077\122\083\061","\076\068\069\121\109\070\118\061";"\074\072\107\082\055\117\115\068\055\057\086\117\055\067\079\061";"\109\070\115\072\077\088\061\061";"\076\080\074\115\104\106\061\061","\076\113\100\069\057\076\115\120\067\080\065\081\074\076\065\085\081\076\100\085\057\083\086\076\120\076\107\043\067\111\065\079\081\076\119\122\074\076\081\061","\052\117\065\054\110\068\081\106\057\111\069\118\109\070\086\119\055\067\085\077\110\068\069\121\109\070\118\114\077\070\054\090\110\111\121\113","\074\072\121\053\055\057\074\076\055\067\054\111\077\067\085\121","\081\067\115\111\109\068\074\054\110\072\077\121\077\070\121\049\055\087\076\061","\052\068\065\111\098\067\085\111\098\067\074\111\098\057\065\102\112\103\107\118\055\067\074\054\077\122\074\054\098\117\056\097\052\117\065\054\110\068\081\106\110\068\069\121\109\070\118\114\077\070\054\090\110\111\121\113","\074\084\085\048\110\068\074\103\098\057\119\121\076\068\069\121\109\070\118\061"}local function kR(O)return OR[O-1974]end for O,k in ipairs({{1;316};{1;211},{212;316}})do while k[1]<k[2]do OR[k[1]],OR[k[2]],k[1],k[2]=OR[k[2]],OR[k[1]],k[1]+1,k[2]-1 end end do local O=table.concat local k={n=28;T=39;R=50;["\056"]=44;J=17;A=13,z=7,a=10,b=24;H=38,o=52,v=48;Q=16;p=2,W=51;y=37,G=26,u=54,c=40;i=59;X=0,E=1;k=61,["\054"]=33,P=53,N=35;l=3;["\053"]=56,h=19;U=9;t=12;S=36,m=27;w=57;j=32,L=20;B=63;V=5,D=55;["\057"]=22;C=23,x=18,["\043"]=14;Z=41,f=43,Y=42,r=58;["\047"]=60;q=4;["\050"]=30;I=45,["\055"]=25,K=62,["\048"]=47,s=21,O=8,F=6,["\049"]=46,d=49;["\052"]=11,M=29,["\051"]=31;g=34,e=15}local H=string.sub local a=type local r=string.char local z=math.floor local G=OR local s=string.len local J=table.insert for u=1,#G,1 do local e=G[u]if a(e)=="\115\116\114\105\110\103"then local a=s(e)local X={}local T=1 local f=0 local g=0 while T<=a do local O=H(e,T,T)local G=k[O]if G then f=f+G*64^(3-g)g=g+1 if g==4 then g=0 local O=z(f/65536)local k=z((f%65536)/256)local H=f%256 J(X,r(O,k,H))f=0 end elseif O=="\061"then J(X,r(z(f/65536)))if T>=a or H(e,T+1,T+1)~="\061"then J(X,r(z((f%65536)/256)))end break end T=T+1 end G[u]=O(X)end end end local O,k,H=_G,select,setmetatable local a=TMW local r=Action local z=r[kR(2148)]local G=Ryan_Addon local s=z[kR(2103)]local J=z[kR(2011)]local u=kR(2022)local e=kR(2289)local X=kR(2188)local T=r[kR(2249)]local f=r[kR(2127)]local g=r[kR(2087)]local B=r[kR(1987)]local n=g:GetActiveUnitPlates()local N=r[kR(2257)]local C=r[kR(2096)]local x=r[kR(2083)]local d=r[kR(1983)]local I=r[kR(2062)]local P=r[kR(2290)]local D=O[kR(2001)]local i=r[kR(2047)]local o=i[kR(2129)]local t=i[kR(2285)]local M=O[kR(2026)]local U=O[kR(2038)]local V=O[kR(2058)]local E=a[kR(1982)]local p=O[kR(2187)]local j=O[kR(2219)]local R=O[kR(2055)][kR(2254)]local v=O[kR(2027)]local b=O[kR(2113)]local W=O[kR(2160)]local h=O[kR(2057)]local F=r[kR(2154)]local L=O[kR(2003)]local q=O[kR(2104)]local c=r[kR(2157)][kR(2033)][kR(2002)]local Z=r[kR(2157)][kR(2033)][kR(2049)]local Q=r[kR(2157)][kR(2033)][kR(2190)]a:RegisterSelfDestructingCallback(kR(2097),function()r[kR(2271)]({8,kR(2042)},false)end)local A={[kR(2165)]=kR(2235),[kR(2121)]=0,[kR(2163)]=45;[kR(2126)]=kR(2081),[kR(2228)]=22;[kR(2071)]=false,[kR(2134)]={[kR(2068)]=kR(2164)},[kR(2210)]={[kR(2068)]=kR(2069)},[kR(2025)]={}}local S={[kR(2165)]=kR(2053);[kR(2126)]=kR(2167);[kR(2228)]=true,[kR(2134)]={[kR(2068)]=kR(2193)},[kR(2210)]={[kR(2068)]=kR(2267)};[kR(2025)]={}}local y={{[kR(2165)]=kR(2146),[kR(2134)]={[kR(2068)]=kR(2173)}}}local l={[kR(2165)]=kR(2146),[kR(2134)]={[kR(2068)]=kR(2124)}}local m={[kR(2165)]=kR(2146);[kR(2134)]={[kR(2068)]=kR(1993)}}local Y={[kR(2165)]=kR(2146),[kR(2134)]={[kR(2068)]=kR(1994)}}local w={[kR(2165)]=kR(2053),[kR(2126)]=kR(2117);[kR(2228)]=true,[kR(2134)]={[kR(2068)]=kR(2155)};[kR(2210)]={[kR(2068)]=kR(2267)};[kR(2025)]={}}local K={[kR(2165)]=kR(2053),[kR(2126)]=kR(2102),[kR(2228)]=true,[kR(2134)]={[kR(2068)]=kR(2198)};[kR(2210)]={[kR(2068)]=kR(2013)},[kR(2025)]={}}local Ol={[kR(2165)]=kR(2053),[kR(2126)]=kR(2194);[kR(2228)]=true;[kR(2134)]={[kR(2068)]=kR(2198)};[kR(2210)]={[kR(2068)]=kR(2013)},[kR(2025)]={}}local kl={[kR(2165)]=kR(2053),[kR(2126)]=kR(2123),[kR(2228)]=true,[kR(2134)]={[kR(2068)]=kR(2234)},[kR(2210)]={[kR(2068)]=kR(2013)};[kR(2025)]={}}local Hl={[kR(2165)]=kR(2053);[kR(2126)]=kR(2227);[kR(2228)]=false,[kR(2134)]={[kR(2068)]=kR(2234)},[kR(2210)]={[kR(2068)]=kR(2013)},[kR(2025)]={}}local al={{[kR(2165)]=kR(2146);[kR(2134)]={[kR(2068)]=kR(2075)}}}local rl={[kR(2165)]=kR(2235),[kR(2121)]=1;[kR(2163)]=89,[kR(2126)]=kR(2217),[kR(2228)]=30,[kR(2071)]=false;[kR(2134)]={[kR(2068)]=kR(2095)},[kR(2210)]={[kR(2068)]=kR(2150)},[kR(2025)]={}}local zl={[kR(2165)]=kR(2235),[kR(2121)]=11,[kR(2163)]=43,[kR(2126)]=kR(2130),[kR(2228)]=22;[kR(2071)]=false,[kR(2134)]={[kR(2068)]=kR(2109)};[kR(2210)]={[kR(2068)]=kR(2082)};[kR(2025)]={}}local Gl={[kR(2165)]=kR(2053);[kR(2126)]=kR(2224);[kR(2228)]=false,[kR(2134)]={[kR(2068)]=kR(2067)},[kR(2210)]={[kR(2068)]=kR(2267)};[kR(2025)]={}}local sl={[kR(2165)]=kR(2053);[kR(2126)]=kR(2177);[kR(2228)]=false,[kR(2134)]={[kR(2068)]=kR(2014)};[kR(2210)]={[kR(2068)]=kR(2238)};[kR(2025)]={}}local Jl={rl;zl}local ul=i[kR(2050)]local el={[kR(2000)]=6;[kR(2063)]={[kR(2178)]=5;[kR(2106)]=5}}r[kR(2059)][kR(2205)][r[kR(2028)]]=true r[kR(2059)][kR(2090)]={[kR(1986)]=i[kR(1986)];[2]={[s]={[kR(1989)]=el;ul[kR(2074)];ul[kR(2245)],{S;A},{Gl};ul[kR(2145)],ul[kR(2034)],ul[kR(2023)],ul[kR(1999)],ul[kR(2233)];ul[kR(2278)];ul[kR(2064)],ul[kR(2183)],ul[kR(2112)],ul[kR(2072)],ul[kR(2288)],ul[kR(1992)];ul[kR(2200)],ul[kR(2241)];{sl},y;{w,l;K;kl},{Y;m,Ol;Hl},al;Jl};[J]={[kR(1989)]=el;ul[kR(2074)],ul[kR(2245)];ul[kR(2145)];ul[kR(2034)];ul[kR(2023)];ul[kR(1999)],ul[kR(2233)];ul[kR(2278)];ul[kR(2064)],ul[kR(2183)],ul[kR(2112)],ul[kR(2072)],ul[kR(2288)],ul[kR(1992)],ul[kR(2200)];ul[kR(2241)];{S};al;Jl}}}i[kR(2108)]={[kR(2077)]=0}local Xl=i[kR(2108)]local Tl={[kR(2206)]=N({[kR(2035)]=kR(2176);[kR(2084)]=47528;[kR(1984)]=kR(2039),[kR(2005)]=kR(1977)}),[kR(2262)]=N({[kR(2035)]=kR(2176);[kR(2084)]=47528,[kR(1984)]=kR(2261);[kR(2005)]=kR(1996)}),[kR(2211)]=N({[kR(2035)]=kR(2258);[kR(2084)]=47528;[kR(2138)]=kR(2207);[kR(2111)]=true,[kR(2094)]=true,[kR(1984)]=kR(2039)});[kR(1991)]=N({[kR(2035)]=kR(2258);[kR(2084)]=47528;[kR(2138)]=kR(2207);[kR(2111)]=true;[kR(2094)]=true;[kR(1984)]=kR(2012)});[kR(2153)]=N({[kR(2035)]=kR(2176);[kR(2084)]=43265;[kR(2280)]=true;[kR(2005)]=kR(2019);[kR(1984)]=kR(2043)});[kR(2105)]=N({[kR(2035)]=kR(2176);[kR(2084)]=48707,[kR(2280)]=true,[kR(1984)]=kR(2043)});[kR(2250)]=N({[kR(2035)]=kR(2176);[kR(2084)]=3714;[kR(2280)]=true,[kR(1984)]=kR(2043)}),[kR(2144)]=N({[kR(2035)]=kR(2176),[kR(2084)]=51052;[kR(2280)]=true;[kR(2005)]=kR(2019);[kR(1984)]=kR(2181)}),[kR(2008)]=N({[kR(2035)]=kR(2176),[kR(2084)]=49576,[kR(1984)]=kR(2273);[kR(2005)]=kR(1977)}),[kR(1981)]=N({[kR(2035)]=kR(2176);[kR(2084)]=49576;[kR(1984)]=kR(2199);[kR(2005)]=kR(1996)});[kR(2222)]=N({[kR(2035)]=kR(2176);[kR(2084)]=61999;[kR(1984)]=kR(2139),[kR(2005)]=kR(1977)}),[kR(2016)]=N({[kR(2035)]=kR(2176);[kR(2084)]=221562;[kR(1984)]=kR(2248);[kR(2005)]=kR(1977)});[kR(2142)]=N({[kR(2035)]=kR(2176),[kR(2084)]=221562,[kR(1984)]=kR(2122);[kR(2005)]=kR(1996)});[kR(2201)]=N({[kR(2035)]=kR(2176);[kR(2084)]=43265;[kR(2280)]=true;[kR(2005)]=kR(2265);[kR(1984)]=kR(2021)});[kR(1985)]=N({[kR(2035)]=kR(2176),[kR(2084)]=51052,[kR(2280)]=true,[kR(2005)]=kR(2265),[kR(1984)]=kR(2021)}),[kR(2152)]=N({[kR(2035)]=kR(2176),[kR(2084)]=51052;[kR(2280)]=true;[kR(2005)]=kR(2128);[kR(1984)]=kR(2284)});[kR(2060)]=N({[kR(2035)]=kR(2176),[kR(2084)]=316239;[kR(1984)]=kR(2252)});[kR(2092)]=N({[kR(2035)]=kR(2176);[kR(2084)]=56222;[kR(1984)]=kR(2252)});[kR(2192)]=N({[kR(2035)]=kR(2176);[kR(2084)]=47541;[kR(1984)]=kR(2252)});[kR(2214)]=N({[kR(2035)]=kR(2176);[kR(2084)]=48265;[kR(2182)]=237561,[kR(2280)]=true;[kR(1984)]=kR(2284)}),[kR(1988)]=N({[kR(2035)]=kR(2176),[kR(2084)]=444347,[kR(2182)]=237561,[kR(2280)]=true,[kR(1984)]=kR(2284)}),[kR(2283)]=N({[kR(2035)]=kR(2176);[kR(2084)]=48792,[kR(1984)]=kR(2252)});[kR(2226)]=N({[kR(2035)]=kR(2176),[kR(2084)]=49039,[kR(1984)]=kR(2252)}),[kR(2281)]=N({[kR(2035)]=kR(2176),[kR(2084)]=53428,[kR(1984)]=kR(2252)}),[kR(2048)]=N({[kR(2035)]=kR(2176);[kR(2084)]=45524;[kR(1984)]=kR(2252)});[kR(2093)]=N({[kR(2035)]=kR(2176);[kR(2084)]=49998;[kR(1984)]=kR(2252)});[kR(2272)]=N({[kR(2035)]=kR(2176),[kR(2084)]=46585,[kR(2280)]=true,[kR(1984)]=kR(2252)});[kR(2212)]=N({[kR(2035)]=kR(2176);[kR(2280)]=true;[kR(2084)]=207167;[kR(1984)]=kR(2252)});[kR(2031)]=N({[kR(2035)]=kR(2176),[kR(2084)]=111673;[kR(1984)]=kR(2252)});[kR(2186)]=N({[kR(2035)]=kR(2176),[kR(2084)]=327574;[kR(1984)]=kR(2252)}),[kR(2166)]=N({[kR(2035)]=kR(2176),[kR(2084)]=48743,[kR(1984)]=kR(2252)});[kR(2209)]=N({[kR(2035)]=kR(2176),[kR(2084)]=212552,[kR(1984)]=kR(2252)}),[kR(2140)]=N({[kR(2035)]=kR(2176),[kR(2084)]=343294;[kR(1984)]=kR(2252)}),[kR(2203)]=N({[kR(2035)]=kR(2176);[kR(2084)]=383269;[kR(1984)]=kR(2252)});[kR(2120)]=N({[kR(2035)]=kR(2176),[kR(2084)]=101568;[kR(2286)]=true});[kR(2118)]=N({[kR(2035)]=kR(2176);[kR(2084)]=145629,[kR(2286)]=true}),[kR(2231)]=N({[kR(2035)]=kR(2176),[kR(2084)]=188290;[kR(2286)]=true});[kR(2202)]=N({[kR(2035)]=kR(2176);[kR(2084)]=273952,[kR(2143)]=true,[kR(2286)]=true})}for O=1,40,1 do local k=kR(2099)..O Tl[k]=N({[kR(2035)]=kR(2176),[kR(2084)]=61999;[kR(1984)]=kR(2141)..(O..kR(2220)),[kR(2005)]=kR(2116)..O})end for O=1,4,1 do local k=kR(2175)..O Tl[k]=N({[kR(2035)]=kR(2176);[kR(2084)]=61999,[kR(1984)]=kR(2223)..(O..kR(2220)),[kR(2005)]=kR(2213)..O})end r[s]={[kR(2079)]=N({[kR(2035)]=kR(2176);[kR(2084)]=196770;[kR(2280)]=true;[kR(1984)]=kR(2252)}),[kR(2170)]=N({[kR(2035)]=kR(2176);[kR(2084)]=49143,[kR(2182)]=237520,[kR(1984)]=kR(2252)}),[kR(2125)]=N({[kR(2035)]=kR(2176);[kR(2084)]=49020;[kR(1984)]=kR(2260)});[kR(2237)]=N({[kR(2035)]=kR(2176),[kR(2084)]=49184;[kR(1984)]=kR(2252)});[kR(2040)]=N({[kR(2035)]=kR(2176),[kR(2084)]=194913;[kR(1984)]=kR(2252)});[kR(2191)]=N({[kR(2035)]=kR(2176);[kR(2084)]=51271;[kR(2280)]=true;[kR(1984)]=kR(2252)}),[kR(2024)]=N({[kR(2035)]=kR(2176),[kR(2084)]=207230,[kR(1984)]=kR(2184)}),[kR(2115)]=N({[kR(2035)]=kR(2176),[kR(2084)]=57330,[kR(1984)]=kR(2252)}),[kR(2215)]=N({[kR(2035)]=kR(2176),[kR(2084)]=47568;[kR(1984)]=kR(2252)});[kR(2161)]=N({[kR(2035)]=kR(2176),[kR(2084)]=305392,[kR(1984)]=kR(2252)}),[kR(2015)]=N({[kR(2035)]=kR(2176),[kR(2084)]=279302;[kR(1984)]=kR(2252)}),[kR(1976)]=N({[kR(2035)]=kR(2176),[kR(2084)]=1249658;[kR(1984)]=kR(2252)});[kR(2100)]=N({[kR(2035)]=kR(2176);[kR(2084)]=439843;[kR(1984)]=kR(2252)});[kR(2185)]=N({[kR(2035)]=kR(2176);[kR(2280)]=true,[kR(2084)]=1228433,[kR(2182)]=237520;[kR(1984)]=kR(2252)});[kR(2196)]=N({[kR(2035)]=kR(2176),[kR(2084)]=194912;[kR(2143)]=true,[kR(2286)]=true}),[kR(2036)]=N({[kR(2035)]=kR(2176);[kR(2084)]=377056,[kR(2143)]=true,[kR(2286)]=true}),[kR(2091)]=N({[kR(2035)]=kR(2176),[kR(2084)]=377076;[kR(2143)]=true;[kR(2286)]=true});[kR(2004)]=N({[kR(2035)]=kR(2176),[kR(2084)]=392950,[kR(2143)]=true;[kR(2286)]=true}),[kR(2268)]=N({[kR(2035)]=kR(2176);[kR(2084)]=440031,[kR(2143)]=true;[kR(2286)]=true});[kR(2030)]=N({[kR(2035)]=kR(2176);[kR(2084)]=207142;[kR(2143)]=true;[kR(2286)]=true}),[kR(2230)]=N({[kR(2035)]=kR(2176),[kR(2084)]=456230;[kR(2143)]=true,[kR(2286)]=true}),[kR(2195)]=N({[kR(2035)]=kR(2176),[kR(2084)]=376905,[kR(2143)]=true,[kR(2286)]=true}),[kR(2073)]=N({[kR(2035)]=kR(2176),[kR(2084)]=435005;[kR(2143)]=true,[kR(2286)]=true}),[kR(2010)]=N({[kR(2035)]=kR(2176),[kR(2084)]=435005,[kR(2143)]=true;[kR(2286)]=true}),[kR(2119)]=N({[kR(2035)]=kR(2176);[kR(2084)]=51128;[kR(2143)]=true;[kR(2286)]=true});[kR(2239)]=N({[kR(2035)]=kR(2176),[kR(2084)]=441378,[kR(2143)]=true,[kR(2286)]=true});[kR(2006)]=N({[kR(2035)]=kR(2176),[kR(2084)]=455993;[kR(2143)]=true,[kR(2286)]=true});[kR(2147)]=N({[kR(2035)]=kR(2176),[kR(2084)]=207057;[kR(2143)]=true;[kR(2286)]=true});[kR(2263)]=N({[kR(2035)]=kR(2176),[kR(2084)]=444072;[kR(2143)]=true,[kR(2286)]=true}),[kR(2221)]=N({[kR(2035)]=kR(2176);[kR(2084)]=444040;[kR(2143)]=true,[kR(2286)]=true}),[kR(2076)]=N({[kR(2035)]=kR(2176);[kR(2084)]=377098,[kR(2143)]=true,[kR(2286)]=true}),[kR(2197)]=N({[kR(2035)]=kR(2176);[kR(2084)]=316916;[kR(2143)]=true,[kR(2286)]=true});[kR(2218)]=N({[kR(2035)]=kR(2176);[kR(2084)]=281208,[kR(2143)]=true,[kR(2286)]=true}),[kR(2244)]=N({[kR(2035)]=kR(2176);[kR(2084)]=377190,[kR(2143)]=true;[kR(2286)]=true}),[kR(1975)]=N({[kR(2035)]=kR(2176);[kR(2084)]=281238,[kR(2143)]=true;[kR(2286)]=true});[kR(2162)]=N({[kR(2035)]=kR(2176);[kR(2084)]=440002,[kR(2143)]=true,[kR(2286)]=true});[kR(1990)]=N({[kR(2035)]=kR(2176);[kR(2084)]=456240;[kR(2143)]=true;[kR(2286)]=true}),[kR(2216)]=N({[kR(2035)]=kR(2176);[kR(2084)]=374265;[kR(2143)]=true;[kR(2286)]=true});[kR(2247)]=N({[kR(2035)]=kR(2176),[kR(2084)]=441894,[kR(2143)]=true;[kR(2286)]=true}),[kR(1980)]=N({[kR(2035)]=kR(2176),[kR(2084)]=444005,[kR(2143)]=true;[kR(2286)]=true}),[kR(2168)]=N({[kR(2035)]=kR(2176),[kR(2084)]=455993;[kR(2143)]=true,[kR(2286)]=true});[kR(2089)]=N({[kR(2035)]=kR(2176);[kR(2084)]=1230153;[kR(2143)]=true,[kR(2286)]=true});[kR(2029)]=N({[kR(2035)]=kR(2176);[kR(2084)]=51271,[kR(2143)]=true,[kR(2286)]=true});[kR(2243)]=N({[kR(2035)]=kR(2176),[kR(2084)]=377226,[kR(2143)]=true,[kR(2286)]=true});[kR(2174)]=N({[kR(2035)]=kR(2176),[kR(2084)]=59052;[kR(2286)]=true}),[kR(2061)]=N({[kR(2035)]=kR(2176),[kR(2084)]=376907,[kR(2286)]=true}),[kR(2080)]=N({[kR(2035)]=kR(2176),[kR(2084)]=1229310,[kR(2286)]=true}),[kR(2133)]=N({[kR(2035)]=kR(2176),[kR(2084)]=51714,[kR(2286)]=true}),[kR(1995)]=N({[kR(2035)]=kR(2176),[kR(2084)]=194879;[kR(2286)]=true}),[kR(2232)]=N({[kR(2035)]=kR(2176);[kR(2084)]=51124;[kR(2286)]=true}),[kR(2032)]=N({[kR(2035)]=kR(2176);[kR(2084)]=441416;[kR(2286)]=true}),[kR(2276)]=N({[kR(2035)]=kR(2176),[kR(2084)]=377098,[kR(2286)]=true});[kR(2246)]=N({[kR(2035)]=kR(2176),[kR(2084)]=53365;[kR(2286)]=true}),[kR(1997)]=N({[kR(2035)]=kR(2176),[kR(2084)]=1230273;[kR(2286)]=true}),[kR(2046)]=N({[kR(2035)]=kR(2176);[kR(2084)]=55095,[kR(2286)]=true}),[kR(2051)]=N({[kR(2035)]=kR(2176);[kR(2084)]=55095;[kR(2286)]=true});[kR(1978)]=N({[kR(2035)]=kR(2176);[kR(2084)]=434765;[kR(2286)]=true})}r[J]={[kR(2079)]=N({[kR(2035)]=kR(2176);[kR(2084)]=196770;[kR(2280)]=true,[kR(1984)]=kR(2252)});[kR(2125)]=N({[kR(2035)]=kR(2176),[kR(2084)]=49020;[kR(1984)]=kR(2107)});[kR(2237)]=N({[kR(2035)]=kR(2176),[kR(2084)]=49184,[kR(1984)]=kR(2252)});[kR(2040)]=N({[kR(2035)]=kR(2176),[kR(2084)]=194913,[kR(1984)]=kR(2252)});[kR(2191)]=N({[kR(2035)]=kR(2176),[kR(2084)]=51271,[kR(2280)]=true;[kR(1984)]=kR(2252)});[kR(2024)]=N({[kR(2035)]=kR(2176);[kR(2084)]=207230;[kR(1984)]=kR(2252)}),[kR(2115)]=N({[kR(2035)]=kR(2176),[kR(2084)]=57330;[kR(1984)]=kR(2252)});[kR(2215)]=N({[kR(2035)]=kR(2176);[kR(2280)]=true,[kR(2084)]=47568;[kR(1984)]=kR(2252)});[kR(2161)]=N({[kR(2035)]=kR(2176);[kR(2084)]=305392,[kR(1984)]=kR(2252)});[kR(2015)]=N({[kR(2035)]=kR(2176);[kR(2084)]=279302;[kR(1984)]=kR(2252)});[kR(1976)]=N({[kR(2035)]=kR(2176);[kR(2084)]=152279;[kR(1984)]=kR(2252)})}local function fl(O,k)for O,H in pairs(O)do k[O]=H end return k end if not i[kR(2041)]then error(kR(1979))return end fl(i[kR(2041)],Tl)fl(Tl,r[s])fl(Tl,r[J])f:AddTier(kR(2007),{229289;229287;229292,229290;229288})f:AddTier(kR(2052),{237631,237629;237628,237627;237626})B:Add(kR(1998),kR(2110),a[kR(2054)][kR(2169)])B:Add(kR(1998),kR(2169),a[kR(2054)][kR(2169)])B:Add(kR(1998),kR(2180),a[kR(2054)][kR(2169)])local gl=H(Tl,{[kR(2156)]=r})local Bl={[kR(2208)]={kR(2149),kR(2086),kR(2269),kR(2253),kR(2277);kR(2242),360806,20066}}local nl=0 local Nl=0 B:Add(kR(2158),kR(2114),function()local O,k,H,r,z,G,s,J,e,X,T,f=V()if k~=kR(2018)then return end if f==1245582 then nl=a[kR(2132)]+8 end if r==h(u)and f==195457 then Nl=0 end end)local Cl=i[kR(2240)]local function xl(O)if(T(O)):IsExists()and((T(O)):IsDead()and((T(O)):InGroup(true)and(not(T(O)):GetIncomingResurrection()and gl[kR(2222)]:IsReadyByPassCastGCD(O,true))))then return true end end function Xl.combatBrez(O)if C(2,kR(2251))then return false end if not(M()or gl[kR(2282)]:IsEngage())then return false end if gl[kR(2222)]:GetCooldown()~=0 then return false end if gl[kR(2222)]:IsBlocked()then return false end if C(2,kR(2117))then if xl(X)then return gl[kR(2222)]:Show(O)end if xl(e)then return gl[kR(2222)]:Show(O)end end if not i[kR(2229)]()then return false end if not IsInGroup()then return end if not i[kR(2136)]()and C(2,kR(2102))or i[kR(2136)]()and C(2,kR(2194))then for k,H in pairs(r[kR(2157)][kR(2033)][kR(2049)])do if xl(H)and not gl[kR(2222)]:IsSuspended(.6,1)then return gl[kR(2222)..H]:Show(O)end end end if not i[kR(2136)]()and C(2,kR(2123))or i[kR(2136)]()and C(2,kR(2227))then for k,H in pairs(r[kR(2157)][kR(2033)][kR(2190)])do if xl(H)and not gl[kR(2222)]:IsSuspended(.6,1)then return gl[kR(2222)..H]:Show(O)end end end end local dl=false local function Il()local O,k,H,a,r,z,G,s,J,u,e,X=V()if a~=h(kR(2022))then return end if k==kR(2018)then if X==gl[kR(2209)][kR(2084)]and dl then Xl[kR(2077)]=GetTime()return end end if k==kR(2101)and X==gl[kR(2209)][kR(2084)]then dl=false Xl[kR(2077)]=0 end end gl[kR(1987)]:Add(kR(2236),kR(2114),Il)local function Pl()if not gl[kR(2093)]:IsReadyByPassCastGCD(e)then return false end if i[kR(2136)]()then return false end if(T(u)):HealthPercent()/100<=C(2,kR(2217))/100 then return true end local O=(gl[kR(2159)]:GetLastTimeDMGX(u,5)/(T(u)):Health())*.4 O=math[kR(2255)](O*(1+.1*t(f:HasAuraBySpellID(gl[kR(2120)][kR(2084)])~=0)),.11)if O>=C(2,kR(2130))/100 and(T(u)):HealthDeficitPercent()/100>=O then return true end end local Dl={[1245582]=true;[350086]=true;[1217232]=true}local il={[432117]=true}local ol={[473220]=true,[468631]=true}local tl={352345;355915,434090;355480,355439;446649;423015}local Ml={473713}local function Ul()local O,k,H,a,r,z,G,s,J,u,e,X=V()if s~=h(kR(2022))then return end if k==kR(2131)then if X==1233411 then Xl[kR(2077)]=GetTime()return end end end gl[kR(1987)]:Add(kR(2236),kR(2114),Ul)local function Vl()if f:HasAuraBySpellID({gl[kR(2214)][kR(2084)],gl[kR(1988)][kR(2084)]})~=0 then return false end if not gl[kR(2214)]:IsReadyByPassCastGCD(u,true)then return false end if i[kR(2009)](ol)then return true end if i[kR(2078)](Dl)then return true end if i[kR(2256)](il)then return true end if i[kR(2171)](tl)then return true end if i[kR(2044)](Ml)then return true end if Xl[kR(2077)]+2>GetTime()then return true end end local El={[438476]=true,[465463]=true;[473070]=true;[448791]=true,[460156]=true;[438877]=true;[326409]=true,[329113]=true,[428169]=true,[427897]=true}local pl={349954}local function jl()if f:HasAuraBySpellID(gl[kR(2226)][kR(2084)])~=0 then return false end if not gl[kR(2226)]:IsReadyByPassCastGCD(u,true)then return false end if r[kR(2017)]:Get(kR(2270))~=0 then return true end if r[kR(2017)]:Get(kR(2020))~=0 then return true end if r[kR(2017)]:Get(kR(2274))~=0 then return true end if f:HasAuraBySpellID(gl[kR(2283)][kR(2084)])~=0 then return false end if f:HasAuraBySpellID(gl[kR(2105)][kR(2084)])~=0 then return false end if i[kR(2078)](El)then return true end if i[kR(2044)](pl)then return true end if f:HasAuraStacksBySpellID(1226311)>8 then return true end end local Rl={[346742]=true;[438476]=true,[451102]=true;[465463]=true;[473070]=true;[448791]=true;[460156]=true;[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local vl={}local bl={431333;460135;431350;335338,468811,347949}local Wl={349954}local function hl()if f:HasAuraBySpellID(gl[kR(2283)][kR(2084)])~=0 then return false end if not gl[kR(2283)]:IsReadyByPassCastGCD(u,true)then return false end if r[kR(2017)]:Get(kR(2179))~=0 and not r[kR(2282)]:IsEngage(kR(2135))then return true end if gl[kR(2105)]:GetCooldown()~=0 and(gl[kR(2105)]:GetCooldown()<33 and(nl-a[kR(2132)]>0 and nl-a[kR(2132)]<1))then return true end if f:HasAuraBySpellID(gl[kR(2226)][kR(2084)])~=0 then return false end if f:HasAuraBySpellID(gl[kR(2105)][kR(2084)])~=0 then return false end if i[kR(2078)](Rl)then return true end if i[kR(2009)](vl)then return true end if i[kR(2171)](bl)then return true end if i[kR(2044)](Wl)then return true end if f:HasAuraStacksBySpellID(1226311)>8 then return true end end local Fl={433656;448213,453461;1213805;356943,350101,1213803}local function Ll()if not gl[kR(2209)]:IsReadyByPassCastGCD(u,true)then return false end if f:HasAuraBySpellID({gl[kR(2214)][kR(2084)];gl[kR(1988)][kR(2084)]})~=0 then return false end if f:HasAuraBySpellID(Fl)~=0 then return true end end local ql={[451107]=true;[451119]=true,[432448]=true,[431333]=true;[1221190]=true,[448787]=true}local cl={[1241693]=true,[461487]=true,[1230979]=true;[426787]=true,[465827]=true,[448492]=true;[473070]=true,[448791]=true;[460156]=true;[438473]=true;[349954]=true;[428169]=true;[424431]=true,[427897]=true}local Zl={335338;431365;453214;431309,460135;431350,468811;1247045,434406,355487;1236126;433740;347949;1227748}local Ql={1240820}local function Al()if f:HasAuraBySpellID(gl[kR(2105)][kR(2084)])~=0 then return false end if not gl[kR(2105)]:IsReadyByPassCastGCD(u,true)then return false end if f:HasAuraBySpellID(gl[kR(2283)][kR(2084)])~=0 then return false end if f:HasAuraBySpellID(gl[kR(2226)][kR(2084)])~=0 then return false end if gl[kR(2144)]:GetCooldown()~=0 and(gl[kR(2144)]:GetCooldown()<172 and(nl-a[kR(2132)]>0 and nl-a[kR(2132)]<1))then return true end if i[kR(2009)](ql)then return true end if i[kR(2078)](cl)then return true end if i[kR(2171)](Zl)then return true end if i[kR(2044)](Ql)then return true end end local function Sl()if f:HasAuraBySpellID(gl[kR(2118)][kR(2084)])~=0 then return false end if not gl[kR(2144)]:IsReadyByPassCastGCD(u,true)then return false end if nl-a[kR(2132)]>0 and nl-a[kR(2132)]<1 then return true end end local yl={[167385]=true;[427616]=true,[454437]=true;[472128]=true,[454438]=true,[454439]=true;[439506]=true;[463248]=true;[322487]=true;[448787]=true}local ll={447439,431365,431333;448882,451396;431333}local function ml()if not gl[kR(2088)]:IsReady(u,true)then return false end if i[kR(2009)](yl)then return true end if i[kR(2171)](ll)then return true end end function Xl.Defensives(O)if C(2,kR(2251))then return false end if f:HasAuraBySpellID(320102)~=0 then return false end if r[kR(2098)](O)then return true end if gl[kR(2275)]:IsReady(u,true)and(f:HasAuraBySpellID(439829)>1 and not gl[kR(2275)]:IsSuspended(.2,1))then return gl[kR(2275)]:Show(O)end if not M()then return false end i[kR(2172)]()if Pl()then return gl[kR(2093)]:Show(O)end if Ll()then dl=true return gl[kR(2209)]:Show(O)end if Vl()and not gl[kR(2214)]:IsSuspended(.4,1)then return gl[kR(2214)]:Show(O)end if gl[kR(2085)]:IsReady(u,true)and(i[kR(2151)](o[kR(2287)])and not gl[kR(2085)]:IsSuspended(.4,1))then return gl[kR(2085)]:Show(O)end if gl[kR(2065)]:IsReady(u,true)and(i[kR(2151)](o[kR(2287)])and not gl[kR(2065)]:IsSuspended(.4,1))then return gl[kR(2065)]:Show(O)end if Al()and not gl[kR(2105)]:IsSuspended(.4,1)then return gl[kR(2105)]:Show(O)end if jl()and not gl[kR(2226)]:IsSuspended(.4,1)then return gl[kR(2226)]:Show(O)end if hl()and not gl[kR(2283)]:IsSuspended(.4,1)then return gl[kR(2283)]:Show(O)end if Sl()and not gl[kR(2144)]:IsSuspended(.4,1)then return gl[kR(2144)]:Show(O)end if gl[kR(2264)]:IsReady()and(r[kR(2017)]:Get(kR(2179))>2 and not gl[kR(2264)]:IsSuspended(.4,1))then return gl[kR(2264)]:Show(O)end if ml()and not gl[kR(2088)]:IsSuspended(.4,1)then return gl[kR(2088)]:Show(O)end end local Yl={[215968]=function(O)if i[kR(2070)]-a[kR(2132)]>I()+x()then if f:HasAuraBySpellID(432031)~=0 then if gl[kR(2206)]:IsReady(X)then return gl[kR(2206)]:Show(O)end if gl[kR(2016)]:IsReady(X)then return gl[kR(2016)]:Show(O)end if gl[kR(2212)]:IsReady(X)then return gl[kR(2212)]:Show(O)end if gl[kR(2008)]:IsReady(X)then return gl[kR(2008)]:Show(O)end end end end,[229296]=function(O)if gl[kR(2212)]:IsReadyByPassCastGCD(X)then return gl[kR(2212)]:IsReady(X)and gl[kR(2212)]:Show(O)end if gl[kR(2259)]:IsReadyByPassCastGCD(X)then return gl[kR(2259)]:IsReady(X)and gl[kR(2259)]:Show(O)end end,[211140]=function(O)if i[kR(2229)]()and(gl[kR(2202)]:GetTalentTraits()~=0 and(gl[kR(2201)]:IsReady(X)and gl[kR(2092)]:IsInRange(X)))then return gl[kR(2201)]:Show(O)end end;[177500]=function(O)if i[kR(2229)]()and(gl[kR(2202)]:GetTalentTraits()~=0 and(gl[kR(2201)]:IsReady(X)and gl[kR(2092)]:IsInRange(X)))then return gl[kR(2201)]:Show(O)end end;[218961]=function(O)if i[kR(2229)]()and(gl[kR(2202)]:GetTalentTraits()~=0 and(gl[kR(2201)]:IsReady(X)and gl[kR(2092)]:IsInRange(X)))then return gl[kR(2201)]:Show(O)end end,[225982]=function(O) end}local wl={[215968]=function(O)if i[kR(2070)]-a[kR(2132)]>I()+x()then if f:HasAuraBySpellID(432031)~=0 then if gl[kR(2206)]:IsReady(e)then return gl[kR(2206)]:Show(O)end if gl[kR(2016)]:IsReady(e)then return gl[kR(2016)]:Show(O)end if gl[kR(2212)]:IsReady(e)then return gl[kR(2279)]:Show(O)end if gl[kR(2008)]:IsReady(e)then return gl[kR(2008)]:Show(O)end end end end,[226398]=function(O)if g:GetBySpell(gl[kR(2060)])>=2 and((T(e)):HasBuffs(469981)~=0 and((T(e)):HealthPercent()>=20 and(not C(2,kR(2066))or k(6,(T(kR(2204))):InfoGUID())~=226398)))then for k in pairs(n)do if i[kR(2225)](k,gl[kR(2060)])then return gl[kR(2045)]:Show(O)end end end end,[229296]=function(O)local H if g:GetBySpell(gl[kR(2060)])>=2 and(not C(2,kR(2066))or k(6,(T(kR(2204))):InfoGUID())~=229296)then for a in pairs(n)do H=k(6,(T(e)):InfoGUID())if H~=229296 and i[kR(2225)](a,gl[kR(2060)])then return gl[kR(2045)]:Show(O)end end end return gl[kR(2037)]:Show(O)end,[231176]=function(O)if g:GetBySpell(gl[kR(2060)])>=2 and((T(e)):Health()<2 and(not C(2,kR(2066))or k(6,(T(kR(2204))):InfoGUID())~=231176))then for k in pairs(n)do if i[kR(2225)](k,gl[kR(2060)])then return gl[kR(2045)]:Show(O)end end end end}local Kl={[165415]=function(O,k)if gl[kR(2202)]:GetTalentTraits()~=0 and((T(k)):TimeToDieX(30)<d()+gl[kR(2266)]()and(gl[kR(2060)]:IsInRange(k)and(f:HasAuraBySpellID(gl[kR(2231)][kR(2084)])<=1 and gl[kR(2153)]:IsReadyByPassCastGCD(u,true))))then return gl[kR(2153)]:Show(O)end end;[178163]=function(O,k)if gl[kR(2202)]:GetTalentTraits()~=0 and((T(k)):TimeToDieX(25)<d()+gl[kR(2266)]()and(gl[kR(2060)]:IsInRange(k)and(f:HasAuraBySpellID(gl[kR(2231)][kR(2084)])<=1 and gl[kR(2153)]:IsReadyByPassCastGCD(u,true))))then return gl[kR(2153)]:Show(O)end end}function Xl.TargetSpecific(O)if C(2,kR(2251))then return false end local H=0 if(T(X)):IsEnemy()then H=k(6,(T(X)):InfoGUID())end if Yl[H]then return Yl[H](O)end for H in pairs(n)do local a=k(6,(T(H)):InfoGUID())if Kl[a]then if Kl[a](O,H)then return Kl[a](O,H)end end end if not(T(e)):IsExists()then return false end local a=k(6,(T(e)):InfoGUID())if gl[kR(2189)]:IsReady(u,true)and(gl[kR(2060)]:IsInRange(e)and P(e,kR(2056),kR(2137)))then return gl[kR(2189)]end if wl[a]then return wl[a](O)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Xf={"\081\072\086\084\104\117\055\076\110\072\121\078\071\068\116\061";"\081\111\065\087";"\110\122\085\121\081\117\107\073\098\072\086\111\081\117\054\121\098\117\073\087","\055\067\085\068\067\117\085\082\055\057\086\111\071\086\107\082\110\086\107\111\110\072\121\084\055\117\115\082";"\076\068\077\090\109\072\077\076\071\057\080\121\110\083\080\048\109\072\121\111\109\068\079\061","\081\072\107\049\055\057\077\082\071\057\119\083\055\067\085\070\110\072\107\087\077\088\061\061","\055\070\086\073\098\057\077\121\067\068\074\082\071\057\119\102\055\067\074\051\110\122\085\090\109\068\085\090\077\122\083\061";"\074\070\086\073\098\057\077\121\076\070\054\119\110\111\121\073\077\057\053\061","\115\070\107\111\098\057\100\069\109\072\074\081\071\122\121\087\120\117\121\078\071\118\061\061","\076\068\069\121\109\070\118\061","\077\122\085\090\109\072\073\121\077\086\047\082\067\068\065\119\109\072\116\061";"\077\122\085\090\109\072\073\121\077\086\047\082\067\117\074\080\110\072\086\111\071\057\107\049";"\120\067\065\115\109\072\121\111\074\084\085\090\055\057\119\083\109\122\083\061","\109\057\086\053","\081\084\085\121\098\067\074\099\104\117\055\104\071\057\119\083\110\072\086\084\109\068\065\054","\055\072\107\082\055\117\115\068\055\057\086\117\055\067\079\106\098\067\085\054\050\106\061\061","\081\067\115\084\109\057\115\049\077\086\085\080\109\072\115\112\077\057\055\072","\074\072\121\082\055\057\085\056\109\117\107\083";"\081\067\085\078\098\057\119\121\079\113\085\056\071\067\074\114","\055\084\085\048\110\068\074\087\098\068\121\111\071\070\115\051\110\122\085\090\109\118\061\061","\115\122\085\090\109\072\073\121\077\108\113\061","\115\117\107\067\076\122\115\056\109\086\074\090\109\057\115\082","\120\113\115\069\104\113\115\120","\081\067\085\078\098\057\119\121\076\122\115\056\110\117\076\061";"\120\067\065\115\109\072\121\111\074\057\119\121\109\067\083\061";"\120\117\115\119\076\068\074\048\109\072\076\061","\081\072\107\087\110\111\121\073\109\067\115\049\055\081\061\061";"\076\084\115\049\055\115\065\111\110\072\121\102\055\081\061\061";"\081\057\074\083\115\072\086\082\071\057\086\103\109\070\076\061";"\076\117\107\080\109\086\085\121\098\067\069\121\110\106\061\061","\115\070\107\111\098\057\100\069\109\072\074\081\071\122\121\087\081\057\119\083\081\111\116\061","\110\122\055\118","\120\057\119\108\109\117\080\103\098\067\074\116\109\117\065\102\055\070\107\068\109\106\061\061";"\081\057\085\087\055\057\119\111\120\057\080\080\109\106\061\061","\081\111\107\065\104\076\107\043","\055\072\121\084\071\122\074\051\110\072\115\073\098\057\121\049\110\118\061\061";"\074\113\115\069\115\113\054\052\104\083\121\122\120\086\074\051\074\121\085\101\076\080\081\061","\076\117\107\056\055\057\086\099\110\080\065\121\098\068\085\121\077\086\074\121\098\117\054\049\071\067\086\080\055\081\061\061","\076\080\069\086\104\113\100\051\081\115\115\120\081\115\107\069\076\086\069\116\120\076\115\113\067\111\074\101\076\111\076\061","\104\070\086\111\055\057\119\111\074\057\119\121\110\072\077\119";"\120\067\065\104\109\070\107\111\115\122\085\090\109\072\073\121\077\113\085\056\109\117\065\102\055\057\081\061","\074\113\115\070\074\106\061\061","\077\070\086\082\055\117\115\111\074\072\107\078\077\067\116\061","\115\117\086\082\076\068\074\048\109\067\088\061";"\115\057\119\099\109\117\100\119\076\068\074\082\055\057\119\084\077\070\106\061","\115\072\086\056\071\057\074\069\077\067\074\048\115\070\086\082\055\117\115\111","\115\057\119\090\077\088\061\061","\120\076\081\061","\076\072\121\073\055\081\061\061","\076\121\121\069\104\121\107\069\081\080\074\085\104\111\119\051\074\115\055\086\104\121\074\051\115\113\086\120\074\111\115\076\067\080\074\069\076\086\069\086\074\088\061\061","\071\067\065\076\098\057\100\121\109\084\081\061","\120\070\107\068\109\070\121\049\055\111\085\056\098\067\065\111";"\081\067\069\048\098\117\086\056\050\067\069\087\055\076\119\048\077\118\061\061";"\079\122\085\121\109\057\107\117\055\057\081\106\055\084\085\048\109\120\069\074\077\057\115\080\055\120\118\106\115\070\086\082\055\117\115\111\079\070\121\087\079\113\121\073\109\067\115\049\055\081\061\061","\074\122\115\049\055\117\115\048\109\121\074\090\109\057\115\082","\115\057\119\090\077\113\077\115\120\076\081\061";"\074\117\115\111\076\070\121\049\055\118\061\061";"\115\113\080\067\067\080\085\055\081\076\119\051\115\115\069\113\081\115\074\086\067\111\121\043\067\080\085\069\104\083\077\086","\115\122\085\090\109\072\073\121\077\108\079\061","\098\072\107\048\109\070\119\080\109\057\085\121\110\106\061\061";"\104\117\085\056\071\067\074\121\110\072\086\111\055\081\061\061","\120\067\065\085\109\083\086\113\077\057\119\084\055\057\107\049","\074\117\086\111\071\070\115\082\071\057\119\084\076\068\074\048\110\072\111\061","\077\122\085\090\109\072\073\121\077\086\047\100\067\117\074\080\110\072\086\111\071\057\107\049","\076\080\069\086\104\113\100\051\081\115\115\120\081\115\107\120\074\076\055\120\074\115\065\079";"\115\070\086\082\055\117\115\111\076\068\069\121\098\117\121\072\071\057\116\061","\077\070\086\082\055\117\115\111","\074\084\085\090\055\057\119\083\109\122\121\120\109\068\074\054\077\070\121\048\109\106\061\061";"\074\084\085\048\110\068\074\068\050\067\085\073\110\111\055\080\110\084\083\061";"\074\057\119\083\074\057\080\118\109\068\077\121\110\072\115\083","\115\070\107\111\098\057\100\069\109\072\074\081\071\122\121\087\081\057\119\083\081\111\065\069\109\072\074\104\077\122\115\049";"\074\070\115\072\055\057\119\087\071\067\055\121\110\118\061\061";"\104\057\115\111\098\076\086\078\077\070\121\117\055\081\061\061","\104\070\121\084\071\122\074\087\120\084\115\083\055\117\080\121\109\084\081\061";"\120\117\121\056\109\070\121\049\055\111\080\054\098\117\054\090\109\072\115\112\077\057\055\072";"\077\068\085\054\071\067\074\099\115\117\086\056\071\080\074\090\109\057\076\061","\120\057\080\118\110\072\107\117\071\067\065\121\055\086\065\121\098\057\055\048\110\072\121\080\109\115\069\054\098\117\115\073\098\057\073\121\110\106\061\061","\074\084\085\090\055\057\119\083\109\122\083\061";"\081\084\115\082\110\068\074\085\110\111\107\043","\067\080\107\090\109\072\074\121\050\088\061\061";"\104\070\121\087\077\070\115\049\055\067\079\061";"\074\084\085\048\110\068\074\103\098\057\119\121";"\081\067\115\084\109\057\115\049\077\086\085\080\109\072\076\061","\076\117\054\054\077\122\074\121\110\072\121\049\055\111\085\056\098\057\074\121","\077\122\085\090\109\072\073\121\077\086\047\100\067\117\085\080\055\072\055\087","\115\122\085\090\109\072\073\121\077\088\061\061";"\104\117\055\072","\120\067\065\085\109\083\086\085\109\084\065\111\098\057\119\078\055\081\061\061";"\115\070\086\054\071\112\077\103\098\067\081\106\098\057\119\083\079\113\113\084\077\117\086\114\071\106\061\061";"\120\067\065\085\109\057\080\080\109\072\076\061","\074\084\085\048\050\072\115\049\074\070\107\073\071\057\119\090\109\117\053\061";"\074\068\085\054\077\072\121\111\050\081\061\061","\077\122\085\090\109\072\073\121\077\086\047\100\067\068\065\119\109\072\116\061";"\055\070\121\072\055\072\121\078\077\057\100\111\050\076\121\113";"\115\070\107\111\098\057\100\069\109\072\074\081\071\122\121\087","\076\068\077\054\110\070\085\054\098\117\056\061","\081\072\115\082\110\117\115\082\071\117\121\049\055\118\061\061","\076\067\115\054\071\117\121\049\055\080\069\054\109\070\111\061";"\120\117\121\056\109\070\121\049\055\080\065\111\110\072\115\054\071\118\061\061","\074\084\085\048\110\068\074\070\055\067\055\121\110\106\061\061";"\120\067\065\085\109\083\086\120\098\057\121\083";"\081\072\100\090\109\072\074\090\109\072\077\104\109\070\115\121\077\088\061\061";"\110\084\115\049\055\115\107\118\109\117\107\056\071\057\119\084";"\098\084\085\121\098\067\074\099\067\068\085\118\067\117\065\048\110\068\081\061";"\076\117\054\082\109\068\115\083\104\117\055\108\109\117\119\078\055\057\086\056\109\057\115\049\077\088\061\061";"\115\076\121\051\074\115\085\120\104\080\085\051\104\076\115\104\076\111\086\122\074\081\061\061","\076\072\115\073\109\068\085\087\055\057\100\121\110\068\065\067\071\057\119\111\055\067\079\061","\081\117\054\121\098\117\073\108\115\086\081\061","\109\057\107\080\110\117\115\048\077\072\115\082","\081\072\107\049\055\057\077\082\071\057\119\083\055\067\079\061","\104\076\107\076\109\068\074\121\109\081\061\061";"\115\070\107\111\098\057\100\069\109\072\074\081\071\122\121\087\081\057\119\083\076\068\074\080\109\106\061\061","\081\068\115\082\110\117\115\083\076\068\074\048\109\072\115\085\055\070\107\056";"\120\057\119\087\077\070\086\049\098\117\115\085\109\072\055\048","\120\057\065\119\104\117\119\087\109\070\086\080\055\117\054\111";"\104\067\115\056\077\070\121\115\109\072\121\111\110\118\061\061";"\077\122\085\090\109\072\073\121\077\086\047\082\067\117\080\054\109\084\115\054\109\088\061\061","\081\057\065\111\071\067\055\121";"\076\080\069\086\104\113\100\051\081\111\086\104\115\086\107\104\115\076\065\108\074\115\065\104";"\074\117\100\054\098\117\121\054\109\113\086\083\077\072\086\049\098\117\076\061","\081\057\119\078\055\067\065\111\110\072\086\056\081\117\086\056\109\088\061\061";"\115\068\085\054\071\067\074\099\115\117\086\056\071\118\061\061","\115\070\115\054\109\076\065\054\098\117\054\121","\115\122\085\090\109\072\073\121\077\122\116\061";"\074\084\085\048\110\068\074\087\098\068\121\111\071\070\076\061";"\120\076\119\057\115\086\121\081\074\115\047\082\120\086\077\086\081\115\069\101\104\106\061\061";"\104\057\121\049\055\113\055\082\055\057\115\114\055\076\077\082\055\057\115\049\074\072\107\078\077\067\116\061";"\076\068\074\048\110\113\065\054\110\068\081\061","\098\067\085\121\109\072\113\100";"\098\067\085\121\109\072\113\061","\076\072\115\054\110\070\115\082\104\117\055\104\109\068\115\056\110\118\061\061";"\109\070\107\048\109\120\077\090\077\070\054\054\110\106\061\061","\074\057\080\118\109\068\077\121\110\121\085\080\109\072\115\067\055\057\086\118\109\117\053\061";"\074\070\086\073\098\057\077\121\104\057\086\084\071\057\065\085\109\067\115\049";"\081\067\115\111\109\111\086\111\077\070\086\078\071\118\061\061";"\120\057\119\111\055\067\085\082\077\067\069\111\110\118\061\061";"\055\067\085\068\067\117\085\082\055\057\086\111\071\086\107\082\077\057\119\121\067\068\074\082\071\057\077\084\055\067\079\061";"\055\072\107\078\077\067\116\061";"\115\086\074\113\076\117\100\090\055\070\115\082","\110\117\115\049\055\070\121\049\055\080\107\078\055\122\116\061","\081\067\115\111\109\111\074\090\110\117\086\103\109\070\115\112\077\067\085\087\077\088\061\061","\076\070\121\056\109\070\086\082\104\117\055\070\110\072\107\087\077\088\061\061","\074\070\115\054\077\070\054\122\110\072\121\118\074\072\107\078\077\067\116\061","\076\084\121\054\109\106\061\061","\098\084\085\121\098\067\074\099\067\068\085\090\109\057\115\051\110\084\069\051\077\070\054\082\055\067\065\099\109\117\100\083","\076\072\121\083\055\067\085\087\081\117\054\054\109\067\069\090\109\117\053\061";"\098\084\085\121\098\067\074\099\067\068\085\118\067\068\074\099\110\072\115\087\071\070\107\056\055\088\061\061","\104\057\107\080\110\117\115\101\077\072\115\082","\120\117\121\078\071\111\121\073\077\057\053\061";"\076\072\115\078\109\068\085\083\076\068\077\054\110\070\085\054\098\117\056\061";"\076\068\074\048\110\088\061\061";"\077\122\085\090\109\072\073\121\077\086\107\118\110\072\121\048\110\072\121\111\050\081\061\061";"\074\084\085\048\110\068\074\103\098\057\119\121\081\084\115\072\055\106\061\061","\104\057\121\049\055\113\055\082\055\057\115\114\055\076\055\048\098\068\115\087","\104\057\121\049\055\113\055\082\055\057\115\114\055\081\061\061","\074\117\115\111\081\084\121\120\098\057\119\084\055\081\061\061","\074\070\115\111\055\067\085\073\071\057\119\121\115\067\065\054\098\072\100\121\104\117\085\089\055\057\065\111","\074\117\115\111\120\067\074\121\109\076\121\049\055\072\047\061";"\098\117\107\073\098\072\086\111\081\084\085\121\050\106\061\061","\115\070\107\111\098\057\100\069\109\072\074\065\098\057\077\081\071\122\121\087";"\098\057\074\083\110\080\107\082\055\057\080\054\071\057\053\061";"\074\117\115\111\115\070\107\084\055\117\100\121","\115\070\121\121\110\078\116\111";"\076\068\077\090\109\072\077\076\071\057\080\121\110\084\116\061";"\115\070\115\056\109\112\069\120\050\057\086\049\079\070\065\048\055\070\076\106\065\088\061\061";"\076\117\115\111\115\070\107\084\055\117\100\121";"\074\084\085\048\110\068\074\104\077\122\085\090\071\117\076\061";"\098\084\085\121\098\067\074\099\067\117\107\072\067\068\065\090\109\072\074\082\098\057\077\048\110\117\086\051\098\117\054\121\098\117\056\061";"\104\057\121\049\055\113\055\082\055\057\115\114\055\076\077\082\055\057\115\049";"\071\067\065\120\098\067\074\121\055\088\061\061";"\076\117\054\054\055\070\107\068\098\068\085\048\077\117\053\061";"\081\057\107\086";"\110\070\100\054\050\057\115\082";"\110\084\069\051\110\070\107\048\109\070\121\049\055\118\061\061";"\115\113\086\043\120\118\061\061";"\081\076\065\076\120\076\107\043\067\111\115\120\115\080\107\070\104\086\121\085\104\083\110\061","\074\117\115\111\081\084\121\104\110\070\115\056\109\088\061\061";"\081\076\065\076\120\076\107\043\067\111\085\115\076\121\065\076\067\111\074\085\076\111\086\112\104\113\115\051\074\121\085\101\076\080\081\061","\120\067\065\065\109\068\115\049\077\070\115\083";"\076\072\086\114\109\068\085\090\098\117\076\061";"\104\117\085\056\071\067\074\121\110\072\086\111\071\057\107\049";"\098\072\107\087\110\087\113\061","\074\072\107\082\055\117\115\068\055\057\086\117\055\067\079\061","\074\084\085\048\110\068\074\103\109\068\115\049\055\086\077\090\109\070\118\061","\077\122\085\090\109\072\073\121\077\086\047\100\067\117\080\054\109\084\115\054\109\088\061\061","\077\122\085\090\109\072\073\121\077\086\047\082\067\117\085\080\055\072\055\087","\081\111\065\076\109\068\074\054\109\113\121\073\077\057\053\061","\074\070\121\073\055\057\119\087\071\067\115\087\052\112\069\111\071\070\076\106\081\057\100\056\052\076\074\121\077\072\107\080\110\072\121\049\055\118\061\061","\076\072\115\054\110\070\115\082\110\111\080\054\110\072\056\061";"\074\057\119\121\109\067\121\076\055\057\086\073";"\074\084\085\048\110\068\074\103\098\057\119\121\076\068\069\121\109\070\118\061";"\115\070\107\111\098\057\100\085\109\067\115\049";"\055\122\115\082\098\067\074\090\109\117\053\061";"\120\067\074\121\109\081\061\061";"\110\068\074\054\110\084\074\076\071\057\080\121";"\081\072\107\087\110\111\080\048\055\122\116\061","\057\072\107\049\055\081\061\061","\055\084\077\072\067\117\085\080\055\072\055\087","\081\072\100\048\109\117\074\070\077\067\085\119";"\098\067\085\121\109\072\113\082";"\115\057\119\090\077\113\065\054\109\083\086\111\077\070\086\078\071\118\061\061","\074\113\086\065\081\076\077\086\076\106\061\061";"\076\068\074\080\109\083\121\073\077\057\053\061";"\101\113\065\054\110\068\081\114\079\086\077\121\098\057\073\121\109\072\115\083\101\106\061\061";"\076\070\107\111\071\057\107\049";"\074\117\115\111\081\068\115\082\110\072\115\049\077\113\077\108\074\088\061\061";"\074\068\085\090\110\113\121\049\077\070\115\082\110\084\115\118\077\088\061\061","\076\070\100\054\050\057\115\082";"\110\068\074\051\110\070\100\054\109\072\119\090\109\072\110\061";"\076\122\085\090\109\084\081\061";"\074\070\115\054\077\070\054\122\110\072\121\118","\074\068\085\048\077\057\119\083\120\070\115\054\109\070\121\049\055\118\061\061";"\115\057\119\119\071\057\115\056\055\070\121\049\055\111\119\121\077\070\054\121\110\084\069\082\071\067\065\073","\076\117\054\048\077\057\100\083\076\068\074\048\110\088\061\061","\076\072\086\078\071\057\086\056\110\118\061\061";"\081\067\115\111\109\080\074\054\110\072\077\121\077\113\115\053\098\117\100\080\110\117\121\048\109\084\116\061","\081\067\115\111\109\080\074\054\110\072\077\121\077\088\061\061","\074\070\115\054\077\070\054\052\109\072\121\084\071\122\081\061";"\076\080\069\086\104\113\100\051\081\115\115\120\081\115\107\120\074\076\080\101\115\083\115\113";"\081\117\100\121\098\067\055\090\109\072\077\104\077\122\085\090\071\117\115\087","\081\117\107\049\110\068\081\061","\076\070\107\111\071\057\107\049\110\118\061\061";"\098\067\085\121\109\072\113\087";"\076\080\069\086\104\113\100\051\081\115\115\120\081\115\107\069\076\086\069\116\120\076\115\113","\098\057\065\111\071\067\055\121","\081\067\065\118\071\122\121\053\071\057\086\111\055\076\055\048\098\068\115\087";"\081\111\107\065\081\083\086\076\067\111\100\101\074\080\107\086\115\083\115\043\115\086\107\115\104\083\055\085\104\086\074\086\076\083\115\113";"\074\117\115\111\074\111\065\113";"\077\070\086\103\109\070\076\061","\081\117\107\073\098\072\086\111\104\070\107\084\074\117\115\111\081\068\115\082\110\072\115\049\077\113\115\117\055\057\119\111\120\057\119\072\109\118\061\061","\076\072\086\090\110\117\115\113\055\057\086\083","\115\122\121\118\055\081\061\061","\081\067\065\118\071\122\121\053\071\057\086\111\055\081\061\061","\074\117\115\111\115\070\121\073\055\081\061\061","\098\117\107\048\109\070\074\048\077\117\119\051\098\117\054\121\098\117\056\061","\077\057\119\090\077\113\121\113";"\081\084\085\121\098\057\073\069\098\072\100\121","\081\084\115\082\110\068\081\061"}local function sf(A)return Xf[A-21353]end for A,k in ipairs({{1;238},{1,64},{65,238}})do while k[1]<k[2]do Xf[k[1]],Xf[k[2]],k[1],k[2]=Xf[k[2]],Xf[k[1]],k[1]+1,k[2]-1 end end do local A=math.floor local k=type local f=Xf local H=string.sub local a=table.concat local J={N=35;V=5,t=12;v=48;z=7;r=58,S=36;Q=16;I=45;q=4;["\051"]=31,J=17,D=55;["\055"]=25;s=21;w=57;y=37;m=27;M=29;E=1;["\050"]=30;R=50,["\053"]=56;G=26;["\043"]=14;o=52,P=53,b=24;l=3;W=51,["\056"]=44;f=43,h=19;Z=41,["\054"]=33,K=62,T=39;["\057"]=22,d=49;k=61,L=20;C=23,Y=42,e=15,a=10,x=18;U=9,["\049"]=46;A=13;["\052"]=11;u=54;F=6;n=28,["\048"]=47,p=2,i=59;X=0;O=8;j=32;["\047"]=60,H=38;B=63,g=34;c=40}local w=table.insert local V=string.char local Y=string.len for q=1,#f,1 do local g=f[q]if k(g)=="\115\116\114\105\110\103"then local k=Y(g)local r={}local T=1 local i=0 local u=0 while T<=k do local f=H(g,T,T)local a=J[f]if a then i=i+a*64^(3-u)u=u+1 if u==4 then u=0 local k=A(i/65536)local f=A((i%65536)/256)local H=i%256 w(r,V(k,f,H))i=0 end elseif f=="\061"then w(r,V(A(i/65536)))if T>=k or H(g,T+1,T+1)~="\061"then w(r,V(A((i%65536)/256)))end break end T=T+1 end f[q]=a(r)end end end local A,k,f,H,a=_G,setmetatable,pairs,type,math local J=TMW local w=Action local V=w[sf(21579)]local Y=w[sf(21407)]local q=w[sf(21385)]local g=w[sf(21496)]local r=w[sf(21375)]local T=w[sf(21369)]local i=w[sf(21387)]local u=w[sf(21533)]local P=u:GetActiveUnitPlates()local m=w[sf(21498)]local c=w[sf(21464)]local D=w[sf(21442)]local I=w[sf(21400)]local L=I[sf(21454)]local G=135773 local U=3368 local X=3370 local s=A[sf(21358)]local E=A[sf(21380)]local t=A[sf(21450)]local j=A[sf(21409)]local O=A[sf(21473)]local b=A[sf(21413)]local e=sf(21590)local z=sf(21484)local n=sf(21526)local h=sf(21555)local d=w[sf(21574)]local y=w[sf(21540)][sf(21495)][sf(21381)]local Q=w[sf(21540)][sf(21495)][sf(21354)]local p=w[sf(21540)][sf(21495)][sf(21440)]local F=J[sf(21452)][sf(21422)][sf(21581)]function w.ShouldStopByGCD(A)return A:IsRequiredGCD()and(w[sf(21407)]()-w[sf(21474)]()>.25 and w[sf(21385)]()>=w[sf(21474)]()+.15)end function w.IsCastable(J,A,k,f,H,a)if H or(f or not J[sf(21393)]())and not J:ShouldStopByGCD()then if J[sf(21411)]==sf(21427)and(not J:IsBlockedBySpellLevel()and((not J[sf(21468)]or J:GetTalentTraits()~=0)and((k or not A or not J:HasRange()or J:IsInRange(A))and J:IsUsable(nil,a))))then return true end if J[sf(21411)]==sf(21503)then local f=J[sf(21465)]if f~=nil and((w[sf(21438)][sf(21465)]==f and(V(1,sf(21541)))[1]or w[sf(21476)][sf(21465)]==f and(V(1,sf(21541)))[2])and(J:IsUsable(nil,a)and(k or not A or not J:HasRange()or J:IsInRange(A))))then return true end end if J[sf(21411)]==sf(21384)and(w[sf(21376)]~=sf(21547)and((w[sf(21376)]~=sf(21449)or not w[sf(21531)][sf(21587)])and(V(1,sf(21384))and(J:GetCount()>0 and J:GetItemCooldown()==0))))then return true end if J[sf(21411)]==sf(21373)and(w[sf(21376)]~=sf(21547)and((w[sf(21376)]~=sf(21449)or not w[sf(21531)][sf(21587)])and((J:GetCount()>0 or J:GetEquipped())and(J:GetItemCooldown()==0 and(k or not A or not J:HasRange()or J:IsInRange(A))))))then return true end end return false end local C=k(w[L],{[sf(21497)]=w})local o=C[sf(21561)]local S=o[sf(21397)]local l=o[sf(21463)]local R=o[sf(21477)]local N={[sf(21512)]={sf(21371);sf(21425)},[sf(21426)]={sf(21371);sf(21425),sf(21566)};[sf(21448)]={sf(21371);sf(21425),sf(21366)};[sf(21529)]={sf(21371),sf(21425);sf(21382)},[sf(21488)]={sf(21371),sf(21425),sf(21366),sf(21382)};[sf(21577)]={sf(21371),sf(21551),sf(21425)};[sf(21458)]={[C[sf(21455)][sf(21465)]]=true}}local K=w[L]for A=1,#K,1 do local k=K[A]if H(k)==sf(21408)and k[sf(21411)]==sf(21503)then N[sf(21458)][k[sf(21465)]]=true end end local function Z(A)if C[sf(21376)]==sf(21547)or C[sf(21376)]==sf(21449)or C[sf(21531)][sf(21587)]then return true end if(c(A)):IsBoss()or(c(A)):IsDummy()or r:IsEngage()or u:GetByRange(6)>3 then return true end if(c(A)):Health()==0 then return false end return(c(A)):HealthMax()>(((c(e)):HealthMax()+(c(e)):HealthMax()*#y)+((c(e)):HealthMax()*.3)*#Q)+((c(e)):HealthMax()*.15)*#p end local B={[242586]=true;[241832]=true}local v={[sf(21549)]=function()if(c(sf(21361))):TimeToDieX(50)<20 and(c(sf(21361))):TimeToDieX(50)>0 then return false else return true end end,[sf(21506)]=function(A)local k,f,H,a,J,w=(c(A)):IsCasting()if r:GetTimer(sf(21436))<20 or J==1219700 then return false else return true end end,[sf(21367)]=function()if r:GetTimer(sf(21509))~=-1 and r:GetTimer(sf(21509))<10 or i:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[sf(21588)]=function()if(c(sf(21361))):TimeToDieX(50)>0 and(c(sf(21361))):TimeToDieX(50)<20 then return false else return true end end;[sf(21433)]=function()if V(2,sf(21362))and((c(e)):CombatTime()<=27 or r:GetTimer(sf(21383))>2)then return false else return true end end}local function x(A)local k,f,H,a,J,w=(c(A)):InfoGUID()local V,Y,q,T,i,u=(c(A)):IsCasting()if not g(A)then return false end if v[select(2,r:IsEngage())]then return v[select(2,r:IsEngage())]()end if B[w]==true then return false end if g(A)and Z(A)then return true end end local function W()if not V(2,sf(21589))then return false end return true end local M={[sf(21553)]={[1]=function(A)if C[sf(21572)]:AbsentImun(A,N[sf(21426)])and C[sf(21572)]:IsReadyByPassCastGCD(A)then if o[sf(21490)]()and A==h then return C[sf(21571)]else return C[sf(21572)]end end end};[sf(21419)]={[1]=function(A)if C[sf(21412)]:IsReadyByPassCastGCD(A)and(C[sf(21412)]:AbsentImun(A,N[sf(21448)])and((c(A)):HasBuffs(o[sf(21391)])==0 or(c(A)):HasDeBuffs(o[sf(21391)])==0))then if o[sf(21490)]()and A==h then return C[sf(21405)]else return C[sf(21412)]end end end;[2]=function(A)if C[sf(21519)]:IsReadyByPassCastGCD(e,true)and(C[sf(21445)]:IsInRange(A)and(A~=h and(C[sf(21519)]:AbsentImun(A,N[sf(21448)])and((c(A)):HasBuffs(o[sf(21391)])==0 or(c(A)):HasDeBuffs(o[sf(21391)])==0))))then return C[sf(21519)]end end;[3]=function(A)if C[sf(21390)]:IsReadyByPassCastGCD(A)and(V(2,sf(21386))and(C[sf(21445)]:IsInRange(A)and(C[sf(21390)]:AbsentImun(A,N[sf(21448)])and((c(A)):HasBuffs(o[sf(21391)])==0 or(c(A)):HasDeBuffs(o[sf(21391)])==0))))then if o[sf(21490)]()and A==h then return C[sf(21560)]else return C[sf(21390)]end end end},[sf(21394)]={[1]=function(A)if C[sf(21451)](nil,A,N[sf(21488)])and(C[sf(21445)]:IsInRange(A)and(C[sf(21461)]:IsReady(A)and(A~=h and(i:IsStayingTime()>.2 and((c(A)):HasBuffs(o[sf(21391)])==0 or(c(A)):HasDeBuffs(o[sf(21391)])==0)))))then return C[sf(21461)],true end end;[2]=function(A)if C[sf(21451)](nil,A,N[sf(21488)])and(C[sf(21445)]:IsInRange(A)and(A~=h and(C[sf(21515)]:IsReady(A)and((c(A)):HasBuffs(o[sf(21391)])==0 or(c(A)):HasDeBuffs(o[sf(21391)])==0))))then return C[sf(21515)]end end}}local Af={[sf(21564)]=50,[sf(21421)]=70;[sf(21554)]=3;[sf(21562)]=60;[sf(21521)]=17}local kf={[165913]=true,[218961]=true;[211140]=true}local ff={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local Hf={355071}local function af(A)if not(t()or r:IsEngage())then return false end if not(c(n)):IsExists()then return false end if not(c(n)):IsEnemy()then return false end if(c(n)):GetRange()<10 then return false end if(c(n)):CombatTime()==0 then return false end if not C[sf(21390)]:IsReadyByPassCastGCD(n)then return false end if not o[sf(21525)](C[sf(21390)][sf(21465)],n)then return false end if u:GetByRange(6)<1 then return false end local k=select(6,(c(n)):InfoGUID())if kf[k]then return false end if ff[k]then return C[sf(21390)]:Show(A)end if(c(n)):HasBuffs(Hf)~=0 then return false end local H=0 for A in f(P)do if C[sf(21445)]:IsInRange(A)then H=H+1 end end if H/#P>=.5 then return C[sf(21390)]:Show(A)end end local Jf=0 local wf=SPELL_FAILED_CANT_CAST_ON_TAPPED local Vf=SPELL_FAILED_VISION_OBSCURED local function Yf(...)local A,k=...if k==wf or k==Vf then Jf=b()end end m:Add(sf(21467),sf(21523),Yf)local function qf()return b()<=Jf+.3 end local gf=false local rf=false local function Tf()local A,k,f,H,a,J,w,V,Y,q,g,r=j()if H==O(sf(21590))and(r==C[sf(21550)][sf(21465)]and k==sf(21536))then rf=true end if V==O(sf(21590))and(k==sf(21403)or k==sf(21482)or k==sf(21456))then if r==C[sf(21492)][sf(21465)]then rf=false return end end end m:Add(sf(21355),sf(21406),Tf)local function uf()if not F then return 500 end if not F[16]then return 500 end if not F[16][sf(21404)]then return 500 end local A=F[16]local k=A[sf(21374)]+A[sf(21372)]return k-b()end local Pf={[219314]=8;[242402]=30;[242396]=20}local mf={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local cf={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local Df={[219308]=20,[238386]=10}local If={[219308]=20,[219311]=10,[246944]=10}local Lf={[242402]=0,[246344]=1;[242396]=0,[190958]=0,[246945]=0}local Gf={[242403]=120;[242391]=60;[242402]=120;[246945]=120,[246825]=120,[219308]=120;[219309]=90,[232543]=120,[246344]=90}local function Uf()local A,k,f,H,a,J,V,Y,q,r,T,i=j()if H~=O(sf(21590))then return end if i==C[sf(21559)][sf(21465)]and k==sf(21398)then if C[sf(21579)](2,sf(21558))and g()then w[sf(21583)]({1,sf(21417)},sf(21504))end end end m:Add(sf(21357),sf(21406),Uf)C[1]=nil C[2]=function(A)local k if D(n)then k=n elseif D(z)then k=z end if not k then return end local f,H,a,J,Y=(c(k)):IsCastingRemains()if f>C[sf(21474)]()*2 then if not Y and(C[sf(21572)]:IsReadyP(k,nil,true,true)and C[sf(21572)]:AbsentImun(k,N[sf(21426)],true))then return C[sf(21586)]:Show(A)end end if V(1,sf(21552))then w[sf(21583)]({1,sf(21552)},false)end end C[3]=function(A)local k=t()or r:IsEngage()local H=b()o[sf(21446)](sf(21356),u:GetBySpell(C[sf(21445)],3))o[sf(21446)](sf(21573),u:GetByRange(6))local J=i:RunicPower()local g=i:Rune()local T=Gf[C[sf(21438)][sf(21465)]]or 0 local m=Gf[C[sf(21476)][sf(21465)]]or 0 if Lf[C[sf(21438)][sf(21465)]]and(C[sf(21559)]:GetTalentTraits()~=0 and(C[sf(21432)]:GetTalentTraits()==0 and T%45==0)or C[sf(21432)]:GetTalentTraits()~=0 and 90%T==0)then Af[sf(21510)]=1 else Af[sf(21510)]=.5 end if Lf[C[sf(21476)][sf(21465)]]and(C[sf(21559)]:GetTalentTraits()~=0 and(C[sf(21432)]:GetTalentTraits()==0 and m%45==0)or C[sf(21432)]:GetTalentTraits()~=0 and 90%m==0)then Af[sf(21428)]=1 else Af[sf(21428)]=.5 end Af[sf(21502)]=T~=0 and(C[sf(21438)][sf(21465)]~=C[sf(21494)][sf(21465)]and((Lf[C[sf(21438)][sf(21465)]]or Pf[C[sf(21438)][sf(21465)]]or Df[C[sf(21438)][sf(21465)]]or cf[C[sf(21438)][sf(21465)]]or If[C[sf(21438)][sf(21465)]]or mf[C[sf(21438)][sf(21465)]])and true))Af[sf(21365)]=m~=0 and(C[sf(21476)][sf(21465)]~=C[sf(21494)][sf(21465)]and((Lf[C[sf(21476)][sf(21465)]]or Pf[C[sf(21476)][sf(21465)]]or Df[C[sf(21476)][sf(21465)]]or cf[C[sf(21476)][sf(21465)]]or If[C[sf(21476)][sf(21465)]]or mf[C[sf(21476)][sf(21465)]])and true))Af[sf(21481)]=Pf[C[sf(21438)][sf(21465)]]or Df[C[sf(21438)][sf(21465)]]or cf[C[sf(21438)][sf(21465)]]or If[C[sf(21438)][sf(21465)]]or mf[C[sf(21438)][sf(21465)]]or 0 Af[sf(21429)]=Pf[C[sf(21476)][sf(21465)]]or Df[C[sf(21476)][sf(21465)]]or cf[C[sf(21476)][sf(21465)]]or If[C[sf(21476)][sf(21465)]]or mf[C[sf(21476)][sf(21465)]]or 0 local D=select(4,C_Item[sf(21575)](GetInventoryItemLink(sf(21590),INVSLOT_TRINKET1)or 1))or 0 local I=select(4,C_Item[sf(21575)](GetInventoryItemLink(sf(21590),INVSLOT_TRINKET2)or 1))or 0 if not Af[sf(21502)]and(Af[sf(21365)]and(m~=0 or T==0))or Af[sf(21365)]and(((m/Af[sf(21429)])*(1.5+R(Pf[C[sf(21476)][sf(21465)]])))*Af[sf(21428)])*(1+(I-D)/100)>(((T/Af[sf(21481)])*(1.5+R(Pf[C[sf(21438)][sf(21465)]])))*Af[sf(21510)])*(1+(D-I)/100)then Af[sf(21569)]=2 else Af[sf(21569)]=1 end if not Af[sf(21502)]and(not Af[sf(21365)]and I>=D)then Af[sf(21424)]=2 else Af[sf(21424)]=1 end Af[sf(21364)]=C[sf(21438)][sf(21465)]==C[sf(21392)][sf(21465)]Af[sf(21534)]=C[sf(21476)][sf(21465)]==C[sf(21392)][sf(21465)]local function L(H)local a,r,D,I,L,U=(c(H)):InfoGUID()local X=x(H)local s=C[sf(21445)]:IsSpellInRange(H)local t=W()local j=select(9,C_Item[sf(21575)](GetInventoryItemID(sf(21590),INVSLOT_MAINHAND)))local O=j==sf(21543)local b=d(sf(21415),true,nil,nil,nil,C[sf(21370)],C[sf(21584)])or C[sf(21584)]Af[sf(21414)]=C[sf(21559)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(C[sf(21559)][sf(21465)])~=0 or C[sf(21559)]:GetTalentTraits()==0 or o[sf(21453)](H)<20 Af[sf(21377)]=(i:HasAuraBySpellID(C[sf(21559)][sf(21465)])<Y()or i:HasAuraBySpellID(C[sf(21462)][sf(21465)])~=0 and i:HasAuraBySpellID(C[sf(21462)][sf(21465)])<Y()or C[sf(21527)]:GetTalentTraits()==2 and(i:HasAuraBySpellID(C[sf(21423)][sf(21465)])~=0 and i:HasAuraBySpellID(C[sf(21423)][sf(21465)])<Y()))and(u:GetByRange(6)>1 or(c(H)):HasDeBuffsStacks(C[sf(21359)][sf(21465)],true)==5 or C[sf(21501)]:GetTalentTraits()~=0)if u:GetByRange(6)==1 then Af[sf(21388)]=true else Af[sf(21388)]=false end Af[sf(21578)]=u:GetByRange(6)>=2 and(((c(H)):TimeToDie()>5 or V(2,sf(21556))<5)and X)Af[sf(21557)]=(Af[sf(21388)]or Af[sf(21578)])and X Af[sf(21520)]=C[sf(21368)]:GetTalentTraits()~=0 and(C[sf(21368)]:GetCooldown()<6 and(g<3 and(Af[sf(21557)]and X)))Af[sf(21591)]=C[sf(21432)]:GetTalentTraits()~=0 and(C[sf(21432)]:GetCooldown()<4*Y()and(J<(60+(35+5*R(i:HasAuraBySpellID(C[sf(21532)][sf(21465)])~=0)))-10*g and(Af[sf(21557)]and X)))Af[sf(21437)]=3+1*R(C[sf(21563)]:GetTalentTraits()~=0 and(i:GetTier(sf(21580))>=4 and not(C[sf(21399)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(C[sf(21524)][sf(21465)])~=0)))Af[sf(21585)]=C[sf(21432)]:GetTalentTraits()~=0 and(C[sf(21432)]:GetCooldown()>20 or C[sf(21432)]:GetCooldown()==0 and J>=60-20*C[sf(21368)]:GetTalentTraits())local function n()if k then return false end if C[sf(21445)]:IsSpellInRange(H)then return false end if i:HasAuraBySpellID(C[sf(21522)][sf(21465)],true)~=0 then return false end local A,f=(c(z)):GetRange()local a=(c(e)):GetCurrentSpeed()if a<=0 then return false end local J=((f+5)/((a/100)*7)+C[sf(21474)]())-Y()end local function h()if not o[sf(21507)](H)then return false end if u:GetByRange(6)>=2 then for k in f(P)do if not o[sf(21507)](k)and l(k,C[sf(21445)])then return C[sf(21396)]:Show(A)end end end return C[sf(21444)]:Show(A)end local function y()if C[sf(21542)]:IsReady(H,true)and(s and((i:HasAuraStacksBySpellID(C[sf(21492)][sf(21465)])==2 or i:HasAuraStacksBySpellID(C[sf(21492)][sf(21465)])~=0 and g>=3)and u:GetByRange(6)>=Af[sf(21437)]))then return C[sf(21542)]:Show(A)end if C[sf(21478)]:IsReady(H)and(i:HasAuraStacksBySpellID(C[sf(21492)][sf(21465)])==2 or i:HasAuraStacksBySpellID(C[sf(21492)][sf(21465)])~=0 and g>=3)then return C[sf(21478)]:Show(A)end if C[sf(21469)]:IsReady(H)and(s and(i:HasAuraStacksBySpellID(C[sf(21466)][sf(21465)])~=0 and C[sf(21363)]:GetTalentTraits()~=0 or(c(H)):HasDeBuffs(C[sf(21517)][sf(21465)],true)==0))then return C[sf(21469)]:Show(A)end if b:IsReady(H)and i:HasAuraStacksBySpellID(C[sf(21570)][sf(21465)])~=0 then if(c(H)):HasDeBuffsStacks(C[sf(21359)][sf(21465)],true)==5 then return C[sf(21584)]:Show(A)end if t and not o[sf(21395)](U)then for k in f(P)do if l(k,C[sf(21445)])and(c(k)):HasDeBuffsStacks(C[sf(21359)][sf(21465)],true)==5 then if o[sf(21567)](A)then return true end return C[sf(21396)]:Show(A)end end end end if b:IsReady(H)and(C[sf(21501)]:GetTalentTraits()~=0 and(u:GetByRange(6)<5 and(not Af[sf(21591)]and C[sf(21499)]:GetTalentTraits()==0)))then if(c(H)):HasDeBuffsStacks(C[sf(21359)][sf(21465)],true)==5 then return C[sf(21584)]:Show(A)end if t and not o[sf(21395)](U)then for k in f(P)do if l(k,C[sf(21445)])and(c(k)):HasDeBuffsStacks(C[sf(21359)][sf(21465)],true)==5 then if o[sf(21567)](A)then return true end return C[sf(21396)]:Show(A)end end end end if C[sf(21542)]:IsReady(H,true)and(s and(i:HasAuraStacksBySpellID(C[sf(21492)][sf(21465)])~=0 and(not Af[sf(21520)]and u:GetByRange(6)>=Af[sf(21437)])))then return C[sf(21542)]:Show(A)end if C[sf(21478)]:IsReady(H)and(i:HasAuraStacksBySpellID(C[sf(21492)][sf(21465)])~=0 and not Af[sf(21520)])then return C[sf(21478)]:Show(A)end if C[sf(21469)]:IsReady(H)and(s and i:HasAuraStacksBySpellID(C[sf(21466)][sf(21465)])~=0)then return C[sf(21469)]:Show(A)end if C[sf(21537)]:IsReady(H,true)and(s and not Af[sf(21591)])then return C[sf(21537)]:Show(A)end if C[sf(21542)]:IsReady(H,true)and(s and(not Af[sf(21520)]and(not(C[sf(21360)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(C[sf(21559)][sf(21465)])~=0)and u:GetByRange(6)>=Af[sf(21437)])))then return C[sf(21542)]:Show(A)end if C[sf(21478)]:IsReady(H)and(not Af[sf(21520)]and not(C[sf(21360)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(C[sf(21559)][sf(21465)])~=0))then return C[sf(21478)]:Show(A)end if C[sf(21469)]:IsReady(H)and(s and(i:HasAuraStacksBySpellID(C[sf(21492)][sf(21465)])==0 and(C[sf(21360)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(C[sf(21559)][sf(21465)])~=0)))then return C[sf(21469)]:Show(A)end if C[sf(21469)]:IsReady(H)and(not o[sf(21518)]()and(k and(g>5 and((c(H)):HealthPercent()<100 and not s))))then return C[sf(21469)]:Show(A)end o[sf(21568)](A,G)return true end local function Q()if C[sf(21478)]:IsReady(H)and(i:HasAuraStacksBySpellID(C[sf(21492)][sf(21465)])==2 or i:HasAuraStacksBySpellID(C[sf(21492)][sf(21465)])~=0 and g>=3)then return C[sf(21478)]:Show(A)end if C[sf(21469)]:IsReady(H)and(s and(i:HasAuraStacksBySpellID(C[sf(21466)][sf(21465)])~=0 and C[sf(21363)]:GetTalentTraits()~=0))then return C[sf(21469)]:Show(A)end if b:IsReady(H)and(C[sf(21501)]:GetTalentTraits()~=0 and not Af[sf(21591)])then if(c(H)):HasDeBuffsStacks(C[sf(21359)][sf(21465)],true)==5 then return C[sf(21584)]:Show(A)end if t and not o[sf(21395)](U)then for k in f(P)do if l(k,C[sf(21445)])and(c(k)):HasDeBuffsStacks(C[sf(21359)][sf(21465)],true)==5 then if o[sf(21567)](A)then return true end return C[sf(21396)]:Show(A)end end end end if C[sf(21469)]:IsReady(H)and(s and i:HasAuraStacksBySpellID(C[sf(21466)][sf(21465)])~=0)then return C[sf(21469)]:Show(A)end if b:IsReady(H)and(C[sf(21501)]:GetTalentTraits()==0 and(not Af[sf(21591)]and i:RunicPowerDeficit()<30))then return C[sf(21584)]:Show(A)end if C[sf(21478)]:IsReady(H)and(i:HasAuraStacksBySpellID(C[sf(21492)][sf(21465)])~=0 and not Af[sf(21520)])then return C[sf(21478)]:Show(A)end if b:IsReady(H)and(not Af[sf(21591)]and(c(e)):GetSpellCounter(C[sf(21478)][sf(21465)])~=0)then return C[sf(21584)]:Show(A)end if C[sf(21478)]:IsReady(H)and(not Af[sf(21520)]and not(C[sf(21360)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(C[sf(21559)][sf(21465)])~=0))then return C[sf(21478)]:Show(A)end if C[sf(21469)]:IsReady(H)and(s and(i:HasAuraStacksBySpellID(C[sf(21492)][sf(21465)])==0 and(C[sf(21360)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(C[sf(21559)][sf(21465)])~=0)))then return C[sf(21469)]:Show(A)end if C[sf(21469)]:IsReady(H)and(not o[sf(21518)]()and(k and(g>5 and((c(H)):HealthPercent()<100 and not s))))then return C[sf(21469)]:Show(A)end end local function p()local k=o[sf(21401)]()if k and k:Show(A)then return true end if C[sf(21524)]:IsReady(e,true)and(s and(C[sf(21508)]:GetTalentTraits()==0 and(Af[sf(21557)]and(u:GetByRange(6)>1 or C[sf(21480)]:GetTalentTraits()~=0)or(i:HasAuraStacksBySpellID(C[sf(21480)][sf(21465)])==10 and i:HasAuraBySpellID(C[sf(21524)][sf(21465)])<Y())and o[sf(21453)](H)>10)))then return C[sf(21524)]:Show(A)end if C[sf(21486)]:IsReady(e)and(s and(C[sf(21563)]:GetTalentTraits()~=0 and(C[sf(21470)]:GetTalentTraits()~=0 and(Af[sf(21557)]and((C[sf(21559)]:GetCooldown()<Y()and(c(H)):TimeToDie()>V(2,sf(21556))or o[sf(21453)](H)<20)and C[sf(21432)]:GetTalentTraits()==0)))))then return C[sf(21486)]:Show(A)end if C[sf(21486)]:IsReady(e)and(s and(C[sf(21563)]:GetTalentTraits()~=0 and(C[sf(21470)]:GetTalentTraits()~=0 and(Af[sf(21557)]and((C[sf(21559)]:GetCooldown()<Y()and(c(H)):TimeToDie()>V(2,sf(21556))or o[sf(21453)](H)<20)and(C[sf(21432)]:GetTalentTraits()~=0 and J>=60))))))then return C[sf(21486)]:Show(A)end local f=C[sf(21432)]:GetTalentTraits()==0 and V(2,sf(21556))-5 or C[sf(21432)]:GetCooldown()<V(2,sf(21556))and V(2,sf(21556))or V(2,sf(21556))-5 if C[sf(21559)]:IsReady(H)and(Z(H)and(X and(not C[sf(21584)]:ShouldStopByGCD()and(C[sf(21432)]:GetTalentTraits()==0 and(Af[sf(21557)]and((C[sf(21368)]:GetTalentTraits()==0 or g>=2)and(c(H)):TimeToDie()>f))or o[sf(21453)](H)<20))))then if g<2 then o[sf(21568)](A,G)return true end return C[sf(21559)]:Show(A)end if C[sf(21559)]:IsReady(H)and(Z(H)and(X and((c(H)):TimeToDie()>f and(not C[sf(21584)]:ShouldStopByGCD()and(C[sf(21432)]:GetTalentTraits()~=0 and(Af[sf(21557)]and((C[sf(21432)]:GetCooldown()>20 or C[sf(21432)]:GetCooldown()==0 and J>=60-20*C[sf(21368)]:GetTalentTraits())and(C[sf(21368)]:GetTalentTraits()==0 or g>=2))))))))then if C[sf(21368)]:GetTalentTraits()~=0 and g<2 then w[sf(21389)](sf(21582))end return C[sf(21559)]:Show(A)end if C[sf(21432)]:IsReady(e,true)and(s and(X and(i:HasAuraBySpellID(C[sf(21432)][sf(21465)])==0 and(i:HasAuraBySpellID(C[sf(21559)][sf(21465)])~=0 and(c(H)):TimeToDie()>V(2,sf(21556))or o[sf(21453)](H)<20))))then return C[sf(21432)]:Show(A)end if C[sf(21368)]:IsReady(H)and((not V(2,sf(21460))or not(c(sf(21555))):IsExists()or UnitIsUnit(sf(21555),H)or w[sf(21430)](sf(21555)))and((X or i:HasAuraBySpellID(C[sf(21559)][sf(21465)])~=0)and(i:HasAuraBySpellID(C[sf(21559)][sf(21465)])~=0 or C[sf(21559)]:GetCooldown()>5 or o[sf(21453)](H)<20)))then return C[sf(21368)]:Show(A)end if C[sf(21486)]:IsReady(e)and(s and(Z(H)and(C[sf(21470)]:GetTalentTraits()==0 and(u:GetByRange(6)==1 and((C[sf(21559)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(C[sf(21559)][sf(21465)])~=0 and C[sf(21360)]:GetTalentTraits()==0)or C[sf(21559)]:GetTalentTraits()==0)and Af[sf(21377)]))or o[sf(21453)](H)<3)))then return C[sf(21486)]:Show(A)end if C[sf(21486)]:IsReady(e)and(s and(Z(H)and(C[sf(21470)]:GetTalentTraits()==0 and(u:GetByRange(6)>=2 and((C[sf(21559)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(C[sf(21559)][sf(21465)])~=0)and Af[sf(21377)])))))then return C[sf(21486)]:Show(A)end if C[sf(21486)]:IsReady(e)and(s and(Z(H)and(C[sf(21470)]:GetTalentTraits()==0 and(C[sf(21360)]:GetTalentTraits()~=0 and((C[sf(21559)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(C[sf(21559)][sf(21465)])~=0 and not O)or i:HasAuraBySpellID(C[sf(21559)][sf(21465)])==0 and(O and C[sf(21559)]:GetCooldown()~=0)or C[sf(21559)]:GetTalentTraits()==0)and Af[sf(21377)])))))then return C[sf(21486)]:Show(A)end if C[sf(21410)]:IsReady(e,true)and(X and s)then return C[sf(21410)]:Show(A)end if C[sf(21447)]:IsReady(H)and(C[sf(21548)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(C[sf(21548)][sf(21465)])~=0 and(i:HasAuraStacksBySpellID(C[sf(21492)][sf(21465)])<2 and i:HasAuraStacksBySpellID(C[sf(21492)][sf(21465)])~=0)))then return C[sf(21447)]:Show(A)end if C[sf(21550)]:IsReady(e)and(s and(not rf and(Z(H)and(((c(e)):GetSpellCounter(C[sf(21550)][sf(21465)])==0 or(c(e)):GetSpellCounter(C[sf(21478)][sf(21465)])~=0 or(c(e)):GetSpellCounter(C[sf(21542)][sf(21465)])~=0)and((c(H)):TimeToDie()>6 and((g<2 or i:HasAuraStacksBySpellID(C[sf(21492)][sf(21465)])==0)and(J<35+(C[sf(21532)]:GetTalentTraits()*i:HasAuraStacksBySpellID(C[sf(21532)][sf(21465)]))*5 and q()<.5)))))))then return C[sf(21550)]:Show(A)end if C[sf(21550)]:IsReady(e)and(s and(not rf and(Z(H)and(((c(e)):GetSpellCounter(C[sf(21550)][sf(21465)])==0 or(c(e)):GetSpellCounter(C[sf(21478)][sf(21465)])~=0 or(c(e)):GetSpellCounter(C[sf(21542)][sf(21465)])~=0)and((c(H)):TimeToDie()>6 and(C[sf(21550)]:GetSpellChargesFullRechargeTime()<=6 and(i:HasAuraStacksBySpellID(C[sf(21492)][sf(21465)])<1+1*C[sf(21516)]:GetTalentTraits()and q()<.5)))))))then return C[sf(21550)]:Show(A)end end local function F()if not X then return false end if C[sf(21378)]:IsReady(e,true)and Af[sf(21414)]then return C[sf(21378)]:Show(A)end if C[sf(21514)]:IsReady(e,true)and Af[sf(21414)]then return C[sf(21514)]:Show(A)end if C[sf(21441)]:IsReady(e,true)and Af[sf(21414)]then return C[sf(21441)]:Show(A)end if C[sf(21491)]:IsReady(e,true)and Af[sf(21414)]then return C[sf(21491)]:Show(A)end if C[sf(21538)]:IsReady(e,true)and Af[sf(21414)]then return C[sf(21538)]:Show(A)end if C[sf(21435)]:IsReady(e,true)and Af[sf(21414)]then return C[sf(21435)]:Show(A)end if C[sf(21418)]:IsReady(e,true)and(C[sf(21360)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(C[sf(21559)][sf(21465)])==0 and i:HasAuraBySpellID(C[sf(21462)][sf(21465)])~=0))then return C[sf(21418)]:Show(A)end if C[sf(21418)]:IsReady(e,true)and(C[sf(21360)]:GetTalentTraits()==0 and(i:HasAuraBySpellID(C[sf(21559)][sf(21465)])~=0 and(i:HasAuraBySpellID(C[sf(21462)][sf(21465)])~=0 and i:HasAuraBySpellID(C[sf(21462)][sf(21465)])<Y()*3 or i:HasAuraBySpellID(C[sf(21559)][sf(21465)])<Y()*3)))then return C[sf(21418)]:Show(A)end end local function K()if not X then return false end if not k then return false end if not s then return false end if not Z(H)then return false end if not((c(H)):TimeToDie()>V(2,sf(21556))or(c(H)):IsBoss())then return false end if C[sf(21392)]:IsReadyByPassCastGCD(e)and(i:HasAuraStacksBySpellID(C[sf(21457)][sf(21465)])>8 and(i:HasAuraBySpellID(C[sf(21559)][sf(21465)])~=0 and(C[sf(21432)]:GetTalentTraits()==0 or i:HasAuraBySpellID(C[sf(21432)][sf(21465)])~=0)))then return C[sf(21392)]:Show(A)end local f=C[sf(21438)][sf(21465)]==C[sf(21530)][sf(21465)]and 1 or 0 local a=C[sf(21476)][sf(21465)]==C[sf(21530)][sf(21465)]and 1 or 0 if C[sf(21438)]:IsReadyByPassCastGCD(e,true)and(C[sf(21438)]:GetItemCategory()~=sf(21459)and(not N[sf(21458)][C[sf(21438)][sf(21465)]]and(f==0 and(Af[sf(21502)]and(not Af[sf(21364)]and(i:HasAuraBySpellID(C[sf(21559)][sf(21465)])~=0 and(m==0 or C[sf(21476)]:GetCooldown()~=0 or Af[sf(21569)]==1)))))))then return C[sf(21438)]:Show(A)end if C[sf(21476)]:IsReadyByPassCastGCD(e,true)and(C[sf(21476)]:GetItemCategory()~=sf(21459)and(not N[sf(21458)][C[sf(21476)][sf(21465)]]and(a==0 and(Af[sf(21365)]and(not Af[sf(21534)]and(i:HasAuraBySpellID(C[sf(21559)][sf(21465)])~=0 and(T==0 or C[sf(21438)]:GetCooldown()~=0 or Af[sf(21569)]==2)))))))then return C[sf(21476)]:Show(A)end if C[sf(21438)]:IsReadyByPassCastGCD(e,true)and(C[sf(21438)]:GetItemCategory()~=sf(21459)and(not N[sf(21458)][C[sf(21438)][sf(21465)]]and(f>0 and((C[sf(21476)][sf(21465)]~=C[sf(21392)][sf(21465)]or i:HasAuraStacksBySpellID(C[sf(21457)][sf(21465)])<8)and((not C[sf(21563)]:GetTalentTraits()~=0 or C[sf(21486)]:GetCooldown()~=0)and(Af[sf(21502)]and(not Af[sf(21364)]and(C[sf(21559)]:GetCooldown()<f and((C[sf(21432)]:GetTalentTraits()==0 or Af[sf(21585)])and(Af[sf(21557)]and(m==0 or C[sf(21476)]:GetCooldown()~=0 or Af[sf(21569)]==1))))))))or Af[sf(21481)]>=o[sf(21453)](H))))then return C[sf(21438)]:Show(A)end if C[sf(21476)]:IsReadyByPassCastGCD(e,true)and(C[sf(21476)]:GetItemCategory()~=sf(21459)and(not N[sf(21458)][C[sf(21476)][sf(21465)]]and(a>0 and((C[sf(21438)][sf(21465)]~=C[sf(21392)][sf(21465)]or i:HasAuraStacksBySpellID(C[sf(21457)][sf(21465)])<8)and((C[sf(21563)]:GetTalentTraits()==0 or C[sf(21486)]:GetCooldown()~=0)and(Af[sf(21365)]and(not Af[sf(21534)]and(C[sf(21559)]:GetCooldown()<a and((C[sf(21432)]:GetTalentTraits()==0 or Af[sf(21585)])and(Af[sf(21557)]and(T==0 or C[sf(21438)]:GetCooldown()~=0 or Af[sf(21569)]==2))))))))or Af[sf(21429)]>=o[sf(21453)](H))))then return C[sf(21476)]:Show(A)end if C[sf(21438)]:IsReadyByPassCastGCD(e,true)and(C[sf(21438)]:GetItemCategory()~=sf(21459)and(not N[sf(21458)][C[sf(21438)][sf(21465)]]and(not Af[sf(21502)]and(not Af[sf(21364)]and((Af[sf(21424)]==1 or m==0 or C[sf(21476)]:GetCooldown()~=0)and((f>0 and((C[sf(21432)]:GetTalentTraits()==0 or i:HasAuraBySpellID(C[sf(21432)][sf(21465)])==0)and i:HasAuraBySpellID(C[sf(21559)][sf(21465)])==0)or not(f>0))and(not Af[sf(21365)]or C[sf(21559)]:GetCooldown()>20)or C[sf(21559)]:GetTalentTraits()==0)))or o[sf(21453)](H)<15)))then return C[sf(21438)]:Show(A)end if C[sf(21476)]:IsReadyByPassCastGCD(e,true)and(C[sf(21476)]:GetItemCategory()~=sf(21459)and(not N[sf(21458)][C[sf(21476)][sf(21465)]]and(not Af[sf(21365)]and(not Af[sf(21534)]and((Af[sf(21424)]==2 or T==0 or C[sf(21438)]:GetCooldown()~=0)and((a>0 and((C[sf(21432)]:GetTalentTraits()==0 or i:HasAuraBySpellID(C[sf(21432)][sf(21465)])==0)and i:HasAuraBySpellID(C[sf(21559)][sf(21465)])==0)or not(a>0))and(not Af[sf(21502)]or C[sf(21559)]:GetCooldown()>20)or C[sf(21559)]:GetTalentTraits()==0)))or o[sf(21453)](H)<15)))then return C[sf(21476)]:Show(A)end end if(c(H)):IsDead()then o[sf(21568)](A,G)return true end if(c(H)):HasDeBuffs(sf(21416))>0 and not k then o[sf(21568)](A,G)return true end if not E(e,H)then o[sf(21568)](A,G)return true end if o[sf(21513)](A,C[sf(21445)])then return true end if o[sf(21553)](A,H,M,C[sf(21445)])then return true end if S[sf(21489)](A)then return true end if h()then return true end if n()then return true end if K()then return true end if p()then return true end if F()then return true end if u:GetByRange(6)>=3 and(t and y())then return true end if Q()then return true end end local function U()local function k()if not o[sf(21518)]()then return false end if not o[sf(21420)]()then return false end local k,f=r:GetPullTimer()local J=(a[sf(21431)](f,o[sf(21439)]())-H)+C[sf(21474)]()if J<=.05 and J>=-0.3 then return false end if J<=-0.3 or J>0 then o[sf(21568)](A,G)return true end end local function f()if not o[sf(21479)]()then return false end if C[sf(21531)][sf(21443)]~=0 then return false end if not r:HasAnyAddon()then return false end if not V(1,sf(21375))then return false end if C[sf(21531)][sf(21511)]~=23 then return false end local A,k=r:GetPullTimer()local f=(a[sf(21431)](k,o[sf(21439)]())-b())+C[sf(21474)]()end local function J()if not o[sf(21479)]()then return false end if not o[sf(21420)]()then return false end if i:HasAuraBySpellID(C[sf(21522)][sf(21465)],true)~=0 then return false end local A=(o[sf(21472)]()-H)+C[sf(21474)]()if A<-10 then return false end end local function w()if not o[sf(21505)]()then return false end local A=r:GetTimer(sf(21535))if A==0 or A==-1 then return false end end if k()then return true end if f()then return true end if J()then return true end if w()then return true end end local function X()local k=i:IsCasting()or i:IsChanneling()if k==C[sf(21539)]:GetSpellInfo()and S[sf(21493)]~=0 then return C[sf(21545)]:Show(A)end o[sf(21568)](A,G)return true end if o[sf(21487)](A)then return true end if i:IsCasting()or i:IsChanneling()then X()return true end if s()then o[sf(21568)](A,G)return true end if i:HasAuraBySpellID(460013)~=0 then o[sf(21568)](A,G)return true end if o[sf(21396)](A,C[sf(21445)])then return true end if S[sf(21576)](A)then return true end if not k and U()then return true end if S[sf(21483)](A)then return true end if af(A)then return true end if o[sf(21490)]()and((c(h)):IsExists()and o[sf(21553)](A,h,M,C[sf(21445)]))then return true end if(c(z)):IsEnemy()and((c(z)):Health()+(c(z)):GetAbsorb()~=0 and L(z))then return true end if S[sf(21489)](A)then return true end if o[sf(21485)](A,C[sf(21445)])then return true end end C[4]=function() end C[5]=function()J:Fire(sf(21475))local A=(c(z)):IsExists()and z or e local k=select(6,(c(A)):InfoGUID())local f={C[sf(21390)]}for A,k in ipairs(f)do if k:IsQueued()and not o[sf(21525)](k[sf(21465)])then k:SetQueue()C[sf(21389)](k:Info()..sf(21471),nil)end end end C[6]=function(A)if V(2,sf(21528))and((c(n)):IsExists()and(select(6,(c(n)):InfoGUID())~=179733 and(D(n)and(c(n)):IsTotem())))then return C[sf(21565)]:Show(A)end if C[sf(21376)]==sf(21547)and o[sf(21553)](A,sf(21546),M,C[sf(21572)])then return true end end C[7]=function(A)if C[sf(21376)]==sf(21547)and o[sf(21553)](A,sf(21379),M,C[sf(21572)])then return true end end C[8]=function(A)if C[sf(21500)]:IsReady(e)and(o[sf(21490)]()and(not s()and(i:HasAuraBySpellID(C[sf(21434)][sf(21465)])==0 and(C[sf(21376)]~=sf(21547)and C[sf(21376)]~=sf(21449)))))then return C[sf(21500)]:Show(A)end if C[sf(21376)]==sf(21547)and o[sf(21553)](A,sf(21402),M,C[sf(21572)])then return true end local k=sf(21555)if not D(k)then return end local f,H,a,J,w=(c(k)):IsCastingRemains()if f>C[sf(21474)]()*2 then if not w and(C[sf(21572)]:IsReadyP(k,nil,true,true)and C[sf(21572)]:AbsentImun(k,N[sf(21426)],true))then return C[sf(21544)]:Show(A)end end end end)(...)
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
