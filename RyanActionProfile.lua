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
return({n=function(V,u,L,F,A,E)if E<300 and E>68 then L=L*128;else if E<184 then F=(F+((u>0X7f and u-0X80 or u)*L));else if E>0xB8 then V:s(A);end;end;end;return L,F;end,u4=function(V,V,u)return{u[39](V,u[27])};end,m=function(V,V,u)return{u-V[0X1][6]};end,q=function(V,u,L,F,A,E,e,p,f)if F==0X6f then f,E=u[1][0x1d](),u[1][29]();F=(2);if f==0 and E==0x0 then return F,f,E,p,e,{0x0},L,A;end;L=(0X1);p,A,e=u[1][21](0X0,11,f),E*1048576+u[0X1][0X15](0XC,20,f),(-1)^u[0X1][21](11,0x01,f);if p==0 then if A~=0 then for c=0X37,0x7c,0X45 do p,L=V:x(c,p,L);end;else return F,f,E,p,e,{e*0x0},L,A;end;else if p==2047 then if A~=0 then return F,f,E,p,e,{e*(9065090/0X0)},L,A;else if u[0x1][30]==u[0x1][0Xc]then else return F,f,E,p,e,{e*(0/0X0)},L,A;end;end;end;end;else if F~=0X2 then else return F,f,E,p,e,0Xb123,L,A;end;end;return F,f,E,p,e,nil,L,A;end,f=string.char,v4=table,N4=string,T4=function(V,V,u)V=(u[313]);return V;end,H7=function(V,V,u,L)V=u[0X1][0X23]();L=u[1][35]();return L,V;end,C=function(V,V,u)V=(u[5656]);return V;end,d=function(V,u,L)L=(-0X2cB59F0+(((u[0X2bbb]~=u[17121]and u[5656]or L)<V.J[0X5]and V.J[8]or V.J[5])-V.J[2]-V.J[0X4]+V.J[0X9]+u[0X5f76]));u[15269]=(L);return L;end,x7=function(V,V,u)V[0X3]=(u);end,h=function(V,u,L,F)local A;F[0x19]=(nil);(F)[0x1A]=(nil);(F)[0X1B]=(nil);(F)[28]=nil;F[29]=nil;u=(13);repeat A,u=V:Q(F,L,u);if A==0XA313 then break;end;until false;return u;end,s7=function(V,V,u,L)L=(0Xe);if V[0X1][37]==V[1][6]then else(V[1])[0X19]=V[1][0Xf](u*3);end;return L;end,D=function(V,u,L,F,A)repeat if A==0x7E then L[17]=select;if not F[11195]then A=(426907815+((V.J[0X6]-V.J[0X9]-F[24438]-F[24438]>=A and V.J[1]or V.J[0X2])-V.J[0x9]-F[32460]));(F)[0X2BBB]=A;else A=(F[11195]);end;else if A==69 then(L)[0X12]=V.X;for E=0X0,255,0x1 do L[0XD][E]=u(E);end;break;end;end;until false;(L)[0X13]=(nil);L[20]=nil;L[0X15]=nil;L[0X16]=(nil);(L)[23]=(nil);A=0X6E;repeat if A<0X75 and A>0X6e then L[22]=(function(u)local E,e={L},(62);repeat if not(e<62)then E[0x1][0X14]=u;e=5;else V:G(E);break;end;until false;end);if not(not F[32425])then A=(F[32425]);else A=(-7671167289+((F[8855]-F[11195]-V.J[0x9]<V.J[1]and F[0X7eCC]or F[0x505D])+V.J[4]+V.J[9]-F[0X551f]));F[0X7EA9]=A;end;elseif A<0x06F and A>80 then A=V:U(L,A,F);else if A>0X2 and A<110 then(L)[21]=function(u,E,e)local p,f,c,r={L},0X14;while true do c,f,r=V:b(f,u,E,e,p,r);if c==nil then else return V.R(c);end;end;end;if not(not F[0X38c0])then A=F[14528];else(F)[0X551F]=-3336344406+((((V.J[0X8]-V.J[2]<=F[0X5F76]and F[24330]or F[0x1618])==V.J[9]and V.J[0x1]or F[17121])~=V.J[9]and F[0x3BA5]or V.J[6])-F[0X7eCc]<F[32460]and V.J[0X8]or V.J[0X1]);F[0X1fF2]=(6097158809+(F[0X2bBb]+V.J[0x1]-V.J[4]+F[0X2bbb]-V.J[0X6]+F[11195]-V.J[0X3]));A=(0X61+(F[0x505d]+F[0X00505d]-F[20573]-V.J[1]-V.J[7]+F[24438]>=F[0X505d]and F[24438]or F[0x42E1]));(F)[14528]=A;end;elseif A>111 then A=V:_(F,L,A);else if not(A<80)then else(L)[0X17]=(2.147483648E9);break;end;end;end;until false;(L)[0X18]=nil;return A;end,a7=function(V,V,u,L)for F=0X6D,210,101 do if not(F<=0X6d)then elseif V~=0Xe3 then u=L[0x1][31]();else u=L[1][37]();end;end;return u;end,P=function(V,u,L)(L)[22695]=(-1660946727+(((V.J[7]-L[11742]<V.J[8]and V.J[4]or L[15269])+V.J[0X2]>L[14324]and V.J[0X3]or V.J[0X06])-L[0X7ecc]-L[0X1FF2]));(L)[32218]=-0X63000922+(((L[5656]-V.J[2]-V.J[2]~=u and L[14528]or V.J[6])<=L[17121]and u or L[0X3Ba5])+V.J[0X6]==L[0X4946]and L[0X2c3]or V.J[0X3]);u=(3401480948+(L[14528]-L[8855]-L[14528]+L[0X7EA9]+L[0X2dDE]+L[21791]-V.J[0x7]));(L)[12392]=(u);return u;end,R=unpack,z7=function(V,V)V[0X1][0Xc],V[0x1][13]=V[0X1][0X1F]~=0X4A,(184);end,r=function(V,u)local L,F,A,E=90;while true do L,A,F,E=V:L(u,L,E,A);if F==0X4f55 then break;else if F~=nil then return{V.R(F)};end;end;end;return{E*u[0X1][1]+A};end,D7=function(V,V,u,L,F,A)V=#u[1][0X19];if A==u[1][33]then else(u[1][25])[V+0X1]=(L);end;F=(32);return V,F;end,y7=function(V,V,u,L,F,A,E)if V<=0x20 then V=(0X52);(A[0X1][25])[L+1]=F;else(A[1][25])[L+2]=E;A[1][25][L+3]=u;return 46922,V;end;return nil,V;end,U=function(V,u,L,F)u[19]=(nil);if not F[11742]then L=(-6061989993+(V.J[0X8]+V.J[0X5]+V.J[0x03]+F[0X1618]+F[0X42e1]-F[0X1618]-V.J[3]));F[0x2dDe]=L;else L=(F[0x2ddE]);end;return L;end,Y=function(V,u,L)u=(-3336344449+((V.J[0X1]-V.J[9]-V.J[3]+V.J[9]>L[0X2c3]and V.J[0X5]or V.J[6])-V.J[0X2]>L[0X7Ecc]and L[32425]or V.J[8]));(L)[0xfeD]=(u);return u;end,k7=function(V,V)V[0X1][19]=({});end,e7=function(V,u,L,F)for A=1,F,1 do V:n7(u,A,L);end;for V=1,#L[1][25],0X3 do(L[1][0x19][V])[L[1][0X19][V+0x01]]=u[L[1][0X19][V+0x2]];end;end,o=function(V,u,L,F)F=(0X7C);repeat if F>0X2b then u[0XC]={};u[0Xd]=({});(u)[14]=function(A,E,e)local p={u,u[0X7]};if p[1][1]==p[0X1][12]then else E=E or 0X1;e=e or#A;end;if p[0X1][6]==p[0X1][12]then return;elseif p[0x1][13]==p[1][11]then p[1][0X4],p[0X1][0XB]=p[0X1][0X3],p[1][12];else if(e-E+1)>0X1f3d then return p[0X1][0Xb](e,A,E);else return p[0x2](A,E,e);end;end;end;if not(not L[0X2297])then F=L[0x2297];else(L)[24330]=(-3716370813+((V.J[6]+V.J[0X5]+V.J[0x8]+V.J[0X4]~=V.J[0X4]and V.J[0X2]or V.J[0X2])+V.J[4]-V.J[0X2]));F=(-3716370817+(((V.J[0X2]-V.J[1]-V.J[0X1]==V.J[2]and V.J[7]or V.J[0X6])-V.J[0x6]==V.J[0X3]and F or V.J[0x9])>V.J[7]and V.J[0X4]or V.J[0X7]));L[8855]=(F);end;elseif F>0xe and F<0x7C then F=V:S(F,u,L);else if not(F<43)then else u[0X10]={};break;end;end;until false;(u)[17]=nil;(u)[0X12]=nil;F=(0x7E);return F;end,j4=function(V,V)return{V};end,V7=function(V,V,u)V=(u[20910]);return V;end,Z7=function(V,V)(V[1])[0X28]=nil;end,B=function(V,V)return{V};end,y=function(V,u)(u)[30]=(function()local L,F=({u});F=V:r(L);return V.R(F);end);(u)[0X01F]=(nil);(u)[0X20]=(nil);end,n7=function(V,V,u,L)(V)[u]=L[2]();end,M4=math.ceil,m7=function(V,u,L,F,A)local E;F=(nil);for e=108,0X138,0x66 do if e==0X138 then A[0x1][0X28]=A[0X1][0XF](E);F=(A[0X1][28]()~=0X0);else if e==210 then E=A[0X1][34]()-79157;else if e~=108 then else V:k7(A);end;end;end;end;A[0X1][0X2]=(F);for e=0X1,E do local p,f,c=A[1][0X1c](),(0X0);while true do if f>0 then V:P7(e,A,F,c);break;else if f<95 then if not(p>148)then for e=50,0X108,0X07B do if e~=173 then c=V:W7(p,A,c);else break;end;end;else c=V:a7(p,c,A);end;f=(0X5f);end;end;end;end;local e;u=(nil);local p=(58);repeat if p==58 then e=(A[1][34]()-0X102A2);p=(0X51);elseif p==81 then u=A[1][0XF](e);p=(0x7c);else if p==0X7C then p=(0X002b);if A[0x1][35]~=A[1][0X3]then elseif-46==E then else return F,u,{A[1][0X27]},L;end;else if p==43 then p=V:s7(A,e,p);else if p==0Xe then V:e7(u,A,e);break;end;end;end;end;until false;L=(nil);return F,u,nil,L;end,F7=function(V,u,L,F,A,E)repeat if not(L<=0x20)then V:t7(u,E,F);break;else E[0X1][25][F+0X02]=(A);L=82;end;until false;return L;end,S=function(V,u,L,F)L[15]=(function(A)local E=({L});if not(A<=100000)then return{};else return{E[1][0XE](E[1][0xC],0X1,A)};end;end);if not(not F[0X42E1])then u=F[17121];else(F)[32460]=-24723+(F[24438]-V.J[5]+V.J[0x6]+V.J[0X4]-F[0X001618]-V.J[9]~=F[5656]and V.J[0X1]or V.J[0X5]);u=3716370783+(((F[8855]-F[0X2297]+F[0X5F76]>=V.J[0X8]and F[0X5f0A]or F[0x5F76])-V.J[0x4]==V.J[2]and F[0x5F76]or F[0X505D])-V.J[4]);F[17121]=u;end;return u;end,b=function(V,u,L,F,A,E,e)local p;if u==0X14 then e=((A/E[0X1][0X4][L])%E[0X1][4][F]);u=(99);elseif u==0X63 then u=(102);e=e-e%0X1;else if u==0x66 then p=V:B(e);return{V.R(p)},u,e;end;end;return nil,u,e;end,f7=function(V,u)u[0x27]=(function(L,F)local A=({u});local E,e,p,f,c,r,l,y,x=L[0X8],L[0x5],L[0x1],L[6],L[10],L[0X2],L[3],L[4];x=(function(...)local W,_,d,a,C,N,i,Y,h,q,P,z=A[0X1][0XF](E),0,0X1,0X1,(0X1);if A[1][0X01]==A[1][0x21]then else while true do local E=(r[d]);if E>=0X5c then if E>=138 then if not(E>=0Xa1)then if not(E<0x95)then if E>=155 then if not(E>=0x9E)then if not(E<0X9c)then if E==157 then W[p[d]]=(W[l[d]]>=c[d]);else local S,K,T,D,U=(0x34);while true do if S<0X6 then K=(0);S=-0X96+((((S<=S and E or S)==E and S or S)-S>=E and S or S)+E-S);elseif S<0X34 and S>3 then if A[0x1][4]==D then else D=4503599627370495;break;end;else if not(S>6)then else T=-0X91;S=(-101+((((E-S==S and E or E)-S<E and S or E)~=S and S or S)+S));end;end;end;S=(43);while true do if A[1][0xB]==A[0X1][0X4]then A[1][35]=A[1][0X16];elseif A[0X1][0X6]==A[1][31]then return;elseif S>0XF then if S>21 then if S~=43 then if A[0X1][0X3]==A[1][0X1B]then else D=(D<=U);end;S=15+((((E~=S and E or S)-S+S<=E and E or E)~=S and S or E)-S);else K=(K*D);S=(-185+(((S~=S and E or S)+S+E+E~=E and E or S)+S));end;else U=(r[d]);S=0XE2+(S-E-E+S+E+E-E);end;elseif S==15 then if D then D=(r[d]);end;if A[0X1][0X17]==A[0X1][35]then return-(-0Xe5);end;break;else D=r[d];S=(7+((S+S+S>=E and S or E)+S+S<=S and S or S));end;end;S=(0X63);repeat if S==99 then if x==A[0X1][23]then else if not D then D=(r[d]);end;end;if A[1][0X4]~=A[0X1][0X1d]then else A[1][0Xe],A[1][28]=A[0x1][0X1B],45;A[1][23],A[0x1][14]=-48^0X10,A[0X1][16];end;S=3+(E-S-S+E+S+E==S and S or S);else if S==0X66 then U=E;break;end;end;until false;D=D-U;U=(E);S=0x7b;while true do if S<101 then U=(E);S=(0XbF+(E+E-S-E-E-S-S));else if S>30 and S<123 then if A[1][1]~=A[1][0X4]then else x=181;repeat return;until false;end;D=D+U;U=r[d];break;else if S>0X065 then if A[0X1][12]==A[1][0X1C]then else D=D+U;end;S=(-249+(((E-E>S and S or S)==E and E or S)-S+S+E));end;end;end;end;if A[0X1][4]~=A[1][14]then else return;end;S=89;while true do if S==0X59 then D=D+U;S=-123+(((S>=E and S or S)+S+S<E and S or E)+E-S);elseif S==100 then U=E;S=(115+(((S-E<=E and S or S)-S-S==S and S or S)-S));elseif S==0x0073 then D=D<U;S=(-373+(S+E-E+E+E+E-E));elseif S==54 then if not(D)then else D=r[d];end;if not D then D=(E);end;S=-25+(E+E-E-E-S+E==E and E or S);else if S==29 then U=(E);break;end;end;end;if A[1][0X1f]~=A[0X1][12]then else A[0x1][38],A[1][0X1E]=A[1][0xe]and A[0X001][0X1D],A[0x1][0x21];if not(0X35)then else return;end;end;if A[0x1][0X17]==A[0X1][0XD]then else S=(107);while true do if A[0X1][27]~=A[1][1]then if S>0X55 then D=(D+U);S=-234+(((S-S-E+S>=E and S or E)==E and E or S)+E);elseif S<78 then K=(K+D);S=-77+(((S<=E and E or S)-E+S==E and S or E)-E<=S and E or S);elseif S>79 and S<0X6b then D=(D-U);S=(-0x15D+((E+S+S+E>=S and S or S)+E+E));else if S<79 and S>0X30 then U=r[d];S=(-0X47+((E-S+E+S>=E and S or E)+E~=S and E or E));else if S<85 and S>78 then if A[1][0X1F]==A[1][23]then while A[0X1][11]do return;end;end;T=T+K;break;end;end;end;end;end;(r)[d]=(T);end;S=0X0053;repeat if S<=22 then if A[0X1][0x22]~=S then else A[0x1][31],x=A[1][0Xf],-A[0X01][0x1d];end;K=l[d];S=(0X93+(E-S+S+E-E-S-E));else if S<125 then T=(W);S=(-290+(((((E<E and E or E)<S and E or E)+S<S and S or E)>=E and E or S)+E));else T=T[K];break;end;end;until false;K=c[d];T=(T==K);if not(T)then else K=nil;S=83;while true do if S<0X53 then d=K;break;else if not(S>0X016)then else S=(22);K=p[d];end;end;end;end;end;else local S=F[p[d]];W[f[d]]=(S[3][S[2]]);end;else if not(E<0x9f)then if A[1][0X15]==A[1][0X3]then if A[0X1][0X23]then A[1][0X17],A[0x1][3]=237%84 or 0X31<0X5B,(A[1][22]);end;else if A[1][0X3]==A[0X1][13]then return;else if E~=160 then local S,K=f[d],l[d];local T=(W[S]);for D=0x1,p[d],0X1 do T[K+D]=(W[S+D]);end;else if not(W[p[d]]<=W[l[d]])then d=f[d];end;end;end;end;else DumpPlayerAurasBySpellID=W[p[d]];end;end;else if E<152 then if not(E>=150)then F[f[d]][e[d]]=(W[l[d]]);else if E~=151 then W[f[d]]=V.R4;else(W)[l[d]]=(A[0x1][0x24](W[p[d]],W[f[d]]));end;end;else if E>=153 then if E~=0x9A then W[f[d]]=(tostring);else W[f[d]]=#W[l[d]];end;else(W)[l[d]]=F[p[d]][W[f[d]]];end;end;end;else if A[0X1][0XB]==A[1][23]then while 0X68<0X65<=A[0X1][0X001F]do A[1][0Xd]=(A[1][31]);(A[0x1])[0X1e],A[0x1][29]=A[0X1][31]%A[0X1][23],A[0X1][13];end;elseif A[1][35]==A[0X1][12]then while 249>=85~=A[0X1][23]do A[1][0X4],A[0X1][0X1b]=A[0X1][0X21],(A[1][14]);end;if not(0x45)then else(A[1])[0X22],A[1][14]=A[0X1][0X10],-A[0x1][0X01];end;else if not(E<143)then if not(E<146)then if not(E>=147)then if not(i)then else for S,K in A[1][24],i do if not(S>=0X1)then else K[3]=K;K[1]=(W[S]);K[0X2]=(1);i[S]=nil;end;end;end;local S=l[d];return A[1][0xE](W,S,S+p[d]-0X2);else if A[1][16]==x then while A[0X1][23]do A[0X1][13]=(A[0X1][35]);return;end;end;if E~=148 then(F[l[d]])[e[d]]=c[d];else A[0X1][16][l[d]]=W[f[d]];end;end;else if not(E>=0X90)then(W)[l[d]]=V.N4;else if E~=145 then(W)[l[d]]=W[f[d]]<W[p[d]];else if W[l[d]]<=c[d]then d=p[d];end;end;end;end;else if A[0X1][0X6]==A[0X1][35]then(A[1])[29]=A[0X1][14];elseif E<0X8c then if E==0X8B then if not W[p[d]]then d=l[d];end;else(W)[l[d]]=getfenv;end;elseif x==A[0X1][0X6]then return;elseif E>=141 then if E~=142 then local S=F[l[d]];(S[3])[S[0X2]]=W[p[d]];else W[p[d]]=c[d]<=y[d];end;else W[l[d]]=nil;end;end;end;end;else if A[1][0X3]==A[1][15]then if A[1][0X4]then return;end;elseif A[0X1][11]==A[0X1][13]then if not(0X005a/-113)then else return;end;while A[0X1][34]do(A[1])[33]=(A[1][3]);return 160;end;else if not(E<172)then if not(E>=0Xb2)then if E<0XAF then if E>=0x0Ad then if E==174 then W[p[d]]=C_DateAndTime;else ToggleRyanDisplay=(W[f[d]]);end;else if A[1][27]~=A[0x1][0X1d]then else while A[1][0x22]do return;end;if 0xBf then return;end;end;W[f[d]]=DETAILS_ATTRIBUTE_DAMAGE;end;else if not(E>=176)then W[l[d]]=(W[p[d]]>=W[f[d]]);else if E==177 then W[l[d]]=pcall;else(W)[l[d]]=(W[f[d]]/W[p[d]]);end;end;end;else if E>=181 then if not(E<0XB6)then if E==183 then(W)[f[d]]=(type);else(W)[l[d]]=f;end;else W[p[d]]=Action;end;else if not(E>=0xB3)then local S,K,T,D,U,I=0x31,0X2E;while true do if S>11 and S<92 then T=134;S=0X78+(S+l[d]+S-E+l[d]+S-l[d]);else if S<110 and S>0X31 then U=(0X0);S=(-0X57+((S-E-E>S and S or S)+S+S-E));else if S<0x31 then D=(4503599627370495);S=(-0X51+((S+S-S<=S and E or p[d])+l[d]-p[d]+S));else if S>92 then U=U*D;D=(E);break;end;end;end;end;end;S=0X1c;while true do if x~=A[1][0x15]then else return-A[1][0X26];end;if S<0x2E and S>16 then if A[1][0X4]~=A[0X1][6]then I=(l[d]);end;S=0x2F+(l[d]-S-S-S+S-E>=p[d]and S or S);elseif S<53 and S>0X1c then I=(r[d]);S=-125+((p[d]+p[d]>S and S or S)+S-S-S<S and E or p[d]);else if S>53 then D=(D-I);S=(-0X1D+(((E==S and p[d]or S)-S-S+S~=S and S or p[d])==S and S or p[d]));elseif S<28 then I=l[d];break;else if S<0X4b and S>0x2e then D=(D+I);S=0XD+(S+S+E+l[d]-l[d]+p[d]==l[d]and E or l[d]);end;end;end;end;S=0;while true do if S==0 then if K~=46 then else D=(D+I);S=-83+((E+S+p[d]<=S and l[d]or E)+p[d]-p[d]>l[d]and E or S);end;elseif S==95 then I=l[d];S=(-0X7E+((E-E>p[d]and S or E)-p[d]-p[d]-l[d]+l[d]));else if S==50 then D=D-I;S=0X37+((p[d]-l[d]<l[d]and E or l[d])+E-p[d]-S>S and S or S);else if S~=0X69 then else I=l[d];break;end;end;end;end;S=0X39;while true do if S<0x44 then D=(D+I);S=-0X2c+(((S-S>S and E or S)<S and S or p[d])+S+S-l[d]);elseif S>57 and S<83 then if K~=175 then else return;end;I=l[d];S=0X0050+((((S<=S and p[d]or p[d])+S~=S and S or S)>=l[d]and S or p[d])-l[d]~=l[d]and l[d]or E);else if not(S>68)then else D=D>=I;if D then D=(p[d]);end;break;end;end;end;if A[1][0Xd]==A[0X1][3]then A[1][11]=(K);(A[0x1])[16]=A[0X1][0x23]>-0X81;else if not(not D)then else D=p[d];end;end;local B=0x2d;I=(p[d]);D=(D+I);I=p[d];D=D-I;S=(33);repeat if S==33 then U=(U+D);S=(0Xb+((S+S-S-S~=S and S or S)-S+p[d]));elseif S==12 then if B==59 then else T=(T+U);end;r[d]=(T);S=0X84+(((S-S<=S and p[d]or l[d])<S and l[d]or S)-S+l[d]-l[d]);else if S==123 then T=W;break;end;end;until false;if B~=45 then while(18 or 0X93)+230/0Xe4 do(A[0X1])[0X3],A[1][0XD]=A[0X1][0X26],(A[0X1][27]);return;end;end;S=101;while true do if K==0X2e then else(A[0X1])[0X25],A[0x001][0X00D]=A[1][0X26],(-B);return 53;end;if S==0x65 then U=(l[d]);S=(21+((l[d]+l[d]-p[d]<=S and l[d]or p[d])-S-S+E));else if S~=0 then else if K~=0X2E then A[0x1][0x22]=K;end;D=W;I=p[d];break;end;end;end;if K~=46 then return-(2>253);end;if B~=15 then else(A[0X1])[0X17]=(-(93/0X8B));end;D=D[I];I=(c[d]);D=(D%I);T[U]=(D);else if E==180 then if A[0X1][0x17]==A[0X1][0x1D]then else W[f[d]]=y[d]-e[d];end;else(W)[f[d]]=W[p[d]]+W[l[d]];end;end;end;end;else if not(E>=0XA6)then if A[0X1][0X10]~=A[0X1][0X15]then if A[1][0X1E]==A[1][4]then if A[0X1][0x15]<14 then(A[1])[0x17],A[1][0X26]=A[0X1][38]and 17>=0X23,(A[0X1][0X1F]);end;if A[0X1][30]then return;end;elseif A[0X1][3]==A[0X1][30]then A[0X1][28],A[0X1][28]=A[0x1][28],(A[0x1][0XF]);else if E>=163 then if E>=164 then if E~=0XA5 then if A[1][28]==A[1][0X1]then else W[l[d]]=W[f[d]];end;else local S=(F[f[d]]);(W)[l[d]]=S[0X3][S[2]][e[d]];end;else(W)[l[d]]=W[f[d]]<e[d];end;else if E==162 then local S=(l[d]);local K,T=z(P,h);if K then(W)[S+0X1]=(K);W[S+0X2]=(T);d=p[d];h=K;end;else local S,K,T,D,U,I=(0X59);if T~=A[0X1][21]then while true do if S==0x59 then if A[1][0X1E]~=A[1][0x1]then T=(34);end;S=(-0X115+((S+E+S>=S and E or S)-S+p[d]+f[d]));else if S~=100 then else if A[0X1][34]~=I then D=0;K=4503599627370495;end;break;end;end;end;end;D=(D*K);S=26;while true do if S==26 then K=(r[d]);I=(f[d]);S=0X4b+((l[d]-l[d]-S-p[d]~=S and l[d]or l[d])-S-l[d]);elseif S==0x31 then K=K+I;S=-0X3c+(((S==l[d]and S or S)+S<l[d]and S or S)-E+S==S and S or f[d]);else if S==92 then I=(E);break;end;end;end;S=(85);repeat if x~=A[0X001][0Xf]then else return A[0X1][3];end;if not(S>0X30)then if A[1][6]==A[0X1][21]then A[1][0x16],A[1][35]=117~=A[0X1][31],-(-0X9B);end;I=E;S=0x50+((p[d]+p[d]+l[d]+E-S>=S and l[d]or S)-p[d]);elseif A[1][0X01D]==A[0x1][3]then return;else if S<0x55 then if A[1][0X25]==A[1][16]then else K=K-I;end;I=r[d];break;else K=K-I;S=-104+(S+S+f[d]+S-S+p[d]==p[d]and S or l[d]);end;end;until false;K=(K-I);S=119;repeat if S<106 then if not(not K)then else K=E;end;break;elseif S<0X77 and S>65 then K=K<=I;if K then K=(E);end;S=-299+((((S<=p[d]and f[d]or E)<=E and S or E)-l[d]<S and S or l[d])+f[d]+S);else if S>0x6A then I=(E);S=-207+((f[d]<=f[d]and E or S)+E-S+S+l[d]-E);end;end;until false;I=r[d];K=(K+I);S=(30);while true do if S==0X1E then I=(f[d]);S=(-0Xd5+((((f[d]+f[d]==f[d]and p[d]or S)>E and S or p[d])-l[d]<=l[d]and E or f[d])+p[d]));else K=(K>=I);break;end;end;if K then K=r[d];end;S=90;repeat if not(S<=0X1C)then if S<0x71 then if not K then K=(E);end;S=0xfF+((f[d]+l[d]-l[d]~=S and S or p[d])-E-E+S);else if A[1][0X1e]~=A[1][27]then I=(f[d]);S=(-0X85+(((S+S-S<=f[d]and f[d]or S)<p[d]and E or S)-l[d]+l[d]));end;end;else K=(K-I);break;end;until false;D=D+K;S=(0X3f);while true do if A[1][6]==A[0X1][11]then elseif S>0x3f and S<0X63 then if A[0X1][28]==x then else T=W;S=(0X1B+(S-S+f[d]-f[d]-p[d]+S+S));end;else if S<0X14 then r[d]=T;S=0XD8+(((S-E-S<=l[d]and p[d]or f[d])+S<p[d]and l[d]or S)-E);elseif S<0X3F and S>18 then D=l[d];S=0X194+((l[d]-S-S<=l[d]and S or f[d])-f[d]-S-p[d]);elseif S>0X49 then K=W;break;elseif not(S<0X49 and S>20)then else T=(T+D);S=-0X8F+((S-S>=S and E or l[d])-S-S-p[d]>f[d]and S or E);end;end;end;I=(f[d]);S=112;repeat if S==0x70 then K=(K[I]);I=W;S=(337+((l[d]==S and S or S)-S+S-S-E-E));else if S~=0XF then else U=p[d];break;end;end;until false;if A[1][0X10]==A[0X1][0X1E]then else S=45;end;while true do if S~=45 then K=(K~=I);T[D]=(K);break;else I=I[U];S=(5+(((S<S and p[d]or E)>=S and S or S)+f[d]-E-p[d]+l[d]));end;end;end;end;end;end;else if E>=0XA9 then if A[0x1][14]==A[1][16]then return;elseif not(E>=170)then(W)[f[d]]=(W[l[d]]+e[d]);elseif A[1][13]==d then if not(-A[1][27])then else return;end;else if E==0xAB then(W)[l[d]]=W;else W[l[d]]=rawget;end;end;else if E<167 then local S,K,T,D,U=126;repeat if A[1][0X6]==A[0x1][0xe]then while A[0X1][34]>-251 do A[0x1][0X1e]=(-(-0Xc));return A[1][16];end;else if S>0X45 and S<126 then D=(l[d]);break;elseif S>96 then if A[0X1][0X22]==A[0x1][1]then return;end;K=(-270);U=0X0;S=-83+(((((f[d]-l[d]>=l[d]and l[d]or E)>=S and l[d]or S)<=S and E or S)<S and l[d]or l[d])~=S and l[d]or S);else if S<0X60 then D=(4503599627370495);U=(U*D);S=(0xea+((f[d]-E<f[d]and S or f[d])-l[d]+E-S-l[d]));end;end;end;until false;S=0X19;while true do if S<=36 then if not(S<0X24)then D=D>=T;S=-303+(((f[d]+E+f[d]<S and S or E)==l[d]and f[d]or f[d])+E+S);else T=l[d];S=-0X133+((l[d]+S<S and S or E)+f[d]+S+S-S);end;else if S>51 then if S<118 then T=r[d];break;else if not(not D)then else D=r[d];end;S=(-177+((((S-l[d]+f[d]<E and E or f[d])~=S and l[d]or l[d])>=f[d]and l[d]or f[d])+S));end;else if not(D)then else D=(f[d]);end;S=(67+(((l[d]-S+E~=f[d]and S or f[d])>=l[d]and f[d]or l[d])-f[d]+S));end;end;end;S=(0X60);repeat if S<96 then if A[1][0X0c]==A[0X1][0X26]then while A[0x1][13]do return-(-0X12);end;else if A[1][0X1]==A[0x1][0X001f]then return;else if not(not D)then else D=E;end;end;end;break;else if x==A[1][37]then while A[0X1][38]do d=A[0X1][0xB]>A[0X1][0X21];end;return;elseif A[1][22]==A[1][0X1b]then while true do return;end;else if not(S>0X3f)then else D=(D==T);if A[0X1][0X21]==A[1][0X4]then if not(A[1][0x026])then else return;end;else if A[1][11]==A[0X1][0x17]then return;else if not(D)then else D=E;end;end;end;if A[0X1][16]==A[1][0X3]then(A[0X1])[15]=(0X84);end;S=(0xE5+(((l[d]-f[d]-E~=S and S or S)>=S and S or S)-E-S));end;end;end;until false;S=0x74;while true do if S<70 then if A[0X1][0X17]==A[1][0X16]then if A[0X1][0X1]then A[1][0X15],A[1][15]=-85~=A[1][14],(-A[0x1][0X1]);return-0X95-d;end;return 0XC4;end;D=D-T;T=(E);S=(3+(S-S+S+E+E+f[d]>S and S or E));elseif S>0X6D then T=(r[d]);S=(-49+((S+l[d]+S-l[d]>=S and S or E)-E<l[d]and S or E));else if S>0x46 and S<116 then T=(f[d]);break;else if S>0X0043 and S<109 then D=D-T;S=109+((S-E-S-l[d]+S>=S and E or S)-S);end;end;end;end;if A[0X1][0xB]~=A[0x1][0X4]then else d=A[1][0X26];end;D=(D+T);T=f[d];D=D+T;S=(106);repeat if S>65 then T=(E);S=-0X195+((S<=S and f[d]or S)+S+S+S-S+S);else if not(S<106)then else if A[1][0Xb]~=A[1][0x6]then D=(D~=T);end;break;end;end;until false;if not(D)then else D=r[d];end;if not(not D)then else D=(l[d]);end;T=(r[d]);S=120;while true do if not(S>65)then if not(S<=27)then if S==65 then if A[1][0XC]==A[1][11]then else(r)[d]=K;S=(-0X15+((S-S-l[d]-E<=E and S or S)+S>l[d]and f[d]or S));end;else K=W;S=(-0x1aD+(f[d]-E+l[d]+S-S+l[d]+E));end;else if A[1][0X21]==d then else U=f[d];end;D=W;break;end;else if S>106 then if not(S>0X77)then U=U+D;S=(-212+((E-E+l[d]-E+f[d]==S and E or l[d])+E));else D=D+T;S=87+(((S-S+S==S and E or S)-f[d]<S and f[d]or f[d])-S);end;else K=K+U;S=(535+(S-f[d]+f[d]-S-E-l[d]-l[d]));end;end;end;if d~=A[0X1][13]then else while A[1][0X22]do return A[0X1][0X25];end;return;end;T=(l[d]);D=(D[T]);T=(e[d]);D=D~=T;K[U]=D;else if E~=0Xa8 then if A[0X1][0x17]==A[0x1][37]then x=A[0x1][0X6];A[1][0x1],A[0X1][0x1f]=-A[0x1][0X1F],A[0X1][13];end;if W[f[d]]==W[l[d]]then else d=(p[d]);end;else W[f[d]][y[d]]=(e[d]);end;end;end;end;end;end;end;else if A[0X1][0X1]==A[0X1][0X16]then return-A[1][0X6];else if E>=115 then if E<126 then if E<0X78 then if not(E<0X75)then if not(E<118)then if E==0X77 then W[p[d]]=c[d]+W[l[d]];else W[f[d]]=W[l[d]]^W[p[d]];end;else(W)[p[d]]=(ERR_BADATTACKFACING);end;else if E==116 then W[f[d]]=(GetUnitEmpowerStageDuration);else W[f[d]]=rawset;end;end;else if not(E<0X7b)then if E>=124 then if E==0X7D then W[l[d]]=(e[d]==c[d]);else local S,K=f[d],p[d];local T=W[S];for D=1,a-S,0X1 do if A[1][29]~=A[0X1][0x3]then(T)[K+D]=W[S+D];end;end;end;else W[l[d]]=e[d]>c[d];end;elseif A[0x1][0X23]==A[1][27]then else if not(E>=0x79)then(W)[p[d]]=(A[0X1][16][f[d]]);else if E~=0X7a then if not(i)then else for S,K in A[0X1][24],i do if not(S>=1)then else K[3]=K;K[0X1]=(W[S]);(K)[2]=1;(i)[S]=nil;end;end;end;return;else W[p[d]]=TMW;end;end;end;end;else if not(E<132)then if not(E>=135)then if E>=133 then if E==134 then z=(q[5]);P=q[0X4];h=q[1];q=(q[0X2]);else a=(p[d]);(W[a])();a=(a-1);end;else W[p[d]]=(tonumber);end;else if E>=136 then if A[0X1][0XB]==A[0x1][16]then if A[0X1][16]then A[0x1][0X22]=(0XB6%(0Xb5>0Xd6));end;else if x==A[1][6]then return;else if E~=137 then if A[0X1][0X16]~=A[1][13]then else A[0X1][14]=A[1][0Xf];A[0x1][15]=-(-0X4);end;W[l[d]]=Y[C];else local S,K=f[d],l[d];if K~=0 then if A[1][0X01B]==A[1][0X17]then while A[0X1][0X1]do(A[1])[0xB],A[0X1][0xc]=A[0x1][0Xc],(-212);end;x=A[1][11]-(0X4<=32);end;a=S+K-1;end;local T,D,U=p[d];if K==1 then D,U=A[0X1][38](W[S]());else D,U=A[1][38](W[S](A[1][0XE](W,S+0X1,a)));end;if T~=1 then if T~=0 then if A[1][0x25]~=x then else while A[0x1][29]do(A[1])[0x1e],A[1][0X3]=A[1][0X23]or A[1][0X1C],(0X19);return-(99 and 0X73);end;end;D=(S+T-2);a=D+1;else D=D+S-0X1;a=D;end;K=0X000;for T=S,D,1 do K=K+1;(W)[T]=(U[K]);end;else a=(S-0x1);end;end;end;end;else(W)[l[d]]=(W[p[d]]%c[d]);end;end;else if not(E>=129)then if A[1][0X22]==A[1][0X00D]then else if not(E<127)then if E==128 then local S=f[d];W[S](W[S+1],W[S+2]);a=S-0X1;else W[l[d]]=next;end;else W[f[d]]=(F[l[d]]);end;end;else if E>=0X82 then if E==0x83 then local S,K,T,D,U=28;while true do if A[0X1][29]~=A[0X1][27]then else if not(0X07f)then else A[1][31],A[1][37]=0Xc9<=0X34>=A[0X1][29],(0x19<0X3d)*(0X5>=219);return(86>=0Xa)%-219;end;if not(-(0x0070>148))then else(A[0x1])[34],x=0X22,(A[0X1][0X22]);return 194;end;end;if S>0x2e and S<75 then D=D*K;break;elseif S<46 then U=(-0xf4);S=(-84+((S+E-E+S-S==E and E or S)+E));elseif S<0x35 and S>28 then K=(4503599627370495);S=-0X4E+((E+E-S-S==E and E or S)+E-S);elseif S>0X035 then D=0;S=-85+((((S+S>E and E or S)~=S and S or E)>E and S or S)-S>=E and E or E);end;end;S=0X1B;while true do if S<0X0020 and S>5 then K=(E);S=(-69+((S>E and S or S)-E-S+S-S>=E and E or E));elseif S>32 then T=r[d];S=(-319+((((E~=E and E or S)+S==E and S or E)<S and S or S)+E+E));elseif S<27 then K=(K+T);T=(r[d]);S=(-0x6D+(((E~=S and E or S)-E-E<=S and E or S)+S+S));elseif not(S<0X3e and S>27)then else if A[1][0xe]==A[1][0X1]then else K=(K-T);end;break;end;end;T=(r[d]);K=(K>T);S=(0x54);while true do if S==0X54 then if A[1][0X4]==A[1][0XF]then while-A[0X1][33]do return-A[1][0X021];end;elseif not(K)then else K=E;end;if not(not K)then else K=E;end;S=(166+(((E==E and E or E)<E and S or S)+S-E-S-S));elseif S~=35 then else T=(r[d]);break;end;end;S=85;while true do if S<0X55 and S>0x30 then if not K then K=r[d];end;break;elseif S>0x4F then K=K~=T;S=(-0X25+((E+E+S+E+S>E and S or E)<S and E or S));elseif S<79 then if not(K)then else K=(r[d]);end;S=(-0x13a+(E+S-S+E-E+E+E));end;end;S=(64);while true do if S<=31 then T=(E);S=(83+((((E<=S and E or S)<E and E or E)-E-E==E and E or E)==E and S or E));else if S==114 then K=(K>=T);break;else T=(r[d]);K=K+T;S=(-164+((((E==E and S or E)+S>=S and E or S)-S<E and E or E)+S));end;end;end;S=33;while true do if S==0x21 then if not(K)then else K=E;end;if not(not K)then else K=(E);end;S=(-119+(((S+E<S and S or S)-E>S and E or S)-S+E));elseif S==12 then T=(E);K=K+T;S=242+((E-S-S>E and S or S)-S-E+S);elseif S==0X7b then T=E;S=(-0X065+(((E+E>S and S or E)+E~=S and E or E)+E-E));elseif S==0X1E then K=K+T;break;end;end;if A[1][3]==A[0X1][4]then while-A[1][3]do A[0X1][0X0D],A[0X1][16]=-A[1][34],(A[0X1][0X17]);end;if not(A[0X1][0X6])then else A[1][0X1E]=(-(-145));A[1][0x1],x=0XD1,x;end;end;S=0X5b;while true do if S<0X49 and S>63 then r[d]=(U);S=(-0X23+((S+E+E+E<=E and E or S)+E-S));elseif S<0X5b and S>69 then T=(l[d]);S=-111+(((S~=S and E or S)+E-S~=S and E or S)+S>=E and E or E);elseif S<0x14 then D=e[d];K=(W);S=(-0Xcf+(E+E-E+S+S+E-S));elseif S<96 and S>0x49 then D=(D+K);S=(0Xa6+((S-S-S-E-E==E and S or S)-E));elseif S>99 then if A[0X01][0X015]==x then else U=(U+D);end;S=0xbe+((S+E>=E and E or S)-S+S-S-S);elseif S<63 and S>18 then K=(K[T]);S=(-0X112+((E==E and E or E)-E-S+E+E+E));elseif S<0x45 and S>20 then U=U[D];S=(0x17+((E-S+E+E==E and E or S)-E+S));elseif S>96 and S<0X7e then U[D]=K;break;elseif not(S>91 and S<99)then else if A[1][0X4]==A[0X1][0x17]then else U=F;end;D=(f[d]);S=255+(((S-E~=E and S or E)<=E and E or E)-S-S-E);end;end;else if A[0X1][12]~=A[0x1][38]then else while 0X4e do(A[0X1])[0X1D],A[0X1][0x0022]=-(0X57==196),A[1][0xb];(A[1])[0X26]=243;end;end;if A[1][0X25]~=A[0X1][4]then W[f[d]]=UnitExists;end;end;else W[p[d]]=(r);end;end;end;end;else if E>=103 then if E<109 then if not(E>=0X6A)then if A[0X1][0X1]~=A[1][14]then else if A[1][1]then A[0X1][1]=0X0021;end;end;if not(E<0x68)then if A[0X1][0x25]==A[1][0x17]then while A[0x1][0X1]do(A[0X1])[12]=(A[0X1][31]+A[0x1][0XD]);end;elseif E~=105 then local S=F[p[d]];S[0X03][S[2]]=y[d];else W[p[d]]=error;end;else W[f[d]]=(e[d]..W[l[d]]);end;else if not(E>=0X6B)then(W)[p[d]]=UIParent;else if E==0x6C then W[l[d]]=(A[0X1][36](W[f[d]],e[d]));else(W)[l[d]]=(pairs);end;end;end;else if E>=0X70 then if not(E>=0X71)then W[p[d]]=(W[f[d]]<=W[l[d]]);else if E==114 then if W[p[d]]==c[d]then else d=(l[d]);end;else W[p[d]]=V.H4;end;end;else if E>=0X6e then if E==111 then W[l[d]]=(L);else W[p[d]]=(not W[l[d]]);end;else(W)[l[d]]=V.v4;end;end;end;else if not(E<97)then if A[1][0xE]==A[1][16]then else if E>=0X64 then if not(E<0x65)then if E==102 then W[l[d]]=(W[f[d]][e[d]]);else(W)[p[d]]=(Details);end;else local L,S,K=p[d],N-_-1,0X0;if A[1][0Xb]==A[1][0Xd]then return 186;else if S<0X0 then S=-0X1;end;end;for T=L,L+S,0X1 do(W)[T]=(Y[C+K]);K=(K+1);end;a=L+S;end;else if A[1][0x021]~=A[1][6]then if E<98 then F[p[d]][W[f[d]]]=W[l[d]];else if E~=0x63 then N,Y=A[0X1][0x26](...);else Ryan_Addon=W[p[d]];end;end;end;end;end;else if E>=0X5E then if E<0X5f then W[p[d]]=(select);else if E~=0x60 then local L=(f[d]);(W[L])(W[L+0X01]);a=(L-0X1);else W[l[d]]=(e[d]<c[d]);end;end;else if E==93 then local L=({...});for S=1,p[d]do(W)[S]=(L[S]);end;else if A[1][0X1F]==A[1][3]then else _=(l[d]);end;N,Y=A[1][38](...);for L=1,_,1 do W[L]=(Y[L]);end;C=_+0X1;end;end;end;end;end;end;end;else if A[0X1][29]==A[0X1][0x0C]then A[1][29]=A[1][0X26];else if A[0X1][0Xf]==A[1][0XD]then if not(138)then else return A[0x1][28];end;else if E>=0X2e then if A[1][0X17]==A[1][38]then return 162;else if A[0X1][15]==A[0X1][0X4]then if A[1][6]then return A[0X1][6]~=(0x60>156);end;(A[1])[34],A[0X1][0X26]=A[0X1][37],A[0X1][0X16];else if E<69 then if E<57 then if not(E>=51)then if A[0X01][22]~=A[1][23]then if E<48 then if E==47 then(W)[l[d]]=W[f[d]]..e[d];else W[f[d]]=(Ryan_Addon);end;else if not(E<0X31)then if E~=0x32 then(W)[f[d]]=SPELL_FAILED_UNIT_NOT_INFRONT;else W[l[d]]=setfenv;end;else if A[1][14]==A[1][3]then else if not(not(W[p[d]]<=c[d]))then else d=l[d];end;end;end;end;end;else if E<54 then if not(E>=52)then W[p[d]]=assert;else if E==53 then local L=(l[d]);(W)[L]=W[L](W[L+1]);a=L;else(W)[f[d]]=e[d]~=W[l[d]];end;end;else if A[1][28]==A[0X1][13]then return;else if E<55 then W[l[d]]=W[f[d]][W[p[d]]];else if A[0X1][0X0015]==A[0X1][23]then else if E==0X0038 then if not(e[d]<W[l[d]])then else d=(f[d]);end;else local L=l[d];if A[0X1][16]==A[1][35]then else a=L+f[d]-0x1;(W)[L]=W[L](A[1][14](W,L+0X1,a));end;a=(L);end;end;end;end;end;end;else if not(E>=63)then if not(E>=0X3C)then if not(E<0X03a)then if E==59 then local L,_,N,S=(0X2b);while true do if not(L>0X15)then if L>14 then _=(_*S);L=(91+(E-E+L-L-E-L>=E and L or L));else _=(0X0);S=(4503599627370495);L=(0x34+(L-E+L-E-L+L+E));end;else if x~=A[0X1][13]then else return 133;end;if L>0x2b then S=(r[d]);break;else N=(0X1b);L=(-88+((((E+L~=E and E or E)==E and E or E)-E~=E and L or E)+E));end;end;end;local K=E;S=S-K;L=0X7D;while true do if L<0X7d then if A[1][34]==A[0x1][23]then else K=(E);break;end;else if L>0X0038 then K=r[d];S=S-K;L=-55+(E+L+E-L-L+E+E);end;end;end;if A[0X1][0X10]~=x then L=(36);repeat if A[1][0X16]==A[1][0X17]then if A[1][0X15]then return;end;if A[1][0X0D]then return;end;elseif L==36 then S=S+K;L=-21+((((E~=L and E or L)<L and L or L)>=E and L or L)-E+E+L);elseif L==51 then K=r[d];S=(S-K);L=(35+(E-L+E+E+E-L-L));elseif L==118 then K=(E);L=(-0X54+((((E<=L and E or L)+E>L and E or E)+L>L and E or L)+L));elseif A[1][3]==A[0x1][34]then(A[0X001])[28],A[0X1][21]=0xD0^A[0x1][0XF],(A[1][23]);return A[1][0xD];else if L==93 then S=S+K;L=-280+((L~=L and L or E)+L+L-L+L+E);else if L==24 then if A[0X1][0Xc]==A[0X1][1]then repeat return;until false;(A[0X1])[29]=-A[0X1][12];end;K=(E);break;end;end;end;until false;end;L=(0X59);repeat if L<=89 then S=S<K;L=(0X29+((L-E+L+E+L<=E and E or E)>E and L or E));else if S then S=(E);end;break;end;until false;if not S then S=(r[d]);end;L=29;repeat if L>0X57 then if A[0X01][1]==A[0X1][34]then else S=S<=K;end;L=(-90+(L-L-E+E+E+E+E));elseif L<87 then if A[1][12]~=A[0x001][29]then K=(E);L=0X1d+((E+E-L+L-L>L and L or L)<=L and E or E);end;else if L>29 and L<88 then if S then S=(E);end;break;end;end;until false;if not S then S=E;end;K=r[d];L=0x20;while true do if L==0X20 then S=(S<=K);L=(-95+((E+E-E-L~=E and E or E)+E+E));else if L~=82 then else if A[0x1][0x1e]==A[0X1][27]then if(0X56+0x7B)^A[0X1][28]then return A[1][0X10]%A[1][0x1F];end;if A[1][31]then return x*A[1][0X25];end;else if A[1][0X21]==A[0X1][0X3]then A[1][12]=-A[1][3];else if not(S)then else S=E;end;end;end;if x==A[1][0XB]then A[0X1][0X23],A[0X1][37]=A[1][13],(26*76-0X009c);else if not S then S=(E);end;end;break;end;end;end;_=_+S;L=(99);repeat if L>13 and L<102 then N=N+_;L=(0X66+((E-E-E+E+E>=E and E or L)-E));else if L>99 then if A[0X1][1]==A[1][0x10]then else r[d]=(N);end;L=0x73+(E-E-E+E-E-L+E);else if L<99 then N=(W);_=(f[d]);break;end;end;end;until false;N=N[_];L=(0x1F);repeat if A[1][6]==x then while-(132>=5)do return A[0x1][29];end;while A[0X1][0x10]do A[1][37]=A[0X1][27];A[1][30],A[0X1][0X17]=A[0X01][0X26]%A[0X1][13],0X99;end;elseif L==0X1F then _=(W);L=(-128+((L<=L and E or L)+L+L+E+L+L));elseif A[0X1][35]==A[1][13]then while A[1][0X1C]do A[0X1][0X22]=(A[0x1][6]);x=A[1][0Xc];end;A[1][0X17],A[0x1][0x6]=A[0X001][0X1],(0X95~=0X3b+4);else if L==0x72 then if A[0X1][30]~=x then else return A[1][0x01d];end;S=p[d];_=(_[S]);break;end;end;until false;N=N==_;if N then S=(l[d]);d=S;end;else W[f[d]]=(-W[p[d]]);end;else local L=(F[f[d]]);L[3][L[0x2]][W[p[d]]]=W[l[d]];end;else if E<0X3d then(W)[l[d]]=(e[d]>=c[d]);else if E~=0X3E then(W)[p[d]]=typeof;else(W)[f[d]]=W[l[d]]~=e[d];end;end;end;else if not(E>=0X42)then if E<0X40 then if A[0X001][0X22]~=A[0x1][13]then else if not(-A[1][0x17])then else A[0X1][0X6]=A[0X1][35];(A[0X1])[35]=(A[1][0X21]);end;end;(W)[p[d]]=(ipairs);elseif E~=0X41 then(W)[p[d]]=CreateFrame;else W[l[d]]=l;end;else if not(E>=67)then local L=F[p[d]];(L[3][L[0x2]])[W[f[d]]]=y[d];else if E==68 then(W)[f[d]]=(UnitName);else local L=l[d];W[L]=W[L](A[0X1][0xe](W,L+1,a));a=(L);end;end;end;end;end;else if E<80 then if E>=74 then if E<77 then if A[0x1][0X4]==A[0X1][0X016]then return;elseif not(E>=75)then if A[0X1][23]~=A[0X1][22]then else return;end;for L=p[d],f[d],1 do(W)[L]=nil;end;else if E~=0X4c then W[l[d]]=W[p[d]]==W[f[d]];else(W)[f[d]]=y[d];end;end;else if A[1][0X25]==A[1][0X1B]then A[0X1][15],A[1][0X21]=209,(A[1][0X1F]);if not(-0X84+A[1][0X1])then else return 0X1D;end;elseif not(E<78)then if A[1][22]==A[1][27]then return;elseif E~=79 then local L=f[d];(W)[L]=W[L](W[L+1],W[L+2]);a=L;else local L,_=p[d],W[l[d]];W[L+0X1]=(_);W[L]=(_[c[d]]);end;else(W)[p[d]]=(unpack);end;end;elseif E<0X47 then if E~=0X46 then(W)[l[d]]=(SPELL_FAILED_LINE_OF_SIGHT);else(W[l[d]])[e[d]]=W[f[d]];end;else if not(E>=0X48)then W[p[d]]=y[d]==W[f[d]];else if E~=73 then local L,_,N,S,K,T=(0XC);while true do if not(L<=0Xc)then if L<=30 then if A[1][22]==T then else N=4503599627370495;end;break;else S=(0);L=(0X51+(((E>E and E or L)+E-L-E~=L and E or L)-L));end;else _=(-0Xcf);L=(111+((E-E+E+E<E and E or E)+L-E));end;end;L=(0X61);while true do if L<0X61 then N=(N+K);break;elseif not(L>0x4c)then else if A[1][0X17]==A[0X1][37]then else S=S*N;N=(E);K=(E);end;L=4+(((L-E+E-L==L and L or L)<L and L or L)==L and E or L);end;end;K=r[d];L=0X75;while true do if L==117 then N=N-K;K=(r[d]);L=(-0Xb5+(((E+E-L<=L and E or L)~=E and E or L)+E+E));elseif L~=80 then else N=(N-K);break;end;end;if A[0X1][4]==T then return;end;K=E;L=(0X60);while true do if L>0x12 and L<96 then K=(r[d]);L=(-63+((L-L>E and L or E)-L+E+L-L));elseif L>0x3f then N=(N+K);L=0x87+(E-L-E-L+L+L-E);elseif not(L<0X3f)then else if A[0X1][0X21]~=A[0x1][0x1]then N=(N+K);K=r[d];end;break;end;end;N=(N+K);L=110;while true do if L>110 then N=N+K;break;else if T~=A[1][15]then else return;end;K=E;L=(-0xaf+(((E+E+L<E and L or E)<E and L or E)+L+L));end;end;K=(E);L=(0X74);while true do if L==116 then N=(N-K);L=(-77+(((L-L~=E and E or E)==E and E or L)+L+E-L));elseif L==67 then S=S+N;L=(137+((E+L-E-E<=L and E or E)-E-L));elseif L~=0x046 then else _=_+S;break;end;end;L=0Xd;while true do if not(L<=0X8)then if A[0X1][34]==T then while A[0x1][23]>T do return A[0x1][0X3];end;if not(A[0X1][0x0B])then else return;end;elseif L>=71 then if A[0X1][0x10]==A[1][35]then else N=N[K];break;end;else(r)[d]=(_);L=8+((L+E-L+L+E>=L and L or L)-L);end;else _=(W);S=f[d];N=W;K=(p[d]);L=0x3F+(L+L-E+L-E+L~=E and L or L);end;end;K=(W);L=(0);while true do if not(L<0X5F)then N=N-K;if A[1][28]==A[1][23]then else break;end;else if A[1][28]~=A[1][16]then else return;end;T=(l[d]);K=K[T];L=(-0X31+(L-E+E+E-L+L+E));end;end;(_)[S]=N;else if i then for L,_,N in A[0X01][0X18],i do if not(L>=1)then else if A[1][0xF]==A[0X1][0XC]then while A[0x1][34]do return;end;while x do A[0x1][0X15],A[1][29]=A[1][0X23],(-0X76/-0x11);end;end;(_)[0x3]=_;_[1]=W[L];(_)[0X2]=(0X1);(i)[L]=(nil);end;end;end;local L=p[d];return W[L](W[L+1]);end;end;end;else if E<0X56 then if E<0X53 then if not(E<0X51)then if E~=0X52 then(W)[l[d]]=F[p[d]][c[d]];else if not(not(W[l[d]]<W[f[d]]))then else if A[1][35]==A[0x1][27]then return 0X31;end;d=(p[d]);end;end;else(W)[f[d]]=(W[l[d]]>W[p[d]]);end;elseif not(E<84)then if E~=0X55 then if A[1][33]==A[0X1][0x3]then else W[f[d]]=W[p[d]]*y[d];end;else W[p[d]][W[f[d]]]=(W[l[d]]);end;else(W)[f[d]]=e[d]~=y[d];end;else if E>=89 then if not(E<0X5a)then if E~=0X5b then W[p[d]]=RyanPlayerAurasBySpellID;else if not(i)then else for L,_ in A[1][0X18],i do if not(L>=0x1)then else _[3]=(_);(_)[1]=W[L];(_)[2]=(0X1);(i)[L]=nil;end;end;end;local L=l[d];if A[1][0XC]~=A[1][3]then return W[L](A[1][0xE](W,L+1,a));end;end;else if A[1][0X15]==A[0X1][4]then A[1][0X15],A[1][27]=-(-0x18),-106^0X96;else if A[1][0X001c]==A[0X1][0XC]then return A[1][30];else if not(not(c[d]<=W[p[d]]))then else d=(l[d]);end;end;end;end;else if not(E<0X57)then if E~=88 then W[f[d]]=A[1][15](l[d]);else W[l[d]]=loadstring;end;else if W[f[d]]==W[p[d]]then d=(l[d]);end;end;end;end;end;end;end;end;else if A[0X1][34]~=A[0X01][16]then if not(E<23)then if not(E<34)then if not(E>=40)then if A[1][0xB]==A[0X001][0X10]then if not(0X51)then else return-(-0XC1);end;end;if not(E<0X25)then if E>=38 then if E~=39 then(W)[l[d]]=(e[d]<=W[f[d]]);else a=(l[d]);W[a]=W[a]();end;else local L=false;z=z+h;if not(h<=0X00)then L=(z<=P);else L=z>=P;end;if not(L)then else W[f[d]+0x3]=z;d=l[d];end;end;else if A[0X1][0X1]~=A[0X1][0XD]then else if not(-A[1][0X16])then else return A[0X1][0X1F]or-25;end;while A[1][29]do return;end;end;if E<35 then(W)[p[d]]=({});else if E==36 then W[l[d]]=W[p[d]]..W[f[d]];else W[p[d]]=(_G);end;end;end;else if not(E<43)then if E>=44 then if A[0x1][15]==A[1][12]then A[1][0X1f]=-0x71>(222>=0xd9);else if E~=0X2D then(W)[p[d]]=c[d]^W[l[d]];else(W[l[d]])[W[f[d]]]=e[d];end;end;else W[l[d]]=W[f[d]]~=W[p[d]];end;else if not(E<41)then if E~=0X2A then W[f[d]]=(y[d]>W[p[d]]);else RyanPlayerAurasBySpellID=(W[f[d]]);end;else local L=(F[l[d]]);L[3][L[2]][e[d]]=W[f[d]];end;end;end;else if A[1][1]~=x then else if not(A[0X1][15])then else(A[1])[0Xc]=A[1][0x16]and 0X8d;end;if-234+113 then A[1][38],A[1][6]=A[0X1][38],0XCf;(A[1])[27],A[1][0x1c]=-A[0X1][37],(A[1][0X23]);end;end;if E<0X1C then if not(E<25)then if E>=26 then if E==27 then if i then for L,_ in A[0X1][24],i do if L>=0X1 then _[3]=_;(_)[0X1]=(W[L]);(_)[2]=(0X1);(i)[L]=nil;end;end;end;return W[f[d]];else if not(not(c[d]<W[p[d]]))then else d=l[d];end;end;else local L,_,N,S=104,0X8,0x0;while true do if _<71 then S=4503599627370495;_=0X24+((p[d]-p[d]~=p[d]and E or p[d])-_-_+p[d]+E);else if _>8 then N=N*S;break;end;end;end;local K;S=(p[d]);_=0X5e;while true do if _==94 then K=E;_=(-0X38+((((E>=p[d]and _ or _)>=_ and p[d]or _)-_+p[d]>=_ and _ or _)-p[d]));else S=(S+K);break;end;end;K=(E);_=(0X18);while true do if A[1][0X1B]==A[1][34]then while L+A[1][13]do return;end;return;else if _<24 then K=r[d];break;elseif A[1][0X4]==A[1][37]then x=(x);else if not(_>0X17)then else S=S-K;_=0X16+(((E+_==_ and _ or _)+_~=p[d]and p[d]or _)-_<=_ and p[d]or p[d]);end;end;end;end;S=(S-K);_=(0x2A);while true do if not(_>42)then if not(_>0X1)then S=(S-K);_=(0X83+((_-p[d]-p[d]+E<=_ and p[d]or _)-E+_));else K=p[d];_=((_-E+_-_~=_ and _ or E)-_<_ and p[d]or _);end;else if A[1][27]~=A[0X1][0X3]then else return;end;if _==0X5B then S=S-K;break;else K=(p[d]);_=(-17+((((_+p[d]<=_ and _ or E)>p[d]and _ or E)<=_ and _ or _)-E>E and _ or _));end;end;end;_=124;while true do if _==124 then K=E;_=0x11+(((E>E and _ or _)+_~=E and _ or p[d])-_+E+p[d]);else if _==43 then S=S+K;_=(-0X1D+(E+p[d]+_+E+p[d]-E<=p[d]and p[d]or _));else if _==0Xe then K=(r[d]);break;end;end;end;end;if A[1][0X25]~=A[1][16]then else return;end;if A[1][31]~=A[0x1][27]then else return A[1][28]+(0xE>=0X01B);end;S=S+K;K=(E);_=(13);while true do if _>8 then if A[1][0x1c]==A[0X1][0X1]then while A[1][0XB]or 173>=127 do(A[1])[33]=x;end;end;S=S==K;_=0X5+((_+p[d]>=p[d]and p[d]or E)+p[d]-_+p[d]+_);else if not(_<0XD)then else if not(S)then else S=E;end;if A[1][0X3]==A[0x1][16]then else break;end;end;end;end;if not(not S)then else S=(p[d]);end;_=(68);while true do if A[0X1][13]==A[0X1][35]then else if not(_<83)then L=(L+N);break;else N=N+S;_=(16+(((E<=p[d]and _ or E)+_-_-p[d]<=E and _ or E)-p[d]));end;end;end;r[d]=L;L=(W);_=(52);repeat if _==52 then N=p[d];_=0X2+(p[d]+_-_+_+E-_~=_ and p[d]or E);else if _==0X3 then S=error;_=-0X1+(_-_+E+_+_+p[d]-E);else if _~=0x6 then else(L)[N]=S;break;end;end;end;until false;end;else if A[1][0X1D]==A[1][4]then return-A[0X1][33];else if E==0X18 then if A[1][21]==A[1][27]then else(W)[l[d]]=e[d]-W[f[d]];end;else q={[0X5]=z,[4]=P,[0X2]=q,[1]=h};local L=p[d];if A[1][0X10]==x then else h=W[L+0X2]+0;end;P=(W[L+0X1]+0x0);z=(W[L]-h);d=l[d];end;end;end;else if E>=31 then if E>=0X20 then if A[1][0x15]==x then else if E~=33 then if A[1][0x1e]==A[1][6]then(A[1])[14]=-238-A[1][0X4];end;(W)[l[d]]=p;else if W[l[d]]then d=(f[d]);end;end;end;else W[l[d]]=(W[f[d]]<=e[d]);end;else if E<0x1d then(W)[l[d]]=W[p[d]]*W[f[d]];else if E==30 then W[l[d]]=C_UnitAuras;else(W)[p[d]]=(y[d]>=W[f[d]]);end;end;end;end;end;else if A[1][22]~=A[0X1][0x003]then else while-A[0X1][23]do A[0X1][31]=-125;A[0X1][37]=A[1][1];end;end;if E>=0XB then if A[0X1][0xe]~=A[0X01][0X1B]then else(A[0X1])[38],A[0x1][23]=A[0X1][0X22],-88~=A[0x01][0XC];end;if E>=0x0011 then if E<20 then if not(E>=0X12)then W[p[d]]=(W[l[d]]%W[f[d]]);else if E==0X13 then local L=(l[d]);(W[L])(A[1][14](W,L+1,a));a=L-0X1;else q={[5]=z,[4]=P,[0X2]=q,[1]=h};a=l[d];z=(W[a]);P=(W[a+0X1]);h=(W[a+2]);d=f[d];end;end;else if E<21 then if A[1][31]~=x then d=(p[d]);end;else if E~=22 then if A[1][30]==A[1][12]then return 141;end;if not(i)then else for L,r,_ in A[1][24],i do if A[0X1][11]==A[1][27]then while A[0X1][0X16]do(A[0x1])[0X1d]=0XBf^A[1][0X1];return;end;(A[0x1])[0X6]=(-(120 and 0X46));elseif A[1][0X21]==A[0X1][23]then A[1][22]=(A[1][0X001F]- -199);while A[1][0X4]do(A[0x1])[16],A[0X1][4]=193,0x64;return 22^92<=175^0X68;end;elseif not(L>=0X1)then else r[0X3]=r;(r)[0X1]=W[L];r[0X2]=1;i[L]=(nil);end;end;end;return W[p[d]]();else W[l[d]]=(W[p[d]]==c[d]);end;end;end;else if E>=14 then if E>=0XF then if E~=0X10 then if not(not(W[f[d]]<e[d]))then else d=(l[d]);end;else local L,r=f[d],(0);for _=L,L+(p[d]-1)do W[_]=Y[C+r];r=r+1;end;end;else if A[0X1][12]==A[0X1][0X17]then else W[p[d]]=V.E4;end;end;else if E<12 then if W[l[d]]~=c[d]then else d=(p[d]);end;elseif E~=0xD then W[p[d]]=(c[d]*W[l[d]]);else if A[0X1][12]==A[1][23]then else if not(i)then else for V,L,r in A[0X1][24],i do if A[1][0xe]==A[1][23]then if-A[0X1][0X06]then return;end;elseif A[1][28]==A[1][16]then if not(A[1][0X4])then else return;end;elseif not(V>=0X1)then else L[3]=(L);(L)[1]=W[V];(L)[2]=(0X1);i[V]=nil;end;end;end;end;return A[0X1][0X0e](W,l[d],a);end;end;end;else if E>=0x05 then if E<0X8 then if not(E>=0X6)then(W)[l[d]]=W[p[d]]/c[d];else if E~=0X7 then(W)[f[d]]=W[l[d]]>e[d];else(W)[f[d]]=e[d]%y[d];end;end;else if not(E<9)then if E~=0XA then(W)[f[d]]=W[p[d]]-W[l[d]];else local V=y[d];local L=(V[9]);local r=#L;local y=r>0x0 and{};local _=A[0x1][0X27](V,y);if A[0X1][11]==A[1][0x6]then else(A[1][0X1A])(_,(A[1][0X20]()));W[p[d]]=(_);if A[1][28]==y then if A[1][0X1c]then return;end;while A[0X1][0xe]do A[1][0X15],A[0X1][0X025]=A[0X1][34],A[0X1][29];end;else if A[0X1][14]==y then if not(y)then else return;end;A[0X1][13],A[1][0X10]=y,(5*0XA1<=-0x27);else if not(y)then else for _=1,r do V=L[_];local L,r=V[3],V[0X2];if L==0 then if not i then i={};end;local V=(i[r]);if not V then if A[0X1][0X25]==A[0X1][6]then else V={[3]=W,[2]=r};end;i[r]=V;end;y[_-1]=V;else if L~=0X1 then y[_-0X1]=F[r];else(y)[_-1]=(W[r]);end;end;end;end;end;end;end;end;else local V,L=p[d],f[d];a=(V+L-1);if not(i)then else for L,r,y in A[0X1][0x18],i do if L>=0X001 then if A[0X1][0X1C]~=A[0X1][0x0017]then else if not((0XC6<0XaC)/-166)then else return;end;end;(r)[3]=(r);r[0X1]=W[L];r[2]=0X1;(i)[L]=nil;end;end;end;return W[V](A[0X1][0XE](W,V+0x1,a));end;end;else if not(E>=0X2)then if E~=0X1 then W[f[d]]=W[l[d]]-e[d];else local V=F[f[d]];W[p[d]]=V[0X3][V[0X2]][W[l[d]]];end;else if A[0x1][0x3]~=A[0x1][11]then else return;end;if E<0x3 then local V=(p[d]);a=V+l[d]-1;(W[V])(A[0X1][0Xe](W,V+0X1,a));a=V-0X1;elseif A[0X1][28]==A[1][13]then while 0X6b do return-(-238);end;else if E~=0X4 then(W)[l[d]]=(c[d]+e[d]);else W[l[d]]=xpcall;end;end;end;end;end;end;end;end;end;end;end;d=d+1;end;end;end);return x;end);u[0X28]=nil;end,T=next,N=math.modf,E4=setmetatable,X=setmetatable,t7=function(V,V,u,L)u[1][0X19][L+0x3]=V;end,H4=math,r7=function(V,V,u,L)(L)[u]=(u-V);end,h7=function(V,u,L,F,A,E,e)local p,f,c,r=(91);while true do if p>63 and p<0X5B then p=(0X0060);(c)[r+0X1]=A;else if p>96 then if u[0X1][0XC]~=L then else local L=(0X6);while true do if L<=0x6 then if-F then f=V:w7(u);if f~=nil then return{V.R(f)};end;end;L=(45);else V:z7(u);break;end;end;end;p=(69);elseif p>69 and p<96 then c=(u[1][40][E]);p=126;r=#c;else if p<69 then V:Q7(r,c);break;else if p<126 and p>0X5b then p=0X3f;(c)[r+0X2]=(e);end;end;end;end;end;return nil;end,L=function(V,V,u,L,F)if u<113 then F,L=V[1][29](),V[1][29]();u=0X71;else if u>90 then if L==0 then return u,F,{F},L;else if L>=V[1][23]then L=L-V[1][0X1];end;end;return u,F,20309,L;end;end;return u,F,nil,L;end,j7=function(V,u,L,F)if L==13 then u=F[0X1][34]();L=(8);else if L==0X8 then L=V:J7(F,u,L);else if L==71 then return{F[2](F[0X1][0X14],F[0X1][5]-u,F[0x1][5]-0X1)},L,u;end;end;end;return nil,L,u;end,J={24782,3527888745,1660946822,3716370860,2725645630,719866111,3401481036,3336344466,3954796432},u=nil,G7=function(V,u,L,F,A,E)if u[0X1][0X2]then V:o7(L,u,E,A);else(F)[L]=(u[0X1][0x28][E]);end;end,l7=function(V,u,L,F)F=nil;local A,E;L=(nil);for e=26,242,54 do if not(e>0X50)then if not(e<=26)then E=u[0X001][15](A);else F={V.u,nil,V.u,V.u,V.u,nil,V.u,V.u,V.u,V.u,V.u};A=u[1][34]();end;else if e>0X86 then if e<242 then V:u7(A,u,F,E);else(F)[8]=u[0X1][0X22]();L=u[0X1][34]()-0x0015f06;break;end;else(F)[0X9]=E;end;end;end;return L,F;end,I7=function(V,u,L,F)if F==0X3f then(u)[0X22]=(function()local A,E,e,p,f={u},(101);while true do if E>0X0 then p,e,E=V:p(E,p);if e~=nil then return V.R(e);end;else f=(0X1);repeat local e;f,e,p=V:e(p,f,A,e);until e<0X80;E=0X5f;end;end;end);if not(not L[0x3371])then F=L[0X3371];else F=72+(((L[0x2297]-L[707]-V.J[0x2]-V.J[0X2]>V.J[2]and V.J[7]or L[12392])<L[21791]and L[4077]or L[0X42E1])-L[0x2C3]);L[0x3371]=F;end;else if F==0x12 then(u)[0X23]=function()local A,E={u};E=V:Z(A);if E~=nil then return V.R(E);end;end;if not L[0x161C]then F=0X1e+(L[0x1618]+L[0X2dDE]+L[0X4946]-L[12392]-F-V.J[4]==L[0X3068]and V.J[3]or L[0X2297]);L[0x161c]=F;else F=(L[5660]);end;else if F==0x49 then u[36]=(bit.bxor);if not L[15051]then F=(17+(((L[18758]+L[0x7Ecc]-V.J[0x5]-L[22695]>L[0X42E1]and L[17121]or V.J[0X5])>=L[5656]and L[0X37F4]or L[0X3068])-L[0X1fF2]));L[15051]=(F);else F=(L[15051]);end;elseif F==20 then(u)[37]=(function()local A,E,e,p={u,u[0X8]},13;repeat e,E,p=V:j7(p,E,A);if e==nil then else return V.R(e);end;until false;end);if not L[20910]then(L)[27957]=(2725645764+((L[24438]==L[0X5f0A]and L[0X3acB]or L[21791])-L[0X4946]+L[0XFED]+L[13169]-L[0X2c3]-V.J[5]));F=(150+((((L[0X38c0]+L[24438]<L[0x161C]and V.J[1]or L[0XFEd])+L[0X3068]<=L[8855]and V.J[7]or L[0X161c])>V.J[9]and L[17121]or L[0X161C])-L[5656]));L[0x51aE]=(F);else F=V:V7(F,L);end;else if F==0X63 then(u)[0X26]=(function(...)local A={u};local E=A[1][0X11]('#',...);if E==0 then return E,A[0X1][12];end;return E,{...};end);if not(not L[7440])then F=(L[7440]);else F=(0Xb+(((((L[32425]-L[4077]==L[13169]and L[32425]or V.J[0x4])>F and L[13169]or L[12392])==V.J[1]and F or L[5656])<V.J[0X6]and L[0x5f0a]or F)==L[17121]and L[0x1ff2]or L[0X505d]));L[7440]=(F);end;else if F==0X66 then V:f7(u);return 53421,F;end;end;end;end;end;return nil,F;end,X7=function(V,u,L,F,A)if not(F[1][19][u])then V:A7(F,A,L,u);else(A)[L]=(F[0X1][19][u]);end;end,u7=function(V,u,L,F,A)for E=0X1,u,1 do V:K7(E,A,L);end;(F)[0Xb]=L[1][34]();end,E=function(V,u,L,F)F={};L[0X1]=(4.294967296E9);L[0X2]=(nil);L[3]=(nil);(L)[0x4]=(nil);u=0x24;repeat if u==0X24 then(L)[2]=nil;if not F[0x5f76]then(F)[20573]=-14636814557+(V.J[0X5]+V.J[2]+V.J[6]-V.J[0X5]+V.J[8]+V.J[0x4]+V.J[8]);u=(-1660946771+(((V.J[0X1]<=V.J[0x4]and V.J[0X1]or V.J[0x8])-V.J[0X2]+V.J[0X7]>=V.J[9]and V.J[3]or V.J[0x3])+V.J[3]>u and V.J[0X3]or V.J[0X5]));(F)[0x5f76]=u;else u=V:H(u,F);end;else if u==51 then V:v(L);break;end;end;until false;L[0X5]=0X1;L[6]=(9007199254740992);return F,u;end,b7=function(V,u,L,F,A,E)local e,p=(4);while true do if e==0X4 then p,e=V:B7(F,u,e);if p~=nil then return{V.R(p)};end;else if e==19 then L[E]=A;break;end;end;end;return nil;end,W=function(V)end,M7=function(V,u,L,F,A,E,e,p,f,c)if c==0X152 then u=p%8;elseif c==0X1e then e,f=V:H7(f,L,e);else if c==0X19f then E=V:v7(u,p,E);elseif c==184 then A=f%8;else if c==0X105 then F=L[1][35]();else if c==107 then p=V:E7(L,p);end;end;end;end;return A,e,u,p,f,E,F;end,W7=function(V,u,L,F)if not(u>=148)then F=V:p7(L,F);else F=V:i7(F,L);end;return F;end,a=function(V,...)return{(...)[...]};end,C7=function(V,u,L,F,A,E,e,p,f,c,r,l,y,x,W,_,d)for a=30,0X19F,77 do x,E,u,_,L,c,e=V:M7(u,d,e,x,c,E,_,L,a);end;p=(e%0X8);l=((L-x)/8);y=(nil);for V=78,234,52 do if not(V>130)then if V<130 then(f)[F]=(E);else y=(e-p)/8;A[F]=(l);end;elseif V~=0XEa then W[F]=(c);else r[F]=(y);end;end;return L,e,y,l,x,E,c,u,p,_;end,g=setfenv,A4=function(V,V,u)V=u[0X18C2];return V;end,O=function(V,V,u,L,F,A,E,e)E=(nil);V=nil;L=(nil);F=nil;e=nil;u=nil;A=(0X6F);return V,E,A,F,e,L,u;end,K7=function(V,u,L,F)local A,E,e=(10);while true do E,A,e=V:g7(A,u,L,F,e);if E~=21396 then else break;end;end;end,J4=function(V,u,L,F,A)for E=0X78,0Xd6,0xC do if E==0X078 then if u then F[1][16][1]=(F[1][40]);(F[1][0X10])[0X4]=A;end;elseif E==132 then L=(A[F[1][0X22]()]);else if E==144 then V:Z7(F);break;end;end;end;(F[0X1])[0X19]=(nil);(F[0X1])[0X0013]=V.u;return L;end,_=function(V,u,L,F)(L)[0X14]=(function(A)local E=({L});if E[1][6]==E[1][0Xb]then if not(E[1][4])then else return E[1][3];end;end;A=E[0x1][9](A,"z",'\33!!\33\33');return E[1][9](A,'\46....',E[0X001][18]({},{__index=function(A,e)local p,f,c,r,l=E[1][10](e,0x1,0X5);local y=((l-33)+(r-33)*0X55+(c-0X21)*0x1C39+(f-33)*0X95eED+(p-0x21)*0X31c84B1);r=(y%0X100);y=y/256;y=(y-y%1);f=(y%0x100);l=0xe8;if l==232 then else return;end;y=(y/0x100);y=y-y%0X01;c=y%256;y=(y/0X100);y=y-y%0X1;l=y%0X100;p=(E[0X1][13][l]..E[0X1][0Xd][c]..E[0X1][13][f]..E[0X1][0xD][r]);y=(y/0X100);y=(y-y%1);A[e]=(p);return p;end}));end)(L[0X8]([=[LPH}l0AHP%1*"7z!94*'irODb!ES6-=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3Sm"9\])zirWsRirO,Z!H&>Mz!!!#]*WuHCp`c!AjrOX*!!(3hf]*!AirMs9!E%kY/jJA!?XIAairO#Z*<Z?BW6/[Z%AR%AQ2gmas5s=hz!!).#"98F0F<sEd_Z0Z:zirL:b%g2k4zirN*@'*J:8zjobeezOQ-CY2WFg\is&2"Ea`p#irMU2*WuHC\1X7rjr=L(!!#VNHK,''2WFg3irNoT!ET^9z!!!#Z!EJ.^Eb04M!C>ig"98FT5TDE:!AWU9B/\cNAIVudXN^\Ds8V4%"98H"s8W,Z!a7Jk!WW3#zirNNL*WuHC.VsOP%13(8z!"CemXd8tds8V*[8E0kq@:F%ajoY_dzOQ-@SirN<C!^\g-(^'g=!$K^/irN'<!Dqo""98EC?`b%)*WuHCe7eA`irWRGjp)"hzPN)[C%0HS1z!9P1&z!!)$`AoD^,@<CN1B]]9pz!!)%u+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tfjp)"hz!94)TirNZP*<Z?B0UgT$irO/^)?^$?J1G%XirO8a*<Z?BBE5J,irN]N!I<fJ"98G[`i4aR!IEl1"98E%!!#:E!Cu/N6k'A$z!!)$\G;eI^9B-%eirMa3"^bVFA7XgD"98FZ4#mB)*WuHC>c0o/irWgNjrX^+z!94)q%0QY2z!94,Y2WauBz!.a)1DrUt0H$!U,"onW'zirN?GrrW6$zjrOX*!''ZCB&`o.%06G/z!9P(#!!!"_!<D-\7cj[Rz!!)-s"98E%`&Rr03/c.'rr<#uirX6ZirMm:!X&K'z%@$nnz!9P=*!!'Zm_Zo-&6T3s*=QU%qzT\/BH"98E%V6!l1`W,u=zjotqgzro4$'is'RHEbTE(jokkfz!948j?Z^R4A`Eu%?XmM\CuYO`irrP(F$k'0"CGMPFQ3R<D..NrB]B;2DKBB0FHcdc"^bVIBm/M<<]8tA?XIYmCuYe.?Xn"l@psK>"^bVRDe.u4"98E%!!#jU"Cl+REoR1AirrdsE,Ts_1B[[Xzis'"3DI[*sis97>DI[d&Df4S96K8JaDf0Z.G][;7H#R?T"*8ToirJ3X"98E%!!!#Z!G:?m9&g+nF_tT!EoR1/irit.DIhf"'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+Q`\-z!!)$^?XIV\irrdsF*1sS#m:5.!!'h7irLCb$=@.^Df^#@Bl7SD#@_UiCh7$mjp2(i!!!"Ls5jCdz!!)-`"98E%!!)NK$T][^A1K*53XlF%irO1b!TO5M2WFpQF*1sP$=@.XATqj+A7^#G"`7[i@qam-?XIMbA7^#G$X[7XATV@&@:F%a[tOqc!WWFd^',0U!s9Jd!s8X&,PD9[<?hkR;'WLS)c\*r$T8qC!uh=]"V_%@RgV^W(W-@Y*>K_8!"sjt"ePl2!s=kl'E\F>-&2[4T*,i1!s<ucEs!e2"*9A$(B_,L'E\HL%8aqKdiS[@'70g/HNSUQHRf1AHe/B&ILCK)IM7>7""/^%!s<ucMZF%s!s8X^!=Oed"%.D;QNS!)".oc3!s8XS"(ME\@flg^")A!q!=NZF6X'XC<EiB(ILB'VIKNdV-X-[C'E\F>ILB'VIKNdV-X-ZTIKO'^M#duo"%,uh"+CV^OoZ7!!s<uS@fqPg$Y'9+;Zd,N$X3^^"(ME\@flg^")A,U!s8X^!=NZF6X'XC<EiD(!>GV<"&.h]$Nkh['*BTq!s;6Z"rdpd'a"Pm!<WFb!Yb_="!o6l+qt+]"+Co1""/EtcN4d_!s9o4!s;6Z#"(0_cN++ML&hAY"&.h]1BW(.4$"&X!s=8Y!s8XS$O[&c',(Hq'*A>c!uh?!!=KhK>71N8IKOWn-Z]Aa'E\F>L&hAYLB/(k!s<ucHNPXB"+,q,T)f$A'E\Ff<I8chIKOWn-Z]AV'E\I6!>GV<"!nI6C(paP"&-uC;Zf_m#?q:(jp#<#'E\G9(W$4U.j>&t"&-uC1BU>M#<N#]jp"1/(QSS!ncBL-""RAuEs$k1Es$k)HNPXB!s<uSK)l(2!=OM\"%.,3"'5kW"+Co9!<X^%!<WQ@!s8XS",d0^M#e!B!<[]OHRi*CF,Bu4!s8WOK`X'I!u(h>""^8L"TSgt^'/Eh!s<0M!s:1j!s8WE""OJL!Abr&?NVel2Cf.U'E\F^!?2+CMubF2)`]DN"+CV.,npF`gDY:"#b(i.>lt2S"D/S\'/gdK)iF_-!u2LP!u"NVp&bC9"![dG",sqt"(D?7$OU8D'4_1I"'Z-8K,TdOq\-"E"V_%@#6J123DBZK!!o:4"Ts2]$O_pp!s8XS'+4nk)\W=&',q%&,9n9E!s8o4.g#m&$O[=W!s8X!`W7Rl9\oe+"#h/D"+Cn."+DIF.oA+b"TqHT!BUC?!@&fk'+4mEIM3(kIPVWV+p.oL9[3bc"&+FO.m4RK!sKA@"1nbJUC)nu!>,;9NkPZ5'E\FJ'E\FB'E\F>>RLW9L]JFs"+C=s)j14@"7$Y%q[pFV!!!D&^'0!#!s<`]!s8Y$!E2Vn-W:+GMZF=jVZ@J6!s<fN"-X@S!UCfE*CC0i!<Yt%&-EX]!s>##Nr]mrc2qSk'*G$2,81/Q`W7S;'E\F>@KQ_]&!$`!"3q*_$O]Q@!s8X!^'?Fr:'2^k$BP8j1C@4d3sqV]"%<n+!s]MB!s>>";bL&C!<WE='E\F;!!J4o"Tr39!u#2I!s8uG"-WpSgE#;o"V_%@!dt4P"-1)!*u"eZ(DHrR%ho*Jo)lE%Hc$L!IKKrc;%oN&"()-<"*jtN!?;(ANP5Q4'E\FJ'E\HD';tr<);?)<>lt0:N<'+`"*jtN*>ASX!!!;)^'3Bp'E\Hh!>GV<!uh=mjotf!,9n`aQ3SY@!@'*F&IU)o'E\FfY5p-u.uOF`!<]e3'E\F^LB/pf"sXF).g$^m/*7&8!@oZN/1["k,7u.N3YVYujotf!,9n`aQ3SY=!@%sW'E\I""ooSmjotf!1Fibf.q01p!s9\s'd"+l!ukMJ!um.!*<U$j!s8X!c3,X4'E\F>9]cO08e_@0]+:h@itg)I!!!N,^'1,5'E\H("r%.ANs6:#!s=$_>Aco7@q,jj"7?1Z>@Y,F'E\HO#cIcQ>K-uJ!N$!(ed88U5$Oog'E\F>=C\B<^&pi/@q/48ZN:%.7U'BJ#cIdl$!Unm!<^dTmKuEf@tkAi!M0Btp'IYuQ3LQo$]4sp"5X,L>@V/_"7$E1#tA-/gC=?r"9&Ws>@[[6'E\H_#,hQW#[<l.Vuc#`>@TGkUB.4q7U'BR#cIdt"^<Vo!s?OKVuc;i>E0)i!S.9U@pT8\&!d5c>@U)9!s@![11LFK#tA-/SdMCsScr=''E\GI%Khn&h?QMS@mb;>A!REj>@Tl3!s>D.Vu_'G"1J<;$=eel7U'A_$E+!.#?ufgWW?T3jp4F\A$5tK!s?gMVub0I>F#Yq!?PIb"/l7o!aA//!s?7EVuamA>Jg`-!Fl4l$"d[W[K]3*A)7Ki!VQOu@m'q+#6"ou>@X*&'E\I7$]b<u"4dQD>@Y)KVu[Z<",m7j"82gd>@XN9Vu_n^>Fl/"!O`/9c3^EMrW?AK'E\GA:L!5f>=eo!^'(A8p'+a`!iQ.f!aCB[Vuc#a>LiqU!TjJggB<oF"(NZI>@[X9Vu`as>6A_PircFc7U'A_!N6#g>Q+o,!S.<VjT-%t"1AK6!T!uaL'jj[NX&d`$F'VA"3(I5>@W[!Vua=.>Eo7(!s=/_Q2q(th?HGRA+g2,!N$'*-PQXb;dBJ->9X.O/uSfB!a?ZZ!s>\4Vua%,>NQ9k!S.K[V@'7&mK?`I'E\I2$E+!6#@"VCVu`1e>@VB"!Wu1e>@XZ7'E\HW$E*uc"'_?&Vuam>>ODcq!QG=JAJ>4Kdf`%m"fiUG"_g8R!<<\4^BOW<'E\I3!>GV<RiV^-#`B)R!>GV<,I7Cq6R*RD,9sDn91t$F'E\G)$8;PaU]F+5"/Grr,6Nc')aa]p1BR_V415CO"V_%@"/Gs5,6O_BF!Cd_!IH$nM#eQ2",R$\6N]\3!s;C^[Kcnb!<Xk(!u(h>'3,DZ"&U$2!>AH@)nuCf!s8X&)t!hB<=9`J;&dLZ650M($OT-$'-[M\"&U#W"kNnl!s8XU!<XhSIN'd>U]E7j"/GrZ,L6N-!s93:$QB1F)l<fQ<=9b,!>GV<"/Grb,6L[C1BUK9[Kcn0""PTr.jP&u'E\F>;&e'f'3,DZ"&U#G"fDA8!s8X&><Z7:>9a6,!@'r66SefH;*22k"+UCS/'e51!s8X&)s.8:<=9`J;&e'e'3,DZ"&U"\"&U<:"d]?+!s8XN!s8X#"#C$V415@r:'3!k<@]<_";Cq?'3,DZ"&U",'3,DZ"&U"d'3,DZ"&U#/"jI)_!s8XS)_2#d!AbYsU]EP%"/Grb,DlL9!s8XS)_2#d!AbYsU]EP%,npF`.j>&t"/GrR'*Cu3,6NB6.g)RJ1E.\U!s93:$QB1F)l<ZM<=9c-!>GV<"/GrZ,6O_B6R)]/!D=X>U]FC=0,+Kj"+UCS.g&X!4tANI,9p2E/+3NR!s8Y$!F$cNU]FsM"#X9b"/Gs-,6Nc'$Y'9q!<Y[k6SefH;*22kV#h>5"!_t6;bI]q;aUja6N^'c1BUK9[Kg^b!s8XS$R6<b,9$_^)ib)Z!Yb_="/Grb,9nI,,6LeA4sM=O;nW8I!s93:,9%R/#Qk0X'-i)2'E\F>J,oa&"+D1>"/GrR)Zul:4!Oj'!CJ(6U]F+5"/Grr,6O_B>9a4t>6=u'!Fm>VU]G6U"#XQjI1ubc"+D1>"/GrR)^@7&,OGOH!s8X&1[Y;HU]Du%"&USg"TqUXp&bt.1FoR1'E\F>IN'd>U]E7j"/GrZ,=N:K!t%I#4ZR4*&KrHO!<<^^^BLeD'E\H8";Cq?lP'L!&c2t=U]Gg@"/GsM!D<NF!<[BFIS4_aU]Gg8Nr]ps!s>>"HU@n2!J:D7"+UCSEs$kaEubqs"3q%K!Ads*"K;Dh@fq0QCUX<Y!s8Y$!J:Dg"+UCSEs&3=F&N/["*4R?!J:D?"+UCSEs$kaF%m>N!s>>"K)o0YJ,oan"+Ema"/GsE>:1*e"3q%K!BY'!IS4_aU]GfuC(paP"/GsM!Fl4^!<[BFIS4_aU]GgPPlVR$!s>>"Et\YO!IGafJ,oaf"+EmY"/Gs=)Zul:HSYbS!<[+p!>GV<"+DIN1PGi3"/c58!s?gOW<!r2"!L$m!`'L4!s<us91ss>!s::m!s8WK)^"5F'E\F>+Y2FOC(paP"!KI(8e_@0"+DIn;hY5S"/c/6!s8p.1Y)dMM#eP?"!JmeIhVte$XEi:"+C=c"/Gr:$O7@J!t.sNecu:P!ttcc',q/j!s8Y$!@%s[;(L3&"&8q;"",#i"+D16"/GrJ$^q)1!s@E]'E\H_"K;D8;Ze1)Fl*36!s8Wa1F!9)48&aYIPX=nIQL1)U]FC%jp%dc,?s:7!%VO]M#eho"%,EX"+EU1"/Grr$O]g9ed#[l:]i?b!s8XS.l.:'!BU\O#,qVJ6fnRQ.nc<3'E\G1![@dL+VUjX"+DIf98*BK"2Y-S!s8XS,;V-0!<WGH!u(h>"+DJ!>D3(["*G:[!s<us91ss>!s@om'E\FC":5ML+Vbk8!&Udo"of,J!sA9/'E\F^;4@Usf*N,n!s=8Y!sA6!B%m@p"-`fogB.'NB%m@p"-`g2gB%JQ!S[[N!<]+uir[C)",m9H!WrN;gB,tC"/Gs]!]'qS!Lj.C!Wt<D!X#k4At&i0RfZXJ$BkOP$krdG"/Gt0!n.1^!egXW"5a4q!s>;"MZL!f"6UI7!s8WKRf^n@QPC2:",d5I!NQ9s!X#5!MZTp\[KI,M'T3$b!>GV<,>jp3%dt5K!s>k2<eggQ!dYO_"7$!q8-8si!TO7I!hUDG!s@ZgB%m@pirTQ)"4I<Oir[s:#8@7B"/GtP!i#buU]KKWgAqD8!UBdh!ts>iV]Gqp!<WGI!Xbk,"4I;q!s<!H!s=G_</(XY!ilBX!NQ9n"p:Y%MZTp\#8@7BY8%`R"!^[<!Y1\$Y5t*oUB6ndMZLct""+cb!s<usP6(iT!L!SK![CR3!kn_&'E\H`()-iQ",6gY!s;6Z#*T*5;4@X<"X?m>!nIRF!cXn9Rf]&\MZMEL"6U[=!s8WONu6%Ag&Vli!s91"!gaT'9SNb0!X#5!P6.K[RfXc9!s>>"UB3dbU]ILtK)u-Kjp&-n"&,iu])i3O!s8X^!@+?@"+13?!X"A^UB1O4'E\F^;543l#+GZ#UB6nd,>k3;^&jc*ZN6g&RfXg3UB:E!#8@7BRf]nsUB6ndRf[f'!k&159]cPS!g<[%`s`%p;4@Wi#-SgW!s;;1qZ.(W!XaGY!s>S)MZO!=!fI)O&-Krj'E\Gi!fI*J"p8]V!sA6!Aubt@Wrc>J%ANtP'E\F>U]I4l3s28ZWre1\"#ZhT"$.+u"31od!s8X[!<WE+9]cPC![CR3!Y-GPUB4Jc!j_p&!h05r'E\F^;543,!i#fIRf]&\Rf\KKmh>kr)&*/T"&.h]gB,P"(U=,F_ZG&b,6O_BgB#1nXp8RV!Xf*(c32;l"&/\!dfMiM!s8X[!<WE+RfNVT!Wsg6!X$%9GQS<UU]F]3!p0^mh?:FlC(paPRf]nsUB6nd,>k3;ecqTFZN6g&RfXg3UB4Jc!XYV'RfWg/!s>"oGFJ[5!h06lLCo^O-PQXb,>k3;ecqTFZN6g&RfXg3UB4J2'E\I#(DHrR"/Gth!i#buU]L>olN.0I!J:IV#8@7B!tt2,f+8$Xjp%R^P6)QX%KdqQUB4Jc!j_p&!h07\!dC+8V?\jj!s8Y$!TO3E!oj;"2s(,g'E\GQZN66kP6(i^!Gdl#jp%dcirP>F3YVYuNsl^)"90.2!W)m"^Ch4_"1&&e!M:&.rs]YE"82h/K*)MI!`ajTqZ<r3'E\F>25:3T`WBbQ!Xn],/X$7:!X#5!Wrb'ZU]Ie'MZNu<Wr`A*U]Ie'3sQH%!s>>"])mll"#[Cd".]Ij!NQ9k!d>=\"-Wd1!s?OEAt&i0V?CM+!Xk1n<MKVb!X#5!Rf\3C"/Gsm!fI*^U]ILtP6(i:!<\em"/Gse!]'qS!M]^S!Wt<L!WrP#!M]]X"/Gsu!fI-.!>GV<`t]9j"!^[4!j2[."V_%@".B7C!h08*"V7m?Rf^h;'E\F>U]L>ndfK=HK`M8X`srdc!s>>"P6026P6-F=!s?sP'E\I2#%h?Q@l@g1"&-uCCQ8X3Esq.3'E\Ff+p.qm"/l7'"Y8^9Vu_n_/*6l2!U^%?c3(!GQ3&QA'E\I"!N6$R"=rU8Vua=-/*6l2!U^1CjoMC]Sd-e.!N6$Z"=rU8Vu_VV/*6l2!R:p#joMC]h?#4i!N6%m"=rU8Vu`Ij/*6l2!U^.BjoMC]Q3Af$!N6$2.jl#5"-rt"_Z:.g!?qUJdfBe("-3Hs!s@ZdVu`at/*6l2!F@;=!N6$Z!\9<5'E\GY2KKQ""_N)hHT$3ah?RYF!=Kr\MZF3D!B,i:'E/,HP5u':"_O5)$\nct!sAN)AlB(92H(:_"(kaFncBL-"82h/gAqZa9[3e$!T!ojlN%C-"(q-*$_IG6!s:nK6PH$nAkNM)2G4]u'E\F>Mueh<!s925!O;n;>lt2["(i2S)^5@d#8@7BXot[(Xp,jE#,hQ')qG4l!NlMD[K^=g$gIg.!s=8ZAhshO#%fq)L'VBY$^q)1!s8Y$!W)nm!<]+uK*(?>""/^&".B6)!s>"n2Oa^\DJ#XE$cW<]WrWU7!?qUJ])`8+!<]n8'E\F>-'nn$!rW38!s8Y$!Q+uf!Q+tm!<WG3!>GV<UE<",+0u<<&7aH-RgkPjPl[?dZPUe$K)rS*ZObdlMZK(E")ekU!s=8Y!s8Y$!S[[V!<]+uir\fQ"/Gt`!b:?pB(H'3h?@Ng!XmigAqL0n"#oNI,JsR.lN6AR"&/[po)eUfB);W;)i4SGgB)[8!s=;g'E\F>IQOk;ZN>g]!s>/)'E\F>U]HY\K)l(M!Lj.K!ql_.UB1f*J,ob9!fI*eBEJ@4!L!SC!g<\>!<WE+U]HY\WrY-n!s9L!!>D40"/Gt(!il>(IN,m#)i4S/ZN?<lMZL3d""t>j!s<u[RfXOc!>CXu"/Gsm!il>(IM8a`=qh&@q>q?5!s=!&ZN@H7K`M8XpAu$2"1nV6ScmLDZN=+_"PX",!j_p^!n.5"!`[GGgB-+2ZN7rFgB-+2LB6-2Sd#:m!K.$6!lk?V!s=G_LB4^_c2ih)$*s]F!kSL;])p7YZN=*t"N(:U'E\F>U]HY\dfGX6K`M8X_?(DR"2>$S!s9cFRf]_sPmJ-,!s=&S",d6`U]HAUK)l(M!L!W_!X#5!Rfh+@"+UCSMZX'W!K.&4!<]+uP66F>"/Gse"4I;RJ,ob1"4%8f!s>\.B(H)i!`iq1!p]oj#%iJilN09b!s?gO7f*7F"0Mc=MZ`8Hc3-Uh",d6`U]HAUK)l(M!L!WW!X#5!Rfh+@WW<e9"4dZgMZ`8Hc3-W.!fI0[#%ibqlN16(!s?4CU&j!M"1eXM!s8WOOopmLKa/:o"4[FH!L!Qe*u"eZ"/Gt8!n.1f!egXW",@'p!s8X[!<WF^!]H5D.g$rY!j)gM"r%.A"/Gt8!n.1f!egXW"6Bk(!s>"o$)7Qk![CR;!gWqX!XYV'RfXg3UB1o1'E\H,!XYV'RfXg3UB7S$UB48]!h07\!fI)g!s9nb!s8X!jp%"N,>jp3^&fNVUB7S&EYJTXr<3l;"8*"q!V6?pk5c8!"!^[4!r`DC!>GV<"+E&4!j_r^!<WG0#S[@C,>k3;rW\hnZN6g&RfXg3UB1o1'E\H,!j_p&!h069;543D"e,Q"UB6nd,>k3;<gs-sUB6ndRf[f'!i>u''E\F>9]cPS!g<[%k61sY!N,t)!g<\>!Yb_="/Gtp!NQ6u"_NAg$haa9MZO8*M#eRm!=';@",d4)!s8WKqZ3N&[0@<I!s=8Y!sAB%'E\F>+e&P8"m$.,!s?7<D!M/7!X#5!o)^-=U]L>o])i3O!s8W_o)]$#!EJ^mlN6AR%(cS\#Q=q,!UBgQ!p]oC!UBgD"9YG#])q:"[0.0G!s=8Y!s<=AaoUW*N=?R(!s9^9!qcj7'E\F>PQ;``!X#5!lN37O!uh@.!X#5!o)dYJ"+UCSirT=Y!TO66![eZa!s>>"irXi7"/Gt`!m:WIU]L&gdfMHB!s8Y$!UBgA!X#5!o)d):"+UCSirT=Y!L!SC!g<\>!<WEO'E\F>J,oc4!X#5!irXi7"/Gt`!n.46!>GV<"+DJY!g<\D!N,u$?PESE_ZC0a!s>>"b6#Q_"/GtH!h05n29Q%'"/GtH!lG'AU]K3OWr`A\dfKURU]K3O_ZBq9!TO6n!Wt=7!X%E_'E\Hf!u(h>"&-uCP6.in'E\F>U]HY\1BXERRf\KL"#Z8D"82e.RfWs&'E\Hs$)[fn!g<]A"r%.AQ3:gk!XnT$<r)m`![eZa!s>>"lN/jEU]L&girT<?lN./L'E\H&!Yb_=,>jp3<ltOZ!s8WKRf]#_o`5a/"4@LM!S[YX,npF`"/Gs]!n.16!egXW"0)S?!s8WO\dai)PmA'+"4[aV!L!SC!\Y5i!s>>"MZP[:U]HY\K)u-4MZO!h!bRVt$T\t("8*':!s@QbMZK(E"4@2a!s9cFRf\lXWW<e9".]Ij!M]^[!oaCu!s8X6"_drDS\>70>RLWQ+p.olA-2o9Hik;i9]cO("+C>&$W/\q4(JEq"%+R@"&.h]1C"Tr"!\U@"$8D.)^hNa6OO,5!s8p.6ad4%)ZrIN)'%rVWu(pb3[4`]!<WE+IM3qNK`M8X"*jtN!Z`-Y$HBd`QNIp("-3Nu!s8WE"$=+$L&lo0]+Hhuc3-32)Zr/X<9=BH3s@^k">:Gk"#Ep%"?S[K43dsD'E\F^E\G]@<tk`="!K`@3YVYu.ro""$6Kra!s;6Z"tKdLc3,(N'E\F^(-BeE4,X,3"#Ubp"!nW`!unQI6UNpT4$s)h"$=d8!%U,m/3B.&1E8J<,6^H3#so=."!^d:"sYA!!=L+SIL@Y.U]E7b"&+FU3sQH%!s;6R$:=nS.jG.F$SrS5!s:&oK`TI%QN7d&!s>>"3th]i2F@RA"#D_a1Zelt3Wh0)'E\F>IKKr[-OU"YIKL5c-PHRa9]cNu"+CV&#8@7B"/GrJ'*Cqj"u??T^'-S#2^9R<!>GV<AJ>4K!!!M<^'1\@'E\H8!>GV<$Q:tL"@j.."+q4;WtbFG$\na5Q3S(Y!Ag#H1KKhD.p!De"$]Zk'*G$2$PP0-!s92T,0g=('E\F^ZN2"$"/GrB1Og)@!t-#[c3-WO!s9dS!?4*&U]D]%VZ@J6!u"rB!s;6Z"rdY<c3,@,'E\Fh'E\FFLB/ok#:g]7c3/8(!s8Y$!@oAs)ZqSu#qIef"Z)GL)cW+.6Na+b)aaiE!s8Y$!=L]C!>GV<"/Gr29*:sj$Tf(;!s8o;.m#fr4-g*b#r>4I"\Y-d)cW+.>6CZ%)d?2S!s8N'".[(/LB/(k"+M!e"2c0Fo+d/r"!nHk$5<RE"'#^Z*>ASX".B5m)Zrdr"sXct*<QsI!uh>\!s8X!Q3Rd*2?O$h+p.oL9]cNm4VRu#$OSiq$\\T`!t.^''*Ci/$WRlC!s8]='`\Q@^'."@!s8XS'/K`d!BUqs9\'P<T)fW.!s>>"3su-a^'@"-:'3;M!>GV<"+C=["+CUk"&.h])Zrd"$6q'X!@%sSIM446U]E7r"&,!d3s/4[.gHaj""R@-#qH+,'/K`d!BV5&9K#7&'E\F>:'3:.<8Ia6/$f74.g(561G':C""U\Y1FiPH""OIK"#D`4c2f^OZN2j4%28mH9b[[3lQ*A6b7Bd@"W7Ie=Ub?Ah7a'%!Yb_=Y6#C?!s>>",81:r!s8Y$!>?^P!u(h>"!s!/1X?+:!s8p.,IRXqVZA"]hZ=Jo!u#]>c3+jr!s8p.,F/P;"/c/E)_)O("!_[s!s>>"'-iP?'E\FN3WgTQ'E\F>--lZ<`rQkV"#Ubp!s<uc;Zifr>8%+7!Fnb):'4EnQN:#0)jgY);_'+D;[4!="&fUQ`WuJIW<#pr;hkBPh?3qV!@(N`'E\G+VZA"]5842%$XEi:c3._m$Nkh[)Zul:,81/:)ZpIF,E;ju'E\Gk!>GV<",6gY!s<fN!s=8Y!s8Y$!>?u=!>GV<"&.h]6SfN9!s<uc,6O_B.h`"Yjp!UD9]cO@#8@7B"#hGL$W/E<1CPMJ#Q=q,!AcMfLB03f"9YG#,;TEqQ3T2JRK4'`JcQPf!s;6Z"sX5=!=LC[9YL]e,8[H_!t.t9p&eN!@nWp)'E\GA<>/"MQiUDi>;f\Q3YVYu4#TG6jp%dc4%i4)9+.$jW<#(Z;`7P^;`7iI=qh&@gDG?k"1&=;r_pu4b8gpTr_qqqjo/2nq?*^PW<69Srdt<e8EagPrIZOd$%(4#rI]HF*HR?@8u4%2`!N5p.oeWh$B8ZM*^onY!2XH_FR'js)rOQ^C[I,cW9+*hz!!)-a$ig8-!!)fS#0qG5,K1Y_#'0*%s%[4h!=Sr.!!!#7PQ9_I))rFqo]?>dz!&E[=$ig8-!!'gs!t5/0!!!#'irrHJW,-V=":P81!!!!1isWtID2)/<1/,[&$0DC"z!'oZH$ig8-!!%Q3"UkA2!!!!ejoc(mzki2_B1uf$q"gE7<Ss6SuP9U-rjoc(mzT]Q7`z!.a)6`1WK62CIVg$ig8-!!'gp$M?(dC<X[7I\8"I"<k/3"qCV4s8W-!s8V3b$ig8-!!%-'"UkA2!!!!-joPqkzi8t1Oz!79a.I(H0:":P81!!!!Qjo>A]z!9OCmz!8uuD$ig8-!!!@j!TjImz!-$s&Mg;.fTu,po$ig8-!!"/(!t5/0zjoZ"lz0]N@[^Q6037cP'oJa7upms=':s$@K)DR#=GisMHGL<0mCne$0`joPqkz5ir.Wz!"e/q6`RC,m7\GY"Atkl^#K:QTYBRDjoPqkz@-.V$z!'K9Jd]r#NQ#1'[HK,74!Ap5iW0ZHF2W<["0Qu@bN913Nz!2/?Sn!;,Y!"8i-zjou4oz;!%cez!'oZL$ig8-!!"/("UkA2!!!#ojoZ"lznE'f]z!)Ve\$ig8-!!)NK#UsGBU>=1kB]B;%"0gN/e`.+ng3NM==K$Or(>`bdir[>Ijoc(mz#icW>-'gW(INqp6IZ>rs3f!'VWa\W`"UkA2!!!!5irmfCfrX3='$NDXb+YTj"skDPdQQON!Xo&/!!!"LisHjJlotg)U9$-7jou4ozB]B737E^UZis9+qhBX!o8/UIk$ig8-!!%Q3":P81!!!"$jou4oz#j)X+zHT0seqk&,n%;0[a;3_s[@"]K";_@,5$ig8-!!&\P#gk@e2p-5GDW:o`_^!P3joc(mz5iW-Qd,e'd]=-ka!Xo&/zjoZ"lz5iW/NqP\"7riQg`joZ"lzd,kH>z!''*D$ig8-!!&t["q1J3!!!!ijoPqkz+QEcd6FjY3`IiY0%K?D-s8W-!s5jInz!''*E$ig8-!!!#Z&"[?QZ]&H!/Z3L;MNtjijoZ"lz@-.V$z!!MEf$ig8-!!)*B":P81!!!"disb`i/3&h>o[#eErT)uQ3\kbqi$"-;h!%K+I8\e.d%(5-is@fqP`'<Ro0=#M&d<<n/s8qs%^JVP9U_-;cC&n="UkA2!!!"djol.nz0]N06jol.nz)!1o/z!0@Zgs8W-!s8W,]":P81!!!!IisXZcr?#TbFd5fd']oN,z!,1Kt$ig8-!!%9("LeSU?02;!z!!q`e$NL/,!!!!.r;Zfss8W-!is/cO$AO\b1$/ZKz!&3O>$ig8-!!%9('P@UC)oZ-92:5^s%!`NLaQJH!+m'.@zE(K*r$ig8-!!#gT62U!Y)LQ.KIeE8>QE@^;E=?p;.[$[(h"Y>6U&@a0Jc8rR4@4UAb7g-E[7uTA_"aF?+(Q!QW5MPaQ^g6TTg@fJ"98E%!8uJk#Rg\5!!!!KitKu]O%N5bhHB3s6a'"H0[jWu$K_X'z!"n6Wg$+f%pCWN&JS*"1]L=Cho$60U`d/NO:_t5=^*:h#R,)3sa(SpkFBiW7g0dT9SaMHE1DmUuoO[:u#S_1&D<;B<z's?R%k"fJ'V2`%G$<,=liq`J\0+K8i#7LS4!!!!+jpMRt!!!!qf&dALz3)SfO$ig8-TZ\kJ$4Hn7!!!#-irf>pf-B;n;CuQ(.H0eakG,WLJ<cg&ouZ<%*`[<VMW4s#Ef')gP5O>P[GJk=Tn(uOC]=fF'`dCi;W\Arz:grJo$ig8-!"_*O&I\X>!.a]'jpMRt!!!#gC?>X-z!!)-f$ig8-!5Rj]$4Hn7!!(rmj$?t+0\X%ln5G,,Js7'QeZ=&XNae!<VXIm^-$HaeIQ0lnM>gZW&Tf1$-0F56.[j!6H&+#d`<#O(^d6F)QjW6C#7LS4!!!"djq/"%!!!"];s"W"z)dVS7$ig8-!3eKG#n-e6!!'g(jpDLs!!!",/e.T[s8W-!s8V3h$ig8-!'jcN&.AO=!!#ouj$@/OT5mP5*u+X==4Y13D)_,[/08-,njM]KZDNDer*?YQZ4geM1pilcEH:GbLtKf7(q_6tcaM2R<Y4h^*NmfP$k*+9!!#i+itS1W*::@#af<tK1-1X]I:+QrBmo+W$ig8-ck.kl$k*+9!!#P]%@ZM\s8W-!s5QB[aC?S@Zp'Q+Q0;$(IT".iO+@F#nr"<bf/VTuMst&(\CZf\;:Mct[t&CKRJ#]Ar,coC7sSrIo8`SVW=j5(jpMRt!!!#g:ZE.B,RJM"Y9\SF*s"6W.\N%3lPme&$l_";/-pmr]#7hnT]QLgz!1i6W$ig8-!!%r;6.D*5A7g$dDL@?t*bpo,J[&f/iplYKm9Es1Dob$9JjDRt"jkD8?^Z9D\ILV/,_cI`=V.'Q>UKDZ?G6aeFDp2*KH^mLZF;!&b=kt\O+-Q<!V%.o5gs/d%)3W08Fsp__p9nOKi1B8mCsg\UVi+)09C$Z?mbthI>h`3C<Z.![,q](z+O&jX@j7#!egt)$$uR!b_Y@*u[10MCs8W-!s8V3n$ig8-J=o0f6#a[a$I3r!]NK"XFbL??<C2e#=XsD)=h+hXEAH$mT_E&\XLamE%!.7YQh:$0VDgE2rZ7Vdr=>ql*J&[,6'1+7Cg._C)08DtJj_`]6$f8<1SLrkT%C(Nq(tBfI[h18!oY$MC6AIdGt_[9:8jCUdDsCCD"()D*a.Fo6b_RFn^,"Q&%S(;:LjlE[*IeE$ig8-!'teg$_+[a^6_$!"@_.5jpVXu!!!#7AEF.+z!<2*c$ig8-!!&hW$4Hn7!!"-ujq/"%!!'f9U#l[jz5Wn0:$ig8-!8ubs$Od"8!!"^bit`pNp#cnAci9Id":CT7R'-&:KPX]Ojp;Fr!!!#7NTLNUz^j5&M$ig8-!+9?t'N\:hld_"/"Mq9dr/#9WT(MkYs5j[tz&5qWu$ig8-!&4<4$Od"8!!&+2jpDLs!!!",Gn&Tks8W-!s8V*oYkrUH$GT"aBsXqLe:h'lO;9TiS)t(ez:laQB#F5P,H$m85?K2_o,KQk1^bmEr3GEpe=)iPA/0-q7$s,.WOH.p_8"T!0V</0pz:e9UO6\MR#i)Tge:RV7_s8W-!jpDLs!!!#W4Q[%\za;sCM$ig8-!2-d\,%elqN>tJJM0kDZn;6Wj1@VX]a2@j_\pcr`28C<)'DW+IEqKD3s8W-!itUdq6\$l<?LA5J)s>H(MT7@Zcqrj4$ig8-!2(.g%"]TcKP?RVjn,6dBamc1s8W-!s8V*l+=eC<X7(P-ri(]mA'\dH+<_34f`2!Os8W,]$Od"8!!#80j$@ijHiGp.ljXjW1>aSTTOjDbl'iqpIa]^3oC\"81M$%T9q?s9=K=PNNc:R&_@#<tNFnCOcZhut*_u[P=4+hD"r&l,H%2OM$Od"8!!&ZSis@<2\J;h0(6[nD$4Hn7!!!#rjpMRt!!!"LW9+9mz!/fnC$ig8-!!)rZ&.AO=!!)9+jp2@qzf],94MJ0s)c[-L?6klS]!.i#0AiQM),#&C&U(cq"j.aocqd6\"\P>@i0XR<,E-8L)fo;3,6gK5-PiUKE<D2k>j$>%-5#;7-b&e$:.g!Ia4:Wsl!]X9q_9cF=pg=TA?5b/#e:$k]C;[3haEUs>dO<,1nrN9J1%b<8cdSg'U,<tR$4Hn7!!'eUjpDLs!!!!a&`Z/UW]._ml(;u*IFs%4UA'Q8AMruW*h1dZ$i`3uO!BcSb>Z)KN&\lRa=%o]65''U:tNaP4#ljtH;%\PUdaM.%>D"cs8W-!rsa;Rs8W-!s8V3n$ig8-^c8q8ZiC(*s8W-!jp):pzo*lW;s8W-!s8NOqpAb0ms8W,Z%,&hI<3oc('#7tE)s.M:zO:p[f$ig8-^dejr&.AO=!.`UojpV@m!!!"D5iW9U_8UH8^Sgh/[B*Bj$Od"8!!)L-%Dr/Fs8W-!s5j^uz\,bOu%h-J7m8s9k7G0?J)!227z^a8+O$ig8-!/O/*6-k:APj:m/FTTOrfS0Dmo%m$BcnXDCfq;](i7=#[;i.W$i/2?3c_@aQX!_rN6S:AlptPXJY!d>P%!K4eF"[tdq>^Kps8W,]$k*+9!!$[Cj$BA-8a*m1S+t:bAoXG+Bko%l4a;]8)D[_pK"#/[iUQP!\IDb74.82*d2"QD<.i/1=NrHq\lh0)G1'3("%JX>$k*+9!!$+1j$B:hLH%m^cbIoC2,E6'oJ#_>>=i8LCoE+X1(.(5a)YLQ.okt=3!jQQ#%.TRP)!BopL+Nu=@acHdX%X`1m4]q%/A[m7Dgb;*h$*r#j)I&z_#34Y/n$-E0f3Dg=#hdl@S/VD][j>s9&]=:0^)YG88FZ/q:7lA?3#c!F:Xjg;X"]R$$(Vr4U)h?doCkn1(3)D(uke6+\<dCjp2@q!!!"LkN3-\z5b6q$ThQT?^NZ*@Sr#<XO>pi2.oeTRgLhC;R^e*\1eQi%n7'!>>8(DiCoQ#!0NhD,`?noY/m#8_BaZ,;!+5q"_;dhFAgRUsG1pI<17RUVZ!n[5qOq?-$XQ)7SR\bM&hj\nJ<hGkT79tJ>&OluL/Mbg6-"pj0)oMm\6g5!@t6,0jpV@m!!!!AW9+U!zc4/nI$ig8-!+<A"&.AO=!!!/rj$?-VhJU92Rj]7d5s_0-!n+p-DE+LhI7t.5UdM\uihh@nrEZ\N^):br@c<khF*m(egk_-]8Eha(_6]&N:dV&A#n-e6!!'eCjp;Fr!!!!a.H:WBXt10Qo&^8fz?r5to$ig8-!"`K!&.AO=!!"[ljp;Fr!!!#7-ft[Cz!)2M_$ig8-!0G([$Od"8!!&,"j$A=,YU4V:)uqVDJ%_"BV]V'<ei&mtk!X\orLW,CPV5GR>!PgI\gbu)S;o@G_D#@Q-36.[fJ=C0P.ZCS1/"k3#QTo(fMEJ#2<GGY!!!"LEi.t1$ig8-!"%$4#0q2,.E*:h#7LS4!!!#Cjq%q$!!%P:_<)+6zn4DaH$ig8-!!"Y6$Od"8!!(@mjp2@q!!!"L:$)ckzTHrY3$ig8-^c\j`$Od"8!!&Zjjq/"%!!!"hS`:;$0=sFNP4H`n>R.^j5j3lIjpDLs!!!#7XQBiuz+J%O)0<dO4h0[W(Tt4M+,Tu+e/Ie*%s8W-!s8V*b(\Eo.FG:\7jp):pz`o[X;zO9F\Q$ig8-!5Jj%#Rg\5!!!!3%6:<cs8W-!s5janzY[HT#$ig8-!+=786&k&d5E3aYjp1d*EoRa]BhtL^WF)GhIW,[6]!3T)b">YeJh+L!!;/sL(PFZg%d?B1)m%9H`5=&oecA33l+c?e$ig8-!'l2!$Od"8!!"-ljq/"%!!%O^#3H'tz!0H=L$ig8-!'h@_$Od"8!!!!FjpMRt!!!"lGiJoAor82U%$_1`XLC4RGmbHIO6-fYzcirG=^&hn-d,[<t[/Ln8`T@C6z!'fTS$ig8-!4WFH8cShjs8W-!%3GNKs8W-!s5jk$zM5B>C$ig8-!;Ii%$Od"8!!$D,itN0cU=\Yh&$^i!&o\"3qoUX2E9?9h$ig8-!'iL*$Od"8!!(@gjpMRt!!!#7/`mBKzi%Y\ls8W-!s8W,]$Od"8!!#:0jpMRt!!!!1?02P(zLc"6&$ig8-!14&S&.AO=!.`Lujp_Fn!!!#Oo&^;gz^l[SBid"(nT!cSVGS/X09cN90+e#LVMe+Q\0P<-d=)3!32,%qVjalE$9"4\mD!2=6'0F>us47ol?3\uFE=C,>"lg(c.X59BM,Oio;:*YkCZZ$6zfJsE&rr<#us8W,Z#Ej)*IRkb@jpVXu!!!"T($5o5zQlP,kO?E\%/B`(r#Rg\5!!%N\jpMRt!!!"<$0DC"z!:]+S"98E%!!$it#n-e6!!%N_jp2@q!!!"L0]i]Nzi-4;l$ig8-!*D;B&q>5pKM7Emf_Q<>YD(n%7[WQ)$k*+9!!)dDisgE.9kq\IgsdM`m\]L6&*TUTVSJC4BojGK7(2#rit/WC`=A&mhE#Df(N0rglD<VJ"98E%!!#jX$k*+9!!&)kjpVXu!!!"L''9N0z5W%U2$ig8-!'lV-#Rg\5!!%O8jpVXu!!!#o=lp)#z5cWrS"98E%!)R\FGQ7^Cs8W-!irq;-:Q5Sg`f0rts8W-!jq%q$!!%O^@-.k+zL_f+W$ig8-!!"S4$Od"8!!%Q.it6U&8mTf8/`Ga1G2HVMp&XOB$k*+9!!!j/isO.a;LO%$K8HN-jpMRt!!!"<HKGG@z!"7os$ig8-!+6u[I/j6Hs8W-!irr.DN:`"i$4Hn7!!(q)itT2uf_JmY7<LZuGHS4q@EKK./WA^U"\lm-codn+lPY0jXN]jjP'TLI=%4;!lRC#PT@u&CQY\Eg.ogA3N&=@ISE8A-@S>[WTf;6F>!P6q48sdDAE,tVIuAcon?.hK1,l!-)pH\.%f8:PKlkX3b>@@mgMW:VRWol-*YA:d<76nt3]X)UI7%<%o0BtKZDW67rWhPVitN&teaE8IYaVF.D&G:qe1bo]j?D]6$ig8-!.`\`"q1J3!!!"0itSZ)V\HfBihFN^rY)W+VAj4e1[aB5$ig8-!-!kY$4Hn7!!'eZjpVXu!!!"d6fn^az@'Si!$ig8-!!#1B'VBf61E@g3m$Y>$<3c;gA@`CY6fUI!OLn8'"Z,/R1N4SJ4c><:]MJ!<!1)a(eQ5D:hAuOF4Gpb-XTF3ge&N(&NNIT7NG77<VWJ#[+tMRd/36>oitUdq6\$l<?L/)F'BdU+MSgqRelUuA$ig8-!+:$2"i+RCW#Fe+$ig8-!0G+\&I\X>!5K#8jpVXu!!!"l6/t7Tj^8q6Vsu\6#7;2\brkrT(-`(%KZeH?c7)o,>!<'5ecf_d(;kb3I][,]m9ED1@Xrs+nRfS8mE0HPJ(Z63jpVXu!!!"l2!,,Rz!1;mX"98E%!5,WIo`+sks8W-!jq%q$!!!#^TB6Lizd!b$`$ig8-!'kVf&.AO=!.]aRjpVXu!!!"d6K:@0)gWS4ZgpNMZKCZ*^]%EFT"#\R"Z!QS20:,(C6+@r],9g[!lO#YL]U6Ih%p%DD;Mt_VGrT>f:*B^eYdZ"jpMRt!!!"LX6'g!zOAk9L$ig8-!5MFk6(S*9ikR8r+QG>?MoY'"lZlLHZI+=+62$"*YLtprZJP-RJa8!.6r_[5/`YSpMk$[("8aDql9ct8)"ZDN$*31m$ig8-!!%Q3#Rg\5!!!!V%@PNAs8W-!s5QCSq8k9/2+'g*`DD2RP\2nL*[hm3iUKFMiO5D7mB0[(S*`a+%:nCdAK`>]5MFo/\jO+]>f>]\d8rZ0N(s>*%5e+bs8W-!s5jRqzJ:ltq$ig8-JE=r6'_3`3.(G*<pB88uT/=k\lPF+Nr8nS"zp;c2(LDu:,pu`ghl0F`g%4.V.$Od"8!!(r.%A3\#s8W-!s5jXszhui*G$ig8-!!&&A%0QY2!!"_P%F+nPs8W-!s5jXsz!)_b^MgVRdVTtTFjq%q$!!%OC6fSQo]*bQJ0mL9s\BEn@`i^q\AJ\s:YFjgM%=Qe,s8W-!s5jInz!*&(a$ig8-!!'7`'NY3/S:n9WW#ue)CRIZK!jGPWBBBC,z!''*Q$ig8-5h3I+5n!t*cL2B[!G:Ja0IJ70C"qO1]1fbX"i\35L^F^_NZG:R1"rqfpKiO?d`2t#M5GUXg1&s)oAi`L+sXQ2/iMi#$ig8-!2*9Q$k*+9!!)Lq%69%?s8W-!s5jOpz!!_Qk$ig8-!.Y47#Rg\5!!!"ejou4ozZK;K&z+C!k?qrnG0EI-5`]q].pXhE2(>\;kAjpMRt!!!#'m,e]bz0Fd%VB*IuJ`En0Rd9YlCGn]AdkDI5/jpVXu!!!!a8*1-ez+Qqkp$ig8-!7:Q($Od"8!!!Q1jpMRt!!!#W<osbuzYkd<Fn.;;M9`*4ShnS'G<RpGgRM#k[V^png5Dtp,ZW-aBEOS4aC.@gJqc^$8F!2'5i4ErXc5['3MBf^L"S<du9'-KizOP8h)$ig8-!"c!h$k*+9!!)4XjpMRtzJ`@0DPfZ\nLh;V"h"V6="q1J3!!!"Pjq/"%!!!#p_WD+4zJ6LtA*qAJL&FQEn-f/#@jq%q$!!%OJXQBcszJ6(e?$ig8-!._lF$1mo'(4GRJ,g>BX$ig8-!2*KW$Od"8!!&+pjp;Fr!!!!ad,k`Fz5XFErX+#mV_=I3QV.VTcs%CLkq$X5`*/&LY(7,E5*K35%r1&",1(t;%Qri"'RlkHW*[=?\k,q%\ZK(P/kcJ.MbiT9AzO94GL$i_k"3Fis&a9Lc?$ig8-d#p!@&qC(WGgO$`WZ8c6%@Q1Qi,A_Z$Od"8!!&*3jo_]QR@0J2OlcrYzJ:-Jb$ig8-!.`;R6,F[WRI#^CAfBb&qI8k"%n:<%3Npk#B3tdm_BoW5I9>`?5$f@`<FGqqOjFRhqe#og?PRT=d41sd2TD]^a<KY+,\&;-"7Oq]Co_Q"X^>FG,Dg-QnfYgFqq`%m5EBc=c(++!A8:)i*5^A*:nTCQ`?WG,Q4iC%N%E6`S,WHfs8W-!itU;H@1)E=*-HSYEP8)SLp"J@EF7i9$ig8-!5PDj60aUFJN^qW\3k3Ss30Mc`%4:,!tZI>kU4ZNce(@"P&"K8E</'PL+jQ/T=ELf@3)bQqe,.">=W,CC\reu@T_b!$ig8-!'mCC":P81!!!#7jpVXu!!!#?5irUd!!!"Llpg+@$ig8-!!&\P%0KF)d"!qBr6]3"87:Qc$ig8-!!(L1$Od"8!!)MAjpVXu!!!#_.,tGc,DeG@'FYDTR_B#C"=iT\/TGe*3/b\mn)audz&D6+N$ig8-!!'Rl$k*+9!!"tqjp;FrzoF4b!s8W-!s8V3h$ig8-!"^jH$Od"8!!!"oiu0)JmgDYB2FJrM`S#OiS<D'gNf\b@r5r^hjpVXu!!!#oA)e5bl1O8+2%Cn!HBFuNbFrNan>5.JnM_U(jpMRt!!!"\io:Pa5*A1l&tBomXk><@-Ucu,BGh769,c!m"ce\j.no"FIHCqHzfMpuE$ig8-!9-<,#n-e6!!%O.jpDLs!!!",46?q[zclV<X$ig8-!/Lg@#n-e6!!%OIis5oNp])"X6RCbYD2J-rX>LuQ--no@<3f6R4clbi0,SL>(SSbPgR":EC8;n&)d)7p(:`>-UXAE*$+$81*GYg4m`75-E4.XYO6-fYzi19!;$ig8-!2(e'$4Hn7!!&[=%<DIJs8W-!s5jt'!!!#W&LuoN$ig8-!+7_I'+=j@!0AZ^jpMRt!!!"LYiZN+!!!!aQCm1LV#RHi_GNUQnL9+H2VZ0MUui$nz&Er6f$ig8-J7CV%&.AO=!.Y:4is<Dj5KKq\0+$bP$ig8-J-!UuG5qUBs8W-!jp2@qz"lgC)/*Hs]6<H#(k@&2/:KW"6=7"LCUKcjf$ig8-!$M.JNW/tXs8W-!jp;Fr!!!#7K]WXNz5kjCL$ig8-!7228&*Y!<@A:2B(FlXUhN*;kitV$m9\jKCq3u"kD$i\1NE4K[S7`:Bs8W-!s8W,Z61MW,N&nlTaaHrB+%;m@!eJ4Q4?<%+/5?W5nJ1H!k,7"Jq?XX$kt+&B1U>+Z-$SEbgkqB-6b=sJP37dU$Us1b$ig8-!.YI>$Od"8!!$sQjphe"!!!!i4Q["[z@(PJ-$ig8-!5N%*#Rg\5!!!#B%@lDWs8W-!s5janzfVdj?$ig8-!,+RV#^=Q?4RT)M/ER?Lz3+_4]"98E%!)Q2J$4Hn7!!!!)jpVXu!!!!Q@1@nPs8W-!s8V3h$ig8-!!&MN$Od"8!!&\$%8Hj%s8W-!s5j^uzTMje]'>!/&ZCbLqh"#);=_4pt%8Wc!s8W-!s5janzg`kbcWa";M-<JHA!orDO$ig8-!5KuE$Od"8!!)MmjpDLsz;W\ArzJ2ZNt$ig8-!'ia1$Od"8!!(B4jq/"%!!'g8_W)#qA8AZ)AMFdnC#%_aI6_(f`JN.<0c]iGQ8&>3A3DlA1TojK$ig8-!5N+)&AO#PaLL4W&0XUYhp3'sOlcuZz5k*f"eA?'4@k.[AG2-P!DP$<PYV[<-oqOIW%U9WTa?QVT5\45#d)U68c7;u/;K#l^dfF;b(7'X]0DfEgisZWMA)db0G2&P!K+0<%s8W-!s8V3m$ig8-J;9l]$4Hn7!!%PVjpMRt!!!"L=Q9hm;.o[!$-Vu78c*6gjp2@q!!!"L(ummbVMM$'0r4Y9SCd]IW,"k`+Ij(+<oHd-5K!MmInF;g62HsKd(u>fBVeET9N8:e'tEG2U!gWU#IhnE'5dn9jpDLs!!!!A]]Kb6!!!"LAjPPd$ig8-!5O`Z$k*+9!!"E?jpMRt!!!",[,q`)z:f-0Z"`Ke0f4U0FYsf+;rr<#us8W,]$Od"8!!'5IjpMRt!!!",qW8(mzJ1B[i$ig8-!"]h(5rOujB_<;m6X8WJ7.%;?T\]&3>IM_\)ECh^kF=DU+lR9pg<&;HmOqS&Z.t$97\GE+YLtto^=f>`J\09n7T8FW$ig8-!&/3u+4'ues8W-!isjVC71]r<k.h%CX$0SH$Od"8!!'eZjq%q$!!!"Np>u_kzJ6_4C$ig8-!!"S[esl^>s8W-!jp):pzCZZ!5zOPJt+$ig8-!2(S!#Rg\5!!!"sis1hgn$f_diT:LNzn:Kd0$ig8-!$JQ,6#e`K>e!+H)ue(JOMi\;e5m;%]Bg]1X.5#Y0#VF:@rhZcGhQUuC7`(lZSP:bVXcIU$!Kk\_JcK0:,#lWK>S/Krr<#us8W,]$Od"8!!%PjjpMRt!!!!A46@(_!!!"L%p\-\-U_?I!K4dA"O/M$ls)LYE.SQ\<tLJ@?RG\a>O2e9F#;K#UShOdq<jb!=t.oPbkLUcniJq/W#Eb(TjI_9*TIa2eJ0oB9JYVCC`e^2?$,XDjpDLs!!!!AjlQjXzJ2QHs$ig8-!0A,]$4Hn7!!&\IjpVXu!!!!q<TXSrz5hkE1"98E%!#0/W)Pd?4s8W-!ir^/e($5l4z&7FW+$ig8-!!#jX$Od"8!!$uUjpMRt!!!#'-KYmK!!!"LQb)2[_[['DjpMRt!!!!aq;qtlz5_.u*$ig8-!%9ki$k*+9!!'5^jp2@qzYN?E*z;5!%[$ig8-!/MNQ'@U$p<bu7f\=;eFmi<f7F>)h?jqA.'!!)LH/`mKFzQtPOg"98E%!!'dr$4Hn7!!".]is".-Q3@g/Jc>]Ls8W-!jol.nz]]KS1z0PBD[:CUVtD:WM#a[A$T!J0-O%>$34is$N%3(Ka#j$@TD3M8Zf8-lp#'"t[5VUY#2>.L-d*cDHtigMbPG2m;nNQC'Sm<D^LY_n#;7A,PUrJ*JiZeY9YKtN/%(KZV+L&_2Qs8W-!jp):pzp>u_kzi$@Fm$ig8-!'nZg$4Hn7!!%OTj$ApWJ#9)SOefS6+Bs?LH,oLFJYHO,nbu#!M>IacC`UrCO:d`_k"LeQRAlcu8ROkRqj7E6`1Cgaoc/ES$/hZB$k*+9!!&*FjpMRt!!!#'IHCnGzi99;/$ig8-!.`nc)p%'G_X9,ontNQTi`INA3L;OsK-t@R=koNjjpDLsz8EL6fzTW$u]$ig8-!'!R4$Od"8!!"-gj$>gN>'SqP_>gFfUh)EZXW!VWq[`Kc6%U>K7`5\@(lN6mqODpN@h;**_cD;MRlNR(5pIINZh?i&iNT,4^AA?$$k*+9!!&r!jp2@q!!!"LS./m+s8W-!s8V3h$ig8-!2(h%&5%\_rf"@I9D-?_9.s4QU>nP?.,QVnp8-T?11mD`)OQ0R&$'RfL*4eSap$`GghN#Jc$Doj5t.ln"ji@%BK2qU.iSfRXqe5#Z(p.>q-C:ujpVXu!!!#g&`sK1zLe["<$ig8-!._N?#n-e6!!'e?iru^qJifai#7LS4!!!#/jpVXu!!!!Q2!,,RzJ90i\$ig8-!,s=J$Od"8!!".-is>di\HDUF,C2W;$Od"8!!(rA%B$W6s8W-!s5j^uz#R'8p$ig8-!!'aq$Od"8!!$udis2q[/:Qck(Cbl^s8W-!s8V3g$ig8-!$GJ-&.AO=!.\9DjpVXu!!!"t=lU3V<l_T&SH;(?N#AtN43"ml\PeIM$k*+9!!#P@jpMRt!!!"LY2^3;L::\eXn)%-^CEUrB\%,$a[7oF&J^:62CtOjdY!4]*h4DdRH!??$ig8-!.h04$k*+9!!!i;jpMRt!!!"L$0D["zYY*pbiDc?9,.QAgcGZco(#ocV776NV,W9$H.6ksACZYm2zJE>o#$ig8-!$LUi$k*+9!!!!WisD`4er(;7^i0Dc1>`'2s8W-!itEkFOgE!YWFo9(^)5&4d8g0Z>iPos^,4s\$ig8-!14\b'qAk8(O-N&jn)9_]tWZf\VX2U`p`$o$ig8-!!&>I"UkA2!!!#+jq%q$!!%P9_<)%4zJ0X1a$ig8-!-$ZS$Od"8!!#8djp):pz[c7L^:h[6Gim[r-s8W-!jq%q$!!!"9eE.#Fz!:]+_$ig8-5hN@%5t#T4[A!2)^'YB=Bu<-8ckJ6;!nWM]%@A_Kl;B`N,MrN<"Vo&+=t6R0%I%(lG@99Pnb-F_q!OMk:k+FL`:2eQ(^`hW1tF/IU,Tun\]]##He:!rVQZ!LAn.\:8'$Ja=KHF1ep!5h`WWRchIag2b'b+C(It1<;q@)"D/Af/GiJoaCIOTM'L(ZG`%2AG;ck+.UER^eaODX_PN)]i;!&/pza@55"$ig8-!3dm6#Rg\5!!!"n%3Y]Ns8W-!s5j[tz@&`0P-$l9X@@++-a`e)=gF:/8UPbd"1T^@Hb)-&uX_C&M-^b^c!Ok\UCrGk-HV-1a7f&KNgVM,u4n;<m6WCap8*13gz3'cU7$ig8-!'iC'$k*+9!!(XQjpVXu!!!"$2!,2Tzpf$;`$ig8-!16:=$4Hn7!!!#S%Bod2s8W-!s5jUjz5T]%q$ig8-!,t$^&.AO=!.[;,jp2@q!!!"L/`mHMzn3Q1D$ig8-!2'tb#Z#Ua+u#65UCD)>s8W-!s8V3f$ig8-!5N7-'W8pYgP$\9ooU;obW+@TLo*dsmGgLHA.TRUQ;r^&P\4q(:+AjAk+r^S[d*V9kc4utOm!HB"ukP`2g0<12;?`G\kMNF<5IYMJc\R7NutBR4l<o0itqa[EWkbO@oIHP;`G1XbgJUm\i<d!$0DR'z!3##k$ig8-!:=O]$_\A(Yi:.lp6^YZjp2@q!!!"L[H7i*zTZ%@@ScA`is8W,Z&FmXON%<??js:9\65f72&`sH0z?tJI.$ig8-!$K2A$k*+9!!!!MjpMRt!!!!Q4Q?]7MQmEN?4$u#$Od"8!!&*_jpMRt!!!!QV</*nzi8!H'$ig8-!9c2u&>OF8r&?s!(i+qKI0B_J)Wh54z!'oZP$ig8-!.Z?T#N'n9Z[nq^jp;FrznE()ez0^7U`"S.KF?nq9K)U!^0#lH_PLEjl0Q3Fomh`R7-SM(j776mrk!J-BUDJ\l;InsC`o1-O'Z)</dp'Kg&\IrQ[A*+=2zI#ea3])Vg1s8W,]$Od"8!!"^NjpMRt!!!#Wf&IAR2Sd2r>4c\uj<NI`RU"h_gZAhOz?r#hm$ig8-!$GP/$Od"8!!'5OjpVXu!!!!i"QKei,fI?Hf2kJ!jpVXu!!!#'1C]0>s8W-!s8V3h$ig8-!&.I9$k*+9!!(YQjpMRt!!!",P79dks8W-!s8V3c$ig8-!!"M2$Od"8!!$Epjp_Fn!!!#G_<)(5z@.E7aNL7m%eGlAU!NZ`ENrT.Zs8W,]$Od"8!!(sBj$E9g_K-74/6D(74:$/Y"$9<oa3dm6qHsTt$;Z(_eL7;mArulRQm,[]gFL2@YCQF]B;G>mRY(NAX)&E%+NkG\&I\X>!!"LBjpVXu!!!!16fSm4eHTeh%[2Z60D9c"knbF`HI[<N[f6=,s8W-!jpDLs!!!#79]H_R.8A4+%<8L,CVEPH/NJACjpMRt!!!"ld,kZDz!2&B^$ig8-!(]KeXT&8"s8W-!jp__!!!!!5608RazJ-Y*K'B,\;l/E5XKtACF"[Dn.1i@?sj$>TFD/-$j,>A]UneA=djJRXrr`Zgo]1?H4@cEq8EZsI"O4]Z`)=2HH_R@jE";1Ba*O"(4NP=&<"bGoja$9[c6.#Zq/DDjP17@Q_i\MR\o(k;X#n'4@a_^a&5VZCAL6Q]ec6`_.%W>ZrJH]gh(7!?S-ESt-ls(HN@b*+%Tjm-a$ig8-!!'gs$k*+9!!",a%F"kPs8W-!s5OC66&T8O>:P?h&.AO=!.YX6jp;Fr!!!!aGifSH!!!!aFJ7h)$ig8-!-$EI$G/kK"Q6`hWL`hE&QqOgegfJmTLS2ZM@It8a!TgTZ8%.VU4<eb-rSrhj$@!:Ij>ADkN!m<SOs!3h^n2d"f36*8r@6">.PT$)Z@XZ_T!uiJd+mdmd21@q3^&PEM#6H2Ko1;.GZ[PD4\9"$k*+9!!!iljpMRt!!!!qn`C/ezi*>:d0HK0eN%<??n-T^g;?d!E'o.Qp3d19+D[A_ppd4>P\'O1F$ig8-!&uLk$4Hn7!!"-m%>Oubz!9OXtzd&6";$ig8-!51Y["UkA2!!!"Djp_Fn!!!!i/)q#$(I0E,4N]2m-(<j[%b!j1$WYfEI0e#D"moMS%W^&/D?UW:JQjf'2%8nZ'Q@]=J"cRHOfGk7GRZ.WGf-<INUpO7Xfb1<d\mSL46?bVz!+=gn@Z&2P&hmc5s5j^uz87gff3"i<`)J9+O_<)+6zJ1fsm$ig8-!9dkO6.aL^4B+hee6@7r@L;I)8UWLP/>MqnPlL!iFARDC/]R>Mg[R.5V>D:$d\.,RCe'5&aqU!?]GcYlQ)pU'8h^_:rr<#us8W,Z$P?'N>9C24Xrd?LjpDLs!!!",K]<,JWT+]l-J&B:9bNVV>q"`A!VQg<Bk#r]$3U>/!!",[j$De:ZfU]4](oO8R-dX["$bt<@s2n$5E+Ka^/*a7<PdUSLJgY7NuRqN1#)/SnQpq8KuP&6Ni.B5Ma#n@oW_9R"+o&:%JII7s8W-!s5j[tzJ6*2-K`D)Ps8W,]$4Hn7!!&ZnjpMRt!!!!1ioUUWz:d,?eNrT.Zs8W,]$k*+9!!"E6jpVXu!!!#7!9Oh$!!!"LX?bnV$ig8-!6@ms$4Hn7!!&ZXjp;Fr!!!!a'B9e(DL[U%"Zi+AL:;M$YjV!hTaG/e'G?:=Lm[Gh<9,/KrtHb'9_67">NQ8$z!6"",$ig8-!8p?/$4Hn7!!$EhjpVXu!!!!):^sT,s8W-!s8V3m$ig8-!*62`$k*+9!!!!F%E4D.s8W-!s5Og.h/8GTL3l^A(I5?j;:!(ME]g;_$Od"8!!",sjpVXu!!!#O&EX<.z+A1c'$ig8-!!#[S&I\X>!'h!gjpDLs!!!"L_WD16zTJPUoqs@N^EAH&qWM3sis6J!T$$hS\OeSM-VD'q#qaQs0rXPYc&C_te7`#>6*SbCrXdUY2AeRY7PZ68NcYmLh608@[z!!;1H]!q4,AEaV/&8oa&qpH6f=B0p<I0cGt<3TPB"YA"#?s"5cL0Q7-@1U']8TeXn..R%HS?9BBF^0FFJ'IMXhrY(Nz!1`0[$ig8-!;HZY$k*+9!!'eRj$D^[;+qtl\ga&Kc/)oPa#c.o,uHfUh_6*hR-T@2AfJ:Rp,'Kh$qP-$D"WKI?sX#f`ckS0-<%Wb3aO,[#B*Z'L]K])bCOn@O?s1Do(m<_r1BB&?diX52II;J!oJ&d/'P<=Vdiu)TrgEP9MRH*Q92*t=)ST\^m?c6lZX!+$"d:Ya'V%r@b8Eu9<TRI^.o+Q2NKGohD<dXlAT-V3QbQqUuTVU5\fel'[,$i1!!lmh_L$%T3LFoeUHMhc792U#93HU&WPob$ig8-5Wq*h$k*+9!!)4oitNaABi5_-KO$A4Bbfn8!,uAiH)Ta;<"un&k.fF5iXE8L\fYkp1Af0Jjq/"%!!'gWXl]ltzJA^LR$ig8-!!"5*$k*+9!!#8]itIZb):dUcqVBl,!&k7r9t654rT4\#zogIgSj@#u1<mS^TE^-I%.RHD*V$jutis^r%QLp3f7l77'>4(GY$ig8-!.^<o'IN8J%((`"(iTU3qoLR1F5S4!g#E4beU0.7$Od"8!!"_9itU`r"?#5h0l_-n23Qk=ohXg[;8_E[LG[mAWM;86rk6Hn>U\EWc).YupLQ8Tqaeneq?iu]5gaVs5aMK39o<VOq9!tXA4@B=Qs.t&T/pec5V>Y8kMlVkm,eH[z!(c5[$ig8-!!%6*$k*+9!!(@\irpsD$hP"m%0QY2!!%BXjq/"%!!%Nb"lho4YKjG:OF%Yh<Yn?rl>iAo_V&<E`BRid,uS<"NA__=S%4-Y2bpgPnnmS$=@@#JA$=HP@p/naPTsM'/69Ip%CcB;s8W-!s5jXsz5[WX[$ig8-!.YmJ$4Hn7!!(pXitU+q#&@3KPD;FVrd5":(EIXEe:$Hf$ig8-!/O\<$4Hn7!!!"Dit`(,<h`M`-o6o3pY@dUo]hAi)BtSgjpMRt!!!"<#NGuE4<[W@itU+q#&@3KPD):Ss*P.5(EROAep-<b$ig8-!'jTI#n-e6!!!"Ljp;FrzMrR*MC4a\%k#2.u,dn:;3>hFHr=Alq,pj.DZaV-+SJD2XfIc@.<hLLs&CY-W?0Xe&8ZnTD_nmlkg/g^6l+\IZjp2@q!!!"LJE@4Bz!1Dk5Er\]$hbEm"D;MVPXAFN,KUY79eZ1++hIDAbU>fP[F<e+',WA9fMt9lG&1&r7Gd6BVI*Wl=I>TShPQ^ItQ0&G_zO9+JN$ig8-!!)3B&;G\[EXg%u?<)!==XsYPf&I:t]V>/NWGQ4cUC5-!p'Bdg$ig8-!+758'n'XZGf?lBi]%ChY-/u-=stFDPs4=A$ig8-!3X3$$k*+9!!'M^jpDLs!!!"L`T@R;zE%_Z-s8W-!s8W,]$NpG0!!"-Kj$@/Td)=(E4f'/P:Kt-.6a5\6X44\[>2l'a*,eY;jN0/',domrhj<_*i\+Q%Y_^h,9;$tTY(/4]]86/]LVM7!$Od"8!!$CRj$E!LRcN)/2b^RJnSRM"?U-ZE@fFpkA6oDj`c2?XHs+)f4q'!h#&I++RY;5)Wb,K$%ium%LFhtlC7"_\aDqXM'+=j@!&-;\%IO2qs8W-!rsb+is8W-!s8V3g$ig8-!'is7#Rg\5!!!"k%9if3s8W-!s5OU8fnYlt%u!4KRcf4X5irF_z&BNl;]pFMK%bMUAjp;Fr!!!!aS`U:gz&?"Y%$ig8-J6C(X$Od"8!!&Z5jpMRt!!!"<_<)+6zi/Qk4$ig8-E*FdR#Rg\5!!!!bjp;Fr!!!!aL?8jPz&Fe]^AO\lG$Od"8!!&[`jpM:l!!!"L2rbAJm31jk#o"rF.]ep<J*%.JzO<3Nl$ig8-!2/T=$k*+9!!%7+jpVXu!!!!i0'3`S!!!!afH0/`$ig8-!,+IV$4Hn7!!!"1irtL-935p=<rW.!s8W-!jpVXu!!!!Q>2o]'YP/JUs8W-!s8W,]#Rg\5!!%Nejq/"%!!#8EV;i7M^/S"q71U/@2%pi(;g2@CSEA;_&.AO=!._8Vit"s"d-0DF+;uelBq;6nN91KVz^`)>C$ig8-!74!n$k*+9!!&Z*is_e*3m)=G?d#Y%iZdLn$ig8-!([sh$Od"8!!!T!is!*Ae,*J])?9a:s8W-!jpMRt!!!!1s5P5!\%/G=o%`Y8%T.#G]k&lUVg7'dR'n!&/-qa+LsoJd)NtA6!#R3<A4Cg]X3oBT$g4Cq0^*lp!\B-:N7S%/s8W-!itB2KW>N[mlsAmK9>q(R)3A"pjpVXu!!!#/.HV!Hzi-#S!s8W-!s8W,]%0QY2!!$iLjou4oz[cRi(z!%SNHrr<#us8W,Z(':Ik51DY#8UM;nbWuoEGApUD=kW<)!h!?V$Od"8!!'7*jol.nzE97fB!!!!A-8+Eg$ig8-!&.L:#7LS4!!!!o%FDB[s8W-!s5j^uzYV>)C;C=jG"5r`Vjq%q$!!%QG>7In;s8W-!s8V3h"98E%!0FbR$k*+9!!%Nlj$>8]llNod!gCCUKMY==Kh8AoDV2OYU0`PbL;F[)g&?0RMJe?oV;YAO.42M>-pC,mg%o$W9lMC^-+2]OI[_D@$Od"8!!!"jjpVXu!!!#78`L=4+4RsA4rbn7'CEmNKu4?urr<#us8W,]$k*+9!!"u1jp2@q!!!"LlfJTazQm1Z$$ig8-!#T&&#bO?*DGFZ\\E4&*zJB6j[$ig8-!$FJf$4Hn7!!!#DjqA.'!!"^b.-!VlYaN*BBM^DAbVOE]Zo-[!Pe%dnF9[l8N7&)%nW+RdLG@Mqh"P.%^XpF=;2qc*kh8%QRJjKjn/s"A(+a;mjpVXu!!!"$#NcR+z'1:mj$ig8-!3cdl$4Hn7!!$C<j$CgqA0;(jHe:=r1X+t/k%,Oonu$$.%9=0Yb[^Rt'P1,Df"lD<T6L@K>]0utJdsgD'UF8LH*:WclN/"L0nji]F8l4>s8W-!jpMRt!!!#GcK5KCzE-^RO$ig8-!!$3b$4Hn7!!#8GjpVXu!!!#?0BNiT!!!#7c_fh9$ig8-JC2$l&I\X>!!)%ajpMRt!!!!Qn`(0#g2rVGT:]P5p1>R2I1'uU$Od"8!!&*1itU"-3FZSb<,H*)1Bfh3n;"K"8[.=b$ig8-!"cs.$4Hn7!!'gWisU[FG^tt=gp0I`m,e]bzfOEtM$ig8-!$Fqs$4Hn7!!%NajpMRt!!!"<S)ZdO>88H%J1^;gAWWnVR!2kcdk&M8n;*ep2kp(<b(6]*X?Ah&,0WEs$GB3e5F2)5/f?P^&?_<qd_s4A4ers?jp):pz/ER?Lz3*>;O$ig8-!+6,q$k*+9!!"u?jpM:l!!!#7QfA7,f_RMAjpVXu!!!#o7-4jcz0L"V2$ig8-!3rTb%p"Ysg>9>XqgUu]1;Frqjp;Fr!!!#7+m'.@z^q&S9$ig8-!145U%'NC70NOQ@==PPJ46$T<qXG6YY`6Zb&.AO=!!"IGitAcHc4H;+_E;VN*H)DjlL7fcit)AsJemlkOU]'*$U_+h^XV9XDf%\59f>XMWML6'i8q`'m,AGXisHo!739(J1ruYfjpMRt!!!#WBB'3ka_4Mf2WI(qZ*:.Tn,$J!bIAI)<bCI:A0lHYD:sud]G^/d!5Pu!L'1-CfGC]G3f:W+UBAlSd)$`$h5DmcM`Tabp#H4Yisnq\\\!:^gA+N#5X:UJjp;FrzN91ETzJEQ&#$ig8-!!$p!"UkA2!!!#Kjp):pz^uc"5zJ-P$JFEEp;`ZMQ]_JGS#Rt"7I&R22rjq%q$!!%OC>NQ;%zOLF9Y$ig8-!9!k:$!nu8GtA+tnR2k;s8W-!s8W,]#7LS4!!!!mjpMRt!!!"<FlNT%iC`,?-T5WF<PX>J?,KqJj9OfS$ig8-!'oo2'[YbQ/ilr#f]HD;=`l#)E42qrI-)(N!!!"\<&!GH$ig8-!9Zi6&.AO=!!$A-%J@mDs8W-!s5j^uz5Zm%\9[%K[I`F"XlDBU/1,HH99nRthjp2@qz@HIt,zYWCnR$ig8-!'gbN$Od"8!!!RmjpVXu!!!!1&*=3-z+ACo*$ig8-!72\I"UkA2!!!"(jpVXu!!!",<osbuzE!Qo.s8W-!s8W,Z6*D[40F@(S+)u5H/>htmSZD)!-XLiHGeg,Ng@-gNn?3h#JZ9+Q4<9&na@48Q[S,F<_"c#u7:6m+XdE;?ba[W!EE7u-Y!XX/U#SFdLrAQskUuq^kM:^s6i>UZs+ERqmu+:LKBh%(6N`AGH/RL<K?s/O;YhO^Ys9dS9;7I<>cL,6,lo3s[3g6gjpMRt!!!"\TB6Ojzn/(3o$ig8-!!!&^$Od"8!!'g_jq%q$!!%OJZ/ZC9fhVKR6.n$j"eA`8$&LY%$$6X3*2d$8*J*>Z$ig8-!.aJ!#Rg\5!!%Prir`p_=Q;^!ec]ah'p+@\.]Zr\ljk0\B$kt$nmoc8lcC8GF,VNdV4`\>B/K@]8XFu'%/W1$NcUUU`s(EngM<#Bc@/>=j$D^U#=]["m<-bMT%PlBODA;`.U51igG;E<PN@ba2&Naun6ia8$5@<K4SjUp5$@s7_'TH5.p9M`3X[1];ec?q$Od"8!!'f,%@mIus8W-!s5OO6bE%:j*j-OpK'J%!?2jm(s8W-!jp2@q!!!"L5irF_z@"mW,ojLlfRtY,sW+T<&$Vr--dk((Z2OpSOc$3JBdsK")U"]6L@&!N:Sq*MAX)AU$G*#,7#.I4UCm1oeGth]`(Zko1z!0Z@]T,HC)9PVMFpZO[XiO>RDpe2nH4IS1%N>Q?k$Od"8!!#8MisKl=`rq\npBdHAj$E)W1!tHGn7@^Vm[>L1Ib60fp$e$9B/HF^8="f&!ig/SL3AtNa&08dNGOl\SM!HA*tn@8=,)gX4D^iZ,#/[/'M''X"u?(s12_.!+cb./m7R,&;%:_Js8W-!s8V3i$ig8-!16@?$Od"8!!!#BjpMRt!!!"\A*+.-zE!kV5Uuf7Rlr$-'n0"G7;?$Uqs8W-!jpDLs!!!"lcK5KCzY^5F>$ig8-!!"q>$Od"8!!!".jq/"%!!!#3S`U7fz5Rl`^U;mF4:N_2!/HJ`"jp):pz;!&,oz:aP64"98E%!#Y(_$+k?q"7Z>"kc*UB!Ik+8P&8D&amf^sldV7>!S*HDUrtrj`3?NTo-,RE*A9<mm[^iu]cAnM<-kgX+`tpD4#bH!k_*9J9V"b*1!!G`'LDr;Nj4A3D+0Ie7ih!+--VM%R!3S*?mIX[?Z(=O3#joNo"jrS=m<Dn3499'6Xe;Sa3+O,$kV-I+AnCT:q9L[%3ESX.Kopt_$P/S@gVE%)LYo54QH-Ubin>UHWkaM-,]cF&I\X>!!)+]jpMRt!!!"l^#ft:!!!#7h^d^h:6AK;$Od"8!!%Q6jpMRt!!!!A4m!.]z3%3ns$ig8-!$E*?$Od"8!!#:8%K,Dhs8W-!s5jRqz!'96O"98E%!$ioO(GFGc[,!Ca_kWh+W-ip(6;1boW/%3OjpVXu!!!"D46?tTze0!f^"98E%!&To%$4Hn7!!%PPjpV@m!!!"<&Ij<Ls8W-!s8NNirr<#us8W,]#Rg\5!!%PfjpDLs!!!#7G3/r:z!.a2>$ig8-!+9^,'+=j@!+<o$ir_mJSE:1fzJ;31t$ig8-J5F&A!t,k.jpVXu!!!#W=5sJPJHu5:jpDLs!!!!a+QFDD=Dd4K`tb4Tjplnsc&UI-&2A5>o[",$J][$f$ig8-E9Sk7$4Hn7!!!"iitst8pTmk9]I,[dOP*U5`3Z48;Y4/s"%MD]$ig8-!$DF,$Od"8!!"]fjpMRt!!!!Ag>`^^PG(e[&<KHRX.kM5SI"?c$ig8-!-#:)#sA@q313U4UZLN%IiYK?C>\67V,;g3L6+k.NN7KiJNf*`oANOC,:2Fb.QJU@Mu6o\5^"di+gpAVIEP7dHB'Vm^]X<OPtQ^:bRNA,s8W-!s8V3l$ig8-!.YO@$Od"8!!&\h%F!f2s8W-!s5jXsz!7'^7$ig8-!'h^i&.AO=!.`a)jq/"%!!'gn;W@r.&N(ffjq%q$!!!#4S)t(ezE:`2r$ig8-!!(m<#n-e6!!%OpjpMRt!!!!q'BTZ2z?u>$4$ig8-!!!Ag#Rg\5!!%Pkjq%q$!!%Q'hW$m*)9!DL1S%k@'R1Vobi>;4+W8j17iT&*GF\NHM)6QND)*ji<BktjB,EkTm>'b5+1\<H@(chJ'Ks`ZrmDBB%FP4Us8W-!s5jXszJAL@Q$ig8-!!$Wn%1E4:!!'fWjpMRt!!!#G4:R_Ds8W-!s8V3h$ig8-!&,?$7/m5ds8W-!jq%q$!!%OI608O`zYQO"n$ig8-!.`qg$Od"8!!'g\jpVXu!!!#G>2ol](j];/MgmnP$4Hn7!!(r-%B9@,s8W-!s5O\4o&q>5iO=LtiE@EH4.8(+jpDLs!!!#Wp#ZSiz5h4m,J.K;BbDV";'Y,P?V"08h=QTerz!:8hU$ig8-!3l4[$Od"8!!!#X%DDfAs8W-!s5j^uzn4MgO$ig8-!'"-D$4Hn7!!$CPjpDLs!!!",KahhCs8W-!s8V3i$ig8-!*C`25t\KFUYP>5?00;o903Sni1+7u-EoXiN5=mSj*M!J\(oO7&bV)%YLbakl\Y-4L$=>W5mN5CI^%U;Mj^F(:p9!i$ig8-!4WR"6*rQX",<%`>*gX?\6_@$-f7m2"%C"U<%P+Y>45ZhEadBIo^Q=QW9q]I%=$Y]QN!Z:niC<`p_ocUq?a9B5_J2."98E%!!GRL$4Hn7!!%O+jp2@q!!!"L6Oiqms8W-!s8V*aZatY-.A7^C#Rg\5!!%OIjol.nzkRE-?s8W-!s8NOVR/d3ds8W,]$NpG0!!!Q8jp):pz3T^VVz5i1W8$ig8-JAfIi&.AO=!.Z]AjpMRt!!!!1e`I2Iz@,L)O$ig8-!!'^p%h&F<!!)"=jpVXu!!!#/7-4daz!;GU]$ig8-!.`&uf`2!Os8W-!is%%Vca!I1jpMRt!!!!aHO[ais8W-!s8V*i5*!XMI6inr#=XRKI['Th$k*+9!!!:+jpVXu!!!"D:$)ckz^]`d,$ig8-!5S3g"UkA2!!!"`jpMRt!!!#'`T@O:zT]-D)rr<#us8W,]$4Hn7!!'h!jpVXu!!!#g=QTr!z5ka=K$ig8-!'!1&#Bhb;X"[5]jp):pz2s(;Qz!/BN"52a;t+[j^W5YpY2GF\KSh_HgVCM5GB"E&O@AP+r.m#82.)RH14D=:^<(M_',ptZT=%9ClsE*CD6<P;a(>ilV,za[5+u$ig8-!&-Ir$Od"8!!(A#isA"_/WEq)B\mXh&.AO=!!%/:jp_Fn!!!!9Y3$'"z!.a2>$ig8-!7:&l$[f(E\J;J"#bL7?ispP:'`5Cqb!C$,nh7H-j$Be45/Lh*d7#s"!8#+6%\"pN]ErCV-\VO_"Vd5U<.+Et$KqO2EFm^@Tr)Flq7jsh>C;HU`M92cq-c"UoM(h;$k*+9!!&Z4jqJ4(!!&t(Y2]XV\?aZI$k*+9!!(qRjp_Fn!!!"@PiEQ,O.1XJr7$$)F^C94?N:Oc6L1YcO#>r*cg6RDPn^;N#+OZ8&.AO=!!!CsitMRKqcKe"Fs[oC['(a(dN&HJMCmj"d$%:>?j`QqX:OP9.<,]7%;GkBs8W-!s5O3=e'R4d$ig8-!8.#*$,#BLoLo*m=2X&4>^YLfDO6mcqH*MV,3&q]4&bXrjpVXu!!!#71Zf5Wz0tQBN3c?f4]OT?[is4e(LnN4bGNK)<z!79j7$ig8-!5N1+#Mh<$)/WK%j!=055J%a"L@c!,&SWH/niEPXo,M2u'lk0UmJ0'G]X$ISW4(_#CUk@%!@m9R/TH.44bgkjkZ6qojpDLs!!!",9&i4!+]2u,NA=4AP3@P,@N4>!V_ktj=[d7t3:tWp0a^g/O`agKIfd+jD@@Z7=$0:k_i+jKW&5+L=\3RFf6m2\jpVXu!!!"d)!2,5z5[*26U?YrF$R(''BN7Qkd981%BjA=X96)e>/+W1;SH$=C,?QDO.*&(TN:pmAVlEIWL&;G\BG&[5T0\PGi?!nmPNEDb!!!"LH_KR6$ig8-^kAEk6iR,cs8W-!jp):pz5iW?DO#*G[-"@'Tg70]laQ<g<z!"n6+Z`%:0*J#6V]u</P-@/^gSjU</NogWVz!5db%Ln\.OMU:^Kj$EK:-Z@R`W24$dq<OMo$[da[QN*h=pL7d:XrEg]WEB-_6A9BL7)i9g8_[jBWfec+@hBN\Q<)MTb%YUd)D"GhrVliss8W-!%7U<ss8W-!s5j[tzTL@fH0d'T>HSXOlDrq64z!6F:1$ig8-!.aYMOT,:[s8W-!is#TUFnEBcis,P[:ak*9is1P#F%p5hm,eW`zi!n]Q;BB]i%e0HhkMluC*6MYmJ*4,SmPl9J!s`q(is#u>?3<U/jpVXu!!!#O.-:mGzi5Xmi$ig8-!+NY($Od"8!!"^=%<@I.s8W-!s5OJLBiJpEA)G7.ThOJYoAGriHGFqCq`'"/A;+)G$g%^'z!9+Harr<#us8W,]$4Hn7!!"/1is->jet%B*(Zkr2z!!M<r.(G86;OcmsNXu9.Y'Kr(DjR!mjp2@qz'BTZ2zE2Mb)$ig8-!$M:$'Rq.+dlk^_N4E#@o[/d3!SF](i!ji/s8W-!s8V3n$ig8-5cr8m$k*+9!!%6cise+d?[pLGkeT]P9Su-r#VDsf'=0:sP3)oVz!5R_*"98E%!'"-D$4Hn7!!"-)jpMRt!!!#7r!h2Ss8W-!s8V*n>7%;o&Xmp2?,H]A:>KuSr.]Yp%5In_s8W-!s5jXszTMc5^rr<#us8W,]$k*+9!!)L_%3Lf6s8W-!s5jXszJ:6SU]1:h+'Wssg$Od"8!!'g^isqM'6I=R8D4s1AXBT$UisCdU:I871I-]DH$4Hn7!!$DUjp):pzBB'qFMp_2Q)"+ke3UL#U&1j%o^8V`S#[H8V.T5C?$ig8-!,g<H$t%h_-k$<<DkEcbb2s*@zBG1hWh>dNTs8W,Z6-.17K]+d*jnn[X]`qe44iqQDcpBVu;1OsS>0\T#m1)-Y+bgIk<ZAi6%kRWd>.=qX-=YITVk\$hW:$9'%<CJpn_b>B30gMcH65'[7f/KOg6S4DD=ec#)\;))6F#b8V;1:8$/hGc8S&#`YfSgOE8tlnhT+hNl[MpPY_^j7(Zl,7z5UYS#A>O!+QO=KmNTYMEjpMRt!!!"Lo&CF;,RJM"Y9\PE*X"?X.%lh/lPdh+$Od"8!!'fUitNE[P7R`1Y(-A,C6tRdqGm>S,3Rtj32oVYpl=JC$ig8-!!)HL$j6P1!!((ljpDLs!!!!AK]WXNz:cRS@$ig8-!!)BJ$4Hn7!!$E9jpMRt!!!"\]]KP0z5gJL"$ig8-!8oEj#7LS4!!!!sjpDLs!!!"L1$/ZKz!2SWh9[%K[I`F"YlD0=)0f$9=8qVhjjpMRt!!!"\']T7l*TMtWJX8soYL/e&NXS=`_nGS#+J?t_pQKH]WrCrk_R>GV@oeuj+hsBQhor9i'>&6%Q:u47*3G419&(762HD[#k@\V<7oFEL3onF"PXq2Y\5JRoZ2l=AVM+U.T6a/J,6hM`l$o9(g88_/c$EPr5R]_%arsDj_nP$AFuo2kUESkD!t[PN2<GGYz1Z%7%$ig8-!$Dj8#n-e6!!'g/jp2@q!!!"LM<4sMz!)V\X(S0.>$4Hn7!!$C8jphe"!!!!SioUUWznC6S/$ig8-!3d%E#ljr)s8W-!jpDLs!!!#WCZYp3z^_#W9$ig8-!2.X"&I\X>!5ON&itPs[b!$+k6<;4S(W+n\ImW3(Da<Fl$ig8-!+<h/$k*+9!!"]Liu4bb>ssZ_?X#ILVN`=N.h5[#'["<r"f6!Wjol.nz@-.h*z0IZ&k$ig8-!)SsC$Od"8!!&\JjpMRt!!!"<*9IS:z@,^5O$ig8-!!'+_$j6P1!!)4ZjpVXu!!!#'<"3C<s8W-!s8V3b$ig8-!!'st$FEG17DP5s9$1u4$Od"8!!%PTjpVXu!!!#o@,i3W"d)nhJ(//ucsEYG\/*P-Pl\F8-XWX3\sDAB`3mcGHR?'Uh:n1,)X&SK_R%mG<_&j;)6M7>gq;FD<n"Y/O?im(XEN]]3K))P[KHFRG-DQ15=tO)Y?q*",NB9U:4/=0/-KqCg)OFn4Un%_s8W-!s8V3h$ig8-!8p6,#Rg\5!!!!0jpVXu!!!!);<A5pzYgMSA$ig8-!&u[p$k*+9!!!Q1jp):pz!96@1\oT?j*)nHE0"$oGTM*<kJMGI[m1b"Er6O?A_g3$I:d[e@[jB5!ac&,&Q=skc-X:>7MD@pgRco:0Al#c'jq%q$!!%O]^ZGn,z@.iXj$ig8-!5MXt$Od"8!!$tojp):pz*Tdb=zOBgoU$ig8-!8njW!kbDj&c#QU-%RW.gF(2.lAQ,X3J$<$$ig8-!)PK35r.anms\0N\(c`I(T**-s+"pB]\`BidclJ)5RiSGI'_[FNgcj):oGO\ZkOfL+8:`b;trh(-<h_RZQjS7(f]W)$ig8-!2,>]?L\!ps8W-!iujq*?C/-.!Wdj@n=ZqT/Y<,!W7Ig8C,_L>Hd&E]T\8H3$ig8-!!";)%[$>Tj,t,^(nY_uY2J*t&I\X>!'h."%0?>*s8W-!s5P)4#r3B02pM@UXg7O:=O]6),rj&pDoIBq^n@(W#7LS4!!!!$jpMRt!!!!QF63o7z#bL'B[BIJFgQS%;Cnj]U:KurS(U3,hnCHt)$aH;l(iED3\&^LP,e#amh88JEl#d6Ljc+is(\34rr.8\@mZ44JJE@7Kza:RJB$ig8-!&,5O#n-e6!!'h-%8Do`s8W-!s5QDLd:8UPkne[arQO;fcR;-3!#?=6\00#kc.OprQTI*9.TL&(LgV0:Rd\ke1`G?GnM@p_>S(S>C&?6j@U;oejp;Frz1$/WJz!$(,.$ig8-!5R^Y&I\X>!!',ijpDLs!!!!AL(-]Rs8W-!s8V3g$ig8-!!!r""UkA2!!!!Mj&hIj\kZBV1<(43kAp.dqj(Y95+--ac,ADBG&-9?%$'<@:\/$fQR0H_OBLKYcS<c0ln9#,<>Y=Y(PA'O<F#;@Et1q-qbQLhl*@1hWaGGDX%,9RFh-WC$ig8-!&tJN$Od"8!!%OdjpVXu!!!"<4Q@/jNVLL(4OTaQ)UE.]/fV,9K;11gjpDLs!!!",B]]m8!!!"LN4%dV$ig8-!%;%5$Od"8!!)MUj$@,$#Ull8#e:==+?&,+Vt";`YJ//%=Xr/O_P["`Uh;LUqaR1(qH<_[6I@1,8&k\>*nG"iq3ig%A/,`M_#VmF#Rg\5!!!!;jpMRt!!!!qp#A?nrA5"t=W)9;eT%Of2j=$GS95-`g*su0U4AtG0Wb7IR#.pNX#r_0+O<<=#NS[;DjU!c/0A@C62JH%gWc*L%FG.Ts8W-!rs^Zis8W-!s8V*_m*'ugO6-fYz+:70=$ig8-!$GJ*'JKNp:>0cNpkF,eGni`SP$62IS)XtVaN"!]4Bc:%Y\ka=itCP:5KFnq6)?Gi.`ApO57J`7%4hJYs8W-!rs_*is8W-!s8V3h$ig8-!5NF25mhdZZpT:*)tJpX>5q<:F:TVZ[3Kpc8l@*u.Ck[CU)f@dK/:bQmQc16rlMF:Ppf&J<Yn?=^*_%&cAjZ'P\oOh$ig8-!5O'D"<mVA6fn^az@*%I;$ig8-!8u5d$Od"8!!'7?jpMRt!!!#W-0>dJ!!!!a#tF%^$ig8-!!"P3#n-e6!!'ggjpVXu!!!!q$0)P+9UCLUIqRj`G!K07VA/%n>0n"Ijq/"%!!#:V9b%.%s8W-!s8V3h$ig8-!'h%V'+=j@!"b_Njphe"!!!#i53<4]zYgqkE$ig8-!.Z0R#Rg\5!!!"6jq%q$!!%O+!tE9Ms8W-!s8V3j"98E%!4:)4$:G%;oT5aoj\HfW$k*+9!!#hIj$C>Meb][QBFol=a@O)Kk"jfHPOP(p87iZ)Y*0'BOi][Co1=0H>ihdulF,XEddF4EZ(ANE3<:hmSN1d;k%`]]gY`&2s8W-!jpMRt!!!!a/)q>FLe&jgURnmBR;5a#(D0<Gl[OlR&mC>4K87W2HMn^p%N4Bi60tE0$4Hn7!!#8ujpVXu!!!"d"6L.'!!!"LS%7Yg$ig8-!.`_a"q1J3!!!#SjpVXu!!!"$+Q`k:z!&isH$ig8-!!'Oh'[n5b(F^P(n\t?'YXN[r%</JT/`mTQzi^`,>$ig8-!9bNe$4Hn7!!".;jou4ozR,^Jlk`7rcRAI8sX)TYu6[`cEo8KeSr^J+W%!fGB,';*P;L+-Kl]b>B9Y_In@EW#k5^FBKc/XnLHk=\+72=tOir`Nn>36)!z!']NR$ig8-!6@su$Od"8!!&[NisNB\VR?Nc:FZAqitOml8[A'YAA/[_5]t7bi7C=H>mB=')bK=E;;/M6SHD:DN>f.R0ugqb%F^(3s8W-!s5jRqz!$p\6$ig8-!5NsA6,FNrah*>:Ak]\1oJ>\<?:APF49!bq@pMraP^F"3HigNZ3XmZp<'OCu_1l6@rF'!u#o[tpKlQdc2T2fbc#Vi1EAu*Ckn/54q8DI5cS$0j;\U29]dKBGT%dWs`B,h6+9XZRh`47iS*GUf1/G4Knn7D"?:ekJDuP8$2IBF@PiE;9aKqfAMR&aVp"\Op3_/<E$ig8-5hrL($Od"8!!'eJj$=':IMlQ\')7bie<e9o5H.F&+'%:l7Hi[<U##,6$g4+r'0?4Y[?tMKFQ>QAh378&luZ(@[Fir.(A!M(qh.-B)ufm;s8W-!jp2@qz^ubn2z!(Q)_$ig8-5Zt_]$Od"8!!(B9jpVXu!!!!157M'$s8W-!s8V3i$ig8-!"`c)&.AO=!.[!oisc4W>l2?ASEnGn#1^!gc\qi's8W-!jq/"%!!%PJUui!mz5TSl##E1%1A9tp^;.(<<[Hgnh<+SNp"ek&b$ig8-!5SQq%h&F<!!#N`jpMRt!!!!Q7,nu`6YOS[i71:I=9>)2FV1,r9Y+.3$NL/+s8W-!itPfhG9dT6ZEcH=b6%bnQ7fk-#4pk@/Wf3;lml/Wjc,*!'E*n^We>8NmuO,BKBh"+)[)"q.'S\FMNsmr"KHK^i"[YX7ehl;?N*W<F9-XE[3-sC:$)flz0ZsnVs8W-!s8W,]$4Hn7!!%P,%7L6rs8W-!s5jXsz5YpMO"98E%!0HF,$Od"8!!(qVjpVXu!!!"<,N]@BzOD<nh$ig8-JBcd0$Od"8!!(r8%1W:9s8W-!s5jk$zXe4_]$ig8-!.[`)$k*+9!!&)jjq/"%!!'gRZK;K&zJC``phP%=JrM=(<qnEp!eD+C*GXBe8jp):pzOQ-C[Q44E*s8W-!s8V*^Rq&;[j$>Y>p!H9>>uoCi-4?Al=Ku4I=EW4*5>i8]JmE^"?s2o&89\P".]&qKOJKS0F'^KO.?^L(h4\ICoVbR,eZTJF$Od"8!!'h,%Jg&(s8W-!s5jXszT_%:M$ig8-!!'gs&.AO=!!(aGjou4oz+QEjq8B%gajruDAY,CCi$ig8-!$GJ-&.AO=!!"udjq%q$!!%P'=QTnuz5X=H=$ig8-!.^m*#]&j+4BZm>SE:(czJ4AZ-$ig8-!!(I0#n-e6!!#:]j$AfnrOTun=tYbZ^o$eYn2+dRX[ne7WE?;e'nmm(8]1e<8_H4jqiWR(AeIN3PZ!'uR;$U35pAj)iq!`Ij5Hou$k*+9!!$\=itPk6c?!9'gFV%OUQk7*0;\;=Rtg&5$ig8-!:Y3p$Od"8!!$EXisR4_=U.sFRk%U`B''L1z3"+jU$ig8-!5M=k$k*+9!!",\jpMRt!!!"lF64,E!!!#'V_7*A$ig8-!&2g_$Od"8!!'66it)ltrJIP.;s`?%:E*MY\=F(Fs8W-!s8W,]&.AO=!.[#BjpMRtz/`m9Hz!"n?#$ig8-!5Pf#&.AO=!.]X*k5B(-AnGXeB''X5!!!"LgWJX^$ig8-!!)ZO"W#jZ=P`*H$ig8-!$J]3$Od"8!!!RIjpDLszOld&\z5[NRb$ig8-^raaZ&-UD9Zqtf4TG.1Oi(rfk608O`zTEF41?uK5:lmofq50/_8\-9NT1RrSpHsW_+\OtNi.X,2FM5jZ,MbapjeU?N$;W_S_+3Q4q&+0KYKfnDP4j`Z_OZ*_0isXnS$QDa0qfeY2Nog`Yz?m=_?$ig8-!!'([%^H\&';MBfBGs:eS0hAJ1]IFSs8W-!itNoONM]UCkgGJ(%Df5sr/"pMSG)(O$ig8-!5MOn'IN8J%((`")K5j8qo^[2E8r+!h@3/6s8W-!s8V3i$ig8-!+7Ji"QKI]s8W-!jp2@qzBBBI.z!$120$ig8-!$J*"#Rg\5!!%NQjq/"%!!'f3XQBm!zn-e@i$ig8-!*hnR#7LS4!!!#rjpMRt!!!"<TB6[n!!!"L4W`_n$ig8-!._K>$Od"8!!'fi%A^N6s8W-!s5j^uz&7a`d+05aVc+Y33#@uoA@Wudt3KDh5iD$t-"jaF1LK>:bh+Fj'DMZ!YX\dHYd#^`thYqi*M.;F3VsX\gFX4F.HKGMBz!#FT/#N]"`,sL?*0gA1pf_\1<6>@hWjpVXu!!!"$-KY^Fz-t)'JQGHB:!^59Q]7C+o4^Z6r-r8t4$ig8-!'hpo$4Hn7!!(rcjp):pz/`mHMzO;$X[90?ucG_f?TisWl1#JW\T>c3t!_r_@9z5Z/&Fe,TIJs8W,Z6)V]]gk,Vsn_P:`eiqOMNho_,]@3)X;;S<rjH",0aee0,n8otb&L]RXV;;,VW(\OZ%rf#=-[j,V#C2/Un%fJ2rr<#us8W,]#7LS4!!!#fithH)+X;V$rVAXlao%bU">6O#Stbo&jol.nzr8Rp@Z>XI>$k*+9!!!:#iroMPDFOrp$4Hn7!!$D"jpVXu!!!"4-KY^FzJ1B[h$ig8-!78@fa4:4is8W-!jpMRt!!!#gY3$<)!!!#7ecFn?$ig8-!5L?!55tT^s8W-!jq/"%!!#8Q]+(^)s8W-!s8V3h$ig8-!"aP?$Od"8!!"]6it%K!&,=F"N.K)&I,kQO$0)M-al/RD.k63WJ@#"(X6'g!z5ZHkQ$ig8-!!#=F'Xf(O]Hl%-b.okZM`>3q+]*0)NTLWXzi%4"%$ig8-J2T^U$k*+9!!!Q_jpVXu!!!"TA.;H:s8W-!s8V+Ff7O5f!u$pJ%kRZ8$0)C.I:CWDU@r/_Y.'sG$@Im\Oeeo0nN&StrZ04<XpY&A(P6YQ&sWj07?0?iprRtRA`EuZUcdYp-KY^Fz?l8#7$ig8-!$GA*$Od"8!!"_6jp_Fn!!!"4cJoFEJBfYW4\67-cPMM._JSED$ig8-!"^[C$4Hn7!!#:Bit%&XYFN,JR!s"5(*#]H^Z.W5\<0b[9un'-1s?9g(jmG$aLB.-+@=I[&P_KQ+ipjYLbs:=BJqds;e:<7B+QkfmY.r'9&fT=BC--;5Wd8/iu?qBgDY775"`C]6n0mn/Fia%bPU1Z2$"tU0B5@6B;MdLb_2nss#UpLEgfM="m/S7Dik!e.8)?^8,\QRg;04iB_P.L*Y7A.&a8Gap=-eT&)s5L:Miud\%lN#%EneOs8W-!s5QDCcf:"<$:C\M(\lWCg:3%6#10s6O;&,QW%?nc@tN"#mnrn%GN'5b4!""KWXGsuG9RJAZ/^$]`u#+6fm^]!it+D)_OG7.OTuJGYkiU2oulJ+"98E%!-%;e$k*+9!!!QIjpMRt!!!#gfB*VQzQDP+KY5eP%s8W,]$k*+9!!#P&%5Rq_s8W-!s5OXWE,EpDq8Gdr9S=>>@a=!;`0-L0+q5]Js8W-!s8V3h$ig8-!5N4/$k*+9!!"D^it-M(Z)&2:F?l]qEb[P0LSs8B$ig8-!!$*_$k*+9!!"-IjpMRt!!!!a<9=`#!!!"LBOKs1$ig8-!.`8T#n-e6!!%NWjpDLs!!!#WSE:@kzJue#G$ig8-^ifbg'*&"3s8W-!itF#TYoL%l$\IT5d97NPh-0/uB''I0zY[HJn\#p)J])Vg1s8W-!isC5`Z"r'lR'[ps":P81!!!",jpMRt!!!"\($5`0z!"S,s$ig8-!.\)3$Od"8!!%OZjp2@qz]a`b^s8W-!s8NNVrr<#us8W,]$NpG0!!%PtjpDLs!!!!A7H6\uD#e/1b$oB9k;\=Q_<st^-jH!FNR^p!UlJ3NK5K)NKWP<0^!r;\"PU"/l.Kd&cM-@+paL6j&h,h9V;J9YjpM:l!!!!aMW4p9UFF4g4Q["[z?sr+*$ig8-!4Yng$k*+9!!)4Sj$?Bg_>VI320?fNBeX]8ATui_)fEs2K<mF/[I^&%mT`pe@E`NadR5l";qAs-?-+T#^J\cKGL0E+;aSKW#qi=>6*#=dH^4-(Lo**mnbF,qM67>lBbuGERR*2>Ytj.mPPW?K)_hsjY*K-A`1K,-UE"P!%)&GJ]&;bHf=Chi[[lOg$ig8-!:U$L$r!c<.2fidTT7e)P3*>bz@]&/k;51V5DWo+,jpMRt!!!"lC^p+;s8W-!s8V3h$ig8-!:]^E"q1J3!!!!9isj$gdV'g]G7f3che5^G$Od"8!!!#[jpMRt!!!"<3T^\Xz0_"3:$ig8-5aA;1$4Hn7!!#81jp):pz4q0OOs8W-!s8V3n$ig8-5V'_6"UkA2!!!!Ejp;Frz3TCQZU3o\!#6n:dr,@Vdj$CBSg%boU9lV@\-FU-1IE<?3.#o_BS.G0__*W`dc!'BLH4p+Ej2.'4(PVo`*pC4Vb,Lf`1NLEK115<(A:<7q%0QY2!!&*Ojp2@qzdH1]Cz!8HNJ0m=%s.nmKV-Oh<C#Am0NPF,H#jpVXu!!!#74Q["[zYeT</$ig8-!&+iD&I\X>!.\B;jpMRt!!!"\7cjm`z!*B[<rr<#us8W,]rAuek1G^gCjpVXu!!!#?53<4]z&@CR,$ig8-!5N1.$k*+9!!!jH%5.Y[s8W-!s5jXsz!9OaIo)Jais8W,]$4Hn7!!'g6jpMRt!!!!AJ`[=Kz+H,@n$ig8-J97RK$Od"8!!!QLjpVXu!!!",2s(Y[zEC&VNO=*tEG)nBjDoh<ujYTWintBX0?49/;R6.V.'K6O.d_dD7ShF+.>A+FaekeC25am92I]m8^^KX6W@>&p"VWJ6pz+;3fF$ig8-!2'qd$4Hn7!!$DIirh#eGoG]rP's`B:FJ!<#liIrfCSm32$"tU(]K^"hPbWBp7N2Gg7fP>ImMX@bYXm0jplq($4Hn7!!#:Cir_>Ea5[RKBcUcV\;'Xf=E:>L0E2"Os8W-!jp;Fr!!!#7aQ!LYf/pak502bM7>QLr7/Yj[qpTB<]S*-cddGQ!&d7*oHa)<hhNaqB;6M;hYoJ1/9)+>E%/`C<F]rgl[j*QK)ZtPFH0N?PUCE+[s8W-!s8V3p$ig8-0YK1&$k*+9!!$+BitHS/Pep63]'q)TQlakt\"j8@C$#U.z!;,C]$ig8-!$FQ:HLLn6s8W-!itUQ/r6upAJ]0'R`"mA'4m;T;m%`\L$ig8-!'p&6)9N('761nos%diFqO.$*'.1h\SHmDZ.5^'N<K?l1@A^.sb_3,)Y;I#EEh,_;$aN1ODjL@JGoplk'`X:rJ],lI5P7Yo8di;/&?t<%Wn$P6?f[fa)/0=bj5UE&g#*(Wkj"Ao$Od"8!!$CZjpVXu!!!!A-KYa?z0_FB>DYE6mr&l7a#VA2<n^-E$Ufhg_jpV@m!!!#7RH=ndz?p!BU]]mr4DtRj4gER/qrr<#us8W,]$Od"8!!"^[jq/"%!!#:VT&p7dz!:Jt\$ig8-!1Ub5O8f1Zs8W-!jpVXu!!!!)0F\Whs8W-!s8V*j5,Zk^GA3'J!(+9<IZ=#l%AWt's8W-!s5jOpz!;,Cb$ig8-J0pWF$4Hn7!!&\=jpVXu!!!!a:Z_umz5e,hbqm]Np-Tlo+oB%49rVVQ8$Od"8!!"]'jpMRt!!!#g&E==(^Pm>_h^KF+AcOGHbAgeI"NaJgM<50SzTM+D\$ig8-5]&"5&I\X>!'pLZjoc(mzd,k]EzTU=jM$ig8-!14J_#n-e6!!#:!jpVXu!!!#76fSG`>os/T+;u3Z"l>93=I\FW$ig8-!!$os6#eX*?K`1X:9VgLT$AkudTR>W]s_t)YFO6$Fc^>o@rkLc.GA/K4Hf)kj'`q3p\&Ig%UTrhRV;MJ&O'K!K9YL,$ig8-!([pg#Rg\5!!!"\jq%q$!!!".3T^YWz^hW!>$ig8-!2.j($4Hn7!!$DEjpMRt!!!!1B+7-+s8W-!s8V3h$ig8-!2.0j$3U>/!!!"mjpDLs!!!!A1$/]Lz!*\Cp7T5d@e$%%\>pMlBmF`/.J`[=Kz5]l,s$ig8-!-ek5&I\X>!!!oXjpMRt!!!#76fndcz!+Y-t$ig8-!.](O#n-e6!!%O^is&AHXK#1cjq%q$!!!!EiT:CSzJ;iMSV>G<]i=gNP7eGQ9>HS`k,$QD&[3C!i)$)/CH0i=Dp(3H(J2PDO]1"4iqk*5H_C?+K"r8*A[Wg#qakeps`9%F9z0H]Eb$ig8-!+6],#Rg\5!!%Odjou4ozOQ-kj4F[.()L1OA2;0<SGYmN1$ig8-!+:6;"q1J3!!!!sitNZWS8C@#8L[_HZFUgcrSs`qm/H$22Te.#pDGDH<P>OKlf-s)fBiK?je(cZDZF=WS2#&*[m/Q%OLn6"0*fJXg!U3>o\UIef.bmmNMg+5lds)i=69l!z0KA2#$ig8-!.[,m#n-e6!!!!JitNG(l@2[b\(R;S7-KXPZdLkR]8>YV$ig8-!!&&>'TQ57[+q2R6KjFNZdCtV^Q5p,K'!CKz!7_P)s8W-!s8W,]#n-e6!!#9ijpqk#!!!"Ed,kQAz!0cOL$ig8-!!%u<"$aiXjpDLs!!!#73p$eYz0N@0A$ig8-!5M4e"r&MA?WE?Q&.AO=!.`5pjpDLs!!!#7_@>i1s8W-!s8V3i"98E%!/NSo6-Z2D,8gusU`SgcZ)6!brWg!%ZV+h/1ZP*9HR@]9O57V>*o_<API?:s<YYIj*imgPO0[QC",=D:Rmp6)Vg@J5$ig8-!+7)7&I\X>!!!_NjpMRt!!!"\hW$oa/87iNdIUSF9QDBYG2fbRHHo4g.>&kX_@H5VPn;>*`=)!!E)3ISZ,Y+9'8B[a'Y<Z\Su\?A2^OPI1,a:Yjp;Frz"lg4[*4nO#=g+7c`0kgKJdWMhXURGms8W-!s8V+F^%@<`>-:S?F^KC)Z61`j)?kEDH1&OIV+AB5cod_&knYc_rQ=5g`-Ol+;+sUEm;g@MSCK_KPs$l\E</%EM;pn/5@%.6P]U*R.T!lXCg8?><G2P*`me->X(Mk#%N9@BJpX2aB9f[1RjSRsfdW$^UtG<PA#K/Abh)_qq/6n#j$B+8(7L1fHN,i1^C1u,A(<!)VDlDnm@>F/.FWXgnumW>ARVI8*1hke%/r+SJp3SNPuG+[f4UN@P:.A]6kZN^&.AO=!.YE`jpVXu!!!!I<TX\uzkWe2;$ig8-!5Pr'$Od"8!!!R#jq%q$!!%O]@,jQ5f*4]9kj*8Ws307V-H'aV?m\`7HJ`?S3gdR7Z"Hk:VX\Ne$4%;-T5";S'kL_Te\uT9c$WI($9ql?d8W5)jpDLs!!!",]B0A-zJ.^oO$ig8-!!%Q3#7LS4!!!!EjpMRt!!!!1T]6b3j@;M>r]7FD1s"1$Xu3b4J%f`$jpMRt!!!!a1?JrQz0G!1Iq!!'$g#`hS!!!"LCt.SS$ig8-!.a7m"aZ/;Aangj$ig8-!:VN$&.AO=!!)`"%E\YMs8W-!s5j[tzO:^O^$ig8-!75<>#7LS4!!!!b%Aj+)s8W-!s5jn%z:0Zic$ig8-!!"V\Xd/qds8W-!jpMRt!!!",;W\N!!!!"L-(!a*$ig8-JDnf6#^[THcEOemYRS)@s8W-!s8V3p$ig8-TKOsg'N>dWio\#*m,AJYKtA@E"Z-&!1?JlOz^l[[d$ig8-!73Y6@,q:es8W-!jp_Fn!!!!iZK;N'z+D^!O:CUVtD:WM#a[\3V!.j$N#_F[,isk^pm3fX51sX=L^'U_"$Od"8!!&*Bj1PI?KqM*1M#UR6<GVDfFWiKJIb(*EYnXQ^!grW%PsA6Tc9V/\A<*\>k==!pONLBrLqZ9.e3;XDU%^@RFE46D4E_=DRd2-f=TO!i'DC?r09&IfCsmIdY!%q;ck=B=PQ7dU1/@+f]@)?m984Bc9tC+BMS$-F.8eD?+=:J#1bR$`,#?+ZfB=J#TT5oss'?!GGdoiKO;;a>&Fc5?=-Ys4aU!>p@YR335UiYj"Fd")9DU=B(+t@ij$B@N($<(MRBO]^@3_%"An3)d3dufA*,<d3N8eFfjRo3#\IW$`3LN)-eNbhp!K,'@=dLcEmTs^:EJ7D#;FQl\.KBGJs8W-!jp;Fr!!!#76fnabzi"5#_$ig8-J50;XaT);?s8W-!jq%q$!!%Q&QKAM_z?uP'BiFeGT+IV%Hf%I.#&uL,$SQAKm$E/`VitC/+-!@3Q82,7G-KX/Eb3J8NjpVXu!!!"\"6KmuzJ@XeM$ig8-!-"%[6/_j(VL7QcD2?:3[TBDLEj-Q5CE'"-WD]ib-7<&=]=)g'SK.i[K.lSQ&+N306Af0B%H\CM')Bf6`m8rJcqrj9$ig8-J=FI:5o:(K+?"k"VkuA6X1+WB>(>6Oa7l:bU,k6+W^iE+WElSi8(;R@6cB59(lCJnq8t-^AjI*3Q;NC\SSpX_9.T$::gfQk]$kV$B%nTapRmc@3\R<(jpVXu!!!"4$K_m.!!!"L[?onW:p3V?FQO,Cz['o*'$ig8-!!$!\&I\X>!'kCrjpMRt!!!#gP3*/]z0J2E!$ig8-J6Sf2$k*+9!!%7$irtW*]:MIO6.&SHI,-UjD4K^?[q6T?U@DXU>?sZ\b]!L37ke0PKuS+8T6jPO?>^6)JHBLb6,A7]0E3sAm9`Y5ACW9/pLE=i$ig8-!!%'%$k*+9!!$[A%6+=es8W-!rsb!Ys8W-!s8V*m,#=6us6VY_]St0P>HdN@Ze7"o#n-e6!!#:WjqA.'!!)L>0'3NMz+@G0ToUnar'o"Wc=6:3D*qRY8T9Fa>g/LC1]BgZarQ*Mu+I?hWC3BhFHf&BOB[4,Aju5Q2VXlLQ$4RPSc91mQ(?Q#6zGYdH6$ig8-J.8C<%0QY2!!"F/jq%q$!!!!RXl^!"z@(k\7$ig8-5S63B&I\X>!'gdbjp):pz9BHWkzfM1B4>V32(52F)aY3$<)!!!"L&?k4($ig8-!0Eu<#7LS4!!!#<jpVXu!!!!a#ic<F-j&T06iEINs-4$UmJm4ds8W,]&I\X>!.[1[jpVXu!!!!Q8)lo8b'F3U%QFW8e-A388!/I.I.h&S^Bki'@G`W0Uh>pq\=[aKJ(Q'_s71^94#$B1)k)BT$2Zh*KQbEM_Z8XdjpVXu!!!"L>ilA%z5h+p)$ig8-!;L!_6%([4DOU!PjY.UYU%L.Q>[Bp=RU`=O7550Md`!S:QRu5%>AROihZ.Kp7[Jf>HM1cMls*4,1"C6:W]-0B\B,1Err<#us8W*.hu<ZUs8W-!irl8B@?BUY$ig8-!.`DX$Od"8!!!QYjpVXu!!!",8EL9gz&AR65B6C+XKHJelXpUue%0QY2!!%Cbj$Da%W01$/`0G'qTh-k(=ll;E]<o&Be\D(nYfZ0$BFR/b^h.O1k;A"Fa1=t)HW%bffn'>?p"iEHKl#JLM6-g@$Od"8!!$EJirYRfjpDLs!!!",*9IY<z(dd6fa*Q'E,q!p!$4Hn7!!%PQjpDLs!!!"LZfVN%z!*/.h$ig8-!._Q@$4Hn7!!$CjjpDLs!!!",MrkBUzOGr3()%.4Gl\sjin*0*acDmAj1FJ;IB4N1eC+>2s*'0P#f!dRTZM+-(kueEa50c@lKb@p&;Lt,W?CuUEmTVa`-@uJ1"WN\[>ilD&zJ4AZ1"98E%!;PR9#n-e6!!'g'is8qeHA_1?nIFSF@oq6sP\<4X9.1lfje5-1jL;2=kl(hMR-b`(!b8^^2fWj"5DtGdm7QUl;8TQkePSd+L`6&ADVqeWXTR1eK]<K:s/NEV;+6?3.^\!n#Rg\5!!!!)jpVXu!!!"l?fh_)zJ5YM<$ig8-!,rM0'=)hL42-eXFW"3:Sps;OG7q_F%?.Iis8W-!s5jLoz!.s>@$ig8-!$F8]'6hAR$/qPX+lc9X*\<mASra"ejpVXu!!!#')!227zTEOBh$ig8-5^s!u#O?-W\D$(ViuNIZfA3mF&>3NV[WZq6(p9=%+7LO&F^-NXl#8iK#n-e6!!'h0jpMRt!!!",!p1('z&C'5B9mi;qM25qU_gCMR$ig8-!8pc86%%OU]2--k#*uNRJcQ\[Kbpi<C6#oeU'-.^JX7;\M5_ufM`QI6TX.Ip-mQ/j,X+ksfWSVa'm4P%GN,hMH,^;hs8W-!s8W,]#n-e6!!#7fjpMRt!!!"LhW>1SzO=00!$ig8-!8n"B$k*+9!!#P^jpMRt!!!#G.-;*M!!!#7I9@"PpAb0ms8W,]$k*+9!!$t-jq/"%!!#9&5ir=\z!(l;\$ig8-!!&2E$Od"8!!)N)is$.h3o.`Pj$?WWYj(JMLV<XkZ-'dS5?DI[cSTifY]&4L_WsqbF^2klhUD]qUtm,lff[`pf^T/tiIo'5%>_2<Z[k)lbkL;_$Od"8!!!SfiricsUk.P-M';!g$ig8-!8s1'%TWM6Cj5cT2p9S?;Y4_d$k*+9!!$[Disn@931aAUIEst?b>bfOjq/"%!!%OYU#SFmT0pU&]GQQA`VPcO).F<lXcrh;`lL;$Th-Y.#e$QB\`_rAK>7<i\]MT*DH/UUb$cD9i,4C2PJ&").8cDG%5n1cs8W-!s5jXszJ7@OQ3SuY>P9aRH5?)<*O#@/+Sa_39jq/"%!!!#5[H7_tzJE>o"$ig8-!5QM7$k*+9!!%fnjp_Fn!!!!Y/)q)W^R&FS1:1uNRZOTlisecT=HRl_+5Tk[!kVCn&I\X>!.]9bjq/"%!!'g^VWJI!z*ie?1$ig8-!5O$F&.AO=!!(uFjou4ozlK/H_zn<;u@$ig8-!.an-#Rg\5!!!#;jpVXu!!!#_(?Pu5zn13W/$ig8-!'gSI&.AO=!.[MSjpMRt!!!"\i8[+s5tL1P.%:.Ze7L=r4CMtP!GHZ4A._&Ml&EGd5i_a8B"eT[7qg4^WRDS::]c<e,[Hul"R03*"<uD!49Im=jp):pzlJk/u@mRK!pLh5F>sLQiA$=]'A6K(c`ZPYWIg!Ls3!sf[#B*^6QdH:hrEorC?VDhWd4_Gk0UJfKasR[KMgrSBjpVXu!!!"D@H.X,Kn66/ner_^L6;N9s8W-!irb0;b2s*@z^g#hbG$QNr?ju<180Bb9EV#q[Qhfpl,Rl0U/&:`HJb<Y7UTI.VM>R[\4@Y'FcUYbXk!Y&<`;%H&*&eU"Y)lV<Old&\z\7"G-$ig8-!-h&p6%cDME%/t);gs]Mmud^J*5G(r@F#@l&LpPVbd!GR.MIA67o$eb+IoCQLcm&J4_S7M:d0/^3?:2Kl@H?!9"!dg$ig8-!2+;n$k*+9!!!j2jp):pz(#oO\:^K-3g2c<e$ig8-!*TNf$Od"8!!%P\jpVXu!!!#_.cq*Iz:eKj]$ig8-!0OPK&.AO=!.]:@jp2@q!!!"LXQ(62du^N$C>dh4:FQuLL:VG9,eAGsWfXV,]dW"O$ig8-!2)mC"C?6?DWV?9z:cID=S4W>]?RXqHj?ND!%$-b".mj4SE#o)Pq$dc%s8W-!s8V3d$ig8-!!(^4$#-$JlT-QhYc?go$ig8-!!l]h"q1J3!!!"njpMRt!!!#W^?,e3z+@bK%$ig8-!5K$*#n-e6!!%PGjpMRt!!!",ETRQ9z!3tQ)!.d2i>n7)QPWanT"%=1r_3ZZCl=^=_+%&tILuSm&"\ue%Q,J8n<ef`@$ig8-!!([36&^k7)a0hTJEC8YjRK$(kuqC)C!15eeJ2Ig!K+`>%%AkIYYmMhGD&t4=<#&2%P+Jd=lKo^E]/\+TW;glXLdO&$ig8-!.Zie"q1J3!!!#'jpVXu!!!#o<Xmg`s8W-!s8V*naI)@LZ?o-Jmdat`%U<7ScZf07is^nE?r'27M8ns@'(b5o$ig8-!0C%;!ffY1"q1J3!!!"lis>8:SM=-[E"WV<rr<#us8W,]$k*+9!!%7Cj$C^0P&FfA.TUI=L1Ls2aQhBk2bDu%p0d7r=\(`t48RJC5?J2G`?Yt_Hr.N_3Eme_;a"+q^sij?Y@.G!%7qc(6!SW?MJ7^8pU4*$F!]o].W%bMhu-dS(EkF?+m-B^I%D5VHB3<aPldj(P=*i1c<7YBE>nbCk/NL16-og(9tBBj$ig8-!!!/^&n#9IR,']Qa?J1kKr"mM6q<R*$k*+9!!%NcitON21aS>2@:DH&AR^]["Zqq;LUH7P$ig8-!8p$&#7LS4!!!"BjpVXu!!!#7A`a7,zJ?S)@$ig8-!.`Z1DuTe:s8W-!jp2@qz[c8&;5*+L;oh+OX<Pb`hL`SqVOWLF\'QCj1%[o1M\OJOb3S"[^;]CdN>iQVH#h-g5lI+%k(G,g)6FV]hk*/P?d")X:nc/Xhs8W,]$Od"8!!$E=jq%q$!!!#`Y3$*#zOA4jK$ig8-!!`\f$.D7lCf=.aOfRUP$ig8-!&3?n$Od"8!!&+Fis3MhSR`N]ZK;?"z!3##e$ig8-!2(Cq$4Hn7!!(ptjpVXu!!!!)2Wb>TzJ>qQ@"P:l)Cf^2B(sBn.IJ%JT`9%C8zJGA7=$ig8-!/k"B#n-e6!!#9ljpVXu!!!#o6fSFm9d`K4Og3Eu%0QY2!!)d0jp_Fn!!!!%^?,e3zi!AHR$ig8-!*E7`#n-e6!!%P<jpMRt!!!"L&`sK1z&7"6&C,pfklTMpGaK4D'R_Inl$ig8-!77G%":P81!!!!qisq<R+S+,I_T;/5Cg1K)jpDLs!!!"l46?nZzcsYuE$ig8-!2r<J$4Hn7!!&[(jqA.'!!#9I.LkIbs8W-!s8V*dCf:?&")C\:PuZrS$ig8-!.at,$]<g;29k@POY[1ojp;Frz9b"86s8W-!s8V*b$<^c&:iTqLjpMRt!!!#'U#QQ5.6364R\IgGXDhh7#n-e6!!#9Pjp):pz"lfZqo&^,bz!1N$W$ig8-!!"&%$k*+9!!)3_is_]&a3k96X!:cN;aV!Jnc/Xhs8W,Z$Zld3*/@bF&r%majpVXu!!!"<2Wb2Pz!35/h$ig8-!+<V&#lW5okX.I7FQNr>zJGS:l;B%5_=L+Sd^?Ml!d-:Q?[@"NuD$2]'RV$Ygk<@bXamC#602n%CNRS;*o84?bKKG"UhY%0*][iN=#MT)+k2lpXzJ=5O3$ig8-J5U(@5t^+ppOg3V=L"7W)JE,]jd]a,GN:T:LmRF"k^QKri7uf^7&Pi7qL^bgm,"K?JDnnB&lt%gI,N^<gruVT;uPhc$ig8-!$J3"#@t/Z:P]5\jq%q$!!!"c_;c,MMhT)B7[X$7P1_eFc_[uXjq%q$!!!#JX6']sz5RZUQP9+L.+$.Yh7qRX@gYb:7TV\b<XF;)l2ig&8K+`2)?I\`W9$1r`i=Bj%1o=8)#u&R.+*tLE;70[W:'H\2puc\;nE-8k;JW7MOf%-ni,3&u^(BE2$ig8-!!(s;%]Rqr1NQ2Ep@;VnSjQK;"f&Do9Om2n$ig8-!!#7G$NpG0!!'f$%>Ol^s8W-!s5j^uzTM#`1r;Zfss8W,Z)_"=5U=.hoAo-V+$-W,;8FC:d_ZJ$pL/d1DjpVXu!!!!)2!,)Qz!']EI_8`u+c._:k$ig8-JC@W_$Od"8!!",bjqA.'!!#i51#kR?-'`:%CNj&p/W;J+3h5Vtj'itenFn[$%1bfe_JT+r:GZ0TMSphLat<b#;E>1;f)]Ue(W=p*H)kNW^(*\Ujp2@q!!!"L'B9e>S:R[M[lbCoG+)^S"K5,RF-H+U$k*+9!!!R/j4XO(>59%Y&P`6!;lR4<i5N*t:%cWk7Pn:Vp=s_!18eX8LRl+Ycl!5CopsJr#3FYOb*-7kk-r\I`O_,X7MVWn4egUlhi3E"(;4^6]EMYM&ZX9q@(ds%A5FH<U)uk*5nSCfDWT&1Y>^]bbA)kSr^nb?lC>0/PA:/s%9RARY$m=SR>#3__ZLT6@0SMNg*($Ffril`1KhViZ6AU9!)X]"25]53=t!=iRkn@)HU6s#B2E`-;H%=Pa4UuBUGNgk<=LWHK5&3f1X!GTOXpZ"KQMaY\)RY8VWH8&jpVXu!!!#':?)jN*s%Zm&Q@OrXlrZe9Ut5Q$ig8-!-%Sj'Q7hPUJ3X>>cFPAUu:7Ie`Gd$Yi>t,%q>#/IL,'A$ig8-!.Z'L$QX7>?\jiV`1;9RitQ5p_Z6o<hJ\ALRqGH)$:CeP:t"J0$ig8-!!$Ql#7LS4!!!#(jpDLs!!!!a8`g6dz!"%cq$ig8-!'l8#%0QY2!!&DZiuWtrep[2)GEo>sdpuR+N\JlTUttDb18h'KMh.m8jpMRt!!!!Aki4siboB]1fR)r$;kk7q&;i6e?Ki#N8be^^`m0&Gf)n_a^:#<0qTF[M+i6;sAoIchJ)*""C<kpoZ!p#,o)!7jjq/"%!!#9ZSDun=i>.`J_*32?)`p.`kMfL@K=9p)[@p`]JD=Wh==:VEFCR#/I++.>]j&$,(5:e(`"NibhcfEl."^fVk5rNijq/"%!!%P;39(2QZ:6TR!p0guz+K"9/$ig8-!'hC]"L_O=q;W#MqpUmI7tqdZ?G>TFM#NDDAX*5ps8W-!j#:!1YBFpTUC#,]\:+$f;8d)0+L"/.)LsAiJ]0ei-<104e.Cj"iAu;S=C)[KmJ0,KT=t5op#ZJfz!+G!s$ig8-!!(p:(`r2;3$.1_XECNb4:j6>HCfZiEWBFqJ`[@LzYQEqq$ig8-!,t:7f)G^Ls8W-!jol.nz9]HYLhc^pB4,GhgLbruL>hA*A$ig8-!!%E/&.AO=!.Y4VjpMRtz9&gBDoeY>DRU"i#J1SR1j$<heaVNH8bZj<IIiS7)ifq>46Iu?.9'3`3R]jWY1a^1'2.7s8D0soF*]VI/f=ki9[.X0+]*__-C7/P7eJ1=/#:%8^7ZHd[isL$+jN1;_7^O)cjpDLs!!!"lP3*#Yz!.j/_O/uJ\BU_c`eki,IK2]d)gao!H6@#>p][PGX9Sril(B;WhSbeA&,^RLG,!6<Yrr<#us8W,]&I\X>!'p6Pjq%q$!!%Q0g#`\OzfN%&A$ig8-!75`J&I\X>!5MI;isI&A(FaS,nKh@rjpDLs!!!#WY3$-$zW#k(.$ig8-!2.p*#n-e6!!'fljpDLs!!!#WT&p4cz!1`0b$ig8-J?p]e$k*+9!!!injpVXu!!!!1+:XY9s8W-!s8V3i$ig8-!'j!8$Od"8!!'5(jq/"%!!%OYVW.d"-;rt<$ig8-5fm6m&.AO=!._N$jp):pz!p0guzJ6ED#q#CBos8W,]$4Hn7!!&ZNis%$J)>FCmjp2@q!!!"L_<)=<!!!!aR],?Q$ig8-!!(U4$Od"8!!$Ckisg';(U<pClB>Y5s2jfn#n-e6!!#98jol.nzgu]"Rz:_r1#$ig8-!8o0c#Rg\5!!!!^jpMRtz0BNiTz=.p)^s8W-!s8W,Z'_/Y+h.quFRV,?+$:LhP;Ua9gD<;06z^dmMp$ig8-!&/Z["q1J3!!!#ojpDLs!!!#7RcY1j!!!"L^n'Tr$ig8-!&.O8#:eb##GfX;it%;qZ;_8D5(t2bf/LhMp>[Qb&nV_9,0k<:J&VB>kV<_3]&G+%?4'prPr?"f"(r!Hf$Z$OO#n!:$Od"8!!(Boirt^glJ+&T#7LS4!!!!DjpMRt!!!#W2<GJZ!!!!a-Thh]rr<#us8W,]#Rg\5!!!#kjpMRt!!!"\VWJ9qzi#^nc"NB0'=)IN/'?fMD$ig8-!.`DX$Od"8!!(A1irqJC+sj,H#k0aRcV"5#D<;37zJ</h$$ig8-!17!Q#Rg\5!!!!QjpMRt!!!"L]]KV2z+D0aC$ig8-!+9$n$Od"8!!"^6jol.nz2!,>XzJ[+>G$ig8-!*EOh#n-e6!!'grjou4oz@ce41zmp"o\$ig8-!!(R0'Vc8'LKQD4?kqo3!-N2&IAOYdOQHoZz!!D?l$ig8-!:U?X$Od"8!!(BEjp2@q!!!"LoB$DhzO?hq8$ig8-!$EWN&I\X>!.\Z6irnV"4ld((P5kR^s8W,]$k*+9!!!iiit!M$FZMe=Sgefu9E=2`DrqB8z5SN8l$ig8-!%P58$Od"8!!$DQjpMRt!!!#WIc_1MzR;q?r$ig8-!2,Y?$4Hn7!!#8=jp):pz,3BIGz5G8NZs8W-!s8W,]&.AO=!!(ZdjpMRt!!!!1E97N:z^^'!1$ig8-!#Q^<&.AO=!!$B:jpMRt!!!#WC?>p5z?rQ1q$ig8-!3h^M$Od"8!!"/!jp;FrzL?8dNzJ.LcJ$ig8-!!%H0$Od"8!!#i<irhnem*=`)$ig8-!$/'$&I\X>!!#GJis#YUeZWe.j$?3S4&@lCbVjfpm6-Gg^qLoVFToYCgX66onq^&DfkQDZK^_oki7FD_#Mf6+i/;E/T(V+Frc00e6nE4Mpt>N+$k*+9!!$[djou4ozroORsz5h5!)$ig8-!5ONT$Od"8!!(rcit\YL"?UelO0QioE))K]:e:WbFIVLV$k*+9!!$C^jq/"%!!'fR?02S)zZp>-Rs8W-!s8W,]&.AO=!!#;l%BKL.s8W-!s5j[tzY[6Gu$ig8-!'i.GYl=\&s8W-!j$?V:C688%T6X6bhgCN^nrNNQ2=[\BS(.9AWbW/uFe;1H<otLW5K0bG-qdq](]BFpgVh0H3V=GA6<g^h&FJZ@'YlE!r^qfnW>;Nk$&3n^6,=YP7HOsdz@%cWi$ig8-!7:/r$Od"8!!$sqjpDLs!!!!A<Xiogs8W-!s8V3f$ig8-!5RFN%tA?oP@Tioe)1;GX-M.7jpMRt!!!!QI,bAE!P<Ve%?UVis8W-!s5jXszi2krQ.(G86;OcmuNY2f;YCHJ-CmUOYjp2@qz,3BIG!!!#7j&Y2+\@H]]`NkPW"[Vg?(9#kGgU`42"kDtm`^Eadr-%=aDi`2<i`3$./%66=3_uU-nd_H^Ireh6jfop\cU^qeMWP?Nz,S8u?HP4I!Tq`&Xrr<#us8W,Z6'iBVToi4#c(6sVUIZk1>3GNH\Dsfoh7ian[`RnRD?;`Satb=hm606c`9\B%HsG")fS!6pVN+FKK0%YjfV%@8$ig8-!9dqQ6%cb\,;."R">8MUk`JpF9ZIam0Z[;^'R:_rT&@Q*.iF$D65Ak#,g*<\M_uW=5%&#E!B>Fa1.jTjjj:ar9BG1JGI;$U[I3WsTak41BZt\qeljh2jp;Fr!!!"L)<M;8zJ;!%m$ig8-!0Ec6&.AO=!!)-,%2o0Fs8W-!s5OFm]!9_qG!gik&EX<.z?ng^R$ig8-!7:KMq#CBos8W-!jpDLs!!!#WLuo9X!!!"L<2&F_$ig8-!2q('$k*+9!!!!gjp2@q!!!"L2[tE=s8W-!s8NPSrr<#us8W,]$k*+9!!#PQjpM:l!!!#7)\!hfs8W-!s8V3i$ig8-!(\'h%j3(s=KqX@MYs*7D0`r\isV#eP(,b@3eJg@i8t@Tz5gSIV!o*`ZV%Rhn$$>1=+a)")!dr[G]po+r&B@.m4IHTA(i`=JTB)<TH5M56&0'uHGFJNThI7e'4(E%U"DrOG3T^bZz=GPoDh(e.3H!"4*;EX(L$ig8-!'n6[$4Hn7!!$C6j$@K1=m96K%kNAD4BNE9dgmn-1L93O:OI)6J"Z@F`36eAE=F=WH'831g[ef.U]3lPK)6%ZBgIIrSjpNui#[a;$Od"8!!'g:jpMRt!!!!1YN?0#zTEXHc$ig8-!+6c.$k*+9!!)Lejp2@qz)<M;8z&3Ai;VpDW-d8C[PKbglF38V6)Vc2(.JX7-Ohu.i_gLAj)r9dne+`ZQU/NZW!NNNef(N=FtGiH:Z0$R#n+c.]7`XQJXs8W-!s8V3i$ig8-!-hfZC&\/4s8W-!isV,+m^K)Ar^n48/*73JzONutq$ig8-!!%i;$4Hn7!!&[Zjq%q$!!%Q=Sdcrqs8W-!s8V*n/iG)A4FLZ`88`g=0HVX2m?tFr%E&5Gs8W-!s5j^uzLaNW?rr<#us8W*."1%t,s8W-!jpDLs!!!"L#3HL+!!!!aHDBL%Y,UOj$ig8-!8sm>#7LS4!!!!YjpDLs!!!"L4lutXz!#4Q)"98E%!//GR"9e-UC?#XZmPA;N**j'srSp1Nm*?pe/_DSlU7mY@Ai-0a:7ft8?2H`)LN]7ZQVk14enpNDT.Cg;&4ES8;1Z^34#ue)InNeIog60rlM&fCjpMRt!!!!10B3Hg,A.rseqO<2a`eU3S@/Css8W-!jpVXu!!!#W0BNWNz5a140g61S&$ig8-!!)lU6$mO-T;&Str$EQE*IU%?nr'IWqaMkT$ZY.c,;.:]"t5O]l,!T&9?BQN1!9mc7!fTJS*cfmI1Xg2&KgJP,b#75rr<#us8W,]$j6P1!!()GjpMRt!!!"<UZMpmz&2"Dcrr<#us8W,]#n-e6!!'f&jpMRt!!!!qF5mt9lk+ObkKN(G`\%_K>$)X,UE\%H":P81!!!#/jq/"%!!!!^3p$bXzTPNRR/,NGO'm+C#,dXt!0$PF@.u>^^SQ,,MOqQ5PaB-"eE?4nCiKKKT(=HA"*U)g0S"e!X2CFi0Ai1i65Bkm<*p+"B!!!"LPb."B$ig8-!!#+jir8uXs8W-!%E/8Gs8W-!s5jXszTM+DT$ig8-!$J0$"q1J3!!!!5j$>e$;h!CQ]#RbA+2nuG29fLA67th+ag[Lu/je%g'M?"'GK]s&eM_H20f:m?<'>M_@SL^1]S<[F9]ks=CpXW2%OfZMj9WT7P/]t3KDm(T%']VPW<'J.%7RI^Xl^!"zY^bdC$ig8-!:][D%0QY2!!$P\is3[#][uR1($5l4zY]8e4$ig8-!$K&=&I\X>!.^`Njp2@qz_<(t2z!"@m[.fOfBjmHm>Y!o56o?\]Pq!.$87ZI?j[$Vd*iT.NUV`e+5G!'X^W.^ldoFWo"1D9!7I5p+Y?#eM:[tJk19T]S3-'8\N;^^T,\VpuBs8W-!s8W,]$Od"8!!(pbisR]nOO7>VUu+ZANTLTWz0I#Wa$ig8-!!!uJ#QFc's8W-!jp;FrzOlHmdhb,V$@\VOF/0U[9jq/"%!!'e8YN?-"z_!U7l$ig8-!+9p2$k*+9!!$+njpVXu!!!!a$K_a*zLa;*j$ig8-!&3g#6/.>B^6&r#9u[g"1sT4e7t!q2caU`R//?W6()=Kr-(C[!hI:TE5;b>K!B;]m3#k'+m"=7N:UfrcD!;?=87;t%rr<#us8W,Z60!Iu'Me,3GJO'EhCp=pCh[N4;El[eB-1fX^OiaF5e6LU2sq2^76-fMrS0k#?N\iCEsS@^#OMdX?R:;#4&t;BZe#Ybs8W-!s8W,Z$Zaj!hL@u@(#9sajpMRt!!!"lr8nCrza=H9f<++gq[cWOSW+tD4qbJkB@tp:k.P87qjpDLs!!!#W?fhJ"z!([Pds8W-!s8W,]&.AO=!.[D2jpVXu!!!!I8E1EO""9!ZTTo`I)8]^41soLh%!rrR6-;#<-Ndn(NFs.mcb>1s2]B'qTOd6l$kR0ED?&B'A.&NpPTpX\.oktA3"I@`"$0FO`e"XHq_JZ@$5k$se:$@Cd[mJVO(!%#4(2\N>rX<i3>t$%ldFj,9=FHa@-q*%5[_btrQn=o?WMs%G?N$?!4r_T%sQn7D?E.fNERe11?1[LG327IC`K1+r<]VpF!_5>kI#J[`tn`$hCRp3!N/`06A.;>>jat-)=sB,_3?)ULK7)>kisD=q8qDGFIt:%jpVXu!!!!a1Zf&Rzd/OQdrr<#us8W,Z5qTt@9^-t*a0puV;+%86)Qh\.hQr6=!KZWuOqLTJW.!cg5DYp(Z!XGO/*08M5>Ca+rX>tG-8,[G[BV$&a;3eM[B#Bdf@ZX3,G@^f87&9l*i.f]j$D"JLlgO:i[e$G[*[5&'_@;%qU93-l]%eGdcf&B7okML/[aGPM4++H<NU6ji"mY$)#0'g;QE61,Zl8Rj<o'Z&cVh1s8W-!j$@Y(E*AWR"79H3?[%3&CKNmCe5^no2d5QM80Th</>Jmq`i?P@H!,EO.a4ceO/=cjV>O*0JGp)WD\LMGT+RFM'UKP(X-HH/`.;ei]LaPR=gYaQ^?,e3z:p8nF;lVdsV7i6=>'u0UbbCejoeSP)qb!<4Y7LPK6AK^-6,<fd7G'ScX.O`1AKDN^``%MSa_,P_:+8nE[%S5EZfV]"z(kUlZ"98E%!0e5\#Rg\5!!!#Ij$=[uI3/:2Z'N1T7FDE8)S><Uci)&D0m8du@:46_Dg$pn+$7R)L#cW9\+]<#m9'lg3gjg[f+U#J",4Q:%*<hU'LJ8#(hadFk0u/5Drj0Gh8AnVmH+i\z]GTcC$ig8-^mq+Y'EoGk6&-l5?LnbJ#5ZL<PJK'fg>`T]7#;2U6mc9.Lq:Ic$k*+9!!'6*jpDLs!!!#WpYuL(m&-ThVLIY8$ig8-!0HR-5sh0T*]X=7j2s,tF6@4rN5W:o^3!YH\(T2,6`,]8s+5%=mZ"#CO1U+3&Q[WaH/sckhOj>C!raDpiZ0=)9;UbX$ig8-!'n?^$k*+9!!$Cujp2@qzZf==Qd&:-J&pJO/-G$c3H'o`Z+k_7X`XhY^_\Rn_SI+Wo.nZk]j-Go^(=?(s9'a!+^obk?@WJ)$?nlh*DL%3ujphe"!!!#m_WD70z!8ciH$ig8-!,u*$5tR.,<fZ+fRQq%6Xt-i03/GZLk5b9(,N;4B2Al.FWEB0pF=pjAi8>r(R2lMTLah]2!qf*I5_M"d$gJ=K)6`0/$ig8-!.`5P$<1s?PHs/0[@pac"q1J3!!!"(jpVXu!!!"TA`a7,z!!;9f$ig8-!!$cr$Od"8!!!"NjpVXu!!!#/=lU:_KH&MhP6&8uAP0IoZ,>.>6&c'g=QU##z81<U.$ig8-!!!qt#II8FEnl4(jq%q$!!!"kSE:1fz:nHeX$ig8-!!#%A$k*+9!!&Z%jq/"%!!#7hXl^!"zhu`$F$ig8-!!(7*&.AO=!!(i^jpMRt!!!",H/h2r4IA=9LD2TS<nEH]%%;ZJ\QCp#Fl$,,"@^@j=F@&U%-%g8-8sI/ntTf^q7Xcq?RXQR_"XRZn1eJCXrE\YjpMRt!!!#'A`a@/z@.34d$ig8-!/Nl%&I\X>!5NK^jp_Fn!!!#//*7'Fz!.3i>$ig8-!4&$T%0QY2!!'YL%@?/Us8W-!s5jk$zBkQQ>$ig8-!(>HK.K9AIs8W-!%>q"^s8W-!s5O0HP3*&Zz!;tse$ig8-!'nNc#n-e6!!#7bjpVXu!!!!aAEF7.z&A%!9$ig8-5ip#G%pTX@bV[Vh[]fkIH%!(5jp;FrzKB<UGz+QMSk$ig8-!!*&]&.AO=!!&P?jpVXu!!!"t#3HI*z6XJm^"98E%!$F8`$k*+9!!!!@jou4oz<osf!zGQm+2$e[`t!TjXrz!$r(Srr<#us8W,]$k*+9!!'5sjp;Frz$0)^U6%V&;6LPIs)>__ATA(q8c<!<l!fC(A$NpG0!!$tojpVXu!!!"L:uaigCPg94ZVmfD/$p%@3)9/"rsu:EIWkg5k-QKaR2uA\g*4(i!2UXM'$rJV=7/D&*iYdo`KDkicicWOlF/"0jpV@m!!!!1rT4Lszn2KA13cq6bjpMRt!!!#G%1T68s8W-!s8V3h$ig8-!,s[T$k*+9!!!RAiu,-0SgpFf'Os^S`eGsVc>3^P*rp;-J6tA"$Od"8!!#:>jpMRt!!!!q;s"Z#!!!"L1rSMb$ig8-!(^2O&EG,7`sRr[aXp'_$==&IishIVs8W-!s8V3i$ig8-!15%l$^rbF_orF(S1n0]itll'E2#0lZUoTh1mBQPa#D$1iKl5=/e-m<s8W-!s8V3m$ig8-J-,u;#n-e6!!#:8itOlNnn5KG?U8hWDrB/2.p)eC_gUYO$ig8-!!")&&.AO=!._jJj$CWn#E$ZH#g.Qt]a/BW-f7``"\-C^>'mA`%)6!]FuIl(oV+%1q<Z9N$8:9b`r;^gVIaA4rC3B2q?$Y6&:c#8oDejjs8W-!j#;-95Go\B[8TA%21mR^iAZJVrKfANA]dT,X886IH=Qj=*l-=9D"D->en4b!P$[BX^F[I3cK5EAz!6XF.$ig8-!!$gE9)ekjs8W-!jpVXu!!!"L4m!+\z@(>>1$ig8-!;2uE6.:#?'J4&mUlDN_q*fEO!-[P6-S:f\!dfrP]u:KS9>V=j28rVa&UY\qR'N<FIm_Ue5of%QFe5Y+e28M:D.F*mOoPI]s8W,]"q1J3!!!"`irV0+%E8AIs8W-!s5jUrz^`DPL$ig8-^ok]>$k*+9!!$t<jq/"%!!%Q3XlC0)kTp^!:)1pn%>B>J5(*,6@P.fJo&^5ez5UGFmdSVLV$NpG0!!)Lqjq/"%!!#8-3p$eYzOD!\_$ig8-!5S!a"q1J3!!!!-jq/"%!!#8iFQ3JRTW$lX>@6uN9>rR.*f&cAPh%=_W].rsm$`))EfMQ5rq25F@:?#)9qI1>%&l'QO!U82_[>?sh.OOmaF?We65?/T<RSjWBKN"0IS*SHV</6rz:kRd3&E]LaWoa]uzpfuqh$ig8-!+;M_$Od"8!!#:FjpDLs!!!#7g#`\OzBL(\e$ig8-!$DO,!ZhU/#n-e6!!%Ptj$=V&].!oKi6[0X';XJ(s+G+?]&02^KtDnu7KD;FH*`?EgWl_%<q.@aZk[gI7]#"G?MG6^FU`HUkB&;q:BQ(.#Rg\5!!%P<%7^Bts8W-!s5Oe.b:mp[pcXYT_<Y.fF\0HZ`.J9V$k*+9!!$,*jq%q$!!%QB9'-QczjRqXD$ig8-!,,?o$4Hn7!!(s,j$B0VA+\/91_0hAb&@a6.Tc%@10ehU;f#;DOOmhmY;BPL$Q^F/cmtlhC;cp[a`n4BN.8e?UlP4Z@J'R>b_H&X%0QY2!!(A)jp):pz>ilG'zO<EZn$ig8-!7:E$$4Hn7!!!"hjol.nzN91KVzd&Z:9$ig8-!!(s>qR]8VH5*MPjq/"%!!%PCZfVN%z!0#r(I\:&!\;$(\<8"<(jP4L1aen,&q/e*j7P-V;Vqh;Mr^V/c%s>Lq,'CsB!\W:^]o`Gq&<]A4A=3k@'J)fRR-"_azi*#(S]UXPQ%_"P9RWacu_ZQi4gN/VZjpMRt!!!!aETRN8zJ8+-R$ig8-!3l#'gmJ-As8W-!jq%q$!!%P@SDuo,;Eh>03-90'Di*8gm7Y'=;3J02K)ubZfcI2L4,Ue4U/m?6f9AQth#2`.O)EU;TX%Uu-#i,bIr%ZON:TrKj$<pU;YqVVj[Lj^8b^p<%f\e;+UiS#iHBL<)?heN.D*Stne&hQct8nN\e]T/o#n>YPC".u!Cddh\T#C]b_\.<'+=j@!)P6qj$D_V!te;o]-3dAc\jS*a)!SA-!`QZgb_VZRH0%[@R8uLnM[c`$pm,$D=u9i1L'p7_KK7O/6TPkC]ku;%qnl'#n-e6!!%Nmjq%q$!!!#?_r_+2z!,Ud*$ig8-!750:"UkA2!!!#/jp2@qzeDgfVS6bR=q+Wj2%h&F<!!(Ssit7rWPg;1$itlJ`#jLMEkbPZL$Od"8!!)N%is];MSMLKuL0KD0qqU3@`Aq;\SekPbE>86TDrq?7zJ3)g#$ig8-!2+]!":;&qnE(&dzTG6Mn$ig8-!!$s"&.AO=!!%\ijq/"%!!#8)Z/uH'zLa_Bn$ig8-!75rM%)Q7afXfK%&/O<7Z/u?$z5Y1#F$ig8-!+8[d$NpG0!!)LEjq%q$!!%O,2<G5Sz^^9-2$ig8-!,t<f$Od"8!!"_Q%@I.ps8W-!s5janz&BEo@$ig8-!0B#!$4Hn7!!%PEjpMRt!!!"Lp#?+\%-@j)z!4V)!"98E%!&,e_#Rg\5!!!!*j$DV=dpFT.1^rhT8L69JJ#)XF_>UggF^?\].@0Iuhsid@T_M<RK`##S1e*3BQq!2>i(T%jR.89O+#$+tXMn9'$k*+9!!%g!jpVXu!!!#W<TXYtzYg;G?$ig8-!,)u)#j;18mK/nKp#ZMgz!1N$Y$ig8-!0AZ>ErZ1>s8W-!%2]$Ds8W-!s5R^DXS6<Uha^+`ef__m"ofX[H(Ao8$N<RY:8c.pQGam^dqDofXQqU'n"5+o-'p]-ALh\?3mD1@@c"WJ]js[>nap4D&/t[6gG?Bk)E_4)J\Z=4V(i\]%OtFcJm2__&s.lP/ER<Kz^o$6%$ig8-!5O6I"/tYMjpDLs!!!#7f]EJKz^qSqB$ig8-JH*RJ'_M#8_FC.SbsLh8AK1Nni/l\C(Zl&5zJ267!$ig8-^jrs)(;^%Ns8W-!jpVXu!!!"l2s(JVz^^B34$ig8-!5Jj%#Rg\5!!%NT%3>HJs8W-!s5Of#^!:\)B%nulpSF,D1bYd*;O`CM[f?C-s8W-!it<A$+]te+\aGr/<K.5>6`T'ejq/"%!!%OWT&pFizQosC8"_`Sph,TI>Z/uE&zd.cQdr[*7&D$E:iJI[&,Bas)4)gu5G0D=mJOJTD2GZf(C/!]i"JYcs>UA7HQK)AfO4qiYsS/%AhYYNqjPkiFK9]Lm/J-rr)f?Uq?)R_X7f>tMo5[NRL5k0OVNTJKn'#h)8_ub+\lu'Pg;<c<(Z::[9@&=*UHsVS`W#tG,'QZu*lKiP!hb6FSRrmZ=(SF6L&D&4a%]i,O?g<K\_OEPeMA@4"WqnHAoU2(j*NWI*1jTa]/CJ3)@$(?]oeRHWVW'T&>T=gI$k*+9!!(A(ise?>nP:fDF0hlh0dX'a!jb&M'V1H_R=A%E(L*r*:=I77CcB!t.HUsGzi0i^5$ig8-!!"e:$k*+9!!'M@jou4oz(?Q&/zS35pA$ig8-!!'Lj$k*+9!!)40jq%q$!!!"=g#EVY^1B58V.nD1ZF:=N3<=ir%0QY2!!&DWjpVXu!!!!A;r\1i&"4o<O;MaNjpVXu!!!#_>NQ/!z!,gp($ig8-!!!ku$k*+9!!",BjpMRt!!!"l;!%rjz!:]+Y$ig8-!:Y%=mf3=es8W-!jpMRt!!!"\Zf;9Kj>q5P*GOXA$ig8-!!'Um$k*+9!!"-MjpVXu!!!!A'BTi7!!!"L^*VnK$ig8-!'mRH#n-e6!!'ebjpDLs!!!",P3*,\zYS?+.:]T;LiMnL@/;ADF[K"h?&.AO=!._D?jp__!!!!"<608L_z!79j9$ig8-!!&DrNrK(Ys8W-!jpMRt!!!#G=lp)#z0J2Du$ig8-J072@$4Hn7!!!">jq/"%!!%Pq_W(h04BJpc7H6Z9@:ZM?9UjJ'?`?7UKclII`rWP8eiT+tOt7P+&J_=/>0t.3D/AhaIR@8Bp(Y:&\"qKaWa"SR^/$acAEM#ij$EC"VL#_13KK`)Z2jeO+KuQ*2G<PqXUM-sEcV8$]<H@*a;=u(N[X._"Jd*&("P4a=h5:u&u`t6Q'HY^J6EQI$Od"8!!!"4jou4oz1_$#Us8W-!s8V3h$ig8-!.[f("h&?-g.LBk,ZADT)TRgEH`CLXisd"U1"LgIVIQ1rma$&Y.+ipfVXiO31c+[%9UjJ2"8HXtdjN<PQW3-Cgc_#(aa$Zo7L`=bs8W-!s8NO-rr<#us8W,]$k*+9!!$+(j"NaG@P*WNAU2CGkg2`[?(Y'kCnCj[.iLaVQ(WntF\.)i:CNckFIDTic"V@?HU$X"$ig8-!2(+f"Ai!]7ck*fzW)DXZaJN$Ic/T*f;FR$,&6c[)jp__!!!!#?6/rejo)jBP,&t"c82_cX3TT$[d-p7^2[qe0&I\X>!.`9WjpMRt!!!!AEXf):s8W-!s8V6[X-oBDR@0K*$k*+9!!"]YjpDLs!!!"LKB!Fkpeh-YaA2#nAs1I,a5[NDH>^d1bgScjjlR*_zC9$:u:rlq0jc8I2$ig8-!5S'`.nFJ37V&jY5rLX4Gi"sV]aqFo"4s]Kh@i&]fLkMH7uaP9jpp(FM:YrOjpMRt!!!"<NTLTWzY[QQ+FEEp;`ZMQ^_JGIuRX@qC&R2?'jp):pz;<'qWS2,24m;Lb:_X:+.FTKOtd>(^<p4Q,>K5?P3h!e\$\Cee7=,sG-i/).%ae7`mr[;or&hI`foSKPNpd'%HitOlNnn5KG?U/bV@c5a+.pN7L_flQ0rr<#us8W,ZAC2YV38\sb/(hA"o/@'?VRCWi:^mOXgG>nK"CiH5pR='Hc#NsR94M0_VF)pGGJhH/HFe*2\l212)M^EOp)o(hkF3Xt/rgbIQ2f^>G9ZaR(<tR-)qf^,ehYHGSl=b]JE@@NziAh@err<#us8W,Z%*cX;?9'dfeo]3&LZ8_p7!oH\b?G.TC$#a2zTN^@ihT#;cN9rAS\GSmMJZ0Ec2$nkYitNk02Hp?V_fZQ]02/lZ-OhZM#@Q["$ig8-!.ZT['Am(CJ>SPpga3#"D'-R9<!'RFis&7_ea4#fjpV@m!!!#O=lp)#z!"n6W@=qR+rA>+r=@dRPeh*\j1m"Ntc#Hj,djU@YpYVcZ3q2c6b^c]$W]CiHG+9;c<4#BSAs0=BImmp97A-&JJ`[OQ!!!"LgK*>>%_!Nm"B!taZ0D;gs8W-!is!hIhn'K_$Od"8!!!!q%4D2Us8W-!rs`<7s8W-!s8V*g0`t@uCD*R1CJT#'64La1s8W-!s8V*h+08N(bMZM_=CJV)F#W4n$ig8-JCq'f$Od"8!!$uGjp_Fn!!!#7)\#^Es8W-!s8V*fTeo<PfPl`=Ru_6'jp):pz1?K/W!!!!aP#LKN$ig8-!'oo5$4Hn7!!$D=jpMRtz<TXVsz?tAC($ig8-!!)HI&slu>mG]%gPeoCqcjG4@3RH7;$Od"8!!"^kjpMRt!!!#giT!3)2XL`P6=J&!r6c07=9mE@F:$-<;=4oL%P6+.3)Mu+em3Ru?sUMR)fT38EN/LfQ`e*F-Wr(Y.)Ptdh"``^jp;Fr!!!"L:?Drnzi"P,Qk_IaO$Od"8!!&,2is(<tYU;Y]jp;Fr!!!!arSn#u]Qq?U$4Hn7!!'f:jp_Fn!!!#[7-4[^z!9E/Sn*Rh6c*kgN.416(?tDQ%D.8GYjpVXu!!!"T)rlA`ooF>m_]oaaYi%7DnqirTH,1eG)J2Dq4J$UgHJc*Li\FZqXep79<sqkTPV0&!*bbijg4<g5^hH*t)fJMpP@$6R"3]FmIdSFd^J@TJ1WCp7j"n^JqhK)\/<=MpZi8b<@V5/*&WYK.<;.tfc6pY6J.f[5S3>0/cf7;LcYGQ4977mg^%EJPZ*NlLn,3dVT=ml^!bUSa@j#j"C5@kbkSUgX<R8D,K)n<:NZ>0RD2@Q3Ti-O0e\XQ[jpMRt!!!#G\)n#+z!<(pb0?PE$e25juTr$l[$ig8-!(]K>$Od"8!!%NVj$=l)O6__*#)2<kO;\5RYC*^93.dd"k68%<E8sH<2FdJhq[WB5,]X<8[Bt!-cV4EghgE/$!i&AP(4n62$LL@G$k*+9!!!ipis:^3?"80+J*H)%$ig8-!!)*?6"=-H`Lf2-oH&6N?/h_']!AQ9J@_ab[`RbS2umEo^c3J_ZTX)uQ0D!%0*0&$g4oo#o@Y"]ff5&&MY@77]@#Y)IncksC5BLYoj31;JX7;Yg8fJYgc=5^o<D3`+==Qc/3cf%hY7TY&TDq(FlfnRGf`QZI>`@7P#7rL_F&l4b2Wq3M%Rk^p0RcKG1&LAjou4ozVW/"J4K;.':99VUb2s!=z!(c5\$ig8-!4W^&'/.ThYgs`=frK`1]6AFqEHup=jp):pz(?Q/:!!!"L4C.(]$ig8-5b=n9$k*+9!!'M_jp_Fn!!!#/64J4%s8W-!s8V3e$ig8-!!%c9&I\X>!5L=cjp2@qzHK.9r[9*9K-0#^i4<=.Ko*D0^Ec>50]&tD_a\,T\g+L(T;YNl*("6U8%)"tX*N@9FQ,Fh4L'&#&k.#N%qTdtP%Gh'as8W-!s5OF*]*bQG.po-6jp_Fn!!!#[V%"d<s8W-!s8V3i$ig8-!%:>!"q1J3!!!!=%42#Rs8W-!s5jXsz+T1@-$ig8-!!&#@$k*+9!!'f@jq%q$!!!!r"Qg(#z+J%X%$ig8-!.Y47#n-e6!!!!Mjq/"%!!'g<XQBp"z3%sD%$ig8-!8tfU$lmH?RJE/)8U/^12<G8Tz5hY9+$ig8-!'knn"q1J3!!!#KjpMRt!!!!q`9%F9z&>A4m$ig8-!!&SP$Od"8!!)Lbjp;Fr!!!!a+Q`t=z!-AZ[rr<#us8W*.!rr<#s8W-!jpVXu!!!#'#NcU,zY0?#2$ig8-!!$uu$YUFu-<(Yhm0n`2jpDLs!!!",:#cHF6$^Rio]?MizTM">S"98E%!$Dg7"UkA2!!!"pjp;Fr!!!#7f&d>Kzn=/GP*><Z8s3TkmgF4#c;b$lT[QMa8j,F)bDr)eW:k2X0'7i3mkft[h3*q!gcN]N^_D$;@(Mt69pARDFn=KN8r.J/2_lIZ7=D"c.="5i5/DQ;>Wuh+$%%-[XOAHV!aBZHEB?TMkZjbj'MoJ4$L%.=&feq'k^%W&@0OV@e4F7[CaJ/k6*).Dg.HKc&Cn*goHdEn;k=).:KGK_aSIDSpir_cS+m'%=zJ10GDZ>Q3pWR*pp>Z6<>FBY&Z!pU(V??Lj!?s"5.emEk$B)qC-9Q;i8/Ff`N`2N$iGR\qS,f$8Lg\,)7n>]4/eDih##c1%1-35:Q]-)ID(^D2?,4C]qn4]-9LHWUW]KdtgqOZZ^a".tP#89_D]QBY=_V$do^h@=mG?&0'h..L?jpDLs!!!#7hW$n/]:C<O.bH25U\Bc>1GYj*8B?>Z?*6"Me0LYTP#nq\ei8cgS1,Co'GIXd;q/k0DE+@3Ina)*TGR"$j7h?qjpVXu!!!!i5iY/QA7[,bAUK;C8NkAaK!R:+j7K6'[9X5.B[1JiJk%a*;:h+X=j8H!^CG&dEmn#N<^OXP<IOgW!P2SW,%K)Nir]^3a6!a<z0Sniq$ig8-!!(a8$Od"8!!"-,jpVXu!!!"\''9E-z!7_POs8W-!s8W,]%0QY2!!!;>jou4oz7-4daz^dd>u[N=nM,h8p;^bma&3GEpc:iUl>jq/"%!!!"r\E4/-zJ8jWZ$ig8-!,sXS$k*+9!!!!$jpMRt!!!!a!p0dtz!2JQgkkNEbP1qAtc;R.4n$kL%Xk2A`jol.nzW"&'bs8W-!s8V3g$ig8-!$I9`$Od"8!!'fjjpDLs!!!"L9]cZjzTMFVW$ig8-!2.Nq6$f;6@ANluS^[EBX(r^),+TLd!4>7QBu6jjGXZ%,7\R[uL69P>5GoAM8mesq*kC=8X46M8?aS%i*][4U\'O1F$ig8-!0AJg$Od"8!!&+C%I`N\s8W-!rsc9bs8W-!s8V3m$ig8-JDI0d$Od"8!!%O"j"0Bc')bXq6)>3K16:Z!0+g/K,iHKJ_N_o!0#eKG=q%4F9Ba%'ZF-j47-*J<$ig8-!'le2#n-e6!!%P+is()c3JD@+%3YZMs8W-!s5jUrz!:pX&rr<#us8W,Z(k$'eBZmO.j?F+4\#15);B$]@]f!<W'BTT0zJ1fsl$ig8-!"cd)$Od"8!!&[UitdAh^hXSM91;KnProTf=3&?&C;(ueitI/i_.j,L)1P@gTijDk;!m!;B&c0b'N'moG3"NifpVTB<qn'dk7]+'*:o0c%]pOf+pr@t[Nfq=(BT#D/\.#Fnf#;9K4)l0\3PEZrKt'Yc?^>^jpMRt!!!#W1ZerOzJ4\ceh-%6l3=C%c<GbPE^sEQDs(2Z!$5e2(Kmo_g1roI&ST@m^N%2W:YDr342l$:?Rt:MGq`7'!EQpn5#.I7^Cuu6:zN:m]Mrr<#us8W,ZOoha1+dt7TV%[;B?B`,T:Y^.)mmejL@)lV(5Z,S?)0WYL>l.8_A2T!Rg&3)ArSs%d$u:cBOQY6LZta^T\/NMPfiA#'B\4]W'pfQo&rV54VqE4-3^?a@c3M4Vhg]&5$p,1EnGZ#BZ+mSsZb7F<`psHi;.cYjDJs!XA"SOK],.Y"!S?S,fN&"6c9UZFI"LJ/k=_,RQGuT5MX;S"Qo*+-Tqt5\F_.6S4@U1HOea)4#9n4,2!aI>Cl:qXCmR3@h%ut`PT8I)PoTd!-XZ.r]@EHk:4tqJ6G'CJJ\-_iE-BZ;5<Ub105o9V8T2qcR&;YYo]*ACkoUEN4Hq\iJd#ik&GMYP?bgI]joc(mzaQ<m>zW$(42$ig8-!8%qH#7LS4!!!!Gjq%q$!!!#JS`:NKkO\S./IaA7EL"90h7%-8nsC!>f_4G7$ig8-!'nR6q#:<ns8W-!jq%q$!!!#Dg#`YNzi9]S5"98E%!2/K:":P81!!!"LjpVXu!!!#O2WG+_4%[kj'i)bgjp2@q!!!"L?K4?!>WI7k3DO7[]Ro0U9sjW`D8$8d7pqd&YCI3?>?6HEEs0c?<P&QN#U\D-D,M=hLKK!)AdIg3'd..BH1dqFjphe"!!!#u3p$t^!!!"Le",Mbce48?lVHks;Ne<BeHZo]LeOe%0T*3oVcMF<L;61XM6;*2Mf779U#B#K+XaN^.QJO@hY^LQ7=TDa,db-6.cq*Iz+=H1R_2<Gg[D:o4$ig8-!!#CH"I5ZNW9+<nz!4V(u$ig8-!!!#]$k*+9!!)L%jq/"%!!'f=Y3$<)!!!"Lr<D:JaU<<D!F\h<a4FRDX^tc)$Vth$dsn$`C;g):a!Y"AgEaV0nr*#nB;P5=aFa9jr\R&oEQU\3!k(OUBuU%qJ*%+Izd#/?rs8W-!s8W,]$k*+9!!&r'%H=,^s8W-!s5O;n0St=q1Zf#Qz?rl;R!2aA?>R3o=_eSt$:,Q;XJWM6^bpu`+=?-n2JH\/<)TLB2I/@;Vir_t!DM<A1pGTsk^R?9BHB'Z'pRmD=3t:kms8W-!s8NNYo`+sks8W*.2#dOTs8W-!jol.nz&.NUYs8W-!s8V*bbWN"_VucYtjp2@q!!!"LNt&5js8W-!s8V3f$ig8-!5L?!=8r7"s8W-!jpVXu!!!!q($5o5zJ0X1_$ig8-!!(!u6"kX7C_d]Z_H#+$SNL`[)(nQ^]qH4TZK(\1jn9(lOLQ8l"uGA`0m7Zt45>Y1\k).5;jP2SecucZh]J`J0\GCe`T-(h$ig8-!"_QY%mGNjT5%>["u]efrG\;+j$E^9.oX(dBFZ?<!'F3nPCs8kph3ml?5t;"d<__\B#+G]cYs;<fd4K*oo,\T3qN>@b(H\rs#C[CFj*7r"6Ucd"u;JcX=+kH"q1J3!!!#Ejp2@qzhW>1SzTR#Z.$ig8-!+6],$Od"8!!'5ijpMRt!!!#7(Zl)6zi8E`+$ig8-!8n[U$4Hn7!!'fOirfO!T/Pg?$ig8-!#Q7/$Od"8!!"^qjpVXu!!!"T']Tm.r_K&;[0iiT'S'te6/D^L;;Z1!PQ1[_s8W-!itV;2FCip3Tq[%'X.mp]7=*cD`W"m0Wcl4J+B$C'(to+A>[WRp2s(MWz?q9>`$ig8-!!!#Z#EX$7/gB1qisTYE:G54IUloFD-0>RDz0TkB]qr1p#-";LUUnhbFYJ$AL=Y8&O`1s)eTeS6pqbEX2T`_</5`^!48\kP69&"-EX3N=70cj)hOTg;ub%GLb*9Ie@!!!"L:\3]V$ig8-!78.9$Od"8!!#9Sjq%q$!!%NW_r_14z!:]+Y$ig8-!0G@c$k*+9!!!![jpMRt!!!#W2!,AY!!!#7j0oKYM#[MTs8W,]$k*+9!!"]MjpVXu!!!#?>36/#z5WIm6$ig8-!:Xh7nc/Xhs8W-!jpVXu!!!!12<G8Tz&AI94$ig8-!!(7*$k*+9!!"u2jpMRt!!!#'0'3NMz&.mt2$ig8-!!'[o$4Hn7!!'fSjpVXu!!!#g;!&,oz0U_&3"98E%!74L$'T#Ur'go?i>0k6\E^$0s/kA74V[Wb-s8W-!s8V+Fq&aT2f.-Hh1rH<)R!DtaO*StKn;F/O0qnF]Q\)@Kr&PD;FO*@o:pD%rBToHbGYTt+'DTC?LQT\oCo'aP:?Domz;!m:/D2GD%qeelYEQC\j$b&OYD3Omf-quE`7B)MJe<HCcB_*/o:0k9u&aZmdp=-[S%cj&C'4h;)\%lQuFlbZ=O6-iZzn3mdurr<#us8W,]$Od"8!!#gtjpVXu!!!#/3T^_YzW']N1>V+rd3fTNsmSL!-/)`aA2G!Yknli4aINSnCiNt0iR2,mMK6Xqg&#W4>7tNIa>eL_$*W4+?Oi8e:JHJ7V^>f^#*BM>\>\_p&dITR=kN30]zct)0&aI'MhZ=Y,_n=q_G%Tl;?_`[kE5qu1=MSpYJRs\?)>VZX<L&k[b'#E1%-N#`,mTrF12M6FVn7BZ:\]o1l0B3c*#McG.r/#0TTDeUeq)p+g#V8!u&I\X>!'kR%jpMRt!!!",+Qa7E!!!"L$*iUt$ig8-!!%Q06)Tn+d=VHfVqt1PdlrcWfVSe4i.R7`!KX0/i7Vu%RJ#T@q''sj7"7<9q:tsJY!mId!-#6L/1Jk=<ITNPm(h`l$ig8-!'!@+5p"XlAkTD&UL<Ns?P%%qC\c=CA-rCibBF,].0m(TC^Y3:;Ek:Q`n"HLX#+&F=W8\rcn(rfAX<>,`["_@gaV7hh(IP:=E.?T%F+qQs8W-!s5jk$zLA^'tFFVV&^]<=dej%4PRk>R5'Lo3l!77't4`'je.iSoVo+\Fh[AVU@X]i*'ZV,'<AEM$H,'W0+gtKX06L&h$cfPTDzn8%.n"98E%!!'Fh$4Hn7!!"."jpVXu!!!#'8ELKm!!!#7@&;um$ig8-!$G"u$k*+9!!%7NjpDLs!!!!aUui$nzn2BD?$ig8-!!rhk$4Hn7!!(pnjp2@qzEom`<z+@kQ&$ig8-!/OS6!tj]pitdHb:nsDri.4U.`L]!Hmb;g;6Y#ZgisPcaJjL@d:;G?rjpMRt!!!"l/`mKFzE-p^R$ig8-!.Y=:$4Hn7!!$E>jpDLs!!!!aAIYpEs8W-!s8V3i$ig8-!.[K"$Od"8!!'epj$D&mDCgWS)`X;$KXPA]Zh=$.mTpDo4N_C2Jj<sG$.@"?%%;ZH]37C'-IGb,<Y1RP>q>n1$gn9oEAHBtoUn,&'#]?_CbIBHGh7k_[gB#b&!H/:$d&W9HP$uTlYf(=jpMRt!!!!ATB6Ojz3%<ts$ig8-!2*$J#Rg\5!!%OC%H%3cs8W-!s5jOpz!;tse$ig8-!2+u,$k*+9!!$CTjp):pz7ck'ezJ=u$3$ig8-!$K5B#Rg\5!!%Q#isdTR\IZG"&@1MY_Ggp*&.AO=!.^GVjpMRt!!!",al<JH\jPKf>R@d](tHF![M#-VI^eGN$ig8-J.5fE$J^Fs9"odZ+ZY_J#7LS4!!!!:jpMRtz0Fb&^s8W-!s8V3h$ig8-!3ds5$RH_Lp+c+9rL"oNjpVXu!!!!Y;WdkWR@0J2R@31K$ig8-JFoJr$Od"8!!&,8itS1W*::@#afF%N2*.$cI:jcqD0k=P$ig8-!!'jt$j6P1!!$tjis\rdV/C/IKF5N6rCQ,Z$ig8-!5QA3$Od"8!!%NljqA.'!!&+3/`R:@M%Ro&oh4t(6,b(njpDLs!!!!A_<)+6zi+qHa"98E%!6fZL":P81!!!#Ojq/"%!!!"\TB6Liz^]W^2$ig8-5V'q<#7LS4!!!#Ejp;Fr!!!#7Et)TFs8W-!s8V3i"98E%!,uu@$4Hn7!!&[GjpMRt!!!!AR-"bbz@+aTM$ig8-!"_EX&I\X>!5OSbj"T!KCa:bk+>P@sDbVbW\Ae#'$g";-?f"fi)(aN&ToBb';\8GK+C3`K60/Gf:O<O>rr<#us8W,]$k*+9!!'5g%Bfa2s8W-!s5jXkz@(PJ/$ig8-!9bur$k*+9!!&B(jou4ozC?>d1zJ0sCa$ig8-!._`l-N=&Fs8W-!j$BZE5pdriET$#$/^>/6I?,S[OT>+saUitZaU,HnHlDe![D^$:("<4K'u%A&RAe#Z2C";D0kDR73-g<m90Sp,%&]o]SbbeVZ.2G/WTFNrz!1W*X$ig8-!!$(0%JTo&s8W-!j$AbL;.Os,@NKENmZ$=98@"ue@ddN,7W-+-p!ZZD%0G(EHs+W>=6`\%$SBj<3)gX1f*H`uB3O;$+)tnF/+W8n#m:5.!!'h&jp_Fn!!!!UU#l^kz+;O#H$ig8-!'j`M%0QY2!!&CTis0g#q8G_->365%z\5;;s"98E%!1X8U$Od"8!!!QQjqA.'!!".M0&m7L5U.=u'/^rdjpMRt!!!#7roORsz?k2<."98E%!-lBC$Od"8!!!!8jpVXu!!!#73XtS5s8W-!s8V*oWS@M1H#4_pj`!2j<`4%bC#mH?[H7l+z^es5%$ig8-!.aOu(ZVM(!D0EkA;K]\Sjn(IC-*Ma(+:Zdir]"ZisT.oD4g.hq>fE^L#raOz^uFJa$ig8-!"`o*$3u>#XE/]]9QOY&#shcAQpsMMf6l]g$ig8-!3j#r#Rg\5!!!!/jpMRtz`T%GrLpeNT-XXo\ATu.B$K_^)zd'2OEkkNEbP1qE'c;6e-m^YI(U=\0_jq%q$!!%OkalX!?zJ2HBo$ig8-!.YI;'?#TaD_kk-H-M,:^N#)V(7=]QjpMRt!!!!a:?DrfzQj;a^$ig8-!%8iL$Od"8!!#8Ijq%q$!!!":faW6,s8W-!s8V,k!IhWn`Os"/<`"@DI-$;sNg.ia'=r<B]2<i_7.]46;Q3Ab3D;6kU3nqh6OPB)0"%#UbQ`b$f-Q\$]1d5_rlOMkc4^_S&J,AZqK/!raOr7#Prr5tB,3LGf6'f"ORIn2Db[U\m3)F4:)GOR2ttlm1f+=*phECUHU6U4Dbr(:#A[HYOM=.t]egS3:.QgNe9I[fC6b*XM_Y`WK5$IJXGcU(3hl:iJ]-k\\n"Xc/!E<:"2.@ZjpVXu!!!#o8`Kul+YBR@%HRQhs8W-!s5QDNBZOkff+qm*!/6Yb$-FVn^But)/;4=G"WNn_#qu$a>OMnpHnjN-nYIt&Wp\&T$7^r^c(Utiq-[k/W#Ws9itVDr6#+\hr75%0?6+U5BFgId;n`]krr<#us8W,Z&_7,J>#]7YDuJ%3[==;\gL94N$ig8-!5J]s'S(/a5)R7nkuR+l8]J*TJH]ETK]W[OzE'i[r"98E%!9eC^#&5uG8*h)T#Rg\5!!!!7irife*dm)X$ig8-!'h7Y(qf>.b];6$Hh%a75,W8L-*@gYSDjc5#3H.!z!*eRj$ig8-!!)]S$Od"8!!&+jjpMRt!!!!1pZ;kmzW(@F&s8W-!s8W,]$Od"8!!$D[itB:mQu+/Q\mij[R(j<C,Qj\0iu/jhW@102s+oMG!RLF)l@aJOs39IlqQQ18jq%q$!!!!S]&j5+z!.j/r.(n=-?AJ!sQU+L!Y'7;14klI#YuU^CEO6N.4ra7QpfXdfG9d34iTGA4bo-n7M1=u\%fRBb&VDs0=m/1k)rh<1J,=^kd42pJRmuNJ$ig8-!3k;>"9)+HitO$>>-C5,-OFXp[lAf\!s0U2.(n[N$ig8-!,,Ts6(lWLQtpO-5^aSSih@7'l*^'1\Z64JOg?'H!+iC)3,ip)4bniYkt^Vl#Jn.$Kht43N#hiECtlOXUK5pWJW^Igs8W-!s8W,]#Rg\5!!!"DitP34aJmM$2("5@@=BG$EI3Qo(d@'h$ig8-!!)NK&F4i5\D#pf)"a\d4Q:Al$0M-.*eioW\/sc@$ig8-!*D#=$k*+9!!$[jjpVXu!!!#O*=X3Fs8W-!s8V3h$ig8-!8q)A6/O[uUY)\HWC:lM#U-M6/:5E5;L3pH^7>b39Z02KA!pKe(b?^+T!uPS/f)n=&KU-)+O6^OeMT"qCM@3%<G:M&$ig8-!'n'VrrW6$zitP7S#P9"l6A$]3>OrDF#5c^AQ,Vbgn/JFS9'VT%#7LS4!!!!Tjp;Fr!!!#7)WM$Xd-BfaL?8[Kz!5@S'$ig8-!"atH627336&-\T'$:9^9TEhNrQ]aX2F/([O93hMc>,D:5q*aUZLLBP[C5_V\c)lAT>+&]<\rj^0QqQuD;L)j]Lh5n$ig8-!&2pb$k*+9!!&Z&jpMRt!!!"lL?8^Lz!9`B.9dJ!YR+5hm`B#n4.oU81gLh(4S@HqM1JHs-n7KBB>t@)FC&cdO?jHgb`$A^4.Tkt?CgJ^@%rG2W`6\s>ro4QPjQZQ(2$l:&G^uslhX`Ja#7LS4!!!#?irq*[3j?ch#m:5.!!!!hjpVXu!!!#O(_&XOs8W-!s8V*_8)lu5UuOb)AT:[6HJMsH4.kVcY[AR6p@L92>RM9.b&4<.5W;mJd`!F:Q@)j%>s;@<K`PUZ7?i=*IJbj,mTUNPB$ku!jpMRt!!!#Wb2WZE/_)8Ejq/"%!!!!>6fSV=/-.&jFI0)WgoOt3jp):pz2Wb>Lz5Z%u's8W-!s8W,]"q1J3!!!![isEo=n&`KRhm\j4'+=j@!,u-niuSeP;-4ulX.LWb3Z)4=+3Mf4(q+@2;;km(qe).0jq/"%!!%P!VrJ,X*+,5uE0g0hJ`?r7n[37Eqr8!#LqXV;Fa^`#j$>:Q-BgE"?uT"WH&=IQC7aL@ZXZSgVu&3\?<]fY_d`Vq'/<i"MN`/jb]j-&?TSX<ePeG('#B,/I]HodmLL&p$Od"8!!!"Airi"q/M6)n$ig8-!71l/"<+\U&*"@ZA_)4)^13D4^!:FsElT`LlD9L#*DdNqn,JOn&NIp3Q)aGtXC?AB^L,%=\9@m\6.4m,$ig8-J1[n`$\="+mCK6O0TuMcjpqk#!!!!+qrS(kz!#jl#AZ,&7jpMRt!!!#WnE()ez!28N_$ig8-!+=:<#7LS4!!!!?is)DoFcI2(jp;Fr!!!!am,eifzoqLRS$ig8-!.^<r%1E4:!!))KjpDLs!!!#7VreO!zMPfDAZpPp8_2C$I`c).E$k*+9!!&*EitG:U[A-spbO/jo=`V$B7P$L1B]]^3z3!eXS$ig8-!8u<8)t<n-s8W-!jp):pzeE.)Hz+CjF<Om;MkN[4urO6-fYz!&WgM$ig8-^dbNi$k*+9!!$+2jq/"%!!#7b!tF)<s8W-!s8NP=]Dqp2s8W,Z'MQ_j>(4LC`p0IYm5$Z1r(DZqX6'Wqz!+P(&$ig8-5b--[6!q1EG78bTJ&V*PM5<6oU%CmAK!#Te1_PL]aqTq7j%A,l`2]1T(h+.HW/q#+`Q1,ZoM-VJ<TirbYj&BmJa2A)$ig8-!$H:D$Od"8!!'gGj$=[uECflLjMJ`]'STLT(q[I*_4mIP1+&ST2.q,33-a4g8N=oSL$!8FjIi8X]j"i4CS*Waf+qb$!n+l+>+R5+$k*+9!!!9,jq%q$!!!!f$KDiTM(69&)YY*)6\d)6=S!,S#6)R$#/GEY\/rNL$k*+9!!%fliu0dN7?Icg6EAFAM"6@\C1Gd^2)fR_0IG1cjpVXu!!!#GA`aC0zkSW=b/Y'?X]d*sF&Dp_FKVXA\e2e:1GRM[>=lp,$zTHWG*$ig8-!5P&c"q1J3!!!"TjpVXu!!!#o1#kRr-+0s$FiR0WI>ooG_@HSb_\Ua1bR(sLIS[&4k/3H:6\\T2)8>JeS#acf1G=tVA7?`[5C1s;*^#n'f=ki_j$CWp<Ig<Q"IF@8\R.I$/CIEW<(4aQ>q`9i&+'fFI:Rp]oqc,gXmO+S??k:R`2<3an2!/%qFd.+Xq(4a6A-WH&.AO=!.[&cjq%q$!!!!toB$Dhz&;9(0-KM=:i0!:rD?XM2QoB)4i+h!&Pi,0HFBt0GNRC]jr7t&LJn`uPf_&=mmtR8r<8%7%kC@C(S#,:HX`epJ(?Pr4z@)D%6$ig8-!:W58&I\X>!5PGQisinB0qi+'NKC1OZQfS7$Od"8!!$upjp;Fr!!!#7qW81pz3#(C=+0,n4cEg)R<BdY22g9B&DiWJkiCr8_#KFN>LJ^_CMAQ6B5*#)mnPP&,es&W4eZO/]h*'V`p>l@V-??I6.cq*Iz^hMpB$ig8-!-7bp":P81!!!#'jq%q$!!!#9Ta`OOs8W-!s8NP@s8W-!s8W,]$k*+9!!$D.jpDLszVWJ3oz@#a1\`m.rX'P/3[d,p\L.2U9.7KMefjpDLs!!!"L3"6`(s8W-!s8V3e$ig8-!!'[o$Od"8!!#ibjpVXu!!!"l:$)`jz!86BCobnQBd*Mi0Sg.=M;aDSe6+ieBWEl67&;,%d6]qMa:"EsFs2o^.@hVV9_HPI0T/eq):+/eAiMAoRijS@4lM(\Fag)jF!AWNR1Nau1Dr0M?Fmd_A6O28I0<j:tMjsJ(<W+$_k<LOY9VC8;>Q7'4,7SeTj)BFk)$kWGJ+&p3ne%*QehW[skSPdFqk(14_<)+6z&3o2@]U+JS>-0juJT-`=Op80.h*$t)QmbN](I>(=;:i[RAj!%a-lH=QTGPAJi22%jra34)]+SmW2t"I:-R[k5N8kHiFX]ekR&5YEHrPh$!D0m4qW7bWs8W-!jp;Fr!!!!a3o^9u]AmeO(cldKHjAD67"<)PqUZGhXQ,!qj',7p2i2jjQQBfM&Fd+d*5HN/W&[Y&>H3#i/naA;9PC=M;#>TA0K??diq,1W]ZH9[*B;2dR\o`-V.U(+SefH$ll5b/:"1bY:p<4C*Lf-AV914t46?_Uz!"e9#$ig8-!759=&I\X>!'hj(jpVXu!!!"$)s._@!!!"LOUU@Z$ig8-!5R"E$Od"8!!&\Ijp;Frz5iWBQU\')c=94?/>M"p(UtOc4M[bYkNN!B0]`8$3s8W,]#Rg\5!!%O9jpMRt!!!"\0b&B_s8W-!s8NNPs8W-!s8W,]$Od"8!!$sVirqYPA:cEC4N%4!s8W-!jpMRt!!!#Gjp_[ss8W-!s8V3h$ig8-!0C7A*(Xid?r!-!?Nq4+6L1nOJNB#.+hH7%kB7tupuVtnzBKG8`$ig8-!&1_=!j7aL$4Hn7!!&[!jpVXu!!!#O-K>fFpP^,nbW4FUNho@'lHPG-(tc"R$4Hn7!!%P.j$@Y%E=&(Y=h\6!>]A9q3rp&6JI-\(@1M[/8L?:C/Fi7CQhn4^,7Q9ZHcH*VN1s]<U&#_!LAhUbBbZ2KT+]3,&I\X>!!%YkjpMRt!!!!1H0,JCzJ?%`<$ig8-!5Lh]$4Hn7!!'gYjp):pzg?&YLz!64.*$ig8-!!#4F"q1J3!!!#3is$.[.FZ2=jpVXu!!!!a;!%oiz!$LD4$ig8-!2p._%p&hb]T(Wb7>^U[R+=FNis&tNhDc!"irU#[itNV473:`h+NV"4h'j_5,\1OP:hU<Ks8W-!s8W,Z"ali3[grp[s8W-!s8W,Z&0!d@/00o5T%RBaOjdD+O6-]Vz!/'D<$ig8-!!'mu$Od"8!!"_Djou4ozFQ4'%R_'DM))gX,1NIEq3g/@?oh+Q4$k*+9!!)LOjp;Fr!!!!a`o[R1z5Z?eR$ig8-!5K?3#n-e6!!#9JjpVXu!!!!A9B-=hU2*>P$kbh:jpDLs!!!!Ah@9;[s8W-!s8V3n$ig8-JC?UB$4Hn7!!",ajpMRt!!!!QMrkEVz5Y^8Mf=V7i5\nEi!,JG59XIbiir^%ZS`U7fzJ0*h]$ig8-!/P(G&I\X>!!!<ois_OkiG;5<bGj%R3ZR8j$ig8-!%86;#n-e6!!!"mjpVXu!!!!9#n9W/s8W-!s8V3f$ig8-!.ZBX$4Hn7!!(s/jpVXu!!!",,j#[I!!!#7Pb7(E$ig8-!.aCq#WbX/+GP-`N91?Rz!0QCT$ig8-!0j);%0QY2!!'NS%0Z_2s8W-!s5j[tzi9TD,P6QCC.-:mGzi"HS!rr<#us8W,]$k*+9!!%OWj$>@#[n2KqPPLbp8Mrq%XccW3_3?r@V+Go)>.jGs]&:&tK=Rufje(uZD-(3)RUU;WZt\7KPIVOuITMipg4B^p$k*+9!!&)ljpMRt!!!",@H0Wm)SCGsa5l(*=$llB(ANN"d_FT1<.qp8RM8WLXtR-95MsYXi)He!G2ku=C.\/YY#tK3F=.TCjgucjb9$h8jpVXu!!!#O5NW@_z3'$+7$ig8-!';Xl$k*+9!!$tF%@$nms8W-!s5QC@>[7t(So"FY6Xs4ue]2bBasI,Q%mCCIdf;H6&sh$O0<\su\6hpP0n:aHnmTK:m$McqHej%goq7A@2J/W]jpDLs!!!"l%-%I9$gcL-$4Hn7!!%OBjol.nzbiT3?z^m*j`0SQ2#Wd*Y4$ig8-!'j<A&.AO=!!'Nm%G^FPs8W-!s5jn%!!!"L9FM@Arr<#us8W,Z"HM]^fAd=gfC,3$@rg"64uRm1jpVXu!!!"d9BHTjz@&N$N6t9!RV5Iq?#Rs-]_EY2W(,/ijMSsL<RO2%>?>g8tKNC296H=^aHi.D\mL'aR@>0$,ojOEklCB;*Ef2HfU?2^izJ<f.+glE^SZqa:Q0S;OarAB_>jp):pzV</<tz6FGhfgPIDpOW*s2h*HrIb[9rVHj9JmjpMRt!!!#'mc+gJ`C&q*U%YpqY"n$!kX">;$ig8-!.\88%0QY2!!)'f%2&X?s8W-!s5j[tzE'WOl$ig8-!5O!E$Od"8!!&*+jp):pz+6Ek<z^uFJa$ig8-!,tls"+nBSjpVXu!!!!I:?+V`a.$g.Ue316>.4,H]&U9lf'N8@j3,%OC(3#-S7HdfZTa9(a1<.uI8Q<ghge]mpP_]?d;@S$L%eHniIf/`jp;Frz+6F4F!!!#g]IDtV$ig8-&Ag%/p\t3ms8W-!%79pks8W-!s5j^uz^^]E5$ig8-!$HaN6%TP!dWj%9nqlrl2tm(hR#1bMYA$IWEQSm3!ok>^DO(*^.84=g7^%tRL69eBBVeKV:CaY,'Y<5fpP7t8>N=iR$ig8-!0C1B$k*+9!!#h#jpMRt!!!!qETRW;z!$120$ig8-!74s1%-Ci!.Z(!^3R0J^;[p2*s8W-!s8V3h$ig8-!$G\0'Y:UAn6hq"?X.9]GQ$&q1gM,SbMrj-lus-/#B/WO(\>76J"e)0AWX]&Z.6"U<^lU_"9;.M'bL=BD+aeplbjSk`Is3Ue`I;Dz>WV!S$ig8-!5O6s$3'u)s8W-!ir^i`n)b/iz+L1&;$ig8-!-h3""q1J3!!!"jis'PHFPU&-jq/"%!!#9*U#lalz0O*QDpsX\/g+1r"QK&VZ''W%B"=fi]XH42c&:*)t+@P6U>^Ef:5D%)WZ![JZ,-scbCIn!JW=GmB-7&\9Yi0SIbT'N.K.lJN"Ro$J7Z(Tt=6rF+'D]o3Oi2W5g/CH^^#f\2zJ2ua#$ig8-!3dCO63$ubs8W-!%J@[>s8W-!s5jk$!!!"L\"r$hpL9ecDDs<4$Od"8!!'e^jp_Fn!!!!mpYuhTd2ec<`4YOh&2c]dfC0pC%P09_Xj/1t2+[u<dKYQj$k*+9!!&*6jpMRt!!!#G`o@9^"2N+J'Ff&ms8W-!s8NP`s8W-!s8W,]$4Hn7!!#7aj$?KrOf[il+Bs2KH,ZKHO.nRAUA[^.e=d;R3C21<b!;9q[7cKsPcgKs*]FX!TtsU\_k(X'U.Zn*<3u6=^#8#7$Od"8!!#jnisSXa$OI'!23N\8B]]^3z-s>[@$ig8-!4XW@'EoGk6&-l5?LneS#5ZO=P/&mfg>`:iNj%IQMW=Rsd.$A52[MHrEgl+u$ig8-!0Hd6&.AO=!!'^"jpVXu!!!!1']oc3zO:gMVPq;O(iY1?W)Zk8F2=7jQB,M9NP9sA-8I4A^.XYZg=a;emes._(XX$R:;bLXGN\'2`Em4!UO=hMgKl`C$SEm.bC>nM!_V"`^TIjfq,KL"R''L?p/C*Ab$ig8-!2/E8$4Hn7!!&Zdjq%q$!!%O(hW>+Qz!2SX;I7uq<MO)Zh,n9=FVffdY(_eg]%\glcFUSiASM=-[E,1%c@p48D(-2jr_;83WN?_`?:.SnVLFV<]is0CJ%I!k2%c]iobBs_i03Pte3EmfY<F?"MOb@"cqDSqp#ot=)hL>+iB9B.(S9>BkfI=W*V2P"&25.2kb(H`(pbbNnE1Rc*itU2[dni:1m_:m,Wn6,b3g;aTB-@]fs8W-!s8W,]$k*+9!!#PUjp):pz#7\60s8W-!s8NN^s8W-!s8W,]%L`=;!!)f2jq/"%!!!"J>NQ8$zi)8\B$ig8-!!'Uj6'R%Ip7Z#`pq=`p:jS%E`W)XcoeU"LWYq2STa7V\("@H"6^:O,:>Rsqs32uf@2D;0P6H`ZaCdI)8L#*UZD$Cd$ig8-!.]d`(_L7sC)aR3V%(NY.V;p@k2o)WMaq)sM<5$Oz!'96N$ig8-!73(T#n-e6!!!!#jpMRt!!!!1_WD47z^oul/$ig8-!0A#W#'"jP#e!an6#4"JBEr#+a>e0[i,4M2PjTFWHO#bDd=G1bVi+=If0+tsO.ug/mY8^m!0=4)jkFR-R]!FrqBpHj*I'M5pYFs?$ig8-!&-Fn&?9`sL+H9>9a(A9@oIH5"QM+<km`r?hDoNF*Ci9rjnhX;QD*o+\W^gML!N+K=D4tOD`_m(D;9i2WYDW]!94;I,7b69EKTAj$ig8-!8t0C"<R<U-0>C?z!!Wmbs8W-!s8W,Z$\0S.HJjdS[N2\(jpDLs!!!"l53<1\z+NW[R$ig8-!+7J?&0\@$.o$!XGoIXDi_/UFU#l^kz:s%i."98E%!"d`A#A`'_.:$Vsj$=eg'Mdf",b2!YM*5mtC11a*;E]A`3DOFZkg?hO+1A*<@_W@U76JG'X5"FK>R8cqI0uAi#J:R0#^(i$DGrj`$Od"8!!%O;jpDLs!!!#7ZfVW(zJ<8n&"98E%!6C31lhLM[s8W-!isH5499W^V-mOa+j$<iAO[Ok2c<fX$.N\B.jcPlX&qU*O)7dC.bc/qB20-WP2)TI\5(ADD9/E.)eZrgQjIl'Sl4-icBuju`Kb@eR"Au%PS)t7j!!!"L0)Xi<$ig8-!.^*l$Od"8!!"^^jp2@qzA`aC0zkX+;H/jap&Ca;&h!XL:)ED:`)\`Dru&FZakjp2@qzCZ>QOL)hN$$3U>/!!$D@it$$nXp:k%Au80kD@ED%^Z,Vs&^C.<Pla&ijp):pzZfVZ)z0EL;C$ig8-!5RXT"ORL]p>uhnzd*1Vc$ig8-i3k3!$Od"8!!!"Zj$B6SnX=bC0bd$LQs56.P\`R\6%2@/\+W2XZ/tV4m&:B'bd&=$<FP$[12q3o1kq!Vi?.<1!63sML]g!AKHL'Q"q1J3!!!!gjq%q$!!%P"Z/uH'z=An8n$ig8-^oP*0$Od"8!!'f^j$@:Z^<Id,F525,rh.p<?tT'-*h%hc?iN,+KR]FZ`='+HM*/iJbqC%o*^Zif;1XtVCi,jd//qsXoKqlPZ1QN-&.AO=!.`^qjpVXu!!!#o7ck*fz=Bsu!$ig8-!2h@0&I\X>!.\"Ajou4oz%d"*,z!1)aS$ig8-!$E]P#Rg\5!!%O!is_dq.`t+MBYh7!kU$aIli7"bs8W,]$4Hn7!!#8]jpDLs!!!!A608O`z&:N[L$ig8-!5L&G$k*+9!!(@JjpDLs!!!!a(Zl&5z+<'AM$ig8-!)OQq&I\X>!'i?:jq/"%!!'eM0b&4(s8W-!s8V*a^f($*%)Li`$Od"8!!(r>jpDLs!!!#WR-"bbzE,aqH$ig8-!2.Nq#Xt<35o$'6>iQ!<._9oM%Gh$`s8W-!s5jLoz!*&(l$ig8-JAK"\'OSQ!F'WD4/D9]kPjgI^V=[ZWJE%9Ff>hC?S;c'uN.>W\qUBEsE97N:zn0@''$ig8-!$FMg&.AO=!!"$`jpVXu!!!#76KSgfzYfPi7oaq?ocG9WZX!:i_<*A>f$ig8-!!%?-&I\X>!._,^jq/"%!!%Pk*p*k>z?kqf2$ig8-!5K?3#7LS4!!!#cjq%q$!!%OGio<>sV+R$idq?U)\ecn>WLr.cOt@Ht<'hJ6m3J1"R+seO`+s$oE<C#.N\V/[R-Du,@S!`qnh@[[$:R%KDYqmMitN=%Snh,f#!,AHiI@?rRt59oaF+MXs8W-!s8W*.l2Ue`s8W-!jpVXu!!!"\*9IY<z!(l;\$ig8-!3k8@$Od"8!!#9LjpDLszC$#s8zWl!e0DM>\7W+fZ1=*YtsTUMqmku8@<<@-SsE%'UR:hn@,s+F^O$%N'.G*rB2.h"bTS@6V)I/o--<Hu7UG+J*UX(uh+H>kQa!'_a`AKh0M[+"If=lZ]d2Wk6=1+JkW\Udgt#ZJR1jpDLs!!!"lmcG&hz[`%;:$ig8-!'iI)$k*+9!!#P7jpVXu!!!#_6fSRN'(#9p4Gu^9G0&eT"98E%!*ngO$4Hn7!!&\Gjoc(mz(ul,^S0#<o&Y&@%_H[eVcq<F4$ig8-!!a/!#Rg\5!!!#b%3tlPs8W-!s5j^uz^ae@U=!lpgNn6ckT'AM9o.o"=jpMRt!!!",E97K1zTTA4@$ig8-!.`8T#Rg\5!!%O4%C6$6s8W-!s5jk$z!!VBhYh!cR%]W&I7HP0j!!!!aG,sXh#Rd_$FsIN<YdAL#RMH0WM12su&+E;V98>9j=R?iO8?&$D`/lT;Ki^ti]'jdbYK2W6-GhKO2'>e5GM"\_4m!%Zz5Ruof$ig8-JG#Ps&I\X>!'oXGjq%q$!!%PASE:"az!)DYf$ig8-!$+Ji":P81!!!"\jpDLs!!!",[H7o$ze:?Zd$ig8-!!!96.fTJJs8W-!isiV-%g1k_8`tc<s+%94$lm9+MqXD[7<?=X52uk2^7;XTPNE5]z:a>*7$ig8-5VTJQA=ro%s8W-!jpVXu!!!"L*p*e<z+CXC:$ig8-!!#@J&.AO=!.YM,is*L]=*`7Sjp;Frz1Zf#QzJ8jNT]3cKpiPSIP[Gqc?1'^1WkC&oBT:U7Ua_0W?a$RjT,SWa")!2/6z+H[*RJcGcMs8W,Z6,H8MS*88ZAP(tPp+Y\<?U-WgDu&3)1^m75_/Tk,-j8j7BFc>>=(qjS_hV>Fq)&]H%nh%VK7'Ji@$gZQSU'6]VJIfD0hlT.l%eA19&ZH9D7^,`6u/0+rmh`::]uZpE":)=!pNW>%3j:'D,D%ddg7Gt@1VT1+*1nF/YhuLS`U.cz!1DjN8b(1OioUFRz!4q;$$ig8-!+6N'$Od"8!!",pj$B+.dml/#<.Mb/$Ht/"l<QU]-\2A5!Z.0O>^lZd>3]33G%-%STV>r:qR2b8?%(EYc(sido3u7(pdph!T`V1T&.AO=!.`A4is7R#2Ic:oGTZ&V$ig8-!2q4RJ,fQKs8W-!jp2@q!!!"L2!,/SzE1l>$$ig8-!'o`0&I\X>!5Rs=jpMRt!!!"\X5a[JjY;)R$>C"knCpb8UuOa$fet%?D.tmN;*TKa1_DO6lA`8,8@\>gB";,M7r-:^YLc$M%fh0u,Rp=n"moE."F&;pD-%X=N=@E8@h#qMjpDLs!!!"L'B9d-r_K&;[0iiT'S'te6/D[M;;GsK$Od"8!!"_Gj$CR,Ej0JCMTEFsmsYG&iei<k6(m(+qL`Y@l%l,;K'CgK)@+gjGN.CfLn41u<r4"[Ys^-Z9q[I:=nkI1Erg=A$s?>Pi[DSFZ:FX0SE:.ez+KOW5$ig8-!$E*?"q1J3!!!"JisB1GfFJWO7M5R\&I\X>!.]BejpDLs!!!",7HP!ez+A*)?s8W-!s8W,]&I\X>!5Rp/%=S9Vs8W-!rs_&ns8W-!s8V*cC\q3h;Js(9F5oQSps`%o$W59:+:HIB"hP*s%WKluC'Hu?d91ns2ZW(E+*'8m.]2nu`iZkBG$ZVV.?a;lMsrK0nGOELK!/O^iruW%V`\8I$4Hn7!!(qYjpDLsz!96A7T00+(68T#OJ]2Y3c7/q^$?'9&Jdu3h6'Tr#.'7.k^0=0V@+BVqnM?:%mE[%T.bHDon>Cj0B0)ro:!2)citT9_V>a)>J>j<_4UHmeKL![%Zpj*b$ig8-!2-X[&.AO=!._8FjpVXu!!!!q=69etz5cE]W$6g_Q&2?@Em+M2)Y=E=S$Z3>\is_p:-Os6q"jt[^*3831$ig8-!(\*l&.AO=!!!9.jqA.'!!'6(.-!T+MJS3or3fVp.<4>\-pC;"Ni3>f7X&q[,.=d$I@1lOI#0AfQW<cN^d*N0`=;-#.iJ/N[DgI<(sr<p']utQjou4oz9'-Zn!!!"L_EI#h$ig8-!'lq6$Od"8!!)Mejp2@q!!!"L]]KM/z!*SFl$ig8-!&0]#$Od"8!!".ritRq['9I`10)g5)iYNSTHIdDUVe"ou$ig8-!2p^o$=bQJ\%j\7qAk%pN;ikWs8W-!jpDLszm,J845Ys:pj'9pqSWrmuUFZc!ou[#8#,'7Il]HS<`mj/b]_Sb_8l2,C-_fFDn(sc4,-5s.Vb(PT5GF[B"nP\-F%nLVluG>`,\(iLEqtAfW^)abLaBeV]0JJRlB&ElKQcJk$ig8-OB3jm$Od"8!!&Znj$Ao]I\`lO^otD<+:3AHI`M/TM5E<qn>K!HLTM#\BH;[LO[Y@2k=jZKOo3<P9/-tks--B8PFlPNVAXYS#dp>f#Rg\5!!%Pbis0X<'<obSn."CWs8W-!s8V+LkMeAC:qg6)%uPi(^<S]D+@oP[c527khC=!9E_.>_lhX9@^:3ifk3m<9U4IPG;fAD`@kT@@B8+X:WZJc4!S?Xndm5#:$Od"8!!#8]jq/"%!!#8cU#Qk&^Mb5RVF]QrOM;j'+q]LgL;m6ojp2@qzjlR*_zM5K<!d`ec:g1;YNDe(PD!GZf42GQ&uk^p-Y8@J3]AaU!7&n%.jqhGnC$O)F2E=C)F;X@XL%4p@7BiGndJI4(1@cdq)zJ>)!-.9`1=qqU3tFE<O3OTiB7MeL$)RW9KY72#W^"br>a4u]64/P]K^p)`GXi2"f4qHr6N\kG+]1$$S<EcBu%gl%HU9'U[&P3*&Zz!9`AJn]a(h%d0DGitj6`c)o8T'KSKCr4ro%S')=NjUlSK>RdJ-s8W-!s8V+FX!ukR_t!JYpGHKSWZ7JVqd9,:&WV"X7[Hrb*o([sqp$`aB15Rp``Io4T0$te)Lb$^Yb=JPij#P>\bZWnbiT6@z@+sX,WW[ph-4eBT!58_P#]PM%BNGq;cs&*&1CLbr'll-aI.F:HQ`7O9F^9LM/&V,NNMJ=;UTGQ/Juf<Z3^D4CbN9'=z!6u&?rr<#us8W,]&.AO=!.a7)jol.nzaQ<m>z0Mgg=$ig8-!&1G8$k*+9!!&ZWjpDLs!!!",bmgKJs8W-!s8V*nGUU7k!p^]>?@t)^?geDL+6Uu2jp;Frz\`O5-z@*@[>$ig8-!2-IS6#3eHA6(MEc7gVbZu=[T_RiP/I8H-Ag4ftHp50]bd;"`RhY%0(lIV7g#MuC0Ze]EScMb1KpiCWA6R4]_q24;@$ig8-!5QV75tDu1;J*;Z@WEgX4H>ECmR"I6=2NtNKa/FaKMJ`!38<lRUK<MkJXR/TgAH3"MJIj0TX4t(+EF\&,X,#!MXom;$ig8-!-"ar$4Hn7!!$EfjpMRt!!!!q(Zl)6z0R`'n$ig8-!;lr]$4Hn7!!!"+jpVXu!!!"<4m!+\zO;?sa$ig8-!.\YC$Od"8!!$DsjpDLsz^ZGq5zW'f\U$ig8-!#T,+#m:5.!!!!]%@-qms8W-!s5janzr12sS$ig8-!!#.D$k*+9!!'5fjpD4k!!!!A&EX<.zT[Ms.$ig8-!.`MX60H^?cU,JNjrTOE`2fFW*+fs]rPf)k_4PR]n/a)I$allRn)3K,f=J(gYg'gPD$=G/b@W+FZT+#tPIa?RIg>*C$ig8-!'p2dQN.!bs8W-!jpVXu!!!"T1C`^Ns8W-!s8V3m$ig8-!$[`k&I\X>!.ask%1^)Os8W-!s5j^uz0Lb"f!fO0bX\:&a%WLF3-8(f\#qCfb]tsrL&]%(l2oQ0j'J:<qb2e_L/f9=I'HZVM.@I6+Mdg[t4^^2k>WjOg1?JrQz!;,C^$ig8-!)Nj]&.AO=!._^"jpV@m!!!!1!Tj[sz!"S,s$ig8-!._W?&!IW=&MlN+F&-]1[+aGLjpM:l!!!",U#m!s!!!!1\1-PK$ig8-!:Uri$NpG0!!!QrisSY$*#'oj1T60FA)f&r7M)te\IABP,"d84ipM+C\QhsRhF?/b)M15:+5LD?!2^/37(AYie`I5Jz^^0'7$ig8-JG]T\>lOd's8W-!jp;Fr!!!!anI9C8s8W-!s8V3g$ig8-!!%f:&.AO=!!%&.jpDLs!!!!a<T>q.Jk"*Mh/SY`YXW;%^Q6(MOZ@K@&/n]`KH$r^SV;#A`FV%`H!bq-b[a:pci)PZ2%/m8&.AO=!!(N>iriHZ[(YT-$ig8-!.[lT=9&=#s8W-!jpMRt!!!!1qW8.ozcm%TV$ig8-!!%3)$k*+9!!(phjpVXu!!!"l53<CbzoV1IU$ig8-!"^77"UkA2!!!"$joc(mzLuo'Rz:kRmA$ig8-J2?'E$k*+9!!"DWjpMRt!!!#'Vre6nzJ>D<6$ig8-!.aY&$k*+9!!(YHjq%q$!!%P5T&pFiza:@>@$ig8-!151s$3U>/!!#:*isH$V#JFYt[rlb=iu8/JPn:u[R4c0Q+[i-@U!nU:::CHF>dNm1S`U=hzJ4AZ0$ig8-!8(Z@$k*+9!!!R.jp2@qz%-%q=Yr>h2C';fbA4]:T6nf*=jpMRt!!!"\1ugkVEX8(Z;n`bt=X)?q@0RX=e5Unq1Cpu)(is05HDmTHPc2.7,%#fT.a=ifg\*<WVu9AXJGEBKDF]:'b!F'FjpVXu!!!!I39CVXz^ea)$$ig8-!-gfl&.AO=!._G?jpMRt!!!#'gZ&^Fc2(*2^:)OKWM*MU%K46"kY!L)7\l#X0K'AGs8W-!s8W,Z!jYS]5mte\+(dl9YEDk;c(AT2U.g"R%-F?!lf[H-eF!&9ZHV_TC]cT%c"%r@ZYbNR_r*klI8Z3jMhqR)o8QDFdlcb#$ig8-!!(jbeGfLJs8W-!jpMRt!!!"\kiN9^zTF'`i"98E%!!o:\$Od"8!!&+(jpVXu!!!!13o`O#0^$V7-ZcURLYg&/:?!^(ca)HZ;%WDS:AiL(e$>#.?deDqQPNGXXa/l`@u-PNZ;U47-L).jDBJB&nlu)_iss$j6e7qR:rulHq\sHNjpVXu!!!!i.h/0Os8W-!s8V3h$ig8-!3fSf$j6P1!!(*2jpVXu!!!"<#j)[,!!!"LqqC'7ptS2KiYCS`$ig8-!2-OX&.AO=!.Zdijp2@qzJ.2q"s8W-!s8V3n$ig8-!'&!Y,8beo+Yo3'rq%/QlK4Ke)Ch>#R\8NmTl4`DX"V<.nPo-EjpMRt!!!!qi!fYdz!!)%FmW2seH)^ILOSur9FBa"GI$^P$M"`Y[USphWK:lSO4%G>Zb=@g*iu$?1_#)3!88LRfr0LE7`1B+Oobf8I<9=`#!!!"LjPT)2$ig8-!-QWM$k*+9!!%7&%J%13s8W-!s5QCBh!4_@\B_c\3Dh^'b@5R?k!%X\OR5j0Ig2(Nd>1[cr.lDsd5]eEM6-m1\q6&7<7q(r\(Ng#SYG.AW$QVrjou4oz'&s)>m0M_Ui\=3/O6-WTz!7L!;$ig8-!,tEi$Od"8!!",ris$ZkhE#'6jpV@m!!!!9HfbYDzTE40]$ig8-!.a.m#n-e6!!'gDitMgGjH[V>&^aBC)=kKgeZ6s12'qAh$ig8-!!'+_$4Hn7!!(sAjq%q$!!%P_?fMhFOV.oPZ@ChuCP[N7j@f7o52[IA"JC&>8)k*h1dJ*??R6qX-N;%IaSFs+$ig8-!$GS-5pMgf=5U20jGIDuTCM&DX`5ZH*$f>;UQ5-YWCJ9g%XI'>/U3[V:bC=KmuROD+2p_!29cWo(k30tcaK(".MCbI_\49*D;0i<%As1*s8W-!s5j[tz5iUo7$ig8-!"^R@$4Hn7!!!#mjpMRt!!!",#3,l4FkL9,jpMRtzl/iB_z3%*hs"98E%!6>u=#7LS4!!!!0jpVXu!!!#'/`mHMzYX.CZ$ig8-!)W=M&I\X>!.`[+is:B^iCG*0,#784$ig8-J9j`J$Od"8!!)N0jqA.'!!"_A/`mELz0S\]o$ig8-!!$3b$Od"8!!(r5jq/"%!!'f;_<)%4z5kkdY`W,u<s8W,]$k*+9!!"E3irbI>>7H_ps8W-!s8NNprr<#us8W,Z'1dBXED)at6NRjN;s_-%Rm)ZMjpMRt!!!#g^('Z4s8W-!s8V3g$ig8-!+9=!$k*+9!!$+tjp2@qz)s.;4z!/TbG"98E%!;LTs$Od"8!!&Yuis!XdW1'mO$k*+9!!%g9jpMRtz2<GP\!!!"<M(@]s$ig8-!:Vc+$k*+9!!"uHjq%q$!!!#nFQ3LN'\pml$t%2i!'C@W;n[_<mGeRn\g1);HR&IuCej+#$ig8-!5P2g$4Hn7!!'fhjpVXu!!!#_<9"YWUBfUtYlL^n-;9,SLX(it:5%a7$ig8-!!)lX#Rg\5!!!!8iu)M<#TuY^psK;#JW(ClrsX>^9)#f1kb>TL$Od"8!!)N=jp2@q!!!"LiT:LVzcn"-BX!ldP`poa\TfOt&rCG7dXphBl*S,G,8&GJj(u8nmrllr2AJGcLPQ9:ZSS^?^)(cn0[Ik-9l/Se!m.shhc/oQGz[?K_]$ig8-!5N%*$Od"8!!#jKjq%q$!!%OkRcXqcz+:dEGlG>o=0[X4n%!`fTc0U>,.1O[&irp?Tc$*b/!<<*!s8W-!jp;Frz''9`6!!!"La3`rR$ig8-!!(:+$k*+9!!!i<j$=#oFmBZc4%Z0*Y?dtoE[D<BiTDb;c5'D&h'fsu#,2s!(=P"V>Nlc?)uRmfPK#7Be5JXO]!cY(YFa9%-H@h#O9$+fg4GE[>IZ'_R.Q?!FVD4)9'qll]B.?$%b.n?K5"SOoL+>f37YgDZ3[Q^1ZAcq3_mlNlQ,U7.lLTXU[*7kMbd\rYn5g;:p+*N&Dh5q"QTRk=g+?g_U`fpJ.NVGRd,-V]=3`3A]ZAH4>Hpt4P+XKDi1UGlQ[C,J?D$'<)+DnQme]I")1=oeqW2ikN=\;'nAd6'MDRi%jB(#BMB,(Qs;*#@L2Z<']oi-zjO<5u$ig8-!$DL+'Zc[/L9c.sZL79kTak+.BZt\qdH1iGzaC"'A$ig8-J<7>($Od"8!!&\cjp;Fr!!!"L^#Kf?GYMc_>H!WYe'3G]5.jN?='rH!$k*+9!!!iqit"6&K</I%a_);K@21IK`so'Js8W-!s8V3i$ig8-!-eh4$Od"8!!&+VjpVXu!!!#o64KR*s8W-!s8V*_<V3J3C$#d3zi!89H'7f4rM5K;IeI-?$[lAf]!s:-@/&-oBrWL#)jq/"%!!'eNZ/Z-LKB1UfB5QY&j$@CoN3d+fiUc_SmgTdrCsP-:J.uH$;M)]*&'QP,mKkmY-.)j4!YpiL%P@Hb$L(k9-8j:+TqYqWWk?Dq=ao/g&.AO=!!)5TjoPYcz5irC^z5ctRUZ2ak(s8W,]%0QY2!!&\Mjpqk#!!!#j@-/"/!!!"L=KLWk$ig8-!!!u#$3U>/!!",Ij$ApZ/>/n!OnnFhG?fWSI$O3(h"WT_U\dTQKWeaaD\.PMQpepsjA"BIPPh"t8RiJOqnl@\_3mK&oc58P=KqAY&I\X>!'p6UjpM:l!!!"lhr>Ng7I[fLgV`;_oQb*#.a/s#;th\p1W8;X4A=UD0aQnL$ig8-!+:TB'WZN50>ZqOM!ZoP\G\mLJ?0Nb39*<QRB=?Z1N]3B11Me2DL(#H9g?qhf<dJ2Zgm]ukZeQfDk1hHLIO!,#(ht]%aB4u^C"[]/CarA!?70J?@8h0jou4ozAdpa"s8W-!s8V3g$ig8-!'mdN%L`=;!!(Bo%B][1s8W-!s5j[tzJ9^2a$ig8-!0G.]#n-e6!!%P1j$?WUlKP^Nd,k71\!t&PA6*7!RPQ.1ZYk]Y_WabZHsFMKLsc8io%Fn]Kl5b]gS"Y.l@Y0g!7gmhk1aBtch?J_"UkA2!!!#WjpMRt!!!!Ak7)S5s8W-!s8V*bI%>i%(UaGhjpMRt!!!#GIc^kDz!&`mI$ig8-!2s;f"UkA2!!!"4%0HP/s8W-!s5j[tz5f*t*])Vg1s8W,]&I\X>!5M-RirbUg.1KM\s8W-!s8V*nlG>o=0[X4q%!rrVbiXf$+:Z[qjp;Fr!!!!a*t96os8W-!s8V*gcg-XE^E0Op-'@,9aQ<j=zYaXSSC(ufm&I\X>!.^4oirrh%@&;W?$Od"8!!'eXj$>SlB/]?"I7[\JUE8a[kFp8`W<]\jkSuca2rr(<GB;_+NST]a+1is,_me!K$:FNC:Ao]ZhS7a>"GbrgO[2t/$k*+9!!&s"jpVXu!!!#_;W\Dkzj<*Li$ig8-!.a(k#Rg\5!!%OYjpMRt!!!",[cRZ#z!8uuJ$ig8-!13oO&.AO=!.`q)itcedG.fS5[pO#$2O->=r#jDTm[#dMisQP&TOVK@8Q'F>Uui'oz?lBIZs8W-!s8W,]#Rg\5!!!#Njq%q$!!!"4Y2]XOUkq,AB`J,4s8W-!jpMRt!!!!Ab2s*@zn."Le$ig8-!5Mn#5p"X`@2n@%Uc,Uf>SUtF5-NBJ2GaX0b&ds3.0@*kBFZ?:;a".tQ.'%kra]9n=WSbsd!;GW1nCT1STkTmhg>n#rr<#us8W,Z$B?g+mtKdi)n"A]$4Hn7!!(qCir]HZd,kK?z!/(fTK)blNs8W,]$k*+9!!",AjpVXu!!!"D(?Po3z5f;^l$ig8-!.[2o#Rg\5!!%OXj$Ar&ZM(/.\QN-)DpN4lJ.lR#$.m"5%@VcFYmEK%Emmj!"VI5Z%4;'5%I4'jFu+_uU8)+ZV7k,m:jA"FQ_U59"q1J3!!!#]jpDLs!!!!a0'3BIz!-R</KCJGN+Hp8:CX;,S$ig8-J4moB6/mAbprh][QZtuT<(9Tmmj?6QceN.\Q>^AC.KDIYh-psPP/#DO@na6"Uc5mo%mXmUCTc8Z1(%$=a)YA,/m7<F$ig8-!74pZPlC^_s8W-!j$@L/=RB6O==;Z%3W]tXJQdH"B3MuQ*-3mb.&<OnS?;)!,RGrZ/&hObM5E-lp9.#Rd&78MBL\#%S._)f[7&m3"[)3dZ=;r($ig8-!0Dco&I\X>!!!`ojp2@q!!!"LVrJ!lK`trk;1[j;$ig8-!$JW.5tTh*<S+q9Pnabar@PF-Dr7,W[9rk\E8VB^3?=sMrEf7nF!V*2]&t5aar=/1MCH<V%e</T7uK'i=RI"W*i\0'7+?:AdH1iGz83Z/C$ig8-!+>6W$k*+9!!&ZcjpMRt!!!#gf&K']a@;%DT*jitE#APDmDdFu'A!7Q9"qu[Rf:X_Ap'1t2IRq0DLICR&NQ&fe_rAO[\3J0l<I@)CX5#?gdG[[isU2Mhoi6h'>7q(]]KG-z!7U'9$ig8-!.]Y1#,)"rs8W-!jq/"%!!'g1WT+34<,#(Z<9"9/I"LM5`t$>+itT9_V>a)>J>a6a3!k@iKLEg%YY!sh$ig8-^na`f&.AO=!._2DjpVXu!!!!)/`mELz5doed$ig8-J4muG$j6P1!!%PXjpVXu!!!#'-fYo3PPCPq:h:GIW0:!)b^jRp]Laa961]ZEHs+a>;XRgH$?F]o5?S\iJIa4)@L;H1*cZ+OEMoKgSZ:r!-OP7M.)YfKMPaimp\5`NK:rVI4@4gET1J)P$ig8-!"^@:$Od"8!!$sNjpDLs!!!"L(Zkl0z!%?t<$ig8-!73h;_Z'T8s8W-!jpDLs!!!"lDWV97zTF0]o449@]@:dr9+=Aoh1G$^i#XlV9c/o<@z!:/bR$ig8-!5SRCli7"bs8W-!jpVXu!!!!i!942DeB"$>&I\X>!.ZGmjp_Fn!!!"DIcCY"Ym:c62s(\\zp_`-%$ig8-!16gI9uue.f]"1kjft_(ruWX14,tcWZSj-=?Ik`"=kj]Wg(%gpH&>NZ"@gCr+*tLE;70[W:'H\2puc\;nE-8k;JW7MOf%-ni,3&u^(BE7$ig8-!5QM45sJZC'lb,hT'XI]/Ok:g(.mZ#,0Kc"O(BZ14#Jc9<BYhk1/;_X^4bQ[:Up;q1UL:g83NDNWR;A:$Nc$H+:RB?$ig8-!)UMo#n-e6!!%Q)%9WZ1s8W-!s5j[tz&<u;b$ig8-!'i$r$Od"8!!!"Vjq/"%!!#93!p0guz+Q2Af$ig8-!.YRA#7LS4!!!!1jq/"%!!#9bT&pFaz!!)$_d['`rLuo9Xz6TjBC9WT'["gpq0Q-oMo>X@2*1$S>1jp):pzA`a1*z!%&.MK)blNs8W,]$4Hn7!!!#ojpMRt!!!!qeE./Jz8/11o$ig8-!'kGa$Od"8!!#9*jq%q$!!%Q>T&p7dz!2&BW$ig8-!!([3!t\;#jpD4k!!!"lQ0&8Zz!93,J$ig8-!5STr$Od"8!!(s*j$>N-g=6B=o8=I`KeUr\Nh?I#mtI5s<f3b+Y`*8McL^.!qB^<i'eX2>o@`nApcrsS#][>YFEF)k""8dQ\Af!fBE%r2s8W-!jq%q$!!!"*?K4=VI(+nlMTbVZ?Ml#pk7]:)9VRKE&,?fX+q>j'i$<fs(fPg?.-SWNo1Hq;MdXa:]FfH/YK>mt_^lRY!(@jqjq%q$!!!"kfaZI2s8W-!s8VPA":)^E]E;U$![0^`!<<Y<^BG9V!s8Xp!<X8C+WCsT!>GV<#8@7BF+F>o"7?>k!PSSU"!DXemK0<fjo]Z,Mudu%$_%/!)ZtO&,6LWj"=j^^!s8W_,6QO&VZA"]Y6#C?!s9JE)[@&Z"*9"o!s@D&Vucl$Es&iOEs%F(Vucl$Es!P+"3(GA!R:af",m8%!s=J_)Zq%=!<WE+2&i"i)iXk+!s;5o!ZQG"!s8cB!s<Uq!<WFi#H.ZX#'0khEs%-uVua=0Es%@%EruMu!N#o;!uh=]"+DaN"&.8I1BTKb""R.tVA9CN!s8cB!s<Uq!<WFa#,hR"!HS>cEs(P/Vua'C!HS@%!HS>Fnc:6C"!K1e!QP<W!s9K>)t&^f)c%F0L]ITOcF3g)"&,<>!Aag:)^?;[!L3ZfcNP!b!uk)VL-$>M)dWWB!@nNs#Ql"JIM3Y&9\'7i"#V#"#8@7B$_%/!,7g[Q,9)49'E\F>Gln-R'E\F>6$!.Z"/l7?4*(KHEs(P,Vuan"Es!P+",6iT!KNfSEs%@%Es'ko:W!=,1]pG&!]pKZ""Pm[!GV]m;(L5i!<Z$H!]'p9.g$"j!s8cB!s8WkEs(P,Vu`JaEs!P+"3-`0Vua&i!cnI&!HS>F+nH,Z!MTW0!s8cB!s<Uq!<WFY!N6$r+EIW-Es%.XVua>k!cnI&!HS?!lN&N%/-ASs!]'qS!BUqs:'3!O'E\FB'E\F>+EIYI"/l7gn,[S4+EIX^L]XLUp+CCgMudu%ZN?$cg&_?]'E\GYJH5iTmKKNiQ;Vc++EIYA#,hRr!HS@%!HS@#"%*.m.o.\(,QfnS""T91WWN?)'E\FB'E\F>[K1FOjo_O_ScWs8+EIXV"fMIYDfZ#>!HS>FIOgli"&.8I1BTKb"*,(X"2Y*R!s=`"@D`\H$3P`%)Zrdb"![nAmT:tA:'2FSMZLBl!s]MB"*9"o!s@rpVu`J,Es!P+"9(*T!N'UQ",m8%"-!Fu!s8cB!s8Y6!HS@7#,hQ_M?7i$+EIY9*2io#&p"/6!HS>J'E\H_R0'_r`g6bM"]KXJ1BU>MJHB$X9\'5S",m7r!s:J\,>5?D;bKc-9;[dPmZIUM!D?&f5skagP6+3@9*6;("6QihVuaWm!CHsJ!CHr.;&f4.)c*41?3?u(.gm:%!uh4?#HPQBNr]ps",?mk!s=#e!s?:='E\FB'E\FnJH5iTScbnl^'-:p5r/W2#H.[;"Z$6'1BZbBVuc#_1BWR:1BS<[!S[dL3s/1E#9s=E/h7#_'-e/+'BWF<'E\FF>lt0B:CEaU"&/+f,6nnb!s;6Z"Y0[6'-e/+'?2g1+VPA4'E\FB'E\F>[K//decViOmK57$JH5iT<i?&e"#C$%1BZ5.!N6#o1BWR:1BR_&"02su%0M4jb6A'N!jD`K!!f:5"ciZu!s=;Z'E\Ge'E\G]'E\F>Gln/4&u5Pd#Eo>s'E\F>5r/TQVuaU51BSaU"6K`b!A6/1Mub^:"+Cn.""1tq"!`d+$Nh[h!s9jI!@&Ob'E\FB'E\F>[K//decViO`WJ"!+>X+["fMII!]'q;!Aaf[@KQ]O&-Ih!"+C=s@MAnH2&$,p!\NX=!"-!F"U>_D!s>t49*9XA!M0Kg"!C5=XoYI%mKZAeMucQR$XEi:",m6o!s;5W!ilD*CEnH<"+C>&,DcF7,6JQ'%qcRY"*^I?,6J/b!s;2I!<WFi#,hR*!_WV<9*9nOVuam>9*:+R9*59N!<WE+2^8t<U]Dtb)j14H"02YGo+8MH"/Gr2.g)RJ)`)UN!s8cB!s8Y6!D<Nt!N6$R!_Z1;!<WGt"/l6T!_WV<9*;m5Vuc%M!_WWS!D<LsiW0FV"TtP$4"CE/!CI4s:'3:p;B%E/'E\FAMuoCKSH9N4OTGLgp:^^^"V_%@cNP!b"31QZ!s8cB!s:W9!<WGt"/l7g!]pK,3s2&YVu[Ai",m7B!s9Sh'*CqZ!uh>k.jG.Q!=L+S6PBP(+VV$\pB;65!s]MB"$;&7!s=hoVuam?3s2nl3s0r1!QG4'"!BZ-NWl?^p&[;XMuc!B)c79oli@4L!Uf1Qq[EX7!ttcq!>>P;)Zpc>$4rs;dgcTs!s8Y6!BUDG"/l77#<N#13s4mQVucl"3s1EB3s,RYp-@XC",R$l,6L:H"!*m4'D=sE'E\F>IL?ek9_RHH)ZtO&,C1%+!s]MB"$;&7!s@rpVu`ar3s-Te"6Kfd!NsNF3s1EB3s10;U]CQ""+CUs"/GrB'*E[s.n:9U!s]MB!s:hN!tM71(-;U@3s1KGVuc&*!BUCB!BUAcU]CQ:!uh=e#8@7B"$o!NXoYI%Y')lgJH5iTQ3O8gY')l/+?K\^liF$cecn2<Muc!B"5EqS!=K!d!>?sc6Q6+HN<'+`WW<e9"1J<$!>F<F<tk`=#8@7B"1A4l"4dRQ!KN-@3s-Te"25bR!HpO,Muc!B"1J<k%*JeVU]DDB"#U_o@MAnH",m6o!s9JE'+8(J!t1"f+p/&a!s:W9!<WGl"fMI!'KZC>3s2q#!N6%U2EM#"!BUC`!O`"2!s>"n!tu?+!R1ZJ#8@7B4+RD7"5[Uf!VS--"!BZ-`Z1oXL,qBuMuc!B".oSr'*B0U'*F0o)Zp0]!uh4?$`UiDQN7d&"-3Hs!s=;Z'E\Gq%Xbl#RgTH8!s8Wk;Zl.aVuaU5;ZjH/;ZlFmVuaU9;Ze.@"6K`b!TjJ_",m7Z"-/KFAg=Vip:gW?]+5;+94fsfVYpO-3t(2+!G4\,"&+^V9+qR56O+;-!s:hf"4dRQ!WE1";h4rO"7EJrVucl";Ze.@"'2?$mKHMkMuciZ$a'L4gB<8!!bMfJ""+HYo*3#3'*G\k!G2uY"&,;R!?3=!!s=,U'E\F<M#dSZUqR"&'E\G%'E\Fr'E\F>;%*)L!=Oed%g-GY!s8X!L6VfJ!uh=Mita_?*fCI0;%)g)!=Oed*<QN\!s9Kn!<WGl"fMI9!ZM4a)[#d8Vuc#`)Zu$")Zs0a!<WE/'E\F>[K.<LmK]Zk<Z<!/!<WFi#H.Z()Zq3%"3(GA!R:`c",m7"!s=hiSj/\K!uh=M"&-]s$Nh=M$NUP6#,T$;0,+Kj-PQXb*u"eZ#8@7B"&/]D,C^C0!s]MB!s9Yr"4dRQ!VQRF.tI^'".fUn!VQRF"!B)r^&b/5/h7$_!@n6[)9W$_"&,S_!>CY,*##d/!<[cQ,6K)6(EF1l".K^W!OEg$(^C`W!s>t4.g+?)Vu]XD"!B)r<i?&E"tKe7!@n6S:'8Z@"&'1D"+UCS$NkYV!sUngN<9J%+TMk?^BO'-'E\I#!Yb_=hZ=Jo!s;5o!Xf)L!t,3)V?.,-)ZpHg'E\F>9Vqk!!uh=M#8@7B97[*G"-s1j!U^+a"$oQ^mK]Zkc3?oD+A2gN!iQ-c"%r`T!D<LsIKKr[>1Nfi"#UGg$W#LeY%e%r$NgbTLB3D:^B>5Q"4IsE!W*Ye&Ha0aY6J>J!s8cB!s;2I!<WGt"/l7OrrGap+A2fKVucl$9*:+R9*58/.glGQmKXC-9X[\8"&8q+C(paP/JJ9h,>eiW:('i*[XeJ^2%'Kk'E\F>+Ua/.LBA4m!s]MB!s>t49*<`IVubK5!D<M;9*;$lVubHS9*:+R9*59F!t,3)XonP)"#UGg$Vq/5C'-=$"-*FB$Ur)<'E\F>+UaV=T)fW.!s]MB"&"1G!sA6!VubcA!D<O'!D<NDVubcA!D<M;9*<0:Vu_n]9*:+R9*59F)[caAXoT1<JH5kB!Wu-I"=""+)Zp<Z!s9K<)u^$DM#e8/"%*Fu':8e.$`X4A!s:\#!s8cB!s;2I!<WGt"/l6T?:tAC9*<a9Vuan"9*:+R9*59E!t,3)ecZWg2%'Ko:CF&'!<Y1e!s9\SNrb+>'E\F>9Vqk!!uh=M"&,Qn$Nh=M$O7@J!s9Z="7?Dm!VS-=97[*G"3/"TVucTE9*6;0"4kWrVua?9!D<NR!D<M&:CF$%"#UGgCZ5B6!Wsea!s8XS!t,3)ecZWg2%'M<!>GV<<>5N;"+CUk'2K:-KE;65'*Ao+!=o9$'E\F>IKKr[9\'=["#UGg#8@7B$Vq/-!s:Cg!t1"fM?*hU!Yb_=#8@7B"!C5=/uSg=ZN3]$[K0#'NWQ-[r\I1L+A2g&l2dgap,PbJMucQR#8@7B4*Uj#"&,:u6N]2-"$:]gcAM^hU&b6U4.?b)474KAK`S.R4$,6L!<WGd&k4Z="!BB%r\LJRrf@1;",m7:dgH7O2@BVa!<W]?+jgBT'g^d[BtONSM#luGklY?sN<'"m\\JC;&/53Kk7A=0"5aY(!s8Y$!@o)k2'W2JMZJSC".oT.!s8cB!s8WkP5tdJ"/l7o!g<YK!J(7R".fUn!VQSY!<XI.!<_`jVuc#aP5tcE!L!Nd"#VS2/*-d6rWWI]!>?sc6Q6,#;'UhO!?DjV!s=!>)Zrd:!@%\q'.X/Yec[cl'E\Gu$5<RE)iFa3"Tp[t!s8XS',q$Iec[3"2&cW::E//9"#V#"650M(f)l]h!s;5o!ZM4\!uh>k,9%Rt)r;tn;(KZc!R:dZ.k:]s!un-?S,jRh!fmU$!s8cB!s=_fJH5iThK>atNWt[J"!Ed."6Kfd!NsNFP5tcE!L!Nd4.?6Q)["ms,6K/PXT9C8$krdGNsq``3s3e8'E\F>CHI.U)c8to+8.6t6UQT1Aj\p1M#e8O!tm[^#8@7BP6$48!s=hoVubcA!L!Nd[K2Qm!tM71hWt9,!<XI.!<^&EVuaU:P5tcE!L!Nd"!4<@o)Sq4"!b,`XT?TLo+2"Q;^2C?!@ng&M#e87"+FH1"&.8K3s28Z6PBPs"#F:^1FiQV6TYBDXoUllIM5?VU]FC="#W^R92A4["pYhE!s=A\'2&Ep3s.QbQO(T*QOOW2!s<fN!s;5o!ZM4\!uh>k1E-ED)Zp0c)sm^'!Yb_=#8@7BP6$48!sA6!Vua>5P5tb.P5td:b5nOBel.b5",m8E!<WFs!>?CS9\'=k"#V#")c%E],QfnC!um.!*s:m2'E\FVMZL3e"()`E!s]MB"-Wb:!<WFi#H.Z`>a#0j+Hlg.h?KnZp&U?X",m8E!<WFQ!uh=mmKXs=9Z@;f"&8q;C(paPpB204!um.!^Baq^!Yb_=#8@7B"1A5o!<^%>Vu`c1P6$jJJH5iTNddo-VJ;:q"$r+O"24r;!Ud8pP5tb.P5td*]`G&4hN.c%!<\8]P5taj'E\GQGQUS@9\/8*Es";c%g0h<!`3[E$?LFo1BU>-l2c569XY1Y!<Z$h#E&Tb2fg3b:hsi^MZFn%CNoqS"&,9kEs":8!s9]^+)?*'>B>#k6N]2]")E*rVG`/+!iZ39CBHk4"876H7Up39+CbN1K`\1RhK<<1MudDj"+CUs"/Gsu%LW@r)["Li'E\Hh!u(h>92Re%Nr]>13s.R&!QPEIbl\X^!s;5o!ZM4\!uhIZ!s8WkP5tcW#,hQ_I$4R5+Hlg.T!SNs!VW)cP5tcE!L!NdF-m!g!^eK*!D?'Y:J5!rU]F[-#8@7B9*bV="&,Qn,6Jke,<H/5)_4cIL-%Im4'i#b!D<eM'E\FB'E\H$!J(7R"2=+&VubJV!L!Nd+Hlg.VFmcf`odAd!<\8]P5tb!L]IT&"&,Qn.g(;&!unWL'E\FV;&f5"!<ZC:,6LX-#:fmM`Wn;G'E\F>L&hAYNs-4"!s;6J!_WVQ6NcTTVZB.H#8@7BP6$48!s@rpVuap)!L!Nd+Hlg.hLYg-!VVQTP5tcE!L!Nd0@U")!s=!^3s28Z6R)[j3s,S6@mbPV!s>P)'E\F>9K!gl)Zq#a'E\F>+Hlg.%]BD_Q3!0M"!Ed."5](>Vu`L;!L!NdMuf+C!s<uc,6LWj"=jR3,6Pgj:Eu_="#V;*,DuTQ"9SaT'-dTQec[K*2'W2J:F!:n"#V;*"!Jo>"T8E:!s8cB!s=_fJH5iT[K`Z2mU24Z"!Ed."4j.HVu`c@P5tcE!L!Nd"+G#YF-lu,6Na+b>9a5#"%u:F!PJR;WWa(=!s;5o!ZM4\!uh>k!uh>9ecR-!9Wf!Y#8@7B"&8q;)iF`f#6Ue,'E\FN>lt02IKLMk9\':j"&-`2!@n7I!uhIZ!s8cB!s8WkP5tc7VucU!P6$jJJH5iT[KNN0p0X!a"!Ed."5^$YVucmW!L!NdMuf+C!s;5d%#kMt'E\H$!J(7R"-s1j!VV$EP5tb.P5td"SH5Yip>c7<!<\8]P5taf:Sn14!uh=]#8@7BP6$48!s=8YVu`JYP5tb.P5tdZA#KG-blO"/",m8E!<Xit42qLe:HMkbU]F*r3sYp-.oAD-VZAkT4'i#b!D<e^#Ql"IaT<1W"I?b**u"eZ(DHrR%ho*J#8@7B#8@7B"$mk.mK]ZkjocV*+<(FN!iQ.^!uh?$!?2+K;%&Coc3%[b#R^a%!=K8C((8t\!uh=MZO;,L!OEOF@FtYoe-#LJ!!pQX"oeW<!sA9!'E\I+!Yb_=#8@7B"$o!NI]*;0"?S\r!<WFY!N6%]"?Q].3s1cNVu[Ai",m7B!u(V6dfJTa!ZRU0"![oD!@nfc+Y/$I'E\G!JH5iTmKKNic3??4+?K[["K2@@!]pLC!BUAgp&P6t#8@7B4+RD7"82hq!WE6a"!BZ-:8e2r!]pLC!BUAcR/nN_"",T$#8@7B4+RD7"0S$nVu_VW3s2nl3s,tk!JUe?"!BZ-L'":SrW>4aMuc!B,CM);%NB@3)Zq#])[@&Z!s>t43s1KEVuaWX!BUB+3s4%=VuaVr!BUCB!BUAcGlue''3t\B"+C=k"/GrB$Ni7*!s]MB!t1S!"!_ia!@&Ng'E\G!JH5iTmKKNiNW_EG+?K[c!N6$Z+?K[a!BUB(e,]XRb8Gs6Rh:i+!^ZV`!"$*J"c!-n!sAQ('E\I3!>GV<#8@7B6\,7?"82hq!U^"V"!Br5Sd)+o%RU>W!CHqk-jqg5-SkjS;CaPa!>GV<#8@7B6\,7?"82hq!U^+Y"!Br5c2spF^&^S'Muc9J"-NZe.k=CGhC&K%!BVM2'E\F>:'3!_S,k.#!Z_sW"8`r9K*V8UD5%%E!s=8Y!s8XN!s8X!2DYFS"#C/r!s8cB!s8Wk6N_e9!NsNF6UQD*!s@B\Vu`3+6Naat6NbmAVubHS6N\Gu"-s+h!G4\$Muc9J$f_6i!u!m$K*h^V!M]](,DcF7lNmY+'<2'6bl[qKMnT?&>lt02QiRj.!uh=U"V_%@q[9;&UCZ)j'q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!<=;A_?I[m'E\HH)AE8UY8S)W"&"OQ`sW"$%ho*J]+IcL'Vc!;+]H,uQOOW2!s="1!L!NdU]Hqc$Ni8M!<X!4RfTZ$SsodnRfSuZ#8@7BV^85ARfS]RV[jID"*9A$k61r@'E\Ff;0/>b!<]+uHOBqO!J:Ct,DcF?F#k!;".'f<!s8cB!s8Y6!J:FUc2spF[KM3a"!E3t"6Q'SVua%+K)u.6!J:FU"&,QnMZEoRV?2q^"&,Qndg6+MV?3Ln/!9pk!<[D1!L!OOP6$RBLBRc5'E\F>9Vqki"&,Qn>6@Qr!b2=+V?1N`Oo\J`;i:\&"9\*,'E\F>U]ILs4"HHpP5taf9K&(8"/Gse!F#Z%!M][*1)'fm"/Gs]!E0)r!Lj*o"/Gsm!Fl5-!NQ5_/!9ps!<X!4,M%nV"",;q,DuT+)?\jt'E\FB'E\Gi!eC@S"1A?2!QG7p!WsQt!X%QiVu_nZK)u.6!J:FU'2aqoXpq8`!G7MrP5tdO!L!Q1(&n@M!s8XS>B=jDCMP.QCMR^D!L3Zf7hc%-"&,Qn>6@Qr!b5/+CQ=kcSjR+*CRtuICMODlCMW'OAnu0s'E\H(#8@7BP6%-R"/>n[%T9&&1Zo&Y!s?R\S,j#K!riTA!s8cB!s8WkK)u.@"/l6l9nNKL+G0^t`gHk+!NqjmK)u.6!J:FU;[J'`;jQAC!)leuU]E8M"+E%)""."LNu1bN;`>Bm""OORhOOZLU]DuE1Bg_6SH16<>J>4^-X-\A!>GV<[h]Y["+,q,<s.Uq'E\Ff;3M$HH36jl".K;n9SO+R!<Z(!P6$jJMZNi!".'0*!s<n;!L!OOP6$RB[grS3!u(h>K)pl2Y9*k%!>GV<#8@7B"1A5_!X&,tVucTPK)u,tK)u.XdK-9INa.2<",m85!WrNuV?3M$"&,QnP5tbZV?34f"&,QnUB)m.!K-s\"&,QnP5tbZV?34f"&,QnUB(Im!NQ5_/!9ps!<WEtV?17o*Y\\Y#8@7BK*$T)!sA7q!N6$R#_N0\+G0^t`aG_GcK#"Y!X"A^K)u,['E\Ht!I+]&"&/]V!p]jh9WeTk!<Z#u#5\E'q#TLV,NAeFNf4&"!TO3=!=o879\sIC!<XM*!AEI6GQT`(9V1;GlN%)]Xp4Iu"&--.qZ-dXirLBbMuosZirS0@irOAa!M4$!M#sXWirS0@gAuj+!s?"1!CkfEirK6)gAqD:I]*:EU&s'M",m98!<Xj1!L!Pe#m2Q=!<\Md%$L_C",d0dP6$jJ#8@7B"/GsU!L!PT!Yb_=^C1eY!s;5o!`K1pV?0s(9Vql$#8@7B2&$,p"&,Qn,6LW:!\4@HV?/OU9VqkQ#8@7B/!9oX!s=!.P5tb5P5tc;"]CNbMZM];'E\F>9VqlT!<Z#m!h02m9Vqld!=';@!s>>"WrY:4Oo^aI"6U=3!s8cB!s=/WJH5iT`k;DO!NqLbK)u,tK)u/+PQ@]`p3hPp",m85!Ws*5P6%PE!<X^5!<\Md5G&eqT*l>8!s<uk,6LWj""OIIVTf,t"&8qC,DuTS&-KlR'E\G!QiU,Q;f5M9cNk3e!s9]NT+h51'E\F>U]JX>$Ni9(!<^4?:W!54"pYhE!s=A\'>jhQ6aHdqZN2tb!NQ5'+fbY<"d]6(!s8XS9="X$9WeE.!<[cq_Z=Kd!s8cB!s8Y6!J:FUL'4FUL6_jm!WsQt!X##iVubJj!J:FUMueP4!s;:#gB?Z!!\^STWr\[jQiX5gWr[5T!s8XSUB.CrWrZ"s!JZ.+"&/-3])cpd!s?CB'E\HT$8n"VgDC$g!NQ5_/!9ps!<WEtV?2q^"&,QnRfNUbV?3Ln1)'fm"/Gs]!E0)r!Lj*o"/Gsm!Fl5-!NQ5_/!9ps!<X!4UB.M,Ng^#]UB.+jk7slq6_a\\!Yb_="&,Qn,6LW:!\4@HV?/OuOoZd0MZF-J!K-tGEh*9/Mua.t!s=/WJH5iTmKKNirf$r2!WsQt!X$`G!N6%eOog7;",m85!X!?k!s:&NMZKse""0!-"#C7A!K-s\IN+IO#8@7B"&.8JRfNUbL8+dE!<Z(!P5tn&!s=G^$'PCJ!@q$2!S0^B-^+Q5Z2kXA"6Be&!s8XS,DuTR">>r>$Ni8E!<\5\:Q#89>&.!)!QH;."(n#'RfNa.!s8X#",d2<!?/NMNWMuj!s8cB!s=/WJH5iT`aG_GVW.]0!Wt`@!X&,tVu`dU!J:FU+G0^tSsf_Z!WIWNK)u.6!J:FU.s@rp!s]MB"+pZ+!<WFi#H.[K)1qtm+G0^tSuDah!M38C!X"A^K)u,WK)qhNMZEoRV?2q^"&,QnRfNUbV?3LnU&br1""TN8P5tafU]HY[;ZifrRfQ^qU]I4k@frM-WrY:;'E\FN;'V**)`Aoc"!Jo3#6tqF"+pZ+!<WGt"K2@0>_<([+G0^t`_362p4WO"!X"A^K)u,['E\I")uBZeYQ<bbmV;g_!TO4@!I*Q)Nb,BM!N?+[!TO48!J(7R"5_o97b[t(!<XJ!!<`%CVu_pq!S[VWMuhZ6"0)];!s8cB!s8Y6!J:FUQ34&d[cRUC!WsQt!X"1F!N6$b[fM*_",m85!WrNuV?0-(#8@7B;i:\4"9SlC!s=/WJH5iTmKKNip*YIo"!E3t"88kuVu`Ka!eUOVMueP4"1JR$!<WE++_-iGY6#C?!s]MB!s>t4K)u/;"fMHVOTC(9"$qP@"24i8!JZ^;K)u,tK)u/#SH>_jQG*BP!X"A^K)u.-!LNo2!V6AV!K.!4$NhC`!s8WK9/V\:'E\FB'E\F>[K2!^"24i8!Nt>]K)u,tK)u.`eH)TLVQ^)R!X"A^K)u,WIPZTW""095"0Df+P6$RBT*,i1""R64!Obae!Dem[Q@o;A23S%C#8@7BP6$RBf*qiD!u(h>#8@7B"1A5_!X%ilVuaX$!J:FU+G0^tenM&`SdU/P",m85!WrNuV?6&jm047,!s]MB!s>t4K)u/K!iQ.FJc^Q+"!E3t"9&V*!VUtp!X"A^K)u,W9VqlT#6RYs!g<We9Vql\!<Z#m!i#c$'E\FfOo^IA!s]MB"+pZ+!<WFY!N6%]nH"7D"!E3t"-*eg!Tp*XK)u.6!J:FU',m&8Xpq8`!G7MrP6$jJMZMuK"%<n+!t/B:!s<uS'*BTq!s<u[)Zul:,7=T2)Zp<Z!s8WK)a=QA!s=/WJH5iTmKKNiT$IFi!WsQt!X##IVucUY!J:FUMueP4"4mmP!<WE/'E\F>6%]4@ecViOQ7[^j"!E3t"6NL[!R<6K!X"A^K)u,W+o;M(%Di>a!s8cB!s=/WJH5iTQ3O8gc4bg3"!E3t".k5JVucleK)u.6!J:FU""1,M4"HHpP5taj'E\Gi!eC@S"-s.i!Nt,WK)u,tK)u.pQ3*uccJekW!X"A^K)u,W!0[F^"&,QnRfNUbV?3LnOoZ7!!s;5o!c'<L!E0(*'E\Gi!eC@S"-s1j!NtbiK)u,tK)u/SNWH'Zk2cVr!X"A^K)u,W0r>"N"&,Qn>6@Qr!b5[R!s:WA!>?[[+X=B!0,+Kj"+DI>"/GrJ$Ni72"!^Sdeuf$?'E\HF!Yb_=#8@7B"$qP@""pMQc>S=:K*$T)!s@\q!N6%EDhA)n+G0^t[X+kQ[c.=?!X"A^K)u-Rg&^LG"&k*Yl3IL*%28mH"+EmA"&,iu>6B=!@g<\M!s]MB!s>t4K)u/C#H.\&f)^L*"!E3t".!i'!WFR$!X"A^K)u,WU]G8#!<Y2h"(P,:rWWI]!>ArF6W4(SQiU,a;f5M9h#nDo!s]MB!s:iA!X$.;Vu`2/K)u,tK)u.8*N0#,XoX.V",m85!Wsc]b6r(fU]F\@joT.9CBL@5@rmn9'E\F>IPZl_""0!-",d0d.uOE1IN+IO"&.8JRfNUbT&TjH!<Z(!P6$RBTE15W56hl)"+pZ+!<WGl"fMIaT`TiJ"!E3t"5_i7Vu`4@!J:FUMueP4"2t:@!s8cB!s8Y6!J:FUp&_/njqE@K"!E3t"6P+7Vu`JsK)u.6!J:FU"+E&$"p662!<WFQ,Ei-1U]Hqc$SN1r!s9pG!<^=PW<&apUB(Hl"-WbD!MBIW!QkuB!Yb_=#8@7BK*$T)!s=hoVua&c!eUOV+G0^tSj94T`g$UX!X"A^K)u,['E\Ht!I+]&"'^f)!UBag9XY2t!<\8]qZ-d$2rao`cJAT$!TO4@!TO3O!TO4[U]KKVMZF=j"&.#>!TO1_+l`SFirOB,9*7lU2sUJH2<+]>irOAa!JVHJEN'!!!TO1_6/)DBrilJngB$=8"!H>!"5[Xg!QJU'!<\8]gAqBY23S%CP6"IK$20bf"#Z8C!s]MB!s]MB!s9Zu!X&,tVu_YN!J:FU6%]4@^&k56LAV()!WsQt!X$.BVua?]!J:FUMueP4"1niF!Q,;'!L!P("1nWCHY/HBP5tc]!Lj*G"+E&$!KmO!!s8cB!s=/WJH5iTmKKNimM:EV"!E3t"0S3rVuclOK)u.6!J:FUeHb=>!s8X!NWL0Z$5<RE#8@7BK*$T)!s@CkVu`2'K)u,tK)u.HK*%tP[_2]o!X"A^K)u.=!VHHqP5tc71ReCI-^t,=g(I;Q!L!P\"V_%@#8@7BK*$T)!s=8`Vua&MK)u,tK)u.h9W/![U]H)L",m85!Wur:!K-tGMZJ_:2$8O?'E\FA?"'f:Vuq1H!rs&/^'/]p!s<HU!s<0M!s93MNWK<0+p.poN<'t#"*juq"*jtN#8@7BRfS'@!s@rpVuc;eRfNU6RfNW*!N6$j#+GVqMufCK"31GW!<WE/'E\F>[K2iu"7?Dm!R:n=!<XI6!<\&ZVuam>RfNVM!Lj)l"+C@D#CD:.$O[&c$[VtLXoj:W#8@7B"#YE-HTN;o72,h+'68j3L/&a'!s8cB!s8WkRfNWB"/l6T!h02m+I`B6^'CS;h?fYP",m8M!<X>MgBc+'!E'U6!s<fNHb0i#Wu((<#8@7B"!F'6"7?2g!JZ.,RfSuZJH5iThLu$0!N#me!<XI6!<\XI!iQ.6P6%-R",m8M!<]A5"af*s!U^1@)gguXAU>Bf#BU'#!<Z#u",d0^9^W.L!<Z(!K)pT*"bQj4SH4)D!J:E"ecR<>He&:q!IGdO"EX`u!TsIt!s@inF9?jl9WeJM!<Z#U!fI']:'5jk!>GV<#8@7B"$rCW"7?2g!L<t[!<]b2RfNW*!iQ-k".K;n+I`B6mU<$pT$RM-!<\8]RfNV?V#dn+)e3slK)l'JXojR_"&+0u"p7U&K)pT*"bQj4SH4)D!J:E"%O`9C%ho*J4VRu#"+DJA""/EtH]8%>"(R;k.g%O@!s8cB!s>"nJH5iTQ3X>hrgX%Z!<XI6!<\ofVubJZ!Lj)lMufCK!s;B&",d0^9\'<0!<Z(!K)l2k!s8cB!s>"nJH5iTjo_O_[U,F("!F'6"4kWrVubIJRfNVM!Lj)lK)pT*K)si"!IM-RK)p=J-l[Ne!Yb_='667=5`u3`!s8S"!rrIg^',ku!s9VZ!s9>R!s=/`*n(J.)[@&Z!s]MB!uldl!s@B\Vuc#`)Zq3%"-s%f!NlGB",m7"!t2F9!s8pj!<WE+Gln-MnH3n6$+IVPIhVteG8(,]D\N9U#8@7B"!Br5jo_O_^&^SgJH5iTY*f?i!PSS%"!Br5Q34&d%RU>W!CHqkIL@Y.-S#;R!Rh&g/*<3"K)mJ)QN7d&!s<!7"!\?Z',,D9IKpPh!s9Z5"+I0L`WJR1+@?76#H.[k"[`BN!CHsI%<<JL!p5jNP5tcG!]Leq"$[J%!s<u[.g%.L""U\Y)_6XHK)mJ)1)'fm'64WO#<EP$!s]MB!s:hV"6K]a!L@gp"!Br5^68Sr!PSe+",m7J!s<u[.g%/W!<XjY!?3QOQiVg?.g$"j!s8XN!s>#-KE7hTb6S+`!!]U?"b.3g"*YF]")ekU"31EV!s8XN!s>#(-Aqq`#mV.H""Sp'!s=PfVuc;e.g$nE"6K`b!A5l)MubF2$T8Y3'2K:EL&qH`'*D;M!s8cB!s:')!<WFY!N6$Z"Y0Zt.g+'$VucSn.g(_2.g$/b!s8Y?!>F<9".0*&'/^I+!u$Rn,m,/%!s8cB!s:')!<WFY!N6%MrrFVP+=dP+Vucl$.g(_2.g#m!'Ab#;QiRj6$T8Y3'2K:uQN71q!tusp!s8Q1!!A+m"Ts2U$Nh=M$el>T!NR38#R(nE!s8E'0`VN\^'/-`!s;mE!s;U=!s@QsGIn!A)b1SE!s]MB"%.V?!s@BaVuaU96N\Gu"-s%f!NlGj",m7J!s=&S!uh>T!s8cB!s8Wk6NaIlVucl$6UQD*!s</6!EMPi+@?6c"K2@8!CHsJ!CHr&>lt1p<b<9aQ<%TB'*F[(,9uU]W<"4g/"6PA!s<u[1BX!FRgh06Q2tSR1X6.n.l6=,Vua=-.gHaj!uk5j,9'Dlr^rJWAh+NH'E\FF+\gnsM#gUBSHGPf'a[#''Uc`?hZsnu"4mem!s?jT'E\F>IOc?V:E/.="+E$V"&8q;)fh8NNWSYX'E\FB'E\H,!J(7R",7#Y!VQSa!<XI6!<_`jVuc;fRfNVM!Lj)l)c7iWP5tcT!@%[kMZN8V"1J@H!s8X!NWKUO%MT!IpB6ue$gn7l!>GV<#8@7BRfS'@!s=hoVucl"RfNU6RfNWj"fMH^"e,MpMufCK!s<u['*H5TXofUF9K"+G8cq-g;+%5W!>A='me6_e'E\FN;,d1h!>A=7`^CJ;A#:%U;/<=T"#gm'XT9+<"8<6=!s;8f!=S<##8@7BRfS'@!s@rpVuc#bRfNU6RfNVGJHDbNc3Kg>",m8M!<_d"\,c[66W#)::*WOZQ@o;A2'W2*+X>kI[gWrQ!s]MB".K=B!<WFa#H.[;#+GVq+I`B6NWc9]k03pr!<\8]RfNUY;'V*2^+SmU,9m;>""OTj!s8X!ecR]19`Dg.3s/4[.k@7n,DQYf#8@7B`W?[[#ofKC'E\FB'E\F>[K2iu"4dRQ!Hsq5"!F'6".fUn!KNfSRfNVM!Lj)l"/GrBo*YX>"![ns9.L*<XoU<\IT&<5'E\FB'E\H,!J(7R"9+A`Vucmf!h02m[K2iu""pMQrgX%Z!<XI6!<_0ZVu_p<!h02mMufCK!s;6J"@E8K3s.Q?48oEdS,j;8#6R=D"(.Q!/+tQ-'E\FB'E\H,!J(7R",6iT!Oc=(!<XI6!<^or!N6%M;k!diMufCK!um=&)lAf""",#i)iF_;"6Tn'!s8WK'AW_V$5<RE#8@7BRfS'@!s=hoVu`cc!Lj)l+I`B6m\0c]!S1SH!<\8]RfNTn8#?>4!uh=e#8@7B"1A6"!<^mTVubanRfNU6RfNWb"/l7W#+GVqMufCK!s;5o!lG6F)Zp`]Ej#^s`<-eV!uk)^VNV#_-R/^<MZLBi"(r;M!s<fN!s;5o![@dd"!btl&>L#I)kR;(!?7%#WWX"<!s<uS$Nj)R!ttc1p5K+m"&8q+"!J&-#Ftl0!s8XS9-XO4ecREi;)>XU#8@7B#8@7B"1A6"!<`#sVu`1gRfNW"!Lj)lNWQ-[hLu$#!<YWW!<^%;Vubb/!h02m+I`B6c8)=!jq=-a",m8M!<WQ@!s<mp"#C$QNoU4n!<Z$H!J:LWMug6jqZd3^HR!kXeh_Z"MZF=j"&,$T!IFnlHOg3PhEcM6F9$Z7HZsh>08@@FW<%?m"1A5O"0UAZ7WWnY+EIXfR0';fmXYF\",m8%"#E_/Q@o;AM#e:M%Kf'C"!_j/"Ldt(N<L!u!s]MB".K=B!<WFi#,hQgM#j(H"$rCW!tM71QAGX3!<XI6!<\?$VucUF!Lj)lMufCK!s8Ph#871Y"!\$b!s8WJRfNWZ#H.[#8t,h`+I`B6p3ik?VGs#c",m8M!<YE(*Iagh'E\FB'E\H,!J(7R"-s.i!PZPSRfNW"!Lj)lecViO^;^2C!<XI6!<^>HVuc<=RfNVM!Lj)l"-`g2WsSqJ"![oD!?2[S)Zq#]IOcWf:F"^E"+E<f"&8qCVP!r#M?P6)"V_%@"&,Qn,6Jke,6nnb!s:iY!<Wh1!M7[>RfSuZJH5iTL&n4RT$[S.!<XI6!<_2^!N6$RiW5ML",m8M!<X8S])edm!<X\o"!`^)\cr8-!u(h>"+DI6)c%E=KE;6LNirI6"&8q;)iF_;!s]MB".K=B!<WGl"fMJ$:n%If+I`B6`f'qs!JZm@RfNVM!Lj)lOok+R!s8pOM?aUr'E\H,!J(7R"7?>k!Tjl]!<XI6!<]3t!N6%-^&a](",m8M!<]%u*<QBGGlo;1".TB"ecUU3'E\FFEkML6!XBDA".K=B!<WGl"fMHVQiWZW"!F'6".k&FVuc<oRfNVM!Lj)l`<X'W!s8cB!s>"nJH5iTmKKNim\']O!<XI6!<_bQ!iQ.n#b(hsMufCK"7cSR!<WE3EfpHP9b[[3"*jtn"$Om1<<*@*^'2O]'E\HP"r%.A[g!NK!s]MB!s:hV"4dRQ!TjMP"!Br5Sd)+o%RU>W!CHqk9VqkA"&(U/"#nsE.q]Ou!s]MB"%.V?!s=hnVu_VU6N\Gu"3ptH!PSS%",m7J!s<uS'*Ib*)[ca*'*AnD'BWI#9VutX*>ASXQN<TW'93-,'E\F>9K!Od)Zp`Y'E\G)JH5iTScbnlmK5fY+@?7^rrK&!k*lE>",m7J!ulmo)ufd:"#V#"^)mkE)^c=%!s<uS)Zul:,7=T2)Zt*p!s>_-'E\FB'E\F>[K/_tecViOV?'$d+@?6cJHDbNc3H]=Muc9J"&,Qn'*B0UZO7!P!s8Y6!CHr!Vu_nZ6N\Gu"4hgt!KI@O",m7J!s<uc',+.TQ@o;A9TH:Wo*GLo!tu?+!La#kD%m'SK+VkQ#MT:^9K!Od)Zp`Y'E\F>[K/_tXoYI%mU8Hb+@?76G,PG5ciHK9Muc9J"+CV."&,QndfBPE2EM"")_9>;S,jRh!cJbT!s]MB!s9Z5"+I0Lf!k`J6\,7?".fUn!S4a]6N\Gu"4g#A!Hpg4Muc9J"+C=k"/GrB$Ni7*"/?8n)jZ`jaoN1Y"5Ntl!s8cB!s8Y6!CHsl!N6$Z#=Ck0!<WFi#H.Z`#=AS96Nbn<Vuba56N`8J6N[Eh2WG5K2\R\TEnpbV!e1md!t/B:!s<uS'*G$2)[ca*'*AIR!s8cB!s:oA!<WFq"/l7o7RI8#6Nd#_Vub0n6N`8J6N\!@'BWI#IL@A&9VqkAg&Vli"4@5b!s8^@6/_l.9`Q'"^]hah'E\HP%ho*J[gs/T!u"NfT"+kX:G^j`!<Z#u_#Zn.'E\FB'E\F>6,N^*XoYI%mK(3+"!GJ^"24r;!TjR'!<\8]_Z9iA9^W-Y"#lDO,6K)Fk6LGW'E\F>9Vqk)!uh=U'2]GB(WQ`M!>DVu!riE<!s8cB!s8Wk_Z9l%"/l8""iC?C+N"3^:8e2r!lG$@Mugfs!u"P\%$h\[:Fk:X!<Z#u_#ZV"9^W-Q"#h_T"!K1@Ns$.!!s<us'*Cq2!uh>92Bs_E"$7/n6ai'X'2_EB.q]Ou!s]MB!s:j,!<^=CVu_X(!lG$@+N"3^^<QbX!L<o,!<\8]_Z9iQ;1#0''2bM4k&D&3MZNfs"#gmG!>C@l^BF]u'E\FN;,`Kq'2`!-?5$1G^+g9uCX,Te;01lT!g3Qu!s@E_'E\I7!A2b-q],nU!s8Wk_Z9kj"/l7?"N(6B+N"3^T$RM:!>`QR",m8u!<X9:Wt&G<U]DtR)[HNb'2]F/(DBRXm_&W'2%p'*Eh*5k!`'L4!s<fN'*f3R"2b.j!<WG$L]XLUNa9O'"!GJ^"1FTuVua=2_Z9ju!Q+p?)a^(rNWLRB!s936)u_]6:E/`8!<Y1u"(DrH"9/N=!s8cB!s?FAJH5iTL&n4RrgX&-!<XI^!<\ofVubJZ!Q+p?Mugfs!u(5+,E?9"`W9Zr,9r*ISH8o>!>GV<'2]F/(DBRX?3?u(,7>.j!up,''E\FB'E\F>+N"3^ecViOem?5p"!GJ^"3rBp!S5Ep_Z9ju!Q+p?'2]F/(R"tt'93M(9WeIB"&8q3'8lm^!<_lo'E\FN;&fKN2k0mfQ=TOe'E\FV:D8`t"&,j".g&NK)]O\9LB.M/";Cq?#8@7B_Z>;h!s@BaVu`In_Z9i^_Z9l%p]7;op&i25",m8u!<WGI!<Wu;IN'd>9WeIR"#VS2#8@7B.o.\pr;d!X.g%:U&+0H='E\FB'E\F>6,N^*c2spFNf!nU!<]b2_Z9k"!iQ.6irR$u_Z>;h!s=hoVuc=;!lG$@[K48H"3q+L!UbL?_Z9i^_Z9jo#cIdLj8m.!",m8u!<WQ@!s>"nGQT`(9X^JmUB(HjXp1p-",m8e!M]f#2o>_BUB,TA1BU=jL'"CV"+Jf%is5`\p'821"#ltU,F\_?!M][b!Nq^h!1O"Y!Lj+6RfWL.p(aP-RfSuZP6$48!s?9$!_/@SRfNU6P5tcOGGkO3P5tcE!L!Nd",R$\!s]MB"2b.j!<WGt"/l7o"N(6B+N"3^Y*f?i!T's[_Z9ju!Q+p?"-rrq',+.ThC&J"`g?cO"&8q3q?3;h'93-R!>GV<#8@7B_Z>;h!sA6!Vu_nt_Z9i^_Z9k"KEA(Q`pEfE!<\8]_Z9iA/K5?*9WeI:"#U_o'2K;8R/mCI'*AIR!s92jpB$ojmfO7+!s<uk)Zrd:"![n*)Zp<Z!s9K<)to[#"#V#")_f\CSd'rN'E\FB'E\F>6,N^*%]BEbOTNE$"!GJ^"-/WIVua&_!Q+p?Mugfs"!^To&,uM."#V;**K^@Iecc9m!s?FAJH5iTmKKNiL>i6O!<XI^!<^@.!N6$j*Q%m[Mugfs""3jE!s8XS)^>GYXog0V2'W3t!>GV<#8@7B_Z>;h!s@rpVubJj!Q+p?+N"3^QB;6I!TmJ$!<\8]_Z9kF#-It/!s]MB!s:j,!<Wh1!J[?N_Z9i^_Z9joQ3!obL7A:^!<\8]_Z9ia:X]dPr;d!X,6K/ESH8-Z-PQXb"+D16"&,j".g%XR"*,(X"18.D!s8cB!s?FAJH5iTh>sPU`a?Ua"!GJ^"4j.HVu`c@_Z9ju!Q+p?$do%X!s<uS'*BTq!s9\[Z3B=m'E\F>IN'4.9WeIB"#V#"#8@7B#8@7B"!GJ^"+I0LL2=a."$sg*"+I0LL2=a."!GJ^"7DiaVu_X?!Q+p?Mugfs"5=5[]*nW:!<Y1u"18/l!?9Sn`<I"Y!s6RG'`\B&^',Sm!s9>R!s9&J!s>k>=ecUn)[@&Z!uldl!s=8YVu`1d)Zq3%"7?5h!TjJ'",m7"!t.^/Nap?:Ad\tKQiRR&$Pj,)"To\G$RHJh!s-LH!!SY%"WnE\!uDXR!tQ(J!s]MB!s]MB!s>t4,6NCn!TjM0"!AfjmK0<fjoZh1Mub.*'3t\B"+C?i$QFd#!s8XN!sAE35P#`8!X;r,"K;NT!DsR3)qht0NsQL&",@0s!sAQ/'E\F>25:0SNjJg?UB.+jY.t'NUB.+jB+tFM#8@7BdfG"#!s=hnVuaU6dfBQZ!Rh&Op&_/n^&laa"!H%n"7?2g!TjR7!<\8]dfBP$;4@U3liHD_R/mDb!<ZQ,!TO8&'E\FB'E\F>[K4hX"3ptH!QG5j!<XIn!<]J0Vuc;idfBQ0!Rh&O"()/J%g.(ZRfNa.!s8Y6!Rh&O`WE(>B%$b_+O^>n[KNN0:=B4GMuhB.!s<fNM[Th)!s8Y6!Rh&Op&_/nQ3G_<dfG"#!sA6!Vu`1fdfBOndfBQbP6%T_f)Gd"!<\8]dfBOQ7iSK;MZHV3!JZ.+"/Gse!Fl4,",d0b'E\F>+c?A^#KI&`!s=/g,kDA<('bNU!s>t4dfBQj!iQ-[g&]Y'dfG"#!sA6!Vu_q4!Rh&O+O^>nepF=rjp'98",m90!<WES'CuS6U]HAS6N]2u!<WEIK)ss4#8@7BdfG"#!s@rpVuam@dfBOndfBQBciL'G(=N9dMuhB.""-nI"!a06RfSEJK)mm"!Lj)l+e&Lf#-S1E!s8XN",d0b'E\Hd!J(7R"-s%f!OeBsdfBP:dfBR%"/l7/R/tb;"!H%n"3*F$!UaCF!<\8]dfBQ.!l+gEmQ-+.'E\H+!Xj@0;?mm<"4I:%!<WGl"fMJ$6.5i:+O^>nf!kaZ!KN-@dfBQ0!Rh&Oh#RZ]!s]MB!s>t4dfBRE!iQ.N;ptaL6.5i:c2spFel1#u"!H%n"/Zd2!T!k+!<\8]dfBOqQiYqJgB.O$RfO$_'E\F^QiWZWP5tb/RfV[QLBJ:n!s<u[K)l(M!K-t'"#Y]3!s]MB!s]MB!s:j<!<^=CVucT]dfBOndfBRE!N6%E.anD#MuhB.!s9^q!`'%8!s@!QJH5iTmKKNieeZ^8"!H%n"--Wb!UcZ`dfBQ0!Rh&Of*$'q"&"OQ%g/O,'E\FB'E\F>[K4hX"3(D@!M0AA!<XIn!<\nsVubandfBQ0!Rh&O"*k!$#6tqF"4I:%!<WG$L]XLUhK@9J"!H%n"3/"TVuaoG!Rh&OMuhB.!u$:fLB6g(,FAM$!K-t:/Xlcn!@*s4RfS]R",m8U!<\el<MKSI!<[TLRfNa.!s8Y6!Rh&OmK]Zk7ahA?+O^>nL'X^YVP4.@!<\8]dfBOQIKNf,!Jpgb$S.,9l2_!=!Yb_='67H_+KYb\!s9d8!Lj+R!B)O!!J:CTGlsN:k)KKrP6$RB"+DJa!<XL7!Q"si;4@U3li@2^`lnIY!<Z[2RfNV:".K;nGln/p!>GV<#8@7B_Z=ua>K[%l"%*/J_Z9kW!?JnT!Q+rU!K-sh!s;6R_Z@XU"!PP_%g,MNL]YHpStH.a!Q+rU!Q+q^_ZA?]!QLT1W<'m;_Z9j*])`#"M#g)X!Q+p?+M.XVk)9A?!TpWf])`"m!P8@7.oDc:cKkS,%[d>"UB(Im!NQ6b!<Y3S!<\@h!AC2KUB.O5!G@#nUB(I(".K;nGlsN:"*k!4!>BM0!NmQA"V_%@#8@7BdfG"#!sA6!Vua@!!Rh&O[K4hX"3(D@!OhV$dfBOndfBRERK9>fp)DH]",m90!<WG1!=SK*"/GsU!CHrHK)l&V+bKgG"KDV>!s8U]!>,;8S\>7L'E\FR'E\FJ'E\FB'E\FB'E\F>5pHL"#H.[;"X>7C!<WFY!N6%5"X=*l,6R'2Vuc#_,6Nl*,6J%8!W*?"JcQ6s$Np*S!J:C\!s]MB!s<u[$O]`<cBJA49^^I4)ZtTk!t,>J!s8XN!s@Qf:tlZ$#QaGt!!JM""Xaud"!83Z!uDXR"2c3EWs++n#8@7B#8@7B"1A4L"7?Dm!PS^V"!ANbQ34&dXoTIDMuak""&THgQiR:."02V-Fg(oI"dH_)#8@7B,Cojt"-.i/!U^"6"!AfjXoYI%mKXs=Mub.*"+C=[""+HY$_%/!';ftL',(am'+4m]!t,8H!s=Gp;j.^7*!44`'`\E*^',Sm!s9>R!s9&J!s8cB!s8cB!s8WJ,6QL!VucSn,6L4V"7?Dm!PS^^"!AfjjohU`joZh1Mub.*$W6d0Nap?:Ad\tKQiRR&",m6o"7lUF$O[%U!t3QuF0cPW'*X$k=ZuQ^r;ls0R(ig&#S[@CT*Q,5".'9-!s9d+!J^m^'3Y>>IeO']!s8cB!s8WkEs(h3Vuc;eEs!P+"6K`b!A8EqMudu%Q<.Zs9*:sj'2sp[!bS229-4iM!uj-s$NhPNLBU`n!s8cB!s8WkEs$li!QG4_"!DXeXp:m+mKIY6Mudu%"/GrJ;s**@AlD>)U]D]=C(paPT*H&4!s;4T;Zds@;tC2UWsur\#8@7B"$pu1Q34&dQ3D=3[K1FOmK0<fQ3D=3+EIX>X9#7#Aoe'5!HS>F-X-[OZN7rRK)u^Z!E1!d'E\F>IN)2f-W:*LINr'K!>GV<(DHrR",6gY!s<fN!s;4T;Zds@;[4!="*9"o!sA6!Vu[ZT"1A5O"-s%f!>]_Y+EIXF"K2@pVu^rAMudu%"3LWXiroO\!FnJ!2-U/e:Ks]\!<Y2`!s9]N`rcP\!s<Uq!<WGl"fMIi@<2MnEs%Gq!iQ.>"EO[(!HS@P!P\X;!s]MB!s>t4Es(h3Vuan"Es!P+",6iT!L<t3",m8%!s<uc_Z9k8!F%nn2,aS^'E\FB'E\GYJH5iTScbnlhDTEW+EIYQ!iQ.V2KJsCEs(8"Vu_p<!cnI&!HS?a/lVJ3!<Y2X"&kin'B]DM!Yb_=QN7d&!s]MB!s>t4Es(h3Vubbs!HS>cEs&9^Vua?9!HS@%!HS>FILDVKec[X16N^#b"(MF."&f:F;j%1e'E\GYJH5iTmKKNip&T4:+EIYQn,]Hgk-tG5",m8%!s]PC!s]MB"*9"o!s=;$!N6$Z>]TuiEs%_+VucT]Es%@%Es"933s1`M'E\FB'E\GYJH5iT[KNN0k4esu"!DXehN.c:!Np6[",m8%!s?=>,9?.Q'E\I1!>GV<#8@7BF+F>o"5X'W!T%s?"!DXe`k;DO!QMMJEs%@%ErufJ!<WE;8cpjOCHIFW".K;n6R.Eg'0?:/46ck;!>GV<"'p`a&HEK?^'/Eh!s<0M!s;mE!s8cB!s8Y6!L!NdmK'6eQ33<O"!Ed.".f^q!=k:o",m8E!<X!4Hfft_mK0?gHb0cJ[/km\HOC&m!s<0M!s8XS!t0I4!=K8GS,j:XPQFo#!s8cB!s=_fJH5iTVMG;P!NlZk!<XI.!<\>cVub0FP5tcE!L!Nd@pBPiHQ<e&!s<fN"*G:[!s<fNHb11Ub7E>F"OmMcfE5O^#dD#H0,+Kj-PQXb*u"eZ.s7<e".oXm!@o+]!Yb_=#8@7B4+RD7"1FEqVuaU93s-Te"6K`b!A6G9Muc!B"5s7_!uhdR'B9*J"!]$PD]9]2!s>;2.Dm7V'aGET"$;&7!s=PfVu]p\"$o!N%]BD/3s-Te"3(GA!R:a.",m7B!s;BS"9Tm.!>>QB'E\FB'E\G!JH5iTL&n4RmK5NQ+?K\VrrK&!k*lE6",m7B!t/?Yk(Ed\N<'+`"+D16"&.8K/!U,L!s8XN!s<9P!s8R\!<<7g^'+U9$_D2;-OU"Y+U\fN'E\FB'E\FVJH5iTQ3X>hQ3/'.+<(FN!iQ.^!uh?$!?2+C(T%6A!uh=M%ho*JWtf"5)RC%Y9K!7\)ZpHK%0-^5^'1,0'E\H(!>GV<Nr]ps",?mk!s8cB!s:oA!<WG$#H.[k!CHst!CHsl!N6%e!CHr36NcHRVuc#_6N`8J6NaJX7Onj&$:"]jCYSq@K*F64!TreN.g&NK)[@&Z!s>>",7>HR!?2+G'E\G)JH5iTAuGb0"%*/56N[gs!WE0g"!Br5:8e2J"@E9M!CHr&>lt02IKLP,#_N-[""PPt"!nW`"5=P1]*,_c!Q>-@"dH_)*u"eZ(DHrR%ho*J#8@7B#8@7B,Cojt"5X'W!L<g4"!AfjmK0<fjoZh1Mub.*$\&6\".0*&$Nh=M';Ge]ZQ@!q"hXp\@Gq:'!rrP[^'/-`!s;mE!s;U=!s8cB!s:')!<WFY!N6%e!\4?q.g)@IVu[AY",m72!up+u'Aa65:D7%:U]D\J'*n[Z$XEi:".K;n',-9)NroLQ!Yb_=#8@7B"$nF>ecViO`WI^n+=dPs!iQ.6!\4A3!@n6SIM3@s9\'7a"#[t&!s]MB!u$Xp!s9c]V?-i%Gln-R'E\F>[K.l\ecViO^'?.j+=dQ^"/l8"""OJ4!@n6SILDnT"&.8J)Zre%\H*oW:'2.CMZJS6"5<m/!<Wu;9\'7a"#U_o"!J>;!FHNC!s]MB""Sp'!s=PfVucUj!@n6p.g)XLVubHS.g(_2.g#m&',q$Iec[3"D&WQr4,j7S-PQXb"+Cms"&.8I)Zqr2"*tX`"!&'X!s<fN'*BBko`8D6!s8cB!s:')!<WGl"fMHf#:fm!.g*LoVuc#c.g(_2.g#m&$PNV9ecQin9^Z"-"&8q3C2X1V%ho*JP7_,j*:!q:'E\FfJH5iTh?KnZ^)SX*+=dPS?)Rdq""OJ4!@n6Sb5h\Y!@\!PS\>7D'E\FJ'E\FF#Ql"N'E\F>+<q!V#H.[;"X=+8,6R?=VuaU9,6K&5"-s%f!=g=VMub.*"+C=[qZfod!TmJd9]cEr'bg`P#8@7B,Cojt"7?>k!R:lo"!AfjL'4FU`W@@eMub.**NB,B"1nqVdg!-##$JJ=#sE-^!<<PG^BM(M'E\H@"V_%@VZdb:!s;5o!ZM4\!uh>9V?.\=)Zq#a'E\GAJH5iTp&h5o^&_F?+Bnr^"fMIa"^;(f!F#X.6lR'IU]D\J"#V#")c%EM('?E5!um.!mfWaE"r%.Aq]/Q*$i:hE9Vqk1!uh=]#8@7B"$p,njo_O_Am8Jj!<WFi#,hQ7>6?!P"9&D$!KI=f",m7b!s<us)Zrd:"![nLo*#L,'E\F>:'2F;+WH1;Nrg!t!s]MB"'^<W!s=PfVub0K>6?!P"."&-!JUe_",m7b!s=eh)Zq%;!Ug*m#8@7B>CceW"7?>k!KI@g"!CeMV?*Ured#C]Mud,b?]kEl!s]MB"'^<W!sA6!Vu`1c>6?!P"-2(9VubK5!F#Yb!F#X.CE"2pU]D\J"#V#")c%F(UB/dD'E\FB'E\GAJH5iTmKKNi^0t4J+BnrF#H.[S#$V1g!F#Ym![%RI#8@7B>CceW"-s1j!O`2:"!CeMet)o@!T*/D>6Bfb>6=u=!N#o;!uh=]#8@7B"!CeMI]*:-N<3;d+Bnr^*2im]>6Bfb>6FHtMZKFP"#gnr!u"rB!s<uS)Zrdb"="#E!@nN[:'2GU'E\FX'E\F>9Vqk1!uh=]"+D1."/GrB$Ni7*!uk#TVN_)`2&cW:MZLKl"-3Kt!s8X!2B)`;!uh>9V?.\=)Zq#a'E\GAJH5iTL&n4Rp&SA"6!FG?VucSm>6?!P"7GXZVuamX>6Bfb>6?Am_ZA?\!<]+u,7=T2)Zq%;!J1=S#8@7B>CceW"7?>k!VQV""!CeMY&($;p6btd",m7b""ig>!s8cB!s8Y6!F#YTVuc>`!F&cZ!<WFi#H.[kqZ0n'+Bnrf[/m3,hJZU#Mud,b"$*4[_Z9iY!unuU'E\F>IM3Y&9WeC@"+D1>"/GrR$Ni7:""R.trWWI]!>?sc6Q6+8QiS-F)iF_-"0DS<!s9K<':q#_U]DtR"&8q;#8@7B#8@7B>CceW"1A?2!P[n$>6?!P"-/6?Vu]@l",m7b!s?4;)a0>e'E\FB'E\G1GQUS@9^_`X;ZemM"0T39UB+"\98`fm"&!k@4&^A+6N]2=!s9]>+%ph\>>obK6N]2="4g'd91qp9!?VD:GQUS@9V)Jf"#W^R"!L;J"&/EC!D?(09<OujQC%]P!D?'QJH5iTNX/*A9*6;("6PODVuc=;!^d'K!CHqkBf6n4)Zq#aeH-%?f`Kt2&^^X[%K='FVZdb:".o`2!s=kn'E\F>-'&-Q^B##N"1J:F!s@!bV?,-eM[B\'!s<%a!<WFq#,hRB!b2<T@fsFKVuc#a@fqYj@fqIK!bOe5.oAt%KE=MT91&fW!?4B2'E\FB'E\F>6":#Z"fMIA"(MEU@fq_pVub0F@fqYj@fs_IAj[4fQiZdg6N\K!cN/e)'E\F>L&hAY"*jtN"&,Qn'*B0U'*f3R"(Ql_!s=hoVu_VW@fmi`",6lU!O`,@",m7j!s=)T2F@Qc"%-6+!s8cB!s8Y6!Fl4\VuaWX!Fl3S@ft9eVuaVr!Fl4j!Fl3F8cuC%"&/+f,6NB6.g&K5#;[S@*<R;r!s8cB!s<%a!<WFi#,hP<@fs.?@fu-(Vu[ZD"!D(UNWH'Zf'!-E",m7j!s<us6NcTS9:HCnU]FCU"&.R,!a>ac6R)]/!>@g*'E\FNMZGC34VRu#L7A<W9+ss=*M*K@'E\GIJH5iTmKKNiSc`I)+CbM^#,hR*G%1W5!Fl4c!d4YJ,>TQ`"p9\_'-dTH'*A?(!>?+[MZI_u5842%$XEi:"+CUk"&,iu)ZtO&,6O_B.glG:,6MZp!s>.r'E\FN:D9T-"#U_o"!J?&!`p'<!s]MB!s>t4@fu-(Vubbs!Fl3S@fqHHVua>k!b2=k!Fl36IM3@sU]DFX%0JI$"*,(X"2t<U!s?8f!bOe56V&.`6WkG4_#_sc'E\FB'E\GIJH5iTQ3X>hVORZs"!D(Um\0c]!S1Re",m7j!s8h+!YYYT!tu%K4llc3M#lQ;=Wqcni;ruhqS39L#8@7B[g*TL"0VqD!s9cF.ur9`.uOFh('B<t'E\FN;(Irr!WsAD.gHaj!s:i)"+I0L`WBoX+DV(n!N6$j#&=="!G_cN;(LLJ"/Gsu"=o61'E\FN;(Irr!WsAD.g(5..g)RJ1CF:B.g%:t/!cG%#8@7B#8@7BCOlKg"-*Vb!G6*L6#-QTVu^LG"!D@]h?g+]Xp8_EMud\r;c,W2%aG1K!QtX."&8qKpC3Vn.uj[d%MT!I#8@7B"$p])jo_O_Y/p][COlKg",6iT!NsNFCBG\p"3q.M!JUYk",m7r!u'GjlO*?J!<]+u)_6sN'E\F>IQK%^9\';%"&/-n!BUN#!s8cB!s<=i!<WG4#,hQ_!G_eG!G_f""/l6\!G_c[CBKk(Vu_n_CBKLrCBFZX"02VVMZL9s"8<-:!s8cB!s8Y6!G_f""/l6t#AXDaCBMQZVuaU:CBKLrCBFZf)tO:b:Fi"Q"&.!D3s/4[.k?MYrsf,9'E\GQJH5iTmKKNiL&l&l+DV(&Vuc<pCBKLrCBK>"PlUsh#8@7B"1A5G"+I0LL0eWt+DV)18>lR/4)4qW!G_c>U]E!8#Ql"J.gHaj!s:i)"6K]a!M3#$"!D@]`gHk+!NqjmCBKLrCBG5I_[2Wm!WsAD.hbc1QBM@PU]DDbRK4*)""R.\ShpPF!BUYk:'3!K+Y2FQf)l]h!s;6"!@n8$$Sqm\!BUYk2)>=j:G_tS",R$l1BTuh!t0.9"P*\\'E\GQJH5iTmKKNip6btt"!D@]VOR[c!N(YSCBKLrCBGqT!s93B!s8X!NWL.%IKLg`!>GV<#8@7BCOlKg"7?>k!Ts.XCBG\p"5]+?Vua&;CBKLrCBK>"1BR^m;(IB_!X#5!)_7oj'E\F>IPWK!;)=6c!<]+u3su-c""Pm[!T+=g#8@7BCOlKg"7?>k!QJM_"!D@]hE%S9hK<T9Mud\rh[<<a!s]MB!s9Z]"7?Dm!Cgi,+DV(6#cId$U&o*4Mud\r]*!)j"P*\\'E\GQJH5iTmKKNic8'/;+DV(nliF$cQG<N:",m7r"9/V?!<WE;;(Jdh"/Gr:.ua]H!s8cB!s8WkCBN]$Vua@*!G_c[CBKTGVu`1gCBKLrCBG5Ib7']#!WsAD.gHaj!s:i)"6K]a!M10E"!D@]p7;;`!L@qF",m7r!s9^!#O_k('E\FB'E\F>6#-Sb"/l7?m/^u)+DV)QKE8"Pp&o.5Mud\r,>k3<Q7N-6!Ab)cU]EOj"&8qKRK4*)"6oq%!s8cB!s8Y6!G_f""/l8"IVT$.CBNE'Vu_ntCBKLrCBFZf4.?BU9\';%"&.":!BUBY""OHs/'eL'!Yb_=#8@7BCOlKg"+I0L^;^1h"!D@]QB)'F!KLc-",m7r!s]MB"/`F+AQu%Y!VZNo!*`Z3G?]fj!j3?=!F&c,JH5iThLYeu;d0>H;Zk<2VuanC;ZhsZ;Zd,N6Sei(!BUYk2)>=:IQKUr'E\FB'E\F>[K1.Gjoq[aQB;5aCOlKg"-s1j!LAiLCBG\p"/]+t!Oh@rCBKLrCBFZ]ecUO."&/\c9*7ok4,!d7!BW+&";Cq?"+Eln"/GrR$Ni7:!s=!F1BU>%!]pW$!s8W_1B[XYVZAS(RKjN/!s]MB!s:i)"6K]a!N)drCBG\p"885cVuaoV!G_dr!G_c^;6pe9*s8;>1EuuZ.g%;[!M9MtOouI$"#Ubp!u"N^h@p'f!?3PK"V_%@#8@7BCOlKg"82hq!N)jtCBG\p"3qa^!JVV1",m7r!s;s>1BXER3su-J1BRjr!s8cB!s8WkCBL^?Vuc&#!G_c[CBOQq!N6%eT`T!3Mud\r1J`Asr;d!X1BTEOZ2o+R'E\GQJH5iTmKKNi^@D;?"!D@]p>c7Q!UeS@CBKLrCBI"P!s8XS.k:^t!Ab)c2(JbZMZFh#N<U(!!s=!6.g&Jr"#C$QQ=)cV:'3!sMZLBj".]H,!s8W_.g#ks/,]PT'E\GQJH5iTmKKNimbn1^"!D@]QG`g&!KM)6",m7r"#%dt!s8XS$S)=T!Ab)c2(JbZ:Fi:EEYJTXN<'^q!s]MB!s>t4CBN]$Vu_o[CBG\p"6L;r!VZ6gCBKLrCBFZf$_mq/U]E7Z"#VS2.o.[uC'-=D!s]MB!s]MB!s9Z]"6K]a!PV'>"!D@]p4WOG!LD@=CBKLrCBK2!Ehru#!bW2L!u"N^`kh`YU]DDbN<L!u"!^+T*/bSd".TBBNWLjJ!s8XS4"CD,ecR]19`@UF"&8qK3YVYund#p3!s<u[1BXER3su-J1BTF/1]I=R"#Vk:1KgOYVA'7L!s<=i!<WGl"fMIi:MU%TCBL0&!iQ/!2JWDR!G_e^"lB=_!s]MB!s>t4CBN]$VuaoK!GcJ%!<WGt"/l7?\H-IJ+DV(F^&b/5p0)56Mud\r""$+Q%0K;T"#C$QY4VfW"&8qK.uOF[!X%uu'E\F@JH>EF4UFsc%%4j6[g!NK"0VnC!s>G*'E\F>U]DtZk6Mb(!s]MB!s>t4>6D#/VuaU9>6?!P"-s%f!NlH-",m7b!s;5o!]'ot"4ISZ)Zr/,'E\F>+Bnq#Vua%+>6?!P"7?>k!U]tm",m7b!s=A\'12jh1BSkh!BVM^2EO"l#];^+D%m'S"+D1F"&,iu3s0pF6O+;-!s]MB"'^<W!s=hnVu_XS!F#Xl>6CH$Vu_XS!F#Z7!F#Zg"/l6TX8uN-+Bns!"fMJ$"'Ykd!F#X.g&]q/b67u*6N]\O6iI:4'E\F>9K"*t)Zq;i'E\F>[K0S7jo_O_NWr\i+BnrF!N6%M#?q:h!F#X.9^[`<P6]tK'E\F>IM4L>9\'>."#Vk:1J]g(!s:D:"#Gi9Y6>$s";Cq?#8@7B"1A57"0M['!M7X=>6?!P"6KW_!KI:e",m7b!s<u[UC%)smYLs+"#Vk:1Q)9k!<WQ@!s;bY!<WGl"fMI1#$V0P>6EHJ!N6%UliC;mMud,bJca$p!s:>T1Zj\u"/Grb)Zrh;1G^`8!KI4_'E\FB'E\GAJH5iTp&h5oY*oDr"!CeMm[!sQ!KLGi",m7b!s=hi'/K`d!BVe62)>>\'E\FB'E\GAJH5iTmKKNiVA*5:+BnrV[fNE.hDSR?Mud,b/Umj)"&8q;"!JVm!FHNC!s]MB"'^<W!s@B\Vuc%j!F#XK>6FROVu`b<>6Bfb>6>OG!s8XS!ui1T)hrnE"/GrJ$ZZp`"6BRu!s8cB!s;bY!<WFi#H.Zh;Hj5G>6E^dVucSm>6Bfb>6=sB2DYFS"#J[>Wr\CigE$HG"!]$d,DLaM"/GrR$Nj-+,Nb!f0-_\D9WeIJ'8lnY!s8cB!s;bY!<WGl"fMIAW<$3*+BnsIO92?]Scr=#Mud,b*W6!@!s]MB!s>t4>6F!iVuba9>6?!P"/]h3!QMeR>6Bfb>6=t$ec_`O.rtIgXoj7W'E\F>]E>qO@/pMC^'+UJ!sA-%JcPre"&.8I)[@&Z!s:Co!s9\[56hl)""Sp'!s@rpVuaU9.g$nE"6K`b!A5l)MubF2Ih;bb#8@7B.tI^'"-/?BVu_n^.g$nE"3ptH!PSRb",m72!s>"n!ttcc',q$IecI&u2&cW:8Ttht'E\F@'E\FNN<'Ch"*jt^#8@7B.tI^'"4#s.Vuc;g.g$nE"(nJ4rWOeSMubF2",m6o!u&HN!s8Xa!>>QE'E\F>Gln07&X`Zh*g76B'E\F>5q<&g"/l7O#:fm!.g)rr!N6$RX8sgRMubF2",m8U#m1j#!<WE+MuaRo#8@7B'9*##!s<fN'*&"@cFsJV!Yb_=mfF1*"6T_"!s8WOG73R7'E\HP!Yb_=#8@7B>CceW"0S'oVuaU9>6?!P"6K`b!A7RYMud,b1Z&38UC>.=AihM)2D[,k+Yt.Z!Yb_=gBWlBisptY#8@7B>CceW"-*Vb!DZj'JH5iTQ3O8gk*lEV"!CeM`WN.?c2q2PMud,b"!/ui#i>1S3\)]_9WeIR"0MYd,6L[C.g$qF(G-='"()`E"3+/L1Fk8>!?D7I'E\GAJH5iTNX)K`Q3CIp+Bnr^P6%T_^'@jEMud,bL8"`#1Fk8>!?D8"'E\F>L&hAY"*jtN#8@7B>CceW"-s1j!KJ:,"!CeMNWuE_^<Qa`",m7b!s;6b#7CW-ecc]hc2m><)[dH&!s]MB"'^<W!s=PgVuam@>6@/q""pMQ`WTKJ[K0S7jo_O_`WTKJ+Bns1!N6%MHWpT2!F#X^=p)YL`_bOndghiWL8"`]6Rsrm6TZ;&!s8TV4TGl:^'463'E\I+!>GV<k5c8!!s]MB"&jaO!s=hnVu`1d;Ze.@".f^q!=i$1MuciZ"+CV>!s:nH"#W.B4&7rpGlooc!s9].^B95m'E\F>U]Dtb!uh=m)mB>n,6Jke.gHaj!s:hf"6K]a!EN,$+B&B^"/l6T"B,D]!E0(&'%7BK!X!3g_[-Eo"#D0Y!>?te'E\FN>lt029TB/n"&+^V,=3(H!s]MB!s9ZE""pMQQ?6&(JH5iTScbnlQ?6%-+B&B."fMIi"&f;\!E0*D"QBFqk+;YVU]F+E"&8q[4,X-S!<X>V!s@rrW<!r""/Gr:3s0p>3s28Z6Ser]!s8cB!s8Wk;ZeYN!KI1Z"!CMENnON4!S6H8;ZhsZ;Zd+Z3s.Q?UC?ja!<Y2@"!b,Q4$*P?!@'ZZ'E\FNMZFh#JcZVg!s=8Y!s9J\K`R28(DHrR184e"""Fue"-im$!s>k;#.kT@#6D48!!T14"igWX!s?:='E\HH!>GV<"*jtN#8@7B"1A4T"7?Dm!L<g4"!AfjmK0<fjoZh1Mub.*"+C?)":J!5?3=O:$QTo`"1o<PWsm/n#8@7B"1A4T"7?Dm!R:lo"!AfjL'4FU`W@@eMub.*"+C?a!=M[2`^Ku:!t-+`!s8XS!t,K4$^NLL2%'KoMZG++I1ubc"G?l5""cY9%K*pDQN\'*"-3U"!s=;^'E\F>L&hAY"*jtN",6gY!s;6b#7CW-XoT1<9^W-)#8@7B#8@7B"!D(UmK]Zkp&\_++CbMn!iQ-c"(MFl!Fl6'!uD1E"!sQC$]bB(!s8cB!s8Y6!Fl5o"/l7?"(MEU@frk=Vuc;i@fqYj@ftlM!G<Y3#n''X.p<Vh!u![6$[39e!s]MB"(Ql_!s=PfVu_VW@fmi`"7?8i!WE12",m7j!s<uk)Zul:,810.)Zp<Z!s9K<)r;c#M#e8/.uOG+!s;mE!s=D]U&bW(Y65OA!s]MB"(Ql_!s>D*Vu_n_@fmi`"/Z*t!S.Kc",m7j"6SVE#YS)03D0Ip!Yb_=#8@7B"$pE!Sd)+o(1RFh@fq_lVu_o$@fqYj@fo@J!s=ij7_8aANg^#=9.L5]!s8Y$!E2>f+]GBALBA4m!s]MB"(Ql_!s?QN!N6%e@:KB^@fqaa!iQ.>"ChOm!Fl36j8f>b")A9s$O`F)!ttnR!s9d)!>>hC&ds0kIM3A>M#e7t!tl!Q!XBDA!s9ZU"7?Dm!WGAp"!D(Um[!sQ!KLGq",m7j!t-:T!t1(h!s?FN+p.oTN<'Ch")A:.%=/]j"8)\h!=JuM'E\Gi%Vim!RgfHW.g%;[!K@*^D\N9U#8@7B@t=X_",8k8!R<0)"1A5?"0M['!R<0)"!D(Up+E9ENX'%rMudDj"+D1>k2$,:,Kg2l2(JbZ:Fi:EJcQPf".]H,!s:+h!s8X!V?0]h!Yb_=!u2ss!!hJs"ht*Q!s?"6'E\H@!Yb_=#8@7B#8@7B"!BB%mK]ZkQ3/oF+>X,f!iQ.^"#C%<!AahQ%VbeE!s;6RblJI[?NUZ<GlnEZ'E\F>5r/W2#H.[+!])W`!<WFY!N6%%!]'p$1BYo,Vuc;e1BWR:1BR_WK*q=C!<ZC:'*Cqr#9*b=NXI'FT)f$-#8@7B"&.;)!?2,k!<W_5!Yb_="*jtN"+CUc"&/+f'*Cpg$QB<b!s8X#!t4i($ObPE!Hf(Y"1&*;!M]eP#6tqF"#GK/!s=hoVubK5!Aahd!Aah,VubK5!AagD1B[%MVuc#b1BSaU",;@.Vu_XS!Aah:!AahY"HNTD$Nlt^Ad\tK;%pt6!<YXU#K%&S9F`9L2[^j[$Oas*f)ZQf!s;C.p723d<tc5L9^W-)#8@7B"&-FK,86[M!ttc1[cIN/#8@7B"+UCS$\\Wr!s8XS'+4o$!>>S6!N,r3$QTo`!s]MB!s>t41B[%MVu`Il1BSaU"1AE4!NpT%",m7:!s<u[UC@<!mKXC-9YPKc"&8q+$Z^q&`]VZM'E\FB'E\FnJH5iTh?KnZf!k`:"!BB%Y*oEj!PTO0",m7:!s<KE$O<m<X95C'Fef,u!Z_7Hbe=7A!u(h>LBA4m"9/E:!sAE$?i(&6#6RYs!YYYT!ttnR!s8WJ3s4%9VuaU53s-Te"6K`b!A6G9Muc!B"+Da6b77;]?3?u(,7=_j!s8cB!s8Wk3s4%9Vuam?3s-Te"3q+L!VQRV",m7B!s=!..g)7A"#C%9!>?sc>CutZ"&,Qn'*B0U'*EL^"7?Dj!>?+KMuak"[fNB-)\Z!]!s8cB!s8Y6!BUD7"/l7O"Zlf/3s13AVu^Kl",m7B!t1S!"60V"Eak%1JcQPf!s]MB!s>t43s4%9Vu`3D!]pK,3s34B!N6$b"ZlgF!BUAc9Vqld!WsAD'+8(J!s>"n!tu>gU&g8U,npF`#8@7B"1A4l"4dRQ!>[aYJH5iTp&h5o(-;U@3s1KGVucUj!BUCB!BUAck5cOf"p64d!t1S!!uhm[)\XHc!<X8[!?2^6!E'jM2&$,p!!!1s^'0!#!s<`]!s<HU!s8WK'/-Ni'E\G='E\F>9^W-!*>ASXqZ:Nm'r(s<'E\F>[K.TTecViO`W@@e+<q!V!N6%e![@f+!@%[K)Zs:L'E\F>[K.TTmK]ZkNWgX0+<q!6#,hRr![@f+!@%[S>lt02U]D-]#SW*s*<S/5!s8X!NWKkg'E\F>d0.\s)#tM;^]h1W'E\H@%MT!IV[aCC!s<uS)]MQl[L!$n)Zq<\)j^:#"#V;*,9$:[mK]?h'E\Fn:CGb+!<Y28"#DXg"I9)o'E\HL!J(7R"7?>k!U^-'!<XIV!<^UKVuaU5])`"m!P8@7pBF+i""SDI%e`n`!Yb_=#8@7B])dH`!sA6!Vucl$])`!V])`"/Vua%&])`"m!P8@7"2P!?;c?Ijp=96HU]Fsu"&8qs;i:[S%Ki%!'E\HD'Vtj-)l"DUL&hAY$]>&S"Tqa=!s8X[!<WGm%28mHp/Q_GHP6L,"+(7e!s8Wk])`#R!iQ.^#.jm<+M.XV^<QbX!L<o$!<\8]])`$5joK(@>CurP;qBS%"#YuH"+pWY!IK0.'E\Gu%&*c4",[*n!s8cB!s8Wk])`$%#H.Y=])`!V])`"o!N6$Z+M.XVMugNk"9.E`Aigr!:Q#Y4fDu(36N[Q-!s:op!BWC:<J(<6'*EL^4'PKZ^;g6VILBon7.U_+"&,j"HNt5e!s]MB!s>t4])`#J!N6$B])`!V])`#*"/l6\TE;_+",m8m!<WF\!>DdD"%-8p")DE,#G1kpAntTU'E\F^M#e9"!to+$!X"/X!s8cB!s8XN!s:W*LBdHP#8@7B])dH`!s>+sVua>k!kSI8+M.XVSkZ-af!kam!<\8]])`$5joK'e.oQKWf%:!*2,aS^'E\G9YQ7Bip/Q_G9+qDQ"%rk5!s8Y6!P8@7jo_O_mTI.&])dH`!s=PfVu`cO!kSI8+M.XVc75anVBEJO",m8m!<WFQ"+pb-:Fij["+)O#"/Gr*.k=C'^;g6VILA4>7,n;8"&,j"9*:"O'12jh.g#lh1]%?Ir;gLl.jKlO'/K_'1[bDJ9^W-A"&.hZ3s/1E#=A_1!s:=qT*PN('E\F>+M.XVmKKNief;:&"1A6B!<^UKVubHh])`#B!P8@7c3C3Jjq>9,"1A6B!<_`nVuclR])`""])`$%"fMIYA\.sF[K3u@",6rW!M1.?!<XIV!<^>LVuc&U!P8@7MugNk!s]MB".K=9"#C$QesZXZ"&,j%dg#tKXp/)42k'gmUB,TA>H7dL"%*/JlN76i$nIeJ_ZlS2MZF=j"&.8HRfNU7RfP13!I+]&"&-`&!M]Yt9\'6F!<Z$H!ODe/2k'gmk0*i1RfSuZRfSEJ%g)o-N]rp5"!O-70:Mue"#C$QhHZfV"&.8HWrW;recE)X"#l\M,F\^XRfS89!g\B=W<&IhRfNW"!L!NdY1itHP6%-R"!Ed."82kr!N)RmP5tcE!L!Nd"+C>&1J]g8#m3%@!s>>"$Sr#%!s?LG'E\FB'E\F>6+[."XoYI%QAGXS!<XIV!<\?$Vuc%>!kSI8MugNk"3h"D!G_e0!Yb_=#8@7B"1A6B!<]J*Vu`bf])`!V])`$-IAd1D<4`/5MugNk!s:rl"KMq59WeIZ",R$l1BTu`!s<<`lN^K*!s8cB!s8Y6!P8@7I]*:-Pl\Jt"!G2V".#)NVua@!!P8@7MugNk!s>>"$bHog:CFnW!<[cY/$]0i!s8cB!s8Wk])`#r"/l6TiW6Xl"!G2V"30[.Vu`J1])`"m!P8@7T)A\%Rg0lWM#e87!tliV!<[cQ)]MQl[L!$n)[!YP'E\F>L&hAY`<?qX!s<uS$O]`<[L!$n$Nh&<$eEr2#8@7B#8@7B"$sO""4dRQ!PY*+])`!V])`#B`;un<f#e$*!<\8]])`!92<,)I'/5jUQ3/-A!s>A#U&cJ@[076H!s]MB!s9[X!<^%>Vuc#j])`!V])`#2Vu`gt[_;dS!<\8]])`"l%W\ZRp/M>3!s?.9JH5iTmKKNi`fpM9!<XIV!<\WjVubJC!P8@7MugNk"4[Gc!s8cB!s?.9JH5iT^'CS;VQ'[/!<XIV!<^UaVu_Vn])`"m!P8@7""L\Z1S"R]!s8[3]E>qO@/q&1^'3Bt'E\Hh"V_%@cNP!b"6TcV!?;#dhZKAL)oaYb";Cq?gDG?k(7P[6Glrs*#8@7BUB,oH!s=hkVuc;eUB(H>UB(J2!N6$j#,;2$Muf[S"(qZSL6M`U'E\FVE^d.o!VZX0!s8XN",d0b'E\H4!J(7R"-/?BVuam?UB(H>UB(J"#H.[k"eu)#Muf[S",d2c!G<oa'E\FB'E\H4!J(7R"7?>k!PSf6!<XI>!<]b5Vu]Yg!<\8]UB(H!IN+1G"&,j"P5tbCMZEpC!PSR:"0Ve@!s8q#!<\5\"!NR'Itn(>!s8Xa!K-s\MZJe<$NgKi!K-s\MZJe<'*AIR!s8cB!s>;!JH5iTh?KnZp8A"e!<]b2UB(Jj!iQ.nVu`Xo"!F?>"4lZ:VubHSUB(IU!M]Yt!u_9*%2533",d2<!HQKeV?-u:!s>;!JH5iTmKKNi^':>5"!F?>!u@g9epF.m",m8U!<^XKWrW;)#8@7BUB,oH!s@CkVuaV@UB(H>UB(Io#H.[S#,;2$Muf[S!t2L;",d1KVZD\V97d3Z!s8cB!s8Y6!M]Ytp&_/nG,#'?+JSr>ScbnlNh?HK!<\8]UB(H!Gm!XGM?04J)ntA6K`Mki!s]MB"/>mJ!<WG\#,hRjQN<i^"!F?>",:-\!OeBsUB(IU!M]Yt",d0^!u#?+!s<fNMZGsT!s8cB!s>;!JH5iT[Zgil!OfH<UB(H>UB(J*PQIcah>sAP",m8U!<WGH!<WE+IKL79!Jpgb'*f3R"1eQ(!?9%I!?DjV!rr<(NkPZE'E\FZ'E\FR'E\FJ'E\HD&.4U,q\T]H!s>Ed!bN)R!uh=U!\HP8&<FR0[f[<H"0Ve@!s>G''E\F>U]EP5!uh>(",6gY!s>>"4#6sX"$6`%!s<n$!<WGl"fMIi!IFnkHNUt_Vu`IoHNT3-HNWF4k5bYeK*Vjc"D\5V!s<n$!<WFq"/l7'!db"lHNVOtVucSnHNT3-HNR1^':q#_U]Fsm"&8qs;i:[k"U!?Z'E\F>2+n%3!]WhfD\N9U#8@7B"$q89mK0<fecgC&[K1^Wjoq[aecgC&+F=3F!iQ/!"+(-/!IFnNILAdNU]L?%_[ci,9*7g_9<N#]!>GV<k6)J$!s]MB!s>t4HNTiDVu_n_HNQQ\"0M['!KIA2"!DpmV?*Urc3J[uMue8-mK]]lRgtVf"/GrR9@j7[!s:&Z!s8X!NWM!=+VX;G*>ASX"+CVV"/Gs%6N]2E"&huop6bp`2,aT-TE.uH!s]MB"+,S"!s@rpVubcA!IFnkHNUujVuc#cHNT3-HNTl@D?BtG'E\F>6$i\dVu`IlHNPC;"1AE4!NpTm",m8-"8)\h!Qt]M/JJ9h)k[3f8rj#f!s8WKA+p!_'E\F>ILBWfU]G6u"#XQj@o$UkGlop6"%!\("6BRu!s8XS$X3_/!FnJ!2-U/e:Ks-M!X#5!CEipT2KK*;!s8Wa>9d>jDiOmV!>GV<.uOF3"%<n+!s]MB"+,S"!s>u<Vuc%j!IFnkHNWsoVu`b<HNT3-HNOA3!B[%]"+C>>,DcF73s-*WaoWN?!R_#ORK=0*""b2h"&huoVN_)`2,aTUMZGR8<tk`=#8@7BH[u2""-s.i!NsiOHNPC;"82hq!T"$-",m8-!s<u[;ZkAI>=/KM;Zh%S!s8cB!s<n$!<WGl"fMJ$O90b2+F=3Vl2dgak4et(",m8-",-bo!s8SC"98\%^'/]p!s<HU!s<0M!s?:='E\FB'E\FnJH5iTmKKNi^'-:p+>X,f!iQ.^"#C%<!Aafs$D7D%"(<,V&"!A""5=Bp!J;*8"9WoO!s]MB"#GK/!s@B\Vub0J1BSaU",6rW!QG0s",m7:!u'Gj!s8Y7!ODnJ"/GrB'*C*2!ul8,Sld!I!s8X6'+8ps!s8VD"Mk3@$+@POVZIP7".oW/!s=kk'E\Hh!MTT.!s]MB"%.V?!s?QN!N6$b"%*/56Nc`XVuc#_6N`8J6N[EX!s8XS$PO1L'?1[fU]D\J#8@7B"+UCS'*EL^!s]MB"%.V?!s=9=Vuam?6Naat6NcHQVuam?6N\Gu"0Mm-!PSV&",m7J".!4H.gm:A.k:uQ.k:^t!=LCu'E\FnR/mC?"/GrR,6Nc'$SqlP.g+A6!A>rRN<'^q"2bJM!F,.'#8@7B6\,7?"1DO7!R:p;"!Br5Q3F2fL&s^EMuc9J"&,9k$NmI2'C,`&IKLN6M#e8'!tl7f!=8`4TtU[X'E\FZ'E\FR'E\H,##Di6is>r)!s8cB!s8WJ6NbmAVucSn6UQD*!s>+uVucSn6UQD*!s@B\Vuam>6N\Gu"7?2g!NlGj",m7J!t1_%!s@9YJcPtc#6TDW)Zrd:!@%g`!s8X!Y,;:N.o.\X.KcII3su.I!?3Nk6Q6+09^Vs,'*n[Z!C6\lZ+^CN!>GV<Y5o=>"/c/6!s8X!2CekK""OTj!s8Wk6NbmAVuc#`6N\Gu"-s%f!NlGj",m7J"+R$G3s4XH'E\Gq!\N^?ZO%Wd!s8cB!s8Wk6NbmAVua%&6N\Gu",6rW!QG1.",m7J"!`X'',(H\ZNMif>lt0B56LKe"/Gr:$XseP!s]MB!s:hV"6K]a!PSe+6\,7?"-s.i!JUYC"!Br5f)GcL!DYuaMuc9J"+C>&.o32QhC&J.4!Oi&""Pl?/[dNZ'E\F>L&hAY"*jtN!V$6l"I$P'-PQXb*u"eZ(DHrRgBhM^(@)D7'E\FB'E\F>5oTpo#H.[c"<.Fc)ZuB.Vua%%)Zu$")Zp1>]**il!uh=M!>PS<U:pdY'E\FZ'E\FR'E\FJ'E\F>)ZpHQ'E\F^JH5iTL&n4Rjocn2+<puS"/l7'!@%]*!@%[K_#XqHh#RnA!@7gY'E\F`'E\FB'E\F>5pHL"#H.[+#9tIE!<WFq"/l7'#9s<n,6P(MVuam>,6Nl*,6J$F$a/:d$ek]W!p9:Z"#UGgC(paPUDQ#');>l,&HE!%^',ku!s9VZ!s9>R!s;1Nq[W33#8@7B#8@7B,Cojt"-s1j!QG0c"1A4T"7?Dm!VQR>"!Afj^'1G9XoTaLMub.*"+C=[$Vq/UPQCprma_CX"+UCSdgZD)!s9&K61k9c4c'31"=8=:/QlN@!f[3\*S876a#Fb8"2?f0!s?"l'E\F>L&hAYY8@rU""R6,!S3;4""0!-",d2<!T,('LHH7Q"#Gi9O!4\(4;7l""!L&#$&:MT!s8X#",d2<!K-uV$3Nd4!s:&NMZM-"!<]+uP6$::"/Gse!G_oS!s8W_P5td2"(m_tP5tc]!Lj+*=qh&@QOFQ1!s;:#CMSh/Nsu1U'E\Ff;/=JR!<]+uF(5<J!IGI^20/lF"(lUq"/GsE'2fMH"1JdT!s=G^MZK.r"%O%-""R6,!RCNB"/Gs]!J:CTU]HqcCBHGX!<^ULAs37Z!<]+uRfR:,:'6CT;A938pB204!s;4TMZEo!",d0^ITr9BF-m!'!L!NdU]ILsCBI<6RfSuZMZMEF"4n"s!s>G&U&g/Q"7Hp<!s8cB!s8Y6!TO1_johU`^'<Tu"!HV)!u@g9epHEX",m9@!<WG"!G`VVU]GNM"#Xir#8@7BCJS_P"/GsE$Yp"M)iF_m;dKR%!Lj)tMZF(c)_4d$cM@PDU]GOH"/GsE'*f3R!s:E%"3q!\F)qGZ!IGI^:'59IMZJk_"8<<?!s:oK!T*n[pCJ#@")Eeqmi_c\'E\F>U]G7@"/Gs='*C+-"#:Pm".B6)!s8XS>FPY7QiWr_P5tc]!NQ6:"&8rf!Lj+J!R_#Omg9a2!s=!.Es&3=HYY-g!>BMVU]F,H!<]+u6\>CAU]EQ("/GrRF4V!<!s<V3!Lj+R!Ge&'RfSuZRfQ<S!F>l(!NQ5/RfNcs)n-o`!Fl501DBon"&,Qn.g$^m.s%'YRfS]RCR>-l!Lj+Z!Df0c?3_/H!s>>"WrWTt!=/cH>DiNs.0ImA'E\FhVZDt^MZJ#9!s8cB!s8Y6!TO1_p&_/nSd"-T"!HV)"6T@ZVucSoirK7@!TO1_"+Fat$Nm1*P6#G$22_J;#8@7B"+FaD!<Z$H!h02m23S%CJcQPf".(,E!s8cB!sA8>!IMEZSoVFDMZF=j"&,$Q!P8@7+hIb.])d-Y1BU>ES-$S/"&,j%b5h]=Xp3>U"#mgm,JsP,"#C$QSlNr7"&,j%dfBPE[KkOf"#n*u,J*u[!P8BM!P8Aj!=o879V,n/!<XLW!=o9+N`3Oj])d,f!N+'AmMDi'])fMEZN5UX!s=R47^E--!<XIN!<`%G!iQ.Fj8lRf",m8e!<WFY!<WGU(sN'`!s;5o!`K1?"&f:q2N%S<)Zu!!"+CV..o.\P-j*/_QiT8N:'3$(.%C;gNWRN:'E\G9MZMEI".'E1!s8Y$!F(`g"/GrrMZHb7!RE%o-PQXb"/GsU!J:CTU]HY[CE&*2'8llX'E\HX'GLWO",6gY".'K3!s8cB!s8WJirK8U!iQ.NZiT1f"!HV)"9*bJ!LAQCirK7@!TO1_.oD3*L@P?IU]HY[$Ni8E!<_?_MZJSR"8r98!s8XSA!6oq9\'97!<Y3C!<WQ@!s=SuVZDt^MZG1>!s8XS@uC?iU]HY[CBHGP!<Z46!s>_@'E\F>U]G7@"/Gs='*C+-")EeqLB.LD!Yb_=>DiO)!X#h5'E\GY56JM)`hicKHQ+2d!>BMV&p*LWr<<r<!s;6bM#e:1-klac.oD3*erKh6-]8!-MZJ_:\cMu##8@7B",6gY".(#B!s>P(U&e0p*>ASXk9?W$;Zech!s8XS4&Z6W!F$3fM#e8g"/GrjCBL@56Xp?8!s8Y$!BXKfU]E8M9b[[3WshLN(#oRh#bh@s)T*0Q#cRig)T*1T6K8K4'iU"kh]Ds.!Yb_=.oC*-q>g\o!HV`QU]GfU#8@7B#8@7B"$trJ"24f7!M4iDirK6)irK7ZpAq2ncC4jp!<\8]irK5a21l#6c3%["Es&3=HP6KV")D\1!KmKdbl\X^".K=L!S%AV-PQXb.oDc:L@P?IU]I4k$Ni8U!<Y(k!s=;n'E\F>L&hAYr<<r<""R5iSo"QWEs$KA!J^s`Pm.p)!s>>"CL[IB!HSnV2/<:!'E\GQ:MX8=U]GfMCBt"].oDc:L@P?IU]I4k$Ni8U!<\elMZLRA",@X+!s8XS9612/ecU7$9SS'!K)l'L"*8OA!P\jAV[jID"*6[/UB-sO!G6Zt,DcF7Es!%r^Dm>L2N%S<)Zu!!#8@7BirO]3!s=hoVub0]irK6)irK7rVZE^smbn3,!<\8]irK5e'E\HL!I+]&"&,SF!Q+p?9\'6f!<[;D#1EST2nK)8_Z=ua1BU=*l2f'/"&.8HdfBPEecFM+"#n*u,J*s__Z@@ML.\EG])fME])d,f!PT6@>H%Y8!P8B=!J(7R"/Z>nZN7Z="!FoN"27:(!Obn4!<\8]ZN1/,56KpJ`hicK>8ng'!>AB:'E\F>&lY,0"/Gs5@frM-Et\X5CBJ?JCL.5[!s8Y$!IG2i#Ql$<+e/QHecN\n'E\F>CPr4G%KfRl!M1D,/7t(HP5tn&!s=9[As37Z!@*F%'8lkn&rQe(!s=8Y!s=l0'E\F>IS4_a9\';m"&,:=K)l'L"*8OA!W<3)l2q_&"'^Zaq?@&R()-iQg'JGq")Cbl!QGA&!DeUS?3?u(RfNm%'E\Gq!=/cH"#Z8C"3q!\P6$jJ"/Gse!G_d4",d2<!K.!!%0Isl!s:&NMZM-"!<]+uP6$::"/Gse!GbRI!s?:R'E\F>9K%e0!uh?#!<[dD;Zf_E"'Yk$L4B>8"&8qs"!LU(!iHJA!s:?;!Ug$kJd)nk!s=8Y!s=5c'E\F>+]HVm<tk`=#8@7BirO]3!s=PfVucU@irK6)irK85BrD'($f_6iMuhr>""R5IL>;k4U]F[M"-3I]"(DrH"4%Ai!s8X!2Oa^L)ZuQ1.oD3*L@P?IU]HY[$Ni8E!<\5\MZLj9"+gRg!s8X!V?/7M)ZqV8$Ch,1ecNkt'E\Gs"/5gS!<\2^'E\G!MZK@P"4%Ai!s;Io"'YkC@m^?I;emV7!>ArF&nCkE"+E=Q"/GsECFb5B'6=8O!DA=O#8@7B"/GrbK)l(M!BYW1U]E8mncBL-!s=8Y!s>(t'E\G956HNIhY7+`>8nfD!>AB6&l[cuCJfuj`WqD&:Q#6["/Gse!=Oed#Ql"JL&hAYmfjI.".K=L!M'Gt-PQXb.oDc:L@P?IU]I4k$Ni8U!<Y(k!s=,W'E\F>CPr5J%0KIk!M1D,/7t(HP6$D?As37Z!@*F%'8lkn&rQeE!XBDA!s:jL!<`#sVuc>/!TO4@!J(7R".fUn!Ue)2irK6)irK8UScYhkc4].<",m9@!<[+7MZJPoMZFi^"C;2+!Lj)t#8@7BMZF(c)[@&Z"1nSY"#C$QL62PT!<Z$H!QtKGMuhB.!s:Ko!@,J_GQT`(9`F)Rb5h]=p'9%I"&/CngAqC8_Z;!o!=?XE])gL4!N?+3!P8BE!I)-VSjE'QW<'U3])`""ZN11%dK)hD!P8@7+L;(NY5SI#!WJ)[ZN1/e!ODe/"/GsU!J:CTU]HY[CE&*2'8lknU]H)LP5tc]!E4mW#8@7B;i:[I$Nl(`'E\FB'E\F>[K5Ch"3ptH!L@W`!<XJ)!<^'$!iQ.^hZ;a<",m9@!<WFQ>MBR-QiWr_P5tc]!NQ6:"&8rf!Lj+J!WNT2Jclbi!s:EE!<^ULAs37Z!<]+uRfR:,:'6CTMZJ_:k7@_C'E\Ff;2YJ#q>g\o!L!P:!<]+uRfR;&'E\FB'E\Ht!J(7R"7?>k!OfWAirK6)irK8EL]OFTp2/gj",m9@!<^ROaoMSH#8@7B"$trJ"82ep!M5;QirK6)irK7Jh>sPUm^`GZ!<\8]irK64;:>^"Nr]>1MZEp<!K.!9&-K3A'E\Ff;2YI0nc8ig!L!Nl"#Yu;",d2<!MT`"h$Ohu!s]MB!s:jL!<\ntVu_X>!TO1_+QEJ)VHKhu`YRS8",m9@!<WEIZO!Q:f+o&&"%/FV;\K6V;p>[7$5<RE#8@7B"!HV)""pMQQDO]C!<XJ)!<^%_VuaWi!TO1_Muhr>"1&An!S7SZq?I]:!s]MB"60E5!<WFY!N6%]D;tX!+QEJ)es?E9!QJU/!<\8]irK64Vu_eWL@P?IU]HY[$Ni8E!<\5\MZJ\E"7d!;!s8XS1K+CO!F$3fM#e8g%ho*J9b[[3#8@7BirO]3!s=hnVucn&!TO1_+QEJ)ehX0)[\El`!<\8]irK5ahuQJd"/Grb@frM-4'Mf_!AdY`'E\HK#GM6?"8*$9!s8cB!s8WkirK8M!iQ.f_?&Zt"!HV)"4fc:!KP;'irK7@!TO1_"!PPiRL:b_!s8XS92bpdecT+Y9V*kH"&8qsC(paPbmG-e!s9]&bmNV:'E\GY56IYdhY7+`HQ+2d!>BMV&p)A'"&(VB!<X8CRfP$:F-\?ZU]GgX"/GsM!@%g`!s8X#"*4PfF0uU>%MT!I"+Ema"&.8JHNQs5/qX0,:'5QYMZK@P".B6)!s?4?U&e0p#8@7BirO]3!s@rpVu`cG!oj:`+QEJ)^755&!Npn3!<\8]irK8Y$V1@%#8@7B"!HV)"7?5h!JWi!!<XJ)!<\?SVu`c-irK7@!TO1_o*@P_dfuD/!G5OT,DcF7;[4!=!s907eIDfu!s@QaJH5iTQ3X>hk%`oW"!HV)"0Q:8!VTCN!<\8]irK5a1H(^'!uh?3!@q$*!J^.G"/Gs]!=JueMZEnb'E\FB'E\F>+QEJ)p&_/nmahL"!<XJ)!<\>pVuaWW!TO1_Muhr>"5=3A!Ug$k<tk`=#8@7BirO]3!s=8YVuans!oj:`+QEJ)[OJ-Up(HBd",m9@!<[*jMZLg&MZHV3!F>l(!Lj)tMZF(c)[@&Z!s>t4irK8U!iQ.&FQ3B(+QEJ)reCNQ!KL(<!<\8]irK5a9K(o=!uh?#!=';@!s:jL!<XsQ!PTW8!TO33!<WG4"K2@8*od8'+QEJ)N^TfHefNiP",m9@!<WFBWsHrW>ndACCJfujL-(:o:Q#6["/Gse!=Oed#Ql"J9K%e0!uh?#!=';@!s9\+!<_HfVua&l!oj:`+QEJ)Sk,d\f$4<V!<\8]irK8J$&\i,'*HA['E\FB'E\Ht!J(7R".fUn!R?N'irK6)irK7Jq>mMqesca$!<\8]irK7?!<H,*"/Gse!=Oed#Ql"N'E\Ht!J(7R",=u"VubI[irK6)irK7:\,iN/hJM9R",m9@!<^RSVZCi@RM$;:!s]MB!s:jL!<_`kVuc<UirK6)irK8MIAd1Lq>oUW",m9@!<\5\:Ql8p"/Gse!=Oed#Ql%"%\`u^!<_Eh'E\F>23S%CV%0C(P6$RBT)fW.!s]MB"1nSY"%r_iVCBC`"#[[k"6RW)(qTg\!Oep-!4r9D!P8AV])echk1g!:!P8BE!<]b2ZN10*`rSZ9!P8@7+L;(Np>>tM!RB6sZN1/e!ODe/"+Fa<!<]+uP6#G$22_J;"+Fb?$j02S!h04r!>GV<Jef%&"4%@L!HS@>&JP<L#8@7BirO]3!s=8YVu_XA!TO1_6/qtJp&_/nL7//'!<XJ)!<`$XVu`3X!TO1_Muhr>""Q$o#L</H"/Gs]!J:CTU]HqcCBkOU!s]MB"60E5!<WFa#,hQg`rY3$"!HV)"6T=YVua'g!TO1_Muhr>!s=bgP5td2"(m_tP5tc]!Lj+*"&8rV!K-u:!Sn7gbn^uq"&k*YWWWD/'E\Ht!J(7R"7?>k!R?,R!<XJ)!<_2f!N6$R?/kqfMuhr>"2=s+!<WE/'E\Ht!J(7R"-s.i!N(8)!<XJ)!<]dW!N6%m`rY3$",m9@!<WGb!Gc0IU]GNM"#Xir#8@7BCPr5T%Kken'E\Ff;2YI0nc8ig!L!Nl"#Yu;",d2<!K%ZqJd2tl!s]MB!s9\+!<`#sVua>l!TO4@!J(7R"6Kcc!Oe6oirK6)irK7J*N0"inH%YN",m9@!<\f%G68ch'E\Ht!J(7R",6iT!L=,R!<XJ)!<`<OVu`d-!TO1_Muhr>")DA(!JW[o!DeUS?3?u(RfNnc!>GV<#8@7B"1A6j!<_HdVu_W,irK6)irK7rLB=CTVEX#@",m9@!<WFQ'5I\DmYLs#"#VS2.uOG3!X$CV'E\FB'E\F>+QEJ)p&_/nSt6#D!<XJ)!<\?1VuaVl!oj:`Muhr>"8`Ue!Km]j7hc%-.oD3*cM@PDU]HY[K)l(M!Lj+*"#Z8C"3q!\P6$jJ"/Gse!G_d4",d23!>GV<#8@7BirO]3!s@rpVu`3H!TO1_+QEJ)r[FcH^5`6S!<\8]irK8<(7tU0!s=A\'0?:`.g%S""%t.A;k@h.-W:+GMZNJ\!s]MB"60E5!<WGl"fMI)OTFJC"!HV)"5Yc2!M6FpirK7@!TO1_59p=5"+D1>"&,iu1BW(N3s28Z6PBPZ3s.Q?48oGY!>GV<#8@7BirO]3!s@rpVuaVSirK6)irK8]K`\1RhS'$N!<\8]irK8A'/fpp#8@7B"1A6j!<_HdVuc=@!oj:`+QEJ)VIuh.^=r\K!<\8]irK5a:'7g3.uOGq$3LMI!s@QaJH5iTmKKNiN_SO7"!HV)"5\t;VucU]!TO1_Muhr>""sl]"!_(R!s;CNQ?iX,ecR]19[9I84/)`i!s=Mf'E\F>:'5P>+`ine<tk`=#8@7B"1A6j!<^%:Vub0cirK6)irK8=dfHBJ`_YUq",m9@!<WFQ>D!FgU]GgX"&.8IK)o^$!s@p"'E\H^$4@O8M#dhq!s@QaJH5iTmKKNiY)3;@!<XJ)!<]L,!N6%uSH7aO",m9@!<`!4-NaGQL&hAY"*jtN#8@7BirO]3!s=hnVu`K[!oj:`+QEJ)Y1NcR!UdGuirK7@!TO1_".]HsP5tc]!E4mW;i:\4%g+0n!s8Y$!K-u2!<]+uP6#G<M#e9J!HJkV!s]MB"60E5!<WGl"fMI!d/i8."!HV)"26:a!T&"[!<\8]irK7N$s<Z7#8@7B"1A6j!<^%;Vub25!oj:`6/qtJc2spFcC4mq!<XJ)!<`$tVua%tirK7@!TO1_F-m!O"KM]AQiWZWRfSuZ:R_Ak"/Gsu!=P@t#Ql"JCPr5"%g,[m!M1D,/7t(HP6$D?As37Z!@*F%'8lkn&rQdJ%g*tJWZ%-9'E\F<KED2^Y.b&]'E\FR'E\FJ'E\Gu!>GV<#8@7B;h4rO"5X'W!L<gd"!CMEmK0<fjo\NaMuciZ$QB0M'1r?G")B-V%Ki1$""PUQ!>?[[&gK%C=XSZr!>GV<",6gY!s<fN"7#uE!Lk+!$P/s4,6KD0!s8cB!s8Y6!E0(QVua=0;ZjH/;Zj0'Vub`];Ze.@"9&D$!KI=^",m7Z".!##40o:sU]D-]%ZZtZAihdNU]DDr)`Bbc"!Ka[!?DjV!s;4T3s-E(3s>pRM#j"HPlh!mhS'/K!u(h>rrNl:"8;j2!s9L0!?2[kMZJS7"6Te$!s8cB!s:oA!<WFi#,hRj!CHst!CHtW#H.[k!CHr36Nb%'Vu\M<",m7J!s?jM1J7g-.g%:t/,f_TM#e8?"%+"0,FAKN)]O\9hZEs.'E\F>IKLMk9WeC@"+CV.2&$,p#8@7B6\,7?"82hq!O`+u"!Br5h?g+]<^QtJ!CHqkeH$$s"/GrB$Ni7*!uk#Tp6bq#8HT%sIL@(sU]D\J"#V#")c%FHR/n6u!s8cB!s:oA!<WGl"fMHfN<2HL+@?7Fc2jjEQ3BVXMuc9J#<N"i$XEi:"+C=c"&,iu)[@&Z!s]MB!s:hV"6K]a!S.HB6\,7?"-s.i!S.HB"1A4t"7?Dm!S.HB"!Br5(8q8bkQ+$QMuc9J"+CV&"*O2>irT<?,6K/d,Q7lLM#e87"%*_('2]^GP5tb5)Zq%;!G;K>'E\G)JH5iTmKKNiSc_=^+@?7>#,hR*G!c@j!CHr0E<?<\$8.MPgD'famWofS)Zq#]9^[3G!uh=]'2]^g-Nb_8!um.!3Wlbj'E\F>+lNJ;!!odB"c!-n!sAQ('E\I3!>GV<P8:(tRh2>2!uh=]#8@7B"1A4l"7?Dm!U]tM"1A4l"+I0Lp&[;X+?K\>"fMI)!BUCB!BUAk;&dMD"/GrBP6M+r!uh>92Z!P%'E\F>Gln-R'E\F>[K/GlI]*9B4$.uo!sA6!Vu]XT"!BZ-<i?&e"ZlgF!BUAc-5.UC:E*UBU]DtR"/GrR',put"*tX`!u"rB!s<uS)Zre%#9s=ErgNs>#8@7B"&8q;)iF`f!<Xnf!s8[Z"$QG]r;ls0p:^^.!>GV<T)fW.".'$&!s>G*'E\F^MZKFS"/c27!s8cB!s8WkEs%^1VuaU9Es!P+"6K`b!A8EqMudu%>>LFhVN_)`2-U.b+^<7n-PQXb"+CV^"/Gs-6N]2M"#Ubp"!&'X!s]MB!s>t4Es&QGVucl$Es!P+"'2?$c3A=lMudu%$XEi:'1rAe!s<=#lO3lb!<Y[o'E\FB'E\F>6$!,\VubHQEs!P+",6lU!O`,P",m8%"!`X''0?:/P7E?N"!Jm8D\N9U'3Xc+IKN8%;Zds@;sP!o!S\I/&I0!P!s:i1"-s%f!KIA*"!DXeV?*Ured$6uMudu%;mQLo$<%V2!E1:O'E\FB'E\GYJH5iTp&h5oNWaD*+EIXF!N6$Z+EIXD!HS>Fh#S0f""."L"+D1n"".:TU&br1"-3Hs!s>G&'E\FB'E\F>6$!.r!iQ.f@<2MnEs%Gq!iQ.>"EO[(!HS@/=(YZ0"/Gr2;i[:JAlD>-'E\F>U]DE5k2QJS;bI4g!@(M^2H'tc+]C%O!>GV<"&(UO!uh>@",6gY!s<fN!s]MB"*9"o!s=PfVua?9!HS@O!HSA*"fMI1PQGn.+EIXV9rJ*\QN;.0Mudu%"+CVV"/Gs%dfBOl;Zd7=!s;It;tcU["#X!Z;kO.)`<(_o'E\H;!ho]W!s]MB"*9"o!s@rpVuc<hEs!P+"3rBp!S5EpEs%@%Es'hk56CuhnH3n6$^n^4*u"eZ(DHrR%ho*J_]19*#GVS1'E\G9JH5iTp&h5o^'.F;+B&C1!iQ.^"&f;\!E0(&@KQ]g&-ERJ+q$I7-T_D8'E\G!ZN2",k*Q1%!BUAcGln-p'E\F<.0'[h^'+`U!s8WJ6NbmAVuc#`6N]VA"4dRQ!TjMP"!Br5joq[amKZ)]Muc9J$ZQ9,!PY6.Ad\tKIKL7I!DiRqcGT_c9]cF%0,+Kj"/GrR'*G$23u\8\,9m;d!@oAs)ZqSmM#eP/"%*Fu'6+,t%gNdN!s]MB"%.V?!s@+\Vucl"6N\Gu"9&J&!KI=N",m7J"1EPg',)=h!<_?j^7bR>)]K"r!s8cB!s8WJ6Nc`]VubHQ6N\Gu",7#Y!G4\$Muc9Jo*bdIQ3%.G)Zp19Sd$DA:'2.7'E\FB'E\F>[K/_tjo_O_f'!-%"!Br5L4KE)!R:p;",m7J!t2C8)jUP`#`f!2"1HVYAg8N&9X[FF#'CU^"+qM`!M^>"*<d,Z!s@3X&YT=-&=pQ>^B5/P"1J@H!s>_/'E\Hh!>GV<,9!0XmK^3&'E\FB'E\GaJH5iTQ34&d^&`Q_+F=4Q"K2>RHNT3-HNT"m!bPXMGE2c/QC\,3S-!;4'5%\_p5/mC"V_%@"&(UG!uh>8#8@7B"$q89Sd)+o`WLPi+F=3n#H.[k"a^?1!IFp'"(mGq)bZ(i7g%'>'E\F>9K#NG)Zr_8L&hAY"*jtNL7A<W;\Lno;tfPY2&$,p#8@7B"1A5W"+I0L^68SE"!DpmL9(ES!U^&:",m8-"5]=EAlG`<;i:[9!<^@C'E\FB'E\F>[K1^WecViOjp$/7+F=3FJHDbNc3J[uMue8-`_^8GUBVC!!E2o!+]G!7Z2kXA!tQ(J""P1[!s8cB!s<n$!<WG\!N6#7HNPC;"-*M_!TqW-HNT3-HNOZ5!<WE;8cp:?9^W-9"+C>."&/+f4),H3"5]=EAlBY.!=Mhd!p9\#!s8cB!s8WJHNTiDVu_'g"!Dpmet)o@!T*/DHNT3-HNT"c!bP(=$W0jbKE@&>#uaJ!U]D]5^468s9+sr),>1[4-a(8d,npF`L')$\)lE^79-]u/'E\FB'E\GaJH5iTNX)K``gHjS"!DpmhDV;5m[!s$",m8-"3+/)9+srV9+(it!?4Z:'E\FVMZH<MSH0E,",<<IAnr&qEcUmO!Ta=r!s=iAAn)M2Q2tT5)f))I@h4P"'E\FB'E\F>[K1^Wjo_O_VMG;#"!Dpmem>9U`Z0=-Mue8-"!nHco`5a/!s]MB"+,S"!s@\T!iQ-c;L8KgHNW+/VucSmHNT3-HNO@-9="u^oDrPs9*7kj"&f;t!F%o-'E\F>+VV]pB+tFM#8@7B"1A5W".f^q!QMeRH[C;E!s=hnVuaoO!IFnkHNTT!!N6%m3I:je!IFnN9X\#4"#ijt""+b_%WW6c!s]MB"+,S"!s@rpVu`ci!db"lHNV8qVub3)!IFp-!IFnhS,i]oQ7ccR'9*##>E/d]!Yb_=iu<mWo+AkO!!!4b^',ku!s9VZ!s9>R!sA-7*TJ6b$jRIK!u"rB"4dT.)\WTZ)\WlC)[c`e!uhAKi<"N3FT<#T^'/Eh!s<0M!s;mE!s8cB!s8WkK)l(g"fMIi!eULU+G0[sSd)+o%YFcaMueP3!t.u4"/^nUc3%ZoCCd<DCLaOK'E\F>Gln-R'E\Gi!J(7R"/^kUVua%&K)l&sK)l)B"fMIi!J:CTMueP3!s<uS$YtS"$O[XE!E+Z:!Z_sW"'QB@"(S5044>,R'E\F>+G0[s^'1G9[KM3`"!E3s"5X?_!EOgR",m85!<[rbN<'[pD%m'S"+D2)"".jdecVlPCMRAn!s8ck6/_lJ.1)+=!"JnA"htN]!s?"B'E\H@%MT!Iq]&]/#3-a,IKLes9\'=s"#V;*,>TPU])`-N!s8cB!s<%a!<WFi#H.[C!b2<T@fu-"Vuc;f@fqYj@flfC2DYG1"!]%K!RD,UIhVte"*jtN"&,Qn,6Jke,83p!`Z?@#,@1JJ!Ab*.#Ql"N'E\GIJH5iT[KNN0[KL(B+CbN1$)dl*@fqYj@flhE!@-2'-PQXb"+CV&,>TQ0g]7L7,6MBh!s>G%'E\FB'E\FB'E\GIJH5iTQ3X>hjp#;t[K0k?XoYI%jp#;t+CbMfc2jjEL9(Dc",m7j!s<uk,6LWj"=jRUXolQL"&8qC#8@7B"!JoH"eQ,9!s8X!2EM"",9m:6,IIP"'E\FN;'X(%,>TPU1':5$">`@Y!s?"6'E\F>IKLes9\'=s"#V;*#8@7B,>TPm,QfnK"!`^)Nr]=f'E\GIJH5iTmKKNi[K^4D+CbN)ScPbjhWt8Q",m7j"/Q$Z!<WE+INp?n:Fi:^"/GrZ'*f3R!s;6b#=ASP.jHQISH8-`Ns?@$!s;5o!ZM4\!uhIZ!s<%a!<WGl"fMI1PQG=s+CbN12Q-ZEQN:RuMudDj"+C=s"&.8K.g%XR!sd?W!s9cD,Gl4Y2'W2JMZL9k"!nW`!s]MB!s:i!!tM71mTF%0JH5iTScbnlmTF$%+CbN9\,iN/L,rfHMudDj'2^"2=X*sJ%%]3V9\'>&"&(U7#8@7B#8@7B"$pE!%]BEZ(1Uj*!<WGtVu`gteeV`t+CbM6>c7\s!Fl4j!Fl36_Z?M;,6K)6[/h?`!s8Wa,9nFk!T+"^?PESE#8@7B"$pE!%]BDol2bAs+CbNAqZ3VrhN.bJ",m7j!u"Oa"1H2M,>TPU1':5$">^-R2EPpn!s>q3'E\FN;'X'c,>TOj"/GrR$R5oZ)[@&Z!s>t4@fu-#Vu_p9!b2<T@ftj+VuanG@fqYj@flrM!s;JH"%r_irc;9G2,aTU8'[%p;cAST%g)o-^5rBM"9TfG%g,M^eH&U'lN&)+;cAST%g)o-Y%U`9+]AmR9[:uc;c@m=VDu#q!N?)u;bMZB!sA7g!Cf^\"!C5=Q?T8.L'UESMucQR"+DaF"&,iu.g(5&1BU>%"?Q_G!Aag6:G_tS",R$l1BTuh"#H;F.jG95!s:'3!M'5no`Ps2"!^SdVA97k,6J#k,LQWp'E\FB'E\F>[K0k?jo_O_`odA4"!D(UXraMBLAh3`",m7j!s<uS,6LWj"Btsc,6Ms#!s?4<'E\FN;(KWk.o.[%"/GrZ$S)Jb)[@&Z!s>t4@ftiqVuaWP!Fl3S@fr$X!N6$ZAn(q%!Fl36IKLes9\'?9#6Qh.!s]MB"!^SdT">"*9K"[/:'2^cMZLZt"7cI,!s8cB!s<%a!<WGt"/l7/m/^]!+CbM>C8_0Y6":"U!Fl36KE3;B,>TP]*!;u;1D:!-!s8X!mKYfU2^9Ol=gA5!#MK=q!s8cB!s<%a!<WFi#H.ZXUB4p-+CbN!AZ,WqOTK"pMudDj'3t\B"+C=k"(0U^,6KeB!s]MB!uk#TV?6oX)Zp0c)heF&"V_%@!!&SkfTufGh#\8m"/jrV'E\H0h#\8m".Ki*Rg6h=M]GWp$2YC:"0M[**eP:+*>,mqlQ4*o!Yb_="*k!t"GUTg!T%S7!mZ(i!LEBZb6%C>!N6$RL&oI!Wr`>Q",G5('E\H<!`,QmNfjDF9X_J4])i(.c8EK@b5rji"4I;YW!!2-'E\I2)+MdNdfSA]Vuba.b6!tZVu`bKb5tBP!s?9c!G7N!P6K56As3C^"TpW?"TuaW7Y:l&"lBS"!s?gNAs3C^"TpW?"U"a*7Y:l&"eGa,MZkW."D3i$P6.Wg'E\H7"D3i$P61_1As3C^"jR3^P6I-R"#Yu?"5[3NK*@/:V[*t="895*7Y:l&"eGa,MZkW."D3i$P6.`b'E\H/!G75n/#EG]P6I-O`l8$kP6I-RU&br1"/Z35P6I-OQ8`E>"d9,8"(m`#P6KP>'E\H7"D3i$P6-a[As3C^"jR3^P6I-R"#Yu?",8a(K*@/:k5c8!!s:E="U"167Y:l&"eGa,MZkV/'E\H_"(m`#P6D%GMZj3k<^q]FMZo[QAr?gC#8@7BV?CLp"d9#%>@s'&P6K56As3C^"TpW?"Tub.7Y:l&"j[8b!s>D'As3C^!p6B]As3C^"jR3^P6I-R"#Yu?"304!7Y:l&"eGa,MZkW."D3i$P6/1W!G7N!P6KPB'E\F>22_V?p4`W<K*@/:ScNG]"Y4=%!s>+qAr?gCV?CLp"d9"jL&knM"d9,8"(m`#P6D%GMZj3s%7YsRMZpi$!G75n/+3ZV!s8cB!s8Y6!UC$oL&n4RL-"W,"!Hn9"4gDL!M3$O#m6+elNmXq22_V?^.CeH"nMhf!G75n/#EG]P6I-Oc<t7J"d9,8"(m`#P6D%GMZj4NirMW%"cEPU!G75n/#EG]P6I-OmZ%?\P6I-Rc3%[B"d9)l22_V?`eOUbK*@/:m/dt("3q!\P6I-R"#Yu?"0PQlK*@/:ScNG]"Y6GQAs3C^!ligmAs3C^"jR3^P6I-R"#Yu?"3gl]!s8X[!<WFV"X4$NScNG]"Y6GQAs3C^!l!RnAs3C^"oSN;!s>+qAr?gCV?CLp"d9"bDe>1:P6K88'E\FB'E\Ho4ak3S^<cnu$&\g;"2bFi"#C$Qk.h#@#m3l(#1Ek\9XY2\#m3-(#pTNq_[.F&$$ZP6b6`Cq6N]3`#m9$[#/^bb$,[(-!=o879X_P6_[-Dg_[.F&$$ZPF"&,9kb6\8._[-F_$$X8nrnIOgL]OIU_[43e"1A6B#m6Lj!Cj[-_[-Df]*ST-JHDbNQKeL_#m6+e]*SS:"D3i$P60;SAs3Cn"jR3^P6I-R"#Yu?"/[52K*@/:ScNG]"Y5Q7'E\H/!G75n/#EG]P6I-OL;!\#P6I-Rc3%[B"d9+\"V_%@ScNG]"Y6GQAs3C^!i@#NP6I-Rc3%[B"d9)l22_V?`XYIj"cEPU!G75n/#EG]P6I-OmZ[`aP6I-RRKO<,"3r-'P6I-Rc3%[B"d9)l22_V?cA2KjK*@/:ScNG]"Y6,F'E\H_"(m`#P6D%GMZj3CPQ=7+"cENh'E\H/!G75n/#EG]P6I-Oejj>9"d9,8"(m`#P6D%GMZj4^P6".*"cEPU!G75n/#EG]P6I-OL5u@IP6I-Rc3%[B"d9,G!u(h>MZl"s"bR!(WW?^q"UbDUP6L^4""t>j"3q!\P6I-R"#Yu?"4#^'7Y:l&"eGa,MZkX%";Cq?s3h#`!sA;X!Yb_=#8@7B"1A6r#m9;pVuap)!UC$o+R9=9hLYg-!VVQTlNmZP!UC$o^'(A8h?'GY"&(nJ"9VC$MZfZ;!Yb_=P6<'3"24o:!H+)("&(nJ"OCEh!s?7?Vub`VP6:t]5+;ZW:'6CWm[4,GK*7)8O!58?"7BWs!R:l?!q$;l!O`%#!rE$C!sAP@!N6%E"oAAQ'bg`PP6<'3"24o:!H+)("&(nJ"9VC$MZiI8!_.eFMZg5i!Yb_="/GsU"QKTJ"<mpMc9/$+DNb4K4K&;;!g<`h9KnpK"&8rV"G[m0!s8X!5+;ZW:'6CWc4NNu"H*BbU]HAVireI#'E\H7>=O5JMZa-X!K.*@"-Wj3!s?<3!Yb_=rq6A)ZNR<3rq-;(]*,/;_ZU;p!s>>"b65]c"&/]b!n.8S29Q+)b60`P"T&9'+k$S?Op'CP!Yb_=2Q-Z%"T&7Q"!RgL^.P=)c2iP"0,+KjP6<'3"24o:!H+)(^'(A8h?&lD"&(nJ"S_*\'E\H'!ClqfK*-`.+p.qu^]CA7c2iP"^W-?h!s=_i+p.r8+/f3XP6:t]5+;\9-PQXb"/GsU"QKTJ"<mpMef^mlh?&lD"&(nJ"9VC$MZh=[!Ch\EMZicK'E\H$"<mpMp'.GrDNb4s#,hRZ!g<`h9KnpK[uUP(!s@C%Vub0E_ZKf<7_8`>!lG'`!s>t67_8`>!lG'`!sA6#Vua%(_ZK7.Vua%)_ZKkB!Yb_=P6<'3"24o:!H+)(^'(A8h?&lDLPGmE!s8cB!s8Y6!UC$oL'X^Yk(*R!#m2=9#m8HjVuaW1!UC$oMui5N!s]MB"/`p94MqK6`rX'aMZF=j"&.j_!ODe/+i=Ts"&,l/!Q,58H2thh_[43eGJa`Q-D%=?W<'mC_[-FR!P8X?Q9n'Q$,[&O+M.p^p4WOG!L@o@#m6+e]*SQAU]HAVirbJJ+p.r@#,hRZ!o!k0PlVR$!s;:#MZiI?!_.eFMZa-X!K.*@"/5u6!s8X#",d<]GXd;gMZa-X!K.*@"8<oP!s8Y$!K.*(![F<<"7$'gAk(e_lN=m''E\H,"!RgLrfmM_!R:_8"9&<jP679VRfai:"1A;$P679VRfai:".s6@!s8Y$!K.*@"-Wj3!sA8e!N6$:P6CUL!N6%U!g<`h9KnpKs&g$<".nBNVu^e""J4KOVub`VP6:t]5+;ZW:'6CWf,tb0!s;4\Rfigg",d;:)+K5]MZegq!>GV<"&(nJ"9VC$MZfoF!_.eFMZa-X!K.*@"-Wj3!s?7?Vub`VP6:t]5+;],J-$De"+p\"!sA6#Vua%(K*.\tVua%)K*1R&'E\H$"<mpMhJT7mDNb4[DQ!Tm!g<`h9KnpKVnW6H!s@ik+p.q]p]3kE"7$$k<t"<ro)g0="4k0eVua%(o)njl+p.rAGSC5^"/GsU"QKTJ"<mpMrnmgU!H+)(rnmgU!T!mA"9V=]Rfigg",d;[@h]"I"&8rV"R^b/K*7)8"/GsU"QKTJ"<mpM^'(A8DNb2*9KnpKn%&N6!s8X#",d;:<CVTDMZa-X!K.*@"-Wj3!s?7?Vu^e""Ga2^'E\I:cN-Lf"H*BbU]HAVirbJJ+p.qf-56Oa"/GsU"QKTJ"<mpM^'(A8h?&lD"&(nJ"9VC$MZhq>!Yb_="&8rV"GRjbK*7)8"/GsU"QKTJ"<mpMY:L@i"6LK"!T!mA"9V=]Rfigg",d;jUB3o;"H*BbU]HAVireJP!Yb_=#8@7BlNr+C!s</6!S6uGlNmY9lNm[=/>rU#q>omg",m9H#m1:*!K.*@"-Wk'!s?j9!N6$:P6A(I!Yb_="&8rV"P*iJK*7)8"/GsU"QKT>>SI8BrZ=U^"H*BbU]HAVirbJJ+p.rAQN7d&"-Wj3!sA7o!N6%U!g<`h9KnpK"&8rV"MV;F7Y:i%"NQi1'E\F>9KnpK"&8rV"I?n*7Y:i%"Qt^F'E\F>U]L&h_ZBq9!W)uB!s>>"K*9'o)kR-5lN>18'E\H$"<mpMeu\tO!T!mA"9V=]Rfigg",d;bp]3j:"H*E7p&Pj0!s]MB"5^or"2bGJEQ\Z5"&mYTGQU;829Q:.b6ajC_[43e_[25%%g)o-Y1*Ki#m2?g#nI,3T(2p"$,['n_[33V!S3/1W<'mC_[-E2]*SSBrW,L#$,[&O+M.p^QAkpD!Ntbi]*SRu!P8X?k-k@\K*7)8"/Gt`%c[YT"<mpMfAclG!s=QA7Y:i%"9YG#MZi&BP6<'3"5f7B'E\H?-Ur^kMZa-X!K.*@"-Wj3!s?7?Vub`VP6:t]5+;ZW:'6CW\"j$=!s8Y$!K.*@"-Wj3!s=8cVub`VP6:t]5+;ZW:'6CWShNWd"H*BbU]HAVirdp0!>GV<js*?J"H*BbU]HAVirbJJ+p.qfOoZ7!!s;4\Rfigg",d;raoOta"H*BbU]HAVirbWu!Yb_=P6<'3"24o:!H+)(^'(A8h?&lD"&(nJ"9VC$MZhYC!>GV<^Ae4'lN?_\"/Gth"02M3T)f&["0^AY'E\H/Q3*ucDNb3pQ3*uch?&lD"&(nJ"9VC$MZhpM'E\Hg)5mRRP6BGSVub`VP6:t]5+;]4dfC-b!s]MB"7$8E!<WF9Vuc#olNmY9lNm[UJ,uSLSmUdi",m9H#m6@oV?$c$^'(A8DNb4;"K2@X!g<`h9KnpK"&8rV"Kn3q7Y:i%"9YG#MZi&BP6<'3"24o:!H+)(^'(A8h?&lD"&(nJ"9VC$MZgTp'E\I2"fMI)"M4c%@&O+/"hOl6!iQ.F"M4cR"!RgLcBSI0!R:_`"./ib'E\F>9KnpK"&8rV"MX(#7Y:i%"9YG#MZi&BLS4__!s8Y$!K.*@"-Wj3!s?7?Vu^e""MP#;!T!mA"Ri#b'E\H$"<mpM^'(A8DNb4;"K2@X!g<bRQ3%a&!s;:#MZf&j!Ch\EMZa-X!K.*@"-Wj3!s=<m'E\Hg"/l7/!W)qN"!RgLp,/cLc38h&I]*:U!J:KP1_^#oQ2sIm"3Uei"!RgLNp6YD!R:_h"6YpM'E\HO`;un<h?&lD"&(nJ"9VC$MZh?,'E\F>U]HAVirbJJ+p.r@#,hRZ!g<`h9KnpK"&8rV"SSSk7Y:i%"Ma("'E\H<![7^Kp'%AqXotd,k0X4.!NlU,!iLM^!s8X#",d<ULB9qt"H*BbU]HAVirbJJ+p.r9VZIP7"6QojVub`VP6:t]5+;ZW:'6CWcI)__K*7)8cP.&q".%pI7Y:i%"9YG#MZi&BP6<'3"2?f0!sA6P7Y:i%"9YG#MZi&BP6<'3"4o.>!s8cB!s?FIGQUS@9\s$t#m3'&#m8cI!N?+;$,[(m$$ZPF"&.j]!Rh>W29Q:._[3XMb6c&m_[1P)$''iCc??/f_[43e]*X#h!s@uV!Cj[-_[-Df]*SSj(T7AK9Y1T5MugNs!s;4\Rfifr",d<ESH;95"H*BbU]HAVirb@X!>GV<"&8rV"K(bk7Y:i%"9YG#MZi&BP6<'3"4*S@'E\H$"<mpMQ92#GDNb3h4/`2:!g<bZ>8./A#8@7B"1A6r#m9;jVu_nklNmY9lNmZrBrD'hM?3#L",m9H#m19'4p(m^",d<]iW2N$"H*BbU]HAVirboR'E\I:]E(KS"H*BbU]HAVirbJJ+p.q]"K2?=P6C&A'E\H'#cIcAP6@0WVub`VP6:t]5+;]$>ndACP6<'3"6N+P!H+)("&(nJ"9VC$MZia0!_.eFMZhXu!>GV<"/GsU"QKTJ"<mpM^'(A8DNb4;"K2@X!g<bb#o!ID"&8rV"P/)(7Y:i%"9YG#MZi&BP6<'3"4%Pn!s8X!5+;ZW:'6CWNZU`C"H*BbU]HAVirbJJ+p.q]"K2?=P6:t]5+;ZW:'6CWO2:o3!s=_i+p.q]"K2@X!g<`h9KnpK"&8rV"K"%GK*7)8Y>l8=!s;:#MZiIG!Ch\EMZa-X!K.*@"54(r!s8X!5+;ZW:'6CWro4#KK*7)8"/GsU"QKTJ"<mpMpM:NG!s;4\Rfigg",d<]*CbYaMZa-X!K.*@"7OS;'E\HO"K2?=P6AT&Vub`VP6:t]5+;ZW:'6CWreUYFK*7)8hph`A!s8Y$!K.*@"-Wj3!s@+!Vu^e""M\4V!s=_i+p.r@(oRIQP6CRrVub`VP6:t]5+;ZW:'6CWpH]Jq!s>>"MZi&BP6<'3"82qt!H+)(p'.Grh?&lD"&(nJ"9VC$MZf(K'E\HO"K2?=P6AT&Vub`VP6:t]5+;ZW:'6CWNi<%KK*7)8"/GsU"QKTJ"<mpML4o]-!T!mA"9V=]Rfigg",d;JB1@LVMZa-X!K.*@"-Wj3!s>FM!N6%U!g<`h9KnpKpAu$2!s;4\Rfigg",d<%XoV"E"H*BbU]HAVirdn6'E\FB'E\I'$%W*Z"5X-Y!O`s5#m2=9#m:0u!iQ-kO94_S",m9H#m7mEVu^e""MP!bh?&lD"&(nJ"9VC$MZee(!Ch\EMZh(W!>GV<"/GsU"QKTJ"<mpMXtcjUDNb2*9KnpKiWKqt!s;:#MZiIu!Ch\EMZa-X!K.*@"-Wj3!s?7?Vu^e""MP#;!T!mA"9V=]Rfo(Y!>GV<"&(nJ"9VC$MZhUm!Ch\EMZa-X!K.*@"-Wj3!s?P(Vu^e""9V=]Rfigg",d;rJc\Do"H*DTpAks1"87iYVub`VP6:t]5+;ZW:'6CW[bq0UK*7)8"/GsU"QKTn(DHrR#8@7B_[1Pi;p,Jl"%*/J_[-F_$$X8n[PsMA!N?+;$,[(e$$X8nY/::3.&d6b$,[(]$%W*Z"-s<a]*Z@]"!G2^"3.bMVu`4G!P8X?MugNs!s;:#MZhmi!_.eFMZa-X!K.*@"-Wj3!s?7?])cf5"9V=]Rfigg",d<=c2gCe"H*BbU]HAVire!O'E\H$"<mpMp'.Grh?&lD"&(nJ"9VC$MZhr!!>GV<"&(nJ"9VC$MZgJh!Ch\EMZa-X!K.*@"-Wj3!s?7?Vu^e""9V=]Rfigg",d;B,"@1fMZa-X!K.*@"-Wj3!s?7?Vu^e""K*IY!s:H[!H.c:2Q-Z5!rE)NKE=X7"8`2t"!RgLf4Pd"!s;:#MZi27!Ch\EMZa-X!K.*@"-Wj3!s?7?Vu^e""MP#;!T!mA"9V=]Rfigg",d;:L]U%u"H*DJ()-iQ])s5Z",<'BVub0I]*"&pVua=-]*#qQ+p.qfLB8.l"-Wj3!s?7?Vu^e""MP#;!T!mA"9V=]Rfra6'E\FB'E\F>[K5\#"-s"e!Nq=^lNuk`JH5iTQ3O8gY)<AI#m2=9#m9<4Vuba0lNmZP!UC$o"6BQA"S2YX"<mpM^'(A8DNb4;"K2@X!g<brblJL\!s]MB!s:jT#m7mGVu`Ki!UC'X$%W*Z"/Z=%!M6:llNm[%!UC$oecr&RSuMhW#m2=9#m9UM!iQ-sklL)V",m9H#m9T_;p,K""p:Y%MZi&BP6<'3"24o:!H+)(a.NGI!s8cB!s@iqJH5iTh?0\WL/[CE"!Hn9"1IOsVubI1lNmZP!UC$oXoY^,[K5[ro)g0="5_6&Vub0Io)m=E!>GV<#8@7B"1A6r#m8`_Vu`K?!p^-p+R9=9Q6`C0VF0YU",m9H#m19)"7ltn3_"`)MZa-X!K.*@"-Wj3!s?k#'E\FB'E\F>[K5\#"4d[T!S2G[#m2=9#m8IEVu_p7!p^-pMui5N"9,A&7Y:i]$j3:+MZi&BP6<'3"/h1\'E\FB'E\F>60egZ^':M:p($BplNr+C!s>D*VucT%lNm[%!UC$oecr&Rp($Bp"!Hn9".kVUVua=LlNmZP!UC$oNr&h[P6UU_"/GsU"QKTJ"<mpM^'(A8DNb4_#o!ID"/GsU"QKTJ"<mpM^'(A8DNb4;"K2@X!g<bjYQ5F?",<rZ7Y:i%"9YG#MZi&BP6<'3"3+B?!H+)(``B#=h?&lD"&(nJ"9VC$MZga*7Y:i%"TPS)'E\FB'E\F>60egZ^':M:VCq0@lNr+C!s>D*Vu`bJlNmY9lNmZjLB=CThN\0.#m6+elNm[]AmLT1MZa-X!K.*@"-Wj3!s?$C!>GV<#8@7BlNr+C!s@B^Vu_W?lNm[%!UC$ojp.gcL-t85"!Hn9"7H0iVu_njlNmZP!UC$o^'(85DMne7"K2@X!g<`h9KnpK"&8rV"SQFsK*7)8"/GsU"QKTJ"<mpML@##?!H+)(iYE41!s]MB!s:jT#m7mGVubbG!UC$o[K5\#"4d[T!T'@JlNmY9lNmZrT)kkk^+\dY",m9H#m5pt!Cigm!s>>"MZi&BP6<'3"24o:!H+)(pO*_X!s;:#MZh=b!Ch\EMZa-X!K.*@"-Wj3!s?7?Vu^e""P"J+!s8Y$!K.*@"-Wj3!s=k_!N6$:P6@3F!N6%U!g<c]>ndAC^=<6RK*7)8"/GsU"QKTJ"<mpMpW`dR!s8cB!sA8c!OMma0Z+3O9)uj9_[43eGJaa,&DlCIW<'mC_[3p]JH5iTLA1d=]*Z@]"!G2^"9,M*Vu_V]]*SRu!P8X?P63!2"1Fj(Vub0EP67*OkQ-SDP68QK'E\H'>,VI>P6@1TVub`VP6:t]5+;ZW:'6CWQ`^?'!s8cB!s8WklNm[E#,hQ_M?3#L"!Hn9"875C!LDUDlNmZP!UC$o"/Gse$f_>Q"<mpMp'.GrDNb2*9KnpK"&8rV"NKR)7Y:i%"9YG#MZi&BP6<'3"0ZPU!s8cB!s8Y6!UC$oecr&RQEgPW#m2=9#m7mmVu_q1!UC$oMui5N!s;:#lNHY&!Ch\EMZa-X!K.*@".^GH!s8cB!s@iqJH5iTAuGaMF6a,7+R9=9p6>ZW!PV@q#m6+elNm[b"#g;aqZA#E".hr[!N,VmqZE_Y!ClY_qZDNq'E\FB'E\F>+R9=9jp.gcepmhf#m2=9#m7&_!iQ.N&aK`*Mui5N".KK=!s?PTVu^e""9V=]Rfigg",d<&G8(,]#8@7B"!Hn9"6Kie!R:u:#m2=9#m8IYVu_pP!UC$oMui5N""PPt",>5)Vub`VP6:t]5+;]DNWBgr!s]MB"7$8E!<WF9Vuc#rlNmY9lNm[E32ckdQ3-@Y",m9H#m6@o^]=N>^'(A8DNb4;"K2@X!g<`h9KnpK"&8rV"GRU[K*7)8"/GsU"QKTJ"<mpM^'(A8DNb4lM?4Io!s]MB"7$8E!<WF9Vu_o@lNmY9lNmZr'W;&`DX.T2Mui5N"-WkC!<WFaklI^`DNb3`klI^`h?&lDN>E92"-Wj3!s?7?Vu^e""MP#;!T!mA"HQCo!s8cB!s8Y6!UC$oecr&RhO"B1#m2=9#m9n[!N6$RU]Kcf",m9H#m8bE!_.eFUBq$u!K.*@"-Wj3!s=Q$Vu^e""HF@u!T!mA"NLrc!s?htVu^e""9V=]Rfigg",d<-7Ri"5MZhi\'E\FB'E\I'$%W*Z"1AE4!UcBXlNmY9lNm[]nc>Zim^*#\#m6+elNmXq[/gAf"P,n/K*7)8"/GsU"QKUQU]D/3!s]MB!s>t4lNmZZ!iQ.f7I(6^+R9=9`jc&J!WL.@lNmZP!UC$o"/GsU"N(>*"<mpMk+;^R!T!mA"9V=]Rfigg",d;RaoOta"H*DD\H*BH!s]MB"7$8E!<WF9Vu_qI!UC$o+R9=9L'FRWNpd#7#m2=9#m6L$!N6$R0C&oHMui5N"60JV!sA6#Vua%(])o,JVua%)])jmh!R:h[!lG'`!sA77Vub0E_ZH,)7_8`>!lG'`!s@?l'E\FB'E\I'$%W*Z"(nJ4h@]&["!Hn9"1EZW!JV6Q#m6+elNmZW"O-rL"6Q$RVu^e""Ql-SVub`VP6:t]5+;\aK)u_h!s]MB!s>t4lNmZZ!iQ-ka8tT5"!Hn9",=PkVu`J;lNmZP!UC$o"/Gt`"8`Mu"!RgLqZA#E"-OE6!s8cB!s@iqJH5iTh?0\WL<Tbb#m2=9#m7W1!N6%]-gM'@Mui5N"-0&VDpAC4"9&<jb6-2qdfUcr"1A;$b6-2qdfUcr"82ns!NlRS",:0]!NlUT"/Z-u!R:hs"5<o%!s?l,!>GV<#8@7BlNr+C!s=hnVu_X)!p^-p[K5\#"-s"e!JZ1-lNmY9lNm[5ciL'G[UJJ.",m9H#m1:Q!K.(2P6<'3"-,mM!H+)(N^p#Kh?&lDkNW'^!sA6$Vub`VP6:t]5+;ZW:'6CWSh*?`"H*DDo`5a/!s]MB"7$8E!<WFi#,hRZ+mTF:[K5\#"-s"e!T#!c#m2=9#m7%>Vuc<7lNmZP!UC$o"+gQ3"Hs4W"<mpMp'.GrDNb4s#,hRZ!g<`h9KnpKjVnm9!s]MB"7$8E!<WF9Vu`d+!UC$o+R9=9rojH^!Od1;#m6+elNmZW"F1(Op'.Grh?&lD"&(nJ"9VC$MZf(T'E\H_U&h1nh?&lD"&(nJ"9VC$MZf(b'E\F>9KnpK"&8rV"Q&kR7Y:i%"9YG#MZi&BN=HX)!s]MB"7$8E!<WG4R/s5ec>)YO"1A6r#m5nfVub1YlNmY9lNmZbliF$ces6@&#m6+elNmXu'E\HgX8t0O6Mgl&$&\g+"2bFi"%r_i[VX+n"#[t&!s9^a#nI,3Y*K.,$-)H8W<'mC_[43eGJa`qi;rYc!N?+;$,[(]$%W*Z"5]sW7_8uE#m2<^#m6cO!N6%El2eL'",m8m#m7L8+p.qU"%K<mZN@H7+p.r@"W=HGZNBQO!N6%%"g\9F',1NNY4Vgo!NlU$"/Z-u!R:hC"02MJ!s?Q'!N6%E!NQ=3.22jd#8@7B"1A6r#m7oe!N6%m\H2"&"!Hn9"4"meVu_q%!UC$oMui5N"#d(Yc32;rMZY.*"6NU^!R:_("-rsWK*.#6MZY.*"-/fNVub0EMZ`qZ7Y:f$",d7*!s>t67Y:f$",d7*!sA6#Vua%(MZ]j$!N6%%"cEJ[!iQ.F"H*AN',1NN^'(A8h?&lD"&(nJ"9VC$MZh%X!Ch\EMZj&J'E\FB'E\F>[K5\#"6KW_!Udl,lNmY9lNmZJnH#QhQBVF9#m6+elNmXq9Kk67:'6CWmT)f0"H*BbU]HAVirbJJ+p.qd()-iQP6<'3"."D7!H+)(Q@>b5h?&lDQQHnD"8;<eVub0Ib6-;tVua=-b6-2q+p.qMN<,sYc3;Z!I]*:U!Rh/>li@e&!s]MB"7$8E!<WFi#H.[3KE:BF"!Hn9"1E'F!WF8.#m6+elNmXql2a)<"9VC$MZf'"!Ch\EMZa-X!K.*@"-Wj3!s>\fVu^e""Kjhb!T!mA"9V=]Rfigg",d;jECPQ`MZa-X!K.*@"-Wj3!sA8=!N6$:P6CV@'E\HO"K2?=P6:t]5+;ZW:'6CWL*fBB"H*BbU]HAVirboU'E\FB'E\F>[K5\#"6KW_!KQ^OlNmY9lNm[U<i?%RL'$ZI",m9H#m19'54\dW:'6CWVAi!W"H*BbU]HAVirbJJ+p.q]"K2?=P6AT&Vub`VP6:t]5+;ZW:'6CWrX_PO"H*DT.22jd`Z(iWh?&lD"&(nJ"9VC$MZg0g7Y:i%"Ma=)'E\F>:'6CWY#IlC"H*BbU]HAVirbJJ+p.q]"K2?=P6BLW!>GV<2Q-Z%"Npnr"!RgLrg3_b!R:_p"-rsWb6-2qdfUcr"-O*-!s8X!5+;ZW:'6CWp::8oK*7)8"/GsU"QKTJ"<mpM^'(A8DNb4;"K2@X!g<c5650M("&8rV"L^$SK*7)8"/GsU"QKTJ"<mpMa'fYa",d7*!s@BfVub0IMZXHf!O`#e".'$&!s8cB!s@iqJH5iT[K`Z2VD7BC"1A6r#m8`_Vu`bMlNmY9lNm[%IAd1L<pL%oMui5N!sA#n"02X/%Ru'RMZa-X!K.*@"-Wj3!s@F.'E\H'!ClY_qZ@4u!<_WiVPO;_ireTL"'5lr",[p0!s:'G!<_?`N^-(g!oj@UN<6$ZXp*P]I]*:m"PX"(2&$,pQ=`U="H*BbU]HAVirbJJ+p.q]"K2?=P6:t]5+;ZW:'6CWelG7m"H*BbU]HAVirbJJ+p.r8lN*pbh?&lD"&(nJ"9VC$MZecq!_.eFMZa-X!K.*@"-Wj3!sA;R!>GV<^'(A8DNb4;"K2@X!g<`h9KnpK"&8rV"QkF?7Y:i%"9YG#MZi&BP6<'3".)Ci!s8cB!s=;L!OMmqquO\AVUkhK_[43e_[1P)$&1FZrrK)"_[43e]*X#h!s=;"!Cj[-_[-Df]*SSJg&\,QY'mng",m8m#m6@oK`M8XNh6?N!T!mA"9V=]RfpDC'E\HO"K2?=P6AT&Vub`VP6:t]5+;ZW:'6CWmnOQ!"24o:!T!mA"9V=]Rfigg",d;b`W8P]"H*BbU]HAVirbJJ+p.q]"K2?=P6CFd'E\FB'E\I'$%W*Z"5X-Y!R;,>#m2=9#m7&#Vuba4lNmZP!UC$oV@A"2!g<`h9KnpK"&8rV"JuPrK*7)8"/GsU"QKTfg]8)k!s]MB!s:jT#m8`_Vua'l!UC$o+R9=9`ZM,[cH$%P#m6+elNmXqU]D_#"-Wj3!sA7Z!iQ-;P6@U3'E\HO"K2?=P6AT&Vub`VP6:t]5+;]$AeY=L#8@7B"1A6r#m9;pVuc$0lNmY9lNm[M4K&:pA*XF'Mui5N"3ra%!H-?mc8;I#h?&lD"&(nJ"ID4b!s8cB!s8Y6!UC$oQ3*ucNYLdc"$u5Z"4d[T!KIl[#m2=9#m7'0!N6$jS,qp^",m9H#m1:*!LjU`%[.#>!s=R!Vu^e""HI8r!T!mA"9V=]Rfo_s'E\FB'E\I'$%W*Z"/Z=%!KKD1#m2=9#m5pU!N6%-,O5X<Mui5N"8:"@9S3J+"9YG#MZi&BP6<'3"4]"<!s8X!5+;ZW:'6CWQ:48q"H*BbU]HAVire2/!>GV<[Z1DYK*7)8"/GsU"QKTJ"<mpM\#9<A!s8cB!s8Y6!UC$ojp.gcjuhr9"!Hn9"6Q$QVubJn!UC$oMui5N"3.tSVub`V]*&405+;ZW:'6CWO.64b!s8cB!s8WklNm[-#,hRBId7:B[K5\#"4d[T!QKTS#m2=9#m80UVubaElNmZP!UC$of'*3)Rh+N\"/GsU"QKTJ"<mpM^'(A8DNb2*9KnpKmh?H<!s]MB!s>t4lNm[U#H.[kWWDDl"!Hn9"3,onVuc%K!p^-pMui5N"9)<!!T!mY#QmaaRfigg",d;JJ,r,l"H*EG`rQkV"24o:!T!mA"9V=]Rfigg",d;s5njD'#8@7B"1A6r#m5n`VucV]!UC$o+R9=9N]X0?p?_nH#m6+elNmYOVub0Hit&a'+p.q=blOaDc2kNYQ2sI]!kSNG![7^Kn%8Z8!s?8h!N6$:P6AUO!N6%U!g<`h9KnpKs1n^M!sA6#Vua%(b6#tc!N6%%"j6tE!iQ.F"Npkq![7^K[`JQK!R:_p!gWjVb6$,odfL]q"6Wi%!s8cB!s8Y6!UC$ojp.gc`eXZ]#m2=9#m63O!N6%5PQC(V",m9H#m7mEVu^f-%g,KhRfigg",d<I";Cq?#8@7B"1A6r#m9;jVub1-lNmY9lNm[]a8r4?SdOci",m9H#m19'5)TmQ:'6CWc@Z0fK*7)8"&/-P!K.("M#eRm"970X'E\Hg^&b/5Xp"=uqZA#E"7Eu+Vub0EqZGO]'E\F>9KnpK"&8rV"MUr<7Y:i%"9YG#MZi&BO$"*Y!s]MB"7$8E!<WG4#,hRBb5po8"1A6r#m8`_Vuao]!UC$o+R9=9r`lB&p?htI#m6+elNmXq$Nou+Nm%MnK*7)8"/GsU"QKU$,8:4^#8@7BlNr+C!s>t9Vua>f!UC$o+R9=9L*3Dqme-\I#m6+elNmXq&Hdpo[_Mo5K*7)8"/GsU"QKTJ"<mpM^'(A8DNb4;"K2@X!g<c;0,+Kj^'(A8h?&lD"&(nJ"9VC$MZf*A!>GV<#8@7B_[1Pi1BU>-TE<:C"&.8Hdg6,8!S[n_"#n+(,Jsh3_[5Jh!WH1$_[43e_[1P)$+<O1Z2pp*_[43e]*X#h!s@\77_8uE$,['o"&mALGQU;828]_&_[1P)$(`lSR/m<*$,[(e$$X8nXt>[1!N?+;$,[&O[K3uH"6P&%]*Z@]_[2>(mcX]&S,pM6MZFn%_[1Pi9*7kZp&W>C"#[t&!s9^a#nI,3c?7#2^-Mb:$,[(e$$X8nVI>KAW<'mC_[-E2]*ST%IR^pU_[-Df]*SSZNrc0[VM,)`#m6+e]*SS'"!RgLp=]PG!R:_0"9&<jMZ].FP63!2"1A:YRg[CL#8@7BP63!2"82ns!NlQh"310<Vua%)P63_A!R:h3"5c]b!s=_i+p.r@#,hRZ!g<`h9KnpK"&8rV"I1&C!s8cB!s@iqJH5iT[K`Z2hRWaR#m2=9#m7UeVubJ4!UC$oMui5N!s;4\Rfii,!<\5_k/79iK*7)8Jh7Z=!s]MB!s>t4lNm[E#,hRbK)t9E"!Hn9"5\h8Vub2+!p^-pMui5N!s;:#MZj#>7Y:hr#Qpk'MZi&BP6<'3"9*SE!H+)(V`>Fn!s>>"MZi&BP6<'3"5_u;Vub`VP6:t]5+;ZW:'6CWQ_4?n!s?7?Vub`VP6:t]5+;ZW:'6CWhQ-`IK*7)8h's*@!s]MB!s9\3#m8HXVuc=5lNmY9lNm[]])ei2VO%AM#m6+elNmXq="E;4b6fEq".%=8Vub0IlN3(JVua=-lN6YZ+p.qt%MT!IL1Ni,"H*BbU]HAVirbJJ+p.q]"K2?=P6AT&Vub`VP6AX*'E\FB'E\F>60egZ^':M:p58t;#m2=9#m6ci!iQ.&=6g.pMui5N!s;:#MZfV%7cOW0"9YG#MZi&BP6<'3"82qt!T!mA"Ka0g!s8cB!s@iqJH5iTQ3O8greLXA#m2=9#m9&O!N6%]ciNG=",m9H#m8KB!Ch\EMZa,mMZi&BP6<'3"3t/M!H+)(c<R:Kh?&lD"&(nJ"9VC$MZiI&!Ch\EMZh@H'E\FB'E\I'$%W*Z"(nJ4cE736#m2=9#m6L#!N6%eGj>Y<Mui5N!s>>"MZi&BP6AJu!s@['Vu^e""Q^O9!sA6$Vu^e""SN%u!T!mA"9V=]Rfo(h!>GV<"&8rV"Kj.BK*7)8"/GsU"QKTJ"<mpMr@\ie!s;4\Rfigg",d;rf)\?n"H*BbU]HAVirbJJ+p.r032cjqP6:t]5+;ZW:'6CWp1[!K"H*BbU]HAVird?3!>GV<#8@7B"1A6r#m9;jVua?8!UC'X$%W*Z"-s1j!OfE;lNmY9lNm[]C8_14*pX+7Mui5N"82qt!T!mA"9Tf2o*GLo",d<E2b&E&MZa-X!K.*@"-Wj3!s@D4!iQ.V!g<`h9KnpK"&8rV"TF8[7Y:i%"G/':!s8cB!s8Y6!UC$oQ?9&+k/dYi#m2=9#m9%j!N6$RT)n6a",m9H#m9;qVua%(ir[d6VubHuWsIjW!iQ.^DrUoV%28mH"&(nJ"9VC$MZj$4!_.eFMZa-X!K.*@"-Wj3!s?TE!>GV<#8@7B"$u5Z"4d[T!KJVp#m7U:lNmZZ!iQ-[.I.9B+R9=9raVl-^?G[a#m6+elNmZRd/c^h"H*BbU]L&fZN?<n+p.qu$E*uCP6:t]5+;\A@h]"I#8@7BlNr+C!s@B^VuaV1lNmY9lNm[mU&h1nY+Yp_#m6+elNmZW"<mpM^'%taP6:t]5+;ZW:'6CWQE:0WK*7)8"/GsU"QKTJ"<mpM^'(A8DNb4LdfC-b"-Wj3!sA6$Vu^e""SN%u!T!mA"IHe&'E\F>U]HAVirbJJ+p.qMQNF)dDNb4+QNF)dh?&lD"&(nJ"Re)[!s8cB!s8Y6!UC$oecr&R`fU>g#m2=9#m6d=!N6%=ncA%_",m9H#m19)",d;r\,f'O"G7*bU]HAVirbJJ+p.q]OTDB]h?&lDO'!(u!s]MB"7$8E!<WG$#H.[c7dC?_+R9=9eqX=*!UcN[lNmZP!UC$o"&8rV"Pt"4K*7)8"/GsU"QKUQ4;7l""&8rV"La!b7Y:i%"9YG#MZi&BP6<'3"3):Y!H+)(Os:YC!s]MB!s>t4lNm[E#,hR*mfD_\"!Hn9"2:E0Vuc#elNmZP!UC$o"&(nJ"9VC$K+I)a7Y:i%"L#36'E\FB'E\F>60egZL'X^YmT\u`"!Hn9"3*p2!J]\:lNmZP!UC$o#8@7BL3*OX%BcZ2f)>]L!Q,5]$,['n_[2Y,!TlPE!Q,5]$+gLp!<WGDGt,CP_[-Df]*ST%18k5.Wr]g=",m8m#m6Io_#^;5WroC)+p.q%]`G&4c2jsJ[f[<H!s]MB!s:jT#m8`_Vuc>1!UC$o+R9=9`f1%u!JZO7lNmZP!UC$oc;@&`"H*BbU]L>pirbJJ+p.qm/Z8\fP6?Xl'E\FB'E\I'$%W*Z"-s1j!M3`c#m2=9#m6cQ!N6%m+R9=9Mui5N",:<a!H+)("2=k#Rfigg",d<UY5q+F"H*BbU]HAVircD5'E\FB'E\F>[K5\#"-*D\!S3).lNmY9lNm[EP6.Z`r_i%g",m9H#m83,!Cl)OlN75j$\Jr\"!RgLg(kA)!s]MB!s>t4lNm[U#,hRrC?l0.+R9=9Y35nb!S321lNmZP!UC$op'%AqXot3rhSoSp!NlUd#,VI#!R:h;"4m\j!s8cB!s@iqJH5iTh?0\WNbI_b"!Hn9".$n,Vuc=j!UC$oMui5N"-Wj3!s?7?l2bdd"MP#;!T!mA"9V=]RfoHF'E\FB'E\F>+R9=9NWuE_k4Jc@#m2=9#m9mS!iQ.>TE=Ec",m9H#m:/-7\^'d"+p_#!s>t67\^'d"02MJ!s=jV!iQ.&"KMV,=%fk%Kf0VI!s]MB"7$8E!<WF9Vu`2HlNmY9lNm[-OTMH^Sk85S",m9H#m1:*!K.*@"-Wl(!<WGDQN=#cDNb4CQN=#ch?&lD"&(nJ"9VC$MZj#B7Y:i%"9YG#MZi&BP6<'3"82qt!T!mA"9V=]RfpDB'E\F>U]HAVirbJJ+p.q]XT>@$DNb4;XT>@$h?&lDT-"aL!s]MB"7$8E!<WFi#H.[C;sO_l+R9=9QH0**!U^om#m6+elNm[]JcVeNDNb2*(I";k"&8rV"H<s,!s=_i+p.q]"K2?=P6AT&Vub`VP6Cn%'E\FB'E\F>60egZecr&RSu2VT#m2=9#m7>$Vucmo!UC$oMui5N"6Qul7Y:i%"9YG#gB6I<P6<'3"24o:!H+)(^'(A8h?&lDLTpjo!s8cB!s@iqJH5iTh?0\Wc6V]^"!Hn9"5X]i!N*:+lNmZP!UC$orkJQ5!NlUd!q$-=!R:i.!i?$t!N(A,!p]n3!s>uu!N6%E!UBe_'E\F>9KnpK"&8rV"Qg7bK*7)8"/GsU"QKTN3YVYuUB;\B"6Lo.!R:_@"-rsWRffDfT*5o2!s]MB!s9\3#m8HXVua&o!p^-p+R9=9hPC7O!LC:tlNmZP!UC$oQ2sJ8!p]pB#pKHRp@\Nc!R:`3!r`3iir\NJlN/74"1A;$ir\NJlN/74"/fTB!s8cB!s@iqJH5iTV?a%#f'i_+#m3KZ#m61jVubK=!UC$o+R9=9SmA8qmN_$(",m9H#m7o/!N6%E!W)tb!I1pUqZ@4u!<_Wiel>3""7$$k<u^H-oc+YJ!s]MB"7$8E!<WG\"/l6dQ3-@Y"!Hn9".!&f!ObYe#m6+elNmZW"<mpMp'+-,P6CR`Vub`VP6@4t'E\FFT)f&["27#iireTL"'5lr!s>>"o)k`i$_IG%lN?QA7cOU:"2@/:!s@ZfVua=-ireTL+p.q5SH5Yic3<M9[5\j&!s;:#MZiI5!_.eFMZa-X!K.*@"8+/Y!s8cB!s8Y6!UC$oecr&RQ4N9f"!Hn9".iSm!Tlc8#m6+elNmXq9KnpK"&8rV"GR[]K*7)8"/GsU"QKU7+;=n[^'(A8DNb4;"K2@X!g<`h9KnpK"&8rV"GXAd7Y:i%"9YG#MZi&BQPpP?!s]MB!s:jT#m8`_VubJ%!p^-p+R9=9m[jNY!KJo##m6+elNm[M8Oe=8MZa-X!P8Qr"-Wj3!s?8dVu^e""MT>`!T!mA"HO62!s>;#+p.rHPl[fac2j[BrW,KX"/>te[/gsD!s]MB"7$8E!<WG\"/l6trW2<k"1A6r#m9;pVu`dp!UC$o+R9=9L./$A^:=:1#m6+elNmZW"<mpM^''/kDW;&;"K2@X!g<`h9KnpK"&8rV"KjUOK*7)8"/GsU"QKT<,SU=_#8@7BlNr+C!s=hoVu_XG!p^-p+R9=9`r#k9!T(TmlNmZP!UC$oeg%*oh?&lD"&V7O"9VC$MZid"'E\FB'E\HT$$ZP."&+Hl!QtcO9WeTK#m6+egBdra2o>qHL;X+l!Q,5]$-NX""%r_iL5,fY#m3'.#m8'O8BV=W$,['n_[2nRL3fg"_[43e]*X#h!s?jH!Cj[-_[-Df]*ST%@Aj4HecEAh",m8m#m7mE?uD/2^'(A8h?&lD"&(nJ"OCTm!s=_i+p.q]"K2?=P6AT&Vub`VP6:t]5+;\/)&*/Tf&-S-!H+)(f&-S-!T!mA"9V=]Rfigg",d;baoOta"H*BbU]HAVirbJJ+p.q%Qia2eh?&lDLFX&@!s]MB!s>t4lNm[U#H.\&BBoj++R9=9hNS&>!S3#,lNmZP!UC$oP6<'3"24o:!H-'f^'(A8h?&lD"&(nJ"9VC$MZgf!!>GV<#8@7B"1A6r#m5nfVu_nhlNmY9lNm[=mK'6eVNLuG#m6+elNmXu'E\HG)RKO:GM<PL$$ZPF"&.Qcdg6+6b6\9g#tW5G_[43eGJa`YdfHVV!N?+;$,[&O[K3uH"6N<I]*Z@]"!G2^"/bJeVu`KQ!P8X?MugNs!s>>"MZi>JP6<'3"82qt!H+)("&(nJ"T9#K!s@Qb+p.r0?)ReL!TO6I!CkfFir\6B+p.qf\cEKI"89h;Vub`VP6:t]5+;ZW:'6CWStQ3TK*7)8"/GsU"QKTJ"<mpMY3#b`!H+)(T<\J3!s8X!5+;ZW:'6CWc>H+("H*E-(_d&Sk!c3Lc2meEQ2sJH"8`0.T)f&["9-dN7cOU:!s;UDlN<cL!>GV<#8@7BlNr+C!s=hoVucl1lNmY9lNmZr;5aN()=%S2Mui5N".kn^Vub`VP6:ts5+;ZW:'6CW^4u_YK*7)8"/GsU"QKUI;A938#8@7B"1A6r#m9;jVuaW)!UC$o+R9=9[[[As!KM?h#m6+elNm[e#,hRZ!g<`h9KnpI"&8rV"I@127Y:i%"HjoB!s8Y$!K.*@"-Wj3!sA6$Vub`VP6:t]5+;\QIM;kd#8@7B"!Hn9"6Kie!WMrslNmY9lNm[](oRK7DX.T2Mui5N!s>>"MZi&BUB)P@"24o:!H+)(cP7,r!s;4\Rfigg",d<Mo`7O7"H*BbU]HAVirbJJ+p.q5dK-9Ih?&lD"&(nJ"9VC$MZfqT'E\FB'E\HT$$ZP."&-_W!QtcO9WeTK#m6+egBdra2o>qHb6`Cq1BU>=0@L409\'7!#m6+eis>ei2p2LP_[3XMb6c&mb6`Cq9*7kZ#L`t]29Q:._[/lW$,[(e$$X8nQFHtp@&X1E$,[(]$%W*Z"/ZDp]*Z@]_[1Pi1BU=:T*!1B"&,j%dg6+M[KkOn"#n+(,L0s>_[43e_[2k7_[5a^!Q,5%!=o879[:9O_[-Dg_[-hU9[40d$,['n_[51`!iGboW<'mC_[-FR!P8X?V@#f)$,[&O+M.p^`gm10!M1LI#m6+e]*SQAY5na[$_DT4K*7)8"/GsU"QKUA5SO;&"&(nJ"9VC$MZh>i!Ch\EMZa-X!K.*@"-Wj3!s?7?Vu^e""MP#;!T!mA"9V=]Rfigg",d<EScVB6"H*BbU]HAVirbPY'E\FB'E\F>+R9=9jp.gc^0Kt1lNr+C!s</6!PVh)#m2=9#m6cl!N6%-U]Kcf",m9H#m1:*!K.*@",d<q!s?!b!N6%U!g<c@72,h+#8@7B"1A6r#m8`_Vua>GlNmY9lNmZJ]E+r3^(or?",m9H#m19'5+;ZW:':A&Y,hXnK*7)8"/GsU"QKTJ"<mpMk/%.t!H+)(k/%.t!T!mA"H=iE!s8cB!s@iqJH5iTQ3X>hmSW9V"!Hn9"3).U!TlE.#m6+elNm[-"K2?=P6:t$5+;ZW:'6CWY/^Q4K*7)8LJJTd!s;4\Rfigg",d;jXT:nD"H*E_P5u@"!s;4\Rfigg",d;R8k+F9MZa-X!K.*@"-Wj3!s@ti!N6$:P6C<P!N6%U!g<`h9KnpK"&8rV"Ki,%K*7)8kGA7o!s8X!5+;ZW:'6CWp4EB8K*7)8"/GsU"QKTJ"<mpMi]RtX!s]MB"7$8E!<WF9Vu`4K!UC$o+R9=9[aP8U!TojPlNmZP!UC$oQ2sJ0"60LD"$6Sek$4hcc2lr-[hoe]!s;:#MZi2#!Ch\EMZa-X!K.*@"-Wj3!s=R:!N6$:P6?Y\'E\Ho32cjqP6B`%Vub`VP6:t]5+;\/.hi'fK*3A#",;F/Vu`c]!eUWQ:.G*_K*6f0+p.qN;%s*7#8@7B"1A6r#m8`_Vub2-!UC$o+R9=9jrpZ(Ndp@$",m9H#m19'5+;ZW:':@sm]6FYK*7)8"/GsU"QKTJ"<mpMauC(;!s]MB"7$8E!<WG4#,hS%=mH@r+R9=9c4-]QV@;bs",m9H#m19'5+;ZW+9RN)`h<E&K*7)8s#q,!!s]MB!s>t4lNm[E#,hQ_L]QfJ"!Hn9"0P"i!QM#<lNmZP!UC$o"&(nJ"9VC$K*A]S!_.eFMZa-X!K.*@"-Wj3!s?7?Vu^e""MP#;!T!mA"9V=]Rfigg",d<-gAscr"H*BbU]HAVirb91'E\HOqZ00="H*BbU]HAVirbJJ+p.q]"K2?=P6BL8!>GV<[eTqnK*7)8"/GsU"QKTJ"<mpM^'(A8h?&lDm1pB<!s]MB"7$8E!<WG\"/l7gS-&!_"!Hn9"3rm)!WI'(#m6+elNm[-"K2?=P6AT&8DXE3"9V=]Rfn]t'E\F>9KnpK"&8rV"J1SR7Y:i%"9YG#MZi&BP6<'3"-3*VVu^e""HN3WVub`VP6C/8'E\I:3iE)9!g<`h9KnpK"&8rV"Rc'd7Y:i%"9YG#MZi&BP6<'3"3soF!H+)(QOac4!s]MB!s>t4lNm[E#,hR"KECHG"$u5Z"24u<!N(MOlNmY9lNm[MFJo5353iLWMui5N!s;:#MZfU`7]Q^Y"9YG#MZi&BP6<'3"6Y^G'E\I2#,hQ?P6CR`Vub`VP6:t]5+;ZW:'6CWSe";C"H*BbU]HAVirbJJ+p.ql+VY"\#8@7BlNr+C!s@B^Vub0olNm[%!UC$ojp.gcc7A2e"!Hn9"6Q*SVucTOlNmZP!UC$oP6<'3"0P,+!H,dUY"#>jh?&lD"&(nJ"9VC$MZeni'E\H$"<mpMQ:RqTDNb3h8>lRG!g<`h9KnpKs(`;N!s]MB"7$8E!<WFi#,hRJ<pL%o[K5\#"-s"e!R=a3#m2=9#m81-Vucma!UC$oMui5N"4#Et7Y:i%"9TX%"T&:b"<mpMSLkNX!s]MB!s9\3#m5n`Vua?+!UC$o+R9=9rbn_9Sq$&4",m9H#m3)a!R:hK!^e.6"6Ru3Vub0EZN?En7]QTs!j_qP!s?PfVub0EZNC+,7]QTs!khAD!s8cB!s8Y6!UC$oQ3*uc^<$EA#m2=9#m6dM!N6%mb5po8",m9H#m8I[7Y:i%"9YG#MZc,*"<mpMngP7T!s]MB!s>t4lNm[U#H.\&b5po8"!Hn9"/[lQ!Oce0#m6+elNm[mUB.:oDNb5&UB.:oh?)F7"&(nJ"9VC$MZho"!Ch\EMZf"X'E\I*Q3*ucDNb4kQ3*uch?&lD"&(nJ"9VC$MZg^X'E\F>9KnpK"&8rV"J2@i7Y:i%"GKA\!s8cB!s@iqJH5iTQ3O8gT)8WT#m2=9#m62-Vuc;ulNmZP!UC$oV@l@N"H*Bb<f7+@"-Wj3!s?7?Vu^e""MP#;!T!mA"9V=]Rfq_9'E\FB'E\I'$%W*Z"1AE4!RCE?lNmY9lNmZj>,VJ1-0kj>Mui5N!s;4\Rfii6!<\5_k)TO4K*7)8"/GsU"QKTJ"<mpM^'(A8h?&lD[r`;d"24o:!T!mA"9V=]Rfigg",d;jLB9qt"H*BbU]HAVirbJJ+p.q]"K2?=P6AT&Vub`VP6CW0'E\I:h#XGTh?&lD"&(nJ"9VC$MZgL('E\FB'E\F>[K5\#"4d[T!VXh?lNuk`JH5iT[K`Z2p<Nd*#m2=9#m9Ui!N6$rMur;O",m9H#m19'5+;ZW&-J[4L;j6`K*7)8"/GsU"QKTJ"<mpMap8[`!s]MB"7$8E!<WG$#H.[kKECHG"!Hn9"-,@>!Tr,;lNmZP!UC$o"&8rV"SRoYMZJG5MZa-X!K.*@"-Wj3!s?7?Vub`VP6:t]5+;ZW:'6CWoc=eL!s]MB"7$8E!<WFi#,hRj[fPe$"1A6r#m6IpVuc=q!UC$o+R9=9mN/;-VSrT%#m6+elNm[ee,`$k"H*BbkQ-SEP6R3R+p.q]"K2?=P6AT&Vub`VP6A!1'E\FB'E\I'$%W*Z"-s1j!QL]3lNmY9lNmZj*N0"iRfVg]",m9H#m7mEVub`VP6:t35+;ZW:'6CWp'O9A"H*BbU]HAVirf%-!>GV<"/GsU"QKTJ"<mpMmdgIX!H+)(mdgIX!T!mA"9V=]Rfigg",d;I4;7l"#8@7BlNr+C!s@B^Vub26!p^-p+R9=9Q7Jm7VDd`H",m9H#m6@o+p.q]"<hZH"9V=]Rfigg",d<ER/od0"H*D\/JJ9hVAZ<5DNb4#)5mSm!g<`h9KnpK"&8rV"T:It!s8cB!s@iqJH5iTV?a%#ri6(c#m2=9#m9&M!N6%-M#uuL",m9H#m19)",d;bVu__UK*7)8"/GsU"QKT^/JJ9hP6<'3"24o:!H+)(^'(A8h?&lD"&(nJ"9VC$MZfB+!>GV<P6<'3"892)Vub`VP6:t]5+;ZW:'6CWk;s@["0SC"Vub`VP6:t]5+;ZW:'6CWY)!*JK*7)8"/GsU"QKTJ"<mpMO(&e*!s]MB!s>t4lNm[U!N6$jPQL.W"!Hn9"7G7OVubJ-!UC$oMui5N"3soF!T!mA"9V=]gBdsW",d;k',1NNmU`<tDNb4kAZ,Xd!g<`h9KnpK"&8rV"G-sp!s8cB!s8Y6!UC$oecr&RT%=#/#m2=9#m9T[VuaWN!UC$oMui5N!s;4\Rfigg"7leiJ,r,l"H*BbU]HAVirc\%'E\FB'E\I'$%W*Z"-s1j!ToRHlNmY9lNmZr_uZe;^3AlL",m9H#m6c%Vub`VP6:t*5+;ZW:'6CWrb=oT"H*E'4VRu#L8+dJ!NlUt!hS'GVub0Ho)aB>!QNpro)bcjVu`cFo)edj+p.qMH`-tj!W)qa!ClY^qZ?Wr+p.rHaT8=@c2meDY:pXm!s]MB"7$8E!<WFi#H.[+Aa9X)+R9=9rr)qs!M3cd#m6+elNm[-"K2@X!g<`hPlX(<"9VC$MZh9d'E\I:!CkfGire<D+p.qU"%M#Iire<D+p.oL=!R#5"/Gth"02J*U]L>pZN:6)!J:Ne!kf<_!s8cB!s8Y6!UC$ojp.gc`a.m:lNr+C!s@B^VuanDlNmY9lNmZJW<&pu[X@BI",m9H#m7mEVu^e""MP$%!T!n<#QmaaRfigg",d<%U&d`9"H*BbU]HAVirbJJ+p.qu2lHapP6BGqVub`VP6A'F'E\HO"K2?=P6AT&Vub`VP6:t]5+;ZW:'6CWeh9LF"H*Db9b[[3#8@7B"1A6r#m9;pVu`cg!p^-p+R9=9`dF]chU)Ai#m6+elNmZW"<mpMc<I4JDPIQa>GqSZ!g<`h9KnpK"&8rV"Qo7U7Y:i%"K-&M!s8cB!s?i]!<^4GNpQkUK)kti$,[(e$$X8n^6SffMZKdX_[43e]*X#h!s@tN!Cj[-_[-Df]*SS"Jc_kO`e+<(#m6+e]*SS/""OHUriuR'!R:_8"-rsWP679Vh%^V+!s]MB!s>t4lNm[E#,hRb^B*X,"!Hn9",>;+Vub3+!UC$oMui5N!s;4\Rfigg"7$*Hk5e&)"H*Db%ho*J#8@7B"1A6r#m8`_Vuba+lNuk`JH5iT[K`Z2hCRt!"!Hn9"3qg`!Od7=#m6+elNmXq9KnpK"'Per#KF+O7Y:i%"9YG#MZi&BP6<'3"24o:!T!mA"9V=]Rfigg",d;S:)!d4"/GsU"QKTJ"<mpMVOmpg!H+)("&(nJ"9VC$MZia*!_.eFMZhQg'E\HO"K2?=P6AT&Vub`VP6:t]5+;\d$PW[FrW,L+"3Uei"!RgL[KB":"3Uei"!RgLp'%AqXouoMNkkap!NlUL"8u:8!s8cB!s=S3!OMm)ciM#jeslc?!Q,5]$,['n_[2?,p(OD+_[43e"1A6B#m7=m7_8uE#m2<^#m9l:Vu`2Y]*SRu!P8X?Y$jeP"QL!pU]HAVirbJJ+p.q]"K2?=P6AT&Vub`VP6AHA'E\F>U]HAVirbJJ+p.qEX9#7#DNb2*9KnpKY7D<L!s]MB"2bFi"#C$Qp7_W3#m3lP!Rh>W9\'7!#m3-(#p[`.V?+R@_[43eMZF=j"&,$T!Q,3G+i=Ts"&.Pr_[4o=!N?+;$,[(e$$X8nmP1kEW<'mC_[-FR!P8X?k%7)p$,[&O+M.p^VBVr>rX?CF",m8m#m7mEVub`VgC+0X5+;ZW:'6CWedt<'"H*BbU]HAVirbJJ+p.rH])ei2DNb5&])ei2h?&lD"&(nJ"9VC$MZi1;!Ch\EMZa-X!K.*@"-Wj3!sAQW'E\FB'E\I'$%W*Z"5X-Y!Ua.W#m2=9#m6dj!N6%=>3cIsMui5N"-Wj3!s@Bg:2Z6uh@-=`h?&lD"&(nJ"9VC$MZf>d7Y:i%"9YG#MZi&BrDOC4".k5KVub`VP6:t]5+;ZW:'6CW^2HJn"H*BbU]HAVirejC'E\FB'E\F>60egZecr&R^,G9`"1A6r#m6IpVuaUjlNmY9lNm[=:oFEW<9jhmMui5N"2856K*7)8"/GtX$JPoO"<mpM^'(A8DNb4;"K2@X!g<`h9KnpK"&8rV"P+YaK*7)8Z;MA="0SX)Vub0EdfTLL7`tk^!n.2p!s>t67`tk^!n.2p!sA6#Vua%(dfROA!iQ.&"k*N2Vub0HdfS8*+p.q=huTbWc2lZ$pMLZI!s]MB!s:jT#m8`^VuamslNmY9lNm[m>GqS:_#`j.",m9H#m8?P+p.qU"%M;Vb6#ig+p.qi>SI8B#8@7BlNr+C!s</6!RBC"lNmY9lNm[%;5aMUoE"7a",m9H#m1:*!K.*@"-WjY!s?7?Vub`VP6:t]5+;\,:_X!6#8@7B"1A6r#m6IpVu`3C!p^-p+R9=9VNh4]!S1]F#m6+elNmZJ%n;0SMZa-X!K.(JP6<'3"24o:!H+)(qH4L7!s;4\Rfigg",d;RIR\qmMZh9H'E\FB'E\F>[K5\#"-s"e!L=/[$0qnK!<WFi#,hQg%-n3%+R9=9cD1K>!S4+KlNmZP!UC$orYS+W"H*BbIu=H)#Eo97!s?;?'E\H$"<mpMVJ)n/h?&lD"&(nJ"9VC$MZg1e7Y:i%"9YG#MZi&BP6<'3"91\%!s8cB!s@iqJH5iTQ3O8gQA>S-#m2=9#m5q5!N6%MB^5s,Mui5N"28G<K*7)8!um.$irbJJ+p.rD3>;Pt"&(nJ"9VC$MZfos!Ch\EMZa-X!K.*@"-Wj3!sA3o'E\FB'E\F>60egZ^':M:L?Sa)#m2=9#m9>5!N6%mlN-;X",m9H#m19)",d<M3C\@R"9YG#MZi&BP6<'3"4i80Vu^e""P/A1Vub`VP6@lf'E\F>U]L&hgB%JQ!W)uZ!X#5!K*9X*mqWU>!s]MB"2bFi"%r_iNaU$:"#[t&"3V!q"%r_ik10R^#m3'.#m8?WO9*6*_[43eMZF=j"&,<%!Q,3G+i=Ts"&/D6_[5c+!N?+;$,[(e$$X8nc>]X+W<'mC_[-FR!P8X?Y(?^E]*Z@]"!G2^"3t_]!NohB#m6+e]*SSR"K2?=o)o.h5+;ZW:'6CWc@8<9"H*Dt>SI8B#8@7B"1A6r#m9;jVucmc!UC$o+R9=9NkYUn!T#0h#m6+elNmZRO9)9\h?&lD"&(o=$j06,MZhV$!_.eFMZa-X!K.*@"4%2d!sA6$Vu^e""SN%u!T!mA"9V=]Rfqh:'E\HO"K2@X!g<`h9KnpK"&8rV"GIg0!s8X,$gRlsU]L&h])rG5!<_WiT!8;cireTL"'5lr"7lU=!s@,g!N6%%"S2`m"!RgLQC.cP!R:`C"-rsWo)njl$_IG%lN?9+7cOU:!s;UDlN?tc'E\FB'E\F>+R9=9jp.gcSr3X8#m2=9#m6Kd!N6%mqZ6!h",m9H#m1:*!K.*@"2b9d!s@+BVu^e""P,u>!T!mA"9V=]Rfigg",d<5-q8glMZa-X!K.*@"-Wj3!s=;['E\FB'E\F>[K5\#"4d[T!J^ORlNmY9lNm[MV?*UrVAeb,",m9H#m19)",d<%$:]XNMZj3Y!K.*@"-Wj3!sA6$Vu^e""SN%u!T!mA"9V=]Rfigg",d<A///0g#8@7B"1A6r#m8`_Vubc0!UC'X$%W*Z"1AE4!T)Q3lNmY9lNm[mS,oPhY.Xl%#m6+elNmXq9KnpK"82`tZOc1+7Y:i%"HN["!s8X!5+;ZW:'6CWQBD;=K*7)8"/GsU"QKU<5SO;&#8@7B"1A6r#m5nfVua%7lNuk`JH5iTp&q;pXqU+-"!Hn9"3ttd!Nrm4lNmZP!UC$o#8@7BQ;EqL``^1dQ@f5\_[43e_[25%*s9CeGQUmf$$ZP>"#[t&!s9^a#nI,3hL<?K_[1P)$)ZhccD(E>!Q,5]#m7U:]*ST51e,(`_[-Df]*ST-RK9>fr_:!2",m8m#m7'<!N6$:UBd[0!N6%U!g<`h9KnpKV[F1@"7lR<!s@DG!iQ.F!V6Bl!ClAVo)cs:'E\F>9KnpK"&8rV"O<)07Y:i%"J5u7!s>.3!N6%U!g<`h9KnpK"&8rV"NHK(7Y:i%"9YG#MZi&BP6<'3".%+2Vub`VP6:t]5+;ZW:'6CW^81j"K*7)8pMU`J!s;5g^B(A:ZN:Kl!<XiPZN@0/m3NGK"-Wj3!sA8Z!N6$:P6CUA!N6%U!g<`h9KnpKMHCPp!s;4\Rfigg",d<%6Ul\2MZi#D'E\FB'E\F>[K5\#"%K3ienXLW"!Hn9",:Ed!QM\OlNmZP!UC$o#8@7B_[1Pi1BU>%NWHa%"&--.dg6+M[KkOn"#n+(,Jsh3_[4'(!VTRp_[43e_[1P)$&4uPm^<.q!Q,5]#m3K*#m8bG!Cj[-_[-Df]*ST=kQ.U_Y1<Wc#m6+e]*SQAU]Ie'irbJJ+p.r@#,hRZ!g<cU;A938"&8rV"NKC$7Y:i%"9YG#MZi&Bm3iYN!s]MB!s>t4lNmY/VuammlNmY9lNmZjjT2:\cBSFr#m6+elNmXq:'7O"Wrt>]"N(_="BDK*UBCZmm[F6P"9VC$P6Ao6'E\FB'E\F>60egZ^':M:k'-+t"1A6r#m8`_Vuc%)lNmY9lNm[%Oo_K^egp%m",m9H#m19)",d<]%S!2tWs/[%!K.*@"-Wj3!s@FQ'E\FB'E\I'$%W*Z"82kr!WI]QlNmY9lNm[%VZE^srk8F!#m6+elNmXu'E\H/c2iY#r]n@-b6`Cq1BU=Z=ORQY9\'7!#m3lP!TOIg2p2LP_[/lW$,[(e$$X8nhI,J"W<'mC_[3p]JH5iTVP=/]]*Z@]"!G2^"/Za1!L@T7#m6+e]*SQA;2YS;"-Wj3!s?8SVu^e""MS`O!T!mA"9V=]Rfr0g'E\FB'E\I'$%W*Z"/Z=%!U`YI#m2=9#m7W'!iQ.fL]ZlK",m9H#m6dU!N6%E!S[^B!MTVD"5<q4"!RgLVa;("!s]MB!s:jT#m7mGVu_oplNmY9lNm[]LB4=ScC+e"#m6+elNmXq:'6CWrkAJ'UBuh]"/GsU"QKTJ"<mpMU(7q?!s]MB!s>t4lNm[U#H.[C)=%Up$%W*Z"5X-Y!QH#C#m2=9#m7%QVuaW#!p^-pMui5N"-Wj3!s?7?']&oW#QmaaRfigg",d<L=qh&@^'(A8h?&lD"&(nJ"9VC$MZfA_'E\I:!ClqfK*-`.+p.qU"%N.hK*0@7'E\FB'E\I'$%W*Z"(nJ4`q]Z$#m2=9#m9mV!N6%Mp]9[e",m9H#m1:*!K.*@"-Wj'!s@D<!N6%U!g<`h9KnpK"&8rV"NH]-7Y:i%"K)M>!s8cB!s@iqJH5iTV?a%#Ne%8t#m2=9#m7nXVu`bBlNmZP!UC$o"&8rV"L^Cf!J:N5"9YG#MZi&BP6<'3"4!VAVu^e""SGM(!s8cB!s8WklNm[-#,hQWDsI]3+R9=9h@6CaQ3lj`",m9H#m19)",d<U4%A6>MZa-X!K.*@"-Wj3!s@gd'E\FB'E\I'$%W*Z"-s.i!KMNm#m2=9#m9=$Vu`2hlNmZP!UC$oek\bf"H*BbScO`PirbJJ+p.qe*N0"q!g<`h9KnpKQQ$V@!s>>"MZi&BP6<'3"3.tSVu^e""Kc,I!s8X#",d<]ZN3OJ"H*BbU]HAVirbJJ+p.q12A?5q"&(nJ"9VC$MZf&m!Ch\EMZa-X!K.*@"-Wj3!sA*@'E\H$"<mpM^'(A8DNb4;"K2@X!g<`h9KnpKm6MEg!s]MB!s>t4lNmY_Vu`49!UC$o+R9=9rmLnH!T&>-lNmZP!UC$o#8@7B_[1Pi9*7krWWB.."#[t&"3V!q"$=s<GQU;829Q:.b6a72_[43e_[25%%g)o-hXpoe#m2?g#qs1&GQT`(9]h!/b6\8EXp3>]",m98#m18g_[.RMZiR-,_[43e_[1P)$0G]gYQ:^(_[43e"$sO*"-0A^7_8uE#m2<^#m9%@!iQ.F-G'QdMugNs!s>>"Wsn"jP6<'3"24o:!T!mA"SHCA!s@t\!ClY_P6@?X:Q#:o7KZ?`SH>hp"/Gt("R?/^#8@7B#8@7BlNr+C!s@B^VucVF!UC$o+R9=9mKofmNiiEK#m6+elNmZW"<mpM^'&LpP6AT&Vub`VP6BkV'E\FB'E\F>[K5\#"%K3i[X[TLlNr+C!s=hoVua>VlNmY9lNmZJkQ.U_k"k:L",m9H#m1DH!s?FIGQUS@@%QukZO-dl_[-G%_Z:Ul$,[(8mK!=*$,[(e$$X8nmc"98Nrl9]_[43e"1A6B#m7'W!Cj[-_[-Df]*ST-32cl73P,S"MugNs!s;:#isE_K7Y:i%"9YG#MZi&BP6<'3"6Od*!T!mA"9V=]Rfp-%'E\F>U]HAVirbJJ+p.q]"K2?=P6Aj8'E\FB'E\I'$%W*Z"5X-Y!Ua7Z#m2=9#m7UcVub1,lNmZP!UC$oo)g0="4k0eoDu)to)njl+p.qq>ndAC"&(nJ"9VC$MZgaq7Y:i%"KG94!s8cB!s8Y6!UC$oecr&Rc=?/HlNr+C!s>D*Vub1RlNmY9lNmZJq#RDpQHfNs#m6+elNmXq:'6CWQGW_9K*7YR"/GsU"QKTJ"<mpMXtcjUDNb3\C(paPrW,L[!rE&r![7^K[KB"j!rE&.,SU=_"/GsU"QKTJ"<mpM[V2T?DNb43BW(sg!g<`h9KnpK"&8rV"NJ[e7Y:i%"9YG#MZi&BP6<'3"-"cE!s8cB!s8Y6!UC$ojp.gcQMgjM#m2=9#m9=G!iQ.^7-b-]Mui5N"-Wj3!s@[=Vu^eb!<Z"ZRfigg",d;a3YVYu#8@7B"$u5Z"4d[T!ObA]#m2=9#m7'k!N6%-$gS*$Mui5N"2=a87Y:i%"9YG#46$F,"<mpMY<s!+!s]MB"7$8E!<WF9Vu`c#lNmY9lNm[U:8e35L]ZlK",m9H#m7%+Vub0H_ZS'a=T\d"Co@B[!QtT<,SU=_#8@7B"$u5Z"6KW_!KMp9lNmY9lNm[%V#dLqN_A[E",m9H#m6Y"![@dLMueP;"7?G,UBCt5%VDaE/$0?s!s8cB!s8Y6!UC$oc3L9Kemn"P"!Hn9"9*VF!Of`DlNmZP!UC$ojp7mdXp"%lNWQ-[eg[p1mK]Zkk&9Pek<BX_"-Wj3!sA6+Vu^e""SN;'!T!mA"KF-i!s8cB!s@iqJH5iTh?0\WVMYH@#m2=9#m:/?VuaWt!UC$oMui5N"24o:!H+)(^'%0e!g<`h9KnpKf3B!l!s>>"MZi&BP6<'3"319?Vu^e""NLB@Vub`VP6AH$'E\F>9KnpK"&8rV"NJpl7Y:i%"9YG#MZi&BrG3/M!s]MB!s>t4lNmY_Vuc<_lNmY9lNm[m[K3<-hM)'s#m6+elNmXu'E\HT$$ZPF"&,<"!UBjj28]_&VIKVD$,[(hKEA+R_[43e_[1P)$-!G:9W8'1$,[(]$%W*Z"5]II7_8uE#m2<^#m81]VubIu]*SRu!P8X?"6BQA"QKTJ"<mpM^'(A8DNb4;"K2@X!g<c+///0g/uSfZ!V6Ej"!RgLm`tp4!R:lG"6Kcc!O`%+"/cA<!s8cB!s8Y6!UC$oecr&Rk.:Z[#m2=9#m81YVu`4Q!UC$oMui5N!s;4\Rfigg"3V#MQ2sI-"H*EZ=;1i>em_+$"H*BbU]HAVirbJJ+p.r@#,hQ?P6@U`'E\FB'E\F>[K5\#"6Kie!RC]GlNmY9lNm[mLB=CTQF6h[#m6+elNmZW"<mpMNgBdF!H-p(NgBdF!T!mA"9V=]Rfigg",d<MKE4Pp"H*BbU]HAVirbhc'E\H$"<mpM^'(A8DNb2*9KnpKpIu>(!s]MB!s:jT#m8`_Vua=^lNmY9lNm[m.&[0t0^B#IMui5N"7CdC7Y:i%"9YG#6fS94"<mpM^;U,O!H+)(PpI+H".kh[Vu`c]!eUX,o)V>X"+p`/"<mpMp7VMc!N).aK*9K:!ClqgK*75P'E\FB'E\I'$%W*Z"-s.i!KNQKlNmY9lNmZjaoSFANpZr6#m6+elNm[%ScVB6"H*BbCl8GV"-Wj3!s>AC'E\FB'E\I'$%W*Z"+I0Lp2TC)"!Hn9"3.eNVubaQlNmZP!UC$o#8@7Bmbe*O_[2V?Sn"`#_[43e_[1P)$20eh`[%Ma_[43e]*X#h!s>]47_8uE#m2<^#m8ItVubbK!kSa@MugNs"27pL!H+)(^0.B8h?&lD"&(nJ"9VC$MZgJG!_.eFMZg^,'E\F>U]HAVirbJJ+p.r0/Z8\fP6C#"Vub`VP6:t]5+;ZW:'6CWcA)HjK*7)8"/GsU"QKTJ"<mpMcH?6e!H+)(cH?6e!T!mA"9V=]RfnUS'E\FB'E\F>[K5\#"4d[T!S6rFlNmY9lNmZZM#sUVk5#,E#m6+elNmXq:'6CWVRQXrK*:KG"/GsU"QKTJ"<mpMqFVG(!s]MB!s>t4lNm[eVu`gtep$Ed"!Hn9"3+cJ!Tkfr#m6+elNm[*"!RgLY/14<!R:`;!r`3iZNIfA[m1W0!s]MB!s:jT#m5nfVua&P!UC$o+R9=9Q9D/Ir]'3M",m9H#m1DH!s?FIGQU%N$$ZP>"#U/_b6`Cq;pu%t"%*/Jb6\9g$#n&o_[43eMZFn%_[1Pi;p,Jl"%*/J_[-DI+i=Ts"&.9&_[3IVW<'mC_[43eGJaa\QiX?.W<'mC_[-FR!P8X?k)f^7]*Z@]"!G2^"85Zl!S/:'#m6+e]*SR4T)f%X$'%8?Wro[1r^j$hXp(j.NWQ-[c310MT0a4o!s;4\Rfigg",d<EklF8+"H*BbU]HAVircDg'E\FB'E\F>[K5\#"4d[T!T$?4#m3KZ#m7mGVubaFlNmY9lNm[-L'":SXtK#H",m9H#m19)",d;riW2N\$-NGRU]HAVire:^'E\H/4K&9uP6@I>Vub`VP6:t]5+;ZW:'6CWX[X!,"/^*.K*7)8"/GsU"QKTJ"<mpM_Eek<!s]MB!s>t4lNm[E#,hQgrrMEl"!Hn9"4!J>VuaW?!UC$oMui5N!s;4\Rfigg",dE0O9.n("H*BbU]HAVire*L'E\FB'E\F>60egZ^':M:r[$k:"1A6r#m8`_VuclDlNmY9lNmZJi;okXL0<gK",m9H#m19)",d;bQiT[O"Nq#PU]HAVirbJJ+p.q]"K2@X!g<bu)\`AVo)^*<".l%aVub0Eo)b3Y7dC-I!r=;Z!s8cB!s?FIGQT`(9SRr<#m3lp#L`t]9_J_G#m3-(#p\"XW<'mC_[43eSH6V7f'`XW$&\fp!s;5_5f3m1+i=Ts"&,S&_[43eGJaa<JcXGEW<'mC_[3p]JH5iTc;R3E$,[&O+M.p^NbYKnQ8H2[",m8m#m19^!<\5_roX;OK*7)8"/GsU"QKUO/JJ9h"/GsU"QKTJ"<mpMc=X!UDNb4d&ekEM"&8rV"Qk[E7Y:i%"9YG#MZi&B\ni&_!s]MB"7$8E!<WFi#H.ZX<9jhm+R9=9k"quW^5<!X#m6+elNmXu'E\HT$$ZPF"2P#8O9*N2"#[t&"5`\OW<'mC_[4KmGQUmn$$ZP>"#\7."2bGO!Qtee$,['n_[2ps!WEV/!Q,5]#m7U:]*SSJU&mfr$,[&O+M.p^m]?Mg!PX]u]*SRu!P8X?hXLV9irb2@"'5lr!s>>"o)l<$Joqb0!s]MB"2bFi"#C$QcLh4]#m3lP!Rh>WMuhZ>!s:L"#p[=o(;gHmJ&;SN!=o879YRA)_[-Dg_[.F&$$ZPNb6`Cq6N]3`#m7?:!<C"D_[43eGJaa<T)meJW<'mC_[-E2]*SS:,=]9O_[-Df]*SSb%]BEJOo`0$",m8m#m1:*!Qtc/"-Wj3!s?7uVu^e""MQpq!T!mA"9V=]Rfigg",d<-nGu+3"H*DZGSC5^#8@7B"1A6r#m9;pVuc&"!UC$o+R9=9p(4/'m`,@o#m6+elNmZW"<mpMp'.GrDNb.q#,hRZ!g<`h9KnpK"&8rV"I]T1!s=_i+p.qEj8l1[DNb4#j8l1[h?&lDl3S.,!s]MB!s:jT#m5nfVua?3!UC$o+R9=9NhZZS!Oc.s#m6+elNmXu'E\HGirK7g$a']ZJH;_N_[43e_[1P)$.aEoM?9aX_[43e"$sO*"6LUn]*Z@]"!G2^"/aBFVu`bc]*SRu!P8X?k&a)1%uUPmU]HAVirbJJ+p.q]"K2?=P6A`/'E\F>9KnpK"&8rV"R[a/K*7)8"/GsU"QKTJ"<mpM^'(A8DNb4;"K2@X!g<c%()-iQhGHap"H*BbU]HAVirbJJ+p.q]"K2?=P6AT&Vub`VP6?JV'E\FB'E\I'$%W*Z"/Z=%!N)=elNmY9lNmZR4fADTMui5N",m9H#m19)",d;RFd)oZ"H*BbU]HAVirbJJ+p.qF3YVYu#8@7BlNr+C!s</6!T&Y6lNmY9lNm[-b5nOBVKM22",m9H#m1:*!K.*@"-Wl(!<WH'<N#q9P6C8_'E\FB'E\F>[K5\#"6KW_!LB>YlNmY9lNm[EY5tR&Q65E!",m9H#m7mEVub`VP6:t]519Z;:'6CW^.q.M"H*BbU]HAViramY'E\FB'E\F>[K5\#",7)[!M8!GlNmY9lNm[]Co@Bke,ekA",m9H#m1DH!s=jc!OMm9pAp`ib6`Cq1BU=r:"'CN9\'7!#m6+eis>ei2p2LP_[3XMb6c&m_[1P)$&5AZL5Z/4!Q,5]#m3K*#m7Vm!Cj[-_[-Df]*SSj';tr/:qI#9MugNs!s>>"ZO>dqP6<'3"9.*WVu^e""N"=V!s8X!5+;ZW:'6CWp,5Bm"H*D\()-iQrW,Kh"1&*9"!RgL[KB"""1&*9"!RgLp'%AqXou'5m^W@s!NlU4"/Z-u!R:hS"1nXZ!s?9#!N6%E!P8H"!CjBt]*"c@'E\FB'E\I'$%W*Z"-s.i!JX,1#m3KZ#m8`_Vu_WClNm[%!UC$oQ3*ucL.CP9"!Hn9"3-K*VubH`lNmZP!UC$of#7YZK*7)8"(nk?])n0!+p.q%EMrnUP6?V[Vub`VP6:t]5+;ZW:'6CW[aY=IK*7)8"/GsU"QKTJ"<mpMLC4du"+p_#!s@ZpVu`c]!eUX<*_-#/K*:>"!ClY_qZGFh'E\FB'E\I'$%W*Z"5X-Y!VVi]lNmY9lNm[=TE1tl^-(]f",m9H#m6@o+p.qu[K5"]DNb4S[K3<-h?&lD"&(nJ"9VC$MZiDb'E\HO"K2?=P6:t]5+;ZW:'6CWjamLI!s8cB!s8Y6!UC$oQ3*ucrfR<J#m2=9#m9UR!iQ.^8F$QaMui5N"6QE\7Y:i%"9YG#MZbi""<mpM^'(A8DNb4oF;+fZ#8@7BlNr+C!s=hoVuao&!p^-p+R9=9c5*>Zp1!=o",m9H#m1DH!s?FIGQUS@!q&@t#m3'&#m9ms!N?+;$,[(m$$ZPF"&.9jdg6+6b6\9g#tW5G_[43eGJaa<D;JX!!Q,5]$+gLp!<WH'`;rH?$,[&O+M.p^p.D7aL+^(E",m8m#m:&++Thi?"fMI)"T&7TJ-)YMXp+\(oahf>!s]MB"2bG*!NnW3BYt.7!=o879TH"O_[-Dg_[.F&$$ZPVb6`Cq6N]3`#m8?WGQUS@9V/Wmdg6+6b6\9g$*sZU$,[(e$$X8neoIq4!N?+;$,[&O[K3uH",:\_]*Z@]"!G2^"3.>AVu`d.!P8X?MugNs"24o:!H*Mu^'(A8h?&lD"&(nJ"9VC$MZfX@!Ch\EMZg>6'E\F>U]HAVirbJJ+p.qMK`\1Rh?&lD"&(nJ"L8CL!s8X!5+;ZW:'6CWQ?>ZL"H*BbU]HAVirbJJ+p.q]"K2?=P6AT&Vub`VP6A1/'E\H_AuGae!g<`h9KnpK"&8rV"O;N!7Y:i%"J%.Z!sAO/7Y:i%"9YG#MZi&BP6<'3"5^lqVu^e""Q$urVub`VP6BtX'E\FB'E\I'$%W*Z"-s1j!T)T4lNm[%!UC$ojoMC]hV8.t#m2=9#m7>@Vubb\!UC$oMui5N"-/$8Vub`VP6;!V!Bu,D"&8rV"R[d0K*7)8[3ZLh"1F<mVu^e""LaEnVub`VP6:t]5+;ZW:'6CW`iB,0K*7)8"/GsU"QKTJ"<mpMp'.GrDNb3W9b[[3#8@7B_[1Pi1BU=R=N_!Q9WeTK#m3l(#29Fd2o>qHjr^Q'_[43er]gJ$$,[(e$$X8nhY@37Qia5f_[43e"$sO*"85th]*Z@]"!G2^"8:1EVu`38!P8X?MugNs"/ZZ"K*7)8"/GsU"QKTJ"<mpMer^$4!H+)(er^$4!T!mA"9V=]RfoQ5'E\FB'E\I'$%W*Z"82kr!KP%ulNmY9lNmZjK)qnOeq!kf#m6+elNmXu'E\HW2)Xem_[6$(W<'mC_[43eGJaa4ZiU0K!N?+;$,[(]$%W*Z"31$87_8uE#m2<^#m6KW!N6$rHb0RdMugNs!s;m4MZf=a7Y:i%"9YG#MZi&BP6<'3"9/H;!s8X#",d;Z?q,bOMZa-X!K.*@".`1$!s8cB!s@iqJH5iTh?0\Wjq$ba"!Hn9"9+noVu`c?lNmZP!UC$o^'(A8DNb4;"R6$E!g<`h9KnpKKeX8D"-Wj3!s>\HVub`VP6:t]5+;ZW:'6CWdKL<e"3/Xf7Y:i%"9YG#MZi&BP6<'3"4^`m!s8cB!s@iqJH5iTh?0\WmdC2B#m7U:lNm[U#H.[kmfD_\"!Hn9"-.#m!No5a#m6+elNmZrD5[JQP6A%*A)7:1$Nj'dRfigg",d<5Gt*DhMZa-X!K.*@"2Y'Q!s8cB!s8WJlNm[U#H.Zh^B*X,"!Hn9"4g_U!RBR'lNmZP!UC$o"/GsU"QKUM"!RgL^'(A8DNb4;"K2@X!g<`h9KnpK"&8rV"Qi9FK*7)8ne`&C!s]MB"7$8E!<WFi#,hQoFR'58+R9=9p*6L:Nna[$#m6+elNm[%@n)(RMZa-J!K.*@"-Wj3!s?7?Vu^e""MG6Y!s?ggVub`VP6:t]5+;ZW:'6CWjr-^A"H*E-/JJ9h"/GsU"QKTJ"<mpML6ht?!H+)(L6ht?!T!mA"9V=]Rfigg",d<!!u(h>#8@7BlNr+C!s@B^Vu`bhlNm[%!UC$ojp.gcVG-:^"!Hn9"7FqFVuanp!p^-pMui5N"5]OKVu^e""Q#XLMuhc:o*5@k5+;]RBG:ON#8@7B"1A6r#m8`_Vuaoc!UC$o+R9=9rXGe,Sr!O7#m6+elNmXq9KnpK"&8sY#DQYVK*7)8Ps5rb!s;4\Rfigg",d<M4[t&,MZa-X!K.*@"-PVX!s8cB!s?FIGQV0n$$ZP>"#[t&"2:K1!5f,\$-NX""#C$QL4@YY"&,j%gBdsUXp3nm"#nC0,Jsho!Qtee$,['n_[6<9rg3bd!Q,5]#m7U:]*ST%I7CgT_[-Df]*SSjquN_shO">U#m6+e]*SQA:'7NtY.+L%K*7)8"/GsU"QKTJ"<mpM\k*S<"0RRaVub0EgB7EU7ahIo"5<o%!s>t67ahIo"7IEJ!s8cB!s@iqJH5iTQ3O8gp*f55"$u5Z"4d[T!VRr-#m2=9#m64R!N6$jY6!qq",m9H#m9TX7Y:i%"9TS.%c[YT"<mpMf*`8p!s]MB!s>t4lNm[U#H.Z`;!SDi+R9=9L3TWt`^&hr",m9H#m6@o+p.qm8uMc.]*-DOVub`VP6@_!'E\FB'E\F>+R9=9jp.gcNY(L_lNr+C!s</6!KI`W#m2=9#m8IDVu_XM!UC$oMui5N!s>>"MZi&B_ZjfW"24o:!H+)(^'(A8h?&lD"&(nJ"9VC$MZh$l7Y:i%"9YG#MZi&Bg+F'A!s]MB!s:jT#m8`_Vuap0!UC'X$%W*Z"-s.i!QO^3lNmY9lNmZJ@&O+'?L%n"Mui5N"0ORPK*7)8"1A6r"60KI"<mpMdKUBf"24o:!H+)(^'(A8h?&lD"&(nJ"9VC$MZeck!_.eFMZh1@'E\H'!Cj['_ZRdY+p.qE3iE))!Q,$=!Cj['_ZRdY+p.qU"%Km)_ZRdY+p.r@"fMI)"N(>5LB=CTXp)]F_D`/2!s;4\Rfigg",d<5$V#aOMZa-X!K.*@"-Wj3!s?7?Vu^e""N=X\!s8cB!s8Y6!UC$ojoMC]hL4\rlNr+C!s=hoVubb'lNmY9lNmZJN<6$Zk!&);",m9H#m7mEVub`VP6:u`!C#fU"&8rV"K&$s7Y:i%"9YG#MZi&BP6<'3"24o:!H+)(^'(A8h?&lD"&(nJ"9VC$MZh'M'E\H'eH)TLDNb3heH)TLh?&lD"&(nJ"LU*$!s8cB!s8WJlNmZZ"fMIYf`CCF"!Hn9"/aTLVuaWf!UC$oMui5N"9&<jdfS8*UCSON"1A;$dfS8*gB&Q$".#;UVua%(gB+Kq'E\FB'E\F>[K5\#"6Kie!U`_K#m2=9#m9U]!N6%%($c/.Mui5N"-Wj3!s?7?Vu^e*%_`(E!T!mA"9V=]Rfp\Y'E\Gl4[t&,MZa-X!K.*@"-Wj3!sA*R'E\FB'E\I'$%W*Z"-s1j!S47OlNmY9lNm[eT)tqlVOIYQ#m6+elNm[-"K2?=P6:up!ButU"&8rV"I3C0!s8cB!s8Y6!UC$oL'FRWhM_O%#m2=9#m628VubHdlNmZP!UC$oL5,i/!R:_X!r`3iZNC")])j/Y"1A;$ZN@`?m77on!s;6jp]:6o)i4S7lN76b!W)uZ"1K'\!s8cB!s8WklNm[E#,hRJ-gM'@+R9=9L+&u$`dn3W#m6+elNm[mlN'J-"H*BbU]Ie.irbJJ+p.q<>ndAC#8@7BlNr+C!s</6!S2bd#m2=9#m7%7VubKJ!UC$oMui5N!s>>"MZi&BP6=V_"0OY_!T!mA"NLWZ!s8cB!s@iqJH5iTV?a%#[M8$6"!Hn9",8>)!OhP"lNmZP!UC$o"&8rV"KouMXoX.XMZa-X!K.*@"-Wj3!s>^$!N6$:P6AaE'E\FB'E\F>+R9=9jp.gck%!]`lNr+C!s</6!TmnX#m2=9#m7=AVub1:lNmZP!UC$o"/GsU"QKU%#6"W*"24o:!H+)(^'(A8h?&lDok"m?!s;4\Rfigg",d;bPlX@,"H*DJ)\`AV#8@7BlNr+C!s@B^Vuc<!lNmY9lNm[5.B!:@4mNCVMui5N".hBK!H+)(Si&gj!g<`h9KnpK"&8rV"NDcXK*7)8Je8\!!s]MB!s>t4lNm[U!N6$jM?3#L"!Hn9"6M/5!WL@FlNmZP!UC$ocKtY2!T!mA"9V=]gBdsW",d;^$PW[F#8@7BlNr+C!s>D*Vu_oblNmY9lNmZZLB4=ST(N-M#m6+elNmXq:'6CW[]BLu!J:N5"9YG#MZi&BPsZ5f!s]MB!s>t4lNm[=#H.[3M?3#L"!Hn9"1C"a!NnTO#m6+elNmZBVuaoo!UBfYirQ(ZXp+,$Snt>+c33G7V?3[sVLRn5dP)@;!s;4\Rfigg",d;RQi]a0"H*BbU]HAVirf-$'E\F>U]HAVirbJJ+p.q]"K2@X!g<`h9KnpKKmFF8!s>>"MZi&BP6<'3"5YN+!H+)(hC>H)h?&lDQ&#GT!s=:p!N6%U!g<`h9KnpK"&8rV"H=N<!s8cB!s@iqJH5iTI]*:%f`CCF"!Hn9"3s<5!QLf7lNmZP!UC$o#8@7BhOFYO!Q,5pcN3Ij!<C"D_[43eGJaa<&$FpnW<'mC_[-FR!P8X?Q=WOt$,[&O+M.p^SpRC:N\%dK",m8m#m19'5)TgO:'6CWf&m''K*7)8Z;qYA!s]MB"7$8E!<WG$#H.[kMui5N"!Hn9"6PjMVuaWV!UC$oMui5N"7lR<!s>t6nH%qWo)eLb+p.r0#cId,"S2\T!iQ.N.J!Vl"/l7_Dt=%iGSC5^"/GsU"QKTJ"<mpMk*H+I!H+)([3H@f!s]MB"7$8E!<WG\"/l8"C[29/+R9=9Y$@n+[NFfA",m9H#m6@o+p.q]"<DBD"9V=]RfpSb'E\FB'E\F>60egZ^':M:[MA*7lNr+C!s>D*Vua=AlNmY9lNm[mecD]Mf"V7O#m6+elNmXq:'6CWhW=j.!K.)="9YG#MZi&BP6<'3"82qt!H+)(Kle"2!s]MB!s:jT#m1sA!M279#m2=9#m9=8Vub2B!UC$oMui5N!s>>"o)k0Y"/Gth$2Xc+U]H)NK*.GR'E\FB'E\I'$%W*Z"--Wb!UbO@lNmY9lNm[5S,oPhmaD4&#m6+elNmXu'E\H'5(1<TcCb6V$&\g+"2bFi"$=[4GQU;828]_&"!PPg%g,M.lN+m0[\s5+!Q,5]$,['n_[4=8k)oeF!Q,5]#m7U:]*SRo+\''M_[-Df]*ST5fE%oOp87r'#m6+e]*SQAU]HAVWst6q+p.r0X9#7#DNb4cX9#7#h?&lDg0t`u!s>>"MZi&BP6<'3"24o:!H+)(XUZ$I"-rsWdfS8*gB&Q$"3uW&Vub0EgB-XO'E\H$"<mpM^'(A8DNb4;"K2@X!g<c(,SU=_#8@7B"1A6r#m8`_VucVW!UC$o+R9=9m]lkl!N(t\lNmZP!UC$o"&8rV"O<tI7Y:iU$3R()MZi&BP6<'3".pGF!s8cB!s@iqJH5iTh?0\WNe%5s#m2=9#m7UrVuan;lNmZP!UC$o^'(A8DNb4;";0JlP6:t]5+;ZW:'6CWp>,g>K*7)8"/GsU"QKTJ"<mpMj`2%;"9.-XVu^e""TI6YVub`VP6:t]5+;ZW:'6CWc7_Y>"H*BbU]HAVirf69'E\FVT)f&[".htOireTL"'6H-!s>>"o)n:["/Gtp"7lQrU]H)NMZ`DL'E\FB'E\I'$%W*Z"/Z=%!WM0]lNmY9lNm[%blOaD^:F@2#m6+elNm[*"!RgL[KEN1ZNIfA])s5Z",.s6!s8Y$!K.*@"-Wj3!s>.#!N6%U!g<`h9KnpK"&8rV"T"/['E\FB'E\F>[K5\#"4d[T!T'%BlNmY9lNmZRdfHBJY)WSL#m6+elNmXq9KnpK"&8sA#0*D=7Y:i%"9YG#MZi&BP6<'3"24o:!H+)(^'(A8h?&lD_As<m!s]MB!s>t4lNm[E#,hQo9BuoM$%W*Z"1AE4!M2sM#m2=9#m82<!N6%]U&jQd",m9H#m19'5+;ZW^B"H.#6'J\7Y:i%"9YG#MZi&BP6<'3".g7+!T!mA"J&R-!s8cB!s8Y6!UC$oNWH'Z`X1r;lNr+C!s>D*VuamElNmYZlNmZZ!iQ.>$0qm"+R9=9[akJX!PTcD#m6+elNmY4T)f&["-sGU!Lj@Y$gRm=!s>,N7cOU:"0SI$7[!o6"60IjTE55?8e_@0ZNDBR".ga9!R:_P"-rsWWro[1ZNDBR"-3B^Vub0EZNJo:'E\FB'E\I'$%W*Z"-s1j!JXkF#m2=9#m6cU!N6%EJcY0D",m9H#m1DH!s?FIGQT`(+1@X>b6\8EecF5+"&,j%gBds@_[.Re3uGjA_[4nb!=$FJ_[43eMZFn%_[1Pi9*7kjnH$f>"#[t&!s9^a#nI,3Q;PO+_[1P)$/QrA7B$=*$,[&O[K3uH"7Gd^7_8uE#m2<^#m9mDVu`cE]*SRu!P8X?"&(o=%0K?-MZhUZ7Y:i%"L<Fi!s8cB!s@iqJH5iTQ3X>hhJhce"!Hn9".l@jVua?Y!UC$oMui5N"87fWVub`VP6:us!ButU"&8rV"GZXO7Y:i%"Q`r(!s8X!5+;ZW:'6CWp=fU;K*7)8r=K_G"+p_#!s8Y$!K.*@"-Wj3!s?7?Vu^e""MP#;!T!mA"9V=]Rfo8s'E\FB'E\F>[K5\#"6Kie!WIZOlNmY9lNm[]0W5#l.-h0AMui5N"-Wj3!s?7?Vu^dg%DDtD!T!mA"9V=]Rfigg",d<&$PW[F"&8rV"P/8.7Y:i%"9YG#MZi&BP6<'3"19Hi!s8cB!s8Y6!UC$ojp.gc^(0H8"!Hn9"/_UjVu`2>lNmZP!UC$op'.GrDNb4s#,hRZ!rE0(9KnpKMHght!s]MB!s>t4lNmZRg&\,Q^>8nV#m2=9#m6JeVuclnlNmZP!UC$ogB/W%"82ns!NlR+$AK+j!NlU\"/Z-u!R:i&"60J-!s@uI!N6%E!TO:DRfO3*"2;&A7Y:i%"9YG#MZi&BP6<'3"3Pd$!s8cB!s8WJlNmZJ#cIcq39pkQ+R9=9ejZM<rf@0H#m6+elNmXu'E\HD$B>.iZN8?X_[25%%g)o-VUkjd#m2?g#nI,3VP4+/$-&_A!5f,\$,['n_[5am!g`BXW<'mC_[-FR!P8X?hYdIE]*Z@]"!G2^"5`8CVuama]*SRu!P8X?f&?_/!R:kt"7?Dm!O`$H"3Ucj!s>)n'E\FB'E\F>[K5\#"-s"e!KQ@ElNuk`JH5iTQ3O8gNp$N0#m2=9#m5pR!N6$ZS,qp^",m9H#m7Um7Y:i%"9Vne"='*5+p.r7>8./A#8@7BlNr+C!s>D*Vua?!!UC$o+R9=9VXabd!T(s"lNmZP!UC$oUB;\B"1A:iRffDfUB;\B"82ns!NlR#"0GE7!s8cB!s8WJlNm[U#H.[39'Zcc+R9=9Y'HrHc9U\%",m9H#m1:*!K.*@"1&@Z!s>-L!iQ-;P6C0%!>GV<gB/W%",?4EVub0IgB.qa!O`$`"60J-!s>Ee!N6%E"lf^8LB/(k!umj5"7$'WE^o'klN?GT+p.qUMZQB."7$$k<t"<r\mH-R!s>>"MZi&BP6<'3"24o:!H+)(U6#Bi!s8Y$!K.*@"-Wj3!s?7?Vu^e""SF;[!s8cB!s@iqJH5iTAuGa5K`UKG"!Hn9"-1\.VuaW[!UC$oMui5N!s>>"MZi&BP6;0o",<oYVub`VP6:t]5+;ZW:'6CWb!HdE!s]MB!s>t4lNm[U!N6$b?gA"#+R9=9SpdO<T"4sg#m6+elNmZrjoMC]h?&lD"&(mO"&8rV"K&=&7Y:i%"9YG#MZi&Bg62OO!s8cB!s@iqJH5iTAuGa]=6g.p+R9=9^A.f.!M3uj#m6+elNmYOVub0H_ZJ!_LB.JZk%CUnc2l)iQ2sIm!m:Yg![7^KcLq:;!R:_h!r`3i_ZJ!_We1<d!s8Y$!K.*@"-Wj3!s?7?Vu^e""GLb.!sA6'7Y:i%"9YG#MZi&BP6<'3"9(?[!H+)(c(P.P!s8Y$!L!ZH".KE;!s>;$:Q#;B6j$-^SH?,#"&8rn"KMZ$MZW<7"&/]b!kSTXEYJTX#8@7B"$u5Z",7)[!KMBi#m2=9#m6c]!iQ-sNrePQ",m9H#m1DH!s?Om"1&'#m/a@#!5f,\$,['n_[6%#!QNdnW<'mC_[-FR!P8X?f%'jk]*Z@]"!G2^"3,ilVua>_!P8X?MugNs!s;:#gB31`!Ch\EMZa-X!K.*@"/;+_'E\Gl8Oe=8MZa-X!K.*@"-Wj3!s@CaVu^e""Q!@]!T!mA"9V=]RfqF\'E\HO"K2@X!g<`h9KnpK"&8rV"P/A07Y:i%"9YG#MZi&B]gNP:",:hcK*7)8"/GsU"QKTJ"<mpMm?%D`!s8cB!s?!#!X$=Hp/fEDGQT`(9W$VHdg6+MecFM3"&.8His>fHb6]E2#tr/Bb6c&mMZFn%_[1Pi>K[=t"%*/J_[-DI+i=U>_[1Pi1BU=*9Zm_E9\'6n#m3l(#29Fd2o>qH_[1P)$&/o'MZTjY_[43e"1A6B#m8bH!Cj[-_[-Df]*SSr&uYi&#eLBFMugNs"24o:!H*f!^'(A8h?&lD"&(nJ"9VC$MZhi_'E\FB'E\F>[K5\#"-s"e!U`PF#m2=9#m8Jp!N6$rNWJGP",m9H#m6K@7Y:i%"9YG#MZgp!P6<'3"24o:!H+)(igg)a!s?7?Vub`VP6:t]5+;ZW:'6CWi[GQD"860%!R:`+!r`3igB-C:irUD,"1A;$gB-C:irUD,".aQK!s8cB!s@uh!<^4G[Y+_*$$ZP."&/-H!n.GX9WeTS#m3l(#3-!l2p2LP_[/lW$,[(e$$X8nNlM1?6)an&$,[(]$%W*Z"6P^H7_8uE$+?6';m)Df_[43eMZF=j"&+H'!Q,3G+i=U._[1Pi9*7kbZ2r,T"#[t&"6Op)!Q,5]$,[(-!=o879Wf>P#m2?g#nI,3`[\k4_[1P)$21(oet3#C!Q,5]#m7U:]*ST%OT@q`$,[&O+M.p^VSE52!PWom#m6+e]*SSR"RZ<I!ilA)9KnpK"&8rV"NH#p7Y:i%"9YG#MZi&BP6<'3"6H$R'E\F>:'6CWNn"/"K*7)8"/GsU"QKUO(DHrR#8@7B_[1Pi9*7kZ#KmDU28]_&k%#RO$,[(e$&\g+"2bFi"%r_icJS`H#m3'&#m18Q_[-hU9WimI_[4KmGQT`(9Wjledg6+MecFM3"&--.is>fHb6]E:#uJMG_[43eMZF=j"&,"X_[-Dg_[-hU9SVF*_[43eGJaa,RKEK+!N?+;$,[&O[K3uH"2;YR7_8uE#m2<^#m:/6Vu`dP!P8X?MugNs"24o:!H+Y5^'(A8h?&lD"&(nJ"9VC$MZiF>!>GV<#8@7B"1A6r#m9;jVucl9lNmY9lNmZr^&b/5p*T)3",m9H#m7mEVub`VP6:t]53iUZ:'6CWnr3Ya!s8cB!s@iqJH5iTh?0\Wrj`'q#m2=9#m63C!iQ.na8tT5",m9H#m6@o+p.r@#&2oqP6:t]5+;\,/JJ9hT9B9i!s?.IGgdH*$`agCgCEfqo)b?]M[JJMlNCCt%%@s;"\R5Gb6dbO9tLkH'\`gUdfkXK#8@7BlNr+C!s</6!VV<MlNmY9lNmZRJcVeNjp^P^",m9H#m9ns!G4DL6WjKnQD4IM4%&`;!G4DL6QuU7p*E0i6bg25'E\FB'E\I'$%W*Z"/Z=%!RC6:lNmYZlNmYGVub37!UC$o+R9=9NjAbb!VV?NlNmZP!UC$o6QuU7p*Jc#qZoR_q#Nr@4.c`l!s8cB!s>E;ZiTmP!Q,4u9rS02$,[(e$$X8nQDXbD[fNH/_[43e]*X#h!s>]I7_8uE#m2<^#m6KCVu_nl]*SRu!P8X?6T,#Kjt9+b6UN%"".#\_7QWuk!>GV<#8@7B"$u5Z"0M['!OfoIlNmY9lNm[eBW(s7o)\.`",m9H#m375!s?!h!ClAU4$+Vg"86t/1HRZB!s>u_!Cek,rrWr;!s]MB"8;`q"2bGjMZL^%(;gH=3Pu/]!=o879[:uc_[-Dg_[-hU9[:'I_[43eGJa`qL&nGAW<'mC_[-Df]*SSj4@Zph_[-Df]*SSr1T1>?'tXbSMugNs"+q"l"02UNliC]S.g&Jj`;r%&?NW*n!>GV<#8@7BlNr+C!s</6!M4Au#m2=9#m9T9Vua?m!UC$oMui5N".jF#1HR[p!<WFi*(D_Gl2_S$!s]MB!s:jT#m2fY!T&P4lNmY9lNm[m2lHb;6L+p[Mui5N"%+77"30F'7["$D6QuU7Sq-o34$u@Z!s=#e!sAQB'E\Fn+p.p/+p.p7+p.q&!u(h>#8@7B"!Hn9""pMQk)TT0#m2=9#m7%[Vu`2;lNmZP!UC$o[K8oS46m(p!s:n7!s@-W'E\HoH:Bt`6QuU7QL+]B4$u@Z!s@\$7QWt)+p.p;'E\G!+p.r8QNBW44$+Vg".kYW7Pd+f+p.r0Q3'N34$+Vg"/5l3!s8cB!s8WJlNm[U"fMHfg]?^I"!Hn9"1DsC!RAF\lNmZP!UC$om[4)F4%$=U+p.qu]E(J`6UN%""6L1b4$u@Z!s@sC7QWt)+p.q=,t9s`RKjN/"$7\/"/`s:7Pd+f+p.r8&4SH;4!Fb/cIi4f1HX:p'E\FB'E\HGpAqW%hUMYE$*Jj\!5f,\$,['n_[2Y!!NmoO!Q,5]$+gLp!<WG<i;lE[$,[&O+M.p^cLV(8!O`?I#m6+e]*SSrMZP(a6e7M'7Pd+f+p.r<!u(h>Nf4!.4$u@Z!sAPH!Cf.<6QuU7L4]Os4%$"O'E\FB'E\I26Nb44^0RVf!<C"D_[43eGJaaLl2dca!N?+;$,[&O6+[F*NfjH5]*Z@]"!G2^"4e3c!T#39#m6+e]*SSr[/i`I6UN%""1C?^4$u@Z!s>P('E\F>@KQ]?,6QC%'4(dY"WIpRF!H"+#m2]c!<_ot#8@7B",m7:"-4%l!Ac5J'E\Gi(`;iMZNT;'CV(P7%$Lu4lQ#d5LCk4&"*G:["9,8#As3C^!g<d`P6I8B!<Z$X_Z?M9"&,QnWs,[/'E\FB'E\HT$$ZP."&-G#!m:lP9WeTK#m3l(#29Fd2o>qH_[1P)$&7mL^5r@"_[43e_[25%0*B)uGQT`(9\uZJb6\8EXp3>]",m98#m18g_[.Oi+i=Ts"&,j%_[43eGJaaTV?-Z8W<'mC_[-E2]*ST%o)V=m$,[&O+M.p^Xsp:MY+bs/#m6+e]*SS'"])`<VEk;XQ;aO^"+UCSP6Lsh'E\FB'E\I'$%W*Z"-s1j!S3G8lNmY9lNm[eF/T-=FR'58Mui5N"-WmaP6I8B!<XmeIA6rJU]IM"MZo:J![@g$!Yb_="&+F]UBL`nXok^.P6D"4"9,8#As3C^!eLFe!s8cB!s8Y6!UC$o[[@/p!T(<elNmY9lNm[m_#^J8QLFq@#m6+elNmZW"[E1E"9V>h<ndWW9[9X=UBQ\\'E\FB'E\HT$$ZP."&,j@b6\8EXp3>]"&,j%gBds@_[.R-M?9XU_[43e_[25%*s9CeGQUS@9W"Kab6\8._[-DI+i=Ts"&-GA!Q,5]#o:DbL@5/\$&\fp!s;6BGJa^h+i=Ts"&.it_[43eGJaaD:B$pgW<'mC_[3p]JH5iTmRfs\$,[&O+M.p^[WJGKVG"N-",m8m#m6@pRfO`9ri#p1P6I-OP6FaG"dYYZ"&,#-UBL`nV?3e%P6D"4"9,8#As3C^!jVtD!s8X!^4!$cP6D"4"9,8#As3C^!g<d`P6I8B!NH59!s8cB!s@iqJH5iTNX)K`T'?@B#m2=9#m9%"VubHXlNmZP!UC$ori#ofP6-pOri#o6P6I-OP6FaG"dYYZ"&/Er!M]gM!>GV<Ws*7="p4s$rf$uc"Tp]I"Y4m5!s?m!!Yb_=#8@7BlNr+C!s=9=Vubb+!UC$o+R9=9riZ@$!WFh>#m6+elNm[E">@@jRg&e=YlVH?]*4c/7^E91"j[2`!s>_5'E\Hg">@@jRg$gR!GB"J]*5nN7^E91"TpW_"TtM'<N?<#"P*]/UBR+jT)o]/"1&.T!s9UC!KI8g"f;I%!R:eR"gS.C!s8cB!s8WklNmZR?)ReT.dIBC+R9=9c?uPkL3)Ye",m9H#m8`]0;A]?"ieXbB9Nh#"TtP$qZNYtV?CM+"d8uiU]IM"P6%un+p.p['E\FB'E\F>[K5\#"4g#A!KOqrlNmY9lNm[-7]6?r[/oS"",m9H#m8`]0=qCW"jU([]*74*^&pj2"hOp?26-l_UBOYu"oAG&!Yb_=*iK+""1&0."fMII"1&0^">@@jRg$5bB=e>Z"eGidZN[rEdK1*b"3skYUBRCr"/Gtp"JZ-t"D4D4P6(i^!NQBf!Q"mP!sA-#/ZTtG"QKi#diO\jb6i%>':TiF*KL6=)q+rM)f?n\'8mANq[&H,UDARbb6RnU1LQ[ZK,BW?!G8A6UB7m7!G8A6WrgSl!G8A6Wr`M?!s8cB!s@iqJH5iTp4*4C!L?LH#m2=9#m7ot!N6%=kQ0uU",m9H#m19g!ODh0hZHf`!ilC3$PW[FZQ>50di>Cko)p_!%>tq$!WjkS\%_qX!s8cB!s@iqJH5iTNWuE_k(3X"#m2=9#m9=_!N6$RC$Q'-Mui5N!s]MB"2bFi"'`qTGQU;8%)WAR_[1P)$-'^\b6`Cq44=L\"%*/Jb6\9g#tW5G_[43eGJa`YlN+G7W<'mC_[3p]JH5iTp=015]*Z@]"!G2^"9-sSVubHU]*SRu!P8X?VH<-chJ148c?Z>hQLt:%!qr_sVu_X-!QtQ(!>GV<#8@7B"!Hn9"29s"Vua&2lNuk`JH5iTmK0<fY%-c("!Hn9"3,J^!OaBA#m6+elNm[:![7^KirU[>!X&-67`tk^!o>]2!T#KQ!j:SbVu`bKb6#N^'E\FB'E\I'$%W*Z"-s1j!JY(L#m2=9#m7V3VuanSlNmZP!UC$oWrc(l!fiEE"2FrG\H0;D"&+G=_ZI[U'E\Ht#=5[.q[nGl'\a.N)Ufb4!Rhd9%'otPgC1\8#8@7BlNr+C!s=hoVu`bilNmY9lNm[=U&q7o^=*,K#m6+elNmZo!`(''PlV!A!WHB:!lG'Hn,icn!WjSKWrc'Ak*5rP'E\F>9[7pq!p8,9B#=\F!X#5!b6"F?Wr`>Q"/>pU!WT_3"/ia3'E\HL#qc<9",m7B"5a6Z!BW)-'E\F>Gloi)-/&WW"mlO/!s8XN"5<sJ!^spGiuO<gI@D.M+4CoqP7Zamdh,='(pa\B(DHrR_[%p%$I]9M(e]JfZQ?jt;W@o7":#VC"7$8E!<WG\`rW+>VTT#+#m2=9#m63<!iQ.>TE4?b",m9H#m1DH!s?FITE0dKp6,Qq$&\fp!s;6:^&c+X"!PPg%g,MfZiS&NhO4KG_[43e_[1P)$/Wi+cL1e5!Q,5]$+gLp!<WG<o)V=m$,[&O+M.p^rjMp,!KR*Z]*SRu!P8X?B?gM[!s]MB!s:jT#m9U(Vua>q!UC$o+R9=9L8k9Q!PXTqlNmZP!UC$o"/GtP"OdJU-d)l"b60``"T&;@klGD^"=rd@2WFr#"Hig#!s8cB!s?P<Hc$0h5Jmec!A=Pm$$ZP."&-/@!QtcO9\'6n#m6+egBdra2o>qH"!PPg%g,MfBu:8Vg&\/R_[43e_[1P)$'#M0q>mPr_[43e]*X#h!s@,K!_0d._[-Df]*ST5@&O*t_#_.S",m8m#m8c[]`A3;#8@7B"$u5Z"6Kcc!S1K@#m2=9#m81_Vuc%Z!UC$oMui5N".#\_Aii'VMueP5"2C6)VZB.HIhVte#8@7B"1A6r#m9;lVu_pZ!UC$o+R9=9L4-!$^:jX6#m6+elNmZO%k[r?p2Xb,lNZ5G!G4DTDQ!TMoDq&IEb7B`hZ!Ug4$2:#Vu_pD!^$,O!G4DLaoN1Y"$I>#"2Y3U!s8cB!s@iqJH5iTh?0\W`^f>$"!Hn9".l1eVu_Y6!UC$oMui5N",:Kf!T%S7!q+V?KE7D3!QtQ<XT>@$L5#`P!ilA(.g+c9'E\H<!`,QmNfjDF9X_J4])i(.cHZI.!m:Wh!s@!R$9/+m'E\I2)+MdNdfSA]Vuba.b6!tZVu`bKb6"[E'E\H\#@ZX3ZPp^i;Mu:5+2\\/q[DKsK*+`@!NR(C'E\I'$%W*Z"-*Sa!R<dm#m2=9#m7V%Vua>f!p^-pMui5N"#d(YrWe>b"1/)]"Tuaf7f*=@"TtP$K*@G>MZk:,"!4BANWY1CVc=E5!s]MB"7$8E!<WGl!iQ-cC[29/+R9=9Q3X>hQ>>dm"!Hn9"6R,pVuc<(lNmZP!UC$o"&/.%!S[aX$q-H`""RC3"PX'[#=[AM"/f<:!s8cB!s8Y6!UC$oL&n4R^(fl>"!Hn9"4ikAVuc=V!UC$oMui5N",7&Z!PSYo"ZE:[mKC]8k-b;h!QG;$"m/IV!M0FP"TpW7"U!n,7f*=@"TtP$K*@G>T,SIH!s]MB"7$8E!<WFa#,hR*d/iP>"!Hn9"7E>nVu_qF!UC$oMui5N!s]MB"2bFi"$=[4GQU;8h>tM#"3V!q"%r_iY*/n8#m3'.#m8'O8BV=W$0HI4_[43e_[1P)$-nY6Q@K%9!Q,5]#m7U:]*SSZ(e2+D_[-Df]*ST=T)kkkL.&W[",m8m#m7nG7f*=@$3R()K*@G>MZk:,"902P!s8cB!s@iqJH5iTV?a%#Sl=q]"1A6r#m5@L!M36U#m2=9#m9<?Vu`2WlNmZP!UC$o"#Y]7".$V$?2Fcr$3R()K*@G>MZk:,"!4BANWY1Cc;(;=c3&t.T.gr]!s]MB!s>t4lNmZJ!N6$ZUB0ZelNr+C!s@B^Vu_pR!UC$o+R9=9eo7PgY.4T!#m6+elNmY7Vu_n\MZqCA2pML-2Q-ZU#E&`f21l&7pE:4Q".hYFqZMNT"/GsM"d8tF"X4$N*iK+"",d>\1DBon#8@7BlNr+C!s@B^Vu`cP!p^-p+R9=9Y5A=!!Ohk+lNmZP!UC$oMZk:,"!3O)NWY1Cp.qUfc3&t.l37q)!s]MB"7$8E!<WG\`rW+>`Z".L"!Hn9"0O/Q!JZ'h#m6+elNmXu'E\HT$,?T8bQ4lG!Q,5%!=o879SW!:_[-Dg_[/!6$$ZP."&+Hq!QtcO9XY2T#m6+egBdra2o>qHrZJ0@_[43e_[1P)$'r4)`j,WE!Q,5]$+gLp!<WFYTE.No$,[&O+M.p^QC7lR!Odpf]*SRu!P8X?L-I36",d=@Vucl&MZj2?K*;A?"r%.A"/GsM"d8tF"X4$N*iK+"",d?Nk5hL^c3&t.[l+p&"!4BANWY1CrjW!-!R:e*"ZE:[rWe>bf1cq]!s]MB"7$8E!<WG\"/l6d'^H&-+R9=9mXP>:!Tp?^lNmZP!UC$o2Q-Yr#)`Y>#=-!*MZl#;!U^)K"ck_Z!s?R3!N6%E",d=@Vuc;hMZq,4!N6$j"H*GU,SU=_#8@7BlNr+C!s</6!Ub0t#m2=9#m5n_Vuc=1lNmY9lNmZb*iK,5%-n3%Mui5N!s>>"K*@G>q[$O1"9&G%!KI8?"htQ^!s>D(Vub0GMZo[cVuaU7MZpg-Vua=1MZo/?'E\FB'E\I'$%W*Z"/Z=%!WK5&lNmY9lNm[M)lNdtSc\3a",m9H#m18eK*;@cO9/M\"G6j[U]H)OP6%R('E\H?^B(86c3&t."#Y]7"6QK^7f*=@"TtP$K*@G>MZk:,"!4BANWY1CQKA4H!R:e*"TpW7"U"3N'E\F>21l&7QB2,:qZMNT"/GsM"d8tJ2\Z>r"#Y]7"-1Y-7f*=@"TtP$K*@G>MZk:,".p8A!s8cB!s@iqJH5iTAuGa]])h4("!Hn9",>G/Vu`KL!p^-pMui5N!s>>"K*@G>MZq<*!s9UC!KI8?"n$N3!R:e*"TpW7"Tu4?'E\FB'E\F>60egZG,PG%U]Kcf"!Hn9"-2:?VucVT!UC$oMui5N"3.qRVu`ImMZj2?RfW\pE^op/K*D8g'E\F>21l&7^*,uC"G6j[U]H)OP6$^['E\FB'E\F>[K5\#"24i8!L?@D#m2=9#m63T!N6%5+R9=9Mui5N"5XPXqZMNT"/GsM"[e1O+p.ogVu_n\MZos]Vub0GMZrf/VuaU7MZp7AVu`ImMZj2?K*;AW0ba]lp'X@e"G6j[U]H)OP6$RF+p.rH"K2?]",d?/5njD'#8@7BlNr+C!s@B^Vua'\!UC$o+R9=9^.kO,[Z^dY#m6+elNmY7Vu_n\MZpQ_!K@-*",d=@Vucl&MZque'E\Gq"X4$N*iK+"",d>;_#^J8c3&t.T3E!3"1F*gVu`ImMZj2?K*;@34%B)MK*;@Q!J:Q>!K.+*!s9UC!KI8?"e#W0!s8X!Y0[4("QKUlhuj-4<T=5:"L8RQ!s8cB!s8WklNmZ:Vub2d!UC$o+R9=9NoC)<!Ocn3#m6+elNmZj4\#;OK*;@Q!Lj+R!K.+*!sAN*Vu_n\MZriB'E\FB'E\F>[K5\#",6iT!QL<)lNmY9lNm[]b5nOBmU,8d",m9H#m9=u!N6%="cEQH9;hl_"NpoM21l&7k(a"-qZMNTap8[`"!4BANWY1C`gHn,!R:e*"TpW7"U!%X7f*=@"TtP$K*@G>T0s@q"5X3[!KI8?"c`qg!R:e*"ZE:[mKAFOiW^)!"!4BANWY1C`Zh>^c3&t."#Y]7"3M&e!s8cB!s?FIGQUS@9Wkf)b6\8._[-Fg$$ZPF"&,9mdg6+6b6\9g$*sZU$,[(m$$ZPF"&--tdg6+6b6\9g$*sZU$,[(e$$X8nSdrbiW<'mC_[-FR!P8X?Y3l<[]*Z@]"!G2^"86r;!R@A?]*SRu!P8X?rWK/#NWW5Jc2jjEc3&t.2Q-Yr#)`YZ',1NN#8@7BlNr+C!sA6"Vu`2ulNmY9lNm[UT`M(mXr6O3",m9H#m1DH!s>-i!NH0lUB/7=b6`Cq44=L\"%*/Jb6\9g#tW5G_[43eGJaa,FN2?%W<'mC_[3p]JH5iT[Ur"@$,[&O+M.p^SqmEG!RB!l]*SRu!P8X?rWMThNWY1CmTc[kc3&t.2Q-Yr#)`ZB&/53KNfsOC!R:e*"ic5tVua=1MZj2?K*;@3D+=C*K*;@Q!J:Q>!K.+*!s9UC!KI8?"dXS8!R:e*"n+qq!s8cB!s@iqJH5iTQ3O8gLAM#;#m7U:lNm[-!iQ-SqZ6!h"!Hn9"84pW!VX>1lNmZP!UC$o`n(5\qZMNT"2b.l"hP8&"X4$N*iK+"",d>CU&h1nc3&t.VZRV8!s]MB"/_gpZiTUm!Q,5e$$ZP."&."'!n.GX9\'7!#m6+eis>ei2p2LP_[/lW$,[(e$$X8n^/;>$!iZ4<$,[&O+M.p^c5/s^$,[&O+M.p^cCP'8!L=2,#m6+e]*SSG!t'hc"8`3sMZMZ>"&-F0MZnkR'E\FB'E\H7Oog!J$'rp=_[25%%g)o-^(8*f"!PPg+2\D0"%r_ip<Wi`#m3'&#m7USW<'mC_[43eGJaa<JHGPE!N?+;$,[&O[K3uH"4$]C7_8uE#m2<^#m9UJ!N6$jScQG0",m8m#m7V-7f*>c%0NC,K*@G>MZk:,"/6#7!s8cB!s8Y6!UC$oL&n4R`mOnR#m2=9#m7V,Vucl4lNmZP!UC$oSqmHH!R:e*"ZE:[`Wj$UL'OXX^&s8s2Q-ZE"H*HG[K3<-`W_8(k"DWRScjrTf-M+5!s]MB!s>t4lNmZ:Vuc%<!UC$o+R9=9rqleq!M7L9lNmZP!UC$o"#Y]7"7D0N7f*>3%0NC,K*@G>MZk:,"!4BANWY1C^6J_t!R:e*"TpW7"U!nW!_3%iK*@;q'E\HO(oRJL",d?>O92?][KVQmVIc\,ScjrT"#Y]7"9(h\qZMNT"/GsM"d8tZ+;=n[#8@7BlNr+C!s@B^Vuc<BlNmY9lNmZZVu`gt`e4BY#m6+elNm[-ZiR*+c3&t.2Fd*;MZq,4!N6$j"H*Ec21l&7k9(H@!s]MB"7$8E!<WG\"/l77T`XNd"!Hn9"3ui+Vu`4/!UC$oMui5N"!4BANWY1C[Lppgc3&t."#Y]7"4%5e!s8cB!s8Y6!UC$oL&n4Rp7MHP#m2=9#m5pF!N6%EbQ7#9",m9H#m6(h+p.rH"K2?]"5=-jMuopYc3&t.a$UOC!s]MB!s>t4lNmZJ#cIci?L%n"+R9=9NeRV6!WFY9#m6+elNmXu'E\GlZiRN7``M10b6`Cq1BU=rWr^ZU"&.8HgBdsUecFe;"#nC0,JsgYb6c&m_[1P)$/V-Prn@IQ!Q,5]$+gLp!<WGT=@Tn/_[-Df]*ST-/>rUCrW0V;",m8m#m9>?!QY;e",d<b21l&7[Zge^qZMNT"/GsM"d8tj*#&JW*iK+"",d>cP6.Z`c3&t."#Y]7"4"^`7f*=@"f;DlP61Ua[m^u5"4k?jVuaU7MZq\<!N6%-"cEPu(8q8*"H*Ec21l&7U(S.B"0RC[VuaU7MZl#;!U^)K"n%KRVua=1MZj2?K*;A?/JJ9h*iK+"",d>SeH)TLc3&t.2Q-ZU#E&`f21l&7hanLa!s]MB!s>t4lNmZ:Vuc=?!p^-p+R9=9f%L/'!R<"W#m6+elNmXq21l&7NcIVd"G6dYU]H)OP6$RF+p.rH"K2?]",d>[N<6$Zc3&t.qA9nK!s]MB"7$8E!<WFa#,hQge,ekA"!Hn9"1D[;!T&1h#m6+elNmXu'E\HT$$ZP6b6`Cq6N\sY#m8'OSH6V7Sp/'YMZFn%_[1Pi9*7l=[/nGW"#[t&!s9^a#nI,3`XBZjVGjGp_[43e_[1P)$-n2*L;s=o!Q,5]$+gLp!<WG<k5e&a$,[(e$$ZPF"&-Ff!m:lP28]_&VL\dK_[43eL5H#2!Q,5]$,['n_[3bs[Kri5_[43e"$sO*"2<q!7_8uE#m2<^#m5pO!iQ.6^B(qQ",m8m#m1;&!LjF[!K.+*!s>_%!N6$Z",d?:)AE8U#8@7BlNr+C!s@B^Vu_oIlNmY9lNmZrklI^`js97!",m9H#m6(h+p.oglN*"JMZqrEVub0GMZj2?K*;@kG"2?3K*;@Q!J:Q>!K.+*!s9UC!KI8?"n+Sg!s8cB!s@iqJH5iTV?a%#eqjIo#m2=9#m9><!N6%eaT:]6",m9H#m18eK*;@s*]a*#K*;@Q!J:Q>!K.+*!sAN*Vu_n\MZqt/!N6%E",d>cLB4=S^&s8scO(?g!s]MB!s>t4lNm[-!iQ-c&aK`*+R9=9NlV7"!PW44#m6+elNmZrL&jd@"G6j[U]H)O]*!rp+p.rH"K2?]",d>SqZ3Vrc3&t.h[gJ(!s]MB!s>t4lNmZJ!N6%U6L+p[+R9=9Q6N7.QD=QI#m6+elNmZJ#H.[;",d=@Vuc;h_[#>4!N6%="cEQH9;hl_"H*Gp"r%.AK*<(cK`M8\'E\I'$%W*Z"-s.i!M5PXlNmY9lNmZj5H"UkY6!qq",m9H#m7Wg!ClqhK*;@$K*@G>MZk:,"5X3[!KI8?"oa_fVub0GMZl#;!U^)K"c#/R!s8cB!s8WJlNmZJ!N6$Z8a?Zb+R9=9So1J-f%0rg#m6+elNmXqU]H)OP6$jX+p.qMq#RDpNWY1CVV)!K!R:e*"ZE:[mKAFO`k)8M!M0FP"TpW7"U"J!!ClqhK*C]G'E\FB'E\F>[K5\#",7)[!M7pElNmY9lNm[EU&h1nrdY%8#m6+elNmXu'E\HW$a]r+m/aO#k3)gG_[43e_[1P)$+>Eep3EV<_[43e"1A6B#m9>2!Cj[-_[-Df]*ST%j8l1[VLnr^#m6+e]*SSB8k/[\_Z^.<!J:Q>!K.+*!s@B`Vu_n\MZq]p'E\FB'E\I'$%W*Z"5X-Y!Oe0mlNmY9lNmZrPQ@]`L:.-K#m6+elNmZr-E$sj",d>smK))D^&s8s2Q-ZE"H*GlJ-)YM[KVQmNb#'hScjrT"#Y]7"-s`mqZMNT"/GsM"d8tF"X4$N*iK+"",d??+;=n[MZk:,"9&G%!KI8?"bt;'Vub0GMZl#;!QG>%"bm8\!PSYo"ZE:[mKAFOk-b;h!QG;$"m/IV!M0FP"j\>+!s8cB!s@iqJH5iTQ3O8gQA,G+#m3KZ#m5@L!LAH@lNmY9lNm[5Vu`gtNZm]p",m9H#m9$e7f*=@"Tpm!#Eo1H"X4$NrWK/#NWY1CQ>EK#c3&t.g'eYt!s>>"K*@G>MZk:,"0VG#Vu_n\MZoO]'E\FB'E\I'$%W*Z"-s.i!S3S=lNmY9lNmZRM#sUVmVV7r",m9H#m:&-+p.oLaoR+uP6$RF+p.qI,npF`#8@7BlNr+C!s>D*Vua%VlNmY9lNmZR*iK,5+6s48Mui5N!s:E5"TtV<+o;Cp"TtP$K*@G>pDakL"/^nU7f*=@"TtP$K*@G>MZk:,"7dBF!s>-?Vu`ImMZj2?K*;AVVZB9a"G6j[U]H)OP6$RF+p.rH"K2?]",d?Fp&V)mc3&t.VZRV8!s]MB!s>t4lNmZJ!N6%]SH8$_"!Hn9"0Pe*!PYN6lNmZP!UC$oV?Nn!c3&t.hE\"?^&s9!Y(*AN[KVQm^C(_X!s]MB"7$8E!<WG\"/l6\1[>>L+R9=9eip#5cFX,C#m6+elNmZJ#H.[;",d=@;=4RF"m35oVuamAMZqE6'E\FB'E\F>[K5\#",6iT!R<Uh#m2=9#m7Vq!iQ.>nH%q^",m9H#m3)a!U^)K"n%KRVua=1Wso.gK*;@/"V_%@rWK/#NWY1Ck2ucD!R:e*"ZE:[`Wh>)L'OXX^&s8s2Q-ZE"H*HGp&V)m`W_8(f%pG+!M0FP"o9P[!s8cB!s8Y6!UC$o[K`Z2p4WS6#m2=9#m7&s!N6%M%dOE'Mui5N!s;6Z@$:`rU]HqgUBgZ!!\4A)"V_%@"#Y]7"/^!+qZMNT"/GsM"d8u0+qt+]#8@7Bre:J^_[3Ij_[25%%g)o-^8h:P#m2?g#nI,3rZK)bNiW6]_[43e_[1P)$&2!R&ZGfK$,[(]$%W*Z"6LCh]*Z@]"!G2^"1F!eVu`2<]*SRu!P8X?2Q?et#)`Y>#H.[;",d=@Vuc;hMZq-:'E\FB'E\HT$$ZPNb6`Cq6N]3`#m8'OGJa`iV?+Ct#/^bb$,[(-!=o879[:NV_[-Dg_[-hU9YR5%_[43eGJaa4`rW''!N?+;$,[&O[K3uH"29Bh7_8uE#m2<^#m9T6Vu`4N!P8X?MugNs"86%jqZN)h"/GsM"d8tF"X4$NZ60h`!s]MB"2bFi"#C$QNf*q]#m3l0#L`t]9XY2\#m3-(#pYag!@G\j_[43eMZF=j"&,k$_[-Dg_[/!6$$ZP."&/^\!QtcO9\'6n#m3lP!S[n_2o>qHk&UaE$,[(e$&\fp!s;6*S-$S7"!PPg0>e*@"#C$Qp:p^P#m3lp#L`t]MuhZ>!s:L"#p[=oGJaa$^]C%^!N?+;$,[&O6+[F*m\KqR]*Z@]"!G2^"85$Z!PZ#D]*SRu!P8X?"#[[k"2<[o7f*=@"TtP$K*@G>MZk:,"!4BANWY1CSnb2)c3&t."#Y]7".D(]!s>]]!N6%5",d=@Vuc;hMZrO2!N6%-"cEQ,&ekEM#8@7BlNr+C!s=hnVucUg!UC$o60egZG,PH8V#flg"!Hn9"/^%9!T#Eo#m6+elNmZR(.S0(K*;@I!OE&q!K.+*!s9UC!KI8?"d1GO!s8cB!s@iqJH5iTh?0\WQM:LH#m2=9#m63L!iQ-[XT@_o",m9H#m26I!KI8?"cbH.c3&t."#Y]7",=Mj7f*=@"nF>]!s>ES!N6%E",d<b21l&7L=$#kqZMNT`tK-h"5X3[!KI8?"kF<b!R:e*"ZE:[mKAFOV[=+?!s]MB"7$8E!<WG$#H.[+-0kj>+R9=9p>#bJ!R;nT#m6+elNmXq21l&7p/I.TqZMNTQ;hIK"Y5K7+p.ogVu_n\MZot`Vub0GMZo^9!N6$j"H*GM-56Oao)o+F!s;6Jl2gJZqZI8q!<[rT<Vlpj"L96d!s@D1!iQ.F",d=@Vuc;hMZq,4!N6$j"H*GM()-iQk"DWRScjrT"#Y]7"26KZqZMNTk8"a6!s]MB"7$8E!<WFa#,hQ_K`^QH"!Hn9"6Npg!RC!3lNmZP!UC$o[daBs!M0FP"TpT6"TuaL7f*=@"d^/B!s=Gb+p.ogVu_n\MZoD[Vub0GMZj2?K*;@l$PW[F#8@7B"1A6r#m5n_Vub2X!UC$o+R9=9Y"knrY+>^\#m6+elNmZO"X4$N*iK+""1&K7"fMII",d?R*#&JW#8@7BlNr+C!s@B^Vu`cAlNmY9lNm[%GGkPVJ-"sB",m9H#m6(h+p.r("i15"",d?&IAd1l",d??*>ASX#8@7B^8_4@!T(]p_[43eSH6V7`nLO3$&\g;"2bFi"#C$Q^5W0:#m3lP!Rh>W9WeTS#m3-(#pTNq_[-hU9TIj._[43eGJaa,M?2;5!N?+;$,[(]$%W*Z"0QN2]*Z@]"!G2^"89V5Vuc<5]*SRu!P8X?me6bG!W*"P"TtP$K*@G>MZk:,"0VG#Vu_n\MZo7H'E\FB'E\F>60egZScbnlhO=T4$0qnK!<WG$#H.[[Rf_m^"!Hn9"3-r7Vubc'!UC$oMui5N!s:E5"TsL?!QG/P"bQs\U]H)OP5tn&!s8cB!s8Y6!UC$oL&n4Rf"D+M#m2=9#m9Uh!N6$j8*^H`Mui5N",d=,!s9UC!KI8?#NkpbVub0GMZp[K'E\FB'E\I'$%W*Z"/Z=%!U_6!#m2=9#m5p<!N6$Zq>omg",m9H#m18eK*;A&9YUW*"G6j[U]H)OP6&E6'E\FB'E\I'$%W*Z"-s.i!Of?9lNmYZlNmZ:Vua?6!UC$o+R9=9cJ\f&!T(crlNmZP!UC$orbP($"G6j[L]P["P6$RF+p.qF";Cq?#8@7B_[1Pi9*7kZ#KmDU28]_&reU[n_[43ec?H5g_[43e_[1P)$'$>"TE;(n_[43e"1A6B#m9li7_8uE$''rGZiRUi!lG>i<rg,E_[43eGJaa\PQCd6!N?+;$,[&O6+[F*p-hH_$,[&O+M.p^f%gA*!UehG]*SRu!P8X?r[(,#"g\I:U]H)OP6$RF+p.ogVu_n\MZpR!'E\FB'E\F>[K5\#",6iT!LA`HlNmY9lNmZJ,cCa(YlX.s",m9H#m6(h+p.ogVu_n\q[D%kVub0GMZj2?K*;@l-56Oa#8@7BlNr+C!s>D*Vua=8lNmY9lNmZRblOaDf&d#!#m6+elNmXq21l&7p/#l."G6j[U]H)OP6'):'E\FB'E\HT$$ZP."&.:O!QtcO9WeTK#m3l(#29Fd2o>qH_[1P)$&5_dhOFWh_[43e_[25%%g)o-hGqH""!PPg%g,M^Nrm3*_[1P)$/VleQ78d6_[43e"1A6B#m6c(7_8uE#m2<^#m7W-!N6%MOTE'#",m8m#m9=u!N6%="e-"a9;hl_"H*Ec21l&7^D[dg!s]MB!s>t4lNmZJ!N6%UK`UKGlNr+C!s@B^Vubb/!UC$o+R9=9etiDG!L@]j#m6+elNmY7Vu_n\MZos][K4YUK*q=P!N6%5",d?.R/s5e[KVQmau0q9!s]MB"7$8E!<WF9VubJu!UC$o+R9=9Nk#1h!VT1P#m6+elNmXqU]H)OP6$RFL]IS[h?BhYNWY1Ck.Leo!R:e*"ZE:[mKAFO"#Y]7"25.4qZMNT"/GsM"d8tJ&ekEM#8@7B"1A6r#m3Yq!N(VQlNmY9lNmZbNrc0[p)`N+",m9H#m1DH!s?FIGQUS@9]#7>UCRGa_[-FJBGeVn_[6>7!<C"D_[43eGJa`YE5#YX!Q,5]#m7U:]*SSjf`=RS$,[&O+M.p^p3*A8Ng'UW#m6+e]*SS:*_-#0WrW<u!J:Q>!K.+*!s9UC!KI8?"n**=!s8cB!s8WklNmZ:Vub`rlNmY9lNmZZPl[fahF-Z9",m9H#m8c,!N6%E",d<b2=h"Sef.*U"G6j[U]H)OP6$RF+p.ogVu_n\MZrhN!N6%E",d=@Vuc;hMZrYf'E\FB'E\I'$%W*Z"5X-Y!U`/;#m2=9#m7&u!iQ.6f`CCF",m9H#m9=u!N6%="cEQH90f'OMZj2?K*;@?(DHrR#8@7B"1A6r#m7mCVu_qR!UC$o+R9=9mYV%D!T&4i#m6+elNm[MXT:og"G6j[U]H)OP6d'M+p.r)',1NN#8@7BlNr+C!s@B^VubablNmY9lNmZZ&uYiFRKDd]",m9H#m6(h+p.qMq#Qc^NWY1CQDjn`!R:e*"ZE:[mKAFO`k)8M!M0FP"TpW7"Tub47f*=@"bJ!6!s8cB!s8Y6!UC$oL&n4RrYb#."!Hn9"264_!JWAq#m6+elNmZZR0';fc3&t.2Q-ZU#E&ok21l&7QQ-\A!s]MB"7$8E!<WF9Vubbr!UC$o+R9=9L&n4RhT,``#m2=9#m8bs!N6$bT`XNd",m9H#m1:*!J:Q>!NQ\p!s9UC!KI8?"eI3B!R:e*"nFkl!s8cB!s@iqJH5iTV?a%#k1p((#m2=9#m7WW!N6%UR0)[\",m9H#m18eK*;AVEUs5."G6j[U]H)OP6$RF+p.qA3tqc!#8@7B"!Hn9",7)[!T$c@#m2=9#m6b3VucUr!UC$oMui5N!s]MB".KRV!LANC^-TXCMZF=j"&/EK!lG<H+i=Ts"&+G#_[43eSH6V7Xp2cMMZF=j"&-FY_[-Dg_[.F&$$ZPF"&.")!QtcO28]_&_[1P)$+=6E;Q0]7$,[(]$%W*Z"3+G4]*Z@]"!G2^"31!7Vuc$8]*SRu!P8X?[`/?N!W*"P"TtP$K*@G>MZk:,"9&G%!KI8?"oaPaVub0GMZl#;!U^)K"h#)C!M0FP"TpW7"U"#n'E\H/nH#Qhc3&t."#Y]7"4ft3qZMNT"/GsM"d8tj#S[@CY)*4Y!R:e*"ZE:[rWe>b"#Y]7"5]FH7f*=@"n)R.!s8cB!s@iqJH5iTV?a%#^*r:R"!Hn9"3-)sVuaUrlNmZP!UC$o"#Y]7"/bnq)#FGg"TtP$K*@G>MZk:,"5X3[!KI8?"hoTiVub0GMZj2?K*;AJ-klac#8@7BlNr+C!sA6"Vuaoj!UC$o+R9=9N[q%/VNV)I#m6+elNmXu'E\I:P6/l-[R\4AVXXZk_[43e_[25%%g)o-QB)*b#m2?g#nI,3``^1c_[1P)$&1%o2Q6_p$,[&O[K3uH"8:+C7_8uE#m2<^#m7o3!iQ-kq#S)6",m8m#m1:*!J:QV#)`X/!s9UC!KI8?"idA>Vub0GMZj2?K*;@7*#&JW#8@7B"!Hn9",6iT!Tm#?#m2=9#m5qB!N6%udK/Y?",m9H#m1:*!J:Q>!M]`@!s9UC!KI8?"faa#!s8cB!s@iqJH5iTh?0\WL<K\a#m2=9#m7n_VuanOlNmZP!UC$oh?BhYNWY1C`ngaY!R:e*"ZE:[mKAFO"#Y]7"1C<]qZMNT"/GsM"d8tF"X4$N\kj(C"3t#I!R:e*"ZE:[mKAFO"#Y]7"7H^6!s?7UVub0GMZl#;!QG>%"bm8\!PSYo"ZE:[mKAFORR@hl"6TO_Vub0GMZl#;!WE=^"TpW7"TuUh'E\F>U]H)OP6$RF+p.ogVu_n\MZos]Vub0GMZs*K!iQ.6",d>secD]M[KVQmg*[R:!s:E5"Tt@,!ClqhK*;@Q!J:Q>!K.+*!s9UC!KI8?"j/2,!s=Gb+p.ogVu_n\MZp8B!N6%E",d>W;\T<9"/GsM"d8tF"X4$N*iK+"",d>["fMII",d?B3tqc!#8@7BlNr+C!s=PfVuclblNmY9lNm[=V?*Urc5#XO",m9H#m1DH!s?FIGQU%N$$ZP>!tN3T"3V!q"#C$Q`Y?l."&--.gBdsU[Kkh!"#nC0,JsgYb6c&mQA>UA!Q,5]$,['n_[2?W!S7&IW<'mC_[-Df]*SSJ:e&&'_[-Df]*SS"])ei2em5lo",m8m#m7d?+p.rH"K2?]",d>[Qia2ec3&t.2Q-Yr#)`Yb.22jdMZk:,"!4BANWY1CT&g!O!R:e*"TpW7"TuKe!ClqhK*;@Q!J:Q>!K.+*!s9UC!KI8?"l_TX!s8cB!s?FIGQUS@9[972b6\8._[-GE3uGjA_[4KmGQT`(9U=uFdg6+M[KkOn",m9@#m18gb6]E2$*sZU$,[(e$$X8nL/=bT!N?+;$,[&O+M.p^elkPT$,[&O+M.p^Y$\+.mPMN^",m8m#m6(l+p.qMq#RDpNWY1Cer9a0!R:e*"ZE:[mKAFOJkd!^"#d(YmKAFO"#Y]7"."!tqZMNT"/GsM"d8tF"X4$NU'DA7!s]MB"7$8E!<WGt"K2?eUB9`f"!Hn9"/\Yg!M1n/#m6+elNmXu'E\GlGm)E!_[2>W!5f,\$,['n_[2'L!J]A1W<'mC_[3p]JH5iTmPRJG$,[&O+M.p^mc4DI!Nqso]*SRu!P8X?"69KC!ojFL":>tJo)qjI!T"%`9YOne"TqH$(lJP"U]HY_lNG'K'E\FB'E\F>60egZG,PGUU&sWe"!Hn9".nKQVubK2!UC$oMui5N"9+qpVub0GMZj2?K+A'M2b*ZIK*;@Q!J:Q>!K.+*!s>PL'E\FB'E\I'$%W*Z"-*Sa!S107#m2=9#m7>9VuaV[lNmZP!UC$oeq4"%!M0FP"U")lK*;A6?:OepK*AFd'E\FB'E\I'$%W*Z"/Z=%!QJ[9#m2=9#m5q$!N6%UT`OHc",m9H#m18eK*;AFPQB\CqZMNT"/GsM"d8tF"X4$Nl:_lo!s]MB!s>t4lNmZJ#cIcqC[29/+R9=9Y"Ybpes-=&#m6+elNmXu'E\H?r;j8+`nLO#"dXrG!5f,\$,['n_[4n+`g?h,!Q,5]$+gLp!<WG\ScVBn$,[&O+M.p^Q8>H?rWp+B",m8m#m24[NWY1Ck1Kd6!R:e*"ZE:[rWe>b"#Y]7"6)fb!s?On7f*=@"TtP$K*@G>MZk:,"2Z]*!s8cB!s8WklNmZb"/l7W+R9=9[K5\#"*UUDhB;+j"!Hn9"3,A[!L=Vh#m6+elNmXq21l&7Y"(sn#bqJ(U]H)OP6$RF+p.ogVu_n\MZp*h'E\FB'E\I2'Ec5ZXrGOjGQT`(9_NSW#m3lP!S[n_9XY2d#m3-0#p[=o8BV=W$,['n_[3IQk#&)Y_[43e"1A6B#m5pJ!_0d._[-Df]*SSZa8r4?hV&"B#m6+e]*SQtVuamBZO)?kVuaU7MZl#;!U^)K"m35oVuamAMZr69Vu`ImMZj2?K*;@/;A938p6G`X!R:e*"TpW7"Tt?-7f*=@"TtP$K*@G>MZk:,"4BON!s8cB!s8Y6!UC$oG,PFr*pX+7+R9=9N\@=3SkeSX",m9H#m18eK*;@sZN3Pm"QK[gU]H)OP6$RF+p.r("fMH^",d?.;Q'WA",d=@Vuc;hMZj2?K*;A&M#g*C"G6lp*>ASX#8@7B"1A6r#m7mCVubb8!p^-p60egZG,PGuNWSMQ"!Hn9"0U;XVu`3=!p^-pMui5N"31<@7f*=@"TtP$b67,9MZk:,"!4BANWY1CegIBsc3&t.2Q-ZU#E&`f21l&7L(6]M"G6j[U]H)OP6&O-'E\FB'E\I'$%W*Z"82kr!UfpflNmY9lNm[m-`@'#ZN9@u",m9H#m1DH!sAOW!La%dU]J@>b6`Cq44=L\"%*/Jb6\9o#uJMG_[43eMZF=j"&+G,_[-Dg_[-hU9\+U/$,['n_[5aDp6GcZ!Q,5]$+gLp!<WGDhuQ<Z$,[&O+M.p^SmJ>r`p*T:#m6+e]*SQAPQCXa!s;6b#D30^9\'B*"TqHd#Eo>N5842%#8@7B"1A6r#m5nfVuc%1lNuk`JH5iTp&q;pk'u\'"!Hn9"/b8_Vu_p>!p^-pMui5N!s]MB"0SU(LB3t^o*t[5W<'mC_[43eGJaa,D=2):!Q,5]#m7U:]*ST=TE.No$,[&O+M.p^L5Q)2!LATD]*SRu!P8X?^5N)k!R:f=$j/A>"U"a-7f*=@"TtP$K*@G>MZk:,"5X3[!KI8?"g5'1Vub0GMZj2?K*;@;k5e'L"G6lD<+^ad.uOQT!s@7['E\FB'E\F>[K5\#"24i8!PXWslNmY9lNm[mOTDB]XpjV&",m9H#m:/a7f*=@"TtP$K*B^)MZk:,"!4BANWY1CRU[$6!s]MB"7$8E!<WF9Vu_oUlNmY9lNm[=d/g0HL5c6"#m6+elNmXqU]H)OP6$RFYQ4h.rWK/#NWY1Cl9>sb"3r,\qZMNT"/GsM"d8tF"X4$N*iK+"",d>o+VY"\#8@7BlNr+C!s=hnVu`2DlNmYZlNmZ:Vu`2DlNmY9lNm[M_uZe;VASV*",m9H#m7'l!ClqhK*;@&P67!LMZk:,"+i9B!s8cB!s8Y6!UC$o7]6?rh#ZgJ"!Hn9"1BAO!NqRelNmZP!UC$o#8@7B_[1Pi1BU=:Q3!H_"&--.dg6,8!S[n_"#n+(,L0?j_[43eb6`Cq1BU>5>LNl\9_J_G#m6+eis>ei2p2LP_[3LI_[4Km_[25%*s9CeGQUS@9Xacub6\8._[-DI+i=Ts"&/Di_[43eGJaaT%K<('W<'mC_[-FR!P8X?Nj\sX]*Z@]"!G2^"4hIj!Tm=m#m6+e]*SRoM#jOUScnWe"#Y]7"3/=]7f*=@"e&j6!s@9YM#m2[UE$T^<q?g=#NH:2gCNliZO&YP!qRGE!^cbmqZ92#!s?iK!G7N!$i[++7[!n;"o$LI'E\Gq%L(#rgCpUh+p.r8#H.ZX"02L+T)qKW!ilC'![7^KT-=sO"7?Dm!JU]W!hP>O7\^$c!ilAH!s@rrVu_VTWreUd!CigcWri;-'E\FqVuclsUB7It+p.p*Vuc;jWrf^27\^$c!o@`_Rf]>dk8b6="#d(YrW8hrWraII"#d(YmKT]n[K8pn!ilBW[/iad!i#gl![7^K2Q-ZU!i#fTVuaUkUB3?P!T!sS!rjP\!s8cB!s@iqJH5iTI]*:MK*(?F"!Hn9"9+\iVu`d]!UC$oMui5N!s]MB"6QTa/AhdS,KgC<"#C$QNaU<B"&.8HgBdsUecFe;"#nC0,JsgYb6c&m_[1P)$)TQIA>oUI$,[&O+M.p^VO.BR]*Z@]"!G2^"6Lf+!N%rj#m6+e]*SSW$6fQSmK]ZkL'+IXhAf"[!ilC'![7^KmK]ZkL'+IXcE.+:UB7Itf,tb0!s]MB"7$8E!<WG$#H.[SOojqU"!Hn9"1B_Y!M5>RlNmZP!UC$omK]ZkL'+IXT'cVuUB7ItWraII".o`2!s8cB!s8Y6!UC$omK9Bg`]rbq"!Hn9"--'R!U_`/#m6+elNmZg![7^K2Q-ZU!n.B4Vub`XUB7It+p.p*Vuc;jWrf^27\^$c!j8p37[jIS!i#f@!s?"7'E\H<![7^K2Q-ZE#-.g6!_/pdWrh`D'E\I*#H.ZX"02Ls9h(lZWrf='+p.r!*>ASXQC\.IRf]>dUB2VA"#d(YV?Wdsk6ht+!s]MB"9+,YZiS0(_[4&o!?]2c_[43eMZFn%_[1Pi43IqT"%*/J_[-DI+i=Ts"&,SS!Q,5]$$X8nmb7d!2lQhq$,[&O+M.p^hX:J7]*Z@]"!G2^"7B-e!Nn8k#m6+e]*ST"$6fQS2Q-ZE#-.g6!_/pdWrgSM!CiO[UB71l+p.r)-56Oa#8@7BlNr+C!s@B^Vua=IlNmY9lNm[mXT>@$VSiN$#m6+elNmZo![7^KmKZaH"02LKK`X`=!ilB["r%.A#8@7B"!Hn9"7?8i!P[%alNmY9lNmZrWr]."Y0I(6#m6+elNmZrO9.n@!i#gd#9j6P2Q-YR#,;7O1DBon2Q-YR#,;5XVuam=UB7It+p.p*Vuc;jWrf^27\^$c!er0oRf]>dUB2VA"#d(YrW8hrcQa,+"#d(YmKT]n[K8pn!ilCr7n/sLUB71l+p.qf+qt+]#8@7BlNr+C!s>D*VubbL!UC$o+R9=9rp^#f!JWGs#m6+elNm[]#H.ZX"02L3<;?Qi!ilC'![7^KmK]ZkL'+IXV[X=B!s]MB"7$8E!<WF9Vu`4?!UC$o+R9=9L9L]W!U`5=#m6+elNmZZecA78!ilC'!ceAFmK]ZkL'+IXL3?%]!ilBh)&*/T#8@7B"1A6r#m7mHVucm?lNmY9lNmZZ5H"VF_#`j.",m9H#m740+p.r8#H.ZX"1n`N6UmgPWrf='+p.r8#H.ZX"02Ll"V_%@[K8pn!ilCR\H,0h!i#gl![7^K2Q-ZU!i#gt![7^KNtN-/!s]MB"7$8E!<WF9Vu`JJlNmY9lNm[-7&U.Cj8nQQ",m9H#m3)a!QG/8!ilAl!s:H[!U^/m!k&/"UB7IthY[CDRf]>dk8G$:"9*.,UB7ItWraII"7?Dm!JU]W!pTh$!s=S@!G4tTrfdFq;_)'J;ndMZ2-U1/$krdG#8@7B"1A6r#m3Yq!KOYjlNmY9lNm[5>GqS:m/cMZ",m9H#m1DH!s?FIGQT`(9TCIS#6RZN!Rh>W9_J_G#m3-(#pZUM!<C"D_[2'J!<C"D_[43eGJaa$-cXj@W<'mC_[-FR!P8X?mT2li$,[&O+M.p^Q;=F[Y4_n.#m6+e]*SSZ/7t(IlOF#m!Lj-0UB2VA"02JI!s>k2$Fg3@Y!PUY!j_q1:'6seVZRV8!s]MB"7$8E!<WG\"/l77QN?CY"!Hn9",<!@Vu_X2!p^-pMui5N"#d(YhN\,2!]IanreplI!]HtXr[sZA2Q-YrRfSu[2Q-ZE`W;P1O!PJB!s]MB!s:jT#m9StVub1QlNm[%!UC$o^'CS;c=6)G"!Hn9"6P4;Vucm3lNmZP!UC$o2Q-ZE#-.g6!_2JVMZqCi!_/X\UB7VB'E\FB'E\F>[K5\#"7?8i!UcoflNmY9lNmZj[fNE.cFO&B#m6+elNm[%!_/pdWri!g!_/X\RffDe+p.p*Vu`b"UB3?P!WH&n!]HtX`W;h9\dK2S"1G]?7\^$c!ilAH!s@rrVu_VTWrg9Q7\^$c!l>N`!s8cB!s8WJlNm[-#H.[shZ<$L"!Hn9"4hUn!M5VZlNmZP!UC$o2Q-Yr!M]_&$6fQS2Q-ZE#-.g7',1NN#8@7B"1A6r#m7mHVucV)!UC'X$%W*Z"-s1j!VX/,lNmY9lNmZJ;5aN0,O5X<Mui5N!s>>"UB8U>"$X_g!QtZL9K'3Y"&8rn!nS)"!s8Y$!J:Hs!<Z$`2N%V=21kr4esukSMZSM4QD4JZ!Ud>rMZVKE'E\FqVuanp!V6?h!HA2T^+*al!W)mq'E\HgDe>I>/,&c>AtoA_[SCG8!@sK;'E\FqVuc;jWrf^27\^$c!o@3PRf]>dUB2VA".'uA!s8cB!s8Y6!UC$omK9BghAtnglNr+C!s@B^Vub`qlNmY9lNm[e*N0"q.I.9BMui5N"/>oA!s:H=!WE/4%Q:6d^,Meg2Q-Z5"JZ%="r%.A#8@7B"1A6r#m9T#Vu`c\!UC$o+R9=9Q7&U3er0[r#m6+elNm[=f)]Ki!=R26!G8qEWro5N!bT=N$b#L)B$12_mZ%<[dfBjEE+[i*$dLA:irKP.!u(h>WraII"7?Dm!JU]W!ljs87\^$c!p:mE!s8cB!s@iqJH5iTh?0\WekYN;"!Hn9",<$@Vuc;plNmZP!UC$oWraII"#`]Ip&V2q[K8pn!ilD!%MT!IUB6>SqMbLXcR'>."/Z-u!N+WQRf]`%7[!nC!h068!s:H[!KI5N!]HtXmK]3_pBD<6!s]MB!s9\3#m7mHVu_WVlNmY9lNm[UWr]."p@SIP#m6+elNm[]@n*3pWrfmB+p.r8#H.ZX"02Lsnc;4T!ilC'![7^KmK]ZkL'+IXL-eA)!ilC'![7^KmK]ZkL'+IXVB8:&!ilB@'E\FqVub`XUB3?P!WH&n!ilAH!s:H[!U^/m!lkuh!s@rrVu_VTWre:f7\^$c!ilAH!s@rrVu_VTWrhF6!_/pdWrf='+p.r8#H.ZX"02L$"V_%@WraII"7?Dm!JU]W!erm.UB7ItNr]ps"-,i_lN%Cb!?qUJ2Q-Y:=RuPOVu`ce!qQGm"r%.A#8@7B"1A6r#m9T#Vu`d,!UC$o+R9=9L-_a=f%^;l#m6+elNm[M:hF2fY+u)1CXW:dM#e!""%-Q#rg*[uCFc"t'E\H<![7^KmK]ZkL'+IX`nUSaUB7ItWraII"1f3]!s8cB!s8WJlNm[-#H.Z`SHA*`"!Hn9"28-@!R@bIlNmZP!UC$o2Q-Yr!M]^k%jD)X2Q-ZE#-.g6!_/pdWreTV!_/X\UB7_;'E\FB'E\HT$$ZP."&/^`!QtcO9_J_?#m3m#;;2BZ2o>qHeu/Td_[43erh]\r_[43e_[1P)$(`T#g&\/R_[43e"!G2^"1C0Y]*Z@]"!G2^".g(&!S3nF]*SRu!P8X?]*9G]"#d(YmKT]n[K8pn!ilC*eH&./!i#hk!u(h>#8@7BlNr+C!s>D*VubcO!UC$o[K5\#"25#=!T*YRlNmY9lNmZj^&b/5k*,o4#m6+elNm[]#H.ZX"02L#a8sooUB9H]WraII"7?Dm!JU]W!kn]6!T'+CWrf0e!CigcWrf='+p.r8#H.ZX"02KhkQ+/J!ilCV()-iQ2Q-ZE#-.g6!_/pdWrhF?!CiO[UB:8u'E\FqVubHORfYLH!IgL>2Q-WdRf\op'E\GlU&d`Y!ilC'![7^KmK]ZkL'+IXNd4*h!ilC'![7^KmK]ZkL'+IXL'gDF!ilBS#o!IDUB2VA"#d(YrW8hr2Q-Y22PU>*#o!ID#8@7B_[1Pi1BU>-ZiS>V"&.8Hdg6,8!S[n_"#n+(,K>TB!5f,\$2,/>_[43e_[25%%g)o-mY:k]#m2?g#nI,3L4B<B$,['n_[2o4Y298Z!Q,5]#m3K*#m6ce!Cj[-_[-Df]*ST5/#WLJ/\;;kMugNs"84$Qo+!haMuc9Jk*?$;4%&`;!G4DLT,&+C!s]MB!s>t4lNmY_Vub20!p^-p+R9=9[`\]M!Oa]J#m6+elNmXu'E\HT$$ZPF"&.;3!P8O<28]_&b6`Cq1BU=2R0(hD"&--.gBdsUr__\^"#nC0,Jsho!Qtee$/T*i!Q,5]$,['n_[6#qju]OC_[43e]*X#h!s>uC7_8uE#m2<^#m9%:!N6%]joN(#",m8m#m6q(&-E"mVucl!UB3?P!T!sS!ilAH!s>D%Vu`dh!NQ:1!_/pdWrgTU'E\FB'E\F>60egZmK9BgN\0Q'"!Hn9"-,F@!P\I4lNmZP!UC$omK]ZkL'+IXhX1D6_[!4DWraII"54h2!s8cB!s8WklNm[]"/l7G^]Ea-"!Hn9"26Ri!KKq@#m6+elNm[]#H.ZX"02LcPQF=<"KMU)![7^KRL9f3"02JI!s@rrVu_VTWrgj[7\^$c!ilAH!s>h6'E\FB'E\F>[K5\#"25#=!N(_TlNuk`JH5iTh?0\WVMYE?#m2=9#m6LS!N6%eRf_m^",m9H#m740+p.r8#I"5`".KIcKE=W<!ilC'![7^Kas7Z'"#d(Y^7tb!!]HtX[f-;s!]HtX`ng`c!]HtXk.Leb!li%W7[!nC!XBDA!s;U4RfW[cY&L-;$_IG%Rf^&%'E\FB'E\I'$%W*Z"/Z=%!VR]&#m2=9#m9V#!N6$ZMZW2N",m9H#m7U;7\^$c!mW6ARf]>dUB2VA"#d(YV?Wds\f)7b"#d(YmKT]n[K8pn!ilBoP6+4C!i#hbliBS>!h082/4M.R!l>fh!s>S*:F#"e!<Z$`ecEAak1B]H_ZHS7"/Gt@!i#gt!WjkSU(A"@"#d(Y`W;h9WraII"#d(Yc4m;\2Q-ZE#-.g'#o!IDUB2VA"#d(YrW8hr2Q-Yr!M]]SVuaUkUB7It+p.r4',1NN2Q-Y22PU>S![7^K2Q-YRp&V2q[K8pn!ilC6+qt+]Sq7#UMZPDm![7^KcBnX2!LA<=P60&5'E\FB'E\HT$$ZPF"&/E,b6\8._[-Fg$$ZPNdg:7$6N]3h#m8'O8BV=W$&30p_[43e_[1P)$/Se8VZEat_[43e]*X#h!s?h97_8uE$-(Ep"2bG:G,D5>!5f,\$,['n_[51DQJ2G>!Q,5]#m3K*#m8I?7_8uE#m2<^#m7X-!N6%=YlVHC",m8m#m9ns!G[f/1\N,,4$,@!!Oe!h48/INAihg6$5<RE#8@7BlNr+C!s=hoVua'6!UC$o+R9=9k3N,I!L>V/#m6+elNmXu'E\HT$$ZP."47.pfE'/%"&.8Hdg6,8!S[n_"#n+(,DI2;!Q,5]$-NX""%r_iSd3^N"#\7."2bF9b6c&m_[1P)$-ojX[YFm_!Q,5]$+gLp!<WG$L&jcU$,[&O+M.p^cK,)*!M7C6]*SRu!P8X?VMbK-!L!SS!h068!s>;"+p.qJ![7^KmK]ZkL'+IXU)t'O!s]MB!s>t4lNm[]"/l7WcN3><"!Hn9"6L>s!VVQUlNmZP!UC$o2Q-YR#,;5XVub`XZO&Og!QG/8!ilAH!s:H[!U^/m!g4]@!s:H[!PULf!ilAH!s:H[!U^/m!nRJf!s>D%Vuc>!!L!S^!iQ.nJcV&:f&6Y.!KOPgP6.3T+p.qA()-iQ#8@7B"$u5Z"4mJQVua%ilNuk`JH5iTV?a%#Y!qX_"!Hn9",:?b!WMKflNmZP!UC$o[K8pn!ilBg<K[@rUB71l+p.r,///0g#8@7BlNr+C!s@B^VubaBlNmY9lNmZjNrl6\cBeUu#m6+elNmYOVu`b"UB3>@r`#WoWraII"#d(YmKT]n[K8pn!ilCBK`OZ4!i#gl![7^K2Q-ZU!i#fTVub`XUB3?P!WH&n!ilAH!s:H[!N,PkWrf^27\^$c!nRbn!s?h07[jIS!i#f@!s:H[!WE.q!]HtXV?WdsZ76Oj!s]MB!s>t4lNm[]"/l6\IHq1A+R9=9Q@o:;!M6=mlNmZP!UC$o[K8pn!ilBgWW>SY!i$*t![7^K2Q-YR#,;5XVuam=UB7It+p.qU!_/pdWremp'E\FqVucl!UB3?P!PULf!ilAH!s?[n'E\FqVu`dh!NQ8[Vu`b,Wrf^27\^$c!lkEX!s8cB!s@iqJH5iTh?0\WY&!>0"1A6r#m9StVua&:lNmY9lNm[]mK'6eSt?&L#m6+elNmZj!iQ-s#,;6s!ar`$qZAaT!T!sS!i?$t!JVnq!i?$t!WH&n!i?$t!JWM-!oaP$!s>;"+p.p*Vu`b"UB3?P!QG/8!ilAH!s:H[!U^/m!k&/"UB7Itc='23!i#gl![7^K2Q-YR#,;5XVuam=UB7It+p.qA$krdGY'NR,!i#gl![7^K2Q-ZU!i#fTVub`XUB7It+p.p*Vuc;jWrf^27\^$c!qnZERf]>dUB2VA"#d(YV?Wds2Q-Yr!M]^s![7^KdN]G.!s]MB"/`p9@)E<%1rBWX!=o879\u3>_[-Dg_[/!6$$ZP."&+a8!QtcO9WeTK#m6+egBdra2o>qH[[@2r!Q,5]$,['n_[2&R[]fe3!Q,5]$+gLp!<WG,Nr__^$,[&O+M.p^mM)T#rcYm[",m8m#m7U;8YZ?f!rbAQRf]>dUB2VA"#d(YV?Wds\f;Cd"#d(YesHN.!]HtXc5rGV2Q-Yj$C_)TVubbL!h06LVuc%X!Lj-KVub`\RfYLH!Ob7_!]HtXhUhju!fmL!!s8cB!s@iqJH5iTAuGb0KE:BF"!Hn9"5XTf!PTT?#m6+elNmZb+@_h%UB71lRK3Km2Q-ZU!i#fTVu_W2UB7It+p.p*Vu`dh!NQ:U,npF`#8@7B"!Hn9"7?8i!QHAM#m2=9#m6Lb!N6%u7I(6^Mui5N"7Eo)7[jIS!fI7,!s:H[!N$'r!]HtXh?9STMB!<4!s]MB"7$8E!<WG\"/l8"@I"4%[K5\#""pMQraG+!"!Hn9"0RUbVuao.!p^-pMui5N".#\_Aii(4.HZosRfqkiAih6'H=fMpl7*JM!s]MB"7$8E!<WFa#H.[CY6!qq"1A6r#m9;lVuaoA!UC$o+R9=9[V;Z@NogB.#m6+elNmZjJcTJ)CZb'dVu_6DcBeQDK)mLrirNbM!@sI8As36Gng"nO!s]MB"-2+:ZiRm[_[2&FW<'mC_[43eGJaa,2Vo4K!Q,5]#m7U:]*ST-d/c_K$,[&O+M.p^^.>1'hMhTK#m6+e]*SQtVuc#_Ws:P]!NlHm!]HtX/t2o#Vuc#aRf\US7[!nC!h068!s:H[!L>a8!]HtXL>Ds#!]HtXrXkV$l7*JM!s]MB!s9\3#m9StVu`dT!UC$o+R9=9[MPkCc4K:J",m9H#m9=I!_/X\UB6V_+p.p*Vu`b"UB8k('E\FB'E\HT$$ZP."&.9;b6\8EecF5+"&,j%gBds@_[.R*#o:DbeuJhh$&\g+"2bFi"&mALGQU;828]_&"!PPg+2\D0"'`qTGQU;828]_&VNLu\_[43e_[1P)$(bAp9W8'1$,[&O[K3uH"9+)W7_8uE#m2<^#m7>g!N6%M;7d,:MugNs"#d(YNfF.H"?*1ZL<'Cb!]HtXc7tdiOr"f7!s]MB"7$8E!<WG\"/l773U6tR[K5\#"7?8i!PUS[#m2=9#m62rVu_qJ!UC$oMui5N"#d(Yh?9ST2H9ZTP7FVp+p.p*Vuc;jWrgEM'E\H<![7^KmK]ZkL'+IX^7t]uUB7ItL5l:(Rf]>dN`ei8!h07\![7^KUB2VA"#d(YrW8hrdL6fl",aVi'E\F>L&hAY"&/+fK*;?N%Z:Jq'E\FB'E\F>+R9=9G,PGM?0_g_$%W*Z"0M^(!Oc;"#m2=9#m7>TVu`3r!UC$oMui5N!s;6b#Eo>'"0MZ^ZiL76'E\I'$%W*Z"4lZ:Vu`bHlNmY9lNm[]MuopY^:aR5#m6+elNm[B":?gbb6415gB@BU`p!M9irgmm"?,!;gB?76MZM85!<]_='E\F>-(b3j"l]Os!sAE*=doSa$\JS+gCfD^q[tsM$'Q+1(cqO6Rh#`<!s8WklNm[-#H.[caoUf7"1A6r#m7mHVuc&'!UC$o+R9=9^)*^KhK%og",m9H#m63Z!G8A6UB7m7!G7f2K)s7TAuc!6!X"A^ZN:7%ciL$FZN@0/P/dS;!s@*W0;A]?"l;=RUBRCr"/Gtp"JZ.h!u(h>#8@7B"$u5Z"25bR!UdZ&lNuk`JH5iTNWuE_m_/_f#m2=9#m7%PVucV:!UC$oMui5N"24k,ZN[rE"2Y)V#Qph*<N?<#"P*]/UBR+j0,+Kj"/Gsu"d8tn"X4$N*iK+""1&0."fMII"1&07!>GV<#8@7B"1A6r#m62nVubI7lNmY9lNmZZDl<]&>O)RtMui5N"9'KWUBRCr"/Gtp"H*AZ"D4D4P6-%E!s8cB!s@iqJH5iTV?a%#Y0R.7#m2=9#m9n>!N6%M`W>B3",m9H#m9=4B=e>Z"eGka!ODsA"kEf0]*4Z-hE,A^"hOrL!Yb_=#8@7B"1A6r#m8aLVuao4!p^-p+R9=9[cdaj!P\7.lNmZP!UC$oec[Y<"e,\`QiUj3"fi!%"@f^$]*/ER!s8cB!s8Y6!UC$oeju_?k'QD#"!Hn9"9-[KVuc%4!p^-pMui5N"4dT.]*4Z-rZZ!e"d8u$"%KU#]*/9oWs&U#"]_T,qZNo&'E\H7"D4D4P6(i^!NQBf!ODqR!s9UC!KI8g"f;I%!R:eR"kEf0]*4Z-_?(DR"/>pU!VOe?"2Y3U!s?^f7?\aE#6TncZN:4YVZF+*Wrc?:!s8cB!s8WklNm[-#H.ZprW2<k"!Hn9"4kg"Vu_p"lNmZP!UC$oNh-8`Wrf$t[^cENP6e2jL.5dU!ilB;'E\I6]`AfL"1&UUisVn&#8@7BlNr+C!s</6!S0?u#m2=9#m6b#VubI2lNmY9lNm[]m/a-dXqp=0",m9H#m63^!_/pjWsFUg)?U("Vu`1eWsCV^!@FiQpOE8Y!s8X!L@PA'#EoB"YQ=oj!`bEhM[/t9!G75p_Zbr':Q#J7#6RZn_?$,2"&.ibUBdh)$E+%/M[';6"8:aUAr?o3"cEU]M[/)DpLY*A!s]MB"7$8E!<WG$#H.Zh)!_J1+R9=9QCS)U!NqpnlNmZP!UC$o2Q-Z=!ilU0RfTGgUBmn+WsBmO"#d(YQ3=5o2Q-X'WsJ`3'E\FqVu\6G#WAU^joVRhQBqYBUBmn+WsBmO"#d(YQ3=5o2Q-X'WsGm^'E\FB'E\I'$%W*Z"5X-Y!L@0[#m7U:lNm[e3N)tE@I"4%+R9=9L4fW,!To=AlNmZP!UC$o2Q-Z=qZ2T\2TGii%*K#:Vubb)M[7'4'E\FB'E\I'$%W*Z"5X-Y!M9&elNm[%!UC$oScYhkT(i?P#m2=9#m9UW!N6$jI-V(@Mui5N"#d(Y-E@D1KE:3:gBZTJ!CigiWsH1O'E\FB'E\I'$%W*Z"7?5h!L?=C#m2=9#m9%,Vu`2UlNmY9lNm[Ed/g0HVM50<#m6+elNmZW!`eOlis;C\4,<t@lNg92N^3b@f&Hf.#j6mB'E\FB'E\I'$%W*Z"5X-Y!TlZ5#m2=9#m9T<VuaVQlNmZP!UC$o2Q-Z55Ec@2#4=R:#WAU^Ssf\D#ld4*!s8cB!s8Y6!UC$oel/LJhH&qK"!Hn9",>t>VuanXlNmZP!UC$oZN^cX"9Xhh<O2mf#ce.R!s@.V'E\FB'E\F>[K5\#".fRm!M8HTlNmY9lNm[UiW5tYY)*2F#m6+elNmYOVuc#^WsHG/!CigiH`IDr!s>D%Vu`1eWsCV^!@FiQ2Q-Z=!ilUYAJ>4KY)i]SUBmn+WsBmO"#d(YQ3=5o2Q-X'WsIl7'E\FqVuba>M[25>!N,,_M[25>!U`%-#gZZg!s8cB!s8Y6!UC$oScYhkVV;.;#m2=9#m62;Vua?S!UC$oMui5N"#d(YjoVRhefmSY#`Ath#U0?Q2Q-YB"KMedVu\6G#WAU^joVRhmqEI<".KK=!s:H[!P[1eRg(dL!KNfRRg(dL!L@u"#.GB_!s>S0+p.qE!iQ-c"KMg*!iQ,HWsGR(Vuc#^WsG#H!_/pjWsGa3+p.p*Vu`1eWsG=e'E\F>9\-0DlNZqb$A\]bP6+bU#3uKZ"q#k]"7l^mMZMZ>QVnM"!s]MB"7$8E!<WG\"/l7W0'`fG+R9=9regfU!KNZOlNmZP!UC$o2Q-YjHBSRl,1^+b#<&L]rdt68#<&L]cF<n=#<&L]^(HP62Q-Z5TE15]Rg1,>".,8R'E\HGQiT[O#ce63#U0?Q2Q-YB"KMedVu\6G#j5k8!s:H[!PW*>"u`C\efgdm2Q-Z5^B()6"&,<7!NQFA"V_%@#8@7BlNr+C!s>D*Vua'd!UC$o+R9=9StuId!PW@8#m6+elNmYOVuc#^WsGTE!TO3U#ce63#U0?QV?3[sQ3=5o2Q-X'WsCV^!TjHa#kA*4!s8cB!s8WJlNmZb!iQ-c3pR(S+R9=9p@JBa!QN(ZlNmZP!UC$oNeRR(UBmn+P6N35"#d(YQ3=5o2Q-X'WsCV^!TjHa#c:!ZUBmn+V]QTT!s]MB"7$8E!<WG\"/l7/h>upK"!Hn9"4j+GVub2%!p^-pMui5N"#d(YhIikn2X^[4EN9:%VucmJ!ilM`VuclfWs7`$'E\FB'E\HWH3;%k[\*YU9)uj9_[43eGJaa\1Uc'>W<'mC_[-Df]*SSJ(.PnB_[-Df]*SSrrW/qu^4cX##m6+e]*SSG#Qc4QK*b?F#el]-"/Gs]$2Xu1J,ob)$-rYe!s9%3!N,VmM[9ll!R;gG#nEm7Q7.XtkCWdL!sA-#:[8;+irK6UVCdE,"+UCSo*Fpn:[8:HquMEV+p.qep]7;ocM.Em$0I-IVu_p#K*aH7!JXC&$/Pue!M5nbK*fjQ'E\H7!iQ-c"KMedVu\6G#WAU^joVRhO,F#Q!s?P^7\^6i#ce4T!s:H[!L<kh#WAU^-E@Eu8e_@0%]BD_O93T1ecViOhK[3KmK]ZkhA"-<NWQ-[QBMBn#M3,n!s8cB!s8Y6!UC$oVJ<%1Y2KEI#m2=9#m8`fVu_oYlNmZP!UC$oo*A.X#c=p/"&/-S!i#o$J,ocD#kJ<tlNm2p"&-F%K*eDWAr?u]#cDPS!s=/^:\tEpNWK<A!L!fl"&.:r!LjAt9U=T;UBq#]K*a'c>8./A"&-E;K*I5<$Fg0?;cS_[K*K)M!>GV<#8@7BlNr+C!s=hoVuaUslNmY9lNm[MJHDbNQ?hd&",m9H#m19'QEUDE"Ts%Ig&^4;"&.:#!p^$!.hi'f#8@7B"1A6r#m6b#Vuc=W!UC$o+R9=9mNJM0esZX*#m6+elNmYOVu\6G#WAU^joW.%T#:Y!UBmn+WsBmO"6WJp!s8cB!s?FIGQUS@9ZCSc#m3'&#m8'OGJa`IaT9QkGQUS@9\-cUdg6+6b6\9g#tW5G_[43eGJa`Y6I*7FW<'mC_[3p]JH5iTc=BDV$,[&O+M.p^elepPhQ[*n#m6+e]*SQt3;-pQ#<&L]cERD>#<&L]p*,t2O&6Sn"#d(YhINYk2Q-YR^B(A>2Q-YBO92HedK^Hg",dF\CQ@?SRg:2?"/?,G!s:H[!Od[`UBp$a'E\FB'E\F>+R9=9m]uqm!PUGW#m2=9#m63W!N6%uAa9X)Mui5N!s;6Z)"S$n":C4n"7$4mqZud!lNf`XqZd3sVMG9E#Qmc7QNI$iK*c;9"9XDi'E\FB'E\I'$%W*Z"7?5h!M6b$lNmY9lNm[=6Dsq9Aa9X)Mui5N!s;6*5._$:#(lr4"9Xhh<Po$Q#-U]7!s8cB!s?FIGQT`(9YPbp#m3lP!Rh>W9\'7!#m3-(#p[V"GQT`(9ST,?dg6+MecFM3",m9@#m18gb6]E2$*sZU$,[)3ZiR$)_[43e_[25%0*B)uGQT`(9`EuOb6\8Ep'9%Q"&/\kgBds@_[.Oi+i=U>_[1Pi1BU>%0$=P'9WeTK#m3l(#29Fd2o>qH_[1P)$,0U"JcVhO_[43e"!G2^"5]gS7_8uE#m2<^#m7X!!N6%eblPE_",m8m#m74/+p.qE!iQ-c"KMg*!iQ,HWsGR(Vuc#^WsJ09'E\FqVuc#^WsF`u!CigiWsGa3+p.qE!iQ-c"KMedVu\6G#dP6\!s:H[!VXM6M[25>!OhIuM[25>!N*s>M[25>!R=i+#WAU^[Y"X>#WAU^c@H%T#epud!s:H[!NtMbRg1jM!R>_T#<&L]rcah:2Q-Yr<LX5k9b[[3#8@7B"1A6r#m6b#Vu_oGlNmY9lNm[m\cJ`1Nc"(g",m9H#m3)a!L<kh#WAU^-E@J3Vuc#^WsGk&7\^6i#ce4T!s>D%Vu`1eWsCV^!@FiQV`#4k"-WddUBR+j"&,SU!Lj7f"U\?6P6+aZ"e,Yt9V-*j"eu5.p]1J\!`c!!RfrmqWr\[nk7&+-"+pk'!s=Ge+p.q5A#KEgQ2umLp9=WfK*[A@M[1L/"7J2`!s8cB!s@iqJH5iTh?0\WhTu;h#m2=9#m:0?Vua($!UC$oMui5N"#d(YcERD6#<(K@mZ@R7#<&L]^1ri:2Q-YrC6Jn;EYJTXV?3[sQ3=5o2Q-X'WsCV^!TjHa#bDGoUBmn+cOLWk!s;6*-Gp#1"U`<P"-Wddb6>ce"/Gt8"WO<AB$1@A!n.;s!s>\m7ahMk[h]Y["#d(Yk5,1C#WAU^Sd^eg2Q-Z5J!1-rVubcP!L!dIVu_WsP6dM('E\FqVuc%7!K.4AVu`L.!K.4AVub2,!K.4AVuaW%!K.6(9,%I1#8@7B"$u5Z",7)[!Of<8lNmY9lNmZjWr]."T'l^G#m6+elNmXu'E\I2X8rEe!LB5W^0Lr\$,[(e$&\fp!s;5OhuU_%"!PPg%g,M>_?%O\_[1P)$*MJQT%!e?!Q,5]#m7U:]*SS23C^Ue_[-Df]*SS"'rV/!bQ5<^",m8m#m3)a!PW.2#<&L]Y)WPS"u`C\eqF.r"u`C\mdU>L"u`C\eoUEecQEo("#d(YY+Pfb#WAU^QGETk#bqYL!s?Sa'E\Ff<N?>!#,;AH!s:H[!LA<<UBWWT!VUi7#(dR(!s=8]Vuc&4!L!\A"fMJ$Dj(?Z"fMIY1m8)t"fMIqb5me1?PESE2Q-Z=c2jC="&,R]UB[b'$:k8_!`c9*UBUfoc@Z.m#-.q8^]=Op!>GV<"&.9#K*I5<$CCntP6+aB#(m-[/JJ9hL'=LVk%Kq^L'=LVf"qHO"bm2Z!KJFh"bm2Z!M5GTP6JF-'E\FB'E\F>[K5\#".fRm!JYRZ#m3KZ#m6b&Vu_WllNmY9lNm[UDQ!U(H0Yb=Mui5N"#d(YjoVRhju#WG$)7a+#U0?QV?3[sQ3=5o2Q-X'WsCV^!TjHa#j2!b7\^6i#ce4T!s=Db'E\FB'E\I'$%W*Z"-s1j!T(KjlNmY9lNm[mpAq2nNe7E!#m6+elNmXu'E\HT$$ZPF"-3K.8';2@28]_&jr:9#_[43eVNLu\_[43e_[1P)$,5*oY)`X`!Q,5]#m7U:]*SSJ>=Q42_[-Df]*SSrOohQ_k3E&[#m6+e]*SQtVu`c3M[DA@!S000"u`C\pAG#m#6.O7!s:H[!L<kh#WAU^-E@D1Vuc#^WsG#r!CigiWsI\o'E\FB'E\I'$%W*Z"-s1j!N%1/#m2=9#m9%V!iQ-SVZH)i",m9H#m6@m<MKbf"p;%0Q9guEUBV'U!X$1J'E\F>9SU(YM[9JElNf$4#Z'alL*?^nVK@Fs"&,:TM[At\![@fQ()-iQ#8@7BlNr+C!s@B^Vu`3f!UC$o+R9=9SkQ'`[ZU^X#m6+elNmYOVu\6G#W<ad!ilU8F[i,3WsISk'E\FB'E\F>60egZScu%nk)BH.#m2=9#m9%p!N6$ZfE(:E",m9H#m3)a!TjHa#f_Ar7dC>\#ce4T!s>GW'E\FB'E\F>+R9=9Y&($;`ZXRR"!Hn9"27m9!WFb<#m6+elNmZR!iQ-S"lfjR!t(+j"7lanMZMZ>"&.;'!J:X[9WiMr#Qpk'P6gIZo*5=I"7la)TEGAo#>^6Yh?O-Vf&$Ld#a\$q!s8cB!s?FIGQUS@9U:S;b6\8._[-G%(o[PR$,[(e$(V+7$'$^W$&\fp!s;6j'Z14Z+i=Ts"&-^9_[43eGJa`Ao`;M(!N?+;$,[(]$%W*Z"1J+.7_8uE#m2<^#m7=rVubc,!P8X?MugNs!s;s6qZh`Z:F#"e!<Z$po)Y$\Rg9A"!<[r[![@dWAqLA1\eGh\!s;5OB;5V49SO4]"TqGq@^?4?9U=-.]*/:1[L^7Z"&+F_b67uANh6C%"l^=4!s>"u+p.p*VuaVh!Lj?QVuaWY!Lj@e0,+Kj#8@7B"1A6r#m6LY!N6%%])h4("!Hn9"-.?!!QJ"&#m6+elNm[2#U0?Q2Q-Ybl2ceJ2Q-YbT`N%:2Q-YjKE8sr2Q-YjjoN@*2Q-ZE&&S\),SU=_#8@7BlNr+C!s>D*Vu_nplNmY9lNmZbNWH'Zrr3#b#m6+elNmYOVuc#^WsFIB!I:FGWsGa3+p.r9///0g#8@7B"1A6r#m6b#VubJ1!p^-p+R9=9[Pk&bmW%P!",m9H#m746+p.p*Vu`1eM[VMB!@FiQ2Q-Z=!ilU@RK5mQ#ce6/?PESE2Q-Yj1lDVtVuc&\!K.4AVucmd!K.63,SU=_WsBmO"/Z-u!L<kh#c7[%!@FiQV?3[sjoVRhmY([2UBmn+WsBmO"1MML!s8cB!s8Y6!UC$oScYhkN\]o,"!Hn9"29<eVuc=e!UC$oMui5N"#d(YjoVRhVEdVG#g3UV#U0?Q2Q-YB"KMfk#S[@C2Q-Z=!ilTmZN3Oj#ce63#U0?Q2Q-YB"KMgS*>ASX#8@7B_[1Pi>K[=t"%*/J_[-Fr:c-&r_[43eMZF=j"&.Pr_[-Dg_[-hU9[7k"$-NX""%r_iSd3^N"#\7."2bF9b6c&m_[1P)$,3VE`^6X*_[43e"1A6B#m6dR!Cj[-_[-Df]*SS"EMroh/\;;kMugNs!s;6"I.IUG9\sjN"p7QEQicRX[g<`N!s]MB"7$8E!<WFa#,hS%AEsO(+R9=9c@c4s!PY0-lNmZP!UC$o#8@7B_[1Pi>K[=t"%*0F!Q,3Gc4?lT_[43eb6`Cq9*7kZ`<"Eo"#\7."2bF9b6c&m_[1P)$+=cdPQIfb_[43e]*X#h!s=SW!Cj[-_[-Df]*ST5OohQ_r^+4'",m8m#m9c'_>u.h"&/.9!V6Nm"q$Fo"-WddqZcWro*-B@",@U*!s>D%Vu`1eWsCV^!@FiQ2Q-Z=!ilU`irMWE#ce7272,h+#8@7B"1A6r#m6b#VubI6lNmY9lNm[UdfHBJSoO'&",m9H#m3)a!L<kh#WAU^-F44@Vuc#^WsJ.I!CigiWsHIT'E\I:Vu]A_#ce63#U0?Q2Q-YB"KMedVu\6G#cD;L!s:H[!TjHa#hHHc7\^6i#ce4T!s>D%Vu`1eWsGV-'E\H<#U0?Q2Q-YB"KMedVu\6G#WAU^joVRh^4ZPWUBmn+WsBmO"#d(YQ3=5o2Q-X'WsCV^!TjHa#c=L#7\^6i#ce4T!s:H[!L<kh#WAU^-E@D1Vuc#^WsHFR7\^6i#ldL2!s8cB!s8WklNm[M!N6%M4mNCV+R9=9Nqi^S!NsKElNmZP!UC$o"&8s9"l?3ZB&a"EXpJ_3"Y8.nB);`^\e>b[!s]MB!s>t4lNm[%[fNE.Sj_lN"!Hn9"3*L&!P\4-lNmZP!UC$oP6+aZ#+Gf!9ZEA!dgMoT$J5F_pL+a<!s]MB"7$8E!<WG\"/l7WT)n6a"!Hn9"3u4k!KO)ZlNmZP!UC$oWsBmO"/Z-7Q3=5o2Q-X'WsCV^!TjHa#greh!s8cB!s8WklNmZJ#cId,b5po8"!Hn9"3tb^!OcA$#m6+elNmXu'E\Hg!<_p(L@YGsWr]1#_[43e_[1P)$3"tBo`;#m_[43e"1A6B#m:1H!Cj[-_[-Df]*SS:6Dsq1T`Mb3",m8m#m3)a!KO_lo*I=R!R=L4"u`C\VTo56"p7Pb/GfX(#7A6J"5aG"!s@CAVua=YP6Kf)Vu_W8P6H[EVub1(P6K8A'E\FqVub2S!K.1@Vu`Li!K.1@Vub29!fI:AVu_pE!fI:AVu_VtM[)/=!R=K!#<&L]cEI>-#<&L]^9I]s#<&L]erTrk#6RYSh#W]ERg0;!!X"Vf<LX5W#EoB:!s:H[!S0,l#<&L]mLGEc2Q-Yj)j:NqBbUXO2Q-Y:(m>1_Vua=>P6X"E!Og2QP6X"E!S5'fP6],c'E\F>9Vu_!"p7QE./O2N9^^=0K*MKP`h*9i#6RZFkQ-kP"&-F`!Lj;r9[:$HUBehQ'E\FB'E\HT$$ZPNb6`Cq6N]3`#m8'OGJaaL+-'^-!Q,5]$,['n_[5Il!nL#D!Q,5]$+gLp!<WH'T`IWp$,[&O+M.p^T&B^K!RBj/]*SRu!P8X?`WFTihH,=9M[:R0!tM71p-4HA_CH<&!s]MB",=/`4MqK>?,Hu,!=o879YOfM#m2?g#nI,3hUMYE$1?^PW<'mC_[43eGJa`YPQActW<'mC_[-FR!P8X?mZ[cB]*Z@]"!G2^"26Oh!Uc!L]*SRu!P8X?2Q-ZMJH<@a2Q-Z=K`RAC2Q-YJ_uZ&-2Q-YjRfS]YiXlk,!s]MB!s>t4lNm[]n,]HgSm^jj"!Hn9"3.DCVu`2BlNmZP!UC$o2Q-ZEJ-)2F2Q-YRC!-c?Vu`3<!h0EQVu`cH!Lj<PVua?!!h0EQVua=[Rg1jM!JXgJ#Nn8b!s8cB!s8Y6!UC$oScYhkL0!UH"!Hn9"3r^$!R?Q(lNmZP!UC$oV?3[sQ3=5o2Q-X'MZG`7!TjHa#d4RL!s:H[!L<kh#WAU^-E@D1Vuc#^WsGl$!CigiWsGa3+p.q6&JP<L#8@7BlNr+C!s>D*Vua%TlNmY9lNm[E/>rTpQ3$:X",m9H#m3)a!TjHa#fcK;^&au7WsGa3+p.rA)AE8U#8@7B"$u5Z",7)[!M14q#m2=9#m64E!N6%50^B#IMui5N!s]MB"2bFi"'`qTGQU;82=h%Tk'@$F$,[(m$$ZP."&.QGdg6+MXp3Ve",m9@#m18gb6]E2#tW5G_[43eGJa`ipAp#[!N?+;$,[&O[K3uH",<9G7_8uE#m2<^#m8K%!N6%U'tXbSMugNs!s;6bP6$RP"&--IqZR'qL?nqn#-U-'!s=S_!CigiWsGa3+p.p*Vu`1eWsH0j'E\FqVu`3c!NQD_Vu`KC!NQD_Vu`dR!NQFN"V_%@#8@7B_[2>(hG;.e!Q,5%!=o879U:nE_[-Dg_[-hU9XZ@e$3!#]!Q,5]$,[(-!=o879_OYO_[-Dg_[-hU9`BqO_[43eGJa`q*58?PW<'mC_[-FR!P8X?Y*&fT]*Z@]"!G2^"1Bh\!T&J1]*SRu!P8X?2Q-Y:DR0@%Vua&S!V6LRVucUC!qQUSVuc=O!V6LRVu_q?!V6LRVuanh!V6MV%ho*J#8@7BlNr+C!s=hoVuaUYlNmY9lNmZji;okXVZ-\_#m6+elNmXu'E\HT$$ZPF!u_)u!m:lP28]_&`pa!G_[43eT'69T!Q,5]$,['n_[31NN\7:3_[43e"!G2^"3/Ue7_8uE#m2<^#m64$!N6$RPl\K'",m8m#m7dB<J(PR#5\TK!s8WTP61UcT0!_h!s;5oL]N,7",m8=#m1:*!L!i]#ffUQ!s8cB!s@iqJH5iTh?0\WNd0jr"1A6r#m9l]Vu_p'lNmY9lNm[MNWH'ZNlD+c#m6+elNmYOVua%oM[25f!J[-GlNB,E!JVMN#a.If!s8cB!s8Y6!UC$oScYhkp*o;6"!Hn9".m.+Vuc%B!p^-pMui5N"#d(Y-E@D1Vuc#^it(jj!CigiWsGa3+p.qA2&$,pL'=LVk3rD8"bm2Z!WGKN"bm2Z!T*MNP6Le.'E\FB'E\I'$%W*Z"(nJ4^5`9\#m2=9#m7W&!iQ.FZ2s7t",m9H#m6@m<U0nM#NH'O!<WFa!iQ.^QiZ4POrkA?"#d(YQAYgF"u`C\p:^R."u`C\hMMB8"u`C\^8(e1#0JY7!s:H[!KKtI"u`C\Y!hjc2Q-YjTE4Wg2Q-Z5OTG%X2Q-ZE(%VVfVu_Vfo*.+O!Oh%io*3>c'E\I7#Z($t`o@(%9`BBs#m3lh!g<om9Wj`aRgJrt!\4BM#Z($tL*?^nVKn(+"&,<#!L!ie#Qc4QqZoFhM[#%A'E\FB'E\F>[K5\#",7)[!NtnmlNmY9lNm[].B!9]Y6!qq",m9H#m1DH!s?P];hdrW#/^b*!=o879V-IG#m2?g#nI,3`kVVm$-NX""$=s<GQU;829Q:._[/lW$,[(e$$X8nL<ose-)gp_$,[(]$%W*Z"6S)67_8uE#m2<^#m6J#Vua@%!P8X?MugNs"/_"X]E+c5WsGa3+p.p*Vu`1eWsH13'E\FB'E\F>[K5\#"5]+?VuaVn!p^-p+R9=9L=61%!L=Me#m6+elNmYOVua&_!g<mJVu`b\_ZVlr!QK)B#WAU^Y586`#lb2F!s8cB!s@iqJH5iTh?0\W`p3Zk#m2=9#m:/BVuaV3lNmZP!UC$o2Q-Z5OTC@F2?`H5!K.1@Vu_q?!K.1@Vua%mM[,S8'E\FB'E\I'$%W*Z"5X-Y!VY:LlNmY9lNmZj8>lR?PQL.W",m9H#m3)a!QKWkM[25X!M5_\M[25>!OcNs#WAU^p437&#c]Hj!s>S0+p.p*Vu`1eWsCV^!@FiQ2Q-Z=!ilU8n,Z"R#ce5t,npF`2Q-X'WsCV^!TjHa#aXZT7\^6i#ce4T!s@7)'E\FB'E\F>[K5\#"%K3iekGB9"!Hn9"-.]+!ObG_#m6+elNmXu'E\HT$$ZP."&/E]!o"1e9`@o<#m6+egBdra2o>qH_[.cXRK:;4_[25%%g)o-L4B<B#m2?g#p7%kGQU%N$$ZP>"#[t&"3V!q"$=s<GQU;829Q:._[/lW$,[(e$$X8nSg9nc!iZ4<$,[(]$%W*Z"3s,#]*Z@]hXpoV!T'=J_[43eSH6V7L7/1]$&\fp!s;6BMupm'"!PPg%g,MF=i1Q`$$X8nhX^d9N<6'[_[43e"!G2^"3s,#]*Z@]"!G2^"--ih!TlVY#m6+e]*SSW$F'UV"8`>)!<\etUBtM,!sA9E'E\FB'E\F>[K5\#".fRm!LBA[lNmY9lNm[]G,PH(]E.=)",m9H#m3)a!L<kh#c7[%!@FiOV?3[sjoVRhc<3W3#ce5o";Cq?"&.j=!J:T7"q'i$"&i3X#(m-64VRu#2Q-Z--,U!HVucng!Q,0F9[8\#b6ZQ&$EsX8P6+b5#g3Ls#RV+F[h]Y[!s]MB"7$8E!<WG\"/l7'ZiTJ!"!Hn9"29TnVu_XL!UC$oMui5N"#d(Y-E@D1^B*HuWsG$F!CigiWsGa3+p.p*Vu`1eWsI]Y'E\FqVuc#^WsGjh7\^6i#ce4T!s>_c'E\FqVuc%a!V6LRVua%mo*.+O!M9;lo*.+O!T$$3#)<L!!s8cB!s8WklNmZb"fMIASc\3alNr+C!s>D*Vuao0!p^-p[K5\#".fRm!QL]4lNmY9lNmZR<2]iKm/cMZ",m9H#m3)a!TjHa#jt>dq[2otWsBmO"#d(YQ3=5o_ES_:!s]MB"7$8E!<WG\"/l7oMur;O"!Hn9"2<jtVua%HlNmZP!UC$o2Q-YB"KMedV#_pD#WAU^joVRh^5;q\UBmn+WsBmO"91e(!s8cB!s8Y6!UC$oScYhk`b4TDlNr+C!s>D*VuanNlNmY9lNmZbQ3!obY'91<",m9H#m3)a!TjHa#hFY0/>EL:%]]jZ!s@^@'E\FB'E\I2,d[TLU]J@>b6`Cq44=L\"%*/Jb6\9g$*sZU$,[(e$$X8nNq3;6m/a0e_[43e]*X#h!s>DN7_8uE#m2<^#m63l!N6%]P6/?&",m8m#m3(lNrB'C#WAU^[V(d02Q-YrJ-(o?Z5ODZ!s]MB!s:jT#m7?Y!N6%-J-"sB"!Hn9"/bPgVu`3A!p^-pMui5N".!Gq!KNHHM[62G!_/(OM[54H+p.q2#R[d<"0Os[M[5LPg+=!@!s]MB!s:jT#m8K6!N6%-aoUf7"!Hn9"/[cN!Tr):lNmZP!UC$o"+UCSo*Fpn:P/__a8lB:2M2;<J,ocD#g,RM!s8cB!s8Y6!UC$oem>9UL>)ap$0qnK!<WG\"/l6TgB$UH"!Hn9"29QmVu`Ku!UC$oMui5N"#d(Yrepo:#<'9sp(,%O2Q-ZE'oN<c%28mH#8@7BVGho\$.at8_[25%*s9CeGQUS@9V)L4#m3'&#m18Q_[-hU9U=$+_[4&i!N?+;$,[(e$$X8nmYV(cXT>C%_[43e"1A6B#m6dn!Cj[-_[-Df]*SRo+/f4++M.p^MugNs"#d(Y``7Wp2Q-Z-NWPCL2Q-ZMPld-S2Q-YRoDt-\2Q-YbT)t2]RSFP!!s]MB!s>t4lNmZb!iQ/!OojqU"!Hn9"-+:u!R?],lNmZP!UC$oV?3[sQ3=5o2Q-X'P6a(F!TjHa#c@nA!s:H[!L<kh#c7[%!@FiQV?3[sjoVRhQ4l`_#ce5_:_X!6#8@7B"1A6r#m9>b!N6%%39pkQ+R9=9hM2-1!JW>p#m6+elNmYOVucUM!h0HRVu`4E!NQVeVu`K#Rg:pN!PY!'Rg:pN!M1!p#bj?o!s:H[!L<kh#c7[%!@FiQV?3[sjoVRhl:hrp!s]MB"7$8E!<WG\"/l7ge,ekA"!Hn9"5Xrp!N+`TlNmZP!UC$o2Q-YJMurST2U2?s])hL-2Q-YjQ3-X^MBrr=!s]MB!s:jT#m6b&VubbA!p^-p+R9=9T)&Jd!UfmelNmZP!UC$o2Q-Z=!ilU0qZ00U"KMg/#U0?QQTZ#b!s]MB"7$8E!<WF9VucV2!UC$o+R9=9`mk*g!QHt^#m6+elNm[2#7=i@b6Pf`!s@rmVuaoT!Qt^sVucUS!Qt`1"/l7'*6ST`9,%I1#8@7BlNr+C!s=hoVuc%;!p^-p+R9=9^)<jMVO7JN#m6+elNmXq9YTfnK*MLJ!TmdJ#6Ub&P6^CX\h+Tu!s]MB!s9\3#m4e<!T&t?lNmY9lNm[%rrK&!p3Z*3",m9H#m6@r$4$aG$!!/oM[,.F+p.r)6PKV)#8@7BlNr+C!s@B^VuclSlNmY9lNm[ePQIcarm1]3#m6+elNmYOVu\6G#W?P^!ilV#B1AX%WsG%*'E\HOMZH;B#ce63#U0?QV?3[sQ3=5oEYJTX#8@7BlNr+C!s@B^VucTilNmY9lNm[MP6%T_Y1E^?#m6+elNmYOVu`2RWs1JT!M3,g"u`C\k(Nl;"u`C\cHQBj"u`C\p+WNO2Q-YrqZ3`%2Q-ZU,HD#,Vu_qO!NQF!*u"eZ#8@7BlNr+C!s@B^Vu`KZ!UC$o[K5\#"25bR!M5b]lNmY9lNm[eM?9^Wc:.%*",m9H#m743+p.p*0?13sRgM'P!WFjT"ZE:[mcFPN"g\AP"3V23+qt+]NgKl;UBmn+WsBmO"/Z-u!L<kh#WAU^-E@D1Vuc#^WsJ^)!CigiWsGa3+p.qE!iQ-c"KMedVu\6G#WAU^joVRhhF0o/#ce5t2&$,p#8@7BlNr+C!s@B^Vuc%V!UC$o+R9=9cI;ln!VS24#m6+elNmZj!iQ-c"KMed-mku#2Q-Z=!ilV+:.CuaWsGa3+p.qi7hc%-#8@7B"$u5Z".f[p!JZU9lNuk`JH5iTV?a%#L5l?$#m7U:lNmZb!iQ-SNWSMQ"!Hn9"3uc)VubJi!UC$oMui5N"#d(YjoVRhhY[D9!S[^/%''XX!s:H[!L<kh#WAU^-E@EE!Yb_=2Q-YrE/Ou[Vua'u!K.4AVu_qX!K.4AVua>>M[7HB'E\F>=*qO`"&.j.!lG3E9^Yp("p7Q-_?&*iZ8E<u!s]MB!s9\3#m7?Y!N6%E*U=$t$%W*Z"7?5h!R;_O#m2=9#m82%!N6%EqZ6!h",m9H#m19'Y(6ZO#NH3,!T4%^P6+a:#l=i/U]L>t)p1\c!s8cB!s@iqJH5iTh?0\Wc7nPj"!Hn9"1Ac>!N+9GlNmZP!UC$o2Q-YB"KMed)()Bi2Q-Z=!ilU0K)nH:#ce63#U0?Qg(G)%"#d(YjoVRhT#Uk$UBmn+WsBmO"#d(YQ3=5o2Q-X'WsG^b'E\F>?N]m*o*>]u!WrP,!P8C(#kJ<e"1&F=9U<3iqZm:_!J:[\s"4uf!s]MB"7$8E!<WG\"/l6lLB6]I"!Hn9"1AZ;!M6@nlNmZP!UC$o2Q-YJU&g_g2U)926CS3<Vua>JRg8B_'E\FB'E\F>+R9=9`k;DO!KP_3lNmY9lNm[=NWH'ZhMhR%#m6+elNm[B#R\o\"*4h%!<`&U!G:?t/)pn2is=KH"&.iCo*>Flk$\&l"/GsM$/5aG#QcLY"&.#:!TOIO#R]2c"572u!s8cB!s@iqJH5iTh?0\WjpLD\"1A6r#m9Vb!N6%]$L8!#+R9=9hCGN*k5GDI#m6+elNmYOVubIKRg1hRT""fR%5t-cY-.kq#KeS3!s8cB!s@iqJH5iTh?0\WrndbB#m7U:lNm[]n,]HgrndbB#m2=9#m9$VVu`3e!UC$oMui5N"#d(Yc@>qb#<'U'[`ec9#r\^_f"hBV#QG5I!s8cB!s8Y6!UC$op&V)mhVJ;!#m2=9#m631Vuc$IlNmZP!UC$o"&,#T!h0Ds9U9.?"fhk8huX"=#6HCX"&/\bM[/5M'E\FB'E\F>+R9=9hN.c:!LBbelNmY9lNmZrM?0XVY(QlB#m6+elNmYOVuclmM[91_+p.p*Vua>o!L!dIVua?Q!L!f[9G@R2"&/,,is#TZcC+h#"p7Qe;Y((p9\,m=qZ]-S!<^4DhZOVq!s=J_ZNgTE#7?Oo"2b@>MZMZ>"&,"(dg*?4'E\H<!M9ApRfrmff(9!<"fhe6\,c]p///0g#8@7BlNr+C!s="N!Tk`p#m2=9#m7UQVu`JelNmZP!UC$o#8@7BhP1*1_[4>E!k+a&+2\E&$,[(-!=o879\*%X#m2?g#p7%kGQUmf$$ZP>"#[t&"2bFh_[6&$!WG3\!Q,5]#m2<^#m7W%!Cj[-_[-Df]*SSRnH#Qhrp9`u#m6+e]*SSg%LUPa"5=%f+9M^>`WtN/lN[bn"55+:!s>S0+p.p*Vu`1eWsCV^!@FiQRT't'"1CTeUBmn+WsBmO"#d(YQ3=5o2Q-X'WsGUE'E\Gq#u?0[`o@(%9`BC.#m3k]!i$&(9TB1T$&])k.g(\9:P/u)gAqCMeq*sm#m5\Y",dJD#pKHR"&+`n!L!hZ#n"HM"-WddRgG8bLFEo>!s]MB"7$8E!<WG\"/l6\Z2s7t"!Hn9"4j%FVua'n!UC$oMui5N"#d(YVLS]2#<#,uEg$_dVubc=!L!b?(_d&S"&-.'P6_8d!LjAd#Q"`-.g#lIQAbkA#D39hkQ(dL!`ajYqZhue'E\F>9X^#`b6HE"$EsO5P6+b5#0R2QMuh*+"4IGu!s8X!NWRr>"&+^Vis(ZY'E\FB'E\I'$%W*Z"25bR!Nn!>#m2=9#m9>b!N6%%/F*TE+R9=9^/Ls2[dF1^#m6+elNm[=irMWE#ce6S#$.K)@foE="eu@$///0g#8@7B"1A6r#m6b#VucmO!UC$o+R9=9`]0mt[cmhY#m6+elNmZo#U0?Q2Q-YB"Odl>Vu\6G#h!8u!s8cB!s8Y6!UC$oScYhkhXU^5#m2=9#m9m\!N6%->3cIsMui5N"02\O!s:H[!L<kh"#d(Y-E@D1Vuc#^WsIj\!_/pjWsGa3+p.q!2&$,pWsBmO"/Z-u!L<kh#WAU^-E@D1Vuc#^WsH"D'E\FqVu_YQ!Lj<PVu_oZRg1jM!PU.T#<&L]eg?jk2Q-Yj31C/Y?PESE#8@7B"!Hn9".fRm!L=em#m2=9#m8J4!iQ.&QN?CY",m9H#m7W^!CigiWsH<B+p.p*Vu`1eWsCV^!@FiQb"*3K!s]MB!s>t4lNmZb!iQ-SHg:t?+R9=9Y)!.X!Uaml#m6+elNmYOVu\6G#WAU^joW.%[V&()#ce6W#o!ID2Q-Z=!ilV+<^rhiWsGa3+p.r4650M(#8@7BSe_FG$-&bAhI<Gb_[43e_[1P)$/XbEf#[rl!Q,5]$+gLp!<WG,Ak'B=_[-Df]*SSZNWQ-[^4cU"#m6+e]*ST%E-m3CM[4q@+p.p*Vua'O!J:Y9Vua&_!eUc:#U0?Q2Q-YbQiW*N2Q-ZURfSEQnhCg\!s]MB!s9\3#m6b9VubK9!UC$o+R9=9p0FTtL,nQ+",m9H#m19'^1ODPb6/0F!s=_g<O3"4#m5GT!s]MB!s9\3#m61mVu`KO!UC$o+R9=9[^#q4!N)(_lNmZP!UC$o2Q-Y:Br_HM#pKHR2Q-ZMCU44'VubbG!j`(hVubHfZNfDs'E\FB'E\F>[K5\#"7GXZVu_q.!UC$o+R9=9VH'PqY1s'D#m6+elNmYOVucU]!h0EQVua=>UCK2\!Nq1ZRg7AI'E\FB'E\I'$%W*Z"82kr!TlH/#m2=9#m7'R!N6$r?gA"#Mui5N!s]MB"7B)orn%7h$-NX""%r_iQHoT\#m3'.#m8'OY5uNIb6c&mMZF=j"&-]L_[-Dg_[-hU9SVF*_[43eGJaadl2g%Y!N?+;$,[(]$%W*Z"-21<7_8uE#m2<^#m5p)Vu_VZ]*SRu!P8X?WsEMD"#d(YQ3=5o2Q-X'WsCV^!TjHa#bK3?7\^6i#a.Ri!s=k*!CigiWsGa3+p.p*Vu`1eWsFb3'E\FB'E\I'$%W*Z"-*Sa!N,_plNmY9lNmZZf`A#PQAu%4#m6+elNmXu'E\HT$$ZP6b6`Cq6NaIl_[-F_$$X8nL6)H(JH;_N_[43e_[1P)$18J(.]EHd$,[&O+M.p^m_Aim]*Z@]"!G2^"9'RE!Np@Q#m6+e]*SSo%LR^g"-WddUB[1l"&+FcRg,Vl$CCquP6+aZ#+Gf!9Vr,c#,;A0J-5u6<YPW<#8@7BlNr+C!s@B^Vucn2!UC$o+R9=9QBqWN!PY$)lNmZP!UC$o2Q-Y:nH#*a2Wb%CT`LVf2Q-Z5M?97P"&,j>UBdh)$?-*2!`c9+UBdP!$J5I`"&+^VWs?3J'E\FB'E\I'$%W*Z"-s1j!U^rn#m2=9#m9&8!N6%eTE4?b",m9H#m1DH!s?FIGQUS@^&cM<b6\8._[-G58>uX-$,[(h_Z?_;_[43e_[1P)$+>fop6#HU!Q,5]$+gLp!<WGD0LiY\_[-Df]*SS"V?*Urp):OL",m8m#m18[rqQSQ"p7Q=MZT(H"&/^j!Lj8q9`@\[#+l#4!s>S0+p.p*Vu`1eWsCV^!@FiQi`?fr!s]MB!s9\3#m9&)!N6%=O9+YR"!Hn9"89/(VucU2lNmZP!UC$o"&+^VUC$Mp!]pMU#Z'al`^QU>'E\I7"q'Pq"8`:o!W*0*qZ]XpK*T8A'E\FB'E\F>[K5\#".fRm!Nq[hlNmY9lNm[=+fGF]?L%n"Mui5N"02\O!s:H[!L<lc!]HtX-E@D1Vuc#^WsI9:7\^6i#ce4T!s:H[!L<kh#WAU^-E@F3///0g#8@7B"$u5Z",7)[!WKG,lNmY9lNmZJ.B!9MJ-"sB",m9H#m1DH!s?FIGQUmf$$ZP>"#[t+"2bG9!Q,5pmfC<4MZF=j"&+G,_[-Dg_[-hU9X^Vr_[4?#!<C"D_[43eGJaa\NWHT6!N?+;$,[&O+M.p^L:[IU]*Z@]"!G2^"0S'nVu_X:!P8X?MugNs"02e2,6RNC:[8;[A-5N^Wr[hZ[Zpo+M[A\To*>CB"7ldolNkMj!<Z$HJc^Q2M[=-V$NgK)eq*se#m3km7@OV[!u(h>"&/,QWs/Z"cCG!B"p7QmQial("&,<(!Q,,)(DHrR#8@7B"$u5Z".f[p!J[9LlNmY9lNmZj4K&;;8F$QaMui5N"#d(YjoVRheqsJto*MH'WsBmO"#d(YQ3=5o2Q-X'WsG.L'E\FB'E\F>[K5\#"7?Dm!Obqm$0qnK!<WFa#H.[3;sO_l+R9=9rf7)Y!TmbT#m6+elNm[-.V?!jZN^&T!f-lh"ks4;oDrR9"hOrlAeY=L#8@7B"1A6r#m3Yq!VY^XlNmY9lNmZbZN7!*c>i.V",m9H#m1DH!s?FIGQUS@9V/0`_Zg3#_[-Fg$$ZP."&.;:!Rh>W9WeTS#m3l(#3-!l2p2LP_[/lW$,[)CSH>bk_[43e_[1P)$,1<69W8'1$,[&O6+[F*ekJWG$,[&O+M.p^jtiq:SqR6X#m6+e]*SQAU]H)XlN%)8K*DF9##C-Xh?O-V`fU:k#4E':!s8cB!s8Y6!UC$oL'X^YN_&IB"!Hn9"-/oQVu_p>!UC$oMui5N!s]MB"5Y`=!NmWA&'G9("#C$QhR`g;#m3lP!S[n_MuhrF!s:L*#p[=oZN85U_[43eGJaa$Qi`$7!N?+;$,[(]$%W*Z"6Q]d7_8uE#m2<^#m7W*!iQ-s7Crj.MugNs"#bIk"KMedVu\6G#WAU^joVRh^D@Rd"#d(Y^AS)%#<&L]^-.qj2Q-ZUJc_DHne;c?!s]MB!s9\3#m:0g!iQ-s;<nPS$%W*Z"7?5h!N&`[#m2=9#m5qU!N6%u;sO_lMui5N!s;6:V?+R?UBIk'p]CV^!`dDL_[-*E'E\Gl"fMIiI$4_g"fMI!Oo^aML'=LVLACq7"oe]>!s8cB!s@iqJH5iTh?0\WL9CXD#m7U:lNmZb!iQ-SY6!qq"!Hn9"3)pk!PY];lNmZP!UC$o2Q-YB"KMg*!`CB:$)Rd&!TjHa#gNfIUBmn+WsBmO"#d(YQ3=5o2Q-X'WsCV^!TjHa#`90-!s8cB!s@iqJH5iTQ3*ucL-Y&2"!Hn9"9)c.!T"XY#m6+elNmXu'E\H/>+u&8$2-s.$&\fp!s;62])feU"!PPg0>e*@"#C$Qrk\]Z#m3l(#1Ek\9`@oD#m3-(#p[V"GQV1!$$ZP>"#\7."2bF9b6c&m_[1P)$18/gFK#;Y$,[(]$%W*Z"27T$]*Z@]"!G2^"0U)RVua&1]*SRu!P8X?V?41,Q3=5o2Q-X'WsCV^!TjHa#a-bR!s8Y$!J:^=#jV`t,6Pq:B'T^QWcf'Y"02\O!s:H[!L<kh#WAU^-E@EP:)!d4#8@7B"1A6r#m6b#Vubc5!UC$o+R9=9hR3H`!RC<<lNmZP!UC$o2Q-Z=!ilUhK`OZ<#bqX*#U0?Q2Q-YB"KMedVu\6G#WAU^joVRhP)KDU!s8cB!s@iqJH5iTh?0\Wm[XFF#m2=9#m82,!N6$rScS-`",m9H#m3)a!VS+'#<$26j8k/D2Q-ZM<f74B<>5N;#8@7B"1A6r#m7W(!N6%%1[>>L+R9=9Ss'2R!KOkplNmZP!UC$oL'=LVrg!VL"TqH<-i4CK"U`<O"6sn@!s?P@7\^6i#ce4T!s:H[!L<kh#i\Di!s8cB!s8Y6!UC$oScYhkra4st"!Hn9"4i2-VubKH!UC$oMui5N"#d(Y-E@D1Vuc#^lN6e"!CigiWsGa3+p.p*Vu`1eWsCV^!@FiQ2Q-Z=!ilV+RfQ!R#ce63#U0?QdS^b]"#d(Yp.geV2Q-ZUScP#[2Q-YZUB6Val;eT$!s]MB!s>t4lNm[54/`1g_#`j."!Hn9"/^.<!WKJ-lNmZP!UC$oP6E-4"5Z,<!L?-k"Pu5=!N,bqP6Kf)Vucnm!L!]D4/`2"8<X5J=;1i>#8@7B_[1Pi9*7kZ#KmDU28]_&VNClZ_[43eb6`Cq9*7l5LB5j1"#\7."2bFab6c&m_[25%%g)o-Sp/'Y"!PPg0>e*@"#C$Q^,sLE"&.8Hdg6+MecFM3"#n+(,Jsh3_[5JO!J]2,W<'mC_[3p]JH5iTQ:"-R$,[&O+M.p^p(=5(k+2Uc#m6+e]*SQAo`=pq,D-:uqZqp#"&,S;P6h=bT"Y5p$2T8T'E\FB'E\F>+R9=9rgX%g!Oej+lNmY9lNmZJCT%9bD!MB0Mui5N!s;6JNrak;]*A],!s=_g<Jq'6#4`6<!s:H[!R;"H#ce4T!s:H[!T&\8WsH$;$CCks]*Jag"4@Pk!s8cB!s?FIGQT`(9]!Sdb6\8EXp3>]",m98#m18g_[.R*#p&^h_[43eMZF=j"&,$&!Q,3G+i=U>_[1Pi1BU>=C!-eb9XY2T#m3l0#MTOe2o>qHY,26!!Q,5]$,['n_[2@M!Tnd/!Q,5]#m3K*#m7'U!Cj[-_[-Df]*SSRn,]Hgrl5&O#m6+e]*ST%i;lES$B#2mJ,ocD#kJ<tlNk4)"&(V*$'ILe!s8cB!s8Y6!UC$o`aG_GNfF2,#m2=9#m63S!iQ.fL]QfJ",m9H#m1:*!K.9M#Qmcg:"omT2tI;*b"`WQ!s]MB"7$8E!<WGl!iQ.fDX.T2+R9=9mYM"D!VRN!#m6+elNmXq9]f`X#-.sX!Peg?MZs55",d@-!s=_k+p.oL9Z@@-#0Io"!s>S0+p.p*Vu`1eWsCV^!@FiQ2Q-Z=!ilU4L&htj!s]MB!s:jT#m8`oVubJ/!UC$o+R9=9VO@Rb!WMNglNmZP!UC$o"&,j7gBRhV!J:Eb#K$cJ.g*XM'E\H$!`c!"Rg&sgc=raPUBV'="-WddUB[1lZAnr"!s8cB!s8WJlNmZjU&q7oeg0Pf"!Hn9"6R;uVuc<mlNmZP!UC$oP6hT;!sAE.:[8;[A-5O!jT2CgZO$uc!<\ca'E\FB'E\F>+R9=9Na8Raf'WS)#m2=9#m7&a!N6%5$0qm"Mui5N"-WddWs,7%.j>&t2Q-YbJcVVMW]:aq"#d(YQ3=5o2Q-X'WsCV^!TjHa#`;b!!s8cB!s8Y6!UC$oScYhkk(Wp&#m2=9#m7%`Vucm_!p^-pMui5N"#d(YQ3=5o2Q-X'isdoF!TjHa#gSS67\^6i#ce4T!s:H[!L<kh#WAU^-E@E(P5u@""#d(YjoVRhcC=o)UBmn+WsBmO"#d(YQ3=5o2Q-X'WsCV^!TjHa#hGdP7\^6i#ce4T!s>D%Vu`1eWsCV^!@FiQl?F!F"#d(Y-E@D1Vuc#^WsIjG!CigiWsGa3+p.p*Vu`1eWsCV^!@FiQ2Q-Z=!ilUp_Z<6%#ce63#U0?QnnAd?!s]MB!s9\3#m6b#VuanUlNmY9lNmZjIAd2?7-b-]Mui5N"1B7?UBmn+RgUDB"/Z-u!L<kh#WAU^-E@D1Vuc#^WsJEM!CigiWsGa3+p.q!3tqc!2Q-ZM8!=3:Vua?r!L!dIVu`d;!L!dIVub1p!g<mJVua%oP6a(F!J[-GP6a(F!JVMV#WAU^^,2#Z2Q-Z=rrJ;h2Q-ZURK8TXP*Z1`!s>S0+p.qE!iQ-c"KMedVu\6G#i_'L'E\FB'E\F>[K5\#"3._LVu`J5lNmY9lNm[]UB.:omNq0*",m9H#m19'^'C\E"&-uFb6%i?2S04s2i@r'U+$cY!s]MB"7$8E!<WG\"/l7G$L8!#+R9=9L9UcX!QK?L#m6+elNmYOVu\6G#WBX&joVRh`d:1M#ce63#U0?Q2Q-YB"KMg*!iQ,HWsGR(Vuc#^WsHj#'E\FB'E\I'$%W*Z"(nJ4L=H=j#m2=9#m6b#Vu_Y'!UC$o+R9=9rX5Y*VK(o.",m9H#m7?\!CigiWsG1(9`kJUVu`1eWsCV^!@FiQ2Q-Z=!ilV#T)hEV#ce63#U0?Q2Q-YB"KMgfS,j<+!s]MB!s9\3#m:0s!iQ-[2sUbP+R9=9^*KWXp9F_b#m6+elNmXq9U:A5K*K4&$KqTp;cS_[K*J%['E\FqVu`KA!Lj<PVu`Kc!Lj<PVu`ca!Lj<PVuaUORg6MB'E\FB'E\F>[K5\#"4geW!LDmLlNuk`JH5iTh?0\WQKJ;7#m2=9#m63M!N6%]Xo[hp",m9H#m3)a!VWi#M[).m!KQgRCGr*lL)#UOJkHd[!s]MB"7$8E!<WG\"/l77ScS-`"!Hn9"4h+`!Ob&T#m6+elNmYOVu`J:M[).IVOR^G#<&L]Q?\;mZ2kXA!s;6:0<5<[9[4T`#CE'D"1na>=$+;("&/+jb6A&B^@qZW"p7Q%Xo[8]JiFGH"#d(YSfEq!2Q-Z-6^%a5Vu`2SP6]Nj!>GV<#)N@D#pICmi;rubRD/pG!Yb_=^B,)O"1J=G!s8cB!s:W9!<WGt"/l7g!]pK,3s2&YVu[Ai",m7B!s@ok$PNV9mYLr`"#U_o#8@7B'2K:=!s:Co!s9\[^B]f%'E\FB'E\F>5s#0tVua%+3s-Te"0M^(!PSUs",m7B""R4frbNNL_ZX9JU]DtR)[HNb"&U#?*s8;>,81/:)Zp<Z!s9L#!C$Yk'E\G!JH5iTmKKNiL'B^A+?K[[!iQ.."?Q^E!BUCC!O)S,!s<fN!s]MB!t/B:!s;C6erKh6-PHRa+VPlg";Cq?#8@7B"1A4l"4dRQ!KI@G"!BZ-V?*Ured"8=Muc!B,FAKNb7,DK!I"VV'E\F>Gln]b'E\F>5s#0tVu[Yq"!BZ-NWc9]k03og",m7B""R77!rd!T:E*UBU]DtR)[HNb"*jt^gC(.b]*eEC#8@7B"1A4l"+I0LmU80Z+?K[cTE;%m`WS@*Muc!B"+D3d#QmcO"![nASqd@t"&8q;)iFa1!X%6Z'E\F>9THpi.g&NK)]O\9H3<=2'E\FB'E\F>5s#2""/l7/[fJQPJH5iTjoMC][^Q9!"1A4l!tM71[ZghT"!BZ-hDV;5^)T3:Muc!B"&/->!@n70,6K/d,Q7lLM#e9r%g*T*$3LBZ)]JlQecR/&!>GV<#8@7B"1A4l"4dRQ!VS--"!BZ-`Z1oXL,qBuMuc!B"+Cp\%g,M.!?2,i$R=X3'E\I1!Yb_=#8@7B4+RD7"5X6\!VVo_3s-Te"/_RhVu`cO!]pLC!BUAcUB(H1#8@7B4+RD7"-*Sa!T%`V"!BZ-p&h5oh?H%DMuc!B"8r66!u$RndK'FT'E\G!JH5iTmKKNime[#H"!BZ-`jGiG!VSN8",m7B"(+@s!s]MB"$;&7!sA6!Vubbq!BUB+3s3dh!N6$bl2`sKMuc!B"9/B0'*CqZ!ZM5!'*AnD';bl[!>GV<]`SrN!s',:#,Am9#8@7B"$nF>ecViOSd$\I+=dPs!N6%e#:fn8!@n6[>lt02;%qe4".0,T!tu&#',)$T'<[&k"#U_o"!J>-%ho*JK,ZE&)l"GZ'E\F>+=dQ^#H.Z`"Y0Zt.g(M/Vuam>.g(_2.g#lN'Ab#;QiRj6P6!QT',+.ThNn6F?NUrP'E\F@'E\F>Gln-N/Nr%o!"8M7"U>_D"&jaO!s=hoVuc;f;ZjH/;ZdN.!U^"f"!CMEjoq[amKZYmMuciZ)dNOJ"5Ep;!h0>qCFc.c"+C>.,DcF7.g$D7hZO%9!<WE+U]Dtj!uh=m4&6N]1]sNS9/?ZF"$8T&!T*t]LB8.l"$9:?hK]2\3s,R.43mt0'E\FB'E\G9JH5iTp&h5o[KKM2+B&C!$)dl*;ZhsZ;Zd-2!=LskU]Eh="#W.BEYJTXrrEf9!s]MB!s>t4;ZeYN!L@h+"!CMEQ3F2fL&t9UMuciZ"+CW9$j3:+6Seg%3s.Q?40E<#2*1n%)NOoZ!ri<9!s:V\40E<#2*1n%)K1W;<tk`=#8@7B;h4rO"82hq!KI1Z"!CMEQ3*ucp8A!j",m7Z!s<NN3s28Z6Seg%3s0L;!s:1j!s@!^NWJ_git<;h!Oi(3D\N9UrrEf9"*G:[!s]MB!s:hf!tM71Sc_mn[K0;//uSfB"&f:E;ZjH4VuaV@;ZhsZ;ZlFmW<(0EP6:u`!@'[P'E\FB'E\F>+B&AkVu_WZ;Ze.@"4g#A!QI3"",m7Z"2b;8!@&,L!>GV<eH)BF.g'o.!s9364.\82U]Egr"/Grj1BUAS4$/?$nc8ip!Yb_=mK]]l,<H"'!@'[h!Yb_=#8@7B"1A5/""pMQ[U)l7+B&Bnb5nOBel,KLMuciZ"1J=&$0)NuU]Egr"#W.B#8@7B4*%%r^4??F!>GV<8cShk]=],0x5));if not(not u[15269])then F=u[15269];else F=V:d(u,F);end;return F;end,z=function(V,u,L)u=-2725645559+((L[15269]+L[11742]-V.J[5]+L[20573]-L[0X3BA5]>=V.J[9]and L[14324]or L[11742])<V.J[0X6]and V.J[5]or L[5656]);L[707]=u;return u;end,s=function(V,V)V[1][0X5]=(V[0X1][0X005]+1);end,L7=function(V,V,u,L,F)L[u]=V[1][0X28][F];end,t=function(V,V,u)(V[0X1])[5]=V[0x1][5]+0X1;u=0Xb;return u;end,Q=function(V,u,L,F)if F>0X47 then F=V:w(F,u,L);elseif F>0Xd and F<71 then u[0X1d]=function()local A={u};local E,e,p,f=A[1][10](A[0X1][20],A[1][5],A[1][0x5]+3);local c=86;repeat if not(c>0X3d)then return f*16777216+p*0x010000+e*0X100+E;else c=(61);if A[1][6]==A[0X1][0X4]then else(A[1])[0x5]=A[1][0X5]+4;end;end;until false;end;return 0xa313,F;elseif F>0X8 and F<17 then(u)[24]=V.T;if not L[0X37F4]then F=(0X2ae848d8+((V.J[1]-L[8855]-L[0X5f0A]+L[8178]+V.J[6]<=L[5656]and V.J[7]or L[24330])-V.J[6]));L[0X37F4]=(F);else F=(L[14324]);end;elseif F<0XD then(u)[25]=(nil);if not L[0X2C3]then F=V:z(F,L);else F=L[707];end;else if not(F>17 and F<122)then else(u)[26]=V.g;u[27]={};if not L[18758]then F=-3336344344+(L[5656]-V.J[5]-L[32425]-L[0X1ff2]+L[0X7eA9]+V.J[2]>=L[707]and V.J[0X8]or V.J[1]);L[0X4946]=F;else F=(L[0x4946]);end;end;end;return nil,F;end,C4=math.pi,X4=function(V,u)(u[16])[6]=V.A;(u[16])[0Xa]=V.M4;end,w7=function(V,u)local L,F=34;repeat F,L=V:Y7(L,u);if F==nil then else return{V.R(F)};end;until false;return nil;end,A7=function(V,V,u,L,F)local A,E;for e=0X3D,0X9c,4 do if e==65 then E={[0X2]=A-A%1,[0X3]=F%0X4};break;else if e==61 then A=F/4;end;end;end;(V[1][0X13])[F]=(E);u[L]=E;end,i=function(V,V,u)u=0;V=(0);return V,u;end,U7=function(V,V)if V then return{};end;return nil;end,P7=function(V,V,u,L,F)if not(L)then u[1][0X28][V]=F;else u[0X1][0X028][V]={[0]=F};end;end,l=math.floor,T7=function(V,V,u,L)L=(97);u=V[1][34]();return L,u;end,Y7=function(V,V,u)if V>25 then u[1][27]=(u[0X1][0X1c]);V=(0X0019);else if not(V<34)then else return{u[1][23]},V;end;end;return nil,V;end,_7=function(V,V,u,L)u=L[1][40][V];return u;end,c=function(V,u,L,F,A)(A)[0x7]=unpack;(A)[8]=(V.V.sub);L=V.f;(A)[9]=nil;(A)[0X0A]=nil;F=(81);repeat if F==81 then(A)[9]=V.I;if not u[0x1618]then F=V:M(F,u);else F=V:C(F,u);end;else if F==124 then(A)[0Xa]=V.A;break;end;end;until false;A[0xb]=(function(V,u,E,e)e=({A});if E>V then return;end;local p=(V-E+0X1);if p>=8 then return u[E],u[E+0X1],u[E+0x2],u[E+3],u[E+4],u[E+0X5],u[E+0x6],u[E+0X7],e[1][11](V,u,E+0X8);elseif p>=0X7 then return u[E],u[E+1],u[E+2],u[E+3],u[E+4],u[E+0X005],u[E+6],e[0x1][0XB](V,u,E+0X7);elseif p>=0X6 then return u[E],u[E+0X1],u[E+2],u[E+0X3],u[E+4],u[E+0X5],e[1][0Xb](V,u,E+6);elseif p>=0x5 then return u[E],u[E+1],u[E+0x2],u[E+3],u[E+4],e[0X1][0XB](V,u,E+0X05);elseif p>=4 then return u[E],u[E+0x1],u[E+0x2],u[E+3],e[0X1][0XB](V,u,E+0X4);else if p>=3 then return u[E],u[E+1],u[E+2],e[0x1][11](V,u,E+0X3);else if p>=0x2 then return u[E],u[E+1],e[1][0Xb](V,u,E+2);else return u[E],e[1][11](V,u,E+0X1);end;end;end;end);(A)[0XC]=nil;(A)[0Xd]=nil;A[14]=nil;A[0xf]=(nil);A[0X10]=nil;return F,L;end,R7=function(V,V,u,L,F,A,E,e)L=nil;F=(nil);V=(nil);E=nil;A=nil;e=(nil);u=nil;return E,u,F,e,L,V,A;end,I=string.gsub,E7=function(V,V,u)u=V[1][35]();return u;end,q7=function(V,u,L,F,A,E,e)local p;A=(0X55);while true do if A>48 then u[31]=(function()local f,c,r,l,y,x,W,_,d={u};l,r,d,x,W,y,_=V:O(l,_,y,x,d,r,W);while true do d,r,l,x,_,c,y,W=V:q(f,y,d,W,l,_,x,r);if c==0XB123 then break;else if c~=nil then return V.R(c);end;end;end;for f=32,0Xc2,0x59 do if f>32 then return _*(2^(x-0x3Ff))*(W/(0x2^52)+y);else if f<121 then V:k();end;end;end;end);if not e[12392]then A=V:P(A,e);else A=e[0x3068];end;else if A<85 then u[0X20]=V.K;break;end;end;end;u[0X21]=function(...)local f;f=V:a(...);return V.R(f);end;u[34]=(nil);u[35]=(nil);(u)[0x24]=nil;(u)[0X25]=(nil);u[38]=(nil);(u)[39]=nil;u[40]=nil;A=(63);repeat p,A=V:I7(u,e,A);if p==53421 then break;end;until false;u[0x29]=(function()local e,p,f,c=({u});c,f=V:l7(e,c,f);local u,r,l,y,x,W,_;l,W,y,x,r,u,_=V:N7(x,u,c,l,r,e,_,W,y);for d=20,114,94 do if d<114 then _=e[1][15](c);else if d>0X14 then(f)[0X4]=x;break;end;end;end;f[1]=(l);(f)[0X6]=y;(f)[0x2]=r;(f)[10]=(_);f[5]=(W);for d=89,282,90 do if not(d>=0XB3)then V:x7(f,u);else for d=0X1,c do local a,C,N,i,Y,h,q;i,q,C,h,a,N,Y=V:R7(N,q,a,C,Y,i,h);local P,z,S;a,Y,S,z,i,C,q,h,P,N=V:C7(h,a,d,l,C,Y,P,r,q,y,z,S,i,u,N,e);if h==6 then V:G7(e,d,x,f,q);elseif h==5 then p=V:b7(e,u,c,q,d);if p~=nil then return V.R(p);end;else if h==7 then u[d]=d+q;elseif h==0X2 then u[d]=(d-q);else if h~=0 then else V:d7(q,d,x,e);end;end;end;if P==6 then if not(e[1][2])then(_)[d]=e[1][0X28][S];else a=nil;Y=(nil);for u=0x54,0X0147,99 do if u<=0X54 then a=V:_7(S,a,e);else if u>183 then(a)[Y+2]=d;break;else Y=#a;(a)[Y+1]=f;end;end;end;a[Y+3]=0XA;end;elseif P==0x5 then y[d]=(S);elseif P==0X07 then(y)[d]=(d+S);else if P==0X2 then(y)[d]=d-S;else if P==0 then C,N=(nil);C,N=V:D7(C,e,_,N,c);N=V:F7(S,N,C,d,e);end;end;end;if i==6 then if e[1][0X2]then p=V:h7(e,q,h,f,z,d);if p~=nil then return V.R(p);end;else V:L7(e,d,W,z);end;elseif i==5 then l[d]=(z);elseif i==0X7 then l[d]=d+z;elseif i==0X02 then V:r7(z,d,l);else if i==0X00 then S=nil;a=(0X5);while true do if not(a>5)then a,S=V:O7(S,e,a);else p,a=V:y7(a,z,S,W,e,d);if p~=0xb74a then else break;end;end;end;end;end;end;break;end;end;return f;end);F=(nil);E=(nil);L=(nil);A=(0Xd);return F,L,A,E;end,l4=function(V,u,L)L=52+((u[26390]-u[8178]+u[15269]==u[14324]and u[18758]or u[0X1618])+u[18758]-u[27957]~=u[0X51ae]and u[0x2Bbb]or V.J[0X8]);(u)[0X1Eb8]=(L);return L;end,R4=getmetatable,v7=function(V,V,u,L)L=(u-V)/0x8;return L;end,M=function(V,u,L)u=7179147941+((V.J[0X3]-V.J[0X9]~=V.J[0X03]and V.J[7]or V.J[8])-V.J[0X1]-V.J[0X8]-V.J[0X4]-V.J[0x2]);L[5656]=u;return u;end,O7=function(V,V,u,L)L=(0X20);V=(#u[1][25]);return L,V;end,i7=function(V,V,u)V=u[1][28]()==1;return V;end,F=function(V,V)return{V};end,e=function(V,u,L,F,A)local E=(0x13);repeat if E>0X13 then V:W();break;else if not(E<0X56)then else E=0X56;end;end;until false;A=F[0X001][0xa](F[0x1][20],F[1][5],F[1][5]);for E=0X44,300,116 do L,u=V:n(A,L,u,F,E);end;return L,A,u;end,B7=function(V,u,L,F)local A;F=(0X13);if L[0X1][6]~=L[1][34]then else A=V:U7(u);if A==nil then else return{V.R(A)},F;end;end;return nil,F;end,x=function(V,V,u,L)if V>0X37 then L=(0);else if V<0X7c then u=(1);end;end;return u,L;end,V4=function(V,u,L)u=-0X066+((V.J[0X5]-L[0x3bA5]-L[0X3068]+L[14528]-V.J[7]<L[13169]and L[0x37F4]or L[0xfeD])+L[7440]);(L)[19759]=(u);return u;end,K4=function(V,u,L,F)if L[0xD]~=L[23]then L[0x10][0Xb]=V.N;end;if not u[0X73d3]then u[26390]=0X59+((V.J[5]+F>V.J[0X7]and u[32425]or u[14528])+V.J[4]-u[19759]-u[8855]<=u[0x1ff2]and F or u[17121]);(u)[29565]=-0X6B+(((V.J[0X5]<=F and u[0X002C3]or u[11195])-u[0x1618]-u[20573]==u[18758]and u[0x3944]or u[0X37f4])+u[20910]+u[0X3068]);F=3716370791+((u[14660]+u[8855]-V.J[5]+u[4077]~=u[0X2C3]and u[0X505D]or V.J[0X4])-u[0X3Acb]-V.J[4]);u[0X73d3]=F;else F=V:g4(F,u);end;return F;end,c7=function(V,V,u,L)(V)[u+1]=L;end,p7=function(V,V,u)u=V[0X1][30]();return u;end,H=function(V,V,u)V=u[0x5F76];return V;end,N7=function(V,V,u,L,F,A,E,e,p,f)u=(nil);A=(nil);F=(nil);f=nil;V=(nil);local c=91;repeat if c==91 then c=126;u=E[1][0xf](L);elseif c==0x7E then c=69;A=E[1][15](L);elseif c==69 then c=(0X60);F=E[1][0XF](L);f=E[0X1][0Xf](L);else if c~=0X60 then else V=E[0X1][0Xf](L);break;end;end;until false;p=E[0X1][15](L);e=(nil);return F,p,f,V,A,u,e;end,d7=function(V,V,u,L,F)local A,E=22;while true do if A==0X16 then A=125;E=(#F[0X1][25]);else if A==125 then F[1][25][E+0X1]=(L);A=(56);else if A==56 then(F[0X1][0X19])[E+0x2]=u;F[0x1][25][E+3]=V;break;end;end;end;end;end,f4=function(V,u,L,F,A)u=(function()local E,e,p,f,c={F,F[41]};p,f,e,c=V:m7(f,c,p,E);if e==nil then else return V.R(e);end;c=V:J4(p,c,E,f);e=V:j4(c);return V.R(e);end);if not L[0X4d2f]then A=V:V4(A,L);else A=(L[19759]);end;return u,A;end,Z=function(V,u)local L,F=(u[1][34]());for A=36,0xa9,124 do if A==160 then return{L};else if not(L>=u[0X1][3])then else F=V:m(u,L);return{V.R(F)};end;end;end;return nil;end,c4=(function(V)local u,L,F,A=({});F,A=V:E(A,u,F);local E;A,E=V:c(F,E,A,u);A=V:o(u,F,A);A=V:D(E,u,F,A);A=V:h(A,F,u);V:y(u);local E,e,p;E,p,A,e=V:q7(u,p,E,A,e,F);while true do if A==0XD then E,A=V:f4(E,F,u,A);elseif A==8 then e=(function(...)local f;f=V:I4(...);return V.R(f);end);p=E();if not(not F[6338])then A=V:A4(A,F);else A=-19+((((F[27957]+F[14324]+F[0x042e1]<=F[0X1618]and F[32425]or V.J[9])==V.J[0X5]and V.J[1]or V.J[0x6])>=V.J[8]and F[24438]or F[22695])+F[0X007Ecc]);F[0X18c2]=(A);end;else if A~=0X47 then else if u[34]==u[0X3]then else u[16][0x9]=(V.V.len);end;break;end;end;end;A=(107);while true do if not(A>=0X6B)then(u[0X10])[7]=V.l;break;else u[0X10][0X008]=V.C4;if u[1]~=u[0Xd]then V:X4(u);end;if not F[0X139]then(F)[0x3944]=-6680442005+(F[8178]-F[0x42e1]+F[32425]+F[11195]+V.J[5]+V.J[9]-F[19759]);A=86+(F[0xFEd]-F[7440]+F[0x551F]-F[18758]+F[0X7DDa]+F[24330]-F[14324]);(F)[313]=A;else A=V:T4(A,F);end;end;end;A=0X6f;while true do if A>0X2 then if A<=111 then A=V:K4(F,u,A);else L=V:u4(p,u);return V.R(L);end;else p=u[39](p,u[27])(E,V.j,u[33],e,u[0X1F],u[28],u[29],V.J,u[22],u[39]);if not(not F[7864])then A=F[7864];else A=V:l4(F,A);end;end;end;end),J7=function(V,V,u,L)V[0X1][0X5]=V[0x1][5]+u;L=0X47;return L;end,o7=function(V,u,L,F,A)local E,e,p,f=(0x47);while true do p,E,e,f=V:S7(E,L,A,F,f,p);if e==6017 then break;end;end;for V=0X1B,96,69 do if V<96 then(p)[f+0X2]=u;else if not(V>0X1B)then else p[f+0X03]=(0X04);end;end;end;end,p=function(V,u,L)if u~=95 then u,L=V:i(u,L);else return L,{L},u;end;return L,nil,u;end,A=string.byte,G=function(V,V)(V[0x1])[5]=1;end,g7=function(V,u,L,F,A,E)if u>10 then V:X7(E,L,A,F);return 21396,u,E;else if u<0X61 then u,E=V:T7(A,E,u);end;end;return nil,u,E;end,w=function(V,u,L,F)L[28]=function()local A,E,e,p={L},49;repeat if E==49 then E=(92);p=A[0X1][0XA](A[1][20],A[0x1][5],A[0X1][5]);else if E==0x5c then E=V:t(A,E);else if E==11 then e=V:F(p);return V.R(e);end;end;end;until false;end;if not F[4077]then u=V:Y(u,F);else u=(F[4077]);end;return u;end,g4=function(V,V,u)V=(u[0X73d3]);return V;end,I4=function(V,...)return{(...)()};end,S7=function(V,u,L,F,A,E,e)if u==71 then e=(L[0X1][40][A]);E=#e;u=0X7a;else if u~=0X7A then else V:c7(e,E,F);return e,u,0X1781,E;end;end;return e,u,nil,E;end,Q7=function(V,V,u)u[V+0x3]=0X5;end,k=function(V)end,V=string,K=getfenv,v=function(V,V)V[0X3]=(4503599627370496);V[0X4]=({[0]=0x1,2,0X4,8,16,0X20,0X40,0X80,256,0X200,0X400,0X800,0x1000,8192,0X4000,32768,0X10000,0X20000,0X40000,524288,0X100000,0x200000,4194304,0X800000,16777216,33554432,0x4000000,134217728,268435456,536870912,1073741824,2147483648,4294967296});end,j=function(...)(...)[...]=nil;end}):c4()(...);
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
return(function(...)local OM={"\056\083\052\076\117\043\052\120\100\121\052\121\100\052\090\119\100\111\086\050\117\043\082\061","\114\043\052\097\117\070\061\061";"\056\086\100\118\101\098\108\106\112\056\052\077\101\098\052\118\108\089\086\056\108\118\061\061","\067\073\085\116\117\111\066\099\108\101\100\085\067\073\115\116\114\082\061\061";"\108\097\086\084\052\043\085\115\077\043\086\107\114\111\052\120";"\052\056\048\106\052\080\102\061","\051\073\066\116\051\111\050\061";"\112\097\053\084\112\043\052\119\079\043\086\050\056\043\053\057\067\073\053\084";"\067\083\108\116\067\089\108\116\052\080\102\061","\051\073\085\115\051\073\107\105\100\111\066\097\051\073\086\105\117\070\061\061";"\077\073\115\065\079\119\117\120\100\111\052\084\108\097\053\065\117\101\102\061";"\108\083\106\085\114\097\108\090\100\111\066\115\100\118\061\061","\112\043\053\085\100\043\052\099\108\043\115\065\100\118\061\061";"\112\101\052\050\117\043\115\052\114\097\115\119\067\069\061\061";"\108\097\115\084\100\086\117\115\051\111\107\084\100\101\090\105\108\043\052\076\117\111\100\097";"\056\083\052\120\067\080\106\057\067\073\115\084\100\098\090\119\067\097\115\054\100\101\102\061";"\052\111\048\057\117\089\115\105\108\121\106\057\100\111\048\099";"\118\073\053\084\051\073\053\065\117\043\115\116\114\099\107\057\067\083\090\110\100\099\108\115\051\101\108\071\118\121\052\097\100\082\061\061","\108\111\086\120\114\080\099\082\118\121\052\120\067\083\118\061","\052\080\106\057\051\073\107\105\112\073\100\056\079\043\052\056\067\097\086\099\100\118\061\061","\052\073\086\120\056\083\108\116\114\101\070\061";"\056\073\085\085\100\043\053\083\067\083\108\120\079\111\107\115";"\052\043\115\115\067\065\102\119","\056\073\085\098\067\097\115\054\100\111\048\056\114\083\090\105","\118\101\052\119\114\083\108\085\067\097\117\115\117\043\115\084\100\105\051\061","\118\101\052\099\051\111\090\057\117\080\115\075\117\111\100\097";"\052\101\090\115\108\043\052\097\100\111\048\105\079\101\100\115\108\043\052\076\117\111\100\097\067\069\061\061";"\112\097\053\084\074\056\066\115\117\043\085\085\114\075\113\118\114\073\115\105\114\073\109\061";"\112\119\053\088\056\083\108\115\051\111\066\119\079\070\061\061";"\077\101\090\106\114\099\086\106\114\121\090\119\051\111\048\065\100\118\061\061","\108\097\066\085\100\073\052\050\114\043\086\119\079\111\053\084";"\052\043\053\121\100\073\066\115\104\086\113\120\079\111\072\061","\118\073\066\116\051\111\107\110\100\115\090\071\051\111\108\116\117\083\102\061";"\051\097\053\116\114\043\048\098\114\111\106\115\067\082\061\061","\056\089\086\077\052\086\115\049\112\089\052\113\108\089\052\077\101\119\090\104\118\056\048\080\108\056\118\061";"\056\083\052\076\117\043\052\120\100\121\052\121\100\056\106\098\100\097\051\061","\118\121\052\119\117\043\053\084";"\118\097\066\085\100\043\052\043\114\080\052\120\067\121\099\061","\077\101\108\115\114\118\061\061";"\052\097\086\084\079\101\090\071";"\077\043\115\099\100\043\052\084\112\083\113\069\114\083\106\119\117\111\048\057\117\080\099\061","\077\073\115\099\114\097\052\048\056\073\085\116\117\089\100\116\051\083\052\105";"\112\111\053\107\100\111\048\119\117\111\098\110\100\099\108\115\067\083\113\085\079\101\106\075\117\111\100\097","\117\043\086\120\100\073\052\119\108\097\053\065\117\101\102\061";"\056\121\115\085\114\099\085\115\051\111\066\119\079\080\090\119\114\073\048\115\112\083\106\118\114\083\108\057\114\073\109\061","\118\101\052\119\114\083\108\085\067\097\117\115\117\043\115\084\100\105\104\061";"\052\080\106\115\051\111\090\071\100\101\106\116\117\101\090\056\067\097\086\084\067\073\098\057\117\080\108\115\067\082\061\061";"\052\080\106\057\051\073\107\105\102\082\061\061","\118\097\066\057\114\097\108\105\079\111\108\115";"\067\083\113\115\114\043\066\106\108\070\061\061";"\118\111\090\119\079\111\053\084\056\073\052\119\117\043\115\084\100\083\102\061";"\108\121\052\050\114\089\098\116\114\111\052\084\117\080\052\107\118\121\052\097\100\082\061\061";"\052\101\090\115\104\080\108\116\104\043\086\099\079\121\052\105\117\075\113\088\114\073\053\050\100\043\053\083\114\076\113\098\067\073\086\121\100\118\071\082\102\075\113\120\100\111\090\116\114\111\098\115\114\097\108\115\100\075\113\083\079\101\108\071\104\043\106\098\067\121\090\119\104\043\098\085\051\083\106\116","\108\121\106\057\100\111\048\099\114\080\099\061","\056\073\052\050\100\111\090\119\104\080\108\071\100\077\113\050\100\101\108\071\051\111\069\082\067\043\053\057\067\073\053\084\104\080\108\071\100\077\113\120\114\083\108\085\117\043\115\116\114\076\113\105\079\043\053\098\114\043\118\082\051\111\066\083\051\101\115\105\104\043\098\085\079\111\048\119\051\111\115\084\075\082\057\077\079\111\117\071\117\075\113\065\114\043\115\065\079\105\071\082\118\083\106\115\051\101\108\115\104\043\098\085\051\083\106\116";"\077\073\115\084\100\083\090\076\051\111\048\115";"\108\043\086\084\067\073\052\090\051\111\090\085\051\121\106\115\118\121\052\097\100\082\061\061";"\108\101\100\057\067\073\090\115\067\097\086\119\100\118\061\061";"\112\043\052\115\051\073\085\057\114\097\117\118\114\073\115\105\114\073\109\061","\100\043\052\050\051\101\099\061";"\052\043\085\120\114\083\117\084\056\080\106\115\051\073\115\105\079\111\053\084";"\118\083\106\057\067\080\113\050\079\111\048\121\056\043\053\057\067\073\053\084","\074\073\090\085\067\083\118\082\111\119\113\097\114\073\090\098\067\098\119\082\067\083\113\115\114\043\069\122\117\043\085\057\067\119\115\089";"\052\043\085\115\067\073\056\082\056\073\052\119\117\043\115\084\100\083\102\082\118\101\106\115\104\043\100\116\067\076\113\112\067\043\052\065\079\111\086\050\104\086\052\105\100\077\113\088\051\101\090\115\067\069\061\061";"\056\073\115\084\079\101\090\119\100\101\106\112\117\080\106\057\079\073\056\061";"\108\056\048\088\112\098\052\068\052\089\052\077\101\119\052\068\108\070\061\061","\118\111\098\076\117\101\090\071";"\056\073\066\115\079\111\117\071\117\089\053\097\077\043\086\084\100\070\061\061","\056\121\052\119\079\043\066\115\067\083\090\084\100\101\090\105";"\108\043\052\085\100\043\066\048\056\043\053\057\067\073\053\084";"\112\073\100\097","\056\121\052\069\117\080\052\120\100\077\053\080\051\101\106\120\114\083\108\115\075\082\057\077\079\111\117\071\117\075\113\065\114\043\115\065\079\105\071\082\118\083\106\115\051\101\108\115\104\043\098\085\051\083\106\116","\067\043\066\085\081\111\052\120";"\052\080\115\069\100\118\061\061","\052\089\098\101\101\119\086\088\052\089\115\110\112\115\053\106\056\098\053\106\112\099\115\056\077\056\086\102\077\052\057\086\108\086\053\118\056\099\056\061";"\067\097\086\084\100\043\053\107","\056\073\053\107\100\101\108\071\079\111\048\121\104\043\085\085\067\120\113\121\114\073\048\115\104\080\117\120\114\073\048\121\104\089\052\120\067\097\053\120\104\088\102\083\074\075\113\119\067\121\099\082\074\083\106\115\114\043\053\085\100\075\069\082\079\111\051\082\100\101\106\120\114\083\104\082\067\043\052\120\067\073\115\105\117\080\102\082\051\073\053\084\117\043\086\065\117\075\113\077\081\111\086\084","\056\073\115\050\100\111\048\119\056\083\108\116\067\097\098\075\117\111\100\097";"\112\073\048\088\114\043\115\065\079\069\061\061";"\052\043\086\054\100\056\052\107\118\121\115\112\117\101\106\069\067\097\115\105\100\118\061\061","\056\083\108\116\114\097\052\097\114\083\106\107","\117\043\115\107\100\118\061\061","\112\098\118\061";"\077\111\098\069\067\097\053\073\100\111\108\080\051\101\106\120\114\083\108\115\118\121\052\097\100\082\061\061";"\112\043\052\097\117\089\106\098\117\080\108\116\114\082\061\061";"\108\043\052\085\100\043\066\048\056\043\053\057\067\073\053\084\108\043\053\119";"\074\083\106\098\114\076\113\113\051\083\108\057\114\073\109\084\056\073\052\119\052\043\053\121\100\073\066\115\055\080\050\120\074\075\070\076\112\097\053\084\112\043\052\119\079\043\086\050\056\043\053\057\067\073\053\084\104\121\119\050\104\088\102\082\074\077\113\113\051\083\108\057\114\073\109\084\108\073\052\119\052\043\053\121\100\073\066\115\055\088\104\050\104\099\048\116\114\099\066\115\117\043\085\085\114\086\113\116\079\101\090\116\114\076\104\082\055\077\099\061";"\118\101\052\119\114\083\108\085\067\097\117\115\117\043\115\084\100\105\056\061";"\118\121\052\120\079\111\052\099\052\080\106\115\051\101\090\098\067\097\056\061";"\056\073\085\085\100\043\053\083\108\043\086\084\051\073\056\061";"\074\083\106\098\114\076\113\113\051\083\108\057\114\073\109\084\056\073\052\119\052\043\053\121\100\073\066\115\055\080\050\120\074\075\070\076\051\121\106\115\051\111\050\076\049\077\069\082\114\097\115\050\055\118\061\061","\074\083\106\098\114\076\113\113\051\083\108\057\114\073\109\084\056\073\052\119\052\043\053\121\100\073\066\115\055\080\050\120\074\075\070\076\112\043\052\119\079\043\086\050\056\043\053\057\067\073\053\084\104\121\119\050\104\088\102\082\074\077\113\113\051\083\108\057\114\073\109\084\108\073\052\119\052\043\053\121\100\073\066\115\055\088\104\050\104\099\066\115\117\043\085\085\114\086\113\116\079\101\090\116\114\076\104\082\055\077\099\061";"\052\101\090\115\108\043\052\097\100\111\048\105\079\101\100\115\052\043\086\120\100\073\052\119\100\111\108\088\051\101\090\119\067\069\061\061","\074\083\090\119\051\101\106\119\051\101\108\119\051\111\090\054\075\076\053\065\051\101\090\119\067\073\052\066\117\111\052\084\051\073\056\082\067\097\052\105\100\101\118\053\102\076\113\105\067\043\052\050\114\088\057\119\079\043\115\105\077\056\118\050\104\043\048\098\114\043\069\055\074\073\090\066\067\069\061\061";"\118\119\085\113\112\089\066\086\112\099\117\086\101\119\098\110\108\089\052\049\056\098\108\113\056\115\118\061","\052\086\108\089\056\073\066\057\100\043\052\120";"\056\073\085\085\100\043\053\083\108\043\086\084\051\073\052\075\117\111\100\097","\112\111\086\099\056\101\052\115\100\111\048\105\112\111\086\084\100\043\086\119\100\118\061\061","\052\043\053\121\100\073\066\115\068\099\100\098\114\097\048\115\114\075\113\089\051\111\098\085\100\073\056\061","\108\097\086\119\100\111\106\116\117\111\048\099\112\083\113\115\114\097\052\120";"\108\043\086\105\079\043\115\084\100\098\090\065\114\083\052\084\100\080\106\115\114\070\061\061","\118\121\106\085\114\097\109\082\118\121\106\116\114\121\057\115\051\097\052\085\067\097\118\061","\052\043\085\115\056\097\053\119\117\043\052\084\118\121\052\097\100\082\061\061";"\104\089\108\115\051\121\052\097\100\082\061\061";"\108\097\086\119\100\111\100\098\114\089\052\084\100\043\115\084\100\069\061\061";"\077\111\048\088\114\073\098\076\051\101\108\102\114\073\090\054\100\043\053\083\114\082\061\061";"\052\073\053\098\114\097\108\118\114\073\115\105\114\073\109\061","\074\073\090\050\079\111\090\054\104\086\106\048\051\111\048\113\117\101\108\116\052\080\106\057\051\073\107\105\104\089\066\115\100\121\108\075\117\101\108\119\114\073\109\082\102\118\071\116\051\073\066\057\051\073\050\082\056\121\115\085\114\099\086\098\117\043\053\056\067\097\115\065\079\083\102\082\112\043\052\097\117\089\106\098\117\080\108\116\114\076\070\069\075\076\053\065\114\043\115\065\079\120\113\077\081\111\086\084\118\101\052\119\114\098\108\120\079\111\090\054\067\105\104\082\112\043\052\097\117\089\106\098\117\080\108\116\114\076\070\066\075\076\053\065\114\043\115\065\079\120\113\077\081\111\086\084\118\101\052\119\114\098\108\120\079\111\090\054\067\105\104\082\112\043\052\097\117\089\106\098\117\080\108\116\114\076\070\069\075\076\053\105\117\043\053\069\067\083\113\115\114\043\066\119\051\101\106\121\100\101\118\061","\052\080\106\057\051\073\107\105\112\097\053\119\077\111\048\102\112\098\102\061","\077\111\098\069\067\097\053\073\100\111\108\075\100\101\108\083\100\111\052\084\052\043\085\115\108\101\115\115\067\069\061\061";"\118\073\053\050\100\089\106\050\114\073\053\099\104\089\085\115\067\097\053\056\051\111\066\115\114\121\118\061","\118\111\098\069\114\043\115\097\081\111\115\084\100\098\113\116\079\101\090\116\114\082\061\061";"\118\083\052\120\067\097\052\084\117\086\113\120\114\073\100\057\114\043\056\061","\056\097\053\121\117\111\056\061","\108\089\115\112\118\056\106\102\108\052\102\082\118\056\053\086\104\089\086\075\077\056\066\106\052\089\115\086\056\120\113\056\112\120\113\043\052\056\048\068\108\056\069\082\108\089\086\090\118\056\117\086\075\115\106\115\051\073\053\107\114\111\052\084\100\043\052\099\104\043\086\105\104\089\098\085\051\083\106\116\075\082\057\077\079\111\117\071\117\075\113\065\114\043\115\065\079\105\071\082\118\083\106\115\051\101\108\115\104\043\098\085\051\083\106\116";"\052\101\090\115\108\043\052\097\100\111\048\105\079\101\100\115\077\111\048\105\117\043\086\084\117\089\108\115\051\121\052\097\100\121\102\061";"\056\089\066\113\111\056\052\077\101\119\052\108\052\056\115\118\112\056\052\068\052\086\053\088\077\089\086\068\108\119\052\089","\074\073\090\085\067\083\118\082\104\101\090\069\100\111\066\050\068\121\108\071\079\101\090\106\108\070\061\061","\074\073\052\066\117\111\115\069\067\073\066\116\117\075\070\066\090\120\113\068\079\111\117\071\117\043\100\085\114\043\069\082\118\083\052\120\067\073\052\076\114\043\086\099\100\077\117\105\104\089\090\098\100\043\117\115\114\075\070\055\074\073\052\066\117\111\115\069\067\073\066\116\117\075\070\066\090\120\113\086\117\097\052\120\100\097\053\120\100\073\052\099\104\086\090\119\051\111\106\076\100\101\104\061","\052\097\086\084\079\101\090\071\074\119\098\115\114\043\118\082\100\097\053\120\104\089\098\115\051\073\085\085\114\097\115\065\067\069\057\106\100\073\048\116\067\097\052\105\104\089\086\065\117\043\115\116\114\076\113\075\114\043\053\065\079\073\052\120\075\082\057\077\079\111\117\071\117\075\113\065\114\043\115\065\079\105\071\082\118\083\106\115\051\101\108\115\104\043\098\085\051\083\106\116";"\108\101\100\115\067\121\115\119\079\043\115\084\100\069\061\061","\056\115\115\113\112\115\053\056\112\052\117\049\052\089\086\102\108\056\048\056\056\069\061\061","\056\083\108\116\067\075\113\090\117\111\066\119\079\077\113\089\114\083\108\057\114\097\067\082\051\111\048\099\104\043\086\050\114\043\053\083\104\043\100\116\067\076\113\075\117\101\106\105\117\075\113\119\114\120\113\076\100\111\117\057\114\082\057\052\067\073\056\082\052\043\085\057\067\120\113\085\067\120\113\085\104\089\098\085\051\083\106\116\104\080\108\116\104\086\090\119\114\083\070\082\108\073\086\120\067\097\053\119\100\077\113\085\114\097\118\082\056\121\052\069\117\080\052\120\100\077\113\112\067\043\086\107\104\043\053\084\104\089\066\085\067\097\117\115\104\086\113\098\114\043\066\105","\074\073\090\085\114\097\090\115\114\043\086\098\067\097\089\082\067\083\113\115\114\043\069\122\102\105\089\098\090\088\099\073","\056\099\086\106\108\086\053\077\112\098\090\056\108\052\106\049\052\052\113\089\118\052\108\086","\118\073\086\098\067\083\108\057\051\098\090\069\051\101\108\119\100\101\106\089\100\111\106\098\100\097\051\061";"\052\111\048\057\117\089\052\109\079\101\090\119\067\069\061\061","\056\083\052\069\100\101\106\065\079\043\086\120\100\073\052\120","\118\101\108\120\114\083\113\071\079\111\090\118\114\073\115\105\114\073\109\061","\056\121\115\085\114\082\061\061","\118\073\053\116\114\043\108\116\117\073\109\082\052\086\108\089","\052\043\052\085\114\056\090\085\051\073\085\115","\112\043\052\119\079\043\086\050\104\086\113\116\079\101\090\116\114\082\061\061","\108\089\086\090\118\056\117\086\056\082\061\061","\112\111\086\065\067\097\053\043\114\083\106\076\079\111\108\099\100\111\109\061","\108\118\061\061","\077\073\115\050\114\043\115\084\100\098\090\069\067\097\052\115";"\056\073\090\115\114\121\108\110\100\099\106\050\114\073\053\099","\056\043\053\057\067\073\053\084\100\111\108\074\114\097\115\097\100\118\061\061","\118\073\066\115\051\101\106\056\079\043\052\101\079\101\108\084\100\101\090\105\100\101\090\075\117\111\100\097","\112\043\115\121\079\080\108\083\100\111\115\121\079\080\108\112\079\043\115\073";"\117\097\086\084\079\101\090\071\108\043\052\097\100\111\048\105\100\118\061\061";"\067\083\113\115\114\043\069\061","\052\043\085\115\056\097\053\119\117\043\052\084";"\118\111\108\085\100\073\086\105";"\108\073\052\119\077\111\048\073\100\111\048\119\114\083\106\048\077\101\108\115\114\056\066\057\114\097\050\061";"\051\121\106\115\051\111\050\061","\117\097\086\084\079\101\090\071";"\118\073\085\115\051\101\113\112\079\043\053\119\108\097\053\065\117\101\102\061","\118\101\052\119\114\083\108\085\067\097\117\115\117\043\115\084\100\069\061\061","\118\101\052\119\114\083\108\085\067\097\117\115\117\043\115\084\100\105\118\066";"\118\111\090\119\079\111\053\084\056\073\052\119\117\043\115\084\100\083\102\120","\118\056\090\056\077\052\100\086\101\098\108\113\112\089\052\068\052\086\053\080\056\099\053\052\056\086\053\088\077\089\086\068\108\119\052\089";"\056\073\115\050\100\111\048\065\100\111\118\061","\108\089\104\061";"\074\083\090\119\051\101\106\119\051\101\108\119\051\111\090\054\075\076\053\065\051\101\090\119\104\080\090\069\100\111\066\050\068\065\102\109\102\065\104\119\090\118\071\116\051\073\086\105\117\075\113\105\067\043\052\050\114\088\071\119\090\112\051\105\102\105\070\061";"\118\119\053\090\118\099\086\056\101\119\066\110\108\098\053\086\052\099\052\068\052\086\053\052\112\099\100\106\112\086\108\086\056\099\052\089","\118\101\052\119\114\083\108\085\067\097\117\115\117\043\115\084\100\105\102\061";"\056\083\113\115\114\043\066\112\079\111\048\121\114\043\052\088\114\073\066\116\067\082\061\061","\118\101\052\119\114\120\113\112\079\043\115\073\104\089\052\084\067\097\086\121\100\118\061\061","\108\043\052\085\117\043\085\107\051\101\106\054";"\108\097\086\084\112\073\100\074\114\097\115\073\100\101\102\061","\079\101\090\056\051\111\066\115\114\121\118\061","\056\097\052\069\114\043\115\065\051\101\108\057\114\097\117\112\079\043\086\099\114\083\117\105","\056\043\053\057\067\073\053\084\067\069\061\061","\108\043\052\085\117\043\085\043\067\097\053\107\118\111\106\116\117\097\056\061","\122\109\084\071\122\054\055\070\122\122\111\051","\052\097\086\050\079\111\108\113\117\101\108\116\052\043\086\120\100\073\052\119","\112\070\061\061","\108\080\106\085\100\073\053\084\052\043\052\107\067\043\052\120\100\111\108\075\114\043\086\099\100\101\102\061","\056\073\085\085\100\043\053\083\067\083\108\120\079\111\107\115\056\097\086\084\100\073\056\061","\077\121\052\084\079\073\098\085\100\101\090\119\067\097\053\105\112\111\052\121\051\056\098\085\100\073\048\115\117\070\061\061","\056\089\066\113\111\056\052\077\101\119\100\110\118\098\052\112\101\119\090\104\118\056\048\080\108\056\118\061";"\118\119\048\089\052\070\061\061","\056\083\108\115\051\111\066\119\079\070\061\061";"\114\043\115\107\079\101\118\082";"\056\086\100\118\101\098\117\110\056\099\066\089\056\098\108\113\052\089\052\049\052\052\113\089\118\052\108\086","\079\111\048\105\100\101\106\119","\052\097\086\084\079\101\090\071\118\121\052\097\100\082\061\061";"\074\083\106\098\114\076\113\113\051\083\108\057\114\073\109\084\056\121\115\085\114\115\108\116\100\073\117\050\100\052\113\120\079\111\072\071\055\118\061\061","\108\073\052\119\118\083\052\120\067\097\052\084\117\089\117\088\108\070\061\061";"\108\073\052\119\112\043\086\119\100\111\048\065\081\118\061\061";"\052\080\106\057\051\073\107\105\108\101\100\115\114\121\118\061";"\079\101\090\088\051\101\090\119","\077\056\118\061";"\118\101\106\119\100\101\106\057\051\111\066\118\067\097\052\065\079\101\090\057\114\073\109\061";"\056\073\085\085\100\043\053\083\051\083\106\085\100\121\118\061","\056\089\066\113\111\056\052\077\101\098\113\111\056\086\053\056\118\056\066\086\112\115\108\049\052\052\113\089\118\052\108\086";"\112\043\086\048\114\083\052\119\112\083\113\119\079\111\053\084\067\069\061\061","\118\101\052\119\114\083\108\085\067\097\117\115\117\043\115\084\100\105\118\061","\074\083\090\119\051\101\106\119\051\101\108\119\051\111\090\054\075\076\053\065\051\101\090\119\104\086\107\070\114\111\053\098\067\073\052\116\117\097\052\120\074\043\085\085\067\097\098\117\104\080\090\069\100\111\066\050\068\065\067\069\102\069\061\061","\108\097\086\119\100\111\106\116\117\111\048\099\118\073\053\057\114\115\108\085\079\111\066\105";"\056\089\066\113\111\056\052\077\101\098\106\086\108\119\052\068\101\119\052\068\118\056\106\102\108\056\118\061","\108\111\048\120\051\111\117\115\056\073\085\057\117\082\061\061","\118\101\106\065\051\111\048\115\052\043\053\120\067\097\052\084\117\070\061\061","\118\083\106\085\051\073\107\105\079\043\053\119";"\077\073\115\099\114\097\052\048\056\073\085\116\117\070\061\061";"\056\101\052\057\051\073\107\089\067\097\086\083","\052\119\086\077\112\099\115\068\108\105\071\082\052\083\106\116\114\097\067\082";"\056\073\066\115\100\101\070\061","\108\043\115\105\114\083\106\057\100\111\048\119\100\111\118\061";"\077\101\106\116\114\115\117\057\067\097\056\061";"\108\097\053\120\051\073\052\099\077\111\048\099\117\111\090\119\079\111\053\084","\056\115\115\113\112\115\053\089\118\056\117\080\108\052\106\049\118\119\085\086\118\119\050\061";"\104\089\115\084\104\070\057\090\100\111\066\115\100\077\113\110\114\097\066\048","\077\111\048\105\117\043\086\084\051\073\052\112\100\101\108\119\079\111\048\121\067\105\102\061","\056\089\066\113\111\056\052\077\101\119\052\068\052\089\052\077\077\056\048\080\101\098\117\110\056\099\066\089","\112\121\052\107\051\097\115\084\100\098\113\116\079\101\090\116\114\082\061\061","\056\073\052\050\100\111\090\119\104\080\108\071\100\077\113\084\114\073\109\107\114\043\052\119\079\043\086\050\104\080\113\116\079\101\090\116\114\076\113\119\079\043\056\082\067\097\053\119\051\101\108\057\114\073\109\082\067\073\085\116\117\111\066\099\104\043\086\050\117\073\086\048\067\120\113\107\051\111\115\084\117\043\086\057\114\082\071\055\056\097\115\121\079\080\118\082\051\073\066\057\051\073\050\122\104\089\090\120\100\111\086\119\100\077\113\107\051\111\090\120\114\069\061\061","\052\086\118\061","\056\083\108\116\067\075\113\089\114\098\118\082\056\083\113\120\100\111\086\099\075\099\108\098\067\097\115\084\100\120\113\089\112\077\100\074\118\082\061\061";"\056\121\052\069\117\080\052\120\100\056\098\116\117\101\090\115\114\083\100\115\067\082\061\061";"\056\073\085\098\067\097\115\054\100\111\048\056\114\083\106\084\051\111\108\116";"\056\083\117\085\067\086\117\115\051\101\113\116\114\082\061\061";"\077\089\052\113\112\089\052\077","\112\043\115\084\100\073\052\120\079\111\048\121\108\043\086\120\079\073\048\115\067\083\102\061";"\108\073\052\119\056\083\113\115\114\043\066\106\114\097\100\116","\100\097\066\116\114\083\104\061","\067\073\085\116\117\111\066\099\118\073\066\116\051\111\050\061";"\056\043\053\116\114\086\106\115\067\073\053\098\067\097\090\115";"\108\083\106\115\100\111\048\105\079\073\115\084\067\098\117\057\051\073\107\115\067\121\102\061";"\056\073\098\116\079\073\052\075\114\073\098\076";"\118\073\053\050\114\083\104\061","\052\101\113\099\051\101\108\115\118\073\086\105\117\043\115\084\100\119\090\085\051\073\085\115","\077\101\090\113\114\121\108\057\108\097\086\054\100\118\061\061","\118\097\066\085\100\043\052\077\117\101\090\071\056\097\086\084\100\073\056\061","\118\098\053\106\117\043\052\107";"\056\073\090\115\114\121\108\110\100\099\106\050\114\073\053\099\118\121\052\097\100\082\061\061";"\077\043\086\084\100\089\053\097\108\097\086\119\100\118\061\061";"\056\099\053\080\052\056\052\049\112\098\052\056\112\089\086\101","\052\080\117\057\067\083\108\056\079\043\052\074\114\097\115\097\100\118\061\061";"\108\073\052\119\108\119\090\089","\079\101\090\089\100\111\106\098\100\097\051\061","\051\121\108\084\102\082\061\061","\056\073\107\085\067\097\108\048\114\121\090\080\067\097\086\065\100\118\061\061";"\056\073\085\057\117\082\061\061";"\118\073\053\084\051\073\053\065\117\043\115\116\114\099\107\057\067\083\090\110\100\099\108\115\051\101\108\071","\056\099\053\080\052\056\052\049\056\098\052\075\052\089\066\086\052\086\099\061","\112\043\052\119\079\043\086\050\056\043\053\057\067\073\053\084","\052\056\048\106\052\086\053\118\108\052\118\061";"\100\111\048\115\114\101\115\112\067\043\052\050\114\089\115\084\100\097\072\061";"\052\101\090\115\108\043\115\105\067\043\052\050";"\079\101\090\110\114\115\113\085\067\121\108\048\112\111\052\107\051\097\052\120","\067\073\107\057\067\086\106\085\114\097\117\115";"\108\097\052\057\114\121\118\061";"\052\111\048\057\117\086\108\071\067\097\052\085\117\086\090\057\117\080\052\085\117\043\115\116\114\082\061\061","\052\111\048\099\100\101\106\071\051\111\048\099\100\111\108\052\067\080\113\115\067\099\085\085\114\097\118\061","\108\043\052\085\117\043\085\105\117\043\086\050\079\073\052\120\067\119\098\085\067\097\050\061","\056\073\085\085\100\043\053\083\056\083\108\115\067\070\061\061";"\056\080\106\115\114\111\052\099\079\101\108\085\117\043\115\116\114\082\061\061";"\112\111\052\085\114\115\090\119\067\097\052\085\079\069\061\061";"\118\097\066\115\100\111\108\105";"\108\043\052\097\117\089\098\085\114\097\052\098\117\097\052\120\067\069\061\061";"\108\043\086\084\067\073\052\090\051\111\090\085\051\121\106\115","\056\097\053\050\114\086\108\071\100\056\106\116\114\097\052\105";"\074\083\090\119\051\101\106\119\051\101\108\119\051\111\090\054\075\076\053\065\051\101\090\119\104\080\090\069\100\111\066\050\068\121\108\071\079\101\090\106\108\070\061\061";"\074\073\090\085\114\097\090\115\114\043\086\098\067\097\089\082\067\083\113\115\114\043\069\122\102\112\067\109\090\070\071\116\051\073\086\105\117\075\113\105\067\043\052\050\114\088\071\066\102\105\067\098\102\070\071\116\051\073\086\105\117\075\113\105\067\043\052\050\114\088\071\066\068\112\051\048\102\105\067\061";"\108\073\052\119\077\101\108\115\114\056\115\084\100\097\072\061";"\056\073\086\069","\112\111\086\057\114\082\061\061","\100\097\053\065\117\101\102\061","\112\056\086\051","\077\073\115\065\079\119\117\120\100\111\052\084";"\108\111\086\120\114\080\115\075\117\101\106\105\117\070\061\061";"\118\097\066\085\100\043\052\077\117\101\090\071";"\077\111\048\105\117\043\086\084\051\073\052\112\100\101\108\119\079\111\048\121\067\069\061\061","\067\083\052\076\117\043\052\120\100\121\052\121\100\056\090\088\067\069\061\061","\117\111\048\057\117\070\061\061";"\052\111\048\057\117\089\115\105\052\111\048\057\117\070\061\061";"\056\083\113\120\079\111\048\119","\056\099\053\080\052\056\052\049\118\052\090\112\118\052\090\112\077\056\048\113\052\089\115\110\112\082\061\061","\074\073\090\085\067\083\118\082\111\119\113\107\114\083\052\105\100\111\053\073\100\101\104\050\079\043\086\120\114\052\098\114\101\077\113\105\067\043\052\050\114\088\057\119\079\043\115\105\077\056\118\061","\077\101\090\090\114\083\052\084\117\043\052\099","\077\073\115\050\114\043\115\084\100\098\090\069\067\097\052\115\108\043\052\076\117\111\100\097";"\108\097\086\119\100\111\106\116\117\111\048\099\112\080\052\065\079\083\115\088\114\073\115\084";"\056\073\085\085\100\043\053\083\114\111\052\050\100\070\061\061";"\112\111\086\105\117\043\052\120\118\101\090\105\051\101\090\105\079\111\048\075\117\111\100\097","\079\101\090\088\079\043\086\084\114\097\052\050","\077\111\098\069\100\101\106\097\100\111\090\119\118\101\090\065\100\111\048\099\051\111\048\065\081\052\090\115\067\121\052\107";"\118\056\090\056\077\056\053\068\101\098\106\113\112\099\108\110\112\052\053\112\077\086\106\110\052\056\108\049\108\089\052\102\118\052\099\061","\077\101\090\106\114\099\086\077\051\111\115\099","\056\043\066\085\081\111\052\120\056\083\113\115\051\069\061\061";"\108\111\066\098\067\073\115\073\100\111\048\115\067\083\102\061";"\111\097\053\050\100\080\115\065\079\098\106\115\051\073\115\069\100\118\061\061";"\108\097\066\085\100\073\052\050\114\043\086\119\079\111\053\084\056\043\052\120\067\073\115\105\117\070\061\061";"\108\089\106\111";"\100\097\052\057\114\121\108\118\051\101\106\119\081\118\061\061","\108\111\048\085\051\097\066\115\104\089\053\110\118\120\113\112\117\043\052\085\114\080\108\071\075\082\057\077\079\111\117\071\117\075\113\065\114\043\115\065\079\105\071\082\118\083\106\115\051\101\108\115\104\043\098\085\051\083\106\116","\056\073\085\057\117\099\108\115\051\121\052\097\100\082\061\061";"\067\073\085\116\117\111\066\099\052\097\086\084\079\101\090\071";"\052\080\106\098\100\056\106\115\051\101\106\057\114\097\067\061","\074\083\090\119\051\101\106\119\051\101\108\119\051\111\090\054\075\076\053\065\051\101\090\119\104\080\090\069\100\111\066\050\068\065\118\098\090\065\102\105\102\070\071\116\051\073\086\105\117\075\113\105\067\043\052\050\114\088\071\105\068\088\104\120\090\088\056\061";"\056\089\066\113\111\056\052\077\101\098\108\113\112\089\052\068\052\086\053\052\056\089\108\113\052\089\056\061","\118\101\052\119\114\098\108\085\067\097\117\115\117\089\052\109\051\073\066\098\067\073\115\116\114\121\102\061";"\056\073\052\065\067\097\052\119\052\043\052\065\079\043\048\057\067\101\052\115","\056\098\108\052\112\082\061\061";"\074\083\090\119\051\101\106\119\051\101\108\119\051\111\090\054\075\076\053\065\051\101\090\119\104\080\090\069\100\111\066\050\068\065\104\069\102\088\067\098\068\070\071\116\051\073\086\105\117\075\113\105\067\043\052\050\114\088\071\098\102\069\061\061","\079\073\053\074\056\082\061\061";"\101\098\053\057\114\097\108\115\081\070\061\061";"\056\083\108\098\114\097\052\099","\077\111\098\069\067\097\053\073\100\111\108\080\051\101\106\120\114\083\108\115";"\104\089\053\084\114\080\099\082\079\111\109\082\112\111\052\050\100\111\056\061","\108\098\052\106\108\080\102\061","\052\043\053\121\100\073\066\115\118\121\052\120\067\083\118\061";"\056\073\066\057\051\073\052\113\114\097\108\089\079\111\090\115";"\077\111\117\084\114\083\106\115\104\089\052\084\117\097\052\084\114\073\119\082\100\097\053\120\104\089\108\090\074\119\107\075\075\082\057\077\079\111\117\071\117\075\113\065\114\043\115\065\079\105\071\082\118\083\106\115\051\101\108\115\104\043\098\085\051\083\106\116","\052\101\113\099\051\101\108\115\052\043\086\084\079\069\061\061";"\074\083\090\119\051\101\106\119\051\101\108\119\051\111\090\054\075\076\053\065\051\101\090\119\104\086\107\070\114\111\053\098\067\073\052\116\117\097\052\120\074\043\085\085\067\097\098\117\104\080\090\069\100\111\066\050\068\065\089\048\090\088\102\061","\056\098\113\086\112\089\066\049\118\119\086\112\052\086\053\112\052\056\090\088\108\052\090\112";"\108\043\115\105\067\043\086\119\051\073\082\061";"\118\073\053\098\067\089\108\115\108\083\106\085\051\073\056\061","\056\043\115\105\117\043\053\050\056\073\085\116\117\070\061\061";"\077\121\052\084\079\073\098\085\100\101\090\119\067\097\053\105\112\111\052\121\051\056\098\085\100\073\048\115\117\089\106\098\100\097\051\061","\077\073\052\115\067\089\115\119\056\097\053\050\114\043\115\084\100\069\061\061";"\112\111\086\105\117\043\052\120\118\101\090\105\051\101\090\105\079\111\109\061";"\118\083\106\115\051\101\108\115";"\051\111\053\115";"\056\080\106\057\114\121\118\061","\056\073\066\057\051\073\056\082\051\111\048\099\104\089\108\057\051\073\056\082\118\073\086\084\051\073\052\050","\056\083\115\107\051\097\053\050\067\119\053\097\108\043\052\085\117\043\082\061","\052\097\052\084\114\073\098\116\117\101\090\101\114\083\052\084\100\080\102\061";"\112\043\115\107\079\101\118\082\117\043\085\115\104\080\106\085\114\097\117\115\104\043\053\097\104\070\061\061","\056\080\052\120\100\073\052\102\114\083\067\061","\056\073\066\057\051\073\052\113\114\097\108\089\079\111\090\115\118\073\086\084\051\073\052\050","\118\097\053\105\067\119\115\107\114\101\052\084\100\118\061\061","\118\097\066\057\114\097\108\105\079\111\108\115\118\121\052\097\100\082\061\061";"\118\073\086\098\067\083\108\057\051\098\090\069\051\101\108\119\100\101\104\061";"\108\043\086\119\100\052\108\057\114\111\056\061";"\108\043\115\105\117\080\106\085\051\083\118\061","\056\073\085\120\114\083\052\099\100\111\108\112\117\111\100\097\114\073\090\085\117\043\115\116\114\082\061\061";"\100\083\052\119\117\043\052\120";"\112\111\053\098\067\073\052\116\117\097\052\120\049\086\108\085\067\097\117\115\117\070\061\061","\056\097\086\084\100\043\053\107\056\073\085\120\114\083\052\099";"\118\101\052\119\114\083\108\085\067\097\117\115\117\043\115\084\100\105\102\120","\100\097\052\057\114\121\118\061","\118\111\098\069\114\043\115\097\081\111\115\084\100\098\113\116\079\101\090\116\114\099\108\115\051\121\052\097\100\082\061\061";"\051\121\108\084","\118\073\053\084\067\083\118\061";"\108\073\086\120\067\097\053\119\100\118\061\061";"\108\083\106\115\100\111\048\105\079\073\115\084\067\098\117\057\051\073\107\115\067\121\090\075\117\111\100\097";"\052\089\098\101\101\098\106\100\118\056\048\049\056\086\106\106\112\098\053\088\077\089\086\068\108\119\052\089";"\077\101\090\052\114\097\115\119\108\111\048\115\114\101\099\061";"\108\043\115\105\051\111\106\050\100\077\113\090\117\111\066\119\079\077\113\089\114\083\108\057\114\097\067\082\108\080\052\120\079\111\048\121\104\089\090\116\114\073\066\099\114\083\117\084\067\069\057\077\100\111\090\116\114\111\098\115\114\097\118\082\117\080\106\048\079\111\048\121\104\043\115\084\104\089\119\054\075\082\057\077\079\111\117\071\117\075\113\065\114\043\115\065\079\105\071\082\118\083\106\115\051\101\108\115\104\043\098\085\051\083\106\116";"\051\111\090\119\079\111\053\084\056\083\113\115\114\043\066\105","\056\080\106\115\114\111\052\099\079\101\108\085\117\043\115\116\114\099\106\098\100\097\051\061";"\118\083\052\105\117\043\053\107","\052\056\115\118\051\101\106\115\114\121\118\061","\108\073\085\116\067\083\108\050\081\052\106\115\117\043\086\120\100\073\052\119","\067\080\108\075\056\082\061\061","\056\080\106\116\100\097\115\050\100\052\052\106","\118\111\108\120\100\111\048\085\114\043\115\084\100\052\106\098\067\073\082\061";"\112\056\115\068","\056\080\106\057\114\098\106\116\117\043\086\119\079\111\053\084";"\118\101\052\119\114\083\108\085\067\097\117\115\117\043\115\084\100\105\067\061";"\108\097\086\119\100\111\106\116\117\111\048\099\118\073\053\057\114\099\085\115\051\111\108\105","\108\097\052\085\067\082\061\061";"\108\043\086\119\051\118\061\061";"\108\097\115\109\100\111\108\056\100\101\085\119\117\101\106\115","\112\043\115\105\117\043\052\084\100\101\104\061";"\056\073\085\098\067\097\115\054\100\111\048\112\117\043\053\120\114\118\061\061";"\067\073\085\116\117\111\066\099\108\097\052\057\114\121\118\061";"\117\043\086\120\100\073\052\119\117\043\086\120\100\073\052\119","\056\089\066\113\111\056\052\077\101\098\090\118\108\056\090\106\118\056\066\106\111\099\086\056\077\056\053\068\101\119\090\104\118\056\048\080\108\056\118\061","\112\118\061\061";"\079\101\090\056\051\101\106\121\100\101\108\115\100\070\061\061","\117\043\052\109\117\070\061\061","\117\097\086\050\117\111\056\061","\108\097\066\085\100\073\052\050\114\043\086\119\079\111\053\084\118\121\052\097\100\082\061\061";"\077\073\115\065\079\069\061\061";"\056\043\086\120\067\073\052\090\114\073\108\115";"\112\111\053\098\067\073\052\116\117\097\052\120\104\089\108\116\052\080\102\061","\077\111\048\099\079\101\090\065\067\097\115\107\079\111\048\085\117\043\052\088\051\101\106\084\051\111\117\115\118\121\052\097\100\115\090\119\100\111\086\050\117\043\082\061";"\056\043\115\065\079\119\066\116\051\073\050\061";"\056\121\052\069\117\080\052\120\100\118\061\061";"\052\043\085\115\108\097\115\120\067\083\108\089\051\111\048\065\100\118\061\061";"\112\083\113\069\114\083\106\119\117\111\048\057\117\080\099\061","\108\073\053\120\100\111\098\085\117\083\090\075\079\101\108\115","\077\111\048\099\079\101\090\065\067\097\115\107\079\111\048\085\117\043\052\088\051\101\106\084\051\111\117\115";"\118\073\066\115\051\101\106\056\079\043\052\101\079\101\108\084\100\101\090\105\100\101\102\061";"\067\043\086\099\100\043\115\084\100\069\061\061","\108\073\052\119\056\083\113\115\114\043\066\056\100\101\085\119\117\101\106\115";"\104\089\085\085\114\097\118\082\117\073\052\085\067\043\053\084\074\075\113\120\114\083\108\085\117\043\115\116\114\076\113\083\079\111\066\050\104\043\048\116\117\075\113\083\114\083\106\054\104\043\090\116\067\121\106\115\051\083\108\050\081\118\061\061";"\108\080\106\116\067\043\108\116\117\073\109\061","\112\101\052\119\079\111\066\085\117\043\056\061";"\118\073\053\107\051\097\086\119\112\043\053\121\108\073\052\119\118\083\052\120\067\097\052\084\117\089\052\073\100\111\048\119\077\111\048\097\114\069\061\061";"\056\083\117\085\067\086\117\115\051\101\113\116\114\076\119\071\108\056\108\106\052\075\113\056\077\089\115\112\055\118\061\061","\118\083\106\057\114\101\090\116\114\115\100\057\051\111\069\061";"\077\111\048\065\051\101\113\085\051\073\115\119\051\101\108\115\100\070\061\061","\118\056\048\100","\112\043\115\076\056\083\108\098\051\082\061\061","\056\089\066\113\111\056\052\077\101\119\086\102\077\052\100\086","\108\073\052\119\112\043\053\065\051\111\066\115","\118\101\052\120\051\056\115\105\052\097\086\050\079\111\118\061","\118\083\106\085\100\121\108\090\051\111\090\120\114\069\061\061","\118\111\108\120\100\111\048\085\114\043\115\084\100\052\106\098\067\073\085\075\117\111\100\097";"\056\083\052\076\117\043\052\120\100\121\052\121\100\118\061\061";"\056\089\066\113\111\056\052\077\101\098\052\068\108\119\085\110\056\098\118\061","\052\073\115\050\114\086\108\116\056\083\052\120\117\097\115\073\100\118\061\061";"\108\097\115\084\100\086\117\115\051\111\107\084\100\101\090\105","\108\098\106\086\108\056\109\061","\108\111\048\085\051\097\066\115\104\089\107\057\100\043\048\115\081\077\100\088\079\043\052\085\067\075\113\105\079\043\053\119\067\069\057\089\117\101\106\057\114\097\067\082\056\083\052\076\117\043\052\120\100\121\052\121\100\118\057\075\077\056\067\082\108\086\113\112\104\089\066\110\056\098\102\055\075\115\106\057\100\073\085\119\104\043\090\050\079\111\090\054\068\076\113\088\067\097\052\085\117\043\056\082\114\111\086\065\067\097\072\061";"\118\073\085\115\051\073\107\076\114\083\082\061","\077\043\115\099\100\043\052\084","\112\043\052\115\051\073\085\057\114\097\117\118\114\073\115\105\114\073\048\075\117\111\100\097","\118\101\052\119\114\098\108\085\067\097\117\115\117\070\061\061","\118\056\090\056\077\056\053\068\101\119\052\111\108\056\048\056\101\098\052\118\108\089\086\056\108\052\053\056\056\099\115\088\077\098\102\061";"\108\097\053\065\117\101\102\061";"\075\097\048\116\104\043\098\116\117\097\052\107\100\111\048\119\075\082\057\077\079\111\117\071\117\075\113\065\114\043\115\065\079\105\071\082\118\083\106\115\051\101\108\115\104\043\098\085\051\083\106\116","\118\073\085\115\051\101\113\112\079\043\053\119","\056\043\053\057\067\073\053\084\118\097\053\107\051\082\061\061";"\112\119\048\110\108\099\051\061";"\108\097\086\122\100\111\118\061","\108\043\052\085\117\043\085\105\117\043\086\050\079\073\052\120\067\119\098\085\067\097\107\089\100\111\106\098\100\097\051\061","\108\073\052\119\052\043\053\121\100\073\066\115";"\112\043\053\105\067\119\053\097\118\073\053\084\117\080\106\116\114\070\061\061";"\052\080\106\057\114\097\107\115\117\070\061\061";"\052\111\048\057\117\070\061\061";"\112\111\053\107\100\111\048\119\117\111\098\110\100\099\108\115\067\083\113\085\079\101\104\061","\118\056\090\056\077\056\053\068\101\119\052\111\108\056\048\056\101\098\106\100\118\056\048\049\077\119\048\110\118\119\107\075\118\056\090\074","\108\101\100\085\067\073\115\116\114\082\061\061","\108\043\115\105\067\043\052\050";"\056\073\085\085\100\043\053\083\118\097\066\085\100\043\052\105","\118\097\086\065\079\083\090\119\051\111\104\061","\118\119\102\082\108\080\052\120\079\111\048\121\104\086\090\098\051\121\108\115\067\097\100\098\100\073\056\061";"\112\111\086\105\117\043\052\120\118\101\090\105\051\101\090\105\079\111\048\113\117\101\106\085","\108\043\052\085\117\043\085\118\100\101\106\065\100\101\113\119\079\111\053\084","\118\083\052\099\100\073\052\050","\108\111\048\073\100\111\048\116\114\118\061\061";"\108\101\090\065\051\111\066\085\117\043\115\084\100\119\106\050\051\111\108\115","\118\073\053\050\100\089\106\050\114\073\053\099";"\056\121\052\119\079\043\066\115\067\083\090\118\067\097\052\065\079\101\090\057\114\073\109\061","\118\111\048\048\052\101\070\061";"\056\097\052\065\114\083\106\099\056\083\117\085\067\043\106\085\051\073\050\061","\108\043\086\120\079\073\052\105\117\089\048\057\100\073\085\119","\077\111\048\099\079\101\090\065\067\097\115\107\079\111\048\085\117\043\052\088\051\101\106\084\051\111\117\115\118\121\052\097\100\082\061\061","\052\101\090\115\108\043\052\097\100\111\048\105\079\101\100\115\118\073\086\105\117\080\102\061","\052\111\048\105\100\111\052\084\118\097\066\085\100\043\056\061","\052\043\085\057\067\083\108\050\100\052\108\115\051\118\061\061","\118\073\053\105\114\111\115\065\056\073\115\084\100\083\052\050\051\101\106\057\117\080\115\056\079\111\098\115";"\077\043\052\085\114\043\115\084\100\119\052\084\100\073\115\084\100\056\086\118\077\118\061\061";"\056\083\113\115\114\043\069\061";"\077\111\048\115\117\097\115\119\051\111\106\057\114\043\052\086\114\097\118\061","\118\073\053\050\100\089\106\050\114\073\053\099\102\082\061\061";"\108\073\053\098\100\073\052\043\114\073\090\098\067\069\061\061";"\117\043\086\120\100\073\052\119","\112\121\052\107\051\097\115\084\100\120\113\116\067\076\113\113\117\080\106\116\067\043\085\057\051\069\061\061";"\118\097\066\085\051\073\107\118\114\083\117\099\100\101\104\061";"\067\097\115\121\079\080\118\061";"\074\083\090\119\114\083\113\085\117\080\108\085\051\073\050\055\074\073\090\085\067\083\118\082\111\119\113\107\114\083\052\105\100\111\053\073\100\101\104\050\079\043\086\120\114\052\098\114\101\077\113\105\067\043\052\050\114\088\057\119\079\043\115\105\077\056\118\061","\077\111\048\105\117\043\086\084\051\073\052\112\100\101\108\119\079\111\048\121\067\105\118\061";"\056\097\115\121\079\080\118\082\051\073\066\057\051\073\050\122\104\089\090\120\100\111\086\119\100\077\113\107\051\111\090\120\114\069\061\061","\056\073\107\098\114\043\066\113\114\097\108\088\067\097\053\105\067\073\106\116\114\097\052\105";"\118\097\066\057\114\097\118\061";"\077\111\098\069\067\097\053\073\100\111\108\113\114\111\106\098\067\073\082\061";"\075\082\057\077\079\111\117\071\117\075\113\065\114\043\115\065\079\105\071\082\118\083\106\115\051\101\108\115\104\043\098\085\051\083\106\116";"\118\097\052\119\117\073\052\115\114\115\108\071\100\056\052\048\100\101\102\061","\108\043\053\098\051\097\066\115\077\097\052\116\067\043\086\120\100\080\099\061";"\117\043\115\107\100\052\106\115\114\111\086\057\114\097\115\084\100\069\061\061","\056\073\052\119\052\043\053\121\100\073\066\115","\052\080\106\057\051\073\107\105\104\080\090\115\117\075\113\119\114\105\071\061","\077\111\098\069\067\097\053\073\100\111\108\113\100\080\106\115\114\097\086\050\079\111\048\115\056\121\052\105\079\070\061\061";"\074\073\090\085\067\083\118\082\111\119\113\069\114\043\086\048\100\101\106\117\104\080\090\069\100\111\066\050\068\121\108\071\079\101\090\106\108\070\061\061";"\108\043\115\105\051\111\106\050\100\077\113\090\117\111\066\119\079\077\113\089\114\083\108\057\114\097\067\082\108\080\052\120\079\111\048\121\075\082\057\077\079\111\117\071\117\075\113\065\114\043\115\065\079\105\071\082\118\083\106\115\051\101\108\115\104\043\098\085\051\083\106\116";"\056\043\066\085\081\111\052\120";"\077\111\048\105\117\043\086\084\051\073\052\112\100\101\108\119\079\111\048\121\067\105\104\061";"\077\073\115\065\079\119\100\116\051\083\052\105","\077\111\048\105\117\043\086\084\117\086\113\116\079\101\090\116\114\082\061\061","\052\043\115\115\067\065\102\105";"\112\119\053\088\104\086\090\119\100\111\086\050\117\043\082\061","\077\043\052\085\100\043\052\120";"\051\073\085\115\051\073\107\097\114\073\090\098\067\073\090\085\067\083\118\061";"\108\043\086\120\079\073\052\105\117\089\048\057\100\073\085\119\118\121\052\097\100\082\061\061","\052\089\086\068\077\069\061\061","\108\043\052\105\051\069\061\061","\052\080\106\057\051\073\107\105\104\080\090\115\117\075\113\119\114\120\113\113\117\101\108\116";"\108\073\085\116\067\083\108\050\081\052\090\119\067\097\115\054\100\118\061\061","\056\043\115\065\079\098\113\116\051\073\107\115\117\070\061\061","\100\101\100\085\067\073\115\116\114\082\061\061";"\118\083\106\115\051\101\108\115\108\121\106\085\114\111\056\061","\118\101\052\099\051\111\090\057\117\080\099\061","\112\043\053\085\100\043\052\099\108\043\115\065\100\056\106\098\100\097\051\061","\108\073\053\098\100\073\056\061";"\112\111\086\065\067\097\072\061","\056\097\052\107\114\083\100\115\108\111\048\120\051\111\117\115","\118\083\106\057\114\101\090\116\114\115\108\115\114\101\113\115\067\083\118\061","\056\073\066\057\100\043\052\120";"\108\097\066\085\117\073\066\115\067\083\090\043\114\083\106\107\118\121\052\097\100\082\061\061";"\108\101\090\065\051\101\113\115\118\101\106\119\079\101\090\119","\117\080\115\069\100\118\061\061";"\056\101\052\115\117\111\052\043\114\083\106\076\079\111\108\099\100\111\109\061","\051\097\053\105\067\069\061\061","\108\073\086\120\067\097\053\119\100\056\098\116\117\101\090\115\114\083\100\115\067\082\061\061";"\052\056\115\086\114\043\052\107\100\111\048\119\067\069\061\061";"\052\101\090\115\056\073\052\050\100\099\108\057\067\083\113\115\114\070\061\061","\118\073\053\084\067\083\108\120\117\111\090\119\104\043\053\097\104\086\090\116\067\097\115\099\114\083\106\107\079\118\061\061","\108\043\115\105\114\111\086\084\117\043\066\115";"\052\080\106\057\051\073\107\105","\056\089\052\056\101\119\106\113\056\115\053\052\056\089\108\113\052\089\056\061","\056\073\052\065\117\101\106\115\118\111\090\119\079\111\053\084\118\121\052\119\117\043\053\084\052\043\052\107\067\043\066\085\117\043\056\061";"\052\097\086\084\079\101\090\071\074\119\098\115\114\043\118\082\108\043\052\097\100\111\048\105\079\101\100\115\114\080\099\061";"\052\111\048\057\117\089\117\052\077\056\118\061","\108\073\066\116\114\073\098\076\114\043\086\099\100\118\061\061","\074\073\090\085\067\083\118\082\067\083\113\115\114\043\069\122\117\043\085\057\067\119\115\089";"\056\121\115\085\114\099\086\098\117\043\053\056\067\097\115\065\079\083\102\061";"\112\043\115\084\100\073\052\120\079\111\048\121\108\043\086\120\079\073\048\115\067\083\090\075\117\111\100\097";"\108\097\066\085\117\073\066\115\067\083\090\043\114\083\106\107";"\052\111\048\075\114\043\053\065\079\073\052\120";"\052\097\115\065\079\111\053\098\067\098\100\115\114\097\053\107\067\069\061\061";"\114\111\053\098\067\073\052\116\117\097\052\120","\108\083\106\085\067\080\113\050\079\111\048\121\077\043\053\116\079\069\061\061","\118\101\052\119\114\083\108\085\067\097\117\115\117\043\115\084\100\105\102\066","\118\119\090\115\100\070\061\061";"\118\121\106\116\051\111\108\105\079\111\108\115";"\056\121\115\085\114\099\086\098\117\043\053\056\067\097\115\065\079\083\102\120","\114\111\053\098\067\073\052\116\117\097\052\120\108\043\053\056","\108\098\106\110\052\052\113\049\056\099\053\112\052\089\052\077\101\098\052\118\108\089\086\056\108\118\061\061","\112\097\115\107\051\097\066\115\108\097\066\098\067\121\106\048","\108\097\115\120\100\111\106\050\114\073\053\099","\056\080\106\116\100\097\115\050\100\056\052\084\051\111\106\050\100\111\118\061"}local function sM(b)return OM[b+63305]end for b,I in ipairs({{1,519};{1,472};{473;519}})do while I[1]<I[2]do OM[I[1]],OM[I[2]],I[1],I[2]=OM[I[2]],OM[I[1]],I[1]+1,I[2]-1 end end do local b=string.len local I=table.concat local l={["\057"]=41;F=0,["\051"]=24;Z=13;D=14,A=35,f=12;r=27,b=53;k=45;n=15;["\048"]=57,I=54;u=29,o=22;V=5;a=38;d=25,c=36;Y=4,g=63,W=42,C=28,h=8,j=9;H=60,t=47,s=37;B=49,x=50,["\055"]=10;G=40;p=19,N=59,X=3;["\052"]=21;L=34;U=33,w=52,K=2,M=18,y=39;["\049"]=31;["\050"]=44;z=58,i=51,E=48;["\056"]=20;["\043"]=6;["\053"]=61,e=23;P=7;O=26;S=55,R=32,v=16;T=46,m=56;["\054"]=43,q=1;J=11;l=17;Q=30;["\047"]=62}local W=math.floor local f=OM local F=type local B=table.insert local O=string.sub local s=string.char for Q=1,#f,1 do local H=f[Q]if F(H)=="\115\116\114\105\110\103"then local F=b(H)local g={}local p=1 local h=0 local v=0 while p<=F do local b=O(H,p,p)local I=l[b]if I then h=h+I*64^(3-v)v=v+1 if v==4 then v=0 local b=W(h/65536)local I=W((h%65536)/256)local l=h%256 B(g,s(b,I,l))h=0 end elseif b=="\061"then B(g,s(W(h/65536)))if p>=F or O(H,p+1,p+1)~="\061"then B(g,s(W((h%65536)/256)))end break end p=p+1 end f[Q]=I(g)end end end local b,I,l=_G,select,setmetatable local W=TMW local f=Action local F=f[sM(-63014)]local B=Ryan_Addon local O=F[sM(-63114)]local s=F[sM(-63081)]local Q=F[sM(-63122)]local H=sM(-63279)local g=sM(-62907)local p=sM(-62843)local h=f[sM(-62935)]local v=f[sM(-62888)]local q=f[sM(-62819)]local C=f[sM(-62993)]local U=q:GetActiveUnitPlates()local y=f[sM(-63036)]local J=f[sM(-62938)]local w=f[sM(-63170)]local x=f[sM(-63120)]local P=f[sM(-63171)]local V=f[sM(-62959)]local E=b[sM(-63083)]local t=f[sM(-63222)]local A=t[sM(-62931)]local N=t[sM(-62799)]local d=b[sM(-63246)]local j=b[sM(-63079)]local M=b[sM(-62967)]local G=W[sM(-62971)]local T=b[sM(-62873)]local S=b[sM(-63206)]local Y=b[sM(-63125)][sM(-63094)]local Z=b[sM(-63225)]local u=b[sM(-63005)]local R=b[sM(-62816)]local r=b[sM(-62851)]local m=f[sM(-63010)]local i=b[sM(-62962)]local L=b[sM(-63106)]local k=f[sM(-63220)][sM(-63298)][sM(-63218)]local c=f[sM(-63220)][sM(-63298)][sM(-62879)]local o=f[sM(-63220)][sM(-63298)][sM(-63137)]W:RegisterSelfDestructingCallback(sM(-63277),function()f[sM(-62893)]({8,sM(-62912)},false)end)local z={[sM(-63216)]=sM(-62866),[sM(-63000)]=0;[sM(-63090)]=30;[sM(-63197)]=sM(-63256),[sM(-63066)]=16,[sM(-62941)]=false,[sM(-63183)]={[sM(-62963)]=sM(-63221)};[sM(-63142)]={[sM(-62963)]=sM(-63299)};[sM(-62988)]={}}local n={[sM(-63216)]=sM(-62950),[sM(-63197)]=sM(-62804);[sM(-63066)]=true;[sM(-63183)]={[sM(-62963)]=sM(-62883)},[sM(-63142)]={[sM(-62963)]=sM(-63064)};[sM(-62988)]={}}local e={[sM(-63216)]=sM(-62950);[sM(-63197)]=sM(-63088),[sM(-63066)]=false,[sM(-63183)]={[sM(-62963)]=sM(-62814)},[sM(-63142)]={[sM(-62963)]=sM(-63046)};[sM(-62988)]={}}local D={[sM(-63216)]=sM(-62950),[sM(-63197)]=sM(-62837),[sM(-63066)]=true,[sM(-63183)]={[sM(-62963)]=sM(-62981)};[sM(-63142)]={[sM(-62963)]=sM(-63280)},[sM(-62988)]={}}local K={{[sM(-63216)]=sM(-62882),[sM(-63183)]={[sM(-62963)]=sM(-63187)}}}local a={[sM(-63216)]=sM(-62969);[sM(-63269)]={{[sM(-62986)]=f[sM(-63135)](3408),[sM(-62985)]=1};{[sM(-62986)]=sM(-62906),[sM(-62985)]=2}};[sM(-63197)]=sM(-62825);[sM(-63066)]=2;[sM(-63183)]={[sM(-62963)]=sM(-62805)};[sM(-63142)]={[sM(-62963)]=sM(-63143)};[sM(-62988)]={[sM(-63006)]=sM(-63265)}}local X={[sM(-63216)]=sM(-62969),[sM(-63269)]={{[sM(-62986)]=f[sM(-63135)](315584);[sM(-62985)]=1},{[sM(-62986)]=f[sM(-63135)](8679);[sM(-62985)]=2}};[sM(-63197)]=sM(-63113),[sM(-63066)]=1;[sM(-63183)]={[sM(-62963)]=sM(-63219)},[sM(-63142)]={[sM(-62963)]=sM(-63297)},[sM(-62988)]={[sM(-63006)]=sM(-63260)}}local bQ={[sM(-63216)]=sM(-62950),[sM(-63197)]=sM(-63210),[sM(-63066)]=true,[sM(-63183)]={[sM(-62963)]=sM(-62852)};[sM(-63142)]={[sM(-62963)]=sM(-63232)};[sM(-62988)]={}}local IQ={[sM(-63216)]=sM(-62950),[sM(-63197)]=sM(-62824),[sM(-63066)]=false,[sM(-63183)]={[sM(-62963)]=sM(-63141)};[sM(-63142)]={[sM(-62963)]=sM(-63009)};[sM(-62988)]={}}local lQ={[sM(-63216)]=sM(-62950);[sM(-63197)]=sM(-63085);[sM(-63066)]=false;[sM(-63183)]={[sM(-62963)]=sM(-62928)};[sM(-63142)]={[sM(-62963)]=sM(-62951)};[sM(-62988)]={}}local WQ={[sM(-63216)]=sM(-62950);[sM(-63197)]=sM(-63004);[sM(-63066)]=true,[sM(-63183)]={[sM(-62963)]=f[sM(-63135)](196937)..sM(-63248)};[sM(-63142)]={[sM(-62963)]=sM(-62901)},[sM(-62988)]={}}local fQ={[sM(-63216)]=sM(-62950),[sM(-63197)]=sM(-63158),[sM(-63066)]=true;[sM(-63183)]={[sM(-62963)]=sM(-63192)};[sM(-63142)]={[sM(-62963)]=sM(-62901)};[sM(-62988)]={}}local FQ={[sM(-63216)]=sM(-62796);[sM(-63197)]=sM(-62999);[sM(-63273)]=function(b,I,l)if I==sM(-63267)then t[sM(-62999)]=not t[sM(-62999)]W:Fire(sM(-63011))else f[sM(-62958)](sM(-62801),sM(-63172),true,false,false,false)end end;[sM(-63183)]={[sM(-62963)]=sM(-63253)};[sM(-63142)]={[sM(-62963)]=sM(-63237)},[sM(-62988)]={}}local BQ={[sM(-63216)]=sM(-62882),[sM(-63183)]={[sM(-62963)]=sM(-63288)}}local OQ={[sM(-63216)]=sM(-62950),[sM(-63197)]=sM(-63205),[sM(-63066)]=false;[sM(-63183)]={[sM(-62963)]=sM(-63229)};[sM(-63142)]={[sM(-62963)]=sM(-62889)};[sM(-62988)]={[sM(-63006)]=sM(-63261)}}local sQ={a;X}local QQ=t[sM(-62859)]local HQ={[sM(-63021)]=6,[sM(-62972)]={[sM(-62831)]=5;[sM(-62904)]=5}}f[sM(-62995)][sM(-62833)][f[sM(-63239)]]=true f[sM(-62995)][sM(-63002)]={[sM(-63024)]=t[sM(-63024)],[2]={[O]={[sM(-63163)]=HQ,QQ[sM(-63301)];QQ[sM(-63200)];{FQ};{n;{[sM(-63216)]=sM(-62950);[sM(-63197)]=sM(-63181),[sM(-63066)]=true;[sM(-63183)]={[sM(-62963)]=f[sM(-63135)](185438)..sM(-63147)},[sM(-63142)]={[sM(-62963)]=sM(-63176)..(f[sM(-63135)](185438)..sM(-62897))};[sM(-62988)]={}};z},{bQ,lQ,fQ},QQ[sM(-63202)],QQ[sM(-62787)];QQ[sM(-63194)];QQ[sM(-62841)],QQ[sM(-63018)],QQ[sM(-63162)],QQ[sM(-63201)],QQ[sM(-63264)];QQ[sM(-62808)];QQ[sM(-62998)],QQ[sM(-63086)];QQ[sM(-62887)];QQ[sM(-63146)],QQ[sM(-62902)];K,sQ,{BQ},{OQ}};[s]={[sM(-63163)]=HQ,QQ[sM(-63301)];QQ[sM(-63200)],{FQ},{n;z,IQ};{e,D,fQ};{bQ;lQ};QQ[sM(-63202)];QQ[sM(-62787)],QQ[sM(-63194)];QQ[sM(-62841)],QQ[sM(-63018)];QQ[sM(-63162)],QQ[sM(-63201)],QQ[sM(-63264)],QQ[sM(-62808)],QQ[sM(-62998)];QQ[sM(-63086)];QQ[sM(-62887)];QQ[sM(-63146)];QQ[sM(-62902)],{BQ},{OQ}};[Q]={[sM(-63163)]=HQ,QQ[sM(-63301)],QQ[sM(-63200)];{n;{[sM(-63216)]=sM(-62950);[sM(-63197)]=sM(-63126),[sM(-63066)]=true,[sM(-63183)]={[sM(-62963)]=f[sM(-63135)](271877)..sM(-63050)};[sM(-63142)]={[sM(-62963)]=sM(-63030)..(f[sM(-63135)](271877)..sM(-62944))};[sM(-62988)]={}}};{bQ;lQ,fQ},QQ[sM(-63202)],QQ[sM(-62787)];QQ[sM(-63194)];QQ[sM(-62841)],QQ[sM(-63018)],QQ[sM(-63162)],{WQ},QQ[sM(-63201)],QQ[sM(-63264)],QQ[sM(-62808)],QQ[sM(-62998)],QQ[sM(-63086)],QQ[sM(-62887)],QQ[sM(-63146)];QQ[sM(-62902)];K;sQ}}}local gQ=f[sM(-63135)](1180)if b[sM(-62960)]()==sM(-63054)then gQ=sM(-63185)end if b[sM(-62960)]()==sM(-63003)then gQ=sM(-63207)end local function pQ(b)local I=sM(-63153)..(b..sM(-62970))for b=1,3,1 do f[sM(-63034)](I,nil)end end local function hQ()local b=S(sM(-63279),16)if not b then if S(sM(-63279),1)then pQ(sM(-63092))end return end local l=I(7,Y(b))if f[sM(-63070)]==Q and l==gQ then pQ(sM(-63092))elseif f[sM(-63070)]~=Q and l~=gQ then pQ(sM(-63092))end local W=S(sM(-63279),17)if W then local b,I,l,F,B,O,s=Y(W)if f[sM(-63070)]~=Q and s~=gQ then pQ(sM(-63281))end end end C:Add(sM(-63148),sM(-63235),hQ)C:Add(sM(-63148),sM(-63145),hQ)C:Add(sM(-63148),sM(-63159),hQ)C:Add(sM(-63148),sM(-63199),hQ)C:Add(sM(-63148),sM(-63059),hQ)C:Add(sM(-63148),sM(-62989),hQ)t[sM(-63238)]={[sM(-62855)]=sM(-63279),[sM(-63019)]=0}local vQ=t[sM(-63238)]local qQ=f[sM(-63135)](57934)local CQ=false if not b[sM(-62848)]then vQ[sM(-63015)]=T(sM(-62796),sM(-62848),u,sM(-62853))vQ[sM(-63015)]:SetAttribute(sM(-62863),sM(-63209))vQ[sM(-63015)]:SetAttribute(sM(-63084),sM(-63279))vQ[sM(-63015)]:SetAttribute(sM(-63209),qQ)vQ[sM(-63015)]:SetAttribute(sM(-62823),false)vQ[sM(-63015)]:SetAttribute(sM(-62881),false)vQ[sM(-63015)]:RegisterForClicks(sM(-62920))else vQ[sM(-63015)]=b[sM(-62848)]end if not b[sM(-62838)]then vQ[sM(-63118)]=T(sM(-62796),sM(-62838),u,sM(-62853))vQ[sM(-63118)]:SetAttribute(sM(-62863),sM(-63209))vQ[sM(-63118)]:SetAttribute(sM(-63084),sM(-63279))vQ[sM(-63118)]:SetAttribute(sM(-63209),qQ)vQ[sM(-63118)]:SetAttribute(sM(-62823),false)vQ[sM(-63118)]:SetAttribute(sM(-62881),false)vQ[sM(-63118)]:RegisterForClicks(sM(-62920))else vQ[sM(-63118)]=b[sM(-62838)]end local function UQ(b)for I in pairs(f[sM(-63220)][sM(-63298)][sM(-62827)])do if(h(b)):Name()==(h(I)):Name()then B[sM(-63238)][sM(-62855)]=(h(I)):Name()f[sM(-63034)](sM(-62892),(h(b)):Name())return true end end return false end function f.SetTricks(b)if R(H,p)and UQ(p)then vQ[sM(-63169)]()return elseif R(H,g)and UQ(g)then vQ[sM(-63169)]()return end f[sM(-63034)](sM(-62877))B[sM(-63238)][sM(-62855)]=nil vQ[sM(-63169)]()end function vQ.UpdateTank()for b,I in pairs(f[sM(-63220)][sM(-63298)][sM(-63049)])do if B[sM(-63238)][sM(-62855)]and(h(I)):Name()==B[sM(-63238)][sM(-62855)]then vQ[sM(-62855)]=I vQ[sM(-63015)]:SetAttribute(sM(-63084),I)for b,l in pairs(f[sM(-63220)][sM(-63298)][sM(-62879)])do if I~=l then vQ[sM(-63304)]=l vQ[sM(-63118)]:SetAttribute(sM(-63084),l)return end end end if(h(I)):Name()==sM(-63250)or(h(I)):Name()==sM(-62857)then vQ[sM(-62855)]=I vQ[sM(-63015)]:SetAttribute(sM(-63084),I)return end end local b,I=next(f[sM(-63220)][sM(-63298)][sM(-62879)])if I then vQ[sM(-62855)]=I vQ[sM(-63015)]:SetAttribute(sM(-63084),I)local l,W=next(f[sM(-63220)][sM(-63298)][sM(-62879)],b)if W and W~=I then vQ[sM(-63304)]=W vQ[sM(-63118)]:SetAttribute(sM(-63084),W)end return end if(h(sM(-63091))):Name()==sM(-63250)or(h(sM(-63091))):Name()==sM(-62857)then vQ[sM(-62855)]=sM(-63091)vQ[sM(-63015)]:SetAttribute(sM(-63084),sM(-63091))return end vQ[sM(-62855)]=H vQ[sM(-63015)]:SetAttribute(sM(-63084),H)end function vQ.TricksEvent()if d()then CQ=true else vQ[sM(-63045)]()end end C:Add(sM(-62946),sM(-63145),vQ[sM(-63169)])C:Add(sM(-62946),sM(-62836),vQ[sM(-63169)])C:Add(sM(-62946),sM(-63257),vQ[sM(-63169)])C:Add(sM(-62946),sM(-63227),vQ[sM(-63169)])C:Add(sM(-62946),sM(-63112),vQ[sM(-63169)])C:Add(sM(-62946),sM(-62854),vQ[sM(-63169)])C:Add(sM(-62946),sM(-62989),vQ[sM(-63169)])C:Add(sM(-62946),sM(-63175),vQ[sM(-63169)])C:Add(sM(-62946),sM(-63164),vQ[sM(-63169)])C:Add(sM(-62946),sM(-62830),vQ[sM(-63169)])C:Add(sM(-62946),sM(-62798),vQ[sM(-63169)])C:Add(sM(-62946),sM(-63179),vQ[sM(-63169)])C:Add(sM(-62946),sM(-62955),vQ[sM(-63169)])C:Add(sM(-62946),sM(-63159),function()if CQ then vQ[sM(-63045)]()CQ=false end end)vQ[sM(-63169)]()local function yQ()local b=math[sM(-63276)](-200,200)/100 return math[sM(-63134)](b*10+.5)/10 end vQ[sM(-63019)]=yQ()local function JQ()vQ[sM(-63019)]=yQ()return end C:Add(sM(-63072),sM(-62955),JQ)C:Add(sM(-63072),sM(-62961),JQ)C:Add(sM(-63072),sM(-63286),JQ)local wQ={[sM(-62983)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=1766;[sM(-62869)]=sM(-63080);[sM(-62878)]=sM(-63020)});[sM(-62886)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=1766;[sM(-62869)]=sM(-63289),[sM(-62878)]=sM(-62945)});[sM(-63089)]=y({[sM(-63278)]=sM(-63193),[sM(-63167)]=1766,[sM(-63129)]=sM(-62952);[sM(-62862)]=true;[sM(-63127)]=true,[sM(-62869)]=sM(-63080)}),[sM(-62822)]=y({[sM(-63278)]=sM(-63193);[sM(-63167)]=1766,[sM(-63129)]=sM(-62952),[sM(-62862)]=true,[sM(-63127)]=true;[sM(-62869)]=sM(-63289)}),[sM(-62943)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=1833,[sM(-62869)]=sM(-63080),[sM(-62878)]=sM(-63020)});[sM(-63203)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=1833;[sM(-62869)]=sM(-63289),[sM(-62878)]=sM(-62945)});[sM(-63155)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=408;[sM(-62869)]=sM(-63080),[sM(-62878)]=sM(-63020)});[sM(-62791)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=408;[sM(-62869)]=sM(-63289),[sM(-62878)]=sM(-62945)}),[sM(-62870)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=1776;[sM(-62869)]=sM(-63080),[sM(-62878)]=sM(-63020)}),[sM(-62908)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=1776,[sM(-62869)]=sM(-63289);[sM(-62878)]=sM(-62945)}),[sM(-63093)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=6770;[sM(-62869)]=sM(-62903)});[sM(-63116)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=5938,[sM(-62869)]=sM(-63080)}),[sM(-62899)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=2094;[sM(-62869)]=sM(-62903)}),[sM(-63285)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=8676;[sM(-62869)]=sM(-62849)}),[sM(-63287)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=1752;[sM(-62994)]=136189;[sM(-62869)]=sM(-63096)});[sM(-63294)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=196819;[sM(-62994)]=132292,[sM(-62869)]=sM(-63096)}),[sM(-62856)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=207777}),[sM(-63186)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=269513});[sM(-63103)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=36554});[sM(-62842)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=195457,[sM(-63108)]=true,[sM(-62869)]=sM(-62890)});[sM(-63130)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=212182;[sM(-63108)]=true}),[sM(-63023)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=1725;[sM(-63108)]=true}),[sM(-62965)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=185311,[sM(-63108)]=true});[sM(-62885)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=315584,[sM(-63108)]=true});[sM(-63290)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=3408,[sM(-63108)]=true});[sM(-63047)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=315496;[sM(-63108)]=true}),[sM(-63028)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=79739,[sM(-62994)]=132306;[sM(-63108)]=true,[sM(-62878)]=sM(-63033),[sM(-62869)]=sM(-63228)}),[sM(-63082)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=2983,[sM(-63108)]=true}),[sM(-63177)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=1784;[sM(-62869)]=sM(-63234),[sM(-63108)]=true}),[sM(-62979)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=1804,[sM(-63108)]=true});[sM(-62875)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=921});[sM(-62793)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=1856;[sM(-63108)]=true}),[sM(-63245)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=8679;[sM(-63108)]=true});[sM(-62914)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=381623;[sM(-63108)]=true,[sM(-62869)]=sM(-62849)}),[sM(-63107)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=1966,[sM(-63108)]=true}),[sM(-62813)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=57934;[sM(-63108)]=true;[sM(-62869)]=sM(-63244)});[sM(-62800)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=31224,[sM(-63108)]=true});[sM(-62932)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=5277;[sM(-63108)]=true});[sM(-63144)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=5761;[sM(-63108)]=true}),[sM(-63223)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=381637;[sM(-63108)]=true});[sM(-62922)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=382245;[sM(-62878)]=sM(-62922);[sM(-62869)]=sM(-63196)});[sM(-62909)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=456330;[sM(-62878)]=sM(-63241);[sM(-62869)]=sM(-63060)}),[sM(-63173)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=11327;[sM(-62949)]=true}),[sM(-62832)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=115191;[sM(-62949)]=true});[sM(-62956)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=108208;[sM(-63189)]=true;[sM(-62949)]=true});[sM(-62797)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=115192,[sM(-63189)]=true;[sM(-62949)]=true});[sM(-63069)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=79008;[sM(-63189)]=true,[sM(-62949)]=true});[sM(-63293)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=280716;[sM(-63189)]=true;[sM(-62949)]=true});[sM(-62948)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=108211;[sM(-62949)]=true}),[sM(-63149)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=470668;[sM(-63189)]=true,[sM(-62949)]=true}),[sM(-63224)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=470347;[sM(-63189)]=true;[sM(-62949)]=true});[sM(-62898)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=381620,[sM(-63189)]=true,[sM(-62949)]=true});[sM(-63160)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=452917,[sM(-62949)]=true}),[sM(-62997)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=452923;[sM(-62949)]=true}),[sM(-63077)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=452562;[sM(-62949)]=true}),[sM(-63123)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=452536,[sM(-63189)]=true;[sM(-62949)]=true});[sM(-62846)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=441321;[sM(-62949)]=true});[sM(-62865)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=441326,[sM(-63189)]=true,[sM(-62949)]=true});[sM(-63247)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=454428;[sM(-63189)]=true,[sM(-62949)]=true});[sM(-63078)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=424564,[sM(-62949)]=true});[sM(-63284)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=381839,[sM(-62949)]=true});[sM(-63115)]=y({[sM(-63278)]=sM(-62936);[sM(-63167)]=215174}),[sM(-63073)]=y({[sM(-63278)]=sM(-62936),[sM(-63167)]=225654}),[sM(-63254)]=y({[sM(-63278)]=sM(-62936),[sM(-63167)]=212454});[sM(-63117)]=y({[sM(-63278)]=sM(-62936),[sM(-63167)]=133282});[sM(-62786)]=y({[sM(-63278)]=sM(-62936);[sM(-63167)]=221023});[sM(-63180)]=y({[sM(-63278)]=sM(-62936);[sM(-63167)]=230189}),[sM(-63039)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=1219661,[sM(-62949)]=true});[sM(-62815)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=435493;[sM(-62949)]=true}),[sM(-63300)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=459228;[sM(-62949)]=true})}f[Q]={[sM(-62876)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=196937,[sM(-62869)]=sM(-63096)}),[sM(-63087)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=271877,[sM(-62869)]=sM(-63096)}),[sM(-63215)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=51690;[sM(-63108)]=true;[sM(-62869)]=sM(-63096),[sM(-63217)]=false});[sM(-63040)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=185763,[sM(-62869)]=sM(-63096)});[sM(-63042)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=2098,[sM(-62994)]=236286,[sM(-62869)]=sM(-63096)}),[sM(-63041)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=441776,[sM(-62994)]=236286,[sM(-62869)]=sM(-63096)});[sM(-62896)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=315341,[sM(-62869)]=sM(-63096)}),[sM(-62795)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=13877;[sM(-63108)]=true}),[sM(-63001)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=13750;[sM(-63108)]=true,[sM(-62869)]=sM(-62849)});[sM(-63097)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=315508,[sM(-63108)]=true}),[sM(-63038)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=381989;[sM(-63108)]=true});[sM(-63252)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=13750,[sM(-63108)]=true,[sM(-62869)]=sM(-63095)}),[sM(-62839)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=193356,[sM(-62949)]=true}),[sM(-63263)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=199600,[sM(-62949)]=true});[sM(-62821)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=193358;[sM(-62949)]=true}),[sM(-62921)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=193357,[sM(-62949)]=true}),[sM(-62900)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=199603;[sM(-62949)]=true});[sM(-63061)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=193359;[sM(-62949)]=true}),[sM(-62976)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=195627,[sM(-63189)]=true,[sM(-62949)]=true});[sM(-62957)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=13750,[sM(-62949)]=true});[sM(-63099)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=381878;[sM(-63189)]=true,[sM(-62949)]=true});[sM(-63283)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=14161,[sM(-63189)]=true,[sM(-62949)]=true}),[sM(-63242)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=235484,[sM(-63189)]=true,[sM(-62949)]=true});[sM(-62835)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=441367;[sM(-63189)]=true,[sM(-62949)]=true});[sM(-63154)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=196938,[sM(-63189)]=true;[sM(-62949)]=true});[sM(-62872)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=381845,[sM(-63189)]=true,[sM(-62949)]=true}),[sM(-62807)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=386270;[sM(-62949)]=true});[sM(-62820)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=256170,[sM(-63189)]=true;[sM(-62949)]=true});[sM(-62871)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=256171;[sM(-62949)]=true}),[sM(-63105)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=424044,[sM(-63189)]=true;[sM(-62949)]=true});[sM(-62891)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=395422;[sM(-63189)]=true,[sM(-62949)]=true});[sM(-62828)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=381846,[sM(-63189)]=true;[sM(-62949)]=true});[sM(-62792)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=383281;[sM(-63189)]=true;[sM(-62949)]=true});[sM(-63131)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=386823,[sM(-63189)]=true,[sM(-62949)]=true});[sM(-63012)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=394131,[sM(-62949)]=true});[sM(-63156)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=423703;[sM(-63189)]=true,[sM(-62949)]=true});[sM(-62923)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=441786;[sM(-62949)]=true}),[sM(-63101)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=453428;[sM(-63189)]=true,[sM(-62949)]=true});[sM(-62817)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=441237;[sM(-63189)]=true;[sM(-62949)]=true});[sM(-63138)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=79739;[sM(-62994)]=133653;[sM(-63108)]=true;[sM(-62878)]=sM(-62966),[sM(-62869)]=sM(-63233)});[sM(-62925)]=y({[sM(-63278)]=sM(-62794),[sM(-63167)]=237780;[sM(-62949)]=true});[sM(-62915)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=441146;[sM(-63189)]=true;[sM(-62949)]=true});[sM(-63272)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=382742;[sM(-63189)]=true,[sM(-62949)]=true});[sM(-62895)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=454430;[sM(-63189)]=true,[sM(-62949)]=true})}f[s]={[sM(-62860)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=1;[sM(-62994)]=133644,[sM(-62869)]=sM(-63161)});[sM(-63140)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=2,[sM(-62994)]=136058;[sM(-62869)]=sM(-63044)}),[sM(-62924)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=32645;[sM(-62869)]=sM(-63096)});[sM(-63190)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=51723;[sM(-62869)]=sM(-63096)});[sM(-63013)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=703;[sM(-62869)]=sM(-63096)}),[sM(-62968)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=1329;[sM(-62994)]=132304;[sM(-62869)]=sM(-63096)}),[sM(-63213)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=185565;[sM(-62869)]=sM(-63096)}),[sM(-62978)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=1943;[sM(-62869)]=sM(-63096)});[sM(-62867)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=121411;[sM(-63108)]=true;[sM(-62869)]=sM(-63096)}),[sM(-63191)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=360194;[sM(-63189)]=true,[sM(-62869)]=sM(-63096)}),[sM(-63296)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=385627;[sM(-63189)]=true;[sM(-62869)]=sM(-63096)});[sM(-63282)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=2823;[sM(-63108)]=true});[sM(-63240)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=381664,[sM(-63108)]=true});[sM(-63266)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=2818;[sM(-62949)]=true});[sM(-63031)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=79134;[sM(-63189)]=true,[sM(-62949)]=true});[sM(-63291)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=381629;[sM(-63189)]=true,[sM(-62949)]=true});[sM(-63051)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=381632;[sM(-63189)]=true,[sM(-62949)]=true}),[sM(-63268)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=392401;[sM(-63189)]=true,[sM(-62949)]=true});[sM(-63025)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=421975,[sM(-63189)]=true;[sM(-62949)]=true});[sM(-63226)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=421976;[sM(-63189)]=true,[sM(-62949)]=true});[sM(-63211)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=394983,[sM(-63189)]=true,[sM(-62949)]=true});[sM(-63037)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=255989,[sM(-63189)]=true,[sM(-62949)]=true});[sM(-63075)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=256735;[sM(-63189)]=true;[sM(-62949)]=true});[sM(-62927)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=256735;[sM(-63189)]=true;[sM(-62949)]=true}),[sM(-62844)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=381634;[sM(-63189)]=true;[sM(-62949)]=true}),[sM(-63150)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=196861;[sM(-63189)]=true,[sM(-62949)]=true}),[sM(-63121)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=381669;[sM(-63189)]=true;[sM(-62949)]=true});[sM(-63303)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=328085,[sM(-63189)]=true,[sM(-62949)]=true}),[sM(-63026)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=121153,[sM(-62949)]=true});[sM(-62942)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=255544;[sM(-63189)]=true,[sM(-62949)]=true}),[sM(-63022)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=385478;[sM(-63189)]=true,[sM(-62949)]=true}),[sM(-63068)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=381798;[sM(-63189)]=true,[sM(-62949)]=true}),[sM(-63251)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=381797;[sM(-63189)]=true;[sM(-62949)]=true}),[sM(-63214)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=381799,[sM(-63189)]=true,[sM(-62949)]=true});[sM(-63124)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=394080;[sM(-63189)]=true,[sM(-62949)]=true});[sM(-63166)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=400783,[sM(-63189)]=true,[sM(-62949)]=true});[sM(-63182)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=381801,[sM(-63189)]=true;[sM(-62949)]=true}),[sM(-62974)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=381802,[sM(-63189)]=true,[sM(-62949)]=true});[sM(-62980)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=385754,[sM(-63189)]=true,[sM(-62949)]=true}),[sM(-62917)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=385747,[sM(-63189)]=true,[sM(-62949)]=true});[sM(-63063)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=319504;[sM(-62949)]=true});[sM(-63016)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=383414,[sM(-62949)]=true}),[sM(-63104)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=457052;[sM(-63189)]=true;[sM(-62949)]=true});[sM(-62939)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=457129,[sM(-62949)]=true}),[sM(-62918)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=457058;[sM(-63189)]=true,[sM(-62949)]=true});[sM(-62880)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=457280;[sM(-63189)]=true,[sM(-62949)]=true}),[sM(-62934)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=457067,[sM(-63189)]=true,[sM(-62949)]=true}),[sM(-62790)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=457115;[sM(-62949)]=true}),[sM(-62973)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=457053,[sM(-63189)]=true,[sM(-62949)]=true});[sM(-63212)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=457178,[sM(-62949)]=true});[sM(-63136)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=457056;[sM(-63189)]=true;[sM(-62949)]=true}),[sM(-62847)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=457273;[sM(-62949)]=true});[sM(-62910)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=454434;[sM(-63189)]=true;[sM(-62949)]=true})}f[O]={[sM(-62929)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=53;[sM(-62869)]=sM(-63096)}),[sM(-62978)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=1943;[sM(-62869)]=sM(-63096)}),[sM(-62809)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=114014;[sM(-62869)]=sM(-63096)}),[sM(-62811)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=185438,[sM(-62869)]=sM(-63096)});[sM(-62930)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=121471;[sM(-62869)]=sM(-63096)}),[sM(-62850)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=200758;[sM(-62869)]=sM(-63055)});[sM(-63057)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=280719,[sM(-62869)]=sM(-63096)}),[sM(-62975)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=426591;[sM(-62869)]=sM(-63096)}),[sM(-63041)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=441776,[sM(-62994)]=132292,[sM(-62869)]=sM(-63096)}),[sM(-62802)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=384631,[sM(-62869)]=sM(-63096)}),[sM(-62905)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=319175;[sM(-62869)]=sM(-63096)}),[sM(-63139)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=277925;[sM(-62869)]=sM(-63096)}),[sM(-63032)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=212283,[sM(-62869)]=sM(-63258)}),[sM(-62992)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=197835,[sM(-62869)]=sM(-63096)});[sM(-63262)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=185313;[sM(-62869)]=sM(-63096)}),[sM(-63255)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=185422;[sM(-62949)]=true}),[sM(-62953)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=91023,[sM(-63189)]=true,[sM(-62949)]=true}),[sM(-62818)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=316220,[sM(-63189)]=true;[sM(-62949)]=true});[sM(-63188)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=382506;[sM(-63189)]=true;[sM(-62949)]=true}),[sM(-62984)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=384631,[sM(-62949)]=true}),[sM(-63067)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=394758,[sM(-62949)]=true});[sM(-63098)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=382528;[sM(-63189)]=true,[sM(-62949)]=true});[sM(-63295)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=393969;[sM(-62949)]=true});[sM(-63136)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=457056;[sM(-63189)]=true,[sM(-62949)]=true});[sM(-62847)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=457273;[sM(-62949)]=true});[sM(-63104)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=457052,[sM(-63189)]=true,[sM(-62949)]=true}),[sM(-62939)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=457129;[sM(-62949)]=true}),[sM(-62915)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=441146;[sM(-63189)]=true;[sM(-62949)]=true});[sM(-63102)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=343160;[sM(-63189)]=true,[sM(-62949)]=true}),[sM(-63007)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=343173;[sM(-62949)]=true}),[sM(-62973)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=457053;[sM(-63189)]=true;[sM(-62949)]=true}),[sM(-63212)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=457178;[sM(-62949)]=true}),[sM(-63208)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=382015;[sM(-63189)]=true;[sM(-62949)]=true}),[sM(-63249)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=394203;[sM(-62949)]=true}),[sM(-62918)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=457058,[sM(-63189)]=true;[sM(-62949)]=true}),[sM(-62880)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=457280;[sM(-63189)]=true,[sM(-62949)]=true}),[sM(-62926)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=469642,[sM(-63189)]=true;[sM(-62949)]=true});[sM(-62940)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=441224,[sM(-62949)]=true});[sM(-63274)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=385727;[sM(-62949)]=true}),[sM(-63165)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=426594;[sM(-63189)]=true,[sM(-62949)]=true}),[sM(-62923)]=y({[sM(-63278)]=sM(-62911),[sM(-63167)]=441786,[sM(-62949)]=true});[sM(-62977)]=y({[sM(-63278)]=sM(-62911);[sM(-63167)]=382505,[sM(-63189)]=true;[sM(-62949)]=true})}local function xQ(b,I)for b,l in pairs(b)do I[b]=l end return I end if not t[sM(-63008)]then error(sM(-63275))return end xQ(t[sM(-63008)],wQ)xQ(wQ,f[Q])xQ(wQ,f[s])xQ(wQ,f[O])v:AddTier(sM(-62884),{229289;229287,229292;229290;229288})v:AddTier(sM(-62810),{237667,237665,237664,237663,237662})C:Add(sM(-63230),sM(-63199),W[sM(-63178)][sM(-63059)])C:Add(sM(-63230),sM(-63059),W[sM(-63178)][sM(-63059)])C:Add(sM(-63230),sM(-62989),W[sM(-63178)][sM(-63059)])local PQ=l(wQ,{[sM(-63053)]=f})local VQ={[sM(-62840)]={sM(-63198),sM(-63052),sM(-63152),sM(-62996);sM(-63151);sM(-62964),360806;20066,PQ[sM(-62943)][sM(-63167)]}}local EQ={115192;404141,428668,322681,82850;439825;259940;421817,473713;427015;422648;469380,323650,319603}local tQ={[250096]=true,[198079]=true;[373424]=true;[320788]=true,[439814]=true,[259940]=true;[421817]=true,[271456]=true;[260202]=true}local AQ={[186107]=true;[209800]=true,[213143]=true;[125977]=true,[209333]=true,[192955]=true,[190187]=true;[190484]=true}function vQ.safeToVanish(b)local I,l,W=UnitDetailedThreatSituation(H,b)W=W or 100 local f,F,B,O,s,Q=(h(b)):InfoGUID()local g=AQ[Q]and 100000 or q:GetBySpellAreaTTD(PQ[sM(-62983)])local p,C,U=(h(b)):IsCastingRemains()if tQ[U]and(h(sM(-62990))):Name()==(h(H)):Name()then return false end if v:HasAuraBySpellID(EQ)~=0 then return false end if t[sM(-62803)]()then return true end if(h(b)):IsDummy()then return true end return W~=100 and g>=6 end local NQ={[451939]={[sM(-62863)]=sM(-63035);[sM(-63292)]=0};[456751]={[sM(-62863)]=sM(-63035),[sM(-63292)]=0};[428879]={[sM(-62863)]=sM(-63035);[sM(-63292)]=0};[1217280]={[sM(-62863)]=sM(-62907),[sM(-63292)]=0};[263636]={[sM(-62863)]=sM(-62907);[sM(-63292)]=0};[262347]={[sM(-62863)]=sM(-63035),[sM(-63292)]=0},[463206]={[sM(-62863)]=sM(-63035),[sM(-63292)]=0},[441119]={[sM(-62863)]=sM(-62907);[sM(-63292)]=0};[285152]={[sM(-62863)]=sM(-62907);[sM(-63292)]=0};[1218117]={[sM(-62863)]=sM(-63035),[sM(-63292)]=0},[1218127]={[sM(-62863)]=sM(-63035);[sM(-63292)]=0}}local dQ=0 local jQ=0 C:Add(sM(-62933),sM(-63195),function()local b,I,l,f,F,B,O,s,Q,g,p,h=M()if I~=sM(-63043)then return end if h==1217987 then dQ=W[sM(-63270)]+6.75 end if h==1245582 then dQ=W[sM(-63270)]+6 end local v=NQ[h]if NQ[h]and(v[sM(-62863)]==sM(-63035)or s==r(H))then jQ=(GetTime()+1)+v[sM(-63292)]end if f==r(H)and h==195457 then jQ=0 end end)local MQ=t[sM(-63111)]local function GQ(b)local I={[sM(-63017)]=function(b)return b[sM(-63238)][sM(-62991)]and b[sM(-63119)]end,[sM(-63065)]=function(b)return b[sM(-63238)][sM(-62991)]and(b[sM(-63119)]and b[sM(-63109)])end;[sM(-62826)]=function(b)return b[sM(-63238)][sM(-63133)]and b[sM(-63119)]end,[sM(-63204)]=function(b)return b[sM(-63238)][sM(-63062)]and b[sM(-63119)]end;[sM(-62874)]=function(b)return b[sM(-63238)][sM(-62829)]and b[sM(-63119)]end}local l=I[b]local W={}if l then for b,I in pairs(MQ)do if l(I)then table[sM(-63174)](W,b)end end end return W end local TQ={}local SQ={}local function YQ()TQ={}SQ={}for b,I in pairs(U)do SQ[b]=I end for b=1,6,1 do if(h(sM(-62861)..b)):IsExists()then SQ[sM(-62861)..b]=true end end for b in pairs(SQ)do local I,l,W,f,F,B=(h(b)):IsCastingRemains()if W then TQ[b]={[sM(-62894)]=I;[sM(-63302)]=W,[sM(-63074)]=B or false}end end end local function ZQ(b)local I,l,W,f,F for f,F in pairs(TQ)do repeat I=F[sM(-62894)]l=F[sM(-63302)]W=F[sM(-63074)]if not b[l]then do break end end if(h(f)):TimeToDie()<=I and not(h(f)):IsDummy()then do break end end if not W and I<=x()+P()then return true end if W and I>=3 then return true end until true end end local uQ={[333479]=true,[334747]=true,[338653]=true;[427616]=true;[428019]=true;[429110]=true,[429422]=true,[430805]=true;[434756]=true;[443427]=true,[448787]=true,[449154]=true;[451119]=true,[451395]=true;[474031]=true}local RQ={[136182]=true;[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local rQ={[134459]=true;[167385]=true;[237536]=true;[257732]=true;[257882]=true,[269266]=true;[272662]=true;[272711]=true;[321669]=true;[324909]=true,[332756]=true,[346742]=true,[421910]=true,[423305]=true,[423324]=true;[424431]=true;[424879]=true,[424958]=true;[425394]=true;[425974]=true;[426771]=true;[426787]=true,[427015]=true;[427404]=true,[427609]=true;[428066]=true;[428169]=true;[428266]=true,[428535]=true;[428879]=true,[430171]=true,[431304]=true,[434252]=true,[434829]=true;[436205]=true,[437700]=true,[438473]=true;[438476]=true,[438860]=true,[438877]=true,[439365]=true,[440468]=true,[441289]=true,[441395]=true,[443494]=true,[445123]=true,[447146]=true,[447271]=true;[448492]=true,[448619]=true,[448791]=true;[448847]=true,[448888]=true,[449090]=true,[450077]=true,[451102]=true,[451387]=true,[451843]=true;[451939]=true,[451965]=true;[456420]=true,[456751]=true,[460156]=true,[463206]=true,[463218]=true,[465012]=true;[465463]=true;[465827]=true;[473070]=true;[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local mQ={[326409]=true;[355429]=true;[423015]=true;[426275]=true;[426277]=true;[426619]=true;[427852]=true,[429493]=true;[430812]=true,[435622]=true,[439324]=true,[439524]=true,[442484]=true,[446649]=true;[446717]=true,[460092]=true;[461630]=true;[472128]=true}local iQ={45715;323146,325021;325413;325418,326092;327396;341198;420696;421146,423572,423693,424739;424805,426734;429493,431333,431350,431365,431897,433740,439325,439341;439783;443437,443509;443954,446403;447170;448057,448560;448561;449474,451107;451295,451396;453173;453345,456170;461487;463182,468680,468811;468815;469811;473713;1217439,1218308}local LQ={327397;424795,428019,432182,434407,437956;447439;448882;461507;461630,464638,469799;3528307}local function kQ()if v:HasAuraBySpellID(PQ[sM(-63107)][sM(-63167)])~=0 then return false end if v:HasAuraBySpellID(PQ[sM(-62800)][sM(-63167)])~=0 then return false end if not PQ[sM(-63107)]:IsReadyByPassCastGCD(H,true)then return false end if dQ-W[sM(-63270)]>0 and dQ-W[sM(-63270)]<1 then return true end if t[sM(-63259)](RQ)then return true end if t[sM(-62916)](rQ)then return true end if PQ[sM(-63069)]:GetTalentTraits()~=0 and t[sM(-62916)](mQ)then return true end if PQ[sM(-63069)]:GetTalentTraits()~=0 and t[sM(-63259)](uQ)then return true end if t[sM(-63236)](iQ)then return true end if t[sM(-62806)](LQ)then return true end end local function cQ()if not PQ[sM(-62800)]:IsReadyByPassCastGCD(H,true)then return false end if dQ-W[sM(-63270)]>0 and dQ-W[sM(-63270)]<1 then return true end local b,I,l,f for W,f in pairs(TQ)do repeat if E(W..g,H)then b=f[sM(-62894)]I=f[sM(-63302)]l=f[sM(-63074)]if not I then do break end end if not MQ[I]then do break end end if not MQ[I][sM(-63238)][sM(-63133)]then do break end end if MQ[I][sM(-62987)]and not E(W..g,H)then do break end end if(h(W)):TimeToDie()<=b then do break end end if not l and((b-x())-P())-w()<.3 then return true end if l and((b-x())-P())-w()>4 then return true end end until true end local F=GQ(sM(-62826))if(v:HasAuraBySpellID(F)~=0 or v:HasAuraStacksBySpellID(435789)>=3 or v:HasAuraStacksBySpellID(1218708)>=10)and not PQ[sM(-62800)]:IsSuspended(.4,1)then return true end if v:HasAuraBySpellID(1220648)~=0 and v:HasAuraBySpellID(1220648)<=1 then return true end return false end local function oQ()if not(not PQ[sM(-63076)]:IsBlockedByQueue()and(PQ[sM(-63076)]:IsCastable(H,true,nil,nil,nil)and PQ[sM(-63076)]:RunLua(H)))then return false end if not J(2,sM(-63210))then return false end local b,l,W,f for I,f in pairs(TQ)do repeat if E(I..g,H)then b=f[sM(-62894)]l=f[sM(-63302)]W=f[sM(-63074)]if not l then do break end end if not MQ[l]then do break end end if not MQ[l][sM(-63238)][sM(-63062)]then do break end end if MQ[l][sM(-62987)]and not E(I..g,sM(-63279))then do break end end if(h(I)):TimeToDie()<=b then do break end end if not W and((b-x())-P())-w()<.3 or W and b>4 then return true end end until true end local F=GQ(sM(-63204))if v:HasAuraBySpellID(F)~=0 and I(3,v:HasAuraBySpellID(F))>1 then return true end end local zQ={[167385]=true,[472128]=true}local nQ={[427616]=true;[439506]=true,[454437]=true,[454438]=true,[454439]=true}local eQ={347949,431333,447439,448882;451396}local function DQ()if v:HasAuraBySpellID(PQ[sM(-63076)][sM(-63167)])~=0 then return false end if v:HasAuraBySpellID(PQ[sM(-63173)][sM(-63167)])~=0 then return false end if not(not PQ[sM(-62793)]:IsBlockedByQueue()and(PQ[sM(-62793)]:IsCastable(H,true,nil,nil,nil)and PQ[sM(-62793)]:RunLua(H)))then return false end if not J(2,sM(-63210))then return false end if t[sM(-63259)](nQ)then return true end if t[sM(-62916)](zQ)then return true end if t[sM(-63236)](eQ)then return true end end local KQ={[152033]=true,[164702]=true;[230312]=true;[229537]=true}local aQ={[473070]=true}local function XQ()if not PQ[sM(-62932)]:IsReady(H,true)then return false end if v:HasAuraBySpellID(PQ[sM(-62932)][sM(-63167)])~=0 then return false end if PQ[sM(-63069)]:GetTalentTraits()~=0 and(ZQ(aQ)and not PQ[sM(-62932)]:IsSuspended(.4,1))then return true end local b,l,W,f,F for I,f in pairs(TQ)do repeat b=f[sM(-62894)]l=f[sM(-63302)]W=f[sM(-63074)]if not l then do break end end if not MQ[l]then do break end end F=MQ[l]if not F[sM(-63238)][sM(-62829)]then do break end end if not F[sM(-63168)]then do break end end if F[sM(-62987)]and not E(I..g,sM(-63279))then do break end end if(h(I)):TimeToDie()<=b then do break end end if not W and((b-x())-P())-w()<.3 then return true end if W and((b-x())-P())-w()>4 then return true end until true end local B=GQ(sM(-62874))if v:HasAuraBySpellID(B)~=0 then return true end local O for b in pairs(U)do O=L(H,b)if O==3 and(PQ[sM(-62983)]:IsInRange(b)and(not(h(b)):IsTotem()and((h(b..g)):IsExists()and not KQ[I(6,(h(b)):InfoGUID())])))then return true end end end local bM={[229537]=true;[233474]=true;[230312]=true;[152033]=true}local function IM()if vQ[sM(-62855)]==H then return false end if not PQ[sM(-62813)]:IsReadyByPassCastGCD(vQ[sM(-62855)])and PQ[sM(-62813)]:IsReadyByPassCastGCD(vQ[sM(-63304)])then return false end if(h(vQ[sM(-62855)])):HasBuffs({156779;136055})~=0 then return false end if not v[sM(-63243)]()then return false end if v:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local b={[H]=true}for I,l in pairs(o)do b[l]=true end for I,l in pairs(k)do b[l]=true end local l={}for b in pairs(U)do if PQ[sM(-62983)]:IsInRange(b)and(not(h(b)):IsTotem()and((h(b..g)):IsExists()and not bM[I(6,(h(b)):InfoGUID())]))then l[b]=true end end for I in pairs(l)do for b in pairs(b)do if L(b,I)==3 then return true end end end end local function lM()local b=40 if t[sM(-63071)]()then b=20 end if not PQ[sM(-62965)]:IsReadyByPassCastGCD(H,true)then return false end if(h(H)):HealthPercent()<b and(v:HasAuraBySpellID(PQ[sM(-62965)][sM(-63167)])==0 and not PQ[sM(-62965)]:IsSuspended(.4,2))then return true end if(h(H)):GetTotalHealAbsorbs()>=20 and v:HasAuraBySpellID(440313)==0 then return true end end local function WM()if PQ[sM(-63082)]:IsReady(H,true)and(v:HasAuraBySpellID(PQ[sM(-63300)][sM(-63167)])~=0 and v:HasAuraBySpellID(PQ[sM(-63082)][sM(-63167)])==0)then return true end end function vQ.Defensives(b)if J(2,sM(-62982))then return false end if f[sM(-62788)](b)then return true end if IM()then return PQ[sM(-62813)]:Show(b)end if v:HasAuraBySpellID(PQ[sM(-62815)][sM(-63167)])~=0 and v:HasAuraBySpellID(PQ[sM(-62815)][sM(-63167)])<1 then return PQ[sM(-63115)]:Show(b)end if WM()then return PQ[sM(-63082)]:Show(b)end if PQ[sM(-62864)]:IsReady(H,true)and(v:HasAuraBySpellID(439829)>1 and not PQ[sM(-62864)]:IsSuspended(.2,1))then return PQ[sM(-62864)]:Show(b)end if PQ[sM(-62800)]:IsReady(H,true)and(PQ[sM(-62864)]:GetCooldown()>10 and(v:HasAuraBySpellID(439829)>1 and not PQ[sM(-62800)]:IsSuspended(.2,1)))then return PQ[sM(-62800)]:Show(b)end if not d()then return false end YQ()t[sM(-63128)]()if XQ()then return PQ[sM(-62932)]:Show(b)end if PQ[sM(-63271)]:IsReady(H,true)and(t[sM(-62858)](A[sM(-63100)])and not PQ[sM(-63271)]:IsSuspended(.4,1))then return PQ[sM(-63271)]:Show(b)end if PQ[sM(-62834)]:IsReady(H,true)and(t[sM(-62858)](A[sM(-63100)])and not PQ[sM(-62834)]:IsSuspended(.4,1))then return PQ[sM(-62834)]:Show(b)end if cQ()then return PQ[sM(-62800)]:Show(b)end if DQ()then return PQ[sM(-62793)]:Show(b)end if oQ()then return PQ[sM(-63076)]:Show(b)end if PQ[sM(-62954)]:IsReady()and((f[sM(-62937)]:Get(sM(-63056))>2 or v:HasAuraBySpellID(345990)~=0)and not PQ[sM(-62954)]:IsSuspended(.4,1))then return PQ[sM(-62954)]:Show(b)end if lM()then return PQ[sM(-62965)]:Show(b)end if kQ()and not PQ[sM(-63107)]:IsSuspended(.4,1)then return PQ[sM(-63107)]:Show(b)end if jQ>=GetTime()and PQ[sM(-62842)]:IsReady(H,true)then return PQ[sM(-62842)]:Show(b)end end local fM={[215968]=function(b)if t[sM(-62913)]-W[sM(-63270)]>P()+w()then if v:HasAuraBySpellID(432031)~=0 then if PQ[sM(-62899)]:IsReady(p)then return PQ[sM(-62899)]:Show(b)end if PQ[sM(-62943)]:IsReady(p)then return PQ[sM(-62943)]:Show(b)end if PQ[sM(-63155)]:IsReady(p)then return PQ[sM(-63155)]:Show(b)end end end end;[229296]=function(b)if PQ[sM(-62899)]:IsReadyByPassCastGCD(p)then return PQ[sM(-62899)]:IsReady(p)and PQ[sM(-62899)]:Show(b)or PQ[sM(-63132)]:Show(b)end if PQ[sM(-62812)]:IsReadyByPassCastGCD(p)then return PQ[sM(-62812)]:IsReady(p)and PQ[sM(-62812)]:Show(b)or PQ[sM(-63132)]:Show(b)end end,[177500]=function(b)if PQ[sM(-62899)]:IsReadyByPassCastGCD(p)then return PQ[sM(-62899)]:IsReady(p)and PQ[sM(-62899)]:Show(b)or PQ[sM(-63132)]:Show(b)end end}local FM={[211140]=function(b)if PQ[sM(-62899)]:IsReadyByPassCastGCD(g)and(h(g)):HasDeBuffs(VQ[sM(-62840)])==0 then return PQ[sM(-62899)]:Show(b)end end;[215968]=function(b)if t[sM(-62913)]-W[sM(-63270)]>P()+w()then if v:HasAuraBySpellID(432031)~=0 and(h(g)):HasDeBuffs(VQ[sM(-62840)])==0 then if PQ[sM(-62899)]:IsReady(g)then return PQ[sM(-62899)]:Show(b)end if PQ[sM(-62943)]:IsReady(g)then return PQ[sM(-62943)]:Show(b)end if PQ[sM(-63155)]:IsReady(g)then return PQ[sM(-63155)]:Show(b)end end end end;[229296]=function(b)local l if q:GetBySpell(PQ[sM(-62983)])>=2 and(not J(2,sM(-62789))or I(6,(h(sM(-63091))):InfoGUID())~=229296)then for W in pairs(U)do l=I(6,(h(g)):InfoGUID())if l~=229296 and t[sM(-63184)](W,PQ[sM(-62983)])then return PQ[sM(-62947)]:Show(b)end end end return PQ[sM(-63027)]:Show(b)end,[231176]=function(b)if q:GetBySpell(PQ[sM(-62983)])>=2 and((h(g)):Health()<2 and(not J(2,sM(-62789))or I(6,(h(sM(-63091))):InfoGUID())~=231176))then for I in pairs(U)do if t[sM(-63184)](I,PQ[sM(-62983)])then return PQ[sM(-62947)]:Show(b)end end end end,[226398]=function(b)if q:GetBySpell(PQ[sM(-62983)])>=2 and((h(g)):HasBuffs(469981)~=0 and((h(g)):HealthPercent()>=20 and(not J(2,sM(-62789))or I(6,(h(sM(-63091))):InfoGUID())~=226398)))then for I in pairs(U)do if t[sM(-63184)](I,PQ[sM(-62983)])then return PQ[sM(-62947)]:Show(b)end end end end;[177500]=function(b)if(h(g)):HasDeBuffs(VQ[sM(-62840)])==0 then if PQ[sM(-62943)]:IsReady(g)then return PQ[sM(-62943)]:Show(b)end if PQ[sM(-63155)]:IsReady(g)then return PQ[sM(-63155)]:Show(b)end end end}local BM={}function vQ.TargetSpecific(b)if J(2,sM(-62982))then return false end local l=0 if(h(p)):IsEnemy()then l=I(6,(h(p)):InfoGUID())end if PQ[sM(-63116)]:IsReady(p)and(((h(p)):TimeToDie()>7 or t[sM(-63071)]())and(J(2,sM(-63158))and t[sM(-62868)](p)))then return PQ[sM(-63116)]:Show(b)end if fM[l]then return fM[l](b)end local W,f,F,B,O,s,Q=(h(p)):CastTime()if BM[B]and(Q and PQ[sM(-63116)]:IsReady(p))then return PQ[sM(-63116)]:Show(b)end if not(h(g)):IsExists()then return false end if PQ[sM(-63177)]:IsReady()and((h(g)):IsEnemy()and(v:GetStance()==0 and not j()))then return PQ[sM(-63177)]:Show(b)end local q=I(6,(h(g)):InfoGUID())if PQ[sM(-63116)]:IsReady(g)and((h(g)):TimeToDie()>7 and(not m(p)and(J(2,sM(-63158))and t[sM(-62868)](g))))then return PQ[sM(-63116)]:Show(b)end if PQ[sM(-63116)]:IsReady(g)and(not t[sM(-63058)](q)and(not m(p)and J(2,sM(-63158))))then for I in pairs(U)do if t[sM(-63184)](I,PQ[sM(-62983)])and(PQ[sM(-63116)]:IsReady(I)and((h(I)):TimeToDie()>7 and t[sM(-62868)](I)))then if t[sM(-62919)](b)then return true end return PQ[sM(-62947)]:Show(b)end end end if PQ[sM(-63157)]:IsReady(H,true)and(PQ[sM(-62983)]:IsInRange(g)and V(g,sM(-63110),sM(-63029)))then return PQ[sM(-63157)]end local C,y,w,x,P,E,A=(h(g)):CastTime()if BM[x]and(A and PQ[sM(-63116)]:IsReady(g))then return PQ[sM(-63116)]:Show(b)end if FM[q]then return FM[q](b)end end function vQ.SendAll()f[sM(-63048)](sM(-63231))f[sM(-62845)](sM(-62793))f[sM(-62845)](sM(-62922))f[sM(-62845)](sM(-62909))f[sM(-62845)](sM(-62914))if f[sM(-63070)]==261 then f[sM(-62845)](sM(-62802))f[sM(-62845)](sM(-62930))f[sM(-62845)](sM(-63057))f[sM(-62845)](sM(-63032))f[sM(-62845)](sM(-63262))end if f[sM(-63070)]==259 then f[sM(-62845)](sM(-63191))f[sM(-62845)](sM(-63296))f[sM(-62845)](sM(-63116))f[sM(-62845)](sM(-62867))f[sM(-62845)](sM(-63262))end if f[sM(-63070)]==260 then f[sM(-62845)](sM(-63001))f[sM(-62845)](sM(-62876))f[sM(-62845)](sM(-63038))f[sM(-62845)](sM(-63097))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Pe={"\056\101\052\057\051\073\107\089\067\097\086\083","\052\043\053\119\051\111\066\113\114\097\108\118\079\080\115\105";"\112\111\115\105\117\043\052\120\112\043\053\065\079\119\048\112\117\043\053\065\079\069\061\061";"\112\111\053\098\067\073\052\110\117\097\052\120";"\100\083\106\085\114\097\108\049\114\111\052\050\100\111\056\061";"\112\097\053\084\112\043\052\119\079\043\086\050\056\043\053\057\067\073\053\084","\108\073\052\119\052\043\053\121\100\073\066\115","\077\121\052\084\079\073\098\085\100\101\090\119\067\097\053\105\112\111\052\121\051\056\098\085\100\073\048\115\117\070\061\061";"\077\101\090\052\114\097\115\119\108\111\048\115\114\101\099\061","\052\043\053\119\051\111\066\106\114\101\052\084";"\118\119\090\056\114\083\108\085\114\089\115\107\117\111\109\061";"\052\043\052\085\114\056\090\085\051\073\085\115","\118\073\053\098\067\089\108\115\108\083\106\085\051\073\056\061","\118\101\052\119\114\098\108\085\067\097\117\115\117\070\061\061","\067\083\113\115\051\120\113\119\051\101\106\121\100\101\118\061","\077\073\115\099\114\097\052\048\056\073\085\116\117\070\061\061","\056\083\117\085\067\086\117\115\051\101\113\116\114\082\061\061";"\112\111\086\065\067\097\053\108\117\111\052\098\100\118\061\061","\077\111\098\069\067\097\053\073\100\111\108\113\100\080\106\115\114\097\086\050\079\111\048\115\056\121\052\105\079\070\061\061","\056\083\117\085\067\043\106\085\051\073\050\061";"\051\101\106\115\114\097\089\120","\112\101\115\052\114\121\090\115\100\111\048\075\114\043\086\099\100\052\108\057\114\111\052\120\108\101\100\115\114\121\108\043\067\097\086\107\100\118\061\061","\108\073\052\119\108\119\090\089","\117\043\086\076\114\043\056\061";"\118\097\052\119\117\073\052\115\114\115\108\071\100\056\052\048\100\101\102\061";"\108\073\085\116\067\083\108\050\081\052\106\115\117\043\086\120\100\073\052\119","\077\073\115\099\114\097\052\048\056\073\085\116\117\089\100\116\051\083\052\105";"\052\080\106\057\114\097\107\115\117\088\089\061","\056\043\053\119\079\111\053\084\067\069\061\061";"\112\043\052\115\051\073\085\057\114\097\117\118\114\073\115\105\114\073\048\075\117\111\100\097","\051\121\106\116\051\111\108\105\079\111\108\115","\056\097\086\065\079\111\086\050\067\069\061\061";"\118\097\066\057\114\097\118\061";"\108\089\052\043\108\082\061\061";"\052\080\115\069\100\118\061\061";"\108\073\115\097\117\089\053\097\052\043\085\115\112\097\086\085\067\121\056\061";"\118\111\106\105\100\111\048\119\077\111\098\098\114\082\061\061","\108\073\052\119\056\083\113\115\114\043\066\089\100\101\090\065\067\097\115\069\117\043\115\116\114\082\061\061";"\118\098\053\112\067\043\052\050\114\070\061\061","\118\097\052\120\067\073\052\120\079\073\115\084\100\069\061\061";"\056\073\052\119\052\043\053\121\100\073\066\115","\108\083\106\085\114\097\108\090\100\111\066\115\100\118\061\061","\056\083\052\076\117\043\052\120\100\121\052\121\100\052\090\119\100\111\086\050\117\043\082\061";"\108\073\052\119\056\043\115\084\100\069\061\061";"\118\119\053\090\118\099\086\056\101\119\066\110\108\098\053\086\052\099\052\068\052\086\053\052\112\099\100\106\112\086\108\086\056\099\052\089","\052\043\053\119\051\111\066\113\114\097\108\118\079\080\115\105\118\111\048\099\118\119\102\061","\052\043\115\115\067\065\102\119";"\108\121\106\057\100\111\048\099\114\080\099\061";"\077\073\115\065\079\069\061\061","\067\080\100\069";"\118\073\085\115\051\101\113\112\079\043\053\119";"\056\083\113\120\079\111\048\119","\108\073\052\119\056\083\113\115\114\043\066\106\114\097\100\116";"\056\083\113\115\051\098\108\085\067\097\117\115\117\070\061\061","\108\073\052\119\056\083\113\115\114\043\066\088\114\073\053\050\100\043\053\083\114\082\061\061";"\108\043\052\097\100\111\048\105\079\101\100\115\067\069\061\061";"\108\043\053\098\051\097\066\115\077\097\052\116\067\043\086\120\100\080\099\061","\051\111\098\076\117\101\090\071\101\073\090\116\114\097\108\057\117\043\115\116\114\082\061\061","\079\080\052\121\100\118\061\061","\118\056\090\056\077\056\053\068\101\119\052\111\108\056\048\056\101\098\106\100\118\056\048\049\108\089\053\052\118\099\066\086\077\099\052\110\056\089\086\077\108\086\099\061";"\077\101\090\090\114\083\052\084\117\043\052\099";"\118\097\086\121\112\073\100\056\067\097\115\065\079\083\102\061","\077\089\052\113\112\089\052\077";"\108\073\052\119\077\101\108\115\114\056\090\116\114\073\066\099\114\083\117\084";"\108\097\086\119\100\111\106\116\117\111\048\099\112\083\113\115\114\097\052\120","\056\073\085\120\114\083\052\099\112\073\100\088\114\073\048\065\100\111\086\050\114\111\052\084\117\070\061\061","\108\043\115\105\067\043\086\119\051\073\082\061","\077\101\090\112\067\043\052\050\114\086\052\105\051\111\106\050\100\118\061\061","\118\073\053\050\100\089\106\050\114\073\053\099";"\052\043\053\119\051\111\066\113\114\097\108\090\051\111\117\118\079\080\115\105";"\100\097\053\065\117\101\102\061";"\118\073\085\115\051\073\107\088\052\086\118\061","\108\121\106\085\114\111\056\061";"\118\111\090\119\079\101\100\115";"\100\097\115\084\079\101\090\071\101\073\090\116\114\097\108\057\117\043\115\116\114\082\061\061";"\051\121\052\120\079\111\052\099\101\083\108\120\100\111\086\105\117\101\106\115","\100\080\052\120\051\101\108\057\114\073\109\061";"\052\097\086\084\079\101\090\071\118\121\052\097\100\082\061\061";"\051\097\053\116\114\043\048\098\114\111\106\115\067\082\061\061";"\056\043\053\119\079\111\053\084","\056\073\085\116\117\111\066\099\056\083\108\116\067\070\061\061";"\108\043\086\107\051\111\117\115\112\111\086\121\079\111\090\106\114\101\052\084";"\118\111\053\086","\108\097\086\084\052\043\085\115\077\043\086\107\114\111\052\120","\118\056\090\056\077\056\053\068\101\119\052\111\108\056\048\056\101\098\106\100\118\056\048\049\056\098\052\118\108\052\106\088\077\089\086\077\108\119\052\077";"\112\121\052\107\051\097\115\084\100\098\113\116\079\101\090\116\114\082\061\061","\056\043\066\085\081\111\052\120","\108\121\106\057\100\111\048\099\114\080\115\077\114\083\108\085\117\043\115\116\114\082\061\061";"\108\073\053\098\100\073\052\043\114\073\090\098\067\069\061\061","\056\098\113\086\112\089\066\049\118\119\086\112\052\086\053\112\052\056\090\088\108\052\090\112","\051\083\052\099\100\073\052\050";"\052\097\086\084\079\101\090\071","\077\101\090\077\100\101\090\119\079\111\048\121";"\052\097\086\050\079\111\108\113\117\101\108\116\052\043\086\120\100\073\052\119","\052\089\098\101\101\098\106\100\118\056\048\049\052\052\113\089\118\052\108\086\101\119\115\068\101\098\106\113\112\099\117\086";"\077\101\090\052\114\097\115\119\108\121\106\057\100\111\048\099\114\080\099\061","\056\097\086\084\100\043\053\107\056\073\085\120\114\083\052\099";"\052\043\086\054\100\056\052\107\118\121\115\112\117\101\106\069\067\097\115\105\100\118\061\061";"\052\111\048\105\100\111\052\084\104\089\106\050\051\111\108\115\068\082\061\061";"\118\121\106\115\051\111\107\113\051\097\066\115","\117\080\106\098\100\052\053\076\100\111\086\120\079\111\048\121";"\100\043\115\097\100\097\115\065\117\111\066\119\081\056\115\089";"\051\121\052\097\100\121\090\049\051\111\106\116\117\097\052\049\067\043\086\084\100\043\052\107\079\111\102\061","\056\080\106\057\114\121\118\061";"\118\101\106\065\051\111\048\115\052\043\053\120\067\097\052\084\117\070\061\061","\118\083\052\099\100\073\052\050","\111\097\053\084\100\118\061\061";"\118\101\108\120\114\083\113\071\079\111\090\118\114\073\115\105\114\073\109\061","\108\043\086\107\051\111\117\115\056\043\085\048\067\119\115\107\117\111\109\061","\056\073\066\057\051\073\052\113\114\097\108\089\079\111\090\115\118\073\086\084\051\073\052\050";"\056\083\108\116\067\070\061\061","\052\080\106\057\051\073\107\105\112\073\100\056\079\043\052\056\067\097\086\099\100\118\061\061";"\108\056\048\088\112\098\052\068\052\089\052\077\101\098\090\056\118\052\106\056","\100\097\115\121\079\080\108\049\067\097\052\107\051\111\115\084\067\069\061\061";"\067\121\052\119\079\043\066\115\067\083\090\049\067\080\106\115\051\073\115\105\079\111\053\084";"\108\097\115\120\100\111\106\050\114\073\053\099","\077\111\048\105\117\043\086\084\051\073\052\106\114\097\100\116";"\114\111\115\084","\100\101\085\119\067\097\086\088\079\043\086\120\100\073\052\105","\118\101\106\065\051\111\048\115\056\080\052\050\067\073\056\061","\056\097\053\050\114\086\108\071\100\056\106\116\114\097\052\105";"\118\097\066\085\100\043\052\043\114\080\052\120\067\121\099\061";"\108\083\106\115\100\111\048\105\079\073\115\084\067\098\117\057\051\073\107\115\067\121\102\061","\118\073\053\084\051\073\053\065\117\043\115\116\114\099\107\057\067\083\090\110\100\099\108\115\051\101\108\071";"\118\073\053\084\051\073\053\065\117\043\115\116\114\099\107\057\067\083\090\110\100\099\108\115\051\101\108\071\118\121\052\097\100\082\061\061","\079\101\090\056\051\111\066\115\114\121\118\061","\051\101\106\115\114\097\089\066";"\056\121\052\119\079\043\066\115\067\083\090\118\067\097\052\065\079\101\090\057\114\073\109\061";"\077\121\052\084\079\073\098\085\100\101\090\119\067\097\053\105\112\111\052\121\051\056\098\085\100\073\048\115\117\089\106\098\100\097\051\061","\056\083\052\069\100\101\106\065\079\043\086\120\100\073\052\120";"\052\043\053\119\051\111\066\113\114\097\108\118\079\080\115\105\118\111\048\099\056\083\108\098\114\082\061\061","\052\080\106\057\114\097\107\115\117\070\061\061";"\056\098\113\086\112\089\066\049\118\052\052\077\118\052\053\077\108\056\100\077\108\052\090\104","\108\080\052\084\100\073\052\116\114\115\108\057\114\111\052\120";"\108\073\052\119\052\043\115\107\100\118\061\061","\079\101\090\077\051\101\108\115\100\070\061\061";"\052\073\086\120\056\083\108\116\114\101\070\061";"\118\101\052\121\114\111\052\084\117\086\106\098\114\097\056\061","\118\121\052\120\079\111\052\099\052\080\106\115\051\101\090\098\067\097\056\061";"\077\101\090\106\114\115\113\073\056\070\061\061";"\052\080\106\057\114\097\107\115\117\080\102\061";"\051\121\052\057\114\043\108\115\067\115\086\098\100\101\052\115\052\043\115\107\100\101\104\061","\112\043\053\085\100\043\052\099\108\043\115\065\100\118\061\061";"\056\083\052\076\117\043\052\120\100\121\052\121\100\118\061\061","\114\073\048\088\114\073\053\050\100\043\053\083\114\082\061\061","\052\073\053\098\114\097\108\118\114\073\115\105\114\073\109\061","\056\083\108\115\051\111\066\119\079\070\061\061","\118\056\090\056\077\056\053\068\101\119\052\111\108\056\048\056\101\098\106\100\118\056\048\049\056\115\108\075\101\119\090\110\112\115\108\113\077\056\048\086\056\082\061\061";"\112\111\052\085\114\115\090\119\067\097\052\085\079\069\061\061";"\118\121\052\120\067\083\108\106\067\119\053\068","\118\083\052\120\067\073\052\099\056\083\108\116\114\097\052\106\100\043\053\050","\077\101\090\106\114\099\086\106\114\121\090\119\051\111\048\065\100\118\061\061","\108\083\106\115\100\111\048\105\079\073\115\084\067\098\117\057\051\073\107\115\067\121\090\075\117\111\100\097","\112\111\086\099\056\101\052\115\100\111\048\105\112\111\086\084\100\043\086\119\100\118\061\061";"\108\073\053\098\100\073\056\061";"\052\080\106\057\051\073\107\105","\112\043\115\105\117\043\052\084\100\101\104\061";"\108\111\048\099\108\111\098\069\114\083\117\115\067\097\052\099";"\056\098\113\086\112\089\066\049\108\089\086\090\118\056\117\086","\112\097\052\083\052\043\115\107\100\101\104\061";"\112\111\052\119\051\056\086\065\117\043\115\073\100\118\061\061","\077\101\090\106\114\111\098\098\114\097\056\061","\052\111\048\057\117\089\117\052\077\056\118\061","\052\043\053\119\051\111\066\113\114\097\108\118\079\080\115\105\077\073\115\065\079\069\061\061","\067\073\086\097\100\052\108\116\052\097\086\084\079\101\090\071","\056\073\066\115\079\111\117\071\117\089\053\097\077\043\086\084\100\070\061\061";"\112\083\113\069\114\083\106\119\117\111\048\057\117\080\099\061","\077\101\090\106\114\099\086\077\051\111\115\099","\077\111\048\105\117\043\086\084\117\086\113\116\079\101\090\116\114\082\061\061";"\052\043\086\120\100\073\052\119\056\083\113\115\051\073\115\097\079\111\102\061","\067\083\108\085\067\121\108\049\117\043\115\107\100\118\061\061","\077\073\115\065\079\119\100\116\051\083\052\105","\108\073\052\119\118\083\052\120\067\097\052\084\117\089\117\088\108\070\061\061","\101\098\053\057\114\097\108\115\081\070\061\061";"\056\098\113\086\112\089\066\049\118\052\052\077\118\052\053\113\056\086\113\102\077\056\052\089","\052\080\106\057\114\097\107\115\117\088\104\061";"\117\043\086\120\100\073\052\119","\118\111\108\120\100\111\048\085\114\043\115\084\100\052\106\098\067\073\085\075\117\111\100\097","\108\089\086\090\118\056\117\086\056\082\061\061","\052\043\115\115\067\065\102\105";"\052\089\086\068\077\069\061\061";"\108\111\048\115\114\101\115\056\100\111\086\107";"\056\073\066\057\051\073\052\113\114\097\108\089\079\111\090\115";"\056\099\053\080\052\056\052\049\112\098\052\056\112\089\086\101";"\108\043\052\097\117\089\098\085\114\097\052\098\117\097\052\120\067\069\061\061","\067\097\053\121\117\111\056\061";"\056\083\108\098\114\099\115\107\117\111\109\061","\118\097\066\085\100\043\052\077\117\101\090\071\056\097\086\084\100\073\056\061";"\077\073\115\050\114\043\115\084\100\098\090\069\067\097\052\115","\118\073\053\050\100\089\106\050\114\073\053\099\102\082\061\061","\051\073\085\085\067\097\117\115\067\069\061\061","\052\043\053\119\051\111\066\113\114\097\108\118\079\080\115\105\118\111\048\099\118\119\090\113\114\097\108\112\117\080\052\084","\056\083\108\116\067\089\090\085\067\083\118\061";"\056\083\052\076\117\043\052\120\100\121\052\121\100\056\106\098\100\097\051\061";"\067\073\085\120\114\083\052\099\056\083\108\116\067\089\086\050\114\070\061\061";"\077\073\115\065\079\119\117\120\100\111\052\084\108\097\053\065\117\101\102\061";"\118\083\106\085\051\073\107\105\079\043\053\119","\114\111\053\098\067\073\052\116\117\097\052\120";"\118\101\052\119\114\119\086\119\117\043\086\065\079\069\061\061","\108\097\066\085\117\073\066\115\067\083\090\043\114\083\106\107";"\077\101\090\112\114\043\053\119\052\080\106\057\114\097\107\115\117\089\106\050\114\073\090\054\100\111\118\061";"\056\097\053\121\117\111\056\061","\108\073\052\119\052\111\048\057\117\089\090\071\051\101\106\121\100\111\108\118\114\083\117\115\067\115\113\116\079\111\048\119\067\069\061\061","\056\073\086\069","\108\097\066\085\081\111\052\099\117\073\115\084\100\098\108\116\081\043\115\084";"\108\073\085\116\067\083\108\050\081\052\090\119\067\097\115\054\100\118\061\061","\056\098\113\086\112\089\066\049\118\052\052\077\118\052\053\077\108\056\098\110\052\099\052\089";"\118\119\090\105";"\056\073\085\057\117\082\061\061";"\112\043\115\121\079\080\108\105\077\121\052\099\100\073\098\115\114\121\118\061","\077\073\115\065\079\119\117\120\100\111\052\084","\052\111\048\099\100\101\106\071\051\111\048\099\100\111\108\052\067\080\113\115\067\099\085\085\114\097\118\061";"\077\056\118\061";"\056\073\107\098\114\043\066\113\114\097\108\088\067\097\053\105\067\073\106\116\114\097\052\105","\077\111\098\069\067\097\053\073\100\111\108\113\114\111\106\098\067\073\082\061";"\118\097\066\116\114\073\108\043\117\101\106\048";"\052\080\106\098\100\056\106\115\051\101\106\057\114\097\067\061";"\052\111\048\057\117\089\090\085\114\099\086\119\117\043\086\065\079\069\061\061";"\052\073\053\101\056\080\052\050\114\086\108\057\114\111\052\120","\077\111\048\088\114\073\098\076\051\101\108\102\114\073\090\054\100\043\053\083\114\082\061\061","\077\043\115\099\100\043\052\084\112\083\113\069\114\083\106\119\117\111\048\057\117\080\099\061","\067\073\107\098\114\043\066\049\051\111\048\099\101\073\090\120\114\083\090\105\051\097\053\084\100\101\102\061";"\056\073\115\084\079\101\090\119\100\101\106\112\117\080\106\057\079\073\056\061";"\077\111\098\069\100\101\106\097\100\111\090\119\118\101\090\065\100\111\048\099\051\111\048\065\081\052\090\115\067\121\052\107","\114\111\086\109","\118\101\052\121\114\111\052\084\117\086\106\098\114\097\052\075\117\111\100\097","\052\111\048\057\117\070\061\061","\056\073\053\050\100\111\086\071\067\098\090\115\051\083\106\115\117\086\108\115\051\073\085\084\079\101\086\098\100\118\061\061","\051\101\106\115\114\097\089\105","\056\089\066\113\111\056\052\077\101\119\066\110\108\119\115\068","\112\043\052\115\051\073\085\057\114\097\117\118\114\073\115\105\114\073\109\061","\056\121\115\085\114\082\061\061","\118\097\053\119\117\043\066\115\100\089\100\050\051\101\115\115\100\080\117\057\114\097\117\056\114\083\085\057\114\082\061\061","\056\083\113\115\114\043\069\061","\118\111\108\099\052\097\086\120\079\111\086\076\114\043\056\061";"\108\073\052\119\118\097\052\105\117\089\098\085\067\089\100\116\067\115\052\084\079\101\118\061";"\118\101\052\099\051\111\090\057\117\080\099\061";"\112\043\052\119\079\043\086\050\056\043\053\057\067\073\053\084";"\112\101\052\050\117\043\115\052\114\097\115\119\067\069\061\061","\108\083\106\085\067\080\113\050\079\111\048\121\077\043\053\116\079\069\061\061";"\104\080\106\115\114\111\053\073\100\111\118\082\100\121\106\116\114\077\113\108\117\111\052\098\100\077\069\082\052\043\086\120\100\073\052\119\104\043\115\105\104\089\115\107\114\101\052\084\100\118\061\061";"\108\101\100\057\067\073\090\115\067\097\086\119\100\118\061\061";"\051\111\106\105";"\118\097\053\105\067\119\098\116\100\080\102\061";"\067\043\066\085\081\111\052\120";"\118\097\053\105\067\119\115\107\114\101\052\084\100\118\061\061","\077\073\115\065\079\119\115\107\117\111\109\061","\077\073\052\048\056\083\108\116\114\097\056\061";"\077\101\108\115\114\118\061\061","\056\121\052\119\079\043\066\115\067\083\090\084\100\101\090\105";"\108\083\106\116\117\111\048\099\077\043\052\085\114\043\115\084\100\069\061\061";"\077\101\090\106\114\099\086\089\117\111\048\121\100\111\053\084","\056\073\085\085\100\043\053\083\114\111\052\050\100\070\061\061","\067\080\106\115\118\073\053\107\051\097\086\119\118\073\085\115\051\073\107\105";"\118\111\048\065\100\101\090\119\067\097\086\050\118\073\086\050\114\070\061\061";"\118\073\053\107\051\097\086\119\112\043\053\121\108\073\052\119\118\083\052\120\067\097\052\084\117\089\052\073\100\111\048\119\077\111\048\097\114\069\061\061","\067\083\052\076\117\043\052\120\100\121\052\121\100\056\090\088\067\069\061\061","\118\111\108\120\100\111\048\085\114\043\115\084\100\052\106\098\067\073\082\061";"\112\073\048\086\117\097\052\084\117\070\061\061";"\077\111\048\119\100\101\106\120\117\101\113\119\067\069\061\061","\112\119\053\088\056\083\108\115\051\111\066\119\079\070\061\061","\118\111\098\076\117\101\090\071","\056\089\066\113\111\056\052\077\101\119\052\068\052\089\052\077\077\056\048\080\101\098\117\110\056\099\066\089";"\118\121\106\116\051\111\108\105\079\111\108\115","\118\073\085\115\051\101\113\112\079\043\053\119\108\097\053\065\117\101\102\061","\112\043\053\085\100\043\052\099\108\043\115\065\100\056\106\098\100\097\051\061","\056\101\052\085\079\073\115\084\100\098\113\085\114\043\119\061","\052\111\048\105\100\111\052\084\118\097\066\085\100\043\056\061","\052\111\048\048\079\111\052\050\100\043\115\084\100\119\048\115\117\043\085\115\067\121\113\120\079\101\090\107";"\077\073\052\115\067\089\115\119\056\097\053\050\114\043\115\084\100\069\061\061";"\118\097\066\085\100\043\052\077\117\101\090\071","\051\073\053\116\114\043\108\116\117\073\048\056\079\111\098\115\067\082\061\061";"\117\043\086\120\100\073\052\119\108\097\053\065\117\101\102\061","\051\101\106\115\114\097\089\061";"\108\101\090\065\051\111\066\085\117\043\115\084\100\119\106\050\051\111\108\115","\118\083\106\057\067\080\113\050\079\111\048\121\056\043\053\057\067\073\053\084","\118\073\053\084\067\083\118\061";"\056\043\115\105\117\043\053\050\056\073\085\116\117\070\061\061","\052\080\106\057\051\073\107\105\112\097\053\119\077\111\048\102\112\098\102\061";"\051\097\086\105\079\111\102\061";"\118\097\086\105\100\056\052\084\100\101\106\121\081\052\108\057\114\111\052\056\114\119\098\085\081\070\061\061","\051\111\066\050";"\077\043\086\084\100\089\053\097\108\097\086\119\100\118\061\061","\118\101\052\099\051\111\090\057\117\080\115\075\117\111\100\097","\112\056\053\056\114\083\108\115\114\118\061\061","\077\073\115\050\114\043\115\084\100\098\090\069\067\097\052\115\108\043\052\076\117\111\100\097"}local function je(T)return Pe[T-37959]end for T,Y in ipairs({{1,286},{1,82},{83,286}})do while Y[1]<Y[2]do Pe[Y[1]],Pe[Y[2]],Y[1],Y[2]=Pe[Y[2]],Pe[Y[1]],Y[1]+1,Y[2]-1 end end do local T=Pe local Y=table.insert local l={["\056"]=20;i=51;h=8;["\055"]=10,T=46,C=28,["\053"]=61,Z=13,v=16;u=29;n=15,K=2;x=50;D=14;N=59,a=38;["\051"]=24;["\048"]=57;["\057"]=41;W=42;k=45;m=56,s=37;["\054"]=43,e=23,P=7,O=26;c=36,V=5;["\049"]=31;["\052"]=21;r=27;w=52,o=22;B=49;J=11;X=3,L=34,g=63;z=58;["\047"]=62,G=40;R=32,f=12;U=33,j=9;["\050"]=44,A=35;b=53;F=0,E=48;S=55;H=60,y=39,Q=30;t=47,["\043"]=6;Y=4,d=25;M=18,p=19;q=1;I=54,l=17}local b=table.concat local y=string.sub local s=string.len local g=math.floor local W=type local d=string.char for k=1,#T,1 do local X=T[k]if W(X)=="\115\116\114\105\110\103"then local W=s(X)local F={}local V=1 local z=0 local E=0 while V<=W do local T=y(X,V,V)local b=l[T]if b then z=z+b*64^(3-E)E=E+1 if E==4 then E=0 local T=g(z/65536)local l=g((z%65536)/256)local b=z%256 Y(F,d(T,l,b))z=0 end elseif T=="\061"then Y(F,d(g(z/65536)))if V>=W or y(X,V+1,V+1)~="\061"then Y(F,d(g((z%65536)/256)))end break end V=V+1 end T[k]=b(F)end end end local T,Y,l,b,y=_G,setmetatable,pairs,type,math local s=TMW local g=Action local W=g[je(38048)]local d=g[je(38082)]local k=g[je(38064)]local X=g[je(38214)]local F=g[je(38191)]local V=g[je(37999)]local z=g[je(38223)]local E=g[je(38128)]local i=g[je(37994)]local Q=i:GetActiveUnitPlates()local K=g[je(37982)]local n=g[je(38050)]local J=g[je(38032)]local C=J[je(38225)]local q=ACTION_CONST_PORTRAIT_ROGUE local e=T[je(38102)]local R=T[je(37973)]local L=T[je(38134)]local P=T[je(37975)]local j=T[je(38080)][je(38109)]local f=T[je(38011)]local I=T[je(38204)]local A=T[je(38176)]local B=T[je(38244)]local o=C_Item[je(38105)]local M=je(38000)local D=je(38218)local u=je(38239)local r=je(38112)local Z=g[je(38053)][je(38089)][je(38220)]local H=g[je(38053)][je(38089)][je(38222)]local v=g[je(38053)][je(38089)][je(38104)]function g.ShouldStopByGCD(T)return T:IsRequiredGCD()and(g[je(38064)]()-g[je(38085)]()>.25 and g[je(38214)]()>=g[je(38085)]()+.15)end function g.IsCastable(s,T,Y,l,b,y)if b or(l or not s[je(38122)]())and not s:ShouldStopByGCD()then if s[je(38076)]==je(37989)and(not s:IsBlockedBySpellLevel()and((not s[je(38167)]or s:GetTalentTraits()~=0)and((Y or not T or not s:HasRange()or s:IsInRange(T))and s:IsUsable(nil,y))))then return true end if s[je(38076)]==je(38173)then local l=s[je(37968)]if l~=nil and((g[je(38069)][je(37968)]==l and(W(1,je(38182)))[1]or g[je(38217)][je(37968)]==l and(W(1,je(38182)))[2])and(s:IsUsable(nil,y)and(Y or not T or not s:HasRange()or s:IsInRange(T))))then return true end end if s[je(38076)]==je(38121)and(g[je(38148)]~=je(38029)and((g[je(38148)]~=je(38091)or not g[je(38158)][je(38177)])and(W(1,je(38121))and(s:GetCount()>0 and s:GetItemCooldown()==0))))then return true end if s[je(38076)]==je(38004)and(g[je(38148)]~=je(38029)and((g[je(38148)]~=je(38091)or not g[je(38158)][je(38177)])and((s:GetCount()>0 or s:GetEquipped())and(s:GetItemCooldown()==0 and(Y or not T or not s:HasRange()or s:IsInRange(T))))))then return true end end return false end local N=Y(g[C],{[je(38215)]=g})local a=N[je(37987)]local p=a[je(38243)]local c=a[je(38135)]local t=a[je(38120)]local x={[je(38043)]={je(38051);je(38150)},[je(38205)]={je(38051),je(38150);je(38002)},[je(38087)]={je(38051),je(38150),je(38052)};[je(38172)]={je(38051),je(38150),je(38228)},[je(38233)]={je(38051),je(38150);je(38052);je(38228)};[je(38111)]={je(38051),je(38123),je(38150)};[je(38242)]={[N[je(38165)][je(37968)]]=true,[N[je(38195)][je(37968)]]=true;[N[je(37979)][je(37968)]]=true;[N[je(37988)][je(37968)]]=true;[N[je(38049)][je(37968)]]=true;[N[je(38044)][je(37968)]]=true,[N[je(38192)][je(37968)]]=true;[N[je(37983)][je(37968)]]=true,[N[je(38024)][je(37968)]]=true}}local S=g[C]for T=1,#S,1 do local Y=S[T]if b(Y)==je(38065)and Y[je(38076)]==je(38173)then x[je(38242)][Y[je(37968)]]=true end end local O={N[je(38188)][je(37968)],N[je(38084)][je(37968)];N[je(38235)][je(37968)],N[je(38119)][je(37968)],N[je(38008)][je(37968)]}local m={N[je(38188)][je(37968)];N[je(38084)][je(37968)];N[je(38119)][je(37968)]}local w,U,G=false,{[je(38037)]=false},{}function E.BaseEnergyTimeToMax()return(E:EnergyDeficit()-50*t(E:HasAuraBySpellID(N[je(38219)][je(37968)])~=0))/E:EnergyRegen()end local function h()local T=N[je(38125)]:GetTalentTraits()if T==0 then return E:ComboPoints()end local Y=E:HasAuraStacksBySpellID(N[je(38208)][je(37968)])local l=E:HasAuraBySpellID(N[je(38019)][je(37968)])~=0 if N[je(38125)]:GetTalentTraits()==2 then if Y==5 or Y==2 then return y[je(38159)]((E:ComboPoints()+2)+2*t(l),E:ComboPointsMax())end if Y==4 or Y==1 then return y[je(38159)]((E:ComboPoints()+1)+1*t(l),E:ComboPointsMax())end end if N[je(38125)]:GetTalentTraits()==1 then if Y==5 or Y==3 or Y==1 then return y[je(38159)]((E:ComboPoints()+1)+1*t(l),E:ComboPointsMax())end end return E:ComboPoints()end local function Te(T)if F(T)then return true end end local Ye={[193356]=je(38072),[199600]=je(38117),[193358]=je(38046),[193357]=je(38156);[199603]=je(37977),[193359]=je(38142)}local le={[je(38118)]=30;[je(38212)]=0}local function be()local T,Y,l,b,s,g,W,d,k,X,F,V=f()if b~=I(je(38000))then return end if V~=315508 then return end if Y==je(38216)then le[je(38118)]=30 le[je(38212)]=A()return elseif Y==je(38174)then le[je(38118)]=30+y[je(38159)](le[je(38118)]-y[je(37998)](A()-le[je(38212)]),9)le[je(38212)]=A()return end end N[je(38198)]:Add(je(38189),je(38086),be)local ye=B(je(38000))and#B(je(38000))or 0 local se=false local ge=0 local function We()local T,Y,l,b,s,g,W,d,k,X,F,V=f()if b~=I(je(38000))then return end if Y~=je(38131)then return end if V==N[je(38162)][je(37968)]then ye=y[je(38159)](ye+1,E:ComboPointsMax())return end if V==N[je(38108)][je(37968)]or V==N[je(38066)][je(37968)]or V==N[je(38054)][je(37968)]or V==N[je(38230)][je(37968)]then if ye==0 then se=false else ye=y[je(37980)](ye-1,0)se=true end end if V==N[je(38054)][je(37968)]then ge=A()end end N[je(38198)]:Add(je(38126),je(38086),We)local function de(T)return E:GetTier(je(38088))>=4 and(N[je(38054)]:IsReadyByPassCastGCD(T,true)and(ge+5)-A()>0)end local function ke()local T=y[je(37980)](le[je(38118)]-y[je(37998)](A()-le[je(38212)]),0)local Y=0 for l,b in l(Ye)do local y,s=E:HasAuraBySpellID(l)if y>X()and y-T>.1 then Y=Y+1 end end return Y end local function Xe()local T=y[je(37980)](le[je(38118)]-y[je(37998)](A()-le[je(38212)]),0)local Y=0 for l,b in l(Ye)do local y,s=E:HasAuraBySpellID(l)if y>X()and T-y>.1 then Y=Y+1 end end return Y end local function Fe()local T=y[je(37980)](le[je(38118)]-y[je(37998)](A()-le[je(38212)]),0)local Y=0 for l,b in l(Ye)do local y=E:HasAuraBySpellID(l)if y>X()and(T-y<=.1 and y-T<=.1)then Y=Y+1 end end return Y end local function Ve()return(Xe()+Fe())+ke()end local function ze(T)local Y=y[je(37980)](le[je(38118)]-y[je(37998)](A()-le[je(38212)]),0)local l,b=E:HasAuraBySpellID(T)if l>X()and l-Y<=.1 then return true end end local function Ee()return Xe()+Fe()end local function ie()local T=-100 for Y,l in l(Ye)do local b=E:HasAuraBySpellID(Y)if b>X()and b>T then T=b end end return T end local function Qe()local T=100 for Y,l in l(Ye)do local b,y=E:HasAuraBySpellID(Y)if b>X()and b<T then T=b end end return T end local Ke={[je(38015)]={[1]=function(T)if N[je(38090)]:AbsentImun(T,x[je(38205)])and(N[je(38090)]:IsReadyByPassCastGCD(T)and a[je(38113)](N[je(38090)][je(37968)],T))then if a[je(38202)]()and T==r then return N[je(38213)]else return N[je(38090)]end end end};[je(37963)]={[1]=function(T)if N[je(38092)]:IsReadyByPassCastGCD(T)and(N[je(38092)]:AbsentImun(T,x[je(38087)])and((E:HasAuraBySpellID({N[je(38235)][je(37968)],N[je(38188)][je(37968)],N[je(38084)][je(37968)];N[je(38119)][je(37968)]})==0 or W(2,je(38012)))and((K(T)):HasBuffs(a[je(38006)])==0 or(K(T)):HasDeBuffs(a[je(38006)])==0)))then if a[je(38202)]()and T==r then return N[je(38020)]else return N[je(38092)]end end end;[2]=function(T)if N[je(38074)]:IsReadyByPassCastGCD(T)and(N[je(38074)]:AbsentImun(T,x[je(38087)])and(T~=r and((E:HasAuraBySpellID({N[je(38235)][je(37968)],N[je(38188)][je(37968)];N[je(38084)][je(37968)];N[je(38119)][je(37968)]})==0 or W(2,je(38012)))and((K(T)):HasBuffs(a[je(38006)])==0 or(K(T)):HasDeBuffs(a[je(38006)])==0))))then return N[je(38074)],true end end;[3]=function(T)if N[je(38196)]:IsReadyByPassCastGCD(T)and(N[je(38196)]:AbsentImun(T,x[je(38087)])and((E:HasAuraBySpellID({N[je(38235)][je(37968)];N[je(38188)][je(37968)];N[je(38084)][je(37968)];N[je(38119)][je(37968)]})==0 or W(2,je(38012)))and(E:IsBehind(.3)and((K(T)):HasBuffs(a[je(38006)])==0 or(K(T)):HasDeBuffs(a[je(38006)])==0))))then if a[je(38202)]()and T==r then return N[je(38130)]else return N[je(38196)]end end end,[4]=function(T)if N[je(38057)]:IsReadyByPassCastGCD(T)and(N[je(38057)]:AbsentImun(T,x[je(38087)])and((E:HasAuraBySpellID({N[je(38235)][je(37968)],N[je(38188)][je(37968)];N[je(38084)][je(37968)],N[je(38119)][je(37968)]})==0 or W(2,je(38012)))and((K(T)):HasBuffs(a[je(38006)])==0 or(K(T)):HasDeBuffs(a[je(38006)])==0)))then if a[je(38202)]()and T==r then return N[je(38068)]else return N[je(38057)]end end end};[je(38073)]={[1]=function(T)if N[je(38078)](nil,T,x[je(38233)])and(N[je(38090)]:IsInRange(T)and(N[je(38178)]:IsReady(T)and(T~=r and((E:HasAuraBySpellID({N[je(38235)][je(37968)];N[je(38188)][je(37968)],N[je(38084)][je(37968)];N[je(38119)][je(37968)]})==0 or W(2,je(38012)))and(E:IsStayingTime()>.2 and((K(T)):HasBuffs(a[je(38006)])==0 or(K(T)):HasDeBuffs(a[je(38006)])==0))))))then return N[je(38178)],true end end;[2]=function(T)if N[je(38078)](nil,T,x[je(38233)])and(N[je(38090)]:IsInRange(T)and(N[je(38022)]:IsReady(T)and(T~=r and((E:HasAuraBySpellID({N[je(38235)][je(37968)];N[je(38188)][je(37968)],N[je(38084)][je(37968)];N[je(38119)][je(37968)]})==0 or W(2,je(38012)))and((K(T)):HasBuffs(a[je(38006)])==0 or(K(T)):HasDeBuffs(a[je(38006)])==0)))))then return N[je(38022)]end end}}local function ne(T,Y)if(K(T)):IsBoss()or(K(T)):IsDummy()then return true end local l=N[je(38079)](N[je(38017)][je(37968)])local b=l[1]return(K(T)):Health()>(((Y*b)*1+1*#Z)+.25*#H)+.15*#v end local function Je(T)return W(2,je(38124))and(not N[je(38181)]or not(z()):IsBreakAble(12))end RyanUnseenBladeTimer={[je(38232)]=1;[je(38160)]=0;[je(38186)]=false;[je(38183)]=nil,[je(38027)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(Y,T)if not T then if Y[je(38183)]then Y[je(38183)]:Cancel()Y[je(38183)]=nil end end local l=true if Y[je(38160)]>0 then Y[je(38160)]=Y[je(38160)]-1 l=false end if Y[je(38232)]>0 then Y[je(38232)]=Y[je(38232)]-1 end if l then Y:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(T)if T[je(38027)]then T[je(38027)]:Cancel()T[je(38027)]=nil end T[je(38186)]=true T[je(38027)]=C_Timer[je(38201)](20,function()RyanUnseenBladeTimer[je(38186)]=false RyanUnseenBladeTimer[je(38232)]=RyanUnseenBladeTimer[je(38232)]+1 RyanUnseenBladeTimer[je(38027)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(T)if T[je(38183)]then T[je(38183)]:Cancel()T[je(38183)]=nil end T[je(38183)]=C_Timer[je(38201)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[je(38183)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(T)if T[je(38183)]then T:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(Y,T)Y[je(38232)]=Y[je(38232)]+T Y[je(38160)]=Y[je(38160)]+T end function RyanUnseenBladeTimer.ResetState(T)if T[je(38183)]then T[je(38183)]:Cancel()T[je(38183)]=nil end if T[je(38027)]then T[je(38027)]:Cancel()T[je(38027)]=nil end T[je(38232)]=1 T[je(38160)]=0 T[je(38186)]=false end local Ce=CreateFrame(je(38114),je(38063))Ce:RegisterEvent(je(37985))Ce:RegisterEvent(je(38018))Ce:RegisterEvent(je(38154))Ce:RegisterEvent(je(38086))Ce:SetScript(je(38014),function(T,Y,...)if Y==je(37985)or Y==je(38018)then RyanUnseenBladeTimer:ResetState()elseif Y==je(38154)then local T,Y,l,b,y=...if y and y>5 then RyanUnseenBladeTimer:ResetState()end elseif Y==je(38086)then local T,Y,l,b,y,s,W,d,k,X,F,V,z=f()if b~=I(je(38000))then return end if Y==je(38131)and(z==N[je(37978)]:GetSpellInfo()or z==N[je(38017)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif Y==je(38200)and z==g[je(38094)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif Y==je(38131)and z==N[je(38230)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function qe(T)if not g[je(38048)](2,je(38067))then a[je(38095)]=nil return false end if N[je(37961)]:GetTalentTraits()==0 then a[je(38095)]=nil return false end if not P()then a[je(38095)]=nil return false end if(K(D)):HasDeBuffs(N[je(37961)][je(37968)],true)~=0 then a[je(38095)]=D return end if(K(r)):HasDeBuffs(N[je(37961)][je(37968)],true)~=0 then a[je(38095)]=r return end for T in l(Q)do if(K(T)):HasDeBuffs(N[je(37961)][je(37968)],true)~=0 then a[je(38095)]=T return end end a[je(38095)]=nil end local ee=0 local function Re()if N[je(38098)]:GetTalentTraits()==0 then ee=0 return false end local T,Y,l,b,y,s,g,W,d,k,X,F=f()if b~=I(je(38000))then return end if Y==je(37962)and(F==N[je(38188)][je(37968)]or F==N[je(38084)][je(37968)]or F==N[je(38235)][je(37968)]or F==N[je(38119)][je(37968)])then ee=1 return end if Y==je(38131)then if F==N[je(38108)][je(37968)]or F==N[je(38066)][je(37968)]or F==N[je(38054)][je(37968)]or F==N[je(38230)][je(37968)]then ee=0 return end end end N[je(38198)]:Add(je(38101),je(38086),Re)local function Le(T,Y)if E:HasAuraBySpellID(N[je(38066)][je(37968)])==0 or N[je(37964)]:ShouldStopByGCD()then return false end if not((K(T)):TimeToDie()>20 or(K(T)):IsBoss())then return false end if N[je(38165)]:IsReady(M,true)and E:HasAuraBySpellID(N[je(38166)][je(37968)])==0 then return N[je(38165)]:Show(Y)end if N[je(38069)]:IsReady()and(N[je(38069)]:GetItemCategory()~=je(38075)and(not x[je(38242)][N[je(38069)][je(37968)]]and N[je(38069)]:AbsentImun(T,x[je(38111)])))then return N[je(38069)]:Show(Y)end if N[je(38217)]:IsReady()and(N[je(38217)]:GetItemCategory()~=je(38075)and(not x[je(38242)][N[je(38217)][je(37968)]]and N[je(38217)]:AbsentImun(T,x[je(38111)])))then return N[je(38217)]:Show(Y)end local l=N[je(38069)][je(37968)]or 1 local b=N[je(38217)][je(37968)]or 1 local s,g=o(l)local W,d=o(b)local k=y[je(38100)]if N[je(38069)][je(37968)]==N[je(38049)][je(37968)]then if d~=0 then k=N[je(38217)]:GetCooldown()end end if N[je(38217)][je(37968)]==N[je(38049)][je(37968)]then if g~=0 then k=N[je(38069)]:GetCooldown()end end if N[je(38049)]:IsReady(M,true)and(E:HasAuraStacksBySpellID(N[je(38170)][je(37968)])~=0 and k>20)then return N[je(38049)]:Show(Y)end if N[je(38192)]:IsReady(M,true)and not U[je(38037)]then return N[je(38192)]:Show(Y)end if N[je(38024)]:IsReady(M,true)and((Ve()>=4 or N[je(38025)]:GetTalentTraits()==0)and(E:HasAuraBySpellID(N[je(38133)][je(37968)])~=0 or N[je(38185)]:GetTalentTraits()==0)or a[je(38155)](T)<=20)then return N[je(38024)]:Show(Y)end end N[1]=nil N[2]=function(T)local Y if n(u)then Y=u elseif n(D)then Y=D end if not Y then return end local l,b,y,s,g=(K(Y)):IsCastingRemains()if l>N[je(38085)]()*2 then if not g and(N[je(38090)]:IsReadyP(Y,nil,true,true)and N[je(38090)]:AbsentImun(Y,x[je(38205)],true))then return N[je(37966)]:Show(T)end end if not G[je(38132)]and N[je(38147)]:GetEquipped()then G[je(38132)]=true end if W(1,je(38240))then d({1,je(38240)},false)end end N[3]=function(T)local Y=P()or V:IsEngage()local b=A()local s=C_Spell[je(38096)](N[je(38188)][je(37968)])local d=C_Spell[je(38096)](N[je(38084)][je(37968)])local F=y[je(37980)](s[je(38118)],d[je(38118)])g[je(37987)][je(37990)](je(38140),RyanUnseenBladeTimer[je(38232)])U[je(38035)]=E:HasAuraBySpellID({N[je(38188)][je(37968)],N[je(38084)][je(37968)];N[je(38119)][je(37968)]})-X()>=.05 U[je(38227)]=E:HasAuraBySpellID(N[je(38235)][je(37968)])-X()>=.05 U[je(38037)]=E:HasAuraBySpellID(O)-X()>=.05 local function z()local Y=h()if not a[je(38202)]()then return false end if N[je(38090)]:IsSpellInRange(D)then return false end if not se then return false end if Y==0 then return false end if not N[je(38224)]:IsReady(M,true)then return false end if N[je(38013)]:GetCooldown()~=0 or N[je(38133)]:GetSpellChargesFullRechargeTime()~=0 or N[je(38025)]:GetCooldown()~=0 or N[je(38066)]:GetCooldown()~=0 or N[je(38162)]:GetCooldown()~=0 or N[je(38093)]:GetCooldown()~=0 or N[je(37995)]:GetSpellChargesFullRechargeTime()~=0 then if E:HasAuraBySpellID(N[je(38224)][je(37968)])~=0 then return N[je(38151)]:Show(T)end return N[je(38224)]:Show(T)end end if a[je(38007)]()and not N[je(38058)]:IsBlocked()then if N[je(38147)]:GetEquipped()and V:IsEngage()then return N[je(38058)]:Show(T)end if G[je(38132)]and(not N[je(38147)]:GetEquipped()and not V:IsEngage())then return N[je(38058)]:Show(T)end end local function n(b)local y,s,d,n,J,C=(K(b)):InfoGUID()local e=Te(b)local L=N[je(38090)]:IsSpellInRange(b)local P=t(E:HasAuraBySpellID(N[je(38019)][je(37968)])>0)local f=h()local I=E:ComboPointsMax()-f G[je(38099)]=(N[je(37976)]:GetTalentTraits()~=0 or I>=(2+t(N[je(37970)]:GetTalentTraits()~=0))+t(E:HasAuraBySpellID(N[je(38019)][je(37968)])~=0))and E:Energy()>=50 G[je(38116)]=f>=(E:ComboPointsMax()-1)-t(U[je(38037)]and N[je(38238)]:GetTalentTraits()~=0 or(N[je(38038)]:GetTalentTraits()~=0 or N[je(38241)]:GetTalentTraits()~=0)and(N[je(37976)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(N[je(38039)][je(37968)])~=0 or E:HasAuraBySpellID(N[je(38208)][je(37968)])~=0)))G[je(38144)]=(((((0+t(E:HasAuraBySpellID(N[je(38019)][je(37968)])>39))+t(E:HasAuraBySpellID(N[je(38169)][je(37968)])>39))+t(E:HasAuraBySpellID(N[je(37972)][je(37968)])>39))+t(E:HasAuraBySpellID(N[je(38083)][je(37968)])>39))+t(E:HasAuraBySpellID(N[je(38180)][je(37968)])>39))+t(E:HasAuraBySpellID(N[je(37969)][je(37968)])>39)w=Ve()==0 or(E:GetTier(je(38221))>=4 or N[je(38207)]:GetTalentTraits()~=0 or N[je(38171)]:GetTalentTraits()~=0)and(Ee()<=1 and(G[je(38144)]<5 or ie()<42 or E:GetTier(je(38221))<4))or(E:GetTier(je(38221))>=4 or N[je(38171)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(N[je(38021)][je(37968)])~=0 or N[je(38207)]:GetTalentTraits()~=0 and N[je(38025)]:GetTalentTraits()==0))and Ve()<=2 or E:GetTier(je(38221))>=4 and(Ee()<5 and(ie()<11 or N[je(38025)]:GetTalentTraits()==0))or E:GetTier(je(38221))<4 and(N[je(38025)]:GetTalentTraits()==0 and(N[je(38171)]:GetTalentTraits()==0 and(E:HasAuraBySpellID(N[je(38021)][je(37968)])~=0 and(Ve()<=2 and(E:HasAuraBySpellID(N[je(38019)][je(37968)])==0 and(E:HasAuraBySpellID(N[je(38169)][je(37968)])==0 and E:HasAuraBySpellID(N[je(37972)][je(37968)])==0))))))local function o()if E:ComboPointsMax()==f then return N[je(38224)]:Show(T)end if N[je(37978)]:IsReady(b)then return N[je(37978)]:Show(T)end if true then a[je(38152)](T,q)return true end end local function u()if Y then return false end if N[je(38090)]:IsSpellInRange(b)then return false end if E:HasAuraBySpellID(N[je(38107)][je(37968)],true)~=0 then return false end local l,y=(K(D)):GetRange()local s=(K(M)):GetCurrentSpeed()if s<=0 then return false end local g=((y+5)/((s/100)*7)+N[je(38085)]())-k()if N[je(38188)]:IsReadyByPassCastGCD(M,true)and(F==0 and(E:HasAuraBySpellID(m)==0 and E:HasAuraBySpellID(N[je(38041)][je(37968)])==0))then return N[je(38188)]:Show(T)end if N[je(38162)]:IsReady(M,true)and(g<=2 and w)then return N[je(38162)]:Show(T)end if p[je(38197)]~=M and(N[je(38153)]:IsReady(p[je(38197)])and(E:HasAuraBySpellID({57934;59628;1224098})==0 and((K(p[je(38197)])):HasBuffs({156779,136055})==0 and(not(K(p[je(38197)])):IsMounted()and(not E[je(38034)]()and g<=3)))))then return N[je(38153)]:Show(T)end end local function r()if not a[je(38203)](b)then return false end if i:GetBySpell(N[je(38090)],2)>=2 then for Y in l(Q)do if not a[je(38203)](Y)and c(Y,N[je(38090)])then return N[je(38055)]:Show(T)end end end if z()then return true end if G[je(38116)]then return N[je(38001)]:Show(T)end if N[je(37978)]:IsReady(b)then return N[je(37978)]:Show(T)end if N[je(38033)]:IsReady(b)and(U[je(38035)]and not L)then return N[je(38033)]:Show(T)end return N[je(38001)]:Show(T)end local function Z()if N[je(38110)]:IsReady(M)and((N[je(38110)]:GetCooldown()==0 and N[je(38231)]:GetCooldown()==0)and(E:HasAuraBySpellID({N[je(38110)][je(37968)],N[je(38231)][je(37968)]})==0 and(not N[je(37964)]:ShouldStopByGCD()and(L and G[je(38116)]))))then return N[je(38110)]:Show(T)end local Y,l=C_Spell[je(38109)](N[je(38066)][je(37968)])if(N[je(38066)]:IsReady(b)or l and(not N[je(38066)]:IsBlocked()and N[je(38066)]:GetCooldown()<X()))and(((K(b)):CombatTime()>0 or(K(b)):IsDummy()or V:IsEngage())and(G[je(38116)]and(N[je(38238)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(N[je(38008)][je(37968)])==0 or U[je(38227)]))))then return N[je(38066)]:Show(T)end if N[je(38108)]:IsReady(b)and G[je(38116)]then return N[je(38108)]:Show(T)end if N[je(38033)]:IsReady(b)and(L and(N[je(38238)]:GetTalentTraits()~=0 and(N[je(38125)]:GetTalentTraits()>=2 and(E:HasAuraStacksBySpellID(N[je(38208)][je(37968)])>=6 and(E:HasAuraBySpellID(N[je(38019)][je(37968)])~=0 and f<=1 or E:HasAuraBySpellID(N[je(38194)][je(37968)])~=0)))))then return N[je(38033)]:Show(T)end if N[je(38017)]:IsReady(b)and N[je(37976)]:GetTalentTraits()~=0 then return N[je(38017)]:Show(T)end end local function H()if not e then return false end if N[je(37978)]:ShouldStopByGCD()then return false end if not L then return false end if not Y then return false end if not((K(b)):TimeToDie()>6 or(K(b)):IsBoss())then return false end if not N[je(38133)]:IsReady(M,true)then if N[je(38008)]:IsReady(M,true)then return N[je(38008)]:Show(T)end return false end if not p[je(38206)](b)then return false end local l=B(je(38000))~=nil if(N[je(38038)]:GetTalentTraits()~=0 and E:GetTier(je(38088))>=2)and(N[je(37961)]:GetCooldown()==0 and N[je(37961)]:GetTalentTraits()~=0)then return N[je(38133)]:Show(T)end if(N[je(38038)]:GetTalentTraits()~=0 or N[je(38230)]:GetTalentTraits()==0)and((N[je(38066)]:GetCooldown()~=0 and E:HasAuraBySpellID(N[je(38169)][je(37968)])>4 or l)and(not(N[je(38038)]:GetTalentTraits()~=0 and E:GetTier(je(38088))>=2)or N[je(37961)]:GetTalentTraits()==0))then return N[je(38133)]:Show(T)end if N[je(38023)]:GetTalentTraits()~=0 and(N[je(38230)]:GetTalentTraits()~=0 and(N[je(38230)]:GetCooldown()>30 and(A()-ge<=10 or not(N[je(38023)]:GetTalentTraits()~=0 and E:GetTier(je(38088))>=4))))then return N[je(38133)]:Show(T)end if N[je(38133)]:GetSpellChargesFullRechargeTime()<15 and(not(N[je(38038)]:GetTalentTraits()~=0 and E:GetTier(je(38088))>=2)or N[je(37961)]:GetTalentTraits()==0)or a[je(38155)](b)<N[je(38133)]:GetSpellCharges()*8 then return N[je(38133)]:Show(T)end end local function v()if N[je(38110)]:IsReady(M,true)and((N[je(38110)]:GetCooldown()==0 and N[je(38231)]:GetCooldown()==0)and(E:HasAuraBySpellID({N[je(38110)][je(37968)],N[je(38231)][je(37968)]})==0 and not N[je(37964)]:ShouldStopByGCD()))then return N[je(38110)]:Show(T)end local Y,l=j(N[je(38230)][je(37968)])if(N[je(38230)]:IsReady(b,true)or N[je(38230)]:IsReady(M,true)or l and(N[je(38230)]:GetTalentTraits()~=0 and(N[je(38230)]:GetCooldown()==0 and not N[je(38230)]:IsBlocked())))and(e and(L and((K(b)):TimeToDie()>=3 and f>=E:ComboPointsMax())))then return N[je(38230)]:Show(T)end if N[je(38054)]:IsReady(b,true)and N[je(38090)]:IsInRange(b)then return N[je(38054)]:Show(T)end if N[je(38066)]:IsReady(b)and(((K(b)):CombatTime()>0 or(K(b)):IsDummy()or V:IsEngage())and((E:HasAuraBySpellID(N[je(38169)][je(37968)])~=0 or E:HasAuraBySpellID(N[je(38066)][je(37968)])<4 or N[je(38190)]:GetTalentTraits()==0)and(E:HasAuraBySpellID(N[je(38194)][je(37968)])==0 or N[je(38164)]:GetTalentTraits()==0)))then return N[je(38066)]:Show(T)end if N[je(38108)]:IsReady(b)then return N[je(38108)]:Show(T)end if N[je(37997)]:IsReady(b)then return N[je(37997)]:Show(T)end a[je(38152)](T,q)return true end local function x()if N[je(38162)]:IsReady(M,true)and(L and w)then return N[je(38162)]:Show(T)end end local function S()if N[je(38013)]:IsReady(b,true)and(e and(L and(not N[je(37964)]:ShouldStopByGCD()and(E:HasAuraBySpellID(N[je(38219)][je(37968)])==0 and(not G[je(38116)]or N[je(38060)]:GetTalentTraits()==0)or E:HasAuraBySpellID(N[je(38219)][je(37968)])~=0 and(N[je(38060)]:GetTalentTraits()~=0 and(f<=2 and(N[je(38133)]:GetSpellCharges()==0 or ee~=0 or not(N[je(38038)]:GetTalentTraits()~=0 and E:GetTier(je(38088))>=2))))or a[je(38155)](b)<2))))then if a[je(38202)]()and(N[je(38038)]:GetTalentTraits()~=0 and(E:GetTier(je(38088))>=2 and E:HasAuraBySpellID(m)~=0))then return N[je(38106)]:Show(T)else return N[je(38013)]:Show(T)end end if N[je(37961)]:IsReady(b)and(not N[je(37964)]:ShouldStopByGCD()and((not W(2,je(38028))or not(K(je(38112))):IsExists()or UnitIsUnit(je(38112),b)or g[je(38137)](je(38112)))and(ne(b,5)and(((K(b)):TimeToDie()>5 or(K(b)):IsBoss())and(N[je(38038)]:GetTalentTraits()~=0 and(ee~=0 or a[je(38155)](b)<2 or N[je(38133)]:GetSpellCharges()==0 or not(N[je(38038)]:GetTalentTraits()~=0 and E:GetTier(je(38088))>=2))or N[je(38023)]:GetTalentTraits()~=0 and(f<E:ComboPointsMax()or N[je(38125)]:GetTalentTraits()>1))))))then return N[je(37961)]:Show(T)end if N[je(38163)]:IsReady(M,true)and(Je(C)and(i:GetBySpell(N[je(38090)])>=2 and E:HasAuraBySpellID(N[je(38163)][je(37968)])<k()))then return N[je(38163)]:Show(T)end if N[je(38025)]:IsReady(M,true)and(e and(Ve()>=4 and Fe()<=2 or Fe()>=5 and Ve()==6))then return N[je(38025)]:Show(T)end if x()then return true end if L and(e and(E:HasAuraBySpellID(m)==0 and Le(b,T)))then return true end if N[je(38133)]:IsReady(M,true)and(e and(not N[je(37978)]:ShouldStopByGCD()and(L and(Y and(((K(b)):TimeToDie()>6 or(K(b)):IsBoss())and(p[je(38206)](b)and(N[je(37967)]:GetTalentTraits()~=0 and(N[je(38185)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(N[je(38219)][je(37968)])~=0 and(not U[je(38037)]and(E:HasAuraBySpellID(N[je(38219)][je(37968)])<2 and N[je(38013)]:GetCooldown()>30)))))))))))then return N[je(38133)]:Show(T)end if not U[je(38037)]and((N[je(38230)]:GetCooldown()==0 and N[je(38230)]:GetTalentTraits()~=0 or E:HasAuraStacksBySpellID(N[je(38030)][je(37968)])>=4 or de(b))and(G[je(38116)]and v()))then return true end if(not U[je(38037)]and(N[je(38238)]:GetTalentTraits()~=0 and(N[je(37967)]:GetTalentTraits()~=0 and(N[je(38185)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(N[je(38219)][je(37968)])~=0 and(G[je(38116)]and(N[je(38013)]:GetCooldown()~=0 or not(N[je(38038)]:GetTalentTraits()~=0 and E:GetTier(je(38088))>=2)))or(N[je(38038)]:GetTalentTraits()~=0 and E:GetTier(je(38088))>=2)and(N[je(38013)]:GetCooldown()==0 and f<=2))))))and H()then return true end if N[je(38133)]:IsReady(M,true)and(e and(not N[je(37978)]:ShouldStopByGCD()and(L and(Y and(((K(b)):TimeToDie()>6 or(K(b)):IsBoss())and(p[je(38206)](b)and(not U[je(38037)]and((G[je(38116)]or N[je(38238)]:GetTalentTraits()==0)and((N[je(37967)]:GetTalentTraits()==0 or N[je(38185)]:GetTalentTraits()==0 or N[je(38238)]:GetTalentTraits()==0)and(E:HasAuraBySpellID(N[je(38219)][je(37968)])~=0 and(N[je(38185)]:GetTalentTraits()~=0 and N[je(37967)]:GetTalentTraits()~=0)or(N[je(38185)]:GetTalentTraits()==0 or N[je(37967)]:GetTalentTraits()==0)and(N[je(37976)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(N[je(38039)][je(37968)])==0 and(E:HasAuraStacksBySpellID(N[je(38208)][je(37968)])<6 and G[je(38099)])))or N[je(37976)]:GetTalentTraits()==0 and(N[je(38139)]:GetTalentTraits()~=0 or N[je(38098)]:GetTalentTraits()~=0)))))))))))then return N[je(38133)]:Show(T)end if N[je(38026)]:IsReady(b)and((N[je(38090)]:IsInRange(b)and W(2,je(38229))or not W(2,je(38229)))and(E[je(38036)]()>4 and not U[je(38037)]))then return N[je(38026)]:Show(T)end local l=a[je(38070)]()if E:HasAuraBySpellID(m)==0 and(l and l:Show(T))then return true end if N[je(37971)]:IsReady(b,true)and(e and L)then return N[je(37971)]:Show(T)end if N[je(38081)]:IsReady(b,true)and(e and L)then return N[je(38081)]:Show(T)end if N[je(38157)]:IsReady(b,true)and(e and L)then return N[je(38157)]:Show(T)end if N[je(38010)]:IsReady(M)and(e and L)then return N[je(38010)]:Show(T)end end local function O()if N[je(38017)]:IsReady(b)and(N[je(37976)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(N[je(38039)][je(37968)])~=0)then return N[je(37978)]:Show(T)end if N[je(37978)]:IsReady(b)and(RyanUnseenBladeTimer[je(38232)]>0 and(not U[je(38037)]and(N[je(37976)]:GetTalentTraits()==0 and(E:HasAuraStacksBySpellID(N[je(38030)][je(37968)])<4 and not de(b)))))then return N[je(37978)]:Show(T)end if N[je(38033)]:IsReady(b)and(L and(E:HasAuraBySpellID(m)==0 and(N[je(38125)]:GetTalentTraits()~=0 and(N[je(37992)]:GetTalentTraits()~=0 and(N[je(37976)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(N[je(38208)][je(37968)])~=0 and E:HasAuraBySpellID(N[je(38039)][je(37968)])==0))))))then return N[je(38033)]:Show(T)end if N[je(38163)]:IsReady(M,true)and(Je(C)and(N[je(38226)]:GetTalentTraits()~=0 and(i:GetBySpell(N[je(38090)])>=4 and(f<=2 or E:HasAuraBySpellID(N[je(38219)][je(37968)])==0 or N[je(38023)]:GetTalentTraits()==0))))then return N[je(38163)]:Show(T)end if N[je(38163)]:IsReady(M,true)and(Je(C)and(N[je(38226)]:GetTalentTraits()~=0 and(I==i:GetBySpell(N[je(38090)])+t(E:HasAuraBySpellID(N[je(38019)][je(37968)])~=0)and(i:GetBySpell(N[je(38090)])>=3-t(N[je(38038)]:GetTalentTraits()~=0)and N[je(38125)]:GetTalentTraits()==1))))then return N[je(38163)]:Show(T)end if N[je(38033)]:IsReady(b)and(L and(E:HasAuraBySpellID(m)==0 and(N[je(38125)]:GetTalentTraits()==2 and(E:HasAuraBySpellID(N[je(38208)][je(37968)])~=0 and(E:HasAuraStacksBySpellID(N[je(38208)][je(37968)])>=6 or E:HasAuraBySpellID(N[je(38208)][je(37968)])<2)))))then return N[je(38033)]:Show(T)end if N[je(38033)]:IsReady(b)and(L and(E:HasAuraBySpellID(m)==0 and(N[je(38125)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(N[je(38208)][je(37968)])~=0 and(I>=1+(t(N[je(38042)]:GetTalentTraits()~=0)+t(E:HasAuraBySpellID(N[je(38019)][je(37968)])~=0))*(N[je(38125)]:GetTalentTraits()+1)or f<=t(N[je(38005)]:GetTalentTraits()~=0))))))then return N[je(38033)]:Show(T)end if N[je(38033)]:IsReady(b)and(L and(E:HasAuraBySpellID(m)==0 and(N[je(38125)]:GetTalentTraits()==0 and(E:HasAuraBySpellID(N[je(38208)][je(37968)])~=0 and(E:EnergyDeficit()>E:EnergyRegen()*1.5 or I<=1+t(E:HasAuraBySpellID(N[je(38019)][je(37968)])~=0)or N[je(38042)]:GetTalentTraits()~=0 or N[je(37992)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(N[je(38039)][je(37968)])==0)))))then return N[je(38033)]:Show(T)end if N[je(38054)]:IsReady(b,true)and(N[je(38090)]:IsInRange(b)and not U[je(38037)])then return N[je(38054)]:Show(T)end local l,y=j(N[je(38017)][je(37968)])if(N[je(38017)]:IsReady(b)or y and not N[je(38017)]:IsBlocked())and N[je(37976)]:GetTalentTraits()~=0 then return N[je(38017)]:Show(T)end if N[je(37978)]:IsReady(b)then return N[je(37978)]:Show(T)end if N[je(38033)]:IsReady(b)and(Y and(E:EnergyPercentage()>=95 and((K(b)):HealthPercent()<100 and(not L and E:HasAuraBySpellID(m)==0))))then return N[je(38033)]:Show(T)end if N[je(38146)]:IsReady(M)and(L and E:EnergyDeficit()>=15+E:EnergyRegen())then return N[je(38146)]:Show(T)end if N[je(38077)]:AutoRacial(M)then return N[je(38077)]:Show(T)end if N[je(38161)]:IsReady(M)then return N[je(38161)]:Show(T)end if N[je(37965)]:IsReady(b)then return N[je(37965)]:Show(T)end if N[je(38103)]:IsReady(M)and L then return N[je(38103)]:Show(T)end end if(K(b)):IsDead()then a[je(38152)](T,q)return true end if(K(b)):HasDeBuffs(je(38141))>0 and not Y then a[je(38152)](T,q)return true end if N[je(38245)]:IsQueued()and((K(b)):CombatTime()~=0 or(K(b)):IsDummy()or(K(M)):CombatTime()~=0 or(K(b)):IsBoss())then N[je(38059)](je(38245))end if N[je(38245)]:IsQueued()and not Y then a[je(38152)](T,q)return true end if not R(M,b)then a[je(38152)](T,q)return true end if not a[je(38209)]()and(W(2,je(38236))and E:HasAuraBySpellID(N[je(38107)][je(37968)],true)~=0)then a[je(38152)](T,q)return true end if a[je(38061)](T,N[je(38090)])then return true end if a[je(38015)](T,b,Ke,N[je(38090)])then return true end if p[je(38097)](T)then return true end if r()then return true end if u()then return true end if S()then return true end if U[je(38037)]and Z()then return true end if N[je(38133)]:IsReady(M,true)and(e and(not N[je(37978)]:ShouldStopByGCD()and(L and(Y and(((K(b)):TimeToDie()>6 or(K(b)):IsBoss())and(E:HasAuraBySpellID(N[je(38219)][je(37968)])~=0 and(E:HasAuraBySpellID(N[je(38219)][je(37968)])<=1 and N[je(38219)]:GetCooldown()>30)))))))then return N[je(38133)]:Show(T)end if G[je(38116)]and v()then return true end if O()then return true end end local function J()local function Y()if not a[je(38209)]()then return false end if not a[je(38009)]()then return false end local Y=B(je(38000))and#B(je(38000))or 0 if N[je(38162)]:IsReady(M,true)and((not(K(D)):IsExists()or not(K(D)):IsDummy())and(not e()and(E:CastTimeSinceStart()>=1.6 and(E:HasAuraBySpellID(N[je(38107)][je(37968)],true)==0 and(N[je(38171)]:GetTalentTraits()~=0 and Y<2)))))then return N[je(38162)]:Show(T)end local l,s=V:GetPullTimer()local g=(y[je(37980)](s,a[je(37974)]())-b)+N[je(38085)]()if N[je(38107)]:IsReady(M)and(E:HasAuraBySpellID(O)~=0 and(C_Map[je(37991)](M)~=2467 and(g<7+p[je(38138)]and g>4)))then return N[je(38107)]:Show(T)end if p[je(38197)]~=M and(N[je(38153)]:IsReady(p[je(38197)])and(E:HasAuraBySpellID({57934,59628,1224098})==0 and((K(p[je(38197)])):HasBuffs({156779;136055})==0 and(not(K(p[je(38197)])):IsMounted()and(not E[je(38034)]()and(g<=3.5 and g>0))))))then return N[je(38153)]:Show(T)end if g<=.05 and g>=-0.3 then return false end if g<=-0.3 or g>0 then a[je(38152)](T,q)return true end end local function l()if not a[je(38007)]()then return false end if N[je(38158)][je(38003)]~=0 then return false end if not V:HasAnyAddon()then return false end if not W(1,je(37999))then return false end if N[je(38158)][je(38143)]~=23 then return false end local Y,l=V:GetPullTimer()local b=(y[je(37980)](l,a[je(37974)]())-A())+N[je(38085)]()if N[je(38013)]:IsReady(M,true)and(N[je(38184)]:GetTalentTraits()~=0 and(b>=1 and b<=3))then return N[je(38013)]:Show(T)end end local function s()if not a[je(38007)]()then return false end if not a[je(38009)]()then return false end if E:HasAuraBySpellID(N[je(38107)][je(37968)],true)~=0 then return false end local Y=(a[je(38175)]()-b)+N[je(38085)]()if Y<-10 then return false end if p[je(38197)]~=M and(N[je(38153)]:IsReady(p[je(38197)])and(E:HasAuraBySpellID({57934;1224098})==0 and((K(p[je(38197)])):HasBuffs({156779,136055})==0 and(not(K(p[je(38197)])):IsMounted()and(not E[je(38034)]()and(Y<=3.5 and Y>0))))))then return N[je(38153)]:Show(T)end if N[je(38162)]:IsReady(M,true)and(Y<=-2 and(Y>-4 and w))then return N[je(38162)]:Show(T)end end local function g()if not a[je(38193)]()then return false end local Y=V:GetTimer(je(38115))if Y==0 or Y==-1 then return false end if N[je(38163)]:IsReady(M,true)and(Y<=3.9 and Y>2.1)then return N[je(38163)]:Show(T)end if p[je(38197)]~=M and(N[je(38153)]:IsReady(p[je(38197)])and(E:HasAuraBySpellID({57934,59628,1224098})==0 and((K(p[je(38197)])):HasBuffs({156779;136055})==0 and(not(K(p[je(38197)])):IsMounted()and(not E[je(38034)]()and(Y<=.9 and Y>0))))))then return N[je(38153)]:Show(T)end if N[je(38162)]:IsReady(M,true)and(Y<=1 and(Y>0 and w))then return N[je(38162)]:Show(T)end end if W(2,je(38016))and(N[je(38188)]:IsReady(M,true)and(F==0 and(not L()and(E:CastTimeSinceStart()>=1.6 and(E:HasAuraBySpellID(N[je(38107)][je(37968)],true)==0 and(E:HasAuraBySpellID(m)==0 and(E:HasAuraBySpellID(N[je(38041)][je(37968)])==0 or N[je(38185)]:GetTalentTraits()==0 or E:HasAuraBySpellID(N[je(38041)][je(37968)])~=0 and E:HasAuraBySpellID(N[je(38235)][je(37968)])<1)))))))then return N[je(38188)]:Show(T)end if E:IsStayingTime()>.2 and(E:HasAuraBySpellID(N[je(38119)][je(37968)])==0 and E:CastTimeSinceStart()>=1.6)then if N[je(37988)]:IsReady(M,true)and E:HasAuraBySpellID(N[je(37960)][je(37968)])==0 then return N[je(37988)]:Show(T)end local Y=W(2,je(37993))==1 and N[je(38210)]or N[je(38187)]if Y:IsReady(M,true)and(E:HasAuraBySpellID(Y[je(37968)])==0 or a[je(38175)]()-b>1 and E:HasAuraBySpellID(Y[je(37968)])<2520 or N[je(37986)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(N[je(38071)][je(37968)])==0 or a[je(38209)]()and((K(D)):IsExists()and((K(D)):IsBoss()and E:HasAuraBySpellID(Y[je(37968)])<300)))then return Y:Show(T)end local l if W(2,je(38047))==1 or N[je(38127)]:GetTalentTraits()==0 and N[je(38149)]:GetTalentTraits()==0 then l=N[je(38031)]elseif N[je(38127)]:GetTalentTraits()~=0 then l=N[je(38127)]elseif N[je(38149)]:GetTalentTraits()~=0 then l=N[je(38149)]end if l:IsReady(M,true)and(E:HasAuraBySpellID(l[je(37968)])==0 or a[je(38175)]()-b>1 and E:HasAuraBySpellID(l[je(37968)])<2520 or a[je(38209)]()and((K(D)):IsExists()and((K(D)):IsBoss()and E:HasAuraBySpellID(l[je(37968)])<300)))then return l:Show(T)end end local d=B(je(38000))and#B(je(38000))or 0 if N[je(38162)]:IsReady(M,true)and((not(K(D)):IsExists()or not(K(D)):IsDummy())and(L()and(not e()and(E:CastTimeSinceStart()>=2 and(E:HasAuraBySpellID(N[je(38107)][je(37968)],true)==0 and(N[je(38171)]:GetTalentTraits()~=0 and d<2))))))then return N[je(38162)]:Show(T)end if z()then return true end if Y()then return true end if l()then return true end if s()then return true end if g()then return true end end local function C()local Y=E:IsCasting()or E:IsChanneling()if Y==N[je(38230)]:GetSpellInfo()and(N[je(38025)]:GetTalentTraits()~=0 and(N[je(38125)]:GetTalentTraits()==2 and E:ComboPoints()==E:ComboPointsMax()))then return N[je(38234)]:Show(T)end if p[je(38097)](T)then return true end a[je(38152)](T,q)return true end if a[je(38199)](T)then return true end if(E:IsCasting()or E:IsChanneling())and C()then return true end if e()then a[je(38152)](T,q)return true end if E:HasAuraBySpellID(460013)~=0 then a[je(38152)](T,q)return true end qe(T)a[je(37990)](je(38056),a[je(38095)])if a[je(38055)](T,N[je(38090)])then return true end if not Y and J()then return true end if p[je(38211)](T)then return true end if a[je(38202)]()and((K(r)):IsExists()and a[je(38015)](T,r,Ke,N[je(38090)]))then return true end if(K(D)):IsEnemy()and n(D)then return true end if p[je(38097)](T)then return true end if a[je(38129)](T,N[je(38090)])then return true end end N[4]=function() end N[5]=function()s:Fire(je(38136))local T=(K(D)):IsExists()and D or M local Y=select(6,(K(T)):InfoGUID())local l={N[je(38057)],N[je(38092)],N[je(38196)]}for T,Y in ipairs(l)do if Y:IsQueued()and not a[je(38113)](Y[je(37968)])then Y:SetQueue()N[je(38145)](Y:Info()..je(37996),nil)end end end N[6]=function(T)if W(2,je(38040))and((K(u)):IsExists()and(select(6,(K(u)):InfoGUID())~=179733 and(n(u)and(K(u)):IsTotem())))then return N[je(38045)]:Show(T)end if N[je(38148)]==je(38029)and a[je(38015)](T,je(38168),Ke,N[je(38090)])then return true end end N[7]=function(T)if N[je(38148)]==je(38029)and a[je(38015)](T,je(38062),Ke,N[je(38090)])then return true end end N[8]=function(T)if N[je(38179)]:IsReady(M)and(a[je(38202)]()and(not e()and(E:HasAuraBySpellID(N[je(37981)][je(37968)])==0 and(N[je(38148)]~=je(38029)and N[je(38148)]~=je(38091)))))then return N[je(38179)]:Show(T)end if N[je(38148)]==je(38029)and a[je(38015)](T,je(37984),Ke,N[je(38090)])then return true end local Y=je(38112)if not n(Y)then return end local l,b,y,s,g=(K(Y)):IsCastingRemains()if l>N[je(38085)]()*2 then if not g and(N[je(38090)]:IsReadyP(Y,nil,true,true)and N[je(38090)]:AbsentImun(Y,x[je(38205)],true))then return N[je(38237)]:Show(T)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Gr={"\120\106\054\087\043\118\054\097\121\075\054\075\121\101\061\061","\104\120\115\120\056\106\050\114\056\101\061\061";"\120\118\115\077\086\111\115\073\121\108\050\112\056\090\114\090\121\101\061\061","\054\108\057\077\043\071\114\100\054\108\057\077\043\084\061\061";"\120\111\105\067","\099\111\114\048\083\068\043\097\121\108\054\073\050\090\115\048\043\055\088\061","\054\118\114\114\086\048\088\068";"\043\055\076\067\121\055\117\119\056\118\114\116\083\055\050\119\121\108\057\114\086\090\043\057";"\108\090\115\073\121\101\061\061";"\120\090\105\073\121\118\115\116\120\111\089\097\056\106\054\107";"","\054\105\050\071\120\111\065\077\121\118\054\097";"\054\090\105\073\083\055\103\049\120\111\054\068\043\118\114\073\121\067\061\061";"\050\108\057\107\050\108\066\067\056\106\043\114\086\090\054\107";"\054\118\054\089\056\120\103\089\069\111\089\114";"\120\106\050\122\086\084\061\061";"\086\111\103\114\056\075\050\119\121\108\121\090\121\108\103\068\083\055\121\114\055\111\066\089\079\105\115\100\043\118\105\048\083\106\088\061";"\101\090\065\077\056\090\050\100\083\108\050\114","\069\090\105\100\083\108\088\061";"\050\111\054\068\101\106\054\097\086\090\054\073\043\071\043\113\050\084\061\061";"\101\111\115\116\069\090\105\068\104\118\115\075\050\111\054\068\101\106\054\097\086\090\054\073\043\071\054\111\121\108\057\068\099\108\057\090\056\067\061\061";"\050\118\054\089\043\118\089\116\069\055\117\081";"\120\111\103\114\056\075\050\072\121\107\117\080\056\111\115\107","\056\108\115\066\086\111\054\122\043\090\054\097","\054\074\117\077\056\090\116\114\043\084\061\061";"\120\111\065\077\069\111\054\076\056\090\050\071\083\108\103\114","\101\111\115\080\121\071\117\080\056\111\115\107\088\102\061\061";"\101\090\065\122\056\111\050\118\043\055\117\057","\083\074\054\075\121\101\061\061","\099\111\114\048\083\068\043\097\121\108\054\073","\099\055\103\103\056\106\054\073\043\118\054\107","\120\090\105\048\083\108\105\080\086\067\061\061";"\050\118\105\100\083\118\114\073\121\066\103\048\056\106\054\073\121\074\117\114\056\084\061\061";"\104\055\054\080\043\118\114\054\056\090\114\068\086\067\061\061";"\101\111\105\066\086\106\050\077\069\066\103\067\069\055\050\068\121\055\082\061","\120\118\065\089\079\108\054\097","\050\111\054\068\101\090\054\100\043\071\066\089\086\071\121\122\086\114\054\073\083\055\101\061";"\050\090\054\089\086\102\061\061","\082\084\061\061";"\050\118\054\089\121\118\065\057\120\118\115\077\086\111\115\073";"\086\111\089\077\043\114\115\048\056\111\057\107\083\055\050\077\056\111\047\061";"\050\118\054\090\121\108\057\100\083\055\121\114\086\067\061\061";"\054\111\105\097\120\106\050\122\056\055\084\061";"\101\111\115\073\086\106\101\061";"\054\118\115\068\069\108\065\076\056\090\050\101\083\074\114\100\101\108\057\107\120\106\050\066\056\102\061\061";"\099\108\057\107\083\055\103\048\086\090\114\116\083\108\057\089\043\118\054\113\069\055\117\073\069\108\043\114","\054\108\057\077\043\084\061\061","\069\111\050\119\086\111\115\122\056\102\061\061","\086\074\117\114\101\111\115\116\069\090\105\068\101\111\089\114\069\111\116\100","\101\111\089\114\069\111\116\113\054\105\101\061","\121\118\054\089\043\118\089\116\069\055\117\081\055\111\103\122\056\090\050\077\043\118\114\122\056\102\061\061","\120\071\066\066\056\074\050\077\086\118\065\077\121\055\082\061";"\120\118\114\048\083\066\076\122\069\111\116\114\043\084\061\061";"\054\108\057\077\043\071\043\054\099\120\101\061","\120\118\115\077\086\111\115\073\101\090\115\116\069\102\061\061";"\099\111\114\048\083\068\114\116\043\108\047\061";"\104\118\114\073\121\111\054\097\083\108\057\075\050\118\105\097\083\111\057\114\086\106\103\078\043\108\121\090";"\054\074\117\077\069\111\116\100\104\111\121\120\083\118\054\120\086\090\105\107\121\101\061\061","\069\055\117\114\056\090\071\065";"\099\055\117\122\056\114\043\077\086\090\120\061","\101\090\054\097\086\111\054\097\083\111\114\073\121\067\061\061";"\101\090\115\100\086\068\066\122\121\074\088\061","\101\106\117\077\086\074\076\080\083\108\057\075\120\118\115\077\086\111\115\073","\120\066\076\105\104\071\065\119\101\068\105\104\054\105\115\104\054\120\103\113\050\054\103\104";"\120\111\089\077\043\102\061\061";"\101\111\105\066\086\106\050\077\069\066\103\067\069\055\050\068\121\055\117\071\121\108\117\066\121\090\069\061","\050\118\114\100\056\106\117\077\121\108\057\068\121\108\101\061";"\099\055\103\117\056\107\105\099\069\108\114\107";"\101\055\076\067\056\118\114\114\121\084\061\061";"\120\074\117\077\056\075\101\061";"\104\108\054\068\069\120\105\048\043\118\114\111\121\101\061\061";"\056\075\054\116\069\090\054\097";"\101\055\050\097\056\106\076\049\083\108\103\101\056\111\114\100\056\111\047\061","\101\055\054\068\056\066\050\089\086\090\043\114\043\084\061\061","\099\111\114\048\083\068\121\122\069\106\054\100","\050\107\054\076\120\102\061\061";"\050\106\117\122\043\108\057\107\099\118\054\089\056\118\114\073\121\067\061\061","\101\075\117\114\069\108\116\076\069\090\065\114";"\054\118\115\068\069\108\065\076\056\090\050\101\083\074\114\100\101\108\057\107\101\068\088\061","\120\111\103\114\056\075\050\072\121\107\117\080\056\111\115\107\101\075\054\090\121\102\061\061";"\099\075\054\073\083\111\066\089\121\055\103\068\086\090\115\100\104\108\054\075\069\120\066\089\121\111\057\114\043\071\117\066\121\090\069\061","\099\108\057\100\043\118\105\073\043\105\076\122\083\055\103\122\056\102\061\061";"\050\111\054\068\050\068\103\071";"\099\055\103\104\056\118\115\068\054\074\117\077\056\090\116\114\043\071\117\080\056\111\103\081\121\108\101\061","\120\111\054\068\054\118\115\075\121\111\065\114";"\101\108\066\067\056\118\114\090\079\108\114\073\121\066\076\122\083\055\103\122\056\107\050\114\069\075\054\090\121\102\061\061","\101\075\054\097\086\106\050\117\086\068\115\085";"\069\075\117\114\069\108\080\061";"\054\074\117\077\056\090\116\114\043\113\082\061";"\099\118\105\073\121\071\115\090\050\090\105\068\121\101\061\061";"\121\118\054\089\043\118\089\116\069\055\117\081\055\111\116\077\056\090\043\100\069\090\105\073\121\054\115\048\056\111\057\107\083\055\050\077\056\111\047\061";"\101\090\115\100\086\068\114\116\056\055\054\073\121\101\061\061";"\101\055\054\068\056\068\105\068\043\118\105\048\083\067\061\061";"\099\071\054\076\104\071\054\099";"\101\090\065\077\056\090\050\100\083\108\050\114\101\075\054\090\121\102\061\061","\054\118\115\068\069\108\065\117\056\055\054\073";"\086\106\050\122\086\071\050\122\054\074\088\061","\121\090\115\048\043\055\088\061","\050\111\054\068\120\106\076\114\056\118\065\071\121\055\103\048\086\090\114\067\043\118\114\122\056\102\061\061";"\099\055\103\054\056\090\114\068\050\108\057\114\056\055\107\061","\099\111\114\073\121\106\103\087\069\108\057\114";"\120\111\089\089\121\118\115\106\056\108\054\080\121\084\061\061","\099\111\114\107\056\090\054\057\120\111\089\122\043\071\121\122\069\106\054\100";"\050\111\105\097\086\090\115\068\121\101\061\061","\056\090\115\068\055\106\076\122\056\111\065\077\056\090\086\061","\054\090\105\080\083\108\050\076\043\055\050\122\054\118\105\097\121\111\054\068","\120\107\115\074\054\120\054\119\101\054\103\104\101\054\103\104\099\120\057\076\054\071\114\072\104\102\061\061","\082\074\117\114\056\108\115\111\121\108\101\102\121\075\117\122\056\099\076\050\043\108\054\066\121\099\067\102\054\118\105\097\121\111\054\068\082\118\114\100\082\071\114\116\056\055\054\073\121\101\061\061";"\050\111\054\068\099\055\050\114\056\120\103\122\056\111\065\107\056\106\043\073","\104\108\105\081\121\120\121\066\056\090\103\068\083\108\115\073\101\111\105\048\083\118\054\107\050\074\114\073\069\108\066\077\069\067\061\061";"\050\111\054\068\054\118\115\075\121\111\065\114";"\050\118\054\089\043\118\089\100\043\118\105\080\083\111\054\097\086\068\066\089\086\090\080\061","\101\120\103\120\099\120\115\085\055\068\054\108\050\120\057\120\055\066\117\121\101\120\057\119\120\071\066\054\104\105\050\117\120\071\065\117\050\054\082\061","\099\111\114\107\056\090\054\057\120\111\089\122\043\084\061\061","\104\108\114\100\043\118\054\097\104\118\115\048\083\068\057\104\043\118\115\048\083\067\061\061","\054\074\117\077\069\111\116\100\104\090\115\068\099\108\057\088\104\066\088\061","\099\108\066\067\086\090\115\111\121\108\050\074\069\055\117\097\056\106\050\114","\050\111\054\068\120\118\114\073\121\067\061\061","\099\108\057\114\043\090\114\068\069\108\117\077\056\118\054\105\056\090\101\061";"\069\108\065\080","\121\055\089\067\083\055\117\089\043\118\114\122\056\114\050\077\056\108\120\061","\069\055\117\114\056\090\071\061";"\120\111\089\097\056\106\054\107\104\111\121\113\056\111\057\048\121\108\105\080\056\108\054\073\043\084\061\061","\120\075\114\089\056\102\061\061","\120\066\076\105\104\071\065\119\101\054\054\099\101\054\115\099\050\120\066\072\054\107\054\071\055\068\050\072\120\068\120\061";"\050\118\105\116\069\108\043\114\120\118\089\057\086\068\114\116\043\108\047\061","\101\090\065\077\056\090\101\061";"\099\108\057\068\121\055\117\097\043\055\076\068\086\067\061\061","\101\111\115\080\121\071\117\080\056\111\115\107";"\050\090\115\097\069\111\054\107\099\108\057\107\043\108\103\068\083\108\115\073","\101\090\105\075\104\111\121\120\086\090\114\048\083\106\088\061","\101\075\054\090\121\075\088\061";"\120\111\114\073\083\055\103\068\121\055\117\104\043\074\117\077\083\111\120\061";"\120\118\115\068\083\108\115\073\086\067\061\061","\101\055\054\075\056\108\054\073\043\105\117\066\056\090\054\078\043\108\121\090";"\083\055\103\099\069\055\050\114\121\084\061\061";"\121\090\115\081\055\106\050\089\086\090\043\114\043\105\115\048\056\106\054\073\043\084\061\061";"\101\108\115\105","\101\108\066\067\056\118\114\090\079\108\114\073\121\066\076\122\083\055\103\122\056\102\061\061";"\056\108\105\047";"\099\055\103\104\086\118\054\080\056\105\054\100\069\108\117\080\121\101\061\061";"\120\090\054\048\056\106\117\107\120\106\043\089\086\118\117\089\069\111\080\061","\086\111\089\097\056\106\054\107\120\106\050\122\086\071\105\080\056\084\061\061";"\054\074\043\077\086\106\050\120\083\118\054\112\056\090\114\090\121\101\061\061";"\050\111\054\068\054\108\057\077\043\071\103\049\069\055\117\075\121\108\050\101\056\106\043\114\086\114\076\122\083\108\057\068\086\067\061\061","\120\066\076\105\104\071\065\119\101\054\054\099\101\054\115\099\050\120\121\099\050\054\103\082","\101\068\103\100","\101\090\115\068\043\118\065\114\121\071\121\080\069\055\114\114\121\074\043\077\056\090\043\120\056\106\089\077\056\102\061\061";"\086\090\054\116\056\106\121\114";"\050\118\105\097\083\111\054\100\043\071\057\077\121\111\089\068\101\075\054\090\121\102\061\061";"\104\108\115\116\121\108\057\068\043\108\066\072\121\107\050\114\086\106\076\089\083\055\082\061","\086\090\054\075\121\108\057\119\086\111\105\068\043\055\117\089\043\118\054\107";"\120\106\054\087\043\118\054\097\121\075\054\075\121\054\103\068\121\108\105\080\043\118\102\061";"\050\111\115\066\121\111\054\118\056\111\103\066\086\067\061\061","\050\074\054\073\121\111\054\122\056\114\050\077\056\108\054\097";"\054\118\115\068\069\108\065\076\056\090\050\101\083\074\114\100\101\108\057\107\101\068\103\076\056\090\050\104\043\074\054\073","\050\118\105\116\069\108\043\114\104\108\105\075\083\108\103\117\056\055\054\073";"\101\055\117\068\121\055\117\077\069\108\065\101\086\090\054\048\083\055\103\077\056\111\047\061";"\050\090\105\073\104\111\121\112\056\090\114\111\121\055\088\061";"\120\066\076\105\104\071\065\119\101\054\054\099\101\054\115\076\120\105\076\088\099\120\054\071";"\043\118\105\087\056\118\120\061";"\101\055\117\048\069\108\057\114\120\074\054\080\086\111\120\061","\086\111\089\077\043\114\115\081\083\108\057\075\086\111\117\089\056\090\054\119\069\111\115\073\121\118\114\068\083\108\115\073","\050\090\065\089\079\108\054\107\043\111\114\073\121\066\050\122\079\118\114\073";"\108\108\115\066\082\118\121\122\086\090\043\122\043\078\076\068\056\097\076\097\121\108\043\077\086\106\050\114\086\087\076\068\083\118\120\102\086\106\076\114\056\118\067\070\082\084\061\061","\101\068\103\114\121\084\061\061";"\120\106\054\087\043\118\054\097\121\075\054\075\121\120\117\066\121\090\069\061";"\099\055\103\117\056\107\105\071\043\108\057\075\121\108\115\073";"\120\111\115\080\121\108\105\049\086\066\103\114\069\106\117\114\043\105\050\114\069\111\089\073\083\055\105\066\121\101\061\061","\043\055\103\114\055\111\121\077\056\118\054\097","\054\118\089\077\086\106\050\080\121\054\050\114\069\101\061\061";"\099\118\105\100\120\106\050\089\043\071\105\073\079\120\050\101\120\067\061\061";"\101\068\103\120\056\106\050\089\056\071\114\116\043\108\047\061";"\054\074\117\077\056\090\116\114\043\113\071\061";"\104\108\115\066\086\111\054\072\043\090\054\097";"\104\068\115\113\120\106\050\114\069\108\065\068\083\084\061\061","\054\090\105\073\083\055\103\049\101\075\054\090\121\102\061\061";"\054\090\105\073\083\055\103\049","\054\090\114\048\083\108\115\066\086\066\121\114\056\090\115\116\086\067\061\061","\050\071\105\103\101\120\043\105\120\102\061\061","\101\111\115\073\069\111\115\048\043\118\114\122\056\107\116\077\086\106\103\072\121\107\050\114\069\055\050\049";"\043\055\103\114\055\111\103\089\043\055\103\068\083\108\103\119\121\090\114\080\056\118\054\097";"\099\120\057\113\101\054\076\076\101\068\114\120\101\054\050\105","\121\090\114\075\083\074\050\119\086\090\054\116\069\108\114\073\086\067\061\061";"\101\068\115\103\101\107\105\120\055\068\065\072\050\066\115\105\054\107\054\085\054\105\115\054\104\107\121\117\104\105\050\105\120\107\054\071";"\050\111\115\066\121\111\120\061";"\108\090\115\080\121\074\114\048\083\066\117\114\069\111\114\067\121\101\061\061","\086\111\103\114\056\075\050\119\086\111\105\068\043\055\117\089\043\118\114\122\056\102\061\061";"\101\120\103\120\099\120\115\085\055\068\054\108\050\120\057\120\055\066\117\121\101\120\057\119\050\120\057\108\050\120\057\072\104\054\115\120\120\107\105\113\099\068\114\085\050\067\061\061","\069\055\117\114\056\090\071\100";"\083\108\057\100\121\055\117\068","\120\111\114\080\121\108\057\048\121\108\101\061","\054\118\115\068\069\108\065\076\056\090\050\101\083\074\114\100";"\101\055\054\075\056\108\054\073\043\105\117\066\056\090\120\061";"\086\111\114\073\121\111\065\114\055\106\050\089\086\090\043\114\043\084\061\061";"\050\118\114\100\069\108\117\080\121\054\076\049\079\055\088\061","\050\118\054\089\121\118\065\057\120\118\115\077\086\111\115\073\050\118\115\068";"\054\118\089\097\056\106\043\073\120\074\117\114\069\111\114\100\083\108\115\073","\043\118\114\116\121\101\061\061";"\104\055\054\068\083\108\065\089\043\118\120\061";"\108\108\115\066\082\118\121\122\086\090\043\122\043\078\076\068\056\097\076\097\121\108\043\077\086\106\050\114\086\087\076\068\083\118\120\102\086\106\076\114\056\118\067\102\056\111\117\052\121\108\103\068\112\102\061\061";"\120\055\054\089\083\111\114\073\121\066\076\089\056\118\068\061";"\083\108\066\067\086\090\115\111\121\108\050\119\121\111\105\097\086\090\115\068\121\101\061\061";"\121\075\054\073\069\106\050\077\056\111\047\061";"\056\108\115\066\086\111\054\122\043\090\054\097\050\118\115\120","\099\111\114\048\083\067\061\061";"\050\111\054\068\120\106\076\114\056\118\065\117\056\090\121\122";"\050\075\117\114\121\108\050\122\056\101\061\061";"\121\118\054\089\043\118\089\116\069\055\117\081\055\111\066\089\055\111\103\122\056\090\050\077\043\118\114\122\056\102\061\061";"\050\118\054\089\043\118\089\100\043\118\105\080\083\111\054\097\086\068\066\089\086\090\116\071\121\108\117\066\121\090\069\061";"\054\118\115\068\069\108\065\076\056\090\050\101\083\074\114\100\099\111\114\048\083\067\061\061","\043\055\103\114\055\111\121\077\056\118\065\114\086\102\061\061","\121\108\121\090\121\108\103\068\083\055\121\114\055\106\103\067\121\108\057\107\055\111\103\067","\054\074\117\077\069\111\116\100";"\086\111\115\097\043\084\061\061","\050\090\105\068\121\108\117\122\043\108\057\107\101\111\115\077\056\107\089\114\069\108\050\100","\120\106\043\089\086\118\117\089\069\111\080\061","\055\066\115\077\056\090\050\114\079\084\061\061","\069\090\115\122\056\118\057\066\056\108\117\114\086\102\061\061","\120\075\054\067\043\074\054\097\121\101\061\061";"\083\108\057\119\069\111\115\122\056\118\050\122\043\111\057\100";"\050\074\117\089\121\111\115\073\054\118\054\116\086\118\054\097\121\108\050\078\056\118\105\107\121\055\088\061";"\099\055\103\117\056\108\066\066\056\090\120\061","\050\075\117\077\121\108\057\107\056\074\114\099\056\106\050\089\043\118\114\122\056\102\061\061";"\050\108\105\097\056\074\114\078\043\055\117\100\043\084\061\061","\104\075\054\116\069\090\114\073\121\066\076\122\083\055\103\122\056\102\061\061","\101\055\054\068\056\066\050\089\086\090\043\114\043\071\054\047\069\111\065\066\086\111\114\122\056\075\088\061";"\050\090\105\068\121\108\117\122\043\108\057\107\101\111\115\077\056\114\050\089\083\108\065\100","\120\111\089\077\043\107\050\114\069\075\054\090\121\102\061\061","\054\071\105\085\099\067\061\061";"\050\090\114\097\121\108\117\080\056\111\115\107";"\099\120\101\061","\120\074\117\077\056\066\117\122\043\118\105\068\083\108\115\073","\054\108\057\077\043\071\103\089\056\107\105\068\043\118\105\048\083\067\061\061","\099\108\066\067\086\090\115\111\121\108\050\074\069\055\117\097\056\106\050\114\101\075\054\090\121\102\061\061";"\050\108\057\111\121\108\057\122\056\101\061\061","\099\055\103\099\121\108\105\107\079\101\061\061","\101\111\089\114\069\055\076\104\083\118\115\068\050\090\115\048\043\055\088\061","\050\071\054\118\050\102\061\061","\054\090\054\073\056\111\066\122\043\055\103\055\056\106\054\073\121\074\088\061";"\099\108\057\107\083\055\103\048\086\090\114\116\083\108\057\089\043\118\054\113\069\055\117\073\069\108\043\114\101\075\054\090\121\102\061\061","\054\111\115\055\120\074\054\080\056\105\050\077\056\108\054\097","\101\066\115\104\086\118\054\080\056\084\061\061","\099\075\054\073\083\111\066\089\121\055\103\068\086\090\115\100\104\108\054\075\069\120\066\089\121\111\057\114\043\084\061\061";"\099\108\057\100\043\118\105\073\069\111\054\117\056\090\121\122";"\086\106\054\087\043\118\054\097\121\075\054\075\121\120\103\113\086\067\061\061","\120\090\115\075\043\108\120\061","\054\118\114\116\121\101\061\061","\054\071\066\055\055\066\117\121\101\120\057\119\054\054\076\071\101\054\050\105\055\068\114\085\055\066\117\076\104\107\043\105","\043\118\105\097\121\111\054\068\050\090\115\048\043\055\088\061";"\104\108\105\100\043\118\054\097\101\055\103\100\069\055\103\100\083\108\057\076\043\055\117\089","\120\118\115\122\056\105\117\114\086\111\115\066\086\090\103\114","\054\120\057\117\054\105\115\071\099\120\054\071","\120\066\076\105\104\071\065\119\101\054\054\099\101\054\115\099\050\120\066\072\054\107\054\071","\050\111\054\068\101\075\114\104\086\118\054\080\056\071\065\077\056\108\114\068\121\108\050\104\086\118\054\080\056\084\061\061";"\121\118\115\068\055\111\121\077\056\090\114\100\083\118\054\097\055\111\103\122\056\090\050\077\043\118\114\122\056\102\061\061";"\099\055\103\054\056\090\114\068\050\075\117\077\121\108\057\107\056\074\107\061","\050\075\117\077\121\108\057\107\056\074\107\061","\082\118\114\073\082\105\076\103\043\108\065\068\083\055\076\080\083\108\054\097\082\118\089\089\056\090\050\080\121\055\082\073";"\101\111\115\073\069\111\115\048\043\118\114\122\056\107\116\077\086\106\103\072\121\107\050\114\069\055\050\049\101\075\054\090\121\102\061\061";"\120\066\076\105\104\071\065\119\101\054\054\099\101\054\115\076\120\105\076\088\099\120\054\071\055\068\050\072\120\068\120\061";"\120\106\050\114\069\108\065\068\083\084\061\061";"\101\108\066\087\043\055\103\049";"\099\108\057\107\083\055\103\048\086\090\114\116\083\108\057\089\043\118\054\113\069\055\117\073\069\108\043\114\101\075\054\090\121\114\103\068\121\108\105\080\043\118\102\061","\101\111\089\114\069\055\076\104\083\118\115\068","\054\074\114\067\121\101\061\061";"\120\111\089\097\056\106\054\107\121\108\050\104\043\108\121\090\056\111\103\089\043\118\114\122\056\102\061\061","\120\106\050\066\056\090\054\107","\101\111\065\114\069\055\117\120\083\118\054\055\083\055\050\073\121\055\103\100\121\055\103\078\043\108\121\090";"\086\111\105\090\121\054\050\122\054\090\105\073\083\055\103\049","\099\108\057\048\069\055\076\089\069\111\114\068\069\055\050\114\121\084\061\061";"\054\118\105\097\121\111\054\068\120\106\076\114\069\111\114\090\083\108\088\061","\050\111\105\097\086\090\115\068\121\120\066\122\043\055\103\114\056\106\121\114\086\102\061\061";"\099\055\103\099\121\055\103\068\083\108\057\075";"\054\118\115\068\069\108\065\076\056\090\050\103\069\108\043\101\083\074\114\100","\104\118\114\075\083\074\050\106\121\108\114\075\083\074\050\104\083\118\114\111","\104\118\114\100\043\118\054\073\121\055\082\061","\101\106\117\077\056\055\103\122\056\114\050\114\056\055\076\114\086\106\101\061","\086\074\121\067";"\086\118\065\089\079\108\054\097";"\056\108\114\073";"\104\118\114\075\083\074\050\100\099\075\054\107\121\111\066\114\056\075\101\061";"\099\108\057\113\056\111\066\087\069\055\050\088\056\111\103\081\121\118\115\106\056\102\061\061";"\069\055\117\114\056\090\071\097","\086\090\115\075\043\108\120\061","\054\120\057\117\054\105\115\071\050\054\103\120\120\107\115\121\050\120\101\061","\101\090\054\097\086\111\054\097\083\111\054\097\120\090\105\075\121\120\065\122\101\067\061\061","\043\118\105\097\121\111\054\068","\120\111\065\114\121\055\084\061";"\101\108\057\048\121\055\103\068\086\090\105\080\101\111\105\080\056\084\061\061";"\104\108\105\100\043\118\054\097\101\055\103\100\069\055\103\100\083\108\047\061","\101\108\117\100\121\108\057\068\099\108\066\066\056\102\061\061","\120\106\050\066\056\107\114\116\043\108\047\061"}local function Xr(e)return Gr[e+23012]end for e,i in ipairs({{1,293},{1;69};{70;293}})do while i[1]<i[2]do Gr[i[1]],Gr[i[2]],i[1],i[2]=Gr[i[2]],Gr[i[1]],i[1]+1,i[2]-1 end end do local e={a=50;i=5;U=14,o=54;O=30,I=46,C=48,v=6;["\057"]=57,R=8,D=52;f=32;P=44,y=25;J=7;E=24;H=15,["\056"]=27,u=9,m=10,["\054"]=21;B=53;t=45;W=34,V=28,b=62,L=1,X=12;l=22;e=16,["\055"]=23,k=36,c=18;N=2,n=59,z=47;q=3;Z=38;j=55,h=19;A=49;K=39,g=13;T=0,p=11;["\048"]=35,["\047"]=56;x=20,G=4;d=51,w=31;Q=43;r=37,s=61,F=58,S=26,["\050"]=17,["\043"]=29,["\049"]=40,M=41;["\053"]=60,["\052"]=42,Y=33,["\051"]=63}local i=type local Q=string.sub local V=table.concat local p=math.floor local D=string.char local s=table.insert local t=string.len local A=Gr for M=1,#A,1 do local n=A[M]if i(n)=="\115\116\114\105\110\103"then local i=t(n)local b={}local P=1 local x=0 local F=0 while P<=i do local V=Q(n,P,P)local t=e[V]if t then x=x+t*64^(3-F)F=F+1 if F==4 then F=0 local e=p(x/65536)local i=p((x%65536)/256)local Q=x%256 s(b,D(e,i,Q))x=0 end elseif V=="\061"then s(b,D(p(x/65536)))if P>=i or Q(n,P+1,P+1)~="\061"then s(b,D(p((x%65536)/256)))end break end P=P+1 end A[M]=V(b)end end end local e,i,Q,V,p,D,s=_G,setmetatable,pairs,type,math,error,table local t=TMW local A=Action local M=A[Xr(-22899)]local n=s[Xr(-22794)]local b=A[Xr(-22832)]local P=A[Xr(-22858)]local x=A[Xr(-22860)]local F=A[Xr(-22923)]local m=A[Xr(-22856)]local H=A[Xr(-22881)]local K=A[Xr(-22907)]local y=A[Xr(-22909)]local U=y:GetActiveUnitPlates()local w=A[Xr(-22896)]local v=C_Item[Xr(-22834)]local j=A[Xr(-22843)]local W=M[Xr(-22836)]local T=ACTION_CONST_PORTRAIT_ROGUE local S=e[Xr(-22939)]local L=e[Xr(-22912)]local o=e[Xr(-23002)]local N=e[Xr(-22798)]local B=e[Xr(-22922)]local G=e[Xr(-22889)]local X=t[Xr(-22736)]local Z=e[Xr(-22953)]local u=e[Xr(-22993)][Xr(-22802)]local J=e[Xr(-22962)]local d=A[Xr(-22959)]local l=i(A[W],{[Xr(-22725)]=A})local r=Xr(-22956)local E=Xr(-22948)local a=Xr(-22919)local k=Xr(-22845)local f=l[Xr(-22819)]local Y=f[Xr(-22989)]local C=f[Xr(-22837)]local R=f[Xr(-22724)]local z={[Xr(-22750)]={Xr(-22847);Xr(-22817)};[Xr(-22732)]={Xr(-22847);Xr(-22817);Xr(-22887)},[Xr(-22864)]={Xr(-22847),Xr(-22817);Xr(-22770)};[Xr(-22898)]={Xr(-22847);Xr(-22817),Xr(-22943)},[Xr(-22787)]={Xr(-22847);Xr(-22817),Xr(-22770),Xr(-22943)},[Xr(-22961)]={Xr(-22847);Xr(-22786),Xr(-22817)};[Xr(-22747)]={Xr(-22847),Xr(-22817);Xr(-22735),Xr(-22770)};[Xr(-22949)]={Xr(-22867);Xr(-22760)};[Xr(-22777)]={Xr(-22751),Xr(-22968),Xr(-22947),Xr(-22905);Xr(-22876);Xr(-22965),360806;20066;l[Xr(-22971)][Xr(-23004)]},[Xr(-22859)]={[l[Xr(-22762)][Xr(-23004)]]=true,[l[Xr(-22795)][Xr(-23004)]]=true,[l[Xr(-22992)][Xr(-23004)]]=true;[l[Xr(-22828)][Xr(-23004)]]=true;[l[Xr(-22774)][Xr(-23004)]]=true}}local I=A[W]for e=1,#I,1 do local i=I[e]if V(i)==Xr(-22782)and i[Xr(-22970)]==Xr(-22918)then z[Xr(-22859)][i[Xr(-23004)]]=true end end local function q(...)local e={...}local i=Xr(-22932)for e,Q in Q(e)do i=i..(tostring(Q)..Xr(-22904))end print(i)end local h={[Xr(-22924)]=false;[Xr(-22951)]=false,[Xr(-22823)]=false,[Xr(-22740)]=false}local function c(e)if l[Xr(-22934)]==Xr(-22821)or l[Xr(-22934)]==Xr(-22957)or l[Xr(-22991)][Xr(-22807)]then return 500 end if(w(e)):HealthPercent()==0 then return 0 end if(w(e)):HealthPercent()==100 then return 500 end return(w(e)):TimeToDie()end local function O()if not b(2,Xr(-22805))then return false end return true end local function g(e)local i,Q,V,p,D,s=(w(e)):InfoGUID()if s==229537 then return false end if m(e)then return true end end local er=A[Xr(-22928)][Xr(-22978)][Xr(-22763)]local ir=A[Xr(-22928)][Xr(-22978)][Xr(-23006)]local Qr=A[Xr(-22928)][Xr(-22978)][Xr(-22849)]local function Vr(e,i)if(w(e)):IsBoss()or(w(e)):IsDummy()then return true end local Q=l[Xr(-22844)](l[Xr(-22973)][Xr(-23004)])local V=Q[1]return(w(e)):Health()>(((i*V)*1+1*#er)+.25*#ir)+.15*#Qr end local function pr(e,i)if not l[Xr(-22737)]:IsInRange(e)then return false end if l[Xr(-22878)]:ShouldStopByGCD()then return false end local Q=l[Xr(-22769)][Xr(-23004)]or 1 local V=l[Xr(-22854)][Xr(-23004)]or 1 local p,D=v(Q)local s,t=v(V)local A=0 if f[Xr(-22771)][l[Xr(-22769)][Xr(-23004)]]and(not f[Xr(-22771)][l[Xr(-22854)][Xr(-23004)]]or D>=t)then A=1 end if f[Xr(-22771)][l[Xr(-22854)][Xr(-23004)]]and(not f[Xr(-22771)][l[Xr(-22769)][Xr(-23004)]]or t>D)then A=2 end if l[Xr(-22762)]:IsReady(r,true)and K:HasAuraBySpellID(l[Xr(-22976)][Xr(-23004)])==0 then return l[Xr(-22762)]:Show(i)end if l[Xr(-22769)]:IsReady()and(l[Xr(-22769)]:GetItemCategory()~=Xr(-22997)and(not z[Xr(-22859)][l[Xr(-22769)][Xr(-23004)]]and(l[Xr(-22769)]:AbsentImun(e,z[Xr(-22961)])and(A==1 and((w(E)):HasDeBuffs(l[Xr(-22921)][Xr(-23004)],true)~=0 or f[Xr(-22759)](e)<=20)or A==2 and(not l[Xr(-22854)]:IsReady()or(w(E)):HasDeBuffs(l[Xr(-22921)][Xr(-23004)],true)==0 and l[Xr(-22921)]:GetCooldown()>20)or A==0))))then return l[Xr(-22769)]:Show(i)end if l[Xr(-22854)]:IsReady()and(l[Xr(-22854)]:GetItemCategory()~=Xr(-22997)and(not z[Xr(-22859)][l[Xr(-22854)][Xr(-23004)]]and(l[Xr(-22854)]:AbsentImun(e,z[Xr(-22961)])and(A==2 and((w(E)):HasDeBuffs(l[Xr(-22921)][Xr(-23004)],true)~=0 or f[Xr(-22759)](e)<=20)or A==1 and(not l[Xr(-22769)]:IsReady()or(w(E)):HasDeBuffs(l[Xr(-22921)][Xr(-23004)],true)==0 and l[Xr(-22921)]:GetCooldown()>20)or A==0))))then return l[Xr(-22854)]:Show(i)end if l[Xr(-22992)]:IsReady(r,true)and K:HasAuraStacksBySpellID(l[Xr(-22862)][Xr(-23004)])~=0 then return l[Xr(-22992)]:Show(i)end end l[Xr(-22917)][Xr(-22999)]=function()return not l[Xr(-22917)]:IsBlocked()and(not l[Xr(-22917)]:IsBlockedByQueue()and(l[Xr(-22917)]:IsCastable(r,true,true,true)and not l[Xr(-22878)]:ShouldStopByGCD()))end local Dr={}local sr={}local function tr(e)local i=1 for Q=1,#e[Xr(-22811)],1 do local p=e[Xr(-22811)][Q]local D=p[1]local s=p[2]if s then if(w(Xr(-22956))):HasBuffs(D,true)>0 then local e=V(s)if e==Xr(-22871)then i=i*s elseif e==Xr(-22739)then i=i*s()end end else if V(D)==Xr(-22739)then i=i*D()end end end return i end local function Ar()d:Add(Xr(-22830),Xr(-22758),function()local e,i,V,p,D,s,A,M,n,b,P,x=B()if p~=G(r)then return end if i==Xr(-22879)then local e=Dr[x]if e then local i=tr(e)e[Xr(-22891)][M]={[Xr(-22891)]=i;[Xr(-22988)]=t[Xr(-22744)];[Xr(-22874)]=true}end elseif i==Xr(-22783)or i==Xr(-22797)then local e=sr[x]if e then local i=Dr[e]if i and i[Xr(-22891)][M]then i[Xr(-22891)][M][Xr(-22874)]=true elseif i then local e=tr(i)i[Xr(-22891)][M]={[Xr(-22891)]=e,[Xr(-22988)]=t[Xr(-22744)];[Xr(-22874)]=true}end end elseif i==Xr(-22982)then local e=sr[x]if e then local i=Dr[e]if i and i[Xr(-22891)][M]then i[Xr(-22891)][M][Xr(-22874)]=false end end elseif i==Xr(-22983)or i==Xr(-22950)then for e,i in Q(Dr)do if i[Xr(-22891)][M]then i[Xr(-22891)][M]=nil end end end end)end local function Mr(e)local i=X(e)if i then return Xr(-22778)..(i..Xr(-22977))else return Xr(-22742)end end local function nr(...)local e={...}local i=e[1]local Q=i if V(e[2])==Xr(-22871)then Q=e[2]n(e,2)end n(e,1)sr[Q]=i Dr[i]={[Xr(-22811)]=e;[Xr(-22891)]={}}end local function br(e,i)if Dr[i][Xr(-22891)]then local Q=Dr[i][Xr(-22891)][G(e)]return Q and(Q[Xr(-22874)]and Q[Xr(-22891)])or 0 else D(Mr(i))end end Ar()nr(l[Xr(-22839)][Xr(-23004)],{function()if K:HasAuraBySpellID({l[Xr(-23001)][Xr(-23004)];l[Xr(-23001)][Xr(-23004)]+2})~=0 then return 1.5 else return 1 end end})nr(l[Xr(-22723)][Xr(-23004)],{function()return 1 end})local function Pr()local e=2*K:SpellHaste()return e end Pr=l[Xr(-22833)](Pr)local xr={[Xr(-22815)]={[1]=function(e)if l[Xr(-22839)]:AbsentImun(e,z[Xr(-22732)])and(l[Xr(-22839)]:IsReadyByPassCastGCD(e)and(l[Xr(-22883)]:GetTalentTraits()~=0 and(e~=k and(K:HasAuraBySpellID({l[Xr(-22776)][Xr(-23004)];l[Xr(-22766)][Xr(-23004)];l[Xr(-22841)][Xr(-23004)],l[Xr(-22974)][Xr(-23004)],l[Xr(-22790)][Xr(-23004)]})-F()>=.4 or K:HasAuraBySpellID(l[Xr(-23001)][Xr(-23004)])-F()>.4 or K:HasAuraBySpellID(l[Xr(-23001)][Xr(-23004)]+2)-F()>.4))))then return l[Xr(-22839)]end end;[2]=function(e)if l[Xr(-22737)]:AbsentImun(e,z[Xr(-22732)])and l[Xr(-22737)]:IsReadyByPassCastGCD(e)then if f[Xr(-22872)]()and e==k then return l[Xr(-22868)]else return l[Xr(-22737)]end end end},[Xr(-22796)]={[1]=function(e)if l[Xr(-22839)]:AbsentImun(e,z[Xr(-22732)])and(l[Xr(-22839)]:IsReadyByPassCastGCD(e)and(l[Xr(-22883)]:GetTalentTraits()~=0 and(e~=k and(K:HasAuraBySpellID({l[Xr(-22776)][Xr(-23004)],l[Xr(-22766)][Xr(-23004)];l[Xr(-22841)][Xr(-23004)];l[Xr(-22974)][Xr(-23004)],l[Xr(-22790)][Xr(-23004)]})-F()>=.4 or K:HasAuraBySpellID(l[Xr(-23001)][Xr(-23004)])-F()>.4 or K:HasAuraBySpellID(l[Xr(-23001)][Xr(-23004)]+2)-F()>.4))))then return l[Xr(-22839)]end end;[2]=function(e)if l[Xr(-22971)]:IsReadyByPassCastGCD(e)and(l[Xr(-22971)]:AbsentImun(e,z[Xr(-22864)])and((K:HasAuraBySpellID({l[Xr(-22776)][Xr(-23004)],l[Xr(-22974)][Xr(-23004)],l[Xr(-22790)][Xr(-23004)];l[Xr(-22766)][Xr(-23004)]})==0 or b(2,Xr(-22990)))and(w(e)):HasBuffs(f[Xr(-22866)])==0))then if f[Xr(-22872)]()and e==k then return l[Xr(-22998)]else return l[Xr(-22971)]end end end,[3]=function(e)if l[Xr(-22816)]:IsReadyByPassCastGCD(e)and(l[Xr(-22816)]:AbsentImun(e,z[Xr(-22864)])and(e~=k and((K:HasAuraBySpellID({l[Xr(-22776)][Xr(-23004)],l[Xr(-22974)][Xr(-23004)];l[Xr(-22790)][Xr(-23004)];l[Xr(-22766)][Xr(-23004)]})==0 or b(2,Xr(-22990)))and(w(e)):HasBuffs(f[Xr(-22866)])==0)))then return l[Xr(-22816)],true end end,[4]=function(e)if l[Xr(-22757)]:IsReadyByPassCastGCD(e)and(l[Xr(-22757)]:AbsentImun(e,z[Xr(-22864)])and((K:HasAuraBySpellID({l[Xr(-22776)][Xr(-23004)],l[Xr(-22974)][Xr(-23004)];l[Xr(-22790)][Xr(-23004)],l[Xr(-22766)][Xr(-23004)]})==0 or b(2,Xr(-22990)))and(K:IsBehind(.3)and(w(e)):HasBuffs(f[Xr(-22866)])==0)))then if f[Xr(-22872)]()and e==k then return l[Xr(-22789)]else return l[Xr(-22757)]end end end;[5]=function(e)if l[Xr(-22829)]:IsReadyByPassCastGCD(e)and(l[Xr(-22829)]:AbsentImun(e,z[Xr(-22864)])and((K:HasAuraBySpellID({l[Xr(-22776)][Xr(-23004)];l[Xr(-22974)][Xr(-23004)];l[Xr(-22790)][Xr(-23004)];l[Xr(-22766)][Xr(-23004)]})==0 or b(2,Xr(-22990)))and(w(e)):HasBuffs(f[Xr(-22866)])==0))then if f[Xr(-22872)]()and e==k then return l[Xr(-22840)]else return l[Xr(-22829)]end end end},[Xr(-22911)]={[1]=function(e)if l[Xr(-22944)](nil,e,z[Xr(-22787)])and(l[Xr(-22737)]:IsInRange(e)and(l[Xr(-22900)]:IsReady(e)and(e~=k and((K:HasAuraBySpellID({l[Xr(-22776)][Xr(-23004)],l[Xr(-22974)][Xr(-23004)],l[Xr(-22790)][Xr(-23004)];l[Xr(-22766)][Xr(-23004)]})==0 or b(2,Xr(-22990)))and(w(e)):HasBuffs(f[Xr(-22866)])==0))))then return l[Xr(-22900)],true end end;[2]=function(e)if l[Xr(-22944)](nil,e,z[Xr(-22787)])and(l[Xr(-22737)]:IsInRange(e)and(l[Xr(-22741)]:IsReady(e)and(e~=k and((K:HasAuraBySpellID({l[Xr(-22776)][Xr(-23004)],l[Xr(-22974)][Xr(-23004)],l[Xr(-22790)][Xr(-23004)];l[Xr(-22766)][Xr(-23004)]})==0 or b(2,Xr(-22990)))and((w(e)):HasBuffs(f[Xr(-22866)])==0 or(w(e)):HasDeBuffs(f[Xr(-22866)])==0)))))then return l[Xr(-22741)]end end}}local Fr={[Xr(-22773)]=false;[Xr(-22748)]=false;[Xr(-22791)]=false,[Xr(-22734)]=false;[Xr(-22852)]=false;[Xr(-22892)]=false;[Xr(-22730)]=0}function l.MultiUnits.GetBySpellLimitedSpell(e,i,V,p,D)if not i then return 0 end for e in Q(U)do if((w(e)):CombatTime()>0 or(w(e)):IsDummy())and(i:IsInRange(e)and((not D or(w(e)):TimeToDie()>=D)and((w(e)):HasDeBuffs(p,true)>0 and not(w(e)):IsTotem())))then return(w(e)):HasDeBuffs(p,true)end end return 0 end l[Xr(-22909)][Xr(-22981)]=l[Xr(-22833)](l[Xr(-22909)][Xr(-22981)])local mr=0 local Hr={1;2;3;4,5;6;7}local Kr={3,4,5,6,7;8,9}local yr={6;7,8;9;10,11,12}local Ur={5,6;7;8,9;10;11}local wr={4;5,6,7,8,9;10}local vr={3;4;5;6;7;8;9}local function jr()local e local i=l[Xr(-22799)]:GetTalentTraits()~=0 local Q=mr>GetTime()local V=l[Xr(-22813)]:GetTalentTraits()~=0 if Q and(V and i)then e=yr elseif Q and i then e=Ur elseif Q and V then e=wr elseif Q then e=vr elseif i then e=Kr else e=Hr end return e[K:ComboPoints()]+l[Xr(-22825)]()/2 end local Wr={}local function Tr(e)s[Xr(-22752)](Wr,{[Xr(-22822)]=e})s[Xr(-22728)](Wr,function(e,i)return e[Xr(-22822)]<i[Xr(-22822)]end)end local function Sr()for e=#Wr,1,-1 do s[Xr(-22794)](Wr,e)end end local function Lr()local e=GetTime()for i=#Wr,1,-1 do if Wr[i][Xr(-22822)]<=e then s[Xr(-22794)](Wr,i)end end end local function Nr()if#Wr>0 then return Wr[1][Xr(-22822)]else return 100 end end local function Br()local e,i,Q,V,p,D,s,t,A,M,n,b,P,x,F,m=B()if V~=G(Xr(-22956))then return end Lr()if b~=32645 then return end if i==Xr(-22783)then Tr(GetTime()+jr())return end if i==Xr(-22975)then Tr(GetTime()+jr())return end if i==Xr(-22982)then Sr()return end if i==Xr(-22818)then Lr()return end end l[Xr(-22959)]:Add(Xr(-22754),Xr(-22758),Br)l[1]=nil l[2]=function(e)if N(Xr(-22956))then mr=GetTime()+.1 end local i if j(a)then i=a elseif j(E)then i=E end if not i then return end local Q,V,p,D,s=(w(i)):IsCastingRemains()if Q>l[Xr(-22825)]()*2 then if not s and(l[Xr(-22737)]:IsReadyP(i,nil,true,true)and l[Xr(-22737)]:AbsentImun(i,z[Xr(-22732)],true))then return l[Xr(-22913)]:Show(e)end end if b(1,Xr(-22850))then P({1,Xr(-22850)},false)end end l[3]=function(e)local i=Z()or H:IsEngage()local V=t[Xr(-22744)]local function D(V)local D,s,t,M,n,P=(w(V)):InfoGUID()local m=g(V)local H=O()local v=(P==209800 or P==213143)and 100000 or y:GetBySpellAreaTTD(l[Xr(-22737)])local W=K:HasAuraBySpellID(l[Xr(-22985)][Xr(-23004)])==p[Xr(-22914)]and 0 or K:HasAuraBySpellID(l[Xr(-22985)][Xr(-23004)])local L=l[Xr(-22737)]:IsInRange(V)local N=f[Xr(-23003)]and y:GetBySpell(l[Xr(-22890)])>=2 local B=K:ComboPointsMax()local G=K:ComboPoints()local X=K:ComboPointsDeficit()local Z=G Fr[Xr(-22730)]=p[Xr(-22803)](B-2,5*l[Xr(-22853)]:GetTalentTraits())h[Xr(-22924)]=K:HasAuraBySpellID({l[Xr(-22974)][Xr(-23004)];l[Xr(-22790)][Xr(-23004)];l[Xr(-22766)][Xr(-23004)]})~=0 h[Xr(-22951)]=K:HasAuraBySpellID(l[Xr(-22776)][Xr(-23004)])~=0 h[Xr(-22823)]=h[Xr(-22951)]or h[Xr(-22924)]or K:HasAuraBySpellID(l[Xr(-22841)][Xr(-23004)])~=0 h[Xr(-22740)]=K:HasAuraBySpellID(l[Xr(-23001)][Xr(-23004)])-F()>.4 or K:HasAuraBySpellID(l[Xr(-23001)][Xr(-23004)]+2)-F()>.4 Fr[Xr(-22791)]=K:EnergyRegen()+((y:GetBySpellAppliedDoTs(l[Xr(-22940)],nil,l[Xr(-22839)][Xr(-23004)])+y:GetBySpellAppliedDoTs(l[Xr(-22940)],nil,l[Xr(-22723)][Xr(-23004)]))*7)*l[Xr(-22996)]:GetTalentTraits()>30+10*R(l[Xr(-22910)]:GetTalentTraits()==0)Fr[Xr(-22748)]=y:GetBySpell(l[Xr(-22890)])==1 Fr[Xr(-22722)]=(w(V)):HasDeBuffs(l[Xr(-22842)][Xr(-23004)],true)~=0 or(w(V)):HasDeBuffs(l[Xr(-23007)][Xr(-23004)],true)~=0 Fr[Xr(-22935)]=K:EnergyPercentage()>=(80-10*l[Xr(-22764)]:GetTalentTraits())-30*l[Xr(-22804)]:GetTalentTraits()Fr[Xr(-22895)]=l[Xr(-22842)]:GetTalentTraits()~=0 and(l[Xr(-22842)]:GetCooldown()<3 and(l[Xr(-22842)]:GetCooldown()~=0 and(not l[Xr(-22842)]:IsBlocked()and m)))Fr[Xr(-22838)]=Fr[Xr(-22722)]or K:HasAuraBySpellID(l[Xr(-22793)][Xr(-23004)])~=0 or Fr[Xr(-22935)]Fr[Xr(-22926)]=p[Xr(-22955)]((y:GetBySpell(l[Xr(-22890)])*l[Xr(-22920)]:GetTalentTraits())*2,20)Fr[Xr(-22755)]=K:HasAuraStacksBySpellID(l[Xr(-22863)][Xr(-23004)])>=Fr[Xr(-22926)]local J if j(a)then J=a else J=E end local function d()if i then return false end if l[Xr(-22737)]:IsSpellInRange(V)then return false end local Q,p=(w(E)):GetRange()local D=(w(r)):GetCurrentSpeed()if D<=0 then return false end local s=((p+5)/((D/100)*7)+l[Xr(-22825)]())-x()if Y[Xr(-22729)]~=r and(l[Xr(-22885)]:IsReady(Y[Xr(-22729)])and(K:HasAuraBySpellID({57934,59628;1224098})==0 and((w(Y[Xr(-22729)])):HasBuffs({156779,136055})==0 and(not(w(Y[Xr(-22729)])):IsMounted()and(not K[Xr(-22827)]()and s<2.5)))))then return l[Xr(-22885)]:Show(e)end if l[Xr(-22917)]:IsReady()and(K:HasAuraBySpellID(l[Xr(-22917)][Xr(-23004)])<=1.8+G*1.8 and(G>=4 and s<=1))then return l[Xr(-22917)]:Show(e)end end local function k()if not f[Xr(-22720)](V)then return false end if y:GetBySpell(l[Xr(-22737)],2)>=2 then for i in Q(U)do if not f[Xr(-22720)](i)and C(i,l[Xr(-22737)])then return l[Xr(-22869)]:Show(e)end end end return l[Xr(-22851)]:Show(e)end local function z()if l[Xr(-22878)]:ShouldStopByGCD()then return false end if not L then return false end if not i then return false end if l[Xr(-22765)]:IsReady(r,true)and(Y[Xr(-22966)](V)and((w(V)):HasDeBuffs(l[Xr(-22921)][Xr(-23004)],true)~=0 and(K:HasAuraBySpellID({l[Xr(-22814)][Xr(-23004)];l[Xr(-22916)][Xr(-23004)]})~=0 and(K:HasAuraStacksBySpellID(l[Xr(-23008)][Xr(-23004)])>=1 and K:HasAuraStacksBySpellID(l[Xr(-22727)][Xr(-23004)])>=1))))then if K:Energy()<=45 then return l[Xr(-22984)]:Show(e)else return l[Xr(-22765)]:Show(e)end end if l[Xr(-22765)]:IsReady(r,true)and(Y[Xr(-22966)](V)and(l[Xr(-22945)]:GetTalentTraits()==0 and(l[Xr(-22897)]:GetTalentTraits()==0 and(l[Xr(-22826)]:GetTalentTraits()~=0 and(l[Xr(-22839)]:GetCooldown()==0 and((br(V,l[Xr(-22839)][Xr(-23004)])<=1 or(w(V)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)<5.4)and(((w(V)):HasDeBuffs(l[Xr(-22921)][Xr(-23004)],true)~=0 or l[Xr(-22921)]:GetCooldown()<4)and X>=p[Xr(-22955)](y:GetBySpell(l[Xr(-22890)]),4))))))))then return l[Xr(-22765)]:Show(e)end if l[Xr(-22765)]:IsReady(r,true)and(Y[Xr(-22966)](V)and(l[Xr(-22897)]:GetTalentTraits()~=0 and(l[Xr(-22826)]:GetTalentTraits()~=0 and(l[Xr(-22839)]:GetCooldown()==0 and((br(V,l[Xr(-22839)][Xr(-23004)])<=1 or(w(V)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)<5.4)and(y:GetBySpell(l[Xr(-22890)])>2 and(w(V)):TimeToDie()-(w(V)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)>15))))))then if K:Energy()<=45 then return l[Xr(-22984)]:Show(e)else return l[Xr(-22765)]:Show(e)end end if l[Xr(-22765)]:IsReady(r,true)and(Y[Xr(-22966)](V)and(l[Xr(-22897)]:GetTalentTraits()~=0 and(l[Xr(-22826)]:GetTalentTraits()==0 and(not Fr[Xr(-22755)]and(y:GetBySpell(l[Xr(-22890)])>2 and(w(V)):TimeToDie()>15)))))then return l[Xr(-22765)]:Show(e)end if l[Xr(-22765)]:IsReady(r,true)and(Y[Xr(-22966)](V)and(l[Xr(-22945)]:GetTalentTraits()~=0 and((w(V)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true)>3 and((w(V)):HasDeBuffs(l[Xr(-22921)][Xr(-23004)],true)~=0 and((w(V)):HasDeBuffs(l[Xr(-22842)][Xr(-23004)],true)<=6+3*l[Xr(-22942)]:GetTalentTraits()and((w(V)):HasDeBuffs(l[Xr(-23007)][Xr(-23004)],true)~=0 or(w(V)):HasDeBuffs(l[Xr(-22921)][Xr(-23004)],true)<4))))))then return l[Xr(-22765)]:Show(e)end if l[Xr(-22765)]:IsReady(r,true)and(Y[Xr(-22966)](V)and(l[Xr(-22826)]:GetTalentTraits()~=0 and(l[Xr(-22839)]:GetCooldown()==0 and((br(V,l[Xr(-22839)][Xr(-23004)])<=1 or(w(V)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)<5.4)and(w(V)):HasDeBuffs(l[Xr(-22921)][Xr(-23004)],true)~=0))))then return l[Xr(-22765)]:Show(e)end end local function I()Fr[Xr(-22902)]=(w(V)):HasDeBuffs(l[Xr(-23007)][Xr(-23004)],true)==0 and((w(V)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true)~=0 and((w(V)):HasDeBuffs(l[Xr(-22723)][Xr(-23004)],true)~=0 and y:GetBySpell(l[Xr(-22890)])<=5))Fr[Xr(-22780)]=l[Xr(-22842)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(l[Xr(-23000)][Xr(-23004)])~=0 and Fr[Xr(-22902)])if l[Xr(-22878)]:IsReady(J)and(l[Xr(-22960)]:GetTalentTraits()~=0 and(Fr[Xr(-22780)]and((l[Xr(-22921)]:GetCooldown()==0 or l[Xr(-22921)]:GetCooldown()<=1)and((l[Xr(-22842)]:GetCooldown()==0 or l[Xr(-22921)]:GetCooldown()<=2)and(l[Xr(-22853)]:GetTalentTraits()~=0 and K:GetTier(Xr(-22936))>=2)))))then return l[Xr(-22878)]:Show(e)end if l[Xr(-22878)]:IsReady(J)and(l[Xr(-22785)]:GetTalentTraits()~=0 and((w(V)):HasDeBuffs(l[Xr(-23007)][Xr(-23004)],true)==0 and((w(V)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true)~=0 and((w(V)):HasDeBuffs(l[Xr(-22723)][Xr(-23004)],true)~=0 and(y:GetBySpell(l[Xr(-22890)])>=4 and((w(V)):HasDeBuffs(l[Xr(-22958)][Xr(-23004)],true)~=0 and((w(V)):HealthPercent()<=35 and l[Xr(-22756)]:GetTalentTraits()~=0 or l[Xr(-22878)]:GetSpellChargesFrac()>=1.9)))))))then return l[Xr(-22878)]:Show(e)end if l[Xr(-22878)]:IsReady(J)and(l[Xr(-22960)]:GetTalentTraits()==0 and(Fr[Xr(-22780)]and(((w(V)):HasDeBuffs(l[Xr(-22842)][Xr(-23004)],true)~=0 and(w(V)):HasDeBuffs(l[Xr(-22842)][Xr(-23004)],true)<(9+F())+3*R(l[Xr(-22853)]:GetTalentTraits()~=0 and K:GetTier(Xr(-22936))>=2)or(w(V)):HasDeBuffs(l[Xr(-22842)][Xr(-23004)],true)==0 and l[Xr(-22842)]:GetCooldown()>=24-F())and(l[Xr(-22958)]:GetTalentTraits()==0 or Fr[Xr(-22748)]or(w(V)):HasDeBuffs(l[Xr(-22958)][Xr(-23004)],true)~=0))))then return l[Xr(-22878)]:Show(e)end if l[Xr(-22878)]:IsReady(J)and((w(V)):HasDeBuffsStacks(l[Xr(-22733)][Xr(-23004)],true)<=2 and(G>=Fr[Xr(-22730)]and K:HasAuraBySpellID(l[Xr(-22886)][Xr(-23004)])~=0))then return l[Xr(-22878)]:Show(e)end if l[Xr(-22878)]:IsReady(J)and(l[Xr(-22960)]:GetTalentTraits()~=0 and(Fr[Xr(-22780)]and((w(V)):HasDeBuffs(l[Xr(-22842)][Xr(-23004)],true)~=0 and((w(V)):HasDeBuffs(l[Xr(-22842)][Xr(-23004)],true)<8+3*R(l[Xr(-22853)]:GetTalentTraits()~=0 and K:GetTier(Xr(-22936))>=4)and(w(V)):HasDeBuffs(l[Xr(-22842)][Xr(-23004)],true)>4)or l[Xr(-22842)]:GetCooldown()<=1 and(l[Xr(-22878)]:GetSpellChargesFrac()>=1.7 and(not l[Xr(-22842)]:IsBlocked()and m)))))then return l[Xr(-22878)]:Show(e)end if l[Xr(-22878)]:IsReady(J)and(l[Xr(-22785)]:GetTalentTraits()~=0 and((w(V)):HasDeBuffs(l[Xr(-23007)][Xr(-23004)],true)==0 and((w(V)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true)~=0 and((w(V)):HasDeBuffs(l[Xr(-22723)][Xr(-23004)],true)~=0 and(w(V)):HasDeBuffs(l[Xr(-22921)][Xr(-23004)],true)~=0))))then return l[Xr(-22878)]:Show(e)end if l[Xr(-22878)]:IsReady(J)and((w(V)):HasDeBuffs(l[Xr(-22921)][Xr(-23004)],true)~=0 and(l[Xr(-22842)]:GetTalentTraits()==0 and(Fr[Xr(-22902)]and(((w(V)):HasDeBuffs(l[Xr(-22958)][Xr(-23004)],true)~=0 or l[Xr(-22804)]:GetTalentTraits()~=0)and((l[Xr(-22960)]:GetTalentTraits()+1)-l[Xr(-22878)]:GetSpellChargesFrac())*30<l[Xr(-22921)]:GetCooldown()))))then return l[Xr(-22878)]:Show(e)end if l[Xr(-22878)]:IsReady(J)and(l[Xr(-22842)]:GetTalentTraits()==0 and(l[Xr(-22785)]:GetTalentTraits()==0 and(Fr[Xr(-22902)]and(l[Xr(-22958)]:GetTalentTraits()==0 or Fr[Xr(-22748)]or(w(V)):HasDeBuffs(l[Xr(-22958)][Xr(-23004)],true)~=0))))then return l[Xr(-22878)]:Show(e)end if l[Xr(-22878)]:IsReady(J)and f[Xr(-22759)](V)<l[Xr(-22878)]:GetSpellCharges()*8+2*R(l[Xr(-22853)]:GetTalentTraits()~=0 and K:GetTier(Xr(-22936))>=4)then return l[Xr(-22878)]:Show(e)end end local function q()Fr[Xr(-22852)]=l[Xr(-22842)]:GetTalentTraits()==0 or l[Xr(-22842)]:GetCooldown()<=2 and(K:HasAuraBySpellID(l[Xr(-23000)][Xr(-23004)])~=0 and(not l[Xr(-22842)]:IsBlocked()and m))Fr[Xr(-22892)]=K:HasAuraBySpellID({l[Xr(-22974)][Xr(-23004)],l[Xr(-22790)][Xr(-23004)],l[Xr(-22766)][Xr(-23004)],l[Xr(-22776)][Xr(-23004)];l[Xr(-22776)][Xr(-23004)]})==0 and((w(V)):HasDeBuffs(l[Xr(-22723)][Xr(-23004)],true)~=0 and((K:HasAuraBySpellID(l[Xr(-23000)][Xr(-23004)])>F()or b(2,Xr(-23011)or y:GetBySpell(l[Xr(-22890)])>1)and((K:HasAuraBySpellID(l[Xr(-22917)][Xr(-23004)])~=0 or b(2,Xr(-23011)))and(l[Xr(-22958)]:GetTalentTraits()==0 or Fr[Xr(-22748)]or(w(V)):HasDeBuffs(l[Xr(-22958)][Xr(-23004)],true)~=0)))and(w(V)):HasDeBuffs(l[Xr(-22921)][Xr(-23004)],true)==0))if m and pr(V,e)then return true end if K:HasAuraBySpellID(l[Xr(-22793)][Xr(-23004)])==0 and I()then return true end if l[Xr(-22921)]:IsReady(V)and((not b(2,Xr(-22986))or not(w(Xr(-22845))):IsExists()or S(Xr(-22845),V)or A[Xr(-22979)](Xr(-22845)))and(((w(V)):TimeToDie()>=b(2,Xr(-22931))or(w(V)):IsBoss())and(m and(v>=b(2,Xr(-22931))and Fr[Xr(-22892)]or f[Xr(-22759)](V)<20))))then return l[Xr(-22921)]:Show(e)end if l[Xr(-22842)]:IsReady(V)and((not b(2,Xr(-22986))or not(w(Xr(-22845))):IsExists()or S(Xr(-22845),V)or A[Xr(-22979)](Xr(-22845)))and(m and(((w(V)):TimeToDie()>=b(2,Xr(-22931))or(w(V)):IsBoss())and((v>=b(2,Xr(-22931))or(w(V)):IsBoss())and(((w(V)):HasDeBuffs(l[Xr(-23007)][Xr(-23004)],true)~=0 or l[Xr(-22878)]:GetCooldown()<6)and((K:HasAuraBySpellID(l[Xr(-23000)][Xr(-23004)])~=0 or y:GetBySpell(l[Xr(-22890)])>1 or b(2,Xr(-23011))and((K:HasAuraBySpellID(l[Xr(-22917)][Xr(-23004)])~=0 or b(2,Xr(-23011)))and(l[Xr(-22958)]:GetTalentTraits()==0 or Fr[Xr(-22748)]or(w(V)):HasDeBuffs(l[Xr(-22958)][Xr(-23004)],true)~=0)))and(l[Xr(-22921)]:GetCooldown()>=50-15*R(l[Xr(-22853)]:GetTalentTraits()~=0 and K:GetTier(Xr(-22936))>=4)or(w(V)):HasDeBuffs(l[Xr(-22921)][Xr(-23004)],true)~=0)))))))then return l[Xr(-22842)]:Show(e)end if l[Xr(-22772)]:IsReady(r,true)and(not l[Xr(-22878)]:ShouldStopByGCD()and(K:HasAuraBySpellID(l[Xr(-22772)][Xr(-23004)])==0 and((w(V)):HasDeBuffs(l[Xr(-23007)][Xr(-23004)],true)>=6 or(w(V)):HasDeBuffs(l[Xr(-22842)][Xr(-23004)],true)~=0 and(w(V)):HasDeBuffs(l[Xr(-22842)][Xr(-23004)],true)<=6 or f[Xr(-22759)](V)<l[Xr(-22772)]:GetSpellCharges()*6)))then return l[Xr(-22772)]:Show(e)end local i=f[Xr(-22809)]()if not h[Xr(-22924)]and i then return i:Show(e)end if l[Xr(-22915)]:IsReady()and(m and(L and(w(V)):HasDeBuffs(l[Xr(-22921)][Xr(-23004)],true)~=0))then return l[Xr(-22915)]:Show(e)end if l[Xr(-22882)]:IsReady()and(m and(L and(w(V)):HasDeBuffs(l[Xr(-22921)][Xr(-23004)],true)~=0))then return l[Xr(-22882)]:Show(e)end if l[Xr(-23005)]:IsReady()and(m and(L and(w(V)):HasDeBuffs(l[Xr(-22921)][Xr(-23004)],true)~=0))then return l[Xr(-23005)]:Show(e)end if l[Xr(-22946)]:IsReady()and(m and(L and(w(V)):HasDeBuffs(l[Xr(-22921)][Xr(-23004)],true)~=0))then return l[Xr(-22946)]:Show(e)end if m and((K:HasAuraBySpellID({l[Xr(-22974)][Xr(-23004)];l[Xr(-22790)][Xr(-23004)];l[Xr(-22766)][Xr(-23004)],l[Xr(-22776)][Xr(-23004)];l[Xr(-22776)][Xr(-23004)];l[Xr(-22841)][Xr(-23004)]})==0 and W==0 or l[Xr(-22897)]:GetTalentTraits()~=0 and(l[Xr(-22826)]:GetTalentTraits()==0 and(not Fr[Xr(-22755)]and(y:GetByRangeAppliedDoTs(5,nil,l[Xr(-22723)][Xr(-23004)],2)<y:GetBySpell(l[Xr(-22890)])and y:GetBySpell(l[Xr(-22890)])>=3))))and z())then return true end if l[Xr(-22814)]:IsReady(r,true)and((l[Xr(-22814)]:GetCooldown()==0 and l[Xr(-22916)]:GetCooldown()==0)and(K:HasAuraStacksBySpellID(l[Xr(-23008)][Xr(-23004)])>0 and K:HasAuraStacksBySpellID(l[Xr(-22727)][Xr(-23004)])>0 or(w(V)):HasDeBuffs(l[Xr(-23007)][Xr(-23004)],true)~=0 and(l[Xr(-22921)]:GetCooldown()>50 and not(l[Xr(-22853)]:GetTalentTraits()~=0 and K:GetTier(Xr(-22936))>=4)or(w(V)):HasDeBuffs(l[Xr(-22842)][Xr(-23004)],true)~=0 and(l[Xr(-22853)]:GetTalentTraits()~=0 and K:GetTier(Xr(-22936))>=4)or l[Xr(-22824)]:GetTalentTraits()==0 and Z>=Fr[Xr(-22730)])))then return l[Xr(-22814)]:Show(e)end end local function er()local i,D=u(l[Xr(-22973)][Xr(-23004)])if(l[Xr(-22973)]:IsReady(V)or D and not l[Xr(-22973)]:IsBlocked())and(l[Xr(-22831)]:GetTalentTraits()~=0 and((w(V)):HasDeBuffs(l[Xr(-22733)][Xr(-23004)],true)==0 and(y:GetBySpellAppliedDoTs(l[Xr(-22839)],nil,l[Xr(-22733)][Xr(-23004)])==0 and K:HasAuraBySpellID(l[Xr(-22793)][Xr(-23004)])==0)))then if D then return l[Xr(-22984)]:Show(e)end return l[Xr(-22973)]:Show(e)end if l[Xr(-22878)]:IsReady(V)and(l[Xr(-22842)]:GetTalentTraits()~=0 and((w(V)):HasDeBuffs(l[Xr(-22842)][Xr(-23004)],true)~=0 and((w(V)):HasDeBuffs(l[Xr(-22842)][Xr(-23004)],true)<8 and(((w(V)):HasDeBuffs(l[Xr(-23007)][Xr(-23004)],true)==0 and(w(V)):HasDeBuffs(l[Xr(-23007)][Xr(-23004)],true)<1+F())and K:HasAuraBySpellID(l[Xr(-23000)][Xr(-23004)])~=0))))then return l[Xr(-22878)]:Show(e)end if l[Xr(-23000)]:IsUsable()and(l[Xr(-22737)]:IsInRange(V)and(not l[Xr(-22878)]:ShouldStopByGCD()and(l[Xr(-23000)]:IsExists()and(Z>=Fr[Xr(-22730)]and((w(V)):HasDeBuffs(l[Xr(-22842)][Xr(-23004)],true)~=0 and(K:HasAuraBySpellID(l[Xr(-23000)][Xr(-23004)])<=3 and((w(V)):HasDeBuffs(l[Xr(-22733)][Xr(-23004)],true)~=0 or K:HasAuraBySpellID(l[Xr(-22814)][Xr(-23004)])~=0)))))))then return l[Xr(-23000)]:Show(e)end if l[Xr(-23000)]:IsUsable()and(l[Xr(-22737)]:IsInRange(V)and(not l[Xr(-22878)]:ShouldStopByGCD()and(l[Xr(-23000)]:IsExists()and(Z>=Fr[Xr(-22730)]and(K:HasAuraBySpellID(l[Xr(-22985)][Xr(-23004)])==p[Xr(-22914)]and(Fr[Xr(-22748)]and((w(V)):HasDeBuffs(l[Xr(-22733)][Xr(-23004)],true)~=0 or K:HasAuraBySpellID(l[Xr(-22814)][Xr(-23004)])~=0)))))))then return l[Xr(-23000)]:Show(e)end if l[Xr(-22723)]:IsReady(V)and(Z>=Fr[Xr(-22730)]and K:HasAuraBySpellID({l[Xr(-22995)][Xr(-23004)];l[Xr(-22972)][Xr(-23004)]})~=0)then if Vr(V,5)and((w(V)):HasDeBuffs(l[Xr(-22723)][Xr(-23004)],true,true)<=1.2*G+1.2 and((w(V)):TimeToDie()>15 and((l[Xr(-22908)]:GetTalentTraits()~=0 and((w(V)):HasDeBuffs(l[Xr(-22877)][Xr(-23004)],true)==0 and(w(V)):HasDeBuffs(l[Xr(-22723)][Xr(-23004)],true)==0)or K:HasAuraBySpellID(l[Xr(-22793)][Xr(-23004)])==0)and(not Fr[Xr(-22791)]or not Fr[Xr(-22755)]or(l[Xr(-22910)]:GetTalentTraits()==0 or l[Xr(-22888)]:GetTalentTraits()==0)and(K:HasAuraBySpellID({l[Xr(-22995)][Xr(-23004)];l[Xr(-22972)][Xr(-23004)]})~=0 and(w(V)):HasDeBuffs(l[Xr(-22723)][Xr(-23004)],true)==0)))))then return l[Xr(-22723)]:Show(e)end if H and(not b(2,Xr(-22855))and(not f[Xr(-23009)](P)and(not b(2,Xr(-22846))or(w(V)):HasDeBuffs(l[Xr(-22842)][Xr(-23004)],true)==0 and(w(V)):HasDeBuffs(l[Xr(-22921)][Xr(-23004)],true)==0)))then for i in Q(U)do if C(i,l[Xr(-22737)])and(Vr(i,5)and((w(i)):HasDeBuffs(l[Xr(-22723)][Xr(-23004)],true,true)<=1.2*G+1.2 and((w(i)):TimeToDie()>15 and((l[Xr(-22908)]:GetTalentTraits()~=0 and((w(i)):HasDeBuffs(l[Xr(-22877)][Xr(-23004)],true)==0 and(w(i)):HasDeBuffs(l[Xr(-22723)][Xr(-23004)],true)==0)or K:HasAuraBySpellID(l[Xr(-22793)][Xr(-23004)])==0)and(not Fr[Xr(-22791)]or not Fr[Xr(-22755)]or(l[Xr(-22910)]:GetTalentTraits()==0 or l[Xr(-22888)]:GetTalentTraits()==0)and(K:HasAuraBySpellID({l[Xr(-22995)][Xr(-23004)],l[Xr(-22972)][Xr(-23004)]})~=0 and(w(i)):HasDeBuffs(l[Xr(-22723)][Xr(-23004)],true)==0))))))then if K:HasAuraBySpellID({l[Xr(-22995)][Xr(-23004)];l[Xr(-22972)][Xr(-23004)]})~=0 then return l[Xr(-22723)]:Show(e)end if f[Xr(-22801)](e)then return true end return l[Xr(-22869)]:Show(e)end end end end if l[Xr(-22839)]:IsReady(V)and(h[Xr(-22740)]and not Fr[Xr(-22748)])then if Vr(V,5)and((w(V)):TimeToDie()-(w(V)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)>2 and((w(V)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)<12 or br(V,l[Xr(-22839)][Xr(-23004)])<=1))then return l[Xr(-22839)]:Show(e)end if H and(not b(2,Xr(-22855))and(not f[Xr(-23009)](P)and(not b(2,Xr(-22846))or(w(V)):HasDeBuffs(l[Xr(-22842)][Xr(-23004)],true)==0 and(w(V)):HasDeBuffs(l[Xr(-22921)][Xr(-23004)],true)==0)))then if b(2,Xr(-22738))and(C(a,l[Xr(-22737)])and(Vr(a,5)and(l[Xr(-22839)]:IsReady(a)and((w(a)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)<(w(V)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)and((w(a)):TimeToDie()-(w(a)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)>2 and((w(a)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)<12 or br(a,l[Xr(-22839)][Xr(-23004)])<=1))))))then return l[Xr(-22963)]:Show(e)end for i in Q(U)do if C(i,l[Xr(-22737)])and(Vr(i,5)and(l[Xr(-22839)]:IsReady(i)and((w(i)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)<(w(V)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)and((w(i)):TimeToDie()-(w(i)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)>2 and((w(i)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)<12 or br(i,l[Xr(-22839)][Xr(-23004)])<=1)))))then if K:HasAuraBySpellID({l[Xr(-22995)][Xr(-23004)];l[Xr(-22972)][Xr(-23004)]})~=0 then return l[Xr(-22839)]:Show(e)end if f[Xr(-22801)](e)then return true end return l[Xr(-22869)]:Show(e)end end end end if l[Xr(-22839)]:IsReady(V)and(Vr(V,5)and(h[Xr(-22740)]and((br(V,l[Xr(-22839)][Xr(-23004)])<=1 or(w(V)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)<5.4)and X>=1+2*l[Xr(-22969)]:GetTalentTraits())))then return l[Xr(-22839)]:Show(e)end end local function ir()Fr[Xr(-22980)]=G>=Fr[Xr(-22730)]if l[Xr(-22958)]:IsReady(r,true)and(y:GetBySpell(l[Xr(-22839)])>=2 and(Fr[Xr(-22980)]and K:HasAuraBySpellID(l[Xr(-22793)][Xr(-23004)])==0))then local i=0 for e in Q(U)do if l[Xr(-22839)]:IsInRange(e)and(not(w(e)):IsTotem()and(Vr(e,8)and((w(e)):HasDeBuffs(l[Xr(-22958)][Xr(-23004)],true,true)<=.6*G+1.2 and c(e)-(w(e)):HasDeBuffs(l[Xr(-22958)][Xr(-23004)],true,true)>6)))then i=i+1 end end if i/y:GetBySpell(l[Xr(-22839)])>=.5 then return l[Xr(-22958)]:Show(e)end end if l[Xr(-22839)]:IsReady(V)and(X>=1 and(not Fr[Xr(-22791)]and(y:GetBySpell(l[Xr(-22839)])<=3 and l[Xr(-22910)]:GetTalentTraits()==0)))then if br(V,l[Xr(-22839)][Xr(-23004)])<=1 and(Vr(V,5)and((w(V)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)<5.4 and(w(V)):TimeToDie()-(w(V)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)>15))then return l[Xr(-22839)]:Show(e)end if not f[Xr(-23009)](P)and((not b(2,Xr(-22846))or(w(V)):HasDeBuffs(l[Xr(-22842)][Xr(-23004)],true)==0 and(w(V)):HasDeBuffs(l[Xr(-22921)][Xr(-23004)],true)==0)and not b(2,Xr(-22855)))then if b(2,Xr(-22738))and(C(a,l[Xr(-22839)])and(Vr(a,5)and(l[Xr(-22839)]:IsReady(a)and(br(a,l[Xr(-22839)][Xr(-23004)])<=1 and((w(a)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)<5.4 and(w(a)):TimeToDie()-(w(a)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)>15)))))then return l[Xr(-22963)]:Show(e)end for i in Q(U)do if C(i,l[Xr(-22839)])and(Vr(i,5)and(l[Xr(-22839)]:IsReady(i)and(br(i,l[Xr(-22839)][Xr(-23004)])<=1 and((w(i)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)<5.4 and(w(i)):TimeToDie()-(w(i)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)>15))))then if K:HasAuraBySpellID({l[Xr(-22995)][Xr(-23004)],l[Xr(-22972)][Xr(-23004)]})~=0 then return l[Xr(-22839)]:Show(e)end if f[Xr(-22801)](e)then return true end return l[Xr(-22869)]:Show(e)end end end end if l[Xr(-22723)]:IsReady(V)and(Fr[Xr(-22980)]and K:HasAuraBySpellID(l[Xr(-22793)][Xr(-23004)])==0)then if Vr(V,5)and((w(V)):HasDeBuffs(l[Xr(-22723)][Xr(-23004)],true,true)<=1.2*G+1.2 and(((w(V)):HasDeBuffs(l[Xr(-22842)][Xr(-23004)],true)==0 or K:HasAuraBySpellID({l[Xr(-22814)][Xr(-23004)],l[Xr(-22916)][Xr(-23004)]})~=0)and((not Fr[Xr(-22791)]or not Fr[Xr(-22755)])and(w(V)):TimeToDie()>(7+l[Xr(-22910)]:GetTalentTraits()*5)+R(Fr[Xr(-22791)])*6)))then return l[Xr(-22723)]:Show(e)end if H and(not b(2,Xr(-22855))and(not f[Xr(-23009)](P)and(not b(2,Xr(-22846))or(w(V)):HasDeBuffs(l[Xr(-22842)][Xr(-23004)],true)==0 and(w(V)):HasDeBuffs(l[Xr(-22921)][Xr(-23004)],true)==0)))then for i in Q(U)do if C(i,l[Xr(-22723)])and(Vr(i,5)and(l[Xr(-22723)]:IsReady(i)and((w(i)):HasDeBuffs(l[Xr(-22723)][Xr(-23004)],true,true)<=1.2*G+1.2 and(((w(i)):HasDeBuffs(l[Xr(-22842)][Xr(-23004)],true)==0 or K:HasAuraBySpellID({l[Xr(-22814)][Xr(-23004)],l[Xr(-22916)][Xr(-23004)]})~=0)and((not Fr[Xr(-22791)]or not Fr[Xr(-22755)])and(w(i)):TimeToDie()>(7+l[Xr(-22910)]:GetTalentTraits()*5)+R(Fr[Xr(-22791)])*6)))))then if K:HasAuraBySpellID({l[Xr(-22995)][Xr(-23004)],l[Xr(-22972)][Xr(-23004)]})~=0 then return l[Xr(-22723)]:Show(e)end if f[Xr(-22801)](e)then return true end return l[Xr(-22869)]:Show(e)end end end end if l[Xr(-22839)]:IsReady(V)and((w(V)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)<5.4 and(X==1 and((br(V,l[Xr(-22839)][Xr(-23004)])<=1 or(w(V)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)<=Pr(V)and y:GetBySpell(l[Xr(-22839)])>=3)and(((w(V)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)<=Pr(V)*2 and y:GetBySpell(l[Xr(-22839)])>=3)and((w(V)):TimeToDie()-(w(V)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)>8 and W==0)))))then return l[Xr(-22839)]:Show(e)end end local function Qr()Fr[Xr(-22761)]=l[Xr(-22908)]:GetTalentTraits()~=0 and((w(V)):HasDeBuffs(l[Xr(-22723)][Xr(-23004)],true)~=0 and(((w(V)):HasDeBuffs(l[Xr(-22877)][Xr(-23004)],true)==0 or(w(V)):HasDeBuffs(l[Xr(-22877)][Xr(-23004)],true)<=3)and(X>=1 and not Fr[Xr(-22748)])))if l[Xr(-22743)]:IsReady(V)and((not b(2,Xr(-22986))or not(w(Xr(-22845))):IsExists()or S(Xr(-22845),V)or A[Xr(-22979)](Xr(-22845)))and Fr[Xr(-22761)])then return l[Xr(-22743)]:Show(e)end if l[Xr(-22973)]:IsReady(V)and Fr[Xr(-22761)]then return l[Xr(-22973)]:Show(e)end if l[Xr(-23000)]:IsUsable()and(l[Xr(-22737)]:IsInRange(V)and(not l[Xr(-22878)]:ShouldStopByGCD()and(l[Xr(-23000)]:IsExists()and(K:HasAuraBySpellID(l[Xr(-22793)][Xr(-23004)])==0 and(G>=Fr[Xr(-22730)]and((Fr[Xr(-22838)]or(w(V)):HasDeBuffsStacks(l[Xr(-22857)][Xr(-23004)],true)>=20 or not Fr[Xr(-22748)])and K:HasAuraBySpellID({l[Xr(-22766)][Xr(-23004)]})==0))))))then return l[Xr(-23000)]:Show(e)end if l[Xr(-23000)]:IsUsable()and(l[Xr(-22737)]:IsInRange(V)and(not l[Xr(-22878)]:ShouldStopByGCD()and(l[Xr(-23000)]:IsExists()and(K:HasAuraBySpellID(l[Xr(-22793)][Xr(-23004)])~=0 and Z>=B))))then return l[Xr(-23000)]:Show(e)end Fr[Xr(-22731)]=G<=Fr[Xr(-22730)]and(not Fr[Xr(-22895)]and(m and K:Energy()>110 or K:Energy()>130))or Fr[Xr(-22838)]or not Fr[Xr(-22748)]Fr[Xr(-22806)]=K:HasAuraBySpellID(l[Xr(-22967)][Xr(-23004)])~=0 and y:GetBySpell(l[Xr(-22890)])>=2-R(K:HasAuraBySpellID(l[Xr(-22886)][Xr(-23004)])~=0 or l[Xr(-22764)]:GetTalentTraits()==0)or y:GetBySpell(l[Xr(-22890)])>=((3-R(l[Xr(-22792)]:GetTalentTraits()~=0 and l[Xr(-22745)]:GetTalentTraits()~=0))+R(l[Xr(-22764)]:GetTalentTraits()~=0))+R(l[Xr(-22925)]:GetTalentTraits()~=0)if l[Xr(-22784)]:IsReady(r)and(l[Xr(-22737)]:IsInRange(V)and(i and(K:HasAuraBySpellID(l[Xr(-22793)][Xr(-23004)])~=0 and(G==6 and(l[Xr(-22764)]:GetTalentTraits()==0 or y:GetBySpell(l[Xr(-22890)])>=2)))))then return l[Xr(-22784)]:Show(e)end if l[Xr(-22784)]:IsReady(r)and(l[Xr(-22737)]:IsInRange(V)and(H and(i and(Fr[Xr(-22731)]and(not N and Fr[Xr(-22806)])))))then return l[Xr(-22784)]:Show(e)end if l[Xr(-22973)]:IsReady(V)and(Fr[Xr(-22731)]and((K:HasAuraBySpellID(l[Xr(-22848)][Xr(-23004)])~=0 or K:HasAuraBySpellID({l[Xr(-22974)][Xr(-23004)];l[Xr(-22790)][Xr(-23004)],l[Xr(-22766)][Xr(-23004)],l[Xr(-22776)][Xr(-23004)];l[Xr(-22776)][Xr(-23004)]})~=0)and((w(V)):HasDeBuffs(l[Xr(-22842)][Xr(-23004)],true)==0 or(w(V)):HasDeBuffs(l[Xr(-22921)][Xr(-23004)],true)==0 or K:HasAuraBySpellID(l[Xr(-22848)][Xr(-23004)])~=0)))then return l[Xr(-22973)]:Show(e)end if l[Xr(-22743)]:IsReady(V)and(Fr[Xr(-22731)]and(K:HasAuraBySpellID(l[Xr(-22903)][Xr(-23004)])~=0 and K:HasAuraBySpellID(l[Xr(-22804)][Xr(-23004)])~=0))then if(w(V)):HasDeBuffs(l[Xr(-22746)][Xr(-23004)],true)==0 and(w(V)):HasDeBuffs(l[Xr(-22857)][Xr(-23004)],true)==0 then return l[Xr(-22743)]:Show(e)end if H and(not b(2,Xr(-22855))and(not f[Xr(-23009)](P)and((not b(2,Xr(-22846))or(w(V)):HasDeBuffs(l[Xr(-22842)][Xr(-23004)],true)==0 and(w(V)):HasDeBuffs(l[Xr(-22921)][Xr(-23004)],true)==0)and y:GetBySpell(l[Xr(-22743)])==2)))then for i in Q(U)do if C(i,l[Xr(-22743)])and(Vr(i,5)and((w(i)):HasDeBuffs(l[Xr(-22746)][Xr(-23004)],true)==0 and(w(i)):HasDeBuffs(l[Xr(-22857)][Xr(-23004)],true)==0))then if f[Xr(-22801)](e)then return true end return l[Xr(-22869)]:Show(e)end end end end if l[Xr(-22743)]:IsReady(V)and(l[Xr(-22743)]:IsExists()and Fr[Xr(-22731)])then return l[Xr(-22743)]:Show(e)end if l[Xr(-22810)]:IsReady(V)and Fr[Xr(-22731)]then return l[Xr(-22810)]:Show(e)end end local function Dr()if l[Xr(-22839)]:IsReady(V)and(X>=1 and(br(V,l[Xr(-22839)][Xr(-23004)])<=1 and((w(V)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)<5.4 and(w(V)):TimeToDie()-(w(V)):HasDeBuffs(l[Xr(-22839)][Xr(-23004)],true,true)>12)))then return l[Xr(-22839)]:Show(e)end if l[Xr(-22723)]:IsReady(V)and(G>=Fr[Xr(-22730)]and((w(V)):HasDeBuffs(l[Xr(-22723)][Xr(-23004)],true,true)<=1.2*G+1.2 and(K:HasAuraBySpellID({l[Xr(-22814)][Xr(-23004)],l[Xr(-22916)][Xr(-23004)]})==0 and((w(V)):TimeToDie()-(w(V)):HasDeBuffs(l[Xr(-22723)][Xr(-23004)],true,true)>(4+l[Xr(-22910)]:GetTalentTraits()*5)+R(Fr[Xr(-22791)])*6 and(K:HasAuraBySpellID(l[Xr(-22793)][Xr(-23004)])==0 or l[Xr(-22908)]:GetTalentTraits()~=0 and(w(V)):HasDeBuffs(l[Xr(-22877)][Xr(-23004)],true)==0)))))then return l[Xr(-22723)]:Show(e)end if l[Xr(-22958)]:IsReady(r,true)and(l[Xr(-22890)]:IsInRange(V)and(G>=Fr[Xr(-22730)]and((w(V)):HasDeBuffs(l[Xr(-22958)][Xr(-23004)],true,true)<=.6*G+1.2 and(K:HasAuraBySpellID(l[Xr(-22793)][Xr(-23004)])==0 and(l[Xr(-22804)]:GetTalentTraits()==0 and y:GetBySpell(l[Xr(-22890)])==1)))))then return l[Xr(-22958)]:Show(e)end end if(w(V)):IsDead()then return false end if(w(V)):HasDeBuffs(Xr(-22865))>0 and not i then return false end if l[Xr(-22938)]:IsQueued()and not i then f[Xr(-22927)](e,T)return true end if o(r,V)==false then return false end if K:HasAuraBySpellID(l[Xr(-22766)][Xr(-23004)])~=0 and b(2,Xr(-22930))==0 then return false end if not f[Xr(-22875)]()and(b(2,Xr(-22800))and K:HasAuraBySpellID(l[Xr(-22820)][Xr(-23004)],true)~=0)then return false end if Y[Xr(-22964)](e)then return true end if f[Xr(-22726)](e,l[Xr(-22723)])then return true end if f[Xr(-22815)](e,V,xr,l[Xr(-22737)])then return true end if Y[Xr(-22901)](e)then return true end if k()then return true end if d()then return true end if(K:HasAuraBySpellID({l[Xr(-22776)][Xr(-23004)],l[Xr(-22766)][Xr(-23004)];l[Xr(-22841)][Xr(-23004)];l[Xr(-22974)][Xr(-23004)];l[Xr(-22790)][Xr(-23004)]})-F()>=.4 or K:HasAuraBySpellID({l[Xr(-22995)][Xr(-23004)],l[Xr(-22972)][Xr(-23004)]})~=0 or h[Xr(-22740)]or W-F()>=.4)and er()then return true end if q()then return true end if Dr()then return true end if not Fr[Xr(-22748)]and ir()then return true end if Qr()then return true end if l[Xr(-22781)]:IsReady(r,true)and L then return l[Xr(-22781)]:Show(e)end if l[Xr(-22954)]:IsReady(V)and L then return l[Xr(-22954)]:Show(e)end if l[Xr(-22812)]:IsReady(V)and L then return l[Xr(-22812)]:Show(e)end end local function s()if i then return false end if b(2,Xr(-22767))and(l[Xr(-22974)]:IsReady(r,true)and(not J()and(K:GetStance()==0 and not L())))then return l[Xr(-22974)]:Show(e)end local function Q()if not f[Xr(-22875)]()then return false end if not f[Xr(-22894)]()then return false end local i,Q=H:GetPullTimer()local V=(p[Xr(-22803)](Q,f[Xr(-22994)]())-t[Xr(-22744)])+l[Xr(-22825)]()if l[Xr(-22820)]:IsReady(r)and(C_Map[Xr(-22906)](r)~=2467 and(V<7+Y[Xr(-22933)]and V>4))then return l[Xr(-22820)]:Show(e)end if Y[Xr(-22729)]~=r and(l[Xr(-22885)]:IsReady(Y[Xr(-22729)])and(K:HasAuraBySpellID({57934,59628;1224098})==0 and((w(Y[Xr(-22729)])):HasBuffs({156779;136055})==0 and(not(w(Y[Xr(-22729)])):IsMounted()and(not K[Xr(-22827)]()and(V<=3.5 and V>0))))))then return l[Xr(-22885)]:Show(e)end if l[Xr(-22917)]:IsReady()and(K:HasAuraBySpellID(l[Xr(-22917)][Xr(-23004)])<=9 and(V<=1 and V>0))then return l[Xr(-22917)]:Show(e)end if V<=.05 and V>=-0.3 then return false end if V<=-0.3 or V>0 then f[Xr(-22927)](e,T)return true end end local function D()if not f[Xr(-22775)]()then return false end if not f[Xr(-22894)]()then return false end local i,Q=H:GetPullTimer()local V=(p[Xr(-22803)](Q,f[Xr(-22994)]())-t[Xr(-22744)])+l[Xr(-22825)]()if l[Xr(-22917)]:IsReady()and(K:HasAuraBySpellID(l[Xr(-22917)][Xr(-23004)])<=9 and(V<=1 and V>0))then return l[Xr(-22917)]:Show(e)end if V<=.05 and V>=-0.3 then return false end if V<=-0.3 or V>0 then f[Xr(-22927)](e,T)return true end end local function s()if not f[Xr(-22775)]()then return false end if not f[Xr(-22894)]()then return false end local i=(f[Xr(-22788)]()-V)+l[Xr(-22825)]()if i<-10 then return false end if Y[Xr(-22729)]~=r and(l[Xr(-22885)]:IsReady(Y[Xr(-22729)])and(K:HasAuraBySpellID({57934,1224098})==0 and((w(Y[Xr(-22729)])):HasBuffs({156779;136055})==0 and(not(w(Y[Xr(-22729)])):IsMounted()and(not K[Xr(-22827)]()and(i<=3.5 and i>0))))))then return l[Xr(-22885)]:Show(e)end end if K:CastTimeSinceStart()<1.6+2*l[Xr(-22825)]()then return false end if L()or K:IsStayingTime()<.2 or K:HasAuraBySpellID(l[Xr(-22766)][Xr(-23004)])~=0 then return false end if l[Xr(-22903)]:IsReady(r,true)and(not l[Xr(-22878)]:ShouldStopByGCD()and(K:HasAuraBySpellID(l[Xr(-22903)][Xr(-23004)])==0 or f[Xr(-22788)]()-V>1 and K:HasAuraBySpellID(l[Xr(-22903)][Xr(-23004)])<2520))then return l[Xr(-22903)]:Show(e)end if l[Xr(-22721)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(l[Xr(-22903)][Xr(-23004)])~=0 and not l[Xr(-22878)]:ShouldStopByGCD())then if l[Xr(-22804)]:IsReady(r,true)and(K:HasAuraBySpellID(l[Xr(-22804)][Xr(-23004)])==0 or f[Xr(-22788)]()-V>1 and K:HasAuraBySpellID(l[Xr(-22804)][Xr(-23004)])<2520)then return l[Xr(-22804)]:Show(e)elseif l[Xr(-22861)]:IsReady(r,true)and(not l[Xr(-22804)]:IsReady(r,true)and(K:HasAuraBySpellID(l[Xr(-22861)][Xr(-23004)])==0 or f[Xr(-22788)]()-V>1 and K:HasAuraBySpellID(l[Xr(-22861)][Xr(-23004)])<2520))then return l[Xr(-22861)]:Show(e)end end if l[Xr(-22795)]:IsReady(r,true)and K:HasAuraBySpellID(l[Xr(-22779)][Xr(-23004)])==0 then return l[Xr(-22795)]:Show(e)end local A if l[Xr(-23010)]:GetTalentTraits()~=0 then A=l[Xr(-23010)]elseif l[Xr(-22870)]:GetTalentTraits()~=0 then A=l[Xr(-22870)]else A=l[Xr(-22880)]end if A:IsReady(r,true)and(K:HasAuraBySpellID(A[Xr(-23004)])==0 or f[Xr(-22788)]()-V>1 and K:HasAuraBySpellID(A[Xr(-23004)])<2520)then return A:Show(e)end if l[Xr(-22721)]:GetTalentTraits()~=0 and((l[Xr(-22870)]:GetTalentTraits()~=0 or l[Xr(-23010)]:GetTalentTraits()~=0)and((K:HasAuraBySpellID(l[Xr(-22880)][Xr(-23004)])==0 or f[Xr(-22788)]()-V>1 and K:HasAuraBySpellID(l[Xr(-22880)][Xr(-23004)])<2520)and l[Xr(-22880)]:IsReady(r,true)))then return l[Xr(-22880)]:Show(e)end if Q()then return true end if D()then return true end if s()then return true end end if f[Xr(-22929)](e)then return true end if K:IsCasting()or K:IsChanneling()then f[Xr(-22927)](e,T)return true end if L()then f[Xr(-22927)](e,T)return true end if K:HasAuraBySpellID(460013)~=0 then f[Xr(-22927)](e,T)return true end if f[Xr(-22869)](e,l[Xr(-22737)])then return true end if not i and s()then return true end if f[Xr(-22872)]()and((w(k)):IsExists()and f[Xr(-22815)](e,k,xr,l[Xr(-22737)]))then return true end if(w(E)):IsEnemy()and D(E)then return true end if Y[Xr(-22901)](e)then return true end if f[Xr(-22719)](e,l[Xr(-22737)])then return true end end l[4]=function(e) end l[5]=function(e)t:Fire(Xr(-22987))local i=(w(E)):IsExists()and E or r local Q={l[Xr(-22829)],l[Xr(-22971)],l[Xr(-22757)]}for e,i in ipairs(Q)do if i:IsQueued()and not f[Xr(-22893)](i[Xr(-23004)])then i:SetQueue()l[Xr(-22873)](i:Info()..Xr(-22835),nil)end end end l[6]=function(e)if b(2,Xr(-22941))and((w(a)):IsExists()and(select(6,(w(a)):InfoGUID())~=179733 and(j(a)and(w(a)):IsTotem())))then return l[Xr(-22768)]:Show(e)end if l[Xr(-22934)]==Xr(-22821)and f[Xr(-22815)](e,Xr(-22884),xr,l[Xr(-22737)])then return true end end l[7]=function(e)if l[Xr(-22934)]==Xr(-22821)and f[Xr(-22815)](e,Xr(-22952),xr,l[Xr(-22737)])then return true end end l[8]=function(e)if l[Xr(-22749)]:IsReady(r)and(f[Xr(-22872)]()and(not L()and(K:HasAuraBySpellID(l[Xr(-22808)][Xr(-23004)])==0 and(l[Xr(-22934)]~=Xr(-22821)and l[Xr(-22934)]~=Xr(-22957)))))then return l[Xr(-22749)]:Show(e)end if l[Xr(-22934)]==Xr(-22821)and f[Xr(-22815)](e,Xr(-22753),xr,l[Xr(-22737)])then return true end local i=Xr(-22845)if not j(i)then return end local Q,V,p,D,s=(w(i)):IsCastingRemains()if Q>l[Xr(-22825)]()*2 then if not s and(l[Xr(-22737)]:IsReadyP(i,nil,true,true)and l[Xr(-22737)]:AbsentImun(i,z[Xr(-22732)],true))then return l[Xr(-22937)]:Show(e)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local o9={"\120\111\089\089\121\118\115\106\069\106\117\089\121\075\101\061","\101\111\089\114\069\111\116\113\054\105\101\061";"\104\118\114\073\121\111\054\097\083\108\057\075\050\118\105\097\083\111\057\114\086\106\088\061","\082\074\117\114\056\108\115\111\121\108\101\102\121\075\117\122\056\099\076\050\043\108\054\066\121\099\067\102\054\118\105\097\121\111\054\068\082\118\114\100\082\071\114\116\056\055\054\073\121\101\061\061","\086\111\089\097\056\106\054\107\120\106\050\122\086\071\105\080\056\084\061\061","\050\111\054\068\120\106\076\114\056\118\065\120\121\055\089\068\043\055\117\114";"\121\090\114\075\083\074\050\119\086\090\054\116\069\108\114\073\086\067\061\061";"\086\111\105\090\121\054\050\122\054\090\105\073\083\055\103\049";"\054\090\105\073\083\055\103\049";"\101\108\057\048\121\055\103\068\086\090\105\080\101\111\105\080\056\084\061\061","\086\106\054\087\043\118\054\097\121\075\054\075\121\120\103\113\086\067\061\061";"\054\118\115\068\069\108\065\076\056\090\050\101\083\074\114\100\099\111\114\048\083\067\061\061","\101\055\050\097\056\106\076\049\083\108\103\101\056\111\114\100\056\111\047\061","\101\111\115\116\069\090\105\068\104\118\115\075\050\111\054\068\101\106\054\097\086\090\054\073\043\071\054\111\121\108\057\068\099\108\057\090\056\067\061\061";"\099\108\057\100\043\118\105\073\069\111\054\117\056\090\121\122","\120\074\117\077\056\066\117\122\043\118\105\068\083\108\115\073";"\054\108\057\077\043\084\061\061","\104\118\105\068\121\108\057\068\050\108\057\114\086\090\043\057","\099\120\101\061";"\086\118\065\089\079\108\054\097","\101\075\054\097\086\106\050\117\086\068\115\085","\120\090\105\073\121\118\115\116\120\111\089\097\056\106\054\107";"\054\118\115\068\069\108\065\076\056\090\050\101\083\074\114\100\101\108\057\107\120\106\050\066\056\102\061\061";"\121\118\114\090\121\090\114\048\043\108\065\068\079\120\114\071";"\099\055\103\117\056\107\105\099\069\108\114\107","\054\071\066\055\055\066\117\121\101\120\057\119\054\054\076\071\101\054\050\105\055\068\114\085\055\066\117\076\104\107\043\105";"\050\111\054\068\120\118\114\073\121\067\061\061","\099\071\054\076\104\071\054\099";"\054\074\117\077\056\090\116\114\043\084\061\061";"\043\118\105\097\121\111\054\068\086\067\061\061";"\069\055\117\114\056\090\071\097","\104\108\114\073\083\108\117\066\086\075\103\068\082\074\043\077\056\118\067\102\069\090\120\102\121\118\115\073\121\099\076\089\043\078\076\073\121\055\089\068\082\071\103\049\069\108\057\048\121\101\061\061","\050\111\115\066\121\111\120\061";"\120\106\054\087\043\118\054\097\121\075\054\075\121\120\117\066\121\090\069\061";"\121\074\054\097\069\055\050\077\056\111\047\061","\101\055\054\068\056\066\050\089\086\090\043\114\043\084\061\061","\054\108\057\100\121\108\054\073\101\090\065\089\121\118\120\061","\050\111\115\097\121\108\066\089\043\106\103\078\083\055\050\114","\099\111\114\107\056\090\054\057\120\111\089\122\043\071\121\122\069\106\054\100";"\120\111\089\077\043\102\061\061";"\101\055\117\048\069\108\057\114\120\074\054\080\086\111\120\061","\054\118\114\114\086\048\088\068","\120\074\117\077\056\075\101\061","\099\120\057\113\101\054\076\076\101\068\114\120\101\054\050\105","\120\118\065\089\079\108\054\097";"\120\111\089\066\086\090\114\081\121\108\057\104\043\118\115\097\056\101\061\061";"\101\111\089\114\069\055\076\104\083\118\115\068\050\090\115\048\043\055\088\061","\120\106\054\067\121\055\117\048\083\118\105\097\121\111\054\097";"\050\090\114\073\121\105\043\114\069\108\116\073\121\055\103\100\050\118\054\087\043\108\121\090";"\120\118\115\068\083\108\115\073\086\067\061\061","\050\118\054\090\121\108\057\100\083\055\121\114\086\067\061\061","\054\074\117\077\056\090\116\114\043\113\071\061","\099\108\057\100\043\118\105\073\043\105\076\122\083\055\103\122\056\102\061\061";"\086\111\116\077\086\105\115\097\043\055\076\068\043\055\117\114","\086\074\117\114\101\111\115\116\069\090\105\068\101\111\089\114\069\111\116\100","\104\108\114\073\083\120\117\066\086\075\103\068";"\099\108\066\067\121\055\117\090\121\108\103\068\101\055\103\048\121\108\057\107\069\108\057\048\079\054\103\114\086\075\054\116";"\104\090\115\073\104\118\054\068\083\118\105\080\120\118\115\077\086\111\115\073","\101\055\117\089\079\075\103\099\083\055\050\066\069\108\065\118\056\106\117\075\121\101\061\061";"\050\118\054\089\043\118\089\100\043\118\105\080\083\111\054\097\086\068\066\089\086\090\116\071\121\108\117\066\121\090\069\061";"\054\074\117\077\069\111\116\100\104\090\115\068\099\108\057\088\104\066\088\061","\050\111\054\068\054\118\114\116\121\101\061\061";"\104\120\115\120\056\106\050\114\056\101\061\061";"\101\090\115\068\043\118\065\114\121\071\121\080\069\055\114\114\121\074\043\077\056\090\043\120\056\106\089\077\056\102\061\061";"\101\055\054\068\056\066\050\089\086\090\043\114\043\071\054\047\069\111\065\066\086\111\114\122\056\075\088\061","\054\118\089\077\086\106\050\080\121\054\050\114\069\101\061\061","\104\108\105\107\120\055\054\114\121\108\057\100\104\108\105\073\121\118\105\068\121\101\061\061";"\104\075\054\116\069\090\114\073\121\066\076\122\083\055\103\122\056\102\061\061";"\101\111\089\114\069\055\076\104\083\118\115\068","\101\111\115\073\086\106\101\061";"\050\090\065\089\079\108\054\107\043\111\114\073\121\066\050\122\079\118\114\073","\069\055\117\114\056\090\071\065","\054\108\057\057\083\108\054\080\121\118\114\073\121\068\057\114\043\118\089\114\086\075\076\097\083\055\103\116";"\054\074\117\114\069\108\103\049\121\055\117\122\043\055\103\120\086\090\105\073\086\111\066\077\043\074\050\114\086\102\061\061";"\099\111\114\048\083\068\114\116\043\108\047\061";"\054\118\054\089\056\120\103\089\069\111\089\114";"\120\107\115\074\054\120\054\119\120\066\054\078\054\071\065\105\054\105\107\061","\043\118\105\087\056\118\120\061","\054\090\105\080\083\108\050\076\043\055\050\122\054\118\105\097\121\111\054\068","\050\108\057\114\056\055\114\120\121\108\105\116","\104\118\054\068\083\118\105\080\120\118\115\077\086\111\115\073","\120\111\105\067";"\120\090\115\075\043\108\120\061","\043\074\117\077\056\090\116\114\043\105\115\100\079\108\057\048\055\106\103\080\056\106\101\061","\120\106\054\087\043\118\054\097\121\075\054\075\121\054\103\068\121\108\105\080\043\118\102\061";"\120\075\114\089\056\114\050\122\069\055\103\068";"\050\090\065\089\121\111\054\080\056\118\105\068\083\108\115\073\101\075\054\090\121\102\061\061";"\101\111\115\073\069\111\115\048\043\118\114\122\056\107\116\077\086\106\103\072\121\107\050\114\069\055\050\049","\101\090\054\097\086\111\054\097\083\111\054\097\120\090\105\075\121\120\065\122\101\067\061\061";"\086\111\089\107\055\111\103\067";"\104\118\054\114\069\111\089\077\056\090\043\101\056\111\114\100\056\111\047\061";"\101\120\103\120\099\120\115\085\055\068\054\108\050\120\057\120\055\066\117\121\101\120\057\119\120\066\054\101\050\054\117\113\099\071\105\099\050\068\054\099\055\066\103\054\101\102\061\061","\120\055\054\089\083\111\114\073\121\066\076\089\056\118\068\061","\101\090\054\097\086\111\054\097\083\111\114\073\121\067\061\061";"\054\118\115\089\086\106\050\114\086\102\061\061","\120\111\089\089\121\118\115\106\050\118\105\073\069\111\120\061";"\050\075\117\077\121\108\057\107\056\074\114\099\056\106\050\089\043\118\114\122\056\102\061\061","\050\111\054\068\120\106\076\114\056\118\065\113\056\111\115\080\121\118\115\106\056\102\061\061","\054\074\117\077\069\111\116\100\104\111\121\120\083\118\054\120\086\090\105\107\121\101\061\061";"\050\106\117\122\043\108\057\107\099\118\054\089\056\118\114\073\121\067\061\061","\056\108\105\047";"\101\106\054\097\086\111\054\107\120\106\050\122\056\090\054\117\121\118\115\080";"\104\108\114\073\083\108\117\066\086\075\103\068\082\074\043\077\056\118\067\102\056\090\115\068\082\118\117\114\082\118\050\122\056\090\120\061";"\056\075\054\116\069\090\054\097","\120\111\114\080\121\108\057\048\121\108\101\061";"\120\118\114\048\083\066\076\122\069\111\116\114\043\084\061\061";"\043\118\105\097\121\111\054\068","\099\111\114\107\056\090\054\057\120\111\089\122\043\084\061\061";"\050\074\054\073\121\111\054\122\056\114\050\077\056\108\054\097";"\050\055\103\048\069\108\065\089\043\118\114\073\121\068\117\080\069\108\050\114","\050\090\054\089\086\102\061\061","\101\068\115\103\101\107\105\120\055\068\065\072\050\066\115\105\054\107\054\085\054\105\115\054\104\107\121\117\104\105\050\105\120\107\054\071","\120\111\065\077\069\111\054\076\056\090\050\071\083\108\103\114","\101\055\054\075\056\108\054\073\043\105\117\066\056\090\054\078\043\108\121\090";"\054\118\115\068\069\108\065\076\056\090\050\101\083\074\114\100","\120\075\114\089\056\102\061\061";"\050\111\054\068\050\068\103\071","\120\106\050\114\069\108\065\068\083\084\061\061","\104\108\114\100\043\118\054\097\104\118\115\048\083\068\057\104\043\118\115\048\083\067\061\061";"\050\118\105\116\069\108\043\114\104\108\105\075\083\108\103\117\056\055\054\073","\101\111\065\114\069\055\117\120\083\118\054\055\083\055\050\073\121\055\103\100\121\055\103\078\043\108\121\090";"\104\108\114\073\083\120\117\066\086\075\103\068\082\071\103\122\056\055\076\080\121\055\050\114";"\120\106\043\077\056\090\043\120\083\108\066\114\086\107\066\122\056\090\114\068\056\106\082\061","\054\111\105\097\120\106\050\122\056\055\084\061","\101\090\065\077\056\090\101\061";"\099\075\054\073\083\111\066\089\121\055\103\068\086\090\115\100\104\108\054\075\069\120\066\089\121\111\057\114\043\071\117\066\121\090\069\061";"\120\111\089\089\121\118\115\106\050\118\105\073\069\111\054\078\043\108\121\090";"\120\111\114\080\121\108\057\068\120\106\050\122\086\090\066\078\043\108\121\090";"\120\075\054\067\043\074\054\097\121\101\061\061";"\050\111\065\122\056\111\066\087\056\118\105\107\121\101\061\061","\101\111\115\066\086\071\050\114\050\106\117\089\069\111\120\061","\101\111\115\080\121\071\117\080\056\111\115\107","\104\118\114\100\043\118\054\073\121\055\082\061","\104\068\115\113\120\106\050\114\069\108\065\068\083\084\061\061","\099\111\114\048\083\067\061\061";"\054\118\115\068\069\108\065\076\056\090\050\101\083\074\114\100\101\108\057\107\101\068\088\061";"\054\090\105\073\083\055\103\049\101\075\054\090\121\102\061\061";"\121\090\115\048\043\055\088\061";"\120\106\043\077\056\090\043\120\083\108\066\114\086\075\088\061";"\120\111\089\066\086\090\114\081\121\108\057\120\056\106\117\073\069\108\050\122";"\055\066\115\077\056\090\050\114\079\084\061\061","\099\055\103\054\056\090\114\068\050\108\057\114\056\055\107\061","\101\090\105\048\083\106\103\068\069\108\082\061";"\086\106\050\114\069\108\065\068\083\084\061\061","\069\055\117\114\056\090\071\061";"\120\090\105\048\083\108\105\080\086\067\061\061","\056\108\105\077\056\075\050\114\056\090\105\073\069\111\120\061","\054\105\050\071\120\111\065\077\121\118\054\097";"\050\118\054\089\043\118\089\100\043\118\105\080\083\111\054\097\086\068\066\089\086\090\080\061","\104\055\054\080\043\118\114\054\056\090\114\068\086\067\061\061";"\101\068\103\100";"\101\090\115\100\086\068\066\122\121\074\088\061";"\050\108\057\107\050\108\066\067\056\106\043\114\086\090\054\107";"\054\118\105\097\121\111\054\068\120\106\076\114\069\111\114\090\083\108\088\061","\120\074\117\114\056\108\054\107\083\055\050\089\043\118\114\122\056\107\117\066\121\090\069\061";"\120\111\089\089\121\118\115\106\086\106\050\097\083\108\116\114","\120\106\043\089\086\118\117\089\069\111\080\061";"\104\108\054\068\069\120\105\048\043\118\114\111\121\101\061\061";"\069\090\115\122\056\118\057\066\056\108\117\114\086\102\061\061","\050\118\114\100\056\106\117\077\121\108\057\068\121\108\101\061";"\050\090\105\070\121\108\101\061","\054\118\115\068\069\108\065\076\056\090\050\101\083\074\114\100\101\108\057\107\101\068\103\076\056\090\050\104\043\074\054\073";"\101\068\103\120\056\106\050\089\056\071\114\116\043\108\047\061","\050\071\105\103\101\120\043\105\120\102\061\061";"\050\111\054\068\120\106\076\114\056\118\065\071\121\055\103\048\086\090\114\067\043\118\114\122\056\102\061\061";"\050\055\121\077\086\111\103\114\086\090\105\068\121\101\061\061";"\099\111\054\057\120\106\050\122\056\090\120\061";"\082\078\089\100\086\118\054\080\056\071\114\071\109\099\076\077\086\097\076\073\056\106\101\102\069\099\076\073\043\108\066\087\121\055\082\089";"\099\111\114\048\083\068\121\122\069\106\054\100";"\099\108\057\113\056\111\066\087\069\055\050\088\056\111\103\081\121\118\115\106\056\102\061\061";"\120\074\117\114\056\108\054\107\083\055\050\089\043\118\114\122\056\102\061\061","\120\090\054\048\056\106\117\107\120\106\043\089\086\118\117\089\069\111\080\061","\101\090\065\089\069\111\116\101\056\106\043\107\121\055\082\061";"\099\111\114\048\083\068\043\097\121\108\054\073","\069\075\117\114\069\108\080\061";"\054\111\115\066\056\090\050\101\056\111\114\100\056\111\047\061","\054\074\117\077\056\090\116\114\043\113\082\061","\050\118\105\116\069\108\043\114\120\118\089\057\086\068\114\116\043\108\047\061";"\120\111\089\089\121\118\115\106\101\090\065\089\121\118\054\100","\050\118\105\097\083\111\054\100\043\071\057\077\121\111\089\068\101\075\054\090\121\102\061\061";"\050\111\054\068\099\055\050\114\056\120\103\122\056\111\065\107\056\106\043\073";"\069\055\117\114\056\090\071\100";"\101\108\117\100\121\108\057\068\099\108\066\066\056\102\061\061","\104\108\114\073\083\120\117\066\086\075\103\068\082\074\043\077\056\118\067\102\069\090\120\102\121\118\115\073\121\099\076\089\043\078\076\073\121\055\089\068\082\118\103\049\069\108\057\048\121\101\061\061","\099\055\103\104\056\118\115\068\054\074\117\077\056\090\116\114\043\071\117\080\056\111\103\081\121\108\101\061","\050\071\054\118\050\102\061\061","\101\090\115\100\086\068\114\116\056\055\054\073\121\101\061\061";"\120\066\076\105\104\071\065\119\101\068\105\104\054\105\115\104\054\120\103\113\050\054\103\104";"\050\090\065\089\121\111\054\080\056\118\105\068\083\108\115\073","\056\090\114\080","\101\068\115\103\104\120\115\085";"\050\118\114\100\069\108\117\080\121\054\076\049\079\055\088\061","\104\108\114\073\083\120\117\066\086\075\103\068\082\071\103\089\056\090\103\114\056\118\065\114\121\084\061\061";"\099\111\114\048\083\068\043\097\121\108\054\073\050\090\115\048\043\055\088\061";"\120\111\054\068\054\118\115\075\121\111\065\114","\101\106\117\077\086\074\076\080\083\108\057\075\120\118\115\077\086\111\115\073","\108\090\115\073\121\101\061\061","\099\055\103\099\121\055\103\068\083\108\057\075";"\086\074\117\077\056\106\117\077\043\074\114\119\086\090\115\068\069\055\050\077\056\111\047\061";"\050\090\114\097\121\108\117\080\056\111\115\107","\099\055\103\117\056\107\105\071\043\108\057\075\121\108\115\073","\054\118\115\068\069\108\065\117\056\055\054\073","\104\108\114\073\083\108\117\066\086\075\103\068\082\071\103\122\056\055\076\080\121\055\050\114";"\050\090\065\089\121\111\054\080\056\118\105\068\083\108\115\073\120\118\054\097\086\111\114\100\043\084\061\061","\099\108\057\068\121\055\117\090\069\108\103\114\055\071\121\097\083\108\054\073\121\074\103\118\086\090\105\116\121\054\065\078\069\055\050\068\056\118\054\073\121\055\101\116\054\111\115\055\083\108\103\122\056\102\061\061","\099\055\103\103\056\106\054\073\043\118\054\107","\050\111\054\068\054\118\115\075\121\111\065\114","\099\055\103\117\056\108\066\066\056\090\120\061";"\104\118\114\075\083\074\050\100\099\075\054\107\121\111\066\114\056\075\101\061";"\120\106\050\122\086\084\061\061","\101\075\117\114\069\108\116\076\069\090\065\114","\101\108\066\087\043\055\103\049","\101\090\105\075\104\111\121\120\086\090\114\048\083\106\088\061","\099\075\054\073\083\111\066\089\121\055\103\068\086\090\115\100\104\108\054\075\069\120\066\089\121\111\057\114\043\084\061\061";"\054\074\117\077\069\111\116\100";"\101\055\054\068\056\068\105\068\043\118\105\048\083\067\061\061";"\101\068\103\114\121\084\061\061","\104\108\115\066\086\111\054\072\043\090\054\097","\120\111\054\048\086\090\054\068\054\118\054\048\083\118\057\077\086\055\054\114";"\099\108\057\068\121\055\117\097\043\055\076\068\086\067\061\061","\050\118\054\089\043\118\089\101\121\055\117\048\121\055\076\068\083\108\115\073","\054\118\089\114\050\090\114\097\086\106\050\071\069\108\057\048\121\101\061\061","\099\108\057\048\069\055\076\089\069\111\114\068\069\055\050\114\121\084\061\061";"\101\055\054\097\069\120\114\100\054\090\105\080\083\108\101\061";"\120\111\065\114\121\055\084\061";"\086\074\121\067";"\120\106\114\116\069\090\115\080\086\068\115\090\050\118\054\089\043\118\102\061","\054\108\057\077\043\071\043\054\099\120\101\061","\120\111\089\089\121\118\115\106\056\108\054\080\121\084\061\061";"\099\118\105\100\120\106\050\089\043\071\105\073\079\120\050\101\120\067\061\061","\050\111\054\068\101\090\054\100\043\071\066\089\086\071\121\122\086\114\054\073\083\055\101\061","\104\118\054\114\069\111\089\077\056\090\043\101\056\111\114\100\056\111\057\078\043\108\121\090","\054\074\114\067\121\101\061\061","\120\090\054\067\056\118\114\048\069\055\050\077\056\090\043\104\083\118\105\107\056\106\043\100","\050\111\054\068\101\106\054\097\086\090\054\073\043\071\043\113\050\084\061\061","\056\090\115\097\056\108\105\080";"\120\111\089\097\056\106\054\107\104\111\121\113\056\111\057\048\121\108\105\080\056\108\054\073\043\084\061\061","\054\108\057\077\043\071\103\089\056\107\105\068\043\118\105\048\083\067\061\061";"\104\108\105\048\086\090\115\050\043\108\054\066\121\101\061\061","\120\111\115\080\121\108\105\049\086\066\103\114\069\106\117\114\043\105\050\114\069\111\089\073\083\055\105\066\121\101\061\061";"\086\090\105\048\083\108\105\080\055\106\103\057\056\090\088\061","\086\111\054\048\086\090\054\068";"\104\118\114\073\121\111\054\097\083\108\057\075\050\118\105\097\083\111\057\114\086\106\103\078\043\108\121\090","\050\075\117\077\121\108\057\107\056\074\107\061";"\054\118\089\114\120\090\115\068\043\118\054\073","\054\118\115\068\069\108\065\076\056\090\050\103\069\108\043\101\083\074\114\100";"\120\106\050\066\056\090\054\107","\050\090\065\089\043\111\065\114\086\106\103\118\056\106\117\116\101\075\054\090\121\102\061\061","\056\108\115\066\086\111\054\122\043\090\054\097","\050\107\054\076\120\102\061\061";"\054\071\105\085\099\067\061\061";"\101\090\065\122\056\111\050\118\043\055\117\057","\120\111\089\089\121\118\115\106\086\106\050\097\083\108\116\114\120\090\105\073\121\111\120\061";"\054\111\115\055\120\074\054\080\056\105\050\077\056\108\054\097","\050\075\117\114\121\108\050\122\056\101\061\061","\120\106\050\066\056\107\114\116\043\108\047\061","\101\055\054\075\056\108\054\073\043\105\117\066\056\090\120\061"}local function I9(c)return o9[c+33153]end for c,X in ipairs({{1;257};{1,189},{190,257}})do while X[1]<X[2]do o9[X[1]],o9[X[2]],X[1],X[2]=o9[X[2]],o9[X[1]],X[1]+1,X[2]-1 end end do local c=string.char local X=table.concat local q=string.len local g=type local b=math.floor local n=o9 local j=table.insert local w={S=26,v=6,d=51,["\055"]=23;P=44,b=62,["\048"]=35,o=54,w=31;t=45;W=34;e=16;V=28;c=18;j=55,J=7,r=37,K=39,E=24;R=8;H=15;["\052"]=42;["\043"]=29,X=12,["\047"]=56;l=22,D=52,L=1;["\057"]=57;i=5,n=59,O=30,I=46,A=49,Q=43;["\050"]=17,y=25,Z=38;U=14;N=2,k=36,["\054"]=21,q=3;["\056"]=27,["\051"]=63,a=50,T=0;C=48;h=19,g=13,["\053"]=60;p=11,F=58,x=20,M=41,["\049"]=40;s=61,f=32,B=53,G=4;u=9;z=47,m=10;Y=33}local u=string.sub for o=1,#n,1 do local I=n[o]if g(I)=="\115\116\114\105\110\103"then local g=q(I)local x={}local y=1 local J=0 local M=0 while y<=g do local X=u(I,y,y)local q=w[X]if q then J=J+q*64^(3-M)M=M+1 if M==4 then M=0 local X=b(J/65536)local q=b((J%65536)/256)local g=J%256 j(x,c(X,q,g))J=0 end elseif X=="\061"then j(x,c(b(J/65536)))if y>=g or u(I,y+1,y+1)~="\061"then j(x,c(b((J%65536)/256)))end break end y=y+1 end n[o]=X(x)end end end local c,X,q,g,b=_G,setmetatable,pairs,type,math local n=TMW local j=Action local w=j[I9(-33088)]local u=j[I9(-33014)]local o=j[I9(-33026)]local I=j[I9(-33104)]local x=j[I9(-32986)]local y=j[I9(-32943)]local J=j[I9(-32997)]local M=j[I9(-33069)]local T=j[I9(-33141)]local a=j[I9(-32919)]local Q=j[I9(-33071)]local E=Q:GetActiveUnitPlates()local G=j[I9(-32947)]local e=j[I9(-33079)]local k=j[I9(-33151)]local v=k[I9(-33144)]local Z=ACTION_CONST_PORTRAIT_ROGUE local Y=c[I9(-33015)]local N=c[I9(-32983)]local O=c[I9(-33023)]local s=c[I9(-33051)]local L=c[I9(-32950)]local z=c[I9(-32993)]local f=c[I9(-32902)]local R=C_Item[I9(-33040)]local r=n[I9(-33030)][I9(-33098)][I9(-33082)]local p=I9(-32944)local K=I9(-33114)local C=I9(-32972)local l=I9(-33083)local S=j[I9(-33145)][I9(-32977)][I9(-33057)]local V=j[I9(-33145)][I9(-32977)][I9(-32970)]local i=j[I9(-33145)][I9(-32977)][I9(-32936)]local W=X(j[v],{[I9(-33080)]=j})local B=W[I9(-33105)]local H=B[I9(-33138)]local t=B[I9(-33142)]local A=B[I9(-33062)]local D={[I9(-33106)]={I9(-33019),I9(-33043)};[I9(-32952)]={I9(-33019);I9(-33043);I9(-33146)};[I9(-33085)]={I9(-33019);I9(-33043),I9(-33058)};[I9(-32941)]={I9(-33019);I9(-33043),I9(-32965)},[I9(-33059)]={I9(-33019),I9(-33043),I9(-33058),I9(-32965)},[I9(-32975)]={I9(-33019);I9(-33101),I9(-33043)};[I9(-33029)]={I9(-33019),I9(-33043),I9(-32966),I9(-33058)},[I9(-33132)]={I9(-32971);I9(-32920)};[I9(-33004)]={I9(-33116);I9(-32974),I9(-32996),I9(-33110),I9(-33061),I9(-32998);360806;20066,W[I9(-33152)][I9(-32945)]},[I9(-33036)]={[W[I9(-33133)][I9(-32945)]]=true,[W[I9(-32897)][I9(-32945)]]=true;[W[I9(-32907)][I9(-32945)]]=true;[W[I9(-32900)][I9(-32945)]]=true,[W[I9(-33147)][I9(-32945)]]=true;[W[I9(-33007)][I9(-32945)]]=true;[W[I9(-33102)][I9(-32945)]]=true,[W[I9(-33119)][I9(-32945)]]=true;[W[I9(-32981)][I9(-32945)]]=true,[W[I9(-33148)][I9(-32945)]]=true}}local m=j[v]for c=1,#m,1 do local X=m[c]if g(X)==I9(-33143)and X[I9(-32988)]==I9(-32935)then D[I9(-33036)][X[I9(-32945)]]=true end end local h={W[I9(-32930)][I9(-32945)],W[I9(-33084)][I9(-32945)],W[I9(-32992)][I9(-32945)],W[I9(-33103)][I9(-32945)],W[I9(-33136)][I9(-32945)]}local F={W[I9(-33103)][I9(-32945)];W[I9(-33136)][I9(-32945)],W[I9(-33084)][I9(-32945)]}local P={}local U=0 local function d()local c,X,q,g,b,n,j,w,u,o,I,x=L()if g~=z(I9(-32944))then return end if X~=I9(-33033)then return end if x==W[I9(-33090)][I9(-32945)]then U=f()end end W[I9(-33088)]:Add(I9(-33129),I9(-33109),d)local function c9(c)return a:GetTier(I9(-32922))>=4 and(W[I9(-33090)]:IsReadyByPassCastGCD(c,true)and(U+5)-f()>0)end local function X9(c)local X,q,g,b,n,j=(G(c)):InfoGUID()if j==174773 then return false end if y(c)then return true end end local q9={[I9(-33001)]={[1]=function(c)if W[I9(-33086)]:AbsentImun(c,D[I9(-32952)])and W[I9(-33086)]:IsReadyByPassCastGCD(c)then if B[I9(-33063)]()and c==l then return W[I9(-33052)]else return W[I9(-33086)]end end end},[I9(-33070)]={[1]=function(c)if W[I9(-33152)]:IsReadyByPassCastGCD(c)and(W[I9(-33152)]:AbsentImun(c,D[I9(-33085)])and((a:HasAuraBySpellID({W[I9(-32930)][I9(-32945)],W[I9(-33094)][I9(-32945)];W[I9(-33103)][I9(-32945)],W[I9(-33136)][I9(-32945)];W[I9(-33084)][I9(-32945)]})==0 or u(2,I9(-32953)))and((G(c)):HasBuffs(B[I9(-33121)])==0 or(G(c)):HasDeBuffs(B[I9(-33121)])==0)))then if B[I9(-33063)]()and c==l then return W[I9(-32917)]else return W[I9(-33152)]end end end,[2]=function(c)if W[I9(-33096)]:IsReadyByPassCastGCD(c)and(W[I9(-33096)]:AbsentImun(c,D[I9(-33085)])and(c~=l and((a:HasAuraBySpellID({W[I9(-32930)][I9(-32945)];W[I9(-33103)][I9(-32945)];W[I9(-33136)][I9(-32945)];W[I9(-33084)][I9(-32945)]})==0 or u(2,I9(-32953)))and((G(c)):HasBuffs(B[I9(-33121)])==0 or(G(c)):HasDeBuffs(B[I9(-33121)])==0))))then return W[I9(-33096)],true end end;[3]=function(c)if W[I9(-33113)]:IsReadyByPassCastGCD(c)and(W[I9(-33113)]:AbsentImun(c,D[I9(-33085)])and((a:HasAuraBySpellID({W[I9(-32930)][I9(-32945)],W[I9(-33094)][I9(-32945)],W[I9(-33103)][I9(-32945)],W[I9(-33136)][I9(-32945)],W[I9(-33084)][I9(-32945)]})==0 or u(2,I9(-32953)))and((G(c)):HasBuffs(B[I9(-33121)])==0 or(G(c)):HasDeBuffs(B[I9(-33121)])==0)))then if B[I9(-33063)]()and c==l then return W[I9(-32925)]else return W[I9(-33113)]end end end},[I9(-33075)]={[1]=function(c)if W[I9(-33038)](nil,c,D[I9(-33059)])and(W[I9(-33086)]:IsInRange(c)and(W[I9(-33097)]:IsReady(c)and(c~=l and((a:HasAuraBySpellID({W[I9(-32930)][I9(-32945)],W[I9(-33094)][I9(-32945)],W[I9(-33103)][I9(-32945)];W[I9(-33136)][I9(-32945)];W[I9(-33084)][I9(-32945)]})==0 or u(2,I9(-32953)))and(a:IsStayingTime()>.2 and((G(c)):HasBuffs(B[I9(-33121)])==0 or(G(c)):HasDeBuffs(B[I9(-33121)])==0))))))then return W[I9(-33097)],true end end,[2]=function(c)if W[I9(-33038)](nil,c,D[I9(-33059)])and(W[I9(-33086)]:IsInRange(c)and(W[I9(-33128)]:IsReady(c)and(c~=l and((a:HasAuraBySpellID({W[I9(-32930)][I9(-32945)],W[I9(-33094)][I9(-32945)];W[I9(-33103)][I9(-32945)];W[I9(-33136)][I9(-32945)];W[I9(-33084)][I9(-32945)]})==0 or u(2,I9(-32953)))and((G(c)):HasBuffs(B[I9(-33121)])==0 or(G(c)):HasDeBuffs(B[I9(-33121)])==0)))))then return W[I9(-33128)]end end}}local function g9(c)return a:HasAuraBySpellID(W[I9(-33094)][I9(-32945)])~=0 and c:GetSpellTimeSinceLastCast()<W[I9(-33125)]:GetSpellTimeSinceLastCast()end local function b9(c,X)if(G(c)):IsBoss()or(G(c)):IsDummy()then return true end local q=W[I9(-33056)](W[I9(-33009)][I9(-32945)])local g=q[1]return(G(c)):Health()>(((X*g)*1+1*#S)+.25*#V)+.15*#i end local n9=Toaster local j9=n[I9(-32958)]n9:Register(I9(-33135),function(c,...)local X,q,b=...c:SetTitle(X or I9(-33031))c:SetText(q or I9(-33031))if b then if g(b)~=I9(-33117)then error(tostring(b)..I9(-33053))c:SetIconTexture(I9(-33016))else c:SetIconTexture(j9(b))end else c:SetIconTexture(I9(-33016))end c:SetUrgencyLevel(I9(-32985))end)local w9=false local u9=0 function j.Ryan.MiniBurst()if w9==true then W[I9(-33126)]:SpawnByTimer(I9(-33135),0,I9(-33028),I9(-33118),W[I9(-32994)][I9(-32945)])j[I9(-32921)](I9(-33028),nil)w9=false return end W[I9(-33126)]:SpawnByTimer(I9(-33135),0,I9(-32908),I9(-32932),W[I9(-32994)][I9(-32945)])j[I9(-32921)](I9(-33037),nil)w9=true u9=f()end function j.Ryan.MiniBurstStatus()return w9 end W[1]=nil W[2]=function(c)local X if e(C)then X=C elseif e(K)then X=K end if not X then return end local q,g,b,n,j=(G(X)):IsCastingRemains()if q>W[I9(-32937)]()*2 then if not j and(W[I9(-33086)]:IsReadyP(X,nil,true,true)and W[I9(-33086)]:AbsentImun(X,D[I9(-32952)],true))then return W[I9(-33047)]:Show(c)end end if u(1,I9(-33005))then o({1;I9(-33005)},false)end end W[3]=function(c)local X=s()or M:IsEngage()local g=f()local n=C_Spell[I9(-33123)](W[I9(-33103)][I9(-32945)])local w=C_Spell[I9(-33123)](W[I9(-33136)][I9(-32945)])local o=b[I9(-33120)](n[I9(-32929)],w[I9(-32929)])if w9 and(W[I9(-33125)]:GetSpellTimeSinceLastCast()<=f()-u9 and W[I9(-32994)]:GetSpellTimeSinceLastCast()<=f()-u9)then W[I9(-33126)]:SpawnByTimer(I9(-33135),0,I9(-32908),I9(-33018),W[I9(-32994)][I9(-32945)])j[I9(-32921)](I9(-33099),nil)w9=false end local function y(g)local b,n,w,y,J,M=(G(g)):InfoGUID()local T=X9(g)local e=W[I9(-33086)]:IsSpellInRange(g)local k=a:ComboPoints()local v=a:ComboPointsMax()-k local Y=k local O=a:ComboPointsMax()local s=W[I9(-32912)][I9(-32945)]or 1 local L=W[I9(-33044)][I9(-32945)]or 1 local z,f=R(s)local r,C=R(L)P[I9(-33137)]=nil if B[I9(-32991)][W[I9(-32912)][I9(-32945)]]and(not B[I9(-32991)][W[I9(-33044)][I9(-32945)]]or W[I9(-32912)][I9(-32945)]==W[I9(-33147)][I9(-32945)]or f>=C)then P[I9(-33137)]=1 end if B[I9(-32991)][W[I9(-33044)][I9(-32945)]]and(not B[I9(-32991)][W[I9(-32912)][I9(-32945)]]or C>f)then P[I9(-33137)]=2 end P[I9(-32934)]=Q:GetBySpell(W[I9(-33115)])P[I9(-33077)]=a:HasAuraBySpellID({W[I9(-33094)][I9(-32945)],W[I9(-33103)][I9(-32945)],W[I9(-33136)][I9(-32945)],W[I9(-33084)][I9(-32945)]})>0 P[I9(-32910)]=a:HasAuraBySpellID(W[I9(-33094)][I9(-32945)])-x()>=.05 or a:HasAuraBySpellID(W[I9(-33041)][I9(-32945)])~=0 or P[I9(-32934)]>=4 and(W[I9(-32987)]:GetTalentTraits()==0 and W[I9(-32927)]:GetTalentTraits()~=0)P[I9(-33074)]=(Q:GetBySpellAppliedDoTs(W[I9(-33115)],1,W[I9(-33092)][I9(-32945)])~=0 or P[I9(-32910)]or#E==0 and(G(g)):HasDeBuffs(W[I9(-33092)][I9(-32945)],true)~=0)and(a:HasAuraBySpellID(W[I9(-33108)][I9(-32945)])~=0 or P[I9(-32934)]<=2)P[I9(-32979)]=true and(a:HasAuraBySpellID(W[I9(-33094)][I9(-32945)])-x()>=.05 and a:HasAuraBySpellID(W[I9(-33041)][I9(-32945)])==0 or W[I9(-33032)]:GetCooldown()<60 and(W[I9(-33032)]:GetCooldown()>30 and(W[I9(-33000)]:GetTalentTraits()~=0 and W[I9(-32927)]:GetTalentTraits()~=0)))P[I9(-33022)]=B[I9(-32948)]and Q:GetBySpell(W[I9(-33115)])>=2 P[I9(-32980)]=a:HasAuraBySpellID(W[I9(-33042)][I9(-32945)])~=0 and a:HasAuraBySpellID(W[I9(-33094)][I9(-32945)])-x()>=.05 or W[I9(-33042)]:GetTalentTraits()==0 and a:HasAuraBySpellID(W[I9(-32994)][I9(-32945)])~=0 or B[I9(-32957)](g)<20 P[I9(-33131)]=k<=1 or a:HasAuraBySpellID(W[I9(-33041)][I9(-32945)])~=0 and k>=7 or Y>=6 and W[I9(-32927)]:GetTalentTraits()~=0 local function l()if X then return false end if W[I9(-33086)]:IsSpellInRange(g)then return false end if a:HasAuraBySpellID(W[I9(-32984)][I9(-32945)],true)~=0 then return false end local q,b=(G(K)):GetRange()local n=(G(p)):GetCurrentSpeed()if n<=0 then return false end local j=((b+5)/((n/100)*7)+W[I9(-32937)]())-I()if W[I9(-33103)]:IsReadyByPassCastGCD(p,true)and(o==0 and a:HasAuraBySpellID(F)==0)then return W[I9(-33103)]:Show(c)end if H[I9(-33006)]~=p and(W[I9(-33122)]:IsReady(H[I9(-33006)])and(a:HasAuraBySpellID({57934;59628,1224098})==0 and((G(H[I9(-33006)])):HasBuffs({156779,136055})==0 and(not(G(H[I9(-33006)])):IsMounted()and(not a[I9(-32903)]()and j<=3)))))then return W[I9(-33122)]:Show(c)end end local function S()if not B[I9(-33013)](g)then return false end if Q:GetBySpell(W[I9(-33086)],2)>=2 then for X in q(E)do if not B[I9(-33013)](X)and t(X,W[I9(-33086)])then return W[I9(-32928)]:Show(c)end end end return W[I9(-33034)]:Show(c)end local function V()if W[I9(-33089)]:IsReady(p,true)and(not W[I9(-32924)]:ShouldStopByGCD()and(e and(W[I9(-33002)]:GetCooldown()<x()and(a:HasAuraBySpellID(W[I9(-33094)][I9(-32945)])-x()>=.05 and(k>=6 and(P[I9(-32979)]and(a:HasAuraBySpellID(W[I9(-33134)][I9(-32945)])~=0 and a:HasAuraBySpellID(W[I9(-33134)][I9(-32945)])<=3 or a:HasAuraBySpellID(W[I9(-33017)][I9(-32945)])~=0)))))))then return W[I9(-33089)]:Show(c)end local X=B[I9(-32914)]()if a:HasAuraBySpellID(F)==0 and(X and X:Show(c))then return true end if W[I9(-32994)]:IsReady(p,true)and(not W[I9(-32924)]:ShouldStopByGCD()and(e and((T or w9)and(((G(g)):TimeToDie()>=u(2,I9(-33073))or(G(g)):IsBoss())and(a:HasAuraBySpellID(W[I9(-32994)][I9(-32945)])<=3.5 and(P[I9(-33074)]and((P[I9(-32934)]>1 or a:HasAuraBySpellID(W[I9(-33134)][I9(-32945)])==0 or(G(g)):HasDeBuffs(W[I9(-33092)][I9(-32945)],true)>=29 or w9)and(W[I9(-33032)]:GetTalentTraits()==0 or W[I9(-33032)]:GetCooldown()>=30-15*A(W[I9(-33000)]:GetTalentTraits()==0)and W[I9(-33002)]:GetCooldown()<8 or W[I9(-33000)]:GetTalentTraits()==0 or w9))))or B[I9(-32957)](g)<=15 and a:HasAuraBySpellID(W[I9(-32994)][I9(-32945)])<=3.5))))then return W[I9(-32994)]:Show(c)end if W[I9(-33042)]:IsReady(p,true)and(not W[I9(-32924)]:ShouldStopByGCD()and(e and(((G(g)):TimeToDie()>=u(2,I9(-33073))or(G(g)):IsBoss())and(T and(P[I9(-33074)]and(P[I9(-33131)]and(a:HasAuraBySpellID(W[I9(-33094)][I9(-32945)])~=0 and a:HasAuraBySpellID(W[I9(-33066)][I9(-32945)])==0)))))))then return W[I9(-33042)]:Show(c)end if W[I9(-32898)]:IsReady(p,true)and(not W[I9(-32924)]:ShouldStopByGCD()and(e and(((G(g)):TimeToDie()>=u(2,I9(-33073))or(G(g)):IsBoss())and(a:HasAuraBySpellID(W[I9(-33094)][I9(-32945)])-x()>4 and a:HasAuraBySpellID(W[I9(-32898)][I9(-32945)])==0))))then return W[I9(-32898)]:Show(c)end if W[I9(-33032)]:IsReady(g)and(T and(k>=5 and(((G(g)):TimeToDie()>=u(2,I9(-33073))or(G(g)):IsBoss())and W[I9(-33042)]:GetCooldown()<=3)or B[I9(-32957)](g)<=25))then return W[I9(-33032)]:Show(c)end end local function i()if W[I9(-32969)]:IsReady(p,true)and(T and(e and P[I9(-32980)]))then return W[I9(-32969)]:Show(c)end if W[I9(-33127)]:IsReady(p,true)and(T and(e and P[I9(-32980)]))then return W[I9(-33127)]:Show(c)end if W[I9(-33021)]:IsReady(p,true)and(T and(e and(P[I9(-32980)]and a:HasAuraBySpellID(W[I9(-33094)][I9(-32945)])-x()>=.05)))then return W[I9(-33021)]:Show(c)end if W[I9(-32954)]:IsReady(p,true)and(T and(e and P[I9(-32980)]))then return W[I9(-32954)]:Show(c)end end local function m()if not e then return false end if W[I9(-32924)]:ShouldStopByGCD()then return false end if not T then return false end if not((G(g)):TimeToDie()>u(2,I9(-33073))or(G(g)):IsBoss())then return false end if W[I9(-33147)]:IsReady(p,true)and(W[I9(-33032)]:GetCooldown()<=2 or B[I9(-32957)](g)<=15)then return W[I9(-33147)]:Show(c)end if W[I9(-32907)]:IsReady(p,true)and((G(g)):HasDeBuffs(W[I9(-33092)][I9(-32945)],true)~=0 and a:HasAuraBySpellID(W[I9(-33134)][I9(-32945)])~=0)then return W[I9(-32907)]:Show(c)end if W[I9(-33119)]:IsReady(p,true)and((G(g)):HasDeBuffs(W[I9(-33092)][I9(-32945)],true)>=25 and a:HasAuraBySpellID(W[I9(-33134)][I9(-32945)])~=0 or B[I9(-32957)](g)<=20)then return W[I9(-33119)]:Show(c)end if W[I9(-33148)]:IsReady(p)and(a:HasAuraBySpellID(W[I9(-33042)][I9(-32945)])~=0 and(a:HasAuraStacksBySpellID(W[I9(-32946)][I9(-32945)])>=8+8*A(W[I9(-32905)]:GetEquipped()and W[I9(-32905)]:GetCooldown()==0 or not W[I9(-32905)]:GetEquipped())or not W[I9(-32905)]:GetEquipped()and B[I9(-32957)](g)<=90)or B[I9(-32957)](g)<=20)then return W[I9(-33148)]:Show(c)end if W[I9(-32897)]:IsReady(p,true)and((W[I9(-32961)]:GetTalentTraits()==0 or a:HasAuraBySpellID(W[I9(-32978)][I9(-32945)])~=0 or W[I9(-33147)]:GetEquipped())and(not W[I9(-33147)]:GetEquipped()or W[I9(-33147)]:GetCooldown()>20)or B[I9(-32957)](g)<=15)then return W[I9(-32897)]:Show(c)end if W[I9(-32912)]:IsReady(nil,true)and(W[I9(-32912)]:GetItemCategory()~=I9(-33035)and(not D[I9(-33036)][W[I9(-32912)][I9(-32945)]]and(W[I9(-32912)]:AbsentImun(g,D[I9(-32975)])and((W[I9(-32912)][I9(-32945)]~=W[I9(-33007)][I9(-32945)]or a:HasAuraStacksBySpellID(W[I9(-33095)][I9(-32945)])~=0)and(P[I9(-33137)]==1 and(a:HasAuraBySpellID(W[I9(-33042)][I9(-32945)])~=0 or B[I9(-32957)](g)<=20)or P[I9(-33137)]==2 and(not W[I9(-33044)]:IsReady(nil,true)and(a:HasAuraBySpellID(W[I9(-33042)][I9(-32945)])==0 and W[I9(-33042)]:GetCooldown()>20))or not P[I9(-33137)])))))then return W[I9(-32912)]:Show(c)end if W[I9(-33044)]:IsReady(nil,true)and(W[I9(-33044)]:GetItemCategory()~=I9(-33035)and(not D[I9(-33036)][W[I9(-33044)][I9(-32945)]]and(W[I9(-33044)]:AbsentImun(g,D[I9(-32975)])and((W[I9(-33044)][I9(-32945)]~=W[I9(-33007)][I9(-32945)]or a:HasAuraStacksBySpellID(W[I9(-33095)][I9(-32945)])~=0)and(P[I9(-33137)]==2 and(a:HasAuraBySpellID(W[I9(-33042)][I9(-32945)])~=0 or B[I9(-32957)](g)<=20)or P[I9(-33137)]==1 and(not W[I9(-32912)]:IsReady(nil,true)and(a:HasAuraBySpellID(W[I9(-33042)][I9(-32945)])==0 and W[I9(-33042)]:GetCooldown()>20))or not P[I9(-33137)])))))then return W[I9(-33044)]:Show(c)end end local function h()if W[I9(-32924)]:ShouldStopByGCD()then return false end if not e then return false end if not X then return false end if W[I9(-33125)]:IsReady(p,true)and((T or w9)and((P[I9(-33131)]or W[I9(-33050)]:GetTalentTraits()==0)and(P[I9(-33074)]and((W[I9(-33002)]:GetCooldown()<=24 or W[I9(-32999)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(W[I9(-33042)][I9(-32945)])~=0)and(a:HasAuraBySpellID(W[I9(-32994)][I9(-32945)])>=6 or a:HasAuraBySpellID(W[I9(-33042)][I9(-32945)])>=6)))or B[I9(-32957)](g)<=10))then return W[I9(-33125)]:Show(c)end if not H[I9(-32956)](g)then return false end if W[I9(-32955)]:IsReady(p,true)and(T and(a:HasAuraBySpellID(F)==0 and((G(p)):CombatTime()>1 and(x()~=0 and(a:Energy()>=40 and(a:HasAuraBySpellID(W[I9(-32930)][I9(-32945)])==0 and Y<=3))))))then return W[I9(-32955)]:Show(c)end if W[I9(-32992)]:IsReady(p,true)and(a:Energy()>=40 and v>=3)then return W[I9(-32992)]:Show(c)end end local function U()if W[I9(-33002)]:IsReady(g)and P[I9(-32979)]then return W[I9(-33002)]:Show(c)end if W[I9(-33092)]:IsReady(g)and(b9(g,5)and(not P[I9(-32910)]and(((G(g)):HasDeBuffs(W[I9(-33092)][I9(-32945)],true,true)==0 or(G(g)):HasDeBuffs(W[I9(-33092)][I9(-32945)],true,true)<=1.2*k+1.2 or a:HasAuraBySpellID(W[I9(-33134)][I9(-32945)])~=0 and(a:HasAuraBySpellID(W[I9(-32994)][I9(-32945)])==0 and P[I9(-32934)]<=2))and((G(g)):TimeToDie()-(G(g)):HasDeBuffs(W[I9(-33092)][I9(-32945)],true,true)>6 and W[I9(-33032)]:GetCooldown()>=10))))then return W[I9(-33092)]:Show(c)end if W[I9(-33092)]:IsReady(g)and(not P[I9(-32910)]and(not P[I9(-33022)]and P[I9(-32934)]>=2))then if b9(g,5)and((G(g)):TimeToDie()>=2*k and(G(g)):HasDeBuffs(W[I9(-33092)][I9(-32945)],true,true)<=1.2*k+1.2)then return W[I9(-33092)]:Show(c)end if not B[I9(-32899)](M)and not u(2,I9(-33046))then for X in q(E)do if t(X,W[I9(-33086)])and(b9(X,5)and(W[I9(-33092)]:IsReady(X)and((G(X)):TimeToDie()>=2*k and(G(X)):HasDeBuffs(W[I9(-33092)][I9(-32945)],true,true)<=1.2*k+1.2)))then if B[I9(-33049)](c)then return true end return W[I9(-32928)]:Show(c)end end end end if W[I9(-33090)]:IsReady(g,true)and(W[I9(-33086)]:IsInRange(g)and((G(g)):HasDeBuffs(W[I9(-33060)][I9(-32945)],true)~=0 and(W[I9(-33032)]:GetCooldown()>=20 or not T and(a:HasAuraBySpellID(W[I9(-32994)][I9(-32945)])~=0 and a:HasAuraBySpellID(W[I9(-33094)][I9(-32945)])-x()>=.05))))then return W[I9(-33090)]:Show(c)end if W[I9(-33048)]:IsReady(p,true)and(P[I9(-32934)]~=0 and(not P[I9(-33022)]and(P[I9(-33074)]and(P[I9(-32934)]>=2 and(W[I9(-33072)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(W[I9(-33041)][I9(-32945)])==0 or a:HasAuraBySpellID(W[I9(-33094)][I9(-32945)])-x()>=.05 and P[I9(-32934)]>=5))or W[I9(-32927)]:GetTalentTraits()~=0 and P[I9(-32934)]>=4 or W[I9(-33090)]:IsReady(g,true)and P[I9(-32934)]>=3))))then return W[I9(-33048)]:Show(c)end if W[I9(-33055)]:IsReady(g)and(W[I9(-33032)]:GetCooldown()>=10 or P[I9(-32934)]>=3)then return W[I9(-33055)]:Show(c)end end local function d()if W[I9(-33078)]:IsReady(g)and(W[I9(-33091)]:GetTalentTraits()==0 and((W[I9(-32927)]:GetTalentTraits()~=0 or P[I9(-32934)]<=2)and(a:HasAuraBySpellID(W[I9(-33094)][I9(-32945)])-x()>=.05 and((a:HasAuraBySpellID(W[I9(-33066)][I9(-32945)])~=0 or a:HasAuraBySpellID(W[I9(-33042)][I9(-32945)])~=0)and not g9(W[I9(-33078)]))or not P[I9(-33077)]and a:HasAuraBySpellID(W[I9(-33042)][I9(-32945)])~=0)))then return W[I9(-33078)]:Show(c)end if W[I9(-33091)]:IsReady(g)and(W[I9(-33091)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(W[I9(-33094)][I9(-32945)])-x()>=.05 and not g9(W[I9(-33091)])or not P[I9(-33077)]and a:HasAuraBySpellID(W[I9(-33042)][I9(-32945)])~=0))then return W[I9(-33091)]:Show(c)end if W[I9(-33065)]:IsReady(g)and((not u(2,I9(-32968))or e)and(not g9(W[I9(-33065)])and W[I9(-33050)]:GetTalentTraits()==0))then return W[I9(-33065)]:Show(c)end if W[I9(-33065)]:IsReady(g)and((not u(2,I9(-32968))or e)and(P[I9(-32934)]==2 and W[I9(-32927)]:GetTalentTraits()~=0))then if b9(g,5)and(G(g)):HasDeBuffs(W[I9(-32915)][I9(-32945)],true)<=2 then return W[I9(-33065)]:Show(c)end if not B[I9(-32899)](M)then for X in q(E)do if t(X,W[I9(-33086)])and(b9(X,5)and(W[I9(-33065)]:IsReady(X)and(G(X)):HasDeBuffs(W[I9(-32915)][I9(-32945)],true)<=2))then if B[I9(-33049)](c)then return true end return W[I9(-32928)]:Show(c)end end end end if W[I9(-33081)]:IsReady(p,true)and(P[I9(-32934)]~=0 and(a:HasAuraBySpellID(W[I9(-32978)][I9(-32945)])~=0 or W[I9(-33072)]:GetTalentTraits()~=0 and(W[I9(-33042)]:GetCooldown()>=32 and P[I9(-32934)]>=3)))then return W[I9(-33081)]:Show(c)end if W[I9(-33081)]:IsReady(p,true)and(P[I9(-32934)]~=0 and(W[I9(-32927)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(W[I9(-33103)][I9(-32945)])==0 and((a:HasAuraBySpellID(W[I9(-33094)][I9(-32945)])~=0 and(W[I9(-32963)]:GetTalentTraits()==0 and P[I9(-32934)]>=3)or W[I9(-32963)]:GetTalentTraits()~=0 and P[I9(-32934)]>=3 or not P[I9(-33077)]and P[I9(-32934)]<=2)and a:HasAuraBySpellID(W[I9(-32994)][I9(-32945)])~=0))))then return W[I9(-33081)]:Show(c)end if W[I9(-32918)]:IsReady(p,true)and(P[I9(-32934)]~=0 and(a:HasAuraBySpellID(W[I9(-33100)][I9(-32945)])~=0 and(P[I9(-32934)]>=2 and a:HasAuraBySpellID(W[I9(-32994)][I9(-32945)])==0)))then return W[I9(-32918)]:Show(c)end if W[I9(-33065)]:IsReady(g)and(W[I9(-33072)]:GetTalentTraits()~=0 and((G(g)):HasDeBuffs(W[I9(-32904)][I9(-32945)],true)==0 and(P[I9(-32934)]>=3 and(a:HasAuraBySpellID(W[I9(-33042)][I9(-32945)])~=0 or a:HasAuraBySpellID(W[I9(-33066)][I9(-32945)])~=0 or W[I9(-32976)]:GetTalentTraits()~=0))))then return W[I9(-33065)]:Show(c)end if W[I9(-32918)]:IsReady(p,true)and(P[I9(-32934)]~=0 and(W[I9(-33072)]:GetTalentTraits()~=0 and P[I9(-32934)]>=2+3*A(a:HasAuraBySpellID(W[I9(-33094)][I9(-32945)])-x()>=.05)))then return W[I9(-32918)]:Show(c)end if W[I9(-32918)]:IsReady(p,true)and(P[I9(-32934)]~=0 and(W[I9(-32927)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(W[I9(-32973)][I9(-32945)])~=0 and(P[I9(-32934)]>=3 and not P[I9(-33077)])or a:HasAuraBySpellID(W[I9(-33093)][I9(-32945)])~=0 and(P[I9(-32934)]>=5 and a:HasAuraBySpellID(W[I9(-33094)][I9(-32945)])~=0))))then return W[I9(-32918)]:Show(c)end if W[I9(-32918)]:IsReady(p,true)and(P[I9(-32934)]~=0 and((c9(g)or a:HasAuraStacksBySpellID(W[I9(-33111)][I9(-32945)])==4)and(not g9(W[I9(-32918)])and(a:HasAuraBySpellID(W[I9(-33042)][I9(-32945)])~=0 or P[I9(-32934)]>=4))))then return W[I9(-32918)]:Show(c)end if W[I9(-33065)]:IsReady(g)and(not u(2,I9(-32968))or e)then return W[I9(-33065)]:Show(c)end if W[I9(-32926)]:IsReady(g)and v>=3 then return W[I9(-32926)]:Show(c)end if W[I9(-33091)]:IsReady(g)and W[I9(-33091)]:GetTalentTraits()~=0 then return W[I9(-33091)]:Show(c)end if W[I9(-33078)]:IsReady(g)and W[I9(-33091)]:GetTalentTraits()==0 then return W[I9(-33078)]:Show(c)end end local function n9()if W[I9(-32923)]:IsReady(p,true)and e then return W[I9(-32923)]:Show(c)end if W[I9(-33012)]:IsReady(g)then return W[I9(-33012)]:Show(c)end if W[I9(-33008)]:IsReady(p,true)and e then return W[I9(-33008)]:Show(c)end end if(G(g)):IsDead()then B[I9(-33011)](c,Z)return true end if(G(g)):HasDeBuffs(I9(-33010))>0 and not X then B[I9(-33011)](c,Z)return true end if W[I9(-33139)]:IsQueued()and((G(g)):CombatTime()~=0 or(G(g)):IsDummy()or(G(p)):CombatTime()~=0 or(G(g)):IsBoss())then j[I9(-32982)](I9(-33139))end if W[I9(-33139)]:IsQueued()and not X then B[I9(-33011)](c,Z)return true end if not N(p,g)then B[I9(-33011)](c,Z)return true end if not B[I9(-32939)]()and(u(2,I9(-32959))and a:HasAuraBySpellID(W[I9(-32984)][I9(-32945)],true)~=0)then B[I9(-33011)](c,Z)return true end if B[I9(-33064)](c,W[I9(-33086)])then return true end if B[I9(-33001)](c,g,q9,W[I9(-33086)])then return true end if H[I9(-32913)](c)then return true end if S()then return true end if l()then return true end if a:HasAuraBySpellID(W[I9(-33081)][I9(-32945)])>=2.6 then B[I9(-33011)](c,Z)return true end if V()then return true end if i()then return true end if m()then return true end if not P[I9(-33077)]and h()then return true end if(a:HasAuraBySpellID(W[I9(-33041)][I9(-32945)])==0 and Y>=6 or a:HasAuraBySpellID(W[I9(-33041)][I9(-32945)])~=0 and k==O or W[I9(-33090)]:IsReady(g,true)and(e and W[I9(-33002)]:GetCooldown()>0))and U()then return true end if d()then return true end if not P[I9(-33077)]and n9()then return true end end local function J()if a:CastTimeSinceStart()<=1.6 then B[I9(-33011)](c,Z)return true end if u(2,I9(-33087))and(W[I9(-33103)]:IsReady(p,true)and(o==0 and(not O()and(a:HasAuraBySpellID(W[I9(-32984)][I9(-32945)],true)==0 and a:HasAuraBySpellID(F)==0))))then return W[I9(-33103)]:Show(c)end local function X()if not B[I9(-32939)]()then return false end if not B[I9(-32909)]()then return false end local X=GetUnitChargedPowerPoints(I9(-32944))and#GetUnitChargedPowerPoints(I9(-32944))or 0 if W[I9(-32994)]:IsReady(p,true)and((not(G(K)):IsExists()or not(G(K)):IsDummy())and(not Y()and(a:CastTimeSinceStart()>=1.6 and(a:HasAuraBySpellID(W[I9(-32984)][I9(-32945)],true)==0 and(W[I9(-32916)]:GetTalentTraits()~=0 and X<2)))))then return W[I9(-32994)]:Show(c)end local q,n=M:GetPullTimer()local j=(b[I9(-33120)](n,B[I9(-32967)]())-g)+W[I9(-32937)]()if W[I9(-32984)]:IsReady(p)and(a:HasAuraBySpellID(h)~=0 and(C_Map[I9(-32990)](p)~=2467 and(j<7+H[I9(-32942)]and j>4)))then return W[I9(-32984)]:Show(c)end if H[I9(-33006)]~=p and(W[I9(-33122)]:IsReady(H[I9(-33006)])and(a:HasAuraBySpellID({57934;59628,1224098})==0 and((G(H[I9(-33006)])):HasBuffs({156779;136055})==0 and(not(G(H[I9(-33006)])):IsMounted()and(not a[I9(-32903)]()and(j<=3.5 and j>0))))))then return W[I9(-33122)]:Show(c)end if j<=.05 and j>=-0.3 then return false end if j<=-0.3 or j>0 then B[I9(-33011)](c,Z)return true end end local function q()if not B[I9(-33020)]()then return false end if W[I9(-32949)][I9(-33054)]~=0 then return false end if not M:HasAnyAddon()then return false end if not u(1,I9(-33069))then return false end if W[I9(-32949)][I9(-32940)]~=23 then return false end local c,X=M:GetPullTimer()local q=(b[I9(-33120)](X,B[I9(-32967)]())-f())+W[I9(-32937)]()end local function n()if not B[I9(-33020)]()then return false end if not B[I9(-32909)]()then return false end local X=(B[I9(-33112)]()-g)+W[I9(-32937)]()if X<-10 then return false end if H[I9(-33006)]~=p and(W[I9(-33122)]:IsReady(H[I9(-33006)])and(a:HasAuraBySpellID({57934;1224098})==0 and((G(H[I9(-33006)])):HasBuffs({156779,136055})==0 and(not(G(H[I9(-33006)])):IsMounted()and(not a[I9(-32903)]()and(X<=3.5 and X>0))))))then return W[I9(-33122)]:Show(c)end end if a:IsStayingTime()>.2 and a:HasAuraBySpellID(W[I9(-33084)][I9(-32945)])==0 then if W[I9(-32900)]:IsReady(p,true)and a:HasAuraBySpellID(W[I9(-33150)][I9(-32945)])==0 then return W[I9(-32900)]:Show(c)end local X=u(2,I9(-33140))==1 and W[I9(-32911)]or W[I9(-33045)]if X:IsReady(p,true)and(a:HasAuraBySpellID(X[I9(-32945)])==0 or B[I9(-33112)]()-g>1 and a:HasAuraBySpellID(X[I9(-32945)])<2520 or W[I9(-33130)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(W[I9(-32989)][I9(-32945)])==0 or B[I9(-32939)]()and((G(K)):IsExists()and((G(K)):IsBoss()and a:HasAuraBySpellID(X[I9(-32945)])<300)))then return X:Show(c)end local q if u(2,I9(-32906))==1 or W[I9(-32896)]:GetTalentTraits()==0 and W[I9(-32951)]:GetTalentTraits()==0 then q=W[I9(-33025)]elseif W[I9(-32896)]:GetTalentTraits()~=0 then q=W[I9(-32896)]elseif W[I9(-32951)]:GetTalentTraits()~=0 then q=W[I9(-32951)]end if q:IsReady(p,true)and(a:HasAuraBySpellID(q[I9(-32945)])==0 or B[I9(-33112)]()-g>1 and a:HasAuraBySpellID(q[I9(-32945)])<2520 or B[I9(-32939)]()and((G(K)):IsExists()and((G(K)):IsBoss()and a:HasAuraBySpellID(q[I9(-32945)])<300)))then return q:Show(c)end end local j=GetUnitChargedPowerPoints(I9(-32944))and#GetUnitChargedPowerPoints(I9(-32944))or 0 if W[I9(-32994)]:IsReady(p,true)and((not(G(K)):IsExists()or not(G(K)):IsDummy())and(O()and(not Y()and(a:CastTimeSinceStart()>=1.6 and(a:HasAuraBySpellID(W[I9(-32984)][I9(-32945)],true)==0 and(W[I9(-32916)]:GetTalentTraits()~=0 and j<2))))))then return W[I9(-32994)]:Show(c)end if X()then return true end if q()then return true end if n()then return true end end if B[I9(-33068)](c)then return true end if a:IsCasting()or a:IsChanneling()then B[I9(-33011)](c,Z)return true end if Y()then B[I9(-33011)](c,Z)return true end if a:HasAuraBySpellID(460013)~=0 then B[I9(-33011)](c,Z)return true end if B[I9(-32928)](c,W[I9(-33086)])then return true end if not X and J()then return true end if H[I9(-33067)](c)then return true end if B[I9(-33063)]()and((G(l)):IsExists()and B[I9(-33001)](c,l,q9,W[I9(-33086)]))then return true end if(G(K)):IsEnemy()and y(K)then return true end if H[I9(-32913)](c)then return true end if B[I9(-33124)](c,W[I9(-33086)])then return true end end W[4]=function() end W[5]=function(c)n:Fire(I9(-32938))local X=(G(K)):IsExists()and K or p local q={W[I9(-33113)];W[I9(-33152)];W[I9(-32931)]}for c,X in ipairs(q)do if X:IsQueued()and not B[I9(-32962)](X[I9(-32945)])then X:SetQueue()W[I9(-32921)](X:Info()..I9(-32960),nil)end end end W[6]=function(c)if u(2,I9(-32901))and((G(C)):IsExists()and(select(6,(G(C)):InfoGUID())~=179733 and(e(C)and(G(C)):IsTotem())))then return W[I9(-33003)]:Show(c)end if W[I9(-33024)]==I9(-33076)and B[I9(-33001)](c,I9(-33149),q9,W[I9(-33086)])then return true end end W[7]=function(c)if W[I9(-33024)]==I9(-33076)and B[I9(-33001)](c,I9(-32933),q9,W[I9(-33086)])then return true end end W[8]=function(c)if W[I9(-32964)]:IsReady(p)and(B[I9(-33063)]()and(not Y()and(a:HasAuraBySpellID(W[I9(-33107)][I9(-32945)])==0 and(W[I9(-33024)]~=I9(-33076)and W[I9(-33024)]~=I9(-32995)))))then return W[I9(-32964)]:Show(c)end if W[I9(-33024)]==I9(-33076)and B[I9(-33001)](c,I9(-33039),q9,W[I9(-33086)])then return true end local X=I9(-33083)if not e(X)then return end local q,g,b,n,j=(G(X)):IsCastingRemains()if q>W[I9(-32937)]()*2 then if not j and(W[I9(-33086)]:IsReadyP(X,nil,true,true)and W[I9(-33086)]:AbsentImun(X,D[I9(-32952)],true))then return W[I9(-33027)]:Show(c)end end end end)(...)
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
return(function(...)local xI={"\054\118\114\114\086\048\088\068","\104\111\117\080\083\055\050\114\086\090\105\068\121\101\061\061";"\101\055\054\068\056\106\050\089\086\090\043\114\043\118\114\073\121\100\088\065","\099\055\103\117\056\107\105\099\069\108\114\107";"\112\111\103\089\086\106\101\102\108\068\076\116\056\106\054\100\121\108\115\111\121\055\082\080\083\118\105\097\056\054\066\056\055\099\076\100\086\118\054\080\056\113\077\068\083\118\114\100\099\120\101\061","\120\118\105\097\086\111\054\103\056\111\050\114","\104\068\057\072\050\107\069\061";"\050\075\117\122\086\106\050\087\056\106\054\073\121\105\043\077\056\118\067\061";"\121\106\054\068\043\118\054\097","\054\055\103\114\050\118\054\090\121\108\057\100\083\055\121\114\050\118\054\087\043\108\121\090\086\067\061\061","\043\118\114\116\121\101\061\061","\101\111\115\080\121\071\089\114\069\055\117\068";"\101\055\103\067\083\074\114\047\083\108\105\068\121\101\061\061","\050\118\054\089\043\118\102\102\120\106\050\097\083\108\116\114\082\071\117\114\056\118\115\106\082\074\050\049\083\055\088\102\099\118\054\089\056\074\050\049\082\078\120\061";"\101\055\054\068\056\097\076\078\069\055\050\068\056\118\120\102\120\090\054\070","\120\090\105\070\056\106\117\077\069\111\120\061";"\101\108\103\068\083\108\115\073\120\111\054\068\043\118\114\073\121\106\088\061","\120\075\114\089\056\102\061\061","\050\118\054\089\043\118\089\113\083\118\105\097\121\111\120\061","\054\105\050\071\120\111\065\077\121\118\054\097";"\120\111\089\089\121\118\115\106\056\108\054\080\121\084\061\061";"\050\055\089\068\121\055\117\116\083\108\057\089\043\118\120\061";"\054\055\103\114\120\111\054\080\121\107\050\077\086\106\076\114\056\084\061\061";"\099\108\103\114\069\090\115\066\056\090\050\118\056\106\117\068\083\055\050\066\121\118\120\061";"\104\118\105\057\056\106\054\068\104\106\076\068\083\108\115\073\086\067\061\061";"\055\066\115\077\056\090\050\114\079\084\061\061";"\101\055\054\068\056\066\050\089\086\090\043\114\043\084\061\061";"\104\120\105\069","\120\090\114\107\121\055\117\100\101\111\089\089\056\055\076\077\056\111\047\061","\050\075\117\122\086\106\050\087\069\108\057\114\101\075\054\090\121\102\061\061";"\101\075\117\114\079\107\089\114\069\108\065\114\086\114\076\089\086\075\050\057";"\101\055\054\068\056\106\050\089\086\090\043\114\043\118\114\073\121\100\120\061";"\101\090\114\073\121\071\114\073\050\118\105\097\083\111\057\114\086\106\088\061","\099\118\054\089\056\118\054\097\086\067\061\061";"\112\111\103\089\086\106\101\102\108\068\076\090\056\111\103\066\086\097\065\049\069\055\117\116\055\099\076\100\086\118\054\080\056\113\077\068\083\118\114\100\099\120\101\061";"\054\055\103\114\050\118\054\090\121\108\057\100\083\055\121\114\099\108\057\100\043\118\105\073\043\071\103\089\086\106\050\100";"\050\118\054\089\043\118\089\100\101\108\050\111\069\108\057\048\121\101\061\061","\120\090\114\075\083\074\101\102\069\111\065\077\069\111\080\070\082\071\103\097\121\108\105\068\121\099\076\116\069\108\103\097\056\067\061\061";"\050\118\114\100\056\106\117\077\121\108\057\068\121\108\101\061";"\101\111\115\100\056\108\114\048\120\111\114\073\121\106\054\080\069\055\117\077\043\074\114\120\083\108\066\114","\054\118\054\089\056\120\103\089\069\111\089\114";"\120\090\105\075\121\120\115\090\054\118\089\114\050\075\117\122\079\090\054\073\101\111\089\089\056\055\076\077\056\111\047\061";"\101\055\054\068\056\068\050\077\086\111\105\087\056\118\054\078\043\055\117\100\043\084\061\061","\099\071\054\076\104\071\054\099","\101\066\115\117\043\118\054\116";"\054\055\103\114\050\118\054\090\121\108\057\100\083\055\121\114\101\111\105\100\043\074\088\061","\104\118\114\087\120\106\050\066\069\102\061\061","\121\090\115\048\043\055\088\061";"\101\108\057\068\083\120\066\089\121\111\114\048\108\090\115\073\121\120\117\066\121\090\069\061","\050\118\054\089\043\118\089\076\056\090\050\071\121\108\103\089\079\120\066\122\043\055\103\114\056\106\121\114\086\102\061\061","\101\055\117\048\069\108\057\114\054\118\115\097\086\090\054\073\043\084\061\061";"\120\055\054\114\043\108\054\118\056\106\117\087\083\108\050\107\121\108\047\061","\050\090\115\097\121\111\054\106\121\108\105\111\121\055\082\102\099\118\115\080\121\078\076\113\050\074\088\061";"\099\118\114\107\121\118\054\073";"\112\106\103\068\069\055\117\068\069\055\050\068\069\108\103\081\078\087\115\048\069\055\103\068\082\074\103\067\121\108\065\080\085\075\050\049\083\055\103\117\050\084\061\061";"\104\111\117\080\083\055\050\114\086\090\105\068\083\108\115\073";"\099\118\054\089\121\118\054\097","\101\075\117\114\069\055\050\049\104\111\121\104\083\108\057\107\086\090\105\075\056\106\103\089","\054\118\105\073\083\106\088\061";"\120\111\115\116\121\055\050\049\083\108\057\075\082\118\089\089\086\097\076\075\056\111\057\114\082\074\043\097\056\111\057\075\082\071\054\097\086\090\115\097\082\113\088\106\112\078\076\068\086\075\107\102\112\106\117\114\056\118\115\089\121\078\067\102\083\108\069\102\121\055\117\097\056\106\082\102\086\118\054\097\086\111\114\100\043\074\088\102\069\111\115\073\043\118\105\048\043\078\076\099\079\108\105\073";"\099\118\115\097\056\107\115\090\054\111\114\073\043\118\054\097","\120\066\076\105\104\071\065\119\101\054\054\099\101\054\115\076\120\105\076\088\099\120\054\071","\120\090\105\077\086\111\054\076\056\118\065\057\086\090\105\077\121\084\061\061","\101\055\054\068\056\106\050\089\086\090\043\114\043\118\114\073\121\100\101\061";"\050\075\117\122\086\106\050\104\043\074\117\077\083\111\120\061","\099\118\115\106\056\118\114\073\121\068\117\080\069\055\103\068","\050\111\054\068\120\106\076\114\056\118\065\120\121\055\089\068\043\055\117\114";"\050\075\117\122\086\106\050\087\069\108\057\114\120\106\076\114\056\118\067\061","\050\075\117\077\121\108\057\107\056\074\107\061";"\054\108\057\080\121\108\105\100\083\118\054\107\050\075\117\114\056\075\077\057","\104\108\054\068\069\099\076\076\043\055\050\122\078\107\114\073\082\105\117\089\083\108\101\070";"\099\108\057\100\043\118\105\073\069\111\054\104\121\055\050\068\083\108\057\075\086\100\101\061";"\050\111\054\068\120\118\114\073\121\067\061\061","\101\108\117\122\056\108\114\073\069\055\050\077\056\111\057\088\083\108\066\087";"\104\108\054\068\069\120\105\048\043\118\114\111\121\101\061\061","\086\118\065\089\079\108\054\097";"\050\075\117\122\079\090\054\073\050\118\115\116\083\108\057\077\056\111\047\061","\099\111\114\080\056\118\114\073\121\068\066\089\069\111\089\077\056\090\120\061","\043\118\105\097\121\111\054\068";"\050\118\105\097\083\066\103\066\069\111\103\122\086\102\061\061","\050\090\054\089\086\102\061\061","\050\118\054\089\043\118\102\102\120\106\050\097\083\108\116\114","\054\118\114\114\086\048\088\100";"\104\108\114\073\121\071\121\097\121\108\054\070\121\120\043\097\121\108\054\073","\056\108\115\066\086\111\054\122\043\090\054\097","\054\108\057\080\121\108\105\100\083\118\054\107\050\075\117\114\056\075\077\057\101\075\054\090\121\102\061\061","\050\111\065\089\069\111\114\089\056\071\105\107\043\090\105\073\069\111\120\061";"\054\111\105\097\120\106\050\122\056\055\084\061","\054\105\101\061";"\086\090\105\077\121\084\061\061";"\120\106\050\122\056\090\054\090\056\106\117\116","\101\055\103\067\083\074\114\047\083\108\105\068\121\120\121\122\069\106\054\100";"\101\106\117\114\069\055\050\114\050\075\117\089\056\108\120\061";"\120\090\105\077\086\111\054\071\121\108\105\107";"\101\055\054\068\056\106\050\089\086\090\043\114\043\118\114\073\121\100\101\065";"\054\071\105\085\099\067\061\061";"\050\118\054\089\043\118\089\074\086\090\114\067";"\120\090\105\077\086\111\054\076\056\118\065\057\086\118\105\097\043\074\107\061","\050\071\054\076\054\071\089\112\104\107\114\074\099\105\050\119\054\120\057\082\104\068\065\121","\050\071\117\108";"\120\111\089\089\043\074\050\114\086\090\114\073\121\068\117\080\069\108\050\114","\120\074\117\122\121\090\114\080\121\120\054\073\069\108\117\080\121\108\101\061";"\112\111\103\089\086\106\101\102\108\068\076\067\069\055\117\068\079\101\061\061","\086\118\105\107\121\118\114\073\121\067\061\061";"\120\118\114\080\056\118\105\097\104\111\121\118\086\090\115\100\043\084\061\061";"\104\084\061\061";"\050\107\054\076\120\102\061\061","\054\055\103\114\082\071\043\097\083\055\084\109\050\090\115\097\082\071\114\073\043\118\054\097\086\075\054\067\043\084\061\061";"\120\111\066\122\043\118\089\114\086\090\114\073\121\068\115\090\121\090\054\073\086\111\120\061";"\101\075\117\114\079\114\050\089\056\090\116\101\069\055\117\068\079\101\061\061","\054\108\057\049\056\111\065\057\050\106\117\122\043\108\057\107";"\101\055\076\122\069\111\105\080\079\055\076\100\121\120\057\122\043\067\061\061","\054\120\114\105\056\118\054\116\121\108\057\068\086\067\061\061","\099\055\103\054\056\090\114\068\050\108\057\114\056\055\107\061","\104\108\114\073\121\071\121\097\121\108\054\070\121\120\121\122\069\106\054\100","\101\075\117\114\079\114\050\089\056\090\116\099\069\108\114\107";"\050\118\054\100\069\067\061\061";"\050\118\105\068\069\101\061\061","\050\118\054\089\043\118\089\101\069\108\103\068";"\054\108\057\077\043\084\061\061";"\101\055\101\102\099\118\054\089\056\074\050\049\082\078\120\102\101\090\054\080\056\106\086\070";"\120\111\114\080\121\108\057\048\121\108\101\061","\101\055\054\068\056\106\050\089\086\090\043\114\043\118\114\073\121\100\088\061";"\112\106\103\068\069\055\117\068\069\055\050\068\069\108\103\081\078\087\115\048\069\055\103\068\082\105\116\084\121\090\115\048\043\055\103\043\082\074\103\067\121\108\065\080\085\075\050\049\083\055\103\117\050\084\061\061","\101\108\057\068\083\120\066\089\121\111\114\048\120\111\089\114\056\118\067\061";"\050\118\054\089\043\118\102\102\120\106\050\097\083\108\116\114\082\105\050\122\082\071\043\089\083\108\047\102\043\118\089\077\086\097\076\082\121\108\105\080\043\118\102\102\117\101\061\061","\120\111\065\077\121\118\054\097","\104\108\114\073\121\071\121\097\121\108\054\070\121\101\061\061","\050\118\054\089\043\118\089\104\043\074\117\077\083\111\120\061","\101\075\117\114\079\107\066\122\043\055\103\114\056\106\121\114\086\114\050\089\086\090\043\114\043\084\061\061","\050\118\054\089\043\118\089\104\043\074\117\077\083\111\054\108\069\108\065\066\121\101\061\061";"\050\075\117\122\086\106\050\106\079\055\117\116\086\068\121\066\086\075\107\061";"\086\118\105\097\043\074\107\061","\112\106\103\068\069\055\117\068\069\055\050\068\069\108\103\081\078\087\115\067\121\055\050\089\043\074\050\089\069\111\080\109\112\111\103\089\086\106\101\102\086\106\076\114\056\118\067\070\043\118\089\077\086\068\114\071","\101\055\054\068\056\106\050\089\086\090\043\114\043\118\114\073\121\100\086\061","\054\055\103\114\050\118\054\090\121\108\057\100\083\055\121\114\054\118\105\097\121\111\054\068\121\108\050\113\069\055\103\068\086\067\061\061";"\104\108\054\068\069\099\076\076\043\055\050\122\078\107\114\073\082\105\076\089\086\075\050\057\085\102\061\061";"\101\055\054\068\056\106\050\089\086\090\043\114\043\118\114\073\121\067\061\061";"\101\055\054\097\069\120\114\100\054\090\105\080\083\108\101\061","\099\118\054\089\056\118\114\073\121\068\054\073\121\111\114\073\121\120\105\101\099\101\061\061","\120\114\114\076\104\114\115\120\104\054\043\119\054\071\105\088\050\120\057\120\120\067\061\061";"\120\090\054\089\086\118\054\097\086\068\066\089\086\090\080\061","\050\106\117\077\086\071\115\090\054\118\089\114\050\118\054\089\121\084\061\061";"\101\120\103\120\099\120\115\085\055\068\054\108\050\120\057\120\055\066\117\121\101\120\057\119\050\071\054\076\054\071\089\119\099\068\057\117\050\068\089\120","\099\118\115\080\121\078\076\113\050\074\088\102\121\090\115\097\082\118\121\077\086\075\103\068\082\113\082\057\082\074\103\114\069\111\115\073\121\074\088\102\056\111\069\102\050\090\115\097\121\111\054\106\121\108\105\111\121\055\082\061";"\101\120\103\120\099\054\121\105\055\066\050\076\104\071\054\085\054\105\115\074\120\107\115\054\120\105\115\113\099\071\105\085\050\068\054\071","\099\055\103\076\056\075\050\077\050\090\105\081\121\101\061\061";"\112\106\103\068\069\055\117\068\069\055\050\068\069\108\103\081\078\087\115\048\069\055\103\068\082\105\116\084\086\118\065\089\079\108\054\097\055\055\103\067\121\108\065\080\085\075\050\049\083\055\103\117\050\084\061\061";"\069\090\115\122\056\118\057\066\056\108\117\114\086\102\061\061","\112\111\103\089\086\106\101\102\108\068\076\090\056\111\103\066\086\066\066\100\086\118\054\080\056\113\077\068\083\118\114\100\099\120\101\061";"\101\055\054\068\056\097\076\071\083\055\103\089\069\090\065\114\082\071\117\066\086\075\103\068\082\071\105\090\043\118\054\097\082\105\076\077\056\118\065\089\086\087\076\105\056\090\050\100","\120\090\054\089\086\118\054\097\086\068\066\089\086\090\116\071\121\108\117\066\121\090\069\061","\050\071\105\103\101\120\043\105\120\102\061\061";"\101\111\115\116\069\090\105\068\054\074\117\089\069\111\116\114\086\102\061\061";"\120\071\065\076\108\120\054\099\055\066\103\101\050\120\103\117\101\120\065\117\108\107\105\120\099\120\115\085\055\068\103\082\101\120\057\074\050\120\101\061","\054\120\114\101\069\055\117\114\056\075\101\061","\101\108\103\068\083\108\115\073\120\111\054\068\043\118\114\073\121\106\088\097";"\120\090\054\089\086\118\054\097\104\111\121\104\056\106\054\080\086\067\061\061";"\120\111\065\114\121\055\084\061";"\101\068\115\103\101\107\105\120\055\068\065\072\050\066\115\105\054\107\054\085\054\105\115\054\104\107\121\117\104\105\050\105\120\107\054\071","\120\066\050\054\104\102\061\061","\083\055\103\120\069\108\065\114\056\075\101\061","\050\118\114\100\086\118\054\080","\120\090\114\116\121\101\061\061","\050\101\061\061";"\050\111\054\068\104\118\105\068\121\108\057\048\079\101\061\061","\054\118\053\102\050\111\105\077\056\087\084\114\082\071\089\114\069\108\065\068\083\113\049\061","\120\111\089\089\043\074\050\114\086\090\054\107\050\075\117\122\086\106\101\061","\120\066\076\105\104\071\065\119\101\068\105\104\054\105\115\104\054\120\103\113\050\054\103\104","\043\118\105\097\121\111\054\068\050\090\115\048\043\055\088\061";"\101\111\115\122\056\118\050\122\043\111\047\102\054\105\050\071";"\120\106\050\066\056\090\054\107";"\120\118\105\068\083\071\115\090\050\075\117\122\086\106\101\061","\104\118\114\048\083\118\117\122\086\090\057\114";"\086\090\114\075\083\074\101\061","\050\118\105\097\083\068\103\122\056\108\066\089\056\090\101\061";"\050\111\054\068\099\108\057\111\121\108\057\068\056\106\117\057\099\055\050\114\056\120\065\077\056\090\080\061";"\050\111\105\068\083\118\054\097\083\108\057\075\120\106\050\122\086\090\068\061";"\050\090\114\097\121\108\117\080\056\111\115\107";"\050\075\117\122\086\106\050\118\121\055\121\114\086\102\061\061";"\050\090\115\048\043\055\088\061";"\054\111\114\068\083\118\054\097\101\055\043\089\079\101\061\061";"\101\090\114\068\083\108\057\075\101\111\115\080\121\084\061\061";"\104\118\114\100\043\118\054\073\121\055\082\061";"\112\111\103\089\086\106\101\102\108\068\076\116\056\106\054\100\121\108\115\111\121\055\082\080\083\118\054\080\086\105\066\056\055\055\103\067\121\108\065\080\085\075\050\049\083\055\103\117\050\084\061\061","\054\106\117\089\083\055\050\049\054\111\105\080\083\067\061\061","\101\055\121\089\056\118\105\073\069\111\089\114";"\050\075\117\122\086\106\050\087\069\108\057\114","\082\084\061\061","\050\118\054\089\043\118\089\104\043\074\117\077\083\111\054\082\121\108\105\080\043\118\102\061";"\050\071\082\061","\082\071\115\073\082\071\066\122\043\055\103\114\056\106\121\114\086\102\049\102\056\106\082\102\054\118\105\097\121\111\054\068","\101\111\089\089\083\108\057\100\104\111\121\117\069\111\054\120\086\090\115\080\056\118\117\089\056\090\054\104\056\118\115\106","\120\118\065\089\079\108\054\097";"\101\120\121\114\069\055\103\068\104\111\121\104\056\106\054\080\086\067\061\061";"\099\055\103\103\056\106\054\073\043\118\054\107";"\069\108\103\068\083\108\115\073\120\106\076\114\056\118\065\100";"\120\074\117\122\121\090\114\080\121\054\054\117","\099\108\103\114\069\075\117\114\069\108\116\114\086\102\061\061","\101\055\117\048\043\118\114\048\101\055\103\100\069\055\054\080\043\084\061\061","\050\090\115\097\121\111\054\106\121\108\105\111\121\055\082\061";"\054\074\114\067\121\101\061\061","\056\118\054\090\043\084\061\061","\101\111\065\114\069\055\121\077\056\090\043\104\043\074\117\077\083\111\054\100";"\050\118\054\089\043\118\089\113\056\111\114\080";"\099\120\101\061","\099\108\057\100\043\118\105\073\069\111\054\104\121\055\050\068\083\108\057\075\086\100\082\061";"\101\090\065\114\121\108\050\100","\050\118\105\068\121\054\050\077\056\108\120\061","\050\071\054\076\054\071\089\112\104\107\114\074\099\105\050\119\050\114\117\072\120\066\101\061","\112\111\103\089\086\106\101\102\108\068\076\048\043\055\117\100\056\106\117\043\086\106\076\114\056\118\067\070\043\118\089\077\086\068\114\071","\104\108\114\073\121\071\121\097\121\108\054\070\121\120\043\097\121\108\054\073\050\090\115\048\043\055\088\061";"\054\055\103\114\050\118\114\100\086\118\054\080","\054\071\066\055\055\068\105\113\054\071\114\072\104\114\115\117\120\066\115\117\104\107\114\120\099\120\105\088\099\054\077\105\050\105\115\101\120\107\120\061","\101\090\115\100\086\068\114\116\056\055\054\073\121\101\061\061","\054\055\103\114\050\118\054\090\121\108\057\100\083\055\121\114\099\108\057\100\043\118\105\073\043\071\050\114\069\075\054\090\121\075\088\061","\120\068\065\105\050\054\084\061";"\101\108\057\068\083\120\066\089\121\111\114\048\108\090\115\073\121\120\105\077\056\101\061\061","\054\111\114\080\056\105\050\122\120\106\054\097\043\090\114\111\121\101\061\061";"\101\068\103\114\121\084\061\061";"\120\075\054\073\121\108\121\122\086\090\043\077\056\090\086\061","\104\120\114\085","\101\106\054\097\086\090\054\073\043\105\076\097\056\111\121\077\056\118\120\061","\050\055\103\048\069\055\076\114\101\055\117\068\083\055\103\068","\101\111\089\089\083\108\057\100\104\111\121\117\069\111\120\061";"\101\068\089\076\120\107\068\061","\050\106\117\077\086\071\114\073\043\118\054\097\086\075\054\067\043\084\061\061","\101\108\057\068\083\120\066\089\121\111\114\048\108\090\115\073\121\101\061\061";"\050\111\054\068\050\068\103\071","\101\055\054\068\056\106\050\089\086\090\043\114\043\118\114\073\121\100\069\061","\112\111\103\089\086\106\101\102\108\068\076\067\056\118\105\057\121\055\117\043\086\106\076\114\056\118\067\070\043\118\089\077\086\068\114\071";"\104\108\105\048\086\090\053\061","\050\108\057\107\043\055\117\077\056\090\043\104\043\074\117\114\056\090\043\068\083\084\061\061","\054\108\057\049\056\111\065\057\120\106\050\097\121\108\057\075\043\118\102\061";"\050\066\117\105\050\120\047\061","\099\108\057\113\056\111\066\087\069\055\050\088\056\111\103\081\121\118\115\106\056\102\061\061","\050\111\054\068\099\055\050\114\056\120\114\073\121\090\053\061";"\104\108\115\066\086\111\054\122\043\090\054\097\119\105\050\089\086\090\043\114\043\084\061\061";"\101\090\115\100\086\068\066\122\121\074\088\061";"\120\090\105\100\083\118\071\061","\101\055\054\068\056\106\050\089\086\090\043\114\043\118\114\073\121\100\088\097","\101\111\115\080\056\106\082\061";"\043\106\117\089\083\055\050\049\054\111\105\080\083\066\050\077\056\108\120\061";"\104\101\061\061","\099\111\114\107\056\090\054\057\120\111\089\122\043\084\061\061","\112\106\103\068\069\055\117\068\069\055\050\068\069\108\103\081\078\087\115\048\069\055\103\068\082\105\116\084\056\108\115\066\086\111\054\122\043\090\054\097\112\118\089\089\086\090\066\043\108\066\066\100\086\118\054\080\056\113\077\068\083\118\114\100\099\120\101\061","\120\106\076\114\056\118\065\104\083\108\057\075\056\118\054\113\056\111\065\122\086\102\061\061";"\050\118\054\089\043\118\089\074\086\090\114\067\050\090\115\048\043\055\088\061";"\056\108\105\047";"\050\055\089\068\121\055\117\116\083\108\057\089\043\118\054\078\043\108\121\090","\055\055\103\067\121\108\065\080\085\075\050\049\083\055\103\117\050\084\061\061";"\050\111\054\068\054\118\115\075\121\111\065\114";"\120\075\054\073\121\054\103\068\086\090\114\081\121\101\061\061","\099\108\103\057\054\118\105\080\056\111\057\100\101\075\054\090\121\102\061\061","\050\118\054\089\043\118\089\112\056\090\114\075\083\074\101\061";"\054\108\057\077\043\105\050\049\086\090\054\089\043\105\103\077\043\074\054\089\043\118\114\122\056\102\061\061","\120\090\105\077\086\111\054\076\056\118\065\057","\099\108\103\057\104\111\057\100\056\118\105\066\121\111\089\068";"\101\111\115\073\086\106\101\061";"\112\111\103\089\086\106\101\102\108\068\076\097\069\108\114\107","\120\111\105\048\086\090\114\090\083\108\103\077\069\108\065\101\069\108\103\068","\120\090\054\116\056\106\117\100\121\108\065\114\086\106\103\055\083\108\057\068\121\055\082\061","\054\055\076\107\069\055\050\114\101\111\105\100\043\118\114\073\121\068\103\089\069\111\089\114","\054\118\089\114\104\118\115\073\121\066\043\077\056\075\050\114\086\102\061\061","\099\111\114\080\056\118\114\073\121\068\066\089\069\111\089\077\056\090\054\078\043\108\121\090","\104\055\054\080\043\118\114\054\056\090\114\068\086\067\061\061","\054\108\057\077\043\071\114\100\050\075\117\077\121\108\057\107";"\101\075\117\114\079\107\089\114\069\108\065\114\086\114\117\089\083\108\101\061","\101\111\115\116\069\090\105\068\104\118\115\075\050\111\054\068\101\106\054\097\086\090\054\073\043\071\054\111\121\108\057\068\099\108\057\090\056\067\061\061","\050\090\114\047\121\108\050\120\121\055\089\068\043\055\117\114","\112\111\103\089\086\106\101\102\108\068\076\116\056\106\054\100\121\108\115\111\121\055\082\080\083\118\105\097\056\054\066\056\055\055\103\067\121\108\065\080\085\075\050\049\083\055\103\117\050\084\061\061","\101\068\057\071\054\084\061\061","\054\108\057\077\043\071\054\047\083\055\103\068\086\067\061\061","\099\108\057\100\043\118\105\073\069\111\054\104\121\055\050\068\083\108\057\075\086\100\088\061","\112\111\103\089\086\106\101\102\086\106\076\114\056\118\067\070\043\118\089\077\086\068\114\071","\101\055\054\068\056\106\050\089\086\090\043\114\043\118\114\073\121\100\082\061","\101\120\103\120\099\120\115\085\055\068\054\108\050\120\057\120\055\066\117\121\101\120\057\119\099\068\057\072\101\068\116\078\101\120\103\112","\050\118\054\089\043\118\089\076\056\090\050\071\121\108\103\089\079\101\061\061","\112\106\103\068\069\055\117\068\069\055\050\068\069\108\103\081\078\087\115\067\121\055\050\089\043\074\050\089\069\111\080\109\112\111\103\089\086\106\101\102\086\106\076\114\056\118\067\070\043\118\089\077\086\068\114\071\078\087\115\048\069\055\103\068\082\074\103\067\121\108\065\080\085\048\088\065\103\048\082\100\085\101\061\061","\121\108\057\114\056\055\114\104\086\118\054\080\056\071\114\073\121\090\053\061";"\050\075\117\122\086\106\050\100\069\106\114\068\083\118\120\061","\054\108\057\077\043\071\114\100\054\108\057\077\043\084\061\061","\101\111\115\073\043\074\117\122\056\105\054\073\121\118\054\089\121\084\061\061","\101\071\066\122\043\055\103\114\056\106\121\114\086\102\061\061";"\101\106\117\114\069\055\050\114","\050\111\054\068\101\106\054\097\086\090\054\073\043\071\043\113\050\084\061\061","\101\090\065\077\056\090\050\077\056\090\043\104\056\118\054\114\043\084\061\061";"\099\111\114\080\056\118\114\073\121\066\103\068\086\090\054\089\083\067\061\061","\099\108\057\100\043\118\105\073\069\111\054\104\121\055\050\068\083\108\057\075\086\067\061\061";"\101\111\089\114\069\111\116\087\056\106\102\061","\099\108\057\048\069\055\076\089\069\111\114\068\069\055\050\114\121\084\061\061";"\120\111\054\068\054\118\115\075\121\111\065\114";"\112\106\103\068\069\055\117\068\069\055\050\068\069\108\103\081\078\087\115\048\069\055\103\068\082\074\103\067\121\108\065\080\085\075\050\049\083\055\103\117\050\084\049\122\069\111\105\100\043\078\076\100\086\118\054\080\056\113\049\100\088\104\069\097\088\100\107\061";"\050\108\066\067\056\106\043\114\086\114\117\066\056\090\054\055\121\108\105\067\056\111\047\061","\054\090\105\080\083\108\050\076\043\055\050\122\054\118\105\097\121\111\054\068","\101\120\057\121","\120\111\115\066\056\105\117\114\069\055\076\114\086\102\061\061","\120\075\114\089\056\107\089\114\069\108\065\068\083\074\103\068\056\111\057\114\104\106\117\101\056\106\050\077\056\111\047\061","\120\106\076\114\056\118\067\061","\112\111\103\089\086\106\101\102\108\068\076\090\056\111\103\066\086\066\068\102\086\106\076\114\056\118\067\070\043\118\089\077\086\068\114\071";"\101\111\089\077\056\118\065\104\043\074\117\114\069\108\080\061","\104\118\115\100\086\068\115\090\101\111\115\073\043\074\117\122\056\084\061\061","\101\108\057\068\083\120\066\089\121\111\114\048\108\090\115\073\121\120\066\122\043\055\103\114\056\106\121\114\086\102\061\061","\120\074\054\097\121\111\054\088\056\106\086\061","\120\066\076\105\104\071\065\119\101\054\054\099\101\054\115\099\050\120\066\072\054\107\054\071","\120\071\065\076\108\120\054\099\055\066\050\076\104\071\054\085\054\105\115\054\120\071\050\076\054\071\120\061";"\101\090\115\073\121\108\043\097\083\108\057\107\121\055\082\061";"\099\108\103\057\054\118\105\080\056\111\057\100";"\086\111\116\077\086\105\117\089\056\090\043\114";"\101\111\065\077\069\111\080\102\054\118\053\102\120\118\065\089\069\111\120\061";"\050\118\054\089\043\118\089\076\056\090\050\071\121\108\103\089\079\120\117\066\121\090\069\061";"\101\090\115\073\121\108\043\097\083\108\057\107\121\055\117\118\086\090\115\100\043\084\061\061";"\054\055\103\114\082\074\050\122\082\118\105\107\083\075\054\100\043\078\076\048\056\111\115\080\121\118\115\106\056\087\076\066\086\111\105\075\121\101\077\071\121\108\121\089\043\108\065\068\082\118\114\100\082\074\117\114\069\111\115\116\056\108\054\073\121\118\054\107\082\118\121\122\086\087\076\114\043\090\054\097\079\055\050\049\083\108\057\075\082\118\117\066\086\075\103\068\078\048\084\102\086\090\054\048\056\111\066\116\121\108\057\107\121\108\101\102\043\111\114\068\083\078\076\087\043\055\117\100\043\078\076\116\069\108\103\097\056\097\076\068\056\111\043\075\056\118\114\073\121\067\061\061";"\104\108\054\068\069\099\076\105\056\090\043\077\056\090\120\102\104\111\057\080\079\101\049\109\120\090\114\075\083\074\101\102\069\111\065\077\069\111\080\070\082\071\103\097\121\108\105\068\121\099\076\116\069\108\103\097\056\067\061\061","\101\105\076\080\069\055\114\114\086\102\061\061","\054\108\057\077\043\071\043\054\099\120\101\061"}for x,P in ipairs({{1,316},{1,45};{46,316}})do while P[1]<P[2]do xI[P[1]],xI[P[2]],P[1],P[2]=xI[P[2]],xI[P[1]],P[1]+1,P[2]-1 end end local function PI(x)return xI[x+51008]end do local x=table.concat local P=string.char local q={Z=38;y=25,r=37,n=59;u=9;X=12,["\050"]=17;w=31,["\047"]=56,i=5,M=41;["\043"]=29;V=28;t=45,k=36,f=32,Y=33;["\052"]=42;a=50,F=58,["\057"]=57,D=52,h=19,g=13,["\053"]=60;v=6,U=14;G=4;s=61;d=51,W=34,L=1,["\051"]=63;C=48;K=39;R=8,T=0;l=22;["\048"]=35;P=44;["\056"]=27;c=18,S=26;A=49;E=24;m=10;j=55;I=46;q=3;B=53,x=20;J=7,["\049"]=40;O=30,N=2;e=16,b=62,H=15;["\054"]=21,z=47,p=11;Q=43,["\055"]=23,o=54}local L=string.len local r=string.sub local n=table.insert local J=math.floor local E=type local b=xI for e=1,#b,1 do local i=b[e]if E(i)=="\115\116\114\105\110\103"then local E=L(i)local f={}local W=1 local l=0 local g=0 while W<=E do local x=r(i,W,W)local L=q[x]if L then l=l+L*64^(3-g)g=g+1 if g==4 then g=0 local x=J(l/65536)local q=J((l%65536)/256)local L=l%256 n(f,P(x,q,L))l=0 end elseif x=="\061"then n(f,P(J(l/65536)))if W>=E or r(i,W+1,W+1)~="\061"then n(f,P(J((l%65536)/256)))end break end W=W+1 end b[e]=x(f)end end end local x,P,q=_G,select,setmetatable local L=TMW local r=Action local n=r[PI(-50704)]local J=Ryan_Addon local E=n[PI(-50753)]local b=n[PI(-50864)]local e=PI(-50887)local i=PI(-50884)local f=PI(-50878)local W=r[PI(-50843)]local l=r[PI(-50769)]local g=r[PI(-50697)]local w=r[PI(-50779)]local k=g:GetActiveUnitPlates()local V=r[PI(-50994)]local s=r[PI(-50711)]local u=r[PI(-50797)]local c=r[PI(-50734)]local D=r[PI(-50993)]local S=r[PI(-50824)]local O=x[PI(-50997)]local H=r[PI(-50945)]local X=H[PI(-50800)]local v=H[PI(-50814)]local o=x[PI(-50727)]local K=x[PI(-50767)]local h=x[PI(-50694)]local T=L[PI(-50896)]local G=x[PI(-50870)]local p=x[PI(-50786)]local R=x[PI(-50918)][PI(-50726)]local t=x[PI(-51006)]local d=x[PI(-50807)]local A=x[PI(-50696)]local a=x[PI(-50963)]local M=r[PI(-50849)]local U=x[PI(-50916)]local m=x[PI(-50707)]local N=r[PI(-50922)][PI(-50894)][PI(-50810)]local Q=r[PI(-50922)][PI(-50894)][PI(-50867)]local y=r[PI(-50922)][PI(-50894)][PI(-50919)]L:RegisterSelfDestructingCallback(PI(-50749),function()r[PI(-50987)]({8,PI(-50823)},false)end)local j={[PI(-50798)]=PI(-50836),[PI(-50741)]=0;[PI(-50935)]=45,[PI(-50772)]=PI(-50943);[PI(-50863)]=22;[PI(-50956)]=false;[PI(-50857)]={[PI(-50983)]=PI(-50792)},[PI(-50874)]={[PI(-50983)]=PI(-50966)};[PI(-50719)]={}}local B={[PI(-50798)]=PI(-50989),[PI(-50772)]=PI(-50736);[PI(-50863)]=true;[PI(-50857)]={[PI(-50983)]=PI(-50855)},[PI(-50874)]={[PI(-50983)]=PI(-50925)};[PI(-50719)]={}}local C={{[PI(-50798)]=PI(-50906),[PI(-50857)]={[PI(-50983)]=PI(-50948)}}}local z={[PI(-50798)]=PI(-50906),[PI(-50857)]={[PI(-50983)]=PI(-50826)}}local Y={[PI(-50798)]=PI(-50906),[PI(-50857)]={[PI(-50983)]=PI(-50892)}}local Z={[PI(-50798)]=PI(-50906);[PI(-50857)]={[PI(-50983)]=PI(-50774)}}local I={[PI(-50798)]=PI(-50989);[PI(-50772)]=PI(-50833);[PI(-50863)]=true;[PI(-50857)]={[PI(-50983)]=PI(-50771)};[PI(-50874)]={[PI(-50983)]=PI(-50925)};[PI(-50719)]={}}local F={[PI(-50798)]=PI(-50989);[PI(-50772)]=PI(-50853),[PI(-50863)]=true,[PI(-50857)]={[PI(-50983)]=PI(-50904)},[PI(-50874)]={[PI(-50983)]=PI(-50965)},[PI(-50719)]={}}local xv={[PI(-50798)]=PI(-50989);[PI(-50772)]=PI(-50847);[PI(-50863)]=true;[PI(-50857)]={[PI(-50983)]=PI(-50904)},[PI(-50874)]={[PI(-50983)]=PI(-50965)};[PI(-50719)]={}}local Pv={[PI(-50798)]=PI(-50989),[PI(-50772)]=PI(-50932),[PI(-50863)]=true;[PI(-50857)]={[PI(-50983)]=PI(-50929)};[PI(-50874)]={[PI(-50983)]=PI(-50965)},[PI(-50719)]={}}local qv={[PI(-50798)]=PI(-50989),[PI(-50772)]=PI(-50695);[PI(-50863)]=false;[PI(-50857)]={[PI(-50983)]=PI(-50929)};[PI(-50874)]={[PI(-50983)]=PI(-50965)};[PI(-50719)]={}}local Lv={{[PI(-50798)]=PI(-50906),[PI(-50857)]={[PI(-50983)]=PI(-50881)}}}local rv={[PI(-50798)]=PI(-50836),[PI(-50741)]=1,[PI(-50935)]=89,[PI(-50772)]=PI(-50773);[PI(-50863)]=30,[PI(-50956)]=false;[PI(-50857)]={[PI(-50983)]=PI(-50842)},[PI(-50874)]={[PI(-50983)]=PI(-50949)};[PI(-50719)]={}}local nv={[PI(-50798)]=PI(-50836),[PI(-50741)]=11,[PI(-50935)]=43;[PI(-50772)]=PI(-50832),[PI(-50863)]=22;[PI(-50956)]=false;[PI(-50857)]={[PI(-50983)]=PI(-50796)},[PI(-50874)]={[PI(-50983)]=PI(-50837)},[PI(-50719)]={}}local Jv={[PI(-50798)]=PI(-50989);[PI(-50772)]=PI(-50920),[PI(-50863)]=false;[PI(-50857)]={[PI(-50983)]=PI(-50812)};[PI(-50874)]={[PI(-50983)]=PI(-50925)},[PI(-50719)]={}}local Ev={[PI(-50798)]=PI(-50989);[PI(-50772)]=PI(-50762);[PI(-50863)]=false;[PI(-50857)]={[PI(-50983)]=PI(-50910)},[PI(-50874)]={[PI(-50983)]=PI(-50818)};[PI(-50719)]={}}local bv={rv,nv}local ev=H[PI(-50850)]local iv={[PI(-50954)]=6;[PI(-50859)]={[PI(-50760)]=5;[PI(-50788)]=5}}r[PI(-50845)][PI(-50861)][r[PI(-50740)]]=true r[PI(-50845)][PI(-50765)]={[PI(-50754)]=H[PI(-50754)],[2]={[E]={[PI(-50938)]=iv;ev[PI(-50946)],ev[PI(-50806)];{B,j};{Jv};ev[PI(-50825)],ev[PI(-51003)],ev[PI(-50840)],ev[PI(-50960)];ev[PI(-50722)];ev[PI(-50899)];ev[PI(-50868)],ev[PI(-50931)],ev[PI(-50733)],ev[PI(-50828)],ev[PI(-50990)];ev[PI(-50756)],ev[PI(-51005)];ev[PI(-50891)];{Ev};C,{I;z,F;Pv},{Z,Y;xv,qv};Lv;bv};[b]={[PI(-50938)]=iv,ev[PI(-50946)];ev[PI(-50806)],ev[PI(-50825)];ev[PI(-51003)];ev[PI(-50840)],ev[PI(-50960)];ev[PI(-50722)],ev[PI(-50899)];ev[PI(-50868)];ev[PI(-50931)],ev[PI(-50733)],ev[PI(-50828)],ev[PI(-50990)];ev[PI(-50756)];ev[PI(-51005)],ev[PI(-50891)];{B},Lv,bv}}}H[PI(-50708)]={[PI(-50720)]=0}local fv=H[PI(-50708)]local Wv={[PI(-50835)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=47528,[PI(-50731)]=PI(-50958),[PI(-50846)]=PI(-50725)}),[PI(-50848)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=47528;[PI(-50731)]=PI(-50979);[PI(-50846)]=PI(-50782)});[PI(-50879)]=V({[PI(-50761)]=PI(-50716),[PI(-50757)]=47528,[PI(-50721)]=PI(-50728);[PI(-50911)]=true,[PI(-50816)]=true;[PI(-50731)]=PI(-50958)});[PI(-50751)]=V({[PI(-50761)]=PI(-50716);[PI(-50757)]=47528;[PI(-50721)]=PI(-50728),[PI(-50911)]=true;[PI(-50816)]=true;[PI(-50731)]=PI(-50928)}),[PI(-51001)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=43265;[PI(-50970)]=true,[PI(-50846)]=PI(-50964);[PI(-50731)]=PI(-50815)});[PI(-50838)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=48707;[PI(-50970)]=true,[PI(-50731)]=PI(-50815)}),[PI(-50790)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=3714,[PI(-50970)]=true,[PI(-50731)]=PI(-50815)}),[PI(-50735)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=51052;[PI(-50970)]=true,[PI(-50846)]=PI(-50964);[PI(-50731)]=PI(-50732)});[PI(-50866)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=49576;[PI(-50731)]=PI(-50692),[PI(-50846)]=PI(-50725)});[PI(-50715)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=49576,[PI(-50731)]=PI(-50813);[PI(-50846)]=PI(-50782)}),[PI(-50706)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=61999;[PI(-50731)]=PI(-50778),[PI(-50846)]=PI(-50725)}),[PI(-50950)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=221562,[PI(-50731)]=PI(-50717),[PI(-50846)]=PI(-50725)});[PI(-50871)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=221562,[PI(-50731)]=PI(-50839),[PI(-50846)]=PI(-50782)});[PI(-50913)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=43265,[PI(-50970)]=true,[PI(-50846)]=PI(-50995),[PI(-50731)]=PI(-50752)}),[PI(-50976)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=51052,[PI(-50970)]=true;[PI(-50846)]=PI(-50995),[PI(-50731)]=PI(-50752)}),[PI(-50745)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=51052,[PI(-50970)]=true;[PI(-50846)]=PI(-50969),[PI(-50731)]=PI(-51004)}),[PI(-50710)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=316239,[PI(-50731)]=PI(-50908)}),[PI(-50787)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=56222,[PI(-50731)]=PI(-50908)});[PI(-50758)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=47541,[PI(-50731)]=PI(-50908)}),[PI(-50926)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=48265;[PI(-50693)]=237561;[PI(-50970)]=true;[PI(-50731)]=PI(-51004)}),[PI(-50944)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=444347;[PI(-50693)]=237561,[PI(-50970)]=true,[PI(-50731)]=PI(-51004)}),[PI(-50939)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=48792;[PI(-50731)]=PI(-50908)});[PI(-50789)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=49039;[PI(-50731)]=PI(-50908)}),[PI(-50742)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=53428,[PI(-50731)]=PI(-50908)}),[PI(-50738)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=45524,[PI(-50731)]=PI(-50908)});[PI(-50834)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=49998;[PI(-50731)]=PI(-50908)});[PI(-50869)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=46585,[PI(-50970)]=true,[PI(-50731)]=PI(-50908)});[PI(-50992)]=V({[PI(-50761)]=PI(-50980);[PI(-50970)]=true;[PI(-50757)]=207167;[PI(-50731)]=PI(-50908)});[PI(-50996)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=111673,[PI(-50731)]=PI(-50908)}),[PI(-50702)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=327574,[PI(-50731)]=PI(-50908)});[PI(-50844)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=48743,[PI(-50731)]=PI(-50908)}),[PI(-50777)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=212552;[PI(-50731)]=PI(-50908)});[PI(-50982)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=343294;[PI(-50731)]=PI(-50908)});[PI(-50889)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=383269,[PI(-50731)]=PI(-50908)}),[PI(-50883)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=101568;[PI(-50909)]=true}),[PI(-50914)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=145629,[PI(-50909)]=true}),[PI(-50968)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=188290;[PI(-50909)]=true}),[PI(-50820)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=273952;[PI(-50801)]=true,[PI(-50909)]=true})}for x=1,40,1 do local P=PI(-50900)..x Wv[P]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=61999;[PI(-50731)]=PI(-50703)..(x..PI(-50712)),[PI(-50846)]=PI(-50873)..x})end for x=1,4,1 do local P=PI(-50865)..x Wv[P]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=61999;[PI(-50731)]=PI(-50860)..(x..PI(-50712)),[PI(-50846)]=PI(-50830)..x})end r[E]={[PI(-50701)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=196770;[PI(-50970)]=true,[PI(-50731)]=PI(-50908)}),[PI(-50898)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=49143,[PI(-50693)]=237520,[PI(-50731)]=PI(-50908)}),[PI(-50961)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=49020;[PI(-50731)]=PI(-51000)});[PI(-50897)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=49184,[PI(-50731)]=PI(-50908)}),[PI(-50876)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=194913;[PI(-50731)]=PI(-50908)});[PI(-50858)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=51271,[PI(-50970)]=true,[PI(-50731)]=PI(-50908)});[PI(-50998)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=207230;[PI(-50731)]=PI(-50829)});[PI(-50902)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=57330;[PI(-50731)]=PI(-50908)}),[PI(-50985)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=47568,[PI(-50731)]=PI(-50908)});[PI(-50978)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=305392,[PI(-50731)]=PI(-50908)});[PI(-50831)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=279302;[PI(-50731)]=PI(-50908)}),[PI(-50905)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=1249658;[PI(-50731)]=PI(-50908)}),[PI(-50821)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=439843,[PI(-50731)]=PI(-50908)}),[PI(-50895)]=V({[PI(-50761)]=PI(-50980);[PI(-50970)]=true;[PI(-50757)]=1228433;[PI(-50693)]=237520,[PI(-50731)]=PI(-50908)});[PI(-50785)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=194912;[PI(-50801)]=true,[PI(-50909)]=true}),[PI(-50780)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=377056;[PI(-50801)]=true,[PI(-50909)]=true}),[PI(-50921)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=377076;[PI(-50801)]=true,[PI(-50909)]=true}),[PI(-50764)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=392950;[PI(-50801)]=true,[PI(-50909)]=true}),[PI(-50930)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=440031,[PI(-50801)]=true;[PI(-50909)]=true}),[PI(-50776)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=207142;[PI(-50801)]=true;[PI(-50909)]=true});[PI(-50763)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=456230;[PI(-50801)]=true,[PI(-50909)]=true}),[PI(-50893)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=376905,[PI(-50801)]=true;[PI(-50909)]=true});[PI(-50971)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=435005;[PI(-50801)]=true,[PI(-50909)]=true}),[PI(-50854)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=435005,[PI(-50801)]=true,[PI(-50909)]=true}),[PI(-50885)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=51128,[PI(-50801)]=true;[PI(-50909)]=true});[PI(-50941)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=441378;[PI(-50801)]=true,[PI(-50909)]=true});[PI(-50795)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=455993;[PI(-50801)]=true,[PI(-50909)]=true});[PI(-50862)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=207057;[PI(-50801)]=true,[PI(-50909)]=true}),[PI(-50768)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=444072,[PI(-50801)]=true,[PI(-50909)]=true});[PI(-50851)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=444040;[PI(-50801)]=true;[PI(-50909)]=true});[PI(-50972)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=377098;[PI(-50801)]=true,[PI(-50909)]=true});[PI(-50759)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=316916;[PI(-50801)]=true,[PI(-50909)]=true});[PI(-50951)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=281208,[PI(-50801)]=true,[PI(-50909)]=true}),[PI(-50730)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=377190;[PI(-50801)]=true;[PI(-50909)]=true}),[PI(-50907)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=281238;[PI(-50801)]=true;[PI(-50909)]=true});[PI(-50805)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=440002;[PI(-50801)]=true,[PI(-50909)]=true});[PI(-50699)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=456240;[PI(-50801)]=true;[PI(-50909)]=true});[PI(-50852)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=374265,[PI(-50801)]=true,[PI(-50909)]=true});[PI(-50781)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=441894;[PI(-50801)]=true,[PI(-50909)]=true});[PI(-50934)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=444005;[PI(-50801)]=true;[PI(-50909)]=true}),[PI(-50775)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=455993,[PI(-50801)]=true;[PI(-50909)]=true});[PI(-50991)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=1230153,[PI(-50801)]=true,[PI(-50909)]=true});[PI(-50955)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=51271,[PI(-50801)]=true;[PI(-50909)]=true}),[PI(-50886)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=377226,[PI(-50801)]=true,[PI(-50909)]=true});[PI(-50799)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=59052;[PI(-50909)]=true}),[PI(-50877)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=376907,[PI(-50909)]=true}),[PI(-50933)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=1229310,[PI(-50909)]=true});[PI(-50947)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=51714,[PI(-50909)]=true}),[PI(-50709)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=194879,[PI(-50909)]=true});[PI(-50698)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=51124,[PI(-50909)]=true}),[PI(-50713)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=441416,[PI(-50909)]=true});[PI(-50967)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=377098;[PI(-50909)]=true});[PI(-50729)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=53365,[PI(-50909)]=true}),[PI(-50705)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=1230273,[PI(-50909)]=true}),[PI(-50770)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=55095,[PI(-50909)]=true}),[PI(-50783)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=55095,[PI(-50909)]=true}),[PI(-50811)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=434765,[PI(-50909)]=true})}r[b]={[PI(-50701)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=196770;[PI(-50970)]=true;[PI(-50731)]=PI(-50908)}),[PI(-50961)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=49020,[PI(-50731)]=PI(-50986)}),[PI(-50897)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=49184,[PI(-50731)]=PI(-50908)});[PI(-50876)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=194913;[PI(-50731)]=PI(-50908)});[PI(-50858)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=51271;[PI(-50970)]=true;[PI(-50731)]=PI(-50908)}),[PI(-50998)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=207230;[PI(-50731)]=PI(-50908)});[PI(-50902)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=57330,[PI(-50731)]=PI(-50908)}),[PI(-50985)]=V({[PI(-50761)]=PI(-50980),[PI(-50970)]=true;[PI(-50757)]=47568,[PI(-50731)]=PI(-50908)}),[PI(-50978)]=V({[PI(-50761)]=PI(-50980),[PI(-50757)]=305392;[PI(-50731)]=PI(-50908)}),[PI(-50831)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=279302,[PI(-50731)]=PI(-50908)});[PI(-50905)]=V({[PI(-50761)]=PI(-50980);[PI(-50757)]=152279,[PI(-50731)]=PI(-50908)})}local function lv(x,P)for x,q in pairs(x)do P[x]=q end return P end if not H[PI(-50766)]then error(PI(-50903))return end lv(H[PI(-50766)],Wv)lv(Wv,r[E])lv(Wv,r[b])l:AddTier(PI(-50880),{229289;229287,229292;229290;229288})l:AddTier(PI(-50962),{237631;237629,237628;237627;237626})w:Add(PI(-50822),PI(-50817),L[PI(-51007)][PI(-50973)])w:Add(PI(-50822),PI(-50973),L[PI(-51007)][PI(-50973)])w:Add(PI(-50822),PI(-50808),L[PI(-51007)][PI(-50973)])local gv=q(Wv,{[PI(-50937)]=r})local wv={[PI(-50743)]={PI(-50841);PI(-50791);PI(-50804),PI(-50882),PI(-50924),PI(-50988);360806,20066}}local kv=0 local Vv=0 w:Add(PI(-51002),PI(-50803),function()local x,P,q,r,n,J,E,b,i,f,W,l=h()if P~=PI(-50794)then return end if l==1245582 then kv=L[PI(-50952)]+8 end if r==a(e)and l==195457 then Vv=0 end end)local sv=H[PI(-50999)]local function uv(x)if(W(x)):IsExists()and((W(x)):IsDead()and((W(x)):InGroup(true)and(not(W(x)):GetIncomingResurrection()and gv[PI(-50706)]:IsReadyByPassCastGCD(x,true))))then return true end end function fv.combatBrez(x)if s(2,PI(-50957))then return false end if not(o()or gv[PI(-50724)]:IsEngage())then return false end if gv[PI(-50706)]:GetCooldown()~=0 then return false end if gv[PI(-50706)]:IsBlocked()then return false end if s(2,PI(-50833))then if uv(f)then return gv[PI(-50706)]:Show(x)end if uv(i)then return gv[PI(-50706)]:Show(x)end end if not H[PI(-50888)]()then return false end if not IsInGroup()then return end if not H[PI(-50959)]()and s(2,PI(-50853))or H[PI(-50959)]()and s(2,PI(-50847))then for P,q in pairs(r[PI(-50922)][PI(-50894)][PI(-50867)])do if uv(q)and not gv[PI(-50706)]:IsSuspended(.6,1)then return gv[PI(-50706)..q]:Show(x)end end end if not H[PI(-50959)]()and s(2,PI(-50932))or H[PI(-50959)]()and s(2,PI(-50695))then for P,q in pairs(r[PI(-50922)][PI(-50894)][PI(-50919)])do if uv(q)and not gv[PI(-50706)]:IsSuspended(.6,1)then return gv[PI(-50706)..q]:Show(x)end end end end local cv=false local function Dv()local x,P,q,L,r,n,J,E,b,e,i,f=h()if L~=a(PI(-50887))then return end if P==PI(-50794)then if f==gv[PI(-50777)][PI(-50757)]and cv then fv[PI(-50720)]=GetTime()return end end if P==PI(-50974)and f==gv[PI(-50777)][PI(-50757)]then cv=false fv[PI(-50720)]=0 end end gv[PI(-50779)]:Add(PI(-50819),PI(-50803),Dv)local function Sv()if not gv[PI(-50834)]:IsReadyByPassCastGCD(i)then return false end if H[PI(-50959)]()then return false end if(W(e)):HealthPercent()/100<=s(2,PI(-50773))/100 then return true end local x=(gv[PI(-50809)]:GetLastTimeDMGX(e,5)/(W(e)):Health())*.4 x=math[PI(-50714)](x*(1+.1*v(l:HasAuraBySpellID(gv[PI(-50883)][PI(-50757)])~=0)),.11)if x>=s(2,PI(-50832))/100 and(W(e)):HealthDeficitPercent()/100>=x then return true end end local Ov={[1245582]=true;[350086]=true,[1217232]=true}local Hv={[432117]=true}local Xv={[473220]=true;[468631]=true}local vv={352345,355915,434090;355480;355439}local ov={473713}local function Kv()local x,P,q,L,r,n,J,E,b,e,i,f=h()if E~=a(PI(-50887))then return end if P==PI(-50901)then if f==1233411 then fv[PI(-50720)]=GetTime()return end end end gv[PI(-50779)]:Add(PI(-50819),PI(-50803),Kv)local function hv()if l:HasAuraBySpellID({gv[PI(-50926)][PI(-50757)],gv[PI(-50944)][PI(-50757)]})~=0 then return false end if not gv[PI(-50926)]:IsReadyByPassCastGCD(e,true)then return false end if H[PI(-50827)](Xv)then return true end if H[PI(-50917)](Ov)then return true end if H[PI(-50927)](Hv)then return true end if H[PI(-50747)](vv)then return true end if H[PI(-50953)](ov)then return true end if fv[PI(-50720)]+2>GetTime()then return true end end local Tv={[438476]=true,[465463]=true;[473070]=true,[448791]=true;[460156]=true,[438877]=true,[326409]=true;[329113]=true,[428169]=true;[427897]=true}local Gv={349954}local function pv()if l:HasAuraBySpellID(gv[PI(-50789)][PI(-50757)])~=0 then return false end if not gv[PI(-50789)]:IsReadyByPassCastGCD(e,true)then return false end if r[PI(-50977)]:Get(PI(-50856))~=0 then return true end if r[PI(-50977)]:Get(PI(-50746))~=0 then return true end if r[PI(-50977)]:Get(PI(-50737))~=0 then return true end if l:HasAuraBySpellID(gv[PI(-50939)][PI(-50757)])~=0 then return false end if l:HasAuraBySpellID(gv[PI(-50838)][PI(-50757)])~=0 then return false end if H[PI(-50917)](Tv)then return true end if H[PI(-50953)](Gv)then return true end if l:HasAuraStacksBySpellID(1226311)>8 then return true end end local Rv={[346742]=true;[438476]=true;[451102]=true;[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true,[326409]=true,[329113]=true;[428169]=true,[427897]=true}local tv={}local dv={431333,460135;431350,335338,468811,347949}local Av={349954}local function av()if l:HasAuraBySpellID(gv[PI(-50939)][PI(-50757)])~=0 then return false end if not gv[PI(-50939)]:IsReadyByPassCastGCD(e,true)then return false end if r[PI(-50977)]:Get(PI(-50802))~=0 and not r[PI(-50724)]:IsEngage(PI(-50723))then return true end if gv[PI(-50838)]:GetCooldown()~=0 and(gv[PI(-50838)]:GetCooldown()<33 and(kv-L[PI(-50952)]>0 and kv-L[PI(-50952)]<1))then return true end if l:HasAuraBySpellID(gv[PI(-50789)][PI(-50757)])~=0 then return false end if l:HasAuraBySpellID(gv[PI(-50838)][PI(-50757)])~=0 then return false end if H[PI(-50917)](Rv)then return true end if H[PI(-50827)](tv)then return true end if H[PI(-50747)](dv)then return true end if H[PI(-50953)](Av)then return true end if l:HasAuraStacksBySpellID(1226311)>8 then return true end end local Mv={433656,448213;453461,1213805;356943,350101;1213803}local function Uv()if not gv[PI(-50777)]:IsReadyByPassCastGCD(e,true)then return false end if l:HasAuraBySpellID({gv[PI(-50926)][PI(-50757)],gv[PI(-50944)][PI(-50757)]})~=0 then return false end if l:HasAuraBySpellID(Mv)~=0 then return true end end local mv={[451107]=true,[451119]=true,[432448]=true,[431333]=true,[1221190]=true,[448787]=true}local Nv={[1241693]=true;[461487]=true,[1230979]=true,[426787]=true,[465827]=true;[448492]=true,[473070]=true,[448791]=true,[460156]=true;[438473]=true,[349954]=true;[428169]=true;[424431]=true;[427897]=true}local Qv={335338,431365;453214,431309,460135;431350;468811,1247045,434406,355487;1236126;433740;347949;1227748}local yv={1240820}local function jv()if l:HasAuraBySpellID(gv[PI(-50838)][PI(-50757)])~=0 then return false end if not gv[PI(-50838)]:IsReadyByPassCastGCD(e,true)then return false end if l:HasAuraBySpellID(gv[PI(-50939)][PI(-50757)])~=0 then return false end if l:HasAuraBySpellID(gv[PI(-50789)][PI(-50757)])~=0 then return false end if gv[PI(-50735)]:GetCooldown()~=0 and(gv[PI(-50735)]:GetCooldown()<172 and(kv-L[PI(-50952)]>0 and kv-L[PI(-50952)]<1))then return true end if H[PI(-50827)](mv)then return true end if H[PI(-50917)](Nv)then return true end if H[PI(-50747)](Qv)then return true end if H[PI(-50953)](yv)then return true end end local function Bv()if l:HasAuraBySpellID(gv[PI(-50914)][PI(-50757)])~=0 then return false end if not gv[PI(-50735)]:IsReadyByPassCastGCD(e,true)then return false end if kv-L[PI(-50952)]>0 and kv-L[PI(-50952)]<1 then return true end end local Cv={[167385]=true;[427616]=true,[454437]=true;[472128]=true,[454438]=true,[454439]=true;[439506]=true;[463248]=true;[322487]=true;[448787]=true}local zv={447439,431365,431333;448882,451396;431333}local function Yv()if not gv[PI(-50942)]:IsReady(e,true)then return false end if H[PI(-50827)](Cv)then return true end if H[PI(-50747)](zv)then return true end end function fv.Defensives(x)if s(2,PI(-50957))then return false end if l:HasAuraBySpellID(320102)~=0 then return false end if r[PI(-50981)](x)then return true end if gv[PI(-50739)]:IsReady(e,true)and(l:HasAuraBySpellID(439829)>1 and not gv[PI(-50739)]:IsSuspended(.2,1))then return gv[PI(-50739)]:Show(x)end if not o()then return false end H[PI(-50700)]()if Sv()then return gv[PI(-50834)]:Show(x)end if Uv()then cv=true return gv[PI(-50777)]:Show(x)end if hv()and not gv[PI(-50926)]:IsSuspended(.4,1)then return gv[PI(-50926)]:Show(x)end if gv[PI(-50872)]:IsReady(e,true)and(H[PI(-50940)](X[PI(-50755)])and not gv[PI(-50872)]:IsSuspended(.4,1))then return gv[PI(-50872)]:Show(x)end if gv[PI(-50784)]:IsReady(e,true)and(H[PI(-50940)](X[PI(-50755)])and not gv[PI(-50784)]:IsSuspended(.4,1))then return gv[PI(-50784)]:Show(x)end if jv()and not gv[PI(-50838)]:IsSuspended(.4,1)then return gv[PI(-50838)]:Show(x)end if pv()and not gv[PI(-50789)]:IsSuspended(.4,1)then return gv[PI(-50789)]:Show(x)end if av()and not gv[PI(-50939)]:IsSuspended(.4,1)then return gv[PI(-50939)]:Show(x)end if Bv()and not gv[PI(-50735)]:IsSuspended(.4,1)then return gv[PI(-50735)]:Show(x)end if gv[PI(-50744)]:IsReady()and(r[PI(-50977)]:Get(PI(-50802))>2 and not gv[PI(-50744)]:IsSuspended(.4,1))then return gv[PI(-50744)]:Show(x)end if Yv()and not gv[PI(-50942)]:IsSuspended(.4,1)then return gv[PI(-50942)]:Show(x)end end local Zv={[215968]=function(x)if H[PI(-50923)]-L[PI(-50952)]>D()+u()then if l:HasAuraBySpellID(432031)~=0 then if gv[PI(-50835)]:IsReady(f)then return gv[PI(-50835)]:Show(x)end if gv[PI(-50950)]:IsReady(f)then return gv[PI(-50950)]:Show(x)end if gv[PI(-50992)]:IsReady(f)then return gv[PI(-50992)]:Show(x)end if gv[PI(-50866)]:IsReady(f)then return gv[PI(-50866)]:Show(x)end end end end,[229296]=function(x)if gv[PI(-50992)]:IsReadyByPassCastGCD(f)then return gv[PI(-50992)]:IsReady(f)and gv[PI(-50992)]:Show(x)end if gv[PI(-50875)]:IsReadyByPassCastGCD(f)then return gv[PI(-50875)]:IsReady(f)and gv[PI(-50875)]:Show(x)end end;[211140]=function(x)if H[PI(-50888)]()and(gv[PI(-50820)]:GetTalentTraits()~=0 and(gv[PI(-50913)]:IsReady(f)and gv[PI(-50787)]:IsInRange(f)))then return gv[PI(-50913)]:Show(x)end end,[177500]=function(x)if H[PI(-50888)]()and(gv[PI(-50820)]:GetTalentTraits()~=0 and(gv[PI(-50913)]:IsReady(f)and gv[PI(-50787)]:IsInRange(f)))then return gv[PI(-50913)]:Show(x)end end,[218961]=function(x)if H[PI(-50888)]()and(gv[PI(-50820)]:GetTalentTraits()~=0 and(gv[PI(-50913)]:IsReady(f)and gv[PI(-50787)]:IsInRange(f)))then return gv[PI(-50913)]:Show(x)end end,[225982]=function(x) end}local Iv={[215968]=function(x)if H[PI(-50923)]-L[PI(-50952)]>D()+u()then if l:HasAuraBySpellID(432031)~=0 then if gv[PI(-50835)]:IsReady(i)then return gv[PI(-50835)]:Show(x)end if gv[PI(-50950)]:IsReady(i)then return gv[PI(-50950)]:Show(x)end if gv[PI(-50992)]:IsReady(i)then return gv[PI(-50718)]:Show(x)end if gv[PI(-50866)]:IsReady(i)then return gv[PI(-50866)]:Show(x)end end end end;[226398]=function(x)if g:GetBySpell(gv[PI(-50710)])>=2 and((W(i)):HasBuffs(469981)~=0 and((W(i)):HealthPercent()>=20 and(not s(2,PI(-50793))or P(6,(W(PI(-50915))):InfoGUID())~=226398)))then for P in pairs(k)do if H[PI(-50984)](P,gv[PI(-50710)])then return gv[PI(-50936)]:Show(x)end end end end;[229296]=function(x)local q if g:GetBySpell(gv[PI(-50710)])>=2 and(not s(2,PI(-50793))or P(6,(W(PI(-50915))):InfoGUID())~=229296)then for L in pairs(k)do q=P(6,(W(i)):InfoGUID())if q~=229296 and H[PI(-50984)](L,gv[PI(-50710)])then return gv[PI(-50936)]:Show(x)end end end return gv[PI(-50748)]:Show(x)end;[231176]=function(x)if g:GetBySpell(gv[PI(-50710)])>=2 and((W(i)):Health()<2 and(not s(2,PI(-50793))or P(6,(W(PI(-50915))):InfoGUID())~=231176))then for P in pairs(k)do if H[PI(-50984)](P,gv[PI(-50710)])then return gv[PI(-50936)]:Show(x)end end end end}local Fv={[165415]=function(x,P)if gv[PI(-50820)]:GetTalentTraits()~=0 and((W(P)):TimeToDieX(30)<c()+gv[PI(-50890)]()and(gv[PI(-50710)]:IsInRange(P)and(l:HasAuraBySpellID(gv[PI(-50968)][PI(-50757)])<=1 and gv[PI(-51001)]:IsReadyByPassCastGCD(e,true))))then return gv[PI(-51001)]:Show(x)end end;[178163]=function(x,P)if gv[PI(-50820)]:GetTalentTraits()~=0 and((W(P)):TimeToDieX(25)<c()+gv[PI(-50890)]()and(gv[PI(-50710)]:IsInRange(P)and(l:HasAuraBySpellID(gv[PI(-50968)][PI(-50757)])<=1 and gv[PI(-51001)]:IsReadyByPassCastGCD(e,true))))then return gv[PI(-51001)]:Show(x)end end}function fv.TargetSpecific(x)if s(2,PI(-50957))then return false end local q=0 if(W(f)):IsEnemy()then q=P(6,(W(f)):InfoGUID())end if Zv[q]then return Zv[q](x)end for q in pairs(k)do local L=P(6,(W(q)):InfoGUID())if Fv[L]then if Fv[L](x,q)then return Fv[L](x,q)end end end if not(W(i)):IsExists()then return false end local L=P(6,(W(i)):InfoGUID())if gv[PI(-50912)]:IsReady(e,true)and(gv[PI(-50710)]:IsInRange(i)and S(i,PI(-50750),PI(-50975)))then return gv[PI(-50912)]end if Iv[L]then return Iv[L](x)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local zM={"\050\075\117\077\121\108\057\107\056\074\107\061";"\043\074\117\077\056\090\116\114\043\105\053\065\055\111\117\066\121\090\121\100";"\050\071\105\103\101\120\043\105\120\102\061\061";"\120\066\076\105\104\071\065\119\101\068\105\104\054\105\115\104\054\120\103\113\050\054\103\104";"\099\111\114\048\083\068\114\116\043\108\047\061","\043\074\117\077\056\090\116\114\043\105\115\067\086\090\114\122\086\090\114\068\079\101\061\061","\101\090\054\097\086\111\054\097\083\111\114\073\121\067\061\061";"\101\108\103\068\083\055\121\114","\054\074\117\077\056\090\116\114\043\113\082\061","\054\108\057\077\043\084\061\061";"\104\108\114\073\121\071\121\097\121\108\054\070\121\120\043\097\121\108\054\073";"\101\111\115\116\069\090\105\068\104\118\115\075\050\111\054\068\101\106\054\097\086\090\054\073\043\071\054\111\121\108\057\068\099\108\057\090\056\067\061\061","\043\118\105\087\056\118\120\061","\099\108\103\057\104\111\057\100\056\118\105\066\121\111\089\068";"\101\090\065\077\056\090\050\077\056\090\043\104\056\118\054\114\043\084\061\061";"\101\055\103\067\083\074\114\047\083\108\105\068\121\120\121\122\069\106\054\100","\101\068\103\100";"\104\118\114\075\083\074\050\100\099\075\054\107\121\111\066\114\056\075\101\061","\101\120\103\120\099\120\115\085\055\068\054\099\054\066\115\118\104\105\114\117\104\107\086\061";"\050\111\054\068\054\118\114\116\121\101\061\061";"\120\090\105\070\056\106\117\077\069\111\120\061";"\101\068\103\120\056\106\050\089\056\071\114\116\043\108\047\061";"\069\075\117\114\069\055\050\049\055\106\117\077\056\108\054\119\086\075\076\119\043\118\089\097\121\055\103\049\056\111\065\107","\099\055\103\054\056\090\114\068\050\075\117\077\121\108\057\107\056\074\107\061";"\101\090\115\073\121\108\043\097\083\108\057\107\121\055\082\061";"\086\106\050\089\086\075\050\120\083\108\066\114";"\104\108\115\066\086\111\054\072\043\090\054\097";"\120\111\089\089\121\118\115\106\069\106\117\122\043\111\047\061";"\120\106\050\066\056\107\114\116\043\108\047\061";"\054\090\105\080\083\108\050\076\043\055\050\122\054\118\105\097\121\111\054\068","\099\055\103\117\056\108\066\066\056\090\120\061","\054\118\115\068\069\108\065\076\056\090\050\101\083\074\114\100\101\108\057\107\101\068\088\061","\043\074\117\077\056\090\116\114\043\105\053\065\055\111\066\089\056\075\054\089\056\084\061\061";"\043\118\105\097\121\111\054\068\050\090\115\048\043\055\088\061";"\099\108\057\068\121\055\117\097\043\055\076\068\086\067\061\061";"\121\118\114\090\121\090\114\048\043\108\065\068\079\120\114\071";"\054\074\117\077\056\090\116\114\043\084\061\061";"\054\118\115\068\069\108\065\076\056\090\050\101\083\074\114\100\101\108\057\107\120\106\050\066\056\102\061\061","\043\108\057\077\043\071\114\071","\101\055\054\075\056\108\054\073\043\105\117\066\056\090\120\061";"\086\106\050\119\086\118\065\089\056\090\057\077\056\090\086\061","\050\118\114\116\121\108\057\100\083\055\054\100\112\078\076\068\083\118\120\102\101\108\065\080\112\120\050\114\043\090\115\066\086\090\114\073\121\067\061\061";"\050\118\054\068\121\055\117\116\083\108\057\114\054\055\103\089\069\090\065\114\104\111\117\052\121\108\103\068";"\069\108\050\107\086\066\115\097\121\108\066\089\083\108\047\061","\050\111\054\068\101\075\114\099\069\108\057\075\121\101\061\061";"\099\108\066\067\086\090\115\111\083\055\103\114\121\105\103\114\069\108\121\122\086\090\114\066\056\054\076\089\069\111\054\116\069\108\116\114\086\102\061\061";"\099\111\114\080\056\118\114\073\121\066\103\068\086\090\054\089\083\067\061\061","\069\090\115\122\056\118\057\066\056\108\117\114\086\102\061\061","\120\106\043\077\056\090\043\120\083\108\066\114\086\075\088\061","\050\075\117\122\086\106\050\100\069\106\114\068\083\118\120\061","\099\055\103\054\056\090\114\068\050\108\057\114\056\055\107\061","\120\055\054\089\083\111\114\073\121\066\076\089\056\118\068\061";"\056\108\105\047","\050\108\057\107\050\108\066\067\056\106\043\114\086\090\054\107";"\050\111\054\068\101\075\114\104\086\118\054\080\056\084\061\061";"\050\108\057\114\056\055\114\120\121\108\105\116";"\101\108\117\100\121\108\057\068\099\108\066\066\056\102\061\061","\099\111\114\080\056\118\114\073\121\068\066\089\069\111\089\077\056\090\054\078\043\108\121\090","\099\120\057\108\054\105\114\101\050\054\053\097\099\105\043\105\101\054\076\072\104\102\061\061";"\120\114\114\076\104\114\115\076\101\066\050\117\104\068\057\119\050\054\121\105\104\114\050\119\054\071\105\099\050\068\054\120\055\066\050\076\120\105\076\105\050\084\061\061";"\069\075\117\114\069\055\050\049\055\106\117\067\055\111\103\122\086\106\101\061","\054\118\054\080\056\078\076\099\079\108\105\073\082\118\103\122\121\118\120\102\103\084\061\061";"\121\118\105\116\069\108\043\114\055\106\050\097\083\108\057\081\121\055\050\119\086\074\117\077\056\106\117\077\043\074\107\061","\120\118\114\080\056\118\105\097\104\111\121\118\086\090\115\100\043\084\061\061","\120\090\114\116\121\101\061\061","\108\090\115\073\121\101\061\061";"\101\075\117\114\069\055\050\049\104\111\121\104\083\108\057\107\086\090\105\075\056\106\103\089";"\050\118\054\089\043\118\089\074\086\090\114\067","\050\075\117\122\086\106\050\087\069\108\057\114","\101\108\057\048\121\055\103\068\086\090\105\080\101\111\105\080\056\084\061\061";"\086\118\065\089\079\108\054\097";"\099\111\054\057\120\106\050\122\056\090\120\061";"\054\074\117\077\056\090\116\114\043\074\088\061";"\043\074\117\077\056\090\116\114\043\105\053\097\055\106\103\057\056\090\088\061";"\121\075\117\122\086\106\050\100\069\106\114\068\083\118\054\119\086\074\117\077\056\067\061\061";"\120\118\065\089\079\108\054\097";"\101\108\050\107\054\090\105\097\083\108\105\087\056\118\120\061";"\104\055\054\080\043\118\114\054\056\090\114\068\086\067\061\061","\050\118\105\116\069\108\043\114\104\108\105\075\083\108\103\117\056\055\054\073","\054\118\105\097\121\111\054\068\120\106\076\114\069\111\114\090\083\108\088\061";"\104\111\117\080\083\055\050\114\086\090\105\068\121\101\061\061";"\101\111\115\073\086\106\101\061","\086\075\076\119\086\118\115\122\056\118\114\073\121\067\061\061";"\121\074\054\097\069\055\050\077\056\111\047\061";"\101\055\103\067\083\074\114\047\083\108\105\068\121\101\061\061","\099\071\054\076\104\071\054\099","\069\055\117\114\056\090\071\065","\120\066\076\105\104\071\065\119\101\054\054\099\101\054\115\076\120\105\076\088\099\120\054\071\055\068\050\072\120\068\120\061","\101\075\117\114\069\108\116\076\069\090\065\114";"\054\106\117\089\083\055\050\049\054\111\105\080\083\067\061\061";"\050\111\054\068\050\068\103\071","\099\108\057\113\056\111\066\087\069\055\050\088\056\111\103\081\121\118\115\106\056\102\061\061","\101\055\054\068\056\066\050\089\086\090\043\114\043\084\061\061";"\055\066\115\077\056\090\050\114\079\084\061\061","\099\118\115\106\056\118\114\073\121\068\117\080\069\055\103\068","\050\090\114\097\121\108\117\080\056\111\115\107";"\069\055\117\114\056\090\071\097","\043\074\117\077\056\090\116\114\043\105\053\097\055\111\050\066\086\090\105\068\083\108\115\073","\120\106\050\122\086\071\103\089\086\106\101\061";"\043\074\117\077\056\090\116\114\043\105\053\065\055\111\050\066\086\090\105\068\083\108\115\073";"\120\066\076\105\104\071\065\119\101\054\054\099\101\054\115\076\120\105\076\088\099\120\054\071","\050\090\115\097\121\111\054\106\121\108\105\111\121\055\082\061";"\050\071\054\076\054\071\089\112\104\107\114\074\099\105\050\119\050\114\117\072\120\066\101\061","\099\108\057\100\043\118\105\073\069\111\054\117\056\090\121\122","\120\074\117\077\056\075\101\061","\120\111\115\080\121\108\105\049\086\066\103\114\069\106\117\114\043\105\050\114\069\111\089\073\083\055\105\066\121\101\061\061","\101\055\054\075\056\108\054\073\043\105\117\066\056\090\054\078\043\108\121\090";"\121\090\114\075\083\074\050\119\086\090\054\116\069\108\114\073\086\067\061\061","\101\055\117\048\069\108\057\114\120\074\054\080\086\111\120\061";"\101\055\117\048\069\108\057\114\082\071\117\080\083\055\050\070";"\086\111\054\073\121\118\114\073\121\066\115\048\121\074\088\061","\050\075\117\122\086\106\050\106\079\055\117\116\086\068\121\066\086\075\107\061","\050\111\054\068\120\118\114\073\121\067\061\061","\120\090\114\107\121\055\117\100\101\111\089\089\056\055\076\077\056\111\047\061";"\054\118\115\068\069\108\065\076\056\090\050\101\083\074\114\100";"\120\090\054\089\086\118\054\097\086\068\066\089\086\090\080\061","\050\075\117\122\086\106\050\118\121\055\121\114\086\102\061\061","\099\055\050\114\056\101\061\061","\054\108\057\077\043\071\043\054\099\120\101\061";"\050\118\054\089\043\118\089\112\056\090\114\075\083\074\101\061","\054\108\057\077\043\071\103\089\056\107\105\068\043\118\105\048\083\067\061\061","\054\111\115\055\120\074\054\080\056\105\050\077\056\108\054\097";"\069\055\117\114\056\090\071\100","\054\118\115\068\069\108\065\076\056\090\050\103\069\108\043\101\083\074\114\100";"\086\074\121\067";"\069\108\103\068\083\055\121\114","\101\120\103\120\099\120\115\085\055\068\117\054\120\114\103\120\055\068\050\117\120\068\105\078\104\071\054\119\050\114\117\072\120\066\101\061";"\099\055\103\104\056\118\115\068\054\074\117\077\056\090\116\114\043\071\117\080\056\111\103\081\121\108\101\061";"\120\111\089\122\043\108\065\107\120\106\050\122\086\084\061\061";"\054\071\105\085\099\067\061\061","\072\071\103\089\086\106\101\070\082\105\043\114\069\108\116\114\056\090\054\107\072\102\061\061","\099\055\103\117\056\107\105\099\069\108\114\107";"\056\118\115\122\056\099\043\077\043\118\089\089\086\102\061\061";"\101\108\115\105","\101\090\115\100\086\068\066\122\121\074\088\061";"\054\118\054\089\056\120\103\089\069\111\089\114","\054\108\057\049\056\111\065\057\120\106\050\097\121\108\057\075\043\118\102\061","\101\055\054\068\056\068\050\077\086\111\105\087\056\118\054\078\043\055\117\100\043\084\061\061";"\043\106\117\089\083\055\050\049\054\111\105\080\083\066\050\077\056\108\120\061";"\101\068\115\103\104\120\115\085","\120\075\114\089\056\102\061\061";"\054\118\115\068\069\108\065\076\056\090\050\101\083\074\114\100\101\108\057\107\101\068\103\076\056\090\050\104\043\074\054\073";"\120\090\054\089\086\118\054\097\104\111\121\104\056\106\054\080\086\067\061\061","\104\108\114\073\121\071\121\097\121\108\054\070\121\120\121\122\069\106\054\100";"\120\075\054\073\121\054\103\068\086\090\114\081\121\101\061\061";"\120\090\105\077\086\111\054\071\121\108\105\107","\101\090\105\075\104\111\121\120\086\090\114\048\083\106\088\061","\054\118\115\068\069\108\065\076\056\090\050\101\083\074\114\100\099\111\114\048\083\067\061\061";"\120\118\115\068\083\108\115\073";"\050\075\117\077\121\108\057\107\056\074\114\099\056\106\050\089\043\118\114\122\056\102\061\061";"\050\111\105\068\083\118\054\097\083\108\057\075\120\106\050\122\086\090\068\061";"\050\108\066\067\056\106\043\114\086\114\117\066\056\090\054\055\121\108\105\067\056\111\047\061";"\083\055\103\120\069\108\065\114\056\075\101\061","\054\118\115\068\069\108\065\117\056\055\054\073","\121\055\117\106\055\111\117\097\121\108\105\068\083\105\115\097\043\108\057\114\055\106\050\097\083\108\043\075\121\055\082\061";"\050\075\117\122\086\106\050\104\043\074\117\077\083\111\120\061";"\121\055\117\106\055\111\117\097\121\108\105\068\083\105\115\097\086\105\115\068\086\090\114\075\121\111\054\097";"\050\118\054\090\121\108\057\100\083\055\121\114\086\067\061\061","\086\075\054\073\121\054\115\067\056\111\115\080\083\108\057\075";"\120\111\054\068\054\118\115\075\121\111\065\114","\101\055\054\068\056\068\105\068\043\118\105\048\083\067\061\061";"\101\055\076\122\069\111\105\080\079\055\076\100\121\120\057\122\043\067\061\061";"\050\106\117\077\086\071\114\073\043\118\054\097\086\075\054\067\043\084\061\061";"\104\118\105\068\121\108\057\068\050\108\057\114\086\090\043\057";"\050\074\054\073\121\111\054\122\056\114\050\077\056\108\054\097","\104\111\117\080\083\055\050\114\086\090\105\068\083\108\115\073";"\120\111\089\089\043\074\050\114\086\090\114\073\121\068\117\080\069\108\050\114","\050\075\117\122\086\106\050\087\069\108\057\114\120\106\076\114\056\118\067\061";"\104\108\054\068\069\120\105\048\043\118\114\111\121\101\061\061","\101\111\065\114\069\055\121\077\056\090\043\104\043\074\117\077\083\111\054\100";"\069\055\117\114\056\090\071\061";"\069\111\115\122\056\118\050\122\043\111\057\119\069\111\089\114\069\111\080\061","\050\071\054\118\050\102\061\061","\104\108\114\073\121\071\121\097\121\108\054\070\121\120\043\097\121\108\054\073\050\090\115\048\043\055\088\061";"\050\075\117\122\086\106\050\087\069\108\057\114\101\075\054\090\121\102\061\061","\054\074\117\077\056\090\116\114\043\113\071\061";"\101\090\115\073\121\108\043\097\083\108\057\107\121\055\117\118\086\090\115\100\043\084\061\061","\050\111\054\068\054\118\115\075\121\111\065\114","\121\090\115\048\043\055\088\061";"\101\075\054\097\086\106\101\061";"\054\118\105\089\083\078\043\087\069\055\101\102\069\108\057\107\082\071\071\075\043\111\105\070\083\102\061\061","\050\075\117\122\086\106\050\087\056\106\054\073\121\105\043\077\056\118\067\061";"\104\118\114\100\043\118\054\073\121\055\082\061";"\069\090\115\100\086\100\071\061";"\121\075\043\090\055\111\117\066\121\090\121\100";"\120\090\054\048\056\106\117\107\120\106\043\089\086\118\117\089\069\111\080\061","\050\075\117\122\079\090\054\073\050\118\115\116\083\108\057\077\056\111\047\061";"\101\055\054\068\056\066\050\089\086\090\043\114\043\071\054\047\069\111\065\066\086\111\114\122\056\075\088\061","\054\071\066\055\055\066\117\121\101\120\057\119\054\054\076\071\101\054\050\105\055\068\114\085\055\066\117\076\104\107\043\105";"\120\118\115\068\083\108\115\073\086\067\061\061","\069\111\115\116\069\090\105\068\101\075\117\114\079\102\061\061","\104\108\114\073\121\071\121\097\121\108\054\070\121\101\061\061","\120\090\105\048\083\108\105\080\086\067\061\061";"\050\118\105\116\069\108\043\114\120\118\089\057\086\068\114\116\043\108\047\061","\069\075\117\114\069\055\050\049\055\106\117\067\055\106\050\049\086\090\054\100\083\118\115\080\121\084\061\061";"\054\105\050\071\120\111\065\077\121\118\054\097","\120\090\054\116\056\106\117\100\121\108\065\114\086\106\103\055\083\108\057\068\121\055\082\061","\101\090\065\122\056\111\050\118\043\055\117\057","\120\066\076\105\104\071\065\119\101\054\054\099\101\054\115\099\050\120\066\072\054\107\054\071";"\054\108\057\057\083\108\054\080\121\118\114\073\121\068\057\114\043\118\089\114\086\075\076\097\083\055\103\116","\099\055\103\103\056\106\054\073\043\118\054\107";"\050\106\117\089\043\090\114\068\079\101\061\061","\050\111\065\089\069\111\114\089\056\071\105\107\043\090\105\073\069\111\120\061";"\050\111\054\068\099\055\050\114\056\120\114\073\121\090\053\061","\056\108\115\066\086\111\054\122\043\090\054\097","\101\106\054\097\086\111\054\107\120\106\050\122\056\090\054\117\121\118\115\080";"\043\118\105\097\121\111\054\068","\099\120\101\061","\043\074\117\077\056\090\116\114\043\105\053\097\055\111\066\089\056\075\054\089\056\084\061\061","\083\055\103\099\069\055\050\114\121\084\061\061";"\043\074\117\077\056\090\116\114\043\105\053\065\055\106\103\057\056\090\088\061","\050\111\054\068\101\106\054\097\086\090\054\073\043\071\043\113\050\084\061\061","\054\074\114\067\121\101\061\061","\120\106\043\077\056\090\043\120\083\108\066\114\086\107\066\122\056\090\114\068\056\106\082\061";"\054\111\105\097\120\106\050\122\056\055\084\061";"\120\111\115\066\056\105\117\114\069\055\076\114\086\102\061\061","\099\055\103\117\056\107\105\071\043\108\057\075\121\108\115\073","\101\075\054\097\086\106\050\117\086\068\115\085";"\120\111\089\097\056\106\054\107\104\111\121\113\056\111\057\048\121\108\105\080\056\108\054\073\043\084\061\061","\043\074\117\077\056\090\116\114\043\105\053\097\055\111\117\066\121\090\121\100";"\120\066\076\105\104\071\065\119\101\054\054\099\101\054\115\099\050\120\121\099\050\054\103\082";"\120\106\043\089\086\118\117\089\069\111\080\061","\099\055\103\117\056\107\105\117\056\075\103\068\069\108\057\048\121\101\061\061","\069\075\117\114\069\055\050\049\055\111\115\090\055\106\103\077\056\090\050\097\069\108\043\122\086\111\105\119\069\111\089\114\069\111\080\061";"\120\106\050\122\086\084\061\061";"\104\111\121\090";"\101\068\115\103\101\107\105\120\055\068\065\072\050\066\115\105\054\107\054\085\054\105\115\054\104\107\121\117\104\105\050\105\120\107\054\071";"\050\118\054\089\043\118\089\074\086\090\114\067\050\090\115\048\043\055\088\061";"\120\106\076\114\056\118\067\061","\054\118\114\114\086\048\088\068","\086\074\117\114\101\111\115\116\069\090\105\068\101\111\089\114\069\111\116\100","\050\106\117\122\043\108\057\107\099\118\054\089\056\118\114\073\121\067\061\061";"\101\090\115\100\086\068\114\116\056\055\054\073\121\101\061\061";"\101\111\089\114\069\111\116\113\054\105\101\061";"\121\090\115\097\121\111\054\106\121\108\105\111\121\055\082\102\069\055\117\089\079\102\061\061","\054\120\114\119\050\054\117\099\104\066\117\119\104\120\054\104\120\068\105\074\050\101\061\061","\104\120\115\120\056\106\050\114\056\101\061\061"}local function yM(h)return zM[h+28871]end for h,c in ipairs({{1;237};{1;13};{14,237}})do while c[1]<c[2]do zM[c[1]],zM[c[2]],c[1],c[2]=zM[c[2]],zM[c[1]],c[1]+1,c[2]-1 end end do local h=string.len local c=table.insert local k=string.char local j=zM local Y=table.concat local w={o=54;U=14,c=18,P=44;["\050"]=17,n=59,V=28,["\047"]=56,f=32;["\053"]=60;Z=38,a=50,l=22,T=0,H=15;N=2,x=20,k=36;F=58;j=55,["\043"]=29,D=52,z=47;W=34;w=31;q=3;R=8,K=39;r=37;["\056"]=27;Y=33;s=61;["\057"]=57,y=25,L=1;h=19,M=41,u=9;O=30;S=26;A=49;Q=43;d=51,C=48;t=45;E=24,["\048"]=35,["\049"]=40;p=11;i=5,["\054"]=21,e=16;B=53;b=62;["\052"]=42;g=13,I=46;["\055"]=23,J=7,["\051"]=63,X=12,G=4;v=6,m=10}local Z=math.floor local x=string.sub local W=type for L=1,#j,1 do local N=j[L]if W(N)=="\115\116\114\105\110\103"then local W=h(N)local t={}local X=1 local H=0 local I=0 while X<=W do local h=x(N,X,X)local j=w[h]if j then H=H+j*64^(3-I)I=I+1 if I==4 then I=0 local h=Z(H/65536)local j=Z((H%65536)/256)local Y=H%256 c(t,k(h,j,Y))H=0 end elseif h=="\061"then c(t,k(Z(H/65536)))if X>=W or x(N,X+1,X+1)~="\061"then c(t,k(Z((H%65536)/256)))end break end X=X+1 end j[L]=Y(t)end end end local h,c,k,j,Y=_G,setmetatable,pairs,type,math local w=TMW local Z=Action local x=Z[yM(-28680)]local W=Z[yM(-28767)]local L=Z[yM(-28646)]local N=Z[yM(-28640)]local t=Z[yM(-28723)]local X=Z[yM(-28802)]local H=Z[yM(-28782)]local I=Z[yM(-28780)]local s=I:GetActiveUnitPlates()local F=Z[yM(-28675)]local A=Z[yM(-28848)]local m=Z[yM(-28807)]local O=Z[yM(-28776)]local p=O[yM(-28755)]local B=135773 local z=3368 local y=3370 local v=h[yM(-28657)]local r=h[yM(-28737)]local M=h[yM(-28766)]local b=h[yM(-28846)]local l=h[yM(-28739)]local P=h[yM(-28838)]local q=yM(-28787)local E=yM(-28651)local J=yM(-28653)local Q=yM(-28679)local V=Z[yM(-28815)]local u=Z[yM(-28722)][yM(-28857)][yM(-28855)]local i=Z[yM(-28722)][yM(-28857)][yM(-28728)]local K=Z[yM(-28722)][yM(-28857)][yM(-28772)]local G=w[yM(-28718)][yM(-28644)][yM(-28809)]function Z.ShouldStopByGCD(h)return h:IsRequiredGCD()and(Z[yM(-28767)]()-Z[yM(-28745)]()>.25 and Z[yM(-28646)]()>=Z[yM(-28745)]()+.15)end function Z.IsCastable(w,h,c,k,j,Y)if j or(k or not w[yM(-28729)]())and not w:ShouldStopByGCD()then if w[yM(-28645)]==yM(-28866)and(not w:IsBlockedBySpellLevel()and((not w[yM(-28705)]or w:GetTalentTraits()~=0)and((c or not h or not w:HasRange()or w:IsInRange(h))and w:IsUsable(nil,Y))))then return true end if w[yM(-28645)]==yM(-28821)then local k=w[yM(-28650)]if k~=nil and((Z[yM(-28682)][yM(-28650)]==k and(x(1,yM(-28785)))[1]or Z[yM(-28849)][yM(-28650)]==k and(x(1,yM(-28785)))[2])and(w:IsUsable(nil,Y)and(c or not h or not w:HasRange()or w:IsInRange(h))))then return true end end if w[yM(-28645)]==yM(-28709)and(Z[yM(-28792)]~=yM(-28687)and((Z[yM(-28792)]~=yM(-28733)or not Z[yM(-28754)][yM(-28648)])and(x(1,yM(-28709))and(w:GetCount()>0 and w:GetItemCooldown()==0))))then return true end if w[yM(-28645)]==yM(-28740)and(Z[yM(-28792)]~=yM(-28687)and((Z[yM(-28792)]~=yM(-28733)or not Z[yM(-28754)][yM(-28648)])and((w:GetCount()>0 or w:GetEquipped())and(w:GetItemCooldown()==0 and(c or not h or not w:HasRange()or w:IsInRange(h))))))then return true end end return false end local D=c(Z[p],{[yM(-28764)]=Z})local a=D[yM(-28717)]local T=a[yM(-28738)]local d=a[yM(-28828)]local U=a[yM(-28810)]local o={[yM(-28743)]={yM(-28704);yM(-28664)},[yM(-28710)]={yM(-28704),yM(-28664);yM(-28853)},[yM(-28826)]={yM(-28704),yM(-28664),yM(-28836)},[yM(-28820)]={yM(-28704);yM(-28664);yM(-28829)},[yM(-28716)]={yM(-28704),yM(-28664);yM(-28836),yM(-28829)};[yM(-28734)]={yM(-28704);yM(-28779),yM(-28664)};[yM(-28730)]={[D[yM(-28752)][yM(-28650)]]=true}}local e=Z[p]for h=1,#e,1 do local c=e[h]if j(c)==yM(-28845)and c[yM(-28645)]==yM(-28821)then o[yM(-28730)][c[yM(-28650)]]=true end end local function f(h)if D[yM(-28792)]==yM(-28687)or D[yM(-28792)]==yM(-28733)or D[yM(-28754)][yM(-28648)]then return true end if(A(h)):IsBoss()or(A(h)):IsDummy()or t:IsEngage()or I:GetByRange(6)>3 then return true end if(A(h)):Health()==0 then return false end return(A(h)):HealthMax()>(((A(q)):HealthMax()+(A(q)):HealthMax()*#u)+((A(q)):HealthMax()*.3)*#i)+((A(q)):HealthMax()*.15)*#K end local S={[242586]=true;[241832]=true}local g={[yM(-28725)]=function()if(A(yM(-28674))):TimeToDieX(50)<20 and(A(yM(-28674))):TimeToDieX(50)>0 then return false else return true end end,[yM(-28677)]=function(h)local c,k,j,Y,w,Z=(A(h)):IsCasting()if t:GetTimer(yM(-28748))<20 or w==1219700 then return false else return true end end,[yM(-28816)]=function()if t:GetTimer(yM(-28656))~=-1 and t:GetTimer(yM(-28656))<10 or H:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[yM(-28830)]=function()if(A(yM(-28674))):TimeToDieX(50)>0 and(A(yM(-28674))):TimeToDieX(50)<20 then return false else return true end end;[yM(-28860)]=function()if x(2,yM(-28756))and((A(q)):CombatTime()<=27 or t:GetTimer(yM(-28727))>2)then return false else return true end end}local function C(h)local c,k,j,Y,w,Z=(A(h)):InfoGUID()local x,W,L,X,H,I=(A(h)):IsCasting()if not N(h)then return false end if g[select(2,t:IsEngage())]then return g[select(2,t:IsEngage())]()end if S[Z]==true then return false end if N(h)and f(h)then return true end end local function n()if not x(2,yM(-28724))then return false end return true end local R={[yM(-28823)]={[1]=function(h)if D[yM(-28666)]:AbsentImun(h,o[yM(-28710)])and D[yM(-28666)]:IsReadyByPassCastGCD(h)then if a[yM(-28689)]()and h==Q then return D[yM(-28714)]else return D[yM(-28666)]end end end};[yM(-28841)]={[1]=function(h)if D[yM(-28773)]:IsReadyByPassCastGCD(h)and(D[yM(-28773)]:AbsentImun(h,o[yM(-28826)])and((A(h)):HasBuffs(a[yM(-28863)])==0 or(A(h)):HasDeBuffs(a[yM(-28863)])==0))then if a[yM(-28689)]()and h==Q then return D[yM(-28842)]else return D[yM(-28773)]end end end,[2]=function(h)if D[yM(-28843)]:IsReadyByPassCastGCD(q,true)and(D[yM(-28713)]:IsInRange(h)and(h~=Q and(D[yM(-28843)]:AbsentImun(h,o[yM(-28826)])and((A(h)):HasBuffs(a[yM(-28863)])==0 or(A(h)):HasDeBuffs(a[yM(-28863)])==0))))then return D[yM(-28843)]end end,[3]=function(h)if D[yM(-28790)]:IsReadyByPassCastGCD(h)and(x(2,yM(-28695))and(D[yM(-28713)]:IsInRange(h)and(D[yM(-28790)]:AbsentImun(h,o[yM(-28826)])and((A(h)):HasBuffs(a[yM(-28863)])==0 or(A(h)):HasDeBuffs(a[yM(-28863)])==0))))then if a[yM(-28689)]()and h==Q then return D[yM(-28867)]else return D[yM(-28790)]end end end};[yM(-28665)]={[1]=function(h)if D[yM(-28801)](nil,h,o[yM(-28716)])and(D[yM(-28713)]:IsInRange(h)and(D[yM(-28643)]:IsReady(h)and(h~=Q and(H:IsStayingTime()>.2 and((A(h)):HasBuffs(a[yM(-28863)])==0 or(A(h)):HasDeBuffs(a[yM(-28863)])==0)))))then return D[yM(-28643)],true end end,[2]=function(h)if D[yM(-28801)](nil,h,o[yM(-28716)])and(D[yM(-28713)]:IsInRange(h)and(h~=Q and(D[yM(-28806)]:IsReady(h)and((A(h)):HasBuffs(a[yM(-28863)])==0 or(A(h)):HasDeBuffs(a[yM(-28863)])==0))))then return D[yM(-28806)]end end}}local hM={[yM(-28663)]=50;[yM(-28701)]=70,[yM(-28703)]=3;[yM(-28835)]=60;[yM(-28797)]=17}local cM={[165913]=true;[218961]=true;[211140]=true}local kM={[242586]=true;[243241]=true,[237872]=true;[245705]=true}local jM={355071}local function YM(h)if not(M()or t:IsEngage())then return false end if not(A(J)):IsExists()then return false end if not(A(J)):IsEnemy()then return false end if(A(J)):GetRange()<10 then return false end if(A(J)):CombatTime()==0 then return false end if not D[yM(-28790)]:IsReadyByPassCastGCD(J)then return false end if not a[yM(-28861)](D[yM(-28790)][yM(-28650)],J)then return false end if I:GetByRange(6)<1 then return false end local c=select(6,(A(J)):InfoGUID())if cM[c]then return false end if kM[c]then return D[yM(-28790)]:Show(h)end if(A(J)):HasBuffs(jM)~=0 then return false end local j=0 for h in k(s)do if D[yM(-28713)]:IsInRange(h)then j=j+1 end end if j/#s>=.5 then return D[yM(-28790)]:Show(h)end end local wM=0 local ZM=SPELL_FAILED_CANT_CAST_ON_TAPPED local xM=SPELL_FAILED_VISION_OBSCURED local function WM(...)local h,c=...if c==ZM or c==xM then wM=P()end end F:Add(yM(-28798),yM(-28859),WM)local function LM()return P()<=wM+.3 end local NM=false local tM=false local function XM()local h,c,k,j,Y,w,Z,x,W,L,N,t=b()if j==l(yM(-28787))and(t==D[yM(-28706)][yM(-28650)]and c==yM(-28854))then tM=true end if x==l(yM(-28787))and(c==yM(-28757)or c==yM(-28637)or c==yM(-28770))then if t==D[yM(-28800)][yM(-28650)]then tM=false return end end end F:Add(yM(-28839),yM(-28868),XM)local function HM()if not G then return 500 end if not G[16]then return 500 end if not G[16][yM(-28732)]then return 500 end local h=G[16]local c=h[yM(-28832)]+h[yM(-28774)]return c-P()end local IM={[219314]=8;[242402]=30;[242396]=20}local sM={[242395]=10;[232541]=15,[219308]=20,[246344]=15}local FM={[219308]=20;[238390]=10,[240213]=12,[246945]=20}local AM={[219308]=20;[238386]=10}local mM={[219308]=20;[219311]=10,[246944]=10}local OM={[242402]=0,[246344]=1;[242396]=0;[190958]=0,[246945]=0}local pM={[242403]=120;[242391]=60,[242402]=120,[246945]=120;[246825]=120;[219308]=120;[219309]=90,[232543]=120,[246344]=90}local function BM()local h,c,k,j,Y,w,x,W,L,t,X,H=b()if j~=l(yM(-28787))then return end if H==D[yM(-28794)][yM(-28650)]and c==yM(-28659)then if D[yM(-28680)](2,yM(-28720))and N()then Z[yM(-28698)]({1,yM(-28678)},yM(-28869))end end end F:Add(yM(-28731),yM(-28868),BM)D[1]=nil D[2]=function(h)local c if m(J)then c=J elseif m(E)then c=E end if not c then return end local k,j,Y,w,W=(A(c)):IsCastingRemains()if k>D[yM(-28745)]()*2 then if not W and(D[yM(-28666)]:IsReadyP(c,nil,true,true)and D[yM(-28666)]:AbsentImun(c,o[yM(-28710)],true))then return D[yM(-28847)]:Show(h)end end if x(1,yM(-28697))then Z[yM(-28698)]({1,yM(-28697)},false)end end D[3]=function(h)local c=M()or t:IsEngage()local j=P()a[yM(-28781)](yM(-28803),I:GetBySpell(D[yM(-28713)],3))a[yM(-28781)](yM(-28813),I:GetByRange(6))local w=H:RunicPower()local N=H:Rune()local X=pM[D[yM(-28682)][yM(-28650)]]or 0 local F=pM[D[yM(-28849)][yM(-28650)]]or 0 if OM[D[yM(-28682)][yM(-28650)]]and(D[yM(-28794)]:GetTalentTraits()~=0 and(D[yM(-28791)]:GetTalentTraits()==0 and X%45==0)or D[yM(-28791)]:GetTalentTraits()~=0 and 90%X==0)then hM[yM(-28647)]=1 else hM[yM(-28647)]=.5 end if OM[D[yM(-28849)][yM(-28650)]]and(D[yM(-28794)]:GetTalentTraits()~=0 and(D[yM(-28791)]:GetTalentTraits()==0 and F%45==0)or D[yM(-28791)]:GetTalentTraits()~=0 and 90%F==0)then hM[yM(-28784)]=1 else hM[yM(-28784)]=.5 end hM[yM(-28856)]=X~=0 and(D[yM(-28682)][yM(-28650)]~=D[yM(-28812)][yM(-28650)]and((OM[D[yM(-28682)][yM(-28650)]]or IM[D[yM(-28682)][yM(-28650)]]or AM[D[yM(-28682)][yM(-28650)]]or FM[D[yM(-28682)][yM(-28650)]]or mM[D[yM(-28682)][yM(-28650)]]or sM[D[yM(-28682)][yM(-28650)]])and true))hM[yM(-28638)]=F~=0 and(D[yM(-28849)][yM(-28650)]~=D[yM(-28812)][yM(-28650)]and((OM[D[yM(-28849)][yM(-28650)]]or IM[D[yM(-28849)][yM(-28650)]]or AM[D[yM(-28849)][yM(-28650)]]or FM[D[yM(-28849)][yM(-28650)]]or mM[D[yM(-28849)][yM(-28650)]]or sM[D[yM(-28849)][yM(-28650)]])and true))hM[yM(-28758)]=IM[D[yM(-28682)][yM(-28650)]]or AM[D[yM(-28682)][yM(-28650)]]or FM[D[yM(-28682)][yM(-28650)]]or mM[D[yM(-28682)][yM(-28650)]]or sM[D[yM(-28682)][yM(-28650)]]or 0 hM[yM(-28760)]=IM[D[yM(-28849)][yM(-28650)]]or AM[D[yM(-28849)][yM(-28650)]]or FM[D[yM(-28849)][yM(-28650)]]or mM[D[yM(-28849)][yM(-28650)]]or sM[D[yM(-28849)][yM(-28650)]]or 0 local m=select(4,C_Item[yM(-28654)](GetInventoryItemLink(yM(-28787),INVSLOT_TRINKET1)or 1))or 0 local O=select(4,C_Item[yM(-28654)](GetInventoryItemLink(yM(-28787),INVSLOT_TRINKET2)or 1))or 0 if not hM[yM(-28856)]and(hM[yM(-28638)]and(F~=0 or X==0))or hM[yM(-28638)]and(((F/hM[yM(-28760)])*(1.5+U(IM[D[yM(-28849)][yM(-28650)]])))*hM[yM(-28784)])*(1+(O-m)/100)>(((X/hM[yM(-28758)])*(1.5+U(IM[D[yM(-28682)][yM(-28650)]])))*hM[yM(-28647)])*(1+(m-O)/100)then hM[yM(-28852)]=2 else hM[yM(-28852)]=1 end if not hM[yM(-28856)]and(not hM[yM(-28638)]and O>=m)then hM[yM(-28795)]=2 else hM[yM(-28795)]=1 end hM[yM(-28825)]=D[yM(-28682)][yM(-28650)]==D[yM(-28658)][yM(-28650)]hM[yM(-28649)]=D[yM(-28849)][yM(-28650)]==D[yM(-28658)][yM(-28650)]local function p(j)local Y,t,m,O,p,z=(A(j)):InfoGUID()local y=C(j)local v=D[yM(-28713)]:IsSpellInRange(j)local M=n()local b=select(9,C_Item[yM(-28654)](GetInventoryItemID(yM(-28787),INVSLOT_MAINHAND)))local l=b==yM(-28799)local P=V(yM(-28819),true,nil,nil,nil,D[yM(-28690)],D[yM(-28702)])or D[yM(-28702)]hM[yM(-28686)]=D[yM(-28794)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(D[yM(-28794)][yM(-28650)])~=0 or D[yM(-28794)]:GetTalentTraits()==0 or a[yM(-28750)](j)<20 hM[yM(-28673)]=(H:HasAuraBySpellID(D[yM(-28794)][yM(-28650)])<W()or H:HasAuraBySpellID(D[yM(-28721)][yM(-28650)])~=0 and H:HasAuraBySpellID(D[yM(-28721)][yM(-28650)])<W()or D[yM(-28833)]:GetTalentTraits()==2 and(H:HasAuraBySpellID(D[yM(-28681)][yM(-28650)])~=0 and H:HasAuraBySpellID(D[yM(-28681)][yM(-28650)])<W()))and(I:GetByRange(6)>1 or(A(j)):HasDeBuffsStacks(D[yM(-28837)][yM(-28650)],true)==5 or D[yM(-28691)]:GetTalentTraits()~=0)if I:GetByRange(6)==1 then hM[yM(-28817)]=true else hM[yM(-28817)]=false end hM[yM(-28814)]=I:GetByRange(6)>=2 and(((A(j)):TimeToDie()>5 or x(2,yM(-28662))<5)and y)hM[yM(-28747)]=(hM[yM(-28817)]or hM[yM(-28814)])and y hM[yM(-28699)]=D[yM(-28742)]:GetTalentTraits()~=0 and(D[yM(-28742)]:GetCooldown()<6 and(N<3 and(hM[yM(-28747)]and y)))hM[yM(-28775)]=D[yM(-28791)]:GetTalentTraits()~=0 and(D[yM(-28791)]:GetCooldown()<4*W()and(w<(60+(35+5*U(H:HasAuraBySpellID(D[yM(-28844)][yM(-28650)])~=0)))-10*N and(hM[yM(-28747)]and y)))hM[yM(-28783)]=3+1*U(D[yM(-28744)]:GetTalentTraits()~=0 and(H:GetTier(yM(-28865))>=4 and not(D[yM(-28688)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(D[yM(-28661)][yM(-28650)])~=0)))hM[yM(-28634)]=D[yM(-28791)]:GetTalentTraits()~=0 and(D[yM(-28791)]:GetCooldown()>20 or D[yM(-28791)]:GetCooldown()==0 and w>=60-20*D[yM(-28742)]:GetTalentTraits())local function J()if c then return false end if D[yM(-28713)]:IsSpellInRange(j)then return false end if H:HasAuraBySpellID(D[yM(-28639)][yM(-28650)],true)~=0 then return false end local h,k=(A(E)):GetRange()local Y=(A(q)):GetCurrentSpeed()if Y<=0 then return false end local w=((k+5)/((Y/100)*7)+D[yM(-28745)]())-W()end local function Q()if not a[yM(-28827)](j)then return false end if I:GetByRange(6)>=2 then for c in k(s)do if not a[yM(-28827)](c)and d(c,D[yM(-28713)])then return D[yM(-28765)]:Show(h)end end end return D[yM(-28862)]:Show(h)end local function u()if D[yM(-28808)]:IsReady(j,true)and(v and((H:HasAuraStacksBySpellID(D[yM(-28800)][yM(-28650)])==2 or H:HasAuraStacksBySpellID(D[yM(-28800)][yM(-28650)])~=0 and N>=3)and I:GetByRange(6)>=hM[yM(-28783)]))then return D[yM(-28808)]:Show(h)end if D[yM(-28777)]:IsReady(j)and(H:HasAuraStacksBySpellID(D[yM(-28800)][yM(-28650)])==2 or H:HasAuraStacksBySpellID(D[yM(-28800)][yM(-28650)])~=0 and N>=3)then return D[yM(-28777)]:Show(h)end if D[yM(-28763)]:IsReady(j)and(v and(H:HasAuraStacksBySpellID(D[yM(-28793)][yM(-28650)])~=0 and D[yM(-28676)]:GetTalentTraits()~=0 or(A(j)):HasDeBuffs(D[yM(-28741)][yM(-28650)],true)==0))then return D[yM(-28763)]:Show(h)end if P:IsReady(j)and H:HasAuraStacksBySpellID(D[yM(-28683)][yM(-28650)])~=0 then if(A(j)):HasDeBuffsStacks(D[yM(-28837)][yM(-28650)],true)==5 then return D[yM(-28702)]:Show(h)end if M and not a[yM(-28670)](z)then for c in k(s)do if d(c,D[yM(-28713)])and(A(c)):HasDeBuffsStacks(D[yM(-28837)][yM(-28650)],true)==5 then if a[yM(-28672)](h)then return true end return D[yM(-28765)]:Show(h)end end end end if P:IsReady(j)and(D[yM(-28691)]:GetTalentTraits()~=0 and(I:GetByRange(6)<5 and(not hM[yM(-28775)]and D[yM(-28789)]:GetTalentTraits()==0)))then if(A(j)):HasDeBuffsStacks(D[yM(-28837)][yM(-28650)],true)==5 then return D[yM(-28702)]:Show(h)end if M and not a[yM(-28670)](z)then for c in k(s)do if d(c,D[yM(-28713)])and(A(c)):HasDeBuffsStacks(D[yM(-28837)][yM(-28650)],true)==5 then if a[yM(-28672)](h)then return true end return D[yM(-28765)]:Show(h)end end end end if D[yM(-28808)]:IsReady(j,true)and(v and(H:HasAuraStacksBySpellID(D[yM(-28800)][yM(-28650)])~=0 and(not hM[yM(-28699)]and I:GetByRange(6)>=hM[yM(-28783)])))then return D[yM(-28808)]:Show(h)end if D[yM(-28777)]:IsReady(j)and(H:HasAuraStacksBySpellID(D[yM(-28800)][yM(-28650)])~=0 and not hM[yM(-28699)])then return D[yM(-28777)]:Show(h)end if D[yM(-28763)]:IsReady(j)and(v and H:HasAuraStacksBySpellID(D[yM(-28793)][yM(-28650)])~=0)then return D[yM(-28763)]:Show(h)end if D[yM(-28655)]:IsReady(j,true)and(v and not hM[yM(-28775)])then return D[yM(-28655)]:Show(h)end if D[yM(-28808)]:IsReady(j,true)and(v and(not hM[yM(-28699)]and(not(D[yM(-28692)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(D[yM(-28794)][yM(-28650)])~=0)and I:GetByRange(6)>=hM[yM(-28783)])))then return D[yM(-28808)]:Show(h)end if D[yM(-28777)]:IsReady(j)and(not hM[yM(-28699)]and not(D[yM(-28692)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(D[yM(-28794)][yM(-28650)])~=0))then return D[yM(-28777)]:Show(h)end if D[yM(-28763)]:IsReady(j)and(v and(H:HasAuraStacksBySpellID(D[yM(-28800)][yM(-28650)])==0 and(D[yM(-28692)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(D[yM(-28794)][yM(-28650)])~=0)))then return D[yM(-28763)]:Show(h)end if D[yM(-28763)]:IsReady(j)and(not a[yM(-28726)]()and(c and(N>5 and((A(j)):HealthPercent()<100 and not v))))then return D[yM(-28763)]:Show(h)end a[yM(-28870)](h,B)return true end local function i()if D[yM(-28777)]:IsReady(j)and(H:HasAuraStacksBySpellID(D[yM(-28800)][yM(-28650)])==2 or H:HasAuraStacksBySpellID(D[yM(-28800)][yM(-28650)])~=0 and N>=3)then return D[yM(-28777)]:Show(h)end if D[yM(-28763)]:IsReady(j)and(v and(H:HasAuraStacksBySpellID(D[yM(-28793)][yM(-28650)])~=0 and D[yM(-28676)]:GetTalentTraits()~=0))then return D[yM(-28763)]:Show(h)end if P:IsReady(j)and(D[yM(-28691)]:GetTalentTraits()~=0 and not hM[yM(-28775)])then if(A(j)):HasDeBuffsStacks(D[yM(-28837)][yM(-28650)],true)==5 then return D[yM(-28702)]:Show(h)end if M and not a[yM(-28670)](z)then for c in k(s)do if d(c,D[yM(-28713)])and(A(c)):HasDeBuffsStacks(D[yM(-28837)][yM(-28650)],true)==5 then if a[yM(-28672)](h)then return true end return D[yM(-28765)]:Show(h)end end end end if D[yM(-28763)]:IsReady(j)and(v and H:HasAuraStacksBySpellID(D[yM(-28793)][yM(-28650)])~=0)then return D[yM(-28763)]:Show(h)end if P:IsReady(j)and(D[yM(-28691)]:GetTalentTraits()==0 and(not hM[yM(-28775)]and H:RunicPowerDeficit()<30))then return D[yM(-28702)]:Show(h)end if D[yM(-28777)]:IsReady(j)and(H:HasAuraStacksBySpellID(D[yM(-28800)][yM(-28650)])~=0 and not hM[yM(-28699)])then return D[yM(-28777)]:Show(h)end if P:IsReady(j)and(not hM[yM(-28775)]and(A(q)):GetSpellCounter(D[yM(-28777)][yM(-28650)])~=0)then return D[yM(-28702)]:Show(h)end if D[yM(-28777)]:IsReady(j)and(not hM[yM(-28699)]and not(D[yM(-28692)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(D[yM(-28794)][yM(-28650)])~=0))then return D[yM(-28777)]:Show(h)end if D[yM(-28763)]:IsReady(j)and(v and(H:HasAuraStacksBySpellID(D[yM(-28800)][yM(-28650)])==0 and(D[yM(-28692)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(D[yM(-28794)][yM(-28650)])~=0)))then return D[yM(-28763)]:Show(h)end if D[yM(-28763)]:IsReady(j)and(not a[yM(-28726)]()and(c and(N>5 and((A(j)):HealthPercent()<100 and not v))))then return D[yM(-28763)]:Show(h)end end local function K()local c=a[yM(-28668)]()if c and c:Show(h)then return true end if D[yM(-28661)]:IsReady(q,true)and(v and(D[yM(-28671)]:GetTalentTraits()==0 and(hM[yM(-28747)]and(I:GetByRange(6)>1 or D[yM(-28707)]:GetTalentTraits()~=0)or(H:HasAuraStacksBySpellID(D[yM(-28707)][yM(-28650)])==10 and H:HasAuraBySpellID(D[yM(-28661)][yM(-28650)])<W())and a[yM(-28750)](j)>10)))then return D[yM(-28661)]:Show(h)end if D[yM(-28746)]:IsReady(q)and(v and(D[yM(-28744)]:GetTalentTraits()~=0 and(D[yM(-28696)]:GetTalentTraits()~=0 and(hM[yM(-28747)]and((D[yM(-28794)]:GetCooldown()<W()and(A(j)):TimeToDie()>x(2,yM(-28662))or a[yM(-28750)](j)<20)and D[yM(-28791)]:GetTalentTraits()==0)))))then return D[yM(-28746)]:Show(h)end if D[yM(-28746)]:IsReady(q)and(v and(D[yM(-28744)]:GetTalentTraits()~=0 and(D[yM(-28696)]:GetTalentTraits()~=0 and(hM[yM(-28747)]and((D[yM(-28794)]:GetCooldown()<W()and(A(j)):TimeToDie()>x(2,yM(-28662))or a[yM(-28750)](j)<20)and(D[yM(-28791)]:GetTalentTraits()~=0 and w>=60))))))then return D[yM(-28746)]:Show(h)end local k=D[yM(-28791)]:GetTalentTraits()==0 and x(2,yM(-28662))-5 or D[yM(-28791)]:GetCooldown()<x(2,yM(-28662))and x(2,yM(-28662))or x(2,yM(-28662))-5 if D[yM(-28794)]:IsReady(j)and(f(j)and(y and(not D[yM(-28702)]:ShouldStopByGCD()and(D[yM(-28791)]:GetTalentTraits()==0 and(hM[yM(-28747)]and((D[yM(-28742)]:GetTalentTraits()==0 or N>=2)and(A(j)):TimeToDie()>k))or a[yM(-28750)](j)<20))))then if N<2 then a[yM(-28870)](h,B)return true end return D[yM(-28794)]:Show(h)end if D[yM(-28794)]:IsReady(j)and(f(j)and(y and((A(j)):TimeToDie()>k and(not D[yM(-28702)]:ShouldStopByGCD()and(D[yM(-28791)]:GetTalentTraits()~=0 and(hM[yM(-28747)]and((D[yM(-28791)]:GetCooldown()>20 or D[yM(-28791)]:GetCooldown()==0 and w>=60-20*D[yM(-28742)]:GetTalentTraits())and(D[yM(-28742)]:GetTalentTraits()==0 or N>=2))))))))then if D[yM(-28742)]:GetTalentTraits()~=0 and N<2 then Z[yM(-28753)](yM(-28796))end return D[yM(-28794)]:Show(h)end if D[yM(-28791)]:IsReady(q,true)and(v and(y and(H:HasAuraBySpellID(D[yM(-28791)][yM(-28650)])==0 and(H:HasAuraBySpellID(D[yM(-28794)][yM(-28650)])~=0 and(A(j)):TimeToDie()>x(2,yM(-28662))or a[yM(-28750)](j)<20))))then return D[yM(-28791)]:Show(h)end if D[yM(-28742)]:IsReady(j)and((not x(2,yM(-28824))or not(A(yM(-28679))):IsExists()or UnitIsUnit(yM(-28679),j)or Z[yM(-28834)](yM(-28679)))and((y or H:HasAuraBySpellID(D[yM(-28794)][yM(-28650)])~=0)and(H:HasAuraBySpellID(D[yM(-28794)][yM(-28650)])~=0 or D[yM(-28794)]:GetCooldown()>5 or a[yM(-28750)](j)<20)))then return D[yM(-28742)]:Show(h)end if D[yM(-28746)]:IsReady(q)and(v and(f(j)and(D[yM(-28696)]:GetTalentTraits()==0 and(I:GetByRange(6)==1 and((D[yM(-28794)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(D[yM(-28794)][yM(-28650)])~=0 and D[yM(-28692)]:GetTalentTraits()==0)or D[yM(-28794)]:GetTalentTraits()==0)and hM[yM(-28673)]))or a[yM(-28750)](j)<3)))then return D[yM(-28746)]:Show(h)end if D[yM(-28746)]:IsReady(q)and(v and(f(j)and(D[yM(-28696)]:GetTalentTraits()==0 and(I:GetByRange(6)>=2 and((D[yM(-28794)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(D[yM(-28794)][yM(-28650)])~=0)and hM[yM(-28673)])))))then return D[yM(-28746)]:Show(h)end if D[yM(-28746)]:IsReady(q)and(v and(f(j)and(D[yM(-28696)]:GetTalentTraits()==0 and(D[yM(-28692)]:GetTalentTraits()~=0 and((D[yM(-28794)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(D[yM(-28794)][yM(-28650)])~=0 and not l)or H:HasAuraBySpellID(D[yM(-28794)][yM(-28650)])==0 and(l and D[yM(-28794)]:GetCooldown()~=0)or D[yM(-28794)]:GetTalentTraits()==0)and hM[yM(-28673)])))))then return D[yM(-28746)]:Show(h)end if D[yM(-28712)]:IsReady(q,true)and(y and v)then return D[yM(-28712)]:Show(h)end if D[yM(-28642)]:IsReady(j)and(D[yM(-28715)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(D[yM(-28715)][yM(-28650)])~=0 and(H:HasAuraStacksBySpellID(D[yM(-28800)][yM(-28650)])<2 and H:HasAuraStacksBySpellID(D[yM(-28800)][yM(-28650)])~=0)))then return D[yM(-28642)]:Show(h)end if D[yM(-28706)]:IsReady(q)and(v and(not tM and(f(j)and(((A(q)):GetSpellCounter(D[yM(-28706)][yM(-28650)])==0 or(A(q)):GetSpellCounter(D[yM(-28777)][yM(-28650)])~=0 or(A(q)):GetSpellCounter(D[yM(-28808)][yM(-28650)])~=0)and((A(j)):TimeToDie()>6 and((N<2 or H:HasAuraStacksBySpellID(D[yM(-28800)][yM(-28650)])==0)and(w<35+(D[yM(-28844)]:GetTalentTraits()*H:HasAuraStacksBySpellID(D[yM(-28844)][yM(-28650)]))*5 and L()<.5)))))))then return D[yM(-28706)]:Show(h)end if D[yM(-28706)]:IsReady(q)and(v and(not tM and(f(j)and(((A(q)):GetSpellCounter(D[yM(-28706)][yM(-28650)])==0 or(A(q)):GetSpellCounter(D[yM(-28777)][yM(-28650)])~=0 or(A(q)):GetSpellCounter(D[yM(-28808)][yM(-28650)])~=0)and((A(j)):TimeToDie()>6 and(D[yM(-28706)]:GetSpellChargesFullRechargeTime()<=6 and(H:HasAuraStacksBySpellID(D[yM(-28800)][yM(-28650)])<1+1*D[yM(-28811)]:GetTalentTraits()and L()<.5)))))))then return D[yM(-28706)]:Show(h)end end local function G()if not y then return false end if D[yM(-28660)]:IsReady(q,true)and hM[yM(-28686)]then return D[yM(-28660)]:Show(h)end if D[yM(-28851)]:IsReady(q,true)and hM[yM(-28686)]then return D[yM(-28851)]:Show(h)end if D[yM(-28749)]:IsReady(q,true)and hM[yM(-28686)]then return D[yM(-28749)]:Show(h)end if D[yM(-28840)]:IsReady(q,true)and hM[yM(-28686)]then return D[yM(-28840)]:Show(h)end if D[yM(-28788)]:IsReady(q,true)and hM[yM(-28686)]then return D[yM(-28788)]:Show(h)end if D[yM(-28762)]:IsReady(q,true)and hM[yM(-28686)]then return D[yM(-28762)]:Show(h)end if D[yM(-28711)]:IsReady(q,true)and(D[yM(-28692)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(D[yM(-28794)][yM(-28650)])==0 and H:HasAuraBySpellID(D[yM(-28721)][yM(-28650)])~=0))then return D[yM(-28711)]:Show(h)end if D[yM(-28711)]:IsReady(q,true)and(D[yM(-28692)]:GetTalentTraits()==0 and(H:HasAuraBySpellID(D[yM(-28794)][yM(-28650)])~=0 and(H:HasAuraBySpellID(D[yM(-28721)][yM(-28650)])~=0 and H:HasAuraBySpellID(D[yM(-28721)][yM(-28650)])<W()*3 or H:HasAuraBySpellID(D[yM(-28794)][yM(-28650)])<W()*3)))then return D[yM(-28711)]:Show(h)end end local function e()if not y then return false end if not c then return false end if not v then return false end if not f(j)then return false end if not((A(j)):TimeToDie()>x(2,yM(-28662))or(A(j)):IsBoss())then return false end if D[yM(-28658)]:IsReadyByPassCastGCD(q)and(H:HasAuraStacksBySpellID(D[yM(-28694)][yM(-28650)])>8 and(H:HasAuraBySpellID(D[yM(-28794)][yM(-28650)])~=0 and(D[yM(-28791)]:GetTalentTraits()==0 or H:HasAuraBySpellID(D[yM(-28791)][yM(-28650)])~=0)))then return D[yM(-28658)]:Show(h)end local k=D[yM(-28682)][yM(-28650)]==D[yM(-28652)][yM(-28650)]and 1 or 0 local Y=D[yM(-28849)][yM(-28650)]==D[yM(-28652)][yM(-28650)]and 1 or 0 if D[yM(-28682)]:IsReadyByPassCastGCD(q,true)and(D[yM(-28682)]:GetItemCategory()~=yM(-28685)and(not o[yM(-28730)][D[yM(-28682)][yM(-28650)]]and(k==0 and(hM[yM(-28856)]and(not hM[yM(-28825)]and(H:HasAuraBySpellID(D[yM(-28794)][yM(-28650)])~=0 and(F==0 or D[yM(-28849)]:GetCooldown()~=0 or hM[yM(-28852)]==1)))))))then return D[yM(-28682)]:Show(h)end if D[yM(-28849)]:IsReadyByPassCastGCD(q,true)and(D[yM(-28849)]:GetItemCategory()~=yM(-28685)and(not o[yM(-28730)][D[yM(-28849)][yM(-28650)]]and(Y==0 and(hM[yM(-28638)]and(not hM[yM(-28649)]and(H:HasAuraBySpellID(D[yM(-28794)][yM(-28650)])~=0 and(X==0 or D[yM(-28682)]:GetCooldown()~=0 or hM[yM(-28852)]==2)))))))then return D[yM(-28849)]:Show(h)end if D[yM(-28682)]:IsReadyByPassCastGCD(q,true)and(D[yM(-28682)]:GetItemCategory()~=yM(-28685)and(not o[yM(-28730)][D[yM(-28682)][yM(-28650)]]and(k>0 and((D[yM(-28849)][yM(-28650)]~=D[yM(-28658)][yM(-28650)]or H:HasAuraStacksBySpellID(D[yM(-28694)][yM(-28650)])<8)and((not D[yM(-28744)]:GetTalentTraits()~=0 or D[yM(-28746)]:GetCooldown()~=0)and(hM[yM(-28856)]and(not hM[yM(-28825)]and(D[yM(-28794)]:GetCooldown()<k and((D[yM(-28791)]:GetTalentTraits()==0 or hM[yM(-28634)])and(hM[yM(-28747)]and(F==0 or D[yM(-28849)]:GetCooldown()~=0 or hM[yM(-28852)]==1))))))))or hM[yM(-28758)]>=a[yM(-28750)](j))))then return D[yM(-28682)]:Show(h)end if D[yM(-28849)]:IsReadyByPassCastGCD(q,true)and(D[yM(-28849)]:GetItemCategory()~=yM(-28685)and(not o[yM(-28730)][D[yM(-28849)][yM(-28650)]]and(Y>0 and((D[yM(-28682)][yM(-28650)]~=D[yM(-28658)][yM(-28650)]or H:HasAuraStacksBySpellID(D[yM(-28694)][yM(-28650)])<8)and((D[yM(-28744)]:GetTalentTraits()==0 or D[yM(-28746)]:GetCooldown()~=0)and(hM[yM(-28638)]and(not hM[yM(-28649)]and(D[yM(-28794)]:GetCooldown()<Y and((D[yM(-28791)]:GetTalentTraits()==0 or hM[yM(-28634)])and(hM[yM(-28747)]and(X==0 or D[yM(-28682)]:GetCooldown()~=0 or hM[yM(-28852)]==2))))))))or hM[yM(-28760)]>=a[yM(-28750)](j))))then return D[yM(-28849)]:Show(h)end if D[yM(-28682)]:IsReadyByPassCastGCD(q,true)and(D[yM(-28682)]:GetItemCategory()~=yM(-28685)and(not o[yM(-28730)][D[yM(-28682)][yM(-28650)]]and(not hM[yM(-28856)]and(not hM[yM(-28825)]and((hM[yM(-28795)]==1 or F==0 or D[yM(-28849)]:GetCooldown()~=0)and((k>0 and((D[yM(-28791)]:GetTalentTraits()==0 or H:HasAuraBySpellID(D[yM(-28791)][yM(-28650)])==0)and H:HasAuraBySpellID(D[yM(-28794)][yM(-28650)])==0)or not(k>0))and(not hM[yM(-28638)]or D[yM(-28794)]:GetCooldown()>20)or D[yM(-28794)]:GetTalentTraits()==0)))or a[yM(-28750)](j)<15)))then return D[yM(-28682)]:Show(h)end if D[yM(-28849)]:IsReadyByPassCastGCD(q,true)and(D[yM(-28849)]:GetItemCategory()~=yM(-28685)and(not o[yM(-28730)][D[yM(-28849)][yM(-28650)]]and(not hM[yM(-28638)]and(not hM[yM(-28649)]and((hM[yM(-28795)]==2 or X==0 or D[yM(-28682)]:GetCooldown()~=0)and((Y>0 and((D[yM(-28791)]:GetTalentTraits()==0 or H:HasAuraBySpellID(D[yM(-28791)][yM(-28650)])==0)and H:HasAuraBySpellID(D[yM(-28794)][yM(-28650)])==0)or not(Y>0))and(not hM[yM(-28856)]or D[yM(-28794)]:GetCooldown()>20)or D[yM(-28794)]:GetTalentTraits()==0)))or a[yM(-28750)](j)<15)))then return D[yM(-28849)]:Show(h)end end if(A(j)):IsDead()then a[yM(-28870)](h,B)return true end if(A(j)):HasDeBuffs(yM(-28769))>0 and not c then a[yM(-28870)](h,B)return true end if not r(q,j)then a[yM(-28870)](h,B)return true end if a[yM(-28636)](h,D[yM(-28713)])then return true end if a[yM(-28823)](h,j,R,D[yM(-28713)])then return true end if T[yM(-28700)](h)then return true end if Q()then return true end if J()then return true end if e()then return true end if K()then return true end if G()then return true end if I:GetByRange(6)>=3 and(M and u())then return true end if i()then return true end end local function z()local function c()if not a[yM(-28726)]()then return false end if not a[yM(-28864)]()then return false end local c,k=t:GetPullTimer()local w=(Y[yM(-28805)](k,a[yM(-28736)]())-j)+D[yM(-28745)]()if w<=.05 and w>=-0.3 then return false end if w<=-0.3 or w>0 then a[yM(-28870)](h,B)return true end end local function k()if not a[yM(-28641)]()then return false end if D[yM(-28754)][yM(-28786)]~=0 then return false end if not t:HasAnyAddon()then return false end if not x(1,yM(-28723))then return false end if D[yM(-28754)][yM(-28822)]~=23 then return false end local h,c=t:GetPullTimer()local k=(Y[yM(-28805)](c,a[yM(-28736)]())-P())+D[yM(-28745)]()end local function w()if not a[yM(-28641)]()then return false end if not a[yM(-28864)]()then return false end if H:HasAuraBySpellID(D[yM(-28639)][yM(-28650)],true)~=0 then return false end local h=(a[yM(-28693)]()-j)+D[yM(-28745)]()if h<-10 then return false end end local function Z()if not a[yM(-28635)]()then return false end local h=t:GetTimer(yM(-28850))if h==0 or h==-1 then return false end end if c()then return true end if k()then return true end if w()then return true end if Z()then return true end end local function y()local c=H:IsCasting()or H:IsChanneling()if c==D[yM(-28768)]:GetSpellInfo()and T[yM(-28719)]~=0 then return D[yM(-28759)]:Show(h)end a[yM(-28870)](h,B)return true end if a[yM(-28804)](h)then return true end if H:IsCasting()or H:IsChanneling()then y()return true end if v()then a[yM(-28870)](h,B)return true end if H:HasAuraBySpellID(460013)~=0 then a[yM(-28870)](h,B)return true end if a[yM(-28765)](h,D[yM(-28713)])then return true end if T[yM(-28667)](h)then return true end if not c and z()then return true end if T[yM(-28778)](h)then return true end if YM(h)then return true end if a[yM(-28689)]()and((A(Q)):IsExists()and a[yM(-28823)](h,Q,R,D[yM(-28713)]))then return true end if(A(E)):IsEnemy()and((A(E)):Health()+(A(E)):GetAbsorb()~=0 and p(E))then return true end if T[yM(-28700)](h)then return true end if a[yM(-28708)](h,D[yM(-28713)])then return true end end D[4]=function() end D[5]=function()w:Fire(yM(-28669))end D[6]=function(h)if x(2,yM(-28858))and((A(J)):IsExists()and(select(6,(A(J)):InfoGUID())~=179733 and(m(J)and(A(J)):IsTotem())))then return D[yM(-28831)]:Show(h)end if D[yM(-28792)]==yM(-28687)and a[yM(-28823)](h,yM(-28771),R,D[yM(-28666)])then return true end end D[7]=function(h)if D[yM(-28792)]==yM(-28687)and a[yM(-28823)](h,yM(-28761),R,D[yM(-28666)])then return true end end D[8]=function(h)if D[yM(-28818)]:IsReady(q)and(a[yM(-28689)]()and(not v()and(H:HasAuraBySpellID(D[yM(-28751)][yM(-28650)])==0 and(D[yM(-28792)]~=yM(-28687)and D[yM(-28792)]~=yM(-28733)))))then return D[yM(-28818)]:Show(h)end if D[yM(-28792)]==yM(-28687)and a[yM(-28823)](h,yM(-28735),R,D[yM(-28666)])then return true end local c=yM(-28679)if not m(c)then return end local k,j,Y,w,Z=(A(c)):IsCastingRemains()if k>D[yM(-28745)]()*2 then if not Z and(D[yM(-28666)]:IsReadyP(c,nil,true,true)and D[yM(-28666)]:AbsentImun(c,o[yM(-28710)],true))then return D[yM(-28684)]:Show(h)end end end end)(...)
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
