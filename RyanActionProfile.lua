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
return({ak=function(v,v,F,S)if not(F<=44)then if not(F<=0X41)then v=S[0X1][35]();F=(0X41);else if v>=S[0X1][23]then return v,{v-S[1][0X7]},F;end;F=44;end;else return v,{v},F;end;return v,nil,F;end,J=function(v,F,S,c)local t;c=0X10;repeat t,c=v:Q(c,S,F);if t==0XFeFc then break;end;until false;S[33]=getfenv;(S)[34]=nil;(S)[0X23]=nil;(S)[36]=(nil);S[37]=nil;S[0X26]=(nil);return c;end,Ik=function(v,v,F)v=F[1][31]();return v;end,ck=function(v,v,F)v=F;return v;end,Y=function(v,F,S,c,t,D)if S>292 then(c[1])[8]=c[0x1][8]+1;return t,0X9e16,F,D;elseif S<0X19A and S>0XaE then t=v:k(t);elseif S<0XAE then F=c[0X1][1](c[1][24],c[0X1][8],c[0X1][0X08]);else if S<292 and S>0X38 then D=D+((F>127 and F-128 or F)*t);end;end;return t,nil,F,D;end,vk=function(v,v,F,S)for c=0X5a,0X9d,67 do if c==0x5A then if v[1][7]~=v[0X1][29]then else return{v[1][11]};end;elseif c~=157 then elseif F==0 then return{S*(0X0/0X0)};else return{S*(0xfF7BB5/0)};end;end;return nil;end,s=function(v,F,S,c,t)(t)[21]=(nil);t[0X0016]=(nil);F=(0X7E);repeat if F>73 and F<99 then t[18]=function(D,y,C,L)L={t};if L[1][0X7]==L[1][6]then return;else if not(C>D)then else return;end;end;local V=(D-C+0X1);if V>=8 then return y[C],y[C+1],y[C+2],y[C+0X3],y[C+0X4],y[C+5],y[C+0X6],y[C+7],L[1][0x12](D,y,C+0X8);elseif V>=7 then return y[C],y[C+1],y[C+2],y[C+3],y[C+0X4],y[C+0X5],y[C+6],L[0X1][0X12](D,y,C+0x7);elseif V>=6 then return y[C],y[C+1],y[C+2],y[C+3],y[C+4],y[C+0X5],L[1][0x12](D,y,C+6);else if V>=0X5 then return y[C],y[C+0X1],y[C+0X2],y[C+3],y[C+4],L[0X1][18](D,y,C+5);elseif V>=0X4 then return y[C],y[C+1],y[C+0X2],y[C+0X3],L[1][0X12](D,y,C+4);else if V>=0X003 then return y[C],y[C+1],y[C+2],L[1][18](D,y,C+0X3);else if V>=2 then return y[C],y[C+0X1],L[1][18](D,y,C+2);else return y[C],L[0x1][18](D,y,C+0X1);end;end;end;end;end;t[19]=(function(D,y,C)local L=({t});D=D or 0X001;y=y or#C;if not((y-D+1)>0X1F3d)then return L[1][12](C,D,y);else return L[0X1][18](y,C,D);end;end);if not S[0x2C3]then F=(-42+(((v.a[4]-S[0X01fF2]~=v.a[0X5]and v.a[3]or v.a[0X8])<v.a[8]and v.a[4]or S[11742])+v.a[0x2]+v.a[0X9]<=v.a[5]and v.a[3]or S[0X3BA5]));(S)[707]=F;else F=(S[707]);end;elseif F>63 and F<73 then F=v:P(t,S,F);elseif F>18 and F<0X3f then t[0X16]=(function(...)return(...)[...];end);if not(not S[0x58A7])then F=(S[22695]);else S[32218]=-2591939433+((((S[0x2c3]~=v.a[4]and S[0x0037F4]or v.a[2])-F==S[14528]and v.a[0x9]or S[0X1Ff2])+S[0X0037f4]>S[14528]and S[11742]or v.a[4])+v.a[0x2]);F=(-3825440173+((((F<S[0X7EA9]and v.a[0X3]or v.a[2])>=S[0x4946]and v.a[0x7]or S[0X551F])<v.a[0X8]and S[0X7Ea9]or S[0x551f])-v.a[0X3]+v.a[0X09]+v.a[0X007]));(S)[22695]=(F);end;elseif F<20 then c=v.e;if not S[0XfED]then F=(2828910887+(((S[0X551f]+v.a[0x3]>=S[0X37f4]and v.a[0X7]or S[0X37F4])>S[11742]and v.a[9]or S[18758])-v.a[0X5]-S[0X7EA9]-v.a[0X7]));(S)[0xfEd]=(F);else F=S[0xFEd];end;else if F>96 and F<0X7E then v:C(c,t);break;elseif F>0X45 and F<0X60 then F=v:K(t,F,S);elseif F>0x63 then t[15]=(function(D,y,C)local L,V={t};for j=0X0059,203,114 do if j<203 then V=((y/L[1][2][C])%L[1][0X2][D]);elseif not(j>89)then elseif L[0X1][0Xa]==L[0x1][0x7]then local D=81;while true do if D==0x51 then D=(0X7C);if not(-L[0x1][4])then else return;end;elseif D==124 then while L[1][4]do return;end;break;end;end;end;end;V=(V-V%1);return V;end);if not(not S[0X7Ea9])then F=v:j(S,F);else F=(0X3E+(((S[0x551F]+v.a[0X4]-v.a[8]>=v.a[0X3]and v.a[3]or v.a[7])>S[0x3ba5]and S[0X2DDE]or v.a[0X7])-v.a[5]~=S[15269]and S[14528]or S[14528]));S[32425]=F;end;else if not(F<0X45 and F>0X14)then else(t)[0X14]=(function(D)local y,C={t};if y[1][0X6]==y[0x1][0XB]then C=v:N();return v.A(C);elseif y[0X1][0X4]==y[0x1][0Xf]then v:y(y);else if D<=0X186A0 then return{y[0X1][19](1,D,y[1][4])};else C=v:L(y);if C~=nil then return v.A(C);end;end;end;end);if not S[0X4946]then F=(0X12+(((v.a[3]+v.a[0x4]~=S[15269]and v.a[6]or S[0x38c0])>=v.a[0X6]and S[14528]or S[707])-S[32425]-S[14528]+S[32425]));(S)[18758]=(F);else F=v:i(S,F);end;end;end;end;until false;t[0x17]=4503599627370496;t[24]=(nil);t[0X19]=(nil);(t)[26]=nil;(t)[0X1B]=nil;return F,c;end,i=function(v,v,F)F=(v[0x4946]);return F;end,nk=function(v,v,F,S)v=nil;F=nil;for c=0X0,73,66 do if c==0X0 then v=S[1][0x24]();else if c==0x42 then F=S[1][36]();break;end;end;end;return F,v;end,B=function(v,v,F,S)S=0X0;F=1;v=(0X78);return v,F,S;end,D=function(v,F,S)(F)[0Xe]=v.h;F[0xF]=(nil);(F)[0x10]=nil;(F)[17]=nil;(F)[0X12]=nil;(F)[19]=(nil);(F)[0X14]=nil;S=(nil);return S;end,_=function(v,F,S)S=-799000210+(v.a[0X007]+v.a[0x5]-v.a[2]+v.a[0X8]-v.a[5]+F[0X1Ff2]-v.a[3]);F[0X37f4]=(S);return S;end,Hk=function(v,v,F,S)(S[1][0X19])[v+0X3]=F;end,O=function(v,v)return{v};end,Zk=function(v,v,F)if not(F[1][0X23])then else return{v};end;return nil;end,G=function(v,v,F,S,c,t)t=nil;F=(nil);S=(nil);v=nil;c=0X1;return v,S,c,F,t;end,Fk=function(v,F,S,c,t,D)local y;if D>112 then(F[1][25])[c+0X1]=t;else if D<0XDC and D>0X4 then if F[1][23]==F[0X1][29]then y=v:Zk(S,F);if y==nil then else return{v.A(y)},c;end;end;else if not(D<0X70)then else c=(#F[0X1][25]);end;end;end;return nil,c;end,Wk=function(v,F,S,c,t,D,y,C,L,V,j,K,W,E,Y,o,A,G,a)for J=0x48,0X00EB,10 do if J==112 then G=(V-E)/8;if K~=t[0X1][18]then else local V=(42);repeat if V==0X2a then V=0X1;t[0X1][4]=(-232);else if V~=0x1 then else Y=v:ck(Y,G);break;end;end;until false;end;break;elseif J==0X5C then c=v:qk(c,t);elseif J==102 then C=((y-S)/8);elseif J==0x52 then S=(y%8);else if J~=72 then else Y=((j-L)/8);end;end;end;F=(21);while true do if F==21 then F=v:Tk(A,C,D,Y,F,a);else if F==0X70 then o[a]=G;break;end;end;end;(W)[a]=c;F=0Xa;return F,C,G,S,Y,c;end,yk=function(v,F,S,c,t,D,y,C,L,V,j)local K,W,E=(L[0x1][20](c));for Y=88,0X7E,19 do E=v:Vk(L,E,y,c,F,S,Y,V);end;j=nil;for Y=0X36,119,0Xd do if not(Y<=80)then if Y<=0X5D then for o=0X1,c,0X1 do local A,G;G,A=v:nk(A,G,L);local a,J,u,z,Z,N,d,_;d,_,u,z,Z,J,a,N=v:pk(d,G,J,a,_,A,Z,u,L,z,N);local H;H,d,_,Z,z,N=v:Wk(H,Z,N,L,y,u,d,a,G,A,S,V,J,z,F,C,_,o);repeat if H>0XA then if J==0X1 then if not(L[0X1][16])then(E)[o]=L[1][0X20][_];else G=(nil);A=(nil);u=(0x76);while true do if u>0x17 then if not(u>0x18)then(G)[A+1]=S;u=(0X17);else if not(u<=0X5d)then u=0X5D;G=L[1][0X20][_];else A=#G;u=(0X18);end;end;else if u~=0X17 then G[A+0X3]=0X3;break;else u=10;G[A+0X2]=o;end;end;end;end;else if J==0X4 then(F)[o]=_;elseif J==6 then F[o]=(o+_);elseif J==5 then F[o]=o-_;else if J==3 then N=#L[1][0X19];if L[0x1][29]==L[0X1][23]then else for F=126,371,119 do if F==0x7E then(L[1][25])[N+0X1]=E;else if F==245 then v:Mk(L,N,o);break;end;end;end;end;(L[1][25])[N+0x3]=(_);end;end;end;break;else if not(H<97)then else if a==1 then if not(L[1][16])then(K)[o]=(L[1][32][z]);else local F,V;V,F=v:fk(V,o,L,z,F,S);(F)[V+0X3]=1;end;elseif a==0X4 then C[o]=z;elseif a==0X6 then C[o]=(o+z);else if a==0X5 then C[o]=(o-z);else if a~=3 then else local F;W,F=v:wk(F,o,L,K,c);if W~=nil then return j,{v.A(W)},t;end;v:Hk(F,z,L);end;end;end;H=0X61;end;end;until false;if Z==0X1 then if not(L[0X1][16])then v:_k(d,D,L,o);else a=(nil);J=nil;for F=16,205,63 do if F>0x8E then(a)[J+0X2]=o;elseif F<79 then a=v:Dk(a,d,L);else if F<0X8e and F>0X0010 then J=(#a);else if not(F<0XCd and F>0X4f)then else a[J+0X001]=(S);end;end;end;end;(a)[J+0X3]=(0x6);end;elseif Z==0X4 then v:Pk(y,d,o);else if Z==6 then y[o]=o+d;elseif Z==0X5 then v:Ck(d,y,o);else if Z~=3 then else z=(nil);for F=16,26,5 do z=v:jk(F,D,o,z,L);end;(L[0X1][0X19])[z+0X3]=d;end;end;end;end;else j=v:Nk(L,Y,S,j);end;else v:Ak(S,Y,K,C,D,E);end;end;t=L[0X1][0X14](j);return j,nil,t;end,Xk=function(v,F,S,c)(c)[0X22]=(function()local t,D=({c});D=v:ok(t);if D==nil then else return v.A(D);end;end);if not(not S[0X139])then F=(S[313]);else F=(2591939466+((v.a[0X7]+S[0X2DdE]-S[7440]+S[32425]+S[0X6D35]==S[707]and S[18758]or S[0X38C0])-v.a[2]));S[313]=(F);end;return F;end,v=nil,P=function(v,F,S,c)F[16]=v.v;F[17]=v.x.gsub;if not(not S[14324])then c=(S[14324]);else c=v:_(S,c);end;return c;end,z=function(v,v)return{v};end,u=string.byte,vn=function(v,v,F)F=v[0X93F];return F;end,I=function(v,F,S,c)c[24]=(function(t)local D=({c});t=D[0x1][0X11](t,'z',"!!!!\33");return D[0x1][0X11](t,'\46...\.',D[1][9]({},{__index=function(t,y)local C,L,V,j,K=D[0X1][1](y,0X1,0X5);local W=((K-0X21)+(j-33)*85+(V-33)*0X1c39+(L-33)*614125+(C-0X21)*0X31C84B1);V=(W%256);W=W/256;W=(W-W%0X01);K=(W%0x100);W=W/256;W=(W-W%0X1);j=(W%0X100);W=W/256;W=W-W%0x1;L=W%0x100;W=(W/0X100);W=(W-W%1);W=D[1][5][L]..D[0X1][5][j]..D[1][0x005][K]..D[1][5][V];t[y]=(W);return W;end}));end)(c[21]([=[LPH?K/iq<#%qd]FCSui$NL/,zZNX]CD09Zj!HnGC^i_+Pa+L/fZN3M$#%hdoD..Om!D]s%;g&-@!!"2P#D9>`H!L[Uz!!'>1?XIMbA7^"l!HtdMB!VMA>t"_nz!4)i9?Y!ko>mUK2z!4)].ZNX]CF*1ru!bYk`zzFoVLBzJ?o8PZN4OA!Dp*'CpO.ZZNO`_FChcc?XI\^GA1r*AU(N]>lk!+z!-S>Bzi.J?:Dd<GFz!!'>+BX7_T>m:9/z!4)\KZNYGZ@VfU]5l^lbzZNG8k@^?84F`Lo0BX7qQDf9H'@;`CZ?XIY]FCB9"@VfV^!D%A6!!$o,HDlJ&"*.slZN448!H>@R@rH7,AU&<(FEqh:ZN;aDZN<a+>mC?0z!4)]!ZN3@u!D.G7z!+:Db!HbXK7'cnqZ[5hnF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r0!bRYZN4gI#'4m,Bl7Ri!G?QUz0^4+2z!!%k+FoVLB!!!"0J?o8UFoVLB!!!#WJ$T2b?X3d7z!!'>,G$hQY@q]:kZNOWBCh9pRA$ZML?Z^4-FE2)5B<qV5ZN5BY!CsHsFgD*'ZNacD@ps1iZNX]CD/Ws.z!8u1RZN=]FZN<j.ZNb,]F(KB6ZN4c`z!!(r-ZN>#OZN3b+!EQN.Bj\1L?XIAaZN>>XZN5<W!F`;8;0Dp>zJ:Os,A[;DWZNX]C@:WoT!E+(@z!'l'Xz!!$_`ZNacDFEqh:ZN4F>!D9[!Ea8hKz!!'>+6aHu,Df0&nFL)-f@<?!mFoVLB!!!#WJ[9;<Eb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HCG!CjBr,I7DgZN5-R"D2@cA6f39z!!'>+A?u;\ZN=fI>p3OtR/[-cs)nAB5R><eU4[Uhz!'l0Bhr@serr<#uFoVLBTS0(qK6@4pJ-KC#Uk>u]3[c:b.k+[`%16Baz!!$qfFoVMm;a53?K6@4p!!%P(M1KgM!5SX7s0%']!CCr0!5SIkCqt[H!!&\%P9[kqZO'TK=]n-mEc+Nn!!%PL>R%'XFoVLB!!!!)J9Cnmz@"<D#zr%EVE!!%O&;G#)bFoVLB!!!!AJ?oAc?Yjh-!!!"oH+fl'ZNX]CE,TrD!!(sIeOmZ1ZNOo^F^hZ_?XI;]DI[*sZNt/cDI[d&Df/i7X%**gs8W+B!!!!g=)qi(FoVLB\.YZ*K6@4pTYf8]b_('=z!+g\(!!!!qb.<:ZFoVLB!!!#WJmE'jz!!$;oJ/ui5s8W+Bz!!&[BFoVM-N>>m@K<kc"F_tT!EcqE_!!!#o%tV(Z'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+Ed_b!&,8ji.?+Pz!+:P)z!!#?9FoVLB!!!#gIs(elJEsM/a+JO8!!'53NQm*!!!!!aS3t)D?/ttcz!8h,cd6dsN!X\u=!X\u5!X\u1![.nl!d=\Y!iQ,$!X`Aq*1@A;((($A#1,^=$3CGN!WkG-!Wnnn!X8]5)B&Yj!X&Q3Oob+`arZNC!!*Z6hEq?6!X\um!X\u<!XaAh!\XTh!Xc4TZ6/?9FoiQ`Glf23"E"8\&u,I7UB(F?!Wi^T!ZD-J!<N<(;?@%($3CS!$>onH$Dmh*$3E?l'$18o!]0rc.KTsQ!<O5B$31&9qEk<J!X\ue!X^\4$99l`!A\U\)T`#<!C?i+?nqcj?il&`!X\uA!j)J))T`,"![>G]D?:"D$3Gq_!X]i,+tbnX,%(Jd!<NTH1*S>+![;"R'ESW`!@eFD._u-")Zhku$51/UV?%V;XoSS2$Gca$)Zi/($5*CI?ihVU$L/Oe$2P9%$Gca\)Zi_8$6fO$?n)3Z?V8E@8oRrPaT7;#=ooUM8cfW53W]Xr!`]:/3[tIs3lqC`E(Vku3<E1^$Ddb1&s31rSH/d!aT3ju6cf?a&joAK.Mr5'!X\o-$KOPUFoi!PD?:/?+p'D!('4j.!pTog*X)TH![n*O!d,[g&tK%)![;pl/-6/FT`kd06373q)F?K^!=BN-1BK-0$3CP9#6GeF4TZf/VuZr<!`/qBaTQK2!Wnnn1?efH?31<4$3E6iVuZrL!X8]]aTQJ_'I':Q!!@?IE<u##!ep^W$3GYX$HWDp&d'?"!?qmq$6hq@('4gm.O$l&!Wl`N"=b;laTO@3""H&U3<BBd$7a.#.]WS"aT3k!+t=c]aTO(;6NT(G$3D+IXT9=A2B;i5!X]!P!X^CY!adE$.\Zqn!^7V+/clC%"<nH\,09j0$R.&E/h/=X,6C:8$3CtE$=,+_&-?\M$3D^!"E"8e!X\uY_#\ETK`M5^WX"t,ap_PU!"&!Z!d4VP$7[5B.KU6R!?qS#?iiBo$>onH.Tlh]!<NT`1?et#!AZ,S/i!J@SH0'!3a`"Ui<F0$!]!n6.Om&#!Wl^9!Wnnn&crE2!<O1]"E"8bW<mGD$j$b;6Fd;<!Wk,[1,?*>MZGR_.P<IX&tK%9!]j]j6BMRl!Wk,[!^$Mk.OphnMZGR7&tK%A!]j]jD#t'm&F'i'#[[X\!X\o0"VDITg-YoS!j)JA_#Xm8)B'6c!?)#G*<I8`$3C8YW<!>U&uG[Z!Wl^I+p+G=.Z"98?5`kp.OkK4SH0o9111/7!XcdaMA_9YC*JK;$=4nX!abp0>Qpf%#j=VW('4gE%KZt="p,,=!XbJ!!X]!6$3Cj2!<P^l$7Z*$SH1M!""IUY3oL0Y!X8]5+p&r2$3C9X$3Cj2!<P^l$5*CYSH0W1&tK%I![=09.QJtb!]&^:DAiR#L&iJ"&tK%)49>j&!]$;I!ZD,'![>G]D?;<@#];+!!Z;=H$Cq2)!WklL'A=&P"r@7E!c8N<Ba#@]LdV<q!Wi]1c2n%SaU1'Y"$4O)3X[u010R$'$6jEj"p,,u65hIC3]^G*!Wl^YR0aRE!epdY$3D^!"E"8Z_#\ET'ESW5!]gAo!lb9C$6m:e2/NDl!Wi]Q,+/Lj!=C"p/h-o0SH/e(!X^+Q$Cq21!\.RZ1<BZ:!]mjpDB]-+L&h?U!X^[a$Cq21!]j]j6Fd;<!Wk,[1<BYS$N_p^$5*Cq?iiBG$>oo3_$Fp.![<@"!aPj71,8p!!@knd<,D[p!X]89!hB>n$3DLd!Wnnn!YPP\!ZK/`D?@HO!X]!f!<NUc"c=;b'I5^@!aduDaTRM&3l(hXDutCg$9BrY!K-t>!Wl^i1;O!L!BS$t3cG-p!X^,4_#\sF!dl!i>lk?5!Z`-^dmF0P!X\u=!X\u5!X\uA!j)J))?N&?$8J^b)A43s!?)j`V?%S:!agN]q@BS,PlUjb"3s78$3I=1!X]!6!WiEO!X&Q3_@>cOM?0CO!!*WASO<P)"9Jo3`WQ>M&g@CF!?qRX?ioHk!X\u1!d,so&mtdd!<NT0!WmKG!WjbonHTD-)SQ7s1BROW!X]PA,%(Hl!X]RV!>KAP,m"EO!YV%)&cu6E8ciI0!Wl8&;Gn\j;GnDa;CX/D;V;*q:K!;U;QBg""p,.r"]A5c;?A%M!kn[:$5+Na"X4!\?igN6$3DEn"E"Pr!dOi&M$\&$joQa%!=D.SV?&a""A5]q$;*pf!BS=';QBg""p,,=;Gs@m6<[9a!D6N.U]CN$!X_h/+tQ&a>,D=0M$+/l8m5]"!<Vrq!X]j^$Cq37!dk%VMub[80*3[+$3E91"E#Cb,)-+JklV9!1>)^Q:BDjE$6fNaSH0?).UW<5aTQJ_9`bYWOT@5<!U0bC1.*eu,%(I-aT68l3WaR.6HK@J!gNdAUB)R,!t&?Q<$F+"2?F3e$3I=1'#=SU8f@a4SH0?),%);j!_<Ae!X]#$!<NV0![7\!!^m(sOpfDEWWK+"!!Qp;2.740]L2hp!s/f2@epLQ>/:>N;aIAe>)*+[ec>gZnH=sX>)*+[@aYK\>+l.0;e!<D!g`pknH!)t!Xo,;M#uoD>)*-H"Ru_#LB2r0T`\JR!T=*r#$Qc_\ccID5QZZD!X`B<ap]A$f`bhW>0-qW;Z\QQ$<dK4RK;p_M#ge8!N?;q>)*,fZ2k##!cA&H@KNP5Z2n-[#@^WR#O)7mLB4phi;m,;!<Pss$3IL7@Zpgrq#b))R0!*e>)*-a"p/6B>-S-<;s=FA"^6Z^YlVrK>)*+[Xo\Y3>1ipc;_c)n>)*,fK)l$t>1!I^;Z[.)$Gd$G>)*.S#_<7bLB6'7f`t]9!P&K@#$Qc_!b-`f>6<@W!Xe`)R0QoN!MU'5![M76#@^;/R0I,!!aGd6iW3KiBNg5t@T0fB\H?#j!<S2\!X`,)"Cb<h"(D<W>1!L_;Z\KO$3F*,XT8K,!^0uoJd7nK>'XRUW<IhW>)*,fq@<W6>4D](;m?GX"'UH\@KM]&+'SIC@T2Lm\H,lh!W!=9!eC@RN<'(fJcoNa,[ul<@S0g\#%CL4@KJAiM$.9d+e]'CLB.G\!Xe`(q$1)Y!RV+n#$Qc_$2Fd/LB.IY!Wi]1nciQn!F!kO@T06.OT\jC!QbC'>)*+[XTAP2>2]`r;m?Xs"^6Z^d0\b8>)*.+"Bnt<!iuD($<jD0@T.gZd0!R-!<Q`a%sV::"Cb<@!<Q_r!F!#8@T3+-@KHR6d0F,ZnH,*\>)*-P#GD3&LB3MA@9SEeES1P"LB/9D!Et6ZJHYKH>)*-`"b?bZLB.J,!<NW!%]U!_:]dHq!X\o-'#I$<rW3-.!qlZs$=X&<SH/e$![VR_!hB@,!X^%O=onn+.U&VK!X8]5;?@2r!EoO+SH/dq![V:W!hB@$!X^%O;?@&+!XbJ!@KHV%!<NH,$3FZ<-#*J_SH3I,$6TCR!X;OP>,20#mKEY!;?@2r!EoO+SH/dq![V:W!hB@$!X^%O;?@&+!XbJ!!Yb\Ch?"#c0*8Qa!X]!`"9JpN!Wnnn!ce>g!\ON]H3+_M!<RQK,m)'e!X\u1!d+S,"9JpV!YV%)!dXno.XHE<!L<e5!Y>G$!s/f2$HWEg&cr-*!<Nl8,m#","E"8F!X]":!=GS&!`Hi8D?="X"`=BNaTQJ_^&h3-!J1=R&tK%)JcPp!M?*b[SH4TK!X^%OH3-o`.XIlk!epaX$?@VBU]GK;)P$nT!YV%)!dXnoJcPoSSH/cr!XaM[!X^%OEWQGk!X_d+N<'(f!mUj&UB(EG!^-T?_#\ET3l(u;!^b!3D?;Zs$?@VBU]GK;!hB>nEWRP5!YV%)!dXnoH31JT*<NSL!X\u1!d+hO$Cq21!YV%)!YPP\)?Ku2!?)"H+9DTO@0-K3FTSZG!X_+h!\XW!!Wi]1!WmKG1<BZ:3W]AR!<P:`,m$ET"E"9a18=kj!YV%)!ce>gEWY"t*<M`4!Xa5T$Cq3L!<Nn)!<RiR![W^)!YV%)M?*bc+9Hij"p1=s!XbY.l55s"T`N(41'0*1PQCmnZi`&b0*9Z)!X\o1*>K_81]KrHNY_a(!eqKm$CV%Q*3'&r!_*4u!WiFGYlmD5&W?_lNYqm*c4'j?!^m+H%K["&!fI'\GNo52iW<Khjp_A!RKAKh\cOYh[LE9Fnc8fT!aple!h'0uU&p/S$;(@$Oof`_!g<WdG6.sM$AnldOof"m!g3V2+p*o/@%%,u$Cq3\!ZD[o+p+J?@&a80&tK%)"p,.+!ZD[o+p,%O@(HC@)P$o7!ZD[oOob^Q#os)]&-<3U!h02lGJXC_aoYt>!WpdO@*/NP!_<C$!<NUc!WnMd?igCm!d^"2![=09Oob^Q$692^!<NV^!WiEoJcZ#5!as.P!pThp!_re(dK0L8!as^`!qHD#!Wq?_FFjPqiW<Kh"p,.c!WqWg@*/NPncE2#!oa9'!gNcf$IStWncE2#!oa9'JcZ#5!al(H!XcdG!n%-XWWE7U!asFX!Wkp0!Wq'W@(HC@iW<Kh]`A0A!k''M$N:eBRK>kYeeS;oRKBGi,$k>B"Tf%j!<U+>?igDH!dXp4!Wi_g!g*NC!il@d"l]UC!^krK!kJG@!qm**$G$;u!g*j)=p!sj@(HC@ncE4a!WiEoiW?stl2ma^iW@d7\cPY/>lkB(!kA==9)8UG":@cT!ZEO2g&_=L*<KgS$M"8/!t%Zs!eCUa8qI.r#RX2h!WjR#!U9a6$L.]"!<QO.$3C81Fj^?M":@aF!nm]`;?GhZ@"JC\l2k>pAHE2?c3aU[RKBGi,$k?5#6G7$!g*O.?397'!Xc47!gEa,!jr(2$K;'f_?+*H!l>"b!\FH\mMMAo!Y>F)#m(I&!h'1i$;CSr!m(R_!nIX?!i#dJ!\4=r!Wn5\Bo2rn`Z#p"^'"KEM?9LR!dULA\HM%#PQ:jZ"9Jpn!WoY/@&a80!_BTuM#drURKBbrTaIt(aoMRL!aq/m!kJG@!\ON]aoMR<!aq/m!ic<0U&kAt8.l!(!al(@!Xc47!Wkn*!kJG@Oob^%!arS@!Wkmo-3=MURK<ORU&p/P$;.<"OTZ"`!YthEU&s0bZ2uf`2?F5[!h'1j!i,kf!<Sts@$1QmWWHRs!WoY/?igD(!d"LO!<NT0'ESVr#+>Sp&-BQM!XaYeOob\<!nIYZ$CV$Y#9mIUNY_a(RKD.F,$k>9!s/g=!nm]`!oa7_1l_hCdK5:,!WiFG_?+KSG65ng!^4s5f`hdU!X8]5g&aVCGL?Q8!nm^O!BL;1!al(@!Xb@t_#bfe!qcWs$K;'fRK?ju!h'1:!jr(2$N:_@dK2f<XT\b5U&hM%NWg@'/clBK!h'0W/t)hC6=?MgaTS%6Wr\Xj!ho^'!^-Sl!YthEU&kCe"W[Z0"Tf#4,Q\=q!<SDc@#>!eRK?l[!WiEoOoj#4jq_e8XoSS2!h'2,!H%sm!<NVF%Y>PO"(%-2JdI#AOo_9n\fRjnWrW9b!q?P63Wb`O?im&(!^19"WWHQ0"p,-h!WoY/?imn@aTQJ__?067DQ3a>+s6r]!Wl1"WWE5Y!X8]5U]^af!f@$<!<SDc?igCm!dXpf!s/fB!h'0uM?3jR!aqGu!Wkoe!f7$e8p$d/RK=<-Q2q$oq>uKV$;0jjiWArXU]CNZ!Xel1\cSl5(]q\e!XaqsRK<O%!n7DU$5s!*!b7Ap!pThpl2h"g?^_&d#7=(d!o<sH!]'m)!Xd'N!g3UmM?3jJ!aq/m!Wkmo4TYrlbm+:W!q$^'$3C81FTRg2!Xd'N!pThpiW92P!at9p!Wkmo"p,.j$(V+^!bqd1!XbY'Bd-lP!h'1b![a?;!mL`d!lP9E$N:X#!Wk"Vh?a5jRKD^Y,$k>:"9Jq!!pKq6?34+.$CV$Y![:qP^(18Ph#RS/!^m)8!Xc47Ooj;DMZK4IZ3%<56a?apOof"mU]^`+Z2t(gSH/cnZ3#=RV$@&/iW90T*<PU/!X]!l!m(R_RK@1I?D7L8,$puFRKAoZ/trE0#9mKC!h'1b![[sQ!Xb@t!mVAu!_re(jT^;<!Y>Dk!X^+QJc]>;!ndS]8s07l#7=(T!ZDt"!g3Td4T\%R$3EBm$CV$i!?thOmLTF,Q4!cB!^m+P%K[!s!<U+>?igDH!dXq@"p,-h!WqHg*<M6%!X]"O!l5%X!n%.l"E"9Q_?-J5,/OB_L]P?o!b,O=_?.OSD?;s&$IK.D"hFb8$GliGL]P?o!kJD?!_!.t!WiFG!g3Td708VR![Rn:!Xei._?'cl!mM#Q$H`ANRK?lS!Wo(t@%%,u!_<@s!XbY'nHTCnoE_/mRK=<-XU,%9U&r.5,$puFRKAoZ@[[?"N!C@)N!]UnYln48!J^^?#,qm6!J^]\"N^tU!J^]\"Ruf(!J^[W^&e?C`<66o!f@"6YlY8)3hZZ`8ch>q!H(NW"U[k"d0C"N!\ON]8pYf\!J1?O"q!spJcUH(V?)PTR0F!j!epaX$<i8i$;*oo>,D<%@KJB$q$.7!!X8]58nr+<!HR-&$;*p2Ei&k`_$16=!dt+Wnc=RP$;*>\Jc]>K!<S,[?il2e![Ro2!Wk1[jT,Di!ho_3!H+n<8IA'^WWB+#V?$b(!<PFK#)NGf!J^]\"=^VWLB.Iq!Wi]1$3I=1&pXgV!ZD,'!p0Lb$F'_r$F0\f!O2ca$aKeg!O2d<$F0\f!O2e'$*jSe!<OSL$BbGc"q!spOo^^HV?*+dT`tir!i5o!$F'`u#dOJd!O2ci#dOJd!O2d<$*jSe!O2cY$*jSe!O2dL#dOJd!O2d4#dOJd!O2cY$aKeg!O2cY$F0\f!O2d$$*jSe!O2e'$F0\f!P/;g":@a&_>s^$aoV#7$;(@(!Xd?VM$=;Zg&W,oGN&Wr!dEo1nGrth!pp$j$6k$+$;(@L!^..[#:bK0OTMK`.Ye%=_#c*A!<U4C!Xdof!eLJ]!WmrTH33I=!Xb@tkm&D=!o=+_$3C81FTR^-aTQLM!l4p^?D7M#![:qP-3=OK!pKq6?D7Li!h'0CRKAoZM$QfW7KNpk!h'1Z!\U2Kkm&D=U&pbbRK>+9!l4p^?D7Li!h'0CU&q"h,$puFRKAoZ/coSc$3Hq'aTQJ_ec_-;UB(Dt!d1dLRKAWRV?+UCRK<O%!ji@;$BbIr!ic;RZ2t)j!aq/mR0_@GPQ:jY$3CR/!l4p^?D7Li!h'0CU&sQa,$p]>U&pbb3MHSk"!V'?!hoab!]^;d!Xb@tRKD^[:%\j^!g3U%!lPNL$3C81FTR^-aTQLM!l4p^?D7M;"!V%Q"p,.#!hoab!]ctVBd-lP!hoab!j2Qm!Wp(=*<Q-F!Xb@tOTH_5!lbBF$K;'f_?+*H!l>"b!ji16$M"87!J1DPJch,:iW;aK!l4nh"&f7*!XeK!!eLM^l2h$E"(97Q!g3Xn!WmrUF94W-$L.]/!oa8RncJ%\iW;aK!iZ7\!_S%HC#T1dl2nd&Jcer'!tjMo8cj\I!XeK!!eLM^ncAlM"(97Q!g3Xn!WmrUF92XJ$M"3!JcfEW!Wn5]@*/NPOoo(n!eLMr!i6;,$K;*gOof"mU]^`+iW@g8Ym60fao^Q(iW:a#!oa:@!^d#H!Xc1;\cS#r6c&o9!g3UF_?-tI_?+]!!kJH4"H*9^"p,.c!l>#<"H*<?!kJHt"cEE@!nm_0!\OOk!XcpKOob\<!n@AS$CV$j!h'1n!La&k<ZM5g!XbY'_#bfeU&pbbRK>+9!g*^3?337k$3JHV!X^sil2kAQ!Wqoo?ip0+!]3"@l2lhDS-PJa!Y>G2$3CQt!WjR:!KmMI!WmY9!l4p^?31<4$DIU<"!V'?!hoab!ho^a!Wq-`*<NSN!XbM"RK<O%!lY9D$ITjH)u9RB!WiFGdK57.$;(X,dK3n["p,.[!f7$e8g4>b!b47mdK3eX"p,,M!nm]`!oa7_1o(K\dK5:,Z2t(WSH/cnZ3#=RKFe1lZ2t(_SH/cnZ3#=RjT5JjU&s!N,$puFRKAoZ/trF#"<q.R*Wc\;!h'1a#YbAp!m(R_!pg5V!i#dj!h'1Z!\U2KOTH_5U&pbbRK>)C4TYuM!<SDc?igCm!dXoi!Xel9RK<O%!gF5t$31>7#n7Ii'cA"odR+'_!X\uM!Xec?WWq_tXT8J5!X\u1![nBW!hB?)nHB8+!Wi_.!<OMJ$31.,!<j&#6iu3M!X]"[#6G6q&t/oc(OJbP8g?Yp69,)K10F[e"Tf#T!d\6h!ZE1J!WjJG1'.Y@T`kL(!Wjin.KUNZ!>5Gh?m5Y5?m5Y=?igBb=ZW5[!aYp0.Tmr>.\m(p!ZIU1!epaX$6k$%!a[&h$D[\Hq#ph+!ql]t$5*Cq?m5Y5?m7o]/cl4Y$6i(d>"VC27Ns$SYQ4eF!X^+i$D[\Hf`hLa+rUfa!@#nn!aYqo#6G5V!a8t5=oouo!b,O]!bu*E`W6,J.N1(<!<N<(-sGj;!a['S>'rX<+s6qB!X:]Z"Ti!3!\/:A!ZIU1!o*eX$5*Cq?m7WUV?%kB6=9ir10F[U"Tf#T!^^9=8g8X\klUun;Gn]d!gNcf$6fOL?m5YU?m5Y]?io0e!X`B<!_=L:C1&4eEaSr2!X^+Q3aa-56=:u=8mh^3!X^,K!a[&h$D[\H@00aZ)@E8@,+/T9?6U9pU]CO?!X^+Q3aa-56=:u=8mihE;IBRE!Wi]Q)@E8@,2iP(?6U9pU]CON!<NThT`kL(!Wjin.KUNZ!>5Gh?ikHP$6kT9!a[&h$D[\Hf`qRb!h9;n$:4e4+9F;"#!/F]!aYp0.Wd0)!s2dQ1+K.%.O$XD!A]31!a[V`.UXa"!s2daM$*ld!pfsi$6l/G!a[>X$Cq2A)ChN`,(Tgt?6U9pU]D[]"p/*T)@E8@,09og?6U9pU]CP0!<NT8WrW9G&mGE]!ZD,'!d+PO=onar+p)4]@KHlZ63732!\sf]3hZ]Y?310XF=I>1SH0?)112:-3a`$M!s/fJ!]"-b![:bs!ZIU1&csgr!ke^<$9Fja!aYp0.Tmr>.\m(p!ZIU1&csgr+p'f565'EE+p(AE+p(YM!i5u#$6gAqU]D[-#6J3]_$:$J+rVr,!?qRXSH/dA!^-Um!<NT0[/pC:!!EIFH%>u.`C'bK!X\uE!Xc@?1'/!gc2dtR!X]"2!>5G8SH0'!)IObo"q"Z<!YSWS!YV%)$3DDZ!X8]5.^90b?310H=TTKC,m"8P$6k<0$=51`)P$m9!]".EYm(PA.N03J'Ij.q!ep^W$<dKTSH/cn>'^6.!X_O$,+S`9!_Rb?[K-F:3W^Lr!<N<`H32@p!X`O+!Y>EN!Xb(pRMhOrU]D+E!D9Bn)SlGPWrY(=!Y>Ee!<NTh![=09!WkE/!Yb\C=oon=!<N=+H30B6!Xaqh+p&;W/HQ7\/clAP![=09!Wku?!egXV$B5')!Y>Db!X`*4,+S`9!a9mO>lk@R!_T!a@KLj`=os9V?in=K!X_O$H=0VPJcT6\!ciC'!_T!a;?D/P@KM,^?igCMF96"T$9A67?pXpH!FPs1Ecc='8t>ta%KZuX!Wl^q!d\5u!eLG\!WmCaEWSk(!<Sem!X_91!EuN)3l(i+WrZr:8t>tq!chZMAc`;@!ciC'!_T!a=os"XC'&tf?igCMF@lUT?ilSo!X^siH=-dUC31Z9!G\Y9EWSk(!<V?`!X]hIH=-dUC341l8t>u$!chZM<<<M:@fgiu8cfm#!tkYH!gWig$9A5<SH0'!6=;:b"A5]qaTPKs"$-K-L&jUB17\FI"p,-(!]lkQ$3F+5.`hfsWr^<F@PS#e"p,-(![8`g637?`!^`FY$3F+5>-S8=?37M8!X]"Y!<NT.$<77$7<(IB2*$3g$faSU:'(b(7KNoh!`ED-;?A.B!Zi@S!`ED-!`F=G'ESUC!WjeH%]TrS('"C;![4iP$3DI[q#LgpRL'T.,SH4A&kWc<,%(I%aT?>]1>rFT!WjQK.O,"=1,AuU3]dCe!X8]56;mr08p^V`!Yb\C!!!/I6NR;j+T`8XVuZr4!\qh0WZ'#"3W]Ec$31&,<,2)\\/V5nJCFu>]E>![_1"H.r5?C#Qp-mP-bsPJ]TQ&O^ep)@FoL8DVk_+Y5Rk!Mcn2#B!/:fNa\i.hIP=G^PGC(c<aW`pI1jZ3;1E's)ln)[:H]&A61[H7(23g%$1V)?ZN`8MBgQa<ZNPL*6,p5FF095Af#<:D;KX^hqrY+5*Wan[FoVLB!!%PTJ9CnmzP^moWz!*XoZ%q:['p3eMXZ5Lg#+.HeRFoVLB!!!"(J?oMEEY/=Vfp]-gz!!%+k?2jm(s8W-!s)nAB!!!!a[X`N$z5dGpH$8D6l&l,#>f$Y#6%6u7u?Xo';lehcQFa(.qAOesBE-;3]!!!"LP(9kH0Z.Na:<bcNgC0j#z!!$tgFoVLB!!%P5J9Cnmz\:A`&z!#U60z!!%IuFoVLBz!-S>B!!!!a\q"r(z!.9<?z!!%=qZOHkt`C0h>?,a"FoQdbKb`N.Xj!:=0FoVLB!!%PYJ?oGO9GejFos4lFWW#II05Yk4zJ@^8Sz!!%%iZNR@/gkKtPz^pS^!"YhA#**%.^z!"a[e$*BhJI`c4_4`toJz!'#LPz!!'BVFoVLB!!%P<J9Cnm!!!!a["*<"z!-<[s#%/jm8q34Oz!.^AcZO+N\RPW.72R\!Vz!._;(ZO5sm]X@"26:R+SFoVLB!!!!UJ?o<tA6o68s8W-!s8R6BzJ<>A*z!!'?UU]>Q<z!*FcX#T40FklSV=F0c$nMqnu'ZNPmCh$:7oiW;8OrJSW.M,$IF&kjpo@O-d\lMNKGJ@rlg)Ad14z!5PghZOsABAGaK-/X'(+XU3tb2R[OIz!.^YkZO(F!3P0NomX?C(z!!'6RZNA\SFoVLB!!!"\J9Cnm!!!"L]7>&)z!'GdTz!!%4nFoVLB!!&\=J?o<2UNQV;zEI`34zJ=D(q#J@/HbKprbFoVLB!!%P9J?oGj40*^B]QO8TzH[rF3\\!N^^f_[.Fm#O0icY;%zZ%0.b/D,#+<fXKqEg<mMLJ)$>#1)s,YBBmGz:k5kSCX<`<z!!$>UZNJ>KUNQV;zOaqTTzi6["\$MGrNKKRE+'UrmE"H)[=/$fJU4D"8e]bbhlz!-s*<zY]o\iFoVLB!!!"IJ9Cnmzn:,T]z!-Wn!#6>Uc`YP%>FoVLB!!!"fJ9CnmzdsuTAz!1\R_z!2.kmFoVLB!!!#)J9Cnmz0S$J3G*_'0z!'mc=FoVLB!!!!sJ?oI4X"!-.0XD&.@$ClAofoX'z!!%.lZO):Qfs@+$F!WHF&'26_f$,=j?tQ`(rrbm2FoVLB!!!"jJ9Cnm!!!"ldsuTAz^pJWu"e,JQ5,i]*z!*"KT$1*s=q?KX:KSXdOz!*4Vnz!._G,ZN[>CA9k5O!OE"%:T6\l"LAg"1AuHlZ"THKfn(;@E\,!(rM_Alz!!&14ZN[5]r'%)cr;Zfss8W-!FoVLB!!!"DJ9Cnm!!!"j=FkVqz#$?F^$NL/+s8W-!>p97Js8W-!s)nAB!!%QFOb%ZUzP^.h'z!$75QFoVLB!!%1]JT_"n!!!"oG_(#<zj*?3!z!,Zn1FoVLB!!),DJT_"n!!!##<e5Doz"F>X*#N=U9[JG5`FoVLB!!%5"JT_"n!!!"t1P']Lzi80!j6.6.^J%+]"Z$V%f:Jql:g].<@+u3qd!6ieXS-rs%Gcn2fa+9/$<uNG?\ut4sGX31-6Igs9o5/L*5Q+M!cGk#-!!!!)juJ$:z!!&F;FoVLB!!#jcJ9Cnm!!!";H\$>?z/3JK,z!1Zo;FoVLB!!(s.J9Cnm!!!!3<.V@cc8#u'l*RSUG<9;p&')!eam4P7eoDrqEqcWZ%uD?Nz!3AD9>n-f5s8W-!s)nAB!!!#i?\,O&QKd?aWbR!^)$g79f8#d[G!$XaqRXlOK32#pz!7cIJZO6;"X[rs2;r*G4FoVLB!!#c9J[5\Rmgt4pCSEKFol^<8!!!#-<e5Doz!5!c)z!73KPFoVLB!!'!>JT_"n!!!"1G_(#<zDgm7\z!!(f)FoVLB!!!7CJT_"n!!!!7Ob%ZUz`H6ZSz!!HMWFoVLB!+8SAJp%+o!!$tU1kKlNzn2c,Dz!'PLVZO(^k]9A*M?QL52z!.8('FoVLB!!'0FJT_"n!!!!1o74/5kc?`4r=m9&a+=U=-"sjOjSRLC9u9>YZ?3*/-gbYH$6Fqb^u74%0lm<-P@*2K$_MXSlSQ(!JsIHa5Zl_4r*AgBs8W-!s8R6BzfNs,Pz!#RVFZPMRq]H[9t7*paP`?$ZYIfA/bp45h/>tN6>s8W-!s)nAB!!!"H1kDu!>0luY3FXst=2i;o^ft4@/[D*7mX`oN<D#to](kBa-9jrT>LqUNs#)mG@]Tc$S;<Ja$7.-;o&RLhdn3NW)m^%V.:o"hT?edl.pTS8!W[BD!!!#o1`q<mz=GR]DFoVLB!9cNbJp%+o!!!!AhLMpKn<Yp0"^/a2S+0u4,^fO"oF@<V?^"')zJ-ggYZPaK/hXD\hFF![p(*$N?T!mcs5?^qW^r6XdM#RGSs8W-!FoVLB!!%:aJ[5QHp::A)drk]k!!!#?'S1E-!!!#75L=t)z!"!t&ZObQW'&r@(Y^CfE;%+1+b'!ab!!!"/I=ZPAzJ@L,QzJ-M*dZO(b]3)kP7g%[X7TDnljs8W-!ZPG7ME@t1G9)-OKZjB%1-MeKVgRElAZU*C;F1nG.msW]N)F-\!^8Lk1->>f!%%E(nQo@+sDP6kI`nARi$6LEU^$"jXe/(c>7YfoDp-*K/4'#]"LQKZ%z!)?RGFoVLB!.[@sJT_"n!!!!1qg`hiza;KQ8$a<"g\B>/LI7]Y]FoVLB!!)NfJ9Cnm!!!!0It;bC!!!"L@m#?dz!3('kZNC8:CN][X!!!"LZ[f@fCaZQ4JC."3FoVLB!!)84JT_"n!!!#k?%I/!!!!"Lc&mR#z!'p%(ZOfAW^2A>'--j@GJl5P6DBj<)!!!!Af)(#Az!<74nZOP-k!VYdYMLL#c56q=s6.q(not2JW513;pJOZ7B2QM)+rB-^,h1Pl)-8N<8[J2-c+,s$Lg330KFm3YB=\6_tSr#@FIkC9)`DV[e#FT`8zDkMZ)z!!#36FoVLB!!%FhJT_"n!!!!Q)1f+&'gLU:)lmOm\3pi:ZNMeUoP/OLzA:B*9%bS9(b2skVD3i[X+#A@hz!'nt_FoVLB!!'h5J?oMkh^kKeESj90z!&-KcFoVLB!!$MlJT_"n!!!!ApOKRY+Ud)]+,XC1s*lCE?#0K?s8W-!s)nAB!!#7r["3B#!!!!1(DMI,_r:Xqs8W-!ZQ]EEakIGd80F3*qXZ8gL53ZJ%;9;GU8-se$UTR\f%D4=FoVLB!!"KtJ[7Z./@'/p"s(n)RXdSGI<21JSHFZc;T2G9^F\:fH,C2"(Js#,pUk0IC+E,rc9]BT4SO-dp,M*agriS\8i*aKFoVLB!!(;oJR-@ss8W-!s8QA'_Z0Z9s8W,*"mA&GSt<8SHL$_rNX$'8E3Qu3YURq_*a1r8h"1<NF^f:F#0quiRKI0#0;8/Y_U-rd=%OcL^\G)/IhGM4'o.]jUMD7;Ap+.S!!!#HI=\^607rtC86Us.h9%">C9n9XHWcsr_>POSE/Iqbrr<#us8W+Bz!5stMFoVLB!!#7tJT_"n!!%Zm4+adHJ47YPYMN8..U_diz!(MHhFoVLB!!$E[J?ooN@`jq>^h"ZHG6.'a-C[G@Y:4Vpzc?OoH6&ifa$1T;.V.I;hd?PeL8.WK0qX\ek&_'mFJ4.RE49%76r>iq9b_?L$F$B$#n#FbJ9>D@uj`LDb+R!SE=r:PUrr<#us8W+BzY`j*ZFoVLB!!(YRJT_"n!!"/1dt+hkPRQF@Wp1j>Ct)XUL.%R@262,rrb9@#NmUZm-=F:ZZ2#p^8;\53N$S!VETCa2:e@%jaFIfII<4o?P#L$Q!HnGC!!!!<H@]?jr;Zfss8W+)(%;2&s8W-!FoVLB!.YiLJ[6&ZM6ML03\BS(;dL;kcKVW!Amm-3z!'>1OZOd9*72-&#VN.S4@6.&J$e]\'z:`P%0z!.L&]FoVLB!!&\]J9Cnm!!!"2P_!uXz<d'%;z!2pfeZO57K[>ER:',=arZU#i.\L(^%L',YM6-NJCYC!.IC7`o1Muju?0YOToq^k2WfbDttEMPK8jCk\s*L"@agbp@+F/%m6<K/(%b"K-cz!#+1>?'50es8W-!s)nAB!!!#_++\S8z`*@k:z!4dK.FoVLB!!"$ZJR&les8W-!s8R6B!!!!=,s-^b5nQA>[WS]d,OB,A#p"f<al>7(D/uMgOUp7J&'cH0m5ErVe\rM18-k9Pq<`9>51`u]L-rse2#)Qrq/)bPMUl(8_#OH7s8W+Bz!'Yg^FoVLB!!"!$JT_"n!!!#dG_(#<zf7/@X"5cnLZO1pkad/FCI0h'<FoVLB!!'5AJT_"n!!!"d?\*A#zj?%p9z!/#]NFoVLB!!%h%JT_"n!!!"_F+LY"9lg6>%2hA#i\%QbG4A3,&OU^A!!!#OdMd^\z!.`OKFoVLB!!$7^JT_"n!!'h%VL`mjzk(8/j%)OM$7e;bU^hPMeF0bs(%LdL\z8.pK[%'qg+,0\7DQ[WPK.s:mm!!!#K:k<ci!!!#SQSjA<z!#^!3FoVLB!!"ZpJR)uPs8W-!s8R6Bz>a'_^z!)n/oFoVLB!(d)0K!P[dB0i-shXYgi!!!!j"`o9=z</EYfFoVLB!!#8"JT_"n!!!"<(4gW/z%Wm8FzJ7=aoZU&PAl$CaE*^WD%i;3BAE'+ca>L.pASi1McDt*WDQe7CU$:?.'\[Ck(ef#+D&_t$CW]DBg5#P]+d[$<]0R.5Rz!6::SFoVLB!'#rQK!Rb(8.42Or4!k,DMM8aee4J_AZmQSV.$"Cd=G+`+u[.4Z`87=)r;6\M0u0aG2tlg=W*F@cAt20H?Q"KPZ6L3ZV(8#idOr]I)V%ufN/YmUah853KnQ%X#fsaAF?5Bhbb,*8_Sjqpk27-S-IR'1;j2[Zonp:$.YZ1k%Ss[;XD-6)35S2QmM:cZO<F>rL^@`I6q%p'!h^S4h5(/#jA?Bo(?#.MR*KY?:OTTFoVLB!+9LZJp%+o!!!!I(4gW/z>'GO'+o_NAs8W-!ZPDU4+_C2)_&nY78A%.Ej<1.>MpG[Pz!)Si0ZU#$fdbH5D3[D0sXp,f3QC6PfFDu;p]o`EJ(^\G,Za;.L+FBUj%7aBSbkS\c@VI8iPFEB3%6X6.mAXj4hVFZEz!2.qoFoVLB!!&(!JR)LZs8W-!s8TDRfXN^2m5UhU`77.H*E(asWphni4bO#kgE2SF+Ls#qn2uGaNg1ChZOW[hAp0For%q*lg<Z*DFoVLB!*ksTJp%+o!!!"&H%C,=zi#%#gz!#.8@FoVLB!.]EZJ[5am[a8/6-<^,X^[dY5z!$@;RZNNBFYB[B+*`RKb-F:oad"mh'9j9G`Wg'->lu>=S)U"p#U1/2P?q2kSduo[J+sJmbm'Lp9!!!"H'fpqizi3tRqFoVLB!!(r#JT_"n!!!!+H\&L<!cqnZ/,Ig<LdY0t#rjSHpV">W7Wnb3!!(Ac(P8t%AR$]FH.U'm!g>oCZO!tEFG%e,&eA9kec5[Ls8W+Bz!5Nl2FoVLB!!"WQJT_"n!!!!6E.N04!!!"LeWYQ-z^i-E-FoVLB!!"tsJT_"n!!%OXOb%ZUz'L..lz!:=cWFoVLB!!%UnJT_"n!!!"NEe/B6!!!"L_M!J`zJ09r)ZU$hXh]#Rc9',GhYTtBX6XN)[O3RF1CgfPT<Q:CB_[BrJI-@4fn'p-T;a_U5ZM*GMI6BsP=bP[+n2>%B0s:h*z!*EKWFoVLB!!"-cJT_"n!!!"ldX\Yoouj;Q9rD)bMBen:,I_O.eNlhg;pM,OqdUj%mkDo9*g9W9UFu-4@tq(^^GmesB'-ktrcV%4JkVC*2lCP$[!q]L:=tqWz!6d<OFoVLB!!%.\JT_"n!!#FE1kKlNzLdZg#&71X$mXH?1J.Uu""1h'4Wce@B!!!"$P_!uXzFaAU^z!*4T#FoVLB!.["lJT_"n!!!#o=b3mbc6j9"n#WDKZNeUIG#Zu'FoVLB!!%fkJ[6/R,AI%?R+=_K)8%?qlS>__:72UEb85=%!!!!9mhp_#z!+=]7?+9k6s8W-!s)nAB!!!#OTRh7dz\5\$&zCP?e\ZNVgnEkX_C!QkBAs8W-!FoVLB!!)N[J9Cnm!!!"!G(EqJrr<#us8W+BzJFetUFoVLB!!'N0JT_"n!!'Md3eDMT!!!!]DDd$P#nBj8Sg2V@0=S7p-<t&b0"W<$addMS!!!#o^_MI-6&u`dMtX-_F#H20#+gQ:`slSTGkUnpQ%7]B!ZlbFm.mpa.NT>X7YcqHVeI`l3;?AdT#\h*@O68<X6u<PMB@!AzA<VRfz!!"j,>uCY%s8W-!s)nAB!!!#+I">S4rr<#us8W+)1B7CSs8W-!FoVLB!,t^MJp%+o!!!!II=\^/^Nc-BiOQ9\4AjiK%)s:@Z7l&s.DJ7N#m>q)n@*0]2CPPhRU",G$hnf0U1(f_d$bS76j_nNWM(e'7>"XeJ/FY;Du2JdW3ZhiA\ab4k^=X>F*7N`!!%PEXatWq!!!"cY&],;z!2"IdZP9TP/Z=h`=N2BgnSc.:I-N9-QlfU?s8W-!s8W,*5u^D"@VVuUTW^hHNm6'Z)Bh2SZK8:<730WBL9W$'4EJ.q"V".U_OS(o.:F?r]p9/]%U.#(i9`G00&=;[=VY5Xrr<#us8W+Bz!)o,5ZO,V!.;$r,_?ZWTz!&,4?FoVLB!!",ZJT_"n!!(ra21i.<+U-TU'm9QW!!!"5It=p/Re6/'FoVLB!!$ESJ9Cnm!!!"lhLMp:Zqg/>^]h%Y8")l^$7YInVP%\uf%ku]5ufbQZU"hRJl,'Z@(lL#q_(62h%\5k-_NLPi]F7F:Qh!hLc'-'F/J<D=l)jUR7t!O.-#;qS3pLI;qf?fZtM4//d'.;z!46m"?$H>Ks8W-!s0E&0Ii]hKn%#(ZH$0/f!!'fK*J.R-_Z0Z9s8W+Bz!!GK:FoVLB!!'Z<JT_"n!!#PK)M3,4z2H,0Mz!3d/gFoVLB!.ZP^J[5etY,(#s1..!AhU<:KFoVLB!!&B$JT_"n!!!"4'nN[mmr*@Lz*-d$Xz!0;PZZWQ>5Whem&64CCBa-[L?H[P>rmLr`rrN=q"2Bc`-XFr<Z?WiO+Vsbe8E-&fa:E*Z4]VXY,,s?B?f?"j(2--Y)j5bX!MhT;Z8Q\IOWjUr8HVKG*`RAu1zep)ahz5VF%-ZP8?'K$Ehe5C7f0YDSlWgB%ZEF18IkC6,pnHUU2Y2;d(FZ!VjQ.d6t%hLo/qs8W-!s8W+Bz!2t0oFoVLB!!%6bJ[5QXfqi*C.!>Rj!!!!An:5Z^!!!"@5WXL?z!2OmkFoVLB!!(8iJ[5ESZuuEL!!!#W&:q/RcNVE1[^@]n.j:,k$UP$PTD@n=@q[;mQd/9g#\!HYm\;eSeD/+U8kEEqr3c2L@mYuMKoJXn2J]O,X\_O2d^'4C2+lAqWUXbIz!#9j3ZOAdT#`i.mPW71c,He?aIadTkQrZhT2X8sTYZ?>*FoVLB!!$ERJ?qNfH+Th8n)'"p%R`iFi2a8[.m?AX?IFa*oeAGdB;ncDRZ>29%rll3V<Ycldi)8M:5Q3&X<9"*6r7(lf#aShZU*>.oe3nSCZs3rSl8&qB"IcAV0Hhph@G7r9;OF*k;W;D'qX*oh[=mX5PO<u<m_`gPTPhCI.AL6i=]?l"cLHFz!!H5OFoVLB!!'WXJT_"n!!!"PF+LY,/I).I8aqUmhFe/"BQa@U!!!",epqoDzbZ]R@z!)nu1ZOM-79>uXSe6<4lB^k,,z!4[9)FoVLB!!'#uJT_"n!!!#&H\$>?zE&rQV#10dieEnZ-z!/Oj1?2N=Ts8W-!s0G!g$QL@%mJ,qIHkoJ:'SD9kn2YLN4ebbEaNi&c1O:PpoBD?>f,Fjb9B!L1j!61k)@8h=N6h.\4(`8T<g:fAFoVLB!(d,-Jp%+o!!%O-PC[lWzk&Q#rz!)-XKFoVLB!.\+7J[5D]T6:27!!!"9P_!uXz^NtI;'IWaR+DM50?A=#&f/>MIA#m!LR^3FdRO7Ul9Z)L[fN8Zj".eU'ZU#4$!;:QMX>%40eX@OF8cduLWhLeR6&/U7Ld]-lD5q*@q[g^&_1W7=->Vr/\b^su*5k1sj`gQ=+QYfj#p%X(%SE+UcW)_K>2m2n,`Y5t)ufm;s8W-!FoVLB!/MX6Jp%+o!!!"5I=\^j[r-psQI81A=Yfc#U8g2nda=$]*Hs6Nrnsi+'d&<%dYW#<Bm/TSW)Fb$`5L@e+=nn;\s$:M8Q26Vj1]lJ-$B7g!!!"T&:o!)z;iuWSzQu*^mFoVLB!$G_gJp%+o!!!"><e5DozXaPbDz!$m_YFoVLB!!)L<JT_"n!!!#q>Cj*h<&ggT6Dbt#dnIT2FoVLB!!$nZJT_"n!!!#hPC[lWz@/b\"z!+'Yr?2FU$s8W-!s)nAB!!!#hGCao;zF-;*\5m)tg;\:$/\uk.gG\TY'>CkZtoO)LtAGK+?bM(!m$Zp`/VQfDgg)CHc7tS7#WHNOR'`hK;K?!YjD^]!Hrf_L*zBGc;Dz!&KdhFoVLB!!!X1JT_"n!!!#WpOIDezr*P"uz!9!d*>oNbCs8W-!s)nAB!!!"LgjjPJz#SDW2z!$#$jZNuDZ<_f52p\T+6zoQc"2z!"Y<FFoVLB!!"0]JR*['s8W-!s8R6Bzm#lpCzJ?G&dZU'ZTN1Qj5CG@ku"-C_Bap9inH+Kn<k_"o:%M_Pij7hL$->jHT>LJC)U+pHA0`+o`c.p+i?@R>eU?h2GgD3e4z!"esVZO5h!-Wokp_#oZpFoVLB!!!usJR/*Os8W-!s8R6Bz5du9M'LL4"LBg_"0r+U,YU^:dgdRfoEHV<^!!!#ZGCao;!!!#'d1q8>5sEnXRKH/I1pQf6UF0nEhH>Dh)Y,X;lsois&tY,Ih?/3T4S7sP#1lIIa;p)uFn783\fM#W<7&k_[lc)sH2CkXs8W-!s8W+BzJ74[n>m:6-s8W-!s)nAB!!!#U;1Z&>c%jK1[53/;F/cp=?eeKaRrINUA[!i9Ordq"%G:^Z^NF'LL',PM':i<=W-G*:BZ,[_JlYNgA[hZsq(*:&cuoBh!!!",&:o!)!!!#sauY,tz!._b5FoVLB!!"+)JT_"n!!#:]UOdRgzBJb9Gmf3=es8W-!FoVLB!!'WQJT_"n!!"!U3eDMTzTHA`k"f"%rk-fF5!!!"L0Tpum#QOi(s8W-!ZNGR^Lirau!!!!e;Lr,1rr<#us8W+Bz!#.JFFoVLB!!(5mJ[5Z))lSdRa&3u[FoVLB!!%g\JT_"n!!!#lP(Bq@`Y`k!zLi\-R)?fD@,;jYcS=7Z#&UUc,lKL:,=A>=fdbAZG'GX<"Z?YOZ/G'`[70e@kp:)>rB<sn$^@sLuHIA?$'2/kMnG]=33>L+OS;0PZ0g,JKV>M<uNl-GQ+*]s8Z/i%D(E(.VMVo]PBm%1+<=0Yna.BLrFoVLB!!&\_J9Cnm!!!#7\:A`&zi7!4"zJ4PlTFoVLB!.Z#MJT_"n!!!"Lf78#Ez'6\r5'J-.+D%Y!!S"36o.R!`WVlU/dgNEPs!!!#eG(Ep^rr<#us8W+)kl1V^s8W-!ZOrRDkdR\W?n,-@-eRQ$Q>UAAK@p5(s8W-!FoVLB!5*22K!SK_#eM`kUb2$G5`31;hJXNMF8`4o+Ic_FM&Z-R/>@H6_C-N.<6U2ul#.hp=9[<m)OqmnUcSPO1VN2<qd1$KEMBPEpjFh7bpgWb(p[a%\24$u:3HU;!!!#VF+IUJrr<#us8W,*"Z6_J!CM#1z09Um0z!9no_ZOb>>#u0[ESFg2K6'V\of6.,o!!!!A'7mIo80EUr?*U^@dr1$uiqb?Pz1`&3)ZOF#?I-AAf*O&dQYVEIMXDjuHQ3H/@!M1.:]IL<7I[h*W&.",bV78`G4t0NuSjAPL0_6dYnnP[gfpVpV)Iqa.[](oo)3+uWh&lYU5-mNqE96>#j!iND9b0f(K;5I8G@`sj;4?)MQjGeN0;5C\Q-nKC!(V'>l_q1o/g!jC'@D_cqE,n,DlX']S<UsK>p'+Hs8W-!s)nAB!!!"nG_(#<zn/-_"z!)csN>t=nos8W-!s)nAB!!!"-Mh-$Oz6[XHk61SbRJ60kC6CSE>Y:T8CC6sY3ciG2-BBoB%W@f8ad7&uHIIh8q[r;$C8^*?bfJdbt-`XeA"P-0LcV:e8.,oCM!!!"LSWSJHz!)u.5FoVLB!.^f*JT_"n!!!#(H\&Lh'@#8hFaYj=^68VU)-3=Nik-]&,:eoj%2&r-_XQnQ@r*W$R[=nR>\E\PZgr%Edu'Pp8k`X"Y-n!V@i4!)Jp%+o!!!"^?%H96s8W-!s8W,*#fZ>@RF>Id1p[8(^30JV!!!!MOb'hYED[9]UG)Z90ss8FMu_G[EW*J[pNJP18D')mFoVLB!!%g4JT_"n!!!"fI=ZPA!!!"4],ZEGz!*!9UFoVLB!.[S$JT_"n!!!!kOF_QT!!!#3.Qi<h'EF=<=[`mZro(I5IVI5+RuL\!"*OYE!!!!Y)1f*qhum?as8W-!s8W+Bz!0qbZFoVLB!!!q!JT_"n!!!#mPC[lWz+?b:!z!6s;MFoVLB!!"QTJ[5e9JFIA;7@?dAg)mMF?'2Aks8W-!s)nAB!!'glUk*[hz5e_bS7K<Dfs8W-!FoVLB!-fA$K!Rb2S74^dA#l7iS)1r9>=3OIl/TATJeAoe7u4HopbF))4p"n*Nl%6uApJ#9s6IK2g'8&%GI>)#ZmjD?((EW<FoVLB!0D@>Jp%+o!!!"pI">Rhrr<#us8W+Bzf[(@bFoVLB!!()\JT_"n!!!#7npn%\h6ceMTKd<.b[6m29uneDrd1B=FoVLB!6DM^K!Q&(R%X4t97Dg2hq]Wf9jtLjFoVLB!$Gl7K!PU;Rld9dz!'kLSZU(bdWG.IBgX/kn+>W/`k-'"C*K!UDhBSdR,IK\5<$%Nkb`"8&HQ`$mQ3?(b#/ij;m4GXo/"I=_71"msUV8m7z\2bO\ZNQ(qnBlCZzZ<`#e7H4@Is8W-!FoVLB!!!R7JT_"n!!!#!H\&LhGH4)thTUQV6R"__Zg4[D7nq5?LpqH*3%=<+"Buq"`1+,GHse/#^;1>?"^\uf]=9Z[/_l^8%i&='ri,:-C3BRW!!!!PP_$/,%M)^5Ek8e>j!TGG+'Lu<fVY\6/mrSP>+!l,bl]r./?c*g`J<)t"A:+"]rJ??.i0&Y&qS^`Tf41[CA@uSS9=l4!!!!A&V5**!!!"LZ]]lFAcMf1s8W-!FoVLB!!"'<JT_"n!!!!)<e5Do!!!!YiuN_pz!)&E)FoVLB!1XcdK!R`lI'39[_UOIp=&+/ulMooA0-<g?7Y?5=pM)7`3<'*rcd0_f2fX'gV=0LCgJ/!C9=D?Mj`Q!5)I<sVLVifRFoVLB!6@VMJp%+o!!!!AgOOGIz[W$e'p$i"]s8W-!ZNae@\S>TcZU&SSD+DrRb19=U12<jFp8]3rgVSMI6?#0QjQWYo()rT,fs`*-3?c"E<t.mUQcQHeG@kssm$M#2;%0'A[CftT$,^;0&)PtlVgW^g!!!"DAh\g[z!,?_/ZN_=qA[r;iZO"Q!&OkuJXlsp.z5hCO0z!/ltjFoVLB!!)4?JT_"n!!!!kIY"g39A(AJ:M>S8mWJR1!!!!a3.\CFB?iQCC6sKt$3FDgZZZ<K!!)di*.i>6!!!!A<#^F4z!"kEGFoVLB!.Yo`J[5IfSrd`2z!-f3/FoVLB!!&NPJT_"n!!'O?4+_VU!!!"LOHG+#'ESj`a%)<#ET9)-n7u#i)M?ngZEk:u^*EBq1o>SOc<Lu;7-V1[ja%gbFoVLB!!%^pJT_"n!!)N1)1l/Prr<#us8W+Bz!7:ChFoVLB!!%k%JT_"n!!'NG21fuOz0mJ7mz!9&!MZPJ#]iBF5L@>#'9_ul?*^[>Ph14I,rZU"kd;FX;<[emM.->XII%YTg6VdV[G@/Et=QJTZ>"!]BXY3NYuL)U-7*8e/Kr?<Ms6WI4heBRZn4+/h:s2E*d5okI<^GP,"e!1eL'+ThnY./FdDq,&\J.Tp22#;QnpgB]BN6qu)+um76jf:!H+,U``h&uSR,iCZW"A=o@cJ<XD!!!"L5E^S@z!*WZZFoVLB!!&R7J[5c]L0e2C+#Q8npS"q"%Nr`/3BL4(aMKN[;G*^-zJ/"2uFoVLB!!&,OJ6f7Fs8W-!s8R6B!!!"LZBKi_z!!%FuFoVLB!.aj.J[5mL%O#ERYJD<?;FlltjLTL7z(d*@mzaDWbaZO&"LkBfBbL'#Y+0XUl[s8W-!ZOajQ#K;c_P@S=j')(rcgTq&2Wqp-TZO'G)(kYe4VE"9mz!.T<GFoVLB!'p=]JT_"n!!!#?-@p=?z^f,fj%N[rCST`i`;9."tfNf&3z!;LtnZO'76Q-!bh-"l4\z!7"_u?2fZ[s8W-!s)nAB!!!#MFb+]9zf^OH8z!5<K)FoVLB!!#\kJ[7Z@<gLs(`*P=jHb61mld41P%SBGOYkYKqGX"LE%Yp$0U1%cu@f01?aP4Yi$?Rp_nERYkf,b%7)r@uJq&t(CFoVLB!!)pPJT_"n!!!#'=b1_rz3*UrWz!2)6$FoVLB!!%CNJ[5d-3=/s?KVSHi-U!f%62poas8W-!FoVLB!!$t>JT_"n!!()B4+adGaKH]%h']@5HaU1GcNhB]jM*,2E@m@d>"esRch+e1DJLD&P+P"*$tf8dl1Sr^K\ac\66%nps0AUWD&M(6O,Qa'@Vt.@XABPQhKAl!!!)Wq1kN%;rA)79#'QH'R@0J2\USc&z,C"c_z&<7W[?)IZ%s8W-!s)nAB!!%Q;PC["$s8W-!s8W+Bz!3:R"?)`tds8W-!s)nAB!!!"2I"AUiY4Ji*`7g*%#=ihhkka><IRHuf6\()=V`-!f402IYS!'A(5BD;tT^0H"fFq3,::9I?[;gY](1%RXhoMYXBQa@U!!!!9=+PMp!!!#_aVf\Rz!!(N!FoVLB!!))/J[5T!^9[$V='KhJ!!!"T)'"6Oz!8r9VFoVLB!!#:6J?oeIFV>3gd?]`fE%X:rm_71oz!;I:[?-3*Gs8W-!s)nAB!!!#SFFgb/5n+_;<1]8[k\"aH/6@sWz!%WDIZN\^H)r:.0z!0_\ZFoVLB!!&ZjJT_"n!!!"LeUXt4/J?d\ADj5foj(f%s8W-!s8R6B!!!!Q]c)KGz!'kp_FoVLB!!)L)J[5kQ7i);1baPp"AN:$8$c[>i!!!"L1Qd63z!$696ZU#:a#^%^`V!>WiLE9L998V_Wr?Wl%&-*,9KqA4QBRXB>XI#Cc^enA.HbT/b^FRp#+%K*9Z)@Po-Z'iV>+a;M:]LIps8W-!FoVLB!!!%AJT_"nzn:4fss8W-!s8W+Bz5T-AKFoVLB!!&BKJT_"n!!!#9<.T2m!!!".lZ.T#z!:V%\FoVLB!!!#IJ?on]XHgn@-7*NGZDmt]>CE+^hY:B_rr<#us8W+Bz!7>e;FoVLB!!&((J[5W.PN<t!EG;he$R!B4/g=iocc$-OFoVLB!!(>SJR.'hs8W-!s8R6B!!!#3\iYMM$<9e.-"5r*[H`ouz!#^lLFoVLB!7].RJmG=[s8W-!s8QBds8W-!s8W+Bz!5Q0rFoVLB!.^&mJT_"n!!!#8H%C,=!!!"LD81XFz!9!^(ZNl2b?!im>ol^<8!!!"FG_*15q@75F0BMU[P[$Y=!R)j%lZN7.!!$R*3J)DSz?=&2+z!'n5JZNP<?R6=j8s8W-!s8W+Bz!*WTXZO/`uL"U/W&R4G-ZU#3/%.JSQVe>BFKq1k&+'l1MnY7FK*J[tGJk4*qD>I\7WtpiPOk0t5F(rDKlDfJ&+2UL)iZtHe.DB9o%85,mz!.fWNFoVLB!!!:gJT_"n!!!!DE.P>&1-g98E=<%RcB!,KzA7'n2zK^CLGFoVLB!!%Q>J9Cnm!!!"*=b1_rz%"*V3oD\dis8W-!FoVLB!._nIJT_"n!!#"C)1l-(rr<#us8W+Bz!'n/HFoVLB!!!#QJ?oC;_2P:8zJG?3sZOlC/-#*&$bo;dG9WTf/TO>)3/"PQg)Jl3%ZP.Qkhh$UT7gghIn%#q&DKAC<!d4PD!!!!afmn5Gzg/iiKz!#h#OFoVLB!!(5(JT_"n!!!#"F+JK7!!!!qpDed.z!7<o\FoVLB!!#DLJT_"n!!!"VG(Eqhs8W-!s8W,*(:gT/M2>@U*?_PgVYkd*!07N@fFY?p6!q*Nr?io+'35DCL!'.q3@Zh3Y*PPZ`W]W;EkSP3mOa'V9,1*,^SS$5EBY1j?Clrl_dY_-257*@P`(fX#=<S6!!!"L9p(!4SG3'`s8W-!FoVLB!!&1)JT_"n!!!#/>Cj+H,H/.o2.2/BcA`X`$oIj1oW<&(g>@if*-F7)r3E+B&JU*gL#!m@C*MVQX]J)XcHVD6-8';7m?Rp7*Dr:mZ*PYPrWaDl&]0p4lYJ:l.9;YW%>%W(UaiG*32r-r``Q+AGBNrd!!!#k-%U4>zl[OJl$,Ek`b2+_+DI[hizbZ'/"2c5&90llTUVYFg0C5*JCb@QW>=/(0B%pt4.P0IJk3agsJf5&B<<J_ZmaX=?>G/+/%)I:D3FoVLB!5LH+Jp%+o!!%QIOb$dLs8W-!s8W,*+N?PrE:BZSc<_P*=#oFB0YD1*OTN\I(l5]3qgU:U<d"HC!!%O/P_!uXzTFcZ[.F8%os8W-!ZO*j4l`\VtQsN^t#;H8R"\d6rZNd+\H?l_KFoVLB!!'geJ?oq)9T-3$k9_bP(KEm,L!oV%,C<gAz!.]0BFoVLB!!&\eJ9Cnm!!#!l1P0cMz!7?>'##;Oceo`[Q(b_$.:2XR>.JE00N*Ar-#MLeNrk>Z8<*eSbs8W-!s8R6B!!!!)(`S'Mz!"aI-FoVLB!.^GmJ[5\3c>t?AM?V)R'XJ!%=dHij%X%gP!!!!=0S-PljHqsu]G/JRS'Vd%11^=KV"-Qf9q)aGb[m)J@'h`RC+&eJS'c7d.s_$)cWe\.6C8_`l"RbMHe1uu#t\eI%nb$HXQEgcs8W-!s8W+Bz!4['#FoVLB!!#\JJT_"n!!(*Y0S4HJz,ERJ"z.(pONFoVLB!!)NbJ9Cnm!!!!+OF_QTz'NTd.z!,O`JFoVLB!!&+&J[5TMl/=7iG&Xbj#-:\LFoVLB!-H(6Jp%+o!!!!Ad"$9>!!!"L>*+<A6*,("]Z3n%9iK>/jh5Zs.j9ui<^p&Fb4;rS@6Q:GS';_d>rDD'm\2qUdFssh'h^6gWODOKD]+KBLQ!2C4#qHazZ?:_Az!0_GSFoVLB!!(qCJ[5B*>tqR's8W-!s0Do`TM@tD#^-1J!!!"L(P-`0zSpu<7z!!(W$FoVLB!!#,dJ[5OjF\.KKpN?N:!!!"]I=ZPAzLbaOf605b^i2M/=8VfcgN,bP/Flm<8=<F0ObDnH'IrV9tOB'jM"NX:!]m]&e/<CHJ6Nc56UV/]uBm9a#btZ1b0Vhtps8W-!s8W,**JpOp9T(@mi?l$\\&;&O+&C@kU"OWD4bs3Yd0"Ol!!!#GUGIM.#9%nu\Kgn?FoVLB!!&[6JT_"n!!%PLOb%ZUzHoZba"K'&l+*IVa!!!"^=FkVqz2j&Zt6!SI,DB\4[UB;7WccFgJ+F\>"\sEPY'*t4(\*\RP+=t>A$5Z[qSbTU+A3VM>OInnV>VYt&m\)`0dGC6h&KZ)q!!!#GOW&gpz!4WhrFoVLB!!!:DJR(CIs8W-!s8R6Bz,(G/ez!+\-AFoVLB!.]$NJT_"n!!!!aoRO7T)!tfW-!'WMbQN(hzJGk"Az!%X.^FoVLB!!"]SJT_"n!!!#=;Lr*qrr<#us8W+Bz!!&45FoVLB!!(;JJT_"n!!!!3?\*A#zg/NWHz!&`D[FoVLB!!!#OJ9Cnm!!!"F=+R\D%#k9`G@^'C[f.fo9%Zpig*ZH,EjRp0!Df8LaP:9OE-LrbQ!)j;!Qmajl$MS909HoN&I432nEDo?5C-\QR<AQ1!!!#2F+JK7!!!!)g_59FiJR[8s8W-!FoVLB!"^"eK!Pp%U]AWl';&`_Rks<0FoVLB!.YQDJR(87s8W-!s8R6BzF`i7Yz!"_AGFoVLB!!"3eJ[7WgIdQcE\C0)n%nfJQiVp.U04R<##_h,2nMEA8@]'DqS'mOX%=WXXo\o!<dN/Y5:5H0#Xrr2Z706RjJ]@AeFoVLB!!%gWJ[5u5d7_lVQ/>jg'57B?[J,5K)g22]!!!!aI=ZPAzTQ5Ui60foV32f^pT>8V(2KF0mT^%jGh&6UA9B3B1mj*:s5n6:^N6(S%5%Q_s?BUosOUl+#I^5b3]@;n3<(]G=Z*(E!dRQr<\#nYe.60fH;icu6ULcWnCA\<,Q\^c\#pq;hUuL]:LJ.ig(uDQGq':7Q'O+]CL<QL)Dgc(HU61iOcZT9g!!!#uI=\^7^Jfgi_U'<UF_R^7n-X==zF-D/uz!,*=&FoVLB!!#P)JT_"n!!!"EGCao;z!4RK%z!4-ZrFoVLB!!&I.JT_"n!!!#:P(@cVz@#olF6$lErT$rpb%!"!coX2=:ef=h58(kC*WHKo\*sW,Wf?X<'D^]+CYFj,JPZ8(bEk8A1l@4Q7+$plNkP+qK-U)\RznpZ-q:kSfJs8W-!FoVLB!!%1GJR+TAs8W-!s8R6BzD39CU%j;&Oi'+/eP0-Q&'j'AgZQ#e_B(qe2#E)#<PRQQj-`(I$b>p,*;p1`/rcS8A!!!#k<.T2mz06_uR'V&4PMO<3c*c8S:i;"mk:gB4bb?[iCs8W-!s8R6B!!!"L[ul5bzke\EnFoVLB!.YZEJT_"n!!!"le:;]Bz6%=H/z5j9/<FoVLB!!(;LJ[6"?LZNM+!/Vf:eJFnc>J20K&Oj#?GT4\iSCptN'Q3d5s6;X\=dfDKFoVLB!+:[GJp%+o!!!!MP_$.KMYP^.\8,TS4ne/az!7?mZZO7X!rp;(dEdQ"t"*OYE!!!"oIt;bCziKAb8zn<k;KFoVLB!!"9"J[5MK@P0QQFoVLB!!&(%JT_"n!!&Oj4G%_Vz^sR[Uz!!%M!FoVLB!!'g>J9Cnm!!!!WG_(#<z6o]a@zJ234;ZO;B$`u:OHENC_ZicY;%!!(aEEe8H7z**@cu'_WA0PqU4s'T?L(Va'@c8].$[_KGnZ!!!"H4FqYU!!!"D(EJ*Nz!.KBJFoVLB!,,4`Jp%+o!!)fj)M3,4zJ9$3az!"<n!FoVLB!!"g'JT_"n!!"#.3eDMTzE.*:\zB]_(%FoVLB!4]3QJp%+o!!!"$4+VPTzid-0!z!%=(_ZOfHbSA8Af.;\mX[G,h%6B,8^KE(uOs8W+Bz!<7=qFoVLB!3Fs:Jp%+o!!$\Q)1m#3!!!#/KH,TM$'9DV^96a:0KF:Vz?kS#r_>jQ8s8W-!FoVLB!!&)lJ[5r/R]@cf>X4YfgsRUKG'18o?"qC[s8W-!s0Dp6A,!XW)0Pu[!!%ODPC[lW!!!"LE0PoZ"9/?#s8W-!FoVLB!!&L0JT_"nzT7D(bz/m3aKz!$LucFoVLB!5MU1JT_"n!!!!M;Lu/?K3_*"Ohg!6.q^%#^R/3Q#%!a>Zg25^/qM%];b%7TTrPhNAnfgsbL/r,?8ng(Uolhtg>:Eg:*qa^WjAgT&9\$R!!#RS)1m#3z-kh/Tz!&u$N?"<m6s8W-!s)nAB!!!Rs*J/G7!!!"LUlg46rVQWps8W-!ZNQA/dCuqQ2LBt;*`<SQK;Gd;F(]7=<R')baBE'MH_paMQ%k:I"WVJmmJc)DHP.7Q:Y+8Fp,F2VCTgQ-R_m&!5':irVKMq>!!!!ag44>Hzi;%nHz!6A,jFoVLB!.ZV_JT_"n!!!"T(4gW/z,[Gu-%P+(AIlC>\3mu:lUMYC%zJ@C_nFoVLB!!"'iJTgBW\/p@iEIY;/@e'5k-ZTsL6^ia+au:LAA\P,[ZNhVoI1J2_rcS8A!!!#C=+PMp!!!":bAr2Xz!*#&2FoVLB!'%q9Jp%+o!!!"`P(BqCb@."ZcX"`os8W-!s8R6Bzi7*:#z!'p+*FoVLB!!'7nJ9Cnm!!!"P2M$#OzCm0FV61(B-mSMFQ%)bopZ[)Cg0C1r.$<D_Ip:+dW1FoZKPmkG8=eg3-UbM3]JX@';86iQrnFn2G(=Nf?e/6D>B_urQ!!!!9aY8<PA,lT/s8W-!>nd8<s8W-!s)nABz3e=UBp&)2H)228#62,`E)H]K8NgfLMCh.B8"2^HkQ<c>F/$l!^l%4n^<(.`_jSJ!1H>")I?%dkrVe/!Q@]0>>bMU9s"+MaRVW)b!z5X0gCzJBj7-ZYlUo@X#5+0*t2'LQJ?+*uAClqr\$7;]MDYnYdS(G)F9L-o=\fW1no&!?J$hiqYF8Imo3/i:S\I_l:F@&.i7IXL7:R@7,nS^mH7GDK`]Ts(WqVSt",J@k2j%]['g-BL8(*oBBu$EdQD4ZNtqpdAiYb;Z_+BzcZ=Y\z!$ZZ=FoVLB!!(sMJ9Cnm!!!;n)1o1\+8+h^B5\nk^s5Zt%l'_1^SF!+KTFGX&/d@aXmPa6C_r+0J;Ztl0l+"/XBe>_Lm*l,+`oH:i9U](9Mh!FN*U&ps8W-!s8QB@rr<#us8W+Bz!8MdLZPHTAWq^3Z4F-P?b9rKD:nTNBjuBJdFoVLB!!#?2JT_"n!!!#o&qP3+zrc3QqFoVLAs8W-!ZU$$cnu=pnfAG-[7sm;^rNrDG'2@4NLPU!E2KlBBU/E&&ccM&'E\8s9\Wd6O8ctPUZ*et`EA*gs$l0,(_t<;=z!3`AQFoVLB!!#'(JT_"n!!!#RPC[lWz"Bg;!z!1$W9FoVLB!!%aRJT_"n!!!"j;1Wljzi0&Y7z!(_EeFoVLB!!'$<J[5qap(*?r@]_]Vb"C6FJCm^6FoVLB!!!1LJT_"n!!%O_P(@cVz/l7,*(7rJ)3kK]bp.GE"7+.O0jF/]eE!s[/z!5Q$nZU&KgjfO1M&Wmick&^PYEp,Ib$5q3WS)Ik#AgXJFQW8qS?-7;t^GG&%LQ`eh'Ng=epqA+aCt8X0cq2Ok1oN(65m5J/6q[pLVuQI6CD)/"aatAH5&[JXU%q'Ff?DZK)KdpIiomFp7N@O)LuERO3$>kJ"B\3IbKRXTH"//tkeVEBz:_SDd%2DadiBOGbBY6k?"\a(>z5BDC!z!,*.!>rDW]s8W-!s)nAB!!".\)M3,4z?o<L@B`A&3s8W-!FoVLB!!&R3JT_"n!!%POPC[lWzLNJ)jz!$KdAZO9"\#bH0-W]'##3O8h`M5,4o!!!#7pDAL*zJ:FJJFoVLB!!#K7JR,>Us8W-!s8R6Bz&U].Qz!-*I=FoVLB!!%OlJT_"n!!%Q0OFa`(/gMk67o3DddDtdc5CYG<Xhr=iPQVEc,OMUGjt)/2)&,bLi1d9KFupGh=j#8haC[<3DY<o?Oc5BU%SCk]lZN7.!!!"n=+R[]N.'HMTlpD9!!!!qomh2cza:j,1AcD`0s8W-!FoVLB!!(Z$J[7WVNt$7^1&'Vb>_!mt`D;NU/#d\ClP9M(=,5,nY\8&cH)R%$>*K(kol7^ABY5sLc58qd=QK=ZXWTbmfiOf!?#KZAs8W-!s)nAB!!%NkPC[lWzZ]K`]z!$E)/FoVLB!!$+=JT_"n!!!!A14aTKzXH8!Vz!.ZnWFoVLB!!$V[JT_"n!!#u)21fuOz#C1lDz'_+59ZO_J:9hgu_m.;QtB3DQ'#^-1J!!!!TG(Ff:z<I]S+%N+t^2^`&*Xht:16=-+(z!6>n+ZOog(T$C(X,&6_"]b-Q">*]W('"*[-J\qp">]Ao9Xlj(A<0\JIz!#9[.FoVLB!!#>iJ[7Z1@qmPnR[Z[,?8A@&]qdmWK\O^L8fD<Hs5Bh*4V6BVf%;#8Anp6XVu]DWNPs[\E@kr"lFL$I(0-Vqh6_G*FoVLB!!%1fJ[5ZH02:];MtCF.FoVLB!!'<NJT_"n!!!!'G_(#<zJ<5;)zJDcWBFoVLB!!"9IJT_"nzhLJlRKE(uOs8W+)L&_2Qs8W-!ZU)`?8."2ErjjajBn0EReju<61]DZpq/2:GNIk2*F'u`Yk,!P?8;e.3M0,M-Fg>b`"r3PkcAt/5/p!o(``1Qr6,A`:Q.6.7-#'[R^%fqe(m#;gYTTl"FmEoI=rr`d_<*G$?m2N;Q;uC4"e$^D]Jnh!L6ET\8-t.Iq!'):DUMfUs8W-!s8W+Bz!5R'6FoVLB!!(9*JT_"n!!"^u21fuOz&fZFGzJ9[9/FoVLB!!'<-JR*s.s8W-!s8TD40`#`F6\Ylth\*7(F\4\mM@[W'+/!@fZU*!iS+GQOHSR/I_p)#o"BtD:]VT3).Y4*'5oj.eVlZ\8BH>J2ajM-M@;;_pUoY;nNQm4c8o\[RkO/<+6;,=Az!'-6oFoVLB!!'cSJ[5N*BMs;lZO[p3mcu$j?rG?@#T6UgO*1L'!!!"aE.N04z!#L30z0JO8nFoVLB!!#Q>J[5IH1Jr;qzT\P((6(C'Lq6m7NDAJ-:dYSh?Aj<aZW_aP'hSG*X,^=("iSall(_+>VNj<r3E@pSi<*01MS"R/NGVUhET?'lk!F9jK!!!"lYlB9\'6-;K@BCaGnL1>*;htXqe84<KZP%SS`>PULDO;j5m1c4>L%TaF?)Z*Ls8W-!s0Dgt"Y$b_nhM\F%*jWOz!1SCfZOchn6NRBqgmF>oH6PRpWO!UgSBD>"8jop!i6*[G:i4f\$5uA1NMYZa*\r3OFoVLB!!%P`J?oZ_<lr(h&VF:fP7l_qzJ3o?KFoVLB!$U]LJmD+Ns8W-!s8R6B!!!"L2NWK5z!2.nnZO::D^O'XuEt&.9_0,eY!!!#]=FkVqz$rVY"z!3LNt?%)_Ps8W-!s)nAB!!((s'S:K.z!aL;"z!+6XpFoVLB!!!iOJ[5^^2T"/PQZ?l<.s:mm!!!#jI=\^4]6AoHk2-Q9ARMT_z!%M3(FoVLB!.`@YJT_"n!!!#W1P']LzjH+r!#m\)Z;\(3_m@\V&z;3QR;$8"@;m8h8XK%*K#6*@Do4dUkZNE.!@3OnqJq'-\Id1b&e-Ltmui&mq@:7/i?Lbg2n+JcW9"P=YncV<KgIc_q!P<i><<J\Mfl"P;@z5h:I/!!!"L3pW5dFoVLB!.^H"JT_"n!!!"Lh10YKzfQr*lzW9kUWFoVLB!!!RQJ[5EX4a$f*!!!!VI=\^j->k-;BVGMFcc)910RA%hp?7eDhAQLB:ZgmpZ7C4<'a[2.h85lS5&NS:!5b9@O^'g7HbK#an(!;a<>QT4kB6h*!!!#5E.N04z3I67"z:i8.BFoVLB!!$CEJ[5Hn!n:Mis8W-!s8W,*(_=(&?QqI;pp>t[O'bb:)rK!d^4(.4(NocY!!!"@GCd()Ikt6NPaA]Z7)'$-FoVLB!$i@<Jp%+o!!!"l'S1E-!!!"LSWeVJz!:4$CZU$<VWW<^&durHgFY5lKj1A=@(feWqfs5q&Edd@D##GMYT(M2aHY=q4`Q;B):gO$?m\;_UItjO.7R^Rkp&Cb0z!5!6%ZU(>E^,4ntf>:6\'Np7^Wk!.*@>"`MNBkKe2t_NpW*k_8gOoc',rb%fZ`#)\8r?&lhK/@,+LGnZ<$%OHc\u>>"hH@M%_m/ezEIWO_z!6A)iFoVLB!7W\`Jp%+o!!!"Lg44>HzPECE>zTNrXkFoVLB!!#<2JT_"n!!!"`Ob%ZU!!!"LbE@F_'"OQbR-RNj#[m(qQ/d3PFLa#IzJ=)IMFoVLB!!%gYJ[5QJ:$84Gn9+d3!!!!Q=b1_r!!!"LOck9=z!-g;NFoVLB!!!LPJT_"n!!!!9?%I/!z!;(ebz!8u:UFoVLB!!iogK!SuWY*d49!])G'ZLR=;;,<8XT>E4_IUi=4!DH\GL[r8s4>h3N^;N`u;&m)%pZDR`D1fc19-RWiU[5pC+Z"W[O4P8==DOifSX'Z0KRglO*%5LfT^'3n<CquJesIk\ChCD)z!74u%FoVLB!*K7=Jp%+o!!!"\5(RkWz!;V.gzJ8(7!?+U%8s8W-!s0EDq)hu2RW&&pK+K5!s?,m!Ue98:,#deL@bK1!S<d"HC!!!#_(P-`0z\rVDczGUOJ^?,E*2s8W-!s)nAB!!!#7gOQUA*7.@`!)D72o0/p^IB<UuFoVLB!0gkJJp%+o!!!!VP_!uXz/:E(Tb5VG@s8W-!FoVLB!!"*\JT_"n!!!"oJq8(FzP[/iG#64`'s8W-!ZU#UP[dIV3I=[YS#np\'p%7Qk11>o6ajrqO?=p-cnuliEJDPlV7s-WOr94&.&PCqNK8=WF5'#aEq,^54_4BD*z!%pusFoVLB!!'gbJ9Cnm!!!"LP(@cVzO:d%e1G^gC1Gc@eFoVLB!!#?-JT_"n!!!#98:b'Ys8W-!s8W+BzCaUog?"rO&s8W-!s)nAB!!!#gpOIDez8pl25z!4e8DFoVLB!.[n-JT_"n!!!!EOF_QTz1in5S6/Q1QH`*Z!OOVq4!)+_KlLX#:/f..7'oRoro0"\5CT[j]PJGD$@ru[/X1jltf+V$+)r^'8mO'F!&69NIfZ849z8:H,r%Ph"3d:!"m;r<Y#jC^5kz!-%gcZO*22EG)U>o)Va4z!4[$"FoVLB!4Y-&K!Q+Z!=094cKDt<F$DM=(<>54[srRJ'WssbH8L,X$G`tY_UMlH-UHa8z!:E^8FoVLB!,)QPJp%+o!!!"pF+JK7zoKIhLz!+>GLZNOY,32h!#z4*cC`$idHtGU"MHc&.2-ZU%#S?U._LVZ42K2edmIRFXft$o.N*ntg5ef8\B]*->c,qrdu/&k^hQd+`U22g+.nX\p%,`6X;tH@L.=l]bJW$2^XL9*temaJ*hXzISt`&ec5[Ls8W-!FoVLB!!%[+JT_"n!!!#'n:5Z^zCc?ogz!6]S;FoVLB!9ADdJp%+o!!!"@OF_QTzk&>lpz*hdV+FoVLB!!".(J[5G[Q?IEO!!!"d&3GJezcnRA/ZNiNeJ_4';'!i)<]rT*cM,$Ip*9ciRV02h=!!([J)1o1\[lT'?bgA_G%lLP8V>kANg=V/a7j0e%YMlE(6QXnndG5u=C+SC`X&'bY_on*!+E;@omZpr*)@=P+[(_%!.Wtdl!!'fJs+.K_V\jOR]>YGA7<SY2!!%OnP_$.I.-c"(4b=.!c*K]*MiuU!:3(6_jm0($66)=(hVf^QDCFUb"^4NZ`1+Ct.Q)@Gm#te5<F*fmiOLZ.Ib']&>X8ORU\)0@@6B/HFoVLB!!"WtJT_"n!!%PlP(@cVz3IZO&z!%8Y7FoVLB!!).cJT_"n!!!#IH%C,=!!!#C)*3AU$ZFKL[tTgt@N#thZO<"Dhm8@46o$ZP#Bg(I!!!#g&qR@j$ZC1gzN-Ko[*i80a,e8+c>T;,Jh6epeGr2\g`'DWR%\7C4\7`7V6.R'(288smXXt5_gD>X(EM5F4Z9%sd*14Rgg,"(.GG2a9=54lqb=Sr+Hf-"rQUY*n;iI:;]JsD9.SuJ"5f@gGzqgX0?z!8LY,FoVLB!!(CDJ9Cnm!!'gDXatWqz+OYd`z!;1MdFoVLB!)32KJp%+o!!%QEP(@cV!!!#WTfRdKz!%8S5ZY2>NMH!0+!MB'2j*u'P4TZH,jd).h@662d^6ZSWJPo7r0BK,YTR)sC5Tb;te$Q7CH8[n)$d"VZT1N[o5.B6(`Km!Y;&:BbjfYtW&9UF%*ljWpY%DmhA@j'nc^'CB-8$`ji37A)z++Acaz!7Q@IZOM>X:eR#Sg;PkZ@UlCD6$g&)%Z+'jb94:]A@Hj3O<"g%>hc%K\0bj+LBO3!&BP;gqL/#331#>ZecHn:@-so$XXb2,O$nPZF.kX6jD;.,[bMHnh2\fXCWAWEIY#I@,T0eXVS'`h4A:e@g;OnPz+K$*/?,usEs8W-!s0G"`GWG,sjK6lt(m%)=iGko:+h9U0%h[F0^ud\$2C,BgOBU*;"J7!O\maNDe<EU(6k.fJWNdUSDLbQUd6PnWZNhkiiF"Q9L3<Os!!!"mG(Ff:!!!!9:`P(1z!+9,aZOE?ukH;>VFpM'!"OaWg!Qg%IO5)'34E1>^Q;uWP"N58Xq)Yi<ER@8X:'6C"ppi1dF)2T2L`D.QC&<:mUh/fIk(Z5'*@:$`Z2>k]'\QB;KQHC$Ha%Pa&4FF`_MJbPIls8!XVQ[&?%j6K\psT'-1)=Z7mOnZjQLnB4X[1oSl!9(1?pgrnSu$VKtn6g9ae`1qO]o#=+j>c`#+h(558ckTG=E@J\kVq.=(Bnk,[)H&Ah)JX#.M-0XNG6!>C.'ah9QUFoVLB!!&+7JT_"n!!!"oFb+]9z0T^j/z!/c2UFoVLB!!#:2J9Cnm!!%NUOb'hR$>j.A&+mpk]5iD:DZBf)gQ]/1G]j&e!!!#'pjdMfzbWCB!z&4I.^FoVLB!4;#OJp%+o!!!#c>_.%u!!!"LAs.^gz1s.h1FoVLB!!(;KJ[7WVN<4-JCne>J<e2(lP=L530!BFLiBU7G",5$oZp-$OHiK=u;3_=rpNO*DC$[F*T,nRd$0%\\XE-H;LC0Q*ZP/%m6:6_Jk4Le/6Yah>:H;b8T!L^+E9j?7k:bN7)A,\KjSGpTGAS%L?_)^AQt8.Y@Ia11^t-P_>#$;\\aR,0cl3qD'ATj5YA#6IC'=k`L;V0lFoVLB!!$giJ[5Nrj-kMTZP4!:O1'/j3[!p-<'_IWhTE)VIUdO$!!!"Lq3-B9'A_0,M;(`4A[<iRj<D-19ns>3FoVLB!$IaKK!RbD@NhbdQOMaS%`ik!lt<OPL6tS28R.2JY3RGhD1i#8f0Yo60`6"bq.u=HhU_p'F?/X^jnjK<+43Q9JTCL#ZO1d"4OU]odT$r(FoVLB!!(s4J?qNDNgWj4*'CV,j7"C/);\MKfc$bs45_fk:_o\W`e=^D.64<eklB:-=2Ys0[t"0+-+Xjl%TLfpo=$]*1bP_jZU*%M_'S3TAE#)f`u#7"#`A6OZ$0SidKc8l6'q^0r[@E7D3iYuf2*?*2spD!q^E=QhF3*TEhPF3kW8Q=8X[N'$O%m"_`=>XH*8p[FoVLB!#Ws"Jp%+o!!!#a;1WljzfJeAf"ThOmS/-8JzfRACX$'t,K-Dl8mYro?Y$5-C,8[Q$JYTY-R'O=35gn4)K1L`Lq;Oa1M`!p+P/%MNnkg8#+:_uE1[BAK_/8Z-O=b_u0p,?jHA>WEuc#s'e!!!!'<.T2mzV1!o<zr4R-&>nHK)s8W-!s)nAB!!!!RFb+]9z5a6hCzi8k]*FoVLB!!(T"J[5`'!kWBSh-M-9=7rm?6g+N(6WBjCr3RQ\G(naA('n1<j.Z?*&j_Kbc?90f!!!"LR=MWW!CSbu6;H2hn_l==0UL9_(_]]o\%(@A4a;Sgh3:lu)fWP<nb"cW_h#f?)E`$&\[D5p/UW6cd`Wcm>%G$*mfa0LR#0!5#U_U][Y-E*8OK'Tmef5_I!2\A3u\dhNjRnZ,rK07K@(Tm9dH_hnut6hPDS$03#=!]VY&h_.78ds`7]3`C4!BPm/R1INe>V]+=SbiZD\@f7U"2&eF+aR2aEa!(BHnPMkQgI5m2?-ai>=O3>IlBmeX6lQJ'E(zJ.&0(FoVLB!!"7,JT_"n!!&*W&;%5SSbFm!jCe?g(7WsqO'@&cC@e^@>h_tN_Ah1<Hi>9?\j0G%"4Ne=k@f6$/,mPY?-cAOpNF">A`kSqPo3(5!-S>B!!!"&>_-12s8W-!s8W+Bz!:P8cFoVLB!!$F%J9Cnm!!(4F4+_VUzqM'QEz!,>A^FoVLB!!()$J[5Rl\(FFU%o'A;l2i21s2MhpSk=/+zATWKHz!2<eNFoVLB!!"1,J[5i$K<ai9;b`fAh8',T>[=?/s8W-!s8R6Bzeo-+_AnGXeAnJK$ZP/)Vh%l;WDn%(Qr@l=%M82@p.UD-7s8W-!s8TDk52Y,><tZQ_]Ct?c/oD6T=bGBuV`-`F@Js+?c-hf5!e,5OVm5Yfdi/>-)rB[uW??Jr*Wf.?d*88m2gJeXpiZW;!!!!YG(Htc+QPR92(8C?Q!V=(!N(5.VII%`d$l"M:Kl\Ns7@[&*78#_JJjq33W3lnr>(^Ub_-L!F?Qtgn+qYO99DKoZuuEL!!!#[PC[lWzJA6W@6-9[)"H*3RZ$0_seca7J6^n0:q()(8BTRu&K*4kiA%/Dtr$Y!/cpZ9AIA8cBk%jrq+4$1iM_K=!G,+;e=4hZrz'7GFTz!'l!aFoVLB!!()<JT_"n!!%Q-Ob%ZUz3`^g<#FX+NA#^d3FoVLB!.Y.eJp%+o!!!!sH\#J9rr<#us8W,*'Vg+;Uuq>LdK0Tj;i._dp`VBY(3TZX!!!!'EIi95!!!"Gl>hK"z!2pZaFoVLB!!%Q+J9Cnm!!!!AgjjPJzq)O&5%-dm=8G(3[/=9I<]QO8T!!!#0EIi95zGW:7[qYpNps8W-!FoVLB!.5A?Jp%+o!!!!qnpn%K,ho/=z!(9&&ZP:X(6B/6ds#WC1Ce@qNS&3:G1NmpAz^eoZ+z,WR`6Z]YBn!bD2MN$sij=0#fIr?A@aNlhQ-2,0sJ]<u$-<KmaAeJ[(^A*GiD\89BZJC%11-#'BfZMhdP97\&(jYa)W0Uss%9P)n?SD\!t21PK"pB$^e<L4l(krZ=<NRA:?+%_p"]`!=B2M;R$dN4>d@A>WfmQAOOLYEkW0Q+%f^A`:R8;pU)bUo`@1nueo!Em=-P0,7a/S"O[KEn#8?/67ej=I)_I)&]$=qUM"i:LS)Htic'L]NrFGMtUNkUH5GJ^>/F*+A6.o_<9M:4aORb8.Hu@CnD3"]*:aS\uF(,CT<aYmQF#?%QD7mjtV^GkD7D%7-/8XQ1u`1jSc9N":SH<TOGIk;';VKX3tm8k`dRWTEl%D\:]%dG7Ei?obGMqZR\%NlHnXF*g.@\*?r?)?doKhW?Gn,Ug>J;$d9ST(]X/.5lYP`6M`1FoVLB!!)RqJ[5j%L`PX*)O"]&W&sSM5[D_8s8W-!s8R6B!!!"L\WVNM&0m1j?Tfrj&Db/'MK!:4+gXHI!*Sf;mA;_MJ(2\6'MK"snu8?6Aefo$R"8&*0K&i<Uob<Gg;f"Q9QE,&Z08-?5TR`Ug:_b/3d/&M"^`4$?.AlRs8W-!s0E&_F6f^.oQ1QE:0l-Es8W-!s8TE")*dHF/>[fDf1/@:&bqTcpj%&k=@U<M&>*!3Z:(b134Xir`)@Zr@-6pUoP-$NK+5N&/$EJkTlU&:8Bl\-SU!(AB]?Jq#_Pf?T!K)XE70Z0`EP;FIf@'erhVqSSJQGLz^_MF,"^gI;^L_Qgz2h-Cb%%(f#U:T;j0N*],b]Wsd!!!"N=b1_rz\2St^z!8%j6FoVLB!!&6cJR.%0s8W-!s8R6BzAW),G#_O+$fp.]aB6F7T!!!"fE.N04!!!#KVK.9p#I;8A;9OKYFoVLB!.ZegJT_"n!!!#%=FkVqz]lSaJz^oXSfZNaQI2'lnp>s%TVs8W-!s)nAB!!!!M5(U$GaK5Tnh(,C8FoVLB!!(5bJ[5Vq)n0d+`(h:qz!4lNg?/tqas8W-!s)nAB!!!#IOb%ZUzU/cbfz!.f0AFoVLB!!(sIJ9Cnm!!!"8It;bCzfNWp5&Ae(#L=TQ>"Dm80]DSUKCN][XzeUVfCzFHM-\6"[+%VC?FNg0`=b*M?h(k@CPm8!o0uM[O`U0rM;8<Ic(n_+olp0)9X=lOj2(;2<<lj_oNWH2ke.$c38PnK;uTzHZt$Hl\kfCs8W-!>oE\Bs8W-!s)nAB!!!!ENIc6Qz</Z<Nz!4#UUFoVLB!!#**J[5c5P!W?8(X(D[]4ZM7z#\lGQFoVLB!!'-NJT_"n!!"^k1P0cMz0^sU9z!-%aaFoVLB!!"9GJT_"n!!!"hI=Y\#_>jQ8s8W+Bz!,ttiFoVLB!!%QIJ9Cnm!!(Q$Ee:V$Zk(]/EHV<^!!!#TH@^5>zQ[+.*z!$56nZROp:KE9<MB(i+6s'[Ym=jMe^bdM_BW[IMp!h<"_M'"]1B]?J8b"rjZjo5;[s8W-!FoVLB!!&I2JT_"n!!!!?I"?G@z^c6mgz!%_H-FoVLB!!$/MJT_"n!!!!QG_*18?uu<--1G\O5o>=4ag<^L?p(XPFoVLB!!'s$JT_"n!!%PSPC[lWz6?.R"z!0!%kFoVLB!3j6VJp%+o!!&CG'nUT/z=;ZUq$m?5Ji"NkMMof'<%!DUN!!!#a<.T2mz-]rtd6+-!-dE#*K9+KmWnb.'@'@@*1eJQ.Y2>f>0q\GISP19t4F#^b<mAPOR*l8JK]I3_n..:jP?6#$K^u8mPB-aekH!!C>RM3Nd/?ENk5nJTQ6[<A0[D2[f5nT5LhRt-1BQCh%?X=V2QI!!$/SoI/]oZ6S"qJEr]B`ki.Y5GQ>=K'ZpA;KI2a,\qT8%Lhz?[%'Ez;#_DbFoVLB!!$VOJ[5atE_<2RiUHrLGE^*kz!'tg[FoVLB!0@1$Jp%+o!!!"$;h9)lzCgDU8zAD]4qFoVLB!!"cVJT_"n!!!9N*eL^0%+7BV1e?Z(V=T1F6_#"FFoVLB!.]'OJ[5SMC'"K3hlCo#!!!#cC-7)kz!!'caZU'V)Le.MV4Q0bM"W3]V_qYPC/o.?MmK;2\"N<mfjEgDMH0@Xp=TQpjV;l?=@k.Dqa^<"e$N+kUXD,F!e".1qz!,OZHZU%gREMtl@lo>4Y9[f*Kk@8pO.Jg`r>i#SnRO@4,CpYhER7LOR$](LZlmF]0L/OVi7Ef%JXt6?L@)RWMJH-[5z!(]2&FoVLB!(]I>Jp%+o!!!!kEIi95zO?%kt`6/,[s8W-!?(V)rs8W-!s)nAB!!!#rH%E:f6I=,2"s#!Mkc3_@0,>MR&C?F[VEZ3eAunlJaH;mA203a_Wk#oAgDgHi9Y[u_[3U-b&.M-0Nm%(+4#B-G=*=QD!!!#!PC^%D@4C8jH$0/f!!!!"Ob%ZUzU0<+kz!:=o[>oSS!s8W-!s)nABzGCao;zqL*p#`JFQos8W-!ZO^r>^[7(U7]%!Fn0jrGA$Z9R,m:P?;S^)P0mR4NXQ#TQM#[pN-g0c)Z$b?G*Y&rmJtf9WF>[aZ<R$(bT*f/1H`jM2OGD5B=&!lnm&74k/0>be'6X?U!!#Qf)1m#3zk`^S(%QNj::/.W&dcDmM@Xbnp#UKi;nM%A-Lirau!!!"XH%C,=z'9RjP"`OjSFbOu=z@+^!87#1gBs8W-!ZPbaIX)rQ`/,m[4Rp/j^%O*]:poLL69F)5Rz!+&]WFoVLB!.\sMJT_"n!!(AL1kKlNzd?B-)zE;g`,FoVLB!!(AKJT_"n!!!!Y&:o!)z`--]Tz!9b/K>pB=Ks8W-!s)nAB!!!!121]oNzpND+2z!$6Q>FoVLB!!%+gJT_"n!!!!IOb%ZU!!!#OS/m3f5mQ8o"\EiE^&6fg0+])U&r#.bo/e8W3;HBEbJhSS0d\MsV7D]lge(S=:$')@Z>h;5(C<J0N6.p/1GWJo<g0jUKo\q/bt@*-.^C9A`u>=#=,5(ploAW;041!g9Z(1KU+5U)3:57Qb#:VEAEWaIom:C@LfoIi:7sX.[q;dD7s4k4!!!#7]7>&)z^OC`Wz!4-]sFoVLB!!&BLJT_"n!!(M,3eF\(d=KR4jZIuM.'J`"=O'uQUj'9:@d5GnbSX(r#dpN,o--42fNcRU9q3t$nMR$<6'g?FK*akb5.g:PrI[@/_m9VsTgi:`)q!]P#<V&^RU9EcZOksKn<LCb3^o#H_rD&gBk__j!!!#G$P\29zJ2`^DZNmfFFq;s?)m_h?mWbrZ/sf%56</c_U$+RVCO/pCaqg4E18T3)UM]=Mh4Fic)dooLZDB!56f)1*M+I;ND<!OP>t(C7PDK]fFoVLB!!)@CJ[5nEaa6WbN!,@B+LZ$/V*"^`5n3otS9!fY2!'&2Orn!C=bETRlm4SOe,d[D7)fZnrHP%44."KVK`rK<@^l<tr-9&"MA"?nI&(M"jZ9SD)U>ZTdRHrCi:j_MI:u*/;h9m$ULc-dAGQ9AbMJP<#]tMYV<Y\td2`J1(tu9Fr-!S&&m>VGe=?KH2h,9fr5-\e`c_=^!!%QK)1m#3zKQhujzJ/jc(FoVLB!!'3cJT_"n!!!"6IY"g/CqL+JP'-g*!!!";F+IVprr<#us8W+Bz!72L4FoVLB!!#P+J[5ObCIWsnhd$<_s8W-!s8R6Bz+PM?hz!5Q6tFoVLB!!%P7J9Cnm!!&>OEe8H7zpLAc\5p)r:3,U`"!6<;PO9[T3/FB*F][GVu<"_bXZE33X/NQ:U>(DSQTJ/O;@Aa<"bE%eC=X,D3Uu8j`eP-:d9\OXiz&p8b2;ZHdss8W-!FoVLB!!%P>J6hRBs8W-!s8R6Bz**[u;zJ?4rcFoVLB!!!^rJ[5dN<MVYK"[h.CM:Z6C[/^1+s8W-!FoVLB!,)obJp%+o!!!"\pOIDe!!!#/R2^``NrK(Ys8W-!FoVLB!!(c%JT_"n!!!#'(P-`0z`-6cUz!8uO\FoVLB!!&[UJT_"n!!!",pOIDezA<DGL(bS3MS8']9E<!,"ek6kk<7LO(4/?J%O`g^)!!!"bH\$>?!!!"LE3"Pr6),nnVs:orLDE_*9&I+'q^*u0*`*4FJB+RqD1+8jXMW3hcO(*OGJ'V^]d_I":I%QVi:-cJF$)q?$dF;pQt:F@!!!!1T(@M=R/[-cs8W-!FoVLB!!&U5JT_"n!!!"V>(Lhs!!!!-<]YhUz!/$AaFoVLB!!&,YJ?oF$c%VG)FoVLB!!$F"J6`ujs8W-!s8TD:k_qIZoN[!FR`/J;13iYjZU'<!)[FM)\*l!0E.5V;<Y5Pg_tLT&@q6uaQ((4(%:GoRlLo#(L#0uT8jP2;XlZ:'C_5E#NnI"p2eh5-Y>l3YzJ?FubZ\\_.2*#Noj,22Q*X&5gs7(<3@XYmRiVcf/XF\5\'J1o[[&EJN9aII0hX:HVH#_FW%Ne6kT:P["%QJmN[+#8?73&Tdi8Z0TG)Ciu$5m!NOJV&bF#T!ees&4^=DR:3jR4e=NK)<u1bE1u\D!9?:.p->PM7OeCk(c"fFg`uK:/-C+tI=)ZOG,;#u0[ESFg2K6'ZTn!!!"lVAb&0z!1%h[ZP7d'P23sE%ngb&\GGWnb7YiJ5_iX's8W-!s8W,*"d7Hf&<V,9!!!#3Lc^3p)WfVSUA9.-=JuD@d5Rh/@%n>6"AHh)Q.BVlz(ulWgFoVLB!!#]5JT_"n!!!!e4+X^C\XS5-rDs]>6$)j=PgYJA;,)*i\GG:^GS;+S6\L:CTfR>XC9.R[S<]M%5'AE"n[tCrfbjn29]>@iZn!]I&Q_4%hnl)!DIBdS?AbN?G]j&e!!!!APC[lWzm!jS0z&>L1rFoVLB!!)>*JT_"n!!%OMOb$e5s8W-!s8W+Bz!!']_ZS:MC0kLC^jTCKK;Oh@Hm3JTQQGcC(H>h9*V#<2*1lMIRN`!J]AZS)d]JRZZRbDobz!1&/A"q#TTM%B>d=TAF$s8W-!FoVLB!!(*'JT_"n!!'N>*.hI"oDejjs8W,*4N8Qc?_4KuoQ_Z;G6<KY&;45#i>Ud]#cWF"q,mq7C@&pr_fn46R7buU&>a%qob$Ql5h_7Fcs%bZB!Vao_gOF.U]Seaz#i%FlFoVLB!4og`K!Q%NM\M^W&<m[aiH+'-/!LuZFoVLB!8)3DJp%+o!!!"AG_(#<z(_qUFz!'h0JFoVLB!!'r%J[5SfKqRdR2_0%Oz0_U$?zTFs;;FoVLB!!)&%JT_"n!!!nhEe8H7!!!"Lb*.C_$[S2]%"qbdPqVOnZNu=ID"FoneOjubz;L*i"6.t,fqs#IbD1Dk`cpF*.@JqkQW]ZEth1\Zs+ZJ_j[/VZi:5]k=hK5E,+LQ!`=@p]ORbKVG.4h=,``(G0!h"33!!!"Lach:!z=KWWqFoVLB!!$l!JT_"n!!!#Gpjf[^C_ipcQc)KU"B*aDL$a.M>rVf`s8W-!s)nAB!!!!Qr.&qjzBT[kP>g/iAg8#CkC4?".7jU[BQAYE\59M]/ZI9]L(NYQgk5$:6Ck7.a(_n(jU8mEe5:jbubeP'X<?Rkdj6/2<KU]_9/M1Ss^[V5G:/?I8PP[;:DIBi#p&Rq@R!&H0!!!"JI=ZPAzKK=[-zO=W5?ZPq>l$0&$*YB"f<;.Vmtb+>p=IjZX).a$KHFoVLB!!$;gJ[6+E:jK0R)EUC>PGl9G4$7Wb_rq<!5^!,-!!!!Q(4gW/!!!"L/<k^l'`"\oSm:"O#j??@\R=SYd$4i)9O/5+s8W-!s8R6B!!!"\BGuJGzJ-D0g>u:P#s8W-!s)nAB!!%P$Ob%ZU!!!"L^Q3qhz5l@U4ZOaraN#1C!/#?U"V)S#V*-M;^!!!!qo74.OD.=\OQP"B@z^c?shz&A'uTFoVLB!!)RdJT_"n!!$O_21fuOzE;+mh6(Y?nJ$L5C`tM_j!SbKd\M@Q'.SuG%9Z.AqU+5Bu47(LWbZ$hF@'ognTIr2:h%%oi*:Q%)m4nK9(mg'#faN$(!!!"L4</rrz!$Y^"ZNF?:-$B7g!!!!DH%C,=zYZ-0sz!&QiiFoVLB!!)G2J[5N%%^(PXFoVLB!!$E^J@!r1DM,=kLe%f1*Qk0*Tm8?!1_^ctg7OMnAT)Qt^8oZ`N*]>NBSkM*nnaE'>TZdIRZkJDG<]!!$f'>TN*d]X0BDR]_1p&);\(QikG@\)F\#$OI(>U^Q@41c1:q9Krg;KnF#P4fi3qJFc;J#*#cHi:Y;:IA<XK$Cop"je@s9J?'YqKuJQ`P;-i!9gW.W=T;ZI29jf7t$Ik+KW"502*WGH)5El01ig4G(7:*OLhq7a6>N(ZA3.GjDDV0[F_;@H)^g7%*OG:Gd>fuUu4K3_?Z40GnU5Jmec!<ed4Zb0o8.F=1s%RaWTorbiJ2.;5<c.>M+!]g33o(b>`f%bl\)(%**qr%9t'H5a?d+fc73d%fHrH8/@!!!"$I=ZPAz!;1kczOE)7kZN:</ZU(2D[<^gWHGgU.63,oho"7.rC3p,HbY5eV2>/H)WB9I!NQk99*b"%+jRddY&rp5IMGL!$5N6,M;&RR1P`$#pz!9eBQZNEp8/p73p!!!R@pOTXV5t`1E:s,B*FoVLB!!'gDJ9Cnm!!!!aZ%-utz4?e=>z!._V1FoVLB!._P?J[6&`1VW\HYU^LjfLDHiG4.O<r,8<Qz!2/5"FoVLB!!&B,J[7W\?8Sg1o_pnleVf.`96;rSYNPm:*u3EEerCoI3H_fLW`C46`6?slEH-*i\].e-:B\TWYipGmE@[7h$r%%`FoVLB!!&jWJT_"n!!!!O;Lruk!!!"4hE$7p$OaDi8e3IdWeJ"DFoVLB!!!R5J[5m^MdHMiFN9<?eSdH,Gj]_T!!!"L#Es^^z!._M.ZU)K"cqfFR,kaAPZtcO>)kG$qh`#n3+nN=b=c44tR7u]+I-)W%`'=\t!/\pn]JFG@HsVu\'?=6fUb(`/DnOPBz!53E(>mp]4s8W-!s'74ns8W-!s8TD<5t2%`:s>5^i+F5hHm$Yh)j[fr,QGG0A8^3'b(<()%UoBYo<)uJd+coD*["k%WO/gR'hH\IMqW?IBlN*MUB;F)cHk3P-7pgDk)]_)*!4GY\$H:kWsQ`#&@2^8@i5PWoWc*kB!Xdf$Ae_bluG$md0@kB'[?t?X*LnL4I"COJc\Ic27p'VW@C:SfFrstF8J'OZp1Po)U=PfMIgpLGH/?s;:uQd?*+&*s8W-!s)nAB!!!"$2h?,PzE:ACa%EsPFd.&]f?#d2,'EiRZ!!!",a<-"Wz^dP/QFoVLB!6FL_JmIl[s8W-!s8R6B!!!!]IQN.f&agPpC(eP?3LsDnNue9#5-]82z%<6rBz!$603FoVLB!!)e8J[5\`C(`+3hRJsBK6@4p!!!"T&V5**zZtb/u&Gco+J/Zk]*26AETf_`N&@4Zq0Y[MGs!SIRd6NH@F8'Msk<&]H'V<=gNA_r"-)&&9<SAKpRiLM&J*/+2S/YL'<SP[hZp&"]HWS(U7[.1kZOQPs+9ETL_Nq7lE%!Gaz"=$![ZNd#Npaq,EFoVLB!!!R1JT_"n!!!!&G_(#<z7WX-(z+BKY:FoVLB!!(T5JT_"n!!!!i=b3mnQV'->qY?d:FqNCtLQ,:*0I>XmZNaqX\9Mu#FoVLB!!$MmJT_"n!!%PTNe)?R!!!!q2]@:S5n[("n8u=90^Eu4SK8Ld$FH_6TI)ihJ6pRM8=sBRqd?8(*KZ3'JQPJe3pY_6s+M+XbS-#C,PsH?\852Q9[Iq_!!!#ON>dClz!7:7d?+'_4s8W-!s)nAB!!%P]OF_QTz$s\@,zJ.RfnZP4!:O1'/j3[!p-:dGtLhTW5XHY.F$z3"^_J%(g_g/*QFN]2_L_!d4PD!!!!aqLGn<%6);N.^*_t\37GN6HOh?R8kRr@Jd=ICW:aIOVXkS-DE;2^et7L;VTs$pin)FG7oPR)NdX9m;CqWIAqgcJ9CnmzRt,Y^!!!"Ljcb7=z!'hWWFoVLB!!"["J[7Wh2^GeEW`0k"`6[(HEdW&(]9$"D:Jm]Wiok?fE@T!D>87-q_POt[A2l#8_O<uV$9"`+l(L>Re^U&m6VTAGFoVLB!/TYUJmB.[s8W-!s8TDk^DYO)L5eLj4$0cYWs9K_e&.+P+a@q!Yj5;A*t6.-h6hP-,(ArF<a#NYaS3#&HY4f'_8oj""^:jI]:roKG]j&e!!!!.OF_QTz!1/5B#TJ`<>Qts7eoh#n!!!"6It;bC!!!"`[6&uH&WtmBA[<iRjF+%_T&!0E*H?6&zr)8/P`W#o;s8W-!>q#aQs8W-!s0E!XV(q;[#`M-W#oO*4r]RGpIF33<zRTtDezJD$'9FoVLB!!&1FJT_"n!!!"uE.N04!!!"Dbr()Y3r]0Zs8W-!FoVLB!!"V,JT_"n!!!!1=+R[g.UHGG%QGkQjeo-$>7(pbz!'ZKqZO(.*4J["6bY8+]z!0fKpFoVLB!!&\`J9Cnm!!%Q<O+FVB:ZDbNF*Y??zJ=_pTFoVLB!!!]hJT_"n!!!!%2M$#O!!!!I'bl8+"jDK:f'mh_!!!!)nN)8Fz30k50FoVLB!!"9(JT_"n!!'AM4G%_Vz^tO=F6$,?'d+Z_I69nr:qW=\/D*crZf%rshANK0iX\fk+Nfr(&+Y%:"j6p!!(B_]"Nj3]/F=cW@;G[dSbkAG_/iIkQ!!!"L_NKInz!'5.OFoVLB!!(lUJ[6%^(e7=0X7H%q,A7D2=,)?"f.o1+z!0h\Y?./cQs8W-!s)nAB!!!:m4+_VUz^Q=#Q"oF8.8IfnD!!!"$/K04az!9eNUZU)R!O2T]Q+a%_,jPa'j9am:XMm+k;,CR':>@%N]S+3dH-o<6R_jFWC:gEL9lD/.\I=[Y$7nF5uVQ$XAC_hYHz!3^?mZNo5PXt8c31Ni`u!!(?7Ee8H7zV0dc!L5#[-s8W-!FoVLB!!"'>JT_"n!!!"P=b1_r!!!"Lgld53z!5RE@FoVLB!!$V3J[5lZ#%HhkYLJD0>EBlIiA4b]rr<#us8W+Bz+D;jKFoVLB!)P<eJp%+o!!!"rOF_QT!!!"LF-D0]#.S"hi;G!Gz!)S/rFoVLB!!%_$JT_"n!!&Yn4+_VUz+;KHNz!0rb!FoVLB!!%NrJT_"n!!!#Gn:5Z^!!!"LSW\PIz!).KcZNP)!]mOu'zM0XYqz!%8J2FoVLB!0AirJp%+o!!!"RIt;bCzJ/No]z!;o!2FoVLB!!%_%JT_"nz7"BF\zW`t$[9_eYfs8W-!ZP_g4+b0=%cND<%*31IPludl*OOZi)(J],Rz:f;jfzJ;'2<FoVLB!!((NJT_"n!!()X'S<Y#q:O-P#G5:/OY-P+3HbB&!!!!RGCao;!!!!qrZ$N5z!+89IFoVLB!'l2XK!P`BZsQn3.I-'%6&Yr#cLnS0Il2NIOd$3m:^WjC^[X.o/(U+1'1<8gpAX\3BH2_2RXlR(0P^SuX8<pUf9(Vh9He;`ip3Sk7SIt*zAp8f3*rl9?s8W-!FoVLB!2r.%Jp%+o!!%PfPC["`YlFb's8W+Bz!*m!a>q*\ks8W-!s)nAB!!!"t'S3SVK*`FGQ("p4G;1JJlBGW2!t1Q>\%-&2/VfZb%ma?Vrq*lHC-I8IT$S.C#WJi*p@r=Adb31T)Bgj!pp$WD6$<5.!!!!/>Cj+Hnau7?",fk[cV(ONEO'a?SIem>#M>F6^H?.D/-j._7*6$LnTqO=CV8-KRo:%mA?i/DUO?Vcg'Q8g61?`k[WVWN!!!#CG_(#<!!!!YRrX*dEqfV6s8W-!FoVLB!;J*-K!Pg-:m_^Ang(DaBO.LYs8W-!s8R6B!!!"Ln</?GzJ45WPFoVLB!!&p?JT_"n!!%P;Ob%ZUzJC&giz!'mrBZOl7^4+?IXblFA==hcEZjtV#Zzb#*_r"4rJDFoVLB!!$/KJ[7Y<3UYt=Y(Ju2O[P5<E3*tumVYr5*7pJ!ZnO+E-a2p!#h]_jbTPm21#X\5_bFE)>E/0UlZ?QQKNHEK8"<m>ZOiP:EbhI,rTna[JW]Os*@A*!)Lle%3qMqqaE@O`!!(q,*.i>6!!!"L*Kktsz!$jaZFoVLB!!(ABJ[6#CDTdg+g2AntB?%1&"G:qeL_P"4z[!R@Iz!.0r]FoVLB!!"!XJT_"n!!!!u4FqYUzT6>dl5nt>sjE7UJ.I0>+=]WnnrSVL?A1mbEPRN^T#lJ]1Uh/mFKUNfH8dMj!Whsi!("ET8eJXl@DQe!LX@A?'Q@sD]z**Ii9z!%N2D>nl]+s8W-!s)nAB!!!#MH@^5>z!1eYH6!q'Js!B/Z6r[CnL<H7J3c\[YYF!??cW:XQGImK^js\X!*C3'nkO\`IF?UAg?_,S?T4U4\25g:=a5"I`$U](;zE'&WW5qJgT4;NSXT7TV'5<np#TW/Zef>H,H8T6]'jLP&;7SM&<NoqeiC*N")!FJQP_4%VaH"A2rm[%+;%L\nOjm'/X)"hej)e%pCFoVLB!!!URJT_"n!!'fMUOdRg!!!"pM)p63z!(23d?(q;us8W-!s)nAB!!!#(P(Bq@8FEenKRWd'Yk;-/!Cjnoi-#)#!!%OLP_!uXzl;`DA"ltFlnuQ-@ZN't)s8W+Bz!([cS?,jSXs8W-!s)nAB!!"FX1P0cMz5Ep_Bz!3MB7FoVLB!'$PjJp%+o!!!#_3.Z5Q!!!"LjcP,#$/.<eIf?XYr02@)!!!!Q2'7FV6/!?&5O5ZAYL+:,QP%ubFfRSO^LL2A8qb1+ZXG@r-`XnK=kNuf^a$=u@-<!fO<%I="HK@X]e<t]dScCX7%JK$!!!!aY.9+,zJ6S7hFoVLB!!%n<JT_"n!!!#pIt=p09@k5R??Q;K!!!!Q&V5**zT\+d<zJ:ir7FoVLB!.^H#JT_"n!!!!a\:A`&zAm9h0zPZ'VpFoVLB!!$DQJT_"n!!!#BXatWqzJC8skzQah'fFoVLB!!(DrJT_"n!!"!;3eDMTz=`K#!'N=EBLJ:j$'?qb4qR!U%HO1'RUpE@C:">T!k$`WlGP\hd?/JZdaE=f'2!]PE`CLJ0$/)$M]e3r6LBF-r'@%+BW-GNBDT1"`JHAJe0taWrs*c%^FoVLB!.ZJ]J[5WS%78p]W;MR[60.lfVYt:ndtuRR)g+*Qqr=Y*'H)iqL5I8K4=.=JW)X_-QCZeiEITP5\\SC")$Io"[ci1E,qb]Q$Un"HR.kb(z(c6eez^gs<nFoVLB!!)L'JT_"n!!!"<)hE/4z=+>e-5rO2I^_[Fo>`\CM]Q5rJdoVih6_%F:YBlqDD39V+K*OtiA\>4SXs5#&gHj8KFn9BfZY]SA)k"akh(s"uFRaMS!!!!a*Me7m&jRjq=@AYnjQRShB5Gdc#R:O>"eQ6?mBUm8z^p8Ks%(bm.?d4ais(NT=B!XdrA%V?sXFD!Vg(K*u-h]ZFkA1&$)T\/8g15L^/>qX#=boTNQl3BCJ)PSo`YVrM"PB17ZncN0+^W"17$1\4FoVLB!!!LlJ[5O=ce@7ZFoVLB!74FZK!Pa(^D#AL-E_*,z!:b/^FoVLB!*F7ZJp%+o!!!"qP(?oNrr<#us8W+Bz)"&AqFoVLB!0@HaJT_"n!!!#kEe/B6zG^k9fz!46$_FoVLB!!)d2J[7YqK;&7T,WBYs"3H<aRU9Y*HD@8sP_%66:`47-n#Ehl-lsIk6\(1EVE,pc5HRgYR`(ZI1N7;VVX0RMhB,\8>mAUSs8W-!s)nAB!!!"X21`)"f3\A#]<#W3.>+*,6V.UIo)8&'B,Ao#Rak*X@6^]#UTP<#f>E>K*cQ&0[-OfH(/0fVgp&'s3-2fM!XKBu_QskEY(=Ph0-Pi4ZDd8K6tW8Mb[$[ds8W-!s8R6BzBJP-EBE/#3s8W-!FoVLB!!%k"J[5tafSJ1%,V<I(^=O*g8j\sgo6(*6!!!"l(kHi1zlnO'7z!6e;kFoVLB!!!iXJ[5W%>mXrG,3nE9z!-ONWFoVLB!.`IkJR-O/s8W-!s8R6B!!!"D"r;f6z!),D(FoVLB!!'rcJT_"n!!#Q+4G%_Vz!'#OQz!0A%K?'kTks8W-!s)nAB!!!!a4FqYU!!!!50JJ*%z<,OgMFoVLB!.[J1JT_"n!!!#eI=ZPAze9caP_Z0Z9s8W-!FoVLB!!%PAJ9Cnm!!!#q=+OY3huE`Vs8W,*"mQ?r8\oQM!!!"L4d(A>zOKKRTFoVLB!!$EUJ9Cnm!!!"4Ee/B6z?s%tc3<0$Ys8W-!FoVLB!18U!K!PfLX&VK[-1ppoe91fl!!%PtP(@cV!!!#7gGsk/zJ7k'sFoVLB!!!isJT_"n!!!#Gq1,e.6DoU(Hk7uGkG>Z$ISsL&(t=ogWdT5i3g"0,_iU,--6OR]n[+lRX]\Yo%cXQ8[r?*)>n[/:s8W-!s':$Os8W-!s8TD5c8cVGm^K4m?njrjz!*t\;FoVLB!!!]jJR+uKs8W-!s8QBerr<#us8W+Bz!+=<,ZNH_sLpIV$KVA!L&43c/cMefQFa:;'0bs'`<5=R)fNTjPBCU-Fz#]YE=z!6'>:ZU(NPVWZo;L.q`j:>WF,W$WqV&6D[/JB[btC3jPEs.@UJP6;5d,jFu9kBPG#'1P]#Z_mSo.VD)u$I+/s_dkfOz!8uL[FoVLB!!(_rJT_"n!!!!u0S+BIzDL-k>](>t%s8W-!FoVLB!*FRcK!Q&5lpTHVJG<%Y2.Q*;Zg<K<ZU(>KlX7(Idum7)7Te@9Xlsn?Dhh97K+jj`B)6bUqE)XIh:#=u+>g[4kH?9K)Vc'^h')H//`]$t=<3uqabqotz!0qn^FoVLB!7XFrJmHq+s8W-!s8TD</@oFW<e_">O:[[tJ#kZlrE".Bz85"MWzJ/sc'FoVLB!5S60J[7Z$Zi9.W-t=$Q%uuManR-1?AH#C@Ru`hk!d&QGUZLH8e4E]-7c!/WX"Ggb(/YH=e'+_pCO@iiqo$P`OAT?UFoVLB!!!L6J[7ZA(/Bf"dbK$CC+$5JUKA7uOjD`k-8'D5m_Mh\)Gukg[-B0J.XR@E$5Q^&aJHX42.V1AS!t4V?=<:O]CJ)!ZP*cOg=.7HCiPgup(]s@Z'3CF-aO-!#m"DhO/_,LZOt-W(tQ\6P\PT=1\2ecgl.MAzD"Kc?ZU'_;?=9EWmAXd3L5j@X&fkMhs0e^VBL7Y[dtp`h1hu)^rWbd2gW5EW+ae.$lb$,M)c;\=fX,q,EdbG>!a8N.=5<iUs8W-!FoVLB!!$E]J9Cnm!!!#+E.M<;r;Zfss8W+Bz!/#`OZU&p$PuucD=ibRDm:<[Rd`"ib7pCoDq<0(_C"<L4LIfJr2uP/-XZDQqhgb\t-"lWDZMuHh+,r^BMf\E+,e#gXz!/MMDFoVLB!!)J0JT_"n!!!#;IXuYBz(k$sYz!5)3\FoVLB!!'h,J9Cnm!!!"43Iu>Rzl</[]zkd34!>r798s8W-!s0EDt7KJInmCYK+D(ePERomZ<.J.n/zaO<)"FoVLB!!$V2JT_"n!!%O&gjsVKz@,6?Vz!9eZYFoVLB!%<OZJp%+o!!!#UOb%ZUzoO!/mz!$H`AZO?nWBtPG/iA8,q@&\;L!!!"LFh!!Gz!9eWX>pR>fs8W-!s0G"L5Z$7Qq7(<NDgc!4aqhl&4n^PDVe*MlhjdV38Ro-.jJFMC'\NtVMBDh+3T+ZO<>h1[akI:MH9Cr,]2I$NFoVLB!!!X3JT_"n!!!"$?%I/!z3#$pez!,Ze.FoVLB!!(DlJT_"n!!!!3Ob$e)s8W-!s8W+Bz!'b[YZU(IsUG_HmJ^+lC*<G/rWV.HO5_iXdJf2li2=NGuTG3TKQ%0;aE,"aGm/;]0+2niK[W/E2-gEnt>T8:4_7X0!z!/YiLZNRXAcLZ2ZziH0WV?iU0+s8W-!FoVLB!!)&AJT_"n!!!!gPC[lWz1m3E5zJ0U2-FoVLB!!(M-J[5Sh-)Z!-Y;`cpj!je7pS%YNh2ns/Ma^^&_Xt>tB58ptP0$56$Xr]ZmIbA,d>?'J6qBK"p9:;D@hI?qLP/4i2_hOGVH"7sO-PZ1Edoe8i9FUp)Kl)\!!!"h0S+BIzX>>ENz!/*+YZP44u[4loP+KkF#?H39Se9/'nAEU9&+,'!02I43!s8W-!s8R6Bz]m>6Qz!._J-ZNj"d0YD0ePI!P?;;DldcUtsd/E%a#PS[F<;VfLemPAcF/Q.hT'>P#3n9DI;3P42)b#_&+B=n00W@VcuMdOto(o(M#k%a`hFoVLB!.a3oJT_"n!!%O2)1o1'\Z(XBgfbLX@-aMZZQ#U#C3QI)rZP%nSs.bo2EYFHZ1%mK>?m[.ij0>W-X"ZX[HU+7+*Iq*bnQaI@BV_u"GYgN!HnGC!!!"\qLE_hzl'$\)"5ci8FoVLB!!%C0J[7WumJ;K$8X)Ks[<Sc/-fo)E%N^.cRD!$P@rSC2QW/nG=IjTH]eJV#e!X!0'G$%sYIJdbCOlVUJeXR_0W]<dFoVLB!!"j>JT_"n!!!"gP(@cVzFHh?"z!5pI?FoVLB!!'WnJT_"n!!'LIEe8H7zBH;YIz!;UVcFoVLB!!#W>JT_"n!!!#;=b3nFQ(2,>rct7<@D^CFci=r32S/\BV'A;ENDJ*]+nTRuj(G>m:RIE8h.(bY+nP)a<Jhe$RigYRHfK9s_*MEu"1&hX+LlB9eO'`c7Gj0&`+M+[G6?sI!1[9""cE@_e"1^_ze!#?h%EQ7$jQJ;#@mIO[rXrLQrr<#us8W+Bz!!GE8FoVLB!!$PRJT_"n!!!!u0nFKJzLiIuhz!2/.uFoVLB!!#N6JR+`Ds8W-!s8R6Bz!5*ig#pYr'A,n0<&)VO1z.$B.f%1ZiCS7^.J1noDP_F8VJz?kIs5z!![h%FoVLB!!&r]JT_"n!!!!RI"AU3aK6`fd5JEW-3%k+z\/-'8ZO&FHbHG`+]-@0Z$dc%"e`AieH$Hu.ZPKK6o;B8<O%*<;/'-[&VK,VI9EkkjFoVLB!!)2*JR*JTs8W-!s8R6Bz?@.6Hz!:X$?ZNYNQ_%N3C#;S\kf0p#bFoVLB!">5VK!PbUTU!H=,!'Q:FoVLB!!#\lJT_"n!!%Q5Ob'hLP^^rd^?g(l#aZ"Bh&Vu.z!)mriFoVLB!!"NkJT_"n!!%PQOFa_H"0'=B&JSX!TV:@lZNhW2HnIU1W-/.@!!!"eOF_QTzHZXg^z<4"`=FoVLB!!'MAJT_"n!!!"6FFgb/p!]Yo$'&+c]eAmM3O<=@zJ/+9!ZU)nDR2E<D0B43!SIesn!ns+:]eaRkIg!`Z'?1Glpj'18D;s$%bZ@7Q@Gq%CodF\mMctkk5lWYq[UB&88"J=Vzf]*Qq?.f/Vs8W-!s0G"SJrF[CBe8F^U&diS^n015-%'\*\s-:K8lVE#ZKWdE-7ZnJ%2MptbGN$01MM1>Q^gF/$o=f,^@Z:1hqH6TZNTX)47RIozp3)"1z!1RqYFoVLB!!%P6J9Cnm!!"tn3eDMTzp_/4%zLrC9aFoVLB!.YoKJR*9qs8W-!s8TE\!CPoJO]rZ^-gpaU[QCYjB`q6M_5sR)1-&!k:>Wl&P[H&"'&^8lbiPbL;]]=Tj.rWaLJS8_*Sg0?mT=V2/e.qXRa[_pG&KEjl2/I%QrI5A1?/-c[qiq47LgFZc*"S8GpY)]"MiUlNA1d4,Ok=WL4Fs4;&"I&c+17[DF+bb(XU;SFoVLB!!$8HJT_"n!!!#M?%I/!zk)t:=z0\mUuFoVLB!!"j!JT_"n!!!!Ah10YKz^s[aVz!.`sWZU*ZNI&3lOSq2pK"A0kN\+8O]ImHWY&CB0QVJ1&13qucOcbRhbB-;/:U?RhAeen_79=MD\j)ll9'jhSOLWfI9z!#f!kFoVLB!!%P:J?o;.0m3Ns!!!#cOb%ZUzkVn'9z!3LHrFoVLB!!$>iJT_"n!!!"_G_*19I>prkQ5SN?,,IVSYV-:hDqTl2iNimQb_;DYDJhe%)0Pu[!!!!gH%C,=!!!#Wauk9!z#U0t7?*4/,s8W-!s)nAB!!!!Y=+PMpzVf[K5zGiK`pFoVLB!!%7_JT_"n!!!"?Fb+]9!!!#/h`QL6z5WBa8FoVLB!/O6.K!Pmm-J$6XW-:tJ2sg]LFoVLB!,*#[Jp%+o!!!"\E.M;"s8W-!s8W+Bz!#L!5>o3P@s8W-!s'<59s8W-!s8R6Bz$\*`6"`+C?E0PMG!!!"LkE:C>zJFASNZU*gF2tHba_i2Wd>=]nu]'nn`K+gu(6eT.tX>=t54&f3Ne\dm;13kTnY.^,/doB\t-fMdVja#:i*aTObhY7%nz!"X.%FoVLB!.`^cJR'T$s8W-!s8R6B!!!!5U,.CEz!,PYdZU#]&mQ+u@I0Gt,(WQqqU3X)CBXlLJaoF\!@C5adW$uTsN`+B_62r`)k%:Yo(W_T$M@=]U4/_'+:k;7EQUlaPz!:5euZP6$b^lK"@I6"q!mmtkJ)8f.6Z[Husz1cKu/z!5RKB?$QDLs8W-!s)nAB!!!#IPC^%Dm`eGk/p73p!!".-'7tB-zaE)oUz!!eX;FoVLB!!'eGJT_"n!!!"BPC[lWze5h-Dz!9eQVFoVLB!!#H-JT_"n!!!#OG_(#<!!!"LFHD&sz!2pQ^FoVLB!!%OhJT_"n!!!"\qg`hi!!!!Q&,(Qtz!.h;(FoVLB!!(&[JT_"n!!!"021]oNzms'D,z!,d49FoVLB!!&s'J[6/HW(0jT%dr=/Sp#D$9*#]7d>t9dA7i.[BmqrmIKS3[!1Z\jZNKLP2Kf'#!!%P[PC^%QDM>Y#O&0)C!;Yq:NG!ON0bed2zT\=q&"qm*X<b(*3z!,PehFoVLB!!)G6JT_"n!!!!VIt=p3Y7u*C_Ta!_ZOTekOABH&39'9VlAD(IFoVLB!!&jFJT_"n!!!"6=FkVqzI=HgS"`,R"E0+?ps8W-!s8W,*6/"\K27p6+Xj\4._@q[cH)rtN^2!`Y)Usn?YWFEp-`aqD=l';lbp'a1CpSSB_A6Dj"c/kUZ#X5gL'F!"'?G=szJ/!R@%n#ReKO7$(/Gnr^XDX-Q?*XD/s8W-!s'8S&s8W-!s8R6Bzi7id*zJ7+RlZOR%%5`cT-pEZJMF1`q8FoVLB!!!dUJT_"n!!!!-H\$>?z3g#!"60.igV>k;NdYWTR*H>ZZpu/5(+%b<Wf%P;B2D"#Sq,L4Sa3KVtH@-j4m#kE+9a$kWjglkI+tJch?UIiKR\Fs*!!!"L4HtD?z!(_KgFoVLB!!'g]J9Cnm!!"V(Ee7T!O8o7[s8W,*$[#N.</;C1aU,7lZOJn@Leq?@*8KKYTP]1%z!%:csFoVLB!7M<sJp%+o!!!#HFFeT8zRrj4)z!.0*EFoVLB!!!sgJT_"n!!!#k3.Z5Qz0IhWsz!6p[XFoVLB!:UX_Jp%+o!!!"TIt=p7/!\%F'5a[.jS_8pFoVLB!!&HlJT_"n!!%NcP_!uXz^__QFzJ6\=iFoVLB!"]tdJp%+o!!!"H=+R[oC`L*'J^[jF!(ldhNobI=1T:c;^_E5\z@)X%9FoVLB!!#:XJ9Cnm!!%OhP_$.F)G"h@,NEqI!!!"/UN1rll2Ue`s8W-!FoVLB!*HE=Jp%+o!!%NlP(@cVzHZamF0`M+Ps8W-!>o:BWs8W-!s0Er4Zr:D/3o^-"PDPaD;&fpRp85Fp<^&g#"52EXWHVd^4KN]+zO>qf7z5Tm4\FoVLB!!'qtJT_"n!!!#=I=ZPAzVHJInz!!(ArFoVLB!!)d.JT_"n!!!!Anpk"Prr<#us8W+Bz!!.(jFoVLB!!%aXJT_"n!!&sA1kKlNz"d=MD"J\%jiNj4h>K-[Qk]=ML@-KSrSHhMN'XmUVzJ>/6YFoVLB!!%XmJT_"n!!%O3P(@cVz2N`Q6z!:kVjZU%_%FX_8$k.XjD9E`9UfX!!,F"-;o<";iXcM"S(.Q/^SPaVus:gBo=lgcgqGh/-!6VL\EV>@!,4@4Q/T7okC#n[)4/hh#*UUbOJz3H0Omz!)7fkFoVLB!!#p#J[6&ulmpMO#=_B$[ef*`,'":C6^rmTzbj[WEZO<^7qQcdpOF0H\*O?$_a9>`GP(_)dN<-#0IXeX-&.M[rOeD7t/hq;<hPMlm<_MO*i8AU[D2$kL*Z/.ZNhQ>*'MX/_Mt@jPAp(ulqXd@2N0V=U*ajHV\?>5=5Y6\7bbR+i.rr.G$jB8ZQCOde+X^k$[F>5@(KI)>nEhCiCQ$IJ!uY:jc,SLf1bb%Ybh*c':cdtMjnUmaL</"G*&_\Xz!<8(1FoVLB!#4BJK!Q0j'cbsqSr%UY4t$8HUJ2c!g<GV#z837]@FoVLB!!!dRJT_"n!!#9_Tn.@ez!4@?`'K>;Wcl*e;:6r/0k9_MI(0*d'Km!Fr!!!",g46L7p&)Jb"GTf[Yl=\&s8W-!FoVLB!!'-CJT_"n!!%P'OF_QTzL2hcfz!)Pk1FoVLB!!%*lJT_"n!!!#6It;bCzoK%Q0&t:gjmCo=iIKrZ'(rt;\XD2?jz!0hSVFoVLB!!!p`JT_"n!!!",G_*1e<h#hn3A+hlq8:9[c2eCIFLLm"k:Y/I:/;c9[eKUf,<J2A>*FV3aZ_ie@.C<5P`<S2$;Dg(l/Lq*h@^]j96L:8!!!#7^OWWq&"V3L1,s)nz!8'GcFoVLB!8t'0J[5_H!K12NPS3ZJ+Koqg!!!!u&itVfz!'hKSZU(WNEqmDc&(1V`cQ]ja2s5I:Po*[o$BLpb]QIUCe68Kq'?1;fX*XE>C7^"1JQ>Qc0Y[JCpanj(h%eP#F7hV<z!2tBuFoVLB!!'`>JT_"n!!!",;Lu0'OCQ>"Y,t>Q3-GR[jW&hFD6GCdYS=7\L"[:C*H_%QVY#1]6%]Z6a:Y0lHFbI&&4jWkd*tX",%fg*[hX[(<J;7>kA?u>4LbS-%8k09U#dmT0l?g+`>t![(nrDTZmE/0^s#Oe'3D'-])$o+G*ifZQO__:A\'bsl9TRnzRU:VO#QFc's8W-!FoVLB!(?99Jp%+o!!!"Ys+,=n!!!"LHBEc%z!9@%/FoVLB!2.^oK!PV@(C1(/FoVLB!!!QEJT_"n!!!"IH%C,=z5(%pf']VCQA>ZaKP/>1n'2*9e^ZG!ed^)6@EM;U:#M'n$btmH/HK$+ua$9tI"H:Xt^,Ro0.Kc0&&WdB5oRH>.A@mECap(-O@H7CKom^E_M-,ds:\A*LFoVLB!!!g\JT_"n!!(BK(4p]0z^cd7T6&CC-"e0u'l8.^Qd_d,3'jcmjoWTNN4bce&eeOV`2m77rW'$?mgsH=%I:Te`iiXpU*8Eg,h'_kW-f\q><tofXz:PF@Cz!+Bo!FoVLB!!#PkJT_"n!!!"X3.\CJ+NRpr5B-D;fHlq^;kYf<qK;i=!!!#6I=ZPAz&p]%6PlC^_s8W-!FoVLB!!'*"JT_"n!!!"jGCao;zd!UDN&l,[%e7/Y0Hfg[>#)5WNRM,4u"3d[,?0_Fhs8W-!s)nAB!!!!`G(Ff:!!!"L.$B.)z!$uoA?2g2js8W-!s0G#??d!N&lndpTdDSWa6<K-9q7%e1D1PoZLHrif2QUqrq)XefMgth%Ho8X;iVP2r8_c\ag2Z^K,NV/i<(iC<ZOu<CWjDDJ<C</uf$uX\DIBhpz!2FmlFoVLB!!(4tJT_"n!!%fZ(4p]0!!!"LertZk$/+pWJ`^?$2M-)PzS8s1e#5lk9)B)%fz!0_PVFoVLB!._M@JR*Bts8W-!s8R6B!!!#Oq\=^+z!!)V@FoVLB!!&fVJ[7X,PR5b@"e-aEYrCu!d?#/N'FBDfWN[R(Ctr3]N=s651]MsqWbIXDN.OksI5AG2Z2?*b8VfXZJTLEDEO%^$FoVLB!'h/<K!PQN01L*bzJ/j,G*<6'=s8W-!FoVLB!!)S4JT_"n!!!!PIXuYBzT_*c@%sj\p)21F`M]q6\4M5pjZO<.7kHVYg1(m66$aUcRC.<gpf]t>sIsJ@`0*t2'R[2r2+<Yq![?7d"*>A2+3MEcF870XM>,NXYV.Jp:Jt*lM8HIcGpoJIL7u(E=J4RsD3;@$Wq%Lc.OO=J.Gr;qjn#_@18WcN#i,Pk[.)'?t%<_^O!!!!i(4gW/z_1.#Zz!+pM-FoVLB!.YZFJT_"n!!!#SPC[lW!!!"$;\Obh)bRf/cX%qBIF5g?!K0]<Sd`]b.'@`4[8.28FoVLB!!!iQJT_"n!!!!:H%E:-mshGl%Kf5?ZO:6(\F=JG7?\&'`-)+\!!%P5YCUisz!4dW'z!2XghZOH:gW&kCk8("*"l#1_Fz;#Z!O'>1%Eg[t].>"#GUp>-q\NJu4VFoVLB!7Y@:K!Q#\!H.nNZhLjs>_*jAj"gP=6-5b8c@@imEH1L:P66a];Tp#f^F6H3/]U3f9i@%Cq!:(!3@Isqa[M:$@.5T.ofhB^M9&af5[i]QmAG>I&_LBs_>jQ8s8W+Bz!3^m'ZOYH,QSR_"-`:mEmnX-&FoVLB!!#h,JR,/Ps8W-!s8R6Bz5]M@]5qXE/\eJ(F:kbD.k;[g!H)[$n:lkkkoQn+=A\0OIRRe/6$Kq9]oI=ZBJe+E')9Xg#XYlrU7)[cucjWMn4MGt=!!!!ah&1ffz!5LgM>pK@Ks8W-!s'8.ps8W-!s8QA[rr<#us8W,*"'`KJZP3h'!_mYc^\du2/.*BS>DI`BnN:spz=B^9!z!-%R\FoVLB!!)D1JT_"n!!!!BOb%ZUz!0r(Xz!"!auZN>l5FoVLB!!#\RJT_"n!!!#1H%C,=zK;jEFz0PES#FoVLB!!&(#J[5DG6$<5.!!!#VH\$>?zj>2@1z!+=Z6FoVLB!"@I:Jp%+o!!!#OF+IU"s8W-!s8W,*6&M7h:!R9_qIK9%7[)\pLC6dsCVT#GXjTWTPX:/fE3)&DkWT&Q(l+6F]OWR%-a)d'%ZCN$QlrlNA*\U"QlL8Lz&U8l5#ZLC'Q"t$,4E^])!!!"tOb%ZUzYBPQ().>ln+F_JEdL)%&*3h<er%Od'Q[rWR!`lW?RBL^HNAL8+9@8KGe9r5kH24cNh92Orr,Hl[!!!"LZ(uqozW960mFoVLB!!"9fJ[5U\F?k?hf#i.9zr-j3?z!(2p#FoVLB!!(/BJT_"n!!!!i&V78#EEYP-TGuS35D)p_X?-C/@<MVN!!!"RFFeT8!!!!a=f?mpzJ>8<ZFoVLB!!'-DJT_"n!!!#=IXuYBza;BJOz+FY#VFoVLB!!!jUJT_"n!!!!3;Lruk!!!"Lq2g/Nz!%2H2FoVLB!!(&eJT_"n!!!#-;1WljzXEK0$(d27;%8b'1WodJ;4`15LaUP+P9WTi)Vfi%?!!!"lqLE_h!!!#/FVKFNz!([rXFoVLB!.^AsJT_"n!!"iS3eDMTz(OUdWz!"X=*FoVLB!!)>KJT_"n!!!#uOb%ZU!!!",^%[)$z!5NQ)FoVLB!!"QSJT_"n!!!#kEIkG%d'sPbocU/M>uCV$s8W-!s)nAB!!!"LZ%-utz`IEHF!h<#/zi*/9pFoVLB!!#$-J[5Y]rX>fF>+d&5FoVLB!,taGJmB;os8W-!s8R6Bz">PINz!5EZ-ZNC^adrk]k!!!!)'S1E-!!!#_>7uO2z!.oKIZU)l3)$mSGY4a5,&qsYaKLj0K55mL;TL>')OOjh2-9L\TjS77A)j_+n[Wnl<,3:gb=A+FfaKT<$0HpA[`EhAEz!'kg\FoVLB!.\^DJT_"n!!%NsOb%ZUz>EXQD6)O"BB"WPEb=PH#$f^`YnSi2-d8uii7E[H$r\^AI8!2ZEe65Rg3pbtrWRF?LQ9j3.GQ'gI]4+\F8ro:_Y[_hVz^NY6PzJ@:PjFoVLB!!".oJ6fqOs8W-!s8R6Bz+Ou!cz!*D.1FoVLB!!$>'JT_"n!!$KfEe8H7z*aaK)(d'aH:0P1Ig?^hoA8&DB"t)q#OKdqW-$B7g!!!!13Iu>Rz5&c'rz!0A4PFoVLB!3hhJK!Rb_>seaUcLSP2?uC3rOIHiH$oIX'l18cUd++Rb(*#$gWTL!0D*j9hLPZk@2)qpNX].g5gQdh&IkO%Xlam2GFoVLB!!$5LJR,20s8W-!s8R6Bz^6!nO@K6B-s8W-!FoVLB!.[Y)JR+e's8W-!s8R6BzT[A:5z!('S7FoVLB!!(Q4JR.I<s8W-!s8R6Bz5T52sz!),8$FoVLB!)Se6Jp%+o!!%Q9OFa_GJ99tWSCgme,(8Qrz!"a7'ZO(E`5IYR/pgZ+d!`WcTz!((p]FoVLB!!)juJT_"n!!!"LBRt=,z%Tn:*z!5Q9uFoVLB!!!RWJT_"n!!!"^>(Kt>s8W-!s8W+Bz!%E8GFoVLB!+7J8JT_"n!!%OXTRjESHq;/GPLr^<6/t**BD%ocQJ964%2s1C]C+dSd6\n<7>nftX>2-kB`VF4JABI<B72KZXM2POg]._N-b?iBk:+i@*F0Eafqu(e.,T550nCS'^`KLZEiLeQZNg&l1`eY[FoVLB!!!m[JT_"n!!%QDP(BqJK'(&cRo*Ui4PBBTFoVLB!!(etJT_"nzhgfkMz@.SnlzBGM;6FoVLB!3cbLK!QGp$!,'3lS#M\B"0\Hdi4?G<r-GQ,_#!lP/pCAz!9JEUFoVLB!!%_:JT_"n!!!!QIt;bCzO:m+fzJ9R-,ZXtLlro6!7NgS$p8P1hDp>_e[FB+nCQdlP?DDLBbX^)^6iSV^J,&CZH[^BJh*X9\VJr4$PA9muH(CaK&c1SD*I:X5&dbbJa>"kSB[AI?u.Fsn0=:%U[j.YFU1*4nOR=\)RFoVLB!!#tTJ[5V(OR-R;3,f.Hz!(VBeFoVLB!!'ZRJ[7XGbOOgYA8Nu+Oj4NT%:Z)UmA3%XK8>lr&fNO7qW">(CdZ`XKnr@kAN\m]WEg4ZfYNGJFF.]olL"k3('hiLFoVLB!:Y+GJmGe`s8W-!s8Q@Ps8W-!s8W+Bz!;qt1FoVLB!!!hBJR+`Es8W-!s8TDkRZ-9Vr#dK!7g0;'JY&Uo3I!>.X2LN2O9H$j-gL4W]cu*o8.n],Zgde^E+g&<?^ZR@R5@&)2>3^TQ&1TR#'KtH!!!"$FFeT8z7<F*(z^a,S(FoVLB!.[:tJT_"n!!!#HG_(#<zAUT,Qz!0VYZFoVLB!!'cYJT_"n!!!"D>_03k==gjl>Hg<e+@t=XQ-lp(X#>!ql]kK*!=>8?k.Wb8IFH(L><iPMU@mhmB5>utbCg\U%5dm1oDNKggYCBg*Hj?NWog?8&Kd'!f8V0N4L5N,PbIo%$VRcEfu=_b@^?<$Gg3e&rctgR$_#F@*d.M`!!!#Q>Cgqt!!!#kB/"p\z!7Hs[?'>3es8W-!s)nAB!!!#0H\&L>F]gn-XrkX.*2n'SZp+<n7F.Bte5mi;z!&f+RZO;)>c30_f:TPu0r,r&?!!",_'S:K.z&6".'z!$kBlFoVLB!!"/:J?o[/o!Z*V8d$&7fou&Oz!./a;ZOg8W+sD7'TtLK45X:\Ke['E!zZn[,;ZhXS#s8W-!FoVLB!!'M?JT_"n!!!"(GCd(dic]]jT^&%Fh+.g>6fm`b[46He6Oc9`hoPQ!Ch,[]=2L(fapKqtID58gm"F9B#7qna\,!K%Hp0jP;M'fITX,b)[>E19!"<9)S?`$;+%;bB`Q9%(C1aa`rWl6BMNcV7z!(L%@FoVLB!!$YWJT_"n!!!#Y>_.%uz82>a>zPe8l*FoVLB!!'0aJT_"n!!!#@GCd(-CY^2)GE:$8&f>cl!!!!Y'cVa1HN*sEs8W-!ZNYXDm$oYNz!(_HfFoVLB!.]lfJ[5uLqU5k\Agj)nqA(UXKS7uZ1p[m<DsGm+KEjkE1pu?)UGHQt^g<(Fz!,bqjFoVLB!!!#MJ9Cnm!!!#O(kHi1zqgO*>z!$EA7FoVLB!.^E!JT_"n!!",])M3,4zVfI>o8H8_is8W-!FoVLB!!%P^J9Cnm!!!"t>Cj*_2PgVa$sUS$XaXc:3u&,s_QsuGo'SNAAT"SM(J&W'S?_W;"?phcFoVLB!!#jfJ9Cnm!!!is4+_VU!!!"$'HD_2%]DqnYe:g<>udFYg?]u+z]]D2+FoVLB!.^_nJT_"n!!!"jH\$>?!!!#?$5A)8z&?$M!>pI/bs8W-!s)nAB!!&Z\&;%4i9Q,(SzMi`Lr&TWE8&YqZnKFR/>/@otP\kR>JzJ5h)Cz+Li>AFoVLB!!!#5J9Cnm!!!#FLk0^Lz9IPI8z!:k,\FoVLB!!%NfJ[7WrVgW;IfEp,g8b5#,iahib'UX]>hHqK\323_G;UZWiO@e98FJpj;mh,h/=,"]fk;[p%J#L<.>aGX&oQ@k<?/5GZs8W-!s)nAB!!!#$IY"gk2nf<G8QN_JLuWURFX?KE<=;ZXameD,-t+O'PFN#D#?gS<\YX!-HI\9%6Q#mcnuS`94[Fa-S:aV_A3-Z"pN?N:!!%OaOb'hH4_k6A<:cWak]e_d%&J`(6`;FM#tNF0S9=l4!!'O2*.kL_A*AC$-RlhC>S9ljb4=s\AniapRZS/I$U+62]r=!OdYX(g&0>Jir8aP$3C_a6JCu%80l41)WDOGWM8\$SE3fVoH*[b[*S]*VQ;0toz!$lZ;FoVLB!!&frJT_"n!!!"gOb'hC*=:!2'9og.^,I)udt!C#z!%:]qFoVLB!.Y37J[5KGN"$GDz!)W]GFoVLB!!"i2JT_"n!!!!JPC[lWz#ZQ@uz!5RHAZU);/>o_>4agEsQ2^Y`g_H#4i>+6YGm:PZ5J](.f6k/%JrTk[b3It)Pf+OV`A,LSJY$o8'M9u]#Eb+O:jKC1Zz!,lb+FoVLB!!&+1J[7Y;IQ=RlkZ<<T%Dj'9[WM'eII7bF?;T%=o&Vq]@XnBBbmhZj!2OYLUM%>ket3pP:0P'sn>%RL(PN<fL)Im;FoVLB!!(tsJT_"n!!!#-F+JK7zI?B)e0E!-?aVUOP,_.&`YV3DJNSRq]((Z4l^%QV&!0.9?h\,i39;a`J&4DP5OkrVWFoVLB!!&$cJT_"n!!!"D*.`85!!!#/0H>[fz!47r@FoVLB!!"!ZJT_"n!!$^+)hN55z;f[G4z!8&'<FoVLB!.[k.JT_"n!!!!G<Io;nz+;BBMzfROTdFoVLB!!(_NJR)4Ss8W-!s8R6Bze3/A+zJDu`CFoVLB!!#WRJT_"n!!!#VIXuYBz8Rd6oz!&9[gFoVLB!!)d0JR*9ps8W-!s8R6BzfNj&Ozn<FrEZU*R.s5Kq,4VcaZdtAb21-"YZq,^(RNg/F',^qH?int'i9`W++hW&kYF"?QA;,@;Eb+[lX/n?K5`0:^q<t4n055tT^s8W-!FoVLB!.`#:JT_"n!!!"]G_*1eM:iAASKkJR@c]#eP8ddp#`bbVmjBu$crSDA8B2)mY'BN?@D^IJdniV[A\4o*X`tKtgdHgTEUl89krbsI'QsHV!!%O]OF^]LRK*<es8W+Bz!;KcLFoVLB!!&B?J[6.9"QT#/WcF-B@M0\]n#`e4I4J$P!1A!1z)L[1C6$*'6QdOU;!D.Ji^@LE^.i02\'@GQRqeC/\4nr+oT>Se)@!6m@X67;refFj[:;5q2i%'5r'+%/3grlS_4_Aj;!!!"L&!2?cz!14USFoVLB!!'0BJT_"n!!%O$OF_QTzE-m.Zz!9d^>>oEYAs8W-!s)nAB!!!!q1kBfMz5a-bBz!-%O[FoVLB!/US7Jp%+o!!%QJ)hPC'&GSsZ+b'F)ZMo"Iz^`S,NHPEVQiHeIQFoVLB!!"';JT_"n!!!">P(@cVzl?.Z$z!+JcUZNu=07cof:jC>M%RBpU#]/f$;FoVLB!,reqJp%+o!!#8'["3B#z3)bBOz!&.H)FoVLB!!)LBJ[5op>6!(O)3\E,L+W8u-+dl7z!6]\>>p]ONs8W-!s0E/S4Y0Ei*lu_=Nc&=/FoVLB!!#30JT_"n!!!!JIt;bCzUg/IVMuNbVs8W-!FoVLB!!&pZJ[7Z0V<>MlekB,28;#oKr,aCP&dAaKd@'XeCFWb;W0X&ZPQqPn,OM<bm43mT(d^ao[.O=k,\nCL?C?R>aC7C3ZNk:%*0X.#kd(XsC_SfpqP1IlLetDk10SkK7i_e%cB!_>Bd,32#g^nAz!1e1^FoVLB!!*%?J[5e:_c%4cV(r#?0>0\S?+B%ss8W-!s)nAB!!!"TFb+]9zp/HTK$*XC/s8W-!ZU'/s8lj#,h;Nk^FFW7:<*TETb4`8*IqC15_9WY3!+#59](0P!IFlac7S!g"VQ0535"1-*b0s#)0L#;?TW(De"7lGGFoVLB!!$F(J9Cnm!!"G&'7tB-z#)n+VzI+0j%FoVLB!!!#hJ9Cnm!!"E[)M3,4!!!!9r#:62z!.`RLFoVLB!!$DHJT_"n!!!!KI">S.s8W-!s8W+Bz!(8_rFoVLB!!#?KJT_"n!!!#_=FmdmDk_+4d_V:T?:ciSrntF>C^o3(?2sp(s8W-!s)nAB!!!!aeUXt;T.kc`PdC"86<pr;g?0s!FoVLB!$ENCJT_"n!!!#!<Io;nzT\4k%&;)K,_Q]Bj?nNR/laFY9QsHbgs8W-!s8Q@Rrr<#us8W+Bz!02)NFoVLB!'&dPJp%+o!!!#UH\$>?!!!"L*L)+uzk[GN`G++heR@0IgIs(el!!!!JFFd_Arr<#us8W+)R/d3ds8W-!FoVLB!!&$VJT_"n!!!"bF+JK7!!!#7,GKaq5r\'0f,=dW9ShXVo-PsG&6fVILWT.t3c\hXW0>M'OotdUHg[YBk:2,1*_oI9j7]SDF$;n?<lg%<S2!8*DYLI?2jXW"ZOMBPaU">*:mO#tqD@P^z!&48"ZPD)%i%`Ze,J/,M`'a`5*9-"jn8U!b!rr<#s8W-!FoVLB!-kJ)JmAc`s8W-!s8TDk4[W'T%G/Ylj$#)),cZro&&A<Pr-Q3PB^1&raW<nn&&.Z7pEr*:fNk)!7EI6%qdQ7u'?#aCe-[(;4mB;eX`a[E!!!!A(kK"+C7'P(<blcX46-&JLL!Q;&DqX2z?BB_DIfKHJs8W-!ZU'>5JIp-:0s32"rFhgWNI_F,EAkT0l2E(H)35>_N-+PJFg>kc<>rrq`Rm$k.42+,Q;uQV;9MVok^VN5H]StczJ<uIN?-rTNs8W-!s)nAB!!!!)H%C,=!!!#;kraQ@z!-<X@FoVLB!775VJp%+o!!!#_Y(:`r!!!!qU_&-$z!$??7FoVLB!!)k?JT_"n!!!"aI=ZPA!!!"Lc]Wj&z!2a"P?'kQjs8W-!s0EDm+.C0jPW*Yp,c1's;o9FQcq:`iz!'E)hFoVLB!!&X2J[7Y44llIJTIadlN*h<m*M>?,iFAti6d49)NXR4V5P=*q;V+MBPo,Lg.'FgI\4'5$%>17GYr46iH`s'/&!@#*FoVLB!!'B)JT_"n!!!#,Ee/B6!!!!AUDnf.zJ8^['FoVLB!0HUeK!QD4!1Qc<cV"Kf?HB(<j\R*\L^3h)*0+*/\M&++z+T-b5z!'pR7FoVLB!!%IIJT_"n!!!"=GCd(d@:XRn,QGNC>hW0cbTsd3@cf,qQ6-E("G63Dlub%$df@[E6ChF=qChF830o8XcitP82nZ0QWI>X)LdBYKG'3ic!!%NhP(Br*8KLZ#=Q&]HoI"EEe-_Xt)437!q(euH7[)Mgf*Y;uDRnrlYL=F%_Fo]tEqjJtm;Gr5&CeS=jC^#$,l5$;#^-1J!!!"4G(Ff:zjA:E6![/bo&a4d%o(5f%]R\j8*YWtj]<HGYz^pAQ7z!5Q=!FoVLB!!'TmJT_"n!!!#'npkl`z<H<Xr/cYkNs8W-!FoVLB!!$EWJ?oHqJ/lkk*-M;^!!#9'++gg/V`A/Z]#m="772k:iodWV0Z&/iC7#mVeK;P!FoVLB!!!.(JT_"n!!!!ZOFa`(kjWJaq%AqG_M8=d+Z[9CmeYF%)ja%I[!)C],3Wl@<?$t8bN:Q3@j%_]P?EqH%@DUL\8C;Pe<q+U'NgCds'9i5s8W-!s8TE]!VDm?&.MITdu*':4#LOD^=5lO6;idfnb[I$I[8+d%3JB7o'*,q4>r95O73^E>%adKrq^ojL7H#%(,oXfVmZ=]:.iVe`loouDJ$==mm)BGSsYp=,!(2IXb71S$[.[No)EEhH[Wn*$4o;+WN#/l,CFeEb0(jI+%NXflJsr$MN,bH*-M;^!!!"">_.%uz?Z^k*6,t%/&<FJGr%`?XBa%`YNkruH3d`h1qru%)M#mt*FL8\jlR^kT93asnN:H\S->I7F<M.\NapC#*.AWb#T%eDgz$%7AJz!7Q%@?-f#?s8W-!s)nAB!!%P4OF_QTz_KLL:'2SN?SSrbV3T:!'`iFj@>88GpFoVLB!0"6GK!Q@&IRBJdip&))?uaXc3u(-9T![^!'Kp1Dd'H#@%jZQcUUIi9L)pf@9&I-0qBdWL'iPH<f#I7<D(7@kXd,Lh_H.3FG.7!R]mkXW&j])n^Sgo%,!J?D%*6m8FoVLB!!$AQJT_"n!!%Q3)M3,4zHsD6/6)\OkjLnC?)@)F!NT,6YE@L)a<)EbIa/-=+I:mj*_T`M/$XT]QlE+[0IaFZ^6;CXgUA:o8BLg\`ajj"U1MX6("ZaHV)Rsg&Y;>?bz!75_:ZNUD,>_!f;z!2b3rFoVLB!!"$cJ[7!")E*]_h9lk*?<i=3p@'uVV4,n@)AlGok*5Lb91+^rgq[TRDKiZPkmpn7PI!RQa$sB#;r,Wo\2Z<VHr6B('9Nf5Uj0YIB^aI,T2\HT0s^`>pF/*gh@%eg*Md:3kA0um6dOK-N<peO1%hg?FoVLB!$&s=Jp%+o!!!!ZH\$>?!!!"L/sCj0ze.FcoFoVLB!!%7HJ[6)nZ?g</:^.M=b-J/-IlTMr$.d*.FoVLB!!%Q#J6bm\s8W-!s8R6B!!!",9,rP,z!3A54?/;X_s8W-!s0E7$+!Ph&bhje97rbR>^rNbs!8q]Y3HFbZM;M5P%(\.dofo-p<1.n0z06r+lz!82^MFoVLB!!"X7JT_"n!!!!U=FmeEB)f-5/j;X_?AIAZs#2\"AuZ"MQJ03/#pagWU#W[be4ft]97u7UW?Wk%'NPVGKufqI5'p`lXd77;O9]!_GBNrd!!!"pG_(#<zAT<9,q#:<ns8W-!FoVLB!5p6=Jp%+o!!!!%?\*A#z1jae[6,A_@Q\AT`,&Fs!m]1sQ&^<S%js9se-GF-p%3:MGS[2pRB5j`Z`!P3u"N_kHY[lpCeAW>.&J*`mqrf;<D;9:7z^iY-5KDtoNs8W-!FoVLB!'k<=Jp%+o!!%OPPC^%BS:nn*z!4GjXFoVLB!!#:?J?qN^E8^"h[k*)t+'_0>hY-g0,W7`7#FU,Zbn"7ZF.oBoPM=`@;&t'D^\m0j.2*VY8(!?@p-0ncBs(E1RZX"gFoVLB!'n?$JT_"n!!#\@3eCXBrr<#us8W+BzJC'I1FoVLB!78=qJp%+o!!!#0E.M:#s8W-!s8W+Bz!7?+DFoVLB!.YTBJ[5joHU<l8mbfXMG&,Z%!#g"\z9Q>W,z!14jZ?.AoSs8W-!s)nAB!!!"KP(@cVzI<pHfz-o;ioFoVLB!;HX7Jp%+o!!!iQ)hN55zG^=paz!'63mFoVLB!!"d<JT_"n!!!"-H\$>?z[!dLKz!:,buFoVLB!!(4uJR,ecs8W-!s8R6BzQ5bF!z!'jM7FoVLB!!!^tJ[7Yn*.9^.s0ARQ6:m5*MMikRC+\LbXp.Ok`l[""Ec<Dum?:W-8d3N^^:u2WE.5V:=[H,HTD@q=B5W#!_95Q=FoVLB!!(u>JT_"n!!!#Wh12gMao8lPk!oCk>htP>.(s_JZSU(L#b"p`i+@-4zJD5Ttz!)O8YFoVLB!!%CkJT_"n!!!"Lq1)`oqZ$Tqs8W+Bz!5r)mFoVLB!!$s[J[7YqLnsgW+>l=<=..Z*bum%%..O9SOjf/=!`'qJn#s1%,=>&W7YcsGVJIL84JQ$sRE(lSATiJRo]_]?h&01aFoVLB!!%(dJR)pfs8W-!s8TD6cZk6[oBA?5??t-oFoVLB!!#T8JT_"n!!!"R>_.%uz&2Sl\ziL+_<FoVLB!!!U[J[7X]BCC,mb7[0:%HR)ZUiU,]fal0P7*RPGn2L'B(6aT;LCHQq42&#9s3q`(`>%(7GHX%Sj?-dT&^ZZV[kiMAFoVLB!;OYRJp%+o!!!">;Lrukzb'ehaz!204>FoVLB!!$[pJT_"n!!!"3G_'.rs8W-!s8W+)+TDE@s8W-!ZND#(c?90f!!!#7e:=k1l0G1VpP0B)zJ@:YmFoVLB!-Ar:K!PqOi?*nW;OeBdqBralOELU(!!#hW)1m#3!!!"l.NF&H!Y/@VzJ@^npFoVLB!!!#rJ9Cnm!!!"IOF_QTzE;4si5nB16>U"MZV;^lBeK,18*09)3o-#UI&cl>?Jt;S@BRFJFUS!t\`DR!9+mJ\U^FdpX)%fVG[\`kr-9FKD&"e"Fzd?0!d'\//co!g&ZCc#4TKgirn2u-spU36M:!!!"LpOIDezk#-c:6&(bW8"'`BWH.U1C;nqfN!^VR@(iQ&r[ea%gd$C?FmqR;k@s]m(nJI]fJXn%-DTsn:tQ[`S4_l2I'[c@O[39Us8W-!s8W+Bz!5Ef1ZWabpBSDF^(`uHEj1P4D$r_ZtMt.jUC^-Iqs7?KTRXj69-ma/=OgFnJ:^ER*TC=;1H$0'A'MM$MLY1m..UF(<ZH!-?(LNF\i8\bH>aE<(*u,gJVQ]lBZO^!s(oV(]\MNU^FkhY?d<5Ki!!!"@21]oNz3)Y<Nz!;9EDFoVLB!!$J7J[5k'Z1_$Z0n&VUc9I4i>F]j:z>'5D&$^X"tkIn"[G!8f[FoVLB!!"6bJT_"n!!!#W4+X_(LL(&3Su/i1H8I7SQHrFD$=!7E]'s1p085f,(/5.Eo;qF-D]OTDP(QNRA3-Z"US/^JN0T/.)BqDOk3`&!)Kl)\!!!!a&:o!)!!!"Lmur<GzO;SjdFoVLB!!"ESJT_"n!!!#Go71uazKlMZez!$IMWFoVLB!!%LuJ[5ZM:%,9f`d9!tFoVLB!!%q(JT_"n!!%,f3eDMTz\3#7bzN79e<ZU(.Y2F$,1VuRU"Lr>)[GC2QNiji(;**8:?N4FH5FtV_e!af#_Re>cWEb-c&T:$,,:g'Y<me&F#,(Z@+'H%C(z!).flFoVLB!!#$,JT_"n!!!!*It;bCz19Z886,uUA(QGmLrAl7=3*0?*J<6A/?n!rUWP4N(h?@)uGNQOlZ[RLm+&bN9h!t(&F_"p6;OrRWS,tYE..R(HT$jr2^I=&bd>/a;1MX@,Y6Gf1e!#Y!,UmK&ZFU:j9+8p6N4F5:+FWYm!)NiNRImq&H"MO&Q^V'r!XeRC\b.oIIWb\k!!!!BG_(#<zMg'_X`;fl;s8W-!FoVLB!!"s(JT_"n!!!#\G(Ff:zckCt9(B"44s8W-!ZU'Sf:gWf>]q@<qHISN)7o'GrV>9Y'CE8';abE?U@QXL+or/^lN08u+*d;P6iU6Wq'cW>PLp/9&3cr,O!`^,E5ls;HPRrn`-h_:pmVZ)49TR61Z=,8#GH&*=&)74i^ji]%2m=sePtq`R%>+<O^Eka$doN'g(RnM\YC#j:4-R!:*\hE.DYKelQ.s<7>Y6>)]A^9#KGmG$6/CI<r]G>;4B2ndd)F250eR*]s5K2KdKEah,.4Xbj"K!!9FhmLK6@4p!!!"kI"AUTG+A%Zc9anS'^jmlp.'PQ:/<3-hj*-dA2AU.&']nEdVNWj,3Q0>W/d1fFoVLB!!)GMJT_"n!!#hk1kKlNz0OB=:6$'2CT8&3O!?#o;\ZOifHla6R6I:a6nNJ,SD6?u:P/,B!5'8J)oY$GjgDg3_8`B%bZmU4:&6;7uO.GdM4E%PB#H@E/2@E=.NeZ1cF*"??j6%#6>>^o6z!)%`kFoVLB!!'T[JT_"n!!!#g'S1E-z+Objaz!$jd[FoVLB!!#jbJ6c]>s8W-!s8TDTWl"`a^Qj\t<>HiGl`RbsGo]eA#L_N]O"O,=1\1uDm"C1VGUPamo:^=-z%?Z3bz!,un.FoVLB!.^Z'JT_"n!!!"1Ob%ZUz%XN]46"+8Q0ljG3R0h=D&""L&lY#90J\t"h&m1*gq71NYB[B\EL.Ij:1T>DkXD*jHg4`HF,r+f^Z2#RX8_Z_cJ9Q/:zA6XVk5u383Si1<YA+Hc9S(Y[*=@sl(mdKA=eeSh8'Sj>EpbF8^5?(l.d)42f2(N5\Wk-"QdLH`1I^csul[@TU)@]tEs8W-!s8W,*$:F4eJk&e5'&_]S&XBG(B;@QJq((QYK\90C-YcrXs8W-!s8W,*%l]FMO@W6&2oriaU4.-rFoVLB!;Lb!Jp%+o!!!#[H@^5>z9Nm!jz!8u7TFoVLB!!&ILJT_"n!!!!ao74.ZRg!p1UkJYZ5Y7MIp"(P"I!,Ji!!!!%14aTK!!!!IAibNez3)C0<FoVLB!!#,^J[5D'Q$*--!!%OePC^%M7];HgI1A#^n%#CRV.X'F_>jQ8s8W+Bz!([ZPFoVLB!!((QJT_"n!!!SZ)M3,4z7!!pc6&*O:'$494rd+7=BTpm!K*Fdl@.4'$X=55`hA;*$,l9\Lj?K_E*1iJAO(3-X-Dp0q<Sg:La@PI(/FF[/Q:A1h#H-="%4,WB^Tm6FZO7L(hXi@[H$cbd#'KtH!!!!uNe)?Rz3g,&;z!3A23?','cs8W-!s)nAB!!!!q&;%4rA0nEt6`ipB$=)@lfnBD*s8W-!ZU(G]D0*6I;@Xb$P/+Le/2_IIj25&]"UiR&jmH`hHI7rn$:P>SoWIJ%@VgTnS'j^N?"9idp7s[eerA0\9mejBz!,m(4FoVLB!!#VjJ[5lg<9L=*'ouL!Qk&QD0&UmQz@<@'Dz!4mB*FoVLB!!"]LJT_"n!!!#34+X_(G\r\lgk,T%EanA3k50K;:5om:giE7+,ID1[;&.0gR#+"M.3PMNP6?\4#+6OH]I;c`I`+W[70SF7p:kKVCj#dY!!%O_P_$/,2*\*B*14XiMD-5*E2r':;i2V$`D#=[ET8<mOqCna;Vdu?mVH8oIoDi*&<g<WomH/tCqefWcNHX,4llS.VmAZ<F0>=Q_q'^(!_IKA\bY@^.iqHH'o.SjnND'WBWP>YbJVK[AL/pIo]a1gfH(:>*9$=6jX2I<'Nl/IfYaN"ZNB&"FoVLB!!!iKJT_"n!!!Qj21fuOz$[%$,$pA\V+`ZnTL!rI#!j`2T)S_K<b!I'TZNG2gjE:M'!!&Co*.i>6!!!!EWH*T6zJ@(JjZOETN?.XXd3jrXGZn-A#zH'<f&zE"tEcFoVLB!.Y?=JT_"n!!!!EH\&L2Z'BWsoN_q.G2L#Wz!3lEPFoVLB!!%Q%J9Cnm!!!#4G(Ff:!!!!Y9,W>f6)FQFEpRKD>tBXhcEK'LA0Cc[_-W."?,7nnl!U`Agm/aS'b9*lqR@naBn0C4L.RpA2"Z-trBHFqhM#!$-"F7lmo[(]$O'&JUR1Ld+?C`jz:m<bfZOFTYZ9R$m%>T+QZluagU=A-^^2S\S7Lh=SaL&)/F$6i>P+9`AY\8$QId7#AhMtn3s8W-!s8W+BzaO:lUFoVLB!!!.MJT_"n!!!#WH\$>?z<Hj";z!,s!1FoVLB!!%CEJT_"n!!'h$WI]3mzIsHUO#>J,#*GbA]FoVLB!!!..JT_"n!!!"00S+BIzTG)m"zJ.@`nFoVLB!47>?Jp%+o!!!!mF+LYV3<r%X>*b_Akoq]6GO_ZO9q=^QN?bR(!Om-+JUA(B;jsSXm5>)%MaG^R,*Q2HTk_X90\hD+z!!&C:FoVLB!!'o`J[7WinFL``(5,u<KLO$>C9(d:WtCJRa+O^>G!EaMl2&gC)T*>M]lj99,J7\g>Y'C.c+Gra?m>C3OBC?C%*s($FoVLB!([hcJp%+o!!(YZ3eDMT!!!"0[lT,I"C?OHCN][X!!%NpP_!uXzYlB5sz9U\"oFoVLB!!!:eJ[5lLZV#2>3pP]c^QXAl;+,R-zQ[aRm5pNMH/n]*W>*d`*`Xaj%..m=P_UXR!;bM<j\c&o7Godoc6\4!6okG]/4fM=Tba-H)AKYq>U?fd$h+e$C)!#i?!!!#GM]%+iz!2t*mFoVLB!)2Z7K!PN@4*CT(!!!#k:k>qlc8Gu'l'JC4FZN@8+T(a?g0nL'G1ZO\_haFuzGY8s,FoVLB!!"!<JT_"n!!!"KDLls2!!!#7Q(rnRz!:=fXFoVLB!!(sSJ9Cnm!!%OG&;"3Gs8W-!s8W,*#(;"t8"'Fa#pB]Sh)r#]NlZADzA:/rOz!-%meZNIu-/@,^H.ZA.4O;[9S,._ptzmTb<dz!:,f!FoVLB!!!#RJ9Cnm!!!#pI"?G@zV/h-1zbW\.@FoVLB!$Im)JT_"n!!%OoOb'i))Herj/"ikXT@JqJ$;;UN\,GNd,8VEX:PFWMTK+R/329AFP*O+J4sDU)VXKTOh+.O59X20Yi#jPj5Rp*ahf\u"!!!#&PC^&+WkG?Bl[k,>!(BU=iN9QX.r#pN>_e+Sp1A.-CT:YXS_]Tm%Wm1[UZLi?JOom+9o?E+X"Gg8&cl*8K#di#4a$f*!!)q53eDMTz0`QZHz!1Z0&>p?6Is8W-!s)nAB!!!"84FqYUzTQ,O+z(_[U8FoVLB!!'B'JT_"n!!!",dX\Yi_?O4CLRG$F5CYG5Wl*-i`sW<LEpTN0]e%d"*(3F,Yk"lj+?gIj?^lihatYpSA?,JBOG_)/$lp[5^ZFdbK<l#dVg`ZL:B1K:f9<'+ZO^FW[q^AV1_U1"`.j*<EHV<^!!!!Ad=?B?zQrejF6+[o]>F<r4b<J2dA+?T6a4Zc4#T+gLZKAj&KG7">7#L,Or&f)6D#jq^K949i2CrA_WOTnUf`50EIcmqOj=5<Q!!!!Qj;!8iz!!Rh&FoVLB!.Z&rJT_"nzrd].lzUj[f;zJ9d?0FoVLB!!']WJ[5bldk8.TE4''c$!>fc'HFS;I:57Al]#0&)@jl)\%R%E.s:mm!!#R)1P2q;=3EJ!@sE.s!!!"L1Q[0o#/Sl@JC%2;z!'hBPFoVLB!!$PkJT_"n!!!#ZFFeT8z5(8'h%"BNnbCc&MBIYZ`k-Ga)T,L-i'Y!\qUaL0sfL)9b:sUn?z!:3g=ZU&3)i21m87Yk3-hE_'LBt%QQ<Y3O2`nX[9/NNI-]2XDS"-QH<j"L6U,iKe@=p<9tpTeTf1OK+aR9[W6=f6Uiz!$6<7?-E6Is8W-!s0EJoG3bBKctP'8HM4rG6.6P[h^\0<CN][X!!!"EH\$>?zJC/mjz!'nq^FoVLB!'h'tJR.pJs8W-!s8R6Bz&.jE!5nr'U,_%tMiU-]r),\?lN3k59F!S7;!F#]UaeId.Il/dY_k15!#@6q@]qo;RIFalZ77n&sV>7643^D7sP1FdV!!!"LJWbS-z!-E=6FoVLB!!)L%JT_"n!!!#o*.bF8P]YE[V=&UP3KX]cdlEn$Cnr?GbVmn,LYDf7@/p9,s8W-!FoVLB!'h!eJ[6;\[oIUI/bn`ndY`e-H5\)HkG>Z4F]1_`(kAq"[i1)4^sG#u8U5IZz/73sOz!!(r,ZN]b/2/<;;zJ/+/s>sJAhs8W-!s)nAB!!$7T4+_VUz*.3<\z!'n;LFoVLB!!)>6JT_"n!!!"8;1Wljz6[aNl$YH$@n7Op_^C/QEFoVLB!!(&aJT_"n!!!"!Fb+]9z"+Gf,!<<*!s8W-!ZU+;&8((VdK,_Z^2#1XZr>(i]c-f]3FZ$_;mJG<u8]*rSi?bQc-L!Kd?VH0mb3(j41*`^1Qs#IS%%D@Gl7qFEzOB<EQFoVLB!!!L-JT_"n!!!!HO+CU:g&M*Ps8W+BzJ1cq7FoVLB!!'h0J6d)js8W-!s8R6Bz"Fl!/#'FfE;OJ2Az!<&sLFoVLB!!&Z,JT_"n!!%9,3J+RKpK>jD!!#j>S>H$k3BJ]lFoVLB!74"GK!QN1E3)(lnNO*N6\c!%bBiKJ^#aH!$q/I*R)ZRSD-`/#s8W-!s8R6Bz`K5Xoz!1e([FoVLB!9fC\K!PSB?H5T[z!5_ojZO%sHEP4"'$!uJ3z!.^VjZU&gsOODO2"WSXrmAdUjGnEW+6.aq7oPGl7DPC0-T#Sn02'@,iVXBUEO%KPB*43@3i,C0^7UHm1L<B/T4(10nz!""a<FoVLB!.aU&JT_"n!!'eMV1EdizE-?f='Yed^&+eHrUMY@j,l/WObat-T8[Ac.G5JK8!h+1(MKSt"!!!"8FFeT8!!!#g^(l7+0HAYd/gN0o]$^qH6VlAjm&1u;I#k<R3>l#KZg?t'3]i@(O7raG>'-]XqY`J)N*YcLs8W-!s8TDkP0f).Ucp0f40MX'SBmUR1Nd[_pU\-Ag)C7B*ko@6jE5pk&7%_+MpD+d1,Wfk"2U*2b6KksG.aM^\CTK^#Bg(I!!!"<>_.%u!!!"LfTC`.zn7!Ah>tP%qs8W-!s)nAB!!)fj)1o1\gLm64\tX'+KoVN*'gQBnqm)kGCDhq6eD2&84$BoZVZmpZO-JK/E@jAOiTLBt*s[s!MQhK/,'`Mg#71CZa`[Xa!!!",nUPc_z_HVSt'XM[+<0i5+_@ea!A%A@RlI*M:#.$T0hHM0P54c%j#M2ZOP#'uEHhf$>kS""(!/6j3k<:;-Ief>!&&MCSrH#EL0^!c7a<*Yh$aom-U+1($fN+QmZU%c_U:rC$DLVeYQpAOp1@okVV*)NEhTl0j5VT\AZDDq`&WR@Lh*Lch5N"Ku>SbK=Q%TDeH9@kclVuA/;3aq#z!9cRsFoVLB!!"D]J[7Y1aZhee@.Ks2`7gL,>T\,Ml/9)OeeUuH6]^5LqD]he@fm66J<HG\@4bq7Wk-,Sh$smbEO>'gZmX:d)dO-bFoVLB!!%XuJT_"n!!!!u=b3mjS3u_IXn6oj8V7K4dfHXhFoVLB!8p<eJp%+o!!!"l>(Ktcs8W-!s8W+Bz!7u@EZO?UI:S&I'd1ip(D0>mZ!!%NeOb'i)!EtnN'?UbCr@XrF3lBG$ec\Qd2<senX!0tSha*-U-`0+PZTn4`)P*#9M_QP.E2'qa=H=F&Sfb9'ET8Mka*%F_!!!!)0nFKJz$@%-.5pYk[B0(>D`fNR.%R'?-m\4I,e(L-g&kcZ>WO8RL5"4<=K&&_c2))LSr)XQ(M3El.-$_TEjQKk#)c_t=hRQq9s8W-!s8W+Bz!'oFlZU&?)kGTd@)qu0dLaM^QFlI)9<Z.*ec&XT#IWY;NP?6C2;41(bl>Ya%/=dG[63Q2jUpW9ACEQuJO;Gb@@dtslz!([fTFoVLB!!!#tJ6d!ks8W-!s8R6Bz!ITHAz!&AkOZN[B6E;.,R5nOpf]Hm5,FR<dA=\=4-cFmk8@<MM8QO\oR%%eg)\7+>CLQEKY5RWDBW9n^b51*AuJJ--51B)U&q)aakNRr=Rz<-s1%c2RbCs8W-!FoVLB!!(oZJT_"n!!!!'H@]A%N;rqXs8W,*6)jc-.IA2^$j"r(r8_U@@XG8AcWnFj>5`KUVe!Cgd[;"=:0QSKqkGW)&C=_*JPXC"DlR=;Y"$3aP(d(7+Z-Mkc4M.#i1g(M.V9^N%%2W7a>Z8a18OaXOP?,K>=rltkiB>TLHloE&DX]<rb3gqCBRTTJBQ*>143qZXR*r2Lirau!!!"UG(Ht7#p[CV*2dFhQRgAc;Ve:6c;"?M9m-L:!!!!Y4b9pF-@B@21A<4hZP-]p*KOE$L1MPj@I:.Y_G(LB:3HU;!!$!#4+_VUz+:s*Iz!#Td.>sePjs8W-!s)nABz*.Y@]f3P%q]V]>SH%DJ&5oNkcnZ/`A3u*EPaG1YVAicl"U9#)mh3-8p(isJuj6<5e&fSteO0s!%DBZ_X!EC/lQX.c6s8W-!s8TDk_H.%EK#ml!CO0PBW5HmdO9SkY-G?98js,K(*^`U1jRW0@G%O'p&"J.fb[N[62t`jZ_i'\2%2sA&Zf^BJcuoBh!!!!a]RY/*zH<l)FzGS:dCFoVLB!*E&/Jp%+o!!!#uI"AU:eb>?8q.huTHo8q!!LlqrZ@$fqzc;]@<z!0E:nZU(mnqA,:Mc%0.BG;[(Al1iX<8sU$F[356/,4.Bf#YL/@c*:](0lj/%_-W1&&'T")YqYGlL6bP@'Ns,\YJ54'z!5!W0FoVLB!!"TsJT_"n!!!!HI=Y[(rr<#us8W+BzJ<)F:FoVLB!!#B0JT_"n!!(*0&V>0+zn9ojnOo#+Xs8W-!FoVLB!,N6'K!Ra+6W%2"MO^?D4agslU;EEsc3.IHEOY[R]RP[]9+s]skPMBWE'4rg?^cTeSmst`@B9ApQ/@a[$Q:3Pn)Ed1FoVLB!!&lnJT_"n!!!"4F+LY`r0%m(6WD^\TtbJ'D(Pq1R2:uk1&-4'p2B6QhjP'F*+?8Kje+8C'93UPMFm;H5Hn\%!YCoY`K"2D00/O`l#m%,!!!!HP_!uXz%$?*HUZDITs8W-!FoVLB!!)L.J[5r3R)'N>?:'\pl1bUrIX8q5FoVLB!-nJ\Jp%+o!!!".H@`Cg5(qJ4%mq3ki;MT,.QA6);q?U@nRXhiAZ,VIbhC1!?6OQ1VRPgndn0\_:YN.(qK@;U*a2]FJXWIE2L]%Zq-@;*s8W-!s8TD1]WDFackMF^zJFo%VFoVLB!!!^QJT_"n!!!!dEe/B6zQB?`Az!#'[0?/kk`s8W-!s)nAB!!!"T>_04IY,1u/`7'`u$V,1l]Dgrk//:s?("V._pH'V*Du!6OR),BM2K:<joBO@rM@rq6*p(%]k&r;?)d5N4g6qHA3d(K'!!!"l<.T2m!!!!a0g(&o%]7tV33$)3_eT>[=QQKf5o>S=Edf8*]"qF,&dZQN[^7HeE?N75>7q'qRJ-&_B0@hH`QT%4#X%X$n#&/1e(Bd]6:kUnY3)R-4W)iYLY?nO!!!"EKlVcN1]IFSs8W-!FoVLB!!!"%J[7Y*K8XrL4E[tlX&_lW_O5p3F=AQ:kJg?P:'eg4ik06iE%I8><tYdqReH/5@6H/K_9!D3#%I.QZL^&dK9+7fFoVLB!-enmK!Q02>sndQf($F$AoBM-Q%_NB&iB6(z!0M>RZNuaF=S/epp3Cf]zq0@O7z!9K;nZU+=8Q:DBX<//;b^Go\>03+Ib6',A2oIB=(4QqLLScVAH0X7VEVgWAMh$K*q8anc#iaMg_8'KDIfF<<Z4nI]Wz#a$-ZFoVLB!!#7uJT_"n!!!!3PC[lWz_!uquz!'o=iFoVLB!!(s/J9Cnm!!!",;1Wljzc#\GZz!0Hi'ZN^^@f[:53FoVLB!!#:]J9Cnm!!!"rI"AU2p%PEF"cHM]S1:iSGMPp3WgU\#$mgDlZZZ<K!!!#NI"?G@zCm'?mzE4YUk>pfUOs8W-!s)nAB!!!#?*.bF^]q3i7J6*[92n]*ppa?mlhG;^Q+JEUoiB*u?*1=[4O"u#6+KN/o"H4?%btk_7J)VatOV_7k;V7W8]K\/306R<q!!"_5*J.SKs8W-!s8W,*%/Iu]b7'b=8u+B-qK;i=!!!"*I=\^+S<nC!z6sG4JN;ikWs8W-!FoVLB!!'h+J9Cnm!!!!.Ee/B6z+;TNOzC`P3]ZOi((f93N%HnI6Mp!^kaQiV@1z'p=,kzJ3K*HFoVLB!.a$jJT_"n!!!!\FFgb'nas':%$+b=z!<$qh?2gc%s8W-!s)nAB!!!!aZ[c>Qrr<#us8W+Bz!-f*,ZP,[LSCBf2&oQm9nCVq[?^_eI_0,eY!!!!HIt;bCzM]@=SY4qtrs8W-!FoVLB!!"/!J9Cnm!!!#_0nHY;VX!Y/]3U90:Nc^<!!!#7n:7i$k=)s0liBl6Ne3gL-nfu0o9M8->SNM:ae/s@H@<LpBg?ppMl!+?,r]r<_Mfh/?U=%b#_6s?KS@`X,-sQN>;Z+,]('Iue_cKf5tNokX6cQ35!mt0dtg`f1MZ;hr(mrjgq\^Q,BPs<j1J9@*s'4tN8Z1c+XHA?#$qM\ZR]8_XaPE#IbGN>`Ij`)@4"*ar4%DOVaV0&#ik/2p0<'#EZH0,b`]@*,I7pERPX-M7aQ[Qh0fqc@IA:=z&oiJGz!1K+&ZON.:hm8=@@NdI](Yd>\z!5K4uFoVLB!!'*FJT_"n!!%OOP(BqC?#hD?E-;3]!!!!\H\$>?zj`uE#z!/Z&RFoVLB!.^8pJ[7Z2-G)>A=<ERCS$HOQ1+)q/_@PO'?(<1OY[QO=f>AJ38."1Nq<T7_3S[TZJ.e4NAcF0]W&qtLhUD`J+uA\jZU'*VT%TFa"*/]KV!GQlgDj:Y)Vq\Pr?X&-7o]m"LWK+qC+hItU;`C#O9Z;kHKqDB^O=e"&edqEihu[M-#,qnz!3^[!FoVLB!!'MaJT_"n!!$DV4G'n*<mUBDD16#BU6_#Sc;e$@-gINbmk<+S:IIhU\+crs.VqE!=I=UXRkm.-@%dH=_2Q9c$UQ1V]&N(Mcp^]q6ZrG0!!!#$G_(#<z:0iEoz!/ZVbZU'dD&$u-&o-?LbKO9mo+3cu6q`"'@&=21mdp#.`2='AcXk+4'`Bi@bGcGFu^M!ZX*R_`pjC<XLGH1#G=H?@d(qq-n9[ecZlX_"iI."_s#``OrNA'Y\B6F7T!!!#)I=\^,hTUImz^tC`"ZU(J!pG_=]d@<uI9NpQPXJ7"''8'M[J53snD67aLWC)m#_:2X[EBN^QjSXN>9?\0+j`^H5,en(n<DA%2c/Ua+z!,ck/FoVLB!!&%CJT_"n!!%fm(P6f1z@/YV!z!;'9BFoVLB!(7VaJp%+o!!%PjOFa`(]uAEZdo9%^1$ec"W.,BsMFW<TGGK+&k\dG&)U=SngHTY&-)S5h"5+OnS4M_R/$^FGO@EPM#MbsAkVFu2H?K8g!!)5j1P0cMz!g/%Wz`8*J+FoVLB!!!:PJT_"n!!!"(<e5Do!!!"t^D2?Dzi0GC8FoVLB!!%6WJT_"n!!!#7\U_"PO9puiU:i?kBR0ZERSC[+1\Z@4U-.GmfZFFc88#:*i2A29&W9rChb<QPC@#?,;*pf+PD]ko/o(%:]i*Q)<aG]Zs8W-!s8TDN!8q]Y3HFbZM;M5P%(\.dofo-pDn[UursI)3O2,'C2JDrmFoVLB!!'7qJ?qPr4JR87niuBefU,W.*F[n"Yc)t2'&*fAM,*SL53HJP#8*?VQB,8tH9J+5l!;gZ;TVXmZ[VLe/)_QT$ikh"FoVLB!!)NZJ?u6Vk9loGqF!m.Nh(q2F*KF6lI&:k>Z&lbcfH;=,q/.%:f0HJMRVY!+s_F-SXs-($Oco(T]%*,4,MWd)Fb+?p[G%-<=>$3cB&a#@U\k=U8f3!g]!d;#UM(_UUg$P&K/V^Mml@<IUfm6%N%moai^tEG$lPZo[P"D(KHG>m]pKc0&2j9@:)RIU?pfI2DsAgSqTbX!XdpOjS=)IQ]9W'9m&.ur91IQ8Jj`^>I'stUa0UeLL&5V*6pB&n2$uF&sV(hJd>%n41r#gqU$*P_*`s]+S]dsltul-97t:-iAQ-mFJeBC?$62J!!!"LOb'hFj%$aCa736KJT_"n!!%NsP_$/,E?[J0JmQOH9V5`Xs'q_*'p.7rcj*?dB^=jLTn!kPQ:0Qk+TF6<k\O'&(ljlQj>AE'+g9qF?/AKeb9Z&N2Kf'#!!&fR3eDMTz5l?.<M?!VUs8W-!ZNpFTb1[W&>$XSrs8W-!s8R6B!!!"MRrX+(z!2FgjZOUd,,+!GGj?s+V=QlE[FoVLB!._S1JT_"n!!!!RIXuYBzidHBa'/uN`Q>K?j%c6OqK6^h49*#>bFoVLB!$!UKK!Ptm(V=R2Ke`K16-lHhctTft<IYK8@fEg=re"9<Rh^mjZNr,oo(u;/SW.dmz+Ei<Zzm"RTRFoVLB!!)L1JR+98s8W-!s8TD7TMbW]^X%%$9q<B]eoh#n!!!#7f7:1>;RMkcD_</5s0fliKiD?C,Ba%e!!&*W1kK#jh#IESs8W,*$3]Z^"W;^WVP`<XVUb_Hs8W-!FoVLB!,s4[JT_"n!!!#33.Z5QzLO"Goz!/t68FoVLB!!$+7JT_"n!!%OcPC^&+=APbSDWPN.<CN;-`eadD00f-f\Pe)T!5M<d[se-,._A1O>6T_Kr3L,iAL[P?b#-,S$_V^Pnn@94fTeur:3HU;!!!"LH\&L--sGmSAq>+*!!!#GqAFm.zJ5q__FoVLB!!%=bJT_"n!!!9.*.kL$A(_*Z7r*8J!!!"LS<JMIz!%N,BFoVLB!.`sXJT_"n!!!"">(LhszOEuJ$z!'n)F>s-=1s8W-!s)nAB!!!!a'nN\-BF(AGGO\$@'3*-/P3c[7HrL?u_[q?Az!-ge\ZNR@`Y'tNozi:)9'#+<!R1=_h:z!$KmDFoVLB!!!CTJTdKMR@0H\H%:&<z6umj%zJ;9>>FoVLB!5N3DJT_"n!!!"t&V5**zUc*d0rVliss8W-!FoVLB!!"frJT_"n!!!!>It=p?RE.<Nr-P0:#a<uqJ-f7r5H!Z.FoVLB!!#&bJT_"n!!!!'<InE^rr<#us8W,*62)jk)Hfa3Ln=FV1Grnq<5ObaO]sd<GdI$RmG<`F";Mt?kH!sIHt#P!;hTf@nhk-j2Z$AgbgM`:%sBC;oWke4]5W9?bgd$R6"?o>i-#)#!!#QV*.i>6zgcC!l=T8@#s8W-!FoVLB!!$[eJR-^+s8W-!s8TD>Z/@:dPQP)S&<$&:\Lr>EdSHHdZOpMs^?g%k4eiJ&^`nY-Bqm8'z!60>9>u^k(s8W-!s0G"JL^s[2-bHouZRU`r(0s91Nq9BX-87U5:mm#-SR4=ZI\iu&QeROU!_Iet](>$eIR>%,'nFtYp25'4C84lFFoVLB!!&Z(JT_"n!!%PcKn4CI!!!!iBH;\Jz!*k\<ZOj#FE9<,/"G0-SQicmT40s)1zeU)jjz!-D1kFoVLB!!):_J[6&'\n0eLacRB/64]FWr1kQGFjO$0zTP,6qFoVLB!!!#-J6b^es8W-!s8R6BzHB`u(zJ9cs%FoVLB!!'*&JT_"n!!!"BG_(#<za)llUzi8!gQFoVLB!!&B%J[62-9K57Q($`d>QVDY156'FoYEXm`5Sa^5"bRO`f7A)FzoQ>_k$l?S7D]h)Dla>4JR'Qt"!F'bdFoVLB!!!]nJT_"n!!!"aIt;bCzr%rtJz-l+jqFoVLB!!&r4JR+;3s8W-!s8R6Bz4a;O$z!998oZNNo.oW,;.\\*r\_*T[[@.183s(uoZ!!!"LDifNnz!5R09?*"#*s8W-!s0EG'I5)=5gq9][?p?Mea+odYee&ASZO%37;A:cucb$c3zR-ZPZFoVLB!!$;RJ[5T\M.LtB;?h:E!!!!i1D#.DC&\/4s8W-!?$O*`s8W-!s)nAB!!!"JH\$>?z.T(b?z!7Y>+FoVLB!!!#1J9Cnm!!%O)P_!uXzZ;cBuz\!:ucZPa+!6^U'sl7BGQERRE))FDT8Y5(XI05VGIz!7m9`FoVLB!!"j$JT_"n!!!!8Ee1QY!@NiqIQh&R%*mE:Lghor2rO$fd@8YE;$\sgke"C9X\)6XGjXH6Tk8__1]pbbL>C%W1.>_.l*AM6b#MTt0CAW[ZZ2)-,WQ`Gd^/<*H9+-J=HE1YRp'p4CARlie;WDV<YdA4_lC'3FU)$'<nH.cX*nuqIdI/%hid^0C+:`_ZEhFNS4!pF'rV'_U36M:!!!#'0nFKJ!!!!a)6/7o"2XB:FoVLB!!&6<JT_"n!!!#Wg46L4)bq6>ZOl6]\=`@b7UDVrrnSuqC1_VhzT`9Ocz!+1,)FoVLB!!)kWJR'Dus8W-!s8TDA&MVT$254u1Rl1Hc9[\TVlX_"sC%o$A5u3),c9=Gl266OCQALoZ>on8N\`LMtKL-R#5hb=@rb<SDB`SM]e\dl`1j<a^puB@sdo'Jf,.6iMYV";D93ZQ>!!!"LCQX0kz!0gK7ZU%DQcWsuVEi/\MT827M!_78f]<C7t-km\_7>HbBnNA5)4T,F#SA<;"B6&?=nEn!nLe8!!9XMH\k958?&m.GCzJ4u)VFoVLB!!"E.JT_"n!!'?`Ee8H7zCfl6o<;upts8W-!?,`63s8W-!s0E/%`<VZ+8>IEki%V0[ZOK7FSCBe@+a'ruZ1NKgz!5Wl1FoVLB!!(l$JT_"n!!%NoP(@cVzdrp:cz!7k2%ZOcY1JT`M(E;$SgdTm1r=L/9:XJ,Z=4u6ttz!"<gtFoVLB!.]]aJT_"n!!%QJOF_QTz+SgP2ze:TQ/FoVLB!!(/JJT_"n!!!!?H%C,=zi73?`1&q:Rs8W-!FoVLB!,s&8Jp%+o!!!";Y(:`rz:_J>&z!9da?FoVLB!"ec;Jp%+o!!!!1r.&qjz^/0B(zGX=HCZO3/ii?Y9gCTphDFoVLB!!!X4JT_"n!!!"";h85*rr<#us8W,*&KoVB3B)3NLZ&Gi5[CBHlK36i!!!"Lr1nmezgt4W=FoVLB!741UJp%+o!!!#A<.T2mz^jL^>$bG3r?bqkdcs\FeZNhCaCofG`mWJR1!!%O4Ob%ZUzLcU*1z!#'a2ZO77R<1"lrs#@K/J9Cnm!!!#'<Io;nzfFrgZz!;nd,FoVLB!!$n[J[5\UU4`);"s.IX\$JAZ<.gV0k<4,IH)$_N;9)ZFTHrjnA*PPoSf\P5#ikfboI"JifaF1q*ggM&q-rof*5LFHdKWDi26sUTXFLjTFoVLB!)VVmK!RalT:/uN:g3O7m]9s^.G1%+77[pLo<%O+D\1?!b(^n+AT.QWUT$MDMNETs8g\8`ZL.GE)]6L,L>d7M4!s#MFoVLB!!"ELJR-9us8W-!s8R6Bzb`IC!z!)f#3FoVLB!!#9+J[7Y3F>LV1j81>o*8D4TMKSVT-K8[4!uf@JS_.CqE-J#<P#7,Y"J8;k]lC8#0>Kj^9`p6on@WRG3\OOLO;G_>FoVLB!"];pJp%+o!!!#TIXuYBzbVOfnz!2ql.>t"\ls8W-!s)nAB!!!!/?\*A#zb[#e+%qH!MEIFo\(H=q@RB>jlFoVLB!!#l;JR.U@s8W-!s8TD5QLFMm]kD]$1^",.z!.B6GFoVLB!!&fYJT_"n!!!#U?@cBms8W-!s8W+BzJ7XmpQXBsB6NRl%XT9=A!hB>n!ZH@d!Wjd]*l8<%'060t!X\o.aTN$56iqf=$3GAP$3G)H$3CD5$3C94PlW&=#?ll`!a5X9f`o7s>)*+[=opN9Z3p^T3m$Rd.]i_,1-295!X8]5DDD8)!nIDS$3JcZ!X\u5!X]!4!Y;O:klk7G!<QF+%uCM<"BpQ]!a5X^!XaJ_D?:G"D?@riJHfun"p,,5"q%++V?%#*0*6"m$3CD5$3FB46'26u>)*+[!a:ii+XpTM!<QF+Ekqf+>)*+[=oo5.!P&57LB.H[!]4A;\,j_XDDD99*<LBc$3C81FTMUG.#J5_(+QQi1<J_\.S;GtV#_S<SH/d!!\0oS&Lr@5!@g\C1>rCS!X8]5+p'f5!WjiS<@S%]!dk%V!ZV7K!X8]5!WlPj!P&5^"'UH\!WlPj!?pt8>)*+[=oo5^#2+_3>)*+[=opN9iX5h,!BS?d!@mI;6@lWI.S;`W6DOV`g]7H`!!!8`6ise"!X]"3"9Jo3V??r-iYAI,arPX,"p,,5!]$#AOU&E%15>l31'.uc#E]*DLB.H3!]15c!ZhCUOTo\1!Wko\>7(]H!X8]5$3C9"$Gcb?"<.EV"p,/*":>2A!i>u"$3CD5$3DsaEj5Z@"Yti6!Wk-B!MKYl"Yti6!\sffd/ibA15>l31'0:i!s0+d!<NT0"pt\M/-9qq$46hQSH/d)_#eKm!Wnnn!X8]5![<a2DAiQX8@\d?)@ZbD!<NT0p'(R*!X8]5!\sgtJHh7l!A]E2!\sffkle8n!A]E2!\sg6_?g8FSH/d)OTo\1!Wkpg[fHgC%13.<8EKs\!Y>F@!<NT@!XbJ!M+&$i%2&^D8.l!,"<@P5!X\u5!X\ua!Y9hdJHIZ_!<P"X&((T<#;V&8!\sg6!m1bq#AskM!ac!9d0FOr!Wl^1$Fp7V$3C99!X8]5!\sgtJHj3t15>l31'.uKmfBs'15>l31'09>!Wnnn!YXGqDXn;>!_A_`$474D"p,,=!Wkn"N<-irX8rD$!<NT0"p,,5!]$#AnH%T615>l31'/!>9%fF015>l31'09>TfXGCW>#[H%13.<8-/ts$AJWi!Y>F@!Wi]9!Wnnn!YUV"D@-FH8-/ts$3CD5$3C8aPlWV=">Y`5!\sffJHi(V15>l31'/!F2i2f8LB.H3!]9]SM?XF6!=Al08.#FS!?D4e!X\u5!X\ua!Y9hdRCiPULB.H3!Y=P&!V*`%15>l31'096JdTm1D@-FH?NLS^#AskM!aka)$474L!Wkn"!pp"/!`f@0!X8]5!Wk-B!KdWGTE-g'!<P"X&&ACJUB*-*!<P"X1^X9cT`G3-OTo\1!WkmoFTMmO"p,,5!]$#AW<[u315>l31'.uCf)`_H!A]E2!\sg6!mC]I>m^W_SH/d)JHfun)PK61!Wi^3!X8]5X98k3&-B6@!X\u9d0FOr!Wl^/#!GtG!so\c"PH-D-3=MU*WcZM('4j>"j.e<%k7Vb!X\u5!X\uI!^VAA0cGfJ!ZD+N\HfqP)M\=p)?M`&JY<)O?4+dY\dh=>$3Dac$E7B\$3C99!!:7D'bn5I!fd9_$3Gq_!X]!X!X\u5!X\u1RK8ZSJHWLgRK80E!h',k&(q0'#+>RJ!<S\j!]0tp!>;^>!dXo@)L;HrH3+-r!WiEO'%oPcD$'\;!Xd>p!?;_e!o=(^$3CD5$3C9t!L3\b"OR7=!J^[WRK3I#JI(39RK80E!h',k1^X9cSH0(D$6XWr$Cq2!JcXg6r;h3G!_@H[+rCBA"Tf$W!Wjd%!IB&EYl]4i)R0>^H><S6!HPUL!nIDS$3CD5$3C9t!L3\b"R1?'!J^[WRK3I#nSdYURK80E!h',k1]i70U'S1.!f@$;"`=C)!O2Y3![[sU!d]_1[K-G]!T=3"!f@#p!H%u<!Wi]1"p,,5RK3IUR/qjARK80E!WnekPlZH&!J(BB!J^[WRK3I#l/Vl5#+>RJ!<S\j!]0r[JcT#+!O7')$>4qkH?q1FAc`;@"p,,5RK3IUR/q#j!J^[WRK3I#q08#)RK80E!h',k1]i70l3Xm"!f@$;"`=C)!J(Gm!Wo(t=b6[ZI=_K=!e^UV$Gcpm)B*o',+S`9H3,AoL&h>_!X8]5!WnekPlY=`H("bh!<S\j!cj\0fh.\6LB.IF!<Ne*!m(M4!J^[WRK3IH!f@$;"`=C)!O2]D!WmrSK`Tm6Z$h3)E.S+:H7lH'H5[^,!?-9"!iuG)$5.XdAL_-jAHHZL$3CD5$3HXs!^X'paT7h2LB.IF!<NeZqZ45SRK80E!h',k1]d`Q"Bg&UI<oj`#'q1+JHd$=CBF/1!X]RFEHH%!*!-Ja&[Dn(#$:s)!<NT.#$kZ="/l<EYQG+!6NUj$$3FN8$3F60$3C81-isSS$3D[YEj5\V#:bK0!\+6^W<\Of.Ye$+.KVGY#Qb&u*"i;a!cA&H!X8]5!Wjj:!N?=g"Y,9.!\+6^i;u:pLB.H+!]0rc!j)J9fq\WM?4mkP/.rR&V?,ql!>6"S![Ii/!<O5B$3CD5$3D[Y&$Z2P"Y,9.!\+6^T`k/o.Ye$+.KVF>fq\WM?4trs!\=rs$Dmj?64sn?!Wj"6!<R*>$ITHr(Q&iY!<<-8$&V+PjoGMj!o<qZ$3JcZ!X\u5!X\uq!^XX(\HbHV!<PRh&(q0'#""(G!^ZrF.K\$-.j>&["CNtd$6TC"!X:,(M7iqN!@iZ&!@kGW!Y,8=!kn[:$3CD5$3ENq6*UHA#XX:I!^Zr!\HJ#r6AGRC638tn.Z+7S.OkdQ.KTrb!aPj7&g@r2?31as!<NH,$3C8qPl[iekm'P1!<PRh&#fZA!CDPB!^ZrF!Xd%3]`Hgp!YT,a!Wnnn!bDE?Or:P,OpSJr*!-a@!cA&H!X8]5!^Zs/JHjL'6AGRC639Hh#13K=LB.GX6BqSN!RUs8LB.HC!Y:\'nS^aL!<PRh1hm)T!Xo,3&p+0V![n*S!X\u16BqSn2W7(kLB.HC!Y9hbW<P\E!<PRh1]d^[W<!V5$Cq4VU]D)@%0F3D!X\o/`<=![&#r#!L'7Vc!r`<($3Ko(!XdK]+p&;W-3=MU!WmKG!WjbO;RlmI;??o,!X8]5!ce>Q\HhX/EeaYsEWU9\#IstXLB.Hs!Y<Z]W<[I!!<R9C1f=AfSH/di![V"O)P$m1iWfN2>#J6NJe#Ks&uks649>jf![;"Z;AuD5XoVE%&-@"V$3CD5$3G5L6.lI9!HNqr!WmD-!N?+a5&uDZ!ce>Qkm."fEeaYsEWS'qWGG1!;?@Ka!E,&n!TF>V;?@bE;Ru/q8kK/M!<NT0NWB1gYlPK/",m6^L'%Ja;??nj&fafL!<QR/$3CD5$3C9LPl[!Pf`Z>N!<R9C&#"F1RK7Ga!<R9C1f=A^6:(`W?r@%-8?$r6;@N\M!X\uM!X]!p!Wi]1NWK7hMB(UbJc\+;"p,,5EWU9l#It%ZLB.Hs!ckgV+``>=!ce>QTgOqFEeaYsEWS)g!Wi_"!C?is@.Fd/!_AHY!ErY9=onar**NCT!f[3^$6fP+!?D6D!Wi^P!]l2>!X8]5!WmD-!LZenEeaYsEWQcF!l5+^LB.Hs!]0rc!j)J91'5i(M?<o@B*(C$762V*+9HB]$3F,9")_!<!ak!h!]i^N/-6.Y"G?k?q#^Kr'AQ"XV@N_8!hKo($3HM(!X]:>!JUbp!i?;+$5*Ca?m5XR?NLSN!H%sn%KZt="p,,5OoYW)Ylmpe!J^[WOoYUp_#iQsOo^==!g3Qc&((NZ#Ef+C!<SDb!]2A.8t>tadK./cDTWIk;Omgi6BMIi3W]@R\H4fQ%6=P'+9F"o#2-ThNWptJ!i?/'$6#<5mKSmV!hKc$$A&td%@R`Q![?"sDB],`?P3Da?m5XR?NLE5$3C9l!L3\b#MGLGOo^==!g3Qc%k4I[Oo^==!g3Qc1]jNV!iQ,,YlV!1D$$jA!X^-F4$m8173Wob+p%g:jpN@7&-BiV!X\u5!X]!l!<Ne:"PJM1Oo^==!g3Qc&#"F1RK8QPLB.I>!<P(j!XbJ!!ZL#$D?;#m")]TW#m.L86D:Ua&me2@nGs8/!YthEJHhD@$>KW#!X_iA;\ED?q7$G<?=M=M!>8^R_0Zf$&cuNs!<P[k$3KSq!XcaEQ38+@!o*eX$3CD5$3C9l!L3]UGf^#M!J^[WOoYUpM%46_!J^[WOoYV@&cs7b+p%fd)S(A")I<I`![S`djoHJ(c3j[\!X8]5!WnMcPlZ^Cfh.D.LB.I>!<Nf%H(fomOo^==!g3Qc1pI)t$>9LD!Wi]Q!WjbO"p,,5OoYW)_$8l!!KmJ=!<SDb!Y;ggnH"dRLB.I>!<P*X#D&QL6=(k@0Hs+=!Wnnn!]%"^D?;kmQiV(+!\.=s%P"IZ!e^UV$4=TR^'&9S/-6.s_#_LVD$"#F$3CD5$3H@k!^X'laXWGSLB.I>!<NeR2M%1qOo^==!g3Qc1`?EFSH5^n!?)jc.KVAr!<N>6"'G\B!X]"+"9Jr0#8.(L!f[6_$5*CY?lB(J?NMG!#At^e!ac;>!PJMN!X8]5!WnMcPl[ihg"ugn!J^[WOoYUpaZ?[KOo^==!g3Qc1]imC!eC@R"p,,5!g3SL!SIUdhZ8l@LB.I>!<Ne:"hELkOo^==!g3Qc&+Nl?i;o)BLB.I>!<P(Z"p,.*\,l.&l21ST!BPf5!f-jYM?0\aDLqlj!_@nDH?q2iHGT%N9mWKNHE.&J!cjP,Eks)K;Z^t@&,Ato%s!F+!ce?!,.W4*)ArT#![T#lecZup"p,,5!g3SL!N?=_As*1M!<SDb!Y=fkR5:!,LB.I>!<P(Zg]@Pc!?qRH-isSS$3H@k!cl*]Z+9t!!J^[WOoYUpao2>"_uZ#%LB.I>!<P*8"hB-b)I<Ih![T#lU]hb?_up,K!X8]5!WnMcPlW>E/Wp-i!<SDb!Y>,#!V+>6Oo^==!g3Qc1]d^[D?:Hu#At.U!ac!1,$?,#UB._)PQ:hd!X\u5!X\u1Oo^gKOU%R@Oo^==!g3Qc&*\lNO[#!0LB.I>!<P)%!\1b^WNQ=H+q6:/3h69QD#t%G"p,,5!g3SL!N?=g2j+2s!<SDb!Y:E5R5g?1LB.I>!<P(ZoDo$1!<NH,$3H@k!Y<*Okq%tuLB.GXOo^gKW<DH:Oo^==!g3Qc&$asliGXk[LB.I>!<P(Zq?YIRJcR%s!ac!5!X]!l!<R;X#)QiQ!J^[WOoYUpi<kF(!KmJ=!<SDb!]7J!!_T!a!\1GVDDInI6=,L;1,9:?"p,,e!YQUW+p%rmdE)FV#&OE8!X]:N!JCPl!f[9`$6m$2!ZGAH+p'&7!hBQ:!X8]5!WnMcPl[ihko>ieLB.I>!<Nd_A&6IlOo^==!g3Qc1]lJ6!c/2F!hB>n'!VLU!ZKJ;!H%r?$<`>h$3Cb?49>ik"p,,5OoYVMJHi@hOo^==!WnMcPlZ^CYmuotLB.I>!<NeZB??SCOo^==!g3Qc1k>ke"c<B^!ZV7K)?Tg@*<HEH$3C9l!L3\b#GH_MOo^==!g3Qc&)lsXd<^rVLB.I>!<P(Z/crlj)?M+R!Js5`)@Z`tkr<P^!ZG2CD#t%Glj!S!!"0rEi<"i:<C*/XT`Z#94U9Y-!ZhCM!YthE!Y,8=Oq=''ne,pD"p,,51'2KI#!k#"!<P"X&#fer"#>W4!\sg6!YPR:!>6<5#*/ct$6#]@l2hk:V?%S:!ac!S!X\o-"n+e[IKBiXFoi!PD?:.H!WjdU$2P%8'g2U<!X\u5!X\u1,*`0`5pD'b![7[V_#pqF,)61#+p'S.!WnnnYtPK3\cDj6$E4%-/-6.["p,,5+p)e9#.Xj\LB.H#!Y:+ld0(YK!<OGH1o_#e!hBA&XoSk:%13.<8-/ts$46hE*<J&!$3CD5$3DCQEe+Fo"!WL$![7[V_$0W<,)61#+p'U4#Qb'u!V$C%$4R%<$E4%-*!-HI!OW%>mmI6F!Wi]1joPSk!o<t[$6&`r!@hC_![;"j!Wkn2!q$@8!i?2($3CD5$3FZ<&$Z/?"_*5f!b)3A6.lHOLB.Hc!]0u<#LNco)?KtI!X8]5!Wlhr!KdWO"_*5f!b)3AM$D?1@YXsc@KJA)!YV%)![>G^DCP]+\,cp<111/!!X]hI[KITPAc`;@"p,,5@KLS4"6i!YLB.Hc!Y;74\H-/p!<Q^31b&P.8@\dO.Lh7C!YQUW)?L*])@A"sFTMmOL'7Vc$3D\b!Wj9C)?PQm*<K7C$3CD5$3C9<Pl[!PTm^C*!<Q^3&"*Xd"Cd,e!b)3f!YPR:!?)"@<WXJ-#&XKb!X]!p!Wi]I!i?)@!bMK@!X8]5!b)3s_$9E3@YXsc@KI(f#)NRoLB.Hc!]1es)P$m9!l>7O)?Kt2Yt#]N%2o9L8-3o8$3D-n#AtF]!ac!Id0FP-!Wl^1"p,,5@KLS$#,-_O@YXsc!b.DqW<&]H!Fgfb!b)3AR0Tu!@YXsc@KJA)!ZIU1dL$%"c2egb!_<@s!Xdm6)B'&'!Wkn2!ZW3^PlUpn!ZKGkDAiQX?NM.n#AtF]!agg#iX=0BA-*[[")]"Y!ac!5!X]!<!Y;O;aT5k+!<Q^3&(17T\L(d@!<Q^32#/Ab"W@gW!\.RZ!ZG4$!u_4P!egXV$5rsiSH/d9i<=*+!\.RZ"p,,5"p,,5!b.Dq@@=b/@YXsc@KI))ZiT^.!Fgfb!b)3f!Wj:9!VHL4!Y>E$!X\uId0FP-!Wl^1)USe-)?KtI!X8]5!Wlhr!LWuY>@N?g!b)3Af`m!b@YXsc!b.DqW<@c0@YXsc!b.DqW<B2W!Fgfb!b)3A\Hf*j!Fgfb!b)3A\`!RgV?(.]!<Q^31]dj_$DFU'9)6!uVZBBk%NPW)".;_l%S?e*!_U"n!H'qr!f-jYZ3BLG!H_3@!_?3]8hN_.\bZ>$8spAcWrW8g!cgVq1J1RI637[[#O/Pq6AGRC638t^!ZIU1$3DDZ)?Kt2Og+p*)@a7g!Wkn2!jr+N!i6#$$3D-V")]"Y!abp3=h+V@4`-#V$0sq[Q2q$o!fd9_$3CD5$3ENqEfgI7#==1H!^ZrSJHiXi6AGRC637[s#I+:rLB.HC!]6V^M(-:L;_jgE!d?-IQN8j?!Y,8=)B&Yj\HD@u.Ye$+!ZG2K![;"R/HQ7\"p,,5!^`.QOU([c6AGRC63;24!VlmcLB.HC!Y>)0;*p$=!^ZrF!YPR:!W!-)!h',k+p'n/.KVa7'ESX$)q#.`*GY_)!X\o.%1E,%!fd<`$3Gq`!X]#.!<NUo!WjQ6!_*4ul3-YjaqbEf"p,,5!`G9aW<Y.ULB.HS!Y<*LYlms[!<Q.#1]eWun,WRl!d+PG![n*S!X]!,!Y;O=M$?k5!<Q.#&+Kjl!E+[R!`B(V!g3r%")^.$!ai25&fci2!`]:/!X8]5!Wl8b!Vpu6"B(!U!`B(1R7#X.;MP8S;?AZV.KZ[P+sIXB*!.=A!<NT0XT9%Q!bS//![;7YD#t%G"p,,5!`G9a+n5V3LB.HS!Y=gBT`J&H!<Q.#1chUP17J;*!YSm%OhCcN8cf1u$9A5,?j\q5V?+=13W]io1]e!a!JCOps$QpS"p,,5NWoOl!epm\$BbFY!?s(T$CUts&-C,^!X\u5!X]"_!<R;0!O2g^!J^[Wg&V6c_#pqFg&Zs0!nmYV1kG`0$Cq2A!f@"dndbd'8>ZE>!<Nf6joYYlM?/k@Tc]<rRK3I6SH6/$RK3I$!eq$`$3C81-isSS$3Jo^!cm6$\H1CbLB.J1!<NeZ!P&?e!J^[Wg&V73M?0.H+tW!aRK8!@V?'\c!<Nf6NWK7hWY1a1WYS7,:o47+C'(OD!Xb(k!Wjd%!<N<NRK;Ya.UE1N!L_I=D?9m.!N?*g!<N<N!X8]5!nmYV6.#hoRK;+CLB.J1!<Ner"L5'0g&Zs0!nmYV1l;;8)P$oF/rB\0#n:>FRK6dt"p,,5!f@"]Muee:!Y>F(!<NT0"p,,5g&V7qR/tEh!SRR0!<UsU!Y:+mf`^"0LB.J1!<P*0!<Nn)!C?jF!FWJB!Wkp+!J1=R&-Dh3!X\u5!X]"_!<Ne"!GU6gLB.J1!<Ne*6\,?n!J^[Wg&V73Oo_!P+tT/`WXcQAY5t'm!Wjd-!La$5/0()Z!Y>Fa!<NT0"p,,5g&V7qR/u!*!SRR0!<N>V!L3\J#MG=Bg&Zs0!nmYV&#"[XM%85?LB.J1!<P*@!Wi`"!C?jF!FUK[!WkoO!eLFS&-AX/!XaecRK4T`RK8!@\HB#9Oo_!P+tNei!<P*0!La%`!Mfab!<N<NM?*b[."T8:jT9aC!knd=$46h9SH0(L!=Br!!i,l<!i?)%$3CD5$3Jo^!clZkJX6Dk!J^[Wg&V6ciA]0]!SRR0!<UsU!]6>Hl")>NU&b=Y!A!F=!ic9/U&b;s8>6-Z!K#S4Nr]:d!X\u5!X]"_!<R:=ktp(7LB.J1!<NeR.cGI&!J^[Wg&V73dK\Zi!MTV%!<N=k!N?*g!<N<NU&j54!MTV%!<N=k!N?*g!<N<N!X8]5!nmYVEp3aY2;/(d!<N>V!L3\Z&*^D$g&Zs0!Wq'VPlZ`n!J*Sk!J^[Wg&V7q;45?'g&Zs0!nmYV&)eM-UB0'LLB.J1!<P(Z"p,.B)u0`U!NuN%aoMR"!D:c@!f-mJ#6FrtaoT?[_>tCg!<O;_6G`a)L]L,j!<S&X_>s]>805VK!Y@]8!<S&X9$./9L]P?n!Wkp0!Q"m5aT5,Q!L\H=_?$\<!kJC66+R)ZNrd)u;ZaN2!Y=fV\`!S#!J^[W\cDjhRK;Ya.UJhM!g3a<OoYWi%U]nN!_B$dU&g,+!A"<&!Wi]AWDGKi!qcZt$50n)!=irJble(TJcPoS-qXQ:!Z_>!!X\u5!X]"_!<R;H!qFG7g&Zs0!nmYV&*Y0u=5!\1!<UsU!]5K=\VC3e!GqnF!<NT0X9&G1!!Z`*"K;NT!DsRCh*_>,#Qb>7h?X/i!nIVY$>R\[!>8">d;J@WD$%ud!X\u5!X\u1HBeO$!C;$e!<RQK&&A@Q"F>h(!dXo)8sqLK8lDXS!=H%38lA8A8cg2E!X8]58r8$18kL:"3KZ'hp'-HV!epaX$3C81FTMUG-q`.p)G9],8g9Au!fdEc$3CD5$3C9TPlW&5:3qZr!dXnYT`k/oHA;M&H3,oqf`N.G!D3F="<@PT!Xec*MA,gt$3CD5$3GMT&(q0WDgI0>!dXnYZ)n%`!IBM%!dXo)!kJHD")^^4!af-QV?%<%\Xrn_"'TF@"p,,5!d^+4W<^fPHA;M&H3+VF#3c8:LB.I&!]0u0"9OP`,(Ts\"<.Ds!s/f2X8rA0;UJD]9#1P9!E*Y6c3"+T!X8]5!dXogf`q7sHA;M&H3+W)#)NS2LB.I&!]34F>$qD@nU5:I![<@"q@3Q>?o/Jt&-<%;$3C9TPl[ihOm`<sLB.I&!Y;O<TgO-]!<RQK1]f!*Fok:9%M;<aX8tpc!`It\D?@3H!X]"b!<NT0"p,,5H3/,d#@Vq6!<RQK&#&e"R0S%n!<RQK1s,pBV?%<%a]pGrC'*Gt!X`Dq*>1tZd8LrU@a5!hWW<0s!Wi]1"p,,5!d^+4W<A''HA;M&H3+Vfp&V,nHA;M&H3,o)9">&4!D3Cp?W,#0!>8"&;A(P#!E&t1!mL`I$3CD5$3C9TPlW&u\cI,4!<RQK&"2Y_\I*Y<!<RQK1fD_")Tr.Z!i,l<!lP0B$<lC/&k]t@U]O_7!p'Fa$Jbb5!\XTZ!X\u1HBeN1#H=R$HA;M&H3+V6@`^*GLB.I&!]0t[!<NX<aef(O9&ZoRPlbE0!ZV7K!X8]5!dXo6YlWf'HA;M&H3+W!3jBcQLB.I&!]3NkkQ);g$;*pf!D3FY"(3#KXT9FDe,]UX!X]"2!>6RXAcaH5#&XJH!X^[a!hB>n3e7KQ!pp"<UB(>sf`DbZ":9ZJ!kn^;$3IX;!X]"3!Wi]I_#\.b!_re(\eD@\1+`P3!X\u16BqT12_dXS!<PRh&&A@Q"@@kE!^ZrF&qL79#m0f$!X]"F!U6?[O9#D>!X\u5!X\uq!cjD*\HG6S!<PRh%uCM<"@@kE!^ZrFg'[rhSH/dA![Sa7.P:c,!X\uYl(\8G!]0rc!X8]5!^Zs/OTVQb6AGRC637\6"o/<gLB.HC!]7b&!XbJ!!\+6t)Cd3h!\3H0!C?hl!X\u1![n*O![/a#!dbQb!AnWp*!-HK"p,,5!^`.QJHMkU6AGRC639H8"5*fDLB.HC!Y:\'nH)%4!<PRh1b&P6SH/dA![Sa7dKhH,.d6su!os@`$31.t"*Fb!6NSS9$3D7M$3CtE$3C\=$HaI](U=T`!X8]5!Wj:*!V$1V)M\=p)?Or1#!j/_!<O/@%l(m%)M\=p)?MbL"mH$h-jg"W?N:,s!sI"=![[sU!ZhCM!YthEdM_TgU)e1S"p,,5$3I=1$5*Ck&cr,A!!1=H#OFeZScJm"!gWig$3H4g!XbA$WX#7?!YPP9?NLE5$3Dsa6*UJW15>l31'.u;#!k#"!<P"X%l(m%15>l31'0:`=^%O*%0@`)#&XJlYlnqW![<@"&ea_l!IY"p!X\u[!X\u5!X\ua!Y9hdd/c"X!<P"X&(q!R"u:r7!\sg6!X]"2!J+CZ$5*dL,(Tr9!\0lIDA!!pL&ho"TildF"p,,W&crUGK`M5^!!!b,6j!&a!X]"s!s/f2joYYl!kACGZN5pa!WjbO"p,,5U&b=9d0.8fU&g#M!ho\s&%Mq]!ho^N!<Str!]5cB!ZIU1!g3TC"`B1u!Wkoq"H!40(lA=q!\!knc3"u"!gWlh$6$Gb*c1te!s/f2`WH8L!WiEO!X8]5!Wo(sPlZ^Cq$!JnLB.IN!<NeZ!P&?-!J^[WU&b<PdHCT^)JoPq!<NT0"p,,5U&b<+d0,:,U&g#M!ho\s&*X=e6_XU:!<Str!]0u$"VO7]!RV.3!GqlX!X\u5!X]"'!<R;X!U5$,!J^[WU&b<+nH(/6!J^[WU&b<PM?A_:!]17A!<Qg6M?*c8!X8]5&rH\kAVpKi!\!%0RLT*"*k>=S!?,\S%KZup!<N<N!X8]5!ho\s6*UIL7A9g<!<Str!Y9hbW<T'tLB.IN!<P*?=_=*.C''V#!X\u1![/0X!hB?)JcQ3$YnB5=C'"S@$3C:'!L3\b#9ffBLB.IN!<NdGM$9USLB.IN!<P(ZKE2-H!f@!c77sofM?,L7[/pC:!X8]5!ho\sEmY#`V#d:kLB.IN!<Ne"#Diqb!J^[WU&b<PZ46p;-j#8,$:XRfM?*bi!i,hu$3137]E>qO@0lKm!cA&H!bMK@!aYp8.\[(J2B&Fo.Ph,1!X\u13gB`F#JgL'LB.H;!Y;gH_#cZQ!<P:`1]jf\!kA?/!?rF!!bMK@!X8]5!WkEJ!KkJ)JI";l!<P:`&$Z1e#Wd_A!]gAnM$C3g3em_;3W_,>!WjM`U(%0<,,,)>C]\,K$3CD5$3C8iPl[ihYtd?8!<P:`&"s.%"?M;=!]gB>!ZV8U,,pk/$=3cX!bEPW)P$m1.ZjpQ+p%g:&g@Bg!Y,8=!d"JN!WiEOU(tNTiW0kr"OmMcfE5P)ZUk5t%KZt=p'q-2!q$O"$JlJ#!Y>F)%g!(>,1-X5!\2S&D?;T@#AsSI!X^+q!Y[Um!X2I'h@L\/L(FCnRK:MMRK6$D!JV2T!Aad0!Xb(k!f@#L!=Ams!FV&k!Wko]!R[&2&mbW.!X]";%0?l'M?.0;M?*dM*utEC$j$b;"p,,5q>gX.;5"-h!J^[Wq>gX.R7#X.q>l?P!r;p!1]lqKd0FQH!@e-a!f@$+#AsU+!RV-i!h'/;#AsTS!X_g,(**IZ*<HQL`XDnU6BV@q/<U#8[MU"dc5-NhH31Mu*<NAO!XbeI&crUGrZqUQq#T>"$>KVn!Xb(kd?4MC?BP>gJ!'h)[NL_6!Y>Ef.fp%Z@aPEu!jht0$3CD5$3L&)!^SQ'"Sr.S!<W)u!cgSh"Sr.S!<W)u!Y<D4!N?;"!J^[Wq>gXSU'q@>"A3\9>$uBu"_pX2"p,,5"p,,5!r;q_!N?+)"8W%R!<W)u!^XX)Yljh'LB.JQ!<NeJM?/P;q>l?P!r;p!1i`Zo!JLOUhBW.0!X8]5!r;p!&!6qHPQCU]LB.GXq>li^W<Cn=!VuhP!<W)u!Y:uY!Jq<_!J^[Wq>gXS!oaO6#M9%YRK:e@D??O5d0FPM!ic9/Oo[$6'*;(Z#AsTHd0FOj@aPEu!X8]5!c$*fDGhqc'*8@>$3C;*!L3\J#K[#C!J^[Wq>gY<OTNW*q>l?P!r;p!&(17TJVaF(!J^[Wq>gXSncAkJ?NQAk![S>>!K$o?!<W3#!X\u5!X\u1q>li^nH%lmq>l?P!r;p!&+R43iA^T6LB.JQ!<P*@!J*<^joGOP!O2]D!ho^`,&RG`Oo\^K!<U7J*<P@(!X\u5!X]#*!<R;(!i`$tq>l?P!r;p!%uFc;.f'1$!<W)u!]5cFO^T_G!g3Qc-'A;6!g3R[!X8]5!X8]5!r;p!EfgFVhZ<QSLB.JQ!<NeR3jBe'!J^[Wq>gXSWXY*lM?,`#!<S,Z?in=c!X\u5!X\u1q>li^q08SDq>l?P!r;p!&+Nl7i;rcULB.JQ!<P(ZU&gDXfE&\mU&d$3!<T,<!Xb(k\UX_o?368j![X!1!lbKd!i?/'$BbDk)P$m1RK9YpD??O5JY3$]!X8]5!WnMc=c*6C!K$n<Ooa7f!@hCWOoYV1M?/k@M?,_(Td>^9D#snC$3C;*!L3\b#N;rhq>l?P!r;p!&)h,_Nrf(XLB.JQ!<P(Z-3D*dM?/iJ.UE16!<OR)!K$n53<H;`!X]":!s/ge!@e-a!X8]5!Wr3!Pl[ienN?XKLB.JQ!<NeZ"S"VN!J^[Wq>gX.d0[(h!VuhP!<W)u!]0tA#13ZA!g3T3#AsU3!RV-i!ho_C#AsTc!X_i1I4B26!\.SUZ$eBH>,cBh?34:3,m"8P$;t&*3MAr@;?Keu111.f!X\u5!X_!J!<S&X!pTf;])cg/!<N<niW6mW!TF-\!BTKH!f-jYnc>_i!H.0'!WkpX!TF.>!A<@4iW8T!!DVPSWIk62!NQ5&g&V6cg&\J8!TF,Y!nmYV&,C^sNrdr8LB.J1!<P)U!]$;I!n%P[,ucWtOT>OW$N^Y:"p,,5q>gX.f`m:Cq>l?P!r;p!&)dkPOTG:ZLB.JQ!<P+/'(Q/,&-Cu/!X\u5!X\u1q>li^W<AoX!VuhP!<W)u!Y;gHTooHQ!J^[Wq>gX.\]k/;GkqGr!<W)u!]0uL$IK)5!k&gF$DIRKOoZ2%U&gCi!MTTeU&fuN68J\g*!-HK$3I=1&cr-*!<Nl8,oQglSH0'!,%);j!_DYZ)?LHOL(j[r[KU+A&-Bi[!X_O$KE`Fu^(CDR!X8]5!r;p!EfgFNBDMXa!<W)u!Y<s*Tm?J8LB.JQ!<P+C&"u'7?AV+6!KmHmOoYUc8<NuTc2epe"p,,5!r;q_!N?<tJcY]KLB.JQ!<NejmfCg^q>l?P!r;p!1]iU<!^$Mg!X]#*!<Ne2#D)"<q>l?P!r;p!EhNYfjoP;ZLB.JQ!<Ne:$0h-aq>l?P!r;p!1pR>.$p#q;;?@"'"p,,5q>gY<W<^7Oq>l?P!r;p!&(,d(2u3Q1!<W)u!]7Ir!lc0"!o==e$3H@kOo\"?!<P$I!<S\j![U%!!KmJG!<NH,$3C;*!L3\b#I,WP!J^[Wq>gX.d4b;cq>l?P!r;p!1]lG<!\%"KOo\ro!h'-t@KN8)?oe@h!FPs5!X\u5!X\u1q>li^i<&8O!VuhP!<W)u!Y:E;M5gUQ!J^[Wq>gXSOo[$6<!!7*$3C;*!L3[o_:&G]!J^[Wq>gX.Z0hXl_#aB5LB.JQ!<P(Z!g3Sg!KmKG!f@#Y!<NH,$3C;*!L3\b#FW1)q>l?P!r;p!&$\=/)YsJi!<W)u!]0tU!<QL-"p,,5q>gY<OTO3u!VuhP!<W)u!Y9kR!Vojo!J^[Wq>gXSdL60qSH/e\!O2]D!ho_;hZ7TrblIkQ!X8]5!r;p!EmY#PEr#fl!<W)u!Y;h8Z$?*GLB.JQ!<P*@"9L?L!<S,Z![W^).Z+6e!i5o!$3K#j!X]"'!RV-iM?,1.'*8@>$3L&)!Y<Z]q/lH6LB.JQ!<Nf%7H#lq!J^[Wq>gXS!qHcI#AsU+!RV-i!h'/;#AsTS!X^.9]E&XO![7[l+p+&E*<Q-?!Xaec!]$;I!f@![-'A91,+S`A!h'-t!_re(!WnMc=crf_&W-Uh!<NH,$3C;*!L3\b#FX!@q>l?P!r;p!&&EJ3&,H<^!<W)u!]0u(!<R$<"p,,5!r;q_!P&Ef=8DrQ!<W)u!Y>)NiGeVoLB.JQ!<P*@!<N?$!NCF/!KmHmOoYUc8-1+>$DIP&17\FIU&b<AU&fi&!MTUq!<Tq8!X\u5!X]#*!<R;(!nh_m!J^[Wq>gX.iSst7d/j(ELB.JQ!<P*0$]4tB!A96<!g3S*Oo`Ce!KmIU1'3mF?ik`X$3CD5$3C;*!L3\b#O0P8q>l?P!r;p!&(tTprW2irLB.JQ!<P(ZjT>Pd!`IDND?="h#AsTPd0FOjC=*9(!X8]5!X8]5!r;p!EiB;+IJNu"!<W)u!Y:^=!T?NE!J^[Wq>gXSRKb5C'2emp!FT(4RK6f*!ho^'!X8]5!X8]5!Wr3!Pl[ibffT$2LB.JQ!<Ne"2PHB:q>l?P!r;p!1cb]<!B$#@.KU7b"p,,5q>gX.OTM4Yq>l?P!r;p!&)kD,aUS(ILB.JQ!<P)EdLUp1/<U#8KE`Fur<iZ6!X8]5!Wr3!Pl]hFZ,ctB!J^[Wq>gY<d0-_q!VuhP!<W)u!Y9k^!V+M;q>l?P!r;p!2!P/m!eLFS"p,,5q>gX.d0,#@q>l?P!r;p!%tSEaFnu,o!<W)u!]0tA"ORHl!g3T3#AsU3!RV-i!ho_C#AsU>!<NT0"p,,miW0+:!<VNeWGc\6!<N<niW51d!TF,OiW0)j*<P4$ah.Xl%cRKj&-ChlM;&&K3pH_IL]ISJ!QdHAl2^qf8Ep68!TF,hiW0)j*<P4$Yp!upiW0)l!oa6Kmf@=c!TF-RKE4g,!Qj@&iW6(\!Wq'VPl]S>Yp/0.;ZbYR!Y>+-!Jr&T!J^[Wg&V73![?"smK!A=d0FOj1=6>E!]n^6DB^P3'2em(SH/dq_#eL`![=09$3FsM@KHU%\H65L%:TAO+9GFB##\>c/-6"W$3CD5$3L&)!Y;78dG+d!!J^[Wq>gX.dJO$u]`Is1LB.JQ!<P)Uq?d9-!nIe^$BbDk17\FIOoYV1_uc)&M?/h?;?E!^?ilbtd0FOjU&iXHD?:"D$3CD5$3C;*!L3\b!P,94q>l?P!r;p!&*_[HiTL==!J^[Wq>gXS3Wc;^'p8SI!YYV>!X]#*!<Ne2#GFT_!J^[Wq>gX.d37Hoq>l?P!r;p!1n>'/$N^k@*!-HK"p,,5q>gX`OTL(Uq>l?P!r;p!EiB:p+8Q"n!<W)u!Y:-!q)S9PLB.JQ!<P+##m/6M?s3W#!FT@<U&eX_!ic9/!X8]5Oo[$6';?2P*Qf@j!Kn@Q!n%i)!X8]5!r;p!&!6qHcN3kCLB.JQ!<Ne*Y5t%Bq>l?P!r;p!1d\2OE\*@S!lP-\!X8]5!Wr3!Pl[ihTi_'kLB.JQ!<Ne:H_Hc,q>l?P!r;p!1]j`[!kSIW!ZIU1!\1GVD?;SU_Z=WV![:bk!i?2C!gO2r$3D-^!H%u*!Wi^l!R[&2&mg_%WIL'38s02Voar2GKE2,]!`IDND?="h#AsTPd0FOj]`S<C!X8]5!r;p!EgZs='`%ic!<W)u!Y=73_:\kc!J^[Wq>gXSapA-V!?D6C!s/f:!m1OO_>s]>8@\f=!Q"jH_>s]N+9JhL!X>Y*WWBC+V?+@CWW</4!X8]5!Wr3!Pl[ihWUKrb!J^[Wq>gX.JXHP4[K64*LB.JQ!<P(Z^&\9Z!X8]5!Wr3!Pl[!P_+FJ(LB.JQ!<Ne2>Og;Gq>l?P!r;p!1o^QXU&fMT/uerP!=]+A!MPDPD?9m>!ElE'WWAe8Nr]:d!X\u5!X\u1q>li^nT2P>!VuhP!<W)u!Y=fnR7@#RLB.JQ!<P*X!NH0h!Ah"^!_T!a!kJEK!cGjU![=09!j)M*$3H@kd0FOjRK:e@D??O5d0FOj"p,,5"p,,5q>gY<Yls=@!VuhP!<W)u!Y<+@l.Z78!J^[Wq>gXSOp(oe!FV&k.KU9P!QbP7!D3CpM?-k;!Pnf\$6'$N!X\u1q>li^W<]]j!VuhP!<W)u!Y:F.!U6!Qq>l?P!r;p!1]fQ:\,hHf![=09$BbFP#*/eB!<N<nW>pcrM?+0T!N@Sa?35f]!X]!f!Wi]1;UG_e!o*hY$3CD5$3C;*!L3]U!NC_Qq>l?P!r;p!&*[#\0)>U(!<W)u!]2+[(D;c0+sIr&!NcPM!Y>Fh$j$b;"p,,5q>gY<6*[0cq>l?P!r;p!&)#J6i=,P`LB.JQ!<P)-RA'^3?4$a[?m5Z(!FPs5!X\u5!X\u1q>li^T`ib.q>l?P!r;p!&'=MGfl[&kLB.JQ!<P)u+rVbJ!o*ht!rW-$$6fNqSH0'!.UXG%!_C/D!?r]s,!$>Zj9m.5&-C>b!X\u5!X\u1q>li^i<%t4q>l?P!r;p!&(tLX*Voel!<W)u!]6&@.KWKLOo`)qDH[+1!FT@<U&eX_!ic9/!bDE?!X8]5!Wr3!Pl]P@\T[fMLB.JQ!<NeJmK':Cq>l?P!r;p!1]dj_$F+I-!L^n-#!2#M!f-jYncA8'DX%6(!_DSWiW8$>0&cok!Kk>%:#Z3<9B#uQ!<UsU!Y<uciV<N6!E0'R!<Nf-7ZeJ?!J^[Wg&V73EWTF8!G]I]Ei&kPC*KMUC'*c)*<J\3$3FDY#AsTPd0FQ(iHJ1+C8kcZ8nsb'C.`6W#&6bFdGFt>8cj\J!X\u5!X\u1q>li^W<`6&q>l?P!r;p!&,AoX^B+03LB.JQ!<P(Z]E84c!<SDbd0FOjRK:e@D??O5d0FPM!ic9/Oo[$6'*&c8"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`Ze3jA`!s/f2`WH8L!kna<$3H4i!X\u5!X]!T!ck7F\HdG9!<RQK&#fer"+#_'!dXo)\c`'ASH2%Y>$t50!_B;;;Gms%!Wkmo"p,-0Xog/R!<RuY!X\u5!X\u1HBeNA#5JCJLB.I&!Y9hfi<"=\!<RQK1eIfVSH2%Y;IE)u!kn[:"p,.">=qKs8cf&b9'-8m!NZ;'"p,,5!d^+4\HXL/LB.I&!Y:+gT`f[s!<RQK1f=A^SH2%Y>$t50!f$dX"p,-oYlRa#%8m6/85]N?!?D78!s/fbec?\h!<NH,$3C9TPl[ihd/nWL!<RQK&"*Xd"F>h(!dXo)!ZV:=!<N<(FYX"Z?oe>j?SV[D?oe>j?NLE5$3C9TPl[ieJHL4R!<RQK&!7"Zj8jR^!<RQK1]f-.XT8JY_#_%HmK+"&&-?DE$3Gn^!Xb(rM?]d]?Q&tU*<P$t!Xb.m!]i^N2$+*d"p,,5!d^+4q#o@PHA;M&H3+W!!l9`pHA;M&H3,p,_#[i8!<R]O$3CD5$3GMTEk)G.8pZ6n!dXnYU%n_W#C;.+!dXo)=oo&%!C?is@'U7D!_A/T>$;@:"p,,U!bu*EEk)9i=oon&!<Tq8!X]"+!Wi]1"p,,5H3-CK!f6u)LB.I&!Y<]U!P'P'LB.I&!]2Z`#"kos8clR+?imG3!Xe`J&lK0*!b,O=!`E0!!mLce!`f@0!X8]5!Wm\5!TESMl*LJ;LB.I&!Y=fHRHX`uLB.I&!]9`U!]k3c!Wnnn3[,1ZPlh(KM?,1.blSme,Q\>K_#\"S%:TA?8Bh6G!Y>D;!X\u1HBeN1#N;<VHA;M&H3+Vn"KA-sHA;M&H3,o)-3CRU@KHn-!C?j&?t'0=8-3o8$3JHR!X\o//NjBU6it()!X]";!s/f2Xoe_4!WiEO!X8]5!WkEJ!N?4,"ZhD>!]gAnOTVil3em_;3W]i."-E[HLB.H;!]1es)P$m1,-_2e!r<GT>r;Zf!X\u5!X\ui!^X'lklj,'!<N<`PlY=X"ZhD>!]gAnJI'X+3em_;3W_,>!oaJZ)?Lm!!p0Lb$5*CISH/d1q#P@G!Wkpg!YQ+T&cr,*&d%b.*<Odp!X]jVJH76,nHTsN%13.d?igN6$3CD5$3C8iPl\](kla&&!<P:`&$Z0""?M;=!]gAnl$]6+3em_;3W_,>Oou\q!>5G@SH/d1Yu5HP!Wkpg!YQ+T!X8]5&cr,*g]8#h&-A^1!X]";!Wi]1"p,,5!]lSIYm/=0!BPu:!]gAniC0GZ3em_;3W_,>$3F-=l+@#u?31`@-(P&L!Y>DC!XdWe_?o3>HkHJ^-itm_q#P@7!ZG2[![Jcf"p,,5!]lSIW<\:%!BPu:!]gAnM%45\LB.H;!]0sb!m(HU!YV%)!ZJlVDB],hSH/dAYu5H`!Wkp'![8ft+p&B"!YPP=)?LhJ!<OIM!cA(A!<NT0Q2q$o&cr+_)?Lm!!`f@0!X8]5!WkEJ!V$3$p&R40!<P:`&)jPinT[*M!<P:`1`GV:!<ULH&cs7b)?Kt2!bDE?)S(D".UMWM)B'%l!\.RZ)B+;1&cr+_!X8]5!]gAnYlXA?3em_;3Wa?,!q@NsLB.H;!Y<C2W<>8;!<P:`1kGb^%3d>A![JcfPQCmn!!\8\4UE:R"5s<Q!QC<)!hSET!X]!pirfDj!fl:D!X\u1M?I(6"OW;3M?Hl;!s4>_?ilJo!^-V)oDo"#\HCLgaodD"!n%/P4io^P!n%1+!QkM4"4@9M!n%/P4iq6&!n%1+!QkMT"k!KO!n%/P4j!lK"O[BN!n%/P4g>6["O[C-!N@6A"k!L.!RV/*"k!L.!<W8G!<NV-p]:0mOp$O@!h'86#AsSEM?I(6"G,)(M?Hl;!s4>_?ilJo!^.E`!KmS@!<W8d!<NVf!s4>_?ilJo!^.E`!KmS@!<S\maTl\b!f@+`JcrX7!K%"Y!k*a`!X]!l"9LaF#E]%M"G[$:#PeIb"G[!Zk*H)M$K;-hM?I;gOothLi<PJGOp$O@i<T/\Op$O@!h'86#AsSEM?I(6"Mkh1"B4:^!f@+g!g3Zf4TaKh!<NT0!f@+`Jct>&!K%"YiWB7>"CM:o"9L^fNdLm8!g3Zf4lHX.!KmS@!T=:Z"-NeB!<S\maTl\bVW%UX$3C9d"Bg<Z_2eVS"B4:^!f@+g!g3Zf4lHX.!KmS@!<S\maTl\b!f@+`Jcro;M?HiZrnIMU$3Id@!^2C[!N?.3",?on!V$<(",?mY_?0j&M0Q!$_?5PoJHkWI_?5Po!m1TH4T`&$!Xac-q#cc_LB.IF"N^md!Wn5^=T[13!<NV5CoIKa",?o^!V$<@",?mYg&hC>!qppA$DDX2!nm^2!R_%;"53fT!nm\W4b7dE!nm^2!R_%["kj#V!g\H>!X]!l"9LaF#E]%M"G[$:#PeIb"G[!ZRKU_;D?@6X!X\u5!X]"o#m*E?#5L.A$&8N_l3RMQM$Ni6l3W4H!pU'n&'4j/%I+7T!<VNm!]5K3g$o*#"B10^!n%-X!g3Zf4lHX.!KmS@!T=:Z"-NeB!<S\maTl\b!f@+`!qo.d$3HY!aTl\b!f@+`JcrnpM?Hl;!s4>_?ilJo!^-Un2Za<f"p,,5!pU)W!QbM%@d48T!<VNm!Y=PT!L^S$l3W4H!pU'n1taRN!oa;Qg&m`FiWE*\iWB6F\T4)>iWFr:g&nkhiWE*\iWB6Fg&oG"iWE*\iWB6F!l"C0!Xdlkq#cc_LB.IF"N^md!Wn5^=TY0.!XcL?\HThO;Zaf;!^4*raTTH^;Zaf;!^3dnR0:A.LB2t=!N?7>!f$fe"5*jp!f$dXaoVW-!rh*Y!X]!l"9LaF#PeIb"G[!ZRKU_;D?@P1!Wi]1"p,,e_?g9+!m1iF*Gtr,$)%H=!nmq^1r9P#,)--__?%L[_?g4Z$&S!L_?m7D_?n'cfnTT&_?kc>_?m7D!Woq>Pl\H&kqg0_;ZaN:!Y;!P!MK_/$&8N_\d8Epd:(]3l2l_Ad0Hqi!U9`A!<Vfn!^352R0)p\LB6ZAR03!];Zb5O!YYY3!WkOLU]Hkbq>uEQncH?*q>sRsq>p^]!hLY=$3CD5$3KK!!^VA>\Lm(QLB.GXl3W^VaT]4,l3W4H!pU'n&,Go"_,BP)LB.JA#m)q$q#f%RQN7/V"N^md!Wn5^=TZ<X!X]h@"-NeB!<S\maTl\b!f@+`Jcq2eM?Hl;!s4>_?ilJo!^5KIOTCUJLB.IJ1'.da\cMprYm6["\cRWfl%oG?"hFbj!<TD:!X\u1M?I(6"QA;?M?Hl;!s4>_?ilJo!^-VAPlUpn!X8]5!WqWnPl[ieOe2[>$&8N_l3RM&\Q"]2l3W4H!pU'n1]j*KaTnL?!Wn5^=b6e@K)pi4;rRl\M?I;gOothL)3Fr_"G[!ZRKU_;D?9ls"BbetQiR6q!X8]5!pU'n6.#n),O,Sj!<VNm!Y:E<Yu^,rLB.JA#m)pb!pTehJcroC!K%"YiWB7>"CM:o"9L^fL6;Q=$3CD5$3KK!!]lGH_9W/I$&8N_l3RM&WIY)\RK;[[LB.JA#m)rh#/PfkM?Hl;!s4>_?ilJo!^36g!KdDG"G[#O\cMU/Op$O@!h'86#AsSEM?I(6"Q>7>M?HiZ^)$hX!X8]5!pU'n6.#nASH8!^LB.JA#m(X2H/Z.3l3W4H!pU'n1u\T=Op>@rOothLi<PJGOp$O@i<T/\Op$O@!h'86#AsSEM?I&`Na2\n!X8]5!WqWnPl[ie_--%0LB.JA#m(X"'(OKQl3W4H!pU'n1]j*KaTheI!f@+`JcqdC!K%"Y!q)6Q!X\u1M?I(6"PILH"B4:^!f@+g!g3Zf4gEoGOTCUJLB4[<!Vlh\"G[!ZSj<Db!X8]5!pU'n6.#o,liHAXLB.JA#m(Wg8:fn(l3W4H!pU'n1]daL$sA/bq2bW7"B4:^!f@+g!g3Zf4T`?W!<NU["S%<LM?Hl;!s4>_?ilJo!^-V)KE2,]!X8]5!WqWnPl\u1Tud?#$&8N_l3RM&YpR:sl3W4H!pU'n1u\$,W<13ECp='3"Ngh%!<U[O!^-UL"Tf#4"p,,5l3RMXac-=`GNoKi!<VNm!Y:^N!KlsSl3W4H!pU'n1mrc[!f@8=!V->\"8W*u$3KJp!oa<Mj8nNJ;ZcZ`!<NT0"p,,5l3RM&M#jk]l3W4H!pU'n&%NUHJ*I>q!<VNm!]0uT%^GX,DR'>u!s3\H!\1JWU]CP"pAk=&!X8]5!pU'n6%K-cWWDAkLB.JA#m(X*m/aIUl3W4H!pU'n1oVPl"%%bD!h'86#AsSEM?I(6"IUp#"B4:^!f@+g!g3Zf4jj!)OTCUJLB.Ib?NLRd"M']sM?Hl;!s4>_?ilJo!^-VIeH#^Y!qHBo4d#XCR0)p\LB6ZA\HVO*;Zc(^!Xaee!eLP_)?T1+!oa<=5jAGM!m]s0!X\u5!X\u1l3W^VJHVsH!U9uH!<VNm!Y>*KJP#,5LB.JA#m)pbOotjW!T=9G!KmS@!T=:Z"-NeB!<Tuh!<NT0!f@+`JcrW1M?Hl;!s4>_?ilJo!^-V1f)Yp[_$9E4M?AV7.K\T2!nm^TquPdY;pj.sW<LuWLB.J=1BImb!f@+`JcrWi!K%"YiWB7>"CM;>/-6.["p,,m_?g9+!m1hKblM_!#m(0!U#?$h$,QuN_?n'c_4q#[_?g8R*<O(aOn\rp%`/MR&-B]TZ2XiB_?n'c_+%/9$)or%$*+(.\d8EK\dA2[!Q#.A!kJ[>&*[JqEOlI3!<Th=!]0u4!s1XN!m(T9!`K0k!WkLd^A.d2$3CD5$3C:o$'bP5"n<i&$&8N_l3RM&kuHDBl3W4H!pU'n1moVO!KmSl!<S\maTl\b!f@+`Jcsb#M?Hl;!s4>_?ilJo!^-U]"Tf#4"p,,5l3RMXJHOk#l3W4H!pU'n&'9h4l-BCq$&8N_l3RMKi<T/\ncX^K!h'86#AsSEM?I(6"PF9B"B4:^!f@+g!g3Zf4T`@T!<NT0RKU_;D?9ls"Bg<Z_%DP-;rRl\M?I;g`lA)]$3CD5$3C:o$'bP5"mOD8l3W4H!pU'n&(s%DYQ="qLB.JA#m)sB#PeIb"SMitRKU_;D?9ls"Bbe\8-0,""p,,5l3RM&JHPGh!U9uH!<VNm!Y;Q-!NGGel3W4H!pU'n1]lYD!^5KIq#cc_LB.IF"N^md!rWH-$3CD5$3C:o$'bOZ#LW,Dl3W4H!pU'n&+Oeqh#ZdILB.JA#m)r8"KAd0M?L!]iWB7>"CM:o"9LaF#E]%M"G[$:#PeIb"G[!ZRKU_;D?9ls"BbfojoGMji<T/\Op$O@!h'86#AsSEM?I(6"Hc95"B4:^!f@+g!g3Zf4lHX.!KmS@!T=:Z"-NeB!<S\maTl\br_ik*!X8]5!pU'n&)fsV&*aIV!<VNm!Y;iq!Vu6dl3W4H!pU'n1]lA=!^2t;!LX)]",?mYq?$d^!f[Qh$3CD5$3C:o$'bP5"gK9:$&8N_l3RM&q5XOQhuW*LLB.JA#m)sB#PeIb"Mk*?RKU_;D?9ls"Bbf/V?$`*i<T/\Op$O@!h'86#AsSEM?I(6"JOrYM?HiZhC\j:!X8]5!WqWnPl\u1ft@FO$&8N_l3RM&\]=g1%I+7T!<VNm!]7Fif`eqgmK!C+!WkNQ\cJ3#_?,Jn\cS9%_?*X;_?'d%R6-f<_?,Jn!n7JW$3HY!aTl\b!f@+`JcpY<!K%"Y!hPPU!X]!l"9LaF#E]%M"G[$:#PeIb"G[!ZRKU_;D?9ls"Bg<ZnMZ7-;rRl\M?I;gOothL!f$@K!X\u1M?I(6"G&+]"B4:^!f@+g!epp]$3H@n!^5KIq#cc_LB.IF"N^md!Wn5^=T[_K!X\u5!X]"o#m*DD"6l?Wl3W4H!pU'n&!=C'Tge5QLB.JA#m)sB#PeJE"G[!ZRKU_;D?9ls"Bbg"5QV;O#E]%M"G[$:#PeIb"G[!ZRKU_;D?9ls"BbfggAq?_!X8]5!pU'n%tOh6IHh,o!<VNm!Y=7G!MLb'$&8N_l3RMK!hp/+4lHYA"-NeB!<S\maTl\b!f@+`JcqM(!K%"YiWB7>"CM:o"9L^fel`%]!X8]5!pU'n6.#n9pAsOcLB.JA#m(Xbp]7)W!U9uH!<VNm!]0r[nci6K"Q@K(M?Hl;!s4>_?ilJo!^5KIOTCUJLB.IF"N^md!p8kN!X]!t"N^md!Wn5^=b6deFc$<#iWB7>"CM<)#m(Hc"Gs&XM?Hl;!s4>_?ilJo!^-VQ>QP6Mq#cc_LB.IF"N^md!Wn5^=T[HV!<NT0\cW!sZ3/2O\cYk4\cW!s!rhEb!Xdoh!f@+g!g3Zf4lHX.!KmS@!T=:Z"-NeB!<S\maTl\b!f@+`Jctni!K%"YiWB7>"CM:o"9L^f^4QFf$3CD5$F)D($.3]N_?n'c_,1?P#m(SW!l>8s2f9,B#m(Y>_?o`iDSc^s$1SO#_?n=m_?m7D!Woq>Pl\H&i=Nj4;ZaN:!Y<s3JXHPM$&8N_\d8Epi<PJGOp$O@i<T/\Op$O@!h'86#AsSEM?HV)"G%tY"B,Af0*2I^!f@+`Jct>9!K%"YiWB7>"CM:s9`bY'"p,,5!pU)W!N?*nScS*_LB.JA#m(Y%gB$!u!U9uH!<VNm!]8m=!f@+h!g3Zf4o'Jf!KmS@!Vq-="-NeB!<S\maTl\b!f@+`JcpYh!K%"Y!hO]>$3H@n!^5KIOTCUJLB6?=q#cc_LB.IF"N^md!qt"B!X\u5!X\u1l3W^VJHXru!U9uH!<VNm!Y:-O!Qh5?l3W4H!pU'n1]l),!d2WeaTU#n;ZbAK!^3dnR0:q>LB55`!N?7N!f$fe"5*k+!f$dXg&_==!ji+4$3CD5$3KK!!]l/Cd2hKYLB.JA#m(X:KE:n@!U9uH!<VNm!]6&I!f@+g!g3Zf4lHX.!KmS@!T=:Z"-NeB!<V[4!XdlkOTCUJLB6?=q#cc_LB.IF"N^md!kqtB$3CD5$3C:o$'bO"R9]"`LB.JA#m(WoJcW-O!U9uH!<VNm!]0r[M?F]H"OV`$M?Hl;!s4>_?ilJo!^.Fs"-NeB!<S\maTl\b!f@+`Jcrn4M?Hl;!s4>_?ilJo!^-U>Mu`te!g3Zf4ddg_!KmS@!LYJ6"-NeB!<U4F!Xe2p!ZFr$!Wqop@.F@#q?(+,bS:0d!X8]5!pU'n6(%q6M?2uKLB.JA#m(X:D:rIb$&8N_l3RMKYm6["WWn4Zfk.2eU'$/Od0J>.U'$/O!ic>(4T_LL!<NT0"p,,5l3RMXJHLJ(!U9uH!<VNm!Y:t>iDJkHLB.JA#m)sB#PeJU#)<3\RKU_;D?9ls"Bg<ZM'%TX;Z`6j!X]!l"9LaF#PeIb"G[!ZRKU_;D?9ls"Bg<ZM=Ub*"B4:^!f@+g!nPHo!X\u5!X]"o#m*DT"Sob4l3W4H!pU'n&&E2[@d48T!<VNm!]9`UiLp:0%oWO]"9L`[`W>=EJcpi0!oDE-!X\u5!X\u1l3W^VJHYdPl3W4H!pU'n&,AoX^B*U+LB.JA#m)pbOotiV!T=9G!KmS@!<S\maTl\b`mt.l$3CD5$3KK!!]lGHko&amLB.GXl3W^VR0Vsol3W4H!pU'n&)fXmDs@Xa!<VNm!]5K6M:_id":F,j!f@+g!g3Zf4T_4C!<NW!!m(TA!`K0s!WkNi#FP_k!f$fMA>ob/!f$fe"5*kS!f$dXJcc';Z$Mf>Jcgc/q?!&eJcepQJcc';\`Ej[!eLN0!Vul."bHhT!eLLU4o,6%"G-_S!j6VH$3CD5$3KK!!Y6HbYQ="qLB.JA#m(XjhuUBh!U9uH!<VNm!]83Y"S*!'&-A`l!<NT0OothLi<T/\Op$O@!h'86#AsSEM?I(6"L360"B4:^!f@+g!g3Zf4o$([!KmS@!Vm`2"-NeB!<V[f!X]!l!s1XMF.!)m",?o7"1\Su"&f9XNr]:h!X8]5!WqWnPl[Q]_2A?Z$&8N_l3RM&Td\Tt!U9uH!<VNm!]90E)B'FO!s8<$?iko_!^5NF!f@+g!f"8e!X\u5!X\u1l3W^VW<&tsl3W4H!pU'n3h^u$;sF[E!<VNm!Y9iV\K'l@LB.JA#m)rh#m0Z"P5u!ll2q+I"6g-W"&f8u"p,.j#PeIb"G[!ZRKU_;D?9ls"Bbes%g!*s#E]%M"G[!ZRKU_;D?9ls"Bg<ZWR:g)"B,B))?L6I"p,,e_?g9+!m1i>])cdNdKuTLD?AMuT`]2L#m)<*!Vts\_?n'c"2YB'm/b'1Wr^'D_?m1^9u741fE&hqWrW8'\d=W&\d=5#!Q#.A!kJ[>&"sif%Cuk$!<Th=!]0ta!Wr9#a[V["Z3#d^WWJRjZ3!r+Z2t(j\\8*4!jVl_!NH43"gS2.!jVk/4TbU#!X\u5!X]"o#m*E?#/Lu<$&8N_l3RM&W=lbS!U9uH!<VNm!]8m=!qH_,!g3Zf4lHX.!KmS@!<Vp2!XdlkOTCUJLB6?=q#cc_LB.IF"N^md!Wn5^=TYH4!XaM^Tg4J<;rRl\M?I;gOothLi<PJGOp$O@!filR!X]89l2q+I"+`Gs"&nIe!X_d+V$$i,!X8]5!pU'n6.#n!M?2uKLB.JA#m(XZ5hW"8l3W4H!pU'n1]d`Q%p=Jeg"HIa"B4:^!f@+g!g3Zf4lHX.!KmS@!<S\maTl\b!f@+`JctU'M?HiZp>#`N$3HY!aTl\b!f@+`JcqJJM?Hl;!s4>_?inVX!Xdoh!f@+g!g3Zf4W0@_Op$O@)>OAt"G[!ZRKU_;D?9ls"Bg<ZOmrI0"B4:^!f@+g!j3RG$3C9d"Bg<ZiC\t1;rRl\M?I;gOothL!q%ZB$3CD5$3C:o$'bP5"gP'.l3W4H!pU'n&';NdJJ.5SLB.JA#m)sB#PeIb"HNQbRKU_;D?9ls"BbfG0EMUH!s/g,U&tJf"(2H;l2q+I"7b"El2srdecPs\!X8]5!WqWnPl[ieJ`6^q$&8N_l3RM&l08<6m/cJYLB.JA#m)pbRKU_;=onb_"Bg<ZO^a1N;rRl\M?I;gOothL!f[Ed$L.]p$;glq!s1Ueq?$d^OXmt2q?)KRncPSn!Vumsl2um\!V-=kWWN=n"(22T"9Jo3"p,,5!pU)W!QbMEH0P]k!<VNm!Y;!2!Vqu]l3W4H!pU'n1kEdMR0(5-OTE#q\HThP;Zaf<!^-VY,Q\>#?)\"E",?p)#MB9t",?mYao_].l0eY@!m1V#!Q"r,"3L^E!m1TH4lJr"!m1V#!Q"rL"j-pG!m1TH4TbUr!X]#*!s1W:n,\pYq?)KRncP9^q?'Y'!pTjhiWH_Wl2srdPl_!o!X8]5!WqWnPlZF=aWB^RLB.JA#m(Wg"3DVL$&8N_l3RM&Z.f;Q7d:;8!<VNm!]0u<"9MVtSH4iROp$O@Tq)5["-NeB!<T\a!Xe2p!X_f9!s8#q?jZu#!s/PTDup@JRKU_;D?9ls"Bg<ZM("5a;rRl\M?I;gOothLi<PJGOp$O@!iANj$3CD5$3KK!!Y9haagqN<$&8N_l3RM&Z&A_Z2!PC&!<VNm!]0tq!s1V'OTCUJLB/:g"-NeB!<S\maTl\b^0UjJi<T/\Op$O@!h'86#AsSEM?I(6"M*XqM?HiZY&+4I!X8]5!pU'n6%K-;-0bel!<VNm!Y;!M!J/Sul3W4H!pU'n1uS\%!J1]7!T=:Z"-NeB!<S\maTl\b``iKO!X8]5!pU'n6%K-koE"4`LB.JA#m(Xb'$7rjl3W4H!pU'n1uS]8"0)`a!<S\maTl\b!f@+`!ett%$K26c"-NeB!<S\maTl\b!f@+`Jcqc3M?HiZm`kh7$3CD5$8TI)!^$P,$&Lc^!n%DN.;f4@#m)s##m)<*!Q#/[$(2c-_?p#E_?m7D_?n'ciT^G<_?l(5!Q#/D!<Th=!^XC(iS+CM#u^o:#m(XjNrbA)\d=,m!kJ[>1uS]8"-NeB!<S\maTl\b!f@+`Jct%=U'"?R!s4>_?ilJo!^-VA=oo&i#E]%M"G[$:#PeIb"G[!ZRKU_;D?B/6!X\u5!X]"o#m*/M"JM%\l3W4H!pU'n&&H$^\QS2(LB.JA#m)rh%C%aI"B4:^!f@+g!g3Zf4m<Q@!KmS@!<SjB!X]!l"9L_(q#cc_LB.IF"N^md!Wn5^=TX6h!XdlkOTCUJLB6?=q#cc_LB.IF"N^md!Wn5^=b6e0'oE,m!mC]I$3H@n!^5KIq#cc_LB.IF"N^md!Wn5^=T[H)!X\u5!X\u1l3W^VJHV+u!U9uH!<VNm!Y=7p!NEp:l3W4H!pU'n1]igC!iH(X#E]%M"G[$:#PeIb"G[!ZRKU_;D?9ls"Bg<Z_0q1D;rRl\M?I;gOothLi<PJGOp$O@!rbCc$3H@n!^5KIOTCUJLB6?=q#cc_LB.IF"N^md!Wn5^=b6ePquMZX;rRl\M?I;gOothL!ku;J!X\u5!X\u1l3W^VaT\qUl3W4H!pU'n&"31nfp2[($&8N_l3RMKWU'YJ!KmS+WU'Z]"-NeB!<S\maTl\bVG71"!nm_X4g>6["PNs5!LY.2"kj'6!RV/*"kj'6!<V6_!^-Ut#6G56"p,,5l3RMXJHLJ6!U9uH!<N>f$'bP5"bF2bl3W4H!pU'n&"3=rZ2=Xf$&8N_l3RMK)3Fro!AX_F"N^md!Wn5^=b6e8S,nKM;rRl\M?I;gQ3IBt!X8]5!pU'n6.#n1Mui2MLB.JA#m*/M"JLbTl3W4H!pU'n&(0hH\Z#Vp$&8N_l3RMKRKnrpq>sUT!s4>_?ilJo!^5KIOTCUJLB6?=q#cc_LB.J%aoMPN!X8]5!pU'n3fsR86L"l4!<N>f$'bOZ#Ot.G$&8N_l3RM&M+su$!U9uH!<VNm!]8=-\`X!N"O@,.!s4>_?ilJo!^-U>a8l>L!X8]5!WqWnPlZF=\NB'_LB.JA#m(XZ\H1[&!U9uH!<VNm!]0tA"9S?!i<PJGOp$O@i<T/\Op$O@!h'86#AsSEM?I(6"Hf5UM?HiZeK=o#!X8]5!WqWnPlY<U4mE?/!<VNm!^Y3<OZht9LB.JA#m(XBPQCT<!U9uH!<VNm!]0r[_?V07"JN@,M?Hl;!s4>_?ilJo!^2)Sq#cc_LB.IP&-<3tVZDn\Op$O@!h'86#AsSEM?I(6"R00K"B4:^!f@+g!es>L$3CD5$3C:o$'bP5"i1Q2$&8N_l3RM&M9c3RnH%n]LB.JA#m)rg!SIY1!qQEoiW90EWC!!SiW=l9!hLb@$3HY!aTl\b!f@+`Jcs2L!K%"YiWB7>"CM:o"9LaF#E]%M"G[!ZhAcS(!X8]5!WqWnPl\u1\UWlNLB.JA#m(XJciL+#l3W4H!pU'n1uW_Z"d/uB!P&<c"d/tC!<S\l!^4@.R0&fZLB.IRQN7-p!h'86#AsSEM?I(6"G+_sM?Hl;!s4>_?ilJo!^5KIOTCUJLB6?=q#cc_LB.IF"N^md!Wn5^=b6eHj8k,@;Za[\!X]!l"9LaF#E]%M"G[$:#PeIb"G[!ZRKU_;D?BeQ!Xdoh!f@+g!g3Zf4lHX.!KmS@!<TqD!X\u5!X_!*#m*3japHbK!H,a\!WkpO35Q!=#m6#s_?n'c"2YA]$1X>_9u75$>J^]I!<N>6$'bP&$)s-i_?j-B\d8EKM$]SM\d=,m!kJ[>1u\T=M?M?.!g3Zf4lHX.!KmS@!<V*h!Xbq/aTSmN;Za6+!^3dnR09esLB.IRMu`te!X8]5!pU'n62>bVXo[eoLB.JA#m(X";ON(;l3W4H!pU'n1qEh3fE$j;9#:_;!s3\`"9Q^K?inaZZ.&elaohbI8GWG:"NgkE!<VX1!X\u5!X]"o#m*E?#5O)Vl3W4H!pU'n%tPOb)sR`b!<VNm!]5K3Z"p?J;rRl\M?I;gOothL)>OAt"G[!ZXuZUk!qHEp4jc<i!qHGK!O2dt"S)YM!<T\R!X\u5!X]"o#m*/M"M(rAl3W4H!pU'n&"167l,Nhi$&8N_l3RMKRLI:GM?Hl;!s4>_?ilJo!^2*8OTCUJLB.IBQN7-p!X8]5!WqWnPlZF=R8)rQLB.JA#m(Y5$]-1p$&8N_l3RMK!pTgg%>bL]!pTiB!TF0K"6oqd!qq<K!Xdoh!f@+g!g3Zf4W0@_Op$O@)>OAt"G[!Zp+c[V!h'86#AsSEM?I(6"PLQkM?Hl;!s4>_?in%s!Xdoh!g3[o!h'5n4gE]AM?9LT%0Eg<Z.&el!Wo)!=T\#<!Xec+WW]=)V?*CoRKTVnU]COk"IXIO!WnMf=n2Z_GEN)-q/_DpRKO'$WW]TV!H.0)!jVr:,+8W9)$660!]0t=3W]Wi"p,,5l3RMQOTbK?!U9uH!<VNm!Y;hYU&"fT$&8N_l3RMKdL;Q7!K%"YiWB7>"CM:o"9La>A!$eT"G[$2A,-4i"G[!Zp/V5%i<PJGOp$O@i<T/\Op$O@!h'86#AsSEM?I(6"PLEgM?Hl;!s4>_?ilJo!^-V7.09hX"p,,5l3RMQM$MG"!U9uH!<VNm!Y:ttOgG/S$&8N_l3RMKdL$&5"CM:o"9L_(OTCUJLB.IP,Q\;S"p,,5!pU)W!N?+QMZN)LLB.JA#m(X:.FHQEl3W4H!pU'n1u\T=M?K4G!g3Zf4lHX.!KmS@!T=:Z"-NeB!<S\maTl\b!f@+`!oA/'$3H@n!^5KIOTCUJLB6?=q#cc_LB.Ij?NLQ9OothLi<PJGOp$O@i<T/\Op$O@!h'86#AsUW.fp%Z"p,,5l3RMQd/r9El3W4H!pU'n6(r_cDX%O`!<VNm!Y<C)M&GRbLB.JA#m)rH%ESaA$<%#3!s1Wj#FP_#",?p!M?0[[Z3,j_d0J>.Z3,j_!p5.:!X\u5!X]"o#m*DD"+_`_$&8N_l3RM&i=!JOl3W4H!pU'n1uS]8"1eVj!<S\maTl\b!f@+`JctW,!K%"YiWB7>"CM:o"9LaF#E]%M"G[$:#PeIb"G[!ZRKU_;D?>QJ!<NT0"p,,5!pU)W!LX1T'^?![!<VNm!Y=P$!P-,Ll3W4H!pU'n1kGkpn,\CL]`I*p!f@+g!g3Zf4lHX.!KmS@!<SRn!<NT0!f@+`JcpW<M?Hl;!s4>_?ilJo!^-UNErl[M"p,,5l3RMXOT_r`!U9uH!<VNm!]nG_!O;A"l3W4H!pU'n&&BuW8EpM:!<VNm!]9HWnM>b!;t:%T(]"54!r<#h&8hQG.09hXZ3(.kdImU/!jVo`!NH6i"0r#-!jVn04eZ,K!jVo`!NH74"gS5/!jVn04T^lO!Xdoh!f@+g!g3Zf4lHYA"-NeB!<S:R!<NU["PL3aM?Hl;!s4>_?ilJo!^-Uf?ig\o#PeIb"G[!ZRKU_;D?9ls"Bg<ZYmlQn;rRl\M?I;gOothLi<T/\Op$O@!k'6R$3C9d"Bg<ZR9>CM;rRl\M?I;gOothLi<T/\Op$O@!h'86#AsSEM?I&`mQL[Z!X8]5fmLXCl#o#&$'D+d_?m7D_?n'cR?7ME_?l&C_?m7D!Woq>Pl\H&a]ZIe;ZaN:!Y<D!WLX($$&8N_\d8EpiWB7>"CM:o"9LaF#E]%M"G[$:#PeIb"G[!ZRKU_;ZN1+/M?I(6"Gq)T"B4:^!f@+g!mYrj$3HY!aTl\b!f@+`Jcr(+!K%"YiWB7>"CM:o"9L_(OTCUJLB/:g"-NeB!<S\maTl\b!f@+`!kr:K$3C9d"Bg<Zq<J'="B4:^!f@+g!egm]$3CD5$3C:o$'bOZ#GGMi$&8N_l3RMXd0?:Ol3W4H!pU'n%tTrGJS"*QLB.JA#m)r8"K>q[#O_]Q!s4>_?ilJo!^-Uf8-0,""p,,5l3RMXJHP_,!U9uH!<VNm!Y;8\!r88cl3W4H!pU'n1uS]8"4@^8!<S\maTl\b!f@+`JctU\M?HiZoDo"#\c^%W_?3^<_?0j&Ym6["_?5Po!gP&5$3CD5$3KK!!Y=f'Ys[d_LB.GXl3W^VW<BInl3W4H!pU'n&)f,)J*I>q!<VNm!]0t1%`nr1!Wn5^=b6dE8;[OKiWB7>"CM:o"9L_(q#cc_LB.IF"N^md!q[Z<$K26c"-NeB!<S\maTl\b!f@+`Jcs2'M?HiZL7nVL$3CD5$3KK!!^VA>JYN82$&8N_l3RM&WMfisA*OAU!<VNm!]8j@OTC=ALB6?=q#cc_LB.IF"N^md!Wn5^=b6d5ciK",;ZbOM!<NT0"p,,5l3RMXd0A!3l3W4H!pU'n&#o4&Tn*:1$&8N_l3RMKJcs2"1/m07!f@+g!g3Zf4T^@q!<NU["GoF%"B4:^!f@+g!g3Zf4lHX.!KmS@!<SPh!XaM^TlZ(o;rRl\M?I;gOothL!egm]$3CD5$3KK!!^Y3<Ono+D$&8N_!pU)W!LX1Tq>ojfLB.JA#m(X"ZN7V1!U9uH!<VNm!]5K3d>@tY!OVsf!s4>_?ilJo!^-Un)Zg?J!f@+`JctUu!K%"YiWB7>"CM:o"9LaF#E]%M"G[!Z`Xi1Yi<PJGOp$O@!h'86#AsSEM?I&`k*#fI$3CD5$3C:o$'bOB"R0[d$&8N_l3RM&JHP.Ol3W4H!pU'n&)iWOiJ[g&$&8N_l3RMK!hp/+,iK"("-NeB!<S\maTl\bliR:r!X8]5!pU'n6.#n!J*I>q!<VNm!Y:E/d66b$LB.JA#m)r8"JJM@"B4:^!f@+g!g3Zf4lHYA"-NeB!<S\maTl\b[Vl3S!X8]5!WqWnPl\u1OeVsB$&8N_l3RM&Tm*co!U9uH!<VNm!]8j@q#cc_<s"fnaTl\b!f@+`Jct=HM?Hl;!s4>_?inV<!XdlkOTCUJLB6?=q#cc_LB.IF"N^md!Wn5^=TZ$n!<NT0!f@+`Jct?/!K%"YiWB7>"CM;^B`\VC"p,,5l3RMQR0LKf!U9uH!<VNm!Y=69\ObulLB.JA#m)s;"h=f:"&f9$!s1W["3C\G"&f8]-is_W"p,.2P6&N,Tc5r<8\teN#m8$N_?l?X!DUE;Z!bETWrW8'\d=W&\d>&o_?j-B\d8EKafPT;r;jJ9LB.If#m)sB#PeIb"G[!ZRKU_;D?9ls"Bg<ZRD&]Z"B4:^!f@+g!g3ZfYlWegOTCUJLB.JM/HQ7\"p,,5l3RMXd0>/P!pU)I!<VNm!Y:E:TciV,LB.JA#m)r8"HhpLl31,G!s4>_?ilJo!^5KIq#cc_LB.Ii$j$b;RKU_;D?9ls"Bg<Zq-f-`;Z`g$!X\u5!X\u1l3W^VJHW5;l3W4H!pU'n%tOhf39gg*!<VNm!Y:,rM9H"c$&8N_l3RMK!oa:`<T+2Y"-NeB!<S\maTl\bVKDqI!X8]5!pU'n6.#o4V#fifLB.JA#m(X*$]4WZl3W4H!pU'n1u\T=iXT>tOothLi<PJGOp$O@!h'86#AsUg"9Jqh#E]%M"G[$:#PeIb"G[!ZRKU_;D??s^!Xb(-!N?6[",?p)#MB9<",?mYOokbKOh1X^!g3Y@!K$uI"-Nab!i.OP$3CD5$3C:o$'bOj"Slft$&8N_l3RM&O`S&Dl3W4H!pU'n1]j*KaTja+!f@+`JcsaNM?HiZc3OIY!X8]5!pU'n6.#o$L&pQGLB.JA#m(Y-42F>M$&8N_l3RMKJcs3j!La*hiWB7>"CM:o"9L^fXVh0I!Wn5^=b6dm?]"tbiWB7>"CM:o"9L^fSj3>aiWB7>"CM:o"9LaF#E]%M"G[!ZQ=U+)!X8]5!pU'n&+Kaaf`C@ELB.JA#m(Y5dfGT2!U9uH!<VNm!]0t9$-<Ei!Wn5^=b6eHn,\CL;Z_\A!X\u5!X]"o#m(Wg"47eI$&8N_l3RM&Oja?i?0V`O!<VNm!]0t1%0A]O#E]%M"G[$:#PeIb"G[!ZRKU_;D?9ls"Bg<ZRHss3"B4:^!f@+g!oB.B!X\u5!X]"o#m*0XF.!^,$&8N_l3RM&JM>33!U9uH!<VNm!]5K7!\.%Kl2h#MffZ58l2l_A!r`f6$3CD5$3C:o$'bO"d5^CtLB.JA#m(X"N<-j%l3W4H!pU'n1]d`9"KhcW"JOuZM?Hl;!s4>_?ilSp!X\u5!X]"o#m*E?#+=?Ll3W4H!pU'n&,FQQTnWU5$&8N_l3RMK!Wqos=b6ePe,bF0;rRl\M?I;gQAYbF$3CD5$3C:o$'bOj!K#\7l3W4H!pU'n3f+)uhZ<!KLB.JA#m(Xr1uUge$&8N_l3RMKnd,AT"R,pgOothLi<PJGOp$O@!hLtF$JGQL"6'A\!oa7_4cpeR!oa9:!SRUc"l]S^!oa7_4T^A/!<NT0OothLi<PJGOp$O@i<T/\Op$O@!i@.C$3L&+!^6&nW<2nuLB4(PnHA[jLB1!KZ3(0."0)2!Z3+%1B;l'7",?on!SIXV",?mYKc'q!!Wn5^=b6dMV?)PW;rRl\M?I;ghK8l,!g3Zf4lHX.!KmS@!T=:Z"-NeB!<S\maTl\b!f@+`Jcr?7!K%"Y!o@Yn$3CD5$3C:o$'bP5"i9C'l3W4H!pU'n&,CF;.d@=q!<VNm!]8=!!Vlh\"QodeRKU_;D?9ls"Bg<ZdHgmk"B,C$H3+G*"IWSR"B4:^!f@+g!g3Zf4T^m%!Xdlkq#cc_LB.IF"N^md!Wn5^=TZlo!Xb?COTCUJLB3fjq#cc_LB.IF"N^md!j+!T$3CD5$3KK!!]l/CTe>U:LB.JA#m*E?#,*[7$&8N_l3RM&O`%^p!U9uH!<VNm!]5c9!m1s[!g3Zf4n59JOTCUJLB6q?!Vlh\"G[!ZRKU_;D?9ls"Bg<Zkt[*=;rRl\M?I;gbrPn5!X8]5!pU'n3f+*PV?,rgLB.JA#m(XB^B&na!U9uH!<VNm!]7b)!f@+g!g3Zf4lHYA"-NeB!<Si?!X\u5!X\u1l3W^VTb"CKl3W4H!pU'n&*\ZHWTF6H$&8N_l3RMK!X8]5Tmi\j!Q#09!Q#/B`W<p_Wr^'D_?o25!DUE;WJpqq$*+(.\d8F(\dA1D_?j-B\d8EKnV%#.%_;t%!<Th=!]8j@OTCUJLB6?=q#d&lLB.IF"N^md!Wn5^=TXmG!X\u5!X\u1l3W^VaT^?Gl3W4H!pU'n&)j>cJU-MeLB.JA#m)sB#E]%M"Khda#PeIb"G[!ZRKU_;D?9ls"Bg<ZaijdC"B,B95lqCF"Hb?p"B4:^!f@+g!g3Zf4lHX.!KmS@!<S\maTl\b!f@+`JcsK=!K%"YiWB7>"CM;E0`h[`"p,,5!pU)W!F`7"!U9uH!<VNm!Y=OH!o[/E$&8N_l3RMK!Wn5^I=_TY&;gThiWB7>"CM:o"9LaF#PeIb"G[!ZRKU_;D?9ls"Bbed%g!)i"G)+*M?Hl;!s4>_?ilJo!^5KIq#cc_LB.IF"N^md!Wn5^=b6eHm/`(I;rRl\M?I;gOothLOnf%R"-NeB!<TVe!X\u5!X]"o#m(Wg"L/g/$&8N_!pU)W!J(BY)!VE_!<VNm!Y=N[nQ>&_LB.JA#m)pbZ2t)SkpNG3l2ueB_#j-0l2ueB!qe&F$3CD5$3KK!!^VA>d:;GJLB.GXl3W^VaT^(%l3W4H!pU'n&(*r4eH+qALB.JA#m)s*U]HSYq?;iZaeSt5"-NeB!<S\maTl\b!f@+`Jcq4p!K%"Y!kqtB$3C9d"Bg<ZTeVE-;rRl\M?I;gS-]6(!h'86#AsSEM?I(6"Q=*Q"B4:^!f@+g!g3Zf4lHX.!KmS@!T=:Z"-NeB!<S\maTl\b!f@+`!n@DT$A&DSG_uW&iWB7>"CM:o"9L_(OTCUJLB/:g"-NeB!<UOd!X\u5!X]"o#m*DD"6jpm$&8N_l3RM&iN*(M$0hhP!<VNm!]1ej"0)EX!<S\maTl\b!f@+`Jcpo^M?HiZPq<%E!h'86#AsSEM?I(6"Mmlk"B,Af*<HT,#E]%M"G[$:#PeIb"G[!ZRKU_;D?9ls"Bbg*3!'F)OTCUJLB/:g"-NeB!<S\maTl\b!f@+`JcrV^M?HiZj<Od6OYEa9g&m*2_$9E4g&m*2!oa:`4fNM%!oa<;!KdKS"QBN=!<Vos!XaM^Oo5<<"B4:^!f@+g!g3Zf4W0@_Op$O@)>OAt"G[!ZRKU_;D?@3`!X\u5!X]"o#m*DD",Y\3l3W4H!pU'n&'7Gs\,kk$LB.JA#m)sB#E]%e%Yk)D#PeIb"G[!ZRKU_;D?9ls"Bg<ZZ%N.8"B4:^!f@+g!g3Zf4lHX.!KmS@!T=:Z"-NeB!<S\maTl\b!f@+`!lQ\m$A&Ds]E*lm;rRl\M?I;gOothLi<PJGOp$O@i<T/\Op$O@!hC/0$3C9d"Bg<ZW@!K*;rRl\M?I;g_ug&J!qHEp4TbH^!^4'rOTG:\LB4pfq#gHqLB6rJWEB!!;Zcdt!^-U:"9L`[@-M]`"G[$S"+gFPJco!RJcl-<R<[t:Jcpi0!i.CL$Gcc5"R6&D!<Vfn!^5f2!N?.k!f$f-#4Vie!f$dXXrmcQJcpqr!K%"YiWB7>"CM:o"9LaF#E]%M"G[$:#PeIb"G[!ZN!BCk!g3Zf4i(He!KmS@!Pr+<"-NeB!<S\maTl\b!f@+`!p0gk$K26c"-NeB!<S\maTl\b!f@+`Jcr?b!K%"YiWB7>"CM:o"9L^fN$/60!h'86#AsSEM?I(6"HcZ@"B4:^!f@+g!e_a!$3HY!aTl\b!f@+`JcsaGM?HiZ`]4)-i<T/\Op$O@!h'86#AsSEM?I&`KL,_I!X8]5_)K4;ffqFS`W<p__?g=]$,R"rMucYi$-A,,_?m7D!kJ[>3k>X>'Z(/T!kJ[>&,Cn[M>mUf$&8N_\d8Ep!Wn5^=b7%'GDZN%iWB7>"CM:o"9L^fmR[HeiWB7>"CM:o"9LaF#E]%M"G[!ZVFpst!X8]5!WqWnPl\u1U"ob7$&8N_l3RMXJHMV%!U9uH!<VNm!Y;P[n]1ar$&8N_l3RMKi<T/\U((B0RKU_;D?9ls"Bg<ZJ]7_J"B4:^!f@+g!g3Zf4lHX.!KmS@!T=:Z"-NeB!<S\maTl\b!f@+`JcqL-!K%"Y!nMf%$3C9d"Bg<Z\X<JU"B4:^!f@+g!g3Zf4lHX.!KmS@!T=:Z"-NeB!<S\maTl\b!f@+`!nI\[$3CD5$3KK!!Y=g>_>=8u$&8N_l3RM&_7]m&_#`g-LB.JA#m)pbJdDKAdK7Mng&b1Sg&_==fnBHp"PNp4!<UL`!X]!l"9LaF.?OXo"G[$:.JX(/"G[!Z`<lYR!h'86#AsSEM?I(6"L/Mq"B4:^!f@+g!o=@f$A&E68W!XLiWB7>"CM:o"9L_(OTCUJLB/:g"-NeB!<S\maTl\b!f@+`!nB",$3C9d"Bg<ZM:DWa"B4:^!f@+g!g3Zf4Ta\1!X\u5!X]"o#m(Y-"8UpWl3W4H!pU'n%tS/Gm/cJYLB.JA#m)pbncd,?D?9ls"Bg<ZR8AbD;Z`7;!XdlkOTCUJLB6?=q#cc_LB.IF"N^md!Wn5^=T\7`!Xb@uR00/c;Z`Zq!^35)R0')bLB3hG\HS]0;Z`Zq!^2tSaTS=?;Z`Zq!^-Ut.fp%Z"p,,5l3RMXd0>_*l3W4H!pU'n3fsQ-9'Q_<!<VNm!Y<BZl,<\g$&8N_l3RMKJd/2>Op4kE!s4>_?ilJo!^-V!56;/n"p,,5l3RMXd0>`;!U9uH!<N>f$'bOZ#Ec4kl3W4H!pU'n&$b!m\`s4\$&8N_l3RMKJcqL+!TFJ=iWB7>"CM:o"9LaF#E]%M"G[!ZbT6fm!X8]5!pU'n3f+$>Mui2MLB.JA#m(XBK`U.Bl3W4H!pU'n1kGn)RfNjgWW_jl!@g^I"Si>'"A/a/56;/nOothLi<PJGOp$O@i<T/\Op$O@!h'86#AsV:"Tf%j!s4>_?ilJo!^5KIOTCUJLB6?=q#cc_LB.IF"N^md!Wn5^=b6e8:5T0Q!gOo1$3CD5$:;T9!^')t#m*6+#m(0!_?oHs_?m7D3m%a149Eq;JQcs6#m(0!apGok_?hj3$,R"RqZ0F.$(81%_?m7D!Woq>Pl\H&nZMu1#u^o:#m(XB;;#'_$&8N_\d8EpJcs3W!K%"YiWB7>"CM:o"9L4XKc:(#!ic>(4kYMiR09MlLB4[_!_Q;kZigF;!X8]5!WqWnPl[ib_0P;PLB.JA#m*E?#/PTM$&8N_l3RM&JOZmql3W4H!pU'n1u\T=64X-\"9LaF#E]%M"G[$:#PeIb"G[!ZhC\j:!X8]5!WqWnPl\u1d3\&aLB.JA#m(Y-ZN8b-!U9uH!<VNm!]8j@q#cc_VZ?jf"N^md!Wn5^=b6d-*JstuiWB7>"CM;E*s)cN"p,,5l3RMXJHP_F!U9uH!<N>f$'bP5"o5"rl3W4H!pU'n&+Qq+R=bP*$&8N_l3RMKi<T/\ncFLG!h'86#AsSEM?I(6"KCScM?HiZc347V!g3Zf4lHX.!KmS@!<S\maTl\bk(!I6$3CD5$3C:o$'bOZ#H:kk$&8N_l3RM&\_@/DciND<LB.JA#m)r8"QA2<M?JY7iWB7>"CM:o"9L^fc>3Oh!Wn5^=b6dE3Jmr<iWB7>"CM:o"9L`;V#gAoOp$O@!h'86#AsSEM?I(6"M*"_M?Hl;!s4>_?ili;!X\u1M?I(6"R3o,M?Hl;!s4>_?ilJo!^5KIOTCUJLB.I`#Qb>7!f@+`Jcrp7!K%"YiWB7>"CM:o"9LaF#E]%M"G[!ZN<94h!h'86#AsSEM?I(6"Mp0#M?Hl;!s4>_?ip6J!X\u5!X]"o#m(Wg"0#bp$&8N_l3RM&ffmfG!U9uH!<VNm!]0tq#Qd/g8!*h8"G[#W8,37M"G[!ZRKU_;D?9ls"Bg<ZdIdNt"B4:^!f@+g!g3Zf4T^oa!X\u5!X]"o#m*DD"/4-Dl3W4H!pU'n&$`#5Tt^Wn$&8N_l3RMKi<PJGl2cY@!h'86#AsSEM?I(6"M#;*"B4:^!f@+g!g3Zf4T^U$!X]!t"N^md!Wn5^=b6d=[fM?h;Z_t8!X]!l"9L`;i;o&AOp$O@!h'86#AsV")Zg?J"p,,5!pU)W!J(C$\,kk$LB.JA#m(XRirR7Dl3W4H!pU'n1]i72!ltDi=K)@R",?o^!V$;E",?mYM?<oCJ^XY!!f@)8!<V<t!Xdoh!f@+g!g3Zf4lHYA"-NeB!<S\maTl\b!f@+`!q\>O$3CD5$3C:o$'bOZ#FWF0l3W4H!pU'n3fsQ5_?&p.LB.JA#m(XZ*JpHjl3W4H!pU'n1su](M?/S;$/u$gM?I;gOothLi<PJGOp$O@i<T/\Op$O@!h'86#AsSEM?I(6"S'S7M?Hl;!s4>_?illV!X\u5!X]"o#m(Y-"-I?`$&8N_l3RM&WW*!e1$T(#!<VNm!]0tY!m([b!Wn5^=b6d-J,tN1;Z`OK!X\u1M?I(6"G'O0"B4:^!f@+g!q((1$3HY!aTl\b!f@+`Jcs1DM?Hl;!s4>_?ilJo!^-V?+T`"&"Q?3YM?Hl;!s4>_?ilJo!^5KIq#cc_LB.IZDup@JRKU_;D?9ls"Bg<Zq:l"."B4:^!f@+g!g3Zf4lHYA"-NeB!<S\maTl\b!f@+`!rY([$K25P!KmS@!T=:Z"-NeB!<S\maTl\bjXpTAiWB7>"CM:o"9LaF#PeIb"G[!Z[S?l2!X8]5fjMZ'Tmf5C#m(SW!l>9&IVoY4#m(Y>_?o2F!H(6H#m*4]dKot;apA+N8AY\U$,R!/_?n'cd6(.?$)rd__?m7D!kJ[>&%W(H<5Jr?!kJ[>&(*)i1V*mJ!<Th=!]0r[M?I(6"NbY@"B4:^!f@+g!qHj'4lHX.!KmS@!T=:Z"-NeB!<S\maTl\b!f@+`Jcs1=M?Hl;!s4>_?ilJo!^-V@1'.daRKU_;D?9ls"Bg<ZnNDa4;Za*D!X\u1M?I(6"L6tfM?Hl;!s4>_?ilJo!^5KIOTCUJLB6?=q#cc_LB.J#9EGR[#PeIb"G[!ZRKU_;D?9ls"Bg<Za`r[G;rRl\M?I;g```EN!X8]5!pU'n6%K..]`IC)LB.JA#m(XZ?]fg&$&8N_l3RMKi<T/\Jd7&3!h'86#AsSEM?I(6"M#V3"B,BX)$1-H"p,,5l3RMXJHM$c!U9uH!<VNm!Y;it!SIeE$&8N_l3RMKi<PJGU()kY!h'86#AsSEM?I(6"G+u%M?Hl;!s4>_?ilJo!^5KIOTCUJLB.Ir!<NT0OothLi<PJGOp$O@i<T/\Op$O@!h'86#AsUE&HW:@q>p^]TlQP&q>uEQncG3]q>sRsj9bqq!X8]5!pU'n6.#n9QiZIYLB.JA#m(Y%fE%\l!U9uH!<VNm!]8m=!nmrg!g3Zf4fS2WOTCUJLB.I`!<NVe#E]%M"G[$:#PeIb"G[!ZRKU_;D?9ls"Bbfn-NXY6#PeIb"G[!ZRKU_;D?9ls"Bg<ZJWKni"B4:^!f@+g!g3Zf4lHX.!KmS@!T=:Z"-NeB!<S\maTl\b!f@+`!js0Q$3CD5$3C:o$'bOZ#Dp(ol3W4H!pU'n&&H<fJb]?3$&8N_l3RMKJcpp"M?Hc8!s4>_?ilJo!^-V96NRSrq>p^]Z'>?h!r;tR!O2^r"Sr1T!<TY;!X]!\!s1Wj#FP^H",?oF&#f_a",?mYL+363iWB7>"CM:o"9L`C+cueg"G[!ZoE54&!X8]5!pU'n3iN>2Vuc/iLB.JA#m(X"+Q;Vel3W4H!pU'n1_Rn5aobQDao_].Ym6["aodD"l1k@Z"j-q&!<PXj$G$9?JcoK(!Wn5^?m5[;!s7HaJSaTR;Zc4d!^-VI1]e!c"p,,5l3RMQOT`ej!U9uH!<VNm!Y<+-kqqZ3LB.JA#m)s3$*iarM?Hl;!s4>_?ilJo!^5KIOTCUJLB6?=q#cc_LB.IF"N^md!Wn5^=b6dmPlZaF;Zc)8!X]!l"9LaF#E]%M"G[$:#PeIb"G[!ZRKU_;D?AWb!X\u5!X\u1l3W^VJHWg,!U9uH!<VNm!Y<C=\S:=8LB.JA#m)pbOotj]!T=:Z"-NeB!<S\maTl\bo`tU+i<PJGOp$O@i<T/\Op$O@!h'86#AsU=3!'Eg"p,,5!pU)W!N?+qOoahSLB.JA#m(Y%Hf=]"l3W4H!pU'n1u\T=M?FXqOothLa``dIOp$O@a`dI^Op$O@!fgOf$5rXAOp$O@!h'86#AsSEM?I(6"PG&X"B,Bq4TYrl"p,,u_?g9+9$.GA4MhC+!_>Ap#m*3jdL"%c!H-$d!Wkp0$,R"k#q!Lq!Zi@C_?g9+!m1hk4Dr"B!Wkn6_?g8T;Si_A4A*a&!^+=+!WknRapA,3!n%DF.;m97!Wkp8$,R"c$"CaX!Zi@C_?g9+!m1hkf)]d+#m(0!%`/MR&-B]TM73M'_?n'cnXonW_?keS!Q#/D!<N>6$'bP&$&P2R_?j-B\d8EKOcfa%^B(nPLB.If#m)pb!f@+`JcrUsM?Hl;!s4>_*!29+!^-V`*s)cNRKU_;D?9ls"Bg<Zq5OIQ"B4:^!f@+g!g3Zf4TabY!Xdna!KdDG"G[!ZRKU_;D?9ls"Bbfu;Z[:-"p,,5l3RMXd0>.ol3W4H!WqWnPl[ibJP,26LB.JA#m(Wor;haIl3W4H!pU'n1u\T=l4->dOothLTn!0+!KmS@!MP#Eq#cc_LB.IF"N^md!q[oC$3CD5$3KK!!]lGHTkEWsLB.GXl3W^VR0TEul3W4H!pU'n&".qLZ"E8-LB.JA#m)rh$F(k6"SVrV!s4>_?ilJo!^-Ul,m"DTRKU_;D?9ls"Bg<ZnSX3e;Z`dm!Xdohl.c=)"&nIe!X_d+ncJqVRHjmA"S)YM!<W*"!^2Zu!LX#c",?mYVAK@Ai<PJGOp$O@i<T/\Op$O@!h'86#AsSEM?I(6"Q>(9M?Hl;!s4>_?ilJo!^-UE8cf>$RKU_;D?9ls"Bg<Zi@9]f;rRl\M?I;gecc*^!X8]5!pU'n&+Kb\dK/V>LB.JA#m(Wgnc?jf!U9uH!<VNm!]0u$"j%!e!Wn5^=b6eHh>rK:;rRl\M?I;gOothLi<T/\Op$O@!h'86#AsSEM?I&`^0LdI!X8]5!pU'n6.#o$46d--!<VNm!Y;")!P'cH$&8N_l3RMKiWB8A#@IUr"9LaF#E]%M"G[!ZRKU_;D?9ls"Bg<Zfij79;rRl\M?I;g^*s*j!h'86#AsSEM?I(6"R/O9"B4:^!f@+g!g3Zf4T`hb!X\u5!X]"o#m,-u"Mr[jl3W4H!pU'n&%Q/C_?&p.LB.JA#m)s+"9KK=_?'f0"(97R!r<",_?0jk"CM;N,6A53!s4>_?ilJo!^5KIOTCUJLB.J4+9DlO"p,,5l3RMXd0AiOl3W4H!WqWnPl[ibl"oVkLB.JA#m(XRnc?91l3W4H!pU'n1u\T=ap"gH!g3Zf4lHX.!KmS@!<RpV!X\u5!X\u1l3W^VW<)N4l3W4H!pU'n&,BkCJH>$BLB.JA#m)sC!s4>_\,cYo"9LaF`rYu<Op$O@!lY9D$3C9d"Bg<ZWNH8Z"B4:^!f@+g!osLd$3H@n!^2[o!KdDG"G[!ZRKU_;D?9ls"Bbg)-NXVVRKU_;D?9ls"Bg<ZR6?E1;rRl\M?I;g[1*0E)>OAt"G[!ZRKU_;D?9ls"Bbff-NXVVOothLi<PJGOp$O@i<T/\Op$O@!h'86#AsSEM?I(6"ITjZ"B,Ae"Tf#4"p,,5l3RMXR:+\dl3W4H!pU'n&$ZK+#jM_O!<VNm!]6$!W<N,#LB5d-f`dfHLB.IN!s1XM$^h'j",?mYPpuhB!g3Zf4lHX.!KmS@!T=:Z"-NeB!<S!`!X\u5!X\u1l3W^VW<E%q!U9uH!<VNm!Y>*t!L^+ll3W4H!pU'n1]j*KaTo?W!Wn5^=b6e(a8q/$;rRl\M?I;gX9&G1i<T/\Op$O@!h'86#AsSEM?I(6"PGPf"B4:^!f@+g!g3Zf4lHX.!KmS@!<Tnu!X\u5!XdVE!Q#/"N<,pX_?g8R*<O(aYpaK"_?g8T!l>8K@r>Jm#m*4]dKot;apA+N8BM7U$,R!$_?n'cd="a+$).7t_?m7D!kJ[>6+RB]1;X>r!kJ[>&+P+"QiXc)LB.If#m)pbRKU_;D?9ls"Bg<ZWEtGb;rRl\l3gu$lobCWJctUYM?Hl;!s4>_?ilJo!^-UD$N^Y:"p,,5!pU)W!LX2?53`H0!<VNm!Y9i!iFhE^LB.JA#m)r8"I[^>M?L]qiWB7>"CM:o"9L^fc3OIY!X8]5!pU'n6.#n1Vuc/iLB.GXl3W^VW<&]k!U9uH!<VNm!Y;QH!Qgf3l3W4H!pU'n1u\T=Oq'&FOothL)3Fr_"G[!qq#cc_LB.IF"N^md!Wn5^=TX:<!X]"o!WkN9Y5t$ol2l_A_#`4Pl2l_AJHjL[l2l_AYlWf&l2l_Aakm,u"mQ/E!<Tn?!Xdoh!f@+g!g3Zf4lHX.!KmS@!T=:Z"-NeB!<S\maTl\bS-&g"!X8]5!pU'n6.#n!U&jNcLB.JA#m(X*5N+?^$&8N_l3RMKiWB8)$"*gt"9LaF#E]%M"G[!Zr#GhGi<PJGOp$O@i<T/\Op$O@!h'86#AsSEM?I&`N!9=jJcsKJ!K%"YiWB7>"CM:o"9LaF#E]%M"G[!Zr%\<\!X8]5!WqWnPlZF=TtLKl$&8N_l3RM&WD):.!U9uH!<VNm!]0tA"9L"1#E]%M"G[$:#PeIb"G[!Zg`HS)!Wn5^=b6e8a8q/$;rRl\M?I;gOothLi<PJGOp$O@i<T/\Op$O@!h'86#AsSEM?I(6"JPDfM?Hl;!s4>_?ilJo!^3MDOTCUJLB4A8q#cc_LB.IF"N^md!Wn5^=T\4l!X\u5!X]"o#m*E?#2*5G$&8N_!pU)W!N?+Q>NuNM!<VNm!Y:ta\OYokLB.JA#m)sC!s7`raoMR,"9LaF#E]%M"G[!ZRKU_;D??V=!Xdoh!f@+g!g3Zf4lHYA"-NeB!<S\maTl\b*!-HK!f@+`Jcto<!K%"YiWB7>"CM:o"9L^fPm[X#!X8]5!pU'n%tOkG#jM_O!<VNm!Y=83!RZl-l3W4H!pU'n1]kMs!^5NFfr>)<"&nIe!X_d+X;q?L!X8]5!pU'n&+Kb$B^,nZ!<N>f$'bOj"K?)"$&8N_l3RM&d6lm"!U9uH!<VNm!]0ti#K[5*!<N=["Bg<Zq;hX7"B4:^!f@+g!pgX'$3CD5$3KK!!Y;7:_9;rF$&8N_l3RM&WG:+:!pU)I!<VNm!]0uT#m*8I"3C\/"&f8a!s1Wj#FP^X",?mYoLf5mkn3^nOp$O@!h'86#AsSEM?I(6"Sk9>"B4:^!f@+g!n8n*$K25P!KmS@!T=:Z"-NeB!<S\maTl\b!f@+`JcpX3M?Hl;!s4>_?ilJo!^.E`!KmS@!?(\8Op$O@!h'86#AsU6:BCk)"p,,5l3RMXfpMlGr;l0iLB.JA#m(XbT)je/!U9uH!<VNm!]7aA!LX###_rGt!kAKW!`K0C!WkO%!m(Sf!`K0C!WkNi#FP_;!f$g@;5j`A!f$dXL,T/@!Wn5^=b6e(X9"1];rRl\M?I;gOothL)3Fr_"G[!Zp'Cd-!X8]5!pU'nEfgKeAa0SW!<VNm!Y=6QJO&K,LB.JA#m)s["7c*dM?Hl;!s4>_?ilJo!^2*t!Vlh\"G[!ZSQGq#!X8]5!WqWnPl[9Xd:MSLLB.JA#m*E?#17#I$&8N_l3RM&_>++g#jM_O!<VNm!]5K3q(ZV_iWB7>"CM:o"9LaF#PeIb"G[!ZRKU_;D??s[!XbWg!N?7^!f$fU#MB:?!f$g(#I1rCiW=l9!mFLC$A&D3=,I,ZiWB7>"CM:o"9L_(OTCUJLB/:g"-NeB!<Vm%!Xbp_!LX"h",?oO".97k"&f9$!s1WBRK8fXWWS"W!p*_i$3CD5$3KK!!Y=8?!K#b9l3W4H!WqWnPl[ieM;\L#$&8N_l3RM&WDTo4l3W4H!pU'n1]dj_$9H$1!^$OQ"hB<f;o/hB!_C07WCXl4Wr^'DdGb2D$*+*D$,R#5Nr_tl$)s!e_?m7D!Woq>Pl\H&q+8F0;ZaN:!Y:F[!Qi7\\d=,m!kJ[>2"Ca:"8W*u$3KJpmK);LktUFF;sFGd)H#2i!qHG$iW92X"(23(3<BNh"p,,5!pU)W!QbMUL&pQGLB.JA#m(XjRK;)el3W4H!pU'n1uS\%!KmRH!h'86#AsSEM?I&`rDNb)!X8]5!pU'n%tOh><U'mG!<VNm!Y=Na_+s8%LB.JA#m)pbq?R-ci<PJGOp$O@i<T/\Op$O@!i-_9$K;-hM?I;gOothLkpDMnOp$O@!h'86#AsSEM?I(6"S!mt"B4:^!f@+g!phH>$3CD5$3KK!!^Y3<alWWh$&8N_l3RM&W@3mVl3W4H!pU'n1kGl#Oo_in;rRl\M?I;gOothLi<PJGOp$O@!mEV*$3CD5$3KK!!^Y3<WO`,q$&8N_l3RN4M$L#k!U9uH!<VNm!Y:us!O4TK$&8N_l3RMK\dSZ2%U]@$"9LaF#E]%M"G[$:#PeIb"G[!ZjW"=/!X8]5!pU'nEfgKmJH>$BLB.JA#m(Y5ADt]4l3W4H!pU'n1pR8[H&;`'iWB7>"CM:o"9LaF#E]%M"G[$:#PeIb"G[!ZRKU_;D?9ls"Bbel&HW<MPQCR^Op$O@!h'86#AsSEM?I(6"JHur"B4:^!f@+g!g3Zf4n33J!KmS@!V'k!"-NeB!<V*c!X\u5!X\u1l3W^VaT\A6l3W4H!pU'n&$[j_UB0WdLB.JA#m)sB#E]%M"M"O7RKU_;D?9ls"Bbg!8HK5#RKU_;D?9ls"Bg<ZJ^"4Q"B4:^!f@+g!l[P/$3CD5$3KK!!^VA>O_s@iLB.JA#m(Y-0ThY%l3W4H!pU'n1`?)kg'rf<!h'86#AsSEM?I&`Pq)nC\HCLgJcgc/!f@']4b4*2!f@)8!J1EA",[1Z!j31<$F/:cM?9d\%0F*DZ.&el!WoA)=TY*l!X\u5!X]"o#m*E?#19dYl3W4H!pU'nEfgLPZiTFuLB.JA#m(Xb)<m7al3W4H!pU'n1eQ_W!V-_!iWB7>"CM:o"9LaF#E]%M"G[$:#PeIb"G[!ZRKU_;D?9ls"Bg<Zae/Zl"B,BY!<NT0g&hC>TgG.Kg&m*2dK>m>g&k7Tg&hC>!mWP&$K25P!KmS@!T=:Z"-NeB!<S\maTl\b!f@+`Jcr@)!K%"YiWB7>"CM:o"9L^fV-!d+iWB7>"CM:o"9L`s/s-0t"G[#g0)5U4"G[!ZRKU_;D?9ls"BbfE%KZt=OothLi<PJGOp$O@i<T/\Op$O@!h'86#AsSEM?I(6"NbA8"B,BPAc`>!!s4>_?ilJo!^5KIOTCUJLB6?=q#cc_LB.Ip?igZ:"p,,5!pU)W!QbM-XT@\nLB.JA#m(X:p&T`r!U9uH!<VNm!]8j@q#cc_YQ4fo"N^md!Wn5^=b6dUOTC=B;rRl\M?I;gOothLi<PJGOp$O@!lbEG$CQ28"-NeB!<S\maTl\b!f@+`Jcs2R!K%"Y!f@,KGAd6Z)B'_"lr!ll!X8]5\Z,\`2Soc`!Q#/"TE2n9Wr^'D_?oaj!DUE;q-_&GWrW8'\d=W&\d@V@_?j-B\d8EKq,F%R\d=,m!kJ[>1uS]8"-Ne:!h'86#AsSEM?I&`XZHRk!X8]5!WqWnPlZF=d;/"RLB.JA#m(Wg"4:oL$&8N_l3RM&iT:1:ZiTFuLB.JA#m)pbl2q)Mi<PJGOp$O@i<T/\Op$O@!pq!0$K26c"-NeB!<S\maTl\b!f@+`Jcs1dM?Hl;!s4>_?inn%!X]hIl2q+I"1e%)l2suM!s/g,!qHEp4dkU:R0<'_LB.I049>ik"p,,5!pU)W!FbL^l3W4H!pU'n&+Lapj8nNPLB.JA#m)pb!f@-/!J1IM?A\kaiWB7>"CM;\C'"`o"3C\'"&f8Y!s1Wj#FP^P",?mYc"[:e)3Fr_"G[!ZRKU_;D?9ls"Bbfe@fd"s!s4>_?ilJo!^5KIOTCUJLB6?=q#cc_LB.IF"N^md!Wn5^=b6dU4Gj8?iWB7>"CM;d6im_T!s4>_?ilJo!^5KIOTCUJLB6?=q#cc_LB.IF"N^md!o7#]$3CD5$3C:o$'bOB"S"#-$&8N_l3RM&\V(!7$gJ%R!<VNm!]0uD!Wn/YTlc\(l2l_AiW?Xol2jlcl2h#MiW@4)l2jlcSK7h>!X8]5!pU'n&+KaQYlX+rLB.GXl3W^VW<@dW!U9uH!<VNm!Y9i[Z#Jt7LB.JA#m)pbq?4nFq#LNuM?I(6"SlPb"B4:^!f@+g!g3Zf4T_EJ!X\u5!X\u1l3W^VaT\C+!U9uH!<VNm!Y9iW\M<@ULB.JA#m)sB#PeIb"DIq+"N^md!Wn5^=b6dMR/r0J;rRl\M?I;gOothL!rZR0$3H@n!^5KIq#cc_LB.IF"N^md!mD&S$3CD5$3KK!!cj,&M2;8u$&8N_l3RM&\^gf?2X1U(!<VNm!]9`[OfSTK"&nIe!X_d+ncJqV!hL20$F*L."gS2b!P&<c"gS2b!<Th6!^3LlR0'r$LB4[^R01#%;ZaN3!^-Tc!X\u5!X]"o#m,.(#I,E:$&8N_l3RM&dA$`a1$T(#!<VNm!]6&G!f@+g!g3Zf4dgSX!KmS@!<T)(!XaJrR0'r$LB4[^\HTPG;ZaN3!^3gjaTT0V;Za$/!X\u5!X]"o#m(Xj"G)1+l3W4H!WqWnPlZF=JV+!g$&8N_l3RM&q76UkT`OEbLB.JA#m)pbZ3^U-!MS*GR0'r%LB4[_R01#&;ZaN4!^4Y*R0'r%LB4[_\HTPH;Zal_!X\u5!X]"o#m,.0"Sp@El3W4H!pU'n%uKELOZD\5LB.JA#m)sC"i9d2M?Hl;!s4>_?ilJo!^.E`!KmS@!<V@i!X\u5!X]"o#m*E?#)Thjl3W4H!pU'n&(,!O?KqiP!<VNm!]0r[Jco5."R3ArM?Hl;!s4>_?ilJo!^.Fs"-NeB!<UOO!X\u5!X]"o#m,.(#E^4q$&8N_!pU)W!N?*^,3fJi!<VNm!^Y3<OWs&sLB.JA#m(XJ^]B!jl3W4H!pU'n1kGc1iXTQ%OothLi<PJGOp$O@!ju25$3CD5$3C:o$'bO"acHPg$&8N_l3RM&l$UlUl3W4H!pU'n1]d`9"Fbq*Z.T/8"B4:^!f@+g!qn,G$3C9d"Bg<ZfmS_\;rRl\M?I;gOothLflE2UOp$O@flHljOp$O@!jk)l$3C9d"Bg<ZTrA'M"B4:^!f@+g!j*sS$3CD5$3KK!!^Y3<q)mpKLB.JA#m,.(#PgLI$&8N_l3RM&g%PNH.d@=q!<VNm!]8mC!icH4!g3Zf4lHX.!KmS@!<S3F!X]!l"9LaF#E]%M"G[$:#PeIb"G[!Z`E30K!X8]5!pU'n6(nM1@-S&R!<VNm!Y:.1!T>0d$&8N_l3RMK!X8]5OjO3gNWG"IOo\b/#m*4]dKot;apA+N8AY\U$,R!/_?n'cJN?NB$+]j4_?m7D!Woq>Pl\H&fs_"!#u^o:#m(XbjT4T_\d=,m!kJ[>1]iO:!^3M!R0&6JLB2u/\HRim;Z_gY!e(3A%0?k<"p,,5!pU)W!LX2?lN-8WLB.JA#m(XBciNsb!U9uH!<VNm!]6&BR0/l[ec>i@!s1WZ-^b%)",?o?"1\T("&f8i!s1WK"3C\7"&f8i!s1Wj#FP^`",?mY]e9Eo!X8]5!pU'nEfgLP`rYH3LB.JA#m(Xr_?%2rl3W4H!pU'n1kH.0g]<98;rRl\M?I;gOothLTdGm&Op$O@!h'86#AsSEM?I(6"PJV4M?Hl;!s4>_?ilJo!^2\.!KdDG"G[!ZRKU_;D?9ls"Bg<ZM<=ns"B4:^!f@+g!ehWr$3CD5$3C:o$'bO"d8fH<LB.JA#m(X*6J3":$&8N_l3RMK!Wn5^liD\@Tl,_j;rRl\M?I;gPun(p!h'86#AsSEM?I(6"HdMX"B4:^!f@+g!o-*D$3CD5$3C:o$'bOj!MS?Nl3W4H!pU'n&,BMI\H1t%LB.JA#m)sC!s4>_(]oj'!^5KIOTCUJLB6?=q#cc_LB.IF"N^md!Wn5^=TZNG!Xdlkq#cc_LB.IF"N^md!Wn5^=b6d5=Gd5[iWB7>"CM:o"9L^flsTr&!h'86#AsSEM?I(6"L2-f"B4:^!f@+g!g3Zf4W0@_Op$O@!pg9r$3CD5$3C:o$'bP5"bB2/$&8N_l3RM&flsDql3W4H!pU'n1kA^'"-Nef!<S\maTl\b!f@+`!gP&5$K;-hM?I;gOothLi<PJGOp$O@i<T/\Op$O@!h'86#AsU>.KTqYOothLi<PJGOp$O@i<T/\Op$O@!h'86#AsSEM?I(6"IZ7jM?HiZKbFLpR?mrB!m1S"!Q"o+"3L[D!m1QG4T`;E!X\u5!X\u1l3W^VW<&tOl3W4H!pU'n%tToFU%&0K$&8N_l3RMKiWB7>"PNkXOothLi<PJGOp$O@i<T/\Op$O@!j+Te$K26c"-NeB!<S\maTl\b!f@+`!q^%*$3CD5$3KK!!Y=f'Ym]h'LB.GXl3W^VW<BI6l3W4H!pU'n&#&4gR;2!nLB.JA#m)pbiWdL0[fHO3M?I(6"PN#?M?Hl;!s4>_?ilJo!^-UL/-6.["p,,5l3RM&JHPFCl3W4H!pU'n&,@XL-0bel!<VNm!]0u,$j&TN#E]%M"G[$:#PeIb"G[!ZRKU_;D?9ls"Bg<ZM,T97;rRl\M?I;gOothLi<PJGOp$O@!mDPa$3CD5$3C:o$'bP5"hBNll3W4H!pU'n&)f&'ScS*_LB.JA#m)sB#E]%M"D6Ttq#cc_LB.IF"N^md!n8Ou$5rXAOp$O@!h'86#AsSEM?I(6"N`0O"B4:^!f@+g!g3Zf4lHX.!KmS@!<S5b!X\u5!X\u1l3W^VaT_4L!U9uH!<VNm!Y:]f!P*a_l3W4H!pU'n1ss5BOTCUJ%FN)pq#cc_LB.IF"N^md!Wn5^=b6eHAr6^iiWB7>"CM:o"9L^fe//5o!X8]5!pU'n6.#n1%dF@U!<VNm!Y9imM895X$&8N_l3RMKJcrX-!MU*'iWB7>"CM:o"9L_(q#cc_LB.IF"N^md!Wn5^=b6d5e,bF0;ZbbY!X\u5!X^^"#m*3japEV7D?A5mq'g1_g'RQ[DSc\],)--8$,R":O9&(m$/mk\$*+*D$,R":0MTCjM2),K$*+(.\d8EK\d>Xl!Q#.AWU9eDgB#.tOoaN$_?n'c"2YA]$0`s7_?n'7!Q#/D!<N>6$'bP&$*i"]_?j-B\d8EKfkB'n!P/Sm!<Th=!]8m=!f@+g!r<*&L&n9M!KdDG"G[#WV#gAoOp$O@!h'86#AsSEM?I(6"K?F!"B,B`8HK5#OothL)>OAt"G[!ZRKU_;D?9ls"Bg<ZRE>Pf"B,At>65-5RKU_;D?9ls"Bg<Zaa8mJ;rRl\M?I;goecdX!X8]5!WqWnPl]!d!U8#5l3W4H!pU'n&&C0?.I%4p!<VNm!]0r_!XebC!Q#/ZH<%fg!Y-4P_?n&0!H&Ca#m(Y>_?nn6DE>oH!^$P4$(:2^DTW7e!_CH?_?n'c'uC7Y*Z[;Y#m,n`!m1h[f`?!-#m(0!%`/MR&-B]TWD@EK$,R#=cN-bW$0e8e_?m7D!kJ[>6+RB=^&c(W;ZaN:!Y;j7!Jt*n$&8N_\d8EpRHjmA"JQ!R!<W*"!^4pYR0*3eLB6rJR039f;[NTk!s7HafhL`6;sFGd)GuY"!qHG$q>p`p"(21j"p,,5"p,.:dK/=H!Q#/+!Q#/[$&R%1.DcAm%NPVf$,N\DD@XMi!Y>FM$.6'[DSc^s$,NqK9u73noDuf8WrW:5#m*E($1Xkn_?j-B\d8EK\K.YX\d=,m!kJ[>1uS\%!O<,h!T=:Z"-NeB!<S\maTl\b!f@+`Jcr?5!K%"Y!rWN/$3CD5$3C:o$'bP5"ka:K$&8N_l3RM&anl+LrW29jLB.JA#m)pbOothL)3Fr_"AJrd"N^md!ekUq$3CD5$3C:o$'bP5"o2*^$&8N_l3RM&nbrRZJHG*CLB.JA#m)pbOothLi<PJGOp%<V!h'86#AsSEM?I(6"PI[M"B4:^!f@+g!g3Zf4lHX.!KmS@!<S\maTl\b!f@+`Jcrp@!K%"YiWB7>"CM:j6im\s"p,,5l3RMXd0BD1l3W4H!pU'n&$^Zen]V%!$&8N_l3RMKJcqLC!K%"YiWB8Q%U]@$"9LaF#PeIb"G[!ZRKU_;D?9ls"Bbeb'`n^D"p,,5l3RMXd0?l8!U9uH!<VNm!Y;ij!J.QXl3W4H!pU'n1kGj]^&a)o;rRl\Oof"mOothLi<PJGOp$O@i<T/\Op$O@!h'86#AsUF)ZgB*#E]%M"G[$:#PeIb"G[!ZRKU_;D?ATr!X\u1M?I(6"MrsrM?Hl;!s4>_?ilJo!^5KIOTCUJLB.Ih)$1-HOothLi<PJGOp$O@i<T/\Op$O@!pqN?$3HY!aTl\b!f@+`Jct=TM?HiZ[6F^"d0J>.ao[>!!n%,O4lNCAR0(e<LB.IJ%KZt="p,,e_?g:"!<UCMM'd*AdKuTLD?AMu!]7b#![<@"_?n'cl+[6Y_?g8r*AYJ<!f-jYapI$a!H%te$2H#f!nmq^1r9P#,)-+._?g8T!l>8Ck5fJ"42M<@#sQ34!Y-4P_?lobD@XMi!Y>FM$))-P_?n'cU%eX__?oJ0!Q#/D!<Th=!^XC(M5LBk#u^o:#m(XZ':Cej$&8N_\d8EpJcc).%:C(Ul2q+I"8OV8"&f8t4TYrlOothLi<T/\Op$O@!h'86#AsSEM?I(6"Gn(T"B,C"Foi!Pl2q)NiWHHC!U9bcOohVi!TF2[iWErtGN&]+l2tDqrH\MP!X8]51;X>!L]IS"$*dEH!n%BXD?AMu=`2(_![<@";T]:IL]L,r#m,n`apA+N8AY\U$,R"O!Q#-E%NPVf$+ZQ,D@XMi!Y>FM$)oIn3m%a1L]IS*$,QN?DTW7e!_CH?_?n'c@_rEQ%NPVf$/%4S%`/MR&-B]TJTPeH$,R"rirMlk$)&'M$*+(.!kJ]'!P/TROo`E+;ZaN:!Y9hhR:a#:LB.If#m)r8"Slqm";Kht!f@+g!g3Zf4T^:(!X\u5!XcJV_?n%h2sKH*_?n'c"2YA]$1[Qe9u74QScQ\7WrW:5#m,.Y$&Lj_#u^o:#m(Y%$@sG5$&8N_\d8Epap8%m;5s[!ncN:*!Wr3#?il<l!X\u5!Xb>$_?m4%!B7k%nMS/iWr^'D_?l@K!DUE;_>aPQ$*+(.\d8F(\d=Lq!Q#.A!kJ[>%uD-crW0S:LB.If#m)sB#E]$"LB6?=q#cc_LB.IF"N^md!Wn5^=b6d5:5T0Q!j,6"$3CD5$3C:o$'bP5"c52'$&8N_l3RM&aWm4.!U9uH!<VNm!]8j@OTCUJLB6?=q#cc_UB(Fb"N^md!h=Q<$IT"XJcoI"!pTjhiWI$]!U9bc!h:bB$Mjk8A:aq_!eLOV4eXn#Ee4FL!<RpX!Xdoh!f@+g!g3Zf4lHX.!KmS@!T=:Z"-NeB!<S\maTl\b`#o*gd>e6q!nma3!R_(\"kj&W!nm_X4jjGS"PNrV!q\n_$3CD5$3KK!!^Y3<_(4dWLB.JA#m(X*ZN7>,!U9uH!<VNm!]5K3nXfi>"B4:^!kJYF!g3Zf4lHX.!KmS@!T=:Z"-NeB!<S\maTl\b!f@+`Jctnd!K%"YiWB7>"CM:o"9LaF#E]%M"G[$:#PeIb"G[!Z]b1AR!g3Zf4W0@_Op$O@)>OAt"G[!ZRKU_;D??@p!X\u1M?I(6"OT\r"B4:^!f@+g!g3Zf4lHX.!KmS@!<S\maTl\b!f@+`Jcqd_!K%"YiWB7>"CM:o"9LaF#E]%M"G[$:#PeIb"G[!ZRKU_;D?@I/!X]!t"N^md!Wn5^=b6e(RK89K;rRl\M?I;gOothLiF7oMOp$O@iF;TbOp$O@!h'86#AsSEM?I(6"PG>`"B4:^!f@+g!g3Zf4T`8g!Xdoh!f@+g!g3Zf4lHX.!KmS@!<UeL!X\u5!X]"o#m(XreH+Wu!U9uH!<VNm!Y:D2Ok'Qu$&8N_l3RMK!X8]53l21)L]IRW!jRL]DSc\]!_A0/!Q#/[#m9F7_?n'c5/IU-%NPVf$+Vg/%`/MR&-B]T_'3d6$,R#%Ce_bQM5(*g$*+(.\d8F(\d=dp!Q#.Aq98rW$(2>`3m%a1L]IS*$1Y8$DTW7e!_CH?_?n'c0#@q3$+VN[_?nmP_?m7D!kJ[>Ek2RFS,pJ5;ZaN:!Y<Bg_$IUYLB.If#m)sC$NeHV?ilJo!^5KIq#cc_LB.IF"N^md!fRos$3CD5$3C:o$'bOj"Ms."l3W4H!pU'n&$]^1:[/7A!<VNm!]0r_!X^^"#m,n`!m1h#\cH7AdL#^SD?AMuq$1fS#m)<*!Q#/r_u[^]Wr^'DaclhC$*+*D$,R#-ZN3e;$-D-,_?m7D!kJ[>6+RB%9#:m5!kJ[>&(,jRR/sl*LB.If#m)s+!gs/%%9!>V!WkOD'q#-O!f$g!!kAK_!`K/Z-is_W"p,,5l3RM&nH8;4l3W4H!pU'n&!;tTl$rg"$&8N_l3RMKi<T/\Op$O@!f@0'#AsSEM?I&`m6:XZ!X8]5!WqWnPl\u1q60nb$&8N_l3RM&O]1ep!U9uH!<VNm!]0tY!WkNi#FP^p!hBA67]?Qk!f$fe"5*jX!f$dX`%qH%!h'86#AsSEM?I(6"PME.M?Hl;!s4>_?ioC3!X]!l"9LaF#E]%M"G[$:#PeIb"G[!ZRKU_;D?AX<!Xdlkq#cc_LB.IF"N^md!Wn5^=b6e0lN)kG;rRl\M?I;gXW%<KiWB7>"CM:o"9LaF#E]%M"G[!ZRKU_;D?9ls"Bg<ZTmDS!;Z`1`!XaM^l/)N!"B4:^!f@+g!g3Zf4lHX.!KmS@!T=:Z"-NeB!<W4)!X\u5!X\u1l3W^VaT^(:l3W4H!pU'n&*[5j^&dL*LB.JA#m)pbOothLi<PJGOouc`#PeIb"G[!ZRKU_;D?A'o!Xc1;R0:)'LB74B!N?76",?p)#MB9l",?mY_?0j&dB3M<!l>%p!P/B$"2Y.=!l>$@4Ta\*!Xdoh!f@+g!g3Zf4lHYA"-NeB!<S\maTl\b!f@+`Jcqe2!K%"YiWB7>"CM:o"9LaF#PeIb"G[!ZRKU_;D?9ls"Bg<ZJ\V;D"B,BW2Za<f"p,,5!pU)W!J(BYNreMPLB.JA#m(Y%@`bAGl3W4H!pU'n1ti#Q"QBJ]!oa7_`;tOn!LX)M!f$f]!nf`r!f$fe!RWgb!f$dXKhDIS!X8]5!pU'n&+Kb$lN-8WLB.JA#m(X"n,\Yul3W4H!pU'n1uS]8"-NeB!<W*%aTl\b!f@+`Jcrp0!K%"Y!mQ;t!X\u5!X\u1l3W^VR0V\Ol3W4H!pU'n&*X_kY6!npLB.JA#m)pb!f@+`Jcr@0!K%"]iWB7>"CM</.KTs.Y5t$oncFRI_#`4PncFRIYl`<2ncFRIJY3%C"nD_M!Qi:]f`gpJLB4X\i>_=hLB5d-Z+U2/!f$dXol's>!h'86#AsSEM?I(6"L7ItM?Hl;!s4>_?ilJo!^5KIq#cc_LB.IF"N^md!Wn5^=b6d-%#P0diWB7>"CM:o"9LaF#E]%M"G[$:#PeIb"G[!ZRKU_;D?9ls"Bg<ZRFqUu"B,B`JcPo[!X8]5!pU'n6%K,pC$H"[!<VNm!Y<DS!V$ce$&8N_l3RMKM6-f@!KmS@!K!oZq#cKYLB.IF"N^md!rZ.$$3CD5$3KK!!cjD+REbiu$&8N_l3RM&M/.s>!U9uH!<VNm!]0r[M?I(f"HftjM?Hl;!s4>_?in;g!X\u1M?I(6"R..g"B4:^!f@+g!g3Zf4lHX.!KmS@!<TY9!Xdoh!f@+g!g3Zf4lHX.!KmS@!<U2"!X\u5!X]"o#m*DD"/3X6l3W4H!pU'n&%Nn+M#llJLB.JA#m)sB#E]%M"G[$:#PeHgLB.IF"N^md!Wn5^=b6dul2cbF;ZaTB!X\u5!X^^"#m,n`!m1h+:i6?_$!D-Ig'Ig;_?g8fL&o-t_?nmj35Pt'*Z[;Y#m,n`!m1hcG](A)!Wkn&_?g8T!l>8+d/e-q`W<p__?g=]$,R#-5u#3&M<+cT$*+(.\d8EK\dA3*!Q#.A!kJ[>&((g=bQ59]LB.If#m)pbRL.(@D?9ls"Bg<Zi>@FT;rRl\M?I;gZpOm%!oCs!!X\u5!X\u1l3W^VW<D1G!U9uH!<VNm!Y<E%!NDXkl3W4H!pU'n1]dj_$8TI)!f-jYapF2D%g(/cq$1d=g'RQ[DSc\],)-+rapA-*!D:cH!f-m"#m(0!_?n?k_?i6>$,R"j9Qn8Z!Zi@C_?g:"!<UCMOXY1b#m(0!*l83b&5p@O!f-kLapA-*!Q#-E!_C07_?p#h9u73n=2G9E!<N>6$'bP&$)-5W_?j-B\d8EKn]([`V#e.6LB.If#m)pb!Wm]MJd$]0D?>\!_$4cYOp-C@D?:"D$3Iru!J1KM!P&;`!hoaO!P&<K'VYYa!<T8&!^4'r\Nm.rLB.J=!s/g\#2'*Y!f$fN!kD%*!`K0#!WkLdrY>PB\HD'tU&p)N!ic;'4jaMF5cOm@!<TDR!X\u5!X]"o#m(XreH(M+l3W4H!pU'n&$]7$5jAZ2!<VNm!]0r_!X^^"#m,n`!nmm9q>kI8dKs&o!nmq^1r9P#,)--8$,R"JE%/X1!Zi@C_?g:"!<UCMnIofW#m(0!%`/MR&-B]TiRS$I6HTT9L]L,r#m,n`apA+N8BM7U$,R!$_?n'cRAg3]_?kd;_?m7D!kJ[>Ek2RF28TYu!kJ[>&!>$9TjtY?LB.If#m)rX&+Ob9!`P6`a_I7G;Z`Bh!^-UZ!WkNq"+^NJ!f$g(#PeRu!f$g(#O)tt!f$fe"6fl]!f$g(#KclEU&p)Nd0GM=U&p)Nd0IK%U&p)N\H?iG!f$dXWWE5b\H@DJ!NH3V!P&<k!NH3V!P&<C5cOm@!<Rug!XcI?knTooLB4pfklRR\LB4pf_%`UFLB.IV!WkLdQ2q$oU&s9XWWH+f!q?_o!`K/p!WkNq"8N.q!f$fe"6fl]!f$dX^)I+\!X8]5!pU'n6&>W!YlX+rLB.JA#m(XB]E,P[l3W4H!pU'n1dTMfWWIqVU&omNRL2spWWE5bJHjd0WWIqVU&sQpWWH*#Q4<s'!X8]5Z'bX'*l85?!Q#-E%NPVf$(:5_DB?Y$!YA8H#m,n`9$.GAL]P@!!WkpWX9$0E_?iEC#m(SW!l>83O9'5/_?g8T!l>9.[K19_$,R#5LB1,d$'?.C$*+(.\d8F(\d>q8!Q#.A!kJ[>&!982Q3"Q'LB.If#m)ro"1^\n"c!,Q!oX?`!`PNhRC!!h!`K/p!WkNq"8N.q!f$fe"*(%:LB.IV!WkNq"5s9\!f$fN!oX?`!`K07)$1-H"p,,5l3RN4Ytg^6l3W4H!pU'n&)k5'M>RD>$&8N_l3RMKJcYuT8GWM;21bm%M/nG;M?8P6M?8pc!@g\COob\J!p23=$@rE7"0)EX!MTY;f`A)S;Z`s#!^2)=f`S5ULB.J%+p&+^"8ShqRKA6F\HD(_RKA6F\HB*ORKA6F\HC7M!La(F!<T,S!X]"/!WkN9#2'*Y!f$fN!g2OEWWH*#WWE5b!ko]W$Fp7ip]6fbLB4pfiT1*/!f$fe",XkqRKA6F\HAhC!La(F!P&<c.[gEo!P&<C.@L<n!P&;pgB!`ELB.J5+9DlO"p,-oiW8jT_?lA+O\<Ot_?g=]$,R#EeH&C]$,J=4$*+(.!kJ]'!P/T"pAr,;;ZaN:!Y;R%!Khm5\d=,m!kJ[>1ck1%!@#Pb6@h3J8kOpf.S9c&*!-HKZ3%Q=D?9m6!a44-!@"NF%0ECQ!X\u5!X\u1l3W^VJHVso!U9uH!<VNm!Y:+gWQ>2+$&8N_l3RM&n\,$\F6X'e!<VNm!]6VQJb9&D!`K/p"p1b)JHjd0WWIqV!p1=$$ISs[Vu[5tg&^a0!=DHY!JrZ@9'QG^/IG)O`ZP<iRKD0;!MTWoOoiHoRK?D;\L3OA;Z`O6!X\u5!X\u1l3W^VR0S;'!U9uH!<VNm!Y=g8RA^/O$&8N_l3RMKU&s9XWWH+f!pTR_U&ns/U&kBZ\HDX3U&p)N\HD'tU&p)N\H@\!U&p)N!kp8g$DIUdTE2%o;Z`s#!^2)=f`S5ULB.IR#6G7C"8N.q!f$fe"*(%:LB.IV!WkLdL(j[r3m!Qd1.jU<C-"tt"6i06LB0HXP6!F2!gX`+$3CD5$3C:o$'bP-?-*rK$&8N_l3RM&M+$mD!U9uH!<VNm!]0r_!XcdNJW'Vt*9R@>#m(SW!l>8Cc2hem_?g8T!l>8k.W1*9!Q#/[#m8$N_?lWP9u74aK)rgqWrW8'\d=W&\d@W'!Q#.A!kJ[>&#$rC\RrDZLB.If#m)rX!oX?`!p'HO!f9:=!`K/p!WkLdm1'1)!X8]5!WqWnPlZF=fr5#;$&8N_l3RM&M#l;/!U9uH!<VNm!Y=fd\NK-`LB.JA#m)ro"8N.q!f$dXEWW3@\HCdkWWIqVU&s9XWWH*#L'.Pb!X8]5!WqWnPl\u1iOT'T$&8N_l3RM&_;53\5jAZ2!<VNm!]0tY!WkN9#2'*Y![XQB\TFhQ;Z`s#!^2)=f`S5ULB4+NWD0Ao;Z`s#!^-UF"p,,5"p,,5!pU)W!J(B1a8tQ4LB.JA#m(WoDXkLCl3W4H!pU'n1q<^.U&p)N!ic;'irQ[mi;oq[LB.IJ(]k$G"p,,5!pU)W!SIV':[/7A!<VNm!Y9j.Yrh4WLB.JA#m)pb"p,.Ze,dDml)Xmoq5FD3$,QuN_?n'cfe6(:$/nIm$*+(.\d8F(\d=3D_?j-B\d8EKadrNq0tI[H!<Th=!]6VQi<I.%;jmdXdfH0E;Z`Zp!^4'rq$*PpLB4pfM.E=^LB.IV!WkNq"5s9\!f$dXNYV['U&s9XWWH+f!h#qeU&n6pU&kBZ\H@BaU&p)N\HD'tU&p)N!ic;'4h1[R!NH3V!MTYS#-%`'RKBJ=!MTWo!ho_t4T`k4!X]"/!WkN9#2'*Y!f$fN!hgO4!`K0#!WkLd`WuVQRKDH$!MTWo!ho_t4h1[j#,20S!P&<s!hoaO!P&;PU&p)N!gY,6$3CD5$3KK!!Y:+gdG4ig$&8N_l3RM&a`H,Xl3W4H!pU'n1nk&fU&h7q;ZaN?!^2)=f`S5ULB4+NnMI6I;Z`s#!^2)=f`S5ULB4+NnJeJ0;ZarB!X\u5!XbV:_?o0b2u+r?$,QuN_?n'cTb'r8$))jc$*+(.\d8F(\d?JM_?j-B\d8EKJaWW=MZLBqLB.If#m)ro"*(%;LB.IV!WkNq"5s9\!f$dXeH>p\\HCN2WWIqVU&s9XWWH+f!jR@YU&n6pU&kBZ!fd]k$3I4/!^3gj;Z_0C!f8A3!`K0G(]k&=!h"53!`K0#!WkN9#2'*Y!f$dXXq:^B!X8]5!WqWnPl[9Xl0&05$&8N_l3RN4km-J:!U9uH!<VNm!Y;Q/!U6*Tl3W4H!pU'n1k>ka"0)EX!U:)UXoYO(_#XV;!WkN9#2'*Y!f$fN!g0/WWWH*#WWE5b!o4@g$@rE7"0)EX!MTY[,cUoE!ic;'4b3gj"0)EX!<TYB!X\u5!X_!*#m,n`!m1h;d/e.%#m(0!_?mJM_?k_n_?g8R*<O(ad7J3c_?g8T!l>8C7W,b8_?n'c"2YA]$&Q1n9u74qPl\`.WrW:5#m*E($%Z3q#u^o:#m(XRpAp-"!P/Sm!<Th=!]5H4f`R*<LB4+NnStQ1;Z`s#!^2)=f`S5ULB4+NR2)_';Z`s#!^-U=)$1/6!m,_^!`K/p!WkNq"+^NJ!f$dXm1f[0!X8]5!WqWnPlW'(Hg1om!<VNm!Y9k7!J*o/$&8N_l3RMKHJq@D8qI*6rrFTtM?0E,!@g^)!L`fc.S?-1iKjQp8tl@.P6!F2!eqQo$3CD5$3C:o$'bP5"i6Q,l3W4H!pU'n&'9A(J_U:k$&8N_l3RMK!ic;'4b3gj"0)E8U&qTV!NH3"!jrC;$Fp8D!La(F!P&<K#+>UK!P&;p".B:H!<Vs3!XaJ_f`S5ULB4+NaiOR`!`K0#!WkN9#2'*Y!f$fN!g2:>WWH*#WWE5bJHjd0WWIqV!jrUA$Fp97#,20S!P&;PU&p)N!ic;'4h1[R!NH3V!MTYS#-%`'!o4Ch$3CD5$3KK!!Y:t/Z#An6LB.JA#m(X"P6&Mb!U9uH!<VNm!]0r_!Xc1gq>pCb2o5mS`rX$`(W$I[/fc^a#m,n`!m1i.p&T%4dKuTLD?AMuq'g3u#m)<*!A;4q!Y@-(#m,n`!m1hs]`E!PdL#^uD?AMu!]7b#![<@"_?n'cl/Me=_?lq1!Q#/D!<N>6$'bP&$/$E;#u^o:#m(WgU]KHE!P/Sm!<Th=!]5H4f`S5UWr\prg#rI:!`K0#!WkLd^)R1]!X8]5!pU'nEiB0*'C#mZ!<N>f$'bOZ#O)oe$&8N_l3RMXkm-Gdl3W4H!pU'n&$bI%OXB?"LB.JA#m)rX!oX?`!`RMLfujE%#7CU-!WkLdQ3@<s!X8]5!pU'n%uC=T_ZB$/LB.JA#m(Xj7Ie=tl3W4H!pU'n1q<^.U&p)N!h'5n4h1[R!NH3V!MTYS#-%`'RKA=s!ho`p!ho_t4h1ZG!hoaO!<SQ&!X\u5!X]"o#m(Wo!P(2T$&8N_l3RM&aU797l3W4H!pU'n1q<^FA>0-\!<Vfq!^4'ri;oq[LB.JD'ESW1!jT`GU&n6pU&kBZ\HDX3U&p)N!i6G0$3I4/!^4'ri;oq[LB4+Ni<H:`;Z_[i!X\u5!X]"o#m*DL!SM&L$&8N_l3RM&WB[Ar!U9uH!<VNm!]7Fii;oq[LB4+Ni<I.%;jmd8/><2E!ho_t4h1[j#,20S!P&;PU&p)N!ic;'4h1[R!NH3V!MTYS#-%`'RKE;$U&n6pU&kBZ!jr46$3CD5$3C:o$'bOB"S#%J$&8N_l3RM&OmN2&SH8!^LB.JA#m)ro"+^NJ!f$dXWWE8"!P&<k!NH3V!MTYS#-%`'!lYHI$Fp9''qtbb!<T8&!^4'ri;oq[LB4+Ni<H:`;Z`7"!X\u5!X]"o#m*EW#D"Pn$&8N_!pU)W!QbLr0Brk!!<VNm!Y;7XRB?SU$&8N_l3RMK\H@BaU&p)N\HBY^Z2n54WWE5b!o=Lj$DIU<3iW6[!ic;'4b3gj"0)EX!<VWt!XcI?JHDPILB.IV!WkNq"5s9\!f$fN!oX?`!`PNhaZ-!r;Z`Zp!^4'rJHDPILB4pfknTooLB4pfklRR\LB.IV!WkNq"5s9\!f$fN!oX?`!`PNhM-?VT;Z`Zp!^4'rJHDPILB.J$,Q\;S"p,,5l3RMXM#kFLl3W4H!WqWnPl[9X_)1E`LB.JA#m(X2_Z?HXl3W4H!pU'n1q<_!5cOm@!MTYS#1<nU!La)[RfT5b;Z`Zp!^4'rq$*PpLB4pfM.E=^LB.IV!WkNq"5s9\!f$dXob[`;!X8]5!WqWnPlWVEZiTFuLB.JA#m(XB'tLFIl3W4H!pU'n1fC#E.SAA];Hd+)!Wko%q=F\;8nt=4$;,%7$6TCZ!X<DuHR_X._=RbC8cmNP!XaJ_f`S5ULB4+NM>I=R!`K0#!WkLdp'q-23k8ud8ch<\1cj#!6;oqeP6!F23f.l<9">&O'fq*N!nA=n$3CD5$3KK!!Y:+gad<+o$&8N_l3RM&dDZ-S]`IC)LB.JA#m)rX!l7p;!`K0+"p-r=#2'*Y!f$fN!r7?IWWH*#WWE5bJHjd0WWIqV!p0^h$DIU\#-%`'RKBbL!MTWo!ho_t4h1ZG!hoaO!<T\9!XcI?klRR\LB.IV!WkNq"5s9\!f$fN!oX?`!`K0'"9Jo3"p,,5!pU)W!LX1t=6^*I!<VNm!Y>*W!qG[Zl3W4H!pU'n1nk'1#-%`'RKCU8!MTXe!<Sts!^-Un&-<1?"p,,5!pU)W!QbM=$L.qQ!<VNm!^WdfTaL&kLB.JA#m(XBJcVRS!U9uH!<VNm!]7FinX0EH!f$fe"49W-%Qh3'R7itMLB.Ib$3CR/!kB,I!`K0#!WkN9#2'*Y!f$fN!pLW'!`K/k.KTsO!Wqd'*<M65!X\u5!X]"o#m,.H"8URMl3W4H!WqWnPl[9Xq:G`5$&8N_l3RM&Oid]m[fPb#LB.JA#m)rX!oX?`!`R5InO0)Q'`t*2!^4'rJHDPILB.IA*<HQL"p,,5l3RMX\H/\k!U9uH!<VNm!Y:-U!MNre$&8N_l3RMK!qH?n4h1Zod/hArLB4pfiKsZ:!J^]d"3FC1!J^^H$j-8+F8>pZJ-#KI9$./9Jc]<]M?:V\!H%u+,m"DT"p,,5l3RN4YlXA)l3W4H!WqWnPl[ibnIFgjLB.JA#m(Y-QiZa9!U9uH!<VNm!]6&A\L/k!Z2t)r!]'nP!WkLdbngEg!X8]5!WqWnPl]P@_+X&"LB.JA#m(XZ0!RJ&$&8N_l3RMK!X8]5JLA;@_4(I[!P+a%_?n'c"2YA]$.2gK_?kdt!Q#/D!<N>6$'bP&$2H["#u^o:#m(Wg6a<fq\d=,m!kJ[>1n"JsSH5Gd@03/)!^4'rq$*PpLB.JL%g!(>"p,,5!pU)W!N?+)9Blh=!<VNm!cmN/YtO?gLB.JA#m(X2T`L"I!U9uH!<VNm!]0r[RK?XO"p1M#?37,.i>-;4`?bQm!X8]5!pU'n60SXM%I+7T!<VNm!cfac%I+7T!<VNm!Y<\J!Ppqa$&8N_l3RMK!kJGi05cXTOnAa<#>1]l!m1RP.]NOO)$7JT!X\u5!X^^"#m,n`!m1hsj8j-"dKuTLD?AMu=`2(_![<@"fj_f)_?g4Z$2L(l_?m7D_?n'cWVHQh_?l?;_?m7D!Woq>Pl\H&dC'(m#u^o:#m(X*--;ta\d=,m!kJ[>1nk'IZ2ps,@KNP2!^2)=f`S5ULB.IA,m"DT"p,,5!pU)W!J(C$q#TaeLB.JA#m(Y5$Am".l3W4H!pU'n1]jBQ!^-Ub!WnGaJHjd0WWIqVU&r0S!NH3"!ic;'4T`kH!X\u5!X\u1l3W^VaT\Zd!U9uH!<VNm!Y:]m!JtFR$&8N_l3RMK\HD'tU&p)N\H@\!U&ltLWWE5b!qd!($CV%,B;,H+!ho_t4h1[j#,20S!P&;PU&p)N!ic;'4Ta^f!X\u5!X]"o#m*DD#3k%Hl3W4H!pU'n&(-RA\MNLWLB.JA#m)r`!MMS)9!SK6\,kjs9"G&^:^Th3!P,Q<$;/GAq1\nW8cj\q!X\u5!X\u1l3W^VaT_Kt!U9uH!<VNm!^Wdfq2,4<$&8N_l3RM&\WHpGJ-"pALB.JA#m)ro"2P&-!f$fe"0i!'!Or0@"/,me!f$f>!oXra!`K/h!WkNq"/2FiRKA6F!j+!T$Fp97)4CV^!P&;h8X]^9!P&<SJ-)/@LB4pfJOGq.LB4pfJLd/jLB4pfl+6tb!f$fe"6j*[!f$dX]e'9m\HBB-WWIqVU&s9XWWH+f!qBQj!`K/p!WkNq"8N.q!f$fe",UQ_!f$dXPp$29\HD(2U&p)N!ic;'4h1[R!NH3V!MTYS#-%`'!j)P+$3CD5$3KK!!Y:t/O`9RlLB.JA#m(Y-;UO.ul3W4H!pU'n1]dj_$F*.m"gR+hJ&2Kn%NPVf$,Ip*%`/MR&-B]Td1C34$.22Y$*+*D$,R"r&P^+K_4^nH$*+(.\d8F(\d>X^!Q#.A!kJ[>&#hC:LB4smLB.If#m)r7#2'+L!f$fN!ic,!WWH*#WWE5bJHjd0WWIqVU&p0bWWH*#WWE5b!p(C'$CV%dEhWV6!ho_t4h1ZG!hoaO!<TqL!X\u5!X\u1l3W^VJHY4El3W4H!pU'n&)e4jp&XFbLB.JA#m)rP!g*kb!`K/p!Wp(:\HDX3U&p)N\HD'tU&p)N\H?iG!f$dXWWE5b\HCdkWWIqV!ehQp$3I4/!^4'ri;oq[LB4+Ni<H:`;jmdXLB4+N;Z`Zp!^4'rJHDPILB.J$&-<3d*iTO1!f$g(#DkL)!f$g(#O1j]OogC>\`*Y;8s072!<S\k!^4p9WIL?<LB3P>d?4O!!`K/h!WkNq"2P#,!f$fe"+^ZF!f$fe"0hor!f$dXXWITO\H@BaU&p)N\H?iG!f$fe"6gPp!f$dXm25s4JHjd0WWIqVU&pH]WWH*#WWE5bJHjd0WWIqVU&skf!NH3"!lZnr$3CD5$3C:o$'bP5"d,5Sl3W4H!pU'n&,FWSRH">5$&8N_l3RMK!ic;'4h1[R!NH4m!MTYS#-%`'RKCT/U&n6pU&kBZ!mMSa$Fp8D7[aC6!KmMp@@@6rRK<Nt;$*HnamK1I$3HXt!g3VaNrb[N;Z`Bh!^-V0$3CP9k*lDR$MkXo$G%0fWXIMg3aAs!RN@V/@cAI*&:ta!!X8]5!WqWnPl[9XiBQT6LB.JA#m(Y%RfT3,l3W4H!pU'n1m/$i64->J!eEIs"fVM(c>s$oiWJ`_Oo^'l(9/(K&siWV"JQ@:'/Xb+(WmY&!X8]5!pU'n6&>WY)!VE_!<VNm!Y:DeiM$A<$&8N_l3RMK,,t\G);3RA,2s+B!kJHlCi0:Y!XcdGOnAaL!_T0g!m1RP.]NOO)5706L5,gN!X8]5M'SM9!Q#/+!Vs_9_?n'c"2YA]$*hVR9u74IY5uKHWrW8'\d=W&\d@W#!Q#.A!kJ[>%uE<_P6&6$LB.If#m)pb-3=_2ec?tp!Y#4B!m/ahDScI]!WmQIm/[7q!hQ:j!Xd?\nfG(X:/^'cWYfG2U)3YFVubTRRLnH_PQ:i?T)o'$!X8]5!pU'n6%LoXWr_JlLB.JA#m(X:?/]eg$&8N_l3RMKZ-*0YV#c/SLB2tW!SQoBapa%+\HB\;!J1W5!MKYTdfG%,LB.IR&HW<M"6i^@#DW>j"5/;-M?en;\HANGM?en;!k*pd!X\u5!X]"o#m(X2%uD=l$&8N_l3RM&Yrp.3!U9uH!<VNm!]71W!W!(R#n6sQ"p-U_RL-N`!H%snAc`=M!stt5LB4pfd06NULB4+TaYg((;Zar[!X]"'#Eb)KD??gCkn%_6Z3Q6V!H%t)D#t%G"p,,u_?g:"!D:K@!f-lo#m(0!_?p$h!l>78_?g8R*<O(aTn`Yd*l83b&445?!f-kLapA-*!Q#-E!_>)h#m,n`!n%Cc.rGFB$2H#f!oaLf1s-++,)--8$-ERk#s#j/_?mKb!DUE;fsCds$*+(.!kJ]'!P/U-joN=*;ZaN:!Y9i:l*19#$&8N_\d8Ep!l>3E*Ou9G8AYXf!P&<sg&]%rLB4pfR;TkILB4pfM8oY6#_rE^Q9kW[d0IbqWX+@\\H</<#_rGk"47:P#_rGT#`2?W#ZCf)#Qd-j^4ZLg$3CD5$3C:o$'bN7l+mDc$&8N_l3RM&JXun!Fm99g!<VNm!]2*Q#Qblq#f-^c)lXooM?jXmL(47l!X8]5!pU'nEg_U^q=t'V$&8N_l3RM&_5[OhC[)4]!<VNm!]7Fid06NULB3hHM=L\I#ZCf)#Qd-j[X/&_!icM-4jaMV"0)W^!P&:=WX+@\\HC4_WX+@\!k(&i$Fp6FWX+@\\HC4_WX+@\U'S"?WX)N)Q3dU"!m1f-[fLBp#_N-ZGKL2S!n%@M!Qk\C!<RJn#kJ*!G6158$3HY#frb?nU'<sdGFA`!!homp!<S\onbW?)U'>Z?GFA`!!homp!<S\ofua>5!ko3I$3CD5$3KK!!ckj1!VoIT$&8N_l3RM&i?k6ul3W4H!pU'n1ti4^!dCXTTni_!8eL%giWotpnd(r5!H%tY8-0,""p,,5l3RM&_$8$R!U9uH!<VNm!Y:^X!Pu/El3W4H!pU'n1]daT#?fa2!Qkq)#Rpiu#dJ&\RL$M.!d=^*"9Jo3"p,,m_?g:"!<UCMOY1Og#m(0!>07-QL]L,r#m,n`apA+N8AY\U$,R!/_?o1M_?m7D_?n'cd0i[c$/,(S_?m7D!Woq>Pl\H&Z'k^1#u^o:#m(XZ:&1pm\d=,m!kJ[>1nk9/iW6%b3!-)c!^4'raTJOKLB.IB&-<1?"p,,5!pU)W!QbLrW<)8jLB.JA#m(X2$h7Zj$&8N_l3RMK\HCfY!K%/<!P&<;(Q&K]!P&<slN)kKLB4pffia1<LB.IB(BOpF"p,."7F;mf$'G<EapA-*!<U[UiUm4h!nmsS")\2"#m)s+#m)<*!Qk_c$,R!X_?g8R*<O(aOcBH[%`/MR&-B]TTk82Z$,R":o`7e($'D.e_?m7D!kJ[>Ek2RN'#FrR!kJ[>&&B0@l2eI&LB.If#m)s[$,IU]#ZCf)#Qd0:#K[(J#_rGk!stt5LB4pfd06NULB4+TWUp4k#ZCfMG6/,^!stt5LB4pfd06NULB4+TTi7rs;Z`s)!^4'raTJOKLB4pf$*"8d!P&<["f_i`!MTkaA#]f5!icM-4h1[:"0)W^!<SRA!<NT0"p,,5l3RM&iRIskjT4WQLB.JA#m(Xj#jKD2l3W4H!pU'n1]dj_$8TI)!f-jY;VAqgD?A5m=`+;p$!D/_#m)<*!TCuu_?n'c5/IU-%NPVf$&MMs%`/MR&-B]TYp"!?apA-*!<U[UnYcJ+!nmr`D?Af(=`2@g![<@"_?n'capBE3#m(SW!l>8c,]4+/#m(Y>_?nUHDSc^s$/sJ:9u749[fO>PWrW:5#m(XK$/%;T#u^o:#m(XBkQ.r=!kJ\n!<Th=!]0tQ%FN<!D?@ranR-59dKS=Z!H%tm"jurCD?Af$q:bpf!pTr?liCu*ncejB!H%u$If]rYWX&Yh\HBqUWX+@\\H</<#_rGk"47:P#_rGT#l,+5#ZCf)#Qd0""3CYF#_rE^L/7pY!X8]5!pU'n6,?k&>j;WN!<VNm!Y;8b!PrI7$&8N_l3RMK\HCfY!Km_D!P&<;(\/&k!P&<slN*.SLB4pfg$Jg'#_rGk"/58dOpHgD\H@s%OpHgD!q%lH$3CD5$3KK!!^XX*\I7[/LB.JA#m(X*YQ9T7!U9uH!<VNm!]7Fi$*"8d!P&<["l]`A!MTj^M#jU^;Z`s)!^4'raTJOKLB4pf$*"8d!P&<["f_i`!<V*Z!X]!d$)sm)DX%K/.Y[u/&*aGk#Rpie$0h-aD?>\%OXk;nnd#:7kqMB.nd#[+^'k&M!X8]5!WqWnPlZF=Tl''$LB.JA#m(XRaoTW<!U9uH!<VNm!]6;GnJZucLB.I6#m.U;_$8:CM@#%=_$7G=M@#%=_$9EEM@#%=_$7_HM@#%=JdHuaM@!2_!qHV=q,-D_nd#[+`_$:>!h'Ar4T_>`!^4'rd1;rWLB.IV#Qd0""3CYF#_rE^VKr:N!X8]5!pU'n60W=@[/oP!LB.GXl3W^VaT^A*!U9uH!<VNm!Y<\>!V-*hl3W4H!pU'n1q<_AjoLnULB4pfq31p6$7`Rgq)t/OLB4pfkolK#LB.JU9`bY'"p,,5!pU)W!J(C<QN?@XLB.JA#m(Xre,dB%l3W4H!pU'n1nk8\/#ikR!icM-HFX.""0)W^!P&:=WX+@\\HC4_WX+@\U'R/7WX)N)WX&Yh!nJ=m$3CD5$3C:o$'bPE"Mns?$&8N_l3RM&Ta&>Ml3W4H!pU'n&,BH"-L(nm!<VNm!]0r_!XdVc!W!:gcN+UA\cKYS_?g=]$,R"*o`7e($+UJ]$*+(.\d8FY\d@V:_?j-B\d8EKaUZF\!P/Sm!<Th=!]6>Qa_.UZ;Z`s)!^4'raTJOKLB4pf$*"8d!P&<["f_i`!MTjN19(UY!icM-4h1[:"0)W^!P&:=WX+@\\HC4_WX+@\!rc$u$3I45!^4'raTJOKLB4pf$*"8d!P&<["f_i`!<T\B!XcI?l&#N4#)<5i"7`o&ncjjM\H@E,!V-GM!P&=&f`CXJLB.J5=oo&*#(m!ZGFA`!!homp!<S\o_*Mr?NXl0u!X8]5!pU'nEg_U^nNZ:FLB.GXl3W^VR0W7Hl3W4H!pU'n&+LLi'^?![!<VNm!]7Fid06NULB6ZHq3V2_#[@G2#Qd0""3CYF#_rE^r>#GA\HC4_WX+@\U'RI)!NHE(!icM-4TbU_!X\u5!X\u1l3W^Vd/h(9!U9uH!<VNm!Y<[E_1i!U$&8N_l3RMK!r<*&4o,B"#QjGqq?@T7G64?K!XbY-dEM]l#ZCf)#Qd0""3CYF#_rGk!stt5LB4pfd06NULB.J%/HQ7\"p,,5!pU)W!QbLrC?c+\!<VNm!Y;Q"!U32@$&8N_l3RMK\H</<#_rGk"47:P#eL,3#dI@/#ZCfu*!-HKap.u2W<\9.ap3\&YlW7=!QkY&!KdK;f`B5#LB.Hg!XcI?WNuV_#_rGk"4=X[M?nt<\HAi'!K%/<!<SDi!^4'rM-c>NLB4pf\[qm*#_rE^[0m$C&W-UH"q:X&#/SgjD??O:TdalZ#291\G67b,!X\u5!X\u1l3W^VaT\*C!U9uH!<VNm!Y:\7WS7I=$&8N_l3RMK_$9.T!QkY&!O2^:0?OOo!J(HS_Z@mbLB.J=(BOpF"p,,5l3RMX_$':\!U9uH!<VNm!Y<\E!T@bX$&8N_l3RMK\HBqUWX+@\d0Bt5LB5d-d06NULB4+Tfmg"-;Zcn$!X\u5!X]"o#m*Dl"Ne^cl3W4H!pU'n&)l.ATe5O9LB.JA#m)ro"494$#)<5i"1dFmRL=lO\H@BsncjjM!j3sR$3CD5$3KK!!cmg8q.AmuLB.JA#m(Xj5flsi$&8N_l3RMK!eLaS6>k3Z!jW+i!g3lc6>cku#m(I5?]"RZOp-UAWF+mHOp-UAWF)oBOp-UAWF(5I!KmVA!U0XTGEN,b!<TtS!X\u5!X]"o#m*DT6cmgYl3W4H!pU'n%uH5GM/VYcLB.JA#m)pbJdLD#!H%r?l3;@8C$Gup#Rpie#m*6kN?83/!X8]5!WqWnPl[Qhd;nLYLB.JA#m(X:J,u?$l3W4H!pU'n1]dj_$Mc$".DcC(_?m27_?m7D_?n'cOXEl?$.0U,$*+(.\d8F(\dA0O_?j-B\d8EKfr+q&._5qA!<Th=!]7FiaYiVnLB4pfW@j&6LB4pfJUWI^LB.IB<<<L/WX&Yh\HBqUWX+@\\H</<#_rGk"47:P#_rE^Q;dnm!X8]5!pU'n&*^D$afY[0$&8N_l3RM&JXZ[sh#ZdILB.JA#m)q-nd#:7OZ09Gnd#[+JdIk%!H*c$M%T"Y8g<g3!ZC5Vl3Qqd%0DLl!XcI?W=b!nLB4pfZ'tcO#_rGk"5u+p#_rGk"3KC#M?nt<!hMd]$3CD5$3KK!!^XX*g&1s:$&8N_l3RM&_6O)mf`C@ELB.JA#m)ro"3CYF#_rGk!t"N"LB4pfd06NULB.JE$N^Y:"p,,5!pU)W!LX2?=m?<K!<VNm!Y=8#!Jtg]$&8N_l3RMK\HC4_WX+@\U'S$U!NHF(!<T8,!^4'raTJOKLB4pf$*"8d!P&<["f_i`!MTkAYQ:a0;Z`7K!X]"/#Qd0""3CYF#_rGk!stt5LB4pfd06NULB.JU$3CRF!stt5LB4pfd06NULB4+TnW3dO#ZCf)#Qd-jp1OL7!X8]5!pU'n6('il[K5Y"LB.GXl3W^VaT[O0!U9uH!<VNm!Y:tMWCc@]LB.JA#m)pbM?j8HnP-9i!MTf_JdCU]M?m,^[O;1a!X8]5!pU'nEhN]Z,3fJi!<VNm!Y;!,!TB1Bl3W4H!pU'n1]dj_$:;T9!f-kLapA-*!R_DY!_C07_?n<m=Mb@G*Z\.q#m,n`9$.GAL]P@!!Wkn&_?g8T!l>8s<c0\8#m,n`!n%CCh#VBpg'OGTD?Af(!]8%+![<@"apGok_?hj3$,R"br;fX0$,P?s_?m7D!Woq>Pl\H&WD:;:;ZaN:!Y=gJJU"a4LB.If#m)ro".:$q#XZ'(q%B,%LB4pfR4Xj5LB.IB0*2I^"p,,5l3RN4\L+Sa!U9uH!<VNm!Y<tg!L`*Ol3W4H!pU'n1nk37!s3\H$'G@a#,D8$RKf2A!H+V9irT:+RKeoVU'@Co!h';p4h1[bnH#'_LB4pfZ-r`B#)<5i"6g>b#)<5i"2Ui8RKeNJ!hon`_uX`Wen>*l!X8]5!WqWnPl[QhR54%6LB.JA#m(XRe,b+Al3W4H!pU'n1]dj_$CPqNHGTtI1<Kn)L]IS*$,KGU!nmsS")\2"$)%H=apA+nL&o-tapGok3Pl*>$-=qs_?n%u_?m7D!kJ[>&%W)C0#@on!kJ[>&*[d'8@f+_!<Th=!]0tI!KemM!hp";!H'sh#QbmK9^2oS#Rpjt-is_W"p,,5!pU)W!J(Biq>ojfLB.JA#m(X:B;n8`$&8N_l3RMKU'USO!NHE(!icM-C!d1-"0)W^!RV,YWX+@\d0J&&WX+@\!fftV$3CD5$3C:o$'bOj"KB`Kl3W4H!pU'n&+Pqdag;*6$&8N_l3RMK!]'<PKE2/N#cZ__(BT0p!]90J!f@:l!g3kha8p2L#QcK1!U2</#l4f9!f@;`IVo4M$)n/I!q&GX$Fp6FWX+@\\HC4_WX+@\U'U!!WX)N)WX&Yh!pp9q$Gli?"p/*,#(d']Acdhp3Gsubo)f&<M?f:GOp@c`M?fi2!Q#"4&W-gN#7Ua'#LQjq!q%97$3CD5$3KK!!^XX*J^FM`$&8N_l3RM&d0c;=!U9uH!<VNm!]7Fid06NULB4+T\[qmr"]GK&#Qd0""3CYF#_rE^V$R21!icM-4jaMV"0)W^!P&:=WX+@\\HC4_WX+@\U'R`BWX)N)`_6F@d0J&&WX+@\U'U:J!NHE(!icM-4TaJO!X\u5!X\u1l3W^VJHXrX!U9uH!<VNm!Y;7gd<+X[LB.JA#m)r@#Ef.O#G_A%M?a2'\HAO+M?en;\HDBE!K%,;!P&<s%uLUI!<UPC!XbY-ToB)Q#ZCf)#Qd0:#K[(J#_rH.#77C9LB.IY!<NV&#`2`b#ZCf)#Qd0""3CYF#_rGk!stt5LB4pfd06NULB.J%&crCA"p,,5!pU)W!N?3aRfVd\LB.JA#m(X*^]CuMl3W4H!pU'n1q<_!RfT5fLB.IV#-geg!O;pI!WmSG#*K%n#,D8$WWiMf\HBBeWWn4Z\HBs'WWn4Z\HD*6!NH?Z!P&<C>,hd^!P&<Sc2jpLLB.JE$N^Y:"p,,5!pU)W!SIV'bQ6u8LB.JA#m(X*.'YGj$&8N_l3RMK!X8]5JXQVV$,KK5!Q#/BqZ4P?Wr^'D_?p$a9u74)iW6n&WrW:5#m,.Y$(:;a_?j-B\d8EKZ1%e9#eC=t!<Th=!]8U=nWa-T#ZG3$#bhU#!<Su$0l@&m#`/S"!kp2e$3Gec\H?^N!qHV=W>Xt,nd#[+JdKO1D?9n1#]p-V7KNnu"p,,5!pU)W!QbMm[fPb#LB.JA#m(X2huSZWl3W4H!pU'n1q<_1"0)W^!P&:=WX+gi\HC4_WX+@\U'Sm4!NHE(!icM-4h1[:"0)W^!P&:=WX+@\\HC4_WX+@\!hCeB$3CD5$3KK!!^Z'hOV-jbLB.JA#m(XZKE74q!U9uH!<VNm!]7FiZ*47t#DW>j"7`c"RLY)R\HC6k!La7K!<V[$!X\u5!X\u1l3W^VJHV+,!U9uH!<VNm!Y:\?\[MV)$&8N_l3RMKJdBc]!K%.]!eL[ZB=S,$>(R$8!<U8<!XcaEM)`W_LB5g.K)u*ug'?pG!d=_*#N5c&l3GK8!dEW/OojnRU]COo*Wc\Z"-LM&RKnTK\HCfE!La7K!P&<+%%7EV!P&<[d/f[@LB4pf_/l%MLB.I9!Wi]1"p,,5l3RMX_$&G_!U9uH!<VNm!Y:t<WKI;I$&8N_l3RMK\HBqUWX+@\\H</t#_rGk"47:P#_rGT#a&Vs#ZCf)#Qd0""3CYF#_rGk!stt5LB4pfd06NULB4+TTa@_);Z`s)!^4p9aTJOKLB.JE'`n^D"p,.b5Jd`;BK*d7_?m24IDQ9l%NPVf$2IV>%`/MR&-B]TRBZd1_?n'cabBgj_?kd4_?m7D!Woq>Pl\H&J]@f.#u^o:#m(XB9tA:F\d=,m!kJ[>1kGpp!f@1#l2^s<#%.La"p-(PjVn7.RKWbm!Drom"gRV!D??gAnR-59Z3BJID?@BQJU;89eLCV-!X8]5!WqWnPl\u1_5dV%$&8N_l3RM&nYZE(Vuc/iLB.JA#m)pbWX&Yh\HBqUWX.J_\H</<#_rGk"47:P#_rGT#iQ]%#ZCfd'ESUC"p,,5!pU)W!AT_9!U9uH!<VNm!Y=O>_>XK#$&8N_l3RMKnct'U!d>66!W!%q!<S,affF!POpLRqDXn#6RL!:&N_9E\\HDXZncjjM\H@u,!V-GM!P&<[3V!B0!P&<#blRA>LB.I2=TSp3"p,,5!pU)W!N?44\,kk$LB.JA#m(WgquNe@!U9uH!<VNm!]0uD#(b8)D?BA5dG=na!<W*%l-'0G3Wd/&!WpLKfbnZ/^)$hX!X8]5!WqWnPl\u1\Ol&mLB.JA#m(X*Z2oebl3W4H!pU'n2!G%/)Nk8Z!U0XDqZ2i`H0G?\5EZ2*!U0X<rrJ8dLB.Ir#m(G8"p,,m_?g:"!<UCMaZOIX#m(0!\_$r"$,QuN_?n?M!Q#/D!Q#/[$1VY&_?mJp_?m7D!Woq>Pl\H&q%U[P;ZaN:!Y;PYWLEq"$&8N_\d8EpU'6\]WWeLc!hoi"4h1[:6_Xa>!<T8)!^4'rkpi\:LB4pfiCg0SLB.I:*!-HK"p,.JQ3"i/l/_q);T]:IL]L,r#m,n`apA+N8BM7U$,R!$_?n'cfo6#,_?n&j!Q#/D!<N>6$'bP&$+[SI_?j-B\d8EKOfJNQ(:jg-!<Th=!]7Fi\KRsWf)`DaOh_!t#)<5i"0pY_WWn4Z\HB[n!NH?Z!P&=&Nrc6bLB4pfOiRR'#)<5i"-MjLWWn4Z\H@Dg!NH?Z!P&<s+fYa%!<U8#!XcLCOoiK)U]J%2!d[]F_?Q_6!H%t]#*Cf]!k&O>$3CD5$3C:o$'bP5"j,L"l3W4H!pU'n6,<]GgB$RGLB.JA#m(XbVZDoTl3W4H!pU'n1q<\pWX+@\\HC4_Jd=i?#e;jn#ZCfM/HQ7\"p,,5!pU)W!J(BiJcY-CLB.JA#m(XBo`9oT!U9uH!<VNm!]6VWTd?]E;Z`s)!q$*""3CYF#_rE^Sh:'O!X8]5!WqWnPl\E"TkN]tLB.JA#m,.@#,,_q$&8N_l3RM&fe^0Tl3W4H!pU'n1]dj_$:;T9!f-kLapA-*!La)l!ndUZ_u[^]_?g3GapA-*!D:cH!f-m"#m(0!apGok_?hj3$,R""B2-5Lq)?.sWrW:5#m*E($0`MJ#u^o:#m(Y5o)Z*%\d=,m!kJ[>1q<^nNWJ\TLB4pfZ#kj/LB4pfdA-f##_rE^Kf9&?!X8]5!pU'n&&ADEn,_e\LB.JA#m(XJ;8F==$&8N_l3RMKU'TFTWX)N)639<\"3CYF#_rGk!stt5LB4pfd06NULB4+TObWt;#ZCft3s#b`#_@R.WX)N)WX&Yh\HBqUWX+@\\H</<#_rE^Sf%S:!X8]5!WqWnPl]P@M)OW*LB.JA#m(XJdK.at!U9uH!<VNm!]0r_!Xbnm_?n%eB#4kk$2LY'.DcAm/fc^a#m,n`!m1iF;JlQa$)%H=!nmsS")bs^![<@"%`/MR&-B]TZ".ah$,R"rfE"^`$),B?_?m7D!Woq>Pl\H&M-Ih';ZaN:!Y:]_!VmPC$&8N_\d8Ep!icM-Ek):o"0)W^!RV,YWX+@\d0J&&WX+@\!q&qf$Fp7q(7GJ`!P&<K*L[4g!P&<#Bpo9^!P&<CI$t:q!P&<s17AH'!P&<[/t*$#!<S!Q!X\u5!X]"o#m*E/#LW#Al3W4H!pU'n&(([Ar;l0iLB.JA#m)sJ!O9lMOp-UAklJU\JdR86klL$<Op-UAklJmlOp-UAklLUu!KmVA!U0Wa,E`4c!U0WQ?]kSJ!U0XT,*E+b!U0X4,a&=d!<V[_!XcI?iNE9N#DW>j"7b7LRKnTK\HCN(RKnTK\HD[,!La7K!P&<Snc>0aLB.IZ$N^Y:"p,,5!pU)W!QbMEC[)4]!<VNm!Y<-6!P'H?$&8N_l3RMK\HAfCOpHgD\HB++!Km`^!P&<cH]eYi!P&<;NWG:KLB.Ij637Jq"p,,5l3RMXaZ>RJ!U9uH!<VNm!Y=f,ksXeCLB.JA#m)ro"8Th8_?bnt\HCM6WW@kU\H@C[_?bnt!mNt3$3CD5$3C:o$'bP5"n=Y=$&8N_l3RM&WR_+?%-e.S!<VNm!]7Fil#?1tLB4pf_*@Jp-b0?Tf)bFHLB.J$%KZt="p,,5!pU)W!N?4$b5pl7LB.JA#m(XreH)Ym!U9uH!<VNm!Y:Ej!Q"(&l3W4H!pU'n1]dj_$8TI)!f-jYM@.ad!N#l!dKs&o!nmr`DSc\],)--8$,R"J^B#e##m(SW!l>83*,Z8'#m(Y>_?nWh!H,a\OX%^LWr^'D_?l?N9u74)<l,0D!<Th=!^XC(iEF));ZaN:!Y=P[!Qbqb$&8N_\d8EpU'Sm@!Qk[H!icM-4jaMV"0)W^!<V?j!X\u5!X]"o#m*E/"IW3R$&8N_l3RM&g!g&]k5jiSLB.JA#m)ro"3CYF#_rGk!su7BLB4pfd06NULB4+TW=c-9;ZbeW!X]"G#l1+oDTW6s!WmS_#a,83#c%J&Pt1r`!X8]5!WqWnPl\u1Th=SVLB.JA#m(Y-9@6`($&8N_l3RMK\H</<#_rGk"47:P#_W5Q#eA^kWX)N)WX&Yh!pqTA$3JW[d;a%*g'5rq!H%tu#0Bqa!pU!#ScN^1ncl(]!H%u8#([_2!eL[)^&`*QM?gCSD?>t+JUD>:RKn\4!H%u#8HK70!stt5LB4pfd06NULB4+TM-d1f;Z_su!X\u5!X]"o#m*E/"G,k>l3W4H!pU'n&"/7T\[)>%$&8N_l3RMK!icM-4h1[:"6orC!P&:=WX+@\\HC4_WX+@\U'T/?!NHE(!icM-4T`n5!X]"/#Qd0""3CYF#_rGk!stt5LB4pfd06NULB4+TZ'tco#ZCg(+T_uP"p,,5l3RN4_-OShl3W4H!pU'n&!>3>iK"$)$&8N_l3RMK!f@6b4i.Sj!WmS'#`1!n#ZCg'703et"p,,5!pU)W!N?440^8t"!<VNm!Y;ie!SPa!l3W4H!pU'n1nk5u!<RHHWX$?@.KZm\!]7InZN1,O&W-V+#7Ua_#FQoV!nmma2K$)2!oaGm.`)Dl)8ZW:!s3ZJXY^(d!X8]5!pU'nEoAt![fPb#LB.GXl3W^VW<(,M!U9uH!<VNm!Y;R0!U26%$&8N_l3RMK!f@5V.;lEr!g3f]!@mXE!Z;(1#/T[-DYaR$!s3ZJc6EAtRL,/\!dBe6Ooh'YU]HVb3s'Vg2sL[;#n6s9$)s^$D?AZY!X]"'#GESaWX#R*!d?,O#6GbE`[h/u!r<1r.;miF!eL_d.cL^8)$8e'M$._]#b(quGN&mk!pU&e!TFBc!s3ZJL,f;B\HB[I!La7K!P&<k=IKJM!P&<SI$t:q!P&<SEgd5g!P&<Sj8k\SLB4pfM8TF`#DW>j"5.jd#DW>j".ArcRKnTK!o4:e$3CD5$3C:o$'bOZ_uYE4l3W4H!pU'n&&AF#+mKAh!<VNm!^VYEJKa:bLB.JA#m,.h!J)EZ$&8N_l3RM&d?F[*:?i.@!<VNm!]8=09*0=3$'G_6"(;8R"p-U_r\OZ`!WqouW<)Pq>69!Mnd'gJK)l%M-is_W"p,,5!pU)W!QbN8*pO&e!<VNm!Y;iY!P.t+l3W4H!pU'n1]lYA!^4@#l(\:=#K6_[!U0XE#DW?F#E&TaG671^!X\u5!X]"o#m*E/"Q<8D$&8N_l3RM&d=q[Qc2m2:LB.JA#m)ro"3CYF#_rH.#75tgLB5d-d06NULB4+TiAIV@;Z`s)!^-V@$3CP9"p,,5l3RN4l*CEdecG%BLB.JA#m(XZ7%%`R$&8N_l3RMK,3fF8);5P1-Rq^ind*@-!H.`>dfTYqnd+Ldq?Wkt!o=aq$Fp8d"f_i`!MTkiecDcV;Z`s)!^4'raTJOKLB4pf$*"8d!P&<["f_i`!<UON!XcI?d=;7T#DW>j"492f#DW>j"/3d:M?en;\H@C>M?en;\HC61!K%,;!P&=&\H.QmLB4pfft.9B#DW>j"//PK#DW>j"3Hl1M?en;\HDYs!K%,;!P&;`bQ3S+LB.IB3!'Gt"4<eCRL"ZL\HDAJRL"ZL!hor%4h1[*huTPXLB.IV#Qd0""6gu/#_rGd#ce(0GIe'l!<RHH`=)eT!X8]5!WqWnPlZF=\Y&ug$&8N_l3RM&aVVK[l3W4H!pU'n1nk8Dg&\2Z;Z`s)!`QW3aTJOKLB4pf$*"8d!<W6@!X\u5!X]"o#m*E/"K@mll3W4H!pU'n&"+O0ZiTFuLB.JA#m)ro"47:P#_rGT#_@H)"]GK&#Qd0""3CYF#_rE^eI;Qe\HAhO!NH<Y!KmimZ3><T"j)8qZ3<k3"nC:I$;.l5JZJm`"\Jj5"i1afap%YC!dDKbOoic0U]CP*#Qb>7"p,,5l3RMX_$%k9l3W4H!pU'n%uI[pWS.C<$&8N_l3RMK\HC4_WX+@\U'S"e\dhX?WX&Yh!o>:+$M"@_@4FnG"khK..S9bo#/NZEM?`q[!dB5#OogLFU]COO3s#`j"p,,5l3RM&JVaELn,_e\LB.JA#m(XZb5qF_!U9uH!<VNm!]2Ba"p,YDOp;%O!g3`h4TbUI!X\u5!XdU5_-t1eOo`E+q$FnEWr^'D_?l&49u74q%`/OQ!<Th=!ckjYM7N`)#u^o:#m(XZ[K4dm!P/Sm!<Th=!]7IhOoh?]U]COc"bH:HDP@<`"9Ne9"d/q]"f)/#N?eQ4!X8]5!pU'nEg_U^q<%eD$&8N_l3RM&d:0Y^!U9uH!<VNm!]7Fid06NULB4[f\UX^\#ZCf)#Qd0""3CYF#_rGk!stt5LB.II6NRSr"p,,5!pU)W!N?4lc2m2:LB.JA#m(Y5QN=pV!U9uH!<VNm!]0r_!X_!*#m,n`!m1hk4DVe?!Wkp0$,R#%_uWuW#m(SW!l>8C12[T=#m(Y>_?nnCDSc_=9Yq+:!Q#/[$/o5c_?nW)!Q#/D!<Th=!ckjYJ\_B(#u^o:#m(XJ$0fS5\d=,m!kJ[>1nkD`6E1;i!icM-4jaMV"0)W^!P&:=WX+@\!f[?b$3Gec\H?^N!qHV=fpDg*#kA61!kg,d$3CD5$3KK!!Y<BVg%>C2$&8N_l3RM&\bcE4i;r3MLB.JA#m)pbZ3]t%D?>t2\H?`,#Qd&A!<SN:!X\u5!X\u1l3W^VW<DJ7!U9uH!<VNm!Y=6'_<(d`$&8N_l3RMK!X8]53l21)L]IS"$-=JB_?g8F8AY\M$0h0b9u74q5/IW,!Q#/[$1SBt_?obM!Q#/D!<Th=!Y;jK\T,Im;ZaN:!Y:-L!SQrC\d=,m!kJ[>1]jZb!^4p9aTJOKLB4pf$*"8d!<S5g!XcI?$*"8d!P&<["f_i`!MTki-`RGN!i6q>$3CD5$3KK!!^Z@f!J,e&l3W4H!pU'n&$`)7ah%T=$&8N_l3RMK\HBrrOp?aC\HBrN\dO8o\HDY'Op?aC\HANUOp?aC\HDBZ!Km\C!<U7t!X\u5!X\u1l3W^V+mCE?$&8N_l3RM&R3;;Ul3W4H!pU'n1`?G4"^oIVJH_2<nc8g?"TgggIKBiX"p,,5!pU)W!QbMm+6j/f!<VNm!Y;9?!JuO3l3W4H!pU'n1]jZ_!^4'raTJOKn,^'%$*"8d!P&<["f_i`!<UgS!X]"'#O.-IDQ3r2!<RJ>#Ef.g#G_A%h%Tnt!X8]5Ta8LA_>"$q_?g8b*BM%D!f-jYapG$YDSc\]!_=BL#m(Z!_?g:"!<UCMYnV)m#m(0!_?mau_?m7D_?n'cq9&e5_?lX,!Q#/D!<Th=!^XC(q=k!-#u^o:#m(XJN<,I&!P/Sm!<Th=!]8=/M(.^";Z[$;"^1*oR:@^=!o41b$3CD5$3KK!!^WLaU"]V5$&8N_l3RM&Z,HaKbQ6u8LB.JA#m)pb"p,-oA>t+]ncjpO_?g8b*BM%D!f-jYapHaGDSc\]!_<g<#m(Y>_?oJ_!H,a\YoCOdWr^'D_?mbL9u7543l23(!<Th=!^XC(iF'M/;ZaN:!Y;9&!Vrhu\d=,m!kJ[>1q<_a[/l-eLB4pfl+R1]#DW>j"48W^#DW>j"4;=U#DW<]mNhoAU'9ic!dC(:Ooh?]U]COc"hB-bDP@:Z!d=_%$N^[0#f2>uWX)N)WX&Yh\HBqUWX+@\!ju#0$Fp8lH\r)a!P&;`Fc$H[!P&<crW.l^LB.Ij/HQ7\"p,,5l3RM&W<^!)!U9uH!<VNm!Y;8s!SQW:l3W4H!pU'n1l;Ld!WmRt#-&#f#,D8$Jd1JP!H*c!b5q`h!gPJA$3CD5$3C:o$'bP5"c7a2l3W4H!pU'n%tREb2sL^)!<VNm!]0tY#Qd0""3CYF#dscE!stt5LB4pfd06NULB.II:'(b("p,,5l3RN4JMkP_l3W4H!pU'n&)lLKdBEZ:$&8N_l3RMK!hp"cVu^f,"p-9/!U2:i$&T#u!h'FpIVo4]$,HX[!icRC!H'BE#m)!taT6u"M?s^nRL/dVD?9ls$$66+#m*6kOpQ[MD??@H!X\u5!X\u1l3W^VJHWNM!U9uH!<VNm!Y;hiWPei&$&8N_l3RMKU'S%'!NHE(!icM-$b6A]"0)W^!RV,YWX+@\d0J&&WX+@\!ZhCMZ3d9.!dCXNOohoqU]CMu![n*S!X]"o#m(XR"Gnu#$&8N_l3RM&fr"k=e,eh@LB.JA#m)rX#f0N@#ZCfQ%0A]'"3CYF#_rE^ed2Bb!X8]5!WqWnPl\u1iE,:NLB.JA#m(XjTE2kWl3W4H!pU'n1q<^^Bp&^V!P&<;jT1ML<k/>.?]kYL!P&<cMuf(HLB.I2&HW:X!r<.0!eL[Z4T^KH!^6'JZ)dt`#_rG4#h`"2#ZCfD7fj%."8P<I#_rGk"/0Im#_rGk"7Zh`#_rGk"-JE@OpHgD\HDYp!Km_D!P&<S23J6#!<TDR!X]"/#Qd0""3CYF#_rGk!stt5LB.JT56;/n"p,,5!pU)W!U6rld5'tnLB.JA#m(Wgh>u=-!U9uH!<VNm!]90HOok1YU]K`b.g"H+&W-V["q:Wc#D';aD?>e=!XcI?aTJOKLB4pf$*"8d!P&<["f_i`!MTk)_#^PA;Zc%j!XcI?$*"8d!P&<["f_i`!MTk1YlUj1;Z`s)!^-Tb!X\u5!X\u1l3W^VW<D12!pU)I!<VNm!Y:D\iIM'q$&8N_l3RM&WM'@?D<_F_!<VNm!]0uT"6p/F!<R:u4"17-#a(MUDLr/rdL.o6j]hio\H</<#_rGk"47:P#_rGT#gj?d#ZCf)#Qd0""3CYF#_rGk!stt5LB4pfd06NULB.J%.09k(#K[(J#_rGk!stt5LB4pfd06NULB.IY/cl@]WX&Yhd0IbqWX+@\\H</<#_rE^^((2OH31Y^!l>-C3`,t$#2sfE!n%:@Oo]G%g'3\I!H%tu#2t&L!mNV)$Fp8T*0LS_!P&=.U]HVaLB4pfl!ok^LB4pfdCB:@#_rE^RKrsX\H@u(!La:L!<W68!X\u5!X\u1l3W^Vkln?Z!U9uH!<VNm!Y=fNOjsKt$&8N_l3RMK!h'GkJcTa=q?R/h!O31+#l4f9!f@;hk5fH%OpS*HDBeo_!Z;'F#l4g[!<RiZM*#SVM?s>@nd#;[$"*h3"Tf#4Op(nMWF(4t!KmVA!NBGZ$'GII!<TZ-!X\u5!X\u1l3W^VaT^Yf!U9uH!<VNm!Y=6&W>k+/LB.JA#m)ro"50.EZ3H'b\H@t9Z3Dhi"6'"UZ3H'b!kJThq>kKN#297^G67_"!X\u5!X]"o#m*Dl"Gs>`l3W4H!pU'n&%R`%iVrrD$&8N_l3RMK\HCMincjjM\HD@Rq?McV\HAPl!V-GM!P&<3Wr_bqLB4pfku.'VLB4pfRE#@!#)<3\q?F44!H*Jo@fglN#*K%>#G_A%[9<V=!X8]5!WqWnPlZF=amB,o$&8N_l3RM&OUC'G!U9uH!<VNm!]9HPOokIaU]CPf"p2aE\HD*@!V-GM!P&;p?h+DV!P&<C_#a*2LB4pfTu[9*#)<3\SQ>k"\H</<#_rGk"47:P#_rGT#k<5@#ZCf)#Qd0""3CYF#_rGk!stt5LB4pfd06NULB4+T\RhcH;Z`s)!^4'raTJOKLB5d-$*"8d!RV/""f_i`!<VXV!XbY-W@k1V;Z`s)!^4'raTJOKLB4pf$*"8d!<W3?!XcI?d06NULB4+TWS@NS#ZCf)#Qd0:#K[(J#_rGk!stt5LB.IqDupBW"1d1fM?nt<\HAO?M?nt<\HB[p!K%/<!<VBs!X\u5!X\u1l3W^VaT^o^l3W4H!pU'n&%Up*\_[AP$&8N_l3RMK\HAP'!NH?Z!P&<+qZ3]$MZL?jdFnW$#)<5i"0(/YWWn4Z!lc)Z$3CD5$3C:o$'bNGJbK31$&8N_l3RM&TumD(gB$RGLB.JA#m)s[#Qc3)!O313#_EA2!g3kpk5fH%RL,rPDBaZ=!Z?ja!V-MJ#n?_:!g3jt!Wmr[F98jn!X\u5!X]"o#m(XR"OY!cl3W4H!pU'n&'9q7R:>FfLB.JA#m)rX#iQi)#ZCfI!WkO4#K[(J#_rGk!stt5LB.JU'*8LB"p,-gklHWR_?lA+Z%)kl$,QuN_?n'cnUpp;_?kc"_?m7D!kJ[>&%W(h)o;n[!kJ[>&+Slba_eTqLB.If#m)rG2o5di#Rpie$'Ej@DMebjAEjFm!i9!#$3CD5$3KK!!^Z@f!J+27$&8N_!pU)W!QbLr;sF[E!<VNm!Y:\ed8oN=LB.JA#m)ro",ReV#DW>j"516dOoqif\HA76Op?aC\H@\b!Km\C!<Vs2!X\u5!X\u1l3W^VaT[ell3W4H!pU'n&!7OAYlX+rLB.JA#m)pbWX&Yh\HBqUWX.A\\H</<#_rE^eRARe!X8]5!WqWnPl^DFOjjEs$&8N_l3RM&Ta$Y/!U9uH!<VNm!Y:-R!J083l3W4H!pU'n1]dj_$JEH#_?H&p*l83b%NPVf$'C,HD@XMi!Y>FM$1VtPiEX5+_?g=]$,R"R)GS'TTk2(IWrW8'\d=W&\d@>/_?j-B\d8EKWHcP8!P/Sm!<Th=!]0t1#-i@,!K%*!!<RIs##^<_U]COK#,1YiD?B2?!X\u5!X\u1l3W^VaT]Mi!U9uH!<VNm!Y9hkOmW88$&8N_l3RMK\H@],!Km\C!P&<SI$+`L!P&<SEfpZ_!P&;`KE75@LB.JD!s/f2"p,,5l3RMXRHXaO7-Y)6!<VNm!Y=7]!PorE$&8N_l3RMKM?fi2!Q#"4&W-gf$k39,#LSA/D??O;d2-]##D3-\G:JIT!Z;&s#GG%5OpC:R!d=^::]_!7"47:P#_rGT#k8A(#ZCf)#Qd0""3CYF#_rGk!stt5LB.J=!s/f2"p,,5!pU)W!N?4tJH>$BLB.JA#m(Xj'8^nt$&8N_l3RMK&W-V[#7U`d#h_9$!<S,aM:quJl3@BR#[f.Q#6GbEj[K:Y!X8]5!WqWnPl\u1M*:,1LB.JA#m(Wo*k>SA$&8N_l3RMK\HB*$M?en;\HB+m!K%+d\HBD&!K%,;!P&<+*f:2X!<TAQ!X\u5!X]"o#m*Dd#3fdc$&8N_l3RM&YpmN0!U9uH!<VNm!]0r_!XdV%TfqrVOo`,l!Q#/[#m8$N_?oaD9u74I=2G9E!<N>6$'bP&$.3+s#u^o:#m(X"huV5%\d=,m!kJ[>1q<_ArW//fmK'j#d=_O`#_rGk"/.Z:#_rE^XVCmE\HBqUWX+@\\H</<#_rGk"47:P#_rE^`@:or!X8]5!pU'n6,<^"c2m2:LB.JA#m(XRnH&G/l3W4H!pU'n1slQM"0)W^!P&:=,)630"47:P#_rGT#iV0PWX)N)WX&Yhd0IbqWX+@\!qgmA$Fp8d"f_i`!MTjNCT7Y=!icM-4h1[:"0)W^!<VXh!X\u5!X]"o#m*E/"IZ"cl3W4H!pU'n&*]#R\YoPo$&8N_l3RMK!icM-4h1[:"-O"H!P&:=WX+@\\HC4_WX+@\!p+8#$3CD5$3C:o$'bOB"L24s$&8N_l3RM&_$%#Jl3W4H!pU'n&%N89ciND<LB.JA#m)rX#l/D=#ZCfa!<R&a#K[(J#_rE^c$'3r!icM-4h1[:"0)W^!P&:=WX+@\\HC4_WX+@\!f[3^$3CD5$3C:o$'bOj"I\l_l3W4H!pU'n&!8[DE9[ab!<VNm!]2D'#6GbEq?OQs!W2tM#dXX8GPVQ-!eL]R!<W*&q%IXt#a58jGPVQ-!eL]R!<V'p!X\u5!X\u1l3W^VaT\*t!U9uH!<VNm!Y;Pq!Qc_S$&8N_l3RMK\HCeARKnTK\HAg7RKqjR\HC7Z!La7K!<Rsq!X\u5!X\u1l3W^VJHYLYl3W4H!pU'n&)f54;<eIC!<VNm!]7FinI:'ULB.I6#QePI",U?A#_rGk"-J?>M?nt<!gQ7W$3CD5$3C:o$'bP5"o7$Vl3W4H!pU'n&#&"aYs@R\LB.JA#m)ro"3GYR#_rGk",S_##Z%u5O]n1ZLB.I1@KHnI!stt5LB4pfd06NULB4+TJXcb@#ZCf)#Qd0""3CYF#_rGk!stt5LB4pfd06NULB4+TOoGH^#ZCf43s#`j"p,.Zk5jQ6!Q#/+!A_e(!f-jYdL"T"D?AMu=`+<#$!D/g#m)<*!Q#/c$,R!/_?n'cTr\8h_?ob.!Q#/D!<Th=!Y;jKacZ\A#u^o:#m(X:>fk=n\d=,m!kJ[>1]jBU!^-V=#/L=X!oaF#!H%u(#2ol+nckil!d=^Z*!-JX"0ls2#_rGk"4<nFOpHgD\H@D*OpHgD!j)b1$3CD5$3C:o$'bP5"d/EXl3W4H!pU'n&':gPJIq)QLB.JA#m)ro"3CYF#_rGk!stt5Fh%V%"f_i`!MTkqU]IJ$;Za?3!XcI?_&S=<LB4pfq4n%K#_rGk"6j<Q#_rE^Kl7#"!X8]5!pU'n%uJm=Tjm9nLB.JA#m(Y-huW@Ol3W4H!pU'n1o\"d,3fFC!oaTej8j/X#QfSa?im_o!X\u5!X]"o#m(Y-\cL21l3W4H!pU'n&!9t^LB6ZHLB.JA#m)ro"+_2E#DW<]Jcr%gDOLfg!WmS/#Ef.W#G_A%Op;%O\HCOO!Km\C!P&=&N<,1ILB.II.fp'g".@I9Op?aC\HDZB!Km\C!<S\p!^4'rR>V*7#DW>j"3H/rRKnTK\H@\E!La7K!P&<SFd`Pj!<Tr9!XcI?$*"8d!P&<["f_i`!MTjn7&gMk!gR*o$3CD5$3KK!!cj]_!MN6Q$&8N_!pU)W!LX1d:$N%?!<VNm!Y:D(Oo#1E$&8N_l3RMK\HC4_WX+@\iX`$b!NHD]!icM-4jaMV"0)W^!<SMj!X\u5!X]"o#m*E/"Goh;$&8N_l3RM&fa=Ekl3W4H!pU'n1slQM"0)W^!P&:=$ASYm"47:P#_rGT#e=HF#ZCf)#Qd0:#K[(J#_rE^o`5+$\H</<#_rGk"47:P#_rGT#aq%\WX)N)WX&Yhd0IbqWX+@\\H</<#_rE^eS>3n!X8]5!WqWnPl\u1nU^f,$&8N_l3RM&TofBG6g=u5!<VNm!]7FiJOPG$LB4pfR;@`c)n?'%?&AlB!<W4Z!<NV6#n$fY,+8f>)%m">$((a6U'Um]!<T8-U#c;m!lZGe$3L&-nQB`2Jd129!H%sr#4Xus!g3cXo)W_1RKgSuD??O:fjAUuWWnS#D?@*JOZ[L_\d#]hD?@ZZnLe^Z!<S\n!Wo)"q:u'hWWh\i!d=^R<<<N<"0(McWWn4Z\H@ta!NH?Z!P&<+j8l7bLB4pfiO/ce#)<5i"8TS1WWn4Z\HBZcWWn4Z\HBD2!NH?Z!P&<kD5meq!<TP2!^-UM*s)cN"p,,5l3RN4iN!",]E.:(LB.JA#m(XR182kll3W4H!pU'n1o^a!!dE?.OohWfU]COk#)TYeDQ3o1!WmS?"tHVWU]COk"p-ru"+c@2U'?AR\HDXqU'?AR\HBASU'?AR\HBs`!MTdR!<V(d!XcI?ajC-P#DW>j"-HBB#DW>j"0#Ie#DW<]PqE+FklHp&!KmVA!U0XT_#]]&LB.IF"jmft!o5C/$3CD5$3C:o$'bP5"jsLSl3W4H!pU'n&&FA/JSs`ZLB.JA#m)ro".?n)ncjjM\H@C>ncngh\HC61!V-GM!P&;h$h=LW!<Ueu!XcI?$*"8d!P&<["f_i`!MTkiOTDHf;Z`s)!^4'raTJOKLB.JT,Q\=`"3CYF#_rGk!stt5LB4pfd06NULB4+Td;#Ze;Z`s)!^4p9aTJOKLB4pf$*"8d!<U7E!X\u5!X]"o#m*D\4NY>=l3W4H!pU'n&!;DEZ!Zc&LB.JA#m)ro"4;c&M?nt<\HANaapj+,\HC6V!K%/<!P&=.6])/)!P&=.QiW'MLB.IYFTMmO"p,,5!pU)W!U6rln_sT7$&8N_l3RM&R1B$Jl3W4H!pU'n1]i75ku;PX#3,^c^&`fi;Mk[S!<V'q!XcI?g!Bbg#DW>j"6oIZRKnTK\HDB`!La7K!<ULW!X\u5!Xb@#!Q#/RpAm4i$'FNS_?m7D_?n'ciG20)$)uDT_?m7D!kJ[>6+RAZY5uKH;ZaN:!Y<,Y!Kf[Z$&8N_\d8Ep\H@D_!J1E/!P&<S@ZgtO!P&<#%$CjN!<VX=!XcI?W@j>>LB4pfJUWafLB4pf\_I4K#_rE^jX($9!X8]5!pU'n&&ACbS,qm]LB.JA#m(X2e,f+"!U9uH!<VNm!]6VWdI@7;#ZCfi"9La6#K[(J#_rH.#77C9LB.G\!X\u5!XbX[!RWa@$'G<EapA-*!<U[UR8e&*g'RQ[D?Af(q$1f[#m)<*!Q#/c$,R!/_?n'cfs1WQ_?mc"_?m7D!kJ[>6+RAj8&>R2!kJ[>&'=PHkmb31LB.If#m)s2#LN^4%u11[#eA=`WX)N)WX&Yh!nCc^$3CD5$3C:o$'bOB"PLWml3W4H!pU'n&$bR(R6KmBLB.JA#m)rX#cY-2WX)N)WX&YX\HBqUWX+@\\H</<#_rGk"47:P#_rGT#gp0`WX)N)WX&Yh!hGSW!X\u5!X\u1l3W^VR0Vtel3W4H!pU'n&$_`-RC3.]$&8N_l3RMK\HC4_WX+@\U'T.u!NHDt!icM-4jaMV"0)W^!P&:=WX+@\\HC4_WX+@\!nE>4!X]!t#16t!U'C2i!dC(;Ooh?^U]CPQP5t^l!X8]5!pU'n&$Z4f;!J@B!<VNm!Y>)<M*gJ6LB.JA#m)sK"M'm#.SA\'M?<&GV?*hViWRs<OT>M1!Xd?Y!nmcb!nmbY-2I`'"NgkE!<RBF$3Kph!<NT0"p,,5!pU)W!Qg<%R>M%1$&8N_l3RM&d7s.^!U9uH!<VNm!]0r_!Xae"!Q#/Z=&?a?!Zi@[_?g:"!D:K@!f-lo#m(0!%`/MR&-B]TM80.0\MD#._?iEC#m(SW!l>8s0l@K<#m(Y>_?ke$!H,a\_?l@^!DUE;JVjKF$*+(.!kJ]'!P/U5IDQ:h!kJ[>&()B5)7g-0!<Th=!]0uP$3JTUZ4a__Op-gG!X8]5!WqWnPl[ieOiILf$&8N_l3RM&TiB-Gl3W4H!pU'n1mrEZ!ic;2!kJH,(W$1S_?-]ZD?@r^!^4s5_ZKsa!_re(!X8]5!WqWnPl^+Qg!]ue$&8N_l3RM&fq/;MMZN)LLB.JA#m)ro4jdHU!f$e+WWE6H!mD;Z$3CD5$3KK!!^YM-!SO.Il3W4H!pU'n&(uO8q)7LELB.JA#m)s+!niA1dK3A;>_ruC!J^]L?FbXgao[>!WSmmR(!6T5!T@kBgB#FuLB.IY!<NV:I"DM'0*9FU!<NV6$gJ/[(DQuU!X]"o#m*Dd!qG%Hl3W4H!pU'n&"37pOhLk]$&8N_l3RMK\cnc`\coGAZ3??oWX;[n"hFl"#*/er"d';+"ge<9"ec14"]ME)!Wkph"JQ(""f)/#`WuVQ!X8]5!pU'nEhNQVT)n3`LB.JA#m(Xj6KpVt$&8N_l3RMKRK^8+OTpjIM?_K,!P/HA!O;lk"hFk9!X8]5!X8]5!pU'n6(n@ZX9%SmLB.JA#m(XRBBc8ol3W4H!pU'n1n"TZ"d'"M!P/H6?c!)U!O;m&#J((;WW`G*8GWI`"f_a%!<P.\$DI]T"d/pZOoYWa"^hD;"Tgj?#LNXZ"c!-K"j$tS"c!*[jT,Di!X8]5!WqWnPl^Eu!K!iXl3W4H!pU'n&+QIsdFA9_$&8N_l3RMKRK]DhOTpjIU'6YhU'2R3"TnN'@%mgU"d/pZ!bMK@!X8]5!pU'nEhT<1OV$daLB.JA#m*DdV#c\il3W4H!pU'n&*YC>YlX+rLB.JA#m)rP"el0_#*/eR$E7CT$+'`-"TnN'?io]r!X\u5!X]"o#m*Dd#16-0$&8N_l3RM&JRH$F!U9uH!<VNm!]0r_!XbpP!K#2)RL=rQ_?g8R*<O(aq$1di_?g8T1;X>!L]IS"$/#`)!n%BXD?AMuq$1fS#m)<*!CFp8!f-kLdKou2!Qk]M!_C07apGok3Pl*>$(9uX9u74YblPZfWrW:5#m*E($+Y,o#u^o:#m(XB3N3\'$&8N_\d8EpOoYWQ%:B7C"Tgj?#LNXZ"c!-K"j$tS"c!,I"hFl"#*/cdPm.9s!X8]5!WqWnPl[ied9GlBLB.JA#m(X2!RY-:$&8N_l3RM&d>.gkU]K`eLB.JA#m)rOF.r`9!Y#3g$DA7M!l>#d0l@'8!WkO5!rE$#GKL!?L]Pp*;t4+L&'=s/!Kgd#JcX!qLB75I!VmJQ!f$g8Csgu<ao[>!!X8]5\NS>Dao[>!.]NOO)$5h*!Xe2rl5HB"B@7*L#gsGLJfMW3nd@LY%ItBg(a]:g!X\u5!X]"o#m*DL!T?-*$&8N_l3RM&q;_R=%I+7T!<VNm!]6nYM)(e,8u_rd(U=B?WWLR&WWGcoZ2t(aWWJ2eZ2uf`]`J6B1'.M*!X8]5!pU'nEesheI-M#n!<VNm!Y=8*!TAIl$&8N_l3RMKWWJ#4U&mr5Tbj^18u_s'3N<-Q!jVk/1o^V:W<':+1BP:6!Xb1sJcu3/!laF*!X]"k?ig[e&ul4h*/XaumK<Ru!X8]5!pU'nEkqd5.d@=q!<N>f$'bOZ#)Ohp$&8N_l3RM&fepn2!U9uH!<VNm!]0u<%5Lu\%6=RR!Aa@T3\piG@KHl<"p,,5!pU)W!N?3i([;<^!<VNm!Y;gId3e,bLB.JA#m)r`"TnN%2$1&eM3S*5Op(n:L&hA4!s/f2"p,,5!pU)W!?q8?l3W4H!pU'n&'6od)!VE_!<VNm!]2*a"TfR)"bAe!!d14+!KmVL"UtO-"f\-qD??gAd0FP5Op(n)Op-D!Ooe7Ln,\[UOp)9rU':?$D?>7g$3HJR!X]"'"jqg;!icF_"`>NI"TfPC^&\9B!X8]5!pU'n6,<`XirSEOLB.JA#m(Y5^]DP@l3W4H!pU'n1a8(d!Z@.)JNVp#8tk_TOp.!P%0CYR$3CD5$3KK!!Y<*Pal!3b$&8N_l3RM&\O3W-l3W4H!pU'n1]jZ\d0FP5_?g8]Op-D!Ooe74T)k)YOp)9rU'8*8!H%r?Op,q/jT,Di!X8]5!pU'n6,<fbc2m2:LB.JA#m(Y%aT7N$l3W4H!pU'n1m/#n4H]b<U$r)G"bI!h!hok7huR_Q"Tk\-?in"D!X]!l$'GIF!<S\nZ#4F\U'8q2D??pC!X\u5!X\u1l3W^V+o+t"$&8N_l3RN4_$Bd4l3W4H!pU'n&&A^+J*I>q!<VNm!]6&AJNT)!;p#5o4H]cs!MSu`Op.!P%0E7-YpF8hWWg5s!H%t8!s/h(+3GS?*)aoi\dd@'2prIn"R7%T!eLI,)$//-g(D1A<<<@+$3KK!!^Xp0aXl]`LB.JA#m(Xb.EO%($&8N_l3RMKq?4(8!J1JROoYX4$t'-o"Tgj?#LNX2"c!,hL]PU%M?Sb9Jcu2W8-5q)!Xb(k!eLS`!f@-_4b3X]",[8;!J,12#)WS>!<VBh!X\u5!X\u1l3W^VaT]dVl3W4H!pU'n&,@=;=6^*I!<VNm!]5H/d0#70LB4qRaTdV+g]=qfM$&V=LB555OTgUGLB2u1!Wkph"NbV7"]LQb!eLS`!qnq^$BbDkJd#N`M?O&Efa#n,M?Sb9_)oaCM?Sb9Jcu2W8-61#!X\u5!X\u1l3W^VJHXZG!U9uH!<VNm!Y=g]!MMX@$&8N_l3RMKOoYW9"^hCh"TiARA^LU;"c!-#+NXhF"c!,h",R,;"c!,`[K2KoM?Sb9Jcu2W8GWJ*;h>0O!mV8W$A&E_!_E.jM0FOT;j%._Jd#N`[OVCd!X8]5!WqWnPl[9XTs=^a$&8N_l3RM&WPAPnhuW*LLB.JA#m)r8"Te`rq?6>h!J1J5OoYW9"^hCh"Tgj?#LNX2"c!,0l2f!2M?Sb9Jcu2W8GWIO/V4.)OoYW9"^hCh"Tgj?#LNX2"c!*[c3aU[!f@-_4kU(f",[8;!V$?8#)WS>!VuHjTa-GYLB.JU5QV8o"p,.bEP`%(&i[?X_?n'c"2YA]$)ps"_?oIQ_?m7D!kJ[>6+RAjScQ\7;ZaN:!Y=6miVESd$&8N_\d8Ep_,ug'WWS"WJcu2W8GWIW$A&F[OoYW9"^hCh"Tggg^-i#0q?3KiJd#)9!<RiV?il2h!^-UV/HQ:4#LNX2"c!,Xl2f!2M?Sb9Jcu2W8GWIO(P2fhOoYW9"^hCh"TgggmQUa[!X8]56Ga$1L]L,j#m,n`_?g8F8?'?)_?n'c"2YAt`<!g^Wr^'D_?lVr9u74QU]J==WrW8'\d=W&\d@n_!Q#.A!kJ[>&,C58d/gfbLB.If#m)r8"Te`pq?6>t!J1JROoYW9"^hD?+T_uP"p,,5l3RN4OTP?j!U9uH!<VNm!^Xp0q7?[m$&8N_!pU)W!N?+q])h1'LB.JA#m(XZL]Po"!U9uH!<VNm!]9`VU#H*)"]L9h!oaFG!<S,^!^2)8d0#70LB5MFaTdV+LB4pfJHq&9LB.JU-NXVVM?O&Efa#n,M?Sb9Ohq.@#)WS>!<S!G!X\u5!X\u1l3W^VW<(uI!U9uH!<VNm!Y;ia!R^-4l3W4H!pU'n2#7?3b5m1u;j%._Jd(`H!f@-_4kU(f",[8;!P,*/aTdV+LB2u1!WkmoQ8J^N!X8]5!WqWnPl\u1Ok0X!$&8N_l3RM&l'MLfYQ="qLB.JA#m)ro"+^]7"c!-C"/,sW"e>\)",R,;"c!*[V@We9\HCdnM?Sb9Jcu2W8GWI_Fb0cqJd%S>!@g\CM?O&Efa#n,M?Sb9n\bIM#)WS>!Qi1ZOTgUGLB2u1!Wkmo-3=OBo)XsWM?Sb9Jcu2W8GWJ2^]B#j;Zb2N!X\u5!X\u1l3W^VW<(\'!U9uH!<VNm!Y;hei@*stLB.JA#m)s["IW#:"]LQb!eLSR!f@-_4kU(f",[8;!<Uh:!X]!d"Tgj?#LNX2"c!-K"j$t+"c!,pEhN_q"c!,h=IB>M"c!-S8s':7"c!,1"Te`r!j2V,$3CD5$3C:o$'bP5"jr\<l3W4H!pU'n&$^/;:$N%?!<VNm!]0t9"Tgj?#LNX2"o/2(Oo`Z/M?Sb9!nJY!$J>[3",[8;!V$?8#)WS>!VmY-#Dr\?!<T\T!X\u5!X]"o#m*EG!g.cn$&8N_!pU)W!QbM-H0P]k!<VNm!Y<DY!V&kK$&8N_l3RMKTdn.gM?Sb9\H@ZjapTtV"Te`rq?2q2!eLSSOoYW9"^hCh"Tgj?#LNX2"c!,0huUq(M?Sb9!lYHI$3CD5$3C:o$'bP5"i5]il3W4H!pU'n&';-YiI'nsLB.JA#m)pbM?O&Efa#n,M?RD@I`VeO"c!-;h#WoIM?Sb9Jcu2W8-5=d!X\u5!X]"o#m,.h!kI@ml3W4H!pU'n&(qN92sL^)!<VNm!]8jHaTdV+LB389!Wkph"GrHGJd#'S^+KHoq?5aZJd#)9!<RiV?il2h!^-V`!Wi]1"p,,5l3RMXaT@#hl3W4H!WqWnPl[ibJPYP;LB.JA#m(Y%J-(l(!U9uH!<VNm!]9`Vd:n19;j%._l3m%]!f@-_4T_cK!X\u5!X]"o#m(Xj!h$P!l3W4H!pU'n&'7/k8EpM:!<VNm!]6&@!eLS`!g3fj4kU(f",[8;!<Uh&!X_NH",[8;!SLf$#)WS>!J1IV!_E.jq/V&j;h>1@qZ/0=!ldM-$BbDkJd#N`M?O&E_.D!rM?Sb9!qm**$Fp7i#Dr\?!U0][#Dr\?!P&;h",[8;!<VC<!XdTsaTdV+LB4pfi<5#ALB2u1!Wkph"G):.Jd#)9!eCOO"B,BY#6G6q!<RiV?il2h!^0-&",[8;!JrVS#)WS>!P&;h",[8;!J1IV!_<C\5QV8o"p,,5l3RM&iRItNliHAXLB.JA#m(X*9Y&IMl3W4H!pU'n1]dj_$9H$1!f-jYU'&6=!H,a\!Wkp0$%_LF_?m7DWTO<!$,R!4_?g8R*<O(ad55_N_?g8T!l>9&3c;e@_?l>g9u754`<!g^WrW:5#m*E($)+^,_?j-B\d8EKR@OAH;S!0i!<Th=!]9`?!QbQ2#_rGk"+^]7"c!-C"/,sW"c!,h",R,;"c!-+U&jK_M?Sb9!p0pn$3CD5$F.MMq$FnEYlV]J!Y-4P_?mK;!H&Ca#m(Y>_?l>QDHb0h!f-kLdKou2!Qk]M!_CH?_?n'c#f6lL%NPVf$/$VB%`/MR&-B]T\MS3@$,R"*mf?/"$&L:O$*+(.\d8F(\d@?n!Q#.A!kJ[>&,EC0fpi)S$&8N_\d8Ep_.D!rOogC>O[@.oM?Sb9\H@ZjM?Sb9Z*j[q"c<J=!J1IV!_E.jdI%$e"]GJ_!s/f2"p,,5l3RMXf`J/D!U9uH!<N>f$'bP5"f_%nl3W4H!pU'n&'8U\rW29jLB.JA#m)rG7`bjl"c!,h",R,;%N)IZ!KdPC"c!,1"Te`rq?6W(!J1JR!i6V5$3CD5$3C:o$'bOZ#N=G=l3W4H!pU'n&)j&[ah7`?$&8N_l3RMKJcu2W8GWJJ++aZb!KmHbJd#N`SI>Q,!X8]5!WqWnPl\u1M:M^m$&8N_l3RM&g$/U[?0V`O!<VNm!]0t9"Tgj'A^LU;"^'GXaTdV+LB4pfM$&V=LB4Zg!KdPC"c!*[mN_i@!X8]5!pU'nEleC!D!D=^!<VNm!Y:ug!K#)&l3W4H!pU'n1r3X`"c<J=!U:*q!_E.jM7We?"]LQb!eLS`!f@-_4kU(f",[8;!<U7`!X\u5!X\u1l3W^VJHUPe!U9uH!<VNm!Y>*p!V$N^$&8N_l3RMKOoYW9"^hCh"Tj5U_.D!rM?Sb9!o3q[$3L&,!]0t1"b?kq!f@.1D?>t)JHfunXW`9"UB(E#!X]"o#m*EG!i`:&l3W4H!pU'n&,BA5O9+VQLB.JA#m)s2U&jK_M?Sb9RI^HA"kj3:!J1IV!_E.jYmc3f;j%._Jd#N`[P@mk!X8]5!WqWnPl]P@fkp!\LB.JA#m(X2#2*kY$&8N_l3RM&_.i_/!U9uH!<VNm!]0r_!Xb?7g'."A_?%L[q3D&u$*+*D$,R#ECJDYPiVikp$*+(.!kJ]'!P/U-7`#I1!kJ[>&"+lGZ2qNCLB.If#m)s["R5peJd$7Z!<RiV?il2h!^-VQ!Wi^[!RV","c!-+c2l#kM?Sb9d<VDjM?Sb9\H@ZjM?Sb9!qmoA$Mjm^$A&F[OoYW9"^hCh"TghYd0#70LB.JM&crCA"p,,5!pU)W!QbN04mE?/!<VNm!Y:Eh!MM@8$&8N_l3RMK\H@ZjM?Sb9_:SdV"c<JY!PpRS"c<J=!J1IV!_E.jOi@ER"]LQb!eLS`!gXE"$3CD5$3KK!!Y<rciU-a3$&8N_!pU)W!J(C4mK)SZLB.JA#m(Y5rrKs/!U9uH!<VNm!]6&@!eLS`!n%AVmf?#-",[8;!R^H=aTdV+LB4pfM$&V=LB2u1!Wkph"L1OM"]LQb!eLS`!f@-_4TbU;!XaJZd0#70LB4BC!QbP'"c!,h"+^]7"c!*[h?F#gfa#n,M?Sb9a]-@dM?Sb9Jcu2W8GWIO+bBkr!gO8t$3JoaiI_/KiWM%=GM30LiWQ%X!nmdNNWF#!VC;QR!X8]5!pU'n&(q$[39gg*!<VNm!Y:^t!PuMOl3W4H!pU'n1m.k@Jd#N`\cMprfa#n,M?Sb9U%JH.#)WS>!<TqT!Xe1+aTdV+LB4pfM$&V=LB4Zg!KdPC"c!,1"Te`rq?4A!!J1JROoYW9"^hD&#m(G8"p,,5!pU)W!QbMmF6X'e!<VNm!Y=ho!SJX]$&8N_l3RMK\c2](#Dr\?!JtQZ"c<ISTo];;"c<J=!J1IV!_E.j\J'Pu;j%._Jd#N`M?O&EJH=.#M?Sb9\\eHi#)WS>!P**A#Dr\?!<RrY!Xec,Od,s!"]LQb!eLS`!f@-_4T`n9!Xb@e!KdPC"c!,1"Te`rq?2Z7!J1JROoYW9"^hCh"Tgi<!RV","c!,p/BJ*R"c!*[Pn=')!X8]5!WqWnPl\u1U"080$&8N_l3RM&WH"mSl3W4H!pU'n1eH'sM?Sb9_&LK#M?TOO\H@ZjM?Sb9Jcu2W8GWJ:>_3,XOoYW9"^hD_.fp%Z"p,,5l3RMXf`Ha'!U9uH!<VNm!Y=8&!Vpm'$&8N_l3RMK\H@ZjM?Sb9d@p[+#+>UK!L`N[OTgUGLB.Ij*<HQL"p,,5!pU)W!LX2/C?c+\!<VNm!cj.>!PrO9$&8N_l3RM&WBRRQl3W4H!pU'n1kGl4!_B<uiD5%/\cIrp!eLS`!f@-_4kU(f",[8;!<SN'!X\u5!X\u1l3W^VaT^AS!U9uH!<VNm!^YK@g"lbp$&8N_l3RM&WO;ilB'K\X!<VNm!]6UN!QbP'"c!,h",R,;%8)3U!Wkph"Q=KT"]GJ^#Qb>7"p,,5!pU)W!QbM%'']dY!<VNm!Y;QM!NDstl3W4H!pU'n2!G+9#Dr\?!P&;h",[8)d@p[+#)WS>!L`N[OTgUGLB.J<,6A2R"p,,5!pU)W!N?*frW29jLB.JA#m(Y-G,b'6l3W4H!pU'n2#7?S.tRq'OoYW9"\o,V"Tgj?#LNX2"c!*[[1r`MdBN_?"c<J=!J1IV!_E.jJKTOJ;j%._Jd#N`M?O&E!i68+$3CD5$3C:o$'bOj!Kh*]$&8N_l3RM&_(Ce\!U9uH!<VNm!]9`VWBGh:;j%._Jd#N`M?O&E!koi[$A&E_!_E.j_9i:8"]LQb!eLS`!f@-_4kU(f",[8;!<T,3!X\u5!X]"o#m*EG!ngQ<$&8N_l3RM&_,RZll3W4H!pU'n1]iO<!^53Ad0&Y>LB3NBaTdV+LB2u1!WkmojoYYl!X8]5!pU'n&(q#HK`UHFLB.JA#m(Y-<4V;ql3W4H!pU'n1m.k@Jd#N`Z4$dtfa#n,M?Sb9!nI\[$3CD5$3KK!!^YK@RFVE($&8N_l3RM&d3u!-!U9uH!<VNm!]3Kr",[8;!N@?d#20-6!P&;h",[8;!J1IV!_E.jnb`E>"]LQb!eLS`!f@-_4kU(f",[8;!T?u!#)WS>!P&<k"H!A<!J1IV!_E.jdH1I]"]GKq(]k$G"p,,5l3RM&aTB;]!U9uH!<VNm!Y=h<!P(\b$&8N_l3RMK&W-V[":YEi%-]ci!f@/d2K%d_!g3^p.e3]D)$8@i!X\u5!X]"o#m*EG!nk*bl3W4H!pU'n%tTN;aZ\nqLB.JA#m)s:#LNX2"c!,HKE91!iXU_E\HCdnM?Sb9Jcu2W8-4JL!Xec,dBs","]LQb!eLS`!f@-_4T^?e!XdTcd0#70LB5MJ!QbP'"c!,h"5sB?"c!*[p([W9q?52mJd#)9!<RiV?il2h!^53Ad0#70LB35daTdV+LB2u1!Wkmo`=`4Z!X8]5!pU'nEf%m=l'2;7$&8N_l3RM&RE5Ko60\c3!<VNm!]0uL"I[I7DTW1$"9Nf<"G-[N"Jc(h"JZ#"G7f]5q?.6/M?WhH!H%t%"edA_ncT#_"^hD?"p,,5M?O&EJH=.#M?Sb9WPnn[#)WS>!P&;`#Dr\?!U0][#Dr\?!P&;h",[8;!R[VBkm!"KLB.IR-3=MUM?O&Efa#n,M?Sb9anYtZ#)WS>!P&<k"H!A<!<Vs=!Xec,nX]c5"]LQb!eLS`!f@-_4b3X]",[8;!Vu!]aTdV+LB4pfJHq&9LB6WATa-GYLB4pfM$&V=LB5es!U0fG"c!*[V'Q0MTea^oM?Sb9Jcu2W8GWIoWr[eU;j%._Jd#N`M?O&E!i6t?$3CD5$3C:o$'bP5"fZ,!$&8N_l3RMXf`J-bl3W4H!pU'n%uJ^8W=J2"LB.JA#m)sJ"/,sW"c!,h",R-V#4qqIF6Nmd"c!*[jra^4!f@-_4kU(f",[8;!V*ApaTdV+LB4pfi<5#ALB.II)?L6I"p,,5!pU)W!QbM]Id.5p!<VNm!Y<uG!VuTnl3W4H!pU'n1r2/>"c<J=!Ki<AOTgUGEe4Gr!_<C+/-6.[M?O&Efa#n,M?Sb9aeo0]#)WS>!P&<k"H!A<!J1IV!_<Cl$j$b;"p,,5l3RN4M9,e_mK)SZLB.JA#m(XB@_%X&l3W4H!pU'n1kGl4!_CH8RK!;>"]LQb!eLS`!rXAG$3CD5$3KK!!^YK@nWX(>$&8N_l3RM&R>:n&P6'qTLB.JA#m)s:#LNX2"c!-K"j$uF$ASZH/YNE,"c!,hf)_9CM?Sb9!gO]+$3CD5$3KK!!^YK@nX9LD$&8N_l3RM&J^4A%QiZIYLB.JA#m)s"A^LU;"c!-+2ou9X"c!,h",R,;"c!,`[K2KoM?Sb9Jcu2W8GWJ*H\)E"OoYW9"^hCh"TgggN?A90R>h6h#)WS>!J1IV!_E.jnM,V!;Za'W!X^FR"9KGBq?-j_OoYW9"^hCk"9Jp^"Te`rq?4pF!J1JROoYW9"^hCh"TgggeLpt2q?4?)Jd#)9!<RiV?il2h!^2)8d0#70LB2sIaTdV+LB.I2!s/f2"p,,5l3RN4Ta'bc!U9uH!<VNm!Y>+8!N?@i$&8N_l3RMK!X8]56Ga$1L]L,j#m,n`q@3Q.8GT1b_?n'c"#A"*!f-jYdKu&m!H%tm$!D-IiX#ZCapA+nL&o-tapGokXoZBG!Y-4P_?oJu!H&Ca#m(Y>_?l(.!H,a\_?kdU!DUE;U%SN($*+(.\d8F(\d@o]!Q#.Afj^)[!Q#/+!Q#/[$,Ip2_?g8r*AYJ<!f-jYapH1"D?A5m=`+;p$!D/_#m)<*!=lsQ!Y>FM$1[imDSc^s$-C'c9u7547D]A3!<Th=!ckjYn_4)]#u^o:#m(XjM?2Bj\d=,m!kJ[>1kH",Nrb+C;j%._Jd#N`M?O&Efa#n,M?Sb9OUT>9M?Sb9!mMD\$3CD5$3KK!!^YK@g$Sn+$&8N_l3RM&_/T39l3W4H!pU'n1q<^>#Dr\?!U0][#O2DH!P&;h",[8;!R[VBkm!"KLB3h7!KdPC"c!,1"Te`rq?6&_!J1JROoYW9"^hCh"Tgi<!RV","c!*[PpZV?!X8]5!WqWnPl\u1l%K0'$&8N_l3RM&fuO2n39gg*!<VNm!]9ENaTdV+LB72_Ta-GYZ2sb3OTgUGLB2u1!Wkph"M''aJd#)9!<RiV?in#"!X\u5!X\u1l3W^VTau\ul3W4H!pU'n&%Q*$U&jNcLB.JA#m)pb"p,.b2jo-3$#@BaTh3*-Wr^'D_?oIi!DUE;JO.-ZWrW:5#m,.Y$&PV^_?j-B\d8EKOd?+5r;jJ9LB.If#m)r`"Tj8Z?il2h!^2)8d0#70LB.JM$3CP9"p,,5l3RN4aTB:+l3W4H!WqWnPl\E"_'eLSLB.JA#m(XJbQ6B;l3W4H!pU'n1kE+:aTdV+LB4[]!WnJbq?3eW!J1JR!j*+;$3CD5$3C:o$'bP%#4[lXl3W4H!pU'n&*Y:K-0bel!<VNm!]8U+!QbP'"c!,1"Te`Jq?5I\Jd#)9!<RiV?il'!!XaM_!Wkph"JN%#Jd#)9!<RiV?il2h!^0-&",[8;!T>3D#)WS>!J1IV!_<BX+T_uP"p,,5!pU)W!J(C<N</;NLB.JA#m(WoU]III!U9uH!<VNm!]6&@!eLS`!f@-_"PF%-",[8;!NCkUaTdV+LB.Ii#m(G8"p,,5l3RMXaT@U.!U9uH!<VNm!Y<,c!MM13$&8N_l3RMKq?2ZC!J1JROoYWq#%.Li"Tgj?#LNX2"c!-CI`VeO"c!*[NB%%I!X8]51;X>!L]IS"$&NJ9!n%BXD?AMu!]7b#![<@"_?mJt!Q#.n!Q#-E*Z[;Y#m,n`!m1i6RK7<C#m(0!%`/MR&-B]TR:U9Q$*bkp$*+*D$,R":CJDYP\L><$WrW:5#m,.Y$*b8_#u^o:#m(Wg^B&n>!P/Sm!<Th=!]6&Gq;q^0"]LQb!eLS`!f@-_4b3X]",[8;!U1$7#)WS>!P&<k"H!A<!J1IV!_E.j\Usp7"]LQb!eLS`!f@-_4kU(f",[8;!V$?8#)WS>!O4,J#Dr\?!Pr03"c<J=!NGMgOTgUGLB2u1!WkmoV$mD4!X8]5!WqWnPl[9Xl1b;E$&8N_l3RM&Z*FD@n,_e\LB.JA#m)r8"Te`rq?5JJJd"&q!<RiV?il2h!^2)8d0#70LB36KaTdV+LB4pfJHq&9LB6WATa-GYLB.J-%0?maYlU6rM?Sb9Jcu2W8GWJ25Cs&;OoYW9"^hCh"TgggX[3'r!X8]5!pU'n6-01Z?KqiP!<VNm!Y9j6!l5E4$&8N_l3RMKJcu2W8GWI_ciLuk;j%._Jd#N`M?O&E!p(4"$3CD5$3C:o$'bP5"jqJX$&8N_l3RMXf`KQDl3W4H!pU'n&(0bF_+Nu!LB.JA#m)s2U&jK_M?Sb9RI^HA"mQGBJcu2W8-5&>!X\u5!X]"o#m*EG!mr4W$&8N_!pU)W!QbMm,3fJi!<VNm!Y=8+!V(!k$&8N_l3RMK!f@-_4kU(f"4@S.!KhNH#)WS>!P&<k"H!A<!J1IV!_E.jd=hUQ"]LQb!eLS`!f@-_4T`SA!Xc3s!LX+K"c!,P>*/uG"c!,1"Te`rq?6UAJd#)9!<RiV?il2h!^53Ad0#70LB6oKaTdV+LB.I9,m"DT"p,,5l3RMXf`IRCl3W4H!WqWnPl\u1R9/Y[LB.JA#m(XBc2ib<l3W4H!pU'n1t`,]",[8;!PoDj#,29LJcu2W8-4JW!X\u5!X_!*#m,n`!m1h;Nra.8#m(0!1<Kn)L]IS*$,LCp!nmtV#AsV&#m)s+#m)<*!Q#/c$,R!/d=DA9$,QuN_?n'cM1Yh'_?n=<_?m7D!Woq>Pl\H&aaV)5;kXfFU&i+;M#kI"!Zi@[_?g:"!D:K@!f-lo#m(0!%`/MR&-B]TTabm#apA-*!<U[UR3?Ij#m(0!apGok_?hj3$,R"b2,1poZ(V38$*+(.\d8F(\d?K-_?j-B\d8EKO]CZ)!P/Sm!<Th=!]8T3!QbPo$+p;L"+^]7"c!-C"/,sW"c!*[`?bQm!X8]5!pU'n6*UO>;X+RD!<VNm!cl,7!RXg1$&8N_l3RM&dCKA38*UD9!<VNm!]8m>gAqA"Opii*#G_CS$Nf#bScJoP"Mk+Vl3+-h!d=_5*WcZM"p,,5!pU)W!QbMMJ*I>q!<VNm!Y;8^!R[/5l3W4H!pU'n1t`,]",[8;!MNuE#)WS1Jcu2W8GWJbg&Zd/;j%._Jd#N`[6ap%8^RWt"c!,`7`bjl"c!,h",R,;"c!,1"Te`rq?6&E!J1JROoYW9"^hCh"TgggbngEg!X8]53l21)L]IS"$1Y+uDSc\]!_C]`_?n'c!'87/!f-jYdL!1`!H-$d!Wkp0$,R"k#q!Lq!Y-4P_?nm+D@XMi!Y>FM$1[3[DSc^s$.2LB_?nnr!Q#/D!<Th=!^XC(R;]qK;ZaN:!Y=67M2MDG$&8N_\d8Ep_%+Qkl2l_A\H@ZjM?Sb9Jcu2W8-7Ts!X\u5!X\u1l3W^VaT[7L!U9uH!<VNm!Y:tUWJ:N>$&8N_l3RMKfa#n,M?Sb9iHiTMM?Pkh"Te`rq?6V.Jd#'Sbq/u(!X8]5!pU'n&)l%>iR%\k$&8N_l3RM&ku[DS!U9uH!<VNm!]0r_!X^^"#m,n`!pU9K.rGF:$!D-Ig'Lo"_?g8fL&o-t_?n&q!I_fk!Y-4P_?m1mD@XMi!Y>FM$2K2SDS`.M_?n'c"2YA]$+V0Q_?oI-_?m7D!kJ[>&%W)C5f*h+!kJ[>%uGf;R:Nl8LB.If#m)pb;?B#7#LNX2"c!-3Oo`Z/M?Sb9!rXGI$3H(g!^0-&",[8;!Pu_UaTdV+LB4pfM$&V=LB2u1!Wkmor?hXR!X8]5!WqWnPl[9XiDf(KLB.JA#m(Y%>)@@d$&8N_l3RMKJcu2W8GWJ">_3-C!KmHbJd#N`PsbZ\!X8]5!pU'n6.l=ublR)9LB.JA#m(XZ`rX;U!U9uH!<VNm!]7FiM$&V=LB5es!U0f?!J^]Do)XsWM?Sb9Jcu2W8-7<b!X\u5!X]"o#m*EG!f;<i$&8N_l3RM&q6L+$NWJDOLB.JA#m)s:#LNX2"c!-K@`\i6"c!,h"5sB?"c!,1"Te`rq?2YF!J1JROoYW9"^hCh"TgggKeEK7R9bpYM?Sb9Jcu2W8GWJbU&fiL;j%._Jd#N`M?O&E!hD+K$3CD5$3C:o$'bOZ#N8#7$&8N_l3RN4M9,eW6L"l4!<VNm!Y:\kTn*70$&8N_l3RMKJcu2W85b#\!J1KD!KmHbJd#N`r?).K!X8]5!WqWnPl\u1Tpc#I$&8N_l3RM&i<[!/!U9uH!<VNm!]0t9"Tgj?#LNX2"fDBPh#YV%M?Sb9!l[_4$3CD5$3KK!!^Xp0fd#bgLB.JA#m,.0!neg`$&8N_l3RM&WSR['S,qm]LB.JA#m)s["GqJW"]Mu8!f@7k!f@-_4\=$'M?Sb9!i7OO$3CD5$3C:o$'bP5"bGb9l3W4H!pU'n&,CkZU"'2/$&8N_l3RMK!f@-_4b3X]",[9"!U2Ye#)WS>!RZ1d#Dr\?!P&;h",[8;!R\.QR0AHOLB2u1!WkmoeL1J+!X8]5!WqWnPl\E"M-T<PLB.JA#m(XZ[/kh*l3W4H!pU'n1n!q9OTgUGLB2u1!WjeH"QA&8Jd#'SSJqV;JH=.#M?Sb9M4t$m#)WS>!RZ1d#Dr\?!P&;h",[8;!<VpH!XbY'!mD;u!qh6K!Xd?Y!Wjd](YT8>#bD(.*Kh)Y'+glIRNJ7626%>\*6JV$M@&hbJf>Tm!n%b9$^^tK!QkK'(*Vr^RMVCuLB6rIg)Bf-2M)eB$A',qZ4Z@B_A%V'iY;4nq?h$?638u)XJZ+d1BIa^$3KK!!^WLaU"TP4$&8N_l3RM&l$;6_!U9uH!<VNm!]0r_!Xbo&OX&9\Oo[>\#m,n`!n%D&)f>`2$2H#f!oaLf1s-++,)--8$-ERk$).I;#m(SW!l>9.T)ig>_?g8T!l>8#H>^S+_?o`K9u741?,?oK!<N>6$'bP&$(7gp_?j-B\d8EKJM)L4\d=,m!kJ[>1]iC4!pTdf"p,,5l3RMXOTV#>!U9uH!<VNm!Y<C+l0JH9$&8N_l3RMK!f@(8<]\']!J1_P3l-@K3_GM8WHpU\!BS&]!@g]&_1;YK9)/SR\,eXG!BS>d!A[8.M/kXL!p'Ib$3Jd/!X\u1![.X)$OR@VJcc(@!<NH,$3CD5$3KK!!Y:t/Z#f1:LB.JA#m(Y5,a!$1$&8N_l3RMK!X8]5_0U\@iAd_9_?g8b*Ep;d!f-kLapA-*!Q#-E!_<g<#m(Y>_?nWh!H(6H#m,n`9%""IL]PX)!Wkp0$-ERk#s#j/_?ob,!DUE;q0'U]WrW8'\d=W&\d@W7!Q#.A!kJ[>&)i?GktJYpLB.If#m)r@"W@FG![=WIV#g,s.KZ7D!\sg6.ck+p1BPO7!X\ui!^/;iq>iWU!]gBG1=:#$;Z`g#!X\u5!X\u1l3W^VJHY5_!U9uH!<VNm!Y<u!!R]'kl3W4H!pU'n1]fE64T[YG&HY9#4Z_8I!^]fe<WWU0"p,,5l3RMXYlr/dl3W4H!pU'n&()NAPl^.VLB.JA#m)qE\S=H01<G^\g'ps^3W_GGecu6`!X8]5Z2Xie-,KtF!Q#-E%NPVf$,P^(D@XMi!Y>FM$.7]4DS_;5_?n'c"2YA]$*con_?m43!Q#/D!<N>6$'bP&$),09_?j-B\d8EKZ*sbU:V$jf!<Th=!]2[+2EHQn!]gBG1>rEu;Z\u]4T[qO4Z_h\!CB]d639;2l,s)o;Z]8e4Z^^`!CB]d639:OSd5B)!X8]5!pU'n6,<WUZN9=tLB.JA#m(XZ-L$]pl3W4H!pU'n1]f^hVZCZ:!r<,#!<S5c!X^]nliB.G!]gBG15Yu23`@d8Jdm\?1?i@"8cjDB$3CD5$3C:o$'bOB"S%!Dl3W4H!pU'n&"s0sJ-,!BLB.JA#m(X:;Sbfe$&8N_l3RMK3iRf66;mr;#Qe-iM3J$-;Z]8e4Z]!W6;mqd!X^uVRfPiS!^ZrO3f.lD;Z]8e4T`"o!X\uq!^/T4b5jq.!^ZrO3nZnf;Zc(^!X\u5!X]"o#m*Dd"fZ\1$&8N_l3RM&nJ%\A!U9uH!<VNm!]0sF!^/U'W<(EN;Z]8e4Z`D"!CB]d639;2Ytm\b!^ZrO!lY0A$3CD5$3C:o$'bOZ#E]tj$&8N_l3RM&WI1D4!U9uH!<VNm!]0s>!^/;q'fpI=3W_H"\V^DK;Z\u]4YjjO!BO-\3W_GGFoi!P"p,.B)hI2R_?lA+_?m3*!Q#/D!Q#/[$0`-u_?o14_?m7D!Woq>Pl\H&an5\O#u^o:#m(X"8@a`]\d=,m!kJ[>1]fuF2EKfh!CB]d639:OPlq-q!X8]5JWBiK$.4;*2q`8h$,QuN_?n'c\N`g*$0`DG$*+(.!kJ]'!P/TrJH<Uo;ZaN:!Y<+4dFSE1$&8N_\d8Ep1;UC"3r8pZ3W_H"\\/#);Z\u]4T`;#!X\u5!X\u1l3W^VnOK#*!U9uH!<VNm!Y:\pnXT^G$&8N_l3RMK!X8]5Tpu/#$)u2NcN1lh!Y-4P_?nn'DB?Y$!Y@E0#m,n`!m1hS>Ah:a!WknjapA-*!D:cH!f-m"#m(0!_?n'capBE3#m(SW!l>8#)K$V5#m(ZA_?g:"!D:K@!f-lo#m(0!_?n'cd<87$$(6AG_?m7D!Woq>Pl\H&Tn<B_#u^o:#m(X"[K2NE!P/Sm!<Th=!]2Zp3]b(X!]gBG1ATi/3`?*n$N^Y:"p,-ocN2_j!Q#/+!BS@0!f-jYdL!bF!H-$d!Wkp0$-ERk#s#j/_?mK_!DUE;frY:l$*+(.\d8FY\d@Wk!Q#.A!kJ[>%tQX,pAqi3LB.If#m)rP%AB'g6;mqP!^/T$<^K^d639;2foQ5$;Z`d#!Xd?c_?keq0QNm*RMgk]M@\tSg(.]Y!nm[L)Iij9DupC3*9mpC!il?R*U4WE#+kpR)<)@I%=/'[!X]"o#m,/#PQCT9!U9uH!<VNm!Y=h@!Khs7l3W4H!pU'n1qEjII_#]i!CDnP\cl$$"hFl"#*/cdV?6l,!X8]5!pU'n&##g#nPe]ZLB.JA#m(X"p&UTN!U9uH!<VNm!]6n\!Wkph"M,,D"f)0f"el0_#*/eZ"gNNN"ge<)"TnN'?ijpA$3CD5$3KK!!^WL]_63n)$&8N_l3RM&q4dtYEU!jc!<VNm!]7IlJ_L4:"ge<9"d&tG%o\o#\cn3#Nrcfqq;VLe"ge<9"ec14"]GKA!<NV&"b?i?!_SUV!icE3!jVt24kU(f"0r)c!V$?8#-nDf!La2'"d'"M!<ULI!X]"BHiaWV"p,,5!pU)W!V+>6\P)2oLB.JA#m(XJE4KcL$&8N_l3RMKRK]DhOTpjIU':AQ!MTbL!MT`!q?11-XoSS2!X8]5!WqWnPl\u1i@jI&LB.JA#m(WgC$FITl3W4H!pU'n1t`,]"0r)c!V$?8#-nCTRK^8+OTpjI!lY3B$3CD5$3C:o$'bOZ#E_OA$&8N_l3RM&Z-`U*^&dL*LB.JA#m)rp"gNNf"ge<9"ec14"[/jh!Wkph"JQ(""f)/#K`V;_!X8]5;Si_AL]L,j#m,n`_?g8F8AY]'[K45OWrXuu#m,n`!n%D6)/]N0$)%H=!oaLf1s-++,)--@$,R"c#meBS!Y-4P_?oJ_!H&Ca#m(Y>_?n?8!H,a\_?nnK!DUE;_*#R@WrW:5#m,.Y$&O<9_?j-B\d8EKq.P>O!P/Sm!<Th=!]7IkJH_2<8s02VWWcc3Z3::m!rW0%$3He#!X\u5!X]"o#m*DL!L\)q$&8N_l3RM&_0*j7l3W4H!pU'n1o^V6184hBWWJk1RL;`f!i^=B!_NO"!Wk3Y!mD=`!]'oNJcPo[RKN*jRM%$;'`&KS%pI*XJdfL!B`\J?$3KK!!Y:+g_4:Vl$&8N_l3RM&JSg6Al3W4H!pU'n1q>cs>06o%!@mpO!Z;')T`P9&!X8]5!pU'nEj;_Iaf,=+$&8N_l3RM&OVk?h!U9uH!<VNm!]0u$!WkN:$+g9@GKL!?L]Pp*;t4+L&'=s/!<Q:'$3CD5$3KK!!Y:t*TrS4Z$&8N_l3RM&nO`8@!U9uH!<VNm!]6<dU&q=r%0Gf(TbhSJ_?.8.D??p@!XbW-\Ujk)!f$fUi;r`hao[>!M(d92!QkJ!!<SMf!Xe3!g).C>/(t7)*mtFu!<NH,$3C:o$'bN7JR[mNLB.JA#m(XZq>n-%l3W4H!pU'n1m/$AiW52G8s0A"#*K-IM?O%_8-5@h!X\u5!X]"o#m,.h!i_Fcl3W4H!pU'n&#!g=IHh,o!<VNm!]5c<!Wko]$H^EkM?Qq9"aMRiOp-C?Ooe5WL(+1k!X8]5!WqWnPl[9XWRCn5$&8N_l3RN4aTAHj!U9uH!<VNm!Y;OkiNN@J$&8N_l3RMKM?O%_8?)p208]q@!K%&+.S9cn%KZt="p,,5l3RMXOTV<C!U9uH!<VNm!Y<ZsW?UU6LB.JA#m)r8"bA7_"]L9^H,:"_Op-C?Ooe5Wp'1X+!X8]5!pU'nEnLN9?KqiP!<VNm!Y=fSOXfW&LB.JA#m)rH"j$t3"\QW@!WkoE"h@ut"]L9^Gq)DfXpb@=Jd&FN!K%%ZM?S8T8s0@/"d/pZ!X8]5Op1Bb!KmUYOp/r3Op+I8"Te`rJd%Q'M?Qq9"aMRiOp-C?Ooe7="h@m$"\Ji^!s/ge"Te`rJd'9E!K%%ZM?S8T8s0@/"d/pZOp1[8!KmUYOp/r3Op+I8"Te`r!qlg"$3CD5$:;T9!f-kLapA-*!Q#-E!_D90_?n'c"8Oai$,R!4_?g8b*BM%D!f-jYapH0PDSc\]!_<g<#m(Y>_?l&=DSc^s$%Y*2_?noh!Q#/D!<N>6$'bP&$,Ik'#u^o:#m(Xb5N-ds$&8N_\d8EpOp-C?Oob`K"gPZ?Op+I@"j$t3"\OXU!WkoE"dpBg"]GKZ"p,-p"b?i?!_SUZM=(D-"\Op]aTdn38cl*r!X\u5!X]"o#m(XZ!qDrbl3W4H!pU'n&)e,"cN3;;LB.JA#m)pb!WmKGWWrSgM?S8T8s0@/"d/pZOp1+M!KmUYOp/r3Op+GZ2?F5K"j$t3"\OXU!WkoE"fWW%"]L9^Gq)FL"b?i?!_NNs#6G56"p,,5l3RN4aTA_Ul3W4H!pU'n&(/i,\]"U7$&8N_l3RMKM?O%_8<O"9QiW'J;i1a(.S>j-JH_2<8s0@?+d*"$Op/r3Op+I8"Te`r!X8]5!X8]5!pU'n6(nM17-Y)6!<VNm!Y<]D!Qj*tl3W4H!pU'n1]dj_$L.9cnbN9t!KmJgR/t/2_?g=]$,R#E0MTCjTnrfe$*+(.\d8FY\d?2r_?j-B\d8EK\O*ju!P/Sm!<Th=!]8m<WH="$;i1a(.S>j-JH_2<8s0@?J-(l;8ck7_!X\u5!X]"o#m*DT"53PPl3W4H!pU'n&'8C>/F!Os!<VNm!]5K4fc5kQ;i1a(RKZ<H"b?i?!_SUZq.Yuq8s0A"#*K-^!qld!$3CD5$3KK!!^XX-nN#k@LB.JA#m(XZDTPrE$&8N_l3RMKOp.P?!KmUYOp/r3_@K7r"Te`rJd$^;M?Qq9"aMRiOp-C?Ooe7="n==1"\Op]aTdn38ckOj!X\u5!X]"o#m*DT"7]a`$&8N_l3RM&q1f!uTE4<aLB.JA#m)r8"nD$^M?Qq9"aRZ]8s0@/"d/pZOp06IOp+I@"j$t3"\OXU!WkoE"eg=$"]L9^Gq)FL"b?i?!_SUZM3e7+"\Op]aTdn38r<cR!_@nHR9GIO;i1a(.S>j-JH_2<8cnYo!XaegGq)FL"b?i?!_SUZaftl0"\Op]aTdn38r<cR!_@nHfjTaA;i1a(.S>j-JH_2<8s0@od/fC68s0A"#*K-^M?O%_8:h"rqZ2QX;i1a(.S>j-JH_2<8s0A2%?^leOp/r3Op+I8"Te`rJd([p!K%%ZM?Sjs!@g]n"c<J@"f;<`"joXD9"hP4Op(mu!hKJq$3CD5$3KK!!cl*^kof6tLB.JA#m(XRLB4(gl3W4H!pU'n1m/$)/Wp90ncHo;Op+I8"Te`r!mM)S$3CD5$3C:o$'bN7JYE21$&8N_l3RMX_$>Oc!U9uH!<VNm!Y<,'!O3O-$&8N_l3RMKOp.6\Op+I@"j$u&$bue#"Te`r!n@_]$3CD5$3KK!!^XX-\J=B9LB.GXl3W^V+h8?Q$&8N_l3RM&_'Fl,!U9uH!<VNm!]6&DJH_2<8s0A::\kOB!KmW.#*K-^!ppL"$Anug!_@nHl&Ge%"]L9^Gq)DfN=5jq!X8]5!WqWnPlW&u<U'mG!<VNm!Y;!X!LXSc$&8N_l3RMKOp-C?Ooe7="nAVoOp/i+Op/r3Op+I8"Te`rJd&toM?Qq9"aMRi!j)h3$3Gp>!<NT0"p,,5!pU)W!Vlo@7Ht27!<VNm!Y:^?!Vml'$&8N_l3RMKg'$+4iWQ+Zg&qIhXT8K(!X\u5!X]"o#m(XRM?1PP!U9uH!<VNm!Y<tL!O8@"l3W4H!pU'n1suNe"9NfD"*2NeV?,ZZ\X3CI8ckOa!X]""RK3Hsg&qHY-isSS$3KK!!Y:t.ObNo%$&8N_l3RM&Z2"FB>3ZEL!<VNm!]2s[P6!F2!icY14Z\F?6;oqeP6!F2!^ZrO3k8ul;Z[.)$3I<,!Wi]/!!`3c!hKGp$3HLp!X]!h!Wi]1"p,,5!\0H9nT25G.Ye$+.KU.6#/LKnLB.H+!]1PCU]CO'&eY9=!>6"PV?+M"&eYWT!YVI5!WiEOne?rtaqH<-*!-HK"p,,5.KXXq!ndT(LB.GX.[:%.d/ho$.Ye$+.KU.F"d&j9LB.H+!]1f.$IJn=\H*<U%2&^D8.kuG*<HEH$3C8YPl[ihkm&\n!<O_P&#fZA!@ij*!\+7.!`fBa!<NH,$3C8YPl\,onS]n4!<O_P&$`5;M#f)]!<O_P1]e!c0+us6!<QR?&csTcMu`te!e^RU$31)A$^sHb`W?2K!kn^;$3IX;!X\u5!X\u5!X]!,!^X'l_#mSj!<Q.#&#fer"&amT!`B(V)M&)RWrY6_q?:7f!XbJ!1'0dM!X8]5!X8]5!Wl8b!P&Dc#Z?EY!`B(1nHPB^;MP8S;?A[9!WkolHTF1s3W]Ao!BN7c/ij%X?ihYV$7[5<7OeH@?Q&tq?n)3Z?NLE5$3F*,6'26u;MP8S!`G9aM$5>+LB.HS!Y:t*T`e8K!<Q.#1p-i\_@O<\!j2S+$3ChAXT8JA_#\ET,/F:tndGRLB/0MiSH12a&g3/7!\0'.Z4YLk+sm?q!X]!,!^X'ofnKN*LB.HS!Y<reW<lIX!<Q.#2"Aup&ipIW!_Qi%!^^#k"p,,m!pp"/!YthE&crO`!d+PO!X8]5!`B)?YlqTA;MP8S;?B.X"_gki!<Q.#&"u@Q"B(!U!`B(Vl2h"oSH1JIiXT?W!Wkpg_#ZSX%6=Ol8GiKL!Y>DQ!X\u1!d,Et!UKh+!o*eX$31,Z4UKG&!i?/'$3He'!X]!p"p,,5!Wjc"!Yl^W<WWU0"p,,5!^`.Q0el"M!<PRh&&A@Q"@@kE!^ZrFq'-M%M#dZ=q#P@7!\.=S,Q\;S/cl@uTlh8[nHTsN%13.d?igN6$3D+aK`M5Z!X\uq!cjD*R6s;r!<PRh&((Eg"@@kE!^ZrF.f%m$10t#;q#PBE%fuf'!X8]5*%D"$!nIMV$3D-n#AtF]!ac!5!X\u16BqSN"S$P"LB.HC!Y;Q<!JphDLB.HC!]2A..\-SA1ALr2.KTZB!X8]5kt!9R%4VD\81FZ\*<M6%!X\u5!X\u16BqSN"PJM16AGRC637[s#+8jcLB.HC!]2A..\-SA1ALr'.KTZBYt$8n%4VD\8/s)\&-CYg!Xe3$Je"L`!s/NR=XjIm*<K7C$3CD5$3ENqEj5\N"%%bD!^Zr!Bo*![LB.HC!]2C3[/i$h!]'QPDX%B,3a`#+!X\uc!X\uId0FP-!Wl^1"p,,5637\&!F\<M!<N<hPl[9W@7#_M!^Zr!U%n`B!^_YC!^ZrF!WiF9!ZD,O!ZD+s$5rtW!dt+W)S')k?LbZ/)B'%d.ac'5D?:"D$3E!)`;sip![<@")?Q`9*<M0#!X\uA!j)J))?N@I!?)"N!gWig$3CD5$3C8qPl[!PJX6C(LB.HC!Y>*DM#p#!!<PRh1`?E><!"8K!cA&hJ\2#$!Wj9C!X8]5)?Lm!)?LPB!<OJ@!H&eW!_<A:$:PjQ+u9:b!s/f2PQCmn)Yka!?L\7=)@[#T.UW;r)MJ1n)@AnW!YV%)!\0<:DB],`8/gRj+u9;F!Wi]/#J^GS"(C-i+[(Y_%C/A'[K?R<!j2V,$3I(,!X\u5!X]!<!Y;O:0k,n=!b)3Af`o7s@YXsc@KJ@f!WmKG$@rD!!YW<ND??gDJHfun*X\YC&dfO,'`n_1!ZV7KmK<ju0*;+S!X\u5!X\u1@[-u92VA+?LB.Hc!Y=N!;.>:]!b)3f!WiES!WiEO!fd?a$CV1I(U=f6WC7^D%2q8?+=[GI!Z_>C!X\u5!X]!<!ckOH.:S&5!b)3AT`Mt5@YXsc@KJC_%K[Q>!>5GX?lB(J8-3o8$3I@3!X\u5!X]!<!^Wdjd/md4!<N=3Pl[9Xd/md4!<Q^3&"*Xl!b-oc!b)3f9"F<iU'+R2!_OpD:'(b($3E?l$3Fc?$3E?t$3Fe5"p,-E&cr]:!=C"`+9D`K$@Dm^M?/D4!X_<sS,iZu!X8]5!Wlhr!TESM+_$3-!b)3A\H_R+@YXsc@KJ@f!WmMu"Tf&&!<Nl@71(4O+Dh/eM?*cVd0FOjSH8j"V#jNr&-?_N$3CD5$3C9<Pl[9Xfh,_/!<Q^3EnLZM8n*PV!b)3A@DN1XLB.Hc!]0sN!^37_WGEKJ!D8Kf!@h#7!`ED-I0'`Wg]7H`.KUNZ!A^W.,.%A#!Wkpg!\,Z/.KTZB!X8]5.KYP0*@e$B,.%@X._,X_!fR-]$313^",I%24Uo+n!i?,&$3He&!X]!p"Tf#4mK!@r!X8]5!b)3sYl_H@@YXsc@KI(>#E]*tLB.Hc!]3631o_$X8u\*W.UGG669.@6)INUN!X_99kQ);g6:*FY%RL4.!lb9C$3He$!X\u5!X\u1@[-tn"Si10LB.Hc!Y<rbnHNHX!<Q^31]e<;#6keB!acQY!bMKXJHg!A!ZIU1!]#<2D?@6J,,5/?"p,,5!b.DqaYkSWLB.Hc!Y:t*_$+;'!<Q^31]d^[)$0j@./<oW&e,HT!_A"G&crUG<WWU0"p,,5@KJj#!RUsXLB.Hc!Y:],l$[#r!<Q^31_Kj&SH0'!g'V4#!WkmoFTMmOh?*fd9$*q2&kYd<4Do!;Xoe_4!X8]5!Wlhr!P..iTs4W-LB.Hc!Y:t.Ts4W-LB.Hc!Y=f'M$ILF!<Q^31d[%K&kYJ/691/`dL-OH!dt+W%O(s-!fR0^$:4e<SH0'!8mj[];IBP1!X]!4WASQ[![<@"637d-!X8]5&cs$n![IgS&d#`J*<N)=!X\u5!X]!<!Y;O:W<$I`!<Q^3Ej5]9G[cF/!b)3AOX/VE!Fgfb!b)3f!X]"2!U:0s$Cq2!M?gs!DB],pSH0'!.UXG%!_<@s!XcI>+sII?!YQUW&cr7M&csTc[/g=9!X8]5!Wlhr!N?<TQN:QN!<Q^3&,C(!!b-oc!b)3f!i,huErn\=")^F,!ahrIJe$cB@0.(h#At.U!abp4eH-%?f`Kt2&^^XihF.K(!X\u]!X\uU!X^E63"fOI!Wl^I!\.S-!Wl^1"p,,5C'"p."476dLB.Hk!Y7#Z"_ren!bqcn!YPR:!<O1U!H'(_!hB>n)SlJm1'.fR!=Alh?nqcb8@\dW1(>u?&g.6"!X9!o#0mKk!_*4u.Z$+t?7H!p?ihk\$7^m\&md$h)INUt!X^E63"fOI!Wl^1"p,,5C'&F<""@u?!<R!;&"s$?"_ren!bqcn_?'cGSH0'!112R5!_E+g.OklW!Wkoi#V#le!gX/p$7Z*<SH/dIYl\eE3r,?JD?9kh=XjKU$693I"9Jo3"p,,5C'$]+"G$\jLB.Hk!Y<t=!RUs`LB.Hk!]2A.17\G$dAm9l?4$bF$"*f9.Tn5&-630K!<NT0!\.>&!nIMq![[sU.KVZ%!<P$]!cA'#fk,+'4TYrlh?!`c!X8]5!Wm,%!N?+A!c!Jk!bqcIM%467LB.Hk!]2C[f`;^l.KUMh!\=B[.KV)j!=Al`?n)3Z8-/ts$7Z,F$692l!<NT0"p,,5!c!u$OU(CWC52fkC'"p.,bb#7C52fkC'$4A!]mRe!]%"^D?;l@M?.Sr!\.>&!qZO7!nIDS$8MZLSH0'!3aa]E!_>?R3h69Q6EpT0!_T_1D?9l#=YcfS3\pgA!X\u1C6\h!#P#A+C52fkC'"p6klJ=%C52fkC'$3neH,fH!TFa?+5.KO.d;il,$lGp112R5!_=dBXo]UFp'(R*!X8]5!bqd&OTV"6C52fkC'"p&@`^*7LB.Hk!]2s3ciI$N3lqRe8cf(""BiPA[KS-q!\ON].KTsJ!=Al`?n)3Z8;U\'.LcH5!<NT0Q3@<s!]p,XDDD7p81O651,Ata!X^CY8t>ti!]".5!WknJ!_T!a!_i_'.d;Kb&md$h)INUt!X]9s"tXTm[0-O<.Z$+t?7H!X?NL9Y=ht-8"=e-f-3=N(!]lkQ!]%"^D?;l(B5Rc6!X]#%!s/fZZ*aTV?4$`h?kNN%?igN6$3C8Y=c<M6!Y>F(!<NTX!WknB_#`BqD#u<k$7Z)aSH0'!112R5!_A_`.Okl/703etXp"k6!X8]5!bqdW\HfqdC52fkC'$]3#MCG=LB.Hk!Y>,#!PqZKLB.Hk!]0r_!XdV@!Qh8@>*8nil(S3Y$`a<>$<lD=!_lk7.U&kR!Wl8b!E/0<!ErD';?@BVCq2,qLB.HS!]2A.)P$onec@6M.0;QP=De0A.TlfW!X^CYo`6'7"p,,5!c!u$W<_ZHC52fkC'"p.ELAe$LB.Hk!]0ru!_*4q!X]!D!cjD*\blJCLB.Hk!Y>*ViGWId!<R!;2#7K73"fOI!Wl^YWP\`L?7H!p?ihk\$3CD5$3C9DPl[ibO\feJ!<N=;Pl^CUR3QI%!<R!;&!;+acN.d9!<R!;1b-$h&s!&C!ZK,\!\=B[!X8]5!Wm,%!KdWOQ2t`U!<R!;&(skN?>>5r!bqcn.KVX5!]%"^D?;l`;/QF:.TlfW!Xc==.KU._4ou(^"Y'Qb![[sUq'-M%%13.t?igBZ=TUG^$3Hb&!X\u5!X\u1C6\h!#LR1!LB.Hk!Y<C0JJr9Y!<R!;1b-n>!>8]g!ZGGJ/-7FRdAm9l?7H#H"<@Q>!s/f2"p,,5C'$]+"G+JlC52fkC'&F,#(a\nC52fkC'"q1p&WQeC52fkC'$4I!XbJ!apS9^$",Li!_A/<1,9:o!WkpOWrY!S!K7$\quHj+!"0)rjT@f*!T=,`+`UrL!X71C!ZhCM!YthE!Y,8=!X8]5!X8]5!WjR2!O2j>#9np(![7[VW<\Of,)61#+p'S&$3Ki#$5*Ck&cr,AM@\\LRM@XZ!Q>-Ef0]T\!X\uE!X\u=!X\u5!X\u5!X\u1,*`0P_#km:!<OGH&#fer"!WL$![7\&!X]"2!>=X;$JYXp!Wl`O'$:=I'9rRu!#WaF!o==e$3Jce!X]"S$j$bK!XbJ!WNQ=8&e+mdR>q;c!Wj!;_#]Q+&o%L1$N^Y:"p,,5\cDkQYlU6n\cIQe!kJC6&$Z;;#J'qk!<Th5!]7b"!ZIU1![?S,DAiQX8?$qS)@[Sd!_<@s!X]k!#4;^/!e(1X)Tce.?C@&ZNXQh@!p0Rd$3CD5$3Id>!ckOIYthk2LB.If!<Ne*"Si23!J^[W\cDjh;N\s"&mhi[!>6"S&cr,*!X8]5'#=U/$#Ka8#m(GX!ZIU1!\3.4DB],`8;Th\+q5^t!_=aac3uH0"p,,5!kJDt!N?<l@(HAo!<Th5!Y;7:nH-9&LB.If!<P(ZL'@^\!>5GPSH/d1i<=*3!WkolHP-r#&cr,*!X8]5'%mK'$5*Dp!s/f2"p,,5!kJDt!LWtF"hF_i!<Th5!Y<Z_M$LTmLB.If!<P(Z6@f>Y.KUfK!L<s?!o*eX-3=N(Oi@D7?LbZ/.Okl/3fu18!d+PO!kn^;$3CD5$3Id>!cihrTnNNY!J^[W\cDju_$6Te!P/;e!<Th5!Y<*P_289)!J^[W\cDjh&s:07&mk)5&eYY*$3Joa?igrZK`M5Z!X]"?!<R;X#*C1B!J^[W\cDjCiBX(<\cIQe!kJC62#7E-T`Gd4,3a=r8g4>V!Z_?n#6G56"p,,5!kJDt!P&EV!P/;e!<Th5!ckOHaT8sRLB.If!<NeZqZ28)!P/;e!<Th5!]6n\!WmrS.2o;i1'0'0$5rsaSH/d9i<=*;!WkoL7iE9T!egXV$3Gqe!X]"J!Wi]1"p,,5!kJDt!@c,?\cIQe!kJC6&"1'2l#4-6LB.If!<P(Z!Wm=efh`;fJcXia!>8^r!Ju"5?4m<k!JUUf!bEARScJm"6M[>V&me2(iW0Zu;MjB6&mec+WW<`=@^-=S?>@Tt!>8^ZnX]ao?356N$3CD5$3Id>!ckOIO[H\\LB.If!<NerZN80/\cIQe!kJC61qEkm,+S`9)W:j;![>/WDCR[KAceM(!X]"+!s/f2"p,,eRK3JG!<StrR@aLt!ic9p")\1G!NA.uRK3I6L&m_Dff,?#8X]Y]/fc^9!<S&X!ho_cp&T%4WWB(\D?@*E!]6>H![<@"%[mD"&-A:$Oc'6XRK8iXiAi?U!<N`O!h'.P2/Wnm!<Nf6RK6Q/RK8iXq2k\PRK89/!La%i!<N=c!L3\K!Qk<ARK6=gOoYUpO]SN=!KmJ=!<SDb!]2A.)A<0-i<=*K!Wkmo"p,-g7k,tt.KTZB.^9/J";1e8!s/fBa_VSr_8u_D!YT5L]E&'@!X8]5!kJC6&$Z/_Z2qN;LB.If!<Nd_m/aaL\cIQe!kJC61`Cqe!>8_D_?#5m)@[Sd!_=6G!GuZTS-&g"&cr+_!YWlcDA!!P?b,A$&fM2\.cCPK!Wj9C)?S.e*<Jn9$3CD5$3Id>!ckOI\Q$-@LB.If!<Neb7Y/MZ\cIQe!kJC61]e!cXT=jr!Wnnn!YPP\*"i;a!hB>n$Ln?6)@[#T.UW;r)MJ1n"p,,5\cDkQYl]bl\cIQe!kJC6&)dkPOTE#oLB.If!<P*`!<N<N+p&[R!<Ob0"`>Lc!_A/<+sII?!Wkmo"p,,UYm$Bp&d#-;!X\u5!X]"?!<R;H!m+3K!J^[W\cDjC_9W.mblPBVLB.If!<P+S$^&F0&mi-4!>6"S![?S,D?9kP=V:f/"!%Hm!<NT`i?&\=n[nlX1(=:OOYUeU8q@1a!X8]51'/YS!L*gE!Y>F@!Wi_W'rhPV!h]Po"_g9]!^06kn3[6u!X\uE!X\u=!X\u1![n*S!X]!l!<PQl!jMol!J^[W!g3SL!Jpl_"d/nA!<SDb!Y<*LOTUaILB.I>!<P(b!Wnnn$@3%%dHCUCRKDFK!k&+2$3CD5$3H@k!ckOL\HJ&rLB.I>!<Ndg#13R:!J^[WOoYV@Op;$i.!hkY!>8^bW<[aM!=F/#8jWS!!X\u5!X]!l!<R;X"6g&R!J^[W!g3SL!T?!%#Ef+C!<SDb!Y;74d/fC2LB.I>!<P*P%Z.7f*4Z(OFTMou+2STc*fU1%KE2,]!!?M`!>,Ro6NS;1$3CtE$5tfH1BJm)$3C81+W:spHQiLmSH/d+!X\uE!X\u1![n*q!X\u5!X\ua!cl*]OTI:n!<P"X&((Nr"#>W4!\sg6ndbd7SH/d9![S0t!bDF,!Xb(ldMTP52uj&_!jD`K"kc6E*WcZM('4gE%KZt="p,,5"p,,5+p&:+#/LBcLB.H#!Y;78OTQe_!<OGH1^X9cSH6Rd!Q#$J%0@H)05^gm$?Q=N![scMaqE\N2#mXh*.pibrZVCN!qmf>$3KW>!Xbe>8cfP*Sh:'O.KUNZ!<P$m!cC%#,+S`I!^^9U!Wkmo*WcZM;?A.B!i?bS!]C)e\H4fQ%6=P'+9F"o"u8dPAl=3P!@hCW9`bY'p*9\H!f@#h")`ts!Wl_<!bu*U!ch[`!Wko-!qm-F!qmE3$JGkkaobLu&],9?+$kbhdLho^F4(_r!Kn?.OoYVnSH/e\!Vlb6OoYUc8-/ts$Ank]+d)j^![[sUM?*cfSH3I,Oo\sJ!<N<n!`]:/!gX>u$CUtsM?.@Q!P(Aq?BP?Z-'A:$Oo^F5!KmIUM?+n6+I3?9M?/S8OoYUc8<O"q#*K!ZC''h)?igCe!Ek9\!ept$!`f@0!X8]5!nmYVE\W[Zg&Zs0!nmYV%tOk_#20*5!<UsU!]5c8M$,;7JcPq9!FV&l!h'-t!egXV$3L2Z!Xaeci<*h$nHXpPM?+.n!h'-t!f@!sK`UuMSe)NL!kp)b$3C81FTV7L!Xe?"8cfP*SgORH@NlF-SdGO.M?-UY!bR#o!b,eW!`GQi!]:#dEWWBJ*<Ihp$??2?SH/e<Yl\eEJcVQUD?9l[=TU_f$3Gn^!X`rL8t>taHEdNh!eLH@%rMFME`mDaL'\k%L)'gtc43/B&-D83!Xaecl+@$H?35ub![W^)!hKuE!o=Ii$>PD#.UHQcEaTL]H=1ap!_@@R#'*<K!d\5U"p,,5!btkQ!j31W!p0so$Do*NM?/S8RK3JI!G@Pr\NU($Oob)!Oo\1<!K$LNOo\14!?r.!!^-Sl!X8]5!nmYVEe+FO@bLj<!<UsU!Y=PT!L^S$g&Zs0!nmYV1m/4JWW?K/RK4=\!KmJP!HK`[!La%(/F`t6!La#u!bDE?;?E-d*<NkU!X]!t!P&;MRK3Hk?NL91FTVON!X`*44WOUD-isaE!<Ruk*<NYM!X\u5!X^]o!<S&X!l=u[SH3U0aoV;CD?A5e!]7Ih![<@"\cIqd!P/<4!E-c8!f-kLaoMR"!Q"j=!_C0/\cKAC0"M(p!SJ&Z\cK?!\cJi4!jVh.6*^O59=b.&!jVh.&&BTT6a?`J!<TP-!]6>H3@\>B!l>FTRK3Hk8-6a2!X]#-!<NT0!WmKGc347VM?,^e?4$as!FUcc!WkoM!<Vru*<Mf<!X\u1!d+RA"9JpN!]lkQC'&]hE[h\EM?*cN@"JC\6=>*@3act0111.f!X]#."Tf%6*s-IN!i@"?$9A6s"!%FI!X\u1g&[H>W<\PMg&Zs0!nmYV%tX*K\LlM9LB.J1!<P(Ze-,oj!<S,Z\H?`,!<N=0M?,^e?4$as!FUcc!WkoM!<SQ**<Ls!!X\u1!d+RQ+9Dn-!BDW9$3H@k@#=sd!_A1L!j3+U!iuD($=X'O?kNN]?to`E8885*&KLr(('4j2(BTHp6it@O!X`B<C1%YUEaWV`!_@&-h@(D+Zj$R=$3I4.?ilbt)MJ3T!La%0/=HU.!GX1U#FY[^!=])f!X`rL8t>taHEdNh!eLH@%rMFQ!X\u1E`mDa?6'*u&HW:@!WmKG!WjcJ!_T!a!a;i1D?=:8%rMFM;H`Vp;?@C2h?<rf637W;!f[3^$DnjG@RL9/!X\u5!X\u1g&[H>\H^0E!SRR0!<UsU!Y<EA!J+b7!J^[Wg&V73RK5Du?4$b.!FV>s!Wkpp"p,.#!<SMf*<O4n!Xaec3@\>B!g3RlM?*b[8;[ELhB<m@[M],R!ceoHHMO37)G5#o&g4n&!cj/!M?3N#C0pE8M?/S8%130*!FPs5!X]!d!?-XmJcPq1!FTXDOo\sJ!?)Rn!X8]5OoYVf@#=sd;IEB(rZ3']`Xi1Y1'7+P*<N#?!X]!d!P&;MM?*b[?b?C@;FCT!#Qb?j!<SQ(*<IPh$AnjE.UEG`Oo\sJ!<N<n!]:#d!ko*F$BbG3#*K!ZC''h)?igCe!EfI.!Xaec!i?DI!\ON]M?/P:.UI]-!g3RlC''h)@$1Nl!_<Au!X]"9!Wi]1M?16iDMeGr!ac!5!X]"_!<R;P"IXbn!J^[Wg&V6cl*UQ.$ebW:!<UsU!]0r_!X_!"!<S&X!l>!6a8p19!WiEo\cLL/!P/<4!BS'u!f-jYaoV;ZDScDU!_Bm'_?%4K3P#7&!Ju@.9tCA9O9)onWrW8'Z2p3kZ2pAq!P/;1!jVh.&,B>,_#^hBLB.I^!<P(Z;PFHC!F#"P)G3mO&g4mq!`FmV!`IDNDGgN;?^_!U.UEG`U&eYj!<N<nRK3Kf#9<ls$j$bc!XbJ!WNQ=P.LcG?R>q;c!X8]5!WjiS_#]8q.V]%a('4h(!hL5L!n@>R$3C81FTR:7!X`B<C1%YUEaWV`!_<@s!XeH&C2+1b!d\5UC)Vd,@KL:P&d!)]C'"H-nHWfD%13/_?ik']K`Qc+!f@"dC''P!@#=t'&g3><!a8t5"p,-h!<Q/,;?C_V!r`K-$JG[cM?.@Q!P(Aq?BP?Z-'A:$!X8]5Oo^F5!KmIUM?+n6+KbtOM?/S8M?,^e?4$as!FUcc!WkoM!<SJg*<M6:!X_g,mKXa6]`eHEYu7t3&o%KT"9Jo3"p,,5!nm[?!MKY,3naUi!<UsU!Y>+S!TCNhg&Zs0!nmYV1f=B9SH0?)>$t5X&kZm?8ml*06=<su3abhe111.f!X]"[$j$cn!Jpq/?@i1ZOo\s*!h'-t!X8]5OoYUc8<O"q#*K!ZC''h)?igCe!Ek9\!k&IW!i?J0$>PD#.UHQcEaTL]H=1ap!_@@R#'*<K!d\5U"p,,5!btkQ!n@Ps!f[<a$AAoj;FCT!$j$d!!<N<nOo`Z/Oo\0i!h'-t!Wn5[=TSd/$AnicS-U,:-3=O3!Jpq/?@i1ZOo\s*!h'-t!aPj7!mCoO$;pptSH/dqYl\eE@\I=M!Wl8&oE8%n&-De=!X`rL17\G\!d\6p.M<k]!<Pl$JcPp>@!Vl8?uc<(?io-k!X]!L_?ik]nM_@YEZu,=!X8]5ZjQqUM?,1./0+eh!<NT0"p,,5g&V7@\HL%;!SRR0!<UsU!Y=6oJS<a<LB.J1!<P(Z"p,.:A@_emZiN,E@CcKF$j4'A\cLbX9tC@n(qKaK!<TP-!ckRI_*5F2;Za6*!Y:.E!Jr&,!J^[WZ2k"`l4!e-SH/dIYu5Hh!Wkmo[/g=9!o=(^$Ln@!M?+.n!h'-t!f@!sK`M5V!d+R_$N^Y:N"5ssM?3N#C0pE8M?/S8%130*!FPtd!?-XmRK3InSH4lSU&f9cC'(C9?igCu!Ekil!gWj-!egs_$BbFY!HK`[!La%(/F`t6!La#u$3I4.?ilbt)MJ4a$j'<p!mM#Q$?C^i!@hCWEWRP-!pg77!rW3&$<dMf&01hD"p,,5M?16iDMeGr!ahK)!cg[1g^4)i`;p$t!CR"-"9Jo3'!Y>P!\=B[!X8]5!nmYV%mco<!SRR0!<UsU!Y:]9g#2tc!J^[Wg&V73!h';0$;5]-Af=9^+qc"""p,-k!<R;!!KmHb!_AITaTdn/8nnEr!FPsU!XaecM$,;7JcPq9!FTXDRK6dt703et!f@"]M?*e'#os)-"9Jpf!U75t.UE16!<OR)!<SJo*<P!t!X]!t!P&;MRK3Hk?]"l@"=d`0!<SDb?tob3!FV&k!WkoU!QbP/!D3Ct!X`ZDRK6dt!f@"]M?*eH%35M(!s/f2RK9r$DOLS-!akI&C2+1b!d\5UC)Vd,@KL:P&d!)]C'"H-!^-Sl![7]J!@iX^!aYp`Yl\eE3pBLZ!WjiS.KZ^^*<OLh!Xe`(/.u\!eH5j[M?2tS!@hCWM?*c)M?*eV%ik_1#6G6IM$,;7@KLRX&d!AeEWQ;5!YthEC''Y(*<K7C$3CD5$3C:_!L3\b!Kfh)!J^[Wg&V6cl2C_*JcXR+LB.J1!<P)uaTccX&d!BL!<N=;=TW.9$3Hb"!Xe9*!cg[1Pm7?tRK3InSH4lSU&f9cC'(C9?igN6$3C9t!Ekil!h9]?!pg0o$<dMm%35NC#6G5f!hBlC!ZV7KnHVsL!=]A;RK6dtM?+WL!Fc*s?s3Um?r@%]?ij%($;pp\SH0?)>$t5X&g1oj8mh]p!X\u5!X_!"!<S&X!l>!6*cAOi!Wkp(!P/<"AN77%!Zi@C\cDkg!<U+=dJ<l]\cDj68.N33!Y>FE!TA':\cKnk\cJi4\cKAC_=dn(\cJ43\cJi4!jVh.6*^Oei;pLj;Za6*!Y:uT!o\n8Z2o^]!jVh.1l;=m");04#DrP>!=]A;\di*L"p,,5M?+WL!<NH,$3C:_!L3\b"Ms7%g&Zs0!nmYV&!6t1k5j9;LB.J1!<NejliHpe!SRR0!<UsU!]0sVd0Bt-!Wl^1RK<3bDNY#%!_A1L[0Miq1BLka$3CD5$3C:_!L3\J#H<@Wg&Zs0!nmYV&*[#\0%p>]!<UsU!]5c8!b,>J!g3RlM?*b[8<NuT@\!N$I0'`WZjHjA!f@#h")`ts!Wl^1!WmKGr!ic8!X8]5!Wq'VPl^CUR9\GHLB.J1!<NdgJcW-O!SRR0!<UsU!]5c8q'To?nHXpPM?+.n!h'-t!f@!sK`M6QU('b!O_,M(;Bc_r`=N)KM?*b_!X]"_!<R;0!O;J%g&Zs0!Wq'VPl[ibZ2+LT!J^[Wg&V6cM<"^-*SLOL!<UsU!]8%&!f@#%C''P!@#=t'&g3><!a8uh!<Q/,;?E?o*<PmF!XdEk3W]ioKE_Jb`!^Se&-=Hc$??2OSH3I,H=-f+!Vlb6!WmCF!^-Sl!i-A/$B>2iM?-*HU^@/1!X8]5!Wq'VPl[ieW>4+fLB.J1!<Ndg9;**S!J^[Wg&V73!\2S&Ah!i`?W*j=.UFS+>$t50!_CfT;?@C2h>mZbPn%g9&-=Hc$?EDZ!@hDj!d\5u!eLG\!WmCF!^-Sl!o4@g$:4f:*<NVN!X]!^$j$b;"p,,5g&V6cW<][Jg&Zs0!nmYV&,BE!:YGi)!<UsU!]1P$$UQDo'N+uD!jr[C$3F+g#YS@sTE,s';Bc_r!X8]5bRjnSM?*b[!d+R/$j$dc'J]_$!X8]5!Wq'VPl[ihJNhcgLB.J1!<Nd_ETn@p!J^[Wg&V73!p'LcZ2k"2!X]"_!<R<#!g,=n!J^[Wg&V6cO]M:O!SRR0!<UsU!]8mE!a;,qOo_9XE\(r,WW?K/!h'-mRK3KW"!%H5%g!(>"p,,5!nm[?!VloP;;)&+!<UsU!ck7FfhpH(LB.J1!<Ne2C!"?qg&Zs0!nmYV1ti*7m0h;B!X8]5!Wq'VPl[ihl+d>R!J^[Wg&V6cJW0]h,2*'Q!<UsU!]0tL(]n7M"p,,5!nm[?!AXBcg&Zs0!nmYV&#fg0(>8eE!<UsU!Y;iQ!L\lIg&Zs0!nmYV2":g&%#P&p$3HXs?il2d)MJ1n"p,,5g&V7qd0/\_g&Zs0!Wq'VPl^CUkpb<eLB.J1!<Nf-%`+&(g&Zs0!nmYV1tiGu")<PknHXpPM?+.n!h'-t!X8]5!X8]5!Wq'VPl\](Z&o(@!J^[Wg&V6ciIV)]:"fW'!<UsU!]0t9!?/NMM?*cfSH3I,Oo\sJ!<N<nOoYVnSH/cr!X]!t!Vlb6OoYUc8;[G4#*K!C!mD&S$31SO61k9c4c'31"=8=:/QlN@!f[3j^dS<r#6G56Q3RHu!fdKe$3I@?!Xc2&+sII?!Wkn:!p0_.!`f@0!X8]5!Wm,%!N?3i!G[Aj!bqcI6.lHWLB.Hk!]2)&!hB>n.Zjp(+p%g:![IgS!mV/T$3DF!#At^e!ad,Q!hB>n.ZjpQ+p%g:!X8]5!X8]5!Wm,%!P&E>:25Ob!bqcIR7#X.C52fkC'$6V80T5e+p%h.!?qS5*<Loq!X\u1![o8758%:b+!Mm<!]#lBD?:"D$3CD5$3FrD&$Z9%"DW\m!bqcIl$_6Q!G[Aj!bqcn!f@/l")]:a,)-+B!gX!1!j2S+$6fNQSH/dAOTo\I!Wkot7j9,d+p%g:!X8]5L&iJ"&-A^9!X\u5!X\u1C6\h!!V$8,LB.Hk!Y:Crl/Vk[LB.Hk!]2Cc!tnr1#:_24$3E8^!<O_hK`S^c1,9:o!YQUW+p%rm.P`OVAc`;@"p,,5!c!u$OU&u0C52fkC'"p&aT3Q"LB.Hk!]2)&.`)2f._u1(1'.NJ!<P<E#&Z0t!_<BP!<NTX!h9<4!`f@0!X8]5!bqdW_$9E1C52fkC'"p.,bb#7C52fkC'$5D%+2H`&mk)5+sII'!]"-b+rZ.9.KUfb!RXOi.Ld!l3a`!n!X\uqJHg!A![<@"JHdTo!fR-]r;m$-!X8]5!bqdW_$5IW!G[Aj!bqcIq/(riC52fkC'$6g#m(I)!R[kI+sII?!WkoI!?qRV!mUoM$3ChAXT9=A!hB>n,*<(I)?Kt2!X8]5!X8]5!Wm,%!P&E&4DKWP!bqcIWMT^\:hkad!bqcnq#VHQ%2o9L40/H$!Y>FQ!s/f2"p,,5!c!u$W<@c0C52fk!c!u$\H_S.C52fkC'&FT#Ou#5LB.Hk!Y=P%!L\WBC52fkC'$3n"p,,m;?DXT!a<].NWIQ:!Wn&V3a)T@!<Q``;f5b?!_?Km;D("6!f-jY@`^`M=onar;HcsY;Gua:9iB*h!E,s!!_NM)8t!Tu;H!Wh!Y=fVO[D`r!<Pjp1a2u&SH/dAOTo\I!WkoD_?'35+q4T/\H?^N![:bk!mCcf!gEcg$6nF2&mk)5+sII'!]"-b+rZ.9!]mjoDB]-+L&npj+p&;W"p,,5!c!u$W<_\a!G[Aj!bqcIR8L6#!G[Aj!bqcn![[u1!@!(;&mg\B+sIHt16DcY!d+PO!i,l!$3D-n#AtF]!ac!5!X]!D!cl*]_:ep)LB.Hk!Y<[pnalisLB.Hk!]7apdBruf?BH<R+q4T/OTo\)"p,,53k5?1+p&sC!PAR[!Y>F8!<NVN*L[\:%0ck<!X]!D!Y:Cq\Q!=!!<R!;&(sF'`;s_/!<R!;1a2u&SH/eL!g*\)+p%g:!X8]5J\hF3+q4T/\H?^N![:bk!keaX!mCiM$3C8Q=j.!m!Y>E6!X\u5!X\u1C6\g^#E_htLB.Hk!Y:\DR@jRqLB.Hk!]2)&)MJ1n.ZjpQ!]&^<D?=YV$3D1K$6fNqSH7,2+sII/!]"-b"p,,53e7KQ+p&sC!J(G!bQNk*!X8]5!Wm,%!N?<d$#54r!bqcIq7Qg.$u1Ou!bqcn!rW6'3rfLK6/_lJ.1)+="kuBGD?:.HAc`;@?31K)!f@&r%$(Dj"p,,5+p&:+#/LBcLB.H#!Y;78OTQe_!<OGH1^]Z'!<QSq@BoqA%13.<8-0h6$4<3R!<QR7!Y-4P,Q\;[!Wl^/!>Q!\6inD2$3CtE$3C\=$G$th$dof\!<NH,$3C9,Pl]k7!ARK-!<Q.#&#fer"&amT!`B(V!ZD-B!<OI]!H.`=!\/[T!Wnnn.O#KJQ3@=>M?+oP#!/dc3W^L5!lb9C$3CD5$3F*,Ej5c#!E+[R!`B(1kljp^LB.HS!]6V]!XbJ!1'0dM3W]@Rq8!(m3Xn+O!_DGS3W]io^&nED3W]@R3l(jB!?2)H!X\u5!X]!,!ckOKZ)n%)LB.HS!Y<tP!U0heLB.HS!]6V^!XbJ!1'0dM3W]@RR9M^5%0CYR$3Gk]!X\u5!X]!,!ckOKTm]go!<Q.#&((H@g]:<.!<Q.#2"D%M,8+;q!^^9M!_Qi%!]jIF!Y-4P('4g]!k&.N!p0Rd$3CD5$3F*,6(nJXGZ':t!`B(1nH7`=;MP8S;?A[9!XbJ!1'3mR?oe>j8-/ts$CP*Z3Xn+O!_>Ag!IYmg%KZt=mK!@r!X8]5!`B(cYlpbS!E+[R!Wl8b!P-;QTnNMFLB.HS!Y;!$!KlgO;MP8S;?A[!JHf9X3W^L5!p'Fa$3CD5$3F*,Ej5c;!E+[R!`B(1OX-Xr!E+[R!`B(VdLYmZ!XTJ@6=;hU!_>A'<Vuo8!`f@0!X8]5!Wl8b!Jq!%!E+[R!`B(1dJEsT-;oU"!`B(VS,i[@!<N<(FWpl:?n)3Z?NLE5$3F*,&$Z2X2H#;2!`B(cYlr0,;MP8S;?@BfF5]&ULB.HS!]9]tg&\bi%5IuW?igBj=ZQVK!?D63!Wi]Q`;pmW!<RrW!X\o0/Nr%o&b/3i-3=MU*WcZM('4i[%B9s(%U9'9!X\u5!X\u1JcV,;OU&])JcUW-!eLFS&%Mq]!eLH.!<RiR!]15c!qQF"C'l'rdHCUKD$$j@!X\u5!X]!\!<R9rJI$i.LB.GXJcV,;OU$FCJcUW-!eLFS&%Mh2!J1?-!<RiR!]7It!ZF?+C'#\rYl\[@!>9,KAHE&;$3Ge[!cl*Xkm)e@LB.GXJcV,;.Hq(h!J^[WJcPo`W<:NKJcUW-!eLFS1r9\'!q$)(JVF14?>@RdC._rHC,5o:!X\o1?/Yj8"*FqH6NRGn$3C8qPl\^Y!MKZ`LB.HC!Y<*KJHeGr!<PRh1]e!cXT8J967*$@)IO1%&g.5[!XaY`!YU@k!X8]5!Wk]R!KdWG!^_YC!^Zr!OTI7(LB.HC!]2A.!kA?2Y5p+&%3bj7?igN6$3C8Y=ht-9!@hgc%K[!S$IT0b)-6kD!X\uq!^XX(M#fqu!<N<hPl^DZM#fqu!<PRh&&AGF"@@kE!^ZrF1'.fR!<P"X,sEfi":tV=!X\u16BqSN#Ouk%LB.HC!Y=g>krqFh!<PRh1]e^"=(D@F6imDkFTMUG-iu07")]jq!abp/62:Qg[6t(F!X]!P!X]!H!X\u5!X\uq!ckOIW<YbF!<PRh&(q0'#""(G!^ZrFJcPocSH4R9&eYWT,3_()!X8]5!Wj!;&d$nj*<Mf7!X\u5!X\u16BqSV#.Xk'LB.HC!Y:+ld0)dk!<PRh1]e!cdK's^!hB?!!ZGGJ/cl@].a\K=!]%:gDA!"#L&hq'!M0@0!`f@0!X8]5!Wk]R!P&F!5!k#*!^Zr!M#j:Q6AGRC638tV!WnekW>lN`%3bi\SH/e?!X\u]!X\uAd0FP%!Wl^I!\/p*_#YMoC''+j!X\u5!X\u16BqSN"G$\BLB.GX6BqS6#H7noLB.HC!Y<reOk]t(LB.HC!]1es!p]jo![;"j!WkoL?Q'gl.KTsJ!<P%(#HRq-3k5?1!hB>n$3C\=$3Gk]!X\uA\H?^^!Wl^1"p,,5!^`.QOU!$rLB.HC!Y9"%"[[tF!^ZrF&cr+V$3D,R&cr,*W>lN`%0@RP$5*CiL&o*k[/ptU!bMK@!X8]5!Wk]R!N?4lGs[8e!^Zr!T`W%86AGRC638tF,4U/#!\2S&D?;T("-rrhD#t%_M>%&#!gE]eAc`;@"p,,5!^`.Q\H[n96AGRC637\.-Lh+'LB.HC!]1es!hB?!![;"j!Wmk.7iE9T)?Kt2!d+PO!YW$GDA!!P?d]&9)S-e!!!>C/!`]Qi6NS;1$3CtE$3C\=$3CD5$3CD5$3C8qPl\,o\HbHV!<PRh&#fer"%%bD!^ZrF!X]"U!AY8h:)X08SH/du!X\u5!X\u16BqSN!V$@\LB.HC!Y8/5"[[tF!^ZrF$3E7m.KUM2!ZD+E![=TKD?:FhK`M6!_#eKU.`&4fDRlJB.Okl/F92fd*7>7i$*jR3!=8nW6NS#)$3C\=$3CPQK`MM^!hB@c>7(]H!ZI1'D?:LR$3D1K$L/^2WY1Ns!!+MZ`C'dI"p,,5^'4WG!k&:7$C1er3^a$u!Xb'p!ErY9=onarQ31:l&->l6$3CD5$3G5LEk)F;!cj%s!ce>QYm%*3EeaYsEWS($!YV%)63:V(_@?VK8-1=D$3JKV!X\u5!X]!L!cl*Xd/e9C!<R9C&(q!R#',J"!ce?!!WiFGWWWA)-it@i$3CD5$3C9LPlZ^BM#hXP!<R9C&#fZA!HNqr!ce?!;?@c-!<Q.#6WsO8SH/cr!X]!4![V#J;D(kE!>;C5!hKJq$3D1K$3CD5$3C9LPl[!PR:(&j!<R9C&#fm*!cj%s!ce?!;?@J463:=u;??nj!X8]5WI%N@%8m6/8.lD1WW</p!X]tm!Y>G"!<NV5!>6B2!<U7A!X\u5!X\u1Eg6\$"o3C`LB.Hs!Y:+kac-=ALB.Hs!]2)&*;om><<<L/"p,,5EWU9\#Diq2LB.Hs!Y;O<TgNjU!<R9C1fC;h8kR52!YSm=OhCcf8cf1u$;ppD?rFQ&!D5s^![;"Z;AuD5NWN)[&-Cnn!X\u5!X\u1Eg6[)"HasMLB.Hs!Y=6TT`T7i!<R9C1]gRc"6BP]!Wl^1IKBk.("*Hc#!i:p!X\u1Eg6\$GiA2oEeaYsEWQc.H%CeQEeaYsEWS'!63<>O3[,1Z*!/0Y!<NT0XT9%i!bS_=!]jrqD#t%G*!-HK"p,,5EWU9\#Os'[LB.Hs!Y=72q/(/-!<R9C1]gRc")d*&!Wl_,!XbJ!6<]KUNr];ki<=*#!`E1^!`B(2!o*hY$316_"'Ie_!rW0+o0WT1!<NT0c2dtR!lb6B$3CD5$3E6iEfgI'#<IV@!]gAnf`o7s3em_;3W_.$$R-cI+rV@7)?KtI.KUfb!<O_P,m#%f$3C81..RD%$DI_D!X8]5!WkEJ!P&Dc#Wd_A!]gAn\HJ#r3em_;3W_,V!Wq6[![7t?)I4OC!`f@0!X8]5!WkEJ!O2jF"ZhD>!]gAnYti[I3em_;3W_,>&cs-n!Wnnn$3DDZ!fR-]$6#n0!>8]?+rWl_!\.Rt.KU._A-*)<"_$$c&_$pY!XO`Q![[sU!ZhCM!YthE!YWlcDA!!P?NLE5$3C8iPl\,o_#l`R!<P:`&%Mq]!]l);!]gB>!X\u\!YPQ''#=U/!GqlX!X\u1![n*S!X\ui!Y<*Kq#ia6!<P:`%uCM<"?M;=!]gB>&csPR!V$C-&e,0L,%)l%17\FIZ3p_&.KU5*!Wj!Cl3m.qnfP.<!\=B[!YPi/'#=U_!GqlB!X\ui!ckOIfpMk%LB.H;!Y:t*_$)lT!<P:`1]e<;#B#,$!Wl^1"p,,5!]lSIM#lS(!BPu:!]gAnkle8n!BPu:!]gB>&cruB!<Nl8R/m@-$:PRG&ig"3,"3Cg&to=-"p,-Z)A8/5!e^RU$3CD5$3E6iEkqd="?M;=!]gAniC0GZ3em_;3W_-h"qhPaaoWI_1_Rb.)D_F-d0FP%!Wl^/#I"<3"/l<EU]]QW*<taq![[sU!ZhCM!YthEOp]VDRLL5<c2dtR!X8]5!Wjj:!LWtN!\/s+!\+6^JHeCiLB.H+!Y7$%!\/s+!\+7.!nmh;$[;^cfbSK$mK!q5%3biTSH03E!XJiQ!X\u5!X\u1.[:$Cf`<RX!<O_P&*X6p.Ye$+.KVF.!YTVW)SlVq!Wi^N!X8]5!WiEO![<2m!H%sU!X\o.#o9d7!mUfJ$3J3J!X]"C!<NTP!Wkn:JHigs)Zj=I$3CD5$3I4.!ckOH0rb80!<T8%!Y<*LYlq'-LB.IV!<P*`$3C:"!V,FU)B'&'!WkoL`;pl$%0@LN$3I(+!X_!Ij8nZOD$&Pt!X\u1!d+Ra#m(G8!WmKGecZ$]'"J88$5*DP!X\u5!X\u1WWA@cOU&-dWW@kU!ic8&&"s.%"KDKX!<T8%!]15c!jD^ql2_5!%13.<8=<Qe&e,HT!_<B8!X\uc!X\u5!X\u1WWA@cM$<-lWW@kU!ic8&&+K]MWW@kU!ic8&1mS.D@djC"ZiL48;??oj!U2L?;@Q5"@UK6=;HZm!p&Z69D?:.H[KHX=!X8]5!ic8&&$Z8r7B-BD!<T8%!Y:+mf`\;ULB.IV!<P(Z14]XI!jW#m")\0,JHfunQ3&h:!G^TS!S%3f!c7uG!X8]5!WoA&Pl[ihOm`=N!J^[WWW</3\H_R+WW@kU!ic8&1u[*g;HaNE!XbJ!Emb3p0EQRZ"`=A_!nIBeYp3FE@NlF-]E/.DM?.`!&g.6Z!X>q4!b,dD4TYs?iT(#7D$#Fq!X\u5!X\u1WWA@caYo8,WW@kU!ic8&&)fdI!ic9V!<T8%!]0r[!bqdk"Tf$:![:#6<<<Ml!<P#E!i,hu$3CD5$3I4.!Y<*KaT8CBLB.IV!<NeZqZ45SWW@kU!ic8&2#IEd"Tg=YQ3%*p1'.NJ!V,FU1,9:o!WknJ!X`<:rW<3/9$uPt.S?+2$;q=2!Wknb8lA+["p,,5"p,,5!ic9d!@c]:WW@kU!ic8&&*Zp42Q?e5!<T8%!]1N^iT(#+8cf(H!IE/O!Er*`=Aj_O%>"T^!_<@s!X\u5!X]"/!<R;H"khc6WW@kU!ic8&6(%c,hZ9_XLB.IV!<NeR3gi+1!J^[WWW</XU'l:Y%n71XiT(#+H3+-rU)CfdOrb_I!WmKO!i5r=!o<qZ$3CD5$3C:/!L3]U8%DX"!J^[WWW</3q&"Z?WW@kU!ic8&1]dj_$Lpl[!V$e]!La#j%NPV>!P/.0D@W*9!Y>F%!V*5lDR%:aRK8iX".B7Z!RZf+9pu*V]E+H%WrW8'Oo^gKOo^,#RK6=gOoYUpOcKOZRK8QPLB.I>!<P)=3^Q:K3oT-#,ru)/-p#c6!?+Ru=:.A(6373Z!o3kY$CP!'1(>u?!_>)'#7_@JV$$i,!X8]5!ic8&EkqdE;5sYP!<T8%!Y=hE!Qk<AWW@kU!ic8&1u\W>![nrg$=MiG!=B_S.KTsJ!A^)K!\a[:i<=*#"p,,5"p,,5!ic9d!TESM_:epi!J^[WWW</3dBWf+-E7*%!<T8%!]2Y6&g.5o!X@?`![=fK.^:3:8cg=@$5rsISH89G!?)jc)?Kt2!j)J)$6gZ,+S5g=,)QC&"p,,5!ic9d!AV,aWW@kU!ic8&&(sF'`;ut>LB.IV!<P)-!Wnnnn`g-).V^F7!_=dB$=MiG!=C:c3W]YZ!<N`4$A8Tb15Z)6"p,,5!ic9d!N?4tliF*eLB.IV!<Nej$AjlGWW@kU!ic8&1d\JY!\a[Ji<B#X637cB!\+6UZ4-jjB0*:B.S;H?&g.7(!X\o0d0.\s)$d-/!nIGT$3JKT!X]"K!s/f2!WjbO"p,,5!]$#AOU&E%15>l31'.uc#E]*DLB.H3!]15c$FTs:&qL7)!ZI2,D?9kH=TSd/$G#-sV?%$=!o="\$5*CQ!Wj:F2/WHs$?Q=R!X\uS!X\u5!X\u116hm>#H7e\LB.GX16hm>"Mk6sLB.H3!Y;gB\HF[C!<P"X1^`JR!aZK@&lA]KJHfun,(Vnf!<S2\![!:-MAs\P.LH4iSH/d)!]16(&i0S!!X]89![n*WM?8#('(KIL!Wi_.!<OhS$3CD5$3C8aPl[!PTm\\O!<P"X&$Z2h">Y`5!\sffd/rQ\15>l31'09>!X`cGM@+n=D?:`-4`1<&$<[_H?6j@hZiL48!X8]5!\sgtJHkWH15>l31'/!6#)NR?LB.H3!]7Iq$3DL$$@u=e8eS\%!<QR/)M&*1![>GbD?:"D$46hYL&nh4jT,^'!e(1X!Wi^N!i,l!$3CD5$3C8aPl^CUR0PL&!<P"X&&AL5mf>2!!<P"X1^`JR!hTK+!YS?3)M&*1![<b4DA!!`!Wj:NiW3ouI0'`W"p,,5!]$#A.B*>'LB.H3!Y=gGnTcmF!<P"X1^X9ch>mTY'd4G#QUCo+"9Jo3c3+1U!lb?E$3ChA71o[i!Z_@9!<NT@l"(c>!ZL<@D?9kPW<!&)!X\u5!X\ui!cl*XnHM%0!<N<`Pl[9WnHM%0!<P:`&$Z3+#!.M?!]gAn;7QomLB.H;!]8%#dLH?=!>5G8?NM,I1`?Ds?NLE5$3E6i&$Z28"$22<!WkEJ!LX.k"$22<!]gC'_#^M;3em_;3W]i."mH1OLB.H;!]6VUnd5Ft&cr,A!YPQ'&cr,AWZK"rl4&FJ!X8]5!]gC'Yla0<3em_;3W]i^!\$0c!<P:`1kGt<$N^VA!ZGGZ!Wkp_>T=Ak!lP*@$5*CISH/d1M3n<]+p&CJ!<OaM)K$`#&g.5g!X?I_?4puS1]e"&![;"r!Wl^I!XbJ!&cs7b.KU6R!=Al`?n)3j+9EG_"p,\EAHGj5$5*CaSH/d1Yl\ee!\0`A+p&)o!YPP=FV4`e!jht0$3CP9XT8b1_uUk[]E/-A!!\A`R0&o\'a^!("QMiVM)k]E$3FNS!j2P*$3C\=$Ha%1(<RN$!<NH,$3C8IPl[ie_#kU2!<O/@&%Mq]!ZHgp!ZD+s!Xc1GblJ.Q!ac<!oDo#"$3C\X!ZV7K!X8]5!ZD+NJHiXf)M\=p)?LG+#13PlLB.Gp!]0uD$]2k(D@-FH?NLSF?>^)O!abp.M#dp66in\:$3D7M$3CtE$3C\=$BbLk)Nk0,!<NH,$3ENqEe+EL6AGRC637\.#JgI.LB.HC!]7Is!Xa"3#4^LM$;(p4!hB>nXoSS2![?;%D?9kP=c!A%$=j2B!X\u5!X\u16BqT9#LNQ=LB.HC!Y:Cq\H,$P!<PRh&,??*6AGRC639"/"X4#s!@%@-!?t,;iXV*8!H&MO112"%3a`!n!X^+Q,)-+B!\.S-!Wl^1"p,,5!^`.Q1%><3LB.HC!Y;O;nH)%4!<PRh&+O^t!CDPB!^ZrFYu'up&dnabOTTJ6!ZE0_$3CFs%K[8a!X8]5'#Bt:&k_-i!ZH+un_F3a8g9)s$?-mb!_<B?!X\o..0Ig^$3C:"!=Al0?NL?3$Gm,'*NB>I!!*B3nj<K(!<NT0`W6,J!kn[:$K;s"(qL\[!X8]5!WkEJ!V$1F3em_;3Wa?,!AQWj!<P:`&&A@1"$22<!]gB>ncl?m$ASWh![;"R!ZJ$=!ZJTOD?:"D$3CD5$3C8iPl^E"JI";l!<P:`&%Mh*!]l);!]gB>)?Kt')?NYS!]C)e!YPR:!?)"@SH/d9JHfun.^:%4!Wj9C!_!.t![IgS!_!.t)?LPB!V$C5)@[#T.UWkj111.f!X^+i!Z;%@![n$N+lNJ;"lr#P*WcZM('4gE%KZt="p,,5"p,,5+p)e9#.Xs_LB.H#!Y;78OTQe_!<OGH1nk*:oDo#"$46h<!Xe2a!C@+p$Cq2!"p,.JiW0An%0@H)05^gm$?Q=R!X\u5!X\u1,*`0Xf`<:P!<OGH&*X6p,)61#+p'S&!WpLFl5HB!l3a`r!!7uX&IIhl!nIAR$3JKR!X]"K!<NT0._,Y!.KTZY!X8]5!Wk]R!Qd79"%%bD!^Zr!\HfqP6AGRC638tF!Wp1=!WiEO!X8]5!^ZrSOTW,s6AGRC!^`.Q0t@ERLB.HC!Y=f*5sg>-!^ZrF.KT[B!NE7'.aegm!?qS+?igBZ=Xs72!BqG(*!-HK$3I=1!YVdH9*t_=?kOXr+9D`K$3gPEM?.Mp&judP!Xd?aqA>qI.0'B7$L^=`*WcZM('4ge+qc#A![<L&!X8]5!WkuZ!O2j>#>0aP!_NM)W<\Of8r!EK8cggN$3L)*!YPPk!ZJlUDYabC,%iA,!hB>n'ESUk!YSlr!ZGGV![:#6Ac`;@"p,,5!_S^YW<)eu8r!EK8cfOV!V$@dLB.HK!]2Y6$Cq2I!]j]r!^bE<!Wk,[D&P0l!<RoT!X\u5!X\u1!d,+W,%);j.UXG=!Y]m3)8ZYP!!4b:!sY8`!fd9_$3Gq_!X]!X!XbA5neT@RV?)\X&crUG?31H8"p,,5.KXXq!\l0[!<O_P&&A@Q"=f0-!\+7.g'.TcSH/d1Yl\eE,([B-D?9kP=TTiM$3Gqb!X\u9!j)J)&ctK7!]1o!joPSk&crE2!<O1E!cA&`abg+:!Wj!;&d$&S*<NAE!X\u5!X\u1.[:$s#DiI2LB.H+!Y;O;.4U)R!\+6^km."f.Ye$+.KVF>!YT)H)YjDO&cr,*!kJa@>QW:X,-q:O"p,,5!Wjb_M7Wd,?L\75&e,0L,%(Hb)MJ3g!>5GF!`f@0!X8]5!Wjj:!N?3qE%6VD!\+6^f`\8\.Ye$+.KVF>ap\?@!<O28!@nca!_<B(!X\u5!X\u1.[:%6#Cut,LB.H+!Y<Z_M$GMc!<O_P1]e-gSH0?)![n*S!X\uY!ckOI+Y&6J!\+6^Bo*!CLB.H+!]2A.&tK%))YjDO&cr,*)?LPB!<NH,$3DE6#&Y=\!_DAQ)A3kg]`J6B&cr+_!!U";+^s=2^]Oc$6NX[s!X]"3!<NT0V?$`*((pZ[!`f@0MAPOaMAQm+"p,,5![<m1nTZc4LB.H#!Y<*LYll8+!<OGH1_Kik!!3da#&XJ^!X\u5!X\uQ!Y;O;M$>/Z!<OGH&+Kjl!@!:"![7\&!eL]o!H%rq!X\u9!j)J1!YSlR!ZW3^C]XqD!!`!]!WiEH&u#d9RfNR/q#P@7"p,,5"p,,5.KXXq!\l0[!<N<PPl\E"0e.qZ!\+6^_#of%.Ye$+.KVGi"9JW)((pZ[!cA&H_?ZeARMV.g!YPQ')?LPB!<OJ@!H&eW!_>3f&f:Z_!]0rk!bDEG!]15s!bDuG![n*Q!X\u1![n*S!X\uY!cl*XT`HWu!<O_PEkqd5!@ij*!\+6^km."f.Ye$+.KVGq%h\q#!YPQG64s>V$5*DO&cr+_!!Bk9^]S!QhEq?n!X]!P!X]!H!X]!@!XbA3g)Q7gXoSS.!X]!,!^X'o5uNI=!`B(1Ylm?jLB.HS!Y7$%!`FdS!`B(V)VPMg#VH0>l(\8G!WiEO!WiEH1(jY83W]YZ!<P:`,m#V!$31.t"*Fk:6NXt&!X]";!<NT0XoSS2!X8]5!Wk-B!Jq#k#;V&8!\sfff`o7s15>l31'09Nb6%fi!ZDEL!<Tt9!X\u5!X\uA$5N]?!<NT0"p,,5!]$#A\H[lp15>l31'/!V#+5KILB.H3!]1es!Y?:/O9$><!`f@0!X8]5!\sgtYlUO$15>l31'.us!U0bCLB.H3!]0rk!j)KT"qgtD&cs7b!dk%V!b;?>!WiEO$GmXC!Fc$0`<6V.6iuc[!X]"k"Tf#4h?<rf1'7.R*<KgS$3CD5$3FB4EkqfC>)*+[!a:iiOU"0ULB.H[!Y7$%!a:?[!a5X^U'q)1!s1Ng;Jn5k!_<A4!X]#&"Tf#4"p,,5!a:iiW<DGh>)*+[=oo4c#iPhgLB.H[!]0s6\HC7\1'.Ma68HsqMZEl/OTo\Qi<?q"D#snC$3C94Pl[ihkm(CI!<QF+&#fZA!Et6Z!a5X^!gE]eD%Zn$*<NYM!X\u5!X\u1>*T,N#O)@pLB.H[!cl*]klb1F!<QF+&*\M9!Et6Z!a5X^g'@`]W<'gf+sII'!]"-b"p,,5"p,,5!a:ii@A.XDLB.H[!Y;77R:'3R!<QF+1]d_&EZu^$+--F(.cCPK!lY0A$3KVt!X\u5!X]!4!Y<*KM$7(<!<QF+&+Kb\79YHI!a5X^!g3f9#Au9u!ac!Q\H?^n!Wl^i3W]IG!Wl^Y!_Qie!Wkp'!^]3_637cB!\sf],!$o!3]]$n!<Q7&$8MZ$SH/dQ_#eL@!YV%)!bDE?!X8]5!WlPj!FaqP>)*+[=oo5f9%fF0>)*+[=opM^!ZEVs!ZD+O!aYp8!X8]5!WlPj!O2j>p&S?P!<QF+&)jPinT\5m!<QF+1]e9k.N/?iSH6PZ)B'%l!\.RZV#^W)!X8]5!WlPj!N?<TQN:9F!<QF+&,C(!!a:?[!a5X^!o3nZ,m#R$;JlQs!<NT`!YV%)!]lGJDDD7p8-/ts$Ma`Y1(>u?!_>'Jj8g8&g]7H`!X8]5!a5YGYl_0P>)*+[=oq!P"0iqOLB.H[!Y<+QOi[W-LB.H[!]6&B!qHY*!os@`$3CD5$3C94Pl[!Pi>c$V!<QF+&&I3*_$!qs!<QF+1bo+Fh#Su,3aa]E!_B:B1,9:W!^^8r!]!n6_#]5m&cr7=$3C94Pl[ihTa"\U!<QF+&%P]6%pF_h!a5X^!pg!j&c`)d!VHLW#uLiY6NS;1$3CtE$3C\=$3CD5$3CD5$3D+IEkqd]"WE-s!Wj:*!@b8W)M\=p)?LGc"-E[(LB.Gp!]0rc!j)J)$3Fd"!WnVfOp8c1nf@i4!Mff#gHu$+!X\ue!X\u]!X\u9d0FOr!Wla*(A\4J,Q\=`")\GI!ac!5!X\u1)O1?n!O2eHLB.Gp!Y7TM"r`6t!ZD+s$A%gM!gE]e$3DLn$3Cb?1]e!a!Jpg[fL#]e!X\uM!X\uE!X\u=!Xe2nnc>a$#m(;4$3D+IEe+E\)M\=p!ZI=)nGtooLB.Gp!Y7$%!ZHgp!ZD+s\e"&#!<QL5!Wl^/!V$6upd5+S!<NT0Q2q$o!fd9_$L/U_"o92]!e(1X!X8]5!^Zr!OTWE%6AGRC637\.#JgI.LB.HC!]0tY!<PD>!XbJ!1,8n^!X8]519mn]1.j$q!]!^%hZ<6M.Ye$+IKBiX!WjbO"p,,5639HX!kA=uLB.HC!ckOH\H,$P!<PRh&((FJ#""(G!^ZrF!YPR:!V-?7Wr\(d8g;BX!>8!K+p*$6JHd=!!<OeR$3CD5$3C8qPl[;k!V((pLB.HC!Y;O:nS^aL!<PRh&$`5;W<5JB!<PRh1a7MV.d@%k?kO@e.`n^l&kW3,)KZ%N!<NT.!rW3U"l2NI-3=MU*WcZM('4gE%K[!;$-F0\*WuNK!X\u1,*`1k#=0Ph!<OGH%tOqi"X8^&![7[V0u3o8LB.H#!]15c!r`3%iWTB0!YPi/&ueqFWrWh?$5EUH!X]89!abp/Fg(oZnO3LS!X\uu!X\um!Xe'#!]i^NL'@\d3pF9X8mVQ[![Tl/ee&o(jq%S$!WiEO!X8]5!WmrSPl\,od0,%%LB.I.!<Ne"!P&Ge!J^[WJcPp0!YPR9!?)"@SH/d9Yl\eE.cGYj!Wj9CjpW.0&-C,X!X]hI17\FI)?M5Y!?)"N!lb<D$3D-n#AtF]!ac!5!X]!\!<PQl"Gm/2!J^[WJcPo`W<9[3JcUW-!eLFS1ci0C.UMWM3iWDo$3Eh-!]h6R!Vld@+q5^t!_=L:SdZV@-3=Mu!YV%)!\0<:DB],`8-23]$3J3U!X\u5!X\u1JcV,;nT_#;JcUW-!eLFS&#"F1RK8!@LB.I.!<P(Z)USe-)?L!&!<O0#704Y71o:C")AiP4!Wi]1)S#rf)?KtI63:Ve!<Pmh!H(4*!_>@'68J[D!X\u5!X\u1JcV,;OU!%]!J^[WJcPo`Bo*"F!J^[WJcPp03W`dh!?qS3?oe>j8-42@$3IX@!X_7dE\'gT.P1)p8kKO"!a8t58fEBa!ZKGkDAiQX?NLE5$3Ge[!ckOKiBVtqLB.I.!<Neb9%fF0JcUW-!eLFS1u\lE6Ce,Y6GW_@8cfWr!?qSC?qLJ%8@\do8e"Ao&g.6:!X:]:p&U-SD$'&)!X\u1!d+S$$N^Y:"p,,5JcPpnYlXZ;JcUW-!eLFS&)fIpqZ29LLB.I.!<P(Z)USe-l3.4j?Rc*Y8@\dO.Ldj/&g.5o!X9jJ(.qmO!\.RZ"p,,5"p,,5JcPpn_$5a*JcUW-!eLFS&(t^^ZiPaZLB.I.!<P)%!WkoU%0G;d*<Ihp$5rt4SH/d9_#eL(!YV%)!]#lBD??p@!X]!h$3CP9"p,,5!eLH<!N?4dZN5XYLB.I.!<Nej*9!OkJcUW-!eLFS1`?DsSH/d9JHg<".cCJI!Wj9C)?S1c*<Ls$!X\uId0FP-!Wl^1"p,,5JcPpn1&4Rr!J^[W!eLH<!Vlop:4`M%!<RiR!Y>*d!NCnVJcUW-!eLFS1]dj_$>QOkOWB#SM?<ni#m+k8S,mL;C'"qJC>$N+DGkKVL]L+o!f-kt!Wko5C2,A9C8'nn9kpZ?!G\Y9!b)3s@^-,P;Z^D0&*Ym,'Olgu!b)3fq8!(MdKL'u!Wkn2!n@>m![[sU)?LPB!<OI-#&Y=\!_<BP!Wi]1g]7H`.`hlE8cf&4=ht-O!?,\S<WWU0"p,,5JcPp=YlW7X!J1?-!<RiR!Y9kL!P'e6!J^[WJcPp0)?M+R!NE7')WCl/.Zots.UE1!!X]""!s/fjq'RXunHV*9%13//?iiA-K`M6!d0FP5!Wl^1"p,,5!eLH<!KdVlV#c/KLB.I.!<R;H!O8I%JcUW-!eLFS&(sF'&V:%=!<RiR!]90I!YY2-![<a2DAiQX8EiY`)@[Sd!_<@s!X]hIV$.k@eH,dZ)?R;M*<Ihp$5rsISH/d9Yl\eE.d;cjD?9kX=TU_f$3J0I!X]hI$Cq2)![;"j!Wkn2!`^6Bj9#Gj1'1XM!<P<E#&Y%T6=9ir10I:+.Zj`5<WWU0"p,,5JcPpnYla/0JcUW-!eLFS%uIFiWIY)%!J^[WJcPp0+p(Z5!TF:b.UXG=&g.70!<NT0X9AY4+p&CJ!<Oa5#&YUd!_DQH+sII?!WkoP!?qRV!ke[;$DI^P#-nRG8ciau!CB\)/0Y.!?igC%=\8`8*<Pj9!X\u5!X]!\!<NeJ!hk2HJcUW-!eLFS&)lsXd<^BFLB.I.!<P(ZaogT)DA!!p!Wjk!#AsSE)KZ&""Tf#Ll!>97+p&BS!\/a*D?>4f$3CD5$3Ge[!cjt<d<pNHLB.I.!<Nd_8:fn(JcUW-!eLFS1qF"q3bN3<4rR`onKgLo6AbC:6:q:`!X^t4&g/.q3f3r!i<(Q9nHV*9%13//?iiA-K`M6!d0FP5!Wl^/%jB=&4V^9A!bo:L$&J]M"6fnr=cEFcg-YoW!X\u=!X]89!ac!5!X\uQ!^VAA\Ha=6!<OGH&(q0'"sSg'![7\&$A"lO$=4(]#-%i!$46hc!YPPk&detT!Yb\Cap%&?g&hW_*!-HI!m(KY$(F<ah?*fd!nIGT$3JKT!X]"k!Wi]1)S*oiDAiQX?NM.Va8p/s!Wl^A)B(.F!Y-4P/HQ7\"p,,5!^`.QOU"`MLB.HC!ckOH;*p$=!^Zr!i<$gt6AGRC639!l"p,.U!=AlP?lB(J8?$qS)@[Sd!h'-.d1-dq!ZD+d)?M0)!X8]5!Wk]R!KdWO5!k#*!^Zs/OTXi36AGRC637[s"47-9LB.HC!]1es!hB>n,/F=ug'.TcNWBIg112R5!_<@s!XcI>.OklW!YQUW)?L*])Bp^N![Jcf*!-JI*mtk)$=k%V$Cq2)![;"j!Wkmo"p,,5"p,,563;24!Jq%JLB.HC!Y<t=!RUs8LB.HC!]6m')B''b%KZ^#!<NT0XT9%9!hB>n)SlJm+p&+B!<NH,$3CD5$3ENq6,<c1"%%bD!^Zr!_$7.H6AGRC637[3JHJ5o!<PRh1^X:6?m5XR8@\d_Ool.;!YQUW&cr7U\UX_o?32#H,oQj'!?D50!X\o2#sF+GR0/]V$gL(\-3=MU*WcZM('4gE%KZuh'%-mI&Qf)=!X]!,!^VAA_#mSj!<Q.#&%Mq]!`FdS!`B(VaoMS7#]C'T\,cq/!X\uT!X8]5!X8]5!`B)?YlqT<;MP8S;?B.h!pKkdLB.HS!Y;gER/p3@!<Q.#1`?u.,SKq@!O<)*!ZJmZDBeWH!=DFKU$Vjf8i#'O$;//AiFE9f6F!Bg$;(@l_#\ET&jh9Q!!!/V6NSS9$3D7M$3CtE$3C\=$Mk!j&b6^'!<NH,$3C8IPl^./!RV#gLB.Gp!^VAAYlu&$!<O/@%l(m%)M\=p)?M`&JY<)O?4+dYJdP*W$3Dac$L%R'$3C99!!:7D'cI&P]=],5));if not F[13169]then S=v:l(S,F);else S=F[13169];end;return S;end,o=unpack,y=function(v,v)if not(-(-223))then else(v[1])[10],v[0X1][6]=v[0x1][0Xf],(v[0X1][18]);end;end,g=function(v,F,S,c)if not(c>0X36)then if not(c<=0X1d)then(S)[27]=(2.147483648E9);if not F[0x1d10]then c=-2967152352+(((v.a[0x7]<=F[0X58A7]and F[0x6D35]or v.a[0X5])+F[5660]>v.a[0X5]and F[14324]or F[0x2dDe])-F[32218]+F[0x2C3]<=v.a[0x03]and v.a[0X9]or F[32218]);(F)[7440]=c;else c=(F[7440]);end;else S[0x1c]=function()local t,D,y={S},(0X64);while true do if D<0X73 then y=t[0X1][1](t[0X1][24],t[1][0X8],t[1][8]);D=115;elseif not(D>0X64)then else t[0x1][8]=(t[1][8]+0X1);break;end;end;return y;end;return 0x1D26,c;end;else if c>89 then if not(c<=100)then(S)[26]=(function(t)local D={S};for y=83,271,0X5e do if y==0x53 then v:R(D,t);elseif y~=0XB1 then else(D[0X1])[8]=1;break;end;end;end);if not F[0X6d35]then c=0X0BC7F+((v.a[0X08]-F[0X3371]-v.a[4]~=F[20910]and F[22695]or F[0X3068])-c-v.a[1]-c);(F)[0X6d35]=(c);else c=F[27957];end;else S[25]=v.v;if not F[0X51ae]then c=(-3653119843+(((v.a[0X6]-v.a[0X6]~=F[32218]and v.a[0X6]or v.a[1])+F[32425]>=F[21791]and v.a[5]or v.a[7])+v.a[0X1]-F[0X1ff2]));F[0x51ae]=c;else c=v:m(c,F);end;end;else c=v:I(F,c,S);end;end;return nil,c;end,pk=function(v,v,F,S,c,t,D,y,C,L,V,j)c=(D%8);S=(F%8);C=L[0x1][36]();V=nil;y=(nil);j=(nil);v=nil;t=nil;return v,t,C,V,y,S,c,j;end,b=function(v,F,S,c)local t;(S)[28]=(nil);F=0x59;repeat t,F=v:g(c,S,F);if t~=7462 then else break;end;until false;S[29]=(function()local c,t,D,y,C,L=({S});C,y,L,D,t=v:G(C,D,y,L,t);repeat if L<=1 then t,D,y,C=c[1][1](c[0X1][0X18],c[1][0X8],c[0X1][0X8]+3);L=(0X6c);else if L==0x5b then return C*16777216+y*0X10000+D*256+t;else(c[0X1])[8]=(c[0X1][8]+4);L=0X5B;end;end;until false;end);(S)[0X1E]=(select);S[31]=(nil);(S)[0x20]=nil;return F;end,fk=function(v,v,F,S,c,t,D)t=S[1][0x0020][c];v=#t;t[v+1]=(D);(t)[v+2]=F;return v,t;end,Un=table,l=function(v,F,S)S[5660]=(0x13+((S[0X3Ba5]+v.a[0X8]-S[11742]-S[0X3ba5]<=S[707]and v.a[0X1]or S[0x2dde])+S[0X3068]~=S[0X1fF2]and S[0X07eA9]or v.a[3]));S[0x3ACb]=(1247948644+((((v.a[0X2]-v.a[0x6]<S[0X1fF2]and S[32218]or v.a[0X1])~=S[18758]and S[15269]or F)>=v.a[0X4]and v.a[8]or v.a[3])-S[15269]-v.a[0X8]));F=(-2591939140+(((v.a[0x4]>=F and S[707]or v.a[0X3])>=S[0X1Ff2]and v.a[0X8]or S[0x7Ea9])-v.a[8]-S[0X3BA5]+v.a[2]-S[0X07eA9]));S[0X3371]=(F);return F;end,Tk=function(v,v,F,S,c,t,D)t=(0X70);(S)[D]=F;v[D]=(c);return t;end,Pk=function(v,v,F,S)(v)[S]=F;end,hn=math,H=function(v,F,S,c)local t;(F)[11]=nil;F[0Xc]=(nil);S=(25);repeat t,S=v:w(c,F,S);if t==52421 then break;end;until false;F[0xd]=v.X;return S;end,Sk=function(v,F,S,c,t)if not(t<=0X43)then(c)[0X1]=F;else v:Ek(S,c);end;end,Ek=function(v,v,F)F[3]=v;end,mk=function(v,v,F)F=v[1][0X001C]();return F;end,Vn=(function(v)local F,S,c=({});c=v:n(F,c);local t;t=v:p(F,t);t=v:T(c,t,F);v:W(F);t=v:H(F,t,c);local D;D=v:D(F,D);t,D=v:s(t,c,D,F);t=v:b(t,F,c);t=v:J(c,F,t);t=v:hk(t,c,F);local D,y,C;S,y,t,C,D=v:Ok(y,C,F,D,t,c);if S==nil then else return v.A(S);end;t,S,C=v:on(t,F,C,c,y,D);if S~=nil then return v.A(S);end;end),U=string.sub,ok=function(v,F)local S,c,t=F[1][29](),(F[1][29]());if S==0X0 and c==0X0 then t=v:uk();return{v.A(t)};end;local D,y,C=(-0X1)^F[1][0Xf](1,c,20),F[1][15](20,c,0)*4294967296+S,F[0X001][15](0xB,c,21);c=(0X1);for S=0x6a,0X18C,120 do if S==226 then elseif S==346 then if F[0x1][27]~=F[1][0X16]then return{D*(2^(C-0X3ff))*(y/(0X2^52)+c)};end;break;else if S==106 then if F[0X1][20]==F[0x1][11]then while-55==D do return{F[1][0x1d]};end;else if C==0 then if F[0X1][7]==F[0x1][0X1f]then else if y==0 then return{D*0};else C=(1);c=(0);end;end;else if C==2047 then t=v:vk(F,y,D);if t~=nil then return{v.A(t)};end;end;end;end;end;end;end;return nil;end,un=function(v,F,S)S=0X1c+((F[0X52b7]<=F[22695]and F[15269]or F[0x7eA9])+F[14528]+F[0x0551f]+v.a[0X7]-F[20910]>=S and F[0X416C]or F[16748]);F[2367]=(S);return S;end,Bk=function(v)return{-(27%0X1)};end,hk=function(v,F,S,c)(c)[0X27]=(nil);F=0x4c;repeat if not(F<=0x3b)then if not(F>0x4c)then F=v:Xk(F,S,c);else c[37]=(function()local t,D=({c});for y=51,318,0X67 do if y>0X33 and y<257 then(t[1])[0X8]=t[0X1][0X8]+D;elseif y<154 then D=t[0X1][0X23]();else if y>0X9A then return t[0x1][0x15](t[0X1][0X18],t[1][8]-D,t[0X1][0X8]-1);end;end;end;end);(c)[38]=v.t;(c)[39]=function(...)local t=({c[0X1e],c});local D=t[1]("\35",...);if D==0 then return D,t[2][4];end;return D,{...};end;break;end;else c[35]=(function()local t,D,y,C,L={c};L,C,y=v:B(L,C,y);repeat if L==120 then L=(119);repeat local V;for j=0X38,422,118 do C,D,V,y=v:Y(V,j,t,C,y);if D~=40470 then else break;end;end;until V<128;else if L==0X77 then D=v:O(y);return v.A(D);end;end;until false;end);(c)[0X24]=(function()local t,D=({c});D=v:dk(t);if D==nil then else return v.A(D);end;end);if not S[0X3944]then F=-684962803+(S[0X01fF2]+S[0X51AE]+S[8178]+v.a[0X4]+S[0X3bA5]+S[0X2DDe]+S[32218]);(S)[0x3944]=(F);else F=(S[0x3944]);end;end;until false;(c)[40]=(nil);return F;end,Yk=function(v,F,S,c,t,D,y)local C;if D>14 then if not(D<=21)then if S[0X1c]==S[10]then while S[0X7]do C=v:Bk();return y,{v.A(C)},F,D;end;if not(S[6])then else(S)[34]=S[0x7];end;end;return y,0Xa3E3,F,D;else y=c();if not t[0X52b7]then D=v:Qk(D,t);else D=v:Jk(D,t);end;end;else F=function(...)local c,C={S};if c[1][2]~=c[1][0X25]then C=v:kk(...);return v.A(C);end;end;if not(not t[29565])then D=t[29565];else(t)[7864]=(-0X2b+((t[0X7dDA]==t[11742]and t[0X18c2]or t[0X51AE])+t[0X38C0]+t[0XfEd]-t[0X2C3]+v.a[3]==t[6338]and t[0X58A7]or t[15051]));D=(13+(((t[7440]==t[20910]and t[0X58a7]or t[26390])-v.a[0X1]+t[13169]~=t[29651]and t[0X6716]or t[14528])+t[12392]-t[0X58a7]));(t)[29565]=(D);end;end;return y,nil,F,D;end,xk=function(v,v,F)v=(F[29651]);return v;end,Uk=function(v,v,F,S)F=v[1][0X14](S);return F;end,Vk=function(v,v,F,S,c,t,D,y,C)if y==88 then F=v[1][0X14](c);D[0x2]=t;elseif y==0X007e then(D)[0X8]=(S);else if y~=0x6b then else(D)[9]=C;end;end;return F;end,zk=function(v,v,F)for S=1,#F[0X1][25],3 do(F[0X1][25][S])[F[1][25][S+0X1]]=(v[F[0X1][25][S+2]]);end;end,K=function(v,F,S,c)(F)[0X15]=v.U;if not c[12392]then S=(2968109429+(((v.a[8]<c[11742]and v.a[9]or S)-v.a[1]~=v.a[9]and c[15269]or c[21791])+v.a[4]-v.a[5]-c[32425]));c[0X3068]=(S);else S=(c[0X3068]);end;return S;end,Ok=function(v,F,S,c,t,D,y)local C;(c)[0X29]=nil;D=(39);while true do if D==39 then(c)[40]=function(L,V)local j=({c,c[0xD],c[0X21],c[0x00e]});local K,W,E,Y,o,A,G,a,J=L[0X4],L[0Xb],L[6],L[0X9],L[0X1],L[2],L[0x8],(L[0X3]);J=function(...)local u,z,Z,N,d,_,H,B,P,U,m,x=j[0X1][0x14](K),0X1,0X1,0X1,(0);repeat local K=Y[Z];if K>=0x5b then if K>=137 then if j[0X1][0X6]~=j[0X1][20]then else(j[1])[0X6]=(j[1][36]);if not(0x6a/37>0Xda)then else return 0XdD;end;end;if j[1][0X5]==j[1][20]then j[1][0Xf],j[0X1][0X1b]=j[1][2],175;repeat return;until false;elseif j[1][35]==J then while j[0x1][0X1a]do j[0X1][0X12],j[0X1][23]=j[1][22],0xc7;j[0X1][0X014]=(j[0X01][0X13]^(0xDc~=0XF2));end;while j[0x01][26]do j[0X1][0X1b],j[1][34]=-j[0X1][15],(-j[0X1][35]);end;else if not(K<160)then if K<171 then local f=170;if not(K<0xA5)then if K>=0Xa8 then local k=(0X7a);if not(K>=0XA9)then local q,s=H-d-0X1,(A[Z]);if k~=63 then if not(q<0X00)then else q=-1;end;end;local n=(0);for p=s,s+q do(u)[p]=(m[N+n]);n=n+0x1;end;z=s+q;else if K==170 then if k~=0X7A then while-k do j[0x1][27]=j[1][19];end;elseif j[1][0X2]==j[0X1][0x12]then return f;elseif not(u[G[Z]]<=u[W[Z]])then Z=A[Z];end;else local f=G[Z];u[f](u[f+0X1]);z=(f-1);end;end;else if not(K>=166)then(u)[A[Z]]=(TMW);else if K==167 then u[A[Z]]=(o[Z]>E[Z]);else(u)[A[Z]]=u[W[Z]][u[G[Z]]];end;end;end;else if not(K>=0xA2)then if K~=0XA1 then u[A[Z]]=(Action);else local f=(V[G[Z]]);u[A[Z]]=(f[0X3][f[2]][u[W[Z]]]);end;else if K>=0xA3 then if K==164 then u[A[Z]][u[W[Z]]]=u[G[Z]];else B=({[2]=x,[0X3]=U,[1]=_,[4]=B});local f=G[Z];x=u[f+2]+0;U=(u[f+0X1]+0x0);_=u[f]-x;Z=A[Z];end;else u[G[Z]]=(u[W[Z]]>=u[A[Z]]);end;end;end;else if K<0XB1 then if K<0XaE then if K>=172 then if K~=173 then if E[Z]<u[W[Z]]then Z=(A[Z]);end;else local f={...};for k=1,A[Z],0X1 do(u)[k]=(f[k]);end;end;else(u)[G[Z]]=(u[W[Z]]+a[Z]);end;else if j[1][5]==j[1][39]then if not(j[0X1][0X25])then else(j[0X1])[0XA]=J;(j[0X1])[20]=(j[1][0X6]);end;if j[0X1][0X1C]then return j[1][23];end;elseif j[1][28]==j[0X1][7]then if j[0X001][0x25]then return j[1][10];end;elseif K>=0XAf then if K~=176 then(u[W[Z]])[u[A[Z]]]=(E[Z]);else u[G[Z]]=(u[W[Z]]^u[A[Z]]);end;else u[G[Z]]=(u[W[Z]]>u[A[Z]]);end;end;else if not(K>=0Xb4)then if j[1][35]~=j[0X1][0x17]then else(j[0X1])[7],j[0X1][0X7]=(-0x94)^j[0X1][28],0X1A;end;if not(K<178)then if K~=0xB3 then u[W[Z]]=pcall;else local f=V[G[Z]];(f[3])[f[2]]=(a[Z]);end;else(u)[G[Z]]=(o[Z]<a[Z]);end;else if not(K>=181)then u[W[Z]]=a[Z]..u[G[Z]];else if j[0x1][0x12]~=j[0X1][0x6]then if j[1][0X25]==j[0x1][11]then while 85 do return 239;end;elseif j[0X1][0X27]==j[0x1][11]then j[1][0X12]=(j[0X1][0x016]);elseif K==0Xb6 then if j[0x1][0X6]~=j[0x1][0X14]then else return j[0x1][0X4]-J;end;u[A[Z]]=(GetUnitEmpowerStageDuration);else for f=W[Z],A[Z]do u[f]=(nil);end;end;end;end;end;end;end;else if K>=148 then if j[0X1][0X22]==j[1][23]then while true do return-0X9a%-175;end;else if not(K<154)then if K>=157 then if K>=0X9E then if K~=0X9f then u[G[Z]]=(SPELL_FAILED_LINE_OF_SIGHT);else u[W[Z]]=v.xn;end;else u[W[Z]]=(V[G[Z]]);end;elseif not(K>=155)then if not(P)then else for f,k,q in j[1][0x26],P do if f>=1 then k[3]=k;(k)[0X1]=(u[f]);(k)[0X2]=1;P[f]=nil;end;end;end;local f=W[Z];return u[f](u[f+1]);else if K~=0X9c then local f,k,q,s=(103);while true do if f==0X67 then s=-0X112;f=(24+(((f<=f and K or f)+K-f<=W[Z]and K or W[Z])-f+f));elseif f==0X1A then k=0;q=(4503599627370495);break;end;end;k=k*q;q=K;local n=(K);f=(60);while true do if f>78 then if j[1][0X7]==j[0X001][0x27]then j[0x1][0X1b]=(j[1][0X02]);while j[1][7]do(j[1])[0X14],j[0X1][0xa]=j[0x001][39],(j[0X1][35]);end;elseif f==0x55 then n=(K);break;else if j[1][0X13]==j[1][27]then if not(j[0X1][0x25])then else return j[0X1][0X12];end;j[0X1][0X27]=4;end;n=(Y[Z]);f=-0X123+((f+f+K+K==W[Z]and W[Z]or f)+f+K);end;else if f~=0X3c then q=q-n;f=320+(f-W[Z]+f-f-f-f-K);else q=(q+n);f=(47+(((f+W[Z]-W[Z]~=f and W[Z]or f)>K and W[Z]or f)-f+f));end;end;end;q=q+n;f=(45);while true do if f==0X2d then if j[0X1][0X27]~=j[1][7]then n=W[Z];end;f=(-115+(((K>=W[Z]and K or f)-f+f<W[Z]and f or W[Z])+K~=W[Z]and K or W[Z]));elseif f==40 then q=(q-n);f=-289+(K+f+f+W[Z]-f+K+f);elseif f==103 then n=(K);q=(q+n);f=(0X48+(W[Z]+W[Z]-f+f+W[Z]-K+f));elseif f==0X1A then n=(Y[Z]);f=(45+((W[Z]>f and f or W[Z])-K+K+f+W[Z]-f));elseif f==49 then q=q-n;f=(-0x3f+(((K>W[Z]and f or f)>K and f or f)-K+K-f>=K and K or K));elseif f==92 then n=Y[Z];break;end;end;if j[0x01][0Xf]~=j[0X1][6]then q=q+n;n=(Y[Z]);end;q=(q-n);if j[1][18]==j[1][11]then if j[1][11]then return 199;end;return j[0X1][0X4];end;k=k+q;f=67;while true do if f==67 then s=(s+k);f=(70+((f-f-W[Z]+K-K<K and K or f)-K));else(Y)[Z]=(s);break;end;end;s=u;k=W[Z];q=(UnitExists);s[k]=q;else if j[1][0X1C]~=j[1][6]then u[G[Z]]=typeof;end;end;end;else if j[1][0X7]==j[0x1][19]then(j[0x1])[18],j[0X1][0x6]=j[1][23],(j[0X1][0X24]);elseif K<0X97 then if not(K>=149)then if not(u[W[Z]]<a[Z])then Z=(G[Z]);end;else if K==0x96 then u[G[Z]]=v.hn;else u[G[Z]]=(Y);end;end;elseif K<152 then(u)[W[Z]]=select;else if j[1][0X1F]==j[1][0XA]then return;elseif j[0X1][0x1b]==j[1][0X24]then if j[0X1][0X23]then return;end;return;elseif K==153 then(u)[A[Z]]=-u[W[Z]];else(u)[G[Z]]=DETAILS_ATTRIBUTE_DAMAGE;end;end;end;end;else if K<142 then if not(K<0X8B)then if K<0X8C then(u)[W[Z]]=(u[A[Z]]*E[Z]);else if K==141 then Ryan_Addon=u[W[Z]];else if not(not(o[Z]<=u[A[Z]]))then else Z=G[Z];end;end;end;else if K==0x8a then if j[1][37]~=J then B={[0X2]=x,[3]=U,[1]=_,[0X004]=B};z=G[Z];end;_=(u[z]);U=u[z+0X1];x=(u[z+0x2]);Z=(W[Z]);else(u)[G[Z]]=o[Z]<=a[Z];end;end;else local f=(0X63);if K<145 then if K>=0X8f then if K~=144 then u[A[Z]]=(u[W[Z]]..E[Z]);else(V[W[Z]])[E[Z]]=a[Z];end;else u[A[Z]]=(Details);end;else if f~=99 then return;else if K<146 then if f~=0X63 then if not(89)then else j[1][0XA],j[0x1][20]=f*(0xA>=70),(-f);j[0X1][36],j[1][0X6]=74,f^f;end;if-f then return j[1][0X25];end;elseif f~=99 then if f^j[1][34]then return;end;else if not(u[A[Z]]<u[G[Z]])then Z=(W[Z]);end;end;else if f==99 then else if not(f)then else j[1][35]=(-164);return f;end;end;if K==147 then(u)[G[Z]]=(setfenv);else u[G[Z]]=o[Z]-a[Z];end;end;end;end;end;end;end;end;else if not(K<114)then if not(K>=0X7D)then if K<119 then if K<116 then if J==j[0x1][0X1f]then return;end;if j[0X1][0xA]==j[1][19]then else if K~=115 then(u)[A[Z]]=(W);else local f,k,q,s,n=77;while true do if f>0x48 then s=(0X23);f=-0X51+((K-f<=f and K or K)+K-K-f+K);else if f<72 then n=4503599627370495;break;else if f>7 and f<77 then if j[1][5]~=j[1][0Xf]then else j[1][0X13]=j[0x1][0X23];end;k=(0);f=(-137+((((f-f+K<=K and K or f)<=f and f or K)<K and K or f)+f));end;end;end;end;f=(77);while true do if f<77 then if j[1][28]==j[0x1][4]then else n=(K);q=(Y[Z]);end;break;else if f>0X0048 then k=k*n;f=(-0x78+(((K-K<=K and K or f)-K+K~=f and f or K)+K));end;end;end;n=n<q;if n then n=Y[Z];end;f=(65);while true do if j[1][0x16]~=j[1][2]then if f<44 then n=(n-q);break;elseif f>27 and f<65 then q=K;f=(-0X11+((f==K and K or f)-f-f+K-f<K and f or f));else if f>44 then if not(not n)then else n=(K);end;f=(0X2c+(((f~=K and f or K)+K==K and K or f)-f-K+K));end;end;end;end;q=(K);f=29;while true do if f==29 then n=(n+q);f=-0X1b+(K+K-f-f+K-K<=f and f or K);elseif f==88 then if j[1][0X017]~=j[1][10]then else while j[1][0X25]do return;end;end;q=(K);n=n~=q;if not(n)then else n=Y[Z];end;f=(0X122+((f>=K and K or K)+K-K-K-f-K));elseif f==87 then if not n then n=(K);end;f=(-0Xd+((((K>=K and K or f)+K>K and f or K)<=f and K or K)+f>f and f or f));else if f~=0X4A then else if j[1][28]==j[1][0X1B]then if-0XFa then return;end;(j[0X1])[15]=(j[1][0xa]);end;q=(Y[Z]);n=n-q;q=(K);break;end;end;end;if j[1][31]==j[1][0X2]then return;end;if j[1][34]==j[1][10]then repeat j[0X1][0X13],J=j[0X1][20],-163;until false;end;n=n-q;q=K;f=26;repeat if f<0X5C and f>26 then q=(Y[Z]);f=(0X5c+((K+f-f-f+K<K and f or K)-K));else if f>49 then n=(n+q);f=(-311+(K+f+f+f+K-f-f));elseif f<0x31 and f>11 then if j[1][0X27]~=j[1][0x2]then else(j[1])[39]=(17);return;end;n=n+q;f=0X8a+(((f+K<f and f or f)-K+f<=f and f or K)-K);elseif j[1][20]==j[0x1][23]then(j[1])[0Xf],j[0x1][0X12]=-0X72,(j[1][0X24]%j[1][0X22]);else if not(f<0X001A)then else k=k+n;break;end;end;end;until false;s=s+k;(Y)[Z]=s;s=(u);f=(30);repeat if not(f>=101)then k=G[Z];n=v.hn;f=0X9C+(K+f-K+f-K-f+f);else s[k]=n;break;end;until false;end;end;else if j[1][19]==j[1][11]then else if not(K<0X75)then if K~=118 then _=(B[0x1]);U=B[0x3];x=B[0X2];B=B[4];else u[W[Z]]=u[A[Z]]~=E[Z];end;else local B=(G[Z]);u[B](u[B+1],u[B+2]);z=B-1;end;end;end;else if K>=122 then if not(K<123)then if K~=0X7C then local B,f=A[Z],0;if j[1][0X6]==j[0X1][20]then else for k=B,B+(W[Z]-1),1 do u[k]=(m[N+f]);f=f+1;end;end;else u[A[Z]]=u[G[Z]]..u[W[Z]];end;else z=G[Z];u[z]();z=z-1;end;else if K<120 then local B=(a[Z]);local f=B[0X05];local k=#f;local q=(k>0X0 and{});local s=j[0x1][0X0028](B,q);(j[0x2])(s,(j[0X3]()));(u)[W[Z]]=s;if not(q)then else for n=0x1,k,1 do B=f[n];s=(B[0x3]);local f=B[2];if j[0X1][2]==j[0X1][0X1D]then else if s==0 then if not(not P)then else P=({});end;local B=(P[f]);if not(not B)then else B=({[2]=f,[0X3]=u});(P)[f]=B;end;if j[1][0xB]==j[1][0X13]then else(q)[n-0X1]=(B);end;elseif s==1 then q[n-1]=(u[f]);else(q)[n-0x1]=V[f];end;end;end;end;else if K~=0X79 then u[A[Z]]=error;else u[A[Z]]=#u[W[Z]];end;end;end;end;else if K<0x83 then if not(K<0X80)then if not(K>=0X81)then(u)[W[Z]]=(a[Z]~=u[G[Z]]);else if j[0x1][0X1D]==j[0x1][0Xa]then j[1][7]=(-j[0X001][0X25]);elseif K==0x82 then u[W[Z]]=E[Z]~=a[Z];else u[A[Z]]=next;end;end;else if K>=126 then if j[0X1][0X24]==j[1][2]then while j[0X1][0x24]do return j[0x1][35];end;if not(j[0X1][26])then else return;end;else if K==0X7f then(u)[A[Z]]=E[Z]>=o[Z];else local B=W[Z];(u[B])(j[0X1][0X13](B+1,z,u));z=B-1;end;end;else(u)[A[Z]]=u[W[Z]]==E[Z];end;end;else if K<0X86 then if not(K>=0x84)then ToggleRyanDisplay=(u[A[Z]]);else if K==133 then local B,f=A[Z],G[Z];z=(B+f-1);if j[0x1][0x1A]==j[0x001][11]then(j[0X1])[35]=(0XCc/0xD0~=j[1][0X1c]);if j[0X1][0X25]then return j[0X1][31];end;else if P then for f,k in j[0x1][0X26],P do if not(f>=0X1)then else if j[1][34]==z then else(k)[3]=k;end;k[0X001]=(u[f]);k[0X2]=(0x1);(P)[f]=nil;end;end;end;end;return u[B](j[0X1][19](B+1,z,u));else u[G[Z]]=CreateFrame;end;end;else if not(K>=135)then local B=(W[Z]);if j[0X1][19]~=j[1][5]then z=B+G[Z]-0X1;(u)[B]=u[B](j[0X1][0X13](B+0X1,z,u));z=(B);end;elseif K==136 then u[A[Z]]=j[0X1][6][W[Z]];else(u[G[Z]])[a[Z]]=o[Z];end;end;end;end;else if not(K<102)then if not(K>=108)then if K<0X69 then if not(K<0X67)then if K~=0x68 then u[G[Z]]=(pairs);else(u)[A[Z]]=v.Xn;end;else local B,f,k,q,s=Y[Z],25;repeat if f==25 then k=(-23);f=-0X10C+((f>=f and K or K)+K+f+f+f+f);else if f==0X24 then q=(0X0);s=4503599627370495;break;end;end;until false;q=q*s;s=K;s=(s-B);B=(K);f=(118);repeat if j[0X1][0X1D]==j[1][0X6]then j[1][26]=124;return j[1][0Xb]==j[0X1][0X1D];elseif j[1][0X7]==j[1][22]then if-j[1][0X4]then j[0x1][36]=-(-0X2);j[1][26]=j[0x1][0Xa];end;elseif f<0x76 then B=K;break;else if not(f>93)then else s=s+B;f=(-9+((K-K==K and f or K)-K+K-K+K));end;end;until false;s=s>B;f=(41);repeat if j[1][2]==j[0X1][0X27]then return j[0X01][35];else if f<=41 then if j[0X1][6]~=j[0X1][0x25]then if s then s=(Y[Z]);end;end;if not(not s)then else s=K;end;f=-0x6+(((f==K and K or K)+K>=f and K or f)-f+K-f);else B=(Y[Z]);break;end;end;until false;if j[0X1][0xa]~=j[1][0X1D]then else repeat return;until false;return;end;if j[0X1][0x1B]==j[1][15]then if not(j[0X1][0X1B])then else(j[0X1])[5],j[0X1][27]=-(0xbC~=0X2a),(j[0X1][15]);return-j[0X1][28];end;end;s=s-B;B=K;s=(s-B);B=Y[Z];s=(s-B);f=71;repeat if not(f<=0X3c)then if f~=0X47 then s=s==B;f=0X8B+(((f-K+f>=f and K or f)>f and K or K)-f-K);else B=(K);f=0xC1+((K-f+f+K>K and f or f)-f-f);end;else if f==0x11 then if not(s)then else s=K;end;if not(not s)then else s=Y[Z];end;B=(Y[Z]);s=s+B;f=43+(K+f-f-f+f-f>K and f or f);else q=(q+s);break;end;end;until false;f=0X76;while true do if f<0X5d then if j[1][0x25]==j[1][6]then else k=(W[Z]);end;q=A[Z];break;else if f<118 and f>24 then(Y)[Z]=k;f=(0X63+(((f~=f and f or K)<f and f or K)-f-f+K-f));else if not(f>93)then else k=k+q;f=(-0X9+((f+K+f-f==f and K or K)+K-K));end;end;end;end;f=0x5;repeat if f~=0X5 then for n=k,q,s do B=(nil);local k,q;for p=114,0X0010B,51 do if p==165 then k=(n);elseif p==0X10B then B[k]=q;else if p==216 then q=nil;else if p~=114 then else B=(u);end;end;end;end;end;break;else s=0X1;f=32+(((f-f-K+K>f and K or K)~=K and K or f)-f);end;until false;end;else if not(K>=0x6A)then u[G[Z]]=u;else if K~=107 then if u[G[Z]]~=o[Z]then else Z=A[Z];end;else local B=(V[A[Z]]);(u)[G[Z]]=(B[0X3][B[0X2]][o[Z]]);end;end;end;else if not(K<0X6f)then if j[0X1][27]==j[0X1][0Xa]then return 0X54;else if not(K<0x70)then if j[0X1][0X1c]~=j[1][4]then if K==0x71 then u[A[Z]]=xpcall;else u[W[Z]]=u[G[Z]]/a[Z];end;end;else(u)[G[Z]]=C_DateAndTime;end;end;else if not(K<0X6d)then if K~=0X6E then if u[W[Z]]==a[Z]then else Z=G[Z];end;else u[A[Z]]=E[Z];end;else u[W[Z]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;end;else if K>=96 then if j[1][0x7]==j[0X1][36]then return;elseif j[0x1][0xA]==j[0x1][31]then return;elseif K<99 then if not(K>=97)then(u)[G[Z]]=u[W[Z]];else if K~=98 then if P then if j[0X1][18]==j[1][7]then j[0X1][23],j[0X1][26]=-j[1][0X1c],(j[0X1][0X5]);end;if j[0x1][35]==j[0X1][6]then else for B,f in j[0X1][38],P do if B>=1 then(f)[0x3]=(f);f[1]=(u[B]);(f)[0X2]=(1);(P)[B]=(nil);end;end;end;end;local B=(G[Z]);return u[B](j[0X001][0x13](B+1,z,u));else(u)[G[Z]]=(u[A[Z]]~=u[W[Z]]);end;end;else if not(K>=0X64)then(j[0X1][0X6])[W[Z]]=u[G[Z]];else if K==101 then local B,f,k,q,s=(48);while true do if B==48 then f=0X018b;s=0X0;B=(0X1f+((K-K-K-B>=B and B or B)+B-B));elseif B==0X4f then q=4503599627370495;break;end;end;if j[0X1][0X14]~=j[1][0x2]then else while j[1][0X14]do q,j[1][19]=-j[0X1][0x1D],(0XdD);end;if-(185~=0X17)then return;end;end;B=0X1a;local n;while true do if not(B<=26)then if not(B>49)then if j[1][0X1A]~=j[0X1][0x002]then else return;end;q=(Y[Z]);B=43+(B+K-B-B-K-B==K and K or B);else if j[0X1][0xb]==j[0X1][0X2]then(j[1])[20]=(j[0X01][6]);(j[0X1])[10]=(j[0x1][0x13]);elseif j[1][0X1a]==j[1][0x6]then return;elseif B~=0x5C then k=K;break;else k=Y[Z];B=-0X51+(K-K-B+K-B-B<B and B or B);end;end;else if not(B>=26)then q=q+k;B=0x63+(B-B+K+K-K+K==K and B or B);else s=s*q;B=(-52+(((B+K-K-K==K and K or B)<B and K or B)>K and K or K));end;end;end;B=(0x62);while true do if B<=0X59 then if not q then q=(K);end;B=(112+((B>=K and B or B)-B+B-B+B-K));else if B~=0X64 then if j[1][10]~=j[1][23]then else(j[0X1])[15],j[0X1][15]=j[1][7],(j[1][27]);end;q=(q<=k);if not(q)then else q=K;end;B=190+(((B~=K and K or B)-B-K~=B and B or K)-B-K);else k=K;break;end;end;end;B=26;while true do if B==26 then if j[1][0Xa]~=j[0x1][0X25]then else j[1][0x6]=0x60;if j[0X1][0X2]then return;end;end;if J==j[1][7]then(j[1])[0X23]=-(-0Xe);end;q=(q-k);k=K;q=(q-k);B=-0X34+((B-K+K-B+K<=K and B or K)==K and B or K);elseif B==49 then k=(Y[Z]);B=-159+(B+B-B-K+K+K+K);elseif B==0x5C then q=q-k;break;end;end;B=57;while true do if B>=68 then if j[1][0X1f]~=j[0X01][0X2]then else return;end;k=(Y[Z]);q=q-k;k=Y[Z];break;else k=(K);q=(q+k);B=(0X07d+((K+K-B+K>B and K or B)-K-B));end;end;B=(91);while true do if B<=0x5B then if not(B<91)then q=(q-k);B=(-76+(((B-K-B+B<B and K or K)>K and K or K)+K));else f=(f+s);B=(0X3B+(((K<B and K or B)~=K and K or B)-K+B-K+B));end;else if B~=96 then s=(s+q);B=195+(((K>=B and K or B)>=B and K or B)-B-K-B+B);else(Y)[Z]=f;f=V;s=(W[Z]);break;end;end;end;B=83;while true do if B>0x38 and B<0X7D then f=f[s];B=(141+(B-B-K-K+B+K-K));elseif B>0X53 then q=(0X3);B=-93+(K-K-K+B+B+K-K);elseif B<0x53 and B>0X16 then s=s[q];break;elseif not(B<56)then else s=(f);B=0Xe2+(B+K-K-B-B-K+B);end;end;if j[1][10]~=j[0X1][28]then q=(f);end;B=0X54;if j[0X1][19]==j[1][2]then while n do j[1][0X17],j[0X1][23]=j[0X1][0x22],(31);end;while j[0x1][0x12]*j[0x1][0X2]do j[0X1][0X14]=(j[0X1][0x17]==j[0X1][2]);end;end;while true do if not(B>38)then if not(B>35)then q=(q[k]);k=u;B=-0X20+((((B-K>K and K or B)-B<K and B or B)>=B and B or B)+B);else n=(A[Z]);B=39+(((B~=B and K or K)<=K and K or B)-B+B-B>=B and B or B);end;else if B~=77 then k=0X2;B=(-66+(K-B-K+K+K+B>=B and K or K));else k=k[n];s[q]=(k);break;end;end;end;else local B,f,k,q,s=0X47;while true do if B<60 then k=4503599627370495;B=(43+(((B>=B and B or B)~=B and K or B)+A[Z]+B-B-A[Z]));elseif B>17 and B<71 then s=(s*k);break;elseif B>60 and B<0x7A then f=(165);B=(0x36+(((A[Z]-K-B==K and B or B)+A[Z]>B and B or A[Z])-A[Z]));elseif B>0X47 then if j[1][22]~=j[0x1][0X6]then s=(0X0);end;B=(58+(A[Z]-B+K-B+K-B+B));end;end;B=(0X2C);while true do if B==44 then k=Y[Z];if j[1][34]~=j[0x1][23]then else while j[1][35]do(j[1])[37],j[0X1][10]=j[1][0X6],j[1][0X23];return;end;while j[0X1][0X14]-j[0X1][0x1F]do j[0X1][0X004]=230^0X56 and j[1][0X22];end;end;B=83+((B+B-B-G[Z]-A[Z]>=B and A[Z]or B)-K);elseif B==27 then q=(K);B=(0x3A+((B+G[Z]+B-G[Z]+B<=A[Z]and B or G[Z])+A[Z]));elseif B==0X3E then if j[1][10]~=j[1][0x14]then else return;end;k=(k-q);break;end;end;if j[1][0X27]~=j[1][2]then else while 0Xb6 do return;end;end;q=(Y[Z]);B=(65);while true do if B>27 and B<0X041 then if not k then if j[0X1][0X1B]~=j[1][18]then k=(G[Z]);end;end;B=-74+((B+B-B==A[Z]and G[Z]or G[Z])+B+K-B);elseif B<0x2c then q=(Y[Z]);break;elseif B>0x2C then k=(k<=q);if k then k=(A[Z]);end;B=-0X39+(((B-G[Z]+K~=B and G[Z]or K)+G[Z]>=B and K or G[Z])+K);end;end;k=(k+q);B=(0X40);while true do if B<41 then k=k>=q;B=113+(((G[Z]+B+B-B<=B and B or B)>A[Z]and G[Z]or G[Z])<A[Z]and G[Z]or B);elseif B>0X40 then if not(k)then else k=(K);end;B=(41+((K+B-B-K-A[Z]==B and G[Z]or B)-B));elseif B<64 and B>0x1F then if not k then k=K;end;break;elseif not(B<0x72 and B>41)then else q=A[Z];B=-5+(((B+G[Z]+A[Z]<K and K or K)+G[Z]~=B and K or K)-B);end;end;B=(0X3D);while true do if B==61 then q=(K);k=(k-q);B=(0X5E+(((G[Z]==B and K or K)<B and B or G[Z])+B-K+B+A[Z]));else q=G[Z];break;end;end;if j[1][0X23]~=j[0x1][0x7]then B=54;end;while true do if B==54 then k=k-q;B=28+((((B==B and B or A[Z])+B<=B and K or B)<=A[Z]and G[Z]or B)+B<B and B or G[Z]);elseif B==29 then q=A[Z];k=(k+q);break;end;end;if j[0X1][6]==J then else q=(Y[Z]);B=(113);while true do if B<0x71 then s=(s+k);f=(f+s);Y[Z]=f;break;elseif B>28 then k=k-q;B=(-69+((((G[Z]+B>A[Z]and K or B)-K==B and B or K)<K and A[Z]or K)-A[Z]));end;end;end;f=u;s=A[Z];B=(0X1c);while true do if B==0X1C then k=u;B=49+((B+B-B-B>=B and B or B)-G[Z]-G[Z]);elseif B==75 then q=G[Z];B=(-105+(((K-K+K<B and G[Z]or A[Z])<K and G[Z]or K)+B+B));elseif B==46 then k=k[q];B=(4+((G[Z]+B+B+B-B>B and A[Z]or K)+B));elseif j[0x1][11]==j[0X001][37]then(j[0X1])[37]=(j[0X1][5]);elseif B~=53 then else q=o[Z];break;end;end;B=(81);while true do if B<124 then k=(k%q);B=286+((B>B and B or B)-B-B-B-A[Z]+A[Z]);else(f)[s]=(k);break;end;end;end;end;end;else if K<93 then if K~=0X005C then(u)[A[Z]]=(rawset);else local B=(V[W[Z]]);B[3][B[2]]=u[A[Z]];end;else if not(K<94)then if j[1][0x0016]==j[0X1][0X5]then return;end;if K~=0X5F then(u)[W[Z]]=V[G[Z]][a[Z]];else if P then for B,f,k in j[0X1][0x26],P do if j[0X1][10]~=j[1][35]then else if not(j[0X001][18])then else j[1][6],j[0X1][0x2]=j[0X1][15],0X50;end;end;if not(B>=0X1)then else(f)[3]=f;(f)[1]=(u[B]);(f)[0X2]=(1);P[B]=(nil);end;end;end;return u[W[Z]];end;else DumpPlayerAurasBySpellID=(u[A[Z]]);end;end;end;end;end;end;else if K<0X2D then if K>=0X16 then if K>=33 then if j[0X1][23]==j[1][20]then(j[1])[0X6],j[1][29]=59,(89);if not((232 and 102)>=(148>0Xd))then else(j[0x1])[0X2]=j[1][39]or-93;return;end;else if not(K>=39)then if not(K<0X24)then if j[0X1][0X7]==j[0x1][36]then elseif K>=37 then if K==38 then u[A[Z]]=(u[W[Z]]<u[G[Z]]);else z=A[Z];u[z]=u[z]();end;else(u)[A[Z]]=v.en;end;else if not(K<34)then if K==0X23 then u[W[Z]]=u[G[Z]]%u[A[Z]];else(u)[W[Z]]=UnitExists;end;else H,m=j[1][39](...);end;end;else if K>=0X2a then if not(K>=43)then local B=V[A[Z]];if j[1][0X01b]==j[1][20]then else(B[3][B[2]])[u[W[Z]]]=(u[G[Z]]);end;elseif K==0x2c then if j[1][39]~=j[1][0X17]then(u)[A[Z]]=(V[G[Z]][u[W[Z]]]);end;else(u)[W[Z]]=(tostring);end;else if not(K>=40)then local B=V[G[Z]];(B[0x3][B[2]])[o[Z]]=u[A[Z]];else if K~=41 then if j[0x1][0X4]==j[0X1][37]then else if P then for B,f,k in j[1][38],P do if B>=1 then if j[1][0X2]~=j[1][7]then f[0X3]=f;(f)[0x1]=(u[B]);end;(f)[2]=(0X1);if j[1][39]==j[1][0XB]then if not(j[1][29])then else(j[1])[0X17],j[1][0X13]=j[1][23],j[1][0XB];end;while j[1][0X14]do return;end;end;(P)[B]=nil;end;end;end;end;return;else u[W[Z]]=(u[A[Z]]<E[Z]);end;end;end;end;end;else if K>=27 then if K<0X1e then if j[0X001][0X04]==j[1][0x1f]then if not(j[0X1][2])then else j[1][29],j[1][31]=0x7a,-0X68-j[1][27];end;if not(j[1][0X24]^(-103))then else j[1][4],j[0X001][5]=-223,0XBB;return;end;end;if K<0X1c then if not(a[Z]<u[W[Z]])then Z=G[Z];end;else if K~=0X1d then RyanPlayerAurasBySpellID=u[W[Z]];else if not u[W[Z]]then Z=G[Z];end;end;end;else if not(K>=0x1f)then(u)[W[Z]]=(RyanPlayerAurasBySpellID);else if K==0X20 then local B,f=W[Z],G[Z];if f==0X0 then else z=(B+f-0X1);end;local k,q,s=A[Z];if j[0X1][6]==j[1][0X24]then return j[1][39];elseif J==j[1][0X1a]then if-0Xf3 then return;end;else if f~=1 then if j[0X1][2]==j[1][11]then else q,s=j[0x1][0X27](u[B](j[0x1][19](B+0x1,z,u)));end;else q,s=j[1][39](u[B]());end;end;if j[1][7]==j[0x1][0X14]then return-4;end;if k~=0X1 then if k==0 then q=(q+B-1);z=q;else q=(B+k-2);z=(q+0x1);end;f=0x0;for k=B,q,0x01 do if j[1][36]==q then else f=(f+1);end;(u)[k]=(s[f]);end;else z=B-0X1;end;else if j[0X1][36]==j[1][0X17]then else u[W[Z]]=v.Un;end;end;end;end;else if j[1][27]==j[1][37]then else if not(K>=0X18)then if K~=23 then V[W[Z]][u[G[Z]]]=(u[A[Z]]);else(u)[W[Z]]=(u[G[Z]]<=a[Z]);end;else if not(K<0X19)then if K==0X001A then local B,f,k,q=63,(4503599627370495);while true do if B==0X3F then k=V;B=(-45+(B-B-B+B-B+A[Z]>=K and K or B));elseif B==0X12 then if j[1][37]==j[1][10]then else q=G[Z];end;break;end;end;local s;k=k[q];B=0X7C;while true do if B<124 then s=0X0;break;elseif B>0X2B then q=24;B=0X11+((B+B>B and A[Z]or B)+A[Z]-B+B==A[Z]and K or K);end;end;if j[0X001][6]~=j[0X1][34]then s=s*f;f=K;end;local n=(K);if j[0X1][0X13]==j[0X1][0x7]then else f=f-n;B=(54);while true do if B<0X36 then if j[1][0X7]~=j[1][10]then else if s then return j[1][22];end;end;f=f-n;break;elseif not(B>0X1d)then else n=(A[Z]);B=-0X28+(((B+A[Z]-A[Z]>=K and K or B)-B>=K and K or B)+A[Z]);end;end;n=A[Z];end;f=(f+n);n=(A[Z]);B=(50);while true do if j[1][0X12]==j[0x1][7]then while-j[0X1][0X17]do return J;end;elseif j[0X01][0X22]==j[1][23]then if 72<29 and 245 then s,j[0x1][28]=0xB6,(0Xa2);end;elseif not(B<=0x32)then if not(B<=52)then f=f+n;B=(0X6C+(A[Z]+B-K-A[Z]-A[Z]-B-A[Z]));else if j[0X1][19]~=j[1][10]then n=K;B=(-0XC+((K-A[Z]-B==K and A[Z]or B)-A[Z]+B>B and A[Z]or A[Z]));end;end;else if not(B<=3)then f=f-n;n=A[Z];B=(0X97+((K-B-B>B and A[Z]or A[Z])+A[Z]-B-K));else f=f-n;break;end;end;end;if j[1][0x6]~=j[1][0x1C]then else if-j[1][0X2]then return j[1][0X2];end;while J do(j[1])[0XF]=(0xdF);return;end;end;if j[0X1][2]==j[0X1][18]then else B=(0X79);while true do if B>4 then if j[0x1][26]~=s then n=A[Z];B=((A[Z]-B==K and K or B)-B-K+A[Z]+A[Z]);end;elseif not(B<0X79)then else f=f+n;break;end;end;n=(K);B=(0X5b);while true do if B==91 then f=(f+n);B=(0Xf1+(K-A[Z]+A[Z]-B+A[Z]-B+K));elseif B==0X7E then s=s+f;q=q+s;B=(180+(((B+B+B+B==A[Z]and B or B)==A[Z]and B or A[Z])-B));elseif B==0X45 then if j[0X1][0X6]~=j[1][20]then Y[Z]=(q);break;end;end;end;q=(k);B=69;end;while true do if B<0X45 then if J~=j[1][0X05]then f=0X2;end;break;elseif B>69 then q=q[s];s=(k);B=(0X16+((A[Z]+B-K<A[Z]and B or K)+A[Z]-B+B));elseif B<0X60 and B>63 then s=(3);B=0x1B+((((B+A[Z]+A[Z]<=A[Z]and B or K)<K and B or K)<A[Z]and B or K)<=B and B or K);end;end;s=s[f];B=(0X21);while true do if B==33 then q=q[s];B=-18+(K+K-B+K-A[Z]+B-B);elseif B==0Xc then s=(o[Z]);B=0X6F+(B-B-B+B-A[Z]+A[Z]+B);elseif B~=0x7b then else if j[0X1][2]==j[0X1][35]then else f=(u);end;break;end;end;n=(A[Z]);B=(32);while true do if B~=82 then f=f[n];B=(82+((((B-K-B==B and K or A[Z])>K and B or K)<K and B or B)-B));else(q)[s]=f;break;end;end;else local B=A[Z];if j[0X1][0XF]==j[0x1][0X1b]then if j[1][5]then(j[1])[5]=j[1][7];return;end;end;z=(B+W[Z]-0X1);(u[B])(j[0x1][19](B+0X1,z,u));z=B-0X1;end;else if j[1][23]==j[0x1][37]then else if u[G[Z]]==u[A[Z]]then Z=(W[Z]);end;end;end;end;end;end;end;else if not(K>=0Xb)then if K<5 then if K>=2 then if not(K<3)then if K~=4 then(u)[A[Z]]=(u[G[Z]]-o[Z]);else u[A[Z]]=u[W[Z]]>=E[Z];end;else local B,f=G[Z],A[Z];local k=(u[B]);for q=1,W[Z]do(k)[f+q]=(u[B+q]);end;end;elseif j[1][4]==j[1][0X12]then while j[1][0X7]<=-198 do return;end;if(-130)^j[1][22]then(j[0X1])[11],j[1][22]=0X0042,(j[1][35]);end;elseif j[0X1][0X13]==j[0X1][0x7]then while j[0X1][0X1A]do return j[0X1][23]^(0XA7+0X8b);end;if not(j[1][0x2])then else j[0X1][15]=(0x7A%0X5f);end;else if K~=1 then(u)[A[Z]]=(o[Z]-u[G[Z]]);else if j[1][0x22]~=j[0X001][0X6]then else if(-102)^j[1][0X23]then j[1][18],j[0X1][0Xb]=J,(j[0x1][0X24]);j[0X1][35],j[1][0Xb]=j[1][0X2],-j[1][10];end;while j[1][11]do(j[1])[20]=j[0X1][10];end;end;(u)[A[Z]]=loadstring;end;end;else if j[0X1][0Xb]~=j[1][22]then elseif not(j[1][0X1d])then else(j[1])[0x16],j[0X1][0xA]=182,(52);(j[1])[0X13]=-0Xc1;end;if K>=0X8 then if not(K<9)then if K~=10 then(u)[W[Z]]=(type);else Z=(A[Z]);end;else(u)[A[Z]]=(u[G[Z]]==u[W[Z]]);end;else if K<0X6 then u[A[Z]]=(not u[W[Z]]);else if K==7 then if j[0x1][28]~=j[0x001][0X5]then else while j[0x1][37]do return;end;return j[1][2]>0X1D;end;d=A[Z];H,m=j[1][39](...);for H=0x01,d do(u)[H]=m[H];end;N=d+1;else local d=(A[Z]);u[d]=u[d](j[0x1][19](d+0X1,z,u));z=d;end;end;end;end;else if not(K>=0X10)then if K>=0Xd then if not(K<0xe)then if K~=0XF then u[G[Z]]=(_G);else u[A[Z]]=A;end;else local d,H=G[Z],(u[A[Z]]);if j[0X1][0Xa]~=j[1][18]then u[d+1]=(H);end;u[d]=H[o[Z]];end;elseif j[1][0X23]==j[0x1][0X006]then else if K==0XC then(u)[G[Z]]=unpack;else u[W[Z]]=(a[Z]^u[G[Z]]);end;end;else if not(K>=0X13)then if K>=17 then if K==18 then if not(u[W[Z]]<=a[Z])then Z=G[Z];end;else u[A[Z]]=(C_UnitAuras);end;else if not(u[A[Z]])then else Z=(W[Z]);end;end;elseif K>=20 then if j[0X1][11]==j[1][0X12]then return j[0X1][0x14];elseif j[0X1][0X2]==j[0x1][34]then(j[0X1])[0X13]=(-j[0x1][36]);j[1][15]=(0Xd7);elseif K==21 then u[A[Z]]=u[G[Z]]<=u[W[Z]];else u[A[Z]]=(j[4](u[W[Z]],E[Z]));end;else if not(P)then else for d,H,B in j[1][38],P do if not(d>=0X1)then else H[3]=(H);(H)[0X1]=u[d];(H)[2]=(1);P[d]=nil;end;end;end;local d=(W[Z]);return j[0X1][0X13](d,d+A[Z]-2,u);end;end;end;end;else if not(K<0X44)then if K>=0X4f then if K<0X55 then if K>=82 then if K<0x0053 then u[A[Z]]=(L);else if J~=j[0X1][0X1a]then else return 0X22;end;if K~=84 then(u[W[Z]])[a[Z]]=u[G[Z]];else u[A[Z]]=getfenv;end;end;else if K>=80 then if K~=81 then local L,d=A[Z],G[Z];local H=u[L];if j[1][20]~=j[1][23]then else return;end;for B=1,z-L,0x1 do(H)[d+B]=u[L+B];end;else(u)[W[Z]]=j[1][0x014](G[Z]);end;else(u)[W[Z]]=(a[Z]*u[G[Z]]);end;end;else if not(K>=88)then if K<0X56 then if j[0x1][4]~=j[1][26]then else while j[1][0X0016]<=(156<0x2f)do j[1][0X13]=j[1][0x25];end;while j[1][0x2]do return j[0X1][0XF];end;end;u[G[Z]]=o[Z]%a[Z];else if K~=87 then(u)[G[Z]]=(Ryan_Addon);else local L=V[W[Z]];(L[3][L[2]])[u[A[Z]]]=(E[Z]);end;end;else if not(K>=89)then if j[0X1][4]~=j[0X1][0X1D]then u[W[Z]]=E[Z]==u[A[Z]];end;else if j[1][0X1b]==j[0x1][0X16]then if not(j[1][10])then else(j[1])[0X23],J=-(-0xFB),(j[0x001][0x1C]and J);(j[1])[34],j[1][27]=j[0X1][0X013],0X3b;end;end;if K~=0x5a then local L=G[Z];(u)[L]=u[L](u[L+0X1],u[L+2]);z=L;else if j[1][0X7]==j[0X1][20]then(j[0X1])[0X4],j[0X1][23]=-j[1][0X22],j[0X1][23];end;u[A[Z]]=(u[G[Z]]*u[W[Z]]);end;end;end;end;else if K>=0X49 then if not(K>=76)then if K>=74 then if K==75 then(u)[A[Z]]=ipairs;else u[W[Z]]=(u[G[Z]][a[Z]]);end;else if j[1][34]==j[0X1][0x00a]then else(u)[W[Z]]=a[Z]>=u[G[Z]];end;end;else if K>=0x4d then if K~=78 then u[W[Z]]=E[Z]+u[A[Z]];else(u)[A[Z]]=(tonumber);end;else u[W[Z]]=assert;end;end;else if K>=70 then if K<0X47 then(u)[W[Z]]=(u[A[Z]]/u[G[Z]]);elseif K~=0X48 then if not(P)then else for L,a in j[0x1][38],P do if j[1][26]==J then else if L>=0x1 then a[0x3]=a;(a)[1]=u[L];(a)[2]=(0X1);(P)[L]=nil;end;end;end;end;return u[W[Z]]();else local L=(W[Z]);(u)[L]=u[L](u[L+0X1]);z=(L);end;else if j[1][0X6]~=J then else while J do return-j[1][0X0023];end;end;if K~=0X45 then local L=G[Z];local a,d=_(U,x);if a then(u)[L+1]=(a);(u)[L+0X2]=d;Z=(W[Z]);x=a;end;else local L=V[G[Z]];(u)[A[Z]]=(L[3][L[2]]);end;end;end;end;else if K>=56 then if K>=62 then if not(K>=0X41)then if K<0X3F then u[G[Z]]=u[A[Z]]>o[Z];else if j[0X1][11]==j[1][0x1c]then if not(j[1][0X17])then else return;end;if not(j[0X1][0X22])then else return;end;elseif K==0X40 then(u)[A[Z]]=(rawget);else u[A[Z]]=(o[Z]==E[Z]);end;end;else if not(K<0x42)then if K==0X43 then(u)[A[Z]]=(u[G[Z]]%o[Z]);else V[W[Z]][E[Z]]=u[A[Z]];end;else u[A[Z]]=(G);end;end;elseif K<59 then if K<0X39 then(u)[A[Z]]=E[Z]<=u[W[Z]];else if K~=0X3A then u[W[Z]]=u[G[Z]]-u[A[Z]];else local L,V,a,d,H=41;while true do if L==41 then V=(-2);a=0X0;L=-7+((L-K+L-K<K and L or L)+L+L);elseif L==116 then H=4503599627370495;L=-49+((((K>K and L or K)==K and L or K)+L>=K and K or K)+L<K and K or L);elseif L==0X43 then a=(a*H);H=Y[Z];d=(Y[Z]);H=(H+d);L=(0XC+(((K>K and L or K)-K>=L and K or L)-K-K<=L and K or L));elseif L==0X0046 then d=Y[Z];L=-7+((L+K-K>K and K or L)+L+K-L);elseif L==0X6d then if j[1][0xa]==j[0X1][39]then else H=(H+d);end;L=-114+((K-L-K+K-L<=L and L or K)+L);elseif L~=104 then else d=(K);break;end;end;H=H>d;if H then H=Y[Z];end;if not(not H)then else if j[0X1][2]==j[0X1][0X14]then j[0X1][0X2],j[0X1][0X2]=j[1][31],-j[0x1][0X4];if not(j[1][5])then else(j[0X1])[34],j[1][0X12]=0X7d,-j[0X1][0x12];j[0X1][0X22],j[0X1][0x2]=236>=123,(-0XF7);end;end;H=Y[Z];end;L=125;while true do if L<42 then if J==j[1][0x06]then return 193;end;d=(Y[Z]);break;elseif L>56 then d=(K);L=(181+(K-L+L-K+L-L-L));elseif L>55 and L<0X7D then H=H+d;L=(-0X3b+((((L==K and L or K)+L==K and K or K)+K<K and L or K)+L));elseif L<56 and L>0X2a then d=K;L=-0X10+(K+L-L-K-K+K+K);elseif not(L<55 and L>1)then else H=(H+d);L=(-0XF+((L-L+K+K-L<L and K or K)-L));end;end;L=116;while true do if not(L<0X74)then H=(H-d);if j[0x1][31]==L then else L=183+((K==K and K or L)+K-L-L+L-L);end;else d=Y[Z];break;end;end;H=(H-d);d=Y[Z];H=(H+d);a=a+H;L=0X40;while true do if L<=0X29 then if L~=31 then if j[1][11]==j[1][0X5]then j[1][0x1D]=(j[0X1][0X2]>j[1][0X1A]);end;H=W;L=(0X74+((K-L-K-K-K>K and L or L)-L));else Y[Z]=(V);L=-0x2+((K<=L and K or L)+K+L-L+K-L);end;else if L<=0X40 then if j[1][18]~=j[1][0xb]then V=V+a;end;L=(0X5f+(L+L-L-K-L+K-L));else if L>114 then V[a]=(H);break;else V=u;a=A[Z];L=(-0X83+(((L+L-L~=K and K or L)-L>=L and K or K)+L));end;end;end;end;end;end;else if j[1][0X16]~=j[1][0X5]then else if not(j[1][0x1D])then else return;end;end;if J==j[1][0X1A]then while j[0X1][0X13]==J do(j[1])[6],j[1][0X1F]=-0X1E,-(221 or 0xA7);j[1][0x7],j[1][34]=0Xc9^232*j[1][34],j[1][22];end;elseif j[0X1][0X12]==j[0X1][0Xa]then while-0XEb do return;end;elseif not(K>=60)then u[W[Z]]=(m[N]);else if K==0X3D then u[A[Z]]=({});else local L,V,a,N,d=(69);while true do if not(L>63)then a=4503599627370495;break;else if L<=0X45 then d=136;L=0x24+((L-K+L-K-K<=K and L or L)>L and K or K);else V=0x0;L=123+(((K==L and K or L)+K+L<=K and L or L)-K-L);end;end;end;L=(0X1f);while true do if L>=0X72 then N=Y[Z];break;else V=(V*a);a=(Y[Z]);L=0x53+((((K~=L and L or L)~=L and K or K)+K+K==L and K or L)==L and L or K);end;end;if j[1][27]~=j[0X1][0x16]then else while-166 do(j[1])[0X6],j[1][0X27]=82,j[1][0X12];end;end;if j[1][0X1a]==j[1][0x17]then if not(0X26)then else return 0XcE;end;J,j[0X1][22]=-245,(J);end;if j[0X1][0x2]==j[0X1][0xB]then if j[0X001][18]then return 146;end;if j[1][18]then(j[0X1])[39]=(j[0X1][0x2]);j[0X1][0X1F],j[1][0X25]=-(-0x44),(j[0X1][2]);end;end;a=(a+N);L=0X6F;while true do if L<111 then a=a+N;break;elseif not(L>0X2)then else N=(Y[Z]);L=(-109+(((K+L-L-L<L and L or K)~=L and L or L)>L and K or L));end;end;N=(Y[Z]);a=(a>=N);if j[0X1][0X1f]==J then if-j[1][36]then(j[1])[27],j[1][0X4]=j[0X1][15],j[1][0X16]<(226 or 0X4F);end;if not(j[0X1][2])then else J,J=j[1][11],10-0X9c>=j[1][23];end;elseif not(a)then else a=Y[Z];end;if j[1][27]==j[0x1][36]then else L=19;while true do if L==19 then if not(not a)then else a=K;end;L=(0x43+(L+K+K+K-K+L>=L and L or K));elseif L~=0X56 then else N=Y[Z];a=a+N;break;end;end;end;L=0x47;while true do if j[0X1][22]~=j[0X1][10]then else(j[1])[27],j[1][0x27]=j[0X1][0X1a],(-0x2C~=j[1][0X23]);end;if L==71 then N=(K);L=0X7A+((K+L+K-K+L<L and K or K)-K);elseif L==0X7A then if j[1][0X14]~=J then else(j[0x01])[39],j[1][0X1A]=(0Xe>0X9b)^0Xbb,(j[1][0XA]);end;a=a+N;L=(0x11+((((L-K-K<=L and L or K)>=K and L or K)<K and L or K)-K));elseif L==17 then N=K;L=((K<L and K or L)-K-K-K<=L and L or L)>=L and K or K;elseif L==60 then a=(a<=N);L=(0X6B+(((K<L and L or K)+K-K-K==K and L or L)-L));elseif L==0X6b then if j[1][29]==j[0X1][0x1B]then return 238;elseif j[1][11]==j[1][0X0013]then if not(-j[1][0X5])then else(j[1])[0X16],j[0X1][39]=186,j[1][0X1F];end;elseif a then a=(K);end;L=(0X007D+((L+L+L-L+K<K and L or K)-L));elseif L~=78 then else if j[0X1][29]~=j[0X1][0X5]then else(j[0X1])[0X1c]=(-(-106));end;if not(not a)then else a=(K);end;break;end;end;N=(K);a=(a<=N);L=(0x2e);while true do if L<0X35 then if j[1][27]==j[1][0X5]then if not(j[1][18])then else return;end;elseif j[1][6]==j[1][0X17]then while-146^109 do(j[1])[10]=(j[0X1][0X12]<=j[1][26]);return;end;elseif not(a)then else a=K;end;L=(53+((K-K-K==K and K or L)-L+K-K));elseif j[1][5]==j[0X1][0X24]then if j[1][23]then return;end;while-(-4)do return 0X8;end;elseif not(L>46)then else if j[0X1][0X1F]==j[1][0X7]then while 95 do return j[0x1][2];end;if j[1][4]then(j[1])[7]=(-0XaD);(j[0x1])[0X7]=(0x39);end;elseif j[1][15]==j[1][0X2]then while 246 do j[1][22]=0X4D;(j[1])[5],j[1][23]=116,(j[1][19]);end;elseif not a then a=(Y[Z]);end;break;end;end;if j[1][0X16]~=j[0X1][11]then N=(Y[Z]);a=a-N;V=V+a;end;d=d+V;L=(0X53);while true do if not(L<=0x16)then Y[Z]=(d);d=(u);L=(-0X3d+(((K-L-K+L<=K and L or K)>=L and L or K)==K and K or L));else V=(A[Z]);break;end;end;L=(82);while true do if L>0X52 then a=(a[N]);L=(-25+(K-K-L-L+L-K<L and K or L));elseif L<82 and L>0X9 then(d)[V]=a;break;elseif L<35 then N=(W[Z]);L=(0X4B+(L+K+L-L-L+K>K and L or K));elseif not(L<84 and L>0x23)then else a=j[1][6];L=(-89+((L<=L and K or K)+L+K-L-L+K));end;end;end;end;end;else if j[0x1][0x7]==j[1][28]then while-j[1][19]do return j[1][0X5];end;while j[0X1][19]do return-j[0X1][18];end;else if j[0X1][34]==j[0X1][0XA]then return j[1][10];else if K<50 then if not(K<47)then if K>=48 then if K==0X31 then if j[1][19]==j[1][0Xb]then j[1][23],j[1][19]=j[1][0X17],j[0X1][0x016];if-(0xc~=0x1)then(j[1])[0XF],j[1][0Xb]=j[1][23],245;return-(0Xf5<=0X2F);end;else if j[1][0X25]==j[0X1][0X17]then return j[1][0x5];else if not(P)then else for L,V,Y in j[0X1][38],P do if L>=0x1 then if j[1][0X25]~=j[0x1][0X6]then elseif not(j[1][4])then else return j[0X1][0X2];end;V[0X3]=(V);V[1]=(u[L]);(V)[2]=0X1;P[L]=nil;end;end;end;end;end;return j[1][0X13](A[Z],z,u);else u[W[Z]]=UnitName;end;else local L=(false);_=_+x;if x<=0 then L=_>=U;else L=_<=U;end;if not(L)then else if j[1][0X002]~=j[0X1][0X1f]then u[A[Z]+3]=_;end;Z=(W[Z]);end;end;else if K==0x2E then u[A[Z]]=u[G[Z]]+u[W[Z]];else(u)[A[Z]]=(j[0X4](u[W[Z]],u[G[Z]]));end;end;else if j[0x1][2]==j[1][35]then j[0X1][0x4],j[1][35]=0X00C5,(j[1][7]);elseif not(K>=0x35)then if K<0X33 then if u[A[Z]]<=o[Z]then Z=(G[Z]);end;else if K==0X34 then u[A[Z]]=nil;else if u[W[Z]]~=u[G[Z]]then Z=(A[Z]);end;end;end;else if not(K>=54)then u[W[Z]]=UIParent;else if K~=55 then if j[1][0X024]==j[1][0X2]then j[0X1][0X04]=j[0X1][0Xf];end;(u)[W[Z]]=(ERR_BADATTACKFACING);else(u)[A[Z]]=o[Z]+E[Z];end;end;end;end;end;end;end;end;end;end;Z=(Z+1);until false;end;return J;end;if not y[0X73d3]then(y)[0x6716]=2967152316+(y[0X139]-y[0X03068]+y[0X58A7]-y[27957]-v.a[0X09]+y[0X4946]+y[11742]);D=(-6+((y[0X4946]+y[4077]+y[0X139]==y[13169]and y[6338]or v.a[0X8])-v.a[0X9]-y[32425]<=v.a[0X6]and y[0X37F4]or v.a[0X4]));y[0X73d3]=(D);else D=v:xk(D,y);end;else if D~=90 then else(c)[0X29]=(function()local L,V,j,K,W,E=({c});E,W,j,K=v:ek(L,W,j,K,E);local Y,o,A,G;W,K,A,E,o,G,Y=v:tk(o,L,E,G,K,W,Y,A);local a,J;a,V,J=v:yk(Y,j,K,J,o,A,W,L,G,a);if V==nil then else return v.A(V);end;E=0x16;repeat if E==0X16 then E=(125);j[0X5]=J;else if E==0X007d then if L[0X1][5]~=K then for V=0X1,a,0x1 do v:ik(L,V,J);end;end;break;end;end;until false;return j;end);break;end;end;end;t=(function()local L,V,j,K,W={c};W,V,K,j=v:bk(L,j,W,K);if V~=nil then return v.A(V);end;for E=0x1,K do(W)[E]=L[0X1][41]();end;K=(nil);for E=0X43,165,49 do if not(E<=67)then if E>0X74 then K=(W[L[1][35]()]);else if not(j)then else L[1][6][1]=(L[0X1][32]);(L[1][6])[4]=(W);end;end;else v:zk(W,L);end;end;L[0X1][32]=(nil);W=(92);while true do V,W=v:rk(K,W,L);if V~=nil then return v.A(V);end;end;end);F=(nil);S=nil;D=0Xe;while true do S,C,F,D=v:Yk(F,c,t,y,D,S);if C==41955 then break;else if C~=nil then return{v.A(C)},F,D,S,t;end;end;end;(c[6])[6]=(v.x.byte);return nil,F,D,S,t;end,jk=function(v,F,S,c,t,D)if F==0X15 then D[0X1][25][t+0X1]=(S);elseif F==0X10 then t=(#D[0X1][25]);else if F~=26 then else v:Kk(t,c,D);end;end;return t;end,Qk=function(v,F,S)S[0X10aA]=(-160+((S[0X7eA9]-S[0X73D3]+S[18758]+v.a[3]>S[5660]and S[12392]or S[32425])+S[14324]+S[0X58A7]));S[0x801]=5+(((S[0X161C]+S[0X2DDe]==S[12392]and S[7440]or S[22695])>=S[0X737d]and S[11742]or S[0X737D])-S[15051]+S[0X7Dda]+S[0x7Ea9]);F=-3653023914+(((S[0x161c]>=S[15269]and v.a[0x5]or S[707])-S[0X03bA5]<S[7864]and S[13169]or v.a[0x1])+v.a[5]+S[15051]-v.a[0X1]);(S)[0X052B7]=(F);return F;end,kk=function(v,...)return{(...)()};end,c=function(v,F,S)S=48175+((v.a[0x4]-v.a[0X5]+v.a[0X8]+v.a[0X8]<S and v.a[6]or S)-v.a[0X1]-F[0X2dDE]);F[0X03ba5]=S;return S;end,V=math,e=string.char,r=function(v,v,F)F=F-v[1][11];return F;end,n=function(v,v,F)F={};(v)[0X1]=(nil);v[0X2]=(nil);return F;end,tn=math.pi,W=function(v,v)(v)[0X7]=(9007199254740992);(v)[8]=(0X1);(v)[9]=nil;v[0Xa]=(nil);end,_k=function(v,v,F,S,c)F[c]=(S[1][0x20][v]);end,lk=function(v,v,F)F=v[1][37]();return F;end,Z=function(v,F,S,c)(S)[11]=(4.294967296E9);if not(not F[8178])then c=F[0X1FF2];else c=v:f(c,F);end;return c;end,j=function(v,v,F)F=v[32425];return F;end,xn=getmetatable,X=setfenv,on=function(v,F,S,c,t,D,y)F=0Xf;repeat if F==15 then(S[0X6])[0xa]=(v.V.modf);if not(not t[16748])then F=t[0X416c];else F=-2591939472+((t[0X3068]-t[27957]<=t[20910]and v.a[2]or t[0x3Acb])+t[0X2C3]+t[0X1d10]-t[12392]+t[12392]);(t)[0X416C]=(F);end;else if F==0X22 then S[0X6][0Xb]=v.E;if not t[0X4DDb]then F=v:an(F,t);else F=t[19931];end;elseif F==25 then S[0X6][0X8]=v.V.ceil;(S[0X6])[0X7]=v.S;if not(not t[0X42C5])then F=v:dn(F,t);else(t)[21856]=2967152101+((v.a[0X8]-F<=t[313]and t[0X416c]or t[8178])+t[0x0073d3]+t[7440]+t[21175]-v.a[9]);F=-0X5D+((t[0X2dDe]<=t[7440]and t[0X01eB8]or t[0X2DdE])-t[19931]-t[707]+t[313]+t[0X3068]+t[5660]);(t)[17093]=(F);end;else if F~=0x24 then else S[6][0X9]=v.tn;break;end;end;end;until false;F=(27);repeat if F==27 then c=S[40](c,S[10])(y,v.d,S[0x16],D,S[0X22],S[28],S[0X1d],v.a,S[0x1a],S[0X28]);if not(not t[0x93F])then F=v:vn(t,F);else F=v:un(t,F);end;else if F==62 then return F,{S[40](c,S[0XA])},c;end;end;until false;return F,nil,c;end,a={48070,2591939414,1284703365,684962494,3653071939,887258989,2142991187,2532651847,2967152381},M=function(v,F,S,c)S[9]=v.Xn;S[0Xa]={};if not F[21791]then c=(-69+((F[15269]+F[0X3ba5]<=F[0X38C0]and v.a[0X4]or v.a[0X2])-v.a[1]-v.a[6]-v.a[5]==c and v.a[0X8]or F[15269]));F[21791]=c;else c=(F[21791]);end;return c;end,Xn=setmetatable,C=function(v,v,F)for S=0,0XFF do F[0X5][S]=v(S);end;end,R=function(v,v,F)v[1][0X18]=(F);end,bk=function(v,F,S,c,t)local D;S=nil;for y=22,262,80 do S,D=v:sk(S,D,F,y);end;t=(nil);c=nil;for y=48,215,121 do if y==0X30 then for y=0X1,D,1 do local D,C;for L=34,0x57,0XF do if L==34 then D=nil;else C=v:mk(F,C);break;end;end;if F[1][19]==F[0X1][0x6]then for L=0X54,172,88 do if L>0X54 then while F[1][0x1D]do return c,{F[1][10]or 68},t,S;end;else if L<172 then while F[1][0x14]do F[0X1][0X22],F[1][28]=F[0X1][5],F[1][5];return c,{},t,S;end;end;end;end;end;for L=0X22,0Xa0,0X07E do if L~=0XA0 then if C>0X76 then for L=0X3D,92,31 do if L==61 then if C==0Xb3 then D=v:lk(F,D);else D=F[0X01][28]()==1;end;else if L==92 then end;end;end;else for L=0X5e,0X6b,13 do if L<107 then if C==0X5D then D=v:Ik(D,F);else D=F[1][0x22]();end;else if L>0X5E then v:gk();end;end;end;end;else v:Rk(F,S,D,y);break;end;end;end;t=F[1][35]()-12234;else c=v:Gk(t,c,F);break;end;end;F[0X1][0x19]=F[0X1][20](t*0X3);return c,nil,t,S;end,Dk=function(v,v,F,S)v=S[1][0X20][F];return v;end,Lk=function(v,v,F,S,c,t)if S~=0x5 then if v[0X1][3][c]then(F)[t]=(v[1][0X3][c]);else local S,D;for y=7,111,0X34 do if y==111 then v[0X1][0x3][c]=(D);(F)[t]=(D);elseif y==59 then D=({[0X3]=c%4,[2]=S-S%1});else if y==0X007 then S=c/0X4;end;end;end;end;else c=v[1][0X23]();end;return c;end,m=function(v,v,F)v=(F[20910]);return v;end,Kk=function(v,v,F,S)(S[0x1][0X19])[v+2]=(F);end,rk=function(v,F,S,c)if S<0X5C then S=(110);c[0x001][3]=v.v;elseif S>0XB and S<110 then S=11;c[0x1][0x19]=nil;else if S>0X5C then return{F},S;end;end;return nil,S;end,wk=function(v,F,S,c,t,D)local y;F=nil;for C=4,0XDc,0X6C do y,F=v:Fk(c,D,F,t,C);if y~=nil then return{v.A(y)},F;end;end;(c[0X1][25])[F+2]=(S);return nil,F;end,ek=function(v,F,S,c,t,D)c=({v.v,v.v,v.v,v.v,nil,nil,v.v,nil,v.v,v.v,nil});(c)[4]=F[0x1][35]();t=(nil);S=nil;D=110;return D,S,c,t;end,w=function(v,F,S,c)if c==0x19 then c=v:M(F,S,c);else if c==36 then c=v:Z(F,S,c);else if c~=0X33 then else v:F(S);return 0XcCC5,c;end;end;end;return nil,c;end,Q=function(v,F,S,c)if F~=16 then S[32]=(nil);return 0XfEfC,F;else S[0X1F]=function()local t,D=({S});local S,y=t[1][29](),t[1][0x1D]();if y==0X0 then D=v:z(S);return v.A(D);else if not(y>=t[1][27])then else y=v:r(t,y);end;end;D=0X45;while true do if D<96 and D>0X3F then D=(0X60);elseif D>0X45 then D=0X3f;if t[1][0x1A]==t[1][0X5]then return;end;else if D<69 then return y*t[0X1][11]+S;end;end;end;end;if not(not c[0X4D2F])then F=c[19759];else(c)[6338]=164283367+((c[0x0Fed]~=c[5660]and v.a[0X5]or c[13169])-v.a[0x3]-c[0X2C3]-v.a[0x9]-v.a[0x8]+v.a[9]);F=(-0X31+(c[0X3BA5]-v.a[8]+c[0X7EA9]-c[15269]+c[13169]-c[0XFEd]~=c[0X0038c0]and c[14324]or c[0x7EA9]));c[19759]=F;end;end;return nil,F;end,N=function(v)return{93};end,Ck=function(v,v,F,S)F[S]=(S-v);end,ik=function(v,F,S,c)local t;for D=5,0X6F,0X6a do t=v:Lk(F,c,D,t,S);end;end,S=string.len,Gk=function(v,v,F,S)F=S[1][0x14](v);return F;end,gk=function(v)end,en=string,d=function(...)(...)[...]=nil;end,Nk=function(v,v,F,S,c)if not(F>=0x77)then S[0X7]=v[0X1][0X23]();else c=v[0x1][0X23]();end;return c;end,p=function(v,v,F)v[3]=nil;(v)[4]=nil;F=(95);return F;end,A=unpack,qk=function(v,v,F)v=F[0X01][36]();return v;end,k=function(v,v)v=(v*0X80);return v;end,Mk=function(v,v,F,S)(v[0X1][0X19])[F+0X2]=S;end,uk=function(v)return{0};end,Rk=function(v,v,F,S,c)if v[0X1][0X24]~=v[1][0X2]then if not(F)then(v[0X1][0X20])[c]=S;else(v[0X1][32])[c]={[0]=S};end;end;end,sk=function(v,v,F,S,c)if c==0x66 then F=(S[0X1][0X23]()-0X1bD1);elseif c==182 then(S[0X1])[32]=S[1][20](F);else if c==0X106 then v=(S[1][28]()~=0);S[1][0x10]=(v);else if c~=22 then else(S[0x1])[3]={};end;end;end;return v,F;end,T=function(v,F,S,c)repeat if S<=0x32 then S=v:q(S,F,c);elseif S<=0x5F then c[0X1]=v.u;if not F[11742]then S=(-45+((S+v.a[7]+v.a[5]>=v.a[1]and S or v.a[2])-v.a[5]+v.a[0X3]<=S and S or v.a[0x2]));(F)[0x2Dde]=S;else S=F[11742];end;else c[4]=({});break;end;until false;c[0X5]=nil;c[0X6]=(nil);S=72;while true do if S==72 then(c)[5]=({});if not(not F[0X038C0])then S=(F[0x038c0]);else S=(-65+((v.a[0X07]-v.a[8]-F[0x3Ba5]-F[15269]==v.a[3]and S or v.a[0x2])-v.a[1]~=S and S or v.a[4]));(F)[0x38C0]=S;end;else if S==0X7 then(c)[0X6]=({});break;end;end;end;return S;end,Ak=function(v,F,S,c,t,D,y)if S>54 then v:Sk(c,y,F,S);else F[11]=t;(F)[6]=(D);end;end,E=math.floor,tk=function(v,F,S,c,t,D,y,C,L)repeat if c>0x6E then y=v:Uk(S,y,D);break;else c=(0x75);D=S[1][35]()-0X21C9;end;until false;C=S[1][20](D);F=nil;L=nil;t=(nil);c=(113);repeat if c==113 then c=(28);F=S[0X1][0X14](D);else if c==0x1C then L=S[0x1][0X14](D);c=(0X4b);else if c~=0x4B then else t=S[0X1][20](D);break;end;end;end;until false;return y,D,L,c,F,t,C;end,L=function(v,v)for F=31,108,12 do if F<0X2b then if v[0X1][5]~=v[0x1][19]then else return{v[0X01][0xF]};end;else if not(F>31)then else return{{}};end;end;end;return nil;end,an=function(v,F,S)(S)[10622]=-3653071778+((S[313]+v.a[0X8]-S[0X1EB8]+v.a[0X6]~=S[0X161C]and v.a[5]or v.a[5])-S[12392]-S[0X737D]);F=2591939415+(((v.a[5]<S[0X01fF2]and S[12392]or S[21175])+v.a[5]-S[0x3ACb]>S[0X3068]and S[6338]or S[0X3944])-S[14528]-v.a[2]);(S)[19931]=(F);return F;end,f=function(v,F,S)F=858287809+((F+S[11742]~=S[0X3Ba5]and S[0X2dDE]or v.a[0X5])+v.a[0X3]+S[11742]-F-v.a[7]);(S)[0x1fF2]=(F);return F;end,h=bit.bxor,dn=function(v,v,F)v=(F[17093]);return v;end,x=string,F=function(v,F)F[12]=v.o;end,q=function(v,F,S,c)c[0X2]={[0x0]=0X1,2,4,0x8,0x10,0X20,0X40,0X80,256,512,1024,0X800,0x1000,8192,16384,0X8000,0X10000,131072,0X40000,0X80000,1048576,0x200000,4194304,0X800000,16777216,33554432,0X4000000,0x8000000,0X10000000,0X20000000,0X40000000,2147483648,4294967296};(c)[0X3]=v.v;if not(not S[15269])then F=S[15269];else F=v:c(S,F);end;return F;end,Jk=function(v,v,F)v=(F[0X52B7]);return v;end,t=next,dk=function(v,F)local S,c,t=0X6a;while true do t,c,S=v:ak(t,S,F);if c~=nil then return{v.A(c)};end;end;return nil;end}):Vn()(...);
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
return(function(...)local AF={"\076\103\086\118\047\103\086\052","\043\085\065\101\047\054\111\119\078\115\079\086\069\054\057\052\076\115\079\081\104\087\043\088\104\070\110\073\043\114\106\075\076\054\082\074\080\073\088\115\076\054\069\109\069\080\079\099\104\085\065\099\076\101\109\073\090\087\111\065\047\103\043\065\097\085\098\102\047\087\111\056","\090\103\106\052\104\087\043\102\110\070\069\065\069\085\065\083\078\108\061\061","\043\098\111\117\043\084\077\061";"\090\121\117\098\110\087\043\088\047\098\086\108\047\103\043\052\078\103\097\061";"\078\085\106\119\047\103\071\061","\090\121\122\098\110\081\043\065\043\087\111\102\047\121\084\061";"\043\121\057\056\104\121\098\120\104\085\117\071\078\090\061\061","\089\054\117\071\084\103\106\065\078\054\082\101\089\054\117\083\078\085\117\052\078\090\061\061";"\089\070\122\083\089\085\106\052\076\085\117\119\084\085\122\088\110\121\122\083";"\043\103\086\099\047\103\079\065\090\103\111\052\076\103\086\052";"\090\074\111\102\104\070\077\073\090\074\111\056\104\074\088\065\047\070\106\102\110\070\090\061";"\043\085\106\102\069\085\102\101\069\085\117\119\076\121\106\075\110\052\098\102\110\070\055\081\078\054\111\098\078\070\047\061";"\084\087\069\102\110\117\069\065\047\103\079\056\104\073\061\061";"\043\085\065\101\047\054\111\119\078\115\079\086\069\054\057\052\076\115\079\081\104\087\043\088\104\070\110\073\043\114\106\075\076\054\082\074\097\081\086\056\104\121\057\071\104\087\069\083\110\108\088\115\078\054\086\056\104\054\098\065\104\070\090\073\069\114\111\082\076\054\082\074\097\085\065\083\097\081\052\050\080\073\088\115\076\054\069\109\069\080\079\099\104\085\065\099\076\101\109\073\090\087\111\065\047\103\043\065\097\085\098\102\047\087\111\056";"\084\070\106\055\104\087\078\065\043\054\082\075\047\054\069\065";"\106\070\117\083\076\103\086\109\053\052\098\065\104\085\090\073\043\085\106\070\078\054\082\101\076\103\078\065\104\114\071\061";"\084\081\057\079\054\084\106\115\103\098\079\054\084\117\122\084\090\084\057\117\089\065\043\051\106\106\079\081\090\106\043\117","\043\070\117\052\078\054\111\056\069\054\082\071\089\087\079\065\104\070\106\075","\106\070\065\099\076\054\122\098\110\098\078\065\104\070\122\055\110\108\061\061";"\115\103\043\065\104\090\061\061";"\090\121\057\065\047\103\111\084\076\085\106\103\076\103\043\083\078\103\086\101\078\103\105\061","\106\084\082\111\106\114\105\061";"\103\098\122\088\104\070\043\065\112\068\061\061";"\089\085\106\065\047\121\102\088\104\070\069\090\104\121\065\101\104\121\077\061","\115\085\117\083\078\081\122\070\043\070\117\052\078\090\061\061","\053\087\086\052\047\103\111\052\047\103\043\052\047\054\086\050\080\120\122\099\047\103\086\052\110\121\106\057\069\054\106\083\047\121\084\073\110\070\106\101\078\103\090\122\105\120\079\101\110\085\106\119\104\118\088\052\076\085\065\101\115\084\090\119\097\085\082\098\104\085\108\067\053\121\086\057\110\108\061\061";"\110\087\079\065\104\085\108\061";"\090\084\082\078";"\084\081\057\079\054\084\106\115\103\098\086\090\043\084\086\111\090\084\057\111\054\071\117\084\115\084\122\113\103\052\086\097\090\084\082\114\043\084\090\061";"\090\103\106\071\047\054\086\088\069\114\065\080\069\054\078\070";"\053\087\086\052\047\103\111\052\047\103\043\052\047\054\086\050\080\120\122\099\047\103\086\052\097\114\086\108\078\054\057\119\113\099\090\098\086\099\105\101\105\068\109\056\047\121\117\101\069\080\079\101\110\085\106\119\104\118\109\101\113\118\097\075\086\118\084\061";"\115\085\106\102\104\085\065\083\078\052\106\083\078\121\065\083\078\084\117\090\115\090\061\061";"\089\070\122\083\053\084\057\065\069\085\102\102\104\080\079\090\104\121\065\101\104\121\077\061";"\084\121\102\102\078\085\122\087\043\085\117\083\047\121\084\061";"\084\081\057\079\054\084\106\115\103\052\106\043\106\084\065\090\089\084\106\113\106\117\122\118\115\081\117\113\043\052\106\081","\115\054\082\071\076\103\086\099\110\070\065\055\076\054\082\102\069\085\106\118\047\103\111\083\047\054\069\065","\090\121\102\065\047\121\055\120\104\087\073\061";"\089\085\065\055\076\103\090\073\069\085\102\065\097\114\111\102\104\070\069\065\097\085\122\070\097\068\061\061","\047\121\102\065\047\121\055\101\078\054\057\070\047\121\117\101\069\068\061\061";"\106\103\079\071\047\103\043\065\090\121\117\101\069\085\065\083\078\052\086\102\047\121\102\065","\115\074\106\083\076\121\098\102\078\103\086\052\110\070\122\101\089\054\106\074\047\084\098\102\078\121\082\065\069\081\111\098\078\070\047\061","\106\114\111\088\047\121\055\101\097\114\086\065\069\080\079\052\104\101\109\061","\097\081\065\083\097\068\088\086\078\054\057\065\078\115\079\116\104\070\057\082";"\089\054\117\099\110\070\049\061","\089\052\122\118\084\087\043\065\047\054\057\052\076\068\061\061","\106\084\082\111\106\117\122\090\043\106\090\061","\084\087\043\065\047\054\057\052\076\068\061\061";"\084\070\106\108\104\085\065\099\047\103\043\088\104\070\069\089\076\085\117\071\104\087\069\101","\106\054\082\088\069\117\043\109\110\070\106\102\069\117\086\088\069\114\106\102\069\085\065\056\104\073\061\061";"\106\070\117\119\076\054\043\079\069\103\043\056\106\085\117\075\078\121\106\052";"\106\084\065\117\104\085\106\055\078\054\082\052\110\108\061\061";"\043\081\065\089\090\084\111\105\043\106\105\073\090\084\122\117\097\081\117\080\115\084\057\111\106\081\065\117\084\075\079\084\089\075\079\085\106\084\082\113\043\084\108\073\043\081\117\086\090\084\069\117\080\065\111\065\047\121\122\055\104\054\106\083\078\085\106\071\097\085\117\101\097\081\098\102\047\087\111\056\080\073\088\115\076\054\069\109\069\080\079\099\104\085\065\099\076\101\109\073\090\087\111\065\047\103\043\065\097\085\098\102\047\087\111\056";"\084\071\122\114\106\084\106\051\084\098\106\080\106\081\057\117\106\117\071\061";"\106\054\082\080\104\085\122\099\076\121\106\075";"\043\085\106\102\078\085\057\082\084\085\122\088\110\121\122\083\043\085\122\052";"\084\121\086\065\104\074\043\116\078\071\111\119\104\121\122\071\090\074\106\070\078\073\061\061";"\090\084\086\084\115\084\122\113\103\052\106\054\043\084\082\084\103\098\106\090\043\081\117\084\043\106\122\084\084\071\065\118\115\098\105\061","\106\081\098\103\103\052\117\118\106\081\065\116\089\065\122\111\084\098\122\111\089\071\065\084\115\084\117\105\115\106\088\117\043\117\122\090\084\071\084\061","\106\121\065\119\104\117\043\056\084\087\106\075\069\070\065\121\078\090\061\061","\090\121\122\119\078\081\111\119\104\121\122\071";"\084\121\065\083\076\103\086\052\078\103\111\089\069\114\111\088\076\121\084\061","\115\054\098\108\110\070\122\121\078\054\043\114\047\103\111\075\104\087\043\065","\084\121\106\119\078\054\086\052\097\114\043\109\078\115\079\119\078\103\043\109\047\054\108\073\110\085\122\088\110\121\122\083\097\114\043\109\078\115\079\075\104\087\043\102\069\085\065\056\104\120\079\101\076\085\122\098\104\085\090\073\047\054\057\087\047\103\065\101\097\085\098\102\076\054\082\052\047\054\065\083\080\073\088\115\076\054\069\109\069\080\079\099\104\085\065\099\076\101\109\073\090\087\111\065\047\103\043\065\097\085\098\102\047\087\111\056";"\053\087\111\098\104\120\079\079\047\087\043\088\104\121\077\083\084\121\106\052\106\085\122\074\078\121\057\065\067\114\119\075\053\080\068\120\089\070\122\083\089\085\106\052\076\085\117\119\084\085\122\088\110\121\122\083\097\074\052\119\097\118\105\073\053\115\079\079\047\087\043\088\104\121\077\083\043\121\106\052\106\085\122\074\078\121\057\065\067\118\097\119\097\071\082\056\104\071\057\065\069\085\102\102\104\117\079\056\076\103\086\056\104\120\097\073\067\115\071\061";"\043\074\106\119\104\081\098\056\104\054\106\083\069\114\106\055\090\074\106\070\078\073\061\061","\090\052\086\065\078\068\061\061","\084\121\102\102\078\085\122\087\110\087\043\075\076\054\055\065","\089\085\065\083\078\121\106\075\076\054\082\074\043\085\117\075\076\121\082\065\110\087\105\061";"\090\103\106\052\104\087\043\102\110\070\069\065\069\085\065\083\078\101\105\075";"\084\085\122\088\110\121\122\083\078\054\043\053\104\070\065\070\078\090\061\061","\043\054\082\075\047\054\069\065\084\121\102\088\069\073\061\061","\115\121\065\099\076\052\078\056\047\087\106\101";"\115\054\082\101\069\085\117\083\047\121\106\089\078\103\043\052\076\054\082\074\110\101\105\061";"\115\121\065\083\078\087\086\120\047\054\082\065";"\090\103\106\052\104\098\043\102\110\070\069\065\069\081\106\077\047\121\057\098\110\121\065\056\104\074\105\061";"\090\052\082\081\106\068\061\061";"\043\098\106\111\043\114\105\061","\084\085\057\102\112\054\106\075";"\115\121\106\065\110\081\065\052\084\070\122\119\104\085\065\083\078\108\061\061";"\115\121\065\119\104\085\065\083\078\098\086\108\110\070\106\065";"\084\121\057\065\078\103\068\061","\043\085\106\070\069\081\098\102\104\070\106\098\069\070\106\075\110\108\061\061";"\090\103\106\052\104\075\079\089\076\085\065\121\097\081\106\083\110\070\117\074\078\090\061\061";"\089\074\106\055\047\070\065\083\078\075\079\056\110\120\079\079\069\114\111\056\110\085\102\088\047\108\061\061";"\110\087\043\056\110\081\043\056\106\114\105\061","\090\121\122\119\104\087\097\061","\106\085\065\065\110\099\105\052","\084\085\065\101\069\085\122\119\084\121\102\056\069\068\061\061";"\090\084\086\084\115\084\122\113\103\098\111\079\089\071\043\116\089\106\122\089\115\117\111\116\106\084\043\051\043\081\106\105\090\106\071\061";"\106\070\117\083\076\103\086\109\090\074\106\070\078\073\061\061";"\084\085\122\088\110\121\122\083\090\070\122\055\047\073\061\061";"\043\085\106\102\069\085\102\085\110\070\122\055\090\054\111\056\069\070\084\061";"\084\121\102\102\078\085\122\087\043\085\117\083\047\121\106\080\069\054\078\070";"\069\070\117\119\069\054\084\061","\089\090\061\061";"\043\103\086\099\047\054\057\102\069\085\065\083\078\052\111\119\047\054\043\065";"\084\103\106\088\047\121\055\081\110\070\117\087";"\106\070\117\083\076\103\086\109","\084\081\057\079\054\084\106\115\103\098\106\113\043\052\102\116\084\098\090\061";"\069\085\065\055\078\090\061\061","\084\087\043\056\110\080\079\081\104\098\090\073\084\087\079\075\078\054\117\071\080\071\043\098\110\070\065\083\078\075\079\081\089\115\078\053\090\073\061\061","\084\087\043\056\104\070\106\070\104\087\111\055";"\090\074\106\075\076\054\106\071\106\114\111\065\047\103\086\098\110\070\084\061","\043\085\065\101\104\054\117\083\069\085\057\065";"\090\121\102\065\047\103\079\089\076\085\122\052\043\070\122\099\069\103\105\061";"\053\087\086\052\104\087\079\102\069\114\043\102\047\121\119\067\053\121\086\102\110\087\090\073\054\052\079\055\104\087\106\101\078\054\122\121\078\103\097\119\076\085\117\075\104\106\098\104\103\115\079\101\110\085\106\119\104\118\088\052\076\085\065\101\115\084\090\061","\084\070\117\083\078\085\122\055\084\121\102\075\104\087\106\071";"\106\081\117\113\115\108\061\061","\043\085\106\102\069\085\102\055\047\103\111\050";"\084\121\122\055\078\103\043\109\076\054\082\074\097\085\102\102\110\075\079\074\104\121\082\065\097\114\069\075\104\121\082\074\097\081\106\075\110\070\122\075\097\118\105\087\053\080\079\052\110\074\071\073\053\087\111\065\104\085\122\102\078\080\108\073\076\054\047\073\078\103\111\075\104\087\097\073\110\085\106\075\110\121\065\101\069\114\105\073\047\121\122\083\069\085\117\099\069\080\079\115\112\054\117\083";"\043\054\117\075\104\114\065\080\069\103\111\101\069\068\061\061";"\089\054\117\101\069\085\106\075\090\103\086\101\047\103\086\101\076\054\077\061";"\084\121\102\102\078\085\122\087\084\087\043\065\110\068\061\061";"\089\054\122\055\078\054\082\052\069\054\098\116\078\071\043\065\110\087\079\102\076\103\097\061";"\090\087\111\088\104\103\086\056\104\065\078\088\047\054\108\061";"\115\054\098\108\110\070\122\121\078\054\043\079\104\054\111\098\110\121\073\061","\084\087\106\120\069\085\106\075\078\074\106\074\078\090\061\061";"\115\054\082\101\069\085\117\083\047\121\106\089\078\103\043\052\076\054\082\074\110\101\090\061","\090\103\106\071\047\054\086\088\069\114\071\061";"\090\054\098\120\069\103\086\109";"\043\085\117\083\110\121\106\086\047\054\086\102\047\074\111\065";"\043\114\111\102\078\121\122\083\106\085\106\055\110\085\106\075\078\054\043\080\104\085\117\071\078\103\105\061","\084\087\079\065\104\085\108\061";"\076\103\086\118\076\085\117\083\104\070\106\119";"\115\121\065\071\104\070\106\082\084\121\102\056\069\068\061\061";"\047\070\122\056\104\085\082\098\104\054\111\065\110\073\061\061","\043\054\117\075\104\114\071\073\090\074\106\075\110\087\090\061";"\043\070\057\102\078\121\106\119\104\085\117\052\076\054\122\083\090\074\106\070\078\073\061\061","\115\121\065\071\104\070\106\082\084\121\102\056\069\081\078\056\047\087\106\101","\043\085\117\075\076\121\106\101\069\081\082\088\078\121\102\052\090\074\106\070\078\073\061\061","\043\121\117\075\110\070\122\052\078\090\061\061";"\110\070\065\074\076\114\090\061";"\043\070\065\075\078\054\111\119\104\121\122\071","\106\054\082\101\078\054\106\083\090\070\057\102\078\085\084\061";"\115\054\098\108\110\070\122\121\078\054\043\080\078\103\043\087\078\054\106\083\106\085\102\065\043\103\065\065\110\108\061\061";"\043\121\102\056\110\087\043\119\112\106\086\052\110\070\065\050\078\090\061\061","\115\103\086\111\104\071\117\111\104\074\086\052\047\054\082\099\078\090\061\061","\053\121\086\102\104\070\086\065\104\085\117\098\110\070\081\073\110\087\079\065\104\085\108\066\105\101\081\098\086\118\071\121","\043\103\078\102\110\121\065\056\104\073\061\061","\053\121\086\102\104\070\086\065\104\085\117\098\110\070\081\073\110\087\079\065\104\085\108\066\105\089\110\077\086\068\109\056\047\121\117\101\069\080\079\101\110\085\106\119\104\118\109\057\105\101\110\098\105\068\109\056\047\121\117\101\069\080\079\101\110\085\106\119\104\118\109\057\113\089\047\082\105\101\110\061";"\089\103\106\052\076\054\057\102\069\085\084\061","\084\087\079\065\104\085\057\089\076\054\082\074\104\085\106\118\104\121\057\056\110\073\061\061","\043\070\057\102\069\121\057\065\110\087\086\085\104\087\111\055\090\074\106\070\078\073\061\061";"\043\121\122\098\078\121\106\085\104\121\086\098\110\108\061\061";"\090\054\086\052\076\054\122\083\084\121\106\052\069\085\065\083\078\087\105\061";"\084\114\111\056\078\070\065\119\078\084\106\083\047\054\111\119\078\054\090\061";"\089\052\122\118\097\117\086\052\078\054\117\119\069\085\073\061";"\090\103\111\099\047\054\082\065\106\085\122\075\110\070\106\083\069\068\061\061";"\054\070\122\119\078\114\065\099\076\098\111\065\047\121\065\108\078\090\061\061";"\084\087\106\108\078\103\111\099\076\085\117\075\078\121\106\075";"\106\054\082\088\069\081\065\101\043\074\111\088\078\054\082\071","\110\114\043\080\084\073\061\061";"\090\121\122\056\104\085\043\056\069\121\077\073\106\117\043\081";"\090\070\057\102\047\121\055\090\104\087\069\071\078\103\097\061","\043\070\057\102\069\121\057\065\110\087\086\085\104\087\111\055","\090\121\122\083\047\121\122\099\069\085\065\056\104\071\055\088\110\087\086\116\078\071\043\065\047\103\043\109\090\074\106\070\078\073\061\061","\043\085\117\083\110\121\106\086\047\054\086\102\047\074\111\065\090\074\106\070\078\073\061\061","\106\103\086\065\097\114\043\056\097\085\117\071\076\074\106\101\069\080\079\118\104\121\122\119\078\085\122\087\104\120\079\098\110\121\117\074\078\090\109\073\105\080\079\075\078\054\086\056\104\054\098\065\104\070\043\065\078\080\079\087\076\103\043\109\097\085\111\098\110\074\086\052\097\085\098\102\047\087\111\056";"\089\085\122\102\078\085\106\071\043\085\065\099\078\084\111\098\078\070\047\061";"\043\085\117\052\078\106\043\088\104\054\084\061";"\089\068\061\061","\084\114\111\088\104\074\090\061","\043\081\117\086\090\084\069\117\084\073\061\061","\043\081\097\061","\090\087\111\065\047\103\043\065","\090\103\106\052\104\087\043\102\110\070\069\065\069\085\065\083\078\101\105\061","\084\085\065\099\076\052\057\056\047\121\119\061","\078\054\082\065\104\103\065\089\110\085\106\119\104\081\065\083\078\070\049\061","\104\054\122\098\110\121\106\056\069\070\106\075";"\106\117\090\061";"\043\070\117\052\078\054\111\056\069\054\082\071\089\114\106\099\076\087\065\118\104\121\065\083","\043\121\106\052\115\054\082\121\078\054\082\052\104\087\111\082\115\103\043\065\104\084\057\088\104\070\119\061";"\106\085\122\074\078\121\057\065\113\071\078\098\104\070\082\065\104\080\079\081\047\054\098\102\078\121\084\061";"\090\052\102\079\089\081\057\117\089\071\069\117\103\052\098\116\043\081\106\051\084\098\043\079\084\065\090\061";"\106\103\079\071\047\103\043\065\106\085\117\083\076\108\061\061";"\089\054\122\098\110\121\106\056\069\070\106\075\097\081\043\056\106\114\105\061","\106\085\122\074\078\121\057\065\090\074\106\075\110\087\090\061";"\053\087\111\098\104\120\079\079\047\087\043\088\104\121\077\083\084\121\106\052\106\085\122\074\078\121\057\065\067\114\119\075\053\080\068\120\089\085\106\052\076\085\117\119\084\085\122\088\110\121\122\083\097\074\052\119\097\118\105\073\053\115\079\079\047\087\043\088\104\121\077\083\043\121\106\052\106\085\122\074\078\121\057\065\067\118\097\119\097\071\057\065\069\085\102\102\104\117\079\056\076\103\086\056\104\120\097\073\067\115\071\061","\043\074\111\088\078\054\082\071\104\114\071\061";"\090\087\106\075\110\070\106\083\069\117\079\075\104\121\078\088\104\085\084\061","\084\087\079\075\076\054\082\052","\115\054\082\101\069\085\117\083\047\121\106\089\078\103\043\052\076\054\082\074\110\108\061\061","\110\121\102\056\069\054\057\071\043\103\078\102\110\121\065\056\104\073\061\061";"\104\054\122\098\110\121\106\056\069\070\106\075\043\085\122\084";"\090\054\098\108\104\085\065\070\112\054\065\083\078\098\079\056\076\103\086\056\104\071\043\065\047\074\106\070\078\073\061\061","\090\121\122\101\104\054\065\099\084\121\065\083\078\087\106\119\047\103\111\088\069\114\065\084\076\054\098\065","\043\070\106\088\104\074\090\061","\090\121\122\083\047\121\122\099\069\085\065\056\104\071\055\088\110\087\086\116\078\071\043\065\047\103\043\109";"\110\085\057\102\112\054\106\075","\084\087\106\075\110\114\111\088\110\121\065\083\078\098\086\052\110\070\065\050\078\103\105\061";"\043\121\102\056\110\087\043\119\112\106\111\065\069\085\117\075\078\121\106\052";"\069\085\117\075\078\121\106\052","\089\121\078\070","\110\121\055\088\110\117\111\102\104\070\069\065","\043\085\117\052\047\090\061\061";"\043\070\117\052\078\054\111\056\069\054\082\071\090\121\122\088\104\065\043\102\076\054\057\101","\090\103\106\052\104\087\043\102\110\070\069\065\069\085\065\083\078\101\047\061","\069\085\065\055\078\106\111\065\104\054\117\088\104\070\065\083\078\108\061\061","\084\087\043\056\110\080\079\086\069\054\057\052\076\115\079\081\104\087\043\088\104\070\110\073\047\054\082\071\097\085\117\119\104\085\122\087\097\085\078\056\110\120\079\080\069\103\111\101\069\080\079\052\104\075\079\120\078\054\069\088\104\073\088\106\110\121\084\073\106\085\102\088\110\075\079\102\110\075\079\102\097\081\098\102\047\087\111\056\097\114\043\056\097\117\086\052\104\087\068\073\043\121\117\075\110\070\122\052\078\115\079\102\104\070\090\073\084\074\106\108\069\114\106\075\078\115\079\089\110\085\117\055\097\085\122\083\097\081\057\102\110\070\069\065\097\117\079\098\104\085\057\101";"\106\085\065\065\110\099\105\101";"\115\054\098\108\078\103\111\070\078\054\086\052\090\103\086\099\078\054\082\071\047\054\082\099\112\106\086\065\110\074\106\055";"\106\085\102\065\110\121\084\073\084\121\106\052\069\085\065\083\078\087\105\073\090\103\111\065\097\085\078\056\110\120\079\089\110\085\106\099\076\054\117\119\097\117\106\101\078\115\079\118\047\103\086\065\110\108\061\061";"\047\074\043\083\105\073\061\061","\043\090\061\061","\106\054\082\088\069\081\065\101\106\054\082\088\069\068\061\061";"\078\087\106\052\069\085\106\075";"\078\070\106\088\104\074\090\061";"\115\054\069\083\104\087\111\065\097\081\106\083\069\070\106\083\104\121\052\073\078\070\122\075\097\081\043\086\053\052\055\080\080\073\088\115\076\054\069\109\069\080\079\099\104\085\065\099\076\101\109\073\090\087\111\065\047\103\043\065\097\085\098\102\047\087\111\056","\090\054\082\082\106\103\068\061","\084\121\057\088\047\121\106\079\104\070\043\081\076\054\086\065";"\084\087\065\055\047\070\122\119\110\052\122\070\043\085\106\102\069\085\073\061","\106\114\065\108\078\090\061\061","\090\087\111\088\104\103\086\056\104\065\043\065\104\103\079\065\110\087\090\061";"\043\070\117\052\078\054\111\056\069\054\082\071\090\121\122\088\104\071\102\065\047\054\043\101","\106\052\117\115\089\071\065\113\043\101\109\073\106\087\111\056\104\070\110\073","\110\070\117\083\078\085\122\055","\084\087\106\120\069\085\106\075\078\074\106\074\078\106\086\052\078\054\117\119\069\085\073\061";"\090\121\122\055\047\070\117\052\089\085\122\074\043\121\106\052\090\087\106\075\110\070\106\083\069\081\106\121\078\054\082\052\115\054\082\070\104\108\061\061";"\084\103\106\065\069\054\106\085\104\087\111\120\076\054\043\071\078\054\077\061","\115\054\082\065\069\070\065\052\047\054\111\088\104\085\106\117\104\070\090\061";"\097\081\043\065\047\074\106\070\078\073\061\061";"\053\121\086\102\110\087\090\073\054\052\079\055\104\087\106\101\078\054\122\121\078\103\097\119\076\085\117\075\104\106\098\104\103\115\079\101\110\085\106\119\104\118\088\052\076\085\065\101\115\084\090\061";"\084\121\057\088\047\121\106\079\104\070\043\081\076\054\086\065\090\121\117\083\047\121\106\119";"\106\121\117\075\084\087\043\056\104\103\068\061";"\090\084\086\084\115\084\122\113\103\052\106\054\043\084\082\084\103\098\111\078\090\084\082\051\115\052\082\116\090\052\055\080\090\084\086\053";"\053\121\086\119\076\054\086\050\097\117\111\082\047\054\082\079\069\103\043\056\106\114\111\088\047\121\055\101\097\081\057\065\078\074\043\080\069\103\043\052\104\121\077\073\105\090\109\056\047\121\057\088\047\121\119\073\084\074\065\102\104\071\117\098\069\085\122\084\110\070\065\099\076\087\105\073\089\085\106\070\069\081\111\098\069\114\043\056\104\120\068\108\080\120\122\099\104\085\065\099\076\075\079\115\112\054\117\083\090\103\106\052\104\098\043\075\076\054\086\050\110\101\097\073\089\085\106\070\069\081\111\098\069\114\043\056\104\120\068\057\080\120\122\099\104\085\065\099\076\075\079\115\112\054\117\083\090\103\106\052\104\098\043\075\076\054\086\050\110\101\097\073\089\085\106\070\069\081\111\098\069\114\043\056\104\120\068\108\080\120\122\101\069\085\122\108\110\087\079\065\104\085\057\052\047\103\111\074\078\103\090\061";"\084\071\117\111\043\117\122\115\089\098\086\084\043\106\111\051\106\106\079\081\090\106\043\117","\069\054\082\088\069\068\061\061";"\115\074\106\083\076\121\098\102\078\103\086\052\110\070\122\101\089\054\106\074\047\084\098\102\078\121\082\065\069\068\061\061";"\084\071\122\114\106\084\106\051\089\098\106\084\089\081\117\103";"\084\070\122\074\069\054\084\061";"\115\085\065\071\078\085\106\083","\084\114\111\088\104\098\111\056\069\085\117\052\076\054\122\083","\089\098\090\061";"\084\121\065\119\078\054\082\099\078\054\090\061";"\047\054\122\065";"\043\085\117\075\076\121\106\101\069\081\082\088\078\121\102\052";"\084\114\111\065\104\054\106\071\076\103\043\102\069\085\065\056\104\071\111\098\078\070\047\061","\090\070\057\102\078\085\106\115\069\103\086\109\084\070\117\083\078\121\084\061";"\043\070\117\083\089\121\078\053\104\070\065\121\078\103\105\061","\090\121\122\119\078\081\111\119\104\121\122\071\097\081\102\065\110\070\122\084\047\054\057\065\104\074\090\061";"\084\085\117\075\110\121\106\086\104\121\043\065","\043\054\082\102\047\070\057\065\097\081\122\116\090\075\079\089\069\085\106\102\104\114\043\109\080\073\088\115\076\054\069\109\069\080\079\099\104\085\065\099\076\101\109\073\090\087\111\065\047\103\043\065\097\085\098\102\047\087\111\056";"\084\074\065\102\104\071\117\098\069\085\122\084\110\070\065\099\076\087\105\075";"\043\121\106\052\043\052\086\081";"\115\054\082\101\069\085\117\083\047\121\106\089\078\103\043\052\076\054\082\074\110\101\097\061","\089\054\117\101\069\085\106\075\090\103\086\101\047\103\086\101\076\054\082\080\069\054\078\070","\084\121\055\102\110\070\043\082\104\074\086\114\110\070\117\099\078\090\061\061","\084\121\055\098\104\085\057\079\104\070\043\118\110\070\122\101\110\121\111\056\104\070\106\101";"\043\121\106\052\106\085\122\074\078\121\057\065","\090\103\106\052\104\087\043\102\110\070\069\065\069\085\065\083\078\101\097\061","\090\087\111\088\110\114\079\119\076\054\082\074\084\085\122\088\110\121\122\083","\106\085\122\074\078\121\057\065\097\117\079\075\076\054\049\061";"\043\070\057\102\078\121\106\119\104\085\117\052\076\054\122\083\084\085\106\075\110\121\065\101\069\068\061\061","\043\081\111\054","\084\087\069\102\110\117\069\065\047\103\079\056\104\120\052\109\043\084\043\111\106\080\079\084\115\081\065\089\067\090\061\061";"\106\085\102\075\104\087\069\083\084\114\111\065\047\121\065\101\076\054\122\083";"\115\054\082\099\047\103\079\102\047\121\065\052\047\103\043\065\078\068\061\061","\089\103\106\119\069\085\065\106\104\070\065\052\110\108\061\061";"\106\084\065\090\047\103\111\065\104\074\090\061";"\089\054\117\099\110\070\122\085\104\087\111\120\076\054\043\071\078\054\077\061","\106\081\098\103\103\098\111\078\090\084\082\051\084\117\111\111\089\098\122\118\115\081\117\113\043\052\106\081","\089\085\106\065\047\121\102\088\104\070\069\090\104\121\065\101\104\121\082\080\069\054\078\070";"\069\085\117\075\078\121\106\052\069\085\117\075\078\121\106\052","\080\070\082\056\097\085\098\056\069\070\106\055\078\054\082\052\080\073\088\115\076\054\069\109\069\080\079\099\104\085\065\099\076\101\109\073\090\087\111\065\047\103\043\065\097\085\098\102\047\087\111\056","\047\121\057\056\047\054\119\061";"\078\103\078\102\110\121\065\056\104\073\061\061","\106\103\086\065\043\085\106\070\078\054\082\101\076\103\078\065\043\085\106\120\069\054\078\070\110\108\061\061";"\115\121\065\119\104\085\065\083\078\098\086\108\110\070\106\065\043\085\106\120\069\054\078\070";"\097\081\122\083\104\114\071\073\076\054\077\073\089\054\106\119\078\054\084\061","\043\087\111\102\104\070\043\086\078\054\057\065\078\090\061\061","\090\087\111\102\078\074\043\086\047\054\086\075\104\108\061\061";"\084\121\102\098\110\070\065\050\078\054\082\084\104\087\111\083\047\054\043\056","\043\087\111\065\078\054\082\101\076\121\065\083\110\098\069\088\047\121\055\065\110\074\105\061";"\089\054\122\098\110\121\106\056\069\070\106\075\051\117\043\102\110\070\069\065\069\068\061\061","\084\114\111\056\078\070\065\119\078\106\106\111","\106\103\086\065\043\085\106\070\078\054\082\101\076\103\078\065\115\054\082\101\069\085\117\083\069\081\043\065\047\074\106\070\078\074\105\061";"\084\098\079\117\089\081\057\051\090\052\117\089\106\117\122\089\106\084\086\118\043\106\086\089","\106\114\111\088\047\121\055\101\097\114\086\065\069\080\079\052\104\075\079\079\069\103\043\056";"\089\085\106\052\076\085\117\119\097\117\079\056\076\103\086\056\104\073\061\061";"\089\085\122\102\078\085\106\071\043\085\065\099\078\090\061\061";"\097\081\102\102\104\070\090\073\069\121\106\102\110\085\122\083\053\080\079\075\104\087\043\102\069\085\065\056\104\120\079\087\076\054\057\119\097\085\082\056\069\080\079\087\104\087\111\050\097\085\086\056\110\074\111\065\047\087\043\119\112\090\061\061";"\053\121\086\102\110\087\090\073\054\052\079\070\104\121\086\098\110\098\052\073\110\087\079\065\104\085\108\066\069\085\102\088\110\052\065\081";"\047\121\102\065\047\121\055\070\104\121\086\098\110\121\086\102\110\087\090\061";"\090\098\122\111\069\085\106\055";"\090\121\122\119\078\081\111\119\104\121\122\071\105\073\061\061","\084\074\106\108\069\114\106\075\078\090\061\061","\043\085\106\102\078\085\057\082\084\085\122\088\110\121\122\083","\089\070\065\055\047\070\057\065\043\070\057\098\110\074\111\082","\084\121\102\102\078\085\122\087\104\054\106\119\078\068\061\061","\069\114\065\108\078\090\061\061","\084\065\065\079\089\065\122\081\090\084\069\114\043\106\111\051\090\052\102\117\090\052\119\061","\043\085\106\102\069\085\102\101\069\085\117\119\076\121\106\075\110\052\098\102\110\070\119\061","\084\074\065\102\104\073\061\061";"\084\121\102\088\069\071\043\065\047\074\106\070\078\073\061\061";"\084\117\078\090\103\098\069\116\084\071\057\081\084\098\043\079\106\081\106\051\106\106\079\081\090\106\043\117","\084\121\102\098\110\070\065\050\078\054\082\089\069\085\122\075\104\090\061\061";"\043\114\111\056\110\085\043\056\069\121\077\061";"\084\085\122\088\110\121\122\083\110\108\061\061","\043\084\082\118\089\098\106\113\106\081\106\115\103\052\106\113\043\068\061\061","\084\081\057\079\054\084\106\115\103\098\111\117\043\052\106\113\103\052\106\113\090\084\111\105\043\084\090\061";"\043\085\106\102\069\085\102\090\078\103\111\099\078\103\079\052\076\054\122\083";"\115\054\098\108\110\070\122\121\078\054\043\079\078\114\111\065\104\070\117\119\076\054\082\065\084\074\106\101\076\068\061\061","\090\103\106\052\104\098\043\102\110\070\069\065\069\068\061\061","\104\085\106\070\069\068\061\061";"\090\121\057\056\047\054\055\116\078\065\086\109\047\054\043\056\069\087\105\061","\115\054\082\071\076\103\086\099\110\070\065\055\076\054\082\102\069\085\106\118\047\103\111\083\047\054\069\065\090\074\106\070\078\065\086\052\078\054\117\119\069\085\073\061","\047\070\122\101\110\108\061\061","\084\074\106\108\069\114\106\075\078\115\122\114\047\103\111\075\104\087\043\065\080\073\088\115\076\054\069\109\069\080\079\099\104\085\065\099\076\101\109\073\090\087\111\065\047\103\043\065\097\085\098\102\047\087\111\056";"\106\054\082\088\069\081\069\106\115\084\090\061";"\090\074\111\056\047\054\043\101\076\054\043\065";"\084\121\106\099\069\103\111\065\090\054\086\052\076\054\122\083\090\074\106\052\069\085\122\083\106\085\106\055\110\085\057\102\069\085\084\061","\106\103\086\065\043\085\106\070\078\054\082\101\076\103\078\065\090\121\117\101\069\114\105\061";"\069\070\117\083\076\103\086\109";"\089\074\106\055\047\070\065\083\078\098\079\056\076\103\086\056\104\073\061\061";"\053\087\111\098\104\120\079\079\047\087\043\088\104\121\077\083\084\074\065\102\104\065\043\056\078\121\069\119\078\106\079\075\076\054\049\109\067\090\061\061","\089\085\065\083\078\121\106\075\076\054\082\074\043\085\117\075\076\121\082\065\110\087\086\080\069\054\078\070";"\090\087\111\065\047\103\043\065\043\074\111\102\104\054\084\061","\115\084\090\061";"\106\114\111\088\047\121\055\101\105\073\061\061","\084\121\106\099\110\070\106\052\106\085\106\099\076\085\082\088\110\103\106\065","\084\081\057\079\054\084\106\115\103\098\043\079\089\081\106\113\106\117\122\106\084\081\043\079\106\081\084\061";"\115\121\065\099\076\052\069\075\078\054\106\083\043\070\122\099\069\103\105\061";"\115\121\065\099\076\052\069\075\078\054\106\083";"\089\084\117\047";"\090\087\106\071\078\121\106\119","\090\103\106\052\104\087\043\102\110\070\069\065\069\085\065\083\078\101\090\057","\090\070\057\088\104\070\090\061","\090\070\057\088\104\070\043\101\076\054\043\065";"\090\052\105\073\043\114\106\075\076\054\082\074\097\117\086\098\047\074\043\065\110\070\078\098\078\121\084\061";"\106\114\111\088\047\121\055\101\089\070\122\052\115\054\082\105\089\098\105\061";"\084\070\122\119\104\117\043\109\078\084\111\056\104\070\106\101";"\090\087\111\102\047\121\055\101\076\085\122\052","\090\087\106\101\069\085\122\055";"\084\121\102\098\110\070\065\050\078\054\082\084\104\087\086\101";"\043\070\117\066\078\054\090\061";"\090\070\122\101\110\052\065\055\104\103\106\083\078\090\061\061","\084\121\102\075\104\087\106\071\078\054\043\089\069\054\078\070\104\121\086\102\069\085\065\056\104\073\061\061","\089\087\079\108\104\087\111\052\069\054\082\088\069\114\071\061","\090\070\057\065\078\054\043\101","\115\103\111\056\104\065\069\088\110\070\084\061";"\089\054\122\055\078\054\082\052\069\054\098\116\078\071\043\065\110\087\079\102\076\103\111\080\069\054\078\070","\090\103\111\052\078\103\111\088\047\054\057\090\110\070\106\099\076\103\086\088\104\121\077\061";"\115\103\086\106\104\070\065\052\043\054\082\065\104\103\071\061","\084\071\122\114\106\084\106\051\090\106\086\089\090\106\086\089\115\084\082\079\106\081\065\116\089\073\061\061","\084\085\065\099\076\098\079\056\047\121\055\065\069\068\061\061";"\043\085\117\101\076\085\065\083\078\098\086\099\104\087\106\083\078\114\111\065\104\068\061\061";"\053\087\086\052\047\103\111\052\047\103\043\052\047\054\086\050\080\120\122\099\047\103\086\052\097\114\086\108\078\054\057\119\113\074\043\109\076\103\086\111\043\068\061\061";"\084\070\106\099\104\087\111\071\084\087\069\102\110\085\111\102\047\121\119\061","\084\114\106\075\078\121\106\105\104\087\110\061","\110\121\102\056\069\054\057\071\043\070\106\088\104\074\090\061","\043\085\106\101\047\108\061\061","\090\054\086\052\076\054\122\083\084\121\106\052\069\085\065\083\078\087\105\075","\115\054\098\108\110\070\122\121\078\054\043\114\047\103\111\075\104\087\043\065\090\074\106\070\078\073\061\061";"\106\070\117\083\076\103\086\109\053\052\098\065\104\085\090\073\078\070\122\075\097\081\098\065\047\121\102\102\104\070\065\099\110\108\088\111\078\121\082\056\110\070\106\101\097\081\117\099\069\085\065\056\104\120\079\080\104\085\122\099\076\121\106\075\080\073\088\115\076\054\069\109\069\080\079\099\104\085\065\099\076\101\109\073\090\087\111\065\047\103\043\065\097\085\098\102\047\087\111\056","\043\085\065\101\110\085\117\052\047\121\073\061";"\110\087\079\065\104\085\057\111\043\068\061\061";"\106\117\043\081\084\121\057\088\078\085\106\075","\115\054\082\071\076\103\086\099\110\070\065\055\076\054\082\102\069\085\106\118\047\103\111\083\047\054\069\065\090\074\106\070\078\073\061\061","\043\121\106\052\084\087\079\065\104\085\057\111\104\070\078\056";"\043\085\065\101\069\114\111\102\047\087\090\061","\043\070\065\083\078\117\069\065\047\054\055\083\078\103\086\101","\106\114\111\088\047\121\055\101\043\103\078\065\104\074\090\061";"\106\085\102\088\110\087\043\119\078\106\043\065\047\090\061\061","\115\081\106\079\089\081\106\115","\084\114\111\065\104\054\106\071\076\103\043\102\069\085\065\056\104\073\061\061","\084\081\057\079\054\084\106\115\103\052\106\113\106\081\106\115\115\084\082\114\103\098\069\116\084\071\057\081","\053\121\086\102\110\087\090\073\054\052\079\108\104\085\117\082\078\103\111\069\097\114\086\108\078\054\057\119\113\074\043\109\076\103\086\111\043\068\061\061";"\104\085\065\055\076\103\090\073","\115\054\082\118\104\121\098\120\047\103\043\105\104\121\086\050\078\085\122\087\104\073\061\061","\084\121\117\108";"\053\121\086\102\110\087\090\073\110\087\079\065\104\085\108\066\069\085\102\088\110\052\065\081","\053\087\086\052\047\103\111\052\047\103\043\052\047\054\086\050\080\120\122\099\047\103\086\052\097\114\086\108\078\054\057\119\113\099\105\077\105\099\097\052\086\090\109\056\047\121\117\101\069\080\079\101\110\085\106\119\104\118\109\052\086\089\047\101\105\101\068\061";"\084\117\078\090\103\098\043\111\089\084\106\115\103\098\106\090\043\081\117\084\043\090\061\061";"\043\121\106\052\090\087\106\075\110\070\106\083\069\081\069\118\043\068\061\061";"\115\121\065\099\076\108\061\061";"\084\121\102\088\069\073\061\061","\089\085\106\070\069\081\111\098\069\114\043\056\104\073\061\061","\084\098\043\106\089\073\061\061";"\089\085\106\052\076\085\117\119\084\085\122\088\110\121\122\083";"\047\054\086\052\076\054\122\083\084\087\079\065\104\085\057\101";"\043\085\065\101\110\085\106\119";"\084\121\057\088\047\121\084\073\047\054\082\071\097\081\043\088\047\121\084\073\090\121\117\083\047\121\106\119","\047\074\111\065\047\054\119\061";"\084\074\106\052\076\085\057\065\110\087\086\083\078\103\086\101";"\090\103\043\075\104\087\079\109\076\054\086\090\104\121\065\101\104\121\077\061","\084\074\065\102\104\071\102\065\047\054\057\052\076\114\086\052\104\121\082\065\089\087\111\090\104\087\043\088\104\121\077\061";"\076\121\122\053\084\073\061\061";"\043\085\122\098\047\070\057\065\115\070\106\056\110\085\117\075\078\114\071\061";"\084\121\098\056\076\121\106\080\104\121\098\120","\078\070\057\056\104\087\097\061","\043\070\122\099\069\103\105\061";"\043\121\106\052\089\085\117\052\078\054\082\099\112\090\061\061","\090\070\106\052\069\121\106\065\104\065\043\109\078\084\106\082\078\103\105\061";"\106\114\111\065\047\054\086\109\078\103\111\056\069\103\086\084\110\070\117\083\110\121\098\088\069\114\043\065\110\073\061\061";"\106\085\106\102\104\084\086\102\047\121\102\065";"\090\121\117\098\110\087\043\088\047\098\086\108\047\103\043\052\078\103\111\081\078\054\111\098\078\070\047\061","\110\085\117\071\078\085\065\083\078\108\061\061","\090\054\043\075\078\054\082\102\104\085\065\083\078\106\111\098\110\121\073\061","\089\054\106\102\104\065\086\052\110\070\106\102\076\108\061\061";"\106\114\111\098\078\084\111\065\047\103\111\088\104\070\110\061","\043\121\106\052\115\103\043\065\104\084\065\083\078\070\049\061","\106\070\106\083\104\121\098\056\069\103\086\103\104\087\106\083\078\114\105\061";"\089\085\065\074\076\114\043\087\078\054\065\074\076\114\043\089\076\085\065\121";"\078\070\106\088\104\074\043\090\047\103\111\052\112\090\061\061";"\053\087\086\052\047\103\111\052\047\103\043\052\047\054\086\050\080\120\122\099\047\103\086\052\097\117\055\068\104\054\122\098\110\121\106\056\069\070\106\075\053\085\102\102\110\070\098\069\097\114\086\108\078\054\057\119\113\099\081\082\086\118\105\061","\043\121\106\052\089\085\122\099\047\054\057\065";"\106\054\082\088\069\068\061\061","\110\121\102\056\069\054\057\071\090\121\057\056\047\054\119\061","\106\114\111\088\047\121\055\101\089\121\078\084\076\085\106\084\110\070\117\071\078\090\061\061","\084\081\117\115\106\117\065\051\089\081\106\079\043\081\106\115\103\052\086\097\090\084\082\114\043\084\090\061";"\084\081\057\079\054\084\106\115\103\052\117\105\115\106\078\117","\090\103\106\075\047\084\065\101\106\070\117\119\076\054\090\061";"\089\085\117\082\104\087\106\052\089\087\079\052\076\054\122\083\110\108\061\061";"\089\054\117\101\069\085\106\075\090\103\086\101\047\103\086\101\076\054\082\079\069\103\111\102","\076\103\086\084\047\054\057\065\104\074\090\061";"\084\121\057\088\078\085\106\075","\090\052\122\086\090\071\117\084\103\052\057\116\043\098\122\117\106\071\106\113\106\117\122\106\089\071\078\111\089\117\043\117\084\071\106\081";"\043\121\117\075\110\070\122\052\078\084\098\056\069\103\086\065\104\087\078\065\110\073\061\061","\110\121\102\056\069\054\057\071\106\070\117\083\076\103\086\109";"\084\121\102\102\078\085\122\087\110\087\043\075\076\054\055\065\084\070\117\083\078\121\084\061","\043\070\117\083\106\085\102\065\115\085\117\055\104\054\106\075","\090\070\057\088\104\070\043\101\076\054\043\065\090\074\106\070\078\073\061\061","\115\054\082\101\069\085\117\083\069\117\079\056\076\103\086\056\104\073\061\061";"\084\121\106\119\078\054\086\052\097\114\043\109\078\115\079\083\104\121\077\055\104\085\106\052\076\085\117\119\097\114\079\056\076\103\086\056\104\120\079\052\076\085\084\073\110\070\122\052\047\103\043\088\104\121\077\073\110\121\102\056\069\054\057\071\097\085\117\119\069\121\117\082\110\075\079\055\047\054\065\083\069\085\117\088\104\073\109\067\084\070\065\074\076\114\090\073\047\121\057\088\047\121\119\066\097\081\086\075\078\054\117\052\078\115\079\055\047\054\086\075\104\108\061\061","\043\070\117\052\078\054\078\098\104\081\106\083\078\085\065\083\078\108\061\061","\043\085\065\101\104\087\111\088\078\054\082\052\078\054\090\061","\084\121\086\065\104\074\043\116\078\071\111\119\104\121\122\071";"\106\114\111\088\104\070\055\065\069\068\061\061","\084\074\106\052\076\085\057\065\110\087\086\090\110\070\106\099\076\103\086\088\104\121\077\061","\053\087\086\052\047\103\111\052\047\103\043\052\047\054\086\050\080\120\122\099\047\103\086\052\097\117\055\068\104\054\122\098\110\121\106\056\069\070\106\075\053\085\102\102\110\070\098\069\097\114\086\108\078\054\057\119\113\099\110\108\105\108\061\061","\089\085\065\101\069\085\106\083\078\103\097\061";"\090\054\043\075\078\054\082\102\104\085\065\083\078\106\111\098\110\121\102\080\069\054\078\070","\089\054\117\088\104\073\061\061";"\089\084\065\113";"\106\054\082\088\069\081\106\077\076\103\086\052\110\108\061\061","\084\065\065\079\089\065\122\084\089\106\069\051\106\081\117\105\043\084\082\084\084\108\061\061","\090\070\057\102\078\085\106\085\104\114\106\075\110\074\071\061","\053\121\106\057\069\054\065\108\110\121\057\056\069\080\068\057\086\075\079\113\076\054\069\109\069\085\078\102\104\085\108\073\090\087\106\075\110\121\106\120\104\085\117\071\078\115\069\101\097\081\086\098\078\085\069\065\104\080\068\067\053\121\106\057\069\054\065\108\110\121\057\056\069\080\068\057\086\075\079\117\069\070\106\075\078\070\122\075\078\121\106\071\097\117\086\052\047\054\111\120\078\103\097\061";"\106\121\122\098\104\070\043\090\104\121\065\101\104\121\077\061";"\043\087\111\102\110\114\079\119\076\054\082\074\115\085\122\056\076\108\061\061","\090\103\106\052\104\087\043\102\110\070\069\065\069\085\065\083\078\101\110\061","\106\085\117\050\078\084\106\055\090\074\065\089\069\103\111\108\110\070\065\101\078\090\061\061";"\043\070\106\102\110\073\061\061","\084\121\057\065\076\054\069\109\069\081\122\070\115\085\117\083\078\068\061\061","\043\070\057\102\078\121\106\119\104\085\117\052\076\054\122\083";"\080\073\088\115\076\054\069\109\069\080\079\099\104\085\065\099\076\101\109\073\090\087\111\065\047\103\043\065\097\085\098\102\047\087\111\056";"\090\084\086\084\115\106\078\117\103\098\043\079\089\081\106\113\106\117\122\114\084\071\122\106\084\117\122\118\115\081\117\113\043\052\106\081";"\090\121\122\083\110\087\043\075\069\054\086\052\097\085\122\070\097\117\086\056\110\070\065\071\104\087\111\055\076\090\061\061";"\043\087\111\065\078\054\082\101\076\121\065\083\110\098\069\088\047\121\055\065\110\074\086\080\069\054\078\070";"\090\103\106\052\104\087\043\102\110\070\069\065\069\085\065\083\078\101\084\061","\043\054\082\121\078\054\082\056\104\090\061\061";"\069\085\106\077\069\068\061\061","\106\103\086\065\043\085\065\101\110\085\106\119";"\043\121\122\098\078\121\084\061";"\106\085\102\065\084\070\122\052\069\085\106\083\090\074\106\070\078\073\061\061";"\084\081\057\079\054\084\106\115\103\052\078\116\090\098\106\089\103\052\086\097\090\084\082\114\043\084\090\061";"\090\074\106\052\069\085\122\083";"\053\087\086\052\047\103\111\052\047\103\043\052\047\054\086\050\080\120\122\099\047\103\086\052\097\114\086\108\078\054\057\119\113\099\097\108\105\118\110\098\113\068\109\056\047\121\117\101\069\080\079\101\110\085\106\119\104\118\109\098\105\108\061\061","\043\070\065\077\078\054\043\084\078\103\102\052\069\103\111\065","\084\085\122\056\104\117\111\065\110\121\122\098\110\070\086\065","\043\103\078\088\110\121\086\065\110\070\117\052\078\090\061\061","\090\103\106\052\104\087\043\102\110\070\069\065\069\085\065\083\078\101\105\057";"\076\054\082\101\078\103\111\052","\084\074\106\108\069\114\106\075\078\084\098\056\069\103\086\065\104\087\078\065\110\073\061\061","\106\103\086\065\043\085\106\070\078\054\082\101\076\103\078\065\106\085\117\075\078\121\106\052\078\054\043\118\047\103\086\052\110\108\061\061";"\106\114\111\088\047\121\055\101";"\106\085\102\065\084\070\122\052\069\085\106\083","\069\070\117\083\076\103\086\109\043\085\106\070\078\054\082\101\078\090\061\061";"\090\054\043\102\078\121\117\101","\076\103\086\081\078\054\111\098\078\070\047\061";"\106\054\082\071\078\103\111\109\047\054\082\071\078\054\043\106\110\114\079\065\110\071\102\102\104\070\090\061","\090\121\057\065\047\103\111\084\076\085\106\103\076\103\043\083\078\103\086\101\078\103\086\080\069\054\078\070";"\089\052\082\116\043\071\047\061","\090\070\057\102\078\085\106\115\069\103\086\109","\043\121\122\075\078\054\098\102\069\087\086\080\076\103\043\065","\089\085\065\120\084\087\043\098\047\073\061\061","\084\070\065\074\076\114\090\073\047\121\057\088\047\121\119\066\097\081\086\075\078\054\117\052\078\115\079\055\047\054\086\075\104\108\061\061","\106\114\069\088\110\087\043\084\076\085\106\053\104\070\065\070\078\090\061\061";"\043\098\111\116\106\106\079\051\084\071\122\089\106\081\106\115\103\098\106\090\043\081\117\084\043\090\061\061","\053\121\086\102\110\087\090\073\097\103\086\108\078\054\057\119\113\074\043\109\076\103\086\111\043\068\061\061";"\043\103\078\065\110\074\065\052\076\085\065\083\078\108\061\061","\084\121\106\052\106\085\122\074\078\121\057\065","\084\085\057\102\112\054\106\075\084\087\079\065\047\108\061\061","\115\085\065\071\078\085\106\083\089\087\079\108\104\087\111\052\069\054\082\088\069\114\071\061";"\066\077\083\109\066\050\067\068\066\066\054\047";"\106\103\086\065\084\121\106\119\078\071\043\088\110\087\079\065\104\068\061\061";"\069\085\117\075\078\121\106\052\043\070\122\099\069\103\105\061";"\090\103\106\052\104\087\043\102\110\070\069\065\069\085\065\083\078\101\090\061","\043\121\106\052\084\087\079\065\104\085\057\084\078\103\102\052\069\103\111\065";"\090\054\098\108\104\085\065\070\112\054\065\083\078\098\079\056\076\103\086\056\104\073\061\061";"\115\085\106\102\078\085\106\075","\089\121\082\118\104\085\065\099\076\108\061\061","\115\103\086\111\104\071\117\115\047\054\065\071";"\043\070\122\075\047\121\106\071\115\054\082\071\069\054\086\052\076\054\122\083";"\084\081\106\084\103\052\111\079\084\065\122\106\084\081\043\079\106\081\084\061";"\115\103\086\079\104\074\043\088\043\070\117\050\078\090\061\061","\090\070\117\099\076\087\086\052\047\054\097\061";"\084\087\043\098\104\070\106\071";"\078\070\122\099\069\103\105\061","\047\074\043\083";"\084\087\106\120\069\085\106\075\078\074\106\074\078\084\111\098\078\070\047\061";"\090\121\122\083\110\087\090\061","\053\087\111\098\104\120\079\079\047\087\043\088\104\121\077\083\084\121\106\052\106\085\122\074\078\121\057\065\067\114\119\075\053\080\068\120\047\074\111\065\047\054\119\120\051\115\108\073\104\070\065\119\067\090\061\061";"\115\103\086\086\104\087\106\083\069\085\106\071","\089\085\122\101\110\052\122\070\090\121\122\083\069\114\111\056\104\068\061\061","\084\121\102\102\078\085\122\087\090\070\057\102\078\085\106\101";"\043\070\065\083\078\117\069\065\047\054\055\083\078\103\086\101\043\085\106\120\069\054\078\070","\043\054\082\102\047\070\057\065\097\081\055\088\078\085\082\065\112\115\078\118\076\085\106\102\110\080\079\101\076\085\122\052\110\108\088\081\069\103\111\088\104\070\110\073\084\087\106\120\069\085\106\075\078\074\106\074\078\090\088\080\115\084\110\073\043\117\079\089\097\081\057\116\084\098\105\067\080\065\111\088\078\121\102\052\097\085\086\119\076\054\086\050\113\120\079\118\110\070\106\102\069\085\084\073\104\054\117\099\110\070\049\061","\084\074\065\102\104\071\117\098\069\085\122\084\110\070\065\099\076\087\105\061";"\043\054\057\098\110\121\065\121\078\054\082\065\110\087\105\061","\076\103\086\116\104\065\079\102\110\074\043\082\089\054\106\055\047\070\106\075","\110\087\106\120\069\085\106\075\078\074\106\074\078\084\086\118\110\108\061\061";"\090\121\102\065\047\103\079\089\076\085\122\052","\076\103\086\084\047\103\111\074\078\103\043\065\078\068\061\061"}local function vF(X)return AF[X-50669]end for X,G in ipairs({{1,516};{1,154};{155;516}})do while G[1]<G[2]do AF[G[1]],AF[G[2]],G[1],G[2]=AF[G[2]],AF[G[1]],G[1]+1,G[2]-1 end end do local X=string.len local G=table.concat local q=string.char local N={["\054"]=22;G=36;X=41;P=2;T=20,z=61;Q=4,m=40,p=30,d=63,f=33;e=51;x=34;n=28;b=53;i=12,I=32,F=38,["\050"]=43;l=48,w=44;["\043"]=17;s=18,a=8;["\057"]=49;R=57,E=29,["\047"]=24;Z=16,t=15;g=23,Y=19;["\052"]=52;K=50,y=54;["\048"]=62;h=27;["\055"]=45;M=56,V=13,["\053"]=11;C=10;O=1;q=14;u=5;W=55;S=46,j=21,["\049"]=60,D=0;L=26,["\056"]=47;J=39,A=37;H=42;o=9,["\051"]=31,v=3;U=6,B=58,r=7;k=59,c=35;N=25}local e=type local B=table.insert local H=math.floor local A=string.sub local v=AF for J=1,#v,1 do local y=v[J]if e(y)=="\115\116\114\105\110\103"then local e=X(y)local K={}local j=1 local V=0 local Y=0 while j<=e do local X=A(y,j,j)local G=N[X]if G then V=V+G*64^(3-Y)Y=Y+1 if Y==4 then Y=0 local X=H(V/65536)local G=H((V%65536)/256)local N=V%256 B(K,q(X,G,N))V=0 end elseif X=="\061"then B(K,q(H(V/65536)))if j>=e or A(y,j+1,j+1)~="\061"then B(K,q(H((V%65536)/256)))end break end j=j+1 end v[J]=G(K)end end end local X,G,q=_G,select,setmetatable local N=TMW local e=Action local B=e[vF(50811)]local H=Ryan_Addon local A=B[vF(50877)]local v=B[vF(51169)]local J=B[vF(51054)]local y=vF(51013)local K=vF(51016)local j=vF(50993)local V=e[vF(50716)]local Y=e[vF(50902)]local U=e[vF(51083)]local D=e[vF(50740)]local t=U:GetActiveUnitPlates()local M=e[vF(50989)]local u=e[vF(51074)]local r=e[vF(50701)]local p=e[vF(51069)]local O=e[vF(50683)]local l=e[vF(50721)]local Q=X[vF(51029)]local b=e[vF(51118)]local m=b[vF(50690)]local C=b[vF(50950)]local n=X[vF(50678)]local z=X[vF(50813)]local c=X[vF(51042)]local W=N[vF(50798)]local k=X[vF(51142)]local g=X[vF(50996)]local x=X[vF(51109)][vF(50710)]local F=X[vF(50744)]local T=X[vF(51084)]local d=X[vF(50975)]local Z=X[vF(51134)]local R=e[vF(51168)]local f=X[vF(50785)]local P=X[vF(50873)]local S=e[vF(50704)][vF(51003)][vF(50987)]local E=e[vF(50704)][vF(51003)][vF(50932)]local w=e[vF(50704)][vF(51003)][vF(50673)]N:RegisterSelfDestructingCallback(vF(50882),function()e[vF(50791)]({8,vF(50856)},false)end)local L={[vF(51028)]=vF(50725),[vF(50743)]=0,[vF(51149)]=30;[vF(50988)]=vF(51182),[vF(51079)]=16;[vF(50782)]=false;[vF(50985)]={[vF(50852)]=vF(50977)},[vF(50994)]={[vF(50852)]=vF(50982)},[vF(50919)]={}}local a={[vF(51028)]=vF(50861);[vF(50988)]=vF(50869);[vF(51079)]=true,[vF(50985)]={[vF(50852)]=vF(50971)};[vF(50994)]={[vF(50852)]=vF(51067)};[vF(50919)]={}}local h={[vF(51028)]=vF(50861),[vF(50988)]=vF(50935);[vF(51079)]=false;[vF(50985)]={[vF(50852)]=vF(50951)};[vF(50994)]={[vF(50852)]=vF(51032)};[vF(50919)]={}}local i={[vF(51028)]=vF(50861),[vF(50988)]=vF(51008),[vF(51079)]=true;[vF(50985)]={[vF(50852)]=vF(51000)};[vF(50994)]={[vF(50852)]=vF(51133)},[vF(50919)]={}}local o={{[vF(51028)]=vF(50800),[vF(50985)]={[vF(50852)]=vF(51123)}}}local I={[vF(51028)]=vF(51122);[vF(51058)]={{[vF(50761)]=e[vF(51184)](3408),[vF(50918)]=1};{[vF(50761)]=vF(50908),[vF(50918)]=2}},[vF(50988)]=vF(50833);[vF(51079)]=2,[vF(50985)]={[vF(50852)]=vF(50857)};[vF(50994)]={[vF(50852)]=vF(50733)};[vF(50919)]={[vF(51158)]=vF(50888)}}local s={[vF(51028)]=vF(51122),[vF(51058)]={{[vF(50761)]=e[vF(51184)](315584),[vF(50918)]=1},{[vF(50761)]=e[vF(51184)](8679);[vF(50918)]=2}},[vF(50988)]=vF(50688),[vF(51079)]=1,[vF(50985)]={[vF(50852)]=vF(51104)};[vF(50994)]={[vF(50852)]=vF(50887)},[vF(50919)]={[vF(51158)]=vF(51002)}}local XB={[vF(51028)]=vF(50861),[vF(50988)]=vF(50777),[vF(51079)]=true,[vF(50985)]={[vF(50852)]=vF(50840)};[vF(50994)]={[vF(50852)]=vF(51179)},[vF(50919)]={}}local GB={[vF(51028)]=vF(50861);[vF(50988)]=vF(50909),[vF(51079)]=false,[vF(50985)]={[vF(50852)]=vF(50925)};[vF(50994)]={[vF(50852)]=vF(50838)};[vF(50919)]={}}local qB={[vF(51028)]=vF(50861),[vF(50988)]=vF(50821);[vF(51079)]=false;[vF(50985)]={[vF(50852)]=vF(51154)},[vF(50994)]={[vF(50852)]=vF(50817)},[vF(50919)]={}}local NB={[vF(51028)]=vF(50861);[vF(50988)]=vF(51015);[vF(51079)]=true;[vF(50985)]={[vF(50852)]=e[vF(51184)](196937)..vF(51045)},[vF(50994)]={[vF(50852)]=vF(50786)},[vF(50919)]={}}local eB={[vF(51028)]=vF(50861);[vF(50988)]=vF(50895),[vF(51079)]=true;[vF(50985)]={[vF(50852)]=vF(50907)},[vF(50994)]={[vF(50852)]=vF(50786)},[vF(50919)]={}}local BB={[vF(51028)]=vF(50766);[vF(50988)]=vF(51057);[vF(50801)]=function(X,G,q)if G==vF(50686)then b[vF(51057)]=not b[vF(51057)]N:Fire(vF(51086))else e[vF(51096)](vF(51077),vF(51140),true,false,false,false)end end;[vF(50985)]={[vF(50852)]=vF(50997)};[vF(50994)]={[vF(50852)]=vF(50876)};[vF(50919)]={}}local HB={[vF(51028)]=vF(50800);[vF(50985)]={[vF(50852)]=vF(51026)}}local AB={[vF(51028)]=vF(50861),[vF(50988)]=vF(50692);[vF(51079)]=false,[vF(50985)]={[vF(50852)]=vF(51023)},[vF(50994)]={[vF(50852)]=vF(50825)};[vF(50919)]={[vF(51158)]=vF(50812)}}local vB={I,s}local JB=b[vF(50875)]local yB={[vF(51030)]=6;[vF(50706)]={[vF(51129)]=5;[vF(50956)]=5}}e[vF(51019)][vF(50970)][e[vF(51004)]]=true e[vF(51019)][vF(51100)]={[vF(50984)]=b[vF(50984)],[2]={[A]={[vF(50722)]=yB,JB[vF(50969)];JB[vF(51177)];{BB},{a;{[vF(51028)]=vF(50861);[vF(50988)]=vF(50729);[vF(51079)]=true,[vF(50985)]={[vF(50852)]=e[vF(51184)](185438)..vF(50867)};[vF(50994)]={[vF(50852)]=vF(50677)..(e[vF(51184)](185438)..vF(50755))};[vF(50919)]={}},L};{XB;qB;eB},JB[vF(50826)];JB[vF(51075)];JB[vF(50990)];JB[vF(50771)],JB[vF(50893)],JB[vF(50797)];JB[vF(51151)];JB[vF(50759)],JB[vF(51021)],JB[vF(50750)],JB[vF(51006)],JB[vF(51070)];JB[vF(50897)];JB[vF(50942)],o;vB,{HB},{AB}};[v]={[vF(50722)]=yB,JB[vF(50969)];JB[vF(51177)];{BB};{a,L,GB},{h,i,eB};{XB;qB},JB[vF(50826)],JB[vF(51075)];JB[vF(50990)],JB[vF(50771)],JB[vF(50893)],JB[vF(50797)],JB[vF(51151)],JB[vF(50759)];JB[vF(51021)],JB[vF(50750)];JB[vF(51006)],JB[vF(51070)],JB[vF(50897)];JB[vF(50942)];{HB},{AB}},[J]={[vF(50722)]=yB,JB[vF(50969)],JB[vF(51177)],{a;{[vF(51028)]=vF(50861);[vF(50988)]=vF(51063);[vF(51079)]=true;[vF(50985)]={[vF(50852)]=e[vF(51184)](271877)..vF(51094)},[vF(50994)]={[vF(50852)]=vF(50862)..(e[vF(51184)](271877)..vF(51089))};[vF(50919)]={}}},{XB,qB;eB},JB[vF(50826)],JB[vF(51075)],JB[vF(50990)],JB[vF(50771)];JB[vF(50893)],JB[vF(50797)];{NB},JB[vF(51151)],JB[vF(50759)];JB[vF(51021)];JB[vF(50750)];JB[vF(51006)];JB[vF(51070)];JB[vF(50897)];JB[vF(50942)],o,vB}}}local KB=e[vF(51184)](1180)if X[vF(50715)]()==vF(50696)then KB=vF(50794)end if X[vF(50715)]()==vF(50976)then KB=vF(50778)end local function jB(X)local G=vF(51039)..(X..vF(51106))for X=1,3,1 do e[vF(50986)](G,nil)end end local function VB()local X=g(vF(51013),16)if not X then if g(vF(51013),1)then jB(vF(50742))end return end local q=G(7,x(X))if e[vF(50792)]==J and q==KB then jB(vF(50742))elseif e[vF(50792)]~=J and q~=KB then jB(vF(50742))end local N=g(vF(51013),17)if N then local X,G,q,B,H,A,v=x(N)if e[vF(50792)]~=J and v~=KB then jB(vF(51017))end end end D:Add(vF(51116),vF(50859),VB)D:Add(vF(51116),vF(50675),VB)D:Add(vF(51116),vF(51125),VB)D:Add(vF(51116),vF(50756),VB)D:Add(vF(51116),vF(51146),VB)D:Add(vF(51116),vF(50853),VB)b[vF(51055)]={[vF(50775)]=vF(51013);[vF(50931)]=0}local YB=b[vF(51055)]local UB=e[vF(51184)](57934)local DB=false if not X[vF(50818)]then YB[vF(50809)]=k(vF(50766),vF(50818),T,vF(51136))YB[vF(50809)]:SetAttribute(vF(51115),vF(50851))YB[vF(50809)]:SetAttribute(vF(51052),vF(51013))YB[vF(50809)]:SetAttribute(vF(50851),UB)YB[vF(50809)]:SetAttribute(vF(50863),false)YB[vF(50809)]:SetAttribute(vF(51108),false)YB[vF(50809)]:RegisterForClicks(vF(51033))else YB[vF(50809)]=X[vF(50818)]end if not X[vF(51068)]then YB[vF(51027)]=k(vF(50766),vF(51068),T,vF(51136))YB[vF(51027)]:SetAttribute(vF(51115),vF(50851))YB[vF(51027)]:SetAttribute(vF(51052),vF(51013))YB[vF(51027)]:SetAttribute(vF(50851),UB)YB[vF(51027)]:SetAttribute(vF(50863),false)YB[vF(51027)]:SetAttribute(vF(51108),false)YB[vF(51027)]:RegisterForClicks(vF(51033))else YB[vF(51027)]=X[vF(51068)]end local function tB(X)for G in pairs(e[vF(50704)][vF(51003)][vF(50846)])do if(V(X)):Name()==(V(G)):Name()then H[vF(51055)][vF(50775)]=(V(G)):Name()e[vF(50986)](vF(50866),(V(X)):Name())return true end end return false end function e.SetTricks(X)if d(y,j)and tB(j)then YB[vF(50671)]()return elseif d(y,K)and tB(K)then YB[vF(50671)]()return end e[vF(50986)](vF(51103))H[vF(51055)][vF(50775)]=nil YB[vF(50671)]()end function YB.UpdateTank()for X,G in pairs(e[vF(50704)][vF(51003)][vF(50901)])do if H[vF(51055)][vF(50775)]and(V(G)):Name()==H[vF(51055)][vF(50775)]then YB[vF(50775)]=G YB[vF(50809)]:SetAttribute(vF(51052),G)for X,q in pairs(e[vF(50704)][vF(51003)][vF(50932)])do if G~=q then YB[vF(51144)]=q YB[vF(51027)]:SetAttribute(vF(51052),q)return end end end if(V(G)):Name()==vF(50835)or(V(G)):Name()==vF(50757)then YB[vF(50775)]=G YB[vF(50809)]:SetAttribute(vF(51052),G)return end end local X,G=next(e[vF(50704)][vF(51003)][vF(50932)])if G then YB[vF(50775)]=G YB[vF(50809)]:SetAttribute(vF(51052),G)local q,N=next(e[vF(50704)][vF(51003)][vF(50932)],X)if N and N~=G then YB[vF(51144)]=N YB[vF(51027)]:SetAttribute(vF(51052),N)end return end if(V(vF(50808))):Name()==vF(50835)or(V(vF(50808))):Name()==vF(50757)then YB[vF(50775)]=vF(50808)YB[vF(50809)]:SetAttribute(vF(51052),vF(50808))return end YB[vF(50775)]=y YB[vF(50809)]:SetAttribute(vF(51052),y)end function YB.TricksEvent()if n()then DB=true else YB[vF(50999)]()end end D:Add(vF(50881),vF(50675),YB[vF(50671)])D:Add(vF(50881),vF(50788),YB[vF(50671)])D:Add(vF(50881),vF(50998),YB[vF(50671)])D:Add(vF(50881),vF(51051),YB[vF(50671)])D:Add(vF(50881),vF(50870),YB[vF(50671)])D:Add(vF(50881),vF(50804),YB[vF(50671)])D:Add(vF(50881),vF(50853),YB[vF(50671)])D:Add(vF(50881),vF(51120),YB[vF(50671)])D:Add(vF(50881),vF(50841),YB[vF(50671)])D:Add(vF(50881),vF(50682),YB[vF(50671)])D:Add(vF(50881),vF(50719),YB[vF(50671)])D:Add(vF(50881),vF(50765),YB[vF(50671)])D:Add(vF(50881),vF(50923),YB[vF(50671)])D:Add(vF(50881),vF(51125),function()if DB then YB[vF(50999)]()DB=false end end)YB[vF(50671)]()local function MB()local X=math[vF(51040)](-200,200)/100 return math[vF(50699)](X*10+.5)/10 end YB[vF(50931)]=MB()local function uB()YB[vF(50931)]=MB()return end D:Add(vF(50913),vF(50923),uB)D:Add(vF(50913),vF(50720),uB)D:Add(vF(50913),vF(51124),uB)local rB={[vF(50684)]=M({[vF(51036)]=vF(50947),[vF(51143)]=1766;[vF(50868)]=vF(51046);[vF(51176)]=vF(51099)}),[vF(50896)]=M({[vF(51036)]=vF(50947);[vF(51143)]=1766,[vF(50868)]=vF(51107);[vF(51176)]=vF(50700)});[vF(51148)]=M({[vF(51036)]=vF(50966),[vF(51143)]=1766;[vF(50910)]=vF(50827),[vF(51043)]=true,[vF(50805)]=true,[vF(50868)]=vF(51046)});[vF(51147)]=M({[vF(51036)]=vF(50966),[vF(51143)]=1766,[vF(50910)]=vF(50827);[vF(51043)]=true,[vF(50805)]=true;[vF(50868)]=vF(51107)});[vF(50822)]=M({[vF(51036)]=vF(50947),[vF(51143)]=1833;[vF(50868)]=vF(51046),[vF(51176)]=vF(51099)});[vF(50929)]=M({[vF(51036)]=vF(50947),[vF(51143)]=1833,[vF(50868)]=vF(51107);[vF(51176)]=vF(50700)}),[vF(50949)]=M({[vF(51036)]=vF(50947);[vF(51143)]=408;[vF(50868)]=vF(51046);[vF(51176)]=vF(51099)}),[vF(50953)]=M({[vF(51036)]=vF(50947),[vF(51143)]=408,[vF(50868)]=vF(51107);[vF(51176)]=vF(50700)});[vF(50763)]=M({[vF(51036)]=vF(50947),[vF(51143)]=1776;[vF(50868)]=vF(51046),[vF(51176)]=vF(51099)});[vF(50968)]=M({[vF(51036)]=vF(50947),[vF(51143)]=1776;[vF(50868)]=vF(51107),[vF(51176)]=vF(50700)});[vF(50679)]=M({[vF(51036)]=vF(50947),[vF(51143)]=6770,[vF(50868)]=vF(50930)}),[vF(50685)]=M({[vF(51036)]=vF(50947);[vF(51143)]=5938;[vF(50868)]=vF(51046)});[vF(51152)]=M({[vF(51036)]=vF(50947);[vF(51143)]=2094;[vF(50868)]=vF(50930)});[vF(50944)]=M({[vF(51036)]=vF(50947),[vF(51143)]=8676,[vF(50868)]=vF(50680)});[vF(50885)]=M({[vF(51036)]=vF(50947),[vF(51143)]=1752;[vF(50768)]=136189;[vF(50868)]=vF(51172)});[vF(50770)]=M({[vF(51036)]=vF(50947);[vF(51143)]=196819;[vF(50768)]=132292;[vF(50868)]=vF(51172)});[vF(50928)]=M({[vF(51036)]=vF(50947);[vF(51143)]=207777}),[vF(50916)]=M({[vF(51036)]=vF(50947);[vF(51143)]=269513});[vF(50937)]=M({[vF(51036)]=vF(50947);[vF(51143)]=36554});[vF(50749)]=M({[vF(51036)]=vF(50947);[vF(51143)]=195457,[vF(51018)]=true;[vF(50868)]=vF(50676)});[vF(50698)]=M({[vF(51036)]=vF(50947);[vF(51143)]=212182,[vF(51018)]=true}),[vF(51185)]=M({[vF(51036)]=vF(50947),[vF(51143)]=1725,[vF(51018)]=true}),[vF(50939)]=M({[vF(51036)]=vF(50947),[vF(51143)]=185311;[vF(51018)]=true}),[vF(50732)]=M({[vF(51036)]=vF(50947);[vF(51143)]=315584;[vF(51018)]=true});[vF(51076)]=M({[vF(51036)]=vF(50947);[vF(51143)]=3408;[vF(51018)]=true}),[vF(51034)]=M({[vF(51036)]=vF(50947),[vF(51143)]=315496;[vF(51018)]=true}),[vF(51047)]=M({[vF(51036)]=vF(50947),[vF(51143)]=79739;[vF(50768)]=132306;[vF(51018)]=true;[vF(51176)]=vF(50691);[vF(50868)]=vF(50962)}),[vF(51005)]=M({[vF(51036)]=vF(50947),[vF(51143)]=2983,[vF(51018)]=true}),[vF(50871)]=M({[vF(51036)]=vF(50947);[vF(51143)]=1784,[vF(50868)]=vF(50789),[vF(51018)]=true});[vF(50991)]=M({[vF(51036)]=vF(50947);[vF(51143)]=1804,[vF(51018)]=true});[vF(51170)]=M({[vF(51036)]=vF(50947);[vF(51143)]=921});[vF(50922)]=M({[vF(51036)]=vF(50947);[vF(51143)]=1856,[vF(51018)]=true});[vF(50748)]=M({[vF(51036)]=vF(50947),[vF(51143)]=8679,[vF(51018)]=true});[vF(50672)]=M({[vF(51036)]=vF(50947);[vF(51143)]=381623,[vF(51018)]=true,[vF(50868)]=vF(50680)});[vF(51011)]=M({[vF(51036)]=vF(50947),[vF(51143)]=1966,[vF(51018)]=true});[vF(50718)]=M({[vF(51036)]=vF(50947);[vF(51143)]=57934;[vF(51018)]=true,[vF(50868)]=vF(51050)}),[vF(51130)]=M({[vF(51036)]=vF(50947),[vF(51143)]=31224;[vF(51018)]=true});[vF(50963)]=M({[vF(51036)]=vF(50947),[vF(51143)]=5277;[vF(51018)]=true}),[vF(51139)]=M({[vF(51036)]=vF(50947),[vF(51143)]=5761;[vF(51018)]=true});[vF(50694)]=M({[vF(51036)]=vF(50947);[vF(51143)]=381637,[vF(51018)]=true});[vF(50884)]=M({[vF(51036)]=vF(50947);[vF(51143)]=382245;[vF(51176)]=vF(50884);[vF(50868)]=vF(50681)});[vF(51110)]=M({[vF(51036)]=vF(50947),[vF(51143)]=456330;[vF(51176)]=vF(51065);[vF(50868)]=vF(50855)}),[vF(50914)]=M({[vF(51036)]=vF(50947),[vF(51143)]=11327,[vF(51056)]=true});[vF(51041)]=M({[vF(51036)]=vF(50947),[vF(51143)]=115191,[vF(51056)]=true}),[vF(50941)]=M({[vF(51036)]=vF(50947),[vF(51143)]=108208,[vF(50724)]=true;[vF(51056)]=true});[vF(50810)]=M({[vF(51036)]=vF(50947),[vF(51143)]=115192;[vF(50724)]=true,[vF(51056)]=true});[vF(50819)]=M({[vF(51036)]=vF(50947);[vF(51143)]=79008;[vF(50724)]=true;[vF(51056)]=true}),[vF(50848)]=M({[vF(51036)]=vF(50947),[vF(51143)]=280716;[vF(50724)]=true,[vF(51056)]=true});[vF(51087)]=M({[vF(51036)]=vF(50947);[vF(51143)]=108211,[vF(51056)]=true}),[vF(50803)]=M({[vF(51036)]=vF(50947),[vF(51143)]=470668;[vF(50724)]=true;[vF(51056)]=true});[vF(50974)]=M({[vF(51036)]=vF(50947);[vF(51143)]=470347;[vF(50724)]=true,[vF(51056)]=true}),[vF(50940)]=M({[vF(51036)]=vF(50947),[vF(51143)]=381620;[vF(50724)]=true;[vF(51056)]=true});[vF(51020)]=M({[vF(51036)]=vF(50947),[vF(51143)]=452917,[vF(51056)]=true});[vF(51038)]=M({[vF(51036)]=vF(50947);[vF(51143)]=452923;[vF(51056)]=true}),[vF(50995)]=M({[vF(51036)]=vF(50947),[vF(51143)]=452562;[vF(51056)]=true}),[vF(50849)]=M({[vF(51036)]=vF(50947);[vF(51143)]=452536,[vF(50724)]=true,[vF(51056)]=true}),[vF(50979)]=M({[vF(51036)]=vF(50947),[vF(51143)]=441321;[vF(51056)]=true}),[vF(50967)]=M({[vF(51036)]=vF(50947),[vF(51143)]=441326,[vF(50724)]=true,[vF(51056)]=true});[vF(50734)]=M({[vF(51036)]=vF(50947),[vF(51143)]=454428,[vF(50724)]=true,[vF(51056)]=true}),[vF(51093)]=M({[vF(51036)]=vF(50947);[vF(51143)]=424564,[vF(51056)]=true});[vF(50753)]=M({[vF(51036)]=vF(50947),[vF(51143)]=381839,[vF(51056)]=true}),[vF(51012)]=M({[vF(51036)]=vF(50737);[vF(51143)]=215174}),[vF(51025)]=M({[vF(51036)]=vF(50737);[vF(51143)]=225654}),[vF(50832)]=M({[vF(51036)]=vF(50737),[vF(51143)]=212454}),[vF(51072)]=M({[vF(51036)]=vF(50737),[vF(51143)]=133282});[vF(50703)]=M({[vF(51036)]=vF(50737),[vF(51143)]=221023}),[vF(51053)]=M({[vF(51036)]=vF(50737);[vF(51143)]=230189}),[vF(50865)]=M({[vF(51036)]=vF(50947),[vF(51143)]=1219661,[vF(51056)]=true});[vF(50980)]=M({[vF(51036)]=vF(50947);[vF(51143)]=435493,[vF(51056)]=true}),[vF(50889)]=M({[vF(51036)]=vF(50947),[vF(51143)]=459228,[vF(51056)]=true})}e[J]={[vF(50960)]=M({[vF(51036)]=vF(50947);[vF(51143)]=196937;[vF(50868)]=vF(51172)}),[vF(50783)]=M({[vF(51036)]=vF(50947);[vF(51143)]=271877,[vF(50868)]=vF(51172)}),[vF(50904)]=M({[vF(51036)]=vF(50947);[vF(51143)]=51690;[vF(50768)]=236277,[vF(51018)]=true;[vF(50868)]=vF(51172),[vF(51085)]=false}),[vF(50912)]=M({[vF(51036)]=vF(50947);[vF(51143)]=185763,[vF(50868)]=vF(51172)});[vF(51180)]=M({[vF(51036)]=vF(50947),[vF(51143)]=2098,[vF(50768)]=236286;[vF(50868)]=vF(51172)}),[vF(50830)]=M({[vF(51036)]=vF(50947),[vF(51143)]=441776,[vF(50768)]=236286;[vF(50868)]=vF(51172)});[vF(50702)]=M({[vF(51036)]=vF(50947);[vF(51143)]=315341;[vF(50868)]=vF(51172)});[vF(50746)]=M({[vF(51036)]=vF(50947);[vF(51143)]=13877;[vF(51018)]=true}),[vF(50707)]=M({[vF(51036)]=vF(50947),[vF(51143)]=13750,[vF(51018)]=true,[vF(50868)]=vF(50680)});[vF(51156)]=M({[vF(51036)]=vF(50947);[vF(51143)]=315508;[vF(51018)]=true});[vF(50903)]=M({[vF(51036)]=vF(50947),[vF(51143)]=381989;[vF(51018)]=true}),[vF(50842)]=M({[vF(51036)]=vF(50947);[vF(51143)]=13750;[vF(51018)]=true,[vF(50868)]=vF(50964)}),[vF(51135)]=M({[vF(51036)]=vF(50947),[vF(51143)]=193356;[vF(51056)]=true}),[vF(50927)]=M({[vF(51036)]=vF(50947);[vF(51143)]=199600;[vF(51056)]=true});[vF(51095)]=M({[vF(51036)]=vF(50947),[vF(51143)]=193358;[vF(51056)]=true}),[vF(50738)]=M({[vF(51036)]=vF(50947);[vF(51143)]=193357,[vF(51056)]=true});[vF(51073)]=M({[vF(51036)]=vF(50947);[vF(51143)]=199603,[vF(51056)]=true});[vF(50709)]=M({[vF(51036)]=vF(50947),[vF(51143)]=193359,[vF(51056)]=true}),[vF(51163)]=M({[vF(51036)]=vF(50947),[vF(51143)]=195627;[vF(50724)]=true,[vF(51056)]=true});[vF(50741)]=M({[vF(51036)]=vF(50947),[vF(51143)]=13750;[vF(51056)]=true}),[vF(50906)]=M({[vF(51036)]=vF(50947),[vF(51143)]=381878,[vF(50724)]=true,[vF(51056)]=true}),[vF(50693)]=M({[vF(51036)]=vF(50947);[vF(51143)]=14161,[vF(50724)]=true,[vF(51056)]=true});[vF(50959)]=M({[vF(51036)]=vF(50947),[vF(51143)]=235484,[vF(50724)]=true,[vF(51056)]=true}),[vF(51113)]=M({[vF(51036)]=vF(50947);[vF(51143)]=441367;[vF(50724)]=true;[vF(51056)]=true});[vF(50921)]=M({[vF(51036)]=vF(50947);[vF(51143)]=196938,[vF(50724)]=true,[vF(51056)]=true}),[vF(50943)]=M({[vF(51036)]=vF(50947),[vF(51143)]=381845;[vF(50724)]=true,[vF(51056)]=true});[vF(50854)]=M({[vF(51036)]=vF(50947),[vF(51143)]=386270;[vF(51056)]=true}),[vF(51105)]=M({[vF(51036)]=vF(50947),[vF(51143)]=256170;[vF(50724)]=true,[vF(51056)]=true}),[vF(50983)]=M({[vF(51036)]=vF(50947),[vF(51143)]=256171;[vF(51056)]=true}),[vF(50780)]=M({[vF(51036)]=vF(50947);[vF(51143)]=424044,[vF(50724)]=true;[vF(51056)]=true}),[vF(51127)]=M({[vF(51036)]=vF(50947);[vF(51143)]=395422,[vF(50724)]=true;[vF(51056)]=true}),[vF(50730)]=M({[vF(51036)]=vF(50947);[vF(51143)]=381846;[vF(50724)]=true,[vF(51056)]=true});[vF(50793)]=M({[vF(51036)]=vF(50947);[vF(51143)]=383281;[vF(50724)]=true,[vF(51056)]=true}),[vF(51098)]=M({[vF(51036)]=vF(50947),[vF(51143)]=386823;[vF(50724)]=true;[vF(51056)]=true}),[vF(50758)]=M({[vF(51036)]=vF(50947),[vF(51143)]=394131;[vF(51056)]=true});[vF(51157)]=M({[vF(51036)]=vF(50947);[vF(51143)]=423703,[vF(50724)]=true;[vF(51056)]=true}),[vF(50920)]=M({[vF(51036)]=vF(50947),[vF(51143)]=441786,[vF(51056)]=true});[vF(50708)]=M({[vF(51036)]=vF(50947);[vF(51143)]=453428,[vF(50724)]=true;[vF(51056)]=true});[vF(51014)]=M({[vF(51036)]=vF(50947),[vF(51143)]=441237,[vF(50724)]=true;[vF(51056)]=true}),[vF(50837)]=M({[vF(51036)]=vF(50947),[vF(51143)]=79739,[vF(50768)]=133653;[vF(51018)]=true;[vF(51176)]=vF(51080),[vF(50868)]=vF(50747)});[vF(51150)]=M({[vF(51036)]=vF(50844),[vF(51143)]=237780;[vF(51056)]=true});[vF(50958)]=M({[vF(51036)]=vF(50947);[vF(51143)]=441146;[vF(50724)]=true,[vF(51056)]=true});[vF(50751)]=M({[vF(51036)]=vF(50947),[vF(51143)]=382742;[vF(50724)]=true;[vF(51056)]=true});[vF(50697)]=M({[vF(51036)]=vF(50947);[vF(51143)]=454430;[vF(50724)]=true,[vF(51056)]=true})}e[v]={[vF(50727)]=M({[vF(51036)]=vF(50947);[vF(51143)]=1;[vF(50768)]=133644;[vF(50868)]=vF(50739)});[vF(50773)]=M({[vF(51036)]=vF(50947);[vF(51143)]=2,[vF(50768)]=136058;[vF(50868)]=vF(50714)});[vF(50760)]=M({[vF(51036)]=vF(50947);[vF(51143)]=32645;[vF(50868)]=vF(51172)}),[vF(51064)]=M({[vF(51036)]=vF(50947),[vF(51143)]=51723,[vF(50868)]=vF(51172)}),[vF(50955)]=M({[vF(51036)]=vF(50947),[vF(51143)]=703;[vF(50868)]=vF(51172)});[vF(50965)]=M({[vF(51036)]=vF(50947);[vF(51143)]=1329;[vF(50768)]=132304,[vF(50868)]=vF(51172)});[vF(50894)]=M({[vF(51036)]=vF(50947),[vF(51143)]=185565,[vF(50868)]=vF(51172)}),[vF(51111)]=M({[vF(51036)]=vF(50947);[vF(51143)]=1943;[vF(50868)]=vF(51172)}),[vF(51037)]=M({[vF(51036)]=vF(50947);[vF(51143)]=121411,[vF(51018)]=true;[vF(50868)]=vF(51172)});[vF(50933)]=M({[vF(51036)]=vF(50947);[vF(51143)]=360194,[vF(50724)]=true,[vF(50868)]=vF(51172)}),[vF(50898)]=M({[vF(51036)]=vF(50947);[vF(51143)]=385627,[vF(50724)]=true,[vF(50868)]=vF(51172)});[vF(51112)]=M({[vF(51036)]=vF(50947);[vF(51143)]=2823;[vF(51018)]=true});[vF(50799)]=M({[vF(51036)]=vF(50947);[vF(51143)]=381664,[vF(51018)]=true}),[vF(50879)]=M({[vF(51036)]=vF(50947),[vF(51143)]=2818,[vF(51056)]=true}),[vF(50711)]=M({[vF(51036)]=vF(50947),[vF(51143)]=79134,[vF(50724)]=true;[vF(51056)]=true});[vF(51081)]=M({[vF(51036)]=vF(50947);[vF(51143)]=381629,[vF(50724)]=true;[vF(51056)]=true});[vF(50886)]=M({[vF(51036)]=vF(50947),[vF(51143)]=381632,[vF(50724)]=true;[vF(51056)]=true}),[vF(51178)]=M({[vF(51036)]=vF(50947);[vF(51143)]=392401,[vF(50724)]=true;[vF(51056)]=true}),[vF(50828)]=M({[vF(51036)]=vF(50947);[vF(51143)]=421975,[vF(50724)]=true;[vF(51056)]=true}),[vF(50705)]=M({[vF(51036)]=vF(50947);[vF(51143)]=421976;[vF(50724)]=true;[vF(51056)]=true}),[vF(50712)]=M({[vF(51036)]=vF(50947),[vF(51143)]=394983;[vF(50724)]=true;[vF(51056)]=true});[vF(50936)]=M({[vF(51036)]=vF(50947);[vF(51143)]=255989;[vF(50724)]=true;[vF(51056)]=true});[vF(51071)]=M({[vF(51036)]=vF(50947),[vF(51143)]=256735,[vF(50724)]=true;[vF(51056)]=true});[vF(50723)]=M({[vF(51036)]=vF(50947),[vF(51143)]=256735;[vF(50724)]=true;[vF(51056)]=true}),[vF(50843)]=M({[vF(51036)]=vF(50947),[vF(51143)]=381634;[vF(50724)]=true,[vF(51056)]=true});[vF(51165)]=M({[vF(51036)]=vF(50947),[vF(51143)]=196861;[vF(50724)]=true;[vF(51056)]=true}),[vF(50787)]=M({[vF(51036)]=vF(50947),[vF(51143)]=381669,[vF(50724)]=true;[vF(51056)]=true});[vF(51153)]=M({[vF(51036)]=vF(50947);[vF(51143)]=328085,[vF(50724)]=true;[vF(51056)]=true});[vF(50731)]=M({[vF(51036)]=vF(50947),[vF(51143)]=121153;[vF(51056)]=true}),[vF(50915)]=M({[vF(51036)]=vF(50947),[vF(51143)]=255544;[vF(50724)]=true,[vF(51056)]=true});[vF(51162)]=M({[vF(51036)]=vF(50947),[vF(51143)]=385478;[vF(50724)]=true,[vF(51056)]=true}),[vF(50973)]=M({[vF(51036)]=vF(50947),[vF(51143)]=381798,[vF(50724)]=true;[vF(51056)]=true});[vF(51171)]=M({[vF(51036)]=vF(50947);[vF(51143)]=381797,[vF(50724)]=true,[vF(51056)]=true}),[vF(50736)]=M({[vF(51036)]=vF(50947),[vF(51143)]=381799,[vF(50724)]=true;[vF(51056)]=true});[vF(50880)]=M({[vF(51036)]=vF(50947),[vF(51143)]=394080;[vF(50724)]=true,[vF(51056)]=true});[vF(51167)]=M({[vF(51036)]=vF(50947),[vF(51143)]=400783,[vF(50724)]=true,[vF(51056)]=true}),[vF(50946)]=M({[vF(51036)]=vF(50947);[vF(51143)]=381801;[vF(50724)]=true,[vF(51056)]=true}),[vF(50860)]=M({[vF(51036)]=vF(50947),[vF(51143)]=381802,[vF(50724)]=true,[vF(51056)]=true});[vF(51131)]=M({[vF(51036)]=vF(50947),[vF(51143)]=385754;[vF(50724)]=true,[vF(51056)]=true});[vF(51183)]=M({[vF(51036)]=vF(50947);[vF(51143)]=385747;[vF(50724)]=true;[vF(51056)]=true});[vF(51119)]=M({[vF(51036)]=vF(50947),[vF(51143)]=319504;[vF(51056)]=true}),[vF(51009)]=M({[vF(51036)]=vF(50947);[vF(51143)]=383414,[vF(51056)]=true}),[vF(51117)]=M({[vF(51036)]=vF(50947);[vF(51143)]=457052;[vF(50724)]=true;[vF(51056)]=true}),[vF(50836)]=M({[vF(51036)]=vF(50947);[vF(51143)]=457129,[vF(51056)]=true}),[vF(51061)]=M({[vF(51036)]=vF(50947);[vF(51143)]=457058,[vF(50724)]=true;[vF(51056)]=true});[vF(50954)]=M({[vF(51036)]=vF(50947),[vF(51143)]=457280;[vF(50724)]=true,[vF(51056)]=true});[vF(50938)]=M({[vF(51036)]=vF(50947),[vF(51143)]=457067;[vF(50724)]=true;[vF(51056)]=true}),[vF(51166)]=M({[vF(51036)]=vF(50947);[vF(51143)]=457115;[vF(51056)]=true}),[vF(50845)]=M({[vF(51036)]=vF(50947);[vF(51143)]=457053;[vF(50724)]=true;[vF(51056)]=true}),[vF(50781)]=M({[vF(51036)]=vF(50947),[vF(51143)]=457178;[vF(51056)]=true});[vF(50892)]=M({[vF(51036)]=vF(50947);[vF(51143)]=457056;[vF(50724)]=true,[vF(51056)]=true}),[vF(51141)]=M({[vF(51036)]=vF(50947);[vF(51143)]=457273,[vF(51056)]=true});[vF(51044)]=M({[vF(51036)]=vF(50947),[vF(51143)]=454434,[vF(50724)]=true;[vF(51056)]=true})}e[A]={[vF(50806)]=M({[vF(51036)]=vF(50947);[vF(51143)]=53;[vF(50868)]=vF(51172)});[vF(51111)]=M({[vF(51036)]=vF(50947),[vF(51143)]=1943,[vF(50868)]=vF(51172)}),[vF(51159)]=M({[vF(51036)]=vF(50947);[vF(51143)]=114014;[vF(50868)]=vF(51172)}),[vF(50891)]=M({[vF(51036)]=vF(50947);[vF(51143)]=185438;[vF(50868)]=vF(51172)});[vF(50815)]=M({[vF(51036)]=vF(50947);[vF(51143)]=121471;[vF(50868)]=vF(51172)}),[vF(50831)]=M({[vF(51036)]=vF(50947);[vF(51143)]=200758;[vF(50868)]=vF(50767)}),[vF(51145)]=M({[vF(51036)]=vF(50947),[vF(51143)]=280719,[vF(50868)]=vF(51172)}),[vF(50784)]=M({[vF(51036)]=vF(50947),[vF(51143)]=426591,[vF(50868)]=vF(51172)});[vF(50830)]=M({[vF(51036)]=vF(50947);[vF(51143)]=441776,[vF(50768)]=132292;[vF(50868)]=vF(51172)}),[vF(50754)]=M({[vF(51036)]=vF(50947);[vF(51143)]=384631;[vF(50868)]=vF(51172)}),[vF(50978)]=M({[vF(51036)]=vF(50947),[vF(51143)]=319175,[vF(50868)]=vF(51172)}),[vF(51097)]=M({[vF(51036)]=vF(50947);[vF(51143)]=277925;[vF(50868)]=vF(51172)}),[vF(51035)]=M({[vF(51036)]=vF(50947),[vF(51143)]=212283;[vF(50868)]=vF(50850)}),[vF(51121)]=M({[vF(51036)]=vF(50947),[vF(51143)]=197835,[vF(50868)]=vF(51172)}),[vF(50858)]=M({[vF(51036)]=vF(50947);[vF(51143)]=185313;[vF(50868)]=vF(51172)}),[vF(50917)]=M({[vF(51036)]=vF(50947),[vF(51143)]=185422,[vF(51056)]=true});[vF(50670)]=M({[vF(51036)]=vF(50947),[vF(51143)]=91023,[vF(50724)]=true,[vF(51056)]=true}),[vF(50816)]=M({[vF(51036)]=vF(50947);[vF(51143)]=316220;[vF(50724)]=true,[vF(51056)]=true});[vF(50872)]=M({[vF(51036)]=vF(50947);[vF(51143)]=382506;[vF(50724)]=true,[vF(51056)]=true}),[vF(50952)]=M({[vF(51036)]=vF(50947),[vF(51143)]=384631,[vF(51056)]=true}),[vF(51078)]=M({[vF(51036)]=vF(50947);[vF(51143)]=394758;[vF(51056)]=true}),[vF(50945)]=M({[vF(51036)]=vF(50947),[vF(51143)]=382528,[vF(50724)]=true,[vF(51056)]=true}),[vF(50981)]=M({[vF(51036)]=vF(50947);[vF(51143)]=393969,[vF(51056)]=true});[vF(50892)]=M({[vF(51036)]=vF(50947),[vF(51143)]=457056,[vF(50724)]=true;[vF(51056)]=true}),[vF(51141)]=M({[vF(51036)]=vF(50947);[vF(51143)]=457273;[vF(51056)]=true}),[vF(51117)]=M({[vF(51036)]=vF(50947),[vF(51143)]=457052;[vF(50724)]=true;[vF(51056)]=true});[vF(50836)]=M({[vF(51036)]=vF(50947),[vF(51143)]=457129;[vF(51056)]=true}),[vF(50958)]=M({[vF(51036)]=vF(50947),[vF(51143)]=441146;[vF(50724)]=true;[vF(51056)]=true});[vF(50674)]=M({[vF(51036)]=vF(50947);[vF(51143)]=343160;[vF(50724)]=true,[vF(51056)]=true}),[vF(51062)]=M({[vF(51036)]=vF(50947);[vF(51143)]=343173,[vF(51056)]=true}),[vF(50845)]=M({[vF(51036)]=vF(50947),[vF(51143)]=457053;[vF(50724)]=true;[vF(51056)]=true});[vF(50781)]=M({[vF(51036)]=vF(50947),[vF(51143)]=457178,[vF(51056)]=true}),[vF(50776)]=M({[vF(51036)]=vF(50947),[vF(51143)]=382015;[vF(50724)]=true,[vF(51056)]=true}),[vF(50764)]=M({[vF(51036)]=vF(50947);[vF(51143)]=394203,[vF(51056)]=true}),[vF(51061)]=M({[vF(51036)]=vF(50947),[vF(51143)]=457058;[vF(50724)]=true;[vF(51056)]=true}),[vF(50954)]=M({[vF(51036)]=vF(50947);[vF(51143)]=457280;[vF(50724)]=true,[vF(51056)]=true}),[vF(51126)]=M({[vF(51036)]=vF(50947),[vF(51143)]=469642,[vF(50724)]=true;[vF(51056)]=true}),[vF(51160)]=M({[vF(51036)]=vF(50947),[vF(51143)]=441224,[vF(51056)]=true})}local function pB(X,G)for X,q in pairs(X)do G[X]=q end return G end if not b[vF(50689)]then error(vF(50934))return end pB(b[vF(50689)],rB)pB(rB,e[J])pB(rB,e[v])pB(rB,e[A])Y:AddTier(vF(51024),{229289,229287;229292,229290;229288})Y:AddTier(vF(50911),{237667;237665;237664,237663;237662})D:Add(vF(50745),vF(50756),N[vF(50900)][vF(51146)])D:Add(vF(50745),vF(51146),N[vF(50900)][vF(51146)])D:Add(vF(50745),vF(50853),N[vF(50900)][vF(51146)])local OB=q(rB,{[vF(50847)]=e})local lB={[vF(50890)]={vF(51059);vF(50807),vF(50905);vF(50752);vF(50735);vF(51082),360806;20066,OB[vF(50822)][vF(51143)]}}local QB={115192;404141;428668;322681,82850,439825,259940;421817,473713,427015;422648;469380;323650;319603}local bB={[250096]=true;[198079]=true;[373424]=true;[320788]=true;[439814]=true,[259940]=true;[421817]=true,[271456]=true,[260202]=true}local mB={[186107]=true;[209800]=true;[213143]=true,[125977]=true,[209333]=true,[192955]=true;[190187]=true;[190484]=true}function YB.safeToVanish(X)local G,q,N=UnitDetailedThreatSituation(y,X)N=N or 100 local e,B,H,A,v,J=(V(X)):InfoGUID()local K=mB[J]and 100000 or U:GetBySpellAreaTTD(OB[vF(50684)])local j,D,t=(V(X)):IsCastingRemains()if bB[t]and(V(vF(51088))):Name()==(V(y)):Name()then return false end if Y:HasAuraBySpellID(QB)~=0 then return false end if b[vF(50961)]()then return true end if(V(X)):IsDummy()then return true end return N~=100 and K>=6 end local CB={[451939]={[vF(51115)]=vF(51060),[vF(50829)]=0};[456751]={[vF(51115)]=vF(51060);[vF(50829)]=0};[428879]={[vF(51115)]=vF(51060),[vF(50829)]=0},[1217280]={[vF(51115)]=vF(51016);[vF(50829)]=0};[263636]={[vF(51115)]=vF(51016);[vF(50829)]=0};[262347]={[vF(51115)]=vF(51060);[vF(50829)]=0},[463206]={[vF(51115)]=vF(51060),[vF(50829)]=0};[441119]={[vF(51115)]=vF(51016),[vF(50829)]=0},[285152]={[vF(51115)]=vF(51016),[vF(50829)]=0};[1218117]={[vF(51115)]=vF(51060),[vF(50829)]=0},[1218127]={[vF(51115)]=vF(51060),[vF(50829)]=0}}local nB=0 local zB=0 D:Add(vF(51049),vF(50726),function()local X,G,q,e,B,H,A,v,J,K,j,V=c()if G~=vF(51102)then return end if V==1217987 then nB=N[vF(50924)]+6.75 end if V==1245582 then nB=N[vF(50924)]+6 end local Y=CB[V]if CB[V]and(Y[vF(51115)]==vF(51060)or v==Z(y))then zB=(GetTime()+1)+Y[vF(50829)]end if e==Z(y)and V==195457 then zB=0 end end)local cB=b[vF(50992)]local function WB(X)local G={[vF(51031)]=function(X)return X[vF(51055)][vF(51175)]and X[vF(50779)]end;[vF(50713)]=function(X)return X[vF(51055)][vF(51175)]and(X[vF(50779)]and X[vF(50820)])end;[vF(51090)]=function(X)return X[vF(51055)][vF(50717)]and X[vF(50779)]end;[vF(51138)]=function(X)return X[vF(51055)][vF(50728)]and X[vF(50779)]end,[vF(51091)]=function(X)return X[vF(51055)][vF(51007)]and X[vF(50779)]end}local q=G[X]local N={}if q then for X,G in pairs(cB)do if q(G)then table[vF(50772)](N,X)end end end return N end local kB={}local gB={}local function xB()kB={}gB={}for X,G in pairs(t)do gB[X]=G end for X=1,6,1 do if(V(vF(51132)..X)):IsExists()then gB[vF(51132)..X]=true end end for X in pairs(gB)do local G,q,N,e,B,H=(V(X)):IsCastingRemains()if N then kB[X]={[vF(51022)]=G;[vF(51181)]=N,[vF(50948)]=H or false}end end end local function FB(X)local G,q,N,e,B for e,B in pairs(kB)do repeat G=B[vF(51022)]q=B[vF(51181)]N=B[vF(50948)]if not X[q]then do break end end if(V(e)):TimeToDie()<=G and not(V(e)):IsDummy()then do break end end if not N and G<=p()+O()then return true end if N and G>=3 then return true end until true end end local TB={[333479]=true;[334747]=true,[338653]=true;[427616]=true,[428019]=true,[429110]=true,[429422]=true,[430805]=true;[434756]=true;[443427]=true;[448787]=true,[449154]=true,[451119]=true;[451395]=true,[474031]=true}local dB={[136182]=true,[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local ZB={[134459]=true;[167385]=true;[237536]=true;[257732]=true;[257882]=true,[269266]=true,[272662]=true;[272711]=true;[321669]=true,[324909]=true,[332756]=true,[346742]=true;[421910]=true;[423305]=true,[423324]=true,[424431]=true;[424879]=true;[424958]=true;[425394]=true;[425974]=true,[426771]=true,[426787]=true;[427015]=true,[427404]=true,[427609]=true,[428066]=true;[428169]=true,[428266]=true,[428535]=true,[428879]=true,[430171]=true;[431304]=true,[434252]=true;[434829]=true;[436205]=true;[437700]=true,[438473]=true;[438476]=true;[438860]=true,[438877]=true,[439365]=true,[440468]=true;[441289]=true;[441395]=true,[443494]=true,[445123]=true,[447146]=true,[447271]=true;[448492]=true;[448619]=true;[448791]=true;[448847]=true;[448888]=true,[449090]=true,[450077]=true,[451102]=true,[451387]=true,[451843]=true;[451939]=true;[451965]=true,[456420]=true;[456751]=true;[460156]=true;[463206]=true;[463218]=true,[465012]=true;[465463]=true,[465827]=true,[473070]=true,[511651]=true,[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true;[1221532]=true;[1224793]=true,[1241693]=true,[1500971]=true;[3528306]=true}local RB={[326409]=true;[355429]=true,[423015]=true;[426275]=true,[426277]=true;[426619]=true,[427852]=true;[429493]=true,[430812]=true,[435622]=true,[439324]=true,[439524]=true;[442484]=true,[446649]=true;[446717]=true,[460092]=true;[461630]=true,[472128]=true}local fB={45715;323146,325021,325413,325418,326092;327396;341198,420696,421146;423572,423693,424739;424805;426734;429493;431333,431350,431365;431897,433740;439325;439341,439783;443437;443509,443954;446403;447170,448057;448560,448561,449474;451107;451295;451396,453173,453345,456170;461487,463182,468680;468811;468815,469811;473713,1217439;1218308}local PB={327397;424795;428019,432182,434407;437956;447439,448882,461507;461630;464638;469799;3528307}local function SB()if Y:HasAuraBySpellID(OB[vF(51011)][vF(51143)])~=0 then return false end if Y:HasAuraBySpellID(OB[vF(51130)][vF(51143)])~=0 then return false end if not OB[vF(51011)]:IsReadyByPassCastGCD(y,true)then return false end if nB-N[vF(50924)]>0 and nB-N[vF(50924)]<1 then return true end if b[vF(50774)](dB)then return true end if b[vF(51137)](ZB)then return true end if OB[vF(50819)]:GetTalentTraits()~=0 and b[vF(51137)](RB)then return true end if OB[vF(50819)]:GetTalentTraits()~=0 and b[vF(50774)](TB)then return true end if b[vF(51101)](fB)then return true end if b[vF(51092)](PB)then return true end end local function EB()if not OB[vF(51130)]:IsReadyByPassCastGCD(y,true)then return false end if nB-N[vF(50924)]>0 and nB-N[vF(50924)]<1 then return true end local X,G,q,e for N,e in pairs(kB)do repeat if Q(N..K,y)then X=e[vF(51022)]G=e[vF(51181)]q=e[vF(50948)]if not G then do break end end if not cB[G]then do break end end if not cB[G][vF(51055)][vF(50717)]then do break end end if cB[G][vF(50823)]and not Q(N..K,y)then do break end end if(V(N)):TimeToDie()<=X then do break end end if not q and((X-p())-O())-r()<.3 then return true end if q and((X-p())-O())-r()>4 then return true end end until true end local B=WB(vF(51090))if(Y:HasAuraBySpellID(B)~=0 or Y:HasAuraStacksBySpellID(435789)>=3 or Y:HasAuraStacksBySpellID(1218708)>=10)and not OB[vF(51130)]:IsSuspended(.4,1)then return true end if Y:HasAuraBySpellID(1220648)~=0 and Y:HasAuraBySpellID(1220648)<=1 then return true end return false end local function wB()if not(not OB[vF(51114)]:IsBlockedByQueue()and(OB[vF(51114)]:IsCastable(y,true,nil,nil,nil)and OB[vF(51114)]:RunLua(y)))then return false end if not u(2,vF(50777))then return false end local X,q,N,e for G,e in pairs(kB)do repeat if Q(G..K,y)then X=e[vF(51022)]q=e[vF(51181)]N=e[vF(50948)]if not q then do break end end if not cB[q]then do break end end if not cB[q][vF(51055)][vF(50728)]then do break end end if cB[q][vF(50823)]and not Q(G..K,vF(51013))then do break end end if(V(G)):TimeToDie()<=X then do break end end if not N and((X-p())-O())-r()<.3 or N and X>4 then return true end end until true end local B=WB(vF(51138))if Y:HasAuraBySpellID(B)~=0 and G(3,Y:HasAuraBySpellID(B))>1 then return true end end local LB={[167385]=true,[472128]=true}local aB={[427616]=true,[439506]=true;[454437]=true;[454438]=true,[454439]=true}local hB={347949;431333,447439,448882;451396}local function iB()if Y:HasAuraBySpellID(OB[vF(51114)][vF(51143)])~=0 then return false end if Y:HasAuraBySpellID(OB[vF(50914)][vF(51143)])~=0 then return false end if not(not OB[vF(50922)]:IsBlockedByQueue()and(OB[vF(50922)]:IsCastable(y,true,nil,nil,nil)and OB[vF(50922)]:RunLua(y)))then return false end if not u(2,vF(50777))then return false end if b[vF(50774)](aB)then return true end if b[vF(51137)](LB)then return true end if b[vF(51101)](hB)then return true end end local oB={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local IB={[473070]=true}local function sB()if not OB[vF(50963)]:IsReady(y,true)then return false end if Y:HasAuraBySpellID(OB[vF(50963)][vF(51143)])~=0 then return false end if OB[vF(50819)]:GetTalentTraits()~=0 and(FB(IB)and not OB[vF(50963)]:IsSuspended(.4,1))then return true end local X,q,N,e,B for G,e in pairs(kB)do repeat X=e[vF(51022)]q=e[vF(51181)]N=e[vF(50948)]if not q then do break end end if not cB[q]then do break end end B=cB[q]if not B[vF(51055)][vF(51007)]then do break end end if not B[vF(50824)]then do break end end if B[vF(50823)]and not Q(G..K,vF(51013))then do break end end if(V(G)):TimeToDie()<=X then do break end end if not N and((X-p())-O())-r()<.3 then return true end if N and((X-p())-O())-r()>4 then return true end until true end local H=WB(vF(51091))if Y:HasAuraBySpellID(H)~=0 then return true end local A for X in pairs(t)do A=P(y,X)if A==3 and(OB[vF(50684)]:IsInRange(X)and(not(V(X)):IsTotem()and((V(X..K)):IsExists()and not oB[G(6,(V(X)):InfoGUID())])))then return true end end end local XF={[229537]=true,[233474]=true;[230312]=true;[152033]=true}local function GF()if YB[vF(50775)]==y then return false end if not OB[vF(50718)]:IsReadyByPassCastGCD(YB[vF(50775)])and OB[vF(50718)]:IsReadyByPassCastGCD(YB[vF(51144)])then return false end if(V(YB[vF(50775)])):HasBuffs({156779,136055})~=0 then return false end if not Y[vF(51155)]()then return false end if Y:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local X={[y]=true}for G,q in pairs(w)do X[q]=true end for G,q in pairs(S)do X[q]=true end local q={}for X in pairs(t)do if OB[vF(50684)]:IsInRange(X)and(not(V(X)):IsTotem()and((V(X..K)):IsExists()and not XF[G(6,(V(X)):InfoGUID())]))then q[X]=true end end for G in pairs(q)do for X in pairs(X)do if P(X,G)==3 then return true end end end end local function qF()local X=40 if b[vF(50802)]()then X=20 end if not OB[vF(50939)]:IsReadyByPassCastGCD(y,true)then return false end if(V(y)):HealthPercent()<X and(Y:HasAuraBySpellID(OB[vF(50939)][vF(51143)])==0 and not OB[vF(50939)]:IsSuspended(.4,2))then return true end if(V(y)):GetTotalHealAbsorbs()>=20 and Y:HasAuraBySpellID(440313)==0 then return true end end local function NF()if OB[vF(51005)]:IsReady(y,true)and(Y:HasAuraBySpellID(OB[vF(50889)][vF(51143)])~=0 and Y:HasAuraBySpellID(OB[vF(51005)][vF(51143)])==0)then return true end end function YB.Defensives(X)if u(2,vF(51066))then return false end if e[vF(50695)](X)then return true end if GF()then return OB[vF(50718)]:Show(X)end if Y:HasAuraBySpellID(OB[vF(50980)][vF(51143)])~=0 and Y:HasAuraBySpellID(OB[vF(50980)][vF(51143)])<1 then return OB[vF(51012)]:Show(X)end if NF()then return OB[vF(51005)]:Show(X)end if OB[vF(50834)]:IsReady(y,true)and(Y:HasAuraBySpellID(439829)>1 and not OB[vF(50834)]:IsSuspended(.2,1))then return OB[vF(50834)]:Show(X)end if OB[vF(51130)]:IsReady(y,true)and(OB[vF(50834)]:GetCooldown()>10 and(Y:HasAuraBySpellID(439829)>1 and not OB[vF(51130)]:IsSuspended(.2,1)))then return OB[vF(51130)]:Show(X)end if not n()then return false end xB()b[vF(50864)]()if sB()then return OB[vF(50963)]:Show(X)end if OB[vF(50926)]:IsReady(y,true)and(b[vF(50795)](m[vF(51164)])and not OB[vF(50926)]:IsSuspended(.4,1))then return OB[vF(50926)]:Show(X)end if OB[vF(50957)]:IsReady(y,true)and(b[vF(50795)](m[vF(51164)])and not OB[vF(50957)]:IsSuspended(.4,1))then return OB[vF(50957)]:Show(X)end if EB()then return OB[vF(51130)]:Show(X)end if iB()then return OB[vF(50922)]:Show(X)end if wB()then return OB[vF(51114)]:Show(X)end if OB[vF(50883)]:IsReady()and((e[vF(50814)]:Get(vF(50687))>2 or Y:HasAuraBySpellID(345990)~=0)and not OB[vF(50883)]:IsSuspended(.4,1))then return OB[vF(50883)]:Show(X)end if qF()then return OB[vF(50939)]:Show(X)end if SB()and not OB[vF(51011)]:IsSuspended(.4,1)then return OB[vF(51011)]:Show(X)end if zB>=GetTime()and OB[vF(50749)]:IsReady(y,true)then return OB[vF(50749)]:Show(X)end end local eF={[215968]=function(X)if b[vF(51010)]-N[vF(50924)]>O()+r()then if Y:HasAuraBySpellID(432031)~=0 then if OB[vF(51152)]:IsReady(j)then return OB[vF(51152)]:Show(X)end if OB[vF(50822)]:IsReady(j)then return OB[vF(50822)]:Show(X)end if OB[vF(50949)]:IsReady(j)then return OB[vF(50949)]:Show(X)end end end end,[229296]=function(X)if OB[vF(51152)]:IsReadyByPassCastGCD(j)then return OB[vF(51152)]:IsReady(j)and OB[vF(51152)]:Show(X)or OB[vF(50769)]:Show(X)end if OB[vF(51048)]:IsReadyByPassCastGCD(j)then return OB[vF(51048)]:IsReady(j)and OB[vF(51048)]:Show(X)or OB[vF(50769)]:Show(X)end end;[177500]=function(X)if OB[vF(51152)]:IsReadyByPassCastGCD(j)then return OB[vF(51152)]:IsReady(j)and OB[vF(51152)]:Show(X)or OB[vF(50769)]:Show(X)end end}local BF={[211140]=function(X)if OB[vF(51152)]:IsReadyByPassCastGCD(K)and(V(K)):HasDeBuffs(lB[vF(50890)])==0 then return OB[vF(51152)]:Show(X)end end;[215968]=function(X)if b[vF(51010)]-N[vF(50924)]>O()+r()then if Y:HasAuraBySpellID(432031)~=0 and(V(K)):HasDeBuffs(lB[vF(50890)])==0 then if OB[vF(51152)]:IsReady(K)then return OB[vF(51152)]:Show(X)end if OB[vF(50822)]:IsReady(K)then return OB[vF(50822)]:Show(X)end if OB[vF(50949)]:IsReady(K)then return OB[vF(50949)]:Show(X)end end end end,[229296]=function(X)local q if U:GetBySpell(OB[vF(50684)])>=2 and(not u(2,vF(50796))or G(6,(V(vF(50808))):InfoGUID())~=229296)then for N in pairs(t)do q=G(6,(V(K)):InfoGUID())if q~=229296 and b[vF(50874)](N,OB[vF(50684)])then return OB[vF(51128)]:Show(X)end end end return OB[vF(51161)]:Show(X)end;[231176]=function(X)if U:GetBySpell(OB[vF(50684)])>=2 and((V(K)):Health()<2 and(not u(2,vF(50796))or G(6,(V(vF(50808))):InfoGUID())~=231176))then for G in pairs(t)do if b[vF(50874)](G,OB[vF(50684)])then return OB[vF(51128)]:Show(X)end end end end,[226398]=function(X)if U:GetBySpell(OB[vF(50684)])>=2 and((V(K)):HasBuffs(469981)~=0 and((V(K)):HealthPercent()>=20 and(not u(2,vF(50796))or G(6,(V(vF(50808))):InfoGUID())~=226398)))then for G in pairs(t)do if b[vF(50874)](G,OB[vF(50684)])then return OB[vF(51128)]:Show(X)end end end end,[177500]=function(X)if(V(K)):HasDeBuffs(lB[vF(50890)])==0 then if OB[vF(50822)]:IsReady(K)then return OB[vF(50822)]:Show(X)end if OB[vF(50949)]:IsReady(K)then return OB[vF(50949)]:Show(X)end end end}local HF={}function YB.TargetSpecific(X)if u(2,vF(51066))then return false end local q=0 if(V(j)):IsEnemy()then q=G(6,(V(j)):InfoGUID())end if OB[vF(50685)]:IsReady(j)and(((V(j)):TimeToDie()>7 or b[vF(50802)]())and(u(2,vF(50895))and b[vF(50839)](j)))then return OB[vF(50685)]:Show(X)end if eF[q]then return eF[q](X)end local N,e,B,H,A,v,J=(V(j)):CastTime()if HF[H]and(J and OB[vF(50685)]:IsReady(j))then return OB[vF(50685)]:Show(X)end if not(V(K)):IsExists()then return false end if OB[vF(50871)]:IsReady()and((V(K)):IsEnemy()and(Y:GetStance()==0 and not z()))then return OB[vF(50871)]:Show(X)end local U=G(6,(V(K)):InfoGUID())if OB[vF(50685)]:IsReady(K)and((V(K)):TimeToDie()>7 and(not R(j)and(u(2,vF(50895))and b[vF(50839)](K))))then return OB[vF(50685)]:Show(X)end if OB[vF(50685)]:IsReady(K)and(not b[vF(50899)](U)and(not R(j)and u(2,vF(50895))))then for G in pairs(t)do if b[vF(50874)](G,OB[vF(50684)])and(OB[vF(50685)]:IsReady(G)and((V(G)):TimeToDie()>7 and b[vF(50839)](G)))then if b[vF(51173)](X)then return true end return OB[vF(51128)]:Show(X)end end end if OB[vF(50972)]:IsReady(y,true)and(OB[vF(50684)]:IsInRange(K)and l(K,vF(50762),vF(51174)))then return OB[vF(50972)]end local D,M,r,p,O,Q,m=(V(K)):CastTime()if HF[p]and(m and OB[vF(50685)]:IsReady(K))then return OB[vF(50685)]:Show(X)end if BF[U]then return BF[U](X)end end function YB.SendAll()e[vF(51001)](vF(50790))e[vF(50878)](vF(50922))e[vF(50878)](vF(50884))e[vF(50878)](vF(51110))e[vF(50878)](vF(50672))if e[vF(50792)]==261 then e[vF(50878)](vF(50754))e[vF(50878)](vF(50815))e[vF(50878)](vF(51145))e[vF(50878)](vF(51035))e[vF(50878)](vF(50858))end if e[vF(50792)]==259 then e[vF(50878)](vF(50933))e[vF(50878)](vF(50898))e[vF(50878)](vF(50685))e[vF(50878)](vF(51037))e[vF(50878)](vF(50858))end if e[vF(50792)]==260 then e[vF(50878)](vF(50707))e[vF(50878)](vF(50960))e[vF(50878)](vF(50903))e[vF(50878)](vF(51156))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Ww={"\118\057\065\084\043\069\079\052\069\116\079\114\050\047\053\080\043\119\077\114\050\104\061\061";"\086\065\122\112\051\085\102\049\082\072\072\107\082\072\067\107\053\086\068\107\053\072\079\113","\072\116\112\073\086\070\053\114\050\069\120\061","\053\119\072\047\043\085\065\076\050\047\072\065\043\047\072\073\056\110\061\061";"\107\057\065\110\068\069\115\047\068\057\079\101\082\069\079\121\068\057\090\054\118\057\090\121\103\072\079\077\056\066\072\099";"\086\116\102\077\074\057\043\052\043\085\067\047\107\119\112\100\068\120\061\061","\107\069\079\115\050\057\065\065\050\047\086\061","\082\086\079\086\107\086\067\108\069\101\072\057\053\086\090\086\069\065\115\068\082\086\090\049\086\065\072\082\053\072\115\088\107\085\112\107\053\101\072\107";"\051\069\072\048\043\119\077\072\050\047\077\101\056\110\061\061","\086\119\067\101\074\057\067\100","\072\078\115\080\118\116\099\075";"\107\086\082\061","\086\066\072\101\074\119\102\077\056\070\079\082\056\047\072\121\074\069\079\080\050\116\089\061";"\082\116\067\100\118\116\067\121\043\119\077\114\050\054\099\080\056\070\079\097\068\054\053\077\118\069\053\052\082\066\072\047\068\104\061\061","\053\116\076\114\056\070\053\048\103\072\115\077\043\119\112\073\068\116\072\101","\086\119\102\076\103\057\072\073","\086\116\099\065\050\119\102\122\050\047\053\088\056\047\067\075\056\116\115\114\050\047\072\075";"\082\047\067\101\043\119\102\077\068\085\068\048\118\069\077\077\068\078\043\080\050\047\043\086\050\070\076\080\050\104\061\061","\050\057\067\065\056\116\072\114\043\047\072\073","\053\085\072\119\053\104\061\061";"\053\066\115\080\068\057\090\054\050\078\054\061";"\082\066\072\073\074\057\072\054\072\078\115\077\118\069\079\065\056\047\086\061","\072\078\115\065\068\086\115\077\118\069\115\080\050\047\056\061","\086\070\053\114\056\120\061\061";"\086\070\053\065\050\054\077\099\043\057\089\061";"\053\116\072\101\107\069\053\077\050\086\079\114\050\116\102\054\050\070\043\100";"\082\069\072\101\050\065\053\076\056\047\043\077\043\120\061\061","\053\047\112\101\068\057\115\114\043\057\090\054\051\070\122\077\050\047\072\073","\082\057\067\112";"\072\057\090\080\043\120\061\061","\086\047\067\066\043\057\086\061","\107\116\077\054\050\047\072\090\086\116\076\114\043\120\061\061";"\086\070\122\077\050\119\110\061";"\053\070\115\077\068\057\090\075\074\116\077\100\056\065\043\080\118\116\099\077\056\066\081\061";"\086\116\067\048\068\057\112\052\056\065\079\077\118\070\115\077\043\112\053\077\118\116\076\100\074\069\112\065\068\082\061\061";"\107\116\077\054\050\047\072\090\086\116\076\114\043\085\068\114\118\070\072\075","\082\057\090\121\068\069\079\101\056\047\112\048\082\116\112\048\050\120\061\061","\074\069\079\086\118\057\102\077\050\066\082\061";"\082\101\079\075","\118\116\067\114\050\119\053\114\043\116\090\086\074\057\065\077\056\104\061\061","\107\069\079\115\050\054\112\115\050\066\079\101\118\057\090\121\068\082\061\061","\072\119\067\101\118\057\102\115\050\069\072\100","\082\069\072\066\050\057\072\100\043\112\115\065\050\047\072\055\043\057\068\047";"\107\116\077\048\050\119\077\100\068\065\079\110\056\047\072\077\053\119\072\084\043\057\068\047","\082\116\067\100\056\070\082\061";"\072\057\090\054\068\069\115\052\118\057\090\054\068\057\053\072\056\078\122\077\056\054\076\076\050\047\082\061";"\107\116\072\077\056\085\077\101\086\047\067\048\050\119\077\100\068\110\061\061","\107\116\072\090\086\070\053\114\050\047\086\061";"\069\065\067\080\050\047\053\077\103\120\061\061","\086\070\072\084\043\119\072\073\068\066\072\066\068\086\115\065\068\047\118\061";"\053\116\072\101\053\101\079\085","\072\119\077\077\056\121\081\101";"\053\070\115\076\050\047\053\079\068\057\102\077\068\082\061\061","\068\070\115\076\050\047\053\049\050\057\072\048\068\057\086\061";"\107\069\079\115\050\054\112\085\043\057\090\066\068\057\067\100";"\118\057\115\075";"\082\069\115\121\118\057\090\077\086\078\072\048\056\116\086\061";"\086\069\072\080\118\116\099\085\056\047\112\070";"\050\057\112\089","\086\054\067\078\072\086\072\049\051\065\072\086\051\085\112\069";"\082\069\072\054\118\057\079\080\043\078\054\061","\118\066\115\114\118\057\053\075\074\057\053\077","\082\066\115\077\118\057\099\122\118\047\102\077","\082\047\072\073\056\116\072\073\074\116\077\100\068\110\061\061","\082\047\112\066\051\116\068\086\056\047\077\121\074\070\081\061";"\056\078\068\110";"\107\069\079\079\050\070\072\100\043\119\072\054";"\057\047\067\100\068\082\061\061","\118\069\115\077\050\047\085\061";"\051\057\077\075\043\119\072\073\051\119\067\121\074\101\090\051\043\119\067\121\074\110\061\061","\082\047\072\101\043\116\072\077\050\077\053\052\068\086\072\090\068\069\081\061","\086\070\122\077\118\065\053\076\056\047\043\077\043\120\061\061","\072\047\112\048\074\057\053\122\043\069\053\114\072\119\112\073\068\116\072\101","\082\086\079\086\107\086\067\108\069\101\072\057\053\086\090\086\069\065\115\068\082\086\090\049\053\085\067\072\082\054\102\112\107\054\072\097\086\085\112\107\053\112\054\061";"\056\078\115\077\082\116\067\099\118\047\112\101\082\116\076\077\118\116\099\075","\086\119\077\075\043\119\067\048\086\116\076\114\043\120\061\061";"\072\119\067\101\118\057\102\122\050\047\053\082\074\078\077\075";"\056\070\053\076\056\066\053\049\043\119\077\099\068\082\061\061","\072\057\090\080\043\085\079\076\050\054\112\101\043\119\112\121\074\110\061\061","\051\116\090\112\043\047\072\100\043\120\061\061";"\082\116\067\099\118\047\112\101\051\119\067\066\053\116\072\101\082\070\072\073\056\047\072\100\043\085\072\116\068\057\090\101\107\057\090\047\050\110\061\061","\082\070\115\080\056\078\122\048\074\057\090\066\086\119\067\080\056\116\067\100";"\086\085\102\122\057\086\072\107\069\101\102\097\053\101\077\108","\086\070\043\076\056\112\043\077\118\069\122\114\050\104\061\061","\107\085\072\122\051\085\072\107";"\082\070\072\073\056\116\072\054\086\070\053\114\050\047\072\115\068\119\067\048";"\072\057\090\075\068\057\072\100\082\047\102\076\068\119\086\061";"\072\119\067\101\118\057\102\122\050\047\053\082\074\078\077\075\082\057\090\054\082\101\081\061","\082\047\102\076\068\119\072\107\043\069\079\052\086\047\112\100\068\116\086\061";"\072\085\065\069\069\065\115\068\082\086\090\049\072\072\122\085\082\072\053\112\069\101\077\108\069\065\115\122\051\054\043\112";"\072\057\090\075\068\057\072\100\113\085\115\048\118\057\053\077\108\104\061\061","\086\116\076\076\068\119\067\070\050\057\072\048\068\120\061\061","\068\069\076\101\056\047\112\088\074\119\112\073\068\116\072\075","\082\065\067\051\056\119\072\048\050\120\061\061","\053\119\072\047\068\057\090\075\074\069\068\077\056\110\061\061","\086\116\077\100\074\069\079\101\068\069\115\051\043\078\115\080\074\116\086\061","\086\116\072\101\072\119\067\066\068\116\102\077","\107\116\077\121\074\101\043\073\068\057\072\100","\068\047\077\066\074\078\053\049\056\047\072\099\118\057\077\100\056\110\061\061","\051\119\077\066\074\078\053\075\107\066\072\054\068\116\065\077\050\066\082\061","\056\119\102\076\103\057\072\073","\051\119\072\101\074\119\112\048\086\119\067\080\056\116\067\100";"\082\057\053\073\068\057\090\076\050\119\077\100\068\072\115\065\056\116\076\055\043\057\068\047","\072\119\067\101\118\057\102\122\050\047\053\082\074\078\077\075\082\057\090\054\082\101\079\122\050\047\053\051\043\078\072\100";"\107\116\077\121\074\101\068\114\118\070\072\075","\072\119\112\117\068\086\072\099\082\066\077\051\043\069\115\110\056\047\077\075\068\082\061\061","\051\066\072\099\118\047\077\100\068\065\122\114\074\069\079\114\050\104\061\061","\051\057\067\065\056\116\072\097\043\047\072\073","\050\057\077\100";"\068\119\077\047\068\047\077\121\043\057\102\101\103\086\077\085";"\118\069\115\077\050\047\085\073";"\053\119\112\099\118\057\043\077\051\057\112\066\074\057\079\115\050\069\072\100";"\086\070\053\114\056\085\079\076\056\070\082\061";"\086\070\072\084\043\119\072\073\068\066\072\066\068\072\079\101\068\057\112\048\043\119\104\061","\107\057\065\110\056\047\067\116\068\057\053\122\068\078\115\077\050\047\112\048\074\057\090\077\086\066\072\075\074\120\061\061";"\107\069\079\072\050\047\077\101\053\066\115\080\068\057\090\054\050\078\054\061";"\053\086\090\088\051\065\072\108\072\085\072\107\069\065\079\086\082\072\115\086";"\051\057\072\076\050\077\079\101\056\047\072\076\074\110\061\061";"\053\078\072\100\068\116\072\114\050\077\053\080\050\057\072\073";"\082\069\072\066\050\057\072\100\043\112\115\065\050\047\086\061";"\053\116\072\101\086\070\122\077\050\119\102\085\068\069\079\121\056\047\077\110\043\119\077\114\050\104\061\061";"\082\057\053\073\068\057\090\076\050\119\077\100\068\072\115\065\056\116\104\061","\107\057\090\075\043\119\112\100\043\112\122\114\074\069\079\114\050\104\061\061";"\072\116\067\069\086\078\072\048\050\112\053\080\050\057\072\073";"\107\069\079\051\056\119\072\048\050\112\072\075\118\057\115\048\068\082\061\061","\068\047\077\100\074\069\079\052\069\116\079\114\050\047\053\080\043\119\077\114\050\104\061\061","\053\057\090\054\053\057\065\110\050\070\043\077\056\047\072\054","\107\069\079\115\050\077\122\116\086\120\061\061";"\107\066\072\100\074\116\065\076\068\069\079\101\056\047\067\075\051\057\072\066\118\086\065\076\068\116\090\077\043\085\115\065\068\047\118\061";"\056\116\076\073\050\070\072\054\086\070\053\114\056\085\112\048\050\120\061\061","\072\078\115\080\050\047\099\077\043\120\061\061";"\053\069\079\121\118\057\102\076\043\119\077\100\068\101\115\048\118\057\053\077";"\086\070\053\077\118\057\102\101\074\120\061\061";"\051\057\072\101\118\086\112\121\043\119\077\116\068\082\061\061","\068\078\072\073\118\069\053\080\050\116\089\061","\107\069\079\115\050\054\112\107\118\057\077\054","\086\065\122\112\051\085\102\049\082\072\072\107\082\072\067\107\053\086\065\097\072\054\072\085","\053\119\077\075\056\119\112\101\118\116\104\061";"\053\119\067\065\118\047\102\077\107\047\072\114\056\119\112\073\068\078\054\061","\043\119\112\073\068\116\072\101","\072\078\115\080\050\047\099\077\043\088\113\061";"\072\119\077\077\056\121\081\075","\107\057\090\101\068\069\115\073\043\069\122\101\056\110\061\061";"\053\066\115\076\050\057\086\061";"\082\116\067\048\068\085\115\048\050\116\067\054","\082\047\067\075\056\101\065\114\068\078\081\061";"\082\101\067\079\082\054\112\086\069\101\102\097\053\065\067\112\072\054\072\108\072\112\067\072\051\054\068\115\051\112\053\112\086\054\072\085","\107\069\053\077\050\082\061\061","\043\078\115\065\068\072\067\084\068\057\112\073\074\057\090\066","\053\116\077\047\043\085\067\047\072\119\076\077\051\047\112\076\056\066\086\061","\113\078\115\077\050\057\067\116\068\057\082\104\068\066\115\114\050\107\122\053\043\057\072\065\068\107\110\104\072\119\112\073\068\116\072\101\113\119\077\075\113\085\077\099\050\069\072\100\068\082\061\061";"\072\078\077\110\068\082\061\061";"\082\069\072\054\118\057\079\080\043\078\077\055\043\057\068\047","\086\119\067\101\074\057\067\100\056\110\061\061";"\107\057\090\075\043\119\112\100\118\116\072\115\050\047\068\114";"\082\057\115\075\068\057\090\101\107\057\065\065\050\104\061\061";"\086\065\122\112\051\085\102\049\053\085\112\079\082\086\043\112","\107\116\077\121\074\101\043\073\068\057\072\100\053\047\067\121\043\069\081\061";"\086\116\076\080\043\104\061\061","\082\057\053\054\072\047\112\073\074\057\112\084\050\119\086\061";"\086\070\122\073\074\057\090\101","\118\066\072\073\074\057\072\054\069\070\053\073\068\057\112\075\043\069\115\077","\082\047\102\080\050\047\082\061";"\053\047\102\076\043\116\102\077\056\070\079\119\050\070\115\099","\056\070\072\084\043\119\072\073\068\066\072\066\068\086\079\088\056\110\061\061","\072\078\115\080\050\047\099\077\043\088\085\061","\053\116\072\101\086\070\122\077\050\119\102\088\050\116\067\048\068\119\067\070\050\104\061\061";"\107\069\079\107\068\069\079\101\074\057\090\066","\051\047\072\070\072\119\077\099\068\069\113\061","\086\066\077\076\050\104\061\061","\056\047\067\066\043\057\086\061","\053\116\072\101\082\070\072\073\056\047\072\100\043\085\043\088\053\120\061\061";"\118\116\076\076\056\047\043\077\056\110\061\061","\086\078\115\080\050\066\082\061","\118\057\102\048";"\086\070\072\084\043\119\072\073\068\066\072\066\068\082\061\061";"\118\047\112\075\074\057\081\061";"\053\116\067\065\068\116\072\119\050\116\079\065\056\110\061\061";"\086\047\112\121\074\057\112\048\056\110\061\061";"\086\070\043\076\056\119\115\076\118\116\048\061","\082\116\076\077\118\069\122\051\074\119\067\101","\082\116\076\077\118\069\122\051\074\119\067\101\053\047\067\121\043\069\081\061";"\072\085\112\108\107\110\061\061","\086\085\102\122\057\086\072\107\069\101\072\108\072\085\072\107\107\086\090\078\069\065\043\097\086\054\102\085","\072\119\067\101\118\057\102\122\050\047\053\082\074\078\077\075\082\057\090\054\086\070\053\065\050\104\061\061","\053\116\072\101\072\057\090\080\043\085\079\052\118\069\115\066\068\057\053\082\050\070\043\077\056\077\122\114\074\057\090\101\056\110\061\061";"\107\116\077\121\074\101\077\099\043\057\089\061";"\082\116\067\065\056\085\053\077\053\070\115\076\118\116\086\061";"\053\066\115\080\068\057\090\054\050\078\077\107\050\070\053\076\043\119\077\114\050\104\061\061";"\118\066\072\047\068\066\079\049\118\057\115\114\043\047\072\049\056\119\112\100\068\119\072\099\074\057\081\061","\072\047\112\100\074\069\079\052","\056\116\099\065\050\119\102\049\118\057\090\054\069\116\079\073\050\070\079\075\118\047\067\100\068\069\081\061","\086\065\122\112\051\085\102\049\082\101\112\051\072\112\067\051\072\086\079\088\053\072\079\051","\074\078\072\066\068\082\061\061";"\086\066\072\101\074\119\102\077\056\070\079\100\068\069\079\075","\086\070\072\110\068\069\115\121\074\119\112\073\068\116\072\073","\072\078\115\080\118\116\099\075\051\047\067\101\107\057\090\081\051\065\081\061";"\053\047\077\073\068\057\115\048\050\116\067\054";"\072\078\115\080\050\047\099\077\043\078\081\061";"\072\078\115\080\118\116\099\075\051\116\068\086\074\119\072\086\056\047\112\054\068\082\061\061";"\072\119\072\076\050\086\079\076\118\116\076\077","\051\086\067\086\050\070\053\077\050\082\061\061","\072\119\067\101\118\057\102\122\050\047\053\079\118\057\043\082\074\078\077\075";"\082\066\072\073\056\070\053\115\056\101\067\108","\051\119\067\076\068\119\072\054\053\119\077\121\068\082\061\061","\050\116\090\088\050\116\067\048\068\119\067\070\050\104\061\061","\082\069\115\121\118\057\090\077\072\119\067\073\056\047\072\100\043\120\061\061","\082\116\076\077\118\116\099\088\072\112\082\061","\086\116\076\114\043\057\102\054\086\070\053\114\056\120\061\061","\043\119\112\073\068\116\072\101\053\047\067\121\043\069\081\061";"\056\116\112\047\068\072\053\114\072\047\112\100\074\069\079\052","\086\116\076\073\050\070\072\054\051\116\068\088\050\116\090\121\068\057\112\048\050\057\072\100\043\120\061\061","\053\070\115\114\043\057\090\054\107\119\072\076\050\119\077\100\068\110\061\061","\072\057\090\090\074\057\072\048\068\119\077\100\068\101\090\077\043\119\076\077\056\066\122\073\074\069\079\099","\118\069\115\077\050\047\085\075","\053\047\102\076\103\057\072\054\043\116\077\100\068\065\053\114\103\119\077\100";"\082\047\102\076\068\119\072\119\050\078\072\073\056\066\054\061";"\086\116\102\080\118\116\072\122\050\047\053\085\074\057\079\077","\086\069\072\076\074\116\077\100\068\065\122\076\050\119\101\061";"\074\069\079\107\118\069\053\077\068\120\061\061";"\051\119\072\077\118\116\076\080\050\047\043\082\050\116\077\075\050\116\089\061","\086\116\112\110";"\107\066\072\100\074\116\065\076\068\069\079\101\056\047\067\075\051\057\072\066\118\086\065\076\068\116\090\077\043\120\061\061";"\072\047\112\100\074\069\079\052\082\066\072\047\068\104\061\061","\072\116\067\065\050\047\053\082\050\116\077\075\050\116\089\061";"\082\057\079\101\074\069\068\077","\072\057\090\080\043\085\043\072\107\086\082\061";"\053\057\090\077\050\069\077\086\068\057\112\099";"\053\069\068\080\056\116\079\077\056\047\112\101\068\082\061\061","\053\116\072\101\072\119\077\099\068\082\061\061","\118\069\115\077\050\047\085\102";"\082\086\079\086\107\086\067\108\069\101\072\057\053\086\090\086\069\065\115\068\082\086\090\049\086\077\053\055\069\101\079\097\051\077\053\122\107\086\090\112\086\104\061\061","\082\057\065\084\043\069\079\052","\082\069\053\073\050\070\122\052\074\057\079\082\050\116\077\075\050\116\089\061","\053\116\072\101\086\070\122\077\050\119\102\115\050\047\068\114";"\082\047\102\114\050\116\053\119\043\069\115\090","\051\069\077\072\050\066\079\077\068\057\090\055\050\119\112\054\068\072\053\080\050\057\072\073\053\069\068\077\050\066\053\119\056\047\112\099\068\082\061\061";"\082\101\079\086\050\070\053\076\050\085\077\099\043\057\089\061";"\107\119\077\054\068\119\072\100\051\070\122\110\050\070\115\101\043\057\090\080\043\078\054\061";"\051\119\072\077\118\116\076\080\050\047\043\082\050\116\077\075\050\116\090\055\043\057\068\047","\082\047\102\076\068\119\072\107\043\069\079\052","\118\047\067\114\050\119\090\065\050\057\115\077\056\104\061\061";"\053\070\115\077\068\057\090\075\074\116\077\100\056\065\043\080\118\116\099\077\056\066\079\055\043\057\068\047","\107\116\077\048\050\119\077\100\068\065\079\110\056\047\072\077";"\082\066\115\114\118\057\053\075\074\057\053\077";"\107\057\065\110\056\047\067\116\068\057\053\122\050\057\115\065\056\116\104\061";"\086\065\122\112\051\085\102\049\082\072\072\107\082\072\067\122\086\112\122\081\107\086\072\085";"\051\119\077\075\043\119\072\100\068\069\113\061";"\051\057\112\121\056\047\067\053\043\057\072\065\068\082\061\061","\086\047\112\100\068\119\067\099\086\116\076\073\050\070\072\054","\051\057\112\054\086\069\072\077\068\057\090\075\051\057\112\100\068\119\112\101\068\082\061\061","\051\047\067\100\051\119\072\101\074\119\112\048\086\119\067\080\056\116\067\100","\082\116\067\048\068\085\115\048\050\116\067\054\081\104\061\061","\072\119\112\073\068\116\072\101\086\070\122\077\118\116\077\047\074\057\081\061","\082\070\072\054\068\116\072\048";"\068\047\067\121\043\069\081\061","\053\116\067\065\068\116\086\061","\053\116\072\101\072\119\067\066\068\116\102\077","\051\119\067\076\068\119\072\054\053\119\077\121\068\086\115\065\068\047\118\061";"\053\047\112\100\072\119\076\077\107\119\112\099\050\057\072\073";"\082\047\067\075\056\101\077\099\050\069\072\100\068\082\061\061";"\118\066\072\080\050\119\053\077\056\077\112\065\068\069\072\077\072\119\077\099\068\069\113\061","\053\085\112\079\082\086\043\112\086\104\061\061";"\107\116\077\121\074\110\061\061";"\107\069\079\072\050\047\077\101\053\057\090\077\050\069\054\061";"\072\119\067\101\118\057\102\122\050\047\053\082\074\078\077\075\107\116\077\121\074\110\061\061";"\053\116\076\114\056\070\053\048\103\072\079\101\056\047\077\117\068\082\061\061","\056\066\072\101\074\119\102\077\056\070\079\049\056\078\115\077\118\116\077\075\074\057\067\100";"\086\116\102\080\118\116\072\122\050\047\053\085\074\057\079\077\082\116\112\100\118\116\072\048","\082\070\115\076\118\116\099\075\074\119\067\101";"\053\119\112\099\118\057\043\077\086\119\076\090\056\101\077\099\043\057\089\061";"\043\119\112\084\050\119\086\061";"\082\047\112\075\068\086\072\100\068\069\115\066\103\072\053\080\050\057\072\086\050\101\065\076\103\120\061\061","\118\070\072\054\068\116\072\048","\051\101\067\088\086\070\053\077\118\057\102\101\074\120\061\061";"\056\070\122\077\118\073\122\101\118\069\115\066\068\069\082\061","\053\116\072\101\082\047\072\075\043\085\065\076\056\085\068\114\056\077\072\100\074\069\082\061","\082\069\072\101\050\101\112\101\043\119\112\121\074\110\061\061";"\107\119\112\100\068\085\067\047\053\047\112\101\068\082\061\061";"\107\069\079\051\050\119\067\101\072\078\115\080\050\047\099\077\043\085\115\048\050\116\079\117\068\057\082\061","\051\070\122\110\050\070\115\101\043\057\090\080\043\078\054\061","\053\070\115\076\056\078\122\048\074\057\090\066\107\119\067\114\074\110\061\061","\107\057\090\088\050\116\065\084\118\069\053\081\050\116\079\117\068\119\067\070\050\104\061\061";"\082\116\067\100\118\116\067\121\043\119\077\114\050\054\099\080\056\070\079\097\068\054\053\077\118\069\053\052";"\086\047\067\048\050\112\053\052\068\086\115\114\050\047\072\075","\053\116\072\101\086\119\077\100\068\110\061\061"}local function kw(Z)return Ww[Z-24746]end for Z,e in ipairs({{1;286},{1;136};{137;286}})do while e[1]<e[2]do Ww[e[1]],Ww[e[2]],e[1],e[2]=Ww[e[2]],Ww[e[1]],e[1]+1,e[2]-1 end end do local Z=string.len local e=type local a=string.sub local i={X=3,t=54,["\048"]=44;["\043"]=29;l=14,["\054"]=36;a=15;J=26,v=24,T=34;["\056"]=28,["\055"]=2,["\049"]=31,c=45;U=4,j=11;h=32,Y=56,o=59,K=51;O=13;u=43,["\051"]=19,S=58,C=61,R=16,E=23,L=33;i=60;n=48;P=41,["\050"]=27;["\047"]=38;d=46,x=0;f=49,p=5;F=55,M=37,V=20;k=18;W=10;B=39,r=47,m=42,s=9,q=8;["\052"]=40,["\057"]=22,y=35,z=1,["\053"]=17,g=30,Q=12,G=63;A=53,I=50,N=7;Z=57,b=62,H=21,w=6;e=52,D=25}local X=math.floor local r=table.concat local Q=table.insert local C=Ww local K=string.char for S=1,#C,1 do local d=C[S]if e(d)=="\115\116\114\105\110\103"then local e=Z(d)local M={}local G=1 local v=0 local u=0 while G<=e do local Z=a(d,G,G)local r=i[Z]if r then v=v+r*64^(3-u)u=u+1 if u==4 then u=0 local Z=X(v/65536)local e=X((v%65536)/256)local a=v%256 Q(M,K(Z,e,a))v=0 end elseif Z=="\061"then Q(M,K(X(v/65536)))if G>=e or a(d,G+1,G+1)~="\061"then Q(M,K(X((v%65536)/256)))end break end G=G+1 end C[S]=r(M)end end end local Z,e,a,i,X=_G,setmetatable,pairs,type,math local r=TMW local Q=Action local C=Q[kw(24854)]local K=Q[kw(24979)]local S=Q[kw(24933)]local d=Q[kw(24768)]local M=Q[kw(24800)]local G=Q[kw(25028)]local v=Q[kw(24824)]local u=Q[kw(24898)]local y=Q[kw(24891)]local O=y:GetActiveUnitPlates()local w=Q[kw(24912)]local L=Q[kw(24861)]local B=Q[kw(24927)]local E=B[kw(24942)]local c=ACTION_CONST_PORTRAIT_ROGUE local o=Z[kw(24949)]local f=Z[kw(24961)]local D=Z[kw(24764)]local W=Z[kw(24879)]local k=Z[kw(24976)][kw(25007)]local P=Z[kw(24963)]local J=Z[kw(24823)]local h=Z[kw(24826)]local p=Z[kw(24782)]local R=C_Item[kw(24908)]local V=kw(24983)local F=kw(25022)local T=kw(24901)local m=kw(24852)local x=Q[kw(24797)][kw(24903)][kw(24859)]local j=Q[kw(24797)][kw(24903)][kw(24779)]local N=Q[kw(24797)][kw(24903)][kw(24967)]function Q.ShouldStopByGCD(Z)return Z:IsRequiredGCD()and(Q[kw(24933)]()-Q[kw(24882)]()>.25 and Q[kw(24768)]()>=Q[kw(24882)]()+.15)end function Q.IsCastable(r,Z,e,a,i,X)if i or(a or not r[kw(24805)]())and not r:ShouldStopByGCD()then if r[kw(24748)]==kw(24915)and(not r:IsBlockedBySpellLevel()and((not r[kw(24920)]or r:GetTalentTraits()~=0)and((e or not Z or not r:HasRange()or r:IsInRange(Z))and r:IsUsable(nil,X))))then return true end if r[kw(24748)]==kw(25013)then local a=r[kw(24894)]if a~=nil and((Q[kw(24762)][kw(24894)]==a and(C(1,kw(24795)))[1]or Q[kw(25023)][kw(24894)]==a and(C(1,kw(24795)))[2])and(r:IsUsable(nil,X)and(e or not Z or not r:HasRange()or r:IsInRange(Z))))then return true end end if r[kw(24748)]==kw(24892)and(Q[kw(24950)]~=kw(24951)and((Q[kw(24950)]~=kw(24948)or not Q[kw(24751)][kw(24816)])and(C(1,kw(24892))and(r:GetCount()>0 and r:GetItemCooldown()==0))))then return true end if r[kw(24748)]==kw(25030)and(Q[kw(24950)]~=kw(24951)and((Q[kw(24950)]~=kw(24948)or not Q[kw(24751)][kw(24816)])and((r:GetCount()>0 or r:GetEquipped())and(r:GetItemCooldown()==0 and(e or not Z or not r:HasRange()or r:IsInRange(Z))))))then return true end end return false end local Y=e(Q[E],{[kw(24931)]=Q})local l=Y[kw(24766)]local g=l[kw(24913)]local n=l[kw(24955)]local s=l[kw(24838)]local z={[kw(24959)]={kw(24924);kw(24867)};[kw(24862)]={kw(24924),kw(24867);kw(24783)};[kw(24970)]={kw(24924);kw(24867);kw(24834)},[kw(24781)]={kw(24924),kw(24867);kw(24907)};[kw(24986)]={kw(24924);kw(24867);kw(24834);kw(24907)},[kw(24799)]={kw(24924),kw(24994);kw(24867)};[kw(24876)]={[Y[kw(24880)][kw(24894)]]=true;[Y[kw(24847)][kw(24894)]]=true;[Y[kw(24887)][kw(24894)]]=true,[Y[kw(24900)][kw(24894)]]=true;[Y[kw(24819)][kw(24894)]]=true;[Y[kw(24952)][kw(24894)]]=true;[Y[kw(24968)][kw(24894)]]=true,[Y[kw(24917)][kw(24894)]]=true;[Y[kw(24810)][kw(24894)]]=true}}local I=Q[E]for Z=1,#I,1 do local e=I[Z]if i(e)==kw(24868)and e[kw(24748)]==kw(25013)then z[kw(24876)][e[kw(24894)]]=true end end local U={Y[kw(25015)][kw(24894)],Y[kw(24996)][kw(24894)],Y[kw(24932)][kw(24894)],Y[kw(24820)][kw(24894)];Y[kw(24974)][kw(24894)]}local q={Y[kw(25015)][kw(24894)],Y[kw(24996)][kw(24894)],Y[kw(24820)][kw(24894)]}local b,t,H=false,{[kw(24771)]=false},{}function u.BaseEnergyTimeToMax()return(u:EnergyDeficit()-50*s(u:HasAuraBySpellID(Y[kw(24985)][kw(24894)])~=0))/u:EnergyRegen()end local function A()local Z=Y[kw(24856)]:GetTalentTraits()if Z==0 then return u:ComboPoints()end local e=u:HasAuraStacksBySpellID(Y[kw(24877)][kw(24894)])local a=u:HasAuraBySpellID(Y[kw(24841)][kw(24894)])~=0 if Y[kw(24856)]:GetTalentTraits()==2 then if e==5 or e==2 then return X[kw(24991)]((u:ComboPoints()+2)+2*s(a),u:ComboPointsMax())end if e==4 or e==1 then return X[kw(24991)]((u:ComboPoints()+1)+1*s(a),u:ComboPointsMax())end end if Y[kw(24856)]:GetTalentTraits()==1 then if e==5 or e==3 or e==1 then return X[kw(24991)]((u:ComboPoints()+1)+1*s(a),u:ComboPointsMax())end end return u:ComboPoints()end local function Zw(Z)if M(Z)then return true end end local ew={[193356]=kw(24944);[199600]=kw(24758),[193358]=kw(24936),[193357]=kw(24864);[199603]=kw(24788),[193359]=kw(25031)}local aw={[kw(25017)]=30,[kw(24960)]=0}local function iw()local Z,e,a,i,r,Q,C,K,S,d,M,G=P()if i~=J(kw(24983))then return end if G~=315508 then return end if e==kw(24843)then aw[kw(25017)]=30 aw[kw(24960)]=h()return elseif e==kw(24884)then aw[kw(25017)]=30+X[kw(24991)](aw[kw(25017)]-X[kw(24938)](h()-aw[kw(24960)]),9)aw[kw(24960)]=h()return end end Y[kw(24844)]:Add(kw(24828),kw(25029),iw)local Xw=p(kw(24983))and#p(kw(24983))or 0 local rw=false local Qw=0 local function Cw()local Z,e,a,i,r,Q,C,K,S,d,M,G=P()if i~=J(kw(24983))then return end if e~=kw(24789)then return end if G==Y[kw(24881)][kw(24894)]then Xw=X[kw(24991)](Xw+1,u:ComboPointsMax())return end if G==Y[kw(25020)][kw(24894)]or G==Y[kw(24953)][kw(24894)]or G==Y[kw(24784)][kw(24894)]or G==Y[kw(24840)][kw(24894)]then if Xw==0 then rw=false else Xw=X[kw(24941)](Xw-1,0)rw=true end end if G==Y[kw(24784)][kw(24894)]then Qw=h()end end Y[kw(24844)]:Add(kw(24890),kw(25029),Cw)local function Kw(Z)return u:GetTier(kw(24934))>=4 and(Y[kw(24784)]:IsReadyByPassCastGCD(Z,true)and(Qw+5)-h()>0)end local function Sw()local Z=X[kw(24941)](aw[kw(25017)]-X[kw(24938)](h()-aw[kw(24960)]),0)local e=0 for a,i in a(ew)do local X,r=u:HasAuraBySpellID(a)if X>d()and X-Z>.1 then e=e+1 end end return e end local function dw()local Z=X[kw(24941)](aw[kw(25017)]-X[kw(24938)](h()-aw[kw(24960)]),0)local e=0 for a,i in a(ew)do local X,r=u:HasAuraBySpellID(a)if X>d()and Z-X>.1 then e=e+1 end end return e end local function Mw()local Z=X[kw(24941)](aw[kw(25017)]-X[kw(24938)](h()-aw[kw(24960)]),0)local e=0 for a,i in a(ew)do local X=u:HasAuraBySpellID(a)if X>d()and(Z-X<=.1 and X-Z<=.1)then e=e+1 end end return e end local function Gw()return(dw()+Mw())+Sw()end local function vw(Z)local e=X[kw(24941)](aw[kw(25017)]-X[kw(24938)](h()-aw[kw(24960)]),0)local a,i=u:HasAuraBySpellID(Z)if a>d()and a-e<=.1 then return true end end local function uw()return dw()+Mw()end local function yw()local Z=-100 for e,a in a(ew)do local i=u:HasAuraBySpellID(e)if i>d()and i>Z then Z=i end end return Z end local function Ow()local Z=100 for e,a in a(ew)do local i,X=u:HasAuraBySpellID(e)if i>d()and i<Z then Z=i end end return Z end local ww={[kw(25025)]={[1]=function(Z)if Y[kw(24860)]:AbsentImun(Z,z[kw(24862)])and(Y[kw(24860)]:IsReadyByPassCastGCD(Z)and l[kw(24804)](Y[kw(24860)][kw(24894)],Z))then if l[kw(25016)]()and Z==m then return Y[kw(24987)]else return Y[kw(24860)]end end end};[kw(24921)]={[1]=function(Z)if Y[kw(24777)]:IsReadyByPassCastGCD(Z)and(Y[kw(24777)]:AbsentImun(Z,z[kw(24970)])and((u:HasAuraBySpellID({Y[kw(24932)][kw(24894)];Y[kw(25015)][kw(24894)];Y[kw(24996)][kw(24894)],Y[kw(24820)][kw(24894)]})==0 or C(2,kw(24761)))and((w(Z)):HasBuffs(l[kw(24809)])==0 or(w(Z)):HasDeBuffs(l[kw(24809)])==0)))then if l[kw(25016)]()and Z==m then return Y[kw(24778)]else return Y[kw(24777)]end end end,[2]=function(Z)if Y[kw(24759)]:IsReadyByPassCastGCD(Z)and(Y[kw(24759)]:AbsentImun(Z,z[kw(24970)])and(Z~=m and((u:HasAuraBySpellID({Y[kw(24932)][kw(24894)];Y[kw(25015)][kw(24894)],Y[kw(24996)][kw(24894)],Y[kw(24820)][kw(24894)]})==0 or C(2,kw(24761)))and((w(Z)):HasBuffs(l[kw(24809)])==0 or(w(Z)):HasDeBuffs(l[kw(24809)])==0))))then return Y[kw(24759)],true end end,[3]=function(Z)if Y[kw(24853)]:IsReadyByPassCastGCD(Z)and(Y[kw(24853)]:AbsentImun(Z,z[kw(24970)])and((u:HasAuraBySpellID({Y[kw(24932)][kw(24894)],Y[kw(25015)][kw(24894)];Y[kw(24996)][kw(24894)],Y[kw(24820)][kw(24894)]})==0 or C(2,kw(24761)))and(u:IsBehind(.3)and((w(Z)):HasBuffs(l[kw(24809)])==0 or(w(Z)):HasDeBuffs(l[kw(24809)])==0))))then if l[kw(25016)]()and Z==m then return Y[kw(24774)]else return Y[kw(24853)]end end end;[4]=function(Z)if Y[kw(24914)]:IsReadyByPassCastGCD(Z)and(Y[kw(24914)]:AbsentImun(Z,z[kw(24970)])and((u:HasAuraBySpellID({Y[kw(24932)][kw(24894)];Y[kw(25015)][kw(24894)],Y[kw(24996)][kw(24894)],Y[kw(24820)][kw(24894)]})==0 or C(2,kw(24761)))and((w(Z)):HasBuffs(l[kw(24809)])==0 or(w(Z)):HasDeBuffs(l[kw(24809)])==0)))then if l[kw(25016)]()and Z==m then return Y[kw(24918)]else return Y[kw(24914)]end end end},[kw(24775)]={[1]=function(Z)if Y[kw(24752)](nil,Z,z[kw(24986)])and(Y[kw(24860)]:IsInRange(Z)and(Y[kw(24885)]:IsReady(Z)and(Z~=m and((u:HasAuraBySpellID({Y[kw(24932)][kw(24894)];Y[kw(25015)][kw(24894)];Y[kw(24996)][kw(24894)],Y[kw(24820)][kw(24894)]})==0 or C(2,kw(24761)))and(u:IsStayingTime()>.2 and((w(Z)):HasBuffs(l[kw(24809)])==0 or(w(Z)):HasDeBuffs(l[kw(24809)])==0))))))then return Y[kw(24885)],true end end,[2]=function(Z)if Y[kw(24752)](nil,Z,z[kw(24986)])and(Y[kw(24860)]:IsInRange(Z)and(Y[kw(24815)]:IsReady(Z)and(Z~=m and((u:HasAuraBySpellID({Y[kw(24932)][kw(24894)];Y[kw(25015)][kw(24894)];Y[kw(24996)][kw(24894)];Y[kw(24820)][kw(24894)]})==0 or C(2,kw(24761)))and((w(Z)):HasBuffs(l[kw(24809)])==0 or(w(Z)):HasDeBuffs(l[kw(24809)])==0)))))then return Y[kw(24815)]end end}}local function Lw(Z,e)if(w(Z)):IsBoss()or(w(Z)):IsDummy()then return true end local a=Y[kw(25003)](Y[kw(24829)][kw(24894)])local i=a[1]return(w(Z)):Health()>(((e*i)*1+1*#x)+.25*#j)+.15*#N end local function Bw(Z)return C(2,kw(24911))and(not Y[kw(25010)]or not(v()):IsBreakAble(12))end RyanUnseenBladeTimer={[kw(24769)]=1;[kw(24975)]=0;[kw(24802)]=false;[kw(24858)]=nil,[kw(24922)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(e,Z)if not Z then if e[kw(24858)]then e[kw(24858)]:Cancel()e[kw(24858)]=nil end end local a=true if e[kw(24975)]>0 then e[kw(24975)]=e[kw(24975)]-1 a=false end if e[kw(24769)]>0 then e[kw(24769)]=e[kw(24769)]-1 end if a then e:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(Z)if Z[kw(24922)]then Z[kw(24922)]:Cancel()Z[kw(24922)]=nil end Z[kw(24802)]=true Z[kw(24922)]=C_Timer[kw(24765)](20,function()RyanUnseenBladeTimer[kw(24802)]=false RyanUnseenBladeTimer[kw(24769)]=RyanUnseenBladeTimer[kw(24769)]+1 RyanUnseenBladeTimer[kw(24922)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(Z)if Z[kw(24858)]then Z[kw(24858)]:Cancel()Z[kw(24858)]=nil end Z[kw(24858)]=C_Timer[kw(24765)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[kw(24858)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(Z)if Z[kw(24858)]then Z:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(e,Z)e[kw(24769)]=e[kw(24769)]+Z e[kw(24975)]=e[kw(24975)]+Z end function RyanUnseenBladeTimer.ResetState(Z)if Z[kw(24858)]then Z[kw(24858)]:Cancel()Z[kw(24858)]=nil end if Z[kw(24922)]then Z[kw(24922)]:Cancel()Z[kw(24922)]=nil end Z[kw(24769)]=1 Z[kw(24975)]=0 Z[kw(24802)]=false end local Ew=CreateFrame(kw(25026),kw(24833))Ew:RegisterEvent(kw(24965))Ew:RegisterEvent(kw(24780))Ew:RegisterEvent(kw(24999))Ew:RegisterEvent(kw(25029))Ew:SetScript(kw(24962),function(Z,e,...)if e==kw(24965)or e==kw(24780)then RyanUnseenBladeTimer:ResetState()elseif e==kw(24999)then local Z,e,a,i,X=...if X and X>5 then RyanUnseenBladeTimer:ResetState()end elseif e==kw(25029)then local Z,e,a,i,X,r,C,K,S,d,M,G,v=P()if i~=J(kw(24983))then return end if e==kw(24789)and(v==Y[kw(24978)]:GetSpellInfo()or v==Y[kw(24829)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif e==kw(24753)and v==Q[kw(24831)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif e==kw(24789)and v==Y[kw(24840)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function cw(Z)if not Q[kw(24854)](2,kw(24897))then l[kw(24954)]=nil return false end if Y[kw(24863)]:GetTalentTraits()==0 then l[kw(24954)]=nil return false end if not W()then l[kw(24954)]=nil return false end if(w(F)):HasDeBuffs(Y[kw(24863)][kw(24894)],true)~=0 then l[kw(24954)]=F return end if(w(m)):HasDeBuffs(Y[kw(24863)][kw(24894)],true)~=0 then l[kw(24954)]=m return end for Z in a(O)do if(w(Z)):HasDeBuffs(Y[kw(24863)][kw(24894)],true)~=0 then l[kw(24954)]=Z return end end l[kw(24954)]=nil end local ow=0 local function fw()if Y[kw(25021)]:GetTalentTraits()==0 then ow=0 return false end local Z,e,a,i,X,r,Q,C,K,S,d,M=P()if i~=J(kw(24983))then return end if e==kw(25019)and(M==Y[kw(25015)][kw(24894)]or M==Y[kw(24996)][kw(24894)]or M==Y[kw(24932)][kw(24894)]or M==Y[kw(24820)][kw(24894)])then ow=1 return end if e==kw(24789)then if M==Y[kw(25020)][kw(24894)]or M==Y[kw(24953)][kw(24894)]or M==Y[kw(24784)][kw(24894)]or M==Y[kw(24840)][kw(24894)]then ow=0 return end end end Y[kw(24844)]:Add(kw(24956),kw(25029),fw)local function Dw(Z,e)if u:HasAuraBySpellID(Y[kw(24953)][kw(24894)])==0 or Y[kw(24755)]:ShouldStopByGCD()then return false end if not((w(Z)):TimeToDie()>20 or(w(Z)):IsBoss())then return false end if Y[kw(24880)]:IsReady(V,true)and u:HasAuraBySpellID(Y[kw(24896)][kw(24894)])==0 then return Y[kw(24880)]:Show(e)end if Y[kw(24762)]:IsReady()and(Y[kw(24762)]:GetItemCategory()~=kw(24902)and(not z[kw(24876)][Y[kw(24762)][kw(24894)]]and Y[kw(24762)]:AbsentImun(Z,z[kw(24799)])))then return Y[kw(24762)]:Show(e)end if Y[kw(25023)]:IsReady()and(Y[kw(25023)]:GetItemCategory()~=kw(24902)and(not z[kw(24876)][Y[kw(25023)][kw(24894)]]and Y[kw(25023)]:AbsentImun(Z,z[kw(24799)])))then return Y[kw(25023)]:Show(e)end local a=Y[kw(24762)][kw(24894)]or 1 local i=Y[kw(25023)][kw(24894)]or 1 local r,Q=R(a)local C,K=R(i)local S=X[kw(24790)]if Y[kw(24762)][kw(24894)]==Y[kw(24819)][kw(24894)]then if K~=0 then S=Y[kw(25023)]:GetCooldown()end end if Y[kw(25023)][kw(24894)]==Y[kw(24819)][kw(24894)]then if Q~=0 then S=Y[kw(24762)]:GetCooldown()end end if Y[kw(24819)]:IsReady(V,true)and(u:HasAuraStacksBySpellID(Y[kw(25011)][kw(24894)])~=0 and S>20)then return Y[kw(24819)]:Show(e)end if Y[kw(24968)]:IsReady(V,true)and not t[kw(24771)]then return Y[kw(24968)]:Show(e)end if Y[kw(24810)]:IsReady(V,true)and((Gw()>=4 or Y[kw(24929)]:GetTalentTraits()==0)and(u:HasAuraBySpellID(Y[kw(24787)][kw(24894)])~=0 or Y[kw(24772)]:GetTalentTraits()==0)or l[kw(24981)](Z)<=20)then return Y[kw(24810)]:Show(e)end end Y[1]=nil Y[2]=function(Z)local e if L(T)then e=T elseif L(F)then e=F end if not e then return end local a,i,X,r,Q=(w(e)):IsCastingRemains()if a>Y[kw(24882)]()*2 then if not Q and(Y[kw(24860)]:IsReadyP(e,nil,true,true)and Y[kw(24860)]:AbsentImun(e,z[kw(24862)],true))then return Y[kw(24980)]:Show(Z)end end if not H[kw(24870)]and Y[kw(24851)]:GetEquipped()then H[kw(24870)]=true end if C(1,kw(24874))then K({1,kw(24874)},false)end end Y[3]=function(Z)local e=W()or G:IsEngage()local i=h()local r=C_Spell[kw(24763)](Y[kw(25015)][kw(24894)])local K=C_Spell[kw(24763)](Y[kw(24996)][kw(24894)])local M=X[kw(24941)](r[kw(25017)],K[kw(25017)])Q[kw(24766)][kw(24756)](kw(24973),RyanUnseenBladeTimer[kw(24769)])t[kw(24773)]=u:HasAuraBySpellID({Y[kw(25015)][kw(24894)];Y[kw(24996)][kw(24894)];Y[kw(24820)][kw(24894)]})-d()>=.05 t[kw(24767)]=u:HasAuraBySpellID(Y[kw(24932)][kw(24894)])-d()>=.05 t[kw(24771)]=u:HasAuraBySpellID(U)-d()>=.05 local function v()local e=A()if not l[kw(25016)]()then return false end if Y[kw(24860)]:IsSpellInRange(F)then return false end if not rw then return false end if e==0 then return false end if not Y[kw(24814)]:IsReady(V,true)then return false end if Y[kw(25004)]:GetCooldown()~=0 or Y[kw(24787)]:GetSpellChargesFullRechargeTime()~=0 or Y[kw(24929)]:GetCooldown()~=0 or Y[kw(24953)]:GetCooldown()~=0 or Y[kw(24881)]:GetCooldown()~=0 or Y[kw(24757)]:GetCooldown()~=0 or Y[kw(24878)]:GetSpellChargesFullRechargeTime()~=0 then if u:HasAuraBySpellID(Y[kw(24814)][kw(24894)])~=0 then return Y[kw(24865)]:Show(Z)end return Y[kw(24814)]:Show(Z)end end if l[kw(24937)]()and not Y[kw(24966)]:IsBlocked()then if Y[kw(24851)]:GetEquipped()and G:IsEngage()then return Y[kw(24966)]:Show(Z)end if H[kw(24870)]and(not Y[kw(24851)]:GetEquipped()and not G:IsEngage())then return Y[kw(24966)]:Show(Z)end end local function L(i)local X,r,K,L,B,E=(w(i)):InfoGUID()local o=Zw(i)local D=Y[kw(24860)]:IsSpellInRange(i)local W=s(u:HasAuraBySpellID(Y[kw(24841)][kw(24894)])>0)local P=A()local J=u:ComboPointsMax()-P H[kw(24883)]=(Y[kw(24835)]:GetTalentTraits()~=0 or J>=(2+s(Y[kw(24842)]:GetTalentTraits()~=0))+s(u:HasAuraBySpellID(Y[kw(24841)][kw(24894)])~=0))and u:Energy()>=50 H[kw(25008)]=P>=(u:ComboPointsMax()-1)-s(t[kw(24771)]and Y[kw(24866)]:GetTalentTraits()~=0 or(Y[kw(24875)]:GetTalentTraits()~=0 or Y[kw(24760)]:GetTalentTraits()~=0)and(Y[kw(24835)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(Y[kw(24749)][kw(24894)])~=0 or u:HasAuraBySpellID(Y[kw(24877)][kw(24894)])~=0)))H[kw(24786)]=(((((0+s(u:HasAuraBySpellID(Y[kw(24841)][kw(24894)])>39))+s(u:HasAuraBySpellID(Y[kw(24895)][kw(24894)])>39))+s(u:HasAuraBySpellID(Y[kw(24905)][kw(24894)])>39))+s(u:HasAuraBySpellID(Y[kw(24935)][kw(24894)])>39))+s(u:HasAuraBySpellID(Y[kw(24904)][kw(24894)])>39))+s(u:HasAuraBySpellID(Y[kw(24899)][kw(24894)])>39)b=Gw()==0 or(u:GetTier(kw(25024))>=4 or Y[kw(24888)]:GetTalentTraits()~=0 or Y[kw(24792)]:GetTalentTraits()~=0)and(uw()<=1 and(H[kw(24786)]<5 or yw()<42 or u:GetTier(kw(25024))<4))or(u:GetTier(kw(25024))>=4 or Y[kw(24792)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(Y[kw(24855)][kw(24894)])~=0 or Y[kw(24888)]:GetTalentTraits()~=0 and Y[kw(24929)]:GetTalentTraits()==0))and Gw()<=2 or u:GetTier(kw(25024))>=4 and(uw()<5 and(yw()<11 or Y[kw(24929)]:GetTalentTraits()==0))or u:GetTier(kw(25024))<4 and(Y[kw(24929)]:GetTalentTraits()==0 and(Y[kw(24792)]:GetTalentTraits()==0 and(u:HasAuraBySpellID(Y[kw(24855)][kw(24894)])~=0 and(Gw()<=2 and(u:HasAuraBySpellID(Y[kw(24841)][kw(24894)])==0 and(u:HasAuraBySpellID(Y[kw(24895)][kw(24894)])==0 and u:HasAuraBySpellID(Y[kw(24905)][kw(24894)])==0))))))local function R()if u:ComboPointsMax()==P then return Y[kw(24814)]:Show(Z)end if Y[kw(24978)]:IsReady(i)then return Y[kw(24978)]:Show(Z)end if true then l[kw(24906)](Z,c)return true end end local function T()if e then return false end if Y[kw(24860)]:IsSpellInRange(i)then return false end if u:HasAuraBySpellID(Y[kw(24808)][kw(24894)],true)~=0 then return false end local a,X=(w(F)):GetRange()local r=(w(V)):GetCurrentSpeed()if r<=0 then return false end local Q=((X+5)/((r/100)*7)+Y[kw(24882)]())-S()if Y[kw(25015)]:IsReadyByPassCastGCD(V,true)and(M==0 and(u:HasAuraBySpellID(q)==0 and u:HasAuraBySpellID(Y[kw(24926)][kw(24894)])==0))then return Y[kw(25015)]:Show(Z)end if Y[kw(24881)]:IsReady(V,true)and(Q<=2 and b)then return Y[kw(24881)]:Show(Z)end if g[kw(24893)]~=V and(Y[kw(24796)]:IsReady(g[kw(24893)])and(u:HasAuraBySpellID({57934,59628;1224098})==0 and((w(g[kw(24893)])):HasBuffs({156779;136055})==0 and(not(w(g[kw(24893)])):IsMounted()and(not u[kw(24793)]()and Q<=3)))))then return Y[kw(24796)]:Show(Z)end end local function m()if not l[kw(24889)](i)then return false end if y:GetBySpell(Y[kw(24860)],2)>=2 then for e in a(O)do if not l[kw(24889)](e)and n(e,Y[kw(24860)])then return Y[kw(24909)]:Show(Z)end end end if v()then return true end if H[kw(25008)]then return Y[kw(24857)]:Show(Z)end if Y[kw(24978)]:IsReady(i)then return Y[kw(24978)]:Show(Z)end if Y[kw(24958)]:IsReady(i)and(t[kw(24773)]and not D)then return Y[kw(24958)]:Show(Z)end return Y[kw(24857)]:Show(Z)end local function x()if Y[kw(25027)]:IsReady(V)and((Y[kw(25027)]:GetCooldown()==0 and Y[kw(24849)]:GetCooldown()==0)and(u:HasAuraBySpellID({Y[kw(25027)][kw(24894)];Y[kw(24849)][kw(24894)]})==0 and(not Y[kw(24755)]:ShouldStopByGCD()and(D and H[kw(25008)]))))then return Y[kw(25027)]:Show(Z)end local e,a=C_Spell[kw(25007)](Y[kw(24953)][kw(24894)])if(Y[kw(24953)]:IsReady(i)or a and(not Y[kw(24953)]:IsBlocked()and Y[kw(24953)]:GetCooldown()<d()))and(((w(i)):CombatTime()>0 or(w(i)):IsDummy()or G:IsEngage())and(H[kw(25008)]and(Y[kw(24866)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(Y[kw(24974)][kw(24894)])==0 or t[kw(24767)]))))then return Y[kw(24953)]:Show(Z)end if Y[kw(25020)]:IsReady(i)and H[kw(25008)]then return Y[kw(25020)]:Show(Z)end if Y[kw(24958)]:IsReady(i)and(D and(Y[kw(24866)]:GetTalentTraits()~=0 and(Y[kw(24856)]:GetTalentTraits()>=2 and(u:HasAuraStacksBySpellID(Y[kw(24877)][kw(24894)])>=6 and(u:HasAuraBySpellID(Y[kw(24841)][kw(24894)])~=0 and P<=1 or u:HasAuraBySpellID(Y[kw(24839)][kw(24894)])~=0)))))then return Y[kw(24958)]:Show(Z)end if Y[kw(24829)]:IsReady(i)and Y[kw(24835)]:GetTalentTraits()~=0 then return Y[kw(24829)]:Show(Z)end end local function j()if not o then return false end if Y[kw(24978)]:ShouldStopByGCD()then return false end if not D then return false end if not e then return false end if not((w(i)):TimeToDie()>6 or(w(i)):IsBoss())then return false end if not Y[kw(24787)]:IsReady(V,true)then if Y[kw(24974)]:IsReady(V,true)then return Y[kw(24974)]:Show(Z)end return false end if not g[kw(24807)](i)then return false end local a=p(kw(24983))~=nil if(Y[kw(24875)]:GetTalentTraits()~=0 and u:GetTier(kw(24934))>=2)and(Y[kw(24863)]:GetCooldown()==0 and Y[kw(24863)]:GetTalentTraits()~=0)then return Y[kw(24787)]:Show(Z)end if(Y[kw(24875)]:GetTalentTraits()~=0 or Y[kw(24840)]:GetTalentTraits()==0)and((Y[kw(24953)]:GetCooldown()~=0 and u:HasAuraBySpellID(Y[kw(24895)][kw(24894)])>4 or a)and(not(Y[kw(24875)]:GetTalentTraits()~=0 and u:GetTier(kw(24934))>=2)or Y[kw(24863)]:GetTalentTraits()==0))then return Y[kw(24787)]:Show(Z)end if Y[kw(24969)]:GetTalentTraits()~=0 and(Y[kw(24840)]:GetTalentTraits()~=0 and(Y[kw(24840)]:GetCooldown()>30 and(h()-Qw<=10 or not(Y[kw(24969)]:GetTalentTraits()~=0 and u:GetTier(kw(24934))>=4))))then return Y[kw(24787)]:Show(Z)end if Y[kw(24787)]:GetSpellChargesFullRechargeTime()<15 and(not(Y[kw(24875)]:GetTalentTraits()~=0 and u:GetTier(kw(24934))>=2)or Y[kw(24863)]:GetTalentTraits()==0)or l[kw(24981)](i)<Y[kw(24787)]:GetSpellCharges()*8 then return Y[kw(24787)]:Show(Z)end end local function N()if Y[kw(25027)]:IsReady(V,true)and((Y[kw(25027)]:GetCooldown()==0 and Y[kw(24849)]:GetCooldown()==0)and(u:HasAuraBySpellID({Y[kw(25027)][kw(24894)];Y[kw(24849)][kw(24894)]})==0 and not Y[kw(24755)]:ShouldStopByGCD()))then return Y[kw(25027)]:Show(Z)end local e,a=k(Y[kw(24840)][kw(24894)])if(Y[kw(24840)]:IsReady(i,true)or Y[kw(24840)]:IsReady(V,true)or a and(Y[kw(24840)]:GetTalentTraits()~=0 and(Y[kw(24840)]:GetCooldown()==0 and not Y[kw(24840)]:IsBlocked())))and(o and(D and((w(i)):TimeToDie()>=3 and P>=u:ComboPointsMax())))then return Y[kw(24840)]:Show(Z)end if Y[kw(24784)]:IsReady(i,true)and Y[kw(24860)]:IsInRange(i)then return Y[kw(24784)]:Show(Z)end if Y[kw(24953)]:IsReady(i)and(((w(i)):CombatTime()>0 or(w(i)):IsDummy()or G:IsEngage())and((u:HasAuraBySpellID(Y[kw(24895)][kw(24894)])~=0 or u:HasAuraBySpellID(Y[kw(24953)][kw(24894)])<4 or Y[kw(25000)]:GetTalentTraits()==0)and(u:HasAuraBySpellID(Y[kw(24839)][kw(24894)])==0 or Y[kw(24916)]:GetTalentTraits()==0)))then return Y[kw(24953)]:Show(Z)end if Y[kw(25020)]:IsReady(i)then return Y[kw(25020)]:Show(Z)end if Y[kw(24825)]:IsReady(i)then return Y[kw(24825)]:Show(Z)end l[kw(24906)](Z,c)return true end local function z()if Y[kw(24881)]:IsReady(V,true)and(D and b)then return Y[kw(24881)]:Show(Z)end end local function I()if Y[kw(25004)]:IsReady(i,true)and(o and(D and(not Y[kw(24755)]:ShouldStopByGCD()and(u:HasAuraBySpellID(Y[kw(24985)][kw(24894)])==0 and(not H[kw(25008)]or Y[kw(24997)]:GetTalentTraits()==0)or u:HasAuraBySpellID(Y[kw(24985)][kw(24894)])~=0 and(Y[kw(24997)]:GetTalentTraits()~=0 and(P<=2 and(Y[kw(24787)]:GetSpellCharges()==0 or ow~=0 or not(Y[kw(24875)]:GetTalentTraits()~=0 and u:GetTier(kw(24934))>=2))))or l[kw(24981)](i)<2))))then if l[kw(25016)]()and(Y[kw(24875)]:GetTalentTraits()~=0 and(u:GetTier(kw(24934))>=2 and u:HasAuraBySpellID(q)~=0))then return Y[kw(24910)]:Show(Z)else return Y[kw(25004)]:Show(Z)end end if Y[kw(24863)]:IsReady(i)and(not Y[kw(24755)]:ShouldStopByGCD()and((not C(2,kw(24806))or not(w(kw(24852))):IsExists()or UnitIsUnit(kw(24852),i)or Q[kw(24998)](kw(24852)))and(Lw(i,5)and(((w(i)):TimeToDie()>5 or(w(i)):IsBoss())and(Y[kw(24875)]:GetTalentTraits()~=0 and(ow~=0 or l[kw(24981)](i)<2 or Y[kw(24787)]:GetSpellCharges()==0 or not(Y[kw(24875)]:GetTalentTraits()~=0 and u:GetTier(kw(24934))>=2))or Y[kw(24969)]:GetTalentTraits()~=0 and(P<u:ComboPointsMax()or Y[kw(24856)]:GetTalentTraits()>1))))))then return Y[kw(24863)]:Show(Z)end if Y[kw(24813)]:IsReady(V,true)and(Bw(E)and(y:GetBySpell(Y[kw(24860)])>=2 and u:HasAuraBySpellID(Y[kw(24813)][kw(24894)])<S()))then return Y[kw(24813)]:Show(Z)end if Y[kw(24929)]:IsReady(V,true)and(o and(Gw()>=4 and Mw()<=2 or Mw()>=5 and Gw()==6))then return Y[kw(24929)]:Show(Z)end if z()then return true end if D and(o and(u:HasAuraBySpellID(q)==0 and Dw(i,Z)))then return true end if Y[kw(24787)]:IsReady(V,true)and(o and(not Y[kw(24978)]:ShouldStopByGCD()and(D and(e and(((w(i)):TimeToDie()>6 or(w(i)):IsBoss())and(g[kw(24807)](i)and(Y[kw(24928)]:GetTalentTraits()~=0 and(Y[kw(24772)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(Y[kw(24985)][kw(24894)])~=0 and(not t[kw(24771)]and(u:HasAuraBySpellID(Y[kw(24985)][kw(24894)])<2 and Y[kw(25004)]:GetCooldown()>30)))))))))))then return Y[kw(24787)]:Show(Z)end if not t[kw(24771)]and((Y[kw(24840)]:GetCooldown()==0 and Y[kw(24840)]:GetTalentTraits()~=0 or u:HasAuraStacksBySpellID(Y[kw(25014)][kw(24894)])>=4 or Kw(i))and(H[kw(25008)]and N()))then return true end if(not t[kw(24771)]and(Y[kw(24866)]:GetTalentTraits()~=0 and(Y[kw(24928)]:GetTalentTraits()~=0 and(Y[kw(24772)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(Y[kw(24985)][kw(24894)])~=0 and(H[kw(25008)]and(Y[kw(25004)]:GetCooldown()~=0 or not(Y[kw(24875)]:GetTalentTraits()~=0 and u:GetTier(kw(24934))>=2)))or(Y[kw(24875)]:GetTalentTraits()~=0 and u:GetTier(kw(24934))>=2)and(Y[kw(25004)]:GetCooldown()==0 and P<=2))))))and j()then return true end if Y[kw(24787)]:IsReady(V,true)and(o and(not Y[kw(24978)]:ShouldStopByGCD()and(D and(e and(((w(i)):TimeToDie()>6 or(w(i)):IsBoss())and(g[kw(24807)](i)and(not t[kw(24771)]and((H[kw(25008)]or Y[kw(24866)]:GetTalentTraits()==0)and((Y[kw(24928)]:GetTalentTraits()==0 or Y[kw(24772)]:GetTalentTraits()==0 or Y[kw(24866)]:GetTalentTraits()==0)and(u:HasAuraBySpellID(Y[kw(24985)][kw(24894)])~=0 and(Y[kw(24772)]:GetTalentTraits()~=0 and Y[kw(24928)]:GetTalentTraits()~=0)or(Y[kw(24772)]:GetTalentTraits()==0 or Y[kw(24928)]:GetTalentTraits()==0)and(Y[kw(24835)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(Y[kw(24749)][kw(24894)])==0 and(u:HasAuraStacksBySpellID(Y[kw(24877)][kw(24894)])<6 and H[kw(24883)])))or Y[kw(24835)]:GetTalentTraits()==0 and(Y[kw(24988)]:GetTalentTraits()~=0 or Y[kw(25021)]:GetTalentTraits()~=0)))))))))))then return Y[kw(24787)]:Show(Z)end if Y[kw(24837)]:IsReady(i)and((Y[kw(24860)]:IsInRange(i)and C(2,kw(24971))or not C(2,kw(24971)))and(u[kw(24869)]()>4 and not t[kw(24771)]))then return Y[kw(24837)]:Show(Z)end local a=l[kw(24750)]()if u:HasAuraBySpellID(q)==0 and(a and a:Show(Z))then return true end if Y[kw(24832)]:IsReady(i,true)and(o and D)then return Y[kw(24832)]:Show(Z)end if Y[kw(24946)]:IsReady(i,true)and(o and D)then return Y[kw(24946)]:Show(Z)end if Y[kw(24794)]:IsReady(i,true)and(o and D)then return Y[kw(24794)]:Show(Z)end if Y[kw(24919)]:IsReady(V)and(o and D)then return Y[kw(24919)]:Show(Z)end end local function U()if Y[kw(24829)]:IsReady(i)and(Y[kw(24835)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(Y[kw(24749)][kw(24894)])~=0)then return Y[kw(24978)]:Show(Z)end if Y[kw(24978)]:IsReady(i)and(RyanUnseenBladeTimer[kw(24769)]>0 and(not t[kw(24771)]and(Y[kw(24835)]:GetTalentTraits()==0 and(u:HasAuraStacksBySpellID(Y[kw(25014)][kw(24894)])<4 and not Kw(i)))))then return Y[kw(24978)]:Show(Z)end if Y[kw(24958)]:IsReady(i)and(D and(u:HasAuraBySpellID(q)==0 and(Y[kw(24856)]:GetTalentTraits()~=0 and(Y[kw(24943)]:GetTalentTraits()~=0 and(Y[kw(24835)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(Y[kw(24877)][kw(24894)])~=0 and u:HasAuraBySpellID(Y[kw(24749)][kw(24894)])==0))))))then return Y[kw(24958)]:Show(Z)end if Y[kw(24813)]:IsReady(V,true)and(Bw(E)and(Y[kw(24886)]:GetTalentTraits()~=0 and(y:GetBySpell(Y[kw(24860)])>=4 and(P<=2 or u:HasAuraBySpellID(Y[kw(24985)][kw(24894)])==0 or Y[kw(24969)]:GetTalentTraits()==0))))then return Y[kw(24813)]:Show(Z)end if Y[kw(24813)]:IsReady(V,true)and(Bw(E)and(Y[kw(24886)]:GetTalentTraits()~=0 and(J==y:GetBySpell(Y[kw(24860)])+s(u:HasAuraBySpellID(Y[kw(24841)][kw(24894)])~=0)and(y:GetBySpell(Y[kw(24860)])>=3-s(Y[kw(24875)]:GetTalentTraits()~=0)and Y[kw(24856)]:GetTalentTraits()==1))))then return Y[kw(24813)]:Show(Z)end if Y[kw(24958)]:IsReady(i)and(D and(u:HasAuraBySpellID(q)==0 and(Y[kw(24856)]:GetTalentTraits()==2 and(u:HasAuraBySpellID(Y[kw(24877)][kw(24894)])~=0 and(u:HasAuraStacksBySpellID(Y[kw(24877)][kw(24894)])>=6 or u:HasAuraBySpellID(Y[kw(24877)][kw(24894)])<2)))))then return Y[kw(24958)]:Show(Z)end if Y[kw(24958)]:IsReady(i)and(D and(u:HasAuraBySpellID(q)==0 and(Y[kw(24856)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(Y[kw(24877)][kw(24894)])~=0 and(J>=1+(s(Y[kw(24940)]:GetTalentTraits()~=0)+s(u:HasAuraBySpellID(Y[kw(24841)][kw(24894)])~=0))*(Y[kw(24856)]:GetTalentTraits()+1)or P<=s(Y[kw(24791)]:GetTalentTraits()~=0))))))then return Y[kw(24958)]:Show(Z)end if Y[kw(24958)]:IsReady(i)and(D and(u:HasAuraBySpellID(q)==0 and(Y[kw(24856)]:GetTalentTraits()==0 and(u:HasAuraBySpellID(Y[kw(24877)][kw(24894)])~=0 and(u:EnergyDeficit()>u:EnergyRegen()*1.5 or J<=1+s(u:HasAuraBySpellID(Y[kw(24841)][kw(24894)])~=0)or Y[kw(24940)]:GetTalentTraits()~=0 or Y[kw(24943)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(Y[kw(24749)][kw(24894)])==0)))))then return Y[kw(24958)]:Show(Z)end if Y[kw(24784)]:IsReady(i,true)and(Y[kw(24860)]:IsInRange(i)and not t[kw(24771)])then return Y[kw(24784)]:Show(Z)end local a,X=k(Y[kw(24829)][kw(24894)])if(Y[kw(24829)]:IsReady(i)or X and not Y[kw(24829)]:IsBlocked())and Y[kw(24835)]:GetTalentTraits()~=0 then return Y[kw(24829)]:Show(Z)end if Y[kw(24978)]:IsReady(i)then return Y[kw(24978)]:Show(Z)end if Y[kw(24958)]:IsReady(i)and(e and(u:EnergyPercentage()>=95 and((w(i)):HealthPercent()<100 and(not D and u:HasAuraBySpellID(q)==0))))then return Y[kw(24958)]:Show(Z)end if Y[kw(24803)]:IsReady(V)and(D and u:EnergyDeficit()>=15+u:EnergyRegen())then return Y[kw(24803)]:Show(Z)end if Y[kw(25032)]:AutoRacial(V)then return Y[kw(25032)]:Show(Z)end if Y[kw(24939)]:IsReady(V)then return Y[kw(24939)]:Show(Z)end if Y[kw(24982)]:IsReady(i)then return Y[kw(24982)]:Show(Z)end if Y[kw(24947)]:IsReady(V)and D then return Y[kw(24947)]:Show(Z)end end if(w(i)):IsDead()then l[kw(24906)](Z,c)return true end if(w(i)):HasDeBuffs(kw(24945))>0 and not e then l[kw(24906)](Z,c)return true end if Y[kw(24818)]:IsQueued()and((w(i)):CombatTime()~=0 or(w(i)):IsDummy()or(w(V)):CombatTime()~=0 or(w(i)):IsBoss())then Y[kw(24845)](kw(24818))end if Y[kw(24818)]:IsQueued()and not e then l[kw(24906)](Z,c)return true end if not f(V,i)then l[kw(24906)](Z,c)return true end if not l[kw(25018)]()and(C(2,kw(25012))and u:HasAuraBySpellID(Y[kw(24808)][kw(24894)],true)~=0)then l[kw(24906)](Z,c)return true end if l[kw(24776)](Z,Y[kw(24860)])then return true end if l[kw(25025)](Z,i,ww,Y[kw(24860)])then return true end if g[kw(24977)](Z)then return true end if m()then return true end if T()then return true end if I()then return true end if t[kw(24771)]and x()then return true end if Y[kw(24787)]:IsReady(V,true)and(o and(not Y[kw(24978)]:ShouldStopByGCD()and(D and(e and(((w(i)):TimeToDie()>6 or(w(i)):IsBoss())and(u:HasAuraBySpellID(Y[kw(24985)][kw(24894)])~=0 and(u:HasAuraBySpellID(Y[kw(24985)][kw(24894)])<=1 and Y[kw(24985)]:GetCooldown()>30)))))))then return Y[kw(24787)]:Show(Z)end if H[kw(25008)]and N()then return true end if U()then return true end end local function B()local function e()if not l[kw(25018)]()then return false end if not l[kw(24957)]()then return false end local e=p(kw(24983))and#p(kw(24983))or 0 if Y[kw(24881)]:IsReady(V,true)and((not(w(F)):IsExists()or not(w(F)):IsDummy())and(not o()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(Y[kw(24808)][kw(24894)],true)==0 and(Y[kw(24792)]:GetTalentTraits()~=0 and e<2)))))then return Y[kw(24881)]:Show(Z)end local a,r=G:GetPullTimer()local Q=(X[kw(24941)](r,l[kw(25006)]())-i)+Y[kw(24882)]()if Y[kw(24808)]:IsReady(V)and(u:HasAuraBySpellID(U)~=0 and(C_Map[kw(24873)](V)~=2467 and(Q<7+g[kw(24846)]and Q>4)))then return Y[kw(24808)]:Show(Z)end if g[kw(24893)]~=V and(Y[kw(24796)]:IsReady(g[kw(24893)])and(u:HasAuraBySpellID({57934;59628,1224098})==0 and((w(g[kw(24893)])):HasBuffs({156779;136055})==0 and(not(w(g[kw(24893)])):IsMounted()and(not u[kw(24793)]()and(Q<=3.5 and Q>0))))))then return Y[kw(24796)]:Show(Z)end if Q<=.05 and Q>=-0.3 then return false end if Q<=-0.3 or Q>0 then l[kw(24906)](Z,c)return true end end local function a()if not l[kw(24937)]()then return false end if Y[kw(24751)][kw(24930)]~=0 then return false end if not G:HasAnyAddon()then return false end if not C(1,kw(25028))then return false end if Y[kw(24751)][kw(24992)]~=23 then return false end local e,a=G:GetPullTimer()local i=(X[kw(24941)](a,l[kw(25006)]())-h())+Y[kw(24882)]()if Y[kw(25004)]:IsReady(V,true)and(Y[kw(24801)]:GetTalentTraits()~=0 and(i>=1 and i<=3))then return Y[kw(25004)]:Show(Z)end end local function r()if not l[kw(24937)]()then return false end if not l[kw(24957)]()then return false end if u:HasAuraBySpellID(Y[kw(24808)][kw(24894)],true)~=0 then return false end local e=(l[kw(25001)]()-i)+Y[kw(24882)]()if e<-10 then return false end if g[kw(24893)]~=V and(Y[kw(24796)]:IsReady(g[kw(24893)])and(u:HasAuraBySpellID({57934;1224098})==0 and((w(g[kw(24893)])):HasBuffs({156779;136055})==0 and(not(w(g[kw(24893)])):IsMounted()and(not u[kw(24793)]()and(e<=3.5 and e>0))))))then return Y[kw(24796)]:Show(Z)end if Y[kw(24881)]:IsReady(V,true)and(e<=-2 and(e>-4 and b))then return Y[kw(24881)]:Show(Z)end end local function Q()if not l[kw(24923)]()then return false end local e=G:GetTimer(kw(24822))if e==0 or e==-1 then return false end if Y[kw(24813)]:IsReady(V,true)and(e<=3.9 and e>2.1)then return Y[kw(24813)]:Show(Z)end if g[kw(24893)]~=V and(Y[kw(24796)]:IsReady(g[kw(24893)])and(u:HasAuraBySpellID({57934,59628,1224098})==0 and((w(g[kw(24893)])):HasBuffs({156779,136055})==0 and(not(w(g[kw(24893)])):IsMounted()and(not u[kw(24793)]()and(e<=.9 and e>0))))))then return Y[kw(24796)]:Show(Z)end if Y[kw(24881)]:IsReady(V,true)and(e<=1 and(e>0 and b))then return Y[kw(24881)]:Show(Z)end end if C(2,kw(24871))and(Y[kw(25015)]:IsReady(V,true)and(M==0 and(not D()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(Y[kw(24808)][kw(24894)],true)==0 and(u:HasAuraBySpellID(q)==0 and(u:HasAuraBySpellID(Y[kw(24926)][kw(24894)])==0 or Y[kw(24772)]:GetTalentTraits()==0 or u:HasAuraBySpellID(Y[kw(24926)][kw(24894)])~=0 and u:HasAuraBySpellID(Y[kw(24932)][kw(24894)])<1)))))))then return Y[kw(25015)]:Show(Z)end if u:IsStayingTime()>.2 and(u:HasAuraBySpellID(Y[kw(24820)][kw(24894)])==0 and u:CastTimeSinceStart()>=1.6)then if Y[kw(24900)]:IsReady(V,true)and u:HasAuraBySpellID(Y[kw(24812)][kw(24894)])==0 then return Y[kw(24900)]:Show(Z)end local e=C(2,kw(24984))==1 and Y[kw(25005)]or Y[kw(24821)]if e:IsReady(V,true)and(u:HasAuraBySpellID(e[kw(24894)])==0 or l[kw(25001)]()-i>1 and u:HasAuraBySpellID(e[kw(24894)])<2520 or Y[kw(24817)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(Y[kw(24836)][kw(24894)])==0 or l[kw(25018)]()and((w(F)):IsExists()and((w(F)):IsBoss()and u:HasAuraBySpellID(e[kw(24894)])<300)))then return e:Show(Z)end local a if C(2,kw(24848))==1 or Y[kw(24989)]:GetTalentTraits()==0 and Y[kw(24830)]:GetTalentTraits()==0 then a=Y[kw(24964)]elseif Y[kw(24989)]:GetTalentTraits()~=0 then a=Y[kw(24989)]elseif Y[kw(24830)]:GetTalentTraits()~=0 then a=Y[kw(24830)]end if a:IsReady(V,true)and(u:HasAuraBySpellID(a[kw(24894)])==0 or l[kw(25001)]()-i>1 and u:HasAuraBySpellID(a[kw(24894)])<2520 or l[kw(25018)]()and((w(F)):IsExists()and((w(F)):IsBoss()and u:HasAuraBySpellID(a[kw(24894)])<300)))then return a:Show(Z)end end local K=p(kw(24983))and#p(kw(24983))or 0 if Y[kw(24881)]:IsReady(V,true)and((not(w(F)):IsExists()or not(w(F)):IsDummy())and(D()and(not o()and(u:CastTimeSinceStart()>=2 and(u:HasAuraBySpellID(Y[kw(24808)][kw(24894)],true)==0 and(Y[kw(24792)]:GetTalentTraits()~=0 and K<2))))))then return Y[kw(24881)]:Show(Z)end if v()then return true end if e()then return true end if a()then return true end if r()then return true end if Q()then return true end end local function E()local e=u:IsCasting()or u:IsChanneling()if e==Y[kw(24840)]:GetSpellInfo()and(Y[kw(24929)]:GetTalentTraits()~=0 and(Y[kw(24856)]:GetTalentTraits()==2 and u:ComboPoints()==u:ComboPointsMax()))then return Y[kw(24995)]:Show(Z)end if g[kw(24977)](Z)then return true end l[kw(24906)](Z,c)return true end if l[kw(25009)](Z)then return true end if(u:IsCasting()or u:IsChanneling())and E()then return true end if o()then l[kw(24906)](Z,c)return true end if u:HasAuraBySpellID(460013)~=0 then l[kw(24906)](Z,c)return true end cw(Z)l[kw(24756)](kw(24872),l[kw(24954)])if l[kw(24909)](Z,Y[kw(24860)])then return true end if not e and B()then return true end if g[kw(24850)](Z)then return true end if l[kw(25016)]()and((w(m)):IsExists()and l[kw(25025)](Z,m,ww,Y[kw(24860)]))then return true end if(w(F)):IsEnemy()and L(F)then return true end if g[kw(24977)](Z)then return true end if l[kw(24785)](Z,Y[kw(24860)])then return true end end Y[4]=function() end Y[5]=function()r:Fire(kw(24972))local Z=(w(F)):IsExists()and F or V local e=select(6,(w(Z)):InfoGUID())local a={Y[kw(24914)];Y[kw(24777)];Y[kw(24853)]}for Z,e in ipairs(a)do if e:IsQueued()and not l[kw(24804)](e[kw(24894)])then e:SetQueue()Y[kw(24770)](e:Info()..kw(24747),nil)end end end Y[6]=function(Z)if C(2,kw(24798))and((w(T)):IsExists()and(select(6,(w(T)):InfoGUID())~=179733 and(L(T)and(w(T)):IsTotem())))then return Y[kw(24990)]:Show(Z)end if Y[kw(24950)]==kw(24951)and l[kw(25025)](Z,kw(24827),ww,Y[kw(24860)])then return true end end Y[7]=function(Z)if Y[kw(24950)]==kw(24951)and l[kw(25025)](Z,kw(24993),ww,Y[kw(24860)])then return true end end Y[8]=function(Z)if Y[kw(25002)]:IsReady(V)and(l[kw(25016)]()and(not o()and(u:HasAuraBySpellID(Y[kw(24925)][kw(24894)])==0 and(Y[kw(24950)]~=kw(24951)and Y[kw(24950)]~=kw(24948)))))then return Y[kw(25002)]:Show(Z)end if Y[kw(24950)]==kw(24951)and l[kw(25025)](Z,kw(24811),ww,Y[kw(24860)])then return true end local e=kw(24852)if not L(e)then return end local a,i,X,r,Q=(w(e)):IsCastingRemains()if a>Y[kw(24882)]()*2 then if not Q and(Y[kw(24860)]:IsReadyP(e,nil,true,true)and Y[kw(24860)]:AbsentImun(e,z[kw(24862)],true))then return Y[kw(24754)]:Show(Z)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local iX={"\115\121\065\099\076\052\069\075\078\054\106\083";"\084\121\117\108","\106\114\111\088\047\121\055\101\089\121\078\084\076\085\106\084\110\070\117\071\078\090\061\061","\115\054\082\065\069\070\065\052\047\054\111\088\104\085\106\117\104\070\090\061","\106\054\082\088\069\081\065\101\106\054\082\088\069\068\061\061";"\043\085\117\055\047\054\069\065\084\085\102\082\110\052\065\055\069\054\077\061","\106\054\082\088\069\081\069\106\115\084\090\061","\043\070\117\052\078\054\111\056\069\054\082\071\090\121\122\088\104\071\102\065\047\054\043\101";"\069\085\117\075\078\121\106\052\043\070\122\099\069\103\105\061";"\047\070\117\101\076\054\105\061","\076\114\106\074\078\090\061\061";"\084\070\117\099\076\054\117\119\110\108\061\061";"\084\121\065\083\076\103\086\052\078\103\111\089\069\114\111\088\076\121\084\061","\043\085\106\102\069\085\102\101\069\085\117\119\076\121\106\075\110\052\098\102\110\070\119\061";"\106\117\043\081\084\121\057\088\078\085\106\075";"\043\054\082\071\043\054\098\108\104\087\069\065\110\070\106\071";"\043\085\117\055\047\054\069\065\089\054\117\074\076\054\086\111\104\103\106\083";"\084\098\079\117\089\081\057\051\090\106\106\115\090\106\122\115\043\084\098\116\106\071\106\081","\090\074\106\070\078\074\105\061";"\084\085\122\056\104\117\111\065\110\121\122\098\110\070\086\065";"\043\070\117\052\078\054\111\056\069\054\082\071\090\121\122\088\104\065\043\102\076\054\057\101","\084\098\079\117\089\081\057\051\090\106\106\115\090\106\122\079\084\117\079\105\115\084\106\081\103\052\043\116\084\052\084\061";"\084\098\079\117\089\081\057\051\090\106\106\115\090\106\122\115\043\084\098\116\106\071\106\081\103\052\043\116\084\052\084\061","\084\087\106\120\069\085\106\075\078\074\106\074\078\106\086\052\078\054\117\119\069\085\073\061","\115\054\098\108\110\070\122\121\078\054\043\114\047\103\111\075\104\087\043\065";"\115\084\090\061","\115\074\106\083\076\121\098\102\078\103\086\052\110\070\122\101\089\054\106\074\047\084\098\102\078\121\082\065\069\081\111\098\078\070\047\061";"\115\103\086\115\078\103\086\052\076\054\082\074","\054\054\122\098\097\085\078\056\110\070\069\056\069\080\079\052\104\075\079\075\078\054\069\088\110\087\043\065\110\120\079\052\076\085\084\073\110\087\079\065\104\085\108\073\104\121\111\072\078\054\086\052\053\073\061\061","\043\074\111\088\078\054\082\071\104\114\071\061","\090\121\122\083\047\121\122\099\069\085\065\056\104\071\055\088\110\087\086\116\078\071\043\065\047\103\043\109";"\115\121\065\099\076\052\065\055\069\054\077\061","\090\054\122\117","\043\070\117\083\089\121\078\053\104\070\065\121\078\103\105\061","\115\054\082\071\076\103\086\099\110\070\065\055\076\054\082\102\069\085\106\118\047\103\111\083\047\054\069\065","\089\054\106\052\047\084\117\099\069\085\065\121\078\090\061\061";"\043\070\057\102\112\054\106\071\069\121\065\083\078\098\043\056\112\085\065\083","\090\074\111\065\047\054\055\079\047\070\057\065";"\115\121\065\099\076\108\061\061";"\106\114\111\088\104\070\055\065\069\068\061\061","\115\103\086\111\104\071\117\115\047\054\065\071","\089\103\106\119\069\085\065\106\104\070\065\052\110\108\061\061";"\110\085\057\102\112\054\106\075","\106\114\111\088\104\070\055\065\069\118\081\061";"\090\054\111\101\078\054\082\052\115\054\098\098\104\073\061\061";"\043\071\106\079\084\073\061\061";"\090\121\122\119\078\081\111\119\104\121\122\071\105\073\061\061","\078\085\122\052\103\121\078\088\104\070\065\101\076\085\106\075\103\121\086\056\104\070\043\088\069\085\065\056\104\073\061\061","\043\121\106\052\084\087\079\065\104\085\057\081\078\103\086\099\110\070\065\108\069\085\065\056\104\073\061\061","\084\121\106\052\106\085\122\074\078\121\057\065";"\043\121\106\052\084\085\065\083\078\108\061\061","\115\054\082\101\069\085\117\083\069\117\079\056\076\103\086\056\104\073\061\061","\115\121\065\083\078\087\086\120\047\054\082\065","\110\087\106\120\069\085\106\075\078\074\106\074\078\084\086\118\110\108\061\061","\043\081\106\085\043\073\061\061","\090\070\122\052\069\085\057\065\078\081\078\119\047\103\065\065\078\114\069\088\104\070\069\084\104\087\102\088\104\073\061\061";"\043\054\117\075\104\114\065\080\069\103\111\101\069\068\061\061","\069\085\065\055\078\090\061\061","\115\121\065\099\076\052\069\075\078\054\106\083\043\070\122\099\069\103\105\061","\090\052\122\086\090\071\117\084\103\052\057\116\043\098\122\117\106\071\106\113\106\117\122\106\089\071\078\111\089\117\043\117\084\071\106\081","\069\103\079\108\078\103\111\051\104\085\065\055\076\103\043\051\078\054\082\065\110\070\069\082","\076\054\082\051\047\121\122\056\104\085\043\056\069\121\082\101";"\104\054\117\077","\084\070\122\074\069\054\084\061";"\115\054\082\118\104\121\098\120\047\103\043\105\104\121\086\050\078\085\122\087\104\073\061\061","\089\103\106\052\076\054\057\102\069\085\084\061";"\043\121\106\052\115\103\043\065\104\084\086\056\104\121\057\071\104\087\069\083";"\043\121\122\098\078\121\084\061";"\106\085\122\052\047\054\057\079\104\070\043\090\076\114\065\101\090\054\082\071\090\052\086\079\104\070\043\089\069\114\106\083";"\047\103\111\065\104\070\081\101";"\090\052\086\065\078\068\061\061","\115\103\086\106\104\070\065\052\043\054\082\065\104\103\071\061","\106\085\122\052\047\054\057\079\104\070\043\090\076\114\065\101\090\054\082\071\090\052\105\061","\084\121\102\102\078\085\122\087\104\054\106\119\078\068\061\061","\043\070\106\102\110\073\061\061";"\110\121\102\088\069\065\122\099\104\121\082\071\076\103\043\088\104\121\077\061";"\084\085\065\099\076\098\079\056\047\121\055\065\069\068\061\061","\089\085\065\101\069\085\106\083\078\103\097\061";"\084\121\102\088\069\071\043\065\047\074\106\070\078\073\061\061","\089\085\065\074\076\114\043\087\078\054\065\074\076\114\043\089\076\085\065\121","\043\121\106\052\106\085\122\074\078\121\057\065";"\084\114\111\088\104\074\090\061","\090\054\082\099\078\103\086\052\110\070\117\119\090\121\117\119\104\068\061\061";"\106\081\098\103\103\098\111\078\090\084\082\051\106\106\079\081\090\106\043\117\103\052\065\113\103\098\111\079\089\071\069\117";"\115\103\086\111\104\071\117\081\069\054\082\074\078\054\122\083","\115\054\082\052\078\103\111\075\069\103\079\052\110\108\061\061","\090\087\111\088\104\103\086\056\104\065\043\065\104\103\079\065\110\087\090\061";"\084\074\065\102\104\073\061\061","\069\085\117\120\104\085\084\061";"\043\070\065\075\078\054\111\119\104\121\122\071";"\043\085\065\101\104\087\111\088\078\054\082\052\078\054\090\061";"\090\121\102\065\047\103\079\089\076\085\122\052","\043\121\106\052\090\070\106\101\069\081\098\102\110\081\078\056\110\065\106\083\076\103\090\061";"\076\054\098\108\110\070\122\121\078\054\043\051\078\121\117\075\110\070\122\052\078\090\061\061","\043\087\111\056\069\054\082\071\115\085\106\102\104\085\065\083\078\108\061\061";"\084\121\065\119\078\054\082\099\078\054\090\061","\110\121\102\075\104\087\106\071\084\087\043\056\110\081\117\119\104\068\061\061","\090\070\106\075\110\121\106\075\076\121\065\083\078\108\061\061";"\084\121\057\088\047\121\106\079\104\070\043\081\076\054\086\065";"\084\085\122\088\110\121\122\083\078\054\043\053\104\070\065\070\078\090\061\061";"\084\121\102\088\069\073\061\061","\084\085\122\052\076\054\122\083\110\108\061\061","\106\070\117\083\076\103\086\109\084\121\106\052\069\085\065\083\078\108\061\061";"\106\114\065\108\078\090\061\061","\104\054\065\083","\106\114\111\088\104\070\055\065\069\118\097\061";"\084\085\122\088\110\121\122\083\090\070\122\055\047\073\061\061","\106\054\082\088\069\081\086\102\104\071\117\052\069\085\117\099\076\108\061\061";"\106\085\122\052\047\054\057\079\104\070\043\090\076\114\065\101","\090\070\122\101\110\052\065\055\104\103\106\083\078\090\061\061","\043\054\082\121\078\054\082\056\104\090\061\061","\090\121\122\083\047\121\122\099\069\085\065\056\104\071\055\088\110\087\086\116\078\071\043\065\047\103\043\109\090\074\106\070\078\073\061\061";"\043\121\106\052\106\054\082\088\069\081\086\109\047\103\111\074\078\054\043\090\104\087\069\065\110\065\079\056\076\054\082\052\110\108\061\061","\090\103\106\052\104\098\043\102\110\070\069\065\069\068\061\061","\090\103\106\074\104\054\106\083\069\117\111\098\104\070\106\080\069\054\078\070";"\106\114\069\088\110\087\043\084\076\085\106\053\104\070\065\070\078\090\061\061","\084\085\057\102\112\054\106\075","\084\074\106\108\069\114\106\075\078\090\061\061","\090\121\122\119\078\081\111\119\104\121\122\071";"\043\085\106\102\078\085\057\082\084\085\122\088\110\121\122\083\043\085\122\052","\043\074\111\088\078\054\082\071\104\114\065\115\104\087\043\102\069\085\065\056\104\073\061\061","\115\054\082\071\076\103\086\099\110\070\065\055\076\054\082\102\069\085\106\118\047\103\111\083\047\054\069\065\090\074\106\070\078\065\086\052\078\054\117\119\069\085\073\061";"\078\085\106\102\069\085\102\055\047\103\111\050\103\121\086\056\104\070\043\088\069\085\065\056\104\073\061\061","\090\121\117\098\110\087\043\088\047\098\086\108\047\103\043\052\078\103\111\081\078\054\111\098\078\070\047\061";"\106\085\106\102\104\084\086\102\047\121\102\065","\104\054\122\098\110\121\106\056\069\070\106\075","\115\103\086\106\104\070\065\052\043\074\111\088\078\054\082\071\104\114\071\061";"\106\085\102\075\104\087\069\083\084\114\111\065\047\121\065\101\076\054\122\083","\106\070\065\099\076\054\122\098\110\098\078\065\104\070\122\055\110\108\061\061";"\104\054\122\098\110\121\106\056\069\070\106\075\043\085\122\084";"\115\084\082\118\090\106\079\079\090\052\065\084\090\106\043\117","\106\084\082\111\106\117\122\081\043\106\086\084\084\071\122\078\043\084\090\061";"\043\085\117\101\076\085\065\083\078\098\086\099\104\087\106\083\078\114\111\065\104\068\061\061";"\110\070\122\074\069\054\084\061";"\089\054\117\101\069\085\106\075\090\103\086\101\047\103\086\101\076\054\082\079\069\103\111\102","\078\085\106\102\069\085\102\055\047\103\111\050\103\121\055\088\104\070\069\101\047\070\117\083\078\106\122\099\104\121\082\071\076\103\043\088\104\121\077\061","\090\121\122\055\047\070\117\052\089\085\122\074\043\121\106\052\090\087\106\075\110\070\106\083\069\081\106\121\078\054\082\052\115\054\082\070\104\108\061\061","\054\070\122\119\078\114\065\099\076\098\111\065\047\121\065\108\078\090\061\061","\115\121\065\071\104\070\106\082\084\121\102\056\069\068\061\061";"\106\085\122\052\047\054\057\111\104\103\106\083";"\106\085\065\065\110\099\105\052";"\106\085\117\075\078\121\106\052\084\087\079\065\047\121\065\070\076\054\105\061","\090\052\086\101";"\110\121\086\065\104\074\043\051\110\121\117\052\069\103\111\102\069\085\065\056\104\073\061\061";"\084\121\057\065\078\103\068\061","\043\121\106\052\043\052\086\081","\097\114\111\065\104\054\122\121\078\054\090\073\078\074\111\056\104\115\079\043\069\054\106\098\078\115\108\073\106\085\117\075\078\121\106\052\097\085\065\101\097\081\065\055\104\103\106\083\078\090\061\061","\090\121\057\065\047\103\111\084\076\085\106\103\076\103\043\083\078\103\086\101\078\103\086\080\069\054\078\070";"\084\087\043\056\110\068\061\061";"\090\074\106\075\110\087\043\111\110\052\122\113","\078\074\106\083\047\087\043\088\104\121\077\061";"\078\070\122\099\069\103\105\061";"\115\103\086\111\104\054\098\098\104\070\084\061","\043\121\106\052\090\087\106\075\110\070\106\083\069\081\069\118\043\068\061\061";"\090\103\106\052\104\052\117\052\069\085\117\099\076\108\061\061";"\090\070\122\101\110\052\098\056\078\114\105\061","\089\074\106\055\047\070\065\083\078\098\079\056\076\103\086\056\104\073\061\061";"\084\103\106\102\076\121\065\083\078\098\079\102\104\085\052\061","\115\054\082\071\076\103\086\099\110\070\065\055\076\054\082\102\069\085\106\118\047\103\111\083\047\054\069\065\090\074\106\070\078\073\061\061","\115\081\106\079\089\081\106\115","\084\071\122\114\106\084\106\051\090\106\086\089\090\106\086\089\115\084\082\079\106\081\065\116\089\073\061\061","\106\084\082\111\106\117\122\081\115\084\106\081","\084\121\122\119\078\054\117\109\110\098\086\065\047\087\111\065\069\117\043\065\047\121\102\083\076\103\117\098\078\090\061\061","\084\121\086\065\104\074\043\116\078\071\111\119\104\121\122\071\090\074\106\070\078\073\061\061";"\089\084\122\084\104\087\043\065\104\090\061\061","\106\070\106\083\104\121\098\056\069\103\086\103\104\087\106\083\078\114\105\061","\043\121\122\098\078\121\106\085\104\121\086\098\110\108\061\061","\090\070\117\074\089\121\078\084\110\070\065\099\076\087\105\061";"\090\103\111\099\047\054\082\065\084\114\106\119\110\121\084\061","\043\070\122\075\047\121\106\071\115\054\082\071\069\054\086\052\076\054\122\083","\084\098\079\117\089\081\057\051\090\052\117\089\106\117\122\089\106\084\086\118\043\106\086\089","\078\085\106\102\069\085\102\055\047\103\111\050\103\121\098\102\103\121\086\056\104\070\043\088\069\085\065\056\104\073\061\061";"\106\070\117\119\076\054\043\079\069\103\043\056\106\085\117\075\078\121\106\052","\106\085\102\088\110\087\043\119\078\106\043\065\047\090\061\061","\047\121\043\051\110\121\122\056\104\073\061\061";"\089\054\122\098\110\121\106\116\069\070\106\075";"\115\085\117\083\078\081\122\070\043\070\117\052\078\090\061\061","\043\121\106\052\084\087\079\065\104\085\057\111\104\070\078\056";"\110\114\111\065\090\121\122\055\047\070\117\052\090\121\102\065\047\121\055\101","\090\121\117\098\110\087\043\088\047\098\086\108\047\103\043\052\078\103\097\061","\106\085\122\052\047\054\057\079\104\070\043\090\076\114\065\101\090\054\082\071\084\087\043\098\104\073\061\061","\089\054\117\050\078\084\078\098\104\070\086\052\076\054\122\083\090\121\117\099\076\085\106\071\043\114\065\083\047\054\098\088\047\108\061\061";"\110\121\102\088\069\065\122\050\076\054\082\074\110\121\111\102\104\070\106\051\047\121\122\083\078\085\065\052\076\054\122\083";"\043\114\106\083\078\121\106\056\104\065\043\088\104\054\106\075","\084\087\106\120\069\085\106\075\078\074\106\074\078\084\111\098\078\070\047\061";"\106\114\111\088\047\121\055\101";"\090\070\057\088\104\070\043\101\076\054\043\065\090\074\106\070\078\073\061\061","\090\070\057\088\104\070\043\101\076\054\043\065";"\090\121\122\083\110\087\090\061";"\047\103\111\065\104\070\081\061";"\103\098\122\088\104\070\043\065\112\068\061\061","\106\085\122\052\047\054\057\079\104\070\043\086\047\054\069\090\076\114\065\101","\106\121\122\103\084\114\106\119\104\117\043\088\104\054\106\075","\078\103\102\108\076\103\111\102\069\085\065\056\104\065\043\088\104\054\084\061","\078\054\078\070\078\054\086\052\076\103\078\065\103\087\086\108\078\054\082\071\103\121\086\108";"\084\098\079\117\089\081\057\051\090\106\106\115\090\106\122\115\043\084\078\115\043\106\086\097";"\078\070\122\050\103\087\043\102\110\070\069\065\069\117\122\099\104\087\106\083\069\068\061\061","\047\103\111\065\104\070\081\075","\115\103\086\089\110\085\106\119\104\117\106\101\047\054\111\119\078\090\061\061","\110\070\106\055\104\087\078\065";"\115\103\086\086\104\087\106\083\069\085\106\071","\090\087\111\088\110\114\079\119\076\054\082\074\084\085\122\088\110\121\122\083";"\069\103\086\065\103\121\078\088\104\085\106\075";"\090\070\057\056\104\121\043\085\069\103\111\082";"\043\074\111\065\078\054\043\056\104\090\061\061";"\084\087\069\102\110\085\111\102\047\121\119\061","\089\054\065\101\069\085\106\075\089\085\122\099\076\052\082\089\069\085\122\099\076\108\061\061","\110\070\106\074\078\054\082\051\110\121\117\052\069\103\111\102\069\085\106\071","\090\084\086\084\115\084\122\113\103\052\106\054\043\084\082\084\103\098\111\078\090\084\082\051\043\084\082\054\043\084\082\116\089\106\122\084\084\071\117\118\115\052\065\113\043\108\061\061","\097\068\061\061";"\043\121\106\052\090\074\065\089\110\085\106\119\104\081\057\088\104\054\065\052\078\054\043\089\110\085\106\119\104\068\061\061","\104\074\106\055\047\070\106\075","\106\114\111\088\047\121\055\101\089\070\122\052\115\054\082\105\089\098\105\061";"\090\070\106\075\110\121\106\075\076\121\106\075\084\070\117\074\078\084\057\056\090\108\061\061","\110\121\086\065\104\074\043\051\078\054\078\070\078\054\086\052\076\103\078\065\103\121\098\102\112\117\122\101\069\085\117\099\076\087\105\061";"\090\098\122\089\110\085\106\119\104\068\061\061","\043\081\117\086\090\084\069\117\084\073\061\061";"\115\103\086\089\104\085\122\052\106\114\111\088\104\070\055\065\069\081\111\119\104\121\086\050\078\054\090\061","\078\070\065\074\076\114\043\051\110\070\106\055\047\054\065\083\110\108\061\061";"\110\121\065\083\078\121\057\065\103\087\043\102\110\070\069\065\069\068\061\061";"\069\085\117\075\078\121\106\052","\084\121\102\075\104\087\106\071\078\054\043\089\069\054\078\070\104\121\086\102\069\085\065\056\104\073\061\061";"\043\085\106\102\069\085\102\101\069\085\117\119\076\121\106\075\110\052\098\102\110\070\055\081\078\054\111\098\078\070\047\061";"\090\070\057\088\104\070\090\061","\047\054\057\119","\047\103\111\065\104\070\081\057";"\090\084\086\084\115\084\122\113\103\052\106\054\043\084\082\084\103\098\111\078\090\084\082\051\084\081\098\106\089\117\043\111\084\081\057\111\043\106\097\061","\084\098\079\117\089\081\057\051\090\106\106\115\090\106\122\079\084\117\079\105\115\084\106\081","\054\054\122\098\097\085\078\056\110\070\069\056\069\080\079\052\104\075\079\075\078\054\069\088\110\087\043\065\110\120\079\052\076\085\084\073\110\087\079\065\104\085\108\066\097\068\061\061";"\084\087\106\120\069\085\106\075\078\074\106\074\078\090\061\061","\084\087\043\098\104\071\065\055\069\054\077\061","\054\070\122\083\078\090\061\061","\043\114\111\102\078\121\122\083\106\085\106\055\110\085\106\075\078\054\043\080\104\085\117\071\078\103\105\061","\110\121\122\075\069\068\061\061";"\043\121\117\075\110\070\122\052\078\084\098\056\069\103\086\065\104\087\078\065\110\073\061\061";"\090\054\098\108\104\085\065\070\112\054\065\083\078\098\079\056\076\103\086\056\104\071\043\065\047\074\106\070\078\073\061\061";"\090\052\086\084\104\087\043\102\104\081\065\055\069\054\077\061","\090\103\111\052\078\103\111\088\047\054\057\090\110\070\106\099\076\103\086\088\104\121\077\061","\084\070\117\083\078\085\122\055\084\121\102\075\104\087\106\071","","\106\081\117\113\115\108\061\061";"\089\052\122\118\084\087\043\065\047\054\057\052\076\068\061\061";"\043\085\106\070\078\054\082\101\076\103\078\065\110\108\061\061";"\110\121\117\070\078\106\043\056\106\070\117\083\076\103\086\109","\084\121\086\065\104\074\043\116\078\071\111\119\104\121\122\071";"\090\121\102\065\047\121\055\118\106\117\090\061";"\115\121\065\071\104\070\106\082\084\121\102\056\069\081\078\056\047\087\106\101";"\084\070\106\099\104\087\111\071\084\087\069\102\110\085\111\102\047\121\119\061";"\047\074\111\065\047\054\119\061";"\115\054\082\099\047\103\079\102\047\121\065\052\047\103\043\065\078\068\061\061";"\115\054\082\101\069\085\117\083\047\121\106\111\104\070\078\056","\106\085\065\055\078\090\061\061","\089\054\117\101\069\085\106\075\090\103\086\101\047\103\086\101\076\054\077\061";"\090\103\106\052\104\098\043\102\110\070\069\065\069\081\106\077\047\121\057\098\110\121\065\056\104\074\105\061","\106\085\122\052\047\054\057\079\104\070\043\090\076\114\065\101\115\121\065\099\076\108\061\061";"\106\070\117\083\076\103\086\109";"\076\054\082\101\078\103\111\052";"\106\070\117\083\076\103\086\109\090\074\106\070\078\073\061\061";"\110\114\078\108","\084\121\102\075\104\087\106\071\089\121\078\118\104\121\082\099\078\054\117\119\104\054\106\083\069\068\061\061";"\090\103\043\075\104\087\079\109\076\054\086\090\104\121\065\101\104\121\077\061";"\090\103\079\108\104\085\065\065\078\068\061\061","\069\103\086\065\103\121\086\102\069\103\086\052\076\054\086\051\078\070\065\119\104\085\106\075";"\090\103\106\074\104\054\106\083\069\117\111\098\104\070\084\061","\090\121\102\065\047\103\079\089\076\085\122\052\043\070\122\099\069\103\105\061";"\043\085\106\102\069\085\102\055\047\103\111\050","\043\121\117\075\110\070\122\052\078\090\061\061";"\089\085\065\083\078\121\106\075\076\054\082\074\043\085\117\075\076\121\082\065\110\087\086\080\069\054\078\070";"\106\121\117\075\084\087\043\056\104\103\068\061";"\084\081\098\098\104\114\043\088\110\085\057\088\078\103\097\061","\043\085\106\102\078\085\057\082\084\085\122\088\110\121\122\083","\084\087\043\065\047\054\057\052\076\068\061\061","\043\085\117\075\076\121\106\101\069\081\082\088\078\121\102\052\090\074\106\070\078\073\061\061";"\069\103\086\065\103\121\078\088\104\085\057\065\110\073\061\061","\115\074\106\083\076\121\098\102\078\103\086\052\110\070\122\101\089\054\106\074\047\084\098\102\078\121\082\065\069\068\061\061";"\047\070\122\056\104\085\082\098\104\054\111\065\110\073\061\061","\097\085\065\083\097\117\079\086\069\054\057\052\076\103\079\119\076\054\106\075\097\085\102\102\104\070\043\119\078\103\097\083";"\115\085\117\101\084\087\043\102\069\081\117\083\112\084\043\090\084\108\061\061","\090\054\098\120\069\103\086\109","\104\070\122\052\103\087\079\056\104\121\057\088\104\070\110\061";"\115\103\086\115\078\054\117\071\112\090\061\061","\043\085\065\101\047\054\111\119\078\106\079\109\112\103\105\061","\076\103\086\115\047\103\043\065\078\068\061\061";"\106\054\082\088\069\068\061\061";"\089\085\065\074\076\114\043\101\115\074\106\071\078\121\098\065\104\074\090\061";"\084\114\111\088\104\098\111\056\069\085\117\052\076\054\122\083","\115\121\065\099\076\052\078\056\047\087\106\101","\115\103\111\056\104\065\069\088\110\070\084\061","\115\054\098\108\110\070\122\121\078\054\043\114\047\103\111\075\104\087\043\065\090\074\106\070\078\073\061\061";"\110\087\043\056\110\081\043\056\106\114\105\061";"\084\087\043\098\104\070\106\071";"\090\054\098\108\104\085\065\070\112\054\065\083\078\098\079\056\076\103\086\056\104\073\061\061";"\089\054\122\055\078\054\082\052\069\054\098\116\078\071\043\065\110\087\079\102\076\103\097\061"}local function CX(r)return iX[r-10421]end for r,Q in ipairs({{1;293};{1;271};{272;293}})do while Q[1]<Q[2]do iX[Q[1]],iX[Q[2]],Q[1],Q[2]=iX[Q[2]],iX[Q[1]],Q[1]+1,Q[2]-1 end end do local r=table.concat local Q=table.insert local s=string.sub local L=type local e=math.floor local W=string.len local O=iX local P=string.char local c={L=26;g=23;y=54;["\053"]=11,T=20,i=12;W=55;O=1,H=42,["\043"]=17;t=15;["\047"]=24;["\057"]=49,S=46,["\048"]=62;Y=19;["\051"]=31;K=50;n=28,z=61,s=18,Z=16,G=36;A=37,v=3;B=58,e=51;D=0,k=59;F=38;["\055"]=45,["\056"]=47,o=9,["\052"]=52,E=29;N=25,a=8,["\049"]=60,l=48,["\054"]=22,d=63;R=57,m=40;f=33,V=13,h=27;x=34;u=5;["\050"]=43,X=41,w=44,J=39;I=32,Q=4;q=14;U=6;b=53,p=30,r=7,C=10,P=2;M=56;j=21,c=35}for x=1,#O,1 do local A=O[x]if L(A)=="\115\116\114\105\110\103"then local L=W(A)local m={}local v=1 local q=0 local X=0 while v<=L do local r=s(A,v,v)local W=c[r]if W then q=q+W*64^(3-X)X=X+1 if X==4 then X=0 local r=e(q/65536)local s=e((q%65536)/256)local L=q%256 Q(m,P(r,s,L))q=0 end elseif r=="\061"then Q(m,P(e(q/65536)))if v>=L or s(A,v+1,v+1)~="\061"then Q(m,P(e((q%65536)/256)))end break end v=v+1 end O[x]=r(m)end end end local r,Q,s,L,e,W,O=_G,setmetatable,pairs,type,math,error,table local P=TMW local c=Action local x=c[CX(10588)]local A=O[CX(10599)]local m=c[CX(10480)]local v=c[CX(10449)]local q=c[CX(10545)]local X=c[CX(10553)]local d=c[CX(10549)]local T=c[CX(10555)]local n=c[CX(10516)]local B=c[CX(10441)]local w=B:GetActiveUnitPlates()local a=c[CX(10683)]local b=C_Item[CX(10466)]local u=c[CX(10471)]local D=x[CX(10560)]local y=ACTION_CONST_PORTRAIT_ROGUE local o=r[CX(10697)]local F=r[CX(10600)]local I=r[CX(10507)]local U=r[CX(10512)]local i=r[CX(10536)]local C=r[CX(10699)]local R=P[CX(10577)]local f=r[CX(10464)]local H=r[CX(10615)][CX(10598)]local p=r[CX(10427)]local G=c[CX(10477)]local z=Q(c[D],{[CX(10590)]=c})local j=CX(10442)local k=CX(10620)local Y=CX(10525)local V=CX(10551)local M=z[CX(10487)]local S=M[CX(10463)]local N=M[CX(10572)]local g=M[CX(10675)]local l={[CX(10508)]={CX(10539),CX(10698)},[CX(10654)]={CX(10539);CX(10698),CX(10431)};[CX(10472)]={CX(10539),CX(10698),CX(10636)};[CX(10580)]={CX(10539);CX(10698),CX(10630)},[CX(10468)]={CX(10539);CX(10698);CX(10636),CX(10630)},[CX(10591)]={CX(10539),CX(10709);CX(10698)};[CX(10681)]={CX(10539);CX(10698);CX(10604),CX(10636)},[CX(10613)]={CX(10445),CX(10530)};[CX(10470)]={CX(10495);CX(10690);CX(10544),CX(10474),CX(10490);CX(10649),360806,20066;z[CX(10491)][CX(10425)]};[CX(10617)]={[z[CX(10430)][CX(10425)]]=true;[z[CX(10455)][CX(10425)]]=true,[z[CX(10674)][CX(10425)]]=true;[z[CX(10606)][CX(10425)]]=true;[z[CX(10562)][CX(10425)]]=true}}local t=c[D]for r=1,#t,1 do local Q=t[r]if L(Q)==CX(10488)and Q[CX(10503)]==CX(10439)then l[CX(10617)][Q[CX(10425)]]=true end end local function E(...)local r={...}local Q=CX(10639)for r,s in s(r)do Q=Q..(tostring(s)..CX(10609))end print(Q)end local J={[CX(10702)]=false;[CX(10533)]=false,[CX(10624)]=false;[CX(10493)]=false}local function Z(r)if z[CX(10631)]==CX(10589)or z[CX(10631)]==CX(10658)or z[CX(10650)][CX(10682)]then return 500 end if(a(r)):HealthPercent()==0 then return 0 end if(a(r)):HealthPercent()==100 then return 500 end return(a(r)):TimeToDie()end local function h()if not m(2,CX(10432))then return false end return true end local function K(r)local Q,s,L,e,W,O=(a(r)):InfoGUID()if O==229537 then return false end if d(r)then return true end end local rX=c[CX(10524)][CX(10429)][CX(10616)]local QX=c[CX(10524)][CX(10429)][CX(10640)]local sX=c[CX(10524)][CX(10429)][CX(10559)]local function LX(r,Q)if(a(r)):IsBoss()or(a(r)):IsDummy()then return true end local s=z[CX(10448)](z[CX(10678)][CX(10425)])local L=s[1]return(a(r)):Health()>(((Q*L)*1+1*#rX)+.25*#QX)+.15*#sX end local function eX(r,Q)if not z[CX(10438)]:IsInRange(r)then return false end if z[CX(10500)]:ShouldStopByGCD()then return false end local s=z[CX(10443)][CX(10425)]or 1 local L=z[CX(10505)][CX(10425)]or 1 local e,W=b(s)local O,P=b(L)local c=0 if M[CX(10677)][z[CX(10443)][CX(10425)]]and(not M[CX(10677)][z[CX(10505)][CX(10425)]]or W>=P)then c=1 end if M[CX(10677)][z[CX(10505)][CX(10425)]]and(not M[CX(10677)][z[CX(10443)][CX(10425)]]or P>W)then c=2 end if z[CX(10430)]:IsReady(j,true)and n:HasAuraBySpellID(z[CX(10511)][CX(10425)])==0 then return z[CX(10430)]:Show(Q)end if z[CX(10443)]:IsReady()and(z[CX(10443)]:GetItemCategory()~=CX(10454)and(not l[CX(10617)][z[CX(10443)][CX(10425)]]and(z[CX(10443)]:AbsentImun(r,l[CX(10591)])and(c==1 and((a(k)):HasDeBuffs(z[CX(10665)][CX(10425)],true)~=0 or M[CX(10618)](r)<=20)or c==2 and(not z[CX(10505)]:IsReady()or(a(k)):HasDeBuffs(z[CX(10665)][CX(10425)],true)==0 and z[CX(10665)]:GetCooldown()>20)or c==0))))then return z[CX(10443)]:Show(Q)end if z[CX(10505)]:IsReady()and(z[CX(10505)]:GetItemCategory()~=CX(10454)and(not l[CX(10617)][z[CX(10505)][CX(10425)]]and(z[CX(10505)]:AbsentImun(r,l[CX(10591)])and(c==2 and((a(k)):HasDeBuffs(z[CX(10665)][CX(10425)],true)~=0 or M[CX(10618)](r)<=20)or c==1 and(not z[CX(10443)]:IsReady()or(a(k)):HasDeBuffs(z[CX(10665)][CX(10425)],true)==0 and z[CX(10665)]:GetCooldown()>20)or c==0))))then return z[CX(10505)]:Show(Q)end if z[CX(10674)]:IsReady(j,true)and n:HasAuraStacksBySpellID(z[CX(10426)][CX(10425)])~=0 then return z[CX(10674)]:Show(Q)end end z[CX(10498)][CX(10680)]=function()return not z[CX(10498)]:IsBlocked()and(not z[CX(10498)]:IsBlockedByQueue()and(z[CX(10498)]:IsCastable(j,true,true,true)and not z[CX(10500)]:ShouldStopByGCD()))end local WX={}local OX={}local function PX(r)local Q=1 for s=1,#r[CX(10711)],1 do local e=r[CX(10711)][s]local W=e[1]local O=e[2]if O then if(a(CX(10442))):HasBuffs(W,true)>0 then local r=L(O)if r==CX(10611)then Q=Q*O elseif r==CX(10550)then Q=Q*O()end end else if L(W)==CX(10550)then Q=Q*W()end end end return Q end local function cX()G:Add(CX(10626),CX(10459),function()local r,Q,L,e,W,O,c,x,A,m,v,q=i()if e~=C(j)then return end if Q==CX(10570)then local r=WX[q]if r then local Q=PX(r)r[CX(10669)][x]={[CX(10669)]=Q;[CX(10651)]=P[CX(10457)],[CX(10661)]=true}end elseif Q==CX(10627)or Q==CX(10595)then local r=OX[q]if r then local Q=WX[r]if Q and Q[CX(10669)][x]then Q[CX(10669)][x][CX(10661)]=true elseif Q then local r=PX(Q)Q[CX(10669)][x]={[CX(10669)]=r;[CX(10651)]=P[CX(10457)];[CX(10661)]=true}end end elseif Q==CX(10710)then local r=OX[q]if r then local Q=WX[r]if Q and Q[CX(10669)][x]then Q[CX(10669)][x][CX(10661)]=false end end elseif Q==CX(10561)or Q==CX(10531)then for r,Q in s(WX)do if Q[CX(10669)][x]then Q[CX(10669)][x]=nil end end end end)end local function xX(r)local Q=R(r)if Q then return CX(10628)..(Q..CX(10676))else return CX(10428)end end local function AX(...)local r={...}local Q=r[1]local s=Q if L(r[2])==CX(10611)then s=r[2]A(r,2)end A(r,1)OX[s]=Q WX[Q]={[CX(10711)]=r,[CX(10669)]={}}end local function mX(r,Q)if WX[Q][CX(10669)]then local s=WX[Q][CX(10669)][C(r)]return s and(s[CX(10661)]and s[CX(10669)])or 0 else W(xX(Q))end end cX()AX(z[CX(10666)][CX(10425)],{function()if n:HasAuraBySpellID({z[CX(10688)][CX(10425)],z[CX(10688)][CX(10425)]+2})~=0 then return 1.5 else return 1 end end})AX(z[CX(10517)][CX(10425)],{function()return 1 end})local function vX()local r=2*n:SpellHaste()return r end vX=z[CX(10581)](vX)local qX={[CX(10485)]={[1]=function(r)if z[CX(10666)]:AbsentImun(r,l[CX(10654)])and(z[CX(10666)]:IsReadyByPassCastGCD(r)and(z[CX(10687)]:GetTalentTraits()~=0 and(r~=V and(n:HasAuraBySpellID({z[CX(10584)][CX(10425)],z[CX(10657)][CX(10425)];z[CX(10473)][CX(10425)];z[CX(10671)][CX(10425)],z[CX(10423)][CX(10425)]})-X()>=.4 or n:HasAuraBySpellID(z[CX(10688)][CX(10425)])-X()>.4 or n:HasAuraBySpellID(z[CX(10688)][CX(10425)]+2)-X()>.4))))then return z[CX(10666)]end end;[2]=function(r)if z[CX(10438)]:AbsentImun(r,l[CX(10654)])and z[CX(10438)]:IsReadyByPassCastGCD(r)then if M[CX(10435)]()and r==V then return z[CX(10686)]else return z[CX(10438)]end end end},[CX(10542)]={[1]=function(r)if z[CX(10666)]:AbsentImun(r,l[CX(10654)])and(z[CX(10666)]:IsReadyByPassCastGCD(r)and(z[CX(10687)]:GetTalentTraits()~=0 and(r~=V and(n:HasAuraBySpellID({z[CX(10584)][CX(10425)];z[CX(10657)][CX(10425)],z[CX(10473)][CX(10425)];z[CX(10671)][CX(10425)];z[CX(10423)][CX(10425)]})-X()>=.4 or n:HasAuraBySpellID(z[CX(10688)][CX(10425)])-X()>.4 or n:HasAuraBySpellID(z[CX(10688)][CX(10425)]+2)-X()>.4))))then return z[CX(10666)]end end,[2]=function(r)if z[CX(10491)]:IsReadyByPassCastGCD(r)and(z[CX(10491)]:AbsentImun(r,l[CX(10472)])and((n:HasAuraBySpellID({z[CX(10584)][CX(10425)],z[CX(10671)][CX(10425)];z[CX(10423)][CX(10425)];z[CX(10657)][CX(10425)]})==0 or m(2,CX(10453)))and(a(r)):HasBuffs(M[CX(10494)])==0))then if M[CX(10435)]()and r==V then return z[CX(10664)]else return z[CX(10491)]end end end;[3]=function(r)if z[CX(10623)]:IsReadyByPassCastGCD(r)and(z[CX(10623)]:AbsentImun(r,l[CX(10472)])and(r~=V and((n:HasAuraBySpellID({z[CX(10584)][CX(10425)];z[CX(10671)][CX(10425)],z[CX(10423)][CX(10425)];z[CX(10657)][CX(10425)]})==0 or m(2,CX(10453)))and(a(r)):HasBuffs(M[CX(10494)])==0)))then return z[CX(10623)],true end end;[4]=function(r)if z[CX(10467)]:IsReadyByPassCastGCD(r)and(z[CX(10467)]:AbsentImun(r,l[CX(10472)])and((n:HasAuraBySpellID({z[CX(10584)][CX(10425)];z[CX(10671)][CX(10425)],z[CX(10423)][CX(10425)];z[CX(10657)][CX(10425)]})==0 or m(2,CX(10453)))and(n:IsBehind(.3)and(a(r)):HasBuffs(M[CX(10494)])==0)))then if M[CX(10435)]()and r==V then return z[CX(10566)]else return z[CX(10467)]end end end,[5]=function(r)if z[CX(10538)]:IsReadyByPassCastGCD(r)and(z[CX(10538)]:AbsentImun(r,l[CX(10472)])and((n:HasAuraBySpellID({z[CX(10584)][CX(10425)];z[CX(10671)][CX(10425)];z[CX(10423)][CX(10425)],z[CX(10657)][CX(10425)]})==0 or m(2,CX(10453)))and(a(r)):HasBuffs(M[CX(10494)])==0))then if M[CX(10435)]()and r==V then return z[CX(10646)]else return z[CX(10538)]end end end};[CX(10704)]={[1]=function(r)if z[CX(10444)](nil,r,l[CX(10468)])and(z[CX(10438)]:IsInRange(r)and(z[CX(10668)]:IsReady(r)and(r~=V and((n:HasAuraBySpellID({z[CX(10584)][CX(10425)],z[CX(10671)][CX(10425)],z[CX(10423)][CX(10425)];z[CX(10657)][CX(10425)]})==0 or m(2,CX(10453)))and(a(r)):HasBuffs(M[CX(10494)])==0))))then return z[CX(10668)],true end end,[2]=function(r)if z[CX(10444)](nil,r,l[CX(10468)])and(z[CX(10438)]:IsInRange(r)and(z[CX(10557)]:IsReady(r)and(r~=V and((n:HasAuraBySpellID({z[CX(10584)][CX(10425)],z[CX(10671)][CX(10425)],z[CX(10423)][CX(10425)];z[CX(10657)][CX(10425)]})==0 or m(2,CX(10453)))and((a(r)):HasBuffs(M[CX(10494)])==0 or(a(r)):HasDeBuffs(M[CX(10494)])==0)))))then return z[CX(10557)]end end}}local XX={[CX(10602)]=false,[CX(10619)]=false,[CX(10607)]=false,[CX(10571)]=false,[CX(10535)]=false,[CX(10522)]=false,[CX(10594)]=0}function z.MultiUnits.GetBySpellLimitedSpell(r,Q,L,e,W)if not Q then return 0 end for r in s(w)do if((a(r)):CombatTime()>0 or(a(r)):IsDummy())and(Q:IsInRange(r)and((not W or(a(r)):TimeToDie()>=W)and((a(r)):HasDeBuffs(e,true)>0 and not(a(r)):IsTotem())))then return(a(r)):HasDeBuffs(e,true)end end return 0 end z[CX(10441)][CX(10610)]=z[CX(10581)](z[CX(10441)][CX(10610)])local dX=0 local TX={1,2,3,4;5;6;7}local nX={3;4,5,6,7;8;9}local BX={6;7,8,9;10;11,12}local wX={5;6,7,8;9;10;11}local aX={4;5;6,7,8,9;10}local bX={3;4,5,6;7;8;9}local function uX()local r local Q=z[CX(10515)]:GetTalentTraits()~=0 local s=dX>GetTime()local L=z[CX(10569)]:GetTalentTraits()~=0 if s and(L and Q)then r=BX elseif s and Q then r=wX elseif s and L then r=aX elseif s then r=bX elseif Q then r=nX else r=TX end return r[n:ComboPoints()]+z[CX(10450)]()/2 end local DX={}local function yX(r)O[CX(10656)](DX,{[CX(10593)]=r})O[CX(10633)](DX,function(r,Q)return r[CX(10593)]<Q[CX(10593)]end)end local function oX()for r=#DX,1,-1 do O[CX(10599)](DX,r)end end local function FX()local r=GetTime()for Q=#DX,1,-1 do if DX[Q][CX(10593)]<=r then O[CX(10599)](DX,Q)end end end local function IX()if#DX>0 then return DX[1][CX(10593)]else return 100 end end local function UX()local r,Q,s,L,e,W,O,P,c,x,A,m,v,q,X,d=i()if L~=C(CX(10442))then return end FX()if m~=32645 then return end if Q==CX(10627)then yX(GetTime()+uX())return end if Q==CX(10714)then yX(GetTime()+uX())return end if Q==CX(10710)then oX()return end if Q==CX(10422)then FX()return end end z[CX(10477)]:Add(CX(10608),CX(10459),UX)z[1]=nil z[2]=function(r)if U(CX(10442))then dX=GetTime()+.1 end local Q if u(Y)then Q=Y elseif u(k)then Q=k end if not Q then return end local s,L,e,W,O=(a(Q)):IsCastingRemains()if s>z[CX(10450)]()*2 then if not O and(z[CX(10438)]:IsReadyP(Q,nil,true,true)and z[CX(10438)]:AbsentImun(Q,l[CX(10654)],true))then return z[CX(10693)]:Show(r)end end if m(1,CX(10554))then v({1;CX(10554)},false)end end z[3]=function(r)local Q=f()or T:IsEngage()local L=P[CX(10457)]local function W(L)local W,O,P,x,A,v=(a(L)):InfoGUID()local d=K(L)local T=h()local b=(v==209800 or v==213143)and 100000 or B:GetBySpellAreaTTD(z[CX(10438)])local D=n:HasAuraBySpellID(z[CX(10534)][CX(10425)])==e[CX(10703)]and 0 or n:HasAuraBySpellID(z[CX(10534)][CX(10425)])local F=z[CX(10438)]:IsInRange(L)local U=M[CX(10685)]and B:GetBySpell(z[CX(10476)])>=2 local i=n:ComboPointsMax()local C=n:ComboPoints()local R=n:ComboPointsDeficit()local f=C XX[CX(10594)]=e[CX(10462)](i-2,5*z[CX(10576)]:GetTalentTraits())J[CX(10702)]=n:HasAuraBySpellID({z[CX(10671)][CX(10425)],z[CX(10423)][CX(10425)];z[CX(10657)][CX(10425)]})~=0 J[CX(10533)]=n:HasAuraBySpellID(z[CX(10584)][CX(10425)])~=0 J[CX(10624)]=J[CX(10533)]or J[CX(10702)]or n:HasAuraBySpellID(z[CX(10473)][CX(10425)])~=0 J[CX(10493)]=n:HasAuraBySpellID(z[CX(10688)][CX(10425)])-X()>.4 or n:HasAuraBySpellID(z[CX(10688)][CX(10425)]+2)-X()>.4 XX[CX(10607)]=n:EnergyRegen()+((B:GetBySpellAppliedDoTs(z[CX(10499)],nil,z[CX(10666)][CX(10425)])+B:GetBySpellAppliedDoTs(z[CX(10499)],nil,z[CX(10517)][CX(10425)]))*7)*z[CX(10565)]:GetTalentTraits()>30+10*g(z[CX(10532)]:GetTalentTraits()==0)XX[CX(10619)]=B:GetBySpell(z[CX(10476)])==1 XX[CX(10461)]=(a(L)):HasDeBuffs(z[CX(10452)][CX(10425)],true)~=0 or(a(L)):HasDeBuffs(z[CX(10478)][CX(10425)],true)~=0 XX[CX(10460)]=n:EnergyPercentage()>=(80-10*z[CX(10528)]:GetTalentTraits())-30*z[CX(10691)]:GetTalentTraits()XX[CX(10574)]=z[CX(10452)]:GetTalentTraits()~=0 and(z[CX(10452)]:GetCooldown()<3 and(z[CX(10452)]:GetCooldown()~=0 and(not z[CX(10452)]:IsBlocked()and d)))XX[CX(10679)]=XX[CX(10461)]or n:HasAuraBySpellID(z[CX(10672)][CX(10425)])~=0 or XX[CX(10460)]XX[CX(10614)]=e[CX(10504)]((B:GetBySpell(z[CX(10476)])*z[CX(10644)]:GetTalentTraits())*2,20)XX[CX(10543)]=n:HasAuraStacksBySpellID(z[CX(10563)][CX(10425)])>=XX[CX(10614)]local p if u(Y)then p=Y else p=k end local function G()if Q then return false end if z[CX(10438)]:IsSpellInRange(L)then return false end local s,e=(a(k)):GetRange()local W=(a(j)):GetCurrentSpeed()if W<=0 then return false end local O=((e+5)/((W/100)*7)+z[CX(10450)]())-q()if S[CX(10585)]~=j and(z[CX(10695)]:IsReady(S[CX(10585)])and(n:HasAuraBySpellID({57934,59628,1224098})==0 and((a(S[CX(10585)])):HasBuffs({156779,136055})==0 and(not(a(S[CX(10585)])):IsMounted()and(not n[CX(10612)]()and O<2.5)))))then return z[CX(10695)]:Show(r)end if z[CX(10498)]:IsReady()and(n:HasAuraBySpellID(z[CX(10498)][CX(10425)])<=1.8+C*1.8 and(C>=4 and O<=1))then return z[CX(10498)]:Show(r)end end local function V()if not M[CX(10552)](L)then return false end if B:GetBySpell(z[CX(10438)],2)>=2 then for Q in s(w)do if not M[CX(10552)](Q)and N(Q,z[CX(10438)])then return z[CX(10513)]:Show(r)end end end return z[CX(10509)]:Show(r)end local function l()if z[CX(10500)]:ShouldStopByGCD()then return false end if not F then return false end if not Q then return false end if z[CX(10655)]:IsReady(j,true)and(S[CX(10643)](L)and((a(L)):HasDeBuffs(z[CX(10665)][CX(10425)],true)~=0 and(n:HasAuraBySpellID({z[CX(10518)][CX(10425)],z[CX(10446)][CX(10425)]})~=0 and(n:HasAuraStacksBySpellID(z[CX(10713)][CX(10425)])>=1 and n:HasAuraStacksBySpellID(z[CX(10700)][CX(10425)])>=1))))then if n:Energy()<=45 then return z[CX(10712)]:Show(r)else return z[CX(10655)]:Show(r)end end if z[CX(10655)]:IsReady(j,true)and(S[CX(10643)](L)and(z[CX(10652)]:GetTalentTraits()==0 and(z[CX(10434)]:GetTalentTraits()==0 and(z[CX(10424)]:GetTalentTraits()~=0 and(z[CX(10666)]:GetCooldown()==0 and((mX(L,z[CX(10666)][CX(10425)])<=1 or(a(L)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)<5.4)and(((a(L)):HasDeBuffs(z[CX(10665)][CX(10425)],true)~=0 or z[CX(10665)]:GetCooldown()<4)and R>=e[CX(10504)](B:GetBySpell(z[CX(10476)]),4))))))))then return z[CX(10655)]:Show(r)end if z[CX(10655)]:IsReady(j,true)and(S[CX(10643)](L)and(z[CX(10434)]:GetTalentTraits()~=0 and(z[CX(10424)]:GetTalentTraits()~=0 and(z[CX(10666)]:GetCooldown()==0 and((mX(L,z[CX(10666)][CX(10425)])<=1 or(a(L)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)<5.4)and(B:GetBySpell(z[CX(10476)])>2 and(a(L)):TimeToDie()-(a(L)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)>15))))))then if n:Energy()<=45 then return z[CX(10712)]:Show(r)else return z[CX(10655)]:Show(r)end end if z[CX(10655)]:IsReady(j,true)and(S[CX(10643)](L)and(z[CX(10434)]:GetTalentTraits()~=0 and(z[CX(10424)]:GetTalentTraits()==0 and(not XX[CX(10543)]and(B:GetBySpell(z[CX(10476)])>2 and(a(L)):TimeToDie()>15)))))then return z[CX(10655)]:Show(r)end if z[CX(10655)]:IsReady(j,true)and(S[CX(10643)](L)and(z[CX(10652)]:GetTalentTraits()~=0 and((a(L)):HasDeBuffs(z[CX(10666)][CX(10425)],true)>3 and((a(L)):HasDeBuffs(z[CX(10665)][CX(10425)],true)~=0 and((a(L)):HasDeBuffs(z[CX(10452)][CX(10425)],true)<=6+3*z[CX(10629)]:GetTalentTraits()and((a(L)):HasDeBuffs(z[CX(10478)][CX(10425)],true)~=0 or(a(L)):HasDeBuffs(z[CX(10665)][CX(10425)],true)<4))))))then return z[CX(10655)]:Show(r)end if z[CX(10655)]:IsReady(j,true)and(S[CX(10643)](L)and(z[CX(10424)]:GetTalentTraits()~=0 and(z[CX(10666)]:GetCooldown()==0 and((mX(L,z[CX(10666)][CX(10425)])<=1 or(a(L)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)<5.4)and(a(L)):HasDeBuffs(z[CX(10665)][CX(10425)],true)~=0))))then return z[CX(10655)]:Show(r)end end local function t()XX[CX(10475)]=(a(L)):HasDeBuffs(z[CX(10478)][CX(10425)],true)==0 and((a(L)):HasDeBuffs(z[CX(10666)][CX(10425)],true)~=0 and((a(L)):HasDeBuffs(z[CX(10517)][CX(10425)],true)~=0 and B:GetBySpell(z[CX(10476)])<=5))XX[CX(10582)]=z[CX(10452)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(z[CX(10510)][CX(10425)])~=0 and XX[CX(10475)])if z[CX(10500)]:IsReady(p)and(z[CX(10479)]:GetTalentTraits()~=0 and(XX[CX(10582)]and((z[CX(10665)]:GetCooldown()==0 or z[CX(10665)]:GetCooldown()<=1)and((z[CX(10452)]:GetCooldown()==0 or z[CX(10665)]:GetCooldown()<=2)and(z[CX(10576)]:GetTalentTraits()~=0 and n:GetTier(CX(10540))>=2)))))then return z[CX(10500)]:Show(r)end if z[CX(10500)]:IsReady(p)and(z[CX(10637)]:GetTalentTraits()~=0 and((a(L)):HasDeBuffs(z[CX(10478)][CX(10425)],true)==0 and((a(L)):HasDeBuffs(z[CX(10666)][CX(10425)],true)~=0 and((a(L)):HasDeBuffs(z[CX(10517)][CX(10425)],true)~=0 and(B:GetBySpell(z[CX(10476)])>=4 and((a(L)):HasDeBuffs(z[CX(10486)][CX(10425)],true)~=0 and((a(L)):HealthPercent()<=35 and z[CX(10537)]:GetTalentTraits()~=0 or z[CX(10500)]:GetSpellChargesFrac()>=1.9)))))))then return z[CX(10500)]:Show(r)end if z[CX(10500)]:IsReady(p)and(z[CX(10479)]:GetTalentTraits()==0 and(XX[CX(10582)]and(((a(L)):HasDeBuffs(z[CX(10452)][CX(10425)],true)~=0 and(a(L)):HasDeBuffs(z[CX(10452)][CX(10425)],true)<(9+X())+3*g(z[CX(10576)]:GetTalentTraits()~=0 and n:GetTier(CX(10540))>=2)or(a(L)):HasDeBuffs(z[CX(10452)][CX(10425)],true)==0 and z[CX(10452)]:GetCooldown()>=24-X())and(z[CX(10486)]:GetTalentTraits()==0 or XX[CX(10619)]or(a(L)):HasDeBuffs(z[CX(10486)][CX(10425)],true)~=0))))then return z[CX(10500)]:Show(r)end if z[CX(10500)]:IsReady(p)and((a(L)):HasDeBuffsStacks(z[CX(10622)][CX(10425)],true)<=2 and(C>=XX[CX(10594)]and n:HasAuraBySpellID(z[CX(10667)][CX(10425)])~=0))then return z[CX(10500)]:Show(r)end if z[CX(10500)]:IsReady(p)and(z[CX(10479)]:GetTalentTraits()~=0 and(XX[CX(10582)]and((a(L)):HasDeBuffs(z[CX(10452)][CX(10425)],true)~=0 and((a(L)):HasDeBuffs(z[CX(10452)][CX(10425)],true)<8+3*g(z[CX(10576)]:GetTalentTraits()~=0 and n:GetTier(CX(10540))>=4)and(a(L)):HasDeBuffs(z[CX(10452)][CX(10425)],true)>4)or z[CX(10452)]:GetCooldown()<=1 and(z[CX(10500)]:GetSpellChargesFrac()>=1.7 and(not z[CX(10452)]:IsBlocked()and d)))))then return z[CX(10500)]:Show(r)end if z[CX(10500)]:IsReady(p)and(z[CX(10637)]:GetTalentTraits()~=0 and((a(L)):HasDeBuffs(z[CX(10478)][CX(10425)],true)==0 and((a(L)):HasDeBuffs(z[CX(10666)][CX(10425)],true)~=0 and((a(L)):HasDeBuffs(z[CX(10517)][CX(10425)],true)~=0 and(a(L)):HasDeBuffs(z[CX(10665)][CX(10425)],true)~=0))))then return z[CX(10500)]:Show(r)end if z[CX(10500)]:IsReady(p)and((a(L)):HasDeBuffs(z[CX(10665)][CX(10425)],true)~=0 and(z[CX(10452)]:GetTalentTraits()==0 and(XX[CX(10475)]and(((a(L)):HasDeBuffs(z[CX(10486)][CX(10425)],true)~=0 or z[CX(10691)]:GetTalentTraits()~=0)and((z[CX(10479)]:GetTalentTraits()+1)-z[CX(10500)]:GetSpellChargesFrac())*30<z[CX(10665)]:GetCooldown()))))then return z[CX(10500)]:Show(r)end if z[CX(10500)]:IsReady(p)and(z[CX(10452)]:GetTalentTraits()==0 and(z[CX(10637)]:GetTalentTraits()==0 and(XX[CX(10475)]and(z[CX(10486)]:GetTalentTraits()==0 or XX[CX(10619)]or(a(L)):HasDeBuffs(z[CX(10486)][CX(10425)],true)~=0))))then return z[CX(10500)]:Show(r)end if z[CX(10500)]:IsReady(p)and M[CX(10618)](L)<z[CX(10500)]:GetSpellCharges()*8+2*g(z[CX(10576)]:GetTalentTraits()~=0 and n:GetTier(CX(10540))>=4)then return z[CX(10500)]:Show(r)end end local function E()XX[CX(10535)]=z[CX(10452)]:GetTalentTraits()==0 or z[CX(10452)]:GetCooldown()<=2 and(n:HasAuraBySpellID(z[CX(10510)][CX(10425)])~=0 and(not z[CX(10452)]:IsBlocked()and d))XX[CX(10522)]=n:HasAuraBySpellID({z[CX(10671)][CX(10425)];z[CX(10423)][CX(10425)],z[CX(10657)][CX(10425)];z[CX(10584)][CX(10425)],z[CX(10584)][CX(10425)]})==0 and((a(L)):HasDeBuffs(z[CX(10517)][CX(10425)],true)~=0 and((n:HasAuraBySpellID(z[CX(10510)][CX(10425)])>X()or m(2,CX(10456)or B:GetBySpell(z[CX(10476)])>1)and((n:HasAuraBySpellID(z[CX(10498)][CX(10425)])~=0 or m(2,CX(10456)))and(z[CX(10486)]:GetTalentTraits()==0 or XX[CX(10619)]or(a(L)):HasDeBuffs(z[CX(10486)][CX(10425)],true)~=0)))and(a(L)):HasDeBuffs(z[CX(10665)][CX(10425)],true)==0))if d and eX(L,r)then return true end if n:HasAuraBySpellID(z[CX(10672)][CX(10425)])==0 and t()then return true end if z[CX(10665)]:IsReady(L)and((not m(2,CX(10701))or not(a(CX(10551))):IsExists()or o(CX(10551),L)or c[CX(10526)](CX(10551)))and(((a(L)):TimeToDie()>=m(2,CX(10707))or(a(L)):IsBoss())and(d and(b>=m(2,CX(10707))and XX[CX(10522)]or M[CX(10618)](L)<20))))then return z[CX(10665)]:Show(r)end if z[CX(10452)]:IsReady(L)and((not m(2,CX(10701))or not(a(CX(10551))):IsExists()or o(CX(10551),L)or c[CX(10526)](CX(10551)))and(d and(((a(L)):TimeToDie()>=m(2,CX(10707))or(a(L)):IsBoss())and((b>=m(2,CX(10707))or(a(L)):IsBoss())and(((a(L)):HasDeBuffs(z[CX(10478)][CX(10425)],true)~=0 or z[CX(10500)]:GetCooldown()<6)and((n:HasAuraBySpellID(z[CX(10510)][CX(10425)])~=0 or B:GetBySpell(z[CX(10476)])>1 or m(2,CX(10456))and((n:HasAuraBySpellID(z[CX(10498)][CX(10425)])~=0 or m(2,CX(10456)))and(z[CX(10486)]:GetTalentTraits()==0 or XX[CX(10619)]or(a(L)):HasDeBuffs(z[CX(10486)][CX(10425)],true)~=0)))and(z[CX(10665)]:GetCooldown()>=50-15*g(z[CX(10576)]:GetTalentTraits()~=0 and n:GetTier(CX(10540))>=4)or(a(L)):HasDeBuffs(z[CX(10665)][CX(10425)],true)~=0)))))))then return z[CX(10452)]:Show(r)end if z[CX(10573)]:IsReady(j,true)and(not z[CX(10500)]:ShouldStopByGCD()and(n:HasAuraBySpellID(z[CX(10573)][CX(10425)])==0 and((a(L)):HasDeBuffs(z[CX(10478)][CX(10425)],true)>=6 or(a(L)):HasDeBuffs(z[CX(10452)][CX(10425)],true)~=0 and(a(L)):HasDeBuffs(z[CX(10452)][CX(10425)],true)<=6 or M[CX(10618)](L)<z[CX(10573)]:GetSpellCharges()*6)))then return z[CX(10573)]:Show(r)end local Q=M[CX(10501)]()if not J[CX(10702)]and Q then return Q:Show(r)end if z[CX(10603)]:IsReady()and(d and(F and(a(L)):HasDeBuffs(z[CX(10665)][CX(10425)],true)~=0))then return z[CX(10603)]:Show(r)end if z[CX(10497)]:IsReady()and(d and(F and(a(L)):HasDeBuffs(z[CX(10665)][CX(10425)],true)~=0))then return z[CX(10497)]:Show(r)end if z[CX(10489)]:IsReady()and(d and(F and(a(L)):HasDeBuffs(z[CX(10665)][CX(10425)],true)~=0))then return z[CX(10489)]:Show(r)end if z[CX(10482)]:IsReady()and(d and(F and(a(L)):HasDeBuffs(z[CX(10665)][CX(10425)],true)~=0))then return z[CX(10482)]:Show(r)end if d and((n:HasAuraBySpellID({z[CX(10671)][CX(10425)];z[CX(10423)][CX(10425)];z[CX(10657)][CX(10425)],z[CX(10584)][CX(10425)],z[CX(10584)][CX(10425)];z[CX(10473)][CX(10425)]})==0 and D==0 or z[CX(10434)]:GetTalentTraits()~=0 and(z[CX(10424)]:GetTalentTraits()==0 and(not XX[CX(10543)]and(B:GetByRangeAppliedDoTs(5,nil,z[CX(10517)][CX(10425)],2)<B:GetBySpell(z[CX(10476)])and B:GetBySpell(z[CX(10476)])>=3))))and l())then return true end if z[CX(10518)]:IsReady(j,true)and((z[CX(10518)]:GetCooldown()==0 and z[CX(10446)]:GetCooldown()==0)and(n:HasAuraStacksBySpellID(z[CX(10713)][CX(10425)])>0 and n:HasAuraStacksBySpellID(z[CX(10700)][CX(10425)])>0 or(a(L)):HasDeBuffs(z[CX(10478)][CX(10425)],true)~=0 and(z[CX(10665)]:GetCooldown()>50 and not(z[CX(10576)]:GetTalentTraits()~=0 and n:GetTier(CX(10540))>=4)or(a(L)):HasDeBuffs(z[CX(10452)][CX(10425)],true)~=0 and(z[CX(10576)]:GetTalentTraits()~=0 and n:GetTier(CX(10540))>=4)or z[CX(10696)]:GetTalentTraits()==0 and f>=XX[CX(10594)])))then return z[CX(10518)]:Show(r)end end local function rX()local Q,W=H(z[CX(10678)][CX(10425)])if(z[CX(10678)]:IsReady(L)or W and not z[CX(10678)]:IsBlocked())and(z[CX(10706)]:GetTalentTraits()~=0 and((a(L)):HasDeBuffs(z[CX(10622)][CX(10425)],true)==0 and(B:GetBySpellAppliedDoTs(z[CX(10666)],nil,z[CX(10622)][CX(10425)])==0 and n:HasAuraBySpellID(z[CX(10672)][CX(10425)])==0)))then if W then return z[CX(10712)]:Show(r)end return z[CX(10678)]:Show(r)end if z[CX(10500)]:IsReady(L)and(z[CX(10452)]:GetTalentTraits()~=0 and((a(L)):HasDeBuffs(z[CX(10452)][CX(10425)],true)~=0 and((a(L)):HasDeBuffs(z[CX(10452)][CX(10425)],true)<8 and(((a(L)):HasDeBuffs(z[CX(10478)][CX(10425)],true)==0 and(a(L)):HasDeBuffs(z[CX(10478)][CX(10425)],true)<1+X())and n:HasAuraBySpellID(z[CX(10510)][CX(10425)])~=0))))then return z[CX(10500)]:Show(r)end if z[CX(10510)]:IsUsable()and(z[CX(10438)]:IsInRange(L)and(not z[CX(10500)]:ShouldStopByGCD()and(z[CX(10510)]:IsExists()and(f>=XX[CX(10594)]and((a(L)):HasDeBuffs(z[CX(10452)][CX(10425)],true)~=0 and(n:HasAuraBySpellID(z[CX(10510)][CX(10425)])<=3 and((a(L)):HasDeBuffs(z[CX(10622)][CX(10425)],true)~=0 or n:HasAuraBySpellID(z[CX(10518)][CX(10425)])~=0)))))))then return z[CX(10510)]:Show(r)end if z[CX(10510)]:IsUsable()and(z[CX(10438)]:IsInRange(L)and(not z[CX(10500)]:ShouldStopByGCD()and(z[CX(10510)]:IsExists()and(f>=XX[CX(10594)]and(n:HasAuraBySpellID(z[CX(10534)][CX(10425)])==e[CX(10703)]and(XX[CX(10619)]and((a(L)):HasDeBuffs(z[CX(10622)][CX(10425)],true)~=0 or n:HasAuraBySpellID(z[CX(10518)][CX(10425)])~=0)))))))then return z[CX(10510)]:Show(r)end if z[CX(10517)]:IsReady(L)and(f>=XX[CX(10594)]and n:HasAuraBySpellID({z[CX(10558)][CX(10425)],z[CX(10521)][CX(10425)]})~=0)then if LX(L,5)and((a(L)):HasDeBuffs(z[CX(10517)][CX(10425)],true,true)<=1.2*C+1.2 and((a(L)):TimeToDie()>15 and((z[CX(10579)]:GetTalentTraits()~=0 and((a(L)):HasDeBuffs(z[CX(10523)][CX(10425)],true)==0 and(a(L)):HasDeBuffs(z[CX(10517)][CX(10425)],true)==0)or n:HasAuraBySpellID(z[CX(10672)][CX(10425)])==0)and(not XX[CX(10607)]or not XX[CX(10543)]or(z[CX(10532)]:GetTalentTraits()==0 or z[CX(10506)]:GetTalentTraits()==0)and(n:HasAuraBySpellID({z[CX(10558)][CX(10425)];z[CX(10521)][CX(10425)]})~=0 and(a(L)):HasDeBuffs(z[CX(10517)][CX(10425)],true)==0)))))then return z[CX(10517)]:Show(r)end if T and(not m(2,CX(10648))and(not M[CX(10653)](v)and(not m(2,CX(10689))or(a(L)):HasDeBuffs(z[CX(10452)][CX(10425)],true)==0 and(a(L)):HasDeBuffs(z[CX(10665)][CX(10425)],true)==0)))then for Q in s(w)do if N(Q,z[CX(10438)])and(LX(Q,5)and((a(Q)):HasDeBuffs(z[CX(10517)][CX(10425)],true,true)<=1.2*C+1.2 and((a(Q)):TimeToDie()>15 and((z[CX(10579)]:GetTalentTraits()~=0 and((a(Q)):HasDeBuffs(z[CX(10523)][CX(10425)],true)==0 and(a(Q)):HasDeBuffs(z[CX(10517)][CX(10425)],true)==0)or n:HasAuraBySpellID(z[CX(10672)][CX(10425)])==0)and(not XX[CX(10607)]or not XX[CX(10543)]or(z[CX(10532)]:GetTalentTraits()==0 or z[CX(10506)]:GetTalentTraits()==0)and(n:HasAuraBySpellID({z[CX(10558)][CX(10425)];z[CX(10521)][CX(10425)]})~=0 and(a(Q)):HasDeBuffs(z[CX(10517)][CX(10425)],true)==0))))))then if n:HasAuraBySpellID({z[CX(10558)][CX(10425)],z[CX(10521)][CX(10425)]})~=0 then return z[CX(10517)]:Show(r)end if M[CX(10647)](r)then return true end return z[CX(10513)]:Show(r)end end end end if z[CX(10666)]:IsReady(L)and(J[CX(10493)]and not XX[CX(10619)])then if LX(L,5)and((a(L)):TimeToDie()-(a(L)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)>2 and((a(L)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)<12 or mX(L,z[CX(10666)][CX(10425)])<=1))then return z[CX(10666)]:Show(r)end if T and(not m(2,CX(10648))and(not M[CX(10653)](v)and(not m(2,CX(10689))or(a(L)):HasDeBuffs(z[CX(10452)][CX(10425)],true)==0 and(a(L)):HasDeBuffs(z[CX(10665)][CX(10425)],true)==0)))then if m(2,CX(10529))and(N(Y,z[CX(10438)])and(LX(Y,5)and(z[CX(10666)]:IsReady(Y)and((a(Y)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)<(a(L)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)and((a(Y)):TimeToDie()-(a(Y)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)>2 and((a(Y)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)<12 or mX(Y,z[CX(10666)][CX(10425)])<=1))))))then return z[CX(10634)]:Show(r)end for Q in s(w)do if N(Q,z[CX(10438)])and(LX(Q,5)and(z[CX(10666)]:IsReady(Q)and((a(Q)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)<(a(L)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)and((a(Q)):TimeToDie()-(a(Q)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)>2 and((a(Q)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)<12 or mX(Q,z[CX(10666)][CX(10425)])<=1)))))then if n:HasAuraBySpellID({z[CX(10558)][CX(10425)];z[CX(10521)][CX(10425)]})~=0 then return z[CX(10666)]:Show(r)end if M[CX(10647)](r)then return true end return z[CX(10513)]:Show(r)end end end end if z[CX(10666)]:IsReady(L)and(LX(L,5)and(J[CX(10493)]and((mX(L,z[CX(10666)][CX(10425)])<=1 or(a(L)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)<5.4)and R>=1+2*z[CX(10621)]:GetTalentTraits())))then return z[CX(10666)]:Show(r)end end local function QX()XX[CX(10447)]=C>=XX[CX(10594)]if z[CX(10486)]:IsReady(j,true)and(B:GetBySpell(z[CX(10666)])>=2 and(XX[CX(10447)]and n:HasAuraBySpellID(z[CX(10672)][CX(10425)])==0))then local Q=0 for r in s(w)do if z[CX(10666)]:IsInRange(r)and(not(a(r)):IsTotem()and(LX(r,8)and((a(r)):HasDeBuffs(z[CX(10486)][CX(10425)],true,true)<=.6*C+1.2 and Z(r)-(a(r)):HasDeBuffs(z[CX(10486)][CX(10425)],true,true)>6)))then Q=Q+1 end end if Q/B:GetBySpell(z[CX(10666)])>=.5 then return z[CX(10486)]:Show(r)end end if z[CX(10666)]:IsReady(L)and(R>=1 and(not XX[CX(10607)]and(B:GetBySpell(z[CX(10666)])<=3 and z[CX(10532)]:GetTalentTraits()==0)))then if mX(L,z[CX(10666)][CX(10425)])<=1 and(LX(L,5)and((a(L)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)<5.4 and(a(L)):TimeToDie()-(a(L)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)>15))then return z[CX(10666)]:Show(r)end if not M[CX(10653)](v)and((not m(2,CX(10689))or(a(L)):HasDeBuffs(z[CX(10452)][CX(10425)],true)==0 and(a(L)):HasDeBuffs(z[CX(10665)][CX(10425)],true)==0)and not m(2,CX(10648)))then if m(2,CX(10529))and(N(Y,z[CX(10666)])and(LX(Y,5)and(z[CX(10666)]:IsReady(Y)and(mX(Y,z[CX(10666)][CX(10425)])<=1 and((a(Y)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)<5.4 and(a(Y)):TimeToDie()-(a(Y)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)>15)))))then return z[CX(10634)]:Show(r)end for Q in s(w)do if N(Q,z[CX(10666)])and(LX(Q,5)and(z[CX(10666)]:IsReady(Q)and(mX(Q,z[CX(10666)][CX(10425)])<=1 and((a(Q)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)<5.4 and(a(Q)):TimeToDie()-(a(Q)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)>15))))then if n:HasAuraBySpellID({z[CX(10558)][CX(10425)];z[CX(10521)][CX(10425)]})~=0 then return z[CX(10666)]:Show(r)end if M[CX(10647)](r)then return true end return z[CX(10513)]:Show(r)end end end end if z[CX(10517)]:IsReady(L)and(XX[CX(10447)]and n:HasAuraBySpellID(z[CX(10672)][CX(10425)])==0)then if LX(L,5)and((a(L)):HasDeBuffs(z[CX(10517)][CX(10425)],true,true)<=1.2*C+1.2 and(((a(L)):HasDeBuffs(z[CX(10452)][CX(10425)],true)==0 or n:HasAuraBySpellID({z[CX(10518)][CX(10425)],z[CX(10446)][CX(10425)]})~=0)and((not XX[CX(10607)]or not XX[CX(10543)])and(a(L)):TimeToDie()>(7+z[CX(10532)]:GetTalentTraits()*5)+g(XX[CX(10607)])*6)))then return z[CX(10517)]:Show(r)end if T and(not m(2,CX(10648))and(not M[CX(10653)](v)and(not m(2,CX(10689))or(a(L)):HasDeBuffs(z[CX(10452)][CX(10425)],true)==0 and(a(L)):HasDeBuffs(z[CX(10665)][CX(10425)],true)==0)))then for Q in s(w)do if N(Q,z[CX(10517)])and(LX(Q,5)and(z[CX(10517)]:IsReady(Q)and((a(Q)):HasDeBuffs(z[CX(10517)][CX(10425)],true,true)<=1.2*C+1.2 and(((a(Q)):HasDeBuffs(z[CX(10452)][CX(10425)],true)==0 or n:HasAuraBySpellID({z[CX(10518)][CX(10425)];z[CX(10446)][CX(10425)]})~=0)and((not XX[CX(10607)]or not XX[CX(10543)])and(a(Q)):TimeToDie()>(7+z[CX(10532)]:GetTalentTraits()*5)+g(XX[CX(10607)])*6)))))then if n:HasAuraBySpellID({z[CX(10558)][CX(10425)];z[CX(10521)][CX(10425)]})~=0 then return z[CX(10517)]:Show(r)end if M[CX(10647)](r)then return true end return z[CX(10513)]:Show(r)end end end end if z[CX(10666)]:IsReady(L)and((a(L)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)<5.4 and(R==1 and((mX(L,z[CX(10666)][CX(10425)])<=1 or(a(L)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)<=vX(L)and B:GetBySpell(z[CX(10666)])>=3)and(((a(L)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)<=vX(L)*2 and B:GetBySpell(z[CX(10666)])>=3)and((a(L)):TimeToDie()-(a(L)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)>8 and D==0)))))then return z[CX(10666)]:Show(r)end end local function sX()XX[CX(10662)]=z[CX(10579)]:GetTalentTraits()~=0 and((a(L)):HasDeBuffs(z[CX(10517)][CX(10425)],true)~=0 and(((a(L)):HasDeBuffs(z[CX(10523)][CX(10425)],true)==0 or(a(L)):HasDeBuffs(z[CX(10523)][CX(10425)],true)<=3)and(R>=1 and not XX[CX(10619)])))if z[CX(10465)]:IsReady(L)and((not m(2,CX(10701))or not(a(CX(10551))):IsExists()or o(CX(10551),L)or c[CX(10526)](CX(10551)))and XX[CX(10662)])then return z[CX(10465)]:Show(r)end if z[CX(10678)]:IsReady(L)and XX[CX(10662)]then return z[CX(10678)]:Show(r)end if z[CX(10510)]:IsUsable()and(z[CX(10438)]:IsInRange(L)and(not z[CX(10500)]:ShouldStopByGCD()and(z[CX(10510)]:IsExists()and(n:HasAuraBySpellID(z[CX(10672)][CX(10425)])==0 and(C>=XX[CX(10594)]and((XX[CX(10679)]or(a(L)):HasDeBuffsStacks(z[CX(10635)][CX(10425)],true)>=20 or not XX[CX(10619)])and n:HasAuraBySpellID({z[CX(10657)][CX(10425)]})==0))))))then return z[CX(10510)]:Show(r)end if z[CX(10510)]:IsUsable()and(z[CX(10438)]:IsInRange(L)and(not z[CX(10500)]:ShouldStopByGCD()and(z[CX(10510)]:IsExists()and(n:HasAuraBySpellID(z[CX(10672)][CX(10425)])~=0 and f>=i))))then return z[CX(10510)]:Show(r)end XX[CX(10673)]=C<=XX[CX(10594)]and(not XX[CX(10574)]and(d and n:Energy()>110 or n:Energy()>130))or XX[CX(10679)]or not XX[CX(10619)]XX[CX(10596)]=n:HasAuraBySpellID(z[CX(10547)][CX(10425)])~=0 and B:GetBySpell(z[CX(10476)])>=2-g(n:HasAuraBySpellID(z[CX(10667)][CX(10425)])~=0 or z[CX(10528)]:GetTalentTraits()==0)or B:GetBySpell(z[CX(10476)])>=((3-g(z[CX(10692)]:GetTalentTraits()~=0 and z[CX(10527)]:GetTalentTraits()~=0))+g(z[CX(10528)]:GetTalentTraits()~=0))+g(z[CX(10587)]:GetTalentTraits()~=0)if z[CX(10433)]:IsReady(j)and(z[CX(10438)]:IsInRange(L)and(Q and(n:HasAuraBySpellID(z[CX(10672)][CX(10425)])~=0 and(C==6 and(z[CX(10528)]:GetTalentTraits()==0 or B:GetBySpell(z[CX(10476)])>=2)))))then return z[CX(10433)]:Show(r)end if z[CX(10433)]:IsReady(j)and(z[CX(10438)]:IsInRange(L)and(T and(Q and(XX[CX(10673)]and(not U and XX[CX(10596)])))))then return z[CX(10433)]:Show(r)end if z[CX(10678)]:IsReady(L)and(XX[CX(10673)]and((n:HasAuraBySpellID(z[CX(10586)][CX(10425)])~=0 or n:HasAuraBySpellID({z[CX(10671)][CX(10425)],z[CX(10423)][CX(10425)],z[CX(10657)][CX(10425)];z[CX(10584)][CX(10425)];z[CX(10584)][CX(10425)]})~=0)and((a(L)):HasDeBuffs(z[CX(10452)][CX(10425)],true)==0 or(a(L)):HasDeBuffs(z[CX(10665)][CX(10425)],true)==0 or n:HasAuraBySpellID(z[CX(10586)][CX(10425)])~=0)))then return z[CX(10678)]:Show(r)end if z[CX(10465)]:IsReady(L)and(XX[CX(10673)]and(n:HasAuraBySpellID(z[CX(10670)][CX(10425)])~=0 and n:HasAuraBySpellID(z[CX(10691)][CX(10425)])~=0))then if(a(L)):HasDeBuffs(z[CX(10519)][CX(10425)],true)==0 and(a(L)):HasDeBuffs(z[CX(10635)][CX(10425)],true)==0 then return z[CX(10465)]:Show(r)end if T and(not m(2,CX(10648))and(not M[CX(10653)](v)and((not m(2,CX(10689))or(a(L)):HasDeBuffs(z[CX(10452)][CX(10425)],true)==0 and(a(L)):HasDeBuffs(z[CX(10665)][CX(10425)],true)==0)and B:GetBySpell(z[CX(10465)])==2)))then for Q in s(w)do if N(Q,z[CX(10465)])and(LX(Q,5)and((a(Q)):HasDeBuffs(z[CX(10519)][CX(10425)],true)==0 and(a(Q)):HasDeBuffs(z[CX(10635)][CX(10425)],true)==0))then if M[CX(10647)](r)then return true end return z[CX(10513)]:Show(r)end end end end if z[CX(10465)]:IsReady(L)and(z[CX(10465)]:IsExists()and XX[CX(10673)])then return z[CX(10465)]:Show(r)end if z[CX(10705)]:IsReady(L)and XX[CX(10673)]then return z[CX(10705)]:Show(r)end end local function WX()if z[CX(10666)]:IsReady(L)and(R>=1 and(mX(L,z[CX(10666)][CX(10425)])<=1 and((a(L)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)<5.4 and(a(L)):TimeToDie()-(a(L)):HasDeBuffs(z[CX(10666)][CX(10425)],true,true)>12)))then return z[CX(10666)]:Show(r)end if z[CX(10517)]:IsReady(L)and(C>=XX[CX(10594)]and((a(L)):HasDeBuffs(z[CX(10517)][CX(10425)],true,true)<=1.2*C+1.2 and(n:HasAuraBySpellID({z[CX(10518)][CX(10425)],z[CX(10446)][CX(10425)]})==0 and((a(L)):TimeToDie()-(a(L)):HasDeBuffs(z[CX(10517)][CX(10425)],true,true)>(4+z[CX(10532)]:GetTalentTraits()*5)+g(XX[CX(10607)])*6 and(n:HasAuraBySpellID(z[CX(10672)][CX(10425)])==0 or z[CX(10579)]:GetTalentTraits()~=0 and(a(L)):HasDeBuffs(z[CX(10523)][CX(10425)],true)==0)))))then return z[CX(10517)]:Show(r)end if z[CX(10486)]:IsReady(j,true)and(z[CX(10476)]:IsInRange(L)and(C>=XX[CX(10594)]and((a(L)):HasDeBuffs(z[CX(10486)][CX(10425)],true,true)<=.6*C+1.2 and(n:HasAuraBySpellID(z[CX(10672)][CX(10425)])==0 and(z[CX(10691)]:GetTalentTraits()==0 and B:GetBySpell(z[CX(10476)])==1)))))then return z[CX(10486)]:Show(r)end end if(a(L)):IsDead()then return false end if(a(L)):HasDeBuffs(CX(10437))>0 and not Q then return false end if z[CX(10694)]:IsQueued()and not Q then M[CX(10548)](r,y)return true end if I(j,L)==false then return false end if n:HasAuraBySpellID(z[CX(10657)][CX(10425)])~=0 and m(2,CX(10502))==0 then return false end if not M[CX(10440)]()and(m(2,CX(10496))and n:HasAuraBySpellID(z[CX(10659)][CX(10425)],true)~=0)then return false end if S[CX(10541)](r)then return true end if M[CX(10605)](r,z[CX(10517)])then return true end if M[CX(10485)](r,L,qX,z[CX(10438)])then return true end if S[CX(10642)](r)then return true end if V()then return true end if G()then return true end if(n:HasAuraBySpellID({z[CX(10584)][CX(10425)];z[CX(10657)][CX(10425)];z[CX(10473)][CX(10425)];z[CX(10671)][CX(10425)],z[CX(10423)][CX(10425)]})-X()>=.4 or n:HasAuraBySpellID({z[CX(10558)][CX(10425)];z[CX(10521)][CX(10425)]})~=0 or J[CX(10493)]or D-X()>=.4)and rX()then return true end if E()then return true end if WX()then return true end if not XX[CX(10619)]and QX()then return true end if sX()then return true end if z[CX(10568)]:IsReady(j,true)and F then return z[CX(10568)]:Show(r)end if z[CX(10684)]:IsReady(L)and F then return z[CX(10684)]:Show(r)end if z[CX(10567)]:IsReady(L)and F then return z[CX(10567)]:Show(r)end end local function O()if Q then return false end if m(2,CX(10641))and(z[CX(10671)]:IsReady(j,true)and(not p()and(n:GetStance()==0 and not F())))then return z[CX(10671)]:Show(r)end local function s()if not M[CX(10440)]()then return false end if not M[CX(10578)]()then return false end local Q,s=T:GetPullTimer()local L=(e[CX(10462)](s,M[CX(10592)]())-P[CX(10457)])+z[CX(10450)]()if z[CX(10659)]:IsReady(j)and(C_Map[CX(10492)](j)~=2467 and(L<7+S[CX(10638)]and L>4))then return z[CX(10659)]:Show(r)end if S[CX(10585)]~=j and(z[CX(10695)]:IsReady(S[CX(10585)])and(n:HasAuraBySpellID({57934,59628;1224098})==0 and((a(S[CX(10585)])):HasBuffs({156779;136055})==0 and(not(a(S[CX(10585)])):IsMounted()and(not n[CX(10612)]()and(L<=3.5 and L>0))))))then return z[CX(10695)]:Show(r)end if z[CX(10498)]:IsReady()and(n:HasAuraBySpellID(z[CX(10498)][CX(10425)])<=9 and(L<=1 and L>0))then return z[CX(10498)]:Show(r)end if L<=.05 and L>=-0.3 then return false end if L<=-0.3 or L>0 then M[CX(10548)](r,y)return true end end local function W()if not M[CX(10484)]()then return false end if not M[CX(10578)]()then return false end local Q,s=T:GetPullTimer()local L=(e[CX(10462)](s,M[CX(10592)]())-P[CX(10457)])+z[CX(10450)]()if z[CX(10498)]:IsReady()and(n:HasAuraBySpellID(z[CX(10498)][CX(10425)])<=9 and(L<=1 and L>0))then return z[CX(10498)]:Show(r)end if L<=.05 and L>=-0.3 then return false end if L<=-0.3 or L>0 then M[CX(10548)](r,y)return true end end local function O()if not M[CX(10484)]()then return false end if not M[CX(10578)]()then return false end local Q=(M[CX(10583)]()-L)+z[CX(10450)]()if Q<-10 then return false end if S[CX(10585)]~=j and(z[CX(10695)]:IsReady(S[CX(10585)])and(n:HasAuraBySpellID({57934,1224098})==0 and((a(S[CX(10585)])):HasBuffs({156779,136055})==0 and(not(a(S[CX(10585)])):IsMounted()and(not n[CX(10612)]()and(Q<=3.5 and Q>0))))))then return z[CX(10695)]:Show(r)end end if n:CastTimeSinceStart()<1.6+2*z[CX(10450)]()then return false end if F()or n:IsStayingTime()<.2 or n:HasAuraBySpellID(z[CX(10657)][CX(10425)])~=0 then return false end if z[CX(10670)]:IsReady(j,true)and(not z[CX(10500)]:ShouldStopByGCD()and(n:HasAuraBySpellID(z[CX(10670)][CX(10425)])==0 or M[CX(10583)]()-L>1 and n:HasAuraBySpellID(z[CX(10670)][CX(10425)])<2520))then return z[CX(10670)]:Show(r)end if z[CX(10632)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(z[CX(10670)][CX(10425)])~=0 and not z[CX(10500)]:ShouldStopByGCD())then if z[CX(10691)]:IsReady(j,true)and(n:HasAuraBySpellID(z[CX(10691)][CX(10425)])==0 or M[CX(10583)]()-L>1 and n:HasAuraBySpellID(z[CX(10691)][CX(10425)])<2520)then return z[CX(10691)]:Show(r)elseif z[CX(10451)]:IsReady(j,true)and(not z[CX(10691)]:IsReady(j,true)and(n:HasAuraBySpellID(z[CX(10451)][CX(10425)])==0 or M[CX(10583)]()-L>1 and n:HasAuraBySpellID(z[CX(10451)][CX(10425)])<2520))then return z[CX(10451)]:Show(r)end end if z[CX(10455)]:IsReady(j,true)and n:HasAuraBySpellID(z[CX(10436)][CX(10425)])==0 then return z[CX(10455)]:Show(r)end local c if z[CX(10556)]:GetTalentTraits()~=0 then c=z[CX(10556)]elseif z[CX(10660)]:GetTalentTraits()~=0 then c=z[CX(10660)]else c=z[CX(10601)]end if c:IsReady(j,true)and(n:HasAuraBySpellID(c[CX(10425)])==0 or M[CX(10583)]()-L>1 and n:HasAuraBySpellID(c[CX(10425)])<2520)then return c:Show(r)end if z[CX(10632)]:GetTalentTraits()~=0 and((z[CX(10660)]:GetTalentTraits()~=0 or z[CX(10556)]:GetTalentTraits()~=0)and((n:HasAuraBySpellID(z[CX(10601)][CX(10425)])==0 or M[CX(10583)]()-L>1 and n:HasAuraBySpellID(z[CX(10601)][CX(10425)])<2520)and z[CX(10601)]:IsReady(j,true)))then return z[CX(10601)]:Show(r)end if s()then return true end if W()then return true end if O()then return true end end if M[CX(10708)](r)then return true end if n:IsCasting()or n:IsChanneling()then M[CX(10548)](r,y)return true end if F()then M[CX(10548)](r,y)return true end if n:HasAuraBySpellID(460013)~=0 then M[CX(10548)](r,y)return true end if M[CX(10513)](r,z[CX(10438)])then return true end if not Q and O()then return true end if M[CX(10435)]()and((a(V)):IsExists()and M[CX(10485)](r,V,qX,z[CX(10438)]))then return true end if(a(k)):IsEnemy()and W(k)then return true end if S[CX(10642)](r)then return true end if M[CX(10520)](r,z[CX(10438)])then return true end end z[4]=function(r) end z[5]=function(r)P:Fire(CX(10483))local Q=(a(k)):IsExists()and k or j local s={z[CX(10538)];z[CX(10491)],z[CX(10467)]}for r,Q in ipairs(s)do if Q:IsQueued()and not M[CX(10645)](Q[CX(10425)])then Q:SetQueue()z[CX(10481)](Q:Info()..CX(10546),nil)end end end z[6]=function(r)if m(2,CX(10564))and((a(Y)):IsExists()and(select(6,(a(Y)):InfoGUID())~=179733 and(u(Y)and(a(Y)):IsTotem())))then return z[CX(10575)]:Show(r)end if z[CX(10631)]==CX(10589)and M[CX(10485)](r,CX(10625),qX,z[CX(10438)])then return true end end z[7]=function(r)if z[CX(10631)]==CX(10589)and M[CX(10485)](r,CX(10597),qX,z[CX(10438)])then return true end end z[8]=function(r)if z[CX(10663)]:IsReady(j)and(M[CX(10435)]()and(not F()and(n:HasAuraBySpellID(z[CX(10514)][CX(10425)])==0 and(z[CX(10631)]~=CX(10589)and z[CX(10631)]~=CX(10658)))))then return z[CX(10663)]:Show(r)end if z[CX(10631)]==CX(10589)and M[CX(10485)](r,CX(10469),qX,z[CX(10438)])then return true end local Q=CX(10551)if not u(Q)then return end local s,L,e,W,O=(a(Q)):IsCastingRemains()if s>z[CX(10450)]()*2 then if not O and(z[CX(10438)]:IsReadyP(Q,nil,true,true)and z[CX(10438)]:AbsentImun(Q,l[CX(10654)],true))then return z[CX(10458)]:Show(r)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Oh={"\078\070\122\099\069\103\105\061","\043\085\106\102\069\085\102\090\078\103\111\099\078\103\079\052\076\054\122\083","\106\121\122\103\084\114\106\119\104\117\043\088\104\054\106\075";"\106\070\117\083\076\103\086\109","\115\103\086\111\104\054\098\098\104\070\084\061","\106\085\065\065\110\099\105\101","\084\114\111\088\104\074\090\061";"\106\054\082\101\078\054\106\083\090\070\057\102\078\085\084\061";"\090\070\057\102\047\121\055\090\104\087\069\071\078\103\097\061","\043\070\057\102\078\121\106\119\104\085\117\052\076\054\122\083","\115\121\065\099\076\052\065\055\069\054\077\061","\089\085\106\065\047\121\102\088\104\070\069\090\104\121\065\101\104\121\077\061","\078\085\065\070\078\070\065\099\069\054\057\052\112\084\065\081","\043\121\106\052\084\087\079\065\104\085\057\081\078\103\086\099\110\070\065\108\069\085\065\056\104\073\061\061","\089\074\106\055\047\070\065\083\078\098\079\056\076\103\086\056\104\073\061\061";"\106\114\111\088\047\121\055\101\089\121\078\084\076\085\106\084\110\070\117\071\078\090\061\061","\043\085\117\055\047\054\069\065\089\054\117\074\076\054\086\111\104\103\106\083","\047\103\111\065\104\070\081\057";"\043\070\057\102\078\121\106\119\104\085\117\052\076\054\122\083\090\074\106\070\078\073\061\061";"\084\121\102\102\078\085\122\087\090\070\057\102\078\085\106\101";"\090\103\106\052\104\052\117\052\069\085\117\099\076\108\061\061";"\043\074\111\065\078\054\043\056\104\090\061\061","\084\070\106\099\104\087\111\071\084\087\069\102\110\085\111\102\047\121\119\061";"\106\054\082\088\069\081\069\106\115\084\090\061","\090\084\086\084\115\084\122\113\103\052\106\054\043\084\082\084\103\098\111\078\090\084\082\051\084\098\106\090\043\106\111\118\115\081\117\115\043\052\106\115\103\098\086\106\090\073\061\061";"\084\087\069\088\104\070\069\084\076\054\098\065\110\071\098\056\104\070\065\052\104\087\097\061";"\043\121\106\052\084\087\079\065\104\085\057\118\104\121\122\119\078\085\122\087\104\073\061\061","\090\074\111\065\047\054\055\079\047\070\057\065";"\089\085\117\052\078\054\082\052\043\054\082\065\110\070\069\082";"\089\085\065\101\069\085\106\083\078\103\097\061","\115\121\065\099\076\108\061\061";"\090\070\117\074\089\121\078\084\110\070\065\099\076\087\105\061","\043\121\106\052\115\103\043\065\104\084\086\056\104\121\057\071\104\087\069\083";"\090\121\102\065\047\121\055\118\106\117\090\061";"\089\054\122\098\110\121\106\116\069\070\106\075","\089\054\065\083\076\054\111\098\110\074\086\052\097\114\069\088\104\085\108\073\104\070\122\052\097\085\111\065\097\085\043\056\104\070\084\061";"\084\121\057\065\078\103\068\061";"\104\070\122\075\104\054\117\119";"\106\114\111\088\047\121\055\101","\090\121\102\065\047\103\079\089\076\085\122\052\043\070\122\099\069\103\105\061";"\090\121\122\083\047\121\122\099\069\085\065\056\104\071\055\088\110\087\086\116\078\071\043\065\047\103\043\109";"\115\085\117\101\084\087\043\102\069\081\117\083\112\084\043\090\084\108\061\061";"\089\084\122\084\104\087\043\065\104\090\061\061","\110\121\102\071\103\121\086\108","\115\084\082\118\090\106\079\079\090\052\065\084\090\106\043\117";"\089\085\065\074\076\114\043\101\115\074\106\071\078\121\098\065\104\074\090\061","\090\054\082\099\078\103\086\052\110\070\117\119\090\121\117\119\104\068\061\061","\090\103\111\099\047\054\082\065\084\114\106\119\110\121\084\061";"\106\114\111\088\104\070\055\065\069\118\081\061";"\047\103\111\065\104\070\081\101";"\089\085\065\083\078\121\106\075\076\054\082\074\043\085\117\075\076\121\082\065\110\087\105\061";"\084\114\111\088\104\098\111\056\069\085\117\052\076\054\122\083";"\115\121\065\099\076\052\069\075\078\054\106\083\043\070\122\099\069\103\105\061","\043\085\106\102\069\085\102\101\069\085\117\119\076\121\106\075\110\052\098\102\110\070\055\081\078\054\111\098\078\070\047\061","\043\085\117\055\047\054\069\065\084\085\102\082\110\052\065\055\069\054\077\061","\115\054\098\108\078\103\111\070\078\054\086\052\090\103\086\099\078\054\082\071\047\054\082\099\112\106\086\065\110\074\106\055";"\090\121\057\065\047\103\111\084\076\085\106\103\076\103\043\083\078\103\086\101\078\103\086\080\069\054\078\070";"\110\121\055\088\110\117\122\075\069\103\079\052\069\103\111\065","\084\114\111\065\104\054\106\071\076\103\043\102\069\085\065\056\104\073\061\061";"\106\054\082\088\069\081\086\102\104\071\117\052\069\085\117\099\076\108\061\061","\043\074\111\088\078\054\082\071\104\114\071\061";"\089\054\065\083\076\084\111\098\110\074\086\052\097\081\086\102\104\070\086\065\104\085\057\065\078\068\061\061";"\110\121\117\070\078\106\043\056\106\070\117\083\076\103\086\109","\043\121\122\075\078\054\098\102\069\087\086\080\076\103\043\065","\106\121\117\075\084\087\043\056\104\103\068\061","\115\103\086\111\104\071\117\115\047\054\065\071";"\084\121\102\098\110\070\065\050\078\054\082\089\069\085\122\075\104\090\061\061";"\106\085\102\065\084\070\122\052\069\085\106\083";"\084\121\102\102\078\085\122\087\104\054\106\119\078\068\061\061","\103\098\122\088\104\070\043\065\112\068\061\061","\084\074\065\102\104\065\043\056\047\103\086\052";"\089\054\117\071\084\103\106\065\078\054\082\101\089\054\117\083\078\085\117\052\078\090\061\061","\104\074\106\055\047\070\106\075";"\084\087\043\065\047\054\057\052\076\068\061\061","\043\085\106\070\078\054\082\101\076\103\078\065\110\108\061\061","\115\121\065\071\104\070\106\082\084\121\102\056\069\068\061\061","\084\087\069\102\110\085\111\102\047\121\119\061","\084\121\102\088\069\073\061\061";"\110\114\078\108";"\110\087\043\065\047\054\057\052\076\068\061\061","\047\074\111\065\047\054\119\061","\084\121\106\099\110\070\106\052\106\085\106\099\076\085\082\088\110\103\106\065","\115\121\106\082\084\087\043\056\104\070\084\061";"\078\114\106\075\047\103\043\088\104\121\077\061","\106\117\043\081\084\121\057\088\078\085\106\075";"\089\070\122\083\089\085\106\052\076\085\117\119\084\085\122\088\110\121\122\083";"\069\085\117\120\104\085\084\061","\115\103\086\089\104\085\122\052\106\114\111\088\104\070\055\065\069\081\111\119\104\121\086\050\078\054\090\061","\090\070\122\052\069\085\057\065\078\081\078\119\047\103\065\065\078\114\069\088\104\070\069\084\104\087\102\088\104\073\061\061";"\104\054\117\077";"\043\085\065\101\104\087\111\088\078\054\082\052\078\054\090\061";"\043\054\082\065\104\103\065\084\078\054\117\055","\106\114\111\065\047\054\086\109\078\103\111\056\069\103\086\084\110\070\117\083\110\121\098\088\069\114\043\065\110\073\061\061";"\084\074\065\102\104\073\061\061","\106\085\122\102\110\087\043\065\110\073\061\061","\043\081\106\085\043\073\061\061";"\043\121\106\052\043\052\086\081","\110\087\106\120\069\085\106\075\078\074\106\074\078\084\086\118\110\108\061\061","\090\074\106\075\110\087\043\111\110\052\122\113";"\043\121\106\052\106\085\065\055\078\090\061\061","\089\103\106\119\069\085\065\106\104\070\065\052\110\108\061\061","\115\074\106\083\076\121\098\102\078\103\086\052\110\070\122\101\089\054\106\074\047\084\098\102\078\121\082\065\069\081\111\098\078\070\047\061","\084\098\079\117\089\081\057\051\090\052\117\089\106\117\122\089\106\084\086\118\043\106\086\089";"\090\070\106\075\110\121\106\075\076\121\065\083\078\108\061\061","\084\087\106\120\069\085\106\075\078\074\106\074\078\106\086\052\078\054\117\119\069\085\073\061","\106\085\117\075\078\121\106\052\084\087\079\065\047\121\065\070\076\054\105\061","\090\070\106\075\110\121\106\075\076\121\106\075\084\070\117\074\078\084\057\056\090\108\061\061","\089\054\117\099\110\070\122\043\069\054\106\098\078\090\061\061";"\043\085\106\102\069\085\102\101\069\085\117\119\076\121\106\075\110\052\098\102\110\070\119\061";"\084\121\065\119\078\054\082\099\078\054\090\061","\106\085\122\052\047\054\057\079\104\070\043\090\076\114\065\101\115\121\065\099\076\108\061\061";"\106\085\106\102\104\084\086\102\047\121\102\065","\069\114\111\088\104\070\055\065\069\117\122\101\112\054\082\099\103\087\086\119\104\087\090\061";"\043\121\106\052\106\085\122\074\078\121\057\065","\106\081\098\103\103\098\111\078\090\084\082\051\106\106\079\081\090\106\043\117\103\052\065\113\103\098\111\079\089\071\069\117";"\115\121\065\099\076\052\078\056\047\087\106\101","\090\070\122\101\110\052\065\055\104\103\106\083\078\090\061\061","\106\085\102\065\084\070\122\052\069\085\106\083\090\074\106\070\078\073\061\061","\097\114\111\065\104\054\122\121\078\054\090\073\078\074\111\056\104\115\079\043\069\054\106\098\078\115\108\073\106\085\117\075\078\121\106\052\097\085\065\101\097\081\065\055\104\103\106\083\078\090\061\061";"\090\052\122\086\090\071\117\084\103\052\057\116\043\098\122\117\106\071\106\113\106\117\122\106\089\071\078\111\089\117\043\117\084\071\106\081";"\084\070\117\099\076\054\117\119\110\108\061\061","\106\070\117\119\076\054\043\079\069\103\043\056\106\085\117\075\078\121\106\052","\084\121\122\119\078\054\117\109\110\098\086\065\047\087\111\065\069\117\043\065\047\121\102\083\076\103\117\098\078\090\061\061","\090\121\122\119\078\081\111\119\104\121\122\071";"\043\085\117\075\076\121\106\101\069\081\082\088\078\121\102\052\090\074\106\070\078\073\061\061";"\115\121\065\071\104\070\106\082\084\121\102\056\069\081\078\056\047\087\106\101";"\043\121\122\098\078\121\084\061","\084\121\102\075\104\087\106\071\089\121\078\118\104\121\082\099\078\054\117\119\104\054\106\083\069\068\061\061";"\090\103\106\074\104\054\106\083\069\117\111\098\104\070\106\080\069\054\078\070";"\115\054\082\052\078\103\111\070\047\054\086\065\103\081\078\075\076\054\106\083\078\114\086\085\110\070\117\055\078\106\057\080\047\103\043\052\104\085\106\083\078\103\090\055\106\121\122\103\076\054\086\056\104\073\061\061","\043\070\117\066\078\054\090\061","\043\121\106\052\090\087\106\075\110\070\106\083\069\081\069\118\043\068\061\061","\089\085\065\083\078\121\106\075\076\054\082\074\043\085\117\075\076\121\082\065\110\087\086\080\069\054\078\070","\115\054\082\052\078\103\111\075\069\103\079\052\110\108\061\061","\084\121\102\102\078\085\122\087\110\087\043\075\076\054\055\065\084\070\117\083\078\121\084\061","\106\081\117\113\115\108\061\061";"\043\087\111\056\069\054\082\071\115\085\106\102\104\085\065\083\078\108\061\061";"\043\103\078\088\110\121\086\065\110\070\117\052\078\090\061\061";"\110\085\057\102\112\054\106\075";"\090\121\122\083\110\087\090\061";"\084\087\069\088\104\070\069\084\076\054\098\065\110\074\105\061";"\043\071\106\079\084\073\061\061","\089\085\106\052\076\085\117\119\084\085\122\088\110\121\122\083";"\084\121\117\108","\084\070\122\074\069\054\084\061";"\115\074\106\083\076\121\098\102\078\103\086\052\110\070\122\101\089\054\106\074\047\084\098\102\078\121\082\065\069\068\061\061";"\043\121\106\052\084\087\079\065\104\085\057\084\078\103\102\052\069\103\111\065";"\047\103\111\065\104\070\081\061";"\106\085\122\052\047\054\057\079\104\070\043\090\076\114\065\101";"\043\121\106\052\090\070\106\101\069\081\098\102\110\081\078\056\110\065\106\083\076\103\090\061","\115\054\082\118\104\121\098\120\047\103\043\105\104\121\086\050\078\085\122\087\104\073\061\061","\043\085\065\101\047\054\111\119\078\106\079\109\112\103\105\061";"\084\085\122\052\076\054\122\083\110\108\061\061";"\106\114\111\088\047\121\055\101\089\070\122\052\115\054\082\105\089\098\105\061";"\106\085\122\052\047\054\057\079\104\070\043\090\076\114\065\101\090\054\082\071\090\052\105\061";"\090\121\122\098\110\081\043\065\043\087\111\102\047\121\084\061";"\110\070\117\099\076\054\117\119\103\087\086\082\104\070\105\061","\110\121\102\075\104\087\106\071\084\087\043\056\110\081\117\119\104\068\061\061";"\043\054\082\071\043\054\098\108\104\087\069\065\110\070\106\071";"\090\103\106\052\104\098\043\102\110\070\069\065\069\081\106\077\047\121\057\098\110\121\065\056\104\074\105\061","\089\054\065\083\076\084\111\098\110\074\086\052\097\114\069\088\104\085\108\073\047\070\084\073\078\085\122\083\078\115\079\102\069\080\079\083\078\103\102\052\097\085\086\109\047\054\082\099\078\090\061\061";"\106\114\111\088\104\070\055\065\069\068\061\061";"\043\070\065\083\078\117\069\065\047\054\055\083\078\103\086\101\043\085\106\120\069\054\078\070","\089\054\065\083\076\054\111\098\110\074\086\052\097\081\086\056\104\103\079\119\078\103\043\065","\084\074\106\108\069\114\106\075\078\090\061\061","\106\114\065\108\078\090\061\061";"\084\114\111\065\104\054\106\071\076\103\043\102\069\085\065\056\104\071\111\098\078\070\047\061","\084\103\106\102\076\121\065\083\078\098\079\102\104\085\052\061";"\054\070\122\083\078\090\061\061","\089\054\065\083\076\054\111\098\110\074\086\052\097\114\069\088\104\085\108\073\047\070\084\073\078\085\122\083\078\115\079\102\069\080\079\083\078\103\102\052\097\081\086\109\047\054\082\099\078\090\061\061";"\089\052\122\118\084\087\043\065\047\054\057\052\076\068\061\061","\090\070\117\099\076\087\086\052\047\054\097\061","\043\070\057\102\069\121\057\065\110\087\086\085\104\087\111\055\090\074\106\070\078\073\061\061","\043\070\057\102\078\121\106\119\104\085\117\052\076\054\122\083\084\085\106\075\110\121\065\101\069\068\061\061","\090\054\098\120\069\103\086\109";"\115\054\082\099\047\103\079\102\047\121\065\052\047\103\043\065\078\068\061\061";"\106\085\122\052\047\054\057\111\104\103\106\083";"\084\071\122\114\106\084\106\051\084\098\106\080\106\081\057\117\106\117\071\061","\115\121\065\099\076\052\069\075\078\054\106\083","\078\070\065\074\076\114\043\051\110\070\106\055\047\054\065\083\110\108\061\061";"\089\054\065\083\076\084\111\098\110\074\086\052\097\081\086\056\104\103\079\119\078\103\043\065";"\084\121\102\098\110\070\065\050\078\054\082\084\104\087\111\083\047\054\043\056";"\084\085\057\102\112\054\106\075";"\090\052\086\065\078\068\061\061","\084\087\043\098\104\071\065\055\069\054\077\061","\090\070\122\101\110\052\098\056\078\114\105\061","\115\103\086\115\078\103\086\052\076\054\082\074";"\104\054\122\098\110\121\106\056\069\070\106\075";"\106\054\082\082\076\054\106\119\078\085\065\083\078\052\082\065\069\085\102\065\110\074\079\075\076\103\086\055","\090\070\057\056\104\121\043\085\069\103\111\082","\090\087\111\088\110\114\079\119\076\054\082\074\084\085\122\088\110\121\122\083";"\043\070\065\075\078\054\111\119\104\121\122\071";"\090\054\111\101\078\054\082\052\115\054\098\098\104\073\061\061","\047\103\111\065\104\070\081\075","\090\103\106\074\104\054\106\083\069\117\111\098\104\070\084\061","\115\054\082\101\069\085\117\083\069\117\079\056\076\103\086\056\104\073\061\061";"\069\085\117\075\078\121\106\052\110\108\061\061";"\106\085\122\052\047\054\057\079\104\070\043\086\047\054\069\090\076\114\065\101";"\115\103\086\086\104\087\106\083\069\085\106\071","\115\103\086\106\104\070\065\052\043\054\082\065\104\103\071\061","\084\087\065\055\047\070\122\119\110\052\122\070\043\085\106\102\069\085\073\061";"\084\087\106\108\078\103\111\099\076\085\117\075\078\121\106\075";"\106\121\122\098\104\070\043\090\104\121\065\101\104\121\077\061";"\104\054\117\088\104\074\043\065\104\070\117\083\047\121\084\061","\106\114\111\088\104\070\055\065\069\118\097\061","\104\070\065\119";"\089\054\065\083\076\084\111\098\110\074\086\052";"\115\084\090\061";"\084\087\043\098\104\070\106\071","\106\070\117\083\076\103\086\109\090\074\106\070\078\073\061\061";"\106\085\102\088\110\087\043\119\078\106\043\065\047\090\061\061";"\106\085\065\065\110\099\105\052";"\106\054\082\088\069\068\061\061";"\084\121\106\052\106\085\122\074\078\121\057\065","\090\052\086\084\104\087\043\102\104\081\065\055\069\054\077\061";"\089\085\106\065\047\121\102\088\104\070\069\090\104\121\065\101\104\121\082\080\069\054\078\070";"\043\121\106\052\084\085\065\083\078\108\061\061","\084\070\117\083\078\085\122\055\084\121\102\075\104\087\106\071";"\090\087\106\075\110\121\106\071\084\087\043\056\104\070\106\111\078\085\122\119","\084\121\102\102\078\085\122\087\043\085\117\083\047\121\106\080\069\054\078\070","\115\103\086\111\104\071\117\081\069\054\082\074\078\054\122\083","\090\103\106\052\104\098\043\102\110\070\069\065\069\068\061\061";"\043\081\117\086\090\084\069\117\084\073\061\061","\090\121\102\065\047\103\079\089\076\085\122\052";"\115\054\082\101\069\085\117\083\047\121\106\111\104\070\078\056","\043\074\111\088\078\054\082\071\104\114\065\115\104\087\043\102\069\085\065\056\104\073\061\061";"\047\070\122\056\104\085\082\098\104\054\111\065\110\073\061\061","\110\121\106\099\110\070\106\052","\084\085\065\099\076\098\079\056\047\121\055\065\069\068\061\061";"\090\052\086\101";"\090\103\106\075\047\084\065\101\106\070\117\119\076\054\090\061";"\043\114\106\083\078\121\106\056\104\065\043\088\104\054\106\075","\084\087\043\056\110\068\061\061";"\090\070\057\088\104\070\090\061","\069\085\117\075\078\121\106\052","\043\070\057\102\112\054\106\071\069\121\065\083\078\098\043\056\112\085\065\083";"\043\070\106\102\110\073\061\061","\106\085\122\052\047\054\057\079\104\070\043\090\076\114\065\101\090\054\082\071\084\087\043\098\104\073\061\061","\084\121\102\102\078\085\122\087\043\085\117\083\047\121\084\061","\043\121\057\056\104\121\098\120\104\085\117\071\078\090\061\061","\084\087\106\120\069\085\106\075\078\074\106\074\078\084\111\098\078\070\047\061";"\084\121\102\102\078\085\122\087\110\087\043\075\076\054\055\065","\106\085\122\052\047\054\057\079\104\070\043\090\076\114\065\101\090\054\082\071\090\052\086\079\104\070\043\089\069\114\106\083";"\110\114\111\065\090\121\122\055\047\070\117\052\090\121\102\065\047\121\055\101","\089\054\106\052\047\084\117\099\069\085\065\121\078\090\061\061","\090\052\122\086\089\084\122\113";"\090\103\043\075\104\087\079\109\076\054\086\090\104\121\065\101\104\121\077\061","\115\081\106\079\089\081\106\115","\090\103\111\102\112\074\086\115\076\103\043\098\047\054\057\085\104\087\111\074\078\090\061\061";"\084\070\106\108\104\085\065\099\047\103\043\088\104\070\069\089\076\085\117\071\104\087\069\101","\089\054\065\101\069\085\106\075\089\085\122\099\076\052\082\089\069\085\122\099\076\108\061\061";"\090\121\122\055\047\070\117\052\089\085\122\074\043\121\106\052\090\087\106\075\110\070\106\083\069\081\106\121\078\054\082\052\115\054\082\070\104\108\061\061";"\097\080\102\101\110\085\106\119\104\081\065\081\067\115\079\088\110\075\079\083\104\087\090\073\047\115\079\083\069\054\098\120\078\103\097\102","\110\114\111\088\104\087\111\088\069\114\065\051\110\070\122\052\047\103\043\088\104\121\077\061"}local function Rh(p)return Oh[p+56647]end for p,N in ipairs({{1;254},{1;240};{241,254}})do while N[1]<N[2]do Oh[N[1]],Oh[N[2]],N[1],N[2]=Oh[N[2]],Oh[N[1]],N[1]+1,N[2]-1 end end do local p=table.concat local N=string.sub local W=string.len local f=string.char local P={f=33;["\043"]=17;q=14;P=2;["\048"]=62;S=46;w=44;z=61;s=18;m=40,b=53;L=26,H=42,D=0;e=51,o=9;G=36,["\049"]=60;["\055"]=45,u=5,["\047"]=24,v=3;Y=19;J=39;E=29,a=8;X=41,g=23,V=13,O=1;F=38;A=37,["\052"]=52,["\050"]=43,r=7;["\051"]=31;C=10;j=21;x=34;["\053"]=11;R=57;M=56;B=58;p=30;["\056"]=47,k=59,t=15,Z=16;W=55,Q=4,["\054"]=22;I=32,U=6,h=27;y=54,i=12;l=48;N=25;c=35;["\057"]=49;K=50,d=63,n=28;T=20}local Y=table.insert local J=type local r=math.floor local G=Oh for O=1,#G,1 do local R=G[O]if J(R)=="\115\116\114\105\110\103"then local J=W(R)local K={}local A=1 local v=0 local a=0 while A<=J do local p=N(R,A,A)local W=P[p]if W then v=v+W*64^(3-a)a=a+1 if a==4 then a=0 local p=r(v/65536)local N=r((v%65536)/256)local W=v%256 Y(K,f(p,N,W))v=0 end elseif p=="\061"then Y(K,f(r(v/65536)))if A>=J or N(R,A+1,A+1)~="\061"then Y(K,f(r((v%65536)/256)))end break end A=A+1 end G[O]=p(K)end end end local p,N,W,f,P=_G,setmetatable,pairs,type,math local Y=TMW local J=Action local r=J[Rh(-56631)]local G=J[Rh(-56547)]local O=J[Rh(-56447)]local R=J[Rh(-56564)]local K=J[Rh(-56529)]local A=J[Rh(-56562)]local v=J[Rh(-56430)]local a=J[Rh(-56475)]local V=J[Rh(-56569)]local h=J[Rh(-56478)]local B=J[Rh(-56560)]local q=B:GetActiveUnitPlates()local x=J[Rh(-56448)]local X=J[Rh(-56461)]local I=J[Rh(-56521)]local C=I[Rh(-56483)]local i=ACTION_CONST_PORTRAIT_ROGUE local l=p[Rh(-56462)]local T=p[Rh(-56601)]local e=p[Rh(-56474)]local D=p[Rh(-56510)]local s=p[Rh(-56409)]local L=p[Rh(-56637)]local Z=p[Rh(-56561)]local Q=C_Item[Rh(-56628)]local w=Y[Rh(-56415)][Rh(-56635)][Rh(-56520)]local E=Rh(-56522)local z=Rh(-56426)local c=Rh(-56473)local j=Rh(-56406)local u=J[Rh(-56549)][Rh(-56600)][Rh(-56438)]local y=J[Rh(-56549)][Rh(-56600)][Rh(-56525)]local M=J[Rh(-56549)][Rh(-56600)][Rh(-56413)]local S=N(J[C],{[Rh(-56591)]=J})local d=S[Rh(-56567)]local H=d[Rh(-56516)]local k=d[Rh(-56539)]local t=d[Rh(-56434)]local U={[Rh(-56512)]={Rh(-56484),Rh(-56606)},[Rh(-56550)]={Rh(-56484),Rh(-56606),Rh(-56396)},[Rh(-56506)]={Rh(-56484);Rh(-56606),Rh(-56446)},[Rh(-56423)]={Rh(-56484);Rh(-56606);Rh(-56476)},[Rh(-56418)]={Rh(-56484);Rh(-56606);Rh(-56446),Rh(-56476)},[Rh(-56463)]={Rh(-56484);Rh(-56644);Rh(-56606)},[Rh(-56509)]={Rh(-56484);Rh(-56606),Rh(-56639);Rh(-56446)},[Rh(-56554)]={Rh(-56519);Rh(-56616)},[Rh(-56477)]={Rh(-56551),Rh(-56452),Rh(-56624),Rh(-56424),Rh(-56570);Rh(-56485);360806,20066;S[Rh(-56437)][Rh(-56453)]};[Rh(-56573)]={[S[Rh(-56620)][Rh(-56453)]]=true,[S[Rh(-56589)][Rh(-56453)]]=true;[S[Rh(-56605)][Rh(-56453)]]=true;[S[Rh(-56572)][Rh(-56453)]]=true,[S[Rh(-56568)][Rh(-56453)]]=true,[S[Rh(-56515)][Rh(-56453)]]=true,[S[Rh(-56410)][Rh(-56453)]]=true,[S[Rh(-56442)][Rh(-56453)]]=true;[S[Rh(-56538)][Rh(-56453)]]=true,[S[Rh(-56472)][Rh(-56453)]]=true}}local m=J[C]for p=1,#m,1 do local N=m[p]if f(N)==Rh(-56574)and N[Rh(-56495)]==Rh(-56499)then U[Rh(-56573)][N[Rh(-56453)]]=true end end local b={S[Rh(-56420)][Rh(-56453)];S[Rh(-56451)][Rh(-56453)];S[Rh(-56592)][Rh(-56453)],S[Rh(-56587)][Rh(-56453)],S[Rh(-56556)][Rh(-56453)]}local g={S[Rh(-56587)][Rh(-56453)],S[Rh(-56556)][Rh(-56453)],S[Rh(-56451)][Rh(-56453)]}local n={}local F=0 local function o()local p,N,W,f,P,Y,J,r,G,O,R,K=s()if f~=L(Rh(-56522))then return end if N~=Rh(-56558)then return end if K==S[Rh(-56505)][Rh(-56453)]then F=Z()end end S[Rh(-56631)]:Add(Rh(-56636),Rh(-56541),o)local function ph(p)return h:GetTier(Rh(-56449))>=4 and(S[Rh(-56505)]:IsReadyByPassCastGCD(p,true)and(F+5)-Z()>0)end local function Nh(p)local N,W,f,P,Y,J=(x(p)):InfoGUID()if J==174773 then return false end if A(p)then return true end end local Wh={[Rh(-56527)]={[1]=function(p)if S[Rh(-56630)]:AbsentImun(p,U[Rh(-56550)])and S[Rh(-56630)]:IsReadyByPassCastGCD(p)then if d[Rh(-56416)]()and p==j then return S[Rh(-56545)]else return S[Rh(-56630)]end end end};[Rh(-56431)]={[1]=function(p)if S[Rh(-56437)]:IsReadyByPassCastGCD(p)and(S[Rh(-56437)]:AbsentImun(p,U[Rh(-56506)])and((h:HasAuraBySpellID({S[Rh(-56420)][Rh(-56453)];S[Rh(-56441)][Rh(-56453)],S[Rh(-56587)][Rh(-56453)];S[Rh(-56556)][Rh(-56453)];S[Rh(-56451)][Rh(-56453)]})==0 or G(2,Rh(-56563)))and((x(p)):HasBuffs(d[Rh(-56524)])==0 or(x(p)):HasDeBuffs(d[Rh(-56524)])==0)))then if d[Rh(-56416)]()and p==j then return S[Rh(-56621)]else return S[Rh(-56437)]end end end,[2]=function(p)if S[Rh(-56427)]:IsReadyByPassCastGCD(p)and(S[Rh(-56427)]:AbsentImun(p,U[Rh(-56506)])and(p~=j and((h:HasAuraBySpellID({S[Rh(-56420)][Rh(-56453)],S[Rh(-56587)][Rh(-56453)],S[Rh(-56556)][Rh(-56453)],S[Rh(-56451)][Rh(-56453)]})==0 or G(2,Rh(-56563)))and((x(p)):HasBuffs(d[Rh(-56524)])==0 or(x(p)):HasDeBuffs(d[Rh(-56524)])==0))))then return S[Rh(-56427)],true end end;[3]=function(p)if S[Rh(-56585)]:IsReadyByPassCastGCD(p)and(S[Rh(-56585)]:AbsentImun(p,U[Rh(-56506)])and((h:HasAuraBySpellID({S[Rh(-56420)][Rh(-56453)],S[Rh(-56441)][Rh(-56453)],S[Rh(-56587)][Rh(-56453)];S[Rh(-56556)][Rh(-56453)];S[Rh(-56451)][Rh(-56453)]})==0 or G(2,Rh(-56563)))and((x(p)):HasBuffs(d[Rh(-56524)])==0 or(x(p)):HasDeBuffs(d[Rh(-56524)])==0)))then if d[Rh(-56416)]()and p==j then return S[Rh(-56535)]else return S[Rh(-56585)]end end end};[Rh(-56540)]={[1]=function(p)if S[Rh(-56468)](nil,p,U[Rh(-56418)])and(S[Rh(-56630)]:IsInRange(p)and(S[Rh(-56596)]:IsReady(p)and(p~=j and((h:HasAuraBySpellID({S[Rh(-56420)][Rh(-56453)];S[Rh(-56441)][Rh(-56453)];S[Rh(-56587)][Rh(-56453)];S[Rh(-56556)][Rh(-56453)],S[Rh(-56451)][Rh(-56453)]})==0 or G(2,Rh(-56563)))and(h:IsStayingTime()>.2 and((x(p)):HasBuffs(d[Rh(-56524)])==0 or(x(p)):HasDeBuffs(d[Rh(-56524)])==0))))))then return S[Rh(-56596)],true end end,[2]=function(p)if S[Rh(-56468)](nil,p,U[Rh(-56418)])and(S[Rh(-56630)]:IsInRange(p)and(S[Rh(-56493)]:IsReady(p)and(p~=j and((h:HasAuraBySpellID({S[Rh(-56420)][Rh(-56453)],S[Rh(-56441)][Rh(-56453)],S[Rh(-56587)][Rh(-56453)];S[Rh(-56556)][Rh(-56453)],S[Rh(-56451)][Rh(-56453)]})==0 or G(2,Rh(-56563)))and((x(p)):HasBuffs(d[Rh(-56524)])==0 or(x(p)):HasDeBuffs(d[Rh(-56524)])==0)))))then return S[Rh(-56493)]end end}}local function fh(p)return h:HasAuraBySpellID(S[Rh(-56441)][Rh(-56453)])~=0 and p:GetSpellTimeSinceLastCast()<S[Rh(-56422)]:GetSpellTimeSinceLastCast()end local function Ph(p,N)if(x(p)):IsBoss()or(x(p)):IsDummy()then return true end local W=S[Rh(-56393)](S[Rh(-56486)][Rh(-56453)])local f=W[1]return(x(p)):Health()>(((N*f)*1+1*#u)+.25*#y)+.15*#M end local Yh=Toaster local Jh=Y[Rh(-56514)]Yh:Register(Rh(-56590),function(p,...)local N,W,P=...p:SetTitle(N or Rh(-56455))p:SetText(W or Rh(-56455))if P then if f(P)~=Rh(-56588)then error(tostring(P)..Rh(-56408))p:SetIconTexture(Rh(-56531))else p:SetIconTexture(Jh(P))end else p:SetIconTexture(Rh(-56531))end p:SetUrgencyLevel(Rh(-56623))end)local rh=false local Gh=0 function J.Ryan.MiniBurst()if rh==true then S[Rh(-56566)]:SpawnByTimer(Rh(-56590),0,Rh(-56599),Rh(-56625),S[Rh(-56460)][Rh(-56453)])J[Rh(-56400)](Rh(-56599),nil)rh=false return end S[Rh(-56566)]:SpawnByTimer(Rh(-56590),0,Rh(-56454),Rh(-56491),S[Rh(-56460)][Rh(-56453)])J[Rh(-56400)](Rh(-56500),nil)rh=true Gh=Z()end function J.Ryan.MiniBurstStatus()return rh end S[1]=nil S[2]=function(p)local N if X(c)then N=c elseif X(z)then N=z end if not N then return end local W,f,P,Y,J=(x(N)):IsCastingRemains()if W>S[Rh(-56444)]()*2 then if not J and(S[Rh(-56630)]:IsReadyP(N,nil,true,true)and S[Rh(-56630)]:AbsentImun(N,U[Rh(-56550)],true))then return S[Rh(-56482)]:Show(p)end end if G(1,Rh(-56640))then O({1,Rh(-56640)},false)end end S[3]=function(p)local N=D()or a:IsEngage()local f=Z()local Y=C_Spell[Rh(-56634)](S[Rh(-56587)][Rh(-56453)])local r=C_Spell[Rh(-56634)](S[Rh(-56556)][Rh(-56453)])local O=P[Rh(-56571)](Y[Rh(-56577)],r[Rh(-56577)])if rh and(S[Rh(-56422)]:GetSpellTimeSinceLastCast()<=Z()-Gh and S[Rh(-56460)]:GetSpellTimeSinceLastCast()<=Z()-Gh)then S[Rh(-56566)]:SpawnByTimer(Rh(-56590),0,Rh(-56454),Rh(-56497),S[Rh(-56460)][Rh(-56453)])J[Rh(-56400)](Rh(-56480),nil)rh=false end local function A(f)local P,Y,r,A,v,a=(x(f)):InfoGUID()local V=Nh(f)local X=S[Rh(-56630)]:IsSpellInRange(f)local I=h:ComboPoints()local C=h:ComboPointsMax()-I local l=I local e=h:ComboPointsMax()local D=S[Rh(-56612)][Rh(-56453)]or 1 local s=S[Rh(-56456)][Rh(-56453)]or 1 local L,Z=Q(D)local w,c=Q(s)n[Rh(-56548)]=nil if d[Rh(-56619)][S[Rh(-56612)][Rh(-56453)]]and(not d[Rh(-56619)][S[Rh(-56456)][Rh(-56453)]]or S[Rh(-56612)][Rh(-56453)]==S[Rh(-56568)][Rh(-56453)]or Z>=c)then n[Rh(-56548)]=1 end if d[Rh(-56619)][S[Rh(-56456)][Rh(-56453)]]and(not d[Rh(-56619)][S[Rh(-56612)][Rh(-56453)]]or c>Z)then n[Rh(-56548)]=2 end n[Rh(-56464)]=B:GetBySpell(S[Rh(-56432)])n[Rh(-56581)]=h:HasAuraBySpellID({S[Rh(-56441)][Rh(-56453)];S[Rh(-56587)][Rh(-56453)];S[Rh(-56556)][Rh(-56453)],S[Rh(-56451)][Rh(-56453)]})>0 n[Rh(-56603)]=h:HasAuraBySpellID(S[Rh(-56441)][Rh(-56453)])-K()>=.05 or h:HasAuraBySpellID(S[Rh(-56536)][Rh(-56453)])~=0 or n[Rh(-56464)]>=8 and(S[Rh(-56411)]:GetTalentTraits()==0 and S[Rh(-56399)]:GetTalentTraits()~=0)n[Rh(-56457)]=B:GetBySpellAppliedDoTs(S[Rh(-56432)],1,S[Rh(-56496)][Rh(-56453)])~=0 or n[Rh(-56603)]or#q==0 and(x(f)):HasDeBuffs(S[Rh(-56496)][Rh(-56453)],true)~=0 n[Rh(-56433)]=true and(h:HasAuraBySpellID(S[Rh(-56441)][Rh(-56453)])-K()>=.05 and h:HasAuraBySpellID(S[Rh(-56536)][Rh(-56453)])==0 or S[Rh(-56397)]:GetCooldown()<60 and(S[Rh(-56397)]:GetCooldown()>30 and(S[Rh(-56405)]:GetTalentTraits()~=0 and S[Rh(-56399)]:GetTalentTraits()~=0)))n[Rh(-56407)]=d[Rh(-56609)]and B:GetBySpell(S[Rh(-56432)])>=2 n[Rh(-56504)]=h:HasAuraBySpellID(S[Rh(-56641)][Rh(-56453)])~=0 and h:HasAuraBySpellID(S[Rh(-56441)][Rh(-56453)])-K()>=.05 or S[Rh(-56641)]:GetTalentTraits()==0 and h:HasAuraBySpellID(S[Rh(-56460)][Rh(-56453)])~=0 or d[Rh(-56481)](f)<20 n[Rh(-56617)]=I<=1 or h:HasAuraBySpellID(S[Rh(-56536)][Rh(-56453)])~=0 and I>=7 or l>=6 and S[Rh(-56399)]:GetTalentTraits()~=0 local function j()if N then return false end if S[Rh(-56630)]:IsSpellInRange(f)then return false end if h:HasAuraBySpellID(S[Rh(-56533)][Rh(-56453)],true)~=0 then return false end local W,P=(x(z)):GetRange()local Y=(x(E)):GetCurrentSpeed()if Y<=0 then return false end local J=((P+5)/((Y/100)*7)+S[Rh(-56444)]())-R()if S[Rh(-56587)]:IsReadyByPassCastGCD(E,true)and(O==0 and h:HasAuraBySpellID(g)==0)then return S[Rh(-56587)]:Show(p)end if H[Rh(-56622)]~=E and(S[Rh(-56645)]:IsReady(H[Rh(-56622)])and(h:HasAuraBySpellID({57934;59628,1224098})==0 and((x(H[Rh(-56622)])):HasBuffs({156779;136055})==0 and(not(x(H[Rh(-56622)])):IsMounted()and(not h[Rh(-56507)]()and J<=3)))))then return S[Rh(-56645)]:Show(p)end end local function u()if not d[Rh(-56402)](f)then return false end if B:GetBySpell(S[Rh(-56630)],2)>=2 then for N in W(q)do if not d[Rh(-56402)](N)and k(N,S[Rh(-56630)])then return S[Rh(-56439)]:Show(p)end end end return S[Rh(-56544)]:Show(p)end local function y()if S[Rh(-56537)]:IsReady(E,true)and(not S[Rh(-56583)]:ShouldStopByGCD()and(X and(S[Rh(-56579)]:GetCooldown()<K()and(h:HasAuraBySpellID(S[Rh(-56441)][Rh(-56453)])-K()>=.05 and(I>=6 and(n[Rh(-56433)]and(h:HasAuraBySpellID(S[Rh(-56642)][Rh(-56453)])~=0 and h:HasAuraBySpellID(S[Rh(-56642)][Rh(-56453)])<=3 or h:HasAuraBySpellID(S[Rh(-56487)][Rh(-56453)])~=0 and(h:HasAuraBySpellID(S[Rh(-56641)][Rh(-56453)])~=0 and h:HasAuraBySpellID(S[Rh(-56641)][Rh(-56453)])<=8)or h:HasAuraBySpellID(S[Rh(-56641)][Rh(-56453)])==0 and S[Rh(-56641)]:GetCooldown()>=36)))))))then return S[Rh(-56537)]:Show(p)end local N=d[Rh(-56508)]()if h:HasAuraBySpellID(g)==0 and(N and N:Show(p))then return true end if S[Rh(-56460)]:IsReady(E,true)and(not S[Rh(-56583)]:ShouldStopByGCD()and(X and((V or rh)and(((x(f)):TimeToDie()>=G(2,Rh(-56576))-6 or(x(f)):IsBoss())and(h:HasAuraBySpellID(S[Rh(-56460)][Rh(-56453)])<=3.5 and(n[Rh(-56457)]and((n[Rh(-56464)]>1 or h:HasAuraBySpellID(S[Rh(-56642)][Rh(-56453)])==0 or(x(f)):HasDeBuffs(S[Rh(-56496)][Rh(-56453)],true)>=30 or rh)and(S[Rh(-56397)]:GetTalentTraits()==0 or S[Rh(-56397)]:GetCooldown()>=30-15*t(S[Rh(-56405)]:GetTalentTraits()==0)and S[Rh(-56579)]:GetCooldown()<8 or S[Rh(-56405)]:GetTalentTraits()==0 or rh))))or d[Rh(-56481)](f)<=15 and h:HasAuraBySpellID(S[Rh(-56460)][Rh(-56453)])<=3.5))))then return S[Rh(-56460)]:Show(p)end if S[Rh(-56641)]:IsReady(E,true)and(not S[Rh(-56583)]:ShouldStopByGCD()and(X and(((x(f)):TimeToDie()>=G(2,Rh(-56576))or(x(f)):IsBoss())and(V and(n[Rh(-56457)]and(n[Rh(-56617)]and(h:HasAuraBySpellID(S[Rh(-56441)][Rh(-56453)])~=0 and h:HasAuraBySpellID(S[Rh(-56494)][Rh(-56453)])==0)))))))then return S[Rh(-56641)]:Show(p)end if S[Rh(-56450)]:IsReady(E,true)and(not S[Rh(-56583)]:ShouldStopByGCD()and(X and(((x(f)):TimeToDie()>=G(2,Rh(-56576))-10 or(x(f)):IsBoss())and(h:HasAuraBySpellID(S[Rh(-56441)][Rh(-56453)])-K()>4 and h:HasAuraBySpellID(S[Rh(-56450)][Rh(-56453)])==0))))then return S[Rh(-56450)]:Show(p)end if S[Rh(-56397)]:IsReady(f)and(V and(I>=5 and(((x(f)):TimeToDie()>=G(2,Rh(-56576))or(x(f)):IsBoss())and S[Rh(-56641)]:GetCooldown()<=3)or d[Rh(-56481)](f)<=25))then return S[Rh(-56397)]:Show(p)end end local function M()if S[Rh(-56471)]:IsReady(E,true)and(V and(X and n[Rh(-56504)]))then return S[Rh(-56471)]:Show(p)end if S[Rh(-56557)]:IsReady(E,true)and(V and(X and n[Rh(-56504)]))then return S[Rh(-56557)]:Show(p)end if S[Rh(-56469)]:IsReady(E,true)and(V and(X and(n[Rh(-56504)]and h:HasAuraBySpellID(S[Rh(-56441)][Rh(-56453)])-K()>=.05)))then return S[Rh(-56469)]:Show(p)end if S[Rh(-56614)]:IsReady(E,true)and(V and(X and n[Rh(-56504)]))then return S[Rh(-56614)]:Show(p)end end local function m()if not X then return false end if S[Rh(-56583)]:ShouldStopByGCD()then return false end if not V then return false end if not((x(f)):TimeToDie()>G(2,Rh(-56576))or(x(f)):IsBoss())then return false end if S[Rh(-56568)]:IsReady(E,true)and(S[Rh(-56397)]:GetCooldown()<=2 or d[Rh(-56481)](f)<=15)then return S[Rh(-56568)]:Show(p)end if S[Rh(-56605)]:IsReady(E,true)and((x(f)):HasDeBuffs(S[Rh(-56496)][Rh(-56453)],true)~=0 and h:HasAuraBySpellID(S[Rh(-56642)][Rh(-56453)])~=0)then return S[Rh(-56605)]:Show(p)end if S[Rh(-56442)]:IsReady(E,true)and((x(f)):HasDeBuffs(S[Rh(-56496)][Rh(-56453)],true)>=25 and h:HasAuraBySpellID(S[Rh(-56642)][Rh(-56453)])~=0 or d[Rh(-56481)](f)<=20)then return S[Rh(-56442)]:Show(p)end if S[Rh(-56472)]:IsReady(E)and(h:HasAuraBySpellID(S[Rh(-56641)][Rh(-56453)])~=0 and(h:HasAuraStacksBySpellID(S[Rh(-56632)][Rh(-56453)])>=8+8*t(S[Rh(-56412)]:GetEquipped()and S[Rh(-56412)]:GetCooldown()==0 or not S[Rh(-56412)]:GetEquipped())or not S[Rh(-56412)]:GetEquipped()and d[Rh(-56481)](f)<=90)or d[Rh(-56481)](f)<=20)then return S[Rh(-56472)]:Show(p)end if S[Rh(-56589)]:IsReady(E,true)and((S[Rh(-56610)]:GetTalentTraits()==0 or h:HasAuraBySpellID(S[Rh(-56528)][Rh(-56453)])~=0 or S[Rh(-56568)]:GetEquipped())and(not S[Rh(-56568)]:GetEquipped()or S[Rh(-56568)]:GetCooldown()>20)or d[Rh(-56481)](f)<=15)then return S[Rh(-56589)]:Show(p)end if S[Rh(-56612)]:IsReady(nil,true)and(S[Rh(-56612)]:GetItemCategory()~=Rh(-56565)and(not U[Rh(-56573)][S[Rh(-56612)][Rh(-56453)]]and(S[Rh(-56612)]:AbsentImun(f,U[Rh(-56463)])and((S[Rh(-56612)][Rh(-56453)]~=S[Rh(-56515)][Rh(-56453)]or h:HasAuraStacksBySpellID(S[Rh(-56559)][Rh(-56453)])~=0)and(n[Rh(-56548)]==1 and(h:HasAuraBySpellID(S[Rh(-56641)][Rh(-56453)])~=0 or d[Rh(-56481)](f)<=20)or n[Rh(-56548)]==2 and(not S[Rh(-56456)]:IsReady(nil,true)and(h:HasAuraBySpellID(S[Rh(-56641)][Rh(-56453)])==0 and S[Rh(-56641)]:GetCooldown()>20))or not n[Rh(-56548)])))))then return S[Rh(-56612)]:Show(p)end if S[Rh(-56456)]:IsReady(nil,true)and(S[Rh(-56456)]:GetItemCategory()~=Rh(-56565)and(not U[Rh(-56573)][S[Rh(-56456)][Rh(-56453)]]and(S[Rh(-56456)]:AbsentImun(f,U[Rh(-56463)])and((S[Rh(-56456)][Rh(-56453)]~=S[Rh(-56515)][Rh(-56453)]or h:HasAuraStacksBySpellID(S[Rh(-56559)][Rh(-56453)])~=0)and(n[Rh(-56548)]==2 and(h:HasAuraBySpellID(S[Rh(-56641)][Rh(-56453)])~=0 or d[Rh(-56481)](f)<=20)or n[Rh(-56548)]==1 and(not S[Rh(-56612)]:IsReady(nil,true)and(h:HasAuraBySpellID(S[Rh(-56641)][Rh(-56453)])==0 and S[Rh(-56641)]:GetCooldown()>20))or not n[Rh(-56548)])))))then return S[Rh(-56456)]:Show(p)end end local function b()if S[Rh(-56583)]:ShouldStopByGCD()then return false end if not X then return false end if not N then return false end if S[Rh(-56422)]:IsReady(E,true)and((V or rh)and((n[Rh(-56617)]or S[Rh(-56602)]:GetTalentTraits()==0)and(n[Rh(-56457)]and(S[Rh(-56579)]:GetCooldown()<=24 and(h:HasAuraBySpellID(S[Rh(-56460)][Rh(-56453)])>=6 or h:HasAuraBySpellID(S[Rh(-56641)][Rh(-56453)])>=6)))or d[Rh(-56481)](f)<=10))then return S[Rh(-56422)]:Show(p)end if not H[Rh(-56598)](f)then return false end if S[Rh(-56403)]:IsReady(E,true)and(V and(h:HasAuraBySpellID(g)==0 and(h:Energy()>=40 and(h:HasAuraBySpellID(S[Rh(-56420)][Rh(-56453)])==0 and l<=3))))then return S[Rh(-56403)]:Show(p)end if S[Rh(-56592)]:IsReady(E,true)and(h:Energy()>=40 and C>=3)then return S[Rh(-56592)]:Show(p)end end local function F()if S[Rh(-56579)]:IsReady(f)and n[Rh(-56433)]then return S[Rh(-56579)]:Show(p)end if S[Rh(-56496)]:IsReady(f)and(Ph(f,5)and(not n[Rh(-56603)]and(((x(f)):HasDeBuffs(S[Rh(-56496)][Rh(-56453)],true,true)==0 or(x(f)):HasDeBuffs(S[Rh(-56496)][Rh(-56453)],true,true)<=1.2*I+1.2 or h:HasAuraBySpellID(S[Rh(-56642)][Rh(-56453)])~=0 and(h:HasAuraBySpellID(S[Rh(-56460)][Rh(-56453)])==0 and n[Rh(-56464)]<=2))and((x(f)):TimeToDie()-(x(f)):HasDeBuffs(S[Rh(-56496)][Rh(-56453)],true,true)>6 and S[Rh(-56397)]:GetCooldown()>=10))))then return S[Rh(-56496)]:Show(p)end if S[Rh(-56496)]:IsReady(f)and(not n[Rh(-56603)]and(not n[Rh(-56407)]and n[Rh(-56464)]>=2))then if Ph(f,5)and((x(f)):TimeToDie()>=2*I and(x(f)):HasDeBuffs(S[Rh(-56496)][Rh(-56453)],true,true)<=1.2*I+1.2)then return S[Rh(-56496)]:Show(p)end if not d[Rh(-56501)](a)and not G(2,Rh(-56580))then for N in W(q)do if k(N,S[Rh(-56630)])and(Ph(N,5)and(S[Rh(-56496)]:IsReady(N)and((x(N)):TimeToDie()>=2*I and(x(N)):HasDeBuffs(S[Rh(-56496)][Rh(-56453)],true,true)<=1.2*I+1.2)))then if d[Rh(-56638)](p)then return true end return S[Rh(-56439)]:Show(p)end end end end if S[Rh(-56496)]:IsReady(f)and(Ph(f,5)and(h:GetTier(Rh(-56401))>=2 and((V or rh)and(not S[Rh(-56397)]:IsBlocked()and((I>=5 and(x(f)):TimeToDie()>=16 or d[Rh(-56481)](f)<=25)and(S[Rh(-56399)]:GetTalentTraits()~=0 and S[Rh(-56397)]:GetCooldown()<10))))))then return S[Rh(-56496)]:Show(p)end if S[Rh(-56505)]:IsReady(f,true)and(S[Rh(-56630)]:IsInRange(f)and((x(f)):HasDeBuffs(S[Rh(-56530)][Rh(-56453)],true)~=0 and(S[Rh(-56397)]:GetCooldown()>=20 or not V and(h:HasAuraBySpellID(S[Rh(-56460)][Rh(-56453)])~=0 and h:HasAuraBySpellID(S[Rh(-56441)][Rh(-56453)])-K()>=.05))))then return S[Rh(-56505)]:Show(p)end if S[Rh(-56398)]:IsReady(E,true)and(n[Rh(-56464)]~=0 and(not n[Rh(-56407)]and(n[Rh(-56457)]and(n[Rh(-56464)]>=2 and(S[Rh(-56552)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(S[Rh(-56536)][Rh(-56453)])==0 or h:HasAuraBySpellID(S[Rh(-56441)][Rh(-56453)])-K()>=.05 and n[Rh(-56464)]>=5))or S[Rh(-56399)]:GetTalentTraits()~=0 and n[Rh(-56464)]>=5-2*t(h:HasAuraBySpellID(S[Rh(-56441)][Rh(-56453)])~=0)or S[Rh(-56505)]:IsReady(f,true)and n[Rh(-56464)]>=3))))then return S[Rh(-56398)]:Show(p)end if S[Rh(-56523)]:IsReady(f)then return S[Rh(-56523)]:Show(p)end end local function o()if S[Rh(-56489)]:IsReady(f)and(S[Rh(-56421)]:GetTalentTraits()==0 and((S[Rh(-56399)]:GetTalentTraits()~=0 or n[Rh(-56464)]<=2)and(h:HasAuraBySpellID(S[Rh(-56441)][Rh(-56453)])-K()>=.05 and((h:HasAuraBySpellID(S[Rh(-56494)][Rh(-56453)])~=0 or h:HasAuraBySpellID(S[Rh(-56641)][Rh(-56453)])~=0)and not fh(S[Rh(-56489)]))or not n[Rh(-56581)]and h:HasAuraBySpellID(S[Rh(-56641)][Rh(-56453)])~=0)))then return S[Rh(-56489)]:Show(p)end if S[Rh(-56421)]:IsReady(f)and(S[Rh(-56421)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(S[Rh(-56441)][Rh(-56453)])-K()>=.05 and not fh(S[Rh(-56421)])or not n[Rh(-56581)]and h:HasAuraBySpellID(S[Rh(-56641)][Rh(-56453)])~=0))then return S[Rh(-56421)]:Show(p)end if S[Rh(-56419)]:IsReady(f)and((not G(2,Rh(-56526))or X)and(not fh(S[Rh(-56419)])and S[Rh(-56602)]:GetTalentTraits()==0))then return S[Rh(-56419)]:Show(p)end if S[Rh(-56419)]:IsReady(f)and((not G(2,Rh(-56526))or X)and(n[Rh(-56464)]==2 and S[Rh(-56399)]:GetTalentTraits()~=0))then if Ph(f,5)and(x(f)):HasDeBuffs(S[Rh(-56498)][Rh(-56453)],true)<=2 then return S[Rh(-56419)]:Show(p)end if not d[Rh(-56501)](a)then for N in W(q)do if k(N,S[Rh(-56630)])and(Ph(N,5)and(S[Rh(-56419)]:IsReady(N)and(x(N)):HasDeBuffs(S[Rh(-56498)][Rh(-56453)],true)<=2))then if d[Rh(-56638)](p)then return true end return S[Rh(-56439)]:Show(p)end end end end if S[Rh(-56479)]:IsReady(E,true)and(n[Rh(-56464)]~=0 and(h:HasAuraBySpellID(S[Rh(-56528)][Rh(-56453)])~=0 or S[Rh(-56552)]:GetTalentTraits()~=0 and(S[Rh(-56641)]:GetCooldown()>=32 and n[Rh(-56464)]>=3)or S[Rh(-56399)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(S[Rh(-56460)][Rh(-56453)])~=0 and n[Rh(-56464)]>=4)))then return S[Rh(-56479)]:Show(p)end if S[Rh(-56594)]:IsReady(E,true)and(n[Rh(-56464)]~=0 and(h:HasAuraBySpellID(S[Rh(-56604)][Rh(-56453)])~=0 and(n[Rh(-56464)]>=2 and h:HasAuraBySpellID(S[Rh(-56460)][Rh(-56453)])==0)))then return S[Rh(-56594)]:Show(p)end if S[Rh(-56419)]:IsReady(f)and(S[Rh(-56552)]:GetTalentTraits()~=0 and((x(f)):HasDeBuffs(S[Rh(-56607)][Rh(-56453)],true)==0 and(n[Rh(-56464)]>=3 and(h:HasAuraBySpellID(S[Rh(-56641)][Rh(-56453)])~=0 or h:HasAuraBySpellID(S[Rh(-56494)][Rh(-56453)])~=0 or S[Rh(-56593)]:GetTalentTraits()~=0))))then return S[Rh(-56419)]:Show(p)end if S[Rh(-56594)]:IsReady(E,true)and(n[Rh(-56464)]~=0 and(S[Rh(-56552)]:GetTalentTraits()~=0 and n[Rh(-56464)]>=2+3*t(h:HasAuraBySpellID(S[Rh(-56441)][Rh(-56453)])-K()>=.05)))then return S[Rh(-56594)]:Show(p)end if S[Rh(-56594)]:IsReady(E,true)and(n[Rh(-56464)]~=0 and(S[Rh(-56399)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(S[Rh(-56488)][Rh(-56453)])~=0 and(n[Rh(-56464)]>=3 and not n[Rh(-56581)])or h:HasAuraStacksBySpellID(S[Rh(-56543)][Rh(-56453)])==1 and(n[Rh(-56464)]>=7 and h:HasAuraBySpellID(S[Rh(-56441)][Rh(-56453)])-K()>=.05))))then return S[Rh(-56594)]:Show(p)end if S[Rh(-56594)]:IsReady(E,true)and(n[Rh(-56464)]~=0 and(ph(f)and h:HasAuraBySpellID(S[Rh(-56641)][Rh(-56453)])~=0))then return S[Rh(-56594)]:Show(p)end if S[Rh(-56419)]:IsReady(f)and(not G(2,Rh(-56526))or X)then return S[Rh(-56419)]:Show(p)end if S[Rh(-56597)]:IsReady(f)and C>=3 then return S[Rh(-56597)]:Show(p)end if S[Rh(-56421)]:IsReady(f)and S[Rh(-56421)]:GetTalentTraits()~=0 then return S[Rh(-56421)]:Show(p)end if S[Rh(-56489)]:IsReady(f)and S[Rh(-56421)]:GetTalentTraits()==0 then return S[Rh(-56489)]:Show(p)end end local function Yh()if S[Rh(-56613)]:IsReady(E,true)and X then return S[Rh(-56613)]:Show(p)end if S[Rh(-56615)]:IsReady(f)then return S[Rh(-56615)]:Show(p)end if S[Rh(-56629)]:IsReady(E,true)and X then return S[Rh(-56629)]:Show(p)end end if(x(f)):IsDead()then d[Rh(-56428)](p,i)return true end if(x(f)):HasDeBuffs(Rh(-56633))>0 and not N then d[Rh(-56428)](p,i)return true end if S[Rh(-56517)]:IsQueued()and((x(f)):CombatTime()~=0 or(x(f)):IsDummy()or(x(E)):CombatTime()~=0 or(x(f)):IsBoss())then J[Rh(-56553)](Rh(-56517))end if S[Rh(-56517)]:IsQueued()and not N then d[Rh(-56428)](p,i)return true end if not T(E,f)then d[Rh(-56428)](p,i)return true end if not d[Rh(-56595)]()and(G(2,Rh(-56503))and h:HasAuraBySpellID(S[Rh(-56533)][Rh(-56453)],true)~=0)then d[Rh(-56428)](p,i)return true end if d[Rh(-56584)](p,S[Rh(-56630)])then return true end if d[Rh(-56527)](p,f,Wh,S[Rh(-56630)])then return true end if H[Rh(-56586)](p)then return true end if u()then return true end if j()then return true end if h:HasAuraBySpellID(S[Rh(-56479)][Rh(-56453)])>=2.6 then d[Rh(-56428)](p,i)return true end if y()then return true end if M()then return true end if m()then return true end if not n[Rh(-56581)]and b()then return true end if(h:HasAuraBySpellID(S[Rh(-56536)][Rh(-56453)])==0 and l>=6 or h:HasAuraBySpellID(S[Rh(-56536)][Rh(-56453)])~=0 and I==e or S[Rh(-56505)]:IsReady(f,true)and(X and S[Rh(-56579)]:GetCooldown()>0))and F()then return true end if o()then return true end if not n[Rh(-56581)]and Yh()then return true end end local function v()if h:CastTimeSinceStart()<=1.6 then d[Rh(-56428)](p,i)return true end if G(2,Rh(-56490))and(S[Rh(-56587)]:IsReady(E,true)and(O==0 and(not e()and(h:HasAuraBySpellID(S[Rh(-56533)][Rh(-56453)],true)==0 and h:HasAuraBySpellID(g)==0))))then return S[Rh(-56587)]:Show(p)end local function N()if not d[Rh(-56595)]()then return false end if not d[Rh(-56417)]()then return false end local N=GetUnitChargedPowerPoints(Rh(-56522))and#GetUnitChargedPowerPoints(Rh(-56522))or 0 if S[Rh(-56460)]:IsReady(E,true)and((not(x(z)):IsExists()or not(x(z)):IsDummy())and(not l()and(h:CastTimeSinceStart()>=1.6 and(h:HasAuraBySpellID(S[Rh(-56533)][Rh(-56453)],true)==0 and(S[Rh(-56459)]:GetTalentTraits()~=0 and N<2)))))then return S[Rh(-56460)]:Show(p)end local W,Y=a:GetPullTimer()local J=(P[Rh(-56571)](Y,d[Rh(-56404)]())-f)+S[Rh(-56444)]()if S[Rh(-56533)]:IsReady(E)and(h:HasAuraBySpellID(b)~=0 and(C_Map[Rh(-56511)](E)~=2467 and(J<7+H[Rh(-56443)]and J>4)))then return S[Rh(-56533)]:Show(p)end if H[Rh(-56622)]~=E and(S[Rh(-56645)]:IsReady(H[Rh(-56622)])and(h:HasAuraBySpellID({57934;59628,1224098})==0 and((x(H[Rh(-56622)])):HasBuffs({156779,136055})==0 and(not(x(H[Rh(-56622)])):IsMounted()and(not h[Rh(-56507)]()and(J<=3.5 and J>0))))))then return S[Rh(-56645)]:Show(p)end if J<=.05 and J>=-0.3 then return false end if J<=-0.3 or J>0 then d[Rh(-56428)](p,i)return true end end local function W()if not d[Rh(-56440)]()then return false end if S[Rh(-56436)][Rh(-56578)]~=0 then return false end if not a:HasAnyAddon()then return false end if not G(1,Rh(-56475))then return false end if S[Rh(-56436)][Rh(-56394)]~=23 then return false end local p,N=a:GetPullTimer()local W=(P[Rh(-56571)](N,d[Rh(-56404)]())-Z())+S[Rh(-56444)]()end local function Y()if not d[Rh(-56440)]()then return false end if not d[Rh(-56417)]()then return false end local N=(d[Rh(-56429)]()-f)+S[Rh(-56444)]()if N<-10 then return false end if H[Rh(-56622)]~=E and(S[Rh(-56645)]:IsReady(H[Rh(-56622)])and(h:HasAuraBySpellID({57934;1224098})==0 and((x(H[Rh(-56622)])):HasBuffs({156779;136055})==0 and(not(x(H[Rh(-56622)])):IsMounted()and(not h[Rh(-56507)]()and(N<=3.5 and N>0))))))then return S[Rh(-56645)]:Show(p)end end if h:IsStayingTime()>.2 and h:HasAuraBySpellID(S[Rh(-56451)][Rh(-56453)])==0 then if S[Rh(-56572)]:IsReady(E,true)and h:HasAuraBySpellID(S[Rh(-56425)][Rh(-56453)])==0 then return S[Rh(-56572)]:Show(p)end local N=G(2,Rh(-56518))==1 and S[Rh(-56465)]or S[Rh(-56458)]if N:IsReady(E,true)and(h:HasAuraBySpellID(N[Rh(-56453)])==0 or d[Rh(-56429)]()-f>1 and h:HasAuraBySpellID(N[Rh(-56453)])<2520 or S[Rh(-56395)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(S[Rh(-56445)][Rh(-56453)])==0 or d[Rh(-56595)]()and((x(z)):IsExists()and((x(z)):IsBoss()and h:HasAuraBySpellID(N[Rh(-56453)])<300)))then return N:Show(p)end local W if G(2,Rh(-56575))==1 or S[Rh(-56646)]:GetTalentTraits()==0 and S[Rh(-56414)]:GetTalentTraits()==0 then W=S[Rh(-56470)]elseif S[Rh(-56646)]:GetTalentTraits()~=0 then W=S[Rh(-56646)]elseif S[Rh(-56414)]:GetTalentTraits()~=0 then W=S[Rh(-56414)]end if W:IsReady(E,true)and(h:HasAuraBySpellID(W[Rh(-56453)])==0 or d[Rh(-56429)]()-f>1 and h:HasAuraBySpellID(W[Rh(-56453)])<2520 or d[Rh(-56595)]()and((x(z)):IsExists()and((x(z)):IsBoss()and h:HasAuraBySpellID(W[Rh(-56453)])<300)))then return W:Show(p)end end local J=GetUnitChargedPowerPoints(Rh(-56522))and#GetUnitChargedPowerPoints(Rh(-56522))or 0 if S[Rh(-56460)]:IsReady(E,true)and((not(x(z)):IsExists()or not(x(z)):IsDummy())and(e()and(not l()and(h:CastTimeSinceStart()>=1.6 and(h:HasAuraBySpellID(S[Rh(-56533)][Rh(-56453)],true)==0 and(S[Rh(-56459)]:GetTalentTraits()~=0 and J<2))))))then return S[Rh(-56460)]:Show(p)end if N()then return true end if W()then return true end if Y()then return true end end if d[Rh(-56502)](p)then return true end if h:IsCasting()or h:IsChanneling()then d[Rh(-56428)](p,i)return true end if l()then d[Rh(-56428)](p,i)return true end if h:HasAuraBySpellID(460013)~=0 then d[Rh(-56428)](p,i)return true end if d[Rh(-56439)](p,S[Rh(-56630)])then return true end if not N and v()then return true end if H[Rh(-56555)](p)then return true end if d[Rh(-56416)]()and((x(j)):IsExists()and d[Rh(-56527)](p,j,Wh,S[Rh(-56630)]))then return true end if(x(z)):IsEnemy()and A(z)then return true end if H[Rh(-56586)](p)then return true end if d[Rh(-56435)](p,S[Rh(-56630)])then return true end end S[4]=function() end S[5]=function(p)Y:Fire(Rh(-56546))local N=(x(z)):IsExists()and z or E local W={S[Rh(-56585)],S[Rh(-56437)];S[Rh(-56534)]}for p,N in ipairs(W)do if N:IsQueued()and not d[Rh(-56627)](N[Rh(-56453)])then N:SetQueue()S[Rh(-56400)](N:Info()..Rh(-56542),nil)end end end S[6]=function(p)if G(2,Rh(-56618))and((x(c)):IsExists()and(select(6,(x(c)):InfoGUID())~=179733 and(X(c)and(x(c)):IsTotem())))then return S[Rh(-56626)]:Show(p)end if S[Rh(-56492)]==Rh(-56513)and d[Rh(-56527)](p,Rh(-56643),Wh,S[Rh(-56630)])then return true end end S[7]=function(p)if S[Rh(-56492)]==Rh(-56513)and d[Rh(-56527)](p,Rh(-56467),Wh,S[Rh(-56630)])then return true end end S[8]=function(p)if S[Rh(-56466)]:IsReady(E)and(d[Rh(-56416)]()and(not l()and(h:HasAuraBySpellID(S[Rh(-56532)][Rh(-56453)])==0 and(S[Rh(-56492)]~=Rh(-56513)and S[Rh(-56492)]~=Rh(-56582)))))then return S[Rh(-56466)]:Show(p)end if S[Rh(-56492)]==Rh(-56513)and d[Rh(-56527)](p,Rh(-56611),Wh,S[Rh(-56630)])then return true end local N=Rh(-56406)if not X(N)then return end local W,f,P,Y,J=(x(N)):IsCastingRemains()if W>S[Rh(-56444)]()*2 then if not J and(S[Rh(-56630)]:IsReadyP(N,nil,true,true)and S[Rh(-56630)]:AbsentImun(N,U[Rh(-56550)],true))then return S[Rh(-56608)]:Show(p)end end end end)(...)
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
return(function(...)local Kv={"\106\121\117\075\084\087\043\056\104\103\068\061";"\090\098\122\111\069\085\106\055";"\106\054\082\109\104\121\057\082\084\087\043\075\078\054\082\074\069\085\073\061","\115\054\082\118\104\121\098\120\047\103\043\105\104\121\086\050\078\085\122\087\104\073\061\061","\043\070\122\075\078\121\106\087\078\054\117\121\078\103\097\073\115\085\122\119\078\080\079\118\043\114\105\061";"\090\074\111\065\112\071\102\065\047\054\057\065\110\065\079\102\110\074\043\082","\089\054\106\052\047\115\079\117\104\070\069\088\104\070\084\073\089\121\082\119\112\090\109\067\084\070\065\074\076\114\090\073\047\121\057\088\047\121\119\066\097\081\086\075\078\054\117\052\078\115\079\055\047\054\086\075\104\108\061\061","\106\103\086\065\084\121\106\119\078\071\043\088\110\087\079\065\104\068\061\061","\053\121\086\102\110\087\090\073\054\052\079\108\047\103\111\052\112\090\061\061";"\043\085\117\052\047\090\061\061","\106\054\082\119\078\054\117\101\076\085\106\071\043\074\111\065\104\074\088\082\090\074\106\070\078\073\061\061","\047\070\122\056\104\085\082\098\104\054\111\065\110\073\061\061","\043\085\106\102\069\085\102\118\076\085\117\075\078\121\084\061";"\043\085\106\101\047\108\061\061";"\043\121\106\052\090\087\106\075\110\070\106\083\069\081\069\118\043\068\061\061","\053\121\086\102\110\087\090\073\110\087\079\065\104\085\108\066\069\085\102\088\110\052\065\081","\084\121\106\052\106\085\122\074\078\121\057\065";"\043\081\117\086\090\084\069\117\084\073\061\061","\043\074\111\056\110\087\043\120\047\054\082\065";"\084\121\122\098\104\117\111\065\047\103\079\065\110\073\061\061","\043\121\106\052\115\103\043\065\104\084\065\083\078\070\049\061";"\090\121\102\102\076\054\082\101\089\121\078\111\047\121\106\084\110\070\122\119\104\085\111\102\104\070\106\089\104\085\122\087";"\043\085\106\102\069\085\073\073\084\087\043\075\076\054\055\065\097\117\043\056\097\081\069\102\076\054\077\073\069\085\102\088\110\075\079\097\078\054\117\119\069\085\073\073\111\090\061\061";"\115\054\082\101\069\085\117\083\047\121\106\089\078\103\043\052\076\054\082\074\110\108\061\061";"\090\103\106\052\104\087\043\102\110\070\069\065\069\085\065\083\078\101\097\061","\115\084\090\061";"\090\070\122\083\078\054\069\075\076\054\082\071\078\103\097\061","\043\074\111\056\110\087\043\085\078\103\078\065\110\073\061\061";"\084\070\117\066\104\087\111\088\047\121\084\061","\084\085\057\102\112\054\106\075","\106\054\082\088\069\081\065\101\106\054\082\088\069\068\061\061";"\084\070\117\088\110\121\106\079\104\085\057\082";"\106\070\117\119\076\054\043\079\069\103\043\056\106\085\117\075\078\121\106\052","\110\070\117\088\078\068\061\061";"\106\085\065\065\110\099\105\052","\084\070\106\102\110\085\106\075\089\121\078\089\104\087\106\119\110\108\061\061";"\090\103\106\052\104\075\079\081\076\103\086\102\047\070\057\065\097\081\111\098\110\074\086\052\097\081\117\070\069\085\106\075\097\117\079\088\104\085\057\102\110\120\079\117\104\070\043\101";"\115\054\082\101\069\085\117\083\047\121\106\089\078\103\043\052\076\054\082\074\110\101\097\061","\053\087\086\052\047\103\111\052\047\103\043\052\047\054\086\050\080\120\122\099\047\103\086\052\097\114\086\108\078\054\057\119\113\074\043\109\076\103\086\111\043\068\109\056\047\121\117\101\069\080\079\101\110\085\106\119\104\118\109\101\105\089\047\075\105\101\071\061";"\043\074\111\056\110\087\043\089\069\114\111\088\076\121\084\061";"\115\085\122\075\104\071\122\070\106\121\065\083\069\085\106\075";"\090\054\086\052\076\054\122\083\084\121\106\052\069\085\065\083\078\087\105\075","\106\054\082\088\069\068\061\061","\043\090\061\061";"\069\085\065\055\078\090\061\061";"\089\054\065\083\078\081\078\075\078\054\106\066\078\090\061\061","\084\070\117\074\078\084\122\070\106\085\102\065\043\074\111\056\112\070\106\083\090\121\102\102\104\103\079\088\104\121\077\061";"\084\081\057\079\054\084\106\115\103\098\086\090\043\084\086\111\090\084\057\111\054\071\117\084\115\084\122\113\103\052\086\097\090\084\082\114\043\084\090\061";"\043\121\106\052\089\085\117\052\078\054\082\099\112\090\061\061";"\106\103\086\065\043\085\106\070\078\054\082\101\076\103\078\065\106\085\117\075\078\121\106\052\078\054\043\118\047\103\086\052\110\108\061\061";"\090\070\065\083\078\081\065\083\043\085\117\075\076\121\082\065\110\087\105\061","\043\085\106\102\069\085\102\090\047\054\086\052","\090\052\082\081\106\068\061\061";"\090\103\106\052\104\087\043\102\110\070\069\065\069\085\065\083\078\101\084\061";"\043\074\111\056\110\087\043\101\047\087\065\052\076\085\084\061","\097\068\061\061";"\089\084\117\047";"\053\087\086\052\047\103\111\052\047\103\043\052\047\054\086\050\080\120\122\099\047\103\086\052\097\117\055\068\104\054\122\098\110\121\106\056\069\070\106\075\053\085\102\102\110\070\098\069\054\098\098\101\110\085\106\119\104\118\088\052\076\085\065\101\115\084\090\061","\115\085\106\102\104\085\065\083\078\052\106\083\078\121\065\083\078\084\117\090\115\090\061\061";"\115\085\106\102\078\085\106\075";"\047\054\086\052\076\054\122\083\084\087\079\065\104\085\057\101";"\084\121\102\102\069\114\043\065\110\070\065\083\078\052\111\119\047\054\043\065","\089\054\117\099\110\070\049\061";"\115\081\106\079\089\081\106\115";"\106\103\086\065\043\085\065\101\110\085\106\119";"\069\087\111\102\076\103\043\109\106\121\117\119\076\098\043\088\104\054\084\061","\090\084\086\084\115\084\122\113\103\052\106\054\043\084\082\084\103\098\111\078\090\084\082\051\115\052\082\116\090\052\055\080\090\084\086\053","\084\070\117\088\110\121\106\079\104\085\057\082\110\085\117\075\069\114\071\061";"\043\121\106\052\106\085\122\074\078\121\057\065";"\043\070\106\102\110\073\061\061","\043\085\106\102\069\085\102\114\110\070\065\108\043\070\122\099\069\103\105\061","\043\085\106\102\069\085\073\073\084\087\043\075\076\054\055\065","\043\087\111\088\110\081\122\070\106\085\102\065\043\085\106\102\078\068\061\061","\106\081\098\103\103\052\117\118\106\081\065\116\089\065\122\111\084\098\122\111\089\071\065\084\115\084\117\105\115\106\088\117\043\117\122\090\084\071\084\061";"\089\085\117\082\104\087\106\052\089\087\079\052\076\054\122\083\110\108\061\061";"\090\054\086\052\076\054\122\083\084\121\106\052\069\085\065\083\078\087\105\061","\090\103\078\102\104\085\117\083\047\121\102\065";"\110\085\117\071\078\085\065\083\078\108\061\061";"\106\117\043\081\084\121\057\088\078\085\106\075","\043\085\106\102\069\085\102\079\104\070\043\081\078\054\086\102\112\090\061\061";"\084\070\106\055\104\087\111\101\078\054\057\065\110\087\086\103\076\054\082\052\078\103\097\061";"\078\070\122\099\069\103\105\061";"\043\085\065\101\104\087\111\088\078\054\082\052\078\054\090\061";"\090\103\106\052\104\087\043\102\110\070\069\065\069\085\065\083\078\101\105\061","\090\052\086\065\078\068\061\061";"\076\103\086\084\047\054\057\065\104\074\090\061","\115\121\065\071\104\070\106\082\084\121\102\056\069\068\061\061","\043\054\082\071\069\103\111\088\104\070\069\089\069\114\111\065\104\070\069\052\076\068\061\061","\090\103\106\052\104\075\079\080\047\103\043\052\104\085\084\073\084\070\106\066";"\115\121\065\119\104\085\065\083\078\052\098\102\047\121\102\088\104\070\084\061";"\053\087\086\052\047\103\111\052\047\103\043\052\047\054\086\050\080\120\122\108\078\103\043\102\069\114\043\102\047\121\119\067\053\121\086\102\110\087\090\073\110\087\079\065\104\085\108\066\069\085\102\088\110\052\065\081","\115\085\106\102\104\085\106\075\110\108\061\061","\084\087\079\065\104\085\108\061","\084\070\106\102\110\085\106\075\110\052\098\102\110\070\055\081\078\054\111\098\078\070\047\061","\084\074\065\102\104\073\061\061";"\084\121\057\088\078\085\106\075";"\084\085\065\119\104\085\117\075\089\121\078\085\110\070\122\101\069\068\061\061","\084\098\079\117\089\081\057\051\090\106\106\115\090\106\122\079\084\117\079\105\115\084\106\081";"\089\085\065\099\076\085\111\056\110\070\082\065";"\089\054\122\098\110\121\106\056\069\070\106\075\051\117\043\102\110\070\069\065\069\068\061\061";"\106\054\082\088\069\081\065\101\043\074\111\088\078\054\082\071","\089\054\065\083\078\081\078\075\078\054\106\066\078\084\078\056\047\087\106\101";"\106\087\111\102\076\103\043\109\106\121\117\119\076\108\061\061","\053\121\086\102\110\087\090\073\054\052\079\055\104\087\106\101\078\054\122\121\078\103\097\119\076\085\117\075\104\106\098\104\103\115\079\101\110\085\106\119\104\118\088\052\076\085\065\101\115\084\090\061","\090\103\106\052\104\087\043\102\110\070\069\065\069\085\065\083\078\101\105\075";"\090\087\111\065\047\103\043\065","\084\070\065\074\076\114\090\073\047\121\057\088\047\121\119\066\097\081\086\075\078\054\117\052\078\115\079\055\047\054\086\075\104\108\061\061";"\115\085\122\087\104\085\065\083\078\052\111\119\047\103\086\052","\090\121\122\056\104\085\043\056\069\121\077\073\106\117\043\081","\089\090\061\061","\090\074\111\065\112\065\043\102\104\070\055\090\047\103\111\052\112\090\061\061","\053\121\086\102\110\087\090\073\054\052\079\055\104\087\106\101\078\054\122\121\078\103\097\119\076\085\117\075\104\106\098\104\103\103\086\108\078\054\057\119\113\074\043\109\076\103\086\111\043\068\061\061","\053\121\086\102\110\087\090\073\054\052\079\070\104\121\086\098\110\098\052\073\110\087\079\065\104\085\108\066\069\085\102\088\110\052\065\081";"\090\103\106\052\104\087\043\102\110\070\069\065\069\085\065\083\078\101\047\061","\115\085\122\119\078\080\079\118\043\114\105\073\078\070\122\075\097\085\078\088\110\074\086\052\097\118\097\082\097\114\086\065\047\121\122\083\078\114\105\073\104\121\047\073\043\070\122\075\078\121\106\087\078\054\117\121\078\103\097\061","\090\103\106\052\104\087\043\102\110\070\069\065\069\085\065\083\078\101\090\061","\089\121\111\119\076\103\043\065\110\070\117\052\076\054\122\083","\106\121\065\119\104\117\043\056\084\087\106\075\069\070\065\121\078\090\061\061";"\090\121\102\065\047\121\055\120\104\087\073\061","\090\074\111\065\047\103\043\109\089\121\078\089\076\054\082\071\110\070\117\074\104\087\086\102";"\043\085\065\101\110\085\106\119";"\115\103\086\079\104\074\043\088\043\070\117\050\078\090\061\061";"\089\054\106\052\047\115\079\079\069\103\043\056\080\071\065\083\097\117\111\102\076\054\090\066";"\090\052\122\086\090\071\117\084\103\052\057\116\043\098\122\117\106\071\106\113\106\117\122\106\089\071\078\111\089\117\043\117\084\071\106\081";"\084\121\065\119\078\054\082\099\078\054\090\061";"\084\087\043\098\104\070\106\071","\043\070\122\075\078\121\106\087\078\054\117\121\078\103\097\061";"\043\081\106\079\106\081\102\053\089\071\065\114\115\117\043\051\106\084\082\097\089\052\057\078","\084\070\117\101\076\085\081\061","\090\103\106\052\104\098\043\102\110\070\069\065\069\068\061\061","\084\074\106\083\078\054\078\056\110\070\069\088\104\070\110\061","\043\070\122\099\069\103\105\061";"\090\087\111\065\047\103\043\065\043\074\111\102\104\054\084\061","\110\085\117\075\069\114\071\061","\090\074\111\065\112\065\043\102\104\070\055\115\047\054\065\071","\115\103\086\111\104\071\117\115\047\054\065\071";"\084\070\117\088\110\121\106\079\104\085\057\082\110\070\117\088\078\068\061\061";"\106\103\086\065\043\085\106\070\078\054\082\101\076\103\078\065\115\054\082\101\069\085\117\083\069\081\086\102\110\087\043\101";"\090\103\086\108\076\114\065\077\076\054\117\052\078\090\061\061","\110\121\055\088\110\117\111\102\104\070\069\065";"\084\074\106\083\078\106\086\052\110\070\065\050\078\090\061\061";"\089\121\111\119\076\103\043\065\110\070\117\052\078\090\061\061","\097\081\122\083\097\081\098\056\069\103\086\065\104\087\078\065\110\073\109\073\104\087\097\073\106\085\117\075\078\121\106\052";"\043\121\106\052\115\054\082\121\078\054\082\052\104\087\111\082\115\103\043\065\104\084\057\088\104\070\119\061";"\090\103\079\056\047\121\117\119\112\103\079\101\078\084\082\056\069\108\061\061","\106\121\065\052\076\085\106\075\090\103\069\102\112\090\061\061","\106\103\086\065\097\114\043\056\097\085\117\071\076\074\106\101\069\080\079\099\104\121\122\119\078\085\122\087\104\120\079\098\110\121\117\074\078\090\088\081\078\054\078\102\069\054\057\052\097\085\065\101\097\114\111\065\047\121\122\055\104\054\106\083\078\085\106\071\097\085\078\056\110\120\079\065\069\070\106\075\112\103\043\109\076\054\082\074\097\085\111\098\110\074\086\052\080\099\068\073\110\070\106\099\104\121\098\055\078\054\082\071\078\054\090\073\069\121\065\052\076\080\079\120\069\103\111\101\069\080\079\055\047\054\086\075\104\075\079\052\104\121\069\074\104\085\065\083\078\108\061\061";"\090\054\082\052\076\084\098\102\078\121\065\099\054\070\122\083\078\084\117\088\104\090\061\061","\104\085\106\070\069\068\061\061","\043\085\106\102\069\085\102\101\090\054\043\121\047\054\082\099\078\090\061\061","\078\054\082\065\104\103\065\089\110\085\106\119\104\081\065\083\078\070\049\061","\084\070\117\088\110\121\106\081\078\054\117\071";"\043\081\111\054";"\089\103\106\119\069\085\065\106\104\070\065\052\110\108\061\061","\069\085\117\075\078\121\106\052","\090\103\106\052\104\087\043\102\110\070\069\065\069\085\065\083\078\108\061\061";"\053\121\086\102\110\087\090\073\054\052\079\055\104\087\106\101\078\054\122\121\078\103\097\119\076\085\106\119\110\117\098\104\103\103\086\108\078\054\057\119\113\074\043\109\076\103\086\111\043\068\061\061","\043\074\111\088\078\054\082\071\104\114\071\061";"\106\085\117\083\076\087\105\061";"\090\084\086\084\115\106\078\117\103\098\043\079\089\081\106\113\106\117\122\114\084\071\122\106\084\117\122\118\115\081\117\113\043\052\106\081";"\115\103\086\106\104\070\065\052\043\054\082\065\104\103\071\061","\115\121\065\119\104\085\065\083\078\098\086\052\110\070\106\102\076\108\061\061","\089\054\106\052\047\115\079\079\069\103\043\056\080\071\065\083\097\117\079\102\110\074\043\082\113\073\061\061","\043\085\106\102\069\085\102\114\110\070\065\108","\089\085\065\101\069\085\106\083\078\103\097\061";"\090\074\111\065\112\071\102\065\047\054\057\065\110\065\111\102\076\054\090\061";"\090\070\122\083\078\054\069\075\076\054\082\071\078\103\111\085\110\070\122\101\069\068\061\061";"\043\087\111\088\110\081\065\083\069\085\106\075\110\074\106\108\069\068\061\061","\084\114\111\056\078\070\065\119\078\084\106\083\047\054\111\119\078\054\090\061","\115\054\086\082\106\085\117\119\104\121\082\101";"\043\085\106\102\069\085\073\073\084\087\043\075\076\054\055\065\097\081\111\065\104\085\122\087\097\114\043\109\076\103\105\073\115\085\106\102\104\114\043\109\097\080\084\061","\043\085\106\102\069\085\102\079\104\070\043\081\078\054\086\102\112\084\098\056\069\103\086\065\104\087\078\065\110\073\061\061","\084\114\106\075\078\121\106\105\104\087\110\061","\106\084\065\117\104\085\106\055\078\054\082\052\110\108\061\061","\084\098\043\106\089\073\061\061";"\090\103\090\073\115\085\106\102\104\114\043\109\097\080\084\073\090\070\106\119\104\087\110\066","\043\085\106\102\069\085\102\118\104\121\065\119";"\090\081\098\056\069\103\086\065\104\087\078\065\110\073\061\061";"\084\098\079\117\089\081\057\051\090\052\117\089\106\117\122\089\106\084\086\118\043\106\086\089";"\053\121\086\102\110\087\090\073\054\052\079\075\047\054\065\071";"\043\098\111\117\043\084\077\061";"\090\070\057\088\104\070\043\088\104\070\069\089\104\085\106\065\069\068\061\061";"\103\103\086\108\078\054\057\119\113\074\043\109\076\103\086\111\043\068\061\061";"\090\121\057\065\047\103\078\088\104\070\069\089\069\114\111\088\076\121\106\101";"\089\054\065\083\078\081\078\075\078\054\106\066\078\084\069\075\078\054\106\083";"\090\070\122\101\110\052\065\055\104\103\106\083\078\090\061\061","\106\085\106\102\104\084\086\102\047\121\102\065","\090\121\122\119\104\087\097\061","\104\054\122\098\110\121\106\056\069\070\106\075","\090\103\106\052\104\087\043\102\110\070\069\065\069\085\065\083\078\101\105\057","\106\085\065\065\110\099\105\101","\115\054\086\065\047\070\122\098\104\070\043\085\104\087\111\052\076\103\043\098\078\085\084\061","\084\121\122\055\078\103\043\109\076\054\082\074\097\085\102\102\110\075\079\074\104\121\082\065\097\114\069\075\104\121\082\074\097\081\106\075\110\070\122\075\097\118\105\087\053\080\079\052\110\074\071\073\053\087\111\065\104\085\122\102\078\080\108\073\076\054\047\073\078\103\111\075\104\087\097\073\110\085\106\075\110\121\065\101\069\114\105\073\047\121\122\083\069\085\117\099\069\080\079\115\112\054\117\083";"\090\084\086\084\115\084\122\113\103\052\106\054\043\084\082\084\103\098\111\078\090\084\082\051\043\081\106\079\106\081\102\051\115\052\082\111\043\052\102\084";"\115\085\065\071\078\085\106\083","\084\070\065\055\078\090\061\061","\084\074\065\102\104\071\102\065\047\054\057\052\076\114\086\052\104\121\082\065\089\087\111\090\104\087\043\088\104\121\077\061","\106\054\082\088\069\117\043\109\110\070\106\102\069\117\086\088\069\114\106\102\069\085\065\056\104\073\061\061","\106\103\079\071\047\103\043\065\090\121\117\101\069\085\065\083\078\052\086\102\047\121\102\065";"\106\054\082\109\104\121\057\082\043\087\111\056\069\054\082\071";"\084\085\117\075\110\121\106\086\104\121\043\065";"\084\052\057\117\043\106\068\061";"\043\074\111\056\110\087\043\120\047\054\082\065\084\087\079\065\104\085\108\061";"\043\085\106\102\069\085\102\079\104\070\043\081\078\054\086\102\112\084\111\098\078\070\047\061","\043\103\102\052\078\103\111\055\076\054\082\102\069\085\084\061","\043\085\117\052\078\106\043\088\104\054\084\061";"\110\070\065\074\076\114\090\061","\090\121\122\055\047\070\117\052\106\114\111\102\047\121\055\065\110\073\061\061";"\106\054\082\088\069\081\106\077\076\103\086\052\110\108\061\061","\115\054\082\101\069\085\117\083\047\121\106\089\078\103\043\052\076\054\082\074\110\101\105\061";"\090\121\122\083\110\087\090\061";"\084\070\106\102\110\085\106\075\110\052\098\102\110\070\119\061";"\090\084\082\078";"\115\054\086\082\089\121\082\101\104\085\117\098\078\121\102\052","\115\054\086\065\047\074\111\065\047\054\055\065\110\073\061\061";"\090\103\111\099\047\054\082\065\106\085\122\075\110\070\106\083\069\068\061\061";"\115\054\082\099\047\103\079\102\047\121\065\052\047\103\043\065\078\068\061\061";"\043\074\111\056\110\087\043\120\047\054\082\065\090\074\106\070\078\073\061\061","\043\054\098\108\104\087\069\065\110\065\111\098\104\070\106\103\078\054\117\108\104\121\077\061";"\090\074\111\065\112\071\098\056\069\103\086\065\104\087\078\065\110\065\043\102\110\070\069\065\069\068\061\061";"\084\087\043\056\104\070\106\070\104\087\111\055";"\090\121\122\083\069\114\111\056\104\117\106\083\078\085\106\102\078\068\061\061","\106\103\086\065\043\085\106\070\078\054\082\101\076\103\078\065\115\054\082\101\069\085\117\083\069\081\043\065\047\074\106\070\078\074\105\061","\043\085\117\075\076\052\086\056\104\054\098\102\104\070\090\061","\053\121\086\102\110\087\090\073\054\052\079\099\069\103\111\101\104\087\111\069\110\087\079\065\104\085\108\066\069\085\102\088\110\052\065\081";"\090\121\102\088\104\085\057\089\069\114\111\065\047\054\119\061";"\106\081\117\113\115\108\061\061","\043\121\117\052\076\085\106\075\076\054\082\074\084\087\043\056\110\070\052\061","\090\103\106\052\104\087\043\102\110\070\069\065\069\085\065\083\078\101\110\061";"\106\054\082\088\069\081\069\106\115\084\090\061";"\043\074\111\056\110\087\043\120\104\087\106\083\078\117\069\088\104\085\108\061";"\043\074\111\056\112\070\106\083\043\085\122\055\076\054\082\088\104\121\077\061";"\090\070\057\065\078\054\043\101";"\084\070\065\071\078\103\111\101\090\121\102\102\104\103\079\088\104\121\077\061";"\090\084\078\065\047\103\086\052\089\121\078\089\104\087\106\119\110\108\061\061";"\090\070\065\052\076\054\082\074\090\121\122\119\078\068\061\061";"\106\114\065\108\078\090\061\061","\106\103\086\065\043\085\106\070\078\054\082\101\076\103\078\065\090\121\117\101\069\114\105\061","\090\052\102\079\084\071\052\061";"\053\121\086\102\110\087\090\073\054\052\079\070\104\121\086\098\110\075\057\109\047\103\111\055\103\115\079\101\110\085\106\119\104\118\088\052\076\085\065\101\115\084\090\061","\090\121\122\101\104\054\065\099\084\121\065\083\078\087\106\119\047\103\111\088\069\114\065\084\076\054\098\065";"\084\098\079\117\089\081\057\051\090\106\106\115\090\106\122\115\043\084\098\116\106\071\106\081","\084\087\079\065\104\085\057\089\076\054\082\074\104\085\106\118\104\121\057\056\110\073\061\061","\106\085\049\073\043\121\117\088\104\120\068\065\097\081\102\065\047\054\057\052\076\118\109\061";"\053\087\086\052\047\103\111\052\047\103\043\052\047\054\086\050\080\120\122\099\047\103\086\052\097\117\055\068\110\085\057\102\112\054\106\075\103\103\086\108\078\054\057\119\113\074\043\109\076\103\086\111\043\068\061\061";"\043\085\106\102\069\085\102\089\069\114\111\088\076\121\084\061","\115\054\082\101\069\085\117\083\047\121\106\089\078\103\043\052\076\054\082\074\110\101\090\061","\090\054\082\052\076\084\098\102\078\121\065\099\084\121\102\065\104\085\108\061","\069\085\117\075\078\121\106\052\043\070\122\099\069\103\105\061","\110\085\057\102\112\054\106\075","\043\103\102\052\078\103\111\055\076\054\082\102\069\085\106\080\069\054\078\070","\089\054\065\083\078\081\078\075\078\054\106\066\078\084\069\075\078\054\106\083\043\070\122\099\069\103\105\061";"\043\121\106\052\084\087\079\065\104\085\057\084\078\103\102\052\069\103\111\065","\090\054\082\052\076\084\098\102\078\121\065\099\054\070\122\083\078\084\111\098\078\070\047\061";"\043\081\106\079\106\081\102\053\089\071\065\114\115\117\043\051\043\065\111\116\084\098\090\061";"\115\103\086\086\104\087\106\083\069\085\106\071","\104\054\117\077","\090\103\106\052\104\052\043\088\110\121\117\120\104\085\106\080\069\103\111\101\069\068\061\061","\084\121\057\065\078\103\068\061","\053\121\086\102\110\087\090\073\054\052\079\108\104\085\117\082\078\103\111\069\110\087\079\065\104\085\108\066\069\085\102\088\110\052\065\081","\084\081\057\079\054\084\106\115\103\098\043\079\089\081\106\113\106\117\122\106\084\081\043\079\106\081\084\061","\043\121\106\052\084\085\065\083\078\108\061\061","\043\085\117\075\076\098\086\098\047\121\086\056\110\073\061\061";"\090\121\057\088\047\121\119\073\106\085\049\073\084\085\057\102\047\121\084\061";"\043\085\106\102\069\085\102\089\069\114\111\088\076\121\106\054\047\054\057\098\078\090\061\061";"\089\068\061\061";"\106\054\082\119\078\054\117\101\076\085\106\071\043\074\111\065\104\074\088\082","\106\084\065\090\047\103\111\065\104\074\090\061","\089\084\065\113";"\090\054\111\056\104\054\065\083\047\103\043\088\104\121\082\105\076\054\098\120";"\115\054\086\082\106\085\117\119\104\121\082\101\090\074\106\070\078\073\061\061";"\090\121\122\119\078\081\102\065\047\103\111\052";"\106\103\086\065\097\081\069\075\076\103\068\067\043\070\122\075\097\081\065\083\069\085\106\075\110\074\106\108\069\068\061\061","\043\074\111\056\110\087\043\087\112\103\111\055\110\052\078\098\110\074\071\061","\089\054\106\052\047\084\117\099\069\085\065\121\078\090\061\061","\106\085\102\065\089\085\122\083\078\098\069\088\104\074\043\065\110\073\061\061","\090\103\111\099\069\085\065\099\090\103\086\101\047\103\106\119\069\068\061\061","\043\085\106\102\069\085\102\053\104\070\065\074\076\114\090\061","\106\117\090\061";"\043\081\097\061","\043\070\065\077\078\054\043\084\078\103\102\052\069\103\111\065","\084\121\098\056\069\085\102\065\110\070\065\083\078\052\122\070\078\070\106\083\110\121\084\061";"\090\054\082\052\076\084\098\102\078\121\065\099\054\070\122\083\078\090\061\061";"\084\085\117\052\076\081\122\070\043\074\111\056\110\087\090\061";"\084\121\102\102\078\085\122\087\104\054\106\119\078\068\061\061";"\043\103\086\099\047\103\079\065\090\103\111\052\076\103\086\052";"\089\085\122\101\110\052\122\070\090\121\122\083\069\114\111\056\104\068\061\061";"\103\098\122\088\104\070\043\065\112\068\061\061";"\053\087\086\052\047\103\111\052\047\103\043\052\047\054\086\050\080\120\122\108\078\103\043\102\069\114\043\102\047\121\119\067\053\121\086\102\110\087\090\073\110\087\079\065\104\085\108\066\069\085\102\088\110\052\065\081\080\120\122\099\047\103\086\052\097\114\086\108\078\054\057\119\113\099\105\057\086\099\097\101\113\090\061\061";"\078\087\106\052\069\085\106\075","\090\087\106\075\110\070\106\083\069\117\079\075\104\121\078\088\104\085\084\061","\043\070\065\075\078\054\111\119\104\121\122\071","\089\052\082\116\043\071\047\061","\043\121\106\052\043\052\086\081";"\090\103\106\075\047\084\065\101\106\070\117\119\076\054\090\061";"\090\117\079\119\047\103\065\065\110\073\061\061","\090\103\086\108\076\114\065\077\076\054\117\052\078\084\078\056\047\087\106\101";"\090\121\102\102\076\054\082\101\089\121\078\111\047\121\084\061","\089\085\065\120\084\087\043\098\047\073\061\061","\043\085\106\102\069\085\102\089\069\114\111\088\076\121\106\097\078\054\117\119\069\085\073\061","\053\087\086\052\047\103\111\052\047\103\043\052\047\054\086\050\080\120\122\099\047\103\086\052\097\117\055\068\078\070\122\099\069\103\086\069\097\114\086\108\078\054\057\119\113\074\043\109\076\103\086\111\043\068\061\061","\084\121\102\102\069\114\043\065\110\070\106\071\043\074\111\056\110\087\090\061";"\084\121\117\099\110\070\065\070\076\054\086\088\047\054\057\090\047\054\086\052";"\053\087\086\052\047\103\111\052\047\103\043\052\047\054\086\050\080\120\122\099\047\103\086\052\097\114\086\108\078\054\057\119\113\074\043\109\076\103\086\111\043\068\061\061","\084\114\111\056\078\070\065\119\078\106\106\111","\090\054\082\052\076\084\098\102\078\121\065\099\054\070\122\083\078\084\098\056\069\103\086\065\104\087\078\065\110\073\061\061";"\106\103\086\065\043\085\106\070\078\054\082\101\076\103\078\065\043\085\106\120\069\054\078\070\110\108\061\061","\043\071\106\079\084\073\061\061","\090\121\122\055\047\070\117\052\089\085\122\074\043\121\106\052\090\087\106\075\110\070\106\083\069\081\106\121\078\054\082\052\115\054\082\070\104\108\061\061","\115\121\065\119\104\085\065\083\078\052\098\102\047\121\102\088\104\070\106\080\069\054\078\070";"\090\103\106\052\104\087\043\102\110\070\069\065\069\085\065\083\078\101\090\057","\084\065\065\079\089\065\122\084\089\106\069\051\106\081\117\105\043\084\082\084\084\108\061\061";"\084\103\106\065\069\054\106\085\104\087\111\120\076\054\043\071\078\054\077\061";"\053\121\086\102\110\087\090\073\054\052\079\070\104\121\086\098\110\098\098\101\110\085\106\119\104\118\088\052\076\085\065\101\115\084\090\061","\043\121\057\102\047\121\065\102\104\081\117\071\069\070\117\083\047\121\084\061","\090\070\122\101\110\052\098\056\078\114\105\061"}local function ev(K)return Kv[K-1095]end for K,e in ipairs({{1,316};{1,98};{99;316}})do while e[1]<e[2]do Kv[e[1]],Kv[e[2]],e[1],e[2]=Kv[e[2]],Kv[e[1]],e[1]+1,e[2]-1 end end do local K=table.concat local e=math.floor local m=string.sub local Q=string.char local s=table.insert local q=Kv local O=string.len local p=type local T={W=55;T=20;B=58,z=61;J=39,["\054"]=22,K=50,Y=19,t=15,b=53,M=56,q=14,y=54;P=2,I=32;R=57;N=25;w=44,E=29;p=30;H=42;["\048"]=62,x=34;e=51;["\057"]=49;o=9;F=38,V=13;["\051"]=31;["\050"]=43;f=33,l=48,L=26;X=41,["\047"]=24,g=23,Q=4;m=40,Z=16,k=59,G=36;u=5,U=6,c=35;n=28;r=7;d=63;i=12,a=8,["\043"]=17,["\052"]=52;S=46;h=27;j=21;["\055"]=45;["\053"]=11;v=3;["\056"]=47,s=18,O=1,["\049"]=60,D=0;A=37;C=10}for A=1,#q,1 do local c=q[A]if p(c)=="\115\116\114\105\110\103"then local p=O(c)local J={}local C=1 local Y=0 local d=0 while C<=p do local K=m(c,C,C)local q=T[K]if q then Y=Y+q*64^(3-d)d=d+1 if d==4 then d=0 local K=e(Y/65536)local m=e((Y%65536)/256)local q=Y%256 s(J,Q(K,m,q))Y=0 end elseif K=="\061"then s(J,Q(e(Y/65536)))if C>=p or m(c,C+1,C+1)~="\061"then s(J,Q(e((Y%65536)/256)))end break end C=C+1 end q[A]=K(J)end end end local K,e,m=_G,select,setmetatable local Q=TMW local s=Action local q=s[ev(1404)]local O=Ryan_Addon local p=q[ev(1132)]local T=q[ev(1321)]local A=ev(1127)local c=ev(1348)local J=ev(1382)local C=s[ev(1236)]local Y=s[ev(1223)]local d=s[ev(1347)]local I=s[ev(1358)]local W=d:GetActiveUnitPlates()local R=s[ev(1299)]local i=s[ev(1262)]local k=s[ev(1242)]local g=s[ev(1171)]local M=s[ev(1208)]local z=s[ev(1172)]local E=K[ev(1224)]local a=s[ev(1288)]local N=a[ev(1314)]local x=a[ev(1205)]local o=K[ev(1197)]local r=K[ev(1133)]local w=K[ev(1186)]local L=Q[ev(1130)]local B=K[ev(1326)]local D=K[ev(1337)]local f=K[ev(1195)][ev(1214)]local Z=K[ev(1402)]local G=K[ev(1145)]local h=K[ev(1294)]local V=K[ev(1107)]local b=s[ev(1354)]local u=K[ev(1176)]local v=K[ev(1391)]local P=s[ev(1380)][ev(1351)][ev(1211)]local n=s[ev(1380)][ev(1351)][ev(1104)]local H=s[ev(1380)][ev(1351)][ev(1257)]Q:RegisterSelfDestructingCallback(ev(1267),function()s[ev(1210)]({8,ev(1252)},false)end)local y={[ev(1237)]=ev(1289);[ev(1146)]=0;[ev(1250)]=45,[ev(1157)]=ev(1272),[ev(1346)]=22,[ev(1170)]=false,[ev(1143)]={[ev(1406)]=ev(1302)};[ev(1156)]={[ev(1406)]=ev(1340)};[ev(1303)]={}}local S={[ev(1237)]=ev(1312),[ev(1157)]=ev(1361),[ev(1346)]=true;[ev(1143)]={[ev(1406)]=ev(1150)},[ev(1156)]={[ev(1406)]=ev(1300)};[ev(1303)]={}}local l={{[ev(1237)]=ev(1253),[ev(1143)]={[ev(1406)]=ev(1282)}}}local j={[ev(1237)]=ev(1253);[ev(1143)]={[ev(1406)]=ev(1356)}}local U={[ev(1237)]=ev(1253),[ev(1143)]={[ev(1406)]=ev(1316)}}local t={[ev(1237)]=ev(1253),[ev(1143)]={[ev(1406)]=ev(1249)}}local F={[ev(1237)]=ev(1312),[ev(1157)]=ev(1097);[ev(1346)]=true;[ev(1143)]={[ev(1406)]=ev(1336)},[ev(1156)]={[ev(1406)]=ev(1300)};[ev(1303)]={}}local X={[ev(1237)]=ev(1312);[ev(1157)]=ev(1304),[ev(1346)]=true,[ev(1143)]={[ev(1406)]=ev(1352)},[ev(1156)]={[ev(1406)]=ev(1200)};[ev(1303)]={}}local KE={[ev(1237)]=ev(1312);[ev(1157)]=ev(1328);[ev(1346)]=true,[ev(1143)]={[ev(1406)]=ev(1352)},[ev(1156)]={[ev(1406)]=ev(1200)},[ev(1303)]={}}local eE={[ev(1237)]=ev(1312),[ev(1157)]=ev(1199),[ev(1346)]=true;[ev(1143)]={[ev(1406)]=ev(1285)};[ev(1156)]={[ev(1406)]=ev(1200)},[ev(1303)]={}}local mE={[ev(1237)]=ev(1312),[ev(1157)]=ev(1359);[ev(1346)]=false;[ev(1143)]={[ev(1406)]=ev(1285)};[ev(1156)]={[ev(1406)]=ev(1200)},[ev(1303)]={}}local QE={{[ev(1237)]=ev(1253);[ev(1143)]={[ev(1406)]=ev(1265)}}}local sE={[ev(1237)]=ev(1289);[ev(1146)]=1;[ev(1250)]=89,[ev(1157)]=ev(1177);[ev(1346)]=30,[ev(1170)]=false,[ev(1143)]={[ev(1406)]=ev(1369)};[ev(1156)]={[ev(1406)]=ev(1364)};[ev(1303)]={}}local qE={[ev(1237)]=ev(1289),[ev(1146)]=11,[ev(1250)]=43,[ev(1157)]=ev(1142),[ev(1346)]=22,[ev(1170)]=false;[ev(1143)]={[ev(1406)]=ev(1121)};[ev(1156)]={[ev(1406)]=ev(1216)},[ev(1303)]={}}local OE={[ev(1237)]=ev(1312);[ev(1157)]=ev(1135),[ev(1346)]=false;[ev(1143)]={[ev(1406)]=ev(1230)};[ev(1156)]={[ev(1406)]=ev(1300)};[ev(1303)]={}}local pE={[ev(1237)]=ev(1312),[ev(1157)]=ev(1320),[ev(1346)]=false,[ev(1143)]={[ev(1406)]=ev(1198)},[ev(1156)]={[ev(1406)]=ev(1308)};[ev(1303)]={}}local TE={sE;qE}local AE=a[ev(1367)]local cE={[ev(1167)]=6;[ev(1271)]={[ev(1342)]=5;[ev(1400)]=5}}s[ev(1203)][ev(1362)][s[ev(1168)]]=true s[ev(1203)][ev(1182)]={[ev(1399)]=a[ev(1399)];[2]={[p]={[ev(1268)]=cE,AE[ev(1269)];AE[ev(1235)],{S,y};{OE},AE[ev(1349)];AE[ev(1218)],AE[ev(1277)],AE[ev(1383)];AE[ev(1298)];AE[ev(1309)];AE[ev(1188)],AE[ev(1247)],AE[ev(1307)];AE[ev(1106)],AE[ev(1217)],AE[ev(1231)],AE[ev(1403)],AE[ev(1124)],{pE};l,{F;j,X,eE};{t;U,KE,mE};QE,TE},[T]={[ev(1268)]=cE;AE[ev(1269)];AE[ev(1235)];AE[ev(1349)];AE[ev(1218)],AE[ev(1277)];AE[ev(1383)];AE[ev(1298)],AE[ev(1309)],AE[ev(1188)];AE[ev(1247)];AE[ev(1307)],AE[ev(1106)];AE[ev(1217)],AE[ev(1231)],AE[ev(1403)];AE[ev(1124)];{S},QE,TE}}}a[ev(1155)]={[ev(1259)]=0}local JE=a[ev(1155)]local CE={[ev(1239)]=R({[ev(1114)]=ev(1286),[ev(1219)]=47528;[ev(1256)]=ev(1297),[ev(1207)]=ev(1293)});[ev(1295)]=R({[ev(1114)]=ev(1286);[ev(1219)]=47528;[ev(1256)]=ev(1306),[ev(1207)]=ev(1325)}),[ev(1378)]=R({[ev(1114)]=ev(1120),[ev(1219)]=47528,[ev(1381)]=ev(1374);[ev(1190)]=true;[ev(1315)]=true;[ev(1256)]=ev(1297)}),[ev(1129)]=R({[ev(1114)]=ev(1120);[ev(1219)]=47528,[ev(1381)]=ev(1374),[ev(1190)]=true,[ev(1315)]=true,[ev(1256)]=ev(1117)});[ev(1273)]=R({[ev(1114)]=ev(1286);[ev(1219)]=43265,[ev(1333)]=true,[ev(1207)]=ev(1173),[ev(1256)]=ev(1122)}),[ev(1125)]=R({[ev(1114)]=ev(1286),[ev(1219)]=48707;[ev(1333)]=true;[ev(1256)]=ev(1122)}),[ev(1161)]=R({[ev(1114)]=ev(1286),[ev(1219)]=3714;[ev(1333)]=true,[ev(1256)]=ev(1122)}),[ev(1160)]=R({[ev(1114)]=ev(1286);[ev(1219)]=51052,[ev(1333)]=true,[ev(1207)]=ev(1173);[ev(1256)]=ev(1137)});[ev(1357)]=R({[ev(1114)]=ev(1286);[ev(1219)]=49576;[ev(1256)]=ev(1305);[ev(1207)]=ev(1293)});[ev(1264)]=R({[ev(1114)]=ev(1286),[ev(1219)]=49576;[ev(1256)]=ev(1191);[ev(1207)]=ev(1325)}),[ev(1225)]=R({[ev(1114)]=ev(1286);[ev(1219)]=61999;[ev(1256)]=ev(1350);[ev(1207)]=ev(1293)}),[ev(1332)]=R({[ev(1114)]=ev(1286);[ev(1219)]=221562;[ev(1256)]=ev(1251);[ev(1207)]=ev(1293)}),[ev(1174)]=R({[ev(1114)]=ev(1286);[ev(1219)]=221562;[ev(1256)]=ev(1178);[ev(1207)]=ev(1325)});[ev(1365)]=R({[ev(1114)]=ev(1286);[ev(1219)]=43265;[ev(1333)]=true;[ev(1207)]=ev(1371),[ev(1256)]=ev(1102)});[ev(1183)]=R({[ev(1114)]=ev(1286),[ev(1219)]=51052,[ev(1333)]=true;[ev(1207)]=ev(1371);[ev(1256)]=ev(1102)}),[ev(1341)]=R({[ev(1114)]=ev(1286);[ev(1219)]=51052;[ev(1333)]=true,[ev(1207)]=ev(1141),[ev(1256)]=ev(1209)});[ev(1334)]=R({[ev(1114)]=ev(1286),[ev(1219)]=316239;[ev(1256)]=ev(1181)}),[ev(1101)]=R({[ev(1114)]=ev(1286);[ev(1219)]=56222;[ev(1256)]=ev(1181)});[ev(1370)]=R({[ev(1114)]=ev(1286),[ev(1219)]=47541;[ev(1256)]=ev(1181)});[ev(1343)]=R({[ev(1114)]=ev(1286);[ev(1219)]=48265;[ev(1158)]=237561;[ev(1333)]=true,[ev(1256)]=ev(1209)});[ev(1206)]=R({[ev(1114)]=ev(1286),[ev(1219)]=444347;[ev(1158)]=237561;[ev(1333)]=true,[ev(1256)]=ev(1209)});[ev(1385)]=R({[ev(1114)]=ev(1286),[ev(1219)]=48792;[ev(1256)]=ev(1181)}),[ev(1292)]=R({[ev(1114)]=ev(1286);[ev(1219)]=49039;[ev(1256)]=ev(1181)});[ev(1324)]=R({[ev(1114)]=ev(1286);[ev(1219)]=53428;[ev(1256)]=ev(1181)});[ev(1175)]=R({[ev(1114)]=ev(1286);[ev(1219)]=45524;[ev(1256)]=ev(1181)});[ev(1123)]=R({[ev(1114)]=ev(1286),[ev(1219)]=49998;[ev(1256)]=ev(1181)}),[ev(1345)]=R({[ev(1114)]=ev(1286),[ev(1219)]=46585,[ev(1333)]=true;[ev(1256)]=ev(1181)}),[ev(1375)]=R({[ev(1114)]=ev(1286),[ev(1333)]=true;[ev(1219)]=207167;[ev(1256)]=ev(1181)}),[ev(1099)]=R({[ev(1114)]=ev(1286);[ev(1219)]=111673;[ev(1256)]=ev(1181)}),[ev(1180)]=R({[ev(1114)]=ev(1286);[ev(1219)]=327574,[ev(1256)]=ev(1181)});[ev(1245)]=R({[ev(1114)]=ev(1286),[ev(1219)]=48743,[ev(1256)]=ev(1181)});[ev(1296)]=R({[ev(1114)]=ev(1286);[ev(1219)]=212552,[ev(1256)]=ev(1181)});[ev(1213)]=R({[ev(1114)]=ev(1286),[ev(1219)]=343294,[ev(1256)]=ev(1181)});[ev(1147)]=R({[ev(1114)]=ev(1286),[ev(1219)]=383269;[ev(1256)]=ev(1181)});[ev(1140)]=R({[ev(1114)]=ev(1286);[ev(1219)]=101568,[ev(1388)]=true});[ev(1131)]=R({[ev(1114)]=ev(1286);[ev(1219)]=145629,[ev(1388)]=true});[ev(1397)]=R({[ev(1114)]=ev(1286),[ev(1219)]=188290,[ev(1388)]=true});[ev(1266)]=R({[ev(1114)]=ev(1286);[ev(1219)]=273952;[ev(1279)]=true;[ev(1388)]=true})}for K=1,40,1 do local e=ev(1330)..K CE[e]=R({[ev(1114)]=ev(1286),[ev(1219)]=61999,[ev(1256)]=ev(1373)..(K..ev(1376)),[ev(1207)]=ev(1227)..K})end for K=1,4,1 do local e=ev(1261)..K CE[e]=R({[ev(1114)]=ev(1286),[ev(1219)]=61999;[ev(1256)]=ev(1202)..(K..ev(1376)),[ev(1207)]=ev(1327)..K})end s[p]={[ev(1274)]=R({[ev(1114)]=ev(1286);[ev(1219)]=196770,[ev(1333)]=true,[ev(1256)]=ev(1181)});[ev(1233)]=R({[ev(1114)]=ev(1286),[ev(1219)]=49143;[ev(1158)]=237520,[ev(1256)]=ev(1181)}),[ev(1335)]=R({[ev(1114)]=ev(1286),[ev(1219)]=49020,[ev(1256)]=ev(1166)});[ev(1301)]=R({[ev(1114)]=ev(1286);[ev(1219)]=49184;[ev(1256)]=ev(1181)});[ev(1192)]=R({[ev(1114)]=ev(1286),[ev(1219)]=194913;[ev(1256)]=ev(1181)}),[ev(1290)]=R({[ev(1114)]=ev(1286);[ev(1219)]=51271,[ev(1333)]=true,[ev(1256)]=ev(1181)});[ev(1248)]=R({[ev(1114)]=ev(1286),[ev(1219)]=207230;[ev(1256)]=ev(1284)}),[ev(1234)]=R({[ev(1114)]=ev(1286);[ev(1219)]=57330;[ev(1256)]=ev(1181)});[ev(1096)]=R({[ev(1114)]=ev(1286),[ev(1219)]=47568,[ev(1256)]=ev(1181)});[ev(1103)]=R({[ev(1114)]=ev(1286),[ev(1219)]=305392,[ev(1256)]=ev(1181)});[ev(1151)]=R({[ev(1114)]=ev(1286),[ev(1219)]=279302;[ev(1256)]=ev(1181)}),[ev(1313)]=R({[ev(1114)]=ev(1286);[ev(1219)]=1249658;[ev(1256)]=ev(1181)}),[ev(1405)]=R({[ev(1114)]=ev(1286);[ev(1219)]=439843;[ev(1256)]=ev(1181)});[ev(1396)]=R({[ev(1114)]=ev(1286),[ev(1333)]=true,[ev(1219)]=1228433;[ev(1158)]=237520;[ev(1256)]=ev(1181)}),[ev(1105)]=R({[ev(1114)]=ev(1286),[ev(1219)]=194912;[ev(1279)]=true;[ev(1388)]=true});[ev(1113)]=R({[ev(1114)]=ev(1286),[ev(1219)]=377056;[ev(1279)]=true;[ev(1388)]=true});[ev(1240)]=R({[ev(1114)]=ev(1286),[ev(1219)]=377076,[ev(1279)]=true,[ev(1388)]=true}),[ev(1408)]=R({[ev(1114)]=ev(1286);[ev(1219)]=392950,[ev(1279)]=true;[ev(1388)]=true}),[ev(1244)]=R({[ev(1114)]=ev(1286);[ev(1219)]=440031,[ev(1279)]=true,[ev(1388)]=true});[ev(1270)]=R({[ev(1114)]=ev(1286),[ev(1219)]=207142,[ev(1279)]=true;[ev(1388)]=true});[ev(1154)]=R({[ev(1114)]=ev(1286);[ev(1219)]=456230;[ev(1279)]=true;[ev(1388)]=true}),[ev(1144)]=R({[ev(1114)]=ev(1286),[ev(1219)]=376905,[ev(1279)]=true,[ev(1388)]=true});[ev(1363)]=R({[ev(1114)]=ev(1286),[ev(1219)]=435005,[ev(1279)]=true,[ev(1388)]=true});[ev(1159)]=R({[ev(1114)]=ev(1286),[ev(1219)]=435005;[ev(1279)]=true;[ev(1388)]=true}),[ev(1283)]=R({[ev(1114)]=ev(1286),[ev(1219)]=51128;[ev(1279)]=true;[ev(1388)]=true}),[ev(1398)]=R({[ev(1114)]=ev(1286);[ev(1219)]=441378,[ev(1279)]=true;[ev(1388)]=true});[ev(1179)]=R({[ev(1114)]=ev(1286);[ev(1219)]=455993,[ev(1279)]=true,[ev(1388)]=true});[ev(1255)]=R({[ev(1114)]=ev(1286);[ev(1219)]=207057;[ev(1279)]=true,[ev(1388)]=true}),[ev(1112)]=R({[ev(1114)]=ev(1286),[ev(1219)]=444072;[ev(1279)]=true;[ev(1388)]=true});[ev(1338)]=R({[ev(1114)]=ev(1286),[ev(1219)]=444040,[ev(1279)]=true,[ev(1388)]=true});[ev(1220)]=R({[ev(1114)]=ev(1286);[ev(1219)]=377098;[ev(1279)]=true,[ev(1388)]=true});[ev(1377)]=R({[ev(1114)]=ev(1286);[ev(1219)]=316916;[ev(1279)]=true;[ev(1388)]=true}),[ev(1149)]=R({[ev(1114)]=ev(1286);[ev(1219)]=281208,[ev(1279)]=true;[ev(1388)]=true});[ev(1281)]=R({[ev(1114)]=ev(1286),[ev(1219)]=377190;[ev(1279)]=true;[ev(1388)]=true}),[ev(1310)]=R({[ev(1114)]=ev(1286),[ev(1219)]=281238;[ev(1279)]=true;[ev(1388)]=true});[ev(1229)]=R({[ev(1114)]=ev(1286),[ev(1219)]=440002;[ev(1279)]=true;[ev(1388)]=true});[ev(1153)]=R({[ev(1114)]=ev(1286);[ev(1219)]=456240,[ev(1279)]=true,[ev(1388)]=true});[ev(1393)]=R({[ev(1114)]=ev(1286),[ev(1219)]=374265,[ev(1279)]=true;[ev(1388)]=true});[ev(1339)]=R({[ev(1114)]=ev(1286);[ev(1219)]=441894;[ev(1279)]=true,[ev(1388)]=true}),[ev(1111)]=R({[ev(1114)]=ev(1286);[ev(1219)]=444005;[ev(1279)]=true,[ev(1388)]=true}),[ev(1212)]=R({[ev(1114)]=ev(1286);[ev(1219)]=455993;[ev(1279)]=true;[ev(1388)]=true}),[ev(1355)]=R({[ev(1114)]=ev(1286),[ev(1219)]=1230153;[ev(1279)]=true;[ev(1388)]=true});[ev(1108)]=R({[ev(1114)]=ev(1286),[ev(1219)]=51271,[ev(1279)]=true;[ev(1388)]=true}),[ev(1109)]=R({[ev(1114)]=ev(1286),[ev(1219)]=377226;[ev(1279)]=true;[ev(1388)]=true});[ev(1389)]=R({[ev(1114)]=ev(1286);[ev(1219)]=59052;[ev(1388)]=true}),[ev(1204)]=R({[ev(1114)]=ev(1286),[ev(1219)]=376907;[ev(1388)]=true}),[ev(1411)]=R({[ev(1114)]=ev(1286),[ev(1219)]=1229310;[ev(1388)]=true}),[ev(1222)]=R({[ev(1114)]=ev(1286);[ev(1219)]=51714;[ev(1388)]=true}),[ev(1148)]=R({[ev(1114)]=ev(1286),[ev(1219)]=194879,[ev(1388)]=true});[ev(1187)]=R({[ev(1114)]=ev(1286);[ev(1219)]=51124;[ev(1388)]=true}),[ev(1128)]=R({[ev(1114)]=ev(1286),[ev(1219)]=441416,[ev(1388)]=true});[ev(1360)]=R({[ev(1114)]=ev(1286),[ev(1219)]=377098;[ev(1388)]=true}),[ev(1196)]=R({[ev(1114)]=ev(1286),[ev(1219)]=53365;[ev(1388)]=true}),[ev(1407)]=R({[ev(1114)]=ev(1286),[ev(1219)]=1230273;[ev(1388)]=true});[ev(1215)]=R({[ev(1114)]=ev(1286);[ev(1219)]=55095;[ev(1388)]=true});[ev(1221)]=R({[ev(1114)]=ev(1286),[ev(1219)]=55095,[ev(1388)]=true}),[ev(1287)]=R({[ev(1114)]=ev(1286),[ev(1219)]=434765,[ev(1388)]=true})}s[T]={[ev(1274)]=R({[ev(1114)]=ev(1286);[ev(1219)]=196770,[ev(1333)]=true,[ev(1256)]=ev(1181)}),[ev(1335)]=R({[ev(1114)]=ev(1286),[ev(1219)]=49020,[ev(1256)]=ev(1232)});[ev(1301)]=R({[ev(1114)]=ev(1286);[ev(1219)]=49184;[ev(1256)]=ev(1181)}),[ev(1192)]=R({[ev(1114)]=ev(1286);[ev(1219)]=194913;[ev(1256)]=ev(1181)}),[ev(1290)]=R({[ev(1114)]=ev(1286),[ev(1219)]=51271;[ev(1333)]=true;[ev(1256)]=ev(1181)});[ev(1248)]=R({[ev(1114)]=ev(1286),[ev(1219)]=207230,[ev(1256)]=ev(1181)});[ev(1234)]=R({[ev(1114)]=ev(1286);[ev(1219)]=57330,[ev(1256)]=ev(1181)});[ev(1096)]=R({[ev(1114)]=ev(1286);[ev(1333)]=true,[ev(1219)]=47568,[ev(1256)]=ev(1181)}),[ev(1103)]=R({[ev(1114)]=ev(1286);[ev(1219)]=305392;[ev(1256)]=ev(1181)});[ev(1151)]=R({[ev(1114)]=ev(1286),[ev(1219)]=279302;[ev(1256)]=ev(1181)}),[ev(1313)]=R({[ev(1114)]=ev(1286);[ev(1219)]=152279,[ev(1256)]=ev(1181)})}local function YE(K,e)for K,m in pairs(K)do e[K]=m end return e end if not a[ev(1254)]then error(ev(1386))return end YE(a[ev(1254)],CE)YE(CE,s[p])YE(CE,s[T])Y:AddTier(ev(1384),{229289,229287,229292,229290;229288})Y:AddTier(ev(1228),{237631,237629;237628,237627,237626})I:Add(ev(1189),ev(1353),Q[ev(1246)][ev(1138)])I:Add(ev(1189),ev(1138),Q[ev(1246)][ev(1138)])I:Add(ev(1189),ev(1241),Q[ev(1246)][ev(1138)])local dE=m(CE,{[ev(1165)]=s})local IE={[ev(1278)]={ev(1318),ev(1319),ev(1136);ev(1263),ev(1276);ev(1410),360806;20066}}local WE=0 local RE=0 I:Add(ev(1260),ev(1317),function()local K,e,m,s,q,O,p,T,c,J,C,Y=w()if e~=ev(1372)then return end if Y==1245582 then WE=Q[ev(1238)]+8 end if s==V(A)and Y==195457 then RE=0 end end)local iE=a[ev(1344)]local function kE(K)if(C(K)):IsExists()and((C(K)):IsDead()and((C(K)):InGroup(true)and(not(C(K)):GetIncomingResurrection()and dE[ev(1225)]:IsReadyByPassCastGCD(K,true))))then return true end end function JE.combatBrez(K)if i(2,ev(1394))then return false end if not(o()or dE[ev(1193)]:IsEngage())then return false end if dE[ev(1225)]:GetCooldown()~=0 then return false end if dE[ev(1225)]:IsBlocked()then return false end if i(2,ev(1097))then if kE(J)then return dE[ev(1225)]:Show(K)end if kE(c)then return dE[ev(1225)]:Show(K)end end if not a[ev(1152)]()then return false end if not IsInGroup()then return end if not a[ev(1329)]()and i(2,ev(1304))or a[ev(1329)]()and i(2,ev(1328))then for e,m in pairs(s[ev(1380)][ev(1351)][ev(1104)])do if kE(m)and not dE[ev(1225)]:IsSuspended(.6,1)then return dE[ev(1225)..m]:Show(K)end end end if not a[ev(1329)]()and i(2,ev(1199))or a[ev(1329)]()and i(2,ev(1359))then for e,m in pairs(s[ev(1380)][ev(1351)][ev(1257)])do if kE(m)and not dE[ev(1225)]:IsSuspended(.6,1)then return dE[ev(1225)..m]:Show(K)end end end end local gE=false local function ME()local K,e,m,Q,s,q,O,p,T,A,c,J=w()if Q~=V(ev(1127))then return end if e==ev(1372)then if J==dE[ev(1296)][ev(1219)]and gE then JE[ev(1259)]=GetTime()return end end if e==ev(1119)and J==dE[ev(1296)][ev(1219)]then gE=false JE[ev(1259)]=0 end end dE[ev(1358)]:Add(ev(1387),ev(1317),ME)local function zE()if not dE[ev(1123)]:IsReadyByPassCastGCD(c)then return false end if a[ev(1329)]()then return false end if(C(A)):HealthPercent()/100<=i(2,ev(1177))/100 then return true end local K=(dE[ev(1401)]:GetLastTimeDMGX(A,5)/(C(A)):Health())*.4 K=math[ev(1134)](K*(1+.1*x(Y:HasAuraBySpellID(dE[ev(1140)][ev(1219)])~=0)),.11)if K>=i(2,ev(1142))/100 and(C(A)):HealthDeficitPercent()/100>=K then return true end end local EE={[1245582]=true,[350086]=true,[1217232]=true}local aE={[432117]=true}local NE={[473220]=true;[468631]=true}local xE={352345,355915,434090;355480,355439,446649;423015}local oE={473713}local function rE()local K,e,m,Q,s,q,O,p,T,A,c,J=w()if p~=V(ev(1127))then return end if e==ev(1291)then if J==1233411 then JE[ev(1259)]=GetTime()return end end end dE[ev(1358)]:Add(ev(1387),ev(1317),rE)local function wE()if Y:HasAuraBySpellID({dE[ev(1343)][ev(1219)];dE[ev(1206)][ev(1219)]})~=0 then return false end if not dE[ev(1343)]:IsReadyByPassCastGCD(A,true)then return false end if a[ev(1243)](NE)then return true end if a[ev(1115)](EE)then return true end if a[ev(1331)](aE)then return true end if a[ev(1100)](xE)then return true end if a[ev(1184)](oE)then return true end if JE[ev(1259)]+2>GetTime()then return true end end local LE={[438476]=true;[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true,[329113]=true,[428169]=true,[427897]=true}local BE={349954}local function DE()if Y:HasAuraBySpellID(dE[ev(1292)][ev(1219)])~=0 then return false end if not dE[ev(1292)]:IsReadyByPassCastGCD(A,true)then return false end if s[ev(1164)]:Get(ev(1185))~=0 then return true end if s[ev(1164)]:Get(ev(1395))~=0 then return true end if s[ev(1164)]:Get(ev(1116))~=0 then return true end if Y:HasAuraBySpellID(dE[ev(1385)][ev(1219)])~=0 then return false end if Y:HasAuraBySpellID(dE[ev(1125)][ev(1219)])~=0 then return false end if a[ev(1115)](LE)then return true end if a[ev(1184)](BE)then return true end if Y:HasAuraStacksBySpellID(1226311)>8 then return true end end local fE={[346742]=true,[438476]=true;[451102]=true,[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local ZE={}local GE={431333,460135,431350,335338,468811;347949}local hE={349954}local function VE()if Y:HasAuraBySpellID(dE[ev(1385)][ev(1219)])~=0 then return false end if not dE[ev(1385)]:IsReadyByPassCastGCD(A,true)then return false end if s[ev(1164)]:Get(ev(1368))~=0 and not s[ev(1193)]:IsEngage(ev(1322))then return true end if dE[ev(1125)]:GetCooldown()~=0 and(dE[ev(1125)]:GetCooldown()<33 and(WE-Q[ev(1238)]>0 and WE-Q[ev(1238)]<1))then return true end if Y:HasAuraBySpellID(dE[ev(1292)][ev(1219)])~=0 then return false end if Y:HasAuraBySpellID(dE[ev(1125)][ev(1219)])~=0 then return false end if a[ev(1115)](fE)then return true end if a[ev(1243)](ZE)then return true end if a[ev(1100)](GE)then return true end if a[ev(1184)](hE)then return true end if Y:HasAuraStacksBySpellID(1226311)>8 then return true end end local bE={433656;448213,453461,1213805;356943,350101,1213803}local function uE()if not dE[ev(1296)]:IsReadyByPassCastGCD(A,true)then return false end if Y:HasAuraBySpellID({dE[ev(1343)][ev(1219)];dE[ev(1206)][ev(1219)]})~=0 then return false end if Y:HasAuraBySpellID(bE)~=0 then return true end end local vE={[451107]=true,[451119]=true,[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local PE={[1241693]=true,[461487]=true,[1230979]=true,[426787]=true,[465827]=true,[448492]=true,[473070]=true;[448791]=true;[460156]=true,[438473]=true,[349954]=true,[428169]=true;[424431]=true,[427897]=true}local nE={335338;431365,453214,431309,460135;431350;468811,1247045;434406;355487,1236126,433740;347949,1227748}local HE={1240820}local function yE()if Y:HasAuraBySpellID(dE[ev(1125)][ev(1219)])~=0 then return false end if not dE[ev(1125)]:IsReadyByPassCastGCD(A,true)then return false end if Y:HasAuraBySpellID(dE[ev(1385)][ev(1219)])~=0 then return false end if Y:HasAuraBySpellID(dE[ev(1292)][ev(1219)])~=0 then return false end if dE[ev(1160)]:GetCooldown()~=0 and(dE[ev(1160)]:GetCooldown()<172 and(WE-Q[ev(1238)]>0 and WE-Q[ev(1238)]<1))then return true end if a[ev(1243)](vE)then return true end if a[ev(1115)](PE)then return true end if a[ev(1100)](nE)then return true end if a[ev(1184)](HE)then return true end end local function SE()if Y:HasAuraBySpellID(dE[ev(1131)][ev(1219)])~=0 then return false end if not dE[ev(1160)]:IsReadyByPassCastGCD(A,true)then return false end if WE-Q[ev(1238)]>0 and WE-Q[ev(1238)]<1 then return true end end local lE={[167385]=true,[427616]=true;[454437]=true;[472128]=true;[454438]=true;[454439]=true,[439506]=true;[463248]=true,[322487]=true,[448787]=true}local jE={447439,431365,431333;448882,451396,431333}local function UE()if not dE[ev(1162)]:IsReady(A,true)then return false end if a[ev(1243)](lE)then return true end if a[ev(1100)](jE)then return true end end function JE.Defensives(K)if i(2,ev(1394))then return false end if Y:HasAuraBySpellID(320102)~=0 then return false end if s[ev(1390)](K)then return true end if dE[ev(1163)]:IsReady(A,true)and(Y:HasAuraBySpellID(439829)>1 and not dE[ev(1163)]:IsSuspended(.2,1))then return dE[ev(1163)]:Show(K)end if not o()then return false end a[ev(1392)]()if zE()then return dE[ev(1123)]:Show(K)end if uE()then gE=true return dE[ev(1296)]:Show(K)end if wE()and not dE[ev(1343)]:IsSuspended(.4,1)then return dE[ev(1343)]:Show(K)end if dE[ev(1098)]:IsReady(A,true)and(a[ev(1201)](N[ev(1110)])and not dE[ev(1098)]:IsSuspended(.4,1))then return dE[ev(1098)]:Show(K)end if dE[ev(1169)]:IsReady(A,true)and(a[ev(1201)](N[ev(1110)])and not dE[ev(1169)]:IsSuspended(.4,1))then return dE[ev(1169)]:Show(K)end if yE()and not dE[ev(1125)]:IsSuspended(.4,1)then return dE[ev(1125)]:Show(K)end if DE()and not dE[ev(1292)]:IsSuspended(.4,1)then return dE[ev(1292)]:Show(K)end if VE()and not dE[ev(1385)]:IsSuspended(.4,1)then return dE[ev(1385)]:Show(K)end if SE()and not dE[ev(1160)]:IsSuspended(.4,1)then return dE[ev(1160)]:Show(K)end if dE[ev(1311)]:IsReady()and(s[ev(1164)]:Get(ev(1368))>2 and not dE[ev(1311)]:IsSuspended(.4,1))then return dE[ev(1311)]:Show(K)end if UE()and not dE[ev(1162)]:IsSuspended(.4,1)then return dE[ev(1162)]:Show(K)end end local tE={[215968]=function(K)if a[ev(1118)]-Q[ev(1238)]>M()+k()then if Y:HasAuraBySpellID(432031)~=0 then if dE[ev(1239)]:IsReady(J)then return dE[ev(1239)]:Show(K)end if dE[ev(1332)]:IsReady(J)then return dE[ev(1332)]:Show(K)end if dE[ev(1375)]:IsReady(J)then return dE[ev(1375)]:Show(K)end if dE[ev(1357)]:IsReady(J)then return dE[ev(1357)]:Show(K)end end end end,[229296]=function(K)if dE[ev(1375)]:IsReadyByPassCastGCD(J)then return dE[ev(1375)]:IsReady(J)and dE[ev(1375)]:Show(K)end if dE[ev(1194)]:IsReadyByPassCastGCD(J)then return dE[ev(1194)]:IsReady(J)and dE[ev(1194)]:Show(K)end end,[211140]=function(K)if a[ev(1152)]()and(dE[ev(1266)]:GetTalentTraits()~=0 and(dE[ev(1365)]:IsReady(J)and dE[ev(1101)]:IsInRange(J)))then return dE[ev(1365)]:Show(K)end end;[177500]=function(K)if a[ev(1152)]()and(dE[ev(1266)]:GetTalentTraits()~=0 and(dE[ev(1365)]:IsReady(J)and dE[ev(1101)]:IsInRange(J)))then return dE[ev(1365)]:Show(K)end end,[218961]=function(K)if a[ev(1152)]()and(dE[ev(1266)]:GetTalentTraits()~=0 and(dE[ev(1365)]:IsReady(J)and dE[ev(1101)]:IsInRange(J)))then return dE[ev(1365)]:Show(K)end end,[225982]=function(K) end}local FE={[215968]=function(K)if a[ev(1118)]-Q[ev(1238)]>M()+k()then if Y:HasAuraBySpellID(432031)~=0 then if dE[ev(1239)]:IsReady(c)then return dE[ev(1239)]:Show(K)end if dE[ev(1332)]:IsReady(c)then return dE[ev(1332)]:Show(K)end if dE[ev(1375)]:IsReady(c)then return dE[ev(1280)]:Show(K)end if dE[ev(1357)]:IsReady(c)then return dE[ev(1357)]:Show(K)end end end end;[226398]=function(K)if d:GetBySpell(dE[ev(1334)])>=2 and((C(c)):HasBuffs(469981)~=0 and((C(c)):HealthPercent()>=20 and(not i(2,ev(1126))or e(6,(C(ev(1275))):InfoGUID())~=226398)))then for e in pairs(W)do if a[ev(1226)](e,dE[ev(1334)])then return dE[ev(1323)]:Show(K)end end end end;[229296]=function(K)local m if d:GetBySpell(dE[ev(1334)])>=2 and(not i(2,ev(1126))or e(6,(C(ev(1275))):InfoGUID())~=229296)then for Q in pairs(W)do m=e(6,(C(c)):InfoGUID())if m~=229296 and a[ev(1226)](Q,dE[ev(1334)])then return dE[ev(1323)]:Show(K)end end end return dE[ev(1379)]:Show(K)end,[231176]=function(K)if d:GetBySpell(dE[ev(1334)])>=2 and((C(c)):Health()<2 and(not i(2,ev(1126))or e(6,(C(ev(1275))):InfoGUID())~=231176))then for e in pairs(W)do if a[ev(1226)](e,dE[ev(1334)])then return dE[ev(1323)]:Show(K)end end end end}local XE={[165415]=function(K,e)if dE[ev(1266)]:GetTalentTraits()~=0 and((C(e)):TimeToDieX(30)<g()+dE[ev(1139)]()and(dE[ev(1334)]:IsInRange(e)and(Y:HasAuraBySpellID(dE[ev(1397)][ev(1219)])<=1 and dE[ev(1273)]:IsReadyByPassCastGCD(A,true))))then return dE[ev(1273)]:Show(K)end end,[178163]=function(K,e)if dE[ev(1266)]:GetTalentTraits()~=0 and((C(e)):TimeToDieX(25)<g()+dE[ev(1139)]()and(dE[ev(1334)]:IsInRange(e)and(Y:HasAuraBySpellID(dE[ev(1397)][ev(1219)])<=1 and dE[ev(1273)]:IsReadyByPassCastGCD(A,true))))then return dE[ev(1273)]:Show(K)end end}function JE.TargetSpecific(K)if i(2,ev(1394))then return false end local m=0 if(C(J)):IsEnemy()then m=e(6,(C(J)):InfoGUID())end if tE[m]then return tE[m](K)end for m in pairs(W)do local Q=e(6,(C(m)):InfoGUID())if XE[Q]then if XE[Q](K,m)then return XE[Q](K,m)end end end if not(C(c)):IsExists()then return false end local Q=e(6,(C(c)):InfoGUID())if dE[ev(1409)]:IsReady(A,true)and(dE[ev(1334)]:IsInRange(c)and z(c,ev(1258),ev(1366)))then return dE[ev(1409)]end if FE[Q]then return FE[Q](K)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local sE={"\084\121\122\098\104\117\111\065\047\103\079\065\110\073\061\061";"\043\121\106\052\090\074\065\089\110\085\106\119\104\068\061\061";"\043\085\106\052\078\103\111\055\076\054\082\065\106\103\086\102\047\070\057\065\089\121\111\072\078\054\086\052","\084\085\065\119\104\085\117\075\089\121\078\085\110\070\122\101\069\068\061\061";"\089\085\065\074\076\114\043\101\115\074\106\071\078\121\098\065\104\074\090\061";"\043\074\111\056\112\070\106\083\043\085\122\055\076\054\082\088\104\121\077\061","\115\103\043\065\104\090\061\061","\054\070\122\083\078\090\061\061";"\103\098\122\088\104\070\043\065\112\068\061\061","\043\074\111\056\110\087\043\101\047\087\065\052\076\085\084\061";"\106\114\111\088\104\070\055\065\069\114\105\061","\078\074\069\070\103\121\111\098\078\070\078\101";"\090\054\082\099\078\103\086\052\110\070\117\119\090\121\117\119\104\068\061\061","\069\085\117\075\078\121\106\052";"\084\065\065\079\089\065\122\079\090\098\043\111\089\052\082\051\043\106\078\117\089\065\043\051\106\081\117\115\043\052\106\084\103\098\043\079\084\117\079\117\043\068\061\061","\110\114\111\065\090\121\122\055\047\070\117\052\090\121\102\065\047\121\055\101","\084\098\079\117\089\081\057\051\090\106\106\115\090\106\122\115\043\084\098\116\106\071\106\081","\043\121\117\052\076\085\106\075\076\054\082\074\084\087\043\056\110\070\052\061";"\043\121\106\052\106\085\065\055\078\090\061\061","\115\103\086\106\104\070\065\052\043\074\111\088\078\054\082\071\104\114\071\061";"\047\121\122\056\104\085\043\056\069\121\082\051\047\121\102\065\047\121\119\061","\069\114\111\088\104\070\055\065\069\117\049\075\103\121\098\102\104\074\106\102\104\068\061\061";"\090\121\122\083\110\087\090\061","\090\074\106\075\110\087\043\111\110\052\122\113";"\043\074\111\056\110\087\043\120\047\054\082\065";"\043\121\057\102\047\121\065\102\104\081\117\071\069\070\117\083\047\121\084\061";"\084\087\043\056\110\068\061\061";"\106\084\065\051\043\106\111\115\089\098\111\051\089\084\106\089\084\052\117\114\043\090\061\061","\090\121\102\065\047\121\055\118\106\117\090\061";"\106\085\106\119\104\080\079\115\112\054\117\083\097\085\086\056\078\085\084\073\086\068\061\061","\090\054\086\052\076\103\078\065";"\069\114\111\088\104\070\055\065\069\117\122\108\110\070\065\056\110\070\065\052\112\090\061\061";"\047\074\111\065\047\103\043\109\103\087\111\088\104\054\106\051\110\074\079\051\069\085\102\075\078\103\086\109\104\121\057\071","\106\114\111\088\104\070\055\065\069\118\081\061";"\090\054\122\117";"\047\121\122\055\047\070\117\052\090\074\111\065\112\073\061\061","\115\054\086\082\089\121\082\101\104\085\117\098\078\121\102\052","\084\074\106\083\078\106\086\052\110\070\065\050\078\090\061\061";"\090\070\122\101\110\052\098\056\078\114\105\061","\084\121\106\052\106\085\122\074\078\121\057\065","\090\070\106\075\110\121\106\075\076\121\065\083\078\108\061\061","\078\070\122\099\069\103\105\061","\047\070\122\056\104\085\082\098\104\054\111\065\110\073\061\061","\069\085\117\120\104\085\084\061";"\090\074\111\065\047\103\043\109\089\121\078\089\076\054\082\071\110\070\117\074\104\087\086\102";"\069\054\082\088\069\081\065\081","\043\074\111\088\078\054\082\071\104\114\065\115\104\087\043\102\069\085\065\056\104\073\061\061";"\090\087\106\075\110\121\106\071\084\087\043\056\104\070\106\111\078\085\122\119";"\115\103\086\111\104\054\098\098\104\070\084\061","\089\054\065\083\078\081\078\075\078\054\106\066\078\090\061\061";"\084\098\079\117\089\081\057\051\090\106\106\115\090\106\122\115\043\084\078\115\043\106\086\097";"\106\054\082\082\076\054\106\119\078\085\065\083\078\052\082\065\069\085\102\065\110\074\079\075\076\103\086\055";"\084\070\117\099\076\054\117\119\110\108\061\061";"\084\085\057\102\112\054\106\075";"\084\087\069\102\110\085\111\102\047\121\119\061","\115\103\086\111\104\071\117\111\104\074\086\052\047\054\082\099\078\090\061\061";"\090\070\057\088\104\070\043\088\104\070\069\089\104\085\106\065\069\068\061\061";"\115\054\082\101\069\085\117\083\047\121\106\111\104\070\078\056","\043\070\122\075\078\121\106\087\078\054\117\121\078\103\097\061";"\090\103\086\108\076\114\065\077\076\054\117\052\078\084\078\056\047\087\106\101","\090\103\086\108\076\114\065\077\076\054\117\052\078\090\061\061","\090\103\111\099\047\054\082\065\097\081\111\119\076\103\043\066","\084\070\117\088\110\121\106\081\078\054\117\071";"\090\052\086\084\104\087\043\102\104\081\065\055\069\054\077\061";"\090\103\106\052\104\098\043\102\110\070\069\065\069\068\061\061","\106\054\082\088\069\068\061\061";"\084\085\122\052\076\054\122\083";"\110\121\106\083\078\085\065\083\078\098\122\099\078\114\105\061","\078\070\065\074\076\114\043\051\110\070\106\055\047\054\065\083\110\108\061\061","\084\070\065\071\078\103\111\101\090\121\102\102\104\103\079\088\104\121\077\061";"\043\121\106\052\090\087\106\075\110\070\106\083\069\081\069\118\043\068\061\061";"\090\054\043\071\106\070\117\075\076\054\117\120\104\085\084\061";"\043\087\111\102\069\070\065\052\112\090\061\061";"\106\087\111\102\076\103\043\109\106\121\117\119\076\108\061\061";"\115\084\082\054\106\117\065\090\043\106\049\075\115\117\069\117\090\106\079\116\089\073\061\061","\069\114\111\088\104\070\055\065\069\117\049\075\103\121\043\098\110\070\117\052\076\054\122\083";"\089\054\065\083\078\081\078\075\078\054\106\066\078\084\069\075\078\054\106\083\043\070\122\099\069\103\105\061","\106\081\098\103\103\098\111\078\090\084\082\051\106\106\079\081\090\106\043\117\103\052\065\113\103\098\111\079\089\071\069\117","\115\054\082\052\078\103\111\075\069\103\079\052\110\108\061\061";"\084\070\106\055\104\087\111\101\078\054\057\065\110\087\086\103\076\054\082\052\078\103\097\061";"\043\121\106\052\043\052\086\081","\090\121\122\055\047\070\117\052\089\085\122\074\043\121\106\052\090\087\106\075\110\070\106\083\069\081\106\121\078\054\082\052\115\054\082\070\104\108\061\061";"\047\103\111\065\104\070\081\075","\043\114\106\083\078\121\106\056\104\065\043\088\104\054\106\075";"\084\103\106\102\076\121\065\083\078\098\079\102\104\085\052\061","\106\085\122\052\047\054\057\111\104\103\106\083";"\089\054\106\052\047\084\117\099\069\085\065\121\078\090\061\061","\106\085\122\052\047\054\057\079\104\070\043\090\076\114\065\101\090\054\082\071\084\087\043\098\104\073\061\061","\106\085\122\052\047\054\057\079\104\070\043\090\076\114\065\101";"\089\085\065\101\069\085\106\083\078\103\097\061","\106\070\117\119\076\054\043\079\069\103\043\056\106\085\117\075\078\121\106\052","\090\103\106\074\104\054\106\083\069\117\111\098\104\070\084\061","\090\084\086\084\115\084\122\113\103\052\106\115\106\098\122\085\089\117\065\111\089\071\110\061","\069\114\111\088\104\070\055\065\069\117\049\075\103\121\111\098\078\070\078\101","\115\103\086\089\104\085\122\052\106\114\111\088\104\070\055\065\069\081\111\119\104\121\086\050\078\054\090\061";"\115\121\065\119\104\085\065\083\078\098\086\052\110\070\106\102\076\108\061\061";"\047\103\111\065\104\070\081\061";"\104\054\117\077";"\043\085\106\102\069\085\102\053\104\070\065\074\076\114\090\061";"\047\074\111\065\047\103\043\109\103\087\111\108\103\087\043\109\110\070\106\101\076\085\122\119\078\068\061\061","\084\121\102\075\104\087\106\071\089\121\078\118\104\121\082\099\078\054\117\119\104\054\106\083\069\068\061\061","\084\087\043\056\110\081\086\102\110\087\090\061";"\106\054\082\088\069\081\086\102\104\071\117\052\069\085\117\099\076\108\061\061","\110\085\057\102\112\054\106\075","\089\084\122\084\104\087\043\065\104\090\061\061";"\043\074\111\056\110\087\043\089\069\114\111\088\076\121\084\061","\106\085\122\052\047\054\057\079\104\070\043\090\076\114\065\101\090\054\082\071\090\052\105\061","\106\117\043\081\084\121\057\088\078\085\106\075","\069\087\111\102\076\103\043\109\106\121\117\119\076\098\043\088\104\054\084\061";"\076\103\086\084\047\054\057\065\104\074\090\061";"\106\081\117\113\115\108\061\061";"\043\074\111\056\110\087\043\120\047\054\082\065\090\074\106\070\078\073\061\061";"\090\084\086\084\115\084\122\113\103\052\111\106\084\065\086\084\103\052\043\111\084\052\117\080\089\081\106\051\043\065\111\116\084\098\090\061","\043\085\106\102\069\085\102\114\110\070\065\108","\084\070\065\055\078\090\061\061";"\043\121\106\052\115\103\043\065\104\084\065\083\078\070\049\061";"\106\085\122\052\047\054\057\079\104\070\043\090\076\114\065\101\115\121\065\099\076\108\061\061";"\090\074\111\065\047\054\055\079\047\070\057\065","\084\085\122\052\076\054\122\083\110\108\061\061";"\110\087\043\051\110\085\057\102\104\070\082\088\104\070\110\061";"\090\070\057\056\104\121\043\085\069\103\111\082","\104\085\122\056\104\115\069\088\069\085\102\102\110\073\061\061","\089\121\111\119\076\103\043\065\110\070\117\052\076\054\122\083";"\047\103\111\065\104\070\081\057";"\084\098\079\117\089\081\057\051\090\052\117\089\106\117\122\089\106\084\086\118\043\106\086\089";"\078\085\065\070\078\070\065\099\069\054\057\052\112\084\065\081";"\043\121\106\052\106\085\122\074\078\121\057\065","\106\054\082\088\069\081\069\106\115\084\090\061";"\069\085\117\075\078\121\106\052\043\070\122\099\069\103\105\061","\106\085\122\052\047\054\057\079\104\070\043\090\076\114\065\101\090\054\082\071\090\052\086\079\104\070\043\089\069\114\106\083","\084\087\079\065\104\085\108\061";"\115\103\086\111\104\071\117\081\069\054\082\074\078\054\122\083";"\110\074\079\051\110\085\122\056\104\085\065\083\078\108\061\061";"\106\085\117\102\076\080\069\120\047\103\090\073\047\054\082\071\097\081\081\074\069\121\117\066\076\073\061\061";"\106\085\065\065\110\099\105\052","\047\103\111\065\104\070\081\101";"\084\114\111\088\104\074\090\061","\106\114\111\088\104\070\055\065\069\068\061\061","\090\103\106\052\104\098\043\102\110\070\069\065\069\081\106\077\047\121\057\098\110\121\065\056\104\074\105\061";"\084\087\043\098\104\071\065\055\069\054\077\061";"\090\070\117\074\089\121\078\084\110\070\065\099\076\087\105\061";"\115\103\086\106\104\070\065\052\043\054\082\065\104\103\071\061";"\090\070\122\101\110\052\065\055\104\103\106\083\078\090\061\061","\090\103\106\052\104\052\043\088\110\121\117\120\104\085\106\080\069\103\111\101\069\068\061\061","\078\085\117\055\047\054\069\065\103\087\043\075\076\054\082\050\078\103\043\051\110\114\111\088\104\087\111\088\069\114\071\061";"\084\121\102\102\069\114\043\065\110\070\065\083\078\052\111\119\047\054\043\065","\069\114\111\088\104\070\055\065\069\117\049\057\103\087\086\082\104\070\105\061";"\115\121\106\082\084\087\043\056\104\070\084\061";"\069\114\111\088\104\070\055\065\069\117\049\075\103\087\086\082\104\070\105\061","\115\085\122\087\104\085\065\083\078\052\111\119\047\103\086\052";"\115\084\090\061","\047\054\086\052\076\103\078\065","\106\114\111\088\104\070\055\065\069\118\097\061";"\090\121\057\065\047\103\078\088\104\070\069\089\069\114\111\088\076\121\106\101","\084\121\122\119\078\054\117\109\110\098\086\065\047\087\111\065\069\117\043\065\047\121\102\083\076\103\117\098\078\090\061\061","\069\114\111\088\104\070\055\065\069\117\049\057\103\121\111\098\078\070\078\101","\084\087\069\088\104\070\069\084\076\054\098\065\110\071\098\056\104\070\065\052\104\087\097\061";"\043\074\111\056\110\087\043\120\047\054\082\065\084\087\079\065\104\085\108\061";"\097\114\111\065\104\054\122\121\078\054\090\073\078\074\111\056\104\115\079\043\069\054\106\098\078\115\108\073\106\085\117\075\078\121\106\052\097\085\065\101\097\081\065\055\104\103\106\083\078\090\061\061","\043\074\111\056\110\087\043\120\104\087\106\083\078\117\069\088\104\085\108\061","\090\074\106\075\110\087\090\061";"\089\121\078\070";"\084\070\117\066\104\087\111\088\047\121\084\061";"\090\103\079\056\047\121\117\119\112\103\079\101\078\084\082\056\069\108\061\061";"\047\074\111\065\047\103\043\109\103\121\122\070\103\087\086\088\104\070\043\075\047\054\069\056\110\121\117\051\047\121\102\065\047\121\119\061";"\069\114\111\088\104\070\055\065\069\117\049\057\103\121\043\098\110\070\117\052\076\054\122\083";"\078\114\106\075\047\103\043\088\104\121\077\061","\110\074\106\083\078\106\122\108\104\121\122\119\076\054\082\074";"\043\085\106\070\078\054\082\101\076\103\078\065\110\108\061\061";"\090\052\122\086\089\084\122\113","\043\074\111\056\110\087\043\085\078\103\078\065\110\073\061\061";"\106\085\122\052\047\054\057\079\104\070\043\086\047\054\069\090\076\114\065\101";"\078\070\122\075\078\121\106\087\078\054\117\121\078\103\097\073\047\103\111\102\112\073\061\061";"\115\103\086\086\104\087\106\083\069\085\106\071","\043\081\117\086\090\084\069\117\084\073\061\061";"\069\114\111\088\104\070\055\065\069\117\049\057\103\121\098\102\104\074\106\102\104\068\061\061","\084\070\106\099\104\087\111\071\084\087\069\102\110\085\111\102\047\121\119\061","\090\103\111\099\047\054\082\065\084\114\106\119\110\121\084\061";"\043\054\082\071\043\054\098\108\104\087\069\065\110\070\106\071","\089\054\122\098\110\121\106\116\069\070\106\075","\084\070\106\102\110\085\106\075\110\052\098\102\110\070\119\061","\043\121\106\052\084\085\065\083\078\108\061\061","\110\114\078\108";"\106\121\122\103\084\114\106\119\104\117\043\088\104\054\106\075","\043\081\106\085\043\073\061\061","\084\074\065\102\104\073\061\061","\043\085\065\055\078\054\082\101\076\103\106\101\053\080\079\052\076\085\084\073\090\054\057\119\053\084\043\065\069\070\122\098\110\070\065\083\078\108\061\061";"\043\085\117\055\047\054\069\065\084\085\102\082\110\052\065\055\069\054\077\061","\043\087\111\088\110\081\065\083\069\085\106\075\110\074\106\108\069\068\061\061";"\043\074\111\088\078\054\082\071\104\114\071\061";"\115\081\106\079\089\081\106\115","\090\052\122\086\090\071\117\084\103\052\057\116\043\098\122\117\106\071\106\113\106\117\122\106\089\071\078\111\089\117\043\117\084\071\106\081","\043\054\082\065\104\103\065\084\078\054\117\055";"\084\098\079\117\089\081\057\051\090\106\106\115\090\106\122\079\084\117\079\105\115\084\106\081","\115\054\098\108\110\070\122\121\076\103\086\065\078\117\086\065\047\054\078\056\110\070\065\098\104\106\079\102\047\121\106\055\047\054\055\065\110\073\061\061","\106\054\082\109\104\121\057\082\084\087\043\075\078\054\082\074\069\085\073\061","\110\087\043\102\110\074\043\084\076\054\098\065";"\084\098\079\117\089\081\057\051\090\106\106\115\090\106\122\079\084\117\079\105\115\084\106\081\103\052\043\116\084\052\084\061";"\106\085\117\075\078\121\106\052\084\087\079\065\047\121\065\070\076\054\105\061","\043\054\098\108\104\087\069\065\110\065\111\098\104\070\106\103\078\054\117\108\104\121\077\061";"\078\103\111\087\103\121\111\075\078\054\117\052\076\117\122\075\110\117\122\052\110\070\065\074\078\121\106\075";"\043\070\065\075\078\054\111\119\104\121\122\071";"\076\103\086\115\047\103\043\065\078\068\061\061","\084\121\102\056\069\054\057\071\084\087\043\056\110\068\061\061","\115\103\086\111\104\071\117\115\047\054\065\071","\090\070\122\083\078\054\069\075\076\054\082\071\078\103\097\061","\047\074\111\065\047\103\043\109\103\087\111\108\103\121\086\056\110\087\090\061";"\090\103\106\052\104\052\117\052\069\085\117\099\076\108\061\061","\084\070\106\102\110\085\106\075\089\121\078\089\104\087\106\119\110\108\061\061";"\090\052\086\101","\043\085\106\102\069\085\102\114\110\070\065\108\043\070\122\099\069\103\105\061";"\043\074\111\056\110\087\043\087\112\103\111\055\110\052\078\098\110\074\071\061","\043\085\117\055\047\054\069\065\089\054\117\074\076\054\086\111\104\103\106\083","\078\074\111\056\110\087\043\101\047\087\065\052\076\085\106\051\110\114\111\088\104\108\061\061";"\090\054\111\101\078\054\082\052\115\054\098\098\104\073\061\061";"\084\121\102\102\078\085\122\087\047\087\111\056\069\121\077\061";"\089\054\065\083\078\081\078\075\078\054\106\066\078\084\069\075\078\054\106\083";"\115\121\065\099\076\052\065\055\069\054\077\061";"\106\114\065\108\078\090\061\061","\090\070\122\083\078\054\069\075\076\054\082\071\078\103\111\085\110\070\122\101\069\068\061\061","\106\085\106\102\104\084\086\102\047\121\102\065","\089\054\065\083\078\081\078\075\078\054\106\066\078\084\078\056\047\087\106\101","\047\054\043\071\110\098\122\075\078\054\098\102\076\054\077\061";"\089\103\106\119\069\085\065\106\104\070\065\052\110\108\061\061","\089\121\111\119\076\103\043\065\110\070\117\052\078\090\061\061","\084\087\069\088\104\070\069\084\076\054\098\065\110\074\105\061";"\043\087\111\056\069\054\082\071\115\085\106\102\104\085\065\083\078\108\061\061";"\043\081\106\079\106\081\102\053\089\071\065\114\115\117\043\051\043\065\111\116\084\098\090\061","\115\054\082\118\104\121\098\120\047\103\043\105\104\121\086\050\078\085\122\087\104\073\061\061";"\089\085\117\052\078\054\082\052\043\054\082\065\110\070\069\082";"\047\070\122\101\110\101\081\061";"\116\081\086\102\110\087\090\066\097\117\069\065\047\054\055\065\104\070\106\071\116\073\061\061","\106\121\117\075\084\087\043\056\104\103\068\061";"\090\103\106\074\104\054\106\083\069\117\111\098\104\070\106\080\069\054\078\070","\115\121\065\119\104\085\065\083\078\052\098\102\047\121\102\088\104\070\106\080\069\054\078\070";"\043\121\106\052\090\074\065\115\047\054\082\074\078\090\061\061";"\078\103\111\087\103\121\111\075\078\054\117\052\076\117\122\075\069\054\082\065\103\087\043\075\076\054\069\074\078\103\097\061";"\104\054\122\098\110\121\106\056\069\070\106\075"}local function wE(n)return sE[n-30239]end for n,S in ipairs({{1,238};{1;192},{193;238}})do while S[1]<S[2]do sE[S[1]],sE[S[2]],S[1],S[2]=sE[S[2]],sE[S[1]],S[1]+1,S[2]-1 end end do local n=table.insert local S={["\051"]=31;i=12,v=3;F=38,J=39;j=21,o=9,n=28;O=1;Y=19;["\050"]=43,C=10,s=18,T=20,V=13,k=59;X=41;["\057"]=49,M=56,z=61;q=14;H=42,L=26,c=35,h=27;I=32,["\047"]=24,b=53;["\049"]=60,y=54;t=15;e=51,Q=4;r=7;S=46;R=57,["\055"]=45;u=5;d=63,["\053"]=11;K=50;x=34,W=55;a=8;["\056"]=47;f=33;["\054"]=22;N=25,g=23,["\052"]=52,E=29,["\048"]=62,m=40,U=6;P=2,D=0;Z=16;l=48,w=44;A=37,B=58;["\043"]=17,G=36;p=30}local a=string.len local y=sE local T=math.floor local C=type local M=table.concat local u=string.sub local p=string.char for l=1,#y,1 do local X=y[l]if C(X)=="\115\116\114\105\110\103"then local C=a(X)local x={}local k=1 local N=0 local f=0 while k<=C do local a=u(X,k,k)local y=S[a]if y then N=N+y*64^(3-f)f=f+1 if f==4 then f=0 local S=T(N/65536)local a=T((N%65536)/256)local y=N%256 n(x,p(S,a,y))N=0 end elseif a=="\061"then n(x,p(T(N/65536)))if k>=C or u(X,k+1,k+1)~="\061"then n(x,p(T((N%65536)/256)))end break end k=k+1 end y[l]=M(x)end end end local n,S,a,y,T=_G,setmetatable,pairs,type,math local C=TMW local M=Action local u=M[wE(30320)]local p=M[wE(30274)]local l=M[wE(30264)]local X=M[wE(30455)]local x=M[wE(30470)]local k=M[wE(30386)]local N=M[wE(30247)]local f=M[wE(30417)]local b=f:GetActiveUnitPlates()local t=M[wE(30283)]local o=M[wE(30259)]local i=M[wE(30335)]local j=M[wE(30454)]local O=j[wE(30421)]local m=135773 local s=3368 local w=3370 local J=n[wE(30367)]local Z=n[wE(30296)]local I=n[wE(30422)]local d=n[wE(30275)]local F=n[wE(30321)]local E=n[wE(30450)]local v=wE(30297)local U=wE(30445)local B=wE(30431)local K=wE(30473)local P=M[wE(30434)]local V=M[wE(30414)][wE(30383)][wE(30368)]local Q=M[wE(30414)][wE(30383)][wE(30304)]local W=M[wE(30414)][wE(30383)][wE(30384)]local L=C[wE(30363)][wE(30350)][wE(30419)]function M.ShouldStopByGCD(n)return n:IsRequiredGCD()and(M[wE(30274)]()-M[wE(30375)]()>.25 and M[wE(30264)]()>=M[wE(30375)]()+.15)end function M.IsCastable(C,n,S,a,y,T)if y or(a or not C[wE(30397)]())and not C:ShouldStopByGCD()then if C[wE(30412)]==wE(30324)and(not C:IsBlockedBySpellLevel()and((not C[wE(30303)]or C:GetTalentTraits()~=0)and((S or not n or not C:HasRange()or C:IsInRange(n))and C:IsUsable(nil,T))))then return true end if C[wE(30412)]==wE(30331)then local a=C[wE(30344)]if a~=nil and((M[wE(30465)][wE(30344)]==a and(u(1,wE(30442)))[1]or M[wE(30346)][wE(30344)]==a and(u(1,wE(30442)))[2])and(C:IsUsable(nil,T)and(S or not n or not C:HasRange()or C:IsInRange(n))))then return true end end if C[wE(30412)]==wE(30260)and(M[wE(30439)]~=wE(30290)and((M[wE(30439)]~=wE(30376)or not M[wE(30251)][wE(30396)])and(u(1,wE(30260))and(C:GetCount()>0 and C:GetItemCooldown()==0))))then return true end if C[wE(30412)]==wE(30438)and(M[wE(30439)]~=wE(30290)and((M[wE(30439)]~=wE(30376)or not M[wE(30251)][wE(30396)])and((C:GetCount()>0 or C:GetEquipped())and(C:GetItemCooldown()==0 and(S or not n or not C:HasRange()or C:IsInRange(n))))))then return true end end return false end local q=S(M[O],{[wE(30440)]=M})local c=q[wE(30379)]local A=c[wE(30292)]local r=c[wE(30284)]local G=c[wE(30474)]local g={[wE(30282)]={wE(30279);wE(30381)},[wE(30310)]={wE(30279);wE(30381);wE(30411)},[wE(30300)]={wE(30279);wE(30381),wE(30257)};[wE(30281)]={wE(30279),wE(30381),wE(30333)};[wE(30323)]={wE(30279);wE(30381);wE(30257),wE(30333)},[wE(30365)]={wE(30279),wE(30406),wE(30381)},[wE(30288)]={[q[wE(30348)][wE(30344)]]=true}}local z=M[O]for n=1,#z,1 do local S=z[n]if y(S)==wE(30475)and S[wE(30412)]==wE(30331)then g[wE(30288)][S[wE(30344)]]=true end end local function D(n)if q[wE(30439)]==wE(30290)or q[wE(30439)]==wE(30376)or q[wE(30251)][wE(30396)]then return true end if(o(n)):IsBoss()or(o(n)):IsDummy()or x:IsEngage()or f:GetByRange(6)>3 then return true end if(o(n)):Health()==0 then return false end return(o(n)):HealthMax()>(((o(v)):HealthMax()+(o(v)):HealthMax()*#V)+((o(v)):HealthMax()*.3)*#Q)+((o(v)):HealthMax()*.15)*#W end local e={[242586]=true,[241832]=true}local Y={[wE(30315)]=function()if(o(wE(30424))):TimeToDieX(50)<20 and(o(wE(30424))):TimeToDieX(50)>0 then return false else return true end end,[wE(30327)]=function(n)local S,a,y,T,C,M=(o(n)):IsCasting()if x:GetTimer(wE(30255))<20 or C==1219700 then return false else return true end end,[wE(30380)]=function()if x:GetTimer(wE(30266))~=-1 and x:GetTimer(wE(30266))<10 or N:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[wE(30409)]=function()if(o(wE(30424))):TimeToDieX(50)>0 and(o(wE(30424))):TimeToDieX(50)<20 then return false else return true end end,[wE(30366)]=function()if u(2,wE(30252))and((o(v)):CombatTime()<=27 or x:GetTimer(wE(30425))>2)then return false else return true end end}local function R(n)local S,a,y,T,C,M=(o(n)):InfoGUID()local u,p,l,k,N,f=(o(n)):IsCasting()if not X(n)then return false end if Y[select(2,x:IsEngage())]then return Y[select(2,x:IsEngage())]()end if e[M]==true then return false end if X(n)and D(n)then return true end end local function H()if not u(2,wE(30466))then return false end return true end local h={[wE(30272)]={[1]=function(n)if q[wE(30243)]:AbsentImun(n,g[wE(30310)])and q[wE(30243)]:IsReadyByPassCastGCD(n)then if c[wE(30280)]()and n==K then return q[wE(30415)]else return q[wE(30243)]end end end},[wE(30403)]={[1]=function(n)if q[wE(30254)]:IsReadyByPassCastGCD(n)and(q[wE(30254)]:AbsentImun(n,g[wE(30300)])and((o(n)):HasBuffs(c[wE(30420)])==0 or(o(n)):HasDeBuffs(c[wE(30420)])==0))then if c[wE(30280)]()and n==K then return q[wE(30253)]else return q[wE(30254)]end end end;[2]=function(n)if q[wE(30250)]:IsReadyByPassCastGCD(v,true)and(q[wE(30469)]:IsInRange(n)and(n~=K and(q[wE(30250)]:AbsentImun(n,g[wE(30300)])and((o(n)):HasBuffs(c[wE(30420)])==0 or(o(n)):HasDeBuffs(c[wE(30420)])==0))))then return q[wE(30250)]end end;[3]=function(n)if q[wE(30307)]:IsReadyByPassCastGCD(n)and(u(2,wE(30382))and(q[wE(30469)]:IsInRange(n)and(q[wE(30307)]:AbsentImun(n,g[wE(30300)])and((o(n)):HasBuffs(c[wE(30420)])==0 or(o(n)):HasDeBuffs(c[wE(30420)])==0))))then if c[wE(30280)]()and n==K then return q[wE(30404)]else return q[wE(30307)]end end end},[wE(30246)]={[1]=function(n)if q[wE(30408)](nil,n,g[wE(30323)])and(q[wE(30469)]:IsInRange(n)and(q[wE(30426)]:IsReady(n)and(n~=K and(N:IsStayingTime()>.2 and((o(n)):HasBuffs(c[wE(30420)])==0 or(o(n)):HasDeBuffs(c[wE(30420)])==0)))))then return q[wE(30426)],true end end,[2]=function(n)if q[wE(30408)](nil,n,g[wE(30323)])and(q[wE(30469)]:IsInRange(n)and(n~=K and(q[wE(30278)]:IsReady(n)and((o(n)):HasBuffs(c[wE(30420)])==0 or(o(n)):HasDeBuffs(c[wE(30420)])==0))))then return q[wE(30278)]end end}}local nE={[wE(30293)]=50;[wE(30394)]=70,[wE(30430)]=3,[wE(30464)]=60,[wE(30400)]=17}local SE={[165913]=true;[218961]=true;[211140]=true}local aE={[242586]=true;[243241]=true;[237872]=true;[245705]=true}local yE={355071}local function TE(n)if not(I()or x:IsEngage())then return false end if not(o(B)):IsExists()then return false end if not(o(B)):IsEnemy()then return false end if(o(B)):GetRange()<10 then return false end if(o(B)):CombatTime()==0 then return false end if not q[wE(30307)]:IsReadyByPassCastGCD(B)then return false end if not c[wE(30460)](q[wE(30307)][wE(30344)],B)then return false end if f:GetByRange(6)<1 then return false end local S=select(6,(o(B)):InfoGUID())if SE[S]then return false end if aE[S]then return q[wE(30307)]:Show(n)end if(o(B)):HasBuffs(yE)~=0 then return false end local y=0 for n in a(b)do if q[wE(30469)]:IsInRange(n)then y=y+1 end end if y/#b>=.5 then return q[wE(30307)]:Show(n)end end local CE=0 local ME=SPELL_FAILED_CANT_CAST_ON_TAPPED local uE=SPELL_FAILED_VISION_OBSCURED local function pE(...)local n,S=...if S==ME or S==uE then CE=E()end end t:Add(wE(30446),wE(30459),pE)local function lE()return E()<=CE+.3 end local XE=false local xE=false local function kE()local n,S,a,y,T,C,M,u,p,l,X,x=d()if y==F(wE(30297))and(x==q[wE(30393)][wE(30344)]and S==wE(30318))then xE=true end if u==F(wE(30297))and(S==wE(30387)or S==wE(30244)or S==wE(30391))then if x==q[wE(30428)][wE(30344)]then xE=false return end end end t:Add(wE(30286),wE(30385),kE)local function NE()if not L then return 500 end if not L[16]then return 500 end if not L[16][wE(30345)]then return 500 end local n=L[16]local S=n[wE(30390)]+n[wE(30360)]return S-E()end local fE={[219314]=8;[242402]=30,[242396]=20}local bE={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local tE={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local oE={[219308]=20;[238386]=10}local iE={[219308]=20;[219311]=10;[246944]=10}local jE={[242402]=0;[246344]=1;[242396]=0;[190958]=0,[246945]=0}local OE={[242403]=120;[242391]=60,[242402]=120;[246945]=120;[246825]=120,[219308]=120;[219309]=90;[232543]=120,[246344]=90}local function mE()local n,S,a,y,T,C,u,p,l,x,k,N=d()if y~=F(wE(30297))then return end if N==q[wE(30435)][wE(30344)]and S==wE(30448)then if q[wE(30320)](2,wE(30337))and X()then M[wE(30471)]({1;wE(30354)},wE(30355))end end end t:Add(wE(30306),wE(30385),mE)q[1]=nil q[2]=function(n)local S if i(B)then S=B elseif i(U)then S=U end if not S then return end local a,y,T,C,p=(o(S)):IsCastingRemains()if a>q[wE(30375)]()*2 then if not p and(q[wE(30243)]:IsReadyP(S,nil,true,true)and q[wE(30243)]:AbsentImun(S,g[wE(30310)],true))then return q[wE(30410)]:Show(n)end end if u(1,wE(30401))then M[wE(30471)]({1;wE(30401)},false)end end q[3]=function(n)local S=I()or x:IsEngage()local y=E()c[wE(30265)](wE(30433),f:GetBySpell(q[wE(30469)],3))c[wE(30265)](wE(30429),f:GetByRange(6))local C=N:RunicPower()local X=N:Rune()local k=OE[q[wE(30465)][wE(30344)]]or 0 local t=OE[q[wE(30346)][wE(30344)]]or 0 if jE[q[wE(30465)][wE(30344)]]and(q[wE(30435)]:GetTalentTraits()~=0 and(q[wE(30476)]:GetTalentTraits()==0 and k%45==0)or q[wE(30476)]:GetTalentTraits()~=0 and 90%k==0)then nE[wE(30340)]=1 else nE[wE(30340)]=.5 end if jE[q[wE(30346)][wE(30344)]]and(q[wE(30435)]:GetTalentTraits()~=0 and(q[wE(30476)]:GetTalentTraits()==0 and t%45==0)or q[wE(30476)]:GetTalentTraits()~=0 and 90%t==0)then nE[wE(30342)]=1 else nE[wE(30342)]=.5 end nE[wE(30349)]=k~=0 and(q[wE(30465)][wE(30344)]~=q[wE(30388)][wE(30344)]and((jE[q[wE(30465)][wE(30344)]]or fE[q[wE(30465)][wE(30344)]]or oE[q[wE(30465)][wE(30344)]]or tE[q[wE(30465)][wE(30344)]]or iE[q[wE(30465)][wE(30344)]]or bE[q[wE(30465)][wE(30344)]])and true))nE[wE(30287)]=t~=0 and(q[wE(30346)][wE(30344)]~=q[wE(30388)][wE(30344)]and((jE[q[wE(30346)][wE(30344)]]or fE[q[wE(30346)][wE(30344)]]or oE[q[wE(30346)][wE(30344)]]or tE[q[wE(30346)][wE(30344)]]or iE[q[wE(30346)][wE(30344)]]or bE[q[wE(30346)][wE(30344)]])and true))nE[wE(30359)]=fE[q[wE(30465)][wE(30344)]]or oE[q[wE(30465)][wE(30344)]]or tE[q[wE(30465)][wE(30344)]]or iE[q[wE(30465)][wE(30344)]]or bE[q[wE(30465)][wE(30344)]]or 0 nE[wE(30269)]=fE[q[wE(30346)][wE(30344)]]or oE[q[wE(30346)][wE(30344)]]or tE[q[wE(30346)][wE(30344)]]or iE[q[wE(30346)][wE(30344)]]or bE[q[wE(30346)][wE(30344)]]or 0 local i=select(4,C_Item[wE(30309)](GetInventoryItemLink(wE(30297),INVSLOT_TRINKET1)or 1))or 0 local j=select(4,C_Item[wE(30309)](GetInventoryItemLink(wE(30297),INVSLOT_TRINKET2)or 1))or 0 if not nE[wE(30349)]and(nE[wE(30287)]and(t~=0 or k==0))or nE[wE(30287)]and(((t/nE[wE(30269)])*(1.5+G(fE[q[wE(30346)][wE(30344)]])))*nE[wE(30342)])*(1+(j-i)/100)>(((k/nE[wE(30359)])*(1.5+G(fE[q[wE(30465)][wE(30344)]])))*nE[wE(30340)])*(1+(i-j)/100)then nE[wE(30463)]=2 else nE[wE(30463)]=1 end if not nE[wE(30349)]and(not nE[wE(30287)]and j>=i)then nE[wE(30338)]=2 else nE[wE(30338)]=1 end nE[wE(30369)]=q[wE(30465)][wE(30344)]==q[wE(30245)][wE(30344)]nE[wE(30453)]=q[wE(30346)][wE(30344)]==q[wE(30245)][wE(30344)]local function O(y)local T,x,i,j,O,s=(o(y)):InfoGUID()local w=R(y)local J=q[wE(30469)]:IsSpellInRange(y)local I=H()local d=select(9,C_Item[wE(30309)](GetInventoryItemID(wE(30297),INVSLOT_MAINHAND)))local F=d==wE(30268)local E=P(wE(30477),true,nil,nil,nil,q[wE(30351)],q[wE(30299)])or q[wE(30299)]nE[wE(30452)]=q[wE(30435)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(q[wE(30435)][wE(30344)])~=0 or q[wE(30435)]:GetTalentTraits()==0 or c[wE(30262)](y)<20 nE[wE(30443)]=(N:HasAuraBySpellID(q[wE(30435)][wE(30344)])<p()or N:HasAuraBySpellID(q[wE(30389)][wE(30344)])~=0 and N:HasAuraBySpellID(q[wE(30389)][wE(30344)])<p()or q[wE(30399)]:GetTalentTraits()==2 and(N:HasAuraBySpellID(q[wE(30413)][wE(30344)])~=0 and N:HasAuraBySpellID(q[wE(30413)][wE(30344)])<p()))and(f:GetByRange(6)>1 or(o(y)):HasDeBuffsStacks(q[wE(30356)][wE(30344)],true)==5 or q[wE(30339)]:GetTalentTraits()~=0)if f:GetByRange(6)==1 then nE[wE(30313)]=true else nE[wE(30313)]=false end nE[wE(30416)]=f:GetByRange(6)>=2 and(((o(y)):TimeToDie()>5 or u(2,wE(30301))<5)and w)nE[wE(30261)]=(nE[wE(30313)]or nE[wE(30416)])and w nE[wE(30361)]=q[wE(30374)]:GetTalentTraits()~=0 and(q[wE(30374)]:GetCooldown()<6 and(X<3 and(nE[wE(30261)]and w)))nE[wE(30326)]=q[wE(30476)]:GetTalentTraits()~=0 and(q[wE(30476)]:GetCooldown()<4*p()and(C<(60+(35+5*G(N:HasAuraBySpellID(q[wE(30468)][wE(30344)])~=0)))-10*X and(nE[wE(30261)]and w)))nE[wE(30407)]=3+1*G(q[wE(30263)]:GetTalentTraits()~=0 and(N:GetTier(wE(30328))>=4 and not(q[wE(30347)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(q[wE(30273)][wE(30344)])~=0)))nE[wE(30358)]=q[wE(30476)]:GetTalentTraits()~=0 and(q[wE(30476)]:GetCooldown()>20 or q[wE(30476)]:GetCooldown()==0 and C>=60-20*q[wE(30374)]:GetTalentTraits())local function B()if S then return false end if q[wE(30469)]:IsSpellInRange(y)then return false end if N:HasAuraBySpellID(q[wE(30294)][wE(30344)],true)~=0 then return false end local n,a=(o(U)):GetRange()local T=(o(v)):GetCurrentSpeed()if T<=0 then return false end local C=((a+5)/((T/100)*7)+q[wE(30375)]())-p()end local function K()if not c[wE(30242)](y)then return false end if f:GetByRange(6)>=2 then for S in a(b)do if not c[wE(30242)](S)and r(S,q[wE(30469)])then return q[wE(30258)]:Show(n)end end end return q[wE(30336)]:Show(n)end local function V()if q[wE(30441)]:IsReady(y,true)and(J and((N:HasAuraStacksBySpellID(q[wE(30428)][wE(30344)])==2 or N:HasAuraStacksBySpellID(q[wE(30428)][wE(30344)])~=0 and X>=3)and f:GetByRange(6)>=nE[wE(30407)]))then return q[wE(30441)]:Show(n)end if q[wE(30418)]:IsReady(y)and(N:HasAuraStacksBySpellID(q[wE(30428)][wE(30344)])==2 or N:HasAuraStacksBySpellID(q[wE(30428)][wE(30344)])~=0 and X>=3)then return q[wE(30418)]:Show(n)end if q[wE(30343)]:IsReady(y)and(J and(N:HasAuraStacksBySpellID(q[wE(30308)][wE(30344)])~=0 and q[wE(30353)]:GetTalentTraits()~=0 or(o(y)):HasDeBuffs(q[wE(30364)][wE(30344)],true)==0))then return q[wE(30343)]:Show(n)end if E:IsReady(y)and N:HasAuraStacksBySpellID(q[wE(30305)][wE(30344)])~=0 then if(o(y)):HasDeBuffsStacks(q[wE(30356)][wE(30344)],true)==5 then return q[wE(30299)]:Show(n)end if I and not c[wE(30332)](s)then for S in a(b)do if r(S,q[wE(30469)])and(o(S)):HasDeBuffsStacks(q[wE(30356)][wE(30344)],true)==5 then if c[wE(30370)](n)then return true end return q[wE(30258)]:Show(n)end end end end if E:IsReady(y)and(q[wE(30339)]:GetTalentTraits()~=0 and(f:GetByRange(6)<5 and(not nE[wE(30326)]and q[wE(30456)]:GetTalentTraits()==0)))then if(o(y)):HasDeBuffsStacks(q[wE(30356)][wE(30344)],true)==5 then return q[wE(30299)]:Show(n)end if I and not c[wE(30332)](s)then for S in a(b)do if r(S,q[wE(30469)])and(o(S)):HasDeBuffsStacks(q[wE(30356)][wE(30344)],true)==5 then if c[wE(30370)](n)then return true end return q[wE(30258)]:Show(n)end end end end if q[wE(30441)]:IsReady(y,true)and(J and(N:HasAuraStacksBySpellID(q[wE(30428)][wE(30344)])~=0 and(not nE[wE(30361)]and f:GetByRange(6)>=nE[wE(30407)])))then return q[wE(30441)]:Show(n)end if q[wE(30418)]:IsReady(y)and(N:HasAuraStacksBySpellID(q[wE(30428)][wE(30344)])~=0 and not nE[wE(30361)])then return q[wE(30418)]:Show(n)end if q[wE(30343)]:IsReady(y)and(J and N:HasAuraStacksBySpellID(q[wE(30308)][wE(30344)])~=0)then return q[wE(30343)]:Show(n)end if q[wE(30457)]:IsReady(y,true)and(J and not nE[wE(30326)])then return q[wE(30457)]:Show(n)end if q[wE(30441)]:IsReady(y,true)and(J and(not nE[wE(30361)]and(not(q[wE(30316)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(q[wE(30435)][wE(30344)])~=0)and f:GetByRange(6)>=nE[wE(30407)])))then return q[wE(30441)]:Show(n)end if q[wE(30418)]:IsReady(y)and(not nE[wE(30361)]and not(q[wE(30316)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(q[wE(30435)][wE(30344)])~=0))then return q[wE(30418)]:Show(n)end if q[wE(30343)]:IsReady(y)and(J and(N:HasAuraStacksBySpellID(q[wE(30428)][wE(30344)])==0 and(q[wE(30316)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(q[wE(30435)][wE(30344)])~=0)))then return q[wE(30343)]:Show(n)end if q[wE(30343)]:IsReady(y)and(not c[wE(30398)]()and(S and(X>5 and((o(y)):HealthPercent()<100 and not J))))then return q[wE(30343)]:Show(n)end c[wE(30458)](n,m)return true end local function Q()if q[wE(30418)]:IsReady(y)and(N:HasAuraStacksBySpellID(q[wE(30428)][wE(30344)])==2 or N:HasAuraStacksBySpellID(q[wE(30428)][wE(30344)])~=0 and X>=3)then return q[wE(30418)]:Show(n)end if q[wE(30343)]:IsReady(y)and(J and(N:HasAuraStacksBySpellID(q[wE(30308)][wE(30344)])~=0 and q[wE(30353)]:GetTalentTraits()~=0))then return q[wE(30343)]:Show(n)end if E:IsReady(y)and(q[wE(30339)]:GetTalentTraits()~=0 and not nE[wE(30326)])then if(o(y)):HasDeBuffsStacks(q[wE(30356)][wE(30344)],true)==5 then return q[wE(30299)]:Show(n)end if I and not c[wE(30332)](s)then for S in a(b)do if r(S,q[wE(30469)])and(o(S)):HasDeBuffsStacks(q[wE(30356)][wE(30344)],true)==5 then if c[wE(30370)](n)then return true end return q[wE(30258)]:Show(n)end end end end if q[wE(30343)]:IsReady(y)and(J and N:HasAuraStacksBySpellID(q[wE(30308)][wE(30344)])~=0)then return q[wE(30343)]:Show(n)end if E:IsReady(y)and(q[wE(30339)]:GetTalentTraits()==0 and(not nE[wE(30326)]and N:RunicPowerDeficit()<30))then return q[wE(30299)]:Show(n)end if q[wE(30418)]:IsReady(y)and(N:HasAuraStacksBySpellID(q[wE(30428)][wE(30344)])~=0 and not nE[wE(30361)])then return q[wE(30418)]:Show(n)end if E:IsReady(y)and(not nE[wE(30326)]and(o(v)):GetSpellCounter(q[wE(30418)][wE(30344)])~=0)then return q[wE(30299)]:Show(n)end if q[wE(30418)]:IsReady(y)and(not nE[wE(30361)]and not(q[wE(30316)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(q[wE(30435)][wE(30344)])~=0))then return q[wE(30418)]:Show(n)end if q[wE(30343)]:IsReady(y)and(J and(N:HasAuraStacksBySpellID(q[wE(30428)][wE(30344)])==0 and(q[wE(30316)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(q[wE(30435)][wE(30344)])~=0)))then return q[wE(30343)]:Show(n)end if q[wE(30343)]:IsReady(y)and(not c[wE(30398)]()and(S and(X>5 and((o(y)):HealthPercent()<100 and not J))))then return q[wE(30343)]:Show(n)end end local function W()local S=c[wE(30312)]()if S and S:Show(n)then return true end if q[wE(30273)]:IsReady(v,true)and(J and(q[wE(30437)]:GetTalentTraits()==0 and(nE[wE(30261)]and(f:GetByRange(6)>1 or q[wE(30449)]:GetTalentTraits()~=0)or(N:HasAuraStacksBySpellID(q[wE(30449)][wE(30344)])==10 and N:HasAuraBySpellID(q[wE(30273)][wE(30344)])<p())and c[wE(30262)](y)>10)))then return q[wE(30273)]:Show(n)end if q[wE(30405)]:IsReady(v)and(J and(q[wE(30263)]:GetTalentTraits()~=0 and(q[wE(30357)]:GetTalentTraits()~=0 and(nE[wE(30261)]and((q[wE(30435)]:GetCooldown()<p()and(o(y)):TimeToDie()>u(2,wE(30301))or c[wE(30262)](y)<20)and q[wE(30476)]:GetTalentTraits()==0)))))then return q[wE(30405)]:Show(n)end if q[wE(30405)]:IsReady(v)and(J and(q[wE(30263)]:GetTalentTraits()~=0 and(q[wE(30357)]:GetTalentTraits()~=0 and(nE[wE(30261)]and((q[wE(30435)]:GetCooldown()<p()and(o(y)):TimeToDie()>u(2,wE(30301))or c[wE(30262)](y)<20)and(q[wE(30476)]:GetTalentTraits()~=0 and C>=60))))))then return q[wE(30405)]:Show(n)end local a=q[wE(30476)]:GetTalentTraits()==0 and u(2,wE(30301))-5 or q[wE(30476)]:GetCooldown()<u(2,wE(30301))and u(2,wE(30301))or u(2,wE(30301))-5 if q[wE(30435)]:IsReady(y)and(D(y)and(w and(not q[wE(30299)]:ShouldStopByGCD()and(q[wE(30476)]:GetTalentTraits()==0 and(nE[wE(30261)]and((q[wE(30374)]:GetTalentTraits()==0 or X>=2)and(o(y)):TimeToDie()>a))or c[wE(30262)](y)<20))))then if X<2 then c[wE(30458)](n,m)return true end return q[wE(30435)]:Show(n)end if q[wE(30435)]:IsReady(y)and(D(y)and(w and((o(y)):TimeToDie()>a and(not q[wE(30299)]:ShouldStopByGCD()and(q[wE(30476)]:GetTalentTraits()~=0 and(nE[wE(30261)]and((q[wE(30476)]:GetCooldown()>20 or q[wE(30476)]:GetCooldown()==0 and C>=60-20*q[wE(30374)]:GetTalentTraits())and(q[wE(30374)]:GetTalentTraits()==0 or X>=2))))))))then if q[wE(30374)]:GetTalentTraits()~=0 and X<2 then M[wE(30330)](wE(30461))end return q[wE(30435)]:Show(n)end if q[wE(30476)]:IsReady(v,true)and(J and(w and(N:HasAuraBySpellID(q[wE(30476)][wE(30344)])==0 and(N:HasAuraBySpellID(q[wE(30435)][wE(30344)])~=0 and(o(y)):TimeToDie()>u(2,wE(30301))or c[wE(30262)](y)<20))))then return q[wE(30476)]:Show(n)end if q[wE(30374)]:IsReady(y)and((not u(2,wE(30322))or not(o(wE(30473))):IsExists()or UnitIsUnit(wE(30473),y)or M[wE(30451)](wE(30473)))and((w or N:HasAuraBySpellID(q[wE(30435)][wE(30344)])~=0)and(N:HasAuraBySpellID(q[wE(30435)][wE(30344)])~=0 or q[wE(30435)]:GetCooldown()>5 or c[wE(30262)](y)<20)))then return q[wE(30374)]:Show(n)end if q[wE(30405)]:IsReady(v)and(J and(D(y)and(q[wE(30357)]:GetTalentTraits()==0 and(f:GetByRange(6)==1 and((q[wE(30435)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(q[wE(30435)][wE(30344)])~=0 and q[wE(30316)]:GetTalentTraits()==0)or q[wE(30435)]:GetTalentTraits()==0)and nE[wE(30443)]))or c[wE(30262)](y)<3)))then return q[wE(30405)]:Show(n)end if q[wE(30405)]:IsReady(v)and(J and(D(y)and(q[wE(30357)]:GetTalentTraits()==0 and(f:GetByRange(6)>=2 and((q[wE(30435)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(q[wE(30435)][wE(30344)])~=0)and nE[wE(30443)])))))then return q[wE(30405)]:Show(n)end if q[wE(30405)]:IsReady(v)and(J and(D(y)and(q[wE(30357)]:GetTalentTraits()==0 and(q[wE(30316)]:GetTalentTraits()~=0 and((q[wE(30435)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(q[wE(30435)][wE(30344)])~=0 and not F)or N:HasAuraBySpellID(q[wE(30435)][wE(30344)])==0 and(F and q[wE(30435)]:GetCooldown()~=0)or q[wE(30435)]:GetTalentTraits()==0)and nE[wE(30443)])))))then return q[wE(30405)]:Show(n)end if q[wE(30256)]:IsReady(v,true)and(w and J)then return q[wE(30256)]:Show(n)end if q[wE(30432)]:IsReady(y)and(q[wE(30402)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(q[wE(30402)][wE(30344)])~=0 and(N:HasAuraStacksBySpellID(q[wE(30428)][wE(30344)])<2 and N:HasAuraStacksBySpellID(q[wE(30428)][wE(30344)])~=0)))then return q[wE(30432)]:Show(n)end if q[wE(30393)]:IsReady(v)and(J and(not xE and(D(y)and(((o(v)):GetSpellCounter(q[wE(30393)][wE(30344)])==0 or(o(v)):GetSpellCounter(q[wE(30418)][wE(30344)])~=0 or(o(v)):GetSpellCounter(q[wE(30441)][wE(30344)])~=0)and((o(y)):TimeToDie()>6 and((X<2 or N:HasAuraStacksBySpellID(q[wE(30428)][wE(30344)])==0)and(C<35+(q[wE(30468)]:GetTalentTraits()*N:HasAuraStacksBySpellID(q[wE(30468)][wE(30344)]))*5 and l()<.5)))))))then return q[wE(30393)]:Show(n)end if q[wE(30393)]:IsReady(v)and(J and(not xE and(D(y)and(((o(v)):GetSpellCounter(q[wE(30393)][wE(30344)])==0 or(o(v)):GetSpellCounter(q[wE(30418)][wE(30344)])~=0 or(o(v)):GetSpellCounter(q[wE(30441)][wE(30344)])~=0)and((o(y)):TimeToDie()>6 and(q[wE(30393)]:GetSpellChargesFullRechargeTime()<=6 and(N:HasAuraStacksBySpellID(q[wE(30428)][wE(30344)])<1+1*q[wE(30289)]:GetTalentTraits()and l()<.5)))))))then return q[wE(30393)]:Show(n)end end local function L()if not w then return false end if q[wE(30314)]:IsReady(v,true)and nE[wE(30452)]then return q[wE(30314)]:Show(n)end if q[wE(30472)]:IsReady(v,true)and nE[wE(30452)]then return q[wE(30472)]:Show(n)end if q[wE(30371)]:IsReady(v,true)and nE[wE(30452)]then return q[wE(30371)]:Show(n)end if q[wE(30436)]:IsReady(v,true)and nE[wE(30452)]then return q[wE(30436)]:Show(n)end if q[wE(30444)]:IsReady(v,true)and nE[wE(30452)]then return q[wE(30444)]:Show(n)end if q[wE(30395)]:IsReady(v,true)and nE[wE(30452)]then return q[wE(30395)]:Show(n)end if q[wE(30334)]:IsReady(v,true)and(q[wE(30316)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(q[wE(30435)][wE(30344)])==0 and N:HasAuraBySpellID(q[wE(30389)][wE(30344)])~=0))then return q[wE(30334)]:Show(n)end if q[wE(30334)]:IsReady(v,true)and(q[wE(30316)]:GetTalentTraits()==0 and(N:HasAuraBySpellID(q[wE(30435)][wE(30344)])~=0 and(N:HasAuraBySpellID(q[wE(30389)][wE(30344)])~=0 and N:HasAuraBySpellID(q[wE(30389)][wE(30344)])<p()*3 or N:HasAuraBySpellID(q[wE(30435)][wE(30344)])<p()*3)))then return q[wE(30334)]:Show(n)end end local function z()if not w then return false end if not S then return false end if not J then return false end if not D(y)then return false end if not((o(y)):TimeToDie()>u(2,wE(30301))or(o(y)):IsBoss())then return false end if q[wE(30245)]:IsReadyByPassCastGCD(v)and(N:HasAuraStacksBySpellID(q[wE(30423)][wE(30344)])>8 and(N:HasAuraBySpellID(q[wE(30435)][wE(30344)])~=0 and(q[wE(30476)]:GetTalentTraits()==0 or N:HasAuraBySpellID(q[wE(30476)][wE(30344)])~=0)))then return q[wE(30245)]:Show(n)end local a=q[wE(30465)][wE(30344)]==q[wE(30241)][wE(30344)]and 1 or 0 local T=q[wE(30346)][wE(30344)]==q[wE(30241)][wE(30344)]and 1 or 0 if q[wE(30465)]:IsReadyByPassCastGCD(v,true)and(q[wE(30465)]:GetItemCategory()~=wE(30378)and(not g[wE(30288)][q[wE(30465)][wE(30344)]]and(a==0 and(nE[wE(30349)]and(not nE[wE(30369)]and(N:HasAuraBySpellID(q[wE(30435)][wE(30344)])~=0 and(t==0 or q[wE(30346)]:GetCooldown()~=0 or nE[wE(30463)]==1)))))))then return q[wE(30465)]:Show(n)end if q[wE(30346)]:IsReadyByPassCastGCD(v,true)and(q[wE(30346)]:GetItemCategory()~=wE(30378)and(not g[wE(30288)][q[wE(30346)][wE(30344)]]and(T==0 and(nE[wE(30287)]and(not nE[wE(30453)]and(N:HasAuraBySpellID(q[wE(30435)][wE(30344)])~=0 and(k==0 or q[wE(30465)]:GetCooldown()~=0 or nE[wE(30463)]==2)))))))then return q[wE(30346)]:Show(n)end if q[wE(30465)]:IsReadyByPassCastGCD(v,true)and(q[wE(30465)]:GetItemCategory()~=wE(30378)and(not g[wE(30288)][q[wE(30465)][wE(30344)]]and(a>0 and((q[wE(30346)][wE(30344)]~=q[wE(30245)][wE(30344)]or N:HasAuraStacksBySpellID(q[wE(30423)][wE(30344)])<8)and((not q[wE(30263)]:GetTalentTraits()~=0 or q[wE(30405)]:GetCooldown()~=0)and(nE[wE(30349)]and(not nE[wE(30369)]and(q[wE(30435)]:GetCooldown()<a and((q[wE(30476)]:GetTalentTraits()==0 or nE[wE(30358)])and(nE[wE(30261)]and(t==0 or q[wE(30346)]:GetCooldown()~=0 or nE[wE(30463)]==1))))))))or nE[wE(30359)]>=c[wE(30262)](y))))then return q[wE(30465)]:Show(n)end if q[wE(30346)]:IsReadyByPassCastGCD(v,true)and(q[wE(30346)]:GetItemCategory()~=wE(30378)and(not g[wE(30288)][q[wE(30346)][wE(30344)]]and(T>0 and((q[wE(30465)][wE(30344)]~=q[wE(30245)][wE(30344)]or N:HasAuraStacksBySpellID(q[wE(30423)][wE(30344)])<8)and((q[wE(30263)]:GetTalentTraits()==0 or q[wE(30405)]:GetCooldown()~=0)and(nE[wE(30287)]and(not nE[wE(30453)]and(q[wE(30435)]:GetCooldown()<T and((q[wE(30476)]:GetTalentTraits()==0 or nE[wE(30358)])and(nE[wE(30261)]and(k==0 or q[wE(30465)]:GetCooldown()~=0 or nE[wE(30463)]==2))))))))or nE[wE(30269)]>=c[wE(30262)](y))))then return q[wE(30346)]:Show(n)end if q[wE(30465)]:IsReadyByPassCastGCD(v,true)and(q[wE(30465)]:GetItemCategory()~=wE(30378)and(not g[wE(30288)][q[wE(30465)][wE(30344)]]and(not nE[wE(30349)]and(not nE[wE(30369)]and((nE[wE(30338)]==1 or t==0 or q[wE(30346)]:GetCooldown()~=0)and((a>0 and((q[wE(30476)]:GetTalentTraits()==0 or N:HasAuraBySpellID(q[wE(30476)][wE(30344)])==0)and N:HasAuraBySpellID(q[wE(30435)][wE(30344)])==0)or not(a>0))and(not nE[wE(30287)]or q[wE(30435)]:GetCooldown()>20)or q[wE(30435)]:GetTalentTraits()==0)))or c[wE(30262)](y)<15)))then return q[wE(30465)]:Show(n)end if q[wE(30346)]:IsReadyByPassCastGCD(v,true)and(q[wE(30346)]:GetItemCategory()~=wE(30378)and(not g[wE(30288)][q[wE(30346)][wE(30344)]]and(not nE[wE(30287)]and(not nE[wE(30453)]and((nE[wE(30338)]==2 or k==0 or q[wE(30465)]:GetCooldown()~=0)and((T>0 and((q[wE(30476)]:GetTalentTraits()==0 or N:HasAuraBySpellID(q[wE(30476)][wE(30344)])==0)and N:HasAuraBySpellID(q[wE(30435)][wE(30344)])==0)or not(T>0))and(not nE[wE(30349)]or q[wE(30435)]:GetCooldown()>20)or q[wE(30435)]:GetTalentTraits()==0)))or c[wE(30262)](y)<15)))then return q[wE(30346)]:Show(n)end end if(o(y)):IsDead()then c[wE(30458)](n,m)return true end if(o(y)):HasDeBuffs(wE(30311))>0 and not S then c[wE(30458)](n,m)return true end if not Z(v,y)then c[wE(30458)](n,m)return true end if c[wE(30248)](n,q[wE(30469)])then return true end if c[wE(30272)](n,y,h,q[wE(30469)])then return true end if A[wE(30362)](n)then return true end if K()then return true end if B()then return true end if z()then return true end if W()then return true end if L()then return true end if f:GetByRange(6)>=3 and(I and V())then return true end if Q()then return true end end local function s()local function S()if not c[wE(30398)]()then return false end if not c[wE(30447)]()then return false end local S,a=x:GetPullTimer()local C=(T[wE(30291)](a,c[wE(30377)]())-y)+q[wE(30375)]()if C<=.05 and C>=-0.3 then return false end if C<=-0.3 or C>0 then c[wE(30458)](n,m)return true end end local function a()if not c[wE(30325)]()then return false end if q[wE(30251)][wE(30341)]~=0 then return false end if not x:HasAnyAddon()then return false end if not u(1,wE(30470))then return false end if q[wE(30251)][wE(30319)]~=23 then return false end local n,S=x:GetPullTimer()local a=(T[wE(30291)](S,c[wE(30377)]())-E())+q[wE(30375)]()end local function C()if not c[wE(30325)]()then return false end if not c[wE(30447)]()then return false end if N:HasAuraBySpellID(q[wE(30294)][wE(30344)],true)~=0 then return false end local n=(c[wE(30277)]()-y)+q[wE(30375)]()if n<-10 then return false end end local function M()if not c[wE(30249)]()then return false end local n=x:GetTimer(wE(30462))if n==0 or n==-1 then return false end end if S()then return true end if a()then return true end if C()then return true end if M()then return true end end local function w()local S=N:IsCasting()or N:IsChanneling()if S==q[wE(30267)]:GetSpellInfo()and A[wE(30302)]~=0 then return q[wE(30295)]:Show(n)end c[wE(30458)](n,m)return true end if c[wE(30372)](n)then return true end if N:IsCasting()or N:IsChanneling()then w()return true end if J()then c[wE(30458)](n,m)return true end if N:HasAuraBySpellID(460013)~=0 then c[wE(30458)](n,m)return true end if c[wE(30258)](n,q[wE(30469)])then return true end if A[wE(30467)](n)then return true end if not S and s()then return true end if A[wE(30392)](n)then return true end if TE(n)then return true end if c[wE(30280)]()and((o(K)):IsExists()and c[wE(30272)](n,K,h,q[wE(30469)]))then return true end if(o(U)):IsEnemy()and((o(U)):Health()+(o(U)):GetAbsorb()~=0 and O(U))then return true end if A[wE(30362)](n)then return true end if c[wE(30240)](n,q[wE(30469)])then return true end end q[4]=function() end q[5]=function()C:Fire(wE(30271))local n=(o(U)):IsExists()and U or v local S=select(6,(o(n)):InfoGUID())local a={q[wE(30307)]}for n,S in ipairs(a)do if S:IsQueued()and not c[wE(30460)](S[wE(30344)])then S:SetQueue()q[wE(30330)](S:Info()..wE(30352),nil)end end end q[6]=function(n)if u(2,wE(30298))and((o(B)):IsExists()and(select(6,(o(B)):InfoGUID())~=179733 and(i(B)and(o(B)):IsTotem())))then return q[wE(30373)]:Show(n)end if q[wE(30439)]==wE(30290)and c[wE(30272)](n,wE(30317),h,q[wE(30243)])then return true end end q[7]=function(n)if q[wE(30439)]==wE(30290)and c[wE(30272)](n,wE(30276),h,q[wE(30243)])then return true end end q[8]=function(n)if q[wE(30285)]:IsReady(v)and(c[wE(30280)]()and(not J()and(N:HasAuraBySpellID(q[wE(30427)][wE(30344)])==0 and(q[wE(30439)]~=wE(30290)and q[wE(30439)]~=wE(30376)))))then return q[wE(30285)]:Show(n)end if q[wE(30439)]==wE(30290)and c[wE(30272)](n,wE(30329),h,q[wE(30243)])then return true end local S=wE(30473)if not i(S)then return end local a,y,T,C,M=(o(S)):IsCastingRemains()if a>q[wE(30375)]()*2 then if not M and(q[wE(30243)]:IsReadyP(S,nil,true,true)and q[wE(30243)]:AbsentImun(S,g[wE(30310)],true))then return q[wE(30270)]:Show(n)end end end end)(...)
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
