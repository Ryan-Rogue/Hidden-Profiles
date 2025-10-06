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
return({Y=function(S,S)S[0X15]=(4.294967296E9);end,g7=table,U=string.len,xd=function(S,S,u,n)(S)[n]=n+u;end,z7=string.byte,A=function(...)(...)[...]=nil;end,sd=function(S,S,u,n,t,w,K,I)t[I]=(n);(w)[I]=(K);S[I]=(u);end,Yd=function(S)return{};end,v=function(S,S,u,n,t,w,K,I)K=nil;u=nil;n=nil;t=nil;w=(nil);I=nil;S=(0X1b);return w,K,n,S,t,I,u;end,D=function(S,S)return{S};end,ud=function(S,S,u,n)(u[1][1])[S+3]=n;end,E=function(S,u)(u)[12]=S.r;end,r=string.gsub,ed=function(S,u,n,t,w,K,I)if u==0x48 then t=#K[0x1][1];(K[0X1][1])[t+0X001]=w;u=(0X7);else if u==7 then u=S:_d(K,t,I,u);else if u~=58 then else K[0X1][1][t+3]=n;return 0XB25f,u,t;end;end;end;return nil,u,t;end,x=function(S,u,n)u[0X5351]=(125+((u[12707]-S.m[5]-u[3690]+u[19028]-S.m[0X2]<S.m[0X5]and u[0X06AA6]or u[19028])-u[26111]));u[0X747C]=-0X34+(((u[13600]-S.m[0X4]-S.m[8]>S.m[0X7]and S.m[4]or u[27329])-n<=S.m[7]and u[1415]or u[32411])+n);n=(0x67+(((((S.m[0X1]<u[13600]and u[0x65FF]or u[0X452C])-u[0x233E]==u[14536]and u[9022]or u[3690])~=u[19028]and S.m[6]or u[0X1cd])>S.m[0X2]and u[0X6AC1]or S.m[0X5])+u[0XE6A]));(u)[1338]=n;return n;end,yd=function(S,u,n,t)u[0X28]=(function(w,K)local I=({u,u[0X1e],u[29]});local Q,G,F,g,D,s,q,M,Z=w[5],w[2],w[8],w[9],w[0X7],w[1],w[11],w[6];Z=(function(...)local p,X,c,x,k,a,o,B,L,r,P,l=0X1,1,I[0X1][19](Q),0,0X1;repeat local Q=(D[X]);if Q>=87 then if Q<131 then if Q<0x6d then if not(Q>=0X62)then if Q>=92 then if I[1][23]~=0x7b then while I[1][0X017]>I[1][0X13]do(I[1])[0XF],I[1][37]=I[1][0X17],(-0x21);end;while I[1][0X17]or-0x002F do I[1][0X8]=I[1][0X1c];(I[0X1])[0X12],I[1][21]=I[0X1][0X4],(0X91~=(0x22>0X81));end;elseif Q<95 then if Q>=93 then if Q==94 then c[F[X]]=error;else c[g[X]]=M[X]-s[X];end;else c[g[X]]=(#c[F[X]]);end;else if Q<0X60 then c[F[X]]=UIParent;else if Q~=0X61 then local O=g[X];if I[0X1][23]==117 then else(c)[O]=c[O](c[O+0X1],c[O+0X2]);end;p=O;else c[F[X]]=(c[g[X]]*c[q[X]]);end;end;end;elseif I[1][0X17]==0X8c then return;elseif I[0x1][23]==0X93 then return;elseif not(Q<89)then if not(Q>=90)then c[F[X]]=c[g[X]];else if Q==91 then c[q[X]]=RyanPlayerAurasBySpellID;else(c)[q[X]]=M[X]*c[g[X]];end;end;else if I[0X1][0X17]~=225 then if Q==88 then(c)[q[X]]=K[g[X]][c[F[X]]];else if I[1][23]~=123 then return;elseif not(a)then else for O,T,e in I[2],a do if not(O>=1)then else T[0X3]=(T);(T)[1]=(c[O]);T[0X2]=(0X1);(a)[O]=(nil);end;end;end;return c[g[X]];end;end;end;else if Q>=0X67 then if I[1][39]==I[1][0X9]then while 4>=Z do return;end;elseif I[1][0X17]==241 then while I[1][0x17]<0X6*47 do return 0X29;end;I[0x1][0X1f]=(0XF);elseif not(Q<106)then if not(Q>=107)then c[F[X]]=rawget;else if I[0x1][23]==35 then I[0X1][0X27],I[0X1][16]=(60~=0XcC)%I[0X1][0X0017],-0x22<(114<=136);else if Q==0X6C then ToggleRyanDisplay=c[g[X]];else local O=F[X];p=O+g[X]-1;c[O](I[1][18](c,O+1,p));p=(O-1);end;end;end;else if not(Q>=0X68)then if not(a)then else for O,T,e in I[0X2],a do if O>=1 then(T)[0X3]=(T);(T)[0x1]=(c[O]);T[2]=0X1;a[O]=(nil);end;end;end;return I[1][18](c,q[X],p);else if I[0x1][0X17]==135 then return I[1][0X17];elseif I[1][0x17]==0X1B then(I[0X1])[0XB],I[1][0X1A]=I[0x1][0X17]<=-0,(I[0X1][0x17]and I[1][0X17]);(I[1])[0X25],Z=I[1][28],-(51<=0X97);else if Q==105 then(c)[F[X]]=c[g[X]]>c[q[X]];else(c)[g[X]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;end;end;else if Q<0X64 then if Q==99 then local O,T=g[X],(c[q[X]]);if I[0x1][23]==123 then c[O+0X1]=(T);c[O]=T[M[X]];end;else local O=(K[g[X]]);(O[0X003])[O[0X2]]=M[X];end;else if not(Q<101)then if Q~=102 then if I[1][0X27]~=I[1][16]then else while-205 do(I[0X1])[0x23]=I[1][0X12];end;end;c[q[X]]=(nil);else for O=q[X],F[X],1 do(c)[O]=(nil);end;end;else if not(c[g[X]]<=c[F[X]])then X=(q[X]);end;end;end;end;end;else if not(Q>=0x78)then if Q<114 then if not(Q<111)then if not(Q>=0X70)then c[F[X]]=assert;else if Q==113 then(c)[q[X]]=c[g[X]]/c[F[X]];else c[F[X]]=c[q[X]]%c[g[X]];end;end;else if Q~=110 then local O=(K[F[X]]);if I[1][23]~=0Xb then c[q[X]]=O[0X3][O[0X2]];end;else local O,T,e,_=0X0,0X056,4503599627370495;O=O*e;repeat if not(T>0x3d)then _=(Q);T=0X47+((T+Q+T-Q-T<Q and Q or Q)-T);else if not(T<0X78)then e=e+_;break;else e=(Q);T=(61+((T-T+T+T-Q~=Q and T or Q)-T));end;end;until false;_=(Q);T=(38);repeat if I[0x1][23]~=54 then else return I[1][0X8];end;if T>38 then if not(not e)then else e=(Q);end;break;else if not(T<0X4d)then else e=(e<=_);if not(e)then else e=Q;end;T=(1+((T-Q-T<=T and T or T)+T-Q+Q));end;end;until false;_=(Q);e=(e-_);T=(4);while true do if T>0X6A and T<0x78 then e=e+_;T=(97+((((T-Q==T and Q or T)+Q~=T and Q or Q)<Q and Q or T)-Q));elseif T>4 and T<0x3d then e=(e-_);T=(-0X18+((Q+T-T-Q>=Q and Q or Q)-Q+Q));elseif T>19 and T<0X56 then if I[0X1][23]~=123 then repeat I[0X1][0xD]=I[0X01][34];until false;(I[1])[0X9]=I[1][0X017];end;e=e+_;T=181+((T+T==T and Q or Q)-T-Q+Q-Q);elseif T<0X13 then _=Q;T=(-0X5B+(T-Q-T+Q+Q+Q==T and T or Q));elseif T>119 then _=D[X];T=109+((((T>T and Q or T)+T-Q~=Q and Q or Q)<=T and T or T)-Q);elseif T<106 and T>61 then _=Q;T=-0X31+(((T>=T and T or T)-T+Q<Q and Q or Q)-T+T);else if T>0X056 and T<0X77 then if I[1][23]==123 then else while I[0X001][26]+201%0X39 do(I[1])[0X1A]=I[1][0X8];(I[0x1])[13],I[0X1][0X16]=I[0X1][0X16],104>=0x93;end;O,I[0X1][26]=-I[0X1][0x17],0XD1;end;_=Q;break;end;end;end;local v=(-205);T=108;while true do if T==0x6C then e=e>_;if not(e)then else e=(Q);end;if I[0X1][0x010]~=I[1][0Xf]then if not(not e)then else e=(Q);end;end;T=-0X7F+(((Q+Q>=T and Q or Q)-Q-Q~=T and Q or Q)+T);else if T==0X5B then if I[1][0X17]==55 then return I[1][0x0d];end;_=Q;T=-0X1A4+((T==T and T or T)+T+T+T+T+T);else if T~=126 then else e=(e+_);break;end;end;end;end;T=(0X51);while true do if T>43 then if T>=0x7c then v=(v+O);T=-0xcD+((Q~=Q and T or T)-T-T+T+T+T);else O=O+e;T=(-0x43+(((Q+Q>T and Q or T)>=T and Q or Q)-Q+T+Q));end;else if I[1][23]==123 then else if I[1][0X16]then return I[0X1][0x1C];end;if I[1][23]and I[0X1][21]then I[1][32]=I[0X1][0X17];Z,I[1][16]=218-0X47>=I[1][15],(-(196/0Xaf));end;end;(D)[X]=(v);v=c;break;end;end;local y=(0Xa);O=(q[X]);e=(I[0X1][0X16]);T=0X2F;repeat if y==0x0A then if T>0X2F then if I[1][13]==I[1][0x15]then else e=(e[_]);(v)[O]=(e);end;break;else if T<66 then _=(F[X]);T=-0X2c+((((Q-Q<=T and T or Q)~=Q and T or T)+Q<=T and Q or Q)==Q and Q or T);end;end;end;until false;end;end;else if Q>=0X75 then if Q<118 then local O,T=q[X],(r-x-1);if T<0X0 then T=-0x1;end;local e=0X0;for _=O,O+T,0X1 do(c)[_]=L[k+e];e=e+1;end;p=O+T;else if Q==0X77 then(c)[g[X]]=M[X]~=s[X];else local O=K[q[X]];(O[3][O[0X002]])[c[F[X]]]=(G[X]);end;end;else if Q<0x73 then c[g[X]]=c[F[X]]<=c[q[X]];else if Q==0x74 then c[g[X]]=(K[F[X]]);else if I[0X1][16]==I[0X1][22]then I[0x1][10]=42;return I[1][11];end;x=(F[X]);r,L=I[0X1][0X27](...);for O=0x1,x do(c)[O]=L[O];end;k=(x+0X1);end;end;end;end;else if Q<0x7D then if Q>=122 then if not(Q>=123)then local x=K[F[X]];c[g[X]]=x[0X3][x[2]][c[q[X]]];else if Q==124 then local x=({...});for O=0X01,g[X],1 do(c)[O]=x[O];end;else c[g[X]]=(c[q[X]]+M[X]);end;end;elseif Q==121 then local x=(K[g[X]]);(x[0X3][x[2]])[s[X]]=(c[F[X]]);else(c)[F[X]]=(K[g[X]][s[X]]);end;else if I[0X1][23]==50 then else if not(Q<128)then local x=0X21;if not(Q>=129)then c[F[X]]=setfenv;else if I[0X1][23]~=0X7B then Z,I[1][0x26]=I[1][11],(-0XE>210);(I[1])[0X16],I[1][31]=I[1][15],-I[1][26];elseif I[1][0X17]~=123 then if 76^175<=-26 then(I[1])[0X10],I[0X1][19]=I[0X1][0x24],((87 or 0X9f)~=x);end;else if Q==130 then if not(not(G[X]<c[F[X]]))then else X=(q[X]);end;else if c[F[X]]~=c[g[X]]then else X=(q[X]);end;end;end;end;else if Q>=0X7e then if Q~=0X7f then if c[q[X]]==c[g[X]]then else X=F[X];end;else if not c[q[X]]then X=F[X];end;end;else if I[1][23]~=0X7B then return;end;(c)[q[X]]=(I[1][0Xe](c[F[X]],c[g[X]]));end;end;end;end;end;end;else if not(Q>=0x0099)then if Q<142 then if Q>=0X88 then if not(Q<0X8b)then if not(Q>=140)then local x,O,T,e=0x46;repeat if not(x<=0X46)then if not(x<109)then T=(0X0);O=(4503599627370495);x=-157+((Q-x-x+x-x==x and F[X]or x)+F[X]);else if I[0X1][10]~=I[1][9]then else while I[1][38]do return;end;end;T=(T*O);x=(0x1a+((x+x+x==x and F[X]or x)-x+F[X]-Q));end;else if x==70 then e=-0X4f;x=-157+(x+Q+x-F[X]+Q-x+x);else O=Q;break;end;end;until false;local _=(D[X]);x=(0X5F);repeat if x>95 then O=O-_;x=(-158+((x+x+x+x-x==x and Q or x)+x));elseif I[0x1][0x17]~=123 then return;elseif x>0X3 and x<52 then _=D[X];x=105+(((x<=x and Q or F[X])-x+x+Q==F[X]and F[X]or x)-x);elseif I[0X1][0X17]~=0X7b then return I[0x1][0X17];elseif x>50 and x<0x5F then _=Q;x=-101+((x-x-Q-x+Q<Q and x or x)+x);else if x>52 and x<105 then O=O+_;x=0X6+((x-Q-Q==x and x or x)-x-x+Q);else if x<0x32 then O=O-_;break;end;end;end;until false;x=22;repeat if x==22 then _=D[X];x=0x8a+((F[X]<Q and x or x)-x-F[X]+Q+Q-Q);elseif x==125 then O=(O+_);_=(Q);x=-0X13F+((x+x<=Q and x or x)+Q-Q+x+x);else if x~=0X38 then else O=O-_;_=Q;break;end;end;until false;x=73;repeat if x<=73 then if x~=73 then if I[1][23]~=0X4b then _=(Q);end;x=(-225+(x+F[X]-Q+Q+Q+F[X]-Q));else O=O+_;x=-0X077+(x-Q+Q+x-x+Q-x);end;else if x~=99 then _=Q;break;else if I[0X1][0x17]~=0Xb3 then O=O-_;end;x=(16+(((x~=Q and Q or x)<=F[X]and Q or Q)+x-F[X]+F[X]-F[X]));end;end;until false;x=(0x41);repeat if x>44 then if I[0X1][0X17]~=123 then if not(I[0X1][23])then else return;end;end;O=(O+_);T=T+O;e=e+T;D[X]=(e);e=(c);x=0X60+((Q-Q>x and x or F[X])+Q-Q-Q-x);else if x<65 then T=F[X];break;end;end;until false;O=s[X];x=0X1b;repeat if not(x>0X5)then e[T]=(O);break;else if x~=27 then O=O==_;x=(-121+(Q-F[X]-x+Q+x+x-x));else if I[0X1][0X1c]~=I[0X1][9]then _=G[X];end;x=(62+((F[X]==Q and x or x)-x+x-x-x+x));end;end;until false;else if Q~=0X8D then c[q[X]]=F;else c[g[X]]=Details;end;end;else if not(Q<137)then if Q==138 then(c)[g[X]]=(_G);else if I[1][0X12]~=I[0X1][0X4]then else while I[0x1][23]%(0X44 and 91)do(I[0X1])[0X15]=(I[1][23]);return;end;end;(K[F[X]])[s[X]]=(c[g[X]]);end;else(c)[q[X]]=G[X]>M[X];end;end;else if not(Q>=133)then if Q~=0x84 then(c)[F[X]]=S.a7;else(c)[g[X]]=(L[k]);end;else if Q<0x086 then c[F[X]]=(D);else if Q~=135 then local x=(q[X]);local O,T=P(o,B);if not(O)then else c[x+1]=(O);c[x+0X2]=(T);X=(F[X]);B=O;end;else(c)[g[X]]=(M[X]);end;end;end;end;else if Q>=0x93 then if Q<150 then if Q<148 then c[g[X]]=(CreateFrame);else if I[1][23]~=0X7B then Z,I[1][22]=14,(230==I[0X1][0X17]);elseif Q==0X95 then K[q[X]][M[X]]=G[X];else c[q[X]][c[g[X]]]=(M[X]);end;end;else if I[1][0X1F]==I[1][0X1A]then if I[0x1][0xA]then(I[1])[10],I[0X1][0Xf]=0XeF,(47);end;elseif Q<151 then local x=(g[X]);if I[0x1][0X17]==145 then while 0XAA do return 0X36;end;(I[0X1])[13]=0X32;end;c[x]=c[x](c[x+1]);p=(x);else if Q==152 then local x=(s[X]);local O=(x[0XA]);local T=(#O);local e=T>0X0 and{};local _=I[1][40](x,e);I[0x3](_,(I[0x1][33]()));(c)[g[X]]=_;if not(e)then else for v=1,T,1 do _=O[v];x=_[3];local O=_[2];if I[1][23]~=123 then while I[0X1][23]do return;end;elseif x==0 then if not(not a)then else a={};end;local T=(a[O]);if not T then T=({[2]=O,[3]=c});(a)[O]=(T);end;(e)[v-1]=(T);elseif x~=0X1 then e[v-0X1]=K[O];else e[v-1]=c[O];end;end;end;else(c)[g[X]]=select;end;end;end;elseif Q>=144 then if not(Q>=0X91)then local x,O,T,e=110,(4503599627370495);while true do if x==0X6e then T=565;x=(-27+(x-x-x+x-Q-x<=x and Q or Q));else e=0X0;break;end;end;e=(e*O);O=D[X];local _=D[X];if I[0X1][0x17]==0xAf then else O=O-_;_=Q;end;O=(O-_);if I[1][0X17]~=76 then else while I[1][0X17]do I[0x001][22],I[1][0X1A]=I[1][0X16]- -0X3d,(251 or-0x70);end;(I[0X1])[0x12]=(I[1][23]);end;x=116;while true do if x<=70 then if I[1][0X17]==0X00db then I[0X1][32]=I[0X1][0X17]/104^96;while Z do I[0x1][34],I[0X1][0x15]=201,(0X7);return I[1][0x17];end;elseif I[0X1][0X17]==0Xe9 then if not(I[1][0X17]/I[0x1][26])then else I[1][19]=0X5e<0X6A>-0xb7;end;elseif x>=70 then O=(O-_);x=-35+((((Q-x>Q and Q or Q)<x and x or Q)-Q<Q and x or Q)~=x and Q or Q);else if I[1][39]==I[0x001][9]then while I[0X1][0X1A]do return 3;end;end;_=D[X];x=0x3+((x+Q+Q+x>=Q and Q or x)+x-Q);end;else if x>=116 then if I[1][0X17]==0Xd5 then else _=(Q);O=O+_;end;x=-0x151+(Q+x+Q-x+Q-Q+x);else _=Q;break;end;end;end;x=(74);while true do if I[1][23]~=0X7b then else if x>0Xc then if x>33 then O=O-_;x=(0X6B+((Q+x==x and Q or Q)+x-Q-x-x));else _=(D[X]);O=(O-_);x=-0X015+(Q-Q-Q+Q+Q+x-Q);end;else _=(D[X]);break;end;end;end;if I[1][23]==123 then else if I[0X1][0X10]then I[1][0XD]=(-I[0X1][10]);I[0X01][0Xb]=I[1][0X17];end;while I[0X1][13]do I[0x01][38],e=I[0X1][0x17],(I[1][23]);end;end;x=(113);while true do if x>0X4B then O=O-_;x=-599+(x+x+Q-Q+Q+x+Q);elseif x<0X4B and x>46 then T=(T+e);x=(-325+(((x+x-Q<Q and Q or Q)>Q and x or Q)+Q+x));elseif x>0x35 and x<113 then O=O+_;x=(-98+(Q-Q+Q-Q+Q-x<=x and Q or Q));elseif x<46 and x>16 then _=Q;x=0X4B+(((Q+Q<=Q and x or x)==Q and x or Q)-x+x-Q);elseif x<53 and x>28 then if I[1][23]~=123 then return;end;e=(e+O);x=485+(Q-x-Q-Q-Q+x-Q);elseif not(x<28)then else if I[1][0X24]==Z then if-I[1][0xa]then return-0xDc;end;end;(D)[X]=T;break;end;end;T=c;x=(55);while true do if not(x>=0X37)then O=D;break;else e=(F[X]);x=(-13+((x+Q-Q>=x and Q or x)+Q+x>=Q and x or Q));end;end;T[e]=O;else if Q~=0x92 then local x,O,T,e=(0X001);if I[1][0X17]~=123 then return;end;while true do if not(x<=0X1)then if not(x>91)then e=4503599627370495;break;else T=(0);x=94+(((Q+Q>=Q and x or x)-Q-Q~=x and Q or Q)-g[X]);end;else O=(144);x=(-0X29+(((((x~=x and Q or x)==x and g[X]or x)-x<x and x or g[X])>g[X]and x or x)+g[X]));end;end;T=T*e;local _;x=0X5C;while true do if x<0x6E and x>11 then e=g[X];x=-282+((Q+g[X]+x-x+g[X]>=x and Q or x)+g[X]);elseif x>92 and x<0X75 then if I[1][23]~=0x7b then else _=(Q);end;x=-0X1f+(x+Q+Q+x-x-x~=g[X]and g[X]or x);elseif x<0X5c then _=(D[X]);e=(e+_);x=(-183+(((x<g[X]and Q or g[X])-Q<g[X]and Q or g[X])+g[X]-x+x));elseif x>0X6E then if I[1][23]==86 then else e=e+_;end;break;end;end;_=g[X];x=21;while true do if x>21 and x<0X22 then if not e then e=(D[X]);end;break;elseif x<0x15 then e=(e>=_);x=-17+(x+g[X]-Q+g[X]+x+x-Q);elseif x<0X19 and x>0xF then e=e+_;x=(0X1Ad+(x+g[X]-g[X]-x-g[X]-x-g[X]));elseif x>34 then if I[0X1][0X17]~=123 then else _=(g[X]);end;x=-0X1CB+(((Q<=x and Q or x)>=g[X]and x or Q)+g[X]-x+Q+g[X]);elseif x<0X70 and x>25 then if e then e=g[X];end;if I[0X1][0X17]~=0Xa5 then x=(-268+((g[X]-Q-x-x-Q<g[X]and Q or g[X])+g[X]));end;end;end;if I[0X1][0X17]~=138 then _=(Q);e=(e-_);x=0X0051;end;while true do if x~=124 then if I[0X1][0X17]==0X39 then if not(I[0X1][23])then else return I[0X1][23];end;end;_=(g[X]);x=-0XFa+(g[X]+x-x+Q+x-x+x);else e=(e-_);break;end;end;_=(D[X]);x=121;while true do if I[0X1][23]==0XF1 then I[1][32]=17;end;if x==121 then e=e<=_;x=(-0X8d+(((x<=x and g[X]or g[X])+g[X]+Q<x and g[X]or x)+Q-x));elseif x==0X4 then if I[1][23]~=0X7B then while-I[1][0X17]do I[0x1][0x1c]=(0Xf8);(I[1])[0X12],I[1][28]=I[1][0X25],I[0x1][0X27];end;if 0X76>-0X23 then return-I[1][39];end;elseif not(e)then else e=D[X];end;x=(15+(((x>Q and g[X]or Q)+g[X]-x>=Q and x or x)-x+x));elseif x~=0X13 then else if not(not e)then else e=(g[X]);end;break;end;end;if I[1][0X17]~=87 then x=0X29;while true do if I[1][23]~=123 then while 74 do return;end;elseif x<116 then _=(g[X]);e=e-_;x=-174+((((g[X]>=x and x or g[X])<x and x or x)+x+x<x and x or Q)+Q);elseif not(x>0X29)then else T=(T+e);break;end;end;O=O+T;D[X]=O;O=(c);T=(g[X]);x=0X5E;while true do if x<=0X25 then O[T]=(e);break;else e=(Details);x=-0Xe+(((g[X]+x==x and Q or x)-x+x>x and g[X]or Q)-x);end;end;end;else if I[0x1][23]~=0x7B then else if not(a)then else for x,O,T in I[2],a do if not(x>=1)then else O[3]=O;(O)[0X1]=(c[x]);(O)[0x2]=1;(a)[x]=nil;end;end;end;return c[q[X]]();end;end;end;else if Q~=0X8F then if a then for x,O,T in I[0x2],a do if I[1][37]==I[0X1][0X08]then while I[0x1][19]do return I[0x1][35];end;(I[1])[11],Z=I[1][23],(I[1][23]);end;if I[0X1][31]==I[1][0X4]then return;elseif not(x>=0X1)then else(O)[0x3]=O;O[0X1]=(c[x]);(O)[0X2]=(0X1);a[x]=(nil);end;end;end;local x=g[X];return c[x](c[x+1]);else c[q[X]]=(I[0X1][14](c[g[X]],M[X]));end;end;end;else if I[0X1][0X17]~=123 then Z=I[0X1][0X15];else if Q>=0Xa4 then if Q>=0Xa9 then if not(Q>=172)then if Q<0xaA then(I[1][0X16])[F[X]]=(c[g[X]]);else if I[0x1][26]~=I[0x1][0xf]then else I[0X1][32],I[1][0X12]=I[0x1][0X17],(-(138 and 0X21));repeat return I[1][0X23];until false;end;if Q~=0XAB then if not(not(c[q[X]]<c[F[X]]))then else X=g[X];end;else local x=K[g[X]];x[0x3][x[2]][c[F[X]]]=c[q[X]];end;end;else if Q>=173 then if Q~=0xAE then if not(a)then else for x,O in I[0X2],a do if not(x>=1)then else O[3]=(O);O[1]=c[x];O[2]=(0X1);(a)[x]=nil;end;end;end;return;else if not(c[g[X]]<s[X])then X=(F[X]);end;end;else c[q[X]]=I[1][0X13](g[X]);end;end;else if Q>=0xa6 then if Q>=0XA7 then if Q~=0xa8 then c[q[X]]=c[F[X]]==G[X];else c[g[X]]=(c[q[X]]>=c[F[X]]);end;else c[g[X]]=pcall;end;else if Q~=165 then(c)[F[X]]=c[g[X]]-s[X];else local x=(q[X]);(c[x])(c[x+1]);p=(x-1);end;end;end;else if not(Q<158)then if not(Q>=161)then if not(Q>=0x9F)then c[F[X]]=(c[q[X]]/G[X]);else if I[1][31]==Z then else if Q==160 then if I[1][0X17]~=123 then else if not(c[F[X]]<=G[X])then else X=q[X];end;end;else c[F[X]]=(G[X]..c[q[X]]);end;end;end;else if not(Q<0Xa2)then if Q==0Xa3 then(c)[q[X]]=loadstring;else if not(a)then else if I[0x1][0x24]~=Z then else if I[0x1][0X17]then I[1][16]=(I[0X1][23]);end;while I[1][0X24]do return 0Xed;end;end;for x,O in I[2],a do if not(x>=0X1)then else if I[0X1][0X17]~=123 then else(O)[0X3]=O;O[1]=(c[x]);end;(O)[0x2]=1;a[x]=(nil);end;end;end;local x=q[X];return I[1][0x12](c,x,x+F[X]-0X2);end;else c[q[X]]=(q);end;end;elseif Q<155 then if Q~=0x9A then local x,O,T,e,_=107;while true do if x<107 and x>78 then _=(4503599627370495);break;elseif x>0X55 then T=(-33);x=-0X4B+((x-x-x==Q and Q or x)-Q+x>=x and x or Q);elseif not(x<85)then else O=0x0;x=-0X0044+((x+Q-x-x<=Q and Q or Q)-x+x);end;end;O=(O*_);x=0xa;while true do if x<97 then _=(Q);x=0xE6+(x+x-Q+Q+x-x-Q);else if I[0X1][0x17]==30 then while I[1][37]do(I[1])[39]=(I[0X1][23]);end;I[0X1][0X15]=(I[0X1][9]);end;if I[1][23]~=0X7b then return;end;e=(Q);_=_-e;break;end;end;e=Q;_=_-e;e=(D[X]);x=0X68;while true do if x==0X068 then _=(_>=e);x=(-0X72+((Q+x+x>x and x or x)+x+x~=Q and Q or Q));elseif x==39 then if not(_)then else _=D[X];end;x=-0X8d+((x-Q-x-x<x and x or Q)+x+Q);elseif x~=0X5A then else if not(not _)then else _=D[X];end;e=D[X];break;end;end;_=(_-e);e=(Q);_=_+e;e=(Q);x=(28);while true do if x==0X1C then _=(_+e);e=Q;_=_~=e;if I[0X1][32]==I[1][4]then I[1][0X7],I[1][0x8]=I[0X1][8],I[0X1][0X17];elseif I[0x1][23]~=123 then(I[1])[0X25]=(I[1][23]^0X7D);while I[1][23]do return;end;elseif _ then _=D[X];end;if I[0X1][23]==123 then else if-I[0x1][0X17]then return 0Xa0;end;end;if not _ then if I[1][0x017]==123 then _=(D[X]);end;end;if I[1][0x8]==I[0X1][0xd]then else x=(75+((Q+x-Q~=Q and Q or Q)+x-x-Q));end;elseif x==75 then e=(Q);break;end;end;if I[1][0x17]==0x7b then else while 239 do return;end;end;x=(0X5C);while true do if x<92 then if _ then _=(D[X]);end;if not _ then _=(D[X]);end;x=(0X63+(((Q-x+x~=Q and Q or Q)+Q==Q and Q or x)>x and Q or x));elseif x>11 and x<110 then _=(_>=e);x=-387+((Q+x>x and Q or x)+x+Q+x-x);elseif x>0X5c then O=O+_;break;end;end;x=0X23;while true do if x~=I[1][19]then else while I[0x1][23]do return 124>-55;end;end;if x<=35 then T=T+O;x=0x79+((x+x>Q and x or x)-Q+x+x-x);else if x~=38 then T=(c);break;else(D)[X]=(T);x=(-191+(((Q<Q and x or Q)==x and x or x)-x+Q+Q-x));end;end;end;if I[1][0X17]==0XF4 then if I[0X1][0X25]then return I[1][35];end;return;end;x=0X3a;while true do if x<0X51 then O=(F[X]);x=160+(Q-x-x-x-Q-x+Q);elseif not(x>58)then else _=(K);e=g[X];break;end;end;_=_[e];x=(0X62);while true do if not(x<=89)then if not(x<=98)then(T)[O]=(_);break;else e=(s[X]);x=0X59+((Q+Q-x+Q-Q>Q and Q or x)-Q);end;else _=_[e];x=-0x075+((x-Q-x+Q<x and Q or x)-x+Q);end;end;else(c)[g[X]]=(c[F[X]]^c[q[X]]);end;else if not(Q>=0X9c)then c[F[X]][c[q[X]]]=c[g[X]];else if Q~=0X9d then c[g[X]]=(c[q[X]]<M[X]);else local x,O,T,e=(0X56);while true do if x<0X56 then e=0;x=59+((((g[X]-x~=q[X]and x or x)<g[X]and Q or x)-q[X]==g[X]and x or Q)==x and x or x);elseif x<119 and x>86 then if I[1][0X17]~=0X6e then else(I[0X1])[0X24]=(0X29);end;T=q[X];break;elseif x>0X77 then T=4503599627370495;x=(119+((x-x-Q+Q+x>=q[X]and x or x)-x));elseif x>0X6a and x<120 then e=(e*T);x=-79+(x-x+g[X]+x-x-x+q[X]);elseif not(x>0X3d and x<0X6A)then else if I[0x1][0X17]==123 then O=-411;end;x=(-0X19+((((x==q[X]and x or x)>=Q and Q or x)-x+q[X]==q[X]and x or Q)>=x and x or x));end;end;local _=(g[X]);T=(T-_);x=(0X10);while true do if x==16 then _=(Q);x=199+((x+g[X]==g[X]and x or x)-x-Q-q[X]+Q);elseif x==47 then T=T+_;_=(q[X]);x=0X13+((x+x==g[X]and q[X]or Q)-g[X]-g[X]-g[X]<x and x or x);elseif x==66 then if I[0X1][0XA]==I[1][0X10]then else T=(T-_);_=(Q);x=(-75+((x+Q-x+x+q[X]<=Q and q[X]or x)+x));end;elseif x~=57 then else T=T+_;break;end;end;x=0X3d;while true do if I[1][0X17]~=65 then else if not(0XDe)then else(I[0X1])[0Xb],I[1][22]=I[1][0x26],I[0X1][0X17]>I[1][0X1F];I[0X001][0X0A],I[0X1][0Xf]=I[1][0X17]<=(0X88<64),I[1][0X17];end;(I[1])[13]=I[0X1][23];end;if x>61 then T=(T+_);break;elseif x<120 then _=q[X];x=0X18+(((Q>x and x or g[X])+g[X]+Q+g[X]>=x and Q or x)-x);end;end;_=D[X];x=0X36;while true do if x>=0X36 then T=T-_;x=(-280+((((Q~=g[X]and x or x)+x+Q~=x and g[X]or Q)>=x and Q or q[X])+q[X]));else _=Q;break;end;end;T=T+_;x=(78);while true do if x==0x4E then _=q[X];T=(T+_);x=(2+(Q-Q+Q-q[X]+x+x-x));elseif x==0X55 then e=e+T;x=(-341+((x-x+Q-x<x and x or x)+q[X]+q[X]));elseif x~=0X30 then else O=O+e;break;end;end;x=(0X4d);while true do if x==77 then D[X]=O;x=(g[X]+x-x-q[X]+g[X]+x-Q);elseif x==0x48 then O=c;x=-289+(((g[X]>x and x or x)<=Q and q[X]or q[X])+x+g[X]-g[X]+x);elseif x==0x7 then e=q[X];x=-562+(Q+q[X]+q[X]+g[X]+x+q[X]-g[X]);elseif x==58 then T=(c);x=-197+(Q+Q-g[X]+x+x+Q-Q);elseif x==81 then if I[1][23]~=0Xd4 then else if(-220)^(-2)then return I[1][23]and 239>=152;end;end;_=(g[X]);T=(T[_]);break;end;end;x=70;while true do if x==0X46 then _=M[X];x=(0xB8+((x+x<g[X]and q[X]or g[X])-g[X]+q[X]-x-Q));elseif x==0X6d then T=T>=_;x=(0X26+(x-x+x-q[X]+g[X]-g[X]+x));elseif x~=104 then else O[e]=(T);break;end;end;end;end;end;end;end;end;end;else if not(Q<0X2b)then if I[0x1][23]~=123 then while I[1][0x1A]do I[1][0X7],I[0X1][35]=I[0X1][0X17],-14;(I[0X1])[9],I[1][15]=I[1][0X17],(I[0X1][28]);end;if I[1][23]then I[1][0xA],I[0x1][34]=I[1][38]>(0x30>0XB7),I[1][23]^0X83;return;end;else if Q>=0X41 then if not(Q<76)then if not(Q>=0X51)then if I[1][13]~=I[1][26]then if not(Q<78)then if Q<79 then(c)[q[X]]=GetUnitEmpowerStageDuration;elseif Q==80 then(c)[q[X]]=UnitName;else if I[0X1][23]==0X7b then c[q[X]]=getfenv;end;end;else if Q~=0X4D then l=({[0x3]=o,[0X4]=l,[0X1]=P,[2]=B});local x=(q[X]);B=(c[x+0x2]+0x0);o=(c[x+1]+0x0);P=(c[x]-B);X=(F[X]);else(c)[q[X]]=(c[g[X]]+c[F[X]]);end;end;end;else if I[1][23]==139 then I[0X1][18],I[0X01][18]=I[1][0x24],I[0X1][0X17];while I[1][23]do return I[1][0X25];end;else if Q<0X54 then if not(Q<0X52)then if Q~=83 then local x,O=g[X],(q[X]);local T=c[x];for e=0X1,p-x,0X1 do T[O+e]=c[x+e];end;else c[F[X]]=(c[q[X]]~=G[X]);end;else(c)[F[X]]=(TMW);end;else if Q<0x55 then DumpPlayerAurasBySpellID=(c[q[X]]);else if Q==0X56 then local x=q[X];(c[x])(I[0X1][18](c,x+0X1,p));p=x-0X01;else if not(s[X]<c[F[X]])then else X=g[X];end;end;end;end;end;end;else if Q>=0x46 then if not(Q>=73)then if not(Q>=71)then(c)[q[X]]=(tonumber);else if Q~=0X48 then(c)[F[X]]=c[q[X]]<=G[X];else if not(s[X]<=c[g[X]])then X=F[X];end;end;end;else if not(Q<74)then if I[1][23]==0x7B then if Q==0X4B then(c)[q[X]]=(C_UnitAuras);else(K[q[X]])[c[g[X]]]=(c[F[X]]);end;end;else c[g[X]]=S.C7;end;end;else if not(Q<67)then if not(Q<0x44)then if I[0X1][23]~=123 then I[0X1][4],I[0X1][0X8]=I[1][0X17],(I[1][0X17]);else if I[0X1][0X17]==186 then return I[0X1][23];else if Q~=69 then c[q[X]]=g;else c[F[X]][G[X]]=(c[q[X]]);end;end;end;else c[g[X]]=c[F[X]]~=c[q[X]];end;else if Q==66 then P=l[1];o=(l[0X3]);B=(l[2]);l=l[4];else c[g[X]]=(unpack);end;end;end;end;else if Q>=0X36 then if Q>=59 then if I[0X01][0X8]==I[1][0X1A]then(I[0x1])[35],I[0X1][0X1c]=-(195+0XC2),I[0X1][0Xa];elseif I[1][0X17]==0xA3 then return-I[0X1][23];else if not(Q>=62)then if not(Q>=0x3c)then c[q[X]]=(M[X]^c[g[X]]);elseif I[1][23]~=123 then while I[0X1][0x12]do return;end;return 0XA7;elseif I[1][23]==0X25 then while I[1][0x17]do return;end;else if Q~=0x3d then(c)[F[X]]=s[X]==G[X];else RyanPlayerAurasBySpellID=c[q[X]];end;end;else if not(Q>=63)then local x=g[X];p=x+F[X]-1;(c)[x]=c[x](I[0X1][0X12](c,x+1,p));p=x;else if Q~=64 then c[g[X]]=c[F[X]]..s[X];else c[g[X]]=(c);end;end;end;end;else if I[0X1][31]==I[1][22]then return I[0x1][0X17];else if I[0X1][0x17]==0X13 then return I[1][23];else if not(Q<56)then if I[0x01][23]~=123 then if not(I[0X1][23])then else return;end;elseif I[0X001][9]==I[0X1][38]then return;else if not(Q<57)then if I[1][0X17]==0X8D then while 0x31*169 do return I[1][23];end;else if Q~=58 then c[g[X]]=S.B7;else local x=F[X];(c)[x]=c[x](I[0X1][0x12](c,x+1,p));p=x;end;end;else(c)[q[X]]=UnitExists;end;end;else if I[1][38]==I[0x1][0X15]then if not(I[1][23])then else I[0X1][11]=I[1][23];(I[0X1])[35],I[1][0x1F]=I[1][0xD],I[0X1][0X17];end;else if Q~=0X37 then if not(not(c[g[X]]<=s[X]))then else X=(F[X]);end;else(c)[q[X]]=c[g[X]]>=M[X];end;end;end;end;end;end;else if I[1][23]~=123 then return 193%0X16%I[0x1][0x12];else if I[1][23]==116 then return;else if Q>=0X30 then if not(Q>=51)then if I[1][23]==123 then else return-0XE3<=I[0X1][0x1A];end;if Q<0x31 then(c)[g[X]]=SPELL_FAILED_UNIT_NOT_INFRONT;else if Q~=50 then(c)[g[X]]=(pairs);else(c)[g[X]]=(M[X]<=s[X]);end;end;elseif not(Q<52)then if Q~=53 then c[q[X]]=(not c[g[X]]);else c[F[X]]=c[q[X]]..c[g[X]];end;else c[g[X]]=ipairs;end;else if Q<45 then if Q==0X2c then if I[0X1][0X0017]==0x7b then X=(F[X]);end;else local x,O=F[X],(g[X]);p=x+O-0X1;if not(a)then else for O,T in I[0X2],a do if not(O>=0X1)then else T[3]=(T);(T)[0X1]=(c[O]);(T)[2]=1;(a)[O]=(nil);end;end;end;return c[x](I[1][18](c,x+1,p));end;else if Q<46 then(c)[F[X]]=(c[q[X]]%G[X]);else if Q==0X2f then local x=(K[q[X]]);x[3][x[2]]=(c[F[X]]);else c[q[X]]=M[X]-c[g[X]];end;end;end;end;end;end;end;end;end;else if not(Q<0X15)then if I[0X1][0X17]~=37 then if not(Q<32)then if I[0x1][23]~=0X7B then while I[1][23]do(I[1])[26]=(I[1][0x17]);end;return I[0X1][0X17];elseif not(Q<0X0025)then if not(Q>=0X28)then if not(Q>=0X26)then c[g[X]]={};else if Q==39 then(c)[q[X]]=(w);else(c)[q[X]]=(DETAILS_ATTRIBUTE_DAMAGE);end;end;else if I[1][23]~=0x7b then I[0X1][16],I[1][26]=I[0X01][0X17],I[1][0X17];if not(I[1][0X17])then else return-61;end;elseif Q<41 then p=q[X];c[p]=c[p]();else if I[1][0X17]==0Xb0 then else if Q==42 then c[F[X]]=(G[X]%s[X]);else(c)[F[X]]=(tostring);end;end;end;end;else if Q<0X22 then if Q==0x21 then(c)[q[X]]=next;else c[q[X]]=S.r7;end;elseif not(Q<0X23)then if Q==0X24 then c[F[X]]=c[g[X]][c[q[X]]];else(c)[F[X]]=G[X]<s[X];end;else c[g[X]]=(c[q[X]]>M[X]);end;end;else if I[0X1][0x17]==12 then else if not(Q>=26)then if not(Q<0X17)then if not(Q>=0X18)then c[q[X]]=type;else if Q==0X19 then if c[F[X]]then X=g[X];end;else local w=g[X];c[w](c[w+0X1],c[w+2]);p=(w-1);end;end;else if Q==22 then c[F[X]]=c[g[X]]*s[X];else local w=F[X];local x=c[w];local O=(g[X]);for T=0x1,q[X]do x[O+T]=c[w+T];end;end;end;else if not(Q>=0X1d)then if Q>=0X1b then if Q==0X1C then r,L=I[1][39](...);else local w,x,r,O=(0x59);repeat if w<100 then x=172;w=(0x00B+(((Q-w+Q>Q and Q or Q)>w and Q or w)-w+w));elseif w>0x59 and w<115 then r=(0);w=(188+(((w+w-Q<w and w or w)-Q<Q and Q or Q)-w));else if not(w>100)then else O=4503599627370495;break;end;end;until false;r=(r*O);O=Q;local T;w=123;while true do if w>50 and w<101 then if not(O)then else O=(Q);end;w=(-0x106+((Q-w+Q~=Q and w or Q)+w+w+Q));elseif w>0X0 and w<0X32 then O=O~=T;w=71+(((w-Q-Q<=Q and w or w)<=w and Q or Q)-Q>Q and Q or w);else if w>0X65 then if I[1][23]~=209 then T=Q;w=0x114+((w-Q-Q>w and w or Q)-w-Q-w);end;else if w<30 then O=O<T;w=0x5F+(((w-Q>=w and w or Q)+Q+w>Q and Q or w)-Q);else if w>95 and w<0X7b then if O then O=D[X];end;if not O then O=(D[X]);end;T=(Q);w=(-20+((w+w-w<=Q and w or w)-Q-Q-Q));else if w<95 and w>30 then if not O then O=D[X];end;break;end;end;end;end;end;end;w=0X001;repeat if I[1][0X13]==I[1][21]then if I[0X1][23]then return-0Xa1>-174;end;if not(-(-0X1F))then else I[0x001][38],I[1][19]=I[0X1][4],(I[1][0X20]);end;elseif I[1][23]~=0X7b then return-I[1][23];else if w==108 then O=O~=T;if not(O)then else O=(Q);end;if I[0X1][0X12]~=I[1][9]then break;end;else T=D[X];w=(82+((w-w-w-w+Q>w and Q or Q)-w));end;end;until false;if not O then O=(Q);end;w=0X5B;while true do if w>0X5B then O=(O+T);break;else if w<126 then T=Q;w=35+(((w~=w and w or w)+Q+w>=Q and w or Q)-Q>=Q and w or Q);end;end;end;T=Q;O=O<=T;w=(0X18);while true do if not(w<=0X17)then if w==0X61 then T=(D[X]);break;else if O then O=(Q);end;if not O then O=D[X];end;w=-28+(((w+w+Q==w and Q or w)-w<=Q and w or w)+Q);end;else if not(w<=10)then T=(D[X]);w=6+((Q<w and Q or Q)+w-w-w+Q-Q);else O=(O-T);w=(151+((w-Q-w>Q and w or w)-w-Q-Q));end;end;end;w=0x27;repeat if w>0x27 then if not(w>90)then T=Q;O=O+T;w=0x56+(((w-w~=w and w or Q)+w>=w and Q or w)+w==w and Q or Q);else r=r+O;break;end;else if I[1][37]~=I[1][0X10]then O=(O-T);w=(24+((((Q<=w and w or w)<Q and w or w)~=w and Q or Q)-Q+Q+w));end;end;until false;x=x+r;w=(0x43);while true do if w==0X43 then if I[0x1][23]~=0Xfb then else I[0x1][8]=(140);end;D[X]=x;x=(c);w=0X3+(Q+w-Q+Q+w-Q-w);elseif w==0X46 then r=(q[X]);w=0XF9+(((w<=w and Q or Q)+w>=Q and Q or Q)-w-w-Q);elseif w==109 then O=I[1][19];w=0X68+(((Q-Q-w-Q==Q and Q or Q)<=Q and Q or Q)-Q);elseif w==0X68 then T=(g[X]);w=0XC+(w+w-Q-w+Q-w==Q and w or Q);elseif w==39 then O=O(T);w=51+((w+Q-Q+Q==Q and Q or Q)+w-Q);elseif I[0x1][0x17]==0X51 then I[0X1][9],I[1][0X9]=-I[0x1][23],I[1][0X8];else if w~=90 then else x[r]=O;break;end;end;end;end;else(c)[q[X]]=ERR_BADATTACKFACING;end;elseif I[0X1][23]~=123 then if I[1][32]then return;end;else if I[0x1][23]==39 then return I[1][0X20];elseif not(Q>=0X1e)then Ryan_Addon=(c[q[X]]);else if I[0X001][0x17]==0X94 then while-I[1][28]do I[1][7]=36;return Z;end;if not(42^0Xb8%0XA)then else(I[0X1])[22]=(I[1][22]);end;elseif Q==31 then if I[0x1][23]==0x7B then c[F[X]]=Action;end;else(c)[g[X]]=(c[F[X]][s[X]]);end;end;end;end;end;end;end;else if not(Q<0XA)then if Q<0Xf then if Q<12 then if Q~=0XB then c[g[X]]=(typeof);else(c)[F[X]]=(G[X]+s[X]);end;else if I[0X1][23]~=0X8c then if not(Q>=0xd)then local w=(K[F[X]]);c[q[X]]=(w[0X3][w[2]][G[X]]);else if Q==14 then c[g[X]]=(M[X]+c[q[X]]);else c[g[X]]=Ryan_Addon;end;end;end;end;else if I[1][23]~=0X7b then while-I[1][23]do(I[1])[19]=0;end;if I[1][0x27]then(I[1])[0X20],I[1][15]=142,(-I[0X1][0x0020]);end;else if I[1][0X17]~=0X7b then return 129;else if not(Q<0x12)then if not(Q>=0X13)then(c)[g[X]]=c[F[X]]-c[q[X]];elseif Q==0x14 then(c)[F[X]]=(C_DateAndTime);else c[F[X]]=S.g7;end;else if I[0X1][0X0017]==0X7b then if not(Q>=16)then c[q[X]]=I[1][22][F[X]];else if Q==17 then p=F[X];(c[p])();p=(p-0x1);else c[F[X]]=-c[q[X]];end;end;end;end;end;end;end;else if I[1][23]~=123 then else if Q<5 then if not(Q>=2)then if Q==1 then(c[g[X]])[s[X]]=M[X];else l=({[3]=o,[4]=l,[1]=P,[0x2]=B});p=F[X];P=(c[p]);o=c[p+1];B=(c[p+0X2]);X=(g[X]);end;else if Q<0X3 then if c[g[X]]==s[X]then X=(F[X]);end;else if Q==4 then if c[g[X]]~=s[X]then X=(F[X]);end;else(c)[F[X]]=xpcall;end;end;end;else if not(Q<0X7)then if Q>=8 then if Q==9 then local w=(false);P=(P+B);if not(B<=0)then w=(P<=o);else w=P>=o;end;if w then c[g[X]+3]=P;X=(q[X]);end;else if not(a)then else for w,K in I[0X2],a do if not(w>=0X1)then else(K)[3]=K;K[0x1]=c[w];(K)[0X2]=(0x1);(a)[w]=(nil);end;end;end;local w=(F[X]);return c[w](I[1][0X12](c,w+1,p));end;else local w,K=F[X],0;for G=w,w+(q[X]-1),1 do c[G]=L[k+K];K=(K+0X1);end;end;else if Q==6 then local w,K=F[X],(g[X]);if K==0 then else p=w+K-0X1;end;local G,s,M=(q[X]);if K==1 then s,M=I[0x1][0X27](c[w]());else s,M=I[0X1][39](c[w](I[1][18](c,w+1,p)));end;if G~=0X1 then if G~=0X0 then s=w+G-2;p=s+0X1;else s=(s+w-0X1);p=(s);end;K=(0X0);for G=w,s do K=(K+1);(c)[G]=M[K];end;else p=w-0X1;end;else local w,K,G,s=(0x14);repeat if w>99 then G=4503599627370495;break;else if w<0X66 and w>20 then s=(0);w=(-96+((w+F[X]+w-Q+Q>w and w or Q)+w));else if not(w<99)then else K=(0xF);w=0X17f+((q[X]-w-w-w<=w and w or w)-g[X]-g[X]);end;end;end;until false;local M;s=(s*G);local p;w=0X22;while true do if w<36 and w>0X19 then G=(g[X]);if I[1][23]==0X53 then else w=-0X84+((w+w-F[X]+F[X]+q[X]<=w and w or Q)+g[X]);end;elseif w<0x22 then M=(F[X]);w=188+((q[X]+g[X]+Q+w<=g[X]and w or w)-w-q[X]);else if w>0x22 and w<0X33 then G=(G-M);w=(15+((w+w-g[X]+w==g[X]and w or F[X])-w==Q and g[X]or w));else if w>36 then M=(D[X]);break;end;end;end;end;if I[1][0x1f]==I[0x1][11]then return;end;G=G~=M;if G then G=(D[X]);end;if not(not G)then else G=q[X];end;w=(6);repeat if w<0X2d then M=F[X];w=333+(((w>=F[X]and Q or w)>w and w or w)-F[X]+w-F[X]+w);else if not(w>6)then else G=G-M;M=(Q);break;end;end;until false;w=0X48;repeat if I[1][23]==0 then if not(I[1][0X17])then else return;end;if not(0X28)then else return;end;else if w>7 then G=(G>M);w=8+((F[X]+w-q[X]+q[X]+w>w and q[X]or Q)-F[X]);else if w<0x48 then if G then G=Q;end;break;end;end;end;until false;if not G then G=F[X];end;w=(81);repeat if w==81 then M=Q;w=(202+(g[X]+w-F[X]-w-F[X]+w-Q));else if w==124 then G=(G+M);w=(472+(Q-g[X]-w-F[X]-w-Q+w));else if w==0X2b then M=q[X];w=14+(((w+g[X]<q[X]and w or w)-w-q[X]>F[X]and w or q[X])-g[X]);elseif w==14 then G=(G-M);w=7+(F[X]+q[X]+w+F[X]+q[X]+w<w and w or w);elseif w==21 then M=D[X];w=0X41+((w-w-w+F[X]<=w and w or w)+Q+w);else if w==112 then if I[0X1][19]==I[0X1][22]then while I[1][23]do I[1][18],I[0X1][26]=0x91,(-0Xcd and(0X8C or 0XE4));end;end;G=(G-M);w=(-57+(w-Q+F[X]+w+Q-F[X]-q[X]));else if w==15 then M=g[X];w=(-0X6C+((q[X]-w-w-Q~=w and Q or g[X])-w+q[X]));else if w==0X22 then G=(G+M);w=-0X80+(w-g[X]+Q-w+q[X]-Q+F[X]);else if w~=25 then else s=s+G;break;end;end;end;end;end;end;end;until false;K=(K+s);D[X]=K;K=c;w=(0X0);while true do if not(w<0X5F)then G=(c);break;else s=(g[X]);w=0X5F+((((w+Q>F[X]and g[X]or g[X])>q[X]and Q or q[X])~=g[X]and w or w)-w==w and w or w);end;end;M=q[X];w=(0X13);while true do if I[1][0x17]~=0X62 then else while-I[0X1][28]do(I[0X1])[0X027],I[0X1][0X7]=I[1][13],I[0x1][13];p,I[1][0X1a]=0x2d,(I[0X1][26]);end;end;if w==19 then G=(G[M]);M=c;w=-218+(((q[X]~=Q and w or q[X])-w-w+w>g[X]and w or g[X])+g[X]);else if w~=0X56 then else p=(F[X]);break;end;end;end;if I[1][0x17]~=123 then if-(0xd3<=196)then I[1][13]=I[0X1][0x13];end;return;end;M=(M[p]);w=0x10;repeat if w>0X10 then(K)[s]=(G);break;else if w<0X2F then G=G>=M;w=(-0x7F+(((w-q[X]+F[X]==q[X]and Q or w)~=F[X]and w or q[X])+F[X]+Q));end;end;until false;end;end;end;end;end;end;end;end;X=X+0X1;until false;end);return Z;end);(u)[41]=(function()local w,K,I,Q,G=({u});G,Q,I=S:hd(I,w,G,Q);local u,F,g,D,s,q,M;M,D,F,G,u,Q,K,s,q,g=S:od(Q,u,w,g,F,s,D,q,M,G,I);if K~=nil then return S.Q(K);end;local Z,p;K,p,Z,u=S:Kd(s,Z,p,w,g,q,G,Q,I,M,D,u,F);if K~=nil then return S.Q(K);end;for u=0x51,223,40 do if u==81 then S:Dd(I,p);else if u~=0X79 then else for u=1,Z,1 do F=nil;Q=0x52;while true do if Q<0X52 then S:Ld(w,F,u,p);break;else if not(Q>0X09)then else F=w[0x1][0X24]();Q=0X9;end;end;end;end;break;end;end;end;I[4]=w[1][0x24]();return I;end);if not(not t[0X5d5d])then n=(t[23901]);else n=(-0X068+((t[8841]+t[0X747C]+S.m[0X2]==t[0x452C]and t[0X2289]or t[29061])+t[0X1F0e]-t[0X3520]+t[0X452C]));(t)[0X5d5D]=(n);end;return n;end,Hd=function(S,S,u,n,t,w)if not(u>=0X0061)then(n)[11]=(w);u=23;else S=t[1][36]();return S,0x1162,u;end;return S,nil,u;end,qd=function(S,u,n,t,w,K)if t>168 then if t<=0xf9 then for I=1,#n[1][0x1],0X3 do(n[0X1][0X1][I])[n[0X1][0x1][I+1]]=w[n[0X1][1][I+2]];end;else if K then local K=(50);while true do if K<=0X32 then K=105;n[1][0X16][0X001]=n[1][0x3];else S:pd(w,n);break;end;end;end;return 58424,w;end;else if t==87 then w=n[1][0X13](u);(n[1])[1]=n[1][0X13](u*3);else for S=0x1,u do w[S]=n[1][41]();end;end;end;return nil,w;end,Pd=function(S,u,n,t)local w,K=S.B;for I=15,0xC8,0X43 do if I>0X52 then S:Bd(n,w,t,u);break;elseif I>0Xf and I<0X0095 then if K>0xCe then for n=0x79,0xF8,36 do if n==157 then break;elseif n~=121 then elseif K~=0Xd5 then if u[0x1][23]~=244 then w=S:zd(u,w);end;else w=u[1][38]();end;end;else if K==206 then w=(u[0X1][0X1f]()==0x1);else w=u[1][0X23]();end;end;else if I<0X52 then K=u[1][31]();end;end;end;end,Q=unpack,Bd=function(S,S,u,n,t)if n then t[1][0X3][S]={[0]=u};else(t[1][3])[S]=u;end;end,Ad=function(S,S,u,n,t,w)if w>0x13 then return{n*(0X2^(u-0X3Ff))*(t/(0X2^52)+S)},w;else if not(w<0X56)then else w=(0X56);end;end;return nil,w;end,Jd=function(S,u)local n;for t=28,0X9A,122 do if t<150 then u[0X001][4]=(u[0X1][0X0017]);else if t>28 then n=S:Zd(u);return{S.Q(n)};end;end;end;return nil;end,C7=string,W=function(S,u,n,t)t[20]=S.z;if not u[0X587]then n=(-0x24+((S.m[0X6]+u[0X2289]+u[17708]+S.m[0X1]+S.m[0X9]>=u[0X1777]and u[0x7185]or u[0x006aA6])+u[0X31A3]));(u)[1415]=(n);else n=(u[1415]);end;return n;end,bd=function(S,S,u,n,t)S=nil;t=nil;u=(nil);n=(nil);return S,n,u,t;end,o=function(S,u,n,t)(u)[1]=(nil);if not(not t[0X1777])then n=t[0X1777];else n=(-3353520420+(((S.m[0X005]-S.m[4]-n~=S.m[0X3]and S.m[8]or S.m[0X7])<=S.m[5]and S.m[0X4]or S.m[0X5])+S.m[6]>n and S.m[6]or S.m[8]));t[6007]=n;end;return n;end,cd=function(S,S,u,n)n[0X1][1][u+1]=S;end,e=function(S,u,n,t)n[18]=(function(w,K,I)local Q=({n});K=(K or 0x1);I=(I or#w);if(I-K+0X1)>0X1F3D then return Q[0x1][0xF](K,w,I);else return Q[1][0X6](w,K,I);end;end);if not(not u[12707])then t=S:_(t,u);else t=(-0X1777AAD0+((((S.m[7]<u[19028]and S.m[8]or u[0x7e9b])+u[17708]>=u[0x2289]and u[0X6aC1]or u[8841])-u[0X3520]>=t and S.m[7]or S.m[0x6])-S.m[9]));(u)[12707]=t;end;return t;end,Cd=function(S,S,u,n,t)if not(u>0X1f)then t=(n[1][0X1F]()~=0);return t,32872,u;else u=(0X1F);n[1][0X3]=n[0x1][0X13](S);end;return t,nil,u;end,G=function(S,u,n,t,w)local K;(t)[0x17]=nil;t[0X18]=nil;(t)[25]=(nil);w=91;repeat K,w=S:u(w,t,u,n);if K==0XeD27 then break;end;until false;t[0X1A]=nil;return w;end,fd=function(S,S,u,n)n=S[0X1][0X13](u);return n;end,N=function(S,S)(S)[0X1E]=next;S[0X1F]=(function()local u,n,t={S},0X66;while true do if n==0x66 then t=u[0X1][0X5](u[0x1][25],u[0X1][2],u[0X1][2]);n=13;elseif n==0Xd then n=8;u[1][2]=(u[0x1][0x2]+0X01);else if n~=8 then else return t;end;end;end;end);S[32]=(nil);(S)[0X21]=(nil);S[0X22]=(nil);S[35]=(nil);S[0X24]=(nil);S[0X25]=nil;end,q=math.pi,dd=function(S,S,u,n)(n[1][0X1])[S+0x3]=u;end,F=function(S,u,n,t)t[0X9]=(nil);t[0Xa]=nil;t[0XB]=(nil);t[0Xc]=nil;n=(100);repeat if n==0X0064 then t[0X9]={};if not u[32411]then(u)[9022]=-2656871140+(S.m[0x2]-S.m[0X7]+S.m[0X9]+S.m[5]-u[0X1777]+u[3690]-S.m[5]);n=(-578726082+((S.m[9]>=S.m[8]and S.m[4]or u[27329])+S.m[1]+u[0X6AC1]-S.m[4]+u[27329]~=S.m[0X8]and S.m[5]or S.m[0X006]));u[32411]=n;else n=S:k(u,n);end;elseif n==0X73 then n=S:M(n,u,t);else if n==0X36 then t[11]=9007199254740992;if not u[13600]then n=1361235461+((S.m[3]+u[0X07185]+S.m[0x5]>S.m[5]and u[9022]or S.m[0X5])-S.m[0X1]-S.m[0X1]-S.m[0X3]);(u)[0X3520]=(n);else n=u[13600];end;else if n~=0X1D then else S:E(t);break;end;end;end;until false;return n;end,m={28215,1392646525,1361179017,33935514,578726197,3353520541,1695577270,3644657459,2959802017},c=function(S,u,n,t,w)(n)[23]=(0X07b);for K=0X0,255 do n[0X9][K]=w(K);end;n[24]=S.P;if not(not u[0X53a])then t=u[1338];else t=S:x(u,t);end;return t;end,Z=function(S,u,n)u=(-1392646521+((S.m[6]+S.m[0x7]+n[6007]>S.m[0X8]and S.m[0X9]or u)-S.m[0X3]+u>S.m[0x1]and S.m[2]or S.m[0X6]));(n)[3690]=(u);return u;end,g=string.char,u=function(S,u,n,t,w)if u<=0X5b then u=S:c(t,n,u,w);else(n)[0x19]=(function(S)local t=({n});S=t[1][12](S,"z",'!\33!!!');return t[0X1][0Xc](S,'...\46.',t[1][20]({},{__index=function(S,w)local K,I,Q,G,F=t[0x1][5](w,1,5);local g=(F-0x21)+(G-0X21)*85+(Q-0X21)*0X1C39+(I-0X21)*0X95Eed+(K-0X21)*0X31c84b1;G=g%256;g=g/0X100;g=g-g%1;Q=(g%0X100);g=g/256;g=g-g%0x1;F=g%256;g=g/0X100;g=g-g%1;K=(g%256);g=(g/256);g=(g-g%1);g=(t[0X1][9][K]..t[1][0X9][F]..t[0X1][0X9][Q]..t[0X1][9][G]);(S)[w]=g;return g;end}));end)(n[10]([==[LPH$p<Wg?eH'M@!!!"XY2j8KeH&b%!_Z8<!D_/K?XI5PA2!u`!!#D*%YN:48C[c<:"98aeHTo6D.7'seH'qL!<<*"!!(r,eH'mE!HcX>z!!!#F!<<*"zcNjLNz!7_)meH'42!GL!aGguq+H$!UO!!!"+UlsA_0E;(Q!!!"^J1ps'5]J/A^k4<@z!8rFY!CYHAFCAWpA^pg)cN=.Iz!&+BQ!*-Q<XFo%)6qu24=O$rt!_#i6!FIM\!!(V^1XC\-!!'gpX-LPScO0^Qz!7_-^:"98S0E;(QVgdLHK@L$':"9GXDf0&nFO^CfeH&Ot!IE'0z!!!#L#%qd]FCT"7!CkW3'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+><cqz5_.AeEb04?!H'Rkz!!!#L"Cl+RE\IIn!,s5X7>'+lAkarZz@.Jio"98E%zeH'58!!!",)&h7^0E;*'&;\6#K.m9*!.[%a^k+6?!.b+Ls1a3:!GO4f!!#L[HD,sFz!!$\_0E;(Q!!!">JCO[!eH&Auz!5RKBeH&@o!FjR`F*)G:DJ.K.@rH7,AU&<(FEqh:eH&%`#64`(zeHe]DE'Zuc<),+I!!#7j7ur9V!!%Nf/\]G]eH&)mz!!%P"eI#YjFDl5BEbTE(cN4(Hz!7_-r:"98;eH&1j!C8C>z!'l1e!ECfRz!8rCX#\J3s@ruF'DUec#0E;(Qgc4u2K@L!'0E;*'pMnj$K.m9*z!.`T$@SPAS<)(mD8MC,Ezi.'8XCsNCfz!!(OND,&O]68/B>!"H_%W.WD#z!!!#L!EmqR;Ukej0E;(Q!!!",K%0oh:"9MV?Xn"l@psI5z!!(r0eH'F8!HQKiz!!!!Q!!%Q8<(P;e0E;(QTTjSWK@L!AeH/N@eH'I9!FaLZF4C:j0E;)<KrqQ2K@L-4?Z9q-eH]GgBl7HmGgD?Lz!!(:EeI,_kD.RftFCAWpA^pul?XmM\CbPhhz@#!24>1E[,5;3';zTR\]rzqIkH1"`7[i@qaBn:t9M-Eb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HCi!7_6[?ZU@!eHB5dAT?6'?XIVkeH%BYz!!(r/0E;(Q!!!!1JCOZmeH'89z!:V(]eH'SBz!!#!/eHTAfFEqh:eHTW(Ec#6,eI+Dd-"JMT><33#?.As#eHK;eD/Wt8$=@.XATqj+A7^!>z!;Jd0eHS]iEa`p#eHK;eA8-55E<(p,s8W-!cXtW)pAb0ms"FEQ!+7P^i.BJ^B6/3)eHK;eD09[F"CGMPA^q#pDf9H'@;aU"Bl8!'EcfV?z!!!#L"D2@cA2!u`z+FquEF*1qGz!!$DW0E;(Q!!!"6J1ps'zIXosq=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3SVC/u?7s8W-!cX1+l<r`4"s2g`3#*"-6!>PVd!=]&\f`\i,_$E@.#m#)J!?$Ok!<F?c!<iKT)&WIL!<F,?/--=_",qa2!>PVd!=]&\aT]3bTbi+X!=<k\"VD&c#lt('!<E3%XT8GA!A"9m"TSn&J,o[6!A"7/!A(;R5m_c:!C9dI5oCpSI6i;_'*0X-D#m<2#m#)J!?!1,!<I<D!?"c9]ETO7!<E?)/-,c#FL26,$$\H2!HeDl!BL7o"u1l6!BU<5!?D1l,68qo!>khgnJA_L3>qo!!C?f!+`m`.!>,>5!NcA)70Rf6".F`@!BgH7!Asm/!=/]W.00aE!<EW1/C=^M#Pf!S)Z^NW!>>JbScJiuQiR3o!>,>=!G2WM!G2o]!G2?5!@ImO!A"9$#ml@f#lt&P!<EKQ!PAUKLB.DV)-d3T"sJa&&MjG]!!!M9J,o],!<F_PeH#\%%2$M\JcPo>!<F_X&S7sC!Q>*@/-->S=TJgh=TPo2!A$f6S-GPcS-E+6(',:U=TL;Z/1Clc&ihtB#+biM&P3T95QNF\!=?[HJcPlm!A#rC+\_t\0j+O*!A"O+S-CQ^.Du=?!<FkT/3+Rk9`ZCt=TN:=/-,b`Hi^ka)2A4n_uh0<!@%oh"+gOS'*0Wj.@^So&M]d[/ScdiJH5dZ!A#Z+0bQ2qS-GPcS-D7s(',:==TJg`=TOE]!A"7#+^"gH.9E2[_%+!W2$"!q=TOE]!A"3N&>F^V!NcA'/-2RJ!A"8B!<F_P0c=*p!?khO)(BY.0bIOh3?_N+/HICR.04ZB0d.ek+YfGeoE6lLGQEd.!A"7;+^"h;+^"hC+^"hK+^"hS+^"gH=dB'h@3JbSm0*MAD?1'2!G2?EQiR3g)'o:e!A*jJ+TZfg#q9s>)(D$UF<L[0+W1TU!<L^S!A(;R3<=@*!@\id)(BY.0bIOh3?_N+5p9A3eHQ%*!AP0h!BD<+!C7l3+\<h7/5ZFm+]2)o!<iKT/6N!u=]ln*!C7k5!AOU9!Ls3OLB.DV.2W('.<GSF&Qo,p+^%)S+\a+O+^kEM!WahQ!ARu`!]^:+!<FWW+X&;(!<F&eF9+*.=TLN+=TQ2=!A"7[+^"h[+^"gH@?popBd$U[E?SHcGp-;kBc.*U5lh/j0`a>:!]^:+!<FVd!?!>.!AP0h!BD<+!C7l3!DNSG+W1TU!W3*E!I,b*$(Css!?hJg+W1TU!IQ$kGTdq2RfWEk+TZfgh#d[/!<Fo_X9(B_GQ@go?m-[BRfNO-.<GSF&Qp8;+X@(S+^"im!WahQ!<K;'+W1TU!Rq/o!I,b*$(CqreH#\%8KgZF+X'^O!D,j[E(N>]&ci"f?ibl]!A"7#0j,q+!G*\tX9D#nGQB>r@0m,=5lh/j0`a>:!]^:+!<FVd!?!>.!P8C6/CXnJ!I,b*$(Ct."!I\i!QY9B/>N:q!I,b*.@U>=&Ku5s!@];q)Z_L["!I\i+W1TU!PAOY!I,b*$(Ct&!?hJg!Or44/.M\HQiR4Z+^"hC+^"h3)$U*r!BR:`3<=@*!@\id9*$RE8Kh4;;'B'C=WppN!<FSLP6:n;+W1TU!NZML!I,b*$(CsK#9a+m+W1TU!Ls99!I+Y?!<Fa.%(R/D)GUD=F]!Da",h[1!>PVd!=]&\!<iKT!<ELS!=8c[!<E5'!T=rb+/oa5!<F#;&qGN6!BgH7!Asm/R0;IbYn99e#6>,;!OW%2/DU=-0aRl7!WahY)Z`V5]ES[t!<E35F:eNS-ipsb)2A4n0EE^*!HE4$!<FSL,loOt&TMo4!<FTg%0:qZ2utQ2&UAJD!<FToGpt!>H&VhB!@7at!>1.hF9.4!#mLEU!BL6m!A"6XH#s'!JH9kD!<E3L!C-Z:!Q5(;LB.G""BgK\!PAVFLB16U!DJ+H!Ds.(eH>n(!<E3f!UU!j/9*+aRfNNjEHH1$!@Rs\H$"<4!@W4>!Ik-@"9C'u!Wb"^!L3Zd/-0\j/9*+aRfNO-EHD3nH$"<4!@Rt#!A"6PM#h]!M#dne!<IIDE@H1&!<H:'/-,d&!H\?n!=8r2E</+G!=>h.!>0k`FFaGn!@RtV!A"6P!C?h""u1l6!<G3&!<iKT3<9./!PAV&LB0+[!DELp!C?en$$61[&TeTc!@RsL)0>ls#mLD:!=/],@<>oY!@RsLBljAi#mLE5!BO(,=doEm#uPdFI/tl"#uPdF!EjMI!<FSL!F^'N@0m,=;#r]Y$!D?NJ,o[%!<HVN@0$BW!<HnV!GMiE!EfFa;(5Y;!<G=a/-,cSFBJVF-ij?WF9,eV"p%R%3WTOiF9-=]/-1A*!A"6P!C?f;!A"6`H$"<4!@Ru<!s'qR!@];q_uh`L!<LCI3JRV9"T^.T]EUZW!AT3/!DEV:'d4Fp&);[9!OVt0/-2jS!A"g+!>#8D+^"i*"9C%SS-C^'!<Ecm>QMJA6&,IqeH>nH!PAUsLB.E!+[.G+$$ZIS!A#sa"!Li&KE3fS0er"u/HI"L=TL#R/-->+F9*g&=TQ/>0o#c19*$Rm.8_s"Mut5,;1nsIHN?81/-->[F9,MV=TMr&=TJP#?r9cEI8NiZ=92M)/5]:2"YB`u;-<qu!WajS!<F>M!R1ZH/E%;R"N_[D!<E3-I)H*n&KUrR)0>l_!A"6p&Qo,8)3t<Y#9aCu)79MhIK@t"!A"6P!C?f!.9Q\B!<F`F+UNB2N<(2O!PJL7/304);0u/;#p`AN5pQIW!A$5s#p_OD#"a/58I6XC5QNE-=V7,(=]$>E=]n$9j98ruGY)%HRfNP?!WahQP5t\8+cla+9EDd1+bp(!#q9*[X9gV:!<FSL/0P$+1]\13=TLJ_/AqW(&Hi+L!A"6P!C?ef!NcA'+V@iX)Z_M=!<Fn]!N6&#/G',i$$[>\![3!nTE,'E"_@iP+`RJfR",2<D#l0gAH=>*!<Ha4!?kOL'%$`Z(R+q<!?ldM"Xsb&.2`/e!<E?)/-->3F9+*>=Xa@PV#_/W#p]NP.9?NN&U_M!#oOcr)&X\;'*3R`.fh1%0EE^,0En9R!!o?M!<K;'!A"8J!<Faf!oXrH)g_UN!<F_PN!D(m!<F>]4ol6=F9*O6F9)OG/;scf.<klP#<@P?!?iTj#lt'-!>,W[!AP1.!<F&a!Q5'`LB.F?"=]*,!=:2j!<iKT!=9'S#lt'i!<EK5F9)[K0*)XkF9*6kF9)OG/-->#F9*O.FHchU.<kk<!A"HWD$`4:"^M*4OamH54TR)72$#6//HIC_W>:%#6*(,2!I,1o+e&K=)&X\#!?"r>!>0\[!?!2Z!?hJg#oOnU!<FDG/-,eP"GqX0!<E3@&HMoT&HMoF\JDFTaU/IX!s'qQ!!oKQ!<N-"!A"9E!<F_P!@_(N_uhHD!<Ei7/-3Bf.>Ip)D#l3#"sFSS!?ms;+Zghj$$!T^.2eo^]EU)&U]E2!.2")B"t=mJS-CE(+X&:R!<iKT+Xt&./L_hl&ci"^<rj``)$(ZW/.!aSE%)qZVu\=q!Ik+r!A(kf+VCLN+e/`[4"2<r9`[K[/-.7%/>3lb*17!A!<F'c)*e4P!BU<5!!!+YJ,oZO!?@+#!=>+o&HMoT!=8c4!<W?Rd1tmJYoXGV!"#WT!<Ha4/-,c+?n!fZ9`Y8D<ri=V@,(c;0bu2m.89h[!A#ZS.89gT0m!FV$!@;1"$q\C!=JoZ!<ELK!=9?[!PAUSLB.EU!A"6`0m!FV)-I!9"[RnE!@%Ur!>.&.!BC`p!JChHLB.DV0js>O0ejFE6NJ_=oElas!@\<u"p#;bF9+*>=TR"X3JRV9!@_EP#q7;=!K-sZ/-0Me/F`l%%?V'N!<WK;'`\a@J,o\Q"T^/_=o8=iPQI?U=TQ/<r!?L,!<iKT@:91C@9M@i79&U[=TJQ*!<F`F>Zh)9!U1"^@9M@g7@=Ma@7am1oE%H$U]Xa#!NcA'/A)(<$!@;1#4r1(!A+-S=TRIb@0(lZ!L3fh/E@(F@3/i[g]L!p!lPFK!<L.?!A(2U@0%$M=U[as#+Pp$!Rq=,"^(j,9*$Tk%KU")!F],!7EGmF!<Zb5bR$^H!MK]?@9Mq%700Lk!A)_(PQP%hQ2q"pQiUVuU]NsceH5h'@IXF#(L^IR#=\7iX9D`-!FbL(Ddcf0#=Y]pPR1In!F_r8K)ku\!A(;RS,ugoN!@K3=TS-tS-`=!=el+%@fZU5NWEPh!G,\Bj97uB"KVl3!<IuW!A'H?PR:OoKEm/;=TQnZ!F\R4!F]CX!W<'#/=Zn)$!@;Y"RH.l!NZNj#[%1b#6A7)!NQ5%/7D\?!_($1li^Gle-@g5!W32H"'GY5!RV+H!F].'!C[%4!<Fa!bR.JRJIc/iC118P#t=aqN!WVfoEO@Z=TJPU!<F`[=l]WQoE4F]=TP<&oEA@ufa2'f.05M2!A"6P;1&BF=X=*J$Xl$r8-(93".T^$!ON('$!@;n!Wc`,!F]-l!C^P3$<[COZj9e8YmpeC$=R*(#Xnd0!<Faa$/>kj!R(_S"'GZ;"e5s'!<Hj7/7D]"#XuZ8r!HR-ZiQ*k=TQGFg^.*aU]I7s=TR:_e-]=Z!ODk//7D]*!_)nm!F\Rd$=R?a@9FjE@GqUq:LRCZ"%<6p!s'qRJ-#a&R2a6hW=Z-3!!"jKKE2+]*W[emXW@KonH-B.!JUUUN=Z+AMufUR+aB[^R0&cX''ogr![2fV!hf[`!iQ-f!p'RdIfYNC!A"8>!hBT7!R2/V/-1k7aT5NFR0*0b=TJPc!gWlZ"pp\!*rQ,%!gs+@!<K;6!A)b7!KdEi!UTph/-1k7klFofOTGOq!M'>o/-4E*SI>K!f`G;Z!T=)7=m5tg!G)9[!A"6P!CGiN$/#A$!=@E\W<)&`$/#A$!?p+tW<!#r!A"8F!f6t]!<JSiQ3"o.$)%DA!<iKTJHFm>T`UGZ!MKS:!EfH&!f6t]!<JkqQ2q"d!A"86!m(IG!LX"G!a,O)OTLgL!LX"g!EfGB!A"86!hfWt!LX"G!a,Pt!eCDU!<J;a(]dG6/-2^OW<$-&Yl]a`=TJQ&!gWkL!i6!m!e(0h*<@\lq#S;5=W@aa!ZhB\"3CV"!<LCId/o((!PAWi!f$dW"T^0r!mM)R9E>.p6BM<M!H!r#!<FSL"T^1@"h=]i#V*Xl#ltP;@DN"J_#bb\%fq1]!A'W?U^NRl%KX3HT`TuMOTM'X!DEM3i<#tZ!U0ZJ!a,O)klOq[!gs+X!YUn&U^ELk%KX3HT`TuM!<iKTOTP1`!DK0gR0&cX&rZjb![2fV!hf[`!_p$*T`QB^!DieJ!PAW!!f$gS!LX!4Gg$Ac![2dh"T^0B!hf[`!_r"`T`QB^T`UV`R0"$!"JGl?GQDaa/;XGQ!s+,W!UU!j/-2.?huO\rKaIi3!VlbY!aMf0r=P.nXoSQo$NVg>"UT_^*r,m%!eCHC!<Ei7/-3!WklFofYlXq<!JL^Y/-1;'klFofJH>ia!Tapp/--oV!d"I*!g*OhMuf=J+aCX)T`QB^T`UV`R0%)j!`K,L!EB.OU]q.q!Zq+<klUAVJH5ct!A"99!m(IG!V$6M!a,O)klR.O!B:*2('3Y$QiR6H!pKbh!Or44/GoO:![2dh;ZSGV$D@NP!Z%I2T`V"p/HLD(T`S?t\,l[^T`UV`R0""h!iuct!Y1S"OTLpPJH5dG!A+-LT`QB^T`UV`R0"$!"JGl?GbG2,!gs*&!<iKTPQ@HZ+aBCVT`UV`9sb(t![2dhBE9XbUB(BH!Pnj%!EfH>!W`l6N<'&2Yl`Ga!Ik-p%fn5T!eCE@!dt*#!hfZug]bY4JHDtT!S@DR/Em5+#e:"t!<M]l+^"jA!kAA8!<M]lQ3$4O61G#G!U0ZE"1\J:klQM=klQ24"T^1=!pKdQ"YBbc!pKbh!VHQr/>3-,!<IZN]`J3c!Q5(s!f$dW]bUW"]`J4s!XSme$3;[Y!<GN<!f6u`!@.]&!gON=!C-Z:!LX&;!a,O)M$"RqM$'FP=TJ[,/-1k8JHK$UR01h<=TJP[!uM'8!s's;!U0ZB"!3:$q#\J:7Do8l!f7"#M$&;2_uiF/"T^.TM$'FP=TOWenH)hoR01h<=TJP[!uM&q"/,`u!KdK[!a,Ps!<FaY"mH*Y!Zp\4klUY^*fL-a!eCFpbQd;5M$"fU"7ZH2"%<6P!<F_m!V$2X!<E5s!C6G]Qj*S@!DNSG!PJmB/-3QgklFof_#aWL!U'Ud/-.K1!d"IJ!W`l6fE)()f`J8W!JUUUbln,!!J(<o!EfG[!r2k"!<I`QQ3#J<$&J^)JHCH/M#r,,N<'&2!<J#Y,m!N:Plhm)9`ZdGnGs5)j9H"e!?S$;$%W.!)=[_F"p"aU![Ybh$&J^)_upC/!Zm1"JHCr8RfNOt!A"8r$3;[YR0"TN!Gqigf`K4r!JUUUirK03!KdG_!EfGk!r2k"!<J;aQ3$%M$(1i9[0i#tR0%p?!J:UX/C4P$aT;bL[0ZjbJHG-AW<.P<!gs+h!eC@QlNRA@liWXW+a=#4!A"9A!a/Y,q#]d^=b-YU!G)<%!YYP7!<GLfhuWp1lirjZ+a=%:"9C'a'%%`i)iOg^%;DL>;ooI<+2JSf!<I`QaT5NFM$!JR=TJPS!gWif"T^1H"pp+f*e=C##DiM2!P8O:/2[Hj!XSme!s's;!LX!4GQGkk!A"86!pK_g!KdEa&HRLd!A"7#Yl]"JYlXq<!DieJ!Rq.$!f$dWM#pg_!<J;a,lsD8.9Q\F!r2k"!PAW9!f$dWCp=%s!<JSi+U.rJOTJFK!W`=5!<iKT!JplI"on\o!U0Vf!V$0k&HT*=!A)%gklU)N23\=PnH'cm"UXu+*Z<W4.0eH,M[0?5!EB.Oe-66T!Zohq$%W1"!?p\/4onI\/-,bP635a@&Qo.n!f6t]!U0Z"=f_f6nH'a4:]W*JV#^TJliWp_+aBCVT`UV`:&G-f![2dh"T^0J!gs+X!YYD6T`QB^R0'&`R0';fR0';j!Ik+r!A"6P!C?h"#*AtB!K7&I![2dhBE9Xb/HIDe!LX!4GQFiL!A"73Yl]"JYlXq<!L!Nb/-1_<!A*12M[0?5!UBsk/-,bP634_'OTL:=bQaI:+aCX)T`QB^!<iKTR0'&`R0$+L"/,c>GbG2,!gs*&!<iKTPQ@HZ+aBCVT`UV`9p>[P![2f^!gs+X!YXi(T`QB^!<iKTT`UV`R0""h!iu`s!Y,7D#,)*R!KdGI!<Glk!<L"<QiR60!l4q@!RUt:!a,O)aT@b/!RUtb!a,QW!iZ6(!F5^W!?mR,FHHX"!<IZN]`A-b!<M-\(]fa#JHAsTOTGOq!B:*2!U0[5!a,Qo!ndWX!<M-\(]cJp/-,e!!gWiff`Jtk=TRI_\H5n7!SIO?!<M-\nGubn,loOti<&NM=TRagf`G:WnH-f6=TOTb!A"99!m(LH!V$6=!a,O)i;shsi<&NM=TOlj!A"8@#6?CG!U'ahL&h=?!<FaQ#79&b*``=#!gj#A!mq).!h02k"T^.Tf`G;Z!T=+U!EnXg!<Ha4f`H[2!!**$6;@R'!giuh!RUrp!FPpZ!Pnj%!EfH>!W`l6Qid@?q#Qig!Ik,[!A+$bJJO@L2$!^Y6HfJG$c)j7!O)e0/-1;'T`J9sM$!JR=l]_mOTHR)!J(:hj95kc!?M8!!A"6`W<./ZT`Pf1!O2\<=TKDN!d#<b!YGV;2$#6d!J(<>!<J#YJHAsTM#m\ioDo8T!ZhB)!YJQ9'`fkJ!ojUgIfUhr/--'F!d#<B!YGV;T`Pg/!K[<_/-3Wp!A"9I!J(8Sq#LKs."MF#!G)<%!MBMpKEB?uYlOm\!mC\M!<M6cbQ4sL!W3&D!O2Y+KF#d&YlOmD!R(SL!<KP/bQ4sL!RV;V\H+ts_umgVLB4ae$-<2h!K@0^/Aqe;!O2Y+4Nmi2!<J,_ZimW7!PAKX!O2Y+!<iKT'[-T_!<LCLbQ4sL!K70*!O2Y+PQf83YlOk+N<'&2!Q5).!J^^B#77()*rH'GW<"%@!O2YOKEeddYlOk+J,o[%!<M-[-&_lC!oX.\lir[Ti;itd"j@20!<HL-klI.P!V$1n=TP`.!A)Fr#q6nr!APnU"pm:2!S%2O/CXdG!O2Y+PQo>4YlOlY"O$nO!<Ju!bQ4sL!<LgS!A"6P$%1e7#n\6N!XT_cr!*NO*[)[E,QW,j/6Tdj!?pM-$"4mF"USlaBk\G1,RJH3e--/(*dN#K,_Q7+JH6f[$&J[(g]IkF!?M9O!Wajr"UWQW*mk#9!?!.0!SIL@!<K,#!A"6P5p^%J8KLGp)'m-(#uMa@;&LV[VuZoMliWXW+a=$?%fn6/!l4rc!_q&Dd/p*K/HLD(d/mGORg&mEJHDePg]9"+!eCE`!YW$F\H:OeScRmS_#gS;('+R>/E?oT!kA@Jlikc<W<*jW!mq(k!_qGNd/qDk('/@T/:dlg#+5OA!TO[k/-2.>M#piL#ak_;!J1=Q,loQR!f6up!DNU2!Jpk\R/sr)M#r#)2utQ2UC@5T#QtGC&Kql,*<6JAJ,o[>!A"77!A"7K8Qc'k!>,@'!<F`(!@aB:Foa=b!JUUU3LBgJ>lcJW!<F/X!=;?1!=9&R!<iKT=TK++Zi^mP*W[Dr=TP#n.>Ip)X9124!<E3E?i_bY/?T!S6'q[B!D/XZ!=]&\!D<GE!DuEk;#p\G;%3PU!>>Jb!<E5'!LX&["2P6e!!!U_JH5e*"9C%Sr<!'O!I77>!J(8K=TJPC(]d3JF9,):/-1;&0j+MXE>S^JEHD3p!A"6PEE<04EHD5,3EZB6!C9ihI/tl"Gu7]FJH91^!<I0W!M'5l/31WN@='`I")3)_8TAhQGnF0[JH6Wk!<I0W!D.9Q!I5Pc!J(83=TJPC(]e+I/-,ck(]d3JF9-YQ=TLSb/-,ck(]d3JF9-Yi=TKfL/-/=^F9-Yq=TO'S=]kbj!A"8&!GP[;!HAqWECj:6>6-8m_uik`!BHDJ)$+"D/--o&F9,eN&HSX-!A"6p3HP9^!>,?t!s'qR.?+EI!@Rt"6,Wk.HN>jr!>to?!A"6p=`a[I!>,@'!s'tK(SMk#'P.:G$%)aS&Te$k$!C4N$$ZIS!A"6P&RYVO)0>m&$!C4V$$ZIO).3IK!A#)h!@Rsd+`m`6$!C4^$$ZIS!A#*3)$].*0aW(*+lEA=!SmbW/--nkF9,5>&HTrS!A"7K$!C51$$\W7@@.&r"T^.T8KhjM&_-n"!JLOT/--nS4omB(F9+BnF9,5F=TJ[,/0VY1=aRdc@4@uQ!D+F=!C6`I!C9;!!K[<_/-.1[F9+Z6=WtE^8UJ)S;(8:A!It1O/-.='/--nSF9+B&&HTcO!A"7;dfUHg2$#6/+\?bV8HBD("T^.d_uiSX!?(b9)$-rC!A"6p=`a[I!>,@]!s'q[8Hh7;FX[n;-$]It_LMXfD#l0gAH=>B+iFJ\!BIgp!Ik-h!Wajj".]N;"9GV,!A'0:`<%Ik!>>Jb!<G2^_ui"S(-+Cn".fMo+9="o"T^.T!=<iS!<FSL!>0Dc!<FSL]ET7/!<JGd!A"8Q"?D5<!?iUMU^&%d(*Nu-9`YPLF9+*.=TOHh3JRV9PRBd4!<F>m4oksEF9+B6=TP<%6&,IA!ARs_"T^//]EU)P0ei\?_ui(M"9BeL/--&#F9*g&=TQ/>0o#c1UB(BH!@n1%!BEdj!E0"M]EUAN(-+Cn".fMo-ikm;#rsH1!BHYS3BK5]0ju4k]Ek)0!<iKT5sZA_5rgr6!<G2^\J<d$aV^'>!PAUcLB.Fo!uZjp!FPpZ_ui"S('+Fr<rsB[!"W[QW6s(+dXNCkAj!AR8q3.-EA5c4bC;2`2,L*hK7El?q#=qcb^\A@jLZZ0ELS`"G<LcNBJ^:s"g5>EI,c$*=8hFcYqQ1Yz=F`(+z!/,kV!<<*"!!&[B0ED.R!!!"(JCP+,[\:/FrP`i<^iI,.0ED.R!!!!eJ1q!(zJ:Q/Q"0ikh0ED.R!!!"uJCOnr$nF/]'#61%z!0D^b!<<*"!!(r,eHSUF29aBMeHeHZ]3ET*"^`qaz!$HgB"oJ?I[;IZ!z!-3V?"l*rr_gp8E@RhmSq%'nWL1W+?z!5*h9!<<*"!!&F;eHO4`qcVT+!<<*"!!%h*eHn<$G\SrGm\KP1!<<*"!!$DW0ED.R!!!"RJCOrR(cM\pDcQT9eHq3t.Z>HG4Y[@!!<<*"!!#uK0ED.R!!!!iJ1q!(!!!"L^OS!=zJ>@]L!<<*"!._>)eH2BPeH8=l-85H#!!!"LU4Cc"3./,dhs]]J0ED.R!!!"NJCO`s'%nr>z!+LK/"\pi:fPB"DBT[u*R9dVF%b1q5'baDY,LiHC.Ru/nz!4m\7zz0ED.R!!!"dJ1q!(zBRnV8)-Tol!<<*"!!&760ED.R!!%PJJCOj=J"jd;A^q7d>R8PS;Q9?`VMosVeI-XX"%g7sF%\%O3\UR7z9RtY-=F/RYjGB$85dAQ%=j!&QdIkAO0ED.R!!!"hJCP5prJPne95<s1e"YP'$@tW&0ED.R!!%PCJ1q!(!!!#7_19f3eI&R;<D7(;]2'*+0ED.R!!%PIJCP:/SD!8)b@<(3[`g@_oW#"E\M+$azH@XNM6ooEQ0M=)#z!+pc3"eSIQmQ<0(zJ?48T!<<*"!._A*0ED.R!!!#'J1q!(z`df`Dz!24os!<<*"!!&(10ED.R!!%PgJ1q!(zM1F+`kmE\d0$O#[dLS#4z!"a\2%)47p`#H6<Uh7?[a=mVpz0RthXz!,d<@!<<*"!.^_mc2]O!zJ>n(L%FKJb0i9op''+4^YliM]G"tVS:;9^]!<<*"!'nAN0ED.R!!!"^JCOe,P`8)]&&Hs]cs<BIhY,oH.0R6+eHRZFXT#N)eJ*NHY>@?dC9FL,V\cVtIV0psT#T:bV"#AZfD!f+3FPjXs8BC+HRaI\M<)K,!<<*"@.36/0ED.R!!!"OJCOe'/C(-C#M/2$$LhEq0ED.R!!!!IJ1q!(zE.BVCzJ?+2S!<<*"!!%_'0ED.R!!!"_JCO_t?SDK\zN.<S_z!'l&g!<<*"!!%Iu0ED.R!!!"8JCOgmNYhc80ED.R!!!#(J1q!(zNdreaz!-WnC#403)>);k%#FN;%/p2`)0ED.R!!!!qJCOqF=qHeehZG%P#`CYU]'1?Pn1XkCzG_"<G;XZ:?z!!%O'!<<*"!!$P[eHmT_.OD&dFk.ln!<<*"!!#!/0ED.R!!!"6JCOeSi/ea/!<<*"!!&sJ0ED.R!!!"HJ1q!(zQ%7Bh=t$Opk4@+7D%0"<2/"H^8eI=Ecs_.00ED.R!!%anJM7*)!!!!oH@aTcBDCcbD^l:"_`bF#\W,FR(8uQO`\N4%>rQ'>6,!lKU$h$g3INk]gZG(r+E=5B7]ZSQqJ3(=)l4(RibE!MJXhiO:0\m9BpAVh;c8AcEf[dRg.R0jWma1t_*B[TzIVOEf!<<*":k&k)eNm7O7)Zps?nCr0YAL9AOWn(44>jJBe7THpC+*sI$8\)qolVCk&m`lNeIpSIW`HYf',-\^3>uqo86SUfBLXF)!<<*"!46]reNrtgZ^MSO,5")cqbqG0D>^XXTF8-82K('uS!SIo#TiLrQi6MT<e)39gu0<86f46(JS:=c5Xc1Bp*Epb^OCeh!<<*"!#Tj00ED.R!!"!3J^m&9/K#!8o4l/ApBCVN890LD9\i%kQi>NP_iYZI#dsRQ?SB*<e.D?+f<`)%I9*nCGjML"UPZ6NVfnm*4N<C^0ED.R!/TJfJhR3*!!!!agjmog,msfUCj4g3OuPt6(hl2W<\flh6!/H[41C`s'i_`7nmBIqbCI<kqp>V#e4amD@SXV=\&8\4)oD?CGO1DBe%$d8.qb=tM.JQLn,<S5&H%d@RN^3I-#a.m1,Q5:JN64"DgFAg%qM)MV/RdK(0Q4IM,&seX'W)G7RiZq2,&(P*XkaGBgjXNf)Q#soBPYc4"Y29cnGJ#!!!#_.Y08SzQqW&b!<<*"!:58f0ED.R!!&L=JM7*)!!!"D.Y08R!!!"L&%$o<6+n($rL2H/+gD`,E/)e=cLY6uS->Nl7P7TQ(_MnKhe.<-M"ia+#0M#t!Ae2ls+4tsX_W3#-Wt#tF/1$*lUB>iOmd^.aEE@s1:O`l"!9k0SD;12lp6(KJUdlmoj2:&$,TdY.fd+M9u)sM14Q*XWB0eYc6HTu@PkQnJo=0KCbPki!!!#WjFAobzTGrG9!<<*"!15p#0ED.R!!%CLJM7*)!!&Zt%>)oorr<#us8W*Q!<<*"!+=c90ED.R!!);0JM7*)!!!#7k^Y>fz$=SM9$Y'CC'?<:76H"FdeHnoQqXHFrWa7nD!<<*"!17_VeID"J@5SVUY3Uj(@Sjtm"@/2*;Ukp?:EjF*!<<*"!!$DX0ED.R!,s_1K%1573qc>A\2JM+e^Z>Sz5i$rE!<<*"!6/l,eIG3ReF:7f+9K:.*OYUQ0ED.R!!!QTJM7*)!!!#cH@[aNz&7g>G!<<*"d(D5f0ED.R!!'f6JM7*)!!!!M(P:0?OdJa<0ED.R!!%b"JM7*)!!!"2@tDtcs8W-!s8W*Q!<<*"!:31+0ED.R!:]XpK$R`Js8W-!s8ObRzi!+`d!<<*"!((RSeNrXXW&jk:8b#ojj^`:Vd@?PL*=ba4Bp/Ge;HM`nGDYBTN_5:mW.]$+Oq869jJsd=/\`db)Y&m;io"H%!pPn&!<<*"5g^9t0ED.R!!&BbJM7*)!!!!Q;LpM&zXCQl9!<<*"!&&kReI#uIQLfeEQ'O*c0ED.R!!)S/JM7*)!!!"lB7V`;zDJXkX!<<*"!-E43eId]L'"YtD\_XNkb_-J4IJr[i!<<*"E7,DO0ED.R!!",cJ^k2)[\W./+QhI7@]`rj!<<*"!:kAceIKu*4![cMOqI4mFgrJ30ED.R!!#c.JM7*)!!!!;BRqi<z+EE%`$'fkD;?3#MfHN!M!!!#g1)PTs!<<*"!$Z',eHh5oEijh*;018R8b?u6Ppk4g.I2IAbU;7&@C>P';]HRRQ&V)Q^(MqEJ^n,OV@$b"?-<F?/J%7a&\sWb13oXQrbAH1c#F4n2D>.3!!!"NH@[aNzrbm?A!<<*"!$?iE0ED.R!!)@sJM7*)!!$tB)1jOCzcs2.P6,.8BR18:-enaHh_%R.6bk#/`K:C<SP5*I*MN1>ND.afqqn0^N4s%Z3n8Pt#H.M@7\L;!W-AaTkj5Kf3:(YqZeIZC"`%V2l!!!#G@=^*4z,-lbR!<<*"!"OF.0ED.R!!"otJM7*)!!!!a)M'RCzO@b#R";jYFXOTU^726?tW@%Zu\U/oKnVbc%\it6<m#l_[X6?77j;IN2U7l:eN<X0*QsK'*heD)j`tV\<aSK57fUU@%`Me@icfG-+s8W-!s"FHR!!#9cpOP"!!!!!a@K1o)=o\O%s8W-!eIfn5YC9II&4Q1MouelG<T:dD%h+1B2fn&qQ$tt.Ick.\0ED.R!!!9jJM7*)!!&+83.fJos8W-!s8W,L.7_?+1q@E)lcWo2,kpWKnd+i\,9h#dRTjA7faIG"K!k0gf0]luNVh&Ps8W-!s8W*Q!<<*"\263t0ED.R!!#u9JM7*)!!!!M?\'m3z!7QHP!<<*"!!GfCeHCVEDFuS`zIX$Dt!<<*"!7$(FeNmH1`BXa8Rdgp0K?hlYQ*&L?LP6fp3b05Aq7DksA0/eboch/=/()'a\h#SWG)Tg;lJeoK*#,BBhO5h%&U>TT!<<*"!!$P\0ED.R!!"?gJM7*)!!"]"#_LT/d9/[g9KSkT`-c%m-O.Sqb\*Cl]PW0$5uQ0bEZ-[S/5urb2]4XXgf@F@p$;17@V\OHL>phs-tBQ!6Bu4gofVs<=S,YX[lA1eoA,aX=:Pi9BuIO\0ED.R!79d>JhR3*!!#i9-\=#QzCib.]!<<*"!"]3_0ED.R!!&[4J^k9j.jLN&?4&5621Gqg>uE?Wz0GT/h#"lVIlgJRBz!:"6K0ED.R!!$CEJM7*)!!!#7k(#,dzY&&YC!<<*"!:3^:eJ,&kYg)o1c&:'#lIr;h)2<f@,<44>GRQMEP4bPj^61&$ln7QVB:LW31GQ/nWDjg+YFLH8+mTeg.FZaESYQKGb7(!L7OS?&6pm-$gh(c'h5NR9="jXT!!!!YCOn/?z3)bA^!<<*"!"^Z3eI4HN=-*+@VS?UhHNl/)zE,^BY%A.l'mQB90U:J59jC9kEz7t?0@6,m\-NO@%s+`aDt&[)4MX$*Ae9Ci7oYVou>eBPiZ)-n0Q3g9@3"p*+I,)WWHg)8P_qUK&:`_$tQiN@8&GeGd3zoMU5o!<<*"!&,%:eIoj.>*S7>Gppq@NBXo;TqI^X0ED.R!!#2tJM7*)!!!!I+b;<J!!!!a4:$Ph'XW>$I"2Cog75OX.st@fOalo(n'qo57^#2lS^uR[4Qjne?n_T]!!$u2!.rPAs8W-!s8W*Q!<<*"0Hi?+0ED.R!3!XhJhR3*!!&+;+bDBKz6\9m>6'kH"!`6l+]B7<oG]-$t[Za70FJh2iW)bXT3N'2UUg1@4AS!BBb.rBG=\JKCOo;-^!oFtDMR4Ib8;P0Ve2o>bz!(VSo!<<*"!30gceNkH`a9NG'"6)R5`5UId/th"l4Si%$-<g^`0sLQ(Da<eV00aYa28aM/,qci#$&.`&+5AQN?as_\'?/`b:3>AI!<<*"!6TnE0ED.R!!(AtJ^jn%Dcj+q!<<*"!&-EacZT9fs8W-!s"FHR!!!!i>_+R0!!!!)4#V[E!<<*"!.TTO0ED.R!!'gdJ1q!(!!&l4AqD];zLa[g.!<<*"!._8'0ED.R!2+KJK%30>nH//i6:-rn2GG<T)-Ta65!XTqeHSj<T^([a1bL[Ud,pKV-RGEJ6i@4-q*4nd9;2^&Y[oU:d@%d&*sbZ90ED.R!'m;(K%1Emd]ATk8%fac1F-<_Zk:nD!<<*"!.JF/0ED.R!$Em5K%3/f#d]rn&"\U'dCPL@KicWV73lYX)S5_2_I#JH_Xm89]Yl8GkUZ$R28F9j2dtk0Uf&3ur1D]5F7)JH,Lb0F0ED.R!!'MgJ^k@<7,(_5:dK1uLe[r5K%*".0ED.R!3k?'JhR3*!!!#_8V,D)%RDKWS_G'arj&O!V&u?qa3rKH5sqhFkp[9b?t\`!0ED.R!!#o1JM7*)!!!"l'S.q=z%VUDI!<<*"JC>Eg0ED.R!!&=5JM7*)!!)NW1kIC^zW%`cV!<<*"!0Apd0ED.R!!$CaJM7*)!!!#o>Ck<1=T^Zufta+meI9JtMM)MXV-7j8=b4mjNrT.Zs8W*Q!<<*"!"_bR0ED.R!!&\YJCQq7`XlLd`qg(3hT4'XOe^P5JC>HZ5;X;IrT]RU2,9>+THh%2.YI"3\1TS_+G)CZkNArM9Lo,Th3fSW6usO,0ED.R!!#u=JM7*)!!!#)F+H"Gzgi\1u#3Tr?HIKRX#$nih9eGN^!<<*"!'gg@0ED.R!!$sLJ^m&e=Q,aB?-/"lL[C5+doFuI9IDbU9()]Fc!*@MQgjl"[$,ml\piji1=%V7ARX``VuReKTUsW&+mpD"E8ArAc]nJ0s8W-!s"FEQ!!!"hG_+BMqea*[HWD=E!<<*"!8)aO0ED.R!!#?"J^k:?MjZUc4o<B[3FE>!n743Rzg4=f/!<<*"8/!k40ED.R!!'$NJ^k*Z)]/:Pr.c;:?8)B[!!!"l,_7WMz@-N3l5oL'miF6[WM3j;R8Il]:3Q&&"#?94q,`K>SKc#Z0XaiEnO?c,Bj/R0).(Lmf)#r=AZ*?K7;7jk%]qW-4g[6`r!!!",`Z'L`!<<*"!"_PL0ED.R!!!9NJ^8T?s8W-!s8UV88b-l6OXnnoH,"b`^iYHCB"#%J<D!k&RbsTSYS&Q6dXkDdpffG>%@I_>IK8UM(X%no21P+UX_@V4T6FR??n_T]!!!#UH%FKVggNP!JU'.)SJb!-&1@Y2#>PH`dX7)A0ED.R!!#:%JBt.ms8W-!s8ObR!!!#g#8Dd?$qs[qndCSN><!,5$SVS]zSq&Kqza<H0h!<<*"!,r3peIF@b5gU>4b0.XMf:<'Y0ED.R!!'Z<JM7*)!!!!%C4S&>z$pfHp#k#&n,M(mDcd,tus8W-!s8UUXm@2-AZh9WgetX=n0ED.R!!%ghJM7*)!!!!aaFMV9s8W-!s8W*Q!<<*"!5Qs30ED.R!!#:SJ1q!(!!!#UD1OAAz81&mA!<<*"JD_K#eIk:nlT@IEab+[o.uk<F(BQ8m0ED.R!76!.JhR3*!!!!Q7Y*5o!!!#WFQJ)"I]`YMs8W-!eI-c+VEWGXE4tR[[4hU]!!!##7"I#mz+:`tQ5n?SE9T,+<dqtJ=7mdR?s!A&#l@+F+Ul!^0\hnm;m@&F9XM",[jrU?NVP%_Gg/i#"apkg/L2Z7G_A$57Re>2;ncka?H9<Vs1GAh0!!)M>$\C&5zX+GoQ#RSjf3A\+r/CapaX=]0OeHRZg[J[J<0ED.R!!#8?JM7*)!!!#MI=]o[qG%1H6W9'=l[kFI,%2GEeH1G60ED.R!!!#&J1q!(!!!#g(P+7@zEajSR!<<*"!5X5;0ED.R!8tg5JhR3*!!!#o/V,SVz8:uII!<<*"!'FhD0ED.R!!#8ZJ^7Hus8W-!s8UUT55u*[B0?aacVjfCs8W-!s"FHR!!!#o=Fi.,z'QSaY!<<*"!5Nl20ED.R!2p,MK%3-eP'bZ_-1<3oaDm,K2X7]R<?4F+S_]k`l:#c<dt%XoU'<?7=O(2B.hB9*6Hd?.0eB5[X_I_9QmE4G1c)M;0ED.R!2s`kJhR3*!!!!A#_=Z1z?o3Eg!<<*"!+5kZ0ED.R!,*uAK%1V@3o*NnL#:jd.kD==a"@5b^T6/(%PRn`!!!#_I=X'Qz9O*-&z!$[,J0ED.R!2(,AJhR3*!!!#kA:ZE8zBIn_\I'WePs8W-!eHUk(aF^9,0ED.R!!#h2JM7*)!!!!5?@gWcSO,IJs/t=5%<W#eX.V9JJ5NVpDu4coMDt-F+L\*77:-8aVShG5r'kF#MM)MXV&rFP:kBK;!<<*"^l97aeHd8rWILLE`ZQr9z\pf4\"\_k7h\e*KzE+jeV!<<*"!9c_"0ED.R!'n.;JhR3*!!!"bH\!jOz+ARL<5mSA#&%C_72^m.F_C\Li*N*_is.ol&LE.Yr[nPFJN0CDp@ZumH7U+lT-!5N_.+T64e'PM0A9_%ea+*KT];*m`RF0Y*Q(*+Z$H+V!zC3"mU%b[>\mUKH7mHoVZ;:otE!<<*"!'pL5eHU7KE`dpe0ED.R!!(AVJM7*)!!!#;5_7H"/B1%F#lX`H'RdN%KGa"2K;l:;0ED.R!!%7BJM7*)!!'eK2hE^az?k%\5&"<Ous8W-!0ED.R!!(MLJM7*)!!!!ag41jXzSnEW)'_2ie%TEf:(D0d[g/(_<r8P2PGVB-u!!$tH(kOFB!!!!qBG?%P!<<*"!,+-=eJ>M$a;XthM7*!(`^gt3NVa!E`1<%W0ED.R!!'H8J^jt6d]k/ED(ktj!!$sE)1jOC!!!#W1)PVn/8"98g]o'5`/P;DmN5KR:mW5I@90`9'qLMY#:BA:XXfrEaX[Q-<,qB9L"/J[Bk'ErY3=)52B9g9V^&g@/_0,9]mV`[+c83eZEUM5(IJ.lhj,M$6%1-2L&dd<$tm]mQj+<Z<4NQ6`P@Hh0ED.R!!&ZQJM7*)z_gjEAzi95\F!<<*"&E5R!cNsOMs8W-!s4%MmjWhR00H!Eq]6?ou":<[Q)V#dd.PZlA?5NZ#"EPC,H<?3gm_"NM/o1NJiRomc!!!!a:(r45!<<*"!8Lq40ED.R!!&1#J^k(S:cg*s0p=BN0ED.R!!(A;J^m'>[C#o8)ap`qNgV-Z'/(]ZJ5OG`?9?=@b$Pg2<4iqX_SFi7Hgm#o4oGVREsYo'2<FkhBFq@a,<R)R@)@0Z0ED.R!!'faJM7*)!!!#+H@[aN!!!"<Eu9K_!<<*"0JF8o0ED.R!!!"YJCP,,(FHF]<9k*'r\!KoeNp+Po:gH=PUb8MHK$D_RWOKH@CP@r<#uYHQ&*[9]aueEd+\Pko3F&;%)N2gHW8u@&AlDB1jYgQW,Ae;RW)C`!<<*"!"]Tj0ED.R!!'50J^m%F@q;k*q$@p(Y0GFd/@uUFFGGGNT(QAHSI<RN'-IFl6q"o.N&>tUgA,Th!h+70#\PrtX+<DQrb=$'+U_l,0ED.R!!$7iJM7*)!!!#QIY$#T2N<[&P4X?'0ED.R!!"!QJM7*)!!!#c9S(_1iT`"G!N8DHiUp\*e=_@@XQ6C]N3_'c0VLI/oQZ._n.l.Z=Yl]D7[u0a`q-l?o:6R:8arg1:bUaKQ#!dgd.$0E+9B.%-IiHuYW.oNX$K\68MC/F!!!"LpOLe-po3T8&3V`0ImpXYB^S"[nQ<_:mBJ>hGgqehG[:ACk:"WWYnRe&?7""m,PVnr`;84Q`RGe;*JCS'?7Gnlo1,UK_PH+--j-is/_6&CXP^c&iHP>%5+C(8)BR07Te4;tYfG-_eNjYhUfj:IR*ss>YL3H+J4M"M0cf_clB#:-*Kp)hGJ94hJF+oPHXrNgfekJKZ`R2$6E?W:RO#-NIj]bt<grO.6.YtI9:uX&[5W"PLRZ48'FkoQ5EPg8!`[V`H%t6JhbK3OXjLpK_*AZ<[]U`X0BmY2)>B*:ZF==l=Lu="kk`gq9R!>2AAd%s4UB+>ZZ1X\[)S=s#dMLE=ilTBe%3Gte5ChI9cuN-:V<^r_$sfj_4pTK^VkKIk]l,@0psAIB.s>d!!&[`."X,RzNe2i46/^eKndM(IS:p?nXk3m,L.QPPA59b=\<[IY:Viq!EpK#CJ[p6t/N(=aNFaj)n#oS^'`+9NST_[YIrj.j<mEB"!!!#7/K99q!<<*"5g2':0ED.R!!$CuJM7*)!!!"$<.W@Js8W-!s8W*Q!<<*"!%N#?0ED.R!!)4bJ^m%f6PdJ_KjlM#Jc%_3!hOOA;DDY@rR*\?s(!`tI9pENE2@Mo\.MeplJ!A<2XjQ2A3h,uLc.kIcqb!>"?dDKeI#TOHW2HO+n7jmcR&Vks8W-!s4%Pnnhe=j*X5N?WaK'[0ED.R!!'5HJM7*)!!!"6AqAJI_;HHi9<<rrkNG\a%B@W'Re3Y]gsl^gBS<=f'_p.$0ED.R!!(Y%JM7*)!!!!Y-%R`Nz3-0X)!<<*"!!"*l0ED.R!!(MSJM7*)!!#@<AV/GPA]3[m"p0rcCsXJ/faZ]Z/BDbUOr>61p&2@*0ED.R!!'*"JM7*)!!!!GIY$$8mlIUhqR92h&%(A0B-l'NP:RFZ*MGKVX.rr$f,c8sj;HWBLR7gsC<+.X:0uq\Fq&o4I"Dt'fmp`>@OM>jPV<+<!!!!-:4Y)!z#c<1!mCWDus8W-!eJ;`3cNOM6Q$l*m%S5q:o'@CgIdV_/0ED.R!8o4]K%3/_NCo4qXj_-Q_*C?uZ1`-?.HrLE&Z(G<iSctI<:#i!\t\ZbfsF,EEhr2?P`>f^<QP[4I,8T!SWaXcZd5:@0ED.R!!!-gJM7*)!!!#g;LpM&zO;ri%"4?.X0E;(Q!.`/$JM7*)!!!#/5_7GtD&l!D2h*A.8->J8jF;BQ'efXg!!!"tCOn/?z`.!7k!<<*"!$i>30ED.R!&0QZJhR3*!!!#?4Fo0e!!!"dI5lg4!<<*"!16l>eNrobPHWDQQGGg$&*Bu@$S&l?JKOmHf=^*,HWK@M/@kVhomj:bp2R++3L/J&4B\'_i@3>5iKM&!&)s&N%*76Y!<<*"!._P/0ED.R!!$hOJ^m%e/hreAM.:,&jJ`>%6Ecp5bBN1b/p)g%#G7[s@*Abt#98-p^(iuOa,=@UWn@;,XTk;E>6neOZ1umg7fGPr0ED.R!!#?6JM7'(!!!!i7tE?O1G^gC1NS&r6(\L,k^8($U>=A(jY2*^]9.F$U:B]Qk!J][Vt4\gfMFX=Qk/P/L,.c(^dhV6S+Bq3hjr6^QMf>=dY(;;5%ZJL!!!"Db;Fn%"$F;m0ED.R!!"u\J^m&rRj)*=B/d)udq9Tg3A!:?>%=%CUaIMS6rq[Gh@eUUra3EL'b\=4Af5WJ8QngjBgEtCdSU%`VsLY'201em0ED.R!!'g_J1q!(!!!#%B7\Sc%%TO*Gf%RdH:^&1r+X?Np*(*(5UGIB@$*\*`:V\Fj-pE\J$H)#?9[F3gJ$-`>"kc9UTS:Iekp9ka^4%IeN`5eO@3I;c)+X9Nlor<^ol8uJ<*HJ3+YgqrOU!N4r]aXo-!Ca/_03;kU'oW0/*D,!!%Pt'7qn=zPY$GV5qRE0l79Cs2TU#u0O`u&Wrs1Lps%X;,eG-L-AC2]bkVZ&S6a>J'J*;K(D4HuNb!R5NVmMh!1G6A<'2npre)s+!!!#gROa!?&D#Om%)bd!\3C%>aP2Jc8MC/F!!!#mBn7r=zYUG&V!<<*"!,dC>0ED.R!!"]FJ^jt++hbYT,;9,u!!!"pAq;W:z7XfnB!<<*"!$Z!*0ED.R!!'MfJ^=1js8W-!s8ObRzYUk@U&f7KM^qq(?Cc<j.^\XH)?s1?#zJ0(D8eHJ<1aY"&W!<<*"&0`'F0ED.R!!&ZnJ^juk9!(Cq-j24)zW-a(Lz!!(r,0ED.R!!"9>JM7*)!!!"Lb^_AJz^qtWP#PId]jLR*W0ED.R!!'5tJ^m'&]m8'uV:a8)k;@Zb]UF?3q!@^6ZUsd3p7c,\h>q=qcO8`WhJBEeO;2![aeN(aK#WARQE8J6d=aq34tmq`eNr8fMT^P<`i@Vqd"+k=D/)_SXmD6K@N!8XVBb?A/(3d0l?b:XG2=r4YdOH79LGkPfp6jL7P6+FeH=-k$S\,*!<<*"!,?S+0ED.R!!!mfJM7*)!!!#g)hHNCs3/?3g=6AhA+X]V0ED.R!%;4tJhR3*!!!",-%R`Nz1k1),%Kp'u=)3b8aE&N"U>BrF!<<*"!/H2X0ED.R!!(ebJM7*)!!!#W3Irjb!!!"D&N>:q!<<*"!5Qg/eIYghP((-l_Ggm(MlR)PLs.ORz8nW]/!<<*"!!7\%c_(7;s8W-!s"FHR!!!#kC4S&>z@W-fO!<<*"!.`"<0ED.R!!"uhJ^m'5_UhXL?^b<ZIt9_k^m5a=YfEMBc&A.>\]=X##Ct;F-p(m0[AiMV?85$goqcfE`@0-J0'n!LSM&c,B=I!*0ED.R!!$7kJ^kC<WEV]/7'8o^[@,>S,Q$2mGVB-u!!".8."X,RzYZZN2!<<*"!.]HJcX$SNs8W-!s4%T;\qI)Re!""lnd9Ab1t;p'&Y:"9*!A>C0ED.R!!)RGJhR3*!!%PU1P.:]z?eBo`!<<*"!!(;p0ED.R!&40aJhR3*!!&[O)M6KR?ntMsgeeDR881LO:kTkpbItXQeHR4kE`iW60ED.R!!&6_JM7*)zb^_AIzjJ[V`!<<*"!+'Mn0ED.R!!$,IJM7*)!!!"RAV&A=bhZZ6ZQ]n7^54NE!!!!Qg_k^o#QqY%6?p1tRP4aB!!#8Y'nS+?zLdQ_I!<<*"!;(Aa0ED.R!!"6qJ^m%F@PY6rXT;!cps%H[-1+$?-/I&San]'sapXUC&:P,L&OqnINFR>,f`!u+"IO13=(4%mr.[4%Wbcs!+C6qO0ED.R!6.K>JhR3*!!!!9+bA00F+ieAXOpO.dnb'HA3dl.lG?_8)Sl+;F6pkkL9Z0?.:^XKff1joihTKl'_n)Rc$$Z7Ij^$&;kKoq@Ei0#>LaLK4"$R:8J;Lj&l0.j;-K@EmC8[)5;3*<!!!"(:4Y)"!!!!qmjNe<#;7%0pp['K0ED.R!!!pQJM7*)!!!#?7tK1q\bc1W76q_D!<<*"!,-q7eJ<?1qd=cX'0P$YMdCul\dn]fE(\<00ED.R!!(#IJM7*)!!!#7+Fu3I!!!#_KI;@*!<<*"!5rK#0ED.R!!'N:JM7*)!!!#/A:`(`rr<#us8W*Q!<<*"!2/Y.eMeY[NdU^/,^>-_"N[H:E6K;\9MB8#oDp)#RaH'ple%p^Y?T4`4]lGDkO#T26_uIu%Q@6:T@F=^87pejU+03W1Nh56\$>('2_N[QQ73[]9W'k6q4h"phbJCPi(2ZGMOjTsA!b+L6OC'u,RAMZItCCjM28UI1jr63PV;=&^&?[G9J?JI!!!#7p41[ZLZ$4<6riBkVHV4"RbdGYX+OK.L)qR%@iXe6[_c0%9UG@FF1d\eL@6GSHSV-EM)-lpn#K>&6i3L9cZZfaI4t[%!!!"t8qAYsz5ZE<b(nZ:#mOQ+>WK$#umWKuk]#GVon$f=JjOF?;'j]?*fB&P'(LOhT;,o4C4lo2AT#9[TE]u/Xzn0*A56-\8l9]&LsSG\CcP*Hap?K1c(>V>Cnf1kdlKXBntI9#^(Hfb%cp>#+-nKb$0DnqB13*aO1Zn1)p[$HnC<O+:Zz83_YZ!<<*"!.o?Ec^rVcs8W-!s"FHRzeUZ0TZ;K7GRS5t#!<<*"!%;u@0ED.R!!(Y&JM7*)!!!!=6\-olz^tF5l!<<*"!&Rr30ED.R!!&+*J^k9u^d9Q"NK!u;Y=iZN;TRBSC!m1,UL#XB%\F4C+U%-F6^>]L@!JN!q*"]ZR;i]B1LdWgfK1#I3dkU[!+X2kVC$>t8.F1_h&2#\X]+Rs*&%Bn!!!"\'7hh<zhu\H`!<<*"!'nYVeIPb&WC)C:k@6^*Xc5$Fs"FHR!!!"h>(J@.z#XX*m6!uZEHIs<G8l/n`/HCc.%\KN.Z,gZ04Vs"8T1C:Pn2Nn><^!U"Wo67?"5pRE2'n"$at$'i(@aJMWV'LmKGuTGz?k@lC!<<*"!3C!f0ED.R!!%n#JM7*)!!!#;<.Q_(!!!"<^H$m"!<<*"!:5&`ci=%Fs8W-!s"FHR!!!!i+Fu3Iz3N.MZ#aKk<A/^c'`%V2l!!!!9D1U"W_#OH7s8W*Q!<<*"!!''M0ED.R!$J-RJhR3*!!'57$\C&5z>\J]=#\N3ug1h$aW7=2(J;7-qq-IZp?C4t_/-Y8R(6QCj0eK2Wrb2$1bp!Q#B/ehQeS[[OBe=(I>r8'oUF.8L6snI.fb03[ra)pB0ED.R!!"\WJ^m$qc1P>dNm,r=^o2bmJ;"ka4CV$pWU7Z.0GD=$VBWOdH-j2Um<iQ8-]_XjjlZFB*CBeIgWLu1+"8RggBG^gcZB-ds8W-!s"FHR!!!"d3e8sczpj[iK!<<*"+>=R_0ED.R!!"ccJM7*)!!!"<H@[aNz#U=mS!<<*"!+9l!0ED.R!!&O8JM7*)!!'klAV)T:zXD3=:)A4qrb66_B/DbNqM])acq;Jq[AL_0E;W<]j!<<*"!2r;:0ED.R!"^nEK%1*0(SGC4s"c>0z6t:eu'CC\*/\UVbL=r@4W-\*d4HkP%0ED.R!'pGfJhR3*!!"_+,D+H3'[PL)F6c:K.FQdKPjerkRgYSj&1CPj&eMpAggho/h#D9h<0/8.$"c9\rmG[LWbjCOE!eJIENLQ3]FbM&i%P03!!!">G_%OLz==/UL$.3*2.S)@\2Ytr6XkjkBo.U.<+7`1j\hqr']?R:cig_t[DaoYhQkOmonnpnq;DJ#^X0YU!?aSoM@scara!"5b)5fWipo.:oK-,3gi>L8dg77ufC<)E(6SJN@!!!"^@=^*5zIU[j^!<<*"!2+^j0ED.R!!(kqJ^587s8W-!s8ObRzltCt#5mM$h6GhD67sBh`>#,6='mTo4#$%2dmH_SJHYl60Yae:(-DrglW!@"4D?$j[nH7k70lJMhb`FJP?VBuO`imo+-R'6/MEuaI,?i.kc-SQ%J's*+!<<*"!&,+<0ED.R!!!#uJCP+`9C_&S?#r5Ka%t]d0ED.R!!'eDJM7*)!!!![D1U4RFC-+c-bS+.4TuaV?[pi_>ga/:atMF%!<<*"^q&ETeI3$<p?E+a?H9<33,(&Iz@Xs"`!<<*"!3d;k0ED.R!5MpnJ^k)Br[Hil!!6-6W7;4]drZu?[a?5(oe6CH!!!"jCOn/?z?\3h_!<<*"!9Si`0ED.R!!!"sJ1q!(!!!#'G_%OL!!!!AjV3<s#UE?,8kaG3WA">Q!!!#_14_+[zJpi2(!<<*"!'pR70ED.R!!(ePJ^jrDLaZmb3%t@5!!!#SD1OAAz-\I!#5m"C=1k.M$d([ReI!>3E6Mq'Ophfu<)5@MEj(0upe!@t&)-K\05Jm>k#>ruH-Jl.$h\_*7W.R1"`th'LZE,_\zJGXjN!<<*"!._M.0E;(Q!!%PRJ1q!(!!!"nEe,nF!!!!qbVXo*!<<*"^f;5'eHOJaFV!@`!<<*"!:kDd0ED.R!!$EiJCP',Jc1leM-o)r)S!C5!<<*"!5RTEeNoKcI9CHX-1rT.kX>j.n(Ji7AGQJr?q(fng,)>Ifh)`F<BN^!"G[<o`M0lKc9-Df&W4!?7WNJA4@H2H4T.7i(r`@DL$e5?1<$5J-`H+-]U?=L[=/&G0/*D,!!)441kIC^zYY]m)!<<*"!8(%t0ED.R!!%Q=J1q!(!!!#G+Fu3IzaDQRZ5ta'OqZCO.5Gu.cY6qYtAS!=@Ss(`C$6Ak*OK#/`<8J=6O0_K:9TP=<J3Uu78eh]@Xt!Oq]e"q5nC*#sj^cn-++U:PY5lgd?3WN"[JtnC'<bptDBTI!RrbGS+m_W*MrEGeMJ`:mZXXU`OP)Kb+cI7E)dHc@.gO[-:rW+@[P.^^!!!#C>_+R0z!4.4+5o.6-O60"+-_R+pP_ofU$(2.YJ)<Ar`g[WFjiHstak3/8i0=/j<Rl^j,&/nS^]1s1$8tZ$rM=VIO=,^n,jd8dz!7lZS!<<*"!$5U#eH2Ne0ED.R!;=oRK%3/Y0'c(<L@<k9MJ&mkmpR"tOP;H^-IGTu7L*]p/Qd[';U+h#Z^O++3>:,SSJ3Ctp1Qgj"$WhHqlh-F&%Ls\cRo.rs8W-!s"FHR!!!"\,(VEK!!!"l_A.[Q6$X89>N5W,=t](jcqEnbd'g5D.0dDJIIF/KUu(9%V^8+@42BDMCC8/kj=S_miK_Fr?fmiO&'0[LLUtI-doS4(zi$Eq.!<<*"!5Jnl0ED.R!!%OGJ^kX:=[K8d+HhE32*8,6\Ri?Kg0bd18Rh=h0ED.R!!!jOJ^k,S"V3tEB(VsW0h!bsz:1Jk*"BlkLG;'$t!!!!A+Fu3IzeolTu!<<*"!.9'Ccd/Hfs8W-!s"FHR!!!#[E.K\Dz5i@/H!<<*"85a#NeJ*"[cI_I;X3hf;J5@FRInIE:^VMT)!!!"4"Z_/g!<<*"!$ES=0ED.R!0GVBK%1Fo7XhkI[j1q$C6JNsZ@-UE!<<*"!"sa30ED.R!!"\RJ^6a`s8W-!s8ObRzib3ls!<<*"!7HIM0E;(Q!!(9IJM7*)!!!![@t?<7zJG+LI!<<*"!5S/U0ED.R!!#96J^k),d,1_:A)U!2cb'5Ws8W-!s"FHR!!)d<2M*U`z@!@1P#M.2c&`cs\eH]"<3hGuG[P.^^!!&[E#_LT;0G,PkfX5tl8'Pci:j-C0\\K(WW[VV1/7*OW,iBP<Zi^fb[>@])4K_2t,Z%2*N,fa_SQokN$p7Tm!6/,>O0Iu^S8TNc&`SfF(aCQ:/OT+;CA2/N`X;9@os&R"I+-oB0ED.R!!%g=JM7*)z(4k!N"10(i7AZic+m@EZRd+jpD/>Paaj6FUs8W-!s8ObRz!9J_b!<<*"!._G,0ED.R!!%PGJBo#2s8W-!s8ObRzY^qAU6+P?n80U'*9C;;aQ<>n7_Xd><\X@oq^FSUuA=Os*2e'2(q#MKMTU:P(/\)UD,_abMQ18-;O9Nf37jnGO&J6\tzQmmU4P5bL]s8W-!0ED.R!!(5aJM7*)!!!#G$%^V9B)P0CCBdP5W\sd0HS>I#!!!!i4Fo0ez"D<9>!<<*":jNk.0ED.R!!%O$J^kTpCn@Q528mdUL\ktlDK3(/cZ1bQT_Li-!<<*"&De(P0ED.R!!(q\JM7*)!!!"\4Fu#e3IY%uq<Td9!!!!a7biRF#@n]H)[e2"0ED.R!!!4<JM7*)!!!!_I"<sPzlsG;t!<<*"!!)qI0E;(Q!!"OEJM7*)!!!#'FFc+HzO=>b26"3l1>KC*VI=cCr^lUfbiQnD-b217qmDo"R;2*I:FDYP^m]#T9%Q6k@n>C?AR!XJ"HFYP7R4aJ02W=)&!_Y3J!!!#'TaQH+!<<*"!!m:i0ED.R!!!:WJM7*)!!#Q1.Y9>Tzr,[EC!<<*"!.`4B0ED.R!!&s7JM7'(!!!".P^tLhz&/TmO!<<*"!()<h0E;(Q!!''`JM7*)!!!"*@Y*&8FA=2l(5(W!0ED.R!!!!PJM7*)!!!!eH%F9frr<#us8W,L5p^ST!&?FiW.enNn74.hF9"4h,HPi1kn[HV]@of8AZ8V=2aB]pg,MlTND!SQ;/B$X:k_sOS>*X)T/;%77?5naLU3,4+'dpQVHT@Hb(o?%qptl"cq8=p0cKKNkfd<r'$6l@Fm-^rf"W`M->(LLM_m2pjeN.t8thK+a<^(=Gq]7!!!!"4J:TBTzOCj%t!<<*"!1mqV0ED.R!!!!WJ^lA+)QW_;jm9D]VK(e\I>!+`)D@dpLEV1WV1cWV"QPaA8\`B:KWL?JN)e6C&hj=d!!#8a(kOFBzJDYl2!<<*"!5Q^,ceA!js8W-!s"FEQ!!!#$Sq/Qr!!!!Y.l`.25m/aP/MP!oM_],2jJ2uT6)pC-bosV>F!-(g<Losk@?:Yb$V)=<\J,X=ce`.]Wds_ZXUWR"$WAu=YlB;97]8!Az+BX1K!<<*"!._S00ED.R!!!"VJ1q!(!!!!o@=crCn5j?O3:FWFK+1^HR';c(m*p?D0ED.R!!(sWJCQr5oVWo$OF2SgH+bdcbp89'B&W4V#oc80c.ea?mL_*mdX_PFnHWHl$HuTd+Aod:6^H#W@<_I&pi#p4asBq`0ED.R!!"\sJM7*)!!!#K<.Q_(z?@IGZ!<<*"!-!470ED.R!!%O^JM7*)!!!#-EIlXLk8nhkl+M^5;8"i03A:I6!!!#aC4S&>!!!"t=uV&`'n\W'o?RLs2R[l2faV]\.)*h>qa3%<z\5@f2!<<*"!'Psc0ED.R!!'K\JM7*)!!!!/AV&1!s8W-!s8W,L%Oo@m$L!D=)k#9LN4+Bn!<<*"!#TC#eIA*LVud"S[u5`e-`[d.$h-N52]C>Kr/qM10ED.R!6AIrJhR3*!!!!a)hH=ijT#8[s8W*Q!<<*"!9?k*0ED.R!$LJ5K%1-hQZm)CA'\Z2)?0[9s8W-!0ED.R!!(sNJ1q!(!!(Xq-A!oP!!!!1`uBUa!<<*"!'Z$d0ED.R!!!4DJM7*)!!&D9.=s5SzJ/!Pg!<<*"!'XtF0ED.R!!$7tJM7*)!!!"lI=X'Pz9W<Rs!<<*"!73HOeH;FcB@RggBFtP6(31&N<`P4RqhCVZ,@DLZo$>W+rr<#us8W*Q!<<*"!-E@7eI)LY[9@dBE9VL,UG)]K!!$sV$\C&5!!!!aE#!sY!<<*"!,tV_eIHD?g=/-4BEf=>k.TMO0ED.R!!)M0JM7*)!!!","G,)6)\@k/<]pQ(._Ij0B!C)F!<<*"!5([MeNlNA>^sD6ekGRieZcGoHNNTTETQu.TSg/tpaiK=5*=P+CK[97Yq=FB\!+fC<O:#H>+^kJd,;g9d/nuQ(aEqK$2\nBUIJ'Dl6%b]zdU@\\!<<*"!+LM10ED.R!!)XmJ^kO&+MgQNWU]qpS9SgQ&=`9a4Y%e]DUfDB9.kNISb:/`,r__t=k4!uq'.Qoz^rh0]!<<*"!4Z9b0ED.R!!(>qJ^k(QNsSf,&MY,E0ED.R!!&BrJM7*)!!!";Jq5TVzgeNDS!<<*"!1%\WcbGtLs8W-!s4'Eu;a"a"re5/%r',IEFUV]H-_bU"]KoZOl]!"A1\"N7AO/Z'M`+=Vg.YdC>WWWO=OdKVcLpSjc8d=e&_OjfeI0fGW%MaFAT]u(,h35T$aB9.U&Lbl\CCek,`42PB.s>d!!'7t$\C&5z%!@+T!<<*"!)O;Z0ED.R!!'7^JM7*)!!!!a*.cX++-!C:pC*T;>QS:oj0+)Q(@Z*cC2s;/S8t<H-gVUOf'1p+ggU*_ZY)TD`8!4?,M5Bn86e>GITM(u<1^##Ygl%9n^<9%k%?>Jl'HY0q7NM_k!JheUS9ugMH4+bSlb<+d;7j)O;2$.anB&5h91T>`i[flMLlcmD.4Ero=)tKeNlu6c\'Qqkg-2\"+c2#,rdUtn+s_`;*RUjnFS*oOt>+m.d/ElR4jJ-2<Nou#p)^4T%]WS]gR*aJUpdlpf]T%nc&Rgs8W-!eHnHs^1*cCL,[6)#REQl8`[9%1GAh0!!!"PAUuN9zlplWW#8.PTnh04c0ED.R!!&B0JM7*)!!!##:k?rKrr<#us8W*Q!<<*"!#Qo20ED.R!!&g/JM7*)!!#9e*eH'Hzn90@:!<<*"!.9?Kca8u;s8W-!s"FHR!!!!u<.Q_(z!4781!<<*"!2'=D0ED.R!!'gaJ1q!(!!!#CGCe'Ab5_MAs8W*Q!<<*"!01lH0ED.R!!'fcJM7*)!!!"<B7V`;!!!#W.Pub-&]CXEXJ4OG1:2Ajo.Re;5VgkUSS9eqlDhMA:d,Q2VX\i;OtY;OGjKf3as5SI1#hAt;B-DNc%qa.l9ol;e:CuPnQ\,D$H!8`-j8Qs7`:CH1,&_/!!!!M8qAYszon%bF6.!^-;eTC+>i9SJDs,*T*a7XJUgM)sS'ejeq9]CtdiNQl@S=A5^W]q;9>pbtFh3`^K=QHr-8EUqN]Ct:n#F]PT)\ijs8W,L0*Vg=8Yq0kUr$gO5cr9o^$iG1f%k;/IJ!Lfd#;9b&&;0;$^GY7d)H7iiLI+V0ED.R!!&12JM7*)!!!#Wpjb%!zfM$iM!<<*"!!)D:eNq8Z1!=R4E?`+2?])JG9oLmu;X6"Q&]<?`8LDeY=r[`/&psh7!E5T_^9a2@HoM^t[E]J1Epu+ZVGh9/C96GL!<<*"!!74meH/m&0ED.R!3jKGK%3.4"Nag]ITGGs&Al_N@<qQsr,24)c?9Kp@556pdlTkmCFjCC>&V`2n/uf<5RN&0O%J#9ra3;n&f&:<3?'<&0ED.R!!%[oJ^k&jjU$Ed&K(P_0ED.R!!!9cJM7*)!!)MA1kO7Js30A\N`bIB3HW3@&BM.!G/bN-:f2X0W)NnTr9lKorR@NYTM`rY:_?>pN5r4^7A2+k4Xj5bOaFH3A@N3jfD0tiN@1XS#h![R*E<FYHnYR$!!!#/C4S&>z!#:&=!<<*"!2(0[eK(W%c^o(h,ENET0Ea6GC(8]`;i\*E]\,S'@M"OL#4FpNNlp$/!<<*"!'nq^eIeiKoo,e?Q-YqUil/(K"cA)c$u)FMcCn*Jq+6oI5h,tn14LtYz5[T'r!<<*"!:3@0eHQ=1Qh%X20ED.R!!&[,JM7*)!!"-2(P4=Azp2kj>!<<*"!!(W$0ED.R!!(/_JM7*)!!!!q7=iuT&T"VY)kmDsibMsSJBaC)+'qV14-QkF;,Ga_G)EXKLelcjrISjMO?cTGjSgN20=uUc)55lAiScYC;nJ8Gm4\P@z)M'RC!!!!Q`Z'L`!<<*"!5SA[0ED.R!!%6fJM7*)!!!"ljabkkTHi(O9%O@'ao9dOdX]jT?`[]C@N(0kcND]`SS;j]\F[8N>%AVjnFh%lOXc.$,j6mka`<:r1>oX?!#\.sPh_[Mm2%/nLX]8Koil's?d;pt.oa%q&XUds@5%]^!!!#QE.QP*LZH:;(1+PoTb#(ncHs+fY16P(eK/mK0c7R%m*#ns*QG#SEOq8cd->o9/NfUWfj\RRYb_UH6*8Fmc#N(^IFSsOZE]nmN`*pS(fk#e$LOMPRkOjC!!!#[=Fi.,!!!"lDA7]Q%H>4/K3j-aSd+78=%b4Jz4@"JJ5qOP6]m/mn0Ztc#0P7fTrrl+irKYgW,e-8k+G\MQbbJDtbm_c+*-tNO&f8NOMIh:;h>TU:;4hr.!B`EJpk70%IZVrA+Q+pS!!!"lrY'n6$4%=@<T:bJ2h'N3#_h]W`=!K75h-7-AYVL/TpOUr0)jBeHE#F'KRcL3C1L&KrpRm)@i34Yn9*s3IYR&7\U$0'-/LUula3fm8J\@se'0)N*dMdXL'*_1"ua\3bR>:9#;?/Y!!%Ob#_F`2z11u0g6(\1&msEDTVVHg0iF@@7kEU"sUV!DX[S!>CX/BjSM$.Zqc!0NbL2XD]Oqq0+Sb-41K$)I+`qbBdKni3AC1K"!zcm4/r!<<*"&5!po0ED.R!'mIuJhR3*!!!#iD1U4EE;BEoO_lCP&;8Aks8W-!s8W*Q!<<*"!6]tF0ED.R!!%7lJM7*)!!!Rg'nS+?z3$Wu.!<<*"!!\%+eI<)um-GP-<V<aI5B>U7!<<*"!1n^l0ED.R!!'*CJM7*)!!'g_'S=jLQW&P<"43aVs2dH:4@[;uT3QPd0ED.R!!)LYJM7*)!!(X\2hE^az!J>qW!<<*"kb'eb0ED.R!!#8JJ^m&jkPQQ,I_U?]8YM/pZEQ69<:>rs\ZG,kg#5NlG,1sJ`7e-L$(>,YEJ&)7`gRTE\=<(!bMC7giKaDh<n5_m0ED.R!!#:/JCP'uXG-trZr^,\;jCQ@!<<*"!6TqF0ED.R!(\^lJhR3*!!!#t'8"b#k\:_[<R:tLS>*RVc#5(M6I=_T6ZI8=3YSMnD5oUrYs>/r[,NiR.=n&0/0A4:VeO,LTi>+B9I8HV&Vs2>^b>ch!!!"lA:ZE8!!!!A:_eR9!<<*"!,r<seHsIWG&NKX):u8M!<<*"!+>eV0ED.R!:V<@K%1/mKf_`))KISUeI[Li_9Q'ensZF9PL#SQ[`$]$#TEJ5ot*CAzJ02.L0ED.R!!$,DJ^m&FCpLPJ#u2)4SW97_^DCo9Jqd=Ip^Uhr"doQ\H<08I'p-Gl0n6"SXZNH`c@-$q0k05@fP!\Q4Y(:k?8K`E0ED.R!!'h-J1q!(!!$u(&qVe<zKQVi"!<<*"!$l'*eHi:u"+0MorU)??z-rbaO!<<*"!0@;60ED.R!!$t0JM7*)!!!#;7=j!h!QH8_S)T;B0IEhZ'!#%fW+)!k%HLli]dGUTMOha='Nc0D-doQt6jf)J/VUDLLdR/mP*doNO]*>n[A#&WGe\EV*R2RApZ<eJ'Y;V3m],XON8nmF@Gpa*R@@87<gd=XERQr&Mq1l6TU*"pOb(a+lHZQ]5+KM#FY>fcl)(i.=Z-o7oZ:hBdsAmhBYJOPasN$,A*VjT79gY>`Lk=uZ5%^/gsfXa!<<*":tlq@0ED.R!!&$nJM7*)!!!"$E.K\DzQ?Rm6!<<*"!/tQAeNn%76*E7o4FIPmbU&p$FQaJJL@<q=fjLob^G6TkQdmc1+ONte(f`Xf.9Y4&!h#^nj2jB0CI4!?Se</in2_7;!<<*"!:tbmeHK6[I9e9U!<<*"!3ga"0ED.R!4:p#K%0q25;3*<!!!"@8qAYsz3.lc9!<<*"E-4*keJ4]j!6Q,IHC1f5a4=6',F@EqS)0Sf!<<*"!+6+a0ED.R!!#:&J1q!(!!!!)/qM?Ss8W-!s8W*Q!<<*"!74#_0ED.R!!%PHJ1q!(!!!#sH\'KZo`+sks8W*Q!<<*"!]O\B0ED.R!!(Y_J^k,]$FKZ6X51B$YB/5[Pln`3&XL7jB.<S*YAO4>Qlul;@6:gfeN=VID_,cN>\1usTd+^H5m`J<gI^:>Y#ab#((e@?2+Dr?(gfm9D9n@Ds8W-!s8ObRzn2u9P%k6dD54G#D"gum^KXR!B0ED.R!5QbcK%0uKAc>c]"8E`EeJ!->`)^'(0.uFGX`U`MQn-&g?n_T]z`.0NB!!!#/Yqptc!<<*"!'j_=0ED.R!!!!9JM7*)!!!"P?\'m3zb]/1f!<<*"!.&4-0ED.R!!"[)J^k?eiBbRC%9.9kp8jE->Icb40ED.R!!'etJ^k(9ot<RG:>+0a0ED.R!!)M#JM7*)!!!"\<.WRcceTEK)I5O%Hru".#Ft@o[a.'_C_>Ibb<gT!okm0t;*4eBVQ_&8$+IB&@jTZtat$'k(8a'Sr1a8oh]-]si%P03!!!#M@"Hi;c-koJpCc<-gsS*rNA(A5!!!#W$@sl3zqK%3A!<<*"!&A;?eJL"ia2I]O5JWWk*_rN(Hs?dL*njl%L#:Dl5/dh>@2fp>^>P)*BO@C)0ED.R!!",TJ^jqii3,sn0ED.R!!"]7J^joJL2]Eg0ED.R!!%7.JM7*)!!!"NE.K\Dz#W[Gi!<<*"!:>;f0ED.R!!(sEJ1q!(!!!#g=+N%+z+S1-6$Qd8EOc*Kt!R:bO0ED.R!72,_JhR3*!!!#G,CqNLz3bErn6-mq"%Sm<j6n_Po;$*-WmH^<#-uVW4k0-57FJLu2W<?t;D62binQWK\?o'?iR)+7d=;[nsT!"qq>(T=gNO74C'@@io=2M@!5'Sa^zTH8Y<!<<*"!0h\YeJjBUT<bI?imN:Ai,ZJ2@$uAjD_m$Vkug7kX"XPS!!!k807kkYzJmj3a!<<*"!#g!2eI0,4%G:ok,`Z`PcnGJ#!!!!A-\3rP!!!!a/-gb\!<<*"f[Vs5eNlkOV5%_Gg]TYISI4A*dqIa]PX>_eSY962NlfY^a/a_jf@!H;D.ag"Y3<\31J*i%U*]/oIF5_S\p?3),EF`:!<<*"cup:YeJRgS&-b-"HNN"n=,HUi^Qa!iCGUb:`"as,!!!",*peG3!<<*"d'j.00ED.R!!%gZJM7*)!!!"87"I#m!!!!)7Q,iP!<<*"!1I_TeHV1tk&RYKeNq;soJdN\<]HmhY-8h?$fp;%@OopN_]^$-)YZJ9YGY4uh]I'siuZnqN0*pi@[39I71-B$Esd9^/<*@'dtb1^!<<*"!+]Yl0ED.R!!&F<JM7*)!!!!)4+Yon2b#O"L$_l-*nnN'^gZV1chRM>s8W-!s"FHR!!'5B'nS+?!!!#_J2Dl.$ncH>du(CJRFRaV]J'?d!!&+(&qVe<zJGk!P!<<*"!'YLUeI>>8!Ptmt7?'!P$1'k+"9H(!JM7*)!!!!u7=d,nz!6'K=#0JPcEGFJe!<<*"!5)`k0ED.R!!"/$JBn4es8W-!s8UV84L*g'GZD>q/@__Cp5H=ETHp8+A]*D%57!EVZn$lKjcbfA$acDt;94BZd^t_<LCAlh+":u8)n`37_$X^EPqW4=!!!"l#_=Z1z^c-fu!<<*"O;/%Q0ED.R!!$\&J^ju7d%gl<cAg?Y9i#9R8:oAX&m@Hp5Gk\[p'TmA2`!&9bJSa(>YV>7Q1FKN>(d`5NNsUZ8qt7\NbF]t(Ie\<p*L(uZ7CnVo\@s)ZX\A\k1)a@gmiAp6@'o2ePMM($"M9jSd[n-"6pIabK&@NGGUAn1\sq;G@"?-1unFcDA2t3H9-HTB$Yaq-R.Ua<eTjtch7;;s8W-!s4%L+WT$)kjj9`?X%b8Kz&57Z*Ooga)ert:d.SB5Dam.Xj&=#X9fWGPR&"_#2QRKe+"s6XKX"mBoX";U'NeG:=ibBV?]7MH:s8I]+UD(+ZkOU^\Y$=+`k5hq@Jo:+tbsG.VOK\eOeX=CeRJt$.^m5X`HZBo"^ZV$iAk(1BX>I&qELWqF^41<mH'TTr]_:u(9HNQANfJG`:G64rOU9^795DOFL_9l>6,-2pQ%[RKDuIqVDS-_.+rip!,L<F+-;D.#BKI=R,EaJ<1Ldj")kQkV;U.,#"6D`M9%D1(&2qW<<"'6k)1=g$>uKMWp@=,O5ApRRkep=M0]le>rW[36GJ<&Wiu7U'2KjJtbFNhc%:&a@LQ;-G!/Y&.0ED.R!!#8%JM7*)!!"E_2hKBJrr<#us8W*Qc-4DUbfm/<0ED.R!!$VXJ^m$kAK2E)M_e!NgdkO?!GOoM",B\WRAoSYa>tnd6/95s6?IPC3#JPn0WS]cZQ>hJ[-'2_It=2THqt(gnS=5ieI72'<n\r+>s`PoTS:o0(7M>JV\YqBi3j)HL0]'J`!W_&!<<*"!;LPb0ED.R!!%t-JM7*)!!!"ZFb/(/>"JE?VP8!pfE#D`S.FS-JN2o5`ZGJocLY83LsC[eP,Q_4f8`LE4D$nHo=De9@nE#ao6.m8-\L]4k^@*iF"dUp!!!#3F+H"GzE$Kof!<<*"!0@qH0ED.R!!(A`J^m%[-2"HP`7b3*>FPu\.FgWD_3[OtjijB)RGQ'6kg0(W:k=<h+Za"&[/.DN;.:Hbp$ctc`@cnX0B.@;atJQ-cb'2Vs8W-!s"FHR!!!!%Dh0SCzaE<%f!<<*"!3Lm)0ED.R!0Gk]JhR3*!!!"LmXWgk(U>_4-SPQ$!!!"RG_+B`A^Sg++<mb0@I+V7mQ0k-$eetL[6H]ohn^uIz0G/ji!<<*"!3dPr0ED.R!!)Y-J^k5;m1_5SZ[YmL%"6kIg=6Rll;O!R6u6A>9G,f@g7NNXFsFU5<e]q%&rg_1<Ok%)'9Ls/9HfH;$m/;+:F]:o!`GPc]&pdg/j2MR^Rmc6GP3j0X9!.;3;U*(V_A)N!!!#HR"6plz!8;rW!<<*"!8ohfeI?u)dQ\tlgqRC38'<)1!<<*"T]6N60ED.R!!&BuJM7*)!!!!ar.$Kq-sVhModG;D!<<*"!;oK@0ED.R!:]XrK$P^es8W-!s8UU\nTkQE2%k!Gk!iI?de^>C0ED.R!7hKgJhR3*!!!"C&q\XaZjPkVekP>.`:3,6//#J54gjsnjcH&JiEP:33.fJ)5>:qo]I/tSV;7"_!<<*"!3cf]0E;(Q!.]@"JM7*)!!!#G/V,SVz!5a7?!<<*"!3d)eeIe:8*ZW20Jk1e(XV:[n8jq2`!<<*"!5*0"0ED.R!!(_pJM7*)!!!!]FFht.Ku<_`#6is'G`T=,Kh.)cWms)IQ:=7Jj8:$*._%!g&Yk/9kI*;u=Q[LSjnS9<gp7si,kq%D_2A;$>b,0/E%h:m!!!!%<e2q*ze4G5A"o4gCg`k97eIm=6d0^DPTY07-DgcOkd,LTa+<g586iL(GqDnS`9V_dMj^D[OL7Q208-hcX4HTK:#?KFuF-!q,hG<%EqUH-Q5FpDmJXM,XNaU;R)KgB\!<<*"!$6030ED.R!!%71J^k-rh>]O'Rnu!a`="@#z'n_&k!<<*"!-Vt*0ED.R!!$PUJ^k&q!q%s4E6jk^eVsTT3$2J=mpTHSj<2iSkE"!`msdhQYfAg&os(ch\.#0FiVtp'c[RVMM^?"dN%1+/cUS\,W2g)`S"557K`AkYgY!*J0/4=D^\u\&BF9rsj"9?0FGK6GZ>auGG1:XoWqQ'c%fuU\bM%:*#9nDFMeo;S<b9*<gKdBj<3[BAY_:X`485/:C9:"H0ED.R!!"98J^k&((FHFj7HYF?!<<*"!/b<<0ED.R!!!(.JM7*)!!!!i,CqNLz?rMV1!<<*"!;&g5eH[cF.eDJqGq]7!!!"-b21dL_!!!#g;E'1]!<<*":sKc,0ED.R!!$n_JM7*)!!!"XK7P]Wz*)_>A!<<*"!$6'00ED.R!!!9MJM7*)!!!#5I"<sPzYSi!G!<<*"!5Kb/0ED.R!!!#.JCP3YLUK&=`I"lgF1$?gS9WU=!<<*"!._5&eJ4Ra)'%J5Khd.AJI:Qc8k.`jFV,rSz!8;dN0ED.R!!%1pJ^k8\MrYEXP"[X`k?ZUQfojkfP$^%"!<<*"!$#Eu0ED.R!!$h+JM7*)!!!#7j+,IKs8W-!s8W,L$YK<_s(FH)NJn/"0ED.R!!!#-J1q!(!!!#+F+H"GzaF&Qh'JoL"p([M!1*h12Rn\23aoM!Loe6CHziIET_!!!!Ad1h0d!<<*"!+8fX0E;(Q!!)e"JM7*)!!!"<)hB[Dz=@%Kl!<<*"!'nPS0ED.R!!$>6JM7*)!!!#7aFGrFz8:,nA!<<*"!6KhD0ED.R!!()NJM7*)!!!#KEe,nFzl>M5-!<<*"!+8QQ0ED.R!!!^VJ^k:aQ+?l_>X.r8R*0gT69*L.(ame5ir]LK5p=JG?/5h?_!KS_MF2uRXVU9OCR`7f[X;J?0ED.R!&/1+K%1<Vo8cu$`Z0&3-5cN\0ED.R!!&6]J^9+Ds8W-!s8ObRz'R50_!<<*"!1[JK0ED.R!!%UfJM7*)!!!#?@Y*&q'V1&N+RTpp.FQsOR.OQ:O^>n16[Agn&f/?KM(pWYO8*Um=.4,8;_p,frmkpOn7d;eHsUa:,c)`-mmdi<m4\P@!!!#5E.K\Dz6sY?t!<<*"!!(N!eHVX]"3__R0ED.R!!#:-J1q!(!!!!q"G&6-zGCkB"!<<*"!1e^meNlkPUT\BpN_qqGS.Fs;e8+<8`tAfeR@jnSNh"Y6c`#J#L"@Df3B%rHqRVbq0h@Z#V/kmb0@T64l@3<e+Pne+!<<*"!,P5X0ED.R!!#]CJ^k1MCBqTUb=>Wp2_*rD!<<*"!"Njs0ED.R!!!:FJ^kr/K#q-$FgM;<2aTs!h(VVPOUP+r!'F=s"NNc7P5_VeM_G/3!!!"L?\'m3z:fi3%!<<*"!0@D90ED.R!!"/%J1q!(!!!!eIXs0R!!!"T^+"Xf!<<*"!-j*H0ED.R!2)j`K%14J>lf`FcPJ)dX4=lagI0rQJ2p^L8+^>J\`<r+KjQ:Tp-@(AT#:<AHA%&P##E"5HW;Mq-cQFdP/6PU@js^ong1jCXe;&5$Dhn.o6lIG7k79k!Vd.b.Y?'a<=\ScZ5o4[ORLVmotaYJ_A.QK3s4a5pR3+F$C[["B'dNQL\j2qE@APMRW0LE[ImC%(R+'7h0.s]/hs>[(#GWdB8M,,:/Q:CZiN+URFZ+kcM4SmVaJQ^%hT9Xd\VLL8\0<^Eu.,#PV<(;!!%OsX+;r*z0GB!kz!-gVW0ED.R!!!#YJ1q!(!!!"3J:Z5YTG@1@7G/I2bO!/$!<<*"!;&X0eJQdc`s]+6Nb#Tf`_.?6NMd5ee;B3oRA_e?z#%rK@!<<*"!5a)60E;(Q!!$o3JM7*)!!!!Y.=j/RzT_O&f&u3lldtm3G!f0GprpWV;0C%LM!<<*"!4lipeIYXK)4B*>RdldpPuZJo&\Kduz,^t:u!<<*"!5R6;0ED.R!!!#5JBno/s8W-!s8ObRz+F/Ml!<<*"!/b9;eNrikppQMdAK/ScoQTV`/D'9=\102U,`#uIi9p@F)%`agM3oj(&:PkNK`IV;>Vqu]RTi7-;<\faQGD9c.eh]J6'VQ9&jXFSN+OX8M>D(m"3Mhu!amk!W7O'FWbitCF'N@pFS-t)j[T[-]%Tr;D"n4K2*sXFh_@cMLe7sl=(j8gzn/?j3!<<*"!._n90ED.R!-!2`K%1/pB$E+m?>XQMeNq=g">qsppk:b!r\uBDG6)-DFf'2"\3g[[]A-$1Au\ks0GGFth(VKFgDO9e"$RDI=b$SbR.TY&S2GUU7Z=\"[f?C-s8W-!0ED.R!!#:DJ1q!(!!!"`B7V`;z[Xj"[%naC^nBb`2&$sOg[.:Mrci*nDs8W-!s"FHR!!!"T=+N%+zJ@pE_*-j:sBpjKVAdR9$qg=d@kf(eL#VD,)*gt->JM7*)!!!#7&qSBWkl:\_s8W*Q!<<*"nB<#,0ED.R!!'e7JM7*)!!!"D97\btz1iS#lM>mPTs8W-!0ED.R!$GW.JhR3*!!!"^BRqi<z5gY$8!<<*"!5Qd.0ED.R!!$8(J^k$es&5(a@!#7"!<<*"!2(-Z0ED.R!!%g*J^7?rs8W-!s8ObRz!5X1>!<<*"!!'NZeH]RfU^$EI<n.KXSX3J@C)!2teHU*!XIf-K0ED.R!!"-?J^o5AhQlU>84H@>X0$!La_[*tEkF.RZ"'59-hF//6!>5nacDI(k!NlpN.sgZY=iB]<Kp;`ECBY!)hcej+=c=%\72+/Lb8fBAL$iGKIT9h3'08K82ckai+b7M(CJ1XQpZdSW<;QP8cul$D\?Nk"^2I(.p$$_a&#p"oZq=Ps8W-!s8ObRz_K:@Z6(>@u$IHHB'9$Q!!P:3*&s/,59d,Kl%2`#P&h@"6!X6a:^Tl$IF#m$S^6;-3+K&ofX8k?\C8\L2p0"Z_2e"HAz^c$`t!<<*"!:U_SeI0a5MFJO"q%((jJhR3*!!!#W6\-ol!!!#?nhYkO!<<*"!&RT)eHP1rLIs?V!<<*"!74YqeNq2>(5h1r&9]8l1d\*?0s#0gZ;0po\[Q<^I"n32+A-!5nN3BCoMJH4'd8=o)iklmPkg#I`KEVS=LS)N=EO#^6"=c6"28F`5aU#57W[3W$lfC6'I$G,$4b5L^Z!!c-tl?4\&fA,FRV:XX&3R/BWng;UL(:70f:83Qc=AC=VrgnzAnQZK!<<*"!*D[@0ED.R!!"L!J^7;Vs8W-!s8ObRz?pfK!!<<*"!:V[n0ED.R!,u9aJhR3*zpjgm//B1%F#lX`H'R[Q'KGj(4K;l.?0ED.R!!!Q:J^9GQs8W-!s8UU[Sl)j1)u[O]6]2n_#5BGt!<<*"!*DX?0ED.R!$JN\JhR3*!!!"<,(VEKz?tt6H!<<*"!)QIB0ED.R!8sFYK%1O[l$5S^6=9=>qP?@O;t?hA,\5F8K3Ff-fG5Vhk%dcj(OFUt'U7G"/@ZICGLD%?S>'7rS6;7c5p6d!&l$E2KJn(KNitRH=.aFB!Auptr.8ZNq.23lE=--lF/En&mQas-\CEmIr)%5/5,bq3UL1712.J1ib0"s'%iV6'PPk"R;US6_O5h:>(u*!.d6,:a&k-'3XE4bs]6VjDp"Y>c[UOJZeJaP2gm:$M&l8BXeA0]D(P?'Mb48i.2qQXIeNl[k^eeV``:<\Ckf"psm![kA4i&b.1Lo_.XB&%`U!J^a-g;^$-.(BObOGrqSQa*?'n$,L(IH*[N\W3XO8*HD!<<*"!;(hn0ED.R!!'`YJ^kHj\ouAA34AP*?X$F:gWSSaqbqGf!<<*"!:U)AcRSqos8W-!s"FHR!!&[9'8"a<D?IeACt/p]X%5)(_b.u_aM?=l]c9\IR#0-@mRDYLdF(mVVHbt%=N_$k+9:U?(6t);@t1P8oPLT2ST%k41-<8GK4maMDL$(B#\VG+V/UOh5qi<>!!!#G!.iIbrr<#us8W*Q!<<*"!1mSL0ED.R!!#:.JBnZ's8W-!s8UU`q8((3AR_EkiB$lRR=7X,1bQ-30ED.R!0GhmK$Rj(s8W-!s8ObRzR"9fB!<<*"!!Ie&eNjn@hj,Lk7!s+4csP,m%PYs-b[!Lb!:1R7bJAii/"ke"19496E<lhY28B.C4r4/]Grd)Y@@2</+X?=g%FDU=!<<*"!'k[X0ED.R!!%6qJ^m&bH<0DL&AcD@2(b_aqE"CNR<8m92)aCmfkV/sCFVCn>V_fsp2MGE5R`P<g.L+1nH8#a'h+J>3DOSK86Qr7eNnkeB`#"PTaeH=2f9msSAoqK>t_;8`2omB!n&,5gpJ)\8;k:\LM4_j5t;FFW[8*q\po8MVUEhsYr6`*lG.Ah6/?aZM>o`@<6K>d"(l0+r6]0inSBgjF^&7sEq43hl4[HT]8@T^1\"DYB+YlEe2:#Lfc:J<<GrO'!e::Pbb?clz4AUOS"hOa6s8W-!0ED.R!+;Q0K%16p)AdKZM)Dgf3:5$=rr<#us8W*Q!<<*"!"":/eHsu8`S6qT?33DH!<<*"!2=mm0E;(Q!.Y0RJM7*)!!!#ID1OAAzTHf"A!<<*"!.aoreI^RLGf8s>FA<0HgO75CoG0+]z?lFSM!<<*"!;KlO0ED.R!!#P?J^m%+#$Tn[GhV(OKG]NcW.@1M_a[B(jS="'I_RG]9_.#g]XBRD;sfl&kc<m>JEKJo+f_DQ`f4%]>G#3aIt9cH0ED.R!5LrZJhR3*!!!"nE.QOF"rd>_Mm)m%0ED.R!!&6OJM7*)!!!!]97bUqd1BS;!<<*"!-DCq0ED.R!!"9]JM7*)!!!!/COn/?!!!"L@Q8rnz!">QP0ED.R!&CciJhR3*!!!!CCk48@z:3D+A!<<*"!/u8UeNkfV=LXis$C]Vfd-?gqKi$0I)'ChK9=4Q-P@%i<Pc!qo\A`gE]dpcI2om3"3&fd"W<OG6qo[BVE9ePu,gh2t!<<*"!1J%]eHW*2Q@eo6eI>gBAlq7`/&;M!MqHt6Qi@$bs8W-!0ED.R!4Z,hJhR3*!!$ER3.fZcLp)'EAhgtQ!<<*"!$#p.0ED.R!+97AJhR3*!!!#mA:`8=/>O@(7(']o8L`jW!<<*"!*D43eId$TF\@Y%OY?O\IZD`qWHhl*!<<*"!'gX;0ED.R!$F$4K%1BG[hQcU<,q)"O*=5rG_n*T!!!!16jSCp6#6d`di!9mAkou9\]7u1)8u$<EpJj5gUnrF.QkNpMdg;,jJ>fs7fUciST2>2F!6:i:mgeZ2k:B!>TJ+p\/<a7(SH!8s"[nW!$KO?dA8*XF0q7'#MJ`UTu&Jaz^u'Yr!<<*"!";,DeIU:!SJ3,:UP3>d/*8A:>VH0Y!!!#1B7\S9JI"sS0ED.R!!&BtJM7*)!!!!'Ck48@z_KUPb!<<*"!*4;p0ED.R!!(;kJM7'(!!%OF]ReTCWXWHrQ3bTg>%>NOQ!#dA!!!#'=qlQB!<<*"!1Zc70ED.R!&,'6JhR3*!!$C?(kU:(Lr"+i1i0S-W)4EJWL2S4-a4>6E73JGR\F"sSIV1r5V<SZ&jX6shdq5:g\<f&<gn(8!&HF;W7X0EX)*6&E%h:m!!!"Laaho-X?r#1MJ.I6go``@<h(C>!+n(Kpss?qnND1ZHsUETE31I.\O'VT]\F0Y1]%<]2'##Gg1*bufhVYf;ER9n<6lrGs8W-!s8ObRz)IS+M!<<*"!0g*,0ED.R!!%_'JM7*)!!&\b'7qn=!!!#i$>"h>&#A_.d"Ts*3Qfi1'2c$C0ED.R!!$2KJM7*)!!!#/?%LN>p"r^1]KS>hhV46569e9(HGZI3!<<*"!!%e)eM+q(ri2c]OqadArUYH3MF/oufaG&Om9$m9b>M'pPH,%WJ_m9(P5CMAPM7'uI6B7bzJ2Vs4!<<*"!5R!40ED.R!!'EYJ^k4<.Kh44Ihe2j=e=aQ0ED.R!!#h;JM7*)!!!!1&V2V:z3)"lW!<<*"!$$*3eIu$qJprp>n5]h]PD][\e<>ZuK.m<+!!'M^.tTGU!!!"l(C5W=Du]k;s8W-!0ED.R!!):pJM7*)!!!#[FFc+Hzn-ae$!<<*"!5Qj00ED.R!!"-,JM7*)!!!#G&qM_;zr*=k-!<<*"n-f_W0ED.R!"^h"JhR3*!!!!3@Y)j+rr<#us8W*Q!<<*"!$"=VeI/k)U,F9-a2aN^8_&RsgJuqJRQ4mg:\fCalJFE@PlY:fm7,`4fZNKG0@HC3&KR'n@2U<O7-7(@O-/YkFZD_$d:o'A]s,]S.AUA7s"g"Z&j$ug::hm8._!UK70oQEUDo]ZMT)Zhs,7Z1h[+O8-Om/ZiKbL++T%J)+m%3<J`V$aF[+MXaCI0+Zb9X>&aR=g!<<*"!.7as0ED.R!!)4UJM7*)!!!"d6@mJ!s8W-!s8W*Q!<<*"!3f.Jc^"M0s8W-!s"FHR!!!"jI"<sP!!!!ahT(1$!<<*"!2/D'0ED.R!!'5.J^m&a_l*6O]>f0N]ILEE2OZ:Z@l!3*WW5d_WLT$oFR2;>."I%OSb*8%c!S[*7j&<0&k%nGhIV#5htf>2#+?bB0ED.R!!(pZJ^;-%s8W-!s8ObRz=>YR_!<<*"!,-S-0ED.R!!(@WJM7*)!!!#_@"C!4z3+d`l%!p]h=2r3.EIB\apb2^K!!&DW1P.:]!!!#Wr"FZ9!<<*"!$E)/0ED.R!+:U1K%13D5VL:M9[aI*f.[4*!!!#+G(J0Xr"1WX8O`F[BC@V>i&pR4oWg>#0ED.R!!#:UJ1q!(!!!jK2hE^azQs,%p!<<*"!!"U%cZfBgs8W-!s"FHR!!!#7g41jXz9PK(.M#ei&c#X7IVPZ-8i-e,oIIV,=BgT.)&V/I3,s:>@Tdu1)gb&b;,ZNg*M]Ps34V8S`9/`.hnR+8F*!;A4QpZcZkUbaL:Jce!DI3s2'jl&<0cP:%gKe!9Yf+/BB5:9IS*nNC+XcDA8c/m@Q;Plm+9,*0[m**+gQg2j?4KciD25%Y#8)gC#XFJ'9s6Eu4"p[8!!#jA1P4-hBT%ZGNEG/g)glBT%F2]OP;!";!!!!WI=X'Q!!!!a3#$ru!<<*"!'G"IeH1pFc_TY%s8W-!s"FHR!!!"@D1OAAz4b/);!<<*"Y[.Wf0ED.R!!)ptJM7*)!!'fr++c0Hz!(_XdN;rqXs8W-!0ED.R!!&s-JM7*)!!!#7`.0NBz!6TgG!<<*"!&u6TeJB>-TPger_'oh=@:JMtN];'V-uq$m$SVS]!!!!hK7VQXN@HZA>\OEG2Ge*RrEVaWir,d3G\]VcS+E:M$TG5%;WnL7q0U<Y*OgLYZ8*YE`/h6N=9:ec..j_)&.44c1UW$ceK!/f\C<FXQP`C:PJ)0B3::\:8Yha1eI8NAL7$(?4lQ%8H)9%&^a?;%4KlA\Wm.=]Y%%+c0ED.R!!!QMJ^ji/pq4pns8W-!s8W,L5oXXVM,S=lRL%klK0Qc.Rh/]0S+0\-LsL_>_l1oeJV5(bBfA_sr4%st2AqdWnKRGAIbVF`kUnU3-/ULhjPqopzHt7fY#DS1&gbT+@0ED.R!!"]cJM7*)!!!!WBn7r=z5X9lS!<<*"!;:Ga0ED.R!!!"qJCQ..iW,Z(Q#*\F`d0)uSur9erJZE;P/akWT(3S8@m(mYV"WFjBNUOnYqQ1Y!!!!E7Y*5oz!9Sg^$HH1uQSQFU=Dl>:!<<*"!)O_feIgS56IUR/2D9^i<?!/A!d"Ur$1]j@'3uC\4TmG>z3(nfV!<<*"!8q=;0ED.R!!$s\J^7E^s8W-!s8ObRzA5\!/6$FWPE$s`Z$%]\@9oLg/<3fsE'pak?:N24f%Sg&A7!MSW!*>\b^9k[<.V]ZV\",j5EMI=dVc5\QC\Zg_UCAmXzTQ>\75sN';+518-<4OqV6C6S>9QT)b>t8-_'/!C="ouU7[ca/;IVfaU\!]O(GGK!iqGhA.Dlhn=U^XWj1,LH1T#EAaz>(_A[!<<*"!9!O#0ED.R!3i:7K%16+bHdq[Z3ZY:nFJ=7!!!!AT`BZu!<<*"!.`UM0ED.R!!&Z(J^k<+91@'&SkMOg;O9om^6cem!<<*"!15Nm0ED.R!!'B,JM7*)!!!"fIt99SzMJ%Jo!<<*"5Qs&teNrC^7sP?j"pW'>\`1[iGWA(IjHrAYEq)@]W<R4A5Hh^bUC=Z<2.\>gc''Ur$5W8MQE-ZY!7==`O5q586JB?'49#9[s8W-!eJ!3N!`G][G"b*Z+OVHuK#?pJ@P@f_!!!!I>CeI/zE(#72!<<*"!!&mHeHF_J<;nQPz!8W/Z!<<*"^m5gh0ED.R!!!j3JM7*)!!!!;A:ZE8zFCp*S'"'NZ1A,(&PT9hG[u"sQ+Jo5p!<<*"!,7%90ED.R!!%[kJM7*)!!!#uG_%OLz5gFm6!<<*"!;q"keHk86:RS>X.d/Pez5%&pq!<<*"!5sJ?eI;=nZ)2\d/bp^>>-ugGm"#:<S+XGQc>RuH9TA,V&9;fd1`!+p4JZnnYT9VNijCHsI+=Y&I3)]cTK/XGV[$&U965mI9]$kOSG@_L`%V2l!!$npAV)T:zP_4N@!<<*"!$li@0ED.R!!#7aJM7*)!!!"L_LO<@zYZQH1!<<*"nGErO0ED.R!!$7qJM7*)!!!!AkC>5eza<6$f!<<*"cla<[0ED.R!!*"HJM7'(!!%PLYCSA.zi!Y)i!<<*"!5!f50ED.R!!$[YJ^k%1LTY#X-0.0B!<<*"@(I#'0ED.R!!'5EJM7*)!!!"lq1(."zPCnE?!<<*"!7YD-0ED.R!!(YSJ^m$f\"#:"4@>"fb<U5nTPR'!!AL?7YM`+H%HZ\,@!mX!`[Mm18FU?3q=e,qdhHk`YRlL]O-QEeCVl/J:C4;,0ED.R!!#3-J^k:$JX[FnZ<h^i;jD)kF]'mozclIZk!<<*"!!(r-eI=nQBKKd@+Ib+ZEcnfEzJ2Y/n0ED.R!!(5dJM7*)!!$C].tZ;;C-(C;`ti$eamiZ-fuVS+a/d`!eUg@9Ch$5IYOBJ5@hP-%VJtddHdTBR^*mT^-Ac+b[c@Bb9Lc%SMTR9W+#!]q!!!"<!eJlf3]r_I8eMZBp3$mims0I%p=\!/Y[r)XkJ;S]Xh4+`Z5]MiWhO7Ig]qa.R9JT%con\OO:bINS=j&Rh9F<XPqW4=!!!"t@"C!4z@XN_\!<<*"!4Xn;0ED.R!!"utJ^m%%kk'ks:@`S(U2.^%<]F3E>iC+_Dmc.V&Ic(iTM`X`c[kQ$U=`IuJKAuPAPKl:n&GlL)Si9F,j`K$f"<Hl0ED.R!!",GJM7*)!!!"Lnpo7$>L,l9*72Qpb@gZL3b=X3!<<*"i%#Uq0ED.R!%>]3JhR3*!!"WWAV)T:!!!!I6mmR?!<<*"!+8NP0E;(Q!.`t0J^m%rD6?e#?ks?<N&=@VN>`<J;/&IJ"4dMScDL!pcYn1h6J^Xk'd@elBLSptB`DbF]h.p)Z0XD.H\Ig+In3c]0ED.R!!%n(JM7*)!!$EJ$\C&5zrdfVS!<<*"!,Bl30ED.R!!%\&J^k'=m:YfU5%Kt60ED.R!!$t*J^k1lG^!3PUm)ckX>+0<!<<*"!+>;H0ED.R!!%78J^kA0FJFe98iYfQdX%XCd-^4CeHO1[B4J8%!<<*"!8_jL0ED.R!"cXFJhR3*!!!!'GC_FKz>[`36$q"XZ-6?9#Dq(S;.kgu(!!&*5)1jOCz$qZ"(!<<*"!.a9`0ED.R!!")cJhR3*!!"^A(P4=Az%!-tR!<<*"!7XeqeNmKAFBs@0I+B80h1jkI1+raDa"-6Mk5C:I9VO,7ojl!u;a"*M?0<_lCZN:I(C7RCn6=1sce[rOU=31pdMm9^!<<*"!1Zr<c\2;ts8W-!s"FHR!!!"<,_=J^c`S-]4V0(HIh0>6=-<17[[;LcB,HU^!<<*"!+7@/0ED.R!78q9JhR3*!!!!YD1U4RNA`>Y)+b5J-j*B\p0Ummqnp%'GV3_b!<<*"d)?iReNn[8)-ImOC6\Ui;?kPhEK9*$MF--ir.[1s_a$LpjJm2+IC^n`)unfKkI+hQ=LjN5\>einh;_<'-ha9F_2V;G!<<*"!/Q8Y0ED.R!!)d]JM7*)zd=<nO!!!"\V[J+,$9L:kHP%%PWUGBl!<<*"32SNaeITr\GZ=/JB^S"[nIbS&[4hU]!!!#g5CkKhz)M<Sp!<<*"!01oI0ED.R!%cf7JhR3*!!!"HG_%OLzNb3hr!<<*"!8:t7eIR1=r"`]329k%fj&>EQ+><fr!!!!sD1OAAzEdN?k!<<*"!$#O#eNkc8d(V'jGVIBcMDeo$jf20O'Wmq]T-_3=INd:s!hK$i3lkXO=<)cgj$FKrQ&T@!oRNo'pf<f*#R=aH[e/6,!<<*"J@ZDGeNom8(oK*Sq5=8oef#agYY0rmNgBLkBp=nr'EkcAF9*u)/^PC/hU&Xg2^qV7_(<?rl(H_<:\eu#o45k#!bb^j!<<*"!!m(c0ED.R!!)q$JM7*)!!!#mH@[aNz5j<eQ!<<*"!$QrF0ED.R!!$VUJ^k$I\qcmLKi-#I!<<*"!8&NI0ED.R!!'gmJ1q!(!!!"2BS"]"`9aGhUPlPtUa2f+AAsE6C0Shdm;Rb@jh[E->NO3.?([2'LZ";iel@FS8LA=f5jkZ@^enMX_#9oNm_jL-YV6(X!!!!;s+)j)z!1JEl!<<*"!+]/^0ED.R!!#P>JM7*)!!!#W&qM_;!!!",JJ3Vh!<<*"!3B:ReHuboYq(pcSW:CIeHj*YopN;@U'`RTzBMj=7!<<*"!5r5q0ED.R!!!"2JM7*)!!!#uE.QP*gF:X=_&uJ_(p%JDrhNOtdn+Y9iCnr$fTDkgD4$Y_'b97"G7T)9I*j%4h2&MH2CnmsQRohP]_mfP:S`4)Y:otW!!!!a-\3rPz:h,&1!<<*"!;^Sa0ED.R!!&BKJM7*)!!!#=AUuN9zZq5g&!<<*"&=#)(0ED.R!!'O3JM7*)!!!!i+b;<JzJCB$&!<<*"!8q170ED.R!!)4TJM7*)!!!!oA:`8893W"3=ue8;z/o?.n!<<*"!%r8B0ED.R!!!"iJ1q!(!!!!kDLjJBz^^u&N!<<*"Lq>NreNri;Y.i-h2&sQ4od&kAIFc"[i[8BSFkL/7k3r+D*#GQ<h9U8V7XlkBJ-='d%5OFWT*dl5<UUV7QC!G>H`,NH(=p[p!WHHnYW=airlTt88Jtjt@FV4*6'%X?bQno."RQdg`kdO?/#:u#3r/uH+UA*[@^Pp_BLf6i/3%TRAXat=,]rJh$de-u*f+D'<Oak#)T1)`:NA,izqJ1X9!<<*"!*4`'0ED.R!!*"-JM7*)!!!"L!eJlf$hW+5'!,emB6=\sRs(YUF6lI-e@O9OO(S4l^1S)tP`.Fj,`3LH)Zssj.p%9)!h8oNk/oZ14%%leb85ORoIp:G!!!#SB7\S9"qOSF0ED.R!!&*gJM7*)!!!"KJ:TBTzic0N'!<<*"!4X2'0ED.R!,t%>JhT&<1G^gCZ[XY0zMJ.Pp!<<*"38cZG0ED.R!!#!(J^m&p9N>Ic.T=q!&'jjVjM3TuDaN9eS.m=un7`X8:i#i?s5?NB!oW-K@4TaK`%)a1*;2I\nt98heO_!HZqZ5peI+!**n6dc%[kY4JM7*)!!!#/1P*m2K)blNs8W*Q!<<*"!45"B0ED.R!,0n=JhR3*!!!!a_LU/?26t)ZS(.bQ`1f@WGeu-8zJAZof$]sJdRr)^RHi%7#0ED.R!8p*dK%3I,b;[<Wdub1Z;#T[l?"kr&T1mP@n-0DU%0?(G$.9O7Ltq/"JX$fh;7X;c>X*d-k<Ybm`MDF,,QkE@BqOY%Us-,JXEF$n1=ZRO[7k5f:Xqb[F^&M$,k,asmLi]S\;qW\@f6JF@Rh/uhdf<*h*h`F=$'3'!/q6hbG2]3a>tnd&Dsa]7WrhE3YhPs3r3]j0ED.R!!(ACJ^98Rs8W-!s8UV8ng'/i>t\I2&L1,&"]NC:l`n]L/S[]+je#"_FRV+#qZ^l:CSnHWY?n^$A2c*fbebeK;BMYrT<+qf!T$Ijh(Sj0!!!"V@Y$36z+C]mU!<<*"!9e]Z0E;(Q!!!q?J^m'K9(m)?WUa*pJ4V!AZ5h[eO-Zbq4.)@-&mMd<-<_n2HArp9LsWQkA:7GGa*ZnGl)'?C:@TI$VJhcX:d%e&0ED.R!!!^AJM7*)!!!![COt"=Cb@Ik0ED.R!!)M9JM7*)!!!!Q-%R`Nzi:2=O!<<*"!!'$L0ED.R!!)"iJM7*)!!!"p<Ilh)zTGE+)F8l4>s8W-!eIf-(G'(,c(6X:>5:lWdUO8`\r;Zfss8W-!0ED.R!!$nfJM7*)!!!!Gg4:pYz@tB3]$?5Y"TpC-OCE&ct!<<*"!:V(]0ED.R!!&a)J^kQ-rjs8J@/BXZ\;F3B"iUe%-^/&Sb*"FZz&.a=G!<<*"!*3ug0ED.R!!"KfJ^5,2s8W-!s8ObRzSnN[/!<<*"!%rnTeI1*1,iDOGZ4dAmX"XPS!!!"Ll[UYizO;*7"!<<*"!.87,eHm@T9Lm--RTVm0!<<*"!,>to0ED.R!2sQiJhR3*!!!"H97bV$YDtV]$T;9:YpA]j!<<*"J6iqAeI($C.->\pYo`ts0ED.R!3kMsJhR3*!!!!95(V5km]Tq'dDL=e'&##?z8V)FH!<<*".![=peNoAF\p:h5@)+GJ1M5e4Wrj+QXj2co+RDI?E7TSIRe-qJS.D.q'70_o&JrU9NFm@.NrNkj;p'Ot<&6Vrq1W`@!<<*"!$EP<eI6HtRtRl8d>qS_h?bk:z`*%XF!<<*"!.8O40ED.R!!%D!JM7*)zc%+>^/Q[kuFSf*HR=!4nFIe0C6N^6C_h?/imRT;lOcU*kV]S4l:YS`>&f6@72nZcl'`ln`Lb$#@gb29=EHgZ8JLs<l-p&7q>9\o4nU5Vr*"(9Gk';_;TG+=\84pjU3aVoW)-R@IGT(o1`a$h\s8W-!s8W*Q!<<*"!:G#]0ED.R!!",PJ^9Y]s8W-!s8ObRzn.1((!<<*"i-bub0ED.R!!#?2J^m'7)ZO]$4XUMCRsC\W,iqF!JF2)_hCu$1\n)Zma4k#?+Grf&:/jAAIg(F*#FkA#\&`E,2FZ<]P8&"Yp,a/k0ED.R!!&*qJM7*)!!!"^G_%OLz(bC6g5leiNfC(!O/RupHhdU6(\,HLI&?*\*b]LE^I3[O$"OH]IABt^W$P@dekS$G)_qnrSp5Z71qcB;;=p8@n[.uBVzJDPf1!<<*"!![.g0ED.R!!'$=J^k75kFZ6*/;tuV$l;&EDD2(k!!!#7q1.!+oZb,HRN,pAQD(c@j2W`*!<<*"!1ZK/0ED.R!!%sgJM7*)!!!"LZ[gRCLR6*%6Q,-NV*16tNe"-mrio\Jh\(B%eHH1(9i&[W$P_oeg/mfd3cp1=eIc=R?4&#2"_\%m7s1!nmB_d+!<<*"!9S6O0ED.R!3!O[K%1D>mgqB1^Fa0i(2WCflh(Z?!<<*"!#/Uf0ED.R!!!#@JCO[O0ED.R!!&I)J^m'aEcRs=7]09HW&_'B8bN7plnUGJM3u+%'adU-4-lu?;Gc7BG)5*Lg.@-bW6mej_@f?Hl)?-<FR:W<)YVm=0ED.R!!#:WJCV74@N@!Ac;)#7JnOD8QP*<*`lLW+aIC/RKE$l?JV$HA4)8o4^AX-aDI/R,q/j03-df.6oP8W@2q)n(^?i$+)bR,piIPD66>Cb,L's@=$T=+Xc85lF7)&aCLQg)"IA;_n5PdU"1)X%:C@\<_AJ"WS,&29VG`OWM1OlA=!f60u):r<nD5ALZ7YZS<)DBQ7$;Xr87hAG35Z?M7qmVeJGs=^DY`jEL2RR2up(hK7@B?h-Y78%m%f)uUfE3W&hhYaT7Em>:!<<*"!9&Q]0ED.R!!!R3J^;ZLs8W-!s8ObRzA4qL"]pJd!s8W-!eHpth>2(k]?=7_+!<<*"!&uN\c^t.9s8W-!s"FHR!!!"p?@ad2!!!!9Xt,)X!<<*"!!!"M0ED.R!!).nJM7*)!!!#1AV&1frr<#us8W*Q!<<*"!0hk^eNkfX>is/(>0Y]ggut&ucr,YJ)g#h&9tgP>^^`OIPl.@*\<8N!ln>ntB::-(2)X^grrF&NTpgh(/aEstGLq@!!<<*"!4mZ20ED.R!!"-nJ^m'L!'F`!r7#LIr\uQIF'`@DGO]W!^HbqQl.I'52t0k\1)!0sN+PU'MB,tA=)8U%"40pHRA@L(^c?aV6eSl2cc,qas8W-!s4'F.U(6AJC,1$iQGY@H>oNHRSuJP_=4S@5ft0e5*f.l8KKd2l6Pfmirc\^!l7.N"V2pG@Z8[)0]Z59bYIL6V0ED.R!!#3,J^m%7rmO!MQ9c/oZh>SIFhK>Y9;C<uYifIJ;<j9lm.n6_g#Ga"-*!h)`Rb<2$'GbY/Ccqj_8[6oZd&1Nb1b'jc]S8-s8W-!s4%Z/_h88G]G;;\Uo-LQ,NUF0!<<*"!.b*"0ED.R!!"iIJM7*)!!!":I=]oV@;_Gd\fUi29hiIS6+MQ"(j'RM+6p&q`XHAj`q8hA]U+&nm=)VnA'#tM3FK/\Vuf^]r0lHa-gMBnFk>(GRdaWqOUTJA*A%KU(_tR'l3O<<#0;6>Rk4*[5t@\L=5P*Cgq$&5:Y<^ge3B>:5X\lAX`Fbj\LZ/JpPXU3Y[Ak\]TOc3XlfS@YsP?2Wq/?oMZc7La^!jYJiYRdz>^1fR!<<*"!2/J)0ED.R!!#&hJ^k(5@qo>b:Cs.ZeIDg$=),gX8J*\J*E=*[eNr/d&%6`01?ZK:'3hc3TEq!HT@1BkW.te>e/oqt@SQ:e]Trsi9U2IHG3P<=e\?OG-T.<5gb`ZLj7ip%9Dt=06&!/GTN2,G)0(_q*f1biQEPpWR);6)"mPb/>UekfJf^bHKX]lLITO,$/A8*oT\\WInfje%CW),4CCQd@Y^=\#s8W-!s8W*Q!<<*"E&M9ZeH-"[0ED.R!!(Q"J^k$^MeCpa31?#VmJm4ds8W-!eIC@RI)O0tD.s/HkAT32!<<*"!.J=,cR8_ls8W-!s"J(tAnGXeVLL9#ze:<*(!<<*"!:U&@0ED.R!!!"nJ1q!(!!!#G=Fo!3f%/asqbHC2-TQ7uSM1'EzjFGbh($#k_VC*g,R=\LU0ED.R!!!9KJM7*)!!&Z^-\=#Q!!!"t,;t/($8$LXrCF;56&9(%)hs_Vg*6u4E'WZ\Jj*5612e`M>r.s%pj.4l0ED.R!0D(4JhR3*!!!!Q1k@=]zA8m)R!<<*"!#fR&0ED.R!!!:HJM7*)!!!"L,_7WMzJ74!_!<<*"f]Y2EcWpMMs8W-!s4'D?Pf6'ojI)YHbMUOq]uHi##(tDB+['?S^96q@;)M.iT_3HoR!seW._$f_S99E;@CG=o"<8)UaGu[1\eBQA0ED.R!2(POJhR3*!!'6r!.r`2]k/8OadLplpeq<7M2!\b!!!#'_)-`t!<<*"!.a0]eI*,T)tT^P.<_,3?I_@+<7DX,g?)+_:YNkedV=rc'h&;hWZVgs]RGH+oAA*3[l,j>m`0h@XloD/Z5`:QV"-Oagehuha]>l$f0/>\eNk4d[$W['2AG&TQq/QETK<ab#!;fns0YMm?EiL$1OdoGOaTi-*MGR7q=Onpe/rpoj:Ks<L6JTlBY]oM&.e"Z!<<*"!:4ZU0ED.R!!#DtJM7*)!!!"jIXs0QzA6FI;!<<*"!6B#.0ED.R!!(#PJM7*)!!&/hAqD];z8ofJ:!<<*"!+>>I0ED.R!"_4+JhR3*!!!#Wq1(."z<bm9:#C`r1,RDfrc]%l's8W-!s"FHR!!"-E."X,RzYQTO-(LTN92MNV`$j&Qo3]#;i;Vg0sTTX"L0ED.R!!$#OJM7*)!!!"LepoFTzQ=>D!!<<*"!'n\W0ED.R!!'gSJC!EYs8W-!s8UU]O8<"?GY3<LWH&*(L>O^:q9R[ms8W-!s8UV8c%`hPhF!*\Y0f8J_%KLFkH/_4Gd;aJ)=cJ0Yi%?f=h2J"jf%S9MW5\S-)@2K^tVdN#bP>`.b6B>^mdSrjY-]8z^jsbTUAt8ns8W*Qz!3eD50ED.R!!%O,J^k@1\Y5`Iq8c6qk&S11Fe*m10ED.R!!%h&JM7*)!!!!a?%F[1zgf]3Y$PUr#q-Cn32)'9ncRI`Ns8W-!s"FHR!!!#/Bn7r=!!!"l-msU#!<<*"!9d^>0ED.R!!$>=JM7*)!!!!CAq;W:z&6+52%R0J;6n]Mqpo^d6!G"LH!ln(j!<<*"!&e_G0ED.R!!!(3JM7*)!!!"L3.Waaz*-Hh_%#mG0SJ)ql"=at4'efXg!!!"@FFc+H!!!"l?5.uF!<<*"!;oH?0ED.R!!'h3J1q!(zJUfETzgV/6h"k*KT,F^@fzd"?o"'I413$kP9#l3p+tgPoTMVN0Upp+QLI!!(B?+G)9Jz^taGo!<<*"!:-k?eJZGF,bG81F`Xkk#/n0N7@bU$$2tQ+:str]J,fQKs8W-!0ED.R!!!"*JM7*)z,_7WMz&3te#!<<*"!,,Gb0ED.R!!&jIJM7*)!!!#-K7P]Wz0S"^.!<<*"!:k&Z0ED.R!!(7YJhR3*!!%O-W.?W'zN*Ck`62'-)WJ,61a$iE+i:\DrICjrY9r3]"^#i]Q"2((Bl*'EMhVq,%/Z\J[aP$_Z=HX$XIc#(MQ,OJ?im4D-bDItSzUe$%j!<<*"kg(B'0ED.R!!"!1JM7*)!!!!-@"C!4z13eB#"_a!hre/f0_rjOcJ^j22F!)#J!<<*"!)\8t0ED.R!!!dNJM7*)!!%PsrdiCbT`>&ls8W,L%"SOh0q.7L+tt4JH.<'3n.u!ueImik0oS(u(]ZGsEu35C=,uA>0ED.R!!'$AJ^k1ofFVn4q4L#*$*5c0$)qIQR6_fNL(;NMrr<#us8W*Q!<<*"!+>hWeHE-Xe]fcKz0I25"#/]0N\o,125u`Y9fefj5k[6kMa4*%=+Q#s#:JkptHVf\*=.]-O[`E<52arSba;9%HTPR)r<]R?DVmB'o$fLD^A9j$WOX`$cz"DiWC!<<*"!+6gu0ED.R!!(@uJM7*)!!!#WkC>5ezJEDC4'Red=CKZC!j^m"&r03HS=LQZK:t7Cs2YN*+_-u7s,^.+]'AocdAVk>h9M0/#cmpH3Ojt^qn^XILV%8@b(fY'jj6_gi6+\p,!<<*"!._b50ED.R!8s%SK%1.YaG1oT8[YTQ!<<*"!&-rp0ED.R!!"QVJ^m%:e70@CMGF:L")/L!",$[bc_g!hRPfG,(X]\;7"$3KC_j'T0W]3jZlYkN[,YdT-.\[1.i;VcUcFO8Ti22H0ED.R!!#:4J1ps'!!%P[Tn+luz(aX_e!<<*"!"s4$0ED.R!!q=(K%3.q8W%'V"mKG^(6jh>)KjG!>ocp-&hI%9"p</E\Zin5Im-?UiLLW.E2RCaqZ(H5BrC)foinZe@qBnAQ]ZV60ED.R!!$JDJ^9#Ls8W-!s8ObQz:U5O*!<<*"!!$2R0ED.R!!(#LJ^k"p;I_X*kd].N'?D3S>K"*05BG@/!<<*"!17VS0ED.R!!#PWJ^k&WUiSFIKF(Wt0ED.R!!!dGJM7*)!!!!a.=p#8j5kd@C#kAp*aH4Cq@B-QRt0adX47E4dnV8K@nlEj[`/b5*5_?E-b5Rie@KqcI:geMO#So#k,87r7/tDcT.g9G!!!"4.=j/RzZ=/=74388GBE6HiI.'85aq!u5TqFMk8^Z@ZHrs$fqL$/XibiJ;6mpU[$/ZQN`q,19ieA3b8[\#:=>0IneND(/H?fBM$HoH:7"?uT/+4iO:PQDu?Pf.K)_MIK*d&"-3FnBKkGHpN-YF3I]o"R'-Du,X^CP#X.If(m!!!!A4Qh8L!<<*"!'h0J0ED.R!!)XtJM7*)!!!"l@"HXbrr<#us8W*Q!<<*"i(3KkeNq2>&_l9d6ZdPH2&EArC9)7IZQ/WFioDsPIu2F6+WLh]UHcYqn-)mK*-BoD&_Th2Q`bsN_p(X^?g7A/%XbiA!<<*"!.`+?eIPTUd'=OhEr>SYK8`_Y(tApKnFk]kk+Ogk0ED.R!!#,kJM7*)!!!"*Ck48@!!!"l@jlrTD8H8Ps8W-!0ED.R!!"]^J^k<bZS2@Q+7`1#VD:A]^rhBc!<<*"!!);7eW9h1/(_1g;U.5'!TbOl"5o,Z$R_AK)_MIJ"EO[t<Yi.>m()^o/o;M\lH^OpH0.7"XB.EJCVK?Oqc9E!2Kj3!gkL&?+!dI^cE6mR6\RfTh!#KB36]26_`r^?&f"3W`E-=ks).U'UmU#7pM"II]$VY'rjq4:[MH5iRFO$[N*1E,apk6ra*taUcpJ[)!<<*"!2/M*0ED.R!!$DBJM7*)!!(@b'nXsJh&Z7HV0KRJg&qdhBOU),M_G/3!!!#mC4Xo$jNQGKe[iW!faWjp:NJ]V*PM(5^^;qia7JqDm#WTFkUGM;1!_J33&]aXrW"!*Y+4.:+m]ag,DUkObju#pQnSO@!!!!OA:ZE8!!!":.qO;d!<<*"!8nH?0ED.R!0Cn&JhR3*!!!!Y4+T'd!!!"l[4$V\!<<*"!8)=C0ED.R!!#uLJ^jjkol&AHfVo)C0LeL'fOc0LMb%"j"DLAN<.t<OS>,?4b;jrd7,I(J&gDDr58a2oD5^t@Z5fWHi3b7J.FcM(GSLQ*o.U1F!!!#_Dh0SCz9O<9(!<<*"E6/rK0ED.R!!(@iJM7*)!!!!Q@tE/r$]L?$9r'pj2^T@RPp50p2NALk`it%gjF*XQjuiiAadF7\-^bNL*<:<uD\L,k=Ga9H]pa4+,#s3QM?4q[mk=bB!!!!)GCe:1d)(\GC0mN9[sHppkFKX.>dL#p>0)PhfBpnfecUfX*$@1U*P/Gc_,+]<`:<J@[D@1=\L>-B1sI5'?tQjSpb2^K!!!!-:k:;$zD1R6l!<<*"!/,ZL0E;(Q!.a.:J^k!@Gp1?"9[_HW&5sK6YFX=gG.BtcGCe:Dch%]UOU[j`6m2QE6:])8N&H0`NiG)9;9j:p!&HLIp!>llXCWelFBW:nFJ<_#l7`5=!!%NT)hKaEzi8B,>!<<*"!8((u0ED.R!!(sUJ1q!(!!!#s9n=u!z\6a_?!<<*"!-flB0ED.R!'lDVK%1;0c-;ZuE;X<!GE&(G!<<*"!:U#?0ED.R!!!"cJ1q!(!!!#g#(b;j,BrPtGp:Xd?HMdJB:E)A#n\ZliYW9IP(Y_Bp5cC:r!]$5#Qn[Nii(OG(8u+&C*='qS0[WK,j5sNf"0WRgb8a/!!!"(;h6V'!!!!1q_`sZ!<<*"!/>EC0ED.R!!&ZGJM7*)!!!!'Dh0SCzP_+H?!<<*"!9.dFeH;Ap4"p[8!!'g"3J&pczGYN`C!<<*"!(^+@eNk>J%Pc$3_[&_[%dZGJOHSC2/uF[)DlWo#FAi5q28B.A3C'cYI6/]WDU*6t+a(F0>g_em*04a3"R\'46,;7$V#UJps8W-!eI2c$F".X1bWV!SYb3ZNzKL:;E!<<*"^n)<n0ED.R!!'5[J^;I<s8W-!s8UCjj8]/Zs8W*Q!<<*"!7#/,eNmO%WW3tMrL_ca,O6+lF4/W:Su)iNb6ZEr'mU&D6Ud-UO(Bj9M>]K:;ir40">VdAoRf.9qE97AE=QlUGc`,C!<<*"!:kSi0ED.R!!)/3J^:n+s8W-!s8ObRz!3C])!<<*"J0Z+d0ED.R!/N6aJhR3*!!$uL'8"aBj]#$0MmG2"cZ,)ne].Xhs8W-!0ED.R!+70cJhR3*!!!!i,(VEKzJBi\kFT2=?s8W-!0ED.R!!%=ZJM7*)!!&+Y07q^ZL:on,/d,3/!<<*"!6?=7cY*7Ws8W-!s"FHR!!'f\mt!.nz\mg4E!<<*"!*\*-eNnF`@iNC]Tm+&aHdf5Kj!lk$,D]tfYiDYg(.+[bd[;?E(,%+fL0g>A$Se)PRLL#c#.YE[Q^<M;H_QJtC%qhW8,iPgs8W-!0ED.R!0H(\K%1-URaNuErnP7B!<<*"aR_6?eI90#]\28@S:3JF"e77I!!!"\N>dE!'ap>H/:Zn:IPW6H3Jh1LG;cT=%)FUuze45'D!<<*"!3d`"eHfPR3Y&\]DDEmHznnWe1!<<*"!9S<Q0ED.R!!%[[JM7*)!!!#?,CqNLz0M-gL!<<*"!/u>W0ED.R!!#:5J1q!(!!&Ak2M*U`z>]kVJ$$t$M8+FJ9G'ktEz!5F%<!<<*"!"^T10ED.R!!#o?J^m&[?5iDrP4G>K!8^:mh;B@36Jn((eS^V:5X>O]r,W?rl?@mmo%h[%[Uabd]TFl7pq*5Zi>A52p@iFFg''VH0ED.R!!#DYJM7*)!!!#K@Y$36z@.]!"5pfdoIG[3IP)pCaYb(IoR#d]km_c*X;M3=l,rmk#^\kaa>;RCcU@rfF`%'BR0>;fhcQeK`0t$#:;\g/DcB$K_]mL"Ygro&+lV,WBaT);?s8W,L60bdh&K7:"2BF3(9`dunDb_`[ePTDhUqYcVBlZ++M7&O9F`[7>'E2#dpc/689(H2oY[B/4d@S4)(gKk0D8Oghie+l#*SYH/#/)cW&\sE<)KLX.$VaN5'ms,;$3m#n]AgsiE]t:tjN0f;H_`kmWrtH]@]J?]p06_@CMk\RRP4aB!!!!Q6\-ol!!!#gBc_j[!<<*"!!&dE0ED.R!!%OPJM7*)!!!#g&V8I;r=.VnLJH[U$W_RiMeCpa)R@!MeHfaGdL[i`Wb='e!!!!Q)[h8J#>'e1ai/^`0ED.R!!&BRJM7*)!!!!I?%L<frr<#us8W*Q!<<*"0\[4leHpoq3pcA;k?mm9!<<*"!;K`K0ED.R!;NK9JhR3*!!!"$8qAYsz<bI!6(4NmD,s:piK70djU(.;p@<(qLO=O0^!<<*"&.K&"0ED.R!!!Q]JM7*)!!!"n3J&pcz!8`5[zJB>$H0ED.R!!!#GJ1q!(zF+MjK@g9%KfeQT#esS2mz!%rgV!<<*"!)RE]0ED.R!!#DrJ^k009lZS4c:g<r^[kOW62Gk*JI>AFW9rc<BIZ+UfWq,7FXH]o)6$ImUhm!j5c.oJk?p.qK:L(9*!m_Y5K9n&;$M[kEK@LJh&hNlT[VF"q7EEn":Ds0JP)G]0ED.R!!"]@J^k0KqQ$l_]&0f+o'n]i&&[L4W/TBmk#EfCXNMrr0ED.R!!!dUJM7*)!!!!I@=c`r^&S-4s8W,L&IRh,0J&B';YUKF]H-P)%HQ%C5bTZ.VU\!1G9ZW96ELK2pi$2p)lF/+jYC6iM4Th]+'KZR5G%hN;c_7@Fc<q,Mb/hnre#"'QUX5F[Iu*YII/M:9(^bh0ED.R!!%%PJ^m%`rp$A=Zl#N[V=e`AgB)*qcWR]+h_X30`XiI:aeKBkMTFE:`2\FjJWCdkBeVieYI_pd0M]OWTln#4I+tnPeNrikq!FAL0hdc)n0GZ60&!NYmjC&b+H&$lYi,Nd8kT$-g<:hI'/(SbJP_j+?=]K2bZIAa%dk/KQ,\e=H`DnJgAh3Qs8W-!0ED.R!!"^)JM7*)!!!"<%=p26!!!#7?cR`J6$X#3=LP1O%t*ejK,p]AK]fX!-rRUnGic!onrL*pnoh%0Cr"e)4:[ldk:+qqiPrnM%(2Sr;9IR\e@j0-crVn%z!/lBX&nm\bmZ(]'`#<cF3u@4:hR4@W!<<*"!3dGo0ED.R!!'g`JBpFYs8W-!s8ObRz@Y94c!<<*"!2=(Vce\U#s8W-!s"FHR!!&*m!.rObs8W-!s8W*Q!<<*"!.ZGJ0ED.R!!&6mJ^k\Z1'Wt7+jp"$cl1W^q85)=LHZASZ(lbE,NUT[z6qr4d!<<*"!8o&P0ED.R!!!cPJhR3*!!!!q)M-F)Fq,46#3c[cbJ`-mJ"Y]%1T1;r,S!g32s7BrC)?ke.VU40@E<Sh,]N!:=bP_d:#0@["M&,55bHe@)LL12!n@ihSphl44GE(X+!CfeGY\,i!<<*"&.08+0ED.R!!#i+JM7*)!!!"0?\'m3zJDbr3!<<*"!8n*50ED.R!!!RYJ^m&D&soMo,e1]>d-)b=->&ZfNB&rYZ`aTQ'E?5-b&G$,F)]OW?Cmlr@@.=m%M=-klUMbXP2'_'nVjG^Ws=`*0ED.R!!!.FJ^;WBs8W-!s8ObRz(1VnL!<<*"!'nk\0E;(Q!._,\JM7*)!!!"LrdZ['!!!#g:_\N3&:t*+iOeE2%:a^UYc9/4OY?e9!!!"GK7P]W!!!#'p(Du-&0eGs=9Mh"HGH`G%1Rk0EA.Cn!!!"PD1OAA!!!"L[kiUi!<<*"!$#I!0ED.R!!*"8JM7*)!!!!11P+(B!WVH)%5:S@V5J:FOtM:PIcr79RNgL!BB&"M!Z=A/S;s-llk1jjJ;7-rn6KIp#b;88H<%Hg6B]7DA9m\"r7)1PVDPn0mh8Pe^n*4\zXA"2q6*A1b0i*+O8dnGtC.*:JcjL!#Uqa:[Df\-:fsR"YEH\!;)5pFqq.uqd61tSim;"X4dE.W&'OMpO3hEDH!`7E5T)^>)GDAqjfS8SI4t'LuQ[.hpl0sYj:%`Prn86(#")D&a=5kjZC#tVH(KBLeUfj8BS)(W>XO@9&L.`aT0e`V.!!!"\!J)p*z[W[5Jq>UEos8W-!eHcd"H20DibT&;;!!!"d:c*bX!<<*"!'Gd_0ED.R!!%Q:J1q!(!!!"r@tE/4(&/7m!<<*"!16?/eHEgqnuseKzJCf>%#*qJ4>reB.!<<*"!!lDP0ED.R!:ZTtK%1,PEO9IQCf7am6-n7Q%NA>,:Eg$p;Gs.Z\`K8A05*f1ilFB,-1X&0WDtYI3;p0$o3^LcAR[+9bJGkH>"YMR_lWT;<RVe.gU5Q?8u(2+p1Pj$Yh(840ED.R!!)e:JM7*)!!!!AH\!jOz^up5%!<<*"!(q'Y0ED.R!!$8IJM7*)!!"-I)1jOCz=b;2Y!<<*"!;q7r0ED.R!!$P,JM7*)!!!!q"+edls8W-!s8W,L*XS]%Gm*\nH1(_(i/$J9lnP923ShgZCC#Yfja)P5!<<*"!0gE50ED.R!!"u@J^;+2s8W-!s8ObRz5fJ7-!<<*"!5K(qeHODP=ZW0/!<<*"!2/b10ED.R!!%krJ^5bEs8W-!s8UUcZX\)T^Ju;FOnCRarm7BUSm'o%"^a/A!<<*"5`5VoeI\,C<A.7.NWdS5Htpl4OA471`J/WEb/+tF5mDRc*i%B7k-?fl:qE-9kbID@Mr@J(/Z#7YPD`:!$CtG//VQ3h_3GX?Z-T+JbhnkB]tpFq%+*Eq.5inGkl!19!!!!YMD]u>z!;VY+eI'B516*+HFE+Q#eHt\Nr@-"](]$bS6$-ji4;<aYS47mHUi&Su<c"jRr4G_,=gR*r@"-Ur`%=PY)Q#N]oCPjXdhj6aZPniFLQVD]DOA6T5n3(Z-X&2)zA:/sY'rcHMP[P.)L'^ie!%KHZ>`'1/aKdK#z2h6J0*AKP$aSOI?m@+eE=JUmg90Vbd_/6H<hsed%.hC/@&gMef2!X-/n6bk%4Y\?=!<<*"OKg]q0ED.R!15T#K$W,Bs8W-!s8UUV1kg1/:rt4/=a_t)z5^e2;!<<*"!-!:90ED.R!!%\(JM7*)!!!"(D1OAA!!!"4PV[pA5pm=nHM2.lY#T/732sSdU]\$_12\\mb/,YI=r?sLOJo!V=,.c?fru?O6AgnuJnW,b77LVDXs=H.l$e0ps3iY&zMJ7Vq!<<*"!:FEL0ED.R!!&\MJ1ps'!!!!RZ@UO8\b<u`EITo,rkIWN*&%Bn!!!!Y;1UD%z$uLRA(7kL*s8W-!0ED.R!!"9DJ^k']N*41L%WlAqeIVDDFoCknS;oig38">C,VT6!!!!"L^jn*>z6pZAX!<<*"!.\[40ED.R!3eI&K%1;%hlcgb$"Q>e[]DA@!<<*"!0C330ED.R!!%6gJM7*)!!!!7K7P]Wz%Y'&[%TAJ?^(,a;rRWKON_qPc!<<*"!!(2m0ED.R!!)kCJ^k/bi:b_]c&k1-8>E38%@`Ra-JXue?@Xf5#imZ?!!!"l+t%sr!<<*"!6@<S0ED.R!!%P]JCOiO3&_MGGq]7!!!#"41kIC^zFE`9i!<<*"!71n#0ED.R!2q/"K%1%FA!+#P0ED.R!!!(HJM7*)!!!!(%"^/6z^e]M8!<<*"!9eHSeHi*Y?FrlMSW_M2D%BIE06fDu<]$F&z!/cJ]eHN.Q3INA2!<<*"!3AV?eHencm*'p5i,ULPzJB36p!<<*"!5R090ED.R!!!F1JM7*)!!!#FK7VP[I#4p\rl%]ulu(>^Xj._rpG26t./$^.0ED.R!!&rMJM7*)!!'fQ.tTGUz!"si:!<<*"!8ush0ED.R!!(DuJM7*)!!!#'5(PBg!!!"<H7+<p&%uicmDI-DFS\6UAW;ZM0ED.R!!%=jJM7*)!!!#o/qG\W!!!",S1B1F!<<*"!;KBAeHo6aq3>7@fJuj[5rUc?j6*KL)G7$Pg7!2i6#n1"dK#]4#[s/1RLU>k;nNf0a2?eI.Ar+!5PYMPE`rZ$@,S$4C_Wp\H"qC21RTot!!!"TdlE"6!<<*"!4$HmeNqS33cGO@So^fMEo]MhMXT%hhdHF[ZXk-l_V[0jH]:Z#8R+8@,?TXr<6;,Q[[]?2CD;WbSk1;OUh^aI:bh`!!<<*"!4XG.0ED.R!6B%8K$V'3s8W-!s8ObRz3&uQ9NW/tXs8W-!0ED.R!!&)kJM7*)!!!"L[=Hd3V3IRukNFT#z$=eW@!<<*"d"NQn0ED.R!!%[SJ^jq-]/+OYeHa,mTrg*6OtZn:zc[aP3MBB\(qKM2@.GMCYm4W+o,E"Kglf,)M*)$7$e":T`6nEH/d/qLg?940Ta^#l8#.P?Z_8(b<.Akq$3W9H1EA.Cn!!!#C;1UD%z*+4=O!<<*"!$k6h0ED.R!!!!%JM7*)!!!!I+Fu3I!!!"\h$ATd!<<*"!6?F:eNjH\Xol)n11Dnmb/PnK>oBJ#_>C31=,0?jLZ]Q4+,Ir8JngC1&enL3rZr%+\p')TU=+SNjYJCg]"ffWWOVIP!<<*"!5rT&0ED.R!!(MIJ^k^%P&PK)E7K"eVn_h)B,C?YK"uEZ83V9VNE%Y5!!!#WlO&4t!<<*"YZr&t0ED.R!!%ggJM7*)!!#h&/V;M=s88D?QZ0/p/p5Zp?CL@hA=3gr$PX^`]+@?IQ&dYIoA-B-q#nnb=Ti@k^9<8P7]8Lq3[7g>aWdH)FRDJ$e(#!E`APqk3ZCnlTm(u2rZKTB!<<*"!:"u`0ED.R!!#h5JM7*)!!!"XF+H"G!!!#O3Zs#.!<<*"!)e/p0ED.R!!$nFJ^jqG"g<DEeNoo@qNTa(/\VgHFF]*BcM(U%b65uu&p[C86P.;WN&)uYhu5e8!M(GC">DpCYLu&Mrb?amEt)R"-_bf0^IMPZ:#O!SXpgBBS!Uh8l+qDqeHfY<"ZWTdi/e+[:P-mP'^3GRO5tSoH=37%a^cNl^[kMQGg"'b`aPf6-?t<%>`FA1B?3W8*_:QUW(o#IzBR#(^!<<*"!2/A&0ED.R!!!!&J^js"(&>d?Mq*UaL$#8p"WEX81>8p;h$McMm$A@7RKjL%U[MPl52^>-8%$KmTqc-B%][ojR/4.bhm-FaEjOjeK]RA2+3G#&/V>O__LlJ<oT5@ENng+dpndkD:m:br@UqD*XJGdE/ndh0\)RYR`I*O/GgR4,O`8`kFKi@K;aa0en!V@@r'G.GKn'lS0ED.R!!(5iJ^js'Q--fT[4hU]!!!#+;h6V'zO9gEf5n)a31F^htP:fF5*Mbj;Y,DL*K,u;oZV&qFMk.#&C6QLL'Fa-)+q?6</W:bAMpf#;ALRZKRkM>KlCj0t9r6B+5)p[,3&F4os6.['1EVtVomcGM/V()Tln)Vj-ei9GijJ\](Ib:JgmBJ'6nBY4JmOr@?=_7`b77$i"R$Xl`mkTILUK&>`Gq3sDR=Y)P]AGYzJ?XPX!<<*"!'"\DeNl^":fW8lF5#RbM+itmqUKH$PslAojS3e#FhMsM9;U=i[,taI"7O5]mB>cMh<.>%/bcD0Ph6!t#bPGaI=uAi!<<*"!'FY?eHMDeA1+9/!<<*"!)OM`0ED.R!!"])J^<!Js8W-!s8ObRzA8d%F.K9AIs8W-!eNnC)THP\s7gsq9gE#0[X9H=G',H_c@iT]K8.S8lCI*1JJ-uIOo'EWsBRDp3d':e++X-hF6`aHSX#d0>:@eqF%4$1Y:dTS4ZumC\PKto`z,&Mn])bWk)lO@.u.J_m1[rg#a+Ei+hh9oS'##Ff,0ED.R!!(sAJCQrijSp?0.^FDR)thY+\%4FL!kZBt^9$\ng9s\M,c78P`/@Y\?]tobG_&'@_OEo!\=TKm`IjW0l')+p"GDCKeI4?nKW:.6Q"Sae&U`+=fr)US<IG\Uc%<`Yk!1U$zHuX]k!<<*"!&f:W0ED.R!!(Z'JM7*)!!!!'IXs0R!!!"\:(r45!<<*"ctb"\eHM6s0OHRh!<<*"!,-A'eHn6[=,HV)]9I$[#PS#<lc2670ED.R!!"'kJ^k$M')-c`Y87O"!<<*"`7ALO0ED.R!!!#`J1q!(!!!#qJq5TVzdWL*p!<<*"!"^<)0ED.R!!)4HJ^k@T/7*L;kIIKS:TP+L4X<u^0ED.R!!!RGJM7*)!!!#PJUoKU!!!"Aes1h@!<<*"E%2WT0ED.R!!"!SJM7*)!!!")JUu>VLmi;\BK3FS!<<*"n1GW20ED.R!!!RZJM7*)!!'fl'nS+?!!!"Dga[p+)/n8TX)_a?Egf6:Vn'oH>o!:iiSo1P:+7jtzJ2`&*jo>A\s8W-!0ED.R!!%NaJ^m'A',JXD2GPES)HopA4q]JNN!9=,Vm`kR4aq&XhQr\=Hm5CN(TLJNWFGn9)YOKIZ!h)lJBl(]:(J2:DT)RP0ED.R!!&U.J^m$gQ4.@FaeeKM\W\Dj]e&Dp0q0hP@q;gJUf/<GqN]Nr/@\&#FGGWMRJ$qtb7'aJ'mrmC(I=@Pfen8WfVpj/0ED.R!!&=7JM7*)!!'h63.`gbz(3kBa!<<*"!7#e>0ED.R!!$&9JM7*)!!!!-<Ilh)z3&?+>!<<*"!6S]#0ED.R!2u/CJhR3*!!!"d7=itp1kg135fG2d0ED.R!!#:IJCQrOCi]V7c6K,/+R2H'J\Bi2g1L@kmq!+GOP;NaFP]V!8-ET?/QLC-#K3G+jI\S]3Y:-/T1*oNniRW_=ulCoeIm6$5!7u[U1gT>bqgDCC1R#50ED.R!-m<XK%1$^E1X),0ED.R!!&\UJ1q!(!!%gN+G.pZrr<#us8W*Q!<<*":aua&0ED.R!!"-RJM7*)!!(f?AV)T:z!1&-h!<<*"!,qph0ED.R!206-JhR3*!!!#S=+N%+!!!!1\2/^j!<<*"!:GAgca^7[s8W-!s"FHR!!!#Wid`]`z/6dZZ!<<*"!.Z5D0ED.R!3djgJhR3*!!",]'7qn=zBOZNH!<<*"!5Jhj0ED.R!!(kbJ^k1A9i0/gZl3nQ#tkWU&%B?J-TPngh3E@i!^Q<?0ED.R!!%PsJ1q!(!!!!aqLI*,hK`ePb0k62%R[E_P5D".!<<*"!*XMrc_Sbas8W-!s"FHR!!!",?@ad2zq\Oi<!<<*"!'kFQcNF4Is8W-!s4%Vs5f0T#%1Rl:0?`ZNdRhaprr<#us8W,L#U6]m9b'GX@5%]^!!#hH1kO7Do2&j_GZKf*;TnXEj2#V^C_;]:bS;KQV_f$b<'@9ls1K;G$+JqP@slar_gb2e(oKKXqkHtaKh*JEZPeQ?gFrX.!!!!PJq;GV73LYT8Oh5r.uuAUFPIcE:Ja/LITM4*%[m%'[*NG>C_r#;P7i"bUch&F=$$.:X0We=#j:>c@X3[MQRk^8(o1r>Y4DWoe1^n'!!!#+EIlY+*PUOZ5:J]^M8,QK-[#$!&?,nOV.-I38>?OPm:0^TL7?168e">b3Ka3:;d/&mH/%L!M*d)crmbf"_E\Z>ZS2@Z!!!!ER=R$mzia[Nn!<<*"!.YB,0ED.R!!&g+JM7*)!!$tR1kIC^!!!"4VDNlY!<<*"!!'<T0ED.R!!'NUJM7*)!!!!Q6@gfkz/ms5a!<<*"!%)3,0ED.R!$F'-JhR3*!!)eZ21dL_!!!"\2ZnXc!<<*"!#RqOcbob^s8W-!s4'Et(\;L.q4q7!e.lt[YSrE;g6JXtDnqH):'p1\+C-JbI"N=0h1XqP@WV\8_gK%pkjX/a9CaI*U,^-F$Yg$ieHQ&8q32e+0ED.R!!!Q6JM7*)!!!"LiIET_z_"W@5!<<*"!8'SgeI(+<pW\5!X]34_0ED.R!,sS*JhR3*!!"G,21dL_zLbs\5%_)#A+ZX5cr.]B".RNs]6,t7uJ-;.4?=B:+RKjKS!l%6!P/,^,Gk[/s1Ah?FF'/cV@($$`C.,"<.;0u21<t.<,B1@g=c;\()Mg)H!kQ]\rr<#us8W*Q!<<*"!9\oa0ED.R!!'g\J1q!(!!!!U6\3S(rr<#us8W*Q!<<*"!8;"8eJ"d0O2]]0D^dNWcn;ltQ`JoI!n@uN=IsKm$T3#t;otK)%=OZN=ptus!<<*"!+:8,0ED.R!!&[7J^m%eHXrUdMe-b`jf2<Q(TO%TbU'tiI4!Oq;p"b>178H>#o.^r^(_0FQ/"9FTT&\/W!&5.$WJonZ2N3k8#gGW0ED.R!!''NJM7*)!!!"$8V&Prz!9\m_#L8*=7*>[M0ED.R!!'BCJ^kt=mW/6u."fi[)$.YpVCdUO[+::*($U[c)UR#sJ\@BK][[3$_`QA:#;?/Y!!!"@9S"kuzaB!jG!<<*"!%;0)0ED.R!!)qEJM8r;1G^gCEe#hEzn8!S/!<<*"!-CqdeNm@\o5Lc%A]Kc34C41WidHA@i4td'?/ilt%*7>Ke@WPkd/q^J+!rmS9YBu1_@&4B_tE[Fl]c_HlRV:L@@ADp!<<*"cmB$M0ED.R!$Em"JhR3*!!"WkAV/Gu<\A""0&L+rYd19,()F!rd`ip#74BD8d8lL.#VhEI_d+(-#NA0@_9^nM/>n'pDQO>7EEWB#1pct13YLpu.51c&!!!![A:`8@!J96\%<Yd+['pD'dqd:Qrr<#us8W,L#;X,"fc&#K0ED.R!!(/hJ^m&M4O8)+2)VW+s%sRJs36@i-gX-EEn6"ER/$qoScm1H7X54&7mr],fO-6$h>9:9<18";!AcRmW6fAsq.1a40ED.R!75F1K%1LEiQiKm-m;a4V>?8lF^K^(YV6(X!!!#EIY$$8-$BPn@Ue?rffB_D4sOZf$8KXHnTJla6=/:0NZ*s4n5Sa15oR_s@N$AM:C%n@BGD]reI)PQoBs'/C3sb2NA(A5!!!"hBRqi<!!!#WTE'Qt!<<*"0VB87eI(hp(Df4iC]rH^0ED.R!!(pcJM7*)!!!"t<Ilh)z!J#_T!<<*"!:V"[0ED.R!!#PDJM7*)!!!!q/V,SVz^_q\W!<<*"cn#HSeI/&W62G-6^\e9?PV<+<!!!!15CkKhzi8]@<6/m[YfM:16qd-g@5oQAV3?96r:C'PmDaA^QK3&2un\=,11bLj%MW1$hFX!Ss6`X4*UhK\8:9P/jZ=c+GKpFCnz7Y$'?#JUT_ar6p70ED.R!!)(VJ^kHRU;,X1+aZ.Mg9ZQ"F)LP*%B`kg!<<*"!!%+k0ED.R!!'$0JM7*)!!!#7`IKWCz4EuE2!<<*"!)S<!eHq<67@I%qC0n;%!<<*"!+]SjcN4%Fs8W-!s"FHR!!!"_Jq5TVzr-3cH!<<*"!4HWneK>)!5t'%jF;cjE)-7Xu4ToX9_,*I_rofK3?mfb)MsSt[2Oo?0PlK-.LP$Zm4Y]Y!o"N.O5>T;gVg#Y<HdK<J\U.c2Ee6)Yj6!C>)b$s#LmN(m(3h4^dU/H?$o";Z_Ctuj!!!"DE.K\Dz!8N)Y!<<*"!0AgaeI3pmc3X]<9JkVa7G0?qzQ?%Q,%?2DaR1N7:"=tU:&'$@)!!!"<.Pu`2!<<*"!5S&ReH<>I">BiV!!!#7jFAobz"F5PP!<<*"!'gd?0ED.R!!&46JM7*)!!"u`.Y9>T!!!#7[l/gl!<<*"!.7Uo0ED.R!!#gqJM7*)zgORfZr[(FOWaSUU!<<*"!(_]m0ED.R!8uW\JhR3*!!!#7a+,iE!!!"lga[n0!<<*"OO+nt0ED.R!!&C-JM7*)!!"._mX[%m!!!#g(`J"PgA(^Js8W-!eL9Llc\d7\L[MuDgm/M$CHEX2lhlhN@gAU*Y<T/=IXpO*qf-,u1<J&ZdLElQBfR;0GF'r@?urUX$Gb12rZt[Q\mSbPkW7KhWMmc)pLtj/]$EC@qPp2B!<<*"!9&K[0ED.R!'ESZJhR3*!!!"L*e?!Gza#JZ)!<<*"!'o+ceJ84C\8OTE)MZDR'd4X\0HRto=m@'@0ED.R!!'rKJM7*)!!!!QFb)4IzJE)/6!<<*"!/PWG0ED.R!!!!<JM7*)!!!#+Jq5TVzO+;d8!<<*"!1mVM0ED.R!!'h6J1q!(!!"F`."X,RzT]1JU!<<*"^hG<N0ED.R!'j!iJhR3*!!!!q21[F^z&8?\L!<<*"!;oZE0ED.R!!$[XJM7*)!!%NnW.?W'zfHl)&!<<*"!2t3pc\MQ#s8W-!s"FHR!!!"T?%F[1!!!#'V?VXu$NL/+s8W-!0ED.R!!)dJJM7*)!!!#721[F^z'MO'3!<<*"!#R5;0ED.R!!"iQJ^m%.O7Y60=3bnl"Y`%!r7#O!nN%k3Hs:$I-_qn4kX8a3kh[/;A#on&1(Y(jeN$BEh&TT>!Gt/P;:bjZStbSXeJ%O4//W+QgI5J5pV<H%AMIg:O"^S7!!!S[2M0HtrAqd-W(r.&VA/&<6$LAAB,W[e(jI,</-IX-z5kKR\!<<*"!,Q\,0ED.R!!!#ZJ1q!(!!!"NFFc+HzQu%=-!<<*"!2q/o0ED.R!!'gPJCQs@',Qae1.`h?(_'1D?kFVdeI,I(o!ksM3IEnUgV91EFa*=96`='MX()+:)PIJAk$hsRJ^0H.:C%p/CR4tj0ED.R!!"-oJM7'(!!!!WG(D=JzT^@7`!<<*"!:UhV0ED.R!!$[eJ^jtWMA#\.:t6(Sj#j:4WhdeA+16OqnSZ\,q>^Kps8W*Q!<<*"E8)jo0ED.R!!!.MJM7*)!!!!AG(D=Jz#W71Z7fNGfs8W-!0ED.R!!"-=JM7*)!!!"8@"Hi5\'hoE4+,m=!<<*"!3_!*cfb<-s8W-!s4%fF:EVf5<5&1(`*+W-_<LQ4TTC`Z!<<*"!#B0t0ED.R!!)L^JM7*)!!!"\14_+[z]LdZ.zJF9._eHFZA@fA%^zZ?h'U!<<*"88g>:0ED.R!;P5(JhR3*!!!#'6\-olzIXH]#!<<*"!*";reNqUtn2VmXE`t>mE31@*ksGc4iJJK/Aaj$@1`SitM.B+(d7IJ:=(k)U;1J`NR&B3/a>e6('90;\5Tk%G1`-'Dz!.g8`0ED.R!!(M9J^<9Ss8W-!s8ObRz!#^>A!<<*"TUQ^K0ED.R!8oXPK%1+$`amAtoG5aQz!!!#L"[:ueH##)7z/9?Bm5n?cF9Sno/J8`Dl(D's8r?Mo&m<I,Sn_8W$]/MBGn%a;;X7#V=Zq7$9TqX`jM[+&tcO]#_K5\0<_%KbYbFgNiz!;:ps!<<*"!$G9m0ED.R!$LY;JhR3*!!!#=IXs0RzJCoB+!<<*"!5;lm0ED.R!!!j>JM7*)!!!"T3.WaazTKn&^!<<*"!:XQN0ED.R!;LnPK$VsGs8W-!s8ObRzQr&>f!<<*"!#0$r0ED.R!!!@NJM7*)!!!#_+G&'/=F/RT[)L!!$b"(J&'`pth!`OkJc^X[9I2l29XLe-_HLF^a.i&Gn!>BQ^+?rLA!qMm2)i#*U]O4Ws.%r5/MI2*!!!!U6@gfjz@(q3B"UH%A8b+P9z7Ugp&!<<*"!((j[0ED.R!!)/'J^k0)!0@/BJ\RB&K36\Y!<<*"!$LKUcaWoRs8W-!s"FHR!!!"DH@[aNzoR;?F!<<*"!-3[B0ED.R!'i[0J^7TIs8W-!s8UV8_h1V]N.J7F2^qeoP^VZh^%:">)tn=BU27a("_h8+=LT`53T61@*adurpKa5JR,.(mWIt;0cpT6tC-h:`]J'?d!!!#iAq;W:zEbL"X!<<*"!9el_0ED.R!$D:\K%1OKA>IVhNNGnm8MIg0krAnVJOn*McN!qEs8W*Q!<<*"!,cb,0ED.R!3-36JhR3*!!"-^.Y9>Sz"FG\R!<<*"!+>MN0ED.R!!$>?JM7*)!!)MP'7qn=zqKmeD#9$q4V_TN:0ED.R!!&Z6JM7*)!!!!WE.K\DzE%6Dm!<<*"d$#,peNqBj__-MQJ%@9jbqG,9@^WM?###U)acF[l]LIAte^7IBpK9D9?Gfq[/5k_"6d*O)ApUB0rb/51a`:Ma1GRh<g&WK5!`3WFVR2C6!j=CoIOnMFNZe+HJ$TqeQ`A86S3!e_jtmDonq%tm2M_i=?3GKtBF*-q4Lt:cZ'Khl/i\j_faoATk"\52(23@u^;^ua;7k[fG!Y3FRs71k,bJ>_lL5B%N^>MPpe71ZdEq0F0uT&M(L*]8?l941A+N"LR`+pXDCcI4W"$/u]rK5]>)[IZjZJle&fM56)RLZE.[&!!9in!_K*mF_LkMjm\q4/CgDkZX=EE6"ig'ga:XQDJB)0Mo_V8Y5E$`,@f5)VD^Ze<"eHEA,VD'\)zd!pU#!<<*"!;'ZM0\N4?4UTeNJ'Xqis8W-!s8ObQ!!!"L0sH3_!<<*"!,s*40ED.R!!"crJM7*)!!!"rH@aU4drYpPS0O_M-LDIRLU`B^M_qM5]4hpI^tpe?E8M[A9*&foGZE?s<6b("Z-I992FQ?0aV,k<pMWFp")+WNW\=GR!!&*p#_F`2z5eqn(!<<*"!$L?Q0ED.R!.]#*JhR3*!!!#g14_+[zE+OSS!<<*"GZ?_T0ED.R!!)k*J^m'3r]Ump#Aa,urNf&b$b5@S2(R5!Q[B_Z9VQBfYOl+)KM*YP\fB?pM4OLkBTU8&64E"V,Rnk-.Yf+AM2:<"eI(]'k6.@(OGrmp0ED.R!!!dCJ^k(*9LZ9Q)O-]CeIWjgED-7?^NXioIYqMU[\YYYz_J+QT!<<*"!%;$%0ED.R!!#DoJ^kFq6q`*-TJ-,eD78S?^2m>6@ar^QL]@DSs8W*Q!<<*"!9dC50ED.R!2rV'K%30AIYjPY/P]Unn86#AW)j#O89p*!*82EkPc`ACON^!%&*Na3=F%G,N#SVLdc0FKHWIbF/`lfmonp*oUN`d0eJ[g]d1!kC+kCblJHHNijQ`jD@PiJ^7c9=]!<<*"!0B!f0ED.R!!!1SJM7*)!!!"T@tE/?QP/(Y6]q#`UmQWU@2m`5&K1-/%/XDnP!:m9e]WYc64A2:E6b75!<<*"!2G-s0ED.R!!(@]JM7*)!!#:2*eH'Hz?ljkQ!<<*"!20=A0ED.R!!!F[J^m%+;d5"oH&]C-KH>l1qp@EjO:`-9[B1nZ0"l_`*N%MDi3QoG"hV]mjSA2?LuCr!,,"UB`f!o3$Ck5]H%K_=0ED.R!!!9rJM7*)!!&tQ3.f[HLraUr0eoo?W;oX,TU=/n+h^?n.FlgQStcTISd_%r'7'`D'MOUThILs(Mtq;j!hU\C!AlO<qU%GBY@r/BE%h:m!!!#NJq5TVz^fc4B!<<*"OT#oF0ED.R!!!"]J1q!(!!!"LK7VPW_US:??CfUMChLfA%57e_!!!"ln:31nzTH&M:!<<*"!2OjjeNmV7f/)qulX30oP2%l6Fc&Uk7L*iD/c^M,;oS=AlcNlm3YC$)Qk4Ben2(aV;*(d>s0Ftn$g6\21b+<M_L536!<<*"!.`aQ0ED.R!0I*tJhR3*!!",K1kIC^zRb<6G!<<*"!/*mo0E;(Q!!"u@JM7*)!!!">C4S&>z<+gd4"j.3OB4in!zpj.MA#=;Ek0'=V:0ED.R!!!Q?J^8$/s8W-!s8ObRz!)%ks!<<*"!.BEL0ED.R!!%QFJCQsGY^4YOl,Ug\?FIqK;43?_h=$L+dL=KS+*;3O)!LSYPYbg.PG[o#]TFatm<IkE1;Inb2Is5RW)68Ur0c6a0ED.R!!#8YJM7*)!!!"LWdlc(zJ,t3T!<<*"!"O.&0ED.R!!'gnJ1q!(!!'sUAV/G@T1pp5.F;=NL!oM\0ED.R!!"QEJ^98Ss8W-!s8ObRzZqGs(!<<*"!6Sr*0ED.R!!)XVJ^k3>!N?h$1f+;;Me3_ceIif8St&80!ltb(/X(Xnb/@:e0E;(Q!!$oAJM7*)!!!"JBS"\TK-@)<oe6UeO$[a".pBh'd*+&tHd/)f'3Xf(TNj/OzGCb=q"]V[T\dgCpzciSbP!<<*"!4Xq<eHKGGV\8bY!<<*"!!$&NeJg?56Cq/r+pMLhETs0U),R7dIL72t-^Gn5Ft`ps!!!"T+b;<Jz!6B]@6-'=@Sp@&N-gX9/L$@D5f3n)S^Ln;r_h_nD,LI>9:L-'tHW#Mn#0HSRk*eDWD+BW#c:DqqnN029=$<a(pq>3DA0).";Jm7!<e=<RS+F7rRV4-d5gcsb7j&uSD\K9N3r(q=[Ml=VkMS:,0%A1eHV%+2Tg$GuUBXnT89KaO9eZSJ!!!"Ld"!eNzr,@3@!<<*"+Gp/N0ED.R!!&Z*JM7*)!!!",i.*K^z3,sL'!<<*"!'FG90ED.R!!'gMJ1q!(!!!#eBRqi<z!5!d3%iZ@a^O$>;mj!o5ZqH_D0ED.R!!"iSJM7*)!!!#O?%F[1zU25B7!<<*"J6]F30ED.R!+9O_K%1-JU:l3)Lfr<Z%I28(6V>FUAIT30"pi`lTJP<\>g=DEL&9LZeWh$i=J@JMzpe?;n!<<*"!5KA$0ED.R!!'HWJM7*)!!!#71P%4\!!!#gc81(&5s%_\D.aj'Y.)>V1eEu*od@MnI#%&<mW^Y6G)\Ijl`d;n+%H+Pd[2;p'.Y9ReH;>9#r%nYaU/Y4"1]!VQHq5czUi:l=!<<*"!(^%>0ED.R!'"+AJhR3*!!!#'4+Yod/"U\u/qkt[!!!"</-gdW$-V8QEL,Qc\nBP-lF:7<(5ps%;KLSi$;*j*6T7nn0ED.R!!"-QJM7*)zUk$u4=<"_FS`ou]+OI?X/?\'CX,O@*ZXMnReH;=n*7'?<s8W-!s8UU]/#7%j-^tT@%M99U9E<^K;D8(N!!!!qOb#1ez5(A,;!<<*"!!'0P0E;(Q!!![oJM7*)!!!#[G(D=JzY]><F";UVfjOHOnpuh=-jqsa7n=XT[gAknhT3/QQeSaT:RMT/ia86Cihk,J6PPg,9JVG"aCg\0mWOThT1`aU1Tl[W\/V_"geNlo83h6]&?PP3s\J#^u_ML'pp=cH_X9=u3=]-t9i31Tn'E;r'4ECm<QueuE,juFMd(A./hdlR^]ODKiQe44H6/?mfMuPu@;jed7<AnLLqh&JlWb?fnI9UU8-*/@>l:;<7l.nsm1%A/R1)(;<O"q\#cqIR]!'EMo!ejZOan7=gz+T6i:_>aK7s8W-!0ED.R!"^q'JhR3*!!!#3Ee,nFz/4>%C!<<*"!._e6eI0DrMi\\7X\sA`=YKjVzT7GHXSN^XZ\ZN<X>WtfGo^jEqQ[.0KGePddc?A&S2s.IE;Aqh#Ru,@.m2%;ugkShSUC/uP=NCe90*8j"5g-t#ACUtRP"[X`k?ZCf!<<*".&SnR0ED.R!!(5DJM7*)!!!!I2M!O_z5idIG1Q#h:Z*5J4ep<FW>-r]sM`:9*(SLL!?X6Rcc%aPbm4DdPJX6V$Ki)Es;P"qEG$C^I0ED.R!!!pZJM7*)!!!!uDh0SCzBN]m?!<<*"!02JYcW'oDs8W-!s4%rJ3FuVV*93ludn!J3R%WISkgXC+kBj/X6(>DM$In$q'9?t4;S?WS(WG/f7XNu\=rgRN&M4*E$NS0;\E'/oH##e"[@B]/HN-)CV[%/8Cok)coaKcaCLAgszN*V"b$dJD3?.fP.d-/@r0ED.R!!(YYJM7*)!!!"D8qGMYI`7.PGP$mi48Mp=F&N-O0]K9fD]8X:,&)0.DP&5M.PJ:t%>*fr8CfVt!ki%V7Dt!?9I/@]#u+]5(+W:<$SVS]!!!"6Fb.k5s8W-!s8W,Fb5VG@s8W-!cQrPjs8W-!s"FHR!!!#A@Y)i>V>pSqs8W*Q!<<*"E5iiKcbBDYs8W-!s"FHR!!!#rJq5TVzJ>7YF%gY;g>i;;?,#,qiP]/kt0ED.R!!#oJJ^k&WM007PSJ>*80ED.R!!#TBJ^6=Ts8W-!s8ObRzCfl6B!<<*"!$6<7eNjTBe2g+u5C#50!&_uEpEh6O'aoT(MAqL.WE/It'bHXk1ef*K*XWfdBG)OgJHl\2Vn0+Y3-./Mg9@2:+`R$,!<<*"!+]DeeNp@'gh'6!fLZKB#A?RZ;hbJ[T;0-dbrm^<&CI`-'dk4!BG.CC5H&;n]Ki>'j0rMU-%M<$GYM:7TPC(iW)j$S!<<*"!!'Q[eHombiVHP7&$a//!<<*"W*qN7eIl%EY$p8[ID;1O.q\e^Te2.I0ED.R!!'McJM7*)!!!!13e>gIcefcL:KCmoGm/g.!M?4Vji_NiCdZn<S4.UBV)q*C>A1!SrNRC8!op[r1Ok%G`$#j*(8GW+WMKS"Kc)+li@k94!!!"Lh1.0[zKLp_K!<<*"!;^;Y0ED.R!!$hXJM7*)!!!"<3e8scz@/#1*!<<*"!8oDZ0ED.R!'iFUK$U"^s8W-!s8ObRz[WR/O(=Nk<!2U@R;HSMn4o:POBVlJu+O:cV!<<*"Si:54eQ/@j=1(]L\`F2/`aLOQlUmZfdFYo%0@cNs(JhN?Al']<7/C5aR)A=S@m3/L_*,3uYiX'6%^g``nQ5S#><W2I::;F.BtBmgAKU$*[LCsBT8'A5cf)J8s8W-!s"FHR!!!!bJ:TBTzR"'Z@!<<*"!,cA!0ED.R!!#uIJM7*)!!!#AFb)4IzODf^#'+c6Z'C+5nh.>tH-7b19&)N.ieQU=rS6'tc`!rA$a*taUn50V`hgc!)d.FWKS+a[@`ki?B>W3+nNT$0DF:+D0j"f`8D25*5W'5!`A"%9r[bR3Y7MYIGbKY=k6m4)!TG5J@94s)YRU'!=0ED.R!!'f'JM7*)!!!"86%L]jz+DcT_!<<*"!18+a0ED.R!!)L+JM7*)!!!k;1kO6llF:7<(5q!/;K1Af$Vj6075n2!eHH(NU46t/$m^:j=_`CqW(7_lKeNN-z(k=:?z5])'+!<<*"!)e>u0ED.R!!&\mJhR3*!!!#+9n=u!zBKUi"!<<*"!1[,A0ED.R!!#D[JM7*)!!&*11kIC^!!!!90K4S;!<<*"!!'EWeK*_YerH*+Jb,%%fB!ihBfujc^>l$rA5A_lW$D<r!<<*"!9cCneNl(T*hk"To4c(q;dj%%%H_ua39cXI'47ueoidd;RXi&sps<*mLE%L%0d"06\]5%5)TVO?,.NsfL9N2A/Rt5'!<<*"!9!d*0ED.R!!"p#JM7*)!!!!G@=^*5z@/GI.!<<*"fM3Q@0ED.R!$DgKJM7*)z]mqd;zpcO*]!<<*"!*4,k0ED.R!!(ptJM7*)!!!!9F+H"G!!!"LJ&$Uh!<<*"!$?cC0ED.R!!!R[J^m'BH)KHq3;-G!,Zmu$B==tiBbdRXIlqoc24l"dEHC5/>LVho9&=Fa;s6%M'?,be:F"^7=rIKY:+KGo!W^B@0ED.R!!#hLJM7*)!!!"D+G&&G&N&n60ED.R!!&a-JM7*)!!!#1Ee2PsjT#8[s8W,L62Gj.f)c*"U[>;,4Y8Q-N3g_nG'![s(]4AMY%+Nm8?Z.(YW"=dJXM]S**F?S0UMV+>uK5n+c>D'L`bN9q17'^D?J)P=Z4H0b?RLe#IkR:bE[rq/GIlnC91L.,>nh(1r&j>BLDc;G\2((1!4\/+X"K2?\I\$)Vem$;<p.Q7PFiC!!#iH(4t(&J403;55B,rjrEt%\`RL9.uDN;+;n>unM%fSThnX=*$j7u*J@4FQD'(MQ^1-2$aTOP%=7GcefF@BM7'X%F>*^q!!!!]?%F[1z/89Yh!<<*"!&S_I0ED.R!:Z9gJhR3*!!!"L\puI8zJBra"!<<*"W"Lt>eHS1kPC#P)eH]/i!M+hp+ts#t!!!"*Jq5TVz&6XQ<!<<*"E9dd]0ED.R!!#:7J1q!(!!!">EIfeEz+>A@#!<<*"!7ZRN0ED.R!!$G[JM7*)!!%+dAV/56])Vg1s8W*Q!<<*"!.YW3eHRGV`AQ)!eI]MCZbnK-s/E*NYV*(pqY8T,Q>M$ZAB]7o+YVpl%#+,/8r>S,"R0Vc'>o`;7jj?m=Vt.T5^67[;?rT_^?`sZI;2I'ig<&S+f0)hWEMEa4tm!;!!!#g*e?!Gzn.^F-!<<*"Gl0IO0ED.R!!%9]JhR3*zXanqfrE7X[eJd(NqulG$'cOrIAfc&T)@/t?3Y<cBKiS2sUV,O14F&hPMW2_mG'Eq(')DShV.6X4)Q!l)iajtnJCP"bo8fdQOS>*-X=sYTzFb)4Iz5i.#F!<<*"!5ru1eRh3jDCltJ5)poa.4"7H<e]c""Iga?8)km]:7U2r9mb_j0i8K4&ip<6<a3V=^>QdfEWfR:oZpAd2ksb!X]%<aD6&_!i^r5'3[/h)Q,"dh=W!h6LqhpM6]Y@rd^U6U8W8k60ED.R!"d@1JhR3*!!!!;IXs0Rzl?%U'=9&=#s8W-!eI!NikuB`cWJgo"eNp5GiQ(Up`J^A<mZFKq"4l't-#52+lE7S8:c(t0oq??mOa5QgH+tpebTMa&D6gLO!Zsl2SW9-]^)h<:h:#FZ!<<*"!6?jFeH<n!;_S4P!!!#UDh6G)#Y_B'\`5D'0@HJS/4p4CoJr'5V,@MO96H2u+,N@>QE#I!Qc'LQ%HmI4!IX;ce/\LKd,qrLI0I<R.dm0#oe6CH!!!!a-@s\S!f+6R+&Obd_X>qf.I'GAjc-JaN6f"k]7T:M>2RZV&";^,28,@?6pN*ohMfWd0ED.R!!"iXJM7*)!!!#W*.]dE!!!#'rY'n6+M]aeis14jSWWH01nIR`dhAO]@MLKc.u+qI=IA:8FjH,+s8W-!s8ObRz[=Nl_!<<*"!8o,R0ED.R!!$DIJ^k19*ptK(7\Z9snEO];'e%JJ#fMuE%tCRNF%S[<0?.7IWV+dRiocE0DS-402:W[TE:p;&3n4J"8d&DoC""a:z\3>Ht!<<*"!17n[0ED.R!!%OOJ^m%%kk:"r6`"b"no)U,<c;<h>2_![3OQkr(0n2gVd%H-cI2!Br.50-NZ9<.@2Q]R]p&n8+-Z8g,j<5uL:hro0ED.R!*Z[>JhR3*!!!"\%"U)5zJB!*n!<<*"!$kQqeI]E3#OTF$cY)]55'Vs<;OfEAz83VSY!<<*"!313n0ED.R!!%=nJ^m%^$dIMOe*<-qf2.B\*-FG[:@J1rQO@4qa.W9O^5ssu\16]eAt:6+B40f)rW='*XI\"bE5"\[."K`PcL_E"0ED.R!!)#2JM7*)!!!##8qAYs!!!!a,rC5(6%BjM!'72EX1(Bu#di]$144hKb99Xj9_1<]rh9R"d1dab\fKKGhiR`a30hAt5R?JN+p]d+GCgF&f[I=k21I:\!!!"lmMUU1!<<*"!14m[0ED.R!!'eiJ^m&:'<5+nY<K.r*qB^"lt%qse!Q@J+'qa@CmOni#>j:sFbm=rKhC0bXFP5Q_\*Mek,iS5Gdo5X+8"??jg/>D0ED.R!!%POJ1q!(!!!!1-\9S`s8W-!s8W,L$iD+oYYmjX$ubf$0ED.R!!(YpJM7*)!!!!a'7nJLs8W-!s8W*Qz!+r-[0ED.R!!!RWJ^k!]Oa5&Z+J:Chz?kS#E!<<*"!15Kl0ED.R!!!!?JM7*)!!!#SK7P]Wzlr8Pd6,Db5dnT>eK!r$FH;Wgg/*QfBr/T`/old.*D3E`U5?j=Xlu:?fil.)q%d'=U#g.sjf"T-#d8GLF8T\`Z(qA)u#n74q!<<*"!,rs00ED.R!'!S/JhR3*!!!!aa+,iE!!!!Qh@kJp!<<*"!#/Xg0ED.R!!&\jJ1q!(!!!!anpiCpz`(kk;!<<*"!8_@>eHX!rJ%WbF0ED.R!!"E!JM7*)zdXX"Pzi#@5$!<<*"&/6OEeNqT3DBT!9c#fh+EpOGKJ`)MZfO=X]\7n6!^th"E,M>To9*&s$/m!`,!hZ7U[`CE[CClH`P7o-dV`@,G>AL2l!<<*":q-a^0ED.R!!&*"JM7*)!!$-321dL_!!!#?^+"Xf!<<*"!0A4P0ED.R!!'h!J1q!(!!!#78:`Gqz:_813!<<*"paS+P0ED.R!!"ouJ^k&8KJGN4dG:.5eH?TKO$kZ&z&06<U!<<*"!:G8deHhKhePJSqiqC\Urr<#us8W*Q!<<*"!5NQ)0ED.R!!&Z1JM7*)z&:r@600gm=!<<*"!4ZZm0ED.R!!#3*JM7*)!!!!q;1UD%z4@OfT!<<*"0Q]4)0ED.R!!%P[JCP<`EomI:h(J!X/G;WsYpTTt_qQjG!!!#_%4HhSI/a0Gs8W-!eI3EF4L7C(bJRT1)U0r:z*d`Gl!<<*"!;pbdeHi*g<jP3tQ@^dk!!!",H52%X/H5\Ls8W-!eI8N,Q@eiW4Qb"jEeZ7KzKn=k0!<<*"!2/q60ED.R!!'rNJM7*)!!!#k>(J@.z*(GK5!<<*"!*X>m0ED.R!2)=kJhR3*!!!"L.tKATzE'Jp(,X7["J#=3>36qh<D=Xu1-3L.jGS(]K*dKNs>u?FUm\#Yd1,&_/!!!#7ja]#c!!!#'ob2p2!<<*"!+\ZP0_Zu#O2CQ\IkUm'!!!"D0S(nYzoM:#l!<<*"R,KiQ0ED.R!!"iFJ^jo;aZ\$h0ED.R!:X,NK%1DW60V!&FI'fgaL#,Zh-$@(!<<*"!!7=p0ED.R!$L)4JhR3*!!!">GCe9XLl6`5A3-s$e6PBGpW9PR@-0g1!<<*"!+'i"eI/fA&2XK11tl,"N\CJ6!!&BB1kIC^zr+LZ3%QY]UKH("pU8iBc,O-I,!<<*"!8nB=0ED.R!!$CBJM7*)!!!"P=b/7-!!!#'!<n'/!<<*"!0fg$0ED.R!,+e\JhR3*!!!"nJq5TVz^`@t[!<<*"!4I6*cXQqSs8W-!s"FHR!!!#MEe2aD(9OgpeI?V),ZuFalc(5&/u*nM!<<*"W/E9[eIJC=&)Z"=dOp*(&d1e*eI`,>B0QX4enL9=X1$io%&@Lc&Vldnct=3dSq%BUbF=?q^>@BNV2p\akiuh20X0+NZh<c@!<<*"G]brseNpe6&4XL!N&H$_M>K++%Erol"YsZMYL$lKX)'>!I1%mK-))n6knFVXmbAZ1BD_o$AK44(eMSBmLeS.F<'*N&!<<*"!-fZ<0ED.R!!)KsJM7*)zH@aTQ)KOc<4u[Z8h(Sj0!!)N.(P:0KZXeDMZVDF3PK>'sr8,1K0ED.R!!'0HJM7*)!!%Q#(4t'DrZYUXUHqX$q^X?$zBMa91%:4__>sJPjl%Ro7mm8]/zTG<%.$)@3.e$&HQ&YC`Xz+R4L-$<fB]F8P\b^R\6J$NC)*s8W-!0ED.R!!#'"JM7*)!!!##JUu>dMJSl^[Pc1CEeEe*Q>pl%En,@gU"'[H-.1mD`@0$Io\1&*OrW!U&MN>?*A@Ko!!!#[>CeI/zX@%Om!<<*"!1\Lh0ED.R!!"W`JM7*)!!!!Y,(VEKz$tXuDz!:?,(0ED.R!!"ibJM7*)!!!!+Fb/(/'o-YAO@;E:[.c%P/\QXf9r6KrjlJ]T<pRbTl_;)jgZ;'#,c%2NaOXC"&'7u5.b?ehQB;t`[*8)HT8q(Cmk=bB!!!!aG(D=Jz\7U:G!<<*"!)uUB0ED.R!!#u7J^m%;Q:2St[/=oIFRL]7*hh<<jgo(U=6>]d]r^AgM;ptt-(q/M`Jt'c%EMc?IXu4mOi7l8ile6*Sr_.Gm)6)]0ED.R!!'g[J1q!(!!!!A&V2V:z)hNVp!<<*"!:jNKcPQT\s8W-!s4%Q%Xhf2Z<,+jUOTEP1eNrWT+*-5F)hf>k^o>k$Pf=M0$KCr(%kmB$Jk?!jf<MVlHViqGJ%ksHr/%jVTHp>:BY`C-D?uh;i-O:!jcIM:!<<*"JF=)%cP$6Ws8W-!s4'CceM0c@fgQ?B#!P@%=bR"[bFlH)Qo&kF(>6-b'6SKh1_QZaDlZ)#YYXgl\E7=3IY+,Q0,kBpp1fhqVHcuOeIM>(HLUMYKUl%!0?O@,eI$>I#`-fiJ;BT\0ED.R!!%PmJ1q!(!!!#sD1OAA!!!!a`"IYU!<<*"d-MR#eHf:r,u<(:Q=/5Ps0gR;giDd\07SP5+#!]q!!!!OW.?W'z0K+J9!<<*"!5`?!0ED.R!!#::JCP."NK>[7VcI6n?'\haI4t[%!!$tq'nS+?z`(5G5!<<*"!$LNVeH`7tT4JTZg+WO-!!!!9-@s\^bK@e>U$-1(H"r4Spim%=Zgh:42D>.3!!$UIAV)T:z>%<-65nog:T6@h9Ec]XY<LEOl24Y#s%id55it+StP)_;@n_:')qc9+1;?1)Y^AWe!'E;Vq4FIKHcQMa(0CD55fBb0lzCg2HE!<<*"!2P0s0ED.R!!!"gJ1q!(!!!Qd%YE4U"Br9]@#TQaAf\RXoN+9Xpt126Ekk!lI>s3erNAk0`_sl3!<<*"!6T>50ED.R!!'5LJM7'(!!%OZVLa;g!hKGY`rQ4+V??oN!KErZ!A"8*V??oNKn]X0JHZ>\V1JaL/BJ+d'$1AWq$up8aWE,iTc&Ci(*Vo]R0&-EYlXq,AZ5a5&?u:c!@7atb[-tEW<+-B*iT4?!Zo9HW<0%#*W\5$/-5.8"9C'I!pm2nW<-Q1X<+nRLB.FO*l.o5!<E?)/-,dn![Z\(!RUt9!RUtj!q]#PKMRPl!QbBDX>K!)aT;JD'`fidW<+Ma!WAo!!A+/8!T]mSaT;M02lsmtaT;M0hZ:qIaT;JD0EE^*!KdL2g]H77OTY^/"5F'B"9AOn"ITCJ!<J1s!<Fb,!k\Vt"9AOn"ITCJ!<E4X"CM7q:]W*JJHWdk=W-H+!>Xi$i<,#d7HjmT#o`mGnH1)M#)lRP!s&FVgAq=+!VliV"'GX*JHR8"M$2c>=TR'\!<Faq"2"_u"9AOn"ITCJ!<E4X"CR&hJHVK270/5Ji<*3`KdZsQ!<J;c--QJ("-E]e!Ls:\"G[!Y!JpqeM$/A4`0gWp!R59Y/-,d6"=;7o]E=9!!<J\nR089G!<J#[?idZW!A"8."Q9Gc!<J;c-/8R7"-E]e!NjQH!A"8A"ITCJ!<E4X"CR&hJHXJJ70/5Ji<*3`!KdL2g]G+jOTY^/"2"_u"9APBQ2q";bQGK[OTY[cS-55_LB.DVM$.4C"G$]gPlX;Sbp`ZES-%ImJHGqk"dB1A!s&E'M$#&W#)'GdM$!d8"+^Q=!_!+jM$#&W#37e$!s+5\JHNOd70*FG"!n!(ec>e&!<iKTkm7@kT`N@qN!8GP!U0mk!K7'G#1S/(km7CT#lt'<!<J#[@*&b,"T2(b!Jps<"'GZ<FTF&K!o*sA"9H^Kg]`fC!<J\nR089G!<J#[?ief[!<Fb,!k\Vt"9H^K]E=9!!<J\nR089G!<J#[@#5#;"T70Y70/5Ji<*3`!KdL2!U[5p!A"6PM$.4C"G$]??:=mO"Q9Gc!<J;c,lqZ[/;+5WVua^:!PnlK"2"\(!<L"=-,B\o"1/;%!<L"=-+jH#!Pnj=S-#5=!Pnj=!L4)p/-,nT/>SX6_$PeQ!K-up#os%r_$MgsDTN2F!H%o=_$QD.!Po'O)$/gB!Po(t!QbX6!H%q^&((]=!<K9,fa3E7!N]Pb$&8N^+it$S_$S3i_$NiP$&m12_$LUf$1(j3$$u]`#m$+g_$RXYS7Y4##lt'c!T[JGecE;f!P&L;!G-ogr2B^r!s,A'T`^M\70*Fg"!rU)e7bf`!N?0p"2"\(!<K/%-)h!?"1/;%!<K/%-+jGh0<#$SYlb"u)Z]uM"!u.m]FMIS3s#$6!<F_P!RUuqKEeNV!RUuMd0%Jm]E1M&!RUuqd0%JmZj0##!RUuq]EZ:Td/sE>!pm/md/sEf"lod5!s&E'f`NOR#4ufd!s&GiY5nYTR0/QRZj0##!LX$9]EZ:TR0*HjmHaiS/-5PKi<!-_JHX@&=W-H+!>Xi$i</_l!C[%fNWB/3g]G+jOTY^/"2"_u"9AOn"ITCJ!<M;2!A)Fs]E=9!!<J\nR089G!<J#[@#5#;"GGY570/5Ji<*3`Kk199!<iKT!U0mkO9+EEZioV"!U0mk!K7&DB=nc>#m'8s!<Hce!k\Vt"9H^K]E=9!!<J\nR089G!<J#[7Yq8!"N3&a!Jps<"'GX*OTZuc!k\Vt"9H^K]E=9!!<Ja?!A&m.gh-'X!V$6U!gEaT!<M]l-%lJ]O9+kQ!<L/k!<F_PM$2c>=TJPc"=;h)]E=9!!R(YY"-E]e!PQ#E!A"6POTZuc!k\Vt"9H^K]E=9!!<J\nR089G!<J#[?ibsR!A"6Pi;t<Y#)!QH!Wh6]f`Jef70*GJ![Ze,f`JMc701)!!A#,Q!s'/$"5s?X,t.h8klW6r"5s?hXT:ik]i"k^bQGK[OTY[cS-55_LB.DVM$.2e`K($#/-27DR089G!<J#[@#5#;"GE`T70/5Ji<*3`Xfha+/-,d."CR&hJHY%s!C[$G"Q9Gc!O^th!A"8A"ITCJ!<E4X"CR&hJHVJc70/5Ji<*3`]nZUh/-1S1i<*3`!KdL2g]G+jOTY^/"2"_u"9AOn"ITCJ!<E4X"CR&hJHVde!C[$G"Q9Gc!<J;c-/8RW"d&ogbQHW(OTY[cS-55_LB.GC(',reoF@i%LB4gb!O2]n!N?,LYl^Bq!<K/$-+jH#!N?,$S-%3_!N?,$`!)A/W<*)$!O2\PKEfrK!O2\,Yl^m+PQF8Sc%c<#/A)2J]`IX)!L.Nh!q?<moXk4;#Oqir!R9p2!A''1JHY$L70/5Ji<*3`!KdL2g]H77OTY[cS-55_LB.DVM$.2e[2K&sM$/A4r/h"K!Jps<"'GX*OTZuc!k\Vt"9AOn"ITCJ!<E4X"CR&hJHWWo!C[$G"Q9Gc!<J;c,lr]D!A"8A"ITCJ!<E4X"CR&hJHYTc701B^!<F_P"T^1=#lt&pP`PpA=6U"lkm7@kMui!l!Mlgukm7CT#lt'<!<iKT_$NC.D?9)jfaii=!JGmK$&8Q7#lt'<!?o8c5.nN/_$RpaU]J+d_$RpaU]J:<jN[eB#nFcX["nb!$%'2h!<GU)$+U@qWW>Q!#lt'c!N\'KiW6Rr!P&L;!G0IW]E=9!!<J\nR089G!<J#[@#5#;"KZ<+!Jps<"'GX*d/kWL!k\Vt"9AOn"ITCJ!<E4X"CM8d!<F_XklUr$kl]lHo[X%3klUqm)Ze2F!A).mj9*4#!<E5C"!rU)jN@SG!s-LG_#oo'70*G2"!rU)XFJ=o!<L_9!A)Fs]E=9!!<J\nR089G!<J#[@#5#;"Jij77006+!A"6POTZuc!k\Vt"9H^K]E=9!!<J\nR089G!PKZX/-27DR089G!<J#[@#5#;"I)5A!Jps<"'GX*OTZs2`<62mM$/A4N($/9M$2c>=TJPc"=;h)g]`fC!<MQq!A"6PM$.4C"G$^:@7:3R"Q9Gc!<J;c--QJ("-E]e!Ls:\"G[!Yoa_'S!<L:E--QGg(<HXZKEo-paTDPE!RUuq!K@Ee/-,d6"=;h)]E=9!!R(YY"-E]e!Srb:!A"8A"ITCJ!<E4X"CR&hJHV4h!C[$G"Q9Gc!<J;c,luh1!A''1JHV4+!C[$G"Q9Gc!<J;c,lu93!<F_P!KdL2g]G+jOTY^/"2"_u"9AOn"ITCJ!<L/U!A"8."Q9Gc!<J;c-/8R7"-E]e!TgTf!A"6PM$.4C"G$^:D++J^"Q9Gc!W<r</DL<^"d&ogbQHW(OTY[cS-55_LB.GS$3;]7"G$^2@7:3R"Q9Gc!<J;c-/8R7"-E]ebQGK[OTY[cS-55_LB.DVM$.4C"G$^"JcS:@M$2c>=TJPc"=;h)]E=9!!<K5'!A"6PM$.4C"G$]oZN3JqM$2c>=TJPc"=;h)]E=9!!<MRu!A"8A"ITCJ!<E4X"CR&hJHVd;!C[$G"Q9Gc!<J;c,ls!o!<F_P"T^1=#lt&p]WhLU"R-3nkm7@kMug"Br#b/0!U0mk!G1$f]E=9!!R(YY"/ue3!Ls:\"G[!Y!JpqeM$/A4UiSs*M$2c>=TO3u!A"8."Q9Gc!<J;c-/8R7"-E]e!Ls:\"G[!Y!Jpqe!M,AS!A''1JHYU.70/5Ji<*3`!KdL2g]G+jOTY^/"2"_u"9AOn"ITCJ!<E4X"CR&hJHV3V70/[^!<F_P!U0\4kl]lHjLYF]klUqm)Z^!0"!tSaN)fBM!<E5s"!rU)]TE6j!s/3"nH5!W71&2\!>Xi$i<0"J!C[$CL]IN-!<iKT_$N[6DTN2F!H%o=_$QD.b\Fs#_$Qn<_$SW8!Po)5!Po'_!Iqol8HE_N#rr$(!<L"CQ2q$&#n7aQ`303X$&8Pt$2g1l_$LUf$.Oq8_$PJ!#lt&p_$RXYX@G^i#lt'c!VD3LPVBWS!P&L;!G0IW]E=9!!<J\nR089G!<I`U@#5#;"H5-*!Jps<"'GX*OTZs2mCE<!/;XL\"LK7>!Jps<"'GX*OTZuS"2"_u"9AP"$iqm[S-55_LB.DVM$.4C"G$]GHpn'm"Q9Gc!<J;c,lr^e!<F_P!VldCKEfY"q#UTm!q??)!_!+jq#ViCjhq0#/;+4\c2k`_!PniJ!gEaT!<L"<-%lKpNWHrt!PniJ!k\S'!<L"<-,BYn!ji2$!<L"<-+jH#!Png<!NghP/-5B,d0,4*!<L:FQ3#)1d007I,QZ9qrJ1Ro!KH%=!A)Fs]E=9!!<J\nR089G!<J#[?ic5g!A"8."Q9Gc!<J;c-/8R7"-E]ebQGK[OTY[cS-55_LB.FX$3;[Y"T^1=#lt&pUiO\'km7CT#lt'c!Mg:n)X.P/km7@kA]t4/U]Kuo!JC^E"OR;P!<LjU--QGG_?&<l!JC]*f`M6U!T=,,bQ@]8i<'+6#F#GO!s&E'klW44SIbfQbQHW(OTY[cS-55_LB.DVM$.4C"G$]g5=GUL(BH)B!k\Vt"9H^K]E=9!!<J\nR089G!<J#[@#5#;"S=04!WAMh!A''1JHVc"70/5Ji<*3`!KdL2g]G+jOTY^/"2"_u"9AOn"ITCJ!<E4X"CM8t70+s`"2"_u"9AOn"ITCJ!<E4X"CR&hJHY=J70/5Ji<*3`!KdL2g]G+jOTY^/"2"_u"9AOn"ITCJ!<IlY!A"6PM$.4C"G$]WE^^"c"Q9Gc!K[`k/-27DR089G!<J#[@#5#;"LK:?!Ms6+/DL<>"-E]ebQGK[OTY[cS-55_LB.DZ!A"6PM$.4C"G$^"OT@lOM$2c>=TRnW!A"8."Q9Gc!<J;c-/8R7"-E]ebQGK[OTY[cm;2kT!<J;c-/8Qt7ZdfSbQFY1OTY[cSM^F!!Ls:\"G[!Y!JpqeM$/A4S?W)`!Jps<"'GX*OTZuc!k\Vt"9APBRfNO@!Ls:\"G[!Y!JpqeM$/A4PSHUfM$2c>=TJPc"=;h)]E=9!!<L/$!A'`BUdsAF!Q506!T=(\]Goo6i;s#\mCE<!/-,d."CR&hJHV2[70/5Ji<*3`!KdL2!O\I!!A"6T!A*Rp_$TIG$c*/AP6&K+Hbg#Q-,Blt_$RJX_$PJ!#lt'c!Po)Q$1t.s7C`^*!K7&DS,ou5\Hr;I#lt'<!<J#[@#5$F$Ht_'!Jps<"'GX*OTZs2KhVS!!Jps<"'GX*OTZuc!k\Vt"9AP"NWB/3!<iKTkm7@k7'*TnN!8GP!U0mk!K7&d?aNDh#m'8s!<Ha4S-55_LB.DVM#h"@"G$^:DFFS_"Q9Gc!<J;c-/8R7"-E]e!WA8a!A"8."Q9Gc!<J;c-/8R7"-E]ebQGK[OTY[cS-55_LB.DVM$.2eor.rm/-27DR089G!<J#[@#5#;"QZli70/5Ji<*3`!KdL2g]G+jOTY^/"2"_u"9AOn"ITCJ!<J0<!A"6PM$.4C"G$^B2FRY'"Q9Gc!<J;c--QJ("-E]e!Ls:\"G[!Yck$4/!<J#[@#5#;"H4Zr!Jps<"'GX*OTZuc!o*sA"9H^Kg]`fC!<LFq!A"6POTZuc!k\Vt"9H^K]E=9!!<J\nR089G!Tb=&/-27DR089G!<J#[@#5#;"O*\C70/5Ji<*3`Qj*RB!<J#[@#5#;"GB`C!Jps<"'GX*OTZuc!k\Vt"9H^K]E=9!!<KmJ!<Fa."G$]/`W8L/M$2c>=TJPc"=;h)]E=9!!R(YY"-E]e!VL:1/DL<>"-E]ebQGK[OTY[cS-55_LB.DVM$.4C"G$]_918l<"Q9Gc!S(*L/-,d6"=;h)]E=9!!R(YY"-E]e!Ls:\"G[!Yh0f;TbQGK[OTY[cS-55_LB.DVM$.2ejUqSF!<J#[@#5#;"S@.3!Jps<"'GX*OTZuc!k\Vt"9H^K]E=9!!<J\nR089G!<J#[@#5#;"N1R7!Jps<"'GX*OTZuc!k\Vt"9H^K]E=9!!<JPn!A"8."Q9Gc!<J;c-/8R7"-E]e!Ls:\"G[!Yh,sb0bQGK[OTY[cS-55_LB.DVM$.4C"G$^:`rSU0M$2c>=TJPc"=;h)]E=9!!R(YY"-E]e!Ls:\"G[!Y`BF;R!<iKTkm7@k7-rA'`!#<2!<MEk!K[?KdfF"D#m'8s!<J,[m+MKa($Q#*km7@kA]t7h"1\k#!Ls:\"G[!Y!JpqeM$/A4Zk>e.oqqfk/-,nT/EmHA!CZQW`!#<2!U0mk!K7'/Bsch"km7CT#lt'<!<N!!-/8RW"d&ogbQHW(OTY[cS-55_LB.DVM$.4C"G$]oCdeBDD#l0g!JpqeM$/A4S2s(>M$2c>=TP'P!A"6T!A*IA!<GTa5J.-`#m'8s!<J,[e;s^T&a9T&km7@kAH;r8/<n9XS?`1##[P7Qbi&T=$%'JpKR:NA%`&I)Ekr'/!P&L;O9*0(\I%>@7C`^*!K7&<NrbJY\Hr;I#lt'<!Jps<",-aV!KdL2g]G+jOTY[cS-55_LB.DVM$.2ePl^t;!<iKT!U0mkO9($U!G(F$!U0mk!K7&4fE&')km7CT#lt'<bQ?iUklXe9#Q+_h!s&E'nH1)]!qaqBnH/fF#Lj"K!s&E'q#_oDh*M,n!Ls:\"G[!Y!JpqeM$/A4jI60=!Jps<"'GYqNr]84!<J;c-/8R7"-E]ebQGK[OTY[cS-55_LB.DVM$.2eO;J!L!<J;c-/8R7"-E]ebQGK[OTY[cS-55_LB.G;0**WZ!o*sA"9H^Kg]`fC!<J\nR089G!<J#[?icN1!A''1JHUX;70/5Ji<*3`!KdL2!S%\]/-,nT/EmHA!CX"I`!#<2!U0mk!K7'?hZ9NZkm7CT#lt'<!<L:H-/8RW"d&ogbQHW(OTY[cS-55_LB.Fh&cjNa"T^1=#lt&pjMM#2"mH<o!U0mkO9+F[!G(F$!U0mk!K7&t)iVl>km7CT#lt'<S-$pb!U0W"`!)A/OTPUb!LX$9!TfXK!A"6POTZuc!k\Vt"9H^K]E=9!!<J`_!A"6Pi<(Cb"5*d`#=SXoi<(Cj!s'Pa!TbI*/-1S1i<*3`!KdL2g]HOVOTY^/"6:Ga"9APp%fn3^M$2c>=TJPc"=;7o]E=9!!<J\nR089G!<J#[@#5#;"Q[]+70/5Ji<*3`YQ4bU!<J#[@#5#;"T/g"!Jps<"'GX*OTZuS"5F'B"9AOn"ITCJ!<E4X"CR&hJHVcG701ZC!<F_P"T^1=#lt&pe.@QBkm7CT#lt'c!R/4XoVV`S#m'8s!<Ha4!V$;#M$/A4]G<p:M$2c>=TS2Y!<Fai"lod-!W`<&d/kVI#5g[4!Wg[MaT@\.70/[U!<F_P"T^1=#lt(#!Sj.FN!8GP!U0mk!K7'OcN1*Wkm7CT#lt'<q#l6OXLeL%!Jps<"'GX*OTZuc!k\Vt"9AP21'&p,"T^1=#lt'c!K=PiN!8GP!U0mk!K7'?g&]u5km7CT#lt'<!ML%_"'GX*OTZuc!k\Vt"9AP*"T^.T"T^.Tkm7BP!TXQg#3cEpkm7@kMuii<jOjRu#m'8s!<Ha4!KdM-bQHW(OTY[cS-55_LB.DVM$.2eXdT7k/Be4/"-E]e!Ls:\"G[!Y!JpqeM$/A4Ur*4%!LjW$/-,nT/-4uA!K[?K_uXE5#m'8s!<J,[Zp2JQkm7CT#lt'<KEd+U!LX$nR0/QR]E1M&!LX$9!LjGt/-,d."CR&hJHW'!70/5Ji<*3`!KdL2!PMP8/DL<>"-E]ebQGK[OTY[cS-55_LB.G3Foa,p"T^1=#lt&pluBrHkm7CT#lt'c!T_l6Utu.:#m'8s!<Ha4!MKTAg]H77OTY^/"5F'B"9AOn"ITCJ!<E4X"CR&hJHYm(70/5Ji<*3`MZNo1!<iKTkm7@kMug#"*9db1km7@kMuf_kr(Q>]!U0mk!G.)jW=-Y8!C[$G"Q9Gc!<J;c-/8R7"-E]e!M^;//-,d6"=;h)]E=9!!R(YY"-E]e!Ls:\"G[!Y!JpqeM$/A4SBM"&!Jps<"'GX*OTZuS"2"_u"9AOn"ITCJ!<E4X"CR&hJHWX6!C[%NY5nYT!<J#[@#5#;"LN^\70/5Ji<*3`X\/[G!<J;c-/8R?.$4W5bQGd3OTY[cNPGPq/<L)*"4VZdM#u0IR07"#oKK5WLB.Fh)$);4"2"_u"9AOn"ITCJ!<E4X"CR&hJHUXZ!C[$G"Q9Gc!K.']/;XL\"IpQ&!Jps<"'GX*OTZs2h4+KH/-,nT/-4uA!K[?S1:./J#m'8s!<J,[`7G$k.d76?km7@kAH;r8/<%dR_$R2?\cKnZ;#tR^#rr$(!<L:KQ3#)6_$Rpa'#=m-?bm$Y_$S>U!Po(h\Hr9;7)92?$,itI7C`^*!K7'?E9%VA#m%RC!<Ha4!JpqeM$/A4Pct0W!Jps<"'GX*OTZuc!k\Vt"9H^K]E=9!!<J\nR089G!<J#[@#5#;"S?P"!Jps<"'GX*kl`<f!k\Vt"9APe'*0Wb"T^1=#lt&pPa)9."mH<okm7@kMueSsjAkFN!U0mk!G)94d1'K?"G$]OVu]<fM$2c>=TJPc"=4)6P5t\8!<iKTkm7@k7-k?#"R-3nkm7@kMug:9S3Z<F!U0mk!G)94d0(cN!k\Vt"9AOn"ITCJ!<E4X"CR&hJHXJk!C[$G"Q9Gc!<J;c-/8R7"-E]ebQGK[OTY[cS-55_LB.DVM$.4C"G$^*\cG5#M$2c>=TJPc"=;h)]E=9!!<JaG!<Fb,!k\Vt"9H^K]E=9!!<J\nR089G!<J#[@#5#;"M>sJ!Jps<"'GX*OTZs2h1>Y./-,nT/EmHA!K7&<$]G8R#m'8s!<J,[baSX?0'NZCkm7@kAHAJ*i<*3`!KdL2bQGK[OTY[cS-55_LB.DVM$.4C"G$^BaoOp3P8OBP!<iKTkm7@kT`NrC!VD$Gkm7CT#lt'c!VB?M;<\Afkm7@kA]Y.E"K;Nn!<L\sT`g,O!<J;c?ifa$!A(kfN)fBM!<E5s"!rU)S>?8^!s&FnYQ4bU!Ls:\"G[!Y!JpqeM$/A4N._4#!Jps<"'GX*OTZuc!k\Vt"9H^K]E=9!!<J\nR089G!<J#[?ifj:!A"6T!A*IA!<J,[r+d;:#m'8s!<J,[bZ2lG!U0mkkm7@kAVgQS$]KT:70/5Ji<*3`!KdL2g]G+jOTY[co+_9W!<J#[@#5#;"K^,S70/5Ji<*3`]gDfO!<iKTkm7@k7"gj,`!#<2!U0mk!K7'GK`R^U!U0mkkm7@kA_[@""/uA'!Ls:\"G[!Y!JpqeM$/A4N!VoRM$2c>=TJPc"=4*7*<@\l!JpqeM$/A4e8[nXM$2c>=TOdJ!A"6T!A"99#m$+g]HLhM#m'8s!<J,[e/#uMkm7CT#lt'<bQGK[OT_9W!Ls:\"G[!Y!JpqeM$/A4m!hG)M$2c>=TJPc"=;7og]`fC!<J\nR089G!<J#[?ifq<!A*"-]E=9!!R(YY"-E]e!Ls:\"G[!Y!Jpqe!Mu[p!A"6T!A"99#m$+goJ>8)km7CT#lt'c!Sl]9r4)jm#m'8s!<Ha4S-55_QiR3gM$.4C"G$]O77@66"Q9Gc!<J;c--QIEciK73!<Ml!!<F_P"T^1=#lt&pX=pANkm7CT#lt'c!JKJ6[+,3A#m'8s!<Ha4"T^0j$!@:H!Mk8Ii<=u;!<L"CQ3#)65lkj(S9iQhLB.F/(tf4N!T==c!G)9TaU(/I$-<Li#mJ-O%0:qZj:9!4LB.Fl#n7aQ]P,+fLB53tm(EG9#pR1l%0:qZe1/9@LB.Fl#n7aQ["#muLB53tjFI?J#nFcXN$?(EHasF`!CXa1\I#W;7C`^*!K7&T)!'9L\Hr;I#lt'<bQGK[OTY[cS-4r\LB.DVM$.4C"G$^"Z2mApm99TB!<iKTkm7@kT`M6a!K73H#m'8s!<J,[XIB51km7CT#lt'c!OR*YOoaeR!U0mk!G/eCOU:)T70/5Ji<*3`!KdL2g]H77OTY^/"5F'B"9AOn"ITCJ!<E4X"CR&hJHXJo!C[$G"Q9Gc!<J;c-/8R7"-E]e!S@PV/DL<^"d&ogbQHW(OTY[cS-55_LB.DVM$.2eje)VT/-,d6"=;7o]E=9!!<J\nR089G!<J#[@#5#;"T6(:70/5Ji<*3`!KdL2g]G+jOTY^/"2"_u"9AOn"ITCJ!<E4X"CR&hJHY$E70/5Ji<*3`!KdL2g]G+jOTY[ciu\:Q!<iKTkm7@k7-p`Nr2g"a#m'8s!<J,[U_D6'km7CT#lt'<!V$9F"Bc&q!s'/$"5s@[TE.LG!s&]I!V$8c"'GXV!A"6PM$.4C"G$^:*^p*d"Q9Gc!<J;c,lt%k!A"6T!A*IA!<J,[e;aR:H0GV9km7@kMui:2!VBR[#m'8s!<Ha<T`Y<1kl]lHr2p&hklUqm)ZfI2\H>t8KiJ.)!<iKTkm7@kMuiQ/*9db1km7@kMui""!Mh^>#m'8s!<Hbg"GmYB7n!H8"Q9Gc!<J;c--QIMN<,.E!<KSO!A)Fs]E=9!!<J\nR089G!<J#[@#5#;"QZB[70/5Ji<*3`!KdL2bQGK[OTY[cS-55_LB.G)%fn3^!QbEi]EZ:TaTDR6!k^J6!s-=DPQf/2!<E5K"!rU)e/Qd;!RV"k"-`jU!P8[>/-,nT/-4uA!K[>p$)@^g#m'8s!<J,[gio"!!U0mkkm7@kAH@Vji</oW!<J;c-/8R7"-E]ebQGK[OTY[cS-55_LB.DVM$.4C"G$^2HURsl"Q9Gc!VJn_/;+5'4-9UGOTUFBPQF8S!KdI1KEd*BOTPUbKdZsQ!<iKTkm7@kMugl.!?C>1!U0mk!K7&L$'Z%d#m'8s!<Hbg"H`oD6q%-5"Q9Gc!<J;c-/8R7"-E]ebQGK[OTY[cZR,](!<iKTkm7@kMugRsoE+7`!U0mk!MKP,?*"(k#m'8s!<J,[lsd?W!U0mkkm7@kAaor?#eU4-!<L:E--68*"1/;%!MBMq/-27DR089G!<J#[@#5#;"O&5^!Jps<"'GX*OTZs2oo&nP/-,nT/EmHA!CVTk!K73H#lt(k#m$+gKRa*1"R-3nkm7@kMug:/m$Ih<#m'8s!<Ha4!LX$EM$/A4m&pFY!Jps<"'GZdLB.E,!<iKT!U0mkO9)F%U]Tce!U0mk!K7&4JcV*Ykm7CT#lt'<M$/A4N.q?O!Jps<"'GX*OTZuc!n=UYOTY^/"4X^ZOTY[cS-55_LB.DVM$.4C"G$^2Muc?JrFZ-^!<iKTkm7@k7+BK_X9Rnq!U0mk!K7&L-1i_P#m'8s!<Ha4nH4UM=TS=#Yl\&/JHWLb=TQdC!<F_P"T^1=#lt'c!Q:r<e<^4##m'8s!<J,[`+l[4!U0mkkm7@kAHBUWklY&hR04[KR03NkAHAp)!<F_P"T^1=#lt'c!OOf`#O)Nqkm7@kMueU>!RtQB#m'8s!<Hc:"5+$GScM9M!gK\cW<31>"mc;i!s&E'Ylc;*#1SD/Ylb$3"/uBe!_!+jYlc;*#)",(!s,Y/W<9d77006#!A"6T!A*IA!<GU,8\>2j#m'8s!<J,[XAea/km7CT#lt'<!<iKTghVQdOUEq\#n6ob!W7&U$&8N^_$M,"_$O6FD?9C`!QbY'!<E5;$'kV6$!@:H!Q9otd0YR/!<L:KQ3#)6_$Rpa'#=mMCV^;e_$Rcd!Po(h\Hr9;Muga$\I%>m!CaO*!<J,[UmV85[K3oF!P&L;!G);%"ITCJ!<E4X"CR&hT`haP!C[$G"Q9Gc!<J;c-/8R7"-E]e!K[Wh/-,nT/EmHA!K7&L3MZ`@#m'8s!<J,[oS`gPV#ffe!U0mk!G1%'OTN&r*khaX_$$,+!QbJ\"Bbb`+TX+p!KdL2bQGK[OTY[cS-55_LB.DVM$.2ejcBKD/-27DR089G!<J#[@#5#;"M@N!!R44;/Be4/"-E]e!Ls:\"G[!Y!JpqeM$/A4oR[*4!Jps<"'G['/HIC'S-55_LB.DVM$.4C"G$^"L&j^DM$2c>=TRW:!<F_P!JpqeM$/A4Ud7EMM$2c>=TJPc"=;7og]`fC!<L.R!A"6PM$.4C"G$^J+@Q<f"Q9Gc!<J;c-/8R7"-E]e!Mor#/-,nT/-4uA!K[>8dK-ERkm7CT#lt'c!Q<Ffr3QLh#m'8s!<Ha4!T=*`!PAWt]`I'n!L.N8#N5^boXk4s#N5^b!M_"C/-,nT/-4uA!K[?+'XS#-#m'8s!<J,[m+_VpP6'nS!U0mk!G)94M$2$'M$/A4Ul,7B!Jps<"'GZLErdfm"T^1=#lt'c!N`j5Zi]Iu!U0mk!K7&DeH(nAkm7CT#lt'<i<.1-`*,U$!<M-]QiR6P"5s>b!OVq//Be4/"-E]e!Ls:\"G[!Y!JpqeM$/A4j@D]?M$2c>=TJPc"=;7o]E=9!!<J\nR089G!<J#[?idr"!A"6T!A*IA!<GTqfE&nnkm7CT#lt'c!S"^^e.h-R!U0mk!G0IW]E>tW!<J\nR089G!<J#[@#5#;"K]9;70/5Ji<*3``Ff3&!<M]m,ln&B"!u_(PQgjb!R(Y1"o/6$q#g-hZu&54!VlgD!<I`S-/;mm>(HeWJHYcN]Z:+B!<I`S-/;n0_#])i!J(CL"5K:F70*F?"=4*I/-.:&!JpqeM$/A4S5McVM$2c>=TJPc"=;h)]E=9!!<K;Y!A"6T!A*IA!<GU$DN"b`#m'8s!<J,[]H,e?!U0mkkm7@kAH;g_"CR&hJHUXY!C[$G"Q9Gc!<J;c,ltsk!A"6T!A*IA!<GTa_?%RXkm7CT#lt'c!R0-rX>/rG!U0mk!G0IW]E>tZ!<J\nR089G!<J#[?id2;!A"6T!A*IA!<JkpX;TNN!U0mkkm7@kMuf`F!W9#"km7CT#lt'<kmO`u]E1M&!P&:Y\HB)=Zj0##!P&:Y!L6^e/-,d."CR&hJHWp8!C[$G"Q9Gc!<J;c,lt%m!A"6T!A*IA!<J,[SB1ej"mH<okm7@kMug<'!W79.#m'8s!<Ha4_$K!%=TJPc"=;h)]E=9!!R(YY"-E]e!Ls:\"G[!Y!JpqeM$/A4X>iWLM$2c>=TJPc"=;h)]E=9!!<J\nR089G!<J#[@#5#;"RI^/!UDH@/-,nT/-4uA!K[?C)QX/-#m'8s!<J,[b_6)9C$>p)km7@kAH;h:!gWl"#/gPI!WeemP\RH)!Q5/+"gJ+0!JNW:/-,nT/EmHA!CVml!Q5-*#m'8s!<J,[jKSaPP6'nS!U0mk!G)94_#bq<!k\Vt"9H^K]E=9!!<M:K!A"6POTZuc!k\Vt"9AOn"ITCJ!<E4X"CR&hJHX2f!C[%)'`fid"T^0uP6&=J!Po(J_$Qp,!Po(h_$Ta3_$LUf$%t=T$$u]`#m$+g_$RXYg_<2f#lt'c!K=Yle@>Uj#m%RC!<Hbg"G$^R+[lEg"Q9HC!<E4`"=;h)]E=9!!<Kkc!A"6T!A*IA!<GTq\cK_Pkm7@kkm7BP!OTE=AEaC$km7@kMugSI!Q9$C#m'8s!<Hce!k\W7$>7Qb]E=9!!<J\nR089G!<J#[@#5#;"O%cQ!Jps<"'GX*OTZs2dhr0;!<iKT!U0mkO9*;Z!ON!o#m'8s!<J,[gc<m-!U0mkkm7@kAH;gg"=T*0JHW@.!C[$G"Q9Gc!<J;c,m![J!A"8."Q9Gc!<J;c-/8R7"-E]ebQGK[OTY[cM^8BT!<iKTkm7@k7%@T%"R-3n!U0mkO9(kXAEaC$km7@kMuelMXN(A+#m'8s!<HcU"2"`H$OHj("ITCJ!<E4X"CR&hJHYU270058!A"6PnH(#\!qa/,nH&`E#A!?+!<E5s![Z%lN'6t<!JC]j#PeE%!W<-%/DL<>"-E]ebQGK[OTY[cS-55_LB.G!0``g+!JpqeM$/A4`013j!Jps<"'GYaAcXF`!KdL2g]G+jOTY^/"2"_u"9APBIfV)$"T^1=#lt&pbYQ.[km7@kkm7BP!R+>Mkm7CT#lt'c!M$4lN$[]p!U0mk!G1$f]E?Oa1!Ba4"-E]e!Ls:\"G[!Y!JpqeM$/A4[*&J=!Jps<"'GX*OTZuc!k\Vt"9APb$iqm[!KdL2g]G+jOTY^/"2"_u"9AOn"ITCJ!<E4X"CR&hJHYnu!C[$G"Q9Gc!<J;c-/8R7"-E]e!Lk>8/-,nT/EmHA!K7&t^&a/rkm7CT#lt'c!RtYuM#liI!U0mk!G):_"5s>b!<J;c-/8R7"-E]ebQGK[OTY[cS-55_LB.G;/-.:&"T^1=#lt&pr6PJ_"R-3nkm7@kMui8YZr6,p!U0mk!G)94_$;:1"2"_u"9AOn"ITCJ!<Ji$!A"6T!A"99#m$+gKVee*"6g*mkm7@kMuf_Jlk8Oh!U0mk!G);%"ITC]!<E4X"CR&hJHWp.!C[$G"Q9Gc!<J;c,lugO!A"8."Q9Gc!<J;c-/8R7"-E]ebQGK[OTY[cS-55_LB.FC#6?@V!J(>!bQ>-[JHGq+#ODSE!s&GQ4om4i!k\Vt"9H^K]E=9!!<J\nR089G!<J#[?ig4^!<F_P"T^1=#lt&pPg0;g"6g*mkm7@kMuiPtX?u.X!U0mk!G.c&bS-r\!Q50&"/,et!<K/%,lt%P!A"8A"ITCJ!<E4X"CR&hJHY&Y!C[$G"Q9Gc!<J;c-/8RW"d&ogbQHW(OTY[cX],<P!<iKT!U0mkO9,8"g]QdI!U0mk!K7&tc2ikVkm7CT#lt'<!Ls:\"AAgsM$.4C"G$^"=@E7I"Q9Gc!PgPn/-27DR089G!<J#[@#5#;"IsL$!PNd[/DL<>"-E]ebQGK[OTY[cS-55_LB.G;%08!\"T^.Tkm7BP!T]=CX9Rnq!U0mk!K7&d:4u=*#m'8s!<Ha4!KdM_!R(Z<&<R(r!Ls:\"G[!Y!Jpqe!UV68/Be1>./<rGKEo^*q#^XhYlb"A!O*OE/-58COTS_eq#gEo=TO'VJHK$mklUr$kl]lH]RU#O!L"N)/-,nT/AVWY!H%ps8]_9o!<JE:d0YR/!L,1h$&8N^+i+IK_$PdT!Po'paU))ND?6PCd0YR/!<L:KQ3"f.aU,ci9u./.JH<Rn%`&J$8&5LY\Hr9;7)92?$(NqC\Hr9;Muh/E!R./:\Hr;I#lt'<!Ls:\"G[!Y!T=&eM$/A4r0@@P!Jps<"'GZ_-ikk""T^1=#lt'c!R,d.km7CT#lt'c!Q<=ce2QUu!U0mk!G.)j&Yq3O!Jps<"'GX*OTZuc!o*sA"9H^Kg]`fC!<K;h!A"6T!A*IA!<GU,d/h/fkm7CT#lt'c!K87n9'HW_km7@kAH@VjnI&J#!KdL2g]G+jOTY[cS-55_LB.DVM$.2eNB%"jg]GF,!KdKc!Ls:\"G[!Y!JpqeM$/A4r(f`^M$2c>=TPXA!A"8."Q9Gc!<J;c--QJ("-E]e!Ls:\"G[!Y!JpqeM$/A4gr]Xd!Jps<"'GYW%KS*]"T^.Tkm7BE!MlIkX9Rnq!U0mk!K7'G$'\*I#m'8s!<Ha4!KdL\g]G+jOTY^/"2"_u"9AOU.01t#S-55_LB.DVM$.4C"G$^*3^j(+"Q9Gc!<J;c,m!+M!A"6T!A*IA!<GUdecE\lkm7CT#lt'c!RuSB7d13[km7@kAH;hr"XVq*]E=9!!R(YY"-E]e!Sn@h/Be4/"-E]e!Ls:\"G[!Y!Jpqe!PNaZ/-,nT/EmHA!CX<G!Q5-*#m'8s!<J,[Uc+1.!U0mkkm7@kA]t7h",R9a!Ls:\"G[!Y!JpqeM$/A4S5)KRM$2c>=TPQ[!A"6T!A"99#m#_\N3NDZ!pL!lkm7@kMug#\!Mm+(km7CT#lt'<OTUFB]E6pj!<J;b-'8:d"1/;%!<J;b-+jH#!KdHb!M_OR/-,nT/EmHA!CW/G>j2Oqkm7@kMugjI]\EPP#m'8s!<Ha4!QbBhKEe4fJHGq("8N"_!_!+jJHI3O#4*F_!s*rTq#\21701YK!A"6PnH1'<!VlgDU`$Oo!Vlfu!Msu@/Em8q"2n,,klUr()ZfI2f`G:W]*eWj!<iKTkm7@k7,3Y#`!#<2!U0mk!K7'WFe!%-#m'8s!<HcU"2"`P#lt's"ITCJ!<E4X"CM8l>QHAV"T^.Tkm7BE!UOXX"6g*mkm7@k7-na>"6g*mkm7@kMuelNe3rO-!U0mk!G);%"N_&(!<E4X"CR&hJHY%4702Es!A"6POTZuc!k\Vt"9H^K]E=9!!<J\nR089G!<J#[@#5#;"T/]t!Jps<"'GX*OTZs2N=#\;M$/A4]K&C]M$2c>=TJPc"=;h)g]`fC!R(Z$"d&og!Q,ZR/;XL\"LP6270/5Ji<*3`!KdL2g]G+jOTY[cq_%t$!<iKT!U0mkK`TsQX9Rnq!U0mk!K7''^&a1>km7CT#lt'<!<J;c0\c`B"-E]ebQGK[OTY[cS-55_LB.FP"T^.T!KdL2g]G+jOTY^/"2"_u"9AOn"ITCJ!<E4X"CR&hJHWV770/5Ji<*3`!KdL2g]H77OTY[ch%g#B!<iKTkm7@k7+<$3"mH<okm7@kMui"Z!W3Gl#m'8s!<Ha4!LX7%M$/A4ln_'2M$2c>=TJPc"=;7og]`fC!<KSY!A'`BbanjG!Wg4CPQeT!!<E5;![RlZ+9="oS-55_LB.DVM$.4C"G$^"9go*3+TX+p"T^1=#lt&p]H>&pkm7CT#lt'c!OSR%S6+q]!U0mk!G0IW]E?gk!<J\nR089G!<J#[?ieFf!A"6T!A)%n;#tRV#rr$(!<L"CQ3"f.Uc#spS,pG4*<CZ+#tY/8aU's.D?0dS$'kSm_$M,"_$MgsDTN2F!H%o=_$QD.aU(66D?7+ld0YR/!N]PZ$&8N^XBa]jLB.E!aU(/I$-<Li#u/5BS@AU9#nFcXXMk4V$%'2h!<J,[_$RXY`3B>3\Hr9;Muh_[!Rs]O#m%RC!<Ha4!JpqeM$1Wrr29Wb!Jps<"'GX*OTZs2a?0JS!<iKTkm7@k7+<d+"6g*mkm7@kMuhEZN!8GP!U0mk!K7&4*4-pS#m'8s!<Ha4OTf`-!<J;c--QJ("-E]e!Ls:\"G[!Yj$*Pq!<iKT!U0mkK`RFQ!ON!o#m'8s!<J,[`+[r1!U0mkkm7@kAH;gg"PNm5"G$]??pt*Q"Q9Gc!Iu$g/-,d."CR&hJHY=]70/5Ji<*3`!KdL2bQGK[OTY[cS-55_LB.G.2ZYH1M$2c>=TJPc"=;h)]E=9!!R(YY"-E]e!Ls:\"G[!Y\0V/,!<iKT!U0mkK`UORAEaC$km7@k7-nU*"R-3nkm7@kMufGJN8=U"#m'8s!<HcU"2"`8#:onG"ITCJ!<E4X"CR&hJHY=c70/5Ji<*3`!KdL2!VH^!/-,d."CR&hJHW?@!C[$G"Q9Gc!Spu]/;XL\"QX_p!Jps<"'GX*OTZuS"2"_u"9APR&HOE`!KdL2g]G+jOTY^/"2"_u"9AQ%3WUc4S-55_LB.DVM$.4C"G$]W#XndM+TX.L!k\Vt"9H^K]E=9!!<J\nR089G!<J#[@#5#;"N1a<!Jps<"'GX*OTZuS"5F'B"9APm/HIC'"T^1=#lt&pPd1>."R-3nkm7@kMuii,`0UMh#m'8s!<Ha4!J(_,bQGK[OTY[cS-55_LB.DVM$.2eSIPZO!<iKT!U0mkK`R->X9Rnq!U0mk!K7&lNWIWWkm7CT#lt'<!<J;cciMo']E=9!!R(YY"-E]e!VJ5L/-,nT/EmHA!CW_4N!8GP!U0mk!K7'7F52r[km7CT#lt'<!<LjZ@#5#;"QW'A!Jps<"'GYY,QTFs"T^.Tkm7BE!L17uX9Rnq!U0mk!K7&DQiXkX!U0mkkm7@kAH;hb!mC[u#*`rW!WgsUd/pr^70*GB![ZM$d/pZ[70*GB![YJ`ZnL)6!T=(\.2r9gklN0T!n</0klLm=#ODNV!W`>S+TX+p"T^.Tkm7BE!R,]A"6g*mkm7@kMug:lbZa6;!U0mk!G);%"ITC_!<E4X"CR&hJHWW.70/5Ji<*3`!KdL2!R2&S/-,nT/EmHA!MKPDR/upakm7@kkm7BE!S!M<U]Tce!U0mk!K7''(6luCkm7CT#lt'<aU[P:]E5YF!<M]l-1M'$!ji2$!<M]l,lua4!A"6PM$.4C"G$]gK)nCAM$2c>=TJPc"=4*9%KS*]"T^1=#lt&pKPqjp#m'8s!<J,[b[:9Bkm7CT#lt'<ggKc>!JpmZJHYcNbeaBL!<I`S-/;nH=b-\VJHYcNr"qlu"7ZKCPlX;So[a->",?mpklVe-!K.$\/-,nT/EmHA!CYuc`!#<2!U0mk!K7&DA)o9,#m'8s!<Hce!o*sA$N\HRg]`fC!<J\nR089G!<J#[@#5#;"Pf"<70/5Ji<*3`!KdL2g]G+jOTY^/"2"_u"9AP07fb.AS-55_LB.DVM$.4C"G$]/YQ7/nM$2c>=TJPc"=4)Q!<Fb,!k\Vt"9AOn"ITCJ!<E4X"CR&hJHV2D700ee!A"8A"ITCJ!<E4X"CR&hJHUYA!C[$G"Q9Gc!UE)R/-1S1i<*3`!KdL2g]G+jOTY^/"2"_u"9APP"9C(/!o*sA"9H^Kg]`fC!<J\nR089G!<J#[?iedq!A"6T!A*IA!<GU\?G$F*#m'8s!<J,[PhQ5g6g4mXkm7@kAH;r8/B!eSr&4?V1;O8+!Ik.J>ep`%!<L"C%2f2j`W<m^LB53tPX*%kSH6P5%0:qZbWEWILB.Fl#n7aQ[%@B8$&8Pt$1*]R_$LUf$&gp]$$u]`#m#_\_$RXY`..kW\Hr9;Muel5PcXts#m%RC!<Hbg"G$^2,L6AkM$2c>=TJPc"=4*'"p$7U"T^1=#lt&pX@U84km7CT#lt'c!MlLleB\0[#m'8s!<Hce!k\V,!R(YY"-E]e!Ls:\"G[!Y!JpqeM$/A4`.e:]!UD08/-1S1i<*3`!KdL2g]G+jOTY[co/ct(!<J;c-/8RgaT7M,!<J\nR089G!<J#[@#5#;"MC'%70/5Ji<*3`L`ujNbQGK[OTY[cS-55_LB.DVM$.4C"G$^26U_%6-NPb!"T^.Tkm7BE!JK80AEaC$km7@kMufI(!Q5i>#m'8s!<HcU"2"_u"Q0:]S-55_LB.DVM$.2en.l$U!Jps<"'GX*OTZuc!o*sA"9APj1BB$-!O2\PKEfXdYlXs2!iZ76!_!+jYlZ5V!iZ7.#=SZl0``i<#/gPI!s+nn]Z'uW!s-=Dj9)Xh!<E53"!rU)KUMqP!s,q7Ylg3l70*G""!rU)S2Rn[!<J9=!A''1JHVd=!C[$G"Q9Gc!<J;c,ltLj!A)Fsg]`fC!<J\nR089G!<J#[?idSH!A*I;!>ugWnH8"W=TS=#nH)hoJHUf3=TROm!A"8A"ITCJ!<E4X"CR&hJHXb7700^t!A''1JHW?e!C[$G"Q9Gc!<J;c-/8R7"-E]ebQGK[OTY[c`E`Kq!<iKT!U0mkK`T+&g]QdI!U0mk!K7'7$bR,:#m'8s!<Ha4S-55_3WT8<"CR&hJHUW^70/5Ji<*3`j^\BC!<J;c-/8R7"-E]ebQGK[OTY[cS-55_LB.DVM$.4C"G$]WSH2.[M$2c>=TJPc"=;h)]E=9!!<J8q!A"8A"ITCJ!<E4X"CR&hJHV4E!C[$G"Q9Gc!<J;c--QJ("-E]e!Ls:\"G[!YXZQV8bQGK[OTY[cS-55_LB.DVM$.4C"G$^"ecA2?eKP#Fg]G+jOTY[cS-55_LB.DVM$.4C"G$^R_uW:-M$2c>=TR.o!A"6PM$.4C"G$^*f)\;@M$2c>=TJPc"=;h)]E=9!!<J)h!A''1JHY=570/5Ji<*3`!KdL2g]F!SOTY[cRhu/WM$/A4[+>=I!Jps<"'GX*OTZs2n1Xko!<iKTkm7@k7'&kr"6g*m!U0mkK`S8EU]fog!U0mk!K7&\7Z7N8#m'8s!<J,[KIZUYkm7CT#lt'<!T=C-!TsIa!KdL2g]H77OTY^/"5F'B"9AOn"ITCJ!<E4X"CM7q%08$8!k\Vt"9H^K]E=9!!<J\nR089G!W>Oi/=Zd#L]P<n!Q5/+"i16@!<L:D-%lL#EQJ7_!JMEm/-,nT/C`AS_$Q&2$c*/!$c*.>!Po'_!Iqol=TNC@]Lp9PLB.DV_$QD.!Po'O)$0)N_$Pkt_$TbX!Po'P_$Q?R_$PJ!#lt&p_$RXYUr<@'\Hr9;Mug;F!OPn<#m%RC!<Hcr!oX3f#=SXoklN0D#3<GuklLmMDsRPi!Whr+!G(Er!UMN,"Si<(!M'i(/-,d>"=8m+[!n\O@fc3cYlog_!<Jks@#4rlI]3H[!VHHo/-,nT/EmHA!MKP\iW4uAkm7CT#lt'c!USeH*9db1km7@kMug#<!K>_5km7CT#lt'<d0$?Le=Zh2!Jps<"'GX*OTZuc!q[(e"9H^KoF[2g!<J\nR089G!<J#[@#5#;"Phr:70/5Ji<*3`!KdL2g]Hh!OTY[cXZZ\9!<iKTkm7@kT`MfJ`!5H4!U0mk!K7&4<KtE&km7CT#lt'<TafZVPb%nES-"B'!SIMT`!,K1f`D0TPnO0L!<iKTkm7@k7&5G9Pg'6n#m'8s!<J,[]ScftQ3$4V!U0mk!G)<(5+r.8!<E5#"CS23W<E#!,QYeP!A"6T!A*IA!<GU<E;X>4#m'8s!<J,[KU2_pZ2s1r!U0mk!G)94klN/a#2GRH\H2fB!jMfk!_!+j\H4(1#/!:5!Wfh5Yl_Q>701XM!A"6T!A*IA!<JkpS=TbgH0GV9!U0mkK`R^8!W8Ymkm7CT#lt'c!VCH7,j>U9km7@kAZ6+>)+"Ao"2P%A!Vli>"'GZR!WahQS-55_LB.DVM$.4C"G$^:'1DqY"Q9Gc!NcA'/-,nT/-4uA!JLRH;qqK>#m'8s!<J,[jLbNK*pEt3km7@kAHA;(R06@f!JpqeM$/A4`"#3:M$2c>=TJPc"=;h)]E=9!!R(YY"-E]e!RO@</.(PC!>Xi$i<,TN7HjmT#o`mGnH1)M#)lRP!s&E'q#_oDSI#<J!<iKT!U0mkK`U6[X9Rnq!U0mk!CYuo`!#<2!U0mk!K7&4's'^c#m'8s!<Ha4!LXEjg]G+jOTY^/"2"_u"9AOn"ITCJ!<J)_!A*"-]E=9!!<J\nR089G!<J#[@#5#;"I(6%!KAu</-,nT/EmHA!K7&lbQ3Y+km7CT#lt&p]Z^Dp"6g*mkm7@kMuh.i!L-1?#m'8s!<Ha4YmRH:=TJPc"=;h)]E=9!!<J\nR089G!<J#[@#5#;"M?6R!LQ4T/-,nT/-4uA!JLQMf)_ZMkm7CT#lt'c!PE$'/*R?@km7@kAH@Vji<,kV!<J;c-/8R7"-E]ebQGK[OTY[cS-55_LB.DVM$.4C"G$]o@7:3R"Q9Gc!VI!)/-,dn![Yqi_#gtK70*G2![YJ`_u[s]!Ls4EeH*bn!<LA(!A"6T!A*IA!<GUT`;to$km7CT#lt'c!K;<jM#liI!U0mk!G)94q#Ol["G$^JN<)HKM$2c>=TJPc"=;7og]`fC!<J\nR089G!Q?De/-,nT/-4uA!JLQEA)%1N#m'8s!<GTYA(1VF#m'8s!<J,[j9WD8km7CT#lt'<!Ls;'$FBg7!JpqeM$/A4]FdR5M$2c>=TJPc"=4)4/HIDZ"G$^Ji;l@JM$2c>=TJPc"=4)F/HIC'"T^1=#lt'c!N^a/"mH<okm7@kMui9r!UO(U#m'8s!<Ha4faZmB=TJPc"=;7o]E=9!!<J\nR089G!<J#[@#5#;"PfjT70/5Ji<*3`!KdL2g]G+jOTY[cPs5:#M$/A4XI9/Y!Jps<"'GX*OTZs2gJ7i$!<iKTe1/+I_$OD`$,Hr7gAsg\#n6ob!VCcU$&8N^_$LPg!UMJU$&8Pt$+(Yf#nFcXPh6#Q$$u]`#m#_\_$RXYS3o`U#lt'c!S#*ijCl(1!P&L;!G.)jJHVJr;?;UWi<*3`!KdL2!Pgeu/-,nT/EmHA!CXT3!Rq59#m'8s!<J,[jAM4=km7CT#lt'<!Ls:T%#4ia!JpqeM$/A4`2iu.!Jps<"'GX*OTZuc!o*sA"9H^Kg]`fC!<J\nR089G!<J#[@#5#;"M>C:!Jps<"'GZt/HIC'M$2c>=TJPc"=;h)g]`fC!<J\nR089G!<J#[?ifjZ!A"6T!A*IA!<GTIZN7/N!U0mkkm7@kMui9-`'*>k!U0mk!G-ogPfs0M!Wi*!nH5!W71&2\!>PXF1'&p,!Jpn)bQ?"%M$!d3#CM@1!@ct/!>PXV%KS*]"T^1=#lt&pr+O"Okm7CT#lt'c!Mg%7SH7s]!U0mk!G)943@3G^]E=9!!R(YY"-E]e!Ls:\"G[!Ybq];Ng]G+jOTY^/"2"_u"9AOn"ITCJ!<E4X"CM8D2?>?0"T^1=#lt(#!S"a_N!8GP!U0mk!K7'?6/3RH#m'8s!<Hcr%=nZ3'h&.["Q9Gc!<J;c--QJ("-E]e!Ls:\"G[!YN>)CE!<J#[@#5#;"Jk&Y70/5Ji<*3`gB.I-S-$W%klLn("h[[r!WfqQj9+WJ!<E5k![RlR%08!\"T^1=#lt(#!Q:H.N!8GP!U0mk!K7&t`W;%<!U0mkkm7@kAVg_E"GA9o!Jps<"'GX*OTZuS"2"_u"9AOn"ITCJ!<E4X"CM8*4om28"T^1=#lt&p[$(O/"R-3nkm7@kMuf/a]X%Y'#m'8s!<Hce!j#c)$3A?QXC%(m!<J\nR089G!<J#[@#5#;"JjuW701nbM$/S7)>O@P"p'hhi<*3`TG.DX!<iKTkm7@kT`MgQ!K73H#m'8s!<J,[r+1O.km7CT#lt'<_$kktoOC;jM$2c>=TJPc"=;h)]E=9!!R(YY"-E]e!Ls:\"G[!Y!Jpqe!L67X/Be4/"-E]e!Ls:\"G[!Y!Jpqe!Itmc/-,nT/EmHA!CW`H!Q53,#m'8s!<J,[N')d8!U0mkkm7@kAH;hZ![WL(]O9\"!T=+5!gEaT!OE7:/-,nT/EmHA!CYup`!#<2!U0mk!K7&4,+KY;#m'8s!<Hce!k\Vd!s&Fm"ITCJ!<E4X"CR&hJHX1Q70/5Ji<*3`!KdL2!TOOg/-,nT/EmHA!CZ!M`!#<2!<MEk!JLR8=0)Vj#m'8s!<J,[N#Lb+km7CT#lt'<!<Jl(bQ6K#]E=9!!R(YY"-E]e!Ls:\"G[!Y!JpqeM$/A4e1!fecm8]DM$/A4`/Odd!Jps<"'GX*OTZuS"5F'B"9AOn"ITCJ!<E4X"CR&hJHX2$70/5Ji<*3`!KdL2g]H77OTY^/"5F'B"9AOn"ITCJ!<JrG!A)=o_#fi&70*G2![WL(bg-=3!WgCE_#h7N702T_!A"6T!A*IA!<JkpgciC2!U0mkkm7@kMufI%!TZ$##m'8s!<Hcb#LNX<!_!+jf`NOR#*b)Jf`M9."474`!_!+jf`NPR"474X#=S[L%08!\S-55_LB.DVM$.4C"G$^B#XncJ4om28!KdL2bQGK[OTY[cS-55_LB.Fn#6?@V"T^05(VpEjblJ3g$.Q]j_$PJ)$)C\>#nFcXN/dqT$$u]`#m#_\_$RXYlsE2l#lt'c!N^53@CZ[F\Hr9;A_[@""-E]ebQGK[OTY[cS-55_LB.DVM$.4C"G$]7WW>]mM$2c>=TJPc"=;7o]E=9!!<J\nR089G!<J#[@#5#;"N3Mn!Jps<"'GX*OTZuc!k\Vt"9APm5QNFK#/gPQ!s+nnS3a[f!Q50&"1\L7!<L"=-%lJ]1r07p_#q4MPQF8S!Pnja!UBsk/-,d^![YAYYl_9;70*G"![YJ`_u[CM!<JQK!A)V"aTAgS70*G:![YJ`_u\6e!<K#/!A"6T!A"99#m#_\P`c'K#3cEpkm7@kMuiRG!T\@e#m'8s!<Ha4!KdM,bQHW(OTY[cS-55_LB.DVM$.4C"G$^R,=MWi"Q9Gc!OFoi/-,nT/EmHA!CYG"!Q5-*#m'8s!<J,[o\9J[ScS'^!U0mk!G0IW]E?Ob!<J\nR089G!<J#[?ic6;!A"8."Q9Gc!<J;c--QJ("-E]e!O+-V/-1S1i<*3`!KdL2bQGK[OTY[cX%NIE!<J;c--QJ("-E]e!Ls:\"G[!Y!JpqeM$/A4XK;Ll!MpY7/-1S1i<*3`!KdL2bQGK[OTY[cS-55_LB.FP+os4q"T^1=#lt&pKJ_0\km7CT#lt'c!S$!-]XIq+#m'8s!<Ha4S-74@LB.DVM$.4C"G$]W6q%-5"Q9Gc!<J;c,lsqT!A"6T!A"99#m#_\gbNF)#m'8s!<J,[m(NLZ5j8RUkm7@kA]t7h"-E`Y!<J\nR089G!<J#[@#5#;"OqH\!Jps<"'GX*OTZs2O;\-N!<J#[@#5#;"LL0X!Jps<"'GX*OTZuc!k\Vt"9AP0+TX+p"T^1=#lt&pjLG<0"R-3nkm7@kMuh/1!PG60km7CT#lt'<!<J#d-/8R7"-E]ebQGK[OTY[cS-55_LB.DVM$.4C"G$]OAjl`W"Q9Gc!<J;c,lru?!A"6T!A"99#m#_\r1O.u"R-3nkm7@kMufH]!R/+Ukm7CT#lt'<!<J#[;i(X."H4Hl!Jps<"'GX*OTZuS"5F'B"9APR/cdL("T^1=#lt&pN-N8Dkm7CT#lt'c!K>b6Un7\P#m'8s!<Hce!k\X2%0=ZT]E=9!!<J\nR089G!<J#[@#5#;"G@1P!Jps<"'G[%4om28M$2c>=TJPc"=;h)]E=9!!R(YY"-E]e!Ls:\"G[!Y!JpqeM$/A4N0+-0!Ur__/-27DR089G!<J#[@#5#;"S?.l!Jps<"'GZW9*$RE"T^.Tkm7BE!T\U/#3cEpkm7@kMug"AjJDtB#m'8s!<Ha4!O2`(Ylgs-Zj0##!O2_Q!U)*9/-27DR089G!<J#[@#5#;"OtZs703'(!A"8."Q9Gc!<J;c--QJ("-E]e!Ls:\"G[!Y!JpqeM$/A4N5P`c!OXZ`/-,d."CR&hJHW%u70/5Ji<*3`Rhc#U!<iKTkm7@k7)WEM"R-3nkm7@kMugRkS.+Wg!U0mk!G1$f]E@s>!<J\nR089G!<J#[@#5#;"OqT`!Jps<"'GYi,69=rS-55_LB.DVM$.4C"G$]7eH&)>M$2c>=TJPc"=4)62?>?0"T^0j$!@:H!K>/%aU*_'!<L"CQ3"f.eA21%$%'Jpb^[G8Hbg#qS,pG4%`&IA>/:Ml!P&L;K`T!r\I%nM7C`^*!K7'7D4F_=#m%RC!<Ha4!SIQ$]EZ:Tf`U(3S-&<kf`M8n"lod=!s&E'i<(BZ#,I(Vi<',>"5*d@!_!+ji<(BZ#39OX!s.?_f`Skg700/B!A"6POTZuc!k\Vt"9AOn"ITCJ!<E4X"CR&hJHYU@702^#!A"6T!A"99#m#_\`"?PE#m'8s!<J,[`%enKkm7CT#lt'<bQGK[OT^mL!Ls:\"G[!Y!JpqeM$/A4bYU_/M$2c>=TP0'!A)Fs]E=9!!<J\nR089G!<J#[@#5#;"OpXE!SCNU/-,nT/EmHA!CVkY`!#<2!U0mk!K7'O?,Xebkm7CT#lt'<!<N!!-/8R7"-E]ebQGK[OTY[c^a9(5!<iKT!U0mkK`V*Ng]QdI!U0mk!K7&laT:ak!U0mkkm7@kAHA;(R03Ql!JpqeM$/A4N5#B^!Jps<"'GX*OTZs2ZN:.Y!<iKTkm7@k7$J+u"R-3n!U0mkK`RDHAEaC$km7@kMui8b`1I(p#m'8s!<HcU"5F'2%lXNZ"ITCJ!<E4X"CR&hJHY%Z70/5Ji<*3`!KdL2!L#YI/-,nT/-4uA!JLQUVZC>m#m'8s!<GTiVZF./km7CT#lt'c!UQ`ce6_AG!U0mk!G-ogPcOnb$!!AqOTUgL70*FW"!mu;497"g!k\Vt"9H^K]E=9!!<J\nR089G!<J#[@#5#;"QV:+!Jps<"'GYo?3)SXS-55_LB.DVM$.4C"G$]?Ajl`f$3;[Y"T^1=#lt&pPXr/Bkm7CT#lt'c!M"uIPbJ3C#m'8s!<Hc%!q`f"OU)!+"dB2<!W`<&f`EIQ#+T)S!WgsUd/oO6701b%!A"6T!A*IA!<GU<+N+EI#m'8s!<J,[PUjsCkm7CT#lt'<bQGK[d/sCMS-55_LB.DVM$.4C"G$^2`rSU0M$2c>=TJPc"=;7o]E=9!!<J\nR089G!Ur>T/-,nT/-4uA!JLR(.'*X;#m'8s!<J,[gh<c^km7CT#lt'<!<J;c^]E3l]E=9!!R(YY"-E]e!Ls:\"G[!Y!Jpqe!J<oD/-,nT/-4uA!JLRP/>NF5#m'8s!<J,[lliG<km7CT#lt'<!Jps<"*XbHOTZuS"2"_u"9AOU)Z_Jj"T^1=#lt&pbh)s7"6g*mkm7@kMui!#Pf!Od#m'8s!<Ha4M$2K>=TJPc"=;h)]E=9!!<JH'!A"6PM$.4C"G$^J(e"I^"Q9Gc!UCR'/-,nT/EmHA!K7'Gec?cT#m'8s!<J,[oW/(X^&dI)!U0mk!G.)jd1(cC!C[$G"Q9Gc!<J;c,m!m6!A"6POTZuc!k\Vt"9H^K]E=9!!<J\nR089G!Tb=&/-,nT/-4uA!JLQ-=0)Vj#m'8s!<J,[]TWAl?0MXrkm7@kAH;go"H*<9!k\Vt"9H^K]E=9!!<KE2!A"6PM$.4C"G$]GL]KpFM$2c>=TRP:!A"6POTZuc!k\Vt"9H^K]E=9!!<JQu!A"6T!A"99#m#_\jKnr`!pL!lkm7@kMuhG&!T\Xm#m'8s!<Hbg"G$^:JcXL)!Jps<"'GX*OTZuc!k\Vt"9H^K]E=9!!<Ig0!A)Fsg]`fC!<J\nR089G!<J#[@#5#;"GG8*70/5Ji<*3`!KdL2bQHW(OTY[cS-55_LB.DVM$.4C"G$^*7R[?>?3)SX"T^.Tkm7BE!UN`qkm7CT#lt'c!ULB1`rYE2!U0mk!G-ogS3EVK8>--R"-`jU!<Jkr-%lJUcN0^A!MKU`"2"\(!<Jkr-(tF/"1/;%!<Jkr-+jH#!MKSr!Vg1+/-1S1i<*3`!KdL2g]G+jOTY^/"2"_u"9AOn"ITCJ!<E4X"CR&hJHXaZ702-P!A''1JHWnE70/5Ji<*3`!KdL2g]H77OTY[cS-55_LB.G>9*$U!!o*sA"9H^Kg]`fC!<J\nR089G!OWaF/-,d."CR&hJHVdJ!C[$G"Q9Gc!<J;c--QJ("-E]e!Ls:\"G[!Y!Jpqe!P9ES/DL<>"-E]ebQGK[OTY[cS-55_LB.F>/cdL(M$2c>=TJPc"=;h)]E=9!!<JBX!A"6T!A*IA!<GTI*Mcd$#m'8s!<J,[`,:gG!U0mkkm7@kAH;r8/AVWq!=o4,/("BQ!<E5;$'kV.$*6/'$%'Jp`*L1cHbg#Q,/FQq_$Q>c_$PGh\Hr:j!Po)Q$/C(47C`^*!K7''b5oOs\Hr;I#lt'<g]G+jOTY^/"2"_u"9AOn"ITCJ!<E4X"CR&hJHUp(%KW%=!A"8."Q9Gc!<J;c-/8R7"-E]ebQGK[OTY[cS-55_LB.DVM$.2eo`P:HM$&;2Zj0##!Jpn)]EZ:TM$!dK!lWUiM$!ds"locB!s&E'OTQm1]2\k_!<iKTkm7@kMui!s!?C>1!U0mk!K7'/=k%Z[#m'8s!<Hbg"R-6"[/i\sM$2c>=TJPc"=4)T$iqp7!o*sA"9AOn"ITCJ!<E4X"CM8/>QHAV"T^.Tkm7BE!Q6:c#3cEpkm7@kMug:jbg6CT#m'8s!<Ha4!Vlhg!JCZA;u$Lrq#g-hPQF8[klUr$kl]lHoQ<Ue!s&]I!Q\UK/-,d6"=;h)g]`fC!R(Z$"d&og!Ls:\"G[!Y!JpqeM$/A4oW\Ec!Jps<"'GYq'`fid"T^1=#lt&pPWm"fkm7CT#lt'c!L0_f]M.Pr!U0mk!G):g"K;]1!<J;c-/8R7"-E]ebQGK[OTY[cS-55_LB.F>6NJ_=!KdL2bQGK[OTY[cS-55_LB.DVM$.2e\5`P\!<iKTkm7@kMuiPqN!8GP!U0mk!K7&T3n2[\km7CT#lt'<!LX8Q"'GX*OTZuc!k\Vt"9AOb&HOH,"7.k,"9AOn"ITCJ!<E4X"CR&hJHWWI!C[%I%KS-9!k\Vt"9H^K]E=9!!<J\nR089G!Rk*N/-,nT/EmHA!K7&lV?%\$#m'8s!<J,[`6A>$ecG"A!U0mk!G.)jJI;$r70/5Ji<*3`!KdL2g]G+jOTY[cP6Ct<!<iKT!U0mkK`T,2X9Rnq!U0mk!K7&L,P63E#m'8s!<Ha4!U0ZY!JCZ1(?kl$klTfFPQF8S!U0Y3KEh@7!U0XdklTfF]E1M&!U0Y3!Ph#&/-,nT/EmHA!CZ8s`!#<2!U0mk!K7'WKE8_Rkm7CT#lt'<!<N!,-/8R7"-E]ebQGK[OTY[cK+e8:!<iKTkm7@k7&894N!8GP!U0mk!K7&\)T8EPkm7CT#lt'<!<K_A@#5#;"J!a<70/5Ji<*3`!KdL2!TRJe/DL<^"d&ogbQHW(OTY[cS-55_LB.DVM$.4C"G$^"dK)c;M$2c>=TJPc"=;h)g]`fC!R(Z$"d&og!Ls:\"G[!YlT>2!q#^'fZj0##!VldC]EZ:Tq#USe!fT#4!Wg4CPQgja!<J!h!A"6T!A*IA!<J,[r7qCd"R-3nkm7@kMuik"!V?]_#m'8s!<Ha4"T^10bQ3h2g`R!H$!@9>!M%[@d0YR/!<L:KQ3#)6_$Rpa'#=nP'Yt(c_$SU8_$PGh\Hr:j!Po)Q$+.VO7C`^*!K7'7QN?G#\Hr;I#lt'<!<J#[@#5#;"GG/'70/5Ji<*3`b:NbS!<E?)/EmHA!CY_!!OOoP#m'8s!<J,[N.9&kkm7CT#lt'<!<K_7-%lKHHdMlqd/qDk]E1M&!RUrp!IuU"/-,d6"=;h)]E=9!!R(YY"-E]e!P!.N/-,nT/EmHA!CXT7!Q5-*#m'8s!<J,[P`>d/JH>!A!U0mk!G)94Ymi#7!k\Vt"9AOn"ITCJ!<JZ+!A"6T!A*IA!<GUD9#Lhr#m'8s!<J,[oYLX!a8tN3!U0mk!G):g"PF&`!<J;c-/8R7"-E]ebQGK[OTY[cS-55_LB.F>5liM;!JpqeM$/A4S>QBV!Jps<"'GX*OTZuc!k\Vt"9H^K]E=9!!<I^g!A"6T!A*IA!<JkpbUe\Vkm7CT#lt'c!R*)7km7@kkm7BE!R**j!pL!lkm7@kMug"i]P?[;!U0mk!G.Z$R0h@Lg&V52"Q9Gc!<J;c--QJ("-E]e!Ls:\"G[!Y!JpqeM$/A4r*)SjQm2V_!<I`R-%Q0o!ji2$!<I`R-+jH#!J(=R!P8L9/-27DR089G!<J#[@#5#;"H7Xq!JM'c/-,nT/EmHA!MKP,QiW-Lkm7CT#lt'c!R*Keg]?XG!U0mk!G/MGJHW>*70/5Ji<*3`!KdL2g]G+jOTY[cS-55_LB.DVM$.2eO:qXG!<iKTkm7@k7(fZ'`!#<2!U0mk!K7&4f`D"gkm7CT#lt'<!<I`Z-/8RW"d&og!Ls:\"G[!Y!JpqeM$/A4bS!>FJ33i`bQGK[OTY[cS-55_LB.DVM$.4C"G$]_QN9MUgI2,oKEpiF\H;j5!PnjabQ@]@_#j^k#@tXQ!<LXc!A"6T!A"99#m#_\S;RF'"6g*mkm7@k7%B/9e-"qA!U0mk!K7&\irSdHkm7CT#lt'<!Ls;g%$^ho!JpqeM$/A4U`;f(M$2c>=TQ;T!A"8A"ITCJ!<E4X"CR&hJHX2j!C[$G"Q9Gc!S]F3/-1S1i<*3`!KdL2g]G+jOTY[cS-55_LB.DVM$.4C"G$^*fE"DAM$2c>=TP`I!A''1JHY&5!C[$G"Q9Gc!<J;c,lrW,!A"6T!A"99#m#_\oQI#5km7CT#lt'c!OUbcj:phb!U0mk!G):g"Q9G@!<J;c-/8R7"-E]ebQGK[OTY[cUFH9q!Jps<"'GX*OTZuc!k\Vt"9AOn"ITCJ!<E4X"CR&hJHUpr!C[$G"Q9Gc!<J;c,ls*2!A"6T!A*IA!<JkpN#R]Zkm7CT#lt'c!K8T-''T]'km7@kAVgG="Or&)70/5Ji<*3`!KdL2g]H77OTY^/"5F'B"9AP(%fn3^M$2c>=TJPc"=;h)]E=9!!R(YY"-E]e!Ls:\"G[!YlX'ZDg]H77OTY^/"5F'B"9AOn"ITCJ!<KME!A"6PM$.4C"G$^B?pt*Q"Q9Gc!<J;c--QJH"d&og!Ls:\"G[!Yn/MH[M$/A4gnt0A!Jps<"'GX*OTZs2qe?-_!<iKT!U0mkK`UfTZioV"!U0mk!K7&d5*Rkf#m'8s!<Ha4!Jpq!M$/A4S<j7F!Jps<"'GZZD?29h!JpqeM$/A4N*o'TM$2c>=TJPc"=;h)]E=9!!<MdD!A"8A"ITCJ!<E4X"CR&hJHVJg70/5Ji<*3`!KdL2g]H77OTY[c\0_5-!<J;c--QJ("-E]e!Ls:\"G[!Y!Jpqe!LQ%O/-,nT/-4uA!JLR0=M+h%#m'8s!<J,[S<s?,dK/S=!U0mk!G)98!A)G)[$h$3$!>"M%0:qZPe7%5$&8N^_$LPg!Mldt_$PktaU(66%fslud0YR/!JD<C$&8N^KG`YSLB.E!aU(/I$-<Li#u/5Be<C!M#nFcXS?N%1$%'2h!<GU)$+UA<bQ1/C#lt'c!Ruo+Pe$n+#m%RC!<Ha4!V$REg]G+jOTY^/"2"_u"9AOn"ITCJ!<I]Q!A''1JHVcV70/5Ji<*3`!KdL2g]G+jOTY^/"2"_u"9AOZEWI]l"T^.Tkm7BE!R/UcU]Tce!U0mk!K7''a8r(Qkm7CT#lt'c!UOFJ+mB:6km7@kAbcGm#P9Xa!V$9V"3ae7!V$8k"'GYo'`fid"T^.Tkm7BE!R-E%U]Tce!U0mk!K7&4M#j,[km7CT#lt'<q#g-hPQJi*$0_Nm($PhZ"2$9UklUr()ZfhZ!A"6T!A*IA!<GU$N<-Bjkm7CT#lt'c!R)LQZN9:s!U0mk!G.c&XP3c4"TcOFj9(eP!<E4p"!mu@+TX-q*!r;A*pd/]W<=:/QN=&gYll*Kb?Y-"!<iKTkm7@k7,6#fe-"qA!U0mk!K7&LOTDPe!U0mkkm7@kAHA;(YmQ6e!<J#[@#5#;"Ou**70/5Ji<*3`!KdL2g]G+jOTY^/"2"_u"9AOn"ITCJ!<KMd!A"8."Q9Gc!<J;c-/8RW"d&ogbQHW(OTY[cS-55_LB.DVM$.2eq[ii[!<iKTkm7@k7)Tn["6g*mkm7@kMuf/p!N_Fbkm7CT#lt'<!Jps$!EfF(OTZuc!k\Vt"9AOn"ITCJ!<E4X"CR&hJHXI.70/5Ji<*3`!KdL2!L$sn/-,nT/-4uA!JLR8@\a.k#m'8s!<J,[KR&fC!U0mkkm7@kAH@Vji</NL!<J;c-/8R7"-E]ebQGK[OTY[cS-55_LB.DVM$.4C"G$]WaT4g2M$2c>=TJPc"=;h)S;I?0"9H^KS;I?0"9AOn"ITCJ!<Kf>!A"6T!A*IA!<J,[r5&ISkm7CT#lt'c!ONB%6g4mXkm7@kAVgP`"h]%J!Jps<"'GX*OTZuc!o*sA"9H^Kg]`fC!<J\nR089G!<J#[?ieVf!A"6T!A*IA!<GUT9(W>P#lt(k#m#_\lq1gQ#m'8s!<J,[KU`(e=m64nkm7@kAXiho(>/ln`!+X8nH&aX0^Jr4!WfqQj9+oR!<E5s![WL(N.D$*!Wi)unH+pV70/Sp!A"8."N^^J+mB(0($PhZ"135?!<MEe-0YNj"16qd7HjmT#o`mGnH1'<P=GX)!<iKTkm7@k7)U.r"6g*mkm7@kMuf/f[*/R8#m'8s!<Ha4S-4ZMLB.DVM$.4C"G$]?=[`@Y*s!nn"T^1=#lt&plr:n+km7CT#lt'c!JEGf$L%itkm7@kA_[@B"lTXd!Ls:\"G[!Y!JpqeM$/A4XIoS_!Vg=//-,nT/-4uA!JLR@V?,HSkm7CT#lt&pm%sg5"6g*mkm7@kMugkT!OQJ'#m'8s!<Ha4S-55bAH;gg"CR&hJHVbn701Rj!A"6POTZuc!k\Vt"9H^K]E=9!!<J\nR089G!MDUW/-,nT/EmHA!MKPlDi=ka#lt(k#m#_\r,8A4km7CT#lt'c!T^HcXJl6b#m'8s!<Hb_$%W6'$%2i2"Q9Gc!<J;c-/8R7"-E]ebQGK[OTY[cS-55_LB.DVM$.4C"G$^R/O]^32ZYH1NKjMF/BJ.m&^_>H!<Jam!WakJ&_RiF#S,N&W?1jDQ3$LiOVcsqP6$4FnI3eWScOBLJJd>dNrcd)W>>:GPQC:XM&,n%T)lJATacPkIJF)X(ASbZW<1>@!O2]T!IXu"!<iKTN"Wr5P_9&F_$So!!Po(h_$SUA_$LUf$+uo3_$PJ!#lt&p_$RXYUm;$M\Hr9;Muf`e!R-2t\Hr;I#lt'<b[-tEW<+-B*iT4?!Zm$'!N?,l*jGbI!G):f!<F_PXcibd/GTt<'o=!2!JpmJ(!.Al!<E?)/EmHA!K7&LNrbaSkm7@kkm7BE!M#2OXNLY/#m'8s!<J,[Uj@]&km7CT#lt'<N!AMU\HU@]\HTMIgti((!P&B="lohU!JLRU/-,nT/EmHA!MKP4.\m:5#lt(k#m#_\`%%Pakm7CT#lt'c!OQmk*U*k2km7@kA\eh\"loj"!K75N"h=e$\HTMI[$Uld!P&B="bZnF!Mohu/;+,t"gJ43N!>[R\HP4."h=eq9:l4cL]IN-!<iKTkm7@kMugRaS-A-`!U0mk!K7&4XT?@[km7CT#lt'<N!@rET`mZS"ec+d:S.Xgq#mAp=el4`!hfc=!N?6b!EfF(YluG\!Rq:X"Ta8YoEDK'!<M*[!A"6T!A*IA!<J,[`5)JE"mH<okm7@kMuh^J`8La]#m'8s!<Hbj#0@+\"[BO$\HV=qT)lJ+Ym#d]70*Fg"dT2b"JH!u"e,MnFTF%h"d&k["Wd]D"d&gg!<KG/-+!^&"gJ43!MBJp/-,nT/EmHA!CYGS!L1S)km7CT#lt'c!Mg'uI-Cq<km7@kAH;go"-ru`"JH!u"e,Mn)Z_Jj"T^1=#lt'c!VDc\S-A-`!U0mk!K7&\<h.P<km7CT#lt'<N!@B1T`mZS"ec+,QiWf[!Vlkl"^(lA!<Fa6"M"^3+#q(BOURof;P=>`*9dktq$Y"E_&b%V)mK[r&I"R0i<I[E-)hfn".9Bad0a$="-!??':ArZ*``<#7%jd>!<M6`W<J%X!KdO/C\0'<!g*X-OTgskOTf4qo`5(E!<iKT!U0mkK`S8Vltbhl!U0mk!CX"j9^)iakm7@kMugRPUibi-!U0mk!G):o"N_!l!RtqR"c!*ZKLMR<LB.FT"b@%g!OT?;Ym#m`!@a-75*6#2!q[p1!UTmg/-,nT/EmHA!CWGP9^)iakm7@kMufGCZi]Iu!<MEk!JLQE:%S\T#m'8s!<J,[Pc+WTK`UEE!U0mk!G1mPYn+q[jT1JIgaA3f@f`qOT`p2P!VHHo/-3\M!MK[P!<M6`W<J%X!KdO/CB9Lt!A"6T!A*IA!<J,[Uq$Mj`W><1!U0mk!K7''0=4jG#m'8s!<Ha4q#lNX=TOWg+`$^!OTLXK*g$Vj+-?_:!LNri/G(BR!g*X-OTgskOTf4qXPa,Q"c!*ZeB%`j"c!*Z"T^.T"T^1=#lt'c!OTQA9^)iakm7@kMui:*!MiNU#m'8s!<Ha4R0b$PoI5n(OTceg"dC*k"_.RE!A"6T!A"99#m#_\KKbn1km7CT#lt'c!Mh3(%d=9#km7@kAH;go"W%2n@KA%P.?O[o"Wid0PTQ"k@fb*$!MK[P!<KD+!A"81MufUULB.FW"fVZ\!<J;d+_q*D!A&d.oNR.Y@f_NuR0eWL!UKl]$&8N^liO-mLB.F4#q9WjKc0tC!<I`W-'T%,"b?p[e@5OD"b?p[!MtAK!A'`Cj9)@e!Ls2O"/uP,W<f1'e4rF5r?D=oS-+uZW<`Np!L*be#Q^n1Ta7a/!C[$c?ND\YZlYV>LB7AV!MK^b!LX.S!hfgf!<K<T!<F_P"T^1=#lt'c!JGj5"R-3nkm7@kMug;!Paqj>#m'8s!<Ha4"T^18BCQDSC(%iar,fa]Hbg$T8\k]C_$Q'%_$PGh\Hr:j!Po)Q$1-RN7C`^*!K7&d1\?_/\Hr;I#lt'<XOdK;"c3Kc`-[^PM$S6oKE7;@M$O+_V(Md"!<iKTkm7@kMug#p!R+j6#m'8s!<J,[m"5>GR/uOY!U0mk!G/59M$3b5!C["iW<afG#F#Ck#Q^FtPQe#l!Ls1T"fVb.!SmeX/-5)=f`m34!UKmH#)<3[jP9k$#)<4S!V$A]!U0fN!q?Ja!<Mj\!A"6T!A"99#m#_\S:7ODkm7CT#lt'c!K9%oXo[bn!U0mk!G)94W<bhd#F#Ck#Q^FtPQe#l!<K#6!A"6T!A"99#m#_\e1]SZkm7CT#lt'c!SeQOId%.>km7@kAHA$G!Kd\t!<Ikc!LX7L!<I`X+`$TRUg/HW@f_\uq$:+(eHZ++!<iKTkm7@k7-o[0S>H>O#m'8s!<J,[r-Pf?!U0mkkm7@kAHCR?i<Y2>!Skcti<G&<!L-=C#)<3[oY1Fs#)<3[X[rOES-+uZW<`Np!L*be#Q^n1Ta71+!C[$K9E?]D#b_O"8OWX\W<afG#F#Ck#QXsc=TL(t/sHNr#Q_lS!L*bE#QajDPQcmL!R*Nf"c3Kc!PLSr/-,nT/-4uA!JLR@bQ28=#m'8s!<GUTbQ4f>!U0mkkm7@kMug#F!Q8+)#m'8s!<Hd([K2TrW<*U#g&[EAOU)!+A!@.Z#Q`-dPQd0T!<J0?!A"6T!A*IA!<GU,D6sK2#m'8s!<J,[N0aS3Xo[bn!U0mk!G)94\HO:T#NPud#Q^FtPQe#l!Ls1T"fVb.W<f1']V>Kr!<K/*,lug0!A)0V!L*c(#Q_<L!L*c(#Q`^(PQel/!<LDq!QbV&!O`+3d0Q*?aU""1d0Q3BNWB1&#abVnh08rO!<iKTkm7@kT`M6l!N`!rkm7CT#lt'c!W760G3K;6km7@kAYBEe#b6*-!<N!$?m2V5!J(Md!L++W#_rG@!s+eqQiR5iFTF#o"T^1=#lt&pm'$N??0MXr!U0mkK`UPE!PAR"#m'8s!<J,[]UT"U8EgE]km7@kA_mOj\IW?K#*At<#Fb_p!VlpGq$$kN%Qsj+6NJ_="T^.Tkm7BE!S!/2AEaC$km7@kMug;J!Q6k[#m'8s!<Hc%"-`tg#ToQ;PQe#l!N??u#`NLe!LO)m/-,nT/-4uA!JLQeGcUr1#m'8s!<J,[r%=d%km7CT#lt'<!T=3e"iLGkWWB@.Ylu2egAqVk"WjI'\HTMI*W`)O!A"6T!A"99#m#_\bR;&dkm7CT#lt'c!M&0NN4&cO#m'8s!<Hbl!We\odK,I8OTLpURfNNjOU!2F-'SRq#6BdU!L*bM#6Dc@!L*bM#6BLp!L*bM#6=k52$#8@8<a;J"p(g\!L*cX"p"a`<;?`R!<Jhq!A"6T!A*IA!<GU,>Kf_(#m'8s!<J,[e.]d<!U0mkkm7@kAH;i%!>tV<g^J`?A!%&u!G):r.@CKt!<KPETa?JT!@`R+4or_6!A"6T!A"99#m#_\jD3NQkm7CT#lt&pjD3fXkm7CT#lt'c!R*`dScS'^!U0mk!G);mRK8f_jT.OGW<\dkTa-\]W<\mn7KK1fQiR5a63/X5#F#Ck#Q^FtPQe#l!Ls1T"fVb.W<f1'SAYFs!<K/*,luOZ!A"6PW<afG#F#Ck#Q^FtPQe#l!Ls1T"fVb.!NdpS/-,dN#UQ8OPQe#l!Ls7V"fVb.S,niXW<`O(#b_Ng-q+0u(BH(W7[+(=#6Bd!PQd0S!UP#p"d'#jjA(pCOTtoo'9iZ_#6F`HPQd0S!<M9a!A"6T!A)%n;#q3L#rr"s!<L"CQ3"f.UoXU5#nFcXN.M)H$%'Jpm(3;7#nFcXXBNFHHNCY`!JLQj$+UB/%n4#8!<J,[Up'm4_?%1R!P&L;!G1L$X:"J'@f_etJI.)4!<M]rn,_bZN2$FD#\*n""b?u8!<E5k#T2e3N!SqZ@fbpGJI.)4!<M]r(]i`5!A"6T!A*IA!<GU4G,3jnkm7CT#lt'c!LsP)Ds7Q/km7@kAXpR;PQ`K:Ul>D>"doSrm(`Xd"doSr!Ne!U/?&oK#is>570*Fg#UQ8Oj9)@e!Ls7V"fVb.!MrTn/-,nT/EmHA!CZ:\!ON$p#m'8s!<J,[`/k#<-g:p<km7@kAH;hj"=9iKPQe#l!Ls7V"fVb.S,niXW<`M*X[3%>!<iKTkm7@kT`P(\!UOUd#m'8s!<J,[gkGioH0GV9km7@kAW[B%R0G"K$NZq-OT>KiK`S.ZLB6N<!O2ru!<K#-!A)aU!L*bM#6BcqPQd0S!Mn]UPQd0S!W4"'"d'#j!Nc_1/>NN8"fVb.S-+uZW<`Np!L*be#QXs[#6?Ba!<N!%QiZ^_km7(jRfNQ;&*X@`!<MRS!A"8YC;C(/!<LE1!QbM#!<J.Q!RV(+!<MRM!A"6T!A*IA!<GU4J,u`4km7@kkm7BE!R-&pAEaC$km7@kMuh.=jAb@M!U0mk!G1&V!L*bM%U+gL!L*bE#6E>\!L*bE#6C'2PQcmK!US58PQcmK!RtJ@"c3Hb]RH(KM$F(RAX!@T#6CnbPQcmK!<ImV!A"6T!A"99#m#_\U^Ueu#m'8s!<J,[N(;s:!U0mkkm7@kAXije"fVe$!Ls1T"fVb.W<f1']T`Fc!<K/*-):e,"/uP,!Sp3G/-,nT/EmHA!CY.5e:7Sa#lt(k#m#_\bZER%km7CT#lt'c!R*$`NWJAN!U0mk!G);]4/i8Z!R:fK_$68-\H\/t_$6A0!R3P(/-,nT/-4uA!JLR@-DU_-#m'8s!<J,[e/YQ5km7CT#lt'<W<f1'oVDR,!<K/*-):d1"fVb.S-.gSW<`Np!TX?^#Q^n1Ta6l(70/)U!A"6T!A*IA!<GU,AGcJm#m'8s!<J,[lt<+5km7CT#lt'<!R0C$kmW=Jc3")u#abYg#E](=#b(hqm&:$]#DW>o!<I`WQiR6D$iqm["T^1=#lt&p`&ipp!U0mkkm7@kMugSJ!SlT6km7CT#lt'<N1C!6"b?jYS?;mW"c3Kcr7h=;"c3Kc!W>jr/-,nT/-4uA!JLQ--*.=8#m'8s!<J,[b`2_raT:W4!U0mk!G)94W<giOU^,r_W<`Np"-`tg#QXt>>6-:N#F#Ck#Q^FtPQe#l!Ls1T"fVb.!JMHn/-,nT/-4uA!JLR84H'@+#m'8s!<J,[Ub7<=km7CT#lt'<JI1u'!Jq,o!<J/8!LX7L!<E4X#oE[DM$YI/S/7:oLB2Q!R0f5]!OVt0/?&oK#dh&A70*Fg#UQ8OPQe#l!Ls7V"fVb.!JL^Y/-58H+`$<JS='EJ#\*n:4b3op!Sk6ekm3+P*Wbd:+`$<JoNUhk@fa8B!A"6T!A"99#m#_\XMP!Kkm7CT#lt'c!MiJdcN38:!U0mk!G03I!L*bU#>VWSPQdH[!L,@("doSr]GQk:R0N`nPu@]7!<iKTkm7@k7/SI?"mH<okm7@kMuiiKlp'_@!U0mk!G.c%PQel2!N??u#di=e70*Fg#UQ8OPQe#l!<KT(!A"7#nH_>K#kV?s#\*mo@u1MI!<J/\!A"6T!A"99#m#_\['0T/LB6WG!U0mk!K7&lA[HmM#m'8s!<Hbo$'>:W#udu.!Kd\U!U0l[R/r]^@fbXrW<n=\[K?Q8$((_oR0b$P!OrL</=Za*"fVb.W<f1'm!_A(!N?>N!L6pk/-,nT/-4uA!JLR(Gh`Dc#m'8s!<J,[["8>F\,kh#!U0mk!G)<(!Kd]N!<L\cR0eWL!Vm!MCB=B<!A"6T!A"99#m#_\Up:#3km7CT#lt'c!JH[<r(6,Z!U0mk!G/(V!L*bM#O2>s$^:gW#6FI;PQd0S!<M:5!A"6T!A*IA!<GU<^&bkLkm7CT#lt'c!Si(`%I"0"km7@kAH;r8/>PDPW<'O=?/-12$,HqD!Po)$U&i(:%`&I)R/t,1HNCY`!JLQj$+UB7^&^[5#lt'c!Sj@LS9VRN!P&L;!G);ehZ:OsLB6fG!QbM4!Pnr%!m(V8!<L"?)-Na=OTNW.*WZ;h"XPVF"e9d*!<L"?@,uAXkli+/eQ`.)!<E?)/-4uA!JLQ=M#h/O#m'8s!<J,[be*uCXT@Ym!U0mk!G.c%PQe#l(o[e7#kX8\70*Fg#UQ8Oj9)@e!Ls7V"fVb.!VIlB/-,nT/EmHA!CZ!BX<Zs9!U0mk!K7''huVnQkm7CT#lt'<!JD>q#DW<\X;uisLB.FGFbp?Y!<JGl!A(2VOTMcoRfNNj!NcBm!L*be#Q^n1Ta8RZ70*Fg#UQ8OPQe#l!Ls7V"fVb.S,niXW<`O(#b_O:XT:ik!N?>N!QAIJ/?&oK#isJ970*Fg#UQ8Oj9)@e!Ls7V"fVb.!UUR%/=Zg,"fVb.S,niXW<`O(#b_Ng5t(eX!A"6T!A*IA!<GTq<3uhn#m'8s!<J,[S0>O`km7CT#lt'<!<L";-):d1"fVb.S-+uZW<`Np!L*be#QXtf)$)8h"T^1=#lt&pbW3$6km7@kkm7BE!R*R*#3cEpkm7@kMugSc!Mjo'#m'8s!<Ha4!U0nsU^,r_W<`Np"-`tg#QXtf*<@\l"T^1=#lt&poH^5g!U0mkkm7@kMuh.#N10k4#m'8s!<Hd-#E])`%\!J"q$.d?!<I`W,ln%'#UQ:$!Mm('M$O+_eOT]lKG8Nj"TakH!HaG-!PE&eOTbadjW4FR!<iKTkm7@k7(b"n)<hG.km7@kMuemr!R0O(km7CT#lt'<!TZ*-%>Orb`4,jD"c!*ZUh##\LB.F8(BH&f!N?>NU^*+fW<`Np"-`tg#Q^FrPQe#l!<Mrt!A)0C!L*bU#6F18PQdH[!Q7Bj"doSr!OrmG/F8>sPQd0T!MkSRPQd0T!VG%GPQd0T!<Kk;!A"6T!A*IA!<GTI^]CeGkm7CT#lt'c!N^kRUeBqY!U0mk!G/&3PQgR`!Ls7V"fVb.S,niXW<`M*j[K8%!<iKTkm7@k7,1tQ"mH<okm7@kMug<2!Mh[=#m'8s!<Hc%"-`u"#Q^FrPQe#l!N??u#e[AB70*Fg#UQ8OPQe#l!Ls7V"fVb.S,niXW<`O(#b_Ng&k)g%W<adN]c-u'!Q6#K#_rE]j<==)LB.F,$/#Se!R3k1/-,nT/EmHA!CWGHbch-4#lt(k#m#_\S4238km7CT#lt'c!ON<kD!;6,km7@kAHA<o!T=(D!NlG(W<S^jTa$V\W<Sgm!TZnI#)<56!Wf8)QiWlb.B*N@!<E4p"sqKBPQd`b!K7SS"ec,$P\H?cT`tPa&X3Hm"p"aY*<@\l"T^1=#lt&pe<g9D"mH<okm7@kMuf.j]Ysp9#m'8s!<Ha4!LX':U^*+fW<`Np"-`tg#Q^FrPQe#l!N??u#`QFt70*Fg#UQ8Oj9)@e!<KDT!A"6T!A"99#m#_\S=0K6"6g*mkm7@kMui9ON'Z\7!U0mk!G);55`l:S!JH^=R0SKJ!S#s,Ta->R!JD,c#DW<\e>r\U#DW>*\HW'L!M)mb/-,nT/-4uA!JLR08?<$[#m'8s!<J,[r&W>Fkm7CT#lt'<!<J#`GFYH0I#/.1U`"Q:#lt'l%KS*]"T^.Tkm7BE!Q5CWkm7CT#lt'c!L-iZ*U*k2km7@kA^n3jPQd0T,/hY*PQd0T!Mk1/"d'&kr8%I="d'&kUe-dSOU(uh:m;-G#QXu!1]]-."T^.Tkm7BE!N]jCkm7CT#lt'c!K8<%g&^FE!U0mk!G/&3PQe#l.\$U*"fVb.S,niXW<`O(#b_NgE^^!0W<afG#F#Ck#Q^FtPQe#l!<M*i!A"6T!A*Th!Po(qL&h[H)Sl`r$)@U<$*9Ho_$LUf$0:"F_$PJ!#lt&p_$RXYUtGc;\Hr9;Muh_R!L.o@#m%RC!<Hc%"-`u:"p(4pPQe#l!N??u#ip5!!S'.1/-,dN#UQ8Oj9)@e!Ls7V"fVb.S,niXW<`O(#b_Ng<CHohW<afG#F#Ck#Q^FtPQe#l!<MjO!A(#Oj9)@e!Ls7V"fVb.S,niXW<`O(#b_OZH:7jR!A*Ss!L*bE#Q`GM!L*bE#Q^`Y!L*bE#Q^`MPQcmL!W:dTPQcmL!<LG1!A"6T!A*IA!<GTQ%C?<'#m'8s!<J,[X;'GOkm7CT#lt'<U^*+fnI5Mh"69Q`#Q^Frj9)@e!N??u#gCs&70*Fg#UQ8OPQe#l!Ls7V"fVb.S,niXW<`O(#b_OJ;+1KdW<afG#F#Ck#QXtI/-.<gA<[8f"p)q"PQgR]!PCjc"n;ct]KMJ_nHK#Y7?duG"p)["!L*cX"p'D6!L*cX"p*f>!L*cX"p"aY0``g+i=#GeP5t^.K)pN0LB35<!<Ha4OU:O`=TK]A#X8%iPSo#Y@f_*5!A"6T!A*IA!<GTIM#j[\km7CT#lt'c!LskZ/a3QBkm7@kAb;JnPQg:P!R/(TPQe#j!JI]YPQe#j!<JH6!A"6T!A*IA!<GTQ^]DYbkm7CT#lt'c!OR(K)sIY0km7@kAb<,+PQgjk!<E5##UQ8OPQe#l!Ls7V"fVb.S,niXW<`M*kTU$Y!<iKTkm7@k7+?OA!pL!lkm7@kMueUP!R.GBkm7CT#lt'<oWS@\"fV\,e?]1?"doPqbaJQs"doPq!Pf'D/-,nT/EmHA!MKPTIC'1B#m'8s!<J,[N*X*'!U0mkkm7@kAbcS)#kT**!<K/*-):e,"/uP,S-+uZW<`Np!L*be#Q^n1Ta7HJ!C["iW<afG#F#Ck#QXt9&cjPZ#F#Ck#Q^FtPQe#l!Ls1T"fVb.W<f1'glqh.!R2A\/-,nT/-4uA!JLRPL&kiL#m'8s!<J,[N*D7r!U0mkkm7@kAXkGbaTm=s]FF3/aThia!RV.>!N#o!fa!lF!NZC^#DW>7!<MEiQiZ.NOTObPRfNNji<L[i''o\Y#6=l(497"1"9FViQiW$KOTLXMRfNNjM$G=-Qm2V_!<iKT!U0mkK`S9r!G(F$!U0mk!K7&\2=rQd#m'8s!<Hc-#F#Ck#eL,-"-`tg#Q^FrPQe#l!N??u#lMpJ70*Fg#UQ8OPQe#l!<Iuf!A"6T!A*IA!<GU$34&kR#m'8s!<J,[gt`"$J-"m@!U0mk!G.c%PQgRf!N??u#fND;70*Fg#UKMR*W[em"T^.Tkm7BE!Rr4H"6g*mkm7@kMuh_E!SiA0km7CT#lt'<!JH4/W<OCEZmr<bLB.GJ41PQN!<L.`!A)0\!L*cX"p'su!L*cX"p(7*!L*cX"p"bW/HIC'"T^1=#lt&pS>cOba8tN3!U0mk!K7'7dK/EFkm7CT#lt'<[#4sL"VCe5'9iZg#Q`/7!L*bU#Qa"I!L*bU#QXtN.01t#"T^1=#lt&pN"*,tkm7CT#lt'c!W3\fC?Z$*km7@kAXije"do`!S,niXW<`O(#b_Or2+7NHW<adNJ-uB/bR/`S#m&7?I#/.1M$\_>Ut>]:!<M]r(]f.<!A(>(!L*bM#Q_kjPQd0T!M"fDPQd0T!<KD=!A*#UPQd0S!N\nX"d'#jUhGtrOTtmfj[K8%W<f1'r,P4,!N?>NU^*+fW<`M*W%nB)!<iKTkm7@k7)VWl=6U"l!U0mkK`T+_g]QdI!U0mk!K7'WPQCCmkm7CT#lt'<!<iKT_$O6F%fs%R_$q7_!Po).!Po)d%`&Hu_$T2A!Po(h_$S%G_$LUf$2hdD_$PGh\Hr:j!Po)Q$)BgT\Hr9;MuhG%!M%R=\Hr;I#lt'<!Po!iSH6_5!Po#.!<E5C#:6HSoE!&=!<J`0!A"8YV?)MXLB.GJ8Wa44!<Mhp!LX.I!<Lui!MK^Q!<Jhs!A"6T!A"99#m#_\Uo+6h!pL!lkm7@kMuiR,!URZ(km7CT#lt'<W<f1'gs?)A!<E5##UQ8Oj9)@e!<KDR!A(2UTa8;;70*Fg#UQ8OPQe#l!<M"C!A'`CPQe#l!Ls1T"fVb.W<f1'ln1^-h'E(QPW"a0W<NC9VZE"cW<NCi%?q$q"p*LlPQe#j!S!S>PQe#j!Q:]5PQe#j!<E5+"sj;(.fh1%M$>DE!<J#],ln%/"sj;'0:<$"!<KS4!A"6T!A*IA!<GU\2lr_Skm7@kkm7BE!VA<]km7CT#lt'c!R)h5([25,km7@kA^%.TPQe#sX9%Ck!L*bM#Q`_F!L*bM#QXsk)?DD5As<Ie#6ElnPQdH[!UQ'PPQdH[!S#m*PQdH[!PBhF"doSrg`)I]R0NbO;j7HR#6C'D!L*bU#6C@S!L*bU#6=k(1]]/?A<[7[#6EVA!L*bM#6D2QPQd0S!L,g5"d'#jm%XTG"d'#je1HmgOTto?QiWETOTtmfTEYEJ!<iKTkm7@k7,/C@<Tsejkm7@kMuh^,P\]Li!U0mk!G/>kPQd0S!RtJ@"n;ctN,Fj`nHK$T$Bt_a"p"bW&-4>HEg-`a#Qa:@PQcmL!N`a2PQcmL!<LFU!A"6T!A"99#m#_\jBlH^#m'8s!<GUL?aL"$#m'8s!<J,[XI0+M^]E[+!U0mk!G.c%PQf/29;r2j#ir/i70*Fg#UQ8Oj9)@e!<I]c!A'HtPQdH[!PA]&"doSrjHot4"doSr!L3lj/-,nT/-4uA!JLQ]#\<0+!U0mk!K7&d`;u3Qkm7CT#lt'<U^*+fW<gWIS-+uZW<`Np!L*be#Q^n1Ta8k%701(4!A(#OPQe#l!Ls7V"fVb.S,niXW<`M*]ab&o!<iKTkm7@k7'&aLkm7@kkm7BE!N\Y!km7CT#lt'c!VClk3U$hNkm7@kA\>\WFP.)S!K:l;OTbdP4`lei!JEUXOTbd@*-@;H!<M9r!A"6T!A*IA!<GU46Hi'd#m'8s!<J,[e1Ri2!U0mkkm7@kA\:NdD5d^?jF@8q"b?s\S4btq#m%tDbQ38$!<Iup!A)4m!MK^b!LX.S!hfgf!<JFD!LX.I!QG0ATa$kbR0JcTTa$te!PF9jR0JEImK3K`#+,FZ#*At\#+GVom(*4c#)<6Q!Weu!QiWTZOTM3\RfNQ*7KG'3"9I`kQiW$Ej9P2Z@faMQJHpr2!TYD\#DW<\OU(+T=TS$s.;JsC+n5bl!<J0(!A"6T!A"99#m#_\[#b<!km7CT#lt'c!L,[I-g:p<km7@kAc-)'"ec,Y!V@&)#)<6A!WfP1QiX/jOTMclRfNNjW<OXLV$[5Skm3LknH`V*XMt9l$&8N^["\U<$&8N^nH^:Rkm6ocnH`V*eI)C/!<iKT!U0mkK`Tu0!OMsn#m'8s!<J,[]OR0_km7CT#lt'<!<iKTg_R^4P_]?r!Po)l1VjBf!Po'_!Iqol8HB@D#rr"s!<L"CQ2q$&#n7aQP[_H8LB53tjO4.G#nFcXm(<A8$$u]`#m#_\_$RXYXF*II#lt'c!W4C"&\/2K\Hr9;AY]dO"c3INM$N)HM$IMkXM=k)#DW<\j<:3%LB6fE!N?<k!<J#^.;P^g_$,Z#*f1-_#Di[q!UNjT#DW<\X@])jLB/.kW<\dk!Jq%1CB9ABM$Je:!Upa'/-,nT/EmHA!CZjF!MnHNkm7CT#lt'c!N_%WS<*d9#m'8s!<Hc]9U#_>$N\IHPQdH[!LtU'"doSr!M(>6/=Za*"fVb.W<f1'`"YW@!N?>N!MD1K/>NO3"/uP,S-.gSW<`Np!TX?^#QXsk)$)8h!LX0=N%'tpR0NbOXoXajR0Nc2HB\T$#6=jU0``i$#F#Ck#Q^FtPQe#l!Ls1T"fVb.!UqrI/-,dN#UQ8OPQe#l!Ls7V"fVb.S,niXW<`O(#b_O*P6")Q!N?>NU^,r_W<`Np"-`tg#QXt6,69=r"T^1=#lt&p`"K-rkm7CT#lt'c!VA)4,3]C7km7@kAZc.:M$]OMq$$lq$rm$,JHl3f!UKuH#DW?B"9FViQiW$KOTLXMRfNPg"T^.T!N?5KSA##g"fVY+jP^-("fVY+KNaTDW<E;'pd5'5\HW([)ZfT.!Pntq!<Ik2!QbP$!<KSX!A"9$XTA5%LB0EO"p#G>lkIPGLB.GK$3;]R89Bst!SlH2FHH_-gj!q'"Tb\MFHH_-S69rr"Tb-b!HaG-!ON>YOTbada=.-@!<iKT!U0mkK`RF(!W7]Rkm7CT#lt'c!L/lNZi]Iu!U0mk!K7&LP6&%s!U0mkkm7@kAYB9a$)n(5!<Jkt-%njS"ec)#!JgdX/-,nT/EmHA!CXk;o[3d)#m'8s!<J,[m!7ZN!U0mkkm7@kAHD-!YmcBgYm1:1Ac;]2\HeK&M#lZB_$=HNN+LBALB.FOecFG/LB.G7#It(B!Upd(/-,nT/-4uA!JLR0A)%1N#m'8s!<J,[m#(o*cN38:!U0mk!G);=7bIsl!<MgLi<=u;!Rt`G"c!*Za=@9B!<K/*-):d1"fVb.S-.gSW<`Np!TX?^#Q^n1Ta70-7:DSiTa7+g!OX'O/=Zg,"fVb.S,niXW<`O(#b_O"%n-L"W<adN^dJ2S!<J;g-,cJXPQd0T!TYJi"d'&k!PhA0/-,nT/-4uA!JLR@X8ukr#m'8s!<J,[r13qZi;r0L!U0mk!G.cUPQe#jQ3$'K!L*be"p*N4!L*be"p"ai'EK`c"T^.Tkm7BE!R(tJ!pL!lkm7@kMuh-2b['H>!U0mk!K7'7NrcU4km7CT#lt'<W<b66DP$q1!N?>NU^*+fW<`M*L_TqA!<K/*-):d1"fVb.S-+uZW<`Np!L*be#Q^n1Ta70q!C[$S(]c/gbbbDl$&8N^!V$F4km5M-!V$G*!<I`X-1%Z5PU(ed!<Iue!A"6T!A"99#m#_\N)$/Mkm7CT#lt'c!W53I])h.&!U0mk!G/59Ta:"-lN%"eW<afG#F#Ck#QXtV0**U)"T^.Tkm7BE!TXf&km7CT#lt'c!S#0kln%B-!U0mk!G/&NPQdH\\cL#PPQdH\!<E4p#UKKPW<af?iW58IW<`MW!O2ot!U]sh\HnQ'!NaKG_$GesecZ#q#abY/#a#21#b(hq!Po$fKHl]b_$C)>L]N_D_$C(k)O(EA#Q`GO!L*c(#QXsV:B<!Ib_#rd#_rE]j?<;ELB.F,$0_b'!TYG]$&8N^.Hq+%!T4Fg/>NN8"fVb.S-+uZW<`Np!L*be#QXu).fh1%PQeT'LB.E9M$Q;%#_<9JE^^#e<rjlE8!F1V"p+W4PQe#j!OP@]"fV\,bd.>7"fV\,!T4dq/-,nT/>SL2N4K&+$!kXZ0`_g4#rr"s!<L:KQ3#)6_$Rpa'#=m=T`Mt9%`&JLE5;j-!P&L;K`T!r\I#WG7C`^*!K7&4;M:bF\Hr;I#lt'<gct-.aTqP@Ul5>=#0@)NeAMB8aThjjR/sr*aThhIp`]_i!<iKTkm7@k7'pIj<Tsejkm7@kMug:;oVhlU#m'8s!<Hc]@$Ci*"9I"oPQgR]!OT$2PQgR]!Nb)XPQgR]!<M[+!A"6T!A*IA!<GTi0^R-ekm7CT#lt'c!Mk":Fm025km7@kAX3AuW</FfaTdk/d0?'@aT_bHAH;hZ"sj;k<rjiQPbS8I"c!-X!WetuQiWTYOTM3[RfNQFI[L@p!L<fgT`peaR0A]ST`pnd!M(M;/-,nT/-4uA!JLR@-tMQK!U0mk!K7&lG.aLLkm7CT#lt'<XHN[L"d'(E!JF44"d'&kN1C!6"d'&kS?;mW"d'&kr7h=;"d'&k!MCP9/F6)q"fV\,SDjR6"fV\,`-7FLW<NBnRfS`WW<NA(W!!,P!<iKTkm7@k7"h*3e3N7)!<MEk!JLQ-SH7LJkm7CT#lt'c!N^(L=Qp+mkm7@kAHDG8!T=86W<&Cj!>PXRNWGgWLB1]^W<JXi!O*"6/-,nT/-4uA!JLQUJH9<G#m'8s!<J,[N-;Rg!U0mkkm7@kAXije"fVcb!Ls1T"fVb.W<f1'oX4ch!<K/*-):e,"/uP,S-+uZW<`M*XVq3k!<iKTkm7@k7.dbcZj#\#!U0mk!K7'?38C>2km7CT#lt'<U^,r_Yn$l*"-`tg#Q^FrPQe#l!<KtX!A"6T!A"99#m#_\oS*C:V?,of!U0mk!K7'';u@!e#m'8s!<Ha4nH_-Vkm5ds!V$G*nH]-rV#dFo!V$G_!<K;C!A"6T!A"99#m#_\S/>f$#m'8s!<J,[]OKAFkm7CT#lt'<S-+uZW<dsC!L*be#Q^n1Ta7_r70*Fg#UKM5'*0YS!L*be#Q^n1Ta8TI!C["iW<afG#NPud#QXtA?ND\Y"T^1=#lt&pS=K\f"mH<okm7@kMugjcPi;`.#m'8s!<Ha4!QbZpU^*+fW<`Np"-`tg#Q^FrPQe#l!N??u#aBL$!<K/*-):e,"/uP,S-+uZW<`Np!L*be#Q^n1Ta:;"!C["iW<adNO<"?Q!<J;d-/;;'-'8?3e5We$OTbd`Pl\6<OTbcec2k9uOTbd8ciLL"OTbdHBXB(J"TcgiFHH_-!SA"c/-,dN#UQ8OPQe#l!Ls7V"fVb.S,niXW<`O(#b_O","2M5W<adN`<$&k!<iKT!U0mkK`V)ZAEaC$km7@kMug;B!PGT:km7CT#lt'<S,niXW<b_f#b_N_1.;3EW<adNblIhr!<iKT!U0mkK`TDGAEaC$km7@kMugS:X:OP%!U0mk!G1o"!L*bM#]dko!L*bM#QajDPQd0T!R*Nf"d'&km!b0&OU(sg!LX3>!T5C-/EDWgPQgR]!T]FFPQgR]!S"d`PQgR]!S".NPQgR]!MjXu"n;ctN*);JnHK$,*g?iu"p"b?.KM*m=d0)X#Qa;E!L*bU#Q`^cPQdH\!<MBo!A(#OPQe#l!Ls7V"fVb.S,niXW<`O(#b_OBYQ7/ni)0S,U^*+fW<`Np"69Q`#Q^Frj9)@e!N??u#`Pkd70*Fg#UKM-0**U)!N?>NU^*+fW<`Np"-`tg#Q^FrPQe#l!N??u#b9WM700&T!A"6T!A)%ne?8n+?AJWu#n6ob!RrpA$&8N^_$LPg!T]dP_$Pkt_$RpaP[RM,#n6ob!Ruc'_$Pkt!Po'o)8QVF!=o4L)9E2?!<JE:d0YR/!L,1h$&8N^+i+IK_$Pc8_$LUf$1*cT_$PGh\Hr:j!Po)Q$(Oj]\Hr9;MugSm!W4^`#m%RC!<Hc2#b_O"@7:1tW<afG#F#Ck#Q^FtPQe#l0`g);!A'`APQe#l!N??u#c)o<!<K/*-):d1"fVb.S-+uZW<`Np!L*be#QXt!AH=@SMZK%GW<NBf(R,*&"p(6L!L*be"p+Xo!L*be"p+)=!L*be"p)(OPQe#j!<MsP!A(=9!L*bE#Q]md!L*bE#Q^/7PQcmL!JF44"c3Kc!MF'+/-,nT/-4uA!JLQ5P6%`hkm7CT#lt'c!Q95i;<\Afkm7@kAH;h2#dOK,#F#Ck#Q^FtPQe#l!Ls1T"fVb.W<f1'ZpI1^W!<>S!<iKT!U0mkK`T+lU]fog!U0mk!K7'?N<-Cskm7CT#lt'<!J(I>!B,K5!<FU*!TXKB#%I\p+.3=g!<M7)Ta$8QL'.OV#+,DlJ1:RN2?EUXQiZ^]OTP=_RfNNjnHL9?n.5UO!T=;5CB<Jsi<Y2>c2dt1#abYO#a#2Q#b(kW!s.?dQiSA;[K5Uu@f_P/!Vm"V!<I`Xi<WQekm/GJN6hSSkm/=2gr'6`#_rE]J6)b&XPX&C"gJ74Ulb\B"gJ74r3l]k"gJ74!Us%h/-,nT/EmHA!CYG:!K=krkm7@kkm7BE!S"(LAEaC$km7@kMuiRo!OO6=#m'8s!<Hd([K2TrW=A"kSD""."c3Kc`+,#8M$O.;Pl[*QM$O.;PQ@!PM$O+_J-5m(UlYVA"doSrUfEW_R0Ncj<g3cU#6BblPQdH[!LuWD"doSr!LQ:V/=Zg,"fVb.S,niXW<`O(#b_OB)FXZ-W<adNi&^rj!<iKT!U0mkK`TC=X9Rnq!U0mk!K7'WOo`5A!U0mkkm7@kAH;h2#aPLe#F#Ck#Q^FtPQe#l!Ls1T"fVb.W<f1'e7V2N!N?>N!Q[J+/?IY.PQcmK!T_u9PQcmK!T](<PQcmK!S".NPQcmK!L-*="c3Hbg^]PPM$F(2YlU'mM$F'O_?#l)M$F'WDj1E^#6EU#PQcmK!Q:u=PQcmK!R.nOPQcmK!PCsf"c3HbKTZA#"c3HbZkS`.M$F'?`;u2,M$F%^Zo4$OLB.FS@f\-;#_<9:UB*da!Jq(.UkSoGZiQ!h!Jq)5#i&fV!<J#_-/J_)OU.<T!RPEZ/?&oK#jg1E70*Fg#UQ8OPQe#l!Ls7V"fVb.S,niXW<`M*h$*m2!<iKTkm7@k7,1k>gB$OF!U0mk!K7&TeH(ns!U0mkkm7@kAaDFA"d'&kZpU&]R0NbodfG[:R0N`nm1'.J!<iKT!U0mkK`T[4g]QdI!U0mk!K7&4MZM>^!U0mkkm7@kAH@bG!J(Qf!<J#`TaG--N84Ms$&8N^["\UL$&8N^liNjeLB.Fc&cjPR!L*be#Q^n1Ta9/X!C["iW<afG#F#Ck#QXss"p$7UOU11V=TS$t.;RK9!V$D^!Jpj<#PeU7!R*<U#_rE]]a+WiUe-dSM$O-`:m;-?#QaRo!L*bE#QaSN!L*bE#QXtiCB5se"T^.Tkm7BE!R,T^"mH<okm7@kMuhFVoN^Ve!U0mk!G)98!A&ns!Po)$&$Q)N#n6ob!JH70_$Pkt!Po'O)$0Z(!Po(t!Po)Y$08f$;o&bL!Ik-g:;I6l!<L"C%2f3='#=m0!Po*?V#eC=%`&J4.)?4:\Hr9;7)92?$)H>W7C`^*!K7&<_#_bN\Hr;I#lt'<S,niXTa(Ut#b_OB9go'`W<afG#NPud#QXu)#luRX"T^1=#lt&pU_1gVkm7CT#lt'c!Ruf(]YFR4#m'8s!<Ha4liE4ZLB.FW#,ql`!<J-$Ym?*c!SA@m/-,nT/-4uA!JLR(De/)=!U0mk!K7&t[K2mlkm7CT#lt'<FR0(f#<uf$km*RVM#lZBnHWP)bVF_TLB.F?K`R#9LB.GF!s'sE!We,^QiVaB;2GLH!<LDWJHgl1!W<6(/-,nT/EmHA!CX<:!ON$p#m'8s!<J,[]F'=%km7CT#lt'<S,niXq$$l!#b_OZPlX;S!N?>NU^*+fW<`Np"-`tg#Q^FrPQe#l!N??u#a?)n!J#(h/-,nT/EmHA!MKPLg&\Pakm7CT#lt'c!R(i!=Qp+mkm7@kAW[Fq#kT$(!<K/*-):d1"fVb.S-.gSW<`Np!TX?^#Q^n1Ta7/:70*Fg#UQ8Oj9)@e!<JGg!A"6PW<afG#NPud#Q^FtPQe#l!<L7X!A"6T!A*IA!<GUdJ-!"\km7CT#lt'c!Mi-52!G;Ikm7@kAXije"d&ieS,niXW<`O(#b_NW%n-L"W<afG#F#Ck#QXti,loOt"T^1=#lt&pUj06Mkm7CT#lt'c!PAj5`rYE2!U0mk!G.c%PQg:T!N??u#b9TL70*Fg#UKM%;#r5a"p$_'!K=MhaTdM$!Mh-k#)<3[OE:LS!R-i1W<J%X!JI-IYm#m`!M%X?\HR`h!Jk:f/-1Eb!RV+,!<Ki-f`m34!NaZLi<G&<!TZu>#)<3[N'd%=LB.G&<rjk'#*AtD#+GVoN"ggILB5*k!Jq#J!J(GPM$BFM!Lt?b#)<3[p]LUK!<iKTkm7@k7#^%)XJ,a[#m'8s!<J,[XEg&O!U0mkkm7@kAHB.li<"c8!LX5`#?_*'#:XEhi*l^<S-+uZW<`Np!L*be#Q^n1Ta70!70*Fg#UKMM6NJb.#a?5&#\*n"J,tK5LB.F/])e$#LB.GO#U*saa@H=_S-.gSW<`Np!TX?^#Q^n1Ta9.'702%W!A(#Oj9)@e!Ls7V"fVb.S,niXW<`O(#b_O2V#a!cW,2Pd!<iKTkm7@kT`NXOKGWkZ!U0mk!K7'7WWBc]!U0mkkm7@kAYBL%R/ug`@f_7A!J(Q4!PFg$km3+P*W_X:!A"6T!A"99#m#_\KXh-5<p9nkkm7@kMuf`S!L*lS#m'8s!<Ha4km$Y`JcPo""Rub]!<L\Hq$;`VJI)>XAH@Vokm1Dm`5_n@$&8N^Qs]qGXoe]]#+,FB##U3]RfNQN@"AN;!?M8u#+,FB#*AtD#+GVo^_?f#S-+uZW<`Np!L*be#Q^n1Ta6<W702<N!A"6T!A*IA!<J,[KKGD&km7CT#lt'c!Mk5HN3E?I#m'8s!<Hc=LB35=nHBtm;CVDF*W_e=!J(H1!@@i(#+,Dlp]LUK!J(M"COC,Q#Td]eDM\X/!<JSo,ln%?#UKM=9*$RE"T^05fE'Jd_$OD`$+,Wl_$PJ)$+sW]#nFcXbTjq1HNCY`!JLQj$+UALH:>@N!<J,[oLe0t\Hr;I#lt'<PdLOV"doSre5);4R0WKfN%^D!R0Nc"F-Hir#6F11PQdH[!<J!=!A'`CPQe#l!Ls1T"fVb.W<f1'r.P/?!<K/*-):e,"/uP,!SBgA/-,nT/EmHA!CXS'S-A-`!<MEk!JLQe=kj,D#m'8s!<J,[jA=&_km7CT#lt'<!W7QNkmN@L`W6+6"df=Y"d&k["e,O\"TbS')Ze0.T`p2P!LO,n/-,nT/EmHA!CWFe]Q!*A!U0mk!K7&d)O+4c#m'8s!<Hb4!Qbh=!N#r"fa*rGU^\d3#Thq1j9OWL@faAI!A"6T!A*IA!<GTa%^ZE(#m'8s!<J,[j<3O3!U0mkkm7@kAXije"jmDQS,niXW<`O(#b_Ob,=MV6W<afG#F#Ck#QXtY!WahQ!Jq(.`1[3r"c3KcPSTJeM$O+_TP=KY!<iKT!U0mkK`TEF!G(F$!U0mk!K7&<LB3n[km7CT#lt'<UfEW_OU(U]bYFB+OTtoW.?k!u#6Dck!L*bM#6=k0F9*on"T^1=#lt(#!W9M0Zj#\#!U0mk!K7&<ecE,tkm7CT#lt'<d0H?NoUQ"O!<K/*-):d1"fVb.S-+uZW<`Np!L*be#Q^n1Ta9.?70*Fg#UKMu-35XuUhZ;%LB5s,!MK^b!LX.S!hfgf!<E4h"sq4J!L*bU"p"b':]W,C#F#Ck#Q^FtPQe#l!Ls1T"fVb.W<f1'KY7CT!<K/*-):d1"fVb.!RM/S/-,nT/-4uA!JLQ-11]VU!U0mk!K7'?[K3H@km7CT#lt'<S-+uZW<hklS,niXW<`O(#b_OBb5k$4!N?>NU^*+fW<`Np"-`tg#QXt)@f\+]"T^1=#lt&pN6;7O#O)Nqkm7@kMuh/F!Mn-Ekm7CT#lt'<N/@WbYm2>?blKgb*jd]H"$$Cp$SaX_KFU"&*^Kf-AN>_g6%/h<!A"99#m#_\]\W\-#3cEpkm7@kMuhGg!Rt38#m'8s!<Ha4D#ql^!<iKTkm7@k7/We\qul6j!<MEk!JLRPUB0]^km7CT#lt'c!VDHSS<a3?#m'8s!<Ha4d/rhD9oOr1.6/H>blKgb*pd"a!]^8^L]RT.!JM3g/C=S$!NcA'"T^.Tkm7BE!W57%#3cEpkm7@kMuiQePaMR:#m'8s!<Ha4]a4_K!<E3e,saPU=@E5k5pZQ^!WahQ"T^.Tkm7BE!Sl''X9Rnq!U0mk!K7'7FR5Crkm7CT#lt'<!<GJ*5rn:)70*ET,saQ0V?'*d!C8"t3TR(=70*ET,saQh^]?k)!C8"4XTAMS!<iKTkm7@kT`N(TbQd;<!U0mk!K7'W]`Fq_!U0mkkm7@kAa'@YKFUEO!C8"t3UE4976**8$Uk*`!s'r50q<5P0`g5B*TX.".5;kEr*;=<!<FJI/-,c3,rm]=84<O[3@+\s!A#r+!MoetJ-5m(!<Fo$!<G2,!<GJ4!Q>0B/-,nT/EmHA!K7&L&C^sL#m'8s!<J,[]Io^$km7CT#lt'<6,<f]9go'`5p\fWbTB7S!C8"4>lcKB3Q,i)!<GJ45rjV)!C["i5p\fWXDLB,!C8"t3V5^.!<GJ45rk_a70*ET,lrMu!A"6T!A*IA!<JkpKX_',#3cEpkm7@kMuijS!TZH/#m'8s!<Hc2!]dpL!C["i5p\fWKQKW`ciaA#!<iKT]JdS4XC2LD:r*IS$)@U<$+*LE#nFcXUf5)9HasF`!CXa1\I%%l7C`^*!K7'GD57oW#m%RC!<Ha4!LX9@3AI$Z70*EL,ltCT!A"6T!A"99#m#_\KK#t:km7CT#lt&pKK%Bckm7CT#lt'c!JF=o6g4mXkm7@kAH;h2"cECA0s&"g70*EL,rm]5ImjA=3@-[?lk`(k!BDGd0q;$.!<G2,3AHcI!C["i3@-[?]I$&JQi[:>!<GJ45rk`h70*ET,saPE<^d%n#6?@V"T^.Tkm7BE!Rs*)!pL!lkm7@kMuhEke4]$4!U0mk!G+PWN2-K,!BDm9HURr93@-[?KEt!I!BDG,L]IN-!<iKT!U0mkK`T,)U]Tce!U0mk!K7&tBD_ns#m'8s!<Jkp`+RR)km7CT#lt'c!T\q8m)oFo#m'8s!<HcZ#4W/(U]IFq!<G2,3AK$m!C[%I"p$7U!QbBhQ2q$6!gj#9!m(N984A2-N0OFc!WfAZgec)o!<HI,/-2jX!A"6T!A*IA!<JkpoM-+b#m'8s!<J,[m(i_X;s=Shkm7@kAZ61+Z2pp+@f`YP\H7Ne!JIl^_#fAm!JgaW/Gth8jL>64!WhXHoZdKZ!WhZF!R)k3!W`>$!\%mcJ,o[%R1,JjM$77s"h=flgB!oI\HT5AKE4LB!N?6g!<M!X!A(#MOTM3[*W`5DOTASc!O2eSZiSY[Ylt/]"7uc%"TaPdR0C,)561og/@bqp"cQua!P&B="lohUN!>[R\HP4."h=fD-(b4K"gJ5a!C[$s!<F_P"T^1=#lt'c!LuL+I-Cq<!U0mkK`R]1m'd#[#m'8s!<J,[gkc&j])h.&!U0mk!G.r.kmZA%!QtKEq#mAp=el4`!hfc=!N?6b!EfF(YluESAH=?@#+5Xg"[A[aT`qeLT)eug"JH!%!VcZr/@bqp"oOD^T)lJ+Ym'1l7>qG="h=e$!Or13/-,dN"dT2b"JH!u"e,OO#+5Xg"[<%7!<FaY!Rq:X"Ta8YoEDK'!K75N"h=e$!FPpZ!<iKT!U0mkK`T]Q!W7]Rkm7CT#lt&peC4M``W><1!U0mk!MKPDe,f1Dkm7CT#lt'c!Lu-.?Khaskm7@kAa'5h"fV\A!M+]@/AW%R#)OEr!R6<!!A)V7_$Sd'Q3$4b_%*^N/a4)!*T7T_!JqWg#H7lPTb5*CR0o/ZW=JG6km`dVM%.QAOVKqY"T^.Tkm7BE!PH/J`!5H4!U0mk!K7'/;tO_e#m'8s!<Ha4@f_tuW=R)V!C?ej!A"99#m#_\]L2;rkm7CT#lt'c!VFkBX=<B?!U0mk!G-pQ$'>B3OTgjKoI330Qo>$sfba/dR26[m"9AP*!<E?)/-4uA!JLQE5PtQH#m'8s!<J,[`7+h[huW'K!U0mk!G.r+[=J>Z4TP]e/-4uA!JLQM9uI8##m'8s!<J,[UrEGj#jDWrkm7@kAHC$V!C-Yh!A"99#m#_\lmn"rkm7CT#lt'c!R-B$oFL0m!U0mk!G*FUO9)<^lN%%A0"D%=!VQTr_#fu)!<iKT!<iKTkm7@kMuh.2X9Rnq!<MEk!JLQu@@X1qkm7CT#lt'c!VEl&K\HOl#m'8s!<Ha4f`E><!?nP+!N?-1!Na0>\H7Nee?f7M!l4pZ!QbD:!a,Q'!\%mc\,l[^!<iKT!U0mkK`R^I!Q53,#m'8s!<J,[jC?t8km7CT#lt'<!QYBE5lh,i/-4uA!JLQec2m84km7CT#lt&p]ZpQU"R-3nkm7@kMuhFo!R/agkm7CT#lt'<!RV@u#WFaE!G+"L'KLUCn.5UO!<iKT!U0mkK`V*AoEXUe!U0mk!CZiUe-G4E!U0mk!K7&T4j5G@#m'8s!<HcE$Se=anc8al5p\fWKFUG`$SaX_!<iKT!<iKTkm7@k7/UQ=#3cEpkm7@kMuiQI][d,J#m'8s!<Ha4!?iaT3UE49700du!A"6T!A"99#m#_\PX]3J#m'8s!<J,[`3KE6Mui/L!U0mk!G1<pPQd`^fDu!RW<+C<"I'(h!Wf8%T`TlQ700eM!A"6T!A(#b_$S>b!=Q^M`/4T3$%'JpKK?pU%`&J<L&o*sHasF`!CXa1\I#Xh!CaO*!<J,[m*5XE;7Qu6\Hr9;AH;i%!@?M%PQd`^!Gmu(T`P5qh$!g1!<iKTkm7@k7#Z5h#3cEpkm7@kMufHL!N[%##m'8s!<Ha4!Qb`r6tE7u!N?-o!ef#'70*Fg![RlT#luRX!N?,H6tE7u!N?-o!rU@F70.W6/G'(0"fVP(W</apKEt#?!gs+c+@Q=-.KM($"T^1=#lt&pXIK;Jkm7CT#lt'c!T]gQUtl(9#m'8s!<Hc%aoNrR%j&sN!@^ke;8bLu@f^]Q/A)?F3?IOV!BE.]oW&"W"ZZSaV$@#P!<iKTkm7@k7"i2RX9Rnq!U0mk!K7'G=3Snikm7CT#lt'<!<M-_--X7-PQe#f!N?-o!e^hJ!Sn"^/-,cSQ3"@n!@_Fubcq0TBc[:h#mLE=!BSH'!@__(!UUa*/-,nT/-4uA!JLQ]^B(,3km7CT#lt'c!L1t4K])sr#m'8s!<Hc2!hf\nYQ9O\!<K/$,t):C!W`>`'*0Y`!hf[KJH81?!N?,H6tE7u!<L^h!A"6T!A*IA!<J,[`8(Il"mH<okm7@kMuiR:!JI'Gkm7CT#lt'<T`UnsXG-aE!<Jkq,ug*4T`P72PQd`^!SlZ8PQd`^!<E5#![Z(.!L*be!W`<j!A'oGR0(To!C["iT`QOq!L*b]!W`>X.fh3^iW58IR0!E%Oo^dNR0!EefE%3?R0!BiSIklRW</apKEt#?!gs+C/O][@T`QOq!L*b]!W`>p!Wak-iW58IT`P5q!N?,HoE:B^W<*+"!hf[K#XncU!<FaF!gs+S&k)g%T`QN>PQd`^!Gmu(T`P5q!N?,HbejJB"/u>&W</apKEt#?!gs,Vf`=MB!MKQ@<0RQ[!Wh'WPQd`^!<KkW!A"6T!A*IA!<JkpgmnJI#3cEpkm7@kMueU`!M!oh#m'8s!<Hd-#GD4[-Ue%:W<+A6A>oV2W</apPbeCL!<K/$,loRu/-,dN![[IAPQe#f!N?-o!e^hJT`UV`PWD56SIklR!<iKTkm7@k7/YX;X9Rnq!U0mk!K7&<EkF6n#m'8s!<Hb"A-i:9!hf\6LB0gE!N?,H6tE7u!N?-o!joK=701XN!A"6T!A*IA!<GTq5SWGh!U0mk!K7&taoT/)km7CT#lt'<gu8@!"do\u!<K/$-1h>)"fVP(W</apKEt#?!gs,.aT4g2m/[5=!<iKTkm7@kMugkZ!W3)b#m'8s!<J,[lu/D9km7CT#lt'<]F1tG3?IOV!BE.]5lh!t5rl;87D'!_3?A4W!s'r@A>oV2W</apgp$lK!<K/$,t):C!W`=p#6?@V!N?,HoE:B^W<*+"!hf[K#XtEgR0)H\!C["iT`QOq!L*b]!Wh?bPQd`^!<Ilk!A(2OT`X#u!C["iW<+A6A>oV2!O)e0/-,dF![Ug1"ebtu`4l>;"ebtu!W<W3/-,nT/AVWa!>!9Y3<9Wk!Po).!R0L'_$RpaU]K8M!Po)Y$)@U<$2e5J#nFcXX<k[hHNCY`!JLQj$+UB?2+>%^!<J,[r.4t!A[r*J\Hr9;AYB0n!gJ%#!<Jkq-/8Nc"ebtugu8@!"ebtuj91\NT`S?t!N?,HoE:B^W<*)$PnO0L!<iKTkm7@k7)Yi$'^5o)km7@kMuh.:[+tcI#m'8s!<Ha4!LX9@<0RQ[!W`<&W<+C<"I'(h!W`>P#6?CJ"I'(h!WgN_!L*be!WgM5PQe#f!N?-o!e^hJT`UV`N2H\F!M(,0/-,nT/EmHA!K7'/8CRn/#m'8s!<J,[oIPYikm7CT#lt'<KFZZ93?GOjPQa&J`$?Kd*h7'r5op'"%08#Z!hf[KWrYWi!N?,H6tE7u!N?-o!ebV`!<K/$,t):C!W`>h*!%SkN+.VFLB.DVJHD,<][Qt5!f6t"`,gSAM#m\YjU;/@!<K/$,t):C!Wf8%T`UJ=!C["iW<+@HSJhM[!<iKT!U0mkK`U89!G(F$!U0mk!K7''AaD\H#m'8s!<Hd("I'(h!n77M!hf[K#XtEgR0&Ta70*F_![Ug1"ebtuCm5*s!W`<&W<+C<"I'(h!Wf8%T`TlQ7A0dN!fV1h!<Jkq-/8Nc"ebtuj91\NT`P5q!N?,HoE:B^W<*)$h$X67]F-Hf!?V/i!@auK*kZh+YlPp<TE,A0!?M9\'`fl@!L*b]!Wh?bPQd`^!<E5#![[IAPQe#f!N?-o!e^hJT`UV``3982!<Jkq,ug*4T`P5q[1NEj!<iKT!U0mkK`Tu1!G(F$!U0mk!K7'W^&b<;km7CT#lt'<`4l>;"ec!I!<K/$--X7-PQe#f!N?-o!e^hJT`UV`S>-*R!<Jkq-/8Nc"ebtuj91\NT`P5q!N?,HoE:B^W<*+"!hf[K#XtEgR0&mY70*F_![Rm2!<F_P"T^1=#lt&pgi4%m#m'8s!<J,[b_lMo[/oLu!U0mk!G)94fa/s(PQd`^!Gmu(T`P5q!N?,H!T4Rk/-,dN![U6FW<*+"!hf\Fh#TqF!N?,H6tE7u!N?-o!q^4r!<K/$,t):C!Wf8%T`V%3!C[%&#luRX"T^.Tkm7BE!OSd+AEaC$km7@kMuh^d!L.fm#m'8s!<HceiW58IT`QtM!N?,HoE:B^W<*+"!hf[K#XncE&HOE`"T^.Tkm7BE!RqXU!pL!lkm7@kMuf_-S9F-'!U0mk!G/53T`TlQ0;/H8!i-2m!<Jkq,lu7*!A"6T!A*IA!<GUdJ,BK7#m'8s!<J,[jAD-mkm7CT#lt'<I$=g!"9F_kPQdHV!W3(b"doDme-D3AR0!E5#*]:Z!We\jOTLJ\70*FW![WN$!L*bU!W`>P"T^.T"T^.Tkm7BE!L,<Lkm7CT#lt'c!VF;2]\`bS#m'8s!<HcM2j=K6!p0OE1R&'2!WhXcPQdHV!OOhN"doDm!S%SZ/-,dN![Z+n!O2]n!O2^*!h=I'!OWRA/>T-D%&j:/W</apoP$_p!N?,H6tE7u!N?-o!i->q!<K/$,t):C!Wf8%T`TmG70*Fg![U6FW<*+"!hf[c4%01k"9C'A!W`TH!JIBPT`TuM$(1hq'q#,c!pjJe!<JSi,ln%?![Rl\#6?CB!gEkV!Wchr"doDm]EaZ)R0!EU"I'(X!W`>+!s'qR"T^1=#lt&pPd^\+"R-3nkm7@kMuihbUp^<g#m'8s!<Ha4"T^0j#uL^6aU's.%fl^A!L<c&$*6/'#qj=+5lhJsPgTT[$&8N^XBaEbLB.FW>i?!E!<F@c#sQ03aU,ci9u..K/\q`'_$S=q_$PGh\Hr:j!Po)Q$*8)7\Hr9;Muh^P]N_oQ!P&L;!G)94T`QOq!L*b]!q-0N"I'(`!W`<&W<+C<"I'(h!Wf8%T`TlQ7A0dN!pl!L70*F_![ZV&PQd`^!TXBJ"ebtu!OWO@/-,nT/-4uA!JLQM3NNGL#m'8s!<J,[jEfm:km7CT#lt'<!<JkqC/gE$T`P8eHB\T,!W`<&W<+C<"I'(h!W`=U!s't6R/nan!Zh@COTHiiWWAW8OTGOa]at2qZuhN9R0!EU)3b;m!Wh@&PQdHV!R.\IPQdHV!NZ`p"doDm!VHj%/?&]E!e^hJT`UV`Pf3Yl!<Jkq,ug*4T`P8eHB\T,!W`>C&cjNa"T^1=#lt&p`&%ne#m'8s!<J,[oK&eE!U0mkkm7@kA^&j/Bh9AQ-7O3]gg)@[!?S$G.>\'HKX:b/OT?NY.4LYc*Wba=!A"6PW<+A6A>oV2W</apPV5H+kRIVE!<K/$,t):C!Wf8%T`W`p!C["iW<+@HV$$fM!<K/$--X7-PQe#f!N?-o!e^hJT`UV`e@5NJ!PfcX/?&]E!h=iC70*Fg![U6FW<*+"!hf[c'1Dq]!WahQ"T^1=#lt'c!PB<bkm7@kkm7BE!PB>H!pL!lkm7@kMuiiIZs`,)!U0mk!G/53d0kU5j8kqUR0)HY!C["iT`QOq!L*b]!Wd,%"ebtu!O*^J/?&]E!e^hJT`UV``(!/r!MKQ@g]<WCT`P5qkR.DB!<K/$,t):C!Wf8%T`VTo!C[%A*s!nn"T^1=#lt'c!L*rh"mH<okm7@kMui8\N-sjr!U0mk!G.r+d0QP.!C`CXOTOmL!C["iR0"Z8h$jB9!<iKTkm7@k7-(*DX9Rnq!<MEk!JLR8UB.G#km7CT#lt'c!MhK@hZ;sJ!U0mk!G)94i</lV6tE7u!N?-o!mJF\70*Fg![U6FW<*+"!hf\^U]Emb!N?,H6tE7u!N?-o!fX2]702<I!A"6PW<+A6A>oV2W</apr6>=3!<K/$,t):C!Wf8%T`VU@!C[%1"9C&AA>oV2W</ap`$n+U!N?,H6tE7u!<K\E!A"6PW<+BF!hf[K#XtEgR0*!d70/J]!A*:7PQd`^!VC]&"ebtu!<K/$-1h>)"fVP(W</apKEt#?!gs,f-:Is>#QZKp^B*BtT`P8U"I'(`!W`<&W<+Ba0U)a?!W`>;(',re"T^1=#lt&pjC\;nkm7CT#lt'c!LsGf.-V$=km7@kAX&hgPQe<#!W9t=PQdHV!W37g"doDmgq<`Q"doDm!TaOe/-,nT/EmHA!CX"AX9Rnq!U0mk!K7&l<30*a#m'8s!<Hb"A>oS1W</apX;FA,!N?,H!<iKT!<iKTkm7@k7)TJG"R-3nkm7@kMuh_K!R)#;#m'8s!<Ha4"T^0U;<5q%0jVm-;#q3T#rr"s!<L:KQ3"f.aU,ci9u./6^B).W%`&IaaoT<bHNCY`!JLQj$+UB7_#[!8#lt'c!T]@D`%JS,!P&L;!G+Z0W<*+"!hf\F4@K8OW<+A6A>oV2!Vd`;*ruNG/EmHA!K7'O*b=LA!U0mk!K7&4\cM`A!U0mkkm7@kA^$29km>0,*h5>!aT3I\HjS1$*qZ0-$/#>#XKhj5i;k"da8lV3!?M7BnGsr3TE18\nGr[g-'ST'!<N,X!L*cX!<E5c$Ma]_e>`QF!Vla;!J(<o!EfGZ)$)8h!MKQ@<0RQ[!Wg6S!L*b]!W`=`-35Xu!N?,HoE:B^W<*+"!hf[K#XtEgR0&W/!C["iT`QOq!L*b]!Wd,%"ebtuj91\NT`P5q!N?,H!N6k:/-,nT/-4uA!JLQu`;sN6#m'8s!<J,[PRID4km7CT#lt'<Cm5*s!aLC\j9)(W!SlZ8j9)(W!<MZn!A)_pPQdHV!Shg^"doDmlp[-BR0!Bia<Ud;6tE7u!N?-o!lVkT70*Fg![RlO"T^.T"T^1=#lt(#!UQBY'^5o)!U0mkK`UP3!Mfe]#m'8s!<J,[SCdkdgB$OF!U0mk!G13qR0)_(\cJ3#OTM?:!C`+P.?)US7?#Ro.?OZQ!LX!,=TJPs![Rlo'*0Wb!LX!s!MKS:!EfHI4fJL<!<JDgYl][]!S%5P/6%i;T`P8eHB\T,!Wd,%"ebtu!SA7j/-,dF![ZV&PQd`^!TXBJ"ebtu!LP,5/-,nT/-4uA!JLQM]`Fo1km7CT#lt'c!PDKmVuc,h!U0mk!G/53T`X#U!E9(#W<+A6A>oV2!Os9R/@7j1"doDm]HEFBR0!EE'9iZg!We\jOTN08700V,!A"6T!A*IA!<GU,G-h>8#m'8s!<J,[`)*P/!U0mkkm7@kAY`er"6g$kKLY#)OTGQR.bl>4!W`<&R0"Z8"T^0m[/o=jR0!DW!g*QFPlX;S!LX!8!Upd(/-,dN![[IAPQe#f!N?-o!e^hJ!Up0l/-,nT/-4uA!JLR@cN1BUkm7CT#lt'c!UO<\*9db1km7@kAH;h*!lb6aXH3I^!b29'c2kHWLB5o3!MKS2!ZhBa!hfZu!N?,LCS:g.1]`(,N<924!<iKTkm7@k7+AFA'^5o)!U0mkK`T]-!NZLi#m'8s!<J,[e0V3Q!U0mkkm7@kAH;i%%)N$EPQd`^!Sd_:"/,bsoQoR#T`P5qfEM@-!<iKT!U0mkK`Tt?U]Tce!U0mk!K7'?>26%Wkm7CT#lt'<T`UV`XG$\N!<E4p![Ug1"ebtu!<K/$-1h>)"fVP(W</apKEt#?!gs,^QiTVV!MKQ@<0RQ[!Whq>PQd`^!Gmu(T`P5q!N?,HoE:B^W<*+"!hf[K#XndX.KM($"T^.Tkm7BE!TZg_km7CT#lt&pj@L'M#m'8s!<J,[N%O\;!U0mkkm7@kASdS7YmXLciW58IT`P5q!N?,HoE:B^W<*+"!hf[K#XtEgR0(U5!C[$F,loOtJDC5,/?p)g*17d>ZiSY[M$3p5"7ubR"Ta8WUmD+="TbD$][m1@"TdZfr)\^Y!<E4P"dT1?"o/:[-q+/f"d&gg!<J#\-+!^&"c3B`!Mp_9/;++q/r9`4KE:EHM$3qH"-`tG"T\Yc(BH(_"16DUM$3n\!J(E?!J(FM"QY@>70.rCOTAScbnC+/ZiSY[M$3p5"73o+M$3p=#F#CK"T\YK4TR)7"T^0-:r*I^@#G'%#os%r_$O6F%frJi!QbY'!<E5;$'kSm_$LPg!JF^o$&8Q'$!@9>!RqJ($&8N^!QbY6!QbYa$,Ho\_$R2T_$LUf$'_4d_$PGh\Hr:j!Po)Q$/D0S7C`^*!K7'W2nX1A#m%RC!<Ha4!J(Ee!J(FM"S>ba!J(E:!EfF(M$534!Rq:0"T\W-!A&m+oEC'T!JCKLB8HcmU][-A!Jps\j9:3EM$3n\!J(E?!J(FM"Ip&m!Q?bo/-,nT/EmHA!CX#1PQU.V!U0mk!K7&L]`H?5!U0mkkm7@kA`O#R47NFS!<I`TQ2uO?q#mK[70.rCOTAScKffAe!<iKTkm7@k7,0G["6g*mkm7@kMugkK!K:aW#m'8s!<Ha4Ut,R_%#4iaOTjtP=TS$q.;JtVAFTeX!<L.h!A"6PM$534!ULPX"Ta8Y]Yji-"T\Y#&-4?K"-`tG"T\W)JH_>?JHbiPggihSJH_/:=TJP["XO2')Z_Jj"T^.Tkm7BE!K=AdX9Rnq!U0mk!K7'/<TI3F#m'8s!<Ha4!JptNZiSY[M$3p5"0@OaM$3n\!J(E?!J(FM"PfdR70.rCOTAScXXO9%KEKG;M$3q("dB1I"Ta8Wqu_cZ!UKoQ"c3B`S-Q]BM$3n\r?_Or!<I`TQ2uO?q#lA)!C[$?"d&gg!<J#\-+!^&"c3B`!Q?Sj/-,nT/EmHA!CW`i!L*]N#m'8s!<J,[]R5C-!U0mkkm7@kA[DK&!J(UZKEI`OM$3qH"-`tG"T\YS(BH&f"T^.Tkm7BE!M#Y\e-,"B!U0mk!K7'W])eE3km7CT#lt'<!<I`T:Or]F"JjoU70.rCOTASc!Jpt+ZiSY[M$3p5"8',)M$3n\!J(E?!J(FM"O*M>70.rCOTAScXTeeW!<J#\-+!^>'o<(pKEHlbM$3qH"-`tG"TdZfgsc@]"T\W)JH_>?JHbiP`(*5sJH_/:=TP`0!A"6T!A*IA!<GU,,Er;p#m'8s!<J,[KPRBW!U0mkkm7@kA`O$m?eGJ]!<I`TQ2uO?q#nX!!C[$C#luT1"0@jjM$3n\!J(E?!J(FM"MBEh70.rCOTASc[2/ipJHbiPXA)+aJH_/:=TJP["XUMVe-1[4!JCQ6*/Oh"!Tbm6/-,d&"dT1?"o/:S_Z<4%"H`b]"\&4i!<Ha4A:Xo>!<Kh6M$8Y8!Mol!/-,nT/EmHA!CVmu!Q56-#m'8s!<J,[XFgQ77Hk*Zkm7@kAH@>c_$O6F!Jpt+ZiR60M$3n\huNj0!<iKTkm7@k7"ibbPQU.V!U0mk!K7&d0t`eQkm7CT#lt'<KELRcklUsF#F#CK"T\W)JH_>?!TaUg/-,nT/EmHA!CX"uPQU.V!U0mk!K7&l'_FNP#m'8s!<HcU"dB2D%KV4`qu_cZ!UKoQ"c3B`S-Q]BM$3q@"gggW"T\W)JH_>?JHbiPbc_%9!J(E:!EfF(M$534!L*VA"Ta8YgieMX!R(_3"c3B`KE:uQM$3qH"-`tG"T\W-!A'`G]PE?-!TXEk8;RKN!<I`TQ2uO?q#m3=70.rCOTASc!Jpt+ZiQBlM$3p5"8lki"TcgNPQcmI!JCLO",R0^!R1cK/-,nT/AtSRaoT<b?,6is7DT:W_$Rbg_$LUf$'Yq9$$u]`#m#_\_$RXYm&'kQ\Hr9;Mug:'KH%H.!P&L;!G):BOTir0JH^`c!DELt!A"99#m#_\oPgl9km7CT#lt&poPg#skm7CT#lt'c!Q<[mS=]iH#m'8s!<Ha4!T=3Y!OMmW"c3B`KEL;V!Jps\!MpG1/-,nT/-4uA!JLQ=25C<<#m'8s!<J,[]W)#1Wr_Gk!U0mk!G-fcq#mK!iW0(2"d&gg!<J#\,lr]=!A"6T!A"99#m#_\oH@c0#m'8s!<J,[m*l'+>NlFpkm7@kAW-kY"c3D4!<I`TQ2uO?q#mM:!C[$?"d&gg!<J#\-+!];!Jps\KEL;_!Jps\!PJg@/-,nT/EmHA!CZi2PQU.V!<MEk!JLRP,ch47#m'8s!<J,[XJu<f=m64nkm7@kAH;h*%bC`g!Rq:0"Ta8YoI#J!!<E4P"dT1?"o/;.6q%--"d&gg!Nd+</-,nT/EmHA!K7&lZ2sS"km7CT#lt'c!NaTJloOA;!U0mk!G-fcnIFWM!C[$?"d&gg!<J#\-+!^>'o<(p!M(G9/-1;*OTASc!Jpt+ZiQBlM$3p5"7/C3"TcgNPQcmI!JCLO",R0^liWIUM$3pM#J=i/"TdZfZq-#W!<E4P"dT/ikQ:i:U][F.!Jps\j9;Wp!Jps\!<I`TQ2q$b*!%VW"-`tG"Tb+u]PE?-!TXEk8;RKN!<I`TQ2q$*"p$7U"T^.Tkm7BE!T\t9e-,"B!U0mk!K7'/6,_[^km7CT#lt'<!<I`TecC=*q#lXN70.rCOTASc!Jpt+!Sn@h/-,d."XUMVe-1[4!JCQn'8Zkn!W<T2/-,d."XUMVe-1[4!JCQV5D]OE!<I`TQ2q#R$NVdZ"T^.Tkm7BE!MmF1AEaC$km7@kMui8aoHNN+!U0mk!G1U"PQcmI*omL[e,bC0!<E4P"dT/iXXF3$!<iKT!U0mkK`T+6U]Tce!U0mk!K7&\ZiTe6km7CT#lt'<JHbiPr+ZuJJH_/:=TJP["XUMVe-1[4!JCQn;MbPXN!GRNM$3n\TF:iP!<iKTkm7@k7-))`PQU.V!U0mk!K7&L^]B[a!U0mkkm7@kAV:*6M#liL!Mfha>DWLaj9;pM!Jps\!<I`TQ2uO?q#mc$70.rCOTASc!Jpt+!SA1h/-,nT/EmHA!K7'Od/ikAkm7CT#lt'c!PDk-U&jKb!U0mk!G-fcR/qt57>/#K.=hXD!<J#\-+!^&"c3B`KEL9oM$3n\p_3`[!<I`TQ2uO?q#nq%!C[$?"d&gg!JM!a/>NBdZiQ!e!<E4P"dT1?"o/;>$:P!g&-4<_!J(E?!J(FM"RJuSKX:b/JH[(qN@4fY!<iKTkm7@kT`Nq+lj)b]!U0mk!K7'/-EP>jkm7CT#lt'<aUe1MPW_G9JH_/:=TJP["XUMVX9+4^!JCQ^Fbp8&liWIUM$3n\!J(E?!J(FM"SC%A70.rCOTASc!Jpt+ZiR60M$3p5"5FQH"T\Xs'`fidJH_/:=TJP["XUMVe-1[4!<M:#!A&d*q#n?Y70.rCOTASc!Jpt+ZiQBlM$3n\ckHL3!<I`TQ2uO?q#lX[70.rCOTAScp^$sP!J(E:!EfF(M$534!L*VA"T\Y^)?DAi!J(E?!J(FM"GB-2!J(E:!EfGj(',tF#F#CK"T\W)JH_>?JHbiPj?#d2r<*-P!<iKT!U0mkK`TD8quu<k!U0mk!K7'G:s?!Akm7CT#lt'<!<iKT]Y"9]$/@H;!Po'_!Iqol=TK$6gt2YL$&8N^!Po).!<L"C%2f2"$Gd%(!Lu<h$,HqD!Po)\5f!a:_$S$d_$PJ!#lt&p_$RXYe:I]i\Hr9;MufHp!L1\,\Hr;I#lt'<KELiMM$3p5!S$'/OTki^",%;D"T\YK'*0Wb"T^.Tkm7BE!PH5Le-,"B!U0mk!CXT:!UL'U#m'8s!<J,[llOpmkm7CT#lt'<!<N!'ecC=*q#n>J70.rCOTAScckQR4S-Q]BM$3q@"gggW"T\W)JH_>?JHbiP[&3pn!J(E:!EfF(M$51+bln,!!L-"*"G[$/!s.?`QiYkC.H(E!!V$?pf`YshliQ,KLB3D<!U0`S!Jpj<#Oqq,!US>;JH^f0!K\6$/-,nT/-4uA!JLQE-Y2HJ!U0mk!K7&D0'oqGkm7CT#lt'<j9>HJM$;o?!<I`TQ2uO?q#o32!C[$?"d&gg!Sn(`/;+,,BSclnKE:EHM$3qH"-`tG"T\Ys%KS*]!J(E?!J(FM"MC3)70.rCOTAScr>ktjZiTM.M$3p5"69lI"TdrlPQcmI!TXF>e,bC0!<E4P"dT/ifF@p5!J(E:!EfF(M$534!Rq:0"Ta8YoEC'T!JCL?`W:o"!MfgfDM\Mt!JhQn/E?uie,bC0!<E4P"dT1?"o/:k.n'K[(',re!Jpt+ZiR60M$3p5"4XISM$3n\a8l;m!<I`TQ2uO?q#oK2!C[$?"d&gg!<J#\-+!];!Jps\!LNoh/-,nT/EmHA!CZjC!L*]N#m'8s!<J,[r*HH5km7CT#lt'<!<H%DZiR60M$3p5",+huM$3qH"-`tG"T\W)JH_>?JHbiPljcGb`>J\-!<iKT!U0mkK`SPre-,"B!U0mk!K7'GTE4t]!U0mkkm7@kAH;g_"aGS%q#mcB70.rCOTAScSIY`P!<iKT!U0mkK`SOmAEaC$km7@kMuf0h!PGf@km7CT#lt'<KE:EHM$7SZ"-`tG"TbD$`3]Q%"T\W)JH_>?!Sn^r/-,nT/-4uA!JLQUciI\A#m'8s!<J,[Uflc:!U0mkkm7@kA[DK&!JpuR!JCQf4Ga4BbQX47M$3p5!W3%V"TdrlPQcmI!LsD]6\tsIj9<JQ!Jps\!T4@e/-,d&"dT1?"o/;nh>p%GJH_/:=TPWD!A"8&"d&gg!<J#\-+!^&"c3B`!K@`n/-,nT/-4uA!JLQm3Re2r#m'8s!<J,[bV6\5km7CT#lt'<!<I`T_Z>;lq#mK670.rCOTASc!Jpt+!K\T./;+%gK)pf4!UKoQ"c3B`U]]C;M$3q@"dH1kM$3n\J04kD!<J#\-+!];!Jps\KEJ#iM$3q("dB1I"T\Y[%fn3^!J(E?!J(FM"I.I<70.rCOTAScr=f8`!<J#\-+!];!Jps\KEM-AM$3n\eI2I0!<iKTkm7@k7)W]%"6g*mkm7@kMug#+b]E"T!U0mk!G/V=PQ<cFKEM.r!Jps\bQX47M$3p5!W3%V"TdrlPQcmI!<Ms%!A"893S=Oj!PSU9i<5MKf`Wb_"IfDmi!BE8!<iKTjCe*u_$ODh$!@9>!Mk8Id0YR/!<L:KQ3#)6_$Rpa'#=n@$c*,Z_$Qp[!Po(h!P&L;K`T!r\I"3a7C`^*!K7&L\H0&D\Hr;I#lt'<!<J#\-+!^&"c3B`KEIHs!Jpt<!<I`TQ2uO?q#p>`!C[$?"d&gg!<J#\,lu6p!A"8&"d&gg!<J#\-+!];!Jps\KEHlLM$3n\^]jfj!<J#\-+!^&"c3B`KEJ"_M$3n\!J(E?!J(FM"T73Z70.rCOTASc!Jpt+ZiSY[M$3n\XUG4]!<J#\-+!^&"c3B`KEK_6M$3p=#F#CK"T\W)JH_>?JHbiPr),raJH_/:=TJP["XUMVX9+4^!JCQ.@Yk6h!PJsD/@5GB!Jps\KEK..M$3q("dB1I"Ta8Wqu_cZ!UKoQ"c3B`S-Q]BM$3q@"gggW"T\Y^(BH(<"o/:SCdeAU"d&gg!<J#\-+!^&"c3B`KEJT=!Jps\!Sn7e/=ZsXCP`2qj9;n]M$3n\!J(E?!<H!t/-,nT/EmHA!CX#B!L*]N#m'8s!<J,[]KYD0!U0mkkm7@kAH;hb"!t;Te-1[4!JCQF`;tf!!UKoQ"c3B`!<I`TQ2uO?q#no870.rCOTASc!Jpt+ZiSY[M$3p5"/IN*"TdZf`6SI@"T\YV&cjQE"gggW"T\W)JH_>?JHbiPN1^2?!J(E:!EfHU"p$7U"T^1=#lt&pUoj`_"6g*m!U0mkK`S!P!G(F$!U0mk!K7&LPQ@jZkm7CT#lt'<liWIUkm4j$!<I`TQ2uO?q#p=i70.rCOTASc!Jpt+ZiR60M$3p5"2#b5"TdrlPQcmI!<E4P"dT1?"o/;VGsqbd#luTQ"2qPIM$3n\!J(E?!J(FM"S<Bs!LOQ%/G9)Fq#m&cnH=CDq#m/fIKAsAQiR6d!WahQ!Jpt+ZiSY[M$3p5"3bkD"T\Xk-ikk"R0E*`=TS=$.;Jqbq#huEJH_/:=TJP["XUMVe-1[4!JCQNPlZ^F!<N-"!A(SYe-1[4!JCR)VZDVX!<E4P"dT1?"o/;FhZ6.HJH_/:=TRUp!A&d*q#o3C!C[$?"d&gg!<J#\-+!];!Jps\KEJlf!Jps\!T4:c/-,nT/-4uA!JLR@d/deB#m'8s!<J,[UaG`6!U0mkkm7@kA`O$U:Pf6p!<I`TQ2uO?q#p%u70/YX!A&d*q#n>H70.rCOTASc!Jpt+ZiSY[M$3p5"8lVb"T\W)JH_>?JHbiPX:[l%JH_/:=TP09!A'07PQcmI!<E4P"dT1?"o/;6;FLV?#QZK5!TXL]"ChJNg]<68LB.G:+cuq`!<Mrs!A"6PM$534!Rq:0"Ta8YZoj0K!<E4P"dT1?"o/:cciHQ9JH_/:=TJP["XUMVe-1[4!JCQ>I>J+.!<I`TQ2uO?q#nWC70/bn!A&m+e:n!\"TaPePQcmI!<E4P"dT1?"o/;>L]KpFJH_/:=TJP["XUMVe-1[4!JCR1)MnUu!T51'/-,nT/<j]3i;pb$?,6i3/\qa?_$U$t!Po'P_$Rb3_$PJ!#lt&p_$RXYr/^qJ\Hr9;Mui!gUs/qN#m%RC!<HcU"dB1I"Ta8Wqu_KT!UKoQ"c3B`!T44a/-1;*OTASc!Jpt+ZiSY[M$3p5"7ubR"Ta8WjPBoo"T\Yf+TX+p"T^1=#lt&pS:-V(km7CT#lt'c!T^9^N'?J4!U0mk!G-odba/@@"T\W)JH_>?JHbiPUh)sqJH_/:=TQSM!A"6T!A*IA!<GTII?Xiu#m'8s!<J,[PUbIN!U0mkkm7@kAV:/],d@aYliWIUM$3q@"l.T.M$3n\O;S'MKE:uQM$3qH"-`tG"Tb+u]PE?-!TXEk8;RKN!U(*r/-,nT/-4uA!JLRH`;sN6#m'8s!<J,[PfEg;5j8RUkm7@kAV:0@a8q,$A,u^^"dT1?"o/:k1dqFr"d&gg!<J#\-+!^&"c3B`KEKG6M$3n\\/YN#!J(E:!EfF(M$534!Rq:0"Ta8YoEC'T!JCKLCl&;rj9>Ie!Jps\!U)EB/-,d&"dT1?"o/;&F@?4]"d&gg!<J#\-+!^&"c3B`KEJk@M$3n\p_El]!<iKTkm7@k7''.J"6g*mkm7@kMuf``!OQ;"#m'8s!<Hbb"2m"+$iu:lPQcmI!<E4P"dT1?"o/;>KE4LBJH_/:=TJP["XUMVX9+4^!JCRI?\npeliWIUM$3n\!J(E?!<LOi!A"6T!A"99#m#_\Pi)RQkm7CT#lt&pPi)S,"6g*mkm7@kMug<G!S"CUkm7CT#lt'<liWIU_%,K+!<I`TQ2uO?q#o3b!C[$K!s'qR"T^1=#lt&pS6Wu;km7CT#lt'c!TZ0:eH+n@!U0mk!G):_"j%-T!<J#\-+!^&"c3B`KELiMM$3n\\0M)+!<iKTkm7@k7-#5M"6g*mkm7@kMuelWKL+i/!U0mk!G.2pPQe#g!<E4P"dT1?"o/<!dfDl<JH_/:=TRFu!A"6PJH_>?JHbiPXFL=?!J(E:!EfHb"p$7U!Jpt+ZiSY[M$3p5"14<oM$3n\!J(E?!<M*c!A"8&"d&gg!<J#\-+!]S!f7']KEJTG!Jps\!UpR"/-,nT/-4uA!JLQ5(1cY9!U0mk!K7''dfICf!U0mkkm7@kA[DL)'o<)%KELR/M$3qH"-`tG"TdZfgsc@]"T\W)JH_>?JHbiPe659APm.7?!<iKTkm7@k7"hiH`!>N5!U0mk!K7&l\,h7;km7CT#lt'<!J(FE!EfF(M$534!Rq:0"Ta8YoL=Z@!<IuY!A"6T!A*IA!<JkpXC1B"km7CT#lt'c!N]]$"6g*mkm7@kMug!dlq$@I!U0mk!G.B(JI(%]!C[$?"d&gg!<J#\,lsY?!A"6PJH_>?JHbiPS8:UpJH_/:=TJP["XUMVe-1[4!<MC?!A"6T!A*IA!<GUd7?do=#lt(k#m#_\r'd[kkm7CT#lt'c!PEKd_ZB!.!U0mk!G)94+b$d!X9+4^!JCR1c2ib*!<Ji@!A"6PM$534!Rq:0"Ta8Ye..<=!UKoQ"c3B`!U(F&/-,d."XUMVe-1[4!JCQf,`)[*!U)`K/-,d."XUMVPQ?UE!JCQnPQ?UE!<M+8!A&d*q#p?2!C[$?"d&gg!<J#\,lsAo!A"6T!A*IA!<GTq.AU&0#m'8s!<J,[]\rnHJcY*B!U0mk!G)98!A)%n5lhJs`.J*$#_rE]KG`)CLB6'7!<Ha4+i+IK_$Q@7!Po(h_$SmT_$PJ)$-Y6B#nFcXS9)LQHasF`!CXa1\I#p;!CaO*!<J,[N-Fot!P&L;\Hr9;AH;h"%OJI_e-1[4!JCQF)i4_!N!GRNM$3n\!J(E?!<JiD!A"6PM$534!Rq:0"Ta8Y]]&sK"T\W)JH_>?JHbiPKKhm+JH_/:=TJP["XUMVe-1[4!JCQn-A_m,!<I`TQ2uO?q#nWb70.rCOTAScckuj8!<iKT!U0mkK`SR*!Mfk_#m'8s!<J,[X:j<t!U0mkkm7@kAH@>cOTBb/!Jpt+ZiTM.M$3p5"6@u5M$3qH"-`tG"T\Xk,69@C#na]S*2+@/"Gn(6aTI(uaU2j@"ZcAjQiZ^\f`fJ(<Tsan"5t/V!VmD^%'^8=!<J)Z!A&bP!<I`T#m#_a!A"6T!A"99#m#_\r%RbFkm7CT#lt'c!L02WSC7N'#m'8s!<Had!<EYW"sF"ET`uqH+#*csAH=@`/-,bP*!*kc$&Sc:"p#=&!>tp[!?_D6!A"6T!A"99#m#_\e3;rZ!U0mkkm7@kMuh.@ga)+j!U0mk!G*^AHnh;q!Pe^:/-1A8!A"6T!A*IA!<GUd=kj/E#m'8s!<J,[m(WRS=m64nkm7@kAV<j<Pl^+V!N\-5:rrb>r0IHF\,j\Q!UMbH_Z@j\!US\EbU(@4!<K/$.;Js'!A"6T!A*IA!<GUdgB"A[km7CT#lt'c!K7]!T`OBa!U0mk!G.r+m'6Zf"(MA5*k;?-!<L,*_#fAm!<L:D-&)L&d/o[9d/qDkoLMCOciF.uW>hfJJKIVF#,)UE%]07-"T^1=#lt'c!L/cKe2HOt!U0mk!K7&\+Iok@km7CT#lt'<!<LRN=kNoY!@Z%mi<8rY,`J]'.HpsVklfrJi<1Fb"PEqQ+K>GC%08$U%ZqCo*_6>$JH5d&!<iKTkm7@kT`Nrd!>Oc)!U0mk!K7&<=e+=Lkm7CT#lt'<=b@:eIf[?;!<F_P"T^.Tkm7BE!K7o/"R-3nkm7@kMui:&!Lsqi#m'8s!<Hc'!s-dPV#e[@f`_*Q,`J]'.H(CN!<iKT!<iKT!U0mkK`R]V'^5o)km7@kMug;u!L1+qkm7CT#lt'<i<7g:f`]J!f`]*C!<IZNciO5!i=,5pkm\R4!<GLfA:Xo>!<IS)"c!*ZA<@%N!<E?)/:dsD!DL^DT`V1p*ipE^!iZ5BU`QK:W<+-G!W`=5!<iKT!<iKTkm7@kT`NXUX9Rnq!U0mk!K7&4E5YiB#m'8s!<Hb_#4M]!!e(.R!A"99#m#_\KV\^f#3cEpkm7@kMuh^&g_/iX!U0mk!G);i#6EQ[!<iKTkm7@kMug;c!DM_a!U0mk!K7&d26=^skm7CT#lt'<bb,!q$BYK5KEI>?OTcd,!JpuG!Jpu2"n[oX70/)P!A#cNM$4rr"d&kK"WkThOTgjN*eXWX"d&s0!<J#\Q2ugGJHai4!C\OgM$4rr"d&kK"WkU2OTgjN*eXWX"d&s0!<J#\Q2ugGJH^]T701@:!A#cNM$4rr"d&kK"WjINOTgjN*W_f4!A"6P!C?efJH[>N.>\3LU]lk^OTcf-9p#UA"Wi=!OTgjN*W_f7!A"6T!A*IA!<GTIblO%2km7CT#lt'c!OP.WWr_Gk!U0mk!G)94H'SJf"b?jThZ6.s.>\3LU]lk^OTcf-+cuqj"Wd^#%08!\"T^1=#lt&pKZ!o("R-3n!U0mkK`QkF!Rq8:#m'8s!<J,[]LKh!km7CT#lt'<!<iKT_$Mgs&'5,<!=o23W<8.]_$Snr!Po(h_$U%E!Po(h_$R3!!Po'P_$So5!Po(h\Hr9;7)92?$07f]7C`^*!K7&L@]WP>#m%RC!<Hbb"-Ea1*WZ:u"dT1G"b?i1#t4mF$NVdZ"T^1=#lt&p[(??4km7CT#lt'c!JGXO%I"0"km7@kAY]Kl!eCb$KL:k*OTceZ"-EbL"Wd[FM$91GM$8G6Uf9c6.>\3L!M'Pu/-,nT/EmHA!CVT6PQU.V!<MEk!JLQ-9@O+/#m'8s!<J,[gbJ/Dkm7CT#lt'<!<M-a#)NM7"f.jn74]mE"WjHCOTLXK*je=t"d&s0KEI>?OTcd,!JpuG!Jpu2"oPA$701@.!A"6T!A*IA!<GU,4Hos4#m'8s!<J,[S4U(Lkm7CT#lt'<!<I`TQ2ugGJH`,c74]mE"Wd^#"p$7U"T^.Tkm7BE!W3i-#O)Nqkm7@kMuii9N,7_b!U0mk!G*f2M$8:&"d&kK"WlHW!KdPJ"Wd]@!s'sK"d&kK"WioZ!KdPJ"Wi=!OTgjN*Wa=`!A"6T!A*IA!<J,[oQcZ*km7CT#lt'c!W9>+gkPpp#m'8s!<Ha_\IXN#*i&t%!g*X-S2??3OTcd,"T^.T"T^1=#lt&pKUW!9km7@kkm7BE!JHpCoEXUe!U0mk!K7'WD:I#8km7CT#lt'<KEI>?W<1`R!<J#\Q2ugGJH`t'74]mE"WjHCOTLXK*W`JO!A'IQ.>\3LM$8_>JH[<P71#([*W_B,\;pY.!S%DU/;XO]"g$AX74]mE"WjHCOTLXK*qZ-,OTgjN*Wadl!A&m+OTgjN*WZ:u"dT1G"b?ia$:P!R#QZIW"T^.Tkm7BE!M"Yh"R-3nkm7@kMuf/Dm$n+@#m'8s!<Ha4!Jpt:M$8G6[(uc3/1HDZ*W`JL!A"6T!A"99#m#_\`-(\Wkm7CT#lt'c!Q9+Skm7CT#lt'c!R/I_j<j*t!U0mk!G-odfaj2KrrE-$M$91GM$8G6eAVGW!MBJp/-,nT/-4uA!JLQME:aD"#m'8s!<J,[Ui9#l#m'8s!<J,[ZrObYkm7CT#lt'<KEM#XOThri!<J#\Q2ugGJHbtT!C\OgM$4rr"d&kK"WiV+OTgjN*eXWX"d&s0!<J#\Q2ugGJH_jS!C[$F$iqoT"d&kK"Wjaq!KdPJ"Wi=!OTgjN*WZ:u"dT1G"b?iIU&d[`O9P_:KEI>?OTcd,!JpuG!Jpu2"oLMP/1HDZ*i&t%!g*X-]GH\6OTceZ"-EbL"Wd[FM$91G!It:R/-,nT/EmHA!CXR^9^)ia!U0mkK`ShJoEXUe!U0mk!K7&l41#(R#m'8s!<J,[`)6/a!U0mkkm7@kAY]M"!QbhZ!N^C*"d&s0KEI>?OTcd,!JpuG!Jpu2"ftuu!SmbW/1`6,"WjHCOTLXK*eZb?"d&s0KEI>?OTcd,huj'3/1HDZ*i&t%!g*X-gnXt5"d&s0KEI>?OTcd,!JpuG!Jpu2"g$DY74]mE"Wd^6#6?@V"T^1=#lt&pP_oK8km7CT#lt'c!UN;"U]K]d!U0mk!G/&1OTMKh*rOstOTgjN*eXWX"d&s0!Vd*)/1`6,"WjHCOTLXK*i.ZoOTgjN*W_o9!A#cNM$4rr"d&kK"Wkl]OTgjN*WaUl!A"6T!A"99#m#_\SC[f6#O)Nqkm7@kMuglL!RuZ$km7CT#lt'<KEI>?OTcX(!JpuG!Jpu2"nZCq/1HDZ*Wa=b!A"8XM?3f0!!!53J,o]D!<F_Pm/[5=!Ta=_/-,bPXT8G+!A#Z#!K7&d"7-(<!@\$MMuf.IoDpBA.00H\&W$boAH<AD0+e3cAI/qL0+e3cXT8G+!A"7#!JLQE#4sW!!@\$MT`LYf]E]kd.00I.!R(Rt"XsI$!<HcJ#QXri!>-2k!K7.)LB.DV)3t:B&K--#!@%Ur!>0Yr!A+='!<E3@&\/>O3!"s@)2A4n!>1Uu!B:*2!<iKT!@\&'!K8,%"=X@#!<JkpN$#\;.01ju!K7&\#/g]p!@\$MA]Y#T!=Ai>!A>#c!G)QL!A>#c!NcCe).BKL9`r$1^]S!F"dslA!@7at!?D1l!>PVd!<EL.fbM%2OTLjM!<iKT!?hJt!=Yb)+TW_e!K7$fA0Css!<J,[qul?e+TW_e!G/?m!P&O<irKH*!Ik+R!A(=4!=8dp!=>9i!=<6:!=>%m!<iKT!?2%j!>PS<SU^_A!==,S&IDSP<<7RMAH=?E&;_+s#'g4Q!A#Ap!CW.W]E]S\+TVV&!W3)-"!I[g!<Ha4liQ\eLB.Dj!A"6`%2f0s!A"6P&Q]!D&VgAf-ikk""T^.T+T[8tMugj$+TW_e!K7&D"IoZ>!?hIEAH;l6T`G,n"J1,E!?D1l!>PVd!=]&\W<fa<fbCRi!<iKT!>tol!OMs)!>tnU!<J,[PQpa\)$(TU!G21]!=8eQ!=8c--ijV`)$(HQ/-4f6$&8N^!=;g."T^.l!<GUD[/jeU!<F&=K`Tu:!Mfo;!>tn=MugiuS-Bi3)$'bL!L*`oLB.DVW<$Q2M#dS^aaaBm!==,c!<I'(!bDrH!=]&\kma<iR0?^o"T^.T3<=g7PR#tG3<;,@!K7'W"LJ7k!BC/]AHCio&Zu-8!>/B6j9$!L!<E35<tP`>D<q>[!>,G8'`fid>lcJW!<K;'!<iKT!BC17!V?Vm"uu\b3<=g7KEU'43<;,@!K7'7#HS.j!BC/]AHCio&O?Eu&Z>^2"T^/7!<GUdAn3n&3<9/>!Rq;f3<;,@!G)9\&TeWG"qb>G+n5S9!AQ$F0`_;l!<iKT!@\Tb!>,><!<iKT3<9.Kr!2Qk3<;,@!K7&<+1qb;!BC/]AJ#Mb$lK'HAJ#BV%t4Op!A"6T!A"73!JLQ]H/o#e!BC/]MuhFk!Q5(#!BC/]AH<Y\JH6>`!@Sfl!Gr\d&J>s)!Gr\d)0u;e!A#*#RfTMi!L!Nb/-iB]X95C'Fef,u!Z_7EP^ic8,loOt*<@\l'`fk:"Ha$O8-&kp/-,nT/0P#pT`HFO#9a*K+T[8t,cm42+TW_e!K7'W"RH.4!?hIEAH;f<I)-:!!K$mY!>/B6bl[qOJUmh&jTGT8!SmkZ/-49(!A"6T!A$53!CW.W]E^Ft!BC17!L*iM!]^9A!<J,[I'`u9!BC/]AH<C"$>BP=";usq!=9ok!<iKT!L.=JLB.DV+dN-PbQf;$!?i$Z!>,>n!>ubs!<iKT!PAX\LB.Fg2^sL_!<F'G!<iKT)6Er@If[4d!A"6T!A$53!CRX7#<;fF!<J,[KESX`3<;,@!G)km!YJoC!Vlb^!<EdL)$*_</-,nT/-.a3K`R,Sj8q=B3<9/>!W6QJ"uu]E!<Ha4#n\3ZP\M(k!<E35Q2q#Z!<F_PFTF$*!<K;'!<iKT!BC17!PIFne-%c43<9/>!ON('!]^9A!<Ha4#n_7[N!(#R!<E35J,p83!YJoC!>1Uu&K:b#!R1ZH/.hm`XT8G+!A"73!JLQ=blQl,3<;,@!K7&<"k8k>3<;,@!G)9L)&!%`#9ej'!M&'K.>Ip)!?#8_%0:qZ]`A-b!<E5'!<E?)/3*_3Muf0_!PAXt!BC/]MueklS-:nR3<9.l!<ELSjC$@9!I,1W!@Rs\ZN;!F\,l[^!>ub*!<iKT!BC17!ON!*!BC0@!<J,[XOI9P'0-(R!<Hd(<uEHH!?'r&).N[r$!@:2!A*<#!>to_!?i%X!<F((!?'Mj!Ik,p!A"f`!NcA'"T^/7!<GTi3pZu0!BC/]Mui:l!N[M+!BC/]Ab9%A.<l`k#.XnI!@\=X!>ub*!<iKT3<9/>!PHe\]E^Ft3<9/>!TX<p>WDgF!<HaLYll4P);##lIfYo;!A'WRW>"Ls%gIjk4UE:R"5s:]",VO/!<ELS!=8c[!<E5'!<E9'/BJ(S)n?/c!Mfet$)<"O!K@*\/-1G*!A"8"!A"7o!A"6T!A"7;!JLR@!K7(G!<GIeK`MUX"@3&S!<J,[PQm?W5lj7P!G*^=5:J\q3=4C?!@\lj!>to!!V?C9LB.Df)(P^k!A"7;!JLRP#35hO!C6_eMuf.GS-D7[5lh!t!<ELS&HR^h7KEN-5QUcc+bp(!KL.,C!<FDG/C=an$eZ*m!=8`4oRHrCblRns!Q>*@/-3Ec!A"94!tg:h!<Ed6!<iKT5lh!SPR"i+5lj7P!K7'W"LJ7s!C6_eAH;h:#]p(b$!@90&XEFu"T^.dgm.sQ@f_hN!?m4!!TX>3LB.DZ!A"6T!A"7;!JLR0[/o%b5lj7P!K7'W!fR.G!C6_eAHA#!1#r?9.1nc1!ZM^Q!PJO8/-,nT/-/$;K`T[(g]KhC5lh"F!V?Wp"[N/T!<Ha4&J9*sP^X3S!W3iZe,]RN&RZ1i!Ik,#!A)nEOW2CH*ruNG/3s:;7.^Pn#=/AV!<J,[X9%Yj5lh!P!JLQU!Mfia!C6_e7'$E"5lj7P!K7'7RK<>g!C6`P!<Ha4!==,S!ASZsJHP]Wq>gTt&XEG0gm.sQ@fZlZF91G).>Ip)PQ`ds!<FV]4okff/F3G_!>,G8]`J3cXKqpH)6Nu@FTF#o"T^.T5llZ?ge$Q.5lj7P!CY^7li]TT5lh"F!MfdUDa=Ci!<Ha4!KdOh!?hbP!<F((!?$P").N[J)3t:(J,o[%!<iKT!C6a?!MfkR"$lrR!<J,[S-?!Y!C6`P!<Ha4PQ_Xo!<Ed6!L*a"LB.DV&Q\u:!A"7;!JLQU"Pa)F!C6_e7'$Oh"@3&S!<J,[r)LtF!C6`P!<Ha4j9,2_hZ3bB"Z_>=!@\mMliQJR)$0gr!A"6P)0>m&$!@90)3t:@[%.48@fZlbF9.a0!A"8U!<F_R4j=%.!"$)a!<J_m!A"8:!WahQN<0,3!<iKT!C6a?!OMsA!C6`P!<J,[Ho++i5lh!t!=:2s.00J2!@\m8:#lof.>\'+Pl^t;!<iKT5lh"[!Ls@Y#!i7j5llZ?S-HV,5lj7P!K7%)g]g%F5lh!t!=:2sq#LKsHRTg]:#lof.>\'+!<K;'F9*hI!<I6B/--&+F=@4k-n-#_9`ZpK/F3EW)$Bsl!A)>+q&"Yp#lt&-*$Gmp#ODRf&Hi+o!A"6T!A"7;!JLPZ`!/L.5lh"F!SdhM#!i8U!<Ha4j:^e\PlUmh!S@E`EtJNUVuZoM!q?A8!"ZVl!<Gmq/-/0?/--&3F9+B.=TJOXQ2r_a#;K]h0bFTj+TXW_#0d2U"9Dd//-,nT/-0_kK`RD@j8s<%E<-*!!OMsQ!HA-[!<Ha4!>0\[liJ&[!<E3E3<B$\.>Ip)'*0Wb`<$&k]F?;%GQ@go<rk$)FR2(D+a=#J$!@90.:=Ul!s*lPSHAmD!<iKT!HA-o!Rq/*"*"?]!<J,[e-6V,!HA,@AH=e?F90#Z0c'l'`W8)T!<E?)/-,c#?n%WR!Ik.K%08#m%4Mm6!<FWNjI-)u+a=#B+^"gH.@'u`V$I*O!OWF=/-,nT/-0_kK`S7UU]GH9E<-*!!ON('!c\6\!<Hbj<%/tu!AOm`!BC`p!<FWW!@bth)$-Q:!A"6T!A&3k!K7'/QN@!eE<1%[!K7&\b5q6g!HA-[!<Ha4#q9rsGmRUS!@a<8.F\DJ@fZ`6/-,c#Q2q"8eH-TheI2I0&VMS^@f\Rr=TJOP?i__G!>tpg#QZIW"T^/o!<J,[XHWaM#&sZ`!<J,[9V_l4!HA,@AZT$s%2!gc)(A\hblIhr!BDTN!PAXlLB.G"'01gK!<FWW.CB<[If\j:!A*"j.1pe*)(A\hK`M3*.>7g(IfWOM/-,nT/-0_kK`T\(j8s<%E<-*!!Lts9V?(Z;E<-)O!@]Ho!AOm`!<FX8!<HR//-4i7!A(%*!@\V*!?!=h!<iKT!@\mh!<FWN!<iKTE<-).SBCqt#&sZ`!<J,[[)`9<N<+#"E<-)O!?!>..C9YS"ChJf;E9L5!<FWW!<iKT.D5reIfZkV!A'06J,orZ!VcZr/-,nT/9([kT`KffPQl+.E<-*!!ON$CE,bnu!<Hcu4"2=tnIL]`!Ik-f!<Faf+0cK1+&i7E!A&3k!K7'?ecE,[E<1%[!K7&T])e-lE<1%[!G)98!A&nY!R)$V?"$k:%fs=!Bnl]i!F_8p@AsN8&m<^h=UnT1ciI9r;#p]V!Ei:,U]En]!<J,[gn+WF(Jt31!<Hc%0_knbGQA[2=TO<\!A"6X0m!FV$!@900pVhpKFKYG!<iKT!<Fp@!R.bKirh)-!S[YV/-,nT/-0_kK`QiSU]GH9E<-*!!VBL\-#is*!<HcE%4Mne!<F&e=TOTe!A"73.<GU'#;Lu7!L0Sb3JRV9!@_CW"T^1@!qQFA!We8^!A"6T!A"7k!JLQ5(uta<!HA,@Mugke!URi-E<1%[!G)9<.0or/$!@90.@'u8"T^/'[%.4HA"7?q;0[`r3B8,]"T^.T!@_FC!q6:@!WePf!A"6T!A&3k!CX"Fe-Bso!HA-o!N\*4"*"?]!<J,[r-5Tt!HA-[!<Ha43@T%N]E^0H!<J]VJI,lg!@_D*huj(1!VcZr/A)E@&U4<W.9?O90m!FV$!@900pVh@9`ZdG"T^/o!<GTi;Ubqk!HA,@Mug#o!JE"D!HA,@AH;go"(3kT!BGT0,loOt3B;0^]E^`X!<JFb!D/%I!GDKb!J:UX/-,nT/9([kMufa"!L*e.!HA,@Muh/2!V?_=!HA,@A^$PC;%\$R)(A\hRg/sF!=:2s!AOm`!<FX8!@a72.:WAZ.@'u8"T^.T"T^/o!<GULT`LA^E<1%[!K7&DAW3,[E<1%[!G1U!irjo9"9FSg!A"81"?D5<!<Fp@!@cq/0n'./!A"6T!A"7k!JLQU:ZMRs!HA,@MuekEZs%GME<-)O!D+`h!<Fn]=TJOPQ2q"X0m!G@!A"7G!A(km.1pe*!@_(N"T^.TE<1aoXL/)I#&sZ`!<J,[jB9,rE<1%[!G):1!C$Sg!A&3k!K7&<[fM]tE<1%[!K7&<K`R]XE<1%[!G0d!!Vm-9GQA[2=TOus!A"73.<GU'#;Lu7!JJu(3JRV9"T^.T!@_CW.ED`3!<iKT!HA-o!T\k6`!12^E<-*!!W8_oKT-"P!HA,@AH@Df!TX7h#sIAP6&>X$"'Hde@Gq7f#Fg5E!?D1l!>PVd`'/#U"9Dd//-,nT/-.I+K`SO_XBRC[0`_<6!L*f\!AOU0!<Ha4!>/NRd1$*m!?i%X!<F((!<Ei7/--al/=$D>)41F*)$rn9'`fid&ID&1"T^.T!<K;'nH\RqJJXLN!Q>0A';0jV!K@*\/-1G*!A"8"!A"6T!A'?6!<GTQ#:,E4!KdB`!K7&,1m%e>OT>I`AW0<.&X`ZFoDs5aS14j0%uC;f*<@^]&f"gX!?2%jGl[rJ!<E3%XT?fhnHm#HRK3Em!A"86!<IlTMuhu@OT>KF!<E4[!L*_W#*AoeOT>I`AH;f<&U=Zh#)"[G&HVuH!A"=YM#e1g&D_p=!K@Bd/-1G2!A"9M#QZIW;'C#^.1o]#+V=nZ=YY"!"T^.T"T^.TGl`U",hrKI!I4\HMubaDGl`0k!G):j#!#cd5nR6#!ARt:.A[9L!<K#%!A"7+)0?_s!@RsdKb,+&KbOP=!<F@0!?o,[!Ik-8!<F_P"T^0"!<GTq!gEn7!I4\HMuih\4F$sQ!<Ha4!@a<8.Ei%]!Fl-Z&I&7R!BRSG+\?nZ.2c7hJ,o[%!C7TF!W3'DLB.Df.<GTL"u1l6!K[<_/-2"B!A(;S3@T25j9@VS!D*T#!BD#J!<iKT!I4^"!R,c+_uY,aGl[q6b]hPAGl`0k!K7&l"fq`M!I4\HAWZuoW=/q%9L0P@oRd015p#A<5sZP83=uGr"T^.T3<]B`"T^.TGl`U"Pg'6i>Bp6p!<J,[N!7^t!I4]k!<HaleHZ*]!PJX;/-,nT/9q6s7.^TJ"F1#n!<J,[KE@)eGl`0k!G)9DOU?12N!:G\!<E3=Q2qm$6lBJ8!?%1()<D8-IfWgU/-,nT/-1"sK`SR'!TX<-!I4\HMugjKgt)RP!I4\HAH<)T"T]bQ=TJO@Q2qlr"9EuQr<r]X!<iKTGl[q6e:7Sd"F1#n!<J,[Pc4\R1O0"H!<Ha4j9+'DLB.DV)-7t#!Ik+R!A"7s!JLR(?,Qqm!I4\HMui:l!N[Mk!I4\HAH??CRK3Em!A"7s!JLQUUB0EWGl`0k!K7&\3jcs/Gl`0k!G)9D+asHN"t><.!<F@0!?oqo+_(NR+dN-0TE,'E!<iKT!I4^"!Mmd;`!1JfGl[r)!M%=6XJ,`@!I4\HAH@bl!HnM%!s'qRj9$9T!<E3=<ri=&XT8Gg3HP<""@7eD!>.nF!Dt"C!<GcX!<E?)/4n%j8Rhcm&I&7r!BTkB!R2!4"9GV3!A"6T!A"7s!JLQM=0,VO!I4\HMui9\]EEK\Gl[qW!<EdC!<F'[!PAX\LB.G"eH%+S!<E3=?i_.d";q6m!<F_P!<GLflN.)<!<F@0!<F>_)$);i/-->+F9.=).>Ip)!?ma0+fm7=@f\gq/-5,C!A"6P).4>Y#6B;TN<'&2!<iKTBitHI!Mk8IEJFPq!GRi#C#g(E/rYD`Bka@DBr%p5Bb"kD3,*^?@0)&_Bjpqf!C^Dt!K7&<iW8D1!FZ";!<Ha4!?#t[]E]U8!<LE9!@`d)!MBGo\H)a(!s'qRj9$Q\!<E3E<rm#,FAY>D=92PJ=TJOp?i^E3/-,nT/-1"sK`T,X!W2tD!I4\HMuf/U]FT8gGl[qW8V7-HdK)p*EEGe(.9K1&#"`;*=UA43"T^.T8Js#Zj9$9T!<E3=<rq@a)2A4n!?"t/&NM:b3TLB)@f].-=TLN#.ffeS/9q6sMug#o!Rq@"!I4\HMugjaeD^LS!I4\HA`R7H"\Er!!<FT/lN.*:!K.$\/-,nT/9q6sMuh/3!IT.nGl[r)!JJDme7s70Gl[qW&]k@\'`m@t.>Ip)!>u^TeH#\%!<iKT!I4^"!Mn!AU]G`AGl[r)!R.tQoEojEGl[qW`1R,K)8cIu!>-7OA1<97!NZAXLB.FS!<F_P!?%1()5RB8IfWgU/-,nT/-1"sK`R.&!TX<-!I4\HMuiQ2N5u$F!I4\HAH<A\$iu:k+bp(!!?%1()6>D-@f^NL/-24G!A"6p)0?b_h>nL(U`Cm5G_?/J.38Kj).;e4RfOB.!<iKT!I4^"!PC2+#'g5p!<J,[Zs(,Q!I4]k!<Ha4L]d_c!<iKT!I4^"!PG?3oJ(UlGl[r)!OT!1r3ucQ!I4\HAJmK/irL;(!G/kE)'OP3!U'Xe/-,bhF9,nqLB.FW""B!+!<F'G);kMrIf[%]!A+$ckmZeb!<E?)/9q6s7*OEeI!Ga<!<J,[`&<9:Gl`0k!G);m".97H!<E3E<riI*/9q6s7,/@?"F1#n!<J,[P\oK6!I4]k!<Ha4PQel.LB.DV)-6hB!A&Ks!K7'OScR=GGl`0k!K7'?Z2p2O!I4]k!<HcMOob@f.<ml6#!$/o8I8N#3>j=J!C<"P3PYhbIK9TQ/-1"sK`QjN`!1JfGl[r)!Q9*PiW4<*Gl[qW!G)9L!<iKTGl[q6o\T]!#C->q!<J,[Zke=V!I4]k!<Ha4@EB"$!C7l3!<G3H!<HUpF9.='8V[<IVuZoM!ItFV/-4f6)2A4n!?"rL+jgBT'g^d[BtONSM#luGklY?sN<'"aXFL<PFTF#oD#l0gAH=?U'%n8((/t;<!A"7+!JLQ]"5Eu5!AOTUMuf.IoDpZI0`_;d!R(`sf)Ymq&O$d=e8qMg!>/l\!EB.O!<iKT!AOV/!Sdm\>;6.5!<J,[bQ6K(0`a!0!G)94$).G,`81M,@f^*`LB.E#!A"7O!A"6P&Q\u:!A"7+!JLOg`!.ps0`_<6!NZP(M#f=30`_;d!?i%=&J=YRVZ?fp!?)9_h>n3u!G!@/!<L[T.>Ip)BE9Xa!!KKU!<I<D/-0Sg/-0;_/-1Ed!==M^!<EL.kl[=[i=f5m"T^.T)$,El%/^,D!>tn=MuhE5PQr',)$'bLKLQ7KR/mUo!NuM))Z_Jj"T^.l!<JkpKEYm(!>tn=Muh-'g]n\t)$'bLUgaW2R/si&1BDt+AH==_]FG7'!<E3-<riI*/--UhK`V)Tg]JDp)$'b+qupUK!>tn=Muih\ZiV*G)$'bL!K<HJ#q,fT$!.-2!A"6h!JLR0RK:>2)$(TU!K7&\#.-E/!>tn=AH@Sf!U]shM#dS_WIP!MFTF#oD#l0g"T^.T5llZ?1opmI!C6_eMui8JbQ^?65lh!t!<FW7#q;Bg7G\(H0phtr.?%(lgpR6J"XsHQ!?#8G,loOt!>0\[!?#t[!?i`i'*0Wb"T^.T5llZ?X9YO(5lj7P!CX!oA3g5^!<J,[quZd#5lj7P!G)9TYmVQi)$-H4!<iKT!C6a?!>NHV5lj7P!K7'O#Q+`k!C6_eAH@,Y>0.&t)VGur!=]#4["&/XPl^t;!K@-]/-1G+!A"7O!A"6T!A"6p!JLQ]"69M,!?hIEMuf.IoDp*9+TVUT!<EMb!=@86!=<6B!<K"t!?2%j!<E5'!<E?)/--mpK`R\Jj8pJ*+TVU3S-ELI!?hIEMuh-'KEWM"+TVUT!<K_3YlP0l"pncG!<K"t!GDKbi<>nbW<>Qh"T^.T+T[8tqut"C+TW_e!K7&4"LJ4R!?hIEAH="V%KQ_6/--mpK`T*rj8pJ*+TVU3`!0`q!?hIEMuaXJRK4Q4+TVUT!<K_:RfNhc)@9mS!=>%m$$u]&!MBGo/-3-]!",WT!<E3-F9/HH&VgAf!=>%m$'\<o@fZT:Q2q!i!A*R=$'b]p!<iKT!D*<G!=ZmN8HDB`!K7''#4)@^!D*:mAHC$Y!A]K4d1qcS1][a\/4fjCT`P&qA4Ze&8HFMGr!&)]8HDB`!K7''!JCVJ!D*:mAH;f<F9.=)&VgAf!=>%mM$_Z5$.&\R!=>%m$,lrHIf]3E!A"94!ss_`!<EL.!<iKT8HAi[r+9J2!D*:mMuij5!Rq-A!D*:mAI6ifq#Y%,!=>%m$$u]&!<iKT!D*<G!F3PI8HDB`!K7&d3m7^u!D*:mAH>d3HiXBO/4fjC7+@A#A4Zen!<J,[`5D]SXT:uo8HAj'!<I`YF9.=)&VgAf!=>%m!RLiJ/-,nT/-/<CK`R,9`!/d68HAjN!PIFn*(^0&!<Ha4jT>O'!TX=hLB.DV$!./g!ss_`!<EL.r.+kT+di?;PS=F6!<ELm!<E?)/-,nT/-/<CK`UNFMucKN8HAjN!W6d+"%`Mb!<Ha4$/GW\!<E?)/-/<CK`RtR`!/d68HAjN!L*])/P,t7!<Ha4ble%`!=9?[&X7_V@fZTBQ2qTM!WdcOD#l0g"T^.T8HFMGMur&A8HDB`!K7'W<U9o]!D*:mAH;f<U]CLT"qcUk!<ELm!==ug$"Eu:$'kUZ!X\2pJcPoD!<F_Pj9#^D!<E3-<rj`VF9,naLB.GRJH6XD!<E?)/-,bX?i^QC)$0L6!A"6T!A$eC!CXS*A4Zen!<J,[UtYpG!D*;`!<Ha4PQg:]LB.DV$!.-.$'kSm$%!NjD#l0g!=<iKN!9lL!<E3-Q2q;N2@3jo5QND:"T^.T8HFMGS9p1q8HDB`!K7&Ta8rYH8HDB`!G)9<He8?"XT8GR!>u2c!W3'4LB.DV)0>n<"sJa&!<iKT!<iKTUaJ2#-O\^X3B<l93K0g93=\(I0faR]0`ct/3AKm0!C\^D!K7''8u,NC!AOTUAH;fLQ2qlI#8q"P)%d&R#m!'n#n^8?kQ(_L!<EW1/-1Y3!A"94!ss_`!<EL.#!GtG!so\c!!p&a!<LFG!A"8j!<F_P]`A-b!<iKT3<9.KoE":]3<;,@!K7&,1cYRs!<Ha4&]kB%)<:u>@f\"b=TJ[,/-.I;=TKB`CB4G:XT8I)!<F_P"T^/7!<GTY#4)IQ!BC/]Mugj%KEX@:3<9.l!<LRQ?l9maIfWgU/-,nT/3*_37'm$^"??KC!<J,[r!#8D!BC/]AH;fDHiX89#'9lV+bp(!X=G`T!<J)Z!A"8(!<Fb$MZF\%GQAro=W%5@V#^T#!A"6T!A"73!JLQm_u\Wq3<;,@!K7'7RK6YR!BC/]AHA#!).*CF)-=WqJK;iLC]bj>!Yk\;Mgtg/*<@\l'`fid%08!\"T^/r#m#8O!=;i\#OqhG!aGcr!rrLkJ,oZk!A"6d!A"6\!A'?RM%.90.ffeS/--mpK`T*ne,pip+TVV;!@22!!?hIEMuf.IPQr?4+TVUTr([P)R/qsC#mhZ(#RLN6&HMoD&IAc!!<E3-<rjNH/-<op'`\YoJH5f="p$7UjTY`:!Smq\/--&3F9.V@3JRV9!ATl@!<iKT1!Kk&IfVt=/-,nT/6MuS7*G[r#$Ct0!<J,[oDp4?!EfF(AH@_oR0SKJ!?D1l!PJX;/-4f60o#c1!ARZW"^NP[!OW(3/-.13=TKWG/-,nT/6MuS6p,j"!EfF(Muek<oESM"=TJP7!L*a2LB.DVTaFj%"T^/W!<GU$!L*dk!EfF(Muij5!Rq-Q!EfF(AH<AtF9+Cq%9W]40pVh@"T^.T"T^/W!<GU$"mc@p!EfF(Muh_&!F/b.=TJP70na'l@f\mk#[%0/0js>L,r%:YP5t\80f_6>3<;,s!<G2^!<iKT=TJOkXNLYB"Bbb.!<J,[X9#+5=TMY+!G)9Ld0t*tquf$8!<EcuF9+r^=TJOhQ2q!i!A$O\#=2i#5nO;%0`a<q+X'qgTE,'E!<iKT=TJPs!DL-2=TMY+!K7'WD"Ig4!EfF(A_`jX+X'&NX9C&.!Jq.&!Ik,e!A"6T!A"7S!JLRP<K$u^!EfF(7/U&4=TMY+!K7'/I,*<S=TMY+!G)94+`nldirO]8n,WPE$!@90+^b>\!<F_PZN1(X!>.&.!K74CLB.DV0pVhpe,h@7!<iKT!<Fp@!AU>M!Ik,C!A"89C+4o=!M]Yr/?')H$-=4h!L*aBLB.DV0inAZ!A"7S!JLQEN<-Bh=TMY+!MKP,>jMSr!EfF(Mug")[)`8N!EfF(AH;fDHiX6cFR]QoirL$-!@\=X!<F'!!<iKT!?'5c)$.VU!A"D*!VHLW#uL[/XFL<P"T^/?!<J,[ZidrG5lj7P!K7%iquf:d5lh!t!<ELS!Eg!j!>u2H+V>:j!P&]"!<A5li=5#\5QR)Q0o#c1!ARXV"T^/?!<GUD#F#EY!C6_eMub4%!^QiQ!<Ha4!V$55.I>ml.:WB=+^"gH.:DKD*@V$j,loOt!<GLf!<K;'&T[u-!<F;D/-,nT/3s:;7'$Uj"@3&S!<J,[e-6UQ!C6_eAH<*o!d$-t!@TBO=K2B&@f\+^62:Q^"d+<9!<ELK$*7G>@f_eu)2A4n"T^.T"T^.t!<J,[Ziah^!?hIEMuf.IoDp*9+TVUT!Qb?[/'/-d"d'T+!<W?R!@\!ag498*r<E?S!VHZu/-5,C!A(&M+_60*!G)9_!<iKT!N?)#K`MV3"K;D&W<!##MuihZZid9.!N?)#!G)94)0?bgJ,pNt!<F(_!?'Br+_(NR+dN-0)Z_JjPmROC$%r[@@fZTbQ3"o+bm,s]!OW%2/-,nT/-2^N!JLQ-"Jc1"!<K/#!<J,[KE\F^W<!%!!<E44!=9X%!=>id!?#AJ#q9sN\IAR9!NZGbLB.E1&I&7R!BR1^!?j/u"T^0eb5iJ0*[)[="p#mt#QOl+)0?bgJ,pNt!<F((!<KM-!A%d_0aRl_!s'qR"T^.TW<!$R!V?Hk!N?)#W<!##T`OceoDtol!N?)#!K7''"T5A&W<!%!!<E44!<H&*OTo1o&HO0Y/-,cKFA_+A;.BW88Qc(=!A"82!s'sc'j5f';1o=.!Fl-2JH;&;H%?!AERZ$AH&2P&"T^0"!<K;']ZU=)3?B=u&I&7jSHo2r"T^0R!<E3he9mJbW<!##W<!$R!Ls>C"K;D&W<!##MueS5lj'Kj!N?)#!G)94.<I$2J,q*/!<FY-!<EMs$s<n<MubA;!=:c.6(nPb:][X$8V[<I5nO;%.02K?%081<!Or.2/-,c+F><E<!AS'b!ATl@!=:J`!UTph/7IoI!JUUUjTPZ9!<iKTW<!##T`L[\!G&/1!N?)#!K7''YQ;s+W<!%!!<E44!<E3fi<jf1IfY`6!A(n,!Ej+X+^kre!F]pI!<iKT!N?)#K`RtMMuosZ!N?)#!CW^aZid9.!N?)#!K7'/?*'e%W<!%!!<E44;65]WR171;!=<I^EM3I8:]U_#/-2gUH%uD$E=iBU=TLRO#6A6f!MBGo/-,bXF:%Si!=<6:!=>%m$%rZu@fZTBQ3">p_ZCE.!SmhY/A)]H8KJ1k$W1C7!E#-`!<iKT8Pr'!e/f2nM#g0K!NcA'!<K;'e/nAdB`nJ.!s'qR"T^0R!<E4[!W3c#!iZ2$W<!##MugR=m'Qkn!<K/#!<Ha4"T^0MNrbXL]S?LqR/s+p!LWt8R/us1!LWruR/uA[R/qX8OT>K:!LWtN!M"]A7?ITO!K7&l"T0'u!<J;`OU2&"3C,ZFe/f2^M#fU;!=8c1!A(2N!<GTY?-EMP!<K/#!<J,[oN:G_W<!%!!<E4[!PBu]U&h4o!N?)#!G/nYOTd`d$%r[P@fZV`"-rrgp]1CHe/m-@3<TB8!Wahq[/g;_!<L^O!A"6T!A(2N!<GTii;riZW<!%!!<E4[!Sg02PQ@`a!N?)#!G):Bq#cBQ!L*dKLB.Ed6&,IA"T^//irT6T!<E3f!TO4^/E%2W'X8a;!<E?)/-2^N!JLQuN<-s%W<!%!!<E4[!K7l.f`A&Q!N?)#!G)9^!V-9@*l%e*"9H"6!A#t`!<IoU!<E3f!It:R/-,nT/-2^N!JLQ]dfIAiW<!%!!<E4[!VDf]gaf?)!N?)#!G)94!?hKZ"9C%Ud0.\s)#th<KE2,8&cjNah%B`>!S%e`/<Ks!JH8l8!Nch4If[Lu!A"6`Pn=l7m25pUXEAM3GQE'r=TO'S+^#t.)$Y*2$3>VWjT5H6!TX>cLB.Fh(]c0b5ri%E!DtZSXV:de!TX>+LB.G:""B!+!TX>;LB.G:"$),;+XmGd!<E?)/:dj'!CYEA`!:hp!J(:Q!K7&<!V?VJ!WdiR!<Ha4!P&PFOTC:>M#e6J;NUu/G``"-!@X'2M#iG6'"jt?PncRf!C[#?["e[=!@`8M!<E3LM#f>f!>5D:!A"6hOTBP)]Eai*LB.GJ(81ba!<K,"!A"8j'`fj_!DtZSh#[U.!D-.1!W3('LB.E!@<;Na$!@90@?pq&bQhQd!FZQE!DrkY;,KV]!FPpZ!TX>[LB.G3#6?@V"T^0*!W`=q!Mfep"G$UTJH>iQMug;2_utVm!J(:Q!G)9d;05Y9!@XoP;9]]Q!<Gmq/1FH?\,i0%!@^lK0i?0)!M0>Q)d+V7=TJOO=]&$/beX<W;5=3n0i;'SQiR4=!W<N0/F`t='+n3s)mKO&'0bKB!KdBpGf6ujOTCRF*g$K")?G<gSJ2)U!EjDaEG9,4+_bX9BgVoN!IXu"!<iKT!J(:QK`UNEg]N*/!J(:Q!K7&daoRa+!J(:QJH>iQAHCio=XaC4"(?rcN'h;VGjK0ZBc[9Y!A)0c!GQ6hHtd:9luHfS*W_o7!A"9=$iqm[!KdDK!KdE\+HZ\7!<J;`Q2q"<!A"7+M#h^T!<E3L!?mR+F9.d1$!@:"!A''.OTC:>9`_L/OT@J<ScOrSOT?L(R/o$F!AU8KFJ/^9!@XWBX@JrbHN=/0!FVH$OTC:>A-(d&!A"6T!A"8&!WduUZj!6.JH>k'!W`=\!W2uB?%E%XJH>iQAH@no;4@ReR/pGn!MKO&=TPK&3E_IF.06.D!<iKT!J(:QK`ShXXJ5fI!WdiR!<J,[]Ps[Y!J(:QJH>iQAH;r8/GrnGZ2rnbJ)LD;!Ik-_]E-slLB.G7!=]nIPd(8J!J^^7!JJ\ui;k.]!=]'Z!Ls\Z!J^[Vi;kMJi;l4F%frInklHP?!JGmk!J^[VKRNXsLB.E!i;l.$!JESo!=n&hj;$VSHeAE#!MKPQ!SIMGLB0is!<E4[!R+0K/D1%)f`;*SAH<qtF9*fs=TJOHQ2uOCj=h`e!<iKT3?\t=!?ncP)$/7h!A"94",R&6!<M6`OTC4<!TX?N!J^[Vj9)(VLB354.06.D!TX?F!J^[Vj9(eNLB.G:"/,aN!<K/#3E_IF.06.DH2S0QIfXTk/?8i/!UKl>!<ITL/;XD_Q2ugCA,L)0!GQe3".91X!?M7BM#gub2utQ2"T^0*!W`<iP\7o9JH>k'!W`=\!L-lCY5s1U!J(:Q!G)9T3HU2a$'>6Q!<J#XQ2q#2!A"94",R&6!<M6`OTC4<!TX?N!J^[Vj9)(VLB354.06.D!N?)[=ci_6!MTSqOTA<^!TX?N!J^[Vj9)(VLB.E0!A%*%&HR@^m0s(I!TX>[LB.G:"'LB[!TX>kLB.G:")3Mk;(2O?!<H?"!uV.4$3;[Yj9(MFLB.G:".91F!<M6`T`KoL!<iKT!<iKT!J(:QK`RDYU]c5M!J(:Q!K7&T>HC_R!WdiR!<Ha4W<#"UOT?m3U&b9LOTBQd!<E3LOTC:>eH`)T!It1O/4h5jIfYW9!A'?6`=N'"!@7atr.+m2!@`8U!L/%q!Fl-2OTCaK!AFO*!Q><F/-4f6T`KoLM#f%+U&b;U",R&6!<M6`OTC4<!TX?N!J^[V0EE^*OTA<^!LWsk=TP2s@9EU7!A"6T!A&d'!<GU\<n%A*!WdiR!<J,[gbatQ!J(:QJH>iQAHAb2\Hc9"!@\&D!<GcW!uV.<"9C(N#*AqC!Fu4*!A"8a#FPUJ!<L,3T`KoL!<J;`?i_q^/-.J^!Ha/!!<FStM#iG6&cil4!H\?5!A"9@!<F_pb6S,u!A+='!?!&&!PAXdLB.FoeH%C[!<E3E?i`4f/-2jT!A"6T!A&d'!<J,[N4/ic!eCCRJH>iQMuelk!M!kT!WdiR!<HcmPl[!L&U:[9!MKOf!?Rp8N=A1&!L*bM!J^[VR/pGn!MKO&=TPK&3E_IF.06.D!<ELS!<EdS&HMn\!<iKT!=9Wc!?hbP!<F((!<F&o)$,^*!A"7[EEN<0!A'`CBlP0p=`IT7!GQNp!AFO*!E%bV)$,g'!A"6T!A"8&!WduUS-o0oJH>k'!W`=\!W7lW`,pP3!J(:Q!G)98!A+/u!USbGi;okXKJ)3ai;o_Ti;qFFi;jGI!W5(=!IFk#!<IlTi;qU4KW5&Af`;*SMuh/)!JK/-f`;-,!<E44;(2OW!<M6`;25/Qj9&P?!<M6`@>=jaj9'+O!<KD*!A*;>+VArB!<FSlb6S,u!UU0o/5b.*!Ik-&!s'qRj9&87!<M6`=bd"Yj9&hG!<J8`!A%(K3AaSu!Ik-&!<Fa6!@\&D!<M6`OTC4<!TX?N!J^[Vj9)(VLB.FT!BF9`0EE^*"T^.TJH>k+!OPPU"+^LSJH>iQMui92`4H&$!WdiR!<Hc%D34iJGQGG^R/rWT!V?eo!J^[V!KdCjOTE-$!IrmROT?&=OT>I`.$4P,#Q]DUTEkQLOT@af=HNXW"p'2STF(]NM#f%+U&b;U",R&6!<M6`OTC4<!TX?N!J^[Vj9)(VLB.E0!A*;s!KdBpGf6ujOTCRF*W_B(P6Dg)P7%CBOTC:>OT?'qM#i_>=TO$R!A(U5!KdC3G``"-!@X'2]EaQ"=ogS`/-4f6@>=ja`<QDp!Famk)$0%1!A"6T!A&d'!<J,[e2@.,JH>k'!W`=\!R,rPEe+8mJH>iQAYB-e!<I&2!Vll>$*"",N<0,3JH=j:!Ik,p!A"8.!KdD)!LWrp=TJPc!L<cIPl[9R&U<peR/r]V*g$KR"doC?!Jh!^/0Q/;U&b;U"!NF#!TX>3LB.G:"#5Q3!@Rt"N,TpPGSqYJ,QT(`#T3Z4!<F_P"T^0*!W`<iN4o>b!J(:QJH>iQMugSB!JG?A!WdiR!<Ha4OTDup=TOok=]kd!!F]+3W<#"^OT?m3U&b9LOTBQd!<E3LOTC:>r;ru"!K.Bf/-2FFW<%+?!K?%>W<$K0[*\ob!J^[V!N?*-gn"PG!N?)aW<&t!R/pCj8[/;<!W3)2!J^[V/HIC'_#Y,P!O2Y+3jA^b!N?)F!N?+8$lK*E!<F_P"T^0*!W`<iN3<9S#CupW!J(:QK`R.9!Sdd.!WdiR!<J,[gd/;t!J(:QJH>iQAH;r8/E$Uq!=o4T1$J^o!<JE:km![Z!L,23!J^[V+lNGci;rl!!T='+klF?V&+KZ\!=o23klI(NklK`Di;jSM!Na]Mi;jGI!S"mci;n;Y!<E3hi;qU4e5A`g!<E4[!MkJON&]Jk!SIJS!G)9T_#\WYaT9Ki=TJQ>!L<c&!R(eb!Fl/'!WahQTEkQL!<iKTJH>iQMuemj!R(b!!WdiR!<J,[N6q[m:4WHIJH>iQAW["E$[Gj:!?2&h!<iKT!J(:QK`V+h!Q51n!WdiR!<J,[S<<p&S,n0B!J(:Q!G);i"9Dbd"Nq&W!WfM/!A"9<!Z?ao!Aaa-!<iKTJH>iQT`Ls@!Q54o!WdiR!<J,[]J7VkJH>k'!W`=5klm1M!GqilR/qDt!<E3LR/rENlOTur!O)e0/;XBn@9A?ecjTr)!UpU#//=QUEJX]>4V`+%"I0)r&M\h>i<"uAK`m58@=SGWJH5`SQ@Ju:AH==_>lcJW<<4WO9`ZdG"T^.t!<GTq"2"j^!?hIEMuf.IoDp*9+TVUT&_r$?fa)p:#mkVQ!=;g.!=<iS!<FS\#m"lD,69@#)p'.p#VQ7%YQ=e1XFL<P`;ouj!PJL7/-3-Z!A"8B!WahQ"T^.T3<=g7%)`?1!BC/]Muf.IoDprQ3<9.lN(bB$GQArg0*)q6F9)OG6NN,M.>Ip)!?ma0&Kq0.!?2%j!<iKT!BC17!K7&t"uu]E!<J,[PQ[K\3<;,@!G)98!K[<_!<F/X&HN-Y$iqM*,8hYU!@`R)!?)hE.=M:$!A"73!JLR(!Q51&!BC/]Muc&B"uu]E!<Ha4,6?<qM$fph=Zuie!NcA*e,p<8"(;0FN.M'2Ka%Q/!W<0&/-5DI!A)0k!>uK;!OPJT"W7@BD#l0g"T^0R!<E4p!UKj"#H7_)W<!##MuhE5PR"/g!N?)#!G.Z(SCR]Y@f`Y7.>Ip)!?#8G"T^.l%0:qZN=>n>!<E5'!<K#!!A"iD"rUnO.1',X)&Xq*0eaIGAH==_"T^0R!<E4p!W7cTquiu"!N?)#!K7'7[/nb]W<!%!!<E44]M^HrR/rEXgeKS6!R,jULB.Ed8V[<I+Yc.]DuhKjO9#A5.6.E@bi8^i&X`[,VZB@$R/m>R!<FbDh>rH6&X`Y#JH6?H&X*4rIf[dp!A"6T!A"8N!<IlTr!0"uW<!%!!<E4[!R(\*"/u;%W<!##A\<G2&c;["/9qhq!R._JJH6@N!<I-?/--n+F9/HH)2A4nPQ`4c!<KD*!A"6T!A(2N!<J,[e<^4&!N?)#W<!##Mug;2`!!%?!N?)#!G.3a;%]2sU^1*8R/qtW@1en.N1^4A"VGt[a8l;m!Aaa-!<iKTW<!##MuiPQI&R,IW<!##MueS5N%q:4!N?)#!G21(W<ElYXGm6(+W_fJ!<IZNFTF#o)%grkX9BJs!<E35Q2q!i!A"i\+;&)a!>1Uu1p$up2?<s^/-2^N!JLQ]"N1MD!<K/#!<J,[XOI9P'<)!5W<!##AHAn<!Ls0&!<K;'!<ELS!<EdS&HMn\!>1k))$+"D/-->#.ffeS/?&XN!K7'G<P/R9!<K/#!<J,[e3NX\W<!%!!<E44KS9Hc";,kjj9?3+!?hbP!E]@R&HMp7!JH.-&J:E3&\LjN@fZTBQ3$=R`<6bU!TaFb/-,nT/?&XN!K7&TL]Mn&!<K/#!<J,[U]I"/!N?)#W<!##AKc^9+_(NR+dN/P!Jpok!MBGo,loOt)'O)&X9C&.!<E3EQ2q#*!A"9-!WahQ"T^.TW<!$R!OR34!iZ2$W<!##Muh]9KH@)n!N?)#!G-q<!>,p3!>1jQ!>.["X9Bc&!<E35?i^E3/.ptF!Ik-+!WahQj9$!L!<E35<ri=6@-drN!>,A6[/g:Z!<iKTW<!##7%Af/PQ[rd!<K/#!JLQEJH61Y!<K/#!<J,[UfZ'd!N?)#W<!##AH;r8/GugTR/rOE$^h%6Pl[9RH^Onn_ZB92&t&cj^B'`'HNB60!JLQB!KdDa5"1S7!<J,[r"n-JOT>KF!<E44!=9@B!>4\T!>/fBKOuB_!<L7B!A"90!<F_sP6!*j!G)9_!<iKTW<!##7'%f$#,qV(W<!##Mui8kKP7=c!N?)#!G)9L\I3K[X9C>6!<E3MQ2rFf%4Pcf!@a<8!H8&j!QtKE/B"Xk&J98pScOHJ&HVtP!A*R=+;k:_<<4WO"T^0R!<E3hKI#meW<!%!!<E4[!Ru89N<-!Z!N?)#!G03*!>uJo)8&`7$=a);)3t:(?i_eZP6Ct<!?!&&!NZGRLB.DV+dN-PKFK)7!<F@0!@4lM+Z9A7!WahQ"T^0R!<E3h`'`koW<!%!!<E4[!MjVGU]IFq!N?)#!G)9LM$7u%X9Bc&!<E3=Q2qkV%2iXV!?%1(h#SD+!MBGoTE,'EYoM./!A+<i)0>n\"X/X%!<F((!?(eX).N[N!A"6T!A(2N!<GUd#j_\n!<E5#!<IlTr!:dTW<!%!!<E4[!L+VK[K3?.!N?)#!G)94Ymg=,1l)8P2?AmE!A"6T!A(2N!<GTQJ,tl=W<!%!!<E4[!M")Pe,cNL!N?)#!G)9T#sJA=kQ;\'/HIDUK`NV7GU_EC.:WD&H9$`]!G"KO!<I-?/-,nT/-2^N!JLRH<l>3A!<K/#!<J,[gbatQ!N?)#W<!##AHBCI!D`l56/_l.9`P<QJ,oZO$%*<k!E]@'&QaMlq#lfg/-,hR/-3]l!"tBF!<K"t!A"8B!<F_PPlUn:klUAYYmP:J"T^02!<E3hliGT@M#dX6!<E4[!L*f\!JpgXM#dVXAH>@OF92:B0o#c1;:,nr!K74KLB.DV3L0\+bQg.<!<iKT!BC_r!@\%1PXkZT.09PC"T^.T"T^02!<E3hoEX^cM#dX6!<E4[!SdnW#)N?]M#dVXAH;f<F90#Z&VgAfK]3$S$ASW_!=<-7#oslabmjb*!TX=pLB.DV&Qe<#`<Q\P!?_CoI-h+E"9FJi!A"6h&Qo,8)->#_SH0V2!<IlT!A"6T!A"8.!<IlTr!2!ZM#dVXM#dX2!K7-A!f6pYM#dVXMugj$Zj)?f!JpgX!G):'+b9Xp]E]n"!W7KL0gU%=P^Y>s!AP/j!?hJ)r"70T+Tqfj!A"94"!NF#!<F?FgjUCaGTd(g-m@+K!Ik-H"9C%S"T^02!<E3hr+oo#!<E4X!<IlTr+pb;!<J#X!<J,[_ut_pM#dX6!<E44licthOTO8<!<iKT!JpgXK`RD?`!2&!!JpgX!K7'/2XC[*!<J#X!<Ha4SHo6Nlia?j#m::*!WahQ"T^.TM#dX2!OTuM]Ea8o!JpgX!CX<;!UKrG!<J#X!<J,[e9p''!JpgXM#dVXAaBKn!J(@e!<iKT!JpgXK`R,6`!2&!!JpgX!K7'W<U9pH!<J#X!<Ha4b5q^c!<Edl!>tp_#luRX!?#8_SHT%D!@7at!?i>&)3fRf@fcKG.>Ip)2utQ2"T^.TM#dX2!MnHN`!2&!!JpgX!K7'O1$m-cM#dX6!<E44!P8C6PlUpH"!NF#!<F?FAG$*4!WfM-!A"6T!A''.!<J,[jH]goM#dX6!<E4[!Mfadb5mG#!JpgX!G21(q$031oZ[C[+W^Xb.<GU'#;Lu7!Mi4GLB.DV.:B1X+Xpq&N<B85r.+kl6$OQ;IN`2%!?ma0!<iKT!<iKT!JpgXK`Sh6Mueb9!JpgX!K7&l-[^aO!JpgX!K7&lE4ec!!<J#X!<Ha4q#SG=&HS^5!A"6P!NcBm.mXble65EUGhdfM;%\&k7p-FK]GY,iGiY@qBb>Rj@1b[(I/tl""T^0eKE6AB`W6J6JcU.BU]Gc-5'[W`m%FH*HNA*eK`QI=X?K'm!<J,[o[j27AoRik!<Ha4#n_7[X9BJs!<JDg+bp(I3<<^m\,cW?!G&#/#m(,2!A"8.!<IlTKI=\BM#dX6!<E4[!VBL\-&DX'M#dVXAHA&"!S7>Q"T^.TM#dX2!UQ$OoN6qN!JpgX!K7&TJ)kO)!<J#X!<HaT!<MEc!@\n.)=62\).N\%.<GRk).;e4RfsZ4!<iKT!JpgXK`Qk1!Q52!!<J#X!<J,[N0s_=6AY^DM#dVXAH>4#nc8ap!A''.!<J,[`0LFOM#dX6!<E4[!L.60%uC;fM#dVXAHAb=&Qo,8+]e[n+`nmoh>nd0!BDlV!<F?Ogrf_f"X1#L!OVq//DP[t)0d;*!@T+N!s*lPeH#\%!<iKTM#dVX7$J@t#DiH^M#dVXMuh_D!N_jnM#dX6!<E44!?mj4=TJOH<riI*/;XB.!K7&4/F3Lr!<J#X!<J,[eD^L^`;ter!JpgX!G1&8TaM`_)$'ad)>F76If[Fk!A"6T!A''.!<GUd#^hI0!JpgX!K7'/C<X*eM#dX6!<E44!TX?n",?mX!?kMF"T^.TM#dX2!R0$oU]cMT!JpgX!K7&\M?3XB!JpgXM#dVXAH<qdScJim+]mHJ+W5MJ!<FSlRg&nC!S[YV/-,nT/-1S.!JLR8T`OdfM#dX6!<E4[!L./SS,nHI!JpgX!G*DT!B'3Hhuj>h!Or13/-2[Q!A(kg]*AWD!K.*^/-5)=$&8N^RfWUA$R&7'!f6qX6(J+O!u2,*!"b0A!<J/]!A"8*!WahQr;cpMblV&7!eLFRK`M3*!<iKTGl[q6PQVD?!<IHHK`T*nMun8*Gl[r)!W3)e!I4]k!<Ha4$!D?N@6n#s!Ek]h=gX_#=lo_cBd$U[PQe<!LB.E!=Zuj*!A"95!s't3&)e:<AH;r8/-1"sK`T[-U]brDGl[r)!Ls@I"F1#n!<HaDKIKc.!F\:9!<E3u?r:J9IfXBe/-,c#Hi`R80o#c1&]Fkj!F5^W!<iKT!I4^"!K8,=#'g5p!<J,[r+<kOGl`0k!G);^!<I9[V$$gK!SmkZ/1E(MIf\@.!A"730j+MX3EH4b!A&Ks!CXj.1jK*&Gl`U"_uo'%Gl`0k!K7&<"2*XpGl`0k!G)9<\HD=%!Du-c!<GcX!D/MR8Rhc)!A"6P8X9DD!_L!)<<;1^!A"8`!<F`+A4_+K0hGLKciF.u!<iKTGl[q6lj)#FGl`0k!K7'WaT:0gGl`0k!G)94!C?fI0j+MXYm"20@A!Z>!G)9_!<iKT!I4^"!MfkZ!dOfl!<J,[S-?!Y!I4]k!<Ha4$"8,\BgGl&!F_8p@JiN%@fZU=Q2q#*!A"9(!<F_P#uPdF=[?0k!E#-`!<iKT;4O`h;.BV-;3h5[lN.*:!<iKT!I4^"!VA+b#'g5p!<J,[e:7SL<d=^k!<Ha4ciO6h!J([\3ACO86$+81&I&7>!A"73"TSQ,!A&Ks!MKP,>gs"(!I4\HMufa/!MfaA!I4\HAUt#S!s+,W!LNri/4_K5A-'"<!A"6T!A"7s!JLQMa8t?'Gl`0k!K7&Lb5n]=!I4]k!<Ha4#uNhd=[?0k!E#-`!<iKT;>_P6@fZU-Q3$:Q;(6#V.fh1&/Nj(@YCHWSD#l0gAH==_>lcJW"T^/G!<GTQ#F#Ea!D*:mMuf.J]E_"/8HAjN!IV6V8HDB`!G):g#/LCE!?!Up!C[#?!<ELS&HMoD!UKk*LB5L!!?j/u!@`*k"T^.t+V=nZ+U%ihD#o@l!<iKT8HAi[Zi]Rs8HDB`!K7&d!gEm\!D*:mMufFQe-8JF8HAj'!<E3f!?i%X!RV!(=TJ[,/0Pl3U&b9$0m!FV.9Q[;$!@900jkkRQiX2f!?2%jkoI;V\J9,d/a3?;$+tch!Ta@`/-4Q.!A"9%!WahQ"T^.T5llZ?PR!-K5lj7P!K7&,1dM..!<Ha4!<GLf#n_7kgf+m`!<F>M=TJO8(]aX<XT9:g.5_D\.5_,4.9Q\2!<F_P"T^.T5llZ?e-;]O5lj7P!K7'/#5eTi!<GIeK`UfNg]TnD5lh"F!W3"P"@3&S!<HcR#:T[)!MKlE6if"K"p$.R3h0t7.6f71lm&,'!IFhu&Wd"oL&h;Y!A"7;!JLQm#/g^3!C6_eMuhE/gmS70!C6_eAH<_NYlV*Jq$XGG6idGl/-/$;K`R,7g]KhC5lh"F!V?T'#!i8U!<Ha4Uk&OQE7#$o&MX:e)0@#6&I&7JTE,#o`<=![!!T!F!<HI,/-/`O/-,nT/0P#p7.^NH"<ddh!<J,[libN:+TW_e!G)S-Vu[37!VFY<_#fAm!<EKD!<E5'!<E?)/0P#pMuh]=A0CsS+T[8tg]sVU+TW_e!K7'G!W3!B!?hIEAV<Oh!Wc:-!=:T97KEgP!<EK5F9*$U/Emc:$F'dF!Fl-]!f6pi!!]NT!<HI,/-/`O/-/HG/-/0?/FaO5)6jH\!<iKT.00IC!L*iU!\".!!<J,[qujA/.01ju!G/M:!<K;'!<ELSb[_:dR/mm3!E]@+!A"6T!A#Z#!CWF^]E]kd.00I.!Q5&p"t9R%!<Ha<&J69#r-,[T@fZTBQ2q!u.iA?k!A"7#!JLQU"r&Ke.00I.!NZL<#:T[&!<J,[r!'M0.01ju!G0Jc&HS:#&J5%G$1SN<:(d,H&RuCR!Moet.fh1%'`\d3J,o],"T^.TeHGt)!R1cK/F3Mi!YIs(XTSYU+iOK`IfT]R/-0_kK`UN@`!12^E<-*!!Rq@=#B9ca!<Ha4)Z^TQ!Ek]h!EmAF)$+"D/-,nT/9([kMufFQPQu1/E<-*!!Q5&p#&sZ`!<Ha4$!D?NT`[S`!<H>h!Ekqp!Ein5CB5sePlUn:=TJOO;-?aj.o?mh!@7at!>/1N;#p\G!?#$^!C-Z:!<iKT!HA-o!Q52<#&sZ`!<J,[X9Q$mE<1%[!G):r"]:$U!<H$u!<E3f!<E5'!BF]lL&h;t!A)V8W?.`9QiR3k!A&3k!CZP]oDrq4E<-*!!PATcOo]P'E<-)O!?i%X),U\c!E#Bg)$+j\/-,nT/9([kMuiR(!AncsE<-).U]U/hE<1%[!K7&t"4REm!HA,@AXob$Ta4L:!>48q=gWh_8PpN0),XP\77g>t!Pe^:/-4Z0!A"6T!A"89"]:$U!<H&!!<iKTE<-).e9plhE<1%[!K7&<0q8De!HA,@AH<+Z%Wh_S6!43h;3h5[r#ejH!<H&`!HeuOA-%;`!A#BS&I&7ro)\mm"T^.TE<1aoX9?J[!HA-[!<J,[r)N(fE<1%[!G)94$%*=>!G:Qt!BKHH5lh"'!GDKb!?is2!J:FS/-LV.4o#0X!WWIjJ,o[^!A"7W!A"7O!A"7G!A'WInJTF\(]ad@/27/+7-js@">Kp3!<J,[qujA/0`a!0!G)i\#p]NPnHi7t!>0^<"q__;&IB>E!<F\O/-#YXQ[f);*<@\l'`fid%08$='(HTs!c\5E!A%(K!K7&D#J::=!DrjuMuf.IoDqei;#p]/!<E3@0nBW3#6>,kF9)OG/3*_3-oi/*:#lof3Jdb;!<K;'!@%Ur!q?A8!!]c[!<M9_!A"9-!<F_PeH#\%klgeed1Q`d"T^.T.05,'liGlD.01ju!CZ8THmo(F!<J,[PQm?W.01ju!G)<0a8lmK!<MQg!A"6T!A"7#!JLR0#NPq8!@\$MMub4%!\".!!<Ha4!?nEC!?nQG)$'mA/-.1#K`Qi0`!.Xk.00I.!JCWX#:T[&!<Ha4AHC!U!<iKT.00I.!Rq-\.00Gu!JLR(!R)E1!@\$MMuiPUX9L*S.00H\!Pnm>Nr]9W\,d1s!>2Ea!>/fBErdfm,69=r!<K;'!<Ed?!IPc?!<E3-(]c#c/--%W&E86A!VHNq/-5,?!A"95!s'sk$6^"++fsZ(+_(P3"u1l6!<iKT!<iKT!I4^"!=[`cGl`0k!K7''#4)A9!I4\HAHA#!3KO7B+X'#M+k6u=!DNSG!<F?c!K743LB.DV+dN-PN0jVh@fZ`6/-,bpQ2q"0Ka8Os[0-L]!<E5'!<E?)/-1"sK`V)TU]G`AGl[r)!W3+KGl`0k!K7'W#.+GW!I4\HAb=%EM%:1"+fsZ(+_(P3"u1l6!<iKT!L*aJLB.E!+[.&$!Ik-($NVf[""=h,.HC[^@f\Rr=TKrh.ffeS/-1"sK`V)Vj8sT-Gl[r)!R(\*"*jom!<Ha4!?oSd!K743LB.DV+dN-PKQnYM!L*aBLB.DV+^cJ\"Ta)RMZEi0!<F((!<F(/"W7>P!A"6T!A"7s!JLQ=blQl,Gl`0k!K7%!U]PfBGl[qW!<Ed[!<F(1!<J,`+bp(!!?%1():S^*@f^fT/-1_8!A"6X+`nmg2'HH1!?ma0!?mO+)$/7h!A"6T!A&Ks!CW^dPQlC6Gl[r)!DK9nGl`0k!G)9T.<I$*J,u>Q@f\S%=TN&!LB.DZ!A"6p.6_:c!@^P?dfKP$!?!&&!K743LB.FW"Ykc5!<F?O!?n9A)$.DP!A"6T!A&Ks!CYF<I!Ga<!<J,[S26\4!I4]k!<HaTN0jY)$Y'2<+dN-Po)\rB!@7at!<F?c!K743LB.DV+dN-0DuhKj"T^.TGl`U"][6bu#'g5p!<J,[j8uu!Gl`0k!G);6"9D<g%Y5\+*usne+VArBXPs7(@f_Mm0o#c1PQa(&!<F>e4olhO"W7=[!A"6T!A&Ks!CZQ+I!Ga<!<J,[UrWSD;gACh!<Ha4A3#DG!?iUMA8V,P8-(";/--n;F<U"$!?kqR0bIOhDuhKjm/mA?!<F?c!K743LB.DV+dN-PX=YT*!<F@0!?o5[!Ik.#!s'qR"T^0"!<GU\CCGIh!I4^"!M!cW"*jom!<GUd3U?cl!I4\HMuf_U[%m_J!I4\HAH;r8/@=77e=Qb=?!0Go%frJQ@?(?hKRJsgLB.F/ICTB6!<F?H5#GH[9i8:5!Ds>([(QK;HN?\=K`P%BUjkg)!<J,[Zr`2p8HDB`!G)9\+`mb_"=]*,!<Fo/!K74CLB.DV0pVhpbQfk4!<iKT!AP/j!?hJ).3UEJ.E__mIfYH2!A"94!uZjp!<F'>!<iKT!I4^"!PI(de-($tGl[r)!K<EIoKmg(Gl[qW!<F?c!K743LB.DV+Y"XgGTgPtPQ`ds!<E?)/-,bp?m5+C!Ik.1"9C'T"!J8$+lihN@f\:j=TKZ`.ffeS/-1"sK`U7i!MfpF!I4\HMui!)X>>,&Gl[qW!TX>+LB.DV+Z8m++VArBj9?c;!AOm`!?i=2#<bB3!a-rYOTPRuiICq0[0-L]!NcJ*/-2RM!A''.&HQb0"&4UQ"9AZ,/-2FF!JLQ=#K-h?!<Jkp!<J,[qujA/T`G1f!<E44!W<'#7D+?Uh#SAp!M'8m/-,bPXT8G+!A'oF!<JkpKE]9qT`G1f!<E4[!R(T"#GD/!T`G/pAJ'b"!ACtn!<K;'M#dVXAI41o!AB91!<Ha4?i_g8!<E5'!<E?)/>3(F!MKPl"iLJ9!<Jkp!<J,[KESX`T`G1f!<E44d00OOXT=7Z#m"lDM#eP5!W<$"/As(K)$0ip!<F_P"T^.TT`G1J!R(]=0qeUKT`G/pMuh]:oELui!MKMp!G.)g#m&oa8PP$BIK@%]!A"6T!A"8F!<IlToE'E6!<Jkp!<J,[]EQfJ!MKMpT`G/pAX$C.).<Q%!<Fa)0Z=&1!Wh<^!A"6T!A"8F!<IlT`!#E2T`G1f!<E4[!Q5)!"ebqtT`G/pAHA#!&`j%M!<E5'!T_)uhuO\s!Fl-]M#dVXXT@B!M%\JWKE2)W!A"8F!<IlTPQSQ'T`G1f!<E4[!W:%?ge"1?!MKMp!G)94!?;+@&TiR)&IAZSeH*Ph)3b.&ZN:.Y!<iKTT`G/p7'+l=`!;t:!MKMp!K7&L"g!phT`G1f!<E44!?$^pF9/HHi<4o:!<J#XQ3!HV.>\(V!<LpU!A"@Z]E>qO@/pi<J,o\9!<F_PN<'&2!JLOT/-,nT/-0_kK`RDCg]MNsE<-*!!IQ_D!HA,@AH<*7FGpDi=[)qg"_!Dl!<H&*!E#Zr)$-!*!A#B'!Ik,u!A$7%"Ta>Y!JLOT/-,nT/9([kMuiPUe-BsoE<-*!!W3"X!HA-[!<Ha4!==,c0`bmS%08ID5lh"'+n6'T"p$`'!!1mV!A*R?J,p6Q!JLXW/?o?:#*As=!<iKT!HA-o!OOo+"E=H^!<J,['\ih2!HA,@AH;f4g]7EV!NcA'+aY(-blIhr!<iKTE<-).r2g","*"?]!<J,[oEMZ,E<1%[!G)9D=`a[Q6!43hR/rTS=e)Sp=^qI5=dB'h"T^.T=a1ebhuNj0!K-sZ/-,nT/-0_kK`Uh!!Sg7d!HA,@Mug;2_ut&\E<-)O=TJOO;-?b:HVkAc!@7at!?"aV;#p\G!?kTf!H8&j!<iKT!HA-o!L*])#&sZ`!<J,[e2HXuE<1%[!G):[!@.](!<F_P"T^/o!<GUDf)bLEE<1%[!K7&L"g!phE<1%[!G)9D;02hA6!43hd1;ND;>_P6@fZ`6/-,cKQ3#_A&Q*'>lN.)<!L*abLB.DV;-*d_"]:$U!<H&!!K-sZ/-,nT/9([k7-mqG!HA-[!<J,[S26\4!HA-[!<Hc%WW>[g*WZjM=gWh_8]^uS!?"a;!<iKT!<iKTE<-*!!N`$s1iWP9!<J,[X?*`0!HA-[!<HcU7HjnO*W[E]=W('C,QUa])$.5J!A"D-"'Ie_!rW0#"I4K<!@7at!?D1l!>PVdR15PsM%j:t"T^.T"T^.l!<J,[PQt_:!>tn=MuihZZi_0H)$'bLr(boG$$_+*#mhXZ#m"-/"T^.\$$<'G!<EL.!m(KY!"$Dj!<IlT!A"8"!A"6P.9?NR!A"7;!JLQ]"0;Mh!C6_eMue;_5lj7P!G/'u!>,nb!MKu@YlWoR)&XIrN<0,3!>-1R!=8cf!Jpji3<:'"/-,nT/3s:;T`P&q]E^_'5lh"F!Q54r"[N/T!<Ha4M$s\Nj?s:\*WZ9RFNFT;>7k?GPQi:d!<Hs:/-,nT/3s:;T`NXDA3g4s5llZ?r+:T`5lj7P!K7'O#HS+q!C6_eA_@D._uhU%$iqMZXO[Cq+W^[V+";sG!AP0h!BD$#!?iUM!@]0p!>>Jb!<iKT!C6a?!W328Nr_NI5lh"F!R(\*"$lrR!<Ha<+iFJg!<E3=Q2q"C+bp(!!>/]?huNj0!K-sZ/=@HV!O2uQ!@\!TY^c`T[/p@[!NcD(/-2RK!A)&"f`p+83!#9G!A"6T!A$M;!CZ8TPQjDS5lh"F!W3)-"$lrR!<Had.Ehi^KEpja_$pDg)(D$U!HeDo!<iKT5lh"[!Ls@A5lj7P!CWF^HpId!!<J,[bQ3A#5lj7P!G0(JAD%*4!<FVq!=:K&0ei]2UkSn)0cg?G!A"6T!A$M;!MKN.]E^_'5lh"F!V?Wp"[N/T!<Hcb%a:.<).THs&Leb%!>u^T!<K;'!<Ed[UbNH!*i(M&+W^Y-+^>%p!A"<N"#0cYQ[f);,loOt*<@\l'`fl]&(qr%"/Q#!!=;g."T^.l!<GS6A/PCc!<J,[_uaHe!>tn=MuihZli@t))$'bLr([P)R/qsC$0_I3#mgW7$)%g8-)UbE,69=r.fh1&aT<1W$_`(O!<iKT;#p]V!Rq?b;#sMp!K7%iqufjt;#p]/OUIQ`!>LK8#mhXZ!<FU2%fm86XO[Ca&KUtcT)fgb!Lt#6+W^Xf!A"6T!A"7K!JLR0#P86u!DrjuMub4%!`8tq!<Hbr:'iB)!T_?'#r*L.`rQK,*rJ5/5op'n!_J.J!<iKT!>.UJJK'F_\Ih=4!s'qQ!#s"1!<JGl!A"82#luRXKa@c2!<iKT!RUoKK`RDCU]f'G!RUoK!K7&,1sl=)d/a7KAH<[*!Ha/!N8jqq!Fl.u!FbU$!<J#X?ic)b*>nnN"9C'l9$IDL"9I<^!A*#t!Jpi>!C$T.R/qC1R/u+M)$'mA/-4-!!JLRH#P;-G!<LRK!<J,[g]uWB!RUoKd/a7KA`TcjR/na]!ULi#!J^]D!<E4t!LWrh!@n2%!?2mW,loOt&V0t)!JphC=TJPS!L<`e0EE^*r;m!N!<iKTd/a7KT`N(9bQ6)l!RUoK!K7'/!Sj+Ed/a9q!<E44\Hi3:XT=gjOT?V-R/rNUJH:u9R/m<hXT8G+!A"9!!<IlTr2g"$PQB/4!RUoK!K7%ar!1UM!RUoK!G.Z"M#ebLJH;/>R/nQ6R/r9M)$+CO/<i*l!tbY:?i_gs9&K^^!Wg7@!A"6T!A)V!!<J,[r5eup#LNPQ!RUoKK`V+n!MfkG!<LRK!<J,[U_fg.d/a9q!<E44jJW*I!@`90"ebqt.05hFOTD9Z!<iKT!<iKTd/a7K7-k0V!mq#Ld/a7KMuiimoE3JA!RUoK!G)94W=P9qj=6i(T`IBO!MKOa`rVe5R/m<hV#ctb!<K;'M#dVXXT=YFWr`k9!<iKT!RUoKK`V*O`!4Ti!RUoK!K7&T#.2MRd/a9q!<E44!Q>*@(m+h"!NcA'"T^1%!<E4[!RuW#`!=Zj!RUoK!MKPDJ,tl;d/a9q!<E4[!NZs)1XQ4(d/a7KA[r5+$mA^RR/qXP!T4"[/>3(F!G-f_R/ru^RfSoX!<K;'R/r-F+]t-5PQcU=PQ@0QOT?V-!B:*2!<iKT!RUoKK`ShkoN9KA!RUoK!MKP,>g*5r!<LRK!<J,[X?*-Xd/a9q!<E44T`bAsIfT]R/-4-!!JLQML]R-Md/a9q!<E4[!PHe\quP1G!RUoK!G)94!TX7^$%W,!!Jph#=TJPS!L<`eJH;DE)$-i@!A"6T!A"9!!<IlTKH@c2d/a9q!<E4[!T[JW-.)_od/a7KAW/*k!dXVC!<iKT!RUoKK`UOU`!4Ti!RUoK!K7&4(VD-C!<LRK!<Ha4Wr`=4!<E3-FFaH!#mMi_!WdcOh#[U.!<iKT!RUoKK`T]D!MfbD!<LRK!<J,[eAhTS"OR5Nd/a7KMugQom'd#C!<LRK!<HcmVub!C.EMVL%\Wn(.06CKM#g`["T^.T!MKO[!TY`(!MKNYT`LhfSAtZ&!LWrh!Moet"T^0B!<E5'!@b8YaUsm@!==;XF9.4!6!43hJH;&;!J(:+!uV.7!s'qR"T^0egB#+kbXi2Y!VDTW_#\o!!UPUC_#Y%^!L+P>!IM?X!<Jkp_#_(Im$%N>\H)^3Muh]^jDVR0!P&43!G2';M#ec%!LWuP"W7=E!A"9!!<IlTm)K.F#13GPd/a7KMuhG*!L-m;!<LRK!<Ha4fE))m!D/X^!Ik-C"9C%X?)7\'"G$SN'`\W'JH5eB"T^.TPm%1>!K@6`/-,nT/5ZEK7-js(#>kM!!<J,[Ho+\$;#p]/KIJnnR/m=S&Qo-+0j+MX_$aWO"T^/7%0:qZ'`fj'K`qL,!JLOT/-,nT/-/TKK`S7[U]aNq;#p\cX9\Y+;#sMp!K7&D"PgBc;#sMp!G)9<3HP9fd0[Pg!<G3H!<E?)/3/qm3F`'j3L0\u!BKKJJcPnK"T^.T"T^.T;#u@Og]Yj*!Drkp!<J,[qus_6;#sMp!G04P+W7Nc!<iKT!DrlO!F3PI;#sMp!K7&d3m7_(!DrjuAHC$X!IXtL3L0\u!BKKJJcPlU!A"7K!JLQU!Q51>!DrjuMug9ioE%kj;#p]/!A+<f!=:c.!C8GC!<G3H!BHBB3F`)/!A"9-!WahQ"T^/O!<Jkpe<^3c#>kM!!<J,[*2EX5!DrjuAa'Ht6oe`X!BHGH!BGc5)$*_</-,nT/-/TKK`UNFj8r0Z;#p]V!W6d+"&T(r!<Ha4#rs[?5quLC!BHGH!MBGo/-.m7/-,bhHi`R8+bp*o!s'i*!<Fos+Xn!-!@^/3!J:CR/3/7h!>bc&&Qo,83L0[H"T^05dfCCJ"9Gn2!A"6T!A"7K!JLR(5ic-H!DrjuMui8Le:7Qs!DrjuAL[BT!R(QF,loOt*<@]7A3"u;+ZW[+QiR4=!<iKT!DrlO!TX=#"Ao1s!<J,[lrBk9!Drkp!<Ha4!<J>a!@]0p!<FWN!F5^W!<iKT;#p]k!T]OI]E_:7;#p]V!Mfadb5kH@;#p]/OUd$n3F`(]0j+MX3FFkW!WdcOb6%br!<iKT;#p\cS9r`j;#sMp!K7&Ta8rYH;#sMp!G*EbOTp.5+ZW[+K)l!(\I?jp\H?1@/Nr%o!!SR:!<FJI/--al/--Id/--1\/=?^9)OVXE!<iKT!?hJt!UKjJ![.Rf!<J,[qujA/+TW_e!G)94&UXT[)=de/)$(<M!<K;'!QbHE$eBh/!A+='!@7at!?D1l!<E3f`<."E!eLFRm/[5=!<iKT;#p]V!W3"`##PC%;#u@ObQ6K$;#sMp!K7'/#7OH1;#p]/!<Ed[!UKk*H3*@6+bp*W$NV\2!<Fos+mB@H"p$.^!!+#>/1GuJL&h;l!A"6T!A%(K!CT'J"Ao1s!<J,[MuiPU;#sMp!G)k=8i^A^8b!*i!<G2g3FDl;!IXu".2a:K!<FWNR0)URfbbM;>lfEUJ,o[%!<iKT;#p\c>gs!U!DrjuMuh]:oEJ.n;#p]/3W)9*@fZVp$^Leo3O8`(!EB.O!<iKT;#p]V!R,c3##PCu!<J,[Zj-.(;#sMp!G)9<3HP:a#;K?^!BHGH!MBGo/--Id/-.1;=TJOP<riI*/5ZEKT`P)5!UKqd!<H$uK`V+n!M#,M;#sMp!K7%!Pg'5+!DrjuAW[I53<T@#3EZ@h3HP9f0j+MX3L0\+r#e"0!<G3H!<E?)/3,^69`ZCt=TPi0!A":(4TGq`JH5f="T^.TjTPZ9!Smn[/-,nT/-0/[K`UN@U]Os*@0$Cf!UKhD@0'd;!K7&,Zia_;@0$C?!<Gb<)2S]jWW@2j8[O-O70-7O=TMBZ";q4D!A"7[!JLQ-"iLUR!FZ!0Mugiug]h0f@0$C?!C[$X!<E?)/7AP[T`OcjA75LI!<J,[S-FWL@0'd;!G0XcN<939!<N-#!A"6T!A%X[!CYE<oDrA$@0$Cf!BdFf@0'd;!G);m"/uW_!<L^P!A(c"Yn6F7&-2q8/-0/[K`TC#_usKL@0$Cf!SdhM#%7O@!<Ha4!<H1$A-n"l!W3'4LB.Ed)2A5!V$6ro!<iKT!FZ"_!R,c;"CV=>!<J,[N!$-^@0'd;!G)94.<?s""Ta)R"T^.T@0)&_`!"!_@0'd;!K7&t",mCl!FZ!0AH?';#lt21/7AP[7"bW+#%7O@!<J,[e-#Wj!FZ";!<Ha4);tgB+Yfe-!M9An!@a<8.F\DJ@fapW!A"7_!A"8]!Wahi&IGK=!P8@5/-,nT/-0/[K`S9>!Mfd*!FZ!0MucVJ#%7O@!<Hb/8^'V48J)!(!<Mio!A#BCUqZr&!=:3>"a0ps!s'qR$+g3<!<iKT!FZ"_!NZF*#%7O@!<J,[X:rg^!FZ";!<Ha4!=<NB#lu[[!=:%Y#lu]I"T\oa!>,oc+UJ_b!I+Vr!<iKT@0$Cf!MnHNA75LI!<J,[oJ,^W!FZ";!<HaT.1lab#pfQP!<GO?#lt>e&IAJT!FPpZ!<iKT!FZ"_!K=krjBH$n@0$D&!K=krA75LI!<J,[]Nh7g!FZ";!<Hbg$=*Z9!PJL7/-,nT/7AP[T`L[1li^_t@0$Cf!Mmd;Zr:B6@0$C?i=Gj-).PZE&I'\O!<IZN<<4WO"T^/_!<GUTC[;14!FZ!0MueSJ]I.+g@0$C?!?%:5F9*Ns=TJO@Q2q#Z!<F_P)Z_LR"9Af8!N6&#/-,bP63.)fXT8QX",I%24TGS?J-"^D#m#8O!=;i4%,i-#'I<b^!A"9A!rrP%J,o\!!A"7o!A"7g!A"6P!NcC5(\nBB$A/?["T^.T.05,'liE%H.01ju!K7'W"LJ7[!@\$MAI/q\,SBru&M=(b&XEG0)ZbEh<<4WO"T^/'!<J,[MugQr.01ju!K7&t!o*u/!@\$MAH;f<I*?+5!LWs#T`tO"!@n1%b[_:dR/mm3!E]X?&L7A\!A"iTI1]s$!<K"t!?2%j!>PS;N.:p0,loOt*<@\l'`fid%08#2'tG7Y+'/ID$%1N9#n\3Z!>/B5!!hY:!<JGh!A"82"T^.TK`qK.!<iKT!AOV/!V?E:))2.H!<J,[Ho*PY0`_;d\I&WDaT2F4:_AH`#lt('!=8c-XT?NPknrA">6+m./-.I+K`Ts5r1X3H!AOTUMub4%!\j^1!<HcMTE,?"GS'rg565:4LB.G:7NmNf!<iKT&J5$Y!Set=LB.DV#oE].!s'qR!<K;'!<iKT0`_;CX9N2i!AOTUMuhE4'JTVC!<Ha4!SIukN1'e7!=8l0,loOt#mk\SA.aRt!Sk9f)2A4nBE9Xb"T^.T0`ct/]EQ4X0`a!0!K7&t#/nF\0`a!0!G):C!T3tb!<K;'!<iKT!AOV/!R,cC"#0g2!<J,[N!$-^0`a!0!G);e])a'6&J5$Y!ORI[)2A4n!=9SD,loR8TE,?"GS'rg)ZaIeLB.F#!A"6T!A"6T!A"7+!JLRPCubXP!AOTUMuiR(!JCM/!AOTUAH<)Dm/[5u&VgAfj@1#B!<E3-@,*%;#m(-K!A"6`$$6a[!G)T'!>0b])Z_Jj"T^.T0`ct/XOI9(!\j^1!<J,[e9n%p0`a!0!G/eL!=Ac,`81M$#p,&)!>,?W!G!('!<E?)/-1,ALB.E!#sO<p!P8C>!WdfR!A"<f+W17fZ%)iU2$#6//HIC',loOt!<GLf!<K;'+X%F%!?qCB!!*6(/-/TKK`RD@oJ'2D!DrlO!Q55]_uW^9;#p]V!R(`n;#sMp!G)94$%*=&!G:R(!?hLn!<KD*!@n1%S>lTE3?A253E`_B!AQSU!<iKT!<iKT;#p]V!W7cTli^/d!DrlO!W7cTU]aNq;#p]V!K7%A;#sMp!G);r"$%>=3=-r33B\5\70+q?PQa(&!<E3]=!<q3!JUUU)Z_Lp*N98%(e"He!A*R?-kSuN5QND:2utQ2KED2XOamH5"T^.T+T[8te-G%9+TW_e!K7%ique/D+TVUT!<EM`!=>9p!=<6:oZdITLB.DV#oE[D!NcCE#Or,2#'L"L!A"6`!"#fY!<IlT!A"8"!A"7o!A"6P.:D6<.@e`cJcPlU!A"7;!JLQ=#K-g4!C6_eMuihZZi`Sp5lh!t!@7d9!<E3MF=HS5!@_LZ3?_N+)Z_Jj/HIC'!==,SR0!sV!>u2H+V>:j!>/T;!<iKT!C6a?!Rq>/"$lrR!<GU<#*]<X!C6_eMueS8oERY_5lh!t!L*bm%ljXk.9F%]aUs@<KE2Zp!JUUU"T^.T5llZ?g]YOu5lj7P!K7'W"hXk%!C6_eAH;f4!<E3%XT8Gg!"l;_!<FJI/--al/--Id/AVLP'VQ-c!<E5'!<E?)/:dg&!CW.WA:Xa^JH5cPMuihZZibj[!J(7P!G)94R0n%M#mgfh0I%/4!IXu"!<iKT!J(7PK`S7[S;dQ#!<I`P!<JkpX9\(mJH5e&!<E3hX9\(mJH5e&!<E4[!R(S'!J(7PJH5cPAH<Z_FD1aV./=([#Ism'!>0#H0**9u/-,nT/:dg&!K7&\#4)AA!<I`P!<J,[e-6V<!<I`P!<Hbb_Z@jc$$_+*Bk\Vs,ADT-HN>Z#?/Yj8"*FSKT7?qCI/tl"FTF#oD#l0g&Ku6>!<FST+TX4s70+sE$gA)Q(jc8e!A"7+!JLP"`!.ps0`_<6!Ak3>!AOTUAH<5@^]=H:!NcA'"T^//!<J,[S-HV20`a!0!K7&t!o*u7!AOTUAH;f4*#VTS#6=iKF;\1(IK:Ag/-E!UYQAqI"He38!@7at!?D1l!>PVdW=G=8knOj4"T^.T"T^.T)$,ElPR$7N)$(TU!K7'W"LJ7K!>tn=AH;f<i;ir[$!.-6!#5$T!<E?)/-2.>!JLR(#NPrS!<JSh!<J,[AGcRu!<JSh!<Ha4!=:?'#mge:$$gUnX9F.ULB.DVH'SI3"T^0."sJ8C!I4\HXT8G+!A'W>!<J,[g]f$l!<JSh!<J,[,l@_3!<JSh!<HbWJH:$jI)u[4Gl](6FEmlf-io;.!A"6T!A"8>!<IlTZi[T;R/m>V!<E4[!Sk'`e-;<A!LWrh!G);5"c388!<H_n!J^[V!J(:)!J(9&!R/%SScO+f!I7B?eH,b&!NZH]!J^[Vli`FOLB.DVJH9/0!J(9q\,i0%!HS8m!<iKTR/m<hMugl8!@4'6!LWrh!K7'7RK6Z]!<JSh!<HaDR1'*L.:E61!Ta@`/:#VG!DWZs"b?]0!<MNgM#iA4!<IIR!<iKT!<iKTR/m<hT`M7<!@4'6!LWrh!K7&\!MgO"!<JSh!<Hcr$@0k*!M0=&Go:mQ).X/,!RUoK:'&N=!A"6T!A'W>!<J,[r+sRXR/m>V!<E4[!VD$GKE@PB!LWrh!G-f_OTit=!M0=;JH:$jli_SOH$L:o":Th^\I8L6!NQ8&/-,nT/=?M>!CX$=!Q552!<JSh!<J,[lj&cp!LWrhR/m<hA\87n)0pKF]E\jr!ML#):'%F"M#iA4!PAZ2"G[!Y!J(8Z!QY9B/-.$t/@;\`%1r^DhuWp1!<E5'!P&bu&`Ea2!<iKTR/m<h7*IP7R/m>V!<E4[!UL$?J,u&=!LWrh!G);u!YJlB!Jpk()0l69Gl[rJ!JJSrGS(&ZL]IN-e.H@+!WaDE/-]BgX95C'Fg(rJ$($2D!OW16/-2jY!A"8J#QZIW"T^.T5llZ?liGlD5lj7P!CZ8Tquf:d5lh"F!IV6V5lj7P!G)9\.<GTL"JH&6!<FX8!@b*%.:WAZ.@'u`eHZ,)N)V5\GQEa+0o#c13>#Bp!@_D*XTnlV!<iKT!C6a?!JCTo#!i8U!<J,[KE\F^5lj7P!G)9@!K[>E)6k%##t,AY.4Ja-N!).r!<E3M?i^E3/-,nT/-/$;K`Ts3quK(a5lh"F!W3,6!C6`P!<Ha\Pm.7H!VHQr/--n3F90#Z+bp(!N/.K`LB.DZ!A"6T!A"7;!JLRP#IFV"!C6_eMuh-*Muu?H5lh!t!<F(i!?&!C!Ik+R!A"7;!JLQ]H,KnQ!C6_eMuhFk!Q5(+!C6_eAH@Je!>h7<)&[Z:j9?K3!@\=X!>ub*)$p=\!>-Js!K743LB.DV+dN-0"T^.lkQ)iU!OVq//-,bh<uD#>AH<YL0,XckAI04T0*1,9)2A4n2utR`8f8Lk)<:u>@f\"b=TKBX.fn]5)2A4n!?"r>"T^.T5llZ?r)NXq5lj7P!K7&t/_nqY5lj7P!G)9T)*Sq2!<FYN/HIEpT`H#KGT#:3).N^.g]8jZ!<L[p0o#c1DuhKjVuZoM!<iKT5lh"[!M$"fHpId!!<J,[X9@n:!C6`P!<HcZ%g`8R)>sRZIK<FL/-,nT/-/$;K`SR%!Rq6<!C6_eMui9FUtYo9!C6_eAH<A\F9.='+bp(!!?'5b!LNlg/--1\/-2jR!A"7#.<GTL">PZ4!<FX8!<E?)/-,nT/3s:;7*Jr$#!i8U!<J,[jH]hBa8nR-5lh!t.?'VpJIH#h!@a<8!@]T<!?2%j!<Ed[)$'bT!?$du)$.MT!A"6P!NcA'.1d?t,loR8NWCR`GQEa+0o#c1!@a<8!AFO*!UBgg/-irm]E;U$![0^`!<<PJJ,oZc!A"6\!A"P:!Wbsq"T^.T=TO3WZif(c=TMY+!K7&,1g'i^!<Ha4A-n"l!PAFFQiR4u)2A4n'*0Z3"2P,.#%mr?!A"7S!JLR0#Mdo3=TMY+!K7%)quU"%=TJP70qf$W/aT#/.6/G00ejpS0kD4'D#l3SSH1/o*\g@iIfZYP!A"6T!A"7S!JLRP"iLOH!EfF(MueS7ZiXA2=TJP7!<E33!<E5'!IXtT#m!j'/-,nT/-/lSK`PHVLB1NY=TJP^!W6QJ#$Ct0!<Hadkm.;om%"/+3?IOZ!@^;U3AEhV!<Hj7/F8u0.5;kuGQE9pErdfm"T^.T=TO3W]]0%B2H^&`!<J,[r!1Gi=TMY+!G*_M"9I<ZUcp4V*W`>G0o#c13?_N+!@_CW"T^.T.E_`0!TO1]/-#Y]P^ri9m/mA?!TaCa/-4Q/!A*l0!>0#eKJoq5B`nIE"T^0F!?l!*!<E?)/-1"sK`MV##'g5p!<J,[bQdD7Gl`0k!G):c"p#*")+bl@I0"fueH5h'Uo"/1;','*eH&MK!<iKT!I4^"!Sk'``!1JfGl[r)!W3"X!I4]k!<Ha4K`V;5!UQ?X&P4$88I6XC)+dsKPlh&:!HS8m!<iKTGl[q6]E.X*Gl[qk!JLQe!V?VB!I4\HMuc'=ApFE&!<Hc-V?%Rn#8^5`!Ik-.!<FbDQN7[q*m>Vc"]5=%'`fidPQaX6!<E3m=7hg[&Qp195J75'!W`H*/-1"sK`UfIoETXBGl[r)!PATcOo]h/Gl[qWoToRj@3=8`r<-O1!?2%jm'Zp,=WZo2GZb(Kh#RO-JJ-oDOV1gu"T^.TGl`U"KEBp2Gl`0k!K7&\b5q6g!I4]k!<Ha4!==,c+TZ0UA1<97!<Fos!G"3'!<iKT.4kQo6lAQ;8Kf+S!<N&u!A"6P!C?ef!NcA'"T^.TGl`U"U]rZ$!I4\HMuf.F`%?68Gl[qWN<0,0]`A.1!A*TG!>/`]Uo"/1Bc^AbBk.81!WahQh#[U.!<iKTGl[q6e3Gj9!I4\H7*IPGGl`0k!K7'')6<sd!I4\HA`RhC8KNga;$hJE8^ReV!?nuZ=ffjK&P4#E"T^.t8P'Q=HIDmd8-(LI/-,nT/9q6s7.en.oDs4<Gl[r)!N[O,!dOfl!<HcuSH0=R%j"SF&Qf'2dfC<edfKP$!<iKT!I4^"!MkMPoETXBGl[r)!PD[uQ2u73Gl[qW8Ke+-Ucq@A)?HoC;25/Q=[?0k"T^.Tj=Oeq!<F?84ol6e=TK,]!Z;$c!s'qR"T^0"!<GTa])aa6!I4\HMufGq[!R'!Gl[qW!L*cH"c!*Z!D->pf`DbZ"98_cJ,o\)"T^.Tr<*-P!VHQr/-,nT/3*_37'm&,3<;,@!K7&,1cYRs!<HaD\H2dJ!?%:6=TJO8Q2ur0!PJRI!WgOJ!A''9W<0UI,67rK/3*_37/R7"3<9.@!JLRP#,DA^!BC/]Muh-'KEX@:3<9.l!=9Wc!?i%X!>-c&!AU8Rh#RO*&I&7R!BL6!!A=Hs)-HtD!A"6P+]e[f&Te&d#8r9t!@]16!?haR!>,>n!>0Yr!Ta@`/-,nT/-.a3K`TC#U]EIV3<9/>!SdhM"uu]E!<HcmVu[JJ+9A"g!?$Xn&HMp/!<E?)/.hm`AH;fD<riI*/-.a3K`SQ+j8q=B!BC17!NaHFj8q=B3<9/>!W32@"$$BB!<Ha4#n`O*!OSg,)2A4n&L%&Q!Q;qX.>Ip)+V=nZ&HOr*6&PdV!Wh3[!A"f`!GrF1!<IZN70+q?"T^.T3<=g7N%qC:3<;,@!K7'WaT:0g3<;,@!G)iD!<E3%&Q]PF!Gqi<&Q\u6$%*%e!Ik+h!A"6T!A$53!K7'7f)b4>3<;,@!K7&D`W<0j!BC0@!<HaLR1'+-!<F'>#)iVO!hBB-$'>8h#dSs]!M'8m/-2";!A"82!Wak*"3C_g!uM&5!A"6T!A$53!MKOY#ODLP!BC/]MuihZZi`;h3<9.l#lt(/!<FWl)$+:L/-,nT/3*_3MueS8li]<L!BC17!JCWP!BC0@!<J,[,hrSa!BC/]AW0<F#8*4%+W1;t!@\U`!Fl-]!JLOT/-,nT/-.a3K`SO^gdsL,3<9/>!NZP(M#fU;3<9.l+XnS6!?i<uEWH1Y<ri=6HiX6cF9*Nk=TJO@Q2r-8!Gr])+asG:!A"6p.<I!>!@Ru9!<F_T@FtYoe-#LJ!"%S6!<MQi!A"95!s'qRh#d[/!S!V?)2A4n!?"t'UB)5EGSpM_-lEs)IfT]R/3s:;7)T/n"@3%h5llZ?_uf!$5lj7P!K7%9bQ1!15lh!t!<I2H!<N*$+bp(!#q9rs70+q?"T^.T5llZ?r!*'"5lj7P!K7'7#Mc]f5lj7P!G*,f!Ik,5!A"7+$!@90.@'u`bQfS,!@\Tb!>to!)&XT"!I+Vr!R1ZH/-,nT/3s:;7#W5S"@3&S!<J,[X9Q$m5lj7P!G)9<)0>m&$!@90d0c0?)>kTp@fZTJNWH+"\J=?K5699(!?$Xn!<F'>!<iKT5lh"F!NZ<L5lj7P!K7&d#4qs_!C6_eAHC`u&I&7J!BT"b)%h*2!<FSd.fk,#FTF#o"T^.T5llZ?e<^3s!^QiQ!<J,[XNLY:KE4@>5lh!t!<ELS!<Ecl!W3'<LB.D^+`m`6$!@90+dN-PbQf;$!RLiJ/-0;_/-,nT/-/$;K`T\Nj8qUJ5lh"F!K8b'"[N/T!<Ha4#oRLZ+UM9P!?%1()>kTp@fZTJNWB1%!Wahi&K+[gUB1IG!?_Co"UR>K!LX%T!rs=HM#dXB)?DAiN>_gK!JMEm/-0Hn=TNLS=TJP;Q2q!i!A%sG#&.QJGmRUSBc/E%M#i/.=TOWcBiu=1!>,M:"T^.T=ci_f!E"[S=])"(!Ik-P%08"?Ka%R-!KB&>/-,bP63.)fXT8I=$;iV7(E$?s+]/gU!E#C*!!*Z\F9.V@0o#c1!@a<8!<iKT.@gPAIf\@4!A"89"doCH!<E4h!E\UkM#f&M!KdBh=TJP[!L<`e"T^02!Sop?If]44!A"8.!J(8S!KdCs=W*%s&I&7>!A"7SOTASc;2G<V;=th.IfZYu!A*R@M#f&M!KdBh=TJP[!L<bC!Sod;If[e6!A"6T!A)n)!<GU,"2k8o!<LjS!<J,[r2g"4irRg6!SIJS!G):?YmtjVOTB0!!<J#XQ2q"pOTBP)N!,OLLB.DVOTCaK!<iKTM#l-4OTBn3TE,'E;<8YrL&h>")$):V!Mq4GIfUhr/F3P.!@`6oT`GI&!<JShQ2q"?!A"9-3rplmbQg.<!BC_r!@\%10hDCX!Asm/!?!>.!W3'TLB.E!3HP9f&Qo,83L0[H=90uNK)nguGYnJB-rK(4!Ik-H%KS*]q#YOlZt1,#*[,M8"p&_g"9=[$h)c2M!R1`J/8<WK!Ik+r!A"7c@9EVN&Qo,8BpJc#0EE^*]dj+7!<H&*!E#CJ)$)#a/-/=>F90#Z=bd"YN&>%!!<G.\/-4!9!A"7C[3Z[kh(/RX6%omOIfZ)r!A%([6!+.bXZ@=#?i_eZ!@_FC!n.0!!W`H*/-4E)!JLQ5_?%RZf`;-,!<E4[!M#,MUkf')!<LjS!<Ha4,lsS<!=:2s.I>ml.:WC3AiYVI!GDKb!L5bJ/=?O$!HD50!LWt&=IB3N#+5L%!<iKT!N?)+=TOok)(P^gR/p]`!L5_IIfUhr/-/nA!Hb"9OTBH(!N?*6=TLJ_/-3Wk!A$O])$,3fZN1(X!<iKT\H,h6%fs&k!Pnel!<E53!L<bs!Q;YP\H+=Q*k;<^!Mfb,!Rtts!=lX@bRh;cHNCAP!JLQb!O2[</4HfE!<J,[m'Ql$=0Vc,YlOk+AaBSW!@`6oOT>b4!<J#XQ2q!i!A''.NALZc!NcY//9/Q/!JUUU`?kU:N!+hn&HW!K!s'qR!<GLfm0s(IliidX.<kle!=;m0!LWtS!LWuP!WdcOK)u')jC!fF.<p[M!<FU*!Nce3IfZqb!A"6T!A)n)!<GTIZ2qlKf`;-,!<E4[!T\1sdK/#%!SIJS!G1UCOTC:L*[-@@&I&8m!@7`&"TaG\1%\/%!<IH;K)q)8OT?L(BE9Z@!So^9L&h=o2ZYH1T`T3ig_UiR*[,M8"p&_?.0,;0P6DO"!OWI>/EC2q!@`8M!<E3LM#ieA!Ik.+,loOt8Ws/m!W=AH/6U4/!Ik-P%08"WV'Z4m!W=SN/-,bP634bL!A"7SR/qE'!KdD&=95B%BitH;R/p]`!L5GAIfY'%!A"73EHD5,Bium)&I&8-M#g`[6%K&>!BGF.!ASRs!Ncq7/E?hg!@`6oOTC"6=TOokBitH;OTCaKKEI>;OT?L("T^.TR/q#)!<J#X@#4p:!<IZN`?#%2!TX>3LB.DV.9?OABitI&@9EUk=]kc:!A"6T!A)n)!<GU\EV':b!<E5S!<IlToPrpnf`;-,!<E4[!W8;cP\&MK!SIJS!G)9lklNmH=V4dc;%X!5J,o[%!ARGS!KAQ0/-,nT/D1%)!CX<"!Q5&m!<LjS!<J,[XETU1f`;-,!<E44!FaXaF9.L)BitH;M#inC!F_)kF9.='R/r'D!<iKT!<iKT!SIJSK`Qk=!Rq8*!<LjS!<J,[N*N`m!SIJSf`;*SAH;go!V-8J!Q>;+!Ib("0EE`c!GO!-!HDON!I58[!<I2+!JCPpE?5,a!A"6T!A)n)!<J,[g^,7Z!<LjS!<J,[PemH[[fP._!SIJS!G);2!>/H8!GPqUUBCUI!?2%jR0D7V\H,Eu'DW0D'h89rEHD5o#C2(*!K8me!J^[V!HDKJ"T^/oP5t]6!K[Kd/-,nT/D1%)!K7&TXT??Ff`;-,!<E4[!JHF5gi1pI!SIJS!G.Z"OTof-R/r]VBipc(j9D"Q@f`P0$!@:s!?!BgPQcmELB.DVM#gZY"T^1-!<E3hN2lu4"k`nWf`;*SMuh/;!LsMM!<LjS!<Ha4"T^0=ADDT91:[E;!IqW\5lhJsgeklgLB.F/IE;MF!RUoK!G)9T\H+kp\H+9"\H+ts%frJZ!Pnel!<JE:aT7.td/a7KAH<sb!C!$=!P&6A!Mfb,!N`F)\H*2N!T`8A\H.&^!<E3h\H/r9gaYat!<E4[!K8)tIB`eRYlOk+AH=O%"*=QH&QpP[&I&8-BitI&@9EUk=]kb[;-<pb,QTFs"T^.Tf`;,-!Q;SNquk[R!SIJS!K7&t])fhOf`;-,!<E4[!K7bHScRLF!SIJS!G*Fb"VL##!JpiB.KBJQ!A)n)!<GU\T)lk3f`;-,!<E4[!OPPM;:tsNf`;*SA\eiW_$2Xd9T]>VGk?UhOTCRF*pb/7!KdC(!N6#"/F3P.!@`6oT`GI&!<JShQ3!BSciaB!!<iKT!SIJSK`UNq`!4lq!SIJS!K7'W[K5`9f`;-,!<E44!PK$FGQ@sK/-4E)!JLQ=LB6I?f`;-,!<E4[!T_0"PSi'S!SIJS!G,])%fpnUUB(BHlii4H.<klU!=;m0!JpiC!Jpir%0:qZPn*mH!<iKT!SIJSK`S8iU]K-L!SIJS!K7&\C;^2,!<LjS!<J,[Ph?)U9\BFIf`;*SA`R7h""@9-!<E3LM#jFo!Ik+R!A"9)!<IlTPa;Eh#2'"Xf`;*SMueUe!VEr(f`;-,!<E44!K.?e,ln#iI%5%&!I+XX#;Lu7!JJu(3JRV9!@_D*M[0?5!QYWL/5bI4M#h)eR/mUs!Jpgp.ffeS/D1%)!MKP<2=pq&!<LjS!<J,[lpojH!SIJSf`;*SA[ql;"p'GZ!Snn"/-,nT/-4E)!JLRP+/B%m!<LjS!<J,[r$oq9!SIJSf`;*SAH?LR3<=+3=TJP;Q2t]R-NS\t"T^.Tf`;,-!VAat#2'"Xf`;*SMuf_]r*%bS!SIJS!G):s#m#\[!<iKTf`;*S7'pru#MB+Yf`;*SMuh^"r5A]i!<LjS!<Ha4Bt4^V!HA]S!<Ho#!<E?)/8=/LBk%0h$!@:C)(P^k!A"9)!<IlTlnR8tf`;-,!<E3hlnQ-Xf`;-,!<E4[!R,#Kd/ho$!SIJS!G):rC+4E/P6Ct<;9K:IIfZAU!A"6P!C?g^#luRX"T^1-!<E3h`#P!Hf`;-,!<E4[!Q5uE!SIJSf`;*SMuhF+oZ@3f!<LjS!<Ha4JI&de=TNLS=TJP;Q2t]p"9EuQTFCoQ!<iKTf`;*SMuijo!RqA-!<LjS!<J,[S<<p&S,q:D!SIJS!G);J%_X&(!<iKT!SIJSK`R]r!Q52q!<LjS!<J,[XLSAEMuhT4!SIJS!G):c!WdiQ0p;V=IfYW?!A"6T!A"9)!<IlT`4#d&"5*\Uf`;*SMuh-`ZuF\!!SIJS!G):r"c39Q!<E4X!ET:*!A)n)!<J,[oO,T=f`;-,!<E4[!JITVjBU@=!SIJS!G1<maTa2=!KdD6!EfGk!GP[;!KdDK!JCQ;!KdC(!<iKT!<iKTf`;*SMuhG!!L*`?!<LjS!<J,[S2HhV!SIJSf`;*SAHD</BitH;M#h"@!R2VcIf[4d!A"7;r>umXK*D?-!<iKTf`;*SMuf_poE!VG!<LjS!JLQMEf:%P!<LjS!<J,[b`W"n)VG,lf`;*SAH@VtXWPI^!<iKT!SIJSK`SP3`!4lq!SIJS!K7&4HDJR^f`;-,!<E44!EB.]!<iKT!SIJSK`S9I!MfbL!<LjS!<J,[m">E#AD$taf`;*SA[F?m.9-CO.9QZP;3h4`ciF.u!<iKT!SIJSK`T,"`!4lq!SIJS!K7&L8@3*a!<LjS!<Ha4jU;0K!<E?)/-4E)!JLR04er,3!<LjS!<J,[r2'Mm=P3]Uf`;*SAZPuj!GM^o!TXHA!Fl.u!=;m0"T^.TM#eJE!<iKT!SIJSK`S9[!TX=8!<LjS!<J,[b_H5;VubQP!SIJS!G):';*P)o#?cf_!Sf#1LB.DV;.'E%bo.H#[2]2u!<E3f!L!Qc/E?hG.<kl5@9EVV&Qo,<!A"6T!A)n)!<GU\/I^;5!SIJS!K7''UB0.jf`;-,!<E44!<M^#Q2uX@EH*$#GnF0[!GPqU`>eo.!K[Wh/-,nT/-4E)!JLR0Oo_?Zf`;-,!<E4[!SgiM$eYO]f`;*SAZPuj!GM[n!TXHA!Fl.u!=;m0"T^.TM#eJE!<iKT!SIJSK`U8;!W2uO!<LjS!<JkpjK8Nj"5*\Uf`;*SMufHX!MjG_!<LjS!<Hc""2u&W2Z]HQ!A'1/E@H,5H"gC^JH6os!<I1J!HDro!UUj-/-,nT/-4E)!JLQm:YZ'*!<LjS!<J,[`"hpC!SIJSf`;*SAHA#!M#lrD!<J#X<rnNhR/r'D!<JSh<rnNhM#iA4!<J#X=8[[OE@H-P!<FTgq[ERU!W<u=/;XD;$NY_Xo`5(E!<iKTf`;*ST`L*2KE^$0!SIJS!K7&d8ZX#e!<LjS!<Ha4"T^0B"LMBdBnuf#!?D2j\H,h6%frbg!Pnel!<E53!L<`e\H*-W!ORdd\H.Hd\H.qa!P&5X\H2Vl!P&4@\H.Xi\H.&^!<E4[!P&69!R+2*YlOk+Muii4S5ZZn!O2Y+!G1<mM#f&M!KdD6!EfH&$Y``E!KdDK!JCQ;!KdC(!LWt&=TJP[!FPqY!WahQRgfBLM#kd,!Ik-0!<F_P"T^1-!<E3hr+EqQf`;*Sf`;,-!W6T["PEeVf`;*SMufG=KQ5ZG!SIJS!G)94aUb0JKEI>;OT?L(R/q#)!<J#X?ibKQ/E?hg!@`6oOTC"6=TOokBitIm!<F_PWt5:_!<iKT!SIJSK`RFq!W2uO!<LjS!<J,[gsuM]ZiSh\!SIJS!G+9d#m#8O]bUW"!<iKT!SIJSK`T,\!K7*5!<LjS!<J,[U`]LSf`;-,!<E44;<.q<!L!NbR/mUs!Jpgp.p8n^!Ik-(*!%Sk"T^.Tf`;,-!ULZ)PQBG<!SIJS!K7&T0\jVJf`;-,!<E44R/rENETmLl!LWt&=IB3N#+5L%!N?)+=TJ[,/-2.>)(P`u!c^#tbQ/T,*[,M8"p&`B"98H+!A"9)!<IlT`.-hLf`;-,!<E4[!T]jR`-p;>!SIJS!G):?M#dk_OTB0!!<J#XQ2q"pOTBP)N!,OLLB.DVOTCaKM#j@ZOTBn3"T^.Tf`;,-!RuV;#2'"Xf`;*SMuf0?!USVCf`;-,!<E44!OE(5Fo_aI/D1%)!CZ!"PR#kB!SIJS!K7'Gg&[Gl!SIJSf`;*SAH?ME%p8pQ&Qo,8BpJd6j9B=.!I4uS!GNE%!<iKTf`;*SMug<E!W3)R!<LjS!<J,[`-J_&f`;-,!<E44!KdH6&/bMI&cjNa!<GLfRg/sFKEH46*W^Nu=TJP;?tnO7!Ik+R!A"9)!<IlToV;N+#2'"Xf`;*SMug"tjHfo#!<LjS!<Ha4/HM"8j8isDGQDem=TNd[=TJPCQ2q#:!<F_P"T^.Tf`;,-!R+fe#2'"Xf`;*SMug$4!PD@a!<LjS!<Ha4kQ1dO!<E?)/D1%)!CW_e_ueTm!SIJS!K7&DB_4sN!<LjS!<Hbo#Q`T[1%\/%!<IH;K)q)8OT?Ni,`r+i!?ND@!>,M:M#kR,!!**$6338N!A&4h!JUUU+9=%X$-<Cf'd8\GaU<q86ik[9;)>;t!?##]+]/gU!<iKT!<iKT!SIJSK`QjUliPi@!SIJS!K7&<0\eeD!<LjS!<Ha4;7-nP!<E?)/D1%)!CYF(%+tX^f`;*SMuf^gPgf`e!<LjS!<Ha4!V$1u!HF;()$*_</-,nT/-4E)!JLQ=;<.f3!<LjS!<J,[]F_0G!SIJSf`;*SAH>qR(BJeq=TOHaJH:N,!LNlg/-2s[!A"6P!C?g^(]c/g"T^1-!<E4p!VG1K%+tX^f`;*SMug"<`#IA1!SIJS!G2'-m1BAR!<H!t/;XBu!Ik-(!<F_P"T^.Tf`;,-!JG3`!SIJSf`;*SMueTH_ueTm!SIJS!K7'GI.TDO!<LjS!<Hcm!U0\8/ch(8JH8mSR/q#)!<J;`Q2uX@OTCRF*W_Z0BitH;M#gubO9#A5!<iKT!SIJSK`U7,`!4lq!SIJS!K7&d?.9bF!<LjS!<Ha4W!NJtlii4H.<klU!=;m0!JpiC!<E?)/-,nT/D1%)!MKPD0Z4%G!<LjS!<J,[]Vtqe6J2A?f`;*SAbcho'EN[ap^[BV!<I1JELR16IfT]R/-4E)!JLRHVZF^?f`;-,!<E4[!R/.VUeo_F!SIJS!G):3!Lj)j"T^.Tf`;,-!K=Dej9"!8!SIJS!K7'/&DU:=!<LjS!<Ha48TF;%!PAY_LB.G2-@l2Q!<JPg!A"6T!A"9)!<IlTgg\2+f`;-,!<E4[!TZW'RfV1C!SIJS!G);l"TcUD1&)1YIfYH4!A"7CEHD5o#C2(*!Sf#Q!J^[V"T^.T!HDLeUDO#]!P8a@/-,d6!L<b>"-EVH!?M90!GP[;"T^.T!JphbM#l66!Ik-p!<F_P"T^.Tf`;,-!N^+m"5*\Uf`;*S7'(3p#2'"Xf`;*SMuf/E`7Y1E!<LjS!<Ha4"T^0b!EfF6!MibI#0d/L!P&5s!P&7/@(?:j\H0@f!P&5X\H2=f\H*2N!MiW(!IFjP!<IlT\H/r9gslEoYlOk+Mug",m$[s[!<KG+!<Hcm!Jph+GQEp-JH8mSR/q"6!It4P/-2dR!A"6T!A"9)!<IlTjOaLO"PEeVf`;*SMugTF!UPaGf`;-,!<E44!<E3;!RM_c/-,nT/D1%)!K7'OZiS)Hf`;-,!<E4[!W:UOeBn<M!<LjS!<Ha4q$e2l!<iKTf`;*SMuiRg!Q5&m!<LjS!<J,[]\!7\D:npjf`;*SAXj@k%;C'D!TXHA!Fl.u!=;m0L]IN-!<iKTf`;*SMuh-G_ueTm!SIJS!K7'W9T7I%f`;-,!<E44S.XE^Bm>I8j9CGA@f_tu$!@94!A"8.!?!Bg"T^1-!<E4p!W5ge!SIJSf`;*SMug"mKY[]B!<LjS!<Hb7i!BF6!LO/o/0SF6"p&/-(]XR?!A)n)!<J,[KVnjX"5*\Uf`;*SMug#.Zo$G:!SIJS!G,-%%fp:)"9Dpc!E!QQ!FPpZ!<iKTf`;*S7#]OpPQ]Y?!SIJS!K7&L/^/(b!<LjS!<Ha4PQe;tLB.DVR/pBG!QtoQL&h>@$3;[Y"T^1-!<E4[!T\4<!ndSTf`;*SMuglK!N[d(!<LjS!<Hc5".9X5G_lI^#)N@j!LWrp=TO?[)(P^k!A)n)!<GU4.J*Yo!<LjS!<J,[KYIP`Wr^lS!SIJS!G);m".94G!<E3u=6p*I!@`6oOT>bk!<J#XQ2ugCSH/b@!<iKT!SIJSK`R.i!Q52q!<LjS!<J,[oQ]H5!SIJSf`;*SAH@bm!Q5"9WuD(o!<E?)/-4E)!JLQeHGg$@!<LjS!<J,[bf9aK+kZksf`;*SAHClr!JCISR1)qKZt1+X*[+Am"p%Sr"9=r(M#h=8M#lZAM#h)eR/mUs!Jpgp.fm6k!A"6T!A"9)!<IlTeDLAg>M0#Xf`;*SMufH&!Sf`h!<LjS!<Hbg!W*-'SH/bQ*s!nn"T^.Tf`;,-!W5=?"5*\Uf`;*SMui"(!Sh&8!<LjS!<Ha4j9$iK!<FWN!M^J4/-,nT/D1%)!CX#O!L*`?!<E5S!<IlTXH<PE!ndSTf`;*SMuh]iX;BOj!SIJS!G):7M%7<%T`L8VEEE7@!GP[;!LWsr!<iKTR/s>s!Ik-n(BH&fPQcmELB.DVM#gZY0l_:9H"gD1E=iBU"T^.T"T^1-!<E3hgnFhf!ndST!SIJSK`Tu'!MfkO!<LjS!<J,[oL4^9f`;-,!<E44!D3(fBE:DM!EfF`H!(/&EEN;G!A"6T!A"9)!<IlTge>Wjf`;-,!<E4[!Q8HKQ3#Y>!SIJS!G);l*s$Kb"T^.Tf`;,-!R+Q>"PEeVf`;*SMuf_ue;=:[!<LjS!<Ha4;2G;u;=FhlIfXru/-,nT/-4E)!JLQ-Fef/n!<LjS!<GTAFj'm>!<LjS!<J,[KQY37f`;-,!<E4[!W7E5\H1@a!SIJS!G);B%d=L$!KdCs=W*%s&I&8=OTASc^]=He!OEmL/-,nT/-4E)!JLQU7Do>^!<LjS!<J,[X;7%u!SIJSf`;*SAH;f4%fr%<!A"6T!A)n)!<GUd1rKIK!<E5S!<IlTr%s?6f`;-,!<E4[!JK#)gl2?f!<LjS!<Hb/j9C/BZ2juo!=;m0M#eJE!<iKT!SIJSK`REXg]Q41!SIJS!K7&l+j;:d!<LjS!<Ha4PQcmE3WT8<!ETdH61k9c4c'31"=8=:/QlN@!f[3\$%[X.!PJO8/-3-[!A"8R!WahQj9$9T!<E3=<riI*/3s:;7*G\u"@3&S!<GTQ"Cse!5lh"F!L*`b"@3&S!<J,[que92!C6_eAH<D%#'9nD"<iO$!?!>.!U0p<$<[B1.@'u`bQfS,!@\Tb!>to!)&W`_)4^j1If[dr!A'oHR2P5oHNE10)2A4n!?"r>)&[Ms+UM9P!?%1()76.>).N[J)3t:@`<63k!D!5B!L*a*LB.DV)-6k"!uZjp!<F'>!<iKT!C6a?!Q;nWg]KhC5lh"F!SdhM#!i8U!<Ha4!>0\[!?#t[N!:G9!@\=X!<F'G)(P`;!?2%j!<iKT5lh"[!K73K"@3&S!<GTI"mc@X!C6_eMuijY!OR,<!C6_eAH<YdF9*Nk=TJO@Q3#YIN0jWk@fZTJQ2qlj!WdcOh#RO-!?(2()$);i/--n3F9/HH+bp(!.1',X!?#8G2utQ2ZN:.Y&VMSN@f\"b=TJO@?i_.t!>tna!A"89"W<'r!<F'>!TX>#LB.DV)-6hB!A$M;!CY-Lli]TT!C6a?!NZs1#!i8U!<J,[`%Cme5lj7P!G);m"/u?W!<E3=9`a;W)2A4n!?"r>j9$9T!<E3=<uIA+!Ik+R!A"7;!JLQEV?+U>5lj7P!K7&\"ROJ95lj7P!G)9X!=Hc*!?!>2!?hbP!<F((!<HR//-0tr/-,nT/3s:;Muf^THpId!!<J,[X?*`0!C6`P!<Ha4)&[MsaTVuR!<F((!?%E0!?#AJ!?%1()6a2DIfZ;G!A"FX\H<.$D2A8n#4@!B!Q>*@/-3Ec!A"8Z!Waha!<K;'!<iKT!@\&'!L*iE""=7"!<J,[PQpa\.01ju!G)9D&Te&4";rcl!>1Uu!>,>c!TX>+@K?K1XT8G7)0>n<"sJa&!<F((!@&0oJH5dO!A"6T!A#Z#!CX!o]E]kd.00I.!SdnW"t9R%!<Ha4&]k<#!K7.!LB.DV&XEFuGQB>rm/d;>fc&NSW<38(!>/]ODukFh,loOt#n_7[]E]=0!<KjQ!?m4!!B:*2!EB.O!<iKT.00IC!PATK#:T[&!<J,[ZoZD6.01ju!G)94$%*<c!H%?.r;cqK&HMp7!<E?)/1CT#7&1X3#:TZS.05,'U_hM`.01ju!K7&<"2*Xp.01ju!G)kJ$NW3fN!(#R!<E4`"]td;,8gLc!A"7#!JLR(QN>#/.01ju!K7%!U]MtG.00H\!NQ5%YQ4b.!A"7#!JLR08_fa8.01ju!K7&DblNcA.01ju!G)9D)$oSC&K,g*j9?3+!?hbP!E]@R!<iKT!@\&'!N_Ldj8pb2.00I.!DK9n.01ju!G)9<&K_%d#8r9t!K;g8+bp(!"T^.T"T^.T.05,'lisg".01ju!K7&daoRa+!@\$u!<Ha4!>4Z!!>2(.)$'mA/-.1#K`UPe!Q50k!@\$MMuh/,!R*GN!@\$MAH<_N,6b^^+^s=2^]OQGLOfI,Ka.W0!W<3'/-5DJ!A"6T!A"7[!JLR@!Sdcc!FZ!07-jr%@0'd;!K7&,Zia_;@0$C?&K(U]!G$`_Nr]8!.<GT$0o#cQ`<638!<iKT!FZ"_!JCXK#@RXA!<J,[_ue]u@0'd;!G/@W!>.VJ!?"0h'$P\#"$oHY"T^.T@0)&_4N%G4!FZ!0Muh_A!Rq<^!FZ!0AHAn8!V6<m"T^/_!<GUdB$:Hf!FZ!0Muij5!Rq-Y!FZ!0AHA#!km)tE!<GJf!W<'#/-5,@!A"6P!C?ef!NcA'"T^.T@0)&_Zj,Rm@0'd;!K7&<+1qbc!FZ!0AH<r?-36[E=TMA[=TOJI!Ek0Y!?j`m!>.V#&Zl'7J)kS]5ottY8L^&.8O5WT!?"1+m%".h5or<X0j"HB^]>;R"T^.T@0)&_Pg'6I#%7O@!<J,[N!7^t!FZ";!<Ha4K)l"5!<EcEF9*6c=TJO8Q2qTI!YJoC!>1Uu!>-7g!SmeX/-,nT/-0/[K`RFX!Q51N!FZ!0MuiPQe9k[*@0$C?!Rh)NB(VDj&P4%>JH63O"9F,V!A*74!?haM"T^.T@0)&_Zin;O@0'd;!K7&\e,cWa@0'd;!G);\!W`>4#Orb$#7CP9!A"7[!JLR@ciKpF@0'd;!CZ;$!G#U>@0$Cf!UL$72IQVp!<Ha4.DZ*K!<F@0!?oYl+_(Nr&I&7J!BLf)!E]rT!WdcO/HIC'!==,S#n_7[qudmm!<EcUF9/<@!A"8p!WahQj9$!L!<E35<riI*/-0/[K`S9L!Sdcc!FZ!07'**`]E_jG@0$Cf!PHe\N5>U(!FZ!0AHCioi<#MM!<Ed6#Lrk^4kTnm!YNf]!!*'"]==],0X5));return 0XED27,u;end;return nil,u;end,Xd=function(S,S,u,n)u[6]=n;S=0xa;return S;end,kd=function(S,S,u,n,t,w,K,I,Q,G)if t==104 then n=G[0X1][0X25]();elseif t==230 then w=n%8;Q=(n-w)/8;else if t==356 then u=G[1][0x25]();elseif t==293 then K=S%0x8;else if t==419 then I=(S-K)/0x8;else if t~=0xA7 then else S=G[0x1][37]();end;end;end;end;return n,Q,w,K,u,S,I;end,Wd=function(S,S,u,n)S[u]=n;end,j=function(S,u,n,t)(u)[19]=(function(w)local K={u};if not(w<=100000)then return{};else return{K[1][0X12](K[1][7],1,w)};end;end);if not n[0X6Aa6]then(n)[461]=-37634035+(n[0X2289]-n[0X3B52]+n[0X31a3]-n[3690]+S.m[7]+S.m[0X7]-S.m[0x6]);n[14536]=0X13+((((n[6007]>=n[0X7185]and n[29061]or n[29061])>=n[29061]and S.m[9]or n[0X04a54])-n[19028]+S.m[0X1]==S.m[3]and n[0X7185]or n[0X7185])+n[0x31A3]);t=(-4223383489+((n[0X3520]+n[0X2289]<S.m[0x4]and S.m[8]or n[0X1777])-n[12707]+S.m[5]+n[0x6AC1]-n[32411]));n[0X6aA6]=(t);else t=(n[0X6AA6]);end;return t;end,Sd=function(S,u,n,t,w)local K;(u[1])[27]=({});local I,Q=u[0X1][36]()-0X0067c1;n=(64);repeat Q,K,n=S:Cd(I,n,u,Q);if K==32872 then break;end;until false;u[1][17]=Q;for G=1,I,1 do S:Pd(u,G,Q);end;I=u[0x001][0x24]()-36276;t=nil;for G=87,0X155,81 do K,t=S:qd(I,u,G,t,Q);if K==0Xe438 then break;end;end;w=nil;n=0X7b;return w,n,t;end,t=function(S,u,n,t)(u)[16]=(2.147483648E9);if not n[0X2289]then t=(-0X7580c248+((n[0x3B52]-n[0X3b52]+n[15186]-S.m[7]+n[26111]<n[13600]and S.m[0X5]or S.m[0X1])+S.m[0x2]));(n)[8841]=(t);else t=S:d(n,t);end;return t;end,s=function(S,u,n,t)(u)[13]=(nil);(u)[14]=nil;(u)[15]=nil;t=(0X42);repeat if t<=57 then u[0xE]=S.C.bxor;if not n[0X3B52]then t=-0X205d074+(((n[0X7E9b]>=n[0x7185]and t or S.m[0X2])+S.m[0X7]+n[0X3520]<=t and n[0X6aC1]or S.m[0X4])+n[0X233e]+n[9022]);n[15186]=t;else t=n[0X3b52];end;else if t~=66 then u[15]=(function(w,K,I,Q)Q={u};if Q[1][8]==Q[1][7]then Q[0X001][0X0D],Q[0X1][11]=0XBd,(Q[0X1][10]==0x11+44);else if Q[1][9]==Q[0X1][0XD]then if Q[1][0X7]then return;end;(Q[0X1])[0X4],Q[0X1][0XD]=0xD4^0XE0,(-(-172));else if w>I then return;end;end;end;local G=I-w+0X1;if G>=8 then return K[w],K[w+0X1],K[w+2],K[w+0x3],K[w+4],K[w+0x5],K[w+0X6],K[w+7],Q[0X1][15](w+0X8,K,I);elseif G>=7 then return K[w],K[w+1],K[w+2],K[w+3],K[w+0X4],K[w+5],K[w+6],Q[0x1][0Xf](w+0x7,K,I);elseif G>=6 then return K[w],K[w+1],K[w+0X2],K[w+0x3],K[w+4],K[w+0X5],Q[1][0Xf](w+6,K,I);elseif Q[0X1][0XB]==Q[1][0X7]then while Q[0X1][0X7]do(Q[0X1])[7]=(Q[0X1][10]);end;else if G>=0x5 then return K[w],K[w+1],K[w+2],K[w+0x3],K[w+4],Q[1][15](w+5,K,I);else if G>=0x4 then return K[w],K[w+1],K[w+0X2],K[w+3],Q[0x1][0Xf](w+4,K,I);elseif G>=3 then return K[w],K[w+1],K[w+0X2],Q[1][15](w+3,K,I);else if not(G>=2)then if Q[1][0x8]==Q[1][10]then else return K[w],Q[1][0Xf](w+0X1,K,I);end;else if Q[0X1][8]~=Q[1][9]then else while Q[0X1][0XD]do Q[0x1][0xa]=Q[1][0x9];return Q[1][9];end;end;return K[w],K[w+1],Q[0x1][15](w+2,K,I);end;end;end;end;end);break;else(u)[13]=function(w,K,I)local Q,G=({u});G=S:w(I,w,K,Q);return S.Q(G);end;if not(not n[0X65ff])then t=S:l(n,t);else t=(-1361178960+((S.m[0X1]<S.m[0X9]and S.m[9]or S.m[0X4])+n[32411]-n[27329]+S.m[0X4]+n[0X3520]>S.m[2]and S.m[3]or n[27329]));n[26111]=t;end;end;end;until false;(u)[16]=(nil);u[0X11]=nil;return t;end,h=math,od=function(S,u,n,t,w,K,I,Q,G,F,g,D)local s;n=0x66;repeat if n<=0x0d then g=t[1][19](u);break;else n=(0xD);u=(t[1][0X24]()-0X4004);end;until false;K=t[0x1][19](u);w=t[1][0x0013](u);Q=nil;I=nil;G=nil;F=nil;for q=0X18,0xa0,0x22 do if q==0x18 then Q=S:Qd(t,u,Q);elseif q==0X7e then D[2]=K;else if q==0x3A then I=S:fd(t,u,I);elseif q==160 then if t[0X1][23]==0X7b then else s=S:Jd(t);if s~=nil then return F,Q,K,g,n,u,{S.Q(s)},I,G,w;end;end;else if q~=92 then else G=t[0X1][0X13](u);F=t[1][19](u);if t[0X1][39]~=t[0X1][0X9]then(D)[1]=(F);end;end;end;end;end;return F,Q,K,g,n,u,nil,I,G,w;end,Md=function(S,u,n,t,w,K,I,Q,G,F)K=nil;w=nil;F=(nil);for g=0X68,419,0X3F do Q,u,n,K,w,t,F=S:kd(t,w,Q,g,n,K,F,u,I);end;G=(nil);return t,K,n,w,u,F,Q,G;end,Ld=function(S,u,n,t,w)if u[0X1][0x1b][n]then(w)[t]=u[1][27][n];else S:nd(t,n,u,w);end;end,hd=function(S,u,n,t,w)u={S.B,nil,nil,nil,S.B,nil,S.B,S.B,S.B,S.B,S.B};u[5]=n[1][0X024]();w=nil;t=nil;return t,w,u;end,K=function(S,S,u,n)if u>70 then(n[0X1])[2]=n[1][2]+S;return 0X00331f,S;else if not(u<193)then else S=n[1][36]();end;end;return nil,S;end,Id=function(S,u,n,t,w,K)t[38]=nil;K=(0x0035);while true do if K<66 and K>53 then t[38]=(function()local I,Q,G=({t});for F=0X46,0X123,123 do Q,G=S:K(G,F,I);if Q~=0X331f then else break;end;end;return I[1][10](I[0X1][0X19],I[1][0x2]-G,I[1][0X2]-0X1);end);break;elseif K<0X2f then(t)[0X21]=S.p;if not(not u[0X1d19])then K=(u[7449]);else K=-0X27+(S.m[0X4]-u[12707]+u[0x233E]-u[6007]-u[0xe6a]+S.m[0X9]<=S.m[3]and u[27302]or u[17708]);u[0X1d19]=K;end;elseif K>0x10 and K<53 then K=S:n(u,K,t);else if K<57 and K>0X2F then t[0X20]=function()local I,Q,G,F,g,D,s={t},18;repeat if Q==18 then Q,g,F,s,D=S:L(s,D,F,Q,I,g);else if Q==0X49 then if I[1][0X17]~=123 then else for Q=0X5,0X67,73 do G=S:I(D,I,Q,s,g,F);if G~=nil then return S.Q(G);end;end;end;break;end;end;until false;end;if not u[0X3170]then(u)[5647]=-578726199+(u[0X1cD]-u[12707]+u[0X7185]+u[0X452c]+u[0X6Ac1]+S.m[5]-u[1338]);u[0xC22]=(-3056756278+(S.m[3]+u[461]+S.m[7]+u[0X7185]+u[1338]-u[0X233e]-u[0x7E9b]));K=-5340234738+(u[0X38c8]-u[29061]+S.m[7]+u[9022]-u[7950]+u[0X6Ac1]+S.m[0X8]);u[0X3170]=(K);else K=(u[12656]);end;else if not(K>0X039)then else K=S:rd(t,K,u);end;end;end;end;t[0X27]=(nil);t[0X28]=(nil);t[0X29]=(nil);n=(nil);K=85;repeat if not(K>48)then K=S:yd(t,K,u);else if K>0x4f then t[39]=(function(...)local I=({t});local Q=I[0X1][0X18]('#',...);if Q~=0X00 then else return Q,I[0X1][0X7];end;return Q,{...};end);if not u[0X6076]then K=-0X26+(((S.m[5]+S.m[0X2]+u[0X01d19]>u[0X3170]and u[0X452c]or u[12707])>u[0X31a3]and u[0X1F0E]or u[0x3170])-u[26111]==u[0XE6A]and u[0X7E9b]or u[0X452C]);u[0X6076]=(K);else K=(u[24694]);end;else n=(function()local u,I,Q,G={t};G,I,Q=S:Sd(u,I,Q,G);repeat if I>0X1e and I<0X65 then return G;elseif I<30 then I=95;(u[0X1])[0x1B]=S.B;elseif I>95 and I<123 then I=(0X0);(u[1])[0X1]=nil;elseif I<0X5f and I>0 then I=101;(u[1])[0X3]=S.B;else if I>101 then G,I=S:Ud(I,u,G,Q);end;end;until false;end);break;end;end;until false;w=function(...)return(...)();end;return n,K,w;end,P7=(function(S)local u,n,t=({});t=S:f(t,u);local w,K;w,K=S:b(K,t,u,w);K=S:F(t,K,u);K=S:s(u,t,K);K=S:T(u,K,t);K=S:G(t,w,u,K);K=S:H(u,K,t);S:N(u);local w,I;w,K,I=S:Id(t,w,u,I,K);local Q,G;G,K,Q=S:Od(Q,G,t,u,w,K);while true do if K==0X2a then(u[22])[0x9]=(S.h.modf);if not(not t[4283])then K=(t[0X10bB]);else K=S:Vd(t,K);end;elseif K==1 then K=S:id(u,t,K);elseif K==0x6c then Q=u[40](Q,u[26])(w,S.A,G,I,u[35],u[31],u[32],S.m,u[0x001C],u[40]);if not t[0X1c0]then K=3644657429+((t[32411]-t[0X452c]==t[0x65fF]and t[0x04edE]or t[3690])-S.m[0X8]+S.m[9]+t[0X38c8]-S.m[9]);t[448]=(K);else K=(t[0X1C0]);end;else if K~=0X5b then else n=S:m7(Q,u);return S.Q(n);end;end;end;end),zd=function(S,S,u)u=S[0X1][34]();return u;end,S=math.floor,B=nil,Fd=function(S,S,u,n)u=(n-S)/8;return u;end,y=function(S,S)(S[1])[2]=S[1][0X02]+4;end,_d=function(S,S,u,n,t)(S[0x1][0X1])[u+0X2]=n;t=(58);return t;end,ld=function(S,u,n,t,w,K,I,Q,G,F)local g;F=nil;Q=(nil);G=(0X3b);while true do Q,I,g,G,F=S:wd(F,G,I,Q,u,K);if g~=0Xdc22 then else break;end;end;(n)[w]=(t);return I,G,Q,F;end,wd=function(S,u,n,t,w,K,I)if n==59 then n,t=S:Ed(t,K,n);elseif n==0x5E then u=(I%0X8);n=0X25;else if n~=37 then else w=S:Fd(u,w,I);return w,t,0Xdc22,n,u;end;end;return w,t,nil,n,u;end,nd=function(S,S,u,n,t)local w=(u/0X4);local K=({[2]=w-w%1,[3]=u%4});for w=113,0X00d9,81 do if w==194 then t[S]=(K);break;else if w~=113 then else n[0X1][0X1B][u]=(K);end;end;end;end,pd=function(S,S,u)(u[0x1][22])[0x4]=S;end,V=function(S,S)return{S*0};end,l=function(S,S,u)u=(S[0x65FF]);return u;end,X=function(S,u,n)local t,w=0x45;while true do w,t=S:R(u,t,n);if w~=42898 then else break;end;end;end,p=getfenv,O=function(S,S,u)u=(1);S=0X5;return S,u;end,Od=function(S,u,n,t,w,K,I)u=nil;n=(nil);I=(0X26);while true do if I==0X26 then u=K();if not(not t[16152])then I=(t[16152]);else I=-0x75+(((t[23901]-t[15186]+S.m[3]~=t[3106]and t[7950]or t[0X6076])+t[0X5D5D]~=t[13600]and t[32411]or I)+t[0x5d5D]);(t)[0x3f18]=(I);end;else if I==77 then(w[0X16])[7]=S.q;if not t[0X3797]then t[28682]=-0XC+(((I>=t[3106]and S.m[4]or t[0X6076])>=t[0X0587]and t[23219]or t[7449])-t[0X1cd]+t[14536]+t[32411]>t[0X01f0E]and t[8841]or t[6933]);(t)[8161]=(0X4291Cab2+(t[0X65Ff]-t[23901]-S.m[0x7]+S.m[0X5]+t[0X05D5D]+t[0X7E9b]+t[1415]));I=(0Xa0+(((S.m[2]==t[24694]and t[9022]or t[0X53A])+t[15186]-t[29820]-t[1415]~=t[0X1CD]and t[27302]or S.m[5])-t[0X7E9B]));(t)[0X3797]=(I);else I=S:vd(I,t);end;else if I==72 then w[0X16][0x6]=S.S;w[0X16][0X8]=S.z7;n=(function(...)return(...)[...];end);if not(not t[14284])then I=t[14284];else I=(-0X67164581+(t[12656]+t[0x31A3]-t[9022]-t[23219]+S.m[7]+S.m[4]+t[0x3B52]));t[14284]=I;end;else if I==7 then w[0X16][11]=S.U;break;end;end;end;end;end;I=42;return n,I,u;end,H=function(S,u,n,t)(u)[0X1B]=nil;n=32;repeat if n>0X20 then(u)[27]=(nil);break;else if not(n<0x52)then else u[0x1A]=({});if not(not t[17835])then n=t[0x45AB];else t[7950]=33935455+((S.m[3]==S.m[0X5]and t[15186]or t[0X1Cd])-t[0x4A54]+t[26111]+t[0X747C]-t[3690]-S.m[4]);(t)[0X1b15]=(-3353520500+(((S.m[0x6]>t[0X4A54]and n or t[12707])+t[0X6ac1]+S.m[9]+t[29820]==t[6007]and t[26111]or t[32411])>=n and S.m[0X6]or S.m[0x8]));n=(-3353520464+(S.m[0X6]-S.m[4]-t[0x002289]+S.m[4]-t[13600]+t[0X7185]+t[17708]));t[0x45aB]=n;end;end;end;until false;u[28]=(function(t)local w={u};S:X(w,t);end);u[0X1d]=setfenv;return n;end,T=function(S,u,n,t)(u)[0X12]=(nil);(u)[0x13]=nil;u[20]=nil;u[21]=nil;n=(0X77);repeat if n>0X6A then n=S:t(u,t,n);elseif n<62 and n>0X1b then n=S:j(u,t,n);elseif n<0X41 and n>0X2c then S:Y(u);break;elseif n<44 then n=S:W(t,n,u);elseif n<119 and n>65 then(u)[0X11]=S.B;if not t[19028]then n=-1695577262+(((S.m[0X8]+t[32411]+t[9022]==t[6007]and n or t[0X233E])+n~=t[29061]and t[26111]or t[9022])+S.m[7]);t[0X4A54]=(n);else n=(t[19028]);end;else if not(n>0X3E and n<0X6A)then else n=S:e(t,u,n);end;end;until false;(u)[0X16]={};return n;end,I=function(S,u,n,t,w,K,I)if t~=78 then S:y(n);else return{w*16777216+u*0X10000+K*256+I};end;return nil;end,Td=function(S,S,u,n,t)local w=u[0X1][0X3][t];t=#w;if u[1][0X17]~=123 then else(w)[t+0X1]=S;w[t+2]=n;(w)[t+3]=0X6;end;end,z=setmetatable,a7=getmetatable,i=function(S,S,u)if S[1][23]==0x48 then return{-S[0X1][18]},u;end;u=0x54;return nil,u;end,id=function(S,u,n,t)u[0X016][0XA]=S.h.ceil;if not n[20190]then n[26789]=-75+(((n[0X4a54]-n[4283]+n[14231]<n[0x6Aa6]and n[19028]or n[0x3b52])+n[0x160F]<=S.m[9]and n[15186]or n[0X1B15])+n[0X38c8]);t=67+(n[0X1Fe1]-n[0x65ff]+n[0X3B52]+S.m[0X3]+n[0X6Ac1]+n[0X587]<=n[0X006ac1]and n[0X63A4]or n[0X1b15]);(n)[20190]=t;else t=n[20190];end;return t;end,td=function(S,u,n,t,w,K,I,Q,G)if Q==0X4 then if not(n[1][0X11])then(G)[I]=n[0X1][0X3][u];else local F,g=(n[0X1][3][u]);for D=0x7d,0x13A,0X42 do if D>0X7d then(F)[g+0x1]=t;(F)[g+0x2]=(I);break;else if D<0X00Bf then g=(#F);end;end;end;(F)[g+3]=(0x2);end;elseif Q==0X3 then(w)[I]=u;elseif Q==0X05 then w[I]=I+u;elseif Q==0 then w[I]=I-u;else if Q~=6 then else local t=#n[0X1][0x1];n[0X01][0X1][t+0X1]=G;local w=45;while true do if w==0x2d then n[0x1][0X1][t+2]=(I);w=40;else if w~=40 then else S:dd(t,u,n);break;end;end;end;end;end;K=41;return K;end,Gd=function(S,S,u,n)(n[0X1][1])[S+2]=u;end,Zd=function(S,S)return{S[1][38]};end,P=select,M=function(S,u,n,t)t[0X0a]=S.A7;if not(not n[0x7185])then u=(n[0X7185]);else u=(0x227Eaab3+((n[0X233E]>S.m[0X6]and S.m[4]or S.m[0x8])-n[6007]-S.m[8]-S.m[0x5]-n[0X1777]-n[17708]));n[0X7185]=u;end;return u;end,jd=function(S,S)S[0X1][0X10],S[0X1][0X13]=S[1][23],S[0x1][0X17];end,A7=string.sub,L=function(S,S,u,n,t,w,K)n,K,u,S=w[0X1][5](w[0X1][25],w[1][0X002],w[0X1][0X2]+3);t=0X49;return t,K,n,S,u;end,gd=function(S,S,u)u=(S[0X5aB3]);return u;end,C=bit,Vd=function(S,u,n)n=-782452772+((u[0X06076]<=u[0X452C]and S.m[3]or S.m[8])-u[1415]-S.m[5]+u[0x5D5D]+u[9022]-u[0X5D5D]);u[0x10bB]=(n);return n;end,B7=math,Kd=function(S,u,n,t,w,K,I,Q,G,F,g,D,s,q)local M;(F)[9]=(I);(F)[7]=(Q);F[0x08]=u;n=(nil);s=(24);repeat M,s,n=S:Nd(D,n,G,s,w,Q,u,K,F,g,q,I);if M==0Xb14B then break;else if M~=nil then return{S.Q(M)},t,n,s;end;end;until false;t=w[1][19](n);return nil,t,n,s;end,Dd=function(S,S,u)(S)[0xa]=(u);end,Qd=function(S,S,u,n)n=S[1][0X13](u);return n;end,Rd=function(S,u,n,t,w,K,I,Q,G,F,g,D,s,q,M,Z,p)local X;w=(0X72);while true do if not(w>0X29)then if s==0X4 then if t[0X1][0X11]then S:Td(q,t,Q,G);else p[Q]=t[1][3][G];end;elseif s==0X3 then D[Q]=(G);elseif s==5 then S:xd(D,G,Q);elseif s==0X000 then D[Q]=(Q-G);else if s~=6 then else local D;for s=32,0X00eb,0X1b do if s==59 then S:cd(p,D,t);elseif s==113 then S:ud(D,t,G);break;else if s==32 then D=(#t[1][1]);else if s~=0X56 then else S:Gd(D,Q,t);end;end;end;end;end;end;w=(0X74);else if w~=0X72 then if I==0X4 then if I==t[0X1][0X9]then while true do S:jd(t);end;else if t[1][23]~=123 then if-(-76)then return{},w;end;(t[1])[36],t[0X1][19]=-t[1][23],t[0X1][0X17];else if not(t[0X1][17])then M[Q]=(t[0X1][0X3][Z]);else local G=t[1][0X3][Z];local D=#G;if t[1][23]~=0Xdd then else X=S:Yd();return{S.Q(X)},w;end;G[D+0X1]=(q);local s=0X68;repeat if s==104 then G[D+0X2]=(Q);s=39;else if s~=39 then else G[D+3]=(1);break;end;end;until false;end;end;end;elseif I==0X3 then S:Wd(n,Q,Z);elseif I==5 then(n)[Q]=(Q+Z);else if I==0 then n[Q]=(Q-Z);else if I==0x6 then local n,I=0x48;while true do X,n,I=S:ed(n,Z,I,M,t,Q);if X==45663 then break;end;end;end;end;end;break;else w=S:td(F,t,q,u,w,Q,g,K);end;end;end;return nil,w;end,Nd=function(S,u,n,t,w,K,I,Q,G,F,g,D,s)local q;if w<=23 then if w<23 then w=(97);for M=0X1,t,0X1 do local t,Z,p,X;t,X,p,Z=S:bd(t,p,X,Z);local c,x,k,a;Z,c,p,x,X,k,t,a=S:Md(X,p,Z,x,c,K,t,a,k);local t,Z,o;a,o,Z,t=S:ld(K,u,X,M,x,a,Z,o,t);S:sd(Q,k,a,I,s,Z,M);q,o=S:Rd(s,u,K,o,D,p,M,k,Z,t,Q,c,F,g,X,G);if q==nil then else return{S.Q(q)},o,n;end;end;else w=S:Xd(w,F,G);end;else n,q,w=S:Hd(n,w,F,K,u);if q==0X1162 then return 0Xb14b,w,n;end;end;return nil,w,n;end,_=function(S,S,u)S=u[0X31A3];return S;end,ad=function(S,S)local u,n=(109);repeat if u<0X6D then return{n};else if u>0X0068 then n=S[1][0x24]();u=(0X68);if n>=S[0x1][8]then return{n-S[0x1][0Xb]};end;end;end;until false;return nil;end,rd=function(S,u,n,t)u[35]=(function()local w,K,I,Q,G,F,g,D,s=({u});g,I,G,s,F,D,Q=S:v(s,Q,G,F,g,I,D);repeat if s>27 then s,G=S:O(s,G);elseif s<0X1b then F,g,D=(-0x1)^w[0X1][0XD](0,I,0X1),w[0X1][0X00d](0,Q,21)*2147483648+w[0X1][13](0X1,I,31),w[1][13](21,Q,0XB);if D==0X0 then if g==0X0 then K=S:V(F);return S.Q(K);else local q=(0x9);while true do if q>9 then D=1;break;else if q<84 then K,q=S:i(w,q);if K~=nil then return S.Q(K);end;end;end;end;G=(0);end;else if D~=0X7FF then else if g~=0 then return F*(0Xfd319B/0);else K=S:md(F);return S.Q(K);end;end;end;break;else if not(s>5 and s<62)then else I,Q=w[0x1][32](),w[1][32]();s=(0X3e);if not(I==0 and Q==0)then else return 0X0;end;end;end;until false;s=(19);while true do K,s=S:Ad(G,D,F,g,s);if K==nil then else return S.Q(K);end;end;end);u[36]=(function()local w,K,I={u};for Q=0X6a,246,0x78 do if not(Q>0X6a)then K=0x0;I=1;else repeat for Q=102,0XAF,0X49 do if Q==175 then else if Q==0x66 then end;end;end;local Q=w[1][5](w[1][0X19],w[0X01][2],w[1][0X2]);for G=49,0XA3,0x72 do if G>49 then I=(I*128);(w[0x1])[0X2]=w[0x1][2]+1;else if G<163 then K=(K+((Q>127 and Q-0x80 or Q)*I));end;end;end;until Q<0x80;return K;end;end;end);u[37]=(function()local w,K=({u});K=S:ad(w);if K==nil then else return S.Q(K);end;end);if not(not t[0x5AB3])then n=S:gd(t,n);else n=(-0X2a+((((t[6007]>S.m[4]and S.m[2]or t[0X31a3])==t[14536]and t[0X1d19]or S.m[0X7])-t[0X63A4]-S.m[1]>=t[3106]and t[32411]or t[0x7185])-t[12656]));t[0X5AB3]=n;end;return n;end,r7=setmetatable,w=function(S,S,u,n,t)local w=((n/t[1][4][u])%t[0x1][4][S]);w=(w-w%0X1);return{w};end,J=function(S,u,n,t)(n)[2]=1;if not u[0XE6A]then t=S:Z(t,u);else t=u[0xE6A];end;return t;end,a=string.byte,d=function(S,S,u)u=(S[8841]);return u;end,Ud=function(S,S,u,n,t)n=t[u[1][0X24]()];S=(0X1E);return n,S;end,vd=function(S,S,u)S=u[14231];return S;end,md=function(S,S)return{S*(0/0)};end,k=function(S,S,u)u=(S[0X7e9B]);return u;end,f=function(S,S,u)S=({});u[0x1]=nil;(u)[2]=nil;(u)[0X3]=(nil);u[4]=nil;u[5]=nil;(u)[0X6]=(nil);return S;end,b=function(S,u,n,t,w)w=(nil);u=(0X2);repeat if not(u>4)then if not(u>0X2)then u=S:o(t,u,n);else t[0x3]=(nil);t[0X4]=({[0X0]=0X1,2,4,0X8,0X10,32,0X40,0x80,0X100,0X200,1024,2048,0X1000,8192,0X04000,0X8000,0X10000,0X20000,0X40000,524288,1048576,0X200000,4194304,0X800000,0X1000000,33554432,67108864,134217728,268435456,536870912,0X40000000,2147483648,4294967296});if not(not n[0X6Ac1])then u=n[0X6Ac1];else u=6733524381+(((S.m[1]~=S.m[0X6]and S.m[5]or S.m[3])-S.m[5]>S.m[0x9]and S.m[0X07]or S.m[5])-S.m[0X9]-S.m[0x9]-S.m[0X2]);(n)[0x6AC1]=(u);end;end;else if u>0x13 then if u~=0X79 then w=S.g;break;else u=S:J(n,t,u);end;else(t)[0X5]=S.a;(t)[0X6]=(unpack);if not(not n[17708])then u=n[0X452C];else u=3610693831+(n[3690]+S.m[0X001]-S.m[0X008]+S.m[4]-n[27329]-S.m[4]+S.m[0X4]);(n)[0X452C]=(u);end;end;end;until false;t[7]=({});(t)[0x8]=4503599627370496;return w,u;end,m7=function(S,S,u)return{u[0x28](S,u[0X1a])};end,R=function(S,S,u,n)if u<=69 then S[0x1][25]=(n);u=96;else(S[0x1])[2]=(1);return 42898,u;end;return nil,u;end,n=function(S,u,n,t)t[0X22]=function()local w,K,I,Q={t};for t=0x26,0X149,97 do if t<=0X87 then if t~=0X0026 then if w[0X1][0X17]==224 then(w[1])[0X12],w[0X1][0X15]=0X06A>w[1][19],w[0X1][23];w[0X1][13]=(-w[0X01][23]);end;else I,Q=w[1][0X20](),w[0X1][32]();end;else if t==232 then if Q==0x0 then K=S:D(I);return S.Q(K);else if not(Q>=w[0x1][16])then else Q=(Q-w[0X1][0X15]);end;end;else return Q*w[1][0X15]+I;end;end;end;end;if not u[25508]then n=(-0X51225Ee9+(S.m[0X3]-u[0X233E]+S.m[1]-u[0x6aA6]-u[17708]-u[15186]+n));(u)[0X63A4]=(n);else n=(u[25508]);end;return n;end,Ed=function(S,S,u,n)S=u[1][0x25]();n=(0X5E);return n,S;end}):P7()(...);
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
return(function(...)local CU={"\102\073\081\108\056\073\108\100\122\055\072\052","\102\073\109\104\114\050\103\115\056\073\066\109";"\054\050\077\104\056\073\103\115\122\084\081\110\105\055\102\111\120\050\077\086\082\104\051\061";"\118\084\108\108\105\073\112\070\082\070\102\119\120\050\100\109\118\065\103\115\105\084\118\061","\083\068\108\108\114\065\051\078\056\084\081\108\082\073\112\115\097\069\067\119\114\070\102\108\056\073\109\089\114\043\067\070\120\050\066\079\083\073\077\089\056\069\067\070\114\070\072\052\083\073\049\089\082\086\072\109\122\070\102\079\057\051\061\061";"\118\070\056\108\082\103\056\109\122\055\067\089\114\043\111\053\102\118\102\072\081\069\067\118\054\068\109\110\076\051\061\061","\082\070\067\109\114\073\066\072\102\113\061\061";"\102\070\072\109\105\050\077\104\120\084\109\115\082\088\056\085\122\084\100\109\082\086\106\061";"\051\070\072\109\122\055\102\109","\102\073\103\104\120\073\109\115\105\088\049\047\114\070\081\115\105\098\072\109\114\113\061\061";"\118\065\109\086\120\098\051\078\122\084\066\085\122\084\079\080\083\068\049\119\105\050\103\111\105\054\067\100\122\050\049\119\114\107\061\061","\110\050\103\085\114\078\061\061","\081\055\049\109\102\073\081\065\105\050\077\104\120\055\105\109\051\084\103\104\056\098\106\061","\051\055\102\119\114\070\067\053\120\050\049\051\114\084\109\104\114\084\116\061","\122\084\108\109\122\084\100\065\114\084\049\088\082\084\049\108\082\070\051\061","\051\084\066\089\122\050\100\048\105\109\049\053\122\050\102\089\056\070\106\061","\102\065\103\115\081\073\108\109\054\073\103\100\114\050\081\119","\118\087\103\072\102\103\112\054\110\088\049\118\102\081\072\117\081\081\067\068\051\081\102\103";"\102\098\072\108\105\084\112\115\081\073\081\100\082\073\081\119\105\050\102\069\114\073\103\087\105\055\106\061";"\118\065\112\079\114\103\102\053\105\118\072\089\114\065\081\104","\102\073\112\088\122\065\066\109\054\065\081\089\082\073\103\119\105\098\087\061","\051\118\049\118\054\118\112\071\055\111\081\050\102\118\077\118\055\088\081\051\102\068\103\118\102\081\112\118\118\087\109\101\054\088\106\061";"\118\084\108\085\056\087\102\109\122\086\081\065\105\078\061\061";"\051\055\081\111\114\070\102\108\082\065\056\109\056\073\109\115\105\104\106\061","\097\070\049\111\122\055\072\111\122\055\102\111\122\050\049\052\069\043\112\047\122\055\049\111\082\084\081\066\056\050\081\115\122\084\118\078\082\065\081\104\105\055\051\112\106\043\067\104\082\073\081\079\114\101\085\111\120\073\109\104\054\118\051\079\083\073\077\088\114\073\107\076\097\084\049\066\082\107\061\061","\118\084\108\108\105\073\112\070\102\073\103\115\122\084\081\069\056\050\105\065","\102\073\109\104\082\073\103\111\122\084\078\061","\051\055\081\111\114\070\102\108\082\065\056\109\056\073\109\115\105\104\106\066","\102\055\105\085\082\084\049\109\082\065\103\111\105\051\061\061","\122\065\112\104\082\107\061\061","\081\050\077\085\056\103\102\053\082\065\081\108\056\103\049\085\056\098\081\108\056\073\109\089\114\078\061\061","\102\084\066\089\114\084\088\043\114\073\103\087\105\051\061\061","\118\087\112\098\081\118\081\117\118\088\081\069\081\068\066\103\081\103\087\061";"\110\070\067\107\114\070\072\111\056\050\077\085\056\098\087\061","\054\050\088\107\082\065\112\084\105\050\102\098\122\055\072\119\114\070\102\109","\118\084\100\108\082\065\102\077\114\086\049\098\082\065\103\047\105\051\061\061";"\118\065\103\115\105\073\112\100\118\084\108\119\114\070\081\087","\118\070\056\108\082\103\056\109\122\055\067\089\114\078\061\061";"\118\084\108\088\082\065\109\052\105\050\077\118\114\070\072\115\122\050\102\089";"\118\068\066\067\050\118\081\054\055\088\067\050\118\103\112\118\051\118\066\103\110\109\102\117\081\081\067\068\051\081\102\103","\118\070\081\043\056\073\081\119\105\086\081\086\105\081\049\111\105\050\103\079\056\073\078\061";"\118\068\066\067\050\118\081\054\055\088\049\051\102\118\049\072\051\118\066\072\050\087\103\118\054\118\112\071\055\111\049\083\051\118\077\098\102\118\051\061";"\118\098\072\089\105\065\109\079\105\081\081\072";"\118\084\108\108\105\073\112\070\118\070\102\109\082\113\061\061","\081\073\109\109\082\047\106\111","\056\073\109\100\105\081\072\109\114\050\103\085\114\065\109\115\105\107\061\061","\118\055\081\109\056\050\081\073\114\070\072\043\120\050\102\087\105\050\116\061","\051\111\106\078\102\098\081\119\120\050\077\086\083\103\049\088\122\086\102\109\082\065\105\088\105\084\118\061","\081\098\056\085\082\070\102\118\120\073\081\097\114\065\109\065\105\051\061\061";"\051\050\049\111\120\050\112\115\118\084\081\111\056\073\109\115\105\070\106\119","\081\073\109\109\082\047\106\104","\102\084\081\111\118\070\067\109\114\073\066\072\114\065\105\089","\054\055\102\109\114\051\061\061","\110\065\112\115\097\118\066\109\056\073\108\108\114\069\067\051\114\084\109\104\114\084\116\061","\102\065\109\115\105\103\056\109\122\050\100\115\105\055\049\104\102\073\081\043\056\050\105\065";"\097\070\072\088\114\043\067\067\122\070\102\085\114\084\116\115\118\084\081\111\081\073\112\086\105\084\066\109\076\098\079\119\097\069\113\043\110\073\081\111\120\073\103\079\118\073\112\085\082\084\112\115\083\086\111\079\083\101\106\078\097\054\067\067\122\070\102\085\114\084\116\115\102\084\081\111\081\073\112\086\105\084\066\109\076\101\083\079\083\087\066\109\056\073\108\108\114\103\067\089\120\055\049\089\114\043\083\078\076\054\087\061","\102\065\066\108\105\084\081\079\114\073\103\111\120\050\112\115";"\054\084\109\047\120\107\061\061";"\110\073\081\109\122\084\108\085\114\065\056\051\114\084\109\104\114\084\077\069\056\050\105\065";"\097\084\049\108\082\070\051\078\082\070\067\109\114\073\107\080\056\073\108\085\082\111\109\068";"\051\086\081\119\120\050\081\087\081\098\072\109\122\055\049\088\082\065\118\061","\082\084\100\085\082\103\072\108\114\065\056\109";"\056\065\103\115\120\055\049\053";"\118\088\067\103\110\068\066\117\051\111\103\110\081\103\112\110\081\118\049\101\102\081\049\110","\118\068\066\067\050\118\081\054\055\088\081\071\102\111\108\048\118\088\051\061";"\105\065\066\089\114\070\083\061";"\102\050\066\088\082\084\109\084\105\050\077\109\082\070\106\061";"\118\084\109\079\105\050\077\047\105\050\051\061","\051\065\066\108\105\073\081\073\114\098\081\119\082\086\087\061";"\118\087\112\098\081\118\081\117\051\081\049\110\051\081\049\110\054\118\077\067\081\068\109\048\110\078\061\061";"\110\084\077\101\114\073\109\047\120\107\061\061";"\055\088\112\085\114\065\102\109\057\113\061\061";"\051\111\049\109\105\113\061\061";"\102\084\081\111\118\070\067\109\114\073\066\118\105\055\108\111\056\055\072\109","\118\070\081\043\056\073\081\119\105\086\081\086\105\118\072\088\105\065\122\061";"\110\073\109\086\120\098\102\070\105\050\109\086\120\098\102\110\120\073\109\084";"\081\111\103\054\110\087\109\071\102\104\053\078\081\070\072\089\114\065\082\078";"\118\084\081\111\081\073\112\086\105\084\066\109","\056\073\103\119\105\084\081\111\102\065\112\047\056\055\106\061";"\083\068\112\115\114\098\087\078\120\050\116\078\110\050\081\079\105\050\118\061";"\081\055\067\087\122\055\102\109\051\084\103\104\056\073\109\115\105\111\049\108\122\084\108\109","\081\068\103\071\054\107\061\061";"\081\055\049\109\083\098\102\089\083\073\103\087\120\086\081\104\056\069\067\101\114\084\112\079\105\073\112\070\114\043\067\088\082\084\103\086\105\051\053\078\106\069\067\119\105\050\049\089\114\050\088\109\114\065\102\109\105\069\067\070\120\055\102\053\083\073\072\088\082\086\049\111\083\073\088\108\122\070\072\089";"\051\084\108\109\122\055\067\110\120\073\112\111\102\065\112\047\056\055\106\061","\122\086\072\109\122\050\079\061","\081\098\072\085\122\084\100\104\110\065\112\111\054\050\077\106\110\088\106\061","\081\073\108\109\118\065\112\111\056\073\081\115\051\086\081\065\105\078\061\061";"\054\050\088\107\082\065\112\084\105\050\102\067\105\098\072\109\114\065\103\079\120\050\077\109\118\086\081\104\120\113\061\061";"\102\055\105\108\082\084\109\089\114\078\061\061";"\056\098\109\107\105\051\061\061","\118\084\108\088\082\065\109\052\105\050\077\110\056\073\112\119\114\051\061\061","\102\084\081\111\081\073\112\086\105\084\066\109";"\118\070\102\089\114\065\081\065\114\070\072\100","\081\098\072\085\122\084\100\104\083\098\049\109\056\069\067\111\114\104\053\061","\051\084\112\115\082\070\051\061";"\118\070\102\088\114\065\081\087","\118\065\081\100\114\070\105\109\102\050\077\119\122\050\056\109","\051\055\072\111\105\055\072\085\122\050\066\051\082\065\081\047\120\055\049\085\114\084\116\061";"\110\050\103\104\056\073\081\119\051\055\049\104\122\055\049\104\120\050\077\067\056\055\072\108","\054\050\088\107\082\065\112\084\105\050\102\067\114\050\072\088\082\084\078\061";"\081\098\072\085\122\084\100\104\106\078\061\061","\054\050\077\104\056\073\103\115\122\084\081\110\105\055\102\111\120\050\077\086\082\104\106\061";"\102\073\103\111\122\051\061\061","\081\073\112\086\105\084\066\109\071\087\105\088\114\065\077\109\114\069\067\068\122\050\088\108\105\084\118\061","\110\073\109\115\105\084\081\119\120\050\077\086\102\073\103\119\120\084\077\109\082\070\049\069\056\050\105\065","\118\068\081\118\055\111\072\067\118\109\112\081\118\068\102\067\081\068\118\061","\081\050\077\085\056\113\061\061";"\118\098\081\119\105\084\081\106\114\070\082\061";"\118\084\108\108\105\073\112\070\114\050\081\079\105\113\061\061","\081\065\103\115\120\055\049\053\097\111\088\109\114\073\051\078\105\065\112\119\083\068\088\109\122\084\108\108\114\065\109\047\082\107\085\072\105\084\077\089\082\065\081\104\083\068\103\047\056\073\109\089\114\043\067\069\114\073\112\047\120\084\081\119\069\078\085\054\120\050\056\053\056\069\067\047\114\073\109\047\120\104\053\078\051\070\072\109\122\055\102\109\083\073\088\108\122\070\072\089","\097\070\049\111\114\070\067\108\056\098\102\108\122\084\079\076\097\084\049\108\082\070\051\078\050\111\067\100\114\070\081\104\105\050\112\084\105\055\083\079\120\073\103\119\114\081\088\114\055\054\067\104\082\073\081\079\114\101\085\111\120\073\109\104\054\118\051\061","\118\073\109\047\120\111\066\089\122\084\079\061","\102\070\072\108\082\098\067\079\120\050\077\086\054\073\112\089\120\107\061\061","\051\070\072\085\082\098\067\079\120\050\077\086\118\073\112\085\082\084\112\115";"\118\084\103\107";"\110\084\105\065","\082\084\108\089\056\050\066\087\102\055\105\108\082\084\109\089\114\078\061\061","\118\073\112\085\082\084\112\115\082\107\061\061","\118\070\067\119\120\050\077\111","\110\050\103\047\082\065\090\061";"\081\084\112\088\114\065\102\051\114\084\109\104\114\084\116\061";"\051\055\081\111\114\070\102\108\082\065\056\109\056\073\109\115\105\104\051\061","\118\068\066\067\050\118\081\054\055\088\102\067\110\068\081\071\081\103\112\081\118\068\102\067\081\068\118\061";"\051\065\066\085\114\065\102\104\120\050\102\109\051\086\081\065\105\078\061\061";"\082\065\103\115\105\073\112\100";"\054\084\109\079\114\073\109\115\105\088\049\107\082\065\081\109\102\073\081\043\056\050\105\065","\114\073\081\065\056\113\061\061","\097\084\049\108\082\070\051\078\050\111\067\065\114\084\049\088\082\088\111\078\082\070\067\109\114\073\107\080\056\073\108\085\082\111\109\068";"\102\073\103\115\082\084\081\049\122\050\049\108\122\086\072\109\051\086\081\065\105\078\061\061","\081\050\077\085\056\068\056\081\054\118\051\061";"\118\073\112\089\114\103\072\109\082\084\112\088\082\065\049\109","\118\086\109\108\114\087\103\088\056\073\112\118\082\065\109\047\120\070\106\061","\105\050\077\109\114\055\109\110\082\073\081\079\114\068\109\115\105\065\090\061","\081\055\049\109\102\073\109\104\082\073\081\079";"\114\073\109\100\120\055\051\078","\102\070\072\109\105\050\077\104\120\084\109\115\082\088\056\085\122\084\100\109\082\086\049\069\056\050\105\065";"\110\073\112\108\105\073\081\087\102\073\109\047\105\118\072\088\105\065\122\061";"\081\065\081\115\114\084\088\089\056\055\049\055\114\070\081\115\105\098\106\061","\081\050\077\085\056\068\109\104\102\086\072\085\105\050\077\087";"\102\073\081\108\056\073\108\073\082\065\112\100\051\050\072\089\056\065\118\061";"\054\055\072\089\114\109\056\085\082\065\118\061";"\118\084\081\079\105\050\049\111\083\098\102\053\105\054\067\079\105\055\102\053\122\050\107\078\082\073\112\085\082\084\112\115\083\098\102\053\105\054\067\119\114\070\102\108\056\073\109\089\114\043\067\104\120\073\112\088\114\073\051\078\122\050\066\070\122\055\109\104\083\073\088\108\120\050\077\111\122\050\109\115\069\078\085\054\120\050\056\053\056\069\067\047\114\073\109\047\120\104\053\078\051\070\072\109\122\055\102\109\083\073\088\108\122\070\072\089","\118\084\109\115\120\055\049\111\105\055\072\110\056\098\072\085\120\084\118\061","\118\084\081\047\056\055\072\109\051\050\049\111\120\050\112\115\051\086\081\111\056\073\112\115\081\073\081\100\082\073\066\108\056\073\118\061";"\051\065\103\047\120\070\049\111\122\050\083\061","\051\084\112\079\105\068\072\079\114\084\112\087","\118\084\081\079\105\050\049\111\083\098\102\053\105\054\067\115\114\084\116\100\114\073\081\111\120\073\103\079\083\098\067\089\120\055\049\089\114\043\067\111\120\073\118\078\082\065\112\111\122\055\102\085\114\084\116\078\082\084\108\089\056\050\066\087\083\073\103\079\056\084\103\077\082\119\067\100\122\050\109\115\056\073\103\085\114\078\053\076\118\065\109\086\120\098\051\078\122\084\066\085\122\084\079\080\083\068\049\119\105\050\103\111\105\054\067\100\122\050\049\119\114\107\061\061","\051\084\112\079\114\070\083\061","\102\055\049\047\122\055\067\109\051\055\072\111\120\055\049\111","\102\065\103\111\105\050\072\089\056\050\077\087\110\098\081\047\120\070\109\101\114\084\109\115";"\118\068\103\054\081\103\109\117\110\068\081\067\102\068\081\054\055\111\049\083\051\118\077\098\102\118\051\061";"\051\084\112\115\082\070\102\119\056\050\049\111\083\073\112\065\083\103\049\089\082\065\109\087\114\070\072\100\120\051\061\061","\110\086\081\100\122\065\109\115\105\088\067\089\120\055\049\089\114\078\061\061","\110\050\103\047\082\065\112\073\114\070\072\043\120\050\102\087\105\050\116\061";"\118\084\066\109\120\050\056\053\056\068\112\065\054\073\103\115\105\113\061\061";"\102\050\077\108\122\065\066\109\083\068\112\048\051\119\067\110\056\073\081\108\114\098\102\053\069\078\085\054\120\050\056\053\056\069\067\047\114\073\109\047\120\104\053\078\051\070\072\109\122\055\102\109\083\073\088\108\122\070\072\089";"\102\084\103\119\082\065\112\111\105\118\088\089\056\055\049\109\114\070\105\109\082\078\061\061";"\051\065\066\108\122\084\100\051\114\070\056\087\105\055\083\061","\118\068\066\067\050\118\081\054\055\088\072\103\102\111\081\071\055\111\081\071\051\118\072\106\102\118\051\061","\118\098\072\085\114\086\051\061","\105\065\081\085\114\086\051\061";"\118\109\109\067\110\109\112\068\051\118\056\098\102\081\072\117\051\111\108\103\051\111\079\061";"\120\084\112\097\118\078\061\061","\102\084\112\088\105\084\081\073\114\084\049\088\082\107\061\061","\110\073\109\115\105\084\081\119\120\050\077\086\102\073\103\119\120\084\077\109\082\070\106\061","\051\065\066\108\105\073\081\054\056\055\049\053";"\069\078\085\054\120\050\056\053\056\069\067\047\114\073\109\047\120\104\053\078\051\070\072\109\122\055\102\109\083\073\088\108\122\070\072\089";"\054\050\088\107\082\065\112\084\105\050\102\069\105\055\102\070\105\050\081\115\081\073\108\109\102\055\109\109\082\107\061\061","\102\065\103\111\105\050\072\089\056\050\077\087\051\084\112\085\114\087\108\109\122\050\102\104","\051\084\066\109\122\055\072\118\120\073\081\055\120\055\102\115\105\055\049\104\105\055\049\069\056\050\105\065";"\051\070\072\085\114\055\049\089\114\109\102\109\114\055\067\109\082\070\051\061";"\081\050\077\085\056\068\081\116\120\055\049\111\082\107\061\061";"\051\070\072\109\122\055\102\109\102\086\072\108\114\050\118\061";"\054\050\077\087\120\055\049\047\082\065\109\100\120\050\077\108\056\073\081\101\122\055\072\115\122\050\056\109","\054\050\056\115\114\070\072\109\083\068\081\115\056\065\081\115\114\084\111\078\105\065\112\119\083\068\102\049\097\111\100\069\069\078\085\054\120\050\056\053\056\069\067\047\114\073\109\047\120\104\053\078\051\070\072\109\122\055\102\109\083\073\088\108\122\070\072\089","\081\068\088\055\055\111\103\101\081\068\109\048\110\109\112\072\118\088\112\072\110\087\109\118\054\118\103\106\054\081\085\103\102\103\112\051\118\087\118\061";"\102\098\072\089\082\073\102\089\056\084\116\061","\102\065\103\080\105\050\051\061";"\081\050\077\085\056\068\109\104\081\050\077\085\056\113\061\061";"\054\050\077\101\114\084\088\043\122\055\102\106\114\084\049\052\105\073\112\070\114\078\061\061";"\110\073\109\100\120\055\051\078\056\073\108\109\083\098\072\108\114\065\056\109\083\073\112\065\083\113\061\061","\102\065\066\108\105\084\081\079\114\073\103\111\120\050\112\115\118\073\081\119\082\084\109\104\056\113\061\061";"\054\068\081\067\110\068\081\054";"\051\065\081\111\056\084\081\109\114\109\102\053\105\118\081\077\105\055\106\061","\122\084\108\109\122\084\100\104\105\050\066\065\122\084\103\104\056\113\061\061";"\081\098\109\107\105\051\061\061";"\110\065\109\100\122\065\066\109\102\065\066\088\082\086\072\077","\118\073\112\085\082\084\112\115\051\065\112\100\122\078\061\061","\054\073\081\108\114\073\109\115\105\111\081\115\105\084\109\115\105\118\103\051\054\051\061\061";"\114\050\112\088\082\084\081\089\056\065\081\119","\118\073\103\119\082\084\081\049\114\084\102\109","\102\065\112\047\056\055\106\061","\118\084\066\109\105\055\113\061";"\097\070\049\111\122\055\072\111\122\055\102\111\122\050\049\052\069\043\112\047\122\055\049\111\083\098\049\107\105\050\066\079\071\047\083\107\106\101\082\088\071\113\053\089\122\084\103\104\056\069\067\104\082\073\081\079\114\101\053\088\106\107\061\061";"\118\070\102\109\122\050\066\111\120\113\061\061";"\051\055\081\111\114\088\102\108\082\065\056\109\056\068\081\116\122\084\066\088\082\084\109\089\114\086\106\061";"\102\065\066\108\105\084\081\079\114\073\103\111\120\050\112\115\051\086\081\065\105\078\061\061";"\054\055\049\049\114\070\081\115\056\073\081\087";"\110\111\112\101\118\070\102\109\122\050\066\111\120\113\061\061";"\081\084\109\079\114\103\102\089\118\070\081\119\056\065\109\084\105\051\061\061";"\110\050\081\108\114\109\049\111\082\065\081\108\120\107\061\061","\051\055\081\119\122\118\109\104\081\065\103\079\120\050\051\061";"\102\073\081\108\056\073\108\104\056\073\103\079\120\084\081\119\082\111\088\108\082\065\100\068\105\050\072\088\105\065\122\061";"\102\088\072\048\081\081\067\117\118\087\112\110\081\068\081\054\055\088\081\051\102\068\103\118\102\051\061\061";"\050\065\112\079\105\098\109\047\120\088\072\109\122\084\109\107\105\051\061\061","\054\073\081\108\105\073\081\119","\120\055\049\118\122\050\066\109\114\086\051\061";"\110\051\061\061";"\097\070\049\111\122\055\072\111\122\055\102\111\122\050\049\052\069\043\112\047\122\055\049\111\083\098\049\107\105\050\066\079\071\047\051\088\049\047\106\104\106\113\053\089\122\084\103\104\056\069\067\104\082\073\081\079\114\101\053\104\071\101\083\119\049\101\118\061";"\051\055\081\111\114\070\102\108\082\065\056\109\056\073\109\115\105\104\051\066";"\081\118\077\072\081\103\112\051\102\081\051\061","\120\055\049\048\114\109\067\108\082\086\102\077\110\050\081\100\122\065\081\119","\054\084\109\087\114\065\081\077\118\084\108\089\056\113\061\061";"\122\086\102\115\106\078\061\061","\102\073\081\065\056\068\088\108\114\065\081\088\056\065\081\119\082\107\061\061";"\097\084\049\108\114\065\049\109\114\073\103\088\082\065\068\078\082\070\067\109\114\073\107\080\106\104\068\088\049\101\087\084","\054\086\081\115\120\084\088\108\105\055\049\111\082\065\112\104\110\050\081\086\122\118\088\108\105\084\077\109\056\113\061\061";"\102\073\081\108\056\073\108\051\105\055\072\047\105\055\067\111\120\050\112\115";"\118\084\108\088\082\065\109\052\105\050\077\118\114\070\049\104";"\054\050\077\109\056\065\109\111\122\050\072\085\114\073\081\103\114\065\051\061";"\051\118\049\118\054\081\105\103\055\088\102\067\110\068\081\071\081\103\112\098\118\087\112\081\118\103\112\101\054\068\103\071\102\111\081\068";"\110\073\112\108\105\073\081\087\102\073\109\047\105\051\061\061","\082\073\103\087\105\073\109\115\105\107\061\061","\056\073\103\119\105\084\081\111";"\081\055\049\109\102\073\081\065\105\050\077\104\120\055\105\109\102\073\081\043\056\050\105\065\082\107\061\061","\054\084\109\047\120\111\056\119\105\050\081\115\102\065\112\047\056\055\106\061";"\102\084\112\088\105\084\118\061";"\081\103\102\068\118\084\066\085\105\073\081\119","\054\050\077\104\056\073\103\115\122\084\081\110\105\055\102\111\120\050\077\086\082\107\061\061","\102\068\072\050";"\051\055\081\087\122\050\049\085\056\098\109\069\056\050\105\065","\056\073\109\100\105\051\061\061";"\102\073\109\104\122\050\072\079\105\054\067\049\056\050\066\111\120\054\067\068\114\070\102\085\114\065\082\078\102\098\081\119\120\050\077\086\069\078\085\054\120\050\056\053\056\069\067\047\114\073\109\047\120\104\053\078\051\070\072\109\122\055\102\109\083\073\088\108\122\070\072\089";"\105\070\081\111\056\073\081\119";"\102\073\103\119\120\084\081\104\056\068\077\085\105\084\108\111";"\110\073\081\111\120\073\103\079\083\103\067\089\120\055\049\089\114\078\061\061";"\118\086\109\108\114\078\061\061";"\110\073\081\109\122\084\108\085\114\065\056\051\114\084\109\104\114\084\116\061","\102\073\109\104\122\050\072\079\105\054\067\049\056\050\066\111\120\054\067\068\114\070\102\085\114\065\082\078\102\098\081\119\120\050\077\086\083\068\049\089\114\084\066\087\114\070\056\115\082\107\085\054\105\050\049\089\114\050\088\109\114\065\051\078\056\098\072\077\120\050\077\086\083\073\109\115\083\068\111\052\069\078\085\054\120\050\056\053\056\069\067\047\114\073\109\047\120\104\053\078\051\070\072\109\122\055\102\109\083\073\088\108\122\070\072\089";"\051\086\072\108\114\065\116\078\051\086\072\089\114\086\085\109\122\065\081\108\082\065\051\061";"\110\050\103\087\118\055\081\109\105\050\077\104\110\050\103\115\105\073\103\111\105\051\061\061","\122\065\112\089\114\073\077\088\114\050\072\109\082\078\061\061";"\054\050\077\104\056\073\103\115\122\084\081\110\105\055\102\111\120\050\077\086\082\104\083\061";"\051\055\081\111\114\119\067\110\120\073\109\084\083\068\081\115\082\065\103\086\105\051\061\061";"\082\084\108\089\056\050\066\087\081\065\103\115\120\055\049\053","\120\055\049\068\105\050\072\088\105\065\122\061";"\110\073\081\065\056\068\072\088\056\098\102\089\114\078\061\061";"\102\050\077\084\105\050\077\089\114\051\061\061";"\118\068\066\067\050\118\081\054\055\111\081\102\081\118\109\051\110\118\081\071\081\103\112\101\054\068\103\071\102\111\081\068";"\051\084\103\088\082\070\102\085\122\088\049\107\122\055\102\111\105\055\072\068\105\050\072\088\105\065\122\061";"\081\118\109\051\122\055\072\109\114\086\051\061";"\081\118\077\072\081\098\106\061";"\081\098\072\109\122\050\049\053\105\055\072\089\056\055\049\118\082\065\103\115\082\084\088\085\056\098\102\109\082\078\061\061";"\051\055\081\111\114\070\102\108\082\065\056\109\056\073\109\115\105\104\122\061";"\118\073\066\108\057\050\081\119","\118\070\081\043\056\073\081\119\105\086\081\086\105\051\061\061";"\102\073\103\115\082\084\081\049\122\050\049\108\122\086\072\109","\051\118\049\118\054\118\112\071\055\088\072\067\110\087\102\048\110\081\112\110\054\103\072\048\081\118\102\117\102\068\081\106\051\081\087\061";"\102\065\109\116\105\050\102\118\105\055\108\111\056\055\072\109";"\054\084\109\115\105\070\049\043\122\050\077\109";"\118\065\081\047\114\070\072\087\118\070\056\108\082\073\072\108\122\084\079\061","\118\070\067\109\114\073\066\110\120\050\077\086\114\073\081\101\114\084\066\089\082\078\061\061","\122\050\112\109","\110\073\109\043\118\070\102\088\122\078\061\061","\051\050\102\119\105\050\077\108\114\073\109\115\105\081\072\088\082\084\108\069\056\050\105\065";"\051\084\112\079\105\068\072\079\114\084\112\087\083\068\108\109\082\065\112\118\122\050\066\109\114\086\051\061";"\081\073\108\085\082\070\102\079\105\081\102\109\122\051\061\061";"\081\084\103\119\118\070\102\089\114\055\113\061","\097\070\072\088\114\043\067\067\122\070\102\085\114\084\116\115\118\086\109\108\114\109\102\089\105\084\056\079\105\081\067\119\120\050\090\053\076\051\061\061","\110\073\112\104\082\111\112\065\051\084\112\115\056\098\072\089\114\113\061\061","\110\113\061\061";"\118\103\105\051\055\088\056\048\118\087\066\068\118\088\102\067\081\068\081\117\081\081\067\068\051\081\102\103","\051\070\081\119\082\065\081\115\056\103\067\119\114\084\105\085\114\073\118\061","\082\073\066\108\057\050\081\119";"\118\055\081\085\122\084\100\068\082\065\103\070";"\102\073\081\108\056\073\108\104\056\073\103\079\120\084\081\119\082\111\088\108\082\065\079\061","\118\084\112\100\105\055\102\053\120\050\077\086\083\073\108\108\082\119\067\086\114\084\077\109\083\098\056\119\114\084\077\086\083\068\081\119\082\065\112\119\083\101\106\070\097\069\067\111\082\086\087\078\097\070\072\109\114\073\112\108\105\069\107\078\120\050\122\078\105\055\072\119\114\070\083\078\082\073\081\119\082\084\109\104\056\098\106\078\122\084\112\115\056\073\103\047\056\069\067\054\057\050\103\115";"\110\073\103\077\114\070\081\111\110\070\067\111\120\050\112\115\082\107\061\061";"\118\098\072\089\105\065\109\079\105\118\081\115\122\050\072\079\105\050\051\061","\102\065\081\085\114\086\051\061","\110\118\103\122";"\118\065\112\086\056\050\118\061";"\051\111\108\067\110\068\066\103\110\087\056\103\055\111\088\048\102\068\081\117\118\088\102\067\118\109\051\061";"\102\084\081\111\110\073\103\111\105\050\077\047\057\051\061\061","\054\050\088\107\105\055\072\065\105\050\049\111\051\055\049\047\105\050\077\087\122\050\077\047\057\081\049\109\082\086\081\100","\102\055\105\109\082\086\109\111\120\073\109\115\105\107\061\061","\120\050\077\104\105\055\072\111","\051\070\072\108\105\086\102\049\122\050\049\119\114\107\061\061";"\110\055\081\079\056\073\109\081\114\065\109\111\082\107\061\061";"\051\084\112\100\122\065\103\111\110\073\112\086\102\084\081\111\051\070\081\119\082\065\081\115\056\068\081\084\105\050\077\111\054\050\077\065\114\107\061\061","\102\050\103\119\114\098\109\069\056\055\072\104\056\113\061\061";"\081\098\072\085\122\084\100\104\102\055\105\109\114\086\051\061","\051\050\049\111\120\050\112\115\118\084\081\111\056\073\109\115\105\070\106\061","\051\050\102\108\105\084\103\104";"\120\055\049\118\122\055\072\086\105\055\102\109\105\113\061\061","\102\084\081\111\054\050\077\084\105\050\077\111\114\070\072\077\054\055\102\109\114\118\066\085\114\065\079\061";"\122\050\049\111\120\050\112\115\118\070\067\109\114\073\066\104";"\051\084\066\109\122\055\072\118\120\073\081\055\120\055\102\115\105\055\049\104\105\055\106\061","\081\050\077\104\105\050\081\115\051\065\066\108\105\073\118\061","\102\118\077\101\110\088\081\071\081\068\081\054\055\111\081\071\102\113\061\061";"\097\084\049\108\114\065\049\109\114\073\103\088\082\065\068\078\082\070\067\109\114\073\107\080\106\110\082\116\049\113\053\089\122\084\103\104\056\069\067\104\082\073\081\079\114\101\053\066\106\104\082\088\106\113\053\089\122\084\103\104\056\069\067\104\082\073\081\079\114\101\053\066\071\110\122\077\106\104\082\061";"\051\070\072\108\122\084\100\104\120\073\112\111","\102\088\072\103\102\118\116\061";"\081\055\049\109\102\073\081\065\105\050\077\104\120\055\105\109\054\050\077\104\056\073\103\115\056\068\102\109\122\086\081\065\105\086\106\061","\102\084\081\111\054\055\102\109\114\118\109\115\105\065\090\061","\122\086\102\115";"\081\065\103\079\120\050\102\067\056\055\102\089\081\073\103\119\105\084\081\111";"\051\084\103\088\082\070\102\085\122\088\049\107\122\055\102\111\105\055\083\061";"\081\065\103\115\120\055\049\053\097\111\088\109\114\073\051\078\102\073\081\065\105\050\077\104\120\055\105\109\114\098\087\061";"\118\065\081\107\114\073\109\047\122\055\102\085\114\065\056\110\120\073\103\087\114\070\056\104";"\110\073\081\111\120\073\103\079\118\073\112\085\082\084\112\115","\051\084\112\104\114\050\109\047\118\084\109\115\105\070\081\079\122\055\072\085\056\098\109\118\120\050\088\109","\051\055\081\111\114\070\102\108\082\065\056\109\056\073\109\115\105\107\061\061";"\118\084\108\108\105\073\112\070\051\065\066\108\105\073\081\104";"\102\050\103\119\114\098\087\078\051\086\081\119\082\070\051\061";"\118\073\109\047\120\088\067\089\122\084\100\109\056\113\061\061","\056\073\081\116\056\113\061\061","\051\050\088\107\114\073\109\065\057\050\109\115\105\088\067\089\120\055\049\089\114\087\102\109\122\086\081\065\105\078\061\061";"\081\050\077\069\114\073\112\047\120\084\081\119","\102\073\081\108\105\073\066\077\118\073\112\085\082\084\112\115\102\073\112\111";"\054\084\109\047\120\111\105\089\122\070\081\104","\054\084\109\087\114\065\081\077\118\084\108\089\056\068\105\089\122\070\081\104";"\102\084\081\111\110\073\112\047\122\050\066\109","\081\073\108\109\082\084\118\078\118\084\081\111\056\073\109\115\105\070\106\078\051\055\072\109\083\073\105\089\082\043\067\110\082\073\081\047\120\050\103\079\083\103\081\104\105\054\067\101\122\055\049\109\082\107\061\061","\118\068\066\067\050\118\081\054\055\111\105\048\051\088\081\110\055\111\049\083\051\118\077\098\102\118\051\061";"\110\050\103\104\056\073\081\119\051\055\049\104\122\055\049\104\120\050\116\061";"\118\070\081\119\082\098\072\085\082\084\109\115\105\088\049\111\082\065\109\052\105\055\106\061","\110\086\081\100\122\065\109\115\105\119\067\089\082\043\067\067\056\098\072\089\082\073\108\085\122\107\061\061","\118\084\108\119\114\070\081\087\105\050\102\110\056\050\105\065\114\084\049\108\056\073\109\089\114\078\061\061";"\105\073\081\079\122\055\087\061","\051\065\066\109\105\050\102\104";"\082\070\067\109\114\073\107\061";"\051\088\112\072\056\073\081\100","\051\084\108\109\122\084\100\043\114\070\078\061";"\054\055\049\067\114\086\102\085\102\065\103\052\105\051\061\061";"\102\073\103\119\120\084\081\104\056\068\077\085\105\084\108\111\051\086\081\065\105\078\061\061","\051\111\077\068\081\113\061\061";"\105\055\105\108\082\084\109\089\114\078\061\061";"\118\084\066\085\122\084\081\067\114\065\102\068\120\050\049\109","\051\118\077\105","\069\065\077\089\083\073\088\089\056\065\081\100\105\050\077\111\069\078\085\054\120\050\056\053\056\069\067\047\114\073\109\047\120\104\053\078\051\070\072\109\122\055\102\109\083\073\088\108\122\070\072\089","\102\065\066\108\056\084\066\109\082\070\049\073\114\070\072\100","\102\065\103\111\105\050\072\089\056\050\077\087\110\070\067\109\114\065\081\119";"\118\070\067\109\114\073\107\061","\110\050\112\088\082\084\081\089\056\065\081\119\083\068\102\089\081\098\106\061","\080\116\115\053\080\052\076\113\080\080\050\122","\118\084\108\108\105\073\112\070\082\070\102\119\120\050\100\109","\102\065\112\119\122\084\081\087\054\050\077\087\056\050\049\111\120\050\112\115","\120\055\049\101\120\073\103\115\114\065\081\079","\118\073\066\108\057\050\081\119\118\070\067\109\122\107\061\061","\054\073\109\087\105\073\081\115\110\070\067\107\114\070\072\111\056\050\077\085\056\098\087\061","\082\065\109\086\120\098\051\061","\054\055\049\081\114\065\109\111\102\050\077\109\114\055\087\061","\097\084\081\066\056\050\109\107\082\084\066\089\056\069\113\066\049\119\067\071\120\050\056\053\056\073\105\108\114\073\107\078\051\070\081\119\082\084\081\043\114\073\103\087\105\054\056\104\083\068\049\088\105\073\056\109\114\069\113\076\097\084\081\066\056\050\109\107\082\084\066\089\056\069\113\066\049\119\067\103\056\065\081\119\105\065\112\119\105\084\081\087\083\103\049\111\122\050\072\043\105\055\083\061","\118\084\049\109\114\086\102\048\105\087\072\079\114\084\112\087\051\086\081\065\105\078\061\061","\051\055\081\111\114\070\102\108\082\065\056\109\056\073\109\115\105\104\118\061";"\105\065\081\085\114\086\102\051\122\055\072\111\057\051\061\061","\118\087\112\098\081\118\081\117\110\088\081\118\110\068\103\055";"\110\050\112\100\105\050\077\111\056\050\088\048\105\087\102\109\082\070\067\108\120\055\072\069\056\050\105\065";"\054\055\049\072\114\087\103\054\122\050\109\087","\054\084\081\109\082\068\109\111\118\065\112\079\114\073\109\115\105\107\061\061";"\102\065\103\111\105\050\072\089\056\050\077\087\051\084\112\085\114\109\102\108\120\050\066\104";"\051\050\102\119\105\050\077\108\114\073\109\115\105\081\072\088\082\084\078\061";"\102\084\103\119\082\065\112\111\105\051\061\061","\118\086\081\111\120\073\066\109\082\070\049\115\105\055\049\104";"\051\084\112\115\122\084\112\047\056\073\109\089\114\087\100\085\082\070\049\048\105\087\102\109\122\055\102\053\051\086\081\065\105\078\061\061";"\051\065\066\085\114\065\102\104\120\050\102\109";"\118\084\066\085\105\073\081\119","\082\098\102\069\118\078\061\061","\051\055\081\087\122\050\049\085\056\098\087\061";"\082\070\102\089\082\068\102\089\081\098\106\061";"\118\073\109\104\056\073\112\079\118\084\108\089\056\113\061\061";"\097\084\049\108\082\070\051\078\050\111\067\107\114\073\103\077\105\055\072\056\083\098\049\107\105\050\066\079\071\086\102\053\120\055\049\072\102\113\061\061","\102\088\081\072\102\098\106\061","\054\050\077\087\120\055\049\047\082\065\109\100\120\050\077\108\056\073\081\101\122\055\072\115\122\050\056\109\051\086\081\065\105\078\061\061";"\051\065\066\108\105\073\081\054\056\055\049\053\118\065\103\115\105\084\118\061","\082\084\108\089\056\050\066\087\102\065\081\085\114\086\051\061";"\056\065\103\115\120\055\049\053\102\073\081\065\105\050\077\104\105\051\061\061","\081\098\072\088\105\118\072\109\122\055\072\085\114\065\082\061","\118\098\072\109\114\050\081\087\120\055\102\108\056\073\109\089\114\087\072\088\105\065\122\061";"\051\055\081\111\114\070\102\108\082\065\056\109\056\073\109\115\105\104\106\119";"\110\050\103\104\056\073\081\119\051\055\049\104\122\055\049\104\120\050\077\069\056\050\105\065";"\081\073\108\119\114\070\056\115\118\098\072\109\122\084\109\104\120\050\112\115";"\081\065\103\115\120\055\049\053\051\086\081\065\105\078\061\061";"\083\068\109\115\083\113\085\049\105\050\066\109\105\054\067\048\114\065\066\077","\051\055\081\111\114\070\102\108\082\065\056\109\056\073\109\115\105\104\082\061","\102\051\061\061","\051\055\081\111\114\070\102\108\082\065\056\109\056\073\109\115\105\104\083\061","\081\103\051\061";"\081\055\067\087\122\055\102\109\081\073\103\115\120\107\061\061","\081\073\112\086\105\084\066\109\051\086\081\119\082\070\051\061","\051\070\081\087\105\084\081\079";"\051\065\112\104\082\111\109\100\114\055\081\115\105\051\061\061";"\102\084\081\111\102\111\049\068","\102\073\109\104\056\098\072\108\122\070\051\061";"\054\084\109\079\114\073\109\115\105\088\049\107\082\065\081\109";"\081\098\072\085\122\084\100\104";"\105\065\112\047\056\055\106\061","\097\070\049\111\122\055\072\111\122\055\102\111\122\050\049\052\069\043\112\047\122\055\049\111\083\103\100\113\114\050\112\088\082\084\081\089\056\065\081\119\097\073\108\108\082\065\088\056\083\098\049\107\105\050\066\079\071\047\082\107\106\107\061\061";"\118\084\108\085\056\078\061\061","\102\050\077\119\122\050\056\109\118\084\108\085\056\078\061\061","\054\086\081\115\120\084\088\108\105\055\049\111\082\065\112\104\110\050\081\086\122\118\088\108\105\084\077\109\056\068\072\088\105\065\122\061";"\118\073\112\085\082\084\112\115\105\050\102\097\114\065\109\065\105\051\061\061","\118\070\102\089\082\069\067\049\056\050\066\111\120\054\067\068\114\070\102\085\114\065\082\078\122\050\077\087\083\073\103\079\114\073\112\070\083\073\105\089\082\043\067\069\056\055\072\104\056\069\067\111\114\119\067\043\105\050\056\085\114\078\085\081\082\084\118\078\081\073\108\085\082\119\067\108\082\119\067\108\083\068\088\108\122\070\072\089\083\098\102\089\083\103\049\111\114\070\113\078\102\084\103\119\082\065\112\111\105\054\067\108\114\065\051\078\118\086\081\107\056\098\081\119\105\054\067\110\082\073\103\100\083\073\112\115\083\068\066\108\082\065\056\109\083\103\067\088\114\073\066\104","\118\086\081\107\056\098\081\119\105\054\112\098\122\055\072\119\114\070\102\109\069\078\085\054\120\050\056\053\056\069\067\047\114\073\109\047\120\104\053\078\051\070\072\109\122\055\102\109\083\073\088\108\122\070\072\089","\054\073\103\115\105\068\112\065\102\065\103\111\105\051\061\061","\054\084\109\047\120\111\056\119\105\050\081\115","\051\084\108\109\122\055\067\110\120\073\112\111";"\102\065\103\115\110\084\105\097\114\065\109\084\105\055\106\061","\097\070\049\111\122\055\072\111\122\055\102\111\122\050\049\052\069\043\112\047\122\055\049\111\083\103\100\113\114\050\112\088\082\084\081\089\056\065\081\119\097\073\108\108\082\065\088\056\083\098\049\107\105\050\066\079\071\047\068\077\049\101\106\061";"\081\050\077\087\105\055\072\053\122\050\077\087\105\050\102\081\082\098\067\109\082\087\108\108\114\065\051\061";"\081\073\108\109\118\065\112\111\056\073\081\115";"\051\084\112\079\105\068\072\079\114\084\112\087\106\078\061\061";"\118\084\066\085\122\084\081\067\114\065\102\068\120\050\049\109\051\084\103\115\122\084\081\079";"\051\070\072\085\114\055\049\089\114\109\105\085\122\050\107\061";"\118\084\081\047\082\065\081\111\081\073\081\047\120\073\077\085\082\055\081\109";"\082\070\081\043\056\073\081\119\105\086\081\086\105\118\049\101\082\107\061\061";"\081\055\049\109\102\073\081\065\105\050\077\104\120\055\105\109\081\073\103\119\105\084\081\111\105\050\102\101\122\055\049\111\082\107\061\061";"\054\050\088\107\082\065\112\084\105\050\102\098\122\055\072\119\114\070\102\109\051\086\081\065\105\078\061\061";"\051\111\112\049\051\087\103\118\055\111\066\048\102\088\112\103\081\087\081\071\081\103\112\081\110\087\105\072\110\103\102\103\118\087\081\068";"\054\050\077\104\056\073\103\115\056\103\067\089\120\055\049\089\114\078\061\061","\051\050\077\077\081\055\113\061";"\097\070\072\088\114\043\067\067\122\070\102\085\114\084\116\115\118\084\081\111\081\073\112\086\105\084\066\109\076\098\079\119\097\069\113\043\122\086\072\109\122\050\079\043\117\054\107\078\114\065\109\079\076\051\061\061";"\051\118\049\118\054\118\112\071\055\111\081\050\102\118\077\118\055\088\072\105\051\118\077\117\054\111\077\048\051\111\100\069\051\118\049\097","\081\098\072\085\122\084\100\104\110\084\105\118\120\073\081\118\082\065\103\087\105\051\061\061";"\114\050\112\088\082\084\081\089\056\065\081\119\102\073\112\118","\081\065\109\047\120\050\112\088\082\088\105\109\114\065\112\100\082\107\061\061";"\110\055\081\111\120\050\066\108\056\073\118\061";"\118\098\072\085\114\088\072\089\056\073\103\111\120\050\112\115";"\110\111\112\101\083\103\049\111\105\050\103\079\056\073\078\061";"\081\098\072\085\114\065\100\109\056\113\061\061","\118\070\109\100\122\065\112\079\082\111\112\065\102\073\081\108\056\073\078\061";"\118\084\066\085\122\084\118\078\122\050\077\087\083\068\102\085\122\084\118\078\051\084\103\115\122\084\081\079","\051\055\072\047\122\050\077\109\081\073\112\119\082\065\081\115\056\113\061\061","\118\084\100\088\114\073\066\067\114\065\102\101\082\065\112\104\082\084\072\089\114\065\081\104","\097\070\049\111\122\055\072\111\122\055\102\111\122\050\049\052\069\043\112\047\122\055\049\111\083\098\049\107\105\050\066\079\071\047\106\116\106\047\083\111\049\051\053\089\122\084\103\104\056\069\067\104\082\073\081\079\114\101\053\111\049\110\122\104\106\104\113\061","\051\050\088\107\114\073\109\065\057\050\109\115\105\088\067\089\120\055\049\089\114\078\061\061","\102\065\066\108\056\084\066\109\082\070\049\073\114\070\072\100\051\086\081\065\105\078\061\061";"\120\055\049\101\122\055\049\111","\081\068\088\055\055\088\072\105\051\118\077\117\118\103\072\072\110\088\112\101\054\068\103\071\102\111\081\068";"\083\068\102\109\122\086\081\065\105\078\061\061","\102\050\077\108\122\065\066\109\083\068\100\085\105\073\077\109\057\054\105\101\120\073\081\108\082\069\067\104\120\073\112\111\082\107\085\068\056\055\072\085\114\065\082\078\118\070\081\043\056\073\081\119\105\086\081\086\105\051\085\069\054\118\082\078\102\103\067\110\083\068\066\048\118\088\106\076\069\109\072\085\105\084\108\111\083\073\049\079\120\050\049\052\071\043\067\101\082\065\081\108\056\073\118\078\114\050\103\047\082\065\090\061";"\054\050\077\047\122\055\067\108\122\084\109\111\122\055\102\109\105\113\061\061";"\051\084\112\115\122\084\112\047\056\073\109\089\114\087\100\085\082\070\049\048\105\087\102\109\122\055\102\053";"\056\050\077\085\056\113\061\061","\054\055\049\072\114\087\103\072\114\086\049\111\122\050\077\047\105\051\061\061","\102\068\083\061";"\118\098\072\109\114\050\081\087\120\055\102\108\056\073\109\089\114\078\061\061";"\102\065\109\119\105\050\072\079\114\084\112\087","\097\084\049\108\082\070\051\078\050\111\067\100\114\070\081\104\105\050\112\084\105\055\083\079\120\073\103\119\114\081\088\114\055\054\067\104\082\073\081\079\114\101\085\111\120\073\109\104\054\118\051\061","\102\073\109\104\114\070\072\085\105\050\077\111\105\050\051\061";"\110\050\112\088\082\084\081\089\056\065\081\119\117\103\102\108\082\065\056\109\056\113\061\061","\118\086\081\107\056\098\081\119\105\051\061\061","\110\111\077\048\102\087\122\061","\102\068\109\110\051\118\072\106\102\081\106\078\051\118\112\103\083\068\103\069\054\118\066\072\081\068\109\103\118\119\067\118\110\119\067\073\081\118\077\071\102\118\107\078\102\068\103\049\051\118\056\103\069\109\072\109\122\084\112\100\114\050\081\115\105\073\081\087\083\073\103\104\083\068\088\108\122\070\072\089\069\078\085\054\120\050\056\053\056\069\067\047\114\073\109\047\120\104\053\078\051\070\072\109\122\055\102\109\083\073\088\108\122\070\072\089","\118\086\081\107\056\098\081\119\105\118\088\089\056\055\049\109\114\070\105\109\082\078\061\061","\118\084\108\108\105\073\112\070\102\073\103\115\122\084\118\061";"\102\055\049\047\122\050\066\108\056\073\109\115\105\111\072\079\122\050\102\109","\110\088\051\061","\102\073\103\111\105\081\102\085\114\050\118\061";"\097\084\049\108\082\070\051\078\083\055\049\107\105\050\066\079\071\086\102\053\120\055\049\072\102\113\061\061";"\051\065\066\085\114\065\051\061","\081\073\112\086\105\084\066\109\083\103\067\119\120\050\090\061","\102\065\081\108\082\078\061\061","\118\068\066\067\050\118\081\054\055\111\081\071\081\068\081\054\054\118\077\098\055\088\056\048\118\087\066\068","\081\073\081\108\114\118\049\108\122\084\108\109";"\102\084\112\119\105\050\088\108\056\070\049\069\120\055\102\109","\118\070\081\107\105\055\072\047\120\073\103\119\105\084\081\119";"\102\073\081\104\122\107\061\061","\118\084\088\089\120\084\081\069\114\084\088\043","\118\070\102\089\082\069\067\068\114\088\051\078\118\070\067\119\105\050\103\087\069\087\102\088\082\065\109\115\105\119\067\068\110\054\105\097\051\078\061\061","\081\065\103\115\120\055\049\053","\118\084\049\109\114\086\102\048\105\087\072\079\114\084\112\087";"\102\068\103\049\051\118\056\103\118\078\061\061","\097\084\049\079\120\050\049\052\083\103\072\077\122\050\077\067\056\055\102\089\081\098\072\085\122\084\100\104\083\068\066\109\105\086\102\069\056\055\102\111\114\084\116\078\106\051\053\089\122\084\066\085\122\084\079\078\118\086\109\108\114\087\103\088\056\073\112\118\082\065\109\047\120\070\106\078\110\073\081\065\056\068\072\088\056\098\102\089\114\043\113\107\069\043\112\047\114\073\109\047\120\119\067\054\057\050\103\115\051\055\081\111\114\088\102\119\120\050\049\052\082\104\083\078\110\073\081\065\056\068\072\088\056\098\102\089\114\043\113\066\069\043\112\047\114\073\109\047\120\119\067\054\057\050\103\115\051\055\081\111\114\088\102\119\120\050\049\052\082\104\083\078\110\073\081\065\056\068\072\088\056\098\102\089\114\043\113\107\069\043\112\104\056\073\112\107\082\070\067\109\114\073\066\111\122\055\072\086\105\055\051\061","\118\068\066\067\050\118\081\054\055\111\103\106\054\081\105\103","\118\109\109\067\110\109\112\118\110\081\056\117\081\068\103\106\102\118\077\118\118\107\061\061","\102\084\108\089\082\070\102\079\057\081\049\111\082\065\109\052\105\051\061\061";"\122\084\066\089\122\050\079\061";"\054\073\109\087\105\073\081\115";"\118\086\081\111\120\073\066\109\082\070\049\051\082\065\081\047\120\055\049\085\114\084\116\061","\102\065\109\115\105\103\056\109\122\050\100\115\105\055\049\104";"\081\118\109\103\114\073\081\100\105\050\077\111\082\107\061\061";"\110\073\109\104\056\073\081\115\105\055\083\061","\081\055\049\109\118\084\081\079\105\087\102\085\082\070\067\109\114\113\061\061","\097\070\049\111\122\055\072\111\122\055\102\111\122\050\049\052\069\043\112\047\122\055\049\111\083\098\049\107\105\050\066\079\071\086\102\053\120\055\049\072\102\113\061\061","\102\086\081\079\114\068\088\089\114\050\081\115\056\098\081\100\051\086\081\065\105\078\061\061";"\102\070\072\108\114\065\102\049\105\050\066\109\105\051\061\061";"\102\084\108\089\082\070\102\079\057\081\072\109\056\073\103\119\105\084\081\111";"\051\086\072\089\122\050\102\104\120\050\102\109";"\102\073\109\104\082\073\081\079","\102\065\103\111\105\050\105\088\114\068\081\115\105\073\109\115\105\107\061\061";"\051\070\081\104\056\073\112\100";"\056\065\103\079\056\050\118\061";"\102\086\072\085\105\050\077\087\114\098\087\061";"\102\073\081\108\105\073\066\077\118\073\112\085\082\084\112\115","\051\084\112\088\082\068\102\109\102\070\072\108\122\084\118\061","\081\098\072\085\122\084\100\104\083\098\049\109\056\069\067\111\114\119\067\067\056\055\102\089","\054\118\051\061";"\056\073\103\119\105\084\081\111\056\073\103\119\105\084\081\111";"\081\073\103\052\105\118\081\100\051\086\109\110\056\055\072\107\082\065\109\104\105\051\061\061";"\051\084\112\089\114\073\102\089\056\084\116\078\081\103\102\068","\051\055\081\111\114\088\102\108\082\065\056\109\056\113\061\061";"\118\103\105\051\055\088\102\072\110\118\081\054\055\088\081\051\102\068\103\118\102\051\061\061","\097\070\072\088\114\043\067\067\122\070\102\085\114\084\116\115\118\084\081\111\081\073\112\086\105\084\066\109\076\098\079\119\097\069\113\043\110\065\112\115\110\073\081\111\120\073\103\079\118\073\112\085\082\084\112\115\083\086\111\079\083\101\106\078\097\054\067\067\122\070\102\085\114\084\116\115\102\084\081\111\081\073\112\086\105\084\066\109\076\101\083\079\083\087\077\089\114\087\066\109\056\073\108\108\114\103\067\089\120\055\049\089\114\043\083\078\076\054\087\061","\082\084\108\089\056\050\066\087\051\084\066\089\122\050\079\061","\051\050\088\043\056\055\049\053","\118\086\109\108\114\087\103\088\056\073\112\118\082\065\109\047\120\070\106\119";"\118\088\102\081\110\078\061\061","\110\118\109\071","\118\086\109\108\114\087\108\109\122\050\066\111\120\098\049\111\114\084\077\109\110\070\072\051\114\070\102\085\114\084\116\061","\102\084\081\111\051\070\081\119\082\065\081\115\056\068\056\101\102\113\061\061";"\110\065\112\115\110\073\081\111\120\073\103\079\118\073\112\085\082\084\112\115","\110\050\112\100\105\050\077\111\056\050\088\048\105\087\102\109\082\070\067\108\120\055\083\061","\054\050\077\087\120\055\049\047\082\065\109\100\120\050\077\108\056\073\081\101\122\055\072\115\122\050\056\109\051\086\081\065\105\109\049\111\105\050\103\079\056\073\078\061";"\051\086\081\111\056\073\112\115"}for J,R in ipairs({{1,516},{1;6};{7;516}})do while R[1]<R[2]do CU[R[1]],CU[R[2]],R[1],R[2]=CU[R[2]],CU[R[1]],R[1]+1,R[2]-1 end end local function fU(J)return CU[J+62031]end do local J=string.char local R=table.concat local s=table.insert local e={F=55,C=1;o=52,y=63,m=37,E=2;c=42;S=8;b=7;["\054"]=18,s=46;J=59,N=32;V=39,u=31,["\048"]=15,l=33,j=12,["\053"]=40;d=45,f=17;["\056"]=29,p=61;q=0,H=9,["\050"]=22,T=54,g=5,["\049"]=13;A=38,t=56,X=53;["\043"]=34;W=36,R=28,i=25,B=49,["\047"]=35,Q=21;G=14;z=24;e=3;I=6;["\051"]=16,D=4;w=50,K=62;O=44,U=41,P=58,r=27;["\052"]=43,["\057"]=30,Y=47;k=48;L=10;M=57;["\055"]=23,x=26,n=19,h=51,Z=60,v=20,a=11}local i=type local y=CU local z=math.floor local C=string.len local f=string.sub for b=1,#y,1 do local W=y[b]if i(W)=="\115\116\114\105\110\103"then local i=C(W)local c={}local v=1 local N=0 local G=0 while v<=i do local R=f(W,v,v)local y=e[R]if y then N=N+y*64^(3-G)G=G+1 if G==4 then G=0 local R=z(N/65536)local e=z((N%65536)/256)local i=N%256 s(c,J(R,e,i))N=0 end elseif R=="\061"then s(c,J(z(N/65536)))if v>=i or f(W,v+1,v+1)~="\061"then s(c,J(z((N%65536)/256)))end break end v=v+1 end y[b]=R(c)end end end local J,R,s=_G,select,setmetatable local e=TMW local i=Action local y=i[fU(-61930)]local z=Ryan_Addon local C=y[fU(-61992)]local f=y[fU(-61955)]local b=y[fU(-61667)]local W=fU(-61751)local c=fU(-61801)local v=fU(-61835)local N=i[fU(-61918)]local G=i[fU(-61770)]local l=i[fU(-61736)]local D=i[fU(-61541)]local x=l:GetActiveUnitPlates()local X=i[fU(-62016)]local V=i[fU(-61933)]local d=i[fU(-61741)]local M=i[fU(-61631)]local u=i[fU(-62029)]local F=i[fU(-61823)]local n=J[fU(-61846)]local L=i[fU(-61788)]local g=L[fU(-61534)]local S=L[fU(-61783)]local O=J[fU(-61845)]local p=J[fU(-61827)]local q=J[fU(-61735)]local H=e[fU(-61951)]local o=J[fU(-61852)]local a=J[fU(-61729)]local r=J[fU(-61692)][fU(-61720)]local T=J[fU(-61853)]local I=J[fU(-61774)]local m=J[fU(-61886)]local Z=J[fU(-61895)]local t=i[fU(-61672)]local Y=J[fU(-61761)]local E=J[fU(-61994)]local U=i[fU(-61559)][fU(-61530)][fU(-61551)]local K=i[fU(-61559)][fU(-61530)][fU(-61943)]local A=i[fU(-61559)][fU(-61530)][fU(-61842)]e:RegisterSelfDestructingCallback(fU(-61849),function()i[fU(-61947)]({8;fU(-61836)},false)end)local Q={[fU(-61638)]=fU(-61657),[fU(-61515)]=0;[fU(-61744)]=30;[fU(-61578)]=fU(-61797);[fU(-61795)]=16;[fU(-61571)]=false;[fU(-61754)]={[fU(-61685)]=fU(-61523)};[fU(-61636)]={[fU(-61685)]=fU(-61942)},[fU(-61817)]={}}local k={[fU(-61638)]=fU(-61691);[fU(-61578)]=fU(-61826);[fU(-61795)]=true;[fU(-61754)]={[fU(-61685)]=fU(-61595)};[fU(-61636)]={[fU(-61685)]=fU(-61869)};[fU(-61817)]={}}local B={[fU(-61638)]=fU(-61691);[fU(-61578)]=fU(-61734);[fU(-61795)]=false,[fU(-61754)]={[fU(-61685)]=fU(-61710)};[fU(-61636)]={[fU(-61685)]=fU(-61850)};[fU(-61817)]={}}local P={[fU(-61638)]=fU(-61691);[fU(-61578)]=fU(-61599);[fU(-61795)]=true;[fU(-61754)]={[fU(-61685)]=fU(-61680)};[fU(-61636)]={[fU(-61685)]=fU(-61620)};[fU(-61817)]={}}local j={{[fU(-61638)]=fU(-61819),[fU(-61754)]={[fU(-61685)]=fU(-61907)}}}local w={[fU(-61638)]=fU(-61848),[fU(-61566)]={{[fU(-61708)]=i[fU(-61973)](3408),[fU(-61531)]=1},{[fU(-61708)]=fU(-61697);[fU(-61531)]=2}};[fU(-61578)]=fU(-62028);[fU(-61795)]=2;[fU(-61754)]={[fU(-61685)]=fU(-61971)},[fU(-61636)]={[fU(-61685)]=fU(-61878)},[fU(-61817)]={[fU(-61532)]=fU(-61520)}}local h={[fU(-61638)]=fU(-61848),[fU(-61566)]={{[fU(-61708)]=i[fU(-61973)](315584),[fU(-61531)]=1},{[fU(-61708)]=i[fU(-61973)](8679);[fU(-61531)]=2}},[fU(-61578)]=fU(-61714),[fU(-61795)]=1,[fU(-61754)]={[fU(-61685)]=fU(-61789)};[fU(-61636)]={[fU(-61685)]=fU(-61883)},[fU(-61817)]={[fU(-61532)]=fU(-61969)}}local JF={[fU(-61638)]=fU(-61691);[fU(-61578)]=fU(-61647);[fU(-61795)]=true;[fU(-61754)]={[fU(-61685)]=fU(-61716)};[fU(-61636)]={[fU(-61685)]=fU(-61915)},[fU(-61817)]={}}local RF={[fU(-61638)]=fU(-61691);[fU(-61578)]=fU(-61654),[fU(-61795)]=false,[fU(-61754)]={[fU(-61685)]=fU(-61554)};[fU(-61636)]={[fU(-61685)]=fU(-61786)},[fU(-61817)]={}}local sF={[fU(-61638)]=fU(-61691),[fU(-61578)]=fU(-61608);[fU(-61795)]=false;[fU(-61754)]={[fU(-61685)]=fU(-61977)},[fU(-61636)]={[fU(-61685)]=fU(-61583)};[fU(-61817)]={}}local eF={[fU(-61638)]=fU(-61691),[fU(-61578)]=fU(-61536),[fU(-61795)]=true;[fU(-61754)]={[fU(-61685)]=i[fU(-61973)](196937)..fU(-61584)};[fU(-61636)]={[fU(-61685)]=fU(-62014)},[fU(-61817)]={}}local iF={[fU(-61638)]=fU(-61691),[fU(-61578)]=fU(-61624);[fU(-61795)]=true,[fU(-61754)]={[fU(-61685)]=fU(-61781)},[fU(-61636)]={[fU(-61685)]=fU(-62014)},[fU(-61817)]={}}local yF={[fU(-61638)]=fU(-62025);[fU(-61578)]=fU(-61596),[fU(-61954)]=function(J,R,s)if R==fU(-61778)then L[fU(-61596)]=not L[fU(-61596)]e:Fire(fU(-61585))else i[fU(-61737)](fU(-61562),fU(-61756),true,false,false,false)end end;[fU(-61754)]={[fU(-61685)]=fU(-61921)};[fU(-61636)]={[fU(-61685)]=fU(-61570)};[fU(-61817)]={}}local zF={[fU(-61638)]=fU(-61819);[fU(-61754)]={[fU(-61685)]=fU(-61701)}}local CF={[fU(-61638)]=fU(-61691),[fU(-61578)]=fU(-61940),[fU(-61795)]=false,[fU(-61754)]={[fU(-61685)]=fU(-61621)};[fU(-61636)]={[fU(-61685)]=fU(-61792)};[fU(-61817)]={[fU(-61532)]=fU(-61602)}}local fF={w,h}local bF=L[fU(-61542)]local WF={[fU(-61791)]=6,[fU(-61802)]={[fU(-61898)]=5;[fU(-61673)]=5}}i[fU(-61922)][fU(-61746)][i[fU(-61752)]]=true i[fU(-61922)][fU(-61982)]={[fU(-61565)]=L[fU(-61565)],[2]={[C]={[fU(-61747)]=WF,bF[fU(-61732)];bF[fU(-61975)],{yF},{k;{[fU(-61638)]=fU(-61691);[fU(-61578)]=fU(-62021);[fU(-61795)]=true,[fU(-61754)]={[fU(-61685)]=i[fU(-61973)](185438)..fU(-61640)};[fU(-61636)]={[fU(-61685)]=fU(-61890)..(i[fU(-61973)](185438)..fU(-61858))};[fU(-61817)]={}};Q},{JF,sF;iF},bF[fU(-61712)],bF[fU(-61637)];bF[fU(-62001)];bF[fU(-61997)];bF[fU(-61644)],bF[fU(-61903)];bF[fU(-61815)],bF[fU(-61669)];bF[fU(-61771)];bF[fU(-61639)];bF[fU(-61796)],bF[fU(-61782)],bF[fU(-61923)];bF[fU(-62022)],j;fF;{zF};{CF}};[f]={[fU(-61747)]=WF;bF[fU(-61732)];bF[fU(-61975)];{yF};{k;Q;RF},{B,P;iF};{JF,sF},bF[fU(-61712)],bF[fU(-61637)];bF[fU(-62001)];bF[fU(-61997)];bF[fU(-61644)],bF[fU(-61903)],bF[fU(-61815)],bF[fU(-61669)],bF[fU(-61771)],bF[fU(-61639)];bF[fU(-61796)],bF[fU(-61782)],bF[fU(-61923)],bF[fU(-62022)],{zF},{CF}};[b]={[fU(-61747)]=WF,bF[fU(-61732)],bF[fU(-61975)];{k,{[fU(-61638)]=fU(-61691),[fU(-61578)]=fU(-61649),[fU(-61795)]=true,[fU(-61754)]={[fU(-61685)]=i[fU(-61973)](271877)..fU(-61945)},[fU(-61636)]={[fU(-61685)]=fU(-61844)..(i[fU(-61973)](271877)..fU(-61684))},[fU(-61817)]={}}},{JF;sF,iF},bF[fU(-61712)];bF[fU(-61637)];bF[fU(-62001)];bF[fU(-61997)];bF[fU(-61644)];bF[fU(-61903)];{eF};bF[fU(-61815)];bF[fU(-61669)];bF[fU(-61771)];bF[fU(-61639)];bF[fU(-61796)];bF[fU(-61782)];bF[fU(-61923)];bF[fU(-62022)],j;fF}}}local cF=i[fU(-61973)](1180)if J[fU(-61702)]()==fU(-61862)then cF=fU(-61679)end if J[fU(-61702)]()==fU(-61656)then cF=fU(-61731)end local function vF(J)local R=fU(-61948)..(J..fU(-62020))for J=1,3,1 do i[fU(-61865)](R,nil)end end local function NF()local J=a(fU(-61751),16)if not J then if a(fU(-61751),1)then vF(fU(-62013))end return end local s=R(7,r(J))if i[fU(-61675)]==b and s==cF then vF(fU(-62013))elseif i[fU(-61675)]~=b and s~=cF then vF(fU(-62013))end local e=a(fU(-61751),17)if e then local J,R,s,y,z,C,f=r(e)if i[fU(-61675)]~=b and f~=cF then vF(fU(-61909))end end end D:Add(fU(-61863),fU(-61776),NF)D:Add(fU(-61863),fU(-61560),NF)D:Add(fU(-61863),fU(-61866),NF)D:Add(fU(-61863),fU(-61804),NF)D:Add(fU(-61863),fU(-61902),NF)D:Add(fU(-61863),fU(-61983),NF)L[fU(-61743)]={[fU(-61628)]=fU(-61751);[fU(-61988)]=0}local GF=L[fU(-61743)]local lF=i[fU(-61973)](57934)local DF=false if not J[fU(-61893)]then GF[fU(-61719)]=o(fU(-62025),fU(-61893),I,fU(-61881))GF[fU(-61719)]:SetAttribute(fU(-61935),fU(-61693))GF[fU(-61719)]:SetAttribute(fU(-61580),fU(-61751))GF[fU(-61719)]:SetAttribute(fU(-61693),lF)GF[fU(-61719)]:SetAttribute(fU(-61840),false)GF[fU(-61719)]:SetAttribute(fU(-62010),false)GF[fU(-61719)]:RegisterForClicks(fU(-61603))else GF[fU(-61719)]=J[fU(-61893)]end if not J[fU(-61517)]then GF[fU(-61811)]=o(fU(-62025),fU(-61517),I,fU(-61881))GF[fU(-61811)]:SetAttribute(fU(-61935),fU(-61693))GF[fU(-61811)]:SetAttribute(fU(-61580),fU(-61751))GF[fU(-61811)]:SetAttribute(fU(-61693),lF)GF[fU(-61811)]:SetAttribute(fU(-61840),false)GF[fU(-61811)]:SetAttribute(fU(-62010),false)GF[fU(-61811)]:RegisterForClicks(fU(-61603))else GF[fU(-61811)]=J[fU(-61517)]end local function xF(J)for R in pairs(i[fU(-61559)][fU(-61530)][fU(-61773)])do if(N(J)):Name()==(N(R)):Name()then z[fU(-61743)][fU(-61628)]=(N(R)):Name()i[fU(-61865)](fU(-61931),(N(J)):Name())return true end end return false end function i.SetTricks(J)if m(W,v)and xF(v)then GF[fU(-61733)]()return elseif m(W,c)and xF(c)then GF[fU(-61733)]()return end i[fU(-61865)](fU(-61527))z[fU(-61743)][fU(-61628)]=nil GF[fU(-61733)]()end function GF.UpdateTank()for J,R in pairs(i[fU(-61559)][fU(-61530)][fU(-61651)])do if z[fU(-61743)][fU(-61628)]and(N(R)):Name()==z[fU(-61743)][fU(-61628)]then GF[fU(-61628)]=R GF[fU(-61719)]:SetAttribute(fU(-61580),R)for J,s in pairs(i[fU(-61559)][fU(-61530)][fU(-61943)])do if R~=s then GF[fU(-61924)]=s GF[fU(-61811)]:SetAttribute(fU(-61580),s)return end end end if(N(R)):Name()==fU(-61785)or(N(R)):Name()==fU(-61873)then GF[fU(-61628)]=R GF[fU(-61719)]:SetAttribute(fU(-61580),R)return end end local J,R=next(i[fU(-61559)][fU(-61530)][fU(-61943)])if R then GF[fU(-61628)]=R GF[fU(-61719)]:SetAttribute(fU(-61580),R)local s,e=next(i[fU(-61559)][fU(-61530)][fU(-61943)],J)if e and e~=R then GF[fU(-61924)]=e GF[fU(-61811)]:SetAttribute(fU(-61580),e)end return end if(N(fU(-61627))):Name()==fU(-61785)or(N(fU(-61627))):Name()==fU(-61873)then GF[fU(-61628)]=fU(-61627)GF[fU(-61719)]:SetAttribute(fU(-61580),fU(-61627))return end GF[fU(-61628)]=W GF[fU(-61719)]:SetAttribute(fU(-61580),W)end function GF.TricksEvent()if O()then DF=true else GF[fU(-61635)]()end end D:Add(fU(-62003),fU(-61560),GF[fU(-61733)])D:Add(fU(-62003),fU(-61821),GF[fU(-61733)])D:Add(fU(-62003),fU(-61742),GF[fU(-61733)])D:Add(fU(-62003),fU(-62007),GF[fU(-61733)])D:Add(fU(-62003),fU(-61814),GF[fU(-61733)])D:Add(fU(-62003),fU(-61919),GF[fU(-61733)])D:Add(fU(-62003),fU(-61983),GF[fU(-61733)])D:Add(fU(-62003),fU(-61753),GF[fU(-61733)])D:Add(fU(-62003),fU(-61985),GF[fU(-61733)])D:Add(fU(-62003),fU(-61521),GF[fU(-61733)])D:Add(fU(-62003),fU(-61874),GF[fU(-61733)])D:Add(fU(-62003),fU(-61700),GF[fU(-61733)])D:Add(fU(-62003),fU(-61960),GF[fU(-61733)])D:Add(fU(-62003),fU(-61866),function()if DF then GF[fU(-61635)]()DF=false end end)GF[fU(-61733)]()local function XF()local J=math[fU(-61900)](-200,200)/100 return math[fU(-61959)](J*10+.5)/10 end GF[fU(-61988)]=XF()local function VF()GF[fU(-61988)]=XF()return end D:Add(fU(-61767),fU(-61960),VF)D:Add(fU(-61767),fU(-61549),VF)D:Add(fU(-61767),fU(-61725),VF)local dF={[fU(-61967)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=1766,[fU(-61905)]=fU(-61575),[fU(-61556)]=fU(-61573)}),[fU(-61704)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=1766,[fU(-61905)]=fU(-61897);[fU(-61556)]=fU(-61833)});[fU(-61618)]=X({[fU(-61839)]=fU(-61763),[fU(-61526)]=1766;[fU(-61877)]=fU(-61722),[fU(-61978)]=true,[fU(-61690)]=true,[fU(-61905)]=fU(-61575)});[fU(-61799)]=X({[fU(-61839)]=fU(-61763),[fU(-61526)]=1766;[fU(-61877)]=fU(-61722);[fU(-61978)]=true;[fU(-61690)]=true,[fU(-61905)]=fU(-61897)}),[fU(-61617)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=1833;[fU(-61905)]=fU(-61575),[fU(-61556)]=fU(-61573)});[fU(-61941)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=1833;[fU(-61905)]=fU(-61897),[fU(-61556)]=fU(-61833)});[fU(-61812)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=408;[fU(-61905)]=fU(-61575),[fU(-61556)]=fU(-61573)});[fU(-61703)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=408,[fU(-61905)]=fU(-61897);[fU(-61556)]=fU(-61833)});[fU(-61798)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=1776,[fU(-61905)]=fU(-61575),[fU(-61556)]=fU(-61573)});[fU(-61861)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=1776,[fU(-61905)]=fU(-61897),[fU(-61556)]=fU(-61833)}),[fU(-61910)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=6770;[fU(-61905)]=fU(-61914)}),[fU(-61625)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=5938;[fU(-61905)]=fU(-61575)});[fU(-61563)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=2094;[fU(-61905)]=fU(-61914)});[fU(-61518)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=8676;[fU(-61905)]=fU(-61965)}),[fU(-61882)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=1752;[fU(-61766)]=136189;[fU(-61905)]=fU(-61539)}),[fU(-61996)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=196819,[fU(-61766)]=132292,[fU(-61905)]=fU(-61539)}),[fU(-62023)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=207777});[fU(-61885)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=269513}),[fU(-61981)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=36554});[fU(-61912)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=195457;[fU(-61963)]=true;[fU(-61905)]=fU(-61652)}),[fU(-61555)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=212182;[fU(-61963)]=true});[fU(-61630)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=1725;[fU(-61963)]=true}),[fU(-61610)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=185311;[fU(-61963)]=true}),[fU(-61604)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=315584;[fU(-61963)]=true}),[fU(-61911)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=3408;[fU(-61963)]=true}),[fU(-61686)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=315496,[fU(-61963)]=true});[fU(-61611)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=79739;[fU(-61766)]=132306,[fU(-61963)]=true;[fU(-61556)]=fU(-61592),[fU(-61905)]=fU(-61809)});[fU(-61906)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=2983;[fU(-61963)]=true}),[fU(-61830)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=1784;[fU(-61905)]=fU(-61564);[fU(-61963)]=true});[fU(-61913)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=1804;[fU(-61963)]=true}),[fU(-61709)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=921}),[fU(-61553)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=1856,[fU(-61963)]=true}),[fU(-61904)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=8679;[fU(-61963)]=true});[fU(-61758)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=381623,[fU(-61963)]=true,[fU(-61905)]=fU(-61965)});[fU(-61745)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=1966,[fU(-61963)]=true});[fU(-61600)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=57934,[fU(-61963)]=true,[fU(-61905)]=fU(-61550)}),[fU(-62009)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=31224;[fU(-61963)]=true});[fU(-61936)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=5277;[fU(-61963)]=true}),[fU(-61872)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=5761;[fU(-61963)]=true});[fU(-62011)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=381637,[fU(-61963)]=true});[fU(-61879)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=382245,[fU(-61556)]=fU(-61879);[fU(-61905)]=fU(-61589)});[fU(-61612)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=456330;[fU(-61556)]=fU(-61759),[fU(-61905)]=fU(-61816)});[fU(-61641)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=11327;[fU(-61545)]=true}),[fU(-61984)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=115191,[fU(-61545)]=true}),[fU(-61769)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=108208;[fU(-61818)]=true,[fU(-61545)]=true}),[fU(-61950)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=115192;[fU(-61818)]=true;[fU(-61545)]=true});[fU(-61958)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=79008,[fU(-61818)]=true,[fU(-61545)]=true}),[fU(-61787)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=280716,[fU(-61818)]=true;[fU(-61545)]=true}),[fU(-61966)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=108211,[fU(-61545)]=true}),[fU(-61677)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=470668;[fU(-61818)]=true,[fU(-61545)]=true});[fU(-61557)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=470347;[fU(-61818)]=true;[fU(-61545)]=true}),[fU(-61925)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=381620,[fU(-61818)]=true;[fU(-61545)]=true}),[fU(-61663)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=452917,[fU(-61545)]=true});[fU(-61856)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=452923,[fU(-61545)]=true}),[fU(-61875)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=452562;[fU(-61545)]=true}),[fU(-61619)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=452536,[fU(-61818)]=true;[fU(-61545)]=true}),[fU(-61683)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=441321,[fU(-61545)]=true});[fU(-61587)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=441326;[fU(-61818)]=true,[fU(-61545)]=true}),[fU(-61533)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=454428,[fU(-61818)]=true,[fU(-61545)]=true});[fU(-61899)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=424564;[fU(-61545)]=true}),[fU(-61870)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=381839;[fU(-61545)]=true}),[fU(-61581)]=X({[fU(-61839)]=fU(-61594);[fU(-61526)]=215174}),[fU(-61740)]=X({[fU(-61839)]=fU(-61594),[fU(-61526)]=225654}),[fU(-61784)]=X({[fU(-61839)]=fU(-61594),[fU(-61526)]=212454}),[fU(-61989)]=X({[fU(-61839)]=fU(-61594);[fU(-61526)]=133282});[fU(-61772)]=X({[fU(-61839)]=fU(-61594),[fU(-61526)]=221023});[fU(-61808)]=X({[fU(-61839)]=fU(-61594);[fU(-61526)]=230189});[fU(-61623)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=1219661,[fU(-61545)]=true}),[fU(-61659)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=435493;[fU(-61545)]=true});[fU(-61538)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=459228,[fU(-61545)]=true})}i[b]={[fU(-61547)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=196937,[fU(-61905)]=fU(-61539)});[fU(-61859)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=271877;[fU(-61905)]=fU(-61539)}),[fU(-61629)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=51690;[fU(-61766)]=236277;[fU(-61963)]=true;[fU(-61905)]=fU(-61539);[fU(-61871)]=false}),[fU(-61653)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=185763;[fU(-61905)]=fU(-61539)}),[fU(-61998)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=2098,[fU(-61766)]=236286,[fU(-61905)]=fU(-61539)});[fU(-61528)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=441776;[fU(-61766)]=236286;[fU(-61905)]=fU(-61539)});[fU(-61841)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=315341,[fU(-61905)]=fU(-61539)});[fU(-61956)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=13877;[fU(-61963)]=true}),[fU(-61662)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=13750,[fU(-61963)]=true,[fU(-61905)]=fU(-61965)});[fU(-62005)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=315508,[fU(-61963)]=true}),[fU(-61664)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=381989,[fU(-61963)]=true}),[fU(-61682)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=13750;[fU(-61963)]=true,[fU(-61905)]=fU(-61724)});[fU(-61535)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=193356;[fU(-61545)]=true});[fU(-61964)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=199600;[fU(-61545)]=true});[fU(-61537)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=193358;[fU(-61545)]=true}),[fU(-61544)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=193357;[fU(-61545)]=true});[fU(-61590)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=199603;[fU(-61545)]=true});[fU(-61646)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=193359,[fU(-61545)]=true});[fU(-61991)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=195627;[fU(-61818)]=true;[fU(-61545)]=true}),[fU(-61760)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=13750,[fU(-61545)]=true});[fU(-61810)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=381878,[fU(-61818)]=true,[fU(-61545)]=true});[fU(-61660)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=14161;[fU(-61818)]=true,[fU(-61545)]=true});[fU(-61857)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=235484,[fU(-61818)]=true;[fU(-61545)]=true}),[fU(-61838)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=441367,[fU(-61818)]=true,[fU(-61545)]=true}),[fU(-61750)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=196938,[fU(-61818)]=true;[fU(-61545)]=true});[fU(-61655)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=381845,[fU(-61818)]=true,[fU(-61545)]=true});[fU(-61794)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=386270,[fU(-61545)]=true}),[fU(-61803)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=256170,[fU(-61818)]=true,[fU(-61545)]=true});[fU(-61888)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=256171,[fU(-61545)]=true});[fU(-61614)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=424044;[fU(-61818)]=true,[fU(-61545)]=true}),[fU(-61937)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=395422,[fU(-61818)]=true,[fU(-61545)]=true});[fU(-62008)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=381846;[fU(-61818)]=true;[fU(-61545)]=true}),[fU(-61674)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=383281,[fU(-61818)]=true;[fU(-61545)]=true});[fU(-62017)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=386823,[fU(-61818)]=true;[fU(-61545)]=true}),[fU(-61889)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=394131;[fU(-61545)]=true});[fU(-61723)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=423703,[fU(-61818)]=true,[fU(-61545)]=true});[fU(-61567)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=441786;[fU(-61545)]=true});[fU(-61824)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=453428;[fU(-61818)]=true,[fU(-61545)]=true});[fU(-61698)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=441237,[fU(-61818)]=true,[fU(-61545)]=true}),[fU(-61987)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=79739;[fU(-61766)]=133653;[fU(-61963)]=true;[fU(-61556)]=fU(-62019);[fU(-61905)]=fU(-61671)}),[fU(-61633)]=X({[fU(-61839)]=fU(-61972);[fU(-61526)]=237780;[fU(-61545)]=true});[fU(-61726)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=441146,[fU(-61818)]=true;[fU(-61545)]=true}),[fU(-61524)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=382742,[fU(-61818)]=true,[fU(-61545)]=true}),[fU(-62004)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=454430;[fU(-61818)]=true,[fU(-61545)]=true})}i[f]={[fU(-61868)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=1,[fU(-61766)]=133644,[fU(-61905)]=fU(-61626)}),[fU(-61569)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=2,[fU(-61766)]=136058,[fU(-61905)]=fU(-61615)});[fU(-61777)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=32645;[fU(-61905)]=fU(-61539)});[fU(-61616)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=51723,[fU(-61905)]=fU(-61539)});[fU(-61661)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=703;[fU(-61905)]=fU(-61539)});[fU(-61597)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=1329,[fU(-61766)]=132304,[fU(-61905)]=fU(-61539)});[fU(-61622)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=185565;[fU(-61905)]=fU(-61539)}),[fU(-61572)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=1943;[fU(-61905)]=fU(-61539)}),[fU(-61854)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=121411,[fU(-61963)]=true,[fU(-61905)]=fU(-61539)}),[fU(-62024)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=360194;[fU(-61818)]=true,[fU(-61905)]=fU(-61539)});[fU(-61765)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=385627;[fU(-61818)]=true,[fU(-61905)]=fU(-61539)}),[fU(-61529)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=2823;[fU(-61963)]=true});[fU(-61588)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=381664,[fU(-61963)]=true}),[fU(-61705)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=2818,[fU(-61545)]=true}),[fU(-61887)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=79134;[fU(-61818)]=true,[fU(-61545)]=true});[fU(-61642)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=381629;[fU(-61818)]=true,[fU(-61545)]=true});[fU(-61990)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=381632,[fU(-61818)]=true,[fU(-61545)]=true}),[fU(-61606)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=392401;[fU(-61818)]=true;[fU(-61545)]=true});[fU(-61717)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=421975,[fU(-61818)]=true,[fU(-61545)]=true});[fU(-61775)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=421976;[fU(-61818)]=true,[fU(-61545)]=true});[fU(-61949)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=394983;[fU(-61818)]=true,[fU(-61545)]=true}),[fU(-61699)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=255989,[fU(-61818)]=true,[fU(-61545)]=true}),[fU(-61643)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=256735,[fU(-61818)]=true,[fU(-61545)]=true}),[fU(-61926)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=256735;[fU(-61818)]=true;[fU(-61545)]=true}),[fU(-61598)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=381634;[fU(-61818)]=true;[fU(-61545)]=true});[fU(-61884)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=196861;[fU(-61818)]=true;[fU(-61545)]=true});[fU(-61976)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=381669;[fU(-61818)]=true,[fU(-61545)]=true}),[fU(-61658)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=328085,[fU(-61818)]=true,[fU(-61545)]=true}),[fU(-61901)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=121153,[fU(-61545)]=true}),[fU(-61837)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=255544;[fU(-61818)]=true;[fU(-61545)]=true});[fU(-61696)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=385478,[fU(-61818)]=true,[fU(-61545)]=true});[fU(-61820)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=381798,[fU(-61818)]=true,[fU(-61545)]=true});[fU(-62015)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=381797,[fU(-61818)]=true,[fU(-61545)]=true}),[fU(-61552)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=381799,[fU(-61818)]=true;[fU(-61545)]=true});[fU(-61670)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=394080;[fU(-61818)]=true;[fU(-61545)]=true}),[fU(-61927)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=400783;[fU(-61818)]=true;[fU(-61545)]=true});[fU(-62006)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=381801,[fU(-61818)]=true;[fU(-61545)]=true});[fU(-61851)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=381802;[fU(-61818)]=true,[fU(-61545)]=true}),[fU(-62026)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=385754;[fU(-61818)]=true,[fU(-61545)]=true}),[fU(-61650)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=385747;[fU(-61818)]=true,[fU(-61545)]=true}),[fU(-62002)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=319504,[fU(-61545)]=true}),[fU(-61707)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=383414;[fU(-61545)]=true}),[fU(-61749)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=457052,[fU(-61818)]=true;[fU(-61545)]=true});[fU(-61822)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=457129;[fU(-61545)]=true}),[fU(-61790)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=457058;[fU(-61818)]=true;[fU(-61545)]=true}),[fU(-61689)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=457280,[fU(-61818)]=true;[fU(-61545)]=true});[fU(-62027)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=457067,[fU(-61818)]=true;[fU(-61545)]=true});[fU(-61666)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=457115;[fU(-61545)]=true});[fU(-61727)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=457053,[fU(-61818)]=true;[fU(-61545)]=true}),[fU(-61855)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=457178,[fU(-61545)]=true});[fU(-61860)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=457056,[fU(-61818)]=true,[fU(-61545)]=true}),[fU(-61920)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=457273,[fU(-61545)]=true});[fU(-61805)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=454434,[fU(-61818)]=true,[fU(-61545)]=true})}i[C]={[fU(-61880)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=53,[fU(-61905)]=fU(-61539)}),[fU(-61572)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=1943;[fU(-61905)]=fU(-61539)});[fU(-61806)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=114014,[fU(-61905)]=fU(-61539)}),[fU(-61678)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=185438;[fU(-61905)]=fU(-61539)});[fU(-61711)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=121471,[fU(-61905)]=fU(-61539)});[fU(-61993)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=200758,[fU(-61905)]=fU(-61831)}),[fU(-61609)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=280719;[fU(-61905)]=fU(-61539)});[fU(-61558)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=426591,[fU(-61905)]=fU(-61539)}),[fU(-61528)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=441776,[fU(-61766)]=132292;[fU(-61905)]=fU(-61539)});[fU(-61968)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=384631,[fU(-61905)]=fU(-61539)});[fU(-61867)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=319175,[fU(-61905)]=fU(-61539)}),[fU(-61986)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=277925;[fU(-61905)]=fU(-61539)});[fU(-61593)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=212283,[fU(-61905)]=fU(-62000)}),[fU(-61934)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=197835,[fU(-61905)]=fU(-61539)});[fU(-61568)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=185313,[fU(-61905)]=fU(-61539)}),[fU(-61999)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=185422;[fU(-61545)]=true});[fU(-61543)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=91023;[fU(-61818)]=true,[fU(-61545)]=true}),[fU(-61970)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=316220,[fU(-61818)]=true;[fU(-61545)]=true}),[fU(-61715)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=382506;[fU(-61818)]=true,[fU(-61545)]=true}),[fU(-61828)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=384631,[fU(-61545)]=true}),[fU(-61843)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=394758;[fU(-61545)]=true});[fU(-61768)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=382528,[fU(-61818)]=true,[fU(-61545)]=true});[fU(-61896)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=393969,[fU(-61545)]=true});[fU(-61860)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=457056;[fU(-61818)]=true,[fU(-61545)]=true});[fU(-61920)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=457273;[fU(-61545)]=true});[fU(-61749)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=457052;[fU(-61818)]=true;[fU(-61545)]=true});[fU(-61822)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=457129;[fU(-61545)]=true});[fU(-61726)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=441146;[fU(-61818)]=true,[fU(-61545)]=true}),[fU(-61577)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=343160;[fU(-61818)]=true;[fU(-61545)]=true}),[fU(-61645)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=343173,[fU(-61545)]=true}),[fU(-61727)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=457053,[fU(-61818)]=true;[fU(-61545)]=true});[fU(-61855)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=457178;[fU(-61545)]=true}),[fU(-61613)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=382015,[fU(-61818)]=true;[fU(-61545)]=true});[fU(-61938)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=394203;[fU(-61545)]=true});[fU(-61790)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=457058;[fU(-61818)]=true;[fU(-61545)]=true}),[fU(-61689)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=457280,[fU(-61818)]=true;[fU(-61545)]=true});[fU(-61807)]=X({[fU(-61839)]=fU(-61681);[fU(-61526)]=469642,[fU(-61818)]=true,[fU(-61545)]=true});[fU(-61847)]=X({[fU(-61839)]=fU(-61681),[fU(-61526)]=441224;[fU(-61545)]=true})}local function MF(J,R)for J,s in pairs(J)do R[J]=s end return R end if not L[fU(-61728)]then error(fU(-61748))return end MF(L[fU(-61728)],dF)MF(dF,i[b])MF(dF,i[f])MF(dF,i[C])G:AddTier(fU(-61974),{229289;229287,229292;229290;229288})G:AddTier(fU(-61980),{237667,237665,237664,237663;237662})D:Add(fU(-61548),fU(-61804),e[fU(-61688)][fU(-61902)])D:Add(fU(-61548),fU(-61902),e[fU(-61688)][fU(-61902)])D:Add(fU(-61548),fU(-61983),e[fU(-61688)][fU(-61902)])local uF=s(dF,{[fU(-61953)]=i})local FF={[fU(-61952)]={fU(-61957),fU(-61929),fU(-61832),fU(-61561),fU(-61574);fU(-61582);360806;20066;uF[fU(-61617)][fU(-61526)]}}local nF={115192,404141,428668,322681;82850;439825,259940,421817;473713;427015;422648,469380;323650,319603}local LF={[250096]=true,[198079]=true;[373424]=true,[320788]=true,[439814]=true,[259940]=true,[421817]=true,[271456]=true;[260202]=true}local gF={[186107]=true,[209800]=true;[213143]=true;[125977]=true;[209333]=true,[192955]=true;[190187]=true;[190484]=true}function GF.safeToVanish(J)local R,s,e=UnitDetailedThreatSituation(W,J)e=e or 100 local i,y,z,C,f,b=(N(J)):InfoGUID()local c=gF[b]and 100000 or l:GetBySpellAreaTTD(uF[fU(-61967)])local v,D,x=(N(J)):IsCastingRemains()if LF[x]and(N(fU(-61525))):Name()==(N(W)):Name()then return false end if G:HasAuraBySpellID(nF)~=0 then return false end if L[fU(-61579)]()then return true end if(N(J)):IsDummy()then return true end return e~=100 and c>=6 end local SF={[451939]={[fU(-61935)]=fU(-61762),[fU(-61695)]=0};[456751]={[fU(-61935)]=fU(-61762);[fU(-61695)]=0};[428879]={[fU(-61935)]=fU(-61762);[fU(-61695)]=0};[1217280]={[fU(-61935)]=fU(-61801),[fU(-61695)]=0},[263636]={[fU(-61935)]=fU(-61801),[fU(-61695)]=0};[262347]={[fU(-61935)]=fU(-61762),[fU(-61695)]=0};[463206]={[fU(-61935)]=fU(-61762);[fU(-61695)]=0},[441119]={[fU(-61935)]=fU(-61801);[fU(-61695)]=0},[285152]={[fU(-61935)]=fU(-61801);[fU(-61695)]=0},[1218117]={[fU(-61935)]=fU(-61762),[fU(-61695)]=0},[1218127]={[fU(-61935)]=fU(-61762),[fU(-61695)]=0}}local OF=0 local pF=0 D:Add(fU(-61601),fU(-61605),function()local J,R,s,i,y,z,C,f,b,c,v,N=q()if R~=fU(-61961)then return end if N==1217987 then OF=e[fU(-61793)]+6.75 end if N==1245582 then OF=e[fU(-61793)]+6 end local G=SF[N]if SF[N]and(G[fU(-61935)]==fU(-61762)or f==Z(W))then pF=(GetTime()+1)+G[fU(-61695)]end if i==Z(W)and N==195457 then pF=0 end end)local qF=L[fU(-61892)]local function HF(J)local R={[fU(-61864)]=function(J)return J[fU(-61743)][fU(-61648)]and J[fU(-61779)]end,[fU(-61668)]=function(J)return J[fU(-61743)][fU(-61648)]and(J[fU(-61779)]and J[fU(-61813)])end;[fU(-61546)]=function(J)return J[fU(-61743)][fU(-61519)]and J[fU(-61779)]end,[fU(-61962)]=function(J)return J[fU(-61743)][fU(-61780)]and J[fU(-61779)]end,[fU(-61687)]=function(J)return J[fU(-61743)][fU(-61908)]and J[fU(-61779)]end}local s=R[J]local e={}if s then for J,R in pairs(qF)do if s(R)then table[fU(-61738)](e,J)end end end return e end local oF={}local aF={}local function rF()oF={}aF={}for J,R in pairs(x)do aF[J]=R end for J=1,6,1 do if(N(fU(-61995)..J)):IsExists()then aF[fU(-61995)..J]=true end end for J in pairs(aF)do local R,s,e,i,y,z=(N(J)):IsCastingRemains()if e then oF[J]={[fU(-61979)]=R;[fU(-62018)]=e;[fU(-61676)]=z or false}end end end local function TF(J)local R,s,e,i,y for i,y in pairs(oF)do repeat R=y[fU(-61979)]s=y[fU(-62018)]e=y[fU(-61676)]if not J[s]then do break end end if(N(i)):TimeToDie()<=R and not(N(i)):IsDummy()then do break end end if not e and R<=M()+u()then return true end if e and R>=3 then return true end until true end end local IF={[333479]=true,[334747]=true,[338653]=true;[427616]=true,[428019]=true;[429110]=true;[429422]=true;[430805]=true;[434756]=true,[443427]=true;[448787]=true;[449154]=true;[451119]=true,[451395]=true,[474031]=true}local mF={[136182]=true;[320596]=true,[516666]=true,[1016245]=true;[1226111]=true}local ZF={[134459]=true,[167385]=true;[237536]=true;[257732]=true;[257882]=true;[269266]=true;[272662]=true;[272711]=true,[321669]=true;[324909]=true,[332756]=true,[346742]=true,[421910]=true,[423305]=true,[423324]=true,[424431]=true;[424879]=true,[424958]=true,[425394]=true;[425974]=true,[426771]=true;[426787]=true,[427015]=true,[427404]=true;[427609]=true;[428066]=true;[428169]=true;[428266]=true,[428535]=true;[428879]=true,[430171]=true;[431304]=true,[434252]=true,[434829]=true;[436205]=true;[437700]=true,[438473]=true;[438476]=true,[438860]=true,[438877]=true,[439365]=true,[440468]=true;[441289]=true,[441395]=true;[443494]=true;[445123]=true;[447146]=true,[447271]=true;[448492]=true;[448619]=true,[448791]=true,[448847]=true;[448888]=true;[449090]=true,[450077]=true,[451102]=true,[451387]=true;[451843]=true;[451939]=true,[451965]=true;[456420]=true,[456751]=true;[460156]=true;[463206]=true;[463218]=true;[465012]=true,[465463]=true;[465827]=true,[473070]=true,[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local tF={[326409]=true;[355429]=true;[423015]=true,[426275]=true,[426277]=true,[426619]=true,[427852]=true;[429493]=true;[430812]=true,[435622]=true;[439324]=true;[439524]=true,[442484]=true,[446649]=true;[446717]=true;[460092]=true;[461630]=true,[472128]=true}local YF={45715;323146,325021;325413;325418,326092,327396,341198,420696,421146;423572;423693,424739;424805;426734;429493;431333;431350,431365,431897;433740;439325;439341,439783;443437;443509;443954,446403;447170,448057;448560;448561,449474,451107,451295,451396,453173;453345,456170,461487,463182,468680,468811,468815;469811;473713,1217439;1218308}local EF={327397;424795,428019,432182,434407;437956;447439,448882;461507;461630,464638,469799;3528307}local function UF()if G:HasAuraBySpellID(uF[fU(-61745)][fU(-61526)])~=0 then return false end if G:HasAuraBySpellID(uF[fU(-62009)][fU(-61526)])~=0 then return false end if not uF[fU(-61745)]:IsReadyByPassCastGCD(W,true)then return false end if OF-e[fU(-61793)]>0 and OF-e[fU(-61793)]<1 then return true end if L[fU(-61607)](mF)then return true end if L[fU(-62012)](ZF)then return true end if uF[fU(-61958)]:GetTalentTraits()~=0 and L[fU(-62012)](tF)then return true end if uF[fU(-61958)]:GetTalentTraits()~=0 and L[fU(-61607)](IF)then return true end if L[fU(-61721)](YF)then return true end if L[fU(-61800)](EF)then return true end end local function KF()if not uF[fU(-62009)]:IsReadyByPassCastGCD(W,true)then return false end if OF-e[fU(-61793)]>0 and OF-e[fU(-61793)]<1 then return true end local J,R,s,i for e,i in pairs(oF)do repeat if n(e..c,W)then J=i[fU(-61979)]R=i[fU(-62018)]s=i[fU(-61676)]if not R then do break end end if not qF[R]then do break end end if not qF[R][fU(-61743)][fU(-61519)]then do break end end if qF[R][fU(-61730)]and not n(e..c,W)then do break end end if(N(e)):TimeToDie()<=J then do break end end if not s and((J-M())-u())-d()<.3 then return true end if s and((J-M())-u())-d()>4 then return true end end until true end local y=HF(fU(-61546))if(G:HasAuraBySpellID(y)~=0 or G:HasAuraStacksBySpellID(435789)>=3 or G:HasAuraStacksBySpellID(1218708)>=10)and not uF[fU(-62009)]:IsSuspended(.4,1)then return true end if G:HasAuraBySpellID(1220648)~=0 and G:HasAuraBySpellID(1220648)<=1 then return true end return false end local function AF()if not(not uF[fU(-61916)]:IsBlockedByQueue()and(uF[fU(-61916)]:IsCastable(W,true,nil,nil,nil)and uF[fU(-61916)]:RunLua(W)))then return false end if not V(2,fU(-61647))then return false end local J,s,e,i for R,i in pairs(oF)do repeat if n(R..c,W)then J=i[fU(-61979)]s=i[fU(-62018)]e=i[fU(-61676)]if not s then do break end end if not qF[s]then do break end end if not qF[s][fU(-61743)][fU(-61780)]then do break end end if qF[s][fU(-61730)]and not n(R..c,fU(-61751))then do break end end if(N(R)):TimeToDie()<=J then do break end end if not e and((J-M())-u())-d()<.3 or e and J>4 then return true end end until true end local y=HF(fU(-61962))if G:HasAuraBySpellID(y)~=0 and R(3,G:HasAuraBySpellID(y))>1 then return true end end local QF={[167385]=true,[472128]=true}local kF={[427616]=true;[439506]=true;[454437]=true,[454438]=true;[454439]=true}local BF={347949,431333,447439,448882,451396}local function PF()if G:HasAuraBySpellID(uF[fU(-61916)][fU(-61526)])~=0 then return false end if G:HasAuraBySpellID(uF[fU(-61641)][fU(-61526)])~=0 then return false end if not(not uF[fU(-61553)]:IsBlockedByQueue()and(uF[fU(-61553)]:IsCastable(W,true,nil,nil,nil)and uF[fU(-61553)]:RunLua(W)))then return false end if not V(2,fU(-61647))then return false end if L[fU(-61607)](kF)then return true end if L[fU(-62012)](QF)then return true end if L[fU(-61721)](BF)then return true end end local jF={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local wF={[473070]=true}local function hF()if not uF[fU(-61936)]:IsReady(W,true)then return false end if G:HasAuraBySpellID(uF[fU(-61936)][fU(-61526)])~=0 then return false end if uF[fU(-61958)]:GetTalentTraits()~=0 and(TF(wF)and not uF[fU(-61936)]:IsSuspended(.4,1))then return true end local J,s,e,i,y for R,i in pairs(oF)do repeat J=i[fU(-61979)]s=i[fU(-62018)]e=i[fU(-61676)]if not s then do break end end if not qF[s]then do break end end y=qF[s]if not y[fU(-61743)][fU(-61908)]then do break end end if not y[fU(-61586)]then do break end end if y[fU(-61730)]and not n(R..c,fU(-61751))then do break end end if(N(R)):TimeToDie()<=J then do break end end if not e and((J-M())-u())-d()<.3 then return true end if e and((J-M())-u())-d()>4 then return true end until true end local z=HF(fU(-61687))if G:HasAuraBySpellID(z)~=0 then return true end local C for J in pairs(x)do C=E(W,J)if C==3 and(uF[fU(-61967)]:IsInRange(J)and(not(N(J)):IsTotem()and((N(J..c)):IsExists()and not jF[R(6,(N(J)):InfoGUID())])))then return true end end end local JU={[229537]=true,[233474]=true,[230312]=true,[152033]=true}local function RU()if GF[fU(-61628)]==W then return false end if not uF[fU(-61600)]:IsReadyByPassCastGCD(GF[fU(-61628)])and uF[fU(-61600)]:IsReadyByPassCastGCD(GF[fU(-61924)])then return false end if(N(GF[fU(-61628)])):HasBuffs({156779;136055})~=0 then return false end if not G[fU(-61939)]()then return false end if G:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local J={[W]=true}for R,s in pairs(A)do J[s]=true end for R,s in pairs(U)do J[s]=true end local s={}for J in pairs(x)do if uF[fU(-61967)]:IsInRange(J)and(not(N(J)):IsTotem()and((N(J..c)):IsExists()and not JU[R(6,(N(J)):InfoGUID())]))then s[J]=true end end for R in pairs(s)do for J in pairs(J)do if E(J,R)==3 then return true end end end end local function sU()local J=40 if L[fU(-61665)]()then J=20 end if not uF[fU(-61610)]:IsReadyByPassCastGCD(W,true)then return false end if(N(W)):HealthPercent()<J and(G:HasAuraBySpellID(uF[fU(-61610)][fU(-61526)])==0 and not uF[fU(-61610)]:IsSuspended(.4,2))then return true end if(N(W)):GetTotalHealAbsorbs()>=20 and G:HasAuraBySpellID(440313)==0 then return true end end local function eU()if uF[fU(-61906)]:IsReady(W,true)and(G:HasAuraBySpellID(uF[fU(-61538)][fU(-61526)])~=0 and G:HasAuraBySpellID(uF[fU(-61906)][fU(-61526)])==0)then return true end end function GF.Defensives(J)if V(2,fU(-61834))then return false end if i[fU(-62030)](J)then return true end if RU()then return uF[fU(-61600)]:Show(J)end if G:HasAuraBySpellID(uF[fU(-61659)][fU(-61526)])~=0 and G:HasAuraBySpellID(uF[fU(-61659)][fU(-61526)])<1 then return uF[fU(-61581)]:Show(J)end if eU()then return uF[fU(-61906)]:Show(J)end if uF[fU(-61876)]:IsReady(W,true)and(G:HasAuraBySpellID(439829)>1 and not uF[fU(-61876)]:IsSuspended(.2,1))then return uF[fU(-61876)]:Show(J)end if uF[fU(-62009)]:IsReady(W,true)and(uF[fU(-61876)]:GetCooldown()>10 and(G:HasAuraBySpellID(439829)>1 and not uF[fU(-62009)]:IsSuspended(.2,1)))then return uF[fU(-62009)]:Show(J)end if not O()then return false end rF()L[fU(-61944)]()if hF()then return uF[fU(-61936)]:Show(J)end if uF[fU(-61932)]:IsReady(W,true)and(L[fU(-61540)](g[fU(-61694)])and not uF[fU(-61932)]:IsSuspended(.4,1))then return uF[fU(-61932)]:Show(J)end if uF[fU(-61576)]:IsReady(W,true)and(L[fU(-61540)](g[fU(-61694)])and not uF[fU(-61576)]:IsSuspended(.4,1))then return uF[fU(-61576)]:Show(J)end if KF()then return uF[fU(-62009)]:Show(J)end if PF()then return uF[fU(-61553)]:Show(J)end if AF()then return uF[fU(-61916)]:Show(J)end if uF[fU(-61825)]:IsReady()and((i[fU(-61755)]:Get(fU(-61516))>2 or G:HasAuraBySpellID(345990)~=0)and not uF[fU(-61825)]:IsSuspended(.4,1))then return uF[fU(-61825)]:Show(J)end if sU()then return uF[fU(-61610)]:Show(J)end if UF()and not uF[fU(-61745)]:IsSuspended(.4,1)then return uF[fU(-61745)]:Show(J)end if pF>=GetTime()and uF[fU(-61912)]:IsReady(W,true)then return uF[fU(-61912)]:Show(J)end end local iU={[215968]=function(J)if L[fU(-61713)]-e[fU(-61793)]>u()+d()then if G:HasAuraBySpellID(432031)~=0 then if uF[fU(-61563)]:IsReady(v)then return uF[fU(-61563)]:Show(J)end if uF[fU(-61617)]:IsReady(v)then return uF[fU(-61617)]:Show(J)end if uF[fU(-61812)]:IsReady(v)then return uF[fU(-61812)]:Show(J)end end end end,[229296]=function(J)if uF[fU(-61563)]:IsReadyByPassCastGCD(v)then return uF[fU(-61563)]:IsReady(v)and uF[fU(-61563)]:Show(J)or uF[fU(-61894)]:Show(J)end if uF[fU(-61757)]:IsReadyByPassCastGCD(v)then return uF[fU(-61757)]:IsReady(v)and uF[fU(-61757)]:Show(J)or uF[fU(-61894)]:Show(J)end end;[177500]=function(J)if uF[fU(-61563)]:IsReadyByPassCastGCD(v)then return uF[fU(-61563)]:IsReady(v)and uF[fU(-61563)]:Show(J)or uF[fU(-61894)]:Show(J)end end}local yU={[211140]=function(J)if uF[fU(-61563)]:IsReadyByPassCastGCD(c)and(N(c)):HasDeBuffs(FF[fU(-61952)])==0 then return uF[fU(-61563)]:Show(J)end end;[215968]=function(J)if L[fU(-61713)]-e[fU(-61793)]>u()+d()then if G:HasAuraBySpellID(432031)~=0 and(N(c)):HasDeBuffs(FF[fU(-61952)])==0 then if uF[fU(-61563)]:IsReady(c)then return uF[fU(-61563)]:Show(J)end if uF[fU(-61617)]:IsReady(c)then return uF[fU(-61617)]:Show(J)end if uF[fU(-61812)]:IsReady(c)then return uF[fU(-61812)]:Show(J)end end end end,[229296]=function(J)local s if l:GetBySpell(uF[fU(-61967)])>=2 and(not V(2,fU(-61946))or R(6,(N(fU(-61627))):InfoGUID())~=229296)then for e in pairs(x)do s=R(6,(N(c)):InfoGUID())if s~=229296 and L[fU(-61718)](e,uF[fU(-61967)])then return uF[fU(-61522)]:Show(J)end end end return uF[fU(-61632)]:Show(J)end,[231176]=function(J)if l:GetBySpell(uF[fU(-61967)])>=2 and((N(c)):Health()<2 and(not V(2,fU(-61946))or R(6,(N(fU(-61627))):InfoGUID())~=231176))then for R in pairs(x)do if L[fU(-61718)](R,uF[fU(-61967)])then return uF[fU(-61522)]:Show(J)end end end end,[226398]=function(J)if l:GetBySpell(uF[fU(-61967)])>=2 and((N(c)):HasBuffs(469981)~=0 and((N(c)):HealthPercent()>=20 and(not V(2,fU(-61946))or R(6,(N(fU(-61627))):InfoGUID())~=226398)))then for R in pairs(x)do if L[fU(-61718)](R,uF[fU(-61967)])then return uF[fU(-61522)]:Show(J)end end end end;[177500]=function(J)if(N(c)):HasDeBuffs(FF[fU(-61952)])==0 then if uF[fU(-61617)]:IsReady(c)then return uF[fU(-61617)]:Show(J)end if uF[fU(-61812)]:IsReady(c)then return uF[fU(-61812)]:Show(J)end end end}local zU={}function GF.TargetSpecific(J)if V(2,fU(-61834))then return false end local s=0 if(N(v)):IsEnemy()then s=R(6,(N(v)):InfoGUID())end if uF[fU(-61625)]:IsReady(v)and(((N(v)):TimeToDie()>7 or L[fU(-61665)]())and(V(2,fU(-61624))and L[fU(-61928)](v)))then return uF[fU(-61625)]:Show(J)end if iU[s]then return iU[s](J)end local e,i,y,z,C,f,b=(N(v)):CastTime()if zU[z]and(b and uF[fU(-61625)]:IsReady(v))then return uF[fU(-61625)]:Show(J)end if not(N(c)):IsExists()then return false end if uF[fU(-61830)]:IsReady()and((N(c)):IsEnemy()and(G:GetStance()==0 and not p()))then return uF[fU(-61830)]:Show(J)end local l=R(6,(N(c)):InfoGUID())if uF[fU(-61625)]:IsReady(c)and((N(c)):TimeToDie()>7 and(not t(v)and(V(2,fU(-61624))and L[fU(-61928)](c))))then return uF[fU(-61625)]:Show(J)end if uF[fU(-61625)]:IsReady(c)and(not L[fU(-61829)](l)and(not t(v)and V(2,fU(-61624))))then for R in pairs(x)do if L[fU(-61718)](R,uF[fU(-61967)])and(uF[fU(-61625)]:IsReady(R)and((N(R)):TimeToDie()>7 and L[fU(-61928)](R)))then if L[fU(-61764)](J)then return true end return uF[fU(-61522)]:Show(J)end end end if uF[fU(-61591)]:IsReady(W,true)and(uF[fU(-61967)]:IsInRange(c)and F(c,fU(-61891),fU(-61917)))then return uF[fU(-61591)]end local D,X,d,M,u,n,g=(N(c)):CastTime()if zU[M]and(g and uF[fU(-61625)]:IsReady(c))then return uF[fU(-61625)]:Show(J)end if yU[l]then return yU[l](J)end end function GF.SendAll()i[fU(-61634)](fU(-61739))i[fU(-61706)](fU(-61553))i[fU(-61706)](fU(-61879))i[fU(-61706)](fU(-61612))i[fU(-61706)](fU(-61758))if i[fU(-61675)]==261 then i[fU(-61706)](fU(-61968))i[fU(-61706)](fU(-61711))i[fU(-61706)](fU(-61609))i[fU(-61706)](fU(-61593))i[fU(-61706)](fU(-61568))end if i[fU(-61675)]==259 then i[fU(-61706)](fU(-62024))i[fU(-61706)](fU(-61765))i[fU(-61706)](fU(-61625))i[fU(-61706)](fU(-61854))i[fU(-61706)](fU(-61568))end if i[fU(-61675)]==260 then i[fU(-61706)](fU(-61662))i[fU(-61706)](fU(-61547))i[fU(-61706)](fU(-61664))i[fU(-61706)](fU(-62005))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local yR={"\105\073\109\065\105\065\109\047\056\050\066\111\057\118\109\068","\054\055\102\109\114\051\061\061","\051\065\081\111\056\084\081\109\114\109\102\053\105\118\081\077\105\055\106\061","\081\068\088\055\055\088\072\105\051\118\077\117\081\081\067\068\051\081\102\103\055\111\109\071\055\088\072\067\110\087\056\103";"\110\050\103\047\082\065\112\102\056\050\081\088\105\051\061\061";"\122\084\108\108\082\065\056\109\082\107\061\061","\102\050\077\087\102\050\088\107\114\070\056\109\082\065\081\087";"\118\087\112\098\081\118\081\117\110\088\081\118\110\068\103\055","\082\084\100\088\114\073\066\117\122\050\077\087\055\084\049\119\114\070\049\104\122\065\112\115\105\055\106\061";"\118\084\108\108\105\073\112\070\114\050\081\079\105\113\061\061";"\102\070\072\108\082\098\067\079\120\050\077\086\054\073\112\089\120\107\061\061";"\054\118\051\061","\051\111\112\049\051\087\103\118\055\111\066\048\102\088\112\103\081\087\081\071\081\103\112\081\110\087\105\072\110\103\102\103\118\087\081\068";"\082\098\072\109\051\084\112\100\122\065\103\111\051\084\108\109\122\084\100\104","\051\084\112\115\122\084\112\047\056\073\109\089\114\087\100\085\082\070\049\048\105\087\102\109\122\055\102\053\051\086\081\065\105\078\061\061","\054\055\049\081\114\065\109\111\102\050\077\109\114\055\087\061","\054\084\109\087\114\065\081\077\118\084\108\089\056\068\105\089\122\070\081\104";"\102\084\081\111\102\111\049\068","\082\073\066\108\057\050\081\119","\082\086\081\111\120\073\066\109\082\070\049\117\082\098\072\109\122\084\109\104\120\050\112\115","\118\068\066\067\050\118\081\054\055\111\081\071\081\068\081\054\054\118\077\098\055\088\056\048\118\087\066\068";"\102\073\109\104\082\073\103\111\122\084\078\061","\118\070\056\108\082\103\056\109\122\055\067\089\114\078\061\061","\082\084\108\119\114\070\081\087\118\070\102\089\082\068\103\079\114\113\061\061";"\054\050\088\107\082\065\112\084\105\050\102\067\105\098\072\109\114\065\103\079\120\050\077\109\118\086\081\104\120\113\061\061","\051\111\049\104";"\102\084\112\088\105\084\118\061";"\082\070\102\108\082\086\102\117\056\073\109\100\105\051\061\061";"\122\070\081\087\105\084\081\079","\118\086\081\111\120\073\066\109\082\070\049\115\105\055\049\104";"\051\086\072\109\122\050\100\067\122\065\066\109";"\051\055\081\087\122\050\049\085\056\098\087\061","\081\050\077\085\056\068\056\081\054\118\051\061","\054\055\049\072\114\109\067\084\118\113\061\061","\122\055\072\109\114\065\068\104";"\105\065\112\047\056\055\106\061","\122\065\112\089\114\073\077\088\114\050\072\109\082\078\061\061";"\114\050\103\116";"\051\065\103\104\105\118\081\115\105\055\072\086\057\081\102\085\114\050\081\118\114\111\088\108\057\113\061\061","\102\073\103\100\122\050\056\109\110\050\103\086\120\050\049\072\114\055\081\115","\118\073\109\104\056\073\112\079\118\084\108\089\056\113\061\061","\081\098\109\107\105\051\061\061";"\051\111\049\118\114\070\102\108\114\068\109\100\056\050\116\061","\081\073\109\109\082\047\106\111";"\118\070\067\109\114\073\107\061","\081\065\103\115\120\055\049\053";"\082\070\067\109\122\119\067\111\122\055\072\086\105\055\051\061","\083\098\072\109\114\050\112\084\105\050\051\078\105\086\072\089\114\054\067\102\056\050\081\088\105\054\107\078\081\073\103\119\105\084\081\111\083\073\109\104\083\068\109\100\114\055\081\115\105\051\061\061","\081\050\077\085\056\068\049\108\114\087\103\111\056\073\103\047\120\107\061\061";"\051\084\112\079\105\068\072\079\114\084\112\087\106\078\061\061","\054\084\109\047\120\111\109\100\056\050\116\061";"\120\098\081\086\105\051\061\061";"\051\065\112\104\082\111\109\100\114\055\081\115\105\051\061\061";"\110\073\109\104\056\073\081\115\105\055\083\061","\081\073\112\111\122\050\066\072\114\055\081\115";"\051\065\066\108\105\073\081\054\056\055\049\053","\122\065\103\104\120\050\106\061";"\105\055\108\111\082\065\103\101\120\073\103\119\105\084\081\104";"\118\070\102\109\122\050\066\111\120\113\061\061";"\051\086\081\119\120\050\081\087\081\098\072\109\122\055\049\088\082\065\118\061","\122\050\088\043\056\055\049\053\055\084\049\089\114\065\102\085\056\073\109\089\114\078\061\061","\118\084\112\079\105\050\103\053\082\088\049\109\122\070\072\109\056\103\102\109\122\084\108\115\120\055\103\088\105\051\061\061","\054\068\081\067\110\068\081\054";"\118\084\108\119\114\070\081\087\110\084\105\101\114\084\077\047\105\050\103\079\114\050\081\115\056\113\061\061";"\105\098\081\119\122\055\102\085\114\084\116\061","\054\050\077\101\114\084\088\043\122\055\102\106\114\084\049\052\105\073\112\070\114\078\061\061";"\081\073\112\111\122\050\066\067\114\065\102\049\122\050\056\051\120\098\109\104";"\051\055\081\087\122\050\049\085\056\098\109\069\056\050\105\065";"\102\073\112\088\122\065\066\109\054\065\081\089\082\073\103\119\105\098\087\061","\051\055\081\086\114\050\081\115\056\103\072\088\114\065\081\069\056\050\105\065","\102\050\077\109\114\055\109\118\105\050\103\100","\118\086\109\108\114\078\061\061";"\102\084\081\111\081\073\112\086\105\084\066\109";"\122\086\081\119\120\050\081\087\055\070\102\119\105\050\103\104\056\055\072\109";"\102\084\108\089\082\070\102\079\057\081\072\109\056\073\103\119\105\084\081\111","\118\065\103\115\105\073\112\100\118\084\108\119\114\070\081\087","\118\084\066\085\122\084\081\067\114\065\102\068\120\050\049\109","\110\073\112\108\105\073\081\087\102\073\109\047\105\051\061\061","\118\084\100\088\114\073\066\067\114\065\102\101\082\065\112\104\082\084\072\089\114\065\081\104";"\082\098\105\107","\051\055\072\047\122\050\077\109\081\073\112\119\082\065\081\115\056\113\061\061";"\081\084\112\088\114\065\102\051\114\084\109\104\114\084\116\061","\051\084\108\109\122\055\067\110\120\073\112\111\102\065\112\047\056\055\106\061";"\054\084\109\047\120\111\105\089\122\070\081\104";"\118\098\072\085\114\086\051\061","\051\050\072\104\105\050\077\111\054\050\088\088\114\078\061\061";"\102\086\072\085\105\050\077\087\114\098\109\054\114\070\102\108\056\073\109\089\114\078\061\061";"\081\050\077\104\105\050\081\115\051\065\066\108\105\073\118\061","\081\050\077\104\105\050\081\115\083\068\072\079\122\050\102\109\071\078\061\061","\122\055\072\109\114\065\068\066";"\082\065\112\086\056\050\118\061","\054\055\049\081\114\065\109\111\102\086\072\085\105\050\077\087\114\098\087\061";"\081\098\072\085\122\084\100\104\110\065\112\111\054\050\077\106\110\088\106\061";"\051\084\112\100\122\065\103\111\110\073\112\086\102\084\081\111\051\070\081\119\082\065\081\115\056\068\081\084\105\050\077\111\054\050\077\065\114\107\061\061","\118\068\066\067\050\118\081\054\055\111\066\048\102\111\109\071";"\054\084\109\087\114\065\081\077\118\084\108\089\056\113\061\061","\110\050\109\104\056\073\081\119\110\073\112\047\120\111\077\110\056\073\112\047\120\107\061\061";"\054\084\081\109\082\068\109\111\118\065\112\079\114\073\109\115\105\107\061\061","\051\084\112\079\105\068\072\079\114\084\112\087","\051\084\108\109\122\055\067\110\120\073\112\111";"\110\073\109\086\120\098\102\104\054\086\081\087\105\084\088\109\114\086\051\061";"\122\084\112\089\114\073\102\089\056\084\077\118\120\050\088\109\082\078\061\061";"\102\084\112\088\105\084\081\073\114\084\049\088\082\107\061\061","\081\050\077\085\056\113\061\061";"\102\118\077\101\110\088\081\071\081\068\081\054\055\088\049\118\051\081\072\118","\054\086\081\115\120\084\088\108\105\055\049\111\082\065\112\104\110\050\081\086\122\118\088\108\105\084\077\109\056\113\061\061";"\051\084\112\115\082\070\051\061";"\110\084\077\103\056\065\081\115\056\113\061\061";"\054\055\049\072\114\087\103\068\056\050\077\086\105\050\112\115","\081\068\103\071\054\107\061\061","\054\086\081\115\120\084\088\108\105\055\049\111\082\065\112\104\110\050\081\086\122\118\088\108\105\084\077\109\056\068\072\088\105\065\122\061";"\118\084\108\089\056\050\066\087\118\070\102\089\082\113\061\061","\081\098\072\085\114\065\100\109\056\113\061\061";"\051\055\072\047\122\050\077\109\118\098\081\079\082\084\118\061";"\051\070\081\087\105\084\081\079";"\105\065\109\086\120\098\102\117\082\065\081\100\122\050\109\115\082\107\061\061";"\081\098\072\085\122\084\100\104\110\084\105\118\120\073\081\118\082\065\103\087\105\051\061\061","\102\065\066\108\057\050\081\087\056\084\109\115\105\088\102\089\057\073\109\115";"\120\055\049\054\122\055\102\109\105\113\061\061","\054\084\109\079\114\073\109\115\105\088\049\107\082\065\081\109\102\073\081\043\056\050\105\065";"\081\073\081\108\114\118\049\108\122\084\108\109";"\118\070\067\119\120\050\077\111";"\114\050\109\115";"\105\070\072\108\114\065\102\117\114\050\081\079\105\050\118\061";"\118\070\081\107\105\055\072\047\120\073\103\119\105\084\081\119";"\051\065\103\086\110\084\105\118\082\065\109\047\120\070\106\061";"\051\055\081\111\114\111\103\111\056\073\103\047\120\107\061\061";"\102\070\072\109\105\050\077\104\120\084\109\115\082\088\056\085\122\084\100\109\082\086\049\069\056\050\105\065","\054\055\049\110\082\073\081\079\114\103\081\104\122\050\072\079\105\051\061\061","\118\070\081\043\056\073\081\119\105\086\081\086\105\118\072\088\105\065\122\061","\110\111\112\101\118\070\102\109\122\050\066\111\120\113\061\061";"\051\118\049\118\054\118\112\071\055\111\081\050\102\118\077\118\055\088\072\105\051\118\077\117\102\068\112\081\051\087\066\103\054\087\081\048\118\068\103\054\102\103\087\061";"\054\050\077\104\056\073\103\115\056\103\067\089\120\055\049\089\114\078\061\061";"\081\073\112\111\122\050\066\067\114\065\102\051\120\098\109\104\051\050\077\087\051\111\106\061","\081\073\103\119\105\084\081\111\118\070\067\109\122\084\109\065\120\050\106\061","\051\055\102\119\114\070\067\053\120\050\049\051\114\084\109\104\114\084\116\061","\118\070\067\109\122\088\102\108\082\065\056\109\056\113\061\061";"\102\073\081\065\105\050\077\104\120\055\105\109\082\107\061\061";"\051\050\049\111\120\055\105\109";"\118\070\081\043\056\073\081\119\105\086\081\086\105\051\061\061","\110\065\112\115\110\073\081\111\120\073\103\079\118\073\112\085\082\084\112\115","\122\086\081\065\105\086\049\117\122\050\072\089\056\065\081\117\082\073\103\115\105\073\081\100\120\050\106\061","\081\084\103\119\118\070\102\089\114\055\113\061","\114\084\077\101\114\084\112\079\105\073\112\070\114\078\061\061","\118\073\112\111\120\050\112\115";"\051\050\077\047\105\055\049\111\082\065\103\079\051\084\103\079\114\113\061\061","\102\084\081\111\118\070\067\109\114\073\066\068\105\055\049\047\082\065\109\107\056\073\109\089\114\078\061\061","\051\086\081\119\082\070\102\072\082\111\112\071","\054\055\049\072\114\050\088\088\114\065\118\061","\110\055\109\081\114\086\049\109\105\050\077\069\114\073\103\087\105\081\102\085\114\050\081\119\102\055\105\109\114\086\102\073\082\065\103\100\105\051\061\061","\118\065\103\047\120\050\103\079\082\107\061\061","\102\070\072\109\105\050\077\104\120\084\109\115\082\088\056\085\122\084\100\109\082\086\106\061";"\110\073\081\109\122\084\108\085\114\065\056\051\114\084\109\104\114\084\116\061";"\054\050\077\111\105\055\072\119\056\055\067\111\082\107\061\061";"\081\073\112\111\122\050\066\067\114\065\102\051\120\098\109\104\051\050\077\087\051\111\049\067\114\065\102\110\056\098\081\115","\081\073\112\111\122\050\066\067\114\065\102\051\120\098\109\104\054\084\109\047\120\107\061\061","\118\055\081\108\120\084\109\115\105\088\067\108\114\073\111\061";"\102\073\081\065\056\068\088\108\114\065\081\088\056\065\081\119\082\107\061\061","\081\098\072\085\122\084\100\104","\110\065\081\070\081\073\109\100\105\055\083\061";"\102\055\105\085\082\084\049\109\082\065\103\111\105\051\061\061","\122\086\072\089\122\050\102\104\120\050\102\109","\054\084\109\079\114\073\109\115\105\088\049\107\082\065\081\109","\102\084\081\111\118\073\109\115\105\107\061\061","\054\050\088\107\105\055\072\065\105\050\049\111\051\055\049\047\105\050\077\087\122\050\077\047\057\081\049\109\082\086\081\100","\054\055\049\072\114\087\103\054\122\050\109\087","\051\050\102\119\105\050\077\108\114\073\109\115\105\081\072\088\082\084\078\061","\051\070\072\108\122\084\100\104\120\073\112\111","\102\084\081\111\081\073\109\100\105\051\061\061","\102\070\072\108\114\065\102\049\105\050\066\109\105\051\061\061";"\118\088\067\103\110\068\066\117\051\081\081\054\051\081\112\054\102\118\088\048\081\087\081\068","\051\065\066\108\105\073\081\073\114\098\081\119\082\086\087\061","\051\065\066\108\105\073\081\054\056\055\049\053\118\065\103\115\105\084\118\061";"\102\084\109\065\056\068\112\065\081\073\108\109\110\065\103\108\082\086\118\061";"\082\084\103\065\105\081\102\089\081\065\103\115\120\055\049\053";"\081\073\112\111\122\050\066\067\114\065\102\051\120\098\109\104";"\102\098\081\115\105\084\081\089\114\109\102\085\114\050\081\119";"\110\073\112\108\105\073\081\087\102\073\109\047\105\118\072\088\105\065\122\061";"\056\073\103\043\114\073\118\061";"\118\084\103\107";"\054\055\049\110\114\073\112\111\081\098\072\085\114\065\100\109\056\068\072\079\114\084\049\052\105\050\051\061";"\122\055\072\109\114\065\068\119";"\051\065\081\119\082\084\081\119\120\084\109\115\105\107\061\061";"\118\088\067\103\110\068\066\117\102\068\103\049\051\118\056\103";"\118\088\067\103\110\068\066\117\051\081\081\054\051\081\112\054\102\118\105\054\102\081\049\083";"\118\088\067\103\110\068\066\117\051\081\081\054\051\081\112\067\118\103\067\106\054\118\081\068";"\110\055\081\079\056\073\109\081\114\065\109\111\082\107\061\061";"\056\073\103\119\105\084\081\111\102\065\112\047\056\055\106\061","\081\073\109\109\082\047\106\104";"\054\084\109\047\120\111\056\119\105\050\081\115\102\065\112\047\056\055\106\061","\051\070\072\085\082\098\067\079\120\050\077\086\118\073\112\085\082\084\112\115";"\081\098\072\085\114\065\100\109\056\101\068\061","\102\073\103\100\122\050\056\109\118\073\108\077\082\111\109\100\056\050\116\061";"\051\118\049\118\054\118\112\071\055\111\081\050\102\118\077\118\055\088\072\105\051\118\077\117\118\109\102\069\055\111\049\048\110\109\102\067\054\118\077\103\118\078\061\061";"\081\050\077\077\120\050\081\079\105\073\109\115\105\111\077\109\056\073\108\109\082\086\067\119\120\055\049\100","\122\055\072\109\114\065\068\061","\051\055\081\086\114\050\081\115\056\103\072\088\114\065\118\061","\110\073\081\109\122\084\108\085\114\065\056\051\114\084\109\104\114\084\077\069\056\050\105\065","\054\050\088\107\082\065\112\084\105\050\102\067\114\050\072\088\082\084\078\061";"\051\084\108\109\122\084\100\101\081\103\051\061","\081\073\103\052\105\118\081\100\051\086\109\110\056\055\072\107\082\065\109\104\105\051\061\061";"\102\070\072\089\056\050\077\087\054\073\081\108\114\073\109\115\105\107\061\061";"\055\088\112\085\114\065\102\109\057\113\061\061";"\054\050\077\104\056\073\103\115\122\084\081\072\114\065\105\089","\122\050\072\104";"\054\055\049\072\114\087\103\072\114\086\049\111\122\050\077\047\105\051\061\061","\082\070\081\043\056\073\081\119\105\086\081\086\105\118\049\101\082\107\061\061","\054\084\081\077\118\070\102\089\114\065\118\061","\102\084\081\111\118\070\067\109\114\073\066\101\114\084\112\079\105\073\112\070\114\078\061\061";"\102\086\072\085\105\050\077\087\114\098\087\061";"\081\084\112\055\118\098\081\079\114\103\102\085\114\050\081\119","\110\050\081\111\122\118\103\047\056\073\109\084\105\051\061\061";"\118\065\112\079\114\103\102\053\105\118\072\089\114\065\081\104";"\110\050\103\087\118\055\081\109\105\050\077\104\110\050\103\115\105\073\103\111\105\051\061\061";"\051\065\112\104\082\111\088\089\105\098\106\061","\118\084\081\111\081\073\112\086\105\084\066\109","\118\070\081\043\056\073\081\119\105\086\081\086\105\081\049\111\105\050\103\079\056\073\078\061";"\051\084\112\088\082\068\102\109\102\070\072\108\122\084\118\061","\081\098\072\085\114\065\100\109\056\098\106\061";"\051\118\049\118\054\118\112\071\055\111\081\050\102\118\077\118\055\088\072\105\051\118\077\117\118\088\081\051\102\081\072\101\054\068\103\054\102\111\081\054","\110\073\081\111\120\073\103\079\118\073\112\085\082\084\112\115";"\118\070\102\088\114\087\109\100\056\050\116\061","\114\050\112\088\082\084\081\089\056\065\081\119";"\102\084\108\089\082\070\102\079\057\081\049\111\082\065\109\052\105\051\061\061";"\050\065\112\115\105\051\061\061","\110\086\081\100\122\065\109\115\105\088\067\089\120\055\049\089\114\078\061\061";"\056\098\072\088\105\081\112\043\105\050\103\119\120\050\077\086";"\081\098\072\088\105\118\072\109\122\055\072\085\114\065\082\061","\118\065\112\086\056\050\118\061";"\110\118\112\118\114\070\102\109\114\051\061\061","\118\088\067\103\110\068\066\117\051\111\103\110\081\103\112\110\081\118\049\101\102\081\049\110";"\051\065\066\089\114\084\102\073\056\055\072\077","\118\084\108\085\056\078\061\061","\051\065\066\085\114\065\051\061","\118\073\112\111\120\050\112\115\082\107\061\061";"\081\050\077\087\105\055\072\053\122\050\077\087\105\050\102\081\082\098\067\109\082\087\108\108\114\065\051\061";"\054\073\103\115\105\068\112\065\102\065\103\111\105\051\061\061","\051\050\102\119\105\050\077\108\114\073\109\115\105\081\072\088\082\084\108\069\056\050\105\065";"\110\070\067\107\114\070\072\111\056\050\077\085\056\098\087\061","\081\065\103\079\120\050\102\067\056\055\102\089\081\073\103\119\105\084\081\111","\051\050\112\103";"\102\068\081\073\102\078\061\061","\102\084\081\111\054\055\102\109\114\118\049\089\114\084\066\087\114\070\056\115";"\081\073\112\111\122\050\066\067\114\065\102\051\120\098\109\104\051\050\077\087\118\070\102\088\114\078\061\061","\102\084\081\111\081\050\077\085\056\068\049\053\122\055\072\086\105\050\102\051\114\070\056\109\082\109\067\089\120\050\077\111\082\107\061\061","\051\055\081\111\114\088\102\108\082\065\056\109\056\113\061\061","\120\055\049\118\122\050\066\109\114\086\051\061";"\102\084\081\111\051\070\081\119\082\065\081\115\056\068\056\101\102\113\061\061";"\122\086\081\085\114\073\102\109\082\109\103\088\105\055\081\109\081\073\109\100\105\055\083\061";"\051\084\112\115\122\084\112\047\056\073\109\089\114\087\100\085\082\070\049\048\105\087\102\109\122\055\102\053","\051\050\088\043\056\055\049\053","\102\055\049\047\122\050\066\108\056\073\109\115\105\111\072\079\122\050\102\109","\102\068\103\049\051\118\056\103\118\078\061\061";"\051\050\102\087\081\065\103\119\120\050\103\043\114\073\118\061";"\122\050\066\079";"\118\070\102\089\082\113\061\061","\054\055\049\049\114\070\081\115\056\073\081\087";"\054\073\109\087\105\073\081\115\110\070\067\107\114\070\072\111\056\050\077\085\056\098\087\061";"\118\055\081\085\122\084\100\068\082\065\103\070";"\081\065\103\115\120\055\049\053\051\086\081\065\105\078\061\061","\118\073\066\108\057\050\081\119";"\102\086\072\108\114\050\118\061","\102\084\081\111\118\070\067\109\114\073\066\072\114\065\105\089";"\118\084\066\085\122\084\081\067\114\065\102\068\120\050\049\109\051\084\103\115\122\084\081\079","\051\065\112\111\056\073\066\109\105\068\105\079\122\055\109\109\105\098\056\085\114\065\056\118\114\070\108\085\114\078\061\061";"\054\084\109\047\120\107\061\061";"\102\084\081\111\051\065\081\104\056\068\088\108\082\068\105\089\082\109\081\115\120\055\051\061","\118\070\102\089\082\068\049\108\082\070\051\061","\054\084\109\047\120\111\056\119\105\050\081\115";"\051\088\112\110\082\073\081\079\114\113\061\061","\081\098\072\085\114\065\100\109\056\101\083\061","\105\065\109\115\120\055\049\053\055\084\049\089\114\065\102\085\056\073\109\089\114\078\061\061","\110\050\081\108\114\109\049\111\082\065\081\108\120\107\061\061";"\118\070\056\108\082\073\072\108\122\084\079\061","\102\065\109\119\105\050\072\079\114\084\112\087";"\102\065\103\111\105\050\072\089\056\050\077\087\110\070\067\109\114\065\081\119","\054\055\049\054\105\055\049\111\120\050\077\086";"\102\065\103\115\081\073\108\109\054\073\103\100\114\050\081\119","\118\084\109\115\120\055\049\111\105\055\072\110\056\098\072\085\120\084\118\061","\110\050\112\088\082\084\081\048\056\065\081\119","\118\084\066\109\120\050\056\053\056\068\112\065\054\073\103\115\105\113\061\061";"\056\073\103\119\105\084\081\111";"\051\070\081\119\082\084\081\087\118\070\102\089\114\065\081\072\105\073\112\079";"\051\086\072\089\122\050\102\104\120\050\102\109";"\102\065\066\108\056\084\066\109\082\070\049\073\114\070\072\100";"\118\086\081\111\120\073\066\109\082\070\049\051\082\065\081\047\120\055\049\085\114\084\116\061"}local function jR(S)return yR[S-8837]end for S,P in ipairs({{1,286};{1,133};{134,286}})do while P[1]<P[2]do yR[P[1]],yR[P[2]],P[1],P[2]=yR[P[2]],yR[P[1]],P[1]+1,P[2]-1 end end do local S=string.len local P=string.char local Z=type local o=yR local h=table.insert local c=string.sub local p=math.floor local a={d=45;m=37;i=25,p=61;C=1,A=38;G=14,x=26;Z=60;["\047"]=35;O=44,U=41;Q=21,D=4,j=12;["\053"]=40;Y=47,h=51;["\054"]=18,o=52;S=8,H=9;k=48;["\057"]=30,["\050"]=22;y=63,b=7,["\048"]=15,["\052"]=43;w=50;t=56;N=32;["\051"]=16,["\049"]=13;I=6,f=17;W=36;g=5,V=39,F=55,M=57,e=3,n=19;E=2;["\056"]=29;c=42;u=31,z=24;X=53,r=27,l=33;B=49,R=28,["\055"]=23,L=10;K=62;T=54,s=46,a=11,["\043"]=34,J=59;P=58;v=20;q=0}local z=table.concat for M=1,#o,1 do local H=o[M]if Z(H)=="\115\116\114\105\110\103"then local Z=S(H)local m={}local O=1 local e=0 local u=0 while O<=Z do local S=c(H,O,O)local o=a[S]if o then e=e+o*64^(3-u)u=u+1 if u==4 then u=0 local S=p(e/65536)local Z=p((e%65536)/256)local o=e%256 h(m,P(S,Z,o))e=0 end elseif S=="\061"then h(m,P(p(e/65536)))if O>=Z or c(H,O+1,O+1)~="\061"then h(m,P(p((e%65536)/256)))end break end O=O+1 end o[M]=z(m)end end end local S,P,Z,o,h=_G,setmetatable,pairs,type,math local c=TMW local p=Action local a=p[jR(9043)]local z=p[jR(8900)]local M=p[jR(8988)]local H=p[jR(8932)]local m=p[jR(9118)]local O=p[jR(8899)]local e=p[jR(9041)]local u=p[jR(8945)]local T=p[jR(8871)]local q=T:GetActiveUnitPlates()local s=p[jR(9074)]local Y=p[jR(8986)]local f=p[jR(9077)]local N=f[jR(8978)]local d=ACTION_CONST_PORTRAIT_ROGUE local A=S[jR(8941)]local k=S[jR(9019)]local b=S[jR(8961)]local y=S[jR(9036)]local j=S[jR(8954)][jR(9099)]local l=S[jR(9064)]local n=S[jR(9003)]local I=S[jR(8853)]local V=S[jR(8929)]local t=C_Item[jR(8927)]local x=jR(8989)local F=jR(8966)local v=jR(8907)local J=jR(9006)local i=p[jR(9091)][jR(8894)][jR(8937)]local U=p[jR(9091)][jR(8894)][jR(9080)]local w=p[jR(9091)][jR(8894)][jR(9033)]function p.ShouldStopByGCD(S)return S:IsRequiredGCD()and(p[jR(8988)]()-p[jR(8848)]()>.25 and p[jR(8932)]()>=p[jR(8848)]()+.15)end function p.IsCastable(c,S,P,Z,o,h)if o or(Z or not c[jR(9082)]())and not c:ShouldStopByGCD()then if c[jR(9012)]==jR(9015)and(not c:IsBlockedBySpellLevel()and((not c[jR(8931)]or c:GetTalentTraits()~=0)and((P or not S or not c:HasRange()or c:IsInRange(S))and c:IsUsable(nil,h))))then return true end if c[jR(9012)]==jR(9083)then local Z=c[jR(8982)]if Z~=nil and((p[jR(8876)][jR(8982)]==Z and(a(1,jR(8903)))[1]or p[jR(8955)][jR(8982)]==Z and(a(1,jR(8903)))[2])and(c:IsUsable(nil,h)and(P or not S or not c:HasRange()or c:IsInRange(S))))then return true end end if c[jR(9012)]==jR(9115)and(p[jR(8909)]~=jR(8880)and((p[jR(8909)]~=jR(9050)or not p[jR(8888)][jR(9089)])and(a(1,jR(9115))and(c:GetCount()>0 and c:GetItemCooldown()==0))))then return true end if c[jR(9012)]==jR(8972)and(p[jR(8909)]~=jR(8880)and((p[jR(8909)]~=jR(9050)or not p[jR(8888)][jR(9089)])and((c:GetCount()>0 or c:GetEquipped())and(c:GetItemCooldown()==0 and(P or not S or not c:HasRange()or c:IsInRange(S))))))then return true end end return false end local K=P(p[N],{[jR(8887)]=p})local D=K[jR(9042)]local g=D[jR(8913)]local E=D[jR(8924)]local C=D[jR(9007)]local W={[jR(8860)]={jR(9025);jR(8877)},[jR(8840)]={jR(9025);jR(8877);jR(9021)};[jR(9104)]={jR(9025),jR(8877),jR(9013)};[jR(8928)]={jR(9025),jR(8877),jR(8906)};[jR(8839)]={jR(9025),jR(8877),jR(9013);jR(8906)},[jR(9037)]={jR(9025),jR(9010),jR(8877)};[jR(8865)]={[K[jR(8934)][jR(8982)]]=true;[K[jR(8898)][jR(8982)]]=true,[K[jR(8849)][jR(8982)]]=true,[K[jR(8949)][jR(8982)]]=true,[K[jR(9076)][jR(8982)]]=true,[K[jR(9067)][jR(8982)]]=true;[K[jR(8967)][jR(8982)]]=true;[K[jR(9032)][jR(8982)]]=true,[K[jR(8879)][jR(8982)]]=true}}local L=p[N]for S=1,#L,1 do local P=L[S]if o(P)==jR(8863)and P[jR(9012)]==jR(9083)then W[jR(8865)][P[jR(8982)]]=true end end local Q={K[jR(9029)][jR(8982)],K[jR(8901)][jR(8982)];K[jR(9100)][jR(8982)];K[jR(8944)][jR(8982)];K[jR(8980)][jR(8982)]}local G={K[jR(9029)][jR(8982)];K[jR(8901)][jR(8982)];K[jR(8944)][jR(8982)]}local r,B,R=false,{[jR(8939)]=false},{}function u.BaseEnergyTimeToMax()return(u:EnergyDeficit()-50*C(u:HasAuraBySpellID(K[jR(8922)][jR(8982)])~=0))/u:EnergyRegen()end local function X()local S=K[jR(8962)]:GetTalentTraits()if S==0 then return u:ComboPoints()end local P=u:HasAuraStacksBySpellID(K[jR(8923)][jR(8982)])local Z=u:HasAuraBySpellID(K[jR(8968)][jR(8982)])~=0 if K[jR(8962)]:GetTalentTraits()==2 then if P==5 or P==2 then return h[jR(9093)]((u:ComboPoints()+2)+2*C(Z),u:ComboPointsMax())end if P==4 or P==1 then return h[jR(9093)]((u:ComboPoints()+1)+1*C(Z),u:ComboPointsMax())end end if K[jR(8962)]:GetTalentTraits()==1 then if P==5 or P==3 or P==1 then return h[jR(9093)]((u:ComboPoints()+1)+1*C(Z),u:ComboPointsMax())end end return u:ComboPoints()end local function SR(S)if m(S)then return true end end local PR={[193356]=jR(8846),[199600]=jR(9044);[193358]=jR(9094),[193357]=jR(8990),[199603]=jR(8979);[193359]=jR(8911)}local ZR={[jR(9035)]=30,[jR(8998)]=0}local function oR()local S,P,Z,o,c,p,a,z,M,H,m,O=l()if o~=n(jR(8989))then return end if O~=315508 then return end if P==jR(8870)then ZR[jR(9035)]=30 ZR[jR(8998)]=I()return elseif P==jR(8869)then ZR[jR(9035)]=30+h[jR(9093)](ZR[jR(9035)]-h[jR(8889)](I()-ZR[jR(8998)]),9)ZR[jR(8998)]=I()return end end K[jR(9024)]:Add(jR(8878),jR(8983),oR)local hR=V(jR(8989))and#V(jR(8989))or 0 local cR=false local pR=0 local function aR()local S,P,Z,o,c,p,a,z,M,H,m,O=l()if o~=n(jR(8989))then return end if P~=jR(8915)then return end if O==K[jR(8897)][jR(8982)]then hR=h[jR(9093)](hR+1,u:ComboPointsMax())return end if O==K[jR(8992)][jR(8982)]or O==K[jR(8973)][jR(8982)]or O==K[jR(8902)][jR(8982)]or O==K[jR(8847)][jR(8982)]then if hR==0 then cR=false else hR=h[jR(9008)](hR-1,0)cR=true end end if O==K[jR(8902)][jR(8982)]then pR=I()end end K[jR(9024)]:Add(jR(8904),jR(8983),aR)local function zR(S)return u:GetTier(jR(9014))>=4 and(K[jR(8902)]:IsReadyByPassCastGCD(S,true)and(pR+5)-I()>0)end local function MR()local S=h[jR(9008)](ZR[jR(9035)]-h[jR(8889)](I()-ZR[jR(8998)]),0)local P=0 for Z,o in Z(PR)do local h,c=u:HasAuraBySpellID(Z)if h>H()and h-S>.1 then P=P+1 end end return P end local function HR()local S=h[jR(9008)](ZR[jR(9035)]-h[jR(8889)](I()-ZR[jR(8998)]),0)local P=0 for Z,o in Z(PR)do local h,c=u:HasAuraBySpellID(Z)if h>H()and S-h>.1 then P=P+1 end end return P end local function mR()local S=h[jR(9008)](ZR[jR(9035)]-h[jR(8889)](I()-ZR[jR(8998)]),0)local P=0 for Z,o in Z(PR)do local h=u:HasAuraBySpellID(Z)if h>H()and(S-h<=.1 and h-S<=.1)then P=P+1 end end return P end local function OR()return(HR()+mR())+MR()end local function eR(S)local P=h[jR(9008)](ZR[jR(9035)]-h[jR(8889)](I()-ZR[jR(8998)]),0)local Z,o=u:HasAuraBySpellID(S)if Z>H()and Z-P<=.1 then return true end end local function uR()return HR()+mR()end local function TR()local S=-100 for P,Z in Z(PR)do local o=u:HasAuraBySpellID(P)if o>H()and o>S then S=o end end return S end local function qR()local S=100 for P,Z in Z(PR)do local o,h=u:HasAuraBySpellID(P)if o>H()and o<S then S=o end end return S end local sR={[jR(8838)]={[1]=function(S)if K[jR(8950)]:AbsentImun(S,W[jR(8840)])and(K[jR(8950)]:IsReadyByPassCastGCD(S)and D[jR(8884)](K[jR(8950)][jR(8982)],S))then if D[jR(8896)]()and S==J then return K[jR(9054)]else return K[jR(8950)]end end end},[jR(8996)]={[1]=function(S)if K[jR(9070)]:IsReadyByPassCastGCD(S)and(K[jR(9070)]:AbsentImun(S,W[jR(9104)])and((u:HasAuraBySpellID({K[jR(9100)][jR(8982)];K[jR(9029)][jR(8982)],K[jR(8901)][jR(8982)];K[jR(8944)][jR(8982)]})==0 or a(2,jR(8891)))and((s(S)):HasBuffs(D[jR(8886)])==0 or(s(S)):HasDeBuffs(D[jR(8886)])==0)))then if D[jR(8896)]()and S==J then return K[jR(9053)]else return K[jR(9070)]end end end;[2]=function(S)if K[jR(8918)]:IsReadyByPassCastGCD(S)and(K[jR(8918)]:AbsentImun(S,W[jR(9104)])and(S~=J and((u:HasAuraBySpellID({K[jR(9100)][jR(8982)];K[jR(9029)][jR(8982)];K[jR(8901)][jR(8982)],K[jR(8944)][jR(8982)]})==0 or a(2,jR(8891)))and((s(S)):HasBuffs(D[jR(8886)])==0 or(s(S)):HasDeBuffs(D[jR(8886)])==0))))then return K[jR(8918)],true end end,[3]=function(S)if K[jR(8997)]:IsReadyByPassCastGCD(S)and(K[jR(8997)]:AbsentImun(S,W[jR(9104)])and((u:HasAuraBySpellID({K[jR(9100)][jR(8982)],K[jR(9029)][jR(8982)];K[jR(8901)][jR(8982)],K[jR(8944)][jR(8982)]})==0 or a(2,jR(8891)))and(u:IsBehind(.3)and((s(S)):HasBuffs(D[jR(8886)])==0 or(s(S)):HasDeBuffs(D[jR(8886)])==0))))then if D[jR(8896)]()and S==J then return K[jR(9073)]else return K[jR(8997)]end end end;[4]=function(S)if K[jR(9066)]:IsReadyByPassCastGCD(S)and(K[jR(9066)]:AbsentImun(S,W[jR(9104)])and((u:HasAuraBySpellID({K[jR(9100)][jR(8982)],K[jR(9029)][jR(8982)];K[jR(8901)][jR(8982)];K[jR(8944)][jR(8982)]})==0 or a(2,jR(8891)))and((s(S)):HasBuffs(D[jR(8886)])==0 or(s(S)):HasDeBuffs(D[jR(8886)])==0)))then if D[jR(8896)]()and S==J then return K[jR(8987)]else return K[jR(9066)]end end end},[jR(9121)]={[1]=function(S)if K[jR(9056)](nil,S,W[jR(8839)])and(K[jR(8950)]:IsInRange(S)and(K[jR(9113)]:IsReady(S)and(S~=J and((u:HasAuraBySpellID({K[jR(9100)][jR(8982)];K[jR(9029)][jR(8982)],K[jR(8901)][jR(8982)];K[jR(8944)][jR(8982)]})==0 or a(2,jR(8891)))and(u:IsStayingTime()>.2 and((s(S)):HasBuffs(D[jR(8886)])==0 or(s(S)):HasDeBuffs(D[jR(8886)])==0))))))then return K[jR(9113)],true end end,[2]=function(S)if K[jR(9056)](nil,S,W[jR(8839)])and(K[jR(8950)]:IsInRange(S)and(K[jR(8841)]:IsReady(S)and(S~=J and((u:HasAuraBySpellID({K[jR(9100)][jR(8982)];K[jR(9029)][jR(8982)],K[jR(8901)][jR(8982)];K[jR(8944)][jR(8982)]})==0 or a(2,jR(8891)))and((s(S)):HasBuffs(D[jR(8886)])==0 or(s(S)):HasDeBuffs(D[jR(8886)])==0)))))then return K[jR(8841)]end end}}local function YR(S,P)if(s(S)):IsBoss()or(s(S)):IsDummy()then return true end local Z=K[jR(9117)](K[jR(8935)][jR(8982)])local o=Z[1]return(s(S)):Health()>(((P*o)*1+1*#i)+.25*#U)+.15*#w end local function fR(S)return a(2,jR(8925))and(not K[jR(9004)]or not(e()):IsBreakAble(12))end RyanUnseenBladeTimer={[jR(8976)]=1,[jR(9028)]=0;[jR(9114)]=false,[jR(8933)]=nil;[jR(9072)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(P,S)if not S then if P[jR(8933)]then P[jR(8933)]:Cancel()P[jR(8933)]=nil end end local Z=true if P[jR(9028)]>0 then P[jR(9028)]=P[jR(9028)]-1 Z=false end if P[jR(8976)]>0 then P[jR(8976)]=P[jR(8976)]-1 end if Z then P:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(S)if S[jR(9072)]then S[jR(9072)]:Cancel()S[jR(9072)]=nil end S[jR(9114)]=true S[jR(9072)]=C_Timer[jR(8844)](20,function()RyanUnseenBladeTimer[jR(9114)]=false RyanUnseenBladeTimer[jR(8976)]=RyanUnseenBladeTimer[jR(8976)]+1 RyanUnseenBladeTimer[jR(9072)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(S)if S[jR(8933)]then S[jR(8933)]:Cancel()S[jR(8933)]=nil end S[jR(8933)]=C_Timer[jR(8844)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[jR(8933)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(S)if S[jR(8933)]then S:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(P,S)P[jR(8976)]=P[jR(8976)]+S P[jR(9028)]=P[jR(9028)]+S end function RyanUnseenBladeTimer.ResetState(S)if S[jR(8933)]then S[jR(8933)]:Cancel()S[jR(8933)]=nil end if S[jR(9072)]then S[jR(9072)]:Cancel()S[jR(9072)]=nil end S[jR(8976)]=1 S[jR(9028)]=0 S[jR(9114)]=false end local NR=CreateFrame(jR(8946),jR(9120))NR:RegisterEvent(jR(9065))NR:RegisterEvent(jR(8991))NR:RegisterEvent(jR(9075))NR:RegisterEvent(jR(8983))NR:SetScript(jR(9078),function(S,P,...)if P==jR(9065)or P==jR(8991)then RyanUnseenBladeTimer:ResetState()elseif P==jR(9075)then local S,P,Z,o,h=...if h and h>5 then RyanUnseenBladeTimer:ResetState()end elseif P==jR(8983)then local S,P,Z,o,h,c,a,z,M,H,m,O,e=l()if o~=n(jR(8989))then return end if P==jR(8915)and(e==K[jR(8963)]:GetSpellInfo()or e==K[jR(8935)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif P==jR(8868)and e==p[jR(8947)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif P==jR(8915)and e==K[jR(8847)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function dR(S)if not p[jR(9043)](2,jR(9045))then D[jR(9107)]=nil return false end if K[jR(8908)]:GetTalentTraits()==0 then D[jR(9107)]=nil return false end if not y()then D[jR(9107)]=nil return false end if(s(F)):HasDeBuffs(K[jR(8908)][jR(8982)],true)~=0 then D[jR(9107)]=F return end if(s(J)):HasDeBuffs(K[jR(8908)][jR(8982)],true)~=0 then D[jR(9107)]=J return end for S in Z(q)do if(s(S)):HasDeBuffs(K[jR(8908)][jR(8982)],true)~=0 then D[jR(9107)]=S return end end D[jR(9107)]=nil end local AR=0 local function kR()if K[jR(9039)]:GetTalentTraits()==0 then AR=0 return false end local S,P,Z,o,h,c,p,a,z,M,H,m=l()if o~=n(jR(8989))then return end if P==jR(8855)and(m==K[jR(9029)][jR(8982)]or m==K[jR(8901)][jR(8982)]or m==K[jR(9100)][jR(8982)]or m==K[jR(8944)][jR(8982)])then AR=1 return end if P==jR(8915)then if m==K[jR(8992)][jR(8982)]or m==K[jR(8973)][jR(8982)]or m==K[jR(8902)][jR(8982)]or m==K[jR(8847)][jR(8982)]then AR=0 return end end end K[jR(9024)]:Add(jR(9102),jR(8983),kR)local function bR(S,P)if u:HasAuraBySpellID(K[jR(8973)][jR(8982)])==0 or K[jR(8917)]:ShouldStopByGCD()then return false end if not((s(S)):TimeToDie()>20 or(s(S)):IsBoss())then return false end if K[jR(8934)]:IsReady(x,true)and u:HasAuraBySpellID(K[jR(8985)][jR(8982)])==0 then return K[jR(8934)]:Show(P)end if K[jR(8876)]:IsReady()and(K[jR(8876)]:GetItemCategory()~=jR(8926)and(not W[jR(8865)][K[jR(8876)][jR(8982)]]and K[jR(8876)]:AbsentImun(S,W[jR(9037)])))then return K[jR(8876)]:Show(P)end if K[jR(8955)]:IsReady()and(K[jR(8955)]:GetItemCategory()~=jR(8926)and(not W[jR(8865)][K[jR(8955)][jR(8982)]]and K[jR(8955)]:AbsentImun(S,W[jR(9037)])))then return K[jR(8955)]:Show(P)end local Z=K[jR(8876)][jR(8982)]or 1 local o=K[jR(8955)][jR(8982)]or 1 local c,p=t(Z)local a,z=t(o)local M=h[jR(9022)]if K[jR(8876)][jR(8982)]==K[jR(9076)][jR(8982)]then if z~=0 then M=K[jR(8955)]:GetCooldown()end end if K[jR(8955)][jR(8982)]==K[jR(9076)][jR(8982)]then if p~=0 then M=K[jR(8876)]:GetCooldown()end end if K[jR(9076)]:IsReady(x,true)and(u:HasAuraStacksBySpellID(K[jR(9081)][jR(8982)])~=0 and M>20)then return K[jR(9076)]:Show(P)end if K[jR(8967)]:IsReady(x,true)and not B[jR(8939)]then return K[jR(8967)]:Show(P)end if K[jR(8879)]:IsReady(x,true)and((OR()>=4 or K[jR(9068)]:GetTalentTraits()==0)and(u:HasAuraBySpellID(K[jR(9016)][jR(8982)])~=0 or K[jR(9110)]:GetTalentTraits()==0)or D[jR(9086)](S)<=20)then return K[jR(8879)]:Show(P)end end K[1]=nil K[2]=function(S)local P if Y(v)then P=v elseif Y(F)then P=F end if not P then return end local Z,o,h,c,p=(s(P)):IsCastingRemains()if Z>K[jR(8848)]()*2 then if not p and(K[jR(8950)]:IsReadyP(P,nil,true,true)and K[jR(8950)]:AbsentImun(P,W[jR(8840)],true))then return K[jR(8953)]:Show(S)end end if not R[jR(8999)]and K[jR(9085)]:GetEquipped()then R[jR(8999)]=true end if a(1,jR(9097))then z({1,jR(9097)},false)end end K[3]=function(S)local P=y()or O:IsEngage()local o=I()local c=C_Spell[jR(8893)](K[jR(9029)][jR(8982)])local z=C_Spell[jR(8893)](K[jR(8901)][jR(8982)])local m=h[jR(9008)](c[jR(9035)],z[jR(9035)])p[jR(9042)][jR(8938)](jR(9059),RyanUnseenBladeTimer[jR(8976)])B[jR(9027)]=u:HasAuraBySpellID({K[jR(9029)][jR(8982)],K[jR(8901)][jR(8982)],K[jR(8944)][jR(8982)]})-H()>=.05 B[jR(9061)]=u:HasAuraBySpellID(K[jR(9100)][jR(8982)])-H()>=.05 B[jR(8939)]=u:HasAuraBySpellID(Q)-H()>=.05 local function e()local P=X()if not D[jR(8896)]()then return false end if K[jR(8950)]:IsSpellInRange(F)then return false end if not cR then return false end if P==0 then return false end if not K[jR(9047)]:IsReady(x,true)then return false end if K[jR(8851)]:GetCooldown()~=0 or K[jR(9016)]:GetSpellChargesFullRechargeTime()~=0 or K[jR(9068)]:GetCooldown()~=0 or K[jR(8973)]:GetCooldown()~=0 or K[jR(8897)]:GetCooldown()~=0 or K[jR(9092)]:GetCooldown()~=0 or K[jR(8981)]:GetSpellChargesFullRechargeTime()~=0 then if u:HasAuraBySpellID(K[jR(9047)][jR(8982)])~=0 then return K[jR(8948)]:Show(S)end return K[jR(9047)]:Show(S)end end if D[jR(9079)]()and not K[jR(8993)]:IsBlocked()then if K[jR(9085)]:GetEquipped()and O:IsEngage()then return K[jR(8993)]:Show(S)end if R[jR(8999)]and(not K[jR(9085)]:GetEquipped()and not O:IsEngage())then return K[jR(8993)]:Show(S)end end local function Y(o)local h,c,z,Y,f,N=(s(o)):InfoGUID()local A=SR(o)local b=K[jR(8950)]:IsSpellInRange(o)local y=C(u:HasAuraBySpellID(K[jR(8968)][jR(8982)])>0)local l=X()local n=u:ComboPointsMax()-l R[jR(9031)]=(K[jR(8942)]:GetTalentTraits()~=0 or n>=(2+C(K[jR(8883)]:GetTalentTraits()~=0))+C(u:HasAuraBySpellID(K[jR(8968)][jR(8982)])~=0))and u:Energy()>=50 R[jR(8956)]=l>=(u:ComboPointsMax()-1)-C(B[jR(8939)]and K[jR(8852)]:GetTalentTraits()~=0 or(K[jR(8921)]:GetTalentTraits()~=0 or K[jR(8969)]:GetTalentTraits()~=0)and(K[jR(8942)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(K[jR(9038)][jR(8982)])~=0 or u:HasAuraBySpellID(K[jR(8923)][jR(8982)])~=0)))R[jR(9112)]=(((((0+C(u:HasAuraBySpellID(K[jR(8968)][jR(8982)])>39))+C(u:HasAuraBySpellID(K[jR(8970)][jR(8982)])>39))+C(u:HasAuraBySpellID(K[jR(8912)][jR(8982)])>39))+C(u:HasAuraBySpellID(K[jR(8854)][jR(8982)])>39))+C(u:HasAuraBySpellID(K[jR(9030)][jR(8982)])>39))+C(u:HasAuraBySpellID(K[jR(9049)][jR(8982)])>39)r=OR()==0 or(u:GetTier(jR(8873))>=4 or K[jR(8965)]:GetTalentTraits()~=0 or K[jR(9095)]:GetTalentTraits()~=0)and(uR()<=1 and(R[jR(9112)]<5 or TR()<42 or u:GetTier(jR(8873))<4))or(u:GetTier(jR(8873))>=4 or K[jR(9095)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(K[jR(8862)][jR(8982)])~=0 or K[jR(8965)]:GetTalentTraits()~=0 and K[jR(9068)]:GetTalentTraits()==0))and OR()<=2 or u:GetTier(jR(8873))>=4 and(uR()<5 and(TR()<11 or K[jR(9068)]:GetTalentTraits()==0))or u:GetTier(jR(8873))<4 and(K[jR(9068)]:GetTalentTraits()==0 and(K[jR(9095)]:GetTalentTraits()==0 and(u:HasAuraBySpellID(K[jR(8862)][jR(8982)])~=0 and(OR()<=2 and(u:HasAuraBySpellID(K[jR(8968)][jR(8982)])==0 and(u:HasAuraBySpellID(K[jR(8970)][jR(8982)])==0 and u:HasAuraBySpellID(K[jR(8912)][jR(8982)])==0))))))local function t()if u:ComboPointsMax()==l then return K[jR(9047)]:Show(S)end if K[jR(8963)]:IsReady(o)then return K[jR(8963)]:Show(S)end if true then D[jR(8940)](S,d)return true end end local function v()if P then return false end if K[jR(8950)]:IsSpellInRange(o)then return false end if u:HasAuraBySpellID(K[jR(9034)][jR(8982)],true)~=0 then return false end local Z,h=(s(F)):GetRange()local c=(s(x)):GetCurrentSpeed()if c<=0 then return false end local p=((h+5)/((c/100)*7)+K[jR(8848)]())-M()if K[jR(9029)]:IsReadyByPassCastGCD(x,true)and(m==0 and(u:HasAuraBySpellID(G)==0 and u:HasAuraBySpellID(K[jR(9090)][jR(8982)])==0))then return K[jR(9029)]:Show(S)end if K[jR(8897)]:IsReady(x,true)and(p<=2 and r)then return K[jR(8897)]:Show(S)end if g[jR(8843)]~=x and(K[jR(9087)]:IsReady(g[jR(8843)])and(u:HasAuraBySpellID({57934;59628,1224098})==0 and((s(g[jR(8843)])):HasBuffs({156779;136055})==0 and(not(s(g[jR(8843)])):IsMounted()and(not u[jR(9063)]()and p<=3)))))then return K[jR(9087)]:Show(S)end end local function J()if not D[jR(9119)](o)then return false end if T:GetBySpell(K[jR(8950)],2)>=2 then for P in Z(q)do if not D[jR(9119)](P)and E(P,K[jR(8950)])then return K[jR(8930)]:Show(S)end end end if e()then return true end if R[jR(8956)]then return K[jR(9023)]:Show(S)end if K[jR(8963)]:IsReady(o)then return K[jR(8963)]:Show(S)end if K[jR(9011)]:IsReady(o)and(B[jR(9027)]and not b)then return K[jR(9011)]:Show(S)end return K[jR(9023)]:Show(S)end local function i()if K[jR(9069)]:IsReady(x)and((K[jR(9069)]:GetCooldown()==0 and K[jR(9020)]:GetCooldown()==0)and(u:HasAuraBySpellID({K[jR(9069)][jR(8982)];K[jR(9020)][jR(8982)]})==0 and(not K[jR(8917)]:ShouldStopByGCD()and(b and R[jR(8956)]))))then return K[jR(9069)]:Show(S)end local P,Z=C_Spell[jR(9099)](K[jR(8973)][jR(8982)])if(K[jR(8973)]:IsReady(o)or Z and(not K[jR(8973)]:IsBlocked()and K[jR(8973)]:GetCooldown()<H()))and(((s(o)):CombatTime()>0 or(s(o)):IsDummy()or O:IsEngage())and(R[jR(8956)]and(K[jR(8852)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(K[jR(8980)][jR(8982)])==0 or B[jR(9061)]))))then return K[jR(8973)]:Show(S)end if K[jR(8992)]:IsReady(o)and R[jR(8956)]then return K[jR(8992)]:Show(S)end if K[jR(9011)]:IsReady(o)and(b and(K[jR(8852)]:GetTalentTraits()~=0 and(K[jR(8962)]:GetTalentTraits()>=2 and(u:HasAuraStacksBySpellID(K[jR(8923)][jR(8982)])>=6 and(u:HasAuraBySpellID(K[jR(8968)][jR(8982)])~=0 and l<=1 or u:HasAuraBySpellID(K[jR(9098)][jR(8982)])~=0)))))then return K[jR(9011)]:Show(S)end if K[jR(8935)]:IsReady(o)and K[jR(8942)]:GetTalentTraits()~=0 then return K[jR(8935)]:Show(S)end end local function U()if not A then return false end if K[jR(8963)]:ShouldStopByGCD()then return false end if not b then return false end if not P then return false end if not((s(o)):TimeToDie()>6 or(s(o)):IsBoss())then return false end if not K[jR(9016)]:IsReady(x,true)then if K[jR(8980)]:IsReady(x,true)then return K[jR(8980)]:Show(S)end return false end if not g[jR(8859)](o)then return false end local Z=V(jR(8989))~=nil if(K[jR(8921)]:GetTalentTraits()~=0 and u:GetTier(jR(9014))>=2)and(K[jR(8908)]:GetCooldown()==0 and K[jR(8908)]:GetTalentTraits()~=0)then return K[jR(9016)]:Show(S)end if(K[jR(8921)]:GetTalentTraits()~=0 or K[jR(8847)]:GetTalentTraits()==0)and((K[jR(8973)]:GetCooldown()~=0 and u:HasAuraBySpellID(K[jR(8970)][jR(8982)])>4 or Z)and(not(K[jR(8921)]:GetTalentTraits()~=0 and u:GetTier(jR(9014))>=2)or K[jR(8908)]:GetTalentTraits()==0))then return K[jR(9016)]:Show(S)end if K[jR(9058)]:GetTalentTraits()~=0 and(K[jR(8847)]:GetTalentTraits()~=0 and(K[jR(8847)]:GetCooldown()>30 and(I()-pR<=10 or not(K[jR(9058)]:GetTalentTraits()~=0 and u:GetTier(jR(9014))>=4))))then return K[jR(9016)]:Show(S)end if K[jR(9016)]:GetSpellChargesFullRechargeTime()<15 and(not(K[jR(8921)]:GetTalentTraits()~=0 and u:GetTier(jR(9014))>=2)or K[jR(8908)]:GetTalentTraits()==0)or D[jR(9086)](o)<K[jR(9016)]:GetSpellCharges()*8 then return K[jR(9016)]:Show(S)end end local function w()if K[jR(9069)]:IsReady(x,true)and((K[jR(9069)]:GetCooldown()==0 and K[jR(9020)]:GetCooldown()==0)and(u:HasAuraBySpellID({K[jR(9069)][jR(8982)],K[jR(9020)][jR(8982)]})==0 and not K[jR(8917)]:ShouldStopByGCD()))then return K[jR(9069)]:Show(S)end local P,Z=j(K[jR(8847)][jR(8982)])if(K[jR(8847)]:IsReady(o,true)or K[jR(8847)]:IsReady(x,true)or Z and(K[jR(8847)]:GetTalentTraits()~=0 and(K[jR(8847)]:GetCooldown()==0 and not K[jR(8847)]:IsBlocked())))and(A and(b and((s(o)):TimeToDie()>=3 and l>=u:ComboPointsMax())))then return K[jR(8847)]:Show(S)end if K[jR(8902)]:IsReady(o,true)and K[jR(8950)]:IsInRange(o)then return K[jR(8902)]:Show(S)end if K[jR(8973)]:IsReady(o)and(((s(o)):CombatTime()>0 or(s(o)):IsDummy()or O:IsEngage())and((u:HasAuraBySpellID(K[jR(8970)][jR(8982)])~=0 or u:HasAuraBySpellID(K[jR(8973)][jR(8982)])<4 or K[jR(8957)]:GetTalentTraits()==0)and(u:HasAuraBySpellID(K[jR(9098)][jR(8982)])==0 or K[jR(9122)]:GetTalentTraits()==0)))then return K[jR(8973)]:Show(S)end if K[jR(8992)]:IsReady(o)then return K[jR(8992)]:Show(S)end if K[jR(8845)]:IsReady(o)then return K[jR(8845)]:Show(S)end D[jR(8940)](S,d)return true end local function W()if K[jR(8897)]:IsReady(x,true)and(b and r)then return K[jR(8897)]:Show(S)end end local function L()if K[jR(8851)]:IsReady(o,true)and(A and(b and(not K[jR(8917)]:ShouldStopByGCD()and(u:HasAuraBySpellID(K[jR(8922)][jR(8982)])==0 and(not R[jR(8956)]or K[jR(8995)]:GetTalentTraits()==0)or u:HasAuraBySpellID(K[jR(8922)][jR(8982)])~=0 and(K[jR(8995)]:GetTalentTraits()~=0 and(l<=2 and(K[jR(9016)]:GetSpellCharges()==0 or AR~=0 or not(K[jR(8921)]:GetTalentTraits()~=0 and u:GetTier(jR(9014))>=2))))or D[jR(9086)](o)<2))))then if D[jR(8896)]()and(K[jR(8921)]:GetTalentTraits()~=0 and(u:GetTier(jR(9014))>=2 and u:HasAuraBySpellID(G)~=0))then return K[jR(8960)]:Show(S)else return K[jR(8851)]:Show(S)end end if K[jR(8908)]:IsReady(o)and(not K[jR(8917)]:ShouldStopByGCD()and((not a(2,jR(8872))or not(s(jR(9006))):IsExists()or UnitIsUnit(jR(9006),o)or p[jR(9062)](jR(9006)))and(YR(o,5)and(((s(o)):TimeToDie()>5 or(s(o)):IsBoss())and(K[jR(8921)]:GetTalentTraits()~=0 and(AR~=0 or D[jR(9086)](o)<2 or K[jR(9016)]:GetSpellCharges()==0 or not(K[jR(8921)]:GetTalentTraits()~=0 and u:GetTier(jR(9014))>=2))or K[jR(9058)]:GetTalentTraits()~=0 and(l<u:ComboPointsMax()or K[jR(8962)]:GetTalentTraits()>1))))))then return K[jR(8908)]:Show(S)end if K[jR(8856)]:IsReady(x,true)and(fR(N)and(T:GetBySpell(K[jR(8950)])>=2 and u:HasAuraBySpellID(K[jR(8856)][jR(8982)])<M()))then return K[jR(8856)]:Show(S)end if K[jR(9068)]:IsReady(x,true)and(A and(OR()>=4 and mR()<=2 or mR()>=5 and OR()==6))then return K[jR(9068)]:Show(S)end if W()then return true end if b and(A and(u:HasAuraBySpellID(G)==0 and bR(o,S)))then return true end if K[jR(9016)]:IsReady(x,true)and(A and(not K[jR(8963)]:ShouldStopByGCD()and(b and(P and(((s(o)):TimeToDie()>6 or(s(o)):IsBoss())and(g[jR(8859)](o)and(K[jR(8920)]:GetTalentTraits()~=0 and(K[jR(9110)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(K[jR(8922)][jR(8982)])~=0 and(not B[jR(8939)]and(u:HasAuraBySpellID(K[jR(8922)][jR(8982)])<2 and K[jR(8851)]:GetCooldown()>30)))))))))))then return K[jR(9016)]:Show(S)end if not B[jR(8939)]and((K[jR(8847)]:GetCooldown()==0 and K[jR(8847)]:GetTalentTraits()~=0 or u:HasAuraStacksBySpellID(K[jR(8936)][jR(8982)])>=4 or zR(o))and(R[jR(8956)]and w()))then return true end if(not B[jR(8939)]and(K[jR(8852)]:GetTalentTraits()~=0 and(K[jR(8920)]:GetTalentTraits()~=0 and(K[jR(9110)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(K[jR(8922)][jR(8982)])~=0 and(R[jR(8956)]and(K[jR(8851)]:GetCooldown()~=0 or not(K[jR(8921)]:GetTalentTraits()~=0 and u:GetTier(jR(9014))>=2)))or(K[jR(8921)]:GetTalentTraits()~=0 and u:GetTier(jR(9014))>=2)and(K[jR(8851)]:GetCooldown()==0 and l<=2))))))and U()then return true end if K[jR(9016)]:IsReady(x,true)and(A and(not K[jR(8963)]:ShouldStopByGCD()and(b and(P and(((s(o)):TimeToDie()>6 or(s(o)):IsBoss())and(g[jR(8859)](o)and(not B[jR(8939)]and((R[jR(8956)]or K[jR(8852)]:GetTalentTraits()==0)and((K[jR(8920)]:GetTalentTraits()==0 or K[jR(9110)]:GetTalentTraits()==0 or K[jR(8852)]:GetTalentTraits()==0)and(u:HasAuraBySpellID(K[jR(8922)][jR(8982)])~=0 and(K[jR(9110)]:GetTalentTraits()~=0 and K[jR(8920)]:GetTalentTraits()~=0)or(K[jR(9110)]:GetTalentTraits()==0 or K[jR(8920)]:GetTalentTraits()==0)and(K[jR(8942)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(K[jR(9038)][jR(8982)])==0 and(u:HasAuraStacksBySpellID(K[jR(8923)][jR(8982)])<6 and R[jR(9031)])))or K[jR(8942)]:GetTalentTraits()==0 and(K[jR(8885)]:GetTalentTraits()~=0 or K[jR(9039)]:GetTalentTraits()~=0)))))))))))then return K[jR(9016)]:Show(S)end if K[jR(9026)]:IsReady(o)and((K[jR(8950)]:IsInRange(o)and a(2,jR(8857))or not a(2,jR(8857)))and(u[jR(9009)]()>4 and not B[jR(8939)]))then return K[jR(9026)]:Show(S)end local Z=D[jR(8919)]()if u:HasAuraBySpellID(G)==0 and(Z and Z:Show(S))then return true end if K[jR(8916)]:IsReady(o,true)and(A and b)then return K[jR(8916)]:Show(S)end if K[jR(8867)]:IsReady(o,true)and(A and b)then return K[jR(8867)]:Show(S)end if K[jR(8959)]:IsReady(o,true)and(A and b)then return K[jR(8959)]:Show(S)end if K[jR(9116)]:IsReady(x)and(A and b)then return K[jR(9116)]:Show(S)end end local function Q()if K[jR(8935)]:IsReady(o)and(K[jR(8942)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(K[jR(9038)][jR(8982)])~=0)then return K[jR(8963)]:Show(S)end if K[jR(8963)]:IsReady(o)and(RyanUnseenBladeTimer[jR(8976)]>0 and(not B[jR(8939)]and(K[jR(8942)]:GetTalentTraits()==0 and(u:HasAuraStacksBySpellID(K[jR(8936)][jR(8982)])<4 and not zR(o)))))then return K[jR(8963)]:Show(S)end if K[jR(9011)]:IsReady(o)and(b and(u:HasAuraBySpellID(G)==0 and(K[jR(8962)]:GetTalentTraits()~=0 and(K[jR(9002)]:GetTalentTraits()~=0 and(K[jR(8942)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(K[jR(8923)][jR(8982)])~=0 and u:HasAuraBySpellID(K[jR(9038)][jR(8982)])==0))))))then return K[jR(9011)]:Show(S)end if K[jR(8856)]:IsReady(x,true)and(fR(N)and(K[jR(8842)]:GetTalentTraits()~=0 and(T:GetBySpell(K[jR(8950)])>=4 and(l<=2 or u:HasAuraBySpellID(K[jR(8922)][jR(8982)])==0 or K[jR(9058)]:GetTalentTraits()==0))))then return K[jR(8856)]:Show(S)end if K[jR(8856)]:IsReady(x,true)and(fR(N)and(K[jR(8842)]:GetTalentTraits()~=0 and(n==T:GetBySpell(K[jR(8950)])+C(u:HasAuraBySpellID(K[jR(8968)][jR(8982)])~=0)and(T:GetBySpell(K[jR(8950)])>=3-C(K[jR(8921)]:GetTalentTraits()~=0)and K[jR(8962)]:GetTalentTraits()==1))))then return K[jR(8856)]:Show(S)end if K[jR(9011)]:IsReady(o)and(b and(u:HasAuraBySpellID(G)==0 and(K[jR(8962)]:GetTalentTraits()==2 and(u:HasAuraBySpellID(K[jR(8923)][jR(8982)])~=0 and(u:HasAuraStacksBySpellID(K[jR(8923)][jR(8982)])>=6 or u:HasAuraBySpellID(K[jR(8923)][jR(8982)])<2)))))then return K[jR(9011)]:Show(S)end if K[jR(9011)]:IsReady(o)and(b and(u:HasAuraBySpellID(G)==0 and(K[jR(8962)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(K[jR(8923)][jR(8982)])~=0 and(n>=1+(C(K[jR(8943)]:GetTalentTraits()~=0)+C(u:HasAuraBySpellID(K[jR(8968)][jR(8982)])~=0))*(K[jR(8962)]:GetTalentTraits()+1)or l<=C(K[jR(9000)]:GetTalentTraits()~=0))))))then return K[jR(9011)]:Show(S)end if K[jR(9011)]:IsReady(o)and(b and(u:HasAuraBySpellID(G)==0 and(K[jR(8962)]:GetTalentTraits()==0 and(u:HasAuraBySpellID(K[jR(8923)][jR(8982)])~=0 and(u:EnergyDeficit()>u:EnergyRegen()*1.5 or n<=1+C(u:HasAuraBySpellID(K[jR(8968)][jR(8982)])~=0)or K[jR(8943)]:GetTalentTraits()~=0 or K[jR(9002)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(K[jR(9038)][jR(8982)])==0)))))then return K[jR(9011)]:Show(S)end if K[jR(8902)]:IsReady(o,true)and(K[jR(8950)]:IsInRange(o)and not B[jR(8939)])then return K[jR(8902)]:Show(S)end local Z,h=j(K[jR(8935)][jR(8982)])if(K[jR(8935)]:IsReady(o)or h and not K[jR(8935)]:IsBlocked())and K[jR(8942)]:GetTalentTraits()~=0 then return K[jR(8935)]:Show(S)end if K[jR(8963)]:IsReady(o)then return K[jR(8963)]:Show(S)end if K[jR(9011)]:IsReady(o)and(P and(u:EnergyPercentage()>=95 and((s(o)):HealthPercent()<100 and(not b and u:HasAuraBySpellID(G)==0))))then return K[jR(9011)]:Show(S)end if K[jR(9051)]:IsReady(x)and(b and u:EnergyDeficit()>=15+u:EnergyRegen())then return K[jR(9051)]:Show(S)end if K[jR(8858)]:AutoRacial(x)then return K[jR(8858)]:Show(S)end if K[jR(9084)]:IsReady(x)then return K[jR(9084)]:Show(S)end if K[jR(9071)]:IsReady(o)then return K[jR(9071)]:Show(S)end if K[jR(9096)]:IsReady(x)and b then return K[jR(9096)]:Show(S)end end if(s(o)):IsDead()then D[jR(8940)](S,d)return true end if(s(o)):HasDeBuffs(jR(9001))>0 and not P then D[jR(8940)](S,d)return true end if K[jR(8864)]:IsQueued()and((s(o)):CombatTime()~=0 or(s(o)):IsDummy()or(s(x)):CombatTime()~=0 or(s(o)):IsBoss())then K[jR(8975)](jR(8864))end if K[jR(8864)]:IsQueued()and not P then D[jR(8940)](S,d)return true end if not k(x,o)then D[jR(8940)](S,d)return true end if not D[jR(8850)]()and(a(2,jR(8994))and u:HasAuraBySpellID(K[jR(9034)][jR(8982)],true)~=0)then D[jR(8940)](S,d)return true end if D[jR(8958)](S,K[jR(8950)])then return true end if D[jR(8838)](S,o,sR,K[jR(8950)])then return true end if g[jR(9108)](S)then return true end if J()then return true end if v()then return true end if L()then return true end if B[jR(8939)]and i()then return true end if K[jR(9016)]:IsReady(x,true)and(A and(not K[jR(8963)]:ShouldStopByGCD()and(b and(P and(((s(o)):TimeToDie()>6 or(s(o)):IsBoss())and(u:HasAuraBySpellID(K[jR(8922)][jR(8982)])~=0 and(u:HasAuraBySpellID(K[jR(8922)][jR(8982)])<=1 and K[jR(8922)]:GetCooldown()>30)))))))then return K[jR(9016)]:Show(S)end if R[jR(8956)]and w()then return true end if Q()then return true end end local function f()local function P()if not D[jR(8850)]()then return false end if not D[jR(8984)]()then return false end local P=V(jR(8989))and#V(jR(8989))or 0 if K[jR(8897)]:IsReady(x,true)and((not(s(F)):IsExists()or not(s(F)):IsDummy())and(not A()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(K[jR(9034)][jR(8982)],true)==0 and(K[jR(9095)]:GetTalentTraits()~=0 and P<2)))))then return K[jR(8897)]:Show(S)end local Z,c=O:GetPullTimer()local p=(h[jR(9008)](c,D[jR(8895)]())-o)+K[jR(8848)]()if K[jR(9034)]:IsReady(x)and(u:HasAuraBySpellID(Q)~=0 and(C_Map[jR(8951)](x)~=2467 and(p<7+g[jR(9046)]and p>4)))then return K[jR(9034)]:Show(S)end if g[jR(8843)]~=x and(K[jR(9087)]:IsReady(g[jR(8843)])and(u:HasAuraBySpellID({57934,59628;1224098})==0 and((s(g[jR(8843)])):HasBuffs({156779;136055})==0 and(not(s(g[jR(8843)])):IsMounted()and(not u[jR(9063)]()and(p<=3.5 and p>0))))))then return K[jR(9087)]:Show(S)end if p<=.05 and p>=-0.3 then return false end if p<=-0.3 or p>0 then D[jR(8940)](S,d)return true end end local function Z()if not D[jR(9079)]()then return false end if K[jR(8888)][jR(8892)]~=0 then return false end if not O:HasAnyAddon()then return false end if not a(1,jR(8899))then return false end if K[jR(8888)][jR(8971)]~=23 then return false end local P,Z=O:GetPullTimer()local o=(h[jR(9008)](Z,D[jR(8895)]())-I())+K[jR(8848)]()if K[jR(8851)]:IsReady(x,true)and(K[jR(9048)]:GetTalentTraits()~=0 and(o>=1 and o<=3))then return K[jR(8851)]:Show(S)end end local function c()if not D[jR(9079)]()then return false end if not D[jR(8984)]()then return false end if u:HasAuraBySpellID(K[jR(9034)][jR(8982)],true)~=0 then return false end local P=(D[jR(8861)]()-o)+K[jR(8848)]()if P<-10 then return false end if g[jR(8843)]~=x and(K[jR(9087)]:IsReady(g[jR(8843)])and(u:HasAuraBySpellID({57934,1224098})==0 and((s(g[jR(8843)])):HasBuffs({156779,136055})==0 and(not(s(g[jR(8843)])):IsMounted()and(not u[jR(9063)]()and(P<=3.5 and P>0))))))then return K[jR(9087)]:Show(S)end if K[jR(8897)]:IsReady(x,true)and(P<=-2 and(P>-4 and r))then return K[jR(8897)]:Show(S)end end local function p()if not D[jR(8890)]()then return false end local P=O:GetTimer(jR(9109))if P==0 or P==-1 then return false end if K[jR(8856)]:IsReady(x,true)and(P<=3.9 and P>2.1)then return K[jR(8856)]:Show(S)end if g[jR(8843)]~=x and(K[jR(9087)]:IsReady(g[jR(8843)])and(u:HasAuraBySpellID({57934,59628,1224098})==0 and((s(g[jR(8843)])):HasBuffs({156779,136055})==0 and(not(s(g[jR(8843)])):IsMounted()and(not u[jR(9063)]()and(P<=.9 and P>0))))))then return K[jR(9087)]:Show(S)end if K[jR(8897)]:IsReady(x,true)and(P<=1 and(P>0 and r))then return K[jR(8897)]:Show(S)end end if a(2,jR(9101))and(K[jR(9029)]:IsReady(x,true)and(m==0 and(not b()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(K[jR(9034)][jR(8982)],true)==0 and(u:HasAuraBySpellID(G)==0 and(u:HasAuraBySpellID(K[jR(9090)][jR(8982)])==0 or K[jR(9110)]:GetTalentTraits()==0 or u:HasAuraBySpellID(K[jR(9090)][jR(8982)])~=0 and u:HasAuraBySpellID(K[jR(9100)][jR(8982)])<1)))))))then return K[jR(9029)]:Show(S)end if u:IsStayingTime()>.2 and(u:HasAuraBySpellID(K[jR(8944)][jR(8982)])==0 and u:CastTimeSinceStart()>=1.6)then if K[jR(8949)]:IsReady(x,true)and u:HasAuraBySpellID(K[jR(9088)][jR(8982)])==0 then return K[jR(8949)]:Show(S)end local P=a(2,jR(8905))==1 and K[jR(9103)]or K[jR(9052)]if P:IsReady(x,true)and(u:HasAuraBySpellID(P[jR(8982)])==0 or D[jR(8861)]()-o>1 and u:HasAuraBySpellID(P[jR(8982)])<2520 or K[jR(9123)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(K[jR(8882)][jR(8982)])==0 or D[jR(8850)]()and((s(F)):IsExists()and((s(F)):IsBoss()and u:HasAuraBySpellID(P[jR(8982)])<300)))then return P:Show(S)end local Z if a(2,jR(9111))==1 or K[jR(8910)]:GetTalentTraits()==0 and K[jR(9106)]:GetTalentTraits()==0 then Z=K[jR(8875)]elseif K[jR(8910)]:GetTalentTraits()~=0 then Z=K[jR(8910)]elseif K[jR(9106)]:GetTalentTraits()~=0 then Z=K[jR(9106)]end if Z:IsReady(x,true)and(u:HasAuraBySpellID(Z[jR(8982)])==0 or D[jR(8861)]()-o>1 and u:HasAuraBySpellID(Z[jR(8982)])<2520 or D[jR(8850)]()and((s(F)):IsExists()and((s(F)):IsBoss()and u:HasAuraBySpellID(Z[jR(8982)])<300)))then return Z:Show(S)end end local z=V(jR(8989))and#V(jR(8989))or 0 if K[jR(8897)]:IsReady(x,true)and((not(s(F)):IsExists()or not(s(F)):IsDummy())and(b()and(not A()and(u:CastTimeSinceStart()>=2 and(u:HasAuraBySpellID(K[jR(9034)][jR(8982)],true)==0 and(K[jR(9095)]:GetTalentTraits()~=0 and z<2))))))then return K[jR(8897)]:Show(S)end if e()then return true end if P()then return true end if Z()then return true end if c()then return true end if p()then return true end end local function N()local P=u:IsCasting()or u:IsChanneling()if P==K[jR(8847)]:GetSpellInfo()and(K[jR(9068)]:GetTalentTraits()~=0 and(K[jR(8962)]:GetTalentTraits()==2 and u:ComboPoints()==u:ComboPointsMax()))then return K[jR(8952)]:Show(S)end if g[jR(9108)](S)then return true end D[jR(8940)](S,d)return true end if D[jR(8977)](S)then return true end if(u:IsCasting()or u:IsChanneling())and N()then return true end if A()then D[jR(8940)](S,d)return true end if u:HasAuraBySpellID(460013)~=0 then D[jR(8940)](S,d)return true end dR(S)D[jR(8938)](jR(9017),D[jR(9107)])if D[jR(8930)](S,K[jR(8950)])then return true end if not P and f()then return true end if g[jR(9105)](S)then return true end if D[jR(8896)]()and((s(J)):IsExists()and D[jR(8838)](S,J,sR,K[jR(8950)]))then return true end if(s(F)):IsEnemy()and Y(F)then return true end if g[jR(9108)](S)then return true end if D[jR(9057)](S,K[jR(8950)])then return true end end K[4]=function() end K[5]=function()c:Fire(jR(8974))local S=(s(F)):IsExists()and F or x local P=select(6,(s(S)):InfoGUID())local Z={K[jR(9066)];K[jR(9070)],K[jR(8997)]}for S,P in ipairs(Z)do if P:IsQueued()and not D[jR(8884)](P[jR(8982)])then P:SetQueue()K[jR(9055)](P:Info()..jR(9018),nil)end end end K[6]=function(S)if a(2,jR(8914))and((s(v)):IsExists()and(select(6,(s(v)):InfoGUID())~=179733 and(Y(v)and(s(v)):IsTotem())))then return K[jR(8964)]:Show(S)end if K[jR(8909)]==jR(8880)and D[jR(8838)](S,jR(9060),sR,K[jR(8950)])then return true end end K[7]=function(S)if K[jR(8909)]==jR(8880)and D[jR(8838)](S,jR(8866),sR,K[jR(8950)])then return true end end K[8]=function(S)if K[jR(8881)]:IsReady(x)and(D[jR(8896)]()and(not A()and(u:HasAuraBySpellID(K[jR(9040)][jR(8982)])==0 and(K[jR(8909)]~=jR(8880)and K[jR(8909)]~=jR(9050)))))then return K[jR(8881)]:Show(S)end if K[jR(8909)]==jR(8880)and D[jR(8838)](S,jR(9005),sR,K[jR(8950)])then return true end local P=jR(9006)if not Y(P)then return end local Z,o,h,c,p=(s(P)):IsCastingRemains()if Z>K[jR(8848)]()*2 then if not p and(K[jR(8950)]:IsReadyP(P,nil,true,true)and K[jR(8950)]:AbsentImun(P,W[jR(8840)],true))then return K[jR(8874)]:Show(S)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Ra={"\110\050\103\104\056\073\081\119\051\055\049\104\122\055\049\104\120\050\116\061","\114\050\112\088\082\084\081\089\056\065\081\119";"\051\084\112\115\082\070\051\061";"\110\073\109\086\120\098\102\070\105\050\109\086\120\098\102\110\120\073\109\084";"\056\073\103\043\114\073\118\061","\054\050\077\047\122\055\067\108\122\084\109\111\122\055\102\109\105\113\061\061","\114\065\112\111\055\070\067\089\114\084\066\085\114\065\082\061";"\102\065\066\108\057\050\081\087\056\084\109\115\105\088\102\089\057\073\109\115";"\118\098\072\085\114\088\072\089\056\073\103\111\120\050\112\115","\051\055\081\086\114\050\081\115\056\103\072\088\114\065\118\061";"\118\088\067\103\110\068\066\117\051\081\081\054\051\081\112\067\118\103\067\106\054\118\081\068";"\051\084\112\079\105\068\072\079\114\084\112\087\106\078\061\061","\118\065\103\047\120\050\103\079\082\107\061\061","\110\050\112\100\105\050\077\111\056\050\088\048\105\087\102\109\082\070\067\108\120\055\083\061","\118\055\081\108\120\084\109\115\105\088\067\108\114\073\111\061";"\110\111\112\101\118\070\102\109\122\050\066\111\120\113\061\061";"\054\055\049\110\114\073\112\111\081\098\072\085\114\065\100\109\056\068\072\079\114\084\049\052\105\050\051\061";"\082\065\112\086\056\050\118\061";"\118\070\056\108\082\073\072\108\122\084\079\061";"\054\086\081\115\120\084\088\108\105\055\049\111\082\065\112\104\110\050\081\086\122\118\088\108\105\084\077\109\056\113\061\061";"\054\084\109\087\114\065\081\077\118\084\108\089\056\068\105\089\122\070\081\104","\051\065\081\119\082\084\081\119\120\084\081\119\118\065\103\086\105\118\066\089\051\107\061\061","\051\050\088\107\114\073\109\065\057\050\109\115\105\088\067\089\120\055\049\089\114\087\102\109\122\086\081\065\105\078\061\061","\083\098\072\109\114\050\112\084\105\050\051\078\105\086\072\089\114\054\067\102\056\050\081\088\105\054\107\078\081\073\103\119\105\084\081\111\083\073\109\104\083\068\109\100\114\055\081\115\105\051\061\061","\054\084\109\047\120\111\056\119\105\050\081\115\102\065\112\047\056\055\106\061","\051\055\081\111\114\111\103\111\056\073\103\047\120\107\061\061","\118\084\066\085\122\084\081\067\114\065\102\068\120\050\049\109","\082\098\072\109\051\084\112\100\122\065\103\111\051\084\108\109\122\084\100\104","\082\084\103\065\105\081\102\089\081\065\103\115\120\055\049\053","\102\050\077\087\102\050\088\107\114\070\056\109\082\065\081\087";"\118\084\108\119\114\070\081\087\110\084\105\101\114\084\077\047\105\050\103\079\114\050\081\115\056\113\061\061";"\054\055\049\081\114\065\109\111\102\050\077\109\114\055\087\061","\081\098\072\085\122\084\100\104\110\084\105\118\120\073\081\118\082\065\103\087\105\051\061\061";"\056\055\067\107\105\055\072\117\114\073\109\100\120\055\102\117\105\050\077\109\082\065\056\077";"\102\073\103\100\122\050\056\109\110\050\103\086\120\050\049\072\114\055\081\115","\054\073\103\115\105\068\112\065\102\065\103\111\105\051\061\061";"\081\050\077\085\056\068\109\104\081\050\077\085\056\113\061\061";"\082\084\108\085\056\109\112\047\114\084\077\087\120\055\102\085\114\084\116\061","\081\073\112\111\122\050\066\067\114\065\102\049\122\050\056\051\120\098\109\104","\102\084\081\111\118\070\067\109\114\073\066\068\105\055\049\047\082\065\109\107\056\073\109\089\114\078\061\061";"\083\073\109\115\083\103\067\049\056\050\066\111\120\055\067\079\120\050\081\119\083\073\108\108\114\065\102\079\105\055\083\115","\050\050\112\088\083\073\105\089\082\065\056\089\056\069\067\111\114\119\067\119\105\050\056\085\082\070\102\109\082\043\067\111\120\073\118\078\082\070\067\109\114\073\107\080\083\113\061\061";"\118\073\112\089\114\103\072\109\082\084\112\088\082\065\049\109","\102\098\072\108\105\084\112\115\081\073\081\100\082\073\081\119\105\050\102\069\114\073\103\087\105\055\106\061","\051\055\067\107\114\073\109\109\105\113\061\061","\051\070\072\085\114\055\049\089\114\109\102\109\114\055\067\109\082\070\051\061";"\118\088\067\103\110\068\066\117\051\081\081\054\051\081\112\054\102\118\088\048\081\087\081\068\055\111\102\048\118\111\118\061";"\054\050\077\087\120\055\049\047\082\065\109\100\120\050\077\108\056\073\081\101\122\055\072\115\122\050\056\109\051\086\081\065\105\109\049\111\105\050\103\079\056\073\078\061";"\118\084\103\107";"\081\073\109\109\082\047\106\111";"\051\065\112\111\056\073\066\109\105\068\105\079\122\055\109\109\105\098\056\085\114\065\056\118\114\070\108\085\114\078\061\061";"\102\068\081\073\102\078\061\061","\114\086\081\100\122\065\081\119","\102\073\109\104\114\070\072\085\105\050\077\111\105\050\051\061";"\081\050\077\085\056\068\056\081\054\118\051\061","\051\118\049\118\054\118\112\071\055\111\081\050\102\118\077\118\055\088\072\105\051\118\077\117\102\118\077\050\102\118\077\048\110\081\112\118\118\087\103\101\054\111\109\071\102\107\061\061","\105\073\081\108\056\073\108\100\122\055\072\052\055\084\100\085\114\065\056\104\122\065\103\115\105\081\112\047\114\084\077\087\120\055\102\085\114\084\116\061","\122\055\072\109\114\065\068\104";"\056\055\049\109\055\084\105\085\114\073\081\119";"\082\065\081\086\105\050\077\117\082\084\103\111\056\055\072\108\056\073\081\087","\054\073\103\104\118\070\102\108\056\068\103\115\057\118\102\051\118\107\061\061";"\054\068\081\067\110\068\081\054";"\051\050\072\104\105\050\077\111\054\050\088\088\114\078\061\061";"\118\084\109\079\105\050\077\047\105\050\051\061","\051\050\112\103","\102\068\103\049\051\118\056\103\118\078\061\061","\051\088\112\110\082\073\081\079\114\113\061\061";"\051\086\081\065\105\086\106\061";"\082\084\108\085\056\109\112\052\120\050\077\086\082\084\072\108\114\065\081\117\122\084\112\115\105\073\109\111\120\050\112\115";"\051\065\066\089\114\084\102\073\056\055\072\077","\110\118\112\118\114\070\102\109\114\051\061\061";"\051\086\072\109\122\050\100\067\122\065\066\109";"\051\055\072\111\105\055\072\085\122\050\066\051\082\065\081\047\120\055\049\085\114\084\116\061","\051\084\108\109\122\055\067\110\120\073\112\111\102\065\112\047\056\055\106\061";"\054\055\049\072\114\087\103\054\122\050\109\087";"\102\070\072\089\056\050\077\087\054\073\081\108\114\073\109\115\105\107\061\061","\102\084\081\111\118\070\067\109\114\073\066\072\114\065\105\089";"\118\068\088\088\114\098\102\085\082\073\066\085\105\055\083\061";"\054\055\049\081\114\065\109\111\102\086\072\085\105\050\077\087\114\098\087\061","\054\055\072\089\114\109\056\085\082\065\118\061","\120\098\081\086\105\051\061\061";"\118\073\066\108\057\050\081\119","\054\084\109\047\120\107\061\061";"\102\084\112\088\105\084\118\061";"\054\086\081\115\120\084\088\108\105\055\049\111\082\065\112\104\110\050\081\086\122\118\088\108\105\084\077\109\056\068\072\088\105\065\122\061","\051\111\049\104","\054\050\077\101\114\084\088\043\122\055\102\106\114\084\049\052\105\073\112\070\114\078\061\061","\102\084\081\111\051\070\081\119\082\065\081\115\056\068\056\101\102\113\061\061","\102\065\103\111\105\050\072\089\056\050\077\087\051\084\112\085\114\109\102\108\120\050\066\104";"\083\113\061\061","\110\055\081\079\056\073\109\081\114\065\109\111\082\107\061\061";"\118\065\103\115\105\073\112\100\118\084\108\119\114\070\081\087","\051\086\081\119\082\070\102\072\082\111\112\071";"\081\098\072\085\114\065\100\109\056\113\061\061";"\081\073\112\111\122\050\066\072\114\055\081\115";"\081\065\103\115\120\055\049\053","\105\065\112\052\055\070\102\108\082\065\056\109\056\103\112\047\114\070\081\115\056\113\061\061","\102\098\081\115\105\084\081\089\114\109\102\085\114\050\081\119";"\102\050\103\119\114\098\109\069\056\055\072\104\056\113\061\061","\054\084\109\047\120\111\056\119\105\050\081\115";"\118\088\067\103\110\068\066\117\051\081\081\054\051\081\112\054\102\118\088\048\081\087\081\068";"\081\098\072\085\122\084\100\104\110\065\112\111\054\050\077\106\110\088\106\061";"\081\103\102\068\118\084\066\085\105\073\081\119","\054\050\077\104\056\073\103\115\122\084\081\072\114\065\105\089";"\118\084\108\119\114\070\081\087\105\050\102\110\056\050\105\065\114\084\049\108\056\073\109\089\114\078\061\061","\051\065\066\085\114\065\102\104\120\050\102\109\051\086\081\065\105\078\061\061","\102\084\081\111\081\050\077\085\056\068\049\053\122\055\072\086\105\050\102\051\114\070\056\109\082\109\067\089\120\050\077\111\082\107\061\061","\081\073\109\100\105\051\061\061";"\114\050\112\088\082\084\081\089\056\065\081\119\102\073\112\118";"\081\065\103\115\120\055\049\053\118\084\081\111\056\073\109\115\105\107\061\061";"\051\111\049\118\114\070\102\108\114\068\109\100\056\050\116\061","\122\065\112\089\114\073\077\088\114\050\072\109\082\078\061\061";"\118\070\081\043\056\073\081\119\105\086\081\086\105\081\049\111\105\050\103\079\056\073\078\061","\118\084\049\109\114\086\102\048\105\087\072\079\114\084\112\087\051\086\081\065\105\078\061\061";"\082\070\081\043\056\073\081\119\105\086\081\086\105\118\049\101\082\107\061\061";"\118\088\067\103\110\068\066\117\051\111\103\110\081\103\112\110\081\118\049\101\102\081\049\110","\110\050\103\104\056\073\081\119\051\055\049\104\122\055\049\104\120\050\077\067\056\055\072\108";"\102\073\103\119\120\084\081\104\056\068\077\085\105\084\108\111\051\086\081\065\105\078\061\061","\051\055\102\119\114\070\067\053\120\050\049\051\114\084\109\104\114\084\116\061";"\102\073\103\104\120\073\109\115\105\088\049\047\114\070\081\115\105\098\072\109\114\113\061\061","\122\050\066\079","\120\050\077\117\122\084\112\089\114\073\102\089\056\084\077\104";"\118\087\112\098\081\118\081\117\051\081\049\110\051\081\049\110\054\118\077\067\081\068\109\048\110\078\061\061";"\118\065\112\086\056\050\118\061","\056\055\049\109\055\084\049\108\056\055\049\111\120\050\049\117\105\065\109\079\114\073\081\119","\105\073\081\108\056\073\108\100\122\055\072\052\055\084\049\089\114\065\102\085\056\073\109\089\114\078\061\061","\102\073\081\108\056\073\108\104\056\073\103\079\120\084\081\119\082\111\088\108\082\065\079\061","\082\084\108\119\114\070\081\087\118\070\102\089\082\068\103\079\114\113\061\061","\081\050\077\085\056\113\061\061";"\118\070\102\089\082\113\061\061","\054\055\049\072\114\050\088\088\114\065\118\061","\054\084\109\047\120\111\109\100\056\050\116\061";"\110\050\109\104\056\073\081\119\110\073\112\047\120\111\077\110\056\073\112\047\120\107\061\061";"\081\065\103\079\120\050\102\067\056\055\102\089\081\073\103\119\105\084\081\111","\081\084\112\055\118\098\081\079\114\103\102\085\114\050\081\119";"\105\065\112\047\056\055\106\061","\118\086\109\108\114\078\061\061","\110\050\081\111\122\118\103\047\056\073\109\084\105\051\061\061","\050\065\112\115\105\051\061\061";"\105\073\081\108\056\073\108\100\122\055\072\052\055\084\088\108\055\084\049\089\114\065\102\085\056\073\109\089\114\078\061\061","\118\098\072\085\114\086\051\061";"\054\055\049\054\105\050\103\087\057\051\061\061";"\105\050\105\065\105\050\049\111\120\055\105\109\055\070\049\107\105\050\077\087\055\084\049\107","\082\073\066\108\057\050\081\119","\055\088\112\085\114\065\102\109\057\113\061\061";"\110\073\109\115\105\084\081\119\120\050\077\086\102\073\103\119\120\084\077\109\082\070\049\069\056\050\105\065";"\118\070\081\043\056\073\081\119\105\086\081\086\105\118\072\088\105\065\122\061","\081\073\103\119\105\084\081\111\118\070\067\109\122\084\109\065\120\050\106\061","\110\050\103\052\105\118\105\088\114\065\049\111\120\050\112\115\051\084\103\047\120\073\081\087\102\098\109\115\122\050\088\085\122\107\061\061";"";"\122\084\102\117\082\084\112\089\114\078\061\061";"\102\073\109\104\122\050\072\079\105\081\067\053\057\055\106\061","\054\050\077\087\120\055\049\047\082\065\109\100\120\050\077\108\056\073\081\101\122\055\072\115\122\050\056\109","\118\086\081\107\056\098\081\119\105\051\061\061";"\051\084\108\109\122\055\067\110\120\073\112\111","\105\086\081\115\122\070\102\085\114\084\116\061";"\120\050\077\104\105\055\072\111";"\081\073\108\085\082\070\102\079\105\081\102\109\122\051\061\061";"\082\070\102\089\082\068\102\089\081\098\106\061","\081\068\088\055\055\088\072\105\051\118\077\117\081\081\067\068\051\081\102\103\055\111\109\071\055\088\072\067\110\087\056\103";"\056\055\049\109\055\084\105\085\114\073\066\109\082\078\061\061","\081\065\109\047\120\050\112\088\082\088\105\109\114\065\112\100\082\107\061\061","\051\065\066\085\114\065\102\104\120\050\102\109","\081\073\112\111\122\050\066\067\114\065\102\051\120\098\109\104\051\050\077\087\051\111\106\061","\102\084\081\111\081\073\112\086\105\084\066\109";"\118\073\112\111\120\050\112\115\082\107\061\061";"\118\065\081\047\114\070\072\087\118\070\056\108\082\073\072\108\122\084\079\061","\082\084\112\119\056\113\061\061";"\081\084\103\119\118\070\102\089\114\055\113\061";"\110\073\109\086\120\098\102\104\054\086\081\087\105\084\088\109\114\086\051\061";"\122\055\072\109\114\065\068\066","\051\055\072\047\122\050\077\109\118\098\081\079\082\084\118\061";"\081\073\081\108\114\118\049\108\122\084\108\109";"\054\050\077\087\120\055\049\047\082\065\109\100\120\050\077\108\056\073\081\101\122\055\072\115\122\050\056\109\051\086\081\065\105\078\061\061","\051\111\049\109\105\113\061\061";"\110\050\112\088\082\084\081\048\056\065\081\119","\102\065\103\115\110\084\105\097\114\065\109\084\105\055\106\061","\110\055\081\111\120\050\066\108\056\073\118\061","\102\086\072\085\105\050\077\087\114\098\109\054\114\070\102\108\056\073\109\089\114\078\061\061";"\082\084\049\109\114\086\102\117\105\050\105\065\105\050\049\111\120\055\105\109\055\084\088\108\057\103\112\104\056\073\103\047\120\070\106\061";"\051\118\049\118\054\118\112\071\055\111\081\050\102\118\077\118\055\088\072\105\051\118\077\117\118\068\088\081\110\103\102\072\118\068\066\072\102\081\083\061";"\054\055\049\049\114\070\081\115\056\073\081\087";"\102\087\081\067\118\078\061\061","\118\084\066\109\105\055\113\061","\051\065\112\104\082\111\088\089\105\098\106\061","\081\073\112\111\122\050\066\067\114\065\102\051\120\098\109\104\051\050\077\087\118\070\102\088\114\078\061\061","\081\098\072\085\114\065\100\109\056\101\068\061","\118\084\109\115\120\055\049\111\105\055\072\110\056\098\072\085\120\084\118\061","\054\050\077\111\105\055\072\119\056\055\067\111\082\107\061\061","\051\084\066\109\122\055\072\118\120\073\081\055\120\055\102\115\105\055\049\104\105\055\049\069\056\050\105\065","\051\055\081\111\114\088\102\108\082\065\056\109\056\068\081\116\122\084\066\088\082\084\109\089\114\086\106\061";"\051\065\066\085\114\065\051\061";"\102\050\077\084\105\050\077\089\114\051\061\061";"\056\073\103\119\105\084\081\111","\051\065\112\104\082\111\109\100\114\055\081\115\105\051\061\061";"\120\050\088\107\082\065\112\084\105\050\102\117\105\084\103\119\082\065\112\111\105\051\061\061","\102\084\081\111\102\111\049\068";"\081\098\056\085\082\070\102\118\120\073\081\097\114\065\109\065\105\051\061\061";"\118\070\102\088\114\087\109\100\056\050\116\061","\051\050\077\047\105\055\049\111\082\065\103\079\051\084\103\079\114\113\061\061";"\056\073\109\100\105\051\061\061";"\051\084\103\088\082\070\102\085\122\088\049\107\122\055\102\111\105\055\083\061","\051\070\072\085\082\098\067\079\120\050\077\086\118\073\112\085\082\084\112\115";"\050\065\112\079\105\098\109\047\120\088\072\109\122\084\109\107\105\051\061\061";"\114\050\109\115";"\081\068\103\071\054\107\061\061","\081\073\112\111\122\050\066\067\114\065\102\051\120\098\109\104\054\084\109\047\120\107\061\061","\102\073\081\108\056\073\108\100\122\055\072\052";"\081\073\112\111\122\050\066\067\114\065\102\051\120\098\109\104\051\050\077\087\051\111\049\067\114\065\102\110\056\098\081\115","\051\065\081\119\082\084\081\119\120\084\109\115\105\107\061\061";"\118\084\108\085\056\078\061\061";"\054\084\109\047\120\111\105\089\122\070\081\104","\050\050\112\088\083\073\105\089\082\065\056\089\056\069\067\111\114\119\067\119\105\050\056\085\082\070\102\109\082\043\067\111\120\073\118\078\082\070\067\109\114\073\107\078\114\084\072\099\105\050\049\111\097\078\061\061","\105\073\112\111\055\084\105\085\114\065\109\104\120\073\081\119\055\084\049\089\114\065\102\085\056\073\109\089\114\078\061\061";"\081\073\112\111\122\050\066\067\114\065\102\051\120\098\109\104";"\081\098\072\085\122\084\100\104","\081\065\081\115\114\084\088\089\056\055\049\055\114\070\081\115\105\098\106\061","\102\073\081\108\056\073\108\104\056\073\103\079\120\084\081\119\082\111\088\108\082\065\100\068\105\050\072\088\105\065\122\061","\118\088\067\103\110\068\066\117\051\081\081\054\051\081\112\067\118\103\067\106\054\118\081\068\055\111\102\048\118\111\118\061","\054\050\077\104\056\073\103\115\056\103\067\089\120\055\049\089\114\078\061\061";"\102\086\072\085\105\050\077\087\114\098\087\061";"\102\065\112\119\122\084\081\087\054\050\077\087\056\050\049\111\120\050\112\115","\114\050\103\116","\102\086\072\109\105\050\102\089\114\051\061\061","\054\118\077\101\051\081\067\067\051\111\109\118\051\081\102\103","\118\084\112\079\105\050\103\053\082\088\049\109\122\070\072\109\056\103\102\109\122\084\108\115\120\055\103\088\105\051\061\061";"\122\055\072\109\114\065\068\061","\102\073\081\065\105\050\077\104\120\055\105\109\082\107\061\061","\054\055\049\054\105\055\049\111\120\050\077\086";"\056\073\103\119\105\084\081\111\102\065\112\047\056\055\106\061";"\120\055\049\054\122\055\102\109\105\113\061\061";"\081\065\103\115\120\055\049\053\051\086\081\065\105\078\061\061";"\051\084\112\079\105\068\072\079\114\084\112\087";"\051\050\088\107\114\073\109\065\057\050\109\115\105\088\067\089\120\055\049\089\114\078\061\061","\051\084\112\115\122\084\112\047\056\073\109\089\114\087\100\085\082\070\049\048\105\087\102\109\122\055\102\053\051\086\081\065\105\078\061\061","\051\084\112\115\122\084\112\047\056\073\109\089\114\087\100\085\082\070\049\048\105\087\102\109\122\055\102\053";"\051\084\103\088\082\070\102\085\122\088\049\107\122\055\102\111\105\055\072\068\105\050\072\088\105\065\122\061";"\118\084\081\111\081\073\112\086\105\084\066\109","\118\073\112\085\082\084\112\115\105\050\102\097\114\065\109\065\105\051\061\061";"\082\084\049\109\114\086\102\117\082\084\103\111\056\055\072\108\056\073\109\089\114\078\061\061","\102\084\112\088\105\084\081\073\114\084\049\088\082\107\061\061";"\110\073\109\104\056\073\081\115\105\055\083\061";"\118\073\112\085\082\084\112\115\051\065\112\100\122\078\061\061";"\102\073\103\100\122\050\056\109\118\073\108\077\082\111\109\100\056\050\116\061","\105\055\108\107\120\055\072\108\056\073\109\089\114\109\102\085\114\050\118\061","\082\065\081\100\114\070\105\109","\054\050\077\109\056\065\109\111\122\050\072\085\114\073\081\103\114\065\051\061";"\102\065\109\119\105\050\072\079\114\084\112\087";"\051\055\081\086\114\050\081\115\056\103\072\088\114\065\081\069\056\050\105\065","\122\055\072\109\114\065\068\119","\082\084\109\115\105\084\066\109\055\070\102\108\082\065\056\109\056\113\061\061";"\105\065\109\086\120\098\102\117\082\065\081\100\122\050\109\115\082\107\061\061","\110\086\081\100\122\065\109\115\105\088\067\089\120\055\049\089\114\078\061\061","\102\065\081\108\082\078\061\061";"\051\084\112\100\122\065\103\111\110\073\112\086\102\084\081\111\051\070\081\119\082\065\081\115\056\068\081\084\105\050\077\111\054\050\077\065\114\107\061\061","\102\073\081\108\105\073\066\077\118\073\112\085\082\084\112\115\102\073\112\111";"\081\118\077\072\081\103\112\068\102\081\049\118\118\087\112\105\102\118\051\061";"\054\055\049\110\082\073\081\079\114\103\081\104\122\050\072\079\105\051\061\061";"\054\084\109\115\105\070\049\043\122\050\077\109";"\051\065\103\086\110\084\105\118\082\065\109\047\120\070\106\061","\102\084\081\111\054\055\102\109\114\118\049\089\114\084\066\087\114\070\056\115","\118\073\109\047\120\088\067\089\122\084\100\109\056\113\061\061";"\102\084\081\111\118\073\109\115\105\107\061\061";"\054\118\051\061","\102\084\081\111\051\065\081\104\056\068\088\108\082\068\105\089\082\109\081\115\120\055\051\061","\102\084\103\119\082\065\112\111\105\051\061\061","\102\073\081\108\105\073\066\077\118\073\112\085\082\084\112\115";"\054\050\088\107\082\065\112\084\105\050\102\098\122\055\072\119\114\070\102\109\051\086\081\065\105\078\061\061";"\051\055\081\111\114\088\102\108\082\065\056\109\056\113\061\061","\102\084\103\119\082\065\112\111\105\118\088\089\056\055\049\109\114\070\105\109\082\078\061\061","\102\084\081\111\051\086\109\110\082\073\081\079\114\068\066\085\114\050\109\111\105\050\102\110\082\073\081\079\114\113\061\061","\051\084\108\109\122\084\100\101\081\103\051\061","\122\065\103\104\120\050\106\061";"\118\084\108\108\105\073\112\070\114\050\081\079\105\113\061\061";"\102\065\103\111\105\050\072\089\056\050\077\087\051\084\112\085\114\087\108\109\122\050\102\104";"\054\055\049\072\114\087\103\068\056\050\077\086\105\050\112\115","\118\088\067\103\110\068\066\117\051\081\081\054\051\081\112\054\102\118\105\054\102\081\049\083";"\054\084\109\087\114\065\081\077\118\084\108\089\056\113\061\061","\054\050\088\107\082\065\112\084\105\050\102\098\122\055\072\119\114\070\102\109","\051\050\088\043\056\055\049\053","\082\098\105\107";"\118\070\102\109\122\050\066\111\120\113\061\061";"\081\073\108\119\114\070\056\115\118\098\072\109\122\084\109\104\120\050\112\115","\122\086\072\109\122\050\079\061","\081\098\072\085\114\065\100\109\056\101\083\061","\051\111\112\049\051\087\103\118\055\111\066\048\102\088\112\103\081\087\081\071\081\103\112\081\110\087\105\072\110\103\102\103\118\087\081\068";"\081\098\109\107\105\051\061\061";"\118\084\049\109\114\086\102\048\105\087\072\079\114\084\112\087";"\081\050\077\085\056\068\049\108\114\087\103\111\056\073\103\047\120\107\061\061","\118\070\081\043\056\073\081\119\105\086\081\086\105\051\061\061";"\081\118\077\072\081\103\112\068\054\118\081\068","\118\070\102\088\114\065\081\087";"\118\084\108\085\056\087\102\109\122\086\081\065\105\078\061\061"}for M,U in ipairs({{1;293};{1;119};{120;293}})do while U[1]<U[2]do Ra[U[1]],Ra[U[2]],U[1],U[2]=Ra[U[2]],Ra[U[1]],U[1]+1,U[2]-1 end end local function Ia(M)return Ra[M+60382]end do local M=table.insert local U=type local x=string.char local b=math.floor local B=table.concat local l=Ra local j=string.sub local h={l=33;x=26;w=50,["\052"]=43,["\056"]=29,y=63,o=52;f=17;X=53;["\050"]=22;N=32,q=0,c=42;M=57;j=12;d=45;i=25;p=61,K=62;n=19;m=37,e=3,J=59,s=46;G=14;T=54,P=58,["\043"]=34,["\054"]=18;r=27,h=51;B=49;S=8,V=39,["\053"]=40,A=38;R=28,["\049"]=13,E=2,H=9,D=4;u=31,Y=47,Z=60,["\047"]=35,v=20,F=55,t=56;W=36;b=7;["\051"]=16;C=1;["\057"]=30;O=44;Q=21;z=24,L=10;["\048"]=15,g=5;["\055"]=23;U=41,k=48,I=6,a=11}local S=string.len for G=1,#l,1 do local o=l[G]if U(o)=="\115\116\114\105\110\103"then local U=S(o)local a={}local c=1 local n=0 local A=0 while c<=U do local B=j(o,c,c)local l=h[B]if l then n=n+l*64^(3-A)A=A+1 if A==4 then A=0 local U=b(n/65536)local B=b((n%65536)/256)local l=n%256 M(a,x(U,B,l))n=0 end elseif B=="\061"then M(a,x(b(n/65536)))if c>=U or j(o,c+1,c+1)~="\061"then M(a,x(b((n%65536)/256)))end break end c=c+1 end l[G]=B(a)end end end local M,U,x,b,B,l,j=_G,setmetatable,pairs,type,math,error,table local h=TMW local S=Action local G=S[Ia(-60260)]local o=j[Ia(-60310)]local a=S[Ia(-60098)]local c=S[Ia(-60318)]local n=S[Ia(-60359)]local A=S[Ia(-60175)]local F=S[Ia(-60170)]local E=S[Ia(-60371)]local Z=S[Ia(-60181)]local C=S[Ia(-60172)]local i=C:GetActiveUnitPlates()local V=S[Ia(-60134)]local P=C_Item[Ia(-60295)]local y=S[Ia(-60231)]local O=G[Ia(-60140)]local H=ACTION_CONST_PORTRAIT_ROGUE local d=M[Ia(-60226)]local f=M[Ia(-60374)]local N=M[Ia(-60267)]local t=M[Ia(-60156)]local R=M[Ia(-60301)]local I=M[Ia(-60208)]local Q=h[Ia(-60186)]local W=M[Ia(-60176)]local X=M[Ia(-60196)][Ia(-60298)]local s=M[Ia(-60327)]local g=S[Ia(-60314)]local z=U(S[O],{[Ia(-60118)]=S})local k=Ia(-60119)local q=Ia(-60362)local p=Ia(-60261)local m=Ia(-60127)local Y=z[Ia(-60126)]local D=Y[Ia(-60139)]local J=Y[Ia(-60129)]local u=Y[Ia(-60151)]local K={[Ia(-60341)]={Ia(-60168),Ia(-60312)},[Ia(-60349)]={Ia(-60168),Ia(-60312),Ia(-60131)},[Ia(-60099)]={Ia(-60168);Ia(-60312);Ia(-60152)};[Ia(-60370)]={Ia(-60168);Ia(-60312),Ia(-60357)};[Ia(-60347)]={Ia(-60168);Ia(-60312);Ia(-60152),Ia(-60357)};[Ia(-60224)]={Ia(-60168);Ia(-60228),Ia(-60312)},[Ia(-60111)]={Ia(-60168),Ia(-60312);Ia(-60332);Ia(-60152)};[Ia(-60241)]={Ia(-60373);Ia(-60331)},[Ia(-60381)]={Ia(-60199);Ia(-60264);Ia(-60372);Ia(-60302);Ia(-60209),Ia(-60257),360806,20066;z[Ia(-60108)][Ia(-60292)]},[Ia(-60246)]={[z[Ia(-60320)][Ia(-60292)]]=true;[z[Ia(-60212)][Ia(-60292)]]=true,[z[Ia(-60243)][Ia(-60292)]]=true;[z[Ia(-60130)][Ia(-60292)]]=true,[z[Ia(-60330)][Ia(-60292)]]=true}}local T=S[O]for M=1,#T,1 do local U=T[M]if b(U)==Ia(-60258)and U[Ia(-60269)]==Ia(-60169)then K[Ia(-60246)][U[Ia(-60292)]]=true end end local function e(...)local M={...}local U=Ia(-60113)for M,x in x(M)do U=U..(tostring(x)..Ia(-60173))end print(U)end local r={[Ia(-60283)]=false;[Ia(-60245)]=false;[Ia(-60142)]=false;[Ia(-60360)]=false}local function w(M)if z[Ia(-60124)]==Ia(-60329)or z[Ia(-60124)]==Ia(-60275)or z[Ia(-60159)][Ia(-60325)]then return 500 end if(V(M)):HealthPercent()==0 then return 0 end if(V(M)):HealthPercent()==100 then return 500 end return(V(M)):TimeToDie()end local function v()if not a(2,Ia(-60198))then return false end return true end local function L(M)local U,x,b,B,l,j=(V(M)):InfoGUID()if j==229537 then return false end if F(M)then return true end end local Ma=S[Ia(-60090)][Ia(-60335)][Ia(-60197)]local Ua=S[Ia(-60090)][Ia(-60335)][Ia(-60350)]local xa=S[Ia(-60090)][Ia(-60335)][Ia(-60201)]local function ba(M,U)if(V(M)):IsBoss()or(V(M)):IsDummy()then return true end local x=z[Ia(-60223)](z[Ia(-60276)][Ia(-60292)])local b=x[1]return(V(M)):Health()>(((U*b)*1+1*#Ma)+.25*#Ua)+.15*#xa end local function Ba(M,U)if not z[Ia(-60180)]:IsInRange(M)then return false end if z[Ia(-60345)]:ShouldStopByGCD()then return false end local x=z[Ia(-60369)][Ia(-60292)]or 1 local b=z[Ia(-60271)][Ia(-60292)]or 1 local B,l=P(x)local j,h=P(b)local S=0 if Y[Ia(-60202)][z[Ia(-60369)][Ia(-60292)]]and(not Y[Ia(-60202)][z[Ia(-60271)][Ia(-60292)]]or l>=h)then S=1 end if Y[Ia(-60202)][z[Ia(-60271)][Ia(-60292)]]and(not Y[Ia(-60202)][z[Ia(-60369)][Ia(-60292)]]or h>l)then S=2 end if z[Ia(-60320)]:IsReady(k,true)and Z:HasAuraBySpellID(z[Ia(-60321)][Ia(-60292)])==0 then return z[Ia(-60320)]:Show(U)end if z[Ia(-60369)]:IsReady()and(z[Ia(-60369)]:GetItemCategory()~=Ia(-60211)and(not K[Ia(-60246)][z[Ia(-60369)][Ia(-60292)]]and(z[Ia(-60369)]:AbsentImun(M,K[Ia(-60224)])and(S==1 and((V(q)):HasDeBuffs(z[Ia(-60348)][Ia(-60292)],true)~=0 or Y[Ia(-60304)](M)<=20)or S==2 and(not z[Ia(-60271)]:IsReady()or(V(q)):HasDeBuffs(z[Ia(-60348)][Ia(-60292)],true)==0 and z[Ia(-60348)]:GetCooldown()>20)or S==0))))then return z[Ia(-60369)]:Show(U)end if z[Ia(-60271)]:IsReady()and(z[Ia(-60271)]:GetItemCategory()~=Ia(-60211)and(not K[Ia(-60246)][z[Ia(-60271)][Ia(-60292)]]and(z[Ia(-60271)]:AbsentImun(M,K[Ia(-60224)])and(S==2 and((V(q)):HasDeBuffs(z[Ia(-60348)][Ia(-60292)],true)~=0 or Y[Ia(-60304)](M)<=20)or S==1 and(not z[Ia(-60369)]:IsReady()or(V(q)):HasDeBuffs(z[Ia(-60348)][Ia(-60292)],true)==0 and z[Ia(-60348)]:GetCooldown()>20)or S==0))))then return z[Ia(-60271)]:Show(U)end if z[Ia(-60243)]:IsReady(k,true)and Z:HasAuraStacksBySpellID(z[Ia(-60178)][Ia(-60292)])~=0 then return z[Ia(-60243)]:Show(U)end end z[Ia(-60236)][Ia(-60121)]=function()return not z[Ia(-60236)]:IsBlocked()and(not z[Ia(-60236)]:IsBlockedByQueue()and(z[Ia(-60236)]:IsCastable(k,true,true,true)and not z[Ia(-60345)]:ShouldStopByGCD()))end local la={}local ja={}local function ha(M)local U=1 for x=1,#M[Ia(-60195)],1 do local B=M[Ia(-60195)][x]local l=B[1]local j=B[2]if j then if(V(Ia(-60119))):HasBuffs(l,true)>0 then local M=b(j)if M==Ia(-60210)then U=U*j elseif M==Ia(-60107)then U=U*j()end end else if b(l)==Ia(-60107)then U=U*l()end end end return U end local function Sa()g:Add(Ia(-60375),Ia(-60270),function()local M,U,b,B,l,j,S,G,o,a,c,n=R()if B~=I(k)then return end if U==Ia(-60147)then local M=la[n]if M then local U=ha(M)M[Ia(-60185)][G]={[Ia(-60185)]=U,[Ia(-60155)]=h[Ia(-60355)],[Ia(-60218)]=true}end elseif U==Ia(-60252)or U==Ia(-60279)then local M=ja[n]if M then local U=la[M]if U and U[Ia(-60185)][G]then U[Ia(-60185)][G][Ia(-60218)]=true elseif U then local M=ha(U)U[Ia(-60185)][G]={[Ia(-60185)]=M;[Ia(-60155)]=h[Ia(-60355)];[Ia(-60218)]=true}end end elseif U==Ia(-60162)then local M=ja[n]if M then local U=la[M]if U and U[Ia(-60185)][G]then U[Ia(-60185)][G][Ia(-60218)]=false end end elseif U==Ia(-60265)or U==Ia(-60299)then for M,U in x(la)do if U[Ia(-60185)][G]then U[Ia(-60185)][G]=nil end end end end)end local function Ga(M)local U=Q(M)if U then return Ia(-60221)..(U..Ia(-60222))else return Ia(-60343)end end local function oa(...)local M={...}local U=M[1]local x=U if b(M[2])==Ia(-60210)then x=M[2]o(M,2)end o(M,1)ja[x]=U la[U]={[Ia(-60195)]=M,[Ia(-60185)]={}}end local function aa(M,U)if la[U][Ia(-60185)]then local x=la[U][Ia(-60185)][I(M)]return x and(x[Ia(-60218)]and x[Ia(-60185)])or 0 else l(Ga(U))end end Sa()oa(z[Ia(-60290)][Ia(-60292)],{function()if Z:HasAuraBySpellID({z[Ia(-60288)][Ia(-60292)];z[Ia(-60288)][Ia(-60292)]+2})~=0 then return 1.5 else return 1 end end})oa(z[Ia(-60109)][Ia(-60292)],{function()return 1 end})local function ca()local M=2*Z:SpellHaste()return M end ca=z[Ia(-60114)](ca)local na={[Ia(-60367)]={[1]=function(M)if z[Ia(-60290)]:AbsentImun(M,K[Ia(-60349)])and(z[Ia(-60290)]:IsReadyByPassCastGCD(M)and(z[Ia(-60183)]:GetTalentTraits()~=0 and(M~=m and(Z:HasAuraBySpellID({z[Ia(-60116)][Ia(-60292)];z[Ia(-60324)][Ia(-60292)],z[Ia(-60282)][Ia(-60292)],z[Ia(-60274)][Ia(-60292)];z[Ia(-60150)][Ia(-60292)]})-A()>=.4 or Z:HasAuraBySpellID(z[Ia(-60288)][Ia(-60292)])-A()>.4 or Z:HasAuraBySpellID(z[Ia(-60288)][Ia(-60292)]+2)-A()>.4))))then return z[Ia(-60290)]end end,[2]=function(M)if z[Ia(-60180)]:AbsentImun(M,K[Ia(-60349)])and z[Ia(-60180)]:IsReadyByPassCastGCD(M)then if Y[Ia(-60125)]()and M==m then return z[Ia(-60344)]else return z[Ia(-60180)]end end end};[Ia(-60177)]={[1]=function(M)if z[Ia(-60290)]:AbsentImun(M,K[Ia(-60349)])and(z[Ia(-60290)]:IsReadyByPassCastGCD(M)and(z[Ia(-60183)]:GetTalentTraits()~=0 and(M~=m and(Z:HasAuraBySpellID({z[Ia(-60116)][Ia(-60292)],z[Ia(-60324)][Ia(-60292)];z[Ia(-60282)][Ia(-60292)],z[Ia(-60274)][Ia(-60292)];z[Ia(-60150)][Ia(-60292)]})-A()>=.4 or Z:HasAuraBySpellID(z[Ia(-60288)][Ia(-60292)])-A()>.4 or Z:HasAuraBySpellID(z[Ia(-60288)][Ia(-60292)]+2)-A()>.4))))then return z[Ia(-60290)]end end;[2]=function(M)if z[Ia(-60108)]:IsReadyByPassCastGCD(M)and(z[Ia(-60108)]:AbsentImun(M,K[Ia(-60099)])and((Z:HasAuraBySpellID({z[Ia(-60116)][Ia(-60292)];z[Ia(-60274)][Ia(-60292)],z[Ia(-60150)][Ia(-60292)],z[Ia(-60324)][Ia(-60292)]})==0 or a(2,Ia(-60148)))and(V(M)):HasBuffs(Y[Ia(-60187)])==0))then if Y[Ia(-60125)]()and M==m then return z[Ia(-60189)]else return z[Ia(-60108)]end end end;[3]=function(M)if z[Ia(-60364)]:IsReadyByPassCastGCD(M)and(z[Ia(-60364)]:AbsentImun(M,K[Ia(-60099)])and(M~=m and((Z:HasAuraBySpellID({z[Ia(-60116)][Ia(-60292)],z[Ia(-60274)][Ia(-60292)];z[Ia(-60150)][Ia(-60292)];z[Ia(-60324)][Ia(-60292)]})==0 or a(2,Ia(-60148)))and(V(M)):HasBuffs(Y[Ia(-60187)])==0)))then return z[Ia(-60364)],true end end,[4]=function(M)if z[Ia(-60179)]:IsReadyByPassCastGCD(M)and(z[Ia(-60179)]:AbsentImun(M,K[Ia(-60099)])and((Z:HasAuraBySpellID({z[Ia(-60116)][Ia(-60292)],z[Ia(-60274)][Ia(-60292)],z[Ia(-60150)][Ia(-60292)];z[Ia(-60324)][Ia(-60292)]})==0 or a(2,Ia(-60148)))and(Z:IsBehind(.3)and(V(M)):HasBuffs(Y[Ia(-60187)])==0)))then if Y[Ia(-60125)]()and M==m then return z[Ia(-60315)]else return z[Ia(-60179)]end end end;[5]=function(M)if z[Ia(-60278)]:IsReadyByPassCastGCD(M)and(z[Ia(-60278)]:AbsentImun(M,K[Ia(-60099)])and((Z:HasAuraBySpellID({z[Ia(-60116)][Ia(-60292)],z[Ia(-60274)][Ia(-60292)];z[Ia(-60150)][Ia(-60292)];z[Ia(-60324)][Ia(-60292)]})==0 or a(2,Ia(-60148)))and(V(M)):HasBuffs(Y[Ia(-60187)])==0))then if Y[Ia(-60125)]()and M==m then return z[Ia(-60242)]else return z[Ia(-60278)]end end end},[Ia(-60250)]={[1]=function(M)if z[Ia(-60200)](nil,M,K[Ia(-60347)])and(z[Ia(-60180)]:IsInRange(M)and(z[Ia(-60094)]:IsReady(M)and(M~=m and((Z:HasAuraBySpellID({z[Ia(-60116)][Ia(-60292)],z[Ia(-60274)][Ia(-60292)];z[Ia(-60150)][Ia(-60292)];z[Ia(-60324)][Ia(-60292)]})==0 or a(2,Ia(-60148)))and(V(M)):HasBuffs(Y[Ia(-60187)])==0))))then return z[Ia(-60094)],true end end,[2]=function(M)if z[Ia(-60200)](nil,M,K[Ia(-60347)])and(z[Ia(-60180)]:IsInRange(M)and(z[Ia(-60248)]:IsReady(M)and(M~=m and((Z:HasAuraBySpellID({z[Ia(-60116)][Ia(-60292)];z[Ia(-60274)][Ia(-60292)],z[Ia(-60150)][Ia(-60292)],z[Ia(-60324)][Ia(-60292)]})==0 or a(2,Ia(-60148)))and((V(M)):HasBuffs(Y[Ia(-60187)])==0 or(V(M)):HasDeBuffs(Y[Ia(-60187)])==0)))))then return z[Ia(-60248)]end end}}local Aa={[Ia(-60204)]=false;[Ia(-60305)]=false;[Ia(-60203)]=false,[Ia(-60123)]=false,[Ia(-60206)]=false;[Ia(-60137)]=false;[Ia(-60120)]=0}function z.MultiUnits.GetBySpellLimitedSpell(M,U,b,B,l)if not U then return 0 end for M in x(i)do if((V(M)):CombatTime()>0 or(V(M)):IsDummy())and(U:IsInRange(M)and((not l or(V(M)):TimeToDie()>=l)and((V(M)):HasDeBuffs(B,true)>0 and not(V(M)):IsTotem())))then return(V(M)):HasDeBuffs(B,true)end end return 0 end z[Ia(-60172)][Ia(-60285)]=z[Ia(-60114)](z[Ia(-60172)][Ia(-60285)])local Fa=0 local Ea={1,2,3;4,5;6,7}local Za={3;4;5,6,7;8,9}local Ca={6,7;8,9;10;11;12}local ia={5;6;7;8;9;10,11}local Va={4,5;6,7;8,9,10}local Pa={3,4,5;6;7,8;9}local function ya()local M local U=z[Ia(-60358)]:GetTalentTraits()~=0 local x=Fa>GetTime()local b=z[Ia(-60334)]:GetTalentTraits()~=0 if x and(b and U)then M=Ca elseif x and U then M=ia elseif x and b then M=Va elseif x then M=Pa elseif U then M=Za else M=Ea end return M[Z:ComboPoints()]+z[Ia(-60293)]()/2 end local Oa={}local function Ha(M)j[Ia(-60106)](Oa,{[Ia(-60311)]=M})j[Ia(-60095)](Oa,function(M,U)return M[Ia(-60311)]<U[Ia(-60311)]end)end local function da()for M=#Oa,1,-1 do j[Ia(-60310)](Oa,M)end end local function fa()local M=GetTime()for U=#Oa,1,-1 do if Oa[U][Ia(-60311)]<=M then j[Ia(-60310)](Oa,U)end end end local function Na()if#Oa>0 then return Oa[1][Ia(-60311)]else return 100 end end local function ta()local M,U,x,b,B,l,j,h,S,G,o,a,c,n,A,F=R()if b~=I(Ia(-60119))then return end fa()if a~=32645 then return end if U==Ia(-60252)then Ha(GetTime()+ya())return end if U==Ia(-60337)then Ha(GetTime()+ya())return end if U==Ia(-60162)then da()return end if U==Ia(-60216)then fa()return end end z[Ia(-60314)]:Add(Ia(-60207),Ia(-60270),ta)z[1]=nil z[2]=function(M)if t(Ia(-60119))then Fa=GetTime()+.1 end local U if y(p)then U=p elseif y(q)then U=q end if not U then return end local x,b,B,l,j=(V(U)):IsCastingRemains()if x>z[Ia(-60293)]()*2 then if not j and(z[Ia(-60180)]:IsReadyP(U,nil,true,true)and z[Ia(-60180)]:AbsentImun(U,K[Ia(-60349)],true))then return z[Ia(-60163)]:Show(M)end end if a(1,Ia(-60237))then c({1,Ia(-60237)},false)end end z[3]=function(M)local U=W()or E:IsEngage()local b=h[Ia(-60355)]local function l(b)local l,j,h,G,o,c=(V(b)):InfoGUID()local F=L(b)local E=v()local P=(c==209800 or c==213143)and 100000 or C:GetBySpellAreaTTD(z[Ia(-60180)])local O=Z:HasAuraBySpellID(z[Ia(-60146)][Ia(-60292)])==B[Ia(-60182)]and 0 or Z:HasAuraBySpellID(z[Ia(-60146)][Ia(-60292)])local f=z[Ia(-60180)]:IsInRange(b)local t=Y[Ia(-60254)]and C:GetBySpell(z[Ia(-60294)])>=2 local R=Z:ComboPointsMax()local I=Z:ComboPoints()local Q=Z:ComboPointsDeficit()local W=I Aa[Ia(-60120)]=B[Ia(-60333)](R-2,5*z[Ia(-60227)]:GetTalentTraits())r[Ia(-60283)]=Z:HasAuraBySpellID({z[Ia(-60274)][Ia(-60292)],z[Ia(-60150)][Ia(-60292)];z[Ia(-60324)][Ia(-60292)]})~=0 r[Ia(-60245)]=Z:HasAuraBySpellID(z[Ia(-60116)][Ia(-60292)])~=0 r[Ia(-60142)]=r[Ia(-60245)]or r[Ia(-60283)]or Z:HasAuraBySpellID(z[Ia(-60282)][Ia(-60292)])~=0 r[Ia(-60360)]=Z:HasAuraBySpellID(z[Ia(-60288)][Ia(-60292)])-A()>.4 or Z:HasAuraBySpellID(z[Ia(-60288)][Ia(-60292)]+2)-A()>.4 Aa[Ia(-60203)]=Z:EnergyRegen()+((C:GetBySpellAppliedDoTs(z[Ia(-60317)],nil,z[Ia(-60290)][Ia(-60292)])+C:GetBySpellAppliedDoTs(z[Ia(-60317)],nil,z[Ia(-60109)][Ia(-60292)]))*7)*z[Ia(-60339)]:GetTalentTraits()>30+10*u(z[Ia(-60143)]:GetTalentTraits()==0)Aa[Ia(-60305)]=C:GetBySpell(z[Ia(-60294)])==1 Aa[Ia(-60141)]=(V(b)):HasDeBuffs(z[Ia(-60297)][Ia(-60292)],true)~=0 or(V(b)):HasDeBuffs(z[Ia(-60263)][Ia(-60292)],true)~=0 Aa[Ia(-60229)]=Z:EnergyPercentage()>=(80-10*z[Ia(-60101)]:GetTalentTraits())-30*z[Ia(-60322)]:GetTalentTraits()Aa[Ia(-60112)]=z[Ia(-60297)]:GetTalentTraits()~=0 and(z[Ia(-60297)]:GetCooldown()<3 and(z[Ia(-60297)]:GetCooldown()~=0 and(not z[Ia(-60297)]:IsBlocked()and F)))Aa[Ia(-60256)]=Aa[Ia(-60141)]or Z:HasAuraBySpellID(z[Ia(-60145)][Ia(-60292)])~=0 or Aa[Ia(-60229)]Aa[Ia(-60376)]=B[Ia(-60351)]((C:GetBySpell(z[Ia(-60294)])*z[Ia(-60268)]:GetTalentTraits())*2,20)Aa[Ia(-60316)]=Z:HasAuraStacksBySpellID(z[Ia(-60149)][Ia(-60292)])>=Aa[Ia(-60376)]local s if y(p)then s=p else s=q end local function g()if U then return false end if z[Ia(-60180)]:IsSpellInRange(b)then return false end local x,B=(V(q)):GetRange()local l=(V(k)):GetCurrentSpeed()if l<=0 then return false end local j=((B+5)/((l/100)*7)+z[Ia(-60293)]())-n()if D[Ia(-60340)]~=k and(z[Ia(-60230)]:IsReady(D[Ia(-60340)])and(Z:HasAuraBySpellID({57934,59628,1224098})==0 and((V(D[Ia(-60340)])):HasBuffs({156779;136055})==0 and(not(V(D[Ia(-60340)])):IsMounted()and(not Z[Ia(-60161)]()and j<2.5)))))then return z[Ia(-60230)]:Show(M)end if z[Ia(-60236)]:IsReady()and(Z:HasAuraBySpellID(z[Ia(-60236)][Ia(-60292)])<=1.8+I*1.8 and(I>=4 and j<=1))then return z[Ia(-60236)]:Show(M)end end local function m()if not Y[Ia(-60132)](b)then return false end if C:GetBySpell(z[Ia(-60180)],2)>=2 then for U in x(i)do if not Y[Ia(-60132)](U)and J(U,z[Ia(-60180)])then return z[Ia(-60287)]:Show(M)end end end return z[Ia(-60361)]:Show(M)end local function K()if z[Ia(-60345)]:ShouldStopByGCD()then return false end if not f then return false end if not U then return false end if z[Ia(-60167)]:IsReady(k,true)and(D[Ia(-60234)](b)and((V(b)):HasDeBuffs(z[Ia(-60348)][Ia(-60292)],true)~=0 and(Z:HasAuraBySpellID({z[Ia(-60323)][Ia(-60292)];z[Ia(-60251)][Ia(-60292)]})~=0 and(Z:HasAuraStacksBySpellID(z[Ia(-60174)][Ia(-60292)])>=1 and Z:HasAuraStacksBySpellID(z[Ia(-60281)][Ia(-60292)])>=1))))then if Z:Energy()<=45 then return z[Ia(-60220)]:Show(M)else return z[Ia(-60167)]:Show(M)end end if z[Ia(-60167)]:IsReady(k,true)and(D[Ia(-60234)](b)and(z[Ia(-60262)]:GetTalentTraits()==0 and(z[Ia(-60110)]:GetTalentTraits()==0 and(z[Ia(-60277)]:GetTalentTraits()~=0 and(z[Ia(-60290)]:GetCooldown()==0 and((aa(b,z[Ia(-60290)][Ia(-60292)])<=1 or(V(b)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)<5.4)and(((V(b)):HasDeBuffs(z[Ia(-60348)][Ia(-60292)],true)~=0 or z[Ia(-60348)]:GetCooldown()<4)and Q>=B[Ia(-60351)](C:GetBySpell(z[Ia(-60294)]),4))))))))then return z[Ia(-60167)]:Show(M)end if z[Ia(-60167)]:IsReady(k,true)and(D[Ia(-60234)](b)and(z[Ia(-60110)]:GetTalentTraits()~=0 and(z[Ia(-60277)]:GetTalentTraits()~=0 and(z[Ia(-60290)]:GetCooldown()==0 and((aa(b,z[Ia(-60290)][Ia(-60292)])<=1 or(V(b)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)<5.4)and(C:GetBySpell(z[Ia(-60294)])>2 and(V(b)):TimeToDie()-(V(b)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)>15))))))then if Z:Energy()<=45 then return z[Ia(-60220)]:Show(M)else return z[Ia(-60167)]:Show(M)end end if z[Ia(-60167)]:IsReady(k,true)and(D[Ia(-60234)](b)and(z[Ia(-60110)]:GetTalentTraits()~=0 and(z[Ia(-60277)]:GetTalentTraits()==0 and(not Aa[Ia(-60316)]and(C:GetBySpell(z[Ia(-60294)])>2 and(V(b)):TimeToDie()>15)))))then return z[Ia(-60167)]:Show(M)end if z[Ia(-60167)]:IsReady(k,true)and(D[Ia(-60234)](b)and(z[Ia(-60262)]:GetTalentTraits()~=0 and((V(b)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true)>3 and((V(b)):HasDeBuffs(z[Ia(-60348)][Ia(-60292)],true)~=0 and((V(b)):HasDeBuffs(z[Ia(-60297)][Ia(-60292)],true)<=6+3*z[Ia(-60266)]:GetTalentTraits()and((V(b)):HasDeBuffs(z[Ia(-60263)][Ia(-60292)],true)~=0 or(V(b)):HasDeBuffs(z[Ia(-60348)][Ia(-60292)],true)<4))))))then return z[Ia(-60167)]:Show(M)end if z[Ia(-60167)]:IsReady(k,true)and(D[Ia(-60234)](b)and(z[Ia(-60277)]:GetTalentTraits()~=0 and(z[Ia(-60290)]:GetCooldown()==0 and((aa(b,z[Ia(-60290)][Ia(-60292)])<=1 or(V(b)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)<5.4)and(V(b)):HasDeBuffs(z[Ia(-60348)][Ia(-60292)],true)~=0))))then return z[Ia(-60167)]:Show(M)end end local function T()Aa[Ia(-60225)]=(V(b)):HasDeBuffs(z[Ia(-60263)][Ia(-60292)],true)==0 and((V(b)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true)~=0 and((V(b)):HasDeBuffs(z[Ia(-60109)][Ia(-60292)],true)~=0 and C:GetBySpell(z[Ia(-60294)])<=5))Aa[Ia(-60194)]=z[Ia(-60297)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(z[Ia(-60363)][Ia(-60292)])~=0 and Aa[Ia(-60225)])if z[Ia(-60345)]:IsReady(s)and(z[Ia(-60259)]:GetTalentTraits()~=0 and(Aa[Ia(-60194)]and((z[Ia(-60348)]:GetCooldown()==0 or z[Ia(-60348)]:GetCooldown()<=1)and((z[Ia(-60297)]:GetCooldown()==0 or z[Ia(-60348)]:GetCooldown()<=2)and(z[Ia(-60227)]:GetTalentTraits()~=0 and Z:GetTier(Ia(-60213))>=2)))))then return z[Ia(-60345)]:Show(M)end if z[Ia(-60345)]:IsReady(s)and(z[Ia(-60190)]:GetTalentTraits()~=0 and((V(b)):HasDeBuffs(z[Ia(-60263)][Ia(-60292)],true)==0 and((V(b)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true)~=0 and((V(b)):HasDeBuffs(z[Ia(-60109)][Ia(-60292)],true)~=0 and(C:GetBySpell(z[Ia(-60294)])>=4 and((V(b)):HasDeBuffs(z[Ia(-60217)][Ia(-60292)],true)~=0 and((V(b)):HealthPercent()<=35 and z[Ia(-60352)]:GetTalentTraits()~=0 or z[Ia(-60345)]:GetSpellChargesFrac()>=1.9)))))))then return z[Ia(-60345)]:Show(M)end if z[Ia(-60345)]:IsReady(s)and(z[Ia(-60259)]:GetTalentTraits()==0 and(Aa[Ia(-60194)]and(((V(b)):HasDeBuffs(z[Ia(-60297)][Ia(-60292)],true)~=0 and(V(b)):HasDeBuffs(z[Ia(-60297)][Ia(-60292)],true)<(9+A())+3*u(z[Ia(-60227)]:GetTalentTraits()~=0 and Z:GetTier(Ia(-60213))>=2)or(V(b)):HasDeBuffs(z[Ia(-60297)][Ia(-60292)],true)==0 and z[Ia(-60297)]:GetCooldown()>=24-A())and(z[Ia(-60217)]:GetTalentTraits()==0 or Aa[Ia(-60305)]or(V(b)):HasDeBuffs(z[Ia(-60217)][Ia(-60292)],true)~=0))))then return z[Ia(-60345)]:Show(M)end if z[Ia(-60345)]:IsReady(s)and((V(b)):HasDeBuffsStacks(z[Ia(-60338)][Ia(-60292)],true)<=2 and(I>=Aa[Ia(-60120)]and Z:HasAuraBySpellID(z[Ia(-60117)][Ia(-60292)])~=0))then return z[Ia(-60345)]:Show(M)end if z[Ia(-60345)]:IsReady(s)and(z[Ia(-60259)]:GetTalentTraits()~=0 and(Aa[Ia(-60194)]and((V(b)):HasDeBuffs(z[Ia(-60297)][Ia(-60292)],true)~=0 and((V(b)):HasDeBuffs(z[Ia(-60297)][Ia(-60292)],true)<8+3*u(z[Ia(-60227)]:GetTalentTraits()~=0 and Z:GetTier(Ia(-60213))>=4)and(V(b)):HasDeBuffs(z[Ia(-60297)][Ia(-60292)],true)>4)or z[Ia(-60297)]:GetCooldown()<=1 and(z[Ia(-60345)]:GetSpellChargesFrac()>=1.7 and(not z[Ia(-60297)]:IsBlocked()and F)))))then return z[Ia(-60345)]:Show(M)end if z[Ia(-60345)]:IsReady(s)and(z[Ia(-60190)]:GetTalentTraits()~=0 and((V(b)):HasDeBuffs(z[Ia(-60263)][Ia(-60292)],true)==0 and((V(b)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true)~=0 and((V(b)):HasDeBuffs(z[Ia(-60109)][Ia(-60292)],true)~=0 and(V(b)):HasDeBuffs(z[Ia(-60348)][Ia(-60292)],true)~=0))))then return z[Ia(-60345)]:Show(M)end if z[Ia(-60345)]:IsReady(s)and((V(b)):HasDeBuffs(z[Ia(-60348)][Ia(-60292)],true)~=0 and(z[Ia(-60297)]:GetTalentTraits()==0 and(Aa[Ia(-60225)]and(((V(b)):HasDeBuffs(z[Ia(-60217)][Ia(-60292)],true)~=0 or z[Ia(-60322)]:GetTalentTraits()~=0)and((z[Ia(-60259)]:GetTalentTraits()+1)-z[Ia(-60345)]:GetSpellChargesFrac())*30<z[Ia(-60348)]:GetCooldown()))))then return z[Ia(-60345)]:Show(M)end if z[Ia(-60345)]:IsReady(s)and(z[Ia(-60297)]:GetTalentTraits()==0 and(z[Ia(-60190)]:GetTalentTraits()==0 and(Aa[Ia(-60225)]and(z[Ia(-60217)]:GetTalentTraits()==0 or Aa[Ia(-60305)]or(V(b)):HasDeBuffs(z[Ia(-60217)][Ia(-60292)],true)~=0))))then return z[Ia(-60345)]:Show(M)end if z[Ia(-60345)]:IsReady(s)and Y[Ia(-60304)](b)<z[Ia(-60345)]:GetSpellCharges()*8+2*u(z[Ia(-60227)]:GetTalentTraits()~=0 and Z:GetTier(Ia(-60213))>=4)then return z[Ia(-60345)]:Show(M)end end local function e()Aa[Ia(-60206)]=z[Ia(-60297)]:GetTalentTraits()==0 or z[Ia(-60297)]:GetCooldown()<=2 and(Z:HasAuraBySpellID(z[Ia(-60363)][Ia(-60292)])~=0 and(not z[Ia(-60297)]:IsBlocked()and F))Aa[Ia(-60137)]=Z:HasAuraBySpellID({z[Ia(-60274)][Ia(-60292)],z[Ia(-60150)][Ia(-60292)],z[Ia(-60324)][Ia(-60292)],z[Ia(-60116)][Ia(-60292)],z[Ia(-60116)][Ia(-60292)]})==0 and((V(b)):HasDeBuffs(z[Ia(-60109)][Ia(-60292)],true)~=0 and((Z:HasAuraBySpellID(z[Ia(-60363)][Ia(-60292)])>A()or a(2,Ia(-60164)or C:GetBySpell(z[Ia(-60294)])>1)and((Z:HasAuraBySpellID(z[Ia(-60236)][Ia(-60292)])~=0 or a(2,Ia(-60164)))and(z[Ia(-60217)]:GetTalentTraits()==0 or Aa[Ia(-60305)]or(V(b)):HasDeBuffs(z[Ia(-60217)][Ia(-60292)],true)~=0)))and(V(b)):HasDeBuffs(z[Ia(-60348)][Ia(-60292)],true)==0))if F and Ba(b,M)then return true end if Z:HasAuraBySpellID(z[Ia(-60145)][Ia(-60292)])==0 and T()then return true end if z[Ia(-60348)]:IsReady(b)and((not a(2,Ia(-60326))or not(V(Ia(-60127))):IsExists()or d(Ia(-60127),b)or S[Ia(-60184)](Ia(-60127)))and(((V(b)):TimeToDie()>=a(2,Ia(-60160))or(V(b)):IsBoss())and(F and(P>=a(2,Ia(-60160))and Aa[Ia(-60137)]or Y[Ia(-60304)](b)<20))))then return z[Ia(-60348)]:Show(M)end if z[Ia(-60297)]:IsReady(b)and((not a(2,Ia(-60326))or not(V(Ia(-60127))):IsExists()or d(Ia(-60127),b)or S[Ia(-60184)](Ia(-60127)))and(F and(((V(b)):TimeToDie()>=a(2,Ia(-60160))or(V(b)):IsBoss())and((P>=a(2,Ia(-60160))or(V(b)):IsBoss())and(((V(b)):HasDeBuffs(z[Ia(-60263)][Ia(-60292)],true)~=0 or z[Ia(-60345)]:GetCooldown()<6)and((Z:HasAuraBySpellID(z[Ia(-60363)][Ia(-60292)])~=0 or C:GetBySpell(z[Ia(-60294)])>1 or a(2,Ia(-60164))and((Z:HasAuraBySpellID(z[Ia(-60236)][Ia(-60292)])~=0 or a(2,Ia(-60164)))and(z[Ia(-60217)]:GetTalentTraits()==0 or Aa[Ia(-60305)]or(V(b)):HasDeBuffs(z[Ia(-60217)][Ia(-60292)],true)~=0)))and(z[Ia(-60348)]:GetCooldown()>=50-15*u(z[Ia(-60227)]:GetTalentTraits()~=0 and Z:GetTier(Ia(-60213))>=4)or(V(b)):HasDeBuffs(z[Ia(-60348)][Ia(-60292)],true)~=0)))))))then return z[Ia(-60297)]:Show(M)end if z[Ia(-60105)]:IsReady(k,true)and(not z[Ia(-60345)]:ShouldStopByGCD()and(Z:HasAuraBySpellID(z[Ia(-60105)][Ia(-60292)])==0 and((V(b)):HasDeBuffs(z[Ia(-60263)][Ia(-60292)],true)>=6 or(V(b)):HasDeBuffs(z[Ia(-60297)][Ia(-60292)],true)~=0 and(V(b)):HasDeBuffs(z[Ia(-60297)][Ia(-60292)],true)<=6 or Y[Ia(-60304)](b)<z[Ia(-60105)]:GetSpellCharges()*6)))then return z[Ia(-60105)]:Show(M)end local U=Y[Ia(-60097)]()if not r[Ia(-60283)]and U then return U:Show(M)end if z[Ia(-60193)]:IsReady()and(F and(f and(V(b)):HasDeBuffs(z[Ia(-60348)][Ia(-60292)],true)~=0))then return z[Ia(-60193)]:Show(M)end if z[Ia(-60346)]:IsReady()and(F and(f and(V(b)):HasDeBuffs(z[Ia(-60348)][Ia(-60292)],true)~=0))then return z[Ia(-60346)]:Show(M)end if z[Ia(-60308)]:IsReady()and(F and(f and(V(b)):HasDeBuffs(z[Ia(-60348)][Ia(-60292)],true)~=0))then return z[Ia(-60308)]:Show(M)end if z[Ia(-60356)]:IsReady()and(F and(f and(V(b)):HasDeBuffs(z[Ia(-60348)][Ia(-60292)],true)~=0))then return z[Ia(-60356)]:Show(M)end if F and((Z:HasAuraBySpellID({z[Ia(-60274)][Ia(-60292)],z[Ia(-60150)][Ia(-60292)];z[Ia(-60324)][Ia(-60292)],z[Ia(-60116)][Ia(-60292)],z[Ia(-60116)][Ia(-60292)];z[Ia(-60282)][Ia(-60292)]})==0 and O==0 or z[Ia(-60110)]:GetTalentTraits()~=0 and(z[Ia(-60277)]:GetTalentTraits()==0 and(not Aa[Ia(-60316)]and(C:GetByRangeAppliedDoTs(5,nil,z[Ia(-60109)][Ia(-60292)],2)<C:GetBySpell(z[Ia(-60294)])and C:GetBySpell(z[Ia(-60294)])>=3))))and K())then return true end if z[Ia(-60323)]:IsReady(k,true)and((z[Ia(-60323)]:GetCooldown()==0 and z[Ia(-60251)]:GetCooldown()==0)and(Z:HasAuraStacksBySpellID(z[Ia(-60174)][Ia(-60292)])>0 and Z:HasAuraStacksBySpellID(z[Ia(-60281)][Ia(-60292)])>0 or(V(b)):HasDeBuffs(z[Ia(-60263)][Ia(-60292)],true)~=0 and(z[Ia(-60348)]:GetCooldown()>50 and not(z[Ia(-60227)]:GetTalentTraits()~=0 and Z:GetTier(Ia(-60213))>=4)or(V(b)):HasDeBuffs(z[Ia(-60297)][Ia(-60292)],true)~=0 and(z[Ia(-60227)]:GetTalentTraits()~=0 and Z:GetTier(Ia(-60213))>=4)or z[Ia(-60309)]:GetTalentTraits()==0 and W>=Aa[Ia(-60120)])))then return z[Ia(-60323)]:Show(M)end end local function Ma()local U,l=X(z[Ia(-60276)][Ia(-60292)])if(z[Ia(-60276)]:IsReady(b)or l and not z[Ia(-60276)]:IsBlocked())and(z[Ia(-60136)]:GetTalentTraits()~=0 and((V(b)):HasDeBuffs(z[Ia(-60338)][Ia(-60292)],true)==0 and(C:GetBySpellAppliedDoTs(z[Ia(-60290)],nil,z[Ia(-60338)][Ia(-60292)])==0 and Z:HasAuraBySpellID(z[Ia(-60145)][Ia(-60292)])==0)))then if l then return z[Ia(-60220)]:Show(M)end return z[Ia(-60276)]:Show(M)end if z[Ia(-60345)]:IsReady(b)and(z[Ia(-60297)]:GetTalentTraits()~=0 and((V(b)):HasDeBuffs(z[Ia(-60297)][Ia(-60292)],true)~=0 and((V(b)):HasDeBuffs(z[Ia(-60297)][Ia(-60292)],true)<8 and(((V(b)):HasDeBuffs(z[Ia(-60263)][Ia(-60292)],true)==0 and(V(b)):HasDeBuffs(z[Ia(-60263)][Ia(-60292)],true)<1+A())and Z:HasAuraBySpellID(z[Ia(-60363)][Ia(-60292)])~=0))))then return z[Ia(-60345)]:Show(M)end if z[Ia(-60363)]:IsUsable()and(z[Ia(-60180)]:IsInRange(b)and(not z[Ia(-60345)]:ShouldStopByGCD()and(z[Ia(-60363)]:IsExists()and(W>=Aa[Ia(-60120)]and((V(b)):HasDeBuffs(z[Ia(-60297)][Ia(-60292)],true)~=0 and(Z:HasAuraBySpellID(z[Ia(-60363)][Ia(-60292)])<=3 and((V(b)):HasDeBuffs(z[Ia(-60338)][Ia(-60292)],true)~=0 or Z:HasAuraBySpellID(z[Ia(-60323)][Ia(-60292)])~=0)))))))then return z[Ia(-60363)]:Show(M)end if z[Ia(-60363)]:IsUsable()and(z[Ia(-60180)]:IsInRange(b)and(not z[Ia(-60345)]:ShouldStopByGCD()and(z[Ia(-60363)]:IsExists()and(W>=Aa[Ia(-60120)]and(Z:HasAuraBySpellID(z[Ia(-60146)][Ia(-60292)])==B[Ia(-60182)]and(Aa[Ia(-60305)]and((V(b)):HasDeBuffs(z[Ia(-60338)][Ia(-60292)],true)~=0 or Z:HasAuraBySpellID(z[Ia(-60323)][Ia(-60292)])~=0)))))))then return z[Ia(-60363)]:Show(M)end if z[Ia(-60109)]:IsReady(b)and(W>=Aa[Ia(-60120)]and Z:HasAuraBySpellID({z[Ia(-60089)][Ia(-60292)];z[Ia(-60215)][Ia(-60292)]})~=0)then if ba(b,5)and((V(b)):HasDeBuffs(z[Ia(-60109)][Ia(-60292)],true,true)<=1.2*I+1.2 and((V(b)):TimeToDie()>15 and((z[Ia(-60354)]:GetTalentTraits()~=0 and((V(b)):HasDeBuffs(z[Ia(-60319)][Ia(-60292)],true)==0 and(V(b)):HasDeBuffs(z[Ia(-60109)][Ia(-60292)],true)==0)or Z:HasAuraBySpellID(z[Ia(-60145)][Ia(-60292)])==0)and(not Aa[Ia(-60203)]or not Aa[Ia(-60316)]or(z[Ia(-60143)]:GetTalentTraits()==0 or z[Ia(-60313)]:GetTalentTraits()==0)and(Z:HasAuraBySpellID({z[Ia(-60089)][Ia(-60292)];z[Ia(-60215)][Ia(-60292)]})~=0 and(V(b)):HasDeBuffs(z[Ia(-60109)][Ia(-60292)],true)==0)))))then return z[Ia(-60109)]:Show(M)end if E and(not a(2,Ia(-60272))and(not Y[Ia(-60365)](c)and(not a(2,Ia(-60104))or(V(b)):HasDeBuffs(z[Ia(-60297)][Ia(-60292)],true)==0 and(V(b)):HasDeBuffs(z[Ia(-60348)][Ia(-60292)],true)==0)))then for U in x(i)do if J(U,z[Ia(-60180)])and(ba(U,5)and((V(U)):HasDeBuffs(z[Ia(-60109)][Ia(-60292)],true,true)<=1.2*I+1.2 and((V(U)):TimeToDie()>15 and((z[Ia(-60354)]:GetTalentTraits()~=0 and((V(U)):HasDeBuffs(z[Ia(-60319)][Ia(-60292)],true)==0 and(V(U)):HasDeBuffs(z[Ia(-60109)][Ia(-60292)],true)==0)or Z:HasAuraBySpellID(z[Ia(-60145)][Ia(-60292)])==0)and(not Aa[Ia(-60203)]or not Aa[Ia(-60316)]or(z[Ia(-60143)]:GetTalentTraits()==0 or z[Ia(-60313)]:GetTalentTraits()==0)and(Z:HasAuraBySpellID({z[Ia(-60089)][Ia(-60292)],z[Ia(-60215)][Ia(-60292)]})~=0 and(V(U)):HasDeBuffs(z[Ia(-60109)][Ia(-60292)],true)==0))))))then if Z:HasAuraBySpellID({z[Ia(-60089)][Ia(-60292)];z[Ia(-60215)][Ia(-60292)]})~=0 then return z[Ia(-60109)]:Show(M)end if Y[Ia(-60096)](M)then return true end return z[Ia(-60287)]:Show(M)end end end end if z[Ia(-60290)]:IsReady(b)and(r[Ia(-60360)]and not Aa[Ia(-60305)])then if ba(b,5)and((V(b)):TimeToDie()-(V(b)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)>2 and((V(b)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)<12 or aa(b,z[Ia(-60290)][Ia(-60292)])<=1))then return z[Ia(-60290)]:Show(M)end if E and(not a(2,Ia(-60272))and(not Y[Ia(-60365)](c)and(not a(2,Ia(-60104))or(V(b)):HasDeBuffs(z[Ia(-60297)][Ia(-60292)],true)==0 and(V(b)):HasDeBuffs(z[Ia(-60348)][Ia(-60292)],true)==0)))then if a(2,Ia(-60154))and(J(p,z[Ia(-60180)])and(ba(p,5)and(z[Ia(-60290)]:IsReady(p)and((V(p)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)<(V(b)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)and((V(p)):TimeToDie()-(V(p)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)>2 and((V(p)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)<12 or aa(p,z[Ia(-60290)][Ia(-60292)])<=1))))))then return z[Ia(-60286)]:Show(M)end for U in x(i)do if J(U,z[Ia(-60180)])and(ba(U,5)and(z[Ia(-60290)]:IsReady(U)and((V(U)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)<(V(b)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)and((V(U)):TimeToDie()-(V(U)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)>2 and((V(U)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)<12 or aa(U,z[Ia(-60290)][Ia(-60292)])<=1)))))then if Z:HasAuraBySpellID({z[Ia(-60089)][Ia(-60292)];z[Ia(-60215)][Ia(-60292)]})~=0 then return z[Ia(-60290)]:Show(M)end if Y[Ia(-60096)](M)then return true end return z[Ia(-60287)]:Show(M)end end end end if z[Ia(-60290)]:IsReady(b)and(ba(b,5)and(r[Ia(-60360)]and((aa(b,z[Ia(-60290)][Ia(-60292)])<=1 or(V(b)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)<5.4)and Q>=1+2*z[Ia(-60158)]:GetTalentTraits())))then return z[Ia(-60290)]:Show(M)end end local function Ua()Aa[Ia(-60342)]=I>=Aa[Ia(-60120)]if z[Ia(-60217)]:IsReady(k,true)and(C:GetBySpell(z[Ia(-60290)])>=2 and(Aa[Ia(-60342)]and Z:HasAuraBySpellID(z[Ia(-60145)][Ia(-60292)])==0))then local U=0 for M in x(i)do if z[Ia(-60290)]:IsInRange(M)and(not(V(M)):IsTotem()and(ba(M,8)and((V(M)):HasDeBuffs(z[Ia(-60217)][Ia(-60292)],true,true)<=.6*I+1.2 and w(M)-(V(M)):HasDeBuffs(z[Ia(-60217)][Ia(-60292)],true,true)>6)))then U=U+1 end end if U/C:GetBySpell(z[Ia(-60290)])>=.5 then return z[Ia(-60217)]:Show(M)end end if z[Ia(-60290)]:IsReady(b)and(Q>=1 and(not Aa[Ia(-60203)]and(C:GetBySpell(z[Ia(-60290)])<=3 and z[Ia(-60143)]:GetTalentTraits()==0)))then if aa(b,z[Ia(-60290)][Ia(-60292)])<=1 and(ba(b,5)and((V(b)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)<5.4 and(V(b)):TimeToDie()-(V(b)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)>15))then return z[Ia(-60290)]:Show(M)end if not Y[Ia(-60365)](c)and((not a(2,Ia(-60104))or(V(b)):HasDeBuffs(z[Ia(-60297)][Ia(-60292)],true)==0 and(V(b)):HasDeBuffs(z[Ia(-60348)][Ia(-60292)],true)==0)and not a(2,Ia(-60272)))then if a(2,Ia(-60154))and(J(p,z[Ia(-60290)])and(ba(p,5)and(z[Ia(-60290)]:IsReady(p)and(aa(p,z[Ia(-60290)][Ia(-60292)])<=1 and((V(p)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)<5.4 and(V(p)):TimeToDie()-(V(p)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)>15)))))then return z[Ia(-60286)]:Show(M)end for U in x(i)do if J(U,z[Ia(-60290)])and(ba(U,5)and(z[Ia(-60290)]:IsReady(U)and(aa(U,z[Ia(-60290)][Ia(-60292)])<=1 and((V(U)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)<5.4 and(V(U)):TimeToDie()-(V(U)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)>15))))then if Z:HasAuraBySpellID({z[Ia(-60089)][Ia(-60292)],z[Ia(-60215)][Ia(-60292)]})~=0 then return z[Ia(-60290)]:Show(M)end if Y[Ia(-60096)](M)then return true end return z[Ia(-60287)]:Show(M)end end end end if z[Ia(-60109)]:IsReady(b)and(Aa[Ia(-60342)]and Z:HasAuraBySpellID(z[Ia(-60145)][Ia(-60292)])==0)then if ba(b,5)and((V(b)):HasDeBuffs(z[Ia(-60109)][Ia(-60292)],true,true)<=1.2*I+1.2 and(((V(b)):HasDeBuffs(z[Ia(-60297)][Ia(-60292)],true)==0 or Z:HasAuraBySpellID({z[Ia(-60323)][Ia(-60292)];z[Ia(-60251)][Ia(-60292)]})~=0)and((not Aa[Ia(-60203)]or not Aa[Ia(-60316)])and(V(b)):TimeToDie()>(7+z[Ia(-60143)]:GetTalentTraits()*5)+u(Aa[Ia(-60203)])*6)))then return z[Ia(-60109)]:Show(M)end if E and(not a(2,Ia(-60272))and(not Y[Ia(-60365)](c)and(not a(2,Ia(-60104))or(V(b)):HasDeBuffs(z[Ia(-60297)][Ia(-60292)],true)==0 and(V(b)):HasDeBuffs(z[Ia(-60348)][Ia(-60292)],true)==0)))then for U in x(i)do if J(U,z[Ia(-60109)])and(ba(U,5)and(z[Ia(-60109)]:IsReady(U)and((V(U)):HasDeBuffs(z[Ia(-60109)][Ia(-60292)],true,true)<=1.2*I+1.2 and(((V(U)):HasDeBuffs(z[Ia(-60297)][Ia(-60292)],true)==0 or Z:HasAuraBySpellID({z[Ia(-60323)][Ia(-60292)];z[Ia(-60251)][Ia(-60292)]})~=0)and((not Aa[Ia(-60203)]or not Aa[Ia(-60316)])and(V(U)):TimeToDie()>(7+z[Ia(-60143)]:GetTalentTraits()*5)+u(Aa[Ia(-60203)])*6)))))then if Z:HasAuraBySpellID({z[Ia(-60089)][Ia(-60292)],z[Ia(-60215)][Ia(-60292)]})~=0 then return z[Ia(-60109)]:Show(M)end if Y[Ia(-60096)](M)then return true end return z[Ia(-60287)]:Show(M)end end end end if z[Ia(-60290)]:IsReady(b)and((V(b)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)<5.4 and(Q==1 and((aa(b,z[Ia(-60290)][Ia(-60292)])<=1 or(V(b)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)<=ca(b)and C:GetBySpell(z[Ia(-60290)])>=3)and(((V(b)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)<=ca(b)*2 and C:GetBySpell(z[Ia(-60290)])>=3)and((V(b)):TimeToDie()-(V(b)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)>8 and O==0)))))then return z[Ia(-60290)]:Show(M)end end local function xa()Aa[Ia(-60138)]=z[Ia(-60354)]:GetTalentTraits()~=0 and((V(b)):HasDeBuffs(z[Ia(-60109)][Ia(-60292)],true)~=0 and(((V(b)):HasDeBuffs(z[Ia(-60319)][Ia(-60292)],true)==0 or(V(b)):HasDeBuffs(z[Ia(-60319)][Ia(-60292)],true)<=3)and(Q>=1 and not Aa[Ia(-60305)])))if z[Ia(-60378)]:IsReady(b)and((not a(2,Ia(-60326))or not(V(Ia(-60127))):IsExists()or d(Ia(-60127),b)or S[Ia(-60184)](Ia(-60127)))and Aa[Ia(-60138)])then return z[Ia(-60378)]:Show(M)end if z[Ia(-60276)]:IsReady(b)and Aa[Ia(-60138)]then return z[Ia(-60276)]:Show(M)end if z[Ia(-60363)]:IsUsable()and(z[Ia(-60180)]:IsInRange(b)and(not z[Ia(-60345)]:ShouldStopByGCD()and(z[Ia(-60363)]:IsExists()and(Z:HasAuraBySpellID(z[Ia(-60145)][Ia(-60292)])==0 and(I>=Aa[Ia(-60120)]and((Aa[Ia(-60256)]or(V(b)):HasDeBuffsStacks(z[Ia(-60240)][Ia(-60292)],true)>=20 or not Aa[Ia(-60305)])and Z:HasAuraBySpellID({z[Ia(-60324)][Ia(-60292)]})==0))))))then return z[Ia(-60363)]:Show(M)end if z[Ia(-60363)]:IsUsable()and(z[Ia(-60180)]:IsInRange(b)and(not z[Ia(-60345)]:ShouldStopByGCD()and(z[Ia(-60363)]:IsExists()and(Z:HasAuraBySpellID(z[Ia(-60145)][Ia(-60292)])~=0 and W>=R))))then return z[Ia(-60363)]:Show(M)end Aa[Ia(-60102)]=I<=Aa[Ia(-60120)]and(not Aa[Ia(-60112)]and(F and Z:Energy()>110 or Z:Energy()>130))or Aa[Ia(-60256)]or not Aa[Ia(-60305)]Aa[Ia(-60166)]=Z:HasAuraBySpellID(z[Ia(-60366)][Ia(-60292)])~=0 and C:GetBySpell(z[Ia(-60294)])>=2-u(Z:HasAuraBySpellID(z[Ia(-60117)][Ia(-60292)])~=0 or z[Ia(-60101)]:GetTalentTraits()==0)or C:GetBySpell(z[Ia(-60294)])>=((3-u(z[Ia(-60249)]:GetTalentTraits()~=0 and z[Ia(-60273)]:GetTalentTraits()~=0))+u(z[Ia(-60101)]:GetTalentTraits()~=0))+u(z[Ia(-60100)]:GetTalentTraits()~=0)if z[Ia(-60379)]:IsReady(k)and(z[Ia(-60180)]:IsInRange(b)and(U and(Z:HasAuraBySpellID(z[Ia(-60145)][Ia(-60292)])~=0 and(I==6 and(z[Ia(-60101)]:GetTalentTraits()==0 or C:GetBySpell(z[Ia(-60294)])>=2)))))then return z[Ia(-60379)]:Show(M)end if z[Ia(-60379)]:IsReady(k)and(z[Ia(-60180)]:IsInRange(b)and(E and(U and(Aa[Ia(-60102)]and(not t and Aa[Ia(-60166)])))))then return z[Ia(-60379)]:Show(M)end if z[Ia(-60276)]:IsReady(b)and(Aa[Ia(-60102)]and((Z:HasAuraBySpellID(z[Ia(-60157)][Ia(-60292)])~=0 or Z:HasAuraBySpellID({z[Ia(-60274)][Ia(-60292)],z[Ia(-60150)][Ia(-60292)],z[Ia(-60324)][Ia(-60292)];z[Ia(-60116)][Ia(-60292)],z[Ia(-60116)][Ia(-60292)]})~=0)and((V(b)):HasDeBuffs(z[Ia(-60297)][Ia(-60292)],true)==0 or(V(b)):HasDeBuffs(z[Ia(-60348)][Ia(-60292)],true)==0 or Z:HasAuraBySpellID(z[Ia(-60157)][Ia(-60292)])~=0)))then return z[Ia(-60276)]:Show(M)end if z[Ia(-60378)]:IsReady(b)and(Aa[Ia(-60102)]and(Z:HasAuraBySpellID(z[Ia(-60289)][Ia(-60292)])~=0 and Z:HasAuraBySpellID(z[Ia(-60322)][Ia(-60292)])~=0))then if(V(b)):HasDeBuffs(z[Ia(-60300)][Ia(-60292)],true)==0 and(V(b)):HasDeBuffs(z[Ia(-60240)][Ia(-60292)],true)==0 then return z[Ia(-60378)]:Show(M)end if E and(not a(2,Ia(-60272))and(not Y[Ia(-60365)](c)and((not a(2,Ia(-60104))or(V(b)):HasDeBuffs(z[Ia(-60297)][Ia(-60292)],true)==0 and(V(b)):HasDeBuffs(z[Ia(-60348)][Ia(-60292)],true)==0)and C:GetBySpell(z[Ia(-60378)])==2)))then for U in x(i)do if J(U,z[Ia(-60378)])and(ba(U,5)and((V(U)):HasDeBuffs(z[Ia(-60300)][Ia(-60292)],true)==0 and(V(U)):HasDeBuffs(z[Ia(-60240)][Ia(-60292)],true)==0))then if Y[Ia(-60096)](M)then return true end return z[Ia(-60287)]:Show(M)end end end end if z[Ia(-60378)]:IsReady(b)and(z[Ia(-60378)]:IsExists()and Aa[Ia(-60102)])then return z[Ia(-60378)]:Show(M)end if z[Ia(-60368)]:IsReady(b)and Aa[Ia(-60102)]then return z[Ia(-60368)]:Show(M)end end local function la()if z[Ia(-60290)]:IsReady(b)and(Q>=1 and(aa(b,z[Ia(-60290)][Ia(-60292)])<=1 and((V(b)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)<5.4 and(V(b)):TimeToDie()-(V(b)):HasDeBuffs(z[Ia(-60290)][Ia(-60292)],true,true)>12)))then return z[Ia(-60290)]:Show(M)end if z[Ia(-60109)]:IsReady(b)and(I>=Aa[Ia(-60120)]and((V(b)):HasDeBuffs(z[Ia(-60109)][Ia(-60292)],true,true)<=1.2*I+1.2 and(Z:HasAuraBySpellID({z[Ia(-60323)][Ia(-60292)],z[Ia(-60251)][Ia(-60292)]})==0 and((V(b)):TimeToDie()-(V(b)):HasDeBuffs(z[Ia(-60109)][Ia(-60292)],true,true)>(4+z[Ia(-60143)]:GetTalentTraits()*5)+u(Aa[Ia(-60203)])*6 and(Z:HasAuraBySpellID(z[Ia(-60145)][Ia(-60292)])==0 or z[Ia(-60354)]:GetTalentTraits()~=0 and(V(b)):HasDeBuffs(z[Ia(-60319)][Ia(-60292)],true)==0)))))then return z[Ia(-60109)]:Show(M)end if z[Ia(-60217)]:IsReady(k,true)and(z[Ia(-60294)]:IsInRange(b)and(I>=Aa[Ia(-60120)]and((V(b)):HasDeBuffs(z[Ia(-60217)][Ia(-60292)],true,true)<=.6*I+1.2 and(Z:HasAuraBySpellID(z[Ia(-60145)][Ia(-60292)])==0 and(z[Ia(-60322)]:GetTalentTraits()==0 and C:GetBySpell(z[Ia(-60294)])==1)))))then return z[Ia(-60217)]:Show(M)end end if(V(b)):IsDead()then return false end if(V(b)):HasDeBuffs(Ia(-60191))>0 and not U then return false end if z[Ia(-60214)]:IsQueued()and not U then Y[Ia(-60133)](M,H)return true end if N(k,b)==false then return false end if Z:HasAuraBySpellID(z[Ia(-60324)][Ia(-60292)])~=0 and a(2,Ia(-60153))==0 then return false end if not Y[Ia(-60188)]()and(a(2,Ia(-60135))and Z:HasAuraBySpellID(z[Ia(-60232)][Ia(-60292)],true)~=0)then return false end if D[Ia(-60115)](M)then return true end if Y[Ia(-60244)](M,z[Ia(-60109)])then return true end if Y[Ia(-60367)](M,b,na,z[Ia(-60180)])then return true end if D[Ia(-60328)](M)then return true end if m()then return true end if g()then return true end if(Z:HasAuraBySpellID({z[Ia(-60116)][Ia(-60292)],z[Ia(-60324)][Ia(-60292)],z[Ia(-60282)][Ia(-60292)];z[Ia(-60274)][Ia(-60292)],z[Ia(-60150)][Ia(-60292)]})-A()>=.4 or Z:HasAuraBySpellID({z[Ia(-60089)][Ia(-60292)],z[Ia(-60215)][Ia(-60292)]})~=0 or r[Ia(-60360)]or O-A()>=.4)and Ma()then return true end if e()then return true end if la()then return true end if not Aa[Ia(-60305)]and Ua()then return true end if xa()then return true end if z[Ia(-60091)]:IsReady(k,true)and f then return z[Ia(-60091)]:Show(M)end if z[Ia(-60093)]:IsReady(b)and f then return z[Ia(-60093)]:Show(M)end if z[Ia(-60296)]:IsReady(b)and f then return z[Ia(-60296)]:Show(M)end end local function j()if U then return false end if a(2,Ia(-60247))and(z[Ia(-60274)]:IsReady(k,true)and(not s()and(Z:GetStance()==0 and not f())))then return z[Ia(-60274)]:Show(M)end local function x()if not Y[Ia(-60188)]()then return false end if not Y[Ia(-60235)]()then return false end local U,x=E:GetPullTimer()local b=(B[Ia(-60333)](x,Y[Ia(-60128)]())-h[Ia(-60355)])+z[Ia(-60293)]()if z[Ia(-60232)]:IsReady(k)and(C_Map[Ia(-60291)](k)~=2467 and(b<7+D[Ia(-60171)]and b>4))then return z[Ia(-60232)]:Show(M)end if D[Ia(-60340)]~=k and(z[Ia(-60230)]:IsReady(D[Ia(-60340)])and(Z:HasAuraBySpellID({57934;59628;1224098})==0 and((V(D[Ia(-60340)])):HasBuffs({156779,136055})==0 and(not(V(D[Ia(-60340)])):IsMounted()and(not Z[Ia(-60161)]()and(b<=3.5 and b>0))))))then return z[Ia(-60230)]:Show(M)end if z[Ia(-60236)]:IsReady()and(Z:HasAuraBySpellID(z[Ia(-60236)][Ia(-60292)])<=9 and(b<=1 and b>0))then return z[Ia(-60236)]:Show(M)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then Y[Ia(-60133)](M,H)return true end end local function l()if not Y[Ia(-60280)]()then return false end if not Y[Ia(-60235)]()then return false end local U,x=E:GetPullTimer()local b=(B[Ia(-60333)](x,Y[Ia(-60128)]())-h[Ia(-60355)])+z[Ia(-60293)]()if z[Ia(-60236)]:IsReady()and(Z:HasAuraBySpellID(z[Ia(-60236)][Ia(-60292)])<=9 and(b<=1 and b>0))then return z[Ia(-60236)]:Show(M)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then Y[Ia(-60133)](M,H)return true end end local function j()if not Y[Ia(-60280)]()then return false end if not Y[Ia(-60235)]()then return false end local U=(Y[Ia(-60165)]()-b)+z[Ia(-60293)]()if U<-10 then return false end if D[Ia(-60340)]~=k and(z[Ia(-60230)]:IsReady(D[Ia(-60340)])and(Z:HasAuraBySpellID({57934,1224098})==0 and((V(D[Ia(-60340)])):HasBuffs({156779;136055})==0 and(not(V(D[Ia(-60340)])):IsMounted()and(not Z[Ia(-60161)]()and(U<=3.5 and U>0))))))then return z[Ia(-60230)]:Show(M)end end if Z:CastTimeSinceStart()<1.6+2*z[Ia(-60293)]()then return false end if f()or Z:IsStayingTime()<.2 or Z:HasAuraBySpellID(z[Ia(-60324)][Ia(-60292)])~=0 then return false end if z[Ia(-60289)]:IsReady(k,true)and(not z[Ia(-60345)]:ShouldStopByGCD()and(Z:HasAuraBySpellID(z[Ia(-60289)][Ia(-60292)])==0 or Y[Ia(-60165)]()-b>1 and Z:HasAuraBySpellID(z[Ia(-60289)][Ia(-60292)])<2520))then return z[Ia(-60289)]:Show(M)end if z[Ia(-60219)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(z[Ia(-60289)][Ia(-60292)])~=0 and not z[Ia(-60345)]:ShouldStopByGCD())then if z[Ia(-60322)]:IsReady(k,true)and(Z:HasAuraBySpellID(z[Ia(-60322)][Ia(-60292)])==0 or Y[Ia(-60165)]()-b>1 and Z:HasAuraBySpellID(z[Ia(-60322)][Ia(-60292)])<2520)then return z[Ia(-60322)]:Show(M)elseif z[Ia(-60336)]:IsReady(k,true)and(not z[Ia(-60322)]:IsReady(k,true)and(Z:HasAuraBySpellID(z[Ia(-60336)][Ia(-60292)])==0 or Y[Ia(-60165)]()-b>1 and Z:HasAuraBySpellID(z[Ia(-60336)][Ia(-60292)])<2520))then return z[Ia(-60336)]:Show(M)end end if z[Ia(-60212)]:IsReady(k,true)and Z:HasAuraBySpellID(z[Ia(-60255)][Ia(-60292)])==0 then return z[Ia(-60212)]:Show(M)end local S if z[Ia(-60303)]:GetTalentTraits()~=0 then S=z[Ia(-60303)]elseif z[Ia(-60144)]:GetTalentTraits()~=0 then S=z[Ia(-60144)]else S=z[Ia(-60353)]end if S:IsReady(k,true)and(Z:HasAuraBySpellID(S[Ia(-60292)])==0 or Y[Ia(-60165)]()-b>1 and Z:HasAuraBySpellID(S[Ia(-60292)])<2520)then return S:Show(M)end if z[Ia(-60219)]:GetTalentTraits()~=0 and((z[Ia(-60144)]:GetTalentTraits()~=0 or z[Ia(-60303)]:GetTalentTraits()~=0)and((Z:HasAuraBySpellID(z[Ia(-60353)][Ia(-60292)])==0 or Y[Ia(-60165)]()-b>1 and Z:HasAuraBySpellID(z[Ia(-60353)][Ia(-60292)])<2520)and z[Ia(-60353)]:IsReady(k,true)))then return z[Ia(-60353)]:Show(M)end if x()then return true end if l()then return true end if j()then return true end end if Y[Ia(-60233)](M)then return true end if Z:IsCasting()or Z:IsChanneling()then Y[Ia(-60133)](M,H)return true end if f()then Y[Ia(-60133)](M,H)return true end if Z:HasAuraBySpellID(460013)~=0 then Y[Ia(-60133)](M,H)return true end if Y[Ia(-60287)](M,z[Ia(-60180)])then return true end if not U and j()then return true end if Y[Ia(-60125)]()and((V(m)):IsExists()and Y[Ia(-60367)](M,m,na,z[Ia(-60180)]))then return true end if(V(q)):IsEnemy()and l(q)then return true end if D[Ia(-60328)](M)then return true end if Y[Ia(-60377)](M,z[Ia(-60180)])then return true end end z[4]=function(M) end z[5]=function(M)h:Fire(Ia(-60103))local U=(V(q)):IsExists()and q or k local x={z[Ia(-60278)];z[Ia(-60108)];z[Ia(-60179)]}for M,U in ipairs(x)do if U:IsQueued()and not Y[Ia(-60284)](U[Ia(-60292)])then U:SetQueue()z[Ia(-60122)](U:Info()..Ia(-60239),nil)end end end z[6]=function(M)if a(2,Ia(-60192))and((V(p)):IsExists()and(select(6,(V(p)):InfoGUID())~=179733 and(y(p)and(V(p)):IsTotem())))then return z[Ia(-60380)]:Show(M)end if z[Ia(-60124)]==Ia(-60329)and Y[Ia(-60367)](M,Ia(-60092),na,z[Ia(-60180)])then return true end end z[7]=function(M)if z[Ia(-60124)]==Ia(-60329)and Y[Ia(-60367)](M,Ia(-60306),na,z[Ia(-60180)])then return true end end z[8]=function(M)if z[Ia(-60253)]:IsReady(k)and(Y[Ia(-60125)]()and(not f()and(Z:HasAuraBySpellID(z[Ia(-60307)][Ia(-60292)])==0 and(z[Ia(-60124)]~=Ia(-60329)and z[Ia(-60124)]~=Ia(-60275)))))then return z[Ia(-60253)]:Show(M)end if z[Ia(-60124)]==Ia(-60329)and Y[Ia(-60367)](M,Ia(-60205),na,z[Ia(-60180)])then return true end local U=Ia(-60127)if not y(U)then return end local x,b,B,l,j=(V(U)):IsCastingRemains()if x>z[Ia(-60293)]()*2 then if not j and(z[Ia(-60180)]:IsReadyP(U,nil,true,true)and z[Ia(-60180)]:AbsentImun(U,K[Ia(-60349)],true))then return z[Ia(-60238)]:Show(M)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local XB={"\057\111\069\072\107\122\080\067\116\109\099\119\087\071\068\049\116\089\049\061";"\107\117\069\097\107\071\056\061","\057\103\099\119\107\071\066\065\079\109\102\073\118\111\097\067\073\071\068\114\073\119\083\065\079\109\102\116\050\111\057\048";"\057\103\099\054\043\120\102\097\043\076\061\061";"\102\117\069\072\086\071\068\114\079\111\097\087\079\120\102\054\050\103\097\052\079\076\061\061","\057\103\054\097\100\109\099\119\050\103\057\048\073\117\057\109\086\076\061\061","\086\111\057\090\107\051\102\072\079\122\104\061","\087\122\057\068\100\120\102\052\079\109\100\061","\108\105\054\067\043\103\057\056\079\121\097\121\078\087\065\072\043\090\065\048\079\120\073\076\107\087\065\048\050\071\089\085\086\051\108\054";"\073\117\069\097\107\071\080\065\107\109\066\097";"\079\071\081\072\079\117\102\097\079\109\081\048\107\122\100\061";"\073\109\057\090\043\122\057\090\118\122\097\048\086\047\061\061","\087\051\083\087\086\051\083\119\118\071\068\117";"\057\081\102\121\100\122\066\072\086\103\057\090";"\087\051\083\116\079\103\099\119\057\111\069\072\079\109\080\097\050\121\069\056\079\122\083\075\086\071\073\061";"\107\051\069\097\079\109\121\061","\073\071\068\112\086\051\083\119\043\109\081\056\073\122\081\056\079\077\061\061","\100\122\054\054\086\103\099\120\043\120\102\090\118\071\080\097","\073\071\089\085\050\051\083\098";"\087\071\068\067\050\103\081\048\107\122\057\069\079\109\086\052","\102\109\057\054\043\076\061\061";"\100\120\102\089\079\109\057\114";"\087\117\057\048\118\122\089\054\086\051\083\119\043\109\099\067\116\071\057\117\107\100\089\054\086\122\068\097\050\077\061\061";"\116\103\057\097\107\122\054\072\079\109\050\073\079\122\097\067\079\122\068\105\050\071\086\109";"\107\051\069\097\079\109\121\090","\102\109\066\054\082\071\057\114\050\122\097\048\086\089\102\052\082\103\097\048";"\116\109\099\048\116\103\057\119\118\103\081\056\100\103\099\072\043\122\099\048";"\107\109\099\052\079\103\068\089\079\071\069\097\043\076\061\061","\057\071\068\067\086\071\057\048\073\109\066\054\086\103\100\061","\087\071\068\101\079\122\089\085\107\051\102\049\079\122\083\075\086\103\099\120\079\076\061\061";"\073\051\057\117\079\071\057\048\050\081\069\089\079\109\057\105\050\071\086\109";"\073\071\069\067\086\071\068\119\087\071\089\089\079\076\061\061";"\087\121\057\065\116\121\057\087";"\100\120\102\097\107\071\066\119\118\077\061\061";"\102\122\057\119\100\120\065\097\079\103\066\100\086\051\054\119\050\051\069\097";"\057\103\099\119\107\071\066\065\079\109\102\083\107\071\050\073\118\111\097\067";"\100\120\057\085\050\103\057\090\086\117\057\117\086\100\069\089\086\109\107\061";"\102\122\057\119\073\109\057\067\050\121\089\054\043\121\086\052\043\097\057\048\118\051\073\061";"\087\100\073\061";"\100\122\066\097\086\051\077\061";"\073\122\099\048\107\122\099\112\050\103\097\052\079\114\080\072\043\120\083\110\086\114\102\097\107\051\102\098";"\073\122\054\097\107\122\080\101\057\081\073\061";"\087\122\097\114\079\109\057\068\100\122\054\052\050\121\086\052\107\120\057\067";"\100\117\057\047\050\111\057\090\086\073\061\061","\102\122\057\119\073\120\057\090\043\109\057\048\050\121\050\101\102\077\061\061","\087\122\097\112\118\119\086\052\107\120\057\067","\043\111\069\097\073\122\099\080\107\109\081\119\073\122\054\097\107\122\080\067","\073\109\081\112\118\120\083\119\107\071\108\061";"\073\051\102\090\079\120\065\098\118\071\083\073\079\122\097\067\079\122\104\061";"\043\111\086\047","\073\051\057\117\079\071\057\048\050\081\069\089\079\109\100\061";"\100\122\054\054\086\103\099\120\073\109\066\054\086\103\057\067","\043\109\081\112\118\071\081\056\051\120\083\068\079\109\049\061";"\100\111\069\072\079\117\073\061","\087\122\097\114\079\109\057\068\100\122\054\052\050\077\061\061","\073\051\057\119\079\089\102\054\043\109\050\097\050\077\061\061";"\116\071\081\114\100\051\057\097\086\071\068\067\116\071\081\048\086\103\081\119\086\073\061\061";"\079\109\097\056","\057\103\057\054\079\100\083\054\107\122\054\097";"\102\109\066\054\050\122\066\097\043\120\083\103\079\120\069\080\073\117\057\109\086\076\061\061","\057\071\068\072\050\077\061\061";"\073\119\099\083\116\100\099\113";"\073\109\099\119\050\103\066\097\086\121\086\056\107\051\097\097\086\111\050\072\079\109\050\100\079\120\054\072\079\076\061\061","\073\119\083\100\079\120\102\054\079\121\097\080\050\071\104\061","\100\120\057\085\050\103\057\090\086\117\057\117\086\057\083\119\086\071\081\056\050\103\076\061","\057\109\081\048\118\051\083\098";"\116\103\097\048\086\122\057\090\118\071\068\117\102\103\081\090\118\122\068\097\043\120\083\105\050\071\086\109";"\102\122\057\119\100\120\065\097\079\103\066\101\079\122\099\056\086\103\099\120\079\076\061\061","\073\119\099\083\073\114\081\100\051\119\066\110\102\089\099\081\057\114\057\113\057\081\099\057\116\114\086\069\116\081\102\081\100\114\057\121";"\102\071\068\097\079\051\097\100\086\071\081\080";"\050\103\081\090\086\122\057\119";"\073\119\083\097\086\077\061\061","\100\122\054\054\086\103\099\120\102\103\081\048\107\122\057\105\050\071\086\109","\116\071\097\048\118\100\069\089\043\117\083\119\108\121\083\054\079\109\083\097\079\103\066\097\086\077\061\061","\102\103\081\090\118\122\057\067\050\121\068\072\086\122\054\119\073\117\057\109\086\076\061\061";"\100\122\054\054\086\103\099\120\043\120\102\090\118\071\080\097\100\109\081\048\086\122\100\061";"\102\103\097\067\079\120\069\072\086\071\068\119\086\071\073\061";"\116\103\057\097\107\122\054\072\079\109\050\073\079\122\097\067\079\122\104\061","\102\120\069\052\050\071\068\114\087\103\057\054\079\103\097\048\086\047\061\061","\102\103\097\067\107\071\069\056\086\057\065\098\082\051\049\061","\087\100\068\101\073\057\065\065\073\119\097\100\073\057\102\081","\107\051\069\097\079\109\121\066","\100\122\057\112\043\109\057\119\057\103\057\112\118\103\068\072\043\051\057\097";"\057\111\097\047\086\073\061\061";"\116\103\097\048\086\122\057\090\118\071\068\117\102\103\081\090\118\122\068\097\043\120\049\061";"\073\109\099\067\043\119\097\080\079\051\057\048\086\073\061\061","\100\109\099\117\050\071\100\061";"\087\122\097\112\118\119\050\090\086\071\057\048";"\087\051\083\069\079\071\089\089\079\109\100\061","\073\051\069\112\107\071\068\097\100\111\057\056\043\122\100\061";"\102\122\099\090\086\071\089\054\050\120\083\105\118\051\102\097";"\116\100\099\100\079\120\102\097\079\073\061\061";"\043\103\066\054\082\071\057\090","\100\120\102\052\043\077\061\061";"\057\122\099\089\079\109\102\073\079\122\097\067\079\122\104\061";"\057\111\069\072\107\122\080\067";"\102\103\081\080\107\071\050\097\116\071\081\117\118\071\083\069\079\051\057\048";"\100\122\099\056\086\071\081\098\043\089\083\097\107\120\069\097\050\081\102\097\107\122\054\048\118\051\081\089\086\073\061\061";"\116\103\097\067\050\103\057\048\086\051\108\061";"\087\071\068\119\086\051\069\090\050\051\065\119\043\047\061\061","\116\071\097\067\050\103\057\090\116\103\099\112\118\119\068\116\050\103\099\112\118\047\061\061","\057\103\099\119\107\071\066\069\079\051\057\048";"\050\111\069\072\079\109\080\097\050\081\099\067\082\071\068\112\051\120\083\056\079\120\073\061";"\057\121\089\051\051\089\069\086\073\100\068\055\057\057\065\121\073\057\102\081\051\119\097\113\051\089\069\065\116\114\050\081";"\100\051\057\054\118\122\097\048\086\089\065\054\079\103\119\061";"\116\103\081\119\086\071\068\119\102\071\068\097\043\109\050\068","\057\103\099\119\107\071\066\065\079\109\102\073\118\111\097\067","\057\103\081\090\086\122\057\119\100\120\065\097\107\122\097\109\118\071\049\061";"\087\103\081\067\100\120\102\054\050\121\081\048\082\100\102\073\100\047\061\061","\087\051\083\069\079\114\081\121\050\071\068\117\086\071\099\048";"\116\071\097\048\118\100\069\089\043\117\083\119\108\111\050\072\079\103\047\076\107\109\100\076\086\103\099\048\086\087\065\054\050\105\065\048\086\051\054\119\108\103\083\098\107\071\068\112\086\073\061\061";"\116\103\057\119\118\103\081\056\100\103\099\072\043\122\099\048","\079\071\099\089\043\122\057\052\050\109\057\090";"\073\051\057\119\079\119\081\119\050\103\081\112\118\047\061\061";"\102\111\057\048\086\122\057\052\079\097\102\072\079\071\057\090","\043\122\057\112\043\109\057\119","\102\109\066\054\086\122\057\056\079\103\081\119\118\071\099\048";"\073\122\099\089\043\121\102\097\102\120\069\054\107\122\100\061";"\116\071\097\048\118\100\069\089\043\117\083\119";"\050\103\081\090\086\122\057\119\043\047\061\061";"\043\122\080\072\043\081\099\090\050\051\065\119\050\051\069\097","\079\109\099\090\079\071\081\056";"\087\122\097\112\118\119\050\090\086\071\057\048\102\109\099\112\050\051\049\061","\116\117\057\080\107\109\097\048\086\089\065\052\118\051\083\052\079\076\061\061";"\086\109\097\117\118\111\102\055\043\109\057\080\107\071\097\048\043\047\061\061";"\057\071\068\072\050\121\083\054\079\114\081\119\050\103\081\112\118\047\061\061","\102\109\066\054\086\122\057\056\079\103\081\119\118\071\099\048\100\103\057\090\043\122\097\067\050\077\061\061","\116\119\099\101\100\120\102\097\107\071\066\119\118\077\061\061","\057\122\099\051\100\111\057\056\079\081\102\072\079\071\057\090","\057\103\099\119\107\071\066\065\079\109\102\073\118\111\097\067\087\122\097\112\118\047\061\061";"\102\117\069\097\086\071\102\052\079\073\061\061","\043\111\069\072\079\120\069\072\050\111\097\055\043\109\099\119\107\051\102\072\079\122\104\061";"\116\103\097\117\118\111\102\067\087\117\057\114\086\122\089\097\079\117\073\061","\073\122\054\097\107\051\065\116\118\103\099\119";"\116\071\097\048\118\100\069\089\043\117\083\119\108\121\083\052\079\051\065\056\086\051\102\097","\107\051\069\097\079\109\121\067","\057\109\081\048\118\051\083\098\073\117\057\109\086\076\061\061","\100\089\065\081\116\121\066\055\073\119\081\116\057\081\099\116\057\100\083\101\102\057\083\116";"\073\122\099\048\043\120\073\061";"\102\103\057\054\050\103\054\067\050\103\081\056\118\122\057\090\043\119\089\054\043\109\056\061","\102\103\057\109\086\071\068\067\118\051\086\097\043\047\061\061","\073\122\099\056\086\121\069\056\079\122\099\114";"\057\071\068\072\050\121\050\057\087\100\073\061";"\057\111\069\097\107\071\083\098\086\051\069\052\050\051\083\100\043\109\081\048\043\122\089\072\050\111\102\097\043\076\061\061","\043\122\054\090\079\120\057\114\100\120\102\052\043\121\081\056\079\077\061\061","\079\117\057\080\107\109\057\090";"\116\051\057\056\050\103\097\057\079\109\097\119\043\047\061\061","\102\122\057\119\102\119\083\121";"\073\100\083\100\087\100\099\113\051\119\057\071\102\100\068\100\051\089\069\086\073\100\068\055\100\089\057\073\102\057\069\101\087\121\081\087\102\119\057\087\051\089\083\057\073\076\061\061","\057\103\099\119\107\071\066\065\079\109\102\073\118\111\097\067\073\071\068\114\100\120\102\089\079\076\061\061","\102\122\057\119\100\103\097\048\086\047\061\061";"\102\114\057\065\100\076\061\061";"\087\122\097\112\118\047\061\061","\100\122\057\119\057\103\099\117\086\122\066\097";"\057\111\069\072\107\122\080\067\116\122\086\100\118\103\057\100\043\109\081\114\086\073\061\061","\073\117\057\090\043\120\102\069\043\119\099\113";"\073\051\069\054\082\117\083\087\118\051\102\089\107\071\066\103\079\120\069\117\086\073\061\061","\100\120\050\072\079\109\050\100\118\071\089\097\043\117\049\061","\116\071\097\048\118\071\069\089\043\117\083\119\108\111\050\072\079\103\047\076\079\109\099\119\108\103\069\097\108\103\102\052\079\109\100\061";"\100\103\097\112\118\089\065\052\107\122\080\097\050\077\061\061","\100\120\102\089\079\114\097\080\050\071\104\061";"\100\120\097\080\107\109\099\056\043\119\099\109\102\103\057\054\050\103\076\061","\087\051\083\069\079\114\081\087\107\071\097\114";"\073\119\083\067","\087\071\068\119\086\051\069\109\107\071\083\097\051\121\086\090\118\071\057\048\086\111\083\103\043\109\081\080\086\057\066\105\107\051\102\119\079\103\057\048\086\051\073\080\057\122\099\051\118\071\083\052\079\076\061\061","\057\103\097\097\043\112\049\119","\102\121\081\083\073\100\050\081\100\076\061\061","\087\071\068\067\050\103\081\048\050\081\065\052\118\051\083\052\079\076\061\061","\073\109\057\090\043\122\057\090\118\122\057\090\100\109\081\117\086\100\066\052\073\047\061\061";"\102\109\081\053\086\071\073\061","\100\114\099\111\057\100\057\055\100\089\057\105\057\121\066\081\057\081\114\061";"\100\117\097\054\079\097\102\052\107\051\083\119","\102\122\066\052\079\122\089\085\079\103\081\114\086\073\061\061";"\086\109\099\112\050\051\049\061","\100\122\054\089\043\109\097\075\086\071\068\100\079\120\069\048\107\071\102\052","\102\103\057\054\050\103\054\067\050\103\081\056\118\122\057\090\043\119\089\054\043\109\080\121\086\071\069\089\086\109\107\061";"\073\120\069\072\043\111\065\056\118\071\068\117\100\103\099\072\043\122\099\048";"\100\109\081\112\118\071\081\056\043\047\061\061";"\079\071\081\104";"\102\051\086\072\043\122\083\097\043\109\081\119\086\073\061\061","\073\122\054\097\107\051\065\116\118\103\099\119\102\109\099\112\050\051\049\061","\102\122\057\119\057\103\097\080\086\073\061\061","\086\103\097\109\086\109\097\112\050\071\066\119\082\100\097\121";"\108\111\069\097\079\071\099\122\086\071\073\076\086\117\069\052\079\087\065\102\050\071\057\089\086\087\047\076\057\103\081\090\086\122\057\119\108\103\097\067\108\121\097\080\079\051\057\048\086\073\061\061","\073\109\066\054\107\122\080\073\079\120\050\114\086\051\108\061","\100\111\069\072\079\089\069\052\050\103\081\119\118\071\099\048";"\100\122\081\047";"\100\103\099\119\118\071\099\048\043\047\061\061","\057\111\069\072\079\109\080\097\050\101\121\061","\102\122\057\119\057\103\099\117\086\122\066\097","\102\071\068\114\102\071\089\047\079\120\050\097\043\109\057\114";"\102\122\057\119\100\120\065\097\079\103\066\121\086\051\083\112\043\109\097\047\050\103\097\052\079\076\061\061","\100\103\066\054\082\071\057\090";"\116\071\097\048\118\071\069\089\043\117\083\119\108\111\050\072\079\103\047\076\107\109\100\076\086\103\099\048\086\087\065\054\050\105\065\048\086\051\054\119\108\121\083\098\107\071\068\112\086\073\061\061";"\057\071\068\068\118\071\057\056\086\103\097\048\086\119\068\097\050\103\054\097\043\117\065\090\118\051\083\080","\073\051\057\119\079\089\102\054\043\109\050\097\050\121\057\104\107\122\066\089\043\122\097\052\079\117\049\061";"\057\103\099\119\107\071\066\065\079\109\102\073\118\111\097\067\073\071\068\114\073\119\049\061";"\087\051\083\057\079\109\097\119\102\071\068\097\079\051\114\061";"\087\071\068\112\107\051\065\054\107\122\097\119\107\051\102\097\086\077\061\061","\102\122\099\089\086\122\100\061";"\043\122\054\114\051\122\083\047";"\100\122\054\090\079\120\057\114\116\122\086\101\079\122\068\112\086\071\081\056\079\071\057\048\050\077\061\061";"\102\103\081\080\107\071\050\097\100\103\054\068\043\119\097\080\050\071\104\061";"\057\122\081\090\100\120\102\052\079\051\077\061","\073\109\066\052\079\122\102\103\050\051\069\068";"\102\103\057\054\050\103\054\073\086\051\069\112\086\051\065\119\118\071\099\048","\100\109\057\047\079\103\097\112\107\051\102\072\079\109\050\116\118\103\081\114\079\120\050\067","\100\120\057\047\086\051\069\112\118\103\081\090\086\122\057\090","\073\109\099\067\043\119\089\052\086\111\049\061";"\100\122\054\089\043\109\097\075\086\071\068\116\050\103\099\090\079\073\061\061";"\102\121\057\103\102\076\061\061","\100\109\057\112\079\120\069\114\100\120\050\054\043\103\069\054\107\122\056\061","\057\103\054\072\043\120\102\056\086\057\102\097\107\073\061\061","\116\071\099\089\043\122\057\110\050\109\057\090";"\100\122\054\054\086\103\099\120\102\103\081\048\107\122\100\061","\102\109\097\090\086\071\069\056\079\122\099\114","\100\120\050\072\079\109\050\100\118\071\089\097\043\114\089\052\079\109\097\119\079\120\108\061";"\102\122\057\119\087\051\102\097\079\100\083\052\079\122\066\114\079\120\050\048";"\057\121\081\113\087\047\061\061";"\102\117\069\072\086\071\068\114\079\111\114\061","\043\122\081\109\086\057\102\052\057\109\081\048\118\051\083\098","\087\071\089\047\086\051\069\109\086\071\083\119\073\051\083\112\086\071\068\114\107\071\068\112\082\057\083\097\043\117\057\080","\057\109\081\056\118\071\102\065\050\051\102\052\057\103\081\090\086\122\057\119","\057\111\069\072\079\109\080\097\050\101\108\061";"\116\071\057\119\107\100\081\112\050\103\097\122\086\073\061\061";"\050\103\081\085\079\103\100\061";"\102\109\097\048\086\081\050\097\107\071\080\048\086\051\083\067\102\103\057\085\050\071\086\109","\116\071\097\048\118\071\069\089\043\117\083\119\108\121\083\052\079\051\065\056\086\051\102\097";"\051\089\099\072\079\109\102\097\082\077\061\061","\043\120\057\085\050\103\057\090\086\117\057\117\086\100\083\101\043\047\061\061","\073\120\057\090\043\122\057\114\100\120\102\052\079\109\057\069\086\103\099\056","\071\109\099\048\086\073\061\061";"\057\103\097\097\043\112\049\067","\100\122\054\054\086\103\099\120\079\071\057\056\086\077\061\061","\073\109\081\117\116\122\086\100\043\109\097\112\118\120\049\061","\073\051\057\090\107\100\097\067\057\109\081\056\118\071\073\061";"\102\109\066\054\086\122\057\056\079\103\081\119\118\071\099\048\073\117\057\109\086\076\061\061","\087\051\083\083\079\120\057\048\050\103\057\114","\057\103\054\097\100\109\099\119\050\103\057\048";"\073\122\099\080\107\109\081\119\116\103\099\117\102\122\057\119\073\120\057\090\043\109\057\048\050\121\057\122\086\071\068\119\087\071\068\109\079\047\061\061","\100\111\069\097\079\071\057\114\118\051\102\054\050\103\097\052\079\114\069\089\086\109\107\061","\043\120\102\097\107\071\066\119\118\077\061\061";"\057\111\069\072\079\109\080\097\050\077\061\061","\100\109\081\048\086\103\099\080\100\122\054\090\079\120\057\114","\087\122\097\112\118\119\097\080\050\071\104\061";"\073\109\066\072\079\109\073\061","\100\122\054\072\050\076\061\061";"\116\071\081\112\043\109\099\102\050\071\057\089\086\073\061\061";"\100\117\097\054\079\076\061\061","\087\117\057\048\118\122\089\054\086\051\083\119\043\109\099\067\116\071\057\117\107\100\089\054\086\122\068\097\050\121\069\089\086\109\107\061","\100\120\050\054\043\103\069\054\107\122\056\061","\100\122\097\056\086\071\068\112\086\071\073\061","\073\122\066\097\107\051\069\100\118\103\057\051\118\051\102\048\086\051\083\067\086\051\083\105\050\071\086\109","\100\111\069\097\079\071\057\114\118\051\102\054\050\103\097\052\079\076\061\061"}local function rB(k)return XB[k-7945]end for k,S in ipairs({{1,254};{1;224},{225;254}})do while S[1]<S[2]do XB[S[1]],XB[S[2]],S[1],S[2]=XB[S[2]],XB[S[1]],S[1]+1,S[2]-1 end end do local k=string.sub local S=string.len local z=table.concat local Z=XB local e=type local t=string.char local G=table.insert local N={W=18,X=11;["\050"]=29,m=38;B=49,["\052"]=47;["\049"]=12,M=0,C=51,["\048"]=46,I=16;j=62,g=6,y=4,P=45;L=32,Z=50;h=56,U=34,c=61;["\047"]=48,i=2;q=14,Q=5,O=27;["\054"]=33;w=52;N=10;E=9;o=7;t=19;["\057"]=21;l=8;V=25,S=13;k=24;D=57;e=3,K=43,T=42,n=15,u=39;R=30;H=41;G=22,v=26,F=59,J=63;["\053"]=58;["\043"]=28;d=20;z=54;Y=53,r=36;["\051"]=23,A=1;p=35;["\055"]=31,["\056"]=44;b=40,s=60;x=55;f=17,a=37}local c=math.floor for X=1,#Z,1 do local r=Z[X]if e(r)=="\115\116\114\105\110\103"then local e=S(r)local D={}local u=1 local M=0 local I=0 while u<=e do local S=k(r,u,u)local z=N[S]if z then M=M+z*64^(3-I)I=I+1 if I==4 then I=0 local k=c(M/65536)local S=c((M%65536)/256)local z=M%256 G(D,t(k,S,z))M=0 end elseif S=="\061"then G(D,t(c(M/65536)))if u>=e or k(r,u+1,u+1)~="\061"then G(D,t(c((M%65536)/256)))end break end u=u+1 end Z[X]=z(D)end end end local k,S,z,Z,e=_G,setmetatable,pairs,type,math local t=TMW local G=Action local N=G[rB(8014)]local c=G[rB(8105)]local X=G[rB(8069)]local r=G[rB(8063)]local D=G[rB(7960)]local u=G[rB(8071)]local M=G[rB(8151)]local I=G[rB(8124)]local g=G[rB(7985)]local J=G[rB(8108)]local o=G[rB(8062)]local a=o:GetActiveUnitPlates()local W=G[rB(7976)]local n=G[rB(8113)]local m=G[rB(8054)]local L=m[rB(8086)]local A=ACTION_CONST_PORTRAIT_ROGUE local i=k[rB(8153)]local l=k[rB(8041)]local b=k[rB(8182)]local T=k[rB(8199)]local Q=k[rB(8155)]local j=k[rB(8058)]local E=k[rB(8097)]local v=C_Item[rB(8133)]local K=t[rB(7977)][rB(8132)][rB(8073)]local x=rB(8008)local q=rB(7986)local F=rB(8028)local B=rB(8089)local y=G[rB(7974)][rB(8135)][rB(8082)]local O=G[rB(7974)][rB(8135)][rB(8134)]local U=G[rB(7974)][rB(8135)][rB(7948)]local p=S(G[L],{[rB(8144)]=G})local R=p[rB(8164)]local P=R[rB(8002)]local f=R[rB(8138)]local H=R[rB(8197)]local d={[rB(8022)]={rB(8017),rB(8118)};[rB(8045)]={rB(8017),rB(8118),rB(8160)},[rB(8112)]={rB(8017);rB(8118),rB(7979)};[rB(8065)]={rB(8017),rB(8118),rB(8076)};[rB(8172)]={rB(8017),rB(8118),rB(7979),rB(8076)};[rB(7951)]={rB(8017),rB(8012),rB(8118)};[rB(7995)]={rB(8017);rB(8118);rB(8046);rB(7979)},[rB(8084)]={rB(8067);rB(7996)},[rB(7987)]={rB(8167);rB(8191),rB(7955),rB(8190);rB(7992);rB(8114),360806,20066,p[rB(8049)][rB(7954)]},[rB(8184)]={[p[rB(7956)][rB(7954)]]=true,[p[rB(7972)][rB(7954)]]=true,[p[rB(8137)][rB(7954)]]=true,[p[rB(7978)][rB(7954)]]=true,[p[rB(8059)][rB(7954)]]=true,[p[rB(8192)][rB(7954)]]=true;[p[rB(8016)][rB(7954)]]=true;[p[rB(8146)][rB(7954)]]=true,[p[rB(8013)][rB(7954)]]=true,[p[rB(8110)][rB(7954)]]=true}}local V=G[L]for k=1,#V,1 do local S=V[k]if Z(S)==rB(8141)and S[rB(7999)]==rB(8158)then d[rB(8184)][S[rB(7954)]]=true end end local s={p[rB(7952)][rB(7954)];p[rB(8052)][rB(7954)];p[rB(8149)][rB(7954)],p[rB(7949)][rB(7954)];p[rB(7980)][rB(7954)]}local h={p[rB(7949)][rB(7954)],p[rB(7980)][rB(7954)];p[rB(8052)][rB(7954)]}local w={}local Y=0 local function C()local k,S,z,Z,e,t,G,N,c,X,r,D=Q()if Z~=j(rB(8008))then return end if S~=rB(8053)then return end if D==p[rB(8033)][rB(7954)]then Y=E()end end p[rB(8014)]:Add(rB(8064),rB(7984),C)local function kB(k)return J:GetTier(rB(8081))>=4 and(p[rB(8033)]:IsReadyByPassCastGCD(k,true)and(Y+5)-E()>0)end local function SB(k)local S,z,Z,e,t,G=(W(k)):InfoGUID()if G==174773 then return false end if u(k)then return true end end local zB={[rB(8015)]={[1]=function(k)if p[rB(8068)]:AbsentImun(k,d[rB(8045)])and p[rB(8068)]:IsReadyByPassCastGCD(k)then if R[rB(8140)]()and k==B then return p[rB(7961)]else return p[rB(8068)]end end end},[rB(8079)]={[1]=function(k)if p[rB(8049)]:IsReadyByPassCastGCD(k)and(p[rB(8049)]:AbsentImun(k,d[rB(8112)])and((J:HasAuraBySpellID({p[rB(7952)][rB(7954)],p[rB(7988)][rB(7954)];p[rB(7949)][rB(7954)];p[rB(7980)][rB(7954)],p[rB(8052)][rB(7954)]})==0 or c(2,rB(8145)))and((W(k)):HasBuffs(R[rB(7994)])==0 or(W(k)):HasDeBuffs(R[rB(7994)])==0)))then if R[rB(8140)]()and k==B then return p[rB(8096)]else return p[rB(8049)]end end end,[2]=function(k)if p[rB(8161)]:IsReadyByPassCastGCD(k)and(p[rB(8161)]:AbsentImun(k,d[rB(8112)])and(k~=B and((J:HasAuraBySpellID({p[rB(7952)][rB(7954)],p[rB(7949)][rB(7954)],p[rB(7980)][rB(7954)];p[rB(8052)][rB(7954)]})==0 or c(2,rB(8145)))and((W(k)):HasBuffs(R[rB(7994)])==0 or(W(k)):HasDeBuffs(R[rB(7994)])==0))))then return p[rB(8161)],true end end;[3]=function(k)if p[rB(7970)]:IsReadyByPassCastGCD(k)and(p[rB(7970)]:AbsentImun(k,d[rB(8112)])and((J:HasAuraBySpellID({p[rB(7952)][rB(7954)];p[rB(7988)][rB(7954)],p[rB(7949)][rB(7954)];p[rB(7980)][rB(7954)],p[rB(8052)][rB(7954)]})==0 or c(2,rB(8145)))and((W(k)):HasBuffs(R[rB(7994)])==0 or(W(k)):HasDeBuffs(R[rB(7994)])==0)))then if R[rB(8140)]()and k==B then return p[rB(7958)]else return p[rB(7970)]end end end},[rB(8093)]={[1]=function(k)if p[rB(7947)](nil,k,d[rB(8172)])and(p[rB(8068)]:IsInRange(k)and(p[rB(8119)]:IsReady(k)and(k~=B and((J:HasAuraBySpellID({p[rB(7952)][rB(7954)],p[rB(7988)][rB(7954)];p[rB(7949)][rB(7954)],p[rB(7980)][rB(7954)],p[rB(8052)][rB(7954)]})==0 or c(2,rB(8145)))and(J:IsStayingTime()>.2 and((W(k)):HasBuffs(R[rB(7994)])==0 or(W(k)):HasDeBuffs(R[rB(7994)])==0))))))then return p[rB(8119)],true end end,[2]=function(k)if p[rB(7947)](nil,k,d[rB(8172)])and(p[rB(8068)]:IsInRange(k)and(p[rB(8020)]:IsReady(k)and(k~=B and((J:HasAuraBySpellID({p[rB(7952)][rB(7954)],p[rB(7988)][rB(7954)],p[rB(7949)][rB(7954)];p[rB(7980)][rB(7954)];p[rB(8052)][rB(7954)]})==0 or c(2,rB(8145)))and((W(k)):HasBuffs(R[rB(7994)])==0 or(W(k)):HasDeBuffs(R[rB(7994)])==0)))))then return p[rB(8020)]end end}}local function ZB(k)return J:HasAuraBySpellID(p[rB(7988)][rB(7954)])~=0 and k:GetSpellTimeSinceLastCast()<p[rB(8130)]:GetSpellTimeSinceLastCast()end local function eB(k,S)if(W(k)):IsBoss()or(W(k)):IsDummy()then return true end local z=p[rB(8107)](p[rB(8188)][rB(7954)])local Z=z[1]return(W(k)):Health()>(((S*Z)*1+1*#y)+.25*#O)+.15*#U end local tB=Toaster local GB=t[rB(7950)]tB:Register(rB(8087),function(k,...)local S,z,e=...k:SetTitle(S or rB(7973))k:SetText(z or rB(7973))if e then if Z(e)~=rB(8061)then error(tostring(e)..rB(8178))k:SetIconTexture(rB(8080))else k:SetIconTexture(GB(e))end else k:SetIconTexture(rB(8080))end k:SetUrgencyLevel(rB(8037))end)local NB=false local cB=0 function G.Ryan.MiniBurst()if NB==true then p[rB(8173)]:SpawnByTimer(rB(8087),0,rB(7989),rB(8074),p[rB(8077)][rB(7954)])G[rB(7969)](rB(7989),nil)NB=false return end p[rB(8173)]:SpawnByTimer(rB(8087),0,rB(8034),rB(8109),p[rB(8077)][rB(7954)])G[rB(7969)](rB(8026),nil)NB=true cB=E()end function G.Ryan.MiniBurstStatus()return NB end p[1]=nil p[2]=function(k)local S if n(F)then S=F elseif n(q)then S=q end if not S then return end local z,Z,e,t,G=(W(S)):IsCastingRemains()if z>p[rB(8066)]()*2 then if not G and(p[rB(8068)]:IsReadyP(S,nil,true,true)and p[rB(8068)]:AbsentImun(S,d[rB(8045)],true))then return p[rB(8003)]:Show(k)end end if c(1,rB(8029))then X({1,rB(8029)},false)end end p[3]=function(k)local S=T()or I:IsEngage()local Z=E()local t=C_Spell[rB(7983)](p[rB(7949)][rB(7954)])local N=C_Spell[rB(7983)](p[rB(7980)][rB(7954)])local X=e[rB(8094)](t[rB(8176)],N[rB(8176)])if NB and(p[rB(8130)]:GetSpellTimeSinceLastCast()<=E()-cB and p[rB(8077)]:GetSpellTimeSinceLastCast()<=E()-cB)then p[rB(8173)]:SpawnByTimer(rB(8087),0,rB(8034),rB(8143),p[rB(8077)][rB(7954)])G[rB(7969)](rB(8050),nil)NB=false end local function u(Z)local e,t,N,u,M,I=(W(Z)):InfoGUID()local g=SB(Z)local n=p[rB(8068)]:IsSpellInRange(Z)local m=J:ComboPoints()local L=J:ComboPointsMax()-m local i=m local b=J:ComboPointsMax()local T=p[rB(8104)][rB(7954)]or 1 local Q=p[rB(8139)][rB(7954)]or 1 local j,E=v(T)local K,F=v(Q)w[rB(8018)]=nil if R[rB(8024)][p[rB(8104)][rB(7954)]]and(not R[rB(8024)][p[rB(8139)][rB(7954)]]or p[rB(8104)][rB(7954)]==p[rB(8059)][rB(7954)]or E>=F)then w[rB(8018)]=1 end if R[rB(8024)][p[rB(8139)][rB(7954)]]and(not R[rB(8024)][p[rB(8104)][rB(7954)]]or F>E)then w[rB(8018)]=2 end w[rB(8035)]=o:GetBySpell(p[rB(8075)])w[rB(8157)]=J:HasAuraBySpellID({p[rB(7988)][rB(7954)],p[rB(7949)][rB(7954)];p[rB(7980)][rB(7954)],p[rB(8052)][rB(7954)]})>0 w[rB(8036)]=J:HasAuraBySpellID(p[rB(7988)][rB(7954)])-D()>=.05 or J:HasAuraBySpellID(p[rB(7990)][rB(7954)])~=0 or w[rB(8035)]>=8 and(p[rB(8122)]:GetTalentTraits()==0 and p[rB(8198)]:GetTalentTraits()~=0)w[rB(8180)]=o:GetBySpellAppliedDoTs(p[rB(8075)],1,p[rB(7959)][rB(7954)])~=0 or w[rB(8036)]or#a==0 and(W(Z)):HasDeBuffs(p[rB(7959)][rB(7954)],true)~=0 w[rB(8031)]=true and(J:HasAuraBySpellID(p[rB(7988)][rB(7954)])-D()>=.05 and J:HasAuraBySpellID(p[rB(7990)][rB(7954)])==0 or p[rB(8032)]:GetCooldown()<60 and(p[rB(8032)]:GetCooldown()>30 and(p[rB(8121)]:GetTalentTraits()~=0 and p[rB(8198)]:GetTalentTraits()~=0)))w[rB(8047)]=R[rB(8101)]and o:GetBySpell(p[rB(8075)])>=2 w[rB(7968)]=J:HasAuraBySpellID(p[rB(7967)][rB(7954)])~=0 and J:HasAuraBySpellID(p[rB(7988)][rB(7954)])-D()>=.05 or p[rB(7967)]:GetTalentTraits()==0 and J:HasAuraBySpellID(p[rB(8077)][rB(7954)])~=0 or R[rB(8040)](Z)<20 w[rB(8116)]=m<=1 or J:HasAuraBySpellID(p[rB(7990)][rB(7954)])~=0 and m>=7 or i>=6 and p[rB(8198)]:GetTalentTraits()~=0 local function B()if S then return false end if p[rB(8068)]:IsSpellInRange(Z)then return false end if J:HasAuraBySpellID(p[rB(8117)][rB(7954)],true)~=0 then return false end local z,e=(W(q)):GetRange()local t=(W(x)):GetCurrentSpeed()if t<=0 then return false end local G=((e+5)/((t/100)*7)+p[rB(8066)]())-r()if p[rB(7949)]:IsReadyByPassCastGCD(x,true)and(X==0 and J:HasAuraBySpellID(h)==0)then return p[rB(7949)]:Show(k)end if P[rB(8011)]~=x and(p[rB(8070)]:IsReady(P[rB(8011)])and(J:HasAuraBySpellID({57934,59628,1224098})==0 and((W(P[rB(8011)])):HasBuffs({156779,136055})==0 and(not(W(P[rB(8011)])):IsMounted()and(not J[rB(8170)]()and G<=3)))))then return p[rB(8070)]:Show(k)end end local function y()if not R[rB(8004)](Z)then return false end if o:GetBySpell(p[rB(8068)],2)>=2 then for S in z(a)do if not R[rB(8004)](S)and f(S,p[rB(8068)])then return p[rB(7971)]:Show(k)end end end return p[rB(8001)]:Show(k)end local function O()if p[rB(8057)]:IsReady(x,true)and(not p[rB(8162)]:ShouldStopByGCD()and(n and(p[rB(7998)]:GetCooldown()<D()and(J:HasAuraBySpellID(p[rB(7988)][rB(7954)])-D()>=.05 and(m>=6 and(w[rB(8031)]and(J:HasAuraBySpellID(p[rB(8152)][rB(7954)])~=0 and J:HasAuraBySpellID(p[rB(8152)][rB(7954)])<=3 or J:HasAuraBySpellID(p[rB(8042)][rB(7954)])~=0 and(J:HasAuraBySpellID(p[rB(7967)][rB(7954)])~=0 and J:HasAuraBySpellID(p[rB(7967)][rB(7954)])<=8)or J:HasAuraBySpellID(p[rB(7967)][rB(7954)])==0 and p[rB(7967)]:GetCooldown()>=36)))))))then return p[rB(8057)]:Show(k)end local S=R[rB(8103)]()if J:HasAuraBySpellID(h)==0 and(S and S:Show(k))then return true end if p[rB(8077)]:IsReady(x,true)and(not p[rB(8162)]:ShouldStopByGCD()and(n and((g or NB)and(((W(Z)):TimeToDie()>=c(2,rB(8183))-6 or(W(Z)):IsBoss())and(J:HasAuraBySpellID(p[rB(8077)][rB(7954)])<=3.5 and(w[rB(8180)]and((w[rB(8035)]>1 or J:HasAuraBySpellID(p[rB(8152)][rB(7954)])==0 or(W(Z)):HasDeBuffs(p[rB(7959)][rB(7954)],true)>=30)and(p[rB(8032)]:GetTalentTraits()==0 or p[rB(8032)]:GetCooldown()>=30-15*H(p[rB(8121)]:GetTalentTraits()==0)and p[rB(7998)]:GetCooldown()<8 or p[rB(8121)]:GetTalentTraits()==0 or NB))))or R[rB(8040)](Z)<=15))))then return p[rB(8077)]:Show(k)end if p[rB(7967)]:IsReady(x,true)and(not p[rB(8162)]:ShouldStopByGCD()and(n and(((W(Z)):TimeToDie()>=c(2,rB(8183))or(W(Z)):IsBoss())and(g and(w[rB(8180)]and(w[rB(8116)]and(J:HasAuraBySpellID(p[rB(7988)][rB(7954)])~=0 and J:HasAuraBySpellID(p[rB(8156)][rB(7954)])==0)))))))then return p[rB(7967)]:Show(k)end if p[rB(8128)]:IsReady(x,true)and(not p[rB(8162)]:ShouldStopByGCD()and(n and(((W(Z)):TimeToDie()>=c(2,rB(8183))-10 or(W(Z)):IsBoss())and(J:HasAuraBySpellID(p[rB(7988)][rB(7954)])-D()>4 and J:HasAuraBySpellID(p[rB(8128)][rB(7954)])==0))))then return p[rB(8128)]:Show(k)end if p[rB(8032)]:IsReady(Z)and(g and(m>=5 and(((W(Z)):TimeToDie()>=c(2,rB(8183))or(W(Z)):IsBoss())and p[rB(7967)]:GetCooldown()<=3)or R[rB(8040)](Z)<=25))then return p[rB(8032)]:Show(k)end end local function U()if p[rB(8120)]:IsReady(x,true)and(g and(n and w[rB(7968)]))then return p[rB(8120)]:Show(k)end if p[rB(8181)]:IsReady(x,true)and(g and(n and w[rB(7968)]))then return p[rB(8181)]:Show(k)end if p[rB(8131)]:IsReady(x,true)and(g and(n and(w[rB(7968)]and J:HasAuraBySpellID(p[rB(7988)][rB(7954)])-D()>=.05)))then return p[rB(8131)]:Show(k)end if p[rB(8186)]:IsReady(x,true)and(g and(n and w[rB(7968)]))then return p[rB(8186)]:Show(k)end end local function V()if not n then return false end if p[rB(8162)]:ShouldStopByGCD()then return false end if not g then return false end if not((W(Z)):TimeToDie()>c(2,rB(8183))or(W(Z)):IsBoss())then return false end if p[rB(8059)]:IsReady(x,true)and(p[rB(8032)]:GetCooldown()<=2 or R[rB(8040)](Z)<=15)then return p[rB(8059)]:Show(k)end if p[rB(8137)]:IsReady(x,true)and((W(Z)):HasDeBuffs(p[rB(7959)][rB(7954)],true)~=0 and J:HasAuraBySpellID(p[rB(8152)][rB(7954)])~=0)then return p[rB(8137)]:Show(k)end if p[rB(8146)]:IsReady(x,true)and((W(Z)):HasDeBuffs(p[rB(7959)][rB(7954)],true)>=25 and J:HasAuraBySpellID(p[rB(8152)][rB(7954)])~=0 or R[rB(8040)](Z)<=20)then return p[rB(8146)]:Show(k)end if p[rB(8110)]:IsReady(x)and(J:HasAuraBySpellID(p[rB(7967)][rB(7954)])~=0 and(J:HasAuraStacksBySpellID(p[rB(8021)][rB(7954)])>=8+8*H(p[rB(8072)]:GetEquipped()and p[rB(8072)]:GetCooldown()==0 or not p[rB(8072)]:GetEquipped())or not p[rB(8072)]:GetEquipped()and R[rB(8040)](Z)<=90)or R[rB(8040)](Z)<=20)then return p[rB(8110)]:Show(k)end if p[rB(7972)]:IsReady(x,true)and((p[rB(8000)]:GetTalentTraits()==0 or J:HasAuraBySpellID(p[rB(7982)][rB(7954)])~=0 or p[rB(8059)]:GetEquipped())and(not p[rB(8059)]:GetEquipped()or p[rB(8059)]:GetCooldown()>20)or R[rB(8040)](Z)<=15)then return p[rB(7972)]:Show(k)end if p[rB(8104)]:IsReady(nil,true)and(p[rB(8104)]:GetItemCategory()~=rB(8126)and(not d[rB(8184)][p[rB(8104)][rB(7954)]]and(p[rB(8104)]:AbsentImun(Z,d[rB(7951)])and((p[rB(8104)][rB(7954)]~=p[rB(8192)][rB(7954)]or J:HasAuraStacksBySpellID(p[rB(8165)][rB(7954)])~=0)and(w[rB(8018)]==1 and(J:HasAuraBySpellID(p[rB(7967)][rB(7954)])~=0 or R[rB(8040)](Z)<=20)or w[rB(8018)]==2 and(not p[rB(8139)]:IsReady(nil,true)and(J:HasAuraBySpellID(p[rB(7967)][rB(7954)])==0 and p[rB(7967)]:GetCooldown()>20))or not w[rB(8018)])))))then return p[rB(8104)]:Show(k)end if p[rB(8139)]:IsReady(nil,true)and(p[rB(8139)]:GetItemCategory()~=rB(8126)and(not d[rB(8184)][p[rB(8139)][rB(7954)]]and(p[rB(8139)]:AbsentImun(Z,d[rB(7951)])and((p[rB(8139)][rB(7954)]~=p[rB(8192)][rB(7954)]or J:HasAuraStacksBySpellID(p[rB(8165)][rB(7954)])~=0)and(w[rB(8018)]==2 and(J:HasAuraBySpellID(p[rB(7967)][rB(7954)])~=0 or R[rB(8040)](Z)<=20)or w[rB(8018)]==1 and(not p[rB(8104)]:IsReady(nil,true)and(J:HasAuraBySpellID(p[rB(7967)][rB(7954)])==0 and p[rB(7967)]:GetCooldown()>20))or not w[rB(8018)])))))then return p[rB(8139)]:Show(k)end end local function s()if p[rB(8162)]:ShouldStopByGCD()then return false end if not n then return false end if not S then return false end if p[rB(8130)]:IsReady(x,true)and((g or NB)and((w[rB(8116)]or p[rB(8169)]:GetTalentTraits()==0)and(w[rB(8180)]and(p[rB(7998)]:GetCooldown()<=24 and(J:HasAuraBySpellID(p[rB(8077)][rB(7954)])>=6 or J:HasAuraBySpellID(p[rB(7967)][rB(7954)])>=6)))or R[rB(8040)](Z)<=10))then return p[rB(8130)]:Show(k)end if not P[rB(8136)](Z)then return false end if p[rB(7981)]:IsReady(x,true)and(g and(J:Energy()>=40 and(J:HasAuraBySpellID(p[rB(7952)][rB(7954)])==0 and i<=3)))then return p[rB(7981)]:Show(k)end if p[rB(8149)]:IsReady(x,true)and(J:Energy()>=40 and L>=3)then return p[rB(8149)]:Show(k)end end local function Y()if p[rB(7998)]:IsReady(Z)and w[rB(8031)]then return p[rB(7998)]:Show(k)end if p[rB(7959)]:IsReady(Z)and(eB(Z,5)and(not w[rB(8036)]and(((W(Z)):HasDeBuffs(p[rB(7959)][rB(7954)],true,true)==0 or(W(Z)):HasDeBuffs(p[rB(7959)][rB(7954)],true,true)<=1.2*m+1.2)and(W(Z)):TimeToDie()-(W(Z)):HasDeBuffs(p[rB(7959)][rB(7954)],true,true)>6)))then return p[rB(7959)]:Show(k)end if p[rB(7959)]:IsReady(Z)and(not w[rB(8036)]and(not w[rB(8047)]and w[rB(8035)]>=2))then if eB(Z,5)and((W(Z)):TimeToDie()>=2*m and(W(Z)):HasDeBuffs(p[rB(7959)][rB(7954)],true,true)<=1.2*m+1.2)then return p[rB(7959)]:Show(k)end if not R[rB(8111)](I)and not c(2,rB(8171))then for S in z(a)do if f(S,p[rB(8068)])and(eB(S,5)and(p[rB(7959)]:IsReady(S)and((W(S)):TimeToDie()>=2*m and(W(S)):HasDeBuffs(p[rB(7959)][rB(7954)],true,true)<=1.2*m+1.2)))then if R[rB(8127)](k)then return true end return p[rB(7971)]:Show(k)end end end end if p[rB(7959)]:IsReady(Z)and(eB(Z,5)and(J:GetTier(rB(8148))>=2 and((g or NB)and(not p[rB(8032)]:IsBlocked()and((m>=5 and(W(Z)):TimeToDie()>=16 or R[rB(8040)](Z)<=25)and(p[rB(8198)]:GetTalentTraits()~=0 and p[rB(8032)]:GetCooldown()<10))))))then return p[rB(7959)]:Show(k)end if p[rB(8033)]:IsReady(Z,true)and(p[rB(8068)]:IsInRange(Z)and((W(Z)):HasDeBuffs(p[rB(8085)][rB(7954)],true)~=0 and(p[rB(8032)]:GetCooldown()>=20 or not g and(J:HasAuraBySpellID(p[rB(8077)][rB(7954)])~=0 and J:HasAuraBySpellID(p[rB(7988)][rB(7954)])-D()>=.05))))then return p[rB(8033)]:Show(k)end if p[rB(8100)]:IsReady(x,true)and(w[rB(8035)]~=0 and(not w[rB(8047)]and(w[rB(8180)]and(w[rB(8035)]>=2 and(p[rB(8055)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(p[rB(7990)][rB(7954)])==0 or J:HasAuraBySpellID(p[rB(7988)][rB(7954)])-D()>=.05 and w[rB(8035)]>=5))or p[rB(8198)]:GetTalentTraits()~=0 and w[rB(8035)]>=5-2*H(J:HasAuraBySpellID(p[rB(7988)][rB(7954)])~=0)or p[rB(8033)]:IsReady(Z,true)and w[rB(8035)]>=3))))then return p[rB(8100)]:Show(k)end if p[rB(8095)]:IsReady(Z)then return p[rB(8095)]:Show(k)end end local function C()if p[rB(7963)]:IsReady(Z)and(p[rB(8088)]:GetTalentTraits()==0 and((p[rB(8198)]:GetTalentTraits()~=0 or w[rB(8035)]<=2)and(J:HasAuraBySpellID(p[rB(7988)][rB(7954)])-D()>=.05 and((J:HasAuraBySpellID(p[rB(8156)][rB(7954)])~=0 or J:HasAuraBySpellID(p[rB(7967)][rB(7954)])~=0)and not ZB(p[rB(7963)]))or not w[rB(8157)]and J:HasAuraBySpellID(p[rB(7967)][rB(7954)])~=0)))then return p[rB(7963)]:Show(k)end if p[rB(8088)]:IsReady(Z)and(p[rB(8088)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(p[rB(7988)][rB(7954)])-D()>=.05 and not ZB(p[rB(8088)])or not w[rB(8157)]and J:HasAuraBySpellID(p[rB(7967)][rB(7954)])~=0))then return p[rB(8088)]:Show(k)end if p[rB(8187)]:IsReady(Z)and((not c(2,rB(7991))or n)and(not ZB(p[rB(8187)])and p[rB(8169)]:GetTalentTraits()==0))then return p[rB(8187)]:Show(k)end if p[rB(8187)]:IsReady(Z)and((not c(2,rB(7991))or n)and(w[rB(8035)]==2 and p[rB(8198)]:GetTalentTraits()~=0))then if eB(Z,5)and(W(Z)):HasDeBuffs(p[rB(8142)][rB(7954)],true)<=2 then return p[rB(8187)]:Show(k)end if not R[rB(8111)](I)then for S in z(a)do if f(S,p[rB(8068)])and(eB(S,5)and(p[rB(8187)]:IsReady(S)and(W(S)):HasDeBuffs(p[rB(8142)][rB(7954)],true)<=2))then if R[rB(8127)](k)then return true end return p[rB(7971)]:Show(k)end end end end if p[rB(8090)]:IsReady(x,true)and(w[rB(8035)]~=0 and(J:HasAuraBySpellID(p[rB(7982)][rB(7954)])~=0 or p[rB(8055)]:GetTalentTraits()~=0 and(p[rB(7967)]:GetCooldown()>=32 and w[rB(8035)]>=3)or p[rB(8198)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(p[rB(8077)][rB(7954)])~=0 and w[rB(8035)]>=4)))then return p[rB(8090)]:Show(k)end if p[rB(8125)]:IsReady(x,true)and(w[rB(8035)]~=0 and(J:HasAuraBySpellID(p[rB(8168)][rB(7954)])~=0 and(w[rB(8035)]>=2 and J:HasAuraBySpellID(p[rB(8077)][rB(7954)])==0)))then return p[rB(8125)]:Show(k)end if p[rB(8187)]:IsReady(Z)and(p[rB(8055)]:GetTalentTraits()~=0 and((W(Z)):HasDeBuffs(p[rB(8091)][rB(7954)],true)==0 and(w[rB(8035)]>=3 and(J:HasAuraBySpellID(p[rB(7967)][rB(7954)])~=0 or J:HasAuraBySpellID(p[rB(8156)][rB(7954)])~=0 or p[rB(8154)]:GetTalentTraits()~=0))))then return p[rB(8187)]:Show(k)end if p[rB(8125)]:IsReady(x,true)and(w[rB(8035)]~=0 and(p[rB(8055)]:GetTalentTraits()~=0 and w[rB(8035)]>=2+3*H(J:HasAuraBySpellID(p[rB(7988)][rB(7954)])-D()>=.05)))then return p[rB(8125)]:Show(k)end if p[rB(8125)]:IsReady(x,true)and(w[rB(8035)]~=0 and(p[rB(8198)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(p[rB(7975)][rB(7954)])~=0 and(w[rB(8035)]>=3 and not w[rB(8157)])or J:HasAuraStacksBySpellID(p[rB(8175)][rB(7954)])==1 and(w[rB(8035)]>=7 and J:HasAuraBySpellID(p[rB(7988)][rB(7954)])-D()>=.05))))then return p[rB(8125)]:Show(k)end if p[rB(8125)]:IsReady(x,true)and(w[rB(8035)]~=0 and(kB(Z)and J:HasAuraBySpellID(p[rB(7967)][rB(7954)])~=0))then return p[rB(8125)]:Show(k)end if p[rB(8187)]:IsReady(Z)and(not c(2,rB(7991))or n)then return p[rB(8187)]:Show(k)end if p[rB(8006)]:IsReady(Z)and L>=3 then return p[rB(8006)]:Show(k)end if p[rB(8088)]:IsReady(Z)and p[rB(8088)]:GetTalentTraits()~=0 then return p[rB(8088)]:Show(k)end if p[rB(7963)]:IsReady(Z)and p[rB(8088)]:GetTalentTraits()==0 then return p[rB(7963)]:Show(k)end end local function tB()if p[rB(8005)]:IsReady(x,true)and n then return p[rB(8005)]:Show(k)end if p[rB(8048)]:IsReady(Z)then return p[rB(8048)]:Show(k)end if p[rB(8150)]:IsReady(x,true)and n then return p[rB(8150)]:Show(k)end end if(W(Z)):IsDead()then R[rB(8009)](k,A)return true end if(W(Z)):HasDeBuffs(rB(8179))>0 and not S then R[rB(8009)](k,A)return true end if p[rB(8102)]:IsQueued()and((W(Z)):CombatTime()~=0 or(W(Z)):IsDummy()or(W(x)):CombatTime()~=0 or(W(Z)):IsBoss())then G[rB(8163)](rB(8102))end if p[rB(8102)]:IsQueued()and not S then R[rB(8009)](k,A)return true end if not l(x,Z)then R[rB(8009)](k,A)return true end if not R[rB(8078)]()and(c(2,rB(8060))and J:HasAuraBySpellID(p[rB(8117)][rB(7954)],true)~=0)then R[rB(8009)](k,A)return true end if R[rB(8166)](k,p[rB(8068)])then return true end if R[rB(8015)](k,Z,zB,p[rB(8068)])then return true end if P[rB(8056)](k)then return true end if y()then return true end if B()then return true end if J:HasAuraBySpellID(p[rB(8090)][rB(7954)])>=2.6 then R[rB(8009)](k,A)return true end if O()then return true end if U()then return true end if V()then return true end if not w[rB(8157)]and s()then return true end if(J:HasAuraBySpellID(p[rB(7990)][rB(7954)])==0 and i>=6 or J:HasAuraBySpellID(p[rB(7990)][rB(7954)])~=0 and m==b or p[rB(8033)]:IsReady(Z,true)and(n and p[rB(7998)]:GetCooldown()>0))and Y()then return true end if C()then return true end if not w[rB(8157)]and tB()then return true end end local function M()if J:CastTimeSinceStart()<=1.6 then R[rB(8009)](k,A)return true end if c(2,rB(8043))and(p[rB(7949)]:IsReady(x,true)and(X==0 and(not b()and(J:HasAuraBySpellID(p[rB(8117)][rB(7954)],true)==0 and J:HasAuraBySpellID(h)==0))))then return p[rB(7949)]:Show(k)end local function S()if not R[rB(8078)]()then return false end if not R[rB(7962)]()then return false end local S=GetUnitChargedPowerPoints(rB(8008))and#GetUnitChargedPowerPoints(rB(8008))or 0 if p[rB(8077)]:IsReady(x,true)and((not(W(q)):IsExists()or not(W(q)):IsDummy())and(not i()and(J:CastTimeSinceStart()>=1.6 and(J:HasAuraBySpellID(p[rB(8117)][rB(7954)],true)==0 and(p[rB(8123)]:GetTalentTraits()~=0 and S<2)))))then return p[rB(8077)]:Show(k)end local z,t=I:GetPullTimer()local G=(e[rB(8094)](t,R[rB(8044)]())-Z)+p[rB(8066)]()if p[rB(8117)]:IsReady(x)and(J:HasAuraBySpellID(s)~=0 and(C_Map[rB(7953)](x)~=2467 and(G<7+P[rB(8159)]and G>4)))then return p[rB(8117)]:Show(k)end if P[rB(8011)]~=x and(p[rB(8070)]:IsReady(P[rB(8011)])and(J:HasAuraBySpellID({57934,59628;1224098})==0 and((W(P[rB(8011)])):HasBuffs({156779,136055})==0 and(not(W(P[rB(8011)])):IsMounted()and(not J[rB(8170)]()and(G<=3.5 and G>0))))))then return p[rB(8070)]:Show(k)end if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then R[rB(8009)](k,A)return true end end local function z()if not R[rB(8025)]()then return false end if p[rB(8189)][rB(8177)]~=0 then return false end if not I:HasAnyAddon()then return false end if not c(1,rB(8124))then return false end if p[rB(8189)][rB(8098)]~=23 then return false end local k,S=I:GetPullTimer()local z=(e[rB(8094)](S,R[rB(8044)]())-E())+p[rB(8066)]()end local function t()if not R[rB(8025)]()then return false end if not R[rB(7962)]()then return false end local S=(R[rB(8030)]()-Z)+p[rB(8066)]()if S<-10 then return false end if P[rB(8011)]~=x and(p[rB(8070)]:IsReady(P[rB(8011)])and(J:HasAuraBySpellID({57934;1224098})==0 and((W(P[rB(8011)])):HasBuffs({156779;136055})==0 and(not(W(P[rB(8011)])):IsMounted()and(not J[rB(8170)]()and(S<=3.5 and S>0))))))then return p[rB(8070)]:Show(k)end end if J:IsStayingTime()>.2 and J:HasAuraBySpellID(p[rB(8052)][rB(7954)])==0 then if p[rB(7978)]:IsReady(x,true)and J:HasAuraBySpellID(p[rB(8195)][rB(7954)])==0 then return p[rB(7978)]:Show(k)end local S=c(2,rB(8027))==1 and p[rB(8083)]or p[rB(8010)]if S:IsReady(x,true)and(J:HasAuraBySpellID(S[rB(7954)])==0 or R[rB(8030)]()-Z>1 and J:HasAuraBySpellID(S[rB(7954)])<2520 or p[rB(7993)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(p[rB(8193)][rB(7954)])==0 or R[rB(8078)]()and((W(q)):IsExists()and((W(q)):IsBoss()and J:HasAuraBySpellID(S[rB(7954)])<300)))then return S:Show(k)end local z if c(2,rB(8196))==1 or p[rB(8039)]:GetTalentTraits()==0 and p[rB(7964)]:GetTalentTraits()==0 then z=p[rB(8092)]elseif p[rB(8039)]:GetTalentTraits()~=0 then z=p[rB(8039)]elseif p[rB(7964)]:GetTalentTraits()~=0 then z=p[rB(7964)]end if z:IsReady(x,true)and(J:HasAuraBySpellID(z[rB(7954)])==0 or R[rB(8030)]()-Z>1 and J:HasAuraBySpellID(z[rB(7954)])<2520 or R[rB(8078)]()and((W(q)):IsExists()and((W(q)):IsBoss()and J:HasAuraBySpellID(z[rB(7954)])<300)))then return z:Show(k)end end local G=GetUnitChargedPowerPoints(rB(8008))and#GetUnitChargedPowerPoints(rB(8008))or 0 if p[rB(8077)]:IsReady(x,true)and((not(W(q)):IsExists()or not(W(q)):IsDummy())and(b()and(not i()and(J:CastTimeSinceStart()>=1.6 and(J:HasAuraBySpellID(p[rB(8117)][rB(7954)],true)==0 and(p[rB(8123)]:GetTalentTraits()~=0 and G<2))))))then return p[rB(8077)]:Show(k)end if S()then return true end if z()then return true end if t()then return true end end if R[rB(8106)](k)then return true end if J:IsCasting()or J:IsChanneling()then R[rB(8009)](k,A)return true end if i()then R[rB(8009)](k,A)return true end if J:HasAuraBySpellID(460013)~=0 then R[rB(8009)](k,A)return true end if R[rB(7971)](k,p[rB(8068)])then return true end if not S and M()then return true end if P[rB(8023)](k)then return true end if R[rB(8140)]()and((W(B)):IsExists()and R[rB(8015)](k,B,zB,p[rB(8068)]))then return true end if(W(q)):IsEnemy()and u(q)then return true end if P[rB(8056)](k)then return true end if R[rB(8174)](k,p[rB(8068)])then return true end end p[4]=function() end p[5]=function(k)t:Fire(rB(8019))local S=(W(q)):IsExists()and q or x local z={p[rB(7970)];p[rB(8049)];p[rB(8115)]}for k,S in ipairs(z)do if S:IsQueued()and not R[rB(7957)](S[rB(7954)])then S:SetQueue()p[rB(7969)](S:Info()..rB(8099),nil)end end end p[6]=function(k)if c(2,rB(8007))and((W(F)):IsExists()and(select(6,(W(F)):InfoGUID())~=179733 and(n(F)and(W(F)):IsTotem())))then return p[rB(8129)]:Show(k)end if p[rB(8147)]==rB(8185)and R[rB(8015)](k,rB(7997),zB,p[rB(8068)])then return true end end p[7]=function(k)if p[rB(8147)]==rB(8185)and R[rB(8015)](k,rB(8194),zB,p[rB(8068)])then return true end end p[8]=function(k)if p[rB(7966)]:IsReady(x)and(R[rB(8140)]()and(not i()and(J:HasAuraBySpellID(p[rB(7946)][rB(7954)])==0 and(p[rB(8147)]~=rB(8185)and p[rB(8147)]~=rB(7965)))))then return p[rB(7966)]:Show(k)end if p[rB(8147)]==rB(8185)and R[rB(8015)](k,rB(8051),zB,p[rB(8068)])then return true end local S=rB(8089)if not n(S)then return end local z,Z,e,t,G=(W(S)):IsCastingRemains()if z>p[rB(8066)]()*2 then if not G and(p[rB(8068)]:IsReadyP(S,nil,true,true)and p[rB(8068)]:AbsentImun(S,d[rB(8045)],true))then return p[rB(8038)]:Show(k)end end end end)(...)
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
return(function(...)local lU={"\102\117\069\052\043\120\102\103\086\051\086\097\043\076\061\061";"\100\109\081\117\086\100\099\109\057\103\054\097\102\117\069\052\082\109\057\048\073\122\054\054\079\051\065\072\079\122\104\061";"\073\100\083\100\087\100\099\113\051\119\057\071\102\100\068\100\051\089\069\086\073\100\068\055\087\119\068\110\073\119\080\105\073\100\083\088";"\100\109\081\067\118\103\121\061","\087\122\097\056\079\103\097\048\086\119\089\054\107\122\054\072\079\109\100\061","\100\109\097\117\118\111\073\076\107\122\066\072\107\122\056\053\108\121\083\090\086\071\081\119\086\087\065\080\107\071\083\090\079\047\061\061";"\087\071\068\101\079\122\089\085\107\051\102\049\079\122\083\075\086\103\099\120\079\076\061\061","\116\077\061\061";"\088\122\083\054\043\120\073\076\071\119\065\109\079\122\083\089\043\090\066\098\107\051\069\080\051\087\065\067\043\103\057\056\079\101\072\119\118\103\097\067\087\100\073\061","\057\051\083\097\100\122\057\056\086\114\102\072\043\120\065\097\079\077\061\061";"\100\117\057\048\086\071\086\052\043\109\050\072\079\109\043\061";"\073\122\099\080\107\109\081\119\116\103\099\117\102\122\057\119\073\120\057\090\043\109\057\048\050\121\057\122\086\071\068\119\087\071\068\109\079\047\061\061";"\057\071\068\072\050\121\057\104\118\051\083\119\043\047\061\061";"\073\120\069\097\107\051\102\097\102\117\069\054\079\071\100\061","\073\071\068\119\118\100\089\054\086\122\097\112\071\109\099\048\086\073\061\061";"\073\100\068\086","\102\103\057\054\050\103\054\065\079\109\102\121\086\071\083\054\082\100\069\089\086\109\107\061";"\057\051\083\097\102\103\057\109\086\071\068\067\118\051\086\097\087\071\068\067\050\103\081\048\050\121\083\054\043\120\102\067","\107\071\083\119\118\071\099\048\100\120\065\097\079\103\066\067","\073\122\099\048\050\111\069\052\079\081\057\048\086\103\057\054\086\077\061\061","\087\103\099\056\086\105\065\101\102\111\049\076\086\109\099\090\108\103\086\072\043\117\083\119\108\101\108\068\108\111\083\097\107\122\099\048\086\111\049\076\079\122\107\076\102\109\099\090\086\122\057\120\086\071\081\122\086\051\108\061","\116\103\099\067\043\119\099\109\073\122\099\048\050\111\069\052\079\077\061\061","\088\122\083\054\043\120\073\076\071\119\065\109\079\122\083\089\043\089\089\067\043\103\057\056\079\101\072\119\118\103\097\067\087\100\073\061";"\100\109\057\054\043\103\057\090\043\119\089\054\043\109\080\121\086\071\069\089\086\109\107\061","\102\109\099\112\050\051\049\061";"\050\103\081\090\086\122\057\119";"\116\071\057\119\107\087\065\081\079\109\050\072\079\109\100\076\116\122\068\056\082\073\098\078\100\109\097\117\118\111\073\076\107\122\066\072\107\122\056\053\108\121\083\090\086\071\081\119\086\087\065\080\107\071\083\090\079\047\061\061","\088\122\083\054\043\120\073\076\071\119\065\080\079\120\057\067\086\071\099\122\086\051\108\056\118\103\081\090\079\057\089\079\051\087\065\067\043\103\057\056\079\101\072\119\118\103\097\067\087\100\073\061";"\087\071\068\067\050\103\081\048\107\122\057\116\086\051\102\119\118\071\068\117\043\067\073\061","\102\073\061\061","\057\071\068\072\050\081\102\098\043\109\057\054\050\081\083\072\050\111\057\054\050\103\097\052\079\076\061\061";"\057\103\115\076\102\122\081\072\079\085\077\097\108\121\054\097\107\071\066\119\118\101\098\061";"\073\051\057\090\107\100\097\067\057\109\081\056\118\071\073\061","\088\122\083\054\043\120\073\076\043\120\065\097\079\103\047\053\050\103\054\072\043\119\097\121","\100\120\065\097\079\103\066\116\118\071\068\117\079\103\057\101\079\122\066\052\043\076\061\061";"\057\122\097\056\079\081\102\052\100\120\057\090\050\109\097\122\086\073\061\061";"\100\109\081\072\043\122\057\121\086\071\081\114";"\116\071\057\119\107\087\065\065\050\051\102\052\105\114\097\048\108\081\065\054\043\117\102\068\113\076\061\061","\057\051\083\097\102\103\097\067\043\103\057\056";"\100\111\069\052\086\109\097\056\086\100\057\048\107\071\069\056\086\071\073\061","\100\120\065\097\079\103\047\061","\087\103\057\054\079\103\097\048\086\119\057\048\086\122\097\048\086\100\081\073\087\073\061\061","\102\103\057\054\050\103\054\067\073\071\102\122\107\071\068\112\086\073\061\061";"\102\122\057\119\100\120\065\097\079\103\066\100\086\051\054\119\050\051\069\097";"\102\109\097\104\086\071\102\100\086\051\054\119\050\051\069\097","\102\103\057\054\050\103\054\111\043\109\097\047\102\109\099\112\050\051\049\061";"\100\122\066\072\086\103\057\090";"\116\071\057\119\107\100\081\112\050\103\097\122\086\073\061\061","\102\122\057\119\073\120\057\090\043\109\057\048\050\121\050\101\102\077\061\061","\100\109\081\072\043\122\057\065\079\103\066\068","\087\071\068\112\107\051\065\054\107\122\097\119\107\051\102\097\086\077\061\061","\100\121\066\065\071\100\057\087\051\089\083\073\102\100\083\069\073\100\066\069\071\114\081\100\087\100\099\113\051\119\083\108\073\100\068\111\102\100\073\061","\102\121\057\065\057\121\054\088\116\114\097\111\087\081\102\055\057\100\068\108\116\119\066\086","\079\071\099\089\043\122\057\052\050\109\057\090","\102\103\057\054\050\103\054\116\050\111\069\072\118\122\100\061","\100\111\069\052\086\109\097\056\086\057\057\069";"\102\120\069\072\043\121\099\109\057\103\054\097\102\103\057\054\086\077\061\061","\102\103\057\054\050\103\076\076\100\120\102\090\118\071\080\097\108\121\069\097\079\103\099\120\108\111\102\098\118\051\049\076\087\103\057\054\079\111\102\098\108\105\100\061";"\100\051\057\097\050\071\057\103\079\120\069\085\118\071\102\114\086\071\104\061";"\073\051\069\112\050\103\097\112\073\051\083\067\107\051\057\056\050\077\061\061","\100\109\057\080\079\120\069\067\086\071\066\097\043\120\083\051\118\071\068\119\086\051\108\061","\102\117\069\072\086\071\068\114\079\111\114\061","\057\122\081\090\100\120\102\052\079\051\077\061";"\051\089\099\072\079\109\102\097\082\077\061\061","\073\122\066\097\107\051\086\072\079\109\050\116\050\111\069\072\118\122\057\067";"\100\089\065\081\116\121\066\055\073\057\057\087\073\057\099\087\102\100\089\110\057\114\057\121";"\057\120\069\054\118\051\102\098\057\122\081\056\118\047\061\061";"\100\109\097\080\086\073\061\061";"\073\119\099\083\073\114\081\100\051\119\066\110\102\089\099\081\057\114\057\113\057\081\099\057\116\114\086\069\116\081\102\081\100\114\057\121";"\102\103\057\054\050\103\054\116\050\111\069\072\118\122\057\071\107\071\066\089\086\073\061\061";"\073\122\099\052\079\103\102\052\050\122\104\076\057\081\102\121";"\116\103\097\085\100\120\102\089\107\076\061\061";"\073\071\069\052\079\071\097\048\107\051\102\072\079\122\068\049\118\071\089\085";"\102\103\057\054\050\103\076\076\100\120\102\090\118\071\080\097";"\088\122\083\054\043\120\073\076\071\119\065\109\079\122\083\089\043\089\119\076\043\120\065\097\079\103\047\053\050\103\054\072\043\119\097\121";"\087\051\083\083\079\120\057\048\050\103\057\114","\116\071\057\119\107\087\065\065\050\051\102\052\105\114\097\048\108\081\069\054\118\071\073\053";"\088\122\083\054\043\120\073\076\071\119\065\112\050\051\069\067\079\120\069\050\043\120\065\097\079\103\047\053\050\103\054\072\043\119\097\121","\116\071\097\048\086\121\086\090\086\071\057\053\086\073\061\061";"\102\117\069\052\043\120\102\085\107\071\068\097";"\100\122\099\089\079\081\069\097\107\051\065\097\043\076\061\061","\102\117\069\052\043\120\102\120\082\051\069\080\043\119\086\089\043\117\114\061","\102\117\069\052\043\120\102\116\050\111\069\072\118\122\100\061","\073\122\099\067\079\071\097\112\100\122\097\048\086\120\057\056\107\051\069\072\050\111\097\100\118\071\089\097";"\087\121\057\065\116\121\057\087","\102\109\099\090\086\122\057\120\086\071\081\122\086\051\108\076\087\103\099\056\086\105\065\101\102\111\049\061";"\100\109\097\114\086\051\069\067\073\122\054\054\079\051\065\072\079\122\104\061","\043\103\066\054\082\071\057\090";"\073\122\054\054\118\071\068\067\116\122\086\069\107\122\057\100\043\109\099\056\079\103\069\054\079\109\057\116\079\103\099\120","\057\081\073\061";"\057\100\097\081\079\103\057\080\086\071\068\119\043\047\061\061","\087\071\068\067\050\103\081\048\107\122\057\116\086\051\102\119\118\071\068\117\043\047\061\061","\057\071\068\056\086\071\081\067\118\103\057\114\102\117\069\097\079\117\072\068","\102\103\097\067\043\103\057\056","\100\122\089\052\050\103\054\097\043\109\097\048\086\119\099\109\086\109\057\048\043\122\100\061";"\057\111\097\047\086\073\061\061";"\107\109\099\052\079\103\068\089\079\071\069\097\043\076\061\061";"\102\103\081\119\086\057\102\072\079\071\100\061";"\073\119\068\121\057\077\061\061","\100\122\054\054\050\111\102\097\043\109\097\048\086\119\069\056\107\071\102\097","\073\122\099\056\079\120\108\061","\116\122\069\056\118\051\102\097\043\109\081\119\118\071\099\048","\073\109\099\048\086\071\050\090\118\071\068\114\086\051\069\103\043\109\099\067\050\077\061\061","\073\122\054\097\107\122\080\085\079\120\076\061","\100\117\097\054\079\076\061\061","\057\103\054\097\116\103\099\048\086\089\050\072\079\117\102\097\043\076\061\061";"\102\109\097\090\086\071\069\056\079\122\099\114","\043\122\080\072\043\081\069\054\079\109\050\097","\057\051\083\097\102\103\057\109\086\071\068\067\118\051\086\097\057\103\081\090\086\122\057\119\086\071\102\101\107\051\083\119\043\047\061\061","\088\122\083\054\043\120\073\076\071\119\065\080\079\120\057\067\086\071\099\122\086\051\108\056\118\103\081\090\079\057\089\079\051\051\083\047\086\071\066\056\113\117\102\098\118\051\083\069\102\077\061\061","\086\071\068\097\079\051\097\116\043\103\057\056\079\121\097\048\086\109\115\061";"\102\103\057\054\050\103\054\088\079\109\097\117\118\111\073\061";"\088\120\083\119\107\051\069\119\107\051\102\119\107\071\083\075\105\085\099\047\086\051\102\054\050\111\102\054\107\122\056\078\088\122\083\054\043\120\073\076\043\120\065\097\079\103\047\053\050\103\054\072\043\119\097\121","\057\122\097\119\118\103\057\090\073\051\050\054\082\073\061\061","\116\071\097\048\086\121\086\090\086\071\057\053\086\100\086\052\107\120\057\067","\073\071\068\119\118\100\089\054\086\122\097\112\071\109\099\048\086\100\081\072\079\073\061\061";"\057\051\083\097\102\103\057\109\086\071\068\067\118\051\086\097\087\071\068\067\050\103\081\048\050\121\102\097\107\117\057\109\086\117\049\061";"\102\121\057\065\057\121\054\088\116\114\097\111\087\081\102\055\102\097\069\110\100\089\073\061","\102\122\057\119\087\051\102\097\079\100\097\048\086\109\115\061","\073\117\069\097\082\097\102\054\079\109\080\073\107\051\069\119\082\073\061\061","\116\119\068\110\102\114\107\061","\088\122\083\054\043\120\073\076\071\119\065\090\107\071\097\114","\100\122\081\112\043\109\097\109\118\071\083\072\107\071\066\073\107\071\083\119";"\057\051\083\097\108\111\102\052\108\103\081\114\118\117\057\067\050\105\065\112\079\122\099\056\086\103\099\120\079\085\065\089\043\122\081\117\086\073\072\121\086\071\086\054\050\071\066\119\108\103\097\067\108\111\069\097\107\122\099\080\079\071\057\048\086\103\057\114\108\103\086\052\043\085\065\097\050\109\057\090\082\051\102\098\118\071\068\117\108\103\069\089\043\117\083\119\105\112\077\076\043\109\057\112\079\122\089\080\086\071\068\114\086\071\073\076\050\122\097\119\118\105\065\085\050\051\069\067\050\105\065\080\107\071\083\090\079\090\065\119\079\122\050\117\079\103\097\048\086\047\061\061";"\073\119\054\065\100\114\119\061","\057\109\081\056\118\071\102\065\050\051\102\052\057\103\081\090\086\122\057\119","\073\051\057\119\079\089\102\054\043\109\050\097\050\077\061\061","\102\103\057\054\050\103\054\073\107\071\083\119","\100\111\057\090\086\122\057\049\079\120\043\061","\057\051\083\097\102\103\057\109\086\071\068\067\118\051\086\097\102\103\057\085\050\071\086\109\043\047\061\061";"\073\109\099\067\043\119\097\080\079\051\057\048\086\073\061\061","\073\051\057\119\079\120\102\054\043\109\050\097\050\103\097\048\086\067\043\061","\102\103\081\119\107\073\061\061","\102\121\108\061";"\087\071\083\068\057\103\081\056\079\122\068\067\073\117\057\109\086\076\061\061";"\073\051\057\119\079\090\065\105\107\051\102\119\079\103\100\076\100\109\057\053","\073\117\069\097\107\051\102\098\116\122\086\116\118\071\068\114\043\109\081\117\079\120\083\054","\102\051\083\112\107\051\065\097\073\051\069\119\118\051\083\119","\057\121\081\113\087\047\061\061","\073\122\099\048\043\120\073\061";"\116\122\069\056\118\051\102\097\043\109\081\119\086\073\061\061","\073\109\099\067\043\119\089\052\086\111\049\061","\088\122\083\054\043\120\073\076\071\119\065\080\079\120\057\067\086\071\099\122\086\051\108\056\118\103\057\056\043\081\089\079\051\051\083\047\086\071\066\056\113\117\102\098\118\051\083\069\102\077\061\061","\043\109\081\072\086\077\061\061","\102\122\057\119\102\119\083\121","\088\120\083\119\107\051\069\119\107\051\102\119\107\071\083\075\105\085\099\112\107\051\083\119\108\081\080\077\086\109\099\112\050\051\083\050\108\111\083\047\086\071\066\056\113\117\102\098\118\051\083\069\102\077\061\061","\073\089\099\069\050\103\057\080";"\100\103\066\054\082\071\057\090","\073\051\057\119\079\120\102\054\043\109\050\097\050\103\097\048\086\067\049\090";"\073\109\097\048\086\121\097\048\102\103\081\090\118\122\068\097\043\120\049\061","\087\051\083\065\079\117\102\072\102\109\081\075\086\073\061\061","\087\071\083\097\107\117\069\097\107\071\080\097\043\076\061\061","\087\071\068\067\050\103\081\048\107\122\057\116\086\051\102\119\118\071\068\117\043\067\049\061","\102\071\068\114\050\051\069\072\079\109\050\116\050\111\069\097\079\109\050\119\118\077\061\061";"\100\117\097\054\079\114\054\097\107\071\066\119\118\111\083\119\079\122\068\097\116\120\069\073\079\120\102\072\079\122\104\061";"\073\071\068\119\118\100\089\054\086\122\097\112\071\109\099\048\086\100\089\052\050\051\083\097\079\120\086\097\043\076\061\061";"\100\120\102\052\079\109\057\109\079\120\069\080","\073\051\057\119\079\120\102\054\043\109\050\097\050\103\097\048\086\067\073\061","\043\103\081\090\050\111\114\061","\102\109\057\054\043\076\061\061","\057\071\068\098\079\122\066\068\100\120\102\090\086\071\068\117\050\103\076\061";"\102\122\057\119\057\103\099\117\086\122\066\097";"\073\120\057\090\043\109\057\048\050\081\065\090\079\122\086\072\079\103\100\061";"\050\103\081\090\086\122\057\119\102\109\099\112\050\051\049\061";"\102\122\066\054\107\122\097\054\079\121\081\114\050\109\081\048\107\122\100\061","\057\100\097\073\107\051\069\097\079\117\073\061","\057\071\068\072\050\121\097\067\102\117\069\072\086\071\068\114","\086\120\057\119\050\103\057\090";"\057\103\057\054\079\100\083\054\107\122\054\097","\102\117\069\052\082\109\057\048\102\103\099\080\118\071\068\072\079\122\104\061";"\102\122\057\119\116\103\081\119\086\071\068\112\082\073\061\061","\100\089\065\081\116\121\066\055\073\119\081\116\057\081\099\116\057\100\083\101\102\057\083\116","\087\103\099\090\079\114\099\109\057\122\097\048\050\103\057\090","\100\109\081\072\043\122\057\065\079\103\066\068\043\109\081\072\086\077\061\061","\073\122\066\072\107\122\056\076\057\103\115\076\100\103\066\054\107\122\100\061";"\087\071\083\068\057\103\081\056\079\122\068\067";"\057\051\083\097\108\121\050\090\118\051\077\078\102\109\099\090\108\121\097\048\050\103\057\090\043\117\057\047\050\077\061\061","\087\100\073\061","\100\109\057\054\043\103\057\090\043\119\089\054\043\109\056\061";"\102\089\069\081\102\100\104\061";"\073\122\054\054\118\071\068\067\116\122\086\069\107\122\100\061","\102\120\069\072\043\121\097\048\050\103\057\090\043\117\057\047\050\077\061\061";"\073\051\065\052\107\122\081\056\082\051\065\067\086\100\068\052\050\047\061\061","\100\097\097\065\116\097\099\100\116\057\050\055\057\121\081\049\102\100\068\100\100\047\061\061";"\087\122\097\114\079\109\057\068\100\122\054\052\050\077\061\061";"\073\122\099\080\107\109\081\119\057\111\069\054\107\122\080\097\043\076\061\061";"\116\100\097\113";"\057\103\097\097\043\112\049\067";"\102\103\097\067\079\120\069\072\086\071\068\119\086\071\073\061","\116\071\097\048\086\121\086\090\086\071\057\053\086\100\050\090\086\071\057\048";"\073\117\069\097\082\114\054\097\107\071\066\097\043\097\065\054\043\117\102\068";"\087\103\057\054\079\103\057\090\043\047\061\061";"\057\081\102\121\100\122\066\072\086\103\057\090","\073\051\073\076\087\103\057\054\079\111\102\098\108\105\100\076\073\109\057\056\079\120\043\053";"\116\051\057\056\050\103\097\057\079\109\097\119\043\047\061\061";"\102\117\069\052\043\120\102\085\079\120\057\048\086\081\050\072\079\103\047\061";"\087\071\083\068\116\122\068\067\079\103\081\089\086\122\054\119";"\100\122\099\080\086\051\102\098\118\071\068\117\108\103\054\054\043\090\065\117\079\122\068\097\108\111\050\090\079\122\068\117\108\121\057\090\043\109\099\090\108\101\049\120\088\105\065\119\043\117\114\076\088\120\069\097\079\103\099\054\086\105\047\076\118\071\107\076\086\051\069\090\079\120\108\076\043\103\057\090\043\122\097\067\050\111\049\076\107\122\099\048\050\103\081\112\050\105\065\087\082\071\081\048","\073\122\099\056\086\121\054\097\107\051\069\119","\073\117\069\097\082\097\102\054\079\109\080\087\107\071\097\114","\073\081\065\056\107\051\097\097\043\076\061\061","\057\051\083\097\102\103\057\109\086\071\068\067\118\051\086\097\073\122\081\067\050\111\049\061","\057\071\068\072\050\077\061\061";"\100\117\057\048\086\057\083\119\043\109\097\075\086\073\061\061","\073\051\083\047\118\111\097\104\118\071\081\119\086\073\061\061","\100\109\057\054\043\103\057\090\116\122\086\116\079\120\057\056\043\047\061\061","\073\109\066\072\079\109\102\072\079\109\050\116\079\103\057\097\050\077\061\061";"\088\122\083\054\043\120\073\076\071\119\065\047\079\103\081\068\086\051\069\050\043\120\065\097\079\103\047\053\050\103\054\072\043\119\097\121";"\116\103\097\112\118\103\069\052\043\109\068\097","\073\051\086\054\079\103\081\048\107\122\054\097","\057\103\081\048\118\120\049\061","\102\122\057\119\087\071\068\122\086\071\068\119\079\120\069\068\087\051\102\097\079\100\066\072\079\109\056\061","\043\103\081\114\086\103\097\048\086\047\061\061","\087\122\097\056\079\103\097\048\086\119\089\054\107\122\054\072\079\109\057\105\050\071\086\109";"\102\103\057\067\107\047\061\061","\102\114\057\065\100\076\061\061","\102\051\054\119\086\051\069\080\118\071\068\054\050\103\100\061","\100\103\081\119\118\121\099\109\102\117\069\052\043\120\073\061";"\073\051\057\119\079\119\102\072\043\122\081\085\079\103\057\105\050\051\069\067\050\077\061\061";"\102\103\057\054\050\103\054\101\079\122\097\056","\043\109\097\117\118\111\073\061","\079\071\081\104";"\102\051\054\119\086\051\069\080\118\071\068\054\050\103\057\105\050\071\086\109","\088\120\083\119\107\051\069\119\107\051\102\119\107\071\083\075\105\085\099\112\107\051\083\119\108\111\083\047\086\071\066\056\113\117\102\098\118\051\083\069\102\077\098\052\107\122\081\067\050\105\065\067\043\103\057\056\079\101\098\067\049\116\107\090\049\067\114\061";"\116\103\081\068\079\120\057\119\116\120\065\119\118\071\099\048\043\047\061\061","\073\117\069\097\082\114\089\052\050\051\083\097\079\120\086\097\043\097\102\054\043\109\050\097\050\077\061\061","\073\109\099\048\086\071\050\090\118\071\068\114\086\051\108\061","\102\103\057\054\050\103\054\065\079\109\102\121\086\071\083\054\082\100\089\052\050\051\083\097\079\120\086\097\043\076\061\061";"\057\071\068\072\050\121\050\057\087\100\073\061";"\073\051\057\119\079\090\065\121\118\051\083\054\107\109\066\097\108\121\069\089\043\117\083\119\108\121\081\109\050\103\057\090\108\081\065\072\079\103\066\054\043\085\065\081\079\109\102\067","\073\117\069\097\082\114\054\097\107\071\066\097\043\097\069\054\118\071\073\061","\073\100\086\097\107\051\083\119\116\122\086\116\079\120\057\056\043\047\061\061";"\100\122\097\056\086\071\068\112\086\071\073\061","\073\122\054\072\079\103\066\116\050\111\069\097\107\071\056\061";"\100\122\054\054\086\103\099\120\079\071\057\056\086\077\061\061";"\073\120\069\097\107\051\102\097";"\050\120\069\054\118\051\102\098\057\122\081\056\118\089\102\072\079\071\100\061";"\073\109\097\119\118\071\068\117\073\122\099\056\086\077\061\061";"\102\109\099\090\086\122\057\120\086\071\081\122\086\051\108\061","\102\103\081\090\118\119\083\052\079\071\089\054\079\109\073\061";"\102\103\057\054\050\103\054\111\043\109\097\047";"\102\117\069\052\043\120\102\085\107\071\068\097\073\117\057\109\086\076\061\061";"\088\120\083\119\107\051\069\119\107\051\102\119\107\071\083\075\105\085\099\112\107\051\083\119\108\081\080\077\079\071\099\089\043\122\057\052\050\109\057\090\088\103\054\054\043\109\089\050\071\089\089\067\043\103\057\056\079\101\072\119\118\103\097\067\087\100\073\061","\102\121\069\071","\073\051\057\119\079\120\102\054\043\109\050\097\050\103\097\048\086\067\107\061","\100\109\081\053\079\120\069\072\107\122\100\061","\100\122\054\054\050\111\102\097\043\109\057\114\102\117\069\052\043\120\073\061","\108\121\099\048\108\121\089\052\050\051\083\097\079\120\086\097\043\076\098\076\079\120\108\076\057\103\081\090\086\122\057\119";"\116\073\061\061";"\087\051\083\069\079\114\081\087\107\071\097\114","\073\051\057\119\079\120\102\054\043\109\050\097\050\103\097\048\086\067\108\061","\102\103\057\054\050\103\054\065\079\109\102\121\086\071\083\054\082\073\061\061","\073\121\089\052\050\051\083\097\079\120\086\097\043\076\061\061";"\116\103\097\067\050\103\057\048\086\051\108\061";"\100\089\102\057\116\076\061\061","\100\119\066\081\102\057\077\061";"\057\121\089\051\051\119\081\101\057\121\097\110\116\097\099\069\100\089\099\069\116\114\097\100\087\100\081\049\087\057\072\081\102\081\099\073\100\114\100\061","\088\120\083\119\107\051\069\119\107\051\102\119\107\071\083\075\105\085\099\112\107\051\083\119\108\111\083\047\086\071\066\056\113\117\102\098\118\051\083\069\102\077\061\061";"\079\103\057\109\050\077\061\061";"\087\103\057\054\086\103\057\090";"\086\109\099\112\050\051\049\061";"\073\109\066\097\086\071\102\067";"\100\122\066\097\086\051\077\061";"\073\071\083\119\118\071\099\048\100\122\057\119\050\103\097\048\086\120\049\061","\102\122\057\119\100\103\097\048\086\047\061\061","\087\051\083\057\079\109\097\119\102\071\068\097\079\051\114\061","\102\117\069\052\043\120\102\067\107\120\097\119\118\103\100\061","\057\071\068\098\079\122\066\068\102\120\069\052\050\071\068\114";"\102\103\057\054\050\103\054\116\050\111\069\072\118\122\057\108\086\071\081\056\050\103\076\061";"\087\071\068\067\050\103\081\048\107\122\057\116\086\051\102\119\118\071\068\117\043\067\108\061","\057\071\068\072\050\121\097\067\057\071\068\072\050\077\061\061","\073\051\057\119\079\120\102\054\043\109\050\097\050\103\097\048\086\067\073\066";"\073\051\083\047\118\111\097\104\118\071\081\119\086\100\086\052\107\120\057\067","\051\051\083\047\086\071\066\056\113\117\102\098\118\051\083\069\102\077\061\061";"\073\071\083\119\118\071\099\048\100\122\057\119\050\103\097\048\086\120\049\090","\116\100\081\107","\102\122\081\119\118\103\057\090\118\071\068\117\100\120\102\052\043\109\119\061";"\088\120\083\119\107\051\069\119\107\051\102\119\107\071\083\075\105\085\099\112\107\051\083\119\108\081\080\077\043\103\066\054\082\071\057\090\051\051\083\047\086\071\066\056\113\117\102\098\118\051\083\069\102\077\061\061";"\057\103\097\097\043\112\049\119","\102\117\069\052\043\120\102\085\107\071\068\097\100\120\065\097\079\103\047\061";"\087\122\097\056\079\103\097\048\086\089\083\119\043\109\057\054\118\047\061\061";"\073\051\057\119\079\120\102\054\043\109\050\097\050\103\097\048\086\067\049\066","\102\103\057\054\050\103\054\101\118\103\081\090\086\122\100\061","\073\051\069\112\107\071\068\097\057\103\099\090\043\109\057\048\050\077\061\061","\100\120\102\089\079\109\057\114","\073\051\057\119\079\120\102\054\043\109\050\097\050\103\097\048\086\067\100\061","\116\071\097\048\086\121\086\090\086\071\057\053\086\100\050\090\086\071\057\048\102\109\099\112\050\051\049\061";"\073\100\083\100\087\100\099\113\051\119\057\071\102\100\068\100\051\089\069\086\073\100\068\055\102\121\057\065\057\121\054\055\087\119\068\069\102\119\054\100","\088\120\083\119\107\051\069\119\107\051\102\119\107\071\083\075\105\085\099\047\086\051\102\054\050\111\102\054\107\122\056\078\088\122\083\054\043\120\073\076\043\120\065\097\079\103\047\053\050\103\054\072\043\119\097\121\105\085\099\112\107\051\083\119\108\111\083\047\086\071\066\056\113\112\049\066\083\112\108\067\113\073\061\061";"\073\100\083\100\087\057\086\081\051\089\102\065\116\121\057\113\057\081\099\111\100\114\099\057\100\081\099\101\087\121\081\113\102\119\057\121","\102\103\057\054\050\103\076\076\100\120\102\090\118\071\080\097\108\081\102\052\108\121\050\054\118\071\104\076\050\103\054\072\043\090\065\108\086\071\081\056\050\103\076\076\069\073\061\061";"\087\103\097\114\086\103\057\048";"\102\121\081\083\073\100\050\081\100\076\061\061","\100\121\066\065\071\100\057\087\051\089\102\065\116\121\057\113\057\081\099\057\100\121\102\065\057\121\100\061";"\100\103\097\056\079\103\081\090\116\122\086\103\043\109\099\067\050\077\061\061","\087\071\083\097\107\109\099\089\079\109\102\103\079\120\069\119\118\051\102\089\086\103\100\061","\073\119\083\097\086\077\061\061";"\073\051\057\119\079\120\102\054\043\109\050\097\050\103\097\048\086\047\061\061","\057\071\068\056\086\071\081\067\118\103\057\114\102\117\069\097\079\117\072\068\073\117\057\109\086\076\061\061";"\100\089\065\081\116\121\066\055\073\057\057\087\073\057\099\065\100\081\065\049\087\100\057\121";"\050\103\097\080\086\073\061\061","\118\051\083\100\107\071\066\097\079\117\073\061","\100\122\057\119\057\103\099\117\086\122\066\097";"\100\103\081\090\043\122\057\083\079\122\102\097","\087\103\099\120\079\103\097\048\086\119\069\056\107\051\083\119";"\100\109\081\072\043\122\057\065\079\103\066\068\043\103\081\090\050\111\114\061";"\116\071\099\089\043\122\057\052\050\109\057\090\055\081\102\054\043\109\050\097\050\077\061\061";"\057\051\065\114\107\051\102\097\073\122\081\067\050\103\097\048\086\119\083\054\107\122\054\097";"\108\077\061\061";"\102\103\081\090\118\089\083\089\107\122\083\052\043\076\061\061";"\088\122\083\054\043\120\073\076\071\119\065\047\107\051\069\119\082\073\061\061","\102\071\089\047\079\120\050\097\043\097\069\089\079\109\057\051\086\071\081\047\079\122\104\061","\116\071\081\112\043\109\115\061","\073\071\068\119\118\100\089\054\086\122\097\112\071\109\099\048\086\100\069\089\086\109\107\061","\073\071\068\119\118\100\089\054\086\122\097\112\100\122\054\097\079\103\047\061","\073\051\057\119\079\120\102\054\043\109\050\097\050\103\097\048\086\067\049\061"}local function YU(l)return lU[l-41149]end for l,Y in ipairs({{1,316};{1;15};{16;316}})do while Y[1]<Y[2]do lU[Y[1]],lU[Y[2]],Y[1],Y[2]=lU[Y[2]],lU[Y[1]],Y[1]+1,Y[2]-1 end end do local l=math.floor local Y=string.len local W=table.concat local K=lU local n=string.sub local a=string.char local c={c=61,E=9,G=22;M=0;["\052"]=47;X=11;z=54;K=43,H=41,A=1,N=10;C=51,["\055"]=31,d=20,j=62;F=59,e=3;["\049"]=12;W=18,J=63;a=37,["\056"]=44;O=27;y=4;T=42,["\051"]=23,w=52,f=17;B=49,["\050"]=29,Q=5;R=30;q=14,g=6;h=56,["\057"]=21,n=15,S=13,x=55,D=57;["\043"]=28;b=40;o=7;u=39;p=35,k=24,["\053"]=58,t=19;Z=50,["\047"]=48,i=2;V=25;r=36,["\048"]=46,L=32,m=38,P=45,U=34;v=26,l=8;["\054"]=33;s=60;I=16,Y=53}local h=table.insert local y=type for x=1,#K,1 do local I=K[x]if y(I)=="\115\116\114\105\110\103"then local y=Y(I)local T={}local t=1 local P=0 local r=0 while t<=y do local Y=n(I,t,t)local W=c[Y]if W then P=P+W*64^(3-r)r=r+1 if r==4 then r=0 local Y=l(P/65536)local W=l((P%65536)/256)local K=P%256 h(T,a(Y,W,K))P=0 end elseif Y=="\061"then h(T,a(l(P/65536)))if t>=y or n(I,t+1,t+1)~="\061"then h(T,a(l((P%65536)/256)))end break end t=t+1 end K[x]=W(T)end end end local l,Y,W=_G,select,setmetatable local K=TMW local n=Action local a=n[YU(41304)]local c=Ryan_Addon local h=a[YU(41282)]local y=a[YU(41217)]local x=YU(41252)local I=YU(41190)local T=YU(41218)local t=n[YU(41367)]local P=n[YU(41312)]local r=n[YU(41359)]local C=n[YU(41418)]local O=r:GetActiveUnitPlates()local w=n[YU(41400)]local D=n[YU(41326)]local H=n[YU(41335)]local E=n[YU(41309)]local V=n[YU(41213)]local v=n[YU(41197)]local U=l[YU(41435)]local g=n[YU(41269)]local B=g[YU(41258)]local o=g[YU(41261)]local X=l[YU(41171)]local f=l[YU(41240)]local u=l[YU(41176)]local N=K[YU(41208)]local k=l[YU(41178)]local b=l[YU(41376)]local R=l[YU(41311)][YU(41283)]local Q=l[YU(41177)]local S=l[YU(41330)]local m=l[YU(41331)]local q=l[YU(41393)]local L=n[YU(41430)]local p=l[YU(41236)]local J=l[YU(41195)]local z=n[YU(41333)][YU(41226)][YU(41457)]local F=n[YU(41333)][YU(41226)][YU(41303)]local G=n[YU(41333)][YU(41226)][YU(41249)]K:RegisterSelfDestructingCallback(YU(41421),function()n[YU(41151)]({8;YU(41206)},false)end)local e={[YU(41194)]=YU(41211),[YU(41351)]=0;[YU(41440)]=45;[YU(41298)]=YU(41357),[YU(41408)]=22,[YU(41285)]=false;[YU(41172)]={[YU(41180)]=YU(41235)},[YU(41254)]={[YU(41180)]=YU(41288)};[YU(41413)]={}}local d={[YU(41194)]=YU(41268),[YU(41298)]=YU(41346),[YU(41408)]=true,[YU(41172)]={[YU(41180)]=YU(41341)},[YU(41254)]={[YU(41180)]=YU(41170)},[YU(41413)]={}}local A={{[YU(41194)]=YU(41424),[YU(41172)]={[YU(41180)]=YU(41300)}}}local j={[YU(41194)]=YU(41424);[YU(41172)]={[YU(41180)]=YU(41202)}}local M={[YU(41194)]=YU(41424),[YU(41172)]={[YU(41180)]=YU(41241)}}local s={[YU(41194)]=YU(41424),[YU(41172)]={[YU(41180)]=YU(41157)}}local Z={[YU(41194)]=YU(41268);[YU(41298)]=YU(41390);[YU(41408)]=true;[YU(41172)]={[YU(41180)]=YU(41412)},[YU(41254)]={[YU(41180)]=YU(41170)};[YU(41413)]={}}local i={[YU(41194)]=YU(41268);[YU(41298)]=YU(41284),[YU(41408)]=true,[YU(41172)]={[YU(41180)]=YU(41375)};[YU(41254)]={[YU(41180)]=YU(41191)},[YU(41413)]={}}local lG={[YU(41194)]=YU(41268),[YU(41298)]=YU(41364);[YU(41408)]=true,[YU(41172)]={[YU(41180)]=YU(41375)};[YU(41254)]={[YU(41180)]=YU(41191)};[YU(41413)]={}}local YG={[YU(41194)]=YU(41268),[YU(41298)]=YU(41355),[YU(41408)]=true;[YU(41172)]={[YU(41180)]=YU(41356)};[YU(41254)]={[YU(41180)]=YU(41191)};[YU(41413)]={}}local WG={[YU(41194)]=YU(41268);[YU(41298)]=YU(41395),[YU(41408)]=false;[YU(41172)]={[YU(41180)]=YU(41356)},[YU(41254)]={[YU(41180)]=YU(41191)};[YU(41413)]={}}local KG={{[YU(41194)]=YU(41424);[YU(41172)]={[YU(41180)]=YU(41238)}}}local nG={[YU(41194)]=YU(41211);[YU(41351)]=1;[YU(41440)]=89;[YU(41298)]=YU(41433);[YU(41408)]=30,[YU(41285)]=false;[YU(41172)]={[YU(41180)]=YU(41358)};[YU(41254)]={[YU(41180)]=YU(41222)},[YU(41413)]={}}local aG={[YU(41194)]=YU(41211),[YU(41351)]=11;[YU(41440)]=43;[YU(41298)]=YU(41234),[YU(41408)]=22,[YU(41285)]=false;[YU(41172)]={[YU(41180)]=YU(41196)};[YU(41254)]={[YU(41180)]=YU(41455)},[YU(41413)]={}}local cG={[YU(41194)]=YU(41268);[YU(41298)]=YU(41383),[YU(41408)]=false,[YU(41172)]={[YU(41180)]=YU(41394)},[YU(41254)]={[YU(41180)]=YU(41170)},[YU(41413)]={}}local hG={[YU(41194)]=YU(41268);[YU(41298)]=YU(41403);[YU(41408)]=false,[YU(41172)]={[YU(41180)]=YU(41250)};[YU(41254)]={[YU(41180)]=YU(41185)},[YU(41413)]={}}local yG={nG,aG}local xG=g[YU(41255)]local IG={[YU(41332)]=6,[YU(41377)]={[YU(41423)]=5;[YU(41385)]=5}}n[YU(41297)][YU(41204)][n[YU(41327)]]=true n[YU(41297)][YU(41220)]={[YU(41262)]=g[YU(41262)],[2]={[h]={[YU(41389)]=IG,xG[YU(41428)];xG[YU(41439)];{d;e},{cG},xG[YU(41462)],xG[YU(41415)],xG[YU(41164)];xG[YU(41446)];xG[YU(41313)],xG[YU(41322)],xG[YU(41436)],xG[YU(41450)],xG[YU(41409)],xG[YU(41296)];xG[YU(41256)],xG[YU(41434)],xG[YU(41317)],xG[YU(41193)],{hG};A,{Z;j,i,YG},{s;M,lG,WG};KG;yG},[y]={[YU(41389)]=IG,xG[YU(41428)];xG[YU(41439)];xG[YU(41462)];xG[YU(41415)];xG[YU(41164)],xG[YU(41446)];xG[YU(41313)];xG[YU(41322)];xG[YU(41436)];xG[YU(41450)];xG[YU(41409)];xG[YU(41296)];xG[YU(41256)];xG[YU(41434)];xG[YU(41317)],xG[YU(41193)];{d};KG,yG}}}g[YU(41276)]={[YU(41401)]=0}local TG=g[YU(41276)]local tG={[YU(41243)]=w({[YU(41260)]=YU(41205);[YU(41342)]=47528;[YU(41161)]=YU(41192);[YU(41379)]=YU(41155)}),[YU(41279)]=w({[YU(41260)]=YU(41205);[YU(41342)]=47528,[YU(41161)]=YU(41239);[YU(41379)]=YU(41189)});[YU(41354)]=w({[YU(41260)]=YU(41199);[YU(41342)]=47528,[YU(41265)]=YU(41344);[YU(41223)]=true;[YU(41315)]=true,[YU(41161)]=YU(41192)});[YU(41451)]=w({[YU(41260)]=YU(41199);[YU(41342)]=47528;[YU(41265)]=YU(41344),[YU(41223)]=true;[YU(41315)]=true;[YU(41161)]=YU(41173)}),[YU(41416)]=w({[YU(41260)]=YU(41205),[YU(41342)]=43265;[YU(41272)]=true;[YU(41379)]=YU(41365),[YU(41161)]=YU(41442)}),[YU(41163)]=w({[YU(41260)]=YU(41205),[YU(41342)]=48707;[YU(41272)]=true,[YU(41161)]=YU(41442)});[YU(41382)]=w({[YU(41260)]=YU(41205);[YU(41342)]=3714;[YU(41272)]=true,[YU(41161)]=YU(41442)}),[YU(41179)]=w({[YU(41260)]=YU(41205);[YU(41342)]=51052,[YU(41272)]=true,[YU(41379)]=YU(41365);[YU(41161)]=YU(41372)});[YU(41405)]=w({[YU(41260)]=YU(41205),[YU(41342)]=49576,[YU(41161)]=YU(41274);[YU(41379)]=YU(41155)});[YU(41210)]=w({[YU(41260)]=YU(41205),[YU(41342)]=49576,[YU(41161)]=YU(41187);[YU(41379)]=YU(41189)});[YU(41214)]=w({[YU(41260)]=YU(41205),[YU(41342)]=61999,[YU(41161)]=YU(41307);[YU(41379)]=YU(41155)}),[YU(41369)]=w({[YU(41260)]=YU(41205);[YU(41342)]=221562,[YU(41161)]=YU(41407),[YU(41379)]=YU(41155)});[YU(41437)]=w({[YU(41260)]=YU(41205);[YU(41342)]=221562;[YU(41161)]=YU(41310);[YU(41379)]=YU(41189)}),[YU(41392)]=w({[YU(41260)]=YU(41205),[YU(41342)]=43265,[YU(41272)]=true,[YU(41379)]=YU(41417);[YU(41161)]=YU(41242)}),[YU(41320)]=w({[YU(41260)]=YU(41205),[YU(41342)]=51052,[YU(41272)]=true,[YU(41379)]=YU(41417);[YU(41161)]=YU(41242)});[YU(41280)]=w({[YU(41260)]=YU(41205),[YU(41342)]=51052,[YU(41272)]=true,[YU(41379)]=YU(41339);[YU(41161)]=YU(41198)});[YU(41368)]=w({[YU(41260)]=YU(41205);[YU(41342)]=316239;[YU(41161)]=YU(41422)});[YU(41404)]=w({[YU(41260)]=YU(41205),[YU(41342)]=56222,[YU(41161)]=YU(41422)});[YU(41384)]=w({[YU(41260)]=YU(41205);[YU(41342)]=47541,[YU(41161)]=YU(41422)});[YU(41207)]=w({[YU(41260)]=YU(41205),[YU(41342)]=48265,[YU(41209)]=237561,[YU(41272)]=true,[YU(41161)]=YU(41198)}),[YU(41447)]=w({[YU(41260)]=YU(41205);[YU(41342)]=444347,[YU(41209)]=237561;[YU(41272)]=true;[YU(41161)]=YU(41198)}),[YU(41460)]=w({[YU(41260)]=YU(41205),[YU(41342)]=48792;[YU(41161)]=YU(41422)});[YU(41373)]=w({[YU(41260)]=YU(41205),[YU(41342)]=49039,[YU(41161)]=YU(41422)}),[YU(41175)]=w({[YU(41260)]=YU(41205);[YU(41342)]=53428,[YU(41161)]=YU(41422)});[YU(41345)]=w({[YU(41260)]=YU(41205),[YU(41342)]=45524,[YU(41161)]=YU(41422)}),[YU(41219)]=w({[YU(41260)]=YU(41205),[YU(41342)]=49998;[YU(41161)]=YU(41422)}),[YU(41201)]=w({[YU(41260)]=YU(41205),[YU(41342)]=46585;[YU(41272)]=true,[YU(41161)]=YU(41422)}),[YU(41371)]=w({[YU(41260)]=YU(41205);[YU(41272)]=true;[YU(41342)]=207167,[YU(41161)]=YU(41422)});[YU(41184)]=w({[YU(41260)]=YU(41205);[YU(41342)]=111673;[YU(41161)]=YU(41422)});[YU(41287)]=w({[YU(41260)]=YU(41205);[YU(41342)]=327574,[YU(41161)]=YU(41422)}),[YU(41292)]=w({[YU(41260)]=YU(41205),[YU(41342)]=48743,[YU(41161)]=YU(41422)});[YU(41231)]=w({[YU(41260)]=YU(41205);[YU(41342)]=212552,[YU(41161)]=YU(41422)}),[YU(41245)]=w({[YU(41260)]=YU(41205),[YU(41342)]=343294;[YU(41161)]=YU(41422)});[YU(41237)]=w({[YU(41260)]=YU(41205),[YU(41342)]=383269,[YU(41161)]=YU(41422)}),[YU(41158)]=w({[YU(41260)]=YU(41205);[YU(41342)]=101568,[YU(41456)]=true}),[YU(41162)]=w({[YU(41260)]=YU(41205);[YU(41342)]=145629;[YU(41456)]=true});[YU(41181)]=w({[YU(41260)]=YU(41205);[YU(41342)]=188290,[YU(41456)]=true}),[YU(41221)]=w({[YU(41260)]=YU(41205);[YU(41342)]=273952;[YU(41150)]=true;[YU(41456)]=true})}for l=1,40,1 do local Y=YU(41338)..l tG[Y]=w({[YU(41260)]=YU(41205);[YU(41342)]=61999,[YU(41161)]=YU(41286)..(l..YU(41438)),[YU(41379)]=YU(41308)..l})end for l=1,4,1 do local Y=YU(41154)..l tG[Y]=w({[YU(41260)]=YU(41205);[YU(41342)]=61999,[YU(41161)]=YU(41159)..(l..YU(41438));[YU(41379)]=YU(41323)..l})end n[h]={[YU(41225)]=w({[YU(41260)]=YU(41205),[YU(41342)]=196770,[YU(41272)]=true,[YU(41161)]=YU(41422)});[YU(41247)]=w({[YU(41260)]=YU(41205);[YU(41342)]=49143,[YU(41209)]=237520;[YU(41161)]=YU(41422)});[YU(41305)]=w({[YU(41260)]=YU(41205),[YU(41342)]=49020;[YU(41161)]=YU(41453)}),[YU(41153)]=w({[YU(41260)]=YU(41205),[YU(41342)]=49184;[YU(41161)]=YU(41422)});[YU(41329)]=w({[YU(41260)]=YU(41205);[YU(41342)]=194913,[YU(41161)]=YU(41422)});[YU(41459)]=w({[YU(41260)]=YU(41205);[YU(41342)]=51271,[YU(41272)]=true;[YU(41161)]=YU(41422)});[YU(41431)]=w({[YU(41260)]=YU(41205);[YU(41342)]=207230,[YU(41161)]=YU(41277)});[YU(41337)]=w({[YU(41260)]=YU(41205);[YU(41342)]=57330;[YU(41161)]=YU(41422)}),[YU(41160)]=w({[YU(41260)]=YU(41205);[YU(41342)]=47568;[YU(41161)]=YU(41422)});[YU(41398)]=w({[YU(41260)]=YU(41205);[YU(41342)]=305392,[YU(41161)]=YU(41422)});[YU(41246)]=w({[YU(41260)]=YU(41205);[YU(41342)]=279302,[YU(41161)]=YU(41422)});[YU(41301)]=w({[YU(41260)]=YU(41205);[YU(41342)]=1249658;[YU(41161)]=YU(41422)}),[YU(41343)]=w({[YU(41260)]=YU(41205),[YU(41342)]=439843;[YU(41161)]=YU(41422)}),[YU(41444)]=w({[YU(41260)]=YU(41205),[YU(41272)]=true;[YU(41342)]=1228433,[YU(41209)]=237520;[YU(41161)]=YU(41422)});[YU(41441)]=w({[YU(41260)]=YU(41205);[YU(41342)]=194912,[YU(41150)]=true;[YU(41456)]=true});[YU(41402)]=w({[YU(41260)]=YU(41205),[YU(41342)]=377056;[YU(41150)]=true,[YU(41456)]=true});[YU(41166)]=w({[YU(41260)]=YU(41205),[YU(41342)]=377076,[YU(41150)]=true;[YU(41456)]=true}),[YU(41316)]=w({[YU(41260)]=YU(41205);[YU(41342)]=392950;[YU(41150)]=true,[YU(41456)]=true});[YU(41314)]=w({[YU(41260)]=YU(41205),[YU(41342)]=440031,[YU(41150)]=true;[YU(41456)]=true}),[YU(41374)]=w({[YU(41260)]=YU(41205);[YU(41342)]=207142,[YU(41150)]=true,[YU(41456)]=true});[YU(41224)]=w({[YU(41260)]=YU(41205);[YU(41342)]=456230;[YU(41150)]=true,[YU(41456)]=true});[YU(41257)]=w({[YU(41260)]=YU(41205);[YU(41342)]=376905,[YU(41150)]=true;[YU(41456)]=true});[YU(41340)]=w({[YU(41260)]=YU(41205),[YU(41342)]=435005,[YU(41150)]=true;[YU(41456)]=true});[YU(41259)]=w({[YU(41260)]=YU(41205);[YU(41342)]=435005;[YU(41150)]=true,[YU(41456)]=true}),[YU(41169)]=w({[YU(41260)]=YU(41205);[YU(41342)]=51128;[YU(41150)]=true,[YU(41456)]=true});[YU(41381)]=w({[YU(41260)]=YU(41205);[YU(41342)]=441378,[YU(41150)]=true,[YU(41456)]=true});[YU(41411)]=w({[YU(41260)]=YU(41205),[YU(41342)]=455993;[YU(41150)]=true;[YU(41456)]=true}),[YU(41264)]=w({[YU(41260)]=YU(41205);[YU(41342)]=207057;[YU(41150)]=true;[YU(41456)]=true});[YU(41396)]=w({[YU(41260)]=YU(41205),[YU(41342)]=444072;[YU(41150)]=true,[YU(41456)]=true});[YU(41347)]=w({[YU(41260)]=YU(41205);[YU(41342)]=444040;[YU(41150)]=true,[YU(41456)]=true});[YU(41391)]=w({[YU(41260)]=YU(41205),[YU(41342)]=377098;[YU(41150)]=true,[YU(41456)]=true}),[YU(41229)]=w({[YU(41260)]=YU(41205),[YU(41342)]=316916,[YU(41150)]=true;[YU(41456)]=true});[YU(41363)]=w({[YU(41260)]=YU(41205);[YU(41342)]=281208;[YU(41150)]=true;[YU(41456)]=true}),[YU(41318)]=w({[YU(41260)]=YU(41205);[YU(41342)]=377190,[YU(41150)]=true;[YU(41456)]=true}),[YU(41266)]=w({[YU(41260)]=YU(41205);[YU(41342)]=281238,[YU(41150)]=true,[YU(41456)]=true}),[YU(41370)]=w({[YU(41260)]=YU(41205);[YU(41342)]=440002,[YU(41150)]=true;[YU(41456)]=true}),[YU(41270)]=w({[YU(41260)]=YU(41205),[YU(41342)]=456240,[YU(41150)]=true;[YU(41456)]=true});[YU(41432)]=w({[YU(41260)]=YU(41205);[YU(41342)]=374265,[YU(41150)]=true;[YU(41456)]=true}),[YU(41278)]=w({[YU(41260)]=YU(41205);[YU(41342)]=441894;[YU(41150)]=true,[YU(41456)]=true});[YU(41251)]=w({[YU(41260)]=YU(41205),[YU(41342)]=444005,[YU(41150)]=true,[YU(41456)]=true});[YU(41244)]=w({[YU(41260)]=YU(41205);[YU(41342)]=455993;[YU(41150)]=true,[YU(41456)]=true}),[YU(41445)]=w({[YU(41260)]=YU(41205),[YU(41342)]=1230153,[YU(41150)]=true,[YU(41456)]=true});[YU(41360)]=w({[YU(41260)]=YU(41205);[YU(41342)]=51271,[YU(41150)]=true,[YU(41456)]=true});[YU(41334)]=w({[YU(41260)]=YU(41205);[YU(41342)]=377226,[YU(41150)]=true,[YU(41456)]=true});[YU(41232)]=w({[YU(41260)]=YU(41205);[YU(41342)]=59052;[YU(41456)]=true});[YU(41463)]=w({[YU(41260)]=YU(41205);[YU(41342)]=376907;[YU(41456)]=true}),[YU(41406)]=w({[YU(41260)]=YU(41205);[YU(41342)]=1229310,[YU(41456)]=true});[YU(41410)]=w({[YU(41260)]=YU(41205);[YU(41342)]=51714,[YU(41456)]=true}),[YU(41299)]=w({[YU(41260)]=YU(41205);[YU(41342)]=194879,[YU(41456)]=true});[YU(41378)]=w({[YU(41260)]=YU(41205),[YU(41342)]=51124;[YU(41456)]=true});[YU(41387)]=w({[YU(41260)]=YU(41205),[YU(41342)]=441416,[YU(41456)]=true});[YU(41267)]=w({[YU(41260)]=YU(41205),[YU(41342)]=377098,[YU(41456)]=true}),[YU(41325)]=w({[YU(41260)]=YU(41205),[YU(41342)]=53365;[YU(41456)]=true}),[YU(41361)]=w({[YU(41260)]=YU(41205);[YU(41342)]=1230273;[YU(41456)]=true});[YU(41253)]=w({[YU(41260)]=YU(41205);[YU(41342)]=55095,[YU(41456)]=true}),[YU(41165)]=w({[YU(41260)]=YU(41205);[YU(41342)]=55095,[YU(41456)]=true}),[YU(41188)]=w({[YU(41260)]=YU(41205),[YU(41342)]=434765;[YU(41456)]=true})}n[y]={[YU(41225)]=w({[YU(41260)]=YU(41205);[YU(41342)]=196770;[YU(41272)]=true,[YU(41161)]=YU(41422)}),[YU(41305)]=w({[YU(41260)]=YU(41205),[YU(41342)]=49020;[YU(41161)]=YU(41388)}),[YU(41153)]=w({[YU(41260)]=YU(41205);[YU(41342)]=49184,[YU(41161)]=YU(41422)}),[YU(41329)]=w({[YU(41260)]=YU(41205);[YU(41342)]=194913,[YU(41161)]=YU(41422)}),[YU(41459)]=w({[YU(41260)]=YU(41205);[YU(41342)]=51271;[YU(41272)]=true,[YU(41161)]=YU(41422)});[YU(41431)]=w({[YU(41260)]=YU(41205);[YU(41342)]=207230;[YU(41161)]=YU(41422)}),[YU(41337)]=w({[YU(41260)]=YU(41205),[YU(41342)]=57330;[YU(41161)]=YU(41422)});[YU(41160)]=w({[YU(41260)]=YU(41205),[YU(41272)]=true;[YU(41342)]=47568;[YU(41161)]=YU(41422)});[YU(41398)]=w({[YU(41260)]=YU(41205);[YU(41342)]=305392;[YU(41161)]=YU(41422)}),[YU(41246)]=w({[YU(41260)]=YU(41205),[YU(41342)]=279302,[YU(41161)]=YU(41422)}),[YU(41301)]=w({[YU(41260)]=YU(41205);[YU(41342)]=152279,[YU(41161)]=YU(41422)})}local function PG(l,Y)for l,W in pairs(l)do Y[l]=W end return Y end if not g[YU(41183)]then error(YU(41362))return end PG(g[YU(41183)],tG)PG(tG,n[h])PG(tG,n[y])P:AddTier(YU(41352),{229289,229287;229292,229290;229288})P:AddTier(YU(41443),{237631,237629;237628;237627;237626})C:Add(YU(41348),YU(41454),K[YU(41263)][YU(41458)])C:Add(YU(41348),YU(41458),K[YU(41263)][YU(41458)])C:Add(YU(41348),YU(41216),K[YU(41263)][YU(41458)])local rG=W(tG,{[YU(41228)]=n})local CG={[YU(41461)]={YU(41397);YU(41449);YU(41427),YU(41324),YU(41353),YU(41215);360806;20066}}local OG=0 local wG=0 C:Add(YU(41167),YU(41233),function()local l,Y,W,n,a,c,h,y,I,T,t,P=u()if Y~=YU(41336)then return end if P==1245582 then OG=K[YU(41465)]+8 end if n==q(x)and P==195457 then wG=0 end end)local DG=g[YU(41275)]local function HG(l)if(t(l)):IsExists()and((t(l)):IsDead()and((t(l)):InGroup(true)and(not(t(l)):GetIncomingResurrection()and rG[YU(41214)]:IsReadyByPassCastGCD(l,true))))then return true end end function TG.combatBrez(l)if D(2,YU(41152))then return false end if not(X()or rG[YU(41306)]:IsEngage())then return false end if rG[YU(41214)]:GetCooldown()~=0 then return false end if rG[YU(41214)]:IsBlocked()then return false end if D(2,YU(41390))then if HG(T)then return rG[YU(41214)]:Show(l)end if HG(I)then return rG[YU(41214)]:Show(l)end end if not g[YU(41212)]()then return false end if not IsInGroup()then return end if not g[YU(41414)]()and D(2,YU(41284))or g[YU(41414)]()and D(2,YU(41364))then for Y,W in pairs(n[YU(41333)][YU(41226)][YU(41303)])do if HG(W)and not rG[YU(41214)]:IsSuspended(.6,1)then return rG[YU(41214)..W]:Show(l)end end end if not g[YU(41414)]()and D(2,YU(41355))or g[YU(41414)]()and D(2,YU(41395))then for Y,W in pairs(n[YU(41333)][YU(41226)][YU(41249)])do if HG(W)and not rG[YU(41214)]:IsSuspended(.6,1)then return rG[YU(41214)..W]:Show(l)end end end end local EG=false local function VG()local l,Y,W,K,n,a,c,h,y,x,I,T=u()if K~=q(YU(41252))then return end if Y==YU(41336)then if T==rG[YU(41231)][YU(41342)]and EG then TG[YU(41401)]=GetTime()return end end if Y==YU(41230)and T==rG[YU(41231)][YU(41342)]then EG=false TG[YU(41401)]=0 end end rG[YU(41418)]:Add(YU(41452),YU(41233),VG)local function vG()if not rG[YU(41219)]:IsReadyByPassCastGCD(I)then return false end if g[YU(41414)]()then return false end if(t(x)):HealthPercent()/100<=D(2,YU(41433))/100 then return true end local l=(rG[YU(41350)]:GetLastTimeDMGX(x,5)/(t(x)):Health())*.4 l=math[YU(41386)](l*(1+.1*o(P:HasAuraBySpellID(rG[YU(41158)][YU(41342)])~=0)),.11)if l>=D(2,YU(41234))/100 and(t(x)):HealthDeficitPercent()/100>=l then return true end end local UG={[1245582]=true;[350086]=true;[1217232]=true}local gG={[432117]=true}local BG={[473220]=true,[468631]=true}local oG={352345;355915;434090;355480;355439;446649;423015}local XG={473713}local function fG()local l,Y,W,K,n,a,c,h,y,x,I,T=u()if h~=q(YU(41252))then return end if Y==YU(41464)then if T==1233411 then TG[YU(41401)]=GetTime()return end end end rG[YU(41418)]:Add(YU(41452),YU(41233),fG)local function uG()if P:HasAuraBySpellID({rG[YU(41207)][YU(41342)];rG[YU(41447)][YU(41342)]})~=0 then return false end if not rG[YU(41207)]:IsReadyByPassCastGCD(x,true)then return false end if g[YU(41273)](BG)then return true end if g[YU(41366)](UG)then return true end if g[YU(41182)](gG)then return true end if g[YU(41281)](oG)then return true end if g[YU(41294)](XG)then return true end if TG[YU(41401)]+2>GetTime()then return true end end local NG={[438476]=true,[465463]=true;[473070]=true;[448791]=true,[460156]=true;[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local kG={349954}local function bG()if P:HasAuraBySpellID(rG[YU(41373)][YU(41342)])~=0 then return false end if not rG[YU(41373)]:IsReadyByPassCastGCD(x,true)then return false end if n[YU(41186)]:Get(YU(41380))~=0 then return true end if n[YU(41186)]:Get(YU(41420))~=0 then return true end if n[YU(41186)]:Get(YU(41289))~=0 then return true end if P:HasAuraBySpellID(rG[YU(41460)][YU(41342)])~=0 then return false end if P:HasAuraBySpellID(rG[YU(41163)][YU(41342)])~=0 then return false end if g[YU(41366)](NG)then return true end if g[YU(41294)](kG)then return true end if P:HasAuraStacksBySpellID(1226311)>8 then return true end end local RG={[346742]=true,[438476]=true,[451102]=true,[465463]=true;[473070]=true,[448791]=true,[460156]=true,[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local QG={}local SG={431333,460135;431350;335338,468811;347949}local mG={349954}local function qG()if P:HasAuraBySpellID(rG[YU(41460)][YU(41342)])~=0 then return false end if not rG[YU(41460)]:IsReadyByPassCastGCD(x,true)then return false end if n[YU(41186)]:Get(YU(41419))~=0 and not n[YU(41306)]:IsEngage(YU(41168))then return true end if rG[YU(41163)]:GetCooldown()~=0 and(rG[YU(41163)]:GetCooldown()<33 and(OG-K[YU(41465)]>0 and OG-K[YU(41465)]<1))then return true end if P:HasAuraBySpellID(rG[YU(41373)][YU(41342)])~=0 then return false end if P:HasAuraBySpellID(rG[YU(41163)][YU(41342)])~=0 then return false end if g[YU(41366)](RG)then return true end if g[YU(41273)](QG)then return true end if g[YU(41281)](SG)then return true end if g[YU(41294)](mG)then return true end if P:HasAuraStacksBySpellID(1226311)>8 then return true end end local LG={433656,448213,453461,1213805;356943;350101;1213803}local function pG()if not rG[YU(41231)]:IsReadyByPassCastGCD(x,true)then return false end if P:HasAuraBySpellID({rG[YU(41207)][YU(41342)];rG[YU(41447)][YU(41342)]})~=0 then return false end if P:HasAuraBySpellID(LG)~=0 then return true end end local JG={[451107]=true,[451119]=true,[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local zG={[1241693]=true,[461487]=true;[1230979]=true,[426787]=true,[465827]=true,[448492]=true,[473070]=true;[448791]=true,[460156]=true;[438473]=true;[349954]=true;[428169]=true,[424431]=true;[427897]=true}local FG={335338,431365;453214;431309;460135,431350;468811,1247045,434406;355487,1236126;433740,347949;1227748}local GG={1240820}local function eG()if P:HasAuraBySpellID(rG[YU(41163)][YU(41342)])~=0 then return false end if not rG[YU(41163)]:IsReadyByPassCastGCD(x,true)then return false end if P:HasAuraBySpellID(rG[YU(41460)][YU(41342)])~=0 then return false end if P:HasAuraBySpellID(rG[YU(41373)][YU(41342)])~=0 then return false end if rG[YU(41179)]:GetCooldown()~=0 and(rG[YU(41179)]:GetCooldown()<172 and(OG-K[YU(41465)]>0 and OG-K[YU(41465)]<1))then return true end if g[YU(41273)](JG)then return true end if g[YU(41366)](zG)then return true end if g[YU(41281)](FG)then return true end if g[YU(41294)](GG)then return true end end local function dG()if P:HasAuraBySpellID(rG[YU(41162)][YU(41342)])~=0 then return false end if not rG[YU(41179)]:IsReadyByPassCastGCD(x,true)then return false end if OG-K[YU(41465)]>0 and OG-K[YU(41465)]<1 then return true end end local AG={[167385]=true,[427616]=true;[454437]=true;[472128]=true;[454438]=true;[454439]=true,[439506]=true,[463248]=true,[322487]=true;[448787]=true}local jG={447439;431365;431333,448882,451396;431333}local function MG()if not rG[YU(41399)]:IsReady(x,true)then return false end if g[YU(41273)](AG)then return true end if g[YU(41281)](jG)then return true end end function TG.Defensives(l)if D(2,YU(41152))then return false end if P:HasAuraBySpellID(320102)~=0 then return false end if n[YU(41319)](l)then return true end if rG[YU(41302)]:IsReady(x,true)and(P:HasAuraBySpellID(439829)>1 and not rG[YU(41302)]:IsSuspended(.2,1))then return rG[YU(41302)]:Show(l)end if not X()then return false end g[YU(41156)]()if vG()then return rG[YU(41219)]:Show(l)end if pG()then EG=true return rG[YU(41231)]:Show(l)end if uG()and not rG[YU(41207)]:IsSuspended(.4,1)then return rG[YU(41207)]:Show(l)end if rG[YU(41321)]:IsReady(x,true)and(g[YU(41174)](B[YU(41426)])and not rG[YU(41321)]:IsSuspended(.4,1))then return rG[YU(41321)]:Show(l)end if rG[YU(41271)]:IsReady(x,true)and(g[YU(41174)](B[YU(41426)])and not rG[YU(41271)]:IsSuspended(.4,1))then return rG[YU(41271)]:Show(l)end if eG()and not rG[YU(41163)]:IsSuspended(.4,1)then return rG[YU(41163)]:Show(l)end if bG()and not rG[YU(41373)]:IsSuspended(.4,1)then return rG[YU(41373)]:Show(l)end if qG()and not rG[YU(41460)]:IsSuspended(.4,1)then return rG[YU(41460)]:Show(l)end if dG()and not rG[YU(41179)]:IsSuspended(.4,1)then return rG[YU(41179)]:Show(l)end if rG[YU(41200)]:IsReady()and(n[YU(41186)]:Get(YU(41419))>2 and not rG[YU(41200)]:IsSuspended(.4,1))then return rG[YU(41200)]:Show(l)end if MG()and not rG[YU(41399)]:IsSuspended(.4,1)then return rG[YU(41399)]:Show(l)end end local sG={[215968]=function(l)if g[YU(41248)]-K[YU(41465)]>V()+H()then if P:HasAuraBySpellID(432031)~=0 then if rG[YU(41243)]:IsReady(T)then return rG[YU(41243)]:Show(l)end if rG[YU(41369)]:IsReady(T)then return rG[YU(41369)]:Show(l)end if rG[YU(41371)]:IsReady(T)then return rG[YU(41371)]:Show(l)end if rG[YU(41405)]:IsReady(T)then return rG[YU(41405)]:Show(l)end end end end;[229296]=function(l)if rG[YU(41371)]:IsReadyByPassCastGCD(T)then return rG[YU(41371)]:IsReady(T)and rG[YU(41371)]:Show(l)end if rG[YU(41227)]:IsReadyByPassCastGCD(T)then return rG[YU(41227)]:IsReady(T)and rG[YU(41227)]:Show(l)end end;[211140]=function(l)if g[YU(41212)]()and(rG[YU(41221)]:GetTalentTraits()~=0 and(rG[YU(41392)]:IsReady(T)and rG[YU(41404)]:IsInRange(T)))then return rG[YU(41392)]:Show(l)end end;[177500]=function(l)if g[YU(41212)]()and(rG[YU(41221)]:GetTalentTraits()~=0 and(rG[YU(41392)]:IsReady(T)and rG[YU(41404)]:IsInRange(T)))then return rG[YU(41392)]:Show(l)end end,[218961]=function(l)if g[YU(41212)]()and(rG[YU(41221)]:GetTalentTraits()~=0 and(rG[YU(41392)]:IsReady(T)and rG[YU(41404)]:IsInRange(T)))then return rG[YU(41392)]:Show(l)end end;[225982]=function(l) end}local ZG={[215968]=function(l)if g[YU(41248)]-K[YU(41465)]>V()+H()then if P:HasAuraBySpellID(432031)~=0 then if rG[YU(41243)]:IsReady(I)then return rG[YU(41243)]:Show(l)end if rG[YU(41369)]:IsReady(I)then return rG[YU(41369)]:Show(l)end if rG[YU(41371)]:IsReady(I)then return rG[YU(41349)]:Show(l)end if rG[YU(41405)]:IsReady(I)then return rG[YU(41405)]:Show(l)end end end end;[226398]=function(l)if r:GetBySpell(rG[YU(41368)])>=2 and((t(I)):HasBuffs(469981)~=0 and((t(I)):HealthPercent()>=20 and(not D(2,YU(41328))or Y(6,(t(YU(41425))):InfoGUID())~=226398)))then for Y in pairs(O)do if g[YU(41290)](Y,rG[YU(41368)])then return rG[YU(41291)]:Show(l)end end end end,[229296]=function(l)local W if r:GetBySpell(rG[YU(41368)])>=2 and(not D(2,YU(41328))or Y(6,(t(YU(41425))):InfoGUID())~=229296)then for K in pairs(O)do W=Y(6,(t(I)):InfoGUID())if W~=229296 and g[YU(41290)](K,rG[YU(41368)])then return rG[YU(41291)]:Show(l)end end end return rG[YU(41295)]:Show(l)end;[231176]=function(l)if r:GetBySpell(rG[YU(41368)])>=2 and((t(I)):Health()<2 and(not D(2,YU(41328))or Y(6,(t(YU(41425))):InfoGUID())~=231176))then for Y in pairs(O)do if g[YU(41290)](Y,rG[YU(41368)])then return rG[YU(41291)]:Show(l)end end end end}local iG={[165415]=function(l,Y)if rG[YU(41221)]:GetTalentTraits()~=0 and((t(Y)):TimeToDieX(30)<E()+rG[YU(41429)]()and(rG[YU(41368)]:IsInRange(Y)and(P:HasAuraBySpellID(rG[YU(41181)][YU(41342)])<=1 and rG[YU(41416)]:IsReadyByPassCastGCD(x,true))))then return rG[YU(41416)]:Show(l)end end;[178163]=function(l,Y)if rG[YU(41221)]:GetTalentTraits()~=0 and((t(Y)):TimeToDieX(25)<E()+rG[YU(41429)]()and(rG[YU(41368)]:IsInRange(Y)and(P:HasAuraBySpellID(rG[YU(41181)][YU(41342)])<=1 and rG[YU(41416)]:IsReadyByPassCastGCD(x,true))))then return rG[YU(41416)]:Show(l)end end}function TG.TargetSpecific(l)if D(2,YU(41152))then return false end local W=0 if(t(T)):IsEnemy()then W=Y(6,(t(T)):InfoGUID())end if sG[W]then return sG[W](l)end for W in pairs(O)do local K=Y(6,(t(W)):InfoGUID())if iG[K]then if iG[K](l,W)then return iG[K](l,W)end end end if not(t(I)):IsExists()then return false end local K=Y(6,(t(I)):InfoGUID())if rG[YU(41448)]:IsReady(x,true)and(rG[YU(41368)]:IsInRange(I)and v(I,YU(41203),YU(41293)))then return rG[YU(41448)]end if ZG[K]then return ZG[K](l)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local yq={"\100\122\054\090\079\120\057\114\116\122\086\101\079\122\068\112\086\071\081\056\079\071\057\048\050\077\061\061","\107\122\099\052\079\103\102\052\050\122\068\055\107\122\054\097\107\122\056\061";"\073\071\099\081","\116\103\081\119\086\071\068\119\102\071\068\097\043\109\050\068","\100\111\069\072\079\117\073\061";"\116\051\057\056\050\103\097\057\079\109\097\119\043\047\061\061","\079\103\099\052\079\087\050\072\050\103\054\054\043\076\061\061";"\057\111\069\072\079\109\080\097\050\111\049\061";"\057\103\057\056\079\105\065\087\082\071\081\048\108\103\083\052\086\103\100\076\083\077\061\061";"\057\122\099\051\100\111\057\056\079\081\102\072\079\071\057\090";"\116\122\069\056\118\051\102\097\043\109\081\119\118\071\099\048","\100\109\097\080\086\073\061\061";"\118\051\083\100\107\071\066\097\079\117\073\061";"\102\122\057\119\102\119\083\121","\073\120\057\090\043\122\057\114\100\120\102\052\079\109\057\069\086\103\099\056";"\100\122\099\089\079\081\069\097\107\051\065\097\043\076\061\061";"\050\071\068\072\050\121\097\121";"\102\117\069\052\043\120\102\116\050\111\069\072\118\122\100\061";"\051\089\099\072\079\109\102\097\082\077\061\061","\057\103\099\119\107\071\066\065\079\109\102\073\118\111\097\067","\107\071\083\119\118\051\086\097","\087\071\083\068\116\122\068\067\079\103\081\089\086\122\054\119","\100\109\081\072\043\122\057\121\086\071\081\114";"\102\117\069\052\043\120\102\085\079\120\057\048\086\081\050\072\079\103\047\061";"\043\103\066\054\082\071\057\090";"\102\103\057\054\050\103\054\111\043\109\097\047\102\109\099\112\050\051\049\061","\043\120\102\055\043\103\066\054\079\109\068\072\079\109\043\061";"\100\122\054\052\050\071\066\114\100\120\102\052\043\077\061\061","\050\111\069\072\079\109\080\097\050\081\099\047\043\109\097\052\043\109\097\119\082\073\061\061";"\087\051\102\097\079\073\061\061","\086\103\081\080\107\071\050\097\051\120\102\090\118\071\068\075\086\051\102\055\043\111\069\072\079\120\069\072\050\111\114\061","\087\051\083\069\079\114\081\121\050\071\068\117\086\071\099\048","\102\120\069\072\043\121\097\048\050\103\057\090\043\117\057\047\050\077\061\061","\100\117\057\048\086\057\083\119\043\109\097\075\086\073\061\061","\050\111\069\072\079\109\080\097\050\081\115\066\051\120\083\068\079\109\049\061","\102\121\081\083\073\100\050\081\100\076\061\061";"\073\051\069\112\107\071\068\097\100\111\057\056\043\122\100\061";"\071\109\099\048\086\073\061\061","\050\111\069\072\079\109\080\097\050\081\115\090\051\122\089\054\079\117\057\054\079\077\061\061";"\073\051\083\047\118\111\097\104\118\071\081\119\086\100\086\052\107\120\057\067","\057\103\057\056\079\105\065\087\082\071\081\048\108\103\083\052\086\103\100\076\049\047\061\061";"\073\071\083\119\118\051\086\097","\073\122\099\048\043\120\073\061","\087\051\083\069\079\114\081\069\079\117\083\119\107\071\068\112\086\073\061\061","\102\071\068\097\079\051\097\100\086\071\081\080","\087\103\099\120\079\103\097\048\086\119\069\056\107\051\083\119";"\102\117\069\052\082\109\057\048\102\103\099\080\118\071\068\072\079\122\104\061","\100\089\065\081\116\121\066\055\073\057\057\087\073\057\099\065\100\081\065\049\087\100\057\121\051\119\102\110\100\119\100\061","\057\111\069\072\079\109\080\097\050\101\108\061";"\073\071\068\112\086\051\083\119\043\109\081\056\073\122\081\056\079\077\061\061","\073\051\057\119\079\089\102\054\043\109\050\097\050\077\061\061";"\100\109\057\080\079\120\069\067\086\071\066\097\043\120\083\051\118\071\068\119\086\051\108\061","\116\071\097\048\086\121\086\090\086\071\057\053\086\100\050\090\086\071\057\048";"\100\109\081\053\079\120\069\072\107\122\100\061","\057\081\102\121\100\122\066\072\086\103\057\090";"\087\051\083\069\079\071\089\089\079\109\100\061","\102\122\057\119\087\051\102\097\079\100\097\048\086\109\115\061";"\073\117\069\097\107\051\102\098\116\122\086\116\118\071\068\114\043\109\081\117\079\120\083\054","\102\121\057\103\102\076\061\061","\079\071\081\104","\087\100\068\071\057\081\097\073\102\057\115\090\087\081\050\081\073\057\065\110\116\076\061\061";"\057\120\069\054\118\051\102\098\057\122\081\056\118\047\061\061","\100\120\102\052\043\077\061\061";"\116\071\097\048\086\121\086\090\086\071\057\053\086\100\050\090\086\071\057\048\102\109\099\112\050\051\049\061";"\102\111\057\048\086\122\057\052\079\097\102\072\079\071\057\090";"\100\097\097\065\116\097\099\065\073\089\102\069\116\119\068\055\102\057\086\081\116\097\102\055\057\121\081\087\102\119\057\100\051\089\102\065\100\081\065\081\102\077\061\061","\057\103\099\119\107\071\066\065\079\109\102\083\107\071\050\073\118\111\097\067";"\050\103\081\090\086\122\057\119\102\109\099\112\050\051\049\061","\057\109\081\056\118\071\102\065\050\051\102\052\057\103\081\090\086\122\057\119","\110\121\083\054\043\120\073\053\108\081\050\097\107\071\080\097\079\109\057\114\110\076\061\061";"\102\103\057\054\050\103\054\111\043\109\097\047";"\043\117\065\055\043\103\099\052\079\103\097\048\086\047\061\061","\116\071\097\048\086\121\086\090\086\071\057\053\086\100\086\052\107\120\057\067";"\102\103\057\109\086\071\068\067\118\051\086\097\043\047\061\061";"\050\120\069\054\118\051\102\098\057\122\081\056\118\089\102\072\079\071\100\061","\107\051\069\097\079\109\121\066";"\043\122\057\048\086\103\097\048\086\089\099\112\086\111\049\061","\057\111\069\072\079\109\080\097\050\101\121\061";"\057\071\068\068\118\071\057\056\086\103\097\048\086\119\068\097\050\103\054\097\043\117\065\090\118\051\083\080";"\073\051\057\117\079\071\057\048\050\081\069\089\079\109\100\061","\102\122\066\054\107\122\097\054\079\121\081\114\050\109\081\048\107\122\100\061";"\102\103\057\119\086\051\069\080\118\071\068\097\057\051\083\054\107\109\066\097\116\122\069\084\086\071\083\119";"\087\071\068\101\079\122\089\085\107\051\102\049\079\122\083\075\086\103\099\120\079\076\061\061","\086\117\069\052\043\120\102\067\107\120\097\119\118\103\057\055\043\111\069\072\079\047\061\061","\079\071\099\089\043\122\057\052\050\109\057\090";"\100\120\065\097\079\103\047\061","\116\122\086\109","\050\111\069\072\079\109\080\097\050\081\115\066\051\122\102\089\043\109\081\119\118\071\099\048","\102\109\097\090\086\071\069\056\079\122\099\114";"\116\103\097\067\050\103\057\048\086\051\108\061";"\057\111\097\047\086\073\061\061";"\086\109\099\090\086\122\057\120\086\071\081\122\086\051\108\076\107\051\069\054\082\076\061\061","\108\111\069\097\079\071\099\122\086\071\073\076\086\117\069\052\079\087\065\102\050\071\057\089\086\087\047\076\057\103\081\090\086\122\057\119\108\103\097\067\108\121\097\080\079\051\057\048\086\073\061\061","\100\051\057\054\118\122\097\048\086\089\065\054\079\103\119\061","\073\122\099\080\107\109\081\119\116\103\099\117\102\122\057\119\073\120\057\090\043\109\057\048\050\121\057\122\086\071\068\119\087\071\068\109\079\047\061\061","\087\051\083\083\079\120\057\048\050\103\057\114";"\073\119\083\100\079\120\102\054\079\121\097\080\050\071\104\061","\043\111\069\097\073\122\099\080\107\109\081\119\073\122\054\097\107\122\080\067";"\073\100\083\100\087\100\099\113\051\119\069\057\100\097\083\100\051\119\102\069\100\119\081\105\116\121\057\055\102\097\069\110\100\089\073\061","\100\089\065\081\116\121\066\055\073\057\057\087\073\057\099\065\100\081\065\049\087\100\057\121","\107\122\099\080\107\109\081\119\073\117\069\097\082\076\061\061","\102\120\069\052\050\071\068\114\087\103\057\054\079\103\097\048\086\047\061\061";"\100\122\054\054\086\103\099\120\107\120\069\052\050\122\104\061";"\116\100\099\100\079\120\102\097\079\073\061\061","\102\120\069\054\050\109\097\119\082\073\061\061","\087\051\083\116\079\103\099\119\057\111\069\072\079\109\080\097\050\121\069\056\079\122\083\075\086\071\073\061";"\102\117\069\052\043\120\102\103\086\051\086\097\043\076\061\061","\102\071\089\047\079\120\050\097\043\097\069\089\079\109\057\051\086\071\081\047\079\122\104\061";"\102\109\099\090\086\122\057\120\086\071\081\122\086\051\108\061";"\102\103\097\080\086\071\068\067\118\051\057\067\088\105\065\119\118\103\100\076\073\071\066\056\088\100\102\097\050\109\099\089\043\109\097\048\086\047\061\061","\107\117\069\097\107\051\102\098\051\122\099\109\051\120\083\072\079\109\102\090\107\071\050\052\043\122\081\055\107\122\054\097\107\122\056\061";"\100\109\057\112\079\120\069\114\100\120\050\054\043\103\069\054\107\122\056\061","\057\103\099\119\107\071\066\065\079\109\102\073\118\111\097\067\073\071\068\114\073\119\083\065\079\109\102\116\050\111\057\048";"\073\117\069\097\107\071\080\065\107\109\066\097","\086\103\097\109\086\109\097\112\050\071\066\119\082\100\097\121";"\073\109\066\072\079\109\102\072\079\109\050\116\079\103\057\097\050\077\061\061","\073\109\099\048\086\071\050\090\118\071\068\114\086\051\069\103\043\109\099\067\050\077\061\061","\057\071\068\072\050\121\083\054\079\114\081\119\050\103\081\112\118\047\061\061","\073\117\057\090\043\120\073\061";"\102\122\057\119\100\103\097\048\086\047\061\061";"\073\109\099\067\043\119\089\052\086\111\049\061";"\050\103\081\090\086\122\057\119","\087\071\089\047\043\109\099\122\118\051\083\097\086\081\083\097\107\071\086\052\043\109\097\089\079\057\065\054\107\122\057\080\107\071\080\097\043\076\061\061","\050\111\069\072\079\109\080\097\050\081\115\066\051\122\089\054\079\117\057\054\079\077\061\061","\100\109\057\054\043\103\057\090\043\119\089\054\043\109\056\061","\050\103\081\085\079\103\100\061","\102\103\081\080\107\071\050\097\116\071\081\117\118\071\083\069\079\051\057\048";"\043\120\102\054\043\117\102\100\118\071\089\097";"\073\117\057\090\043\120\102\069\043\119\099\113","\100\117\097\054\079\076\061\061","\116\122\069\056\118\051\102\097\043\109\081\119\086\073\061\061","\050\111\069\072\079\109\080\097\050\081\115\066\051\122\069\089\086\109\086\067","\100\103\099\119\118\071\099\048";"\100\103\097\056\079\103\081\090\116\122\086\103\043\109\099\067\050\077\061\061";"\073\122\066\097\107\051\086\072\079\109\050\116\050\111\069\072\118\122\057\067";"\102\117\069\052\043\120\102\085\107\071\068\097","\102\117\069\052\043\120\102\120\082\051\069\080\043\119\086\089\043\117\114\061";"\057\121\089\051\051\089\069\086\073\100\068\055\057\057\065\121\073\057\102\081\051\119\097\113\051\089\069\065\116\114\050\081";"\057\071\068\098\079\122\066\068\100\120\102\090\086\071\068\117\050\103\076\061";"\107\117\069\097\107\051\102\098\051\120\069\072\079\071\057\055\043\117\065\055\050\103\054\090\086\051\083\098\079\122\066\114","\073\071\102\114\057\109\081\090\118\071\081\085\079\103\100\061";"\102\122\057\119\057\103\097\080\086\073\061\061";"\043\111\086\047","\102\103\081\080\107\071\050\097\100\103\054\068\043\119\097\080\050\071\104\061","\107\051\069\097\079\109\121\090";"\043\117\057\048\086\057\099\047\079\122\099\056\118\071\068\117","\073\051\057\119\079\089\102\054\043\109\050\097\050\121\057\104\107\122\066\089\043\122\097\052\079\117\049\061";"\107\109\099\067\043\067\121\061","\087\122\057\068\100\120\102\052\079\109\100\061","\057\103\099\119\107\071\066\069\079\051\057\048","\073\109\099\067\043\119\097\080\079\051\057\048\086\073\061\061";"\073\051\065\052\107\122\081\056\082\051\065\067\086\100\068\052\050\047\061\061","\073\071\069\067\086\071\068\119\087\071\089\089\079\076\061\061","\102\117\069\072\086\071\068\114\079\111\114\061","\057\071\068\072\050\077\061\061","\102\122\081\119\118\103\057\090\118\071\068\117\100\120\102\052\043\109\119\061";"\116\103\097\117\118\111\102\067\087\117\057\114\086\122\089\097\079\117\073\061","\073\051\057\119\079\119\081\119\050\103\081\112\118\047\061\061","\116\071\097\048\086\121\086\090\086\071\057\053\086\073\061\061","\050\111\069\072\079\109\080\097\050\081\115\090\051\120\083\068\079\109\049\061","\100\122\099\056\086\071\081\098\043\089\083\097\107\120\069\097\050\081\102\097\107\122\054\048\118\051\081\089\086\073\061\061","\087\122\097\112\118\119\097\080\050\071\104\061","\086\051\069\120\051\122\069\090\086\071\081\119\118\081\099\090\050\071\068\097\051\120\102\090\118\071\050\117\086\051\108\061";"\073\100\083\100\087\100\099\113\051\119\057\087\057\089\099\103\116\081\097\069\116\114\043\061","\102\117\069\052\043\120\102\085\107\071\068\097\100\120\065\097\079\103\047\061","\057\103\057\054\079\100\083\054\107\122\054\097","\057\103\099\119\107\071\066\065\079\109\102\073\118\111\097\067\073\071\068\114\100\120\102\089\079\076\061\061","\100\122\057\119\057\103\099\117\086\122\066\097";"\073\119\099\083\116\100\099\113";"\057\103\081\090\086\122\057\119\100\120\065\097\107\122\097\109\118\071\049\061";"\087\121\057\065\116\121\057\087";"\100\109\097\114\086\051\069\067\073\122\054\054\079\051\065\072\079\122\104\061";"\050\111\069\072\079\109\080\097\050\081\115\090\051\122\102\089\043\109\081\119\118\071\099\048";"\073\122\054\097\107\122\080\101\057\081\073\061","\100\103\066\054\082\071\057\090";"\073\051\083\047\118\111\097\104\118\071\081\119\086\073\061\061","\116\071\099\089\043\122\057\110\050\109\057\090","\073\051\057\117\079\071\057\048\050\081\069\089\079\109\057\105\050\071\086\109";"\102\071\068\114\102\071\089\047\079\120\050\097\043\109\057\114";"\073\051\069\112\107\071\068\097\108\121\069\056\118\051\102\053";"\057\111\069\072\079\109\080\097\050\077\061\061";"\057\100\097\055\102\057\069\087\116\089\069\055\116\100\057\116\100\119\081\111\102\073\061\061";"\118\051\083\087\107\051\102\097\086\077\061\061";"\087\122\097\056\079\103\097\048\086\119\089\054\107\122\054\072\079\109\057\105\050\071\086\109","\073\109\057\090\043\122\057\090\118\122\097\048\086\047\061\061";"\102\117\069\052\043\120\102\067\107\120\097\119\118\103\100\061";"\102\122\057\119\073\117\097\116\043\103\057\056\079\077\061\061";"\102\117\069\072\086\071\068\114\079\111\097\087\079\120\102\054\050\103\097\052\079\076\061\061";"\057\103\099\119\107\071\066\065\079\109\102\073\118\111\097\067\087\122\097\112\118\047\061\061";"\073\109\066\052\079\122\102\103\050\051\069\068","\050\111\069\072\079\109\080\097\050\081\115\090\051\122\069\089\086\109\086\067";"\100\109\081\112\118\071\081\056\043\047\061\061";"\100\122\054\054\050\111\102\097\043\109\097\048\086\119\069\056\107\071\102\097";"\057\071\068\072\050\121\050\057\087\100\073\061";"\107\051\069\097\079\109\121\067";"\107\051\069\097\079\109\121\061";"\116\071\057\119\107\100\081\112\050\103\097\122\086\073\061\061";"\102\121\057\065\057\121\054\088\116\114\097\111\087\081\102\055\102\097\069\110\100\089\073\061";"\100\109\057\054\043\103\057\090\116\122\086\116\079\120\057\056\043\047\061\061","\057\103\097\097\043\112\049\119";"\086\109\099\112\050\051\049\061";"\107\071\102\114\043\089\099\090\086\071\089\054\118\071\104\061","\100\103\099\119\118\071\099\048\043\047\061\061","\087\051\083\057\079\109\097\119\102\071\068\097\079\051\114\061","\087\051\083\069\079\114\081\087\107\071\097\114","\100\120\050\054\043\103\069\054\107\122\056\061","\087\122\097\056\079\103\097\048\086\089\083\119\043\109\057\054\118\047\061\061";"\100\089\065\081\116\121\066\055\073\057\057\087\073\057\099\087\102\100\089\110\057\114\057\121";"\073\051\057\119\079\119\102\072\043\122\081\085\079\103\057\105\050\051\069\067\050\077\061\061";"\087\051\083\057\079\109\097\119\102\117\069\072\086\071\068\114\079\111\114\061","\086\109\097\117\118\111\102\055\043\109\057\080\107\071\097\048\043\047\061\061","\102\122\057\119\073\117\097\087\107\071\068\117\086\073\061\061","\086\117\050\109\051\122\069\089\086\109\086\067";"\102\103\057\054\050\103\054\088\079\109\097\117\118\111\073\061","\102\122\057\119\057\103\099\117\086\122\066\097","\102\122\057\119\073\120\057\090\043\109\057\048\050\121\050\101\102\077\061\061","\087\071\068\067\050\103\081\048\107\122\057\069\079\109\086\052";"\107\109\099\052\079\103\068\089\079\071\069\097\043\076\061\061","\087\071\068\119\086\051\069\090\050\051\065\119\043\047\061\061","\107\117\069\097\107\051\102\098\051\120\069\047\051\120\102\098\043\109\057\067\118\103\099\056\086\077\061\061","\057\121\081\113\087\047\061\061","\100\120\050\072\079\109\050\100\118\071\089\097\043\117\049\061","\057\122\081\090\100\120\102\052\079\051\077\061","\073\109\099\048\086\071\050\090\118\071\068\114\086\051\108\061","\100\120\050\072\079\109\050\100\118\071\089\097\043\114\089\052\079\109\097\119\079\120\108\061";"\107\117\069\097\107\051\102\098\051\120\069\047\051\122\083\052\043\120\073\061","\100\089\065\081\116\121\066\055\073\057\057\087\073\057\099\087\102\100\086\087\102\057\083\108";"\073\109\081\117\116\122\086\100\043\109\097\112\118\120\049\061","\100\089\065\081\116\121\066\055\073\119\081\116\057\081\099\116\057\100\083\101\102\057\083\116","\057\103\081\054\118\105\050\085\107\051\073\076\107\071\068\114\108\121\121\117\050\122\081\053\118\076\061\061","\073\119\099\083\073\114\081\100\051\119\066\110\102\089\099\081\057\114\057\113\057\081\099\057\116\114\086\069\116\081\102\081\100\114\057\121";"\100\120\102\052\043\121\083\054\043\120\073\061";"\086\051\069\120\051\122\069\090\086\071\081\119\118\081\099\090\043\081\099\119\043\109\097\117\086\122\057\090","\100\120\102\089\079\114\097\080\050\071\104\061","\087\100\073\061","\073\119\083\067";"\086\111\057\090\107\051\102\072\079\122\104\061","\102\117\069\052\043\120\102\085\107\071\068\097\073\117\057\109\086\076\061\061","\057\103\099\119\107\071\066\065\079\109\102\073\118\111\097\067\073\071\068\114\073\119\049\061"}for x,S in ipairs({{1;239},{1;130},{131,239}})do while S[1]<S[2]do yq[S[1]],yq[S[2]],S[1],S[2]=yq[S[2]],yq[S[1]],S[1]+1,S[2]-1 end end local function uq(x)return yq[x-64670]end do local x=yq local S=string.char local C=string.sub local h=string.len local o=table.concat local H=math.floor local R={F=59;k=24,S=13,P=45,V=25,Z=50;M=0,c=61;B=49;m=38,Y=53;l=8;f=17;["\057"]=21;G=22;s=60,["\050"]=29;h=56;a=37;o=7,u=39,b=40;y=4,I=16;d=20;e=3,X=11,L=32,x=55,Q=5,w=52,A=1;p=35,z=54,v=26,["\054"]=33;D=57;C=51;H=41,g=6,N=10,["\053"]=58,["\052"]=47,["\056"]=44;j=62,["\043"]=28;["\047"]=48;["\048"]=46;W=18;R=30;E=9,["\055"]=31;J=63,i=2,n=15,q=14,r=36,["\049"]=12;T=42,O=27,K=43;["\051"]=23,t=19,U=34}local Q=table.insert local n=type for T=1,#x,1 do local J=x[T]if n(J)=="\115\116\114\105\110\103"then local n=h(J)local i={}local e=1 local p=0 local W=0 while e<=n do local x=C(J,e,e)local h=R[x]if h then p=p+h*64^(3-W)W=W+1 if W==4 then W=0 local x=H(p/65536)local C=H((p%65536)/256)local h=p%256 Q(i,S(x,C,h))p=0 end elseif x=="\061"then Q(i,S(H(p/65536)))if e>=n or C(J,e+1,e+1)~="\061"then Q(i,S(H((p%65536)/256)))end break end e=e+1 end x[T]=o(i)end end end local x,S,C,h,o=_G,setmetatable,pairs,type,math local H=TMW local R=Action local Q=R[uq(64776)]local n=R[uq(64814)]local T=R[uq(64777)]local J=R[uq(64690)]local i=R[uq(64682)]local e=R[uq(64845)]local p=R[uq(64736)]local W=R[uq(64806)]local Y=W:GetActiveUnitPlates()local E=R[uq(64890)]local Z=R[uq(64716)]local t=R[uq(64765)]local a=R[uq(64843)]local M=a[uq(64759)]local K=135773 local y=3368 local u=3370 local P=x[uq(64896)]local G=x[uq(64679)]local L=x[uq(64883)]local B=x[uq(64895)]local g=x[uq(64755)]local O=x[uq(64703)]local v=uq(64825)local j=uq(64683)local A=uq(64885)local F=uq(64762)local q=R[uq(64882)]local w=R[uq(64727)][uq(64715)][uq(64836)]local s=R[uq(64727)][uq(64715)][uq(64782)]local D=R[uq(64727)][uq(64715)][uq(64732)]local I=H[uq(64730)][uq(64786)][uq(64783)]function R.ShouldStopByGCD(x)return x:IsRequiredGCD()and(R[uq(64814)]()-R[uq(64681)]()>.25 and R[uq(64777)]()>=R[uq(64681)]()+.15)end function R.IsCastable(H,x,S,C,h,o)if h or(C or not H[uq(64828)]())and not H:ShouldStopByGCD()then if H[uq(64891)]==uq(64886)and(not H:IsBlockedBySpellLevel()and((not H[uq(64813)]or H:GetTalentTraits()~=0)and((S or not x or not H:HasRange()or H:IsInRange(x))and H:IsUsable(nil,o))))then return true end if H[uq(64891)]==uq(64742)then local C=H[uq(64796)]if C~=nil and((R[uq(64878)][uq(64796)]==C and(Q(1,uq(64808)))[1]or R[uq(64849)][uq(64796)]==C and(Q(1,uq(64808)))[2])and(H:IsUsable(nil,o)and(S or not x or not H:HasRange()or H:IsInRange(x))))then return true end end if H[uq(64891)]==uq(64694)and(R[uq(64838)]~=uq(64757)and((R[uq(64838)]~=uq(64704)or not R[uq(64778)][uq(64744)])and(Q(1,uq(64694))and(H:GetCount()>0 and H:GetItemCooldown()==0))))then return true end if H[uq(64891)]==uq(64830)and(R[uq(64838)]~=uq(64757)and((R[uq(64838)]~=uq(64704)or not R[uq(64778)][uq(64744)])and((H:GetCount()>0 or H:GetEquipped())and(H:GetItemCooldown()==0 and(S or not x or not H:HasRange()or H:IsInRange(x))))))then return true end end return false end local r=S(R[M],{[uq(64819)]=R})local V=r[uq(64691)]local m=V[uq(64775)]local c=V[uq(64869)]local l=V[uq(64779)]local f={[uq(64820)]={uq(64711);uq(64705)},[uq(64750)]={uq(64711),uq(64705);uq(64723)};[uq(64800)]={uq(64711);uq(64705),uq(64897)},[uq(64728)]={uq(64711);uq(64705),uq(64795)},[uq(64674)]={uq(64711);uq(64705);uq(64897);uq(64795)};[uq(64867)]={uq(64711),uq(64688),uq(64705)},[uq(64906)]={[r[uq(64722)][uq(64796)]]=true}}local d=R[M]for x=1,#d,1 do local S=d[x]if h(S)==uq(64687)and S[uq(64891)]==uq(64742)then f[uq(64906)][S[uq(64796)]]=true end end local function b(x)if r[uq(64838)]==uq(64757)or r[uq(64838)]==uq(64704)or r[uq(64778)][uq(64744)]then return true end if(Z(x)):IsBoss()or(Z(x)):IsDummy()or i:IsEngage()or W:GetByRange(6)>3 then return true end if(Z(x)):Health()==0 then return false end return(Z(x)):HealthMax()>(((Z(v)):HealthMax()+(Z(v)):HealthMax()*#w)+((Z(v)):HealthMax()*.3)*#s)+((Z(v)):HealthMax()*.15)*#D end local U={[242586]=true;[241832]=true}local N={[uq(64807)]=function()if(Z(uq(64709))):TimeToDieX(50)<20 and(Z(uq(64709))):TimeToDieX(50)>0 then return false else return true end end,[uq(64791)]=function(x)local S,C,h,o,H,R=(Z(x)):IsCasting()if i:GetTimer(uq(64741))<20 or H==1219700 then return false else return true end end,[uq(64671)]=function()if i:GetTimer(uq(64905))~=-1 and i:GetTimer(uq(64905))<10 or p:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[uq(64903)]=function()if(Z(uq(64709))):TimeToDieX(50)>0 and(Z(uq(64709))):TimeToDieX(50)<20 then return false else return true end end;[uq(64892)]=function()if Q(2,uq(64909))and((Z(v)):CombatTime()<=27 or i:GetTimer(uq(64870))>2)then return false else return true end end}local function k(x)local S,C,h,o,H,R=(Z(x)):InfoGUID()local Q,n,T,e,p,W=(Z(x)):IsCasting()if not J(x)then return false end if N[select(2,i:IsEngage())]then return N[select(2,i:IsEngage())]()end if U[R]==true then return false end if J(x)and b(x)then return true end end local function z()if not Q(2,uq(64803))then return false end return true end local X={[uq(64780)]={[1]=function(x)if r[uq(64720)]:AbsentImun(x,f[uq(64750)])and r[uq(64720)]:IsReadyByPassCastGCD(x)then if V[uq(64758)]()and x==F then return r[uq(64873)]else return r[uq(64720)]end end end},[uq(64797)]={[1]=function(x)if r[uq(64737)]:IsReadyByPassCastGCD(x)and(r[uq(64737)]:AbsentImun(x,f[uq(64800)])and((Z(x)):HasBuffs(V[uq(64902)])==0 or(Z(x)):HasDeBuffs(V[uq(64902)])==0))then if V[uq(64758)]()and x==F then return r[uq(64840)]else return r[uq(64737)]end end end;[2]=function(x)if r[uq(64677)]:IsReadyByPassCastGCD(v,true)and(r[uq(64834)]:IsInRange(x)and(x~=F and(r[uq(64677)]:AbsentImun(x,f[uq(64800)])and((Z(x)):HasBuffs(V[uq(64902)])==0 or(Z(x)):HasDeBuffs(V[uq(64902)])==0))))then return r[uq(64677)]end end;[3]=function(x)if r[uq(64871)]:IsReadyByPassCastGCD(x)and(Q(2,uq(64833))and(r[uq(64834)]:IsInRange(x)and(r[uq(64871)]:AbsentImun(x,f[uq(64800)])and((Z(x)):HasBuffs(V[uq(64902)])==0 or(Z(x)):HasDeBuffs(V[uq(64902)])==0))))then if V[uq(64758)]()and x==F then return r[uq(64826)]else return r[uq(64871)]end end end};[uq(64753)]={[1]=function(x)if r[uq(64714)](nil,x,f[uq(64674)])and(r[uq(64834)]:IsInRange(x)and(r[uq(64784)]:IsReady(x)and(x~=F and(p:IsStayingTime()>.2 and((Z(x)):HasBuffs(V[uq(64902)])==0 or(Z(x)):HasDeBuffs(V[uq(64902)])==0)))))then return r[uq(64784)],true end end,[2]=function(x)if r[uq(64714)](nil,x,f[uq(64674)])and(r[uq(64834)]:IsInRange(x)and(x~=F and(r[uq(64894)]:IsReady(x)and((Z(x)):HasBuffs(V[uq(64902)])==0 or(Z(x)):HasDeBuffs(V[uq(64902)])==0))))then return r[uq(64894)]end end}}local xq={[uq(64781)]=50,[uq(64794)]=70,[uq(64724)]=3;[uq(64701)]=60,[uq(64787)]=17}local Sq={[165913]=true,[218961]=true,[211140]=true}local Cq={[242586]=true;[243241]=true;[237872]=true;[245705]=true}local hq={355071}local function oq(x)if not(L()or i:IsEngage())then return false end if not(Z(A)):IsExists()then return false end if not(Z(A)):IsEnemy()then return false end if(Z(A)):GetRange()<10 then return false end if(Z(A)):CombatTime()==0 then return false end if not r[uq(64871)]:IsReadyByPassCastGCD(A)then return false end if not V[uq(64735)](r[uq(64871)][uq(64796)],A)then return false end if W:GetByRange(6)<1 then return false end local S=select(6,(Z(A)):InfoGUID())if Sq[S]then return false end if Cq[S]then return r[uq(64871)]:Show(x)end if(Z(A)):HasBuffs(hq)~=0 then return false end local h=0 for x in C(Y)do if r[uq(64834)]:IsInRange(x)then h=h+1 end end if h/#Y>=.5 then return r[uq(64871)]:Show(x)end end local Hq=0 local Rq=SPELL_FAILED_CANT_CAST_ON_TAPPED local Qq=SPELL_FAILED_VISION_OBSCURED local function nq(...)local x,S=...if S==Rq or S==Qq then Hq=O()end end E:Add(uq(64866),uq(64743),nq)local function Tq()return O()<=Hq+.3 end local Jq=false local iq=false local function eq()local x,S,C,h,o,H,R,Q,n,T,J,i=B()if h==g(uq(64825))and(i==r[uq(64908)][uq(64796)]and S==uq(64790))then iq=true end if Q==g(uq(64825))and(S==uq(64900)or S==uq(64788)or S==uq(64848))then if i==r[uq(64745)][uq(64796)]then iq=false return end end end E:Add(uq(64725),uq(64792),eq)local function pq()if not I then return 500 end if not I[16]then return 500 end if not I[16][uq(64821)]then return 500 end local x=I[16]local S=x[uq(64689)]+x[uq(64798)]return S-O()end local Wq={[219314]=8,[242402]=30;[242396]=20}local Yq={[242395]=10;[232541]=15;[219308]=20;[246344]=15}local Eq={[219308]=20;[238390]=10,[240213]=12;[246945]=20}local Zq={[219308]=20,[238386]=10}local tq={[219308]=20,[219311]=10,[246944]=10}local aq={[242402]=0,[246344]=1,[242396]=0,[190958]=0;[246945]=0}local Mq={[242403]=120,[242391]=60,[242402]=120;[246945]=120;[246825]=120;[219308]=120;[219309]=90;[232543]=120;[246344]=90}local function Kq()local x,S,C,h,o,H,Q,n,T,i,e,p=B()if h~=g(uq(64825))then return end if p==r[uq(64695)][uq(64796)]and S==uq(64769)then if r[uq(64776)](2,uq(64770))and J()then R[uq(64729)]({1;uq(64680)},uq(64887))end end end E:Add(uq(64899),uq(64792),Kq)r[1]=nil r[2]=function(x)local S if t(A)then S=A elseif t(j)then S=j end if not S then return end local C,h,o,H,n=(Z(S)):IsCastingRemains()if C>r[uq(64681)]()*2 then if not n and(r[uq(64720)]:IsReadyP(S,nil,true,true)and r[uq(64720)]:AbsentImun(S,f[uq(64750)],true))then return r[uq(64853)]:Show(x)end end if Q(1,uq(64719))then R[uq(64729)]({1;uq(64719)},false)end end r[3]=function(x)local S=L()or i:IsEngage()local h=O()V[uq(64702)](uq(64748),W:GetBySpell(r[uq(64834)],3))V[uq(64702)](uq(64773),W:GetByRange(6))local H=p:RunicPower()local J=p:Rune()local e=Mq[r[uq(64878)][uq(64796)]]or 0 local E=Mq[r[uq(64849)][uq(64796)]]or 0 if aq[r[uq(64878)][uq(64796)]]and(r[uq(64695)]:GetTalentTraits()~=0 and(r[uq(64858)]:GetTalentTraits()==0 and e%45==0)or r[uq(64858)]:GetTalentTraits()~=0 and 90%e==0)then xq[uq(64835)]=1 else xq[uq(64835)]=.5 end if aq[r[uq(64849)][uq(64796)]]and(r[uq(64695)]:GetTalentTraits()~=0 and(r[uq(64858)]:GetTalentTraits()==0 and E%45==0)or r[uq(64858)]:GetTalentTraits()~=0 and 90%E==0)then xq[uq(64721)]=1 else xq[uq(64721)]=.5 end xq[uq(64693)]=e~=0 and(r[uq(64878)][uq(64796)]~=r[uq(64684)][uq(64796)]and((aq[r[uq(64878)][uq(64796)]]or Wq[r[uq(64878)][uq(64796)]]or Zq[r[uq(64878)][uq(64796)]]or Eq[r[uq(64878)][uq(64796)]]or tq[r[uq(64878)][uq(64796)]]or Yq[r[uq(64878)][uq(64796)]])and true))xq[uq(64752)]=E~=0 and(r[uq(64849)][uq(64796)]~=r[uq(64684)][uq(64796)]and((aq[r[uq(64849)][uq(64796)]]or Wq[r[uq(64849)][uq(64796)]]or Zq[r[uq(64849)][uq(64796)]]or Eq[r[uq(64849)][uq(64796)]]or tq[r[uq(64849)][uq(64796)]]or Yq[r[uq(64849)][uq(64796)]])and true))xq[uq(64888)]=Wq[r[uq(64878)][uq(64796)]]or Zq[r[uq(64878)][uq(64796)]]or Eq[r[uq(64878)][uq(64796)]]or tq[r[uq(64878)][uq(64796)]]or Yq[r[uq(64878)][uq(64796)]]or 0 xq[uq(64734)]=Wq[r[uq(64849)][uq(64796)]]or Zq[r[uq(64849)][uq(64796)]]or Eq[r[uq(64849)][uq(64796)]]or tq[r[uq(64849)][uq(64796)]]or Yq[r[uq(64849)][uq(64796)]]or 0 local t=select(4,C_Item[uq(64857)](GetInventoryItemLink(uq(64825),INVSLOT_TRINKET1)or 1))or 0 local a=select(4,C_Item[uq(64857)](GetInventoryItemLink(uq(64825),INVSLOT_TRINKET2)or 1))or 0 if not xq[uq(64693)]and(xq[uq(64752)]and(E~=0 or e==0))or xq[uq(64752)]and(((E/xq[uq(64734)])*(1.5+l(Wq[r[uq(64849)][uq(64796)]])))*xq[uq(64721)])*(1+(a-t)/100)>(((e/xq[uq(64888)])*(1.5+l(Wq[r[uq(64878)][uq(64796)]])))*xq[uq(64835)])*(1+(t-a)/100)then xq[uq(64829)]=2 else xq[uq(64829)]=1 end if not xq[uq(64693)]and(not xq[uq(64752)]and a>=t)then xq[uq(64831)]=2 else xq[uq(64831)]=1 end xq[uq(64685)]=r[uq(64878)][uq(64796)]==r[uq(64879)][uq(64796)]xq[uq(64839)]=r[uq(64849)][uq(64796)]==r[uq(64879)][uq(64796)]local function M(h)local o,i,t,a,M,y=(Z(h)):InfoGUID()local u=k(h)local P=r[uq(64834)]:IsSpellInRange(h)local L=z()local B=select(9,C_Item[uq(64857)](GetInventoryItemID(uq(64825),INVSLOT_MAINHAND)))local g=B==uq(64861)local O=q(uq(64817),true,nil,nil,nil,r[uq(64726)],r[uq(64818)])or r[uq(64818)]xq[uq(64802)]=r[uq(64695)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(r[uq(64695)][uq(64796)])~=0 or r[uq(64695)]:GetTalentTraits()==0 or V[uq(64772)](h)<20 xq[uq(64774)]=(p:HasAuraBySpellID(r[uq(64695)][uq(64796)])<n()or p:HasAuraBySpellID(r[uq(64700)][uq(64796)])~=0 and p:HasAuraBySpellID(r[uq(64700)][uq(64796)])<n()or r[uq(64785)]:GetTalentTraits()==2 and(p:HasAuraBySpellID(r[uq(64678)][uq(64796)])~=0 and p:HasAuraBySpellID(r[uq(64678)][uq(64796)])<n()))and(W:GetByRange(6)>1 or(Z(h)):HasDeBuffsStacks(r[uq(64854)][uq(64796)],true)==5 or r[uq(64754)]:GetTalentTraits()~=0)if W:GetByRange(6)==1 then xq[uq(64827)]=true else xq[uq(64827)]=false end xq[uq(64763)]=W:GetByRange(6)>=2 and(((Z(h)):TimeToDie()>5 or Q(2,uq(64855))<5)and u)xq[uq(64877)]=(xq[uq(64827)]or xq[uq(64763)])and u xq[uq(64707)]=r[uq(64686)]:GetTalentTraits()~=0 and(r[uq(64686)]:GetCooldown()<6 and(J<3 and(xq[uq(64877)]and u)))xq[uq(64872)]=r[uq(64858)]:GetTalentTraits()~=0 and(r[uq(64858)]:GetCooldown()<4*n()and(H<(60+(35+5*l(p:HasAuraBySpellID(r[uq(64822)][uq(64796)])~=0)))-10*J and(xq[uq(64877)]and u)))xq[uq(64884)]=3+1*l(r[uq(64733)]:GetTalentTraits()~=0 and(p:GetTier(uq(64761))>=4 and not(r[uq(64696)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(r[uq(64852)][uq(64796)])~=0)))xq[uq(64672)]=r[uq(64858)]:GetTalentTraits()~=0 and(r[uq(64858)]:GetCooldown()>20 or r[uq(64858)]:GetCooldown()==0 and H>=60-20*r[uq(64686)]:GetTalentTraits())local function A()if S then return false end if r[uq(64834)]:IsSpellInRange(h)then return false end if p:HasAuraBySpellID(r[uq(64801)][uq(64796)],true)~=0 then return false end local x,C=(Z(j)):GetRange()local o=(Z(v)):GetCurrentSpeed()if o<=0 then return false end local H=((C+5)/((o/100)*7)+r[uq(64681)]())-n()end local function F()if not V[uq(64856)](h)then return false end if W:GetByRange(6)>=2 then for S in C(Y)do if not V[uq(64856)](S)and c(S,r[uq(64834)])then return r[uq(64851)]:Show(x)end end end return r[uq(64712)]:Show(x)end local function w()if r[uq(64747)]:IsReady(h,true)and(P and((p:HasAuraStacksBySpellID(r[uq(64745)][uq(64796)])==2 or p:HasAuraStacksBySpellID(r[uq(64745)][uq(64796)])~=0 and J>=3)and W:GetByRange(6)>=xq[uq(64884)]))then return r[uq(64747)]:Show(x)end if r[uq(64692)]:IsReady(h)and(p:HasAuraStacksBySpellID(r[uq(64745)][uq(64796)])==2 or p:HasAuraStacksBySpellID(r[uq(64745)][uq(64796)])~=0 and J>=3)then return r[uq(64692)]:Show(x)end if r[uq(64846)]:IsReady(h)and(P and(p:HasAuraStacksBySpellID(r[uq(64812)][uq(64796)])~=0 and r[uq(64824)]:GetTalentTraits()~=0 or(Z(h)):HasDeBuffs(r[uq(64907)][uq(64796)],true)==0))then return r[uq(64846)]:Show(x)end if O:IsReady(h)and p:HasAuraStacksBySpellID(r[uq(64799)][uq(64796)])~=0 then if(Z(h)):HasDeBuffsStacks(r[uq(64854)][uq(64796)],true)==5 then return r[uq(64818)]:Show(x)end if L and not V[uq(64708)](y)then for S in C(Y)do if c(S,r[uq(64834)])and(Z(S)):HasDeBuffsStacks(r[uq(64854)][uq(64796)],true)==5 then if V[uq(64673)](x)then return true end return r[uq(64851)]:Show(x)end end end end if O:IsReady(h)and(r[uq(64754)]:GetTalentTraits()~=0 and(W:GetByRange(6)<5 and(not xq[uq(64872)]and r[uq(64697)]:GetTalentTraits()==0)))then if(Z(h)):HasDeBuffsStacks(r[uq(64854)][uq(64796)],true)==5 then return r[uq(64818)]:Show(x)end if L and not V[uq(64708)](y)then for S in C(Y)do if c(S,r[uq(64834)])and(Z(S)):HasDeBuffsStacks(r[uq(64854)][uq(64796)],true)==5 then if V[uq(64673)](x)then return true end return r[uq(64851)]:Show(x)end end end end if r[uq(64747)]:IsReady(h,true)and(P and(p:HasAuraStacksBySpellID(r[uq(64745)][uq(64796)])~=0 and(not xq[uq(64707)]and W:GetByRange(6)>=xq[uq(64884)])))then return r[uq(64747)]:Show(x)end if r[uq(64692)]:IsReady(h)and(p:HasAuraStacksBySpellID(r[uq(64745)][uq(64796)])~=0 and not xq[uq(64707)])then return r[uq(64692)]:Show(x)end if r[uq(64846)]:IsReady(h)and(P and p:HasAuraStacksBySpellID(r[uq(64812)][uq(64796)])~=0)then return r[uq(64846)]:Show(x)end if r[uq(64881)]:IsReady(h,true)and(P and not xq[uq(64872)])then return r[uq(64881)]:Show(x)end if r[uq(64747)]:IsReady(h,true)and(P and(not xq[uq(64707)]and(not(r[uq(64811)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(r[uq(64695)][uq(64796)])~=0)and W:GetByRange(6)>=xq[uq(64884)])))then return r[uq(64747)]:Show(x)end if r[uq(64692)]:IsReady(h)and(not xq[uq(64707)]and not(r[uq(64811)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(r[uq(64695)][uq(64796)])~=0))then return r[uq(64692)]:Show(x)end if r[uq(64846)]:IsReady(h)and(P and(p:HasAuraStacksBySpellID(r[uq(64745)][uq(64796)])==0 and(r[uq(64811)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(r[uq(64695)][uq(64796)])~=0)))then return r[uq(64846)]:Show(x)end if r[uq(64846)]:IsReady(h)and(not V[uq(64766)]()and(S and(J>5 and((Z(h)):HealthPercent()<100 and not P))))then return r[uq(64846)]:Show(x)end V[uq(64863)](x,K)return true end local function s()if r[uq(64692)]:IsReady(h)and(p:HasAuraStacksBySpellID(r[uq(64745)][uq(64796)])==2 or p:HasAuraStacksBySpellID(r[uq(64745)][uq(64796)])~=0 and J>=3)then return r[uq(64692)]:Show(x)end if r[uq(64846)]:IsReady(h)and(P and(p:HasAuraStacksBySpellID(r[uq(64812)][uq(64796)])~=0 and r[uq(64824)]:GetTalentTraits()~=0))then return r[uq(64846)]:Show(x)end if O:IsReady(h)and(r[uq(64754)]:GetTalentTraits()~=0 and not xq[uq(64872)])then if(Z(h)):HasDeBuffsStacks(r[uq(64854)][uq(64796)],true)==5 then return r[uq(64818)]:Show(x)end if L and not V[uq(64708)](y)then for S in C(Y)do if c(S,r[uq(64834)])and(Z(S)):HasDeBuffsStacks(r[uq(64854)][uq(64796)],true)==5 then if V[uq(64673)](x)then return true end return r[uq(64851)]:Show(x)end end end end if r[uq(64846)]:IsReady(h)and(P and p:HasAuraStacksBySpellID(r[uq(64812)][uq(64796)])~=0)then return r[uq(64846)]:Show(x)end if O:IsReady(h)and(r[uq(64754)]:GetTalentTraits()==0 and(not xq[uq(64872)]and p:RunicPowerDeficit()<30))then return r[uq(64818)]:Show(x)end if r[uq(64692)]:IsReady(h)and(p:HasAuraStacksBySpellID(r[uq(64745)][uq(64796)])~=0 and not xq[uq(64707)])then return r[uq(64692)]:Show(x)end if O:IsReady(h)and(not xq[uq(64872)]and(Z(v)):GetSpellCounter(r[uq(64692)][uq(64796)])~=0)then return r[uq(64818)]:Show(x)end if r[uq(64692)]:IsReady(h)and(not xq[uq(64707)]and not(r[uq(64811)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(r[uq(64695)][uq(64796)])~=0))then return r[uq(64692)]:Show(x)end if r[uq(64846)]:IsReady(h)and(P and(p:HasAuraStacksBySpellID(r[uq(64745)][uq(64796)])==0 and(r[uq(64811)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(r[uq(64695)][uq(64796)])~=0)))then return r[uq(64846)]:Show(x)end if r[uq(64846)]:IsReady(h)and(not V[uq(64766)]()and(S and(J>5 and((Z(h)):HealthPercent()<100 and not P))))then return r[uq(64846)]:Show(x)end end local function D()local S=V[uq(64764)]()if S and S:Show(x)then return true end if r[uq(64852)]:IsReady(v,true)and(P and(r[uq(64847)]:GetTalentTraits()==0 and(xq[uq(64877)]and(W:GetByRange(6)>1 or r[uq(64717)]:GetTalentTraits()~=0)or(p:HasAuraStacksBySpellID(r[uq(64717)][uq(64796)])==10 and p:HasAuraBySpellID(r[uq(64852)][uq(64796)])<n())and V[uq(64772)](h)>10)))then return r[uq(64852)]:Show(x)end if r[uq(64698)]:IsReady(v)and(P and(r[uq(64733)]:GetTalentTraits()~=0 and(r[uq(64713)]:GetTalentTraits()~=0 and(xq[uq(64877)]and((r[uq(64695)]:GetCooldown()<n()and(Z(h)):TimeToDie()>Q(2,uq(64855))or V[uq(64772)](h)<20)and r[uq(64858)]:GetTalentTraits()==0)))))then return r[uq(64698)]:Show(x)end if r[uq(64698)]:IsReady(v)and(P and(r[uq(64733)]:GetTalentTraits()~=0 and(r[uq(64713)]:GetTalentTraits()~=0 and(xq[uq(64877)]and((r[uq(64695)]:GetCooldown()<n()and(Z(h)):TimeToDie()>Q(2,uq(64855))or V[uq(64772)](h)<20)and(r[uq(64858)]:GetTalentTraits()~=0 and H>=60))))))then return r[uq(64698)]:Show(x)end local C=r[uq(64858)]:GetTalentTraits()==0 and Q(2,uq(64855))-5 or r[uq(64858)]:GetCooldown()<Q(2,uq(64855))and Q(2,uq(64855))or Q(2,uq(64855))-5 if r[uq(64695)]:IsReady(h)and(b(h)and(u and(not r[uq(64818)]:ShouldStopByGCD()and(r[uq(64858)]:GetTalentTraits()==0 and(xq[uq(64877)]and((r[uq(64686)]:GetTalentTraits()==0 or J>=2)and(Z(h)):TimeToDie()>C))or V[uq(64772)](h)<20))))then if r[uq(64686)]:GetTalentTraits()~=0 and J<2 then R[uq(64805)](uq(64841))end return r[uq(64695)]:Show(x)end if r[uq(64695)]:IsReady(h)and(b(h)and(u and((Z(h)):TimeToDie()>C and(not r[uq(64818)]:ShouldStopByGCD()and(r[uq(64858)]:GetTalentTraits()~=0 and(xq[uq(64877)]and((r[uq(64858)]:GetCooldown()>20 or r[uq(64858)]:GetCooldown()==0 and H>=60-20*r[uq(64686)]:GetTalentTraits())and(r[uq(64686)]:GetTalentTraits()==0 or J>=2))))))))then if r[uq(64686)]:GetTalentTraits()~=0 and J<2 then R[uq(64805)](uq(64809))end return r[uq(64695)]:Show(x)end if r[uq(64858)]:IsReady(v,true)and(P and(u and(p:HasAuraBySpellID(r[uq(64858)][uq(64796)])==0 and(p:HasAuraBySpellID(r[uq(64695)][uq(64796)])~=0 and(Z(h)):TimeToDie()>Q(2,uq(64855))or V[uq(64772)](h)<20))))then return r[uq(64858)]:Show(x)end if r[uq(64686)]:IsReady(h)and((not Q(2,uq(64868))or not(Z(uq(64762))):IsExists()or UnitIsUnit(uq(64762),h)or R[uq(64771)](uq(64762)))and((u or p:HasAuraBySpellID(r[uq(64695)][uq(64796)])~=0)and(p:HasAuraBySpellID(r[uq(64695)][uq(64796)])~=0 or r[uq(64695)]:GetCooldown()>5 or V[uq(64772)](h)<20)))then return r[uq(64686)]:Show(x)end if r[uq(64698)]:IsReady(v)and(P and(b(h)and(r[uq(64713)]:GetTalentTraits()==0 and(W:GetByRange(6)==1 and((r[uq(64695)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(r[uq(64695)][uq(64796)])~=0 and r[uq(64811)]:GetTalentTraits()==0)or r[uq(64695)]:GetTalentTraits()==0)and xq[uq(64774)]))or V[uq(64772)](h)<3)))then return r[uq(64698)]:Show(x)end if r[uq(64698)]:IsReady(v)and(P and(b(h)and(r[uq(64713)]:GetTalentTraits()==0 and(W:GetByRange(6)>=2 and((r[uq(64695)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(r[uq(64695)][uq(64796)])~=0)and xq[uq(64774)])))))then return r[uq(64698)]:Show(x)end if r[uq(64698)]:IsReady(v)and(P and(b(h)and(r[uq(64713)]:GetTalentTraits()==0 and(r[uq(64811)]:GetTalentTraits()~=0 and((r[uq(64695)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(r[uq(64695)][uq(64796)])~=0 and not g)or p:HasAuraBySpellID(r[uq(64695)][uq(64796)])==0 and(g and r[uq(64695)]:GetCooldown()~=0)or r[uq(64695)]:GetTalentTraits()==0)and xq[uq(64774)])))))then return r[uq(64698)]:Show(x)end if r[uq(64823)]:IsReady(v,true)and(u and P)then return r[uq(64823)]:Show(x)end if r[uq(64816)]:IsReady(h)and(r[uq(64760)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(r[uq(64760)][uq(64796)])~=0 and(p:HasAuraStacksBySpellID(r[uq(64745)][uq(64796)])<2 and p:HasAuraStacksBySpellID(r[uq(64745)][uq(64796)])~=0)))then return r[uq(64816)]:Show(x)end if r[uq(64908)]:IsReady(v)and(P and(not iq and(b(h)and(((Z(v)):GetSpellCounter(r[uq(64908)][uq(64796)])==0 or(Z(v)):GetSpellCounter(r[uq(64692)][uq(64796)])~=0 or(Z(v)):GetSpellCounter(r[uq(64747)][uq(64796)])~=0)and((Z(h)):TimeToDie()>6 and((J<2 or p:HasAuraStacksBySpellID(r[uq(64745)][uq(64796)])==0)and(H<35+(r[uq(64822)]:GetTalentTraits()*p:HasAuraStacksBySpellID(r[uq(64822)][uq(64796)]))*5 and T()<.5)))))))then return r[uq(64908)]:Show(x)end if r[uq(64908)]:IsReady(v)and(P and(not iq and(b(h)and(((Z(v)):GetSpellCounter(r[uq(64908)][uq(64796)])==0 or(Z(v)):GetSpellCounter(r[uq(64692)][uq(64796)])~=0 or(Z(v)):GetSpellCounter(r[uq(64747)][uq(64796)])~=0)and((Z(h)):TimeToDie()>6 and(r[uq(64908)]:GetSpellChargesFullRechargeTime()<=6 and(p:HasAuraStacksBySpellID(r[uq(64745)][uq(64796)])<1+1*r[uq(64768)]:GetTalentTraits()and T()<.5)))))))then return r[uq(64908)]:Show(x)end end local function I()if not u then return false end if r[uq(64751)]:IsReady(v,true)and xq[uq(64802)]then return r[uq(64751)]:Show(x)end if r[uq(64746)]:IsReady(v,true)and xq[uq(64802)]then return r[uq(64746)]:Show(x)end if r[uq(64837)]:IsReady(v,true)and xq[uq(64802)]then return r[uq(64837)]:Show(x)end if r[uq(64718)]:IsReady(v,true)and xq[uq(64802)]then return r[uq(64718)]:Show(x)end if r[uq(64850)]:IsReady(v,true)and xq[uq(64802)]then return r[uq(64850)]:Show(x)end if r[uq(64889)]:IsReady(v,true)and xq[uq(64802)]then return r[uq(64889)]:Show(x)end if r[uq(64789)]:IsReady(v,true)and(r[uq(64811)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(r[uq(64695)][uq(64796)])==0 and p:HasAuraBySpellID(r[uq(64700)][uq(64796)])~=0))then return r[uq(64789)]:Show(x)end if r[uq(64789)]:IsReady(v,true)and(r[uq(64811)]:GetTalentTraits()==0 and(p:HasAuraBySpellID(r[uq(64695)][uq(64796)])~=0 and(p:HasAuraBySpellID(r[uq(64700)][uq(64796)])~=0 and p:HasAuraBySpellID(r[uq(64700)][uq(64796)])<n()*3 or p:HasAuraBySpellID(r[uq(64695)][uq(64796)])<n()*3)))then return r[uq(64789)]:Show(x)end end local function d()if not u then return false end if not S then return false end if not P then return false end if not b(h)then return false end if not((Z(h)):TimeToDie()>Q(2,uq(64855))or(Z(h)):IsBoss())then return false end if r[uq(64879)]:IsReadyByPassCastGCD(v)and(p:HasAuraStacksBySpellID(r[uq(64804)][uq(64796)])>8 and(p:HasAuraBySpellID(r[uq(64695)][uq(64796)])~=0 and(r[uq(64858)]:GetTalentTraits()==0 or p:HasAuraBySpellID(r[uq(64858)][uq(64796)])~=0)))then return r[uq(64879)]:Show(x)end local C=r[uq(64878)][uq(64796)]==r[uq(64815)][uq(64796)]and 1 or 0 local o=r[uq(64849)][uq(64796)]==r[uq(64815)][uq(64796)]and 1 or 0 if r[uq(64878)]:IsReadyByPassCastGCD(v,true)and(r[uq(64878)]:GetItemCategory()~=uq(64859)and(not f[uq(64906)][r[uq(64878)][uq(64796)]]and(C==0 and(xq[uq(64693)]and(not xq[uq(64685)]and(p:HasAuraBySpellID(r[uq(64695)][uq(64796)])~=0 and(E==0 or r[uq(64849)]:GetCooldown()~=0 or xq[uq(64829)]==1)))))))then return r[uq(64878)]:Show(x)end if r[uq(64849)]:IsReadyByPassCastGCD(v,true)and(r[uq(64849)]:GetItemCategory()~=uq(64859)and(not f[uq(64906)][r[uq(64849)][uq(64796)]]and(o==0 and(xq[uq(64752)]and(not xq[uq(64839)]and(p:HasAuraBySpellID(r[uq(64695)][uq(64796)])~=0 and(e==0 or r[uq(64878)]:GetCooldown()~=0 or xq[uq(64829)]==2)))))))then return r[uq(64849)]:Show(x)end if r[uq(64878)]:IsReadyByPassCastGCD(v,true)and(r[uq(64878)]:GetItemCategory()~=uq(64859)and(not f[uq(64906)][r[uq(64878)][uq(64796)]]and(C>0 and((r[uq(64849)][uq(64796)]~=r[uq(64879)][uq(64796)]or p:HasAuraStacksBySpellID(r[uq(64804)][uq(64796)])<8)and((not r[uq(64733)]:GetTalentTraits()~=0 or r[uq(64698)]:GetCooldown()~=0)and(xq[uq(64693)]and(not xq[uq(64685)]and(r[uq(64695)]:GetCooldown()<C and((r[uq(64858)]:GetTalentTraits()==0 or xq[uq(64672)])and(xq[uq(64877)]and(E==0 or r[uq(64849)]:GetCooldown()~=0 or xq[uq(64829)]==1))))))))or xq[uq(64888)]>=V[uq(64772)](h))))then return r[uq(64878)]:Show(x)end if r[uq(64849)]:IsReadyByPassCastGCD(v,true)and(r[uq(64849)]:GetItemCategory()~=uq(64859)and(not f[uq(64906)][r[uq(64849)][uq(64796)]]and(o>0 and((r[uq(64878)][uq(64796)]~=r[uq(64879)][uq(64796)]or p:HasAuraStacksBySpellID(r[uq(64804)][uq(64796)])<8)and((r[uq(64733)]:GetTalentTraits()==0 or r[uq(64698)]:GetCooldown()~=0)and(xq[uq(64752)]and(not xq[uq(64839)]and(r[uq(64695)]:GetCooldown()<o and((r[uq(64858)]:GetTalentTraits()==0 or xq[uq(64672)])and(xq[uq(64877)]and(e==0 or r[uq(64878)]:GetCooldown()~=0 or xq[uq(64829)]==2))))))))or xq[uq(64734)]>=V[uq(64772)](h))))then return r[uq(64849)]:Show(x)end if r[uq(64878)]:IsReadyByPassCastGCD(v,true)and(r[uq(64878)]:GetItemCategory()~=uq(64859)and(not f[uq(64906)][r[uq(64878)][uq(64796)]]and(not xq[uq(64693)]and(not xq[uq(64685)]and((xq[uq(64831)]==1 or E==0 or r[uq(64849)]:GetCooldown()~=0)and((C>0 and((r[uq(64858)]:GetTalentTraits()==0 or p:HasAuraBySpellID(r[uq(64858)][uq(64796)])==0)and p:HasAuraBySpellID(r[uq(64695)][uq(64796)])==0)or not(C>0))and(not xq[uq(64752)]or r[uq(64695)]:GetCooldown()>20)or r[uq(64695)]:GetTalentTraits()==0)))or V[uq(64772)](h)<15)))then return r[uq(64878)]:Show(x)end if r[uq(64849)]:IsReadyByPassCastGCD(v,true)and(r[uq(64849)]:GetItemCategory()~=uq(64859)and(not f[uq(64906)][r[uq(64849)][uq(64796)]]and(not xq[uq(64752)]and(not xq[uq(64839)]and((xq[uq(64831)]==2 or e==0 or r[uq(64878)]:GetCooldown()~=0)and((o>0 and((r[uq(64858)]:GetTalentTraits()==0 or p:HasAuraBySpellID(r[uq(64858)][uq(64796)])==0)and p:HasAuraBySpellID(r[uq(64695)][uq(64796)])==0)or not(o>0))and(not xq[uq(64693)]or r[uq(64695)]:GetCooldown()>20)or r[uq(64695)]:GetTalentTraits()==0)))or V[uq(64772)](h)<15)))then return r[uq(64849)]:Show(x)end end if(Z(h)):IsDead()then V[uq(64863)](x,K)return true end if(Z(h)):HasDeBuffs(uq(64675))>0 and not S then V[uq(64863)](x,K)return true end if not G(v,h)then V[uq(64863)](x,K)return true end if V[uq(64767)](x,r[uq(64834)])then return true end if V[uq(64780)](x,h,X,r[uq(64834)])then return true end if m[uq(64874)](x)then return true end if F()then return true end if A()then return true end if d()then return true end if D()then return true end if I()then return true end if W:GetByRange(6)>=3 and(L and w())then return true end if s()then return true end end local function y()local function S()if not V[uq(64766)]()then return false end if not V[uq(64898)]()then return false end local S,C=i:GetPullTimer()local H=(o[uq(64860)](C,V[uq(64810)]())-h)+r[uq(64681)]()if H<=.05 and H>=-0.3 then return false end if H<=-0.3 or H>0 then V[uq(64863)](x,K)return true end end local function C()if not V[uq(64832)]()then return false end if r[uq(64778)][uq(64710)]~=0 then return false end if not i:HasAnyAddon()then return false end if not Q(1,uq(64682))then return false end if r[uq(64778)][uq(64676)]~=23 then return false end local x,S=i:GetPullTimer()local C=(o[uq(64860)](S,V[uq(64810)]())-O())+r[uq(64681)]()end local function H()if not V[uq(64832)]()then return false end if not V[uq(64898)]()then return false end if p:HasAuraBySpellID(r[uq(64801)][uq(64796)],true)~=0 then return false end local x=(V[uq(64865)]()-h)+r[uq(64681)]()if x<-10 then return false end end local function R()if not V[uq(64844)]()then return false end local x=i:GetTimer(uq(64842))if x==0 or x==-1 then return false end end if S()then return true end if C()then return true end if H()then return true end if R()then return true end end local function u()local S=p:IsCasting()or p:IsChanneling()if S==r[uq(64862)]:GetSpellInfo()and m[uq(64875)]~=0 then return r[uq(64793)]:Show(x)end V[uq(64863)](x,K)return true end if V[uq(64740)](x)then return true end if p:IsCasting()or p:IsChanneling()then u()return true end if P()then V[uq(64863)](x,K)return true end if p:HasAuraBySpellID(460013)~=0 then V[uq(64863)](x,K)return true end if V[uq(64851)](x,r[uq(64834)])then return true end if m[uq(64901)](x)then return true end if not S and y()then return true end if m[uq(64731)](x)then return true end if oq(x)then return true end if V[uq(64758)]()and((Z(F)):IsExists()and V[uq(64780)](x,F,X,r[uq(64834)]))then return true end if(Z(j)):IsEnemy()and((Z(j)):Health()+(Z(j)):GetAbsorb()~=0 and M(j))then return true end if m[uq(64874)](x)then return true end if V[uq(64749)](x,r[uq(64834)])then return true end end r[4]=function() end r[5]=function()H:Fire(uq(64699))local x=(Z(j)):IsExists()and j or v local S=select(6,(Z(x)):InfoGUID())local C={r[uq(64871)]}for x,S in ipairs(C)do if S:IsQueued()and not V[uq(64735)](S[uq(64796)])then S:SetQueue()r[uq(64805)](S:Info()..uq(64893),nil)end end end r[6]=function(x)if Q(2,uq(64904))and((Z(A)):IsExists()and(select(6,(Z(A)):InfoGUID())~=179733 and(t(A)and(Z(A)):IsTotem())))then return r[uq(64738)]:Show(x)end if r[uq(64838)]==uq(64757)and V[uq(64780)](x,uq(64876),X,r[uq(64720)])then return true end end r[7]=function(x)if r[uq(64838)]==uq(64757)and V[uq(64780)](x,uq(64706),X,r[uq(64720)])then return true end end r[8]=function(x)if r[uq(64880)]:IsReady(v)and(V[uq(64758)]()and(not P()and(p:HasAuraBySpellID(r[uq(64739)][uq(64796)])==0 and(r[uq(64838)]~=uq(64757)and r[uq(64838)]~=uq(64704)))))then return r[uq(64880)]:Show(x)end if r[uq(64838)]==uq(64757)and V[uq(64780)](x,uq(64756),X,r[uq(64720)])then return true end local S=uq(64762)if not t(S)then return end local C,h,o,H,R=(Z(S)):IsCastingRemains()if C>r[uq(64681)]()*2 then if not R and(r[uq(64720)]:IsReadyP(S,nil,true,true)and r[uq(64720)]:AbsentImun(S,f[uq(64750)],true))then return r[uq(64864)]:Show(x)end end end end)(...)
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
