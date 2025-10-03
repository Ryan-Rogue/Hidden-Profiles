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
return({CG=function(C,o,B)o=(-2343733772+(C.Y[7]-B[0XF8E]+B[0X6d48]-o-B[12540]-B[0X711B]+B[0X3007]));B[0X7B99]=(o);return o;end,NG=function(C,o,B,r,K,N,E,l)if B==0X0 then if not(N[0X1][0XB])then l[K]=N[1][0X1c][o];else local m,a;for U=0x63,575,119 do if U<575 and U>337 then(m)[a+2]=(K);elseif U<0X151 and U>0x63 then a=C:zG(a,m);elseif U<0X1c8 and U>0Xda then m[a+1]=r;else if U>456 then C:kG(a,m);else if not(U<218)then else m=C:VG(m,o,N);end;end;end;end;end;elseif B==7 then E[K]=(o);else if B==0X1 then E[K]=K+o;elseif B==4 then E[K]=(K-o);else if B==2 then C:JG(o,N,K,l);end;end;end;end,DG=function(C,C,o)o=(C[31641]);return o;end,K=bit,M=function(C,C,o)return{{o[1][14](C,o[0x1][0XC],0x1)}};end,e=function(C,C)return{C};end,QG=function(C,C,o,B,r,K,N,E)if E==0 then if not(r[0x1][11])then B[C]=(r[1][0x1c][K]);else local l,m;for a=0X60,0Xab,25 do if a>0X79 then if a~=0XAB then l[m+0x2]=(C);else l[m+3]=5;end;elseif not(a<121)then m=#l;l[m+1]=(o);else l=(r[0X1][28][K]);end;end;end;else if E==0X7 then(N)[C]=K;else if E==1 then(N)[C]=C+K;else if E==4 then(N)[C]=(C-K);else if E==2 then local o=#r[0X1][25];(r[0X1][0X19])[o+0x1]=B;(r[0X1][25])[o+2]=C;r[1][25][o+0X3]=(K);end;end;end;end;end;end,y=function(C,C)return{C};end,l=function(C,o,B,r,K,N,E)N=o[1][0X24]()-62648;B=o[1][0X10](N);E=(nil);K=(nil);r=(0X72);while true do if r==0X72 then r=(0X29);E=o[0x1][16](N);else if r==0x29 then K=C:S(o,N,K);break;end;end;end;return K,B,r,E,N;end,tG=function(C,o,B,r)local K,N;B=nil;for E=0X2e,253,21 do if E==88 then(o[0X1])[28]=o[0X1][16](N);elseif E==130 then if o[0x1][0x1d]~=o[1][7]then else return B,{0xE5},r;end;elseif E==109 then B=o[0X1][0X1E]()~=0;else if E==0X43 then N=(o[1][36]()-50802);elseif E==151 then(o[1])[11]=(B);break;else if E==46 then(o[0X1])[0X001F]={};end;end;end;end;for E=1,N,0X1 do K=C:IG(E,B,o);if K~=nil then return B,{C.n(K)},r;end;end;r=(o[0x1][0X24]()-0X13442);return B,nil,r;end,o=function(C,o,B,r)(B)[0X20]=function(K,N,E)local l,m,a={B},(0x11);while true do if m<0X3c then a=((K/l[1][23][N])%l[1][0X17][E]);m=0X3C;else if m>17 then a=a-a%0X1;return a;end;end;end;end;B[33]=(nil);B[0X22]=nil;o=(104);repeat if o==104 then o=C:h(B,o,r);else if o==0X27 then(B)[34]=(function()local r,K=({B});local N,E=r[0X1][0X21](),r[1][33]();if E==0 then K=C:y(N);return C.n(K);else if not(E>=r[1][0X1D])then else E=(E-r[0x1][0X13]);end;end;return E*r[0X1][19]+N;end);break;end;end;until false;B[35]=function()local r,K,N,E,l=({B});l,K,N,E=C:P(N,r,E,l);if K==nil then else return C.n(K);end;local B;for m=80,371,0X49 do K,N,B=C:x(r,m,l,E,B,N);if K==54173 then break;else if K~=nil then return C.n(K);end;end;end;return E*(2^(N-1023))*(l/(2^52)+B);end;return o;end,GG=function(C,o,B,r,K,N,E,l,m,a,U,V,v)if not(U>31)then C:pG(a,l,N,B);else if U~=0X45 then r=C:YG(r,m,V);else v=(o-K)/8;E[a]=(r);return 45420,v,r;end;end;return nil,v,r;end,ZG=function(C,C,o,B)(C)[B]=o;end,Y={574,2367014678,3104562865,660207829,2531791939,3940115545,2343733938,2740098466,4013855944},m=function(C,o,B,r)B=({});o[1]=C.p;o[2]=(nil);r=(nil);return B,r;end,IG=function(C,o,B,r)local K,N;for E=0X4b,94,19 do if E<0x5E then K=C:WG(K);else if E>0X4b then N=r[0x1][0X1E]();if not(N>0x5A)then local E=(0X68);while true do if E==0X68 then E=39;if not(N<=0X4B)then K=C:qG(r,K);else K=r[0x1][34]();end;else if E==39 then break;end;end;end;else if N~=156 then K=C:sG(r,K);else K=r[0X001][35]();end;end;end;end;end;if r[0x1][12]==r[1][0X28]then return{};else if B then r[0X1][28][o]=({[0]=K});else(r[0X1][28])[o]=(K);end;end;return nil;end,V=getfenv,RG=function(C,o,B,r,K)for N=1,r do local r;for E=34,0x3a,3 do if E<=0X22 then r=C:LG(B,r);else C:BG(B,K,r,N);break;end;end;end;for C=0X63,0x135,0X61 do if C==0X63 then o[11]=B[0X1][0X24]();else if C~=196 then else return{o};end;end;end;return nil;end,qG=function(C,C,o)o=(C[0X1][0X1e]()==1);return o;end,jG=function(C,C,o)return{o[0X28](C,o[0X9])};end,a=math.modf,S=function(C,C,o,B)B=C[1][16](o);return B;end,MG=function(C,o,B,r,K,N,E)N=46;repeat if N>46 then(K)[40]=function(l,m,a)local a=({K});local U,V,v,A,j,u,D,L,Q=l[8],l[1],l[5],l[10],l[3],l[4],l[2],(l[6]);Q=(function(...)local Y,X,F,h,b,t,w,x,J,z,O,q=a[0X1][16](U),0x1,0x1,1,(0);while true do local U=D[X];if a[0X1][0X9]==a[0x1][0X13]then if-a[1][0x10]then a[0X1][0X10]=a[1][23];end;if-a[1][0X21]then a[1][13]=a[1][0X25]^a[1][9];(a[1])[0X0011]=(a[1][0x21]);end;else if not(U>=0x5a)then if U<0X2D then if a[1][38]==a[1][23]then return 142;else if not(U>=22)then if U>=11 then if a[1][33]==a[1][0X18]then if a[0X1][29]then return;end;else if a[1][30]==a[1][23]then while-235 do return a[0X1][29];end;return;else if U>=0x010 then if not(U>=19)then if U<0X11 then(Y)[V[X]]=(A[X]);else if a[0X1][0X27]==a[0X1][0X7]then while a[1][0x1B]+a[0X1][32]do return;end;else if a[0x1][7]==a[1][0X27]then if not(177<-219)then else a[0X1][0X24]=(a[1][0X9]);end;else if U==18 then local e,T,c,R=(88);while true do if e>12 and e<0X004a then R=V[X];e=-0XaD+((V[X]-j[X]+j[X]-e-U>=e and j[X]or e)+e);elseif e>33 and e<0X57 then T=T*R;e=-0X2d+(((V[X]+e+V[X]-V[X]~=U and e or e)>=e and j[X]or V[X])-e);elseif e>0x4A and e<88 then R=(4503599627370495);e=(-0XB7+(j[X]-V[X]+e+V[X]+U-e+e));else if e>0X57 then T=0x0;e=(-0X9F+(((e>e and V[X]or V[X])-U<e and j[X]or e)-U+e+e));else if e<0X21 then c=(U);break;end;end;end;end;R=(R-c);e=110;while true do if a[0X1][0x10]==a[1][9]then return;end;if e==0x6E then c=(U);e=(581+(e-e-e-V[X]+U-e-e));else if e~=117 then else R=R>=c;break;end;end;end;if R then R=(D[X]);end;e=(0);local S=(0X46);while true do if not(e<=0)then c=(V[X]);break;else if not(not R)then else R=D[X];end;e=95+((j[X]-e+V[X]==e and e or e)+U+e~=e and e or e);end;end;if a[0x1][19]==a[0X1][7]then else R=(R+c);c=(D[X]);R=(R+c);c=j[X];end;e=(27);repeat if e==0X1b then R=(R+c);e=-63+((e-j[X]-e==U and e or e)-e-e+j[X]);elseif e==0X3e then if a[1][16]~=a[0X1][0x9]then c=V[X];end;e=-0X93+((e-U>=e and e or j[X])+e+j[X]+e<j[X]and j[X]or j[X]);else if e==0X5 then R=(R-c);c=(U);e=27+((((V[X]>=e and j[X]or e)==U and V[X]or V[X])+j[X]+e==U and e or j[X])~=e and e or e);else if e==0x020 then R=R~=c;e=0xAA+(e+e+V[X]-e-j[X]+e-j[X]);else if e==82 then if R then R=D[X];end;break;end;end;end;end;until false;e=(0X2C);repeat if e>0X1B then if not(not R)then else R=U;end;e=(0X5B+(e-e+e+e-e-V[X]+e));else if not(e<44)then else c=(D[X]);break;end;end;until false;R=R-c;T=(T+R);S=S+T;(D)[X]=S;S=Y;T=j[X];e=6;while true do if e==6 then R=A[X];e=(-0x6b+((e+j[X]-e+j[X]+V[X]==e and e or V[X])<=e and e or j[X]));else if e==0x2D then if a[1][0x15]~=a[1][0X17]then c=(Y);end;break;end;end;end;local H=(V[X]);e=0X63;while true do if e~=102 then if a[1][0X013]~=a[1][32]then else while a[1][0XE]~=-57 do return;end;return;end;if a[0X1][16]~=a[1][0x1d]then c=(c[H]);end;e=558+(e+e-j[X]-j[X]-j[X]-e-e);else R=R~=c;break;end;end;(S)[T]=(R);else if Y[L[X]]~=v[X]then else X=(j[X]);end;end;end;end;end;else if a[0X1][0X16]~=a[1][35]then if U>=0X14 then if a[0x1][0X22]==a[0X1][0X18]then if a[1][0X12]then return;end;else if a[1][0X20]==a[1][29]then if-(-0X2e)then return 231;end;else if U~=21 then local e,T,c,R,S=0,109,(0X57);repeat if T<0X6d then S=(L[X]);break;else if not(T>104)then else if a[0x1][0XC]~=a[1][30]then else while true do a[1][7],a[0X1][0X22]=a[1][18],(c-a[1][38]);end;end;R=(4503599627370495);e=e*R;R=L[X];T=(-200+(((((T>=U and L[X]or U)>=T and T or T)-L[X]<T and L[X]or T)<=L[X]and L[X]or T)+L[X]));end;end;until false;R=(R>S);if not(R)then else if a[0x1][0X20]==a[1][29]then return 168+0<=(151 and 232);end;R=(D[X]);end;if not R then if a[1][0X7]==a[0X1][14]then else R=(U);end;end;if a[1][19]~=a[0X1][22]then T=(0X56);repeat if T<86 then S=U;T=0X3b+((T+L[X]+U-L[X]-U>=T and U or U)<U and L[X]or T);elseif T>86 and T<120 then if R then R=(L[X]);end;if not(not R)then else R=(D[X]);end;break;else if T>61 and T<0X77 then S=L[X];R=R-S;T=-25+((T+T+T+T+L[X]>=T and L[X]or U)<T and U or T);else if T>119 then R=(R>=S);T=0X17B+(L[X]-U-L[X]+U-T-U-T);end;end;end;until false;end;S=D[X];T=(0X33);repeat if a[0X1][0X20]~=a[0X1][0X12]then if T==0X033 then R=(R-S);S=D[X];T=16+((T-T-T<T and T or T)-U+T+U);elseif a[1][0X21]==a[1][19]then if not(a[0x1][0X1B])then else a[0X1][16]=(65);end;else if T==118 then R=R+S;T=(-59+((L[X]-T+U-U-T>=T and T or T)==T and L[X]or U));else if T==93 then if a[0X1][24]==a[0X1][23]then else S=(U);end;T=-221+((((L[X]>L[X]and U or T)+L[X]+T~=U and T or U)==U and T or L[X])+T);elseif T==24 then R=(R+S);T=(3+(((U>T and U or U)-L[X]-T==U and T or U)-U+U));else if T==23 then S=(L[X]);T=(-0X21+(((T-L[X]+L[X]-T<=T and U or L[X])<L[X]and T or L[X])+U));else if T==0Xa then R=R<=S;break;end;end;end;end;end;end;until false;T=93;repeat if T<0x18 then R=R<S;break;elseif T>24 then if R then R=D[X];end;if not R then R=(U);end;T=-69+((((U==T and T or T)<T and U or U)-T>=U and L[X]or T)-U~=T and T or T);else if not(T<0x5d and T>0x17)then else if a[1][32]==a[0x1][7]then else S=U;T=(-25+((T+U+U+T-L[X]<=L[X]and T or U)+T));end;end;end;until false;if R then if a[1][0X25]==a[1][0X9]then else R=D[X];end;end;if not R then if a[1][0X18]==a[0X1][0X10]then else R=(U);end;end;if Q==a[0X1][29]then else e=e+R;c=c+e;D[X]=c;c=(Y);end;e=L[X];c=c[e];c=(not c);if not(c)then else T=(nil);R=0X7e;repeat if R==0X7e then T=(V[X]);R=(69);else if R==0X45 then X=T;break;end;end;until false;end;else F=L[X];(Y)[F]=Y[F]();end;end;end;else(Y)[V[X]]=(u[X]~=A[X]);end;end;end;else if not(U<13)then if not(U<0Xe)then if U~=0Xf then(Y)[j[X]]=A[X]<=Y[V[X]];else if not(O)then else for e,T in a[1][0X05],O do if not(e>=1)then else if a[1][38]==a[1][24]then else T[2]=(T);end;T[3]=Y[e];T[1]=0x3;O[e]=(nil);end;end;end;return Y[L[X]]();end;else local e=A[X];local T=e[9];local c=#T;local R=(c>0X0 and{});local S=a[0x1][40](e,R);if a[0X1][0X21]==a[0X1][0X12]then while true do(a[1])[23]=(a[1][27]);end;return 0X12;end;(a[1][0X14])(S,(a[1][0X4]()));Y[j[X]]=S;if not(R)then else if a[0X1][0X27]~=a[1][0X1d]then for H=1,c do e=(T[H]);S=(e[0X2]);local T=(e[0x001]);if S==0X000 then if a[0x1][7]==a[1][0X0025]then(a[1])[13]=a[0X1][14];while true do return 0XdC+166 or 49;end;else if not(not O)then else O={};end;end;local e=O[T];if not(not e)then else e={[0x1]=T,[0X2]=Y};(O)[T]=e;end;R[H-0X1]=(e);else if S~=1 then(R)[H-0X1]=(m[T]);else R[H-1]=Y[T];end;end;end;end;end;end;else if U~=0XC then local e,T,c,R=112;while true do if e==112 then R=(0X1F);e=(0Xc3+((U==U and U or e)-e+U+U-e+U));else if e==0XF then T=0;e=(0X1E+((((e~=e and U or e)<=U and U or e)+U+e~=U and e or U)-U));elseif e==34 then c=(4503599627370495);e=(-0X9+(((U+U>=e and e or e)+e-e<e and e or U)~=e and e or e));else if e==0X19 then T=(T*c);break;end;end;end;end;if a[0X1][0X12]==a[0X1][27]then else c=(D[X]);end;local S=U;e=52;repeat if e>0X3 then if not(e>=52)then if a[0X1][0x12]==a[1][0X26]then if not(a[0X1][0XC])then else return;end;end;c=(c==S);if not(c)then else c=(D[X]);end;break;else c=c+S;e=(0X003+((((U<U and U or U)-U+e~=U and U or U)==e and U or U)-U));end;else S=(U);e=(-0X1B+(e+U+U-U-e+U+U));end;until false;if not c then if a[0x1][0X1D]==Q then else c=(U);end;end;S=(U);e=0X4e;repeat if e==78 then c=(c-S);if a[1][12]~=a[1][34]then S=(U);end;e=-82+((U+e-U+e<=U and U or e)+e+U);else if e~=0X55 then else c=c+S;break;end;end;until false;S=D[X];e=87;repeat if a[0x1][0X9]==a[1][0x13]then a[1][0X22],a[1][13]=-(0Xbc~=0x1c),(a[1][0X1b]);end;if e>0X4a then c=(c<S);if not(c)then else c=(D[X]);end;e=0x96+((e-U-e+U-e~=e and U or U)-e);else if not(e<87)then else if not c then c=D[X];end;S=D[X];break;end;end;until false;c=c+S;S=(U);c=(c+S);e=(112);while true do if a[1][0X27]~=a[0X01][22]then else while a[0x1][7]do return Q;end;end;if e<0X19 then c=(c-S);T=(T+c);e=4+((U-U-U-e+U>e and U or e)+e);elseif e>0X22 then S=(U);e=(-209+(((e+U==U and U or U)>e and e or e)+U-U+e));else if e>0x19 and e<0X70 then R=(R+T);e=-0x9+((e+e~=e and e or e)+e-U+e==e and e or e);else if not(e<34 and e>15)then else D[X]=R;break;end;end;end;end;R=Y;e=0X55;while true do if a[1][17]~=a[1][24]then if e<=0X30 then R=(R[T]);e=-2+((U+e-e<e and U or e)+U+e+U);else if e==0X55 then T=L[X];e=(163+(U+U+U-e+U-e+U));else if a[0X1][24]==a[0X1][22]then return Q>=Q;end;T=(u[X]);break;end;end;end;end;if a[0X1][21]==a[1][0X1D]then else c=(Y);S=(V[X]);c=(c[S]);end;R[T]=c;else(Y)[j[X]]=v[X]==A[X];end;end;end;end;end;else if U>=5 then if a[1][0x23]==a[0X1][29]then if 234 then return;end;a[1][0X12]=(a[0X1][18]);elseif not(U>=0X8)then if not(U>=6)then local e=(V[X]);Y[e]=Y[e](a[0X1][0Xe](F,Y,e+0X1));F=e;else if a[1][19]==a[0X1][0X24]then if a[1][22]then return a[1][0x12];end;elseif U==7 then Y[j[X]]=(assert);else if a[0x1][16]~=a[1][12]then else if a[0X1][7]then return;end;if a[1][18]<a[0X1][0X17]then return Q;end;end;if not(Y[L[X]]<=v[X])then X=(j[X]);end;end;end;else if not(U>=9)then(Y)[L[X]]=u[X]+v[X];else if U~=10 then m[j[X]][v[X]]=(Y[L[X]]);else local e=m[V[X]];e[2][e[0x1]][u[X]]=(Y[L[X]]);end;end;end;else if U>=2 then if U>=3 then if U~=4 then if O then for e,T,c in a[1][0X5],O do if a[1][23]==a[0X1][0X21]then return;else if not(e>=1)then else if a[1][0X18]==a[0X1][14]then while true do return a[0X1][32];end;end;(T)[2]=(T);T[0X3]=(Y[e]);(T)[1]=0X3;O[e]=(nil);end;end;end;end;return;else RyanPlayerAurasBySpellID=Y[j[X]];end;else Y[L[X]]=(select);end;else if U==1 then Y[L[X]]=Y[V[X]]>Y[j[X]];else X=L[X];end;end;end;end;else if not(U>=33)then if not(U>=27)then if U<0X18 then if U~=23 then(Y)[j[X]]=(Y[V[X]]%Y[L[X]]);else(Y)[V[X]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;else if U<0X19 then(Y)[L[X]]=(C_UnitAuras);else if U==0X1a then(Y)[j[X]]=Y[L[X]]/Y[V[X]];else(Y)[V[X]]=(ipairs);end;end;end;elseif U<0X1e then if a[0X1][29]==a[1][0X23]then if a[1][0x11]then return;end;elseif a[0X1][23]==a[1][18]then return a[1][29]<=-103;elseif not(U<28)then if U~=0x1d then Y[L[X]]=u[X]-v[X];else(Y)[j[X]]=Y[V[X]]<Y[L[X]];end;else(Y)[V[X]]=w[h];end;else if a[0X1][0X10]==a[1][0x16]then return a[1][0x25];end;if not(U>=0X1F)then Y[V[X]]=tostring;else if U~=0X20 then if a[1][34]~=a[1][0x17]then else while 92 do return 28;end;end;DumpPlayerAurasBySpellID=Y[L[X]];else local e=(m[V[X]]);Y[L[X]]=e[2][e[0X1]][u[X]];end;end;end;else if not(U>=0X27)then if U<0X24 then if not(U<0X22)then if U==0X23 then Y[j[X]]=C.XG;else(Y)[j[X]]=(A[X]+Y[V[X]]);end;else Y[j[X]]=(DETAILS_ATTRIBUTE_DAMAGE);end;else if U>=0X25 then if U==0X26 then local e=L[X];local T=(Y[e]);local c=(V[X]);for R=1,F-e,0X1 do T[c+R]=Y[e+R];end;else local e=(L[X]);(Y[e])(Y[e+0X1],Y[e+2]);F=e-1;end;else ToggleRyanDisplay=Y[V[X]];end;end;else if U<42 then if not(U>=0X28)then(Y)[L[X]]=(Y[j[X]]..Y[V[X]]);else if U==0X029 then if not(O)then else for e,T in a[0X1][0X005],O do if e>=0X1 then(T)[0x2]=(T);(T)[0x3]=(Y[e]);(T)[0X1]=0X3;O[e]=nil;end;end;end;local e=L[X];return Y[e](a[1][14](F,Y,e+0X1));else Y[L[X]]=(L);end;end;else if a[0X1][36]==a[0X1][0X18]then(a[0x1])[37],a[0x1][0X7]=a[0x1][0X20],a[1][38];else if not(U<0X2b)then if a[0X1][12]~=a[1][0Xe]then else(a[0X1])[0x9],a[1][0x7]=a[0X1][0X24]and-0X85,a[0X1][0X24];return;end;if U==0X2c then local e=(L[X]);F=(e+j[X]-1);(Y)[e]=Y[e](a[0X1][14](F,Y,e+1));F=e;else(Y)[L[X]]=TMW;end;else local e=(m[V[X]]);(e[2][e[1]])[Y[j[X]]]=(A[X]);end;end;end;end;end;end;end;else if U<0X43 then if U>=0x38 then if not(U<61)then if U>=0X40 then if a[0X1][0X15]==a[1][24]then return;elseif not(U>=0X41)then if not(A[X]<Y[V[X]])then if a[1][0X13]~=a[0X1][36]then else return;end;X=(j[X]);end;else if U==0x42 then(Y)[V[X]]={};else local e=V[X];(Y)[e]=Y[e](Y[e+1]);F=e;end;end;else if not(U>=0x3e)then(Y)[L[X]]=(Y[j[X]]/v[X]);else if U==63 then local e,T,c=0X0,91;while true do if T==0X5b then if a[1][33]~=a[1][18]then else return;end;c=4503599627370495;T=73+((U-T>=V[X]and L[X]or T)-V[X]-V[X]+U-T);elseif T==126 then e=(e*c);T=-0X3e+(((V[X]~=T and T or T)+U<=V[X]and T or T)-T+L[X]+T);elseif T~=69 then else c=(L[X]);break;end;end;local R=(U);c=c+R;T=50;local S=0X22;if a[1][32]~=Q then else(a[0X1])[33],a[1][0x11]=-172 and-160,a[1][38];end;while true do if T<105 then R=(D[X]);T=0X37+(((U-T>T and T or U)+T>T and T or T)-T<=T and T or T);elseif not(T>0X32)then else c=(c-R);break;end;end;R=(D[X]);local H;T=0x61;while true do if T==0X61 then c=(c-R);T=(32+(((V[X]-U~=T and V[X]or V[X])==T and T or L[X])-U+T+V[X]));elseif T==0x4C then R=(L[X]);break;end;end;c=(c+R);T=14;while true do if T==0XE then R=L[X];c=(c-R);T=0X2c+(V[X]-V[X]-T-T+T-T+L[X]);elseif T~=0X15 then else R=L[X];break;end;end;c=c+R;T=0x1A;while true do if T==26 then R=V[X];T=(143+(L[X]-T-U-L[X]-L[X]-T+T));elseif T~=0X31 then else c=c+R;R=(L[X]);break;end;end;c=c==R;if c then c=(L[X]);end;if not(not c)then else c=(L[X]);end;if a[1][0x011]~=a[0x1][0X17]then e=(e+c);S=(S+e);(D)[X]=(S);end;S=(Y);T=102;while true do if not(T>0XD)then if a[0X1][0x23]~=a[1][12]then else a[1][7]=a[0X1][0x001E];end;R=(j[X]);break;else if Q~=a[0x1][38]then else while-0X5E do return;end;end;e=L[X];c=(Y);T=8+((V[X]+T-T>=T and T or T)-L[X]+T~=T and V[X]or V[X]);end;end;c=(c[R]);T=0x4e;while true do if T<=0X30 then R=(R[H]);break;else if not(T>=85)then if a[1][35]==a[0X1][9]then return-a[0x1][0X1b];end;R=(Y);T=(0X50+((T+V[X]+T>U and U or U)+T+L[X]>=L[X]and L[X]or L[X]));else if a[0X1][38]~=a[1][24]then H=(V[X]);T=(0X30+(((U+T+T+V[X]~=T and U or L[X])~=V[X]and T or U)-T));end;end;end;end;c=(c..R);S[e]=c;else Y[j[X]]=rawget;end;end;end;else if not(U<58)then if U>=0X3b then if U~=60 then local e=m[L[X]];(Y)[V[X]]=e[2][e[1]][Y[j[X]]];else Y[j[X]]=v[X]<Y[L[X]];end;else local e=(V[X]);Y[e](Y[e+1]);F=(e-0x1);end;else if U~=57 then local e=(V[X]);F=(e+j[X]-1);Y[e](a[1][0XE](F,Y,e+1));F=(e-1);else Y[V[X]]=a[1][0X10](j[X]);end;end;end;else if U>=0X0032 then if U<0X35 then if U<0X33 then if a[1][0XE]==a[0x1][0X17]then if a[1][0X16]then return;end;end;m[V[X]][A[X]]=u[X];else if U==0x34 then(Y)[V[X]]=(Y[j[X]]);else if a[1][18]==a[0X1][22]then while a[1][0x24]do return a[1][12];end;(a[1])[14]=a[1][0x26];elseif a[0x1][0X11]==Q then return;else if Y[j[X]]==A[X]then else X=(V[X]);end;end;end;end;else if not(U<54)then if U==0X37 then local e=V[X];Y[e](a[0X1][14](F,Y,e+0X1));F=e-1;else(Y)[j[X]]=(Action);end;else if a[0X1][0X1E]==a[1][0X1D]then(a[1])[0x27],a[0x1][0X1e]=a[0x1][0x21],a[1][19];while a[0X1][27]do return a[1][0X7];end;end;(Y[L[X]])[u[X]]=(Y[V[X]]);end;end;else if not(U>=0X2F)then if U~=46 then local e=m[L[X]];Y[j[X]]=e[0X2][e[0X1]];else x={[1]=x,[0X5]=J,[2]=t,[0X3]=z};local e=(L[X]);J=(Y[e+0X2]+0X0);t=Y[e+0X1]+0;z=(Y[e]-J);X=V[X];end;else if U<48 then Y[L[X]]=(unpack);else if U==0X31 then(Y)[L[X]]=getfenv;else if not(Y[L[X]]<=v[X])then else X=(j[X]);end;end;end;end;end;end;else if a[1][0x1b]==a[1][29]then while a[0X1][0X21]do a[0X1][0X11],a[1][0Xc]=a[0X1][29],249%30==a[0X1][38];end;else if U>=0X4e then if a[1][29]==a[0X1][34]then return;else if a[0x1][19]==a[1][39]then return a[0X1][24];else if not(U>=84)then if U<81 then if not(U>=79)then Y[L[X]]=l;else if U~=0X50 then Y[L[X]]=C.UG;else(Y)[L[X]]=(next);end;end;else if U<82 then(Y)[L[X]]=(Y[j[X]]-v[X]);elseif U~=83 then Y[j[X]]=(Details);else(Y)[j[X]]=(D);end;end;else if a[0X1][0X10]==a[0X1][23]then return a[0x1][0XE]<a[0x1][19];end;if U<0X57 then if a[0X1][0X1b]==a[1][18]then(a[1])[0X024]=(0X3b);return 0x050;elseif not(U>=0X55)then Y[j[X]]=(nil);elseif U~=0X56 then(Y)[L[X]]=_G;else Y[V[X]]=(A[X]^Y[j[X]]);end;else if U<88 then(Y)[L[X]]=(typeof);else if U==89 then if Y[V[X]]==Y[L[X]]then X=j[X];end;else Y[j[X]]=(tonumber);end;end;end;end;end;end;else if not(U>=0x48)then if not(U<69)then if U>=0X46 then if U==0X47 then(Y)[V[X]]=(a[1][8](Y[L[X]],Y[j[X]]));else(Y)[j[X]]=A[X]~=Y[V[X]];end;else Y[j[X]]=Y[L[X]]<=Y[V[X]];end;else if U==0X44 then Y[V[X]]=UnitName;else if not(not(u[X]<=Y[L[X]]))then else X=V[X];end;end;end;else if U<0X4b then if a[0x1][32]==Q then while 0x82 do return;end;elseif a[0X1][0x10]==a[1][23]then if a[0x1][0X11]then a[1][13],a[0X001][0X13]=174,-(78/0X1b);a[0X1][0X20],a[1][22]=a[1][16],(9);end;while a[1][21]do return a[1][14];end;elseif U>=0x49 then if U==0X4A then if a[0X1][21]~=a[0X1][22]then(Y)[V[X]]=type;end;else if a[0X1][14]==Q then else if not(Y[j[X]]<v[X])then X=(L[X]);end;end;end;else if a[0X1][0x15]==a[0X1][0X13]then return;end;(Y)[V[X]]=C_DateAndTime;end;else if U<76 then(Y)[L[X]]=xpcall;else if U~=77 then(Y)[V[X]]=m[j[X]][A[X]];else(Y)[j[X]]=ERR_BADATTACKFACING;end;end;end;end;end;end;end;end;else if a[0X1][0xe]==a[1][19]then a[0X1][0X26],a[0X1][37]=0Xd5,25;else if a[0X1][0X26]==a[0X1][9]then if not(a[0X1][38])then else return;end;if not(a[0X1][9])then else return;end;else if U<0X87 then if not(U<112)then if not(U>=123)then if U<0X75 then if U<0X72 then if a[0X1][36]==a[0X1][19]then if a[1][37]then return-0x8e;end;elseif a[0x1][21]==Q then Q=(a[0X1][0X27]);(a[1])[30],a[0x1][0X15]=a[1][19],(132+(69<=0x0aE));elseif U~=0X71 then Y[j[X]]=(Y[L[X]]==Y[V[X]]);else(Y)[V[X]]=(Y[L[X]][u[X]]);end;else local l=155;if U>=0X73 then if a[0X1][35]==a[0x1][29]then if not(a[1][33])then else return;end;while a[0x1][0X16]do return;end;elseif U==0X74 then local e,T,c=V[X],j[X],(L[X]);if T==0x0 then else F=(e+T-0X1);end;local R,S;if T==0X1 then R,S=a[0X1][39](Y[e]());else R,S=a[1][39](Y[e](a[0X1][14](F,Y,e+1)));end;if c==0X1 then if l~=155 then a[1][0X12]=a[0x1][14];end;F=e-0x1;else if c==0 then R=(R+e-0X1);F=(R);else R=(e+c-0X2);F=R+0X1;end;T=(0);for c=e,R do if l==155 then T=T+1;Y[c]=S[T];end;end;end;else Y[j[X]][Y[L[X]]]=(v[X]);end;else(Y)[L[X]]=#Y[V[X]];end;end;else if U<120 then if a[1][0X22]==a[0X01][9]then if 47 then return a[1][16];end;end;if U<0X76 then if not(u[X]<Y[L[X]])then else if a[0X1][0X25]~=a[0X1][0X12]then else while a[1][33]do a[1][37],a[1][0X20]=-0x4C,a[1][21];end;return a[1][0x1B];end;X=V[X];end;else if U~=119 then x=({[1]=x,[5]=J,[0X2]=t,[3]=z});F=(L[X]);z=(Y[F]);t=(Y[F+0X1]);J=(Y[F+2]);X=(j[X]);else local l,e=V[X],0x000;for T=l,l+(L[X]-0X1)do(Y)[T]=(w[h+e]);e=(e+1);end;end;end;else if not(U>=0x79)then z=x[0X3];t=x[0X2];J=(x[0X5]);x=(x[1]);else if U==122 then(Y)[j[X]]=Y[V[X]]*A[X];else Y[L[X]]=(rawset);end;end;end;end;elseif U<129 then local l=0Xe1;if U<126 then if not(U>=0X7C)then(Y)[V[X]]=(Y[j[X]]~=A[X]);else local x=(0x23);if l~=225 then while x do(a[1])[0X12]=(a[0X1][0X9]);return;end;a[1][13]=l;elseif x==158 then if l then return l;end;return x;elseif U==0X7d then(Y)[j[X]]=C._G;else(Y)[L[X]]=Y[j[X]]>=v[X];end;end;else if l==225 then else(a[1])[35],a[0x1][16]=Q,0X77;a[1][0x1d]=(0X65);end;if U<0x7f then(Y)[j[X]]=(Y[V[X]]^Y[L[X]]);else if U~=128 then if l==0x76 then(a[1])[0X1B],a[1][0x25]=l,l%144;return;end;if l==0x7B then(a[0X1])[0X1D]=(0Xf8);elseif O then for l,x in a[0X1][0X5],O do if l>=1 then x[0X2]=x;x[3]=Y[l];(x)[1]=(3);O[l]=nil;end;end;end;return Y[L[X]];else(Y)[j[X]]=Y[L[X]]<v[X];end;end;end;else if not(U<132)then local l=(0XBB);if U<0x85 then(Y)[V[X]]=(A[X]*Y[j[X]]);else if l==0XBd then if not(l)then else a[0x1][7],a[1][0X23]=a[1][7],0x9c;end;if 201 then a[1][38]=0X6A;a[1][17]=(a[0X1][0X7]);end;elseif a[1][0X7]==a[1][0Xe]then while a[0x1][0X17]do(a[0X1])[27],a[0x1][0x27]=l,l;end;while 151 do return-l;end;elseif U~=0x086 then(Y)[j[X]]=Y[L[X]]%v[X];else Y[L[X]]=(Y);end;end;else if U<130 then local l,x,e,T,c,R=63,194;while true do if l<=63 then if l<=0x12 then c=0X0;l=(0x1CC+(l-U-U-U+l-l-l));else if l>=63 then if x~=116 then R=(-0x009C);end;l=-111+((U+l+l+l<=l and U or U)+l-l);else c=c*T;l=-0X8b+((l-U<=l and U or U)+U-U+U-l);end;end;else if not(l>0X49)then T=4503599627370495;l=-126+((((U+l<U and U or U)>=l and U or l)+l>=l and l or U)+l);else if l~=0x63 then e=D[X];break;else T=(D[X]);l=-96+((U~=l and U or l)+U-U+l+l-U);end;end;end;end;if x==0xc2 then T=(T<=e);l=0X2f;while true do if l==47 then if T then T=(D[X]);end;l=(-0x6E+((((U+l<=U and U or l)>l and U or U)+l<l and U or U)+l));elseif l==66 then if x~=194 then(a[1])[0X27],a[1][0X00e]=177,(-x);elseif not T then T=(D[X]);end;if x~=194 then while-x do return-a[0X1][0X20];end;end;l=-9+(l-l+l-U-l+l<l and l or U);elseif l==57 then e=U;l=(0XB+((U+l-l-l-U~=l and l or l)>U and l or l));elseif l==0X44 then T=(T-e);l=-46+(l-U+U-l+l+U<U and U or U);elseif l~=83 then else e=(U);break;end;end;end;if x==0XC2 then else if a[0X1][0X22]then(a[0x1])[0X26],a[1][23]=x,x;end;end;T=(T-e);e=U;l=(0x57);while true do if l>0X21 then if not(l<=74)then if l>=0X7b then T=T+e;break;else if x==223 then else T=T+e;l=(-229+((U-l+l+l==U and U or l)+U+l));end;end;else if a[0X1][39]==a[0X1][19]then a[0X1][0Xc],a[0X1][0X17]=228+0XB9>=a[0x1][23],(0XA2-a[1][0xE]);return-(-173);end;if x==102 then else e=(U);end;l=(-96+(((l<l and l or l)+U-l~=U and U or l)+l>=U and U or U));end;else if l<=0Xc then e=U;l=-147+((U+l+U+U<U and l or U)+l+U);else if x~=0X0C2 then while x do return x;end;if 0x84 then(a[1])[32]=(40);end;end;T=T+e;l=(-0X54+(((U+U<l and l or l)-l+U<U and l or U)-l));end;end;end;if x==194 then l=(0x1D);end;while true do if l==29 then e=(U);l=-170+(((U+l-l-U<U and l or l)<=U and U or l)+U);elseif l==88 then T=(T+e);break;end;end;if a[1][0X18]==a[0x1][0X09]then return;end;e=D[X];l=(0X4C);while true do if l==76 then T=T-e;c=c+T;l=(-123+((((U-l<=U and U or U)==U and l or U)>U and U or U)+U-l));elseif l~=59 then else R=R+c;break;end;end;l=(0X2a);while true do if l==0X2A then(D)[X]=R;R=Y;l=0x2e+((((U+U>U and U or l)>U and l or U)~=U and U or l)-U+l);elseif l~=1 then else if x~=0Xc2 then while 144 do return 167;end;if x and 174 then return a[0x1][23];end;end;c=j[X];break;end;end;T=UIParent;(R)[c]=(T);else if U==131 then(Y)[j[X]]=(Y[L[X]]-Y[V[X]]);else(Y)[j[X]]=Y[L[X]]>v[X];end;end;end;end;else if U>=101 then if U<0X6a then if U>=103 then if not(U>=104)then(Y)[L[X]]=(Y[j[X]]+v[X]);else if U~=105 then local l={...};for x=1,j[X]do Y[x]=(l[x]);end;else if O then if a[1][29]==a[0X1][21]then else for l,x in a[0X1][5],O do if l>=0x1 then x[2]=(x);x[0X3]=(Y[l]);(x)[1]=3;(O)[l]=nil;end;end;end;end;local l=V[X];return Y[l](Y[l+1]);end;end;else if U==0X66 then Y[j[X]]=(UIParent);else(Y)[j[X]]=(UnitExists);end;end;else if U<0X6D then local l=33;if U>=107 then if U~=0x006c then if l~=33 then else if not Y[L[X]]then X=(V[X]);end;end;else(Y)[j[X]]=(Y[V[X]]<=A[X]);end;else(a[1][22])[j[X]]=Y[L[X]];end;else if U<110 then(Y)[j[X]]=(A[X]>=Y[V[X]]);else if U==0X6f then Y[V[X]]=(j);else if not(not(Y[L[X]]<=Y[j[X]]))then else X=(V[X]);end;end;end;end;end;else if U<95 then if a[0X1][0X21]==a[1][0X16]then while-0X7E%a[1][27]do return;end;while true do(a[1])[7],Q=93,(-a[0X1][18]);end;end;if not(U>=0X5C)then if U~=0X5b then b=(L[X]);q,w=a[0X1][0X27](...);for l=0x1,b do Y[l]=(w[l]);end;h=(b+0X1);else(Y)[L[X]]=(-Y[j[X]]);end;else if U<93 then(Y)[j[X]]=Y[V[X]]+Y[L[X]];else if U~=0X5E then if a[0X1][0x24]==a[1][0X18]then while a[1][0x22]do a[1][34],a[0X1][13]=-0x10*a[0x1][0X01D],(a[0X1][0x15]);return-134;end;end;(Y)[L[X]]=(m[j[X]][Y[V[X]]]);else local l=(m[L[X]]);l[0X2][l[0x1]]=v[X];end;end;end;else if not(U>=98)then if U<0X60 then Y[V[X]]=(Y[L[X]]==u[X]);elseif U~=97 then(Y)[j[X]]=SPELL_FAILED_LINE_OF_SIGHT;else local l=m[V[X]];l[2][l[0X1]]=Y[j[X]];end;else if not(U>=0x63)then Y[V[X]]=pairs;elseif U~=100 then(Y)[L[X]]=(not Y[V[X]]);else if O then local l=0Xd0;for x,e in a[0X1][0x5],O do if a[0X1][21]~=a[1][0X007]then else a[1][0X1B]=(-0Xe4);if l then return l;end;end;if not(x>=1)then else e[0X002]=e;(e)[3]=(Y[x]);e[1]=3;O[x]=(nil);end;end;end;return a[0X1][14](F,Y,L[X]);end;end;end;end;end;else if not(U>=158)then if U>=0x92 then if not(U>=0X98)then if not(U<149)then if U>=150 then if U~=151 then(Y)[j[X]]=Y[L[X]]~=Y[V[X]];else Y[L[X]]=(error);end;else(m[L[X]])[Y[j[X]]]=Y[V[X]];end;else if not(U>=0X93)then Y[j[X]]=(Y[L[X]][Y[V[X]]]);elseif U~=148 then(Y)[L[X]]=a[1][0X16][j[X]];else Y[j[X]]=(Y[L[X]]..v[X]);end;end;else if U<155 then if not(U>=153)then(Y)[L[X]]=loadstring;else if U==0x9A then if a[1][0x17]~=a[0X1][16]then q,w=a[1][0X27](...);end;else local l=(false);z=z+J;if J<=0 then l=z>=t;else l=(z<=t);end;if a[1][18]==a[1][34]then return(182<44)/a[0X1][0X23];else if a[0X1][0x24]==a[0X1][23]then while-a[1][22]do a[1][0X25]=((232 and 0X034)^(-112));return;end;else if not(l)then else Y[L[X]+3]=(z);X=j[X];end;end;end;end;end;else if U<156 then(Y)[V[X]]=pcall;else if U==0X9D then(Y)[L[X]]=CreateFrame;else local l=(V[X]);Y[l]=Y[l](Y[l+1],Y[l+2]);F=l;end;end;end;end;else if U<0X8c then if not(U>=137)then if U==136 then local l,x,e,T,c=88;while true do if a[0X1][14]~=a[0X1][29]then if l>33 and l<87 then c=4503599627370495;x=(x*c);l=(0Xe7+((U+U+U-l~=l and l or U)-U-U));elseif l>12 and l<0X21 then T=D[X];break;else if l>88 then c=c-T;l=(-93+((U+U+l~=l and U or l)+l-l<=U and l or U));else if l<0x58 and l>74 then x=0x0;l=-0X3E+(l-l-l-U-U-U>=U and U or U);else if l<0X4a and l>0x1E then c=D[X];l=-227+(((l<U and l or U)+U+l<=l and U or U)-l+U);else if l>87 and l<0X07b then e=(0X6f);l=-49+((l+U+l-l-l<=l and U or l)>=l and U or U);else if not(l<0X1e)then else T=(U);l=-25+((l-U+l>l and l or l)-l+l+U);end;end;end;end;end;end;end;end;if a[0x1][0Xd]~=a[1][0X17]then else a[1][0X18]=a[0X1][0X1e]%a[0X1][0X16];end;c=(c==T);l=108;while true do if l<0x6C then T=U;break;elseif a[0x1][37]==a[0X1][7]then return;elseif a[1][0X12]==a[1][0X020]then if not(-a[1][33])then else a[0X1][0X12],a[1][35]=a[1][0X20],(Q);(a[0x1])[9]=(-a[1][30]);end;return 6;else if l>0X5b then if c then c=(U);end;if not c then c=(D[X]);end;l=91+(((l+l<l and l or l)-U+l~=l and U or U)-U);end;end;end;l=(116);while true do if a[0x1][0X21]==a[1][0X9]then a[1][21],a[0X1][0X13]=189*a[0X1][0X16],(a[1][21]);if not(-a[1][9])then else a[1][23]=0x50;return a[1][0X17];end;end;if not(l>70)then if l==0X46 then T=D[X];l=(381+((l<=U and l or l)+U-U-U-l-U));else c=c-T;l=-0XC8+(((l-U<U and U or l)+l<=l and l or l)+l+U);end;else if l~=116 then c=(c-T);break;else c=(c-T);T=(U);l=-185+((U-U-U-l+U<=U and U or l)+l);end;end;end;l=(0X1E);while true do if l<101 then T=(U);c=c+T;l=(71+(U+l-l+l+l-U-l));else if not(l>0X1e)then else if a[0x1][0x22]==a[1][29]then if not(0xf8)then else a[1][0X01B],a[1][39]=0Xe0,a[0X1][38];return;end;end;T=(D[X]);break;end;end;end;l=111;while true do if l==0X2 then if c then c=D[X];end;if a[1][0X26]~=a[0x1][22]then else(a[1])[0x15]=(a[0x1][14]);if 0XeF then(a[0X1])[19]=(a[0X001][19]);end;end;break;else c=c~=T;l=(-134+(U+U+l-U+U-l~=U and U or l));end;end;if not(not c)then else c=D[X];end;if a[0x1][0X13]~=a[1][33]then else while true do return;end;if not(Q)then else a[1][21],a[1][0Xc]=a[1][0X1E],(a[0X1][0X7]+-107);return a[0X1][0X17];end;end;l=0x3F;while true do if a[0X1][19]~=a[0X1][34]then if l>0X3f then e=e+x;break;elseif l>0x012 and l<73 then if a[0X1][36]==a[1][0X1d]then else T=(U);end;l=-181+(((l<=l and l or l)-l+l+U>=l and U or U)+l);else if not(l<63)then else if a[0x1][9]==a[0X1][19]then while a[1][0x1b]do(a[1])[23],Q=a[0X1][0X21],(-a[1][19]);end;while a[1][0X11]%0XCA do return;end;end;c=c-T;x=x+c;l=(-217+(U+U+U-U-l+l+l));end;end;end;end;D[X]=(e);l=(0X64);repeat if l==100 then e=Y;x=V[X];l=79+((l-l-U+l-l<=U and U or U)-l);else if l==0X73 then c=(j);l=-40+((l-U<U and l or U)-U+l+l-l);else if l~=0X36 then else(e)[x]=(c);break;end;end;end;until false;else local l,x,e,T,c,R=23;repeat if l==0X17 then if a[1][0x10]~=a[1][0X17]then else if not(a[0X1][0x26])then else return 0XdD;end;if not(-0xA4*110)then else return-a[1][24];end;end;x=-291;l=(0X146+((l<=j[X]and l or V[X])-V[X]-l-U-l-U));elseif l==10 then R=0X0;l=(87+(l-j[X]-l-l-l-U>=l and l or l));else if l==0X61 then T=(4503599627370495);break;end;end;until false;l=62;while true do if l<9 then T=D[X];l=0X20+((l+l-l+U-U~=j[X]and l or j[X])-l);elseif l>9 and l<0X03e then e=U;l=(-0X55+((((U==U and j[X]or l)-j[X]==l and l or l)-j[X]<=l and l or U)+U));else if l>0x3E then T=T-e;e=(j[X]);l=-155+(((V[X]-l>V[X]and V[X]or V[X])<U and j[X]or l)+l+l-j[X]);elseif l>0X5 and l<0x20 then T=T~=e;break;else if not(l>0x20 and l<82)then else R=(R*T);l=0x31+((((l<l and l or l)+l<l and l or U)-V[X]<V[X]and j[X]or j[X])-l);end;end;end;end;l=(0X76);while true do if l<0X76 and l>24 then if not(not T)then else if a[0X1][0X0016]==a[0X1][0X20]then return a[1][12];end;T=(U);end;l=(0X63+(((V[X]+l>=j[X]and l or l)~=l and l or l)+V[X]-l-l));else if l<93 then e=(V[X]);break;else if not(l>93)then else if a[0X1][35]==a[0X1][23]then a[0X001][22]=(80<0x80)-a[1][23];elseif a[0X1][0X9]==a[1][0X24]then c=a[0X1][7];c,a[1][12]=-(-0xF2),(72);else if T then T=(D[X]);end;end;l=(-0X213+(l+U+V[X]+l+U-j[X]+l));end;end;end;end;T=T-e;e=j[X];T=T==e;l=0X53;repeat if a[0x1][0X16]==a[0X1][29]then if 250 then a[1][0X9]=(a[1][21]>=a[1][0x9]);end;end;if l<=0X2A then if a[1][0x1B]~=a[0X1][12]then if l<=0x1 then T=(T+e);break;else if a[1][0X11]==a[1][23]then(a[1])[37],a[1][30]=-(0x48>0xc0),-(187<30);return;else if not(l<0X2a)then e=U;l=-14+(U-l-l-l+l-j[X]-V[X]);else if not T then T=j[X];end;l=(0xA1+((U>j[X]and l or l)-j[X]-j[X]+j[X]-V[X]-l));end;end;end;end;else if l>0x38 then if not(l<0X7d)then e=(V[X]);T=T>e;l=(0X38+((j[X]+l+l~=j[X]and j[X]or l)+l-l-j[X]));else if T then T=(j[X]);end;l=(105+(((V[X]-l>=l and l or l)+l<l and U or V[X])-l-j[X]));end;else if not(l<56)then if not(T)then else T=D[X];end;l=-154+(((U-U>=V[X]and j[X]or l)-l>V[X]and l or l)+U+V[X]);else if not(not T)then else T=(V[X]);end;l=-0x5D+((V[X]+U-V[X]+j[X]<=V[X]and U or V[X])-V[X]<=U and U or l);end;end;end;until false;if a[0x1][17]~=a[0x1][0X7]then l=71;while true do if l<60 then e=D[X];l=(0X2a+(l-l-j[X]-j[X]-l+j[X]==U and l or V[X]));elseif l>0X47 then T=(T+e);l=(-0x76+(l+j[X]+V[X]-l-l-l==U and V[X]or U));else if l>0X11 and l<71 then if a[1][38]~=a[0X1][0x17]then else while a[1][0x12]do return-213;end;end;T=(T+e);R=R+T;break;else if not(l>0X3c and l<0X7A)then else e=U;l=0X33+((V[X]+j[X]-j[X]+l-V[X]<l and U or l)~=l and j[X]or l);end;end;end;end;end;l=33;if a[0X1][36]~=a[1][0XC]then repeat if a[1][35]==a[1][0X17]then elseif l==33 then if a[0x1][36]~=a[1][12]then else while-a[1][0x27]do return a[0X1][0X23];end;return a[1][0X23];end;x=(x+R);l=(0X2d+((l-U-l+U<=V[X]and l or j[X])-l-l));elseif l==12 then(D)[X]=x;break;end;until false;x=(Y);end;R=(V[X]);T=A[X];l=0X52;repeat if l~=9 then e=Y;l=-496+(V[X]+U+U+l+U+V[X]-V[X]);else c=j[X];e=(e[c]);break;end;until false;T=(T*e);x[R]=T;end;else if U>=138 then if U~=0X8b then(Y)[V[X]]=(a[1][0X8](Y[j[X]],A[X]));else local l,x,e=L[X],q-b-1,0;if not(x<0)then else x=(-0X1);end;for b=l,l+x,0x1 do Y[b]=w[h+e];e=(e+1);end;F=l+x;end;else local l=(j[X]);local h,b=z(t,J);if a[1][0X1E]==a[0x1][0X17]then if-a[0X1][0x24]then return;end;return 0XFC;elseif a[0X1][0x0011]==a[1][12]then a[0X1][0X15],a[0x1][0X0e]=a[0X1][0X26],-(145+0X46);return;else if not(h)then else if a[0X1][0X17]~=a[0x1][29]then else return;end;Y[l+1]=h;Y[l+0X2]=(b);X=(V[X]);J=(h);end;end;end;end;else if U<143 then if not(U<0X8d)then if U~=0x8E then if not(Y[L[X]])then else if a[1][0x18]~=a[0x1][17]then else while a[0x01][12]do(a[0x1])[32],Q=-a[1][0X9],a[1][21];end;end;X=j[X];end;else Y[j[X]]=m[V[X]];end;else(Y)[j[X]]=(v[X]%A[X]);end;else if not(U<144)then if U~=145 then(Y)[j[X]]=RyanPlayerAurasBySpellID;else F=(V[X]);(Y[F])();F=F-1;end;else if not(Y[V[X]]<Y[j[X]])then X=(L[X]);end;end;end;end;end;else if U>=169 then if U>=175 then if not(U>=0X00B2)then if U>=176 then if U~=177 then if Y[j[X]]==Y[V[X]]then else X=(L[X]);end;else Y[L[X]][Y[j[X]]]=(Y[V[X]]);end;else Ryan_Addon=Y[L[X]];end;else if not(U<179)then if U==180 then Y[j[X]]=Y[V[X]]*Y[L[X]];else local l,h=j[X],Y[L[X]];Y[l+0X1]=h;(Y)[l]=h[v[X]];end;else Y[V[X]]=A[X]-Y[j[X]];end;end;else if U>=172 then if U<173 then Y[V[X]]=C.SG;elseif a[1][0X16]==a[1][0X12]then(a[1])[12],Q=a[1][9],(a[0X1][19]);elseif U==174 then(Y)[V[X]]=C.lG;else if a[1][0x27]==Q then else(Y)[V[X]]=(Ryan_Addon);end;end;else if not(U>=170)then(Y)[L[X]]=(GetUnitEmpowerStageDuration);elseif a[1][0X10]==a[1][0X18]then return;else if a[1][0X26]==a[0X1][7]then(a[0X1])[29]=(0Xc0-a[0X1][12]);(a[1])[21]=(a[0X1][35]);elseif U==171 then(Y)[V[X]]=(u[X]<A[X]);else local l=L[X];local A=Y[l];local h=(j[X]);for b=1,V[X],0X1 do(A)[h+b]=Y[l+b];end;end;end;end;end;else if a[0x1][0X23]==a[1][0x0012]then while a[0x01][22]<=a[1][0X7]do return;end;while-(-102)do return-(-0x51);end;elseif a[1][0X12]==a[1][21]then while true do(a[1])[18]=90<=0x1A>a[1][33];a[1][33],a[1][33]=-58,a[0X1][0X1B]==a[0x1][0x9];end;else if U>=163 then if a[1][13]~=a[0X1][24]then else return;end;if U<0X00A6 then if not(U>=0Xa4)then(Y[L[X]])[v[X]]=u[X];else if U==0XA5 then Y[L[X]]=(u[X]>=v[X]);else if not(O)then else for l,A,h in a[0x1][0x5],O do if not(l>=0X1)then else if a[1][0x7]~=a[1][35]then A[0X2]=(A);A[3]=(Y[l]);A[1]=(3);end;(O)[l]=nil;end;end;end;local l=L[X];return a[1][14](l+V[X]-2,Y,l);end;end;elseif U>=0XA7 then if a[0X001][38]==a[1][18]then while a[1][0X18]do return a[0X1][0X24]>a[1][0X1D];end;elseif U~=168 then Y[V[X]]=Y[L[X]]>=Y[j[X]];else local l,A=V[X],(j[X]);if a[0x1][0XC]~=a[0X1][36]then F=l+A-0X001;end;if not(O)then else for A,h,b in a[1][0x5],O do if not(A>=0x1)then else if a[0X1][0X1e]~=a[0X01][9]then else(a[1])[36],a[1][36]=a[1][0Xd],(a[0X1][37]);end;h[0X2]=(h);(h)[3]=Y[A];(h)[0X1]=0X3;O[A]=(nil);end;end;end;return Y[l](a[0X1][14](F,Y,l+1));end;else local l,A,F,h,b=4503599627370495,0X6B;while true do if A<0X6B then if a[0X001][0X18]==a[1][0X20]then while-a[0X1][0x13]do return a[0x1][0x25];end;a[1][0Xd]=-a[0X1][0xd];end;if a[0x1][37]==F then else h=(0X0);break;end;else F=(-0xbe);A=78+((((A<U and U or U)-A+A>=A and A or U)>U and A or U)-U);end;end;A=0X3;while true do if A==0X3 then h=(h*l);l=D[X];A=-3+(U+U+A-U+A+A-U);elseif A==6 then if a[1][0Xd]~=a[0X1][0X18]then else return;end;b=U;A=-637+(A+A+A+U+U+U+U);elseif A==0X2D then l=(l+b);A=(0X28+((U+A+U-A-U>=U and A or A)-A));elseif A==0X28 then b=U;A=-0X8F+(((A-U<A and A or A)-U>U and U or A)+U+A);elseif A==0x67 then if a[0x1][0X1d]~=a[0x1][22]then else return;end;l=(l>=b);A=(-220+((U+A<=A and A or A)+A-U+A+A));elseif A==0X1A then if a[1][27]==a[0X1][18]then while-a[0x001][0x13]do(a[0X1])[30],a[1][34]=-248~=0x02e,(-a[0X1][22]);end;if not(0x7b)then else return;end;elseif l then l=D[X];end;A=-0x3+(((U-A~=A and U or A)+A-A==U and A or U)+A);elseif A==0X31 then if not(not l)then else l=U;end;break;end;end;A=(69);while true do if A==69 then b=D[X];A=(-70+(U+A-U-A-A+U+A));elseif A==0X60 then l=l+b;A=63+(((A-A~=U and U or A)-A-U~=U and U or U)-U);elseif A==63 then b=(D[X]);l=l-b;A=-0x1f7+(U-U+A+A+A+U+U);elseif A==0x12 then b=D[X];break;end;end;l=(l-b);b=U;A=0x2E;while true do if a[1][19]==Q then if 31 then(a[1])[23],a[0x1][0x27]=a[1][9],(235);return;end;elseif a[0X1][19]==a[0X1][0X21]then while-(-0X002D)do return 104;end;elseif A==46 then if a[1][16]~=a[0x1][0X13]then else while-243 do return a[1][36];end;a[1][34],a[1][0X24]=248,(a[0X1][24]/-0xf6);end;if a[1][37]~=a[0X1][24]then l=l+b;A=(0X137+(U-U-U-U+U-A-A));end;elseif A==53 then if a[1][35]~=a[1][7]then else a[0x1][0X17]=(a[0x1][0X10]==(0X67 and 162));end;b=(D[X]);break;end;end;l=l>=b;A=96;while true do if A==0X60 then if not(l)then else l=U;end;A=0X3F+(((U-U<=A and A or A)-A+U>=U and U or U)-U);elseif A~=0X3F then else if not l then l=U;end;if a[1][29]~=a[0X1][0X26]then break;end;end;end;b=(U);A=(21);while true do if A>15 and A<0X19 then l=l+b;A=0X5b+((((U<=A and A or U)==U and A or U)+U-U>A and A or U)~=U and U or A);elseif A>0X022 then h=h+l;A=0X7F+(U-A+U-A-U-U+A);elseif A<112 and A>0x19 then if a[0x1][0x18]~=a[1][0X17]then(D)[X]=F;A=-0X9+(((U+A>A and U or U)==U and U or U)+A+A==A and U or A);end;elseif A>21 and A<34 then F=(Y);break;elseif not(A<21)then else if a[0X1][21]~=a[1][0XC]then F=(F+h);end;A=-0X12A+((A-U-A+U+A>U and A or U)+U);end;end;h=(j[X]);l=(m);A=65;while true do if A==0x41 then b=V[X];A=(275+((U<U and U or U)-U-A+A-A-U));elseif A~=0x2c then else l=l[b];(F)[h]=(l);break;end;end;end;else if U<0X00a0 then if U==0x9F then for l=L[X],V[X],0x1 do(Y)[l]=(nil);end;else Y[L[X]]=(u[X]..Y[V[X]]);end;else if not(U<161)then if a[0X1][17]==a[0X1][0X1d]then a[1][0x1B],a[1][37]=a[1][0x13],(0XFe);return;elseif U==162 then(Y)[V[X]]=(V);else(Y)[L[X]]=u[X]<=v[X];end;else local l=m[V[X]];(l[2][l[0X1]])[Y[L[X]]]=Y[j[X]];end;end;end;end;end;end;end;end;end;end;end;X=X+0X1;end;end);return Q;end;break;else if not(N<53)then else(K)[0X027]=(function(...)local l={K};local m=l[1][3]("#",...);if l[0X1][22]==l[1][0X20]then l[0X1][0X1b],l[1][16]=l[1][23]<(238~=28),l[0X001][0X25];end;if m==0X0 then return m,l[1][0xc];end;return m,{...};end);if not B[0x44a2]then N=C:_(B,N);else N=(B[0X44a2]);end;end;end;until false;K[0x29]=(function()local B,l,m,a,U,V,v=({K});V,a,v,U,m=C:l(B,a,v,V,m,U);local K,A,j;j,A,l,v,K=C:uG(j,K,v,a,U,m,A,B,V);if l~=nil then return C.n(l);end;l=C:RG(K,B,A,j);if l~=nil then return C.n(l);end;end);r=nil;o=(nil);E=nil;N=56;return r,N,E,o;end,fG=function(C,C,o,B,r)C=r[1][0X10](o);(B)[9]=C;return C;end,W=function(C,o,B)local r;if not(B<=100000)then return{{}};else r=C:M(B,o);return{C.n(r)};end;return nil;end,O=function(C,o,B,r)B[0x24]=(nil);B[37]=nil;B[38]=(nil);r=73;repeat if r<=20 then(B)[0X25]=(function()local K,N={B};for E=0x2E,338,106 do if E<258 and E>46 then if N>=K[0X1][0X12]then return N-K[1][0X18];end;elseif E<0X98 then N=K[0X1][36]();else if E>152 then return N;end;end;end;end);if not o[4239]then r=C:C(r,o);else r=C:D(r,o);end;else if r~=73 then C:j(B);break;else B[36]=function()local K,N,E,l,m={B},(112);repeat if N<34 then m,N,l=C:d(l,m,K,N);else if N>0XF and N<0X70 then E=C:e(l);return C.n(E);else if not(N>0X22)then else l=0;N=(0xf);m=1;end;end;end;until false;end;if not o[30192]then r=-2367014533+((o[0Xf8e]+o[29630]+o[29731]-r-o[0X30fC]>o[20885]and o[22571]or C.Y[0X2])-o[0X0059A0]);o[30192]=r;else r=(o[0x75f0]);end;end;end;until false;B[0X27]=(nil);(B)[40]=(nil);return r;end,eG=function(C,o,B,r)o[22][0x7]=C.AG;if not(not B[0X3d33])then r=B[0x3d33];else r=-71+((((B[4239]~=C.Y[0X001]and B[0x76d4]or B[0X76D4])+C.Y[2]-r<B[11706]and B[0x61D1]or B[0X5195])<=B[12540]and C.Y[0X5]or B[0X5195])>B[0X582b]and B[0X1af8]or B[0X30Fc]);B[15667]=(r);end;return r;end,mG=function(C,C,o,B,r)local K=#C[1][25];(C[1][25])[K+0x1]=o;C[0X1][25][K+2]=(B);C[0X1][0X19][K+3]=(r);end,pG=function(C,o,B,r,K)if B[1][0X24]==B[1][24]then else C:ZG(r,K,o);end;end,z=string.char,WG=function(C,o)o=C.J;return o;end,kG=function(C,C,o)o[C+0X3]=10;end,XG=table,n=unpack,AG=math.ceil,oG=function(C,o,B,r,K)if r~=0x20 then r=C:xG(B,K,r,o);else(B[1])[0X1C]=(nil);B[0x1][0X019]=C.J;(B[0X1])[0X1F]=C.J;return 0XF1a2,r;end;return nil,r;end,h=function(C,o,B,r)(o)[33]=(function()local K,N=({o});N=C:F(K);if N~=nil then return C.n(N);end;end);if not r[22571]then(r)[3982]=-4898806737+((r[0x61d1]-r[27976]<=r[0x407F]and C.Y[0X2]or C.Y[9])+r[0X2dBa]+r[0x21f7]+r[6904]+C.Y[5]);r[0x5195]=(-0x7A+(((r[8695]+C.Y[6]-r[0x61D1]<r[16511]and r[0X684D]or r[5866])-r[0x7423]<=r[0X21F7]and r[0X59a0]or r[30420])+r[2053]));B=(-2740098637+(C.Y[0X08]+r[0x711B]+r[0X16eA]+r[21458]-r[0X16ea]+r[22944]+r[0X407f]));r[22571]=(B);else B=r[22571];end;return B;end,_G=getmetatable,f=function(C,o,B)o=3940115320+(((B[0X16ea]-C.Y[7]-C.Y[0x5]>C.Y[9]and C.Y[0X8]or B[0X21f7])<=o and B[22849]or C.Y[9])-C.Y[6]+B[0X16eA]);B[25004]=(o);return o;end,EG=function(C,o,B,r)B[0x16][0XA]=C.a;if not r[0X63dD]then o=(-2367014652+(((r[24822]-r[6904]+C.Y[0x7]-r[19238]~=r[22944]and r[20885]or r[0x6D48])<r[22944]and r[0X3007]or C.Y[7])<=r[29731]and r[0X5195]or C.Y[2]));(r)[0X63dD]=(o);else o=(r[0X63DD]);end;return o;end,YG=function(C,C,o,B)C=(o-B)/8;return C;end,LG=function(C,C,o)o=C[1][36]();return o;end,t=function(C,C)(C)[29]=(2.147483648E9);C[0X1E]=(function()local o,B={C};for r=107,0XAe,0X0013 do if r>0x7E then return B;else if r<126 then B=o[0X1][2](o[1][26],o[0x1][10],o[0X1][0XA]);else if not(r<0X91 and r>107)then else(o[1])[0xA]=o[1][10]+0X1;end;end;end;end;end);C[31]=nil;end,F=function(C,C)local o,B,r,K;for N=0X1a,138,112 do if N==138 then if C[1][0X12]~=C[0X1][0X1E]then local E=42;while true do if E>1 then E=1;C[1][10]=(C[1][10]+4);else if not(E<42)then else return{K*16777216+r*0X10000+B*0X100+o};end;end;end;end;else if N==26 then o,B,r,K=C[1][0X2](C[0x1][26],C[0x1][0XA],C[1][0xA]+0X3);end;end;end;return nil;end,aG=function(C,C)C[1][0X24]=(C[0x1][0x24]);end,k=select,UG=math,FG=function(C,C,o,B)(o)[B]=C[0X2]();end,cG=(function(C)local o,B,r,K=({});r,K=C:m(o,r,K);local N;K,N=C:B(K,o,r,N);N=C:R(o,r,N);N=C:I(o,r,K,N);C:t(o);N=C:o(N,o,r);N=C:O(r,o,N);local K,E,l;K,N,l,E=C:MG(E,r,K,o,N,l);while true do if N<56 then l=K();break;else if N>0X37 then K,N,E=C:dG(r,o,E,N,K);end;end;end;o[22][0XB]=C.Q;N=(6);while true do if N==6 then(o[22])[0x6]=C.wG;o[0x16][0X08]=C.b.pi;if not(not r[0x3024])then N=(r[12324]);else N=(0X24+(((r[0X6109]<r[29630]and r[12540]or r[0X59A0])-r[0x73Be]-r[0X582B]<=C.Y[0X1]and C.Y[0X8]or r[0x1AF8])+r[0X684d]<=C.Y[0X5]and r[3982]or r[24841]));r[0X3024]=(N);end;else if N==45 then N=C:eG(o,r,N);elseif N==0X28 then(o[0X16])[0X9]=C.v;if not r[24822]then N=(2367014660+((((C.Y[0X2]+r[0X108F]<r[31641]and C.Y[5]or r[3982])+r[26701]>=r[17570]and r[26701]or r[6904])>r[0X3024]and C.Y[0X6]or r[19238])-C.Y[0x2]));(r)[0X60F6]=N;else N=(r[24822]);end;else if N==0X67 then N=C:EG(N,o,r);else if N==0X1A then l=o[0x28](l,o[9])(K,C.Z,o[21],E,o[0x23],o[0X1E],o[33],C.Y,o[0X1b],o[0X28]);if not r[0x1398]then N=C:iG(N,r);else N=(r[0X1398]);end;else if N==49 then B=C:jG(l,o);return C.n(B);end;end;end;end;end;end;end),lG=setmetatable,v=string.len,P=function(C,C,o,B,r)local K,N;for E=0x40,235,81 do if E<0X91 then K,N=o[0X1][0x21](),o[0x1][0X21]();else if not(E>64)then else if not(K==0 and N==0)then else return r,{0},C,B;end;break;end;end;end;C,B,r=o[1][0X20](K,0x0,0xb),(-1)^o[1][0X20](K,0XB,0X1),N*0x100000+o[1][0X20](K,0XC,0X14);return r,nil,C,B;end,r=function(C,o)(o)[3]=C.k;(o)[4]=C.V;end,X=function(C,o,B,r,K)K={C.J,C.J,nil,nil,nil,nil,nil,C.J,C.J,nil,nil};o=r[1][0x10](B);return o,K;end,nG=function(C,o,B)if not(37)then else local r=(68);repeat if r<=68 then r=(0X53);B[1][0X0021],B[0X1][12]=223,o^B[1][32];else C:aG(B);break;end;until false;end;end,iG=function(C,o,B)o=-3104563380+((B[0X7423]<C.Y[0x3]and B[0X582B]or C.Y[0X7])+C.Y[3]-B[19238]-B[0X53d2]+C.Y[0x001]+B[4239]);(B)[0X1398]=(o);return o;end,B=function(C,o,B,r,K)B[0X3]=nil;(B)[0X4]=nil;K=(0X50);repeat if K<0x050 then C:r(B);break;else if K>0X50 then o=C.z;if not r[0x21f7]then r[0X16ea]=-1200016971+((C.Y[0X9]<=C.Y[0X5]and r[0X1af8]or C.Y[6])-C.Y[8]-K-r[6904]+K+r[6904]);K=(2178955531+(((r[6904]~=C.Y[2]and C.Y[0X008]or C.Y[0X5])>C.Y[8]and C.Y[0X4]or C.Y[0X1])+C.Y[1]-C.Y[0x7]-C.Y[2]+C.Y[5]));(r)[0X21f7]=K;else K=r[8695];end;else if K>2 and K<111 then K=C:T(r,K,B);end;end;end;until false;B[5]=(nil);B[6]=(nil);(B)[7]=(nil);B[0X8]=(nil);(B)[9]=nil;K=0X2;while true do if K==0X2 then(B)[0X5]=next;if not r[22849]then K=-12565654626+(C.Y[0X5]+r[5866]+C.Y[0x09]+C.Y[1]+C.Y[8]+C.Y[6]-C.Y[0X4]);(r)[0X5941]=K;else K=C:H(r,K);end;elseif K==121 then K=C:L(r,K,B);elseif K==0X4 then B[7]={};if not r[28955]then K=-312180413+(C.Y[5]+C.Y[2]-C.Y[0X9]+C.Y[5]+C.Y[0X1]-C.Y[0x3]+r[6904]);(r)[0X711B]=(K);else K=(r[0X711b]);end;else if K==19 then B[8]=(C.K.bxor);(B)[0X9]={};break;end;end;end;(B)[10]=nil;B[0XB]=nil;(B)[12]=nil;return o,K;end,_=function(C,o,B)B=5140132579+(o[0x7423]-o[0X7423]+o[12295]+C.Y[0x8]+o[0x7423]-C.Y[0X6]-C.Y[6]);o[0X44A2]=(B);return B;end,j=function(C,o)o[0X26]=function()local B,r,K=({o});for o=48,173,0X45 do if o==0x30 then K=C:E(K,B);else if o~=0x75 then else r=C:i(K,B);return C.n(r);end;end;end;end;end,D=function(C,C,o)C=o[0X108F];return C;end,E=function(C,C,o)C=o[0X1][0X24]();(o[0x1])[0xa]=o[1][0XA]+C;return C;end,I=function(C,o,B,r,K)o[0X12]=nil;K=(82);while true do if K==82 then o[16]=(function(N)local E,l=({o});l=C:W(E,N);if l==nil then else return C.n(l);end;end);if not B[0x6109]then B[0X76D4]=-7118418834+(((C.Y[6]~=C.Y[0x6]and C.Y[4]or C.Y[2])==B[25004]and B[8695]or C.Y[0x9])+B[22944]-B[0X5941]+C.Y[3]+B[22944]);(B)[29731]=(-8815641233+((B[0X59A0]<B[0X1aF8]and C.Y[6]or C.Y[7])-K+B[29630]+C.Y[0x6]-B[0X59A0]+C.Y[0x5]));K=(-2343733929+((K+C.Y[2]-B[8695]>C.Y[0x3]and C.Y[6]or C.Y[5])-B[0X53d2]+B[0X61Ac]<=C.Y[0X2]and B[22849]or C.Y[7]));(B)[24841]=K;else K=(B[0X6109]);end;else if K~=0X9 then else(o)[0x11]=C.OG;(o)[18]=4503599627370496;break;end;end;end;(o)[0x13]=(4.294967296E9);o[0X14]=(nil);o[21]=(nil);K=(2);while true do if not(K>2)then o[0X14]=setfenv;if not(not B[19238])then K=B[0X4B26];else K=-5636355257+(((B[28955]>B[21458]and C.Y[0x7]or C.Y[2])+C.Y[6]+B[0x76D4]>B[16511]and C.Y[1]or B[8695])+C.Y[0X3]+C.Y[5]);B[0X4b26]=K;end;else if K==0X4 then(o)[0x15]=(function(...)return(...)[...];end);break;else K=C:s(B,r,o,K);end;end;end;o[0X16]=({});(o)[0x17]={[0]=1,2,0X4,0X8,16,32,0x40,128,0x100,512,1024,0X800,4096,0X2000,0X4000,0X8000,0X10000,131072,262144,0x80000,1048576,2097152,4194304,0X800000,0x001000000,33554432,0X4000000,0X8000000,268435456,0X20000000,0X40000000,2147483648,4294967296};(o)[0X18]=nil;(o)[25]=nil;(o)[26]=nil;K=(0X0);while true do if K>0X32 then(o)[25]=C.J;if not B[0X61D1]then B[0X30Fc]=2444355213+(C.Y[0X4]+B[0X6d48]+C.Y[0X2]-C.Y[3]-B[2053]-C.Y[2]-B[19238]);K=2343733190+((C.Y[6]+B[24841]>B[6904]and K or B[29731])+C.Y[0x1]-C.Y[7]+B[0X59A0]+B[0X61ac]);B[25041]=K;else K=B[0X61d1];end;elseif K<0X5f and K>0 then(o)[26]=(function(r)local N={o[0x1],o[0XF],o};r=N[1](r,'z','!\!!\33\33');return N[0X1](r,'.\...\.',N[2]({},{__index=function(r,E)local l,m,a,U,V=N[3][0X2](E,1,0x5);local v=((V-0X21)+(U-33)*85+(a-0x21)*7225+(m-33)*0X95eEd+(l-0x21)*0X0031c84B1);l=(v%0X0100);if N[3][17]==N[3][0X7]then if N[0X3][0x17]then return;end;end;v=(v/256);v=v-v%0X1;U=(v%0x100);v=(v/0X100);v=(v-v%0x1);m=(v%256);v=(v/0x100);v=v-v%0x01;a=v%256;V=(N[3][0X7][a]..N[3][0X7][m]..N[0X3][0X7][U]..N[0X3][7][l]);v=(v/256);v=(v-v%1);r[E]=(V);return V;end}));end)(o[0X11]([=[LPH&ViCiZnGuY[!Eejm?^q6%z!0E]l"98G3/t7.V!CZG]FCAWpAXjM=!!!#;3<\jT@X3',9*,(nz!:^(_S/qe5!!(3hf^SuQnHE9,A8-4W*<Z?BW6/[ZS/qe5!''ZCAt0nF!!)d<Q,N1n:[nKT@[nJB!!$9%6?8S:"98H"s8W,h!`3@r!b,V3!rr<$znGtB7#@ChPDId='nH!n)#%(_ZH#R?b"^bVXF^jkA=n)MYnH!V!!CQAXFR]BTnGuJV!DN"a8t6q*!!%m<3<J^O@IX@nnH!:m!E&@fC[hO;BOPrO!?dp4!rr<$!!!"h*<Z?Bi5VaOS-K/sz!:^;'Df9H'@;bT8nH)*fS/_Y3!!#VNHLV#;S/qe5!7Y]PAXif)z!!)NiCn)"=z!!&Ml"98E%!!!#h!_6_i!F#!s?XIYgA4lq'z!!)NiAaodinH*B5S/h_4!/*TW0(AsVnH!)lnGiOhzS/;A/!!".iE1@sP!!"'IXVC:+:%89W@dsJC9*P@rz!:^),nH)0hS/h_4!,)A@6!=:^3rf6\zS.c#*z!:^))S/MM1!.ZS..e*RQ@dsJES/VS2!+9mp8+?V&nH)'eS-K/szPFMg[z!<2KiBjs^=z!!!#h!CH;W<:L!/nHN?-@ps1iS/qe5!%Mf5`LJ"Qz!!&Mhz!!!#h"^bVFA7Y33EFSG=Eq'6PAT19Jz!!!#h#'4m,Bl7SR"D;du@[nD@!!!"qXBV1s"98E%!!#9S!sAT(!!!"\9*>4pz!:^)-nHrW1FDl5BEbTE(9*YFsz!:^).nGu2N!Cociz!!!#h!IF8:;Xk,U-m`CS.9ehB$=30*D..NrBUf&*z!!)Ni;k+j2!!"^Af*h*LB(5n3S/qe5!5+B1#+Pbuz!:WX0LpDp=!!!#h"CGMPFBS\7#[^qKDf0&nFIWU>zJH,-C?XIYmD".[9?Z9q-933;/7fWMgs-sAuz_#Np5@rH7,AU&<(FEqh:9*i4f.0'>J!1X,oz!)W1d7[sJ^z!!)NnB5(:`B2%gr8Y#egz!!&NF"98E%!!!#h"CGMIED%>Qz!!)NnB5M(!@qbB6@q+s4DKTf*ATI;B6"9?dF*1s^#\J3s@ruF'DXdj:?Yj;D)?^$?zS-&loz!1Xi.!!!"_!<DWoBl8!'EcdfT"98E%!!!#h$X[7XATV@&@:F%anH!=n!\Q^-$j6P1!!$\YnH<H<DIi9V+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tf9-O?9z!)%XNp*B\=!!)NiF7FT[Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_=Zhz!!!#h##'/[@;ooM$=@.XATqj+A7^"U(Ba^<znGu\\!@..,'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+RoYGDf0&nFR]QIDfT]'FIW=6z!.`\b"Mj7(!!Nr<!!NZ4!!NB,=p5?=)]](cNWB:e-):P^*<d\T%(-q3*X2WW!4M.p!!T>("TS_"!sO\c"U/HP"_@jt!<iXD!!OMLNWBRm<K7(`"^MiH>m133R/mJ5D$:@P>m1D:!F79W!!NB,NWBRm<K7(`"^MiH>m65h"U/IZAH`MH<<WPd!=]3<NWB:eAJGA["c`Te"`8?u"UtW@"U2.3>qK%V"T\c,"doMtNWB:eATVJe%0]`8"c`Tm"^M*3(BlGU"#U7,"U,&@2>@4VNWB:e4V\,`"V=,t!X/Q-49_,R"]^Zf!!V<_"c`Tu"cWP)N<'1l"apOX!!Tn8"c`Tm"auC3'a99l'a99l"TS]o"c`Tu"aq*hI0BTS5m7f/p]:VZ!<iWA'a5<U&0:NI"TS],"YKfb"doAp%B0F0"d&fhYlT8)FcHJC"a,h+'a9"#"apQ7!<iX\!Ha"r"UtWX"U-o7"V$Im'a99l!!NB,'a99l"c`Te"cWP)N<'1l-3\f$YlT8)FT;TH!X3fP"U+l0OTG]2"U,'i!=]2ANWBju'bple"c`Te"W_\*"Uuma%0^t["U+l03<bED"U0#`"a'tK"k`n[&65A-"V=tl"U,HKp]:UOcN7)MR/mIK/-#jL!<o;#V$!P*[0@?LI0FE!!dt4P"XsV[!IZPBNWB:eFVP(&"c`Tu"ap@S6j3PoT*#7W!>Pc\'a8^`CI*(H!!U"9"doAp2)bL==Tq,D"U,GpTEYQ24kKoA&4Q?q"YMnp"c`Tu"aq*hI0Gc7I4]jI"T\dd!<mnY!<<<'!X/Q-T)o0/"<A4#)$#<W!rrLu"pFu1R0Eh_!<p.<d0]jWd2N5u"^:9oL&hJN!<m8,+nYj>!!V<u"\amWkQN74"XsU3K`VFc!KdD:!X/`-"h>c[YQ:R%_$u)"!!W04"\b0_p]`#FN<5(@Plbac,)lX-!!PXl1pmAg[/lBj[/pL8!!S2d"`((CjT5Sc"gJjIEqKHm!X20Z#"adU!!V<m"\amWp]DfB"d'u4M#jRd"n_os"gK*P9U,[p!@7c+!f[8H!c+bKN<07`"o/l:M#l99"ml<j"b?p_K)q5=N<5(@9U,\#"smN6!gNhH!_ej\p]`#E"T\e)!K@/?!gNh&nHb*U"TS]T"aC1S"V?@hp]:UmN<6lr,tsR*huk>+"`+>B"jmb_1pmAg[/lBj[/pL8!!V$^"cWNdN<6p:!!SK-"eu*S!M'66UB)d6!?cBY!=cgJOo_B[/YrIW"e#Io!=]2^[/iV-!<iY%!U'^#!Vcbl!O)gB!T4(\"_e.'!GsE*EHM_@#'#&#kQ>gY!=b\,!!Qd7UB1,mSH0k.!FVH!+JSt!#+Yc;!!Skn"eu*k"e>Z:UB,lNSH0k.!LO"\!?_@Gi;s1X!Vcl4!Pe_&`;p,G6HoN7"TS_b!X4_fK`NcZ!HF)"%=eSE!K@+3N<+$a!=dZ_!!OML2!k;IFYral"[s.0o`53r"ZZ`QSH/ltUB,lISH83aUB."gSH0k.!Or9'!?e-<VurRkn-5Wg^]^2/+92S5!<lF+"oSIF"ml>_!b_`@%1j8I"pJue%B'DL,n7'[E@hXp#B;U1a9?QH%5<qG4Y8g:71GmkED6n@#B<`QYQf)Q%>Y.M!F79_EFfUS!KmIp/S/p=%>Y&c"f)5(UB.k.SH0k.!T40Q!?e-<5b.ouUB.k,SH0i5"bZs]UB0Q`SH0k.!I1.9+JSsf!M'66!!U:C"``&n%IaO@h#RtP!YFGoTEYQ""l'._&;:1Y"pFu1M$O8Am/[Bu!KdEM!<iW,"mHs0HDL\i"gnDXXTHiQ`<(@^!f-s'!aN\GblYicHGos4"3gmPblY9SblWS"Qj1e:blTa#!<p^L!!OMLK`TO&r;i_rK)qeMr;j#%4jX;5!j)M("`+>B"h>!E9U,[@#:5!'PlcpHN<1;`!g!\I!WWB)"V?q#p]:UOYmc<f"UtW]m/f-+!X7rm!!T>1"\amWp]DfB"h+R;HMmm>$(V-O!LO(^!hBBLr;d(m!WWD?$3bYX"U.9`)&47o"e5VtB8?`I!o3p3!Jgj6!o3o7[/pNf!WWB)"TS]B"c<?:!iQF5!]9!?"Z8.(!X5t5!!NB,60/.O"gJ*i!lY2r!e^U1!jDg8!WWC?"\amWa9Epj"j%/VCWQUR!X/Q-T*#5s"hXp@N<'3B!eCsa"ec8,1pmAg[/lBj[/pL8!!Vm-"Z6/Y"k<W1K`VGN!C?Yb"U/n"!Y(4mYQ9FZT*"rl!!UCD"Z5<B"jI)p"k<YX1t;X2m/]'"!X6gM!!NB,2!"cB]`KJ`eH,n2K`VGV!KdD:!X/af!@7o'!c(kk!X/Q-T`G<+"`h!P1q`qo[/r2(!X4Pb6+m='"TS^'"Z5<B"iUNh"k<YX1t;X2m/]'"!X6OE!!T_1"Z4a2"g%hlblS%P1t;X2m/]'"!X67=!!Q=*1rTM"[/r20!X5+r6,`m/"Z4I*"gnC3"]PX*"j%G^1p$f_[/lBjXTAY0!!O_RK)qMEXTk%+1lVP?*Aj#_"n_m^N<07eEKpS7W!?Ib!gNh\"98VQ&d<:2!Y)(5C'EDp*AlRR"a'eK+U*)o"U/o%!Y)(5C'EDp'`\D*"Z5<B"jI'I"U48pFp6\'0n]S0#H\-""-!<bN<6X&!!W0)"X8p-a9[b,&=!=l!X14H"GHm\M#mDT"l04["gJ(32!"`AK`XO$!?e!9!!OML>SVqoK`X(G"bd"jp]?-NjT,>b49Y]gq$[F#N<2p&!!Vm)"\amWi!Lb1"fqk2V#fZuh&3%-J,to=KaWS<CT.j;!<iH,JIMd&K`_d_#I+;`"760g!WWDm!<mT$!Z`k.j9OKB"TS^?"aC1S"Z5$:"XQ"e!X67=2!k>JAJ"M9\-`B>"T\dHr;mG$"*'"s%A3eS"ml@;-g_!&!mLddo`>T,!HJ&>%B'L3"bZm[!!Th4"VCV5\,lgjK`VF#6B)$M"Z2JG"[)hh!<k<N!X85t&>]I'!X0.;!g!]lFHln2,pieT!X2O,"dK.4"bd$*!As`U"l029K`VGN!HF)#%B'LX"oSH*EV0>AW!<b8JcYfN1kbu7r;i#]K`VD]1kbu7-&r!8"cWQ`"ZZa.Pl_s@1o16W-&r!H"g%h+"T\dKV#hYPCWR$>!X/Q-+U)tA!Z`"4Pl_+8NWBjuSH8cp>Qk*2oEYV\!At%W!g*M[!X/`-"VCop!RUuQK`V5Xkm%B[!<n/Y1]R^J!X1FR!X3^'r;m/i!`T=,K`cK%o`FR_N<'3B!lP6B"gJL?N<'3B!e11R7g2SG!l+g_!!P1_NWC^8V#lb[V#gf(!!OML=d9&b![dsOe-?.NN<6lr,le+j#6gLr"bd"G!!O5DC'E]#/Muhr"bd#-"ml?pGQe6S&;:2\!X28W!`11:PlfkH-!ZE2PlcpH!!NB,9U,[@#:4>S!f[8@!c,7IN<07`"oel41ee.]!fR/Y$A\el!YE$HTEYQ2`<+Zq"VAo[p]:U!"T\cZ(VKkRGQe6S/Hl<3!Yklm!X3SG!Y)X?P5tip!YmQb!<ok4P5tip!Z_7EHj,K1"cWT`!<<;6$3a+_!ltQl!!V]j"gA#m!rN@Y!WWCB"\amW:aH)Fj9PoZSHA`jPl`f@!<o"q8a$JA$2jl)"ciuo=mZ:`!mC]G"XsU3m/dIA!AsHN"m#eOm/dFpEV0ABhu`r_49Y]gi<'6?r;d)P!AoK3"n_m^r;d'*!!NB,EJ4H'O9)QdK`Zf2r;cm%N!ffG!N?8,h#[Q[bR+MIN<8kZ,le+J#6cr\!X0T$XTA\)!C<O`"U+l0aT2Q%SH8uF!ApVS"oSHfSH8ru!!Pao1n=[Or;f3L!X/aISH97f#BRZfSH=KH!!Q%"1n=[OK`WP(N<08?N<0:6!<<9H"gJ)n!eg]8!]5l<"l029Pl_-f!<<9k"Z2JG"oSHfN<07e1mJ+G*<68%!<kfD!X/aIN<0QV#B?"1%DW#F"_7e@!M';)%?1Dh"k3VXGQe6SEP2D_O9?!r6H'"GblS@4"[^`@"U/o%!Y)(0%0]Ac!WWB9"]PX/m/hG7h#cpEYlWqfeH4P.1u/3:FYr1]"\et#1^/+-"U1%ir;iGiK`[57"bd$%$igIW$O$M6k6V;cPld$P-%c5`!f[8@!_ej\p]`$s!L3_G!f[7*N<70.N<37:!f[9G"98U,"doApK`[YH!!SSk"TS_0$3a+g!g!X5K)q5=N<5(@9U,ZU,le)L"bQi@!f[8@![<U*i!>;D&=!=l!X12]K`VE7K`VG.!Aoc;"n_m^K`VD]!!NB,EK(#/O9/R=!f[8?!rrMh!<jbQN<9=a"cNTgEK((f!l+goN<=k:TE[64!sRK]1mJ.Ho`?t@!sR3V!!NB,,mB81"Z22@"l029Plh3g!]6GM"k<YS"T\cQ"cWTf1lVS@h#T?t!sOA\1n=^PeH,^SPQ:r-N<APLhukos"8)_g#'#V)m/m%b22q_:!h]_t"fq_.EV0D#!jDoLr;u?fkQPs["760b"ong#"aC1S"TS^e&-XnE!X5t4OTC.;"U+l0PQ_5C!L3_G!f[7TPle`%,t4(#N<5(@CWm0G!X/Q-+U(Q)!r)jDK)q5=N<5(@9U,[@#:0?R9EbD"g^=9ZPld$P,oqsHPlcpHCS:cg!X/Q-h[frbN<2p&!!URL"Z6/Y"gnAn!W<$&"TS_U%L$X_$^Cbs!!Stq"^I#gPlcpH9U,[p!@8bG!gNhH!c+;5N<07`"X+$\K`_#N"\amWhuk?"Plg^_,le*B"TS_0$O'4`!g!X5!!WB'"cWNdN<7l=!!TG)"\amW:aH)FpC@Ff!@7o'!citrK`VEON<6lr,le)L"\b0_kQN8b!L3_G!f[7TPlg^_,oqsHPlcpH!!NB,CZc4f!X/Q-U^I?"N<8kZ,le,8!X4Sb4U%Y`OTD9["U+l0]ESP!!<nGa[g>`f!pBe6!!Th<"[`.g"U0kd"ml?W!rrKR"Z5TI"XS0]!=d*PEW#nI\-@'B!?E0\"[iLo"cj6!1^F3j%1s`u)'&_4klUnhT`G;s"doApN<'27\H)[6Gm.5#fEWuD,qUEs!Vc^B/V='U,qXTM/Ho#H![SR^-.iGK)C5h=!!NB,;>:2E*DuS52&1`E2(^Cmp]<$!!!O_RRK8*Ubo5+5&1sOZ"TS]T"_\&C*G[q]"TS^%"V<9\!X/Q-(Bo9l/Hln!/M3k$/M/8a(G,dj"X+%Hp];`V<[HB'-!V`B/H>rB"TS^:"UG).eEI&8"_e-6295nP&3Z*Y"`u$o,rZ8:"c`Tu"V$Im2$F^]*<cTH"T\c<-(kGG&1sg]"ZQqp/WKi@"UttG%0_am%0[2L"U,?q!>PbINWC.('oi;0"W`U(,m>Sg/V"'X&2fOQ"Y9ft-&r!@"XT00,m>k#"V1cMSK4gR[1WHCG6J6W!`]gi;$BMkpZVb["k`q\!!UaO"cWNd4o#-Z"ec#%H8V?"4b!Vu"aW'$!^/]>#!G*L"W%>*QjH2->TH7%ZiN<Y4b!Vu"];K04Y9\tfEXRH!B!#'!!Pao1W]]k"sj6Q-O!O.p]<<W"Z8.nJHDJK/H>t%!<j#Tp]:VZ!=]2Y1bAkG!!NB,&2j4a"V<i\"pHO],pdj`Qj+i:"X+%+4TuQ37G%\GS,kJN"TS^b!<l^S%4.#8%0\=?2$F^+4m3.T&4MB\"Y9g/-&r!8"Z68`A-Ito"U,>M"UtWq!<iWA'a5<U!!U+<"TS^e!<mrV4U#1U-(kHX(Hhp%"ZHT@DpSbA!!OnWH8V?"4[#GB4ZrcK9EbtZp]:U1*M<T?!!R9EJcX[2V%faJ$3D4c!7L*6!!Ppt!!PXl!sJi3L&n+dr<&T)1fX]R'a7S@CDTtS1fX]ROTAGc"TS]R"e#Gq"U1t.%G_3lE=E@JX8s'T!<mHX'u1"R"T\c`,m>"p/arfF&2h6*"e5T>"U,>=;Cr=]+uKf5U&dCd"YrLU"VON0"XaH]!!&)F!rrM@!<iH,\H)l%!<k?3"TS_j!<lsJ,m?+?"XO-P_#jk$!>Pba1bAkG&2j4a"TS]D"`b>@"V=,t!X11m2$FOSp]:UM"XPIJ!A1MY-"i#;/M2YWL]]4\1aN;W9J,0(%1kDL#6b)2?Ni84"Vh"@q#LY4"U,?T'b-f?NWB:e*Af&G'gWiD"\^5@"V%[:-/ekF!!O_RGQe6S1_g0G!!V$V"Z*+YTEZ,2"agKA!<jbU!!Vln"d/mL%7Oq)!_kh@!DO"t!!P(\YlSEA9`P>b"^P,6-'A:779rSuW!<b3"Z-BqfEYD>Oo\Pl<K[A_7:!/!'jXN6"\](uN>9\Sbm-'?"XO-P.0WoZ,o$C`,R$jfO9,lq!@908!!PRj&1.)Q"`b&("V<Pi$O&0L!@7nC--uc(YQ6%,*<68-!X3fP"U+u3"U0S\L]^XW1aN<*!!O/B-WM`MKE5)W"=7]:"]\P&"ZusY!EB:,7o`P8>ualF!!PaoNWBju<A[tb'f9J*9`P>b"V1cN"W_#W!7'g2!!RWO!!R?GFhIjA'"nKC-)_%XIg%,%4!b%N9J*1J%A3_**A*9P'a60G2$G9e/Hl<@!>Q%q!!NB,Ig%D-CEFQ#!!OMLBE\PSE?,L]#*K!%*?>+`1^*j_0*M=Z1^+-eGQjcA!:&eN!!VTg"TS_b!X1Ci"Vh"@)$O7k*Bc5*"[)hh8Hh?gTE]rK!!V<^"^E>o2)HT_2#meg"[Efq#-e1/"c36`1^sUO!!TV."bQh-%6Zl,#<b5&!AtTd4kL!69mRi4#@0/,"^Nr""\et#<!@mT/IaR#fEX8kH6(WC75Q"g70!Jl"Z-Yl2#meE"bd!0#7W8=!S@Vl2-DLgLB.AY-O#P3%6kR-"W%=B"XsU?%A3nN!!R!=1bAkWIg%D-@FZ4."H<eC!S@Vd/O1n\#-7h*"]#;8"U,VP*V][>&1*tR"TS^:"V(M4cKPF7"UtW%*<cV)!<jbQ-3YCn&1.)Q"c`Te"YED*\-EJ$!<kUi"YBl]&2j4a"YM5M"aC1S"c`Tu"XT93,m=GS"U,&oboPm]Kb0XQ"XOHT"ZusO!BhGlYQ70<%893(%=\OM"UY>p"^(i@klUnh)$L!D&Hr02#L*X1!<<9("e#Gq"U,>=WW<Qe!<j2A.0U.a!rr>9klUnh&Hr.<#mGW4[3!j*BE\PK@0HfD!sJi3!!OGJ!s'AAZK_Ml"gJ47!!T>*"cWNd4YZp?i<0=E!@7nDOTA/["TS^g"pKte"Z;,@!!O_RB:oH'2.rQd<?5_F#$jB)TE\sBB:oHG70!Jl"c`UX"a)YM"VikJ!<jJi"a(!/!DN`?!!V<^"Z1W22)L!f"[s^@FTmd+9a,Y>"T\c`I0E%rK`M??,mADpNWDiXFYnLMAH2l7"Z1o6"]ZiPFTmd+9a,YrI0EUN"T\c`K`M?O,mADpNWDiXFYnLM9f.P)"`5OhFTmd+9a,YrI0FIEK`M?_,mADp1j&t5Ig'ru1joNJ1kbr62'iEK"c`UX"a'eKY5nfe!BgT\1fX\gBD;O6,le*O"ZT3[-&hp/'q#.("c36`NWC^82)IH"%;5G;73th+!_k6t"Z7T"4fASpNWD!@70!L="]>$rAM&!u"XO=@"U0ne70QBc"T\c`<<WgC?-!6S%0^KX!!T/!"TS_r!<nnmPoPK!eIRZ@,m@#*!DN_$!!Q.%9Js$V%<Nm:*K:('-.r;!"`X]Z"U,?q!<iWA1`Z`/9I6nF%@dG6"U+l0!<nJa'a5U7,m=`O/[,<dS,jW6"Vh1]"c`U("XPuW"UtG8PQ:pf"doApNWCF09p#HN"U+l056[#I"[s5f!@7nDOTA/["TS]B"c`U0"\k*[9a(][!<jK.!!QU2N<'27X9/G+)$Q$$,m?/g!At#a!!OnWNWCF023@ns"U+l0j9#Pc"Zur#$:P+a2-DLK*@Z+2^Zbi\!<iW99GNoq%6=q%"TS],"Tno3"f)1,$H3%r$3157"Tngk!<iJVl2q"iM$4&V,o?fG!=]2aYlQEs,le+R#mE.K"XRD",t50A,pc7c"gJ:9YlP:S,toWC#6h@5%36_p"XsUsAH`Nb70Nhu2$F-p4b*\>!!V$\"\^5p"9l%2%36`g-%H%#!!TV."XO=("\^N+!X4_f/L<9Z!Au/T9Jm(Z1bAkg!!TV2"eG`@?'k_970Ot@2$F.W4_P!!"j$oOYlQF&-&r!H"YDPg"Vh"@aTMdP!=^%q9I15R9J*aY"gJ([*@6^H'a5l`"fVS-YlP:S,toW+!X5h0%36`g-*ROVYlP:S,toWS!<o_/%36`g-("i>YlP:S,toW;!<iH,q#LXU4U!,g70P!-!At#a!!PXl1i3CB1j&sJ1joNRFDV1%F@??:"Z6Ge9Kd%m!!UaN"\_'m"e5TF"U2.3/L;^'!?D=q1c5FOOoZjT4Z#S2-(Fun"U.R_BEan,/Hl:X"d]8o1fX]*1gL82'a7kH!!T>'"UtWm!=]JAOoZ:a*<cTH"V1dA!=^%q9I7IZ"gJ(;*@4B*Vud.-!=^%q9I8m*"TS_8!X0kR/Hq.8*<e#O2$F]p"k3SW67i?E1c5FWS,jo>"c`U("YDPg"VijW"XPuo"XQ!""XQ!*"XQ!2"XQ!:"XQH?"U-_o"XO-PDZqs\"XOT]$:QdG"XO-PW<!/r/JnXb25g``YlQ^&/HZ.["Z0co,rBHB,sc)G"TS_`!sKtS/Hq.8*<e#O2$F]p"YU#t,u%*_,pcP,9iXo?!DQ!OS,kJN"\_'m"XO=("c`U("YB]XE<S1!"XS7Z"W[b("U.R_BE\A>[fHXY"YBn<!?D=q1c5FO1d)!g1dqQo-RDJ59NC!P"Xd;M,le,;!<k;;"VijW"XPuo"XQ!""XO-Pli[Jc-1D-CYlP:S,toW["U+l0:B^_%oE5=YXU*GoKa&(k"^,\b!5Ib#!!Nr<!!NZ4!!NB,RK3Qq"cEBb'a8+O'a6OU(o7Bf"98G@klUnh0a.O\.0YP/boanGr<c4EBEbXA,om_`!=^%iIg$hrBE\PS66-459I71Q"gJ(S*=VuP*sDWJ1^+'a!W^O1!rrLU!<iH,Gm1GR%0\>O!<j2S!!Nc7K`U9Qr>iQQT)g5Q"\o4)"V;-q#6b)2)$P$a*<d!#p]:UO*u+sB!=]2964F)%&/FsA"TS]g"UtVr%?UZ#"U1M!'a4a@"ZHSb"Y9fZ!!(g=!rrL5"TS^/"TS^'"d8uK$dAj_%1ji\#R,;Z/L?DX'a60G2$G9;4bsFKS,k2F"aVcq$8%8='a6Gp"Yg1@!<iW9NWBRm'bDD\!X/Q--O!a,2(a:]/Hmso"W\.CfE2;I!At#aH8X%O2-_^j/WKiH"Z8,""VhS;n-K8g!At#aH8UK\2#md\"^EW:/WKiH"Z8,""Uu#3^]Ob1!At#a!!SDa"UP87&JY;Ol2q"iq#pp%"n;a"!!VTj"dK+r'AWo,'K'H-TEM"j#[PLPXoW);D)Gm1Qi`WUoaGC82.^'T"JZ"U!aV/qUB0ih?&/][!It5WDu^%B"fq`9XTSfIAS'Ku2.^'t"onh#"pLb&n,Zgf$)7OJ"C8eLGm.cm%lIp(\-Z9&!X3-8"i13CUB.S$?-!8G!QY=Jn,lJjAMl>V?%<,("[uu&"XaIHblhS]2.^'D$_m`i"^RK$#Q5)8AH2mj!<o5!&7(A)UB.k/?(_Iu!PebBfE_H\aT;VT"WCr0AR4d.<!<G:2.^'l#GV=8#@486UB09T?.]IY!S@EYi!H.ZTEec,#lk.F!X1Gm?-!>I!OrA?L^TsYL]Ukd$317:!<k>l?-!,L!G.5k"Z9jsp]gd&X8rKEAS(',2.^(7"eu+V#@6NoUB/.6?,-Y."hb@V2.^&q!!UCD"eu*S"C9@\UB/^K?%<9W!S@N\\-Si1a95eA$DRXc"C:L(0oZBK"Z9jsTE:khO9&WHUB*&S8,reo"e,O(jT>ZDAR2MA0*PqC%Q.g'fE.B?m13b32.^('!<<9H"eu*3?%<([XU&JA2.^(W!rrMX!<o5!n-E<e$_ma,"^SnLUB.S"?0DUq"d]5n*b>N:"Z9jsQjTShQiULF$317r!<o5!Vug8O!M][_#@66gX8un'%g;q:_u^*U"U.mm>m1C["bd:p!!OML2.^(_"eu*K"C9@ZUB.:s?'#-g"_7coAR25;UB)3;L^-O`jTbqh"[iNh!ItD\n,fosn-!$&BjClGUB1,j?(_S#!K[@gcj!9OAHar&?&/f^!MBO#J-htOi!!DJ$NL?0"]qf5AHar&?-iYJ!Vch(W!35*^B+QK!!!H,oAK1'iM:r!"#<E0nBt566_W>VX@8EP"0gP*0g%>kK9/G;F1hbV"*Y!l<OH]BUQF:V`FFr+__^dIOKA]co=@GaWbY@t]Vj:3E7$dD9OLAJr\#Za%g+3(RfYV_<66DZ(1@rkiF57Og`.E"X92t&!Xo&/!!!!AS-9<$z%%IA-z!.^RB$ig8-!!!k+":P81!!!"tnI!*`&k+&;$kAs1S-06#zORW`u`^!p5`V@5pZE[[)#-3*#8&atf"UkA2!!!!)nHY62FcN.pNgp1[z!$Id5$ig8-!!!#h#&.RV"baLX"UkA2!!!#sS-9<$zCn(P8z!8s@N$ig8-!!#ic":P81!!!"<S-9<$z0_#;6'<%h!!t5/0!!!"lnI9"5d4]nONMDLV1*sL$#1KG?RC#JS!t5/0!!!"<S,s*!z^mkN9z!!)Nu"fP\QlGe6tHf?Ftd[UFKz!,1m3idqn:=nkBo'Q.q_X.08#z!!)O%rZ!B"FL/#ij9FsgXGd3[?hs4";'VU0X9*cY&8u.M'I>kQqO6kt$kA%e?0>HtQ#^qF/=ZnQz!",5!$ig8-!!%7I!1X-"z!&0oI$ig8-!!""/"UkA2!!!!]S-06#z@.=LRm0W*Af[=7!#2%i%JC!;H!t5/0!!!",nHGm5..g9)!t5/0!!!!1S-9<$z,[(5=!Xo&/!!!"lS-06#z0Ur7Sz!.^RB$ig8-!!!S#!Xo&/!!!",S-'0"zOIQF^z!(`U_$ig8-!!'h)#qmlAGY4UnRiV##'O:/7#dg@JYHr5nfUN*Rz!2,ha$ig8-!!'h)'K7X#UhG12H@3+>'6MCfa%ZSBQLP;],kk&M,b)6+(%DM_"ba%J$nb3Qs8W-!s8W+h!"8i-!!!"LS-9<$z7.CA.PKo[$$ig8-!!!;p#ka+!h:11_L[bmIWN14**TgO`Jd,RZoKf#I$NL/,!!!"h!Xo&/!!!!anHiUI93Os7+6SoZ!=Sr.!!!!aS-'0"zJFNeUBK"BNS-06#z3:R3=)<5:bL@GS0V8^DaZ/S%;nI^oQ:jm2h))]u/3R:,q,*8jq!=Sr.!!!"L9E+tks8W-!s7$J@%Q_)jYbgITYn$:-i,RT9`pj,]lL>,[EN7U&1208K!a%aY"UkA2!!!!aS-BB%z3:R.lr!s!bnHHX+ZHctM#L^4;Bk.9EnHQ!/:DTClS-BB%z7[sVjz!!&Ml$ig8-!!(sI"7?i$S-06#z5b%rcz!3ktrA-KduS-9<$z`1-o<z!:ZKY$ig8-!!!#h&$gdcLm9/hN[C0lEU4&!S-9<$z"IoQ&z!8s@J$ig8-!!'g)!t5/0!!!#GnHCao&8lRZ#;6X'CdPhYnHhH-E11e;/f_Tq"q1J3!!!"2nH99Q-l8BV$ig8-!!"F;":P81!!!!AnH9@+V5Kgd$ig8-!!&[^"q1J3!!!!QS-06#z\FBY]Z\=n[$ig8-!.-Zp#3tUsctc=F"UkA2!!!##nH`<ZMeh5Hh,g*Hz!!!"h!=Sr.znHoAD"@IYtT:]oC92PWfs8W-!s-s?'zJ3KJ/$ig8-!!!:p$Od"8!!'6fnNld!FsquR_Y>;?$+E"7dQe-DV]Q!E1F<^GNoOhk!jd/tPs]N=CeGQ"pkK5gET*kf`OPL0>T;j1I0&,-X45Ic#n-e6!!!"ZS-TN'zZV(N&s8W-!s8SSr$ig8-!+=u[&.AO=!.`hHnIVd=NIDX6;PtR(i*L7DXip5FnO;@S(V/;]J'\.KlKlkjMuWhWs8W-!nJ[/l0TsB#WTDU2g*#[*6Y#W=d7Kj]@uHLGnNhtIB\%K;YTI+jSEmsd8nZ(H"f/.#j@t'!4kMOU6rLhWLNCSaK"V$$3E\<,\C!7=UdiV*!9hSL?%3(9mI>,b$L$3oA,b>LcgKBS&s;^0=\m`Q(&Agidr&t?]ofbn%m%OjN:pW3I'qE1BQaGXS.Q/0!!'eCT:?8tznDp)I$ig8-!2(C'#n-e6!!#:+nIkGH/noh_QA9_H)XM:ON!!!X9.'?3s8W-!s-s?'zJ9CBJ$b9TKBZf'p?<+-J:fD%R7./poDE1eYH$GQ@Ee/'D7c(+p%qHumr:/(HU%DJ.jB4$2M$]u5T>>'P_fFGoj.$;^z!,,"<s8W-!s8W+h$4Hn7!!#9NS.H)/!!!"UVOS&'z0Jf44$ig8-&@a0Z$Od"8!!&+\nI*W_]X2k1b,l71'q>X?zJ8^qc$ig8-!:VM/&.AO=!!!["S-TN'z8":/"zZ)aB%$ig8-!2+"q$Od"8!!(BXS.H)/!!!"eEL[:CzJFB!:$ig8-!:Uiq#>le+W.YmgS-fZ)zG+8sLz&0[PM$ig8-!5M-q$4Hn7!!'f!S-fZ)!!!",o:-!nz!0ZjYr=rR*nkEF+Eh!IFz?u2>?$ig8-!2.0u6#HA^\_`@R`iE6r9Kkh5W4-j4Z;IgbAt@\L:M<)2cg!jSdsimtB$9ln]j&*bbh>Ps#P1^k!'VtS\r>QU4pIMb$ig8-!9!hG$/o1a)$?W"oR`SA$ig8-!&us.$Od"8!!"]BS-]T(!!!#7Umq`"z_"mL:Ur/\j)VIi#AB"NDF1J2TUpa+<`iKrG"UkA2!!!#[S.#f+!!!"424Op\z!.jYR>,\'9g&0T!K4-N%<8oiWi(d\M#20n(i)Fcf%0QY2!!$8WnNhC:&@5jXn6%_epr`5R?4qi`7cRB8Q?[7OI*O4?.8-N'jj8hFP5PoN&Sr$$V6VJ`j\km:4HnFf*'$:+Q*:hi6#58YJ5Bg#ZE'aaZh1+#:U'pK;iP"^JBO-3^Q9bt\?U8qEVkQY;T-R0dZYFFk(K^(UbDD+EbRF0>@SI#h,g*W$ig8-!+NX3$4Hn7!!$E<S-o`*!!!"<(n;0H!!!"Lk,n0R!JptJ(N)E1XP1F!4pSB9FImGh_'hrVJ\-[?AoZh0W5Q$3lQ-Mn(j8C(!NFS:PX"E#*gHQ!/IsAFg!1#P`+.64&]+"!lPd'J\<\X(10+Z?5VM1:h>G;"Fa*F2C5%"E]cR\Zf;aBA$p)fB%K35%k!FBl!l0$V)+1%<eU!=0e[hWKBJk4>s4/NmZpL,V#3qi*?Zp,&WN\0AGlqu4IbE%(J>e?q$NpG0!!)KlnHR#(ZT_qsS-o`*!!!"<Q^eBkz5cL7]$ig8-!+60(6$O(]ibClT=Z9pkT;-iF(=PrK[1!\0HTtO\SL1Oe9(_JWdG3`ErX70rC(m5=Zm*,j<W:u3Ru?l54qjQQ[hPA/]1:h+'Wsrr"q1J3!!!!%S.#f+!!!!).\$_Pz!;c3p[.K7EgW1d>-+s6.@[mf7z!"PM)$ig8-!!!S#$4Hn7!!#9IS-KH&z+n5j.7f+21R+U)^$4Hn7!!(pjS-TN'zamfZa>>rcQa,e$TS.c;2!!(rc/=[7[!!!"LYHOH)$ig8-!6>94#67&pbd/g.nJ5XMq$_6jZ&YnD$k],[ca:R9MC^j*983BFs8W-!s-sQ-z:kP8F$ig8-!8n>[@fHE-s8W-!nIMmW4@i/_*!3>T"jJ>R;k+4(z&H)&&)3<<rfDY4L&:2"7YV''[Q5^pQ*s1sBBM:kc:L?M)E)s*c[kdIZY_EuE%Y^1'nNh4po;c$":O8j"N]XpC:m[3lFi]-h^%e+9%qabaf.lpn6Hc,,lC+#8/c^jrn6pZa&j.?^fuH%0Vi"U4+B90H4FEs4X`d`f%XDV9KpsC\qSZWh1GV8sdO@SkCLJB[^oTm]EShZOUIl0?,!?D[hbi\g'!g_oMVI-FoUH6sz!'?\T$ig8-!!")1$XtoFfY_gKe;EJeS.H)/!!%P=_jh&Bz+Be4HC0I-,derT"BQj,)(>(T)iCc63s8W-!s8SSt"98E%!+>![,(AbR%^up2[8X8Ijp;T_d`-=[SUpD,egsLD\)Z(MXJC04#Rg\5!!%O&S-9<$zI.9K\DF'emYTgaA<;GK,akuea3u#o+Z9XAq,C%]mTD9kK=g^!0LJA:ZV+V!r4F0B,O0`52!jOD$PT(m"C)mkGS.#f+!!!"L1Rn^Zz!9["brr<#us8W,h#!.gHORX9[&I\X>!.askS-TN'zjREQ.oYOCcOZ\\WS.#f+!!!#_+IifJzOE[3$$ig8-!5LXc$k*+9!!!9bS-o`*!!!#gj.$Jcz:r`#7Rs\sUh?j+9q8mBde+!Zt/GaUbOslh/$ig8-!0AZ"$r5^g)!YI42i=Ve%@de7z&6kY5$ig8-!+6t?$Od"8!!"_Q93&%ms8W-!s-sH*zJEE@1$ig8-!15[7&I\X>!'p6U98``Ks8W-!s-sH*zJ2Ec%$ig8-!.aq9"7UX799fJVs8W-!s-s?'zJ/b!i$ig8-!!rh!#n-e6!!!!&S-o`*!!!",1%@Od;H5f*7-NI5DJB<hINb%Q-\ZCT6B:km$Z@BSs.R?sVtLBkk7&sDJI/-(aH/UL^j"W%j*Mahr/-e>b`c[rS-fZ)!!!"L5"d3Zs8W-!s8SSs$ig8-!0BmE$4Hn7!!(rcS-TN'!!!"L6q]97s8W-!s8VU&?^j#N#+Y.E)*'@]VrXK1if,U]&.AO=!.a.fS-fZ)!!!#W<1F=)z5VAQ7$ig8-!+8?f$k*+9!!!iFS-KH&z"e5o.z^eC7$$ig8-!!%hF$4Hn7!!&YmS.#f+!!!"T-_(ALz!%RMNLiOf[06-Ad>:@AU_b1_TQY0+"klgVk3q-_20Xsk]_2Z#chnjrFpX)-%B^<?_5Pt7.e[.i\Ngq(=&(Bt;A1o8r!'W-)RjHJJf2U<E=!&'[DC`=oI5'm)[Ob8nKM4_o>XIsH"OoBQq]P85kAAJt70uqs9*&$W-5Ph$Zop8Nk:Rpq:3MA*83r42g0J59iVrJ7m&BP^*5#N/:l,YSda,gA^75T?z^c@nn$ig8-!!!.l$Od"8!!$tS9AK(;s8W-!s-sH*z+L%@A$ig8-!!"kG&=lmZR9@82G1k'H$ksYLa70K%4$*n>T;!WGS-]T(!!!!a2":pGJfQ?rQGKgrRILp%'i69Xl'"]NV,d#M>Hc5;)k7!=z!3ht#$ig8-!5KqO$4Hn7!!!!"S-]T(!!!#76C\Dlz?u,9BCnJ\R:78jSIuH7JTOs]$$ig8-!5N$5$Od"8!!#:;nHnin<j'3"m1&f[#7LS4!!!"dS-o`*!!!!a&"F:A!!!"<kpf=Vrr<#us8W+h#7LS4!!!!XnIAm`+#WdL6PkTk[K&$/S-BB%zL7APYz5R-`iM-+'lIof1Kb.Ki/>k90cnNhj;d7S4FRJF<:^Z#ErjCaX9pJ5E<cBu'Wf[qDsd4guhEPDjl43c5D$W3Z>#?5@a5jOHgD_qO1H7"kIGL^/m$Od"8!!&ZlS.,T$!!!"TEUa6ai-).j,Ff,Mz&4rAs$ig8-!!!"h"q1J3!!!![S-o`*!!!!aV48,+!!!#7Mn#8`$ig8-!'gq^5tpUYembeU6(FcKkfT2fGZ*2[nmR"l'52?4NR'?4VhS='-<*YNibTG#$#O(MbOKjb'S[SAmoi5CF)+_u`cLYXA0]hc65uJiJ.+'#$k*+9!!(Y1nH-@RS-o`*!!!"L&=a:?zQbf1"$ig8-!:Vh8&I\X>!!%p[S-BB%zJ=HuUz@$gBb''Gbm$ig8-!8s`E#n-e6!!'ecnITX./i+5jNHb=@*4"YoM2Un/YHdm"KaL:*\#[:kKW\7GZUV+SJOfkNR]+>O;Igkf@l&^r@$o*Q>g-7O90r,,<O@'h+ec]QBl?JX#oU8_!j4ft%"FUU\M#&.md&\t_M8%#_+cRYaT(dUnHeSLZbM=['DG/Us8W-!s8W+h$Od"8!!(AsS-o`*!!!#7RdgJVJs;c:$ig8-!8Y$P%f[9ILO8q+n9^"U!e,3\&.AO=!!#FpS-TN'!!!"LjI?Sdz5a"bOs8W-!s8W+h$Od"8!!$CcS-KH&zba\hFz!0iuZ$ig8-!!&LY$k*+9!!$[QS.,T$!!!!%$VS\Bs8W-!s8SSs$ig8-!3f^u$Od"8!!"-QS.#N#!!!!Yad`nN!!!"Ls2=F?HXE4RgGL+^kj46)o9&l1iGA#f_kL80V+V?ns8W-!s8SSs$ig8-!7:*&)oVASlgMG;6P6?DbZ^.;-&\9ZT=]pC'D$(?S-o`*!!!!q&Y'C@!!!"La3a>aS4&3p!`Wb,6U_f]#7LS4!!!!lnJa(+,<!gf0#fqU*/:Dl$p?8YoCo0EjfJXs[%%F2z^kD4j9:F#"+AZ(f%lUp71<:Y&%VqRH$ig8-^t&OV$Od"8!!!S\S.#f+!!!#_+n7i<^-tqbNmTN$K[RB2SS/:@mCRs7qY2,Tp&Vq!QVf:6O6uWu/9=TKFa)<[@t:_8!8;F!*>5Y>7%s`G@Je4AnHSg7i.:P>S-TN'!!!"LPY7ACs8W-!s8VUTj2Np7`Z4jDJGN(3HMEhG4CV,h1dW_K%E\%X&:-,$Ch\JS27=D6+NW`4+!32/$!F.-<jtjUV*!7?^)0n4Ln"_Zz!+k[1V\o8gaRWfL^jXbr].ZgArr<#us8W,h%;9WedUmnh7TXbkqNdWZ$ig8-!3ft'#n-e6!!'f^nHsSK:i)*KQ4QW3S-o`*!!!#G-LhFG8X2B&X)mGEn!j[mz^l7de'P/GTMX_.rmDF+@WC35`?*qD%S-]T(!!!!aU7;Aqz!&U2P$ig8-!'k>i6&0e[Vms:fK&Y#R<e3nX6(dr2F7-G9o''bWNhfB56-[L26]QjFI+`>(rH>\RYs-=W'aP$8:B1GY-l;.%YWnW`$ig8-!!'m+&I\X>!!'a@S.,T$!!!!9b4,`CJra66[:.OS$k*+9!!"]5S.5r-!!!!i4Ic]dz!;)cm$ig8-J;%*q$4Hn7!!"-;S-fZ)!!!",`:40OT7q$lLjG6BZLJeg@Ic$G^fl+@XkVh98PR&=!q7()kpe4oSGbN*1G^gC1Rn^ZzJ4H+A$ig8-5cr8#&.AO=!._8FS-TN'!!!"LJ".&Y!!!"L1#DFdZ19OY(6:mMjAJC3EbGS+bTs,?8,'F%f%ddUWsdKO2B0o?i@_[I!jAgkaGliXAkJT>lTj9W,q7;PafKIJ%\*_3z!0!ES$ig8-!5Ji0#Rg\5!!%PgS.#f+!!!"D)4V'Cz!.^RC$ig8-!!$D"F8u:?s8W-!nNlmJJQcb6jnl!mZD$eq)n#`p$ebsXe!6,.lbak!n)Jj9-`u6f!6LC3fp!<Om"_9,oIKU"IQ:t?$=cOVN)?+8$Od"8!!(B]S-fZ)!!!"LU7;JtzJ3f\5$ig8-!:WbR5tpOTJS"WK6,N+"]p=igHj>VtVIq>%:N%Fuda'Z&r/(i<+Aa*jiB%dL?8uQ!Q_>l:(P>*k[TZ(`F(bZ)S0L[hs8W-!s8W+h#n-e6!!#8;9;MRes8W-!s-s`2!!!#W&Ls:X$ig8-!$E5N$4Hn7!!'gm973*+s8W-!s-s6$z!8O(O"98E%!8saE#XUJZn+W"Ei_.8js8W-!s8SSs$ig8-!+97*#tIB]oa`pr*&=#n"98E%!%`Gd#n-e6!!!#_S-o`*!!!!q[@@L2zJAdrd$ig8-!0AMs#k2?KkK?J:At0D@zl)pNf$ig8-J2?'P$U"F]m;\bp;67-DS-fZ)!!!#7nF6c;(OLL#[.^qu$Od"8!!$E^S-o`*!!!"<8":5$!!!#'<[aIG$ig8-!2+O/hZ*WUs8W-!S.Q/0!!#9*TpuDtzJC9qp$ig8-!!)Y]$4Hn7!!(sWnNh2iKuq5Ek`I4L^>X&OFSh!8#Kjhih8p9-maJ.,p)s6qEBZ>a!\k=9ecClEP8Go1niga;0/L!R=E^8$PY;e]%uP[[+fCBe-r*1Z#oU8_S.#f+!!!"l&Y'4;zn>)Q]$ig8-!8oT%$k*+9!!&Z)S-BB%zG+8^Ez!-F_<$ig8-!2,8?$7DZX010dB1e.#*&I\X>!5L=cnI0YQ;pmKni-o&fV:M.E$ig8-!"boq$Od"8!!"-XnJa9-i[@7g<I,FY_Or;J6J)SHRL^.P-Sc*SOdlXbz!1B>b$ig8-!&3Z-$Od"8!!"^IS-o`*!!!"<fUN?Yz?iZ].$ig8-J.5fS&Vq,GoID-T6;Sl+\t9g.4k6&0$ig8-!._jXQN.!bs8W-!9D45Bs8W-!s7$JP*s8;+e:u',OmhfPCS@Gq"u.:1l.hZjqOdrtlg[8sC1MlJA$Sl7+jTG:5tYm`$s9C+"615DTKh-e\jTK8N.`@FdaPq0P$q[+]=NMOs7$lKn5[&kQ4&!DMXC-qS-o`*!!!!a1.q`Ks8W-!s8SSs$ig8-!3fOp&.AO=!.a+_nNhZ/96^(iN]4OE:sR^F-C`J7Z`TQW?"NEeLGJbr7De_!n"7j3Iok=5qdt=#'0UAXhT]Ghrmt9+.o])/Z"ZSq$^tm90tO6U#t[A(S-TN'!!!"L/=[+WzfGa9G3r83pq+75%WQ$/F@SdRk&1Z?<SF2V6G\<^4BTF]T[7LXHcb%+787eDu!V#t`j$J*h452X[8QWfjLiT)@J=I#VzTGj=.$ig8-!2,XJ$Od"8!!)M6S.#f+!!!"<1%@Q+l`i$9-i8S5"jE9ENkuP0^"o\.p+#p(E&;-,%5^L%fi4@*Q5_).XuU3VEb"9)>&ha!^_e),Q!FEdW`-,tS-o`*!!!#7_OLuBzJ,l)H$ig8-!$K"G#n-e6!!'e@S.#f+!!!#731LNgz0s-rW$ig8-!:=Nk&I\X>!!#lhS.#f+!!!"4,>4@%s8W-!s8SSt$ig8-!$E;P$j6P1!!%OdS-o`*!!!#W8XpA$!!!"L;k]]h$ig8-!2(d2$Od"8!!)L%S-o`*!!!!A!q?I0Ioj>2ZV(;us8W-!s8SSt$ig8-!-e^<$4Hn7!!'fTS.Q/0!!#834Ic`ez!%OKF$ig8-!'m&Idf0:Hs8W-!S-o`*!!!#W7%=es!!!"L"U4E^UpH/_<fA"V5ahJSF2-s=pp;rKf^qpW6CZ9c5h^f9."cBXp2RbSi&\f1710Bs),LQ%/O[1/jCrL5Z@-\W+7VYk^7]?q,u6WNEK6JqNr4T8gMpO?&?n5aX]]CIqjsK5$q5hB7,qVh`I;Q-/=e<gIRN\l[aC/Fa8K,f*GlO[nNddg[XWS>67:,E*Z*2udL/*WiVTIkZLanr8[VbS;i2%YK:S>e^;hU]mH/@^,coY8<1]=/Lr1%-kgK<$TI[/7!r3J!$Od"8!!!!.S.Q/0!!'e8YFH"0z!%XQO$ig8-^r<UL$k*+9!!"\\S.#N#!!!"\:7M\#z:jMR;Lc@6<0*:N<>FZ?8!!!!aOt)t4$ig8-!0$XA=scj-ge?7TcII%5eU*eAU+'GYMqu0SpSU30SHOhNOnW5!I(7W*@Ug$B+WZ!V6,;d49K[(OI6Q:IEU-%t:\'L7*^hB1%LfN9$LV+-kA?6&ls($ehSON-"q1J3!!!"$S-o`*!!!#'MbD\$s8W-!s8P`Gs8W-!s8W*lEW6"<s8W-!S-]T(!!!#7Jt*2Wzi4PQd$ig8-!5L:Y$4Hn7!!&\:960M$s8W-!s-sH*zcsrRS$ig8-!&t"L$k*+9!!"D^S-o`*!!!"\9:Q=tz+D%&S$ig8-!-(<p2dD$bejYsu+ch6YNNn6*%'is)YVe"E#Y6+%Fdc.\rRY1cE1D%kdQT@\DGVO>Z'SU'4j"I1S.#f+!!!"t/=[:\!!!!a4ZJr<$ig8-!.Z!X&Es&2A&ZE@q>%fW<]n++JkNhqs8W-!s8SSr$ig8-!'o!&%,aOrr6n`(6PDaaig^Sh!!!"Lr!)[Wh(pX):MqM!fpcE,r6Pf$EWd<qZo\r&?>;:kQLQ@3(PG<ni*&R4H>QN*b]E`28"f)-KA<u&rE%JgC_;d.[[[^6zi.mg7$ig8-J<7>3&5.l6V'K2<_Cl)'%l;Tb31LBczBH6OMKff3L@n4K5m:*6g&[hP4)`/=g_kV7.NAl$2+J,)0$ig8-!5Rih"q1J3!!!!ES-o`*!!!#gK:E5VzJ1jR.rr<#us8W,h"_qpa!W8Gq$ig8-!$G%,$Od"8!!(B2nION&ZG>!8-38_rLGNpi%\+(=!!!"L2F3i=$ig8-!.\;D$.?(7@;IesEZCSU$ig8-!.YjT"A4K^GOZAm#Vee$_Zc0sO<$&2Tl=P&B4/CB##PMWZ`GFB$Od"8!!)LdnIJ,X<p(VTaW1uJ01Qq8r_*6Us8W-!s8SSs$ig8-!&.FC5soA8I5%p$$$";SO\-ZR`*<NHX\l;tHLs8S2SMmdP(\W=cIL^apmc(*BCE?b26NcCT;2qVT#;*i#*7iBA9j[O$ig8-!5N[G$+0PkkK;!u?9F_c$ig8-!)U.p$4Hn7!!'f\S-fZ)!!!"leaX&q\r;@Y6:<_6<WTu*#Jc,h$g)W+nNgRG$$cN3?MDs=`'<S'EJh3a.iNH/ho/F8P]#0k'`,MmY"\J6WPNdo1f.Fd7kWWuRCpI3.VGnp1kp$+YT4!B9`G(ls8W-!S.Q/0!!%PM]:Ai#R@0J2R@0QQ$ig8-!!#ic"q1J3!!!",S-]T(zlC8:dz][lU=OPq`,EU_i)!5t%<hS^0"l[c-,nU1#M+?;Gh%6,.KN<Yi_`ucikUcE)<I;$&/%O@J1`uIfb`)Ke2Y6;<PGOYoANeh)olbT)!$ig8-!$JV<$k*+9!!&B@S.#f+!!!#7#+Q)1z&33Afrr<#us8W+h$Od"8!!!!tS-o`*!!!!aY+,h-z+AD;.7]%JBS-fZ)!!!#7Mjt(^z_"4''$ig8-!2(C'&I\X>!.^$99BH0Qs8W-!s-s?'zJ2$L+BhMtjKW8S*pt&5oI0!hs`$q2a$ig8-!5Ma-$k*+9!!'5(S-fZ)!!!",nXL1"!!!#7j1"OgRrNF;g`GF<h:,*(dU8RN$ig8-!.]ut#Rg\5!!%P(S.Q/0!!'fX!qAR/o?P)En-Maq?$]J/<M5#8`BNaP+l2A?GoA(#NLL'?_I2097K2Y)ThOr.YE^:o2Gmd;&0d&7R(^=.IUK<=S-o`*!!!!qrL=9)zJ-GI//'GZI:O4agD)HikADnO:-HY_C91gt+<)E=k<j3EhpG(GZ\OZmfhhNMFd+7E`a#jV`m-'$bqk?I$U^b&1QLR8C2m2jC_P[IMS])'h>2J?21k$`@Bd.cTRq%DTKa?CT!#e//CD*:IBPdIdodg7XKGYHl>SEWR4B?m%EN(EUS.Q/0!!!!Y`_1a[s8W-!s8VUTk3U8282cc:=7E=mk"^/u4kjAX)H)ZMKd4Zmh6O2J3t4.7[+@84VFA`";!uTP==mS2l1&11,Y'h8I#60^JXd)Vzi*u4B6T'IB@,W/2+J%_^80233>6OPr!3dMmp-"BjkXA=4O3r->Lu#\GO_bIc^U;U"Y4<[[nI<4TP?9;=f^J;b.@^bSz@(2X7$ig8-!;Hkj$Od"8!!".unH@C5Z-;_E7Tq^al1JtgV47o%zd!G3iX*\S^k3VhlZG&`s"\*Mq\*'7i$ig8-!3cZt%0QY2!!!:qnHmN1hTDiH/K:#G+P>T5JCF(>rZ(&p@mo_[n7&St<5,kWbl+=O1D#r"\FDk1#quu?g]X1XPY3P_U2OLmGr)oJ#B@ktarD.,_?g=AWW_HTI%rg[B<Xd%_;E]habeNQWl-n+1$n=c5P4P:S.H)/!!%Ond@:RQzn1U:<$ig8-!!#*N$Od"8!!&Z#S-]T(zS=Bloz5k4@O)32L\fA3/E?RM?T$ig8-J-rZR&.AO=!._PSS.#f+!!!"D&b-:^hr0UPba%Drcrtge$4Hn7!!!!7nHM,3oCmI69**rMs8W-!s7&C?XI!c42sn;:2#[)9am`0pbe[U:#2&#-2^rc4CNOURS32\-el^[L"!89=Bc3RG5%ai=V^N&idiV,e;Flt"S-fZ)!!!!A]($$o@D/q+r=,8$$ig8-!!#]_$4Hn7!!'eJS.Q/0!!%OE>FYs-z!;)ch$ig8-!)W*R$Od"8!!"/4S.#f+!!!!A)Oq$@z!;W,j$ig8-!.a7&&.AO=!!%\iS-fZ)!!!",5+E#izJ.1rM"JQ^&&I\X>!'nY1nH>h>kp,^a0LFFiJQu_3i2*?l](;R%9s@oM!K@D]e"2^]m$&]R]&>4_-iAjf;U3B=hS9`&^"',YUOW0[,B#A;$"ZGQhjb,Yz9`4DbX*B%ca69$#$ig8-!!!"h$4Hn7!!%NlS.H)/!!%Q2b+'"OzDV:Nf$ig8-!72mZ&.AO=!.^Z2S.#f+z+Ii]GzJ9X`as8W-!s8W+h$Od"8!!(qRnIsB7I_1YVO7/u"$9#>bM\f;n17S[[z+Iel4$ig8-J7`2Z$Od"8!!$CfS-KH&z1Rnd\z!5"a/$ig8-!2)WJ$Od"8!!!R=nNlM9)`!a^<:[0oZ9im-C5b!`8I*5ie0`;ah<=g-D$W&X\;Obno0pai"QG`k$S5K=\FO2ZF@%r3+HE((MPu)r$k*+9!!!QGS-fZ)zPFN3n!!!!aUR[h]$ig8-!+;(^"q1J3!!!#QS-fZ)!!!"l/=[+Wz#QUA%$ig8-!+:/D#n-e6!!%PES-o`*!!!!1&"F"9zOJVIO(,pJNgG\R(/T.QX6/6E^&q`UgZsOB-05aW<armC,7&RZ,L5k5TrE=tO3Cf^;i[*jL<N+t:P2,S"B+`=SYnu-@EduarbH*#W?alO;$ig8-^ra`h#n-e6!!#9$nI0&I2o7WW[IXC,(Fu!e$ig8-J=F+>$\HZFWNgWGV/>&CS-o`*zcC>4Mz+Qc='rr<#us8W+h#7LS4!!!#KS-o`*!!!"\p[JOW"gbFJT8K?4$q+Uu>X:09h5`#,;"6g_A#mlK/.Y429Ln.M'pX23=+-T_r-Ci*^9iWS\AG!HJ.Op\b5Sspm,nJOi\6qXoGVF/c(*`*g=:7id5%<fS.Q/0!!'gn;Xo4tS8@EjU.CZ,),h+#6UDSuE'j2hRk60pokcJ$$T-Zg9+f7JN"(.n^A+pdjlN<\([>$c>KTY<M;!JnWl/N'qRe.G@\D/%=5AH`NeBp*]#FOficqYq13>-=?"<psRU+1A_bGAlpjG'>,s7uK7jODqJQZYIeIE+trp`9;dn(:[?PgLuBi05sEM+dIp$8s9N47'1%F[m.6_++e-L^%#Y-9[QMYp106-Ytd'AUuV.bJ7PX`1u_ju\sZS.,T$!!!!9gme][zi:`ZP$ig8-J0pVQ#n-e6!!%NPS-KH&z6_"\r!!!"L_7uKJ$ig8-!)UA!$4Hn7!!&ZnS-o`*!!!!Q5k,$$%Rr.RS-o`*!!!"l9^s?=#l/=pG2Nu9^XL2Oc/+cOlHD.g)SGIpDkj4SQ*jo)^rDlM$ig8-!.a;'"cp>,+8>:7[bo>!E)H3Z5JfB8iUK4^b'uQ/<WY*O.#8"rm$gcr0W/_FK.LWt(_.h4kJ\H6As-:sV6(!]8U@'pgb?B7<5RMCF-qR-l))L;$"^g=93D5os8W-!s-s`2!!!!1Sgg0="98E%!0D2j#n-e6!!!!knNjO8J\J:Q@1"a([#-d:Tgm?#<PQeE%OqL8m%?0\F[eM@-e$0mM6DG5M(2L>7_UlLV@.'Sn=K/u?:NH_']E>f&.AO=!.\`jS-o`*!!!#gq!eYbk7/3/oad-ES-fZ)!!!",(n;-G!!!"LFNI2Ks8W-!s8W+h&.AO=!.YSbS.H)/!!%O.6(A>lzE#D=5s8W-!s8W+h$Od"8!!#85nHS4Jr`JO]S-fZ)!!!#WVsss50Ple?cLCu=0fAJe0(D\<!bj2NleLf?D@3U$G/PGFJo=6nMuM=3BQLQVUmA`fnlePk=Xjc<=SCXtO^mU?G2DQHIiNG+hj%9hPY7#9s8W-!s8SSr$ig8-!2'Jb6.3epCGu8rA3bR%<m']h&Un?dA2Aoj1UBYW,G"+d8ffk/>?@\r;!&dDX_HZLmn-KtNIc)=f?ip_P!32_\EKFj$ig8-!0BL:%h&F<!!%NYS-]T(!!!!a4Ic]dz5QpTe0H?R6K+9a]P5P9EmIZnR$ig8-!!(cD$Od"8!!$DcS.#f+!!!#G,Ff)Lz?rEL%$ig8-!!(!.$Od"8!!)L9S-fZ)!!!!a?h$GLIqrUp#rG>(g^T[^O;]WXnnhfqIk]e&#'%KD^`?$*PZq#XX]2_L.]dC;A%W^W^kdgmRtB8(Wk`HXC[133S.#f+!!!#o0UrIYzTZ?Rg,WJ/@h>tabRS/&jniJSUG[oZ+%4960a%R4_`*-::Wrf\$IIfFVB'`1rQe@-AajAVNrKV:,2nZeS1B%"iR%+Nmz0IiS"$ig8-!2)oR$k*+9!!&B;S-o`*!!!",d[U[Rz?t5]5$ig8-!!"dE"q1J3!!!#CS-o`*!!!!qN1:1_z!#D(1$ig8-!!%(5<WE+!s8W-!S-o`*znsg*sz0Jo:-$ig8-!&/E_6+4@i)(8n`DIV"@1:8$*F3Wpb*uSP+=]D)p!9?KuUh\^>]GLjmN.H,qLk=ikP@tJB]'=f'XJQZVpC4^#bZ^MJ$ig8-!(+*`(,o?-i]&.9,<t.99dH16QSqT!_[[CN6#j8MS_Fb\;4ns4?"krZmZ-?k5#K'GE0M1cKkhP;MlG&13$mLcUr;SnTF+2u$7>l3<VOk*Q8\#lFkQ&dH5<"W$ig8-!'lU8$Od"8!!(r/S.#N#!!!"Lh4+i]z^fBn<_NlNoE<C,W-('R+f(ec;O*_!!)Jd!;[5K$*K%/\ge_$3F2p626Hh\`;]]eFH$Od"8!!%O.S.Q/0!!%OYU%(EX<mQWN+Ht?+^&442#;GN4f3nQS6^acNigdklHWAJ,q_p,P5s9F3MOc\_q:8g)+]93j[;HWO?>=?QTCsg=S-fZ)!!!",/Y!.Vzi.da/$ig8-!+;Sl5p?kn8/1/m(Qj/\;(9P/r@LM=l*Jis[$@Ulf,6\=Sbf[6n*("VkVUPBoftW)S]Kt.h9p6edq?hs-L;)uD9A@\$ig8-^oP>B"q1J3!!!#knIC?n28]_Gp/tTMN0pk5nNhn$Te,u],&&k9#WWKHfE]^6Q:`S[nipfCHXa6T%!Tqa`Ciua`ElUFqc2`K0;LYaA*P.:P`+"5ce$P4X2JH:6&?4P<'5C?\Vmh&1^C?;EKNU5dV2BLh>#A+C3-l]U;lHeV,Ksm=ssN3>4@'1Q=f-C,MM@cE?B5%fT66Z_d],C$ig8-!.Y3B$4Hn7!!#99S-fZ)!!!!Ah!l&8F([8$_Q>pu=4\--K*qh5/hie("98E%!!i^t$4Hn7!!$DLnH8(1cV&`ds8W-!s8SSr$ig8-!'gc^VjdYcs8W-!S-TN'z<Ugl.;i`&m]P%0bp-=\4)I-5=Alok!HU4/0$ig8-!75m^s8N&us8W-!S-TN'!!!"LP48lfeU4m).;EK'?^qE2zJ9CAc%*Tn6ZLK%M@G_J'pcAQ8&n*l2MR4oI(Q$Dl[aW`l1b.*s>^>W)"IMD"e!pdSz5a7cE$ig8-!.[\3$k*+9!!)dL9<\Bqs8W-!s7$[/_#a7GNfaE<7,D'Z"_W$F9="Qss8W-!s7$2tRO:a9QiI*cs8W,h6.P5Hq+d_6YEg;I0j\*q5U4h[T>$R%Ikdj72UQn`[2B/oS*\*f)_mOU!VH-ek<^\s4P;LR8lCo,L*=dhdC`,np&G'ls8W+h$Od"8!!!#bS-o`*!!!"L%%I\6znCX6=$ig8-!-!me#n-e6!!!#<S-TN'zA=O#9zE;/l1\'O2GOM=)^ZY7XS$Od"8!!&,-nH=b]L29M$s8W-!s8W,h5o7In'j4G/8-W+0-5POpZT:/Uja&5<9m+uL84JQ<f3Dl2j/],skjkWT9&U%+</b,UKuq8FikTbula/5aHN'EG$ig8-!.h/?#7LS4!!!"<S.H)/!!!!CQ:o,ls8W-!s8VTp50bTfqHdY_S.H)/!!!"5B:KPB!!!!a0X@2T$ig8-!!!;p"<H6WV+\2qs8W-!s8SSs$ig8-!,ti+#Rg\5!!%NbnI:gB&AQ]a;r?Jbmd\InP5kR^s8W-!nI$BK?[4/?JSN?ibjc$sBM]7iE^5H-VORo#zJ1=1ns8W-!s8W+h$4Hn7!!#83S-o`*!!!"\ZghoI=Y5Su-1Lc[<LA,&@rT@8%CCLk3inC<-;FZ\%N2ed;<JHA7<ak2\K3Y__Tf+\c`l7UQ!\-(_7[WpWP;rDULVTljZY@1N8O4oK7P=lKJ;r78)Xa=IGB>k<)`]+&LVjN7',,51i6(],4PqaF)isPK36Ok&"*]*oi50VYK3jtCf0(&S-o`*!!!"<i1(&]zJ<04d>KFIo8P(k[=];0#;RI?eXZtNI]MAOCNe2>BLsWH,OD8$8]'YD?rUprNo`aa(P7;b9g$A0@0.0)#Fa&hd4e*&lzSC[3r/[m/RPoh9%Bc@c5r6l!kET"%!_!\#l>=u1/H;iW+pYO5YAA""HM8-JO*%(ZF_#hm$B%`F]r98d+8G"C3OdlskzPb.D2+_A7!Ke`Iu7\$:Vkg,G!GYs@_nhi!A&Nh7bNgjG2r/1U*E<@6sZ=sm@=ZL)nT(%.;5_Vp#Zk#]iHoM-Ta.*DDz!3PcW46hU+5<f4XG^$tt-dZ`P6.kpa>&AAfWU\$qW:sC6jo?n5M,j)!bEalnOsSqtjXh<hrf34C`Kb>$O;G+fesm-Wz-lST`$ig8-!&2<\$Od"8!!#86nI0L`_*8nBH^&^>,6OGI$ig8-!;CT*$k*+9!!#OrS-fZ)!!!"l>+>d*z!4n[.$ig8-!5N6;$Od"8!!(BZS-9<$ze=6mTz:hT;/4.FBc.qr;[*AY\U.+g`R)`)3m/4fA3Ho/LUX=eTaf+An2%3`nZ2[X`PnNeET5^D5kb.bb4-oIc:Aqt^ik"6(+S\E5`*\roi"ok],m2g]G4P;O#8lCk,d3Xt(f>"5J@9teY\V2r@pI:O?$Od"8!!&*"S.5r-!!!!Sig^AbzJ9RLk$ig8-!5NIA6,8$H*;:k[b&om,!afJ..b7[g\]5aA0q`2:J:1k5*a!I(^<.H62T$"*TrCuL:3lFkem[b[<02uf,+@#:\ZVG7$ig8-5a#'9%0QY2!!$77S-]T(zL7AJWz!",5%$ig8-!.aD*9emL,!<ok)"K!5Sjs[3Gl3S$QlL?gZhgsqa^ah9_Ms8T&TWLPFV,>!fL(-3[J?ktU(IB0[GqdF4C!lk3"3aRU83ui3!Voo9-`<IB"98E%!71g@gnFcJs8W-!S-o`*!!!",Gao-MzYc@4ZG(!?:^@sH9+[J7<,1r>AfrKZ6eTOh0(U7ciV[YXrrgBO,?PJ)57-7E:`I0^F.Ecq:/k5EHjO9$pOeZ70(n:sBz0Hcko$ig8-!2p'k$Od"8!!$udS-o`*!!!"l.\$\Oz!&g>R$ig8-!'kJm0'k&l1=f/VVW\5h%m@=JJ0N-#C&IGQE5KT4kjlqZ<+u*R_.0RR6JAM@\D3OC#n-e6!!'g`S-]T(!!!"L3D4\us8W-!s8VUTIE%;!ELG1.m]Ma;#%tTVJ2+.s+2XcVn&rsPGmE$apGFBB'f'u]gn-CWX+XU..KiF2Z=?D&$9'lFbbcjl)Ops>z!6grE$ig8-J5`P>$4Hn7!!$EdS.Q/0!!%P!Vsst_[*eN5pRDR!zi-1[u$ig8-!5QED;lp$!s8W-!S-TN'!!!"L3h-`i!!!"L:u[uR$ig8-!$F@n$4Hn7!!$EqnHFo8`6Db]#Rg\5!!%Q'nIa3)-[9MBF)2_3J5G[lf11(U$k*+9!!!!$S-BB%zYabq$z!.(.C$ig8-!79Mk$4Hn7!!'et98<KHs8W-!s7&2/:s8]uFG"0?8-$^^7-5G73p?I94'P1k>pQp$'Zi=6Db?=<nMjIDiTZ$C]@>IQcq/RSM=KSJYJ3^rrr<#us8W*lr;Q`rs8W-!nH,V#S-o`*!!!#WV47_uz!4\O,$ig8-!"]M-5s9on7^cGd_'inl0?tpA/juK$[Y9^K_tje#*]FhVrigP4[8F!11sanJ9P>*0SDcufKR\B'A&tcl]O/!-T7ZS;)XPhN'fqij$ig8-!!(B9$4Hn7!!'h1nH9*<A\srK$ig8-!!ibu&Nbp)VB9;Eo0*i7)_oo)9cff:$ig8-J6Se="UkA2!!!"pS-06#zn4VTls8W-!s8VU.[.oOWpVJj`1Tfcp@>1OIQDe!"rgFfR%>XAA&.AO=!.aE*nIM[:C.-/-mp_9N=KK#GcLD$mOC22\6!8YjA"'>Bl<`CcS_?@:;P=s0<BhrI\W5uoD,B.>,aKBmNGD<+MQ+u63[1f.UrU%;rEW%&$%<8=?ME@$__b#2rr<#us8W+h$Od"8!!&,?nHcC_-r<7Y'HZcY\em=AGD^Rp.PRj^j+?%QRJm3&S-o`*!!!#GXdfk0z0[ZBq$ig8-!!)9R%Cdf"V#(b/3]uA0S9CD2$ig8-!6?FU$Od"8!!)MXS-o`*!!!"\.IdtsOW>l&TCDf2jRe$,$gV&f$Od"8!!'6GnHl#4LXlLD6"*3P%h&F<!!&oInNggs!qK#`;/Ip#]8u,7DZJfK,a(fGK0;apg&99)4XK.aUVZ/jV[jcT>^92,&#J-QPW-.jEf%Q?.nLtaLmA+4&I\X>!.`04nLr!;+2oZa!'%]@gh["jq;IOdm[B8Kk<WcRh7VZl['O$,nOM9eU^T:^Pg-F3Jt*5Xzi!,\U$ig8-!!'m+$k*+9!!&*.S-o`*!!!#gN1:(\z!2,hi$ig8-!3gC3#Rg\5!!!"*S-fZ)!!!!A,4RrLRI%^]I:B!7@?)aMZP*gkRcq[39l%^I=/N&tj$G/fCl:$Q8I!(mLG-i,J@Vf&3t=(4^Xllip-P;B"M0n]9C2ZXs8W-!s-s<&z!%po`rr<#us8W+h%1E4:!!'fWS.#f+!!!!i,"ig=s8W-!s8VTs?&?GtP5Y0U%ibK;"NLGS*:Xso>qi>5YUk2f_A"*&-j7m]0ag[DJ*A'gZKUfa6tYsb?9G++S.c;2!!$tB.@^hMzPYgl[40-u+2L/BS3A8uG/_KSZbA\=Dn;NM1S&R>B^db98d/>!TIJ(d54ulPD3"ddu!mA*h9.MjjD./GW@-/M;Fi!Ce9cdl<?W*]!;WLT%oUH3rz5Y@OR$ig8-!+:'A'-guS94&uoC.aHATK['[dO6p#S.c;2!!#9$.\$kTzJ/Rk^Z%+r-=4n8W6)OU=!0/Q3:I`)Z(\S4r0WUT8E<R//(_c";'>Q8:;L6A2XXQO-\`D4s\<3OmLDr8nRAmT9\?Z,6i\m=Znj,p3rr<#us8W+h&.AO=!._.9nIO'A5AY3i<-8deS3Ya(d7`p,s8W-!s8SSs$ig8-!71_9$Od"8!!'f<nIf@<g*g,=L9-.k3B*])rfHrPS-o`*!!!!Qn=1$uzFebH3$ig8-!!)HW6/cmY/P;]#iR3^m_>X^m*]b7-Y2O?dZ3UEl0V$ki:232=aPfIAds`LoB$@G&\6e<7T$\)V#,E.;!'VtG\_N\_$ig8-!74e?kPtS^s8W-!S-BB%z1eRnQs8W-!s8SSo$ig8-!!")1"XSOQU!&r5$ig8-!5S/q$Od"8!!$EonHMUuX's48S-fZ)!!!!A!1XE*zTK;U/e+Q2NpepOHQWe]8h!1Um/1F@MF*HB_0Sl^Z$f>o'9G+LH8+mHUB)A+qH3?Ke*Yd^B'U*TP#CE!grI.&/]:96;zTJ)fB$ig8-!.[`462kgOKk6kT+R*%90Zqo^>64:3<Eqa@(%$e:5;WbQH[25Y,_p.R'A3)8?8uugWUZ;BWVp!n]aQCqJ.AU+RDta/$ig8-!(Ao<$4Hn7!!!!lS-o`*!!!"\SFHiB8W7iN'+LH?$ig8-!&+]K#0$P&*'+_&#Rg\5!!%NXS-KH&z"Iol/zn.M5q$ig8-!!&+N":P81!!!"$S.H)/!!%NqQ^eHmz3!)ar])Vg1s8W+h&I\X>!!)`5S.#f+!!!!Q%\*n8zE9s)"$ig8-!!(eI_Z0Z9s8W-!S.H)/!!%NO"e6#)zgdR_;$ig8-!!%+6%e'Gts8W-!nJ`Ld/iE5R2rR2"/<7<R(LJQ1!u-Cf"/-_`k4&h2_/lfT;Rj;T`S'cIXBaV$;,7k4C."d(4(S5Vp2F>)f1Qh?=\6JX5@#G(/#mtdVn04cNo7pZ$\f]b(7VG8-GSRBpolKuLA)[((/*`fs8W-!s8VUGD1^c?WR^[3nc7)DCKK9`m;`)W?b!gica;"J2AMA,o0n4e,]VR\\@ceF)s8Z4Je_'gS-o`*!!!!Q]poH=z5b[]_dA77"!4V4cOQGN9.0nEpH=#,Jf:33WzYg8gO$ig8-J7f)V$TacL\'-2D;MDjmS.,T$!!!!e#+Q86!!!!a#HaL#$ig8-!!(ZA&.AO=!!&=^nH40LO%[^ks8W-!s8SSs$ig8-!&0n4$Od"8!!$C[S.Q/0!!#9MT:?/qz!)]6n$ig8-!5R'R$4Hn7!!$CqS-o`*z<1F@*z\-e`3$ig8-!!#;XD#aP8s8W-!S-];u!!!#7kOA^"=3h<jS.#N#z#Fl/1z5f9*#$ig8-!72MO6,CAZ).K1D=o\7pYoe7h3K%OT+&p4?e0L61h<:i$D$Vl[k^YGfo0SqA;!H3J=EdZ(l1&X:+VSd<-.88kgSUJQ$ig8-!"dEF#\4+p-qb8DWppD0@B\"$cf_kdS-fZ)!!!#76C\>jz!#_:5$ig8-!'iH4%L`=;!!)f2S-o`*zb=c(=s8W-!s8SSt$ig8-!0B#,"AmfiM+]c,s8W-!s8VTuK>Nf7rj!"qlUlV+h!kfuI]'hu`S6"].NG#L6"Y!GSBA-(hUs)%J2Y==/\27nC70ef>QUcu!sUf95i@U.4)#&`HQp<D-\lA.8(art%m>:$s7;QETqYa2jB\8`$ig8-!.\II&I\X>!5R!ZnNhsmAq_`mZQ0@#ah<fW'PG<h=/DZllkk,F3n[s/:0#0`M'JF=e?\t6BF8C^]7Mp?V&mpT;"'ad%X:mu\FqfM"/<OTS-o`*!!!"LF.<UHzn<*5DapU2jnNepCP#tiUWE87R/#?t5@I6Sjc\mH'PLn=OXH7=(1[;T'2?*1\T;M_TSWR3(<8+mV@4ENhCiglYa(Bo"dp%Wu$3U>/!!(s<S-o`*!!!!1cC>4MzTPs?+lQJAFJ[;^CS-o`*!!!#gkaVtgz+EpKRrr<#us8W+h&I\X>!.^EInH'>ZnId=Ac^5.J%>Um?5C.Pn@s0DqS.#f+!!!#G*_Wc's8W-!s8PaPs8W-!s8W,h%;KR2>2A5YIsl26/i]@.$ig8-!$HHT$Od"8!!#ianNj3L4[GI2ic+=l!j&_9cAhcqCIH:jl5&9/F>)$ScM_ss$*e07d77CIVb:"nD_;[gLYt:3"MT5%_+H*&D&Pa2$k*+9!!)4:S.c;2!!'7$/t<:XzJ0^Wm$ig8-!"dAE#7LS4!!!!/S-KH&zEL[RKz*CQD/$ig8-JD/kM$Od"8!!"]7nJLKc`Hf_XMrh[*G\o7@k`]#FZr<0l;lH2p$ig8-!(\7&"GaVt^RPlE!!!"LdlX'3$ig8-5S62M$4Hn7!!(q$S-]T(!!!#7(n;!Cz826VC$ig8-!'iH4$Od"8!!#iJnNgUW/,PENCGc0#0b>ah!m/3t81J5FA7^NEBAjk8+e66a9MR=]#mU+u!oP/IVD*p<^)@$ig!MFCe:tN2OD8!i$Od"8!!'fEnHE-u^6K$uMuNbVs8W-!nNfVL@d1X]AZVX?b4AZJbf!Y/;:4b(D_6#q4!Gl*QnmEuJm4*X;G.n6D\o)V5&C1iVg2P^cqR$:?4r?FBiHSP&9CXRq\-:W3jj9oC[DN7Jt)uQz!(`Ua$ig8-!!#ug$Od"8!!(qtS-TN'!!!"LDk%.;zi3f'Z$ig8-!!"E?FoVLAs8W-!S-TN'!!!"LTCE6NlaB]mK/7Y6S.H)/!!!!,S=BrqzJ>_p'_m9C@kVo$fTc?0.T9ZVlLk9SpKOrE0-,!Zt5G$Is#Zd`m!E;9:'Bn;ZD/!"XI3t'oF3m,m'TDe8>s35dqsb0FLdm5a5e>[V"u[g=O%Y!%s8W-!s8P_Ps8W-!s8W+h&I\X>!5PbWS.H)/!!%O<_42)GzK>sDm$ig8-J:Onp$4Hn7!!'f^S-]T(!!!#7&tB=<z&4E#m$ig8-!!$Ju$Od"8!!!!sS-KH&z@.=QPN_Z.E5b>iVS.#f+!!!!q*q;Oq04No^==;;[`Z%KZ_@?\AU/eEj/YbCd282LZ`JT9kS(5rts,q70@c?O'0_k;U_kRG#bJm\5"HU:jA1Ao=S-fZ)!!!#W)k7*@z!;K2#rr<#us8W+h$4Hn7!!"-&S.Q/0!!'gWXdf_,zJFi:40.-3Tg(,4_>'s2)$2&nq_Dgr!/W.7&Ink?jKZ?oVaCC'n'`[=CX<$m\Wf_Hb0EMM?&hK"IcF]5[/Mj1a2:X<nig^Dcz&-q_k]Gl)NU,t,bIP]n##&qBD`'>/J^^C88Y?:0bGGHtG2!@X<cIgZ#SV5A"Xhd"+@IChU1T7*=cgq/&S&>YZ;k+.&z!7^NBA-q'V9:Q@uz^oX%6$ig8-!76gt&.AO=!.Z1YS.Q/0!!#:VSt$2tz#R^),R647,<c9.O&.AO=!.`n(S-fB!!!!!a4Iccfz:tM3E$ig8-!5OYc%0QY2!!)McS.H)/!!!"]Z1.l[X@qINs8W-!s8SSp$ig8-!!"(1$Od"8!!!"?S-o`*!!!"<XIKk2zj]7l_$ig8-J?tL1"m=jW8V<NA$ig8-!!j^;"UkA2!!!#_S-]T(!!!#7Y42TgBU5.s$ig8-!.Z9`#3j(uZ47;5#Rg\5!!!#4nI;7cA';cBmcqSG>!J[M#Rg\5!!%P0S-o`*!!!"Lkt@WJs8W-!s8SSu"98E%!4\qs#n-e6!!%P-9CVu]s8W-!s7$W,oXrr1pDnT&SDW6pMM7Q.$ig8-!!&"K$k*+9!!&ZNS-BB%zm$nUq!!!"Loq+nIs8W-!s8W+h$k*+9!!$shS-o`*!!!#gYabt-z!,nA6$ig8-!!%J<&.AO=!.\"QS.,T$!!!"TbtG/<s8W-!s8VTl*8N>+nNjA,];i\c?>&Q;JiE_*'q"Voil]JB/lUH;TkAg#(2Iq<fU=[RY)?M@-<3eVj_Y^-");KIaejLt)hpdQi*R4h$4Hn7!!&[OS-o`*!!!"<`gdAEz_"@.&/Fb=.X6]FOS-o`*!!!#7#b220zJ-)5K$ig8-!!&+N$k*+9!!"tanJisiZNHu:C6Y3oh(co=SuN#_?Qs\k4%u\fmE;")$ig8-!!'R"&.AO=!!"dcS.#f+!!!#O*LmNHzW!]%&$ig8-!$Kfb?N:'*s8W-!nNi!L#Z*a57,Zb)D/'9aH?m=EGL8Vr6.,GW>A,1apo)-BW:a(+i<^t;NXquCPa,eH`?^<,jt%TprJQh=T93aU$9>GuG.5;R""FMF#Rg\5!!!#5S-o`*!!!"\@S9&fs8W-!s8Palo`+sks8W+h$k*+9!!!9WS-TN'z\XX3>z*I""b$ig8-JC:Kg$k*+9!!$C3nHC4N+KrqX"UkA2!!!"4S.#f+!!!#?&tB18z!!_rt,=UZh6Pl6u$ig8-!!!Iu":P81!!!#oS.Q/0!!#9);=QrC,.Zc5o!^d,L[m`K':Y5q&Db\ZIap<Er@P`giGH]`6s`ir+&u,s-q:k,l9%0:Zn!;l8TB;u*"[u#dopW4S.#f+!!!"$1n4p^z:f*Yn$ig8-JCC'Z$k*+9!!$+SS-KH&z(%FS_n47.\S'A0(Lt<suKkHkJ-L=ss3gtU7=U"I:='Ra5([g.a3]^=%/od'sG(M_F6&thq>AS>epn=#?U@SmkS-fZ)!!!#7&Y'7<zYUu@Y$ig8-n@U3?$4Hn7!!&\XS-TN'z*:Z>JW)hkLH`'*^27jl4`K&GfR=W`"r5NCZA`1>MA#],jSFZdHR$S.3;V\s^?nHOi3$BK,c<uP-MH\_W?;<ntS.c;2!!#hI.%CYRzE$h(]$ig8-!!!Cs"q1J3!!!">S.Q/0!!#8Q]:9HA!!!#7(U9JA$ig8-J9%OW#MsTmU0Y@I9-aK:s8W-!s7$FbB*P$/K*<YRYFH15!!!!ap._%b$ig8-!)TYb$NpG0!!!RqS-fZ)!!!#7gmeZZz5l'pQ.o#@SS-o`*!!!",W14)$z!+26($ig8-!&-e162rjgp+3`]ZYe$D5RC>`),O3pHUI8XYrZf#^FOSm6[=VR9h(,DdTpU0ZDI00]:e['+1;1t$\;9XKZfKg^62,]Z2ak(s8W+h#n-e6!!%PDnOhr+]e'Wnj"<!Bf-HeL$dgEb7c4dYPgS#?li!c_nB*X%(5^q4B<S:-PI4]1h>^q)$]_U'G(+f[BmP6O]m&<3`a$`:#>S1\S.Q/0!!#8iFIWpO!!!#7V9,55$ig8-!.Y'>$4Hn7!!&\>S-KH&zD"0g=LL"e<[Ari;]r(@(9&Wr("--N[f?V8h]9OLtlfNXj-iJ^a<1f@2e!1UBmG4o_o6d^aEc*[?%Q5%GNs!V9S.#f+!!!#'-qbNZs8W-!s8SSt$ig8-!+6i;&agm%K0ufAXmH__I(m<BIqtP^$ig8-!5PY*#7LS4!!!"gS-9<$zn=0jpz+<?s[$ig8-!2)%9$R^aV'jX8o'L;J#nI`qE8gC1Rb@QO&3KKn6Y-NnS$k*+9!!#P5S-o`*zQ(/Boz"S\Dt$ig8-!3X2/$Od"8!!!QHS.Q/0!!%OqSt#unz!5+g5$ig8-J:uMD5nIo4SYIZ@'7h,oi_r47Ir/7<aDe+-(\PJKe;W>&q?Y\G3#7pajrq7A!Nt?ic]4Yi5"i_^i^_LPE\5[J_QTI;$ig8-!$L;pS,`Ngs8W-!S-fZ)!!!#7lgYC$P7J5O,8CT+R!S/i5ntk8l.WUa3s=IiH,L\CK54!kNN1];ATkJ\o>J>9U(9r,$Ru53?(uk6Q8#h1/D\(ME#ir#Ng:3oa>8jq(]NqjQQK8ELk[%tL>D'nODPM;mC\$`rU:MhU/L?Ea'()ldHRB6IjYjjFWf,U1QJAg>i0K*:."))7%sa$BE$,QI[g`RzTJB.Ls8W-!s8W+h$Od"8!!!"X95+A*s8W-!s-sK+zE!2[:$ig8-!!)b`$Od"8!!#9;S-fZ)!!!#7,+JcEz!9fp\$ig8-!!%bD$Od"8!!#hXS-fZ)!!!"L;=P?=nMiTRI@5<R58pci`.HY6P5QDk$k*+9!!(Y"S-o`*z9UlFmz5[Krh$ig8-!;I>"$k*+9!!#gqS-KH&z[%%L4z@!V9.B,WIj%TT>%:ukApTKh+?m7C<ChpZVkdac,4ODbV:kj=%2q>!IrV#p,/`X6rofXg`c-uqajGB&M`2MnA_?^qH3z^dR]Y'R(_QQnX&ge,\;P:e2G/5!koJBJK=TTR7+^JP/Sq%Mcg.DI"]^.fFZYna*K7fs/Jr=+hVV)UGFlFQKq6W:</:Jkd'?#Y1)+496SE.]R_/TY'=Cg#A0h%Fc@[6cuI7-gp(oWSob[g\49U6(F>$*o,.a.=c6'pa<RQZojr6nI'J%l:Yr?e,e]faIEGCz!5=s1$ig8-!5Q<A49#9[s8W-!S.c;2!!&\8.n`CLs8W-!s8SSq$ig8-!!"TD,6%WBs8W-!S-o`*!!!!A)Y&Xb-=(i_/[M8:oLA];;=Dig)G2fue^7<UckN+(:o(G:fc9-nURc"#AHl!s!GRTZm,l\dIW+g1E:tVAUdRg,SZU<q752t-5d'`FL)MH0!k<%-&4;l7ghr#GNTg%h),)3XleQ'Mi,"UO?`9e#3[P#]W8faTGna[;A>kGpg$@6-JT:p$:Rhe$z&6A<eS8??q5m.Jd9N4nRGXLGEi+ct+idE/l)0aFj91OrBeI"<YjJ_U5ZL[Wn8?r4I"cZf_da"+dl'EWQkdGIQHLV&W/t<+Sz!4JC.$ig8-!-uq]#n-e6!!'e;S.#f+z':]F=znFE(\$ig8-J?>I6"`13kZ;aKd^&S-4s8W+h%0QY2!!#^KS-fZ)!!!!A9:QS&!!!#7=.u,q$ig8-J97QV$4Hn7!!(p`S-o`*!!!"\%e0lAX\@"X(VeGMGao-Mz0N7KHLccm0,VZ^t%%&(\eJ0[g*F';4WgjD)zTPO'5^p*M:qg>''04SWD?Zd?;S42/od6sK1$ig8-!!*&h(b2)mQ5r(<LT%'qDe00&>UuD*@+XYp9:QP%z)dQ)]oDejjs8W,h6.P,Lr(cm/oTpaa3)L&B&0ft-OQsb$Il$\7@F]W\k8=SHam+sR).gZk"nASqk"IB$5Mn<&8cZYbe01%+JEWL-$ig8-!!(*1&.AO=!.`Uo97R!As8W-!s7$Jp3W5#ll#`!4IF"Dk$ig8-!!%YA&I\X>!'gPe9)tdfs8W-!s-sE)z+DpWVLcI?/'f,)D==g)7$k*+9!!%O.nIR^aO+!)ZYot)ATT"I(=@8Sd$ig8-!3fUr"UkA2!!!"h9A>$ts8W-!s7&B*OM$_pH"$;+1P'j2[1WorS*?7]8N)\>!q?4iYo\+kC5HK26roJ0LG-`uf".uHC^t!g\q`KJU_V.K=5qHBS-o`*!!!"<;=P($o5hOm@.rQS+[IEE#7LS4!!!!>nK!oHm:;f?!c_T:D,_';CKIOi]Ic]Dj!-DK'IVZ*6#Q-"(Vk;X<dr4AWH]/R]!BhGZBhFnK2"?;SGfm=l/i0I[5O2*p.oK<bF%<[gOXAieR[#)F1>Sd4jMMA%K]<!WrN,!s8W+h&I\X>!5RVqS.#f+!!!!)#Fl&.zJE!(-$ig8-!/LpN!o#$k6'S;G%SbmmI8J^)Wn,:V1q]&(h7_op(OQ)5Roc)D1X_L-rk-a\:SKK>a*'FR:g>\C0@g?QlB`)7B;K-QJ1:!lFW'pNDk%"?z!90LU"98E%!8nZ`"q1J3!!!!59;DLds8W-!s-sB(zJAOrNs8W-!s8W,h'+4['Ta=mVW;+4rS?acBT0TQVS.#f+!!!#/-CbYV!!!!aHiih(W@0^<(_(GRkE\^]2O"SPn?,[N6[/#_M`^AG#Jf2K-'Nu1l)_og>;tKMLM-Y\';"q"]uuKGI92B;V_p%N7I^l5Ei5UHgtT:Y4#N>K^Ip*Ws8W-!s8P_#s8W-!s8W+h$Od"8!!(r&S.#f+!!!"<2bS>os8W-!s8SSp$ig8-!!)nd$Od"8!!'g(S.#f+!!!#g$_.S5zYTZYdrr<#us8W+h$Od"8!!#j7S-o`*!!!"Ls-sH*z@,UPYF<eaK3h-Ncz+M4-L$ig8-!.ad5$4Hn7!!%Q4S-o`*!!!!1lq=L;s8W-!s8SSu"98E%!)s)k$Od"8!!)M1S-fZ)!!!!A?L\/,j`\8+$k*+9!!'5<S.#f+!!!#/0q8mc!!!#7h^b3)$ig8-!$J_?$k*+9!!'599@a(Bs8W-!s-sK+z=>QHO$ig8-!!#9S&I\X>!.^1?S-KH&z-_(MPzJG5QE$ig8-!:sTg$4Hn7!!'gOS.Q/0!!#8)Z()42zGS6MR"98E%!.^B*$Od"8!!"_1S-o`*!!!!Q/t<1Uz!102\$ig8-!!#>Y!W)irs8W-!S.Q/0!!#9$URV]#z5`tS&qR`em4pNn2\;!3HTbkT8%H<\j$$c[1kkf"B.7#p;,2AVCMlD;5hKDj?7HItpUC:urnXcY+$5J=k7^5i(`UOI0<HT'hGUeZTC<ZD-=5KGM$ig8-!!&CV#Rg\5!!%PYS.#f+!!!!1*UsA[C2F\pMas9F$ig8-!)OO&))2r=g#l;'PrY8";Qc@ElO3<.\?I?0F;46LQTc1<cGZ4Z$ig8-!!%G;$Od"8!!!!2nH<7@EDc66@)lDc7b%gO[)gsk$4Hn7!!%P/nNgu^S@1]5K7A7#1=#\=^0BPUb1]Vu$2-pj?#;#\iJ6K&DZm9m-']QrKP;8iN:u".C4!;aoY@u3TF"0M?7,lG#n-e6!!%O>S-fZ)!!!"lW:<1,X]OLWH(cqG1?_M8`n>tgb__)<Xhe`V1u[nW1T^C=bkP2OS!I//;UN2ODCHhD3HKS)a>AdVdp7cQ:e='_93;/ns8W-!s-s?'z!:$'_$ig8-!6?T^q>^Kps8W-!nIa_Lpc]Ceq4Ob<oS<DH_bGQL&I\X>!'h!gnNhk7N?)aJaJ?Fekcn'b[5+9.nf0YVbfR++h1fu'dULGpEU+%?BUFMh?O!8H:]NR+*9l5>DJ3&.F`rpDGL1/r$k*+9!!'efS-KH&z$(MS9!!!!aj].f^$ig8-!$/&/$4Hn7!!$E4S.H)/!!%OB`gdDFz?l,=A$ig8-!3d'*&.AO=!!'NmnJ83PK4#'T6e!nfo1iaO]#M04BM."rS-]T(!!!"Lek;D0s8W-!s8SSs$ig8-!'jg_*rl9?s8W-!nNf&t&Ws3#-KX5brSo`'Mt.fL&]gTK+4Ysa0%MnNr$K-aZoZKf(Bjj39*A(*-PYKoi+P)MZS$:<+!ZMR((f7oPQ(U^s8W-!S.Q/0!!%QJ#4W%13M\)8f0;2%J+5h&#bZmsO>4Db-]%-ME#s>pM3eb!Q!i@a*2r(VY8XEgYJMPI3E'9@(4"O7RI8!3.5^NY2NE6"j\65-Rd8*eS-fZ)!!!"lOmt_@Nm;7nrJ(^/G#01kZY:2J$uKYTT(@C@5_'^djpjYIF)"VsR<5HW(SpE(d+c*rs'O7n5!be9jsI_#<qE_.nVmP[%t^?iR-`F.K7*f-!9-(=pd,)qVol8Y;G=r5+/'2Iefm-T33mo*CcJWdlc9"cR/.W6IqDHp]\n"4UJgBOCrFQ&=?I7SfUrG:O(W]jFHEDDisOotQ&Pr=;>FO(*@l>$prp3!/4\qK@*]K5gef=EJZ+GHHm$#mo:3%iLD_&l9R7?$%IfV!S-]T(!!!"LOIQOaz!:u]g$ig8-!0GUu5u4p.#9]GF_&jS1OUG$[r)huGHM0PU0t9eQ`JB=mP(qQVVNX1P1qUAW1]$T,aer.MbeXZ;:seX'B6taf4=Qd/$ig8-!*BGq$Od"8!!$E'nNdDYQ%(i+;[m1IJ(Y:"\rn-]@In#@L2o/a9al0gmZpC72TJs&o;tpX96d4HgG6Mb<6'iMEg"ku^\XL8%Q!%5$Od"8!!(@`S.#f+!!!"D(Rta>z!:0.ZPg_soIa+Aj$ig8-!:YQ0#n-e6!!#:1S-o`*!!!"LbjbgBO!07J$Od"8!!$uF98!9Es8W-!s7$A*1Y"6Q"c^-a$4Hn7!!'h7S-o`*!!!"\-CbVU!!!"L$cAJB$ig8-!&.WI$Od"8!!(A<nH;lJRFq$qA1,fA)*s2Uf*skjYlCQ=]VkH48E=#)",U6_f?]jD\<A4s^>sZ8EN@rY!hRCfho$M<^XB2&pO06-E]#jU=I][+z!,(g+!L?$*#TT?=$ig8-!!&sf$Od"8!!"-0S-]T(!!!!am[O^hz?iZ]($ig8-!!!U(C&\/4s8W-!S-9<$zKM/HHs8W-!s8VUTE7#U`5`kuN,N\(mXPc%/g85g)8'7I_6e0Y8J(A(ss)@7+]/e'd6jZoa*!lj5.MoYLYrc\#Z@!s\)fj=i9^tE=4j)>C"9Y>h:f;3\'C=Q63]gC&F<\XpEIhpF'A3;:#WO3mq!u;cVP+Gkis^<:Nt(T6Peo9FR!%<$Z[<[6nI_#;Wu2T39NY6C$/^Tb_/$gU5r8fH4=CoSN9+b8#-iJn_b;>2C)TLmWIS,7,35]$_!h#p>Ss\M/Q:F7UkGAYA%7YENp,SM*H8*>RT%2FBA-"-UAt8ns8W+h$j6P1!!&tZS-o`*!!!!1'CcM8U/]q5b["@go.N&JnJAC<jRU)H=!<Iccuc4nF.]13[E!q@.\$kTz0EI[P$ig8-!2orl&Bk+Rs8W-!S-fZ)!!!!Ao'm187FBl!&M"ZtfqC]fS-o`*!!!!qesm!Sz!8<qM$ig8-!$DN:&.AO=!.[;,S-BB%z:n/(*zc.VV#K>W?'iT(LWpJGp1ZTn>O_UW-hh":XHs8W-!S.Q/0!!!!KTpuJnz&3ZNl$ig8-!)O+tfZ!mjs8W-!nHVHLpf_5_qsb6Lkf-hdPpMKVFJPpqpCX*h$Od"8!!!#<S.#N#!!!!q'Ce@<lcP=tIfYJpVD'VL69-B7fuuS3VM5A5E`O8!iG:pV%;[u&T)'rD'nI;imgL#OHokU^c78a>8#!W$L"Nr&S-o`*!!!"ll1"u",6IKi.\$bQz!'ct^$ig8-!;IZ+,$&eu]&A96SsD*iQPB>beboa4E5%V^/TUtbEZK7P'\*(Skl:\_s8W-!S-o`*!!!!q<1F@*zTJ>sFDs]Ln&8R>NpF$fOS.H)/!!%PVPOT*?9n?m6&dFQGic<CtnHgLf4J^,^+@\ij"/aM7S-fZ)!!!#7]UT9:z^mLW#$ig8-!4Wi8$Od"8!!%Q0S-o`*!!!",8":/"!!!!aG,t-@*[=m1++8`Gcf`mL6-0X(SU5!H+J'm^IhedGZ@[\:_"nDf)*(3VWjO/?Z4<kqAXV>O6#@1ZPd1mZf5cAkAtH+V\llL&T@,t5#,+[F])Vg1s8W+h$4Hn7!!%OCnI@rt`c!IKVq\+`G=pC$nNkuD/9Vdk.<UWm4PZsf$.L8"(dt`F';l1NB)J4kH4CP;*u;.h8!A?c"=_Q<qgK?Wlf$]W\&YOQKGnS:RB*cd$4Hn7!!#7o9+[9ds8W-!s7$Ns%r[LOT"J[S%e*qt$Od"8!!$D<9>gW+s8W-!s7$Th6i72uK&"4^cc(n*q4%Zuz!4A=%$ig8-!!'?q$k*+9!!$[jnI%9QB&Yoffe#2K:7Mt+!!!"<>:c9M$ig8-!!!*oL:mQds8W-!S-o`*!!!!aC[hhJ;:XpD-;#Ytm`%rj(g(-j##n/+H@eGur74>XB%\g;fKM:\7@XbpzYV_jT$ig8-!!!e)#Rg\5!!%O9S.H)/!!!#Y7n_sos8W-!s8ST#$ig8-JFT6$6)[4@mopF@Iqr=?aE+"+9;K;/KT##YW!q9P3ZH9A[3N<C"9.==TA'38AeUQSYTDPOIjg(2_l>&r%-B:jJO&`7'/(#'Eta"k(#&*!9q2S"z0^%s;n8=`DJmiq6qC+Db5!J7,nNfJaYl"+/]V>+):U19R"5?rJKp7lXl]lXP]&bC_E3G1h#/nSkMo%p[m"YK[nTaoG+?jC;>;6a=fE'4^Pt3<n#n-e6!!#8>S-o`*!!!!ag7/NZz^il4U$ig8-!8slI$Od"8!!$D$S-TN'z(J@6fs8W-!s8SSo$ig8-!!#S`+ohTBs8W-!S.#f+!!!"l-(G;NzJB(<bc2[hDs8W+h&I\X>!!'[&S.?#.!!!!+qj[fuz!775C$ig8-!!&.O$Od"8!!"^JS-9<$zi1(2azBJc4a$ig8-!!$#h&.AO=!!&M(S-o`*!!!!a6_"MmzJ9jihrr<#us8W,h61@sC\We([2Q(4FO"P(Q)[7IWm$(:;2oH4/oqMTM6S,'KgGc\]!5j`E+ILd3Z`:iY=uYg4LG8Y$+.f6(m[We\-bj:#?#AdV8GZRW-_&,c+AtUt$k*+9!!"DZS-o`*!!!!12k16az@&'5!$ig8-!5L#Q!sl,9S-o`*!!!!Q$(MD4z82p&gm13]K!_?r=G`-;&k/0W/AC)tag+No_@M8d)^7H*5&]kb^L%Q+`*^#r#$ig8-!76Ij$Od"8!!$D29:c(^s8W-!s-sE)zTK_lN]R"7#i[?%A$k*+9!!&Z,S-KH&z*)"!Fs8W-!s8ST#$ig8-J1gbi"q1J3!!!!#S-o`*!!!!aU7;Q!z+Kh4B$ig8-!2--X&I\X>!5M(-S.Q/0!!%PB[[[m;!!!"L^ce1q$ig8-!$L9k$Od"8!!!RlS.,T$!!!#_MOY.bzniiQO$ig8-!+>#\#n-e6!!!!_S-9<$z'V#^Cz;$?D0H9u[QWmIOqIobPM-,poW`\La8\?:Ak0d==+ipf<f!p*''p1]CF^I_>LNJDPAL53OEPr`5[]tMs/q5$EMnkni$bmo#&Mr^OB0-M'E+E31\2qk3^!8/_)9L[rNS.#f+!!!#'$_.S5z0ERaQ$ig8-!9c74XT&8"s8W-!nHc>!h:qZ<ILDYR$ig8-!'i3-$Od"8!!(r"S-TN'zI@LlX!!!"LR5g]C$ig8-!'gRT$Od"8!!%!*S.Q/0!!%PJUmr#*z)BG=W"98E%!$&nH#Rg\5!!%P[nNeKP;;YXLe="<d]9Ob%^?0YW,l$$2!lU?\LrU+-]@*fNoI0aX-#5M??T&ZMfE][8PT"j\TkQE8HSsq)>C=N^"]6M7W2uKp$ig8-!.]brJH,ZLs8W-!nIWrXR$9":J0pee@Gq7K3mF0%$ig8-!8uCt#7LS4!!!#XnNm'[3caAZn\Mo4V--OU>C-^8?)Q8sP%<R6/W.4-//i`9NLBmm`A68k61VeBX%'+6r/r1<AmZ$&&1Q41cKUJ]#*Sk)TV4rI'+=j@!0C/6S-fZ)!!!!a9UlJ!z+M=3P$ig8-!7:>-$Od"8!!%Ns9BbL;s8W-!s7$6i?mgGo$4Hn7!!'elnIKWfH]s.*;,tP165O*N9:Q1pz!6Uf<$ig8-!!'g)%0QY2!!$PinIVJVElZ"Iq>7u6:aWF,h)+X*'n&]eg7/NZzct,k8rr<#us8W+h#Rg\5!!%NtS-]T(!!!!af's/[3qR`SBDjIhK@/IIrVuots8W-!nHY6;Bt:36PY3k4s8W-!s8VTo?(Ui]POIP%$Od"8!!)M`S-o`*!!!!1k*ubez_![^#$ig8-!3k7K$4Hn7!!%PES-o`*!!!#')k79Ez&3-0`$ig8-!!'h)&bDtNBpCQ@X`3#%p3i3c&Pei+$ig8-!79/a&I\X>!5QpX95ae0s8W-!s-sB(z^qQ<H$ig8-!&/?]'g%Q*VEB;no0"pc4>,5<>uderNY%]h$ig8-!,*ZO63$ubs8W-!S-o`*!!!#g?1C4sO;f9WSmM\uU/BlAH)!FS@D!Tb`fJ[oS;GY-VSd4UA*EC5A$#G@an>bLc-9TG=,c821Fjb;1EpttT4$HWS-fZ)!!!!a?L^>Z?"J?MWq)IcoCN>^j'$h/Lg$_)S&JpNPUD9si,BKPqhrJpc&jp<`Z5$@ebpEX/bGAWD`@h+A/6AK#KaWAS-]T(!!!"LN_='bs8W-!s8SSp$ig8-!!&+N&.AO=!!".HS-BB%z&=a+:zi48@ZL9R0[$ig8-5hrK3$j6P1!!"^dS-fZ)!!!"l:[p^gl]<BL]<Qi&GP[/Y=2^7YO-<$'kD0%1pNuPOE]uAa>W>/(O&hD-`#a4^niU<4F#2qr$@J?/b=NXgQ!FIjS-]T(!!!!a$1S>ugW]"#?lY$LS-fZ)!!!",M4=q^zOHl=D$ig8-!71b:$4Hn7!!#:@S-BB%zrp^FJiSi0iI;SX:);-Q)S.#f+!!!"d3LgNez=GNCS$ig8-!:Y6'$4Hn7!!!#$S-]T(!!!"Lnk4!&s8W-!s8P_\s8W-!s8W+h&I\X>!'lgJS-BB%zp7)?rz!%.4<+'hG-&SnSMQ7==<V"jqAao87G+7Yj5$ig8-^gO"/$4Hn7!!'g4S-BB%zGao*LzJ?>=L$ig8-!:U)\%1E4:!!([FS-o`*!!!"\Cn(kAz0S,_r$ig8-!!#ic$4Hn7!!!!pS.H)/!!!"UV+[*Rs8W-!s8SSs"98E%!$K&H&Tpt?96q5t)"rlSOu)?a/W-&,$ig8-!-gDl&I\X>!'h."S-o`*!!!"\c^YCHz!:H?h$ig8-!;IE$6/#[8Z<;GRN=Dc5cBVo*Q#PEi[WkGlX5B'?S!IR@a[c-ogoa8L+oBE%2)A*71ditP<0?R3(k$#h4CutjB&QB"s8W-!s8W+h#Rg\5!!%Q3S-o`*!!!",=.BX,z&7tA><>bdQWaYfh32?-9&6W:l+K3"nj9*tLKU2d:<La7%z!#h@5$ig8-!.\-Dkl1V^s8W-!S-BB%z-CbDOzi'X"A$ig8-!'jYV#n-e6!!%P5S.Q/0!!%O3IIRqk.B2PH[1t:_>DdV&'b-;NJt*)Tz!,.l2"98E%!2q15%Ljdm6fp3n^f5\/XhhH9&.AO=!.[a1nHg5U4?h4E,N2(]$j6P1!!(qDS-fZ)!!!",m@4OmzTP^2)$ig8-!!!^+[f?C-s8W-!S.H)/!!!!JVjn2!z8A1N*$ig8-JAfHt$4Hn7!!$ETnHnff,%Io$Pb;uc$k*+9!!"u59CUL3s8W-!s-sW/z]pkMt$ig8-!.\(>$4Hn7!!#:LS-o`*!!!!ao^P6BS!ZFM_fCRJiHuFapkY"6`KkDqa@H3BK;_M=/GR)&4>Kl?2\::m<h-mn&LB3/Bee*f26e3+FdqgA)BLTQ976a=s8W-!s-sH*zi:QOD=F"<Y<b+i\s8W-!s8W+h$Od"8!!(AMS.H)/!!%O3?(;61zTR<7:$ig8-!'i()$rSjEfuU2nd\keJn=0mizkT?<%$ig8-!2/uS5mR7O-YYD7!]1]ENs*b<^e0&aUHUE\-tp78%OTB4`D71\_[KP>XTZ$uGk=+WA?ZqKP_=^4aj\]'Wk^e-1VB4`$ig8-!.\sW$4Hn7!!(rAS-TN'!!!"L^@<6A/N#5ZnaVY8Z&/l%i(.ofbmE=J`6K`s`-C/)S-o`*!!!!AOdlaezJ17!"$ig8-!9g%J70!;es8W-!S-o`*!!!"\DbFurs8W-!s8ST$$ig8-J<E"a%u1SuZJtM2aQAWR#MW$99;):as8W-!s7$U(XEX%R&@CH`MtuV.pBpF,I(G,c"A)B:7Sk,.XBPMJkBFF;.=,n%5s3>d[jLLI#Q<XpRG[O.CD"e3YX4.tFstsTR/8K'%C'TkeO0^ATc"%=3@G[.NOEbC;7%inQ:Q.MBGa%gqUD#=$ig8-!!"S?$f\E/8q6#1=:8\WnQ)9mi_K2QHre8WUKXt4?E*I(`6@='.L)3kZ;c^81NSU5nUY3;*UmI(L'8T;oNkW-ANj/.bGHt&</a<[c5e@LHVGB/XGKl'!2TD[KC?(E$6AkBnNe4'=>WHlN!>ibP=m<9nipj;F#)hp#UH#,`D00>PZn?fW`S='I.M(*2S'c(cAI6oP(M,lXdhKZC>e=-1]R1=5s+IhjubX)[<-JU+*`c*(Dhu,d9:31iN)L3^%M)(+12D($J\eYKZK?8lbIMomGWOdHMZK\!6)l2N5\5bleJ!A$ig8-JFuP)#KYX!Q0.kAS.Q/0!!'f)%@dV2z!:lWg$ig8-!&-0$Sr`pOs8W-!S-o`*!!!"l4n/fG#t3]bB.pBW$4Hn7!!!"7nJ/#U3;5g7/=j&#0L7nO!sO8K'Y5CV$"Ga&"WkGh1':/hs8W-!s8W+h&I\X>!.YNUS.Q/0!!'f=Y42lc2il(S?^ccpBS;l^$ig8-!!"%0$Od"8!!%OUS.#f+!!!"4"Ioi.z!%j]K$ig8-!&,%U#n-e6!!%O9S.?#.!!!#MH^kBNz^rMrP$ig8-!.\_P(^e^L[OGQ.Wn#^&M3T-;S5H,pU\>,nI@LZRzJ-qeT$ig8-!*C;4$k*+9!!!QlS-o`*!!!#gp$k=9'r2.L1\$q+H4CnG:.aLQ'>Q29#;==Hq^k74]sZ4E[?1CoL(J2@RJOB9]BE/gl"/+pr'3>1aN1h*h:H[mnHh!qjsY9.<+@5E&.AO=!!#ounH`93LcD!!G3te2$ig8-!'"AV$Od"8!!#8tS-fZ)!!!#W=n)_\`AU-S?[\FL$ig8-!!#HX#n-e6!!%Q29@j.Cs8W-!s-sE)z5d!c%s8W-!s8W+h$Od"8!!%!(nIqLeht<lC#LRp::sSn2?aI+;ZLJ4,kX(U*;XVDl$4Hn7!!"-MS-fZ)zk+!"lz#86PmBFS#7*`W8UIhKDRi&j.0^41+@+)lsO9h12Gekg62i;'7gl`$]k)REWq!o4?ef9jN9^6L)"]Wj%*,Q!:_&"Et8zi4b]i$ig8-!+6Y6$Od"8!!#9sS.#N#!!!!AOdlaez!6q#>$ig8-!!"[B#n-e6!!#9ES.#f+!!!#W47NRc$!gNu2,ED*&.AO=!!'7ES.?#.!!!!hU@CP)H<D!0*^nom6C`+0!%s`jqfibG]sQCN[E\LVLClZ]T;8nAm,:h4[pki]n/6$VaI;B-Mh5mmei0#k/?i@=S-fZ)!!!#WSX]lmz!7p[+_r1juib"U7Ud/WaR[WA,h:<d!fPSt7-+mUC0[.l[$O!4H<s!5e'^h"BDD_d9F<n^rFH(2Z'8ldA?Z.6trgX6&zJ=;u9$ig8-!._bQ&.AO=!.[s5S-o`*!!!!Qb+&bHz^r,\.$a<dGCWP$l%90/s;?8j27dc,mD.j<bH[*M$GCs?G(QABF$U#WoWi(uhU[ns8i!=X+J.8=+cG_QOR3@0j\"!j8zkUi;2$ig8-!!(]B"q1J3!!!"TnHb<SFe>L"T"(9r$ig8-!.b&A.K9AIs8W-!S-TN'z(n:a<z!4\O)$ig8-!.ZGe$4Hn7!!(r[S.#f+!!!!a%@de7zJ.\:V$ig8-!!$2m"q1J3!!!"&S-o`*!!!#WJ=HuUzE.@B`V`XI6_9ZYsS.H)/!!!"kS=C6$!!!!1_Ch>i$ig8-J7CV0'7ZA^.K+XND>P7VP52t<cej<5S-o`*!!!"L+Ii]GzJ;B^'$ig8-!3iEl5od.#"d4Rm,0POg]DB<V=uPU.cnV]u7`bC,j-Q*<I8JV_qI_*t'JgtQfpXdXqMPg<EF26RY\=pD#sL'=Sbno^$ig8-!!*$l=o\O%s8W-!nLN"_"th%)^!VH2ric_<ia$>(f*eq1jN]-<dr=1Ao`n&tREirXO-q5VfUN*Rz!487)$ig8-!4WH-$k*+9!!(q"nNfZ/#./Y#`CY$(D+d1JrmMBnFmo=.PIpGX>YVM-.p(G0U=[MM1ua`CfXnC<(F8m2`rs`01>]q]pq+qI:@NS"#7LS4!!!"\nHWY]'8t&F8=U%rz@+t,\:X_X..BKbI$sk7+)[2`;$ig8-!.`1]$Od"8!!$E[9AfaKs8W-!s-sK+z\0RRP$ig8-!$GX=$k*+9!!()!9D@->s8W-!s7%$K^c3Oe.mNN>;C%d@P79l&eK>$jq[L%J+oCem!k%C-))5%!aL=`n^^>.G-^(-CUef0^gkl7U6Ln>K%=*:dprg?rDH<V;0%:@RfJcG8aKCI2Hig_?q17knTatJJ<dPJP"7h&b`$`1CE1>Ol3^bKrgOiRkP]qb3"JrAc\.IY:V48rMCe%`J#!7lMdBCnjI;o!<I$[#\Ud@m)PcC#h$p;rA"gtoT]+6RR@=W1j:d^GieTm&(QK7Xk2bQ3Erf^fi[T(c8ID(Z"#<G2?\YaOaGTM,b0TLm-PeZ*@b]3bV:[*0rk8Rei]T9HI:.X7U(\\:Z^hY_G3/r@R/I/K=m`3fIeFs!n9PR%N]]=.5n3`qW,g+i7(GSg[hRlM+Ub6A54,L!-&ZAS1[MTdr5CO>mNFq*2(:'GA$ig8-!-4Nu$Od"8!!'7MS-]T(!!!"L..IIP0DB7?nHi?BN]N5u;<\kd#=ALD,9lGBS.,T$!!!!YJ=HoSz5X(\F$ig8-!!$s-6#P^c5a$OT!.Dq.TQEZs]XW^Oj37:(JPJ6@bGsKCmBHch[p[@<nj%+dSX[&'g!kM$ct/jFFLk]>DoC6B%9Au+$ig8-!'gj\$4Hn7!!'g!nHI6/s6?2G#Rg\5!!!!+nNf53lJ8U5nLplaFYmQ)$SrMAfiH>0Poh8aY%h[u/n<m8#9]Q"`#BFLOAo0Yqc2Vo/FdQ02![R8`/&tbaO>j5$4Hn7!!&\;S-o`*!!!"l\srs5z!(-3Ad!)^![5l0W&d/B2*X>S!HQB\Rj_nj5Z$:Mb6R1,@)b#\]KNMr3jnSP3l_C-Z*5)b5!oFH`d`@M7^VXuOn!j[mz!7./<$ig8-!!(B9#Rg\5!!%PVS.Q/0!!!"#TpuAszJ>ShK$ig8-J//<Y&.AO=!!)9+S-o`*!!!"\[[[a7zkU;r/$ig8-!'m0H"q1J3!!!!CS-o`*!!!#W)OqBJ!!!#7S=uG\$ig8-!'kq%$Od"8!!&,WS-TN'z+n5Y$M'Yg"rr<#us8W+h$k*+9!!!i@S-o`*!!!!ae+),mTnY:=?0uJha:D_-1gF%3Tog?Y0=pfTOK,[s9+L\tH!Af*^$PR@-`PX=ankZZ%i2e-_HQ]@5+.R,\[oc1)W>G5PTqbI#"j"QEe"nji6=S8$(QDPj#B$[7ikIsMk+!F-IN&.[IY?B>;uD,SKd&2)V3]pA'`'2_"!4%<cY28_.BI:<1h?QZJCfO4U0#jVBp,"&8s9.MN2]0p=pOhHjN7\VZpQ':M1oOgS\am9\U*j\INth*'4IROFR1E#H=itO5HY.iXacL9MNIqp3<s?:@"DW$ig8-!.\@F$4Hn7!!'eaS.#f+!!!#G3LgHcz5T3;Srr<#us8W+h$k*+9!!!9=nH:R[`k%ZG$ig8-!.^B*$Od"8!!#j<S.H)/!!!"6WgjJ+z&0.2G$ig8-!.aU0&I\X>!5MI;S-o`*!!!"lpm_^#zE459P;'VU0X9*cY&8u,j^RKDjQ2XgBH3Ng>GFSsJz5bFPQ$ig8-!5Js3"l'9,A`?AIaT);?s8W+h$4Hn7!!(s8S-o`*!!!#7Fn$8QO3kmFM4$A`\O!7$N:n+*G.<ti@ksP[$ig8-!.\OK$Od"8!!#90nI80rim;>OTgY*P<NjT9$Od"8!!$DenHf5)c4/feben8e"d#TD=tE=Nq>^Kps8W+h$4Hn7!!$D'nNfd9rc%11jtN1V6Olu`:/Y+U/O6o#[QA1,j`ka^:2ti"(.ZcRgKHR`jK5)m\tem)*TRKR!S@[Ye]<n4^R6G=6'Ce[\Z\Vp[9^;&ZNi#tRf&7'Bk/8qG##rS9[rZs=+b-T?Ua]I5keS;2SIqN/5fQ8)]uF/!f1VN"#u6`m:Ddq$ig8-!'nPo$Od"8!!%NcS-fZ)!!!"lQCJ<kz@,7=V$ig8-!!#ug&.AO=!.aoMS-o`*!!!#Gi_'RWs8W-!s8SSt$ig8-!%8DK'FXsA!3!6,nNhtB@+0L2YTF*nbJ''/(bh3]<:Zdf[2=/XCt<7b:'&1fd3bH@J[kWD4:c#5^4BhinjCZs"hDt":jl6pl1JPV$k*+9!!#7lS.Q/0!!#91U[\_j/et-0*Qoig!,D$8dt'oIW*?\.O;p=iLV'd$S.#f+!!!!I&"F1>!!!"LPFe9K$ig8-!!&U\$Od"8!!'emS.Q/0!!#8-3h-?^z!.^RJ$ig8-!!"6:=8r7"s8W-!S.Q/0!!%N\YOO;H%2*rI1<hBOU$2-5Re</^-/;.(.&5)QEODSYWP*/iec/_k!1_<36d:T;H':<_#QOi(s8W-!S-fZ)!!!"Lf:3'Sz!9iql%+mQFWS-6qh;j*u+Q[Bd!mgK.2OUgRX0uH,$k*+9!!!9XS-TN'zL7Ae`!!!"Lb6+7G$ig8-!54bi$Od"8!!(A9S-fZ)!!!!A)Oq3EzBIKAT$ig8-!!$o,&I\X>!.ZGmS.H)/!!!#?_jh,Dzco.C%$ig8-!73@g"K*p"Q153CS0hGf]?\tsM4>+czjj0G)$ig8-!&1=@$4Hn7!!#9inQ=uBZ;R*L,!)tjO7#?n)sSlVQ3Bi@STn*KIWnl,bjl'M8+.WSLD_Pg3(4C;mu7R""LI^mL$S]u+!9Z$'k#ArqiZrVCU:m-JZb;"8gD%&K3Ok0-&%iq$ig8-!!%nH$Od"8!!'f&S-o`*!!!#Wm-tDTRW-FK`__;9S.#f+!!!"t.\$kTz:rDf=i*Q6W`__;9.mcY`#6Ce-/pE]9LMNCd$ig8-!5K$5$/n/-/KL/Wl%ki:$ig8-!5Ma-'+=j@!&2)?nHDrc/=c2!%-o#c",3\S"_iH(Dk%CJz@]#Y'$ig8-!:X_rc2RbCs8W-!nNdEYO```C?OgI2G_uaOm)MdN@]+'QJ9s*3&eBB2^;<Sa@%L=oV>12%:3NaSh-do7;jW/jEh(L1mB3!f%V"ep!fI:V)ZTj;s8W-!S.#f+!!!"<(n:sBzTR`O>$ig8-!+7^T$k*+9!!$[cS-fZ)!!!"L(%DI]!tk#pS.H)/!!%OFoC3OO@%XiL\D!Go.Q<-j[g$hl")hZ=$#Pb&`JNF/PQ((VK#M95]i(@3$ig8-!;<di&I\X>!!)[[S-o`*!!!#G_b7E3s8W-!s8SSs$ig8-!$HBR&I\X>!!&n+S-9<$z(n;!Czcl\bb$ig8-!'mWU$Od"8!!$uZnIX`V2OKdr^RBiK*qao4UBR.q$ig8-!'h3f$4Hn7!!&\jS.Q/0!!%O+`1.2Dz&3HBd$ig8-!!&8R(hF`,9qtJ73A.3"k>M*CXi8H@$>g$)fUN9Wz5\6Gl$ig8-!.ap9#n-e6!!#9:S-fZ)!!!#W<LaX0!!!"L$*g!3$ig8-J-!XZ&RY)X7hCEUNXu[OUAX)Djo7s\rr<#us8W+h$4Hn7!!$CU9=_k<s8W-!s-sK+z=:Ui4$ig8-J=+0C%h&F<!!(:RS.H)/!!!!("e5r'zn@Y7q$ig8-!!!Ft#7LS4!!!#YnH[UNN:mV@I.9Ln,O2[6YMqL2h=he!(RiUS&DVtg/CcN$p*$\Ek;g_9(LC#5:Bsm</.fOQj'c[+jaMKk8U8oO9bZ4RK3rLCS-o`*!!!"LkF;ngzi7"2-$ig8-JDR5p":P81!!!!qS.Q/0!!#9&5YHLps8W-!s8SSs$ig8-!!!.l$Od"8!!"-IS-o`*!!!"l$_.J2zJ-DGM$ig8-!5KPD#n-e6!!'gZS.H)/!!!"4Y43%F4tl)0Q:pBH#)(=ABAT-d$ig8-!"esr#7LS4!!!!LS-o`*!!!!As-sK+zkSfs"$ig8-!3c^u%<X,bDbimR!6:/9`H@[Z$ig8-!0@?R6#b4E3^f+2Y]0'n;Q8Yeb2)S`4[Yd0Yt*]+E%'BpRB.RF$04(5ej<IDV&0;45(+!UgZ:CP#3:&SQVJoZBc<KL$ig8-!&.*:$k*+9!!)dAS-o`*!!!!1]C?RGG2(4pQ*6)[hB>N4&?9X^\ILfn$Od"8!!$sDS.?#.!!!!bG+8pKz@+LhV$ig8-!8'&s$k*+9!!'5DS-o`*!!!!qn*pZHn/N+:"U!SN#Rg\5!!%OXnH\7<VF[,/24P*Yz>^)\A$ig8-!!)ea%0QY2!!$-_S-]T(!!!!a(7YpEzoqLsiOm>MNB&kTka$(=*84tkMZ(:sc6$$)#qcMrSJ"^Y941I]aOPA/+bh(I\rPq)2CZt#:0`LYYc1)"uR$S75#2AA=1bWtd3@K:-b%HR7e.:8P?6,OB$ig8-!'hTq$k*+9!!!iMS.Q/0!!#:V:%8A:OdGs8$Od"8!!&\"S-o`*!!!!q[%%L4zO=ct1$ig8-!'oS7$Od"8!!!"rS.#f+!!!!)2"<lt$[P_.mI2l[+VQk[+l1@TN3:P/h/r]k)6c:kV[kq$Y+PH;=qH<((?H&lPC7(L.%YV[F[5r=imr^g_Y@DgS-fZ)!!!#WN1::ZzaCOfR0'#f+&UA^hptWPAGZ*uT-.SLn$ig8-!2-6[&.AO=!!(ZdnNhA8G-[sAQFig[>=l4/-jtu5WmdH#0YbPHhs]q`+*6u)_,npt1too8qs&p79^sX5as&Z"<Xgu"IbOmm\\o*M60hd):l=_9B7)$?BI"^XbqtK\MHnmZ"&BTm@i;"CCga9/np:ZXO%De#=\"[&3)P(KE3Ci*pV+#cMRJWB&(d<[$ig8-!0A(g$k*+9!!$s^S-o`*!!!#7L7AGVz!1]Pe$ig8-!73Qm#7LS4!!!#MS.#f+!!!#7!Ls?&z!2f9P5Z0,XF/sOQVsNPuMmpa-?%EhT(X/qg,eW7Bqm/)GMt'M*':bWP&_)IWItMU[qCV&?k!#6a5Qk!V)cHfO.80(,s8W-!s8SSq$ig8-!5MI%$k*+9!!(q5S-o`*!!!#WKq&MZz@#+8<"Of'Mq^(T7Z"TNY7gfTr&m&'s-kbKslYgG;Z7gL@9mMA#:I<J&dgA9_n#uAH^\+9-+5dPT;2u.Zd%6Cb^75N=z+B4j>$ig8-!+6)&$3U>/!!".7S-BB%zMOY%_z:nF0b$ig8-!"`M-"q1J3!!!"fnHR,k?5igsS-]T(!!!!a[[[^6zJB45h$ig8-!)Of.#7LS4!!!!MS-fZ)!!!"lp[LO^'emE0"8&?bZ:Z\<C>U_M:0!L8dk7*>L9e"uD$D`^m=d=gq%q>O"hg>>?$KD/jJ?K8,""P:FkXrMLoAm3S-fZ)!!!"Lmn4Jss8W-!s8VUTn-@.KOWSm]Y%VFsHXc+N$7DG1`D.C.O^1eYq#IW>I]R@C0Y'_TPM+D-S($/uWg7=)2S-GR5-+AkamoYNba]%LzTHHmqs8W-!s8W+h&.AO=!.[D2S-fZ)!!!"l9q2P!zi.mg6$ig8-!+IsY$Od"8!!$Dj97d*Bs8W-!s%AEos8W-!s8SSs$ig8-!:X4_)2h[UEoe;APF_5QhVPL%m(tnY=I%prDm&Urmmd5gd]OXb0)CiSCL^:F@M!gD!0Oq7+*_4s5@]Fn@c:#gG+.U2*uHqu?3I./"0k0GTg"HJ],k.?fS(HoeaYr!i]K:)j";R?8gDbn)GJNTf*H/=kHCl'l)4/Y:?2a2:lJ_XhTirJmZ_jN]<QStFfjMa#1(.ogQN5OlA#70S.H)/!!%P)U7;c'ziL!7[s8W-!s8W,h6,Aa,*FkBG<2BLjlkt$=C5G$b*<O3@eKL-3J?lAs3a=SUlII]iV*psF<P$Aj?7Q98\>Egg-9uAqFc"6tMYWbG$ig8-!!$,k#Rg\5!!!!InHsA;P^,;s4jP8LnHn3T"a"&H?XEi("UkA2!!!#'9C(F6s8W-!s-sE)z?pL4n$ig8-J6PO6$Od"8!!"\QnHbe=&O%;&_RH$C$ig8-!0Cob$4Hn7!!!#iS-fZ)!!!!Aq4%^!zJ0CEh$ig8-!!)GW&.AO=!!"[lS.#f+!!!#70UrFXz5aq3L>I:hi%7r_#+.NTFzJ-_YN$ig8-!!'6n$k*+9!!'MXS-]T(z/t<4VzJ/=^f$ig8-!)?ag$Od"8!!#jgS.c;2!!".M/t<:Xz0`@LQ$ig8-!--]^#19n-'c3^:#Rg\5!!%PU9B?-Qs8W-!s-sH*z+;431EO7pPLI>BFVAN93DC6IkLZMr/"g`H!O[s]J5>;oRq9TC-+m&Xp_7l];>910YHWJc*V;BOcAA4B^K'hnU)=\+W*GDHVbim)\IW+hJ#Rg\5!!!#<S-KH&z\k<_:s8W-!s8Pa.rr<#us8W+h$Od"8!!"^/S-]T(!!!!ah4+o_zE'^!%$ig8-!'j)F&.AO=!.[&cS-o`*!!!"Lh4+f\z+P<1l$ig8-!!%&0&I\X>!'jVZS-o`*!!!!q*q9D(H!Tl!S-o`*!!!!A,+K2QzLA[PR$ig8-5b=mD$4Hn7!!&[qnNl?'lPGN3EA,pQ_u4\i>NS#>d1?dcUJ(\e3.2V1Lu_r-$b(R0QPan"D,3XVWmt37HfV<-_<dln;G?%T.gLs%$Od"8!!%P9S.Q/0!!#::*h3QGz?m(sI$ig8-!$FOs&I\X>!!"(?nIk4"@ri;fD\ml9:u(rk7sf3OnNeYlRuga">)TtbA:Gs?3c]>ua^fu"cjSTJ"&'Nm58g@0De6)sno5!Qe/1X;#o&nV5>ls%G5m%apU'&5N4-Wo#n-e6!!#9=nJI7Y_8TldaElXqYU*X(]@k5:P(Z#QT,!k&$ig8-!5KOH9E+tks8W-!S-o`*!!!!Qoh2^ms8W-!s8ST#$ig8-!;2tS"UkA2!!!"TS.#f+!!!!Q-qi%gs8W-!s8ST$$ig8-!0EhC&.AO=!!'<mS-o`*!!!!15b&5kz5Sfjq$ig8-!.\TQGO5A0s8W-!9A8/#s8W-!s%?2gs8W-!s8ST#$ig8-!"%#B#n-e6!!!#LS-o`*!!!",),&W^s8W-!s8SSp$ig8-!.`Gd$n@Y7TEZ_YW2[$\DG*q.s8W-!s8VTnb8q^Fs,HOQ1@i4aZ<<\*$ig8-!._,?#7LS4!!!!8S.#f+!!!#W-;1!1s8W-!s8P^rnc/Xhs8W+h$4Hn7!!(rsnI>f=RjiSu"+PM0BSTd2nI#$"XZ:iW'l.hC9?.#3s8W-!s-sH*z^l+]p$ig8-!$+Fs&.AO=!!$E;S-o`*!!!!QGO[tYJ=N$=^W.p_^Z0;M-EN)o"Nlp:N04qOkgch.o7-bVIQ_:E%QQj-L]O$Za%n6qV)U8b.;?72>pd\V`(q@,S-o`*!!!"<ig^8_zJ0(3h$ig8-!:V9($W/[5]t-"<6O.OMS.#f+!!!",2=V*A0,'\oflkBqNU?#$$4Hn7!!$E39=]u\s8W-!s%De[s8W-!s8P_trr<#us8W*ld/X.Gs8W-!S-]T(z%@dY3z!6L`B$ig8-!-7b&$4Hn7!!%N\S.#f+!!!!i)4V'Cz+O?P^$ig8-!!"XA$Od"8!!'5P9@*Y<s8W-!s-sH*zT]_gR$ig8-!)Ncf$Od"8!!'g3S-o`*!!!!Q8auue6N_3o/Y!"Rz!)i>QUOdKSf8$o>O_G&3lab@spneXpUBJ)uP70$IMnT""HuqY;FXN'=1"i^a>hLV0*CR;O's1Ut@'7cOIh!0I9Ul\'!!!"Lcbc1X$ig8-!!%86$k*+9!!)crnNko(C(Zr"YXa`&+a_jNbPQ8H=5uN5LI##GnIl"+3@Yg'gTbKW!4+1!Pt6,L3(lQbXjR_EHJkTp`Okl<$6-CC$4Hn7!!&\NS-TN'!!!"L".TW*zJ?SJQ5J]m+#-Ge=%966E(`]%R$ig8-!&1UH#Rg\5!!!"TS.#f+!!!!q%%IM1z!61N?$ig8-JD"%p&.AO=!.^EPS-9<$z-qacas8W-!s8P_Yrr<#us8W+h&I\X>!5LS+S-TN'zJ4fkBz!!&Mt$ig8-!8nog$Od"8!!!"lS-]T(z2Ok0azn0XY5$ig8-!-"p-#Rg\5!!!#/nNd.BmuH]s5$#EIFH[bhJ8-/qN;(^,BQ<J>Um/Oan6I!o>:'`;>Gfr<Q=T3E,Mouj.nOa[Ku-i^__R1f&ZNF5$4Hn7!!!!0S.H)/!!%Pp_sn6)!ecq;Lqel$$g)];R.1OP=1c)$oJ?AZ\FCh4@+T<e)M[a:+*h__+sN$t5Pk^@(3Pp_asA(%q!<aVk^_Z_$Od"8!!#jbS.H)/!!%P#Z()4*zGhbq2O8o7[s8W*l56(Z_s8W-!nI6E9c(J/I"dn)M7uiLt$4Hn7!!'e8nNi2U\>#g%(pmO$#M]f_esV^Zl'O'T\[3h],HZck<6iTog6<3L][a/[Wdjuc,Aq!t#W>.&hc$-2PSns4oPS92$k*+9!!"tbS.H)/!!%Oce=6pMzE"\ZL$ig8-!;I_-$Od"8!!#hm96^F9s8W-!s7%e6>I^J0lBH&-f;fpA+Iq8b:S3=c&F0O`WI=\?iFS:)*=!/*=B#HRHNgh6Yq'>S#Q)^dkA.&fnH'!0S-fZ)z=7HP-)55<;4\7r0&.AO=!!!b:S-TN'z0UrCWz!0`o\$ig8-!:V&"$k*+9!!&r+nI"eui"$6LeCAj$S-o`*!!!!a\""$=!!!#7;668r"98E%!3dF4"'?!iS.H)/!!!"Np7)O"zi!Z%_$ig8-!7:E/6+IkSJR_:cd&kn.3$RGYTYeI:oaXXR!@\&*<2@mbQo;^r-]%0JHQ7A1N55aga#9!s&[&doWDB?BXd='D3!8[Q?((;S$k*+9!!)LMS-BB%z9(;t[V47o%zi3&RU$ig8-!!#*N"q1J3!!!#_S.Q/0!!%Q(<h'a1!!!"LfWUeO$ig8-!5S&n&.AO=!!%STS-BB%z^mkc@zi1HMF$ig8-!.YQL#7LS4!!!#TnNeiEM>,P(ATP>^VNJE^o*ukL%=:p.$MN>JQo)Rn-/#f:GtE5TfuF9>`*h9?*NHa'W_]I@rK_I`2I6Gq9e5+k$k*+9!!"E.S-o`*!!!#G!h9T+zJ:@#S<ZHG`O-K^h_J[ed8,VV)q&AfVYE43I0EPKh9R_d&b3>'0.q,2g0nq>?[1WlncF_7b8R[li!i5Tfi^8'fD4D"Cz:_B3/$ig8-J:!u[$Od"8!!$D?S-BB%zqO@j#zJ1I-$$ig8-J4s2;%s`5:-YnWC`5^#JI;SL6S-TN'z'q>U>z@%d$Up8ZUNDC=WBTp4c6oEZJC?7#f4#cc:o`A6o$G)O)mIN'O/LlkT-P$j*0&btUCqAJgMY02#R3<WG<'n+[7St#unz!!Z*2s8W-!s8W+h$4Hn7!!#89S-o`*!!!",3Lg?`zJCC"r$ig8-!.\1A$k*+9!!!Q6S-]T(z"Iol/z3"MMe$ig8-!'m'E&.AO=!!$7kS-]T(!!!"L,4Q;_OY;*2:jFc)Ko09\mDhec@%7B/z!;&oss8W-!s8W,h#p1ODRUsP%b[$_J"98E%!736d$Od"8!!(A`S-BB%z5+Drgzi;W741f@CgI6d4[Zu'LYj"#8<8L06U:D)C]dTpT2YcOXd]qM9-8`j<-"5aITf$'=i\\`BF^ZBr:E;PNX<QLD6fUN9Wz5_&;,rM</NnH5tsEL[FGzQlki#Kt5i/nc&Rgs8W-!nNddaZ[*h3)(4$F)b5kdL(-=hZE:+A\>f.-(p[?s=5.)Ve&]H^mZqmM]]FQ7H`E.G!mAAhLmK+]]8!!tV_"s?$4Hn7!!'gsnMen!An5sQ<+m+1N)7gXcqHQDj>8.1A9#sk;CU7XM\nd%`rcJ-bm:mb0=>#9A*"7hVU*q4cga<bMhj$Ue:m.cPALda]C+*'r:h>WnGp+kO:6;:gu\EE.s=?F,'Vba1Q89[?eKF!*#Gh@(nb.q2u(VfE<R;8S-o`*!!!!a#Fl>6!!!"Lc.STn$ig8-!5JZ+$k*+9!!((qS-o`*!!!#7'(H*6n'mcq&'6=)cm1(DC7'54,or\j95;QJs8W-!s%Blas8W-!s8SSs$ig8-!!'g)$k*+9!!#8?S.H)/!!%P_?^qN5z#UGoH$ig8-!.]Ed#Rg\5!!%O/S-o`*!!!"\,+JuKzTXjS!5rOY=UI'R!.@^bSzi+_]h35:k.FL*ilVf_!i#n-e6!!'goS.H)/!!!"VVORl"z!'QhZ$ig8-!.[M.$Od"8!!#9(S-TN'z%\+(=z7+e";$ig8-!&.cM#7LS4!!!"_S-o`*!!!!A&"F4?!!!!aX.Ggm$ig8-!,^6U'A;4JV[F^@EL\6+%LSVprHQW;S.#f+z$(MP8!!!"L0gY=:*828HU=.Y4`mgLd$ig8-!'mQS$Od"8!!"-hS-KH&zQ17/#Pd@%V?Pp3]/-:Z.V;If)2t+\.fXpK%8L1=nRh!NX@YpE`pq5CT)PSDN_BM!#!s:JUIZ+ET]U)8BAbBeHnIgdUV4T5HAeS'Q13B$UalLK4S.H)/!!!!to:-3tzhuZPZrr<#us8W+h$Od"8!!)MBS-TN'zopc?tz5lOChrr<#us8W+h&.AO=!.^GV9-+'4s8W-!s-sH*z@(Dd4$ig8-!!%%4o!JGss8W-!S-TN'!!!"LB:K><z+9S,F$ig8-JAOI>#n-e6!!!!4S.H)/!!!#+[[[[5z@/fZu2JYRJ"q1J3!!!!/96pO:s8W-!s-sH*zJ.%kT$ig8-!$D<4$k*+9!!%O/S.H)/!!!#!_OLu:zd!V>q$ig8-!3J\[$k*+9!!$+LS.Q/0!!!"J>Ob#5;bH*W-j5H2X3o"SB"=<Shn$.C(3-F3^]^7EA_<5;W9Vp5:[fe*a)GiP?O8JT.>q/mm?8,119P>)Nd>BFnH\pMnCB`q+e/oKzco+PROT5@\s8W+h$4Hn7!!!!;nI?N6n^1U6B,"$5`&g]gS-TN'!!!"LJal#<7aLk7,O_rApuXBYhshUI':dA66e0h0Gh4mkq0'#Ik@g7;5n3tg85N0%Hka8KZYM`*Z$^e[*dNK"*"e43S.H)/!!!"kfpiBXz+;s\SeX_Za*<(>U$3U>/!!#:YS-o`*!!!"\Eq'CTmD3;-Tb^;>[K$:,s8W+h$k*+9!!"u/S-fZ)z/Fc"7qC`ES^Tc5?j2J#(ND"%&c`OH!jL"ueY\0AYn/cL?S"$lRM1]t&J7He#-14j?3hP+r%0?/E<Du,.7.&jlnNlM;826E1<V<*gi(,Dq3S,st8mB9lJo[7/eEErqCCOkB\r&B;o0U^q!:?/i>CTl0\b'K\EC2]4+c+B+gS]r!&-?q63"spl1Z_tl/Y0PB$ChJ4z:o'Th$ig8-!+:\S#Rg\5!!%PhS-fZ)!!!#W/"?tUzn=E8qci=%Fs8W+h&.AO=!.aR1S.Q/0!!'fP\==*=zI#me1!\E=n,1%thkXnQ(N4sf`8LI0rs8W-!s8W*lK)YfMs8W-!S-fZ)!!!!AVjn)&z!(?>_@Dm>cQNLZ.S-o`*!!!"\!1XE*z!-Oe@"98E%!)R=u6%8R&<9,*Ho4cug^.n^TKS4Hnd+#DsQYd%?kimg\XS"lOnc@dq^gDLkdI-mB.s49EG:2.6ADF'2?/0Q()ASbI$ig8-!!)DV"q1J3!!!!SS-o`*!!!#gs%AFQs8W-!s8SSt$ig8-!"^UL61#t4@8R)67k<9tOL^Yp/nUhABS@jCk=l1.ah<g%'Pa7G"JYntYYKM>5)E[X+&g24eg-c=J`usGBF6Q.^XYtdh>dNTs8W+h$k*+9!!((CnNf\o,S<*d+HFH(M5f&:fPps,6aLYFU^B.=n]peY$:3-9'Xh.1`H#TjIEWl0-p[e#jkbft`N3:p9g0,ZqW9H$$Od"8!!'h$S.H)/!!!!R\ss0;zi"qmj$ig8-!5K<=$FKD\jRL&-8g'ds$Od"8!!#8ZnHXjZ,2Ossn=0goz+@2M*$ig8-!+9-'$Od"8!!#9$S-fZ)!!!"ll'r.jzQm\C3$ig8-!5LP`%3=:b1#"lPf3_B*SaDpY$ig8-!51Yf)!C2!6\psZFG9deULig5kA@;Z!`WP&)=^"*:MQ2&;5O.h[nVAE4P_g,86(o2Jod-.h7BT'?j8IVkgEq@Ud:TH#4'Ho$[i'5^@blY,="C9-JlaMMYi&9nJ*om(P0;j3^Y78)$RFg60UgU[lr!+$4Hn7!!%O7nIPNM$KcNAOu-ob'2rf_.%CYRzTS&aB$ig8-!8srK$4Hn7!!"-!S-o`*!!!#g\ss34z36.Nr$ig8-!2(h3&--+Kc+Y;OHK[@8eHe"M0:W:VzJG#E>$ig8-!8nmf#VOt%Fr"V(<LaF"z5bOVZ$ig8-!6IRt!b+Qf$4Hn7!!#8\S.#N#!!!!iHgq?f6K]BNCm+<SpA'893cj>WTp*-`nm=oM>:EF,%A\O#PW%cf,E'>(ISD&fO-9U6aCUBu&c]Afr^WZ.s-@^_AmPpU9I#K$RdgPFeK[?US-]T(zV=?i5l%nA53!-B6,fEB%f5")NNN1D83?[IbUr)Q!nIJ:!=XjT+#bfk?_D^f%,D`e:E(PAWN55ObP@`Xk'`>RonIO0-Qgl'kC4_s26uFMt;Xl/g+J95qpir8Pr=_PfdaW`iaMdoO`&nYq\)>CU\Y2HXU_L2WeP/0r&A&fP-FW]tFK209PHRpKS=BurzJ0=@jlIm2n7k]&,mc8GgS.Q/0!!%OnT(,)m3&g`+nSen%dRm'g#XlXZC^5<X,cE:`o"VD^N9-D#%tGX9(<lfjFM-X3W8]P&LAW')7%9[M&rD8e/qRQ"nH7d@eXR!Uz^ndJ)$ig8-!!&BZX2=o:s8W-!S-BB%zcLD=t0KoNI_Q%7*KICs4'/%4LF=9XFAsr"?#%(u]%L)JRnNee&(]mMs//7O-[qRm'kBeDj*cfVD((fB'eI$/?[&`i>ZD=='9"ba]<8(OMJs;@/m_s5#ki[41HDl^`;U</K#,Lj]r!(!-$Od"8!!&\>nI"lo,&X\FM5Oq_S.#f+!!!"L(\&"Sn_^Ae4s$*J\oOF(.s@Ek$ig8-!&,4Z$Od"8!!(C+S-]T(zR7fO>s8W-!s8VU$k)G]K73L"a&qp,k\/?snA+;k8kCECuTRX)[EGf8n?T(/%h>j"SQQ7P4U,t0YH=GhO$uhg#`?-$QP$Cu[UBJ"GIe7?33p7Yc`/9-oS:];T9-9u0s8W-!s-sAuz^oHo.>FMdI$ChA1z!'Zn\$ig8-!&3#p$k*+9!!&B0S-fZ)!!!"l-CbGPzi9m*@$ig8-!!$2m'+=j@!2)J.S.,T$z'q>gD!!!"LkF\7N$ig8-!5KYG#n-e6!!'h,S.5r-!!!#s".T],z@$mGm$ig8-!*CJ9$Od"8!!!QbnJ[SPA&"g/PdPY4hOGK:%%XS^1O3sZAp>h[S.,T$!!!#kI@LNNz!,G7"j8]/Zs8W,h6.E8"S;-t]4%%/Zj@.UQG9bdNSZ=*A%(9r=Kb[ilY=VPqDD+MkNpC@A!9YdVPtcF\4\.olWRP09+m/Qr`U!%[Y&fe_d(97>C'Q]b^P4H=n._D^%.'FI$nb_Bm%?*aEtU\\FcE#+go,i8gN$@0)6c=CV-[hCY0Ejp?Q+S:7.Ch9J?Onk9lU>cBF0]_BAMtF"V1NnFg=XAdf9@Is8W+h#n-e6!!!!KS-TN'!!!"L$_.e;!!!!a=hC19$ig8-5Vo7,#Rg\5!!%NqS-o`*!!!"L"7ZZkT!(/'HP1Rn#7LS4!!!!)nHLtUPr39/S-TN'zO.6Rdz^e(%$$ig8-!!#LY(+64\11Y=F"_>K!5QR5MRg=%^odM/V$Od"8!!(BEnHT^\!EES0B^lS3"uta`;'N*UPuJiRQCJ-fz!"te-$ig8-!.^:'%XjVmeTAXEJ`lgJ3D:ci#n-e6!!'eKS-TN'zi_-fSs8W-!s8SSs$ig8-!-#!/":P81!!!#OnNjlGm_j++mC+\cHE2pg<QMscO-LN[\CLEoo-gTSG<Red%PnlHN!.A;P"[/VUM4CqI:VI\$@U1f^ePbU_d6?5&.AO=!!)IlS-o`*!!!"\5F`#gz_#*X.X`hI_6'JEJW::$"lT$,PS.#f+!!!#/"Ioi.zi7@E60JS-kK*s@[Q1=Btq8'*L$MR\H7`q5-$ig8-!!(-2&I\X>!!!_NS-o`*!!!#GdI@gsV@QQn2/#`37&+_uguE9TS-BB%z+Rp7@M<pN.F)C/$-B]W#qZn9$8#oq?#sOje$ig8-!:\[3$Od"8!!%OXS-]T(!!!"L[%%I3zi0'T<$ig8-!"cE*&.AO=!.a^6S-o`*!!!"l;G6KXs8W-!s8P_As8W-!s8W,h6.i]UeUt*HU'fKh3'bZii?u@t"KSjfT%p+[AeE,,lUT`_+tM#JRf7NA$aXcDL(sjsnk2eV1O;I&L?(EY!jeC)$ig8-!'n)b$Od"8!!#hNnI0RJ0YNXN,'[<5BmNDRrr<#us8W+h&.AO=!!(aGS-o`*!!!!A-_(JOz_#Bi3$ig8-!)P`H$q+dLE^0YbrK&"8GFT$LznGA^b"98E%!8ncc&I\X>!.\Z6S-KH&zq!gYIYD$)7,u@-#^LBJ$%6nF+c1$-e7?89TisnSCE]mZSbp'9;7.\%#hVPc/q,r8@58;;DYp\Yo"T%4mSr3,8S-o`*!!!",oC37oX)mSW(:('YJ_]IJS-fZ)zm[OLjz!83kL$ig8-!9![C&.AO=!!(N>S.Q/0!!!#p_OLuBzOFiu0$ig8-!!%<7&W9kcBB9[ZPM=l5ai1.VpqrU0$ig8-!)TAZ$Od"8!!)MOS-,j\R@0J2Odldfz_!CLtj./0%JjH32JEiX9$ig8-J1ek3A3%9(6b:m(83I3rW1kP`FTX*p.u9+,R.f#IT6:hpAF:m3p/c#akf0E4I9+2t,dnO*_*<B-H'WWa!>;d%jcu:oSGiuS9ku/PcK]DWU_g#DD919-=<%=2c)3qRN@&q74.HQbz!;N&m$ig8-!5KPD&.AO=!._d09BH3Rs8W-!s7$K;jhOcqZ9Y%i;88V/$ig8-!"^iS%0QY2!!$\DnI%=ZLaI5)0peebn*q=_/71<p#R7$q'"n`)_.fHOlj*fYrm>95_OLi>z!#Y5?4ldkCR5H;P)&XPjTMa)G4b:\[S-o`*!!!#gB:K59z!:cQ`$ig8-!!'s-$4Hn7!!%PpS-fZ)!!!!afUNK]zXe2*h$ig8-!.[M.$Od"8!!&\hS.Q/0!!'g8]:93:z?qX.ds8W-!s8W,h"d]c)ONC..rr<#us8W+h"q1J3!!!"ZnH4?;ORWg=9TF)O2%c8*oO,k[K(0V:]&i"^%UR:QH9ee_rK>7MFg'2#aIEhN!!!"Lf3FgO$ig8-!!!\&&.AO=!!(KKS-fZ)!!!",lC8%ez!(cVgm28f=!`!,'HAl"OnI*m-M>7AMCS$\8B^l78-^Vs&nJ*VT"7VN2jCYm:F5FgG4^9A3b/Qi>$4Hn7!!!"WS.#f+!!!!9*LmKGz5XCnI$ig8-!2.6"#Rg\5!!%P"S-o`*!!!!AfUN<XzE:05.$ig8-5WP[2#n-e6!!'gdS-]T(!!!"L*q9RP9iAOJnf)FBmI<Jne67iS#9Oet@i1nB4D"#Qnp"8,JKI>B?4t40DcA0V+oa#)V7YlDfs@$G%#dhC6'8@Y0(7m,q<2IZM5*g/S.#f+!!!!Y17S^\zJ4#h4$ig8-!!(J@OT,:[s8W-!91]'^s8W-!s-sK+zQkl2#"98E%!/SUa$Od"8!!$t4S.H)/!!%O^@%7<-z!'m%^$ig8-!:Yu<"q1J3!!!!9S.#f+!!!",-_(MPz+Q/at$ig8-!'k["+/T#;s8W-!S.,T$!!!"T[%%L4z@'*)Jrr<#us8W,h$AB_S:M3&Le+%SN1Bad@NkKDp)<ZA%V&<T.j9gAn88SOEd%GYT;X5k]_Jj5b5$AZAMMr$&/[N.JRHE`#S.H)/!!!"+=.BO)z!/^4Q,Bj&g<$?[:9<=Wk$ig8-!&1,:"Wo+1JOQ(B$ig8-!';X"$4Hn7!!$D!nHuJ!jQkA[E$W*qS-TN'!!!"Lf:30Vz+I;O'Y$U2PV8q3HS.Q/0!!'ffU.a5?s8W-!s8SSs$ig8-!8oDu$Od"8!!".ES-TN'z:n.q&za<I,_$ig8-!5LM_5nkbeO3:qdre([5E<@9p^MOhX")BfqcLNLs)i%0WZ!9_g/SeU<Sp1'X6M@pqKoEFVU0<'d5!dNi[3t1G;Z*$s$ig8-_!AH!#l4)_T_'/L7@Xbpzn,r2HpV*P<.<6+`GB)<,4Pcrn%#T")8O]n%&YT[tAH'jMGR+t::DVjo&=4k-;1+pYY's!>\Di7$\\tESN"BejSt$,rzTFm[u$ig8-!!#FW6%f<K*@g\rf.cSa#K#?G,0\Ta]s!W<$9,Q,co&#s+3L?Zj.2JGIf\6kq_TrO'07F^gW;>/W7G8,DupmmY\os<$ig8-!'m4I60el$#M\^EALo,ABH_KTaCa;.csMbV;+M>^DA2RB5;<#XUF9:\LIFSn$qHj:4]3Gp,--2/UpRVZf]S?s<eQtN$ig8-!2/JE$k*+9!!&r@9A][Js8W-!s7&Cc80ik,8jSH>csLI1[J]R1ZLn&t9=#-W!K:7Wd*Iq4ifG:C\?pN#F8LcZ"j+erMj$[.ma8-XpO0$aE]>lWS-BB%zQLR9"-MT5]n[5fWMmU@#$J.j`(W`Z?,k&/Po!;r#MY0Y+6d*fb+,be!/^Z8sX!57fj=nf0&mGO89*>8N0-%W]S.Q/0!!'foSX^6"!!!"L:r&S.$ig8-!2*$U$lOlZ?2r<>$%3,=m[OUmz+Bk9@$ig8-!._qV$Od"8!!"/9S-BB%zdd[b+U+V@rB;DSdll+fP$4Hn7!!$D/nHAH:.!_<k$ig8-!!it&$Od"8!!(q>9.u>*s8W-!s7$^M\s4M=Lj#f&K)ImkI'':Z8XpA$!!!"L@]&Z#L(*3[V4Ae"60Fj#(Q6om.G/L*rZf'^[qqL`(C^GD8,riX/e[F%lY'r4[siD;9-An$+%=SZf*af_jn\G3Zh"#s*8gfD#*&-[9;1-l+^Igp(``'3ea8$l8+8%.Pp/4s"BdHHIc"+s[[S+`2l1>"dX>f8*!pT0]uN_[2j%HIp&%hO(bMCENb>Rb;9.G@+io8d^@;B_,'82FS.#N#!!!!Y0C])[d7]=Vs8W-!s8ST$$ig8-5b-,i#n-e6!!#9dS-TN'z\+)a.7aOgEis6<_.6U][SKtC\&Fm<kK%[Psq$_mL2]A9g\g"]J<rM#jPE,;WDag4gj[G-TE@TCJao<Nu%cfa?9+h4(s8W-!s-sH*zT]GVI>.BH#g[q!D$ig8-!9!dF#n-e6!!!#VS.#f+!!!#W.8.\[s8W-!s8SSp$ig8-!!#Q[$k*+9!!"]+S-o`*!!!"</=[%Uz+?T*#,@L4I630Pq6+rcs$ig8-!)Nli#7LS4!!!#8S-o`*!!!"lB1nZls8W-!s8ST#$ig8-J68nC$Od"8!!%OCnHn_WljshleAGdd&I\X>!!!<oS-o`*!!!!q$(M;1z^djn&$ig8-!0@KV6'\X9D$i,Y\q`MOU_h:N<U@fC%4_\:lLd)]EYL`[-&Kf(hPee*M0;om'#-UEp/j@arlah\=qlT,5iYa4`ddL`5M&JB1q_!$"J:5:*h3QGz+GuZp$ig8-!!$5n$Od"8!!'gBS.Q/0!!#:_V47ttz&:9oO$ig8-!!'*j$4Hn7!!%O3S-o`*!!!#7U7;Drz!.(.A$ig8-!._lT&1dbJc9QV@j!d4Q.jO(L8t6:uzBK8^Grr<#us8W+h#Rg\5!!%PDnHA(2`X&(C$ig8-!!!P"#n-e6!!!!6S-o`*!!!"l/PF@gs8W-!s8SSs$ig8-!!'6n$Od"8!!'5TS.#f+!!!#71n4p^z^d7JujH3HAh2k//%?7og#Rg\5!!%NcnIMA6=I>X3\Ud&EZE3a;rL=H.zk=1sI$ig8-!!(/7"3(<?s8W-!S-fZ)z.%CJMz!9!AV<H/djOCJ&<!4(\RJ=I2[!!!"L^n(!'XEBAB&oUeA/l)95$hU_tVS%TK/,OFfS.#f+!!!"l17SXZz5`;-G$ig8-OF\uV&*Eols8W-!S.Q/0!!'g<XIKY,zE;H(.$ig8-!!&sf$4Hn7!!!!+S-o`*!!!"l,b,#Hz!)/mk$ig8-!!!n,$k*+9!!$+0S.?#.!!!#Y3LgHczOIu%I![Ot\o/964s8W-!s8W+h$Od"8!!'f!S.,T$!!!!q/"@1[!!!!a#GgkuF>`"a$8#2]>M]K1S.H)/!!%Ps]UT<;z+RVn;rr<#us8W+h#Rg\5!!%OBS-fZ)!!!",&=a"7zJEiX/$ig8-!!)<S(X@3=V/-+g[i[X8g&A9QM80IFP<YYOS-o`*!!!"\2=Ut5Q;sp>S-M3I#n-e6!!'frS-fZ)!!!!A=.Bj2!!!!afWjs4f8dlRcGF)JP8<cSe"I_S.0#GU4u?8G1I38?!hZp@81Zj+3G-`hA\:T<E6[Ue5ts8!>u[Mr:uP/ooK%k;m$nFlz@%<`!$ig8-5ip"U$Od"8!!#j*nNf<h9L@hN5f/"_<A2B?TdW2*\[I(Aj2@Z&f,-IcOg![q\`OG%j^?5injmRhbF#M$g"7N&fjU>QFLbYg31nTg$4Hn7!!!"5S-o`*!!!"LJXd)VzOR&DE$ig8-!$KZ^C]FG7s8W-!S.H)/!!!"NX7:rG6Q"Z33M^.h,a>?u=^hKp*_bbQ%_Eg#o4OU<r!s.%g5o;%_SkO)Y7"Z$]WC"/^9e-7Z4rkGQ5r(S]",9oFFFcJ0d`KL-._S))2`eU:.;'55iu<e+m@[\/5ZMc'El/S"OLpD$@@Y=P=?_!lKFG#igB9Gh@_JMg\Ki<\F<\&Z?F0V$k*+9!!)L/nNf7qg:(m5;RIorPo(mr3ZUVKpkN$9G-Le8P.mdj%S!l,IL:lAomiRMA\Q3)hs]WQ)K>6!PuGYa@G&R9W5$`M&.AO=!._JDnNg<&J7Hj(-b3=ACWXsh$jQDE!sNBl&AF.iD*A0/HmQ`Q,gnhL(YJN2$=n8:r2%E>oqu"iis@(@LgQk(bf+"\$k*+9!!!9@nH/e\GFT$Lz:kA.&e"RJlTEFVOb[)b(dI3qk,UQ;C.!4.a4H?So>M:S29,P&u)>4S%D5kYKI1-q=:(ue$8!8:6;_-(2q^k8-m-tmRP9`aJ^"(A)[?WY)QqFH?MX2,WGQ"$;$ig8-!.\@F$4Hn7!!$EgS-o`*!!!!q%@d\4z!+8I(rr<#us8W,h/r'TNZKUk1gZ"@9.bmU*:!VJ_GHeJjT9q(rf;'*7't_Aa$a5+,EJ>g)]6in7$Od"8!!!!GS-o`*!!!#7amfP6,V\IXnI0@%,oRSFQpL*k!OA4'$ig8-!,s-P$Od"8!!)LRnI2oV"fh5+S.6\#D4U2_^sW*VWdXlcF)El>>\+[(g]N\I^_)$'pMXW'/i0t3%t2a;O\/>[Sdkk!r);`NH`V&<B($dA_qW^bSqPJ)s-sH*zYY(Dk$ig8-!._;D$j6P1!!!:[S.#f+!!!#?(n:m@z!:cQc"98E%!'hZs'+=j@!-!cFS.#f+!!!"T(7Ya@zi1QSK$ig8-!,sof$Od"8!!!"/S-o`*!!!"\L%,=h1ZVnh92>Nes8W-!s-s?'zJ68<J$ig8-!'ij?!oHeD$j6P1!!#RDS-fZ)!!!"lmn6OWs8W-!s8ST#$ig8-!9]uE$Od"8!!#89S-o`*zhXLk'eflrr'edUt$4Hn7!!!"9S-BB%z:7Mk(z1Z"W+$ig8-!!$7s+TMKAs8W-!S.H)/!!%OkRdgq;Y+QE)]mG?m[`gqg:k6<N$Od"8!!"^SS.Q/0!!#81U%&CT&@:W>P4I_)$Od"8!!$E!S-o`*!!!!Qn*pqQl1q"Y(#rAC8'2A5Q._Z9$ig8-!"^gR5ooH*2M6$^[i&Imb3R)>9k':l<r]-qZ:ZXC4c(oW8Q3E`M(bESL[M=cBj>69mY52Ln3kTs%-Ys%?7H0,jRVh,A9a)N9MOC?e.4bjj8>j=^%8..9"YN]"-6aWda""5j2Z2!\)r#UE;eM0#Kk%og;QLa]$[WRn0mqP+uNt4?V>/6s8W-!s8P_udJs7Hs8W,h'oHcn'Tq[B(4'fi-mONs3TUD^+C(EJ$ig8-J3=tD#iKjJnC19bG4>hk2e[2-Wn=eN#Rg\5!!!#XS-]T(z&=a=@!!!#7UoEmG!QW:4C94rNR&!WeglP&5".H0c-##%\AR[TMS8$foq,!,sCk"n72,*gP?nq55nn/IKL3GoW*>ljFIKt;YHhT`0VrRF:Yg]0@#/LR]:;Hnn/H(c$YHVukSu<Mh!1'LJ6A1S9=+E5dTf)`JU2?<[+&>o.$:b84CI$>G^+aJ-VB@&##VM>p5ujDSQCJ?lz81F'>iB?Nl(?X]MK%IWNY$ZtS!hG[J$Od"8!!$C=nNfh<S"hK;'$q^gk$:Np.W#04c?K17'(`]rd>k`PXB<qF4VO9`ZR+nE;5pr^TA'385";*fi=Lfs+aJSsRJ8%t'+=j@!&-;\nIL\C,ra4a>Bf?l_5[(g6_"\rz!!VmY^1?9E/W9)Y.NN^-Lqj%_aYqS2'<UPQY=SC2Y/5ZPA-!0O7"<ukRHg"J/RkPo@+Hi@]Fk`"bIWd1'P<X;"7ZiH:s."V*@k%&_m!(2nNl?.YTD;J,^=npbcEA^>2q</eeMOjV\0)214'Z"L9P*)!T8BN_b5'13YiLepX]g<HKM9$a1J5=?5h`--3B*q$k*+9!!!Qb92trks8W-!s-sN,zjI2SB$ig8-!!(ZA$4Hn7!!!#bnHOu<h99c>S-fZ)!!!",^e7?#s8W-!s8VTt!I*-)nVYETBWoj(S-o`*!!!"L:[o"@@>L-^C4nR5NI(O(p2#bZ$k*+9!!"\fS-fZ)!!!"LRdiZX-?e1i4Pm)n=PP0#*YYb>6LkXO@elYg/I3#C724oi&tCF6;LZW-rH/[L^>mh+\WWZpJf\_AS,Tg9]\j:knNl&/^R`>@/dB\:TJUm=76)\AM9%L+rIbI5E*jYTi]J"N%r+$$StRP='nSggZj]BeIqhe2cZH.38u&f&hLi5+$k*+9!!#OknI1T=A%@IpM7$X&f=d[Z$ig8-!!#=T%RtV(Xm*ZD\?Jo=TNT"!"q1J3!!!!)S-]T(!!!#7_XS4Gbunk(bT?>NeFRn!c$8g%92Y`hs8W-!s-sE!z@-*ml$ig8-0Y8b'#?2P^AnqdfS.,T$!!!#CTpuGuz+;=8o#-2+V'/G9paf+jg^"#15H<kajaO!M7R:qG060d`c-QFqEl',ns\XX':z&-DA1q>9fJp']V[?!#)BnIun0NqZ7g6cjo>'Yr.=2pc!ar%7FAMKVc)S.#f+!!!#_0:WFZzO<dKYf)PdMs8W,h&,)KF)`oC@eDmt*q5jf=nIHZu6XUg9RmG*L_cqJ"ig^Abz^c_,j_6kh*(RtjAz:p6B#$ig8-!5bH"(C].L#DMsDQ/D%\fFQY0@7J?+f71$4nI5p!,or!+j,EuuR/.Vh$Od"8!!'5tS.#f+!!!#'"e5f+z!6CZB$ig8-5]i]i$k*+9!!)dInNg,0i_!HuagoP29jj,i"eqblm7],%0o7dQ9*)haeh3/;f'3*tCC;r.^4SWIn.Ed?;XKpk%OhX?m%J':Fqm63"q1J3!!!"NS-KH&z1eUI?s8W-!s8SSs$ig8-!5KMC$k*+9!!%6YS.Q/0!!'esYY0r(s8W-!s8ST$$ig8-!%P4C$Od"8!!$EWS-KH&z,+JuKz+>KAu$ig8-J5U'N$Od"8!!!#1S-o`*!!!!1h4,#bz6XH8p$ig8-^i3SL$4Hn7!!".SS-fZ)!!!#7<:N8,n\MN-o*@gu=t^5B?DW>#`A>5pGDP_HHQ@8/fYCM*a"cJh8,DJ#Y"nL;rfJ=>2[3Do9I\g!ag[C+/n"<89+1e"s8W-!s7&D#"o@=DR>@_*4qPu]Yn`:QIP9,]ReM$j?Fr:eJj^&FV\oO;DCJ'=guE<0$aM:-_+o7&3Yi=aWR;/lFg1Y6S-fZ)!!!#7C[hh#+!n]E0@;4E!J-s7$K[+`r$1TDSW=GS$Od"8!!$uWnHkE0M:;.(c6r.P#n-e6!!!"mS.H)/!!%Q.cC>:Oz(a\\V0-t1BE2]97$ig8-!5MR($4Hn7!!&\7S-KH&z:Rhb#z5b"8M$ig8-!5KfK5ljf5<MP>7OYFD3GDrujHPUf'h4"V?Q"Sai(&bgsY8sJjpl]hYAlT0s9eY30S\<$;.Ppa80nFd-jr4YU^uh-p$ig8-!.aa4$k*+9!!$C<nJH@%k8tKi<hNO?#sFI"d_>V)X3W0gD-`Y=$ig8-!$I]"#Rg\5!!%P%S-fZ)zMOY"^z!.::J$ig8-J<ZXq#Rg\5!!!#fnHsPZBGl91>3tClS-o`*!!!",*h3THz!9?eqrr<#us8W+h#n-e6!!!!=S-KH&zoUH0qz!%RLAb"o_enHa*h>?sVPq<+7U$ig8-!$DQ;#Rg\5!!%OuS-o`*!!!!aNgpCaz5hVY=$ig8-J6C'c&.AO=!!(K=S-fB!!!!#W>au01z+J##0$ig8-!!&=T&I\X>!'i'UnNd;1A=<@8Z!":pS_HR9"/Hu;#ASW%mG6l@3s)m<Ga'6pKPDAmNVeG;BdL6gU;aF:Vcu^P=a^[<>,BimP;Vcu#Rg\5!!!"kS.#f+!!!"4%\*q9zE$(SU$ig8-!.[0$%,jS?/Jt\OkI945R@FKjz!5%b-AHhRCUM'TE&"En6zJ@h<Z$ig8-!5OVb&I\X>!!#AK9.p5Ds8W-!s-sN,z'L>Bc^]4?6s8W+h#Rg\5!!%ODnNjRBr#9K>aiWU1fnOJreM,)C/?oMj5L%qM=9S17<E!UZ7-i^qBPe-b.3li+E6r><7Z=Fu>!41iYOTTDp[qm`&.AO=!.`O#nHG/S`!Ic\$Od"8!!$t&S-o`*!!!!AoUH9tzi"MUf$ig8-!8srK$Od"8!!!QPnH`R\<g]C4BPj7N$ig8-!;*"U#7LS4!!!#DS-o`*!!!!AqO@m$z?ko1;$ig8-!!#?U$j6P1!!%7fS.#f+!!!#O3q9lac>KJSG)OMP&O%8ehkif5K/I_4+HiFFW!Vj<gr9L<5ikF9%;1"kZ-;c$F@5L]-,Wq[j>T^GS#X=f/17pkp"/g7Yo-ln=#+mE9Yck<dq#DuAC'GM-7)3Rdt:_XKKk0C9sM=Li=P0fm$K#>+9l(n&S]O>a.hW[4EKO91Z'],i?<LuMnGSg89=)&'=@W@Z!.\0Gai4$&js(ThgCNJ\B=ct0hF1'l&uOrPY[dP?`9%c73*>'ZLJG`:-m_/m!+Pu6b^'FbfuXa$ig8-!!&U\"q1J3!!!!7S.H)/!!%P^)=[s:K.U2Lf,F/pj+KXXd7^=J^pP6AFK(U=Dd`rYBE4P/$ig8-!.YZO$Od"8!!%P"nHP#fX'oOUnNeHZ@][kM03B-R9M">R6'?J-!%FKdXXuf6]!m?FikqNmN>OiET<#7AkiYjIZouKeTG_AU_4%VCLt@)(d5%,["UkA2!!!!1S.#f+!!!!9.\$hSzhufJ\$ig8-J-Ou&#Rg\5!!!"XnNk9''pgOe!.1;\YC/_2n)T1Z[D;TBe4r+>S,KT7m,ePVi]PPFUDc30b+I]^Nn/9!emb&KGIgr;4J(.i?WF"o$k*+9!!$sfS.H)/!!%OBa@k()s8W-!s8SSt$ig8-!2pt/$ID`1*Tq4"N#>cg$k*+9!!$C=9=t6(s8W-!s-sK#z\A"I>$ig8-!'nNn$du^AC1n8_D?b6AnHrUn'EcuE9cf;-S-BB%zn=0pjz!(cWG"*6gjFEWPd2;7q[?]$-4)+1WD'_Yil@f2^n.p>2m)+!Fk'9mr*<?[lPY('*B^U_aJ[DJkJL)MrbbG;Tol^S=kzYjq5sC1rB*c/HK4<Gq[^510j'nO6WO#n-e6!!%Q/S-o`*!!!",+e/lJzi7sh0$ig8-!$DK9&.AO=!.\ZI93M8os8W-!s%AgOs8W-!s8PaSrr<#us8W+h"UkA2!!!!=nH6n/^[XTdnNYbd\/A,^gX126K86t?PA"*7i9AiKo_&pApeg%?OAL6(O1t3s/KdDoGB/_c@,@r7?&Bb$(`2<o(%DVkS.Q/0!!%PB5b&,hz5a.]M$ig8-5^s!.$4Hn7!!%O)S-]T(zr1"0(zLbqbOs8W-!s8W+h"UkA2!!!"XnH^V$c^"Sa%[rmr$ig8-!5KbJ$4Hn7!!(qNS.#f+!!!#_"Iof-z!5Y01$ig8-!!#-O$4Hn7!!%Pa9A9CFs8W-!s-sH*z:l(VK$ig8-!!&FW&.AO=!._N$S-o`*!!!"\\XX3>!!!"L1^!7Rr[W,C24(@UnNeO^EWSp$iF<Sm>&Q@tcDN'"'@]Q=j9Q<_05FW@aDe)(&uG$Yf7L?QrEdkk2b'D6[r]3e<;tuecJPE`5!Ya1$4Hn7!!'eFS.H)/!!%NY.%CYRzTUMAY$ig8-!'la<"q1J3!!!#UnI>hnU0,1F@,p";'K-r&S-fZ)!!!!A4n0&`BmNh"ki--a[6p_(A"K1u$ig8-!8qab#7LS4!!!!1S.H)/!!%Q&QLPO%U\>bkC@&Y`G]NpdG7ePZ$Od"8!!'g+S-o`*!!!"<Z^_@2z^r)ZM$ig8-!3iZs6,CSY82690:ndY`Z:oZ<D2U3a6j:QeKlrQ1h7NHE?s[X6mts!+o0U^q%.;9R?%5r/n"FYQ-q-=DIGCGWM639U$ig8-!8r@s%I)+9V]H;DCjnY+$0Rfd$ig8-!&--t$4Hn7!!'eknJ)TT]D\WU=Bb>"+LW-hk:/%q?bBE4HB%t)s8W-!S-o`*!!!!Qa%Pcms8W-!s8SSt$ig8-!/LZG$Od"8!!!"eS.#f+!!!#G$(M>*zTMV-c$ig8-!.YoV#n-e6!!!"^nNgc&9$<jh6As57G_Kb%W[$h1Y\M75:Ba\"+&uQ.0,!3t[qS!'k:(\>9-T%&9GcEaKMZJ.ZhX1.m.0fZ(pRA:$Od"8!!&+#nI<)N;)PT;emlIX6@eZt$Od"8!!&[`9-X'/s8W-!s7$7_nPU5Y9+h1's8W-!s%?Vrs8W-!s8SSs$ig8-!9!=9%h&F<!!(C@nJ+K8:n*Wb)`]O[o_sND[%L&$i*1$f#OWY$[6^h(nI'cNn,.Xf`Q>]qQ15KKJ3-@-XP1ZrNgV&OZ:2:'QLPJZPkFTVWNSn-W(3o*PS$Rerr<#us8W+h$Od"8!!#:)S-o`*!!!!1XIKP)z!2c7o$ig8-!$FLr$Od"8!!#9oS-TN'!!!"Lm$nCkz@&Ze/gAh3Qs8W+h&.AO=!!)"ES-o`*!!!!ad$tFOzJBCO$s8W-!s8W+h&.AO=!.\[r93hMss8W-!s-sW/!!!"L&D?S>fr\3>)(Y5nf/E";#Et.",g:kq]_e%5$YAS7f/!,s*mX:Wm@TJHHW8A\qD3LB&j:@[hp#bnVpGI)E)mkpZ()(.z!5S+j'Ib2daukOYK)piZ<u_jW3'd%:2J2rSqL2`aKgeP>$qZY04TQtP,cr^ip$CYeMm:($$AV2i6'81Z,/:Jgr1"?-!!!"LTsL6t$ig8-!3d1-6%\#<ki)XAj(4C6VFbG7b*qB&g"@]&f43#!FR3;@5K\Zr=TP?m#Z,1a*U/RECi'@8F`GApG`?JS(YJS;=ZMu[$ig8-!!$c(#n-e6!!%PAS-TN'zR[a]nz5Y@OT$ig8-!%7i;$Od"8!!!RsnLS+r9pjB_INSqqD-B$4:rMCGHY$[]I50D-ERR6NAXWRl'MUg79ea!H)mPn<$ig8-!!#Q[$4Hn7!!#8GS-o`*!!!"lYac+1z-mbAk$ig8-!76(_$Od"8!!$DinNl3V1#J00q<ZK(8u!Q.Q#^b!<X<7PH/A[m\\Jb+@%h.EJhLcp9aG^/]#RH<0U5gDpA5!R6Rq_Gg,cnc#KDXk$Od"8!!'5dnHUJ7QP"k@5th.Us8W-!s8SSs$ig8-!"^QK$Od"8!!"\]nI^<4/PA6dmD350Zj47H=0CAL&.AO=!!$'$S.c;2!!$EK/t<:Xzi5;&l$ig8-!.Ztt$Od"8!!$sJS-o`*!!!!Qm$nXr!!!#7J@V0W$ig8-!5NOC$rm`k=fk05(cmSrd[UmX!!!"LbW_O)$ig8-!5K)7$k*+9!!$C-S-BB%z/=[(Vzi%(<*$ig8-!8tZ_&G3Cs^R^8T*V4-"L+@1R'q>[@zn0a_6$ig8-!8pM?&.AO=!!$>3S-9<$zm$nUq!!!"LfV+fH$ig8-!'st^&I\X>!'m!OS.,T$!!!#k8b#(n/IR)3VprnV1ua`Eg:H;s*I=[;RT%;DB%W:`qnI[[9qs2:bA_AU;Z^?#0A-cXm)2OJ1Sec!egW;^86g2*S-KH&z5b%udz!0E]Z$ig8-!8&ln$4Hn7!!%OInI+.bG[r[Q6R@GS?qX;qs8W-!s8SSs$ig8-!,s$M$k*+9!!$s=S-o`*!!!",:Ri"*!!!"L?9=Ya$ig8-!$KOV$Od"8!!"\TnNk`uo.:C_LJ(2"$l"qO3!URo-i5P5U:djffXAW!=bdkS6'81P,4=Vkro>i*L[Z@$6dF$9&WD?k/:oUnr?AM:$k*+9!!)4&9>%2&s8W-!s-sZ0zO]+mqrr<#us8W,h6,noC4DkPeFa1krF+J'C7a\9f$U/Oiq=MYlUS^p\Ymi&cM@-B1cBi#*_C^ARj)H/`qV@K7T?/gK`Z2/HJ>etG$ig8-!76u#6.NK#qb3k?rl$*C2?FA!6SFE#bdYJ$IP@Z^B$i%dYYG^MSF"67(cII^;YI6pZ;#T;3nZC&)H+l<eT7:<h<g^;$ig8-!!(Q>$4Hn7!!%O[S-KH&z!h9]&zJ8q(j$ig8-J2K3S#n-e6!!#:NnIAd.XLf9c)TWs6VXsqpSGUJNL$MUG*h3BBz!5+g/$ig8-!5NfK"UkA2!!!!YnNfGT_4BOTM:?\uK4E3./A##m5K2,B?O3eI"9ECg8+2;=3&q!#.!(Il,geXo'90$C#]FkHr2.C"U%SgbiE\")#n-e6!!'fMS-TN'!!!"L'(HK6F@Ojo)7^2"b<IomG0HHf$ig8-!*TNq$YNs4iZA2oaVDDqnNfd=r,JqJ\iu_7'+YDI*<ZF+01"QOi]B"&j*;o69-Sst*^bh]J6ul,j/o8u^%1l(9XG:T</h3^KUS!5^;D(`"UkA2!!!"<nHMNg?Sl+VnHghu77%e[EC$Xq$Od"8!!"\\S.c;2!!&*^..KUqa:eL8h#9n:IAt)55@RFk1.HSK<1UXb)h)D&ASBY>BWrBbFi`p59bfV+%Kc>'!8nrIo4a4@\JePcgkBdpS-TN'!!!"L>+?!0zn04A1$ig8-!!$,k$k*+9!!(XjS-o`*!!!"\e!psXz,iP7$$ig8-!+:KM#=qg(2.^5U96dT=s8W-!s-sB(z5QaYE^&S-4s8W+h&.AO=!.ZZ'nNi8pHqA;TKTHA/a>;;/7f9sTq+pU/pr4[F2dT`E'eJ6AOhR8(.q5>g15:03[nRA[S\)p<:,9`n!V`<fiu]]>%u)"fBr-A.H"dO`<?67@9+Cn#s8W-!s-sH*z0KAS5+WdlRgN(#c;P'ag^;,<i"^U!>]PsAH$ig8-!!#HX"q1J3!!!!]S-o`*!!!!qGju.uGRAqI=/sE;/V!9oZHVY'K1jnss8W-!s8ST$$ig8-J9j_U$Od"8!!#h!S-o`*!!!"<%@de7z!#V42"98E%!!%uJ&8m^S"4o.d2JeJ&qumn9iLC5`z5iS:A$ig8-!-"3n&I\X>!5OhknI),PJ'6B#r:@]\>Ob"dd+,e4QY[(=n*S_:p%^qqV#fqK_[J,#h!:hG/gNbtEZii%@upW=%+HF&9LQ7*'Co9j1%:L)HOCLI)aa!unHODrgqmRMS.#f+!!!!I)"A$_V^Ht,!_tunI>:Oe#n-e6!!%NRS-]T(!!!#7k4',gdq$St34WD"3QfW;#T]]\*)Sbe$Od"8!!$tGS.Q/0!!!!^3h-il!!!!A-8(em$ig8-!!)/O$4Hn7!!$ENS-o`*!!!!1Xdf\+zJ@8,<s8W-!s8W+h"UkA2!!!"(90iLVs8W-!s%>$Fs8W-!s8SSs$ig8-!"e8^$sTrn]IdguocPECd@:RQzd'fGV$ig8-J7+t="q1J3!!!#GS.,l,!!!#?61I6M!ls&MELD?4n#)F2#@kNYemPJR(!c:LkaRc5IL"93U15i!:N%F(Ln&+8YD-0/.Kg_*jC/r!"#`(;R\Y7:nHP!;*:;kSS-9<$zGao?S!!!!a/&Lf\:@pM0pK3sc!rr<$!!!"h#Rg\5!!%P^S-TN'zR.1N5SHoJt8\JWl(n;'Ezr]3\_s8W-!s8W+h$Od"8!!(AenNgn<g's[bRS.o`U1n2iG\H"Q#pILYQQ&XXa&rJ=W<23(GH<KX1$]__`/TRpSVQ%2rPLd%C?`-]A$>VAaRKE''nFRf:bf9DdUf;48scng^?D"++U7HF&-8cdV(>/KfcC<mS-fZ)!!!"ln=0goz^bYF$\4BHfr_2iTI.8N*1:nAuduAs#LQp<!qM9P1@(i'A$ig8-!4Ki9#=&E,RXFmZS-fZ)!!!",QgmA-%-K[pd1odhoM,QfC+)U;g?N'a;<*-L_*`L,3)(+CpX!/YEO,A8PO,0?>t27.IKA/)o$`kg5O+R[O6bpWnHgY'UM\<'TbJhHGlRgDs8W-!S.Q/0!!!#Z>k&8cnP!U_i[H).-m\:WS-]T(!!!!aiUI0[mF76TpW,Lf&I\X>!!#6WS.,T$!!!!)8"9npz+G?6m$ig8-!0D'f6$I&kZ`3S]l_^@^9sb@X<e(YMK:^"mlb[\$]Bt%cEr1a5<6W?<g;ZV[^"fb_o6UAN-#$dh"(r3lg/4BQPtan`s8W-!s8W+h%0QY2!!&Be98<HGs8W-!s-s<&z!)B$n"98E%!;rab$j6P1!!$u49*368s8W-!s7$?,C0=9J(]p39$ig8-!#QuO$4Hn7!!'fsnHII@!B>n*#m:5.!!%PiS-o`*z=.BU+z@,@C\$ig8-!._8C$k*+9!!#h,S-fZ)!!!"lEq'S&bl4L]%FJ<q<SSF]$Od"8!!#8'nJ'X4d%^6YX55)_B38gD_pC`?Jn(;X$ig8-!$K7N$Od"8!!)LhS-o`*!!!#'h+PT%s8W-!s8P_]s8W-!s8W+h&I\X>!5O"cnNfVT@-m*02#R%]cCe5*R`ANZ<meMQ@OuRi4XhM2br+:Se6IhV!ZFJ6C-qG"D)_9\UF]O`e/T.^=[L(\D-%jM$4Hn7!!(r0S.#N#!!!!1<Ugbg-[CV^odNh*iq19Vp=.\5``tBk$Od"8!!'f@S-]T(zDt+8Vh`WX-q<p]:j.joB99&QCs8W-!s%<Lps8W-!s8SSq$ig8-!'oG3#Rg\5!!%P=90<1Rs8W-!s7$@s=\gu"6o%Q.#n-e6!!#8RS-9<$zA=O5?!!!#7Ue^GGXsBWme[YL@DHSp^l&.6pV*rS+"mDG?=t<P*\=dCY-:0j=-IU4PNiRjBhBW>!6a8U<U(9CAqj?o'%ml!i'_)LXV_hpm$!hB[S-o`*!!!!A':]I>z=9k?'$ig8-!!"@9$Od"8!!'7DnIrq/JfI%*faJVg4!+&&IQ=*ZVOS#&znAS$Es8W-!s8W+h#n-e6!!'eFS-TN'!!!"L1\!ajM9mCoct/TGFR9Fo5G!Hp$jcGu<E278(VAP2Bf/o"I<`S#G_0X#(QJEL?9`Moq4u!roqr6k[/k\PMcc[,S-KH&z!LsH)z^ic.R$ig8-!5L%R$4Hn7!!"-eS-o`*!!!#'AP3R5s8W-!s8SSt$ig8-!$DH8$4Hn7!!'fSS.H)/!!%PASFI1:9H@f8:tih38p="K.6l<*S.#f+!!!"t+.NoO!!!#7=i$U?$ig8-J5i48$NL/+s8W-!S-o`*!!!#gR%+QfzfZ6]?rr<#us8W,h6!Ws9_H4[<1tfZ1pqP7U8#Lj9_]q#n!<Y:s,DoRE]UMHA1\Ek<JM/^a9aDu[]ou,a0p#C:Tr\7T:+GjOh_CW0$ig8-!8nlf$k*+9!!$sFS-]T(!!!"L%\+(=!!!"LqqCQFNO?UEA&$K_&I\X>!5M-RnIV-_9Iu!cT+kEk_^c8'oEFbN5GAR"1od+>GZYN39G?l"8B6!m:jgJ7XXQd>m'5&tZ&nrfKb8#dOKYl2^?/JkiB<CYVAX)7R*OY3gsIEmfUN<Xz!6gr<$ig8-!!#sf61Q=':CuJo'r;FWA>u/qE!mW:*YRmH6Ci-]!%c>=s!^D0[,fVoig9UKJf[-Ec)nBtm,eeZkr"[WVa5/eadAS($ig8-!!)qe$Od"8!!!!bS.H)/!!%O.^@;jK%Gh!Q2N,=VY44ftf<u&N!.[]nrr<#us8W+h$k*+9!!'5B9<8'ls8W-!s-sE)zi03[<XD+8L"[l;W2,B_B$ig8-!!'g)$Od"8!!'6hS-TN'!!!"L[[[a7z(c:ae_QGn?A0:>-[G:CK3^h&ZjV<g-Fs;QTanp/E$+k$"g-Ab?o1K6dDL3)2LpT-T"6D-[`(VA/BcKXiXbR0AHLIp-Q0Y:??^qK4z^k8-]$ig8-!!!"h$4Hn7!!(s!S.#f+!!!#g3Upd2\'`6>e&''!qhQe0+MR*\-D%&,T;"Tbb1.dj&;%HtG'%n/H=J+cRqp65p/%B%"@5K:H:[TG=u<h3V`c#2fcC<m8eT?#4Uun0(m?!ZU#kpeg$P@*"cip_:sAn4F8`dQWM=7!$Od"8!!)N%nHl3;B-sU;Xt1F[#,:i[P+4V($k*+9!!'MYS.H)/!!!#,POUpoB9l_&VQ'^':G)0SffSOn"jW$[+eFP@]r761?!tA7MeB*a7%!RHm[).&IfS-iVdV/":G[*7ho]Jgq18n0S-TN'!!!"Lm[Ojt!!!#7m),>$$ig8-!,tc)$Od"8!!$t09>R;$s8W-!s-sB(zJ-qhFCM%0jAnGYF$4Hn7!!&\JS.#f+!!!#7"e5u(zi!GnZ$ig8-!!$j*#7CLoVDq1#9:qmWs8W-!s-sH*z0S#\jX-oBDR@0K5$JI]`jAfG`g'%,>$Od"8!!!#enJja2'l;HI=pfr@KberVo.qYJ5<n-/&i![o=5BA[$ig8-d#p!N%62%a/p4K^O0<!N!:63`$ig8-!0Gj'#n-e6!!%OGnJY\cme,2akbSGcp+fZRbmE?nf[+^9m=!(PnH+KRS-o`*!!!#g;bJ22s8W-!s8ST!$ig8-!;=;"%ibN;d7g0=$!:-c2-9<>S-KH&z/Y!1Wzn/.Z'$ig8-!!".3$k*+9!!(XZnNdTc*Z*m")573s@&fO_I16e<*u21j6]lV1=+$DZr,bQ*n$Ib/Y`PV]e4qnfRBG^n]\j$tYW\H/pH`^cb0TDD$tBCS"U)n"(]\Q<At0/9z!135f!C+1kI5'm)[Ob8nKLnT#?:_50.i*QjHgN7'r4fVfK!ijc6,6]>!l4$^HfsAjrolA)[-A)O(YQd*6\*m50%FdZp)g1NnSI!<!a&a1(^3_l/J-?lV^cBoml;]:5]_Wn(I?iqboAA`p@RF/kH";[9Y:cb30kH?K8muo^W\<e^ZTSUE5Rmj7@;FcSs2h:m*r")W[YsC1O`n*;fr[qe-DDURN<a]\L8]NC,k]X;h)sX_a,5WS.#f+!!!#/47NfH5k\lOKG-ogk=\/REh!IFz5YmmY$ig8-!#Rbe$k*+9!!)L)nIZ)l_h%+<^`H<7Xl%0@UoltQ$4Hn7!!%OrnIWhR$1MPaE9IQ3]@>\@bK67^$ig8-!8phH$4Hn7!!#8ISGBceiHc3@8+AlPL2.Pkf_pA)AT4uOVTuK?V-H[%%XM".>5-LkP%D@kFl0p?E)(HKMj7A3`b!rA(9$WNTMDO=s-G#p2?O%onIBnBRWJ-])j]^YK\u6KnNeeu:'gqV-UHsTiG<E9kBhHj9m"`B(da.`eQFpV\#lIEZh!cl9XP?^!o4.OJBO02m$)^S^ZTqcH`Z(j=.#0@$d_E,%-_SaW<5s^S-o`*!!!#WEL[CFzd(&TP@fWqS"l27%&Y'7<zciT^C$ig8-!!$N!#Rg\5!!!#\S-o`*!!!!a-_(SRz+<6mW$ig8-!.`Kj#+5Gjs8W-!S.#f+!!!"\*:Y(`Bmmd>E$o!oC6meI$<)8l";L8c%K-<C0t3dZ/=[(Vz!1fVl$ig8-5h3H9!X&K'!!!!a9>f]fs8W-!s-sW/z?b)[7$ig8-!3jrB!XdGI#7LS4!!!#ZnI9hKMI?0)*MM0TQ.bDl$Od"8!!(A.S-o`*!!!#GURV`$zQj??urr<#us8W+h&I\X>!5K@)nHB'-4-ck:$Od"8!!)M0S-TN'zK:E,Sz!2Aub-+Q\Bs8W-!s8W+h$Od"8!!(C0S-TN'z9CY<+3f,WX9Ei7cLa&7?dClTEC0W[.l.9G?oFRG[<pH6r?7cB7m\Vpj,nrOcI?)T]g96#5M'l@='s_XEp'WllS-9<$zR%+Nmz!4;8^)Tn,7:1b0aal,S=ep]$"0[0H<\6cF%aat11<3Jqr;f*ou]8!XR3""bm-H8h(f/Oa=h>)V,BlUA[o98F5TpuK!z!3)Ir$ig8-!2)mQ&mXS?_F0iX,KcNL^9)q[$285*$k*+9!!"u-S-o`*!!!!a8t6.qzJ9.4m$ig8-5RBoM&I\X>!.[`OnJRMQ9:DJqUO[ZDqkYhR2QVOg(d^PI6rj>Y$4Hn7!!".&S.#N#!!!#/Dk%1<z+:muQgGp_fQIrKBMM3j-O#+nJ#Rg\5!!%Q?S-TN'!!!"LQgm?Mr$b;3^UAjKi5MZtdn+9cb,)[im'Qqpk$XY8o,2=2c(*f.MhNL'dPA`:+L,1X42ooC$imG+!!dFe*:2OjS.?#.!!!#X3UmY"lMB%-T4\75B':XSk#uJh"q1J3!!!"*nJ2QW86!PQEo^P93JlY!,umF_3?Nkk9.^,Cs8W-!s7&T*>:-J5O![Fpdp523%g.JL0h"s%B)FgnZi0O`kiA*&"5$=V7a1Y<2NjXp^k6LJf!/=>*g"^X*6k69It/Z5mWdt)n7J0u$ig8-!,rM>$h6jQ%k!S@`Gs,=S-]T(!!!!a^mk`?z+FioIbC1LVpkY#2b/@`F`B^Hggo=#F.B/Y`Bf?5,1_q=e#+=eB+!`oAD.h?L0XDi3F.)E^(`[#(=TYK#;W(;sXmn\b]NfjcM$g-0PaF>sO=/rSj*2>cWnP9cc^&(oO<+8^KW%D<J#STPDI`n\2@qIp!7&?C80p<jA2Aof@cA45S-KH&za.*GEz!9]j[$ig8-!8nrh"q1J3!!!#%S-fZ)!!!#WO.6RdzJ?>=R$ig8-!3XP9$j6P1!!'7]S-fZ)!!!#W]UT<;zJ-MMU$ig8-!1]UM$3U>/!!'f<S.5r-!!!#Gba](Mz8->@i$ig8-!,riLCS_"1s8W-!9=b*&s8W-!s-sK+z+=$CZC"$iunIs+fBh-)u'A"<XfFgG-LSB;).%CVQzJ019i$ig8-!%9Af%/6]p,^OS89R\@\ND'0Js8W-!s8SSr$ig8-!5OA[$k*+9!!!!7S-o`*!!!!qVXY"he!9J2Pn#HcJt*5XzL`;il$ig8-!,t>r$Od"8!!#hnS.#f+!!!#W':]=:z!#_:7$ig8-!:Y<)#n-e6!!%PP9/W:?s8W-!s7$q4i>*]d01QtBRth+t-D^G/Vrd$B";&'4#KH,*/8[]5nJ.!b\VDV:@23'Y!+(sl`;7kHF)C$/$k*+9!!(XdS.#f+!!!"D3LgHcz5kCKR$ig8-!2,fS6i[2ds8W-!S-fZ)!!!#W-_(PQz&-q_A)ufH\>aTgC8nd3G:&S(+"fL+U-;kDF$Od"8!!"\unNl\R^IndKMM3=tK@9"aQTbadmCS60X8#0$pB'^(O:<fIg#Ste.WnKLFWoMa@#_;;%?2Q<*>ddH6hXhH0`9%_'+=j@!._C)S.H)/!!!"AcV#P`s8W-!s8VTl"6u<)S-06#zaIEPFz!)i?C!M?do):VN2!o*OR@_AF3YGEN)bGu%4!/c`,8"Y]PI#]Q.q_4rXm:V9;<d@R=93)'DG=2/L[k.f.mlho6(*q7R7h`t(QQ7ju\*s'Sriqar(Z?3/;p,F>P`="3qWE4Xqke%C.]hOK;jmJf\<oXYWl=iKqg,0^Akm@J>BLN>K2g%mc(#4OzZpC2o$ig8-!#7Ma"UkA2!!!!AS.H)/!!!":e=6pUzTH'I-$ig8-!!'q,&-]"8anEbLCMNW*"P>IhlC8%ez!.LFE$ig8-!.YGM^X`Aas8W-!S-KH&znsfjlz!6CZ=$ig8-!&u-_klff+!rrMH!<iH,_#X]>"h=X;1D0,l!G)678Hgc$%Fl8K$igG3"`KY,"U1Y%L]`nCn-:?FPlV&`!T40I!>nc>"dK)j"U0Sg!!Qd7!!NB,Dj:>,"eu+V"I0"D!E0.*Pl[W\huo;G^g&8kPlV&`!JgcA!T4#Y"U1.l9RYh^'ai"bI>n76Qt(OR!!P:bV?$i(%<N&-%2#PB!>Q[V"T\dFPlV$lUB."mPlZ[A-j>k:"eu+N#*f33<!<Gj!<WK/4VIp'M#e1ghrt4C"n;Ts!!VTf"TS_b!<ii'&,dBZ$NL@X!<iH,!<jkT70TFe(e+3)-j<$CUB-G[7Ap;f"U.>8--Zc#B>=Wr,sj0e"TS_"!<iH,!<jkT70TFeYQI>H"B,I-7ABmf"%Dtg-j<$CUB1,j7E>L/"U.=P2(ba1'_hge%.HTg!A,<<ZN7!S'ch9G'u58E"W[aH"T\c/"U,'C"U,W\*>QA=E?u@8IK0O)"c`Tm"Z9RC2$ItW22KHW!!RiU#m1&-0`^\,!rrMh!<iH,i;j)^"k`n[!!UaN"TS],"]GR.7ABm^"%Al!-j<$CUB0!M7E>U2"U.<r'a5T]%0Zo2m0sd6E>94U3)>M;*<cEH!<iH,!<jkT70TFeYQ72f#?(d07ABmf!Ca4p-j<$CUB0ic7Gn;J"U.>7*?D@2RfS<L`<cu>*<cTX,mX[E!>PbA!!Ppt:UL96"`Xt\YU64J"U,XI!LUS%'bq9+fE;?X"XaI)"XPHO/HmGM"YBlX"T\cT"[rTi!B<OC#B*$7"eu*c"%A:S-j<$CUB-_d7A']]"U.>K!Jgph[0!E1-/B%7E@&R)i(ah8i046G1c5FO1d)!_!!SSf"\RShr>M4:#luITd-1W4"^)!/"]5F'"T\cT"]Y`$!QYCDO9?s8<<],uO9AQs<!<G*'a6`(>Wn&I4UK2:4Ttok"U1=q"U,'R'f?/T!=]2q!!O/B!!NB,;[!>)UB/F:<U^5A"]Y`$!Up.jhuZj]"][#U>Qp&eoac21'FP!4"*FU6l2q"iklM"g"lTLd!!V$W"TS]<"VL5/*PhgX"c36`!!NB,Daag5UB.S#7G%`A"U.>i!Vc[aYQlQ[70TFei!)Ws!E94+7A^(h"Wbqj,m=`D*<cVQ!Pn@/*?C.@%0aua&2et?"V<hq!X1+Y*A%6p-NsJRR0!Ph!<iWI1aN;75og+4!!NB,ZN7l3!?E1H*<cU<^pX93"<@IGaTD\H"T\d*"U.>i!Or5#\,pS;"U1Y%\-#1p#:KaE"eu*s"@\[^<!<FoN<'Il[/pmkJ-,rd25gQ[/-Qb?1NDmh'`\DG"TS],"]GR.7ABl37Gn7r"[rTi!MBK_YQn,2"[t<Q"V%=0"U,Vt*<cm<'a4cI!Uq'D'`\Ee!<iH,*sE2jVud-P"Vh1@"T\dF70Nji!SGm&7DK*U"[rTi!N84O&6&f:7?.B`"g&!8!P"$g'bq9+Yg`[WS,j?."`)Kd'a4R@!<mC1"U1Y%a9>#J"=OFB"eu+n!_&40!E94+7A^(h"Vij7"k<cB'a4cI!Uq'D'bD\TjT,Mr/V!p,!!NB,&2gBf"Y9fl/J7IW'i=r7`rQ>D"T\cT"[rTi!Jk>V^]l1j70TFeQr?H#%o`]971^34!X4&Wm0a(^[0!0FbnL^(J-,t)"Vh1I"$Om1<<1J3!rrL-"TS^'"TS]t"b-[j"TS],"el#D"U1Y%Vun?]"t0X$"eu+N"=;+l<!<FO&=!dA"9ec/.0XAg"V!:'"V#5Z'a4R@-Nt+,)Qa,7$]P/j'd!DZ!<o1u,m=II!O)YP^]l1j,mC%EYQ?-/"B5O.,nST2n-9*s"WmmO!!%Q7!rrL]!sJZ.JHH&U"o/3'!!T>'"TS_:!<iH,!<mCI"U1Y%(gZnA-j<l[UB-G[?)Rj)"U/0g4U'(3S,k2F"cWNd/[5<V"^qQ7"T\cT"^M;,!T4)dfE>+V"^Rl(hum?D"=OFZ"eu+n!F<bI<!<G2?.B>E$O(N%/b!$W21Pf5!!P"Z!!O_R!!NB,;[!>1UB)KC\83Ps>m6u(kQY=c"&oF-?'#'j"U+u3"U/m'/]\rJ#rMkd"[N<[!<ip^!!R0BO9(%;"Z:9_/]\rq!Bi:tN<'2?1]R]1!<n)V`>m,/jUuPj/`=VLCK*.p!!OGJ!!NB,U&eO'"eu+.K)o8n"t0X\"eu*c@9pYN<!<G2&.QDX"V?q.Qj*^**P_d]0!#'_"gJ(s2*CpC]E&09"T\dF>m1D,!Usu4O9I$9>m6u(^f+Oke,`MP"^R2jm03`J%<4N_a;o7h/`=VL!!Qm:$ig;#klUnhi;j)^"k`n[!!UaN"[fs9jUq.o!!NB,-j<$CUB.:q7G%_k"[rTi!S@NDa95HG"\#!`/[Ytj2a8lG*Bu,-%5\Lt/H>r_"TS],"el#d"U1Y%YQI>H"=OFB"eu+n!Cc3p<!<Fo*\@PT#;e:A-$2!J%0`"-"U1+k^cj>%!!O_RM#hDr'`\E2!<iH,!<o1u70Nji!K[CP^][R>"\#0eO97rH!@S+?"eu+N#"=ma<!<Fo\cJo7fS'>0@MK'k#*&]f"W_\",o(S,'moub!<mC1"U1Y%i"AKJ#:KaE"eu*K77ERG<!<Fo!sJk)$NL>2"]GR.7ABn!"%B_9-j<$CUB*>C^^!gB"\"(F"U,'i!=]2IZN6H8!>Q>+,m=`("Vh1@"e5Ss#m/'K_#samlN7+jq#U^""n;Wt!!VTg"^RAoSH1$XVuhYRSH/fr"e>Z+f]iJPi<K>dd0TsV"T\d*"U3EWUB0iceH+S5-jA-%"eu+f!n@;W-jA-%"eu)(eH,FG<!<HU!Sd_?!o3n]!!S2d"Zi1T"U+u3"e>ZfSH842/KU_h"k<u;XT8Tj!C<O_"U1+k^n_"-!Mogg!Mogn!Vh6I!!Q%"9Uu4R/1hF0!U/;>"Zi1T"U+u3"e>\!!Mogf!JLOV"U1Ft!!NB,;[!?T!M][_#1Wb$*[h3B!<o5!TEE^Fn,u\o"k<Y5!K@,N!@;fc!egZG!F:rkSH1$9"U1_'!!R0B!sJjn!F:rkSH1$r!<o"pB`J=7!<iH,!<mDl!<iY%!Perj!Pegd"k<VWUB09ceH)<I<!<HU!KI0a"Z:B2K`MWu.4k]'"\/_PYlUd@'`\CT"Z%.Nl2_V""mc6n!sJj^!<<9("el%J!<iY%!Vc`H!Vc[D"k<VWUB1,keH)lU-jA-%"eu*K#1WaqecA_R"k<WZN<,RN-'A<-$H3CD!K@*`SH1_N"T\d*"U3EWUB-_beH,.E-jA-%"eu+FHIW&;"]PX/eH%i;*sD`M"U+l0!<mDl!<iY%!It4$!Up.h"U3EWUB,lGeH(a7-jA-%"eu+._ZA9gQr?rf"k<Y*!<iXl%KHY5"]GR.eH)EGW8@X+!ME+7"k<VWUB.=N!S%5?![n6&!<o5!d,>#U!LVI><!<HU!J:F*8-P7ZNWCF0SH4]N"e>[f!<<9("]GR.eH)EGLk,TW!Up=B"k<VWUB//8eH,0(!E94+eH)rV"lB=a!!NB,;[!?T!M][gCt/Qr![n6&!<o5!i.'8XJ3?j8"k<Y#!?D?'!ODg"7Z@G.!Ap>J"_F2)N<'1dN<'3B!UKge"m5pj!sJj^!<<9("XjQ)!<o5!Li1`DYQ?3VeH#iK!V"qHeH,1,!E94+eH&s8!Bh`g!<o"pmfEIm\H2p7"T\dFeH#gWUB/_IeH,FG-jA-%"eu*[bQ65pkct4g"U3EWNWBjujU!c'!<knXK`M>\N<'3:!JCLS"loah<8@tJ%@mS5^ruh-C]FXW!<iH,!<lC*"k<XK!OrBb!Or1Z"k<VWUB/.VeH(c%!E94+eH%62"bct6N<'2O6%o=C"cWNdK`O+4"T\d*"U3EWUB0#[!S%5?#:Kc+!<o5!ciqr#TS!8E"U3EW*<l0>"Z+X0W#6<M"T\d*"U3EWUB,m=eH,.E-jA-%"eu+^\,k+\d$t,9"U3EW%0bMf"\bHfn16.4V#^`W1p$c^N<)>A!<iW,"T\dk!PkK3V#dCnScPYgV#g@C!BQbP"U+u3"e>Yo"T\cT"k<VWUB/FWeH+S2-jA-%"eu+N$.T('<)a#)eH#XR!<jI9cN1E_pr<D4keR;=!Q>'``<"Uo`;sVeB#Oei!E0.*]`C"0!PJNDIjbK6!<o5!fL<ISi"T,o"hapl%0_Fd1lVM>,sd4c"U0kd"bd!O!rrK*"]GR.eH)EGi/n&j!Up=B"k<VWUB1-XeH,0&!E94+eH$<eliRD1#$n&.W<@bQ;&')Cl2q"id00[R"j$oO!!U1B"TS],"`HO-"eu+>"?jO)-j;a;UB1,p4U>!j"[.kH%0_Fj&09-+!<kb("U245cib'u!!NB,5nsP,N<'1tGlS#)#6eBJ*@5L["!%OF"jmMX!!Tn;"Tno3"TS],"XjO;"eu+N#!Ka+-j;a;UB/F:4m2uI"U.%T'a4bVYl`G["TS^/"TS],"el#\"U1Y%n,tn9"=OF:"eu+N!BleT<!<FgNWBRm'bJ=l^]=U)'a4cI!RLra'`\E5!<iH,d0'UQ"T\dF4Tu"a!MBW[p]j_$"[/U]TE[Q8#:Ka="eu+>!^2oZ<!<Fg&1u8;!<kb8"U4`'a9*`J%<Nm"'a5<U"c`U("W\.#^]jrR/\kQoS,jW6"`'5$*<cEH!<lC*"[/U]f[Kpbn-:?F4U%S]W'<EV<!<Fg49Zl3NWBju'bDCI"U0ne%0\$X"mc6n!!NB,;[!=fUB/.34n&\)"[*$a!Vc^ZOPp4>"U.%S"ciZfNWC.(*=sO4"pGPiLq*NiS,jW6"`(:B*<cEH!<lC*"[/U]J,qh&#:Ka="eu*SLB0Q*;cEo(4gb:o@0L<J"V"-?TJ$H`"Vh1@"T\c,"T\d*"U.&a!V#[]4ns1K"[*$a!JlO44fB/r"U.%_"Vi*Z"fDA)!!NB,U&dC\"eu+VIm&kr-j;a;UB09T4c"Xi<!<Fg9UuLJ-j;FR"Vj<D"U/\F!?D>;*LQ<s/[GK9"W\U?/HlT^!?D=a!!NB,D`n7-UB/_B4hq7M"[*$a!KbJ*4n.;/<!<Fg!sJj>!sJiC0pN<('(m;>*LQ<s/[GK9"W\U?/HlT^!?D=a!sJiC#R6+d4UE:R"5s:]Q0JGO"aL7O"`X\G"_e,B"U,V@"T\d*"U-KQ!RLj!pi\%h/HqmMfE<eI"B5O./S,*F"r.[i^]=U)'a4cD!<j5&!WWD_!<iQ/"Vk\S"V!$e"Vkh;!u1t>"T\d*"U-KQ!O)SVn-:?F/HqmM\@M\mYQIi."YIOk"^D4)(#\9V*O>e)"Vhb/,m=_X"T\e*!>PbY!!NB,;[!=VUB-GY/[tj1"YBnQ!S@E)Qj6Ro"YKKM%0[IX*P_j_&1*_<!<nto'a4bV#o*UD"XaJ6!>PbQ&08Oe"[Nk,"TS],"TS],"]GR./Y`?^""hk(-j;1+UB-_a/LXR%"YG`8'a5Th-27ZJ,96pk=VVqh!!UsT"X'WL`=LK,!!NB,;[!=VUB0k%/bf@@!A+HYUB0k%/W^)`"YBnQ!Jgq3&6&f:/WKiH"Vm+"r<^7?"[Nk,"TS],"TS],"]GR./Y`?.i;kNdAgdg7"eu+.q#N)B),pbC/Zf$W"Vk?o"!n*Q"U,'i!=]2I&08Oj"V;uA56[PX'a4a@"T\c,"T\d*"U-KQ!RTd+/bjK;"YBnQ!RR&3/V!k$"U-K]!<j5<!<<9F"U5.C"!M+3!l+m<`p!R*"W7ID"VCn<"UP>4"T\c,"T\d*"U,pA!N6)@hubA2*<i2=fE<59"B5O.*VKL;"V"lD"UtP;"U-%1!W<hr$j6U,!s$%!")%iA%:'DX"b-[j"^gX4m0h/@!!NT2"9HaL!6==+!!O5D!!Nr<!!NZ4!!NB,!!NB,;[!=NUB.:q-+F")"XO>I!S@N$a95HG"XPQ#"V%d=^u#/%%1jQ4"9k_)%0[b'bm)-.XW%EE.0.EQ!rrKJ"TS]D"TS]<"TS]4"]_B4r<N!(!!NB,U&cPD"eu+F!@<g1-j:n#UB-G[-)^oF"U-2c"U,X$!<iWIOTDQi"U+u3"U,&1aTMUjklUnh+U%iL)$L!D&Hr??(o8/<"98T+"TS],"XjO#"eu*S!@>Mc-j:n#UB-G[-)^oF"U-3L!<iW9'a5$M/HlRuBCHi$"Vh"@!<iH,!<mBf"U1Y%a8mU&"=OF""eu+f![Zb+<!<FO726:!#_*!e"U+sMYQ=g<klYT&"V#Gd%Ch8rIg$Pj.BO$O)!)e="U>26!!&GP!rrMX!X/Q-d/jIO"j$fLGQe6S5TT>!W<*&'aTVj)!=8o]!!OGJ!!NB,-j<TSUB-/O<PSee"]Y`$!=2]P!E94+<GMo;"9ec/Gm+0O!<lC*"]_;uhum&a#:KaU"eu+f!`e.[<!<G*V?%,04^ph`2*jA/"g\6>]E(/Y!!NB,5s5ATN<'2G2ZO#\!sKdk&_.N-"TS],"XjOS"eu*["'*,@-j<TSUB0!J<L="j"U.o4!P"j)XUI?L9a*DE!BgSiCH"B[!!S,Y"Z.e7*Ie5E"TS],"]GR.<MKT1#?B[aU&e6t"eu+.K)o!)"B,I-<MKT)K)o!IQiST=<<],ukQ+\V##ka0<T4#_"VhRhn-9+.-1D-CmK(iH"e?(!!<iWaF=edRFp0HV!!NB,DcHrEUB0#s!EG3b-j<TSUB.;X<=i+5"][BJ"dKN_4Tu"q!V"G:4ZrcK!<iH,!<lC*"]_;ua9>Sj#,2,u"U1Y%a9>T%"t0XT"eu+.q#OL2!`T=,<?%23"U/-W4ZtVJ"[)hh2['0b!<jkT<<],ud,>"*i!**`"]_;ud,>"*^g&8k<<],uO9&@3!E94+<Q>-U"P!Yr1`Z`_V?%,04TGYM!X0J_,qXTM/HlL`/Nj*!l2q"iR0!Nl"d&ii!!S2\"\]qu3>E84*<g6+"<@XG"h=^=!!NB,Daag5UB/^B7?@X#"[rTi!GFoX"&oF-7?.BX"g%e^,m=`D*<cVQ!V"G:*?Ai7"U+l0!<jkT70TFekQXKN#B*$7"eu+^#"A:l-j<$CUB.S#7Bcel"U.=O/HlSL,m=IY!QYB9%.sdG,m>"e'a4b7*K]Ca'bplm"TS],"`#2#"TS^/"TS],"`Hg5"eu*c!Ccbg-j<$CUB-_e7=^C!<!<FoBE\PKNWB:e'bDCI"U0ne%0^SK"d]5n!!VTf"V;]Ad/aE#"W[bU:#-V>!<<9("XjOC"eu*S#"=UV-j<$CUB.S(7?I<G<!<FoF=dY2"W[aM>oh`+-#8nL*<cEHE<V@'"U,nX-'/96NWBRm/H>qT"TS],"el#d"U1Y%p]<mG"XjOC"eu)07C`-o<!<Fo1mJ.H%7)QL"g\6N""c))"j?uN!!PRj>nnA#CIoNM!!S#W"TS],"]GR.7ABm>jT.gF!@S+?"eu*c"@^\%!E94+7F_DZR*bp<Ig$hrNWBRm*Af&G%7)!<"g\7!ciG.-BcR?\#mCVuM#j"HPlh$*klUnh+U%iL)$L!D&Hue6&#Bur#64o."TS],"el#<"U1Y%(`gBp-j:UpUB-G[*N0'>"U,o?bmikA"b-[b"U"kr!s#%[!rrN#!<iH,nGrdn"mH$k!sJi3!!V$V"Tno3%0-P4"]GR.25:2."#Z11!@S+/"eu+V"uR5s"U-cp!JLRa"V;E)JcQ$9%0Zn8"YU$Q%HsYi"Z[;$'bDD$"9f>_^kr-r!!NZ4!!S2^"TS],"]GR.25:39"uUp)-j;I3UB/F:2<Y-A"U-cN!>Q=Q&0:Q-!<jbQ%0Z_8>Qk*2!<lC*"Z<%UJ42?*,GG2r"U1Y%QiT(+"B,I-25:2>!B'WQ-j;I3UB.:r21U\f<!<F_l2_?j#R,2W%A5%A'p(K\;lpME"9f>_p]gsR"UuaiW3-.1f`D-W!<lC*"Z<%U^]QI`#:Ka5"eu)X28BGr"U-cS!<o_/"XO<]"TS_:!<iH,!<lC*"Z<%UciuB&!@S+/"eu*kZN2q6##ka02=:JkaC,7P!>Q=Q&06i>"TS^:"TS],"]GR.25:3!H8V>r-j;I3UB0k%2:.lp<!<F_"qBdn!<kIu"VhRh^]Xf@"f)/&!sJi;&btGg%64Cl.0Y_4%0[1P'u0qU&08QD!<nto%0Zn8"Zuqg"c!*^NWBju%9*K7'sI]R*t82R2[(AD#jhr;&WQl$"Uu"X^]XfP*QVXm!!NB,!!NB,;[!=^UB09T24.f#"Z6IY!Jk>FnFHZ["U-cR!=]29!k\PqE")dNX9&P1!u2ss!9!,E!!Vlp"TS_j!sJZ.i<'6L%0ZoNOU2I#!!QL/!!NB,;[!>!UB/^B:&"`;"\f/q!T4/V(fUYB9o]5X"V&0H(&.t:5n*u$ZN8DU%1N:@*sDWJi<'6W%H-1G-*mWFY5o(A5n*u$N<'1ld0'FQnHT4=h#iWEeJ%ue!<o1u9a(]q!Or>.^]Z%h9a.9mYQIVP##ka09b<9iJ-,t)"UtV8"T\d*"U.Vq!Or5+L^,=39a.9mW!#hV"&oF-9b8WG"pI:5"U1b(a9*G'F<(N""UtV=>n%5XN<'1ld09RS+U*l,*<cl`'p&S&NWB:e*<68-!<iH,aT2PF"T\d*"U.Vq!MHb"9mA&i9a.9mYQmmaq#OFu"\fO;Vud.o!<io9ZN9:,!=]K(%0ZoX@1D]2!!Q4'!!NB,;[!>!UB1.J!DU'*-j<<KUB,lL:%3%""U.V1"U,>H'n?Dj5n*u$!!RHJ!!SJd"V;,n!sO/X%0[:PJ-,t)"UtV8"T\e$!DN_$UB/`+!DU?6-j<<KUB/.39ooBT"U.V\!<iW9&7,&8"[NS$"g\6>iW0Jt!!NB,5n*u$N<'1li<'&`pAtL0%=eNaIg$8bN<'1lj8o;b=Tnd/!<lC*"\k`mTYge)cikg$9a.9mLh9BNo)Veo"\k!X/HlRp'u0qU&09]f!<jAN"U+l0C]seBKE25V"T\d*"U.Vq!J!7+\,pSC"U1Y%J3-K@"t0XL"eu*SJH8K<CfCQA9nNHU"gnN?!P"$g'bs"L"U+l0!<iH,!<jkT9a.9mGYPsX-j<<KUB1,t9o+l3<!<G"CH$qX"TS_5!sJZ.!<jkT9a.9mYc%Rs^]Z%h9a.9mLi,r.N<)u^"\l<(ke[A.$k5K3"U..#n->9\!!Q4'!!NB,;[!>!UB,mu!DU'*-j<<KUB-b3!DSZ_!E94+9rA!q"Uu"Xp]^mf%0Zn8"f)/&!!UCD"V;,n!sO/X%0_am"U,>H(&.t:5n*u$ZN8DU%1PT4"U/\.!=]24"T\c4i'KT"joJ?+RfPZ8,!C`E4_OO04Zu^I"Z8/#25k.9"Z6IY!LVmJ2;#tN<!<F_3!JpT"UYGs<K.(e'd3RlklUnh+U%iL)$L!D&Hr.<#mHq%2;J<3&<6bp"V#qb%0Zh7#lrlI!rrL5"TS^/"TS^'"V<8a!X4&W/Hl+X!<lC*"\#0e(e(rN-j<$CUB-G[7Ap;f"U.=_"U,&3"U,&0"T\d*"U.>i!P#]A7Gn7r"[rTi!RLj9YQ@c-"[rh'"Uu=a"e?,[*<cmo'dXT<"VkGG"T\d*"U.>i!Or>&\,n&^70TFeYQI>H##ka07H4CP"YI%]TZdEg/MoTo-(Fuf"U..C\Es;'!!OGJM#hDr'`\Cj"W3dKXVo(r#m!<l]!qkC"hE@i"TS_2gB.TZ"f^5Y"`oA8eIK8&6i@[P)5RXHV%Sarh$A#f">,]sOoaqQjTOZJNre>FTcr4p!!OML1u/9<eH?Tjh#mnE!R1cG"6BXc"ZHSb"kco[GQe6S&;:;'"9f?r"o&<+&=!F7"9gEO<eU\\EKp]m"e_ptEKp]m"ipp7N<KIh!!S2^"`]e2Pm,566&c$O"Ug:nKa!R=!HF)&/[tf]"c3EeEKp]m"i,ZiEKp]m"ipp7N<KIh$]P=D"itY&N<LoD!<<:[!sN\0"dK8\,]T(QPm,566&c$O"Ug:nKa#iR!<<;.!<ijj"bd-D-?5"K/[th$Pm*ESn,WLmHj+MT"dK84#=4=Q"U,9n"bd,1HN45#"pK5T"U.5H"U,'LN<LoD!<<:S!sN\0"dK84#=4=Q"U,9n"bd,QmK%<e"YI4b!!T%t"`]e2Pm)]u!HFA.Pm,566&c$O"Ug:nKa#PJ!<<:[#R,4-"YI4bEKp]m!q651Pm*EVW2Tdt"fV\0$]P=D"ctKZN<LoD!HFA.PlgFUEKp]m"lKZ+Pm*EVa9M\KR03\5Pm*ESn,[No"dK8<GB&lOPm,566&c$O"Ug:nKa#PE!!V<_"`]e2Pm*6rEKp]m"ipp7N<KIh$]P=D"o'rpN<LoD!<<:6"`]e2PlgFUEKp]m"dhPpPm*EVa9P"j"U,&0"jm>S$]P=D"ji>3EK(,R\,gT7"dK/Y!<<:q!X3S/"dK/Y!HFA.Pm-B!EKp]m"ipp7N<KIh!!S2^"cWNdPm*9Z!!Tn;"TS],"]GR.m0TNgi!8WUYQcKZm0Nrk!N6h%$)#0:<!<Hm#saaZPlgFUEKp]m"fQ-TPm*EVa9P"j"U,&;N<P">R'$I0N<LoD!HFA.PlgFUEKp]m"gFHs!!UCD"Ug:nKa$[(EK(,R\,gT7"dK/Y!HFA.Pm,MPEKp]m"ipp7N<KIh!!U:C"`]M*/[th$Pm*ESn,[No"dK8<nGrUnk5kg,Pm*ESn,[No"dK7Ij8j7c"dK84#=4=Q"U,9n"bd,q9lZ-r/[th$Pm*ESn,WLmcN=>jPm*EVYgNPlPm*EVa9P"j"U,&;N<P">i-,/)OTG\PN<KIh$]P=D"kX9(N<LoD!HFA.PlgFU!!U1?"TS],"WX12`<kHqP5tj3#rN:E$'<U:"VBJrQj!X)jU%:X"Y9i%#piiq$-`dq#pR=pfUW&^$"oXH!Q>Aa#q,tj#mE3*$,$Y$?ml2l#mI()J:ms:$0\,b<!<H=$#tq.Ka[[c!KmJC"bd,>"`]e2%HsVh!!S;a"Ug:nKa$,$!HF)&/[th$Pm*ESn,WLmVZ?s@Pm*EVa9P"j"U,&;N<P">Lq<\-N<LoD!HFA.PlgFU!!W*""`]M*/[th$Pm*ESn,[No"dK8$cN/$N"dK84#=4=Q"U,9n"bd-4Y5rX&"YI4bEKp]m!q651Pm*EVOJ`,!Pm*EVa9M\KBa&LA"dK7ieH'ZT"dK84#=4=Q"U,9n"bd,i\,gT/"YI4bEKp]m!q63j"j@&PEK(,R\,gT7"dK/Y!HFA.Pm*6\EKp]m"ipp7N<KIh!!UCE"[S+O"U,9n"bd-TaT6C@"YI4bEKp]m!q651Pm*EVn3m<\VZR)&"o3]O"[YW]"Uda^pj>Cs"U+l0OTYhS70Ni&76U,S6:D%]$Um4?%KH[[!<iH,!<lC*"mlVk!U)T3#uE#Rm0Nrk!J%uem0T.`<!<Hm#n&mRJB%\S!BgSi2*Ehl%fcdd!sM"S"U-bH2;#hJY5neaoa#Op/at:k"doJs69PJU6:D%]2+9[$TE.AJ"U+l0YlP"c4Z2`L!CApQ"Z8G#YUVt&"U-bH2=Ng1"jm>S6:D%]2+9[<#sq&a"TS^W!sM"["U-bP4j]Vu6:D%]2+9[<joIe;"U-bP4h+ca70NiP76S`Y!B!"tO=ER["U-bH2:)m7"Yg0<76SG56:D%]2+9[,L&jV0"U-bP4h,k>"j@&P69PJU2*EhL=$f%R"TS_%!sM"S"U-bH26a._69PJU2*EgqJ,oWRquR$g2$F.M4Tu!U70Nhp"^qQl76Q1P!CB3Y"Z8_3^kMkV70NiP76S.G6:D%]2+9\'(B=Wg"9h+T"U-bH2>E4569PJU!!TG+"Z8_3O:O332;fuO4Tu!H4Z1jn!!W9&"Z8_3n/+J\"U-bP4n(T7"f)5(&3]M9"ZeLE"TS_*70T1^SKFC4m2BuH!i5tN96%'8XTG_(ENK;E!hbDO<!<H5!jD^5!m/=^XTAJ+fujI$XT:9_V$p<,"[0'j4kW4\!!U":"`]e2%HsVh23e?1!q9.h"e!@5"Z:u;r<2>c!AoK6"dK*TN<KIhUB0Q[N<MkJ!QYM*"gF-jUB0Q^N<Q6^!!V<u"TS],"XjQA#mI()nD"'3$+L3g"mlU"UB.%F!UU2dI8g@Rm0Nar!<j.U$)"d/JBIt/$2k&3&B+ss(Bod!"iUcS&B+sSbQ.l[J=6MX$,m2p`<hX?!Q>@XTM`Z7`<dpr]a4j"`<j3aaD<7.]a4k;!PkuA]a<W`!E94+]a:G7kQ6_In8Y3(a9SgLk_B26!AKK:Vui^pn-+dTJ.k5&"U,&eKa%DXYSK'L"U1.l6B)-P"eu+^!f[BQEMEQU#E8nK3WK?*-j;nj"U,&eKa%DX^ubYSK`qXF!CDbL"U1Y%kQ6_I8,rgm.g88!"U,()!U'TE"n2_k!QYM*"b:n!"i32&1kc):PlX42"U,()!U'TE"h4`2!QYM*"k^6aUB*'."fMJgK`qV`22)54"FtDIK`qXF!CDbL"U+l0JLC\s!U'TE"n2_k!QYM*"mE/kUB/F?N<Q6^UB0Q]N<Oh6UB*'."fMKt!RLn-"o*BD"n=AP22)54"P>@aK`qXF!CDbL"U1Y%kQ6_I8>?4,#E8nC5XC)-"U+l0JI_pZ!RLn-"o*D=!Up8P"kX5LK`qV`22)54"Lo:*K`qXF!CDbL"U1Y%kQ6_In-5Wga9R\.i5bqo!QYJ)"fMKt!U'ZG"b6ZL!AKK:Vui^pciT11pj/\9n-+dTfF1'""U,&0"c3<bUB*'."fMKt!Up8P"b77PK`qV`22)54"GlgR1kc):PlX42"U,()!U'TE"n6N,!QYM*"mAb_"fW[LUB0ifN<OhG6%oIG"Z:u;r<2V&!!Qd7UB/F@N<T)TUB0Q^N<Q6^6%oIG"Z:u;r</2j2>mZC!q64i"U4i-&;:;'"9ec/nIYr"!U'TE"h4`2!QYM*"fRC]UB*'."fMJ&"d'K&1kc):PlX42"U,()!U'TE"n6N,!QYM*"j"%OUB*'."fMKt!Up8P"b77PK`qV`22)54"NZr21kc):PlX42"U,()!U'TE"n6N,!QYM*"n7l[!!T_2"[\1P"U1Y%kQ6_I\-8W.a9R\.kh#o%K`qV`22)54"Ge-""j&S)6B)-P"eu+^!f[@SUB/F@N<Oj[!C;DC"U+l0d1HN^"T\cT"mlU"UB0SJ!UU3/!ho__#mCL-!U-!Rm0Ui;-jAuE"eu+f^B*^.kfj--"U49"29cT<$+N2VK`qXF!CDbL"U+l0Tc""6"T\cHn8#uLaED4;VZFaC`<da-$)$_f`<g1M%)iOl#u_!2]a6R8$,$Z?[/hZZ]a4k;!RT9r]a=1j!E94+]a:G7kQ6_I8>?4,#E8nK[/i+<"U,&0"gK]a!!NB,-jAuE"eu+fncA+aQip=k"mlVk!V#X\m0WOk-jAuE"eu+^1@5CpN<)u^"mlU`a9U5s\<I"[K`qV`22)54"Fu()1kc):PlUjgYlY(pK`qV`22)54"L))eK`qXF!CDbL"U+l0Yr;i]!QYM*"jdLL!U'ZG"mF)0UB09RN<Qg9UB0ifN<RrE!!Sl!"TS],"el%b#mCL-!N6Ip$((io"U49"UB.;&m0QT;"mlU"UB1/c!UU2d/5ucVm0VtW`=<%TUB0Q[N<MkJ!QYM*"jdJS"j&"n1kc):PlX42"U,()!U'TE"n6N,!QYM*"lR`.UB*'."fMJ&"l':c6%oIG"Z:u;r<0Wb!AoK6"dK)g"ge:6UB/F@N<RDb!M]\b"cW\Y&j_3T"U-c;"oSSN))R$N"dK)g"dB/o6B)-P"eu+^!f[An"eu+>#E8nSR/oU-"U,&eKa%DXTWnLt"kaFj!!NB,U&jWf"U1Y%\5Vc$a9<sqm0Nrk!J#e'm0V]=<!<Hm#skBk"U-c;"oSS6cN,kV"U1.l!!TVR"VBJmR'H_r%0`a7jTMghjTI0k";'Alf[U!+!!W0A"eu)PN<Q6^UB09RN<RtW!M]\b"cW\aaoOe^"U,&0"oJi6!!NB,U&jWf"U1Y%fPBj\Qinf@m0Nrk!J#F^$&CT@"U49"6L>'_"eu+^!f[@SUB/F@N<QOJUB0ifN<R\G!C;DC"U-c;"oSSF'/YCH"dK*TN<KIh!!Vm6"TS],"]GR.m0TNgOIH:<$.&l)"mlU"UB/FJm0T^e<!<Hm#q1K2"U-c;"oSSn0JnIe"dK*TN<KIhUB0Q[N<MiQ"gJ166%oIG"Z:u;r<2U81kc):PlX42"U,()!U'TE"\8Us\M+2^!U'TE"n2_k!QYM*"dg7(!QYJ)"fMKt!U'ZG"b6ZL!AKK:Vucr&oF(m'"T\cT"mlU"UB.SZm0T-_-jAuE"eu+^J*dQ8d/d2M"mlVk!U'UP$qR,oa9R\.a>-&8"U,&0"i1lV!!NB,U&jWf"U1Y%fI6+na9>KG"mlVk!SAgf$.&l)"mlU"UB.;9m0S<9!E94+m0VkT]`eQC22)54"NY=7K`qXF!<<;^"9gW9"U1.l6B)-P"eu+^!f[BQ"onh#(Bl[M"oSRc.l;q`"dK*TN<KIhUB0Q[N<MkJ!QYM*"j"1SUB09RN<P,&6%oIG"TS_:/d24Y!<o1um0Nq"UB.=A!UU37"XjQA#mI()^nh)!$':h]<!<Hm#rSgqr<2$a1kc):PlX42"U,()!U'TE"\>Bha9R\.W/CZV"fW[LUB0Q]N<SNSUB*'."fMKt!T4!<"h9Nm6%oIG"Z:u;r</eI!AoK6"dK*TN<KIh!!U1K"[RhG"U-c;"oSSN])aaB"U1.l!!TVI"TS],"]GR.m0TNgp_rN+p]W&Lm0Nrk!K[r]$*Xb9"U49"'?CE<"jdLL!U'ZG"lQNaUB09RN<S6r!M]\b"cW\I:dKd="U-c;"oSR[!]5T7"dK)g"ed%B!!NB,#gag8$.+k:B@qb9`<jKi,/jkMYQ;]LB7Q'E`<jKi;[!?<#rT[.]a9Kb-j@9j"eu*s_u[OXOLtTn"U2RG&G61AXoS^E!<n&Ur<0A+r<.fTo`P^-$M=P.!K[PG!W<-4N<Rt+!<j%""j$-5"Z2bR"n`!Xr<*9U6N%#j"Z1o:"dK*TN<KIhUB0Q[N<MkJ!QYM*"e^7<!U']H"fMJ&"k3b\!!NB,;[!?l$)7NW-LD+9-jAuE"eu*Ka8tZ7i4o@m"U49"h#WK="U1Y%kQ6_In-5Wga9R\.\=ip'"nVm#UB0ifN<PDe6%oIG"Z:u;r<2?.!AoK6"dK*TN<KIhUB0Q[N<MkJ!QYM*"b=Jk!!V<d"TS],"]GR.m0TNgYaGOZ$2=NL"mlU"UB0kF!UU3g2cKqam0V8CN<P[R"V?q&^]XfniOAuD"U.2G"U,&eKa%DXn5_B""U1.l6B)-P"TS_r%0`L-a9R\.aS#Y0!AKK:Vuf8="U,&0"h?&c22)54"Rni:K`qXF!CDbL"U1Y%kQ6_I8>?4,#E8oNQN7'i`!HT)Ka%DXOJ`+9K`qXF!CDbL"U+l0Yn@3?"T\d*"U49"UB.Uk!UU1A-jAuE"eu+&oE"=c^]Gnfm0Nrk!K^"B$&CE;"U49"0nfee%"MtIK`qXF!CDbL"U+l0j9Yti"T\e$!UU0s"eu+&/aWkc"XjQA#mI()a9h5?kaVZQ"U49"6*1It"Z:u;r<1L5!AoK6"dK*TN<KIhUB0Q[N<QfqUB/F@N<Q9?!M]ZLN<Q6^6%oIG"Z:u;r<2?E!AoK6"dK*TN<KIh!!W0D"TS],"el%b#mCL-!O/O(m0Ui;-jAuE"eu+6d/iV@L^[5d"mlU^`<ZVN22)54"HXreK`qXF!<<<!*<cEH!<jkTm0Nrk!LP>'$((iD"mlU"UB/H_!UU3GL]LHY"mlVk!U'Z?!q=hCUB0ifN<R*.6%oIG"Z:u;r</MW!<<:c"9ec/!<lC*"mlVk!Vk.Fm0U!%-jAuE"eu*k])h:*O==-4"mlV*K`qXF!CDbL"U1Y%kQ6_I8>?4,#E8nSQN9C+"U,&eKa%DXTWA.o"d'f/!!NB,U&jWf"U1Y%n?N)^$-39K"U49"UB0ki!UU2t"t0ZB#mI()n2]kBLnFcJ"U49"7(j$]aM7gCN<KIhUB0Q[N<MkJ!QYM*"mCaCUB0Q^N<Q6^!!Sbl"TS],"]GR.m0TNgpjVT:p]W&Lm0Nrk!Vh-2$((iD"mlU"UB-I1!UU37g]:@X"mlWI!QYNE"jdLL!U'ZG"mE>pUB09RN<RZ@UB0ifN<P.*!C;DC"U+l0nJqe.!RLn-"o*D=!Up8P"kX5LK`qV`!!SK0"eu+^"cW\a!^VMD"U-c;"oSRk,rC;Z"dK*TN<KIhUB0Q[N<QfqUB/F@N<RC-UB*'."fMJgK`qV`22)54"RldUK`qXF!CDbL"U1Y%kQ6_I8>?4,#E8o.;kjBW"cW\a!^VMD"U+l0nIPjiK`qV`22)54"JE4)EJ4QJaM7fV"lp:"1kc):PlX42"U,()!U'TE"\8Usg_L&[N<KIhUB0Q[N<MkJ!QYM*"lRZ,6%oIG"TS_%%g>7Q"U,&eKa%DXOC9u""U1.l!!T&("TS],"XjQA#mI()^m5#g$((iD"mlU"UB-b&!UU3'#ZLs2m0TNgkQ:\gn-5Wga9R\.YT9J>a9IV-Vui^pkQHkKJ-)JH0T?77!WWC\*sDWJ!<jkTm0Nrk!J#.V$((iD"mlU"UB/I'!UU3_;H*f'm0TNgkQ99En-5Wga9R\.kahgM!U'ZG"mB@p"ka@h!!NB,-jAuE"eu+VH0kpR![n6>#mI()aO1+V$-6"D"U49"22)4!$c")GK`qXF!CDbL"U1Y%kQ6_In-5Wga9R\.kYn5Wa9IV-Vucr&JHQ,V"T\d*"U49"UB.kDm0RGS"mlU"UB-Gpm0Sjp<!<Hm#lk,0"jd:c:rNaN%VO.*`<jKi,/jl@<Q,8Wcpbn[`<i7>]a4iG28om8$*_8I-j@9j"eu+^Q3"Z*aFO@k"U2RG6)>(q"Z:u;r<1b,1kc):PlX42"U,()!U'TE"n2_k!QYM*"lRc/UB/F?N<Q6^UB0Q]N<Oh6UB*'."fMKt!RLn-"o*D=!Up8P"kX5LK`qV`!!UjR"TS],"]GR.m0TNgpn@fV#q.2*m0Nrk!UuKXm0S<S!E94+m0NiJ"oSS&Bf(MI"dK*TN<KIh!!VO*"eu+f"cW]<$pfRN"U-c;"oSS.i;io^JIVh`"T\cT"mlU"UB0RAm0T-_-jAuE"eu+N])h:*OCqMr"mlVk!U'U0$V7#na9R\.YXbGhkQQqLVucr&W=K0-!U'TE"\>Bha9R\.cu_R-"U,&eKa%DXd!#Hnj9c'c!AKK:Vui^pn-+dTJ.k5&"U,&eKa%DXpoFKQK`qXF!<<;,)[-3F!<lC*"mlVk!J'_Am0WOk-jAuE"eu*SZN9G"J/;/g"mlUOkQHkKJ-)JH0T?77!i#eC!f[BYHD:N1"cW]<$igHq#6b)2!<lC*"mlVk!P$&Km0WOk-jAuE"eu*s/F<b:@T3L7m0Pl$!f[BYHD:N1"cW]<$pfRN"U+l0OTu%$N<P-F!<k<F"U48r3;!CX/H>s]'EnI?!<lC*"mlVk!O.7Ym0WOk-jAuE"eu+6mK)\]aL;1L"U49"`<"$bN<P,4UB0Q]N<SNSUB*'."fMKt!T4!<"h9Nm!!W9;"TS],"]GR.m0TNgQrr_^p]W&Lm0Nrk!Iu`g$'8Ln"U49";D=(6Vui^pn-+dTJ.k5&"U,&eKa%DXY]0XHX<.V@!U'TE"h4`2!QYM*"gF9nUB*'."fMJgK`qV`!!VU'"TS],"el%b#mCL-!OuA$$-38u"mlU"UB0lN!UU37IoHRTm0PV_"pL7m6B)-P"eu+^!f[BQ#,;4?#E8ncQN<i^a9IV-Vui^pkQHkKJ-#]SJJ/3^!U'TE"\>Bha9R\.W;-H[K`qV`22)54"IMG2K`qXF!<<:n$O$M6!<n8[m0Nq"UB0"&m0R/K"mlU"UB0;K!UU2TUB+<t"mlUQK`qYY#==CR"U1Y%kQ6_I8,rh`$3`bU"U,()!U'TE"n2_k!QYM*"c0SfUB/F?N<Q6^!!Ua`"TS],"XjQA#mI()kW%r9Qinf@m0Nrk!O1Vcm0U!9<!<Hm$)7OB#OM`B#GV=`"H<Sp@\Wt^!K@90R/s&`n-+dTR.LCZ"b[ct!!NB,-jAuE"eu+^K`UQIQinf@m0Nrk!Jkjb$0^dX<!<Hm$)7Ob!kee/UB/F@N<Qg#UB*'."fMJgK`qV`22)54"Sb2<K`qXF!CDbL"U1Y%kQ6_I8>?4,#E8o.TE1egkQQqLVuf8="U,&eKa%DXk\2l-"U1.l6B)-P"eu+^!f[@SUB/F@N<RZpUB0Q^N<Q6^6%oIG"Z:u;r<0(-!AoK6"dK*TN<KIhUB0Q[N<MiQ"m6a,%0bGdjTMghjTI0k"CR2n"l0:mjTP&X"TS_Z#mI()kQHkKW7_3H!T4!<"is--!Up8P"k^*]!!Sbs"Z:u;r</M-!AoK6"dK*TN<KIh!!S]*"[\1P"U1Y%kQ6_In-5Wga9R\.J>3.?!U'ZG"e]W2"d^D:!!NB,;[!?l$)7Ng-LD-7"XjQA#mI()fYIUU$(-eT<!<Hm$2+D@#E8nkN<)>!"U,&eKa%DXd.%,:"jA%l22)54"PEMN1kc):PlX42"U,&0"fE7BUB*'."fMKt!T4!<"h9Nm6%oIG"Z:u;r<2%l1kc):PlX42"U,()!U'TE"n2_k!QYM*"gI=oUB*'."fMJ&"cOB(6%oIG"Z:u;r<0oe!AoK6"dK*TN<KIhUB0Q[N<MkJ!QYM*"fRdh6%oIG"TS_-)$L!D!<jkTm0Nrk!V!;om0U9--jAuE"eu+fHgM-LO9&;a"mlTr"T\c4fGhd3i10n4!<p^S4d,mMeHnZ1bm=OWE6S^.$,m2b$,m2S&B+sKm/[BM!<pFK#nY&^keR9',/jlH;T/rTkZGe1`<fHH"hb4"`<j3aR*Yj^"hb3GUB0#X!PJfDUB+<t"hb5-!K@6d"eu+^!f[@SUB/F@N<R[L!!Sko"Z1o:"dK*TN<KIhUB0Q[N<SeUUB/F@N<QQ-!M]\:#)reb!i#e["H<S8!i#cMN<Q6^!!U:L"Z:u;r<0'u!AoK6"dK*TN<KIh!!Tn?"[\1P"U1Y%kQ6_I8>?4,#E8o6#GV=`"H<TC\H/H+huSf@q"Olb!Up8P"mDre!!Su;"TS],"el%b#mCL-!U-chm0Ui;-jAuE"eu*sJcY6FR-OcP"U49"6)=tn"Z:u;r<.Z2!AoK6"dK*TN<KIhUB0Q[N<MiQ"md65!!NB,;[!?l$)7OZ=mZOB"t0ZB#mI()W1j=[$)eV="U49"\cIKg"U-c;"oSS.=Ytg9"dK)g"h=d?!!NB,-jAuE"eu+F-1)#+"=OH@#mI()J<g6'$()]3"U49"UB0ifPmc4Q6%oIG"Z:u;r</4:!AoK6"dK)g"fE+>!!NB,;[!?l$)7O*C[DH'"XjQA#mI()n0@<,kVH0A"mlVM!QYM*"h8_AK`qV`22)54"HX0OK`qXF!CDbL"U1Y%kQ6_I8>?4,#E8oNdK'=OOTbmg"T\d*"U49"UB-`Qm0P28!UU0s"eu*c8F6`)"XjQA#mI()ckGdQOIcJP"U49"H]8.+"L+?r1kc):PlX42"U,()!U'TE"\8Use-H4DK`qV`22)54"Q8JE1kc):PlUjg\HN-G"d0#U"LA,j#E8cW";$7jn2:FM"mcd(!!NB,;[!?l$)7Oj.d[O=-jAuE"eu+^4REHR&6&f:m0Q@D"U,()!U'TE"\>Bha9R\.T^r1MK`qV`!!U[b"TS],"]GR.m0TNgd"2;c$*XYj!UU0s"eu+FJcY6F?ml3G#mI()cnatpk\a?'"mlV.K`qX6!CDbL"U1Y%kQ6_I8>?4,#E8nC>X=&I"U-c;"oSS&eH%L\"U1.l!!W0""eu+>#)reb!i#e["H<S8!i#cMN<Q6^!!Ujl"TS],"c*3H#mCL-!ItmO$",.bm0Nrk!Jnetm0T/-<!<Hm#rI>>"g&"rN<KIhUB0Q[N<Qfq!!Usp"[\1P"U1Y%kQ6_In-5Wga9R\.J?]-M!U']H"fMJgK`qV`22)54"ShNg1kc):PlX42"U,()!U'TE"\8Usj;nI)"T\cT"mlU"UB.U7!UU3/![n6>#mI()OQll6$%QJa"U49"22)4Y"/t8]1kc):PlX42"U,&0"ihkl!!NB,;[!?l$)7O"6L>*+"t0ZB#mI()J.(`NQn_PD"mlWf!JL[\"Z:u;r<2>31kc):PlX42"U,()!U'TE"\>Bha9R\.R&9rb"e6e@6B)-P"eu+^!f[@SUB/F@N<R,i!C;DC"U+l0oEb\r!AKK:Vui^pciT11QlDe$n-+dTf^JnA"frXH6B)-P"eu+^!f[@SUB/F@N<RZ6!!T_S"eu+>#E8o63hl^0N<Q6^6%oIG"Z:u;r<1bb!!UCY"TS],"XjQA#mI()R/$dM$((iD"mlU"UB0TI!UU2\Oo\Mc"mlVk!U'Tu!D&sda9R\.Ls#fbK`qV`!!U"_"eu+^!f[An"eu+>#E8nK/Y`>#N<Q6^!!U+Y"eu+>#E8o6IR/Yk"U-c;"oSS.dK'=ObS15U!U'ZG"b6ZL!AKK:Vui^pciT11pj)oDll$$bKa%DX\/dD["U1.l6B)-P"eu+^!f[@SUB/F@N<Sfi!!Su<"eu+F!f[BYHD:N1"cW]<$pfRN"U-c;"oSRk3rfH>('UH6kQ6_I8>?4,#E8ns8tuFN"cW\a!^VMD"U-c;"oSSNAi,2F"dK*TN<KIhUB0Q[N<Qfq!!W9%"Z:u;r<.r;!AoK6"dK*TN<KIhUB0Q[N<MiQ"hu/`22)54"PEJM1kc):PlX42"U,&0"lpU+22)54"K2hfK`qXF!CDbL"U+l0rt>R(!<n/\_28<p"o4,["Tno3h#q^\4h+cs"U.?!!Ca9L!^-Me8Hl3s2$Lr#EBPn(\H-\54ifj_!K\$ZTET<u/V(A4EBQJ+5GJ78_uW#W"`Z[_O=C56C]seBnVRDPY6!/SPm2pY4k0S`"jI*mPlmijeJ3uCjUfZFKc_n[)!qg0)\J>?`<lJOPQB;?eH/0WPm[0t]bps,#VE.`22q`m"GkJ,1lVVAjT@i7"9er/"mOJ:"[\IW"U1Y%L]s%Hn,j5m"P<k]S,nTP"U+l0OY-e;"T\dj!<pFK9b>PUfS'>06,a-6"d8rjbm?6=eHq%,"VBJrL]dkmjU$_G"Y9i%#piiq$-`dq#uQM)`<jKi,/jl`BuLBk\AnWh$,m3L"U2RG28om8$)$5X-j@9j"eu+>A\AD#)H6kD]a6NT"9mlh4-]pP"eu*k"dK5["/>mQ"dK5[!t_"+fEDGK!K@3c"TS^oT)o/r"T\cT"mlU"UB/_(m0S:I;[!?l$)7OJ4REG'-jAuE"eu*S0C9(mklF`e"mlW"!K@5A#5C_GN<BFH"%&7U"U1Y%TEUS`^uPNk!JgoE"Mj(!!!SKG"e5UQ"9erdN<Fq<i6)-XN<BFH"%&7U"U1Y%TEUS`O9,ua"P<k]!!ScV"eu*[#2KB3[/m$'Vub]VJ-/."!sJk'!N67b"3>0V"i3h8!!NB,;[!?l$)7N_lN-AZcip-Em0Nq"UB-JB!UU3?"t0ZB#mI()i$Rgti&4O<"mlWD!R1`N"Z;8BK`och!Aoc="m#hQPlq6oUB."kPm!0MUB-/SPm!0M&=isV"U1CsN<BCg22q`m"K4@<N<BFH"%&7U"U1Y%TEUS`O920XL]s%HO9,ua"P<k]S,nTP"U-cC"GHu_A,leD*<i2=L]s%Hn,j5m"P<k]S,nTP"U-cC"GHuoOT@:u"9mlh!!V=>"TS],"]GR.m0TNgcsc;Jp]W&Lm0Nrk!P"s,m0U9?<!<Hm$((ad"dK5["/>mQ"dK5[!t_"+fEDEY"mK1o!!NB,P5tj+#u(uU$*[D56,a-6"X:nlT_AK+$'PAnbm@)UeHr0["[UB>"U+qG$,m4q#o!]b#mCmZ$-8kB"cWNd`<ch^`<kar!<j[d$+O`h$"qmP`<jKiL]P0q"U-d&$,$Z'Mub=1]a4k;!K^0l$/d%-"U2RG22q`m"FsH.N<BEe!CE%S"U1Y%TEUS`n,j5m"P<k]S,nTP"U+l0fi&%S"T\e$!UU0s"eu+6QiZR\citm%m0Nrk!PfQ>$/dmE"U49"2;J=f"NYjFN<BFH"%&7U"U+l0OmN/Q1lVVAjT@i7"9et(!MBU]"RlL)SHRRK"e5UQ"9er/"hAFQ22q`m"IL;gN<BFH"%&7U"U1Y%L]s%HO9,CcRF)$=!!NB,;[!?l$)7O2;!eQ;-jAuE"eu+VM#luMpqd&2"U49"Fc?NX"NWDVN<BFH"%&7U"U1Y%TEUS`n,iXol!";k"T\e$!UU0s"eu+&IdIH7"t0ZB#mI()fGX&_YR"23"mlU_jTbqmUB.S&[0(paUB-G\[0)fj!<<;V,R"/O!<lC*"mlVk!T:lsm0P0h"mlU"UB/^um0S;R<!<Hm#r7JCK`q0>1lVVAjT@i7"9et(!MBU]"RlKn"d&rl!!NB,;[!?l$)7O"GO5\b-jAuE"eu*Sg&^RIkgfc6"U49"0'rc&"/pN+m/mM$6M1Ea"[`.i"U1Y%\?>r3".58Q!!SLP!X5(pN<BCg22q`m"Gk)!1lVVAjT@i7"9et(!MBU]"RlMg!JgoE"RlL)SHRRK"TS_:M#mh\"T\cT"mlU"UB0kf!UU2D#,2.c#mCL-!V!8nm0V,D-jAuE"eu+Fn,_n_J8%sd"mlUR4k0Ye-8^\b"m#hQPlq6oUB."kPm$RY!!V>!"TS],"XjQA#mI()TH`b0O98Db"mlVk!MCY($2=ZP"mlU"UB0#4!UU2D.oZZUm0Q%V#GhXg5W,qNXTG-u6F?ju"Z<[hXTHiO6F?ju"eu+&"gnD^#64q\XT8S*"T\e$!UU0s"eu+6g]?dKcitm%m0Nrk!Kbe3m0V^)!E94+m0T9`[0$R922q`m"LqMiN<BFH"%&7U"U1Y%L]s%HO9,Ccq7?Y2!!NB,-jAuE"eu+V<UC)h-jAuE"eu+NcN3D>n/51/"mlVk!Jgoe"n2U*SHRRK"e5UQ"9er/"kh*#"TS],"]GR.m0TNgYc\#o$2=ZP"mlU"UB/^om0V\Y<!<Hm$*F;b"dK5[!t_"+fEDGK!K@3c"Z;8BK`q051lVVAjT>Jdg!Tm)&=isV"U1CsN<BCg22q`m"L+p-1lVVAjT@i7"9er/"lV3?22q`m"K8s61lVVAjT@i7"9er/"n;WtUB.:oeH:=(6JV_I"eu*s#MfKlB/SKIeH<Sj6JV_I"TS_2GQjT<N<BCg22q`m"RmKiN<BFH"%&7U"U+l0\VpOm&=isV"U1CsN<BCg22q`m"R*2n1lVVAjT@i7"9er/"nA5d"TS],"el%b#mCL-!U*>H#nSKgm0Nrk!V!f(m0WR^!E94+m0O?[!n[Y[S,nTP"U-cC"GI!:WrY&:"9mlh6BqZW"eu*k"dK4P!WWDGT`G<Sr;uWnTEIU[!X/`br;uWnciX7Oanl)BUB1,mjTF-<6L=jY"eu*s"mlDRp]7,jp]TsdO9IuD!sJk'!N61p"7YCQ!!Se$!<k<>"9mlh6BqZW"eu*k"dK5["/>mQ"dK5[!rrM`('O[A!<lC*"mlVk!Vk^Vm0WOk-jAuE"eu+nj8nWS:acM7#mI()Yd=Gu$%S3?<!<Hm$',+C"bdDiNr]f_"P<k]S,nTP"U+l0Zjm7+Plq6oUB-/SPm!0M&=isV"U+l0Gm0rDL]s%Hn,j5m"P<k]S,nTP"U-cC"GHu_;ud*\9a.9mYjDJY!g!P[!K[NQ!mo0mUB.:om/leF!<<:kR/mIKN<Fq<fUMt!N<BFH"%&7U"U1Y%TEUS`n,oEdL]s%Hn,iXoahRo\S,nTP"U-cC"GI!2IPd#e"m#gd"nAAh"[_#I"U1Y%W!1uZYj)7a!VcfR"8E*fjT>YiUB.:sjTEk*!!TG+"TS],"XjQA#mI()TYUZr$+L3g"mlU"UB0S!m0TG*<!<Hm#lk,0"WY%g!S%GMSH2U7aT9?e`<da-$)fc$$"qV&`<jKi;[!?<#rT[.]a:(M!@S,b#mI()aRoSI$/f)g"U2RGM#ikE"U1Y%L]s%Hn,j5m"P<k]!!U2Q"TS],"XjQA#mI()aOL=Y#uE#Rm0Nrk!LSB($1KlQ"U49"UB."keHbRG&=isV"U1CsN<BCg!!U1h"eu*k"dK5["/>mQ"dK5[!t_"+fEDGK!K@3c"Z;8BK`occ!<<;&>6P!1!<lC*"mlVk!O)mt$2=NL"mlU"UB.<@m0W9g!E94+m0Uf6SHRRK"e5UQ"9erdN<Fq<JC=N!"bE!@"eu*s#FttTH8V5qPlmZ^6Ce2^"Z;hQPloA86Ce2^"eu+&"e>aG#64qLpAkFXm/mM<2"^qSXTC?X!sQ(61kc&9]`L$M"9m$OWW=F5!sJZ.q7Qe4!!NB,-jAuE"eu+VAF0\j"t0ZB#mI()^lAH_$*]$_<!<Hm$)7O"!R1_F!^b-5"U1Y%W!CQKLn=]*blYic^]d'L!X/b&!N67J!jEn,blYicTEIU+!X/`bblYicciZVZ!X/b&!O)aP!e:NN!K[N1!oUfo!!UK(!X/Q-!<lC*"mlVk!N8c\#uE#Rm0Nrk!Iu6Y$/dpF"U49"^&aK%"U1Y%TEUS`O9,ua"P<k]!!VWQ!<iH,!<o1um0Nq"UB.#tm0V,D-jAuE"eu+NR/u[]fPsjo"mlVd!OW1:"Z;8BK`mcT1lVVAjT@i7"9er/"gRRu"TS],"XjQA#mI()d*Vm]#uE#Rm0Nrk!RS@Xm0U"H<!<Hm$)7NW"bdKV!t_"+fEDGK!K@3c"Z;8BK`oKU!<<;N+U'`_"GHuO=Yu*@"m#hQPlq6o!!W1V!<ntoN<BCg22q`m"R*As1lVVAjT@i7"9et(!JgoE"HWZrSHRRK"TS_j;$?q'!<o1um0Nq"UB0lK!UU3?"t0ZB#mI()nEBu@$%N4."mlU"UB-IC!UU2l^B%:;"mlUR]a+KEYhT79N<BFH"%&7U"U+l0PQD#`!MBU]"HWZrSHRRK"e5UQ"9er/"hA[X!!NB,-jAuE"eu+fV#friJ-ID*m0Nrk!MJTVm0SU"!E94+m0PY0"T8DSo`6n/"9mlh6BqZW"eu*k"dK5[!t_"+fEDGK!K@3c"TS_rPQ:qe"U1G"EMWdILg+l$">.t1!!Rr?!<iH,!<o1um0Nq"UB0lW!UU1i-jAuE"eu*sII.?Nj8i3`"mlU_r;m-+UB."kPm$RYUB-/SPm$RY!!T@$!<iH,!<lC*"mlVk!QZYU$2=Oq!UU0s"eu+>-g_3O-jAuE"eu*K*UO0C,ub$Om0Ng,!S@PZS,nTP"U-cC"GI!:.5["e"m#hQPlq6oUB."kPm$RYUB-/SPm$RY&=isV"U+l0dGY*0!!NB,-jAuE"eu+^AaKeS#,2.c#mCL-!U++^$.&l)"mlU"UB0T:!UU3/PlXhf"mlUReHCR4\<m:RN<BFH"%&7U"U1Y%TEUS`n,oEdL]s%Hn,iXoW=9"2"T\d_!UU0s"eu*S/+!Y!"t0ZB#mI()Yb;*b$*_GN<!<Hm#rIVE"l05HPlq6oUB."kPm!0MUB-/SPm!0M!!Vn3"TS],"el%b#mCL-!Vil"m0U9--jAuE"eu+^FR9CE-r^?Rm0Nar!<nYf"iUdJP5tj3#t7/A%0Zo_aEGN/`<d4b`<c\Z`<i1I"cWNd`<ch^`<kbm!<nYf"jI?2&Ch);56VVS$&A]f&EO4S"9g=[bm>\K!R1qi$,m2p`<l%^!Q>@XY[>?U`<dpr]a4j"`<j3akR/dB]a4k;!PfVe$)gj'"U2RG6BqZW"eu*k"n`Dq!t_"+fEDEY"hZ#_!!NB,L]QlL"U1Y%JCahh$&Ad6"mlU"UB0#+!UU3/ZN4#/"mlUQN<BEM!CE%S"U1Y%TEUS`n,oEdL]s%Hn,iXoJVF1/2<=nq!mh$9jT5ShUB.S&jT;sY!M]\R@H@R+#,;4obQ6f,fEM<ZM%Bgj"T\cT"mlU"UB,m5m0QT;"mlU"UB.$q!UU3g/5ucVm0TNgTEY9"n,j5m"P<k]S,nTP"U-cC"GHuG3])g!"m#hQPlq6o!!Rp!"TS],"c*3H#mCL-!K`oSm0TEi-jAuE"eu+n'C?+i&l]#<m0PWB!sRcoWW<Rr!sLRL"6BX3fE"#"!sK,jo`GAo"0)A2m/mMLm/uGP^^`Bl!sK,6"d.mI"e5UQ"9erdN<Fq<aJ8hnN<BFH!rrM(0En3PVuaj>J-/-_!sJk'!N67J"-C+q!!RpE"TS],"]GR.m0TNgYVPSPp]W&Lm0Nrk!U/#6m0V].<!<Hm$(:mN"dK5[!t_"+fEDGK!K@3c"Z;8BK`me%!Aoc="m#hQPlq6oUB."kPm$RYUB-/SPm$RY!!T'g!<kg/!sJk'!N67B"/,Gj28o[2"/#c``<-8I28o[2"4.,M"d*3s!!NB,U&jWf"U1Y%TJl0D&1@_L#mI()YkA+b$(,@)"U49"&.R7q"e5UQ"9erdN<Fq<QlZ52nK\8LSHRRK"e5UQ"9erdN<Fq<pb+I`"9mlh6BqZW"eu*k"dK5["/>mQ"dK5[!rrLu_uU%3!K@3c"Z;8BK`nn@1lVVAjT>JdiBIJG"T\cT"mlU"UB.=2!UU1i-jAuE"eu+^JcY6Fpf^W#"mlVk!Jgp($h+60SHRRK"e5UQ"9erdN<Fq<k^#(F"9mlh6BqZW"TS^_6Ns4cTEUS`n,oEdL]s%Hn,j5m"P<k]S,nTP"U-cC"GHu/eH%Ld"9mlh6BqZW"TS_b;[&osL]s%Hn,j5m"P<k]S,nTP"U+l0S/_^-!MBU]"HW\[!JgoE"HWZrSHRRK"e5UQ"9erdN<Fq<R+q^!N<BFH"%&7U"U1Y%TEUS`O920XL]s%HO9,ua"P<k]S,nTP"U-cC"GI!"@Pj&I"m#hQPlq6o!!V&-!<iH,!<lC*"mlVk!P"^%m0V,C-jAuE"eu+NC$c52%TET8m0PD)"9erdN<Fq<fNU1l"9mlh6BqZW"eu*k"dK4P!WWD?YlP"."T\cT"mlU"UB1.Z!UU2D"t0ZB#mI()R+MH,$*_>K<!<Hm#rR\FPmagl!Aoc="m#hQPlq6o!!Vo<!<iH,!<lC*"mlVk!Jj_B$2=ZP"mlU"UB1.$m0V.P!E94+m0Q[h!OW#["%'['"U1Y%W!C!<d+n^[]`YYE^]d'<!sJi."ecS5&=isV"U1CsN<BCg22q`m"R&K8N<BFH!rrLm[/gF2"T\e$!UU0s"eu+V%IFHu-jAuE"eu+FbQ7);n1.HA"mlU_m03^tUB."kPm$RYUB-/SPm$RY&=isV"U1CsN<BCg22q`m"JCt[!!VEk"TS],"]GR.m0TNgR#;"4$2=ZP"mlU"UB-a`!UU3OdfEDO"mlUQW!E8'pe!FB"8)c3"f_S4m/mLl"n>1g!!NB,P5tj+#sFIQ"jI?B6,a-6"b6X3ZiS,P`<d4b`<c\Z`<j<c"cWNd`<ch^`<l#g"d8rjbm?Os!<q![77#0)"U//M$-`dq#pR=pOJMus$"rb0!Q>Aa#q,tj#mE3*$,$Xqg&WT*]a4k;!OsYn$,A8p"U2RGUB."kKaR;OUB-/SPm$RY&=isV"U1CsN<BCg!!VUU"TS],"XjQA#mI()pkSt<#uFP("mlVk!VhHOm0WOk-jAuE"eu+>W<)AmTW%rk"U49"f)_NJm0<%^UB-/SPm$RY&=isV"U1CsN<BCg22q`m"OLC1N<BFH"%&7U"U+l0Yu_)/"T\d*"U49"UB0"Am0V,C-jAuE"eu+&*:4'BNWE)_"mlUmN<BCg22q`m"P>srN<BFH"%&7U"U+l0q+Lse!MBU]"HW\[!JgoE"HWZrSHRRK"e5UQ"9erdN<Fq<kRfY2"9mlh6BqZW"eu*S"dK4P!YCn*fEDGK!K@3c"TS^o#R*&E"9mlh6BqZW"eu*k"dK5[!rrMp:'Eu_!X/b&!N62#!q9lu!Vcfr!l,",K`_J^UB.:sK`f-b!M]\j"GHr>"@A(M"U1Y%W!/._k^*:5WM]b#!!NB,;[!?l$)7NO/aWl>"XjQA#mI()J1^-pa9!anm0Nrk!JpINm0T/I!E94+m0O/^#0dIidK-*DVubu]a987=J263fJ-/.*!X/b&!N67j!g!^Gm/lAN^]d'l!X/`-"c71%6BqZW"eu*k"dK5["/>mQ"dK5[!t_"+fEDEY"nBe;"TS],"XjQA#mI()TM+YY:acM7#mI()W'TeWW*!"&"mlVk!Jgp0#4M^+SHRRK"e5UQ"9erdN<Fq<YX(+*"9mlh!!T(7!<k<>"9mlh6BqZW"eu*k"dK5["/>mQ"dK5[!t_"+fEDGK!K@3c"Z;8BK`mK?!!U:e"Z;8BK`n&21lVVAjT@i7"9et(!MBU]"RlMg!JgoE"RlL)SHRRK"TS^Wa8lGUSHRRK"e5UQ"9erdN<Fq<TOn0-ku%Zb"T\d*"U49"UB0itm0WOg-jAuE"eu+>l2g8Y^p!i="U49"2k:*("U1CsN<BCg22q`m"IN3i"mN5l"TS],"]GR.m0TNg^qp->$*XX_"mlU"UB/.jm0Ul/!E94+m0OGc"9mlh6BqZW"eu*k"dK5["/>mQ"dK5[!t_"+fEDEY"gLAt!!NB,-jAuE"eu+nH0kpZ![n6>#mI()Qu23sOGs9?"U49"UB.:uV#f5*!B&s?h#a5P6KJ7P"TS_]'a4R@!<o1um0Nq"UB0;+!UU3?"t0ZB#mI()Qm1o(aK5JB"U49"S,r9k"U-cC"GHu7?8RWE"m#gd"e7[Y!!NB,U&jWf"U1Y%J>rY;#uE#Rm0Nrk!N:;2$+Qu9<!<Hm#su<1"U1Y%TEUS`n,oEdL]s%Hn,j5m"P<k]!!Vmc"TS],"]GR.m0TNgQo47;p]2cHm0Nrk!OscL$0\)a<!<Hm$0qV_"P<k]S,nTP"U-cC"GHug+:sM8YYt^Ir<"&\1mJ1IjT>JdTiD7RN<Fq<kj/=,N<BFH"%&7U"U+l0WB19Y!JgoE"RlL)SHRRK"e5UQ"9er/"mHL#&=isV"U1CsN<BCg22q`m"Mh_P1lVVAjT>JdTg],OV#pl)UB.:uV$#Y%25LDG"/#c`V#pl)!!Rp8"Z22A"m#hQPlq6oUB."kPm$RYUB-/SPm$RY&=isV"U1CsN<BCg!!Tnn"Z22A"m#hQPlq6oUB."kPm$RY!!TWo!<iH,!<lC*"mlVk!RTs0m0TG<!@S-=#mI()\/t#DpsoIF"U49"!!NB,Oob?]!Q>ADa8lt]`<c\Z`<iJ:"cWNd`<ch^`<k0A"bHcZRK:A6`<d4b`<c\Z`<i2$"cWNd`<ch^`<h&L"X:nlplkfu$"pK7!Q>Aa$).I6#mCJi`<j3aYcRpS"hb3GUB0jc]a;4%!E94+]a57@"P<k]S,nTP"U-d.#_`EFGVkB_"m#hQPlq6oUB."kPm$RY!!U:C"TS],"el%b#mCL-!V"nGm0O=P"mlU"UB-0jm0ST,!E94+m0O>X$.oCbS,nTP"U-cC"GI!:+>f&\"m#hQPlq6o!!TWM"V@4-fEDGK!K@3c"Z;8BK`p=)1lVVAjT@i7"9et(!MBU]"RlMg!JgoE"RlL)SHRRK"TS_R<!<iH"Rs&)"e5Uq"9esl!NcM'"0D^2!NcKq"Jl5$"n=;NUB.:u]`[3$!B%Om[0*')6G3I)"TS^_%gA^/TEUS`O9,ua"P<k]S,nTP"U-cC"GHu?li@(iZ!mk:"T\cT"mlU"UB0#^!UU2D##b[/m0TNgfY7IS#q.2*m0Nrk!UrhN$%NOc"U49"5`Gp&"JC6$N<BFH"%&7U"U+l0\^(9[S,nTP"U-cC"GHu_Bf(eP"m#hQPlq6oUB."kPm!0M&=isV"U+l0e2%7."T\d*"U49"UB.=`!UU1A-jAuE"eu*S_#`p0aOgMm"U49"nH&"ZjTE#:3UHnP*AmEk"ml?k"ejHI"TS],"]GR.m0TNgn.G$oYQlQ[m0Nrk!LQ(<$+MNc"U49"DN+c&jT@i7"9et(!MBU]"RlMg!JgoE"RlL)SHRRK"TS^WRfN[LN<BFH"%&7U"U1Y%TEUS`O9,Ccd1lfb"T\d_!UU0s"eu*[XT@eqa9!anm0Nrk!Jh-N$%S9A<!<Hm#rMS_"n`6[K`hS0"0)ABm/mLl"f)2'1lVVAjT@i7"9et(!MBU]"RlMg!JgoE"RlL)SHRRK"e5UQ"9erdN<Fq<TL(Jp"9mlh!!Sc'"[_#H"U1Y%YQ`hafVJU/jT5T;6L=gX"TS^W%0Z_8!<lC*"mlVk!JmcWm0P0h"mlU"UB-1O!UU2D#,2.c#mCL-!JmcWm0V,D-jAuE"eu*S8F6_NG>n_Lm0QA'$.T'\2)L9q"m#hQPlq6oUB."kPm$RYUB-/SPm$RY!!TpT!<iH,!<jkTm0Nrk!JmTRm0S:I-jAuE"eu*c=mZN_7oTWqm0PY0"K`*j=#>m>"m#hQPlq6oUB."kPm$RY&=isV"U1CsN<BCg22q`m"GgtQN<BFH"%&7U"U1Y%TEUS`n,iXobW5n=SHRRK"e5UQ"9erdN<Fq<W!kMB"9mlh6BqZW"eu*k"dK5[!t_"+fEDEY"lU@'22q`m"GgJCN<BFH"%&7U"U1Y%TEUS`n,oEdL]s%Hn,j5m"P<k]S,nTP"U-cC"GHu7CB+P&#R-t(TEUS`n,oEdL]s%Hn,j5m"P<k]S,nTP"U+l0S1XsF"T\cT"mlU"UB/HJ!UU1i-jAuE"eu+>1[PLqg]:@X"mlVk!Jgo5"n2U*SHRRK"e5UQ"9erdN<Fq<i-[A@"9mlh6BqZW"eu*S"dK5[!t_"+fEDEY"frsQ!!NB,U&jWf"U1Y%fPp3aW';[6m0Nrk!MDjJ$(r\G"U49"6DX_e"[`.i"U1Y%TEY8rVui^pL^!_ZVucr&_9r>f!!NB,P5tj+#rN:=$()J3&Ch)C"9ha."l0J9"iUco;6USM$,m47!<p^S4d,mMeHnZ1bm=OW>f@#o$,m2p`<h?:`<g1EI`2W4$).I6#mCJi`<j3acl+;9]a4k;!O1/V]a=1N<!<H=#rOl""Mf1;N<BFH"%&7U"U+l0\I&K?"T\d*"U49"UB/_r!UU2t#:KcC#mI()piGg/LopbX"U49"cN0"."m#hQPlq6oUB."kPm$RY!!SK,"Z>BDh#kFr6KJ:Q"eu*s#NZ'_=Z,:Ch#j;Q!!W0!"TS],"]GR.m0TNg\DI>S$*XZ/!UU0s"eu+.hZ<*Ncitm%m0Nrk!Q\C1$%Og2"U49"J-#$G"m#hQPlq6oUB."kPm$RYUB-/SPm$RY&=isV"U1CsN<BCg!!TG0"eu*k"dK4P!i#dP"dK4P!YCn*fEDGK!K@3c"Z;8BK`ob:!!VTs"TS],"]GR.m0TNgYS-=0-n#8d#mI()^le`c$'<I6<!<Hm$2jma"GHuO:,Iq5"m#hQPlq6o!!SKK"[_;Q"U-dF"5O(+"%))O"U+l0r&4cZ"T\d_!UU0s"eu+^_u]63L^$c]"mlVk!U.H&m0U!%U&jWf"U1Y%kemMh$.&l)"mlU"UB0S;!UU3WT)hmp"mlWg!S%8U[/iUZ"9et(!MBU]"RlKn"nX5I!!NB,-jAuE"eu+f]`IL,TEZeJm0Nrk!OsiN$(uKA"U49"28'*g#g`Z?]`SEAUB.S&]`WciUB-G\]`YcFUB.:o]`Wce!!TWq!<iH,!<lC*"mlVk!K_`s#q.2*m0Nrk!MBtj$)i^^<!<Hm$/GWA"GHu?`W7oU"9mlh6BqZW"eu*k"dK5["/>mQ"dK5[!rrMK)?hsW"9mlh6BqZW"eu*k"dK5["/>mQ"dK5[!t_"+fEDEY"jn1kUB."kPm$RYUB-/SPm$RY&=isV"U1CsN<BCg22q`m"Q88?1lVVAjT>Jdko^-reH5sYUB.S&eH:=,UB-G\eH;1*!!STT"eu*s"mlAA:nn'd"RQ9[#=A(b"U1Y%W!2hqJ7#&Pp]U6k^]XW@bT?ug"T\cT"mlU"UB.$/m0S:I-jAuE"eu+NKE:HH^gC%E"mlURN<Ic4pgH"="9mlh6BqZW"eu*S"dK5[!t_"+fEDGK!K@3c"Z;8BK`lq@!<<<$('QRT"GI!B7l62."m#hQPlq6oUB."kPm$RYUB-/SPm$RY&=isV"U1CsN<BCg22q`m"OKk"N<BFH!rrMHBa(74L]s%Hn,j5m"P<k]S,nTP"U-cC"GHu73])g!"m#hQPlq6oUB."kPm$RYUB-/SPm$RY&=isV"U1CsN<BCg22q`m"N\4V1lVVAjT>JdOa@8%!K@3c"Z;8BK`q25!Aoc="m#hQPlq6oUB."kPm$RYUB-/SPm$RY&=isV"U1CsN<BCg22q`m"Q57?!!S<&"Z22A"m#hQPlq6oUB."kPm$RYUB-/SPm$RY!!VVi!<kfT"9et(!MBU]"RlMg!JgoE"RlKn"lV<B!!NB,-jAuE"eu+FMui;P:acM7#mI()aP[*d$)f+K"U49"UB-/SV$ZVn&=isV"U1CsN<BCg!!URh"[[nG"U1Y%\;C<@"L)PsK`q>VR-ju4r<)]pLtD_>r<&]t"TS_r<!>UR"9et(!MBU]"HW\[!JgoE"HWZrSHRRK"e5UQ"9erdN<Fq<Lb:ND"9mlh!!STO"TS],"UMp=!Q>ATF&AlS`<jKi,/jlHp&W,=B8@;A$,m3L"U2RG28om8$)#6<-j@9j"eu+&I(]j%$<.04]a:20N<BCg22q`m"K9WI$&o&kjT@i7"9et(!MBU]"HW\[!JgoE"HWZrSHRRK"TS_*CBZST"GI!R/i8Oj"m#hQPlq6oUB."kPm$RYUB-/SPm$RY!!Sc0"[\IW"U1Y%TEUS`n,j5m"P<k]!!W14"TS],"XjQA#mI()Yg3@;#uE#Rm0Nrk!P!LD$)h'-"U49"UB-/So`:-U&=isV"U1CsN<BCg22q`m"SeJf!!V-m"TS],"]GR.m0TNgQsB"b:acM7#mI()W!hu!d)Z5e"U49"$&o#j"Z;8AK`f[(6B)'N"eu+&"cWV7#GV<]#)r_`O9#=b_0#nmSHRRK"e5UQ"9erdN<Fq<p]r^9"9mlh!!TnB"eu*k"dK4P!i#dP"dK4P!YCn*fEDEY"fXrp!!NB,;[!?l$)7N_h?!!Mp]W&Lm0Nrk!SDu)m0U9o<!<Hm$"on7Pm$RYUB-/SPm$RY&=isV"U1CsN<BCg22q`m"Q8qR!!SL%"e5UQ"9erdN<Fq<\FBSVN<BFH"%&7U"U+l0oJd#L!JgoE"RlL)SHRRK"e5UQ"9erdN<Fq<pr!15"cQLd!!NB,U&jWf"U1Y%La)3mcj!DP"mlVk!Jhre$*XX_"mlU"UB/0r!UU3GkQ+Wd"mlU[SI#J]"%&7U"U1Y%TEUS`O920XL]s%HO9,ua"P<k]S,nTP"U+l0q1ShQ6BqZW"eu*k"dK4h-DLTt"dK4h-3+4CaT2R8!K@3c"Z;8BK`o2T!Aoc="m#gd"o4#V"e5UQ"9erdN<Fq<Qub*D"9mlh6BqZW"eu*k"dK5[!rrM8'*S@>!<o1um0Nq"UB-`Sm0V,D-jAuE"eu*S2XLh?$<.04m0PWJ%gD%s6BqZW"eu*k"dK5["/>mQ"dK5[!t_"+fEDGK!K@3c"Z;8BK`o3\!<<;V3!B9c!<lC*"mlVk!N80K$.&i("mlU"UB/_5m0SU-!E94+m0PY0"9erdN<Fq<TJ89_"9mlh!!T'i!<iH,!<lC*"mlVk!MJ`Zm0U!%-jAuE"eu+&6L>)P[K0>2"mlW!!K@3cjT@i7"9et(!JgoE"RlL)SHRRK"e5UQ"9erdN<Fq<aEdgiX9&PlPlq6oUB."kPm$RY&=isV"U1CsN<BCg22q`m"L']_"n?@3!!NB,;[!?l$)7N_nH&"`p]2cHm0Nrk!Ve#/$-4_u"U49"T`L\efEDGK!K@3c"Z;8BK`m3p!<<;^7Kibq!<o1um0Nq"UB-HNm0V,D-jAuE"eu+NciNM?TQsK?"mlUQ]a=r)"%&7U"U1Y%TEUS`n,oEdL]s%Hn,iXo_+Y$&!K@3c"Z;8BK`p$=1lVVAjT@i7"9er/"hZSoUB-/SPm$RY&=isV"U1CsN<BCg!!V&V!<iH,!<lC*"mlVk!J$sHm0WQ2-jAuE"eu+nT`ONed.IE="U49":'K/N_7'LH"kguu"Z22A"m#hQPlq6oUB."kPm$RYUB-/SPm$RY&=isV"U1CsN<BCg!!STU"[_k`"U-dV!pp'9"%)Y^"U1Y%YQa\$\Ej6k!T7DZ!q6Gi!Vjk>o`Do5UB-G\o`EL#!M][o!VHMumf<Cll&#KF6G3F("eu*s#JC2Co`6q`!jr*&"@Bd'"U-cs!jr*V!rrLU0a.O\!<o;#Y[YQXaI<2E$,m2S&B+tNJ,oh5!<pFK#nY&^fV\`R;2B;4$,m2p`<l;O`<g1-2T6!A#q,tj#mE3*$,$Y\k5ct7]a4k;!U)DS$*`Xp<!<H=$)7No"dK5["/>mQ"f2[t!t_"+fEDEY"ei1%"Z22A"m#hQPlq6oUB."kPm$RY!!VVT!<o5!L]s%Hn,j5m"P<k]S,nTP"U+l0Vcs>"!MBU]"RlL)SHRRK"e5UQ"9erdN<Fq<OM(ZON<BFH!rrM00a4'JN<BCg22q`m"J@P-N<BFH"%&7U"U+l0Tf3,T"T\d*"U49"UB0SB!UU2t#GM7d#mCL-!U,^Jm0V,D-jAuE"eu*k2=1^KpAn4s"mlW=!JLsdjT@i7"9et(!MBU]"HW\[!JgoE"HWZrSHRRK"e5UQ"9er/"j*P@"[\IW"U1Y%TEUS`O920XL]s%HO9,ua"P<k]!!SKo"TS],"]GR.m0TNgfY@OT#uE#Rm0Nrk!LRur$..$"<!<Hm#t^Bb"U1Y%TEUS`n,oEdL]s%Hn,j5m"P<k]S,nTP"U-cC"GHu/huNf]Tc+(7"T\e$!UU0s"eu+&..%>f"t0ZB#mI()OLYDZ$.p:u"U49"26@@B"H]Va1lVVAjT@i7"9er/"c89@"eu*S"dK4P!YCn*fEDGK!K@3c"Z;8BK`lq#!<<;.=p4m0!<o1um0Nq"UB//-m0QT;"mlU"UB-I=!UU3_@8mC6m0Q+m%g<-3!MBU]"RlMg!JgoE"RlL)SHRRK"e5UQ"9erdN<Fq<TY1@_N<BFH!rrMS<s>)pN<BCg22q`m"K8X-1lVVAjT>Jdlo#"I"T\cT"mlU"UB-2E!UU1i-jAuE"eu+FoE"=cJ59,J"mlVk!Jgou%.F?1SHRRK"e5UQ"9erdN<Fq<W$q]MOg>&l1lVVAjT@i7"9et(!JgoE"RlKn"jC6U!!NB,;[!?l$)7NokQ1&Wp]W&Lm0Nrk!N9i%$0Yku"U49"M#j7QPm$RY&=isV"U1CsN<BCg!!W2*!<iH,!<o1um0Nq"UB-`7m0V,D-jAuE"eu+>%IFJ3ZiO,0"mlVd!VHs,"Z;8BK`p$X1lVVAjT@i7"9et(!MBU]"HW\[!JgoE"HWZb"nAo""TS],"el%b#mCL-!SD\b$'=r`-jAuE"eu+NH0kpR""4??#mI()W9jWQ$1NNI<!<Hm#rV)XV$4X<6HoT9"eu*s#L*@t3<05f'EnI?!<jkTm0Nrk!T:Qjm0QT;"mlU"UB.;Gm0WR8!E94+m0TNgTEU#Un,oEdL]s%Hn,j5m"P<k]!!UaV"TS],"]GR.m0TNgnE'c=$2=ZP"mlU"UB1.E!UU3W#uh'3m0Rm="jI."#GV<]#0d7c>GD4t!R1_F!^bE>"U1Y%W!CiT\0Nr^"3gq`"[^`A"U+l0JKY0s"T\d*"U49"UB/0W!UU3g"XjQA#mI()Lp7!J$0]tA<!<Hm#ssFOPm!0M&=isV"U1CsN<BCg22q`m"RonXN<BFH"%&7U"U1Y%TEUS`O920XL]s%HO9,ua"P<k]S,nTP"U+l0k@4Yq"T\d_!UU0s"eu*[ciNM?L^#72m0Nrk!SGQrm0V,k<!<Hm#rIVE"ar_&"9et(!MBU]"RlMg!JgoE"RlL)SHRRK"e5UQ"9erdN<Fq<clrGnUb;nH!JgoE"RlL)SHRRK"e5UQ"9er/"bDX6"V@L5YYt^q!L3ck"Z;PJo`MEs!!V<o"Z;8BK`m49!Aoc="m#hQPlq6oUB."kPm$RY!!T>l"TS],"d8rj`<fh6!<p^S77"m!"U/Q&gB#8"`<h_/"jI?:P5tj;#t7/)#mCJ5`<jKibm>'j`<c\Z`<l$U"cWNd`<ch^`<hpn!<j[d$/!?#`<g2HdfIDo`<i7>]a4iG28om8$-8hA-j@9j"eu+VI_?'O]E(t8"hb4/jU;:rUB-/SPm$RY&=isV"U+l0oKi]mSHRRK"e5UQ"9erdN<Fq<OOsRjN<BFH"%&7U"U+l0Z).O*UB."kPm$RYUB-/SPm$RY&=isV"U1CsN<BCg22q`m"PD9+1lVVAjT>Jdgd_MJ"T\d*"U49"UB.<6m0WOgU&jWf"U1Y%W,h83&1@_L#mI()n/La$W&7NX"mlW]!JLa1"U1CsN<BCg22q`m"N\[c1lVVAjT@i7"9er/"hZ5e22q`m"Rp^oN<BFH"%&7U"U+l0WC@%KN<Fq<^rc[7N<BFH"%&7U"U1Y%TEUS`n,iXoOUMDg!MBU]"HW\[!JgoE"HWZrSHRRK"e5UQ"9erdN<Fq<fKqES"9mlh6BqZW"eu*k"dK4P!WWC_#6cu]".]P@"%&gd"U1Y%YQ^j*J-VhMO9VN`R#D%G"gJ78!!NB,;[!?l$)7NW1@5Cp"XjQA#mI()J?&_<$*\PO"U49"K`R/9"U-cC"GI!JeH%Ld"9mlh6BqZW"eu*S"dK5[!rrLm+U%iL!<jkTm0Nrk!PmFjm0S:I-jAuE"eu*S@dOKs$rdB6m0PY0"P!k#.5["e"m#hQPlq6o!!V-u"e5UQ"9erdN<Fq<cr2c\"9mlh6BqZW"eu*k"dK5[!rrM>?3R))L]s%Hn,j5m"P<k]S,nTP"U-cC"GHuWhuPZo"9mlh6BqZW"eu*k"dK5["/>mQ"dK5[!rrLm5m9.5"6BX+E]NLh"W]Gm!sRK^!!T/V"TS],"]GR.m0TNgi,n>mYQlQ[m0Nrk!Jl[8m0U#G!E94+m0TKfN<BFH"%&7U"U1Y%L]s%Hn,iXoj?j(N"T\e$!UU0s"eu+.II.?f"t0ZB#mI()^if#NQu5k,"mlVd!R1ZL"Z;8BK`q20!Aoc="m#hQPlq6o!!SKR"TS],"]GR.m0TNgpm2$K#uE#Rm0Nrk!UtU+$-;<2<!<Hm$+^/&"9et(!MBU]"RlMg!JgoE"RlL)SHRRK"e5UQ"9er/"f*sY&=isV"U1CsN<BCg22q`m"McHCN<BFH"%&7U"U1Y%TEUS`n,oEdL]s%Hn,iXoj?EeJ"T\cT"mlU"UB0jnm0QTf"U49"UB0jnm0WOk-jAuE"eu+.RfVm_d"qd&"U49"h#W<8jUCV\&=isV"U1CsN<BCg22q`m"Fuj?1lVVAjT@i7"9et(!JgoE"RlKn"f+$[UB."kPm$RYUB-/SPm$RY&=isV"U+l0g`Zir!N6$q"+UJ?XTJ_1UB.:uXTQY#!<<<!OT>W\!MBU]"HW\[!JgoE"HWZrSHRRK"TS_"'a:*.N<BCg22q`m"H_[F1lVVAjT>JdYsnne!K@3c"Z;8BK`pW2!Aoc="m#hQPlq6oUB-/SPm!0M&=isV"U1CsN<BCg!!V-m"eu*k"dK5["/>mQ"dK5[!t_"+fEDEY"c3Bd!!NB,P5tj+$!i_q"jI?B6,a-6"`2-ad!s"@'H+jr"d8rj`<e\k!<p^S77"m!"U0kd"iUcsP5tj+#rN:=$.pd4&Ch*NE<Qp0$0Z@4/-X!!-"kTr!Q>Aa#pR=pkc4a'$"nd%`<jKi-j@9j"Z=7*]a<=A-j@9j"eu*S'"nUuV#aO!"hb4"N<Fq<T\TW*N<BFH"%&7U"U1Y%L]rbAO9,CcUa?6F"T\e$!UU0s"eu*S?gS.r-jAuE"eu+6%.+Aj/Q;lWm0Q+m!<iY%!MBU]"RlMg!JgoE"RlKn"lUL+UB.S&m/jfa!M]\R@I4-c#GV=pbQ7)4^]XW@[r)?L"T\d*"U49"UB.=e!UU3g"XjQA#mI()LsH+h$2A15"U49"eH(I0Pm$RY&=isV"U1CsN<BCg22q`m"G$+F1lVVAjT>JdR9]uk!JgoE"RlL)SHRRK"e5UQ"9er/"fsB]!!NB,;[!?l$)7NOIdIFi-jAuE"eu+n+RKKN=]>P.m0OHN"2tA8"@C?8"U-d."2tAh"%(67"U+l0]G(ML"T\e$!UU0s"eu+>+70B]#)E<I#mCL-!QZAM$&Ad6"mlU"UB/`n!UU2lb5kQG"mlUQeI2VP#""RX"U1Y%TEUS`n,iXoT4eB."T\d*"U49"UB.S^m0V,C-jAuE"eu+6f)b7FYR=D6"mlU^N<BCg22q`m"Sc4YN<BFH!rrMHD?ZO2N<BCg22q`m"Gkh61lVVAjT>JdKP1Mh"T\d_!UU0s"eu*Sf`CIH&1@_L#mI()LtMgr$)dtT"mlU"UB.T,m0T`%!E94+m0U*"fL1Dqoa)23"Rs&)"Z3Ui"mlCOSHK*B!!S<q"TS],"el%b#mCL-!VkjZm0V,D-jAuE"eu+N)XRie1K4M]m0T9`bmss]22q`m"H[(LN<BFH"%&7U"U1Y%L]s%HO9,ua"P<k]!!U1p"eu*s#MfK<7Q'!(eH;HI6JV_I"Z>*<eH=/#6JV_I"eu+&"l092#64qR>Qk*2!<o1um0Nq"UB.STm0TEi-jAuE"eu+6RK;d^J8A0g"mlU_m0Nq"UB.:u[0+Lg!B%7eXTQ?B6F?n!"eu*s#IOYimK#2Q"0DZu"@BKu"U-ck"0D[P!rrLk@g,3<!sJk'!O)aH"+UWO!K[N)",OJg!!W:0"Z=7#]`QO_6H'!0"eu+&"iUOn#GV<]#/pY*56(l*E<Q=G!<jkTm0Nrk!J&Mtm0QT;"mlU"UB1/W!UU3OgAt7W"mlVk!JgpX#k.p-SHRRK"e5UQ"9erdN<Fq<co!Y>"9mlh6BqZW"eu*S"dK5[!rrLmUB(NTN<BFH"%&7U"U1Y%TEUS`n,oEdL]s%Hn,j5m"P<k]!!UbJ"TS],"]GR.m0TNgnD=96$2=ZP"mlU"UB0T>!UU2dIT-ISm0T'ZL]s%HO9,ua"P<k]S,nTP"U+l0`"E4R"T\e$!UU0s"eu*[K)t?Gcj#:,m0Nq"UB-I/!UU2L"t0ZB#mI()p`o/4fXCl\"U49"2!k>JSH;-C"9et(!MBU]"HW\[!JgoE"HWZrSHRRK"e5UQ"9er/"fZtT1lVVAjT@i7"9et(!JgoE"RlKn"fYu8&=isV"U1CsN<BCg22q`m"OJYUN<BFH"%&7U"U1Y%TEUS`n,oEdL]s%Hn,j5m"P<k]!!U;""V@4-fEDGK!K@3c"Z;8BK`mdh!<<;Y&d87=!<jkTm0Nrk!N:81#uE#Rm0Nrk!JjeD$0WX6"U49"UB."kV$$2h&=isV"U1CsN<BCg22q`m"LtE31lVVAjT@i7"9et(!JgoE"RlL)SHRRK"e5UQ"9erdN<Fq<\DRAf"lEGd!!NB,Wr^0GW)fQ='H+jr"d8rj`<f6MbmAp'!<kd.#mCKl!<pFK#nY&^kQh>hLt_sL$,m2p`<kI:`<g2H\cKbV`<dpr]a4j"`<j3aY](uo]a4k;!K]gb$%OC&"U2RGS,nTP"U-cC"P!t&YlQ\@"9mlh6BqZW"eu*k"dK5["/>mQ"dK5[!t_"+fEDGK!K@3c"Z;8BK`m3F!!V-\"Z22A"m#hQPlq6oUB."kPm$RY!!VU8"TS],"]GR.m0TNgi3raS#q.2*m0Nrk!P!pdm0U:h!E94+m0R*Y"GHuGA2K8K"m#hQPlq6o!!Uk$"[\a_"U245k]VpeV$%@;"Rs&)"e5Ui"9et8!U+]d!j)S*"jBdH6BqZW"eu*k"dK5["/>mQ"dK5[!t_"+fEDGK!K@3c"Z;8BK`n'O!<<;FNr]EZ!N67R"8Fr8eH=%uTEIU3!sJiceH=%uciX7OZp+^*SHRRK"e5UQ"9erdN<Fq<fI&M8"9mlh!!W0T"Z22A"m#hQPlq6oUB."kPm$RY!!U:u"TS],"XjQA#mI()R+;<*#uE#Rm0Nrk!Uqu6$(t9t"U49"UB."kbmEkAUB-/SPm$RY&=isV"U1CsN<BCg22q`m"Q4k4!!TV;"TS],"]GR.m0TNg^utgd$2=ZP"mlU"UB1/X!UU2tFArDIm0UT0TEUS`O9,ua"P<k]S,nTP"U-cC"GHuoYlQ\@"9mlh6BqZW"eu*k"dK5[!rrMS?3Qi"N<BCg22q`m"Lq>dN<BFH"%&7U"U1Y%L]s%HO9,CcllH<1"T\e$!UU0s"eu*KL&pZJcitm%m0Nrk!SFsam0U9B<!<Hm$(M$u!sJicN<Fq<JEm4mN<BFH"%&7U"U1Y%L]s%HO9,CcVeZG9"T\e$!UU0s"eu*[4m`R&"t0ZB#mI()J=Q`.$1QsU<!<Hm$(M%0%g<+oN<Fq<J0d%3"9mlh6BqZW"eu*k"dK5["/>mQ"dK5[!t_"+fEDGK!K@3c"TS^m@Ki8&N<BCg22q`m"Ls3f1lVVAjT@i7"9et(!MBU]"RlKn"cmO)6G3F("eu+&"hatf#GV<]#/()RdfH3EVuaR5Vuf<)!X/b&!N67B!oO_L`<*^S^]d'D!X/`-"gK`b!!NB,;[!?l$)7O*0C9'B-jAuE"eu*s`W>H5k^?D6"mlW%!L3ck"eu*S"dK5[!t_"+fEDGK!K@3c"TS_`AH`&;!<lC*"mlVk!LR6]#uE#Rm0Nrk!P"p+m0Ui><!<Hm$%N&A"9et(!JgoE"RlL)SHRRK"e5UQ"9erdN<Fq<W.P+-N<BFH"%&7U"U+l0UhKuhN<BFH"%&7U"U1Y%TEUS`n,iXoKJE]tPlq6oUB-/SPm$RY&=isV"U1CsN<BCg!!T?`!<iH,!<o1um0Nq"UB0;_!UU3?"t0ZB#mI()d&[98$.sK%"U49"S,n<M"U-cC"GHuGf`<ph"9mlh6BqZW"TS_"0EhF[!<lC*"mlVk!ROp8$2=NL"mlU"UB-b*!UU2d<)a#)m0V5BSHRRK"e5UQ"9erdN<Fq<i4K(IN<BFH!rrM(MZF!V!N672!q8K5[0!H3^]d'4!X/`-"ik3Y22q`m"NZf.1lVVAjT@i7"9er/"c%=+!!NB,;[!?l$)7Ng_u]63cikg$m0Nrk!Ut=#$1P>'<!<Hm$2Xa_"9erdN<Fq<W9OC?N<BFH"%&7U"U+l0oKNKZ"T\d*"U49"UB.%/!UU3W""4??#mI()Qu_R#fKE1;"mlTr"T\e1!Q\E_$(tU%\3\(?`<da-$-:j%`<g1eTE3"<`<dpr]a4j"`<j3a^`=g,]a4k;!O.ag]a;dB!E94+]a:G7TEX]fn,oEdL]s%Hn,j5m"P<k]S,nTP"U+l0U]L]""T\cT"mlU"UB1.%m0S:I-jAuE"eu+n..%>>PlXhf"mlURN<J&GOP0^lN<BFH"%&7U"U1Y%TEUS`n,iXoOZN^H"T\d*"U49"UB,m?m0U!%-jAuE"eu+^6gY2A$WI95m0Pq8"9mlh6BqZW"eu*k"dK5[!rrLU?3L<4!<jkTm0Nrk!RO^2$%N4."mlU"UB-/lm0URR<!<Hm#rR\FSHl*X!Aoc="m#hQPlq6oUB."kPm!0M!!UaV"eu*k"dK5["/>mQ"dK5[!t_"+fEDGK!K@3c"TS_(GQk)J*UNq42=1M-"441O3UHnP%79^i"U1Y%YQa\%J9"!T!sJi."dq"I!!NB,;[!?l$)7NoP6(%W-n#8d#mI()LbS3&TO:_&"mlV;N<Fq<pc10j"9mlh6BqZW"TS_UFp4B:N<BCg22q`m"Q3cHN<BFH"%&7U"U1Y%TEUS`O920XL]s%HO9,ua"P<k]!!V^["TS],"el%b#mCL-!J%TZm0O=P"mlU"UB.Ta!UU3g5#_[hm0O?c"P<k]S,nTP"U-cC"GHu?2#mgX1^,^q"9mlh6BqZW"eu*k"dK5["/>mQ"dK5[!rrM#H3HX+!sJk'!N66o".5;R24Xi7"2G(,SHB$!!!UD`"e5UQ"9erdN<Fq<^i2,i"9mlh6BqZW"TS^_!X5(pN<BCg22q`m"L(6MN<BFH"%&7U"U1Y%TEUS`n,iXolm2h*!K@3c"Z;8BK`nXB!Aoc="m#hQPlq6o!!V><!<iH,!<lC*"mlVk!MH@lm0P0h"mlU"UB.<P!UU3/VZBa#"mlU`N<Fq<i/.OlN<BFH"%&7U"U+l0m!8g8"T\d*"U49"UB-Gtm0U!%U&jWf"U1Y%O<3cqcitm%m0Nrk!Uuibm0Skc<!<Hm$!=;3"m#hQPlq6oUB."kPm$RY!!W9r"TS],"XjQA#mI()R&^8T#uE#Rm0Nrk!K`QIm0W8)<!<Hm$)7No"l0XW"/>mQ"dK5[!t_"+fEDEY"lr,V!!NB,-jAuE"eu+VB'fog!@S-=#mI()J4&]1aJ],="U49"UB.:u]a"6A2=1J,!h]Z_m/dFp2=1J,!mh$9m/dFp!!VF."e5UQ"9erdN<Fq<po=EPN<BFH!rrM`K)l,U"T\d*"U49"UB-a#m0U!%-jAuE"eu*sFR9Cu+]JUKm0SOKN<BFH"%&7U"U1Y%TEUS`n,oEdL]s%Hn,j5m"P<k]S,nTP"U-cC"GI!*jT.2t"9mlh6BqZW"TS_]5m75l!<jkTm0Nrk!VkOQm0QT;"mlU"UB0kX!UU2DVu]j$"mlVk!MBVh!q6;e!JgoE"RlL)SHRRK"e5UQ"9er/"h[tA!!NB,-jAuE"eu*cNWJMR:f@N$m0TNgR#V47$2=ZP"mlU"UB-I^!UU37F]8MJm0SgSL]t0nn,j5m"P<k]S,nTP"U-cC"GHu?Nr]4a`,Z$V!JgoE"HWZrSHRRK"e5UQ"9erdN<Fq<^gf3\"9mlh6BqZW"TS_"9a*A5"9mlh6BqZW"eu*k"dK5[!t_"+fEDEY"f)\522q`m"NV<7N<BFH"%&7U"U+l0M-^>c"T\dj!<pFK2%\"=q"=^l&Ch)C"9f@m$0Z@4/-X!!,uL>]!Q>Aa$'PAnbm@C6!<q![77#0)"U//M$-`dq#pR=pi3<=%$"q$s`<jKi;[!?<#rT[.]a<&]!=4Lp!Q>@qq#QZ["jI?2&Ch)CirK;ph$KGP"]PX/jU!IAbm>\$`<jcq`<da-$)h4M$"o?]!Q>Aa#q,tj#mE3*$,$YlU]DkI]a4k;!Qa:%]a<'\!E94+]a57@"P<k]S,nTP"U-lF"H<l;#rIVE"m#hQPlq6oUB."kPm$RYUB-/SPm$RY&=isV"U1CsN<BCg22q`m"JA=CN<BFH!rrMp1BjNSJ26KnJ-/.2!X/b&!N67r!r+&A"d(A?!!NB,;[!?l$)7O2^]Eg/YQlQ[m0Nrk!P$MXm0U:`!E94+m0Rn%"!&Df!W<*(jT@i'"9er/"mgL<!!NB,U&jWf"U1Y%W5&H$$(q>J"mlU"UB.=/!UU2\!@S-=#mI()i)/kJW,5K;"mlVk!N68%!mn%M2=1G+$bup4r;m-+UB.:ur;ub(!!SF""Z22A"m#hQPlq6oUB."kPm!0M!!Ujs"eu*k"dK5["/>mQ"dK5[!t_"+fEDEY"i"[R!!NB,U&jWf"U1Y%^jPMU&1@_L#mI()fKS[/J.5H]"mlVk!MBU]"RlL)`<Oru"e5UQ"9erdN<Fq<fS0D`N<BFH"%&7U"U1Y%TEUS`n,iXoJQE"3N<BFH"%&7U"U1Y%TEUS`n,iXog]mu_"T\d*"U49"UB.<R!UU3?"XjQA#mI()khuR0$,EJ?<!<Hm#nWX1fEDG4!K@3c"Z;8BK`m40!Aoc="m#hQPlq6o!!T0)"eu*k"dK4P!i#dP"dK4P!YCn*fEDEY"fZMG!!NB,;[!?l$)7Or.d[Q;!@S-=#mI()aP?ma$.q19"U49"UB-/SPm$RY+.WPe"U1CsN<BCg22q`m"Lp6EN<BFH"%&7U"U+l0a]nuL"T\e$!UU0s"eu+FirSNRcitm%m0Nrk!T50h$*_DM<!<Hm#rR\FK`n>B1rTq.jT@i7"9et(!MBU]"RlKn"mIlJUB-/SPm!0M&=isV"U1CsN<BCg22q`m"Q76"!!T`I"TS],"]GR.m0TNgJ6VCIYQpm'm0Nq"UB,mLm0V,D-jAuE"eu+.%IFJsh#UIY"mlURN<Fq<i9^Oj]aG#*"%&7U"U+l0fl.)p"T\e$!UU0s"eu+.'^Z4BWrXUPm0Nrk!N=iUm0VDt<!<Hm#lk,0"d8rj`<eC5jTi;,"VB2jL]dl\"U3]g/-X!!,n@m#\>TGI#o!]b#mCmZ$*\g]N<'4%#mh0^$2@R*P5tj3#u(u]$-9p`"[UB>"U0MZbmD>q`<da-$'<C4`<g15,K0u.$&AVq#mCJi`<j3akS5KL]a4k;!P#!-]a;4A!E94+]a6NT"9k&"6BqZW"eu*k"dK5[!rrMp<s:JK"6BWhQiTP@!sJicm/uGPO@'!Oi;j)^"T\d*"U49"UB,mq!UU3g!@S-=#mI()fO=.RQl&d+"mlTr"T\dj!<pFK9b#>RYfZtM6,a-6"X:nlk\S3EB;d#n$,m2p`<j=m`<g1E9Z7=W#u_!2]a6R8$,$Y,Hmf03#mI()\B4ic$.+t=<!<H=$&/JR"dK5["/>mQ"dK5[!t_"+fEDGK!K@3c"Z;8BK`p&9!Aoc="m#hQPlq6oUB."kPm$RY!!W:;"TS],"]GR.m0TNgTSrp=$2=NL"mlU"UB0k[!UU37AlJp;m0Nar!<nYf"iUdB?-N\;U]CWb`<c\O,/jl8.)cL*d!s"@`<da-$,E#2`<g1-0Z=@;#u_!2]a6R8$,$Z'+XdN-#mI()\EX+.$)l;R<!<H=$2=P_"-iqd,n1%+!TaD?m/mOR!rrM;D?W@l"9et(!MBU]"HW\[!JgoE"HWZrSHRRK"e5UQ"9er/"d`X$&=isV"U1CsN<BCg22q`m"S`ZfN<BFH"%&7U"U+l0Q\GME&=isV"U1CsN<BCg22q`m"IS'I!!V%i"eu*[#.4NZ[K3-(Vua:-Vuf<!!X/b&!N67:!l2;H28'(!!l+s>"mf1l1lVVAjT@i7"9et(!JgoE"RlL)SHRRK"e5UQ"9erdN<Fq<n?)dKN<BFH"%&7U"U1Y%L]s%Hn,j5m"P<k]!!V-l"eu*S"dK5[!t_"+fEDGK!K@3c"TS^b)[2`4N<BCg22q`m"Gd^JN<BFH"%&7U"U+l0j9u2Pm/mM$6M1Ea"eu+&"n_tJEW?:5-3XAQ!<o1um0Nq"UB0k=!UU3?"t0ZB#mI()QriY]J7DO^"mlU-SHRRK"e5UQ%0ZnmN<Fq<\F'ASN<BFH"%&7U"U1Y%TEUS`n,oEdL]s%Hn,j5m"P<k]!!T%u"TS],"XjQA#mI()a:.GBJ-ID*m0Nrk!SHE5m0U:2<!<Hm$(M$U"9erdN<IK6kkG08N<BFH"%&7U"U+l0W=T6.!MBU]"RlMg!JgoE"RlL)SHRRK"TS_m)?g*E!<lC*"mlVk!Q[Up$.&jM!UU0s"eu+>6L>*+"t0ZB#mI()W:0iT$/h3P<!<Hm#nWX1fEDG@!R1fP"Z;8BK`obs!Aoc="m#hQPlq6o!!ST_"TS],"XjQA#mI()n:Ui0#uE#Rm0Nrk!Ou\-$1M(s"U49"6BqZW"eu*k"mlWc"/>mQ"dK5[!rrMC"U+l0!<lC*"mlVk!JlC0m0WOk-jAuE"eu+Np&XOeT[!R;"U49"6BqWV"a[*PPloC*!B$,EN<>gV6BqWV"Z;PIN<@N06BqWV"TS^W=9S[.!<o1um0Nq"UB.T>m0V,D-jAuE"eu+^kQ1&WW&mr^"mlVd!K@3c"Z>rWK`m381lVVAjT@i7"9et(!MBU]"RlMg!JgoE"RlL)SHRRK"e5UQ"9erdN<Fq<Y[%54`!lm?!K@3c"Z;8BK`pU@1lVVAjT@i7"9er/"ikTdUB-/SPm$RY&=isV"U1CsN<BCg!!ST4"f_St[0$Ri[0*N5\.PJ:O9Vfhi,PLmVua"&n-8psgc5N<"T\dj!<pFK2%\"=i$AO<eHrbA!<lF+"l0J9"iUco;;bd"$,m47!<p^S2%\:EkUm#Mh$LUI!<j%r$+MPj/-X9)-!\CqbmD>q,/jlHMZLd'B<^S#`<jKi;[!?<#rT[.]a=J\!@S,b#mI()fN,Zld$Fc4"U2RGFGL*c"RlL)SHRRK"e5UQ"9er/"j@hf!!NB,L]QlL"U1Y%\C1KG$((fC"mlU"UB.;"m0SlI!E94+m0PWJ!sSW)1kc&9V$!^u*UNq42=1M-"6f@X6L=jY"Z>ZLjTCmP!<<;Q#R(23!<lC*"mlVk!O2%om0P28!UU0s"eu+&n,_n_citm%m0Nrk!RT^)m0WR\!E94+m0T9`N<BCgn,Xhh"L,T@1lVVAjT>Jd`%;,m"T\d*"U49"UB/H"!UU1A-jAuE"eu*s4REI%J,rUQ"mlVd!K@3c"_*GoK`p$c1lVVAjT>Jdmqi4bN<BFH"%&7U"U1Y%L]s%HO9,Ccgg^LSPlq6oUB."kPm!0MUB-/SPm!0M&=isV"U+l0YClo[!!NB,-jAuE"eu*c/aWj@-jAuE"eu*[ecG.EfNqM\"mlU_Plq6oUB."keI(dJUB-/SPm$RY&=isV"U1CsN<BCg!!V=m"TS],"]GR.m0TNgaJAq)$.&i("mlU"UB0;>!UU3_`W9$B"mlU-SHRRK"VQdt"U-cC"GI!J`;orBr#c/0Plq6oUB."kPm!0MUB-/SPm!0M&=isV"U+l0KI6qu!N67B!iS:?`<*^STEIU#!X/`-"l)9F&=isV"U1CsN<BCg22q`m"MeS*N<BFH!rrM3D?UTR!oQ'B%0`1'[0!T6[/qq^!^a!j"U1Y%YQ_-1J-VhMO9Vfgn3NfMVua"%Vuf;n!X/`-"b\K3!!NB,U&jWf"U1Y%YepM/$.&l)"mlU"UB0<J!UU3/8lPrtm0O>p"P<k]S,pS8"U-cC"GHuWP6!M""9mlh6BqZW"eu*S"dK4P!YCn*fEDEY"eTo@1lVVAjT@i7"9et(!JgoE"RlL)SHRRK"TS_5O9#MAN<BFH"%&7U"U1Y%TEUS`n,oEdL]s%Hn,j5m"P<k]!!TVF"eu*S"dK5[!t_"+fEDGK!K@3c"TS_")[-3F!<lC*"mlVk!LRHc#uI>sm0Nq"UB-`nm0UR,-jAuE"eu+F`W>H5^f48:"mlVk!Vcfj"5jC_!OW.9"eu*s"oSOr4ei&Q"T8F9!!S#_"TS],"el%b#mCL-!Jp:Im0V,D-jAuE"eu+>)=7`t[/j51"mlVd!K@3c"Z=O.K`nog!Aoc="m#hQPlq6o!!V.;"TS],"XjQA#mI()^tf%Y#uFP("mlVk!PmLlm0WOk-jAuE"eu+fE:!sn1K4M]m0Q+E"9eti!JgoU#4M^+SHRRK"e5UQ"9erdN<Fq<n0p2R"9mlh6BqZW"eu*S"dK5[!t_"+fEDGK!K@3c"Z;8BK`m2M1lVVAjT@i7"9et(!MBU]"RlL)SHRRK"TS_=<<],uTEUS`n,oEdL]s%Hn,j5m"P<k]!!W0B"TS],"XjQA#mI()R%+3E$+L3g"mlU"UB1-Em0U!^<!<Hm#lk,0"UOm&m1/'K!E%L<!Q>Aa#pR=p\<?s4$"r2V!Q>Aa$).I6#mCJi`<j3a^cEkI]a4k;!SAR/$,A>r"U2RG2"^kQjT@i7"9et(!MBU]"RlMg!JgoE"RlL)SHRRK"TS_E8Hf(t!<jIq;T/sX6^%NSbm?6=eHq%)"VBJrL]dl\"U3uo/-X9),osr2bmD>q'H+jr"d8rj`<f6MbmBKQ!<kd.#mCKl!<pFK#nY&^^r6<X,/jlXB#P'hJER$Q$,m3L"U2RG28om8$(qVR"hb3GUB/.m]a;L2!E94+]a=T;W!E8'J:R_Yr<)]p^]g_=%IF6$!!U,J"[\IW"U1Y%L]s%HO9,ua"P<k]!!Sl("TS],"]GR.m0TNgLj\Rr:ne!X#mCL-!Jl-j#rj=:m0Nrk!RSR^m0S<U!E94+m0TNgVu_k[J-0*=!X/b&!N66g"8HmoPlm!J^]a]Alk0I%"T\d*"U49"UB1/+!UU2,-jAuE"eu+.a8tZ7k`>gE"U49"!!NB,`W>j6`<k2[!G@M*!Q>Aa#pR=p\7W\dB?5Z*`<jKi;[!?<#rT[.]a;1]-j@9j"eu+V_#_4UfO.Y^"hb4<L]s%Hn,j5m"P<k]S,nTP"U-cC"GI!R0Jnal"m#hQPlq6oUB."kPm$U#!M][O"dK5[bQ.\IfhDVM"T\e$!UU0s"eu+n7dUN/#)E<I#mCL-!Vf.O$&Ad6"mlU"UB.<M!UU3'Dc?lDm0PY0"GHuW3&FV=o`[[I"9et(!JgoE"RlKn"j`M9"TS],"]GR.m0TNgOLG8X$.&i("mlU"UB-`Mm0Vu+<!<Hm#nWX1fEDHI!K@3c"Z;8BK`n@=!Aoc="m#gd"fubKUB-/SPm$RY&=isV"U1CsN<BCg22q`m"RsP7!!Ukm"TS],"c*3H#mCL-!O15Xm0SRQ;[!?l$)7O*f`CIHYQlQ[m0Nrk!T7#G$(.su<!<Hm#rR\FK`mK4R/r9M"e>Z\Plq6o!!W+9"TS],"WWU?`<j%<P5tj3#rN:E$':SV"VBJrQj!X)jU&FK"Y9i%#pk3)bmD>q`<da-$+O]g$"r2#!Q>Aa#q,tj#mE3*$,$Z?ZiMQY]a4k;!T4R'$2>TA"U2RG2=1M-#Dgk16L=jY"Z>ZLjTF.j!BKNL"V!fk!sJk'!O)b#"+YDYr<!3,!!Uac"Z;8BK`m2@1lVVAjT@i7"9et(!MBU]"RlMg!JgoE"RlL)SHRRK"e5UQ"9erdN<Fq<i%HpH"9mlh6BqZW"eu*k"dK5["/>mQ"dK5[!t_"+fEDEY"n-U<&=isV"U1CsN<BCg22q`m"LngrN<BFH"%&7U"U+l0mp6/aPlq6oUB."kPm!0MUB-/SPm!0M&=isV"U1CsN<BCg22q`m"Gi0@!!S$I"TS],"el%b#mCL-!VdDs#nSKgm0Nrk!N6Ut$0[KP<!<Hm$)7NW"dK5[!t^_!fEDGK!K@3c"Z;8BK`nW`!Aoc="m#gd"n>Fn2>%%<!l+t+o`>:#UB.:uo`CN'!B'NOm/ip`!!T`P"TS],"f27p=2bJr0bar5#mCmZ$0Y%dN<'4%#mh0^$(,0*I#,H:`<jKi'FD_b"VAWZaDhBC!<pFK)3Y()`<fP.!<p^S77"m!"U-*h$+R5@`<g1mN<.!)`<dpr]a4j"`<j3aOJr7/"hb3GUB/`[!PJg7LB1?X"hb4"N<Jn\L`&%/"9mlh6BqZW"TS_u>Qk*2!<jkTm0Nrk!J!&p$-3/r"mlU"UB-0fm0T-r<!<Hm$)7Or"H<NY#H@eVSIG`[jT=6>\.PJ:O9XMBW&Xh]nJMK1"T\d*"U49"UB1/L!UU3g"XjQA#mI()i2ctH$+P"T"U49"6A5LF"V7O:K`eiA!B#Q5r;sb<!!S3T"e5UQ"9erdN<Fq<LoLJ4N<BFH"%&7U"U1Y%TEUS`n,oEdL]s%Hn,iXoUeh5b!K@3c"Z;8BK`oKe!Aoc="m#hQPlq6oUB."kPm$RYUB-/SPm$RY&=isV"U1CsN<BCg!!URN"TS],"WYT.`<h([!Go^]kh?-W#o!]b#mCmZ$.qfQN<'4%#oSp-"iUdB&BtOVXoS\l`<c\O,/jk]Hc6;(pi"+X`<fHH"hb4"`<j3ai%6>\]a4k;!Uufa]a:XF!E94+]a=<3L]s%HO9,ua"P<k]S,nTP"U+l0S6lF""T\d*"U49"UB0jVm0P0h"mlU"UB0jVm0S:I-jAuE"eu*S7-t;jMucl]"mlVd!K@3c"]^Nbo`;iP1lVVAjT@i7"9et(!MBU]"HW\[!JgoE"HWZrSHRRK"e5UQ"9erdN<Fq<Yatjq"ggT"6BqZW"eu*k"dK5["/>mQ"dK5[!rrM0!X1oU"9et(!MBU]"RlMg!JgoE"RlL)SHRRK"TS^uAH`&;!<jkTm0Nrk!JnGjm0U9-;[!?l$)7NW^&dU-BIF&O#mI()^f]t1W6G?B"U49"!!NB,1l-5G"IRI8I$!^r`<jKi'FD_b"VAWZph^1o!<pFK#nY&^\7c$i`<jVc!Q>@XTZ7)P$,m3L"U2RG28om8$)lY\-j@9j"eu*Ko)ZN2W-_JI"hb4OPlq6oUB."kPm!0MUB-/SPm!0M!!W+:"[`.i"U1Y%W!E8'i._7ir<)]p^]g_=%IF6$2=1M-"/p0!m/mM4!!V=D"V@4-fEDGK!K@3c"Z;8BK`n'q!Aoc="m#hQPlq6o!!VUC"[\IW"U1Y%TEUS`n,oEdL]s%Hn,j5m"P<k]S,nTP"U+l0Vfr:E"T\cT"mlU"UB.m2!UU2D"t0ZB#mI()W7q@?$(00B<!<Hm$(M$U"9erdN<JVVTGo_I"9mlh!!Vm("TS],"XjQA#mI()^bG-^\-FDcm0Nrk!V!u-m0TGR!E94+m0Nar!<jI![/lO!J/N1B$1JJE#o!]b#mCmZ$)mLt"cWNd`<ch^`<i1s"X:nlJ6g,#BAhqR`<jKi;[!?<#rT[.]a=K#!@S,b#mI()TU5bn$2DL@<!<H=$1.bQ"GHuW#W.MD"m#hQPlq6o!!TV:"TS],"el%b#mCL-!JnSnm0US/!@S-=#mI()TXb*j$,A;q"U49"!!NB,P5tj+#u(uM!LS!56,a-6"d8rjbm?6=eHt.L"VBJrL]dkmjU%:X"Y9i%#pi$b$,m4i#o!]b#mCmZ$*\^ZN<'4%#q;&="iUd*&BtO.AH`Xq$((l"<!<H]#qQ8!#pj5W*5r6'#pR=pa>_'EB?4K"$,m3!"hb3G28om8$.s&B"hb3GUB1-A]a;b[<!<H=#rR\FSIU0l1lVVAjT@i7"9er/"eck=!!NB,*.T0N$&D\rJ7Z\+`<da-$,?kd$"ra&`<jKi;[!?<#rT[.]a<V.-j@9j"eu+n\H0AMTM8Ah"hb5c!M'AG"U1CsN<BCg22q`m"K5H[N<BFH!rrL`;$?q'!<o1um0Nq"UB.SCm0QT;"mlU"UB/a9!UU3WM#gQZ"mlUQN<BFH"%'s7"U1Y%L]s%Hn,j5m"P<k]S,nTP"U-cC"GHuG`;orB`*EO5Plq6oUB."kPm$RY&=isV"U+l0KLZ3@!N67R!pEWAeH3tsTEIU3!X/`beH3tsciZVb!X/b&!O)aX!e:LU"c3Qi6H'$1"eu*s#K6f/)E#J9]`Z%R!!VhC!<iH,!<nYf"iUd*&BtOVOoY^teHrbA!<lF+"l0J9"iUcoP5tj3#rN:E$*^o?"VBJrL]dl\"U3uo/-X9)-%c6C$,m4i$"oV<`<jKi,/jl(*5r4spu_[s$,m3!"hb3G28om8$.p7H"hb3GUB0!T]a:'?<!<H=$)7O""l07,W<&app]ShD^]m-U!sJk'!N61P".5>SUB1,meH:m9!!T9="TS],"el%b#mCL-!Pf?8$.&lT"U49"UB/.Cm0P0h"mlU"UB0k?!UU2dQN:%h"mlVd!K@3c"YI[pK`oI@1lVVAjT@i7"9er/"iPun"TS],"el%b#mCL-!Pk3+m0V,D;[!?l$)7O:S,r!`cikg$m0Nrk!KcpSm0T-p<!<Hm#nWX1fEDF9bm"=T22q`m"Q1gfN<BFH!rrMH!<iH,!<o1um0Nq"UB/FZm0UR,-jAuE"eu+NmK)\]\?Z-7"U49"UB.:ur<&]623eRB"2G)?!=eDu"Z>ZLjTC$J3UHnP*AmEk"dK/i"k5%+!!NB,U&jWf"U1Y%Y\!2.cj!DP"mlVk!O-/&$*XX_"mlU"UB.=c!UU2T`rT-C"mlURN<Fq<\<-dom03aU"%&7U"U+l0oIU55Plq6oUB."kPm$RYUB-/SPm$RY&=isV"U+l0e5QS_SHRRK"e5UQ"9erdN<Fq<n.#F%jBVoh"T\d*"U49"UB0:Tm0WOk-jAuE"eu*k,jborh>pRZ"mlVk!O1qlo`C3XN<+Pbo`BXG6N$rh"TS_=6NmGn!<jkTm0Nrk!RNOf$+L3g"mlU"UB-aC!UU2T^]@C<"mlTr"T\c4W)2"GJ@>Q+`<i2$`<d4b`<c\Z`<l%6!<nG`"iUcS&B+s3k5b`1`<h&,`<g1=6H'8M#u_!2]a6R8$,$YD\cF2_]a4k;!Itfr$.*He"U2RG(QAP$"Z;8BK`oar1lVVAjT>JdOZ*FD"T\d*"U49"UB.<p!UU1iU&jWf"U1Y%W2p$e#uE#Rm0Nrk!SGWtm0Vu&<!<Hm#rIVE"m#jD!NcM/"eu*k"dK4P!YCn*fEDGK!K@3c"Z;8BK`p%o!<<;iV?$jq!MBU]"RlMg!JgoE"RlL)SHRRK"e5UQ"9er/"g=X$"TS],"]GR.m0TNg^rlcG$2=ZP"mlU"UB/0R!UU1i-jAuE"eu*K*:4'jhZ6[["mlVk!MBU]"HW]0!JgoM!K[?oSHRRK"TS^ZFTk*s"9et(!MBU]"RlL)SHRRK"e5UQ"9er/"gf?T!!NB,;[!?l$)7OJmK)\]p]W&Lm0Nrk!OsNE$/e`]"U49"UB-G\eH1OUVu`gteH2ZN6JV\H"TS_*1Bg+1"9et(!MBU]"RlMg!JgoE"RlKn"oL:_!!NB,-jAuE"eu+N>jVho;[!?l$)7OR>jVjm"XjQA#mI()^b+p[^n1X,"U49"6BqZW"X0NBh#`Z>&=isV"U+l0Yq$!Q!N6%T!g!OOjT5ShUB.:ujT<6^!B&s?h#b@q6KJ7P"TS_0PQ:pf"T\d*"U49"UB,m*m0WOk-jAuE"eu+&:$i8>pAn4s"mlVk!MBU]"HW\\!JgoE"HWZrSHRRK"TS_M@Kc`8!<o1um0Nq"UB-H\m0U9--jAuE"eu+FZiTP#\0b/Y"mlTr"T\dj!<pFK<KdFebm?g)]a+cFP5tj3#u(u]$1KnX6-T]>"^K"QbmD>q;><,i$,m2p`<j?>!Q>@Xkg]^Q$,m3!"hb3G28om8$(sd:"hb3GUB-H)]a95Y!E94+]a:G7L]n6L!YCn*fEDGK!K@3c"Z;8BK`m2O!!Ta/!<iH,!<lC*"mlVk!MJr`m0WOk-jAuE"eu*knH&"`:acM7#mI()^hE*Aps/t?"U49"6BqZW"c<>R"m#gT"/>mQ"dK5[!t_"+fEDGK!K@3c"TS_UVu[&%"T\d*"U49"UB0R8m0WOk-jAuE"eu+^2!kTG-jAuE"eu+F-LD+i'iY>?m0TNgTEUS`O93T+L]t0gO9,ua"P<k]S,nTP"U-cC"GHu_AcN"aOoY^d"T\cH\3@k<QsPsW"jI?2&Ch*>YlP">h$LUI!<j%r$+Sdl"Y9i%#pk3)bmD>q`<da-$%O;?$"p2.`<jKi;[!?<#rT[.]a;44!@S,b#mI()J6KVmJE[)6"U2RGk5ghN"U1Y%TEUS`n,oEdL]s%Hn,j5m"P<k]S,nTP"U+l0PRRcr"T\cT"mlU"UB.klm0QT;"mlU"UB0"jm0SRk<!<Hm$)7No"dK5["/>mQ"gnI%!t_"+fEDEY"f,`6!!NB,P5tj+#rN:=$%R"!&Ch)S"U,In$((l"/-X!!,pL;7^r?Do$'PAnbm?6=eHr0&"VBJrL]dkmjU(-j"Y9i%#pkl<bmD>q`<d4r`<c^3!<pFK<KdFebm?g)`<c\ON<'4%#oSp-"iUdB&BtOVU]CWb`<c\O,/jkE_Z@^_B:)]<$,m3L"U2RG28om8$0Wcc"hb3GUB-J9!PJfL>Z:k1]a5[7"dK5[!t_"+fEDGK!K@3c"Z;8BK`mK*1lVVAjT>Jd\L7WV!O)`]"+UWO!K[M>"7R)$!N6$Q"/l8fN<9=fUB.:uN<@6Q22q]l"2G(,N<9=fUB.:uN<@fq22q]l"/#bs"jEbC"TS],"el%b#mCL-!N9Ss$.&l)"mlU"UB-0<m0Vtf<!<Hm$(M$U"9erdo`BgMa?)5<"9mlh!!S$:"TS],"]GR.m0TNgOH]e5$*XYj!UU0s"eu*[PQC.XL^#72m0Nrk!Q]-F$'9F3"U49"22q`m"Lq=T!K@3c`<\eq"9et(!MBU]"RlMg!JgoE"RlL)SHRRK"TS^rR/mJd!JgoE"RlL)SHRRK"e5UQ"9erdN<Fq<JBe0PN<BFH!rrMS-j9SS!<o1um0Nq"UB.T/m0V,D-jAuE"eu+&A*jSQ"t0ZB#mI()ckl'UTT0%P"U49"S,nTP"U-d6"iUhA4#Dp""m#gd"j_Q"6BqZW"eu*k"dK5["/>mQ"dK5[!t_"+fEDGK!K@3c"Z;8BK`m3N1lVVAjT>Jd]J]on"T\cT"mlU"UB1.:m0S:I;[!?l$)7OrHgM+f-jAuE"eu*[F6s:LX8u9("mlVd!K@3c"dK+J"JlLqIPd#e"m#hQPlq6o!!W:[!<iH,!<jkTm0Nrk!N;jrm0U9--jAuE"eu+>klL/Xk`PsG"U49"!!NB,*0B7_[0ESR!GCmu`<jKi,/jkMY5uTKBAbVc$,m3L"U2RG28om8$0Xp\!Q>B7>PNjP'H+jr"d8rj`<f6MbmETk!<kd.#mCKl!<pFK#nY&^^^(*VaPR$;$,m2p`<k2M!Q>@XW3HBB$,m3!"hb3G28om8$0Xo."hb3GUB0S0!PJf\j8i3`"hb6"!MBVP#4M_i!JgoE"RlL)SHRRK"e5UQ"9er/"ja@Q"V@4-fEDGK!K@3c"Z;8BK`noK!<<:V49Y]g!<o1um0Nq"UB.=#!UU3?"t0ZB#mI()J1g3qkT!P*"mlVd!K@3c"Z;PGK`ob&1lVVAjT@i7"9et(!MBU]"HW\[!JgoE"HWZrSHRRK"TS^eLB.RR!JgoE"RlL)SHRRK"e5UQ"9erdN<Fq<a@e@L"9mlh6BqZW"eu*k"dK5[!t_"+fEDGK!K@3c"TS_Z!sJZ.!<lC*"mlVk!T;!!m0WOk-jAuE"eu+F;XFeS.9$HSm0Q+E"9et-!MBU]"RlMg!JgoE"RlL)SHRRK"e5UQ"9erdN<Fq<JFrpC"dG\]"TS],"XjQA#mI()La;?o\-FDcm0Nrk!T5d$$*Y:H"U49"!!NB,#l&M<#.P.i`<jUD`<d5-`<c^3!<pFK2%\"=Lnk%T&Ch)S"U,In$((l"/-X!!-&hp/`<duW!<pFK2%\"=Yi>`f&Ch*NE<Qp0$0Z@4/-X!!,pL;7\2VA5B?89t`<jKi;[!?<#rT[.]a<=--j@9j"eu+F9>(YiG#SVK]a9l'TEUS`n,oEdL]s%Hn,j5m"P<k]!!U;f"TS],"]GR.m0TNg^iA`JYQcKZm0Nrk!Usgj$)m.j<!<Hm$$!?UXT[j#7(i`*"J@aa"l]R%">n@+"iUTUeHGBS!<kd6"9esl!R1cG"4[MS"b`cS"Z;8BK`pV_!Aoc="m#hQPlq6oUB."kPm$RY!!WCJ"Z5lS"hb#<!=eDu"Z>ZLjTC%0!BKNL"V!fk!sJk'!O)b#"+YDYr<!3,!!TQ`!<k??"GHuW8i2M1"m#hQPlq6o!!T`6"TS],"]GR.m0TNgn2fqCp]W&Lm0Nrk!Jii)$2D79<!<Hm$)7No"dK4P!qlYN"dK4P!YCn*fEDEY"nu7*!!NB,;[!?l$)7NgU&jWfp]W&Lm0Nrk!Pl/Fm0SSs<!<Hm#t"Rl"U2aDYQat,J-VhMO9YXb^_<IDVuchuVucr&oIpF[SHRRK"e5UQ"9erdN<Fq<k^W[jN<BFH!rrLpHj)Be"GI!B(c73T"m#hQPlq6oUB-/SPm!0M&=isV"U1CsN<BCg22q`m"Q5pR1lVVAjT@i7"9er/"eUeU"TS],"]GR.m0TNg\D.,P$2=NL"mlU"UB.$Q!UU3OV#aO!"mlVk!JgoE"RlN-!M'AG"U1CsN<BCg22q`m"Q2I#N<BFH"%&7U"U1Y%L]s%Hn,j5m"P<k]S,nTP"U+l0QWXKe!K[MV"1U[m!N6$i"+UJ?V#pl)UB.:uV$#(u!B$\USHHY2!!W+`!<iH,!<o1um0Nq"UB-/bm0V,D-jAuE"eu+FM?3)N^hQgP"mlURN<Fq<J=?QrKb"@K"%&7U"U1Y%TEUS`n,j5m"P<k]S,nTP"U-cC"GHuWCB+P1?j.+4"P<k]S,nTP"U-cC"GHuo2`-Ks"m#gd"l,=C"TS],"]GR.m0TNgfQHQf:acM7#mI()J04.bTG(9."mlURXTPC%^]anD!sJk'!N67*"45!f26?tW"/#c`XTJ_126?tW"4.-:XTJ_1UB.S&XTR4P!BIOi"\h=s!sJk'!N618"2IG-"b?p_!!NB,;[!?l$)7O:47*@L!@S-=#mI()aK,F0$-;91<!<Hm#lk,0"d8rj`<eD`!R1qDU]CW1eHqTH"VBJrQj!XE"iUcoP5tj3#rN:E$(+Kl&D[YK"9f@u$&A]f/-X9)-%c6C$,m4i#uR?-`<jKi,/jlHCW-TmclC"2`<dpr]a4j"`<j3af[p3Q"hb3GUB1.6]a<Vl!E94+]a:G7TEV_3n,oEdL]s%Hn,j5m"P<k]S,nTP"U+l0f5:`l"T\d*"U49"UB-`Jm0WOg-jAuE"eu+fEpX1#$<.04m0Nar!<nYf"iUd*7El.c56VVK$0Z@4<!<H]#qQ8!#pge7$)gnD$%N&T2oQ*B#o"i-#mHLn"iUd*&BtN;q#LX1eHqTH"]PX/h$GV9`<diM!<pFK.?ac9`<eC5bmDJ@!<j%b$((l"<!<H]#qQ8!#pge7$/k4P`<g2P^]DC\`<fHH"hb4"`<j3aOJW%,"hb3GUB-I&]a:Vo<!<H=$1e1W"9erdN<Fq<d*r(QN<BFH"%&7U"U+l0`.J'o!!NB,U&jWf"U1Y%^m>)h$.&l)"mlU"UB-b9!UU3GnGuSm"mlURN<Fq<TJA@+#mKDm6BqZW"eu*k"dK5["/>mQ"dK5[!t_"+fEDGK!K@3c"Z;8BK`o3,!Aoc="m#gd"f*1C!!NB,-jAuE"eu+&:[JHb-jAuE"eu+VW<)AmLeLbO"mlVk!MBU]"RlMg!Jgp@%.F?1SHRRK"e5UQ"9er/"l'+^UB.S&PllOAUB-G\Plm](!M][o!L3bc!WWCWFp.jL!<jkTm0Nrk!O2.rm0S:I-jAuE"eu*S8aQh_joJEb"mlVd!K@3c"Z;8B[0FFg!Aoc="m#gd"j@P^!!NB,V#cZi`<hVG'FD_b"VAWZYfd%NN<'4%#mh0^$)gN$BCOm]`<jKi,/jkUN<.!)B>@!U$,m3L"U2RG28om8$)"="-j@9j"eu+^MZLKt\6i2="hb3ir<!5r!]5T6"cWVa!?LP0"TS_EA-Dr:!<lC*"mlVk!PiX@$2=Oq!UU0s"eu+6Ds[kHWrXUPm0Nrk!T:Nim0UQn<!<Hm#lk,0"d8rj`<f8E!Mp7Ho)T"\`<c\O,/jku_#_L]Hc6<LdK.;n'FD_b"VAWZfMVm4!<pFK#nY&^aB&Nh`<l<S`<g1eklJa0`<dpr]a4j"`<j3a^c!SE]a4k;!JlI2]a;Ji<!<H=$)7Or"K`.&#=?B3"U1Y%W!1-BaBG>>p]SP<^][!K!sJi."b\T6!!NB,-jAuE"eu+^*UO0C#:KcC#mI()pmM6N$+N&r"U49"!!NB,#k5n9KaF,,P5tj3#u(u]$&F99"[UB>"U0MZbmD>q`<da-$&IdG`<g2HF2\I)#u_!2]a6R8$,$Y,4=CBH#mI()TFedCT]6&P"U2RGMZJV;Pm$RY&=isV"U1CsN<BCg22q`m"G!TT1lVVAjT@i7"9et(!MBU]"RlMg!JgoE"RlKn"ec/)!!NB,-jAuE"eu*S=mZO*#:KcC#mI()fQ?KeTS<JH"U49"!!NB,#iJDL%]D<`\6d,\`<da-$2B2T`<g28(W?^"#u_!2]a6R8$,$Yl+=IE,#mI()O<_FFW*WF,"hb66!W<,n"3@eL6N$ui"[[nG"U1Y%\;C<@"G"u&22)23"3=;*K`hP_UB.l^!JL['KE3ra"T8G,GlS#Q"pFu1!<n8[m0Nq"UB0lY!UU2L"t0ZB#mI()i,%ceTINnE"mlURN<Fq<R%FC9N<BEe"[\IW"U+l0pOrVO2"^qS`<%mp!sQpO1kc&9`<-)D["&/\1lVVAjT@i7"9et(!MBU]"RlMg!JgoE"RlL)SHRRK"e5UQ"9er/"mgd@"TS],"]GR.m0TNgR"PM-$2=NL"mlU"UB-J4!UU3gV?'X""mlVk!JgoE"RlMu!M'AG"U1CsN<BCg22q`m"Se_m!!VGr!<j%*"P<k]S,nTP"U-cC"GHu_O9#=bf<G>[1lVVAjT@i7"9et(!MBU]"RlKn"mi#c"e5UQ"9erdN<Fq<i5u'WN<BFH"%&7U"U1Y%TEUS`n,iXobQ.l)r<)]pY^lg4o`OR`fQoCI!sPe/WW<Rr!sLRL"6BX;,WY5o"UtG8^OQ=g&=isV"U1CsN<BCg22q`m"Q5sS!!T_`"Z;8BK`mbj1lVVAjT@i7"9et(!MBU]"RlL)SHRRK"e5UQ"9er/"iPBaS,nTP"U-cC"GHuWF#8jZ"m#hQPlq6oUB-/SPm$RY!!U]<!<k<>"9mlh6BqZW"eu*k"dK5["/>mQ"dK5[!t_"+fEDGK!K@3c"Z;8BK`n'"!Aoc="m#gd"jAS&!!NB,;[!?l$)7OB)smt,"XjQA#mI()a;aLQ:acM7#mI()TR[(1$)#rP<!<Hm$)7No"dK5["*02$r<_rq&=isV"U+l0ZoA3h"T\e$!UU0s"eu*KMZN2Ocitm%m0Nrk!N>Gfm0USX!E94+m0O>p"P<k]S,o`&"U-cC"GI!RI5Hod"m#gd"m<Ds"TS],"]GR.m0TNgLrKJ_$2=ZP"mlU"UB-a4!UU3OF]8MJm0Q+5"9es,\;C<@"Q7u722)23"5k't"n/_t"TS],"]GR.m0TNgfOX@Up]W&Lm0Nrk!N<s<m0V,T<!<Hm#ssm["U4JuL]s%Hn,j5m"P<k]S,nTP"U+l0Zr7.'!N6%D!e:A>eH,mXUB.:ueH1iL!B&C/blYZa6Ic,@"TS^b4Ttfh!<lC*"mlVk!J"GB$2=ZP"mlU"UB-aj!UU3G1fOV^m0Q+E"9esk!MBU]"RlMg!JgoE"RlL)SHRRK"e5UQ"9er/"i"LM!!NB,U&jWf"U1Y%kj8E<$.&l)"mlU"UB//'m0TGf!E94+m0O>p"P<k]S,nTY"U-cC"GI!256(koD?U"D!<jkTm0Nrk!O1Pam0S<'!@S-=#mI()a<g3[TNG.s"mlVk!N67Z!q>XZ2;J?,#J^L0h#[``UB.:uh#b)%2;J>a!h]Z_h#[``2;J>a!mh#L"c&cP"[\IW"U1Y%TEUS`n,j5m"P<k]S,nTP"U+l0XG-`Z22q`m"Q14UN<BFH"%&7U"U1Y%TEUS`n,oEdL]s%Hn,j5m"P<k]!!US`"TS],"]GR.m0TNg\6/,)(aoRT#mI()kf3_k$)j!f<!<Hm#lk,0"Xid[poa_;$#9jd#mCmZ$*\^ZN<'4%#mh0^$(0!="]>&%`<jKi,/jl@+2nP!fNQ6#`<fHH"hb4"`<j3a^hkJ']a4k;!O/I&]a<>R!E94+]a<!cPlq6oUB."kPm$RYUB-/SPm$RY&=isV"U+l0a1D?U6BqZW"eu*k"dK5["/>mQ"dK5[!t_"+fEDEY"cQ4\6A5LF"eu*s#DE8YL]KAe"8r:o"@@eE"U-c;"8r;J"%%\D"U+l0j=LN8"T\d*"U49"UB0<)!UU2t#:KcC#mI()LaDEpLmJ-A"U49"22q`m"Gh[2>)`XgjT@i7"9et(!JgoE"RlKn"n.l\"eu*k"dK4P!i#dP"dK4P!YCn*fEDGK!K@3c"Z;8BK`nUg1lVVAjT>JdbeaAa&=isV"U1CsN<BCg22q`m"Rp4aN<BFH"%&7U"U1Y%TEUS`O9,Cclo#"I"c3Hf5HQ#]#gEIG!JLTW+2%qQ]cZ&8KaTBL)mp(H(_EMIa@?CFXTb(#"ZVbN"XS/R"dK/Y<3lUmk5ghOPm%-knGreNPm*ESn5OCm"dK/Y<3lUmk5ghOPm%-k<!<7*!<nYf"iUdJP5tj3#t7/!#mCJpW)gkD`<g;d`<c\Z`<kIn!<nG`"iUcS&B+s3#R-Cm"jI?2&Ch)kKE25fh$KGP"]PX/jU!IAbm>\$`<jcq`<da-$0Xjt$"s%d!Q>Aa$&AVq#mCJi`<j3ai0jZp"hb3GUB.<n!PJfT,?+gM]a;"Ga;C0GV%4-6"n9h="XO>;"U+l0iQVB,!!NB,-jAuE"eu+^2sgp]#:KcC#mI()J6;1FpbPkQ"mlTr"T\c4i!I't^tJg%W5o"Y$,m2p`<kJ:!Q>@XcmQd=`<i7>]a4iG28om8$.)Ks"hb3GUB0j>]a9K\<!<H=#nXKTfTuUB&?Q+d"9gcM"U-2lPm*ESn5Q^pR-+L8"dK6&V$34p"Z3=b"cWZc"T\cdPm%=;EKp]m!q90q!LW$NPm*EV&>]R*Z2k+?XTa4W"ZVbN"XO-P!<iH,!<lC*"mlVk!O.:Zm0SRR-jAuE"eu+6\cM1)aO(#f"U49"EKp]m!q91"!LW$NPm*EV&>]Q7aT2PVXTa4W"ZVbN"XS/R"dK/Y;ud*/"9ec/!<ini*1/\($#;!/#mHLn"iUd*&BtO.A-EOp$+Sdl"]PX/h$GV9`<diM!<pFK#nY&^R.C=^P5tj3#u(u]$'8<o6-T]>"^K"QbmD>q,/jkMNWI**B<]S\`<jKi;[!?<#rT[.]a;bt-j@9j"eu+FdK.#fn53-g"hb4*`=A.:"V@4.cp@mIV$6(Z!<n#T"`:@F&@D]:5m8eCPm&`>"geI;2Z4EA(@;>/"U3EZ.)cgY%K.'.!Nd9:#e_=P!OWAbeJ8,g!<o1um0Nq"UB,mRm0T-b-jAuE"eu+6:@/AWGuOqNm0TNg5ck*d!]@XpV#o9N25LAF!f0/C"fW(;EO>fVpfhaO!=eO'EQ%qfd*D`4blJ:CT)ir^!=e67ESUX)aIWEPjT,h;I/jG5#R(23!<lC*"mlVk!LV[Dm0WOk-jAuE"eu*[8aQh?(K:PAm0TNgfE7rOVug(O#c.U$!^a!j"U1Y%5ck*d!]@(]V#o9N25LAF!oWAF6DX_e"eu+N"/Q't!i#dH#c.U$!WWDG%g;q:!<o1um0Nq"UB1.R!UU2\#:KcC#mI()\@)G*$*`%_<!<Hm$)7NW[fN<,Vuf<A$3^U.!C3agVueiY!i5tN!WWD7$3`;h!i5skG!`;4"U1Y%W!9@*^]ZNs!i5s[_Z9`@\ISk=!Jn2cV#mRsUB,>1!iQ/eXTAY0UB*W^!iQ/#"jm_^!!NB,;[!?l$)7O*huW3O:ne!X#mCL-!O1J_m0TEf-jAuE"eu*K2sgpE#ZLs2m0Rcl!\KLRQN>&7"U1Y%n-tWaLme>E"o/Z4!!NB,-jAuE"eu*kFR9C-#?(d0m0TNgTQKQ-p]W&Lm0Nrk!J"8=$2EN]<!<Hm$)7N'V#mRsNra4=!iQ/eXTAY0UB/H)!NcER!rrLu!<iH,!<iaZT)ln;TK[abm/b04`<g;d`<c\Z`<k0C"cWNd`<ch^`<l=O!<j[d$..Z4`<g1m(W?^"#q,tj#mE3*$,$Y\m/\U=]a4k;!UqDK$-45g"U2RGUB*UhVueiY!i5tN!]?eUSHA:N6DX_e"eu*#V#mRs!!SSh"TS],"]GR.m0TNgLmS51$*XIZ"mlU"UB0<.!UU2T(/tG@m0Nar!<oq5`<iK@!Qa.!CC.rd"VAWZn7r2e!<pFK)3Y()`<e\k!<p^S77"m!"U1(j"jI?2&Ch*VA-EP#$((l"&EO4c"U-F\bm>[:`<jcq`<g;d`<c\Z`<j'7!<nG`"iUcS&B+tN`rQ>f`<kJe!Q>@Xd#nFK$,m3!"hb3G28om8$0^%C-j@9j"eu+f%(uuBlN'rg"hb4"XTGm;fE*q,!hBDf9gYZX"U1Y%=JZ(t!i#eK"/Q't!^a!j"U1Y%5ck*d!]@(]V#o9N!!T&8"eu*#V#mRsUB0;=!Mojr!^a!j"U1Y%aI3.3!iQ/XXTG=#fE*q,!hBD.V?'#[!X/`-"gK]aEU<c9W941Jo`54"UB0SX!VHJl!WWD//Hl+X!<o1um0Nq"UB0!_m0T-b-jAuE"eu*k9'lq`fE"qT"mlVk!N64)!l+prbmpQOf]3'"XTAY0!!Sc9"`^(6/\j2_V#`H8.WMQk/`>Rg!!VEi"TS],"]GR.m0TNgaBn6?p]W&Lm0Nrk!Q\U7$(qMO"mlU"UB0jRm0U;t!E94+m0TNgfE7rOVued519Ck]!^a!j"U+l0\L7U]"T\cT"mlU"UB,na!UU2d#:KcC#mI()W'K_VTVDNe"U49"UB-1[!MojJ"/>m9r;ihuUB/`H!MojJ!rrM`!<iH,!<o1um0Nq"UB0l3!UU2d#?(d0m0TNgnBh:(#uE#Rm0Nrk!Ph+j$+TO,<!<Hm#rSO\SHA#R!?/WT"U1Y%fE7rOVui^pJ-_tQVuf;f!X/b&!C3agVueiY!i5tN!]?eUSH?Ue!B$DLPldVq!B$,D/Z>fQEKpSWW3-.$"d(&66EL:m"eu)`XTGF&26?qV!n[PS"d'c.25LAF!iWs:6DX_e"eu+N"/Q't!WWC$"TS],"XjQA#mI()pt,W7$(qMO"mlU"UB0;9!UU2lg&Y.V"mlVk!T5`0!e:BJ!T97EN<=\5UB,lNV#mRs!!Sc,"TS],"XjQA#mI()TZI6%$(qMO"mlU"UB/01!UU3gK)npT"mlVk!H=k:Vui^pJ-_DKVuf;f!X/`-"ecD0!!NB,;[!?l$)7NWScS3b:acM7#mI()fY[aW$-8e@<!<Hm#rSgdV#oQq?EF84"eu*s#-@sB"?!:_V#nI'!CEmi"U1Y%W!9@*^]ZNs!i5s[KE4EA!X/b&!N64)!l+prXTG=#TN=I^!X/b&!N64)!l+prXTG=#kcOqQXTAY0!!V<l"TS],"]GR.m0TNgYdOT"#oG&om0Nrk!RSjfm0U#/!E94+m0Nar!<r)rJ<U*(4N.VB)8umcP5tj+#sFIQ"jI?B6,a-6"cWNd`<ch^`<l$Y"]=2u`<jKi,/jk=p]8>?B;fgh$,m3!"hb3G28om8$'9$Q"hb3GUB-`O]a:>R<!<H=#rSgdK`]m.25LAF!q;-L6DX_e"TS_E%0])#!X/b&!C3agVueiY!i5tN!WWCo"pFu1!<jkTm0Nrk!O-D-$(qMO"mlU"UB-Im!UU3g*`N:Hm0Q+U!X/b&!S@MQ"K2Bs!H=k:Vucr&aXdSq"T\cT"mlU"UB-0km0T-b;[!?l$)7NWEpX2."XjQA#mI()ODX@kM":XH"U49"6EL:m"o/1t#)s//"JZ!b^B(G<ciH#+!i5sKj8hTL!X/b&!N64)!l+p="j%Sb!!NB,;[!?l$)7NOY6""s-n#8d#mI()TW/%[$(u08"U49"26?qV!n[R$V#m1hTHQXu!X/`-"b@g#!!NB,;[!?l$)7O"AF0]u"XjQA#mI()YTE0<YSC+@"mlVk!QZaU!e:B1!SHiAPlcI<UB-`lPlgaB!<<:c*sDWJ!<jkTm0Nrk!Vh`Wm0Om`"mlU"UB0:*m0Uit<!<Hm$)7Or#Ftpp!i#eK"SDtt!i#dX"e>^n!i#eS#+Ygo!i#d0SH>_k!!VU-"TS],"el%b#mCL-!MC4q$&AU1"mlU"UB.#'m0VDJ-jAuE"eu+.pAsXf\=<S!"U49"EHQ-^Nra6S#K72:2K=EO/[/Z'N<(WhPlYli!A2C.!<<;!$j?V7!<lC*"mlVk!N;+]m0U!$-jAuE"eu+>M#luMa@oP:"mlUR76QIU!>RaTO=G654h+dm!Jo2*4fAD^"i2MhUB.:tXTH9@26?qV!mk(:XTAY0!!Uan"Z<C`V#l0i6EL:m"eu*s#-@sB"98Vd'EnI?!<lC*"mlVk!RS+Qm0P0h"mlU"UB.l)m0V^$!E94+m0TNgW!9@*^]Ya]!i5skl2a5R!X/`-"ka(`!!NB,U&jWf"U1Y%TUl2O$(qMO"mlU"UB-2C!UU2T<E',*m0PYP!i5tN!]Bo^SH>I16DX_e"eu*#V#mRsUB,>1!iQ/#"oJ`36DX_e"eu+N"/Q't!i#dH#c.U$!WWDg$jAK4!X5D%33<5c/ShmJV#gf#"jnY#!!NB,;[!?l$)7Ng4REG'-jAuE"eu+fV?-&jL^I)b"mlVk!N64)!l+pOXTG=#QrHDS!X/`-"j@M]!!NB,*15sk`<ka6;4%O+$,m2p`<j>J!Q>@X\9Z%"`<dpr]a4j"`<j3aR$n%("hb3GUB/GO]a:(4!E94+]a6Qu!rWOXcN-A7!X/b&!N64)!l+p="mHI"!!NB,-jAuE"eu*SaT:c8TEckKm0Nrk!Phb'$(0HJ<!<Hm$)7MdXTGF&26?q6!S@H2V#m1ha@8Lm!X/`-"f)_6!!NB,U&jWf"U1Y%W3$*f$(qMO"mlU"UB.l#m0U9t<!<Hm#rSO\SH?;96DY.q"eu*#V#mRs!!ST*"TS],"]GR.m0TNgOS/_B#uE#Rm0Nrk!V#.Nm0WR!!E94+m0PYP!i5t6'Q'rR"U1Y%W!9@*^]ZNs!i5t6`rSN/!X/`-"oJN-!!NB,;[!?l$)7Ng..%<h-jAuE"eu*K5j\l6]E(t8"mlVk!C3agVuk9GXTG=#fE*q,!hBD&?p^[k"U1Y%=JZ(t!^a!j"U+l0lkfo$!Ec0"Vui^pE2<W7!i#eS18P&N!WWDO%Kuh9!<jkTm0Nrk!P$ATm0TEj-jAuE"eu*ST`ONeTUc*_"U49"UB.:tXTH9@26?rA#.RW!XTAY0UB.:tXTH9@26?qV!f0oEXTAY0!!TG/"TS],"el%b#mCL-!O*7)$((rG"mlU"UB-J0!UU3__#[L="mlVk!N64)!l+prV$*UrTYLRpXTAY0!!V$X"eu+N"/Q't!i#d8V#mRsUB0:.V#mRs6EL:m"TS_m*sDWJ!<o1um0Nq"UB/0;!UU2\#:KcC#mI()JDC7n$%PlP"U49"UB.:tXTH9@2>%KV!oQ=1XTAY0UB.:tXTH9@26?qV!k?GT6EL:m"TS_M!X1H`!i5sS>rAG[SH>1,24Xf6!grEW6Ce/]"[]$e"U1Y%=JZ(t!i#eK"/Q'L!rrLX('UH65ck*d!]@(]V#o9N25LAF!oQX:V#gf(UB0!LV#mRs!!Sc$"Z<+XSH?$N!CEUa"U1Y%=JZ(t!^a!j"U1Y%5ck*d!]@(]V#o9N25LAF!mh?BV#gf(!!V<d"eu*#V#mRsUB,lNV#mRsUB-1[!Mojr!WWDW"U+l0!<jkTm0Nrk!Q[:g#p:W"m0Nrk!U(ou$%U\0<!<Hm$)7OB0qABE!i#e;Pl[]lVui^pn.hJqVui^ppe74[Vui^paIN@&!iQ0q!V"\ASH>_kUB-a-SH>_k!!T&*"TS],"el%b#mCL-!Vg3m$((rG"mlU"UB1/]!UU3OO9&;a"mlVk!N64)!l+prjTVI^O@qpB!X/b&!N64)!l+prXTG=#poOQ`XTAY0!!S2d"Z<+XSH@`>!CEUa"U1Y%fE7rOVui^pE2<W7!i#dH#c.U$!^a!j"U1Y%5ck*d!WWD*$j?V7!<lC*"mlVk!U.<"m0U!$-jAuE"eu*S*UO0cO9&;a"mlV94Z/<N,X"<3liEj^i$pmg!c^@\O=G654ilsj<!<Fo!!W91"TS],"]GR.m0TNgk^rp'$2=ZP"mlU"UB0Rcm0Ujf!E94+m0Q+]!X/a/aRB54!iQ0q!C3agVui^paI3.3!iQ/#"mHL#!!NB,;[!?l$)7Or.I@H:TE-GEm0Nrk!Ve,2$+L3g"mlU"UB.U\!UU2lTE/!q"mlTr"T\cKd&R2<#hYLFCC.rd"VAWZfGb!R!<pFK)3Y()`<f6MbmE;t"[U*6"U/PK^B):[`<da-$&GDY`<g1-liG'3`<fHH"hb4"`<j3aOMq5K"hb3GUB0j2]a:pt!E94+]a8qc!X/`bXTG=#fE*q,!hBD>:-tcY"U1Y%=JZ(t!i#d8V#mRs6EL:m"TS^W!sJZ.!<jkTm0Nrk!T9jVm0T-b;[!?l$)7OZVZH/kp]W&Lm0Nrk!T<JKm0W9h!E94+m0Q+]!X/bW!C5HGVueiY!i5tN!WWCg%0Z_8!<lC*"mlVk!U.f0m0QT;"mlU"UB1/A!UU3GF&W;Hm0PYP!i5t&M?-n_!X/b&!N64)!l+p="gJUB25LAF!e?(-6DX_e"eu+N"/Q't!i#dH#c.U$!^a!j"U1Y%5ck*d!WWD*('O[A!<lC*"mlVk!N;%[m0WOk-jAuE"eu*cK)t?G\?,d2"U49"UB+Jn!iQ1$!Jn2cV#mRsUB,>1!iQ0q!T97EV#mRs6EL:m"eu+>RK9MlVueiY!i5tN!]?eUSH?%k!CEUa"U1Y%fE7rOVui^pJ-_tQVuf;f!X/`-"nW*)!!NB,-jAuE"eu*[IdIH7#:KcC#mI()a9q;@i,DX!"mlVk!C3agVueiY!gO;K!]?eUSH@/r!CEUa"U+l0bUNcRXTG=#fE*q,!hBCC01)K:"U1Y%=JZ(t!i#eSQ3!f`Vucr&i;s/_"T\e$!UU0s"eu+&0^T16#:KcC#mI()kTfI$O@E1Q"mlURXTG=#pf0Z"#R(C,!N64)!l+p="oKAE!!NB,-jAuE"eu*[mK)\]Qj5#Cm0Nrk!J#[e$2?P\"U49"6EL:m"eu+>RK9f+VueiY!i5tN!]?eUSH=<Q!!NB,6DX_e"eu+N"/Q't!i#eS18P&N!^a!j"U1Y%5ck*d!WWC_!X5>"\D[IZ!iQ0q!VgQ'!iQ0q!LP%$!iQ0q!PkZ8SH>_k!!T&'"eu*s#-@sB"?!:_V#n1!!CEmi"U+l0oFqJ(!N64)!l+prXTG=#d-h!%XTAY0UB.:tXTH9@26?qV!m&Lb6EL:m"eu*s#-@sB"98V1"U.5p!X/b&!Q^]1XTGF&26?qV!n[Q3V#m1hcm_;X!X/`-"l'Ul!!NB,*4XN"`<i3U!IT]k!Q>Aa$#9jd#mCmZ$-8kB"cWNd`<ch^`<jmG"X:nln>?<+$"qnc!Q>Aa$).I6#mCJi`<j3aaPHqG"hb3GUB-aY!PJg')cQtE]a7#Z"U,()!N64)!l+prXTG=#W-(G/!X/b&!N64)!l+p="dBl.UB-1d!M':j!i#dP4e2YQ!i#ecI%:>;!WWCD"eu*K#c.U$!^a!j"U1Y%5ck*d!]@(]V#o9N25LAF!e@QW6DX_e"TS^b%g=e\!X0T2V#gf(6EL:m"UtY#"181f[0!H3W#D0,SH8ru!!V<i"eu*KCRkO*!i#eCWWAXlVui^ppn%SX!iQ0q!ItZN!iQ0q!Os5B!iQ/#"e5]!!!NB,-jAuE"eu*SM?3)N\-Gq9"mlVk!JlU6m0VtY-jAuE"eu+^+RKKF3`H7dm0Nar!<l')09l[mZiO%63Q2<D#pR=p^j*g)BBXQY$,m4,!PJdC"Z=7*]a<oY!@S,b#mI()fLNU]fS]c0"U2RGZN5T\!@?8#&A8.4%L$jk!i5ss])_m8PSs]_SH>&XYU`&2!X/b&!SH3/SH>_k!!T/1"eu)`XTGF&26?qV!n[Q3V#m1hfR#r]!X/`-"cO3#6Ce/]"eu+VD4L`Y"#ZVNPlfkT6Ce/]"TS_B#6b)2!<o1um0Nq"UB/H^!UU2\#:KcC#mI()ph/t#k[%3l"mlURXTG=#TU#UF[/pL8UB.:tXTH9@!!UR`"eu*[9!&/n!]@(]V#o9N25LAF!l.#eV#gf(!!T_\"TS],"]GR.m0TNgaAM=2p]2cHm0Nrk!T<5Dm0W!2!E94+m0Nar!<nYf"iUd*d/hJuJ4TnUeHq$7"]PX/h$GV9`<dhfi10nf$,m3`fNlH&`<da-$-5*F$"p3;!Q>Aa#q,tj#mE3*$,$Y,gAr]+]a4k;!Pf8[$..?+<!<H=$)7N'r;ro!UB-1[!Mojr!^a!j"U1Y%5ck*d!]@(]V#o9N25LAF!jHPB"oKAE!!NB,*1.AX$-5Z$!<p^S4d,mMeHnZ1bm=OW>f@#o$,m2p`<jU9`<g2(8&YeR#q,tj#mE3*$,$Y$P6!'8]a4k;!RU*4]a9dZ!E94+]a:G7kiMoR%&a6&!LR*a!N6&q`=2\G"`aJAr;i!Y1kbu7blJB8!q=nE"[RhD"U/n*!eg^&ScPSeW"+dg\6T(<oJ?`H!Q[Ep!iQ0q!K\n(!iQ0q!O.jjSH>_k24Xf6!n^0H"j$cKUB0!LV#mRsUB0:.V#mRsUB,lNV#mRs6EL:m"TS^Z*X)NI!<lC*"mlVk!LSQAm0P28!UU0s"eu*cK`UQIQj5#Cm0Nrk!SGBmm0Sl(<!<Hm$)7O"#-@sB"Q9C;$)I^]@R@0u"U1Y%W!9@*^]XW@g`H\WXTG=#R,A!3XTAY0UB.:tXTH9@26?qV!r/\p6EL:m"eu*s#-@sB"98VL)$L!D!<nYf"iUdB&BtO6K`M?C`<c\OB>>+u$,m3t`<l<H`<g;d`<c\Z`<ka%"cWNd`<ch^`<hpn!<j[d$';Io`<g1mp&W,=`<fHH"hb4"`<j3aa@[ia]a4k;!N8Q&$/"SF<!<H=$*jT&!X0#EV#o!\"f_S4SH8sPSH>&X^t8ZSSH8ru6DX_e"TS_b!sJZ.!<nYf"iUdJP5tj3#t7/!#mCKr!<p^S4d,mMeHnZ1bm=OW*Q8?0$,m3d$,m2S&B+sc_#X_!!<pFK#nY&^^_$a6!<p^S2%\:E\Cpre&D[Z&h#RZjjU&HQ!<k"Xbm>\$`<jcq`<da-$2C(m`<g1M)T<$%#u_!2]a6R8$,$YL8LObU#mI()k[_@5W%V*R"hb4Yn->KcVui^p^]^20Vui^p^]p>2Vui^pO9D*UVucr&lmN$W4XKT@ECDJ32K;GCTJpjj/Z9Mm!O.I_<F%mr"U/mW/Z<9$D%4;,!H`/^%0^;H"`\B2aIE82"mdW@!!NB,;[!?l$)7O"7dUNW!MTV^#mCL-!N8KT$((rG"mlU"UB-1@!UU2lG#SVKm0PVG!X6gLfE$s4i3E@e&@DS<!X5(pV#gf(!!Sl%"eu+V18P&N!^a!j"U1Y%5ck*d!]@(]V#o9N!!W9@"TS],"]GR.m0TNgTRm43$2=ZP"mlU"UB0$%!UU2T3)g%bm0Q+]!X/bj!N64)!l+prXTG=#Yb2!s"nW?0!!V6m"a/o-]a=WUYQ;-5JYrON!WWDg!<iH,!<o1um0Nq"UB,nP!UU3'#?(d0m0TNgJ@#@E$.&l)"mlU"UB.mD!UU2TA5i^9m0Nar!<nYf"iUdJP5tj3#t<tWPmITtZ2qoN\:an%$"p3X!Q>Aa#pR=p\CL]"$"ncN`<jKi-j@9j"Z=7*]a;22-j@9j"eu+6Y5u<CfJ?J1"hb4^XTIkpfLp4d!j)O.;/r]>XTI_"!E94+[/p=3j8fFZ!MBhF!m!bhXTAYX!!SL]!<oe1W71jE!j)M8]`PE8"VAWSke.!#6HoQ8"TS],"TS],"]GR.m0TNgi:6p9#q.2*m0Nrk!Q]opm0THF!E94+m0O4*En(48eH3ts\8e8Epbp@uW4i94"T\c,"T\dj!<pFK9b>PUi,]&f`<c\O?c<>j$%TJcCC.rd"VAWZJ@>O_N<'4%#mh0^$-8M8"d8rjbm?Os!<q![77#0)"U0MZbmD>q`<da-$*`+a`<g2@d/h2m`<fHH"hb4"`<j3aW)>#I]a4k;!Uu'L]a<=.<!<H=#o!*I!R1]0H(tDU(<lo:XT>0ti$ZbNaRfK5"k3SW!!NB,Wr^0GLj?L#CC.rd"VAWZJ49^%!<pFK)3Y()`<fP.!<p^S77"m!"U/PKA&Sbn#pR=ppi+1YB8C`M$,m4,!PJdC"Z=7*]a;c@!@S,b#mI()aNah"$&E4n"U2RG1sH(*h$Z3E!X1/k_4^n+!X/Q-Gm1MTJ?T&#XTB'I!r+SU%0a<F`<$#C!<iH,!<lC*"mlVk!VfFW$&Ag7"mlU"UB0;Z!UU2tYQ7],"mlUUXTAYPk5g+;!@=iL&A8.doDo,8`<)k;W4N'1"e5Vt!!U:F"Tno326[,++,pH3!X+JgjV$Yg<B^!iKaF=O]`l(QLh/HW"gnNt"@9-n"U+l0=Tnd/!<lC*"mlVk!T<DIm0T0?!@S-=#mI()\@DY-$)eqF"U49"PQCO`SHYhnEhrr9"lMa)r<*;#"`^@BPlgFU!!Tn7"gJ*1"f2D$"98VI$j?V7!<jkTm0Nrk!RQAum0U;?!@S-=#mI()i&C$0TG1?/"mlVk!QYMR"jdL=!Vcka#e^D5!PJZM"d!L""b?[X1p$obPlX4Z"U,()!U'Tm"\>Bha9T*Vcj,d9p]d8m]`eB>!<iH,!<jkTm0Nrk!P![]m0V.(!@S-=#mI()TX4ae$+ObM"U49"ScQM.]`mmu28'1<$h+=a!Vcki"hb'>"l'._28'1$"n2\[!Vcki"hb)2!PJZM"lMa*]`keIkQF2R"U,(7!NcO%"oSRg!Vcki"f2Bo!Mosr"c-_Hr<*;#"`^@BPlgFU!!V-Y"Z3=b"dK*T[06^;UB0Q[[09)$"j@#O'?(-?%.,%'!<iW1<K.:o"Tl@>'a:`@*<k7+!!NB,/+ioh"ZFU,"YE[W"Z<Lb23/D&!!URL"eu*k$dAao6o_:M"YB]Xj95\e"T\d*"U49"UB-H?m0SRN-jAuE"eu+F*UO0+E`<2Gm0Q,(!X/`N"el.M!]AL0blYCpUB1-JblXiX!<<9("TS],"XjQA#mI()Ya5CX$+L'c"mlU"UB0l0!UU2DLB1?X"mlVk!Vj>/blZ7h!M]\2(<m5KM?0IQi$ZbNQjs*"_uU#A"T\e$!UU0s"eu*S.d[Q3"=OH@#mI()M!4s-$,FU_<!<Hm$*sZ2e,cBIXTB(,%Br\5&B+^DM?*k\"oJB)JH<.ibm"%H6JWX;+4U[,r<K_HV#pn?&WHm`*HTa?]bfc80;Su7"l1">jU/++SI?Bq"J$C#&c`**!<n\gp]d8m]`ju.]`l(QOFdKj]`keIn-,$Wp]d8m]`eB>klCqf"T\dj!<pFK9b>PUd+/4$6,a-6"[)Q'`<jKiCC.rd"VAWZR,n>PN<'4%#mh0^$-6T[P5tj3#u(u]$.sq4"[UB>"U0MZbmD>q`<da-$'='G`<g1E[fOGS`<i7>]a4iG28om8$0XAt"hb3GUB/_L]a=I?<!<H=#rS7U[0>as6*1:o"gJ*1"f2D$"I&r^#+Ypo"eGak"f2CdnGtKF"9kV*EMWi(!q64IXT\ln!<<;f!<o%q]`l(Qkj\[2]`keIkQF2R"U,&0"T\e3!NcO%"oSQ("ij[J28'1$"n2\[!Vcki"hb)2!PJZM"dn?O!!U":"eu+>#IO`^#F#8a#+Yq2"eGb."hb*'n,WLm6j5EL"U1.l6F?t#"eu+^!jr2&!!Pao!!NB,;[!?l$)7Ob5OAcEirLP3m0Nrk!PiU?$&G&O<!<Hm$'YJc#+Ypo"nD\j"f2Bij8h+9"9kV*EMWi(!q63j"agIR"T\cT"mlU"UB0kG!UU3?PQ<09m0Nrk!LSWCm0UR0<!<Hm#su$'"U1Y%kQ7jj8>?4,#IO`^#64qO"9h;\)N=cg('"L="]GR.m0TNg\.J$6:acM7#mI()OD4(gkcY"d"U49"EBQ1@.Wn/`"Z8_3\6X);2399f"T\cn70NiP76S`Y!<<:^0*M=ZIg)hQV$2PXSK4p8[0$9A!NcD'"^)!/"T\cT"mlU"UB.%L!UU2\#:KcC#mI()OM:h`$(qT("U49"ENK;=!n^.cXTFaqYYfDB!j)ON02r)Y[/p=3C]seBYlP"L`>&7^r;f:I$\]:c%[d>$Ka#*u!!T/!"TS^]!sMqp%+Pp&+$n-gm150\ZiS,JSK5ZR;PaW3$KW<LV$r=mm1)JU#h94:&-)k7"el%b#mCL-!Vj;.m0T-b;[!?l$)7Or]E.C+^]Ptgm0Nrk!K_?h$&B0m"U49"UB."qblYsS44O?8/H>s=_Z9qI!N=KKV#mb#&A8.L;$@NM!miS(6HoQ8"UtVReH.VY!mLeVE<$.C"TS],"]GR.m0TNgW13nU$2=ZP"mlU"UB-`tm0W!9!E94+m0TNgpbp@uW4i;X!Vj>/blZ7h!M]\2(<loBM?0IQi$ZbNaRfK5"mc6nSH8BneIgmN''0_U&$6eW!P$;Rm0N@j&;:Fh!X0kRo`t`-!KcsTm0N@j&;:GK_>sf?"bBSU!!NB,L]QlL"U1Y%a@Yb*^a5]Um0Nq"UB/G-m0W7e-jAuE"eu+VDX@b_o)Veo"mlW&!Jp7Hr<S)`<4)l5]ak[F$*\=O&>]^&8Hf(tnPKGi"T\d*"U49"UB-Him0WOk-jAuE"eu*c+70B-:fIT%m0TNgYQV'6VujR3fE\MaVui^pp]IW(Vucr&M%^&D!<rE*N<p/]$1NWL"V@42R$.OS&>]^&#6b)2aa=8e!O)^/#cIg"!S@XZ#_3#P!Vcc!#_3"7XU(a/W+l;9a^G>^"o8>W#8#u%L]R_h"l][P#64q,+9eM@YQV'6Vui^pfE\MaVui^pp]IW(VueiY#c.h%+oheG)?g*E!<o1um0Nq"UB.U<!UU2LL]LEX"mlVk!O0NDm0WOg-jAuE"eu+F2sgpmI8g@Rm0U#uN<WC:#"eItJG0'J%0`1%N<T@dO])D`"T\d*"U49"UB,o%!UU3g!@S-=#mI()aL2-:$(tX)"U49"ZN7:Woa(L%!0%<#2$FPV$*^l>"ZZGd"XO-PWB17`"T\d*"U49"UB0k@!UU3W""4??#mI()YXRpcJ?/cN"U49"!!NB,31+0o$+Mumcl^45`<da-$':;N`<g155/diI#q,tj#mE3*$,$Z'D^Ye&#mI()L`!f3n3^.Y"hb4"XU)$6kTW?q#R(C,!O)^/#_3#P!S@XZ#cIe)"c3EeUB/0%!M'Io!i#eKVu`FoVui^pLo^WJ#H.\("n;d#!!NB,;[!?l$)7O:\H2((:acM7#mI()_!_<k$&C-3"U49"26@.\#h[Q+OTDQi"U1Y%YQV'6Vui^pfE\MaVui^pp]IW(VueiY#c.f_NWDJK#R(A3"h?Sr!!NB,;[!?l$)7OZNreVSp]W&Lm0Nrk!Q_JGm0T`5!E94+m0TNgkY@ZRVuiXnTS3E;#H.^!!VhWTSHl(p!!Vmp"eu+N#H\8^"/>nl"0DiZ"#[1dV$Q#1!CEmo"U1Y%YQV'6Vucr&fg,cA"T\e$!UU0s"eu+VScS3bR+D?e"mlU"UB/`q!UU2\6W=3mm0U#uV$<1dSH_FZ%0Zp1!RR_FSHc"oUB/^KSHc"oUB.SESHc"o!!Vmq"VC&*_!D(*&G67S_Z9oPr<@dY"TS_29a)*1"gH8Q"VA'Fa=%3']`ip8"VAWVka__X&BtB_c2e([eHM&W!<iH,_,gf8!O)^/#_3#P!S@XZ#cIg"!Vcc!#cIe^XU(a/n<X/BXU#(6!!S3!"TS],"XjQA#mI()O=]c*i.!-Ym0Nrk!Vk1Gm0T.:<!<Hm$)7OR\,l7,Vui^pTTB2>%&a6&!Q^0"o`h>rUB0Qoo`h>r!!SKt"[]$i"U1Y%Lde-EVui^pO>*L8Vui^pfP[MiVui^pd+\St#,hTu!Q\$4#,hS7XTj<8!<io9aoo*V!!SKK"TS],"]GR.m0TNgi3`UQ#uE#Rm0Nrk!Ou>#$*a1*<!<Hm#n7'T"N:W"!R1iQ"eu*S-d;n;"JZ!ZFNk&P"JZ"5]`H@_fE@rMf\lkU#P\P!!N>)\bm2#g!!VU/"TS],"el%b#mCL-!T84i$((cB"mlU"UB0Rtm0TH7!E94+m0TNgp]IW(Vueia!Mp(3$::j#"U1Y%YQV'6Vucr&d8U99XU#(6UB.S%XU(j,UB0!PXU(j,UB1,lXU(j,26@.\#dEIm!!Tnb"TS],"XjQA#mI()R$Id?$%P/e"mlU"UB1.7m0V^<!E94+m0TNgLm8"3#H.^!!N=QMKa"CVUB0RFSHl(p!!UaN"TS],"el%b#mCL-!SDee$&F?;-jAuE"eu*sciNM?fUr7E"U49"%0\5`"gJ)f$^Cdi"[]$h"U+l0\NC%j!O)^/#cIg"!S@XZ#cIg"!Vcc!#cIe)"geO=ZN5T\!@<F*&=!ORbQ.kV"VR@33/%VA-#nVEFnc3J!LWBXD2effSHoB&6DXqk"eu+&[/m*0Vuf;f#R(C,!O)^/#cIe)"c4H-!!NB,;[!?l$)7OB0C9)@"XjQA#mI()fY%=Q$%P!7"U49"UB0k!SHl(pn,`=0!M'Io!i#ece,c*FVui^pJDUBu#H.^!!K`';SHl(pUB.;JSHl(pUB0"!SHl(p!!SSn"gJ*!$'bRW#n7&)PmObtaKGX3#b;8%"efQ4&;:D"ciF:]N<kp.!<k<F#R0T#3;!L[/I_k-o`kI#O\,cW"T\cT"mlU"UB0#-!UU2\![n6>#mI()^kDgV$*Z-`"U49"UB.S%XU'FZUB0!PXU'FZUB1,lXU'FZ26@.\#fr>5!!W0!"eu+nh>s__Vui^p\/MIRVui^pTI[,KVui^pfTQ?<#,hTu!U.K'XTk^*UB-HSXTk^*UB.%;!NcR)!i#ek[K3K7Vui^p^c8G#Vui^pf\-A.#,hTu!J&f'XTk^*UB/G3XTk^*!!Vm^"TS],"XjQA#mI()TS*@5$((cB"mlU"UB0#r!UU2\_Z<^?"mlU_XU#(6UB.S%XUD'/UB0!PXU(j,UB1,lXU(j,26@.\#f&bnXU#(6!!V^#"eu+N#H\91!i#ek"0Dj-!]@(cV$O#n!CEmo"U+l0\U"EGXU#(6UB.S%XU(j,UB0!PXU(j,UB1,lXU(j,26@.\#`tGT!!U2>"TS],"]GR.m0TNga:@SD-n#8d#mI()ppU:k$+RAD<!<Hm$)7Or"0Dj-!k/34#c.gr])b7##R(C,!O)^/#cIg"!S@XZ#cIg"!Vcc!#cIe^XU(a/W4`3uXU#(6!!T?G"eu*s*K:<&!i#eK\,hQoVui^pTTB26#H.^!!LQ`D#H.\("fZGE!!NB,;[!?l$)7O*.I@F<-jAuE"eu*k^B*^.W0RH`"U49"26@.\#hX/aXU#(6UB.S%XU'FZUB0!PXU'FZUB1,lXU'FZ!!Scb"UtX8"/Q4,!Mp!c!hBN,SHelC!<iH,M.d%m"T\dj!<pFK2%\"=f]<,;&Ch)s/Hl^A$+MPj/-X!!,ne0'O;GkBCC.rd"VAWZJ<p9?N<'4%#oSp-"iUdB&BtOFnc8n[`<c\O;:$`1$,m2p`<h&e`<g1]:rNa[$).I6#mCJi`<j3ap^ehW]a4k;!Pf)V$0[BM<!<H=#su<9"U1Y%YQV'6Vui^pfE\MaVui^pp]IW(Vucr&aYsA'"T\d*"U49"UB/._m0WOk-jAuE"eu+60'ru?9.0u2#mI()n6YJgaK#>@"U49"UB-`<Pm-)53k.S[#3Z;e!MDiG"m?2d!T7.H"m?0k"j(ok!!NB,;[!?l$)7O*+70C0"XjQA#mI()f\?Mp$2@V%"U49"UB0![Pm-@Vl2e\7Pm-@VUB0lR!L3iP#GV=X3gBm4#GV<e'U8jc#GV=8.$Xu"#64q<6No?,#_`QR6:-A3"U1Y%n;IC%#cIg"!RN9L#cIe)"n=DQUB1,lXU(j,26@.\#gb+hXU#(6!!SK^"eu*kBpAt&!i#dXQ3!6VVui^pQqN\MVui^pco[KuVucr&TgT'Z!Vcc!#_3"7XU(a/J/^hW#R(C,!O)^/#cIg"!S@XZ#cIg"!Vcc!#cIe)"mJDY!!NB,U&jWf"U1Y%f\Z_s$/bn6"mlU"UB-H%m0U#R!E94+m0Ped"pKDd]a!DC"VAo_cufKl"lTsq!!NB,U&jWf"U1Y%plPUE$((cB"mlU"UB0<+!UU3_-r^?Rm0PYP#c.g:jT.^8%0Zp1!O)^/#_3#P!S@XZ#cIg"!Vcc!#cIe)"lX2"YlW)TPleo16H'36"eu*[@)WDM!i#e#7)]G1!WWD_70NYp!<jkTm0Nrk!V"85m0T-h-jAuE"eu+VbQ7);O@<+P"mlVk!K`ZLPmF;iUB0#"!UUAq!i#dP<L!ig!i#eC.?t1;!i#e;\H.s$Vucr&_$U@@!O)^/#cIg"!S@XZ#cIg"!Vcc!#cIe^XU(a/n4Z0N#R(C,!O)^/#_3!W"mK7q!!NB,;[!?l$)7NoVZH/kp]W&Lm0Nrk!U+._$1RHc<!<Hm#sta""U,@>"K_s.!i#eK#H\91!i#ek"0Dj-!WWD?:'CV$!<ib5L]PI$TUZ$qkir2f$,m2p`<j'"!Q>@Xf^o3`$,m3!"hb3G28om8$*]p#-j@9j"eu+n4hV0Kp&S+r"hb5;!O)^/$`F-%!S@XZ#cIg"!Vcc!#cIe^XU(a/LrBB]XU#(6UB.S%XU'FZUB0!PXU'FZ!!T>/"eu*[Cm>:)!i#eK_?#o-Vui^pQjK#`Vui^paCgbDVui^pn9pQ-Vui^pnG!$L#cIe)"hXp@!!NB,-jAuE"eu*c'C?+9#:KcC#mI()L^reY^q9\I"U49"!!NB,*2mAl!jLtkP5tj3#rN:E$0Xqa&D[YK"9f@u$&A]f/-X9)-!\CqbmD>q,/jl8>K$n]QqYI*`<dpr]a4j"`<j3aOB<n7]a4k;!UuT[]a94:<!<H=$)7ORGO5X6!i#dp$C(jp!i#e#U&gMaVucr&aW^lg"T\cT"mlU"UB0kb!UU2\![n6>#mI()LlVT($.uQb<!<Hm#sta""U1Y%YQU4%Vui^pfE\MaVui^pp]IW(Vucr&i@5!2"T\d*"U49"UB.mj!UU1i-jAuE"eu+.f)b7FLnauM"U49"26@.\#cK+?XU#(6UB.S%XU(j,!!W0e"Z<CfV$PEk6ELLs"eu+&"K_r[!rrM(9Eh0li2Qg["fMKt!VdG4"fMJu`=93Y"`^pR[0;Xj!!U2)"TS],"]GR.m0TNgJF<O+$2=NL"mlU"UB.kRm0U!Z<!<Hm#lk,0"d8rj`<eCubmC?4!<j%b$0Z@4<!<H]#qQ8!#pk0(kiVuc$,m3d)8umcP5tj+#sFIQ"jI?B6,a-6"cWNd`<ch^`<l<Z"]<o$`<jKi,/jlXW<'sEBDB@F`<jKi;[!?<#rT[.]a:?B-j@9j"eu+VblPKake@-t"U2RGdK/_?Plg%P6KJFU"eu+>?f_O^#64qL<!<7*!<jkTm0Nrk!Ve&0$((cm"U49"UB1-;m0WOk-jAuE"eu*K,4,]H.T?QTm0Q+]#R(CH!O)^?"K2Bs!S@XZ#cIg"!Vcc!#cIe)"kd>g!!NB,;[!?l$)7O:KE:HHkQ<4:m0Nrk!UrAA$'8Fl"U49"!!NB,2Y`R=`<j?2!E#4B`<jKi,/jl8>/^e\n7BQF`<fHH"hb4"`<j3aLf5]*]a4k;!LQWq$,Gg,<!<H=#p$5QXU(j,UB0!PXU(j,UB1,lXU(j,26@.\#`.@=!!T'."gJ*q#aGJQ#Rps;!TaTn!RN;Bm0F:%#dEk#"TS_B"U+l0!<nYf"iUdJP5tj3#t7/!#mCKL`<j')!Q>@\$,m2S&B+s[RK3SO!<pFK#nY&^J7\s^cm-L9`<da-$'8E2$"o>S`<jKi-j@9j"Z=7*]a=I2-j@9j"eu+nNWHg"cpUh:"hb5;!SC?\Vui^pJ@GWF#cIg"!N7B2#cIg"!Vio#PmF;i!!S;l"TS],"XjQA#mI()ORiM?$(qAK"mlU"UB/H!!UU2d>uUt2m0O4*nc>QjYlU[)XTb7!3Lp<WXT9!0"mC"2!!URh"eu+n"0DiZ"#[1dV$N`=6ELLs"TS_m$jEC,i8=Y/#,hTu!U*/K#,hTu!O-50#,hS7r<B4:!<iH,kpHW7"T\cT"mlU"UB0".m0SSd;[!?l$)7OR3pd7K"XjQA#mI()fVS]:$)!mk<!<Hm$)7Ng98s4U!jVjR41u$#!i#dH(6&Tu!i#eC/<'q6!WWDG)?g]&#)MpQ"VBJon<3kV&EO+h.0U:M#,ko5&G67kaT2PF"lU7$6ELLs"eu+&"K_s.!i#eK#H\91!i#ek"0Dj-!]@(cV$NG]6ELLs"TS_E*<cEH!<lC*"mlVk!SC07$2=ZP"mlU"UB0l;!UU2D.T?QTm0TNgf]`F]#J^Ja!U.,rbm3_C%0aTNeHZ'XlmW+5!Q`4\o`h>rUB.<g!VHYq!i#d`VucPqVui^pT\';<#,hS'"nWuB,mB87"[\1T"U,I&$'6eD%0_=cSI#9"oGe#7"T\e$!UU0s"eu*s8*pWXG#JPJm0TNgW(64]^]Ptgm0Nrk!MJc[m0TF`<!<Hm#rI>B"m$$\!UU!n-#r;X/Z>fQ&G6==])`'E"i:?>#QP%54U"0S#R(C,!O)^/#_3#P!S@XZ#cIg"!Vcc!#cIe)"bBSU!!NB,;[!?l$)7O:LB6cK:acM7#mI()JA)'O$%O7""U49"26@.\#j<p]XU#(6UB.S%XU(j,UB0!PXU(j,UB1,lXU(j,26@.\#iOM>6ELLs"eu+&"K_r["/>nL#H\91!i#ek"0Dj-!WWD7$jAMj#c.fo4[Q7V"U1Y%YQV'6Vucr&_#ac?"T\d*"U49"UB/_Jm0WOg-jAuE"eu*[Ds[k@n,ZJl"mlTr"T\dj!<pFK2=:Li$1L^o&Ch)S"U.j/"l0J9"iUcoZ2qoNi'50eB8B1!$,m2p`<ib5`<g1uGJsm-#u_!2]a6R8$,$Yd_Z;.h]a4k;!RRJ?]a:p6!E94+]a7Gf#mDW]!P!IK#_`RAPmIWm#UKY.#mC;4e1_%+"T\d*"U49"UB-I-!UU3g!@S-=#mI()^b"jZR%OIZ"U49"&@Df-!<inF#cIe./-V"=4TGZ((^1JI#1.)g%0c"uXTl$2XTgAR"onhF-O$7GfE\MaVui^pp]IW(VueiY#c.grMZH/H#R(A3"h=sD!!NB,;[!?l$)7ORBC-$#"XjQA#mI()a:dkHpjZ6H"mlVk!S@XZ#cIepp]IW(VueiY#c.f_h>osF#R(C,!O)^/#_3#P!S@XZ#cIe)"fW4?UB0!PXU(j,UB1,lXU(j,26@.\#_9Dc6ELLs"eu+&"K_s.!i#eK#H\91!i#ek"0Dj-!WWDZ&HsHQ#h9%]SH5Pjo`t^4r<T'#"TS_Z"U1Y%Y`o0J#H.^!!Q^9%N<cB`UB.SEN<cB`UB.lBN<cB`UB.#<N<cB`UB1.4N<cB`UB/Hb!K@>_!i#e[>E&ld!i#dH;iM$\!WWDj*sDWJ!<lC*"mlVk!LV:9m0WOk-jAuE"eu*s7I:DSN<)u^"mlVk!VhTSN<cB`X9%NWN<cB`UB.$b!K@>_!i#dH3fOBC!i#dp&rd-p!WWDW9Ed;U#c.g2]E(@$#R(C,!O)^/#cIg"!S@XZ#cIg"!Vcc!#cIe^XU(a/aG0d_XU#(6!!W9U"V@L8n5TW'XU"@6!<j%B#G=KhWW@O]"pI$+"pI-i"`X\G"T\cT"mlU"UB-aW!UU2DKE3J)m0Nrk!RSX`m0V^+!E94+m0TNgd(f[A$2=b#!K\\R"o&<[N<t:FLoCD$"n`-)ZN5kAm0N@j&;:Fh!X0kRo`t^$"nX\V&BtEpNr]CqeHV[;"VBJoORN8S&EO,3J,ofR"jAS&26@.\#adhCXU#(6UB.S%XU(j,UB0!PXU(j,UB1,lXU(j,26@.\#k3cR6ELLs"eu+&"K_s.!i#eK#H\91!i#ek"0Dj-!]@(cV$Ol^!CEmo"U1Y%YQV'6Vui^pfE\MaVui^pp]IW(VueiY#c.fg,sn^>"U+l0\MFBh"T\d*"U49"UB.UG!UU3g9.0u2#mI()W.tE@$..l:<!<Hm#pH\Y"e>sQ!<oS/V$R^8$%N<c%0_Uk[0a)=[0`*"XU,(5"U-cc#c.gb<'m\m"U1Y%YQV'6J-2PIfE\MaVui^pp]IW(Vucr&KJ`p4"U0Sd1lVeFm0F8g$'5u-/-Y\P/H>t%70O6n"ct_J%0a$>V$4+)V$3+cSHTRq"d%jI"TS_Z70TFefE\MaVui^pp]IW(VueiY#c.gbHN45;('O[A!<jkTm0Nrk!O1)Tm0T-]-jAuE"eu*KD=%XcU&e3s"mlU_XU#(6UB.S%V$*^uUB0!PXU'FZ!!W9C"TS],"XjQA#mI()Lh#fYQi\Z>m0Nrk!N7O9$)enE"U49"UB0!PXU(j,UB1,leH;`O26@.\#bYl3"dpkE26@.\#f'5&XU#(6UB.S%XU(j,UB0!PXU(j,!!V=#"eu+&"K_s.!i#eK#H\91!i#ek"0Dj-!WWE"1BfY<#c.fop&RL^#R(C,!O)^/#_3#P!S@XZ#cIg"!Vcc!#cIe^XU(a/cm_;`#R(A3"_7e3!O)^/#_3#P!S@XZ#cIg"!Vcc!#cIe^XU(a/d,Y3-"cOf4!!NB,;[!?l$)7Oj?gS0p"XjQA#mI()^gQO9^`HGY"mlVk!S@XZ#cIfZ!Vcc!#cIe^XU(a/kj&6L"mca'!!NB,;[!?l$)7O*>3uXk!@S-=#mI()TMt4an3g4Z"mlU-r<9,>"Xf!.J5$1YN<XoN"V?q'J-lGkSHeiu"V@L7i*QWf"n>+eUB0R^N<lHaUB1.r!K@A`!i#ecQN<'OVui^p^q0W,#cIg"!LWQ]N<lHaUB,laN<lHaUB/I(!K@A`!i#eS3/n3B!WWDg,m?0.#c.g*DF1H2"U1Y%YQV'6J-2PIfE\MaVui^pp]IW(Vucr&U]q!t!O)^/#cIg"!S@XZ#cIg"!Vcc!#cIe^XU(a/a<X*S#R(C,!O)^/#cIe)"f+*]!!NB,;[!?l$)7O:O9+_Tp]2cHm0Nrk!T<\Qm0S;s!E94+m0T<a`<,uD"iLFq$,DH""]PX/N<qG,#mKu-/-YtX-*mWVHi45(#nW@.^bl9,SI)O0!<iH,X:YW2!Phm0#H.^!!Q_,=SHl(pUB/1+!M'Io!i#dXA"<k'!i#e[@\!b&!i#e331U;Q!YD15i$\a<"_t.EYlUs3Pldce%0]Y+#64q,%Kuh9!<nYf"iUdB&BtO&o)T"\`<c\OB99V(`<jKiP5tj3$!i_q"k<oJ6-T]>"bQj#$,m4i#pR=ppjiIb$"qW!!Q>Aa$).I6#mCJi`<j3ad)uG<"hb3GUB.=K!PJf,,ZFpN]a583$-3Y]%0`I,Ka=paKa<qFr<E<+Tf<4N!O,Y5#,hS7]`sQ4"UtX(!Q>8J!Q>8.!ked<"iMem!!NB,;[!?l$)7OJ?gS0p!@S-=#mI()W6PG2$0Z5*"U49"&H)gc0a46OKa48^"V?XuaL)$P&=!LiRfN[(SHlBC"TS^b%Kuh9!<lC*"mlVk!K\r$$2=ZP"mlU"UB.%_!UU2tpAn4s"mlVk!Vjq@Pm=5hciL)A!L3ng!i#dHI?b&9!i#e;)O1Q+!i#e3SH4u\Vui^pYd4@q#H.\("ka%_!!NB,U&jWf"U1Y%R(<=c$)l_^;[!?l$)7Ng\cM1)W(eZDm0Nrk!LUG!m0TEf-jAuE"eu*sR/u[]aN"<\"U49"%0b_mV$8l\!qchi"q[=0W4)d2!!S3%"eu+^09$79!^`.X"U1Y%TIuK8Vucr&kstsX"T\cT"mlU"UB1//!UU2\![n6>#mI()i(*/@n5rWn"mlVk!O)^/#cIg"!S@XB$)dp#!Vcc!#cIe^XU(a/J?f2BXU#(6!!Rp7"TS],"WX2t!Q>B?`rTi2dK.;n`<da-$(-%X$"o@&!Q>Aa#q,tj#mE3*$,$YlY5p$T]a4k;!T:-^]a;Jb<!<H=$*sYo#JC<6"qZInJ5QO^N<dPn!<k<F#6jK!3;!IZ/J.RZYRLa9"o0YP!!NB,;[!?l$)7NOnH&"`p]W&Lm0Nrk!JkIW$';4h<!<Hm$)7OR#H\91!j)Lu"0Dj-!]@(cV$N0K!CEmo"U1Y%YQV'6J-2PIfE\MaVui^pp]IW(Vucr&U`'C:"T\cT"mlU"UB1.I!UU2TbQ4F=m0Nq"UB1.I!UU2\![n6>#mI()T]?.@$&F%0"U49"UB1,lXU(j,22qdQ"e`R16ELLs"TS_=!sPq1[0DltXTh+o"pG1*!K_Q.#,hTu!Jl6-#,hTu!JmZTXTk^*UB.;<XTk^*UB.$#XTk^*!!T/X"TS],"XjQA#mI()^r$3?$((cB"mlU"UB.=6!UU3O$<.04m0TNgfE\MaVui^pp]Hc^VueiY#c.g"h>mT[N&V!9!U/A@Pm=5hUB.U1!L3ng!i#e[<0[]e!i#e[:6c'_!i#dhK`RGDVucr&_'oNf"T\d*"U49"UB/Gu!UU3?"t0ZB#mI()J=HZ-$0X*C"U49"!!NB,P5tj+#sFIQ"jI?B8Atl="VSc\n;77c$#9jd#mCmZ$0]8-"cWNd`<ch^`<h>m"d8rjbm?6=eHr2%!<j%j$&A]f<!<He#qQ8)#pk3)bmD>q`<da-$(.[m`<g1EGf:!.#q,tj#mE3*$,$YL3[b0F#mI()^`0rnQn22?"hb5;!SFUWPm=5h6ELCp"eu+N33<@_!WWDr.0VT2#c.gJ\H,%!#R(C,!O)^/#cIg"!S@XZ#cIg"!Vcc!#cIe^XU(a/aGL!bXU#(6UB.S%XU(j,UB0!PXU(j,UB1,lXU(j,!!ST("TS],"XjQA#mI()n;[P:$(qBp!UU0s"eu+fNWJMRJGK9p"mlU"UB/.Qm0U!><!<Hm#n7&APm=PpKa"jcN<aH_#K6l)Pl\2lO9^aMN<^#c#KSJ#&>]WQmf<S$"nDbt#<7\J"YB]XM*(r.N<f[kUB.#?N<lHaUB-2.!K@A`!i#dXClJ_!!i#eK_?#W%Vui^pQjJ`XVui^pclnASVucr&]FY7A!LSH>o`h>rUB0Qpo`h>rUB.#)o`h>r!!T_U"TS],"el%b#mCL-!V!Mum0T-]-jAuE"eu+>pAsXfR-aoR"U49"26@.\#fqW!6HoW:"eu+&"K_s.!WWDb&d87=!<lC*"mlVk!KcjQm0SjTL]QlL"U1Y%OR`G>$'<=2-jAuE"eu*ciW8EQW.b7O"U49"&?Q3,#6fDW"n`!-"d/u$#I=Gm#E8c'#64qd/-SAB#R(C,!O)^/#cIg"!S@XZ#cIg"!Vcc!#cIe)"nWB1!!NB,-jAuE"eu+>q#TjhQi\Z>m0Nrk!MCb+$)mCq<!<Hm$)7OR#H\91!i#ek"2+u=!]@(cV$Q:'6ELLs"TS^W1BjNSaQikt#H.^!!U-unSHl(pUB-/iSHl(pUB.<c!M'Io!WWCg&Hr.<!<lC*"mlVk!Os<?$0VI>"mlU"UB-2/!UU2l@8mC6m0Nar!<lu;5/di,U]F?.:rNa[#pR=p\37e;B9;!O`<jKiL]P0q"U-d&$,$YT(FTI##mI()R(372$*[H0"U2RG%0a$?oaJ)+Ka3kEr<>Ue"pG/1"bAN7/-U_6/[GK)UB-&TN<p/e$&IjI"V@L:n-9*s"do]$!!NB,;[!?l$)7OR`<#?4p]2cHm0Nrk!SEG6m0T.X<!<Hm#lk,0"d8rj`<eD/bmE#H"VB2jL]dl\"U3]g/-X!!,pL;7f[g/C$"o'<`<jKi,/jlXq#SG@B:+e^`<jKi-j@9j"Z=7*]a;c--j@9j"eu*cliFd+aA#V;"hb3g"oST.ZN8.N!UU0c#S;[rkf*W,EK(:l#iJrIo`t^I!!U1K"eu*SbQ3\/\>''^N<k4D\;C;RN<f[k!!UI`"TS],"el%b#mCL-!J$aBm0T-]-jAuE"eu*keH,%DpdnEg"mlVk!Vcc!#cIe^jT_Oepa\\5#R(C,!O)^/#cIg"!S@XZ#cIg"!Vcc!#cIe^XU(a/T]lJDXU#(6!!SK-"f_Sd`<HJWbm)81!<io9q?#1OYlWAZPlf27<!<HM#"$iE"U,In#4Mj$&EO,c#6b\+#*<-p!!ScD"TS],"]GR.m0TNgf]rS*$2=NL"mlU"UB.%9!UU2\U]FEu"mlW$!K@:`Ka(P2#,!UQ%0b_nN<ZWgN<YXLKa'Af"pOAp!!T&2"TS],"XjQA#mI()fMCl@\-FDcm0Nrk!J$+0m0T_)<!<Hm#lk,0"WW?5!OW-!L]M.EliG'3`<da-$/e+g$"r1p!Q>Aa#u_!2]a6R8$,$Y,P6!'8]a4k;!N7T`$%PZJ"U2RGS,rBeXU(j,26@.\#gbY"XU#(6UB.S%XU(j,UB0!PXU(j,!!V-["TS],"UMmU`<l=>!L!Nfbm?Os!<q![77#0)"U0MZbmD>q`<da-$'=BP`<g1]G/Xd,#q,tj#mE3*$,$Y4&1@^q#mI()fWG7g$(-8E<!<H=$)7OZV?*4rVui^pi%_><Vui^pJ0qB&Vui^pi(C*UVucr&aW^lg"T\cT"mlU"UB1-jm0S;+-jAuE"eu+n$LJ.Uq>jP!"mlVk!MDfN#H.^!!MD$p#cIg"!O.(TSHl(p!!T/)"TS],"el%b#mCL-!J%iam0SSd;[!?l$)7NO]`IL,p]2cHm0Nrk!UpZf$+R2?<!<Hm$*sYo#E8c_#Lie)%_0jd"V?q)^j6.a"n<$*!!NB,-jAuE"eu+.T)n<ci.!-Ym0Nrk!N=TNm0V\f<!<Hm$)7N__u]N8Vui^pY`StB$E+$$!N7%3#,hTu!J",A#,hTu!Vgg1#,hTu!SHB4o`h>rUB-`8o`h>rUB-HPo`h>rUB-H"o`h>rUB.k]o`h>r!!TGX"TS],"]GR.m0TNgpeU8`p]W&Lm0Nrk!SB^*$.+e8<!<Hm$)7ORc2j16kQ`6gXT=[jkQdj`Y]H'5kQdj`T[j./"m?0k"iMVhUB.UT!JLj$`W;h8Qn!dr\8@uAaM%\/$)dp#!U+3N$.o7Y"i1oW!!NB,U&jWf"U1Y%OGEr)$%R[0-jAuE"eu*c]E.C+LuJG7"U49"&?Q9.#6d'j"YI%]pr`\l$&o6&SI+e>!<iH,gbAs4"T\d*"U49"UB.;:m0QU`!UU0s"eu*s+mfTgU&cYGm0Nrk!V#d`m0SlZ!E94+m0TNgcn(FfVug9O"U1Y%nC@W2#cIg"!RP>I#cIg"!Vdq2#cIg"!U,sQSHu.qUB/Gt!M'Lp!WWCt'*U7q#c.gB])b7##R(C,!O)^/#cIg"!S@XZ#cIg"!Vcc!#cIe)"iMVh!!NB,;[!?l$)7NgkQ1&W-n#8d#mI()R-4S<$1R<_-jAuE"eu+n1@5CPV#aO!"mlVk!Jnr#N<m%h!HX5+jTa)<!CDbO"U+l0X:#3,!U*LR#H.^!!UpDd#H.^!!ViJlSHl(pUB0":SHl(pUB0jfSHl(pUB//(SHl(p!!V-^"VBJnfW"rU&EO(GdK'L_m03"<!<j&-"e[(D!!URk"TS],"]GR.m0TNgTKqlNp]W&Lm0Nrk!Jnu$m0V^%!E94+m0TNgfE\MaVud;#"0Dj-!]@(cV$P^Q6ELLs"eu+&"K_s.!WWDr/d24Y!<jkTm0Nrk!JoP4m0V-\-jAuE"eu*cRfVm_kg'9/"U49"UB1-t`<`CDUB0Sm!SmmW!i#dPHc68h!WWDW-3^.FR-"F?#,hS7V$<<e!<io9Z2q'3YlUs2Pldcd!!SlI"TS],"el%b#mCL-!VgHt$((cB"mlU"UB,mdm0T.#<!<Hm#rSgjV$MUi!CDJE"U1Y%YQV'6J-2PIfE\MaVui^pp]IW(Vucr&=Tu,4aKGX3#k\H7KaGQR!<mJ&$1/#nCcM(n"XUJUd%^X/#k\H7KaI7&!<iH,S72Z,!Mp'm#\=RD#`&Qd&?Q5*#6b)2Ub`03XU(a/Lc%N$#R(C,!O)^/#_3!W"l'apEP2MbpmD/&]`l(Qn6HUE"jfdD!!T>7"eu+>B8m1q!i#ecI>nN2!i#ecp]6?[Vui^pOI-'.#cIg"!KbD(N<lHaUB0#"!K@A`!WWCd$O&l!#R(C,!O)^/#cIg"!S@XZ#cIe)"b]PQ!!NB,U&jWf"U1Y%R%=?G$)l_^-jAuE"eu+n?0qrsRK6@k"mlU*"j-nC#-e3J!gNhX"q[=0kX>Xa"i:;:"ongp+9eM@fPQlWi'X7?TI?'/i'X7?aLqV>"lM`J"nYOnUB/GWPm=5hUB//6Pm=5hUB/_XPm=5hUB0l=!L3ng!i#d`&![Bu!WWC\&d87=!<lC*"mlVk!SFISm0RGS"mlU"UB/`Q!UU3_&l]#<m0Nar!<m5B&&ej:1m7qDbm@)UeHq<q"[UB>"U//M$-`dq#pR=paBZ[jBBUnc$,m4F!PJdC"Z=7*]a:?m!@S,b#mI()J3gjTf\QX."U2RG6DXnj"eu+&"K_s.!i#eK#H\8^"/>nl"0DiZ"#[1dV$N`M!CEmo"U+l0S7`!*"T\cT"mlU"UB,n%!UU2\![n6>#mI()J=-H*$1Oko<!<Hm$)7OR#H\91!i#ek"4[aW!]@(cV$Qk$!CEmo"U1Y%YQV'6Vucr&S1Xu?!PhBo#H.^!!SD(N#H.^!!O1tmPm=5h!!S#X"TS],"el%b#mCL-!Ut^Bm0S"c"mlU"UB.#gm0VEI<!<Hm#rJ1Y"n`*[h#dg4&H)iaNr]Cn"o87R#dFDa#aGJi#64qg-j9SS!<lC*"mlVk!MIR9m0WOk-jAuE"eu+NWr_SoT_&7a"U49"6ELLs"i:;E"K_s.!i#eK#H\91!i#ek"0Dj-!WWDb:BdKoYQV'6J-2PIfE\MaVui^pp]IW(VueiY#c.fgk5bPdr'(>b"T\d*"U49"UB.<&m0T^+-jAuE"eu+N&FBf!PlXhf"mlW$!W<;k#k\I\!R1u=#R(e4#f)?!"TS_r(BjdB!<lC*"mlVk!T;H.m0WOk-jAuE"eu+&^B*^.TFFj("mlVk!O)^/#cIgn!S@XZ#cIg"!Vcc!#cIe^XU(a/T\KQ7XU#(6!!Sm&"Z<CfV$OkG6ELLs"eu+&"K_s.!i#eK#H\91!i#ek"0Dj-!WWDZ2$Es`!<lC*"mlVk!N>Dem0SRR-jAuE"eu*smK)\]n,b!Am0Nrk!Jo8,m0S<#!E94+m0OL2Ka%].O9`/rN<Trb#+2au"V@L7aR9-5%0alVXTgbE"pHSFN<TOi6Bq`Y"V@4/n2(:K"ghA8!!NB,-jAuE"eu+nW<)AmfE<T+m0Nrk!Uq<#$'=l^<!<Hm$(M%8"U,'Lm010)n/cTB"YJpFEW$%ma>FN_#1+(g%0\MH#-e2g#*f7D"qZImn.u6;"d/nG"onhC)?ll:fE\MaVui^pp]IW(VueiY#c.gj>!f=s"U1Y%YQV'6Vui^pfE\MaVui^pp]IW(VueiY#c.g:K`ONB#R(C,!O)^/#cIg"!S@XZ#cIg"!Vcc!#cIe)"doDq26@.\#_5E3XU#(6UB.S%XU(j,!!S$6"Z<CfV$O;a!CEmo"U1Y%YQV'6Vucr&nJVS+!SCA2#cIg"!J%Z\N<lHaUB.;@N<lHaUB1.p!K@A`!i#dhBoNCs!i#dP<K.9_!i#dP0oZI;!i#dXQ2usNVucr&oL8ua"T\d*"U49"UB/.Um0P0h"mlU"UB1-dm0V,q<!<Hm#n7&q!L3qR!L3qM#cJZ3!W<6,"TS^j@g/V.Qr3M\Vui^pi8t(5#,hTu!SGd#o`h>r!!W9E"[\IX"U1Y%ptPn8"lMbC!P#33Pm-)5!!W!&"Z<CfV$Qi:6ELLs"eu+&"K_s.!i#eK#H\8^"/>nl"0DiZ"#[1dV$OU)!CEmo"U+l0oO.ou!P!gaSHu.qUB.SgSHu.qUB.U^!M'Lp!i#dhh>s/QVuf;^#R(AuXU#(6UB/.iXU(j,%0a$=[0Qa9_$(";!LP*c$2=NfN<oalUB-al!K@E\#GV=0Y5sUhp]gd&ZonQm"T\dFm0Nq"UB.<Cm0V^#-jAuE"eu*[<:(!rhZ6[["mlU*"el(s#-e4-#*f7L#=A(f"U1Y%aE[@^Vucr&bSUK`"T\dj!<pFK<KdFebm?g)`<c\OP5tj3#sFIQ"k<oJ6-T]>"^K"QbmD>qB@)"E$,m2p`<j&B!Q>@XctC<(`<fHH"hb4"`<j3a\B+c8!<pFK9b>PUi"ZD]`<c\O?c<>j$&C!F.E)SsP5tj+#rN:=$1KPN&Ch)S"U,In$((l"/-X!!-&hp/`<ch^`<id"!<m+lGf:!.#pR=pkdgf6$"qoK!Q>Aa#q,tj#mE3*$,$YTaT3dn]a4k;!U*Fp$.+J/<!<H=$,?S/.ua_2!i#eK7[44W!i#e3blO(7Vucr&U^[J-"T\cT"mlU"UB-I7!UU2\![n6>#mI()aM.cC$1Lkm"U49"UB.S%XU(j,UB0!P[0ii6UB1,lXU(j,26@.\#_3Zj"nWB1%0_Ulblt?Qbls@6`<A*;"U,odbls@6n,Yl+"U,&e/_($')?9rZ#mC;4!<mE/#mCL-!Vjn?m0U;Z!@S-=#mI()cslAKJB\*o"U49"&?Q8[$O$tCHF3i7SI#HG!!V^R"UtX8!j)\eN<]V=&<-q)L&hGe"bHlB#I+;p#F,@M#==CT"U+l0lpM!d"c<Ap#S=r\W8dm^%0bGfbm4:QKO"bV!LS]EPm=5hUB0kQ!L3ng!i#eKnc>!\Vuf;V#6b:+!T;9)SHl(pUB//e!M'Io!i#dX+Irb9!i#dP/Y*-F!i#dp0V&HI!i#dX=.KSp!WWDbEs2OI!<lC*"mlVk!N7gA$&A[3"mlU"UB/`,!UU2t8lPrtm0TNgkQg2Sn-A"T"mQ6X#I=Gm#E8cW#64r"Ba"J?!<lC*"mlVk!O,5a$2=ZP"mlU"UB1/4!UU3'GZ4hMm0TNgfE\MaVui"\p]IW(VueiY#c.fg[K/^s#R(C,!O)^/#_3!W"hZVp!!NB,U&jWf"U1Y%fO+"P\-FDcm0Nrk!SAO^$1K<A"U49"!!NB,P5tj+#sFIQ"jI?B6+%4,"X:nlTSEQe$%1t1!Q>Aa$#:Et#mHLn"iUdB&BtNSD$<5E#mCKl!<pFK#nY&^kZJ'5`<h&3`<g1u?,[,h#u_!2]a6R8$,$Z7\H+)^]a4k;!Q\rf$(-'="U2RGK)toU"W]p`#R(AuN<f[k!!S<%"eu*c])f#<Vui^pcj6`XVui^pn>lYm#,hTu!Q]_l#,hTu!SF1KXTk^*6F@"$"eu*Km/aU!Vui^ppgUW8Vucr&e2da5"T\e$!UU0s"eu+FNreVSnD40o"mlU"UB0l$!UU3WU]FEu"mlU-eHbRL"V@L?LpR0d2!"rG]a$O9#6c[Z"b^q#!!NB,-jAuE"eu*kV#friTEB-"#mCL-!MH7im0T03!@S-=#mI()O>lP5p^'n'"mlU*"bHfP#-e3*#5&@p$kSs6^gRBH"e7UW!!NB,-jAuE"eu+.8F6`YFsmO]#mI()J7.aNi"&cj"mlUUo`t^aZN7:*XUFe-3qWa^"UtXh"SE$#"nYFkZN8FJ!VH`s#S;t%M!>!E&=!RC"9f@-$-;Z<"ZZGd"YB]XKR<q'"T\e$!UU0s"eu+Fm/cS\O9$a5m0Nrk!MGSVm0S<*!E94+m0O4*\cS]3YlUs.PldK[&=j!ohuNu]"k6TW!!NB,-jAuE"eu+6D!_Or![n6>#mI()TJZ$BfMb`Q"mlVk!O)^/#cIg"!S@YE$)dp#!Vcc!#cIe^XU(a/kT0^-r*KU-"T\e$!UU0s"eu*K_?'$1Qi\Z>m0Nrk!Jo>.m0VE[<!<Hm#rSgjV$QS8!CGlX"U1Y%YQV'6J-2PIfE\MaVui^pp]IW(Vucr&ZsNt:"T\cHd$k'T$&FQA?c<>j$-8_>CDk(t"d8rj`<f6MbmAoo!<kd.#mCKl!<pFK#nY&^J9D)?`<jV?!Q>@XR'6V1$,m3L"U2RG28om8$%NF4"hb3GUB.$+]a:X,!E94+]a=H7Pm<]O!<io9U'$qkYlUC#Pld3U6BqcZ"eu*Kg]<ZFVui^pi.D&q#H.^!!Ji=m#H.\("ls.sUB.=1!L3qh!i#e3])e0&Vui^pR.^QG#cIg"!T5r&#cIe)"iOpT&H)lbgAqJ/!<n_qKaA<M$*Y]Z/-YDH/[GJ^HgM+3#S;[rcq4HQN<tu9!<kIU#R)N\!RRSBm0N@j&;:FPkQ(i5"n`-)ZN8-.m0N@j6A5^L"TS_%-NsJR!<lC*"mlVk!LS&t$2=ZP"mlU"UB.ktm0T.p<!<Hm$)7O*"K_s.!X73]XU(j,UB1,lXU(j,26@.\#`slD!!V/&"TS],"]GR.m0TNgTSW^:$2=ZP"mlU"UB-Ggm0TGu!E94+m0TNgYW.UIVufVZClJ[u!i#dXU&g5YVui^pYUkb=Vui^pi8t'"#H.^!!Kbh4N<cB`UB1/2!K@>_!WWDZ;$@C4@eBr1!VHY^!pp1$"k!J>"oni)56\:mV$<1dSH]Xr#1-HU%0b/^V$6o'gjTD,"T\e$!UU0s"eu*s>jVib![n6>#mI()Y\ib6Y[194"mlURXU(a/TIrR]$j?g0!O)^/#cIg"!S@XZ#cIe)"k7Ss!!NB,;[!?l$)7OR($u>&!@S-=#mI()fMLrAn::U>"U49"&?Q/`E!:0f#*:#4&A8:8&Hr`b#,%Xj"f_U*!M'At&>]QoPQ:pf"jD8r"Q]gkr<<]73rK7)Plgmg"ePgL#Q4i1&<-q)"9ec/S3$lS"T\e$!UU0s"eu+FVuc8lQi^1i"mlVk!RRbGm0QT;"mlU"UB/^Lm0VFc!E94+m0PYP#c.fo)W^u_"U1Y%YQV'6Vucr&Uilp:!Ot#+#cIg"!P!X\`<`CD&BtKJSH/m'"hFie#QP$Z!sJZ.!<jJ4lN+s2kY4pQ2oQ*B#pR=pT^i-&$"q%'`<jKiU&hq6"U-d&$,$Xq-n#84#mI()L`sG<YRjb;"hb5I!L3jhKa&*B#,(Vi"UtWu!f[Ba"gj$c"TS],"]GR.m0TNgW;$D\$&Ag7"mlU"UB.=g!UU2t"t0ZB#mI()YSum8Ye^?>"U49"EK(4B"lPXHP6$aM9oTAhSHl[6!<j%2#N3])"TS^b'*S@>!<lC*"mlVk!U,1;m0WOk-jAuE"eu+>FR9Br'3#,=m0TNgfE\MaVudM)"0Dj-!]@(cV$Qir6ELLs"TS_uD$9nC!<jkTm0Nrk!U-3Xm0T-]-jAuE"eu*KmK)\]q!\;`"U49"UB.S%XU'FZUB0!Pm16,sUB1,lXU(j,!!V-t"gJ*Y#aGJ9#Rpt.!mLu["mQ-=#Rpr0h$A#^#VFu"!ODfg#NZ6Q#S?Y7aKbgM&H)mUmf<SKKa@q=#WUoO"YC;I#_3'^%0`1&m0E[qUh0csXU#(6UB.S%XU'FZUB0!PXU(j,UB1,lXU(j,26@.\#k1@b"ls>#!!NB,;[!?l$)7OJ4m`RN"XjQA#mI()copb&Qi\Z>m0Nrk!Vk+Em0V-e<!<Hm$)7O*"K_r["8`,O#F,Ci!i#ek"0Dj-!WWD*?Nm2*i-U^pVui^pclnY[Vui^pkZX5WVui^ppp1!d#cIg"!RO)s#cIg"!U/DAPmF;i!!URS"eu+VP6$pPkQdj`\@hp."m?2d!Jn5dPm-@V!!V_4"U2j^K`e_'%0b/_eHD$9blmtIh#q`Z">,]s!!NB,!!NB,-jAuE"eu+fTE4Edd!@)Dm0Nrk!T<GJm0U:O<!<Hm$'G>N"Pj4:"DcUjXU#(1"]kkOjTh%k`=ct4UB77n"TS_MP5tiY!<<,LklYT&"Vmm8"U,o5,m=GP"[N:l"T\cT"[rTi!>n7e"=OFB"eu+N"@^B7<!<Fo1aN;7U]DM/$3`aJ"U-am/Z9Qs"kj#8!!NB,!!NB,;[!=nUB09U7JI$7"[rTi!Up.ZhuZj]"[t:+/a,L[!V!T"/Z8`@!?D=I!!O_R4gbsj!j*7="U>2;!=]%iklYT&"V"-?TUPrc>nn(X!!NB,!!NB,-j;1+UB-/Q/\hRb!A+HYUB-/Q/\hK;"YBnQ!S@N,(fUYB/Wp/-"LS=HZN7j>'bs"L"U/\p!>Pb<"UP?\PnIBa)?9pA"]GR./Y`?N""j!I-j;1+UB.S#/`6b2"U-K!"T\c,"T\e$!A+HYUB0!J/\hQ="YBnQ!O)SV\->n9"YEE5$)!ag"^MiX"d/lq'bp]P!<iH,!<jkT/HqmMJ;sX^^]l1j/HqmMTEd'Y"&oF-/[GK)LB3)='fm'5"Tno3"U4uB!0HIJ!!T&""TS^o"U+l0OTbn?"U,Wj"Vh1@"T\cT"[*$a!Jgh@^]l1j4U%S]O9IeG"&oF-4Y6g@'l2J)XUPF6"Wmn?'a4at*<cm<'a4aQW4i9I0)u.V"]GR.4ei%^"$Q,Y-j;a;UB.S#4l?HB"U.%V"Yg0S(%<ap&09C/"ZdA%"TS],"]PX/'n6B%"TS],"]GR.4ei%F#!J%KU&dC\"eu*c#!MG\-j;a;UB0!J4n&SR"U.&M!K@<f'n6B%"]PX/*Ie55"b-\%"TS],"]GR.4ei$+4h(Q34Tu"a!@U*m"=OF:"eu+^!BmXl<!<Fg3"6%f$8a%4'rD!H"YDPg"V#Q*"Vh1]"U/<<"W]EG"W[RHPQ:rb!@7ma&08Oj"f;;P"XS7:"UtVM"U0kd"VnZN!!V-Y"`u$o'a5<U"VH9a!>SQ6"^)!/"T\dF4Tu"a!LO!Qp]i2N4U%S]p]<U?i;lm]"[/^`%0[IX*T.e=NWBjuSHocYY^ulZ!!R`R!!U[L"U;(2bnoaLBE\PKC]=DE"TS^M"UG<k!gs+\!Yl$(!W^[5!rrKJ"TS]D"TS]<"b?].&@ELs#64o."_\&C%9VEr"Vm$u"U,nH"_e,?"T\d*"U.>i!O)VoTPRO1"\#0e?q%:)-j<$CUB/F=7IU@X"U.=)4Tu:J!A+Hq"W[aM&1,C#"fMG:"W\.#O9Ge!/_Ic<"g\6&b5j1H!!Q.%#lt>4bio30"X+$L"W7ID"VCoQeJ\#mo`G0t!<iH,!<o1u,m=II!RLin^][R>"XToEciGGc!@S*t"eu*["XSs,<!<FO4J`(oF:E4!%EJc[%1NJ?"U,X,!>Q%Q!!NB,Ig$8b"TldI'`bo2"&'0F?Nko_%0[B()taNn$igG9"Tneq!s#Rj!rrLu"U+l0R0<`o"d&rl&65Y1"b-\U"TS],"el$?"U1Y%n,d_LDfl3eUB0icF_F\W"a-R@n,da:#:Kau"eu*["a,V%<!<GJNWBRm?1n<T!<qil6!XWt!!NB,ZN8]=?!Ta%"U0kd"^QBR"n;a"!!NB,Dfl3eUB0!OFiX\6"a(!D!T4*'kQXui"a,h+%0bPi1gL8R5ue'l!!NB,ZN9RB!EE,c<<WPD#uq]?"YU%=!<jeF!rrK*"]GR.Fe]!$!Hml:-j=_sUB0ieFiXV`"U0%u!<pjQ"[h5M'p&Ou"WmmJ"T\cT"a(!D!MBX>^]Z%hFTnN@QihIZ<!<GJOoZT2!`b3\"]`;<!!R'?!!NB,-j=_sUB///FU0B!FTnN@OSJp"W'=5b"a+fbSHkN"1_g0oEE,`s%Q#10<H2#5\@qu#,m@9K"ge:6!!NB,;[!>IUB."gFmoVa"a(!D!VhQRFjPG6"U0#`"`X\G"T\d*"U0%D!P$#JFm&iS"a(!D!VdOTpe+Qi"a.of"U.>:4XChd"[+;J"U,@-!AtSq@Qanf"98UA"e5V\(\JI?)MnKb!X1^e"T\d*"U0%D!Vi#_FmoVa"a(!D!RTd+FbjX/"U0#U"UP>4"doApGQe6S!sJi3CLe^p!!Vfm"c`Tu"]Z9@<<\B`*<f^K"T\c,"T\cT"a(!D!J("IFf5Bj"a(!D!Uu<SFg)'L"U0#`"gnF9>ZG'0DL<1!!!Skn"TS_e!<j$7Vud-P"]Y^:"G?k?q#^Kr!6X[2!!S2t"TS^W)?g*Eq&'>mPlV%g1n=XN>r8AY"_BNm!<kW^!A0Q;"cWNd9p$=o"fVP,/HqC?V#cVXV#c\d2#mf2%L%jn9a+N.?'#3nNWCF0AMe6-%7+P/"TS],"g\6N"(c%cAH`eP<<WP3<E2It<E02&"jn4l9U,Y:&/B2M!L3]DD2eQ"Pl^+T!!UIF"TS],"el$O!X/b&!MB[O!amD[K`VFQ!S@U1![(GG"bd#J!Ta=c"`*?1PlV$g"X+%CPl]Mq/J+HR^]jrRV#c+S!<iH,C]seBM%9c*\J\BN!!R9E&\nDVnHAmrJJA=g"dp#-&645_"V=si!sK6IJ-,rT"T\c<D1D]lU]E&I"V?q"J-,rdSH46C"V@L2J-,rT"T\c,"T\d*"U0S]UB+2F!pI,p-j>;+"eu*kZN5a]J-JsV"bd"7XT8SgGqG9^"TS_"!X3RdD:f(M>m5@jF`$mU1h?i5!!P1_9U,Y:i;kO:!P"$gPl[-N6'VHS"`(@LPlV$g"j[2QU]E'4!<k<F!<lI[SH/n"1o13VAMgLi"[)hh1^.[2)-$h?"j%;ZNWD!@PlVU'PlV&L!L3\p!f[3\"o/<*!!NB,;[!>Y!i#dPL]N22p]2cHK`VFQ!LQf>!mhHW"U0S]G?'.q"V=si!sK6IJ-,rdD1D]lU]E&I"a"l5*G`IuFThaK+U(P^\2GoqI0C':K`M?'!!PIg!!T&$"\^580,53*,mA)K!@7mL"n)KrNWC.(PlVGe!PemC&>]ESblJ!<!L3Zh"`C:CN<,:F!!OMLNWD!@N<'atN<'38!A093N<'"_<!<7*_%QuX7?%=ZC[i$s!<iH,7g/kr!<lC*"bd#Q!LNqB!r)dE"bd!]UB,Un!g(V,<!<GZ!fI)E!N6&'1n=XN>r8AY"_BNm!<kUd"T\e&!A0Q;"`&blK`M>W"fVh4!!NB,;[!>Y!i#e+h>r<3p]2cHK`VFQ!Vghl!l-*]"U0S]!!NB,P5tjK!AtGU!Pk?/"ZQ)TQj!Xm"U4i*/-Y,9,uK3.!Ta@D!GA(`!Ta@D!@$V+i$@CbB=JK6!Ta?V!Smb["Z>BBh#Z`L!@S--!<o5!OE]L]TS!8E"U3]_NWCF0,r@1W%7-6^"U+l0!<oe1fOH3RF<s'bN<'2/aU/"OKEVNQPl]eS'lfK>Pl]f[CU!u,!<iH,W>#M7N<4e@KbT!,*PE/H+'h<84_%Jl"TS_`!X27DYU^HO!?EI4N<'2/_%-MLM$aEG!<lbf"98V!%L!E/!It7U&=iiP!sK74!It7U!!NB,1p$c^4er*1PlV$g"T\e$!JLRY"eu*s)he?t![n5+!X5>"i;!D-!k<_Z"U0S]1mJ(F<A_Ar"^Ns]!<m$kXT8Sg!!NB,U]E'4!<nJa2$Js?'a9Qt"c`U0"dK*FSH/m'6'VHS"g\7!ciKC4PlUjg&I!'?"cWPJ!<<:#"[SCS"U/.j!L3\F!De[_PlV&.Pl[-NQoHpn!<k?@!At%W!>Pd7!<m+lA>K='!Ls1U!<iW,"_7c:"fVP,N<'1tnI,C$oE#1-<Ib/T!!V<_"TS],"`K(r"U1Y%cpi]j?ml24!X5>"\=EYS!l3mu<!<GZ!\FS@!L3\G!At%O!>Pd/!<nMbSH8?a`<lSK<s=TbV#^b%!ODg"7]c]n!>)pFTNVL!"[N<6`;p,W"gn@7"d/no!NcC)!<<:+"Z4I)"V!c:!<iY5!QYA^!Q>'>"[iNa!NcA+"dB&?8?Dop!F;f.XT=snNWDiX[/giP!K[HgNWCF0`;orB>Qp)f"g%fq"98Va%gAa0/WBc7!!NB,U&frL"U1Y%kW=J"n,b!AK`VFQ!U)q*!n^s]"U0S]&Bt6+!sK7$!It7U&=iiP!sK74!It7U!!Qm:CTIei"TS^o#6crD!<n_h!!T>*"\b0^kR&mV"dK)lLB3Y@^]p&)K)q5<N<,:F!!PIg&<-^@!sK7$!It7U&=iiP!sK74!It7UU]E',!<l/^!KcFE'bpn;!<m9*"-ilj!!UCG"\bHfW3u_DELd-$!QYM9!K@*`"[J%Jn-?3$!!QL/!!NB,;[!>Y!i#dhn,\4ETM-a;K`VFQ!K_GX!oT(><!<GZ!fd:-"cWP@!Vcj.PlX11!<iY5!Uq(g!K@*["bZm[!!Vlr"V>6q!sJZ.hZj<""]Y_e!B$PT<<*2R!X/Q-!<lC*"bd#Q!J&ApK`[>:-j>;+"eu+F'SQV0f)\hS"bd!X"T\dj!<qQc2%]-Ui55R!&G6(6/HniP"oSHQ"m#b2,38jXM?2f>;8>Q\!Ta>+jT4:PjT0#`ScRpRjT/9`"l02:jT40<LsQ/N"l01_UB,nB!Smd\(fUYBh#S5o>m5i]>uam%ptu0Q<IQe/<K7);"]YO+oDo+YJ1O\P1bAl24b,(`2,%;+67i0@KE;;W"c!0`&1)i/"V<89!sK5nJ-,rd4b*V<U]E%n"`(:F9a(M#pB1Y[!At%G!>Pd'!<nMbPl]PDN<'"_R0!Nl"i1<F&645_"V=si!sK6IJ-,rT"Y9g_7?mmrCRGHn!<iH,T*5Au"T\d*"U0S]UB0">K`[nJ-j>;+"eu+&YlTO[\2[Fk"bd"4N</5M/JSGK!<n)VN<(nr!KI1$"dK*"SH6M1"TS],"V@L2d#J,1S,nlU"U0MZPlZjFN<)_<!Q[,M!!NB,'a9j'"bQi@!K@,>!Ah@hn45tJ"mcEs&1)i/"V<89!sK5nJ-,tN!@9#q&7'eg"TS_X#R*&M!<lI7SH46C"V@L2J-,rT"T\c`XT8SgU]E'4!<j#Tn-9*s"oJ]2&>]DX!sPJ$/WBc7!!NB,;[!>Y!i#dX+,'dc#:Kb0!X5>"W.=u'!e@0L<!<GZ!YC=lJ-,rdPlZC;"V@4*J-,uN!<m!;@m*fqCYo1n"TS`+$3cCi"_G.J!!U"@"c`Tm"W]EG"V!a<"U+l0+U)N_"V$Im"U,VU"Vh1@"[iNR!<jLf$igIt!<latPlZR>CTdo,!<iH,qud1_!<lK4#64q:$O)Ok*<d`#/\hPo&2gDJ!<nto,m=Hfk6N@;!!VNi"TS],"el$O!X/b&!UuBUK`^`F-j>;+"eu*K=bQp5;H*f'K`Vha"b6[Y&=!9H!sK7,!It7U!!NB,&>]DX!sPJ$/WBc7EG]R^aT6BuD7D<?D/K%Q!!OML&7'eg"V>6q!sMA8W2K_s!!PaoEG]R^6B2(P"a,t/F_tuY!@;T"CVL'j"TS],"el$O!X/b&!Vj&'K`^HB;[!>Y!i#ek[/ks_citm%K`VFQ!RT9rK`]%C<!<GZ!WWB)"WZ`n!Ta?4jT1PG"ml=RP5tj[!C\i9%L!#g!UTpL!Ta>+jT3^qjT0#(k5jZFjT/9`"l02:jT40<d#A&S"l01_UB/0g!SmddE)ZuEh#RfcT*,;t"T\d*"U0S]UB-HAK`[nJ-j>;+"eu+fnc=FG^k`"j"U0S]mfB6ci"-WCV#dCnkROft7@+L\!<<;t#6eC%PlZ;KZilWp"TS]J"`^(6SH5t>!O)Tq!LF:]!<<:+"TS],"]GR.K`\"MTIbcu\,n&^K`VFQ!Jk9?!mn=U<!<GZ!`=pX"dK*FSH/m'6'VHS"\bHfi"-V'"`snJ"lo[f!!NB,;[!>Y!i#dPSH4EGp]7)iK`VD]UB-1A!JLS_-j>;+"eu+fJ,t?*Y\I,@"bd$@!Mp!N!sK7,!It7U&>]DX!sJZ.!<iH,!<mCq!X/b&!U,dLK`^0:-j>;+"eu+&NWFh8Qj?Xp"bd"7XT8Tj%AX"VPlV%3'q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!<CI2!rrM`"U+l0f`_NZ"jmJW0s)@j(\J+8"T\d*"U0=L!N6*KL^,=3I0HAHfE?WD"B5O.I8&Q?'id)%"\"p^<<WPAGuY"J"d&rl!!NB,;[!>QUB.S"IF&0H"apQL!Vc\Dk]Ki."b!6K%0]`g>m3Y_<<WQ4!V"G:<E4NK"U/cU/QDcSE<Q=G\H<"NM$G%)!!T%t"TS],"el$G"U1Y%O99oe""4>$"eu+N!I^=?<!<GR1p%/i,nP3t!X1+Y>pVaAn-<J("^)!/"T\dFI0BeL!T4T=VunFOI0HAHJ44mR"&oF-I?"=;"l0YFAHbLg>m1D<!Pn@/?!RF6ZiL>j!=]3D1i3Cb6"L3'!!NB,!!NB,-j>#&UB,lLI2F@9I0HAH\:Xg1^f+29"b!]X\@_k0$tV_9"U0kd"_I-'!!VNd"`Dur*Amg#&Ht!S"Z:c54Ttfh!<lC*"b!-H^]Jqg#:Kb("eu+.q#Pp=),pbCI<Yo!"[5'Q21Gcm"_'UuN<,%?"U.>:4XChd"[1N@!!NB,;[!>QUB,lGIDB)9"apQL!JlL3I@*r4"U0>(!Peh42)I/o9`P@c!<m-?"YC9Cn-9,V!<j3k!<<;a!<m8j!\FQU"b-[U"T\cT"apQL!MI=2IE2O>"apQL!N=lVI@rf("U0=\!SBF""][ig"U/]1!EB:'"^qQ7"T\d*"U0=L!Ourocj$3FI0BeL!Ouroa93mpI0HAHi.$0*4&c@eI?"=;"][Bb"[rWL#6b82"ge:6!!O_R!!NB,U&fZG"eu*SDLDd="apQL!V"qHIIQV)<!<GR5rAfLFXKoQ#64p1"TS],"]GR.IA6hi?%'3a-j>#&UB-J#!Ia1;!E94+I1$Jf9f,iR76sWO"g\6n_?!A*!!T/!"TS^j!X/Q-!<lC*"b!-H\D@77kct4;"apQL!KaYhIJ=FS"U0=M!Ls/o4TGZ#"9f></Nj*Fl2q"iJHZ2W"o/9)!!Vlq"g\6n_>ue_5s5AT5X"TA_$'fB;$?q'!<mCA"U1Y%ciI/)"t0XT"eu*3<JU`V"U.nd!=]4/"#NFM2*jA/"TS]J"TS_B!<iH,!<o1u<<WQ$!O)T)BIF$a"eu+&!`e.]<!<G*9Kh;T'f=_Q"Vijg"Z;eN4Tu")M$,sF!!PRjM#jRW"YB]X#mC;4!<iH,!<o1u<<WQ$!Or53fE<T+<<],uTEA3`"B5O.<HnZN"Z4a4"XSX%/Hoe&"?e%f,m?F3"c3<b@au?U%eUb@"T\d*"U.o$!MBWsYQlQ[<<],uTE8,t#?1j1<D#E6"pOZ#70ODl4Ttuh"T\c_QN;V^4TGYr"9l+4\@_i*4[D47"cWNd4c'4?"T\d*"U.o$!SGm&<U^5A"]Y`$!N84_&6&f:<U^"m+U*l,%0\mO70PP74Ttuh"`snJ"l'+^!!NB,;[!>)UB/F><T&?T"]Y`$!RRA<<PSZ8"U.nd!VZU8,le+(!X36@"W\.#n-9,+/HrN_!!NB,!!NB,;[!>)UB0<7!EG6)!@S+O"eu+FPQ=d7!E94+<K7(`"Z:BR,o&':/b]9]pAl9<!!U"9"_YUR4XDp2"[)hhklCs'i;l(F!!R'?!!NB,;[!>)UB0kK!EFp\-j<TSUB0lU!EJ%_<!<G*7Go4%4Z#k:24O\1"U+l0A-G7^"U..Sn->Ha!!R'?!!NB,-j<TSUB-14!EJ%^DcHrEUB-14!EJ%^-j<TSUB,m.<T$YP"U.nd!=]2q1dqR*5s5ATZN9:,!PJTS%KHZc!<iH,KE;;W"e5Vt!!V]i"UbDa4lHGBn`^-h"U,>e"U,VsnH&+a'`\Dg!X5h0XU17!r<30)!<o1u4Tu"a!Vc[YO9BJb"U1Y%p]3On"t0X<"eu*["[.YD<!<Fg+;GX,"B5O.*O#R8%.OA3"98T+"]GR.4ei&!!BooW-j;a;UB0ic4l?B@"U.'^!<ic5!sJi3&/B]t"b-[j"c`U8"Vn?Ehusi11aN;7NWD!@/M.,020:DR'e';$"YBle'f.N4#8I4BR/mHk"T\cT"[*$a!LNmN^]m^@"[/U]QiT?p-j;a;UB-_e4id\("U.%#'n?Ai;$E3h"c`U("VhaU'a6/m%3:'%*>K;@"XP0N*>KRp"T\df!?JoU'`\Eh!<j#LJ-,t)"Vh1H#I"<3"/l<EU]]QW*<>Tn!rrKR"TS]L"TS]D"f;<k*rQq0$3LG8"TS_J!<iH,!<o1u/Hl<Q!FRLp#&c's"eu+n!A2(k-j;1+UB09W/^OMt"U-KH!<iW1AHd4A#7qok!<kd>%g<,r!<j4S!E94+'k%7L'iY>?'`\C<"TS],"`Gsr"eu+."tdUp-j;1+UB09U/a*C<"U-Jd%0[IK"U-b_"U,WL"U,W?"U,V@"T\c,"T\dF/Hl<Q!J!Tj^]l1j/HqmMTEd'Y"&oF-/R](l'a"UCSI$kO"Vm$u'a5Th-,9Nb!!NB,!!NB,-j;1+UB/.8/W^)`"YBnQ!LNs@-r^?R/O:B\"^)T-%4;,Z0*MO^]E>qO@0"L8!rrL-"TS^'"TS]t"V;,n!sO/X%0Z_8!<lC*"Wa?=(`i)N-j:UpUB-G[*N0'>"U,oQ"T\d#%Ii9V"Vh1M"cWNd%3GQR#mGB]oc&T+&.PQ>"b-[b"U"j_!<C.(!rrK*"el#<"U1Y%i!(4;"=OEo"eu+6"<ER-<!<FG9^MtuF:E4!%EJc[%1NJJ%1V5_!!NB,Ig$8b!!NT2XoY@5m1T(0"9Q[H'`dL_!rrL5"TS^/"TS^'"TS]t"TS],"]GR.4ei%V"$P!7-j;a;UB0!M4idb*"U.%W*<cU^d/b6k!!QL/!!NB,;[!=fUB0S$4h(PA"[*$a!RLj1YQ@c-"[-N&"Vonq"U,nX-,9We&2!+P!<iH,-NsJR!<o1u4Tu"a!N6,aO9?s84U%S]YQI&@##ka04\Qm#:(9$+"V!N#"U,&@*N0#CIg$hrFd39@%]'=g*<d_k"U,&0"T\d*"U.&a!LNmNL^,=34U%S]n,tnq!`T=,4cTOX"W`@!hut,A1bAk?1c5FO!!R0B#Ql7/!Yk^Bl2q"iBa"J?@0HW7=Tnd/YlY(?<N#s&Ig&gU!!NB,-j=_sUB-/QFhe20"a(!D!T40)(fUYBF[PBoSICS_!!O_R!!NB,;[!>IUB0S$Fl3?M"a(!D!Jgc!\@M]?"U0$t"U,@-!AtSq@Qam[""aZ[7<C[='m9aDJH9P3,m=8P2['0b!<lC*"a-R@+Eb0q-j=_sUB0Q_FeAh9"U0#o*<fFX"]Y_d!@7nT!!NB,'a7kH>ZG'0DL<1!!!Nr<M#iG9"[)hhW<3;("T\e$!HePLUB-`jFiX\6"a(!D!U'Q,3)g%bFV)4nVud-P"]Y_c!<lJ;!!QL/!!NB,;[!>IUB///Fnbtc"a(!D!Peq_L^$f^"a,h+%0]ar!Vcjf>mFqk"9k:r<<WO+"`+>B"mH$k!!NB,Dfl3eUB1,kFiX\6"a(!D!>'C`q#OFu"a,h+'a9j51gL8R5ue'lZN9RB!EE,c<<WPDT`J..!!Nr<GQe6S!sJi3!!NB,Dfl3eUB-bI!Hi'("a(!D!Vf<1LueY:"U0%/!>PcD1h?jX!C9up"TS],"g\6^3F,oV>m1Ck!<laP!!UsU"TS_X!X48Yh$K>XV&TI=S,ieQ!<je$!<<9("]GR.Fe\u1_Z=oL#:Kau"eu*shZ7km5?%diF_q<F!<nG`"]_W+!!RWO!!NB,;[!>IUB,m.Fg)&u"a(!D!Jl:-Fb';h<!<GJ[fKK'Ql.^q"]]PB:$<'D*<fFC"T\dH<DC!;!Al)+<K[A'%93B3Mua(^"WmmY"bZt\4o#0X!W]1a!rrKZ"TS]T"TS]L"TS_j"U-]=#0;`('`\CZ"Tno3"TS],"`Kq4"U1Y%p]6od^][R>"e>[h!Vc\d!Or1Z"e>YtUB,&!!JgbU"U1Ft]`A9?r<[QTI1;2;%0_.["T\c<K`Q],"[RP?"^*."OTb^gaTMbI"T\d*"U1FtUB0!JSH8Kd-j?.B"eu+V"J#SW##ka0SH0iRID>ub!<n/X>ulpcJ-6#ePl\Z'"TS],"e5UI!<iWiJ1QBTK`PG,K`QT/*IY^-!!Vlo"TS],"]GR.SH5JdQslNdcim>O"e>[h!B?VNp]2cHSH/nh!LO(^!MBKn"U1FtW<!0Noa;=b!It:V.uaT!#6h@5I0Bd;J1Q+s$6=Q1"98V?!<iH,!<jkTSH/nh!ItBF!Jgb)"e>YtUB/.8SH4NN<!<Gr!F1&,!IY:qIJ=&-!@7nt'a:]B"^r,LI:4]2AH2lm"TS],"]GR.SH5Jdd!D5`fE!B(SH/nh!SGm&SH8Ke<!<Gr!=BiqO9E?"*IX"PW<!0V!JLUeN<+P4"V?q"O9>`W!JLOX"[.AeK`Ql.!!V-Y"e5UI!<iWiJ1QBTK`PG,K`QT%"dB#k!!NB,;[!>q!M]\Bi;oJMfE!B(SH/nh!RR&3SH46A<!<Gr!H]?1^]pb="bd!-!>(4kJ-6#ePl\Z)"TS^R"Tno3I9uCJ'a6pP"U/<T"apIV"aro>)U088$8XX1kQ)Cu"ht*B!!NB,;[!>q!M][Gi;oJMn,b!ASH/nh!MDZJ!T8H,"U1Ft-AVsCF8uIl"V_/H@B9R0"*LgM!7U07!!P(\!!OeT!!OML&1+!3!<iH,OT>Uc"WmnUeJ?C>XW7BF!<lC*"YHJM?nI0>;[!=VUB1,j/WcJ'-j;1+UB,$[L]LHY"YG1W":YMG(!*NY"WH;o'bp]P!<o>$"U-33!<jb]!!P"Z!sJi3S,j?."V;^L#6cCW%0Z_8/-Q4Y#ls2R!rrKZ"TS]T"TS]L"[e[Z'p&Ou"h=X;F<r4JFp01C!WWB)"el#t"U1Y%n,cUO"=OFR"eu+f!`d#?-j<TSUB,%.L]LHY"]]4>"V%()h$KVQ"_&b]h$,G7"YB]X0*Q>Y24,7<'a6a?4Z2F5!!NB,1`Z`_OoZR44cKIG4WaY-;$@LoVud-P"[*"h"T\dF<<WQ$!K[C`n-:?F<<],u\->s+#?1j1<HnZN"Tno3oa(U%!<iH,!<mCA"U1Y%QiU4^#:KaU"eu*c#$'jf<!<G*M#jLT"hbBG"cNHcJH=jPbnmJs$NYn_!4(nm!!TV:"TS_*%0Z_8Ta_0!*Um)EZN8.j!?E1H*<cU&nH&+a*<66D"el%"!<iY%!JgcY!K[F4"g%e/UB,&1!JghW"U2"/NWC.('bI2NJ-6$A'a4cI!V"G:'bs"L"U,)9'q#C/"ec&&!sJiC!sJiCZN7kp!>QUd/V!s-S,jW6"`*'+*<cEHi<0;a"T\e$!NcA+"eu*k"0DU>"t0YW!<o5!kQ@pfW!$''"g%f!`<,8)!>VpAhusi11aN;7Vu[V:*D@3Ho)TR<n0&O:!<<9("el%"!<iY%!LNni!K[F4"g%e/UB-_dXT@Vd<!<H-!DMkeW:L$)&XZ-1VZ?c$OTbmg"T\d*"U2"/UB/.4XTA1t-j?^R"eu+V'!22-##ka0XT=F_,m>$_!?H[n"V;uY!X51s4Y6h27G':/9MLm9'hhW;58?jt\/5rSA_?bY'hiJ+L&i#_FdU/L'`\C<"\a?Ki;jZeK`R9D'hjSf^a9dI"Vl^lC\\;P"TS_8!<iH,!<lC*"g%g#!LO"l!Vc[D"g%e/UB1,kXT=OB!E94+XT;*1kc=e"ZN7kp!>Q?Q!@<7!"TS],"e5T."U/\F!Ykk="ka%_5og+40UN%bOU2!k=Tnd/!<lC*"g%g#!RM@Z!Or1Z"g%e/UB-bI!NcC\jT/<a"g%h(!?D=a&1)i0"[O.4"g\6FnGsXN!!RHJ!!Sbs"g\6f"Vi%7/HlT^!?D=a!!NB,;[!?,!M][G4fnbS#:KbX!<o5!hug(^Lk,S+"U2"/NWC.(*=sNI"9h(3"U245nB_1V*C1\L"WIUG"U55QaT2AFM#dd?!=]2IZN6`C!>Q=\-.$Q6!!NB,!!NB,U&h@s"U1Y%nEg7Y!Pemf"g%e/UB0:KXT<ZG"U2"/S,q.J"U,M-#8PGb!!TV4"\^5XF;8dA-*YbtCPN!<"TS_(!<nJa*<d`#/V!s-5pZ[<ZN7l3!@9#l"T\cm,m=H+Qj+kA!rrK*"XjPV!<o5!cipNPYQAaF!<iY%!RM"P!O)VR"g%e/UB/FuXT>X-;[!?,!M]\:4KSWt-j?^R"eu+.!j)L=WrZ0'"g%e*"T\f%!Kbn6SHHr(;92&R#Lru%SH6eYSH3AZ:RqNW!MTU[!<iWaSH4uVW+RL^PlV&`!Q[Wn!Vcgt"U1.lNWC.(/J'di"9h(C"U245_!qFW/O>'n"U,*d!A3O=!!NB,;[!?,!M]\2-`mF=#:KbX!<o5!J5!'GR.UJZ"U2"/aoM[6!<l.3kc=e"ZN8.j!>Q>8'a4asY6+1u'`\CZ"XraH`=0]d!!NB,;[!?,!M][__#^Y=\,n&^XT8U#!JlR5XT>qS<!<H-!HfCd,nMYY"9h(;"U245_!qFO,s`g\"U9b`-*I@M"gJ+4!!NB,;[!?,!M]\2Mug$]TE-GEXT8U#!P!W]!LO6o"U2"/&2ir2'sdqfBJhXY7Be-C!!NB,!!NB,;[!?,!M]\JAZZ".!@S,R!<o5!i/n&B!J$=6<!<H-!F\^<"9g=[2'n4_"Z:i4!!T8)"_\&C%?:Gm"VhaU'a4R@!<iH,!<jkTXT8U#!RS:VXT?3A-j?^R"eu+F5-4k\5Z@mjXT=C^"hb'*"onf-"]GR.XT>0ti4T/n!Up=B"g%e/UB.lq!NcC<jT/<a"g%eg"g7q19J,J0!>VpActG!_&3[6F"V=,<"9g=[/L?AW"YHnZ!!NB,;[!?,!M]\R:oscf#:KbX!<o5!aMIt[!PlVS<!<H-!=T.h!<iQ/"U+l0PQV.$'n?AiIg$Pj('SD<i;u/:!935F!!VTf"TS_b!<iH,f`;7=h&)CbPl^ph!<o1u2$F/Y!RLj)p]j_$"Z<%UL]KC.!@S+/"eu+N">q#q"U-ci!MCbK'bIJN^]XgX/`6g:/-Qb7?PO<K*<66D"TS],"b-[j"TS],"XjO3"eu+^'/dQ0-j;I3UB0S$26[*\"U-b7"hb?k?PO<S'TE+s'iY/:=Tnd/!<lC*"Z<%UQj5M,""4=1"eu+."uW%Y<!<F_kQ(hj%C6).-4L\$-,9We&1qQ!!!T8$"TS]R"U>#-V<\3`"ec#%!!Sbm"TS^g!sM@EOQHQa'a5leCP`6A"TS`%"9fCQ":aT#!!T>."Tno3,le)L"]GR.Pl[W\n,ejUYQlQ[PlV&`!N6*c!Vc[p"U1.ldfCHm'n6B-"Z)8CO9?!m"_e,B"U,'Iq#W,o!!R?G!!NB,;[!>i!M][o"I0#W#:Kb@!<o5!huo;GkQXui"dK*"28BD"&3[hW!<nto/Hl;D"_7d1-,=UkE?up8G`De."YB]XF9MXJklV)FYmBh(%0-Qo#6b)2!<mD,!<iY%!MBLZ!K[F4"dK)lUB.k,Pl[6Q<!<Gj!KI1,"dKP'!P"$g*?>\CYg`[W!!NB,S,jW6"`(pX*<cEH<s=Tb"U,>H'u1"W&07]0"e5T&"U0kd"V%7.!!S2`"V;u1!sO/X,m=8P!<lC*"dK+`!Usul!I-!rPlV&`!N85J!>&36"dK*F,m>%Y!<jbQ1T(9K#7UY:f`_NZ"T\d*"U1.lUB-J8!L3\Y!@S,:!<o5!\G6/j!VdO3"U1.liW1']joHJ;"W[b^i<()(!!UCE"VL5/*?P7bR0Wru"U-2.\H@or%0-QZ"TS],"]GR.Pl[W\clSGQTE-GEPlV&`!Joh<Pl]7j!E94+Pl\i)-/d__7C*$)MZG+M5pZ[<N<'2/3<05)"cWNd'gD[%:B`R$"VlLj,m=i+J-,t)"XO<P"T\d*"U1.lUB,o(!L3]LFXREY!<o5!huf5FLk,S+"U1.l9I5e_!?L8&"XO=fHmJpr"c39a&4Q?u"[P9T"g\6N"$Jeh4TuQ(/Hl:iYW+5A!<<:#"TS],"`KY,"U1Y%Li/IYi!(S5PlV&`!Vd%f!Jlg<<!<Gj!KI1T"YC9CO9GfJ!EB<B"98Ua!<iH,oDo+P,m>$5"XO=G-'76i*>J`("`(pT,m=8P1^0BM*<cU&e-#1F*<66d"c`U8"WaoMTZdEW*KC.X"YB]X49Y]gW<EG*V%V#^eJ4)F9a)gS/\hPo9Jtbe!Ca<q\;LAF20:\Z'a5le"Z+(!i!q%5"dB&l&/B]t"b-[j"V;.4#6b)2[fQ^h$'59!!!V-Y"VJNS%?CPj"d]5n!!Vfn"\`4kB,+*OY]1COD6Ocj/-Qc"&\nMY^B=N?i;s0V7JNqb'hh>Xp]2+'<QLO.'`\D:"TS],"el$_!<iY%!T4ZW!Up.="dK)lUB-1r!L3\A!E0.*Pl[W\Ls?$d!U'Va"U1.lUB0#1!L3]$"JPp^!<iY%!SEP9PlZ[A-j>k:"eu*s)jLG[!E0.*Pl[W\W#M!&i!1Y6PlV&`!U.T*Pl]h=!E94+PlUjg!<kp-74lRpP5ti@!DO,Jkje`X6%o=C"]4k#I>%^)!=>k2"V?*T)$Q!#"ap[gIA$<8"X8B)RK7hLi!b$^U&fB?"Z:^NfOZH7FTnN@L_b,p5u\!kFcHJ3"VhRhJ-6#e-)^kKT)gMq"TS_e!X/Q-VZd5("T\d*"U1.lUB0R>Pl^X]-j>k:"eu*Kp&UEZcotD4"dK+(p]2HW!!V6^"TS],"]GR.Pl[W\QuSAlp]2cHPlV&`!Ou9t!T70]"U1.l>:"e%"b-\%"c`U8"XUJUTZdE_-&r!h"Z68`!<nto,m=HDd*;ZQ"XO-PHj(/k+\gnsM#gUBSHGPf'a[#'fBEA;"h=X;!!TV."TS_*!<iQ/"U+l0!<mC!"U1Y%L]]NM"B,I-25:2."#]id-j;I3UB0!M2&K9r"Z87S"gn[;"WmmJ"T\d*"U-cY!U+Y`L]]%/2$K`UL]KBC\cGb6"Z9?b\cEh:!?D=Q!!OGJM#ikYh%@U7BE\PS8fa0-"Z.M/'`\C<"[O.4"Z(@Q80%[6-Ns_U`<61!lN7+jf`qZ\"jmPY!!UIL"c36d"_@Z;Ym^dl+.0hED#a`*"c38j$jAKg"T\d*"U2"/UB-/OXT@nr-j?^R"eu)(XT?cL<!<H-!K7$_OUMD5I9jW=ZN8\m<J:H>K`M>\)MJ3?I/jEO"UUR3!IY[b"U0<1JI7d[!A+9TJHZ2W"T\d*"U2"/UB.k/XT>qJ-j?^R"eu+&"0DUV##ka0XT@tn"U,&0"c3Kg!!NB,-j?^R"eu*K7BHUC"B,I-XT>0tJ46R@YQgg&XT8S/UB,m6XT8\U"g%e/UB.:rXT<s4!E94+XT?KDm0TTt^al_lfG"cp5ue'l)HBL+$(/L/9bda6"\et#!<mDD!<iY%!PerB!K[F4"g%e/UB09cXT>(!<!<H-!ODg:9F\B7NWBRm/OVH"]`eB>5m75l!<o1uXT8S/UB/^GXTA2%-j?^R"eu*kZN70/J-JsV"g%fI`;q8"Fp01k#64o."]GR.XT>0tp]@Pup]2cHXT8U#!>)@6\G6/)"U2"/j8hDo"9im)"Vh1]"U/?]"m$87/KNI`!!T/!"c`Te"WaoMTQM7q5og+41^sU/!!Sko"a1&,56(if"]GR.XT>0tJ,ubQ\,n&^XT8U#!JlL3XT=ef<!<H-!AO`]/[GJNFY,12/Hl;7%0\>i!Otf4/WKi@"[,7B"k=%n9n3?MF@??J"YBl]@Pn>V"`Z[WfGnuj,o$C`X8rJ)"T\d*"U2"/UB,o(!NcC,"t0YW!<o5!TKfOZi."]0"g%e]4WV<gZN8\m%7NQO"U+l0!<jB14Zs+=^]?S5!sJikR/mIKR0*EmW<EHc!<iWaZN6_A2)RZW"U-^l"Z68`W<*5'"T\d*"U2"/UB0#A!NcC4![n5S!<o5!^nUq4!LO<q"U2"/a8lGJ%C6).FU\dG%0Zn8"T\c,"T\d*"U2"/UB1.5XT=4_-j?^R"eu+&Vua"$aLVCO"U2"/5hHb['gWQ<"U:n-'oW7q"d&fh!!NB,U&h@s"U1Y%OIQ?R!Jgh+"g%e/UB,mu!NcC4h>pRZ"g%fFm0?qL*->a<'m9al+0u!X9N>AY!=]3L7!/[($4qW9"9imi"Vh2H"U/@H"hb*?"cNHc!sJi3NWB:e*O>d>FWDJg*<cVQ!RT[(*@3ut"U..;^]^P=!!P(\NWB:e<O2_Y'3/$hAHbeu!EB:,CWll\"TS_5!<j#l^]XfP4kKl@&4OA;"TS],"YT]T2$J4."U+l0N!';K`<`RXm2h)b[fHXY!!UCD"TS],"UNI0SH5rcH^t2YQ3!NWCC-O4"V@4*\A81LN<'3R!=9=.!SEkB"X9K<R+25.!GA(:!M'7^!E0.*PlWb5!L3\Q$Rc1D!<o5!fL;&+W42k-"U1.lZN8\m%5j[W2$F-fL^#`\!WWD""U+l0_uU$d"U,'F]EJ`J!!T_1"Z&B1^]?Ru"c!-_GQe6S!!SSh"Vq3f"O.&e!9NGI!!U1>"TS_:!<iH,YlP"."X+&#!L4/&+2o6p"mlaNYQ6?O!?D.D*sDWJ!<mC)"U1Y%?p48iD`n7-UB.S#4no71"[*$a!=1j`!E94+4\R0[4Ukg'"cWkL!?D@2%hL>f"pI:="U/<L"XO-PGm.=k,t@q=@0HW7!<o1u4Tu"a!?aP@##b[/4ei$#4ieTk"[*$a!O)SfW!$''"[/:T"U,&Wh$G)*(F@<5"TS^J"TS]Z"TS],"`HO-"eu+^!BooW-j;a;UB0ie4id\("U.$k"U3]g#R&WZ&_I1o!3bYi!!NB,-j<l[UB(X+O9?s8>m6u(^][r)"]PX/?"aBF'oi:u"WaoMTLP1L*Af>O%@dG>"U0kd"W_R_"W7IT21Pc4Ig%\5!!UaN"TS],"]GR.?)%GA!F>I$-j<l[UB0ic?/Pc`"U/10-)^kKIg%,%CRG2<"TS^?"TS],"]GR.?)%G!"C8M=-j<l[UB0Ql?.]0W"U/0Y"U-3Y!MDn.,r@I_%@dGF"U1+kfLR;7&1rD8"TS^R"TS_r!X0,ep]^m%"jmAT&1u8;!<iH,_#ac?"T\dF>m1D,!LR;$O9I$9>m6u(kQ+sK<!<G2NWBRmeI)pOd'`rY5rAfLCZ,=P"TS^U"V<Pi!X4&W2$H0t$FLH$(B=U>"el$'"U1Y%:gMu`-j<l[UB.$o!F:3[<!<G2NWC.(2%[G%O9GfJ!>Pc,1ee-*5t(q\ZN8,L77@1[!<iH,!<lC*"^Rl(OPp4GTPQ"[>m6u(\G6/2p_d$7"^NZJ"Vh1u"U/0X4XH6l2*F*44ZrrK"T\dV"[*#FOTBt8/H>tP!<k;3"Vh"@,R"/O!<mCI"U1Y%cjsED"XjO["eu*cl2b2KjT/<a"^SG8cic5>#XL<O"`%p3"TS]L"c`Tu"Z6iSp]^mf2$F-`"`snJ"igZJ!!NB,;[!>1UB//N?+9r7"U/2,!O)c6YQlQ[>m6u(hud88i;lm]"^UEp'a6J<!BgT<5rAfLZN9hg2)R3Z"Wa*62$F-fn-:i&!rrLC"UkQc!VHLW#uL]BklUnh+U%iL)$L!D&HsiT(_tj<!!NB,!!NB,-j:n#UB-/Q-,9^5"XO>I!K[I2Vup!&"XRgc"V"`H]ab3q"Vh1E!Q>-@TBZLY"jmDU!!UIH"TS_B!sOM^d/aC[!!Qd7!!NB,U&eg/"eu)8AI'[fAHeh0O9K3o"&oF-AO=?G"U-b(9pceU/PYF=1fX]JN<'2_klCbfGm+0O!<lC*"_FG0YQJJ3!@S+_"eu*+A]OmO"U/I^"U,'O%DW)M&/C91"V;]i"9gDd%0^t["U+u3"U1P"%2Bl`"WmmJ"T\d*"U/J4!Up5'p]2cHAHeh0W!$[n"&oF-AZYu5J-,rT"XsVC!<ir&!WWD_!sP7s,qYdo!@ePW!\FBU/-Q"W!<jkTAHeh0^]S-RU&eg/"eu+6"(fOV;[!>9UB/.4ALJr1AHeh0QiUd6#?1j1A]"P^!Nca>^&al-"Vj`3"jmATMueV=`>@nC64F)%@0HfD64F)%@1<AL@LWM6%fcb6"c`Tu"Vl+g,o(S,%3LT2*<dH?,m>#L*<cVQ!Pfct*HW;b'l21t/Hl+X0*QM&%D`&F"T\e$!G)E<UB-GWA\\Es"_@k4!VdODpe+Qi"_Do^"U/A;"pK\e/HlRuF:BN2!!Qm:!!NB,;[!>9UB0<7!G/bB-j=/cUB/^\A^DJt"U/I+*<e$d!@9UrYQ7$A"U245cibpP5qN6DCW?K."TS_X!X4D]Muj.l!!VNd"TS_]!<io8KEI#4/Nj*TklUnh)$L!D&Hr.<#mC;4!<iH,!<jkT*<i2=(`gBp-j:UpUB0!M*QS@_"U,o?%D[&pE=M:;a9Pu[%0^)J%Hn%H"UtV?[0)s?h$!o_aT<1WaQWd,"VCn<"UP>7"U,&0"T\d*"U-3I!RLinn-:?F,mC%Ep]i)N<!<FOV?$i(%C6)V0F\I&*LI<?,m=_]-j:Cj!!OGJ)3kcX)3kj=!>,=_lN7+jR1'6!"d'2s!!S2f"d&hf%J9a]*DA';klDMU*<e"p"o/]59J,J?!>U(f/Hl+X!<lC*"b!-Hn,e%5!@S,""eu+>"FZ(,<!<GRNWD9H/b9!#^]jrR4lF'U"e5TF"U0kd"YHDV!!RoS"\^N#i;jZM*<e"p"n<*,!!NB,Dg_cmUB.k/IFnZN"apQL!O)ZSfEP:Y"auC3%0bPg1c5FG5qN6DZN8DU/M07?"U0kd"YHt\!!O5D9J)?J'f6p7/H>tE%L#NXkdpj1Ig%D-!!NB,U&fZG"eu+V&q/[B-j>#&UB,m6I@(+9"U0<Joa'bq<H1/ba9S49/Hl:in-:Nm!!OeTNWBRm/Mo<g%7)QL"g\6Fo`6Wr!!S#V"TS]D"\^N++!k^M$S;M^"n;p'9J*4)!>RF3"YB]XW=9"2"T\cT"apQL!Vc_EfE<T+I0HAH:jpF9!E94+I@L<i"U/];"SDm$!!Q4'!!NB,;[!>QUB.mB!Ia_D-j>#&UB/_fIE2Rk"U0=7!?D=qZN6H<!A,o"!Bm[W!<iH,S,icn"o/N09J+&n!>RF3"YB]XnI#M9-S5K%"^)!/"T\d*"U0=L!Vi#_IJ<gk"apQL!It3!Lkl(2"U0=7!BgT<LB09J"pGQ$\5id'!A+HY!!R0B!!S;`"\^N3])`Xr"YBmO/Z?Jd,r@I_%5^3O'q>:V"U0kd"YHtc!!U1?"TS],"]GR.IA6gn4+4U?-j>#&UB,o(!I^VW<!<GR*)-So&3[f0"[P!L"gA"boDpND"X+&0!DN_L1c5FG5qN6D!!R`R!!TP,"e5TV"U2+24n/V3!!R?G!!NB,Dg_cmUB/__IGb;X"apQL!LO=EYc%S%"U0=7!BgUW";"#;"pGQ4i,Jo#"`+@&!C[/L1d)!O5rAfL!!RHJ!!V-["g\6f*Yg7`4Tu:b!A+HY!!NB,N<'27liI.jKEDB6q$6[!%0-Rb"pFu1!<jkTI0HAHW+UOW")iSk"eu+Na8p_9!E0.*IA6i,.t.0n-j>#&UB/02!I`V5!E94+I/jEO"d8rj>r<1)JAqTnNWF!Q"9ha."hasg"ml@;P5thu9b;1:mf<SXAH`6i!G,PBBD=f!>p<RA79sQA[/jQ=U&e6t"Z9Rccr;Cs<<],up]X[M#uh'3<K7(h"YDPg"V!aL"U245ke[?P/O@V`"U+l0!<k:7!q6FH!!Sbl"`)]n/Hl+X.0Y_44U!DK28BD"&3ZET!<nto/Hl:X"Zuqg"l'4a!!NB,;[!>QUB-HBIJ<i;!IY+TUB0;8!I^%4-j>#&UB0#1!I]d-!E94+I:rcf'bH',n-9,W!<iWQrrF^5"U0ne%0\UG4Tu9\2$F/i!QY@#20:\Z'a5le"Z+1'p]_0-"igWINWD9H/J'eT"pGQ$i,Jpj!A+HY!!NB,&b$#WKE;,WU]go%"T\cT"apQL!T:WlI?4U\"apQL!PkB0I@,"R"U0=7!=]2i1d)!O5rAfLZN7l3!TaYG5rAfL6ehi&W8@UU"[<0N!At$49Jt`M,r@ag%@dGN"U/Zr/Hl+Xi;j*U/`8$'1c5F_5qN6DC\.WZ"TS^%"TS],"el$G"U1Y%\9*.\"XjP&"eu+VeH()kU&e3s"auC34U!DKh#tLt"V<haMua*P!A+HYCX`D;"TS^b!<iH,!<mCi"U1Y%kW=4F"=OG%"eu+^7"*]s<!<GRNWC^8Pm]E+"V!aL"U/]!""aZV"W7J;/Vkbh1`Z`O!!OeT9J,J?!>RF3"YB]X&Hti[kdpj1Ig%D-!!NB,U&fZG"eu+^>^b6--j>#&UB.$V!IaHS<!<GR2"^nR*Ie5E"V;%J4llc3M#lQ;=Wqcni;s#3klUnhOT>Uc"c36`!!RoS"Tno3"TS]?"TS],"]GR.K`RqLciJh$\,oS4"bcuP!Vc\L!Phqg"bcs\UB-G[K`Qu3<!<GZ!?N6bD&!4k"Z=("D/E\r"`45C-O"4<'&=Ld%?:Gm"V#P_D%/9CW364:!!NB,;[!>Y!M]\Z#)*)N!@S,*!<o5!a8ptqkQ=cf"bct-D3,/8EG]R6#I"5G+(YEU0*Mpj?/Yj8"*FV8klUnhq#U^""n;Wt!!VTg"c39%!<j2<"fVS-!!NB,;[!=nUB)3#p]2cH70TFeO9J(O"&oF-73FId!X4&W2$J4."U+u3"U+l0!<lC*"\#0ehuZ?W![n4@"eu+n!Cc3p<!<FoRK3j$2&-9P"ci[9+#O$%0*P,L+,pE:$_.5L"U,M-#;%"t"]5F'"T\dF70Nji!MBZdfE<T+70TFefEObe<!<FoNWB:eSIVt,TZdEg/MoTo,le*b"TS^U"TS],"]GR.7ABmN"%A<p!@S+?"eu+."%ARX<!<FoF;6):mK!J+*rlHF"el#d"U1Y%^]R$@"t0XD"eu+V&k/Gt<!<FoBE\PK)8umco`R)l"UtG8PQ:pf"`FPN!^ZV`!3l"r!!U1r"TS_:2$Es`Yr)]0"U,&0"j%eh>np@.N<'2_ffB*:q)JUPN<+h:D6j9$"cWPB!Ap>J"V%C2N<'2'GQe6S!sJi3GQe6S!!U1n"`*?C2$Es`W?_XG/]@kc)bce'\-+B?V#^`/6(J#["TS],"`*?hSH/lo"c3Bd)0H*WEIAk+irO7E,o(S,Fn%@`<LEO^/Mp`:/O<A?"cWNd<J`^9"ec#%CIa?b"TS]L"\amV\-+B?PlV$t6&bmK"TS]_"TS_23X';870NYpa[?;m!DN`?&:M=u"V?@gn.l1t!HePLCS:cO"TS^_1'L@2!JgeoZN8tfN<,">1n=XN%B';e!<jKZOTSkm!!T>H"TS],"]GR.blOR?W'AN-YQlQ[blJ!C!Pef^!O,[*"U3-OT)id4AMeN5'gZ[?"TS],"g\6f"`8*5I0C(Y!Gqu\M#k.)"_@Z;B*Am_!>X9G!!P"ZM#l9f"]YO+q)SZjSH5Yj"b-]H!<j?@"dK10>og/+!H_<f'm9a\7#h:B"a(B)^]jrRK`St&"e5U9"U/\X4`po."Yg1?!<k@62#mgM!<m8L$!d]7"fX$V&1rD7"b-\-"cWNd9n>G-"lU[09T9(gjoK>*!T4-@!K@+:SH/m'Vu_kY"W\J'"l03!I3#PK!H`H1'm9b'nMq/?!N6&'Ig(f4"`*o^<<W@+\J58ZSH5Yj"b-]H!<mtL!UUq^+)CZT/Hl+X+U*l,'a60#2:/c4"[O^D"TS]_"TS^o.Kp@ud'`rY!!Tn9"cWNd4kVUk"i1uY!!NB,Dp8:d"eu*c%F"ph"JPqA!<iY%!LO>@!FR;ZblJ!C!Vd&I!V#IW<!<HM!DJIR\-+B?V$mOh%7,sS"U/\0"-!<b!!T>4"_*Gl"m$%aPl\D`!<mJ.!L3\9k5bPd!<mJ.!L3\qQ2u)e!@8J("cWQ!-&r"#"]Z+>^]jrRAagH=S,lUn"cWNd<LG]E"bAE4&1rD7"b-\-"TS],"d8rj]`D,s!<pFC77"Tf"U214]`G'/]`EWaa<SA!]`DmT]`A9J]`I>5"cWNd]`AEN]`Gos"X:V\d..4N!G@5W!PJNI!E0.*[/i.u!OVsl.jtS/!<o5!p_'t8pn.Xe"U2:7joGX@!<iH,!<lC*"jI(C!LWN\blP<UDp8:d"eu*co`<;<a93mpblJ!C!SGHoblR%L!E94+blP<T4U(cd1gL8"FB'n-!!NB,1ee-j1dqRZ1d)"J1c5G:!!Sko"\amV^ubZ7ZN8tfN<,">1n=XN%B';e!<jKg"U,&0"bAT9NWC.(/J'e$"U0ne,m?Fg70ODl4Tu"q!QY@+4`igj'a6/m"ePfi2$HZRnDF=!'a7S@!!NB,!!NB,-j@ir"eu*[6-TGO"=OGu!<o5!^l/<=!UtjF<!<HM!Gg0d[1*9>"kbX7GQe6S!!Vfl"V?XoVud-P"cWNdNWEDhSH3#]!Mog>1p$c^D#a_?"e5Ua!<iXB\H/6%"TS^g$O$M6!<mDd!<iY%!P"[$blRS?-j@ir"eu+^3m@]P[fKG3"jI')N<'2/1mJ(FD01a<*>JPX!<iH,!<lC*"jI(C!O+3$!O)eW"jI&OUB-ac!R1Yl7T9NpblL[I"dK*F<<\?_CUk]j"TS^o"U/\00i\AW"mH$k!!NB,;[!?L!M][WHd)TTZ2l?WblJ!C!T<#>blQbQ!E94+blL8/!X4Pa!!NB,;[!?L!M][g(!QdK#:Kc#!<o5!^bs@;\9([R"jI(p!<q]u"TS],"`MWd"U1Y%fOE)+L]^QZ"jI(C!SCl+!Jgt/"jI&OUB-2:!R1Y<Z2mo."jI'ji!!u2%lA\<%B';E"W]F:"_BN5"Vj=?"U+l0Hj*3'!It>*1mJ(FK`O$$!<m=+PlV$lEKpQi!QYL&SH/n2S,nTM"U/]+/r]l8!!NB,;[!?L!M]\J6d5Z$#:Kc#!<o5!YdXYX!U*cf"U3-O3sF:U"_,.Q`<sQlVZHGur<23p!!NB,U&iL>"U1Y%Qse/>?ml3'!<o5!cje5#OEFM+"jI'fV#ch^\<[/;N<(=?Fp3j+Yngf.!<pFH9U,Xgmf<T3Pl[-NJEHq5"`+>B"T\d*"U3-OUB-J%!R1Y<!@S,r!<o5!^d63GkUfa;"jI'AN<+h:D6j9$"cWPB!Ap>J"V%C2N<'2'6'VHS"`]e.Pl\r21n=XND4CWd!<iXBd3">K"TS],"]GR.blOR?TJ4Ukn-:?FblJ!C!J%$JblR$9<!<HM!B^N/"\amVJ-@M]PlV&B!Ap>J"`45CKE25V"fVq7!!NB,U&iL>"U1Y%LsQ1I!O)VR"jI&OUB0RoblR=s!E94+blOaDKa\,*?'PG]!Hh\=!M'7.ZN8tfSH58^1p$c^%0-QB"\amV\-+B?PlV$t6&bmK"`)lpN<'1_"geO=!!NB,;[!?L!M]\*:!E^C""4>t!<o5!Lk#NN!Ph]7"U3-O,uk,N#B=#iW8do#<@&B'"]^C59T9('"YDQr!<n/X1n=XND*aEf"U/n2!L3],#;htP"`9b1N<'1dCOm[h!<iH,!<lC*"jI(C!U-E^blR;=-j@ir"eu*[<m:Zt8lPrtblP3Q"h?/fNWBRm/[GJNbQ0:I&3\BY"e5TF"U,M-#;,r[!!S\q"VK+i!>W^$!!Th7"V?XoVud-P"cWNd9T9('"YDQr!<n/X1n=XND#a_?"[SCS"U/n2!L3],#;htP"`9b1N<'1dCTIi%!<iH,`ruW^_%<.<"TS]T"c`Uh"e>["Pl[]^FYp3$"`9b1SH/lt!!PIg!!Stq"\bHf\-+B?V#^`/6(J#["`'V2SH/lo"T\e$!R1WK"eu+><m:['"=OGu!<o5!YbhHG!O*8;"U3-O!!NB,P5tj#!DO-u"Q5mQ"[Tg&"U0:`BY=G[!G`"T!<j%J!Jn;f"cWNd]`B"7!<p.;?'>9m`;rCn]`A9??bHKR!SAW4)8-%SP5tj#!DO-E!LPVG6+m:&"cWNd]`B"7!<p.;9b>8EfS'>06+m:&"X:V\i'k<[BAiC_]`GeI;[!?4!B%Ok[/ke\-j@!Z"eu*[+12-2C/b??[/lTp"kNk\!!NB,;[!?L!M]\*dK.Sncikg$blJ!C!JkL8!UuBU<!<HM!?d@&"U/]#'9*"r!!PXl6'VHS"`]e.Pl\r21n=XND#a`U"\amVJ-@M]PlV&B!Ap>J"`45C6j3Pof`VHY"T\e$!R1WK"eu+FdfI\oL]]%/blJ!C!U01WblOIR<!<HM!DIol"YDQR"_BN="Vj=G"U/mgFiXeEI0C@U!GquD!!NB,CW?Qp"TS],"]GR.blOR?\4+XCn-:?FblJ!C!Uu3PblR#`<!<HM!K7$_^B4W>"T\d*"U3-OUB0lT!R1Y<!@S,r!<o5!fV&>j!RQf,<!<HM!A/Gm_#Z,EI0FIEK`M?'S,ma9"cWNdFm0G;"T\d*"U3-OUB.;\blR;=-j@ir"eu+6L]Pa$\>oX0"U3-OYQ4q'-3\22!^-\e"m6!lN<'2OM&ZL!e-?-W"T\cT"jI&OUB.#=blP$M-j@ir"eu*SABb/%[/j51"jI'RPl],8F^:O=SH3T6!T4-P!M'6JXT8S7Vu`Fi"W_gk"U+l0JH?!jkoqtg!!NB,;[!?L!M][OSH6t9n-:?FblJ!C!J"4q!O-<<"U3-OE!;"#"V@4*^]=U)PlV$lYQ:!ifbKJI!!NB,;[!?L!M]\ZPl],1n-:?FblJ!C!O.RbblO1;<!<HM!S@DV.0Y_4AHe%o1mJ(FD*a-^"U0neAHe>"!!R`R!!NB,;[!?L!M]\BT`NC=n-:?FblJ!C!V!>pblO3/!E94+blR_C"igiOCV^Tg"TS^o!sJZ.!<lC*"jI(C!RS=WblOI<-j@ir"eu+6%F"pPi;lm]"jI)7!K@,i">)Hq!<iouN<'1d!!NB,!!NB,-j@ir"eu+NJ'A#`![n5s!<o5!^nLkS!LU_)<!<HM!Gd_u]aY,F"n<?3!!NB,-j@ir"eu*s<6YHj!@S,r!<o5!kk>,&!QYjP"U3-OEHT5*a9OPM"VmO.D$:)Yi>?D8!!QL/!!NB,;[!?L!M]\*Pl],1TE-GEblJ!C!K`cOblObr!E94+blPKYD1DdA1j&t51joNB6$3>7!!T_1"TS_2#mCm"!N6&'Ig(f4"TS],"]GR.blOR?cuI;2\83PsblJ!C!Jn#^blQI]!E94+blK'n"U+l0VZ[10!T4,]N<(l,!<iq2!K@*`*I%_k"TS_(!X4Pa"\mJN!!NB,;[!?L!M]\:&'Y.E#:Kc#!<o5!W$'=cW.%\L"jI)7!<ohA"TS],"`MWd"U1Y%\.d*f(fLSAblOR?\.d*fYQlQ[blJ!C!J$gDblRV)!E94+blRP>D$B;41j&s:6#?c/CWRZ8"TS_"#mIX9i!!,?!Ap>J"V%C2N<'2'NWEDhSH3#]!Mog>1p$c^D4CWt!<iW,"T\c,"T\cT"jI&OUB-G^blP$M;[!?L!M][W#gED.#:Kc#!<o5!^cfpCW3?;%"U3-ODRfu=!X/Q-!<lC*"jI(C!U.u5blR;=-j@ir"eu*kB[$SQ)cQtEblMniTbR_2"T\dFblItOUB0kn!R1W^-j@ir"eu+^C<Zd@irN*_"jI')D$@lZ1j&s:6#?c/CWR6,"TS^r"U+l0!<lC*"jI(C!T<PMblR%6!@S,r!<o5!^qTop!Ji[6"U3-OjoP)c"cWN_"j%\eS,ma9"cWNdFeKZQ"ebr#!!NB,%&bq30tdU')8-%SP5tj#!F:li"iUL26+m:&"cWNd]`AEN]`FdF"_Yp1!PJNI!@#2XW"ZiFB@s0a]`GeI;[!?4!B%Ok[/nX!-j@!Z"eu+ndK-`VYVoGa"gn@^>m5@-I0FI!K`Ssi"TS_=!<iH,!<lC*"jI(C!J'/1blR;=-j@ir"eu*KGKg08YQ7],"jI'N"j[2Q!!NB,Dp8:d"eu*k6-TH*!@S,r!<o5!i4oB<!MIF5<!<HM!Aoc:"m$.LPlV&*FH$;A'`\C<"TS],"]GR.blOR?q!eC0!O)eW"jI&OUB.mE!R1Y4L&k6W"jI(+!F5ko!Amd[N<*h8##tg,"lTjn!!NB,;[!?L!M]\2GKg/u![n5s!<o5!O;Z:Dpnn-l"U3-OH"@/=!Ap&B"`6Pb!<iW,"T\de!G)G"!>(e&^]=U)PlV$lYQ:!iH&Vh)"T\d*"U3-OUB-0JblR;=-j@ir"eu*[mfCZ6d!8Ro"jI)2!<o/5"Z1'"AMeN5'gZ[?"g\6f"`8*5I0C(Y!Gqu\M#jsg"cWN_"cN`k9T9(G0.dnBN<'2ue-q<;"TS`%(BjdB!<lC*"jI(C!O+0#!MBHA"jI&OUB/FBblR$u!E94+blLV"!MD(t'a9Qt"`(";N<'1_"g8189Qfj_!A,#iFTlQs#^$:N"i1<FM#jCT"a'eK!<lC*"jI(C!UuW\blR;=-j@ir"eu+>Dp8<E)cQtEblRG;"geX@!!NB,U&iL>"U1Y%aNst4!Jgh+"jI&OUB.U0!R1YTo)Veo"jI'A7=YOn1j&t51joNB!!NB,!!NB,U&iL>"U1Y%fRO"I!RLiq"jI&OUB-a$blOc6!E94+blL+i%L!#UF`kb11joNB!!NB,S,mI1"`*WBD$9nCh[fqk"T\d*"U3-OUB.U)!R1Z7![n5s!<o5!ps]>h!LQ\_"U3-OirQpr(%2M1"fDS/!!NB,-j@ir"eu*STE3:<a93mpblJ!C!Pid$!RN`("U3-OZN8tf[0V`m1n=XN%B';e!<jJD"T\cT"jI&OUB1/^!R1XY-j@ir"eu+n(sN*>?rR:5blMUX"Jl/'!!NB,;[!?L!M]\"(X3!M#:Kc#!<o5!Lun`_!Vh+C"U3-OIKeU1"TS],"]GR.blOR?YY<:Bi!1Y6blJ!C!O,8B!QYBl"jI&OUB1/S!R1Y,dK*;N"jI(X!T=1+#6b)2T,%Tj!At%'1joOEFEK/M!!NB,!!NB,U&iL>"U1Y%d";AD!=3Vg!<iY%!RQH"blR;8-j@ir"eu+6_#_d]T\BKH"U3-O1t;p:'f8>_K`O"n"ar3b"a'eK!<iH,S.u2FFTo_gEIAk#f)]u9,o(S,Fn>j-!A+HYCR5hh"TS^/"TS],"]GR.blOR?n<F%!!T4&."jI&OUB.#KblNos!E94+blL'5"XQhofJWmE28BD"&3\sd!<iH,F9MXJf*)=ON<,\*/JSGK!<m8:'o`4t!!NB,;[!?L!M][g@EeiB#:Kc#!<o5!^k2[4!VjA0<!<HM!<WMO&d87=!<o1ublItOUB-0IblJ)K"U3-OUB-0IblP$RDp8:d"eu*S:sB%1![n5s!<o5!W1F%7!J';5<!<HM!EQT/"iUU$70SAG1d)"j1c5GZ!!NB,!!S#m"TS],"`MWd"U1Y%d.m^e!RLiq"jI&OUB-J3!R1Yl]`D(9"jI(.!BgV"$oEA9D00nP'`\Ee!<j%*!N6&'Ig)AD"c39C%0^kS"T\d*"U3-OUB/Ge!R1Z7#:Kc#!<o5!Yc7`K!U'tl"U3-On,W^M$O%*$!N6&'Ig(f4"\amVJ-@M]PlV&B!Ap>J"`6Pj!<iXHPl[-Na9OPm!<m<?"T\ds!K@*`"`)-_N<'1_"ec&&!!NB,;[!?L!M][G\cL%Vp]2cHblJ!C!Ur:t!LWEY<!<HM!T4!<!N6&'Ig(f4"c`UX"]Z+>^]jrRA\\r_S,lUn"cWNd<P\b;"m6-p9T9(_">)Hq!<iouN<'1dC[hLd!<iH,quHs4<Ib/TIg&gU!!NB,V#c)h]`ErY!G`"T!<j%J!P"<o"cWNd]`AEN]`GVp"_Y&;]`GeI,/"#5PQAGuB>E$u]`GeI;[!?4!B%Ok[/lY#-j@!Z"eu+^4gb<@aoPHF"gn@fD$=K-FTiLfD$:)Y`rp5_!!ThO"TS],"]GR.blOR?kRYo=kct4;"jI&OUB-/^blQ17<!<HM!Hcg*"]YO+Nsu6m"h+[>!!NB,;[!?L!M]\b43[fa#:Kc#!<o5!i%WCVaCJ6R"jI)D!N[?5!<iH,;$?q'!<lC*"jI(C!S@b(!MBHA"jI&OUB.mZ!R1Z/ciI)L"jI)7!M'8$">)I,!<iouSH/lt!!SSf"TS_U"U+l0Y6+q."T\e$!R1WK"eu+NXT?ZIVunFOblJ!C!V#^^blP>P!E94+blOF;oaFh(@V#^s#*&^a"`8?m,o(S,AZ#Y2"T\e$!R1WK"eu+6?HiN?![n5s!<o5!kdCN:!O*/8"U3-O9W\H5joK>*!T4-@!K@+:SH/m'Vu_kY"W_gk"U+l0cN47M"c!*^NWD!@<A[tb'm*G-'f8VgD)=ZbAMcOR>r4DB<<*1r"TS],"]GR.blOR?i1pCu!U-fi-j@ir"eu+NDp8=H;,d]&blQW$Gm/<j"a:+M"T\d*"U3-OUB.;sblQ`--j@ir"eu+>iW7:)QnVJC"jI'4LC[Ag!!NB,;[!?L!M]\"j8mL+n-:?FblJ!C!SA"/!U(4s"U3-O,6]e*1lVM>K`O#q!<m=^N<(%71gL9M!Amd[N<'"_U]CW!"m6[*NWDiXFV&u:"pGQl!Upj.S,ma9"`*`@FThaK!<lC*"jI(C!PfGp!Up=B"jI&OUB,lgblPmb<!<HM!Ds#e"pFu1!<lC*"jI(C!T9FJblQ`--j@ir"eu+^q#S_@R#1oD"U3-OiW8*O4TtfhU]CW1SH6M,"[SCS"U2+2Pl^LkN<'"_=Tnd/!<mDd!<iY%!Jnl!blR;8-j@ir"eu*sliG?3nEL$R"U3-ONWE\pr<tNJ!<m=+N<'1dNWE\pPlUjgHj'KR`!HSI"T\e$!R1WK"eu*[Vub-D?ml3'!<o5!\C:Q(!LQS\"U3-O?2Xtu!Hh\=!M'7.ZN8tfSH58^1p$c^%B';u!<jKg"U,&0"fE(=!!NB,;[!?L!M][_O9*T,TE-GEblJ!C!J%KWblN>O<!<HM!VQPR!Or7a1mJ(F%7,sS"U/]9"cWNd!!TGI"TS],"]GR.blOR?O@[Usn-:?FblJ!C!Jm$BblOb9<!<HM!WE*'VZ[0[!ONsQ<<*1E"`]e.Pl\C\!Ha;%,o(S,N<,@V!!NB,U&iL>"U1Y%OO4*R!Up.="jI&OUB/^eblQ1Y!E94+blM;H"U2"<9U,Xgmf<T3Pl[-NJEHq5"`+?c"]amr)-$io$ZTGmT[s3d<@&@["Y9fq%i%D'!XV#H!M'?>Gp+bB@Gq9I!<CR4!rrKJ"TS]D"TS]<"b-[b"TS],"TS],"XjO#"eu*S"!t_c-j:n#UB-G[-)^oF"U-2G%A7G>CEJNE"TS]4"TS]J"TS],"]GR.-)1M!![XK?-j:n#UB1,j-0TJN"U-3'!=b]:"g\5[<=KC'%0Zn8"^D5+!Q>P>$(Vh8!>PUVklUnh)$L!D&Hr.<#mE#Z+2nWL#64o."]GR.25:2N"#]!=-j;I3UB0!M295o""U-ad"U,X*!Vcj6*O,Vc%2AjH!<nVe'b)15"W[aH"XaHY!!&2I!rrM8!sJZ.Ylb.0"fVS-/HlTC!O)Ta!J(AJ!!Sbl"VJ76*?P7b!<lC*"f26p!RLkD!Up=B"f25'UB,&)!JghW"U1_'j8fFH!<iH,!<lC*"f26p!QY;<!RM$!"f25'UB-/OV#e*;!E94+V#cSW*<hE'&=!9H"9kb*N<'1d=Y5U6#lk,`"YBleN<,">"cWPf!rrMX!<iQ/"U,LB>TFmd"ZHSe"U0kd1SFl#aT3C^"T\d*"U1_'UB-_dV#g&j-j?FJ"eu*k"/Q%f"B5O.V#f?P"WmmM"U0kd!!NB,;[!?$!M]ZTV#cYY;[!?$!M]\"#GhH_!@S,J!<o5!J;sZ,!T4Si"U1_'!sJjf!FZE@N<.r<"U0kd@2/s*!<<9("Tno3N<'+b"cWN_"T\dFV#^`'UB,lLV#e@9-j?FJ"eu*[q#R;mW'=5b"f26g!<iW1NWB:eKa`&<K`MVp^_n.7!!Qd7?Dmo?"Tno3N<'WiY5oYf!!NB,;[!?$!M]\j)5RB'#:KbP!<o5!aOUBg!MBHm"U1_'*X/VH"TS_p!<k!u$Cr#f$PCb.!?E6^"XF6O"T\dFV#^`'UB-bI!Mohd![n5K!<o5!pe.FaLueY:"U1_'/HllK!Aim>J-3au!!U"9"Vh/G]E>qO@0#TW!rrK*"]GR.9qqaI##4"X-j<<KUB/.59ooNX"U.Wc!<iW9<!<F?&0:6F"_&b]SH8cp!<nJa"U-K",pa:L"XRSE[0c4=FT;RG"]GR.9qqaI!_p1@-j<<KUB1,j:$?_!"U.U%"U,&d,m>#?/Hm-p"T\e&!?EHiM#gHW,le*b"TS],"el#l"U1Y%TEe2Q"=OFJ"eu+^##1`m<!<G"1_g0G1sH4.2#meb"c`Tm"Z8,""YDQ""UtG8!<iH,!<o1u9a(]q!LNs`O9I$99a.9mJ;sY)TE8'r"\kKf[0$R9Nr^96!Asi\ZiL=;!\NX=!;Ga\!!Sbq"TS^g#6b)2M$F2X*LK)4ZN8Ed*?>\CO:;?n"T\c,"T\cT"^M;,!Up.rO9AJc"^Rl(n,cn:![n4X"eu*3?&/M\"U/0C26cNM"U>27-#8VG*<cEHaTr'V!T5"6/J((\!<nto/Hl:X"T\dB#qZ;\"i16D!sJi3ZN8E4/M07?"U/Ze/Hl+X@0HW7!<lC*"^Rl(n-!%,!cM?J"eu+f"C9X_-j<l[UB.k/?'#.f"U/1G/HteW&2h6("[O^D"TS^Z!<iH,!<lC*"^Rl(i"B>b#:Ka]"eu*K79u8_<!<G2h#R\Y"pFu1!<lC*"^Rl(^]Rlh"t0X\"eu)X?,-\E"U/1R,m=IV!@=]G*<66d"YBle*KC.8"XO^3p]^m%"`+>B"Wmo-!<k($!<<:3"TS],"]GR.?)%GISH3#h!MTU#"U1Y%d%(2CfE<T+>m6u(:gNht<!<G2,us/n!AtEG^]=U)/Hl:X"`snJ"o/9)NWCF0*=sO4"pGPiO?Wo=!?D=ICX3#%"TS_2"pFu1!<o1u>m1D,!RMlnn-<l;"U1Y%clQJS"=OFZ"eu*SLB1]-i;lm]"^P)e!sR3`@0HfT<!<FG!!NB,!!NB,Dd<MMUB//8?'#1;"^M;,!Jk>nnFHZ["U/1?%0`j?&069'"b-[r"fMGB"W[RH!<lC*"^Rl(YQeC+!@S+W"eu+V#@5,c<!<G2"<F/E!?JKIhut,A1bAk?!!QU2!!NB,;[!>1UB0l@!F=Uc-j<l[UB,m,?/SLX"U/3'!<iWA/Hl:uN<'2'f)l!VJH5oS"T\cT"^M;,!LNpofE<T+>m6u(G[6ET!E94+?*aRqg&[`J/O:rl"cWNd/^FFt"X+&0!A+I,&2h6("[O^D"TS^J"TS`#!<mJ.#/qJI&c`(9"]GR.?)%Gq&mb85-j<l[UB-/]?(akj"U/1;*In4qIg$hr9J*3Z!AtEG^]=Tq4TuRj!A+HYCX3#5"TS^u!<iH,S-&op"T\d*"U/2,!Vi;g?0DA="^M;,!LVmJ?2+S&"U/03"T\e/!Jo,(9n9hV;>A049hcg+aOpSgB>CVM9hfOp"U-bX7DL9!"[rTi!U.#o7?E$#<!<Fo9HCq2!?JKIhut,A1bAlj!N6#>"W]/u%4/4Z--lT4!!NB,;[!>1UB0"9?18(I"^M;,!S@]acr<sJ"^MQ@+U*l,'a5Th-,9Nb5og+4!!R0B!!U";"UkXO"2"_Ei;t/cM#dUfl2q"ii<BGc"ka(`!!UaS"^OPc22qV?7Hk!V"^qQ7"T\e$!G)E<UB/^BAI'[fAHeh0i!*a0<!<G:ECCW+iW2`d#2hWrK)n\875Q"g7<(a2a;k6a*sDWJJHQ,f'n?AiIg$Pj!!NB,;[!>9UB.k/AbZ9S"_@k4!T4#jkS$o!"_F;,*>J_h-,9WeV?%\@/VsKc^]Xfnq#ViG&4NN!"b-\E"TS],"el$/"U1Y%\-$<@""4=a"eu)@AXE[$"U/HKPm,fg"Y9gG,r?>?70!Jl"`(@G'a4R@;$?q'!<lC*"_FG0TE\u3#:Kae"eu*k!bJS@<!<G:V?%tH79WCh%5_&g4TGYm!<iH,2['0b!<lC*"_FG0f[Kq5cj$3FAH`74!SGm&A\\Ku"_@k4!P!a_A^CW\"U/J7!>PbQ1`Z`/lN+s5"U245cib'u!!NB,!!NB,U&eg/"eu+n).gSf-j=/cUB/He!G.o)<!<G:61#$`"cWNd's@W<"ePf!R/mI;PQCggT`PB/'n?AiIg$Pj!!NB,;[!>9UB-`\AZu@e"_@k4!K[=nR-F]O"U/IC72>TS!J:Cn77BR[7Be->"jm>S!!NB,U&eg/"eu*shZ7<`#:Kae"eu+VjT/q[f)\hS"_DfC$O%7K'a4bH'bpmfoE#a2!!PptV?%D8,r@1W%7)9D"g\6N"!o5n"bZm[BE\PKV?%,0'bDCI"U+l09EbD"Muj._"f)2'!!NZ4?<t5OeH:%""U+u3"U+l0!<o1uAH`74!V#IWAI)3<"_FG0nEg6fYQcKZAHeh0\85`$<!<G:"Pj.pkZ0L("5&;.9`P?P!X0#<eH-%?f`Kt2&^^X[eEI&8"aL7O"`X\G"_e,ON=NWB[0d!>"U+l0!<lC*"Z<%U(cAf)-j;I3UB-G[25gUV"U-cl!>Pba'a5le@1<Ad!!NB,!!O_R!!NB,;[!=^UB09U296ac"Z6IY!Up.JhuZj]"Z;_L"U,(Y!>QUYV?$i(-*RCr-QN0j0*M=ZA-E2?XTG^.FTBbP!rrLE"TS^?"TS^7"g%fr!j)^X!<<:#"TS],"]GR.-)1Lf!@=*<-j:n#UB/^B-,9X3"XO>I!K[I2L]^T["XQeF"U+u3"U.R/f^AhE@grkN$/"\I%0Z_8!<o>$%0[3I!QZr(%1jPI%Kuh90*ML\M#e1geEI&8"_e,?"^qQ7"^)"&%G:+M"`%NU"TS_"!<iH,!<o1u*<cVA!Jggu^]Z%h*<i2=i!(2=<!<FG&EOC`E!:^p%0]E7a=7@/*t8AR"ZHSb"T\d*"U,pA!T4)$p]2cH*<i2=?ld;h<!<FG=q/8<"b-[b"fDBd)"e[;$4m[1TE,4G"UtV<!JpgWj66XG"d&fh!!S2["TS^W!<iH,!<iH,!<lC*"YHJML]]6%!MTTH"U1Y%ciG`6"t0X,"eu+N">(Hi"U-L6!>V8s!<lcr#SdN+!=]bYZN8F.!>Q>1'a4a@"T\c,"b?[X!!NB,;[!=VUB.k//\i[,!A+HYUB.k//\hK;"YBnQ!P#]A/a*jI"U-Jk"U,?/'qh#s"^MiX"hF`2%M]_b!PhSJ'gWQ<"cWNd'aXjD*sDWJ!<lC*"YHJMJ;sX^O9?s8/HqmMTEd'Y"&oF-/Q2fV"b*!K]b]E;"p#G=a6Ea,"o/?+!!Vls"TS_j"pGPYJ-,t)"W[b4*<cU^q#MK>!!R'?!!NB,U&d[d"eu*+7JI*d"U.>i!O)Vocitm%70TFe#Y"Lh<!<FoNWC.(*AiHQ"V(/+*<cVQ!U/5<*?>+`0*M=ZnH9"CPn:n8o`>*sd0'UQ"T\dF70Nji!Or>&O9?s870TFeYQI>H##ka07C*$Q*YjA61bAk?S,jW6"cWNd*CgY]J-,t)"W[aX*In4qIg$hr!!NB,Daag5UB."h7?@XN"U.>i!MBK_\,n&^70TFen,u1I!E94+71pUEm0GNp"V!a<"U245fJsrm!!NB,!!NB,;[!=nUB.lW!Cb?>-j<$CUB.S(7?I<G<!<FoZN2'M"`)cl*<cupVud-P"W[aX*In4qIg$hrNWBju*=sNY"U0ne*<e#O2$FFT/Hl<a!QY?p/T`QJ'a5T]"^N,h%0-P4"`)-Z*<cEHF9MXJ!<o1u70Nji!P$#J7JI*9"[rTi!MBH^Qip@l"[u**k`c*"1dqQW5og+4CWQSt"TS]J"TS],"]GR.7ABnAjT.gF!@S+?"eu*SjT.fsi;lm]"\"FP,m><G!@<7!"Z.e7%@dG>"U0kd"Wb\d!!OML&069'"b-[r"V;])!sO/X*<cEH!<o1u70Nji!Jl:-7?@X#"[rTi!Phr/n<<rQ"U.=+`=.8!"b-[r"V;]Q!X4&W*<cEH!<lC*"\#0ep^9Oc!@S+?"eu+&#"=Ws!E94+7;)i.'oi:u"Wcb,-27ZJ!!NB,1bAk?S,jW6"`*`4*<cEHVZI#%"T\e$!C[.qUB/__7?@XN"U.>i!RPmVcitm%70TFeGX]]5!E94+7C*#^BH8*+jTYklC\.]L"TS]L"c`U("W]EG"V!a<"U+l0KE25V"ht'A#mOPC!sq,-M#dUpl2q"ikl_.i"lTRf!!V$Y"aC1S"Tno3"[FBL"CV96!<jkTI0HAHL]Mq>#,2-H"U1Y%L]MqF"=OG%"eu+V#(=i!<!<GREV0Ol#KRok<E0cn!<lI0!!Sbo"`[6Oa;pEE9asfR*<f/Q+WU^d"ec#%EEs=C)%l?C?',<k"ec)'R/mIC#lk,N"TS],"el$G"U1Y%O99n:U&fZG"eu+f"F\>o-j>#&UB0Q_I@pgE"U0;kbmmGOENKOAn6HS/J-6$4>m3Y.A_9i`/-S`o1_g0g!!NB,N<'1taT2AFYlb/ZXV(L6KcY5F($J[1kR;#/!!W0""TS],"]GR.IA6hQK)pCF-j>#&UB-`jID>qa"U0;c9rJ*scN+2D"TS^:"TS],"XjP&"eu)0ID?%8"apQL!Jgr.cj!GQ"ar3R"\iu2Ka.=/!J:D!9he!A!DTdG!!OMLED723iW2_Qi&qO%!EDig!!R`R!!P"ZED7IP#&CIG9a(M#d/jIO"T\e$!IY+TUB-24!I`T'-j>#&UB/.3I?4J/"U0<f"U,@-!@8Ha&@DPS"9ec/!<iH,!<mCi"U1Y%cjtPd"XjP&"eu*cl2c=kjT/<a"auC3"U1.l&3[f3"YSC-/Hp-2($J[SQN=mR!Gqf?QNIBk"WmmJ"T\d*"U0=L!Jl:-III:d"apQL!V#[]IGb?0"U0<o<>F^uD5a`@<L3df"i13C!!NB,U&fZG"eu*K4+.qo"apQL!J',0I@tCU"U0<oSI?7s)0'L6R(iZ>f)]`"!!O5DED7IP#*/dZf)[/t"[N:l"T\e$!IY+TUB-_kI0_5)I0HAHcrPRNDH$cCI1VYRVud-P"\f/?<?7IA!GbY7"TS]D"`[f_kZ/;j7pVG`!!UsV"`[N_R(iY6n-;sH!<<;<!<j#:f`DbZ"9@`O!rrMX!<iH,d/aCN"j$cK!!U1>"TS],"XjO;"eu*s"$P9>-j;a;UB0!M4idb*"U.%o,m>S`,on"U"W[b?*T0'q/Hm.@1bAkGN<'27-NF=\!<iH,!<lC*"[/U]kS$+p-R]-]"eu+&!^5HE<!<Fg5og+4/HlS0/L=gG!!Q4'!!NB,;[!=fUB."m4h(PA"[*$a!U'_NTEA-s"[-N&"VjT4"W]EG"UtG8QN76i"`FPH"U,'o!R1nH):]H%"T\d*"U.&a!LNsP\,n&^4U%S]J;sXnTE8'r"[1uK,m>k8"YBlX"XaHZ"_$$c&_$pY!W]t#!rrM0!<iH,W<!/&"ebr#9I7bp'sdr!"XPHO2$FEh"T\e*!@7mi;K^5&jV.[u!<mCQ"U1Y%p]4t$#:Kae"eu+>"D*Ai<!<G:NWCF0r=6.7THGO,1c5FO!!NB,&3[f3"Y9g',t$>j-,9W`"gJ+4!!NB,De0(UUB.k/AWR$C"_@k4!T4)lkQXui"_D?N"Vm$u"U0Sb&1.)U"[O.4"g\6V"<ALK*<cTH"T\dd!<jL3!WWDg#R-1g"XVP#!!R?G!!NB,;[!>9UB*>cp]7)iAH`74!B=ZC"=OFb"eu+."(di%<!<G:NWB:e-0>7$%/:#15pZ[<ZN9:D!@9$X,m=GP"bZm[!!NB,;[!>9UB.T$AafpQ"_@k4!PeqOL^$f^"_GCK"gJF=9I5Jr'sdr!"XPHO2$FEh"T\c,"T\d*"U/J4!P%q+AZ05i"_@k4!Dm@KecA_R"_G4F,m>:h"T\dFAH`74!LO"$p]j_$"_FG0Qiq!1![n4`"eu+n!bKFV<!<G:"9etJ"V<9\"pI:="U245co<<t5pZ[<CV^&u"TS^o#6gUu,m=Hf_#kte!!Qd7!!NB,;[!>9UB-0_A[hdi"_@k4!It2^Lkl(2"U/Jf!<iWQ&2!Y]"[OF<"g\6nXT9^o&2gBf"TS^R"TS_H!X4Sb%0\&a!Q[MP,s`g\"cWNd-&_ju--0g9ZN7jk,pa*[p]^m%"T\c,"T\d*"U/J4!KbJ*AbZ9S"_@k4!Pi_eJ3-^6"_EVn4fADc/-R=GN<'2/*rlJd"U+u3"U245kh6%`,s`g\"`'V0,m=8P@0HW7!<mCQ"U1Y%Yc%S6p]j_$"_FG0Yc%S6\,n&^AHeh0G\+sU!E94+AKV-[eI<'Ap]^mf,m=GP"bZm[!!NB,;[!>9UB,mu!G1a*-j=/cUB-b3!G.A"!E94+Aa0:"aT2R*!A+I$&1rtI"c`Te"Z6iSp]^m%"T\c,"T\dj!<lIdP5thm76soW"_Yml<E3\)LB1CT,#u.i!EEd*p&S/nU&dsl"Z9:SkdUXA"\f/q!K`fP:&"lk"U.UdKaS%fZN8,L2)TJ5"Vh1e"U/0X/N%<s""aZV"c36`!!Tn6"\^6#BGIiS^jdXV&2j4e"TS],"V<hq!X1+Y,pd?F"XO<P"WmmJ"T\e$!G)E<UB0"9AWR$C"_@k4!S@]icr<sJ"_A6VJ-,t)"W[c,!@7n$ZN6^A/M/eB"VhS;^]Xfl"YD#f_uq[-"98Vq!<nJa"U-1`/bfMR5pZ[<ZN99l!@9$'25gQ[S,jo>"`)]n,m=8PS-B,s"T\e$!G)E<UB/1%!G2$2-j=/cUB-aq!G.?Y<!<G:&Bt]8!sO/X,m?sgT\9D]ZN7jk,pa*[p]^m54fADc!!NB,!!NB,;[!>9UB.;pA]Op$"_@k4!J!@FkW2ZH"_FG0"XPIS!<jbk!!TG+"TS],"el$/"U1Y%R'-O%fE<T+AHeh0pcrE[1K4M]APDb!L]S<t!T4,5/MoTo%B':Z"W[RH!<o1uAH`74!PhuPp]i2NAHeh0k^I*a_?!U>"_F2)h#dfaN<'2/N!97c@0HW7!<mCQ"U1Y%i([eX#?(d0AYT:a9kCg9-j=/cUB-aU!G.(0<!<G:O9$@*r<<fbp]^m521Pf5!!TG)"TS],"]GR.AYT:);e>G'-j=/cUB.#&A^D&h"U/IH"]#:2#<bB3!a-rYOTPU;klUnhT`G;s"doAp!!SJc"e>[Z*M"2;*<66D"]GR.<MKTA!EH?.U&e6t"eu+F!EJn"-j<TSUB0!M<>\[="]Z*Sf]E2<>l>$>kV.!.%G:%KEA\38JcTjS%A8U[ECC>hN<'Sbn-9*s"T\e*!>Pc,!!NB,;[!>)UB0Q\<Ohi*-j<TSUB09S<Tk)q"U.m/%@%G-E=EAublJO_%0`g6'nl_nE>95H:&kGF"TS^B"Ub;1hWY+B"aL7O"`X\G"_e,?"^)!/"T\cT"XO>I!>m,u"=OF""eu+N"=;+l<!<FONWB:e%C6)>:=T@S3Xl5r!!OGJ)N>TI*gI3;"U,&0"T\dF,m=II!QY9f^]Z%h,mC%En,aoo!`T=,-&r!0"jI:Y!Ph89%7(F,"TS],"`"DR"TS]R"TS],"`G[j"eu)@-,9X3"XO>I!U'_6TEA-s"XT00"U3upZN8tf%1P?-"U+l0Ig#uV[0-K\lN7+jM$X=c"b?s`!!W0("c`U@"W\<]*<hE'"WaiP!!V$a"f_S<,m=i3J-,s$"W[aH"c3Hf!!NB,;[!>QUB+bNTE-GEI0HAH(k(lT<!<GRIN@XL!?F0H"VhS#^]XfP22D;;!!PRjNWE\p4Z#S2,saZt"c`Up"[rts^]=U)70Nk!!C_hO4TGZ=#mCk\J-,t)"W[aH"T\e$!IY+TUB0ieIGb;X"apQL!N6-LO98Gc"as(p"/t8]/[GK9"[,"*9a)!)!BgT,&1)i/"b-\%"V;]Q!X4&W*<cjGh&DUl5pZ[<CRG8N"TS^o!<iH,!<lC*"b!-HTX+ZI\,pSs"U1Y%TX+ZIO9?s8I0HAHQskEQK)npT"au%)70VcZ&1*DA"c`Tu"YC9Cp]^mf/Hl<a!QY?p/T`QJ'a5T]"\^50p]4)G/Hm-p"ge:6!!Sc!"c`U`"XPuW"Vl,**>OS8>m3(s4no3b1dqQ_!!NB,!!NB,U&fZG"eu*[!I^%5-j>#&UB-J8!I_Jq!E94+I@L?:$3^To!B%[t/H>sB$jDXl'a5Th-27ZJ5og+4!!NB,ZN7SK!?E1H*<cU^\Ha,Y!!NB,;[!>QUB.=N!IaGB-j>#&UB0<7!I^?e!E94+I>@n-nH9#U!>Pba&2!Y]"[OF<"g\6V"=5>o"T\cm,m=HfX9'[O!!UaP"YBm@*E31G-!;67QNI3knH9!q"T\d*"U0=L!Vd%NYQgg&I0BeL!Vd%NfE<T+I0HAHYQfNcCfCQAI9;I8/]\0e!?D=I&b$#G*rlIA"TS],"]GR.IA6hqU&f\P![n5#"eu+6UB,e1%9*K7I1[b/*O>d>bQ/_)9J-$(/H>s]!<iH,pAkEt"o/?+!!NB,;[!>QUB-/]IJ<gk"apQL!U-fiICK>X"U0<9/YL>h"e5T6"U0kd"WaQE!!OMLBE\PSNWB:e*=sO4"pFu1F9MXJklCr]4bs.kZN8tf4ZtVr"UtG8!<iH,!<jJ<gAu0,PQ>F$+`2'?D=CqMB>@#SD5%&B"U-c#A`tWm"_@k4!RM!]pn.Xe"U/J9!?D=aNWBju,nM['"pI:="U+l0!<oe1co<<t5pZ[<N<'2/[fc[7f)c+L4eOH&'a6`(CX`AJ"TS_*!sK5VJ-,t)"W[aX*In4qIg$hrGQe6S!!S;_"fMGb"W^9"^ubYLZN8tf4ZtVr"UtG8/-Q+Z"U,GXJ-,t)"W[c,!Gr!7>t%b91gL82S,l=f"`*W09a(M#qu[*&"T\d*"U0=L!Uu6QICK>,"apQL!N<L/I>G'-<!<GRP5u*r*Af&G%7)!<"TS],"`$sU"TS_h!X0,UJ-,t)"W[c,!<iWI&1,*p"V<8A!X/Q-!<nto*<cU^oE?6=!!Q^5!!NB,;[!>QUB0:WIJ<gk"apQL!RO#Ypcqd^"auC3"U,nX-,9]g7P2F)!<nto*<cU^PQ;d.!!T%s"TS],"]GR.IA6hQfE$Dn!@S,""eu+6jT0e6/lVuXI:>>Cm0uBN\F0G=ECE<Hk5fQk7C\WaF?LobFp1#0M#jCS"[)hhqu[*Z>m1\9!DN_<>t%J1>tn$FZN8tf9hbTk1^*j_!<lC*"b!-Hd,4qQ\,n&^I0HAHi(\WUlN'rg"b"Ak'a5Th-27ZJ5og+4ZN8E4*?>+`!<kb0"U/\;"!%OF"h+X=&1)i/"b-\%"Z03_,sb6/"g\6N"&2Ji"T\c,"T\e$!IY+TUB0:fI0_5)I0HAHi7J'Ypet,q"atLK!X0;B4Tu!F[fN_H!BgDd+U*l,70Pgc7?@ZVNWBju9`P?]!<iH,LB7Vj%jB=&4V^9A!bo:L$&J]M"6fnr=cEF^nEC#T"b?[X!!RWO!!R?G1J.'@*<68"!sJZ.!<jkT70TFe(e*'[-j<$CUB-G[7Ap;f"U.=$aBtbP"TS_R!<nJa%0\<u"YBm_/KHDC"YU#Z"T\dF70Nji!O)Sn^]l1j70TFe?q&-;<!<FoRK3Qq"a:\-"Z'kS"LSU;"WmmSaBpM&!sJi3!!NB,Daag5UB."m7G%_k"[rTi!S@TF+B/LJ7?.BX"k<el"YBm_/KHDC"_7cm>egIW!!Nr<$0VUG"TS^J"TS],"`Hg5"eu)X7G%_k"[rTi!QY=2i"Aum"\"FP%0b8`'a6/m>V-sJ!!Qm:*mGeG&B,;<"it'?#64pd!<ic2nH3n6)#sX:]=],0X5));break;else if K<50 then o[24]=(9007199254740992);if not(not B[0x6d48])then K=(B[27976]);else K=C:q(B,K);end;end;end;end;o[0X1b]=function(B)local r=({o});for N=21,143,0X7a do if N>=0X8F then(r[0X1])[10]=1;else r[1][0X1A]=B;end;end;end;(o)[0X01c]=C.J;return K;end,VG=function(C,C,o,B)C=B[1][28][o];return C;end,p=string.gsub,q=function(C,o,B)o[12295]=(122+(B+o[0X73BE]-o[0x53D2]+C.Y[3]-C.Y[3]-o[21458]+o[25004]));(o)[11706]=-3940115544+((o[22944]+o[0X53D2]-C.Y[0X4]-o[0X1Af8]+C.Y[8]<=o[0X7423]and o[0X61ac]or o[5866])+C.Y[0X6]);B=(4148422059+((o[28955]<o[29731]and o[21458]or C.Y[0X5])-C.Y[0X6]+o[30420]-B-C.Y[0X8]+o[0X684d]));o[27976]=B;return B;end,L=function(C,o,B,r)(r)[6]=C.g;if not(not o[0X61ac])then B=C:u(B,o);else B=C:f(B,o);end;return B;end,zG=function(C,C,o)C=#o;return C;end,sG=function(C,C,o)o=C[0X1][38]();return o;end,C=function(C,o,B)o=(6504869189+(B[5866]+B[26701]-B[0X73BE]-o-C.Y[0x3]-C.Y[0X8]-C.Y[4]));B[4239]=o;return o;end,KG=function(C,C,o,B)o=(31);C=#B[0X1][25];return o,C;end,OG=string.sub,U=function(C,o,B,r,K,N,E,l)if o<0XBa then B=r[1][16](E);K=r[1][0X10](E);else if o>0X72 then l,N=C:X(l,E,r,N);return 62065,N,B,K,l;end;end;return nil,N,B,K,l;end,HG=function(C,C,o,B)o=(0X73);C=B[1][0X24]();return o,C;end,i=function(C,C,o)return{o[0X1][0X11](o[1][26],o[1][10]-C,o[0X1][0xa]-0X1)};end,uG=function(C,o,B,r,K,N,E,l,m,a)local U,V,v,A=(m[1][0X10](E));B=nil;local j;for u=0X72,226,0X48 do V,B,v,A,j=C:U(u,v,m,A,B,E,j);if V==62065 then break;end;end;if m[1][35]==B then return o,l,{},r,B;end;for u=0X5,0X137,93 do V=C:w(B,j,v,N,U,u,a);if V==0XC50e then break;end;end;(B)[0X3]=(K);(B)[6]=(A);for V=1,E do local E,u,D,L,Q,Y,X,F;u,F,Y,L,X,Q,D,E=C:c(F,m,D,Q,u,L,X,E,Y);Q,X,F,Y,L=C:TG(a,j,B,D,Q,N,U,v,E,m,X,F,K,u,A,L,V,Y);end;l=(nil);o=nil;r=(0x59);while true do if r==0X59 then B[8]=m[1][36]();r=100;else if r==0X064 then r,l=C:HG(l,r,m);else if r~=0X73 then else o=C:fG(o,l,B,m);break;end;end;end;end;return o,l,nil,r,B;end,s=function(C,o,B,r,K)for N=0X0,255,0X1 do(r[0X7])[N]=B(N);end;if not(not o[0X684d])then K=(o[26701]);else K=-3940115541+(((C.Y[2]-o[8695]-o[8695]<o[0x76D4]and o[0X73be]or C.Y[7])>o[16511]and o[0X16eA]or o[0X6109])-C.Y[0X2]<=C.Y[9]and C.Y[0X6]or C.Y[4]);o[0X684d]=(K);end;return K;end,J=nil,c=function(C,C,o,B,r,K,N,E,l,m)l=nil;K=(nil);for a=104,0XA5,0x3d do if a==0X68 then l=o[0X1][37]();else if a==165 then K=o[1][0x25]();end;end;end;B=o[0X1][0X25]();N=(nil);r=nil;m=nil;E=nil;C=(nil);return K,C,m,N,E,r,B,l;end,gG=function(C,C,o,B)(o[0X1][0X19])[C+1]=(B);end,b=math,x=function(C,C,o,B,r,K,N)if o==0x99 then if B~=C[0X1][27]then if N==0 then if B==0X0 then return{r*0X0},N,K;else local E=0x06D;repeat if E==0x6D then E=(104);if C[0X1][16]==C[1][24]then return{C[1][0Xc]^207},N,K;end;else if E==0x68 then if C[1][23]==C[1][0X20]then else N=1;K=(0x0);end;break;end;end;until false;end;else if N==2047 then if C[0X1][0X10]==C[0X1][0x17]then while-C[1][0Xd]do C[0x1][0x7],C[0x1][0XE]=0x6F+112,(C[0X1][17]);end;else if C[1][19]==C[1][17]then return{},N,K;else if B~=0X0 then return{r*(0x61fA58/0X0)},N,K;else return{r*(0/0)},N,K;end;end;end;end;end;end;elseif o==299 then return 54173,N,K;else if o==226 then else if o==80 then K=0x1;end;end;end;return nil,N,K;end,hG=function(C,C,o,B)B[1][25][C][B[0x1][25][C+0X1]]=o[B[1][25][C+2]];end,SG=string,T=function(C,o,B,r)(r)[2]=C.G;if not o[6904]then B=-3104562834+(((C.Y[0X3]~=C.Y[0X7]and C.Y[4]or B)-C.Y[0X7]+B+C.Y[0X4]~=C.Y[4]and C.Y[3]or C.Y[0X9])+B);o[6904]=(B);else B=(o[6904]);end;return B;end,xG=function(C,o,B,r,K)if not(B)then else local B=0X7A;repeat if B<0X7a then C:PG(o,K);break;else if not(B>17)then else if o[2]==o[0X1][7]then else o[0x1][22][0X2]=o[1][28];end;B=17;end;end;until false;end;r=(5);return r;end,w=function(C,o,B,r,K,N,E,l)if E<191 and E>5 then o[10]=N;elseif E<0X62 then o[5]=r;else if E>0XbF then o[1]=(K);o[0X4]=B;return 0Xc50E;else if E<284 and E>98 then C:A(o,l);end;end;end;return nil;end,yG=function(C,o,B,r,K)o=B[1][16](K);B[0X1][25]=B[1][0X0010](K*3);for N=0x1,K do C:FG(B,o,N);end;for K=0X1,#B[0X1][25],3 do C:hG(K,o,B);end;r=nil;return r,o;end,wG=string.byte,TG=function(C,o,B,r,K,N,E,l,m,a,U,V,v,A,j,u,D,L,Q)local Y,X=(100);repeat if Y==0X64 then Y=0X73;D=U[0X1][37]();elseif Y==0x73 then Y=(0X36);N=(D%0x8);else if Y==54 then Q=(j%8);Y=(29);else if Y==0x1d then Y=(0X58);V=K%8;else if Y==0x58 then v=((j-Q)/0X8);break;end;end;end;end;until false;j=(nil);Y=nil;for F=31,0x04a,0X13 do X,Y,j=C:GG(D,a,j,N,o,u,U,K,L,F,V,Y);if X~=45420 then else break;end;end;(E)[L]=v;for o=0X33,336,0x5F do C:rG(j,m,V,B,Y,Q,L,N,l,o,U,u,E,A,v,r);end;return N,V,v,Q,D;end,JG=function(C,o,B,r,K)local N,E=(0X40);repeat if N<0x040 then C:gG(E,B,K);break;else if not(N>31)then else N,E=C:KG(E,N,B);end;end;until false;(B[1][0x19])[E+0x2]=(r);B[0X1][25][E+0X3]=o;end,PG=function(C,C,o)(C[1][22])[0X3]=(o);end,Z=function(...)(...)[...]=nil;end,dG=function(C,o,B,r,K,N)N=function()local E,l,m,a={B,B[0X29]};m,l,a=C:tG(E,m,a);if l==nil then else return C.n(l);end;local B,U;U,B=C:yG(B,E,U,a);a=(62);while true do if not(a>5)then a=32;U=(B[E[0X1][0x24]()]);else l,a=C:oG(B,E,a,m);if l==0Xf1A2 then break;end;end;end;return U;end;r=function(...)return(...)();end;if not o[31641]then K=C:CG(K,o);else K=C:DG(o,K);end;return N,K,r;end,rG=function(C,o,B,r,K,N,E,l,m,a,U,V,v,A,j,u,D)if U<146 then j[l]=N;else if U>0X33 and U<0Xf1 then C:NG(o,r,D,l,V,v,a);else if U>241 then C:QG(l,D,B,V,u,A,E);else if U<0X00150 and U>0x92 then if m==0X0 then if not(V[0X1][0XB])then K[l]=(V[0x1][0X1C][N]);else local o,B;for r=63,109,46 do o,B=C:bG(o,B,l,D,V,N,r);end;(o)[B+3]=(4);end;else if m==7 then(j)[l]=N;elseif m==0X1 then j[l]=l+N;elseif m==4 then C:vG(N,j,l);else if V[0X1][33]==m then if not(V[1][27])then else(V[1])[27]=(V[0X1][0X18]);end;else if V[0X1][33]==V[1][19]then C:nG(E,V);else if m==0x2 then C:mG(V,K,l,N);end;end;end;end;end;end;end;end;end;end,vG=function(C,C,o,B)(o)[B]=(B-C);end,N=setmetatable,bG=function(C,C,o,B,r,K,N,E)if E==63 then C=K[0X1][28][N];o=(#C);C[o+1]=r;else C[o+2]=B;end;return C,o;end,A=function(C,C,o)C[2]=o;end,d=function(C,C,o,B,r)r=34;repeat local K=108;while true do if K>91 then K=(91);else if not(K<108)then else break;end;end;end;local N=B[0X1][2](B[1][26],B[0X1][0X0a],B[1][10]);K=0x52;repeat if K~=9 then K=9;C=C+((N>0X7F and N-128 or N)*o);o=o*128;else B[0X1][10]=(B[0X1][0xA]+1);break;end;until false;until N<0x80;return o,r,C;end,g=unpack,G=string.byte,BG=function(C,C,o,B,r)if C[0X1][0x1F][B]then(o)[r]=C[0X1][0X1F][B];else local K,N;for E=32,0XDe,0X5f do if E<0X7F then K=B/0X4;else if E<222 and E>0X20 then N={[1]=K-K%1,[2]=B%4};(C[1][0x1f])[B]=N;else if not(E>127)then else(o)[r]=(N);end;end;end;end;end;end,H=function(C,C,o)o=C[22849];return o;end,Q=math.floor,R=function(C,o,B,r)o[0Xd]=(nil);r=0X53;repeat if r<0X7D and r>0X16 then(o)[0XA]=1;if not B[29630]then(B)[2053]=-6307130133+((C.Y[0X1]-C.Y[0x7]<=B[0x711b]and C.Y[6]or C.Y[3])+B[0x21f7]+C.Y[2]-r+B[0X711b]);r=-5271890300+((C.Y[5]+C.Y[0x001]+B[0X21f7]-C.Y[7]<=B[0X61aC]and C.Y[7]or C.Y[0x05])-r+C.Y[0X8]);B[29630]=(r);else r=B[29630];end;elseif r>83 then(o)[0X0C]=({});o[13]=function(K,N,E,l)l=({o});if E>K then return;end;local m=K-E+0x1;if m>=8 then return N[E],N[E+0x1],N[E+0x2],N[E+0X3],N[E+0X4],N[E+0X5],N[E+0X6],N[E+7],l[0X1][0Xd](K,N,E+8);elseif m>=0x7 then return N[E],N[E+1],N[E+2],N[E+3],N[E+0X4],N[E+5],N[E+6],l[1][0x0d](K,N,E+7);elseif m>=0X006 then if m~=l[0X1][12]then else while-74~=(182>127)do return;end;while l[1][7]do(l[1])[0X9],m=-42,(l[1][12]);return;end;end;return N[E],N[E+0X1],N[E+2],N[E+3],N[E+0x4],N[E+5],l[1][0xD](K,N,E+6);elseif m>=0X5 then return N[E],N[E+0X1],N[E+2],N[E+0x3],N[E+4],l[0X1][13](K,N,E+5);elseif m>=4 then return N[E],N[E+0X1],N[E+0X2],N[E+0X3],l[1][13](K,N,E+0X4);else if m>=3 then return N[E],N[E+0X1],N[E+0x2],l[0X1][0xD](K,N,E+0x3);else if m>=2 then return N[E],N[E+0X1],l[0x1][13](K,N,E+0x2);else return N[E],l[1][0XD](K,N,E+0x1);end;end;end;end;break;else if not(r<0x53)then else(o)[0X00b]=C.J;if not(not B[0X59a0])then r=(B[22944]);else B[0x407F]=-4013855593+(((B[0X805]<=C.Y[3]and B[5866]or B[2053])>=C.Y[2]and B[0X61Ac]or B[2053])-B[6904]+C.Y[0X9]-B[0X016EA]-B[0X5941]);B[0X53D2]=-0X76D8FaC3+(((B[22849]~=C.Y[0X3]and C.Y[1]or C.Y[0X9])>=C.Y[4]and B[0x0805]or C.Y[2])-C.Y[0X8]+r+C.Y[0X2]+C.Y[1]);r=(0x4B+(((B[0x73be]+B[22849]+C.Y[0X6]>C.Y[8]and B[0X5941]or B[0x5941])+C.Y[0X7]>C.Y[8]and C.Y[3]or B[0X805])+B[29630]));(B)[0X59a0]=r;end;end;end;until false;o[14]=function(B,K,N)local E={o};if E[0X1][12]==E[0X1][13]then return E[1][0Xc];end;N=N or 0X1;B=B or#K;if not((B-N+0x1)>0X1F3D)then return E[0x1][0X6](K,N,B);else return E[0X1][13](B,K,N);end;end;o[15]=C.N;o[0X10]=(nil);(o)[17]=(nil);return r;end,u=function(C,C,o)C=(o[0X61ac]);return C;end}):cG()(...);
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
return(function(...)local z1={"\097\108\054\070\086\103\083\078\067\118\120\061","\099\056\082\080\086\121\083\088\120\077\054\103\047\106\103\110\085\104\109\088";"\105\120\057\120\097\120\109\122\108\119\054\051\050\055\102\075\050\099\109\050\097\117\054\075\099\120\102\112\102\079\099\053\105\099\055\061";"\105\118\068\082\048\056\099\056\086\077\099\080\067\113\055\061";"\105\113\099\087\083\056\109\088";"\105\121\054\103\047\108\102\103","\102\106\099\087\097\104\073\106\048\104\073\087\086\121\054\073\097\108\102\103\086\120\068\078\086\118\074\061","\120\113\099\087\085\056\068\103\067\121\057\088\048\108\057\110";"\097\108\057\099\086\118\103\087\102\104\073\103\086\108\055\061";"\102\118\109\080\047\106\099\055\097\104\073\055\083\104\057\087\085\104\109\088","\102\056\117\080\085\106\099\110\083\079\073\078\048\106\082\087";"\099\077\054\078\047\106\089\110\071\077\057\103\083\090\051\087\086\080\051\051\083\108\102\070","\097\108\102\103\086\105\061\061","\102\106\099\087\120\121\051\103\086\056\068\120\048\108\082\087\083\108\054\103";"\099\108\057\103\102\056\099\118\048\104\073\110\085\108\048\103\102\056\099\098\083\104\048\118\067\100\061\061";"\097\056\099\082\048\056\099\080","\050\056\103\089\085\108\105\115\083\056\082\103\071\077\054\082\086\118\083\103\071\056\109\118\071\066\061\061";"\050\108\099\074\083\056\103\099\086\118\103\087\067\100\061\061";"\120\121\099\098\083\056\099\080\048\113\099\113\048\099\057\087\048\104\117\074\083\056\115\061";"\120\079\068\051\104\120\099\097\108\119\054\117\102\087\099\122\108\087\099\122\105\120\054\053\102\120\105\061";"\050\104\109\089\048\104\073\087\083\104\119\075\048\055\102\103\067\121\051\082\085\108\071\061";"\120\056\109\078\067\106\109\088\048\104\102\076\086\118\103\118\048\105\061\061";"\102\108\048\082\067\106\103\070\086\115\061\061";"\099\077\054\103\047\104\057\116\048\108\054\070\083\108\057\120\067\118\117\088\067\106\119\078\083\077\102\103\067\115\061\061";"\105\108\099\087\086\121\102\082\067\118\083\103\083\056\103\088\048\110\071\061";"\076\121\054\119\086\098\051\051\047\121\102\078\086\106\114\088\120\106\099\087\099\056\109\113\048\106\068\103\072\077\074\080\076\090\066\098\050\118\109\088\050\056\099\087\085\056\117\074\120\056\109\078\067\106\109\088\071\113\087\074\071\049\053\115\076\097\051\051\047\121\102\078\086\106\114\088\102\106\099\087\099\056\109\113\048\106\068\103\072\049\071\074\071\055\073\070\086\055\068\103\083\056\082\082\086\117\051\070\085\108\057\070\086\098\071\115\072\097\055\061","\086\056\099\118\083\066\061\061","\050\087\073\075\102\055\047\061","\099\077\054\078\047\106\089\110\050\106\048\120\085\056\099\120\067\118\117\055\048\105\061\061";"\050\104\117\078\086\115\061\061","\120\106\089\082\067\118\102\073\086\113\057\077\067\118\117\065\048\105\061\061","\083\118\117\074\083\104\120\061";"\102\118\068\082\083\106\068\103\067\121\057\056\086\121\054\089";"\120\079\068\051\104\120\099\097\108\087\117\053\097\099\048\117","\105\118\068\082\048\056\099\097\083\108\057\116";"\120\121\051\080\085\104\073\087";"\085\108\057\049\085\056\117\088\086\118\099\074";"\097\106\103\055\086\118\099\073\120\106\082\070\083\066\061\061","\120\118\099\100\086\056\103\065\047\108\102\078\086\118\083\050\085\056\117\055\086\121\083\110","\102\108\057\065\047\104\068\082\083\056\103\088\048\087\054\074\047\104\102\103";"\099\056\082\103\120\118\109\087\083\056\099\088";"\102\056\117\080\085\106\099\110\083\079\073\078\048\106\082\087\105\113\099\118\048\115\061\061","\099\077\054\078\047\106\089\110\053\115\061\061","\097\113\099\088\085\106\119\082\048\108\057\087\067\118\109\110\050\104\099\113\047\120\119\082\048\106\073\103\083\066\061\061","\050\104\117\110\083\056\099\080\105\108\057\110\047\108\057\110\085\104\114\061";"\105\106\109\088\067\121\105\061";"\102\118\117\087\048\104\054\070\083\104\073\055\105\106\109\078\086\055\082\103\047\104\102\110","\050\056\109\110\067\087\109\118\105\106\109\088\083\077\054\070\086\066\061\061","\120\118\103\113\085\077\105\115\047\106\068\078\047\106\074\107\071\079\057\080\048\104\117\087\048\097\051\089\047\104\057\080\086\100\061\061","\120\106\082\082\048\056\109\121\102\056\117\088\047\106\120\061","\102\106\117\080\067\118\109\087\048\120\119\070\083\108\057\103\086\121\048\103\067\115\061\061","\105\120\057\120\097\120\109\122\108\087\099\104\102\120\073\120\108\119\099\105\102\079\117\120\102\099\109\120\120\055\103\049\097\119\053\061","\120\106\068\103\048\108\066\061","\050\104\109\119\067\106\099\070\083\118\099\080\071\079\102\070\099\077\053\061";"\120\106\082\119\067\118\103\052\048\104\073\050\083\056\109\080\086\105\061\061","\105\108\099\087\086\121\102\082\067\118\083\103\083\056\103\088\048\110\105\068";"\120\106\103\074\048\104\073\065\048\104\105\061";"\120\106\082\078\083\055\102\103\047\113\099\118\048\115\061\061";"\071\079\082\082\086\118\105\115\083\106\099\082\067\056\109\088\076\090\051\080\086\121\102\082\083\056\103\070\086\098\051\121\085\104\068\074\071\056\073\070\083\090\051\121\086\121\054\052\071\056\057\070\067\113\054\103\047\121\102\074\069\105\061\061";"\076\106\057\082\086\118\057\103\086\056\117\119\067\118\079\115\067\121\051\103\086\056\100\107\053\110\079\119\057\049\055\106","\050\056\103\088\048\106\099\080\085\104\073\113\102\056\117\080\085\106\073\103\067\121\053\061";"\102\056\099\082\083\056\082\110\083\056\117\074\085\106\099\080\067\087\119\082\067\118\089\079\048\104\054\119\048\118\047\061","\105\108\099\087\086\119\102\082\067\118\083\103\083\066\061\061","\120\113\103\082\086\055\117\119\083\056\109\120\067\118\103\065\085\121\053\061";"\076\121\057\087\047\108\054\087\047\108\102\087\047\104\057\052\090\098\109\065\047\108\057\087\071\077\057\100\048\104\068\074\122\113\102\116\085\108\057\054\102\066\061\061","\099\077\054\078\086\118\089\103\083\066\061\061","\097\108\057\057\086\121\099\088\083\056\099\055","\076\121\057\087\086\121\051\082\083\077\102\082\047\106\074\072\076\106\057\082\067\121\105\115\104\087\051\089\086\121\099\110\048\104\109\106\048\108\071\074\085\056\117\080\086\099\119\086\108\097\051\110\067\056\099\074\086\049\078\087\085\056\103\110\097\120\105\061","\102\056\099\082\083\056\082\110\083\056\117\074\085\106\099\080\067\087\119\082\067\118\074\061","\102\056\117\110\085\056\103\088\048\119\057\065\086\121\099\088\048\077\054\103\086\066\061\061";"\102\106\099\087\099\056\109\113\048\106\068\103";"\050\105\061\061";"\099\120\103\105\047\108\054\103\086\113\105\061","\104\118\109\074\048\077\103\065\085\119\054\103\047\106\103\100\048\105\061\061";"\099\104\073\110\048\104\099\088\105\118\068\082\048\056\120\061","\083\056\099\114\083\066\061\061";"\083\104\073\078\083\066\061\061","\050\056\099\103\047\106\082\078\086\118\083\105\086\106\103\110\086\106\073\090\083\104\048\118","\099\108\057\103\071\077\102\070\071\056\117\055\085\113\099\110\083\090\051\049\086\106\109\074\048\056\109\121\086\098\051\119\067\106\117\113\048\105\116\115\053\090\051\080\048\104\057\070\086\104\119\103\086\118\102\103\048\090\051\121\085\108\102\116\071\056\054\119\067\113\057\087\071\056\119\082\047\121\054\070","\120\121\099\080\067\077\054\078\067\106\103\088\048\119\057\087\067\118\103\052\048\108\053\061";"\090\118\073\070\071\056\119\070\083\118\099\089\048\104\073\087\090\115\078\097\085\104\083\116\083\090\051\065\086\056\103\065\085\110\116\115\105\121\054\103\047\108\102\103\071\056\119\082\047\121\054\070","\120\079\068\051\104\120\099\097\108\119\099\122\102\087\082\075\120\119\105\061","\076\121\057\087\047\108\054\087\047\108\102\087\047\104\057\052\090\098\109\065\047\108\057\087\071\077\057\100\048\104\068\074\122\065\105\119\057\065\053\110\053\066\116\070\047\106\117\110\083\090\051\110\067\056\099\074\086\049\116\110\122\049\071\080\057\049\120\061","\102\104\073\082\047\118\068\103\071\079\089\078\048\056\073\103\069\097\048\049\085\056\099\082\067\090\051\110\085\056\109\087\067\100\078\079\083\108\054\078\086\118\067\115\120\121\099\098\083\056\099\080\048\113\099\113\048\105\078\090\097\120\067\115\102\117\051\050\071\079\068\075\120\119\053\072\090\103\054\078\048\106\082\087\071\056\057\074\085\104\057\052\122\098\051\049\067\118\099\082\083\056\120\115\086\104\117\065\067\118\084\061","\102\056\103\110\086\104\117\088\083\056\068\103";"\050\056\103\113\085\077\102\121\048\104\103\113\085\077\102\050\085\056\103\106";"\097\056\099\082\086\056\103\088\048\087\099\088\048\106\103\088\048\120\117\105\097\105\061\061","\120\121\102\119\086\118\099\055";"\120\106\082\078\083\115\061\061","\120\121\102\103\047\104\068\087\085\066\061\061";"\076\106\057\082\067\121\105\115\104\087\051\118\086\106\057\119\067\119\087\115\067\121\051\103\086\056\100\107\083\056\082\078\067\087\103\079","\083\118\117\088\085\108\057\116\102\056\099\118\048\104\073\110\048\105\061\061";"\050\106\048\118","\120\077\054\078\086\113\105\061","\097\104\073\110\083\056\117\088\047\106\099\050\048\108\102\087\085\104\073\113\067\110\105\061","\105\118\068\078\086\118\102\110\085\104\102\103\105\113\099\118\048\115\061\061","\067\106\082\070\083\104\068\055\105\106\068\070\047\104\074\061";"\102\106\099\087\120\121\051\103\086\056\068\054\086\118\048\070";"\120\106\117\100";"\067\056\117\055\048\056\103\088\048\100\061\061";"\099\079\117\122\097\100\061\061";"\050\121\051\100\086\121\054\087\083\104\073\078\083\077\055\061","\050\104\117\110\083\056\099\080\105\108\057\110\047\108\057\110\085\104\073\090\083\104\048\118";"\120\079\068\051\104\120\099\097\108\087\099\102\099\120\103\105\050\120\099\122\099\117\109\049\097\079\117\122\102\087\099\079";"\105\106\068\070\047\104\089\075\048\103\057\116\047\104\102\070\083\121\053\061";"\102\119\099\054\102\077\053\061";"\120\056\109\078\067\106\109\088\105\118\109\089\047\115\061\061","\076\106\099\068\083\104\103\100\067\106\068\070\083\090\066\068\057\080\051\122\085\104\083\116\083\056\048\082\086\056\100\115\105\121\099\080\067\106\099\098\086\056\117\055\048\097\083\110\071\079\057\119\048\056\083\103\086\090\066\072\076\106\099\068\083\104\103\100\067\106\068\070\083\090\066\068\057\080\051\117\083\118\099\080\048\118\109\080\048\106\099\055\071\117\057\087\047\104\054\098\048\108\071\061","\085\108\057\049\047\108\057\087","\067\106\082\070\083\104\068\055\099\118\117\088\085\108\057\116";"\097\106\103\088\048\121\057\098\047\104\073\103","\105\106\109\110\086\104\103\065\120\106\103\088\048\121\099\074\047\108\054\078\083\077\103\120\085\104\119\103","\105\121\054\078\086\108\057\070\086\103\102\103\086\108\051\103\067\121\105\061";"\120\077\054\078\086\119\054\070\083\056\117\087\085\104\109\088","\105\119\109\054\083\056\099\089";"\102\120\073\049\050\119\099\122\099\079\099\097\108\087\099\122\102\066\061\061";"\120\056\103\065\085\119\051\070\047\106\089\103\083\066\061\061";"\097\104\073\055\085\108\057\065\067\118\103\089\085\104\073\082\083\056\099\049\047\108\054\088\047\104\083\103";"\102\119\054\075\099\099\051\112\120\055\109\050\099\079\099\097\108\119\099\105\102\079\117\120\102\105\061\061","\067\121\102\070\067\079\102\070\099\077\053\061";"\105\104\102\080\048\104\073\082\086\056\103\088\048\099\054\119\067\106\082\090\083\104\048\118";"\102\108\048\103\067\113\103\087\085\056\103\088\048\100\061\061";"\107\114\088\116\107\052\072\066\107\107\104\047","\050\104\117\055\120\108\099\103\048\104\073\110\050\104\117\088\048\056\117\087\048\105\061\061";"\120\106\057\103\086\113\102\075\048\055\054\074\086\106\109\055\105\113\099\118\048\115\061\061";"\047\104\057\087\085\104\109\088\120\121\051\103\086\056\068\110";"\050\118\103\089\047\118\068\103\102\118\068\119\067\113\054\073","\099\104\073\078\083\079\099\114\085\108\057\087\067\100\061\061","\105\106\109\074\086\121\071\061","\105\108\099\055\047\104\057\078\083\077\055\061";"\102\056\099\110\047\100\061\061","\105\106\082\103\047\106\089\098\086\121\115\061";"\050\104\117\065\067\118\084\061";"\120\113\099\100\083\077\099\080\048\105\061\061","\120\103\103\051\050\103\109\079\105\120\083\077\102\099\054\112\105\087\082\117\105\087\074\061";"\120\077\099\080\048\106\099\053\086\121\067\061";"\120\106\082\082\048\056\109\121\067\121\102\080\085\104\089\103";"\085\108\057\120\047\108\054\113\048\108\102\103\048\066\061\061";"\097\113\099\088\085\106\119\082\048\108\057\087\067\118\109\110\050\104\099\113\047\120\119\082\048\106\073\103\083\079\054\119\048\118\047\061";"\105\104\073\073\099\108\066\061";"\047\113\054\103\047\104\074\061";"\120\056\103\065\085\087\068\070\047\106\074\061";"\067\121\099\098\083\056\099\080\048\113\099\113\048\120\057\049\067\100\061\061","\048\118\068\070\086\121\071\061","\105\120\057\120\097\120\109\122\108\087\099\104\102\120\073\120\108\119\054\048\105\120\073\112\097\087\073\075\105\087\089\090\105\120\057\076","\050\104\117\065\067\118\109\056\086\121\054\098\085\104\102\055\048\104\114\061","\090\115\078\097\085\104\083\116\083\090\051\065\086\056\103\065\085\110\116\115\105\121\054\103\047\108\102\103\071\056\119\082\047\121\054\070";"\120\121\102\070\067\090\051\079\086\119\105\115\120\121\051\080\048\104\117\055\090\055\102\119\067\118\103\088\048\080\051\079\050\097\048\076\105\115\061\061";"\067\077\102\090\120\115\061\061";"\076\121\057\087\047\108\054\087\047\108\102\087\047\104\057\052\090\098\109\065\047\108\057\087\067\106\099\068\083\104\099\088\047\106\120\115\067\118\099\110\048\108\105\109\053\098\051\110\067\056\099\074\086\049\078\087\085\056\103\110\097\120\105\074\071\056\073\119\086\056\100\072\076\106\057\068\067\100\061\061","\099\104\073\078\083\079\103\110\099\104\073\078\083\066\061\061";"\120\118\099\089\086\121\048\103\102\104\073\080\047\104\083\103";"\076\121\054\119\086\098\051\051\047\121\102\078\086\106\114\088\120\106\099\087\099\056\109\113\048\106\068\103\072\077\074\080\076\090\066\098\050\056\099\087\085\056\117\074\120\056\109\078\067\106\109\088\071\113\087\074\071\049\053\115\076\097\051\051\047\121\102\078\086\106\114\088\102\106\099\087\099\056\109\113\048\106\068\103\072\049\071\074\071\055\068\103\083\056\082\082\086\117\051\070\085\108\057\070\086\098\071\115\072\097\055\061";"\102\106\099\087\050\056\109\065\047\104\068\103","\097\106\103\074\086\056\103\088\048\119\057\100\067\118\099\103\102\056\099\098\083\104\048\118","\099\104\073\090\086\056\109\065\085\106\099\080";"\105\118\117\065\085\121\057\087\047\104\071\061";"\120\106\082\082\048\056\109\121\120\121\102\103\067\066\061\061";"\120\113\103\082\086\115\061\061","\120\079\099\120\108\087\054\051\120\103\109\099\120\079\102\051\099\079\120\061","\099\120\073\054\099\077\053\061","\102\056\103\110\067\056\117\087\047\106\115\061","\050\104\099\082\086\103\057\087\067\118\099\082\085\100\061\061","\102\056\117\087\048\099\102\078\086\104\120\061","\097\104\073\065\047\108\051\082\047\106\103\087\047\108\102\103\048\066\061\061","\120\113\099\100\083\077\099\080\048\097\109\077\047\108\054\080\086\121\102\103\090\115\078\097\085\104\083\116\083\090\051\065\086\056\103\065\085\110\116\115\105\121\054\103\047\108\102\103\071\056\119\082\047\121\054\070";"\099\056\109\113\048\106\068\103\105\113\099\080\067\121\105\061","\102\104\117\080\086\077\055\115\105\113\099\080\067\121\105\061","\050\087\109\049\071\117\057\087\048\104\117\074\083\056\115\061";"\099\056\109\113\048\106\068\103\122\055\048\119\086\118\073\103\086\090\051\079\047\104\119\082\048\106\120\061";"\105\121\099\055\048\106\099\074","\120\121\083\082\067\117\083\103\047\108\051\070\086\098\087\116\102\120\102\054\099\090\051\120\097\079\103\050\072\105\061\061","\086\104\109\119\067\106\099\070\083\118\099\080\102\056\109\120";"\120\106\082\119\067\118\103\052\048\104\073\120\086\121\054\088\047\104\102\070";"\120\079\068\051\104\120\099\097\108\119\102\051\050\079\099\122\099\117\109\099\120\079\102\051\099\079\120\061";"\085\106\109\076\120\115\061\061";"\105\106\109\088\067\121\102\080\083\104\057\087\071\056\109\118\071\117\057\070\067\118\103\055\086\121\054\089\085\105\061\061";"\120\079\068\051\104\120\099\097\108\087\048\075\105\119\099\050\108\087\057\071\105\120\073\077\102\120\105\061";"\120\056\103\110\083\056\109\074\120\106\082\070\083\066\061\061";"\102\118\117\087\048\104\054\070\083\104\073\055\050\121\051\103\086\118\099\080";"\120\106\082\082\048\056\109\121\067\121\102\080\085\104\089\103\120\118\117\088\048\106\120\061";"\099\077\054\078\047\106\089\110\102\108\048\103\086\113\105\061","\102\104\073\080\047\104\083\103\120\106\082\078\083\115\061\061","\120\056\068\082\069\104\099\080\120\121\051\103\047\100\061\061";"\120\106\082\119\067\118\103\052\048\104\073\120\086\121\057\110";"\102\056\099\082\083\056\082\056\067\118\109\089\105\104\054\070\083\118\120\061";"\076\106\057\082\067\121\105\115\104\087\051\100\086\056\117\073\048\108\054\083\071\077\057\100\048\104\068\074\122\113\102\116\085\108\057\054\102\066\061\061","\102\108\057\065\047\108\051\103\105\108\054\087\085\108\057\087","\105\106\109\074\048\079\054\074\086\106\109\055";"\067\106\082\070\083\104\068\055\102\118\099\078\086\113\105\061";"\067\106\089\078\067\117\054\082\086\118\083\103";"\105\106\068\103\047\108\054\120\085\056\099\108\085\108\102\088\048\108\057\110\048\108\053\061","\120\117\048\105\108\119\102\054\050\120\099\097\108\119\099\105\102\079\117\120\102\105\061\061","\102\118\117\088\050\106\048\076\086\118\103\106\048\108\053\061";"\105\104\102\080\048\104\073\082\086\056\103\088\048\099\054\119\067\106\115\061","\105\121\099\080\067\118\099\088\083\117\051\080\086\106\048\078\086\056\120\061";"\050\056\103\110\083\056\099\088\048\108\071\061";"\050\104\109\119\067\106\099\070\083\118\099\080\112\117\102\082\067\118\083\103\083\066\061\061";"\097\104\119\100\048\108\054\118\048\104\057\087\105\108\057\065\048\104\073\055\047\104\073\065\069\099\057\103\067\113\099\089","\105\106\117\119\067\121\102\078\047\119\057\100\047\108\102\087\048\108\071\061","\105\106\109\070\086\056\102\070\083\106\114\115\099\117\102\079","\105\104\119\098\083\108\057\116","\102\113\054\078\048\104\073\055\086\077\055\061";"\102\106\099\087\105\121\099\080\067\118\099\088\083\079\083\049\102\066\061\061","\120\106\082\082\048\056\109\121\102\056\117\088\047\106\099\090\083\104\048\118";"\120\121\051\103\086\056\068\050\085\104\073\113\086\056\099\049\086\106\068\070\067\115\061\061","\102\121\054\082\067\077\051\074\085\104\073\113\097\056\109\070\085\100\061\061";"\048\118\109\065\083\108\053\061";"\102\118\117\107\048\104\105\061";"\105\106\082\103\047\108\051\050\085\056\109\087";"\076\106\057\082\067\121\105\115\104\087\051\089\086\121\099\110\048\104\109\106\048\108\071\074\085\056\117\080\086\099\119\086\108\097\051\110\067\056\099\074\086\049\078\087\085\056\103\110\097\120\105\061","\105\118\068\082\048\056\099\097\083\108\057\116\120\118\117\088\048\106\120\061";"\099\077\083\078\067\121\102\120\085\056\099\076\086\118\103\118\048\105\061\061";"\102\118\103\088\048\117\083\103\047\104\089\088\048\108\057\110\102\056\099\098\083\104\048\118";"\097\120\105\061","\047\118\109\110\067\100\061\061";"\099\108\057\103\102\056\099\118\048\104\073\110\085\108\048\103\099\056\117\080\048\106\099\087\048\104\102\049\047\108\057\087\067\100\061\061","\120\108\099\103\083\104\099\056\086\121\054\098\085\104\102\055\048\104\114\061";"\099\056\082\078\067\121\102\074\048\099\102\103\047\105\061\061";"\120\113\099\087\085\056\068\103\067\121\057\105\067\118\099\065\085\108\057\078\086\106\114\061";"\099\118\117\088\085\108\057\116\076\087\119\103\086\056\105\115\048\118\109\080\071\079\119\103\047\106\082\082\086\118\103\065\067\100\078\054\048\106\073\070\067\118\099\110\071\079\117\065\083\056\103\070\086\098\051\090\086\056\109\065\085\106\099\080\090\115\078\097\085\104\083\116\083\090\051\065\086\056\103\065\085\110\116\115\105\121\054\103\047\108\102\103\071\056\119\082\047\121\054\070","\120\121\102\070\086\118\099\118\086\121\054\089";"\102\056\117\087\047\105\061\061","\105\106\109\074\048\079\054\074\086\106\109\055\071\079\082\103\067\118\109\120\047\104\068\103\086\113\105\061","\097\104\073\110\083\056\117\088\083\117\051\070\085\108\057\070\086\115\061\061","\048\056\099\074\047\108\055\061","\047\106\082\103\047\106\089\118\086\106\057\119\067\106\057\082\067\121\105\061","\105\087\073\079\099\066\061\061","\105\121\054\103\047\108\102\103\102\113\054\082\086\104\120\061";"\105\118\109\110\067\087\103\089\086\108\099\088\048\105\061\061","\120\106\099\087\099\056\109\113\048\106\068\103","\097\106\103\055\086\118\099\073\120\106\082\070\083\079\048\070\047\121\099\110","\102\118\068\082\048\106\099\074\086\056\117\087\085\104\109\088\120\056\099\080\067\106\103\110\083\066\061\061","\102\106\117\080\067\118\109\087\048\105\061\061","\050\113\099\089\047\118\103\088\048\080\051\070\067\098\051\051\083\077\054\070\067\056\082\078\047\100\061\061","\050\118\109\088\076\120\068\103\083\056\082\082\086\090\051\105\086\106\103\110\086\106\114\061","\120\079\068\051\104\120\099\097\108\119\051\104\120\117\109\120\105\120\068\117\050\103\102\112\099\099\051\079\105\099\102\117","\097\106\103\074\086\056\103\088\048\119\057\100\067\118\099\103","\120\121\099\100\048\108\054\065\085\056\117\080\048\106\099\080","\120\106\103\088\085\108\057\087\048\108\054\050\083\077\054\078\085\106\120\061";"\120\113\103\082\086\055\117\119\083\056\109\120\067\118\103\065\085\121\053\080";"\120\106\089\119\086\056\068\051\086\118\102\049\067\118\109\110\067\106\054\070\086\118\099\110","\102\121\054\082\086\118\102\057\048\104\068\103\048\105\061\061","\105\108\099\087\086\121\102\082\067\118\083\103\083\056\103\088\048\110\047\061";"\099\118\103\065\085\104\109\119\067\119\048\103\086\118\109\089\067\100\061\061";"\099\108\057\103\120\106\099\074\048\055\102\078\067\121\051\103\086\066\061\061";"\120\106\082\082\048\056\109\121\086\104\099\074\048\066\061\061","\105\104\119\100\086\056\103\118\069\104\103\088\048\119\051\070\085\108\057\070\086\115\061\061","\047\113\102\088\053\115\061\061","\105\087\053\115\102\077\099\080\085\104\073\113\071\117\057\119\047\113\102\103\067\118\048\119\048\106\120\061","\050\106\073\049\086\056\103\065\085\100\061\061","\050\056\103\088\048\106\099\080\085\104\073\113\102\056\117\080\085\106\073\103\067\121\057\090\083\104\048\118";"\120\106\099\065\083\108\054\103\105\104\057\087\085\104\109\088\105\113\099\087\083\056\109\088\099\056\099\089\067\056\068\082\083\056\120\061","\120\055\109\077\099\120\099\112\050\119\099\120\050\079\117\108","\120\106\068\078\048\056\099\080","\047\106\082\103\047\106\089\110\048\104\068\118\047\106\117\110\083\066\061\061","\102\118\109\065\083\108\053\061";"\102\106\099\087\097\108\102\103\086\120\103\088\048\118\084\061","\085\108\057\079\048\104\054\119\048\118\047\061";"\050\108\099\087\085\104\068\082\083\056\120\061";"\102\106\068\070\086\106\119\098\086\056\117\055\048\105\061\061","\120\118\109\074\086\117\102\116\048\120\054\070\086\118\099\110","\099\077\054\078\047\106\089\110\071\077\057\103\083\090\051\087\086\110\116\061","\120\117\048\105\108\119\083\075\120\055\068\079\120\119\102\051\099\079\099\112\099\099\051\079\105\099\102\117";"\105\121\054\078\067\077\051\074\085\104\073\113\120\056\109\078\067\106\109\088","\097\106\103\065\085\100\061\061";"\105\104\102\082\048\106\117\110","\105\106\109\088\047\106\109\065\083\056\103\070\086\055\089\078\067\121\057\075\048\055\102\103\047\108\102\116\105\113\099\118\048\115\061\061","\102\118\068\082\048\106\099\074\086\056\117\087\085\104\109\088\105\113\099\118\048\115\061\061";"\105\113\054\070\047\104\102\110\085\104\102\103","\120\106\109\089\048\108\102\116\085\104\073\113\071\056\082\082\067\080\051\113\086\106\073\103\071\077\083\080\086\106\073\113\071\079\099\080\067\118\109\080\071\049\053\121\076\090\051\087\067\113\055\115\076\121\054\103\086\056\109\082\048\090\100\115\085\104\047\115\048\108\054\080\086\121\071\115\067\056\099\080\067\106\103\110\083\077\053\115\047\106\109\088\083\056\117\065\083\090\051\097\069\104\117\088","\120\121\099\098\083\056\099\080\048\113\099\113\048\120\054\119\048\118\047\061";"\102\118\117\088\099\056\082\103\097\056\117\089\086\104\099\080";"\120\106\068\103\085\104\083\116\083\079\109\118\097\056\117\088\048\066\061\061";"\120\079\117\097\099\117\103\112\050\079\099\051\102\079\099\097\108\087\057\071\105\120\073\077\102\120\105\061";"\105\118\068\103\048\104\102\110","\097\056\117\088\048\079\109\118\102\118\117\087\048\105\061\061","\083\056\117\080\048\106\099\087\102\118\109\065\083\108\053\061","\050\056\099\087\085\056\117\074\071\117\051\070\085\108\057\070\086\115\061\061";"\105\087\109\057\105\055\117\120\108\087\068\075\102\119\109\117\099\055\099\122\099\117\109\099\050\055\048\054\050\117\102\117\120\055\099\079";"\120\056\117\080\067\106\099\057\086\106\102\103";"\102\056\103\110\047\104\054\074\048\097\051\057\083\104\068\087\085\097\051\079\086\121\102\078\086\118\067\115\102\077\099\080\085\104\073\113\090\115\078\097\085\104\083\116\083\090\051\065\086\056\103\065\085\110\116\115\105\121\054\103\047\108\102\103\071\056\119\082\047\121\054\070","\105\118\068\078\086\118\102\110\085\104\102\103","\097\104\073\103\083\118\103\087\047\104\054\078\086\056\099\117\086\118\105\061";"\099\120\103\117\086\056\099\089\048\104\073\087\067\100\061\061";"\102\056\103\110\067\056\099\074","\067\118\103\113\085\077\105\061","\099\087\117\097\050\055\103\122\102\110\116\115\099\121\054\070\086\118\067\115","\120\113\099\100\083\077\099\080\048\120\119\070\083\108\057\103\086\121\048\103\067\115\061\061";"\102\056\109\119\047\118\068\103\097\118\099\070\067\056\117\080\048\077\055\061";"\083\056\117\080\048\106\099\087","\076\121\057\087\047\108\054\087\047\108\102\087\047\104\057\052\090\098\109\065\047\108\057\087\071\117\089\066\086\104\109\119\067\106\099\070\083\118\099\080\076\056\082\082\067\118\119\083\071\077\057\100\048\104\068\074\122\065\079\073\057\049\053\061";"\120\077\054\070\048\118\103\074\048\120\099\088\047\104\054\074\048\104\105\061","\102\077\054\082\048\106\109\088\099\056\099\089\067\056\099\080\048\104\102\090\086\056\117\055\048\108\053\061","\050\066\061\061";"\102\079\103\050\105\120\054\053\102\099\053\115\105\120\109\117\071\079\117\090\097\120\068\054\099\079\103\117\120\080\051\120\050\080\051\056\099\120\073\122\102\120\100\115\102\079\117\057\105\120\083\117\090\103\054\103\047\106\109\089\086\104\099\088\048\056\099\055\071\056\117\110\071\079\119\082\047\121\054\070\090\115\078\097\085\104\083\116\083\090\051\065\086\056\103\065\085\110\116\115\105\121\054\103\047\108\102\103\071\056\119\082\047\121\054\070","\105\106\109\074\048\079\054\074\086\106\109\055\053\115\061\061";"\105\118\068\082\047\106\089\105\086\121\083\055\048\108\071\061";"\105\121\099\110\083\056\109\089";"\067\121\051\103\086\056\068\054\102\066\061\061";"\102\118\103\080\048\104\054\074\086\106\109\055";"\097\108\057\054\086\055\117\054\086\113\057\087\047\104\073\065\048\105\061\061";"\102\106\109\080\048\104\119\082\083\121\057\090\085\108\102\103";"\076\121\054\119\086\098\051\051\047\121\102\078\086\106\114\088\120\106\099\087\099\056\109\113\048\106\068\103\072\077\074\080\076\090\066\098\047\113\054\103\047\104\074\098\112\097\100\115\086\118\103\074\072\105\061\061","\120\106\057\103\086\113\102\075\048\055\054\074\086\106\109\055";"\105\108\099\087\086\121\102\082\067\118\083\103\083\056\103\088\048\110\053\080";"\099\118\117\088\085\108\057\116\076\087\119\103\086\056\105\115\102\056\099\118\048\104\073\110\085\108\048\103\086\077\055\061";"\102\056\103\110\083\077\054\082\047\121\105\061";"\102\056\117\088\067\106\099\057\047\104\057\082\047\113\054\103","\120\121\083\082\067\117\083\103\047\108\051\070\086\115\061\061";"\099\108\051\055\047\108\102\103\099\056\117\088\085\100\061\061","\120\119\051\117\050\079\068\112\105\087\117\050\099\117\109\050\099\120\057\049\102\099\057\050","\099\118\117\088\085\108\057\116";"\102\104\073\106\048\104\073\070\086\105\061\061";"\086\056\103\089\085\108\105\115";"\097\108\057\054\086\055\117\097\047\104\103\055";"\105\108\099\080\047\120\103\110\099\118\117\074\085\104\105\061";"\099\104\073\078\083\066\061\061","\099\077\054\078\047\106\089\110","\102\119\054\117\102\120\114\061","\120\121\099\098\083\056\099\080\048\113\099\113\048\105\061\061","\099\056\099\082\086\120\057\082\047\106\082\103","\120\108\099\078\047\106\089\079\067\118\117\121","\105\106\109\088\047\106\109\065\083\056\103\070\086\055\089\078\067\121\057\075\048\055\102\103\047\108\102\116","\048\121\099\087\083\056\099\080";"\097\104\073\110\083\056\117\088\047\106\099\050\048\108\102\087\085\104\073\113\067\100\061\061";"\102\118\117\087\048\104\054\070\083\104\073\055\105\106\109\078\086\103\102\082\085\104\068\110","\105\120\073\048";"\099\077\054\119\048\120\054\103\047\108\054\078\086\118\067\061";"\120\055\109\077\099\120\099\112\105\099\057\050\105\099\057\050\097\120\073\051\099\079\103\075\050\115\061\061";"\076\121\057\087\047\108\054\087\047\108\102\087\047\104\057\052\090\098\109\065\047\108\057\087\071\077\057\100\048\104\068\074\122\065\071\100\053\049\067\119\122\066\116\070\047\106\117\110\083\090\051\110\067\056\099\074\086\049\116\119\053\100\061\061";"\099\108\051\055\047\108\102\103\105\106\117\110\083\056\103\088\048\087\057\082\047\106\082\103","\099\117\102\079\120\106\068\078\048\056\099\080";"\102\121\054\103\048\104\073\110\085\106\103\088\067\119\083\078\047\106\089\103\067\113\053\061";"\099\104\073\078\083\079\103\110\102\113\054\078\048\104\073\055";"\102\079\071\061","\097\108\057\051\086\113\102\078\102\118\117\052\048\105\061\061","\105\108\099\087\086\121\102\082\067\118\083\103\083\056\103\088\048\110\053\061";"\099\108\057\103\102\056\099\118\048\104\073\110\085\108\048\103\105\106\117\110\083\077\053\061","\047\104\109\103";"\097\104\119\100\067\118\109\106\048\104\102\077\047\108\054\080\086\121\102\103\105\113\099\118\048\115\061\061","\102\118\068\082\083\106\068\103\067\121\057\056\086\121\054\089\105\113\099\118\048\115\061\061";"\097\079\099\051\050\079\099\097";"\050\120\103\122","\105\108\099\087\086\080\051\050\085\056\103\106\071\079\099\088\067\118\117\113\048\105\061\061","\099\056\103\103\067\065\053\110";"\102\104\117\080\086\077\103\090\083\108\054\110\083\066\061\061";"\083\056\103\089\048\105\061\061","\102\118\099\082\067\115\061\061";"\099\108\057\103\102\056\099\118\048\104\073\110\085\108\048\103\097\104\073\110\083\056\117\088\083\079\102\103\047\113\099\118\048\113\053\061";"\120\106\082\080\086\121\099\055\048\104\102\050\083\104\048\118\086\106\057\082\083\056\103\070\086\115\061\061","\097\056\103\055\048\056\099\088";"\097\106\103\065\085\087\048\070\047\121\099\110","\120\077\054\103\086\104\099\055\085\108\102\082\083\056\103\070\086\055\054\119\048\118\047\061";"\102\056\099\082\048\056\068\073\120\056\109\078\067\106\109\088\102\056\109\087","\120\056\109\078\067\106\109\088\067\100\061\061";"\085\108\057\075\086\103\051\082\067\113\102\073\050\104\099\089\047\118\099\080";"\102\056\103\110\086\121\054\078\048\104\073\087\048\104\105\061","\050\118\109\088\050\056\099\087\085\056\117\074\120\056\109\078\067\106\109\088","\120\113\103\082\086\055\082\103\047\104\068\087\085\077\057\087\086\106\073\103\050\121\054\105\086\121\102\078\086\106\114\061","\076\106\057\082\067\121\105\115\071\108\057\100\048\104\068\074\122\113\102\116\085\108\057\054\102\066\061\061","\050\104\109\089\048\104\073\087\083\104\119\075\048\055\102\103\067\121\051\082\085\108\054\090\083\104\048\118";"\076\121\057\087\047\108\054\087\047\108\102\087\047\104\057\052\090\098\109\065\047\108\057\087\071\117\089\066\086\104\109\119\067\106\099\070\083\118\099\080\076\056\082\082\067\118\119\083\071\077\057\100\048\104\068\074\122\065\067\100\053\100\061\061";"\120\055\109\077\099\120\099\112\120\119\099\090\099\079\068\117\099\117\055\061","\086\104\109\119\067\106\099\070\083\118\099\080";"\102\056\099\082\048\056\068\073\120\056\109\078\067\106\109\088","\102\118\117\087\048\104\048\119\086\079\099\088\048\056\103\088\048\100\061\061";"\120\121\051\103\086\056\100\061";"\105\113\054\082\086\118\114\115\105\113\054\070\086\113\078\103\047\118\099\082\067\118\105\061";"\097\104\119\100\067\118\109\106\048\104\102\051\086\104\054\119\067\106\115\061";"\105\106\109\119\067\079\102\103\102\121\054\082\047\106\120\061";"\102\056\099\082\083\056\082\105\048\108\054\065\048\108\051\087\085\104\109\088","\099\108\057\103\102\056\103\110\067\056\099\074","\097\106\103\065\085\087\083\080\048\104\099\088","\102\106\082\070\067\121\102\074\069\099\057\087\067\118\103\052\048\105\061\061","\097\104\073\055\085\108\057\065\067\118\103\089\085\104\073\082\083\056\099\049\047\108\054\088\047\104\083\103\105\113\099\118\048\103\057\087\048\104\117\074\083\056\115\061","\105\108\099\087\086\121\102\082\067\118\083\103\083\056\103\088\048\110\053\068";"\105\118\068\078\086\118\105\061","\071\079\103\088\071\066\078\057\048\104\068\103\048\097\051\075\086\118\068\073","\120\077\054\103\086\104\099\055\085\108\102\082\083\056\103\070\086\115\061\061";"\120\056\109\070\086\117\054\103\067\106\109\119\067\118\057\103";"\105\104\057\087\085\104\109\088\120\106\099\087\083\056\103\088\048\121\053\061";"\105\108\099\055\047\104\057\078\083\077\103\090\083\104\048\118";"\120\079\068\051\104\120\099\097\108\087\099\122\099\079\099\097\097\120\073\077\108\119\083\075\120\055\068\079";"\076\106\057\074\085\104\057\052\071\117\054\073\047\104\073\051\083\108\102\070\099\077\054\078\047\106\089\110\071\079\068\103\048\113\102\090\083\108\102\087\086\106\114\115\053\105\116\070\047\106\068\078\047\106\074\115\120\113\103\082\086\055\117\119\083\056\109\120\067\118\103\065\085\121\053\115\050\056\099\118\083\079\054\119\083\077\102\070\086\098\066\100\090\098\109\065\086\056\103\065\085\080\051\097\069\104\117\088\105\108\099\087\086\119\102\080\085\104\057\052\067\110\071\115\050\056\099\118\083\079\054\119\083\077\102\070\086\098\066\068\090\098\109\065\086\056\103\065\085\080\051\097\069\104\117\088\105\108\099\087\086\119\102\080\085\104\057\052\067\110\071\115\050\056\099\118\083\079\054\119\083\077\102\070\086\098\066\100\090\098\109\110\083\056\109\100\067\121\051\103\086\056\068\087\047\108\054\113\048\108\105\061";"\120\103\103\051\050\103\109\120\050\099\083\112\099\079\117\053\102\120\073\120\120\100\061\061";"\102\056\099\118\083\079\119\082\086\118\099\119\083\118\099\080\067\100\061\061";"\097\104\073\055\085\108\057\065\067\118\103\089\085\104\073\082\083\056\099\049\047\108\054\088\047\104\083\103\105\113\099\118\048\115\061\061","\071\079\102\103\047\113\099\118\048\115\061\061";"\105\106\068\103\047\108\054\120\085\056\099\108\085\108\102\088\048\108\057\110\048\108\057\090\083\104\048\118";"\097\056\103\055\048\056\099\088\050\121\051\100\086\121\054\087\083\104\073\078\083\077\055\061","\099\118\099\088\086\106\119\070\083\108\057\108\086\121\099\088\048\077\053\061","\099\079\119\108\108\087\117\049\099\079\103\075\050\103\109\054\120\119\109\054\050\055\103\120\097\120\117\053\097\099\078\117\102\117\109\105\120\055\120\061";"\105\106\082\103\047\108\051\050\085\056\109\087\102\118\109\065\083\108\053\061";"\099\106\117\080\120\121\102\070\086\108\066\061","\050\056\117\073\086\121\099\087\050\121\051\087\085\104\109\088\067\100\061\061";"\047\118\109\070\086\056\073\119\086\104\054\103\067\115\061\061","\083\118\117\088\085\108\057\116";"\076\106\057\082\067\121\105\115\067\121\051\103\086\056\100\107\083\056\082\078\067\087\103\079","\120\118\099\065\086\121\054\055\120\121\083\082\067\056\054\082\047\106\074\061","\105\118\099\087\083\106\099\103\086\103\102\116\048\120\099\073\048\108\053\061";"\076\121\054\119\086\098\051\051\047\121\102\078\086\106\114\088\120\113\103\082\086\103\102\070\048\106\083\074\048\099\051\080\085\104\084\116\072\105\061\061","\105\108\102\080\086\121\051\116\085\104\057\105\086\106\103\110\086\106\114\061","\097\106\099\103\067\079\103\087\120\118\109\074\086\056\103\088\048\100\061\061";"\102\106\082\070\067\121\102\074\069\099\054\103\083\056\117\080\048\106\099\087","\050\056\099\087\085\056\117\074\120\056\109\078\067\106\109\088";"\120\106\068\078\047\106\099\051\086\118\102\079\085\104\057\103";"\099\056\103\103\067\065\053\087","\050\056\109\082\048\056\099\055\102\056\103\065\048\120\054\119\048\118\047\061";"\067\056\068\082\069\104\099\080","\050\120\117\047","\105\121\054\082\048\113\102\057\047\104\057\080\086\100\061\061";"\099\077\103\100\048\105\061\061";"\120\121\103\089\047\118\109\074\067\087\109\118\102\056\099\082\083\056\115\061";"\083\056\103\089\048\099\054\103\086\104\117\078\086\118\103\088\048\100\061\061";"\067\118\117\088\048\056\109\089","\099\120\073\054\099\117\109\105\102\099\105\061","\076\106\057\082\086\118\057\103\086\056\117\119\067\118\079\115\067\121\051\103\086\056\100\107\053\050\067\114\057\066\116\070\047\106\117\110\083\090\051\110\067\056\099\074\086\049\116\068\053\110\067\119\053\066\116\070\047\106\117\110\083\090\051\110\067\056\099\074\086\049\116\068\122\050\047\073\053\110\067\061","\102\105\061\061";"\120\079\068\051\104\120\099\097\108\119\057\105\102\120\057\054\105\120\068\054\104\055\117\120\097\120\109\122\108\087\057\071\105\120\073\077\102\120\105\061";"\099\056\082\103\120\118\109\087\083\056\099\088\105\113\099\118\048\115\061\061","\047\113\102\088","\102\104\068\119\067\106\103\106\048\104\073\103\067\121\053\061","\050\056\099\103\047\106\082\078\086\118\083\105\086\106\103\110\086\106\114\061","\097\106\103\065\085\087\083\080\048\104\099\088\102\118\109\065\083\108\053\061";"\102\106\099\087\102\087\057\079";"\120\106\068\078\047\106\120\115\047\104\073\055\071\079\102\078\047\106\120\115\105\106\117\088\047\106\099\074";"\050\119\105\061","\102\079\054\104","\097\104\073\110\083\056\117\088\047\106\099\050\048\108\102\087\085\104\073\113\067\110\053\061","\102\079\117\057\105\120\083\117\120\115\061\061","\105\108\054\065\047\104\073\103\099\056\109\080\067\118\099\088\083\066\061\061";"\102\106\099\087\050\056\117\087\048\104\073\065\069\105\061\061","\120\106\082\082\048\056\109\121\105\118\068\082\048\056\099\110","\099\106\103\074\086\117\102\070\120\121\099\080\083\118\103\106\048\105\061\061";"\105\106\117\119\067\121\102\078\047\119\057\100\047\108\102\087\048\108\054\079\048\104\054\119\048\118\047\061";"\120\121\102\070\067\090\051\057\083\104\068\087\085\097\051\079\086\121\102\078\086\118\067\115\047\104\073\055\071\056\117\074\086\056\109\121\071\056\048\070\067\098\051\090\083\108\054\110\083\090\051\087\086\080\051\098\048\104\083\078\086\115\078\099\067\106\120\115\099\056\082\078\067\080\051\082\067\080\051\082\071\079\119\082\047\121\054\070\071\077\102\070\071\117\057\087\086\121\066\115\102\106\117\080\067\118\109\087\048\097\051\082\086\118\105\115\120\113\099\100\083\077\099\080\048\097\051\050\067\056\117\089\071\056\109\088\071\079\068\082\067\118\083\103\071\117\051\119\086\056\068\110";"\050\113\099\089\047\118\103\088\048\119\051\070\085\108\057\070\086\115\061\061";"\050\087\109\049\120\121\102\103\047\104\068\087\085\066\061\061","\105\108\054\087\048\108\054\078\047\104\068\105\067\118\099\065\085\108\057\078\086\106\114\061";"\120\118\117\088\048\056\109\089\120\106\082\080\086\121\099\055";"\048\118\099\078\086\113\102\105\047\108\054\087\069\105\061\061","\102\113\099\074\086\079\119\070\086\104\099\088\083\077\099\089\105\113\099\118\048\115\061\061","\120\056\068\082\069\104\099\080";"\120\106\068\078\047\106\099\051\086\118\102\079\085\104\057\103\105\106\117\088\047\106\099\074";"\105\121\054\078\086\108\057\070\086\103\048\078\047\104\100\061";"\083\077\103\100\048\105\061\061","\099\104\073\078\083\079\083\099\097\120\105\061";"\102\056\117\088\067\106\099\057\047\104\057\082\047\113\054\103\105\113\099\118\048\115\061\061","\099\106\109\119\086\118\102\105\086\106\103\110\086\106\114\061";"\099\118\117\088\085\108\057\116\105\113\099\118\048\115\061\061";"\102\056\103\110\047\104\054\074\048\097\051\057\083\104\068\087\085\097\051\079\086\121\102\078\086\118\067\115\102\077\099\080\085\104\073\113\071\079\057\070\086\106\068\055\086\121\083\088\067\100\078\097\048\104\057\070\086\104\119\103\086\118\105\115\083\077\054\073\085\104\073\113\071\056\103\088\071\079\087\052\090\115\078\097\085\104\083\116\083\090\051\065\086\056\103\065\085\110\116\115\105\121\054\103\047\108\102\103\071\056\119\082\047\121\054\070","\099\118\117\074\085\104\102\051\083\108\102\070\099\056\117\080\048\106\099\087";"\102\118\117\087\048\104\054\070\083\104\073\055\050\077\099\065\085\121\103\049\086\106\103\088";"\067\106\082\070\083\104\068\055\102\108\048\082\067\106\103\070\086\115\061\061","\102\118\103\088\048\117\083\103\047\104\089\088\048\108\057\110";"\083\056\117\080\048\106\099\087\083\056\117\080\048\106\099\087","\120\077\054\070\048\118\103\074\048\099\099\054","\099\104\073\078\083\117\102\116\067\118\099\082\083\117\057\078\083\077\099\082\083\056\103\070\086\115\061\061";"\048\118\099\078\086\113\105\061";"\105\108\099\087\086\121\102\082\067\118\083\103\083\056\103\088\048\110\067\061","\102\106\109\119\048\106\099\056\086\106\057\119\067\100\061\061","\048\108\048\082\067\106\103\070\086\115\061\061";"\105\106\109\089\047\118\117\087\050\056\109\113\102\106\099\087\105\121\099\080\067\118\099\088\083\079\099\106\048\104\073\087\097\104\073\118\086\100\061\061","\099\079\119\108\108\119\054\048\105\120\073\112\120\117\054\054\050\119\109\049\097\079\117\122\102\087\099\079","\120\119\102\099\050\115\061\061","\105\087\057\103\048\066\061\061","\102\118\099\078\086\113\105\061","\099\056\082\103\067\106\120\115\120\106\099\087\083\056\103\088\048\121\053\115\105\108\054\103\071\056\048\070\067\098\051\050\067\056\099\065\085\104\117\074\071\117\099\110\048\097\051\049\047\108\057\103\067\100\061\061";"\120\106\099\074\048\104\057\087\071\077\102\116\048\097\051\074\048\108\102\116\047\104\100\115\067\056\109\078\067\106\109\088\071\077\102\116\048\097\051\080\086\121\102\082\083\056\103\070\086\098\051\110\085\056\109\119\086\056\105\115\047\104\068\121\047\108\103\110\071\056\119\082\085\104\073\087\047\104\103\088\090\115\078\097\085\104\083\116\083\090\051\065\086\056\103\065\085\110\116\115\105\121\054\103\047\108\102\103\071\056\119\082\047\121\054\070","\099\077\054\078\047\106\089\110\050\118\109\087\097\104\073\053\050\119\053\061";"\067\121\051\103\086\056\100\061","\105\108\099\087\086\121\102\082\067\118\083\103\083\056\103\088\048\100\061\061","\097\104\083\088\086\121\054\103\071\079\099\088\083\118\099\088\086\106\087\115\048\118\109\080\071\079\102\057\076\087\089\090\090\115\078\097\085\104\083\116\083\090\051\065\086\056\103\065\085\110\116\115\105\121\054\103\047\108\102\103\071\056\119\082\047\121\054\070","\120\106\119\070\085\106\099\090\086\106\119\098","\102\118\103\114\048\104\102\120\048\108\082\087\083\108\054\103";"\047\106\068\070\047\104\074\061";"\097\104\119\100\067\118\109\106\048\104\102\090\048\108\102\121\048\104\099\088\099\056\082\103\102\108\103\103\067\100\061\061","\048\104\073\103\086\108\103\050\067\056\099\074\086\079\103\088\048\118\084\061","\085\104\073\110\048\108\054\087","\105\121\054\082\047\106\089\110\085\056\109\087","\120\106\099\065\067\118\099\087\099\056\099\065\085\056\073\078\067\108\099\103","\102\104\073\082\047\118\068\103\071\079\109\075\105\080\051\050\083\056\099\082\086\077\102\116\090\115\078\097\085\104\083\116\083\090\051\065\086\056\103\065\085\110\116\115\105\121\054\103\047\108\102\103\071\056\119\082\047\121\054\070","\105\087\082\051\050\079\068\117\050\055\083\117\108\087\119\075\102\079\099\112\120\119\102\051\120\103\105\061","\099\056\117\052\048\120\099\089\105\113\103\050\083\108\054\100\067\118\103\110\048\105\061\061";"\097\104\119\100\067\118\109\106\048\104\102\051\048\077\054\103\086\118\117\074\085\104\073\103\120\113\099\110\085\066\061\061";"\097\104\073\110\083\056\117\088\047\106\099\050\048\108\102\087\085\104\073\113\067\110\071\061";"\050\056\109\082\048\056\099\055\102\056\103\065\048\105\061\061","\102\118\068\082\048\106\099\074\086\056\117\087\085\104\109\088";"\102\106\109\119\048\106\120\061";"\071\079\109\088\086\077\055\115\085\104\114\115\050\104\099\074\048\104\120\061";"\105\104\057\087\085\104\109\088\120\106\099\087\083\056\103\088\048\121\053\080","\105\108\099\087\086\121\102\082\067\118\083\103\083\056\103\088\048\110\120\061";"\105\108\099\087\086\121\102\082\067\118\083\103\083\056\103\088\048\110\105\061","\050\056\099\118\083\079\054\119\083\077\102\070\086\115\061\061","\076\121\057\087\047\108\054\087\047\108\102\087\047\104\057\052\090\098\109\065\047\108\057\087\071\077\057\100\048\104\068\074\122\065\053\114\053\065\071\087\057\105\116\070\047\106\117\110\083\090\051\110\067\056\099\074\086\049\116\087\057\050\047\110\053\110\066\061","\099\056\109\113\048\106\068\103\071\117\051\080\085\104\084\061";"\085\108\057\120\047\104\068\103\086\113\105\061";"\102\121\054\103\048\104\073\110\085\106\103\088\067\119\083\078\047\106\089\103\067\113\057\090\083\104\048\118","\050\104\117\110\083\056\099\080\105\108\057\110\047\108\057\110\085\104\073\051\083\108\054\082","\105\104\119\100\086\056\103\118\069\104\103\088\048\119\051\070\085\108\057\070\086\055\102\103\047\113\099\118\048\115\061\061";"\105\113\099\080\085\104\099\055\099\077\054\103\047\108\057\119\067\118\120\061","\097\104\119\100\067\118\109\106\048\104\102\077\047\108\054\080\086\121\102\103";"\099\104\073\055\048\108\054\116\047\104\073\055\048\104\102\099\067\077\051\103\067\055\082\082\086\118\105\061","\105\108\099\087\086\119\102\082\067\118\083\103\083\079\099\114\047\106\068\119\067\106\103\070\086\113\053\061","\102\056\099\082\083\056\082\089\047\108\054\052","\120\106\099\074\048\104\057\087\071\077\102\116\048\097\051\088\086\106\114\089\086\056\099\087\085\056\117\074\071\077\051\070\085\108\057\070\086\098\051\087\085\056\120\115\067\118\109\087\047\108\102\078\086\106\114\115\067\106\082\070\083\104\068\055\071\056\117\074\083\106\117\073\067\080\051\089\047\104\103\088\083\056\117\078\086\115\116\072\120\118\103\113\085\077\105\115\047\106\068\078\047\106\074\107\071\079\057\080\048\104\117\087\048\097\051\089\047\104\057\080\086\100\061\061";"\050\056\103\098\120\121\102\119\047\115\061\061","\108\119\109\078\086\118\102\103\069\066\061\061","\120\055\117\054\102\117\109\097\050\119\057\120\102\099\054\112\099\099\051\079\105\099\102\117","\102\108\048\078\067\106\057\103\067\118\117\087\048\105\061\061","\105\120\057\120\097\099\048\117\108\119\102\051\050\079\099\122\099\117\109\077\120\055\109\099\120\117\109\049\097\079\117\122\102\087\099\079";"\102\077\054\070\067\056\102\070\083\106\114\061","\120\118\109\113\083\104\120\061";"\099\117\105\061";"\097\104\073\049\086\106\119\098\047\108\102\053\086\106\057\052\048\056\109\121\086\115\061\061"}for i,c in ipairs({{1,516},{1,466},{467;516}})do while c[1]<c[2]do z1[c[1]],z1[c[2]],c[1],c[2]=z1[c[2]],z1[c[1]],c[1]+1,c[2]-1 end end local function h1(i)return z1[i-10946]end do local i=type local c=string.len local r=z1 local q=table.concat local C={["\056"]=6;P=50,["\048"]=25,["\043"]=59,J=44,n=51;H=10,m=61;j=54;["\055"]=36,r=56,["\047"]=24;V=27,L=11;["\051"]=1;["\052"]=43,N=41,u=5;b=34;["\057"]=13;z=14,["\049"]=3,B=0,S=29,I=57;f=17,l=23;t=40;G=8,W=52;T=60;K=15;w=53;q=39;Y=45,i=16,k=58;h=22,d=48;F=47,o=62;["\050"]=19,U=26,["\053"]=12;Z=2;v=38,X=46,O=4;E=30;s=32;R=33;A=35;e=42,a=18;Q=63,C=28;c=21;y=55;["\054"]=9,D=49,x=20,p=31;g=37,M=7}local g=string.char local e=string.sub local z=math.floor local h=table.insert for s=1,#r,1 do local X=r[s]if i(X)=="\115\116\114\105\110\103"then local i=c(X)local y={}local w=1 local n=0 local U=0 while w<=i do local c=e(X,w,w)local r=C[c]if r then n=n+r*64^(3-U)U=U+1 if U==4 then U=0 local i=z(n/65536)local c=z((n%65536)/256)local r=n%256 h(y,g(i,c,r))n=0 end elseif c=="\061"then h(y,g(z(n/65536)))if w>=i or e(X,w+1,w+1)~="\061"then h(y,g(z((n%65536)/256)))end break end w=w+1 end r[s]=q(y)end end end local i,c,r=_G,select,setmetatable local q=TMW local C=Action local g=C[h1(11458)]local e=Ryan_Addon local z=g[h1(11260)]local h=g[h1(11226)]local s=g[h1(11150)]local X=h1(11306)local y=h1(11187)local w=h1(11261)local n=C[h1(11214)]local U=C[h1(11340)]local T=C[h1(11430)]local P=C[h1(11093)]local Q=T:GetActiveUnitPlates()local M=C[h1(11418)]local j=C[h1(10967)]local S=C[h1(11329)]local K=C[h1(11322)]local m=C[h1(11100)]local R=C[h1(11213)]local l=i[h1(11047)]local p=C[h1(11055)]local J=p[h1(11182)]local u=p[h1(11293)]local k=i[h1(11412)]local Z=i[h1(10963)]local A=i[h1(11360)]local Y=q[h1(11426)]local x=i[h1(11125)]local L=i[h1(11419)]local E=i[h1(11011)][h1(11154)]local O=i[h1(11024)]local H=i[h1(10969)]local v=i[h1(11231)]local a=i[h1(11344)]local I=C[h1(11421)]local d=i[h1(11404)]local f=i[h1(11355)]local G=C[h1(11218)][h1(11099)][h1(11327)]local o=C[h1(11218)][h1(11099)][h1(10997)]local W=C[h1(11218)][h1(11099)][h1(11239)]q:RegisterSelfDestructingCallback(h1(11289),function()C[h1(11127)]({8;h1(10983)},false)end)local t={[h1(11315)]=h1(11151),[h1(11240)]=0;[h1(11307)]=30;[h1(11232)]=h1(11229);[h1(11325)]=16,[h1(11440)]=false,[h1(11191)]={[h1(11224)]=h1(11097)},[h1(11411)]={[h1(11224)]=h1(10975)};[h1(10968)]={}}local B={[h1(11315)]=h1(11028),[h1(11232)]=h1(11335);[h1(11325)]=true;[h1(11191)]={[h1(11224)]=h1(11065)},[h1(11411)]={[h1(11224)]=h1(11379)};[h1(10968)]={}}local N={[h1(11315)]=h1(11028);[h1(11232)]=h1(11243);[h1(11325)]=false;[h1(11191)]={[h1(11224)]=h1(11064)};[h1(11411)]={[h1(11224)]=h1(11370)},[h1(10968)]={}}local D={[h1(11315)]=h1(11028);[h1(11232)]=h1(11069),[h1(11325)]=true;[h1(11191)]={[h1(11224)]=h1(10950)},[h1(11411)]={[h1(11224)]=h1(11062)};[h1(10968)]={}}local b={{[h1(11315)]=h1(11428),[h1(11191)]={[h1(11224)]=h1(11252)}}}local V={[h1(11315)]=h1(11409),[h1(11324)]={{[h1(10972)]=C[h1(10994)](3408),[h1(11444)]=1};{[h1(10972)]=h1(11131),[h1(11444)]=2}};[h1(11232)]=h1(11255),[h1(11325)]=2,[h1(11191)]={[h1(11224)]=h1(11132)},[h1(11411)]={[h1(11224)]=h1(11403)},[h1(10968)]={[h1(11195)]=h1(11438)}}local F={[h1(11315)]=h1(11409),[h1(11324)]={{[h1(10972)]=C[h1(10994)](315584);[h1(11444)]=1};{[h1(10972)]=C[h1(10994)](8679),[h1(11444)]=2}},[h1(11232)]=h1(11302);[h1(11325)]=1,[h1(11191)]={[h1(11224)]=h1(11175)},[h1(11411)]={[h1(11224)]=h1(11366)};[h1(10968)]={[h1(11195)]=h1(11049)}}local i_={[h1(11315)]=h1(11028);[h1(11232)]=h1(10988);[h1(11325)]=true;[h1(11191)]={[h1(11224)]=h1(11203)};[h1(11411)]={[h1(11224)]=h1(11117)},[h1(10968)]={}}local c_={[h1(11315)]=h1(11028),[h1(11232)]=h1(11016),[h1(11325)]=false,[h1(11191)]={[h1(11224)]=h1(11044)};[h1(11411)]={[h1(11224)]=h1(11348)},[h1(10968)]={}}local r_={[h1(11315)]=h1(11028);[h1(11232)]=h1(11039);[h1(11325)]=false;[h1(11191)]={[h1(11224)]=h1(11146)},[h1(11411)]={[h1(11224)]=h1(10980)},[h1(10968)]={}}local q_={[h1(11315)]=h1(11028);[h1(11232)]=h1(11301),[h1(11325)]=true,[h1(11191)]={[h1(11224)]=C[h1(10994)](196937)..h1(11285)},[h1(11411)]={[h1(11224)]=h1(11461)},[h1(10968)]={}}local C_={[h1(11315)]=h1(11028),[h1(11232)]=h1(11079),[h1(11325)]=true,[h1(11191)]={[h1(11224)]=h1(11241)},[h1(11411)]={[h1(11224)]=h1(11461)};[h1(10968)]={}}local g_={[h1(11315)]=h1(11417),[h1(11232)]=h1(11010),[h1(11147)]=function(i,c,r)if c==h1(11391)then p[h1(11010)]=not p[h1(11010)]q:Fire(h1(11361))else C[h1(11308)](h1(11393),h1(11298),true,false,false,false)end end,[h1(11191)]={[h1(11224)]=h1(11066)},[h1(11411)]={[h1(11224)]=h1(11192)},[h1(10968)]={}}local e_={[h1(11315)]=h1(11428);[h1(11191)]={[h1(11224)]=h1(11365)}}local z_={[h1(11315)]=h1(11028),[h1(11232)]=h1(11037),[h1(11325)]=false,[h1(11191)]={[h1(11224)]=h1(11333)},[h1(11411)]={[h1(11224)]=h1(11178)},[h1(10968)]={[h1(11195)]=h1(11200)}}local h_={V;F}local s_=p[h1(11181)]local X_={[h1(11221)]=6,[h1(10996)]={[h1(11439)]=5;[h1(11183)]=5}}C[h1(11119)][h1(11189)][C[h1(11092)]]=true C[h1(11119)][h1(11354)]={[h1(11060)]=p[h1(11060)];[2]={[z]={[h1(11292)]=X_,s_[h1(11278)];s_[h1(11388)];{g_};{B;{[h1(11315)]=h1(11028),[h1(11232)]=h1(11077);[h1(11325)]=true;[h1(11191)]={[h1(11224)]=C[h1(10994)](185438)..h1(11275)};[h1(11411)]={[h1(11224)]=h1(11211)..(C[h1(10994)](185438)..h1(11043))};[h1(10968)]={}};t},{i_,r_,C_};s_[h1(11369)];s_[h1(11437)],s_[h1(11234)],s_[h1(11273)],s_[h1(11202)];s_[h1(11390)],s_[h1(10952)];s_[h1(11389)];s_[h1(11140)],s_[h1(11357)],s_[h1(11222)];s_[h1(11383)],s_[h1(11326)],s_[h1(10991)],b,h_,{e_};{z_}},[h]={[h1(11292)]=X_;s_[h1(11278)],s_[h1(11388)];{g_};{B;t,c_},{N,D,C_};{i_,r_},s_[h1(11369)],s_[h1(11437)];s_[h1(11234)],s_[h1(11273)];s_[h1(11202)];s_[h1(11390)];s_[h1(10952)];s_[h1(11389)];s_[h1(11140)];s_[h1(11357)];s_[h1(11222)];s_[h1(11383)];s_[h1(11326)];s_[h1(10991)],{e_},{z_}},[s]={[h1(11292)]=X_,s_[h1(11278)];s_[h1(11388)];{B,{[h1(11315)]=h1(11028);[h1(11232)]=h1(11108),[h1(11325)]=true;[h1(11191)]={[h1(11224)]=C[h1(10994)](271877)..h1(11387)};[h1(11411)]={[h1(11224)]=h1(11429)..(C[h1(10994)](271877)..h1(10977))},[h1(10968)]={}}};{i_;r_,C_};s_[h1(11369)],s_[h1(11437)],s_[h1(11234)],s_[h1(11273)],s_[h1(11202)],s_[h1(11390)];{q_},s_[h1(10952)],s_[h1(11389)],s_[h1(11140)];s_[h1(11357)],s_[h1(11222)],s_[h1(11383)],s_[h1(11326)],s_[h1(10991)];b;h_}}}local y_=C[h1(10994)](1180)if i[h1(11050)]()==h1(11072)then y_=h1(11019)end if i[h1(11050)]()==h1(11045)then y_=h1(11163)end local function w_(i)local c=h1(11184)..(i..h1(10955))for i=1,3,1 do C[h1(10990)](c,nil)end end local function n_()local i=L(h1(11306),16)if not i then if L(h1(11306),1)then w_(h1(11442))end return end local r=c(7,E(i))if C[h1(11080)]==s and r==y_ then w_(h1(11442))elseif C[h1(11080)]~=s and r~=y_ then w_(h1(11442))end local q=L(h1(11306),17)if q then local i,c,r,g,e,z,h=E(q)if C[h1(11080)]~=s and h~=y_ then w_(h1(10989))end end end P:Add(h1(11031),h1(11000),n_)P:Add(h1(11031),h1(11280),n_)P:Add(h1(11031),h1(11432),n_)P:Add(h1(11031),h1(11408),n_)P:Add(h1(11031),h1(11071),n_)P:Add(h1(11031),h1(11316),n_)p[h1(11410)]={[h1(11215)]=h1(11306);[h1(11337)]=0}local U_=p[h1(11410)]local T_=C[h1(10994)](57934)local P_=false if not i[h1(10960)]then U_[h1(11318)]=x(h1(11417),h1(10960),H,h1(11149))U_[h1(11318)]:SetAttribute(h1(11343),h1(11368))U_[h1(11318)]:SetAttribute(h1(10973),h1(11306))U_[h1(11318)]:SetAttribute(h1(11368),T_)U_[h1(11318)]:SetAttribute(h1(11152),false)U_[h1(11318)]:SetAttribute(h1(11123),false)U_[h1(11318)]:RegisterForClicks(h1(11036))else U_[h1(11318)]=i[h1(10960)]end if not i[h1(11137)]then U_[h1(11145)]=x(h1(11417),h1(11137),H,h1(11149))U_[h1(11145)]:SetAttribute(h1(11343),h1(11368))U_[h1(11145)]:SetAttribute(h1(10973),h1(11306))U_[h1(11145)]:SetAttribute(h1(11368),T_)U_[h1(11145)]:SetAttribute(h1(11152),false)U_[h1(11145)]:SetAttribute(h1(11123),false)U_[h1(11145)]:RegisterForClicks(h1(11036))else U_[h1(11145)]=i[h1(11137)]end local function Q_(i)for c in pairs(C[h1(11218)][h1(11099)][h1(11057)])do if(n(i)):Name()==(n(c)):Name()then e[h1(11410)][h1(11215)]=(n(c)):Name()C[h1(10990)](h1(11159),(n(i)):Name())return true end end return false end function C.SetTricks(i)if v(X,w)and Q_(w)then U_[h1(11078)]()return elseif v(X,y)and Q_(y)then U_[h1(11078)]()return end C[h1(10990)](h1(11424))e[h1(11410)][h1(11215)]=nil U_[h1(11078)]()end function U_.UpdateTank()for i,c in pairs(C[h1(11218)][h1(11099)][h1(11002)])do if e[h1(11410)][h1(11215)]and(n(c)):Name()==e[h1(11410)][h1(11215)]then U_[h1(11215)]=c U_[h1(11318)]:SetAttribute(h1(10973),c)for i,r in pairs(C[h1(11218)][h1(11099)][h1(10997)])do if c~=r then U_[h1(11455)]=r U_[h1(11145)]:SetAttribute(h1(10973),r)return end end end if(n(c)):Name()==h1(11265)or(n(c)):Name()==h1(11073)then U_[h1(11215)]=c U_[h1(11318)]:SetAttribute(h1(10973),c)return end end local i,c=next(C[h1(11218)][h1(11099)][h1(10997)])if c then U_[h1(11215)]=c U_[h1(11318)]:SetAttribute(h1(10973),c)local r,q=next(C[h1(11218)][h1(11099)][h1(10997)],i)if q and q~=c then U_[h1(11455)]=q U_[h1(11145)]:SetAttribute(h1(10973),q)end return end if(n(h1(11104))):Name()==h1(11265)or(n(h1(11104))):Name()==h1(11073)then U_[h1(11215)]=h1(11104)U_[h1(11318)]:SetAttribute(h1(10973),h1(11104))return end U_[h1(11215)]=X U_[h1(11318)]:SetAttribute(h1(10973),X)end function U_.TricksEvent()if k()then P_=true else U_[h1(11207)]()end end P:Add(h1(10948),h1(11280),U_[h1(11078)])P:Add(h1(10948),h1(11015),U_[h1(11078)])P:Add(h1(10948),h1(11380),U_[h1(11078)])P:Add(h1(10948),h1(11406),U_[h1(11078)])P:Add(h1(10948),h1(11313),U_[h1(11078)])P:Add(h1(10948),h1(11056),U_[h1(11078)])P:Add(h1(10948),h1(11316),U_[h1(11078)])P:Add(h1(10948),h1(11160),U_[h1(11078)])P:Add(h1(10948),h1(11133),U_[h1(11078)])P:Add(h1(10948),h1(11089),U_[h1(11078)])P:Add(h1(10948),h1(11171),U_[h1(11078)])P:Add(h1(10948),h1(11074),U_[h1(11078)])P:Add(h1(10948),h1(10978),U_[h1(11078)])P:Add(h1(10948),h1(11432),function()if P_ then U_[h1(11207)]()P_=false end end)U_[h1(11078)]()local function M_()local i=math[h1(11312)](-200,200)/100 return math[h1(11040)](i*10+.5)/10 end U_[h1(11337)]=M_()local function j_()U_[h1(11337)]=M_()return end P:Add(h1(11415),h1(10978),j_)P:Add(h1(11415),h1(11446),j_)P:Add(h1(11415),h1(11012),j_)local S_={[h1(11162)]=M({[h1(11309)]=h1(11264),[h1(11111)]=1766,[h1(11029)]=h1(11107),[h1(11027)]=h1(11094)}),[h1(11249)]=M({[h1(11309)]=h1(11264);[h1(11111)]=1766,[h1(11029)]=h1(10987);[h1(11027)]=h1(11153)}),[h1(11270)]=M({[h1(11309)]=h1(11102),[h1(11111)]=1766,[h1(11025)]=h1(11216);[h1(11114)]=true;[h1(11233)]=true,[h1(11029)]=h1(11107)});[h1(11321)]=M({[h1(11309)]=h1(11102);[h1(11111)]=1766;[h1(11025)]=h1(11216);[h1(11114)]=true;[h1(11233)]=true,[h1(11029)]=h1(10987)}),[h1(11106)]=M({[h1(11309)]=h1(11264),[h1(11111)]=1833,[h1(11029)]=h1(11107);[h1(11027)]=h1(11094)}),[h1(11290)]=M({[h1(11309)]=h1(11264),[h1(11111)]=1833;[h1(11029)]=h1(10987),[h1(11027)]=h1(11153)}),[h1(11450)]=M({[h1(11309)]=h1(11264),[h1(11111)]=408;[h1(11029)]=h1(11107);[h1(11027)]=h1(11094)}),[h1(11128)]=M({[h1(11309)]=h1(11264);[h1(11111)]=408,[h1(11029)]=h1(10987);[h1(11027)]=h1(11153)}),[h1(11386)]=M({[h1(11309)]=h1(11264),[h1(11111)]=1776;[h1(11029)]=h1(11107);[h1(11027)]=h1(11094)});[h1(11358)]=M({[h1(11309)]=h1(11264);[h1(11111)]=1776,[h1(11029)]=h1(10987),[h1(11027)]=h1(11153)});[h1(10995)]=M({[h1(11309)]=h1(11264),[h1(11111)]=6770,[h1(11029)]=h1(10964)});[h1(10985)]=M({[h1(11309)]=h1(11264);[h1(11111)]=5938;[h1(11029)]=h1(11107)});[h1(11274)]=M({[h1(11309)]=h1(11264),[h1(11111)]=2094,[h1(11029)]=h1(10964)}),[h1(11098)]=M({[h1(11309)]=h1(11264);[h1(11111)]=8676,[h1(11029)]=h1(11295)});[h1(11136)]=M({[h1(11309)]=h1(11264);[h1(11111)]=1752,[h1(11372)]=136189;[h1(11029)]=h1(10961)}),[h1(11407)]=M({[h1(11309)]=h1(11264),[h1(11111)]=196819;[h1(11372)]=132292;[h1(11029)]=h1(10961)});[h1(10981)]=M({[h1(11309)]=h1(11264);[h1(11111)]=207777}),[h1(11082)]=M({[h1(11309)]=h1(11264);[h1(11111)]=269513});[h1(11054)]=M({[h1(11309)]=h1(11264);[h1(11111)]=36554});[h1(11103)]=M({[h1(11309)]=h1(11264),[h1(11111)]=195457,[h1(11087)]=true,[h1(11029)]=h1(11083)});[h1(11371)]=M({[h1(11309)]=h1(11264);[h1(11111)]=212182,[h1(11087)]=true}),[h1(11204)]=M({[h1(11309)]=h1(11264),[h1(11111)]=1725;[h1(11087)]=true});[h1(11342)]=M({[h1(11309)]=h1(11264);[h1(11111)]=185311,[h1(11087)]=true});[h1(11121)]=M({[h1(11309)]=h1(11264);[h1(11111)]=315584,[h1(11087)]=true}),[h1(11161)]=M({[h1(11309)]=h1(11264);[h1(11111)]=3408;[h1(11087)]=true});[h1(11303)]=M({[h1(11309)]=h1(11264),[h1(11111)]=315496,[h1(11087)]=true}),[h1(11341)]=M({[h1(11309)]=h1(11264),[h1(11111)]=79739;[h1(11372)]=132306;[h1(11087)]=true;[h1(11027)]=h1(11323);[h1(11029)]=h1(10956)}),[h1(11448)]=M({[h1(11309)]=h1(11264),[h1(11111)]=2983;[h1(11087)]=true}),[h1(10986)]=M({[h1(11309)]=h1(11264);[h1(11111)]=1784,[h1(11029)]=h1(11257),[h1(11087)]=true}),[h1(11038)]=M({[h1(11309)]=h1(11264);[h1(11111)]=1804;[h1(11087)]=true}),[h1(11013)]=M({[h1(11309)]=h1(11264),[h1(11111)]=921}),[h1(11209)]=M({[h1(11309)]=h1(11264);[h1(11111)]=1856,[h1(11087)]=true}),[h1(11346)]=M({[h1(11309)]=h1(11264),[h1(11111)]=8679;[h1(11087)]=true}),[h1(11115)]=M({[h1(11309)]=h1(11264);[h1(11111)]=381623;[h1(11087)]=true,[h1(11029)]=h1(11295)});[h1(11364)]=M({[h1(11309)]=h1(11264);[h1(11111)]=1966;[h1(11087)]=true}),[h1(11441)]=M({[h1(11309)]=h1(11264);[h1(11111)]=57934,[h1(11087)]=true,[h1(11029)]=h1(11281)}),[h1(11001)]=M({[h1(11309)]=h1(11264);[h1(11111)]=31224,[h1(11087)]=true}),[h1(11435)]=M({[h1(11309)]=h1(11264),[h1(11111)]=5277;[h1(11087)]=true}),[h1(11334)]=M({[h1(11309)]=h1(11264),[h1(11111)]=5761,[h1(11087)]=true});[h1(11299)]=M({[h1(11309)]=h1(11264),[h1(11111)]=381637;[h1(11087)]=true}),[h1(11085)]=M({[h1(11309)]=h1(11264);[h1(11111)]=382245,[h1(11027)]=h1(11085);[h1(11029)]=h1(11392)}),[h1(11193)]=M({[h1(11309)]=h1(11264),[h1(11111)]=456330;[h1(11027)]=h1(11120);[h1(11029)]=h1(10979)});[h1(11347)]=M({[h1(11309)]=h1(11264);[h1(11111)]=11327;[h1(11248)]=true});[h1(11431)]=M({[h1(11309)]=h1(11264);[h1(11111)]=115191,[h1(11248)]=true});[h1(11217)]=M({[h1(11309)]=h1(11264);[h1(11111)]=108208,[h1(11394)]=true;[h1(11248)]=true});[h1(11168)]=M({[h1(11309)]=h1(11264);[h1(11111)]=115192,[h1(11394)]=true,[h1(11248)]=true});[h1(11319)]=M({[h1(11309)]=h1(11264),[h1(11111)]=79008;[h1(11394)]=true,[h1(11248)]=true});[h1(11320)]=M({[h1(11309)]=h1(11264);[h1(11111)]=280716;[h1(11394)]=true,[h1(11248)]=true}),[h1(10974)]=M({[h1(11309)]=h1(11264);[h1(11111)]=108211;[h1(11248)]=true}),[h1(11422)]=M({[h1(11309)]=h1(11264),[h1(11111)]=470668;[h1(11394)]=true,[h1(11248)]=true}),[h1(11135)]=M({[h1(11309)]=h1(11264);[h1(11111)]=470347;[h1(11394)]=true;[h1(11248)]=true}),[h1(11266)]=M({[h1(11309)]=h1(11264);[h1(11111)]=381620;[h1(11394)]=true,[h1(11248)]=true});[h1(11223)]=M({[h1(11309)]=h1(11264);[h1(11111)]=452917,[h1(11248)]=true}),[h1(11459)]=M({[h1(11309)]=h1(11264);[h1(11111)]=452923,[h1(11248)]=true});[h1(11350)]=M({[h1(11309)]=h1(11264),[h1(11111)]=452562;[h1(11248)]=true});[h1(11173)]=M({[h1(11309)]=h1(11264),[h1(11111)]=452536;[h1(11394)]=true,[h1(11248)]=true});[h1(11445)]=M({[h1(11309)]=h1(11264),[h1(11111)]=441321;[h1(11248)]=true});[h1(11238)]=M({[h1(11309)]=h1(11264);[h1(11111)]=441326,[h1(11394)]=true,[h1(11248)]=true});[h1(11263)]=M({[h1(11309)]=h1(11264),[h1(11111)]=454428,[h1(11394)]=true,[h1(11248)]=true}),[h1(11051)]=M({[h1(11309)]=h1(11264);[h1(11111)]=424564,[h1(11248)]=true});[h1(11170)]=M({[h1(11309)]=h1(11264),[h1(11111)]=381839,[h1(11248)]=true}),[h1(11220)]=M({[h1(11309)]=h1(10962),[h1(11111)]=215174});[h1(11095)]=M({[h1(11309)]=h1(10962),[h1(11111)]=225654}),[h1(11020)]=M({[h1(11309)]=h1(10962);[h1(11111)]=212454});[h1(11443)]=M({[h1(11309)]=h1(10962),[h1(11111)]=133282}),[h1(11436)]=M({[h1(11309)]=h1(10962);[h1(11111)]=221023});[h1(11456)]=M({[h1(11309)]=h1(10962),[h1(11111)]=230189});[h1(11035)]=M({[h1(11309)]=h1(11264),[h1(11111)]=1219661,[h1(11248)]=true});[h1(11164)]=M({[h1(11309)]=h1(11264);[h1(11111)]=435493;[h1(11248)]=true});[h1(11339)]=M({[h1(11309)]=h1(11264);[h1(11111)]=459228;[h1(11248)]=true})}C[s]={[h1(11271)]=M({[h1(11309)]=h1(11264);[h1(11111)]=196937,[h1(11029)]=h1(10961)});[h1(11447)]=M({[h1(11309)]=h1(11264);[h1(11111)]=271877;[h1(11029)]=h1(10961)}),[h1(11134)]=M({[h1(11309)]=h1(11264);[h1(11111)]=51690;[h1(11372)]=236277,[h1(11087)]=true;[h1(11029)]=h1(10961);[h1(11042)]=false}),[h1(11075)]=M({[h1(11309)]=h1(11264);[h1(11111)]=185763,[h1(11029)]=h1(10961)});[h1(11058)]=M({[h1(11309)]=h1(11264);[h1(11111)]=2098;[h1(11372)]=236286;[h1(11029)]=h1(10961)}),[h1(11267)]=M({[h1(11309)]=h1(11264),[h1(11111)]=441776,[h1(11372)]=236286,[h1(11029)]=h1(10961)}),[h1(11297)]=M({[h1(11309)]=h1(11264);[h1(11111)]=315341;[h1(11029)]=h1(10961)});[h1(11416)]=M({[h1(11309)]=h1(11264);[h1(11111)]=13877,[h1(11087)]=true}),[h1(11091)]=M({[h1(11309)]=h1(11264),[h1(11111)]=13750;[h1(11087)]=true;[h1(11029)]=h1(11295)});[h1(11158)]=M({[h1(11309)]=h1(11264);[h1(11111)]=315508;[h1(11087)]=true}),[h1(11300)]=M({[h1(11309)]=h1(11264),[h1(11111)]=381989;[h1(11087)]=true}),[h1(11076)]=M({[h1(11309)]=h1(11264);[h1(11111)]=13750,[h1(11087)]=true,[h1(11029)]=h1(11314)}),[h1(11166)]=M({[h1(11309)]=h1(11264),[h1(11111)]=193356,[h1(11248)]=true});[h1(11398)]=M({[h1(11309)]=h1(11264);[h1(11111)]=199600,[h1(11248)]=true}),[h1(11139)]=M({[h1(11309)]=h1(11264),[h1(11111)]=193358,[h1(11248)]=true}),[h1(11116)]=M({[h1(11309)]=h1(11264),[h1(11111)]=193357;[h1(11248)]=true}),[h1(11138)]=M({[h1(11309)]=h1(11264);[h1(11111)]=199603;[h1(11248)]=true}),[h1(11225)]=M({[h1(11309)]=h1(11264),[h1(11111)]=193359;[h1(11248)]=true});[h1(10998)]=M({[h1(11309)]=h1(11264),[h1(11111)]=195627,[h1(11394)]=true;[h1(11248)]=true}),[h1(11017)]=M({[h1(11309)]=h1(11264);[h1(11111)]=13750;[h1(11248)]=true});[h1(11283)]=M({[h1(11309)]=h1(11264),[h1(11111)]=381878;[h1(11394)]=true;[h1(11248)]=true});[h1(11420)]=M({[h1(11309)]=h1(11264),[h1(11111)]=14161,[h1(11394)]=true,[h1(11248)]=true});[h1(11374)]=M({[h1(11309)]=h1(11264);[h1(11111)]=235484;[h1(11394)]=true;[h1(11248)]=true});[h1(11023)]=M({[h1(11309)]=h1(11264),[h1(11111)]=441367;[h1(11394)]=true;[h1(11248)]=true}),[h1(11219)]=M({[h1(11309)]=h1(11264);[h1(11111)]=196938,[h1(11394)]=true,[h1(11248)]=true});[h1(11026)]=M({[h1(11309)]=h1(11264),[h1(11111)]=381845;[h1(11394)]=true,[h1(11248)]=true}),[h1(11279)]=M({[h1(11309)]=h1(11264);[h1(11111)]=386270;[h1(11248)]=true}),[h1(11384)]=M({[h1(11309)]=h1(11264);[h1(11111)]=256170;[h1(11394)]=true;[h1(11248)]=true});[h1(11305)]=M({[h1(11309)]=h1(11264);[h1(11111)]=256171;[h1(11248)]=true});[h1(11400)]=M({[h1(11309)]=h1(11264);[h1(11111)]=424044;[h1(11394)]=true;[h1(11248)]=true});[h1(11382)]=M({[h1(11309)]=h1(11264);[h1(11111)]=395422,[h1(11394)]=true,[h1(11248)]=true}),[h1(11169)]=M({[h1(11309)]=h1(11264),[h1(11111)]=381846;[h1(11394)]=true;[h1(11248)]=true});[h1(11287)]=M({[h1(11309)]=h1(11264);[h1(11111)]=383281;[h1(11394)]=true,[h1(11248)]=true}),[h1(11230)]=M({[h1(11309)]=h1(11264),[h1(11111)]=386823;[h1(11394)]=true;[h1(11248)]=true}),[h1(11395)]=M({[h1(11309)]=h1(11264);[h1(11111)]=394131,[h1(11248)]=true}),[h1(11377)]=M({[h1(11309)]=h1(11264);[h1(11111)]=423703;[h1(11394)]=true,[h1(11248)]=true}),[h1(11452)]=M({[h1(11309)]=h1(11264);[h1(11111)]=441786;[h1(11248)]=true}),[h1(11059)]=M({[h1(11309)]=h1(11264);[h1(11111)]=453428,[h1(11394)]=true,[h1(11248)]=true}),[h1(10976)]=M({[h1(11309)]=h1(11264);[h1(11111)]=441237;[h1(11394)]=true,[h1(11248)]=true});[h1(11206)]=M({[h1(11309)]=h1(11264),[h1(11111)]=79739;[h1(11372)]=133653;[h1(11087)]=true;[h1(11027)]=h1(11068),[h1(11029)]=h1(11004)});[h1(11067)]=M({[h1(11309)]=h1(11425);[h1(11111)]=237780,[h1(11248)]=true});[h1(10971)]=M({[h1(11309)]=h1(11264),[h1(11111)]=441146,[h1(11394)]=true;[h1(11248)]=true}),[h1(11381)]=M({[h1(11309)]=h1(11264),[h1(11111)]=382742,[h1(11394)]=true,[h1(11248)]=true}),[h1(11186)]=M({[h1(11309)]=h1(11264),[h1(11111)]=454430;[h1(11394)]=true;[h1(11248)]=true})}C[h]={[h1(10947)]=M({[h1(11309)]=h1(11264);[h1(11111)]=1;[h1(11372)]=133644;[h1(11029)]=h1(11259)}),[h1(11185)]=M({[h1(11309)]=h1(11264),[h1(11111)]=2;[h1(11372)]=136058,[h1(11029)]=h1(11188)});[h1(11210)]=M({[h1(11309)]=h1(11264);[h1(11111)]=32645;[h1(11029)]=h1(10961)}),[h1(11090)]=M({[h1(11309)]=h1(11264),[h1(11111)]=51723,[h1(11029)]=h1(10961)}),[h1(11130)]=M({[h1(11309)]=h1(11264),[h1(11111)]=703;[h1(11029)]=h1(10961)}),[h1(11156)]=M({[h1(11309)]=h1(11264),[h1(11111)]=1329,[h1(11372)]=132304;[h1(11029)]=h1(10961)}),[h1(11434)]=M({[h1(11309)]=h1(11264);[h1(11111)]=185565,[h1(11029)]=h1(10961)});[h1(11030)]=M({[h1(11309)]=h1(11264);[h1(11111)]=1943;[h1(11029)]=h1(10961)}),[h1(11009)]=M({[h1(11309)]=h1(11264),[h1(11111)]=121411;[h1(11087)]=true,[h1(11029)]=h1(10961)}),[h1(11402)]=M({[h1(11309)]=h1(11264);[h1(11111)]=360194,[h1(11394)]=true;[h1(11029)]=h1(10961)});[h1(11007)]=M({[h1(11309)]=h1(11264),[h1(11111)]=385627,[h1(11394)]=true;[h1(11029)]=h1(10961)});[h1(11262)]=M({[h1(11309)]=h1(11264),[h1(11111)]=2823,[h1(11087)]=true});[h1(11144)]=M({[h1(11309)]=h1(11264),[h1(11111)]=381664,[h1(11087)]=true}),[h1(11251)]=M({[h1(11309)]=h1(11264);[h1(11111)]=2818,[h1(11248)]=true}),[h1(11288)]=M({[h1(11309)]=h1(11264),[h1(11111)]=79134,[h1(11394)]=true;[h1(11248)]=true}),[h1(11414)]=M({[h1(11309)]=h1(11264),[h1(11111)]=381629;[h1(11394)]=true,[h1(11248)]=true});[h1(11399)]=M({[h1(11309)]=h1(11264),[h1(11111)]=381632;[h1(11394)]=true,[h1(11248)]=true});[h1(11237)]=M({[h1(11309)]=h1(11264),[h1(11111)]=392401,[h1(11394)]=true;[h1(11248)]=true});[h1(11096)]=M({[h1(11309)]=h1(11264),[h1(11111)]=421975,[h1(11394)]=true,[h1(11248)]=true});[h1(11332)]=M({[h1(11309)]=h1(11264),[h1(11111)]=421976,[h1(11394)]=true,[h1(11248)]=true});[h1(10982)]=M({[h1(11309)]=h1(11264);[h1(11111)]=394983;[h1(11394)]=true;[h1(11248)]=true});[h1(11457)]=M({[h1(11309)]=h1(11264);[h1(11111)]=255989,[h1(11394)]=true,[h1(11248)]=true}),[h1(10999)]=M({[h1(11309)]=h1(11264),[h1(11111)]=256735,[h1(11394)]=true,[h1(11248)]=true});[h1(11396)]=M({[h1(11309)]=h1(11264),[h1(11111)]=256735;[h1(11394)]=true,[h1(11248)]=true}),[h1(11141)]=M({[h1(11309)]=h1(11264),[h1(11111)]=381634,[h1(11394)]=true,[h1(11248)]=true});[h1(11413)]=M({[h1(11309)]=h1(11264);[h1(11111)]=196861,[h1(11394)]=true,[h1(11248)]=true}),[h1(11109)]=M({[h1(11309)]=h1(11264);[h1(11111)]=381669,[h1(11394)]=true;[h1(11248)]=true});[h1(11179)]=M({[h1(11309)]=h1(11264),[h1(11111)]=328085;[h1(11394)]=true,[h1(11248)]=true}),[h1(10992)]=M({[h1(11309)]=h1(11264),[h1(11111)]=121153;[h1(11248)]=true}),[h1(11003)]=M({[h1(11309)]=h1(11264),[h1(11111)]=255544,[h1(11394)]=true;[h1(11248)]=true});[h1(11247)]=M({[h1(11309)]=h1(11264);[h1(11111)]=385478,[h1(11394)]=true;[h1(11248)]=true});[h1(10970)]=M({[h1(11309)]=h1(11264);[h1(11111)]=381798;[h1(11394)]=true,[h1(11248)]=true});[h1(10966)]=M({[h1(11309)]=h1(11264);[h1(11111)]=381797,[h1(11394)]=true;[h1(11248)]=true}),[h1(11201)]=M({[h1(11309)]=h1(11264),[h1(11111)]=381799,[h1(11394)]=true,[h1(11248)]=true}),[h1(11021)]=M({[h1(11309)]=h1(11264),[h1(11111)]=394080;[h1(11394)]=true;[h1(11248)]=true});[h1(11336)]=M({[h1(11309)]=h1(11264),[h1(11111)]=400783;[h1(11394)]=true,[h1(11248)]=true});[h1(11190)]=M({[h1(11309)]=h1(11264);[h1(11111)]=381801,[h1(11394)]=true;[h1(11248)]=true});[h1(11014)]=M({[h1(11309)]=h1(11264),[h1(11111)]=381802,[h1(11394)]=true;[h1(11248)]=true}),[h1(11272)]=M({[h1(11309)]=h1(11264),[h1(11111)]=385754,[h1(11394)]=true,[h1(11248)]=true}),[h1(11284)]=M({[h1(11309)]=h1(11264),[h1(11111)]=385747;[h1(11394)]=true;[h1(11248)]=true}),[h1(10954)]=M({[h1(11309)]=h1(11264),[h1(11111)]=319504;[h1(11248)]=true});[h1(11397)]=M({[h1(11309)]=h1(11264);[h1(11111)]=383414;[h1(11248)]=true}),[h1(10965)]=M({[h1(11309)]=h1(11264);[h1(11111)]=457052,[h1(11394)]=true;[h1(11248)]=true}),[h1(10958)]=M({[h1(11309)]=h1(11264);[h1(11111)]=457129;[h1(11248)]=true});[h1(11423)]=M({[h1(11309)]=h1(11264),[h1(11111)]=457058;[h1(11394)]=true,[h1(11248)]=true});[h1(11454)]=M({[h1(11309)]=h1(11264),[h1(11111)]=457280,[h1(11394)]=true,[h1(11248)]=true});[h1(11433)]=M({[h1(11309)]=h1(11264);[h1(11111)]=457067;[h1(11394)]=true;[h1(11248)]=true}),[h1(11258)]=M({[h1(11309)]=h1(11264);[h1(11111)]=457115,[h1(11248)]=true});[h1(11088)]=M({[h1(11309)]=h1(11264);[h1(11111)]=457053;[h1(11394)]=true;[h1(11248)]=true}),[h1(11286)]=M({[h1(11309)]=h1(11264);[h1(11111)]=457178;[h1(11248)]=true});[h1(10957)]=M({[h1(11309)]=h1(11264);[h1(11111)]=457056,[h1(11394)]=true;[h1(11248)]=true});[h1(11148)]=M({[h1(11309)]=h1(11264);[h1(11111)]=457273;[h1(11248)]=true});[h1(11180)]=M({[h1(11309)]=h1(11264);[h1(11111)]=454434;[h1(11394)]=true,[h1(11248)]=true})}C[z]={[h1(11053)]=M({[h1(11309)]=h1(11264);[h1(11111)]=53,[h1(11029)]=h1(10961)});[h1(11030)]=M({[h1(11309)]=h1(11264);[h1(11111)]=1943,[h1(11029)]=h1(10961)}),[h1(11081)]=M({[h1(11309)]=h1(11264);[h1(11111)]=114014,[h1(11029)]=h1(10961)});[h1(11033)]=M({[h1(11309)]=h1(11264),[h1(11111)]=185438,[h1(11029)]=h1(10961)}),[h1(11330)]=M({[h1(11309)]=h1(11264),[h1(11111)]=121471;[h1(11029)]=h1(10961)}),[h1(11157)]=M({[h1(11309)]=h1(11264);[h1(11111)]=200758,[h1(11029)]=h1(11227)});[h1(11378)]=M({[h1(11309)]=h1(11264);[h1(11111)]=280719,[h1(11029)]=h1(10961)}),[h1(11199)]=M({[h1(11309)]=h1(11264),[h1(11111)]=426591;[h1(11029)]=h1(10961)}),[h1(11267)]=M({[h1(11309)]=h1(11264);[h1(11111)]=441776,[h1(11372)]=132292;[h1(11029)]=h1(10961)});[h1(11385)]=M({[h1(11309)]=h1(11264),[h1(11111)]=384631;[h1(11029)]=h1(10961)}),[h1(11194)]=M({[h1(11309)]=h1(11264),[h1(11111)]=319175,[h1(11029)]=h1(10961)});[h1(11070)]=M({[h1(11309)]=h1(11264);[h1(11111)]=277925;[h1(11029)]=h1(10961)}),[h1(11310)]=M({[h1(11309)]=h1(11264);[h1(11111)]=212283,[h1(11029)]=h1(11046)}),[h1(10951)]=M({[h1(11309)]=h1(11264),[h1(11111)]=197835,[h1(11029)]=h1(10961)}),[h1(11462)]=M({[h1(11309)]=h1(11264);[h1(11111)]=185313;[h1(11029)]=h1(10961)});[h1(11101)]=M({[h1(11309)]=h1(11264),[h1(11111)]=185422,[h1(11248)]=true}),[h1(11352)]=M({[h1(11309)]=h1(11264),[h1(11111)]=91023;[h1(11394)]=true,[h1(11248)]=true}),[h1(11110)]=M({[h1(11309)]=h1(11264),[h1(11111)]=316220;[h1(11394)]=true,[h1(11248)]=true});[h1(11451)]=M({[h1(11309)]=h1(11264);[h1(11111)]=382506,[h1(11394)]=true,[h1(11248)]=true});[h1(11165)]=M({[h1(11309)]=h1(11264),[h1(11111)]=384631,[h1(11248)]=true}),[h1(11129)]=M({[h1(11309)]=h1(11264);[h1(11111)]=394758,[h1(11248)]=true});[h1(11205)]=M({[h1(11309)]=h1(11264),[h1(11111)]=382528,[h1(11394)]=true;[h1(11248)]=true}),[h1(11345)]=M({[h1(11309)]=h1(11264),[h1(11111)]=393969,[h1(11248)]=true});[h1(10957)]=M({[h1(11309)]=h1(11264),[h1(11111)]=457056;[h1(11394)]=true;[h1(11248)]=true}),[h1(11148)]=M({[h1(11309)]=h1(11264),[h1(11111)]=457273,[h1(11248)]=true}),[h1(10965)]=M({[h1(11309)]=h1(11264),[h1(11111)]=457052;[h1(11394)]=true,[h1(11248)]=true});[h1(10958)]=M({[h1(11309)]=h1(11264);[h1(11111)]=457129,[h1(11248)]=true});[h1(10971)]=M({[h1(11309)]=h1(11264);[h1(11111)]=441146,[h1(11394)]=true;[h1(11248)]=true});[h1(11276)]=M({[h1(11309)]=h1(11264),[h1(11111)]=343160;[h1(11394)]=true;[h1(11248)]=true});[h1(11250)]=M({[h1(11309)]=h1(11264),[h1(11111)]=343173;[h1(11248)]=true}),[h1(11088)]=M({[h1(11309)]=h1(11264),[h1(11111)]=457053;[h1(11394)]=true,[h1(11248)]=true});[h1(11286)]=M({[h1(11309)]=h1(11264);[h1(11111)]=457178;[h1(11248)]=true});[h1(11453)]=M({[h1(11309)]=h1(11264);[h1(11111)]=382015,[h1(11394)]=true;[h1(11248)]=true}),[h1(11317)]=M({[h1(11309)]=h1(11264),[h1(11111)]=394203,[h1(11248)]=true});[h1(11423)]=M({[h1(11309)]=h1(11264),[h1(11111)]=457058,[h1(11394)]=true,[h1(11248)]=true});[h1(11454)]=M({[h1(11309)]=h1(11264),[h1(11111)]=457280;[h1(11394)]=true,[h1(11248)]=true});[h1(11268)]=M({[h1(11309)]=h1(11264);[h1(11111)]=469642,[h1(11394)]=true;[h1(11248)]=true}),[h1(11105)]=M({[h1(11309)]=h1(11264),[h1(11111)]=441224;[h1(11248)]=true})}local function K_(i,c)for i,r in pairs(i)do c[i]=r end return c end if not p[h1(11022)]then error(h1(11167))return end K_(p[h1(11022)],S_)K_(S_,C[s])K_(S_,C[h])K_(S_,C[z])U:AddTier(h1(11242),{229289;229287;229292;229290;229288})U:AddTier(h1(11304),{237667;237665;237664,237663;237662})P:Add(h1(11282),h1(11408),q[h1(11124)][h1(11071)])P:Add(h1(11282),h1(11071),q[h1(11124)][h1(11071)])P:Add(h1(11282),h1(11316),q[h1(11124)][h1(11071)])local m_=r(S_,{[h1(11405)]=C})local R_={[h1(11363)]={h1(10953),h1(10984);h1(10949);h1(11245),h1(11254);h1(11061);360806,20066,m_[h1(11106)][h1(11111)]}}local l_={115192,404141;428668;322681,82850;439825;259940;421817;473713,427015;422648;469380,323650,319603}local p_={[250096]=true;[198079]=true,[373424]=true,[320788]=true,[439814]=true;[259940]=true,[421817]=true;[271456]=true,[260202]=true}local J_={[186107]=true;[209800]=true;[213143]=true,[125977]=true,[209333]=true;[192955]=true,[190187]=true;[190484]=true}function U_.safeToVanish(i)local c,r,q=UnitDetailedThreatSituation(X,i)q=q or 100 local C,g,e,z,h,s=(n(i)):InfoGUID()local y=J_[s]and 100000 or T:GetBySpellAreaTTD(m_[h1(11162)])local w,P,Q=(n(i)):IsCastingRemains()if p_[Q]and(n(h1(11353))):Name()==(n(X)):Name()then return false end if U:HasAuraBySpellID(l_)~=0 then return false end if p[h1(11198)]()then return true end if(n(i)):IsDummy()then return true end return q~=100 and y>=6 end local u_={[451939]={[h1(11343)]=h1(11236);[h1(11122)]=0};[456751]={[h1(11343)]=h1(11236),[h1(11122)]=0},[428879]={[h1(11343)]=h1(11236),[h1(11122)]=0};[1217280]={[h1(11343)]=h1(11187);[h1(11122)]=0};[263636]={[h1(11343)]=h1(11187),[h1(11122)]=0};[262347]={[h1(11343)]=h1(11236);[h1(11122)]=0};[463206]={[h1(11343)]=h1(11236);[h1(11122)]=0},[441119]={[h1(11343)]=h1(11187);[h1(11122)]=0};[285152]={[h1(11343)]=h1(11187);[h1(11122)]=0},[1218117]={[h1(11343)]=h1(11236),[h1(11122)]=0},[1218127]={[h1(11343)]=h1(11236);[h1(11122)]=0}}local k_=0 local Z_=0 P:Add(h1(11041),h1(11176),function()local i,c,r,C,g,e,z,h,s,y,w,n=A()if c~=h1(11208)then return end if n==1217987 then k_=q[h1(11244)]+6.75 end if n==1245582 then k_=q[h1(11244)]+6 end local U=u_[n]if u_[n]and(U[h1(11343)]==h1(11236)or h==a(X))then Z_=(GetTime()+1)+U[h1(11122)]end if C==a(X)and n==195457 then Z_=0 end end)local A_=p[h1(11375)]local function Y_(i)local c={[h1(11356)]=function(i)return i[h1(11410)][h1(11086)]and i[h1(11155)]end;[h1(11338)]=function(i)return i[h1(11410)][h1(11086)]and(i[h1(11155)]and i[h1(11253)])end,[h1(11373)]=function(i)return i[h1(11410)][h1(10993)]and i[h1(11155)]end,[h1(11294)]=function(i)return i[h1(11410)][h1(11006)]and i[h1(11155)]end,[h1(11359)]=function(i)return i[h1(11410)][h1(11351)]and i[h1(11155)]end}local r=c[i]local q={}if r then for i,c in pairs(A_)do if r(c)then table[h1(11376)](q,i)end end end return q end local x_={}local L_={}local function E_()x_={}L_={}for i,c in pairs(Q)do L_[i]=c end for i=1,6,1 do if(n(h1(11112)..i)):IsExists()then L_[h1(11112)..i]=true end end for i in pairs(L_)do local c,r,q,C,g,e=(n(i)):IsCastingRemains()if q then x_[i]={[h1(11311)]=c,[h1(11196)]=q;[h1(11449)]=e or false}end end end local function O_(i)local c,r,q,C,g for C,g in pairs(x_)do repeat c=g[h1(11311)]r=g[h1(11196)]q=g[h1(11449)]if not i[r]then do break end end if(n(C)):TimeToDie()<=c and not(n(C)):IsDummy()then do break end end if not q and c<=K()+m()then return true end if q and c>=3 then return true end until true end end local H_={[333479]=true,[334747]=true;[338653]=true,[427616]=true;[428019]=true,[429110]=true;[429422]=true,[430805]=true,[434756]=true,[443427]=true;[448787]=true,[449154]=true,[451119]=true;[451395]=true,[474031]=true}local v_={[136182]=true,[320596]=true;[516666]=true,[1016245]=true;[1226111]=true}local a_={[134459]=true;[167385]=true,[237536]=true,[257732]=true,[257882]=true;[269266]=true,[272662]=true;[272711]=true;[321669]=true;[324909]=true,[332756]=true;[346742]=true;[421910]=true,[423305]=true,[423324]=true,[424431]=true;[424879]=true,[424958]=true;[425394]=true;[425974]=true;[426771]=true;[426787]=true,[427015]=true;[427404]=true,[427609]=true,[428066]=true,[428169]=true,[428266]=true;[428535]=true;[428879]=true,[430171]=true;[431304]=true,[434252]=true;[434829]=true;[436205]=true;[437700]=true,[438473]=true,[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true;[441289]=true,[441395]=true,[443494]=true,[445123]=true,[447146]=true,[447271]=true,[448492]=true,[448619]=true;[448791]=true;[448847]=true;[448888]=true;[449090]=true,[450077]=true;[451102]=true,[451387]=true;[451843]=true,[451939]=true,[451965]=true;[456420]=true,[456751]=true;[460156]=true,[463206]=true;[463218]=true;[465012]=true;[465463]=true,[465827]=true;[473070]=true,[511651]=true;[1214325]=true,[1214628]=true,[1216607]=true;[1218117]=true,[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local I_={[326409]=true;[355429]=true,[423015]=true;[426275]=true,[426277]=true,[426619]=true,[427852]=true,[429493]=true;[430812]=true,[435622]=true,[439324]=true;[439524]=true;[442484]=true;[446649]=true,[446717]=true;[460092]=true;[461630]=true;[472128]=true}local d_={45715,323146;325021;325413;325418,326092,327396,341198,420696,421146,423572;423693;424739;424805;426734,429493;431333,431350,431365;431897,433740;439325;439341;439783;443437;443509,443954;446403;447170,448057;448560,448561,449474;451107,451295,451396;453173,453345,456170,461487;463182;468680;468811;468815,469811;473713;1217439,1218308}local f_={327397,424795;428019;432182;434407;437956;447439,448882;461507;461630,464638,469799,3528307}local function G_()if U:HasAuraBySpellID(m_[h1(11364)][h1(11111)])~=0 then return false end if U:HasAuraBySpellID(m_[h1(11001)][h1(11111)])~=0 then return false end if not m_[h1(11364)]:IsReadyByPassCastGCD(X,true)then return false end if k_-q[h1(11244)]>0 and k_-q[h1(11244)]<1 then return true end if p[h1(11113)](v_)then return true end if p[h1(11235)](a_)then return true end if m_[h1(11319)]:GetTalentTraits()~=0 and p[h1(11235)](I_)then return true end if m_[h1(11319)]:GetTalentTraits()~=0 and p[h1(11113)](H_)then return true end if p[h1(11246)](d_)then return true end if p[h1(11427)](f_)then return true end end local function o_()if not m_[h1(11001)]:IsReadyByPassCastGCD(X,true)then return false end if k_-q[h1(11244)]>0 and k_-q[h1(11244)]<1 then return true end local i,c,r,C for q,C in pairs(x_)do repeat if l(q..y,X)then i=C[h1(11311)]c=C[h1(11196)]r=C[h1(11449)]if not c then do break end end if not A_[c]then do break end end if not A_[c][h1(11410)][h1(10993)]then do break end end if A_[c][h1(11034)]and not l(q..y,X)then do break end end if(n(q)):TimeToDie()<=i then do break end end if not r and((i-K())-m())-S()<.3 then return true end if r and((i-K())-m())-S()>4 then return true end end until true end local g=Y_(h1(11373))if(U:HasAuraBySpellID(g)~=0 or U:HasAuraStacksBySpellID(435789)>=3 or U:HasAuraStacksBySpellID(1218708)>=10)and not m_[h1(11001)]:IsSuspended(.4,1)then return true end if U:HasAuraBySpellID(1220648)~=0 and U:HasAuraBySpellID(1220648)<=1 then return true end return false end local function W_()if not(not m_[h1(11143)]:IsBlockedByQueue()and(m_[h1(11143)]:IsCastable(X,true,nil,nil,nil)and m_[h1(11143)]:RunLua(X)))then return false end if not j(2,h1(10988))then return false end local i,r,q,C for c,C in pairs(x_)do repeat if l(c..y,X)then i=C[h1(11311)]r=C[h1(11196)]q=C[h1(11449)]if not r then do break end end if not A_[r]then do break end end if not A_[r][h1(11410)][h1(11006)]then do break end end if A_[r][h1(11034)]and not l(c..y,h1(11306))then do break end end if(n(c)):TimeToDie()<=i then do break end end if not q and((i-K())-m())-S()<.3 or q and i>4 then return true end end until true end local g=Y_(h1(11294))if U:HasAuraBySpellID(g)~=0 and c(3,U:HasAuraBySpellID(g))>1 then return true end end local t_={[167385]=true;[472128]=true}local B_={[427616]=true,[439506]=true;[454437]=true,[454438]=true;[454439]=true}local N_={347949;431333;447439;448882,451396}local function D_()if U:HasAuraBySpellID(m_[h1(11143)][h1(11111)])~=0 then return false end if U:HasAuraBySpellID(m_[h1(11347)][h1(11111)])~=0 then return false end if not(not m_[h1(11209)]:IsBlockedByQueue()and(m_[h1(11209)]:IsCastable(X,true,nil,nil,nil)and m_[h1(11209)]:RunLua(X)))then return false end if not j(2,h1(10988))then return false end if p[h1(11113)](B_)then return true end if p[h1(11235)](t_)then return true end if p[h1(11246)](N_)then return true end end local b_={[152033]=true;[164702]=true;[230312]=true,[229537]=true}local V_={[473070]=true}local function F_()if not m_[h1(11435)]:IsReady(X,true)then return false end if U:HasAuraBySpellID(m_[h1(11435)][h1(11111)])~=0 then return false end if m_[h1(11319)]:GetTalentTraits()~=0 and(O_(V_)and not m_[h1(11435)]:IsSuspended(.4,1))then return true end local i,r,q,C,g for c,C in pairs(x_)do repeat i=C[h1(11311)]r=C[h1(11196)]q=C[h1(11449)]if not r then do break end end if not A_[r]then do break end end g=A_[r]if not g[h1(11410)][h1(11351)]then do break end end if not g[h1(11005)]then do break end end if g[h1(11034)]and not l(c..y,h1(11306))then do break end end if(n(c)):TimeToDie()<=i then do break end end if not q and((i-K())-m())-S()<.3 then return true end if q and((i-K())-m())-S()>4 then return true end until true end local e=Y_(h1(11359))if U:HasAuraBySpellID(e)~=0 then return true end local z for i in pairs(Q)do z=f(X,i)if z==3 and(m_[h1(11162)]:IsInRange(i)and(not(n(i)):IsTotem()and((n(i..y)):IsExists()and not b_[c(6,(n(i)):InfoGUID())])))then return true end end end local i1={[229537]=true,[233474]=true,[230312]=true,[152033]=true}local function c1()if U_[h1(11215)]==X then return false end if not m_[h1(11441)]:IsReadyByPassCastGCD(U_[h1(11215)])and m_[h1(11441)]:IsReadyByPassCastGCD(U_[h1(11455)])then return false end if(n(U_[h1(11215)])):HasBuffs({156779,136055})~=0 then return false end if not U[h1(11367)]()then return false end if U:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local i={[X]=true}for c,r in pairs(W)do i[r]=true end for c,r in pairs(G)do i[r]=true end local r={}for i in pairs(Q)do if m_[h1(11162)]:IsInRange(i)and(not(n(i)):IsTotem()and((n(i..y)):IsExists()and not i1[c(6,(n(i)):InfoGUID())]))then r[i]=true end end for c in pairs(r)do for i in pairs(i)do if f(i,c)==3 then return true end end end end local function r1()local i=40 if p[h1(11212)]()then i=20 end if not m_[h1(11342)]:IsReadyByPassCastGCD(X,true)then return false end if(n(X)):HealthPercent()<i and(U:HasAuraBySpellID(m_[h1(11342)][h1(11111)])==0 and not m_[h1(11342)]:IsSuspended(.4,2))then return true end if(n(X)):GetTotalHealAbsorbs()>=20 and U:HasAuraBySpellID(440313)==0 then return true end end local function q1()if m_[h1(11448)]:IsReady(X,true)and(U:HasAuraBySpellID(m_[h1(11339)][h1(11111)])~=0 and U:HasAuraBySpellID(m_[h1(11448)][h1(11111)])==0)then return true end end function U_.Defensives(i)if j(2,h1(11177))then return false end if C[h1(11256)](i)then return true end if c1()then return m_[h1(11441)]:Show(i)end if U:HasAuraBySpellID(m_[h1(11164)][h1(11111)])~=0 and U:HasAuraBySpellID(m_[h1(11164)][h1(11111)])<1 then return m_[h1(11220)]:Show(i)end if q1()then return m_[h1(11448)]:Show(i)end if m_[h1(11084)]:IsReady(X,true)and(U:HasAuraBySpellID(439829)>1 and not m_[h1(11084)]:IsSuspended(.2,1))then return m_[h1(11084)]:Show(i)end if m_[h1(11001)]:IsReady(X,true)and(m_[h1(11084)]:GetCooldown()>10 and(U:HasAuraBySpellID(439829)>1 and not m_[h1(11001)]:IsSuspended(.2,1)))then return m_[h1(11001)]:Show(i)end if not k()then return false end E_()p[h1(11228)]()if F_()then return m_[h1(11435)]:Show(i)end if m_[h1(11118)]:IsReady(X,true)and(p[h1(11142)](J[h1(11172)])and not m_[h1(11118)]:IsSuspended(.4,1))then return m_[h1(11118)]:Show(i)end if m_[h1(11197)]:IsReady(X,true)and(p[h1(11142)](J[h1(11172)])and not m_[h1(11197)]:IsSuspended(.4,1))then return m_[h1(11197)]:Show(i)end if o_()then return m_[h1(11001)]:Show(i)end if D_()then return m_[h1(11209)]:Show(i)end if W_()then return m_[h1(11143)]:Show(i)end if m_[h1(11331)]:IsReady()and((C[h1(11460)]:Get(h1(11362))>2 or U:HasAuraBySpellID(345990)~=0)and not m_[h1(11331)]:IsSuspended(.4,1))then return m_[h1(11331)]:Show(i)end if r1()then return m_[h1(11342)]:Show(i)end if G_()and not m_[h1(11364)]:IsSuspended(.4,1)then return m_[h1(11364)]:Show(i)end if Z_>=GetTime()and m_[h1(11103)]:IsReady(X,true)then return m_[h1(11103)]:Show(i)end end local C1={[215968]=function(i)if p[h1(11008)]-q[h1(11244)]>m()+S()then if U:HasAuraBySpellID(432031)~=0 then if m_[h1(11274)]:IsReady(w)then return m_[h1(11274)]:Show(i)end if m_[h1(11106)]:IsReady(w)then return m_[h1(11106)]:Show(i)end if m_[h1(11450)]:IsReady(w)then return m_[h1(11450)]:Show(i)end end end end,[229296]=function(i)if m_[h1(11274)]:IsReadyByPassCastGCD(w)then return m_[h1(11274)]:IsReady(w)and m_[h1(11274)]:Show(i)or m_[h1(11277)]:Show(i)end if m_[h1(11291)]:IsReadyByPassCastGCD(w)then return m_[h1(11291)]:IsReady(w)and m_[h1(11291)]:Show(i)or m_[h1(11277)]:Show(i)end end,[177500]=function(i)if m_[h1(11274)]:IsReadyByPassCastGCD(w)then return m_[h1(11274)]:IsReady(w)and m_[h1(11274)]:Show(i)or m_[h1(11277)]:Show(i)end end}local g1={[211140]=function(i)if m_[h1(11274)]:IsReadyByPassCastGCD(y)and(n(y)):HasDeBuffs(R_[h1(11363)])==0 then return m_[h1(11274)]:Show(i)end end,[215968]=function(i)if p[h1(11008)]-q[h1(11244)]>m()+S()then if U:HasAuraBySpellID(432031)~=0 and(n(y)):HasDeBuffs(R_[h1(11363)])==0 then if m_[h1(11274)]:IsReady(y)then return m_[h1(11274)]:Show(i)end if m_[h1(11106)]:IsReady(y)then return m_[h1(11106)]:Show(i)end if m_[h1(11450)]:IsReady(y)then return m_[h1(11450)]:Show(i)end end end end;[229296]=function(i)local r if T:GetBySpell(m_[h1(11162)])>=2 and(not j(2,h1(11174))or c(6,(n(h1(11104))):InfoGUID())~=229296)then for q in pairs(Q)do r=c(6,(n(y)):InfoGUID())if r~=229296 and p[h1(11349)](q,m_[h1(11162)])then return m_[h1(10959)]:Show(i)end end end return m_[h1(11126)]:Show(i)end;[231176]=function(i)if T:GetBySpell(m_[h1(11162)])>=2 and((n(y)):Health()<2 and(not j(2,h1(11174))or c(6,(n(h1(11104))):InfoGUID())~=231176))then for c in pairs(Q)do if p[h1(11349)](c,m_[h1(11162)])then return m_[h1(10959)]:Show(i)end end end end,[226398]=function(i)if T:GetBySpell(m_[h1(11162)])>=2 and((n(y)):HasBuffs(469981)~=0 and((n(y)):HealthPercent()>=20 and(not j(2,h1(11174))or c(6,(n(h1(11104))):InfoGUID())~=226398)))then for c in pairs(Q)do if p[h1(11349)](c,m_[h1(11162)])then return m_[h1(10959)]:Show(i)end end end end;[177500]=function(i)if(n(y)):HasDeBuffs(R_[h1(11363)])==0 then if m_[h1(11106)]:IsReady(y)then return m_[h1(11106)]:Show(i)end if m_[h1(11450)]:IsReady(y)then return m_[h1(11450)]:Show(i)end end end}local e1={}function U_.TargetSpecific(i)if j(2,h1(11177))then return false end local r=0 if(n(w)):IsEnemy()then r=c(6,(n(w)):InfoGUID())end if m_[h1(10985)]:IsReady(w)and(((n(w)):TimeToDie()>7 or p[h1(11212)]())and(j(2,h1(11079))and p[h1(11048)](w)))then return m_[h1(10985)]:Show(i)end if C1[r]then return C1[r](i)end local q,C,g,e,z,h,s=(n(w)):CastTime()if e1[e]and(s and m_[h1(10985)]:IsReady(w))then return m_[h1(10985)]:Show(i)end if not(n(y)):IsExists()then return false end if m_[h1(10986)]:IsReady()and((n(y)):IsEnemy()and(U:GetStance()==0 and not Z()))then return m_[h1(10986)]:Show(i)end local T=c(6,(n(y)):InfoGUID())if m_[h1(10985)]:IsReady(y)and((n(y)):TimeToDie()>7 and(not I(w)and(j(2,h1(11079))and p[h1(11048)](y))))then return m_[h1(10985)]:Show(i)end if m_[h1(10985)]:IsReady(y)and(not p[h1(11401)](T)and(not I(w)and j(2,h1(11079))))then for c in pairs(Q)do if p[h1(11349)](c,m_[h1(11162)])and(m_[h1(10985)]:IsReady(c)and((n(c)):TimeToDie()>7 and p[h1(11048)](c)))then if p[h1(11296)](i)then return true end return m_[h1(10959)]:Show(i)end end end if m_[h1(11328)]:IsReady(X,true)and(m_[h1(11162)]:IsInRange(y)and R(y,h1(11269),h1(11032)))then return m_[h1(11328)]end local P,M,S,K,m,l,J=(n(y)):CastTime()if e1[K]and(J and m_[h1(10985)]:IsReady(y))then return m_[h1(10985)]:Show(i)end if g1[T]then return g1[T](i)end end function U_.SendAll()C[h1(11063)](h1(11018))C[h1(11052)](h1(11209))C[h1(11052)](h1(11085))C[h1(11052)](h1(11193))C[h1(11052)](h1(11115))if C[h1(11080)]==261 then C[h1(11052)](h1(11385))C[h1(11052)](h1(11330))C[h1(11052)](h1(11378))C[h1(11052)](h1(11310))C[h1(11052)](h1(11462))end if C[h1(11080)]==259 then C[h1(11052)](h1(11402))C[h1(11052)](h1(11007))C[h1(11052)](h1(10985))C[h1(11052)](h1(11009))C[h1(11052)](h1(11462))end if C[h1(11080)]==260 then C[h1(11052)](h1(11091))C[h1(11052)](h1(11271))C[h1(11052)](h1(11300))C[h1(11052)](h1(11158))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local YN={"\105\118\099\087\083\106\099\103\086\103\102\116\048\120\099\073\048\108\053\061";"\067\121\099\098\083\056\099\080\048\113\099\113\048\120\057\049\067\100\061\061","\105\108\099\087\086\087\117\087\083\056\117\065\085\100\061\061","\071\077\054\103\086\104\109\106\048\104\105\115\048\113\054\070\086\097\051\102\083\104\099\119\048\097\100\115\099\056\117\080\048\106\099\087\071\056\103\110\071\079\103\089\086\108\099\088\048\105\061\061","\102\106\109\119\048\106\099\056\086\106\057\119\067\100\061\061","\086\106\073\049\086\106\109\074\048\056\109\121\086\115\061\061";"\085\108\057\097\047\108\102\103\048\066\061\061";"\047\106\082\082\067\118\083\103\067\100\061\061";"\102\077\099\088\048\106\099\070\086\103\102\078\086\104\099\080";"\050\113\099\089\047\118\103\088\048\119\051\070\085\108\057\070\086\115\061\061";"\099\079\117\122\097\100\061\061";"\120\079\068\051\104\120\099\097\108\087\068\075\102\087\103\122";"\102\106\082\070\067\121\102\074\069\099\057\087\067\118\103\052\048\105\061\061";"\105\118\109\087\083\056\068\103\048\079\048\074\047\108\103\103\048\077\083\078\086\118\083\120\086\121\082\078\086\115\061\061","\050\104\109\119\067\106\099\075\083\118\099\080","\105\113\054\070\047\104\102\110\085\104\102\103","\120\113\099\087\085\056\068\103\067\121\057\088\048\108\057\110","\099\079\119\108\108\119\054\048\105\120\073\112\099\099\051\079\105\099\102\117\108\087\103\122\108\119\054\051\050\055\083\117","\099\118\117\074\085\104\102\051\083\108\102\070\099\056\117\080\048\106\099\087","\047\118\109\070\086\056\073\119\086\104\054\103\067\115\061\061","\105\108\099\113\086\104\099\088\083\117\054\119\086\118\099\090\083\104\048\118";"\105\106\109\074\048\079\054\074\086\106\109\055","\102\118\068\082\083\106\068\103\067\121\057\056\086\121\054\089","\097\106\103\055\086\118\099\073\120\106\082\070\083\066\061\061";"\099\106\117\080\120\121\102\070\086\108\066\061";"\097\106\099\103\067\079\103\087\120\118\109\074\086\056\103\088\048\100\061\061";"\120\119\051\117\050\079\068\112\102\079\117\057\105\120\083\117";"\050\087\109\049\120\121\102\103\047\104\068\087\085\066\061\061";"\105\119\109\050\067\056\099\074\086\066\061\061","\097\104\073\110\083\056\117\088\047\106\099\054\086\118\048\070";"\102\079\099\056\102\115\061\061","\105\108\054\065\047\104\073\103\120\077\099\074\067\106\120\061","\099\056\103\103\067\065\053\110";"\102\118\068\082\069\104\099\055\083\106\103\088\048\119\102\070\069\056\103\088","\105\118\099\080\067\106\099\080\085\106\103\088\048\100\061\061","\050\108\099\074\083\056\103\099\086\118\103\087\067\100\061\061","\099\077\054\078\047\106\089\110\050\106\048\120\085\056\099\120\067\118\117\055\048\105\061\061","\099\106\109\108\120\077\099\074\086\117\102\078\086\104\099\080","\120\106\068\078\047\106\099\051\086\118\102\079\085\104\057\103","\047\108\054\103\086\118\079\110";"\050\056\103\110\083\056\099\088\048\108\071\061","\099\056\109\087\047\104\068\051\086\118\102\105\085\077\103\110\105\104\073\055\120\121\102\119\086\115\061\061","\102\106\099\087\099\104\073\078\083\079\057\116\047\108\054\113\048\104\102\105\086\121\083\103\067\103\051\070\085\104\073\087\067\100\061\061","\120\121\083\082\067\056\054\082\047\106\074\061";"\120\108\099\078\047\106\089\079\067\118\117\121","\120\056\068\082\069\104\099\080";"\102\121\054\082\067\077\051\074\085\104\073\113\097\056\109\070\085\100\061\061";"\099\104\073\078\083\066\061\061";"\047\108\054\103\086\118\079\061","\102\106\099\087\120\056\103\088\048\100\061\061","\097\108\057\099\086\118\103\087\102\113\054\078\048\104\073\055\086\077\055\061","\097\108\057\050\086\056\109\087\099\077\054\078\086\118\089\103\083\079\054\074\086\106\057\052\048\104\105\061";"\067\106\117\118\048\099\102\070\099\118\117\088\085\108\057\116","\102\079\117\057\105\120\083\117\120\115\061\061","\102\056\099\118\083\079\119\082\086\118\099\119\083\118\099\080\067\100\061\061","\105\108\099\113\086\104\099\088\083\117\054\119\086\118\120\061","\102\056\117\089\047\104\083\103\050\104\117\113\085\104\057\054\086\108\099\088";"\097\056\103\055\048\056\099\088\050\121\051\100\086\121\054\087\083\104\073\078\083\077\055\061";"\105\118\068\078\086\118\105\061","\099\077\054\078\086\118\089\103\083\077\053\061","\105\108\054\065\047\104\073\103\099\056\109\080\067\118\099\088\083\066\061\061","\105\113\054\103\047\104\089\051\047\118\068\103","\085\077\099\113\048\105\061\061","\102\106\109\119\048\106\120\061","\097\108\057\054\086\055\117\079\083\104\073\113\048\104\109\088";"\097\108\057\057\086\121\099\088\083\056\099\055","\097\108\057\054\086\055\117\054\086\113\057\087\047\104\073\065\048\105\061\061";"\102\118\103\080\048\104\054\074\086\106\109\055";"\050\104\117\065\067\118\109\102\083\104\099\119\048\105\061\061";"\067\121\051\103\047\080\051\087\047\108\054\113\048\108\105\061";"\105\108\099\087\086\119\102\082\067\118\083\103\083\066\061\061","\097\106\103\065\085\100\061\061";"\067\077\054\103\105\106\109\089\047\118\117\087\105\106\082\103\047\106\089\110";"\050\056\109\082\048\056\099\055\102\056\103\065\048\105\061\061";"\105\113\099\080\085\104\099\055\099\077\054\103\047\108\057\119\067\118\120\061";"\097\113\099\088\085\106\119\082\048\108\057\087\067\118\109\110\050\104\099\113\047\120\119\082\048\106\073\103\083\066\061\061","\105\104\102\080\048\104\073\082\086\056\103\088\048\099\054\119\067\106\115\061";"\120\077\054\078\086\113\105\061","\097\113\099\088\085\106\119\082\048\108\057\087\067\118\109\110\050\104\099\113\047\120\119\082\048\106\073\103\083\079\054\119\048\118\047\061";"\097\104\073\110\083\056\117\088\083\117\051\070\085\108\057\070\086\115\061\061";"\048\077\099\080\047\108\102\078\086\106\114\061","\120\106\068\103\085\104\083\116\083\079\109\118\097\056\117\088\048\066\061\061";"\105\118\109\110\067\087\103\089\086\108\099\088\048\105\061\061","\050\120\109\120\086\121\102\103\086\105\061\061";"\120\121\099\098\083\056\099\080\048\113\099\113\048\120\054\119\048\118\047\061";"\102\121\054\082\086\118\102\057\048\104\068\103\048\105\061\061","\102\118\117\087\048\104\054\070\083\104\073\055\050\121\051\103\086\118\099\080";"\102\108\048\078\067\106\057\103\067\118\117\087\048\105\061\061";"\099\056\109\087\047\104\068\051\086\118\102\105\085\077\103\110\097\106\103\065\085\100\061\061","\120\106\082\080\086\121\099\055\050\106\048\049\086\106\073\065\048\104\117\074\086\104\099\088\083\066\061\061";"\120\055\109\077\099\120\099\112\050\119\099\120\050\079\117\108";"\047\104\068\074";"\102\106\099\087\097\108\102\103\086\120\057\070\086\106\068\055\086\121\083\088";"\105\104\073\065\048\108\057\087\067\118\117\074\105\106\117\074\086\066\061\061","\102\113\054\078\048\104\073\055\086\077\103\097\086\121\102\082\083\056\103\070\086\115\061\061","\102\121\054\103\048\104\073\110\085\106\103\088\067\119\083\078\047\106\089\103\067\113\057\090\083\104\048\118","\099\104\073\078\083\079\057\082\086\055\117\087\083\056\117\065\085\100\061\061","\047\104\119\098\083\108\057\116\108\106\057\070\086\118\102\078\083\056\103\070\086\115\061\061";"\120\121\102\119\086\055\103\089\083\104\114\061";"\105\118\068\082\048\056\099\056\086\077\099\080\067\113\055\061","\047\118\117\110\085\104\053\061","\102\121\054\103\048\104\073\110\085\106\103\088\067\119\083\078\047\106\089\103\067\113\053\061","\099\077\054\078\047\106\089\110\050\118\109\087\097\104\073\053\050\119\053\061";"\102\106\099\087\105\118\099\110\083\079\119\082\067\079\048\070\067\103\099\088\085\108\105\061","\097\108\057\097\048\108\057\087\085\104\073\113";"\120\106\082\078\083\115\061\061";"\050\118\109\088\050\056\099\087\085\056\117\074\120\056\109\078\067\106\109\088","\120\121\099\100\048\108\054\065\085\056\117\080\048\106\099\080","\120\056\103\110\083\056\109\074\120\106\082\070\083\066\061\061";"\102\104\073\055\102\104\119\100\086\121\083\103\067\118\099\055","\097\120\105\061","\097\104\119\100\048\108\054\118\048\104\057\087\105\108\057\065\048\104\073\055\047\104\073\065\069\099\057\103\067\113\099\089","\083\056\117\098\086\056\120\061","\102\106\099\087\099\056\109\113\048\106\068\103","\105\106\082\103\047\108\051\050\085\056\109\087";"\105\118\068\082\048\056\099\097\083\108\057\116\120\118\117\088\048\106\120\061";"\105\118\117\110\048\120\099\088\048\108\054\113\069\099\102\078\086\104\099\120\086\087\119\082\069\066\061\061";"\120\118\117\088\048\056\109\089\120\106\082\080\086\121\099\055","\097\104\119\100\067\118\109\106\048\104\102\051\086\104\054\119\067\106\115\061";"\097\104\119\100\067\118\109\106\048\104\102\051\048\077\054\103\086\118\117\074\085\104\073\103\120\113\099\110\085\066\061\061";"\105\108\102\080\086\121\051\116\085\104\057\105\086\106\103\110\086\106\114\061","\050\108\103\099\086\113\057\103\048\104\073\090\086\056\117\055\048\099\102\078\086\104\099\080\102\108\048\103\086\113\102\056\067\118\117\089\048\105\061\061";"\050\104\117\055\120\108\099\103\048\104\073\110\050\104\117\088\048\056\117\087\048\105\061\061";"\047\108\054\103\086\118\079\080";"\048\118\109\065\083\108\053\061";"\099\056\117\052\048\120\099\089\105\113\103\050\083\108\054\100\067\118\103\110\048\105\061\061";"\099\056\109\087\047\104\068\051\086\118\102\105\085\077\103\110\105\104\073\055\105\087\057\051\086\118\102\050\083\077\099\088","\050\056\099\087\085\056\117\074\120\056\109\078\067\106\109\088","\099\118\117\088\085\108\057\116","\048\056\103\118\048\118\103\065\083\104\068\087\069\120\103\079","\120\106\109\074\048\104\117\116\067\119\057\103\047\121\054\103\083\117\102\103\047\106\082\088\085\108\117\119\048\105\061\061","\099\056\109\087\047\104\068\051\086\118\102\105\085\077\103\110";"\067\077\048\100","\120\119\051\117\050\079\068\112\105\099\099\097\105\099\109\097\102\120\048\097\102\099\057\071","\105\118\068\082\048\056\099\097\083\108\057\116","\099\056\103\103\067\065\053\087","\120\113\099\087\085\056\068\103\067\121\057\105\067\118\099\065\085\108\057\078\086\106\114\061";"\083\056\117\080\048\106\099\087\102\118\109\065\083\108\053\061","\105\104\119\098\083\108\057\116";"\047\113\099\118\048\113\057\112\047\104\054\070\083\118\099\112\067\056\117\088\048\056\099\089\085\104\053\061";"\048\121\054\082\086\118\102\112\086\104\099\074\048\104\120\061";"\108\119\109\078\086\118\102\103\069\066\061\061";"\097\106\103\074\086\056\103\088\048\119\057\100\067\118\099\103\102\056\099\098\083\104\048\118";"\067\106\089\119\086\056\068\112\047\104\073\055\108\106\057\080\086\121\057\110\047\118\109\088\048\108\053\061";"\097\108\057\054\086\104\119\119\086\118\120\061";"\105\121\054\082\047\106\089\110\085\056\109\087";"\085\108\057\120\047\104\068\103\086\113\105\061";"\097\104\073\049\086\106\119\098\047\108\102\053\086\106\057\052\048\056\109\121\086\115\061\061";"\120\121\102\070\067\079\057\082\067\121\105\061","\120\106\099\087\099\056\109\113\048\106\068\103","\086\104\109\119\067\106\099\070\083\118\099\080","\047\106\109\070\086\056\102\070\083\106\073\120\085\104\119\103\067\115\061\061","\105\104\102\080\048\104\073\082\086\056\103\088\048\099\054\119\067\106\082\090\083\104\048\118","\102\106\099\087\120\121\051\103\086\056\068\079\048\108\057\065\067\118\103\100\083\056\103\070\086\115\061\061";"\099\077\054\119\048\120\054\103\047\108\054\078\086\118\067\061","\102\120\073\049\050\119\099\122\099\079\099\097\108\119\057\120\105\099\054\120";"\102\104\073\103\086\108\103\120\048\104\117\089";"\120\121\083\082\067\117\083\103\047\108\051\070\086\115\061\061";"\105\120\057\120\097\120\109\122\108\087\099\104\102\120\073\120\108\119\054\048\105\120\073\112\120\119\099\105\102\099\054\049\097\079\117\097\102\087\099\097","\099\077\054\078\086\118\089\103\083\066\061\061";"\097\106\103\055\086\118\099\073\120\106\082\070\083\079\048\070\047\121\099\110";"\097\108\057\054\086\103\051\106\120\066\061\061","\047\113\099\078\086\056\102\103\067\103\117\119\048\108\099\103\099\056\103\089\048\108\071\061";"\102\118\117\088\099\056\082\103\097\056\117\089\086\104\099\080";"\097\106\103\065\085\087\103\089\083\104\114\061";"\120\119\051\117\050\079\068\112\105\099\099\097\105\099\109\097\102\120\119\075\099\055\099\079";"\120\079\068\051\104\120\099\097\108\087\099\122\099\079\099\097\097\120\073\077\108\119\083\075\120\055\068\079","\102\113\054\082\086\104\120\061";"\048\118\103\113\085\077\102\112\067\118\099\089\047\104\103\088\067\100\061\061","\105\087\109\057\105\055\117\120\108\087\068\075\102\119\109\117\099\055\099\122\099\117\109\099\050\055\048\054\050\117\102\117\120\055\099\079";"\050\104\099\087\047\120\117\065\083\056\103\106\048\105\061\061","\105\104\057\087\085\108\048\103";"\099\077\054\078\047\106\089\110","\120\106\068\078\047\106\099\051\086\118\102\079\085\104\057\103\105\106\117\088\047\106\099\074","\105\106\109\088\047\106\109\065\083\056\103\070\086\055\089\078\067\121\057\075\048\055\102\103\047\108\102\116","\105\118\109\110\067\087\119\070\048\077\053\061","\050\106\073\117\083\118\099\088\083\066\061\061","\104\118\109\088\048\105\061\061";"\047\121\099\055\048\106\099\074";"\067\121\102\082\067\113\102\112\083\056\103\089\048\105\061\061","\099\104\073\110\048\104\099\088\105\118\068\082\048\056\120\061","\102\056\117\089\047\104\083\103\120\056\082\073\067\087\103\089\083\104\114\061","\105\087\057\120\086\121\102\082\086\079\103\089\083\104\114\061";"\097\104\073\087\048\108\054\080\083\108\051\087\067\100\061\061","\102\106\082\070\067\121\102\074\069\099\054\103\083\056\117\080\048\106\099\087","\099\077\054\078\086\118\089\103\083\049\079\061","\120\056\109\087\085\104\109\088","\097\108\057\054\086\055\117\097\047\104\103\055";"\105\106\109\119\067\079\102\103\102\121\054\082\047\106\120\061";"\120\121\099\098\083\056\099\080\048\113\099\113\048\105\061\061","\050\104\103\110\083\056\099\080\050\056\109\065\085\087\073\050\083\056\109\065\085\100\061\061";"\120\113\103\082\086\115\061\061","\050\056\099\103\047\106\082\078\086\118\083\105\086\106\103\110\086\106\073\090\083\104\048\118","\105\106\109\074\048\079\054\074\086\106\109\055\053\115\061\061","\120\118\117\065\085\104\117\074\067\100\061\061","\047\104\054\110","\105\108\099\055\047\104\057\078\083\077\103\090\083\104\048\118","\120\118\109\113\083\104\120\061","\120\106\082\070\083\104\068\055\120\121\102\070\067\066\061\061";"\120\106\089\119\086\056\068\051\086\118\102\049\067\118\109\110\067\106\054\070\086\118\099\110","\120\121\102\103\047\104\068\087\085\066\061\061";"\067\056\068\082\069\104\099\080","\105\106\082\103\047\108\051\050\085\056\109\087\102\118\109\065\083\108\053\061";"\120\121\051\103\086\056\100\061","\120\106\103\088\085\108\057\087\048\108\054\050\083\077\054\078\085\106\120\061","\102\113\054\078\048\104\073\055\086\077\055\061";"\099\104\073\078\083\079\083\099\097\120\105\061";"\099\056\109\087\047\104\068\051\086\118\102\105\085\077\103\110\105\104\073\055\105\087\053\061","\097\106\103\065\085\087\083\080\048\104\099\088";"\105\104\054\110\048\104\073\087\097\104\119\119\086\115\061\061","\099\077\054\078\086\118\089\103\083\049\071\061";"\120\121\051\080\085\104\073\087";"\102\056\103\110\067\056\117\087\047\106\115\061";"\083\056\117\080\048\106\099\087";"\099\118\117\088\085\108\057\116\105\113\099\118\048\115\061\061","\105\113\099\080\067\121\102\054\067\087\109\122","\050\118\099\121\099\056\103\089\048\108\071\061";"\120\121\099\098\083\056\099\080\048\113\099\113\048\099\057\087\048\104\117\074\083\056\115\061","\047\113\054\070\047\104\102\110\085\104\102\103","\099\056\109\087\047\104\068\051\086\118\102\057\047\104\083\105\085\077\103\110";"\099\056\117\080\048\106\099\087\120\121\051\103\047\106\103\118\085\104\053\061","\120\118\109\074\086\117\102\116\048\120\054\070\086\118\099\110";"\105\121\054\078\067\077\051\074\085\104\073\113\120\056\109\078\067\106\109\088","\102\108\057\065\047\104\068\082\083\056\103\088\048\087\054\074\047\104\102\103";"\050\104\099\082\086\103\057\087\067\118\099\082\085\100\061\061","\086\104\103\088","\099\104\073\073\085\104\099\074\048\056\103\088\048\087\073\103\083\056\082\103\067\113\051\080\085\108\057\089","\099\104\073\055\048\108\054\116\047\104\073\055\048\104\102\099\067\077\051\103\067\055\082\082\086\118\105\061","\050\056\109\082\048\056\099\055\102\056\103\065\048\120\054\119\048\118\047\061";"\105\106\109\088\067\121\105\061";"\067\106\082\080\086\121\099\055\120\121\102\070\067\079\117\074\086\066\061\061","\097\108\102\103\086\105\061\061","\067\113\099\087\085\056\068\103\067\121\057\112\067\077\054\103\047\106\103\110\085\104\109\088";"\097\106\103\065\085\087\083\080\048\104\099\088\102\118\109\065\083\108\053\061","\097\108\057\050\067\056\099\074\086\117\099\110\047\104\054\074\048\105\061\061";"\105\120\057\120\097\120\109\122\108\087\099\104\102\120\073\120\108\119\054\048\105\120\073\112\120\103\102\090\108\087\057\075\050\103\102\051\097\120\073\117\120\115\061\061","\120\106\082\082\048\056\109\121\086\104\099\074\048\066\061\061","\120\106\117\100","\102\106\099\087\099\056\103\089\048\105\061\061";"\105\118\068\070\086\106\102\056\083\108\054\073";"\099\106\109\119\086\118\102\105\086\106\103\110\086\106\114\061";"\105\106\109\089\047\118\117\087\050\056\109\113\102\106\099\087\105\121\099\080\067\118\099\088\083\079\099\106\048\104\073\087\097\104\073\118\086\100\061\061";"\086\104\117\114";"\097\106\103\065\085\087\048\070\047\121\099\110","\105\106\082\103\047\106\089\049\099\117\105\061","\102\106\099\087\105\121\099\080\067\118\099\088\083\079\083\049\102\066\061\061";"\102\106\099\087\120\121\051\103\086\056\068\054\086\118\048\070";"\050\121\051\100\086\121\054\087\083\104\073\078\083\077\055\061","\105\118\117\113\050\106\048\120\067\118\103\065\085\121\053\061","\105\108\099\055\047\104\057\078\083\077\055\061";"\099\104\073\110\048\104\099\088\071\079\054\074\047\104\102\103\122\115\061\061";"\097\106\103\074\086\056\103\088\048\119\057\100\067\118\099\103";"\047\108\054\103\086\118\079\068";"\099\056\109\087\047\104\068\054\086\108\099\088";"\050\056\099\103\047\106\082\078\086\118\083\105\086\106\103\110\086\106\114\061","\102\056\099\118\048\104\073\110\085\108\048\103\067\100\061\061","\105\104\109\117","\105\121\099\080\067\106\099\055\120\121\102\070\086\118\099\054\048\056\109\074","\105\120\057\120\097\120\109\122\108\087\099\104\102\120\073\120\108\119\054\048\105\120\073\112\102\079\109\099\105\055\068\117\097\055\099\075\120\079\117\097\102\117\055\061","\105\104\102\055\099\118\117\080\085\104\117\098\086\056\120\061";"\102\106\099\087\120\121\051\103\086\056\068\049\086\106\109\074\048\056\109\121\086\115\061\061","\050\056\103\113\085\077\102\110\097\113\099\055\048\106\119\103\086\113\105\061";"\099\077\103\100\048\105\061\061","\097\106\099\073\120\121\102\070\086\118\120\061";"\099\056\099\082\086\120\057\082\047\106\082\103","\105\106\109\088\047\106\109\065\083\056\103\070\086\055\089\078\067\121\057\075\048\055\102\103\047\108\102\116\105\113\099\118\048\115\061\061";"\047\113\099\080\085\104\099\055\108\121\102\080\048\104\117\110\083\108\054\103","\120\119\051\117\050\079\068\112\105\087\117\050\099\117\109\050\099\120\057\049\102\099\057\050","\120\119\051\117\050\079\068\112\105\099\099\097\105\099\109\051\120\117\051\053\097\120\099\079","\102\106\099\087\102\087\057\079";"\048\108\082\087\067\118\117\049\085\056\117\080\048\106\099\110";"\067\118\109\113\083\104\120\061";"\105\121\099\055\048\106\099\074","\102\121\054\070\083\104\073\055\097\056\099\082\086\056\103\088\048\100\061\061";"\102\106\103\118\083\079\109\118\099\056\082\103\050\118\117\082\067\113\120\061","\097\079\099\051\050\079\099\097";"\097\108\057\099\086\118\103\087\102\104\073\103\086\108\055\061";"\097\056\117\088\048\079\109\118\102\118\117\087\048\105\061\061";"\048\118\103\088\085\108\057\116\108\106\057\070\086\118\102\078\083\056\103\070\086\115\061\061";"\120\121\051\103\047\119\102\082\067\118\083\103\083\066\061\061";"\105\087\057\110";"\120\108\099\082\085\106\103\088\048\119\051\082\086\056\087\061","\120\056\109\087\085\104\109\088\067\100\061\061","\102\056\109\119\047\118\068\103\097\118\099\070\067\056\117\080\048\077\055\061","\120\121\102\070\067\066\061\061","\083\077\054\119\048\099\109\098\048\104\117\080\085\104\073\113"}for B,l in ipairs({{1;286},{1,285},{286;286}})do while l[1]<l[2]do YN[l[1]],YN[l[2]],l[1],l[2]=YN[l[2]],YN[l[1]],l[1]+1,l[2]-1 end end local function VN(B)return YN[B-45056]end do local B=table.concat local l=string.char local L=math.floor local n={["\051"]=1;b=34,P=50;l=23,D=49;Q=63,["\052"]=43,["\053"]=12,J=44;U=26;y=55;["\048"]=25,R=33,m=61,v=38,["\047"]=24,a=18,I=57;["\050"]=19;j=54;G=8;["\054"]=9,n=51,["\056"]=6,d=48;t=40,o=62;r=56;g=37,E=30,k=58,["\057"]=13,e=42;F=47;K=15,Z=2,p=31,L=11,s=32;i=16;f=17,V=27,S=29,u=5,h=22;c=21,A=35;["\043"]=59;N=41;w=53,q=39;M=7;Y=45;["\055"]=36;X=46,["\049"]=3,z=14;O=4,H=10,B=0,C=28,x=20;T=60,W=52}local v=YN local r=type local s=string.len local a=table.insert local K=string.sub for A=1,#v,1 do local o=v[A]if r(o)=="\115\116\114\105\110\103"then local r=s(o)local j={}local w=1 local k=0 local d=0 while w<=r do local B=K(o,w,w)local v=n[B]if v then k=k+v*64^(3-d)d=d+1 if d==4 then d=0 local B=L(k/65536)local n=L((k%65536)/256)local v=k%256 a(j,l(B,n,v))k=0 end elseif B=="\061"then a(j,l(L(k/65536)))if w>=r or K(o,w+1,w+1)~="\061"then a(j,l(L((k%65536)/256)))end break end w=w+1 end v[A]=B(j)end end end local B,l,L,n,v=_G,setmetatable,pairs,type,math local r=TMW local s=Action local a=s[VN(45169)]local K=s[VN(45205)]local A=s[VN(45325)]local o=s[VN(45301)]local j=s[VN(45271)]local w=s[VN(45231)]local k=s[VN(45212)]local d=s[VN(45101)]local x=s[VN(45091)]local q=x:GetActiveUnitPlates()local e=s[VN(45103)]local t=s[VN(45332)]local P=s[VN(45285)]local N=P[VN(45146)]local u=ACTION_CONST_PORTRAIT_ROGUE local R=B[VN(45121)]local F=B[VN(45152)]local p=B[VN(45160)]local Y=B[VN(45203)]local V=B[VN(45084)][VN(45290)]local S=B[VN(45297)]local f=B[VN(45262)]local D=B[VN(45294)]local m=B[VN(45098)]local g=C_Item[VN(45148)]local h=VN(45257)local O=VN(45269)local c=VN(45206)local E=VN(45180)local H=s[VN(45320)][VN(45261)][VN(45109)]local Z=s[VN(45320)][VN(45261)][VN(45066)]local W=s[VN(45320)][VN(45261)][VN(45331)]function s.ShouldStopByGCD(B)return B:IsRequiredGCD()and(s[VN(45325)]()-s[VN(45105)]()>.25 and s[VN(45301)]()>=s[VN(45105)]()+.15)end function s.IsCastable(r,B,l,L,n,v)if n or(L or not r[VN(45254)]())and not r:ShouldStopByGCD()then if r[VN(45318)]==VN(45259)and(not r:IsBlockedBySpellLevel()and((not r[VN(45202)]or r:GetTalentTraits()~=0)and((l or not B or not r:HasRange()or r:IsInRange(B))and r:IsUsable(nil,v))))then return true end if r[VN(45318)]==VN(45215)then local L=r[VN(45166)]if L~=nil and((s[VN(45241)][VN(45166)]==L and(a(1,VN(45115)))[1]or s[VN(45266)][VN(45166)]==L and(a(1,VN(45115)))[2])and(r:IsUsable(nil,v)and(l or not B or not r:HasRange()or r:IsInRange(B))))then return true end end if r[VN(45318)]==VN(45242)and(s[VN(45233)]~=VN(45104)and((s[VN(45233)]~=VN(45188)or not s[VN(45085)][VN(45062)])and(a(1,VN(45242))and(r:GetCount()>0 and r:GetItemCooldown()==0))))then return true end if r[VN(45318)]==VN(45287)and(s[VN(45233)]~=VN(45104)and((s[VN(45233)]~=VN(45188)or not s[VN(45085)][VN(45062)])and((r:GetCount()>0 or r:GetEquipped())and(r:GetItemCooldown()==0 and(l or not B or not r:HasRange()or r:IsInRange(B))))))then return true end end return false end local M=l(s[N],{[VN(45197)]=s})local Q=M[VN(45247)]local y=Q[VN(45253)]local z=Q[VN(45074)]local I=Q[VN(45075)]local J={[VN(45187)]={VN(45309);VN(45237)},[VN(45144)]={VN(45309),VN(45237),VN(45220)};[VN(45263)]={VN(45309),VN(45237);VN(45238)},[VN(45097)]={VN(45309);VN(45237),VN(45154)};[VN(45182)]={VN(45309);VN(45237),VN(45238);VN(45154)};[VN(45275)]={VN(45309),VN(45112);VN(45237)};[VN(45107)]={[M[VN(45230)][VN(45166)]]=true;[M[VN(45178)][VN(45166)]]=true;[M[VN(45167)][VN(45166)]]=true,[M[VN(45069)][VN(45166)]]=true;[M[VN(45131)][VN(45166)]]=true,[M[VN(45246)][VN(45166)]]=true;[M[VN(45313)][VN(45166)]]=true,[M[VN(45186)][VN(45166)]]=true;[M[VN(45282)][VN(45166)]]=true}}local X=s[N]for B=1,#X,1 do local l=X[B]if n(l)==VN(45168)and l[VN(45318)]==VN(45215)then J[VN(45107)][l[VN(45166)]]=true end end local C={M[VN(45256)][VN(45166)];M[VN(45273)][VN(45166)];M[VN(45140)][VN(45166)],M[VN(45270)][VN(45166)],M[VN(45292)][VN(45166)]}local i={M[VN(45256)][VN(45166)];M[VN(45273)][VN(45166)],M[VN(45270)][VN(45166)]}local U,T,G=false,{[VN(45147)]=false},{}function d.BaseEnergyTimeToMax()return(d:EnergyDeficit()-50*I(d:HasAuraBySpellID(M[VN(45208)][VN(45166)])~=0))/d:EnergyRegen()end local function b()local B=M[VN(45219)]:GetTalentTraits()if B==0 then return d:ComboPoints()end local l=d:HasAuraStacksBySpellID(M[VN(45303)][VN(45166)])local L=d:HasAuraBySpellID(M[VN(45071)][VN(45166)])~=0 if M[VN(45219)]:GetTalentTraits()==2 then if l==5 or l==2 then return v[VN(45281)]((d:ComboPoints()+2)+2*I(L),d:ComboPointsMax())end if l==4 or l==1 then return v[VN(45281)]((d:ComboPoints()+1)+1*I(L),d:ComboPointsMax())end end if M[VN(45219)]:GetTalentTraits()==1 then if l==5 or l==3 or l==1 then return v[VN(45281)]((d:ComboPoints()+1)+1*I(L),d:ComboPointsMax())end end return d:ComboPoints()end local function BN(B)if j(B)then return true end end local lN={[193356]=VN(45274);[199600]=VN(45322),[193358]=VN(45196);[193357]=VN(45288);[199603]=VN(45199),[193359]=VN(45341)}local LN={[VN(45136)]=30;[VN(45235)]=0}local function nN()local B,l,L,n,r,s,a,K,A,o,j,w=S()if n~=f(VN(45257))then return end if w~=315508 then return end if l==VN(45324)then LN[VN(45136)]=30 LN[VN(45235)]=D()return elseif l==VN(45189)then LN[VN(45136)]=30+v[VN(45281)](LN[VN(45136)]-v[VN(45251)](D()-LN[VN(45235)]),9)LN[VN(45235)]=D()return end end M[VN(45096)]:Add(VN(45291),VN(45225),nN)local vN=m(VN(45257))and#m(VN(45257))or 0 local rN=false local sN=0 local function aN()local B,l,L,n,r,s,a,K,A,o,j,w=S()if n~=f(VN(45257))then return end if l~=VN(45323)then return end if w==M[VN(45277)][VN(45166)]then vN=v[VN(45281)](vN+1,d:ComboPointsMax())return end if w==M[VN(45268)][VN(45166)]or w==M[VN(45342)][VN(45166)]or w==M[VN(45244)][VN(45166)]or w==M[VN(45307)][VN(45166)]then if vN==0 then rN=false else vN=v[VN(45298)](vN-1,0)rN=true end end if w==M[VN(45244)][VN(45166)]then sN=D()end end M[VN(45096)]:Add(VN(45214),VN(45225),aN)local function KN(B)return d:GetTier(VN(45191))>=4 and(M[VN(45244)]:IsReadyByPassCastGCD(B,true)and(sN+5)-D()>0)end local function AN()local B=v[VN(45298)](LN[VN(45136)]-v[VN(45251)](D()-LN[VN(45235)]),0)local l=0 for L,n in L(lN)do local v,r=d:HasAuraBySpellID(L)if v>o()and v-B>.1 then l=l+1 end end return l end local function oN()local B=v[VN(45298)](LN[VN(45136)]-v[VN(45251)](D()-LN[VN(45235)]),0)local l=0 for L,n in L(lN)do local v,r=d:HasAuraBySpellID(L)if v>o()and B-v>.1 then l=l+1 end end return l end local function jN()local B=v[VN(45298)](LN[VN(45136)]-v[VN(45251)](D()-LN[VN(45235)]),0)local l=0 for L,n in L(lN)do local v=d:HasAuraBySpellID(L)if v>o()and(B-v<=.1 and v-B<=.1)then l=l+1 end end return l end local function wN()return(oN()+jN())+AN()end local function kN(B)local l=v[VN(45298)](LN[VN(45136)]-v[VN(45251)](D()-LN[VN(45235)]),0)local L,n=d:HasAuraBySpellID(B)if L>o()and L-l<=.1 then return true end end local function dN()return oN()+jN()end local function xN()local B=-100 for l,L in L(lN)do local n=d:HasAuraBySpellID(l)if n>o()and n>B then B=n end end return B end local function qN()local B=100 for l,L in L(lN)do local n,v=d:HasAuraBySpellID(l)if n>o()and n<B then B=n end end return B end local eN={[VN(45239)]={[1]=function(B)if M[VN(45127)]:AbsentImun(B,J[VN(45144)])and(M[VN(45127)]:IsReadyByPassCastGCD(B)and Q[VN(45300)](M[VN(45127)][VN(45166)],B))then if Q[VN(45226)]()and B==E then return M[VN(45299)]else return M[VN(45127)]end end end},[VN(45336)]={[1]=function(B)if M[VN(45170)]:IsReadyByPassCastGCD(B)and(M[VN(45170)]:AbsentImun(B,J[VN(45263)])and((d:HasAuraBySpellID({M[VN(45140)][VN(45166)];M[VN(45256)][VN(45166)],M[VN(45273)][VN(45166)],M[VN(45270)][VN(45166)]})==0 or a(2,VN(45057)))and((e(B)):HasBuffs(Q[VN(45329)])==0 or(e(B)):HasDeBuffs(Q[VN(45329)])==0)))then if Q[VN(45226)]()and B==E then return M[VN(45258)]else return M[VN(45170)]end end end,[2]=function(B)if M[VN(45114)]:IsReadyByPassCastGCD(B)and(M[VN(45114)]:AbsentImun(B,J[VN(45263)])and(B~=E and((d:HasAuraBySpellID({M[VN(45140)][VN(45166)];M[VN(45256)][VN(45166)];M[VN(45273)][VN(45166)],M[VN(45270)][VN(45166)]})==0 or a(2,VN(45057)))and((e(B)):HasBuffs(Q[VN(45329)])==0 or(e(B)):HasDeBuffs(Q[VN(45329)])==0))))then return M[VN(45114)],true end end,[3]=function(B)if M[VN(45119)]:IsReadyByPassCastGCD(B)and(M[VN(45119)]:AbsentImun(B,J[VN(45263)])and((d:HasAuraBySpellID({M[VN(45140)][VN(45166)];M[VN(45256)][VN(45166)],M[VN(45273)][VN(45166)];M[VN(45270)][VN(45166)]})==0 or a(2,VN(45057)))and(d:IsBehind(.3)and((e(B)):HasBuffs(Q[VN(45329)])==0 or(e(B)):HasDeBuffs(Q[VN(45329)])==0))))then if Q[VN(45226)]()and B==E then return M[VN(45060)]else return M[VN(45119)]end end end,[4]=function(B)if M[VN(45079)]:IsReadyByPassCastGCD(B)and(M[VN(45079)]:AbsentImun(B,J[VN(45263)])and((d:HasAuraBySpellID({M[VN(45140)][VN(45166)],M[VN(45256)][VN(45166)],M[VN(45273)][VN(45166)],M[VN(45270)][VN(45166)]})==0 or a(2,VN(45057)))and((e(B)):HasBuffs(Q[VN(45329)])==0 or(e(B)):HasDeBuffs(Q[VN(45329)])==0)))then if Q[VN(45226)]()and B==E then return M[VN(45216)]else return M[VN(45079)]end end end};[VN(45250)]={[1]=function(B)if M[VN(45265)](nil,B,J[VN(45182)])and(M[VN(45127)]:IsInRange(B)and(M[VN(45080)]:IsReady(B)and(B~=E and((d:HasAuraBySpellID({M[VN(45140)][VN(45166)];M[VN(45256)][VN(45166)],M[VN(45273)][VN(45166)];M[VN(45270)][VN(45166)]})==0 or a(2,VN(45057)))and(d:IsStayingTime()>.2 and((e(B)):HasBuffs(Q[VN(45329)])==0 or(e(B)):HasDeBuffs(Q[VN(45329)])==0))))))then return M[VN(45080)],true end end;[2]=function(B)if M[VN(45265)](nil,B,J[VN(45182)])and(M[VN(45127)]:IsInRange(B)and(M[VN(45337)]:IsReady(B)and(B~=E and((d:HasAuraBySpellID({M[VN(45140)][VN(45166)],M[VN(45256)][VN(45166)];M[VN(45273)][VN(45166)],M[VN(45270)][VN(45166)]})==0 or a(2,VN(45057)))and((e(B)):HasBuffs(Q[VN(45329)])==0 or(e(B)):HasDeBuffs(Q[VN(45329)])==0)))))then return M[VN(45337)]end end}}local function tN(B,l)if(e(B)):IsBoss()or(e(B)):IsDummy()then return true end local L=M[VN(45209)](M[VN(45194)][VN(45166)])local n=L[1]return(e(B)):Health()>(((l*n)*1+1*#H)+.25*#Z)+.15*#W end local function PN(B)return a(2,VN(45312))and(not M[VN(45217)]or not(k()):IsBreakAble(12))end RyanUnseenBladeTimer={[VN(45063)]=1,[VN(45326)]=0,[VN(45061)]=false;[VN(45218)]=nil;[VN(45207)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(l,B)if not B then if l[VN(45218)]then l[VN(45218)]:Cancel()l[VN(45218)]=nil end end local L=true if l[VN(45326)]>0 then l[VN(45326)]=l[VN(45326)]-1 L=false end if l[VN(45063)]>0 then l[VN(45063)]=l[VN(45063)]-1 end if L then l:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(B)if B[VN(45207)]then B[VN(45207)]:Cancel()B[VN(45207)]=nil end B[VN(45061)]=true B[VN(45207)]=C_Timer[VN(45272)](20,function()RyanUnseenBladeTimer[VN(45061)]=false RyanUnseenBladeTimer[VN(45063)]=RyanUnseenBladeTimer[VN(45063)]+1 RyanUnseenBladeTimer[VN(45207)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(B)if B[VN(45218)]then B[VN(45218)]:Cancel()B[VN(45218)]=nil end B[VN(45218)]=C_Timer[VN(45272)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[VN(45218)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(B)if B[VN(45218)]then B:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(l,B)l[VN(45063)]=l[VN(45063)]+B l[VN(45326)]=l[VN(45326)]+B end function RyanUnseenBladeTimer.ResetState(B)if B[VN(45218)]then B[VN(45218)]:Cancel()B[VN(45218)]=nil end if B[VN(45207)]then B[VN(45207)]:Cancel()B[VN(45207)]=nil end B[VN(45063)]=1 B[VN(45326)]=0 B[VN(45061)]=false end local NN=CreateFrame(VN(45223),VN(45177))NN:RegisterEvent(VN(45067))NN:RegisterEvent(VN(45222))NN:RegisterEvent(VN(45211))NN:RegisterEvent(VN(45225))NN:SetScript(VN(45232),function(B,l,...)if l==VN(45067)or l==VN(45222)then RyanUnseenBladeTimer:ResetState()elseif l==VN(45211)then local B,l,L,n,v=...if v and v>5 then RyanUnseenBladeTimer:ResetState()end elseif l==VN(45225)then local B,l,L,n,v,r,a,K,A,o,j,w,k=S()if n~=f(VN(45257))then return end if l==VN(45323)and(k==M[VN(45260)]:GetSpellInfo()or k==M[VN(45194)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif l==VN(45082)and k==s[VN(45302)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif l==VN(45323)and k==M[VN(45307)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function uN(B)if not s[VN(45169)](2,VN(45240))then Q[VN(45335)]=nil return false end if M[VN(45068)]:GetTalentTraits()==0 then Q[VN(45335)]=nil return false end if not Y()then Q[VN(45335)]=nil return false end if(e(O)):HasDeBuffs(M[VN(45068)][VN(45166)],true)~=0 then Q[VN(45335)]=O return end if(e(E)):HasDeBuffs(M[VN(45068)][VN(45166)],true)~=0 then Q[VN(45335)]=E return end for B in L(q)do if(e(B)):HasDeBuffs(M[VN(45068)][VN(45166)],true)~=0 then Q[VN(45335)]=B return end end Q[VN(45335)]=nil end local RN=0 local function FN()if M[VN(45339)]:GetTalentTraits()==0 then RN=0 return false end local B,l,L,n,v,r,s,a,K,A,o,j=S()if n~=f(VN(45257))then return end if l==VN(45221)and(j==M[VN(45256)][VN(45166)]or j==M[VN(45273)][VN(45166)]or j==M[VN(45140)][VN(45166)]or j==M[VN(45270)][VN(45166)])then RN=1 return end if l==VN(45323)then if j==M[VN(45268)][VN(45166)]or j==M[VN(45342)][VN(45166)]or j==M[VN(45244)][VN(45166)]or j==M[VN(45307)][VN(45166)]then RN=0 return end end end M[VN(45096)]:Add(VN(45314),VN(45225),FN)local function pN(B,l)if d:HasAuraBySpellID(M[VN(45342)][VN(45166)])==0 or M[VN(45161)]:ShouldStopByGCD()then return false end if not((e(B)):TimeToDie()>20 or(e(B)):IsBoss())then return false end if M[VN(45230)]:IsReady(h,true)and d:HasAuraBySpellID(M[VN(45321)][VN(45166)])==0 then return M[VN(45230)]:Show(l)end if M[VN(45241)]:IsReady()and(M[VN(45241)]:GetItemCategory()~=VN(45086)and(not J[VN(45107)][M[VN(45241)][VN(45166)]]and M[VN(45241)]:AbsentImun(B,J[VN(45275)])))then return M[VN(45241)]:Show(l)end if M[VN(45266)]:IsReady()and(M[VN(45266)]:GetItemCategory()~=VN(45086)and(not J[VN(45107)][M[VN(45266)][VN(45166)]]and M[VN(45266)]:AbsentImun(B,J[VN(45275)])))then return M[VN(45266)]:Show(l)end local L=M[VN(45241)][VN(45166)]or 1 local n=M[VN(45266)][VN(45166)]or 1 local r,s=g(L)local a,K=g(n)local A=v[VN(45118)]if M[VN(45241)][VN(45166)]==M[VN(45131)][VN(45166)]then if K~=0 then A=M[VN(45266)]:GetCooldown()end end if M[VN(45266)][VN(45166)]==M[VN(45131)][VN(45166)]then if s~=0 then A=M[VN(45241)]:GetCooldown()end end if M[VN(45131)]:IsReady(h,true)and(d:HasAuraStacksBySpellID(M[VN(45134)][VN(45166)])~=0 and A>20)then return M[VN(45131)]:Show(l)end if M[VN(45313)]:IsReady(h,true)and not T[VN(45147)]then return M[VN(45313)]:Show(l)end if M[VN(45282)]:IsReady(h,true)and((wN()>=4 or M[VN(45081)]:GetTalentTraits()==0)and(d:HasAuraBySpellID(M[VN(45184)][VN(45166)])~=0 or M[VN(45245)]:GetTalentTraits()==0)or Q[VN(45224)](B)<=20)then return M[VN(45282)]:Show(l)end end M[1]=nil M[2]=function(B)local l if t(c)then l=c elseif t(O)then l=O end if not l then return end local L,n,v,r,s=(e(l)):IsCastingRemains()if L>M[VN(45105)]()*2 then if not s and(M[VN(45127)]:IsReadyP(l,nil,true,true)and M[VN(45127)]:AbsentImun(l,J[VN(45144)],true))then return M[VN(45264)]:Show(B)end end if not G[VN(45234)]and M[VN(45328)]:GetEquipped()then G[VN(45234)]=true end if a(1,VN(45058))then K({1;VN(45058)},false)end end M[3]=function(B)local l=Y()or w:IsEngage()local n=D()local r=C_Spell[VN(45316)](M[VN(45256)][VN(45166)])local K=C_Spell[VN(45316)](M[VN(45273)][VN(45166)])local j=v[VN(45298)](r[VN(45136)],K[VN(45136)])s[VN(45247)][VN(45315)](VN(45306),RyanUnseenBladeTimer[VN(45063)])T[VN(45156)]=d:HasAuraBySpellID({M[VN(45256)][VN(45166)],M[VN(45273)][VN(45166)];M[VN(45270)][VN(45166)]})-o()>=.05 T[VN(45327)]=d:HasAuraBySpellID(M[VN(45140)][VN(45166)])-o()>=.05 T[VN(45147)]=d:HasAuraBySpellID(C)-o()>=.05 local function k()local l=b()if not Q[VN(45226)]()then return false end if M[VN(45127)]:IsSpellInRange(O)then return false end if not rN then return false end if l==0 then return false end if not M[VN(45094)]:IsReady(h,true)then return false end if M[VN(45132)]:GetCooldown()~=0 or M[VN(45184)]:GetSpellChargesFullRechargeTime()~=0 or M[VN(45081)]:GetCooldown()~=0 or M[VN(45342)]:GetCooldown()~=0 or M[VN(45277)]:GetCooldown()~=0 or M[VN(45267)]:GetCooldown()~=0 or M[VN(45102)]:GetSpellChargesFullRechargeTime()~=0 then if d:HasAuraBySpellID(M[VN(45094)][VN(45166)])~=0 then return M[VN(45229)]:Show(B)end return M[VN(45094)]:Show(B)end end if Q[VN(45120)]()and not M[VN(45213)]:IsBlocked()then if M[VN(45328)]:GetEquipped()and w:IsEngage()then return M[VN(45213)]:Show(B)end if G[VN(45234)]and(not M[VN(45328)]:GetEquipped()and not w:IsEngage())then return M[VN(45213)]:Show(B)end end local function t(n)local v,r,K,t,P,N=(e(n)):InfoGUID()local R=BN(n)local p=M[VN(45127)]:IsSpellInRange(n)local Y=I(d:HasAuraBySpellID(M[VN(45071)][VN(45166)])>0)local S=b()local f=d:ComboPointsMax()-S G[VN(45153)]=(M[VN(45113)]:GetTalentTraits()~=0 or f>=(2+I(M[VN(45174)]:GetTalentTraits()~=0))+I(d:HasAuraBySpellID(M[VN(45071)][VN(45166)])~=0))and d:Energy()>=50 G[VN(45334)]=S>=(d:ComboPointsMax()-1)-I(T[VN(45147)]and M[VN(45201)]:GetTalentTraits()~=0 or(M[VN(45333)]:GetTalentTraits()~=0 or M[VN(45078)]:GetTalentTraits()~=0)and(M[VN(45113)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(M[VN(45252)][VN(45166)])~=0 or d:HasAuraBySpellID(M[VN(45303)][VN(45166)])~=0)))G[VN(45195)]=(((((0+I(d:HasAuraBySpellID(M[VN(45071)][VN(45166)])>39))+I(d:HasAuraBySpellID(M[VN(45192)][VN(45166)])>39))+I(d:HasAuraBySpellID(M[VN(45210)][VN(45166)])>39))+I(d:HasAuraBySpellID(M[VN(45141)][VN(45166)])>39))+I(d:HasAuraBySpellID(M[VN(45130)][VN(45166)])>39))+I(d:HasAuraBySpellID(M[VN(45255)][VN(45166)])>39)U=wN()==0 or(d:GetTier(VN(45088))>=4 or M[VN(45137)]:GetTalentTraits()~=0 or M[VN(45163)]:GetTalentTraits()~=0)and(dN()<=1 and(G[VN(45195)]<5 or xN()<42 or d:GetTier(VN(45088))<4))or(d:GetTier(VN(45088))>=4 or M[VN(45163)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(M[VN(45284)][VN(45166)])~=0 or M[VN(45137)]:GetTalentTraits()~=0 and M[VN(45081)]:GetTalentTraits()==0))and wN()<=2 or d:GetTier(VN(45088))>=4 and(dN()<5 and(xN()<11 or M[VN(45081)]:GetTalentTraits()==0))or d:GetTier(VN(45088))<4 and(M[VN(45081)]:GetTalentTraits()==0 and(M[VN(45163)]:GetTalentTraits()==0 and(d:HasAuraBySpellID(M[VN(45284)][VN(45166)])~=0 and(wN()<=2 and(d:HasAuraBySpellID(M[VN(45071)][VN(45166)])==0 and(d:HasAuraBySpellID(M[VN(45192)][VN(45166)])==0 and d:HasAuraBySpellID(M[VN(45210)][VN(45166)])==0))))))local function g()if d:ComboPointsMax()==S then return M[VN(45094)]:Show(B)end if M[VN(45260)]:IsReady(n)then return M[VN(45260)]:Show(B)end if true then Q[VN(45340)](B,u)return true end end local function c()if l then return false end if M[VN(45127)]:IsSpellInRange(n)then return false end if d:HasAuraBySpellID(M[VN(45145)][VN(45166)],true)~=0 then return false end local L,v=(e(O)):GetRange()local r=(e(h)):GetCurrentSpeed()if r<=0 then return false end local s=((v+5)/((r/100)*7)+M[VN(45105)]())-A()if M[VN(45256)]:IsReadyByPassCastGCD(h,true)and(j==0 and(d:HasAuraBySpellID(i)==0 and d:HasAuraBySpellID(M[VN(45198)][VN(45166)])==0))then return M[VN(45256)]:Show(B)end if M[VN(45277)]:IsReady(h,true)and(s<=2 and U)then return M[VN(45277)]:Show(B)end if y[VN(45228)]~=h and(M[VN(45092)]:IsReady(y[VN(45228)])and(d:HasAuraBySpellID({57934,59628,1224098})==0 and((e(y[VN(45228)])):HasBuffs({156779,136055})==0 and(not(e(y[VN(45228)])):IsMounted()and(not d[VN(45158)]()and s<=3)))))then return M[VN(45092)]:Show(B)end end local function E()if not Q[VN(45200)](n)then return false end if x:GetBySpell(M[VN(45127)],2)>=2 then for l in L(q)do if not Q[VN(45200)](l)and z(l,M[VN(45127)])then return M[VN(45126)]:Show(B)end end end if k()then return true end if G[VN(45334)]then return M[VN(45138)]:Show(B)end if M[VN(45260)]:IsReady(n)then return M[VN(45260)]:Show(B)end if M[VN(45164)]:IsReady(n)and(T[VN(45156)]and not p)then return M[VN(45164)]:Show(B)end return M[VN(45138)]:Show(B)end local function H()if M[VN(45077)]:IsReady(h)and((M[VN(45077)]:GetCooldown()==0 and M[VN(45249)]:GetCooldown()==0)and(d:HasAuraBySpellID({M[VN(45077)][VN(45166)];M[VN(45249)][VN(45166)]})==0 and(not M[VN(45161)]:ShouldStopByGCD()and(p and G[VN(45334)]))))then return M[VN(45077)]:Show(B)end local l,L=C_Spell[VN(45290)](M[VN(45342)][VN(45166)])if(M[VN(45342)]:IsReady(n)or L and(not M[VN(45342)]:IsBlocked()and M[VN(45342)]:GetCooldown()<o()))and(((e(n)):CombatTime()>0 or(e(n)):IsDummy()or w:IsEngage())and(G[VN(45334)]and(M[VN(45201)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(M[VN(45292)][VN(45166)])==0 or T[VN(45327)]))))then return M[VN(45342)]:Show(B)end if M[VN(45268)]:IsReady(n)and G[VN(45334)]then return M[VN(45268)]:Show(B)end if M[VN(45164)]:IsReady(n)and(p and(M[VN(45201)]:GetTalentTraits()~=0 and(M[VN(45219)]:GetTalentTraits()>=2 and(d:HasAuraStacksBySpellID(M[VN(45303)][VN(45166)])>=6 and(d:HasAuraBySpellID(M[VN(45071)][VN(45166)])~=0 and S<=1 or d:HasAuraBySpellID(M[VN(45151)][VN(45166)])~=0)))))then return M[VN(45164)]:Show(B)end if M[VN(45194)]:IsReady(n)and M[VN(45113)]:GetTalentTraits()~=0 then return M[VN(45194)]:Show(B)end end local function Z()if not R then return false end if M[VN(45260)]:ShouldStopByGCD()then return false end if not p then return false end if not l then return false end if not((e(n)):TimeToDie()>6 or(e(n)):IsBoss())then return false end if not M[VN(45184)]:IsReady(h,true)then if M[VN(45292)]:IsReady(h,true)then return M[VN(45292)]:Show(B)end return false end if not y[VN(45108)](n)then return false end local L=m(VN(45257))~=nil if(M[VN(45333)]:GetTalentTraits()~=0 and d:GetTier(VN(45191))>=2)and(M[VN(45068)]:GetCooldown()==0 and M[VN(45068)]:GetTalentTraits()~=0)then return M[VN(45184)]:Show(B)end if(M[VN(45333)]:GetTalentTraits()~=0 or M[VN(45307)]:GetTalentTraits()==0)and((M[VN(45342)]:GetCooldown()~=0 and d:HasAuraBySpellID(M[VN(45192)][VN(45166)])>4 or L)and(not(M[VN(45333)]:GetTalentTraits()~=0 and d:GetTier(VN(45191))>=2)or M[VN(45068)]:GetTalentTraits()==0))then return M[VN(45184)]:Show(B)end if M[VN(45236)]:GetTalentTraits()~=0 and(M[VN(45307)]:GetTalentTraits()~=0 and(M[VN(45307)]:GetCooldown()>30 and(D()-sN<=10 or not(M[VN(45236)]:GetTalentTraits()~=0 and d:GetTier(VN(45191))>=4))))then return M[VN(45184)]:Show(B)end if M[VN(45184)]:GetSpellChargesFullRechargeTime()<15 and(not(M[VN(45333)]:GetTalentTraits()~=0 and d:GetTier(VN(45191))>=2)or M[VN(45068)]:GetTalentTraits()==0)or Q[VN(45224)](n)<M[VN(45184)]:GetSpellCharges()*8 then return M[VN(45184)]:Show(B)end end local function W()if M[VN(45077)]:IsReady(h,true)and((M[VN(45077)]:GetCooldown()==0 and M[VN(45249)]:GetCooldown()==0)and(d:HasAuraBySpellID({M[VN(45077)][VN(45166)];M[VN(45249)][VN(45166)]})==0 and not M[VN(45161)]:ShouldStopByGCD()))then return M[VN(45077)]:Show(B)end local l,L=V(M[VN(45307)][VN(45166)])if(M[VN(45307)]:IsReady(n,true)or M[VN(45307)]:IsReady(h,true)or L and(M[VN(45307)]:GetTalentTraits()~=0 and(M[VN(45307)]:GetCooldown()==0 and not M[VN(45307)]:IsBlocked())))and(R and(p and((e(n)):TimeToDie()>=3 and S>=d:ComboPointsMax())))then return M[VN(45307)]:Show(B)end if M[VN(45244)]:IsReady(n,true)and M[VN(45127)]:IsInRange(n)then return M[VN(45244)]:Show(B)end if M[VN(45342)]:IsReady(n)and(((e(n)):CombatTime()>0 or(e(n)):IsDummy()or w:IsEngage())and((d:HasAuraBySpellID(M[VN(45192)][VN(45166)])~=0 or d:HasAuraBySpellID(M[VN(45342)][VN(45166)])<4 or M[VN(45280)]:GetTalentTraits()==0)and(d:HasAuraBySpellID(M[VN(45151)][VN(45166)])==0 or M[VN(45157)]:GetTalentTraits()==0)))then return M[VN(45342)]:Show(B)end if M[VN(45268)]:IsReady(n)then return M[VN(45268)]:Show(B)end if M[VN(45143)]:IsReady(n)then return M[VN(45143)]:Show(B)end Q[VN(45340)](B,u)return true end local function J()if M[VN(45277)]:IsReady(h,true)and(p and U)then return M[VN(45277)]:Show(B)end end local function X()if M[VN(45132)]:IsReady(n,true)and(R and(p and(not M[VN(45161)]:ShouldStopByGCD()and(d:HasAuraBySpellID(M[VN(45208)][VN(45166)])==0 and(not G[VN(45334)]or M[VN(45175)]:GetTalentTraits()==0)or d:HasAuraBySpellID(M[VN(45208)][VN(45166)])~=0 and(M[VN(45175)]:GetTalentTraits()~=0 and(S<=2 and(M[VN(45184)]:GetSpellCharges()==0 or RN~=0 or not(M[VN(45333)]:GetTalentTraits()~=0 and d:GetTier(VN(45191))>=2))))or Q[VN(45224)](n)<2))))then if Q[VN(45226)]()and(M[VN(45333)]:GetTalentTraits()~=0 and(d:GetTier(VN(45191))>=2 and d:HasAuraBySpellID(i)~=0))then return M[VN(45142)]:Show(B)else return M[VN(45132)]:Show(B)end end if M[VN(45068)]:IsReady(n)and(not M[VN(45161)]:ShouldStopByGCD()and((not a(2,VN(45193))or not(e(VN(45180))):IsExists()or UnitIsUnit(VN(45180),n)or s[VN(45106)](VN(45180)))and(tN(n,5)and(((e(n)):TimeToDie()>5 or(e(n)):IsBoss())and(M[VN(45333)]:GetTalentTraits()~=0 and(RN~=0 or Q[VN(45224)](n)<2 or M[VN(45184)]:GetSpellCharges()==0 or not(M[VN(45333)]:GetTalentTraits()~=0 and d:GetTier(VN(45191))>=2))or M[VN(45236)]:GetTalentTraits()~=0 and(S<d:ComboPointsMax()or M[VN(45219)]:GetTalentTraits()>1))))))then return M[VN(45068)]:Show(B)end if M[VN(45155)]:IsReady(h,true)and(PN(N)and(x:GetBySpell(M[VN(45127)])>=2 and d:HasAuraBySpellID(M[VN(45155)][VN(45166)])<A()))then return M[VN(45155)]:Show(B)end if M[VN(45081)]:IsReady(h,true)and(R and(wN()>=4 and jN()<=2 or jN()>=5 and wN()==6))then return M[VN(45081)]:Show(B)end if J()then return true end if p and(R and(d:HasAuraBySpellID(i)==0 and pN(n,B)))then return true end if M[VN(45184)]:IsReady(h,true)and(R and(not M[VN(45260)]:ShouldStopByGCD()and(p and(l and(((e(n)):TimeToDie()>6 or(e(n)):IsBoss())and(y[VN(45108)](n)and(M[VN(45283)]:GetTalentTraits()~=0 and(M[VN(45245)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(M[VN(45208)][VN(45166)])~=0 and(not T[VN(45147)]and(d:HasAuraBySpellID(M[VN(45208)][VN(45166)])<2 and M[VN(45132)]:GetCooldown()>30)))))))))))then return M[VN(45184)]:Show(B)end if not T[VN(45147)]and((M[VN(45307)]:GetCooldown()==0 and M[VN(45307)]:GetTalentTraits()~=0 or d:HasAuraStacksBySpellID(M[VN(45279)][VN(45166)])>=4 or KN(n))and(G[VN(45334)]and W()))then return true end if(not T[VN(45147)]and(M[VN(45201)]:GetTalentTraits()~=0 and(M[VN(45283)]:GetTalentTraits()~=0 and(M[VN(45245)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(M[VN(45208)][VN(45166)])~=0 and(G[VN(45334)]and(M[VN(45132)]:GetCooldown()~=0 or not(M[VN(45333)]:GetTalentTraits()~=0 and d:GetTier(VN(45191))>=2)))or(M[VN(45333)]:GetTalentTraits()~=0 and d:GetTier(VN(45191))>=2)and(M[VN(45132)]:GetCooldown()==0 and S<=2))))))and Z()then return true end if M[VN(45184)]:IsReady(h,true)and(R and(not M[VN(45260)]:ShouldStopByGCD()and(p and(l and(((e(n)):TimeToDie()>6 or(e(n)):IsBoss())and(y[VN(45108)](n)and(not T[VN(45147)]and((G[VN(45334)]or M[VN(45201)]:GetTalentTraits()==0)and((M[VN(45283)]:GetTalentTraits()==0 or M[VN(45245)]:GetTalentTraits()==0 or M[VN(45201)]:GetTalentTraits()==0)and(d:HasAuraBySpellID(M[VN(45208)][VN(45166)])~=0 and(M[VN(45245)]:GetTalentTraits()~=0 and M[VN(45283)]:GetTalentTraits()~=0)or(M[VN(45245)]:GetTalentTraits()==0 or M[VN(45283)]:GetTalentTraits()==0)and(M[VN(45113)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(M[VN(45252)][VN(45166)])==0 and(d:HasAuraStacksBySpellID(M[VN(45303)][VN(45166)])<6 and G[VN(45153)])))or M[VN(45113)]:GetTalentTraits()==0 and(M[VN(45181)]:GetTalentTraits()~=0 or M[VN(45339)]:GetTalentTraits()~=0)))))))))))then return M[VN(45184)]:Show(B)end if M[VN(45190)]:IsReady(n)and((M[VN(45127)]:IsInRange(n)and a(2,VN(45171))or not a(2,VN(45171)))and(d[VN(45172)]()>4 and not T[VN(45147)]))then return M[VN(45190)]:Show(B)end local L=Q[VN(45338)]()if d:HasAuraBySpellID(i)==0 and(L and L:Show(B))then return true end if M[VN(45295)]:IsReady(n,true)and(R and p)then return M[VN(45295)]:Show(B)end if M[VN(45090)]:IsReady(n,true)and(R and p)then return M[VN(45090)]:Show(B)end if M[VN(45123)]:IsReady(n,true)and(R and p)then return M[VN(45123)]:Show(B)end if M[VN(45149)]:IsReady(h)and(R and p)then return M[VN(45149)]:Show(B)end end local function C()if M[VN(45194)]:IsReady(n)and(M[VN(45113)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(M[VN(45252)][VN(45166)])~=0)then return M[VN(45260)]:Show(B)end if M[VN(45260)]:IsReady(n)and(RyanUnseenBladeTimer[VN(45063)]>0 and(not T[VN(45147)]and(M[VN(45113)]:GetTalentTraits()==0 and(d:HasAuraStacksBySpellID(M[VN(45279)][VN(45166)])<4 and not KN(n)))))then return M[VN(45260)]:Show(B)end if M[VN(45164)]:IsReady(n)and(p and(d:HasAuraBySpellID(i)==0 and(M[VN(45219)]:GetTalentTraits()~=0 and(M[VN(45305)]:GetTalentTraits()~=0 and(M[VN(45113)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(M[VN(45303)][VN(45166)])~=0 and d:HasAuraBySpellID(M[VN(45252)][VN(45166)])==0))))))then return M[VN(45164)]:Show(B)end if M[VN(45155)]:IsReady(h,true)and(PN(N)and(M[VN(45110)]:GetTalentTraits()~=0 and(x:GetBySpell(M[VN(45127)])>=4 and(S<=2 or d:HasAuraBySpellID(M[VN(45208)][VN(45166)])==0 or M[VN(45236)]:GetTalentTraits()==0))))then return M[VN(45155)]:Show(B)end if M[VN(45155)]:IsReady(h,true)and(PN(N)and(M[VN(45110)]:GetTalentTraits()~=0 and(f==x:GetBySpell(M[VN(45127)])+I(d:HasAuraBySpellID(M[VN(45071)][VN(45166)])~=0)and(x:GetBySpell(M[VN(45127)])>=3-I(M[VN(45333)]:GetTalentTraits()~=0)and M[VN(45219)]:GetTalentTraits()==1))))then return M[VN(45155)]:Show(B)end if M[VN(45164)]:IsReady(n)and(p and(d:HasAuraBySpellID(i)==0 and(M[VN(45219)]:GetTalentTraits()==2 and(d:HasAuraBySpellID(M[VN(45303)][VN(45166)])~=0 and(d:HasAuraStacksBySpellID(M[VN(45303)][VN(45166)])>=6 or d:HasAuraBySpellID(M[VN(45303)][VN(45166)])<2)))))then return M[VN(45164)]:Show(B)end if M[VN(45164)]:IsReady(n)and(p and(d:HasAuraBySpellID(i)==0 and(M[VN(45219)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(M[VN(45303)][VN(45166)])~=0 and(f>=1+(I(M[VN(45100)]:GetTalentTraits()~=0)+I(d:HasAuraBySpellID(M[VN(45071)][VN(45166)])~=0))*(M[VN(45219)]:GetTalentTraits()+1)or S<=I(M[VN(45072)]:GetTalentTraits()~=0))))))then return M[VN(45164)]:Show(B)end if M[VN(45164)]:IsReady(n)and(p and(d:HasAuraBySpellID(i)==0 and(M[VN(45219)]:GetTalentTraits()==0 and(d:HasAuraBySpellID(M[VN(45303)][VN(45166)])~=0 and(d:EnergyDeficit()>d:EnergyRegen()*1.5 or f<=1+I(d:HasAuraBySpellID(M[VN(45071)][VN(45166)])~=0)or M[VN(45100)]:GetTalentTraits()~=0 or M[VN(45305)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(M[VN(45252)][VN(45166)])==0)))))then return M[VN(45164)]:Show(B)end if M[VN(45244)]:IsReady(n,true)and(M[VN(45127)]:IsInRange(n)and not T[VN(45147)])then return M[VN(45244)]:Show(B)end local L,v=V(M[VN(45194)][VN(45166)])if(M[VN(45194)]:IsReady(n)or v and not M[VN(45194)]:IsBlocked())and M[VN(45113)]:GetTalentTraits()~=0 then return M[VN(45194)]:Show(B)end if M[VN(45260)]:IsReady(n)then return M[VN(45260)]:Show(B)end if M[VN(45164)]:IsReady(n)and(l and(d:EnergyPercentage()>=95 and((e(n)):HealthPercent()<100 and(not p and d:HasAuraBySpellID(i)==0))))then return M[VN(45164)]:Show(B)end if M[VN(45116)]:IsReady(h)and(p and d:EnergyDeficit()>=15+d:EnergyRegen())then return M[VN(45116)]:Show(B)end if M[VN(45330)]:AutoRacial(h)then return M[VN(45330)]:Show(B)end if M[VN(45087)]:IsReady(h)then return M[VN(45087)]:Show(B)end if M[VN(45317)]:IsReady(n)then return M[VN(45317)]:Show(B)end if M[VN(45304)]:IsReady(h)and p then return M[VN(45304)]:Show(B)end end if(e(n)):IsDead()then Q[VN(45340)](B,u)return true end if(e(n)):HasDeBuffs(VN(45117))>0 and not l then Q[VN(45340)](B,u)return true end if M[VN(45293)]:IsQueued()and((e(n)):CombatTime()~=0 or(e(n)):IsDummy()or(e(h)):CombatTime()~=0 or(e(n)):IsBoss())then M[VN(45124)](VN(45293))end if M[VN(45293)]:IsQueued()and not l then Q[VN(45340)](B,u)return true end if not F(h,n)then Q[VN(45340)](B,u)return true end if not Q[VN(45243)]()and(a(2,VN(45286))and d:HasAuraBySpellID(M[VN(45145)][VN(45166)],true)~=0)then Q[VN(45340)](B,u)return true end if Q[VN(45099)](B,M[VN(45127)])then return true end if Q[VN(45239)](B,n,eN,M[VN(45127)])then return true end if y[VN(45311)](B)then return true end if E()then return true end if c()then return true end if X()then return true end if T[VN(45147)]and H()then return true end if M[VN(45184)]:IsReady(h,true)and(R and(not M[VN(45260)]:ShouldStopByGCD()and(p and(l and(((e(n)):TimeToDie()>6 or(e(n)):IsBoss())and(d:HasAuraBySpellID(M[VN(45208)][VN(45166)])~=0 and(d:HasAuraBySpellID(M[VN(45208)][VN(45166)])<=1 and M[VN(45208)]:GetCooldown()>30)))))))then return M[VN(45184)]:Show(B)end if G[VN(45334)]and W()then return true end if C()then return true end end local function P()local function l()if not Q[VN(45243)]()then return false end if not Q[VN(45128)]()then return false end local l=m(VN(45257))and#m(VN(45257))or 0 if M[VN(45277)]:IsReady(h,true)and((not(e(O)):IsExists()or not(e(O)):IsDummy())and(not R()and(d:CastTimeSinceStart()>=1.6 and(d:HasAuraBySpellID(M[VN(45145)][VN(45166)],true)==0 and(M[VN(45163)]:GetTalentTraits()~=0 and l<2)))))then return M[VN(45277)]:Show(B)end local L,r=w:GetPullTimer()local s=(v[VN(45298)](r,Q[VN(45093)]())-n)+M[VN(45105)]()if M[VN(45145)]:IsReady(h)and(d:HasAuraBySpellID(C)~=0 and(C_Map[VN(45159)](h)~=2467 and(s<7+y[VN(45173)]and s>4)))then return M[VN(45145)]:Show(B)end if y[VN(45228)]~=h and(M[VN(45092)]:IsReady(y[VN(45228)])and(d:HasAuraBySpellID({57934,59628,1224098})==0 and((e(y[VN(45228)])):HasBuffs({156779;136055})==0 and(not(e(y[VN(45228)])):IsMounted()and(not d[VN(45158)]()and(s<=3.5 and s>0))))))then return M[VN(45092)]:Show(B)end if s<=.05 and s>=-0.3 then return false end if s<=-0.3 or s>0 then Q[VN(45340)](B,u)return true end end local function L()if not Q[VN(45120)]()then return false end if M[VN(45085)][VN(45319)]~=0 then return false end if not w:HasAnyAddon()then return false end if not a(1,VN(45231))then return false end if M[VN(45085)][VN(45185)]~=23 then return false end local l,L=w:GetPullTimer()local n=(v[VN(45298)](L,Q[VN(45093)]())-D())+M[VN(45105)]()if M[VN(45132)]:IsReady(h,true)and(M[VN(45129)]:GetTalentTraits()~=0 and(n>=1 and n<=3))then return M[VN(45132)]:Show(B)end end local function r()if not Q[VN(45120)]()then return false end if not Q[VN(45128)]()then return false end if d:HasAuraBySpellID(M[VN(45145)][VN(45166)],true)~=0 then return false end local l=(Q[VN(45064)]()-n)+M[VN(45105)]()if l<-10 then return false end if y[VN(45228)]~=h and(M[VN(45092)]:IsReady(y[VN(45228)])and(d:HasAuraBySpellID({57934;1224098})==0 and((e(y[VN(45228)])):HasBuffs({156779,136055})==0 and(not(e(y[VN(45228)])):IsMounted()and(not d[VN(45158)]()and(l<=3.5 and l>0))))))then return M[VN(45092)]:Show(B)end if M[VN(45277)]:IsReady(h,true)and(l<=-2 and(l>-4 and U))then return M[VN(45277)]:Show(B)end end local function s()if not Q[VN(45122)]()then return false end local l=w:GetTimer(VN(45227))if l==0 or l==-1 then return false end if M[VN(45155)]:IsReady(h,true)and(l<=3.9 and l>2.1)then return M[VN(45155)]:Show(B)end if y[VN(45228)]~=h and(M[VN(45092)]:IsReady(y[VN(45228)])and(d:HasAuraBySpellID({57934,59628;1224098})==0 and((e(y[VN(45228)])):HasBuffs({156779,136055})==0 and(not(e(y[VN(45228)])):IsMounted()and(not d[VN(45158)]()and(l<=.9 and l>0))))))then return M[VN(45092)]:Show(B)end if M[VN(45277)]:IsReady(h,true)and(l<=1 and(l>0 and U))then return M[VN(45277)]:Show(B)end end if a(2,VN(45083))and(M[VN(45256)]:IsReady(h,true)and(j==0 and(not p()and(d:CastTimeSinceStart()>=1.6 and(d:HasAuraBySpellID(M[VN(45145)][VN(45166)],true)==0 and(d:HasAuraBySpellID(i)==0 and(d:HasAuraBySpellID(M[VN(45198)][VN(45166)])==0 or M[VN(45245)]:GetTalentTraits()==0 or d:HasAuraBySpellID(M[VN(45198)][VN(45166)])~=0 and d:HasAuraBySpellID(M[VN(45140)][VN(45166)])<1)))))))then return M[VN(45256)]:Show(B)end if d:IsStayingTime()>.2 and(d:HasAuraBySpellID(M[VN(45270)][VN(45166)])==0 and d:CastTimeSinceStart()>=1.6)then if M[VN(45069)]:IsReady(h,true)and d:HasAuraBySpellID(M[VN(45089)][VN(45166)])==0 then return M[VN(45069)]:Show(B)end local l=a(2,VN(45183))==1 and M[VN(45135)]or M[VN(45296)]if l:IsReady(h,true)and(d:HasAuraBySpellID(l[VN(45166)])==0 or Q[VN(45064)]()-n>1 and d:HasAuraBySpellID(l[VN(45166)])<2520 or M[VN(45310)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(M[VN(45248)][VN(45166)])==0 or Q[VN(45243)]()and((e(O)):IsExists()and((e(O)):IsBoss()and d:HasAuraBySpellID(l[VN(45166)])<300)))then return l:Show(B)end local L if a(2,VN(45162))==1 or M[VN(45065)]:GetTalentTraits()==0 and M[VN(45176)]:GetTalentTraits()==0 then L=M[VN(45278)]elseif M[VN(45065)]:GetTalentTraits()~=0 then L=M[VN(45065)]elseif M[VN(45176)]:GetTalentTraits()~=0 then L=M[VN(45176)]end if L:IsReady(h,true)and(d:HasAuraBySpellID(L[VN(45166)])==0 or Q[VN(45064)]()-n>1 and d:HasAuraBySpellID(L[VN(45166)])<2520 or Q[VN(45243)]()and((e(O)):IsExists()and((e(O)):IsBoss()and d:HasAuraBySpellID(L[VN(45166)])<300)))then return L:Show(B)end end local K=m(VN(45257))and#m(VN(45257))or 0 if M[VN(45277)]:IsReady(h,true)and((not(e(O)):IsExists()or not(e(O)):IsDummy())and(p()and(not R()and(d:CastTimeSinceStart()>=2 and(d:HasAuraBySpellID(M[VN(45145)][VN(45166)],true)==0 and(M[VN(45163)]:GetTalentTraits()~=0 and K<2))))))then return M[VN(45277)]:Show(B)end if k()then return true end if l()then return true end if L()then return true end if r()then return true end if s()then return true end end local function N()local l=d:IsCasting()or d:IsChanneling()if l==M[VN(45307)]:GetSpellInfo()and(M[VN(45081)]:GetTalentTraits()~=0 and(M[VN(45219)]:GetTalentTraits()==2 and d:ComboPoints()==d:ComboPointsMax()))then return M[VN(45204)]:Show(B)end if y[VN(45311)](B)then return true end Q[VN(45340)](B,u)return true end if Q[VN(45165)](B)then return true end if(d:IsCasting()or d:IsChanneling())and N()then return true end if R()then Q[VN(45340)](B,u)return true end if d:HasAuraBySpellID(460013)~=0 then Q[VN(45340)](B,u)return true end uN(B)Q[VN(45315)](VN(45125),Q[VN(45335)])if Q[VN(45126)](B,M[VN(45127)])then return true end if not l and P()then return true end if y[VN(45276)](B)then return true end if Q[VN(45226)]()and((e(E)):IsExists()and Q[VN(45239)](B,E,eN,M[VN(45127)]))then return true end if(e(O)):IsEnemy()and t(O)then return true end if y[VN(45311)](B)then return true end if Q[VN(45150)](B,M[VN(45127)])then return true end end M[4]=function() end M[5]=function()r:Fire(VN(45073))local B=(e(O)):IsExists()and O or h local l=select(6,(e(B)):InfoGUID())local L={M[VN(45079)],M[VN(45170)];M[VN(45119)]}for B,l in ipairs(L)do if l:IsQueued()and not Q[VN(45300)](l[VN(45166)])then l:SetQueue()M[VN(45133)](l:Info()..VN(45059),nil)end end end M[6]=function(B)if a(2,VN(45139))and((e(c)):IsExists()and(select(6,(e(c)):InfoGUID())~=179733 and(t(c)and(e(c)):IsTotem())))then return M[VN(45070)]:Show(B)end if M[VN(45233)]==VN(45104)and Q[VN(45239)](B,VN(45308),eN,M[VN(45127)])then return true end end M[7]=function(B)if M[VN(45233)]==VN(45104)and Q[VN(45239)](B,VN(45179),eN,M[VN(45127)])then return true end end M[8]=function(B)if M[VN(45111)]:IsReady(h)and(Q[VN(45226)]()and(not R()and(d:HasAuraBySpellID(M[VN(45076)][VN(45166)])==0 and(M[VN(45233)]~=VN(45104)and M[VN(45233)]~=VN(45188)))))then return M[VN(45111)]:Show(B)end if M[VN(45233)]==VN(45104)and Q[VN(45239)](B,VN(45095),eN,M[VN(45127)])then return true end local l=VN(45180)if not t(l)then return end local L,n,v,r,s=(e(l)):IsCastingRemains()if L>M[VN(45105)]()*2 then if not s and(M[VN(45127)]:IsReadyP(l,nil,true,true)and M[VN(45127)]:AbsentImun(l,J[VN(45144)],true))then return M[VN(45289)]:Show(B)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local k0={"\102\056\117\089\047\104\083\103\050\104\117\113\085\104\057\054\086\108\099\088";"\067\121\102\070\067\079\102\070\099\077\053\061";"\097\108\057\097\048\104\117\055\069\105\061\061","\102\106\109\119\048\106\099\056\086\106\057\119\067\100\061\061";"\102\056\099\082\083\056\082\089\047\108\054\052";"\099\056\103\103\067\065\053\087","\047\118\109\070\086\056\073\119\086\104\054\103\067\115\061\061","\102\106\099\087\099\056\109\113\048\106\068\103","\102\104\117\080\086\077\103\090\083\108\054\110\083\066\061\061","\105\118\109\087\083\056\068\103\048\079\048\074\047\108\103\103\048\077\083\078\086\118\083\120\086\121\082\078\086\115\061\061";"\105\104\073\065\048\108\057\087\067\118\117\074\105\106\117\074\086\066\061\061";"\120\118\109\113\083\104\120\061","\067\056\068\082\069\104\099\080";"\097\113\099\088\085\106\119\082\048\108\057\087\067\118\109\110\050\104\099\113\047\120\119\082\048\106\073\103\083\079\054\119\048\118\047\061";"\105\118\068\070\086\106\102\056\083\108\054\073";"\099\077\054\078\047\106\089\110\050\118\109\087\097\104\073\053\050\119\053\061";"\105\106\082\103\047\106\089\049\099\117\105\061";"\097\108\057\054\086\055\117\097\047\104\103\055";"\102\106\099\087\120\121\051\103\086\056\068\054\086\118\048\070","\099\077\103\100\048\105\061\061";"\050\104\117\052\048\120\048\119\086\118\057\087\085\104\109\088\105\106\117\065\085\056\099\055\102\077\103\088\047\104\119\078\047\100\061\061","\097\079\099\051\050\079\099\097";"\120\056\109\078\067\106\109\088\105\118\109\089\047\115\061\061","\050\087\109\049\120\121\102\103\047\104\068\087\085\066\061\061","\120\118\099\065\086\121\054\055\120\121\083\082\067\056\054\082\047\106\074\061";"\102\113\054\078\048\104\073\055\086\077\103\097\086\121\102\082\083\056\103\070\086\115\061\061";"\099\077\054\078\047\106\089\110";"\105\121\054\078\067\077\051\074\085\104\073\113\120\056\109\078\067\106\109\088";"\102\056\117\110\085\056\103\088\048\119\057\065\086\121\099\088\048\077\054\103\086\066\061\061";"\104\104\109\119\071\056\048\070\067\118\083\070\083\090\051\087\086\080\051\080\048\104\083\078\067\121\102\103\067\098\051\087\085\056\120\115\067\121\051\103\086\056\100\115\086\106\054\101\048\104\057\087\076\115\061\061","\120\056\103\065\085\119\051\070\047\106\089\103\083\066\061\061","\120\077\054\078\086\119\054\070\083\056\117\087\085\104\109\088","\085\104\073\110\048\108\054\087";"\048\056\099\082\083\056\082\089\047\108\054\052\108\106\057\070\086\118\102\078\083\056\103\070\086\115\061\061","\071\056\103\088\071\117\051\057\083\104\068\087\085\108\051\074\085\104\099\080\071\056\082\082\086\118\102\074\048\108\071\088","\105\087\109\057\105\055\117\120\108\087\068\075\102\119\109\117\099\055\099\122\099\117\109\099\050\055\048\054\050\117\102\117\120\055\099\079";"\099\106\109\108\120\077\099\074\086\117\102\078\086\104\099\080";"\083\108\057\103\108\106\048\078\086\056\068\103\067\115\061\061";"\083\056\117\080\048\106\099\087","\102\104\073\106\048\104\073\070\086\105\061\061";"\099\056\109\087\047\104\068\051\086\118\102\105\085\077\103\110\105\104\073\055\105\087\053\061","\105\104\054\110\048\104\073\087\097\104\119\119\086\115\061\061";"","\120\106\068\078\047\106\099\051\086\118\102\079\085\104\057\103";"\086\118\109\087\108\121\051\070\086\106\068\078\086\118\067\061","\048\104\048\118\048\104\057\087\085\108\048\103\108\121\057\100\048\104\073\055\108\106\057\100","\097\108\057\054\086\104\119\119\086\118\120\061","\102\106\109\119\048\106\120\061";"\099\056\082\080\086\121\083\088\120\077\054\103\047\106\103\110\085\104\109\088";"\050\056\103\088\048\106\099\080\085\104\073\113\102\056\117\080\085\106\073\103\067\121\057\090\083\104\048\118";"\099\056\103\089\048\105\061\061","\050\108\099\087\085\104\068\082\083\056\120\061";"\120\121\099\098\083\056\099\080\048\113\099\113\048\120\054\119\048\118\047\061";"\097\104\073\065\047\108\051\082\047\106\103\087\047\108\102\103\048\066\061\061";"\102\106\099\087\105\118\099\110\083\079\119\082\067\079\048\070\067\103\099\088\085\108\105\061","\120\106\057\103\086\113\102\075\048\055\054\074\086\106\109\055","\099\104\073\078\083\066\061\061","\067\077\048\100","\102\106\117\080\067\118\109\087\048\105\061\061","\120\121\083\082\067\056\054\082\047\106\074\061","\102\056\117\089\047\104\083\103\120\056\082\073\067\087\103\089\083\104\114\061","\067\106\057\103\086\113\102\112\048\104\048\118\048\104\057\087\085\108\048\103\108\106\119\082\069\117\109\110\083\056\117\065\085\121\053\061","\120\119\051\117\050\079\068\112\105\099\099\097\105\099\109\051\120\117\051\053\097\120\099\079";"\105\106\109\089\047\118\117\087\050\056\109\113\102\106\099\087\105\121\099\080\067\118\099\088\083\079\099\106\048\104\073\087\097\104\073\118\086\100\061\061","\102\056\099\082\083\056\082\110\083\056\117\074\085\106\099\080\067\087\119\082\067\118\074\061";"\120\106\057\103\086\113\102\075\048\055\054\074\086\106\109\055\105\113\099\118\048\115\061\061";"\105\106\082\103\047\108\051\050\085\056\109\087\102\118\109\065\083\108\053\061","\120\118\117\065\085\104\117\074\067\100\061\061";"\105\108\099\113\086\104\099\088\083\117\054\119\086\118\099\090\083\104\048\118","\105\087\057\103\048\066\061\061","\120\121\099\098\083\056\099\080\048\113\099\113\048\099\057\087\048\104\117\074\083\056\115\061","\067\106\117\118\048\099\102\070\099\118\117\088\085\108\057\116";"\102\118\109\080\047\106\099\055\097\104\073\055\083\104\057\087\085\104\109\088";"\102\118\099\082\067\115\061\061";"\099\077\054\078\086\118\089\103\083\049\071\061","\120\121\102\119\086\055\103\089\083\104\114\061","\120\056\068\082\069\104\099\080";"\083\056\103\089\048\105\061\061";"\050\104\117\110\083\056\099\080\105\108\057\110\047\108\057\110\085\104\073\051\083\108\054\082","\105\120\057\120\097\120\109\122\108\087\099\104\102\120\073\120\108\119\054\048\105\120\073\112\102\120\073\104\102\120\073\075\050\099\109\120\120\055\117\049\097\087\103\122\102\100\061\061","\120\106\082\078\083\115\061\061";"\120\056\109\087\085\104\109\088\067\100\061\061";"\048\056\099\082\083\056\082\089\047\108\054\052\108\106\119\082\108\106\057\070\086\118\102\078\083\056\103\070\086\115\061\061","\099\118\117\088\085\108\057\116";"\120\077\054\078\086\113\105\061","\120\106\109\074\048\104\117\116\067\119\057\103\047\121\054\103\083\117\102\103\047\106\082\088\085\108\117\119\048\105\061\061";"\097\104\073\087\048\108\054\080\083\108\051\087\067\100\061\061";"\120\106\082\082\048\056\109\121\086\104\099\074\048\066\061\061";"\102\077\054\082\048\106\109\088\099\056\099\089\067\056\099\080\048\104\102\090\086\056\117\055\048\108\053\061";"\099\120\073\054\099\117\109\079\097\120\099\079","\099\056\099\082\086\120\057\082\047\106\082\103";"\099\117\102\079\120\106\068\078\048\056\099\080","\099\104\073\078\083\079\057\082\086\055\117\087\083\056\117\065\085\100\061\061";"\099\118\099\088\086\106\119\070\083\108\057\108\086\121\099\088\048\077\053\061";"\071\077\054\103\086\104\109\106\048\104\105\115\048\113\054\070\086\097\051\102\083\104\099\119\048\097\100\115\099\056\117\080\048\106\099\087\071\056\103\110\071\079\103\089\086\108\099\088\048\105\061\061","\102\056\103\110\086\121\054\078\048\104\073\087\048\104\105\061";"\048\118\109\065\083\108\053\061","\102\079\099\056\102\115\061\061";"\047\108\054\103\086\118\079\080","\105\106\109\088\067\121\105\061";"\102\106\099\087\097\108\102\103\086\120\057\070\086\106\068\055\086\121\083\088";"\099\056\109\087\047\104\068\051\086\118\102\105\085\077\103\110\105\104\073\055\120\121\102\119\086\115\061\061","\097\108\057\099\086\118\103\087\102\113\054\078\048\104\073\055\086\077\055\061";"\097\108\057\057\086\121\099\088\083\056\099\055";"\105\106\117\119\067\121\102\078\047\119\057\100\047\108\102\087\048\108\054\079\048\104\054\119\048\118\047\061";"\102\056\099\082\083\056\082\110\083\056\117\074\085\106\099\080\067\087\119\082\067\118\089\079\048\104\054\119\048\118\047\061","\099\077\054\078\086\118\089\103\083\066\061\061";"\048\056\099\082\083\056\082\089\047\108\054\052\108\106\089\078\086\118\083\110\047\118\117\088\048\099\109\065\086\106\073\055\085\108\102\078\086\106\114\061";"\102\106\117\080\067\118\109\087\048\120\119\070\083\108\057\103\086\121\048\103\067\115\061\061","\120\121\102\103\047\104\068\087\085\066\061\061";"\102\056\103\110\047\104\054\074\048\099\051\116\069\108\053\061";"\105\113\054\103\047\104\089\051\047\118\068\103";"\102\055\099\051\120\115\061\061","\097\108\057\050\086\056\109\087\099\077\054\078\086\118\089\103\083\079\054\074\086\106\057\052\048\104\105\061","\102\113\054\078\048\104\073\055\086\077\055\061","\120\056\109\070\086\117\054\103\067\106\109\119\067\118\057\103";"\097\104\119\100\067\118\109\106\048\104\102\077\047\108\054\080\086\121\102\103";"\085\104\119\100\067\118\109\106\048\104\102\112\048\106\117\080\067\118\109\087\048\105\061\061","\120\106\068\103\048\108\066\061","\067\118\099\089\086\121\048\103";"\047\104\068\074";"\097\056\117\088\048\079\109\118\102\118\117\087\048\105\061\061","\120\055\109\077\099\120\099\112\105\099\057\050\105\099\057\050\097\120\073\051\099\079\103\075\050\115\061\061";"\083\108\051\100\048\108\054\112\086\056\103\089\085\108\102\112\048\104\073\103\067\118\083\073","\108\119\109\078\086\118\102\103\069\066\061\061";"\099\079\119\108\108\119\054\048\105\120\073\112\099\099\051\079\105\099\102\117\108\087\103\122\108\119\054\051\050\055\083\117","\050\104\103\110\083\056\099\080\050\056\109\065\085\087\073\050\083\056\109\065\085\100\061\061";"\120\106\103\088\085\108\057\087\048\108\054\050\083\077\054\078\085\106\120\061","\105\108\054\087\048\108\054\078\047\104\068\105\067\118\099\065\085\108\057\078\086\106\114\061";"\067\118\099\113\048\104\073\112\067\106\117\087\083\108\054\082\083\056\099\055","\071\066\061\061";"\102\056\117\080\085\106\099\110\083\079\073\078\048\106\082\087\105\113\099\118\048\115\061\061","\050\120\109\120\086\121\102\103\086\105\061\061","\067\106\103\088\048\106\068\103\108\121\102\082\067\118\083\103\083\066\061\061","\102\106\099\087\105\121\099\080\067\118\099\088\083\079\083\049\102\066\061\061";"\067\106\082\078\083\103\109\065\086\106\073\055\085\108\102\078\086\106\114\061","\099\118\117\088\085\108\057\116\120\106\099\087\083\056\103\088\048\100\061\061","\083\108\057\103\108\106\048\078\086\056\099\080";"\102\056\099\118\048\104\073\110\085\108\048\103\067\100\061\061";"\120\106\082\078\083\055\102\103\047\113\099\118\048\115\061\061","\102\121\054\070\083\104\073\055\097\056\099\082\086\056\103\088\048\100\061\061","\067\106\057\103\086\113\102\112\067\106\117\087\083\108\054\082\083\056\103\070\086\115\061\061";"\099\056\109\087\047\104\068\051\086\118\102\105\085\077\103\110\105\104\073\055\105\087\057\051\086\118\102\050\083\077\099\088","\105\108\099\087\086\119\102\082\067\118\083\103\083\066\061\061";"\104\104\109\119\071\056\048\070\067\118\083\070\083\090\051\087\086\080\051\080\048\104\083\078\067\121\102\103\067\098\051\087\085\056\120\115\067\121\051\103\086\056\100\107\071\066\061\061","\105\087\057\120\086\121\102\082\086\079\103\089\083\104\114\061";"\083\108\057\103\108\106\057\082\083\108\057\087\085\104\057\112\048\118\103\074\086\056\099\080","\097\104\073\110\083\056\117\088\047\106\099\054\086\118\048\070";"\097\104\119\100\067\118\109\106\048\104\102\077\047\108\054\080\086\121\102\103\105\113\099\118\048\115\061\061","\099\104\073\078\083\079\083\099\097\120\105\061","\104\118\109\088\048\105\061\061";"\097\106\103\088\048\121\057\098\047\104\073\103";"\120\119\051\117\050\079\068\112\105\087\117\050\099\117\109\050\099\120\057\049\102\099\057\050","\099\118\117\088\085\108\057\116\105\113\099\118\048\115\061\061","\097\108\057\099\086\118\103\087\102\104\073\103\086\108\055\061","\105\106\109\088\047\106\109\065\083\056\103\070\086\055\089\078\067\121\057\075\048\055\102\103\047\108\102\116","\097\106\103\065\085\100\061\061","\097\106\103\065\085\087\103\089\083\104\114\061","\085\108\057\097\047\108\102\103\048\066\061\061","\120\106\103\074\048\104\073\065\048\104\105\061";"\120\106\082\080\086\121\099\055\048\104\102\050\083\104\048\118\086\106\057\082\083\056\103\070\086\115\061\061","\086\113\099\089\047\118\099\080";"\105\104\119\098\083\108\057\116","\050\104\117\110\083\056\099\080\105\108\057\110\047\108\057\110\085\104\114\061";"\102\118\103\080\048\104\054\074\086\106\109\055","\047\108\054\103\086\118\079\110","\050\108\099\074\083\056\103\099\086\118\103\087\067\100\061\061","\105\121\054\078\086\108\057\070\086\103\102\103\086\108\051\103\067\121\105\061";"\099\104\073\078\083\079\103\110\099\104\073\078\083\066\061\061";"\105\108\054\065\047\104\073\103\120\077\099\074\067\106\120\061","\105\108\051\100\086\056\103\103\048\066\061\061","\105\113\099\118\048\113\053\061","\047\108\054\103\086\118\079\068";"\105\113\099\080\067\121\102\054\067\087\109\122";"\120\121\102\119\086\118\099\055";"\097\108\057\050\067\056\099\074\086\117\099\110\047\104\054\074\048\105\061\061";"\047\106\102\112\067\106\109\070\086\115\061\061","\086\104\117\114","\105\118\109\110\067\087\119\070\048\077\053\061";"\104\118\109\074\048\077\103\065\085\119\054\103\047\106\103\100\048\105\061\061";"\099\106\117\080\120\121\102\070\086\108\066\061";"\105\118\117\113\050\106\048\120\067\118\103\065\085\121\053\061","\120\106\117\100";"\102\056\099\082\048\056\068\073\120\056\109\078\067\106\109\088","\097\104\073\055\085\108\057\065\067\118\103\089\085\104\073\082\083\056\099\049\047\108\054\088\047\104\083\103\105\113\099\118\048\115\061\061";"\105\106\109\074\048\079\054\074\086\106\109\055\053\115\061\061";"\105\106\109\074\048\079\054\074\086\106\109\055","\120\106\082\080\086\121\099\055\050\106\048\049\086\106\073\065\048\104\117\074\086\104\099\088\083\066\061\061","\105\118\099\080\067\106\099\080\085\106\103\088\048\100\061\061","\050\104\109\119\067\106\099\075\083\118\099\080","\099\077\054\078\086\118\089\103\083\049\079\061","\097\120\073\049\105\099\051\051\105\087\103\120\105\099\102\117";"\097\104\073\103\083\118\103\087\047\104\054\078\086\056\099\117\086\118\105\061","\102\077\099\088\048\106\099\070\086\103\102\078\086\104\099\080","\097\104\073\055\085\108\057\065\067\118\103\089\085\104\073\082\083\056\099\049\047\108\054\088\047\104\083\103";"\099\056\082\078\067\121\102\074\048\099\102\103\047\105\061\061";"\097\104\073\110\083\056\117\088\083\117\051\070\085\108\057\070\086\115\061\061";"\097\113\099\088\085\106\119\082\048\108\057\087\067\118\109\110\050\104\099\113\047\120\119\082\048\106\073\103\083\066\061\061";"\105\118\109\110\067\087\103\089\086\108\099\088\048\105\061\061","\099\056\109\087\047\104\068\051\086\118\102\105\085\077\103\110","\120\121\099\098\083\056\099\080\048\113\099\113\048\105\061\061";"\105\087\057\110";"\097\120\105\061";"\067\106\109\080\083\066\061\061";"\048\056\109\087\108\106\048\078\086\118\103\110\085\056\099\080\108\106\057\070\086\118\102\078\083\056\103\070\086\115\061\061","\097\106\103\065\085\087\083\080\048\104\099\088","\097\104\073\049\086\106\119\098\047\108\102\053\086\106\057\052\048\056\109\121\086\115\061\061";"\099\118\103\065\085\104\109\119\067\119\048\103\086\118\109\089\067\100\061\061";"\105\119\109\050\067\056\099\074\086\066\061\061";"\105\106\117\119\067\121\102\078\047\119\057\100\047\108\102\087\048\108\071\061";"\105\104\119\100\086\056\103\118\069\104\103\088\048\119\051\070\085\108\057\070\086\055\102\103\047\113\099\118\048\115\061\061","\099\056\109\087\047\104\068\051\086\118\102\105\085\077\103\110\097\106\103\065\085\100\061\061","\102\106\099\087\105\113\103\050\067\056\099\074\086\079\068\078\086\104\103\087\048\104\102\050\067\056\099\074\086\066\061\061","\120\121\102\070\067\066\061\061";"\050\104\099\087\047\120\117\065\083\056\103\106\048\105\061\061";"\102\118\117\087\048\104\054\070\083\104\073\055\105\106\109\078\086\103\102\082\085\104\068\110";"\048\108\082\100\085\108\054\082\083\056\103\070\086\103\102\078\086\104\120\061";"\048\118\109\052\108\121\102\082\067\118\083\103\083\117\109\065\086\121\099\088\083\066\061\061";"\102\056\099\082\048\056\068\073\120\056\109\078\067\106\109\088\102\056\109\087";"\105\106\082\103\047\108\051\050\085\056\109\087";"\120\119\051\117\050\079\068\112\105\099\099\097\105\099\109\097\102\120\048\097\102\099\057\071","\086\104\109\119\067\106\099\070\083\118\099\080";"\047\113\054\103\047\104\074\061";"\050\056\103\113\085\077\102\121\048\104\103\113\085\077\102\050\085\056\103\106","\105\118\099\080\067\106\099\080\085\106\099\080\120\118\117\113\048\120\068\070\105\100\061\061","\120\113\099\100\083\077\099\080\048\105\061\061","\105\104\109\117";"\105\108\099\087\086\087\117\087\083\056\117\065\085\100\061\061";"\099\120\073\054\099\117\109\079\102\099\057\120\120\055\109\048\102\120\105\061","\067\106\082\078\083\103\109\052\085\104\073\113\067\106\054\082\086\118\099\112\047\106\109\088\048\056\103\087\085\104\109\088","\120\108\099\082\085\106\103\088\048\119\051\082\086\056\087\061","\102\118\068\082\069\104\099\055\083\106\103\088\048\119\102\070\069\056\103\088","\050\113\099\089\047\118\103\088\048\119\051\070\085\108\057\070\086\115\061\061","\120\106\099\087\099\056\109\113\048\106\068\103";"\102\106\099\087\120\121\051\103\086\056\068\079\048\108\057\065\067\118\103\100\083\056\103\070\086\115\061\061";"\102\106\099\087\099\104\073\078\083\079\057\116\047\108\054\113\048\104\102\105\086\121\083\103\067\103\051\070\085\104\073\087\067\100\061\061","\099\056\109\087\047\104\068\051\086\118\102\057\047\104\083\105\085\077\103\110","\102\106\099\087\102\087\057\079";"\050\056\103\113\085\077\102\110\097\113\099\055\048\106\119\103\086\113\105\061";"\085\077\099\113\048\105\061\061";"\097\108\057\097\048\108\057\087\085\104\073\113","\099\056\109\087\047\104\068\054\086\108\099\088";"\047\108\054\103\086\118\079\061","\105\108\099\087\086\119\102\082\067\118\083\103\083\079\099\114\047\106\068\119\067\106\103\070\086\113\053\061","\099\079\117\122\097\100\061\061","\099\077\083\078\067\121\102\120\085\056\099\076\086\118\103\118\048\105\061\061";"\120\056\109\078\067\106\109\088\048\104\102\076\086\118\103\118\048\105\061\061","\120\118\117\088\048\056\109\089\120\106\082\080\086\121\099\055","\050\104\109\089\048\104\073\087\083\104\119\075\048\055\102\103\067\121\051\082\085\108\071\061";"\099\056\117\080\048\106\099\087\120\121\051\103\047\106\103\118\085\104\053\061";"\099\118\117\074\085\104\102\051\083\108\102\070\099\056\117\080\048\106\099\087","\105\108\102\080\086\121\051\116\085\104\057\105\086\106\103\110\086\106\114\061";"\085\104\073\112\047\106\109\070\086\056\102\070\083\106\073\110";"\105\106\109\088\047\106\109\065\083\056\103\070\086\055\089\078\067\121\057\075\048\055\102\103\047\108\102\116\105\113\099\118\048\115\061\061";"\097\056\117\110\120\121\102\082\083\079\117\088\069\120\102\105\120\100\061\061","\083\056\117\098\086\056\120\061";"\086\104\109\119\067\106\099\070\083\118\099\080\102\056\109\120","\097\106\103\055\086\118\099\073\120\106\082\070\083\066\061\061","\050\056\103\110\083\056\099\088\048\108\071\061";"\105\120\057\120\097\120\109\122\108\087\099\104\102\120\073\120\108\119\054\048\105\120\073\112\120\079\119\099\050\117\102\054\120\079\068\054\102\099\071\061","\120\119\051\117\050\079\068\112\105\099\099\097\105\099\109\097\102\120\119\075\099\055\099\079","\067\077\054\103\105\106\109\089\047\118\117\087\105\106\082\103\047\106\089\110";"\105\118\068\078\086\118\105\061","\102\118\117\088\050\106\048\076\086\118\103\106\048\108\053\061","\120\119\051\117\050\079\068\112\105\099\099\097\105\099\109\051\120\117\051\053\097\120\099\079\108\087\102\075\120\087\120\061","\097\104\073\055\085\108\057\065\067\118\103\089\085\104\073\082\083\056\099\049\047\108\054\088\047\104\083\103\105\113\099\118\048\103\057\087\048\104\117\074\083\056\115\061";"\120\113\103\082\086\115\061\061";"\067\118\109\113\083\104\120\061";"\099\077\054\078\047\106\089\110\050\106\048\120\085\056\099\120\067\118\117\055\048\105\061\061";"\105\106\068\103\047\108\054\120\085\056\099\108\085\108\102\088\048\108\057\110\048\108\057\090\083\104\048\118","\048\113\099\088\047\121\102\078\086\106\114\061","\083\056\117\080\048\106\099\087\102\118\109\065\083\108\053\061";"\120\119\051\117\050\079\068\112\105\099\099\097\105\099\109\097\102\120\119\075\099\055\099\079\108\087\102\075\120\087\120\061","\097\106\103\065\085\087\048\070\047\121\099\110";"\120\079\119\119\086\077\102\078\067\056\068\078\048\108\071\061","\086\104\103\088";"\097\108\057\054\086\055\117\079\083\104\073\113\048\104\109\088","\102\079\117\057\105\120\083\117\120\115\061\061","\105\118\068\078\086\118\102\110\085\104\102\103\105\113\099\118\048\115\061\061";"\067\121\099\098\083\056\099\080\048\113\099\113\048\120\057\049\067\100\061\061","\097\106\103\055\086\118\099\073\120\106\082\070\083\079\048\070\047\121\099\110";"\102\106\099\087\120\056\103\088\048\100\061\061";"\105\108\099\113\086\104\099\088\083\117\054\119\086\118\120\061";"\067\106\082\080\086\121\099\055\120\121\102\070\067\079\117\074\086\066\061\061";"\048\118\103\113\085\077\102\112\067\118\099\089\047\104\103\088\067\100\061\061";"\105\104\119\100\086\056\103\118\069\104\103\088\048\119\051\070\085\108\057\070\086\115\061\061";"\102\113\054\103\048\104\102\070\086\105\061\061";"\097\108\054\070\086\103\083\078\067\118\120\061";"\105\118\068\078\086\118\102\110\085\104\102\103";"\047\118\117\110\085\104\053\061","\102\118\117\087\048\104\054\070\083\104\073\055\105\106\109\078\086\055\082\103\047\104\102\110";"\102\104\073\055\102\104\119\100\086\121\083\103\067\118\099\055","\097\106\103\065\085\087\083\080\048\104\099\088\102\118\109\065\083\108\053\061"}local function x0(M)return k0[M-19112]end for M,Y in ipairs({{1;293};{1,236},{237;293}})do while Y[1]<Y[2]do k0[Y[1]],k0[Y[2]],Y[1],Y[2]=k0[Y[2]],k0[Y[1]],Y[1]+1,Y[2]-1 end end do local M=string.len local Y=k0 local u=type local b=string.sub local s=string.char local L=table.insert local e=math.floor local o=table.concat local W={["\052"]=43,E=30;["\057"]=13,j=54,["\055"]=36,n=51;m=61;F=47,f=17;o=62;S=29;["\043"]=59;u=5,V=27;J=44,K=15;O=4,W=52,p=31,e=42,["\048"]=25;["\051"]=1,a=18,Z=2,R=33,v=38,C=28;r=56,N=41;l=23;L=11;z=14,I=57,i=16,H=10;G=8;B=0,["\050"]=19,["\047"]=24;["\049"]=3;c=21;["\056"]=6;["\053"]=12,x=20,D=49,b=34;M=7;s=32,w=53,A=35,q=39;Q=63;k=58;d=48;X=46,P=50;t=40,U=26,h=22,Y=45,T=60;y=55,["\054"]=9,g=37}for V=1,#Y,1 do local t=Y[V]if u(t)=="\115\116\114\105\110\103"then local u=M(t)local P={}local U=1 local T=0 local l=0 while U<=u do local M=b(t,U,U)local Y=W[M]if Y then T=T+Y*64^(3-l)l=l+1 if l==4 then l=0 local M=e(T/65536)local Y=e((T%65536)/256)local u=T%256 L(P,s(M,Y,u))T=0 end elseif M=="\061"then L(P,s(e(T/65536)))if U>=u or b(t,U+1,U+1)~="\061"then L(P,s(e((T%65536)/256)))end break end U=U+1 end Y[V]=o(P)end end end local M,Y,u,b,s,L,e=_G,setmetatable,pairs,type,math,error,table local o=TMW local W=Action local V=W[x0(19155)]local t=e[x0(19175)]local P=W[x0(19356)]local U=W[x0(19289)]local T=W[x0(19293)]local l=W[x0(19190)]local K=W[x0(19229)]local j=W[x0(19234)]local c=W[x0(19132)]local X=W[x0(19222)]local A=X:GetActiveUnitPlates()local S=W[x0(19405)]local G=C_Item[x0(19156)]local R=W[x0(19210)]local h=V[x0(19178)]local p=ACTION_CONST_PORTRAIT_ROGUE local i=M[x0(19224)]local f=M[x0(19159)]local Z=M[x0(19148)]local E=M[x0(19291)]local k=M[x0(19119)]local x=M[x0(19205)]local C=o[x0(19367)]local z=M[x0(19262)]local Q=M[x0(19264)][x0(19231)]local B=M[x0(19296)]local r=W[x0(19314)]local J=Y(W[h],{[x0(19180)]=W})local d=x0(19361)local N=x0(19387)local v=x0(19277)local H=x0(19152)local I=J[x0(19322)]local m=I[x0(19360)]local y=I[x0(19306)]local g=I[x0(19355)]local D={[x0(19255)]={x0(19297);x0(19116)},[x0(19267)]={x0(19297);x0(19116),x0(19213)};[x0(19389)]={x0(19297);x0(19116);x0(19201)};[x0(19157)]={x0(19297);x0(19116);x0(19131)};[x0(19198)]={x0(19297);x0(19116);x0(19201),x0(19131)},[x0(19292)]={x0(19297),x0(19349),x0(19116)};[x0(19166)]={x0(19297),x0(19116),x0(19342),x0(19201)};[x0(19280)]={x0(19168);x0(19247)},[x0(19125)]={x0(19215);x0(19230);x0(19174);x0(19129),x0(19151),x0(19402),360806;20066;J[x0(19275)][x0(19258)]};[x0(19169)]={[J[x0(19211)][x0(19258)]]=true,[J[x0(19358)][x0(19258)]]=true;[J[x0(19253)][x0(19258)]]=true,[J[x0(19182)][x0(19258)]]=true,[J[x0(19141)][x0(19258)]]=true}}local q=W[h]for M=1,#q,1 do local Y=q[M]if b(Y)==x0(19311)and Y[x0(19368)]==x0(19162)then D[x0(19169)][Y[x0(19258)]]=true end end local function n(...)local M={...}local Y=x0(19391)for M,u in u(M)do Y=Y..(tostring(u)..x0(19186))end print(Y)end local O={[x0(19345)]=false;[x0(19323)]=false;[x0(19176)]=false,[x0(19173)]=false}local function w(M)if J[x0(19206)]==x0(19298)or J[x0(19206)]==x0(19113)or J[x0(19203)][x0(19214)]then return 500 end if(S(M)):HealthPercent()==0 then return 0 end if(S(M)):HealthPercent()==100 then return 500 end return(S(M)):TimeToDie()end local function F()if not P(2,x0(19282))then return false end return true end local function a(M)local Y,u,b,s,L,e=(S(M)):InfoGUID()if e==229537 then return false end if K(M)then return true end end local M0=W[x0(19146)][x0(19170)][x0(19333)]local Y0=W[x0(19146)][x0(19170)][x0(19300)]local u0=W[x0(19146)][x0(19170)][x0(19370)]local function b0(M,Y)if(S(M)):IsBoss()or(S(M)):IsDummy()then return true end local u=J[x0(19290)](J[x0(19218)][x0(19258)])local b=u[1]return(S(M)):Health()>(((Y*b)*1+1*#M0)+.25*#Y0)+.15*#u0 end local function s0(M,Y)if not J[x0(19212)]:IsInRange(M)then return false end if J[x0(19136)]:ShouldStopByGCD()then return false end local u=J[x0(19246)][x0(19258)]or 1 local b=J[x0(19130)][x0(19258)]or 1 local s,L=G(u)local e,o=G(b)local W=0 if I[x0(19310)][J[x0(19246)][x0(19258)]]and(not I[x0(19310)][J[x0(19130)][x0(19258)]]or L>=o)then W=1 end if I[x0(19310)][J[x0(19130)][x0(19258)]]and(not I[x0(19310)][J[x0(19246)][x0(19258)]]or o>L)then W=2 end if J[x0(19211)]:IsReady(d,true)and c:HasAuraBySpellID(J[x0(19309)][x0(19258)])==0 then return J[x0(19211)]:Show(Y)end if J[x0(19246)]:IsReady()and(J[x0(19246)]:GetItemCategory()~=x0(19153)and(not D[x0(19169)][J[x0(19246)][x0(19258)]]and(J[x0(19246)]:AbsentImun(M,D[x0(19292)])and(W==1 and((S(N)):HasDeBuffs(J[x0(19353)][x0(19258)],true)~=0 or I[x0(19340)](M)<=20)or W==2 and(not J[x0(19130)]:IsReady()or(S(N)):HasDeBuffs(J[x0(19353)][x0(19258)],true)==0 and J[x0(19353)]:GetCooldown()>20)or W==0))))then return J[x0(19246)]:Show(Y)end if J[x0(19130)]:IsReady()and(J[x0(19130)]:GetItemCategory()~=x0(19153)and(not D[x0(19169)][J[x0(19130)][x0(19258)]]and(J[x0(19130)]:AbsentImun(M,D[x0(19292)])and(W==2 and((S(N)):HasDeBuffs(J[x0(19353)][x0(19258)],true)~=0 or I[x0(19340)](M)<=20)or W==1 and(not J[x0(19246)]:IsReady()or(S(N)):HasDeBuffs(J[x0(19353)][x0(19258)],true)==0 and J[x0(19353)]:GetCooldown()>20)or W==0))))then return J[x0(19130)]:Show(Y)end if J[x0(19253)]:IsReady(d,true)and c:HasAuraStacksBySpellID(J[x0(19362)][x0(19258)])~=0 then return J[x0(19253)]:Show(Y)end end J[x0(19392)][x0(19351)]=function()return not J[x0(19392)]:IsBlocked()and(not J[x0(19392)]:IsBlockedByQueue()and(J[x0(19392)]:IsCastable(d,true,true,true)and not J[x0(19136)]:ShouldStopByGCD()))end local L0={}local e0={}local function o0(M)local Y=1 for u=1,#M[x0(19227)],1 do local s=M[x0(19227)][u]local L=s[1]local e=s[2]if e then if(S(x0(19361))):HasBuffs(L,true)>0 then local M=b(e)if M==x0(19217)then Y=Y*e elseif M==x0(19326)then Y=Y*e()end end else if b(L)==x0(19326)then Y=Y*L()end end end return Y end local function W0()r:Add(x0(19315),x0(19384),function()local M,Y,b,s,L,e,W,V,t,P,U,T=k()if s~=x(d)then return end if Y==x0(19208)then local M=L0[T]if M then local Y=o0(M)M[x0(19330)][V]={[x0(19330)]=Y,[x0(19399)]=o[x0(19133)],[x0(19226)]=true}end elseif Y==x0(19118)or Y==x0(19276)then local M=e0[T]if M then local Y=L0[M]if Y and Y[x0(19330)][V]then Y[x0(19330)][V][x0(19226)]=true elseif Y then local M=o0(Y)Y[x0(19330)][V]={[x0(19330)]=M;[x0(19399)]=o[x0(19133)],[x0(19226)]=true}end end elseif Y==x0(19316)then local M=e0[T]if M then local Y=L0[M]if Y and Y[x0(19330)][V]then Y[x0(19330)][V][x0(19226)]=false end end elseif Y==x0(19145)or Y==x0(19284)then for M,Y in u(L0)do if Y[x0(19330)][V]then Y[x0(19330)][V]=nil end end end end)end local function V0(M)local Y=C(M)if Y then return x0(19200)..(Y..x0(19383))else return x0(19378)end end local function t0(...)local M={...}local Y=M[1]local u=Y if b(M[2])==x0(19217)then u=M[2]t(M,2)end t(M,1)e0[u]=Y L0[Y]={[x0(19227)]=M,[x0(19330)]={}}end local function P0(M,Y)if L0[Y][x0(19330)]then local u=L0[Y][x0(19330)][x(M)]return u and(u[x0(19226)]and u[x0(19330)])or 0 else L(V0(Y))end end W0()t0(J[x0(19114)][x0(19258)],{function()if c:HasAuraBySpellID({J[x0(19204)][x0(19258)],J[x0(19204)][x0(19258)]+2})~=0 then return 1.5 else return 1 end end})t0(J[x0(19281)][x0(19258)],{function()return 1 end})local function U0()local M=2*c:SpellHaste()return M end U0=J[x0(19369)](U0)local T0={[x0(19142)]={[1]=function(M)if J[x0(19114)]:AbsentImun(M,D[x0(19267)])and(J[x0(19114)]:IsReadyByPassCastGCD(M)and(J[x0(19343)]:GetTalentTraits()~=0 and(M~=H and(c:HasAuraBySpellID({J[x0(19401)][x0(19258)],J[x0(19209)][x0(19258)];J[x0(19143)][x0(19258)];J[x0(19165)][x0(19258)];J[x0(19126)][x0(19258)]})-l()>=.4 or c:HasAuraBySpellID(J[x0(19204)][x0(19258)])-l()>.4 or c:HasAuraBySpellID(J[x0(19204)][x0(19258)]+2)-l()>.4))))then return J[x0(19114)]end end,[2]=function(M)if J[x0(19212)]:AbsentImun(M,D[x0(19267)])and J[x0(19212)]:IsReadyByPassCastGCD(M)then if I[x0(19270)]()and M==H then return J[x0(19329)]else return J[x0(19212)]end end end},[x0(19257)]={[1]=function(M)if J[x0(19114)]:AbsentImun(M,D[x0(19267)])and(J[x0(19114)]:IsReadyByPassCastGCD(M)and(J[x0(19343)]:GetTalentTraits()~=0 and(M~=H and(c:HasAuraBySpellID({J[x0(19401)][x0(19258)],J[x0(19209)][x0(19258)],J[x0(19143)][x0(19258)];J[x0(19165)][x0(19258)],J[x0(19126)][x0(19258)]})-l()>=.4 or c:HasAuraBySpellID(J[x0(19204)][x0(19258)])-l()>.4 or c:HasAuraBySpellID(J[x0(19204)][x0(19258)]+2)-l()>.4))))then return J[x0(19114)]end end,[2]=function(M)if J[x0(19275)]:IsReadyByPassCastGCD(M)and(J[x0(19275)]:AbsentImun(M,D[x0(19389)])and((c:HasAuraBySpellID({J[x0(19401)][x0(19258)];J[x0(19165)][x0(19258)];J[x0(19126)][x0(19258)],J[x0(19209)][x0(19258)]})==0 or P(2,x0(19335)))and(S(M)):HasBuffs(I[x0(19196)])==0))then if I[x0(19270)]()and M==H then return J[x0(19122)]else return J[x0(19275)]end end end;[3]=function(M)if J[x0(19318)]:IsReadyByPassCastGCD(M)and(J[x0(19318)]:AbsentImun(M,D[x0(19389)])and(M~=H and((c:HasAuraBySpellID({J[x0(19401)][x0(19258)];J[x0(19165)][x0(19258)],J[x0(19126)][x0(19258)],J[x0(19209)][x0(19258)]})==0 or P(2,x0(19335)))and(S(M)):HasBuffs(I[x0(19196)])==0)))then return J[x0(19318)],true end end,[4]=function(M)if J[x0(19396)]:IsReadyByPassCastGCD(M)and(J[x0(19396)]:AbsentImun(M,D[x0(19389)])and((c:HasAuraBySpellID({J[x0(19401)][x0(19258)],J[x0(19165)][x0(19258)];J[x0(19126)][x0(19258)];J[x0(19209)][x0(19258)]})==0 or P(2,x0(19335)))and(c:IsBehind(.3)and(S(M)):HasBuffs(I[x0(19196)])==0)))then if I[x0(19270)]()and M==H then return J[x0(19352)]else return J[x0(19396)]end end end;[5]=function(M)if J[x0(19313)]:IsReadyByPassCastGCD(M)and(J[x0(19313)]:AbsentImun(M,D[x0(19389)])and((c:HasAuraBySpellID({J[x0(19401)][x0(19258)],J[x0(19165)][x0(19258)];J[x0(19126)][x0(19258)];J[x0(19209)][x0(19258)]})==0 or P(2,x0(19335)))and(S(M)):HasBuffs(I[x0(19196)])==0))then if I[x0(19270)]()and M==H then return J[x0(19336)]else return J[x0(19313)]end end end};[x0(19123)]={[1]=function(M)if J[x0(19390)](nil,M,D[x0(19198)])and(J[x0(19212)]:IsInRange(M)and(J[x0(19236)]:IsReady(M)and(M~=H and((c:HasAuraBySpellID({J[x0(19401)][x0(19258)],J[x0(19165)][x0(19258)];J[x0(19126)][x0(19258)],J[x0(19209)][x0(19258)]})==0 or P(2,x0(19335)))and(S(M)):HasBuffs(I[x0(19196)])==0))))then return J[x0(19236)],true end end;[2]=function(M)if J[x0(19390)](nil,M,D[x0(19198)])and(J[x0(19212)]:IsInRange(M)and(J[x0(19286)]:IsReady(M)and(M~=H and((c:HasAuraBySpellID({J[x0(19401)][x0(19258)];J[x0(19165)][x0(19258)],J[x0(19126)][x0(19258)];J[x0(19209)][x0(19258)]})==0 or P(2,x0(19335)))and((S(M)):HasBuffs(I[x0(19196)])==0 or(S(M)):HasDeBuffs(I[x0(19196)])==0)))))then return J[x0(19286)]end end}}local l0={[x0(19193)]=false;[x0(19189)]=false,[x0(19185)]=false,[x0(19138)]=false,[x0(19163)]=false,[x0(19382)]=false,[x0(19394)]=0}function J.MultiUnits.GetBySpellLimitedSpell(M,Y,b,s,L)if not Y then return 0 end for M in u(A)do if((S(M)):CombatTime()>0 or(S(M)):IsDummy())and(Y:IsInRange(M)and((not L or(S(M)):TimeToDie()>=L)and((S(M)):HasDeBuffs(s,true)>0 and not(S(M)):IsTotem())))then return(S(M)):HasDeBuffs(s,true)end end return 0 end J[x0(19222)][x0(19268)]=J[x0(19369)](J[x0(19222)][x0(19268)])local K0=0 local j0={1;2,3,4,5,6;7}local c0={3,4;5,6,7,8;9}local X0={6,7,8,9,10;11,12}local A0={5,6,7,8;9;10;11}local S0={4;5;6;7;8,9;10}local G0={3;4;5,6;7,8,9}local function R0()local M local Y=J[x0(19301)]:GetTalentTraits()~=0 local u=K0>GetTime()local b=J[x0(19128)]:GetTalentTraits()~=0 if u and(b and Y)then M=X0 elseif u and Y then M=A0 elseif u and b then M=S0 elseif u then M=G0 elseif Y then M=c0 else M=j0 end return M[c:ComboPoints()]+J[x0(19337)]()/2 end local h0={}local function p0(M)e[x0(19381)](h0,{[x0(19272)]=M})e[x0(19259)](h0,function(M,Y)return M[x0(19272)]<Y[x0(19272)]end)end local function i0()for M=#h0,1,-1 do e[x0(19175)](h0,M)end end local function f0()local M=GetTime()for Y=#h0,1,-1 do if h0[Y][x0(19272)]<=M then e[x0(19175)](h0,Y)end end end local function Z0()if#h0>0 then return h0[1][x0(19272)]else return 100 end end local function E0()local M,Y,u,b,s,L,e,o,W,V,t,P,U,T,l,K=k()if b~=x(x0(19361))then return end f0()if P~=32645 then return end if Y==x0(19118)then p0(GetTime()+R0())return end if Y==x0(19320)then p0(GetTime()+R0())return end if Y==x0(19316)then i0()return end if Y==x0(19328)then f0()return end end J[x0(19314)]:Add(x0(19135),x0(19384),E0)J[1]=nil J[2]=function(M)if E(x0(19361))then K0=GetTime()+.1 end local Y if R(v)then Y=v elseif R(N)then Y=N end if not Y then return end local u,b,s,L,e=(S(Y)):IsCastingRemains()if u>J[x0(19337)]()*2 then if not e and(J[x0(19212)]:IsReadyP(Y,nil,true,true)and J[x0(19212)]:AbsentImun(Y,D[x0(19267)],true))then return J[x0(19261)]:Show(M)end end if P(1,x0(19283))then U({1,x0(19283)},false)end end J[3]=function(M)local Y=z()or j:IsEngage()local b=o[x0(19133)]local function L(b)local L,e,o,V,t,U=(S(b)):InfoGUID()local K=a(b)local j=F()local G=(U==209800 or U==213143)and 100000 or X:GetBySpellAreaTTD(J[x0(19212)])local h=c:HasAuraBySpellID(J[x0(19134)][x0(19258)])==s[x0(19295)]and 0 or c:HasAuraBySpellID(J[x0(19134)][x0(19258)])local f=J[x0(19212)]:IsInRange(b)local E=I[x0(19380)]and X:GetBySpell(J[x0(19379)])>=2 local k=c:ComboPointsMax()local x=c:ComboPoints()local C=c:ComboPointsDeficit()local z=x l0[x0(19394)]=s[x0(19233)](k-2,5*J[x0(19177)]:GetTalentTraits())O[x0(19345)]=c:HasAuraBySpellID({J[x0(19165)][x0(19258)];J[x0(19126)][x0(19258)];J[x0(19209)][x0(19258)]})~=0 O[x0(19323)]=c:HasAuraBySpellID(J[x0(19401)][x0(19258)])~=0 O[x0(19176)]=O[x0(19323)]or O[x0(19345)]or c:HasAuraBySpellID(J[x0(19143)][x0(19258)])~=0 O[x0(19173)]=c:HasAuraBySpellID(J[x0(19204)][x0(19258)])-l()>.4 or c:HasAuraBySpellID(J[x0(19204)][x0(19258)]+2)-l()>.4 l0[x0(19185)]=c:EnergyRegen()+((X:GetBySpellAppliedDoTs(J[x0(19302)],nil,J[x0(19114)][x0(19258)])+X:GetBySpellAppliedDoTs(J[x0(19302)],nil,J[x0(19281)][x0(19258)]))*7)*J[x0(19149)]:GetTalentTraits()>30+10*g(J[x0(19377)]:GetTalentTraits()==0)l0[x0(19189)]=X:GetBySpell(J[x0(19379)])==1 l0[x0(19308)]=(S(b)):HasDeBuffs(J[x0(19207)][x0(19258)],true)~=0 or(S(b)):HasDeBuffs(J[x0(19195)][x0(19258)],true)~=0 l0[x0(19179)]=c:EnergyPercentage()>=(80-10*J[x0(19263)]:GetTalentTraits())-30*J[x0(19341)]:GetTalentTraits()l0[x0(19232)]=J[x0(19207)]:GetTalentTraits()~=0 and(J[x0(19207)]:GetCooldown()<3 and(J[x0(19207)]:GetCooldown()~=0 and(not J[x0(19207)]:IsBlocked()and K)))l0[x0(19393)]=l0[x0(19308)]or c:HasAuraBySpellID(J[x0(19187)][x0(19258)])~=0 or l0[x0(19179)]l0[x0(19117)]=s[x0(19331)]((X:GetBySpell(J[x0(19379)])*J[x0(19404)]:GetTalentTraits())*2,20)l0[x0(19197)]=c:HasAuraStacksBySpellID(J[x0(19121)][x0(19258)])>=l0[x0(19117)]local B if R(v)then B=v else B=N end local function r()if Y then return false end if J[x0(19212)]:IsSpellInRange(b)then return false end local u,s=(S(N)):GetRange()local L=(S(d)):GetCurrentSpeed()if L<=0 then return false end local e=((s+5)/((L/100)*7)+J[x0(19337)]())-T()if m[x0(19375)]~=d and(J[x0(19324)]:IsReady(m[x0(19375)])and(c:HasAuraBySpellID({57934;59628,1224098})==0 and((S(m[x0(19375)])):HasBuffs({156779;136055})==0 and(not(S(m[x0(19375)])):IsMounted()and(not c[x0(19364)]()and e<2.5)))))then return J[x0(19324)]:Show(M)end if J[x0(19392)]:IsReady()and(c:HasAuraBySpellID(J[x0(19392)][x0(19258)])<=1.8+x*1.8 and(x>=4 and e<=1))then return J[x0(19392)]:Show(M)end end local function H()if not I[x0(19395)](b)then return false end if X:GetBySpell(J[x0(19212)],2)>=2 then for Y in u(A)do if not I[x0(19395)](Y)and y(Y,J[x0(19212)])then return J[x0(19199)]:Show(M)end end end return J[x0(19254)]:Show(M)end local function D()if J[x0(19136)]:ShouldStopByGCD()then return false end if not f then return false end if not Y then return false end if J[x0(19139)]:IsReady(d,true)and(m[x0(19127)](b)and((S(b)):HasDeBuffs(J[x0(19353)][x0(19258)],true)~=0 and(c:HasAuraBySpellID({J[x0(19242)][x0(19258)],J[x0(19241)][x0(19258)]})~=0 and(c:HasAuraStacksBySpellID(J[x0(19271)][x0(19258)])>=1 and c:HasAuraStacksBySpellID(J[x0(19346)][x0(19258)])>=1))))then if c:Energy()<=45 then return J[x0(19171)]:Show(M)else return J[x0(19139)]:Show(M)end end if J[x0(19139)]:IsReady(d,true)and(m[x0(19127)](b)and(J[x0(19219)]:GetTalentTraits()==0 and(J[x0(19250)]:GetTalentTraits()==0 and(J[x0(19172)]:GetTalentTraits()~=0 and(J[x0(19114)]:GetCooldown()==0 and((P0(b,J[x0(19114)][x0(19258)])<=1 or(S(b)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)<5.4)and(((S(b)):HasDeBuffs(J[x0(19353)][x0(19258)],true)~=0 or J[x0(19353)]:GetCooldown()<4)and C>=s[x0(19331)](X:GetBySpell(J[x0(19379)]),4))))))))then return J[x0(19139)]:Show(M)end if J[x0(19139)]:IsReady(d,true)and(m[x0(19127)](b)and(J[x0(19250)]:GetTalentTraits()~=0 and(J[x0(19172)]:GetTalentTraits()~=0 and(J[x0(19114)]:GetCooldown()==0 and((P0(b,J[x0(19114)][x0(19258)])<=1 or(S(b)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)<5.4)and(X:GetBySpell(J[x0(19379)])>2 and(S(b)):TimeToDie()-(S(b)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)>15))))))then if c:Energy()<=45 then return J[x0(19171)]:Show(M)else return J[x0(19139)]:Show(M)end end if J[x0(19139)]:IsReady(d,true)and(m[x0(19127)](b)and(J[x0(19250)]:GetTalentTraits()~=0 and(J[x0(19172)]:GetTalentTraits()==0 and(not l0[x0(19197)]and(X:GetBySpell(J[x0(19379)])>2 and(S(b)):TimeToDie()>15)))))then return J[x0(19139)]:Show(M)end if J[x0(19139)]:IsReady(d,true)and(m[x0(19127)](b)and(J[x0(19219)]:GetTalentTraits()~=0 and((S(b)):HasDeBuffs(J[x0(19114)][x0(19258)],true)>3 and((S(b)):HasDeBuffs(J[x0(19353)][x0(19258)],true)~=0 and((S(b)):HasDeBuffs(J[x0(19207)][x0(19258)],true)<=6+3*J[x0(19256)]:GetTalentTraits()and((S(b)):HasDeBuffs(J[x0(19195)][x0(19258)],true)~=0 or(S(b)):HasDeBuffs(J[x0(19353)][x0(19258)],true)<4))))))then return J[x0(19139)]:Show(M)end if J[x0(19139)]:IsReady(d,true)and(m[x0(19127)](b)and(J[x0(19172)]:GetTalentTraits()~=0 and(J[x0(19114)]:GetCooldown()==0 and((P0(b,J[x0(19114)][x0(19258)])<=1 or(S(b)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)<5.4)and(S(b)):HasDeBuffs(J[x0(19353)][x0(19258)],true)~=0))))then return J[x0(19139)]:Show(M)end end local function q()l0[x0(19191)]=(S(b)):HasDeBuffs(J[x0(19195)][x0(19258)],true)==0 and((S(b)):HasDeBuffs(J[x0(19114)][x0(19258)],true)~=0 and((S(b)):HasDeBuffs(J[x0(19281)][x0(19258)],true)~=0 and X:GetBySpell(J[x0(19379)])<=5))l0[x0(19285)]=J[x0(19207)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(J[x0(19388)][x0(19258)])~=0 and l0[x0(19191)])if J[x0(19136)]:IsReady(B)and(J[x0(19279)]:GetTalentTraits()~=0 and(l0[x0(19285)]and((J[x0(19353)]:GetCooldown()==0 or J[x0(19353)]:GetCooldown()<=1)and((J[x0(19207)]:GetCooldown()==0 or J[x0(19353)]:GetCooldown()<=2)and(J[x0(19177)]:GetTalentTraits()~=0 and c:GetTier(x0(19354))>=2)))))then return J[x0(19136)]:Show(M)end if J[x0(19136)]:IsReady(B)and(J[x0(19184)]:GetTalentTraits()~=0 and((S(b)):HasDeBuffs(J[x0(19195)][x0(19258)],true)==0 and((S(b)):HasDeBuffs(J[x0(19114)][x0(19258)],true)~=0 and((S(b)):HasDeBuffs(J[x0(19281)][x0(19258)],true)~=0 and(X:GetBySpell(J[x0(19379)])>=4 and((S(b)):HasDeBuffs(J[x0(19223)][x0(19258)],true)~=0 and((S(b)):HealthPercent()<=35 and J[x0(19235)]:GetTalentTraits()~=0 or J[x0(19136)]:GetSpellChargesFrac()>=1.9)))))))then return J[x0(19136)]:Show(M)end if J[x0(19136)]:IsReady(B)and(J[x0(19279)]:GetTalentTraits()==0 and(l0[x0(19285)]and(((S(b)):HasDeBuffs(J[x0(19207)][x0(19258)],true)~=0 and(S(b)):HasDeBuffs(J[x0(19207)][x0(19258)],true)<(9+l())+3*g(J[x0(19177)]:GetTalentTraits()~=0 and c:GetTier(x0(19354))>=2)or(S(b)):HasDeBuffs(J[x0(19207)][x0(19258)],true)==0 and J[x0(19207)]:GetCooldown()>=24-l())and(J[x0(19223)]:GetTalentTraits()==0 or l0[x0(19189)]or(S(b)):HasDeBuffs(J[x0(19223)][x0(19258)],true)~=0))))then return J[x0(19136)]:Show(M)end if J[x0(19136)]:IsReady(B)and((S(b)):HasDeBuffsStacks(J[x0(19161)][x0(19258)],true)<=2 and(x>=l0[x0(19394)]and c:HasAuraBySpellID(J[x0(19398)][x0(19258)])~=0))then return J[x0(19136)]:Show(M)end if J[x0(19136)]:IsReady(B)and(J[x0(19279)]:GetTalentTraits()~=0 and(l0[x0(19285)]and((S(b)):HasDeBuffs(J[x0(19207)][x0(19258)],true)~=0 and((S(b)):HasDeBuffs(J[x0(19207)][x0(19258)],true)<8+3*g(J[x0(19177)]:GetTalentTraits()~=0 and c:GetTier(x0(19354))>=4)and(S(b)):HasDeBuffs(J[x0(19207)][x0(19258)],true)>4)or J[x0(19207)]:GetCooldown()<=1 and(J[x0(19136)]:GetSpellChargesFrac()>=1.7 and(not J[x0(19207)]:IsBlocked()and K)))))then return J[x0(19136)]:Show(M)end if J[x0(19136)]:IsReady(B)and(J[x0(19184)]:GetTalentTraits()~=0 and((S(b)):HasDeBuffs(J[x0(19195)][x0(19258)],true)==0 and((S(b)):HasDeBuffs(J[x0(19114)][x0(19258)],true)~=0 and((S(b)):HasDeBuffs(J[x0(19281)][x0(19258)],true)~=0 and(S(b)):HasDeBuffs(J[x0(19353)][x0(19258)],true)~=0))))then return J[x0(19136)]:Show(M)end if J[x0(19136)]:IsReady(B)and((S(b)):HasDeBuffs(J[x0(19353)][x0(19258)],true)~=0 and(J[x0(19207)]:GetTalentTraits()==0 and(l0[x0(19191)]and(((S(b)):HasDeBuffs(J[x0(19223)][x0(19258)],true)~=0 or J[x0(19341)]:GetTalentTraits()~=0)and((J[x0(19279)]:GetTalentTraits()+1)-J[x0(19136)]:GetSpellChargesFrac())*30<J[x0(19353)]:GetCooldown()))))then return J[x0(19136)]:Show(M)end if J[x0(19136)]:IsReady(B)and(J[x0(19207)]:GetTalentTraits()==0 and(J[x0(19184)]:GetTalentTraits()==0 and(l0[x0(19191)]and(J[x0(19223)]:GetTalentTraits()==0 or l0[x0(19189)]or(S(b)):HasDeBuffs(J[x0(19223)][x0(19258)],true)~=0))))then return J[x0(19136)]:Show(M)end if J[x0(19136)]:IsReady(B)and I[x0(19340)](b)<J[x0(19136)]:GetSpellCharges()*8+2*g(J[x0(19177)]:GetTalentTraits()~=0 and c:GetTier(x0(19354))>=4)then return J[x0(19136)]:Show(M)end end local function n()l0[x0(19163)]=J[x0(19207)]:GetTalentTraits()==0 or J[x0(19207)]:GetCooldown()<=2 and(c:HasAuraBySpellID(J[x0(19388)][x0(19258)])~=0 and(not J[x0(19207)]:IsBlocked()and K))l0[x0(19382)]=c:HasAuraBySpellID({J[x0(19165)][x0(19258)],J[x0(19126)][x0(19258)];J[x0(19209)][x0(19258)],J[x0(19401)][x0(19258)];J[x0(19401)][x0(19258)]})==0 and((S(b)):HasDeBuffs(J[x0(19281)][x0(19258)],true)~=0 and((c:HasAuraBySpellID(J[x0(19388)][x0(19258)])>l()or P(2,x0(19357)or X:GetBySpell(J[x0(19379)])>1)and((c:HasAuraBySpellID(J[x0(19392)][x0(19258)])~=0 or P(2,x0(19357)))and(J[x0(19223)]:GetTalentTraits()==0 or l0[x0(19189)]or(S(b)):HasDeBuffs(J[x0(19223)][x0(19258)],true)~=0)))and(S(b)):HasDeBuffs(J[x0(19353)][x0(19258)],true)==0))if K and s0(b,M)then return true end if c:HasAuraBySpellID(J[x0(19187)][x0(19258)])==0 and q()then return true end if J[x0(19353)]:IsReady(b)and((not P(2,x0(19327))or not(S(x0(19152))):IsExists()or i(x0(19152),b)or W[x0(19158)](x0(19152)))and(((S(b)):TimeToDie()>=P(2,x0(19147))or(S(b)):IsBoss())and(K and(G>=P(2,x0(19147))and l0[x0(19382)]or I[x0(19340)](b)<20))))then return J[x0(19353)]:Show(M)end if J[x0(19207)]:IsReady(b)and((not P(2,x0(19327))or not(S(x0(19152))):IsExists()or i(x0(19152),b)or W[x0(19158)](x0(19152)))and(K and(((S(b)):TimeToDie()>=P(2,x0(19147))or(S(b)):IsBoss())and((G>=P(2,x0(19147))or(S(b)):IsBoss())and(((S(b)):HasDeBuffs(J[x0(19195)][x0(19258)],true)~=0 or J[x0(19136)]:GetCooldown()<6)and((c:HasAuraBySpellID(J[x0(19388)][x0(19258)])~=0 or X:GetBySpell(J[x0(19379)])>1 or P(2,x0(19357))and((c:HasAuraBySpellID(J[x0(19392)][x0(19258)])~=0 or P(2,x0(19357)))and(J[x0(19223)]:GetTalentTraits()==0 or l0[x0(19189)]or(S(b)):HasDeBuffs(J[x0(19223)][x0(19258)],true)~=0)))and(J[x0(19353)]:GetCooldown()>=50-15*g(J[x0(19177)]:GetTalentTraits()~=0 and c:GetTier(x0(19354))>=4)or(S(b)):HasDeBuffs(J[x0(19353)][x0(19258)],true)~=0)))))))then return J[x0(19207)]:Show(M)end if J[x0(19251)]:IsReady(d,true)and(not J[x0(19136)]:ShouldStopByGCD()and(c:HasAuraBySpellID(J[x0(19251)][x0(19258)])==0 and((S(b)):HasDeBuffs(J[x0(19195)][x0(19258)],true)>=6 or(S(b)):HasDeBuffs(J[x0(19207)][x0(19258)],true)~=0 and(S(b)):HasDeBuffs(J[x0(19207)][x0(19258)],true)<=6 or I[x0(19340)](b)<J[x0(19251)]:GetSpellCharges()*6)))then return J[x0(19251)]:Show(M)end local Y=I[x0(19137)]()if not O[x0(19345)]and Y then return Y:Show(M)end if J[x0(19363)]:IsReady()and(K and(f and(S(b)):HasDeBuffs(J[x0(19353)][x0(19258)],true)~=0))then return J[x0(19363)]:Show(M)end if J[x0(19244)]:IsReady()and(K and(f and(S(b)):HasDeBuffs(J[x0(19353)][x0(19258)],true)~=0))then return J[x0(19244)]:Show(M)end if J[x0(19220)]:IsReady()and(K and(f and(S(b)):HasDeBuffs(J[x0(19353)][x0(19258)],true)~=0))then return J[x0(19220)]:Show(M)end if J[x0(19359)]:IsReady()and(K and(f and(S(b)):HasDeBuffs(J[x0(19353)][x0(19258)],true)~=0))then return J[x0(19359)]:Show(M)end if K and((c:HasAuraBySpellID({J[x0(19165)][x0(19258)],J[x0(19126)][x0(19258)],J[x0(19209)][x0(19258)];J[x0(19401)][x0(19258)],J[x0(19401)][x0(19258)],J[x0(19143)][x0(19258)]})==0 and h==0 or J[x0(19250)]:GetTalentTraits()~=0 and(J[x0(19172)]:GetTalentTraits()==0 and(not l0[x0(19197)]and(X:GetByRangeAppliedDoTs(5,nil,J[x0(19281)][x0(19258)],2)<X:GetBySpell(J[x0(19379)])and X:GetBySpell(J[x0(19379)])>=3))))and D())then return true end if J[x0(19242)]:IsReady(d,true)and((J[x0(19242)]:GetCooldown()==0 and J[x0(19241)]:GetCooldown()==0)and(c:HasAuraStacksBySpellID(J[x0(19271)][x0(19258)])>0 and c:HasAuraStacksBySpellID(J[x0(19346)][x0(19258)])>0 or(S(b)):HasDeBuffs(J[x0(19195)][x0(19258)],true)~=0 and(J[x0(19353)]:GetCooldown()>50 and not(J[x0(19177)]:GetTalentTraits()~=0 and c:GetTier(x0(19354))>=4)or(S(b)):HasDeBuffs(J[x0(19207)][x0(19258)],true)~=0 and(J[x0(19177)]:GetTalentTraits()~=0 and c:GetTier(x0(19354))>=4)or J[x0(19248)]:GetTalentTraits()==0 and z>=l0[x0(19394)])))then return J[x0(19242)]:Show(M)end end local function M0()local Y,L=Q(J[x0(19218)][x0(19258)])if(J[x0(19218)]:IsReady(b)or L and not J[x0(19218)]:IsBlocked())and(J[x0(19120)]:GetTalentTraits()~=0 and((S(b)):HasDeBuffs(J[x0(19161)][x0(19258)],true)==0 and(X:GetBySpellAppliedDoTs(J[x0(19114)],nil,J[x0(19161)][x0(19258)])==0 and c:HasAuraBySpellID(J[x0(19187)][x0(19258)])==0)))then if L then return J[x0(19171)]:Show(M)end return J[x0(19218)]:Show(M)end if J[x0(19136)]:IsReady(b)and(J[x0(19207)]:GetTalentTraits()~=0 and((S(b)):HasDeBuffs(J[x0(19207)][x0(19258)],true)~=0 and((S(b)):HasDeBuffs(J[x0(19207)][x0(19258)],true)<8 and(((S(b)):HasDeBuffs(J[x0(19195)][x0(19258)],true)==0 and(S(b)):HasDeBuffs(J[x0(19195)][x0(19258)],true)<1+l())and c:HasAuraBySpellID(J[x0(19388)][x0(19258)])~=0))))then return J[x0(19136)]:Show(M)end if J[x0(19388)]:IsUsable()and(J[x0(19212)]:IsInRange(b)and(not J[x0(19136)]:ShouldStopByGCD()and(J[x0(19388)]:IsExists()and(z>=l0[x0(19394)]and((S(b)):HasDeBuffs(J[x0(19207)][x0(19258)],true)~=0 and(c:HasAuraBySpellID(J[x0(19388)][x0(19258)])<=3 and((S(b)):HasDeBuffs(J[x0(19161)][x0(19258)],true)~=0 or c:HasAuraBySpellID(J[x0(19242)][x0(19258)])~=0)))))))then return J[x0(19388)]:Show(M)end if J[x0(19388)]:IsUsable()and(J[x0(19212)]:IsInRange(b)and(not J[x0(19136)]:ShouldStopByGCD()and(J[x0(19388)]:IsExists()and(z>=l0[x0(19394)]and(c:HasAuraBySpellID(J[x0(19134)][x0(19258)])==s[x0(19295)]and(l0[x0(19189)]and((S(b)):HasDeBuffs(J[x0(19161)][x0(19258)],true)~=0 or c:HasAuraBySpellID(J[x0(19242)][x0(19258)])~=0)))))))then return J[x0(19388)]:Show(M)end if J[x0(19281)]:IsReady(b)and(z>=l0[x0(19394)]and c:HasAuraBySpellID({J[x0(19240)][x0(19258)],J[x0(19321)][x0(19258)]})~=0)then if b0(b,5)and((S(b)):HasDeBuffs(J[x0(19281)][x0(19258)],true,true)<=1.2*x+1.2 and((S(b)):TimeToDie()>15 and((J[x0(19265)]:GetTalentTraits()~=0 and((S(b)):HasDeBuffs(J[x0(19160)][x0(19258)],true)==0 and(S(b)):HasDeBuffs(J[x0(19281)][x0(19258)],true)==0)or c:HasAuraBySpellID(J[x0(19187)][x0(19258)])==0)and(not l0[x0(19185)]or not l0[x0(19197)]or(J[x0(19377)]:GetTalentTraits()==0 or J[x0(19371)]:GetTalentTraits()==0)and(c:HasAuraBySpellID({J[x0(19240)][x0(19258)];J[x0(19321)][x0(19258)]})~=0 and(S(b)):HasDeBuffs(J[x0(19281)][x0(19258)],true)==0)))))then return J[x0(19281)]:Show(M)end if j and(not P(2,x0(19278))and(not I[x0(19299)](U)and(not P(2,x0(19350))or(S(b)):HasDeBuffs(J[x0(19207)][x0(19258)],true)==0 and(S(b)):HasDeBuffs(J[x0(19353)][x0(19258)],true)==0)))then for Y in u(A)do if y(Y,J[x0(19212)])and(b0(Y,5)and((S(Y)):HasDeBuffs(J[x0(19281)][x0(19258)],true,true)<=1.2*x+1.2 and((S(Y)):TimeToDie()>15 and((J[x0(19265)]:GetTalentTraits()~=0 and((S(Y)):HasDeBuffs(J[x0(19160)][x0(19258)],true)==0 and(S(Y)):HasDeBuffs(J[x0(19281)][x0(19258)],true)==0)or c:HasAuraBySpellID(J[x0(19187)][x0(19258)])==0)and(not l0[x0(19185)]or not l0[x0(19197)]or(J[x0(19377)]:GetTalentTraits()==0 or J[x0(19371)]:GetTalentTraits()==0)and(c:HasAuraBySpellID({J[x0(19240)][x0(19258)];J[x0(19321)][x0(19258)]})~=0 and(S(Y)):HasDeBuffs(J[x0(19281)][x0(19258)],true)==0))))))then if c:HasAuraBySpellID({J[x0(19240)][x0(19258)];J[x0(19321)][x0(19258)]})~=0 then return J[x0(19281)]:Show(M)end if I[x0(19373)](M)then return true end return J[x0(19199)]:Show(M)end end end end if J[x0(19114)]:IsReady(b)and(O[x0(19173)]and not l0[x0(19189)])then if b0(b,5)and((S(b)):TimeToDie()-(S(b)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)>2 and((S(b)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)<12 or P0(b,J[x0(19114)][x0(19258)])<=1))then return J[x0(19114)]:Show(M)end if j and(not P(2,x0(19278))and(not I[x0(19299)](U)and(not P(2,x0(19350))or(S(b)):HasDeBuffs(J[x0(19207)][x0(19258)],true)==0 and(S(b)):HasDeBuffs(J[x0(19353)][x0(19258)],true)==0)))then if P(2,x0(19312))and(y(v,J[x0(19212)])and(b0(v,5)and(J[x0(19114)]:IsReady(v)and((S(v)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)<(S(b)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)and((S(v)):TimeToDie()-(S(v)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)>2 and((S(v)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)<12 or P0(v,J[x0(19114)][x0(19258)])<=1))))))then return J[x0(19164)]:Show(M)end for Y in u(A)do if y(Y,J[x0(19212)])and(b0(Y,5)and(J[x0(19114)]:IsReady(Y)and((S(Y)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)<(S(b)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)and((S(Y)):TimeToDie()-(S(Y)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)>2 and((S(Y)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)<12 or P0(Y,J[x0(19114)][x0(19258)])<=1)))))then if c:HasAuraBySpellID({J[x0(19240)][x0(19258)];J[x0(19321)][x0(19258)]})~=0 then return J[x0(19114)]:Show(M)end if I[x0(19373)](M)then return true end return J[x0(19199)]:Show(M)end end end end if J[x0(19114)]:IsReady(b)and(b0(b,5)and(O[x0(19173)]and((P0(b,J[x0(19114)][x0(19258)])<=1 or(S(b)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)<5.4)and C>=1+2*J[x0(19216)]:GetTalentTraits())))then return J[x0(19114)]:Show(M)end end local function Y0()l0[x0(19260)]=x>=l0[x0(19394)]if J[x0(19223)]:IsReady(d,true)and(X:GetBySpell(J[x0(19114)])>=2 and(l0[x0(19260)]and c:HasAuraBySpellID(J[x0(19187)][x0(19258)])==0))then local Y=0 for M in u(A)do if J[x0(19114)]:IsInRange(M)and(not(S(M)):IsTotem()and(b0(M,8)and((S(M)):HasDeBuffs(J[x0(19223)][x0(19258)],true,true)<=.6*x+1.2 and w(M)-(S(M)):HasDeBuffs(J[x0(19223)][x0(19258)],true,true)>6)))then Y=Y+1 end end if Y/X:GetBySpell(J[x0(19114)])>=.5 then return J[x0(19223)]:Show(M)end end if J[x0(19114)]:IsReady(b)and(C>=1 and(not l0[x0(19185)]and(X:GetBySpell(J[x0(19114)])<=3 and J[x0(19377)]:GetTalentTraits()==0)))then if P0(b,J[x0(19114)][x0(19258)])<=1 and(b0(b,5)and((S(b)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)<5.4 and(S(b)):TimeToDie()-(S(b)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)>15))then return J[x0(19114)]:Show(M)end if not I[x0(19299)](U)and((not P(2,x0(19350))or(S(b)):HasDeBuffs(J[x0(19207)][x0(19258)],true)==0 and(S(b)):HasDeBuffs(J[x0(19353)][x0(19258)],true)==0)and not P(2,x0(19278)))then if P(2,x0(19312))and(y(v,J[x0(19114)])and(b0(v,5)and(J[x0(19114)]:IsReady(v)and(P0(v,J[x0(19114)][x0(19258)])<=1 and((S(v)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)<5.4 and(S(v)):TimeToDie()-(S(v)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)>15)))))then return J[x0(19164)]:Show(M)end for Y in u(A)do if y(Y,J[x0(19114)])and(b0(Y,5)and(J[x0(19114)]:IsReady(Y)and(P0(Y,J[x0(19114)][x0(19258)])<=1 and((S(Y)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)<5.4 and(S(Y)):TimeToDie()-(S(Y)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)>15))))then if c:HasAuraBySpellID({J[x0(19240)][x0(19258)],J[x0(19321)][x0(19258)]})~=0 then return J[x0(19114)]:Show(M)end if I[x0(19373)](M)then return true end return J[x0(19199)]:Show(M)end end end end if J[x0(19281)]:IsReady(b)and(l0[x0(19260)]and c:HasAuraBySpellID(J[x0(19187)][x0(19258)])==0)then if b0(b,5)and((S(b)):HasDeBuffs(J[x0(19281)][x0(19258)],true,true)<=1.2*x+1.2 and(((S(b)):HasDeBuffs(J[x0(19207)][x0(19258)],true)==0 or c:HasAuraBySpellID({J[x0(19242)][x0(19258)],J[x0(19241)][x0(19258)]})~=0)and((not l0[x0(19185)]or not l0[x0(19197)])and(S(b)):TimeToDie()>(7+J[x0(19377)]:GetTalentTraits()*5)+g(l0[x0(19185)])*6)))then return J[x0(19281)]:Show(M)end if j and(not P(2,x0(19278))and(not I[x0(19299)](U)and(not P(2,x0(19350))or(S(b)):HasDeBuffs(J[x0(19207)][x0(19258)],true)==0 and(S(b)):HasDeBuffs(J[x0(19353)][x0(19258)],true)==0)))then for Y in u(A)do if y(Y,J[x0(19281)])and(b0(Y,5)and(J[x0(19281)]:IsReady(Y)and((S(Y)):HasDeBuffs(J[x0(19281)][x0(19258)],true,true)<=1.2*x+1.2 and(((S(Y)):HasDeBuffs(J[x0(19207)][x0(19258)],true)==0 or c:HasAuraBySpellID({J[x0(19242)][x0(19258)],J[x0(19241)][x0(19258)]})~=0)and((not l0[x0(19185)]or not l0[x0(19197)])and(S(Y)):TimeToDie()>(7+J[x0(19377)]:GetTalentTraits()*5)+g(l0[x0(19185)])*6)))))then if c:HasAuraBySpellID({J[x0(19240)][x0(19258)];J[x0(19321)][x0(19258)]})~=0 then return J[x0(19281)]:Show(M)end if I[x0(19373)](M)then return true end return J[x0(19199)]:Show(M)end end end end if J[x0(19114)]:IsReady(b)and((S(b)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)<5.4 and(C==1 and((P0(b,J[x0(19114)][x0(19258)])<=1 or(S(b)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)<=U0(b)and X:GetBySpell(J[x0(19114)])>=3)and(((S(b)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)<=U0(b)*2 and X:GetBySpell(J[x0(19114)])>=3)and((S(b)):TimeToDie()-(S(b)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)>8 and h==0)))))then return J[x0(19114)]:Show(M)end end local function u0()l0[x0(19202)]=J[x0(19265)]:GetTalentTraits()~=0 and((S(b)):HasDeBuffs(J[x0(19281)][x0(19258)],true)~=0 and(((S(b)):HasDeBuffs(J[x0(19160)][x0(19258)],true)==0 or(S(b)):HasDeBuffs(J[x0(19160)][x0(19258)],true)<=3)and(C>=1 and not l0[x0(19189)])))if J[x0(19400)]:IsReady(b)and((not P(2,x0(19327))or not(S(x0(19152))):IsExists()or i(x0(19152),b)or W[x0(19158)](x0(19152)))and l0[x0(19202)])then return J[x0(19400)]:Show(M)end if J[x0(19218)]:IsReady(b)and l0[x0(19202)]then return J[x0(19218)]:Show(M)end if J[x0(19388)]:IsUsable()and(J[x0(19212)]:IsInRange(b)and(not J[x0(19136)]:ShouldStopByGCD()and(J[x0(19388)]:IsExists()and(c:HasAuraBySpellID(J[x0(19187)][x0(19258)])==0 and(x>=l0[x0(19394)]and((l0[x0(19393)]or(S(b)):HasDeBuffsStacks(J[x0(19266)][x0(19258)],true)>=20 or not l0[x0(19189)])and c:HasAuraBySpellID({J[x0(19209)][x0(19258)]})==0))))))then return J[x0(19388)]:Show(M)end if J[x0(19388)]:IsUsable()and(J[x0(19212)]:IsInRange(b)and(not J[x0(19136)]:ShouldStopByGCD()and(J[x0(19388)]:IsExists()and(c:HasAuraBySpellID(J[x0(19187)][x0(19258)])~=0 and z>=k))))then return J[x0(19388)]:Show(M)end l0[x0(19386)]=x<=l0[x0(19394)]and(not l0[x0(19232)]and(K and c:Energy()>110 or c:Energy()>130))or l0[x0(19393)]or not l0[x0(19189)]l0[x0(19273)]=c:HasAuraBySpellID(J[x0(19325)][x0(19258)])~=0 and X:GetBySpell(J[x0(19379)])>=2-g(c:HasAuraBySpellID(J[x0(19398)][x0(19258)])~=0 or J[x0(19263)]:GetTalentTraits()==0)or X:GetBySpell(J[x0(19379)])>=((3-g(J[x0(19304)]:GetTalentTraits()~=0 and J[x0(19397)]:GetTalentTraits()~=0))+g(J[x0(19263)]:GetTalentTraits()~=0))+g(J[x0(19344)]:GetTalentTraits()~=0)if J[x0(19319)]:IsReady(d)and(J[x0(19212)]:IsInRange(b)and(Y and(c:HasAuraBySpellID(J[x0(19187)][x0(19258)])~=0 and(x==6 and(J[x0(19263)]:GetTalentTraits()==0 or X:GetBySpell(J[x0(19379)])>=2)))))then return J[x0(19319)]:Show(M)end if J[x0(19319)]:IsReady(d)and(J[x0(19212)]:IsInRange(b)and(j and(Y and(l0[x0(19386)]and(not E and l0[x0(19273)])))))then return J[x0(19319)]:Show(M)end if J[x0(19218)]:IsReady(b)and(l0[x0(19386)]and((c:HasAuraBySpellID(J[x0(19334)][x0(19258)])~=0 or c:HasAuraBySpellID({J[x0(19165)][x0(19258)];J[x0(19126)][x0(19258)],J[x0(19209)][x0(19258)],J[x0(19401)][x0(19258)];J[x0(19401)][x0(19258)]})~=0)and((S(b)):HasDeBuffs(J[x0(19207)][x0(19258)],true)==0 or(S(b)):HasDeBuffs(J[x0(19353)][x0(19258)],true)==0 or c:HasAuraBySpellID(J[x0(19334)][x0(19258)])~=0)))then return J[x0(19218)]:Show(M)end if J[x0(19400)]:IsReady(b)and(l0[x0(19386)]and(c:HasAuraBySpellID(J[x0(19239)][x0(19258)])~=0 and c:HasAuraBySpellID(J[x0(19341)][x0(19258)])~=0))then if(S(b)):HasDeBuffs(J[x0(19274)][x0(19258)],true)==0 and(S(b)):HasDeBuffs(J[x0(19266)][x0(19258)],true)==0 then return J[x0(19400)]:Show(M)end if j and(not P(2,x0(19278))and(not I[x0(19299)](U)and((not P(2,x0(19350))or(S(b)):HasDeBuffs(J[x0(19207)][x0(19258)],true)==0 and(S(b)):HasDeBuffs(J[x0(19353)][x0(19258)],true)==0)and X:GetBySpell(J[x0(19400)])==2)))then for Y in u(A)do if y(Y,J[x0(19400)])and(b0(Y,5)and((S(Y)):HasDeBuffs(J[x0(19274)][x0(19258)],true)==0 and(S(Y)):HasDeBuffs(J[x0(19266)][x0(19258)],true)==0))then if I[x0(19373)](M)then return true end return J[x0(19199)]:Show(M)end end end end if J[x0(19400)]:IsReady(b)and(J[x0(19400)]:IsExists()and l0[x0(19386)])then return J[x0(19400)]:Show(M)end if J[x0(19183)]:IsReady(b)and l0[x0(19386)]then return J[x0(19183)]:Show(M)end end local function L0()if J[x0(19114)]:IsReady(b)and(C>=1 and(P0(b,J[x0(19114)][x0(19258)])<=1 and((S(b)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)<5.4 and(S(b)):TimeToDie()-(S(b)):HasDeBuffs(J[x0(19114)][x0(19258)],true,true)>12)))then return J[x0(19114)]:Show(M)end if J[x0(19281)]:IsReady(b)and(x>=l0[x0(19394)]and((S(b)):HasDeBuffs(J[x0(19281)][x0(19258)],true,true)<=1.2*x+1.2 and(c:HasAuraBySpellID({J[x0(19242)][x0(19258)],J[x0(19241)][x0(19258)]})==0 and((S(b)):TimeToDie()-(S(b)):HasDeBuffs(J[x0(19281)][x0(19258)],true,true)>(4+J[x0(19377)]:GetTalentTraits()*5)+g(l0[x0(19185)])*6 and(c:HasAuraBySpellID(J[x0(19187)][x0(19258)])==0 or J[x0(19265)]:GetTalentTraits()~=0 and(S(b)):HasDeBuffs(J[x0(19160)][x0(19258)],true)==0)))))then return J[x0(19281)]:Show(M)end if J[x0(19223)]:IsReady(d,true)and(J[x0(19379)]:IsInRange(b)and(x>=l0[x0(19394)]and((S(b)):HasDeBuffs(J[x0(19223)][x0(19258)],true,true)<=.6*x+1.2 and(c:HasAuraBySpellID(J[x0(19187)][x0(19258)])==0 and(J[x0(19341)]:GetTalentTraits()==0 and X:GetBySpell(J[x0(19379)])==1)))))then return J[x0(19223)]:Show(M)end end if(S(b)):IsDead()then return false end if(S(b)):HasDeBuffs(x0(19167))>0 and not Y then return false end if J[x0(19238)]:IsQueued()and not Y then I[x0(19269)](M,p)return true end if Z(d,b)==false then return false end if c:HasAuraBySpellID(J[x0(19209)][x0(19258)])~=0 and P(2,x0(19192))==0 then return false end if not I[x0(19366)]()and(P(2,x0(19339))and c:HasAuraBySpellID(J[x0(19243)][x0(19258)],true)~=0)then return false end if m[x0(19305)](M)then return true end if I[x0(19115)](M,J[x0(19281)])then return true end if I[x0(19142)](M,b,T0,J[x0(19212)])then return true end if m[x0(19194)](M)then return true end if H()then return true end if r()then return true end if(c:HasAuraBySpellID({J[x0(19401)][x0(19258)],J[x0(19209)][x0(19258)];J[x0(19143)][x0(19258)];J[x0(19165)][x0(19258)],J[x0(19126)][x0(19258)]})-l()>=.4 or c:HasAuraBySpellID({J[x0(19240)][x0(19258)];J[x0(19321)][x0(19258)]})~=0 or O[x0(19173)]or h-l()>=.4)and M0()then return true end if n()then return true end if L0()then return true end if not l0[x0(19189)]and Y0()then return true end if u0()then return true end if J[x0(19225)]:IsReady(d,true)and f then return J[x0(19225)]:Show(M)end if J[x0(19294)]:IsReady(b)and f then return J[x0(19294)]:Show(M)end if J[x0(19237)]:IsReady(b)and f then return J[x0(19237)]:Show(M)end end local function e()if Y then return false end if P(2,x0(19372))and(J[x0(19165)]:IsReady(d,true)and(not B()and(c:GetStance()==0 and not f())))then return J[x0(19165)]:Show(M)end local function u()if not I[x0(19366)]()then return false end if not I[x0(19317)]()then return false end local Y,u=j:GetPullTimer()local b=(s[x0(19233)](u,I[x0(19385)]())-o[x0(19133)])+J[x0(19337)]()if J[x0(19243)]:IsReady(d)and(C_Map[x0(19403)](d)~=2467 and(b<7+m[x0(19303)]and b>4))then return J[x0(19243)]:Show(M)end if m[x0(19375)]~=d and(J[x0(19324)]:IsReady(m[x0(19375)])and(c:HasAuraBySpellID({57934;59628,1224098})==0 and((S(m[x0(19375)])):HasBuffs({156779;136055})==0 and(not(S(m[x0(19375)])):IsMounted()and(not c[x0(19364)]()and(b<=3.5 and b>0))))))then return J[x0(19324)]:Show(M)end if J[x0(19392)]:IsReady()and(c:HasAuraBySpellID(J[x0(19392)][x0(19258)])<=9 and(b<=1 and b>0))then return J[x0(19392)]:Show(M)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then I[x0(19269)](M,p)return true end end local function L()if not I[x0(19332)]()then return false end if not I[x0(19317)]()then return false end local Y,u=j:GetPullTimer()local b=(s[x0(19233)](u,I[x0(19385)]())-o[x0(19133)])+J[x0(19337)]()if J[x0(19392)]:IsReady()and(c:HasAuraBySpellID(J[x0(19392)][x0(19258)])<=9 and(b<=1 and b>0))then return J[x0(19392)]:Show(M)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then I[x0(19269)](M,p)return true end end local function e()if not I[x0(19332)]()then return false end if not I[x0(19317)]()then return false end local Y=(I[x0(19249)]()-b)+J[x0(19337)]()if Y<-10 then return false end if m[x0(19375)]~=d and(J[x0(19324)]:IsReady(m[x0(19375)])and(c:HasAuraBySpellID({57934,1224098})==0 and((S(m[x0(19375)])):HasBuffs({156779;136055})==0 and(not(S(m[x0(19375)])):IsMounted()and(not c[x0(19364)]()and(Y<=3.5 and Y>0))))))then return J[x0(19324)]:Show(M)end end if c:CastTimeSinceStart()<1.6+2*J[x0(19337)]()then return false end if f()or c:IsStayingTime()<.2 or c:HasAuraBySpellID(J[x0(19209)][x0(19258)])~=0 then return false end if J[x0(19239)]:IsReady(d,true)and(not J[x0(19136)]:ShouldStopByGCD()and(c:HasAuraBySpellID(J[x0(19239)][x0(19258)])==0 or I[x0(19249)]()-b>1 and c:HasAuraBySpellID(J[x0(19239)][x0(19258)])<2520))then return J[x0(19239)]:Show(M)end if J[x0(19144)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(J[x0(19239)][x0(19258)])~=0 and not J[x0(19136)]:ShouldStopByGCD())then if J[x0(19341)]:IsReady(d,true)and(c:HasAuraBySpellID(J[x0(19341)][x0(19258)])==0 or I[x0(19249)]()-b>1 and c:HasAuraBySpellID(J[x0(19341)][x0(19258)])<2520)then return J[x0(19341)]:Show(M)elseif J[x0(19252)]:IsReady(d,true)and(not J[x0(19341)]:IsReady(d,true)and(c:HasAuraBySpellID(J[x0(19252)][x0(19258)])==0 or I[x0(19249)]()-b>1 and c:HasAuraBySpellID(J[x0(19252)][x0(19258)])<2520))then return J[x0(19252)]:Show(M)end end if J[x0(19358)]:IsReady(d,true)and c:HasAuraBySpellID(J[x0(19287)][x0(19258)])==0 then return J[x0(19358)]:Show(M)end local W if J[x0(19288)]:GetTalentTraits()~=0 then W=J[x0(19288)]elseif J[x0(19307)]:GetTalentTraits()~=0 then W=J[x0(19307)]else W=J[x0(19376)]end if W:IsReady(d,true)and(c:HasAuraBySpellID(W[x0(19258)])==0 or I[x0(19249)]()-b>1 and c:HasAuraBySpellID(W[x0(19258)])<2520)then return W:Show(M)end if J[x0(19144)]:GetTalentTraits()~=0 and((J[x0(19307)]:GetTalentTraits()~=0 or J[x0(19288)]:GetTalentTraits()~=0)and((c:HasAuraBySpellID(J[x0(19376)][x0(19258)])==0 or I[x0(19249)]()-b>1 and c:HasAuraBySpellID(J[x0(19376)][x0(19258)])<2520)and J[x0(19376)]:IsReady(d,true)))then return J[x0(19376)]:Show(M)end if u()then return true end if L()then return true end if e()then return true end end if I[x0(19347)](M)then return true end if c:IsCasting()or c:IsChanneling()then I[x0(19269)](M,p)return true end if f()then I[x0(19269)](M,p)return true end if c:HasAuraBySpellID(460013)~=0 then I[x0(19269)](M,p)return true end if I[x0(19199)](M,J[x0(19212)])then return true end if not Y and e()then return true end if I[x0(19270)]()and((S(H)):IsExists()and I[x0(19142)](M,H,T0,J[x0(19212)]))then return true end if(S(N)):IsEnemy()and L(N)then return true end if m[x0(19194)](M)then return true end if I[x0(19374)](M,J[x0(19212)])then return true end end J[4]=function(M) end J[5]=function(M)o:Fire(x0(19181))local Y=(S(N)):IsExists()and N or d local u={J[x0(19313)],J[x0(19275)],J[x0(19396)]}for M,Y in ipairs(u)do if Y:IsQueued()and not I[x0(19365)](Y[x0(19258)])then Y:SetQueue()J[x0(19140)](Y:Info()..x0(19150),nil)end end end J[6]=function(M)if P(2,x0(19188))and((S(v)):IsExists()and(select(6,(S(v)):InfoGUID())~=179733 and(R(v)and(S(v)):IsTotem())))then return J[x0(19245)]:Show(M)end if J[x0(19206)]==x0(19298)and I[x0(19142)](M,x0(19228),T0,J[x0(19212)])then return true end end J[7]=function(M)if J[x0(19206)]==x0(19298)and I[x0(19142)](M,x0(19154),T0,J[x0(19212)])then return true end end J[8]=function(M)if J[x0(19338)]:IsReady(d)and(I[x0(19270)]()and(not f()and(c:HasAuraBySpellID(J[x0(19124)][x0(19258)])==0 and(J[x0(19206)]~=x0(19298)and J[x0(19206)]~=x0(19113)))))then return J[x0(19338)]:Show(M)end if J[x0(19206)]==x0(19298)and I[x0(19142)](M,x0(19221),T0,J[x0(19212)])then return true end local Y=x0(19152)if not R(Y)then return end local u,b,s,L,e=(S(Y)):IsCastingRemains()if u>J[x0(19337)]()*2 then if not e and(J[x0(19212)]:IsReadyP(Y,nil,true,true)and J[x0(19212)]:AbsentImun(Y,D[x0(19267)],true))then return J[x0(19348)]:Show(M)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local xn={"\083\056\117\080\048\106\099\087\067\100\061\061";"\105\121\054\078\067\077\051\074\085\104\073\113\120\056\109\078\067\106\109\088";"\120\055\109\077\099\120\099\112\120\119\099\090\099\079\068\117\099\117\055\061";"\105\108\099\080\047\120\103\110\099\118\117\074\085\104\105\061";"\097\056\117\110\120\121\102\082\083\079\117\088\069\120\102\105\120\100\061\061","\105\108\102\080\086\121\051\116\085\104\057\105\086\106\103\110\086\106\114\061","\067\077\054\103\105\106\109\089\047\118\117\087\105\106\082\103\047\106\089\110","\050\108\099\074\083\056\103\099\086\118\103\087\067\100\061\061","\102\104\073\055\102\104\119\100\086\121\083\103\067\118\099\055";"\048\118\109\065\083\108\053\061";"\050\104\103\088\085\120\054\119\067\113\057\087","\099\056\103\103\067\065\053\087";"\050\104\103\088\085\104\054\119\067\113\057\087\071\077\083\078\086\056\100\115\047\118\120\115\048\056\109\088\048\097\051\082\083\090\051\088\048\108\082\087\071\079\057\116\047\104\073\065\048\105\061\061";"\105\118\109\110\067\087\103\089\086\108\099\088\048\105\061\061","\120\118\099\100\086\056\103\065\047\108\102\078\086\118\083\050\085\056\117\055\086\121\083\110","\067\106\089\078\067\117\109\080\083\108\051\087\083\108\054\103","\120\118\117\065\085\104\117\074\067\100\061\061";"\099\056\117\080\048\106\099\087\120\121\051\103\047\106\103\118\085\104\053\061";"\048\118\103\113\085\077\102\112\067\118\099\089\047\104\103\088\067\100\061\061","\120\121\102\119\086\118\099\055";"\050\056\103\113\085\077\102\110\097\113\099\055\048\106\119\103\086\113\105\061","\050\104\103\088\085\104\054\119\067\113\057\087\071\079\057\070\086\108\051\074\048\108\102\103","\120\121\099\098\083\056\099\080\048\113\099\113\048\120\054\119\048\118\047\061";"\067\077\054\078\086\121\054\078\083\077\103\112\067\118\109\087\047\108\102\078\086\106\114\061","\099\106\109\108\120\077\099\074\086\117\102\078\086\104\099\080","\071\090\082\110\067\056\099\074\086\079\103\079\072\097\051\078\067\080\051\088\086\121\105\115\047\097\051\088\083\104\119\098\048\108\071\082","\097\079\099\051\050\079\099\097";"\050\104\117\055\120\108\099\103\048\104\073\110\050\104\117\088\048\056\117\087\048\105\061\061";"\105\113\099\080\067\121\102\054\067\087\109\122","\120\106\099\065\067\118\099\087\099\056\099\065\085\056\073\078\067\108\099\103","\050\113\099\089\047\118\103\088\048\119\051\070\085\108\057\070\086\115\061\061";"\105\087\057\110","\105\108\099\113\086\104\099\088\083\117\054\119\086\118\120\061","\099\104\073\073\085\104\099\074\048\056\103\088\048\087\073\103\083\056\082\103\067\113\051\080\085\108\057\089","\120\113\099\100\083\077\099\080\048\105\061\061";"\120\077\054\103\086\104\099\055\085\108\102\082\083\056\103\070\086\055\054\119\048\118\047\061","\067\106\099\065\067\118\099\087";"\120\106\082\082\048\056\109\121\102\056\117\088\047\106\120\061","\067\077\048\100","\102\079\099\056\102\115\061\061","\102\077\099\088\048\106\099\070\086\103\102\078\086\104\099\080","\099\104\073\078\083\066\061\061";"\099\077\103\100\048\105\061\061";"\099\106\117\080\120\121\102\070\086\108\066\061","\105\108\099\087\086\119\102\082\067\118\083\103\083\066\061\061";"\105\087\057\103\048\066\061\061";"\048\077\099\080\047\108\102\078\086\106\114\061","\105\087\109\057\105\055\117\120\108\087\068\075\102\119\109\117\099\055\099\122\099\117\109\099\050\055\048\054\050\117\102\117\120\055\099\079";"\105\118\068\078\086\118\105\061";"\102\106\099\087\099\056\103\089\048\105\061\061","\120\121\102\119\086\055\103\089\083\104\114\061";"\097\104\119\100\048\108\054\118\048\104\057\087\105\108\057\065\048\104\073\055\047\104\073\065\069\099\057\103\067\113\099\089";"\102\113\054\078\048\104\073\055\086\077\103\097\086\121\102\082\083\056\103\070\086\115\061\061","\050\056\103\088\048\106\099\080\085\104\073\113\102\056\117\080\085\106\073\103\067\121\053\061","\120\121\102\103\047\104\068\087\085\066\061\061","\067\118\117\065\085\104\117\074\108\121\057\073\086\118\053\061","\102\118\068\082\083\106\068\103\067\121\057\056\086\121\054\089\105\113\099\118\048\115\061\061";"\105\108\054\065\047\104\073\103\120\077\099\074\067\106\120\061","\099\077\054\078\047\106\089\110";"\097\104\073\065\047\108\051\082\047\106\103\087\047\108\102\103\048\066\061\061";"\120\118\109\113\083\104\120\061";"\102\113\054\103\048\104\102\070\086\105\061\061";"\067\106\117\118\048\099\102\070\099\118\117\088\085\108\057\116";"\086\104\117\078\086\113\102\103\086\118\117\088\047\106\120\061";"\102\113\054\078\048\104\073\055\086\077\055\061";"\050\104\103\110\083\056\099\080\050\056\109\065\085\087\073\050\083\056\109\065\085\100\061\061";"\120\121\103\089\047\118\109\074\067\087\109\118\102\056\099\082\083\056\115\061";"\120\113\103\082\086\115\061\061","\102\108\048\078\067\106\057\103\067\118\117\087\048\105\061\061";"\102\106\099\087\120\121\051\103\086\056\068\079\048\108\057\065\067\118\103\100\083\056\103\070\086\115\061\061","\097\108\057\054\086\055\117\097\047\104\103\055","\099\104\073\078\083\079\057\082\086\055\117\087\083\056\117\065\085\100\061\061","\097\106\103\065\085\087\048\070\047\121\099\110";"\050\104\103\088\085\120\054\119\067\113\057\087\071\079\057\070\086\108\051\074\048\108\102\103","\120\106\082\082\048\056\109\121\086\104\099\074\048\066\061\061","\120\106\082\082\048\056\109\121\102\056\117\088\047\106\099\090\083\104\048\118";"\099\079\119\108\108\119\054\048\105\120\073\112\099\099\051\079\105\099\102\117\108\087\103\122\108\119\054\051\050\055\083\117","\120\106\099\087\099\056\109\113\048\106\068\103","\097\108\057\050\086\056\109\087\099\077\054\078\086\118\089\103\083\079\054\074\086\106\057\052\048\104\105\061";"\102\118\068\082\048\106\099\074\086\056\117\087\085\104\109\088";"\102\118\103\080\048\104\054\074\086\106\109\055","\099\056\109\087\047\104\068\051\086\118\102\105\085\077\103\110\105\104\073\055\105\087\057\051\086\118\102\050\083\077\099\088","\097\120\105\061";"\050\087\109\049\120\121\102\103\047\104\068\087\085\066\061\061";"\099\056\099\082\086\120\057\082\047\106\082\103";"\099\056\109\087\047\104\068\051\086\118\102\105\085\077\103\110\105\104\073\055\105\087\053\061";"\102\056\103\110\047\104\054\074\048\099\051\116\069\108\053\061";"\050\056\117\087\048\104\073\087\102\104\073\103\067\118\083\073","\099\056\109\087\047\104\068\051\086\118\102\057\047\104\083\105\085\077\103\110";"\102\118\068\082\048\106\099\074\086\056\117\087\085\104\109\088\105\113\099\118\048\115\061\061";"\086\118\109\080\086\104\117\074","\120\106\082\080\086\121\099\055\050\106\048\049\086\106\073\065\048\104\117\074\086\104\099\088\083\066\061\061";"\050\056\099\103\047\106\082\078\086\118\083\105\086\106\103\110\086\106\114\061","\086\118\103\074","\097\104\073\110\083\056\117\088\083\117\051\070\085\108\057\070\086\115\061\061","\105\108\099\087\086\087\117\087\083\056\117\065\085\100\061\061","\050\056\099\087\085\056\117\074\120\056\109\078\067\106\109\088";"\047\108\054\103\086\118\079\110","\102\056\099\082\083\056\082\110\083\056\117\074\085\106\099\080\067\087\119\082\067\118\089\079\048\104\054\119\048\118\047\061";"\099\118\117\074\085\104\102\051\083\108\102\070\099\056\117\080\048\106\099\087";"\050\120\109\120\086\121\102\103\086\105\061\061","\102\106\109\080\048\104\119\082\083\121\057\090\085\108\102\103","\097\106\103\065\085\087\103\089\083\104\114\061";"\050\056\103\110\083\056\099\088\048\108\071\061","\105\104\073\065\048\108\057\087\067\118\117\074\105\106\117\074\086\066\061\061","\105\113\054\103\047\104\089\051\047\118\068\103","\099\056\082\078\067\121\102\074\048\099\102\103\047\105\061\061";"\050\056\099\103\047\106\082\078\086\118\083\105\086\106\103\110\086\106\073\090\083\104\048\118","\105\120\057\120\097\120\109\122\108\087\099\104\102\120\073\120\108\119\054\048\105\120\073\112\120\119\099\105\102\099\054\049\097\079\117\097\102\087\099\097\108\119\057\099\105\115\061\061","\120\106\082\082\048\056\109\121\067\121\102\080\085\104\089\103\120\118\117\088\048\106\120\061","\105\106\082\103\047\108\051\050\085\056\109\087","\067\121\102\103\047\104\068\087\085\066\061\061";"\120\121\083\078\086\118\083\120\085\104\119\103\067\113\053\061";"\083\056\117\080\048\106\099\087";"\105\108\099\113\086\104\099\088\083\117\054\119\086\118\099\090\083\104\048\118";"\099\056\082\103\120\118\109\087\083\056\099\088\105\113\099\118\048\115\061\061";"\120\056\103\065\085\119\051\070\047\106\089\103\083\066\061\061";"\099\056\109\082\067\121\102\103\067\115\061\061","\120\106\082\078\083\115\061\061","\108\119\109\078\086\118\102\103\069\066\061\061";"\097\120\073\049\105\099\051\051\105\087\103\120\105\099\102\117","\120\121\083\082\067\056\054\082\047\106\074\061","\099\079\117\122\097\100\061\061","\097\106\099\073\120\121\102\070\086\118\120\061";"\097\106\103\065\085\100\061\061","\120\106\068\103\048\108\066\061";"\120\121\102\070\067\066\061\061";"\120\106\082\119\067\118\103\052\048\104\073\120\086\121\054\088\047\104\102\070","\086\104\117\114";"\105\106\109\074\048\079\054\074\086\106\109\055";"\105\118\068\070\086\106\102\056\083\108\054\073";"\097\104\073\087\048\108\054\118\047\104\057\103\108\079\048\080\085\104\099\088\048\077\057\056\067\118\117\089\048\099\068\090\047\108\102\087\086\056\099\088\048\108\105\089\099\106\109\108\085\104\057\070\086\115\061\061","\102\055\099\051\120\115\061\061";"\105\106\109\119\067\079\102\103\102\121\054\082\047\106\120\061";"\086\113\099\089\047\118\099\080","\099\118\117\088\085\108\057\116","\105\087\109\057\050\120\109\122";"\099\104\073\078\083\079\083\099\097\120\105\061";"\099\056\109\087\047\104\068\051\086\118\102\105\085\077\103\110\097\106\103\065\085\100\061\061";"\102\056\099\082\083\056\082\110\083\056\117\074\085\106\099\080\067\087\119\082\067\118\074\061","\102\118\068\082\048\106\099\074\086\056\117\087\085\104\109\088\120\056\099\080\067\106\103\110\083\066\061\061","\105\087\057\120\086\121\102\082\086\079\103\089\083\104\114\061";"\120\119\051\117\050\079\068\112\105\087\117\050\099\117\109\050\099\120\057\049\102\099\057\050";"\105\118\109\110\067\087\119\070\048\077\053\061","\048\056\103\118\048\118\103\065\083\104\068\087\069\120\103\079";"\102\118\103\088\048\117\083\103\047\104\089\088\048\108\057\110\102\056\099\098\083\104\048\118","\105\118\099\080\067\106\099\080\085\106\103\088\048\100\061\061";"\102\106\099\087\120\056\103\088\048\100\061\061","\105\121\099\080\067\106\099\055\120\121\102\070\086\118\099\054\048\056\109\074";"\097\108\057\057\086\121\099\088\083\056\099\055","\120\121\099\100\048\108\054\065\085\056\117\080\048\106\099\080","\105\106\109\088\067\121\105\061","\099\077\054\078\086\118\089\103\083\066\061\061","\102\106\099\087\105\118\099\110\083\079\119\082\067\079\048\070\067\103\099\088\085\108\105\061";"\099\056\103\103\067\065\053\110";"\120\108\099\082\085\106\103\088\048\119\051\082\086\056\087\061";"\099\056\082\103\120\118\109\087\083\056\099\088","\102\106\109\119\048\106\120\061";"\097\108\057\099\086\118\103\087\102\104\073\103\086\108\055\061";"\105\106\109\089\047\118\117\087\050\056\109\113\102\106\099\087\105\121\099\080\067\118\099\088\083\079\099\106\048\104\073\087\097\104\073\118\086\100\061\061","\120\077\054\078\086\119\054\070\083\056\117\087\085\104\109\088","\047\108\054\103\086\118\079\080";"\102\106\099\087\105\121\099\080\067\118\099\088\083\079\083\049\102\066\061\061","\067\106\082\080\086\121\099\055\120\121\102\070\067\079\117\074\086\066\061\061","\120\106\109\074\048\104\117\116\067\119\057\103\047\121\054\103\083\117\102\103\047\106\082\088\085\108\117\119\048\105\061\061","\120\113\103\082\086\103\102\070\047\108\057\087","\105\104\119\098\083\108\057\116","\099\077\054\078\086\118\089\103\083\049\071\061";"\120\121\083\078\086\118\083\120\085\104\119\103\067\055\119\070\086\118\103\087\086\121\071\061","\120\106\082\082\048\056\109\121\067\121\102\080\085\104\089\103";"\120\118\099\065\086\121\054\055\120\121\083\082\067\056\054\082\047\106\074\061";"\105\106\082\103\047\106\089\049\099\117\105\061";"\102\104\073\103\086\108\103\120\048\104\117\089";"\097\106\103\065\085\087\083\080\048\104\099\088";"\120\056\068\082\069\104\099\080","\105\104\054\110\048\104\073\087\097\104\119\119\086\115\061\061","\097\104\073\087\048\108\054\080\083\108\051\087\067\100\061\061","\047\113\054\103\047\104\074\061","\099\104\073\110\048\104\099\088\105\118\068\082\048\056\120\061";"\097\113\099\088\085\106\119\082\048\108\057\087\067\118\109\110\050\104\099\113\047\120\119\082\048\106\073\103\083\066\061\061","\099\077\054\078\086\118\089\103\083\049\079\061","\099\056\109\087\047\104\068\051\086\118\102\105\085\077\103\110","\083\077\054\078\086\118\089\103\083\117\109\110\069\104\073\065\108\121\057\074\086\121\105\061","\120\077\054\103\086\104\099\055\085\108\102\082\083\056\103\070\086\115\061\061";"\105\118\099\080\067\106\099\080\085\106\099\080\120\118\117\113\048\120\068\070\105\100\061\061";"\102\056\099\082\083\056\082\105\048\108\054\065\048\108\051\087\085\104\109\088";"\102\106\099\087\120\121\051\103\086\056\068\120\048\108\082\087\083\108\054\103";"\105\106\082\103\047\108\051\050\085\056\109\087\102\118\109\065\083\108\053\061","\120\106\082\119\067\118\103\052\048\104\073\050\083\056\109\080\086\105\061\061";"\102\056\117\080\085\106\099\110\083\079\073\078\048\106\082\087\105\113\099\118\048\115\061\061";"\097\108\057\097\048\108\057\087\085\104\073\113","\102\118\099\082\067\115\061\061";"\102\106\099\087\102\087\057\079","\102\121\054\070\083\104\073\055\097\056\099\082\086\056\103\088\048\100\061\061","\050\104\117\065\067\118\109\102\083\104\099\119\048\105\061\061","\050\104\109\119\067\106\099\075\083\118\099\080";"\097\106\103\055\086\118\099\073\120\106\082\070\083\066\061\061";"\102\106\099\087\120\121\051\103\086\056\068\049\086\106\109\074\048\056\109\121\086\115\061\061","\120\056\109\087\085\104\109\088\067\100\061\061","\047\118\109\070\086\056\073\119\086\104\054\103\067\115\061\061","\102\056\099\118\048\104\073\110\085\108\048\103\067\100\061\061","\099\077\054\103\047\104\057\116\048\108\054\070\083\108\057\120\067\118\117\088\067\106\119\078\083\077\102\103\067\115\061\061","\105\118\117\113\050\106\048\120\067\118\103\065\085\121\053\061";"\120\077\054\078\086\113\105\061";"\102\056\117\089\047\104\083\103\120\056\082\073\067\087\103\089\083\104\114\061","\102\079\117\057\105\120\083\117\120\115\061\061","\105\118\068\082\047\106\089\105\086\121\083\055\048\108\071\061","\102\106\099\087\097\108\102\103\086\120\057\070\086\106\068\055\086\121\083\088","\102\056\103\110\086\121\054\078\048\104\073\087\048\104\105\061","\050\104\103\088\085\104\054\119\067\113\057\087\071\077\083\078\086\056\100\115\086\118\109\087\071\056\054\103\071\056\102\070\086\118\120\061","\099\117\102\079\120\106\068\078\048\056\099\080","\105\108\099\087\086\119\102\082\067\118\083\103\083\079\099\114\047\106\068\119\067\106\103\070\086\113\053\061","\097\104\073\110\083\056\117\088\047\106\099\054\086\118\048\070","\102\118\068\082\069\104\099\055\083\106\103\088\048\119\102\070\069\056\103\088";"\120\121\099\098\083\056\099\080\048\113\099\113\048\099\057\087\048\104\117\074\083\056\115\061","\102\106\068\070\086\106\119\098\086\056\117\055\048\105\061\061","\102\118\117\107\048\104\105\061","\120\106\117\100";"\050\104\099\087\047\120\117\065\083\056\103\106\048\105\061\061","\104\118\109\088\048\105\061\061","\099\077\054\078\047\106\089\110\050\106\048\120\085\056\099\120\067\118\117\055\048\105\061\061","\099\077\054\078\047\106\089\110\050\118\109\087\097\104\073\053\050\119\053\061";"\099\118\117\088\085\108\057\116\105\113\099\118\048\115\061\061";"\083\056\117\098\086\056\120\061";"\047\108\054\103\086\118\079\068";"\067\121\099\098\083\056\099\080\048\113\099\113\048\120\057\049\067\100\061\061";"\071\077\054\103\086\104\109\106\048\104\105\115\048\113\054\070\086\097\051\102\083\104\099\119\048\097\100\115\099\056\117\080\048\106\099\087\071\056\103\110\071\079\103\089\086\108\099\088\048\105\061\061","\105\118\109\087\083\056\068\103\048\079\048\074\047\108\103\103\048\077\083\078\086\118\083\120\086\121\082\078\086\115\061\061";"\097\108\057\054\086\104\119\119\086\118\120\061","\105\118\117\065\085\121\057\087\047\104\071\061";"\102\106\099\087\099\056\109\113\048\106\068\103";"\050\104\103\088\085\120\054\119\067\113\057\087\071\077\083\078\086\056\100\115\047\118\120\115\048\056\109\088\048\097\051\082\083\090\051\088\048\108\082\087\071\056\057\116\047\104\073\065\048\105\061\061","\047\108\054\103\086\118\079\061","\097\113\099\088\085\106\119\082\048\108\057\087\067\118\109\110\050\104\099\113\047\120\119\082\048\106\073\103\083\079\054\119\048\118\047\061";"\086\104\109\119\067\106\099\070\083\118\099\080","\099\056\109\087\047\104\068\054\086\108\099\088","\120\118\117\088\048\056\109\089\120\106\082\080\086\121\099\055";"\050\118\109\088\050\056\099\087\085\056\117\074\120\056\109\078\067\106\109\088";"\099\106\109\119\086\118\102\105\086\106\103\110\086\106\114\061";"\099\056\109\087\047\104\068\051\086\118\102\105\085\077\103\110\105\104\073\055\120\121\102\119\086\115\061\061","\120\106\082\082\048\056\109\121\105\118\068\082\048\056\099\110";"\097\106\103\065\085\087\083\080\048\104\099\088\102\118\109\065\083\108\053\061","\097\104\073\049\086\106\119\098\047\108\102\053\086\106\057\052\048\056\109\121\086\115\061\061";"\067\106\082\055\108\106\057\100","\067\056\068\082\069\104\099\080";"\105\106\068\103\047\108\054\120\085\056\099\108\085\108\102\088\048\108\057\110\048\108\057\090\083\104\048\118";"\105\108\054\082\069\113\057\097\085\108\102\119\047\104\068\056\086\121\054\113\048\105\061\061";"\097\108\057\054\086\055\117\079\083\104\073\113\048\104\109\088","\050\056\103\088\048\106\099\080\085\104\073\113\102\056\117\080\085\106\073\103\067\121\057\090\083\104\048\118";"\097\106\103\055\086\118\099\073\120\106\082\070\083\079\048\070\047\121\099\110";"\102\056\117\089\047\104\083\103\050\104\117\113\085\104\057\054\086\108\099\088","\120\106\103\074\048\104\073\065\048\104\105\061","\105\106\109\088\047\106\109\065\083\056\103\070\086\055\089\078\067\121\057\075\048\055\102\103\047\108\102\116","\050\104\103\088\085\120\054\119\067\113\057\087\071\079\057\082\086\118\057\103\086\056\068\103\048\066\061\061"}for w,f in ipairs({{1,254},{1;25},{26;254}})do while f[1]<f[2]do xn[f[1]],xn[f[2]],f[1],f[2]=xn[f[2]],xn[f[1]],f[1]+1,f[2]-1 end end local function tn(w)return xn[w+41458]end do local w=type local f=table.concat local s=table.insert local C=string.sub local M=string.char local d=math.floor local U={p=31,I=57,X=46,v=38;a=18,U=26,["\056"]=6;u=5,F=47,z=14;b=34;J=44,L=11;C=28;x=20,["\054"]=9;m=61,t=40;["\047"]=24,["\048"]=25,["\057"]=13,Q=63,c=21,A=35;B=0,W=52;E=30;["\055"]=36;["\051"]=1,j=54,G=8;O=4;P=50;["\050"]=19,l=23;d=48,["\049"]=3,o=62,s=32,M=7,H=10;w=53,Z=2;T=60,["\052"]=43,K=15;V=27,g=37;Y=45;["\043"]=59,h=22,k=58;q=39;R=33,f=17;D=49,["\053"]=12,N=41,n=51;r=56,y=55,e=42;S=29,i=16}local R=string.len local h=xn for x=1,#h,1 do local t=h[x]if w(t)=="\115\116\114\105\110\103"then local w=R(t)local B={}local z=1 local T=0 local q=0 while z<=w do local f=C(t,z,z)local R=U[f]if R then T=T+R*64^(3-q)q=q+1 if q==4 then q=0 local w=d(T/65536)local f=d((T%65536)/256)local C=T%256 s(B,M(w,f,C))T=0 end elseif f=="\061"then s(B,M(d(T/65536)))if z>=w or C(t,z+1,z+1)~="\061"then s(B,M(d((T%65536)/256)))end break end z=z+1 end h[x]=f(B)end end end local w,f,s,C,M=_G,setmetatable,pairs,type,math local d=TMW local U=Action local R=U[tn(-41329)]local h=U[tn(-41456)]local x=U[tn(-41355)]local t=U[tn(-41240)]local B=U[tn(-41270)]local z=U[tn(-41404)]local T=U[tn(-41429)]local q=U[tn(-41289)]local E=U[tn(-41260)]local i=U[tn(-41258)]local N=U[tn(-41425)]local p=N:GetActiveUnitPlates()local K=U[tn(-41391)]local H=U[tn(-41274)]local n=U[tn(-41281)]local X=n[tn(-41430)]local a=ACTION_CONST_PORTRAIT_ROGUE local k=w[tn(-41283)]local m=w[tn(-41361)]local J=w[tn(-41242)]local A=w[tn(-41444)]local Z=w[tn(-41273)]local Y=w[tn(-41295)]local e=w[tn(-41383)]local V=C_Item[tn(-41225)]local O=d[tn(-41296)][tn(-41264)][tn(-41320)]local g=tn(-41442)local P=tn(-41319)local S=tn(-41452)local D=tn(-41423)local L=U[tn(-41348)][tn(-41368)][tn(-41227)]local c=U[tn(-41348)][tn(-41368)][tn(-41310)]local W=U[tn(-41348)][tn(-41368)][tn(-41406)]local b=f(U[X],{[tn(-41313)]=U})local Q=b[tn(-41365)]local r=Q[tn(-41372)]local F=Q[tn(-41333)]local l=Q[tn(-41233)]local y={[tn(-41251)]={tn(-41451),tn(-41228)};[tn(-41294)]={tn(-41451);tn(-41228),tn(-41330)};[tn(-41347)]={tn(-41451);tn(-41228),tn(-41291)},[tn(-41447)]={tn(-41451);tn(-41228),tn(-41382)};[tn(-41351)]={tn(-41451),tn(-41228);tn(-41291);tn(-41382)},[tn(-41344)]={tn(-41451);tn(-41436),tn(-41228)},[tn(-41346)]={tn(-41451),tn(-41228);tn(-41371);tn(-41291)};[tn(-41248)]={tn(-41300),tn(-41312)},[tn(-41387)]={tn(-41435),tn(-41413),tn(-41307),tn(-41241),tn(-41224);tn(-41373);360806;20066;b[tn(-41322)][tn(-41350)]},[tn(-41354)]={[b[tn(-41434)][tn(-41350)]]=true,[b[tn(-41405)][tn(-41350)]]=true,[b[tn(-41381)][tn(-41350)]]=true;[b[tn(-41205)][tn(-41350)]]=true,[b[tn(-41231)][tn(-41350)]]=true,[b[tn(-41253)][tn(-41350)]]=true;[b[tn(-41367)][tn(-41350)]]=true,[b[tn(-41284)][tn(-41350)]]=true,[b[tn(-41268)][tn(-41350)]]=true,[b[tn(-41399)][tn(-41350)]]=true}}local u=U[X]for w=1,#u,1 do local f=u[w]if C(f)==tn(-41209)and f[tn(-41390)]==tn(-41280)then y[tn(-41354)][f[tn(-41350)]]=true end end local v={b[tn(-41410)][tn(-41350)],b[tn(-41210)][tn(-41350)];b[tn(-41358)][tn(-41350)],b[tn(-41378)][tn(-41350)];b[tn(-41218)][tn(-41350)]}local I={b[tn(-41378)][tn(-41350)];b[tn(-41218)][tn(-41350)],b[tn(-41210)][tn(-41350)]}local j={}local G=0 local function o()local w,f,s,C,M,d,U,R,h,x,t,B=Z()if C~=Y(tn(-41442))then return end if f~=tn(-41290)then return end if B==b[tn(-41299)][tn(-41350)]then G=e()end end b[tn(-41329)]:Add(tn(-41324),tn(-41385),o)local function wn(w)return i:GetTier(tn(-41421))>=4 and(b[tn(-41299)]:IsReadyByPassCastGCD(w,true)and(G+5)-e()>0)end local function fn(w)local f,s,C,M,d,U=(K(w)):InfoGUID()if U==174773 then return false end if z(w)then return true end end local sn={[tn(-41256)]={[1]=function(w)if b[tn(-41308)]:AbsentImun(w,y[tn(-41294)])and b[tn(-41308)]:IsReadyByPassCastGCD(w)then if Q[tn(-41214)]()and w==D then return b[tn(-41360)]else return b[tn(-41308)]end end end};[tn(-41401)]={[1]=function(w)if b[tn(-41322)]:IsReadyByPassCastGCD(w)and(b[tn(-41322)]:AbsentImun(w,y[tn(-41347)])and((i:HasAuraBySpellID({b[tn(-41410)][tn(-41350)];b[tn(-41357)][tn(-41350)];b[tn(-41378)][tn(-41350)],b[tn(-41218)][tn(-41350)],b[tn(-41210)][tn(-41350)]})==0 or h(2,tn(-41207)))and((K(w)):HasBuffs(Q[tn(-41239)])==0 or(K(w)):HasDeBuffs(Q[tn(-41239)])==0)))then if Q[tn(-41214)]()and w==D then return b[tn(-41245)]else return b[tn(-41322)]end end end,[2]=function(w)if b[tn(-41384)]:IsReadyByPassCastGCD(w)and(b[tn(-41384)]:AbsentImun(w,y[tn(-41347)])and(w~=D and((i:HasAuraBySpellID({b[tn(-41410)][tn(-41350)],b[tn(-41378)][tn(-41350)],b[tn(-41218)][tn(-41350)],b[tn(-41210)][tn(-41350)]})==0 or h(2,tn(-41207)))and((K(w)):HasBuffs(Q[tn(-41239)])==0 or(K(w)):HasDeBuffs(Q[tn(-41239)])==0))))then return b[tn(-41384)],true end end;[3]=function(w)if b[tn(-41236)]:IsReadyByPassCastGCD(w)and(b[tn(-41236)]:AbsentImun(w,y[tn(-41347)])and((i:HasAuraBySpellID({b[tn(-41410)][tn(-41350)],b[tn(-41357)][tn(-41350)],b[tn(-41378)][tn(-41350)];b[tn(-41218)][tn(-41350)],b[tn(-41210)][tn(-41350)]})==0 or h(2,tn(-41207)))and((K(w)):HasBuffs(Q[tn(-41239)])==0 or(K(w)):HasDeBuffs(Q[tn(-41239)])==0)))then if Q[tn(-41214)]()and w==D then return b[tn(-41437)]else return b[tn(-41236)]end end end};[tn(-41416)]={[1]=function(w)if b[tn(-41257)](nil,w,y[tn(-41351)])and(b[tn(-41308)]:IsInRange(w)and(b[tn(-41389)]:IsReady(w)and(w~=D and((i:HasAuraBySpellID({b[tn(-41410)][tn(-41350)];b[tn(-41357)][tn(-41350)],b[tn(-41378)][tn(-41350)];b[tn(-41218)][tn(-41350)];b[tn(-41210)][tn(-41350)]})==0 or h(2,tn(-41207)))and(i:IsStayingTime()>.2 and((K(w)):HasBuffs(Q[tn(-41239)])==0 or(K(w)):HasDeBuffs(Q[tn(-41239)])==0))))))then return b[tn(-41389)],true end end,[2]=function(w)if b[tn(-41257)](nil,w,y[tn(-41351)])and(b[tn(-41308)]:IsInRange(w)and(b[tn(-41277)]:IsReady(w)and(w~=D and((i:HasAuraBySpellID({b[tn(-41410)][tn(-41350)],b[tn(-41357)][tn(-41350)];b[tn(-41378)][tn(-41350)];b[tn(-41218)][tn(-41350)],b[tn(-41210)][tn(-41350)]})==0 or h(2,tn(-41207)))and((K(w)):HasBuffs(Q[tn(-41239)])==0 or(K(w)):HasDeBuffs(Q[tn(-41239)])==0)))))then return b[tn(-41277)]end end}}local function Cn(w)return i:HasAuraBySpellID(b[tn(-41357)][tn(-41350)])~=0 and w:GetSpellTimeSinceLastCast()<b[tn(-41395)]:GetSpellTimeSinceLastCast()end local function Mn(w,f)if(K(w)):IsBoss()or(K(w)):IsDummy()then return true end local s=b[tn(-41363)](b[tn(-41266)][tn(-41350)])local C=s[1]return(K(w)):Health()>(((f*C)*1+1*#L)+.25*#c)+.15*#W end local dn=Toaster local Un=d[tn(-41246)]dn:Register(tn(-41267),function(w,...)local f,s,M=...w:SetTitle(f or tn(-41339))w:SetText(s or tn(-41339))if M then if C(M)~=tn(-41298)then error(tostring(M)..tn(-41407))w:SetIconTexture(tn(-41301))else w:SetIconTexture(Un(M))end else w:SetIconTexture(tn(-41301))end w:SetUrgencyLevel(tn(-41342))end)local Rn=false local hn=0 function U.Ryan.MiniBurst()if Rn==true then b[tn(-41315)]:SpawnByTimer(tn(-41267),0,tn(-41433),tn(-41223),b[tn(-41366)][tn(-41350)])U[tn(-41229)](tn(-41433),nil)Rn=false return end b[tn(-41315)]:SpawnByTimer(tn(-41267),0,tn(-41422),tn(-41420),b[tn(-41366)][tn(-41350)])U[tn(-41229)](tn(-41455),nil)Rn=true hn=e()end function U.Ryan.MiniBurstStatus()return Rn end b[1]=nil b[2]=function(w)local f if H(S)then f=S elseif H(P)then f=P end if not f then return end local s,C,M,d,U=(K(f)):IsCastingRemains()if s>b[tn(-41285)]()*2 then if not U and(b[tn(-41308)]:IsReadyP(f,nil,true,true)and b[tn(-41308)]:AbsentImun(f,y[tn(-41294)],true))then return b[tn(-41259)]:Show(w)end end if h(1,tn(-41337))then x({1,tn(-41337)},false)end end b[3]=function(w)local f=A()or q:IsEngage()local C=e()local d=C_Spell[tn(-41235)](b[tn(-41378)][tn(-41350)])local R=C_Spell[tn(-41235)](b[tn(-41218)][tn(-41350)])local x=M[tn(-41304)](d[tn(-41386)],R[tn(-41386)])if Rn and(b[tn(-41395)]:GetSpellTimeSinceLastCast()<=e()-hn and b[tn(-41366)]:GetSpellTimeSinceLastCast()<=e()-hn)then b[tn(-41315)]:SpawnByTimer(tn(-41267),0,tn(-41422),tn(-41411),b[tn(-41366)][tn(-41350)])U[tn(-41229)](tn(-41359),nil)Rn=false end local function z(C)local M,d,R,z,T,q=(K(C)):InfoGUID()local E=fn(C)local H=b[tn(-41308)]:IsSpellInRange(C)local n=i:ComboPoints()local X=i:ComboPointsMax()-n local k=n local J=i:ComboPointsMax()local A=b[tn(-41252)][tn(-41350)]or 1 local Z=b[tn(-41265)][tn(-41350)]or 1 local Y,e=V(A)local O,S=V(Z)j[tn(-41250)]=nil if Q[tn(-41428)][b[tn(-41252)][tn(-41350)]]and(not Q[tn(-41428)][b[tn(-41265)][tn(-41350)]]or b[tn(-41252)][tn(-41350)]==b[tn(-41231)][tn(-41350)]or e>=S)then j[tn(-41250)]=1 end if Q[tn(-41428)][b[tn(-41265)][tn(-41350)]]and(not Q[tn(-41428)][b[tn(-41252)][tn(-41350)]]or S>e)then j[tn(-41250)]=2 end j[tn(-41432)]=N:GetBySpell(b[tn(-41316)])j[tn(-41321)]=i:HasAuraBySpellID({b[tn(-41357)][tn(-41350)],b[tn(-41378)][tn(-41350)];b[tn(-41218)][tn(-41350)];b[tn(-41210)][tn(-41350)]})>0 j[tn(-41417)]=i:HasAuraBySpellID(b[tn(-41357)][tn(-41350)])-B()>=.05 or i:HasAuraBySpellID(b[tn(-41243)][tn(-41350)])~=0 or j[tn(-41432)]>=8 and(b[tn(-41418)]:GetTalentTraits()==0 and b[tn(-41254)]:GetTalentTraits()~=0)j[tn(-41369)]=N:GetBySpellAppliedDoTs(b[tn(-41316)],1,b[tn(-41398)][tn(-41350)])~=0 or j[tn(-41417)]or#p==0 and(K(C)):HasDeBuffs(b[tn(-41398)][tn(-41350)],true)~=0 j[tn(-41396)]=true and(i:HasAuraBySpellID(b[tn(-41357)][tn(-41350)])-B()>=.05 and i:HasAuraBySpellID(b[tn(-41243)][tn(-41350)])==0 or b[tn(-41353)]:GetCooldown()<60 and(b[tn(-41353)]:GetCooldown()>30 and(b[tn(-41247)]:GetTalentTraits()~=0 and b[tn(-41254)]:GetTalentTraits()~=0)))j[tn(-41409)]=Q[tn(-41272)]and N:GetBySpell(b[tn(-41316)])>=2 j[tn(-41377)]=i:HasAuraBySpellID(b[tn(-41446)][tn(-41350)])~=0 and i:HasAuraBySpellID(b[tn(-41357)][tn(-41350)])-B()>=.05 or b[tn(-41446)]:GetTalentTraits()==0 and i:HasAuraBySpellID(b[tn(-41366)][tn(-41350)])~=0 or Q[tn(-41414)](C)<20 j[tn(-41443)]=n<=1 or i:HasAuraBySpellID(b[tn(-41243)][tn(-41350)])~=0 and n>=7 or k>=6 and b[tn(-41254)]:GetTalentTraits()~=0 local function D()if f then return false end if b[tn(-41308)]:IsSpellInRange(C)then return false end if i:HasAuraBySpellID(b[tn(-41341)][tn(-41350)],true)~=0 then return false end local s,M=(K(P)):GetRange()local d=(K(g)):GetCurrentSpeed()if d<=0 then return false end local U=((M+5)/((d/100)*7)+b[tn(-41285)]())-t()if b[tn(-41378)]:IsReadyByPassCastGCD(g,true)and(x==0 and i:HasAuraBySpellID(I)==0)then return b[tn(-41378)]:Show(w)end if r[tn(-41374)]~=g and(b[tn(-41212)]:IsReady(r[tn(-41374)])and(i:HasAuraBySpellID({57934,59628,1224098})==0 and((K(r[tn(-41374)])):HasBuffs({156779;136055})==0 and(not(K(r[tn(-41374)])):IsMounted()and(not i[tn(-41211)]()and U<=3)))))then return b[tn(-41212)]:Show(w)end end local function L()if not Q[tn(-41204)](C)then return false end if N:GetBySpell(b[tn(-41308)],2)>=2 then for f in s(p)do if not Q[tn(-41204)](f)and F(f,b[tn(-41308)])then return b[tn(-41388)]:Show(w)end end end return b[tn(-41419)]:Show(w)end local function c()if b[tn(-41303)]:IsReady(g,true)and(not b[tn(-41314)]:ShouldStopByGCD()and(H and(b[tn(-41403)]:GetCooldown()<B()and(i:HasAuraBySpellID(b[tn(-41357)][tn(-41350)])-B()>=.05 and(n>=6 and(j[tn(-41396)]and(i:HasAuraBySpellID(b[tn(-41343)][tn(-41350)])~=0 and i:HasAuraBySpellID(b[tn(-41343)][tn(-41350)])<=3 or i:HasAuraBySpellID(b[tn(-41292)][tn(-41350)])~=0 and(i:HasAuraBySpellID(b[tn(-41446)][tn(-41350)])~=0 and i:HasAuraBySpellID(b[tn(-41446)][tn(-41350)])<=8)or i:HasAuraBySpellID(b[tn(-41446)][tn(-41350)])==0 and b[tn(-41446)]:GetCooldown()>=36)))))))then return b[tn(-41303)]:Show(w)end local f=Q[tn(-41234)]()if i:HasAuraBySpellID(I)==0 and(f and f:Show(w))then return true end if b[tn(-41366)]:IsReady(g,true)and(not b[tn(-41314)]:ShouldStopByGCD()and(H and((E or Rn)and(((K(C)):TimeToDie()>=h(2,tn(-41222))-6 or(K(C)):IsBoss())and(i:HasAuraBySpellID(b[tn(-41366)][tn(-41350)])<=3.5 and(j[tn(-41369)]and((j[tn(-41432)]>1 or i:HasAuraBySpellID(b[tn(-41343)][tn(-41350)])==0 or(K(C)):HasDeBuffs(b[tn(-41398)][tn(-41350)],true)>=30)and(b[tn(-41353)]:GetTalentTraits()==0 or b[tn(-41353)]:GetCooldown()>=30-15*l(b[tn(-41247)]:GetTalentTraits()==0)and b[tn(-41403)]:GetCooldown()<8 or b[tn(-41247)]:GetTalentTraits()==0 or Rn))))or Q[tn(-41414)](C)<=15))))then return b[tn(-41366)]:Show(w)end if b[tn(-41446)]:IsReady(g,true)and(not b[tn(-41314)]:ShouldStopByGCD()and(H and(((K(C)):TimeToDie()>=h(2,tn(-41222))or(K(C)):IsBoss())and(E and(j[tn(-41369)]and(j[tn(-41443)]and(i:HasAuraBySpellID(b[tn(-41357)][tn(-41350)])~=0 and i:HasAuraBySpellID(b[tn(-41397)][tn(-41350)])==0)))))))then return b[tn(-41446)]:Show(w)end if b[tn(-41326)]:IsReady(g,true)and(not b[tn(-41314)]:ShouldStopByGCD()and(H and(((K(C)):TimeToDie()>=h(2,tn(-41222))-10 or(K(C)):IsBoss())and(i:HasAuraBySpellID(b[tn(-41357)][tn(-41350)])-B()>4 and i:HasAuraBySpellID(b[tn(-41326)][tn(-41350)])==0))))then return b[tn(-41326)]:Show(w)end if b[tn(-41353)]:IsReady(C)and(E and(n>=5 and(((K(C)):TimeToDie()>=h(2,tn(-41222))or(K(C)):IsBoss())and b[tn(-41446)]:GetCooldown()<=3)or Q[tn(-41414)](C)<=25))then return b[tn(-41353)]:Show(w)end end local function W()if b[tn(-41302)]:IsReady(g,true)and(E and(H and j[tn(-41377)]))then return b[tn(-41302)]:Show(w)end if b[tn(-41286)]:IsReady(g,true)and(E and(H and j[tn(-41377)]))then return b[tn(-41286)]:Show(w)end if b[tn(-41352)]:IsReady(g,true)and(E and(H and(j[tn(-41377)]and i:HasAuraBySpellID(b[tn(-41357)][tn(-41350)])-B()>=.05)))then return b[tn(-41352)]:Show(w)end if b[tn(-41328)]:IsReady(g,true)and(E and(H and j[tn(-41377)]))then return b[tn(-41328)]:Show(w)end end local function u()if not H then return false end if b[tn(-41314)]:ShouldStopByGCD()then return false end if not E then return false end if not((K(C)):TimeToDie()>h(2,tn(-41222))or(K(C)):IsBoss())then return false end if b[tn(-41231)]:IsReady(g,true)and(b[tn(-41353)]:GetCooldown()<=2 or Q[tn(-41414)](C)<=15)then return b[tn(-41231)]:Show(w)end if b[tn(-41381)]:IsReady(g,true)and((K(C)):HasDeBuffs(b[tn(-41398)][tn(-41350)],true)~=0 and i:HasAuraBySpellID(b[tn(-41343)][tn(-41350)])~=0)then return b[tn(-41381)]:Show(w)end if b[tn(-41284)]:IsReady(g,true)and((K(C)):HasDeBuffs(b[tn(-41398)][tn(-41350)],true)>=25 and i:HasAuraBySpellID(b[tn(-41343)][tn(-41350)])~=0 or Q[tn(-41414)](C)<=20)then return b[tn(-41284)]:Show(w)end if b[tn(-41399)]:IsReady(g)and(i:HasAuraBySpellID(b[tn(-41446)][tn(-41350)])~=0 and(i:HasAuraStacksBySpellID(b[tn(-41345)][tn(-41350)])>=8+8*l(b[tn(-41440)]:GetEquipped()and b[tn(-41440)]:GetCooldown()==0 or not b[tn(-41440)]:GetEquipped())or not b[tn(-41440)]:GetEquipped()and Q[tn(-41414)](C)<=90)or Q[tn(-41414)](C)<=20)then return b[tn(-41399)]:Show(w)end if b[tn(-41405)]:IsReady(g,true)and((b[tn(-41379)]:GetTalentTraits()==0 or i:HasAuraBySpellID(b[tn(-41438)][tn(-41350)])~=0 or b[tn(-41231)]:GetEquipped())and(not b[tn(-41231)]:GetEquipped()or b[tn(-41231)]:GetCooldown()>20)or Q[tn(-41414)](C)<=15)then return b[tn(-41405)]:Show(w)end if b[tn(-41252)]:IsReady(nil,true)and(b[tn(-41252)]:GetItemCategory()~=tn(-41393)and(not y[tn(-41354)][b[tn(-41252)][tn(-41350)]]and(b[tn(-41252)]:AbsentImun(C,y[tn(-41344)])and((b[tn(-41252)][tn(-41350)]~=b[tn(-41253)][tn(-41350)]or i:HasAuraStacksBySpellID(b[tn(-41453)][tn(-41350)])~=0)and(j[tn(-41250)]==1 and(i:HasAuraBySpellID(b[tn(-41446)][tn(-41350)])~=0 or Q[tn(-41414)](C)<=20)or j[tn(-41250)]==2 and(not b[tn(-41265)]:IsReady(nil,true)and(i:HasAuraBySpellID(b[tn(-41446)][tn(-41350)])==0 and b[tn(-41446)]:GetCooldown()>20))or not j[tn(-41250)])))))then return b[tn(-41252)]:Show(w)end if b[tn(-41265)]:IsReady(nil,true)and(b[tn(-41265)]:GetItemCategory()~=tn(-41393)and(not y[tn(-41354)][b[tn(-41265)][tn(-41350)]]and(b[tn(-41265)]:AbsentImun(C,y[tn(-41344)])and((b[tn(-41265)][tn(-41350)]~=b[tn(-41253)][tn(-41350)]or i:HasAuraStacksBySpellID(b[tn(-41453)][tn(-41350)])~=0)and(j[tn(-41250)]==2 and(i:HasAuraBySpellID(b[tn(-41446)][tn(-41350)])~=0 or Q[tn(-41414)](C)<=20)or j[tn(-41250)]==1 and(not b[tn(-41252)]:IsReady(nil,true)and(i:HasAuraBySpellID(b[tn(-41446)][tn(-41350)])==0 and b[tn(-41446)]:GetCooldown()>20))or not j[tn(-41250)])))))then return b[tn(-41265)]:Show(w)end end local function v()if b[tn(-41314)]:ShouldStopByGCD()then return false end if not H then return false end if not f then return false end if b[tn(-41395)]:IsReady(g,true)and((E or Rn)and((j[tn(-41443)]or b[tn(-41249)]:GetTalentTraits()==0)and(j[tn(-41369)]and(b[tn(-41403)]:GetCooldown()<=24 and(i:HasAuraBySpellID(b[tn(-41366)][tn(-41350)])>=6 or i:HasAuraBySpellID(b[tn(-41446)][tn(-41350)])>=6)))or Q[tn(-41414)](C)<=10))then return b[tn(-41395)]:Show(w)end if not r[tn(-41370)](C)then return false end if b[tn(-41297)]:IsReady(g,true)and(E and(i:Energy()>=40 and(i:HasAuraBySpellID(b[tn(-41410)][tn(-41350)])==0 and k<=3)))then return b[tn(-41297)]:Show(w)end if b[tn(-41358)]:IsReady(g,true)and(i:Energy()>=40 and X>=3)then return b[tn(-41358)]:Show(w)end end local function G()if b[tn(-41403)]:IsReady(C)and j[tn(-41396)]then return b[tn(-41403)]:Show(w)end if b[tn(-41398)]:IsReady(C)and(Mn(C,5)and(not j[tn(-41417)]and(((K(C)):HasDeBuffs(b[tn(-41398)][tn(-41350)],true,true)==0 or(K(C)):HasDeBuffs(b[tn(-41398)][tn(-41350)],true,true)<=1.2*n+1.2)and(K(C)):TimeToDie()-(K(C)):HasDeBuffs(b[tn(-41398)][tn(-41350)],true,true)>6)))then return b[tn(-41398)]:Show(w)end if b[tn(-41398)]:IsReady(C)and(not j[tn(-41417)]and(not j[tn(-41409)]and j[tn(-41432)]>=2))then if Mn(C,5)and((K(C)):TimeToDie()>=2*n and(K(C)):HasDeBuffs(b[tn(-41398)][tn(-41350)],true,true)<=1.2*n+1.2)then return b[tn(-41398)]:Show(w)end if not Q[tn(-41221)](q)and not h(2,tn(-41255))then for f in s(p)do if F(f,b[tn(-41308)])and(Mn(f,5)and(b[tn(-41398)]:IsReady(f)and((K(f)):TimeToDie()>=2*n and(K(f)):HasDeBuffs(b[tn(-41398)][tn(-41350)],true,true)<=1.2*n+1.2)))then if Q[tn(-41262)](w)then return true end return b[tn(-41388)]:Show(w)end end end end if b[tn(-41398)]:IsReady(C)and(Mn(C,5)and(i:GetTier(tn(-41278))>=2 and((E or Rn)and(not b[tn(-41353)]:IsBlocked()and((n>=5 and(K(C)):TimeToDie()>=16 or Q[tn(-41414)](C)<=25)and(b[tn(-41254)]:GetTalentTraits()~=0 and b[tn(-41353)]:GetCooldown()<10))))))then return b[tn(-41398)]:Show(w)end if b[tn(-41299)]:IsReady(C,true)and(b[tn(-41308)]:IsInRange(C)and((K(C)):HasDeBuffs(b[tn(-41216)][tn(-41350)],true)~=0 and(b[tn(-41353)]:GetCooldown()>=20 or not E and(i:HasAuraBySpellID(b[tn(-41366)][tn(-41350)])~=0 and i:HasAuraBySpellID(b[tn(-41357)][tn(-41350)])-B()>=.05))))then return b[tn(-41299)]:Show(w)end if b[tn(-41226)]:IsReady(g,true)and(j[tn(-41432)]~=0 and(not j[tn(-41409)]and(j[tn(-41369)]and(j[tn(-41432)]>=2 and(b[tn(-41293)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(b[tn(-41243)][tn(-41350)])==0 or i:HasAuraBySpellID(b[tn(-41357)][tn(-41350)])-B()>=.05 and j[tn(-41432)]>=5))or b[tn(-41254)]:GetTalentTraits()~=0 and j[tn(-41432)]>=5-2*l(i:HasAuraBySpellID(b[tn(-41357)][tn(-41350)])~=0)or b[tn(-41299)]:IsReady(C,true)and j[tn(-41432)]>=3))))then return b[tn(-41226)]:Show(w)end if b[tn(-41364)]:IsReady(C)then return b[tn(-41364)]:Show(w)end end local function o()if b[tn(-41457)]:IsReady(C)and(b[tn(-41217)]:GetTalentTraits()==0 and((b[tn(-41254)]:GetTalentTraits()~=0 or j[tn(-41432)]<=2)and(i:HasAuraBySpellID(b[tn(-41357)][tn(-41350)])-B()>=.05 and((i:HasAuraBySpellID(b[tn(-41397)][tn(-41350)])~=0 or i:HasAuraBySpellID(b[tn(-41446)][tn(-41350)])~=0)and not Cn(b[tn(-41457)]))or not j[tn(-41321)]and i:HasAuraBySpellID(b[tn(-41446)][tn(-41350)])~=0)))then return b[tn(-41457)]:Show(w)end if b[tn(-41217)]:IsReady(C)and(b[tn(-41217)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(b[tn(-41357)][tn(-41350)])-B()>=.05 and not Cn(b[tn(-41217)])or not j[tn(-41321)]and i:HasAuraBySpellID(b[tn(-41446)][tn(-41350)])~=0))then return b[tn(-41217)]:Show(w)end if b[tn(-41263)]:IsReady(C)and((not h(2,tn(-41323))or H)and(not Cn(b[tn(-41263)])and b[tn(-41249)]:GetTalentTraits()==0))then return b[tn(-41263)]:Show(w)end if b[tn(-41263)]:IsReady(C)and((not h(2,tn(-41323))or H)and(j[tn(-41432)]==2 and b[tn(-41254)]:GetTalentTraits()~=0))then if Mn(C,5)and(K(C)):HasDeBuffs(b[tn(-41287)][tn(-41350)],true)<=2 then return b[tn(-41263)]:Show(w)end if not Q[tn(-41221)](q)then for f in s(p)do if F(f,b[tn(-41308)])and(Mn(f,5)and(b[tn(-41263)]:IsReady(f)and(K(f)):HasDeBuffs(b[tn(-41287)][tn(-41350)],true)<=2))then if Q[tn(-41262)](w)then return true end return b[tn(-41388)]:Show(w)end end end end if b[tn(-41305)]:IsReady(g,true)and(j[tn(-41432)]~=0 and(i:HasAuraBySpellID(b[tn(-41438)][tn(-41350)])~=0 or b[tn(-41293)]:GetTalentTraits()~=0 and(b[tn(-41446)]:GetCooldown()>=32 and j[tn(-41432)]>=3)or b[tn(-41254)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(b[tn(-41366)][tn(-41350)])~=0 and j[tn(-41432)]>=4)))then return b[tn(-41305)]:Show(w)end if b[tn(-41244)]:IsReady(g,true)and(j[tn(-41432)]~=0 and(i:HasAuraBySpellID(b[tn(-41441)][tn(-41350)])~=0 and(j[tn(-41432)]>=2 and i:HasAuraBySpellID(b[tn(-41366)][tn(-41350)])==0)))then return b[tn(-41244)]:Show(w)end if b[tn(-41263)]:IsReady(C)and(b[tn(-41293)]:GetTalentTraits()~=0 and((K(C)):HasDeBuffs(b[tn(-41334)][tn(-41350)],true)==0 and(j[tn(-41432)]>=3 and(i:HasAuraBySpellID(b[tn(-41446)][tn(-41350)])~=0 or i:HasAuraBySpellID(b[tn(-41397)][tn(-41350)])~=0 or b[tn(-41276)]:GetTalentTraits()~=0))))then return b[tn(-41263)]:Show(w)end if b[tn(-41244)]:IsReady(g,true)and(j[tn(-41432)]~=0 and(b[tn(-41293)]:GetTalentTraits()~=0 and j[tn(-41432)]>=2+3*l(i:HasAuraBySpellID(b[tn(-41357)][tn(-41350)])-B()>=.05)))then return b[tn(-41244)]:Show(w)end if b[tn(-41244)]:IsReady(g,true)and(j[tn(-41432)]~=0 and(b[tn(-41254)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(b[tn(-41376)][tn(-41350)])~=0 and(j[tn(-41432)]>=3 and not j[tn(-41321)])or i:HasAuraStacksBySpellID(b[tn(-41317)][tn(-41350)])==1 and(j[tn(-41432)]>=7 and i:HasAuraBySpellID(b[tn(-41357)][tn(-41350)])-B()>=.05))))then return b[tn(-41244)]:Show(w)end if b[tn(-41244)]:IsReady(g,true)and(j[tn(-41432)]~=0 and(wn(C)and i:HasAuraBySpellID(b[tn(-41446)][tn(-41350)])~=0))then return b[tn(-41244)]:Show(w)end if b[tn(-41263)]:IsReady(C)and(not h(2,tn(-41323))or H)then return b[tn(-41263)]:Show(w)end if b[tn(-41331)]:IsReady(C)and X>=3 then return b[tn(-41331)]:Show(w)end if b[tn(-41217)]:IsReady(C)and b[tn(-41217)]:GetTalentTraits()~=0 then return b[tn(-41217)]:Show(w)end if b[tn(-41457)]:IsReady(C)and b[tn(-41217)]:GetTalentTraits()==0 then return b[tn(-41457)]:Show(w)end end local function dn()if b[tn(-41375)]:IsReady(g,true)and H then return b[tn(-41375)]:Show(w)end if b[tn(-41412)]:IsReady(C)then return b[tn(-41412)]:Show(w)end if b[tn(-41230)]:IsReady(g,true)and H then return b[tn(-41230)]:Show(w)end end if(K(C)):IsDead()then Q[tn(-41306)](w,a)return true end if(K(C)):HasDeBuffs(tn(-41327))>0 and not f then Q[tn(-41306)](w,a)return true end if b[tn(-41215)]:IsQueued()and((K(C)):CombatTime()~=0 or(K(C)):IsDummy()or(K(g)):CombatTime()~=0 or(K(C)):IsBoss())then U[tn(-41238)](tn(-41215))end if b[tn(-41215)]:IsQueued()and not f then Q[tn(-41306)](w,a)return true end if not m(g,C)then Q[tn(-41306)](w,a)return true end if not Q[tn(-41362)]()and(h(2,tn(-41269))and i:HasAuraBySpellID(b[tn(-41341)][tn(-41350)],true)~=0)then Q[tn(-41306)](w,a)return true end if Q[tn(-41311)](w,b[tn(-41308)])then return true end if Q[tn(-41256)](w,C,sn,b[tn(-41308)])then return true end if r[tn(-41232)](w)then return true end if L()then return true end if D()then return true end if i:HasAuraBySpellID(b[tn(-41305)][tn(-41350)])>=2.6 then Q[tn(-41306)](w,a)return true end if c()then return true end if W()then return true end if u()then return true end if not j[tn(-41321)]and v()then return true end if(i:HasAuraBySpellID(b[tn(-41243)][tn(-41350)])==0 and k>=6 or i:HasAuraBySpellID(b[tn(-41243)][tn(-41350)])~=0 and n==J or b[tn(-41299)]:IsReady(C,true)and(H and b[tn(-41403)]:GetCooldown()>0))and G()then return true end if o()then return true end if not j[tn(-41321)]and dn()then return true end end local function T()if i:CastTimeSinceStart()<=1.6 then Q[tn(-41306)](w,a)return true end if h(2,tn(-41349))and(b[tn(-41378)]:IsReady(g,true)and(x==0 and(not J()and(i:HasAuraBySpellID(b[tn(-41341)][tn(-41350)],true)==0 and i:HasAuraBySpellID(I)==0))))then return b[tn(-41378)]:Show(w)end local function f()if not Q[tn(-41362)]()then return false end if not Q[tn(-41426)]()then return false end local f=GetUnitChargedPowerPoints(tn(-41442))and#GetUnitChargedPowerPoints(tn(-41442))or 0 if b[tn(-41366)]:IsReady(g,true)and((not(K(P)):IsExists()or not(K(P)):IsDummy())and(not k()and(i:CastTimeSinceStart()>=1.6 and(i:HasAuraBySpellID(b[tn(-41341)][tn(-41350)],true)==0 and(b[tn(-41282)]:GetTalentTraits()~=0 and f<2)))))then return b[tn(-41366)]:Show(w)end local s,d=q:GetPullTimer()local U=(M[tn(-41304)](d,Q[tn(-41408)]())-C)+b[tn(-41285)]()if b[tn(-41341)]:IsReady(g)and(i:HasAuraBySpellID(v)~=0 and(C_Map[tn(-41279)](g)~=2467 and(U<7+r[tn(-41450)]and U>4)))then return b[tn(-41341)]:Show(w)end if r[tn(-41374)]~=g and(b[tn(-41212)]:IsReady(r[tn(-41374)])and(i:HasAuraBySpellID({57934,59628,1224098})==0 and((K(r[tn(-41374)])):HasBuffs({156779;136055})==0 and(not(K(r[tn(-41374)])):IsMounted()and(not i[tn(-41211)]()and(U<=3.5 and U>0))))))then return b[tn(-41212)]:Show(w)end if U<=.05 and U>=-0.3 then return false end if U<=-0.3 or U>0 then Q[tn(-41306)](w,a)return true end end local function s()if not Q[tn(-41439)]()then return false end if b[tn(-41220)][tn(-41309)]~=0 then return false end if not q:HasAnyAddon()then return false end if not h(1,tn(-41289))then return false end if b[tn(-41220)][tn(-41288)]~=23 then return false end local w,f=q:GetPullTimer()local s=(M[tn(-41304)](f,Q[tn(-41408)]())-e())+b[tn(-41285)]()end local function d()if not Q[tn(-41439)]()then return false end if not Q[tn(-41426)]()then return false end local f=(Q[tn(-41392)]()-C)+b[tn(-41285)]()if f<-10 then return false end if r[tn(-41374)]~=g and(b[tn(-41212)]:IsReady(r[tn(-41374)])and(i:HasAuraBySpellID({57934,1224098})==0 and((K(r[tn(-41374)])):HasBuffs({156779;136055})==0 and(not(K(r[tn(-41374)])):IsMounted()and(not i[tn(-41211)]()and(f<=3.5 and f>0))))))then return b[tn(-41212)]:Show(w)end end if i:IsStayingTime()>.2 and i:HasAuraBySpellID(b[tn(-41210)][tn(-41350)])==0 then if b[tn(-41205)]:IsReady(g,true)and i:HasAuraBySpellID(b[tn(-41219)][tn(-41350)])==0 then return b[tn(-41205)]:Show(w)end local f=h(2,tn(-41336))==1 and b[tn(-41338)]or b[tn(-41448)]if f:IsReady(g,true)and(i:HasAuraBySpellID(f[tn(-41350)])==0 or Q[tn(-41392)]()-C>1 and i:HasAuraBySpellID(f[tn(-41350)])<2520 or b[tn(-41340)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(b[tn(-41325)][tn(-41350)])==0 or Q[tn(-41362)]()and((K(P)):IsExists()and((K(P)):IsBoss()and i:HasAuraBySpellID(f[tn(-41350)])<300)))then return f:Show(w)end local s if h(2,tn(-41449))==1 or b[tn(-41402)]:GetTalentTraits()==0 and b[tn(-41427)]:GetTalentTraits()==0 then s=b[tn(-41431)]elseif b[tn(-41402)]:GetTalentTraits()~=0 then s=b[tn(-41402)]elseif b[tn(-41427)]:GetTalentTraits()~=0 then s=b[tn(-41427)]end if s:IsReady(g,true)and(i:HasAuraBySpellID(s[tn(-41350)])==0 or Q[tn(-41392)]()-C>1 and i:HasAuraBySpellID(s[tn(-41350)])<2520 or Q[tn(-41362)]()and((K(P)):IsExists()and((K(P)):IsBoss()and i:HasAuraBySpellID(s[tn(-41350)])<300)))then return s:Show(w)end end local U=GetUnitChargedPowerPoints(tn(-41442))and#GetUnitChargedPowerPoints(tn(-41442))or 0 if b[tn(-41366)]:IsReady(g,true)and((not(K(P)):IsExists()or not(K(P)):IsDummy())and(J()and(not k()and(i:CastTimeSinceStart()>=1.6 and(i:HasAuraBySpellID(b[tn(-41341)][tn(-41350)],true)==0 and(b[tn(-41282)]:GetTalentTraits()~=0 and U<2))))))then return b[tn(-41366)]:Show(w)end if f()then return true end if s()then return true end if d()then return true end end if Q[tn(-41424)](w)then return true end if i:IsCasting()or i:IsChanneling()then Q[tn(-41306)](w,a)return true end if k()then Q[tn(-41306)](w,a)return true end if i:HasAuraBySpellID(460013)~=0 then Q[tn(-41306)](w,a)return true end if Q[tn(-41388)](w,b[tn(-41308)])then return true end if not f and T()then return true end if r[tn(-41415)](w)then return true end if Q[tn(-41214)]()and((K(D)):IsExists()and Q[tn(-41256)](w,D,sn,b[tn(-41308)]))then return true end if(K(P)):IsEnemy()and z(P)then return true end if r[tn(-41232)](w)then return true end if Q[tn(-41380)](w,b[tn(-41308)])then return true end end b[4]=function() end b[5]=function(w)d:Fire(tn(-41356))local f=(K(P)):IsExists()and P or g local s={b[tn(-41236)];b[tn(-41322)],b[tn(-41275)]}for w,f in ipairs(s)do if f:IsQueued()and not Q[tn(-41261)](f[tn(-41350)])then f:SetQueue()b[tn(-41229)](f:Info()..tn(-41206),nil)end end end b[6]=function(w)if h(2,tn(-41332))and((K(S)):IsExists()and(select(6,(K(S)):InfoGUID())~=179733 and(H(S)and(K(S)):IsTotem())))then return b[tn(-41237)]:Show(w)end if b[tn(-41213)]==tn(-41454)and Q[tn(-41256)](w,tn(-41208),sn,b[tn(-41308)])then return true end end b[7]=function(w)if b[tn(-41213)]==tn(-41454)and Q[tn(-41256)](w,tn(-41271),sn,b[tn(-41308)])then return true end end b[8]=function(w)if b[tn(-41400)]:IsReady(g)and(Q[tn(-41214)]()and(not k()and(i:HasAuraBySpellID(b[tn(-41318)][tn(-41350)])==0 and(b[tn(-41213)]~=tn(-41454)and b[tn(-41213)]~=tn(-41394)))))then return b[tn(-41400)]:Show(w)end if b[tn(-41213)]==tn(-41454)and Q[tn(-41256)](w,tn(-41335),sn,b[tn(-41308)])then return true end local f=tn(-41423)if not H(f)then return end local s,C,M,d,U=(K(f)):IsCastingRemains()if s>b[tn(-41285)]()*2 then if not U and(b[tn(-41308)]:IsReadyP(f,nil,true,true)and b[tn(-41308)]:AbsentImun(f,y[tn(-41294)],true))then return b[tn(-41445)]:Show(w)end end end end)(...)
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
return(function(...)local Ns={"\097\056\099\082\086\056\103\088\048\087\099\088\048\106\103\088\048\120\117\105\097\105\061\061","\050\056\117\073\086\121\099\087\050\121\051\087\085\104\109\088\067\100\061\061","\102\056\099\082\083\056\082\051\086\118\102\079\048\104\057\082\069\120\054\119\048\118\047\061","\048\104\073\103\086\108\103\050\067\056\099\074\086\079\103\088\048\118\084\061";"\105\106\082\082\085\104\073\110\050\106\048\054\047\106\099\120\067\118\109\074\086\056\054\082\086\118\099\050\086\056\109\121","\099\056\084\115\102\106\117\078\086\098\066\103\071\079\082\103\047\104\068\087\085\049\116\061","\099\108\057\103\102\056\099\118\048\104\073\110\085\108\048\103\105\106\117\110\083\077\053\061","\120\106\109\089\048\108\102\116\085\104\073\113\071\056\082\082\067\080\051\113\086\106\073\103\071\077\083\080\086\106\073\113\071\079\099\080\067\118\109\080\071\049\053\121\076\090\051\087\067\113\055\115\076\121\054\103\086\056\109\082\048\090\100\115\085\104\047\115\048\108\054\080\086\121\071\115\067\056\099\080\067\106\103\110\083\077\053\115\047\106\109\088\083\056\117\065\083\090\051\097\069\104\117\088";"\102\118\109\080\048\106\099\121\048\104\117\106\048\108\071\115\097\056\109\074\048\090\051\049\102\077\053\061","\085\108\057\120\047\104\068\103\086\113\105\061","\047\118\109\070\086\056\073\119\086\104\054\103\067\115\061\061";"\067\118\103\113\085\077\105\061";"\102\118\099\082\067\115\061\061","\097\104\057\073\099\056\117\074\086\106\073\110\105\113\099\118\048\115\061\061","\086\104\109\119\067\106\099\070\083\118\099\080";"\120\103\103\051\050\103\109\120\050\099\083\112\099\079\117\053\102\120\073\120\120\100\061\061";"\076\121\057\087\047\108\054\087\047\108\102\087\047\104\057\052\090\098\109\100\048\108\102\082\083\077\102\082\047\106\074\072\076\106\057\082\067\121\105\115\067\121\051\103\086\056\100\107\083\056\082\078\067\087\103\079\090\098\109\065\047\108\057\087\071\077\057\100\048\104\068\074\122\065\053\068\057\065\071\110\122\105\061\061";"\099\108\057\103\071\077\102\070\071\056\117\055\085\113\099\110\083\090\051\065\086\106\109\074\048\056\109\121\086\098\051\119\067\106\117\113\048\105\078\079\048\104\048\082\083\104\068\087\071\056\103\110\071\077\054\103\047\106\109\089\086\104\099\088\048\056\099\055\071\056\048\070\067\098\051\103\083\118\099\080\069\108\102\116\085\104\073\113\071\056\054\119\067\113\057\087\090\065\066\115\067\118\099\065\086\106\119\089\048\104\073\055\048\104\105\115\083\106\103\087\085\090\051\098\083\108\054\110\083\090\051\089\047\104\057\080\086\080\051\087\086\106\083\113\086\056\103\088\048\100\061\061","\105\106\109\089\047\118\117\087\099\077\054\082\047\106\089\103\067\115\061\061","\102\113\054\070\067\121\102\098\086\121\099\088\048\117\083\078\086\056\100\061";"\067\118\117\078\048\066\061\061";"\105\113\054\103\047\108\102\116\050\106\048\050\085\104\073\055\067\118\117\113\086\121\057\082";"\102\113\054\070\067\121\102\050\083\077\054\078\085\106\120\061","\099\104\073\078\083\079\099\114\085\108\057\087\067\100\061\061";"\050\056\103\110\083\056\099\088\048\108\071\061","\097\106\103\074\086\056\103\088\048\119\057\087\067\118\099\082\085\100\061\061";"\097\056\099\082\048\056\099\080";"\105\118\103\088\048\079\103\088\102\056\117\080\085\106\073\103\067\121\053\061";"\076\106\057\082\067\121\105\115\104\087\051\100\047\108\054\087\069\105\061\061";"\105\108\099\087\086\087\102\078\067\106\117\098\086\056\099\090\083\108\054\110\083\066\061\061","\102\118\103\080\048\104\054\074\086\106\109\055","\102\056\099\082\083\056\082\110\105\104\102\106\047\104\073\065\048\105\061\061","\105\104\073\087\085\120\119\082\048\106\103\065\104\118\109\088\048\120\119\070\083\108\057\103\086\121\048\103\067\115\061\061","\102\113\054\070\067\121\102\098\047\104\073\103\105\113\099\118\048\115\061\061","\102\121\054\078\067\079\103\088\083\056\099\080\067\113\099\100\083\066\061\061";"\105\118\068\103\048\104\102\110";"\105\118\109\088\048\104\083\080\085\104\073\055\048\108\071\061";"\050\120\117\047","\097\104\073\049\086\106\119\098\047\108\102\053\086\106\057\052\048\056\109\121\086\115\061\061";"\097\108\057\054\086\055\117\097\047\104\103\055";"\120\118\117\078\067\106\099\051\086\056\068\073\067\056\117\080\083\077\055\061";"\099\104\073\116\086\106\068\073\120\121\102\080\048\104\073\113\083\056\115\061","\097\106\103\074\086\056\103\088\048\087\119\082\047\106\082\078\086\118\120\061";"\097\056\103\055\048\056\099\088";"\120\118\117\078\067\106\099\051\086\056\068\073\067\118\117\078\048\066\061\061";"\120\118\103\055\048\108\054\110\105\106\082\082\086\108\051\078\086\106\114\061","\099\104\073\074\048\104\117\110\085\056\099\055\102\113\054\103\086\113\078\073\105\113\099\118\048\115\061\061","\105\104\073\087\085\120\119\082\048\106\103\065\104\118\109\088\048\120\117\078\086\105\061\061";"\105\113\054\103\069\103\102\082\086\118\089\097\047\104\103\055";"\097\104\073\110\083\056\117\088\047\106\099\050\048\108\102\087\085\104\073\113\067\110\053\061";"\105\108\099\087\086\121\102\082\067\118\083\103\083\056\103\088\048\110\053\068";"\120\119\102\099\050\115\061\061";"\076\106\057\082\067\121\105\115\104\087\051\080\047\104\103\055","\105\108\057\100\085\077\103\114\085\104\117\087\048\105\061\061";"\097\106\103\055\086\118\099\073\120\106\082\070\083\066\061\061","\076\106\057\082\067\121\105\115\104\087\051\118\086\106\057\119\067\119\087\115\067\121\051\103\086\056\100\107\083\056\082\078\067\087\103\079";"\120\118\103\113\085\077\105\115\047\106\068\078\047\106\074\107\071\079\057\080\048\104\117\087\048\097\051\089\047\104\057\080\086\100\061\061";"\105\106\109\110\086\104\103\065\120\106\103\088\048\121\099\074\047\108\054\078\083\077\103\120\085\104\119\103","\102\113\054\070\069\118\099\088\102\056\109\089\085\104\073\078\086\106\114\061","\102\056\099\082\083\056\115\115\120\121\102\080\085\104\089\103","\097\104\073\110\083\056\117\088\047\106\099\050\048\108\102\087\085\104\073\113\067\110\071\061";"\102\113\054\070\067\121\102\056\048\108\048\103\067\115\061\061";"\105\108\048\082\086\056\117\088\047\106\082\103";"\102\113\054\070\067\121\102\121\069\108\054\089\067\087\048\119\067\113\055\061";"\120\118\099\089\086\121\054\110\048\104\068\103\067\121\057\108\085\104\073\087\048\108\071\061","\102\106\099\087\105\121\099\080\067\118\099\088\083\079\083\049\102\066\061\061","\105\108\099\087\086\080\051\079\085\108\057\082\047\118\068\103\071\079\054\119\067\113\057\087\071\079\117\118\083\056\099\080\071\117\051\078\086\056\068\082\067\098\051\117\086\118\102\110";"\105\106\109\088\067\121\105\061";"\097\104\073\110\083\056\117\088\047\106\099\050\048\108\102\087\085\104\073\113\067\110\105\061","\105\118\109\110\067\087\119\070\048\077\053\061","\102\056\099\082\083\056\082\050\083\077\054\078\085\106\099\104\047\104\068\119\048\105\061\061";"\050\108\099\074\083\056\103\099\086\118\103\087\067\100\061\061";"\099\118\117\074\085\104\102\051\083\108\102\070\099\056\117\080\048\106\099\087";"\067\056\117\080\083\077\055\061";"\102\079\099\051\099\079\082\076\050\055\103\077\097\117\102\112\099\120\073\071\050\087\068\048";"\102\108\082\087\048\108\054\089\085\104\073\082\083\056\120\061","\099\108\057\103\071\079\083\080\085\108\066\072\102\118\109\080\071\079\103\088\083\056\099\080\067\113\099\100\083\066\061\061","\102\106\099\087\099\056\109\113\048\106\068\103";"\050\104\099\087\047\097\051\051\083\108\102\070\090\055\103\088\071\117\054\082\085\104\105\107","\050\104\103\088\048\079\048\080\048\104\099\107\048\120\083\080\048\104\099\088";"\086\104\117\114";"\120\118\117\107\086\121\054\078\047\106\120\061";"\099\104\073\074\048\104\117\110\085\056\099\055\102\113\054\103\086\113\078\073";"\120\079\068\051\104\120\099\097\108\119\102\051\050\079\099\122\099\117\109\099\120\079\102\051\099\079\120\061","\105\108\099\087\086\121\102\082\067\118\083\103\083\056\103\088\048\110\053\080","\102\104\119\100\086\121\083\103\067\103\054\119\086\118\099\108\048\104\117\100\086\106\114\061";"\120\056\103\074\086\056\117\080\050\106\048\056\067\118\109\110\083\066\061\061";"\120\087\068\117\102\099\066\061";"\099\056\117\088\085\121\053\061","\105\087\073\079\099\066\061\061","\050\056\103\065\085\056\054\070\067\118\073\103","\097\079\099\051\050\079\099\097";"\099\108\057\103\102\056\099\118\048\104\073\110\085\108\048\103\097\104\073\110\083\056\117\088\083\079\057\082\067\121\102\110";"\120\121\102\119\086\118\099\055";"\105\106\068\103\047\108\048\078\086\118\083\050\083\077\054\078\085\106\099\110";"\120\106\082\082\083\077\102\103\067\118\103\088\048\087\054\074\047\104\102\103","\097\120\105\061","\102\056\099\082\083\056\082\049\086\106\103\074","\076\106\057\082\067\121\105\115\104\087\051\089\086\121\099\110\048\104\109\106\048\108\071\074\085\056\117\080\086\099\119\086\108\108\057\100\048\104\068\074\122\113\102\116\085\108\057\054\102\066\061\061","\076\106\057\082\067\121\105\115\104\087\051\089\086\121\099\110\048\104\109\106\048\108\071\074\085\056\117\080\086\099\119\086\108\097\051\110\067\056\099\074\086\049\078\087\085\056\103\110\097\120\105\061";"\099\104\073\078\083\079\103\110\102\113\054\078\048\104\073\055";"\097\104\073\110\083\056\117\088\047\106\099\050\048\108\102\087\085\104\073\113\067\100\061\061";"\099\104\073\078\083\066\061\061";"\102\108\082\087\048\108\054\089\085\104\073\082\083\056\099\090\083\104\048\118","\099\108\057\103\120\106\099\074\048\055\102\078\067\121\051\103\086\066\061\061";"\120\118\099\082\067\056\099\080\050\106\048\050\086\121\099\074\067\100\061\061","\076\106\057\082\067\121\105\115\067\121\051\103\086\056\100\107\083\056\082\078\067\087\103\079";"\102\056\099\082\083\056\082\049\085\056\117\080\048\106\120\061";"\105\108\099\087\086\121\102\082\067\118\083\103\083\056\103\088\048\110\047\061";"\120\108\099\103\083\104\099\056\086\121\054\098\085\104\102\055\048\104\114\061";"\120\118\117\078\067\106\099\051\086\056\068\073";"\105\113\054\103\069\103\102\082\086\118\089\105\047\108\054\087\069\105\061\061";"\105\113\054\103\069\055\082\103\047\104\068\103\067\103\051\082\067\113\102\073","\102\056\103\110\086\121\054\078\048\104\073\087\048\104\105\061","\105\108\099\087\086\121\102\082\067\118\083\103\083\056\103\088\048\110\067\061";"\099\106\103\074\086\117\102\070\120\121\099\080\083\118\103\106\048\105\061\061","\102\056\099\082\083\056\082\051\086\118\102\079\048\104\057\082\069\120\119\070\083\108\057\103\086\121\048\103\067\115\061\061","\102\106\117\087\085\056\099\080\085\104\073\113\120\121\102\070\067\118\087\061";"\102\079\071\061","\099\056\099\082\086\120\057\082\047\106\082\103","\099\120\103\117\086\056\099\089\048\104\073\087\067\100\061\061";"\120\106\068\078\048\056\099\080";"\099\117\102\079\120\106\068\078\048\056\099\080","\102\106\068\082\047\106\103\082\086\079\117\055\083\118\117\088\047\106\120\061";"\105\108\099\080\047\120\103\110\099\118\117\074\085\104\105\061";"\097\056\099\082\086\056\099\080\067\100\061\061";"\086\056\099\118\083\066\061\061";"\099\108\057\103\102\056\099\118\048\104\073\110\085\108\048\103\102\056\099\098\083\104\048\118\067\100\061\061";"\105\108\057\100\085\077\103\114\085\104\117\087\048\120\048\070\047\121\099\110";"\099\079\119\108\108\087\117\049\099\079\103\075\050\103\109\054\120\119\109\054\050\055\103\120\097\120\117\053\097\099\078\117\102\117\109\105\120\055\120\061","\120\119\051\117\050\079\068\112\105\099\099\097\105\099\109\097\102\120\119\075\099\055\099\079";"\067\106\089\078\067\117\054\082\086\118\083\103","\120\106\082\082\083\077\102\103\067\118\099\055\102\113\054\070\067\121\105\061","\102\055\099\051\120\115\061\061","\105\120\057\120\097\120\109\122\108\087\099\104\102\120\073\120\108\119\054\048\105\120\073\112\097\087\073\075\105\087\089\090\105\120\057\076";"\105\120\057\120\097\099\048\117\108\119\102\051\050\079\099\122\099\117\109\077\120\055\109\099\120\117\109\049\097\079\117\122\102\087\099\079";"\105\104\073\087\085\120\119\082\048\106\103\065\120\106\082\103\086\056\100\061","\050\056\103\098\120\121\102\119\047\115\061\061","\102\106\099\087\120\121\051\103\086\056\068\120\048\108\082\087\083\108\054\103","\050\120\103\122";"\071\079\109\088\071\079\119\070\083\108\057\103\086\121\048\103\067\115\116\115\086\121\071\115\099\056\117\080\048\106\099\087";"\102\056\099\082\083\056\082\077\067\118\103\100\102\118\109\065\083\108\053\061";"\099\104\073\116\086\106\068\073\102\121\054\070\083\104\073\055";"\102\113\054\070\067\121\102\098\047\104\073\103\120\121\051\103\086\056\100\061","\102\119\054\117\102\120\114\061";"\102\056\099\082\083\056\082\050\083\077\054\078\085\106\120\061","\105\108\099\087\086\121\102\082\067\118\083\103\083\056\103\088\048\110\071\061","\097\108\057\051\086\113\102\078\102\118\117\052\048\105\061\061";"\076\121\057\087\047\108\054\087\047\108\102\087\047\104\057\052\090\098\109\065\047\108\057\087\071\117\089\066\067\056\068\082\069\104\099\080\108\108\057\100\048\104\068\074\122\113\102\116\085\108\057\054\102\066\061\061","\067\056\068\082\069\104\099\080";"\105\087\109\057\105\055\117\120\108\087\068\075\102\119\109\117\099\055\099\122\099\117\109\099\050\055\048\054\050\117\102\117\120\055\099\079","\102\108\057\065\047\108\051\103\105\108\054\087\085\108\057\087";"\097\108\057\099\086\118\103\087\102\104\073\103\086\108\055\061","\099\108\051\055\047\108\102\103\105\106\117\110\083\056\103\088\048\087\057\082\047\106\082\103","\102\056\099\110\047\100\061\061","\102\056\103\110\067\056\099\074","\120\118\099\082\067\056\099\080\067\087\119\082\067\118\074\061";"\050\105\061\061","\076\106\057\082\067\121\105\115\104\087\051\089\086\121\099\110\048\104\109\106\048\108\071\074\085\056\099\074\067\117\119\086\108\108\057\100\048\104\068\074\122\113\102\116\085\108\057\054\102\066\061\061";"\083\056\117\080\048\106\099\087\102\118\109\065\083\108\053\061";"\120\077\054\070\048\118\103\074\048\099\099\054";"\050\104\103\088\048\079\048\080\048\104\099\107\048\120\048\070\047\121\099\110";"\102\118\103\114\048\104\102\120\048\108\082\087\083\108\054\103","\120\079\068\051\104\120\099\097\108\119\057\105\102\120\057\054\105\120\068\054\104\055\117\120\097\120\109\122\108\087\057\071\105\120\073\077\102\120\105\061";"\097\104\057\103\047\118\109\119\086\118\102\056\086\121\054\087\085\108\102\119\048\056\120\061";"\120\118\099\082\067\056\099\080\067\087\119\082\067\118\089\079\048\104\054\119\048\118\047\061","\108\119\109\078\086\118\102\103\069\066\061\061","\105\108\099\087\086\121\102\082\067\118\083\103\083\056\103\088\048\110\105\061";"\120\106\068\103\048\108\066\061","\105\106\082\082\085\104\073\110\050\106\048\054\047\106\120\061";"\105\108\099\087\086\121\102\082\067\118\083\103\083\056\103\088\048\100\061\061";"\076\121\057\087\047\108\054\087\047\108\102\087\047\104\057\052\090\098\109\065\047\108\057\087\071\117\089\066\048\118\109\065\083\108\057\083\071\077\057\100\048\104\068\074\122\113\102\116\085\108\057\054\102\066\061\061","\120\113\103\082\086\115\061\061","\050\104\099\087\047\097\051\117\086\118\083\078\086\118\120\115\050\106\073\074\069\105\116\072\120\118\103\113\085\077\105\115\047\106\068\078\047\106\074\107\071\079\057\080\048\104\117\087\048\097\051\089\047\104\057\080\086\100\061\061","\050\104\117\065\067\118\084\061","\105\108\099\087\086\119\102\082\067\118\083\103\083\066\061\061","\099\079\117\122\097\100\061\061";"\105\108\099\087\086\121\102\082\067\118\083\103\083\056\103\088\048\110\120\061";"\102\056\117\080\085\087\057\070\086\104\119\082\086\118\105\061","\099\108\057\103\102\056\099\118\048\104\073\110\085\108\048\103\097\104\073\110\083\056\117\088\083\079\102\103\047\113\099\118\048\113\053\061";"\099\108\057\103\102\056\099\118\048\104\073\110\085\108\048\103\099\056\117\080\048\106\099\087\048\104\102\049\047\108\057\087\067\100\061\061","\105\079\119\070\083\108\057\103\086\121\048\103\067\115\061\061","\099\056\082\103\050\056\109\088\048\119\083\078\086\113\102\103\067\115\061\061","\120\121\051\103\086\056\100\061";"\099\120\103\105\047\108\054\103\086\113\105\061","\102\056\117\087\047\105\061\061";"\099\121\054\082\085\108\102\116\099\106\117\074\085\100\061\061";"\105\106\082\103\047\106\089\098\086\121\115\061","\099\104\073\078\083\117\102\116\067\118\099\082\083\117\057\078\083\077\099\082\083\056\103\070\086\115\061\061","\097\104\073\065\047\108\051\082\047\106\103\087\047\108\102\103\048\066\061\061";"\099\056\103\103\067\065\053\087","\105\120\057\120\097\120\109\122\108\087\099\104\102\120\073\120\108\119\054\048\105\120\073\112\102\079\099\051\099\079\082\112\097\087\073\054\102\087\082\120";"\102\056\117\087\048\099\102\078\086\104\120\061","\105\117\051\074\047\108\103\103\067\115\061\061","\097\104\057\073\099\056\117\074\086\106\073\110";"\047\104\057\087\085\104\109\088\120\121\051\103\086\056\068\110";"\102\106\099\087\097\108\102\103\086\120\103\088\048\118\084\061","\105\108\051\070\047\106\117\074\069\108\051\110\048\120\073\070\083\100\061\061";"\102\056\117\080\085\119\057\119\047\106\057\070\067\115\061\061";"\102\079\099\051\099\079\082\076\050\055\103\077\097\117\102\112\102\103\054\075\120\119\105\061";"\105\087\082\051\120\055\087\061","\076\106\057\082\067\121\105\115\104\087\051\118\086\106\057\119\067\119\119\110\067\056\099\074\086\049\078\087\085\056\103\110\097\120\105\061","\105\120\073\048";"\048\118\109\065\083\108\053\061";"\076\106\057\082\067\121\105\115\104\087\051\118\086\106\057\119\067\080\068\116\047\108\054\089\108\097\051\110\067\056\099\074\086\049\078\087\085\056\103\110\097\120\105\061","\050\056\109\110\067\087\109\118\105\106\109\088\083\077\054\070\086\066\061\061","\071\066\061\061";"\120\106\117\065\067\118\103\118\085\104\057\078\047\104\068\105\047\104\057\087";"\076\106\057\082\067\121\105\115\104\087\051\065\083\108\054\110\086\121\054\083\067\121\051\103\086\056\100\107\083\056\082\078\067\087\103\079";"\102\056\099\082\083\056\082\050\083\077\054\078\085\106\099\071\048\104\117\074\083\056\115\061";"\050\106\054\074\085\108\102\103\067\118\117\087\048\105\061\061";"\050\104\099\087\047\120\117\065\083\056\103\106\048\105\061\061","\097\104\057\103\047\113\054\103\047\104\089\103\067\115\061\061","\120\119\051\117\050\079\068\112\105\099\099\097\105\099\109\051\120\117\051\053\097\120\099\079";"\099\117\105\061";"\105\108\099\087\086\121\102\082\067\118\083\103\083\056\103\088\048\110\105\068","\102\079\054\104";"\120\106\119\070\083\056\082\103\067\118\103\088\048\087\109\118\048\118\099\088\067\106\120\061";"\105\121\054\103\047\108\102\103\102\113\054\082\086\104\120\061";"\105\108\054\065\047\104\073\103\099\056\109\080\067\118\099\088\083\066\061\061","\102\056\099\082\083\056\082\051\086\118\102\079\048\104\057\082\069\105\061\061";"\120\113\103\082\086\055\082\103\047\104\068\087\085\077\057\087\086\106\073\103\050\121\054\105\086\121\102\078\086\106\114\061";"\097\108\057\057\086\121\099\088\083\056\099\055","\105\119\109\054\083\056\099\089";"\105\118\109\088\048\104\083\080\085\104\073\055\048\108\054\056\067\118\109\110\083\066\061\061";"\120\113\099\088\048\104\048\070\067\118\083\078\086\118\067\061";"\105\121\054\103\047\108\102\103";"\120\056\117\087\085\079\109\118\102\113\054\070\067\121\105\061","\050\087\073\075\102\055\047\061";"\102\118\109\065\083\108\053\061","\105\108\054\065\083\056\103\065\105\108\057\110\047\108\099\074\083\066\061\061","\102\105\061\061","\083\056\117\080\048\106\099\087";"\097\056\109\074\048\090\051\049\102\077\053\115\048\118\109\080\071\056\048\078\067\113\057\087\071\049\071\073\071\077\057\103\047\106\109\088\048\077\053\115\086\106\047\115\102\118\109\080\048\106\099\121\048\104\117\106\048\108\071\061";"\105\118\103\087\085\104\073\113\105\106\109\074\048\066\061\061";"\050\104\109\119\067\106\099\070\083\118\099\080\112\117\102\082\067\118\083\103\083\066\061\061";"\105\106\109\089\047\118\117\087\050\056\109\113\102\106\099\087\105\121\099\080\067\118\099\088\083\079\099\106\048\104\073\087\097\104\073\118\086\100\061\061","\097\056\109\080\086\055\109\118\099\106\103\088\083\056\099\080";"\102\113\054\078\048\104\073\055\086\077\055\061";"\097\104\057\073\050\106\073\110\086\056\117\119\048\106\082\087";"\105\113\054\103\069\055\119\070\083\108\057\103\086\121\048\103\067\103\102\082\067\118\083\103\083\066\061\061";"\102\113\054\070\067\121\102\110\047\121\103\087\085\056\120\061","\120\118\117\078\067\106\099\079\048\104\117\055","\102\106\099\087\050\056\117\087\048\104\073\065\069\105\061\061";"\102\113\054\070\067\121\102\098\047\104\073\103","\102\118\109\080\048\106\099\121\048\104\117\106\048\108\071\061","\099\108\057\103\102\056\103\110\067\056\099\074","\076\121\057\087\047\108\054\087\047\108\102\087\047\104\057\052\090\098\109\065\047\108\057\087\071\077\057\100\048\104\068\074\122\113\102\116\085\108\057\054\102\066\116\070\047\106\117\110\083\090\051\110\067\056\099\074\086\049\116\110\053\050\047\080\053\110\055\061","\108\108\057\100\048\104\068\074\122\113\102\116\085\108\057\054\102\066\061\061";"\048\121\099\087\083\056\099\080";"\105\104\057\087\085\104\109\088\120\106\099\087\083\056\103\088\048\121\053\080","\120\121\051\103\086\056\068\050\085\104\073\113\086\056\099\049\086\106\068\070\067\115\061\061","\083\056\103\089\048\105\061\061","\102\056\099\082\083\056\115\115\120\121\102\080\085\104\089\103\071\117\102\070\071\079\083\082\085\104\114\115\083\056\082\078\067\080\051\071\048\104\117\074\083\056\115\115\054\105\061\061","\050\104\103\088\048\079\048\080\048\104\099\107\048\120\083\080\048\104\099\088\102\118\109\065\083\108\053\061","\105\106\109\070\086\056\102\070\083\106\114\115\099\117\102\079","\105\118\109\110\067\087\103\089\086\108\099\088\048\105\061\061","\099\104\073\078\083\079\083\099\097\120\105\061","\102\106\099\087\097\104\073\106\048\104\073\087\086\121\054\073\097\108\102\103\086\120\068\078\086\118\074\061";"\099\056\103\103\067\065\053\110";"\120\118\117\113\048\120\109\118\099\056\082\103\102\113\054\070\069\118\099\088\105\106\082\082\086\108\051\078\086\106\114\061";"\083\121\054\082\085\108\102\116\099\106\117\074\085\119\102\078\086\104\120\061";"\120\121\102\070\086\118\099\118\086\121\054\089";"\120\119\051\117\050\079\068\112\105\087\117\050\099\117\109\050\099\120\057\049\102\099\057\050","\099\077\103\100\048\105\061\061";"\105\104\073\087\085\120\119\082\048\106\103\065\104\118\109\088\048\105\061\061";"\097\056\109\121\086\056\103\088\048\087\054\074\047\108\057\087","\120\056\068\082\069\104\099\080";"\120\106\109\119\086\117\054\103\047\108\051\103\067\115\061\061","\076\106\057\082\067\121\105\115\104\087\051\100\086\056\117\073\048\108\054\083\067\121\051\103\086\056\100\107\083\056\082\078\067\087\103\079";"\050\066\061\061";"\105\087\057\103\048\066\061\061";"\105\120\048\103\047\108\057\087\050\106\048\050\086\121\099\074\067\100\061\061","\102\106\099\087\120\056\103\088\048\100\061\061";"\120\118\103\089\048\105\061\061";"\105\106\109\074\048\079\082\103\047\108\054\087","\102\056\099\082\083\056\082\077\067\118\103\100";"\105\121\099\080\067\118\099\088\083\117\051\080\086\106\048\078\086\056\120\061";"\050\104\103\088\048\079\048\080\048\104\099\107\048\105\061\061";"\120\077\099\080\048\106\099\053\086\121\067\061","\105\106\082\078\086\056\068\050\083\077\054\103\047\104\074\061","\099\104\073\078\083\079\103\110\099\104\073\078\083\066\061\061";"\120\056\117\080\067\106\099\057\086\106\102\103";"\105\108\099\087\086\080\051\090\047\108\102\087\086\056\120\115\120\118\099\107","\050\104\099\087\047\097\051\051\083\108\102\070\090\055\103\088\071\117\051\082\067\113\102\073\122\115\061\061","\105\108\099\087\086\121\102\082\067\118\083\103\083\056\103\088\048\110\053\061","\102\121\054\078\067\079\109\118\099\056\082\103\102\056\099\082\048\066\061\061";"\105\106\109\074\086\121\071\061","\097\106\103\074\086\056\103\088\048\087\119\082\047\106\082\078\086\118\099\090\083\104\048\118";"\102\056\099\082\083\056\082\076\086\118\103\113\085\077\105\061","\099\106\103\087\085\056\099\080\105\108\083\082\069\105\061\061","\102\079\117\057\105\120\083\117\120\115\061\061";"\099\106\117\080\120\121\102\070\086\108\066\061";"\120\106\099\087\099\056\109\113\048\106\068\103";"\120\106\103\074\048\104\073\065\048\104\105\061";"\105\113\054\103\069\055\082\103\047\104\068\103\067\103\054\082\085\104\105\061","\067\056\117\055\048\056\103\088\048\100\061\061";"\105\104\073\087\085\120\119\082\048\106\103\065\104\118\109\088\048\120\054\119\048\118\047\061","\076\121\057\087\047\108\054\087\047\108\102\087\047\104\057\052\090\098\109\065\047\108\057\087\071\077\057\100\048\104\068\074\122\113\102\116\085\108\057\054\102\066\061\061","\120\118\117\110\085\056\079\061","\102\104\073\055\083\108\054\078\086\118\083\050\083\077\054\103\086\118\083\087\085\066\061\061","\120\106\082\082\048\056\109\121\086\104\099\074\048\066\061\061";"\102\106\099\087\102\087\057\079","\050\106\054\074\085\108\102\103\067\118\117\087\085\104\109\088","\120\113\099\088\048\099\057\087\067\118\103\052\048\105\061\061","\120\077\054\070\048\118\103\074\048\120\099\088\047\104\054\074\048\104\105\061";"\076\121\057\087\047\108\054\087\047\108\102\087\047\104\057\052\090\098\109\100\048\108\102\082\083\077\102\082\047\106\074\072\076\106\057\082\067\121\105\115\067\121\051\103\086\056\100\107\083\056\082\078\067\087\103\079";"\105\104\054\070\086\104\103\088\047\108\102\078\086\106\073\053\085\104\119\098";"\105\104\057\087\085\104\109\088\120\106\099\087\083\056\103\088\048\121\053\061","\102\056\099\082\083\056\115\115\120\121\102\080\085\104\089\103\071\079\054\103\086\056\109\121\071\077\102\116\085\108\053\115\097\056\099\082\086\077\102\116\071\090\120\061","\076\121\057\087\047\108\054\087\047\108\102\087\047\104\057\052\090\098\109\065\047\108\057\087\071\117\089\066\086\104\109\119\067\106\099\070\083\118\099\080\076\056\082\082\067\118\119\083\104\119\119\110\067\056\099\074\086\049\078\087\085\056\103\110\097\120\105\061","\105\108\105\115\097\056\099\082\086\077\102\116\071\090\120\115\105\118\099\074\086\121\067\107","\102\056\099\082\083\056\082\105\047\104\057\087";"\105\106\109\088\083\077\054\070\086\117\099\088\048\056\099\082\048\066\061\061","\105\106\068\078\047\106\074\115\099\056\084\115\120\056\068\082\047\106\120\061";"\105\118\068\078\086\118\102\078\086\118\083\050\086\056\099\103\083\066\061\061"}for N,j in ipairs({{1,316},{1;135};{136,316}})do while j[1]<j[2]do Ns[j[1]],Ns[j[2]],j[1],j[2]=Ns[j[2]],Ns[j[1]],j[1]+1,j[2]-1 end end local function js(N)return Ns[N-26826]end do local N=string.len local j=table.concat local T=math.floor local L=table.insert local z=type local E={K=15;A=35;m=61,P=50,s=32;H=10,j=54,["\049"]=3,f=17,U=26,T=60,W=52;["\053"]=12;["\054"]=9,l=23,V=27,n=51,["\052"]=43,u=5;h=22;O=4,e=42,N=41,E=30;D=49;["\056"]=6,v=38,x=20,L=11,r=56;t=40;["\047"]=24,["\055"]=36,["\057"]=13,M=7,S=29,y=55,g=37,C=28,c=21;F=47;k=58;I=57;p=31,o=62,["\050"]=19;J=44,["\043"]=59,w=53,Y=45,B=0;i=16,R=33;X=46;["\048"]=25;["\051"]=1,d=48,G=8;Z=2,q=39;Q=63,a=18,b=34;z=14}local y=string.char local B=Ns local d=string.sub for S=1,#B,1 do local e=B[S]if z(e)=="\115\116\114\105\110\103"then local z=N(e)local x={}local i=1 local R=0 local Q=0 while i<=z do local N=d(e,i,i)local j=E[N]if j then R=R+j*64^(3-Q)Q=Q+1 if Q==4 then Q=0 local N=T(R/65536)local j=T((R%65536)/256)local z=R%256 L(x,y(N,j,z))R=0 end elseif N=="\061"then L(x,y(T(R/65536)))if i>=z or d(e,i+1,i+1)~="\061"then L(x,y(T((R%65536)/256)))end break end i=i+1 end B[S]=j(x)end end end local N,j,T=_G,select,setmetatable local L=TMW local z=Action local E=z[js(27029)]local y=Ryan_Addon local B=E[js(26845)]local d=E[js(27036)]local S=js(27111)local e=js(26878)local x=js(26976)local i=z[js(27064)]local R=z[js(26913)]local Q=z[js(27033)]local s=z[js(26986)]local I=Q:GetActiveUnitPlates()local J=z[js(26872)]local l=z[js(27039)]local h=z[js(26889)]local W=z[js(26948)]local v=z[js(27027)]local U=z[js(27086)]local n=N[js(26927)]local Z=z[js(27134)]local b=Z[js(27117)]local c=Z[js(26972)]local Y=N[js(27000)]local K=N[js(26868)]local G=N[js(26882)]local M=L[js(27100)]local C=N[js(26864)]local P=N[js(26904)]local a=N[js(26869)][js(26842)]local X=N[js(26985)]local t=N[js(26830)]local q=N[js(27062)]local A=N[js(26903)]local p=z[js(27114)]local r=N[js(27099)]local o=N[js(26834)]local V=z[js(27081)][js(26884)][js(26937)]local k=z[js(27081)][js(26884)][js(27138)]local O=z[js(27081)][js(26884)][js(27053)]L:RegisterSelfDestructingCallback(js(27091),function()z[js(26939)]({8,js(26962)},false)end)local H={[js(26877)]=js(27083);[js(27101)]=0;[js(26999)]=45,[js(27080)]=js(27084),[js(26862)]=22,[js(26874)]=false;[js(26916)]={[js(26848)]=js(26901)},[js(26860)]={[js(26848)]=js(26979)},[js(27119)]={}}local m={[js(26877)]=js(26833),[js(27080)]=js(26996);[js(26862)]=true;[js(26916)]={[js(26848)]=js(27038)};[js(26860)]={[js(26848)]=js(27018)};[js(27119)]={}}local f={{[js(26877)]=js(26988);[js(26916)]={[js(26848)]=js(26929)}}}local D={[js(26877)]=js(26988),[js(26916)]={[js(26848)]=js(26930)}}local u={[js(26877)]=js(26988);[js(26916)]={[js(26848)]=js(27040)}}local F={[js(26877)]=js(26988);[js(26916)]={[js(26848)]=js(26852)}}local g={[js(26877)]=js(26833);[js(27080)]=js(26886);[js(26862)]=true,[js(26916)]={[js(26848)]=js(27102)},[js(26860)]={[js(26848)]=js(27018)};[js(27119)]={}}local w={[js(26877)]=js(26833),[js(27080)]=js(27073);[js(26862)]=true;[js(26916)]={[js(26848)]=js(27050)},[js(26860)]={[js(26848)]=js(27135)},[js(27119)]={}}local Nh={[js(26877)]=js(26833),[js(27080)]=js(27010),[js(26862)]=true,[js(26916)]={[js(26848)]=js(27050)},[js(26860)]={[js(26848)]=js(27135)},[js(27119)]={}}local jh={[js(26877)]=js(26833),[js(27080)]=js(27074);[js(26862)]=true;[js(26916)]={[js(26848)]=js(27087)};[js(26860)]={[js(26848)]=js(27135)};[js(27119)]={}}local Th={[js(26877)]=js(26833),[js(27080)]=js(26941),[js(26862)]=false,[js(26916)]={[js(26848)]=js(27087)};[js(26860)]={[js(26848)]=js(27135)},[js(27119)]={}}local Lh={{[js(26877)]=js(26988);[js(26916)]={[js(26848)]=js(27021)}}}local zh={[js(26877)]=js(27083);[js(27101)]=1,[js(26999)]=89;[js(27080)]=js(26855),[js(26862)]=30,[js(26874)]=false,[js(26916)]={[js(26848)]=js(26957)},[js(26860)]={[js(26848)]=js(26955)};[js(27119)]={}}local Eh={[js(26877)]=js(27083);[js(27101)]=11,[js(26999)]=43,[js(27080)]=js(27032),[js(26862)]=22,[js(26874)]=false;[js(26916)]={[js(26848)]=js(26967)},[js(26860)]={[js(26848)]=js(26899)};[js(27119)]={}}local yh={[js(26877)]=js(26833);[js(27080)]=js(26991);[js(26862)]=false;[js(26916)]={[js(26848)]=js(27028)},[js(26860)]={[js(26848)]=js(27018)};[js(27119)]={}}local Bh={[js(26877)]=js(26833);[js(27080)]=js(26891),[js(26862)]=false,[js(26916)]={[js(26848)]=js(26970)},[js(26860)]={[js(26848)]=js(26879)};[js(27119)]={}}local dh={zh;Eh}local Sh=Z[js(27082)]local eh={[js(26895)]=6,[js(26942)]={[js(27088)]=5,[js(26973)]=5}}z[js(26831)][js(26951)][z[js(26923)]]=true z[js(26831)][js(27122)]={[js(26838)]=Z[js(26838)];[2]={[B]={[js(26963)]=eh,Sh[js(26954)],Sh[js(26896)],{m,H};{yh};Sh[js(27132)];Sh[js(27108)],Sh[js(26931)];Sh[js(27012)],Sh[js(27046)],Sh[js(27129)];Sh[js(26861)];Sh[js(27139)],Sh[js(27070)],Sh[js(27076)];Sh[js(27063)];Sh[js(27022)];Sh[js(27011)],Sh[js(27030)],{Bh};f;{g,D,w,jh};{F;u,Nh;Th};Lh,dh};[d]={[js(26963)]=eh;Sh[js(26954)],Sh[js(26896)];Sh[js(27132)];Sh[js(27108)];Sh[js(26931)];Sh[js(27012)];Sh[js(27046)],Sh[js(27129)],Sh[js(26861)];Sh[js(27139)],Sh[js(27070)],Sh[js(27076)],Sh[js(27063)],Sh[js(27022)];Sh[js(27011)];Sh[js(27030)],{m},Lh;dh}}}Z[js(26935)]={[js(26907)]=0}local xh=Z[js(26935)]local ih={[js(26924)]=J({[js(26910)]=js(26829),[js(27058)]=47528,[js(27136)]=js(27061);[js(27116)]=js(26881)});[js(27123)]=J({[js(26910)]=js(26829);[js(27058)]=47528;[js(27136)]=js(27017);[js(27116)]=js(26875)});[js(27041)]=J({[js(26910)]=js(26897);[js(27058)]=47528,[js(26933)]=js(27106);[js(27071)]=true;[js(27109)]=true,[js(27136)]=js(27061)}),[js(26900)]=J({[js(26910)]=js(26897);[js(27058)]=47528,[js(26933)]=js(27106);[js(27071)]=true,[js(27109)]=true,[js(27136)]=js(26850)}),[js(26866)]=J({[js(26910)]=js(26829);[js(27058)]=43265,[js(27093)]=true,[js(27116)]=js(26839),[js(27136)]=js(27110)});[js(27098)]=J({[js(26910)]=js(26829),[js(27058)]=48707;[js(27093)]=true,[js(27136)]=js(27110)}),[js(26873)]=J({[js(26910)]=js(26829),[js(27058)]=3714;[js(27093)]=true,[js(27136)]=js(27110)}),[js(26911)]=J({[js(26910)]=js(26829);[js(27058)]=51052;[js(27093)]=true;[js(27116)]=js(26839),[js(27136)]=js(26915)}),[js(26922)]=J({[js(26910)]=js(26829),[js(27058)]=49576,[js(27136)]=js(27060);[js(27116)]=js(26881)}),[js(27103)]=J({[js(26910)]=js(26829);[js(27058)]=49576;[js(27136)]=js(26847);[js(27116)]=js(26875)});[js(27072)]=J({[js(26910)]=js(26829),[js(27058)]=61999,[js(27136)]=js(27120),[js(27116)]=js(26881)});[js(27015)]=J({[js(26910)]=js(26829);[js(27058)]=221562,[js(27136)]=js(26956),[js(27116)]=js(26881)});[js(27090)]=J({[js(26910)]=js(26829);[js(27058)]=221562;[js(27136)]=js(27133),[js(27116)]=js(26875)});[js(27078)]=J({[js(26910)]=js(26829);[js(27058)]=43265;[js(27093)]=true;[js(27116)]=js(26827),[js(27136)]=js(26854)}),[js(26994)]=J({[js(26910)]=js(26829),[js(27058)]=51052,[js(27093)]=true,[js(27116)]=js(26827);[js(27136)]=js(26854)}),[js(27009)]=J({[js(26910)]=js(26829);[js(27058)]=51052;[js(27093)]=true;[js(27116)]=js(26960);[js(27136)]=js(27068)}),[js(26950)]=J({[js(26910)]=js(26829),[js(27058)]=316239;[js(27136)]=js(26944)});[js(27140)]=J({[js(26910)]=js(26829),[js(27058)]=56222,[js(27136)]=js(26944)});[js(27059)]=J({[js(26910)]=js(26829);[js(27058)]=47541;[js(27136)]=js(26944)});[js(26993)]=J({[js(26910)]=js(26829);[js(27058)]=48265;[js(27124)]=237561,[js(27093)]=true,[js(27136)]=js(27068)});[js(27069)]=J({[js(26910)]=js(26829);[js(27058)]=444347,[js(27124)]=237561;[js(27093)]=true,[js(27136)]=js(27068)});[js(27126)]=J({[js(26910)]=js(26829),[js(27058)]=48792;[js(27136)]=js(26944)}),[js(27052)]=J({[js(26910)]=js(26829),[js(27058)]=49039,[js(27136)]=js(26944)}),[js(26871)]=J({[js(26910)]=js(26829);[js(27058)]=53428,[js(27136)]=js(26944)});[js(27131)]=J({[js(26910)]=js(26829),[js(27058)]=45524;[js(27136)]=js(26944)}),[js(27107)]=J({[js(26910)]=js(26829),[js(27058)]=49998;[js(27136)]=js(26944)}),[js(26888)]=J({[js(26910)]=js(26829),[js(27058)]=46585;[js(27093)]=true,[js(27136)]=js(26944)});[js(26961)]=J({[js(26910)]=js(26829),[js(27093)]=true;[js(27058)]=207167,[js(27136)]=js(26944)}),[js(26959)]=J({[js(26910)]=js(26829),[js(27058)]=111673;[js(27136)]=js(26944)}),[js(26853)]=J({[js(26910)]=js(26829);[js(27058)]=327574;[js(27136)]=js(26944)}),[js(26958)]=J({[js(26910)]=js(26829);[js(27058)]=48743,[js(27136)]=js(26944)}),[js(26832)]=J({[js(26910)]=js(26829);[js(27058)]=212552;[js(27136)]=js(26944)});[js(26914)]=J({[js(26910)]=js(26829),[js(27058)]=343294,[js(27136)]=js(26944)});[js(26953)]=J({[js(26910)]=js(26829);[js(27058)]=383269;[js(27136)]=js(26944)}),[js(26844)]=J({[js(26910)]=js(26829);[js(27058)]=101568;[js(27005)]=true});[js(26943)]=J({[js(26910)]=js(26829);[js(27058)]=145629,[js(27005)]=true});[js(26964)]=J({[js(26910)]=js(26829);[js(27058)]=188290,[js(27005)]=true});[js(26932)]=J({[js(26910)]=js(26829);[js(27058)]=273952,[js(26971)]=true;[js(27005)]=true})}for N=1,40,1 do local j=js(27006)..N ih[j]=J({[js(26910)]=js(26829),[js(27058)]=61999,[js(27136)]=js(27014)..(N..js(26894)),[js(27116)]=js(26982)..N})end for N=1,4,1 do local j=js(27002)..N ih[j]=J({[js(26910)]=js(26829),[js(27058)]=61999;[js(27136)]=js(26990)..(N..js(26894)),[js(27116)]=js(27035)..N})end z[B]={[js(27026)]=J({[js(26910)]=js(26829);[js(27058)]=196770;[js(27093)]=true;[js(27136)]=js(26944)}),[js(26984)]=J({[js(26910)]=js(26829);[js(27058)]=49143,[js(27124)]=237520;[js(27136)]=js(26944)});[js(26856)]=J({[js(26910)]=js(26829),[js(27058)]=49020;[js(27136)]=js(26978)}),[js(26912)]=J({[js(26910)]=js(26829);[js(27058)]=49184,[js(27136)]=js(26944)}),[js(27085)]=J({[js(26910)]=js(26829),[js(27058)]=194913;[js(27136)]=js(26944)}),[js(27048)]=J({[js(26910)]=js(26829);[js(27058)]=51271;[js(27093)]=true;[js(27136)]=js(26944)});[js(26887)]=J({[js(26910)]=js(26829);[js(27058)]=207230,[js(27136)]=js(26952)});[js(26883)]=J({[js(26910)]=js(26829);[js(27058)]=57330;[js(27136)]=js(26944)});[js(27047)]=J({[js(26910)]=js(26829),[js(27058)]=47568,[js(27136)]=js(26944)}),[js(26926)]=J({[js(26910)]=js(26829);[js(27058)]=305392;[js(27136)]=js(26944)}),[js(27025)]=J({[js(26910)]=js(26829),[js(27058)]=279302;[js(27136)]=js(26944)}),[js(26983)]=J({[js(26910)]=js(26829);[js(27058)]=1249658;[js(27136)]=js(26944)});[js(27118)]=J({[js(26910)]=js(26829),[js(27058)]=439843;[js(27136)]=js(26944)}),[js(27105)]=J({[js(26910)]=js(26829);[js(27093)]=true,[js(27058)]=1228433,[js(27124)]=237520;[js(27136)]=js(26944)}),[js(27079)]=J({[js(26910)]=js(26829);[js(27058)]=194912,[js(26971)]=true,[js(27005)]=true});[js(26880)]=J({[js(26910)]=js(26829),[js(27058)]=377056;[js(26971)]=true,[js(27005)]=true});[js(26906)]=J({[js(26910)]=js(26829),[js(27058)]=377076,[js(26971)]=true,[js(27005)]=true});[js(26858)]=J({[js(26910)]=js(26829);[js(27058)]=392950,[js(26971)]=true;[js(27005)]=true});[js(26989)]=J({[js(26910)]=js(26829),[js(27058)]=440031;[js(26971)]=true;[js(27005)]=true});[js(27024)]=J({[js(26910)]=js(26829);[js(27058)]=207142;[js(26971)]=true,[js(27005)]=true});[js(26876)]=J({[js(26910)]=js(26829),[js(27058)]=456230,[js(26971)]=true,[js(27005)]=true}),[js(27044)]=J({[js(26910)]=js(26829);[js(27058)]=376905,[js(26971)]=true;[js(27005)]=true}),[js(26840)]=J({[js(26910)]=js(26829),[js(27058)]=435005,[js(26971)]=true;[js(27005)]=true});[js(26863)]=J({[js(26910)]=js(26829);[js(27058)]=435005;[js(26971)]=true,[js(27005)]=true});[js(27004)]=J({[js(26910)]=js(26829),[js(27058)]=51128,[js(26971)]=true,[js(27005)]=true}),[js(27037)]=J({[js(26910)]=js(26829),[js(27058)]=441378,[js(26971)]=true;[js(27005)]=true}),[js(27094)]=J({[js(26910)]=js(26829),[js(27058)]=455993,[js(26971)]=true;[js(27005)]=true}),[js(27057)]=J({[js(26910)]=js(26829);[js(27058)]=207057;[js(26971)]=true,[js(27005)]=true});[js(26918)]=J({[js(26910)]=js(26829);[js(27058)]=444072;[js(26971)]=true,[js(27005)]=true});[js(26843)]=J({[js(26910)]=js(26829),[js(27058)]=444040,[js(26971)]=true,[js(27005)]=true});[js(26998)]=J({[js(26910)]=js(26829);[js(27058)]=377098,[js(26971)]=true,[js(27005)]=true}),[js(27056)]=J({[js(26910)]=js(26829);[js(27058)]=316916,[js(26971)]=true,[js(27005)]=true});[js(26921)]=J({[js(26910)]=js(26829),[js(27058)]=281208;[js(26971)]=true;[js(27005)]=true}),[js(26946)]=J({[js(26910)]=js(26829);[js(27058)]=377190;[js(26971)]=true;[js(27005)]=true}),[js(26949)]=J({[js(26910)]=js(26829);[js(27058)]=281238;[js(26971)]=true,[js(27005)]=true}),[js(27067)]=J({[js(26910)]=js(26829),[js(27058)]=440002;[js(26971)]=true;[js(27005)]=true}),[js(26828)]=J({[js(26910)]=js(26829);[js(27058)]=456240,[js(26971)]=true,[js(27005)]=true});[js(27104)]=J({[js(26910)]=js(26829);[js(27058)]=374265;[js(26971)]=true,[js(27005)]=true}),[js(26936)]=J({[js(26910)]=js(26829);[js(27058)]=441894,[js(26971)]=true,[js(27005)]=true});[js(27007)]=J({[js(26910)]=js(26829),[js(27058)]=444005,[js(26971)]=true;[js(27005)]=true}),[js(26890)]=J({[js(26910)]=js(26829),[js(27058)]=455993,[js(26971)]=true,[js(27005)]=true}),[js(26987)]=J({[js(26910)]=js(26829);[js(27058)]=1230153;[js(26971)]=true;[js(27005)]=true}),[js(26981)]=J({[js(26910)]=js(26829),[js(27058)]=51271,[js(26971)]=true,[js(27005)]=true});[js(27020)]=J({[js(26910)]=js(26829),[js(27058)]=377226;[js(26971)]=true,[js(27005)]=true});[js(26920)]=J({[js(26910)]=js(26829);[js(27058)]=59052;[js(27005)]=true}),[js(27008)]=J({[js(26910)]=js(26829),[js(27058)]=376907,[js(27005)]=true});[js(26995)]=J({[js(26910)]=js(26829);[js(27058)]=1229310,[js(27005)]=true});[js(27043)]=J({[js(26910)]=js(26829),[js(27058)]=51714;[js(27005)]=true}),[js(26975)]=J({[js(26910)]=js(26829),[js(27058)]=194879;[js(27005)]=true});[js(26934)]=J({[js(26910)]=js(26829);[js(27058)]=51124;[js(27005)]=true});[js(27065)]=J({[js(26910)]=js(26829);[js(27058)]=441416,[js(27005)]=true}),[js(26870)]=J({[js(26910)]=js(26829),[js(27058)]=377098,[js(27005)]=true}),[js(27003)]=J({[js(26910)]=js(26829);[js(27058)]=53365;[js(27005)]=true}),[js(26885)]=J({[js(26910)]=js(26829);[js(27058)]=1230273,[js(27005)]=true}),[js(26966)]=J({[js(26910)]=js(26829),[js(27058)]=55095;[js(27005)]=true});[js(27023)]=J({[js(26910)]=js(26829),[js(27058)]=55095;[js(27005)]=true}),[js(27127)]=J({[js(26910)]=js(26829);[js(27058)]=434765;[js(27005)]=true})}z[d]={[js(27026)]=J({[js(26910)]=js(26829);[js(27058)]=196770,[js(27093)]=true,[js(27136)]=js(26944)});[js(26856)]=J({[js(26910)]=js(26829);[js(27058)]=49020;[js(27136)]=js(26893)});[js(26912)]=J({[js(26910)]=js(26829);[js(27058)]=49184,[js(27136)]=js(26944)});[js(27085)]=J({[js(26910)]=js(26829);[js(27058)]=194913;[js(27136)]=js(26944)}),[js(27048)]=J({[js(26910)]=js(26829);[js(27058)]=51271,[js(27093)]=true,[js(27136)]=js(26944)}),[js(26887)]=J({[js(26910)]=js(26829);[js(27058)]=207230;[js(27136)]=js(26944)});[js(26883)]=J({[js(26910)]=js(26829),[js(27058)]=57330,[js(27136)]=js(26944)});[js(27047)]=J({[js(26910)]=js(26829);[js(27093)]=true;[js(27058)]=47568,[js(27136)]=js(26944)});[js(26926)]=J({[js(26910)]=js(26829);[js(27058)]=305392;[js(27136)]=js(26944)}),[js(27025)]=J({[js(26910)]=js(26829);[js(27058)]=279302;[js(27136)]=js(26944)});[js(26983)]=J({[js(26910)]=js(26829),[js(27058)]=152279,[js(27136)]=js(26944)})}local function Rh(N,j)for N,T in pairs(N)do j[N]=T end return j end if not Z[js(26841)]then error(js(26969))return end Rh(Z[js(26841)],ih)Rh(ih,z[B])Rh(ih,z[d])R:AddTier(js(26905),{229289,229287,229292,229290;229288})R:AddTier(js(26836),{237631,237629;237628,237627,237626})s:Add(js(26977),js(27097),L[js(27051)][js(27045)])s:Add(js(26977),js(27045),L[js(27051)][js(27045)])s:Add(js(26977),js(27125),L[js(27051)][js(27045)])local Qh=T(ih,{[js(27128)]=z})local sh={[js(26917)]={js(26940);js(27055),js(27130);js(26974),js(27075);js(26835);360806,20066}}local Ih=0 local Jh=0 s:Add(js(27096),js(27112),function()local N,j,T,z,E,y,B,d,e,x,i,R=G()if j~=js(26909)then return end if R==1245582 then Ih=L[js(26898)]+8 end if z==A(S)and R==195457 then Jh=0 end end)local lh=Z[js(26965)]local function hh(N)if(i(N)):IsExists()and((i(N)):IsDead()and((i(N)):InGroup(true)and(not(i(N)):GetIncomingResurrection()and Qh[js(27072)]:IsReadyByPassCastGCD(N,true))))then return true end end function xh.combatBrez(N)if l(2,js(26928))then return false end if not(Y()or Qh[js(27031)]:IsEngage())then return false end if Qh[js(27072)]:GetCooldown()~=0 then return false end if Qh[js(27072)]:IsBlocked()then return false end if l(2,js(26886))then if hh(x)then return Qh[js(27072)]:Show(N)end if hh(e)then return Qh[js(27072)]:Show(N)end end if not Z[js(26857)]()then return false end if not IsInGroup()then return end if not Z[js(27001)]()and l(2,js(27073))or Z[js(27001)]()and l(2,js(27010))then for j,T in pairs(z[js(27081)][js(26884)][js(27138)])do if hh(T)and not Qh[js(27072)]:IsSuspended(.6,1)then return Qh[js(27072)..T]:Show(N)end end end if not Z[js(27001)]()and l(2,js(27074))or Z[js(27001)]()and l(2,js(26941))then for j,T in pairs(z[js(27081)][js(26884)][js(27053)])do if hh(T)and not Qh[js(27072)]:IsSuspended(.6,1)then return Qh[js(27072)..T]:Show(N)end end end end local Wh=false local function vh()local N,j,T,L,z,E,y,B,d,S,e,x=G()if L~=A(js(27111))then return end if j==js(26909)then if x==Qh[js(26832)][js(27058)]and Wh then xh[js(26907)]=GetTime()return end end if j==js(27092)and x==Qh[js(26832)][js(27058)]then Wh=false xh[js(26907)]=0 end end Qh[js(26986)]:Add(js(26837),js(27112),vh)local function Uh()if not Qh[js(27107)]:IsReadyByPassCastGCD(e)then return false end if Z[js(27001)]()then return false end if(i(S)):HealthPercent()/100<=l(2,js(26855))/100 then return true end local N=(Qh[js(26980)]:GetLastTimeDMGX(S,5)/(i(S)):Health())*.4 N=math[js(27042)](N*(1+.1*c(R:HasAuraBySpellID(Qh[js(26844)][js(27058)])~=0)),.11)if N>=l(2,js(27032))/100 and(i(S)):HealthDeficitPercent()/100>=N then return true end end local nh={[1245582]=true;[350086]=true;[1217232]=true}local Zh={[432117]=true}local bh={[473220]=true,[468631]=true}local ch={352345;355915,434090;355480,355439,446649,423015}local Yh={473713}local function Kh()local N,j,T,L,z,E,y,B,d,S,e,x=G()if B~=A(js(27111))then return end if j==js(26859)then if x==1233411 then xh[js(26907)]=GetTime()return end end end Qh[js(26986)]:Add(js(26837),js(27112),Kh)local function Gh()if R:HasAuraBySpellID({Qh[js(26993)][js(27058)];Qh[js(27069)][js(27058)]})~=0 then return false end if not Qh[js(26993)]:IsReadyByPassCastGCD(S,true)then return false end if Z[js(27142)](bh)then return true end if Z[js(26968)](nh)then return true end if Z[js(27054)](Zh)then return true end if Z[js(27141)](ch)then return true end if Z[js(27089)](Yh)then return true end if xh[js(26907)]+2>GetTime()then return true end end local Mh={[438476]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true,[329113]=true,[428169]=true;[427897]=true}local Ch={349954}local function Ph()if R:HasAuraBySpellID(Qh[js(27052)][js(27058)])~=0 then return false end if not Qh[js(27052)]:IsReadyByPassCastGCD(S,true)then return false end if z[js(26851)]:Get(js(27095))~=0 then return true end if z[js(26851)]:Get(js(27049))~=0 then return true end if z[js(26851)]:Get(js(26846))~=0 then return true end if R:HasAuraBySpellID(Qh[js(27126)][js(27058)])~=0 then return false end if R:HasAuraBySpellID(Qh[js(27098)][js(27058)])~=0 then return false end if Z[js(26968)](Mh)then return true end if Z[js(27089)](Ch)then return true end if R:HasAuraStacksBySpellID(1226311)>8 then return true end end local ah={[346742]=true;[438476]=true,[451102]=true;[465463]=true;[473070]=true;[448791]=true,[460156]=true;[438877]=true;[326409]=true,[329113]=true,[428169]=true;[427897]=true}local Xh={}local th={431333;460135,431350,335338;468811;347949}local qh={349954}local function Ah()if R:HasAuraBySpellID(Qh[js(27126)][js(27058)])~=0 then return false end if not Qh[js(27126)]:IsReadyByPassCastGCD(S,true)then return false end if z[js(26851)]:Get(js(27013))~=0 and not z[js(27031)]:IsEngage(js(26945))then return true end if Qh[js(27098)]:GetCooldown()~=0 and(Qh[js(27098)]:GetCooldown()<33 and(Ih-L[js(26898)]>0 and Ih-L[js(26898)]<1))then return true end if R:HasAuraBySpellID(Qh[js(27052)][js(27058)])~=0 then return false end if R:HasAuraBySpellID(Qh[js(27098)][js(27058)])~=0 then return false end if Z[js(26968)](ah)then return true end if Z[js(27142)](Xh)then return true end if Z[js(27141)](th)then return true end if Z[js(27089)](qh)then return true end if R:HasAuraStacksBySpellID(1226311)>8 then return true end end local ph={433656,448213;453461;1213805,356943;350101,1213803}local function rh()if not Qh[js(26832)]:IsReadyByPassCastGCD(S,true)then return false end if R:HasAuraBySpellID({Qh[js(26993)][js(27058)],Qh[js(27069)][js(27058)]})~=0 then return false end if R:HasAuraBySpellID(ph)~=0 then return true end end local oh={[451107]=true;[451119]=true,[432448]=true,[431333]=true,[1221190]=true;[448787]=true}local Vh={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true;[465827]=true,[448492]=true,[473070]=true;[448791]=true,[460156]=true,[438473]=true,[349954]=true,[428169]=true,[424431]=true,[427897]=true}local kh={335338;431365;453214,431309,460135,431350;468811,1247045;434406;355487,1236126,433740,347949,1227748}local Oh={1240820}local function Hh()if R:HasAuraBySpellID(Qh[js(27098)][js(27058)])~=0 then return false end if not Qh[js(27098)]:IsReadyByPassCastGCD(S,true)then return false end if R:HasAuraBySpellID(Qh[js(27126)][js(27058)])~=0 then return false end if R:HasAuraBySpellID(Qh[js(27052)][js(27058)])~=0 then return false end if Qh[js(26911)]:GetCooldown()~=0 and(Qh[js(26911)]:GetCooldown()<172 and(Ih-L[js(26898)]>0 and Ih-L[js(26898)]<1))then return true end if Z[js(27142)](oh)then return true end if Z[js(26968)](Vh)then return true end if Z[js(27141)](kh)then return true end if Z[js(27089)](Oh)then return true end end local function mh()if R:HasAuraBySpellID(Qh[js(26943)][js(27058)])~=0 then return false end if not Qh[js(26911)]:IsReadyByPassCastGCD(S,true)then return false end if Ih-L[js(26898)]>0 and Ih-L[js(26898)]<1 then return true end end local fh={[167385]=true;[427616]=true,[454437]=true;[472128]=true,[454438]=true,[454439]=true;[439506]=true;[463248]=true;[322487]=true,[448787]=true}local Dh={447439;431365;431333,448882;451396;431333}local function uh()if not Qh[js(26947)]:IsReady(S,true)then return false end if Z[js(27142)](fh)then return true end if Z[js(27141)](Dh)then return true end end function xh.Defensives(N)if l(2,js(26928))then return false end if R:HasAuraBySpellID(320102)~=0 then return false end if z[js(26867)](N)then return true end if Qh[js(27113)]:IsReady(S,true)and(R:HasAuraBySpellID(439829)>1 and not Qh[js(27113)]:IsSuspended(.2,1))then return Qh[js(27113)]:Show(N)end if not Y()then return false end Z[js(27115)]()if Uh()then return Qh[js(27107)]:Show(N)end if rh()then Wh=true return Qh[js(26832)]:Show(N)end if Gh()and not Qh[js(26993)]:IsSuspended(.4,1)then return Qh[js(26993)]:Show(N)end if Hh()and not Qh[js(27098)]:IsSuspended(.4,1)then return Qh[js(27098)]:Show(N)end if Ph()and not Qh[js(27052)]:IsSuspended(.4,1)then return Qh[js(27052)]:Show(N)end if Ah()and not Qh[js(27126)]:IsSuspended(.4,1)then return Qh[js(27126)]:Show(N)end if mh()and not Qh[js(26911)]:IsSuspended(.4,1)then return Qh[js(26911)]:Show(N)end if Qh[js(26908)]:IsReady(S,true)and(Z[js(27066)](b[js(26997)])and not Qh[js(26908)]:IsSuspended(.4,1))then return Qh[js(26908)]:Show(N)end if Qh[js(26992)]:IsReady(S,true)and(Z[js(27066)](b[js(26997)])and not Qh[js(26992)]:IsSuspended(.4,1))then return Qh[js(26992)]:Show(N)end if Qh[js(27077)]:IsReady()and(z[js(26851)]:Get(js(27013))>2 and not Qh[js(27077)]:IsSuspended(.4,1))then return Qh[js(27077)]:Show(N)end if uh()and not Qh[js(26947)]:IsSuspended(.4,1)then return Qh[js(26947)]:Show(N)end end local Fh={[215968]=function(N)if Z[js(27019)]-L[js(26898)]>v()+h()then if R:HasAuraBySpellID(432031)~=0 then if Qh[js(26924)]:IsReady(x)then return Qh[js(26924)]:Show(N)end if Qh[js(27015)]:IsReady(x)then return Qh[js(27015)]:Show(N)end if Qh[js(26961)]:IsReady(x)then return Qh[js(26961)]:Show(N)end if Qh[js(26922)]:IsReady(x)then return Qh[js(26922)]:Show(N)end end end end;[229296]=function(N)if Qh[js(26961)]:IsReadyByPassCastGCD(x)then return Qh[js(26961)]:IsReady(x)and Qh[js(26961)]:Show(N)end if Qh[js(26938)]:IsReadyByPassCastGCD(x)then return Qh[js(26938)]:IsReady(x)and Qh[js(26938)]:Show(N)end end;[211140]=function(N)if Z[js(26857)]()and(Qh[js(26932)]:GetTalentTraits()~=0 and(Qh[js(27078)]:IsReady(x)and Qh[js(27140)]:IsInRange(x)))then return Qh[js(27078)]:Show(N)end end,[177500]=function(N)if Z[js(26857)]()and(Qh[js(26932)]:GetTalentTraits()~=0 and(Qh[js(27078)]:IsReady(x)and Qh[js(27140)]:IsInRange(x)))then return Qh[js(27078)]:Show(N)end end,[218961]=function(N)if Z[js(26857)]()and(Qh[js(26932)]:GetTalentTraits()~=0 and(Qh[js(27078)]:IsReady(x)and Qh[js(27140)]:IsInRange(x)))then return Qh[js(27078)]:Show(N)end end;[225982]=function(N) end}local gh={[215968]=function(N)if Z[js(27019)]-L[js(26898)]>v()+h()then if R:HasAuraBySpellID(432031)~=0 then if Qh[js(26924)]:IsReady(e)then return Qh[js(26924)]:Show(N)end if Qh[js(27015)]:IsReady(e)then return Qh[js(27015)]:Show(N)end if Qh[js(26961)]:IsReady(e)then return Qh[js(27016)]:Show(N)end if Qh[js(26922)]:IsReady(e)then return Qh[js(26922)]:Show(N)end end end end,[226398]=function(N)if Q:GetBySpell(Qh[js(26950)])>=2 and((i(e)):HasBuffs(469981)~=0 and((i(e)):HealthPercent()>=20 and(not l(2,js(27121))or j(6,(i(js(26849))):InfoGUID())~=226398)))then for j in pairs(I)do if Z[js(27034)](j,Qh[js(26950)])then return Qh[js(27137)]:Show(N)end end end end;[229296]=function(N)local T if Q:GetBySpell(Qh[js(26950)])>=2 and(not l(2,js(27121))or j(6,(i(js(26849))):InfoGUID())~=229296)then for L in pairs(I)do T=j(6,(i(e)):InfoGUID())if T~=229296 and Z[js(27034)](L,Qh[js(26950)])then return Qh[js(27137)]:Show(N)end end end return Qh[js(26902)]:Show(N)end;[231176]=function(N)if Q:GetBySpell(Qh[js(26950)])>=2 and((i(e)):Health()<2 and(not l(2,js(27121))or j(6,(i(js(26849))):InfoGUID())~=231176))then for j in pairs(I)do if Z[js(27034)](j,Qh[js(26950)])then return Qh[js(27137)]:Show(N)end end end end}local wh={[165415]=function(N,j)if Qh[js(26932)]:GetTalentTraits()~=0 and((i(j)):TimeToDieX(30)<W()+Qh[js(26919)]()and(Qh[js(26950)]:IsInRange(j)and(R:HasAuraBySpellID(Qh[js(26964)][js(27058)])<=1 and Qh[js(26866)]:IsReadyByPassCastGCD(S,true))))then return Qh[js(26866)]:Show(N)end end;[178163]=function(N,j)if Qh[js(26932)]:GetTalentTraits()~=0 and((i(j)):TimeToDieX(25)<W()+Qh[js(26919)]()and(Qh[js(26950)]:IsInRange(j)and(R:HasAuraBySpellID(Qh[js(26964)][js(27058)])<=1 and Qh[js(26866)]:IsReadyByPassCastGCD(S,true))))then return Qh[js(26866)]:Show(N)end end}function xh.TargetSpecific(N)if l(2,js(26928))then return false end local T=0 if(i(x)):IsEnemy()then T=j(6,(i(x)):InfoGUID())end if Fh[T]then return Fh[T](N)end for T in pairs(I)do local L=j(6,(i(T)):InfoGUID())if wh[L]then if wh[L](N,T)then return wh[L](N,T)end end end if not(i(e)):IsExists()then return false end local L=j(6,(i(e)):InfoGUID())if Qh[js(26865)]:IsReady(S,true)and(Qh[js(26950)]:IsInRange(e)and U(e,js(26892),js(26925)))then return Qh[js(26865)]end if gh[L]then return gh[L](N)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Ay={"\102\079\099\056\102\115\061\061";"\105\118\068\078\086\118\102\078\086\118\083\050\086\056\099\103\083\066\061\061";"\105\106\068\103\047\108\048\078\086\118\083\050\083\077\054\078\085\106\099\110";"\099\077\054\078\086\118\089\103\083\077\053\061","\105\104\057\087\085\108\048\103","\120\106\082\080\086\121\099\055\050\106\048\049\086\106\073\065\048\104\117\074\086\104\099\088\083\066\061\061";"\102\106\099\087\120\056\103\088\048\100\061\061";"\097\108\057\054\086\104\119\119\086\118\120\061";"\120\118\117\107\086\121\054\078\047\106\120\061";"\097\106\103\065\085\087\103\089\083\104\114\061","\047\106\109\089\047\118\117\087\105\113\054\103\069\115\061\061","\120\106\099\087\099\056\109\113\048\106\068\103";"\099\104\073\073\085\104\099\074\048\056\103\088\048\087\073\103\083\056\082\103\067\113\051\080\085\108\057\089","\102\106\099\087\099\056\109\113\048\106\068\103";"\086\104\109\119\067\106\099\070\083\118\099\080";"\083\056\117\098\086\056\120\061";"\050\056\117\087\048\104\073\087\102\104\073\103\067\118\083\073";"\120\118\117\065\085\104\117\074\067\100\061\061","\102\113\054\070\067\121\102\050\083\077\054\078\085\106\120\061","\120\118\103\055\048\108\054\110\105\106\082\082\086\108\051\078\086\106\114\061";"\120\118\103\089\048\105\061\061","\102\056\103\089\048\104\073\110\085\108\099\110\076\090\051\087\085\056\120\115\105\104\068\074\076\120\102\103\083\118\109\119\067\118\103\088\048\100\061\061";"\105\108\099\113\086\104\099\088\083\117\054\119\086\118\099\090\083\104\048\118";"\105\108\054\065\047\104\073\103\120\077\099\074\067\106\120\061","\102\113\054\070\067\121\102\056\048\108\048\103\067\115\061\061","\097\108\057\054\086\055\117\079\083\104\073\113\048\104\109\088","\120\106\109\074\048\104\117\116\067\119\057\103\047\121\054\103\083\117\102\103\047\106\082\088\085\108\117\119\048\105\061\061";"\050\104\103\088\048\079\048\080\048\104\099\107\048\120\048\070\047\121\099\110","\120\121\102\070\067\066\061\061","\099\056\103\103\067\065\053\087";"\099\056\099\082\086\120\057\082\047\106\082\103";"\099\056\109\087\047\104\068\051\086\118\102\057\047\104\083\105\085\077\103\110","\067\056\068\082\069\104\099\080";"\105\106\109\089\047\118\117\087\050\056\109\113\102\106\099\087\105\121\099\080\067\118\099\088\083\079\099\106\048\104\073\087\097\104\073\118\086\100\061\061","\105\106\109\088\067\121\105\061","\050\104\099\087\047\120\117\065\083\056\103\106\048\105\061\061","\105\118\109\110\067\087\119\070\048\077\053\061","\047\106\109\070\086\056\102\070\083\106\073\112\047\106\082\103\047\106\074\061","\120\106\109\119\086\117\054\103\047\108\051\103\067\115\061\061";"\102\104\119\100\086\121\083\103\067\103\054\119\086\118\099\108\048\104\117\100\086\106\114\061";"\102\077\099\088\048\106\099\070\086\103\102\078\086\104\099\080","\067\077\048\100";"\097\108\057\099\086\118\103\087\102\113\054\078\048\104\073\055\086\077\055\061","\102\056\099\082\083\056\082\077\067\118\103\100\102\118\109\065\083\108\053\061","\067\077\054\103\105\106\109\089\047\118\117\087\105\106\082\103\047\106\089\110","\097\104\057\073\050\106\073\110\086\056\117\119\048\106\082\087","\047\113\054\103\047\108\102\116\108\121\054\078\086\104\099\112\067\113\051\112\083\056\082\080\048\108\057\116\086\106\068\055";"\097\108\057\057\086\121\099\088\083\056\099\055","\085\108\057\097\047\108\102\103\048\066\061\061";"\099\056\109\087\047\104\068\051\086\118\102\105\085\077\103\110","\086\056\109\070\086\097\083\078\083\056\082\082\067\115\061\061";"\048\056\103\118\048\118\103\065\083\104\068\087\069\120\103\079";"\099\104\073\116\086\106\068\073\120\121\102\080\048\104\073\113\083\056\115\061";"\105\121\099\080\067\106\099\055\120\121\102\070\086\118\099\054\048\056\109\074";"\083\077\054\078\086\118\089\103\083\117\084\080\108\106\102\119\067\118\117\087\085\104\109\088","\105\113\099\080\067\121\102\054\067\087\109\122";"\102\106\099\087\105\113\103\050\067\056\099\074\086\066\061\061","\099\106\117\080\120\121\102\070\086\108\066\061";"\105\108\054\065\047\104\073\103\071\079\054\074\085\108\102\107","\067\113\051\112\067\056\109\070\086\056\103\088\048\100\061\061","\097\104\119\100\067\118\109\106\085\108\057\103\048\117\057\103\047\104\048\070\067\118\103\119\086\099\051\082\047\106\099\089\047\104\089\103\067\115\061\061";"\097\108\057\099\086\118\103\087\102\104\073\103\086\108\055\061";"\102\056\117\089\047\104\083\103\050\104\117\113\085\104\057\054\086\108\099\088","\120\108\099\082\085\106\103\088\048\119\051\082\086\056\087\061","\099\104\073\078\083\079\057\082\086\055\117\087\083\056\117\065\085\100\061\061","\102\056\099\082\083\056\082\076\086\118\103\113\085\077\105\061";"\083\077\054\078\086\118\089\103\083\117\084\068\108\106\119\082\086\113\099\082\086\066\061\061","\099\106\109\108\120\077\099\074\086\117\102\078\086\104\099\080","\097\104\073\087\048\108\054\080\083\108\051\087\067\100\061\061";"\105\087\057\110","\120\118\099\082\067\056\099\080\067\087\119\082\067\118\074\061","\086\104\117\114";"\120\106\082\082\048\056\109\121\047\121\054\070\083\106\114\061";"\099\056\117\082\085\090\083\098\047\108\105\115\047\104\073\055\071\079\079\113\083\106\117\107\085\115\061\061";"\097\056\109\121\086\056\103\088\048\087\054\074\047\108\057\087","\048\118\103\113\085\077\102\112\067\118\099\089\047\104\103\088\067\100\061\061","\102\056\099\087\048\108\054\089\085\104\073\103\099\108\057\082\047\118\068\103\050\106\054\101\048\104\057\087","\099\056\109\087\047\104\068\051\086\118\102\105\085\077\103\110\097\106\103\065\085\100\061\061","\050\106\048\118","\085\108\057\120\047\104\068\103\086\113\105\061";"\075\079\057\082\067\121\105\107\071\117\083\103\047\104\089\103\086\118\099\055\075\115\061\061","\120\121\102\070\067\079\057\082\067\121\105\061","\047\118\109\070\086\056\073\119\086\104\054\103\067\115\061\061";"\050\106\054\074\085\108\102\103\067\118\117\087\048\105\061\061";"\105\108\099\087\086\087\117\087\083\056\117\065\085\100\061\061";"\108\119\109\078\086\118\102\103\069\066\061\061";"\105\118\099\080\067\106\099\080\085\106\103\088\048\100\061\061";"\067\113\099\088\048\099\109\100\086\106\109\074\085\104\073\113";"\099\117\102\079\120\106\068\078\048\056\099\080","\102\121\054\082\083\118\103\087\069\105\061\061";"\067\121\102\082\067\113\102\120\085\104\119\103","\104\118\109\088\048\105\061\061";"\105\118\068\070\086\106\102\056\083\108\054\073";"\099\104\073\078\083\079\083\099\097\120\105\061","\105\118\117\113\050\106\048\120\067\118\103\065\085\121\053\061","\047\104\102\055\067\119\109\080\048\104\119\082\085\104\114\061";"\102\113\054\070\067\121\102\110\047\121\103\087\085\056\120\061";"\097\108\057\050\086\056\109\087\099\077\054\078\086\118\089\103\083\079\054\074\086\106\057\052\048\104\105\061";"\120\113\099\088\048\099\057\087\067\118\103\052\048\105\061\061","\105\118\109\088\048\104\083\080\085\104\073\055\048\108\054\056\067\118\109\110\083\066\061\061","\102\079\099\051\099\079\082\076\050\055\103\077\097\117\102\112\102\103\054\075\120\119\105\061";"\050\104\109\119\067\106\099\075\083\118\099\080";"\048\113\054\070\067\121\102\110\047\121\103\087\085\056\099\112\067\077\054\078\086\100\061\061","\083\077\054\078\086\118\089\103\083\117\084\080\108\121\057\073\086\118\053\061","\047\108\054\103\086\118\079\080","\048\056\117\089\047\104\083\103\108\121\102\080\085\104\073\052\048\108\102\112\067\077\054\078\086\121\054\078\083\077\055\061";"\120\121\083\078\086\118\083\120\085\104\119\103\067\113\053\061";"\105\104\073\065\048\108\057\087\067\118\117\074\105\106\117\074\086\066\061\061","\120\118\117\078\067\106\099\079\048\104\117\055";"\102\106\099\087\097\108\102\103\086\120\103\088\048\118\084\061","\050\056\103\113\085\077\102\110\097\113\099\055\048\106\119\103\086\113\105\061","\105\087\109\057\105\055\117\120\108\087\068\075\102\119\109\117\099\055\099\122\099\117\109\099\050\055\048\054\050\117\102\117\120\055\099\079";"\105\108\057\100\085\077\103\114\085\104\117\087\048\105\061\061","\102\104\073\103\086\108\103\120\048\104\117\089";"\047\118\109\110\067\110\079\061";"\102\113\054\070\069\118\099\088\102\056\109\089\085\104\073\078\086\106\114\061","\105\106\082\103\047\106\089\049\099\117\105\061";"\097\108\102\103\086\105\061\061","\099\118\117\074\085\104\102\051\083\108\102\070\099\056\117\080\048\106\099\087","\083\077\054\078\086\118\089\103\083\117\084\068\108\106\054\119\048\118\048\110";"\102\056\099\082\083\056\082\077\067\118\103\100","\047\104\057\087\085\108\048\103","\099\120\103\112\102\099\054\097\050\119\054\112\050\120\099\050\120\087\117\077\102\105\061\061";"\120\113\103\082\086\115\061\061";"\102\056\117\089\047\104\083\103\120\056\082\073\067\087\103\089\083\104\114\061";"\120\103\103\051\050\103\109\051\105\119\102\054\050\087\073\112\102\099\048\117\050\103\102\112\099\079\117\097\102\087\099\120\108\119\102\051\120\117\051\117\102\066\061\061","\102\118\109\080\048\106\099\121\048\104\117\106\048\108\071\061","\102\079\117\057\105\120\083\117\120\115\061\061","\120\121\102\119\086\055\103\089\083\104\114\061";"\099\056\109\087\047\104\068\054\086\108\099\088";"\047\113\054\103\047\108\102\116\108\121\054\100\108\121\102\116\067\118\099\110\085\056\109\074\048\066\061\061";"\083\056\117\080\048\106\099\087\102\118\109\065\083\108\053\061","\047\113\054\103\047\108\102\116\108\121\054\100\108\106\057\070\067\121\105\061","\099\056\109\087\047\104\068\051\086\118\102\105\085\077\103\110\105\104\073\055\105\087\053\061","\120\121\083\078\086\118\083\120\085\104\119\103\067\055\119\070\086\118\103\087\086\121\071\061";"\099\056\117\080\048\106\099\087\120\121\051\103\047\106\103\118\085\104\053\061","\097\108\057\054\086\055\117\054\086\113\057\087\047\104\073\065\048\105\061\061";"\120\119\051\117\050\079\068\112\105\099\099\097\105\099\109\051\120\117\051\053\097\120\099\079\108\087\102\075\120\087\120\061","\097\104\073\110\083\056\117\088\047\106\099\054\086\118\048\070";"\102\106\117\087\085\056\099\080\085\104\073\113\120\121\102\070\067\118\087\061","\099\056\109\087\047\104\068\051\086\118\102\105\085\077\103\110\105\104\073\055\120\121\102\119\086\115\061\061","\099\077\054\078\086\118\089\103\083\049\079\061";"\048\077\099\080\047\108\102\078\086\106\114\061","\099\056\109\087\047\104\068\051\086\118\102\105\085\077\103\110\105\104\073\055\105\087\057\051\086\118\102\050\083\077\099\088";"\097\120\105\061";"\083\077\054\078\086\118\089\103\083\117\084\080\108\106\054\119\048\118\048\110";"\050\120\109\120\086\121\102\103\086\105\061\061","\120\119\051\117\050\079\068\112\105\099\099\097\105\099\109\051\120\117\051\053\097\120\099\079","\102\104\073\055\102\104\119\100\086\121\083\103\067\118\099\055","\067\121\102\112\067\056\068\082\086\118\073\078\086\118\067\061","\105\108\099\113\086\104\099\088\083\117\054\119\086\118\120\061","\120\118\099\065\086\121\054\055\120\121\083\082\067\056\054\082\047\106\074\061","\102\106\068\082\047\106\103\082\086\079\117\055\083\118\117\088\047\106\120\061";"\097\106\103\074\086\056\103\088\048\087\119\082\047\106\082\078\086\118\099\090\083\104\048\118","\083\077\054\078\086\118\089\103\083\117\084\068\108\121\057\073\086\118\053\061";"\047\113\054\103\047\108\102\116\108\106\109\118\108\121\057\078\086\118\102\080\047\104\083\070\067\106\117\112\047\106\082\103\047\106\074\061","\120\119\051\117\050\079\068\112\105\099\099\097\105\099\109\097\102\120\119\075\099\055\099\079","\120\056\109\087\085\104\109\088","\105\120\057\120\097\120\109\122\108\087\054\099\120\103\057\120\108\087\102\054\120\087\117\090\050\079\099\112\102\103\054\075\120\119\105\061";"\050\108\099\074\083\056\103\099\086\118\103\087\067\100\061\061","\097\106\099\073\120\121\102\070\086\118\120\061";"\099\077\054\078\086\118\089\103\083\066\061\061","\105\087\057\120\086\121\102\082\086\079\103\089\083\104\114\061","\097\108\057\054\086\055\117\097\047\104\103\055";"\099\121\054\082\085\108\102\116\099\106\117\074\085\100\061\061";"\105\120\057\120\097\120\109\122\108\087\099\097\099\119\109\056\050\117\103\054\050\055\067\061","\047\108\054\103\086\118\079\061","\120\121\051\103\086\056\100\061","\050\104\103\088\048\079\048\080\048\104\099\107\048\120\083\080\048\104\099\088\102\118\109\065\083\108\053\061","\105\108\057\100\085\077\103\114\085\104\117\087\048\120\048\070\047\121\099\110","\050\104\103\088\048\079\048\080\048\104\099\107\048\105\061\061";"\120\121\083\082\067\056\054\082\047\106\074\061";"\097\104\073\049\086\106\119\098\047\108\102\053\086\106\057\052\048\056\109\121\086\115\061\061","\083\056\117\080\048\106\099\087";"\048\108\054\121\108\106\054\080\048\104\117\087\085\117\109\080\067\117\109\087\067\118\103\113\048\106\099\080";"\120\106\082\082\083\077\102\103\067\118\103\088\048\087\054\074\047\104\102\103","\120\118\099\089\086\121\054\110\048\104\068\103\067\121\057\108\085\104\073\087\048\108\071\061";"\050\056\103\110\083\056\099\088\048\108\071\061";"\071\077\054\103\086\104\109\106\048\104\105\115\048\113\054\070\086\097\051\102\083\104\099\119\048\097\100\115\099\056\117\080\048\106\099\087\071\056\103\110\071\079\103\089\086\108\099\088\048\105\061\061","\083\121\054\082\085\108\102\116\099\106\117\074\085\119\102\078\086\104\120\061";"\047\108\054\103\086\118\079\068";"\105\108\099\087\086\087\102\078\067\106\117\098\086\056\099\090\083\108\054\110\083\066\061\061";"\047\108\054\103\086\118\079\110";"\120\106\082\070\083\104\068\055\120\121\102\070\067\066\061\061","\050\106\054\074\085\108\102\103\067\118\117\087\085\104\109\088";"\105\108\051\070\047\106\117\074\069\108\051\110\048\120\073\070\083\100\061\061";"\120\056\109\087\085\104\109\088\067\100\061\061";"\102\121\054\070\083\104\073\055\097\056\099\082\086\056\103\088\048\100\061\061","\105\113\054\103\047\104\089\051\047\118\068\103";"\105\104\054\110\048\104\073\087\097\104\119\119\086\115\061\061","\102\106\099\087\105\121\099\080\067\118\099\088\083\079\083\049\102\066\061\061";"\120\119\051\117\050\079\068\112\105\087\117\050\099\117\109\050\099\120\057\049\102\099\057\050","\102\118\103\080\048\104\054\074\086\106\109\055";"\102\113\054\070\067\121\102\098\086\121\099\088\048\117\083\078\086\056\100\061","\099\104\073\078\083\066\061\061","\105\108\099\087\086\119\102\082\067\118\083\103\083\079\099\114\047\106\068\119\067\106\103\070\086\113\053\061","\102\056\099\118\048\104\073\110\085\108\048\103\067\100\061\061","\120\056\068\082\069\104\099\080";"\099\077\103\100\048\105\061\061";"\097\120\073\104\099\117\103\105\102\099\084\080\097\117\083\117\105\099\051\075\050\115\061\061";"\102\113\054\070\067\121\102\121\069\108\054\089\067\087\048\119\067\113\055\061";"\120\118\099\082\067\056\099\080\050\106\048\050\086\121\099\074\067\100\061\061","\105\108\099\087\086\119\102\082\067\118\083\103\083\066\061\061";"\048\113\083\118\108\106\054\119\048\118\048\110","\105\113\054\103\047\108\102\116\050\106\048\050\085\104\073\055\067\118\117\113\086\121\057\082","\102\106\099\087\099\056\103\089\048\105\061\061","\083\077\054\078\086\118\089\103\083\117\109\100\067\118\103\070\067\118\103\087\069\105\061\061","\048\108\054\121\108\106\054\080\048\104\117\087\085\117\109\080\083\104\073\103\108\121\102\080\085\104\083\113\048\108\071\061","\083\077\054\078\086\118\089\103\083\117\084\080\108\106\119\082\086\113\099\082\086\066\061\061";"\102\113\054\078\048\104\073\055\086\077\103\097\086\121\102\082\083\056\103\070\086\115\061\061","\102\113\054\070\067\121\102\098\047\104\073\103\105\113\099\118\048\115\061\061";"\105\087\109\057\050\120\109\122";"\105\113\099\080\067\121\105\061","\097\106\103\074\086\056\103\088\048\119\057\087\067\118\099\082\085\100\061\061";"\099\079\119\108\108\119\054\048\105\120\073\112\099\099\051\079\105\099\102\117\108\087\103\122\108\119\054\051\050\055\083\117","\102\121\054\078\067\079\103\088\083\056\099\080\067\113\099\100\083\066\061\061","\120\119\051\117\050\079\068\112\105\099\099\097\105\099\109\097\102\120\048\097\102\099\057\071","\105\104\109\117";"\099\077\054\078\086\118\089\103\083\049\071\061","\105\104\102\055\099\118\117\080\085\104\117\098\086\056\120\061";"\083\104\073\078\083\079\103\079";"\099\079\117\122\097\100\061\061","\105\118\109\088\048\104\083\080\085\104\073\055\048\108\071\061","\050\104\103\088\048\079\048\080\048\104\099\107\048\120\083\080\048\104\099\088","\102\113\054\070\067\121\102\098\047\104\073\103","\102\113\054\070\067\121\102\098\047\104\073\103\120\121\051\103\086\056\100\061","\105\118\109\110\067\087\103\089\086\108\099\088\048\105\061\061";"\120\056\103\074\086\056\117\080\050\106\048\056\067\118\109\110\083\066\061\061","\102\106\099\087\102\087\057\079";"\067\106\099\088\048\056\103\088\048\119\109\065\048\077\053\061","\097\079\099\051\050\079\099\097","\120\077\054\078\086\113\105\061";"\048\118\109\065\083\108\053\061","\083\077\054\078\086\118\089\103\083\117\084\068\108\106\102\119\067\118\117\087\085\104\109\088";"\102\113\054\078\048\104\073\055\086\077\055\061";"\048\118\109\080\048\106\099\121\048\104\117\106\048\108\071\115\047\108\054\082\069\115\061\061";"\102\106\099\087\105\113\103\097\047\104\073\113\048\105\061\061"}local function fy(K)return Ay[K+47311]end for K,a in ipairs({{1;237};{1;108},{109,237}})do while a[1]<a[2]do Ay[a[1]],Ay[a[2]],a[1],a[2]=Ay[a[2]],Ay[a[1]],a[1]+1,a[2]-1 end end do local K={N=41,["\057"]=13;e=42;P=50;G=8,E=30;v=38;i=16,["\051"]=1,M=7;w=53;y=55;["\049"]=3,B=0;r=56;T=60;U=26;u=5,W=52,D=49,["\047"]=24;R=33,I=57,["\053"]=12;a=18;J=44,S=29,O=4,j=54;s=32;["\043"]=59,h=22,Y=45,Q=63,H=10;m=61,K=15,F=47;X=46;A=35,n=51;z=14;Z=2;g=37,d=48,["\052"]=43;["\048"]=25;C=28,c=21;x=20;["\050"]=19,f=17;t=40,k=58;["\054"]=9,p=31;o=62,l=23;q=39,["\055"]=36;["\056"]=6,L=11,V=27,b=34}local a=math.floor local L=Ay local d=string.char local D=type local C=string.len local Q=string.sub local u=table.concat local q=table.insert for J=1,#L,1 do local I=L[J]if D(I)=="\115\116\114\105\110\103"then local D=C(I)local c={}local e=1 local F=0 local T=0 while e<=D do local L=Q(I,e,e)local C=K[L]if C then F=F+C*64^(3-T)T=T+1 if T==4 then T=0 local K=a(F/65536)local L=a((F%65536)/256)local D=F%256 q(c,d(K,L,D))F=0 end elseif L=="\061"then q(c,d(a(F/65536)))if e>=D or Q(I,e+1,e+1)~="\061"then q(c,d(a((F%65536)/256)))end break end e=e+1 end L[J]=u(c)end end end local K,a,L,d,D=_G,setmetatable,pairs,type,math local C=TMW local Q=Action local u=Q[fy(-47189)]local q=Q[fy(-47211)]local J=Q[fy(-47249)]local I=Q[fy(-47147)]local c=Q[fy(-47166)]local e=Q[fy(-47089)]local F=Q[fy(-47242)]local T=Q[fy(-47280)]local V=T:GetActiveUnitPlates()local G=Q[fy(-47262)]local l=Q[fy(-47245)]local N=Q[fy(-47141)]local s=Q[fy(-47168)]local E=s[fy(-47102)]local Y=135773 local A=3368 local f=3370 local P=K[fy(-47155)]local j=K[fy(-47138)]local r=K[fy(-47267)]local n=K[fy(-47169)]local M=K[fy(-47109)]local p=K[fy(-47234)]local Z=fy(-47170)local x=fy(-47266)local v=fy(-47188)local y=fy(-47207)local O=Q[fy(-47126)]local R=Q[fy(-47172)][fy(-47205)][fy(-47075)]local h=Q[fy(-47172)][fy(-47205)][fy(-47218)]local b=Q[fy(-47172)][fy(-47205)][fy(-47209)]local U=C[fy(-47228)][fy(-47305)][fy(-47096)]function Q.ShouldStopByGCD(K)return K:IsRequiredGCD()and(Q[fy(-47211)]()-Q[fy(-47196)]()>.25 and Q[fy(-47249)]()>=Q[fy(-47196)]()+.15)end function Q.IsCastable(C,K,a,L,d,D)if d or(L or not C[fy(-47256)]())and not C:ShouldStopByGCD()then if C[fy(-47241)]==fy(-47272)and(not C:IsBlockedBySpellLevel()and((not C[fy(-47123)]or C:GetTalentTraits()~=0)and((a or not K or not C:HasRange()or C:IsInRange(K))and C:IsUsable(nil,D))))then return true end if C[fy(-47241)]==fy(-47278)then local L=C[fy(-47295)]if L~=nil and((Q[fy(-47298)][fy(-47295)]==L and(u(1,fy(-47199)))[1]or Q[fy(-47221)][fy(-47295)]==L and(u(1,fy(-47199)))[2])and(C:IsUsable(nil,D)and(a or not K or not C:HasRange()or C:IsInRange(K))))then return true end end if C[fy(-47241)]==fy(-47282)and(Q[fy(-47111)]~=fy(-47273)and((Q[fy(-47111)]~=fy(-47161)or not Q[fy(-47301)][fy(-47154)])and(u(1,fy(-47282))and(C:GetCount()>0 and C:GetItemCooldown()==0))))then return true end if C[fy(-47241)]==fy(-47085)and(Q[fy(-47111)]~=fy(-47273)and((Q[fy(-47111)]~=fy(-47161)or not Q[fy(-47301)][fy(-47154)])and((C:GetCount()>0 or C:GetEquipped())and(C:GetItemCooldown()==0 and(a or not K or not C:HasRange()or C:IsInRange(K))))))then return true end end return false end local t=a(Q[E],{[fy(-47117)]=Q})local W=t[fy(-47079)]local z=W[fy(-47137)]local m=W[fy(-47084)]local B=W[fy(-47120)]local S={[fy(-47153)]={fy(-47310);fy(-47078)};[fy(-47125)]={fy(-47310),fy(-47078);fy(-47193)},[fy(-47306)]={fy(-47310);fy(-47078);fy(-47277)};[fy(-47299)]={fy(-47310),fy(-47078);fy(-47074)},[fy(-47296)]={fy(-47310),fy(-47078);fy(-47277),fy(-47074)};[fy(-47171)]={fy(-47310),fy(-47140);fy(-47078)};[fy(-47105)]={[t[fy(-47176)][fy(-47295)]]=true}}local o=Q[E]for K=1,#o,1 do local a=o[K]if d(a)==fy(-47187)and a[fy(-47241)]==fy(-47278)then S[fy(-47105)][a[fy(-47295)]]=true end end local function X(K)if t[fy(-47111)]==fy(-47273)or t[fy(-47111)]==fy(-47161)or t[fy(-47301)][fy(-47154)]then return true end if(l(K)):IsBoss()or(l(K)):IsDummy()or c:IsEngage()or T:GetByRange(6)>3 then return true end if(l(K)):Health()==0 then return false end return(l(K)):HealthMax()>(((l(Z)):HealthMax()+(l(Z)):HealthMax()*#R)+((l(Z)):HealthMax()*.3)*#h)+((l(Z)):HealthMax()*.15)*#b end local w={[242586]=true;[241832]=true}local k={[fy(-47152)]=function()if(l(fy(-47088))):TimeToDieX(50)<20 and(l(fy(-47088))):TimeToDieX(50)>0 then return false else return true end end,[fy(-47129)]=function(K)local a,L,d,D,C,Q=(l(K)):IsCasting()if c:GetTimer(fy(-47144))<20 or C==1219700 then return false else return true end end,[fy(-47181)]=function()if c:GetTimer(fy(-47113))~=-1 and c:GetTimer(fy(-47113))<10 or F:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[fy(-47130)]=function()if(l(fy(-47088))):TimeToDieX(50)>0 and(l(fy(-47088))):TimeToDieX(50)<20 then return false else return true end end,[fy(-47204)]=function()if u(2,fy(-47076))and((l(Z)):CombatTime()<=27 or c:GetTimer(fy(-47122))>2)then return false else return true end end}local function H(K)local a,L,d,D,C,Q=(l(K)):InfoGUID()local u,q,J,e,F,T=(l(K)):IsCasting()if not I(K)then return false end if k[select(2,c:IsEngage())]then return k[select(2,c:IsEngage())]()end if w[Q]==true then return false end if I(K)and X(K)then return true end end local function g()if not u(2,fy(-47222))then return false end return true end local i={[fy(-47134)]={[1]=function(K)if t[fy(-47269)]:AbsentImun(K,S[fy(-47125)])and t[fy(-47269)]:IsReadyByPassCastGCD(K)then if W[fy(-47167)]()and K==y then return t[fy(-47175)]else return t[fy(-47269)]end end end};[fy(-47133)]={[1]=function(K)if t[fy(-47090)]:IsReadyByPassCastGCD(K)and(t[fy(-47090)]:AbsentImun(K,S[fy(-47306)])and((l(K)):HasBuffs(W[fy(-47252)])==0 or(l(K)):HasDeBuffs(W[fy(-47252)])==0))then if W[fy(-47167)]()and K==y then return t[fy(-47270)]else return t[fy(-47090)]end end end,[2]=function(K)if t[fy(-47201)]:IsReadyByPassCastGCD(Z,true)and(t[fy(-47104)]:IsInRange(K)and(K~=y and(t[fy(-47201)]:AbsentImun(K,S[fy(-47306)])and((l(K)):HasBuffs(W[fy(-47252)])==0 or(l(K)):HasDeBuffs(W[fy(-47252)])==0))))then return t[fy(-47201)]end end,[3]=function(K)if t[fy(-47082)]:IsReadyByPassCastGCD(K)and(u(2,fy(-47224))and(t[fy(-47104)]:IsInRange(K)and(t[fy(-47082)]:AbsentImun(K,S[fy(-47306)])and((l(K)):HasBuffs(W[fy(-47252)])==0 or(l(K)):HasDeBuffs(W[fy(-47252)])==0))))then if W[fy(-47167)]()and K==y then return t[fy(-47159)]else return t[fy(-47082)]end end end},[fy(-47185)]={[1]=function(K)if t[fy(-47250)](nil,K,S[fy(-47296)])and(t[fy(-47104)]:IsInRange(K)and(t[fy(-47145)]:IsReady(K)and(K~=y and(F:IsStayingTime()>.2 and((l(K)):HasBuffs(W[fy(-47252)])==0 or(l(K)):HasDeBuffs(W[fy(-47252)])==0)))))then return t[fy(-47145)],true end end;[2]=function(K)if t[fy(-47250)](nil,K,S[fy(-47296)])and(t[fy(-47104)]:IsInRange(K)and(K~=y and(t[fy(-47139)]:IsReady(K)and((l(K)):HasBuffs(W[fy(-47252)])==0 or(l(K)):HasDeBuffs(W[fy(-47252)])==0))))then return t[fy(-47139)]end end}}local Ky={[fy(-47309)]=50,[fy(-47265)]=70;[fy(-47232)]=3,[fy(-47156)]=60;[fy(-47307)]=17}local ay={[165913]=true,[218961]=true;[211140]=true}local Ly={[242586]=true,[243241]=true;[237872]=true;[245705]=true}local dy={355071}local function Dy(K)if not(r()or c:IsEngage())then return false end if not(l(v)):IsExists()then return false end if not(l(v)):IsEnemy()then return false end if(l(v)):GetRange()<10 then return false end if(l(v)):CombatTime()==0 then return false end if not t[fy(-47082)]:IsReadyByPassCastGCD(v)then return false end if not W[fy(-47086)](t[fy(-47082)][fy(-47295)],v)then return false end if T:GetByRange(6)<1 then return false end local a=select(6,(l(v)):InfoGUID())if ay[a]then return false end if Ly[a]then return t[fy(-47082)]:Show(K)end if(l(v)):HasBuffs(dy)~=0 then return false end local d=0 for K in L(V)do if t[fy(-47104)]:IsInRange(K)then d=d+1 end end if d/#V>=.5 then return t[fy(-47082)]:Show(K)end end local Cy=0 local Qy=SPELL_FAILED_CANT_CAST_ON_TAPPED local uy=SPELL_FAILED_VISION_OBSCURED local function qy(...)local K,a=...if a==Qy or a==uy then Cy=p()end end G:Add(fy(-47077),fy(-47080),qy)local function Jy()return p()<=Cy+.3 end local Iy=false local cy=false local function ey()local K,a,L,d,D,C,Q,u,q,J,I,c=n()if d==M(fy(-47170))and(c==t[fy(-47163)][fy(-47295)]and a==fy(-47248))then cy=true end if u==M(fy(-47170))and(a==fy(-47292)or a==fy(-47223)or a==fy(-47302))then if c==t[fy(-47286)][fy(-47295)]then cy=false return end end end G:Add(fy(-47274),fy(-47091),ey)local function Fy()if not U then return 500 end if not U[16]then return 500 end if not U[16][fy(-47081)]then return 500 end local K=U[16]local a=K[fy(-47112)]+K[fy(-47297)]return a-p()end local Ty={[219314]=8;[242402]=30;[242396]=20}local Vy={[242395]=10;[232541]=15;[219308]=20;[246344]=15}local Gy={[219308]=20,[238390]=10,[240213]=12,[246945]=20}local ly={[219308]=20,[238386]=10}local Ny={[219308]=20,[219311]=10;[246944]=10}local sy={[242402]=0;[246344]=1,[242396]=0;[190958]=0;[246945]=0}local Ey={[242403]=120,[242391]=60,[242402]=120,[246945]=120,[246825]=120,[219308]=120,[219309]=90,[232543]=120,[246344]=90}local function Yy()local K,a,L,d,D,C,u,q,J,c,e,F=n()if d~=M(fy(-47170))then return end if F==t[fy(-47212)][fy(-47295)]and a==fy(-47283)then if t[fy(-47189)](2,fy(-47258))and I()then Q[fy(-47191)]({1;fy(-47227)},fy(-47124))end end end G:Add(fy(-47281),fy(-47091),Yy)t[1]=nil t[2]=function(K)local a if N(v)then a=v elseif N(x)then a=x end if not a then return end local L,d,D,C,q=(l(a)):IsCastingRemains()if L>t[fy(-47196)]()*2 then if not q and(t[fy(-47269)]:IsReadyP(a,nil,true,true)and t[fy(-47269)]:AbsentImun(a,S[fy(-47125)],true))then return t[fy(-47216)]:Show(K)end end if u(1,fy(-47118))then Q[fy(-47191)]({1,fy(-47118)},false)end end t[3]=function(K)local a=r()or c:IsEngage()local d=p()W[fy(-47220)](fy(-47146),T:GetBySpell(t[fy(-47104)],3))W[fy(-47220)](fy(-47203),T:GetByRange(6))local C=F:RunicPower()local I=F:Rune()local e=Ey[t[fy(-47298)][fy(-47295)]]or 0 local G=Ey[t[fy(-47221)][fy(-47295)]]or 0 if sy[t[fy(-47298)][fy(-47295)]]and(t[fy(-47212)]:GetTalentTraits()~=0 and(t[fy(-47235)]:GetTalentTraits()==0 and e%45==0)or t[fy(-47235)]:GetTalentTraits()~=0 and 90%e==0)then Ky[fy(-47285)]=1 else Ky[fy(-47285)]=.5 end if sy[t[fy(-47221)][fy(-47295)]]and(t[fy(-47212)]:GetTalentTraits()~=0 and(t[fy(-47235)]:GetTalentTraits()==0 and G%45==0)or t[fy(-47235)]:GetTalentTraits()~=0 and 90%G==0)then Ky[fy(-47099)]=1 else Ky[fy(-47099)]=.5 end Ky[fy(-47083)]=e~=0 and(t[fy(-47298)][fy(-47295)]~=t[fy(-47142)][fy(-47295)]and((sy[t[fy(-47298)][fy(-47295)]]or Ty[t[fy(-47298)][fy(-47295)]]or ly[t[fy(-47298)][fy(-47295)]]or Gy[t[fy(-47298)][fy(-47295)]]or Ny[t[fy(-47298)][fy(-47295)]]or Vy[t[fy(-47298)][fy(-47295)]])and true))Ky[fy(-47294)]=G~=0 and(t[fy(-47221)][fy(-47295)]~=t[fy(-47142)][fy(-47295)]and((sy[t[fy(-47221)][fy(-47295)]]or Ty[t[fy(-47221)][fy(-47295)]]or ly[t[fy(-47221)][fy(-47295)]]or Gy[t[fy(-47221)][fy(-47295)]]or Ny[t[fy(-47221)][fy(-47295)]]or Vy[t[fy(-47221)][fy(-47295)]])and true))Ky[fy(-47206)]=Ty[t[fy(-47298)][fy(-47295)]]or ly[t[fy(-47298)][fy(-47295)]]or Gy[t[fy(-47298)][fy(-47295)]]or Ny[t[fy(-47298)][fy(-47295)]]or Vy[t[fy(-47298)][fy(-47295)]]or 0 Ky[fy(-47148)]=Ty[t[fy(-47221)][fy(-47295)]]or ly[t[fy(-47221)][fy(-47295)]]or Gy[t[fy(-47221)][fy(-47295)]]or Ny[t[fy(-47221)][fy(-47295)]]or Vy[t[fy(-47221)][fy(-47295)]]or 0 local N=select(4,C_Item[fy(-47093)](GetInventoryItemLink(fy(-47170),INVSLOT_TRINKET1)or 1))or 0 local s=select(4,C_Item[fy(-47093)](GetInventoryItemLink(fy(-47170),INVSLOT_TRINKET2)or 1))or 0 if not Ky[fy(-47083)]and(Ky[fy(-47294)]and(G~=0 or e==0))or Ky[fy(-47294)]and(((G/Ky[fy(-47148)])*(1.5+B(Ty[t[fy(-47221)][fy(-47295)]])))*Ky[fy(-47099)])*(1+(s-N)/100)>(((e/Ky[fy(-47206)])*(1.5+B(Ty[t[fy(-47298)][fy(-47295)]])))*Ky[fy(-47285)])*(1+(N-s)/100)then Ky[fy(-47233)]=2 else Ky[fy(-47233)]=1 end if not Ky[fy(-47083)]and(not Ky[fy(-47294)]and s>=N)then Ky[fy(-47097)]=2 else Ky[fy(-47097)]=1 end Ky[fy(-47136)]=t[fy(-47298)][fy(-47295)]==t[fy(-47190)][fy(-47295)]Ky[fy(-47231)]=t[fy(-47221)][fy(-47295)]==t[fy(-47190)][fy(-47295)]local function E(d)local D,c,N,s,E,A=(l(d)):InfoGUID()local f=H(d)local P=t[fy(-47104)]:IsSpellInRange(d)local r=g()local n=select(9,C_Item[fy(-47093)](GetInventoryItemID(fy(-47170),INVSLOT_MAINHAND)))local M=n==fy(-47240)local p=O(fy(-47219),true,nil,nil,nil,t[fy(-47214)],t[fy(-47184)])or t[fy(-47184)]Ky[fy(-47165)]=t[fy(-47212)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(t[fy(-47212)][fy(-47295)])~=0 or t[fy(-47212)]:GetTalentTraits()==0 or W[fy(-47127)](d)<20 Ky[fy(-47236)]=(F:HasAuraBySpellID(t[fy(-47212)][fy(-47295)])<q()or F:HasAuraBySpellID(t[fy(-47150)][fy(-47295)])~=0 and F:HasAuraBySpellID(t[fy(-47150)][fy(-47295)])<q()or t[fy(-47217)]:GetTalentTraits()==2 and(F:HasAuraBySpellID(t[fy(-47103)][fy(-47295)])~=0 and F:HasAuraBySpellID(t[fy(-47103)][fy(-47295)])<q()))and(T:GetByRange(6)>1 or(l(d)):HasDeBuffsStacks(t[fy(-47194)][fy(-47295)],true)==5 or t[fy(-47264)]:GetTalentTraits()~=0)if T:GetByRange(6)==1 then Ky[fy(-47290)]=true else Ky[fy(-47290)]=false end Ky[fy(-47107)]=T:GetByRange(6)>=2 and(((l(d)):TimeToDie()>5 or u(2,fy(-47114))<5)and f)Ky[fy(-47210)]=(Ky[fy(-47290)]or Ky[fy(-47107)])and f Ky[fy(-47115)]=t[fy(-47132)]:GetTalentTraits()~=0 and(t[fy(-47132)]:GetCooldown()<6 and(I<3 and(Ky[fy(-47210)]and f)))Ky[fy(-47143)]=t[fy(-47235)]:GetTalentTraits()~=0 and(t[fy(-47235)]:GetCooldown()<4*q()and(C<(60+(35+5*B(F:HasAuraBySpellID(t[fy(-47157)][fy(-47295)])~=0)))-10*I and(Ky[fy(-47210)]and f)))Ky[fy(-47100)]=3+1*B(t[fy(-47183)]:GetTalentTraits()~=0 and(F:GetTier(fy(-47173))>=4 and not(t[fy(-47200)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(t[fy(-47263)][fy(-47295)])~=0)))Ky[fy(-47284)]=t[fy(-47235)]:GetTalentTraits()~=0 and(t[fy(-47235)]:GetCooldown()>20 or t[fy(-47235)]:GetCooldown()==0 and C>=60-20*t[fy(-47132)]:GetTalentTraits())local function v()if a then return false end if t[fy(-47104)]:IsSpellInRange(d)then return false end if F:HasAuraBySpellID(t[fy(-47197)][fy(-47295)],true)~=0 then return false end local K,L=(l(x)):GetRange()local D=(l(Z)):GetCurrentSpeed()if D<=0 then return false end local C=((L+5)/((D/100)*7)+t[fy(-47196)]())-q()end local function y()if not W[fy(-47195)](d)then return false end if T:GetByRange(6)>=2 then for a in L(V)do if not W[fy(-47195)](a)and m(a,t[fy(-47104)])then return t[fy(-47237)]:Show(K)end end end return t[fy(-47213)]:Show(K)end local function R()if t[fy(-47106)]:IsReady(d,true)and(P and((F:HasAuraStacksBySpellID(t[fy(-47286)][fy(-47295)])==2 or F:HasAuraStacksBySpellID(t[fy(-47286)][fy(-47295)])~=0 and I>=3)and T:GetByRange(6)>=Ky[fy(-47100)]))then return t[fy(-47106)]:Show(K)end if t[fy(-47119)]:IsReady(d)and(F:HasAuraStacksBySpellID(t[fy(-47286)][fy(-47295)])==2 or F:HasAuraStacksBySpellID(t[fy(-47286)][fy(-47295)])~=0 and I>=3)then return t[fy(-47119)]:Show(K)end if t[fy(-47128)]:IsReady(d)and(P and(F:HasAuraStacksBySpellID(t[fy(-47182)][fy(-47295)])~=0 and t[fy(-47246)]:GetTalentTraits()~=0 or(l(d)):HasDeBuffs(t[fy(-47178)][fy(-47295)],true)==0))then return t[fy(-47128)]:Show(K)end if p:IsReady(d)and F:HasAuraStacksBySpellID(t[fy(-47229)][fy(-47295)])~=0 then if(l(d)):HasDeBuffsStacks(t[fy(-47194)][fy(-47295)],true)==5 then return t[fy(-47184)]:Show(K)end if r and not W[fy(-47244)](A)then for a in L(V)do if m(a,t[fy(-47104)])and(l(a)):HasDeBuffsStacks(t[fy(-47194)][fy(-47295)],true)==5 then if W[fy(-47288)](K)then return true end return t[fy(-47237)]:Show(K)end end end end if p:IsReady(d)and(t[fy(-47264)]:GetTalentTraits()~=0 and(T:GetByRange(6)<5 and(not Ky[fy(-47143)]and t[fy(-47215)]:GetTalentTraits()==0)))then if(l(d)):HasDeBuffsStacks(t[fy(-47194)][fy(-47295)],true)==5 then return t[fy(-47184)]:Show(K)end if r and not W[fy(-47244)](A)then for a in L(V)do if m(a,t[fy(-47104)])and(l(a)):HasDeBuffsStacks(t[fy(-47194)][fy(-47295)],true)==5 then if W[fy(-47288)](K)then return true end return t[fy(-47237)]:Show(K)end end end end if t[fy(-47106)]:IsReady(d,true)and(P and(F:HasAuraStacksBySpellID(t[fy(-47286)][fy(-47295)])~=0 and(not Ky[fy(-47115)]and T:GetByRange(6)>=Ky[fy(-47100)])))then return t[fy(-47106)]:Show(K)end if t[fy(-47119)]:IsReady(d)and(F:HasAuraStacksBySpellID(t[fy(-47286)][fy(-47295)])~=0 and not Ky[fy(-47115)])then return t[fy(-47119)]:Show(K)end if t[fy(-47128)]:IsReady(d)and(P and F:HasAuraStacksBySpellID(t[fy(-47182)][fy(-47295)])~=0)then return t[fy(-47128)]:Show(K)end if t[fy(-47287)]:IsReady(d,true)and(P and not Ky[fy(-47143)])then return t[fy(-47287)]:Show(K)end if t[fy(-47106)]:IsReady(d,true)and(P and(not Ky[fy(-47115)]and(not(t[fy(-47255)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(t[fy(-47212)][fy(-47295)])~=0)and T:GetByRange(6)>=Ky[fy(-47100)])))then return t[fy(-47106)]:Show(K)end if t[fy(-47119)]:IsReady(d)and(not Ky[fy(-47115)]and not(t[fy(-47255)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(t[fy(-47212)][fy(-47295)])~=0))then return t[fy(-47119)]:Show(K)end if t[fy(-47128)]:IsReady(d)and(P and(F:HasAuraStacksBySpellID(t[fy(-47286)][fy(-47295)])==0 and(t[fy(-47255)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(t[fy(-47212)][fy(-47295)])~=0)))then return t[fy(-47128)]:Show(K)end if t[fy(-47128)]:IsReady(d)and(not W[fy(-47276)]()and(a and(I>5 and((l(d)):HealthPercent()<100 and not P))))then return t[fy(-47128)]:Show(K)end W[fy(-47174)](K,Y)return true end local function h()if t[fy(-47119)]:IsReady(d)and(F:HasAuraStacksBySpellID(t[fy(-47286)][fy(-47295)])==2 or F:HasAuraStacksBySpellID(t[fy(-47286)][fy(-47295)])~=0 and I>=3)then return t[fy(-47119)]:Show(K)end if t[fy(-47128)]:IsReady(d)and(P and(F:HasAuraStacksBySpellID(t[fy(-47182)][fy(-47295)])~=0 and t[fy(-47246)]:GetTalentTraits()~=0))then return t[fy(-47128)]:Show(K)end if p:IsReady(d)and(t[fy(-47264)]:GetTalentTraits()~=0 and not Ky[fy(-47143)])then if(l(d)):HasDeBuffsStacks(t[fy(-47194)][fy(-47295)],true)==5 then return t[fy(-47184)]:Show(K)end if r and not W[fy(-47244)](A)then for a in L(V)do if m(a,t[fy(-47104)])and(l(a)):HasDeBuffsStacks(t[fy(-47194)][fy(-47295)],true)==5 then if W[fy(-47288)](K)then return true end return t[fy(-47237)]:Show(K)end end end end if t[fy(-47128)]:IsReady(d)and(P and F:HasAuraStacksBySpellID(t[fy(-47182)][fy(-47295)])~=0)then return t[fy(-47128)]:Show(K)end if p:IsReady(d)and(t[fy(-47264)]:GetTalentTraits()==0 and(not Ky[fy(-47143)]and F:RunicPowerDeficit()<30))then return t[fy(-47184)]:Show(K)end if t[fy(-47119)]:IsReady(d)and(F:HasAuraStacksBySpellID(t[fy(-47286)][fy(-47295)])~=0 and not Ky[fy(-47115)])then return t[fy(-47119)]:Show(K)end if p:IsReady(d)and(not Ky[fy(-47143)]and(l(Z)):GetSpellCounter(t[fy(-47119)][fy(-47295)])~=0)then return t[fy(-47184)]:Show(K)end if t[fy(-47119)]:IsReady(d)and(not Ky[fy(-47115)]and not(t[fy(-47255)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(t[fy(-47212)][fy(-47295)])~=0))then return t[fy(-47119)]:Show(K)end if t[fy(-47128)]:IsReady(d)and(P and(F:HasAuraStacksBySpellID(t[fy(-47286)][fy(-47295)])==0 and(t[fy(-47255)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(t[fy(-47212)][fy(-47295)])~=0)))then return t[fy(-47128)]:Show(K)end if t[fy(-47128)]:IsReady(d)and(not W[fy(-47276)]()and(a and(I>5 and((l(d)):HealthPercent()<100 and not P))))then return t[fy(-47128)]:Show(K)end end local function b()local a=W[fy(-47253)]()if a and a:Show(K)then return true end if t[fy(-47263)]:IsReady(Z,true)and(P and(t[fy(-47087)]:GetTalentTraits()==0 and(Ky[fy(-47210)]and(T:GetByRange(6)>1 or t[fy(-47300)]:GetTalentTraits()~=0)or(F:HasAuraStacksBySpellID(t[fy(-47300)][fy(-47295)])==10 and F:HasAuraBySpellID(t[fy(-47263)][fy(-47295)])<q())and W[fy(-47127)](d)>10)))then return t[fy(-47263)]:Show(K)end if t[fy(-47239)]:IsReady(Z)and(P and(t[fy(-47183)]:GetTalentTraits()~=0 and(t[fy(-47254)]:GetTalentTraits()~=0 and(Ky[fy(-47210)]and((t[fy(-47212)]:GetCooldown()<q()and(l(d)):TimeToDie()>u(2,fy(-47114))or W[fy(-47127)](d)<20)and t[fy(-47235)]:GetTalentTraits()==0)))))then return t[fy(-47239)]:Show(K)end if t[fy(-47239)]:IsReady(Z)and(P and(t[fy(-47183)]:GetTalentTraits()~=0 and(t[fy(-47254)]:GetTalentTraits()~=0 and(Ky[fy(-47210)]and((t[fy(-47212)]:GetCooldown()<q()and(l(d)):TimeToDie()>u(2,fy(-47114))or W[fy(-47127)](d)<20)and(t[fy(-47235)]:GetTalentTraits()~=0 and C>=60))))))then return t[fy(-47239)]:Show(K)end local L=t[fy(-47235)]:GetTalentTraits()==0 and u(2,fy(-47114))-5 or t[fy(-47235)]:GetCooldown()<u(2,fy(-47114))and u(2,fy(-47114))or u(2,fy(-47114))-5 if t[fy(-47212)]:IsReady(d)and(X(d)and(f and(not t[fy(-47184)]:ShouldStopByGCD()and(t[fy(-47235)]:GetTalentTraits()==0 and(Ky[fy(-47210)]and((not t[fy(-47132)]:GetTalentTraits()~=0 or I>=2)and(l(d)):TimeToDie()>L))or W[fy(-47127)](d)<20))))then return t[fy(-47212)]:Show(K)end if t[fy(-47212)]:IsReady(d)and(X(d)and(f and((l(d)):TimeToDie()>L and(not t[fy(-47184)]:ShouldStopByGCD()and(t[fy(-47235)]:GetTalentTraits()~=0 and(Ky[fy(-47210)]and((t[fy(-47235)]:GetCooldown()>20 or t[fy(-47235)]:GetCooldown()==0 and C>=60-20*t[fy(-47132)]:GetTalentTraits())and(not t[fy(-47132)]:GetTalentTraits()~=0 or I>=2))))))))then return t[fy(-47212)]:Show(K)end if t[fy(-47235)]:IsReady(Z,true)and(P and(f and(F:HasAuraBySpellID(t[fy(-47235)][fy(-47295)])==0 and(F:HasAuraBySpellID(t[fy(-47212)][fy(-47295)])~=0 and(l(d)):TimeToDie()>u(2,fy(-47114))or W[fy(-47127)](d)<20))))then return t[fy(-47235)]:Show(K)end if t[fy(-47132)]:IsReady(d)and((not u(2,fy(-47308))or not(l(fy(-47207))):IsExists()or UnitIsUnit(fy(-47207),d)or Q[fy(-47160)](fy(-47207)))and((f or F:HasAuraBySpellID(t[fy(-47212)][fy(-47295)])~=0)and(F:HasAuraBySpellID(t[fy(-47212)][fy(-47295)])~=0 or t[fy(-47212)]:GetCooldown()>5 or W[fy(-47127)](d)<20)))then return t[fy(-47132)]:Show(K)end if t[fy(-47239)]:IsReady(Z)and(P and(X(d)and(t[fy(-47254)]:GetTalentTraits()==0 and(T:GetByRange(6)==1 and((t[fy(-47212)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(t[fy(-47212)][fy(-47295)])~=0 and t[fy(-47255)]:GetTalentTraits()==0)or t[fy(-47212)]:GetTalentTraits()==0)and Ky[fy(-47236)]))or W[fy(-47127)](d)<3)))then return t[fy(-47239)]:Show(K)end if t[fy(-47239)]:IsReady(Z)and(P and(X(d)and(t[fy(-47254)]:GetTalentTraits()==0 and(T:GetByRange(6)>=2 and((t[fy(-47212)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(t[fy(-47212)][fy(-47295)])~=0)and Ky[fy(-47236)])))))then return t[fy(-47239)]:Show(K)end if t[fy(-47239)]:IsReady(Z)and(P and(X(d)and(t[fy(-47254)]:GetTalentTraits()==0 and(t[fy(-47255)]:GetTalentTraits()~=0 and((t[fy(-47212)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(t[fy(-47212)][fy(-47295)])~=0 and not M)or F:HasAuraBySpellID(t[fy(-47212)][fy(-47295)])==0 and(M and t[fy(-47212)]:GetCooldown()~=0)or t[fy(-47212)]:GetTalentTraits()==0)and Ky[fy(-47236)])))))then return t[fy(-47239)]:Show(K)end if t[fy(-47094)]:IsReady(Z,true)and(f and P)then return t[fy(-47094)]:Show(K)end if t[fy(-47164)]:IsReady(d)and(t[fy(-47238)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(t[fy(-47238)][fy(-47295)])~=0 and(F:HasAuraStacksBySpellID(t[fy(-47286)][fy(-47295)])<2 and F:HasAuraStacksBySpellID(t[fy(-47286)][fy(-47295)])~=0)))then return t[fy(-47164)]:Show(K)end if t[fy(-47163)]:IsReady(Z)and(P and(not cy and(X(d)and(((l(Z)):GetSpellCounter(t[fy(-47163)][fy(-47295)])==0 or(l(Z)):GetSpellCounter(t[fy(-47119)][fy(-47295)])~=0 or(l(Z)):GetSpellCounter(t[fy(-47106)][fy(-47295)])~=0)and((l(d)):TimeToDie()>6 and((I<2 or F:HasAuraStacksBySpellID(t[fy(-47286)][fy(-47295)])==0)and(C<35+(t[fy(-47157)]:GetTalentTraits()*F:HasAuraStacksBySpellID(t[fy(-47157)][fy(-47295)]))*5 and J()<.5)))))))then return t[fy(-47163)]:Show(K)end if t[fy(-47163)]:IsReady(Z)and(P and(not cy and(X(d)and(((l(Z)):GetSpellCounter(t[fy(-47163)][fy(-47295)])==0 or(l(Z)):GetSpellCounter(t[fy(-47119)][fy(-47295)])~=0 or(l(Z)):GetSpellCounter(t[fy(-47106)][fy(-47295)])~=0)and((l(d)):TimeToDie()>6 and(t[fy(-47163)]:GetSpellChargesFullRechargeTime()<=6 and(F:HasAuraStacksBySpellID(t[fy(-47286)][fy(-47295)])<1+1*t[fy(-47226)]:GetTalentTraits()and J()<.5)))))))then return t[fy(-47163)]:Show(K)end end local function U()if not f then return false end if t[fy(-47110)]:IsReady(Z,true)and Ky[fy(-47165)]then return t[fy(-47110)]:Show(K)end if t[fy(-47116)]:IsReady(Z,true)and Ky[fy(-47165)]then return t[fy(-47116)]:Show(K)end if t[fy(-47179)]:IsReady(Z,true)and Ky[fy(-47165)]then return t[fy(-47179)]:Show(K)end if t[fy(-47092)]:IsReady(Z,true)and Ky[fy(-47165)]then return t[fy(-47092)]:Show(K)end if t[fy(-47095)]:IsReady(Z,true)and Ky[fy(-47165)]then return t[fy(-47095)]:Show(K)end if t[fy(-47247)]:IsReady(Z,true)and Ky[fy(-47165)]then return t[fy(-47247)]:Show(K)end if t[fy(-47108)]:IsReady(Z,true)and(t[fy(-47255)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(t[fy(-47212)][fy(-47295)])==0 and F:HasAuraBySpellID(t[fy(-47150)][fy(-47295)])~=0))then return t[fy(-47108)]:Show(K)end if t[fy(-47108)]:IsReady(Z,true)and(t[fy(-47255)]:GetTalentTraits()==0 and(F:HasAuraBySpellID(t[fy(-47212)][fy(-47295)])~=0 and(F:HasAuraBySpellID(t[fy(-47150)][fy(-47295)])~=0 and F:HasAuraBySpellID(t[fy(-47150)][fy(-47295)])<q()*3 or F:HasAuraBySpellID(t[fy(-47212)][fy(-47295)])<q()*3)))then return t[fy(-47108)]:Show(K)end end local function o()if not f then return false end if not a then return false end if not P then return false end if not X(d)then return false end if not((l(d)):TimeToDie()>u(2,fy(-47114))or(l(d)):IsBoss())then return false end if t[fy(-47190)]:IsReadyByPassCastGCD(Z)and(F:HasAuraStacksBySpellID(t[fy(-47186)][fy(-47295)])>8 and(F:HasAuraBySpellID(t[fy(-47212)][fy(-47295)])~=0 and(t[fy(-47235)]:GetTalentTraits()==0 or F:HasAuraBySpellID(t[fy(-47235)][fy(-47295)])~=0)))then return t[fy(-47190)]:Show(K)end local L=t[fy(-47298)][fy(-47295)]==t[fy(-47149)][fy(-47295)]and 1 or 0 local D=t[fy(-47221)][fy(-47295)]==t[fy(-47149)][fy(-47295)]and 1 or 0 if t[fy(-47298)]:IsReadyByPassCastGCD(Z,true)and(t[fy(-47298)]:GetItemCategory()~=fy(-47202)and(not S[fy(-47105)][t[fy(-47298)][fy(-47295)]]and(L==0 and(Ky[fy(-47083)]and(not Ky[fy(-47136)]and(F:HasAuraBySpellID(t[fy(-47212)][fy(-47295)])~=0 and(G==0 or t[fy(-47221)]:GetCooldown()~=0 or Ky[fy(-47233)]==1)))))))then return t[fy(-47298)]:Show(K)end if t[fy(-47221)]:IsReadyByPassCastGCD(Z,true)and(t[fy(-47221)]:GetItemCategory()~=fy(-47202)and(not S[fy(-47105)][t[fy(-47221)][fy(-47295)]]and(D==0 and(Ky[fy(-47294)]and(not Ky[fy(-47231)]and(F:HasAuraBySpellID(t[fy(-47212)][fy(-47295)])~=0 and(e==0 or t[fy(-47298)]:GetCooldown()~=0 or Ky[fy(-47233)]==2)))))))then return t[fy(-47221)]:Show(K)end if t[fy(-47298)]:IsReadyByPassCastGCD(Z,true)and(t[fy(-47298)]:GetItemCategory()~=fy(-47202)and(not S[fy(-47105)][t[fy(-47298)][fy(-47295)]]and(L>0 and((t[fy(-47221)][fy(-47295)]~=t[fy(-47190)][fy(-47295)]or F:HasAuraStacksBySpellID(t[fy(-47186)][fy(-47295)])<8)and((not t[fy(-47183)]:GetTalentTraits()~=0 or t[fy(-47239)]:GetCooldown()~=0)and(Ky[fy(-47083)]and(not Ky[fy(-47136)]and(t[fy(-47212)]:GetCooldown()<L and((t[fy(-47235)]:GetTalentTraits()==0 or Ky[fy(-47284)])and(Ky[fy(-47210)]and(G==0 or t[fy(-47221)]:GetCooldown()~=0 or Ky[fy(-47233)]==1))))))))or Ky[fy(-47206)]>=W[fy(-47127)](d))))then return t[fy(-47298)]:Show(K)end if t[fy(-47221)]:IsReadyByPassCastGCD(Z,true)and(t[fy(-47221)]:GetItemCategory()~=fy(-47202)and(not S[fy(-47105)][t[fy(-47221)][fy(-47295)]]and(D>0 and((t[fy(-47298)][fy(-47295)]~=t[fy(-47190)][fy(-47295)]or F:HasAuraStacksBySpellID(t[fy(-47186)][fy(-47295)])<8)and((t[fy(-47183)]:GetTalentTraits()==0 or t[fy(-47239)]:GetCooldown()~=0)and(Ky[fy(-47294)]and(not Ky[fy(-47231)]and(t[fy(-47212)]:GetCooldown()<D and((t[fy(-47235)]:GetTalentTraits()==0 or Ky[fy(-47284)])and(Ky[fy(-47210)]and(e==0 or t[fy(-47298)]:GetCooldown()~=0 or Ky[fy(-47233)]==2))))))))or Ky[fy(-47148)]>=W[fy(-47127)](d))))then return t[fy(-47221)]:Show(K)end if t[fy(-47298)]:IsReadyByPassCastGCD(Z,true)and(t[fy(-47298)]:GetItemCategory()~=fy(-47202)and(not S[fy(-47105)][t[fy(-47298)][fy(-47295)]]and(not Ky[fy(-47083)]and(not Ky[fy(-47136)]and((Ky[fy(-47097)]==1 or G==0 or t[fy(-47221)]:GetCooldown()~=0)and((L>0 and((t[fy(-47235)]:GetTalentTraits()==0 or F:HasAuraBySpellID(t[fy(-47235)][fy(-47295)])==0)and F:HasAuraBySpellID(t[fy(-47212)][fy(-47295)])==0)or not(L>0))and(not Ky[fy(-47294)]or t[fy(-47212)]:GetCooldown()>20)or t[fy(-47212)]:GetTalentTraits()==0)))or W[fy(-47127)](d)<15)))then return t[fy(-47298)]:Show(K)end if t[fy(-47221)]:IsReadyByPassCastGCD(Z,true)and(t[fy(-47221)]:GetItemCategory()~=fy(-47202)and(not S[fy(-47105)][t[fy(-47221)][fy(-47295)]]and(not Ky[fy(-47294)]and(not Ky[fy(-47231)]and((Ky[fy(-47097)]==2 or e==0 or t[fy(-47298)]:GetCooldown()~=0)and((D>0 and((t[fy(-47235)]:GetTalentTraits()==0 or F:HasAuraBySpellID(t[fy(-47235)][fy(-47295)])==0)and F:HasAuraBySpellID(t[fy(-47212)][fy(-47295)])==0)or not(D>0))and(not Ky[fy(-47083)]or t[fy(-47212)]:GetCooldown()>20)or t[fy(-47212)]:GetTalentTraits()==0)))or W[fy(-47127)](d)<15)))then return t[fy(-47221)]:Show(K)end end if(l(d)):IsDead()then W[fy(-47174)](K,Y)return true end if(l(d)):HasDeBuffs(fy(-47251))>0 and not a then W[fy(-47174)](K,Y)return true end if not j(Z,d)then W[fy(-47174)](K,Y)return true end if W[fy(-47268)](K,t[fy(-47104)])then return true end if W[fy(-47134)](K,d,i,t[fy(-47104)])then return true end if z[fy(-47243)](K)then return true end if y()then return true end if v()then return true end if o()then return true end if b()then return true end if U()then return true end if T:GetByRange(6)>=3 and(r and R())then return true end if h()then return true end end local function A()local function a()if not W[fy(-47276)]()then return false end if not W[fy(-47158)]()then return false end local a,L=c:GetPullTimer()local C=(D[fy(-47131)](L,W[fy(-47135)]())-d)+t[fy(-47196)]()if C<=.05 and C>=-0.3 then return false end if C<=-0.3 or C>0 then W[fy(-47174)](K,Y)return true end end local function L()if not W[fy(-47177)]()then return false end if t[fy(-47301)][fy(-47279)]~=0 then return false end if not c:HasAnyAddon()then return false end if not u(1,fy(-47166))then return false end if t[fy(-47301)][fy(-47151)]~=23 then return false end local K,a=c:GetPullTimer()local L=(D[fy(-47131)](a,W[fy(-47135)]())-p())+t[fy(-47196)]()end local function C()if not W[fy(-47177)]()then return false end if not W[fy(-47158)]()then return false end if F:HasAuraBySpellID(t[fy(-47197)][fy(-47295)],true)~=0 then return false end local K=(W[fy(-47162)]()-d)+t[fy(-47196)]()if K<-10 then return false end end local function Q()if not W[fy(-47303)]()then return false end local K=c:GetTimer(fy(-47198))if K==0 or K==-1 then return false end end if a()then return true end if L()then return true end if C()then return true end if Q()then return true end end local function f()local a=F:IsCasting()or F:IsChanneling()if a==t[fy(-47275)]:GetSpellInfo()and z[fy(-47260)]~=0 then return t[fy(-47121)]:Show(K)end W[fy(-47174)](K,Y)return true end if W[fy(-47291)](K)then return true end if F:IsCasting()or F:IsChanneling()then f()return true end if P()then W[fy(-47174)](K,Y)return true end if F:HasAuraBySpellID(460013)~=0 then W[fy(-47174)](K,Y)return true end if W[fy(-47237)](K,t[fy(-47104)])then return true end if z[fy(-47192)](K)then return true end if not a and A()then return true end if z[fy(-47304)](K)then return true end if Dy(K)then return true end if W[fy(-47167)]()and((l(y)):IsExists()and W[fy(-47134)](K,y,i,t[fy(-47104)]))then return true end if(l(x)):IsEnemy()and((l(x)):Health()+(l(x)):GetAbsorb()~=0 and E(x))then return true end if z[fy(-47243)](K)then return true end if W[fy(-47230)](K,t[fy(-47104)])then return true end end t[4]=function() end t[5]=function()C:Fire(fy(-47225))local K=(l(x)):IsExists()and x or Z local a=select(6,(l(K)):InfoGUID())local L={t[fy(-47082)]}for K,a in ipairs(L)do if a:IsQueued()and not W[fy(-47086)](a[fy(-47295)])then a:SetQueue()t[fy(-47208)](a:Info()..fy(-47261),nil)end end end t[6]=function(K)if u(2,fy(-47293))and((l(v)):IsExists()and(select(6,(l(v)):InfoGUID())~=179733 and(N(v)and(l(v)):IsTotem())))then return t[fy(-47101)]:Show(K)end if t[fy(-47111)]==fy(-47273)and W[fy(-47134)](K,fy(-47259),i,t[fy(-47269)])then return true end end t[7]=function(K)if t[fy(-47111)]==fy(-47273)and W[fy(-47134)](K,fy(-47098),i,t[fy(-47269)])then return true end end t[8]=function(K)if t[fy(-47289)]:IsReady(Z)and(W[fy(-47167)]()and(not P()and(F:HasAuraBySpellID(t[fy(-47180)][fy(-47295)])==0 and(t[fy(-47111)]~=fy(-47273)and t[fy(-47111)]~=fy(-47161)))))then return t[fy(-47289)]:Show(K)end if t[fy(-47111)]==fy(-47273)and W[fy(-47134)](K,fy(-47257),i,t[fy(-47269)])then return true end local a=fy(-47207)if not N(a)then return end local L,d,D,C,Q=(l(a)):IsCastingRemains()if L>t[fy(-47196)]()*2 then if not Q and(t[fy(-47269)]:IsReadyP(a,nil,true,true)and t[fy(-47269)]:AbsentImun(a,S[fy(-47125)],true))then return t[fy(-47271)]:Show(K)end end end end)(...)
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
