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
return({Y=function(c,Z,l,W,n,x,A)local V;if not(W>115)then V,n,A=c:d(x,n,A,W,Z,l);if V==nil then else return n,{c.F(V)},A;end;else V=c:c(l,A,Z,W,n);if V~=nil then return n,{c.F(V)},A;end;end;return n,nil,A;end,pc=function(c,Z,l,W,n,x,A,V,s,S,_)local i,L=(44);while true do if not(i>27)then if i==0x1B then i=0x3E;s[0X6]=x;else s[9]=(_);i=32;end;else if not(i<=0X20)then i=c:zc(V,s,i,A,n);else for i=0X1,l,1 do local P,m,o,v,R,X,r,b,q;R,o,v,b,m,X,r,P,q=c:Mc(R,q,o,b,W,r,v,X,m,P);local M,h;M,q,b,o,m,h,r,R,v,X=c:mc(W,R,X,q,v,r,M,m,b,h,o);q=(0X63);while true do L,M,q,h=c:Fc(X,i,h,A,b,o,M,r,_,q,v);if L~=37248 then else break;end;end;for m=57,0X67,0X2E do c:rc(n,P,h,Z,b,m,i,s,V,l,W,_,M);end;if R==0X3 then if not(W[0X001][26])then c:Gc(W,X,i,S);else c:tc(X,b,s,i,W);end;elseif R==6 then(A)[i]=(X);elseif R==0 then(A)[i]=(i+X);elseif R==0X07 then A[i]=i-X;elseif R~=0X5 then else L=c:nc(X,S,i,W,h);if L==nil then else return{c.F(L)};end;end;if r==3 then if not(W[0X1][0X1A])then c:bc(i,h,W,x);else L=c:Vc(h,i,W,s);if L==nil then else return{c.F(L)};end;end;elseif r==0x6 then L=c:Zc(h,i,Z,X,W);if L==nil then else return{c.F(L)};end;elseif r==0 then(Z)[i]=(i+h);elseif r==0x7 then(Z)[i]=(i-h);elseif r~=0x5 then else c:Jc(i,x,h,W);end;end;break;end;end;end;return{s};end,X=function(c,Z,l)local W;if Z~=0 then W=c:Q(l);return{c.F(W)};else return{l*(0X0/0)};end;return nil;end,bc=function(c,c,Z,l,W)(W)[c]=l[0X1][39][Z];end,Wc=function(c,Z,l,W)local n=(0x70);repeat if n>=112 then W,n=c:cc(Z,n,W,l);else break;end;until false;return W;end,Lc=function(c,Z,l,W,n,x,A)if n==0X3f then(W)[A+0x1]=(l);else if n==0X23 then A=c:Pc(W,A);else if n==7 then W=(x[0x1][39][Z]);end;end;end;return A,W;end,Cc=function(c,c,Z)(c[1])[0x10],c[0x1][38]=c[1][36],Z;end,Gc=function(c,c,Z,l,W)W[l]=c[0X1][0X27][Z];end,Bc=function(c,c,Z,l,W)c=(0x66);(Z)[l]=(W);return c;end,jc=function(c)return{};end,l=function(c,Z,l)l=-4328027265+((c.T[0x9]+c.T[5]<=c.T[0X6]and c.T[0x3]or c.T[0x9])-c.T[7]-c.T[3]+c.T[8]+c.T[7]);Z[8829]=l;return l;end,u=function(c,Z,l,W)(Z)[2]={};if not W[0x0227d]then l=c:l(W,l);else l=(W[0x227D]);end;return l;end,Tq=function(c,Z,l,W,n,x,A)local V;W[36]=(function()local s={W};local S=s[0X1][35]();for _=0X28,214,0X5d do if _==0X28 then if not(S>=s[1][5])then else return S-s[1][0x1c];end;else if _==133 then return S;end;end;end;end);(W)[37]=(function()local s,S,_,i={W},(0X31);while true do if S<92 then i=s[1][0X23]();s[0X1][13]=s[0x1][0xD]+i;S=0X5c;else if S>0x31 then _=c:f(i,s);return c.F(_);end;end;end;end);(W)[0X0026]=function(...)local s=({W});local S=s[1][0X20]("#",...);if S~=0 then else return S,s[0x1][4];end;return S,{...};end;(W)[39]=nil;W[0X28]=nil;x=(71);while true do if x>0X47 then c:w(W);break;else if not(x<122)then else(W)[39]=nil;if not Z[8081]then x=-4905006528+((x+Z[12922]+Z[16530]-Z[22967]<=Z[17627]and Z[0x44Db]or c.T[8])+c.T[6]-c.T[0X1]);Z[0X1F91]=(x);else x=(Z[0X1f91]);end;end;end;end;(W)[41]=(function()local s,S,_=({W});_=c:Tc(s,_);local i,L,P,m,o;m,P,L,i,o=c:_c(s,o,L,m,P,i);local v,R,X;o,v,X,R=c:vc(s,R,o,m,v,X,_,i);S=c:pc(m,i,s,P,o,v,R,_,X,L);return c.F(S);end);n=(function()local s,S,_,i,L,P=({W});P,i,L,_=c:yc(P,i,L,_,s);local m,o;L,i,o,S,m,P=c:Ac(s,i,L,o,_,P,m);if S~=nil then return c.F(S);end;m,S,o=c:wc(o,P,s,m,i);if S==nil then else return c.F(S);end;S=c:qc(m);return c.F(S);end);l=nil;A=nil;x=(61);while true do l,V,x,A=c:Dc(n,Z,x,l,A);if V==61160 then break;end;end;(W[0x1])[0X8]=c.R.len;return n,x,A,l;end,rc=function(c,Z,l,W,n,x,A,V,s,S,_,i,L,P)if A>57 then if x==3 then if not(i[1][26])then(Z)[V]=(i[1][39][P]);else local m,o;for v=7,0X3f,0X1C do o,m=c:Lc(P,s,m,v,i,o);end;(m)[o+2]=(V);m[o+0X3]=(0x2);end;else if x==0X6 then c:lc(V,P,L);elseif x==0X0 then c:uc(P,V,L);else if x==7 then c:Sc(i,V,L,P);else if x~=5 then else local x=(#i[0X1][8]);for s=0X1e,0X77,89 do c:Ic(P,V,i,_,x,Z,s);end;end;end;end;end;else if not(A<103)then else S[V]=l;(n)[V]=W;end;end;end,Hc=function(c,c,Z,l)c[1][8][Z][c[1][8][Z+1]]=(l[c[0X1][0X8][Z+0X2]]);end,N=setfenv,V=function(c,Z,l,W,n)(W)[22]=(nil);n=(4);while true do if n==0X4 then l=c.M;if not Z[21612]then n=0X48fE1522+(((Z[0X2701]~=Z[9985]and c.T[7]or Z[0x2701])-Z[8829]~=c.T[0x4]and Z[0X227D]or Z[0x0227d])-Z[0x001216]-c.T[7]-Z[440]);(Z)[0x0546C]=n;else n=(Z[0X546C]);end;elseif n==19 then(W)[19]=c.s;if not Z[17627]then Z[13438]=(-1312300059+(Z[0X59b7]-Z[21612]-n+Z[0X1216]-c.T[3]-n+c.T[0X6]));(Z)[20933]=-3707945249+((c.T[4]+c.T[0X9]==Z[27562]and Z[0x59b7]or Z[8829])+n+Z[440]-c.T[7]==c.T[1]and c.T[6]or c.T[9]);n=(-0X52C89868+(c.T[0X5]+Z[440]-n+c.T[0X5]-c.T[0X6]-n-c.T[0X8]));Z[17627]=(n);else n=(Z[17627]);end;elseif n==86 then n=c:G(W,n,Z);else if n==0X3d then W[0x15]=next;if not(not Z[0X703f])then n=c:K(Z,n);else n=c:n(n,Z);end;else if n~=0x78 then else c:i(W);break;end;end;end;end;W[0X17]=nil;W[0X18]=(nil);(W)[25]=(nil);n=78;return l,n;end,fc=function(c,Z,l,W,n)local x;if n[1][35]==W then x=c:Uc(n);return{c.F(x)},Z;elseif n[0X1][28]==n[1][0X11]then c:ec(n);else if not(W)then else n[1][0X1][2]=n[0x1][0X27];(n[1][0X001])[0x3]=l;end;end;Z=(l[n[0x1][0X23]()]);return 0X3390,Z;end,b=function(c,Z,l)Z=1922771091+((((c.T[4]<=Z and c.T[0x8]or Z)-l[27562]>l[27562]and c.T[2]or l[0x1b8])>l[0X6bAA]and l[16530]or c.T[7])+l[13438]-c.T[0X2]);(l)[16788]=Z;return Z;end,R=string,J=function(c,Z,l,W,n)repeat if W==0X4e then for x=0,255,1 do(Z[0X2])[x]=n(x);end;if not l[0X66c9]then W=0X50+((c.T[0X5]+l[0x1b8]+l[27562]+c.T[1]-l[440]<=c.T[2]and l[0X59b7]or l[8829])<=l[28735]and l[22967]or l[0x1860]);l[0X66C9]=(W);else W=(l[26313]);end;elseif W==0X55 then Z[24]=(4.294967296E9);if not(not l[0X4194])then W=l[16788];else W=c:b(W,l);end;else if W~=0X30 then else(Z)[0X19]=(function(n)local x={Z[6],Z};n=x[0x1](n,"z","!!!\33!");return x[1](n,".....",x[0X2][0X3]({},{__index=function(n,A)local V,s,S,_,i=x[2][15](A,1,0X5);local L=(i-0x21)+(_-33)*85+(S-0X21)*0X1c39+(s-0X021)*0X095eED+(V-0X21)*52200625;_=(L%256);L=(L/256);L=L-L%0X1;i=L%256;L=(L/0X100);L=L-L%1;S=(L%256);L=(L/256);L=(L-L%0x1);V=L%0X100;L=L/256;s=(x[2][0X2][V]..x[2][2][S]..x[0X2][0X2][i]..x[0X2][2][_]);L=L-L%1;n[A]=(s);return s;end}));end)(Z[0xb]([==[LPH&L!p2*k;3GE!.ZS..]<@jk6;1lzOJi1GVu^f!49toe]T9r7k;3GEz!2os>@H[Xqz!!)1/#QOi)!!!#^*XD`Gzk5YbfzJEI%@z!!&r'?XI;]DI[*sk;ESG!+9mp8#QH%Vu]ns!E\GH#QOj0Va>DBVuQetz)?Ts>z!9ZHM!!!#Bd+B8HJ1G72s8W+t!_?b_rW`E'zVu^_5!DaUAz!!!#^%L<%7z)GpJ7z!#hV%F^G+K!!&r!;.6C(,Nh)n!!)rss8V6^z!!!"t!\Q\UL(\h1s8W-!k6qUrzroZBL!!'M]RsCq5@Aj6'@2]RTz!!&quH07?sz!!&r!6t,7@#QOkSB^oZ4!FcsIz!!!!;!WW3#zVugjFVu^#`3X>]cBE5J,k5Ybfz!#gIDdF%sns8T"u<i?(B@HTZW!!%[;*%n/j8uMbhk;W_I!!#VNHKRBr!!)d<Q,Mi<#QOi)P5tZ^!E>uu6Q-./z!!&r$?XIbjGGkOTVu^Gl49toe3;)lTVu^\4!D03o?XIo#E+S2`#QOi)`&Rt!#&\R#@V'TC)@-<C!!&feW!bX7-"JMT><33#?)RdDVu]EO3!]Ka!2Zc$W!$RTFChBOG,PFFVu^t<!b,T:!CeXAVugI;)?Bg<z!2op=Vu^b6!D_f=#QOiYRb%qG#'4m,Bl7SH0F.XY!$K^/)@6BDz!2opBVu^8(!GNGUz!!!"t"*.slk6;1lz5j&CYz!0F,[:oFb/?Ys@r@<>peCh9OKBjl4-;5aM-Vu^iU#QOi)zVuft-Vu]Vk!El?%Gc5slDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_@shC8_/1k7.atzPGeM#k<'"M!$5LL'W;%*k<'"M!/`iu!p;TM!!&t?ARHDZz!!!"t!IEoi#QOk_`i4`l!G/216K\U[z!!)1E#QOiSCjj:$#%MRh@psJX#&.srATDmk!Ft9s#QOi)!!#jYAdAA:zk6;1lz!2p$-?Y+5U#@ChPDId='Vu]HP$4$V3zk5knhz^o6l?$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdLVuq*`@]0;qW!6jPEc#6,W!$I7Ch9OK?XI5PA>fZ=?Ysq%Vu_&(!XJc+zk7S%#!!!#7s/6*.?Y!koW!$UD@</:LAnc-nk7@n!!!!"Ls/6*.?ZU@!W!$I7CilTa@rH7,AU&<(FEqh:W!.$HFCT!_#%(_I@;KbY"^bVRDe,dI9W.tHk:R#?z!2siZEb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HC<#\J3s@ruF'DQ!\NF*1rj$=@.^Df^#@Bl7SH"pb2/!!!#gVug^BW!?dMDerunDQ!b5F`Lo0BW)8F?Z'G!Bl7HmGc1XbVugpH/HD^RB5M(!@q_eEFCAWpAZ,VuVuWas;S??9!"RiH!KI0`"IK?3P6nPu>T9.>lN1<5e.2[mOTG=\>\"e[$,ZgL)m]m8"^I&g"9bA$)iFce"C*%-%Kp;CA7U;rOTC(9>\"dpo*8M>_ZnQo>`Jgf"S`'<_[62E>Q=n;KFX+FRgWJ3NWB7c=<!G0isK$1gBtOs>T:9\,?u2b$I]#\NWB7cE#Zt-lNUT5WsZHD>\+%KN!kaKWs;m?)tOF&"C-rf"9a1)!<i$'A<?o1$=%*Q>XMa\"C)(l!Lj@"A/j80K*GR"'Cu?3NWB7cTE6(-#1EZZ)p8Gt"^GQ%%Kp=)!K.=jA/jh?P6P9P!<`O5)rh6g!F-Sm$/5Md)tOBj"^E"1$\J[hNWB7c\,qcngB1\k)iG#\#$`,5$+g=F(o.CI"H``.#[CmZUC*b">`Jgf"J,W5ZN[B5>Z51G%g8!qlO$m-)oDrV"C)o3"e,U!N<'1C$=o8"gAtPi.%C>AA<?nV"'fAs!<`P7!@_P*"H`^P>\'o:"9`7t!S[f`A/jP7Rg32p!<hHnA<?mC>\&iq"9doh%:k\*"H`_K#@(dY]*X)m>`Jgf"NCH]iro5]>T8S+_ZO-__ZYSm>T9F>MZm?)dfdhq>`Jgf"IB-4<!3>7"C)'KP6@?Y>`Jgf"@e(G"O%!ZOTCpX>\"e3$L7q%NWB7c%NC<3K*kj@ACLV_OTG%Z>\'-$A-CBaOTC@@>\'u<"Ip!5OTE?#>\'0%A-BOOOTEW/>\%\^"Io^W!<`Ok!ZQau])u:WqZtp]>T<PHo*/G=K+$-3>V6.ig^/uA"9a_e19;,\#a?-c!<`P_!<<*0T]H37!<`O%NWB7c8:ps,!h06*NWB7cYQ9@Wa8qb3%#t>k"RlF"4<,VN4<t&i!<`O=>8.JKNWB7c-6X'+"@L?5*!AWu![Io/!<`Q#!G5$+"&(8H!utQM>T<lN9G@V64:D@Q!<`N*NWB7c^]=KF/3IN,WrkHc'JrLD!<`O4FY'Qq%!=D-!u.:,1d<OO!<`N`>9ka&4=gU<"T/kU(??>@1`RcF1aE3a!<`NBFY'Qq%"eQdRfY.$!<`Na!XpV:Ai-Oj1b>[0*(4"!*!D9&"9\^/1^jMI!<`NPK)l7I!Xt(i"9]JS'FZ=K!<`O#!!!CcjT1AB"9_he!<`O%=Tej1>>/!!/Hc2UNWB7c#`\og"<Lc@<!9E+<!3=/";Xss!<`NY-G0HI)MAQo!<`N.+5@5,$ipbFK*<?u"U#M?'GR;HNWB7c!*^-_"@EhR"@Hr]"==6s"=Yl:"HEKc":1"g"9^n;1c5Cb4G<e=.7>`j.84"MNWB7c2[BNm%1s`u)'&]5S`p08!<`Om'93(r"HX9)PQI'N,[6K7,Qt%Hb5mh/1l_S>"9;Yj!]1%4!N7*H"uM>@"9bqN#6]Pbg]EK:"9d?q>P%r\!X((X"I&tJ!<`Nr>P%s/!X((X"M=er!<`PX)&!.C!X)`W!Ls2o>Ef2b!X'PI"IoNt<29QuNWB7c-tEIF!X)`7!Ls2o>Ef2b!X)_d!iuG+NWB7c?X&`rX9&MG"9bM%!NZ>2K)qYHX9,-tMuo"?"9\^/e,cWP"C%)lZiU@O"9be->?%s2"HEKc"9;Yj!k\R;*WuVQ!`5Bgn-H)sNWB7c:m;"%%0Y/^NWB7cQlM=kkS+/a!fd9a"Mc!kPQE,"#*&]e"FpLX"Mc%Z!fd9a"NV"T!K7)9#R$.g"9aMe:lGI;#c%N^!<`PH(6ej@(Bj(+NWB7cfE>jjX9'q)"9be-NWB7cn-c#m"G?iH!Yq4,Ws4(oNWB7cQk_uX!gE`hNWB7c('Tp("IKsb!<`Ph)/'/;!XoBo!YcVY9Ul.eBEY+4'FC92'HE,6"9_P*ZiQ*e"C$N\PQCsgS,s,R"qq,u!X's*!^-[H!<`N*>D*':!X((X"H3Cd9T0#UNWB7cLB1UQX9&N<"LJ4M$*41B*!ZVN'oW3S!<`OKS,i`q"=_7j70I-(bQ7nJe,g&R"=`+-I0>-&bQ?Q$e,ij%e,fbW>hfA`X8rG,j8t>B"9\_(!<gmRO;;Q#![Q5"!gEbV!gEb#S,stb#6L+kS-"oVNWB7c!,7r),h!!*PQI?VPQD'm\-/#tNWB7cn.(HZ"9eK0Bq,5MWr[+&!gEbV!XAl.!gEbH!<`Q!!bml#,c^s+!<`PP"TjniS-"oVBq,5MqZR%c!h9=V!bn/+,i])h!<`Nj6d#Lh!X*5%![N[+Bq,5MRg'7b!h9=V!bn/+,c^qIPQI?VPQGQh![N[+NWB7cD[Vd2S-"oV/#r`9!gEaRb5n+7"IK2mMup3gS,i`q"HEKc"P*WYe,bd8"C$N\S,rg7"9aqj!Ls3"Rff2^S-$D*PQHjG"9`%Rj9"WJj8rQH!ji"3NWB7cO9QoX!ji$i!aC<YliI;oZi]k$"<I[KliN1J"9\^V!R(T2!osDfZi]:iK*/%Qo)[nRj8t>B"9`?FPQI?VPQGQh![N[+$^:^_!gEbH!<`N*Bq,5MMZX?O!h9=V!bn/+,guu"PQI?VPQGQh![PYeNWB7c-tiaB![OQB"H3D@!bml#,b#!PS,str#*&]e"FgfD!h9=V!\:k`PQI'NSH4rVQNN0JNWB7c^_L)'!K7'_>D*'B!X'PI"H3DB!<`N*!L*WodfiR,!g!PL!fd9a"L&[GPQD!W"HEKc"P=;nbT!nnS-3L.X9(L9"9be-NWB7cQ31@`!PAI:/Hc3h!fd9a"L&IeliO9i"C(3og]@V=!<`P@"%/OZ_u^'/ZNA>P"@L?5e,fc?!<g=Bp]=[<!d"QB*5hm]>JpSJ"HEKc"@ns_"9\j&Muj+bYQ9[a"9`,e"LJ6r!<Kh7%,1k]'Z:%UNWB7c?NlYq"E9A%"9dWb>>4qq"A,[$KE;8WMujFR":=u,*#st>"9]Qn!K7)M!gE`iquHq,NWB7c+CkV6!X&Og!Xs\^!Ls3"P6$[E"9^rL!<`P^#&0S/,b"uGPQI?VPQEAA"-`kO!^k-3S,rh\!<e>_TFl=R!aCTb!fR2f!lP.P_ua/]!\C)OZi\GQ/>EHg!n7:3!<`N*/F*>D!o*hbe,nD,e,h1*e,nD,$etg-!o*j"g]HL;g]C^8!fR0`NWB7cjoV%R"9\jQ,``#5#*&]e"IKV$!Q5&3"pBqe"9cFB>P%rT!X((X"H3DB!<`PF"A16#!X)_d!pfsk4R<+P"B_00j9FBXY5sR``WH@(!<`Oe$sW?)]E/3f"9c@=NWB7cfFUEn!Ls2oQiR>K!gWq&S,su5"TjniS-"oV/,K@3!gEbH!<`Na>C>c="C'pgoE#/s!<`Q'!iZ2'liOTt"dB&kjp$hH"9aMeBp8ZEMZ\t?"9abfW<!/"!It\k"RH-l.J*Y#!<cVSquHq)4G3b=YQ9CY"9be,"9aYbNWB7c7fd]?gBI\+%*JeTKE2L6":Sgo!JCISMua?>!fd9a"Gd'tZNf^t'H=@_])i[W"<7O`qZVl[*#mo=_Z_#!is(DE*(-1s,Qn-!%$Lo`RfYDL!B^dK!="2["@N8a%,1d`<"(8X>R]?k!FuW9!Wd*GRg4rS"9cI?!L*Tn]*AaTPQ@!L!Ls0!P6MG+S,o,\!Mf`)gBS-tU]I7l!NZ;1qZ[I>X9#C'NWB7c^]>Se"9`6<'Ef?ois-8;ZNcm"'TN1s"99CI#4i!4)]Rf>'H=@_ZNh0`ZNbajNWB7c!#r6KqZITPZNeSU'H=@_o)]Vd!<`Oe!?8?Lb6J_#ZNdH5'H=@_UB;2LZNd`:'H=@_K*W0O!<`Q"!Wh'W%+>:eAD@4@!@d(1AH\"o"9e`,!OMk9_Z9eN!=[EX$tR!O]E&&O!=ZRC$tR9W_uXBObQ.hIe,]uY#EAff"D8[["q)+aZN`3")m]al!u)]\#3,k$NWB7c^B&&5![O6>NWB7cf*V`c?A&B?!<`P.#[>LSPQM%%"G?j[NWB7cTEYFM"69O\"d&hT!pfuA!s+&Wj9"?GOTCpQoE'[J!JCR9!oj<D!Lj/g!e^Z9!<`NR>Kd/5!sB8?KED?]ZiPg^"C(d*Mus3C!<`OT>I4Ea!sDip!fR3a>Kd/5!sFVb"9]hJliQ5LMZX"P!osE@"9JE%j9!4&NWB7cVZ@G6KED?]ZiPg^"C(L"Mus3C!<`Od!GRc",`;bb!<`Ok#%rkrX9,1!>H@mb!X'6s!^#iWNWB7ca8qe3"9\ipb5mP'"DO)%,h!!4S,str#!.tMS-"oVNWB7c!!`Y*#F#:M!<`P@!aG9t]E/3f"9c@=NWB7cL'+CU"I&uM!aC<ZX9&Mlb5nsO"@Ghp!X&h*![In:"9b4rX8rG,U]QPW"9_4^_Zu,%"C$8<!X*$:S,rgtMuf^U"HEKc"D<_q"9dig/Frt&!iuHGX9.D`X9)V-!fR0`NWB7c056XP,`;bb!<`Pf#&0;',i])h!<`P?#uHQ^^'h:LNWB7cfEE1X!gEbV!XAkj%$UgR!<`NJBq,5M_Z^F4!h9=V!bn/+,h!!Y!<`NiNWB7cL'MApX9(41"9be-NWB7c^]XlFL'*qINWB7c`r]t>![N[+NWB7cciaCI!Y!ffJcXp6quZKlNWB7c[KBb+!W2s$/Hc4S!KI0`"SN7.e,en;"C'X_oE#.:"9e&mNWB7c!!2]n%&3us!V?H.%."%U!<`PV$_.5#"9_*8!K7'_Bp8ZEWrZq)![Qe1)O(;f!h9;s"Q'TO!fd9a"MY#&!NuY0e,kX2"9b@u!L*WoRfcKG!iQ3c!fd9a"<^pu!K7'_>D*'B!X'PI"H3DB!<`NiNWB7ch?.JV![Qe1NWB7cLCG^1!HeNG"9aAZ#6^(tKE@/7"9d9_8fZ=^"C$9'!X)`o!Sd_ZNWB7c!3?2("QTW`!<gmRecM?B"9\i.e,g'5#"fTZ!X&PR!Y!ffNWB7c?YP`+,f9eG!<`Po!s.Ha%$Lbu"P*t1!fd9a"F+5U,if"dj8s/Y!^kEDliI:joE#HU"prc\/0'ZN"9_M)U]KNX"9Iij%-ms^b6IS?"9JE%%(c\'!<`O4S,i`q"C"RL!X)`?!o*h[NWB7c:Q>GY"AZ-$Mur/F"HEKc"NLb;!<`N.$l"p-Muj0I!X':!!<`Q!!sOnj"I97P!<`P'#`\og"FpT=!NuS.quMfY"9e-&NWB7cmLDn>(>K@p%"+!NN#&c(>P%rT!X((X"H3DB!<`P>#@"P:g]@U""9d3U>PnNW!X+Ma"9`Zm]E1e1>J($U!X)_l!mC]K*WuVa!fd9a"<]9!"H3Cq"H3C-#6]O8!fd9a"J>d"]E6:Y"C%Z'e,fao"9cpM>J($e!X+Ma"9b%l>JpU(!X)`O!pfsk'*R(l"C(d)g]@V=!<`NR>LW`8!X)`G!pfsk'*R(l"C$N\Muj-B!<`Ot!F*bLj8oHge,nt<";:pn!X)a*!Sd_ZNWB7c=,m:a"HEgn<1F!m>D*'R!X'PI"IoMoU]LtZ#+Ydj!lbA5!fd9a"I9Rh!OMq&"f)3[!<`P>$N_=d!",dg!KI0`"Q0<@!<`PX!CP$2/-J>0!ZV?'!<`P@!^k-3*!BpX,Rdlk/-J>`!AjpHWs1Zh?3DN!/E6dW,RYk+,`Vm."A!2/1^mS&49S%K#=J\A">g7A!<`N*0ZsJR1^#W<1gujTO9$nm!<`O-BETjp>8/ms6_aoL"@Kd.6j-g!,V4rV"9`m]":PF;!=T)6BET"PYQ5F@"HEKc">5]8"9]PmRfYE/AiuOa4H9FF"CPZ-!Z!&A!<`OE@B0\W/<0`6"@rng6l_j#4?Q"o49PdD/3M)^0WP:<4J2^;1d#A<WsBu2!<`Nq4?N`LE[3c:!XAiV4H9FF";!,R!]3#%49Pd<b5jF^AiuOa49[hM:Q>GY"O@+1!W3_/*P;d\!!nbL!KI0`"Gd)=!<`OU!H'G>,R4HC/<0`6"=Q)@,g-3BWrjUm$S3PKFt>0QNWB7c(6/Cu"<^($!\=J7!<`Nj"Y9d9NWB7c-UZ&X/-Lt6"9^*,!V@AE$2bhf*!?BL">1[S!<`N24=gU<1__4Y!ALPV,UBJm$m[)T*%]861__di!<Of//<0`6"9>A$b5j.F0WP:,/9W9i,`Vm."9<Qqb5iji,V1K//-H(Y"aO7!!"b7S!KI0`"Fp`;!<`Q#"q@XNZk_X7NWB7ckQWIU<<Qt<,SXbl/-K/k1^#-.,Qqc`/0'ZN"9e2pBcI8n!eLFe$lit$"S2hL!>Gq^BcI8F"bHah$lk9."9d?_BETRhJcQQ2*,-AqgBE00'FYtA!<`P(!tteg"D@oh**XC>"HEKc">F%*6j+h>1^%MT"KM\Q"=s\-!@03ANWB7c\,ok[49Sk66j+h>1^&g>"9\^=49V\g-3Pk&JcR,J,`Vm."NU[L*&Ie&,Wl36,X_c>,YS>F,ZFnN,[:IV,\.$!"9_t6,\.#aA./SI6j*WB">g6q49V\g'*KihNWB7ckQ;J$/-KZ<"G6pf,W%'4!<`P8!GNMV]*!Wc'FYsq*!Gj<JcQPo*,-AqUBH/L'FYtA!<`P@!a?p4":IUC,bP03,UBJm9I*;l!<`Oe!GDTe**XC>"C!-6"HEKc"FpSg*!D0(JcQPo*,-AqgB)s-'FYsq*!ESNJcQPo*0(%&"C?Z\,W%&d1^*+L>;Rl6Be0CN"_fdrgBN61'Jq@D"9\jX!@1ViG"bk/!^o^MNWB7c5d18o"9_pSA-?*^C]ob!"9aegBETk+>9#I&$m[q\NWB7ch>nr+1^%MT"KM\>"=s[h"=tOQ!<`Oe!biVW]*<if'FYsq*!F^pBd<iI"G-Xg,TMgF"9^&#$uH,X";CuQ*!DH/NWB7cQ2tY%/0%k61^%#.49Sk66j,Ip,YVoO"G6r>!<`Nb.7C!5"C!-F"C!-N":7I9"=aO2"DKt$Ws+La"9c^H3)h/&Bj:dn#<3u6>R<eD"=aO2"DKt$Ws'.>/-KVh/0%k61^&g>"9b;!>9#I&>9l<6>9lT>>9llF>9m/N>9mGVNWB7c[f[ZS"Ct^^C]mrfF9GenHisal*!?R9"9^1W1^$1P"ZupJ!<`P>!GNMV,D#q1$lit$"G6o1!>Gq^NWB7cjoYd$"[uu3!"[*2!?hjS"9B2FRf[7+*!BI[,Qs,."9\]G"9]]Y,RiuC:`ROY,`Vm."HW^i,SUBA!<`PX!XoK*4K&;(!DGTa$qs?T!<`N*Vu`q$<'1Qt<)a8o>Z?:U>SKl0!@1WLNWB7c!";8#>\R^WgBN61>\$Ng!<`P@!F$6`"HEKc"AWBp!n[PgNWB7c-_(2?"9_p['EjEs"9bq0>;RT.6`U;G"Jc&$'KhBV"9^,d"=+[c'J'ASb5jF&6d#Km"HEKc";!rD!CR'X!<b7#!F>mS,\\e<K*PX,1kPn/!V6=K1j(Y@!Aof;"9abdY5onT"HEKc"A!5P%*J]K*!dgM!<`P^!CP$2,QsnD":QhK@l+=K!<`N*QiR=8=,m:a";%(("9\j1"9\j_!@.d^>9jmcNWB7c?YLboRfcJ,LB/Z\!<`O\!j;V]+9[]*"9e,n-gVkd'q?3G,QngA!<`O#BEV9K>81<F>>/Q1-3R9NB2hhUNWB7c#`\og"D=V5*)ols<%KS*,ZKBuNWB7c!2oqi!E<$@<9jQa>>ujNNWB7c:C:M6>uc/E5t+@n!"n>S!KI0`"IK=P!<`Oe"9gUbn-"aP"9^u'"AC'm"9_DY!<`Ph!X1[hTE:,S"9aM^BEU.;/Hc25NWB7ckQ>K$A0``0"D!Mn"9aehBEV!k>7=I6Vub'B>U2-WABOu[9I'`j"@NB+"AD3f$rd@i!<`N*Bj;)D""@cO!<f.u"AC'E'El2PNWB7c8>lR4!DFaq/6'dn?3DN9BEU^[NWB7cI]NPQ">jcp4=j\F6j/MN"9_M\!<`NPBEVik/Hc2eNWB7c(2*hE,V9-%9W.u]!_a<,!Lj-i*2in-!aIhk6j+9c!<`O,BEV!S/Hc2MNWB7c4p;o/5)oXH">=I7%/U,R";CuP"<8+[$mYsi/.DCX-3P:kYQ5^H"D@o`**Wh&"DK\$qZ@-M*#st>"9\].,Qof]!<`NJ+UeJVBET"P>7;JSNWB7cQN<*I"9_I'/-M7?BEU.;/Hc25NWB7cQ3(8QHj!YAKE22h"EXd,!<`PX!N6$g!b=]4"Dgb9'QaJ<!<`N*>9&"n'*N+SBEW-F>9%_f><I99'*N+SVu`@hCc#f.FA.\q"9abdBEWEN>@`*a>ASrn";:o["C"QA"?^c/"C"iQ"C#,a!<a&=F9H7[FA,nDHj!YaKE22h"EXd,!<`OLBEWEN>=<iA>;V!6";:o["D@p[9Nt2<"C"iY!<a&=F9H7[FA.\q"9b%lOoa&:*:spG!WWH&j8k8A"9_8U!<`NjNWB7c32?S."j@S.'Kd?<"G-Xo,ReB4"KM]X!?<@!$lg5qNWB7c-6X'+"CqWT"DK+alNE4K"9^=[*>K_8!#"VZ!KI0`"FpZ9!<`Q#"Kqh_O9YoK!<`N:Y5o&f"U'hd"9`t>!<`N.NWB7cn-!D-F;1q[F9D^O"FpVsNWB7cYQebDHjjZkKE2dk!JCIV"HEKc"9<*<MuaV!Mua=i.Kk,%NWB7ckQ6J>ll>("`#bEL"9\j@":P]P";DQ1!<`N*YQ5F@"D@oX":6%V":>P?"D@pc'X.Uc"9a_c"9aeh$"OGI.Ki]RBEVQKNWB7c-ti`_$tocK"L%o3"9`B@A-@nn"9_M6"CqY>!Fu<9BEW,S$#C"Q.KiuZJcRE-</pt^"DDHOA-B+;A-<$K"De2IC^^Fr"C)(]!A%JTNWB7c!0.'_"Gd(l"CqWAA./Sj"B5M;"C)@q!<`ODBEV9CBEVQCYQ7u3"HEKc"AaUM/:;PQ"EXdN!H\GINWB7c!,)L_'X.Uc"9\r4ciJNS!<`Pn!NuM\V?-m\!<`Om!GDU`'X.Uc"9],aI!c*F"F#k,"9`>(!<`fX6d#K="D@oP"L%n@"9_*8!?;6&!<`NaA-=Fd6^n-6"@KKs49S$p!CR'X!<b6G!O)Se"9_*8!CR'X!<b4pS,i`q"@L?51^%Ip49UZF"9^r@!A&V?BEWDsBEW\sYQ9+S"HEKc"9<*<KE22^KE2Ja.KjhrC'8nmBEWth'X.Uk!<`O="H3?a$&eln"@N@qI"DAMHutAL"9_8/"EXdN!H\GINWB7cf)e=/!`T:iZN=A76d#L@"IK2m<"PQ#"9\jf!<`N@Y5qTl"HEKc"=F0L",,b:NWB7c3/IY=$j;Cf";D7b"9\ipgB\2j$j6\AA-<;DNWB7c+=R^>">'`Z%#Fuf*#+D6"9]3%b5i:[U]CT$*(.mM,QsJ8";Du1!<`f^NWB7c&.O9ollDl>NWB7c&$H!J0*I:9"9]eH!!MoS!MTSt"9aee'EePb'EeQ!!<`N00:X#H$^;\7'a8j_$AmjFNWB7c8<*]R"@/IX"9\j@"=+[5"9]uQ"9\k2!@2mmNWB7c(.5D36j,V?"9_g8"9`6<*!D?(,Qn6<"9]]3b5ijkBETjhBf$6f"HEKc"9=Ma49Pd:"=s[Cb5jF&QiR=82@LQn4AZGE7#h9N"@cFV#D<f`*0(%&"BGUa"ebqs#_;";+VY%^!?;N;!Xp%g'TN1s"98Z0=<*>%"9\um/-H*""=+t$/.C8;ScKf6/8,/;'O)h>"IT8n"=sri//4*F"9^V@r!.lkg^n0F%,1tK,Qn5P"VDIL$'XHONWB7cYQ5+_1b<;C1_a..49S$X#XeeB">g64lN&h!NWB7c!"1>7/8,/C'O(u."HEKc"IK3WqZfLl-3Q../6aqfNWB7c%RZut,QnD^,V3U3//2;61^$1p#Wr5:"=s\9!<`NJBES_HBET"X6d#KM"HEKc"CE^D$7m`A">gfs*'=@a!<`O;6Yf'm-3Q..$S4+c4=gU<0q8O!)Pe72!<`OL#6Jlk<G_m_!!nVH!KI0`"CR5j"9_he!<`O%@C-9@)70`b1b=Og6W6)M#p^c!HNXH[BES_XBET#+A-<kT6^n-&"HEKc"<_@\$k-DM"9`B@$l"^&"9_7_P6*9<UB(K+/8,.p%#t>k"AhHa1^%+f,TLJ#,SXnp/0p5V"9^&b";Dhh"<8+h"=,7,/1gAqNWB7c=!RnO$ig80p>c77!<`N:NWB7c#X#I8r!BGEU&bB""=X`g"HWWu"9]&?"9a_c"9]bH(]X[0j8gD4"9`!="9_j1"9a_c"9\ouZlXl0`"E(_!!`,W!E]a5"C_K:*,#I#"HEKc"9;LC*!A[2(Sh)u)iaq%"9nq4!<iH*p>c77!<`N:NWB7c#`\og"9<*<$j:8Y%)W18!<`N6=Tej1JcXpFoEF"S')[O@C7A:0NVqsV>j#/Q/bfS#m,&rcZi&EE#!s*#MYcL0m>Ctq!W7_^H;e#Y382)H"AeA!J<S+E%D>M?-HFY09j.9\:2\]B;r%N6F$1A<#q7cG.FE3h!N>Pm<uUu9s8W-!s8T#+a`*D$9oEa-J7KniW"%r'\oQ#rj*T;^Xrt+7#7(;0!!!!AW!,M;OYOT5%0uq6!!!!+k6VCozd&7-#5UK)!W!$UX.$*Nt#QOi)!!!;f#7(;0!!!!qk6VCozi9(=Nz!8ndos8W-!s8W,^"UG).!!!",k7%[sz18k8JLZ\sLz!&1>XHo&6AQHp\6mAL69$KRn&1Zo&Mz!._!Q08S)9f+t%B$O?_4!!!"pk6VCozLo:E;BF3i.#QOi)!!"/)!sel,!!!!ak7%[sz*2j3UU<TW3RZWu"1T1LuFS_bUT;Vf"%B'H7QkE;MW"$3.eAP$=:l*FrQTjW3"i\B+eHk=C#QOi)!!'5T!N6:_?RPZV)Pgd($O?_4!!!!-W!YXSoWQ4l6M)>4W!c"m,"a'#)?:NfX60Wlz!.a5?#QOi)!!!;f$O?_4!!!"0k6VCoz5j&:Vz!'mIgLOD3in4&g!k62+kz+K,m)Ntpr]+U!Z]nJjMV+HJ`ZW!I^\(fL9UrdLdM>_C?)\S1.+z!!!#^$O?_4!!!"\k6D7mzd&74Ap'JD'%dg^f#7(;0!!!!Qk6VCoz=Q]trz!!)0k#QOi)!!!/brs&N(zW!uI]2=V\,6lMFJ;BbMl$O?_4zk6D7mzTVrBsRDO=')4`pc10/u]iN9$`R'^e$+C182"=qlS<N$-21l`j@&I7J(#QOi)!!#:I#m^M2!!!!9Vur*G<2^E2Xd2PbJdgl_[f]jXIH>a9aQEp:z!#4T"#QOi)!!(rU!bd_Z#7(;0!!!#g)ZKd:s8W-!s5sCgz!!)0e#QOi)!!%Q4#m^M2!!!#7k6D7mzE9@N5z!%=cP>a`t>\jI6Sh5COf&jl:#^#o\-z!0F,_psBYfbNBrQzHT1*m#QOi)!!!#^!sel,zk62+kz^ul(2z!*lH-K9ZW/VIV=B#m^M2!!!!qW!PY_HL5X;IOIbM#m^M2!!!"<W!2PZVqD^G!sel,!!!"Lk6VCoz32cjJk5ttiz^ukq.z!"c(5p:l]Q/a92J%s+rqUZdD`8%ThR::]nPKUd`GW!'5\_\_JD#QOi)!!#Ec#%LUsWm)ff$e%=/qL#P7OMP<Jk6hOqz5c>B3]^9%>mkA^tB=1l0*+[`?'7?`1!9X^qz!,Ug-#QOi)!!#"A#7(;0!!!"\W"0]F4leniB_W<-ODU?(J*.+Dz!"c(8bOu?6q%C8Peu/[XQk\]a#QOi)!!%PJ"?CLu;!/8nz!&3RF#QOi)!!"5+"UG).!!!"lk62+kz!2p55.@_LG#7!mLS>Za-]cbTo.RNo'k6VCoz8/hO.s8W-!s8V6i#QOi)!!!/b$O?_4!!!"lW!;j<04&X=k7It"!!!"LrT=t&zi+/cPO;NJVq)=fdFpD(%BV'=73B.'C"TbKnK`Vji:V:;19"l.iP#U]X&>^L%gc`JjLu'\Z-)DJHoC+f/?sJG&3Th1az^dI9$#QOi)!!$p")$g3B!!)d3k8+C(!!!#'^#p1;z&00j@#QOi)!!'+`(C1!@!!'6/)A)rKs8W-!ru-X[s8W-!s8T#`;-j<(#lF.B<_!'Z]4IO$m7Gfm;sm$onTQP;0uQ<4Laf6EVb[r#oe=ZQ$\iD4fPN"sU^?L&P01uH$fm)H.B#P8,Fpm&*h,0X>8bjMa-L]8r)p:#]aJ0F+SR/*a"2;C)sMlOkdV)9Tk,G&@GsOB+"u8Y?Z`,<9+jS)23XA(k91*2!!!"6Wi-WrOXeOkWZTG.RoBgE4kl8S^AhE9<X]G'G/aO_?7(AME[(An&Q'=JFOfIgY1@D9SD'qa997-4q%L"VpcpB.m1$`gVDu?<7]'TQ:@K#a7$i?Hjf*?_FX^TmJMW*]N+b@M<tSa;V8iu,(C1!@!!"-&)R'2@s8W-!s5tU4!!!!a/&LHe#QOi)!3cO'0*8K'Fn)=;W&Cn/*9hn5EJr.h.Z&,&d/`=.9^&Wm,D9m02ZZ]&S2)-.r>5MUk8=O*!!!"\,Ng3Uze=Gb?#QOi)!.Y=;)@-<C!!!iBk91*2!!!"9e>P[7<9lk:XEATF0u.GWh0H#CVGA!%TJr?"$f<p]O)K6JndMfe_3^bi?F8G],bDlp_E$dR(Xm:5WhL",IFsV`k7n7&!!!"LMrtTVz!.u0nrr<#us8W,^%gW.8!!!!ck8+C(!!!#G/uTEEGY0OT*#Abu^3,"R!iXt(1ZoP[z5T(KUrr<#us8W,^&I8@:!!%N\k8+C(!!!#WVWSa$zY`5SI=QfO@J'>n//]k/+FL`C`o[/P'\/k)V\F#=.M1I$r;q@0aauQaIR5L?3(5$=aPTls,>jP4u=q%BMnoC7lET[]8z!4\sn21n%UO#qIHUKlnn`QOb@;<!K*/tU%t_Iqst7asX'rM3e-IF=Da&hR)3@cD1Lqgp9?*kc@NBjQ=$[%WL'alaBEz+;s>Y#QOi)!9!Jf(B=F7s8W-!W#jr>[6PN5CtN<&@(Aoq'j^Yoa1tIMM(0afR/C)Vk7n7&!!!",ET[l=z!2eoq#QOi)!208Q%gW.8!!!!f)KYoXs8W-!s5t7*zfI3[(L9Y_EK0%41W'MN!G+4eAEOA-kJ6'=s?1"LCG`H:s7M-Vhhd^#AU_sh68\6apSQ+Y(.X-l3rE'f^PQ$.7j"\&9.0oko`G4Gr$O?_4!!!"@k91*2!!!!6Y3-T,z!">elGO17h^Z5[gqD`KJ1:'4X:2l,$$@/^F7MeY10p%P!^P[Cch2SO7)plS%K`nVfZ:cbZX;oK$k;'H*<8h:5"/lI^0V[8,Zo@._#QOi)!.YRB$O?_4!!!#'k7e1%!!!#7/*@?Iz!(Nn;HoA3NQGGqXb\S\rgqF1eQ-#`I7Jn(b#mWoq8</%f2t68M]PB6#m/[^[&I8@:!!%Q))EHs[s8W-!s5t1(zYg976!,PpA":;"#L0PLm5ji6T::_?pPu5"d'_3`!fkls:e:iCMF/U$HTV5i43X^NtACPK?\Y``CB?.iYq[0X_XQLB*z&C]ee#QOi)^no09'*nR<!!%P)k8+C(!!!#G"/la,>F0(]:I0=rqk;XC:%%0\#QOi)!:ZQB,7"8L!'hj(k8=O*!!!#W,3KaJzJ2cX%#QOi)!!$*`'aOd>!!$CIk7It"zg?0Ub!!!"L0#m&h#QOi)!$D9?6-.Z/>ONH*9'GK!KSPA0IfRoc/"Ac_:!#Mg:ds&#`g:`=WEZr'\6''4E2dm"a)EB:+5hZNn)[cbpLA4"0XU!R#QOi)!!"/)'*nR<!!%P"k9C64!!#::Z0*89!!!"L^*Vqe#QOi)5k[q8'aOd>!!",sW"^b[oJ+[6$.^><h^3BQm9Jd%`lk;H"iP$*fe)eEW#69@TOFF1%tlr'ME?%CU0ctl^rMlC?gcXNJ'F1BPs"+p&D'!LW:3js.,:'k7O\hr@HK\ss5tO2!!!"LSt)`F'dVOkXpm[P_tJ^aY[[#p.KTAd`GFIHiJIWpB5h5T9,;mL8:@r?At:2i!E[`bRrQS4C_'?D#cj`O>t2"k\`XD-z!4\s]0$+U6GE+->=bXd.r)Q\l1BE#AS5e\>EqO_=?Uadm@$+q9UjP.]Ij^ql%^gMMk8=O*!!!#_$0Ms-z!7BsG#QOi)!+;M`&I8@:!!!!(k8+C(!!!#G2s1JQz!,1O5#QOi)!!jn6%gW.8!!!"Yk9gN8!!$tp.iK5^s8W-!s8T#`N:RD7A!b6,Wa"qHoQe]Iac^H&7hjQi%]oX<?@L=a;AOHYen*iWOfm(aa@WsO[p]U#@,dl>+OA!-,aIsZ+<#A$s8W-!s8V6m#QOi)!!"D0'aOd>!!'e[k7\+$!!!#7%HeB1z^]gZ&_-@c,R/YN3Yqig-Glac_Qt,Go[bare4<b-78JWhY8hI::Asjqm=&n':R<4p7C^^YL!35^F!"o#Gk[r"4[HA>3zn8%2*#QOi)!8K`9&'4;,3l$'i3l%0IiUHSFk8+C(!!!!A9W/9</c$<e#ug2<k8+C(!!!"l%He6-z!3bQ(#QOi)!*H8a'aOd>!!%Q5k7\+$zeJdEGs8W-!s8V6u#QOi)!8q=b5t_H5Os7\X^.cddRKl45CrF+9UT@S38+$moU3*8QSWn>HYX6$_"RPPUmI<,[gh#O_7N!V3A-dV_+%AO]m:5<(#QOi)JGf]8)$g3B!!(Y'k6hOqz[&?8RY4pBK'r"751RAui:XYY3\jJc]+F)U#O_rd3.\S)]*(9Cl2U$%KL2UncD]lB^%BsBf^mt7'j,a4cahl':k7\+$!!!!a@-8C5zJ2?@+#QOi)!/Nc#)$g3B!!&BKk8+C(!!!"\+m0RGz+;X,V#QOi)!)W[X)$g3B!!)42k8=O*!!!!a"6Ug5z]pRt-#QOi)JAfIj+UA&J!.`J0W"`RJ)0u@j*6`Ta@f;<npb?_(X$@T(rr<#us8W*;1&h4Qs8W-!W'Ld8*9g8L_uf<?&G@D!fPJ?:hMa"\,k2ohU7sN8Bj9J3528:H[A4,s1sO1dn-SR<pa_`I_T6W"9bc>l!Nr3\'aOd>!!&[%k8=O*!!!#O#cIqSQ7**`Ds&8L!!!"L;lo-u#QOi)!5L=f6&/!W"KP5<A)fAPfhpgA-4Tkl'.p=XIcp2YQnNMW=4oR%+NS84$is7)Whe$@7B];A5KcI,8qE=+lp+&6-[=eh#QOi)!2+_<#R&q+N+t@K6)YL]B&bk@jb>C<:$@)cBbJs,WUc,5)$g3B!!"])k8=O*!!!"d-E%XCOXeOkWZTJ/R9C$H4kl8K^A(mp+UA&J!.ZsnW"GRU:ZelnL_X!EAJ;h./`Nho&I8@:!!%P/W"eoir\']%1N9H;VW`_b8%fbN9"Lre=LRmTHd'J./=QJo-aQICUk!u$YYCl`]'>9*Jqb[m"4G%9RW#N,aZYef5h9YiPT]]"$b\po#mdOXoI/&'-)a*hL;tgh3oh?O3LKmbKfIA>Eq&o7m6U#C$*GGE-Cp_RE3i.%hGERO?g=LG,`OUc7S67"MDbufX@O-u8A&KMk6hOqz,j-N\!!!"<kpkj4#QOi)!.`4j5n;%R$%XusfKXSjo+'nG`QFD7?abck/'lARP%Lpg(PQ^3Y4Pg*.G;a?&h6l:@cT\pWK&XQ8aU'H@gR[&kFrljrr<#us8W,^,7"8L!5O8^k7n7&z+r\,:s8W-!s8V7*#QOi)!,g;b%ob<aB/@as-huUEZZD8$W"KlpAE4;BoX8;&/Q%@='>-jjW'P,4q+K[TRmcZ^f9TFI(IY)LEm\X?DVp:$UiiD*7Acn:c#$d@3cEn8EObUA[5OA<R/IKPLAH@dON!H$Zka:Q$/u0@4Zmil\.n*>#QOi)!._N@'aOd>!!#8jk8+C(!!!#WY3-T,z&H/O5i:Ud'IcMD?W'N3lWD#fP8%UM"a&h_g.!OC)r<a1bPH<::j(c(C.0ZRcSSYNB[>k<n4a%7;5S>TM:Fb=u@Erq8%8thCbAt_'$K1T"k&fSl;rt6^>g-4'F(JrUMeA)]hF'+p=$o=>[_Y@Mo*VQ.N\^AsLXR(%"[KFa3K,Am4,_p4rai;t7H(@bP^.%rH7=PZ-1]2iKPZjAhWYE[f<0>6d^"Hck5dld2d#sb!N6\?a-9HiPUUdnNV,aRd#J!U8E=OK+UA&J!.[a1k7n7&!!!!A;Wei%zi.U80#QOi)!&-GP+4L8is8W-!)K#NSs8W-!s5tO2z?=)e:#QOi)!6u%P5tG&YO)N;ia?;Nl"9_`(o@?nTs%C(<T1$=2eWp@)77XI&HeCND4-,:KTQ$VF(AFIYRqu?\2J\=kF6*-(k@Wln#QOi)!:V/1$QZRkF"kE@Xiq(/)TBu$s8W-!s/6G>lD.iFo4%O"a4:Fo:$(OQ#QOi)!!&Rg$66r%;T>VSP:90D$ig8,s8W-!k6hOqz`9/!DzO<Wj&#QOi)!8ptX$3h%/[2cMFJsP%-,l[iDs8W-!W"Pe_B/RP,`2),:&'.rF+5)JMk8=O*!!!#O!uf;\s8W-!s8O"brr<#us8W*;OoGC\s8W-!k91*2!!%PWQff4lzL`77%a8c2>s8W+t&d`ALp^08:kmSp+ZuaB81JpH:$Q>IE02#APIf?Cpk7n7&!!!!A?Dp09@j]u@j:Om'.uZAn0<.e]5SUps`/n!6gajc)LoOVsKU)Fh<oH"'(i`QZ9?h=X@C;-tYW[;7r#.pRru!Gtk7\+$!!!#7JZ'68HHnamKCAElpKA2EVs@Qr+2XrXb<G)*#QOi)!5Q^T#60C>.d-or%gW.8!!!#:k9C64!!%OE>Gqo4qf7Q\/5KJV?L6hk#QOi)!'h4\(C1!@!!!R.W!q<t,"V\R;]YR7-gp.@#QOi)J4s21'aOd>!!%NgW"=qZjK-;r#NT1d)p>S5gstR(#QOi)!,ur@)$g3B!!$Chk7n7&z"m6I'zJ>MEF#QOi)!8o.A.-gj4s8W-!W'N;lC-LKl-aiMK[lqdKanf3"N:e]na2>].Ysq$25$\$c$k+eKP5l5E<J+qn4e&I(/t5T!2WSKVJo%ciM1:uW(C1!@!!%P8k8+C(!!!",JuAt38B%LVFiY&k#2oB-k#K:],7"8L!5KDU)R]SEs8W-!s5t+&zTW.)b#QOi)!!'.a,7"8L!5Pe>W">YpB.WOEjIjl["oUa^&A70>#QOi)!!$Ei,7"8L!'kR%k7n7&!!!"L[HA\=zT:G'\#QOi)!76\'%O0;n_!hNg9(iVF[FWs.'InL4*e(<^0S1[#)$8M;Rj$6FDs&8L!!!"LS%5I0MJ%rFaq7X1@?L;(ri6%]"K2H&H&,,V(C1!@!!"^\)INOEs8W-!s/6OS4gSUgJDR@GPi&0RR?Nf'k7\+$z[HA\=z)dOB6s8W-!s8W+t#.eU,)6"dX/EIR\)8$R_;'*/\gOqN#eT>H:`2s1EJBk3]1;,iN88)Q*9TV4(!M\-bYc%hFPKHKAO4gr(&I8@:!!%O_k7%[szb,?!o`YM,8X^IVM=-\1MR;XD<V#d=R,7"8L!.ZGmk7\+$!!!#7fr.28gYXLN,kE&nV=?XnD@V54B\I,Bih[$j1r,9Hr`S?DX=Kj]aHC2q6P+ud>He'6>C,.m!tm.]co'rGR/_kb)XRJ's8W-!s5t+&zJC(5#%gg3b`e37Mk7n7&!!!!A:T+au($ul=.JR"\nt:$XDs%c>zJ4$7LO7P&r,A75^a#f\MbWTqP#93lJk8+C(!!!#G.H_-Gz!/qh[s8W-!s8W,^%0uq6!!!!5k7n7&!!!!A0rP.-9rJF($K/6@ZU]S3bdusP#QOi)!2/'/+UA&J!!!CsW!Kj2f[<GK5_eG2#QOi)!!$3c'*nR<!!#8WW"2CWE/-BEh/E1>r[Ue>U$!'pz^s<o&PlLd`s8W,^(C1!@!!%P?k7\+$zFlsVJz!&`pS#QOi)!+7DA)$g3B!!(A'W'PY?ei?s-U^pd]NPej6Ifk3VlYE,pdj`@0]kcY<%FSk%VqEQBPl#gPq(R$O9_7e6d9?!3Y"5q`M1aF1INo$Z(C1!@!!)N9k9C64!!!!63Th7czcl/heeEn^*M'(mq#QOi)!.`=m"u$OYck9=@+UA&J!!'NmW!I.n]FX"sD):>e#QOi)!._'3'aOd>!!"-_W#Kl$/,i[3kC@'sIk"WAT7,L>OBFSE6=!ISUZWF!zi6^X'#QOi)!+;@r5nV>Y_nnLE'+io5%\WAn=b"nd=%4c@eSVU*RK&<pSfcuNk@b7O1$.qb.Ee@].F5.TH/omHnC>qp\/VSHmdB6U#QOi)!4X?<)$g3B!!!Qik8+C(!!!!aR-,OszepF>]k*/^W.fk<3i&I,"KmK@4mP*i]#2_8Fo@SE3`;=r,W*s`-+/\[id1<l/oLSH:Ne3,;/TXj@PUXF^^DG$QcfZ)Mz5Z?h\#QOi)!!"nq;#gRqs8W-!k7n7&!!!"L60B$izhualBSH&Whs8W*;+i"'Ws8W-!k8+C(!!!!a53E^fzYY"!o#QOi)!8uo#'*nR<!!#9MW"dfjiF3/;A@1c].+OX_0U_\hFgC0J#QOi)!!";-$O?_4!!!!9k7n7&!!!"lWojfsz!)a_8s8W-!s8W*;;ucmts8W-!k8+C(!!!"Lq<&t.!!!"LJ#DHQ#QOi)!(>K&(C1!@!!(Buk7n7&!!!!aJ/XUMs8W-!s8V7"#QOi)!"^<P6/(+p,fmg?P@rlE(5?L0U$u4qIFFYg'e9fI1:KBgqh6Di9=\H:2-Y]LYkQm&cBG7YR]U3Jj;k"gd+8T7)l;^8#QOi)!2qC1(^L*A!!)5ck7n7&!!!!A9W18=1gM`98O>`V]f3mH>IiQ@+lA@Y;Ff<UY16V?B'^CS<N/QW5I"VYhGNAmF'PD0'J6+$HaBA&b9:k%;Vu/ZW#<)k<pg`^B&"<h?c)%Bi;u:,1c`ZHQ7RdR,7"8L!5MI;k8+C(!!!#G[-&).z!"l.8;/KT@<8+A$k8+C(!!!#GYNHE%z!;P^p#QOi)!&-.j&I8@:!!!#BW"Vbl'=HX&mC4J)YB2CS&F'9::)Yqfs8W-!s8V6s#QOi)!!(%%,7"8L!!!_Nk91*2!!%P&ef'SJs8W-!s8T#5To),Na^Ebin`;FEI)mkgSb;C@j@eYZ#QOi)J;%+g('jm?!!#7dk91*2!!!!CQKJnezJ0Lou]_#5>FJeM6^#ob/z!;P_##QOi)!(+*V'*nR<!!'gGk77guz$g/61z5c:Omqr;;bY6XD5Va",KF6.\/aQF?Fzn;HHA#QOi)!.Y7laSu5>s8W-!k9C64!!'fP\E=S4z+:[KG#QOi)!.ZBY(C1!@!!&[OW!'6pkG%,M#QOi)!!!l!(C1!@!!'e]W!gC`Lo-8c39($*LZ]HZz&F8L&#QOi)!&NKp(C1!@!!"/:k7n7&!!!"lVWT00!!!"LfWV5>O@aK!nRfoiG74l-DojZW4D4dt!sYj)ciQP8+1jJQ8@21IPZdDc(%EGmgGmMlNnP]N,,Z@roCP,hCB36U3ThUmz:0Zm!#QOi)!8%A9%0uq6!!!!Uk7\+$!!!#72Wkq`z?lA,<#QOi)!!'DFr/LaVs8W-!k91*2!!%O+"/lp\3V]L@-&FGD#9$huX>4$?qAfV"(C1!@!!'gOk84I)!!!!Y?fr(.z!;,Fj#QOi)!3k:X"lSosolT@7#QOi)!6?/C(C1!@!!$s>k8+C(!!!!A@cnm?zMPfPO#QOi)!.aJ"+UA&J!.\1QW!Ed$f.jn^I3Y[V2#ZuP$n:&R"@[Q5e7RYqT<*YrbS\'&Z=R=m1qiD2/"+EV,aJ6^FgN1\UQ*e4l5Hiu^#e,%f780s"P8`ac0$5U!!!"LcGQSHQ2V4s.#=!f&Lds?0X3[.n:`:39=Scr1gT!LiV%nMbf9E,Pk$SPiZ@U[JVIID9s5DHjGAVFe1PqHL6F3[53EL`zJ3"URs8W-!s8W+t2sV=H[`No`dAq2ENGTm4>dfROn/83#p^F9ie]-+UD)4VBck+S>i`_j'mL2RA@?ZCLrMC."W2]lO#N?3Vr6iU7h'I.Dd$lZ';Q*f[Bo<@!Kjr8m+K+d6Z$l-Z:]<-EA=C[pG.16*MdM/.)>L*Q.@W-W:-fqLct!MSZOR!M:ptD+a][h`.Xp*.`^Emk`UD[rYs,B2Gm1)`cVaWdUY82ME$eY]8eufM(jUr*Fkh%L>t9rdOsSF:A-2lp+6p8\6qZke[6:$R]bAq`C7kZ0nM;D\D45"mN@LqTW#FL>s8W-!s8V6u#QOi)!+==>(C1!@!!'6"k8=O*!!!!a!N6Jbc`R=H(khDn;E8*J1$9D[zp_TkC8-T1K4G>--+Dh0%!!]b&L.N2_W#-r]I49tsQ9BoBHKK>&&kh/_B"U#rM/)2u#QOi)!;XLp'aOd>!!'f@k8+C(!!!!a?0<.4zjI3#5N:[VC2j2"Kr`J0>XsfmXQ'4>973$nt%Jp*0?RX^L<CJE<JMOZPTD3sha;F5Yk@.TGA`rWC+jH+L.E_R#E9@rAz_!C/"#QOi)!2+8/$;5Ssf5?j:f0P8V%gW.8!!!!sk8+C(!!!"\:8eE>6Cp>VL2!SP!RFUYK5&Vp/>N4QYsdk^%f()9ElsUhGHaWOhGih&<UZS<,MHeh9M.r2d52>_p`C/85eC[QPm?N'-un)"o]I(tz5R"(g;W8MU(C1!@!!'5`k84I)!!!!I1ZoDWzJ,naM#QOi)!!kXK'aOd>!!#:Rk7It"!!!"L4m*so!!!"L6DGG6rr<#us8W*;s8N&us8W-!W!9ssqa(#b)S42ns8W-!s/6Vi!!*/$l\&4IW(ckBS5?s5c]M,($31ZA<EW2dM8oka'aOd>!!&\k)Bf([s8W-!s5t1(zJ:4@,Ci_'m[Psmk`ME-L`"9]H)$g3B!!&Z:W"eZ5$**P`%"-'W:^qmTaCXN^S,0'L78^$(`BW9;l.]+p?uumW8JEYN+"4Sh36WQn!`n/Bc$#X7AIeqI"01kA<YqkXmkE!*^Du"D"78NBnfWF?C?H-6z!-+r'E3r/kQWU^d7e.]QO$CX$NfAP\FS/-=o_`?n?s;#A3SA7ki:RPe29!GSpfua:qC^"7`l;o$9bl8r$iBo1>iuh-z5e?+p#QOi)!$G"7"_@HF[gB!!Z$</iVG7lrV_XiY?@k.TN^%UEpg117Q-,Z"$fm3E/Y0bsa#UOm5_WlVWUO!mFPF\:7<SjjA[+=ZrIKBg9BR,tzn:Kg<#QOi)!$L^m+UA&J!!#ouk7\+$zaQF?Fz0K8/0#QOi)!5KK8'aOd>!!'gik8=O*!!!!A%HeN5zd!4^e#QOi)!'iTD',R\mk!6S)h[O^ZI?D<Qa0-EZW'O\oJ2?-Rh^Y4]p+;Z6@!8gqUA!/g?b]=/9Xqcrd=m<,E)G2T0$8+>:X;"i!uHMLc]KKNq%'u*lWF^u,bcLG)$g3B!!)4$W!"RPe7'>dOoPI]s8W+t#rM"O!a$OrfEC@L#QOi)!.`W=jfSR_s8W-!k9C64!!'f3XQL<(zJ?@uF#QOi)!!&2F'aOd>!!(qTk8+C(!!!"<FlsPHz!-bA-=p?MW*tUgQkVSNo:u^2S,h[mT>Y!80qptqU@.$^:!iJ`6D<bT9g]cam-OQss&qBdS0BSoec?4)';NEo$+QjLGz?s]cth_O>M"5ktY$2R7+/?'[B\*u5A06:#!M_UeHa_<bA;cEapT[m%2UJAI2SkeMkd(iWK7ieBN.F;gp45/@@o]Hqpz^jP;m#QOi)&=t?6)$g3B!!(@fk7%[szd,u2Nz@"IJc#QOi)^u82S%gW.8!!!#HW"_l0e<)E6Bsn,g1knpBbrs+',bu>3V>pSqs8W+t"95s5k7It"!!!"L,j,mJz5[:6%RS:E_Nh:iQ13<N<Os8CkZNJ95k77guzM<><Rz!%R.I#QOi)!8tkq&s4ph!X-5NQGG8ic"o"_g:pdh%BKU1#"ec4/"L+90V7G@#QOi)!!&#A(C1!@!!'5Ik9C64!!%N\Y8U[Hz!!)0s#QOi)!$Io4#-F?2%(IGC(C1!@!!&+"k7\+$!!!"LVWSBoz!61r?&i*XT)N=^rs8W-!s5t1(zT^V%[#QOi)!+6)q(C1!@!!'g$kOl;SiHc3@8#X$#eL9/^kmNF""l`2lTI4d91&Z*Zc[N0Ej;L[pp,C9*%,M,-R<U*QW>i0WcG?+N:umDP1QI$Nco1G+8_IbdXT)Q07`<mk7;lOq0to?2r.?>f8^Vs^,?i)Ln>=e^b*MrNR/[G0oj%+Mh8^&e&uAC=jc=u)T5$5[`6)tf28(!R5*Aq[l6(`1EO2D\m2G%m%B:nW+SCS!2s+;JbQ?hf?Fo_gGLg$!!<>o0JKnAAVFa-?8E`79#?'P$=+Vi"VuiYGk9C64!!%Q$>c9rq.!48!rsD#EOSR7.iAS"\Io`Zd`&Zjh[>/)K@<2OQ)\[]#'J6rj@@;7X!`Io0b''C:AR,<:$2gRL!'pNKk8+C(!!!",%d+Q4z@*@^L#QOi)!3kVK+UA&J!.]X*k7\+$!!!#7;Apq_s8W-!s8V6k#QOi)!!'[p'*nR<!!%Ojk91*2!!!#lT;WU8i5j;c%T%l*DNQI@6'H$D&93bXT?;KC(C1!@!!$tTk8"='!!!!QW94Tqz!1'QLi.ZTS,,-"gXJKLMBj?:+DVRI&ipmQIB9ngTq$FL^W@l'(Qc3dF(I6Pf!Vu7j?@:DD!#9kkL1&q$OSFHVQ0/qhz:rqfI#QOi)@*(%"$?!2m>;)&dU(0r])$g3B!!$ssVugJ%k7n7&!!!"l:$3Z*!!!"L0)QV6rr<#us8W+t&b_oLPr%\Q6%q4%qm.hE.ZNU7#QOi)!;CT6BJ6%&\CV^uF8/F?6iUM_5,N=Pg'Y&s2dcMcC+o$G0(@h6aYl"G<gddDA+W>M85iGlqP'5a7Ck(]FibKq$`)&Mq?7&sHS:7dOuhd78c*]+$O6='C7-gYa%\4DC,Y/2!k2crS/O!Zs8W-!s8V7*#QOi)!$pO%!XCdL'aOd>!!(pak8=O*z%Hf)E!!!#g/2$)p#QOi)!!")'%0uq6!!!!Ok8"='!!!",)Q5s%pNXgZA0A3NT_I$f&*Ot0(qR86dtH;!G#6PP,+N&J(7[4M!Cql.Q,dk:Y79_cm8sjnG,KK'a!5c78\3SRk8+C(!!!!AK]a3YzO:(.g#QOi)!!!\q(^L*A!!"]pW'S[1j>+ZrbktbTNqt3G_8_U"i'A+-CC./==q,r0`_dL&%YQb$ClkgK-dEar1#Z[KJ8F3:N-`U2X=MAl13g@.5sY9=9+r&N5KB$hj+2S%fS0<06.a,XLKEJF]Gr@tX;o/oZsi$N:uc#/%]^U9If(9?iU^QG-$!'`gG,9Cc>FPKs8W-!s8W,^'*nR<!!%Oak7n7&!!!#7>3?b/z8.2@^\pKhekV9D"?I1U>o8Y9C_l>34r&T)-:@n)(cs5d0VGFhlNe)c0.Wc)Q_0h_[[7\OucW*E^30]^TVl<Ls:?NK#zclK&!*R0ltENVsuPubWg?*iuSGf!spW!0;LZ#EA!,7"8L!!#/Ck8=O*!!!!q3iE@d...7OiH6]?k8+C(!!!#72B!k@s8W-!s8T#(Q<!Qf^;XM2nYd#-k1&4*,=d=*8sV$r6'FL2%2CLGhQ7_aK#tXV&[A8>&\`piRl^3)%0uq6!!!"rk8=O*!!!#7-g)9Oz+@>6+#QOi)!!)tr&HAtg39q,JQO$:YU+AhbNTV/bzW#+V3#QOi)!2(U9#fBL!T5?II6K]!fz5e6%k#QOi)!.\SuMuNbVs8W-!W"^tc,,6I4QR-@N9D"$<UZl']o/*BZ299VsT7:>@YR7sUcA090)kQo)5pUGKWD(Dtj^mV1"m.]j=K!8_H*'Vd[\,CH,'!hkN\HPBRV?:B<!WQ)o7KjTW>`H[b8@W#dZ=\"&jraDG`Cku#QOi)!.a1o(C1!@!!'eek8+C(!!!!aN9:u_z:bs#)rr<#us8W,^(C1!@!!(AiW!;_*0-,NOk7It"zA`jj8zJ4-=@15%F"Wn)R\(C1!@!!!"XW!I@`6BT1er"H"peMEU5]cPah<:(5:TQ_fA5/:rjO*^LBo,]"IV`N.A>i%MQME>h<nm:H@bf\&-:uU.+0@#m%_JS9D7>5CbX613'zTH<86#QOi)!72PF(C1!@!!(q#W!/>ZSTK8B(C1!@!!(qJW!O[1\(fF8j\=eSM?!VUs8W-!k7It"!!!"LkbpejL/8hk:Z,g-9=Q(q^f%TR(Sc2"g23*>M;9iSFe]ojnbkMc3t$aU3SliDiqHUE2OB]TXAJ)8q0ACI_np?#k8=O*!!!"l!N6\Kb@n:&comgn'@A#EPW>E57(knL)$g3B!!((kk77guzd\mpTa%G?Hc/9N,7/K4IXOl4Ve6=A1Qff(hzi+;'\#QOi)!!#(C%0uq6!!!#_k7\+$!!!!aq5=e^7k<VQ!3oCdP_]*)kGSKGM;dV4#QOi)!.ZSu6!WN,;Qqlq$(sp,/#3n/];&i*-$B8hh*9#%a_>W$;ZQourm4M4p`/TXT,d)fJX'=$:)<OHI*k'=38*,5V^U^G#QOi)!"^.5&I8@:!!!!bk7n7&!!!#7NoqPk!!!"LAmjd>#QOi)!,+@T(C1!@!!&,0)Opa+s8W-!s5t1(zJ9L)f#QOi)!!&AK'aOd>!!#9BW!FNH3hSXNg^U1s5BoQ?UXT9IfDp_>h%%b'Ojti'1?TGZzY_M<a#QOi)J=+0O5qjmHQWFiI=3rna3h<;%/Y<lnBB:jNLLoD;O*mIZr%"663cj?uVPAmo?0EC%)"-bEMpR#',QQH5J'Vi99:MjnF5EkF_Yi;*03a(qBW<fc8!@_e"W>FY#OU[l#QOi)!2qX8&I8@:!!%O<VufYnk8+C(!!!"L46IIezLd'uD#QOi)!.YNW62m)H$+8F`HC;dga(F6D(PXpUrLsX(H/-GA'QsQ+@^U*Cq1L8h:[C$L1L&C<i;/7SbepV;R]^$Gj%f9FJqE/!#QOi)!'nr15oH?j>jOoF$ONs^V'3mrE@&%\]o,h(kRG*"@r^9XYnBE"HdQD3FK?KQ5tJXFOhb&^M(3JrO8iB%d_r09!TG$;rr<#us8W+t'S8^fVC#s.38/<(OXZqcU.,N`o;E(WCA=UUh[dXqiXP,7%0uq6!!!!/k7It"z18mLQ#e1oG8A+;KJ^T<+ITP<e0:t;a(RRFM<()FUQ]WQeY?:0W\-uK?EUn1@OEPcO8F(d0lb!M/q_og\2mGhBk8+C(!!!!A^?6.8z5R")?M`="h3uQkR#ui+/JhohZ6]<A#DPP)1GKLW'Ej@f.Kg*62q.lP@\p012@j:J/k91*2!!!"(6g#Tuzl)s1c#QOi)!5SBm%0uq6!!!"^W'U6FbkM\.goi8sOi"msYX9C\D%6B:%1+VC^fNpJ%ankP50a,Y.@qXA@c93Ud4r*&fm(T#r[sc;1Ng-$nF4i("1a7\k8FU+!!!!ae#3c8:(Yt6+h;TTe)?r-]]T_0z!*lH?l1\8^#M"%26M*3VUe[ZB9A5%Wg,>$BH)MRq?+?cA^Cf-QEi'Ofa-AT2!jqYLD$jelGlRgDs8W-!k8+C(!!!!q]&t:D!!!!ae[h[bS$q/1&*HUVW"Ha4rCQ)gkbsufd)'Q_7=j(R,7"8L!.\%Bk7\+$!!!"L!iQfk7hj?h'WLdn%tDT_<XjK^aCO9K=8r7"s8W-!k8FU+!!!#_[AXVJ2m"jrBK\`QH(?Cl1o0:P#QOi)!5KN9)$g3B!!$C?k8+C(!!!!Q<9GV7!!!!A-8+Hr#QOi)!$J9(&I8@:!!!!pk91*2!!!#\c_s.FGfu>h_/A?N7>=$1Y,)X>IFH1@7",3gB!?'spl9Th9]ItgBaN9Fk,+&acc#f6aT!qAj@o(5KSg'$)P^!oW!j(;WYa&F3+N#m+)9sR#QOi)!+:!5'aOd>!!'f/k8FU+!!!!E!Tt1'z^gO*,:(.(f*dXb+HaWBSSp,AY#EM$jELT-U%9HL6W:l2U)ZECq5G(K\)qpBR]2(\f.XTl6P<7RP/tj]a9GFW&2Wkq`z8-BiOs8W-!s8W,^'aOd>!!&[sk7\+$!!!"L>iut1z^b4df#QOi)!!">.'*nR<!!'gck8+C(!!!"<F6=\P!!!"L2nl4VBgAajiA?rDkYHcF#.>6[nSru:D8p7MN%UhQVB$;FnR]g'#hM+Rg,gP;oEqf\`0Hjm>-lr]I@nZt`'1Xt6K]-jzi#q2!#QOi)!&,8Q(C1!@!!)MlW!pp1QV<j'cat*icFFk8MZ<_Vs8W,^(C1!@!!!!Ek7\+$!!!!ajJYAm2jVG`]@\S[hh8.2("n]Ke5G9`lObWWWD(HKj_2)\!jO\2&,]-9H)45Uk4:CRF`^Uafko"WaCmUF!`01"k9C64!!#8)Z)@b(?tJL5#QOi)!!%Z7(C1!@!!!R\k91*2!!!#Dg#j.WzTXs:s#QOi)!!"_ljo>A\s8W-!Vug`6k8FU+!!!##h<-!g!!!!aXj#rM#QOi)!7:N(,7"8L!5O"ck8+C(!!!!a[i4-'s8W-!s8V6u#QOi)!8pYO#=./Q(D$_\k91*2!!!!P`oe'BzJFVe;#QOi)!$Fqt'aOd>!!(q;k7n7&!!!"LG,QOS/Uu9->e:njY!E`-:)(X,4,HtIZLa#9M!CU4\@J=PIHLS0s8W-!k8=O*!!!!q!Tsmtz!.#P1rr<#us8W,^)$g3B!!'MKW!7dUbMLmik9C64!!!#(X613'z5fVt!#QOi)!.`_b,7"8L!.^EIW'PXpJR5eM%dNOnE/eAf((a,`hI?n>q%sf66gQMBS6P690-f,/XU5]lR/;nDYr:ngE)Zd4`'<6<ZA&PGAT/">(C1!@!!&Z2k8=O*!!!!q%-JE4z5`k.H#QOi)!*CE-&I8@:!!%Puk6hOqzn>Hq)C9Iu\Om#iGpk)]KQpV(sk8=O*!!!#/"K35>LEa-u1ot7?*U7Z_+R)HXn?d/h2@3YST'%!tz>Y_4(@"7Ebn77F+E9A#Czn29AB#QOi)!'m'Q60Xjhb<!*Kb;dQG'[eq\P9Zq#>e1^5<=&@ETHKel+E4n_i/%KF\.?=HA0TT8Z9]$=H]);=./k%p65A]Ja2[9Y#QOi)!"bsh)@-<C!!".,k8=O*!!!#o2s1n]z^`hkS#QOi)!!!)!5pN"8aT4fVC;Q'UU%eu.'^&a3X=EiibJGNE],p9o"73N']Vdc1hIa/^&fuMYB3fWT84,a6k;UVK"mLpt-J.Ds#QOi)!!$Kk('jm?!!$E@k7n7&!!!#7h<,X]z3!cGpdEg:Zf6T3#Oj.d6.`tPJBBL':z&9-eU#QOi)!3jQ-(C1!@!!'7Xk8=O*!!!!q(?ZJ>z+IqU,#QOi)!!!Sn'aOd>!!&\Hk91*2!!%PQTB@!rz@-?\d#QOi)!.ZQ^$O?_4!!!!ik7\+$!!!!aC?HB=z5b=nV31='M6!<2/R]1ibRif@[k:m6r1$/)_/^KT[GaS(WGdA<]r.ft7lV=W#ke5].Kn(gu<e\C>RV:[uS3G'r7=o6<_]g!qrr<#us8W,^'aOd>!!(rck8+C(!!!"<X61B,z32u'K#QOi)!!%u@%gW.8!!!!3k77guz4m*sozFjK4_#QOi)!!$Kk+UA&J!.YE`W'MJPM`\pqe;SYG-E'I'TVXKd4'RCuClLT$Zg\C]@@,-[r*6UdW.2^HOMa-?7M40[!<)q"?[ITp"[jmCL17Bc&!n3=@a,\R7"Ni$lk`^\W!7fi*$'onW!W^))kd.-gfWDmk8=O*!!!"D/uTO=[*H,;!4XuJ7k]/b=d2+C+emO&\>Tr44B@&D,en[RmAqYEA"2Wp#QOi)!.Y=;(C1!@!!&[<W"q7SAiS"F/EGnZ[s+7+cKP\Ed&D/KVuu(EnE1Snz@+j]\#QOi)!0Abp(C1!@!!$tMk6VCozYc'iDFf@_q&f'^gc'MDAJ9cX'Nq`knLV`o<#I.mI9.BtC9?qJ<A)`CJlo'/op`;hHX&!f@Vdl'6FoY@!0q3=,k8=O*!!!!Y2s2%azO<!Eu#QOi)!.[i-'aOd>!!&[]k9C64!!%PB5j'$kzXFTIP#QOi)!(;h0,7"8L!'m!Ok7It"z8EUcpz&>SD)#QOi)!&/Mn62\c?^)'(j4oqa[$s>%6O]"Yr%am)j4IuM-.EP-K2X"Z^Kk%NfN%N>Hr?TLb1F0G&o'qL^>d6o)*:E0PMhe5=@r<`fi!iI5?%=9b%L<%7!!!!5k9C64!!'g!TB?ppzi-si*#QOi)!.]^#6"dr+ohMpZM2Tf8/0kDLRjcKu^E&q1c;6sVCr;A_U&A92:@2!kr["EeacIZiZU<s4:qjON^[O--N+K[=9+n05C<!n.fX>0EXuQ>5,C/Gi#QOi)!*CN0(C1!@!!%Q4W!Esr\5=^D=SSg"WgnI_U15e<$O?_4!!!"hk6VCozpo"fChPD4h')j(Ira;3`OOA(snE1SnzJ6qCP#QOi)!!$!](C1!@!!)LZW!oO2;P[]`_K"#&"mtId#QOi)!'jlR-O9\P!72<0W'O/gqApG+Y8AkRTJW/cFU&$)Djb[63FuMo;[08"cr1^T+6bVM*pOBc`)l=q';fr"h`Hr]g5(0R+S6ZinGP0+'aOd>!!'f.W'R-T@<8joTVU,g%_itV)!pREd=d'uFp3J_.D\1,9:g'b=rDp,`K279q[_sWm0jH'-D5G(Q6@X<6gTj7lKqR6+UA&J!.\ZIW'UI%Q"m`s*S*5XT`/7'/W,io5q>ri1:Co<psa\U)<teq1C)<:[I]3#SY#d*b48sbZ6/T7N.P3G9(F"e\;c1\4gb7hs8W-!)A)oJs8W-!s5t7*zLbu%>);hJ8m2;oP;Z:(tC$-3:zJ7#5[1"'Fa7Btn9)$g3B!!"u>k9C64!!'gc!N6@C:<C7O0'>e%T]c'i*eioW\/sfL#QOi)!+:WG'*nR<!!%PPk91*2!!%Pb4fB8mek5"se_M:f>NZh&^"(->rH]YeLsL..2Wke\z!+Y1.#QOi)!$LOh'aOd>!!"-eW'NXH"fJ8M;&5p&]jd:&kt9]s=LM!?VBg6?3KZGYKR!,<U)kBMn2J3D?Ih/SfPPWfn-\)0_Sr&A>IE7f.aO=A(C1!@!!"-fk7%[sz<9G&'zn.k+&#QOi)!!$@E/EQp3s8W-!VujB/k7\+$!!!#7LZ]BXzJ:Zl.#QOi)J<E"W'*nR<!!!!,k8+C(!!!!15N`aezi8`u6#QOi)!!'+`-O9\P!,u-kk7\+$!!!"LMrtr`zGWhuk&B_.1-aabnUQ'k3^J1n)l+`;/f@2Er=4*6`c>L?:R:slF&_K:3ST(G$?Kjtp%LfB^W$09G/L%Su]79pq^ZQ79z5ZHna#QOi)!3cLe%gW.8!!!!DW!RVj"Wsp:Ph-_M%H;[,!$#/lM'P\=nf6g/#QOi)!)Os((C1!@!!)M%k77guzB]g0;zTG6Q-#QOi)!71kI$>#":W.0t]R%H)Og&D$Os8W-!k8=O*!!!#o&*Ff9zfHdC'DOB!j1oJ]o*__7M(C1!@!!#j%k9C64!!'gp\*"2+z!"u5@\0Xr<(nl&3&*X:a^_5iE;7'=LMLC/,K\ANHFQ@RRr3p.&2-khe1l<dcoX"UMA;6>p]h!k7Uj1Y/OFf=L#6]Q4>l1T1=[qB>#Y-7/`AbPAb+jq[mLHreV)9?Q2!;-ok7n7&!!!",UZWF!z?jru"l/HW@2sO1qA]R2NO)0I"1r-:8r#W'L2R>j)I$9;3/,*5Jh&#(`&+8Fd24Z#N)@$U&LGVXfYZi%_:on/XNMo/7CHVc!"TtY$NDU7j5j0th)!W0sQWNGb8#7RagG"b(gts<VFn-RdoUn".4^HWW4OlG>YbbL_AsLQ3Y?g8IW'R[@nK=Z#6h$d^b?t_,C1WAdF1(dJk%BjDPPb`ohl/$J^quCQi]nL8@U-+4$=>:3PZ0tm;UdVbCX;q/IEi\.![K)T$O?_4!!!#[k91*2!!!"g^`#T>s8W-!s8V6u#QOi)!5Lk_%0uq6!!!"4k8+C(!!!#W)5mmeArefMr.,e_2<Q+gzm:tf##QOi)!'off[f?C-s8W-!k6IrRR@0J2Olm5\z!$^SB#QOi)!"e-.)ZKd:s8W-!k8+C(!!!"\BBL!8z!$eEM<RaZu6,XI&Jn(#-(C1!@!!"-7k9C64!!#7b"6U='z!5tf<6@"LP)$g3B!!!QVW!MQnc$u't0OC[kfcT6L+@GojN]ad.Pg'H;C*lmB)$g3B!!(pj)QNf:s8W-!s/6;1q7>!kc5"&UZ8Lem#QOi)0^gUV(C1!@!!$u>k8+C(!!!"<=K"N$k@\uFY9$#RW#@(jnm[q0-W10)5+$N84`"J&:fR8aMuZ>G8aJ4U)=JQo_cX?6(8Pt'MESggMi&pV,,-#Ek9C64!!%Pk*iMA6jZUGqSGuaRL\5q[`Q"$(iYN5X3<B'P$X574`s35/:t8t7BUo(Q0?>'sCZ@,UJo&,tLapKbXaco?3cqf&k8=O*!!!!Y-g)WY!!!"Ld];OG#QOi)!.^d+(C1!@!!&*[k7It"zX61?+z#X51Q%aI%;hD],(4`TTZ$FFEaa-6K/j,*GTS\`70DRU8lLM@="oi_YMdZatR/I0X=Z9+3JJLAW3^LZC[?%lasU$!3tzn/:C*#QOi)!'jfP(C1!@!!)LmW!pmKs&0,;B<,8*;QAmp#QOi)!.[bA5u\0A5&AnjFggsJj#<7GaJo]Wht/4_Per\K^-`IYCg-i;?OJHARg2E-:t%,(3h>fkI%Nsh1$**[d;?AafHB>n#QOi)!$LU+6#oEcV.%M[?JfZ`h`l/BV,lS<_iW15%cH1>Ia,p"a_%tO7Y,:]XJQL=I++9V(48r2@coi!Y0q`h*pP\n1(*1Z#QOi)!$H.tXoJG$s8W-!kPJn(AnGXeB'0s9z+<[Tog_X.W#5"eDFh>`,F4dX7k7n7&!!!"L7]6JjePDECW4`3OaUhD6jEHD6=c4FUR;"D8Z3I1GSXdX_%_0aM3Jc+7JhZ+&8;;FelfSXE4G(o_6uG,p34<VVXd;]:(qM'$E(5[,p>b[de`!Dhs1Vkrj'D\m^tJtT,+U4Cr7]31fPiZPT#NgA2tC50B?hFsJSB_OB![$mV(oGR9^Z<ZGb3H):<+$JgBd_f9ZEuN1QF3J<%ps*S2OFn]JpoQ)s&EGjT)I1DC1h)lsV<MaKF/*VfI:j)G^<"k8=O*!!!#/(T9Wd60_sP)sn;n`DO*0'V]emfko%sMiDtUFJ;MuVP%><D@b;[5L_l=jmri;23G_GWX@[Eq]sFKa2U3F9L+@nk7n7&!!!#WfVj8h$*,boT-pmO/6'/;:-J#6-0=M:k$hn-5g"GuArC1P?<.Y8nY29[9E/.pB\FI$6B0;VjokqbHp,SaLHD-aDu5%Y?VgR[@bN><K6oe=Ddq_"+1GjQLXYEWYhQ]NO.)<[52m/INI"ssVun%]P/@e84;OVRTP;EWdi.cUs8W-!s8V6u#QOi)!:YQ<#./M$JB=VM$O?_4!!!"$k7n7&!!!",SED+&!!!#7Y/]WB#QOi)!155SZiC(*s8W-!W'Mr3TJjo-%+B$2e3%i_Ug3(@Q'%L5>-j1_,gOBKaZJZS*83Rer:=(q/ru>u(O?RE1$(HeY(\Nr8aS=o2-khQo)A[hs8W-!W!ZA3717Y</"])2W"`LrO&Y$dEXT6F(1XNgB!^tYT-WS5#QOi)!'h=_)@-<C!!&C+W"9`[FS?PNiLt8(2G0`l4H&A;#QOi)!5M1h*s_iH!!#<.W'N3irYRpi7dVmkP?#AWI;mosq[XTqRB;0B[:S\s/d(tjb!4irZAShF2fT5-)aS_L:O0>@1<Cnl<`Y5EO=lp`(C1!@!!#9=k8+C(!!!",XVt.;s8W-!s8V7,#QOi)J<7=?"C<Dd$g/E6z4PJs-#QOi)!!$W0%,;^uM]h;^r-"(AWokT4!!!!aoUb4a#QOi)!2rBM(C1!@zk7n7&!!!!a<p(V3zFebm$$D1,Y9n8H4^IC\g-7as8P!=e[.]Oih)&8t@1!DU`dV<[RBm/L3%H_)^OI`CXmuR8qR#mZODWDR"JiaFDo,?Has8W-!s8V7,#QOi)!%O\@60L5lDk$XP/Y#DB0]?CIco0nVfRK<Tq08L22KS!rVkARk$g:?Z:UTYLe;&m.,m)o>.a)Ve9Z0#a!(V],cBRK0#QOi)!;IY7%aZ6qVdqF+2sU\Q==f*f&I8@:!!!##k8=O*!!!#g3p.^nz*CHb/9!.?F0]rrPz!353,#QOi)^ndsm+UA&J!.^]3k7\+$zB'0s9z:q*A)n#kgi#QOi)!'of3(C1!@!!(AV)Ms7Ls8W-!s5tO2!!!"L&D?7G#64`(!!!"t#Z5AC79T,Y`oe!@z^p0gC.LGlP%)IY\%gW.8!!!!;k7\+$zfB3qUz!8HZ]#QOi)J385u;nE#/s8W-!k8+C(!!!"\d,tuHzJ=EK'oof%ucMTaMj;IUaKo65L9(Nn5]&1ocd3`r:d[)Q%3PSA85FkeEeS^Y=-2"DL^.%<j%B1\KF.0rtFgFiUh<,LYz+@<"@m6/IU+hmhVV+']8%B2Rd.+4>*k7n7&!!!"LQfeqdz!1'Pb]K)noFIZss*9Rn>z!-P5+EY.d429Rrecou3t4E[p)=gL$*a.)l7[>q>:aiDND3oCefKl:7sV@-aXM3%m//I$u=[5s]OKmT=Y^1uh=&#^-rZtAf:hsbqDk?=D+%fNO>q7ER9Zro/Qd^TW\L;gd^$aXHD#?HF>Z,QmDW'L[4re2ec7(G.]AdX&E^&!O7S\_<Xb,A`mj@St;d*Q(`9qY1i^"A4jJ15F=glX25Bt#"P3R(D;f0>A:/Yhn"&I8@:!!%OTk7n7&z9;k/$=6;B\`Q>%dj,X.gSrgb(BXLPKemf$`n6ZYTM8WF^I0PH^j?Co[K.EE_m:,9j%teHTo\:nA_tnhLq)*,sk6hOqz0]s5XzTZ$"(#QOi)!!)WR&I8@:!!%Nc)O?<]s8W-!s5t1(zd!"Ri#QOi)!9bcm,7"8L!._kUk7It"!!!"L9;i#mFn)F?Vugtdk9C64!!!!f3N*Y,K7GOp(tFd.a^D+ias!BW%+-u36#REk5EqFRV"7Hs7-dq^XsBc`S&K=hk"kB*"M_]W\F;F$Me9F1&kdV1@p4!M9,81+m5C&f;WE]fEJiZO>S?3;#QOi)!;JV<'*nR<!!%Q?k7n7&zg?07XzJ4o&9#QOi)!!'@(&TO6^YUW>R4Rff6FhYr0HHG=t#QOi)OB3jn(C1!@!!)NIk8+C(!!!#7&EaQ0z!5dn0#QOi)!!(:,(C1!@!!#9Hk84I)!!!#?E9A#CzE$4<e#QOi)J2'>.Ra_<:s8W-!k91*2!!%NqQfekbz!28Qn#QOi)!&-X9#r=44%i6!'XafLO#QOi)!&tt]&dSI;!!#90W!=?Aa_)j\'W=<@6P:*GB?-66^54Cih2D8;7*q;#JPtiH]GZ/&W(FsEZY&6Q!pqfj>bOh5HE8-4\#!T$F<FTcfPd7"b%k\nk77guz[&=KuhQt$+=8NB?@bMOU9\$'G8%N2^14cA9Vhc@gd@#E>Q'?rO^`#_/.H_9Kz!)'6phZKMG1Q\OIM2KedQccCWfS=;flV%&Zg8Gq*8@G@tYoM1SCTRbZbEsYu"i'@GC^+^K&?$;4pOn*)U`$%.]]GH3KUj`7(tP2>)$g3B!!)L%)JK-Ms8W-!s5t7*zBH$%O#QOi)!!!)`'aOd>!!!#Mk8+C(!!!"L;Weo'zn-l6(Y`CVbO3,$.&>h5Yk77guzGGmgEO'L[!Z6+JqpeI5pZY?h'"L^%/"0,'2GcX\jiU\gjE$GGlffGZMb%j$F"U>:9o$dY0Y"\.mT1-+_g;d+VW'T@p.'"Mj9-3`s1s%scL-.HF4EfYY%d,X1_4:O0kM5]Zc]c804hjKVeRDXaTihXMhiIt.G6HB'j(Xn[L+&Oi4>bTk!$)<)gCdI.=FbLcDr7\O55>lh#GO't[Q<oXeT^SdS92rLG%'Dus/+\19$1?.+8NI:hpBhh.H_9Kz!8Q`H#QOi)!!!#^(C1!@!!(@fk8+C(!!!!Q6K]*izTQTE8#QOi)!!ibk(C1!@!!"\lk8+C(!!!!AS*(RnzTHgBL)g;Dch^"U:dl_@\!XBaIp6\\qW$M0"+HGqm$*j8o/o7rqSaRhm%*:t#>5(dq1;#NAdg)df2acaQ#QOi)^oP<jD#XJ7s8W-!k8+C(!!!!aRHG@lz5_nMI#QOi)5^K1D4obQ^s8W-!k7n7&!!!#WX61?+zpaPAB#QOi)!-%;'"lD,NbSB:W#QOi)!:WeI(C1!@!!#9Rk9C64!!!#Z>c7kkp03-4:8eNdoqD!a].i2;3p.(\zJ?@uP#QOi)!/Ne:%En\N6M:km<8%uE:=//9#QOi)!!(F0)$g3B!!%6^k8+C(!!!#7X61?+z0E^JS#QOi)!2,\A(C1!@!!#h/k8+C(!!!#WrMU\8\=P/<&ke?K:%>1hFX`3n#Yld[MBKKAa8>$E#QOi)J>'=4,7"8L!'m("k8FU+!!!"DJuB5)d@e;E"lr;L$H&jod+#qq%0uq6!!!"Bk91*2!!!">p#cbiz!7^0F#QOi)!.a1o(C1!@!!!QYW&).8k$@$eii:kNOnN`?5aR+&W>kI>Rq(,<AV"<W_Ju"',jb]K9mQDSpjSZd=t8tCnE1YpzBJl^r\ou-tKI4DD?&q(G6'G'_4mQO]NWeN!EXqqA7!JPC.CH'1c674*$]$d),arL^?NO4/rqFc;)QO_@1nG]S*SQlXks[l2,]_["P<J(F#QOi)!"b"M+UA&J!.\Q>k8=O*!!!!A/a"8_zBkO@IkV0Y`k7\+$z4m*1Yz!8Q`\#QOi)!-4O,6$Ya<0A/0dHMSXP72G&B`PDf=J:;WshZ$psLRJ'j;R0iI9R9R9)kLuS@ciXQj>LsaX;sb`Y":;0ojXC9,66mC#QOi)!0@qo6)IgUeSW?n-DmhK\PKdE#l#a>,+HMpFgOa/g0V;'>I3uZ-.t'66:Oa%h.9qGY=qPR&\9mF^]M0-+EN@lr*8D"#QOi)!8uY2%UY;D98OhRZ/'edcCfK^#q4V;%u5(h3J\RVrr<#us8W,^'aOd>!!#8$k6hOqzaQF?Fz0[8bs#QOi)!0A#['aOd>!!'f4W"Y1EWS@^S\1d-PFX_kr`YB%O/E[`Rz!0ZLY#QOi)!!!`P^&S-4s8W-!k8+C(!!!"\T][[.!!!!Q]eHBNN>JGaLXlat:@q)j\r)DtdX6"1K#W;c3TV-G36haGfPQ_f-*.%T\No9f=fEX?-d.i$+gk)(L]b<T&*Wn#EMs:fM/poXj[Fmn!TP-^(C1!@!!&\Dk8FU+!!!"@,3KaJzE1,l4#QOi)J974u"9/?#s8W-!k8=O*!!!#_!iQgYLagK0j"-__0QjK>VW`P_8%9T&$O?_4!!!#GW'RG`H(Xsq+QO=1VUj=)],RC_n*5n]dtTJs<o&jeS3F/Oa_8as&;+l<P9?m/$LU:G=U;/WTm"bG/0VW!i.4hi(C1!@!!&,Bk84I)!!!"<>3?J'z!%@"K#QOi)!17fi%0uq6!!!!'Vui?8k8+C(!!!!agufIZzODa4j#QOi)!!$Kk)$g3B!!#hDk8=O*!!!#g'^$8<zJ<-W3WO@>5k91*2!!!!toB-tsz0EpVQ#QOi)!5N(,,7"8L!'oXGk77guz!2p(?`G>K&W'SDMGa_:o1$3%OLG@e^O"8M<r-Om4Ap:L%U&B\m;n5Ms:VH+PL=1^&,R;]3/=gX`(7B$0<^h^XQ,b#Jo3LW"]`8$3s8W-!k7\+$!!!"LZf`P=!!!#7dAEiQ$N(%o7CLJHkSc_)@3^Ni+UA&J!.aU2W&O3CM[NFu@@tXunZNJd"hRK%l$MN7d=sq1mhY`a*q-F/lE"Q)\3K:Y&dfP22Gt^2.f^Cn]&sM.z!!9)&De?CHZKES@!!!"<>:eqN#QOi)!5OQV+UA&J!.a1Rk8=O*!!!"D($?/7z!3bQ/#QOi)!+<>UfDbgMs8W-!k8=O*!!!#g*iK6);t-O.k91*2!!%OJZ0)K#z!,*94rr<#us8W*;SGrQgs8W-!k7It"!!!"LPNN_fzct__e#QOi)J@D<m!WW3"s8W-!W"f5uq-)dAr%6L8`8,@9=;K>/$EiP/#QOi)!5Ji<'VY=XF0u(IoU1;/U_p".\ET<3K,XLEs8W-!s8V7*#QOi)J37-#(^L*A!!&CY)DM0js8W-!s5t7*zW$:CJ#QOi)!!!2c'aOd>!!&ZcW"e9Qr)ji[OoLnMj*nQNAH\t4a^_7`E5!:<PYJng#c8t^fK\))e<)5\k7n7&!!!"L&K7PHs8W-!s8V6s#QOi)!+9[,)$g3B!!)3bk7n7&!!!",n`L\ozYi6Q*`rH)=s8W,^)$g3B!!&)rk7n7&!!!#7_ri6M!!!#7NLf5W#QOi)!*>lW(C1!@!!!#HW"_5mg,kidcTH1T!?;0Cl\84GY"9N8s8W-!s8W+t'F&N]nlkoI`SR!X7HTB`/^*%g`9.d>z5RZ`k#QOi)!&0T!'*nR<!!'eu)YX42s8W-!s5t+&z?jZ!0#QOi)!.[/0%]uhh!4Or`9I*L69TLji%gW.8!!!##k7It"z*N0Kfa\%Z>)9*LjnR4DIG_>/s#QOi)!6@1`)$g3B!!#P#)T71+s8W-!s5t1(z!#=Z1#QOi)!!)QP(C1!@!!$u[)D(mfs8W-!s5st"zJ-2_RbO7<>Qff.jz^q-I1;i-NZUFG^N(&%0/Qp"a)2K%/1EoQn%jCcNQReg=Nh#2Q?PE<Y!i(Oi:5$7aW=UoQ,`rHp"!7`jbCs;m2.H_EOzi3VSk#QOi)5RjKe5pk!E"mSEDp2tc1C;FSDM(>HFoLq^FoO4@O$%b9Uh`)adndW'@`L!"g%IT2M.)Wj?`BCFk*7ej4YOYq#J)9?%#QOi)!.]L\(C1!@!!'6Dk7n7&!!!"lPGjQDZ6HMd,"&mZ67DD2/u",0ggVBr8'4uTA;t+`='#u\p8-V`EW6rdC;UnJ:Y:4pTg]Ng)1'DSShbkeH1s&h&QRedD2qOM[:_ORIq%E=#.8?oe*4IR[`YO2QBRJ`0T7\NMCodsV@?<GbLR.'.oV`sTl83>_109-^0$O\<eW`5Y1n8[aR3c[lZ"3BW'O4ip0G.>QG]8l:u[91,gX<E`+\4#6&0.\XRoV"HA]WC6[/[_A[XbGXFY\f)S]ag@:%i.[.;roSW`e#RdstO(C1!@!!!Su)A&SAs8W-!s5t1(zE9$*j#QOi)!!$Q."!uG[k91*2!!!"+\Yp6p5>0pX31G>O.a@g3nRUZeC&=iT)S,kIs8W-!s5t1(zO9MQg4C%BPe-JP.k8+C(!!!!qHl<n&s8W-!s8T#0dIYu:ghSNSON_g:$hm;V@-8[=!!!"LB#!LF#QOi)!!)WR(C1!@!!$umW"$)%F0)*hS28S58VSYV(C1!@!!",]k8+C(!!!#gk3!Hbz@/m/k'?ikUCUZ-,dpfTUhg`q6q]qa.?mi3RVXT4n?0rK&9=sQJJCW1$Igt1q/XUIc+.6fa:e0+t`K_bDs'!)O]r44H/Z]pDiLjbK+E.Jkg-3b-a_kc%!`MstU4`S7XrP,aSJ\n0g;d7''HQojGh?bqDqWu"TQ@#,+/&+4Rlk!5k91*2!!%P)U?<a,!!!"LB*P:B_a<skB/]!?nt=4i(C1!@!!'5/k8=O*!!!"4/>rl9MIk@B+@9+`k91*2!!%PuS`_"!zd*ejY*Li07E3^SNMZN:Z?+HXaES4sa9hJ25ghmCBW^7Lm7Ck[u`s&u0.sKj,Xpl(uQ`AD0ju;WFIKHKBSo;)GkN<E_zJ4eu8#QOi)!!'Xo'aOd>!!#8,W"KI9/]hY.r[#E.C;X'h[S=:NW'P1^j9iZu2KR\3ZURG,H&6,@.&oX#5Sict`/t5ffI_="N:g*af#+MB#N[YQ*%D$d8Ba'V1?aZ#[PB19Tg0CV(C1!@!!(BCk9C64!!%OnSu<>OVB^?@-,sl=N[VXbW)=8)kqLHH'aOd>!!(rVk6hOqz/>tiMn0Fr%(\%*1aZU-_Ch_dAFL7kNiFeL=afA:DL\N15b*S<.it`?\C_$CC%1%C9QNog(&)D*g16JTa0?tEuk7\+$!!!!a$Ki-0z?koUEaSa$_kXMKb37a9Ab]U?9cp!pp&D88JOZB-8)O-0[s8W-!s/6GC&tnla1hNQTS)c&Y(=!g\s8W-!s8W,^(C1!@!!#h0k91*2!!%P5Su;a`O7T:QYuKY%W'TN&#qi8Q'1,4R@)0VZmb<(5N8OG/&VQINe6TLj],H#op_hC<l=%,Z!ol3e>HA`0GPi;+i2&3R0.0U$h/(<u)$g3B!!$sCk7%[szW2Km3%A>WIk8+C(!!!"\)5mZ78)i\V#QOi)5RBpC('jm?!!$E&)BAbVs8W-!s5st"z!:d!R[0F@T&%e\u,h?J6'bsIng0kF=rZ)af($T;FPR$W5/U#^+o`uMb`:npbjCc%CGZOc:bW+Q8["hYc2KN6!9'7?'z_P--/#QOi)!)TKS(C1!@!!$t)k8+C(!!!!QMWYi_zO:ULh#QOi)!5N%+%0uq6!!!"Pk7n7&!!!"l-g)9Oz+:&mSs8W-!s8W*;2#dOTs8W-!k77guze)qq]!!!"LdlSI9rr<#us8W,^%gW.8!!!"2k8+C(!!!#'B;c@5+7;[V6d7M\KgD'DB'/7k#QOi)!.`qh'aOd>!!".Ok7%[sz.&[8`$T7:L#Vk+YjZo-QEp"SO!!!"Lfp3NkVZ6\rs8W*;?N1!)s8W-!k77guzo]I"rzJAp[p#QOi)JG#Pt'*nR<!!!"EW"qtF'<9^hij^Z)UN/0*3VNLS9-B`Mk8+C(!!!#'\/NZls8W-!s8T#3$#p<Q9aZBO!IDBE0patD"s2DNW'N2hAE**7.*[kKJ"6?nF0Z^\Vh]k&]c$E2kiIcSe^Jtj:tC^VcYU!^`&*o_6\@UgSKt67#jFaj=C.^PW$@ns'*nR<!!%O-k8+C(!!!#'K;]Kb-ZlUhoSHYEm9?IZ0Q#NSW's@X#9(0a02#APW'T7m!jc>Z#lI=`GHFV\[%fP'EcM3dNburdb<BSI:fRYtnq9mRUIi!OQ:\S]gVQhR6kT-90A/S.Ct[\to-<n+"XG?kpfZbl#QOi)!.ZGq%+R_g&E?3Ze.2?h=6CA*zd&X)UdRSi7%'J5t+H+@<"\$u)(C1!@!!$uIW!'64fb,2jMuWhWs8W+t"#1R,W"%e_\HPETc_9>,\Mj6G,7"8L!!)+]W!`nA:\>,k)tQK_nYcl\l=m=XmTR,0c4=%?+UA&J!!)`"k8+C(!!!#7n)kDkz?r#kq#QOi)!!&5G,7"8L!.^`Nk7n7&!!!#W%-J?2z!#4T,#QOi)!!#Zj6(L[kU$uK[@:"[L44uZ;\>B\m@$&9tn5/&%q0nm$ahr&36l^nE#d*T!?@((i<'tn.eRl'Hc1m&DRSC:GY[JGZs8W-!s8W*;kl:\_s8W-!k7It"z[HA>3zYVbMT#QOi)!.aR;%$W52-i%1#n>^'UAZ-!Ro+SAPo3EJFn4Mj]#QOi)!4Wm/)$g3B!!(A+k9C64!!!#%bbtRY7]6T[J8q&@<e=s&r;Q`rs8W-!k77guz=m$A&zJ:cr%#QOi)!$E`R,7"8L!!#6WW"'"8jKpJ5GD;F%]e>WHW!<(/fpN;E)A`;Os8W-!s/6Y&PU1L]=6Y9.]^J.ungnq>Ha#p$+UA&J!.]:@k6hOqz&Eai8zi,n,s#QOi)!$Jo:(C1!@!!$u;W!l"(Yn_grp72+\kUu$-#QOi)!!!r#,7"8L!.]AcW'RS2_-sfK`BB^n'SABjP:*C0?0P/Q%U#hTV]j1$EHC)6l\l%_jU/Qh2gO.e]g4qZ/`(,GIf2u1&/+Fec(%t9%DFjh>h08XY0t\8`-US]#QOi)!$Dp;,7"8L!'i6Dk8+C(!!!#gOQRDczY`.`\#QOi)!"d<9'aOd>!!",Uk7n7&!!!!A2Q.!S@=#+gc$Gjh-qNM;#QOi)!71f1%0uq6!!!!1k8+C(!!!!q>j!=;z&C'AO#QOi)!!)EL,7"8L!.YB\k8FU+!!!!YaQFEHzTIAtH#QOi)!3X3%'aOd>!!%PLk8+C(!!!!qRA^>!J!A$JDs%W:z!&E^R#QOi)!:[Fq#*4:PejD=X(C1!@!!!SCk77guz/a!oUz&;0-Z#QOi)!!$N-%EC!t"gA,-r'pZpSBg:9#QOi)!2.U")$g3B!!"ttW"RhNW-a\YKp=7*)HNLh;#@=7k8+C(!!!!a1oM%@+L_AJoQ92>Rc&KMn/J[h$0NH;!!!"LjPQmG0%1W<@b_Li>F+X_quZ$t#QOi)!3gb3+UA&J!.YSbk7n7&z#,hnRe=ags&,S`n&F/Eh#QOi)!!#"A,7"8L!'mTVW'LN&hDcacVI$Pc_3W1>=Q>D@0>bnqa$/Pu7>Ga]qXdhsI#aOn6@T!bCpc?rXjhc`:@)BI@9Lr5ZLc`mR[!U1(C1!@!!".1k7\+$!!!"Lor%tb>eB/D#QOi)5R4*`"[1,Fe-`,WBU8t\VuhFhW'RI.I,[r[MI5c4$+'>7-B)?k()@c=MJi\PW_4!n&aV98PQn\RHm.'pY#n!;QMc;4k:jXm/5iZEbAH0F[G:h]'O9XY<8]3G$a`M@A#pAVZh5oB0'=#Vzi-ZH-rr<#us8W,^)$g3B!!)d#k7n7&!!!!A-Kc$Jz5U,A-#QOi)!'k2[(C1!@!!(Btk8+C(!!!#7Q0/tiz\BF%M#QOi)!+90s'aOd>!!(qK)Ctjfs8W-!s/62VVT$1,%(S:Z%0uq6!!!#-k7n7&z[-%l(z!._!fBU9^ZCC+Le@C$r5'ScH4JQin3h_AmbfR==MW"72NClHHHI,:r;2<dEsp8A&A,T>G;s8W-!s8V6s#QOi)!8s^:(C1!@!!&*B)P#R^s8W-!s5t1(z+=61e#QOi)!!'Ij,7"8L!!"(?W!Oo:4%nqS*`tDb$O?_4!!!!Ak91*2!!!!b?fr.0z!6c?`rr<#us8W,^,7"8L!.\IKk8+C(!!!#'C?H`Gz#R0B'#QOi)!.^3p+UA&J!!&=^k91*2!!!#!_WML:zJD7"giaoA]&fH"T1^83*8k'I,k[Tj?!UYk"-B*WS;\ao$r7+fP2=!kZ;u.KTCpPtVN<efXHX-MF'J9+tHaE?Sc5P*6s8W-!s8V6r#QOi)!!"D0(C1!@!!$DAk8=O*!!!"D/#Wocqni/K#B>mNI@N7\W'RPdKjD-%kSS^YW>q@AiFK=N"lV1T$*,'gIAKM_[%f@uFE7lnh*%2OQtpF=;$R6+VpGZ7r(?<6b=h4>LVs8W%gW.8!!!"tW#H#ML>Jdi[`kasO4(e9*;*;uN$oS!V?:'RNoq8czGS]H[#QOi)!3dj6)$g3B!!"u8W'RJ'+QaNRMI5`<?1%5pF5C<e9L26%gL432V&hun7IE%M`Da=,.Y$0+W)=SfP-!79i*baf.0c[kbW<";inIAo(C1!@!!$t*k8+C(!!!!q&Z>u@'r>=l<mViL'aOd>!!#:Uk7%[szd\m^55P#Qn3$#;GS&$DYb]Y50*J9a`pp+`[Q6i@g&k=L?4't#D#Z;K\s%AHp#/B=;#QOi)!$KPL&dSI;!!%O)k91*2!!!#_T;W39h\f&]5qe[>Jh2r8)@QQEs8W-!s5t+&z!6OCA#QOi)!)P;H'QiV!S4K=ldYq&7>8=8(IbZ6dCZcK>zi:<fS8^%m>ap.*j)!&!$$PaD-hPUiaX4<rak8+C(!!!!A/Z8e%4m5Z('*nR<!!#8(W!2Y?$/uVs'V?VC9bY&01Y6:MaujRX5Ba.$=Q^,!z!3E+b9][@lr6^E2m7aDt[Hiatf757l!7dQ`Qt`cGSj(:o5_NmlOsTk(>.kX;<F5WJol6PAE?a@4lJ#1H^L+P@@-8=3z?j#R8#QOi)J4moF)@-<C!!#QE)Sau*s8W-!s5st"zJ77UU#QOi)!8n7J'*nR<!!'efk6VCozaQF<Ez0VdeA#QOi)!!&mp6*+"n'1).5Ibm<)C#=b!Td6ES'(bd-_e]a83b6c&F5l`tj?8UAT!&L[NN"@obJB?WYWruRD[iZ<$jA9;^f[ND254J>Kk2XmZ9>ODW!/Ts6?%55)$g3B!!#PH)KV)As8W-!s/85frXTgpOK4%8[5YE/ILi@lRVM"ukCun$1+*@0)BLB.'R[Nc2jQ+==&Ig.RWFrX3*oN[<NH,M;aL=WlSXtGk7n7&!!!"lLo:Z_W7)?/4SinS7->!bz!2-8"6?%f@VKn#geniJHYNHE%z!:K"d#QOi)!9!II5s*J1iAmF0d4`Za^L4H+$&*3(TT4N<T<0B,Y<$j3(p9R[K3RP2o1-=XfRe_'I<8MAROXdii_%@.aAYK]4-ShD#QOi)!)O-'$WYeSO+5GACl`@qk8=O*!!!"T-Kk!08)\b.Y".Xg#QOi)!!!;'&S;K:e#J]BTJksHH3:8h`G-;;jo>A\s8W,^(C1!@!!(rXk8FU+!!!"@H5[:ms8W-!s8V7"#QOi)!!"G1&I8@:!!!#uk9C64!!#93!p:@*zJ8M4q"g("AfR!O9iYHRtX)F<&%kOYoQcX[SXZ>PH[fTI+k8+C(!!!!aT][*sz!"nB-#QOi)!._*4*s_iH!!$KAW!d^5DTNXg8WD1/lK9At!!!!aa]mpE#QOi)!!$i6#q!.-$2ZGrh,gNXel;KNk7n7&!!!",2s2Ck!!!!a-TpQ0#QOi)!*CK/(C1!@!!'h%W!4$sE8h74k8=O*!!!!125h3q\/BSoZQ.55i+;kJ<qnLu(Tg!%#q<5C9?XXB:d!nS#QOi)!'j$:'aOd>!!#9*W"`IF6pVo*fk1tJW`DJW?1'Q%O\m%2s8W-!s8W,^+UA&J!.`n(k7\+$!!!"LNopu[zJ>D?O#QOi)!//8Q%0uq6!!!#]k8+C(!!!!aUZWF!zn:p*B#QOi)!.[`]WrN,!s8W-!W#+1fN_$Ih^TSR&0P\'#HJ+W>B`l-5/>s'N)<jk_J):f&N(fS[GiokKz5bAt-`rH)=s8W+t$CjGObBuG('=?TY-O9\P!76l\W'NWO"o7];#"Ga;\n'#%^(Z%8!O`^Zno9)9D36p4fdNM;o19Pdr%c>X&)V;Bg21r9n6b?g`Kd$u$K0R<.[l[%6.Ii_)!FMC`s1iC(@Z9`hDiMhgl$HNFn-RpoCY&3@17lKB\mKFjRu`^2j_P*X]suEqCJ)$ahVVr9bGf`!;Ydq#QOi)!!!V0#DEeh#ZC,"k7It"z$`FB;1ot7?C?lI&k91*2!!!!r"QpR,z+RS>(#QOi)!!";`56(Z_s8W-!k7It"zo]IA'z3+1nW#QOi)!!(7+&I8@:!!%Pok77guzko,BWs8W-!s8T#`$^QlQ^PdAZhVY887#.)1Jd17E^Ip-gW>Wc@YW&nL!ou1[=K,"\I\]af[IQ<&,^]XohERJTbs,bJ:^I9.n/=g^s8W-!s8V6q#QOi)!5L=f#tL_,RkBWLB]c6&.M(]63U=(ar*qZa<p(>+z83*UQ:X0+-.u5+Irr<#us8W,^)$g3B!!!9,k8+C(!!!",dcVJRzO9HP<s8W-!s8W,^)@-<C!!"G*W"B3J5G%gki,I*KFlf<8Q4SH,(C1!@!!"_2W'PbEXE&X>4Ms;8fIrmFp.IfKTjZ#)#gkePffX<8pg2lj_jAKD%cH-FI@Z_B`'(RG5_<iYXRli&H/$>?&Ub2Q(C1!@!!$u&k8+C(!!!#Gfr0l2;U$1OLjD\lU]FCBR">H,4^+@^QY"CQQZ0eIq`Ui79p@cuVOCJHamN3KW+f\Y9)>@.\NSk=qd/^(cGA"lCbAnWf/f?\oNI8+h[KU<C=^[Yn=^9W=189-mrSM>PM\5Lj]\\?'<\;:jPjl&Ld$lK+[[l4,9AK,&eQ$Ss$_^Z!j:<<.Z`H#"QpL*z^pN8@#QOi)!8n^W(C1!@!!",Qk7n7&!!!",hAR0Cs8W-!s8V6q#QOi)!!'[p'*nR<!!'fGk77guzk,8uh:V7RsN)@>o'VR^8fd4UN^kjT)'aOd>!!'geW"f2I[RUqTCC%?B=:fo:O&?Nu"Oj;8e::WclWq:!3-3k6k=%m4HAl>AFSHad7hrX#ON(/-N[uO7M=h>jK9N?j;RKrC977!?)P1]J0]IjejYV,hXQL`4!!!"LfV.IE#QOi)!,tRL*f0jrs8W-!k7\+$!!!"L(?ZJ>zi:Z7\#QOi)YZ<18(C1!@!!&*Ok8+C(!!!"LJ*.[Tzp^QC&#QOi)!3cs3#>nc46XB\sk8+C(!!!#GgufO\z\1HeZ#QOi)!5S3h%0uq6!!!!)k7%[sz%&cHTW:5F:'Wsah2pY7/)hsMUktXbC+>2D'O_0W20(ULa8K[T!2OS8^f/>bE1Np1&>dQY[`LHa.[b@^+c'FX3k8ss0!!!#Y3Th+_zJ.JSEFV'#):O]mQ2O>S0"At1mRj+>9D\#nR"g%?M;AQ?0lncgZkoS?="M@MtTH\lDCWC8INI@WNoc4dEpLh]5$)g/HBUPlSHB_%dA[#hVhe'@lhg1^0r@#th2Kl>HT`'Yt&%NRN:[%$"d=g)"E<k'a,FW;N8=XR\<>X4MP*RGmk5bhgz^ulF<z^cCQp#QOi)!"aeG)$g3B!!)3lW"dH2T-S@n!o"uh,1A\k('4d_YP72l#QOi)!!"^O'-jYbmOi@k:8@P`b_nL64-q@?W!&)re[FWa#QOi)J1[nd'aOd>!!%PNk9C64!!#:G`oe'Bz!$iIss8W-!s8W,^&I8@:!!%QGk84I)!!!#'D!)ZAzpcYQAIH`\WPQg'+.<CH,X]e*EQhT)9[VEJoE=W">aCsTm[>@oM@!)qT)aSkO)LLPA0q!6-!Xal@R4jqGAI/G>"Qq!8!!!!a1Ss7N#QOi)!"]F7'SdWP"fhXJC]@f,P#gouE"B<K&Eai8zJ68`mCiV"&N$kNAgRHW3b;d3ZV'8Nc+mlDf>+*R.J'Fp+k7n7&!!!"l)Q44kC"uiAA5\eCd9<#I5$gLQ$m?JN[6i/]/l4ifH05\Dz!%b&R%k-jNo<H?7&]n+D.pmmSIA(11ntc>Z@#!hT#QOi)!!!_r$O?_4!!!"dk9gN8!!(ph.d%HNz5fKZ,[boHKGV<:"'RgmEg0t_CXB%SP?10](Q<3g>.H_i[!!!"L2)XP3#QOi)!.^O$(C1!@!!#i-W!X%@o5+00^tJqZk7n7&!!!"l@-8=3z:tMWT4n>f201u$QS79>Tor(/!`'1V@l&Gr.4=(*.8JQON9eG?"1RTnE"&[c5O>!/?A./N;<3PhE:dD0U\RqC+]H>_D;XP5gX<hoCC6NJgW!iX2Qp0^Q6'!g's5t1(z^ga5H09Q^M>qY:R#QOi)!!(<C#XHoG2?Y&+J#EN'r<olSW#&3Voc6@[oKk+OUg_/j.oTr3IDL/i53Edhz8-e;q#QOi)!(\p/(C1!@!!!"Hk7%[szSu;n1#"t$-]@.[Os8W-!s8W,^%gW.8!!!!gW"(Ba;hR-.@em.FIE3&)k7n7&!!!!a?0<(2zGWt:6#QOi)J3=t:)$g3B!!)L(W'OKjrhE^(IYa+b(O/i2@'OFeXjnc>7,qpdAmF5&kPC3dRD\_JTD;n?i>V9bL"92d)Pp-=m=U/DLb0nXJAm!#'aOd>!!$En)FOQ)s8W-!s/6Wr8f)lR!ID*=0Ut4I"s2G\KdY..)$g3B!!((Qk8FU+!!!"`7HYNoz?j7N8V>pSqs8W,^'aOd>!!(q#k91*2!!%Q&=Q^P-z3!?04;U6:YL+$F)U^LT:K#8$n-ubM1^2N\8r\NdR\j!heI>KPTJ_PL7^q=^@V.QY=S6;!)@3t:Y]^#XqW<MC[EcW/pq>^Kps8W,^)$g3B!!!Q3k8+C(!!!"l"fMi;II:_H0WW6,,N]L!&I8@:!!!"dW"^/o4`1`O!!0CtKh2rX<9QMu9XX$u#QOi)!2/oG'aOd>!!'eA)NDK2s8W-!s/6^5O(d1A<Zps(o<FPC&,KP%1?,podARHPmAq:ma.IdFQ'A3OC>HB:rj(]3#QOi)^na`(&P-P8SkmCKMgc11;aF=\V;CAO#QOi)!2(P!)$g3B!!$+Ck7n7&!!!!an)k,cz!)TU[>I.!r)_?h'#^`OC&JGek1W5eem"m8>hUnc))q:;MKi>9c^)D>&WuK,rYrCe#<TGrX>G+YUHN+s5ZM?MI-0H0PzgeHrJ#QOi)!5MF0'K+E)DqQIYZ0bi[.)jAbqHWlWr29e3`-O:,k8+C(!!!!qiTC^Wz!(#ca#QOi)!5M%d,7"8L!'p6Uk8=O*!!!"d%d+-(z!1;pW#QOi)!!%]8&I8@:!!!!#k8+C(!!!!qOlmknzJ[$,Fs8W-!s8W,^)$g3B!!'MMk8=O*!!!"t#,h_1(A"^3\u5tQj93.TWXich[HA\=zQbhi&#QOi)!,rP5%0uq6!!!"NVuf*$k9C64!!%O+`9.R8z!(>ud#QOi)!5K]>,7"8L!!&-[k77guzkGU\3nQB'JM3%fO.g=I7YVMj@e1@1_^L?26>1.9Lnqeg:_lG8WnmilR*2W8YKaYL0Y"%Zjg4Y%)I<5qKP'EI)k7\+$zS>\`P-`X.M\4=/7=KchE+NqVKGIg/VND[IP=mkuoG)Kel((qK5d:Qa.Y9+>f7daa(OAN[F/p*0/qH627Of=+5k8+C(!!!",_<2O=zi9086#QOi)!!"P4,7"8L!!&n+k8+C(z.d%NPz+AJd=U-Nf*#1KM:9+9X?/'),((=$Z`<^PJRcB]cNXBk6Z]j;-D,,lrZ^`[U*:V2Yg]C/k:oeLRAB!OZ59J+t/#VVtk7Rot\A`jj8zJ/IGc#QOi)!"cc@&1P(M<9U%r*=.\V"@G7LJ`dpWzI+@Bh#QOi)!!";-'aOd>!!#88k6VCozW94g"z!!MHu#QOi)!'pJF(C1!@!!(B%k8=O*!!!"T.&[JhBfpKo40W/;XQL<(z+;j8Z#QOi)!*B[KTDnljs8W-!W'MHM_Jps0)7t_,kjDWgnMY@BA@rXL*dEZ&%Y(8p6kg=!A=(85inH&)g"ZI(7#/VRdp;$DZ:oKFqA[^?Y\CH,'aOd>!!%NU)@-9As8W-!s/6We)gDOe!6o9YA*/qTjXG3OZq:t06+@.dU/(#<SfGEaKT]3B'1AZD/rM]O44TB:Tlfg"7&-Y8S88L`C2V`iFgCdC[p[4lRf3fZg\E;CbK6#][R@&[,Ki<C<Z$L*_SIS"Y7837\60+4-_b^RSgAN`:V;Qb]'W_4Tk>V*@(d:F)g[?Q%"A-l&O[8rAXC4:mbKHAfB3qUzE5:WQ#QOi)!.\89(C1!@!!)L$k7n7&!!!#7#j3*3zfLk<E#QOi)!(\Q;6*+)S&kATAHB2gX380C=pN<0#*qT,7cT;-V2f4F:HJnU([62KlRB0cRLA6#=a2,`5[20k2@LK92<sgP-P>gW\#QOi)!:Uf'"Zkg;SLN_<#QOi)!&3Bp&I8@:!!%O'k8ss0!!!"Ed,tcBz!8&4?s8W-!s8W,^)$g3B!!"\uW">^dmpD!u%bq^pi-HZ/Hc>._#QOi)!+>E]'aOd>!!!!%W'QL8@@Aer#$-\"S9CH@C^aAF;5jMR<C!]Zkr$XV[2d__<OieTV^a=U3l5]kLaqq8V+F2HrAr#5?@t4%h`5oD)$g3B!!"-+W'T*G]bl"sY8N`mZ"N:U<jjn5?`>&4/Zfq@\"u'QEc;(Xh`d-CbWK`F!sVf)oo01qr'A"TbY%7nd$.VH5sXr&)$g3B!!",k)WUkts8W-!s5t7*zn07$+#QOi)!!&;I'*nR<z)Qj#=s8W-!s/61@34R,,F-W\-pC']H/fTFV2tGlG\L"/,bIL0/hl_1nV3mc/VDM/:2&XT3)BB0<_%]gd?\<Hu@a)F35/\!/4ME'_M*'\<YY1+oVJ2!fDCFO5XQB2m&*R9h?JrNL^u"5t#QOi)JB-$8"$@]fk7\+$!!!#7Z`"0QX?+!OZ-<B_k7\+$z.H_-Gz!(c8d#QOi)!!'ds(C1!@!!$u#)?ZB,s8W-!ru0/]s8W-!s8V6s#QOi)!+;/V(^L*A!!"u?k8"='!!!!1B]o,fR@0J2R@+tUs8W-!s8W+t$u;DB,$+(BF?8tZ0'<rTz?o@*j#QOi)!9]uQ6,mDR[iV@8LO`Xn9_(Z[\V\mjLF7%<L79jA4g5sK3QM4ifPHY4FnPc3\e;aa&$I,MEmDNRIH=#fLgTB7<5%H,#QOi)!.[Au(C1!@!!%P^k7n7&!!!!a46I7_z!(,ib#QOi)!5Jg%(C1!@!!(pfk8=O*!!!!q+6O@Ez_#EL7#QOi)!;JD6%gW.8!!!!nW"Q$ulDk/n"TBZEms!f$MUl2pk8=O*z,3KdKz:kP]4\gkcpj#5q0$AE!PV;?RCQ1uViWB)9a:8IB=f*Jr^VFJ22fR_D'-RDfJ`@/oCZ58ogcNHVc3fq."VuL&9(8qA-_s(Cg(C1!@!!%OKk8O[,!!!#?6)Y=d&E6KJA]4gmO*dMAHD0L4#QOi)!!(uV'IM1h;S$'HV*94^-,sc:LbHLhU$!d/!!!!A[P$_Z#QOi)!)T#\&@?+.MuKIU5_.@Ch>k#Eq<&V$z?m"PB#QOi)!!"pU%!Yj32,*Y;-s.dLf&mnVzQj+I%rr<#us8W,^+UA&J!!"IGk77guzcK?#MznB^84#QOi)!$Dpn%_huCs8W-!k7n7&!!!!aTB@!rzi,e')#QOi)!+/gj&I8@:!!%P<k8"='!!!#WP,K/X%"Bnn&fi&WY[W^i6g'4aA\Q?E8`plqz?u`+Z^Oq%gEu<Gj2p#g7+3Yn"=q&kEk7n7&!!!#7PNO.r!!!"LoK24`#QOi)&Ag&u#!$XpHeWT((C1!@!!&\7W'O&-MPs_pJA_-2"RJ)681OkF8Xa=tA$h+llocL$Th-"Or#L%CnRTgaF\ktr5+$Ga5AXF'"pb""KiT"i5iH:QDH_3/q\)jf'u"F6bX7WZ>;X3fMZcb.J>q3<oHsB!-;_Eo\1$o3^9pFc5lc&W2.?R=Bb-rHC"n)JF[hs7r-"$63DU93?i77M6q6ec\nfJ,L*<eB#Nl-lpO=EFA'KJ*c@5@roj:AaVfA!b)[HED!!'fWk7%[sz?Dp0'.!5ZHOY4a9k"(n'SP^!J43!R0pAJ7-(?f'6q'Da]bEI#ok"G$$?L#-/l2*8Yf.s]E6qi*eDHnWm)&*]R)YKR!s8W-!ru*Wls8W-!s8T#`%A.Sd!*>+paWR$:DI*DN#d*gP!>;>,]/@bO\.[0,<pN!dod_PPCr&9bN.:=GTh7\KTJstP$A3,/NB)0hq<&V$zQl6kYrr<#us8W,^)$g3B!!%Ngk9C64!!'f9U$!'pz^qCZIs8W-!s8W,^'*nR<!!#7pk8+C(!!!#7WMg4DX@s@YD1$?JNUSjh(C1!@!!#h(k7It"!!!"Ll_m+PJ'0pX9[5kl!"mU>a-IpIo*adukQq]s.eb<^Sh)2!8a23=\aEb<UGI(NA[=ls(jOhK>^iYD'1<Su1m++0k9C64!!#7hXlgK+z:irWC?GfqH;ZB%=1TT[H#QOi)!!)5]%%9*@YPR%qnTuH`MWYi_z^`]Q[SVi2,!R^'F#QOi)!2)75%gW.8!!!#?W!bJj@4J%!2X%=FV<8Ktz_!gFs#QOi)!!$Ei$O?_4!!!"<W'P+WB'U:_#5q)]3oan^g/@<#Fq(BG*\FQ9IcRCbRjWCg;MdH,,0=b;!`K.urq23N&["pnAsc9[:Xk^8lpDDa$rY+gE2se&bEOZ+$0Ma'z!353,#QOi)5S63C'aOd>!!".ok7\+$z5N`mizp^lU!#QOi)!!#:I)$g3B!!!i9k8ss0!!!#j@-81/zJGQ2UW?Ah'F9m]eU^gpqd]17uk8+C(z^?6XF!!!"LYHR+$#QOi)!.`S^&dSI;!!'e8k91*2!!!"NX613'z^bhuUR<C7242klohKkqAVAVnnp0bdG>h3\)O$"bnTiniZ`Q+GC>-Zh`J&mkr`+m%V("$LkW:jO#.GDTA7Wnid0]sSb!!!"L[$0Yr#QOi)!(1)U)$g3B!!"]5k7n7&!!!"LgSbQ*`jadZ39FK>$KSPDk9C64!!'g\VWS["zi!ni_#QOi)!'i$s)$g3B!!!!^)E%Nos8W-!s5t1(zn.b%'#QOi)!'gPI&I8@:!!%O9k7n7&!!!!AJf5C(s8W-!s8V6o#QOi)!!%-(&I8@:!!%NUk8+C(!!!!1Pc,L=@&$r@l<;E!0Zc>+4`K+Je3]hk5nLmnP33Vez+Aq;6#QOi)!.^62#hs*ILVotnUo4uu9bsYs0$@oCeN7a+4`@Ru6K9ia(C1!@!!)NW)Q3W8s8W-!s5t1(z5_>q#dQWo7!oqp[FPkaN$5LsUqTo6'2R4/P%]<+@5Hlj%L'P.D+Btg?68,H5IH:04c6FT8"k#T[+eLo3?W:#*XQLB*zco@si7+cDcIJHYQ&4=)ba2V<CNI)k1NV!Yke<]lb!9%DQ*%k-k(rSDsB&\\Sk<*_mr(7VNrZ!TOV)chAF]);s4K&YU5$[NC%8nC0b6Ak+rr<#us8W,^(C1!@!!'gMW&o(QYMPH?heG#F`9_<1.]6I5/H5fNLMDEp5lA>)jTO(GDXqrGADb@O/`76$QmDU>%KE=L/WM^_)lNogH@:*Ak7n7&!!!",e`ReUz0F-bO#QOi)!!)'B(C1!@!!".tk7n7&!!!!a:E$nFs8W-!s8T#$k?Q#UMWYi_zW%$mI#QOi)!!jG))$g3B!!#8=k8+C(!!!#g6DtNW$,#"*r4!$5Tl)KP2s_Fu=Q^n7!!!!aF.qb?#QOi)!9qYh(C1!@!!'7@k77guzo&g_nz!0a?IGO=0dlaU03ok,T%2<.1p)D@++>BQo37hS5&28YR]^5FI_gPrC?'8N"OJHt:Plkh2_X<*aCk@j+8!jOFu&#_cs[Q^2Ve1&[<lt,?g$\C=Anr53HQE>V(W]#"/8u;.1em>U%oc3D7K%>[./:I\Q_LJ%_ZVA_%T2e/0DSX(5W!0<8h[-Qd0&d'*'a"d`M'Z:QkQk&i+9+d<Y%`^=IkR7]Y6R^PbOq/JVDdaG/Jn"PT..J:)$g3B!!!QWk8=O*!!!"4$E+mogo>L\5$+"f.>;=Zae]KYCmpUbVB!=tUFrJZGS\bA%(5e8&:Doe;\3C?eTp11k77guz(ZuqI!!!"L[`bU8)TOpR!Xi'6rh@b>)Q4VD5+PL:8V<7,^-kK].WWpN`Fmk`/#"2^*YPQI@$s(`Jo>@Z3$dFU?KPb5`68&fZKES@!!!#g]IE"_#QOi)!*G$>)$g3B!!$C`W'T;rZe5DeApXg^:.'@,:4D9#1mo_4!sXg$STN+pD$'i<;Q'3=!YbB$lT`Th\51P<;85C3nK]`H4Hqn[MCbXf'aOd>!!(qQ)NFdss8W-!ru+K/s8W-!s8V6u#QOi)!!"FG6*aCn2^T"3)b)<X*I4udABcE?!)_Wec6U_#4UD5k#-XeV>Xtt>\mrlX^Dh^?<kAnUU2_T>3l+&5hCk[GohVLiWe+@<T;W&2"-:R'5>-sS)S33Rs8W-!s5t%$z!88>gMZ<_Vs8W,^&dSI;!!'fRk7n7&zjl[9_zJ77Ua#QOi)J9%OM%gW.8!!!#<k84I)!!!!IUZW?tz5Y\0mgJPMWop[\%n<-JE]=tHgc89:3++<;e#QOi)!!(Fcii`=]s8W-!)PrGns8W-!s/6'TffpqK(C1!@!!$sc)I*4@s8W-!s/6auj`[.Wo1,![is.i.AsgG'r4W0o)=6Mu#QOi)!.Z0S,7"8L!'p0Nk8+C(!!!"L/E[NLz!'B?S#QOi)!!&\T&I8@:!!!"Vk8+C(!!!#g*N0<iFFko5rJCVY.H`&a!!!#'V_4nVRP"KOceHh%9eTG,k7%[szM!#W]zE%0r`#QOi)!.]'f&4*GD!*LdLP!-KqrMRtc_l+8E#cUE/A#p\_ZL]Z>,A7;aa#TOM'aOd>!!%Ni)Q<Z8s8W-!s5tU4!!!#7j&Y=X#QOi)!5S*e(C1!@!!!T$k9C64!!'f*IAdjM,0uJrBsLA'MH6M>>,M$MD;Sgc%gW.8!!!#7)Fsi-s8W-!s5st"zJ.C`Y#QOi)!+=.9)$g3B!!",Hk8=O*!!!#/%&cHq"tluN'L<>s@*G-Bn)#R6fAET25hVFtK`L+BlVDg2rCiblj^>BM;!0SV>cgajG,lQ3jJ4f.-7;UifKYiLk9C64!!#9UVro3/!!!"Lc.T$(gI-dXbGPf)bFrjGk7n7&zUo4cS?]3,3h%N?PH6e#QOJi>RBZ-:Ik77guznE1GjzJEs-A+Th#<A_glN6q<[.+UA&J!.Zf\k7It"zE9A#Cz!&NdS#QOi)!!(lS5q&f^0&1<-5MM2Mn8tC"*hrUF_E;%UDf(=jHEd!EYVX);bkt>Fhl)"K_nj<.j?jL/@h#R4?X>4CPY`)E;q'nF#QOi)!9!,),7"8L!._,^k8+C(!!!#G;Wec#zi&%Auhds(J<oQ5a?`6[2I/-MejRclJEd%^fdP8meauO8K:]LRpU5T.DqbH?bQl*FUK?%-0(I@U=H&+VHBAA2jUurBsz^o++E25"_6^1o1[PRaKuOb_tp%'mmO$Vd]_kS=e;*J$7UW!sHSe?+,RY!Y#;7cgo<,7"8L!'pLZk7n7&!!!!aIchdYz$N'!(#QOi)!6?,B(C1!@!!'gek7It"!!!"Lll,Wts8W-!s8V7"#QOi)!,+IW+UA&J!!!</)ArJRs8W-!s5t+&z5_A/8#QOi)!3e`O(C1!@!!!T'W!q#tjb@h"L^!;`!F?Zbrr<#us8W,^%0uq6!!!"Jk8+C(!!!!Q)<VG7z!(,ib#QOi)!74*r'aOd>!!'eDk8+C(!!!",$0NZA!!!!qDDC;j#QOi)!,u)>'T*mT5+YO]cm$Jr3MH7:\O,mp"K4WDA*8_Ni&5ZfY"D0-Xrf=Xnh?OW-W^E&5*7+]BK-K#<s#DrK*FX:8aU-29>"!HP>LKV(%EFrd;-Q[e_bkNk91*2!!!!>7->3hz!3#&s#QOi)!$F;b+UA&J!.[&c)LmD>s8W-!s5tO2zg@_C1E^Zbp2:"JreiPnADfi5Q=0c>VQ(4oa[G7o;_NDXT4gl.<enJCdnlT%Afu-f+HW&3F[Qi"6JM5;:^G*',%HeN5z:a5'3#QOi)!!)TQ'aOd>!!(rek7It"!!!"L/>rh.)iDuU8K^F""]a#IRXaKD#QOi)J5S\r(C1!@!!(rW)Fj`+s8W-!s5t%$zJ@F\b#QOi)J=FI>(C1!@!!(rVVudf-k7n7&!!!"LVl2m'oHp#kEHUD:]%U3!^(7lP3-O(4]L*K2I,-S`IB61371noBa1q_cNd<#+Nr'8NLVp7D?0,M$8h(&F9>ti1W'SZ7j#<7>aK8:IMZ5!FbETe+j$Q.fC]OG)>mi9BPQO<u#CnbuBV,$P/Y#JD2s3")KepC7NA&D<p4&S00m;^B&I8@:!!!#ck7n7&!!!!AaQFHIzJ4:H@rr<#us8W+t#,4O@<D\7F6.p%e9ds-<8]>0!C#FkLj#;0hW#67pr#[Aqp1'D2EXW<'3LP$23c,B4#$(MpN!C's(uT"l9C<[QQ<Cmj6h[GdN0OFYEP6o&VZERU(C1!@!!)MeW"eQ1[.026ad1s?RH?8KXWF5#J;!(t#QOi)!!#IN&I8@:!!%P%)XdV)s8W-!s/6:.1/oAuJ24c^`2F)-bbN!,<p:'u@FmC"'aOd>!!'f'W*$_'IPO3F`]C(Xo+%d3h[0CcHA0`fR@"EY!k07SkVBu(MpH]!UD^>m"Qd-!X0$;JW&*`O!D=`[,@<*iE?H)7[rU$>&$su2IEqi+%RZN#n(RuS+m%l)#QOi)!-eP-,7"8L!!)1Ok7It"!!!"L.-D<Nz?m+VI#QOi)!$H3Y%!7AUcP+VmQd6B2"K4qT2*E6^NC1/?/slK:"0;7b@:k>EY1*c_F3A+t([sbSG*W/]T*MiB02q6M69UY^)=+/5gGUB\>)?^O2na]$>"2I&nu(%S9]m2tz0X%E@-1r7ljF`!7dO02<eW_W.D<)Y+Bq%pheiD$;+fh\Ml:14P=T3B@+j?&k+lG]Tgf!J!?LIGBG1L6365!'Gg#j4Yz?kMQF#QOi)!*60>FT;C@s8W-!k7\+$!!!!aroY('z^prP@#QOi)!'mdO,7"8L!'jVZ)T;XTs8W-!s5saqz!&WjJ#QOi)!!".?(lE!hC!IJbNbG0&H/l(Im1YK]8Fh3/+m1!SzXe4bi#QOi)!.Y7lUA4cgs8W-!)K>]Us8W-!s5t"#z!2c\\(i\Y)l@B-)lW*3H20IboYRj;<.ZJ<Q/#Yd,7S16VQBtJ;gb*g)O/Q;KesZJf<OFTo*%b3i:W722A@:1qm,oMtz+L)j5SH&Whs8W,^,7"8L!.atOk7It"!!!"LcK?DX!!!#7S>#*h#QOi)J5F&E(C1!@!!$Duk77guzX/H,=L]n\"s8W-!s8W,^)[HED!!!^!k6hOqzoV_u<FO"tW;5cb]SHM425/<C*n?,Tu::^g:qBYfYb`d2sj[e<d!k@Q'\F;Cqh/9P7(.g+3@g4Th*Y:Y0k;C)q;X3-lEK,\Mk77guzJ>a3PQ2'o+b^.>i_Op8TmdjKbH_]_0k8+C(!!!#7h5C^>0h%3Z?hCK-<B-pC[sGlVqfp6X1*s7Go:^\d>NcZn9!l9gf?i"uEWV#]J!sd,*6N!<;Ff8T`/uFCY$S_,\6KOC-`%s1P]7o*6K\jbz!-IBK#QOi)^dbN+%1d@K:?8.sa%H5#rYjr9#QOi)!"c*-"dXQ*I@@+g!=9Q?p_HP@j?l,*Vf1BL/6Y<1BZ,7a@lkVG64iUmg&an?*;0j<'!,3$^_6NF7'oHDJ8(KPWRY\PIc;:NfV*8@3+%7i*fYM)i2HbN7[opao4$OIO[t=uOIUfZIrL?m=REF!;Ef]b"9:>_O='R-bd!Lab6Yg)nJb<J'CFi&Cl60.I,D(4"mK:bWlEX_`(f;%m(;,;o$MA2</o-`\i8hAa"6s06Bl)4`*i<($Ki>6$r[*BRn&piFt;u&q90,IW<DYK;`TjtV)KAa,b6qs3TXH-%0uq6!!!"R)G-h+s8W-!s5tO2ze"*EJon^4tam3_"j[-'<JV%"e+UA&J!!%WEk7n7&!!!"L-0H'Mz5iCfC#QOi)!;Hc](C1!@!!#9IW!cVe6'>Wp(JKEqK]a-Wz!48[=`J#q:8bQZPI1F_N[.Tb6abp!Jk8+C(!!!#GO/N:rfin@orhuau-,VOmk7n7&!!!",RHG(dz!/Te]#QOi)JD/kY'J-Oj\*H]-M`]6?MDB\1;r:ZfPiibez5SC"]X9,pK'C[+nMD15ThhliVFn%pko^b,e@9Lr8Cu%=&\+*_d0u9$CY6hRooI?Do_SnO>6:TQk%Jo[%%!^Ek"fMT]Z.4#Vk9gN8!!&*1/a!oUzYb2oF\c;^0s8W+t#[$`(eUN_)X61?+zi#_%r#QOi)!5N40%gW.8!!!!6k7n7&!!!!An>HYWCl'gY!M\-Ok77guzHDj+33J]dBkO8rDB98:?ra3'hr\)F6`PFaI9G2q;?i6[+>^On^!(&86ehXXKci8VMSfZm%j^AXSCp``h+IU1Hk8=O*!!!",/>s(=Yek(F4nE<H:<j2;Nbdeg#QOi)!!((&'aOd>!!&ZGk7It"!!!"L$g/B5zGWY(+#QOi)!2p("%p=[9^q7L2aZlaPU+ol)W&.Ml6/=lG(.j?kObIc:\,bY&r]X<GIH5MCX@Fl''!7N(ij96Sp`Ta11ZSNO$7(Hb9HpDAh__^m"-[RT?fr",zJ63_Orr<#us8W,^)$g3B!!",pk9C64!!#::*iM@;FAUJRIa(%<*6U=6!C22qcG2!)s'NN+m8sbr,kE;)Sg89`9XopX^[G:=nMPOH2s1uE)L^F">:KA87RTYUk8+C(!!!#g%-JE4zcqNU;#QOi)!.ZK\+UA&J!.`Uok8=O*!!!"<$g/0/zJ/m_g#QOi)!'hmo%0uq6!!!#sk7\+$!!!!aH05tLzn<`;[#QOi)!9#s$(C1!@!!&*a)RJQ*s8W-!ru,;Fs8W-!s8O"<qZ$Tqs8W,^,7"8L!'l]Gk8=O*!!!!A3N*%mhIG^b#QOi)!5PMq'aOd>!!'e`k8=O*!!!!9!Tt1'z!.Ur&!Vs@FXoS4iW-t"eREuPs2HS4NIeTcJ*@c`h5ug$SM_jrrmCS^)_fghl]JUdg4SQ=RG`.?5EmMI>@FIj.Z/+4FV$Q`%q>Ae!`fPHp7u,)FNB-Z'R!=N)8VLX)dXC;Q#5nZ'$WHh5iYqL^Hm@qeq:c;?^'Cq&68FEWnI\\i.#TBKW!/h3[0M<H'aOd>!!$Cpk9C64!!'fb\`Y+A!!!"L:u\D\;.!No?gY&D$<QC$#QOi)!!%3*,7"8L!.^$9W'N\N+$g\Vm5DeG>O@>#,h\!R>t0I.XG-h]0saM%&$ATnD<3X]h?W"NEXr"A+"OHaH*m6)bqF$6;:@au+O3(f*rl9?s8W-!k84I)!!!#72Wkq`z-lM1a#QOi)!$H*V)6lrqFOV3on>^Gk03t_g/spB)on*aNEJN]l#QOi)!.^[((C1!@!!#:7W"Y82.e96B`aUDeB8(cYHEDHA<Tb2)zBYC?1-1N#B]%V[kLaITOL63t%C:>:QBUf&:dQ<`4EME>4l9r,i?2,]>Eh&A;FQ#TuM$19T>-m]TE85Bo7RTq"MWYKUz!*eV0#QOi)J.'9X)$g3B!!"\qk8=O*!!!#?"Qp@&z!3YK&#QOi)!9b-[$O?_4!!!!mk8+C(z5N`aez5eH1q#QOi)!0HcM#.._dJ^CCZ)$g3B!!((^k8=O*!!!!A+QjOHz&G`74#c+d$SM>rnKM]/@+UA&J!!(Zd)A<&Ls8W-!ru-Ris8W-!s8V6o#QOi)!.YOA'*nR<!!%P[W"TF4R.=/6,FB-r"CSV;a+41^X619)z?npgh#QOi)5^'1HHN4$Fs8W-!k8+C(!!!#g-0H9Sz83H&Y#QOi)J<ZYg&I8@:!!!#Pk8+C(!!!",@&OLNpAqK%lWYN5r'?aL'UMJV24IFU)pa^IU.,g,,'q0g`oe?Jzd*1Yf#QOi)!$HgT(C1!@!!'7HW"EC#0jK\mp8lD2S]\Zdc+doS(^L*A!!!j*k7%[sz@-8C5zcip?W944++3iXjq?Cu)U$0N$/z5jmeO#QOi)!+;&S'aOd>!!'f1k8+C(!!!!qn#-Ko30\/2nZ3)\%0uq6!!!!mW"m1t%&Z5_5V6.(A<AdJ5IL:nTP>jQ#8+/'KRu8Kk8+C(!!!#gJEI^Sz:iiQV3m(j2"HsIOp*lJ8$>IL7Ba;ak$I4H2l;AO2@BZU@Wf:]K\7[,:>PY>Iq@;XUk7It"!!!"LMPri"4X'"_=6DE&Od`9Xj4aA^RDkB/BspJNJid83TjM#Pd[())I0\7Vj"ei]KRK(%i\T_0>gbR<n:Q/8_u"eK)YJpds8W-!s/6V6Dqm?sXRTWo2oa^Cq*jD#i$lt7,7"8L!5MgA)PYpbs8W-!s5t7*z81*L3#QOi)!!!Jk(C1!@!!"]7k8+C(!!!"\TB@!rzTFC!"#QOi)!5QV;(C1!@!!&)tW!cMR"[RYK=R)Oe8Z2oXQ.?=DkT7F9(HTfd]a9E'JFb.I5nR\^2f\o?BEZkHW'MN#,fbuu-ab&SMdGc9?+H^iGDn;c6U_V>csR)/pdl/98\/BUOoaUu/q2W1X^;cm_Q2*`i\@c6H319@SiO.?%gW.8!!!!:W'N+`LqltYHrJg3j>kAaL+(8@^+luP$.C]>pY.=:OnO-io.kIK9s=/BKO3j]UIaV9fn>!206@6DQ7eV>iCh,P(C1!@!!(s!k7%[sz_WMX>z@$0Ug#QOi)!$HRM+UA&J!.\9Dk6hOqzi9)6hzi^`/B#QOi)!!#4G,7"8L!!#AKk7%[szNi55RRr8;U3BkqJ+L1]Gj>3*`ci":2h>ViK_8F<-iYG&<D-sF<%1ITDPYa_q"G\b<4ij\R-D+!#1[/CQe2HH^k8+C(!!!"Lp#d1uz?o=ksN_&Dl;PWSaVXcT]hJT8X7gF=nW"%onpenC`"*T$#A(lOt(C1!@!!#iKk8+C(!!!!qeE8%^!!!!aUR^K^#QOi)!+<456(L^`Vsn)]C'iBL37p95YbkO\4I=7:p^5r9r[XDVP`p$p6pT.6!Nko%#UkOu#825Yf4O>eSc+-la@P<#ZSUbh#QOi)J9mfc#OM&[f*JcIk91*2!!!#45c=n=rGO$QgZK@YzJF'3G,RHg&6AR[q2RU^=]46$mk8+C(!!!#WG39YIzE,OhT#QOi)!+:S\$b]Xe6*\ddM\G)Ok8+C(!!!!alfSoez^ua`$#QOi)!2h@1(C1!@!!"]VW!FKqH(N3*.d,t>#QOi)!%P59-O9\P!._C)k8=O*!!!!q*iKY:o:PV'QjglF)e7c;[25F5&0/V,9BDjeT06kDH8L7cEMsS-7RJ#?`F]TfY=`.f61QqXM,NB4']NZ27RdW-fm40UYtI\o616>BS`^Lhz!&NdG#QOi)!!#"A&I8@:!!%OSk8=O*!!!!q)5rAmPWE7lg^FM0PsLI1!+9j*>Kpc<A1h1S&Td6F_$a#L34j7P'&j;,_u\pX;!)d`X^QlIO3i@71!pY,[B"M74A*X_1ll$!TrA(d=-]6"_`tl`TfeR0SV_j@*(Pg2GjD^A=sB!H6#.fIN[NK[qk;A[fj)$N\2.+>FiUcEG`9N-E6Y>#0'=5\zpql23#QOi)!/M]Z)$g3B!!#7mW"7_T+-^.\<VJUN4mbKaqr\b$z5^B:of8>#thhD).)M=6RdSf4:mS%S!W?0>LiFq5*"l_=]%JiX`IAn<5kFc;-,UX$'dQ,SsbV`r=<`E-!s3La2USnPrdB!h]@"tAuWX\,%#QOi)!!)Pf%VBpGah.3K\e>!J.9,u='X^rTmocOZ0Q#WUW's>aIGK2WHfl7PzQjDjk#QOi)!+8pl(C1!@!!(q?k7\+$!!!!a>8idks8W-!s8V6s#QOi)!$DL/(^L*A!!)5mW!-/nG]#k2'*nR<!!'f`W"5&HedtIH(Q2bV$0=U0d\oIoRKF:R</5,K5+&@&Hc[>g2Wur'e77U:O"Sbtpb/)<@<&^rnFtAZ>eM*I:UTMEe;8f,FU$[B/\tlU9#s2ek8+C(!!!!11?TM\zcon=`!K(fXHcd:*^jVE&@.Lf;m0!>68bH]f@Z6%D-1MTCh?a&X=g$ao07bAA<&[GqM(i.Noc6p3'rqbJbn.MAF<ZU5V%!L!e[sKh[3=p24;Z48Ps=gZZ-<`^G%4P<=CEBP=ZE.-BZbHM;-2ZXqL4iD-lZ#h=o>C_6t#3u\T>r"iC\[M&#^\o/=\V&P'qbf9/#_@*4'C3QIt:.YLgL%Lu+br46%#?^?6.8z^^B6B#QOi)!;I>m+UA&J!.ZD_k7n7&!!!#7Fls,<z!+=t+#QOi)!&3[#(C1!@!!&ZTW!_2lmp-&urCi;:k8FU+!!!##j6%9cza8r4Ln4CV4:7#^K^i7f"#iqp&h<G`Z5UKb6(/u[I8K[!!B?F[+:iM>=ggoRd#QOi)!3EHg'*nR<!!#9Ak8=O*!!!!1)s7_;z!!;<u#QOi)!5RWn$kEI!8D0cr_#rsijJWMfdn>dMc4O'cI@&?/k7n7&!!!#W>,W%J`R/EK6*8FVN&K[/P'P"Nk7n7&!!!!AY3-<$z!*\P&#QOi)!*HJg%gW.8!!!"(k8+C(!!!"L+;ug2s8W-!s8T#,djS,lHiJ5We41\X8>q[Q:qgrpn),h(@@NgFKE7mnUiN!^dCCd)**:$+>j8O!:FV?V'i/aIJ975jg:Z!W_&:".YWc:2'^)sSDjf(TH&RVs-(ncDUsR[&WCcn(Xc(]Eg=^Hh'nsn]feN+/P@NK::69gpb'NWU8a[Fs9jRF-Z!s0BAh37Lq90,IZi]HoF<l`el2Vc!43/^F3W0I-*ZhC4e\N!8f/OqDd\0<.Q,ouD7Be]J>%ST&9AC`),k0"[YTu/*n-]I^pf'J\iGI.(,Z%QrB8D"r/M^9p&P)>th@33X=h/7h?/\\udgu<l;>kkfa^KjOJ^\r=FS&K9ntC9]/Pq$O4G[o-n)+MJC73Q=TGt8c^N^[3rVuots8W,^(C1!@!!'eck9C64!!'eM1$8iKz!:].`#QOi)!!#6^#3pRmMdn[.(C1!@!!#j!k8+C(!!!#GKGo"5s8W-!s8T#(.BG@BkbAY[.B#P:X]e3GRBD,Aju:$sE<Z83bA"4iiJ^aoAL:[\5Xm0%8q!t=3R2_d%8bo"aWd?p57%Ao#5n(C<^iu+]O[QMk77guz)lO!n=[W(*5FUa_#QOi)0K(DZ%7./@"_AlIMBfQSbcKtD#QOi)!79'T,7"8L!'ljBk:$Z:!!&t(Y3-`0zZpCW"4.nXAA&k_"D#YBH@HS.,z!8OLf>`5$cLa4]^oGLCHmL4!qiH*.a2Wkq`z3"tI"#QOi)!+Mhg(C1!@!!#98W!oetf,(bOrbj/`lX&`t#QOi)!-(<f)$g3B!!$Cdk8=O*z(?ZJ>znF>ZZ#QOi)!/M<O+UA&J!._D?k8=O*!!!#W25h&\kmFec;_F'\ln:kg_7$:."IXAQDe*,V<<KFtd9IB[8@i?$:%&qHO9Ol8*MXg+O)D`tfSq;VFnS9?nFL80C'oQ.AD1aDYbGC/A=(3Xrhp8K[5FX(Z-``Z9eBWDk8=O*!!!"L,3KC@z!*6$'[!F6`eu;cM6*pP=c&n3U46&RHLLLaprX&f^d[O6+.o>&6[;;B'JU3k-mV:uu#_d-/p>1/3_tGb)qD*&q)"[BOK3Gi-Tc</*#QOi)!!'1b(C1!@!!(Bjk7%[sz`9.d>zJ-G*N#QOi)!.YmK'*nR<!!'fYk8+C(!!!#G&*FH/z!!DBn#QOi)!!'gt&I8@:!!!"^k7n7&!!!"l.-D*Hz!"Pqnm;:.2,bqDC^I5bB?*>TOF3;@C+QaO)MG_($=gOo6F,jn>7Rp"!gL+99W^oBB'^9.pQ3HT1.Wa7&qHjocQKK+kzJ.(N`#QOi)!$-8%)qP&hs8W-!W!6LmFo>f^)LnCZs8W-!s/856jbeS@KJ%`Sglj84@C&bPDOC\td6En\,bh=Fl9aZ5#blF8EQt+,I'jgZJPirA=hF/]+l>->72J^Dd:3D3k8+C(!!!"\O67/^z_!L5##QOi)!3cp25tBTm`BDk0IB"Eg)'8CG0V:H6Jj3u+1FKL&<p)3(OHTGLjG<ddSWh%53j;(>gGrH@o32>IMNUpMG6!7NYWM"d#QOi)!3C8\df9@Is8W-!k8=O*!!!#7.N2jts8W-!s8T#!/dphM#QOi)!!"#%&I8@:!!%Q*k7\+$!!!"L8*;$$z#6h%;]^\W*>EHj<M_4[,[UmMdW'SrhRN&s^g6,D$:-l"%.,Jab5Mb.@VBk\*&Zh]\Rr/Oe2f-u-Fl;jpZo#X]RBKc#gSlXHOH>Vdk=$BAD-d.>5r+.1[IK9,bE;`TSFSL]Yofk4dEr95&b6e)^Y"F#Ke%4FJsIjT@D>I[1nIW7e2EJ[,-.mT\In42?E82=-dJY)r5*BZ5RGkS'WM(!%=cB]=Ufcik7n7&!!!#Wr2:;i!STW+3mTp.$O[pTVX&n5%]E%`)$g3B!!!Qe)GAHWs8W-!s/66_M&`""JssW\)M\7ks8W-!s5t1(zd%70D4178WDT9HFHbgQ^(C1!@!!!Q1k7\+$!!!#7EMs1k19bnUkmY;Kk7%[szYid/8z0tQNa#QOi)!2)3J5r>b6=BU*1^ebXn#(URV5*>l+/Xo?"CZf.5Ke_b`gb6giX+-bAB6U^'VtJYm>4##W)nY1aMUL!'Igh+$Ia=rYT66l!7Ace;T0*C34ZhD5Eo`osZSKeFR]Bc#Lo>QjON5='j;("7CKp]-$4).1`W-f(<7!>)1S1`!/<rfk2Wkq`zE#e$W#QOi)!$DO0'aOd>!!%PuW!.Z5+0f\G&I8@:!!%PaW"(uC[+Z*dr\;)u_A)!'W!AtHZob!H;<JZ"zJBJijs8W-!s8W,^)$g3B!!!!:k8=O*!!!!i-Q6s!s8W-!s8V6s#QOi)!'m^M(C1!@!!(A3k91*2!!%NY.-DTVz1?.I+#QOi)!!)ZS(C1!@!!(Adk8+C(!!!"lk,9#pLiUhUE<Y;fpS-(7"oMTq&c9,\k91*2!!!":fr.2hlO)qRAU'5DYsq>VG`H2CHh^/D8.k;JQbZMaNdW1/O09'^f9?)c"Qq`0&:+MW*h$QHBBY1RjYe;br>l\tW!r@ZX*iQp8MB=!rirC,UmoA>bRVAM(C1!@!!"\tk7n7&!!!!A3N,7#5+he*-_<r?1ZpS#csc)+fe/i4pOCNa13BuDnF_L`$ggWa)t3%EL"+[(+9@8;/=8N](S<pa><mj*OHC]^k7n7&!!!#WNoqVm!!!#7!O&FfGngs:g,<,[X\03p7D1q*P?7+$06W;.ohuZ[`N7Qei\Ba=HW9k`b<EBlZ&\mh@<YqU:),F_(b`2d@@2'X#Nla+z!#+N6#QOi)!/MTW(C1!@!!"-Kk8=O*!!!#/,NfjKz0ZrQ%#QOi)!1@ii&I8@:!!%Q1W'P4]0QI6p9G;lS9ld];1X79i<`.R*SoMe3C_$nQ<2fhU!>>0!kqgRQm7E)!;n*B/nKiIA3mMQuKHp(2UJ)`-6+^C,0s_fO<id4339i?`Mc8^lE=K!C&UC?J.-0nSasVB6<RX.W+ItN0%g*);rLeiJ6N9?^A=-0)):FjM^(ofE#QOi)!5P&d+UA&J!.Z1YW+O7,g1;B@>+TQL/^-=p!X/QbYd;=M"7lu8C6VN-);CHRKiq78G%uPTOu(^M.\J2e7P)-UE1_DQPA;l'3HMOt=lU%IL=rY!^<3Bo_8*k'D6Q;YbV)Tek6FR-L6tmOI0A#3k6hOqz.-DHRzQlbE8#QOi)!1]VC&I8@:!!%Ngk7n7&!!!#Wq<&Iuz5UNED`\;D<)S>WqSliZ0VFI6IK:d[Ek7It"zl/roiz:]TYl#QOi)!!$`3$KW='"S*uT*uDMe#o^3r0Q1/_;=PQRs8W-!s8W+t&5I-<$:$-+BI`JDB?F<kGGmh#PQ*;^pg\:%)>0nYf*f/-TLcK$N.BF+/11k]Q$Jj9jVQ0*Sl?QV3l71,V"tV7'CQG=qJ`)PbEjMrk8:__W"soGeAoGV57'].d1EN?o1P-nh@`hPW'NSHV1DK5WCuP4SP/>_d?I\H&4`TDIu%m\4kbsCVK\n-*h]DmaZ9ocCi"qfEj;<C[62LPTD;@FN2q6I_SO<l6"Ugb`V\'f[:J_GHNpNHQt!BU[>Y0r2'?/,9cnVY*-noh@\+\c"9aNEb:^jq4]hdf;u<JH>t+c1lslJZ]2.T+#QOi)!&/i"&08@&B.3U[OOb*2Y9*\KFlsVJz&3Zs$EcgfMClCK)M0qFDDW_fAz@"[VO#QOi)!!$p"'*nR<!!'e8k7n7&!!!#7//n6]s8W-!s8T#+ViM(ibJ$N9J<lHNk7It"!!!"L2<Q+g!!!"LdobcV#QOi)J98o3#5I0i]@;8-%(eQY54;c+6iTrD53EXdz5XOWM#QOi)!76G_'aOd>!!&Z2k7It"z,,df[B5h#M*>*\r(bW.jAst)j;%&:qbTkFsBFRd>!NW,M<'m]^]40)[l:lhl!PB4<pN:f735@N2N\.&IV&L)Gk9gN8!!)LH/Z9,[:\tr0o6*<VAs+s7)DoY;s8W-!s/6WP'W(L]f4YK54D;PlE3/_6q_c:S$O?_4!!!"`k8=O*!!!!))<VY=zJ2*ug63MjNkA8?;K7(d8j(IUe$/]1"V;-CAP4p5lnhYO")>EdNM\#.cTM)iaLt9q*/9(fJQ@GGcZ5gtKSl8#-53EdhzQoM$1oP*D-b;kbe5hBh8QZDT!%(I)A>n="]o6/-?/9KlDm>+`MjBUrC@O'TE]bWn)I?%rIFJp6K&.uH2c(%\sN9:o]z^nmt99Yt!0WTM2<iTD?i!!!"L2aQUM#QOi)J?2#7#71c6pC'AN)KGcVs8W-!s/6>qet@')F"qf;N*t#q)@-<C!!!jMk8+C(!!!!1RMs0As8W-!s8V70#QOi)5]&!L"e)1&m/H/a#QOi)!$JZ3(C1!@!!#jiW"eQ1[.026ad1s?TB7hIXW4,"J;^?C*Xma>Ot).5I)^:,%n#NRB<!j`NaXa#k8+C(!!!!ajQ@BdzJ/7;d#QOi)!-m,Y+UA&J!.Y:4W'U-CP*A,k()M]f?2LI)#VFJg;A".Tgc+P:c`N6Xc5Q"\l!t0T1ps14.En-Z09iRr,-je7omhWt]2%o:l/^Y=Yf-SAs8W-!k8=O*!!!#o+QjUJz==NDJ#QOi)!5P#$,8\*Oi_,,>`<Bq8H(Vs#iN"!X)7_%rqL83gR.bh[l4pddk8+C(!!!#g[-&S<zI#mG,#QOi)!)S[<'aOd>!!".)k91*2!!%QB8uN#,R-9?$\$N"O&,uV/s8W-!k8=O*!!!#7)<VeAzd$j,@#QOi)!(@6n"BSRmWTP-)z8.F`*#QOi)!2%rC&d]=Fr&d:opd-t+[q4oM2F'Oj%0uq6!!!"hk7n7&!!!"l`9.X:z!;EEX;W:,2Kjn5YVH6uIgm2"U/-jX@l916.e1[%)lnIX:$/RSHp"t/>_Y>^SrA>n3(8pb_edUpfV+g-fNRQL8.B#OJ[q6pgXA;56Y8VlNV(eJf-<F3(31P*8BPU`S;Gm7aciOdV5i=NC8[M6IQr39:'DHZ$hJ'rBMhukV-`KTNW"2q!0V[D0VEm(HlPrY_rYeK1s8W-!s8V7*#QOi)J-!XP(C1!@!!(Bqk77guzf;K,L71"*KFCNIPoJUCG'aOd>!!&\fk7n7&!!!!A$Ki32z!<8u$=%_hb!9Y.(z:tt.F#QOi)!.YdH(C1!@!!"]Ik7n7&z(?Z>:z!1)da#QOi)!3d$t+UA&J!.a%Rk8=O*!!!!Y&a'r9zd*(Sa#QOi)!!$0b(C1!@!!#h&W'T&iE*o[b&UCBO0=pp<S0B(R"ckC]FI4mL=p>%*r:,PB&?d(c2k1iO):OaIl9Z;g,(&--Q=c)5.AA8g8jocD+UA&J!!(*X)Opd,s8W-!s5t1(z_"=Q.".2*4k8+C(!!!"ldi(s[s8W-!s8O"Err<#us8W,^(C1!@!!$sEk7n7&!!!!A>,Va],cM2Gq/c+Rk7n7&zS*(Llz?m"PV#QOi)^dejs(C1!@!!!"l)Lqbds8W-!s5t+&zJ3rEB#QOi)J-,tR5p`6s^$+,"JqA8e<n3@XcY]m,RlQo;("?s;`$DC^=R&?A=BPPHTHTlA/0a"Jmtb&S^'_C??maW;ZV;&GE8'Is#QOi)!0$X7%0uq6!!!"fW'PP=H2'uaZ19it,U<h"M.k!ScY-l!#$1u+nr-F8W_U0<boc=Je;sgH6UROkEfWDKD:I8fWcIbP5c"?fb\LMI(C1!@!!".nk77guz"m6[-z+<'DX#QOi)!$D:\AcMf1s8W-!W!\,T'rH1obW*R&)Z'I5s8W-!ru,;Es8W-!s8T#)=d<LOXn$/H'!LI7#QOi)!&-:/5r3W^8O,g5lt=>%!:5^uEK#dW>SPQ(XO(521@Gd"#QG[d3T`-UN`3;=+:A,d'mTUMEjPLNSTc;U;V>oTG*qG-#QOi)!!$p"'aOd>!!"/'k6D7mz@-871z!4V,-#QOi)!+<I<%Q)t<***62bn">E=-k\@$Q??b-sC[i7/!k3k7n7&!!!#7hrbRWz!#t)9#QOi)!5SEn+UA&J!.aR1k8+C(!!!#Wp?)Paz!'mJKRSWA?Nmr[3-ZBOEQ7e\C^J)RablAI14Hu(RVlL*;60\_Xq&lR\SWP6BYY=B:?G!gUZD9L&MJ'=45ohJ7A*4X6z&=oacKGpaX]'P:$Jr)$'%+:Rga>pIDc8s5O7Fl7l`[:5Y>Nlgh$j?DNTI7k%EH8<Xl&#VWm8U[o1inR4[6bZC0BWuSz5eQ7j#QOi)!!$Bh%0uq6!!!"Hk8=O*!!!!)1$9D[z#Rol4#QOi)!:ZB=,7"8L!'kCrW#54"Sljp+>m/E%fokma28EhA45Z(dioT>8#QOi)!!#4G&I8@:!!%Ohk7It"!!!"L[AX[6V.DRGZ5o]_J@aF+$+nfgk8FU+!!!"pf]NtTzi$mh$#QOi)!!%PJ%U`<#?gr9*`DIrL)nt.k)$g3B!!$siW"Y,G#-i$5SDU4a[b%9FRYQN\1$9be!!!"Lqp":K#QOi)5[AK1"pUGZFg0T_(C1!@!!$Dlk8FU+!!!"<)s8RS!!!!aOt*C8VBATeC6I/H$7l+UCmd%^L2Age0E2"Os8W-!k77guzjQ@*\z!#VXJ@sTSri#$N";i*K&AEp)HI*;j7oDejjs8W-!k8+C(!!!"Ld\mH))p<R3EQ_dh6-!-='CT6:XX^)hR[,<FiBk;="mri+](TMUfOM-Q5oY92D[:ik84==_l7g,H<kO;=E/fnT$:3=1XOCG;A@(G:#QOi)!8'Es(^L*A!!$E^W#=+M!rfG6kbfR)RNh#>&m-cG,;]Gm*#fOR)$g3B!!!Q:W'P14\6HSC@O'W>k7UB.E6r)&/?;-*6V6WU_j"-cfICm"M#L^!K#+O?:pj`H9m?Z;8Y0_WA)`;G[kT0=qAg3I$9-*<7R"M'.cID+#^JI!%[o@M4m*[gz80[41#QOi)!5N]T6!1gsh^Zg4p3WD&1O$,ETr67i>Hf.A)S+piMhcn2+AgXS/'Dk:9Uf^Y!#C,HOI%/go3/[mm9L"s-`8E;^ilX\:3l.A<'BCb#QOi)!;=:m'aOd>!!".ek91*2!!!#Y5oSS1s8W-!s8O#1rr<#us8W,^%gW.8!!!"5)U74?s8W-!ru)frs8W-!s8T#4P-*IH5k,f(AApCa7[MF)aVdqOGNU+TzM5KGL#QOi)!5M=l(C1!@!!#iDk8=O*!!!#o32d8'<<%PD'ubU>OQ>T''X9*],Ge9SV<K_YF9p;>DV?FYYic`,z^m5lQ!<<*"!!!#^#m^M2!!!"lk7%[sz(oRL"+6O:Cz!#t);#QOi)!3fq261eis9[#`C;aAbm^lTh<qH3,"^Kt%AF/a0(`ul_k6LKD2lg>%noIt:<BAcGr(ibIE$?WC:',O1(0ZCh,]A'7hZ^u-!QB[!a+UA&J!.b*fW'NJD'[8Vr0^.=kj#;,_WD=1RWZ?,fq)P#iE)6Oj0["U+4D@n";@'G"L0PDi60U+j9C<JAP?%#a'<NC+g24^*6+S_A::aurBj/t>[@rR2b/=6/T)W;Ej%Jt6eVd>o*Msggm#9MNdX,pAe\Wo*BWr;o4IB.bKK?u3-EF=U]G'HE#QOi)!:Xpi%0uq6!!!!ak8+C(!!!!A)s8"Czi2,TO#QOi)!'iL+)$g3B!!(A*k7%[szMPrgl8C3T'lOY*1-81?m`B2n4/u'Q^8j]WM0[!l8d;NUPDBZ=W%-'7dbF\M:k1KNYT#\d74gIHie8ACdo*>LJk84I)!!!#72lICfRN/i_m<FYAR%?9r-;9OZ9`1gk*an!j%0uq6!!!"dk8=O*!!!"l#j2d*zJ3<!.#QOi)!5Jj&'aOd>!!(qhk9C64!!%OYTc3:=s8W-!s8V7(#QOi)!(WdH+UA&J!.]0dk7\+$zn>JWN[RUpbC(%$2>mW*>PZ8?G#LR@q5+VN!0:G;D1ZDeHhD=,fN.'$ir@Q?u1a:p#V52Mi?gC;U9"scJeq/K$k9C64!!#:>XlgQ-zYV)jYV@c[ZA")Qm#QOi)!.a4p+UA&J!._pLW"3'L5P#m7*>ONCL=Zd?fB4"Wz?ioL-#QOi)!)UVs*=)WF!!"_#k8+C(!!!!Q+WA],s8W-!s8O"err<#us8W,^'aOd>!!(r]k9gN8!!!S?.H_EOz!.<rG#QOi)!8q#C,7"8L!5Rs=k7n7&!!!!Aeu/jiL1*#Tn,br>)$g3B!!$C@W"f,q,bb6+\OZ6u$aq:W4j0!JFh6`R#QOi)!,saW(C1!@!!"]!k8+C(!!!#g=f<#^He;m;@'*%.6UL?%`JI[`PUggR$SVmX`tMT8?@XB2W!VMaTEIuCjeL2c'aOd>!!&\9W!L!dV\\>e,u3V@#QOi)!)PlB,7"8L!.\:KW".&l^3?'$cC,`_cAZ_/k8+C(!!!"<%d+Z7z(oS@Ws8W-!s8W*;.GXt's8W-!k8FU+!!!!Y/#Y`kKPEX'1F'3p>NJ#ba-ul7j5'A\RDP,QB&uEMJ7AVRra&_VNkkl6HN;MMYr^&&LO.->m:Wd^>D$LlU>IGlk8+C(!!!!A<Tb/(znGMGg#QOi)!8.#.(C1!@!!$CPk8=O*!!!#_.d%NPz@%-6p#QOi)!&4E8(C1!@!!!#hk8+C(!!!#W:?NK#z-naZr#QOi)!'muk#>1''W<GZ9k7\+$!!!#7-E%D-[*u&:!4Xo35W_L560B$iz:fHNd#QOi)!!"@E6,J@S[5Y`?/Q8M]SN>h>i7\=s0Hsbp*>*Vn)LT/k3Qrak!!D%>ShJ,uAQVb5"TA%H"qde)i%pou\4G5:<k,(4Hp5,\OOb=Nq#CBos8W,^-O9\P!&2#5W!Q/H9&c,jg'%AQ'TDTij=o9(RcIW>PPd&a`kgJI^8O=KKP\QD/>W(P\j<q<&,LA<,fmnL+LDuqM?19V<:->gFP8G/72I%oNF30EY"_D!7ClsF`EM`b/:ZN5Wa67e)J#K?s8W-!s5t1(z_!7jam$.F';rT\'9Rg$>(!17OBsH=om:UAJs%O%UX%t.LTJW0X+]SNu0pjS^3]RQP"UOu!KE)_`9C--/7CYn:a6*g9z!'KE\#QOi)!0HsoXT/>#s8W-!)CPOas8W-!s/6Vnf4<i)K_^BZT1&B^j*_?cGdm;`D>sS8s8W-!W!bLk85\oAe-AVC'cKd0s8W-!s8V6u#QOi)!'kSf%gW.8!!!"qk77guz0'<rTzhuK\iM=HHRc&2NPJb_!9YnjtAJY$#WW'RHXGb+gp-fZ->o?`+r]cEq=^['U,M:!^s;1b,_T5NX*`GLuC&qXu<QS%b,>Heh.=^J*STd?/!EHL/3]SKJK)@-<C!!!#^k8=O*!!!#/'B^5=z3$tRCGpQ6JN&FKmgD:M<)8:-[ee"2'HmXHmV$'KT(C1!@!!#j=k77guz,T830s8W-!s8O!5p](9ns8W,^+UA&J!.aE*k91*2!!!"=g#j.Wz0KJ;2#QOi)!.ZZ"'TF-1pOSo?\-8a*T^@Z0KnM4)!9YR4!!!!aDa:61Jg*VFF>'15Yq_9\B]g6=zQkLC]NrT.Zs8W*;]rqD8s8W-!)LJmls8W-!s5t7*z!#"H4#QOi)!/L^>&I8@:!!%Nd)GgA4s8W-!s5tO2!!!"LXe4c$#QOi)5Xi:'ScA`is8W-!k77guz+m0:?z!:&_^#QOi)!'jni6$X4_IaE"=.BQ-/7MFrp`LU6#hgKUthY7CHLVp:C?+2Sp9R0Y9*5u[Q@^4Yhk;.2]ruM`#q\jqDUG0h8G?*f@#QOi)!!"e;'*nR<!!'h2k7\+$!!!#74/bFkThi2cO+Gc8.rYO9a*Z'>[2R+Kc3>,=31#^Mna]Ph7_2b1UFYgVaMi3HZqfhF#/%GT]CTKRNAocc7j!-*k91*2!!%QAT;W?u</bKR:KMaInZq9g;=bU=W#%)A'tn)1']Mfd_u\m?9CkLsSRIm>gufL[z&DH:[#QOi)!.`)P$O?_4!!!#s)X@A&s8W-!s5t7*z&-Sp9iWZjH71:*>^&S-4s8W+t'GI*4l"Bp&%a/FmmY`7=P5d5.rhr-;@$Qi"p^HSMr[XS,Pf%CQ(DPCa%^5P-#UnJn;%S%MdU]X=c2H(;c5jT,j(/SF1U[)4Gb'qp.\-Jn,i]oBk8+C(!!!#'2<Ph_z#UALM#QOi)!+6cbr;Zfss8W-!k7\+$zJuBAS"p<L?KdP+gD@R`h!4)<L8J%WZ,7"8L!!)d2k7%[sz8uMk3[2E-1)$g3B!!%NQk77guzRA^CI.kF%8N&!l$&J>UYQe-SN45t[UGi&m)LOA7q#QOi)!!"%<&8tsAH^W9(iN3Od*j>t^Wi-G8Qm6F50^,_3GH/ZUHHG=d#QOi)!3jJA$UE>n4r=C&/&[<DW'Ni,B*in_9+_t.]O6kb>/-)HJ(TSR?Q.:Wq1VhW@I?a,<qmW+3T)^TL0rmr+Ub:i&:U_qEp)sLRs/jM"5>l85r.>6iUbqXR\'L/S>nGf[7[@pf$t)?)"p\=^5mr%M(L(Ud`$L(4lT#UBpr!8f/o)3G,P.A\3fC`?2AZBFNrtZ#QOi)!!#us$$s)u;YXl!J!&n3#QOi)!'hdl'aOd>!!".hW!04iardSF'*nR<!!!"Uk7n7&z0W7:m?sM8oiMY?\bJj?2c)<LF[i4o.LX9;;)Y6M,k^nMAJp`#JKps=/DR:>(4e2^GKfHl5,GG!=^I#U?&,dcQk8+C(!!!!a+fI\6[5J6:0X13&I@QDm0:D\oGiD?!n:cc1Yth,j\aA:,e^]+h%FC=g^hBtiT/`<>6e=N=PB!Y&>eCa4>RgN[k7n7&!!!"LRHG_!!!!"LkF\\=[8Oa"=QuSi,`6$k9c"Zqct$=*rC@V9'>$&ePQg')+a)GmXp>_p`N4hlZ"1L?/d(kdRVCbhZJ&Be@W2eT8`pipz!1E!f#QOi)!&tVS%gW.8!!!"fk8+C(!!!#'MWYc]zO?MbC#QOi)!-#d;,7"8L!.`D4k77guz%B'Bl=Pt)0rr<#us8W,^)@-<C!!$g`)T)OSs8W-!s5tU4zogIs\#QOi)!0@?H)$g3B!!"\c)X"X1s8W-!s/6,.#R=UeM<?)hzITttI#QOi)!!#mZ'*nR<!!#83k7n7&!!!"lXQLH,z80R.4#QOi)!2/lF(C1!@!!(AoW"^#?+ehR:V"H@_CDGD^E7d9k[J&bs#QOi)!5Jp(+UA&J!!!>PW"%e4U]abY`0o3b]cc=t(C1!@!!&+\kPM0FR@0J2R2Y+Bs8W-!s8V7*#QOi)JD860(C1!@!!(@kk91*2!!%O*hWGX[zO>H&E#QOi)!#cm@(C1!@!!!Q8k8=O*!!!#'%HeH3z^riT(Vhc=fgRrADdY4<ClP`$G4@$Ea$X>+"bn!K+(6LJZB$BJkG`>k)W!UZ=(/"TC]PH-^(C1!@!!(plW!qYhnJ)(2"G\.%,Q"DCPRU23l)54ga%lN)o%XBH@/_&*YgV(T`2FCM_n^,q=;B;/#d*B!$=VYO9G)L3%0uq6!!!!WkPI1o1G^gC1T1ka,eqSs2iH(V5=_-k]#4U3'*nR<!!!!BW!Iu/7/(=?RrRU##QOi)!!)$A)$g3B!!"DqW#HkZ5+jd<d1Va\/m.lW7Ngr&#3Vgk_g3k<?)Rm?O$F$7%0uq6!!!"@k9C64!!'fm\E>"@!!!"L_8#.N#QOi)!8n%D(C1!@!!(AFW"__*nM6OpF9EZ>4bY3,+D_N0!<D:1#QOi)TZ\ja'Qk.>Y8LrYn1C4WBESFX3g_tP2<Pb]z:`cQ$*QjHkIBlH&g]bFW%dEImEK"M<'bM=2MDe^]s%3ts&aj4lPu@&&-mdd(r=)&G_tS]^[5,K//6;W^auSHhjl[KezE"8fMZ4=Hc1$9&Qz!8+4TmMUE'P:LS7*=)WF!!)p!W'U-=P/qRJ9bPup>l:<u?@.No!uQLldP\HhbH-=JS0,LT[pfZl@Bl`b/Bja_J!HueG.(/=o7;TumiM'nn*>em(C1!@!!(pnk8FU+!!!"\e`RYQzi/Qn;#QOi)!%8KC)@-<C!!(4Xk7\+$!!!#7Wu?`ms8W-!s8V6u#QOi)!-%_3$M57YBpa/)$qH?s<rW.!s8W-!W'M6CDmi3UD4"NEJj7&5-)RjVlPAnq%/D.>--q]!,.^F\MH7FY%_ADiF5CNA(.LhEg14A<r^%2g6G6mRSQG4t?2"<us8W-!k8+C(!!!#7?0<R@!!!"\<&!JO#QOi)!!%\N$87@a]#=Z]-1>($)$g3B!!"\tk8+C(!!!#7!p:4&z^_3RVZ\<[nSsZ*/ef%AB2-6d?'*nR<!!#:WW"`E_/EdTc'Msj)JV6_!R8br4anFm6#QOi)!-"4%5sbY)BBMCHq13t89^O[@AmL!C\#53/SWKm%ch][I[S*LrJ^Ro=&>1!.^Q$gpM(^4WJAll-C:5&"D4OKldQcn2#QOi)!)Oc9#+`<'SjYa))$g3B!!)L5k7%[szPij1q!!!"LQuT&=l9&q?5&[[q6KC#W_k#jkjHK?lk8+C(!!!",'^$8<z@'&N%#QOi)!!#(C(C1!@!!%PCW!+^$Z$2J3"XVk7ij._^#QOi)!$FQG7K<Dfs8W-!W":3%GfgReKmVD&Fo&6Ym/s:(5-/>?Ef+B_>\6r@n"[o(8'2UKDS["$)Bl6_s8W-!s5smuz!6hB-CU$$K%]C6YI&0DaZ1KrA-?`8gdQX1ERVZM@!`E!sV9i'QWunl`b"B>ee\G%j:D31JH]2jZ302a<nL1+L&fS4Xs8W-!s8T#6/(^hGN\t*p826*E-fqfA\72,$d\$g-'aOd>!!'f%k7n7&!!!#WDs%K6z!5.J,#QOi)!.[f_AZc"4s8W-!k91*2!!!!>WTP''z5Wu%V\agj@8%0u7Y2%XJfl8165q)7J.?A5\DUmDlU*-7*&Y\f(aDD773H'sA-KXb*k<-u/SF@#nNVn$hPJY@(^(`i\3s_g]=]d--`)8mE;M,kmb5_MAs8W,^'aOd>!!$Efk7%[sz=Q^J+z&1sgc"b\@teTLQJ(C1!@!!'7ek7n7&!!!#7R-,7kz?pLY%-,M@SLue:)j%KtpV>">sW'SW_T._<e<S;;^0$.mG>uV(7VXi;9'raak2P!CG8_TJ.lV8,a+=rF8c>2-mIA(lT*^l^"B?4HfKKhQR5'4?u)$g3B!!(Xpk9C64!!%O]0'<rTzTY0G"#QOi)!!&al6!WW3!3nY1&,8[^IecQ^kG9oVF`LOkM`[#B`\]jh!!<5"s+FWGq*=4$S/Js\LR;&U'HHWnIG-lJCu*boTI:_Qs8W-!s8W,^(C1!@!!'52k7\+$!!!!aOlmMdzJ>MEF#QOi)!:X<n"sCJkOT^:TM#[MTs8W-!k8=O*!!!"L2s2%az3%1^>)U(?^%NbZOZM'&F&ZJap5D)b=k7n7&!!!#70]s/Vz+P`muQMcM*k8+C(!!!"Lguf7Tz!&^\[18R,,T[nMR)$g3B!!"]&k8+C(!!!"<oB-tsz-nXU0#QOi)TKOsk)$g3B!!#87W(eDF2nh,DdK?CUA4a<q81j%4CXmqXb'5%3>*"!(2lp[W<*rm1nY4A1"6gf,F2ns[+mAM(kT3U.E$g*NS7KnEC%lT-)@#u5@#-`()$g3B!!&ZDk8+C(!!!"\:ZiZ&zE'^E0ePjX2iFmk\#jS?/[3X_8%dLJs08L4u!&.bARPI]"faS`>"I<_bbNC5Y!!!!q/LVOKs8W-!s8W,^)$g3B!!!QAk6hOqzGioeIz5gcM<p99X3/*[ZKYs1V=)$g3B!!&B8)Sh(,s8W-!s5t1(znCct:#QOi)!!'Rm&I8@:!!!!"k7It"zlfSugzT\noG#QOi)!.[`]Rf<?es8W-!k77guzn)ko$zK>si(GO(&b]C9+<mkSn"B!YW-*+[`7)AiGRs8W-!s5ta8!!!#7h^dk)#QOi)!'nim,7"8L!.[s\k8+C(!!!"\V5Q[1U&6a:57>qYB\7!BjmcQ\B?-+&X\lL^r$n8%`PcEN7MOQm%&!W'"FJU[=%7K?ctBX?bP?mBa</!+[5/)@W!E&Y=-IqcJ`e6`z]Ue41#QOi)!;=Ir,7"8L!!&+QW'QOa6Pi5&28mN?j,&&2hqRo97"rVYJlL]:^JAhRq\>P\k@<G*"6O2<=Sk],HMeIti:&SI/ot&$dV>BuQp*at(C1!@!!!SHW"_>qYOm?:'!#!r0nW0,#1o&5]0`G-WgJ1LU1ODu>PXE3_%#a9k8=O*!!!#G2s1t_zn:.AN[X`p\.Vf1;N[Vtk[2dOXRnjUGk8=O*!!!#7''CJFz#t="n#QOi)!0AMi(C1!@!!!"2k7It"!!!"LN2T%,*CG#F'lrI,1Ro[:!`If.bok2D4q.Zn;5j3;#"#=alTWQe^)>@c;SNi1pN8%C5J_,qM(5/BTLM<Cn7&"Ok8+C(!!!#gs5t1(znD*1=#QOi)!!'eQ:&k7ns8W-!k77guz*p41Bz^dk=08#KdW2OXAbo]IG)!!!#7laGsp#QOi)!&2=R(C1!@!!".'k7n7&zrhp(4oEFPKrX^"*s8W-!s8W,^(C1!@!!!"?)I<CCs8W-!s5t+&z?k91?UqG>pbRg^=l>(<o1FKa-%H_'<b*r<8Z&/C'_TTcYB!MsZLMdCpnQ$*FM3e;[Fp66'lT(Q;Kdr]hm52:_>1,@9o@\P\PNO.rzX[T0S?!PumiM)3VR?4?sQ2"j/Zq71eK7jZJ9D)$Cm+I#FegY]AeA3f\BYR3_B[0KmdVb>fGGY+=lU'f;?E/"=F6=8Dz@+cGlrr<#us8W+t$3MoNDD(=8#,Q>&$O?_4!!!"Tk8+C(!!!#'fB3qUzJ@jtR#QOi)!!#4G(C1!@!!"_<)BIr>s8W-!s/68pY&/e3K$el8A`k9D!!!"L?9>(q=o<`i]$PfW>eN;+,u!J<#QOi)!,sLP%gW.8!!!!-W$4X9E_R+X#8%af\R<C@;sN.G2i#_Y%g%p5]Yt;k4f_RDk7n7&!!!!aZf_o+z!0QFf#QOi)J7r?R%gW.8!!!!0k8+C(!!!#gIAdSE&toB'bSIEt-XZhN#f#BLCD'I6fB3MIz!.<r=#QOi)!!$u:"_FIL]m8cS#QOi)!!#dW)$g3B!!'eok91*2!!!"hf&n7`!!!#7aiYMSs8W-!s8W+t&@+I]=^uLM),!$`Im<>(A`jR0z!'I2GP9$9*lSPs("gKj,"8tq`GQ&I.i1_ol,]sPsh)^[@`bo["!XVi/oS`qmq+T^%b9"&1e<*SA5nK`60A/)#CoA()$Mb2e&-TRQRarCE^e6VEd@_[qW"aVGmkhh:;X0JqF2Nt:7M4.0qM")K#QOi)!9!^P%MmfKj;M"\Z#bpA=c.!n60uVeKESMi]H2"rr(`Vhjtu"P"RIgh=fY:4GlC6Z[.S!r,'F+ldqkO%b;_Wn!s/Q#s+(>DY!DA_R8((bf>=IP<T[)FD92nteS1AgG,MALksk(O$*#0?EQu?CG.(,WM,E`U&+/pJEn<"Q&4[?bh_PTfr>H8:7(Zrn`EKm3IchFOzJ<]4/#QOi)!.[>55o7j2k"<`VP?1*&DTBX>nYlo]6G3e1q(&Eicc%4XZqTG;!q5=Z]Vf._ff-/P'b`.P2$\F+(_B1LlXQ-E!l*n9#QOi)!9bQ(6.0;^_GTZXI!+)poNFV8OnXD2iFD(D/lAQ=`G"4=iS7Mp2^MW)8erhS)_L%>24l+8#??gLbV."ND$*W=#-$c/#QOi)J47<;'*nR<!!!!lk8FU+!!!!A[Mf\Vs8W-!s8V6q#QOi)!!%N3(C1!@!!"]QVuf@4W'R$P?+iS7<=5o[n9!!=G9sU9mG.m1m972uAKm(Ci"ZhGH]DK=0DQYU(II:o^r?BBN@lI3MQ0ntKol1l;mp>;$jD8JTA+hW=8s7=k,:S@8@_:@`E;A#'Voklcof3_f\^tJ..U(SnYJ(4BaE1&38A7mi2-nB1X3t-Y>F\Jr[lEW_NJ]r7n(fc#lF0r)LVSbs8W-!s/6G+3U[SSQN^%\WXi&QR&E;HZgq;]@)0XBqcMk5r[j_[PJh1s&Ja&9=KJ?%>UeKq!uZLfJMlM)bkcp>Sj`$%iF<.I0]he`I%$\--'eEfk9C64!!%OYVWS["z+D@\flY!TpO#4tFj"-Y]13'E7V!*Abk8=O*!!!!q4fALi't*/%5sq_K0'&[9S1bui;M[&h0?e3M=BAI&rq(jE&bno-@[9dS8V`Z8\J.=&Fa;\X`GU`iIIen_*C]Un1Rr/_L25rg#QOi)!!(X6'F4[=!!!"Ik77guzq<&V$z!"e<2#QOi)!,*Y@'*nR<!!'fg)XIG's8W-!ru.4&s8W-!s8V6u#QOi)!:Y<t'*nR<!!!"]W"&d'OY,N':r=5ZriR%",7"8L!.`9Wk7It"z&K3lss8W-!s8V6u#QOi)!-%Sn(C1!@!!&+sW"h=+\8]Q8]j`Ej7T;^kk(m1C\4lb^'aOd>!!&[ck7\+$!!!!a2<P>Qz!.a5K#QOi)!!'(_)$g3B!!%g&)AE/Ns8W-!s5t7*zBIg"`#FEf9$n;JF69jY>F5hC&?fr42zE.$gl#QOi)!*TN(%#$">$<d%Gj)L"'H`.Vmb*W#SJbh-<Yo(+FL7VP\"f=lS'aOd>!!'eCk91*2!!%O6TVrJ&[ZrA^!*54H=6tS@:bIXVk9C64!!'fBV<8R!zJ:H_s#QOi)!2*Mo"`.ct7"D3?"T)\t=>f7N#QOi)!!!e56*F?).L+I?Z#%SZeLAU6\74W6?JdL"nVqmd`qb,+o.bCH+7Q(ZMd3qfnk6[2hMQm3-m2K>`@8T:^.Z[2S5n_e#QOi)!+<b.(C1!@!!'63k91*2!!!!RXlgK+z5R$<o#QOi)J:Oof'*nR<!!%PgW"^#tFQ>VSiN76p$s&C7%=i1OjKn"o#QOi)!6IRj%0uq6!!!#Sk77guzJ#E[OL^U!0U2n#Qk7n7&!!!!AV&G&Gs8W-!s8O#(s8W-!s8W+t#3H%=C>Zeh%0uq6!!!#uk7\+$!!!"LcfZ/OzBGK\T#QOi)!/jtu/cPeMs8W-!k8+C(!!!#gn>HF#%MS"K#QOi)J5>d85pk*u=m8BeXWfCT42G[]hKYi:UE1$=VDl\5$.(kPe3+r4U0Qh9P095p%cWAH.@nVuPAK8E*JIu5qu9](IbCY&DQ.l;k8=O*!!!!Q3p.:bz0W=.N#QOi)!3h:B,7"8L!5PYIW"_c,"5#_i-I3fP$6K6LZLiZ=&Zb((#QOi)!!)BK'aOd>!!$Crk84I)!!!#G*N29ag&"Ycd?LZ]>i@C&&UP&`8XVcKBBIqPi\2`aTh7e&qac%kq.7bp+]_\%4IRnFBf]O#"9GCnLB\[r)XK0%k7n7&!!!"LM<>0Nz!9g@IeRZiu],?1==6pP3U2kX>3g++)hg+r@nJNFNr*YpP%Gs9]fJt;>oF%lYOi<L[=LO3l.%82u`+QMG'A#GUq<&P"z&.TVXs8W-!s8W,^)$g3B!!(XuW'M69DWVb[4e2]lJih#nGOb\Al4gg/"JR'<,b:QKF0JBMNs4n8>OM&9H&H=u5nY)TghmIKW^8s<'C7TqO]/k1HiF'Fs8W-!)QWo<s8W-!s5tU4!!!!a3MkmT#QOi)!-$$B'aOd>!!%PfW"]K+pk:5K:$[;e@hRC(WUZ!*ae#F;+Th1iD8Kd5;<J`$z&@SMW!U:hNWBdui;8nSDgaJ+<IFV'A?*EKZ!RX-&k8=O*!!!#_)<W.KzJZ@lV#QOi)JBJ&X(C1!@!!$sjk8+C(!!!"liMZm!J#Eb<&I8@:!!!!UW"e"hDke2kSGuQeka>QPPYi13IDY.V#QOi)!!#cm5p4H_YrC^'<o>b[%0%:[I]4<.j74plF)b1^N%g_HS8MjJ!W`W+Usi3Vq+Bm[SPA>gd?[\?'clfo/r2TQD;M2oY#i+5k8+C(!!!!amH58kzn4jnEf`2!Os8W*;JcGcMs8W-!)X[S)s8W-!s/5uCAZ,t0[?Q=Pkn6@E5H"dFOX\Obf;JqPW#DtgX=gG;pGcL15&H<E+m&2pZojM6bj\oHhu57"`5oq[^I1MA3F2TW$OV?C_#t?&=+FfBDTqt+H_*t!A[c@`KOM:Ygufmf!!!#70r:fc%_aJpJ86ol.qG?:%_lH%T[1:k^<iluk7\+$!!!!anu*8-.AA&`;AZ.n1W"5?hBQag-??Z[,7"8L!5NaZk8+C(!!!!AeYiSV=J4gn#QOi)!3kN&#ljr)s8W-!k6VCozf]O%Vzi;X_Prr<#us8W+t6*pA<acr.6C9U/CgH,b9oF5.UNK=5YI0YNbj_1(\J1d6,^GOq`?/K5QpPj[<_Yke*XZLd;9;_@.f3,X+U)iD8#QOi)!!$`r&I8@:!!%O/k7\+$!!!"LMWY?Qz!*&,)#QOi)!54l#'KW<9c>NYii0%+$.<5a%8ePX5*Tn=Hz]_SK:$_c,Y\^G7"J]WTLDQ`To,7"8L!5NPZk91*2!!%P^)<VkCz5W]nPs8W-!s8W,^(C1!@!!%Puk91*2!!!!S\f)pDs8W-!s8T##FI-FWW!MHh\.55.?,l%F#QOi)!#R7*0)knNs8W-!)K<1cs8W-!s5tO2z@QETf#QOi)!!!Jk(C1!@!!!RWk8+C(!!!#W^o.s#)Q-9=nVVshJhCgBeW)0&FgE.P+UA&J!!&.dW!K5+YZi,lHZeKh#QOi)!'h:^(C1!@!!'ekk9C64!!'eo]B9t9zE(oF<#QOi)!492t,7"8L!.`g)k7\+$z&*FZ5zTK_N`#QOi)J.8BS#i?l3ecM[V2s1bYz!#ar7#QOi)!+8nIV#UJps8W-!W",tEOZ2htR7Z3:;MeeKk8=O*!!!!9*p4CHzQo*tD#QOi)!,sFN)$g3B!!"D_)A<)Ms8W-!s/6A)%-7^eO#DLQV?9r!'Sc*3EnYlI7:$gZ`F]<^X[led6g#<mzYQO&3#QOi)!:O.T)$g3B!!!Q`W!Pi=76(":DTZMQ(C1!@!!$E!W![-[JB=SJ'"oOYk7\+$!!!!a!9X^qz!3#&s#QOi)!)Rh$(C1!@!!"]:k8=O*!!!!A*p4=FzTW%#a#QOi)!!$?g&I8@:!!%N_k8+C(!!!"l8Z2d4cY:#S)$g3B!!%6lW'S7*)haEUJHrVA]+B3cWZIUHl8Raa<p`%n?_J?'.esc2](BI',]s4mg-(fIRlWS;!sJt3T[6OTWu^LiQV-`0,7"8L!.[`Ok8+C(!!!#GqPXq4-MsbEs.aW_MB_C*'Gqa.s8W-!s8W+t'V?VC9bY&01=p:Ib!'UW5'!ar?fr.0z+QDQ!#QOi)!$EHJ$O?_4!!!#K)CGLas8W-!s5smuz!+Y1:#QOi)5S:3_'aOd>!!'fQW!!#r3iG?OI!=3!r<a@hP5L=?k$kqq/.\j)R5sA?[#7iB1a)q&)\[^t)gf'aA="Vj"BXDoQm0dgCKae9#,h+@!>VRQk8+C(!!!#'53Edhz^^90=#QOi)!$KDH'*nR<!!!#uk7\+$!!!!aP33Jaz5elIu#QOi)!5OTW,7"8L!'l#<W"_c,"5#_i-I*`O$QfBRZLWQ<(9Zg:#QOi)!0H:))$g3B!!$CZ)P-m-s8W-!s5tO2ziL&dE#QOi)!77k2'aOd>!!(ptk8+C(!!!"lPij1qzBWgM7#QOi)!+8Xd(C1!@!!'5Jk8FU+!!!"PPGf4-QHQg[YEOU*3q=t0J2U*eXoVHck7n7&!!!#7S*(.bz!:6XMICq>P`_a>'.t3G1oEms<OSjc2[q*-B.KTPiSiEu_Z.W!_202pt8/?BF'R6kP@\"fg<`Y&qbTb4iBb"'?$0NH;z[?Kba#QOi)!!%/?)\`!(M_i+*;meOWXO_O.eZWr6T4]_E6hdk5k8ag.!!!!qK;]Sd``n:0rrZ2TC4_./ntQYm3klb<ra=n:#QOi)i3k3",7"8L!.\"Ak91*2!!%NY?0<+3z@.37f#QOi)!!'U/(ED$F;V&*mLce_%9g!rD/ENQGJo$j@W'Q()>eg.lG)U>"(.V%KgGE,VWCT8c8\JcTSPd/S.X-r5s&_[BQ`PoGj^k_0Hr6b6aC;V4khAq?1a*..*^Y>=(C1!@!!'6mW'N)fP,j?<jC[^"IL`:qSNZ!iinIeu1ij2$8O7Nr)h#?o1s.+e!*.`:boiH;D%BQA<2]bL;&cZ4lorW]\fZU((\&-N-+1u3TQE,6l8hQkr^R4ZZ?460Vuu,.2s1\Wz!&`pe#QOi)OF]"H+UA&J!.\]ik7It"z>3?V+z!+;`>:u49Q[-_2_.)s8^q-NoYoJ+\-k7n7&!!!!A@AjkXU&&!,>45`/X!G>%cAO#lY"S/\6*VZ1..U"BU@`*>3*UtuDN?r&Z1JFl2T!YYqHi*8rI1BUP*/#j7MF96$``\(?RaaM!Z<Tke2Og#cgZN6Pock<.&J56ga0sY^l9PQ+f8-RXQ_Lck9C64!!'gWXf)K5o?tR#.9i_P>nZ<:#QOi)!)WCP(C1!@!!#85k9C64!!#8-3p.4`zi4J.a#QOi)!!%9,(C1!@!!%N[k7It"z($?A=zd-Tp+#QOi)!!!8e'aOd>!!#9mk9C64!!'f;_<2I;z!*A>%#QOi)!5o2B6-3`a4C-BK3Rp68iqX#OA&c=.qH2^4oIlSrON0Pk'HGS8%&p!4$[LX!<(209e848/R/D^eRSUFPk;->l0sp*Y#QOi)!'pJF'aOd>!!#90k6D7mz^ulpJz36(+t#QOi)!5QOO$=IQ<J+Q-jid;p4(C1!@!!)Krk8+C(!!!!QZf`J;!!!"L9??9.#QOi)!.Y48'*nR<!!'eY)C>F`s8W-!s/6;,VTEuGY8c4$]+,_cc2[hDs8W+t6&J=\C7YPqdltXhEMKZDlUL#>=K?G>,Fjl?IC2Z7Mc%7">.LCdG2?iE&47Fbh.6gEY"9Er61&'D``D;`/g@4r3%nb()$g3B!!)dDW"don\f6&9Y8kr)kBu3E9BA9R&$G(1#QOi)!$GMbM>mPTs8W-!k8+C(!!!#Wa/BXbl5?c=U`s->2"777@'RhRGgrZXeM3@YmR`(p;7f.8p*+t>4jQ+;N$@d>o,/=AoJY!.%+[OYNBJWHU^Z6>c-)=G>N=VDI@nQuP],YO*.V^+q<&Iuz+Om>/<R*jfA]tT^JU=$4F5*l(j;tN4D"M?7J!$)\(C1!@!!(B`W"csJ\Jh2@]^;#:Ln-2C(snL+b&?G]#QOi)!:0sR(C1!@!!!!5)YsC4s8W-!s5t7*zkUu$7#QOi)!5P>l)@-<C!!(YVk7n7&!!!!Ag?0=ZzW&<`M#QOi)!!#dW%gW.8!!!#\k7n7&!!!#7!2r2O,_"We`Ft*]J#":[7mO0R@_t)4KfM?O5'=7+>jaJh_Ogd7[#+Q.bfc*`4g7Bjd;'#jp((DULr!%Z/-jQ]k8=O*!!!#72!5ATz!1Olfrr<#us8W*;!rr<#s8W-!k8+C(!!!",]B9n7z@&N0*#QOi)!$DTH%+P(cl*(KU[So&71T1Kf[24%\8>niOP9BVu%.6U"?Wd.LV/r&kG:2?Fi.t_'mp*0g13qS/iBp3VGhHI60)6SW5t8RCOHNPTLasb*NiHDOdDl!;W"_$/oEcN@'Tc_2b72#;Gq4O"U*&P7#QOi)!5O<O'aOd>!!$D`k6VCozGT+!is8W-!s8V6u#QOi)!"]\(*=)WF!!*!Zk7n7&!!!"lkbo9ok'Q$a!:(o>"'b2Bn7%^3C_5kJ]VlNu7IFLh[NhJ/cB:/0ZrcXU9"X<M'aOd>!!".,)Ya:3s8W-!s/6(p.8H5m)$g3B!!%6qk8+C(!!!",p#d+sz^uM@$VDUo)BXH-,orfC76&b;:Z9?'fS+p:PM>]$MbJ_J6ZU5MX5@"2_%g=B9P?C:*=4Uod3h<F/.aC`O1#k.rJo%^_NA$j>q^J09A9m>N#QOi)!5L)I)$g3B!!!!Yk91*2!!%QG>N[.8zZC0kl#QOi)!5O9N%gW.8!!!!mk8+C(!!!#'7HY*cz!8\Xds8W-!s8W,^%gW.8!!!"$W"4A&$,1)caqqh9C,2C&^ZQ17z!&*LO#QOi)!!!Pm,7"8L!'i\,k7n7&!!!#7A*5!@zoV/8u)g;Dch^"U;dm%[b!!"%BnsE5mk8=O*!!!!1-g)?Qz!$(/:#QOi)!$EiU(C1!@!!!S0)Y<t.s8W-!s5t1(z0M1FD#QOi)!&4-0)$g3B!!#P'k7%[szn>H^E$2@U/qiYp@H7A"n#QOi)!2+,j(C1!@!!"_KW"2J?+2?JAii,'9X_0)81T3T[7J$1._Di%P5!7[]+QB1uj>=Zibkhe:O7Y$GbE^%]i'\U8C(1(1<`jL%OAZs?=4K19CsVU'0$-lJ1Uf7Nk9C64!!'eCT;Y';AIU'e6Pi<b]emcl;XB8a,MM%X=;Q\0rRY,ZC:tX9&$$b?@cT<-g/bXFH4$iA(O</XJ)m@ba`DJ2<o.Y[W"bF;b\?6fiK$Xp1i<]&<>Kh`+*m#]#QOi)!!!;'&=-qZFcjRS-2/LGd0[_''W;^AZg_8\.)j&YqcruYq(^43gq[X&&\V<r7u>*#^,bIOZ"(iW9nha@#QOi)!!"k=&I8@:!!!"2k7It"z?)S"Cq:0p<:mN"MQiI*cs8W,^)$g3B!!$+)k7n7&!!!!aM5U[N6n`gk6:2[+rr<#us8W,^'aOd>!!$C]k8ag.!!!#i53EXdzi!&9Y#QOi)!!(L2,7"8L!!#lhk7n7&!!!"LBBKj4zJ,lMa^e^2dP`[ot-:*/1>jRX^?6k6J&613Y'*7P0;NPCTgh3s^)rVY5+B/;ak9C64!!%P3$l[0qs8W-!s8T#$P*Nie;<JZ"z!8lrU#QOi)!"bj&&h0h;9'iDT?7ED)'iZM^Jg]aE,7"8L!'i'U)M%kfs8W-!s5t:+zGY7-8#QOi)!$KSM'aOd>!!#9L)SuFQs8W-!s/6/OW[WApV@"4eYQ+Y&s8W*;%0$;,s8W-!Vuuss,cD#hP;B.#?B$Z4W'R[:V^.s06_s9aT4hNf3&uh/Fm&:"j(-/rS,*Q#NV"^G`PI^L[h]V.D%*H6%pL^C^]P@!"bC=I3M63"0$>*p,7"8L!.Yggk8+C(!!!",1ZoP[z?kMQH#QOi)!5>l(+UA&J!.]Eik9C64!!'gRZKEA:zoqLUa#QOi)!$F+s5qmH1P5lDE"4L`F3QV,NHCl;D1u^7uJ7Z(Vfdk=/p`uI&1NMLto^[]i$b@>K8\D`hJ:WM*+9gPh.%NN-)p[U]#QOi)!.aG!(C1!@!!&[*W%%c^<CTqSq5;dEJ)1aICV^q3=bFp%dj&\>=!NN3QoVA!A%ttB%79Qmk7n7&!!!!aBW+3bg27.?W(@[m6g$8B`E2E`.Y!N3oaVebOo<d1j>-0tH3UKC`,2_fjG+!-0Q[Eq)aQ$W*-nsf@E`q==&Idjk8FU+!!!!=nu)u#,]XiKMBK>n^oQ6/'E8%3s8W-!W!,n+b/o+q)$g3B!!&AfW"/1Q^"!7s2Vpna7JfH.k8+C(!!!#G_A[=ls8W-!s8V6u#QOi)!$J'"'aOd>!!%PSW"5aK<0DZnb@&5t#4<P<#j2^(z!"nB3#QOi)!%8qf"VBahAgHOU#QOi)!&401+UA&J!!%kPk7n7&!!!!A,NfpMza=S=;s8W-!s8W,^'aOd>!!".;k7It"z+Qj1>z!;bjr#QOi)!2'\^(C1!@!!"_@W"#Id"F,6q<r?""8f;R1%gW.8!!!!+)E@`rs8W-!s5tO2z'1:pt#QOi)!8u;g'*nR<!!%PRk8+C(zHKQ.OzE&":$?H[`t=mAP<.An>br$CMN#QOi)5Zt_^(C1!@!!$C^W"<jGc#"o-d%MLSK]\rF$aAe1#QOi)!&2]s5s^=F#=Wk;en3u)T)"C"cUbT$k[k.Q@HR3B.@QS#H^jU^GdnXcp=4dtl;%!mm-9DVK%;M$"bMgebrk#(S2f[J#QOi)!+997%ur`QbR"'X*pfeI.=j4[k7n7&!!!"L9BQ`iz!,C[6#QOi)!&2d_'aOd>!!",jW#1=G*(`8^*`+lm#lk).X%So/&AQe6,+Rg>#QOi)J="*N#/dU>=iZo.5n#!jA%+cm(b!dE?$r[k5t=H01<d^8m#EK6O4jM;'\C@-dT#?dZQ1OuVB!luk:l&Q?K>^?"/&1,/?KdAZD?Y.#QOi)JEEu4"p*ig7YtsE(C1!@!!&+Hk9C64!!!!(&fPZes8W-!s8O!\WW3"us8W+t''A9Y<"2X3,dq=(M8ahc.$#/,(C1!@!!$EEk8+C(!!!#'-KbsHz!"%g)#QOi)!3ifm(C1!@!!(qDW!F*9`hIk%U29!!#QOi)!!'Ol'*nR<!!'fQk7n7&!!!!ae>N\90)uh$Z!j':k8+C(zS/Ukqs8W-!s8V7*#QOi)JG\'!$#8M+!ro8h+dV:/#QOi)!"^@;,7"8L!'kY"k91*2!!!#JX619)zOG4[+s8W-!s8W,^)$g3B!!'e\k8+C(!!!!Aj6%3azJ@+JS#QOi)!5KT;)$g3B!!'5Mk8+C(!!!#7#j3!0z^s;*T#QOi)!.\OW6*U8h)UOZIN`WJr\/BPnWD9'Fj'o?L?FMV4%JUtZIB+B:Z1DMO/p(/mh`]+7cS]5>!sM`*V2#4Dpe0p;b=Uk7#QOi)!.YTY(@"LOQu4VEW<'>%LQ]`T%@GqKH'j>b6&SGXKkLgmU^^ROLrKN7G>ct([Vj=hK70+YlS.6P>gdK&oSYBJPl#^OXu:C\8Y_u3M@&ZCTHCo:g=Cf)/gTTr#QOi)!'oT-$jZh5!!!!Mk7\+$z"m6a/zpakSE#QOi)!,s]l'4u$@e>gG'Td0PT-WKD<ZSfHFk7%[szi9(m^zYVG;U#QOi)!.]=W'aOd>!!'gYW":;Oc3*nH"ke8fRVeE?LsG/q#QOi)!!!,a,7"8L!5L_$k7It"!!!"L2!5Y\z&.'7hd/X.Gs8W,^'*nR<!!'f+k7n7&!!!",9;iOTVt;^iF:$MCCu$FYYjG`U.)s0'">)c8OlmGbzi;2UT#QOi)!;%,,'Gnr+[2[IURSOOC,0-!0VYiim5oT=os8W-!s8V6o#QOi)!!)u\(C1!@!!!!Mk8+C(zUurm,zLAVr?rr<#us8W,^'aOd>!!"/=k8+C(!!!",R&E:gVYXT'7_0*;U*B4VcGUuIZ:sY9;nVO*ZDK=#hD;h]'i0;41KZ1+6VA%Y]Ka?"!UnenERoiD?Ufg6s,RBDk91*2!!%P_?Q)iAs8W-!s8V6m#QOi)!!)tr$.'"IV.:6o/E!H5(S*/N:PiZ$%-Jc>!!!"L=j,tG#QOi)!$E6D(C1!@!!&\8W!<2aoFOWHk8=O*!!!!Y(?ZP@zkW\/C#QOi)!.aL9!iQ1`(C1!@!!!R4k8+C(!!!!acK>uLzd*AQsX=!'45k][RL2<e&JF8>GKUj`>(tFj0a`"0ucQSoZW"_GJ3LV/@4Dbi9"!+N:QrF[,9^Lpc#QOi)JE,>G,7"8L!'lgJW!8bkNRN7tk7It"!!!"LDs%oBz+Pc,t#QOi)!15M(&I8@:!!!#]W!O(G:n@)nQ8[ac'aOd>!!(ppk8=O*!!!#G&*G/C!!!"LR5j@G#QOi)!8ue66#F>*';ohpheCDMf\\9YF.c)lnbkMoBF*'N5Lhi8i:^C70Tq^FW`e;Aq^]P,aN6O(6kS-j$N?l/>^G&@"%25p#QOi)!8Y#\&/YTE%^sRcr4347X)BB@AEOa7z!9E;T#QOi)!.]:V+UA&J!!!/rk77guz@HSF4zYh#`V?uPL^iTDQoz4"9>9#QOi)JDR6f#m^M2!!!",k8=O*!!!",-E%V'cTIUs%+.8nPU=-@;5H\D5Rsn7dJs7Hs8W-!W'NTFre=>bU):O,RnC12e<pKL'G@/e098?7B%2N[o5^['7A-A1cYNu@BKM26-fUk%i\\T=bPthQNqI[bQc5*M+UA&J!.Y4Vk8=O*!!!"t%]BUB\1C=;@5FhpHFa5TqI'5(P075_jug)s$0nGk=5MmSC8Cn0s8W-!W!H)FG1VZ1k:YpB#QOi)J>f:,'aOd>!!&Z_k7n7&!!!#WT]ZsozJ-`)>2Gj_[XnUEN(AUbjAsuN/+4cb[lpO.A+`l:#O_3+s/bX/U)+*qf@*!%fJo,Fe4Wq6-$KX%\^rZFMZAbb4c_qP-6U:#pfTfA/M^W>tL#HAXba&(g(C1!@!!'e>k7\+$!!!#7O675`z!;RQ!aoDD@s8W+t)\3YS9%'B\ecbh8i>]_@aMuT`CB@=eepO)?k8+C(!!!#7GNTD@z!%d:J#QOi)!$DC,)$g3B!!#8&k7n7&!!!!ASYuml?B%?.H=0QPqkuf.6g?DGPZ$e'HmFZ0Xq)>sR&kpFk@3chHigJlR6K_AjG3m#2f`/r)+/SI:4BM>1<q*h##U:4QmKg;C_$[U)SbeAs8W-!ru*Bes8W-!s8V6u#QOi)!8og!(C1!@!!#8*k8=O*!!!"<(ZuqIz[`%>I#QOi)!;*h#7s/i8p^@AoZuaAJ$:7d\.GT1)6o%P>6UL(H_/=8m)RjJ!(ue>H`EKH*CRuC\J8_&0c/3aBEr/90f!]1[/R?D,4HFb>Vunfc(?Z&2z!)TU(^*EJ_q*2g'aMuT`Hm@ej#QOi)!.\IU'XT?6gkaom'?lX9RoJ?q\/Jo_VPldWfP5c>p06H6OiklB$+&Nm,gM^?P<.c!'\,8NrUj1t/^qL5'eBjA2<Q`dWIcdg)7_HcA.RR0[.;roS"KX4k7n7&!!!#7\>UiRDguA;hM'o?Ct'eo8btF'H+3<#gaR3u9F8=*[L/tn=OT^h3,-F(W'Tf0_Sdarr*-j1km.XmEN(=TP&kZT8\Bub]Y7X]n73c&@^SZm89iNl#V;rB5se*/A!E2Yl[^U1eqs#s'%iQ6(C1!@!!(rL)HQn<s8W-!s/84`j\O#[cVP2*C6Xf,V>FWa7dLOiW[INb`f_]hZqJ'c"7*Q+l(BbTh_i)778&$]DH\Zo8eaN]ju:;G=1d7:k91*2!!%OceE7JNz!!h[%#QOi)!.\;:(C1!@!!!REW#`8uj/jB`ZtM7Q1=d$M9I?2l9-DFs&JQ8"D33>I5u_%E2a>f0+QrM.i+L!Ic`1@3L@cn=Q]f4$j:OZ.D-N\(>$-:-Q3@tP%tJKV31Bf+/so8A2m[-)eRu4bN?IBr#QOi)!.YgI'*nR<!!#8Ok8+C(!!!"LYNH]-z+H#=q#QOi)!!([7$O?_4!!!#7k7n7&!!!"L]]UFDzPb+ff+O4c\AGqNipb[.1WD<kMWW@U]k8+C(!!!#WZD\!]ZIH%o&>uHm6/7o,'mEQ,@^8.aqLC!;8[p\=1Kf<;Z1Es$_8Q=%cgtXek"PC<dFM4_9_M8hk`")CLNt!Eduu5r4g\#'25h4a:V7RsN)@;n'qmg<gEjjU^lL&0(C1!@!!)Mj)U[pOs8W-!s/6=U9$7P.DN)RAi=kli$R&7'!f6qX6(J+O!u2,*!#!B8!KI0`"Fpf=!<`Q##`\og"Rl\'"Cr3@\-C[i%#t>k"HWYE!<`N*I09\3!?8o]_ZYo!%u^Ml"<5McP6QsHX8rG,MudWt'SE1^Bk.p1/SX8O'[%;Q!<`NHBET"X6\>L]"@M2R,Qrr)"?\5L6kk:$!GP4AS$W31<#!fH!KI0`"?)8@"9\^o!K7$^"<6A%dfbU1%u^Ml"<2.R#)iSa!<`Oa!EK=+YR=YL,Qp4T"9`B@,YUSc"=s[i1dn+@!KI0`"98uiZViUd1_^'B"=++YP=War,`Vm."LnPo!<`N*RfSHK"9][U!LnFp!IY(RMuam0"e0jt!=t+i"9][5"iCG$!NZ;)"H3@OKFT!VJc`.W,Qn5T"HWs9NWB7ca9?"I#Cm-iNWB7cGA/<BgO]L2!@.dN#6_O;,`Vm."Q'5Sn-#3_*0(%&"HW^QUB2\D4<t%4@@I@R!=Xth"9a5X@Cl]1":U:k"9e])NWB7c!$DCIMuamP!Q10'MuaHJ!<`NEUTad2"H3A_!<`Oa!GDTU,S1s%;B/'Q4%oc("<7OL"K2PFNWB7cO9\.J![In2,Qn5R'EmV$NWB7cVur%\"9\^Q"9aYa)j:Kde,bL/%u^Ml"<4+:UZ;H7!NZ;)"H3@KP6=8V*WuU.&3PjS4:/q1'Eflg/-J[kKAln_NWB7c:lYPZ"9=nlMua%a)uBm;#E/ZoMua%a)oFh^fE$p3X8rG,Mub7./5/G."Z-?q"?]YD!<`P?!KI0`"Qof"*$!^b!jD\F"9\r4W!+0$!<`Pg!Yl]]"jd:1!<`P(!F$6`"?[q4"BG("bR:3cNWB7c!1O"J!<`NEZN]BT!K7$iMua%a)nYA9PCJMlX8rG,MudW<7&-jbo)U,C;C!:d"=+-r"NCP(!<`O%:"BC#!t:1j"9c.86_a\s"?[A$"@JX\$j;Rk"9aG^=Tej16_a]."?[q4"Bbj1,Zt6Q,\\MDgO]L2!@.dN#6`$K,`Vm."P3ZY'I3fD,Qn6`":PE#irg&!6b=Q_"HEKc"9=G_"9\]I"9aYa)oDgU$]G+U!K7$^"<6s+!W*7`!Lj+K!<`NEgB%2D!K7&-"9aYa)oDgUT)jlO%u^Ml"<57@!P<pbMug!\"9aYaNWB7c!$:IK!SdgI\H)p<#^f#2dK+^u])dQi":.B,;LAU(I!giR/#/7.I!hjnqt:&<I%(.Y"9ahf]:T+GHk1<%"<4t+!L%nQX8rG,FOU<o$j6_B"GR&>!<`Q"!fmAJ"=,OY!<`O=NWB7c!.=tQMuam0"bT[2!=t+i"9][eblP`X!K7&\!<`Oa!GT1T7#S&G!@/rfrrHd9/-J?#">g6Ko34<[-3Pk&NWB7cIuXO4"G[.b'H@6<*!?CX"<8s(*4'Z*BETkC-3P:k@@IA]"!!=%"9\^o!K7$^"<74CK5HPJ%u^Ml"<38DUX0%#!NZ;)"H3AB!<aZ!&1"T&,\R<;4=11V";N3J6KSB1!<`Q!"(@r0QN7MT!<`P_##1usirfd!UBd(f%#t>k"LeF5M#dSZMWFl!!<`OU!KI0`"F,q-"9`[2ZU5-(4:D>qNWB7c!$DCI*#mW7b5rXo*!?B`Hi!sdX8rG,*(/K-!Rq/R4:D>qBab.)LB.V_-k)+:"9]ccS/0Tl`!^8f"N-W.#6ZsoNWB7c/rfr8"9=nl*!?B`ZN?Tt*"O"l"<6q7>9'^F"9]^a!JBJ7$j8[$"9\])ScRKN!fd9a"SdWNNWB7cn:Uh&!<`PhKE3+s"H3MH!Mc=hKE[;<!K715MZSn>"9bA(!L*bP"j7;TPQd9TRg0u;"H3MH!R!i`"cNVF!<`N*!K715MZNpD"dB)K!s+ViPQgsW!<JDgPQdN]NWB7cW!".E"H3MH!UJ><KE[;<!K715o:uBqKE[;<N!06H"Us/(!?@=-"IPMVNWB7cp^$t["Y>Q5!L*bP!oj@`PQd9TMr"I8PQd9TRg4rS"9a5Y!L*bP"fqY(!L*bP"e,`<"9aYeOTFLQ!JCW8"TaPc/;jRi!<`PP#Q^.nPQKkI!L*bP"e/j"PQd9TRg0u;"H3MH!S_(:"cNTcN!1bj!WeMhPQKkINWB7cG6*p3PQdN]*WuV)"d&i_>_E9>"TaPc/;jQ1PQd9Qir]=H"dB1sO9(@B"9]j0!S_sS"cNTcN!1bj!WeMhPQKkINWB7cYQ=ii"dB1[#9F!NN!5=El^\'0"cNTcN!1bj!WeMhPQKkI!L*bP"e1_WNWB7cBE=>$PQKkI!L*bP"oDj3PQd9TRg4rS"9]bHN!1bj!WeMhPQKkI!L*bP"lkRC!L*bP"e,`<"9aYeOTD3uKE[;<!K715MZNpD"dB)K"-*Bb"Q0FaPQd9TRg0u;"H3MH!J@-JKE[;<!K715MZSn>"9b:t!L*bP!oj@`PQd9TU\=ciPQd9TRg0u;"H3MH!W0\6KE[;<!K715MZSn>"9cdI*WuV)"d&i_YQ9C\N!06@"Y>Q5!L*bP!oj@`PQd9Tj!'Ka"9dQ_!L*bP"flPBPQd9TRg0u;"H3ME!<`O]!KI0`"9=nllj3dt)f*%dlj43h#m:AMdrqL5lj9`o"9e&t!L*bP"iEY-PQd9TRg0W1"H3MH!P;Wj"cNTcN!1bj!WeMhPQKkINWB7c?lfFRN!5=ERr3l_N!06@"Y>Q5NWB7cVZW%^MkC*("cNTcN!1bj!WeMhPQKkINWB7cY5saddj0SMN!06@"Y>Q5!L*bP!ojBC!<`O%!L*bP"d=uJ!L*bP"e,`<"9aYeOTEXCKE[;<!K715MZSn>"9_O%PQd9Qir]=H"dB1sCB9Y'PQdN]NWB7cNWB0F"dB1kZN1)k"dB1[#9F!NN!5=E_n,r&"cNTcN!1bj!fd9a"P3a9!<`N*;)H2t"Aq;*#m;:P"N1TsMi@bU$,d-,`!O?glf%pqS&PKI$,d.K!UF:7$,d,\]En]DOTG%r]EuL_&%i2O"<4t)!p^`:$*4.1"M>$APQd9Qir]=H"dB1cDul1,PQdN]*WuW<#EAff"LeF5PQd9Qir]=H"dB1kAc\,"PQdN]*WuV)"c`Td"I9.[!<`N.A-@Ph"9FGb/;jQ1PQd9Qir]=H"dB1SQN<*I"9`B=PQd9TMld!\PQd9TRg0u;"H3MH!Q3LiKE[;<!K715MZNpD"dB)K"-*Bb"?ljN"dB)K!s+ViPQdg\!L*bP"e,`<"9aYeOTDe=!JCW8"c`Td"NCHCPQd9TRg0u;"H3MH!J=+""cNVF!<`Oc"HEKc"Lt!(!NZ?u!ooFE!NZ@(!lLB+!NZ@(!qUB4!<`P4!`5s"aEOumNWB7cfSfj7!JCWtPl_)K!<`O\!ZU/(K*\Oa)rh.g!NZQh!R!Bs#cn;l!<`PXE'oQF!K7<f6gFf<#m<Vb\cJ<-"HEKc"K2?]!<`N*&*sT*"<0.TGjG_Ilj3dt)rn=,dk^7rX8rG,lj4Wk#(m2g"<6A*lN+'mOTFJbU^4%-A-At>"<4*;ZNI97)rh-T#cn:Nis+fMX9aph_^D5cX9`>>X9\qJis)glX9age"9b*.)rh/"3Lg<nis(Ep!h9K7is*uP!LsCT!<`Ou';GR2r!4hbr!9pN!V?Xbe#i_1#m<Vb+I!08NWB7cJ4!PR#NQ*mUB(M9#:q=B#<`3#"O%)R)s[Rk7*GlTUBcDbbQf*A!Mb>LbQj./"9d(i)rh-T#cn:Nis+fMX9aphqs"3X#cn;B"KVk3)l!J@"0;cg!<`P(<u^0(qs"3@#TMe.qh,!/#TMe.iuX-b)rh-TNrb1F)rh.gJ-(Z8)rh.G@Z1SQ!<`NRJcV);U^!=nA-AD,"<6A*X3^m;"rlS,l`U>Z#*&]e"NW58is*+RN!LB_#-5Q@N!LB_#(pHF#`\og"Q17=is*]%!L*j/is(.h!L*j/is*Dc!L*j/is+h"!gEs0is*\9PR*9M"9c4eA-@Pk"<6A*j(*fK)rh.7m/_kGA-@hs"<6A*e"Ql%#TMe._`Wk`)rh-decC^8)rh-l98j,qis)j]!K7;E!<`O\!g*M9,GYUH#\4(>#Qu*A!j`!1#`\og"Qon,is(,AX9]d*#3u;k#a#/BJHDVQX9`>>X9\rh!<`Ou$BY@ANrc$^X9`>>X9\qJis)glX9age"9bA`)l!Ie#cn:NUB9`^X9aph]/HGjX9`>>X9\rh!<`O]-:@Zg!L*ln6aLs+#m<Vb"/H5+UB(Mi#Wr[j#ikX[lj0!["9e?&.J*o-"9aS_oEa4\"HEKc"L&+Mis+fMX9aphS"'MT#cn;B"KVk3NWB7cTH''pgVs8i#cn;B"KVk3)rh./"0;bIis(,AX9]d*#3u;k#a#/2huTVZX9`>>X9\qJis)glX9]d*#(m2_#`\og"NY(%r!;rs"G-[@#lFu##U]c!&*sR^!<`P@.Oj-X70Guq!osRh.I7;a!<duTPQL1Vj9L\G"9a5j)rh-T#cn:Nis+fMX9aphZ`aD*#cn;l!<`P`&?Gm8"O%'\"OmVY6^n25"p@;_"69Xh6eeI=limSAoEM,o"G-Z=!qZ]`#*&]e"Fs&_UB6&RX9]c?!p]lg#a#/JAu#^6#\4(>#R$.g"9cMFNWB7c!$DCIlj4V`!R%AAlj43h#m:AMlXHp:!UL,o!<`Pl$'##h"9;:e`!HQ6lP5?b"<I[K`!J9=$,d.&X9#7#gBb_(`!IsS#fI%f$)dmR/&Vb4$(Ct.#m:Bn!J<\N$,d,\]En]D)iJ(8VZFF:X8rG,]Epsk;OdpoblOUEN<'06!L*Y]#+PmX!<`P(>?gG"N!TVSgZeg(#m=Q;/G'2Zr!<2;!V?YX!<`P_$=j:@#Qu+,#."E5#TMe.K*\OaNWB7ckXQTP#(tn9N!C<^#0W)/N!C<^#-7FuN!G@D"9dp4OTE'BU^4%-A-At>"<6A*ZNI97)rh-T#cn:Nis+fMX9age"9br7)rh-lV?*Is)rh.7oDt`l)rh./]`Fo5NWB7cQo,iC#3u;k#a#/:/>NQQ#\4(>#R$.g"9bqu)m^j^*L$^HZR,LX!L*a,ZR,Lg!L*a,MZ_F#PQ`"a"2"@0PQ`"a"+rOs"c`Td"IK?3is+fMX9aphdl4'.X9`>>X9\rh!<`PP(dk>6Zj6e%is*.%"C;3nN!POHMt-n%#`K%L!<`Q*#XbqAN!TW^!<i$#,S9SRqniI$#XbrD!JCa^'*Rq5"HEKc"P=_6is(,AX9]d*#3u;k#a#.G(8M5;#\4(>#Qu+,#."E5#`\og"GR=4"Jc4n#XeLO!W33+X8rG,KF*Y>"9dTaNWB7c!$DCIlj4W+Hg=f##nQA/"9][]Q3"U6lj9`o"9e&tJcSj;$%rLMla[%L"p?B6#)rZeNWB7cO;T"t#."E5#TMe.K*\Oa)rh.g!NZQe!<`P@#%Rk<#Qu*A!j`!1#TMe.K*\Oa)rh.g!NZQe!<`PX/0!URqZrDk)rh-T4-Tshis)PuPQr/f#+Jq`#EAff"Q2olis)glX9]d*#(m2_#TMe.lN+'mOTC(PU^4%-A-At>"<6A*ZNI97)rh-T#cn:Nis+fMX9aphK4C\_X9`>>X9\qJis)glX9age"9dlp)rh-t7.^[&is,,L!V?R8is)Q,oEH8p#)a>j#*&]e"H[(3is+h<!K77&is)8HN!C<^#/`3T#92\-Zhjc^#92\-]Cl8a#92\-RoYIQNWB7cQNj2c"G@(,&;1A],kM@Hr!8Mn";:ok#m:fm$+%YQr!9A)"9aqq6^tIaS-]<co?762#m=Q;/;+=i!<`P8,o_aEj!p8s)iFfn=-Nk-MZ^<a!L*bJ!<`Q#23%\?"98PAEPr.k9D]:=$,d-/":2pP6eeL>`!HPd`!HPP6d'Vj#m;cZK`]1!`!N@CUW`bW$,d,m"9c@DOTG&G]EuL_&%i2O"<766!L(.s]EtY?"9c@D6`Y!U#m:9f$+'`&0r"aPoEZ_&!<`Ou&!6nYJ-)MPX9`>>X9\qJis)glX9]d*#(m2_#TMe.lN+'mNWB7cTN3#,!j`!1#TKN?K*\Oa)l!K#!NZQh!OJ$lU^4%-A-At>"HEKc"MbBais*Ec!LsE7is,)cS-U(o#+LnZS-U(o#-1:b#TMe.UQ#;E#TMe.M]SAo)rh.O>FYtZ!<`PX$U_hL!R(fP.F\Xj"9a;WPQK>?bQs40"9don6^(*c"p?C)"q:]e!L*Z8#0[:3!<`P_%#t>k"9=nllj3dt)k-opTE4Bc&*sT*"<76+!Q4a7lj9`o"9e&t)rh.W$(M5>is+NVS-SNais)P'S-P&T"9e3rOTCAfU^4%-A-At>"<6A*ZNI97)rh-T#cn:Nis+fMX9aphZOEW8X9`>>X9\rh!<`PH0cT-WbF8Ns#TMe.dr(BUA-AD."HEKc"LeFG"S;s&&G-7g7dLCJUD/@f"HEKc"R$/S!W1aTU^4%-A-At>"<6A*ZNI97)rh-T#cn:Nis+fMX9aphdr(reX9`>>X9\rh!<`Ph$=j:@#Qu+,#."E5#TMe.K*\Oa)rh.g!NZQe!<`P@(E;B=ZNI97)rh-T#cn:Nis+fMX9aphj.cXN#cn;B"KVk3)rh./"0;cg!<`Om9H3!rbMWDc#TMe.qi:cB#TMe.KD>P4#`\og"L(sZ!L*Y=#lFopRpl4""=]!09a$%KPQHLDr!-FGr!*@8"G@$`A-@hs"<2uF!Roa'N!POHK2mR1N!PFE"9ce9)rh-d^]Br1)rh-d)Oq$Ois+O6S-L"n#3-/_#EAff"L&5D"KVk3)l!J@"0;bIis(,AX9age"9d<b!R(_3!ojAn"OmSXOTFL`!Rq9(-3V6j"HEKc"J?TB"Jc2()rh-\e,c?KA-At;"HEKc"L'Oi"KVk3)rh./"0;bIis(,AX9age"9bqrNWB7c!-mh=!Q5;f`W8"$#fI$:Rh`jJ"<>>d":.AY\H0VT"K2?j)8lj"#qO2M!lPD`$)dmjWr^-F`!Hse#m:Bn!M^jO$,d,\]En]D)jB=`P;9cWX8rG,]EoP;#3u;k#a#.?h#X;WX9`>>X9\qJis)glr!48%#(m2_#TMe.lN+'mOTG'[!Mg"&#\4(>#Qu+,#."E5#`\og"IL6j!<`N*&*sT*"<0/'JH>*D&*sT*"<6sd!W0G/lj9`o"9e&t)l!Ie#cn:NUB9`^oDt'TZ`jJ+#cn;B"KVk3NWB7chZsdP#"smU6^r%b"p@;WBVYh8NWB7cO9[5Y#k\3$.F\X""9^1/#gEDR!TXM;UZVXhj9SE>#XeJ1oEYRePA'k""HEKc"Rm'llY2jm"=^,MeH#f)!L*Y]"e5aV!<`P8;'WFVS-]<`U^71J#XeK*X9f"YZjF\R"G-Z=!ji98$!@B6"<6A*K*\Oa)rh.g!NZQh!K3ZQU^4%-A-At>"<6A*ZNI97NWB7c^c>p.j9Gf,Rfe:Oj9HWn",d9B#:]!Er;d$4oES$J!CMc$KEq]Jdpn=B"HEKc"Lp<.is)je!V?R8is*-h!V?R8is*,(oEH8p#-37UoEH8p#+JZc#*&]e"RnPnis(,AX9]d*#3u;k#a#/2&u5f7#`\og"HNg-is(,AX9]d*#3u;k#a#/"m/a!gX9`>>X9\rh!<`PW&0'X6ZNI97)rh-T#cn:Nis+fMX9aphUXfIA#cn;l!<`P8#TMe.o7-n4#92\-]8Qc\#92\-lb*=h#92\-lQMc')rh.'Bq,Eg!<`P?#92\-K4CDW)rh-Th#X#OA-A\6"HEKc"Lq)<"S;s&&G-7G'^Q)mUQGS1#m?7h"9b)2)rh/"7uR]mis(_D!K7:'is+hE!K7:'is*Di!K7:'is+6HN!LB_#)i0UN!PFE"9d?\A-At>"<6A*ZNI97)l!Ie#cn:NUB9`^X9age"9af!&Guc+Muc;(1Q2SB6`Zm]PR%DP!<`P`2IlrT#6Z"+#(oL3#92\-]8?WR#EAff"L&RZUB7b(X9]d*#(m2_#TMe.lN+'mNWB7cYU1=L#(m2_#TMe.lN+'mOTFKQU^4%-A-At>"HEKc"HNqN!<`N*&*sT*"<6**e*I,%#nQA/"9][]J-)34lj9`o"9e&t&G-8*_Z@[\6i2cBKF%d$"Jc?_$'##h"I9Z>UB7b(X9]d*#(m2_#TMe.lN+'mOTG@6!Mg"&#`\og"Fqm>is+fcS-L"n#0TQ-#92\-gQ_f0#EAff"O7H*X9Opl"JYu#N!:hD"H3NfA-A,$"HEKc"J->Iis+fMX9aph_hJ2f#cn;B"KVk3)rh./"0;cg!<`PW#"JLp]FP.%!<e&\r!#N@#E/ljNWB7c\4K'26+d@(6hBC?`!$92Mu<\#"U%318CReGNWB7cp_n_b/?B&O#%Rk4"p>n*#1H8A#*&]e"R[(g!NW1#U^4%-A-At>"<6A*ZNI97)rh-T#cn:Nis+fMX9aphbLZcj#cn;l!<`Om#EAff"9=Sc]2-W>!Q5:$`!O?gK7EtQ]=e6`$,d.K!OJC!`!O?gRfU/."9ahfj+m`K$,d,\]En]D)uHW9K+bg'X8rG,]EuFUis)glX9]d*#(m2_#TMe.lN+'mNWB7crXp11#)i0UPR&5g#/^n7#TMe.]BoW`#TMe._r1W\#TMe.gVs8Y#`\og"TJrNis+8X!K7:'is*]b!K7:'is,CA!K7:'is(/3!K7;E!<`PX5UjVUjT5R:!L*Z(#.t.T"M=qd6i60M`!-?3lbW\H"p@;gRfV"C"@K6O!Sdk^6c7pbj9>`So7d;4"p@<2Gk;1C6^q]c"p@;gSH4BK"@LYd!K76dNWB7cckq?8PQHdJKEbZI!JCX[YQ9C]"9a_c"9e`4A-At>"<6A*ZNI97)rh-T#cn:Nis+fMX9aphMeSsmX9`>>X9\rh!<`Oe-QD(Ml_sod"rlS,_b@-9)rh./ZN7-3)rh.o&Zc0Uis(.!!NZKc!<`O]/WKi7"99PI"RHF6K+PYc!UL+'lj3dt)k0C1)sdm4!<`Pl#t)V+!Rq;V6_h<qg]dmKdo#01"@Ke]!Q53GNWB7ci!>GGX8;pn#cn;B"KVk3)l!J@"0;cg!<`PV%R[k,!NZS1.C9EK!sGA""IocDNWB7crsTk,#/gHAS-L"n#3/^R#92\-gW]bh#92\-qdc3%NWB7c\.fmW!j`!1#TMe.K*\Oa)rh.g!NZQh!M`Yj#cn;B"KVk3NWB7cQo9NsPQIWbS-D@@V?*1k"=^,NjT,L9!L*Y]#+PlbX+CDC"pBqe"9e3L&G-7/G3fKF"G@'a)ln85/qaNMj7WMKRK8'J)rh.gM?/A:)p8>q-A2[EZN\8G!JCbi"H3WiNWB7cTL=A4</_$7#".,uKE_Q.N!A)>"HEKc"Q0P)is)glX9]d*#(m2_#TMe.lN+'mNWB7cQPi0fMZK=S";:os#m=cAN!TVSK:`1/#m;]I#uq+g!<`O].qAda#Qu+,#."E5#TMe.K*\Oa)rh.g!NZQh!OGRt#cn;l!<`Q)(6JXp^B(,9X9`>>X9\qJUB7b(X9age"9bS6OTG&rU^4%-A-At>"<6A*ZNI97)rh-T#cn:Nis+fMX9aphUZ2BN#cn;B"KVk3)rh./"0;bIis(,AX9]d*#3u;k#a#/*i;o_[X9`>>X9\rh!<`P0/0!URlYh^e)rh-dK*$u:)rh._m/`.N)rh.?;iCr#is)!]!K77&is+8*!K77&is)h1N!G@D"9d(.)rh-T#cn:Nis+fMX9aphj&r/`X9age"9ac#NWB7c!1O#U#m:AMZN?Vt!UL+8"9e&t)hS0\X9%Yo&*sT*"<4sJj#?<2X8rG,lj8[Q"9\^%7)TB7?/$j!#m;:P"N1TsK>@T,$,d.U!P;.G$,d-/":2pP6fU#A#m;6d#m:N$l];.c#m;c2^]D@[`!N@C_kdCP$,d,m"9c@DOTC@m]EuL_&%i2O"<6s9!K.B!$*4.1"M>&'!J=LM#cn;B"T/Q/)l!J@"0;bIis(,AX9]d*#3u;k#a#/ZVu`\"X9age"9bY0NWB7c!$DCIlj4WSPl\4F!UL+'lj3dt)l(paX"WfGX8rG,lj6nO#dad=UB(MY#V8?4!TXLhNWB7cfE-^,X8rHo"[h>/!Mfl%.BE]D!<duTPQIoiU]lbZ"9bV>!UKt@ZXEn,"Y?E?!W3*PMdo,DQiVjE"=]96Plq5M!<`P`-UXB/!V?X#6eeC;r!3FF"OmR-$'##h"FqshbB3@\"@J)br!!:W!B^M'#*&]e"G\$;is(-HPR&5g#*[U=PR&5g#+J8M#`\og"J?#>MZ`k@!L*a,MZ_^PPQ`"a"1tB1PQd'J"9b>4)rh.?W<&Ln)rh.Wn,]$`6fWb!U]prNX9Q'8"HEKc"Gd;C!<`N*&*sT*"<0//k5joU&*sT*"<75fM[8YUX8rG,lj8dTX$!0`X:AbDX9\qJis)glX9]d*#(m2_#`\og"IC#Ulj/:J"G-Z=!pg3R#V"g?`;p)Qlj/eu,X\?"!W33+>N?'C#m@"("RHC>!UL(ClXiNEJ-,?K"HEKc"O7[@!<`N*RfVj^"9][m"3[\Flj43h#m:AMX"qS@lj9`o"9e&t'NC"qKEaf=]E*Zi"=]96[/pJk!<`P.)NFh$"98u!#m:AM1WsY%#nQA/"9]\0^B*A[!UL,o!<`Pl$'>7`p&UrpoF>C7X9\qJis)glX9]d*#(m2_#TMe.lN+'mOTEoRU^4%-NWB7cSf<[j"9\]8lj3dt)p;-c=R6>)lj3dt)iHu9b5pr9X8rG,lj4Wk#3/^R"WQJ+dh@rN)rh.Op]6Ta)rh./(6f%Cis*\^!L*hL!<`P(%3+=3].f`[)rh.ODk%%Ois,AdS-P&T"9ca]NWB7c!.=tQlj4WC#EsiBlj43h#m:AMPNDo;%dXM'!<`Pl#nW=*qniGf#t'X4!LsH!6^n1R#m<Vb"0;e3UB(LV#qQXH$)<^cKF*Y>"9dlqNWB7c!"\E&"9]\8Z2qkH!UL,^!UL*q"<3g3_lj+-#nQA/"9][ucN0LVlj9`o"9e&t;<%l(3OB88is(F&!NZK9"LJ@9)rh-l27*Q,is,BrZj%K0#4!>;#"._2!PAU>NWB7cLD#UJ"9\]8lj3dt)`-5ilj43h#m:AMdmj44lj9`o"9e&tOTC+1!Mg!;A-At>"<6A*ZNI97)rh-T#cn;l!<`Ou)]PORK*\Oa)l!K#!NZQh!Rk&E#cn;`!LsFk#\6<?#G_V.6\>QD#R$.g"9aGsA-At>"<6A*ZNI97)rh-T#cn:Nis+fMX9aphe"?`;#cn;l!<`PH+H?I*"99PI"RHF6o<JDoRK;a]&*sT*"<5O"_nH0<$*4.1"RHGH!L*Z@$D[knP:E@4"=^DVble00!<`P7()u9<Zh"3^#TMe.qaZkV)rh-dq>lfd)rh.gUB-Sb)rh.?RK8WYNWB7cT+r=*#."E5#TKN?K*\Oa)l!K#!NZQe!<`P>(BKI$lj2Xq!M]YuoEZ]RoE`>Klj/UP"9b;;NWB7c!"\E&"9][M#P7<`lj43h#m:AMZY,cP!UL,o!<`Pl$'##h"9=ScRnpp7bR$#B$,d/1?8hum`!Jg.nH$Q7"<>>d"=R,@`!HQ6b:LjD"@Js*!RqDY6_h^'g^+*i"=1nl.t_o]$,d.K!L)mO`!O?g+9Vh[$'>7hb5o6^`!Hse#m:AM]>FZ=+1qo]!<`P<$'>7h*M`tB#\4(n#6Z"+#."E5#`\og"Q1gMis,DG!L*j/is,C6!L*j/is+NbPR*9M"9aGjNWB7c!1O#U#m:AMRf\L/lj43h#m:AMqhG3aJ-#!CX8rG,lj;JKis)8(X9KX(#,;p7"rlS,oAfqR#*&]e"P=>+is+8*!V?R8is(E"oEI\#ecG[Q"HEKc"Mc)uis(\kS-L"n#.&$6#92\-Z`O7u#92\-l_+?L#92\-UHY1Q)rh.7ZN6R$)rh/"T`LYg)rh.GLB3nM)rh.7ZiQ[%)rh.oBUf;His*]s!LsB6is*-K!LsCT!<`Pg#`\og"99PI"RHF6lNZ*`lj9-^lj3dt)m]V#EU3uBlj3dt)hYHtUMT9'X8rG,lj<+]o,l`t"@K6_!TXCe6\A)!"U%3a])hO-"HEKc"Mb(+Mc#]D"@L'uS-K0ae%5XV#6[E#%BKd;6^uX-Zj-_e!IP$_#&4:Z#!>9E7a)&>NWB7cQPb_`"9\]8lj3dt)l!N4+RBCFlj3dt)lmAYh#ZjKX8rG,lj4Wk#*Z7lS-VL2+05YL.C9;M!sF2VPQJ2rX9N2<X9JeHis(^"!NZJEis+h4!NZJEis*]B!NZJEis*]:!NZJEis):8!NZJEis*DBX9KX(#329UX9KX(#0U&K#*&]e"Kqrg!<`N*RfVj^"9]\(e,c&Z!UL+'lj3dt)r"JQ-L;&?!<`Pl$*4.1,l@oZKF,9,!W33je#i_9#m<Vb+Ii`@NWB7cXrWN'"9\^o!UL*q"<4ZKdtRni#p9?Rlj4Wkf`BQV!UL+'lj3dt)oGeL;="Uj!<`Pl#mf:/qu['hbLHWH"p@<Z.Z=Q76^,=ePQh8N!<`OU$QJ+1lN+'mOTE'MU^4%-A-At>"<4*;ZNI97)rh-T#cn:Nis+fMX9age"9d<pNWB7c!1O#U#m:AMRf^JFlj43h#m:AM_h8*7JH>*DX8rG,lj9`ois)R`!L*g.is)8uPQr/f#(n"^#92\-RsC5'NWB7ca987="T/NN-Nq'kr!5ZZZ2oUb"KVV,"H3XkoE^Zf"HEKc"G[)>!<`N*I09]>#oh@W!P?qalj43h#m:AMUT=L&DsRe3!<`Pl#q:N3K`_I0!L*Ye#G_SRU^*Fn"HEKc"P=8r"KVk3)rh./"0;bIis(,AX9age"9c18NWB7c!1O#U#m:AMq[9GClj43h#m:AMS(dtEr;l6kX8rG,lj5cWN!Cm7N!I9)UZVXhN!E"7#=IO=!LsAtNWB7cQjA]Q"9\]8lj3dt)`.BE!UL+'lj3dt)tU`DZdf*C$*4.1"RHF6is(,Ar!+2$#3u;k#a#/*4JW7a#\4(>#R$.g"9b&3)rh./"0;bIis(,AX9]d*#3u;k#a#/"Fef;E#\4(>#R$.g"9e3E)iFf^5*Q3iMZ`Q=PQ`"a"7q?MPQ`"a"2isrPQ`"a"2eH0"WN@%o.H72)iFgi)3b;b!<`PO'oi:t"9=nllj3dt)nQ?u5jSdflj3dt)rj*I.I7AB!<`Pl$*"$t:S\8t#\4(>#Qu+,#."E5#TMe.K*\OaNWB7cV^3;B#3/R^"WQJ+qm6C*"WQJ+]<q[@"bcs[X9#[3!ON$;"l!=C!<`P@"HEKc"9<8m6Gs2BmK#6L(rQ_X7)TB76hBsObR"Cn"9cXL*5i-d(f<]>#m<WE@a#,]*WuVa$)dl_rW0qD`!IrX+iF]*$)dmZA]+nn#nOZT"9ahfo/+)d`!Hse#m:AMX/,iTm/aj+X8rG,]EoP;#*\3NPQr/f#(mVS#92\-gZnm)#92\-]8QcT#92\-dr1`bNWB7c`Z#lW#)g1rU^1K6X9\qJis)glX9]d*#(m2_#`\og"PscO!<`N*+9Vi6#ob[a&F9^m!UL*q"<4*<P7['e&*sT*"<5f+q`X9PX8rG,lj9Ni"KVe1)rh./"0;bIis(,AX9]d*#3u;k#`\og"SWst!<`N*RfVj^"9][="3Y9B#nQA/"9]\0<3qMalj9`o"9e&tp]1N!#Qu+,#."E5#TMe.K*\Oa)rh.g!NZQh!Mf2dU^4%-NWB7cpFD7)"9\^Q"9e&t)q+o<8F-Wnlj3dt)j>@'/aNeF!<`Pl#q7.%!X+Vdj2_7[#a>TA"T/K-&;1=q(aMK/K*%8C"=]iH`<$1;!<e&],QWQ(FLq\fN!Ro(!Gl9LS-T7."Jc;+NWB7cLBEP;"9\^Q"9e&t)p8DS/F3ZRlj3dt)k/nSYQ=(sX8rG,lj3^Z%h+Xs!PATK"j?<76d)_8`!$8mbQY*L"G-Z=!mChd"^;tb"U'hd"9c.Z6hBRDS-B*`j4+1+"p@<"cN1*O"HEKc"GdUVK9lV7#6ZKW#DE3^UB(LV#:r5p\,hNn"=]Q?m/dEB!L*YM#E/mu"H3Qg)rh.G>Dre+is(G,!K78D!<`P8"-*Bb"98u!#m:AM1RkKIlj9-^lj3dt)k-nuXT@bp&*sT*"<75t!UKR_lj9`o"9e&t9VVZq"-a*2is(,AX9]d*#3u;k#a#/:U&h%qX9`>>X9\qJis)glX9age"9aH0NWB7c!"\E&"9]Z"di.QZ&*sT*"<394!J;lg$*4.1"RHF6UB7b(Zjn&8#(m2_#TMe.lN+'mOTD4cU^4%-NWB7ckR/?i#1MW6X9KX(#.k>G"rlS,P96k1)rh.?2QR*%is(trX9O[c"9b&?NWB7c!.=tQlj4V`&<iRalj43h#m:AMqd8*X!UL,o!<`Pl#q>KPI0:,R#"smU6hB7;KEhWIPA#m["C(3sPQq>d!<i$!/<0`6"J?AHis)glX9]d*#(m2_#TMe.lN+'mOTCABU^4%-NWB7cpC&#$#3u;k#a#.op&UrpX9`>>X9\qJis)glX9age"9d$rNWB7c!"\E&"9][m'XQNplj43h#m:AMe"m*:=mQHr!<`Pl#ohn/_l3[T$QJ+1P<Y!2)rh.G<f@8&is,,L!K77&is)j\!K78D!<`Q!*0(%&"9=nllj3dt)s[^/a8tW6&*sT*"<6)1Wt"D%X8rG,lj5T:#F#JsUB(Mi#:q=r#DE0]NWB7c`[r.i#."E5#TMe.K*\Oa)rh.g!NZQh!OIXaU^4%-A-At>"<6A*ZNI97NWB7chBs9&#3u;k#a#/2ScPVmX9`>>X9\rh!<`P_)3+_#"99PI"RHF6P</;"lj9-^lj3dt)l!N,5O8[elj3dt)nQO-g]?aJX8rG,lj;DI"QT^h)m^j.JH:u=)m^jVciK@7)m^i[joL\MNWB7cXr*0""9\]8lj3dt)tU?9S)aV:#nQA/"9]\8V?,/f!UL,o!<`Pl#ohn/bC]h[#TMe.Mp)4'"rlS,qk=+m#*&]e"P4]T!<`N*+9Vi6#oh@W!NRX8#nQA/"9][u<O4sW$*4.1"RHF^Rfg#""KVV,"LJC_]Ee*3";&KV98im=dte%S#6[Dp38=`ANWB7cQ4=ko#(m2_#TMe.lN+'mOTC*S!Mg"&#`\og"O@I9!<`N*&*sT*"<4CiK@9kf#nQA/"9]\8g]<Uj!pg5p!<`Pl$%`2B!h9S("=]QASH8p*S-d(Ilj/UP"9cIlNWB7c!)Z/&#m<We29Z@0*WuVa#sQ96j8B"s#uO+7#m<W%.F\Y,*WuVi#n+ZXbR)2o/!ImP`!O?gVua4e`!O?gI09\c$'>8K*4uTr#nOZT"9]\@[K3Gn!PA`?!<`P<$!S[F#R$n'"T/KU6^q<X#6ZK/#i,RcNWB7cSg598#3uim"rlS,PF_gI"rlS,__UigNWB7cc5_E:PQHdJKEafEq>l6R"=]96bl\*/!<`P7/fWgTK*\Oa)rh.g!NZQh!W.NNU^4%-A-At>"HEKc"J?Qk!<`N*&*sT*"<0/O3:$q^lj3dt)nUKUYQ=(sX8rG,lj4Wk#."E5!up8)K*\Oa)rh.g!NZQe!<`Os0k:Eg#Qu+,#."E5#TMe.K*\Oa)rh.g!NZQe!<`O]()u9<P8]Yj)rh.?LB3VE)rh.Gl2d+S)rh-\Q3!3T)rh.O`W;;/)rh-l6Bh]ois(-?PQr/f#)eZGPQr/f#.q>FPR!3L"9bq>)rh.ODN"i?is*CKN!NqsPR%C2is*u,!L*j/is*u*!L*kM!<`PW*^d!#!K7<f?3DhG#S?V6]>4O7#XaNN!JCa^NWB7cXr/2=#*XZ@oEH8p#1NPPoEH8p#(ohG"rlS,j1YQd"rlS,Rt(P3"rlS,qf_T9NWB7c`u\aoX9\qJis)glX9]d*#(m2_#`\og"FpQ6!<`N*RfVj^"9][5!fN3Blj43h#m:AMRud[2.-q8A!<`Pl#n,btlN+'mOTCrg!Mg"&#\4(>#Qu+,#."E5#`\og"K!e#U^!q'"G-Z=!i-$j#",./S-B*FU^"d@"HEKc"MPD,!<`N*RfVj^"9]\(#GXQN#nQA/"9]\8c2kOplj9`o"9e&tI=qj]!<duTPQHLCr!$[7r!!9>r!%fY"=a6QN<BBE!<`P60LP_TZj$Y#MgN)@"@J+0!Q50FNWB7cs"063"9\]8lj3dt)`-OL!UL,^!UL*q"<3g3j7iZA#nQA/"9][EPlZe-lj9`o"9e&t'B9;_!JCiC!R$r5U^4%-A-At>"<6A*ZNI97NWB7chAM=S"9\]I"9e&t)oG[VJ-#!CRfVj^"9][="06qQlj43h#m:AMRoPqLlj9`o"9e&tWrW@i%g3i(JcX?S!K7;H!K3HKKF!MBA-@hs"HEKc"IBg_!<`N*RfVj^"9][5!fI`Y#nQA/"9][E_Z@@dlj9`o"9e&t/`R&A"0;bIis(,AX9]d*#3u;k#`\og"K*f2!<`N*RfVj^"9][="1+R"lj4d;"RHF61UEYRlj43h#m:AMgF\&A!UL,o!<`Pl$$ZUN%Km`G!j`!1#TMe.K*\Oa)rh.g!NZQe!<`O[&WQkp"99PI"RHF6Z\&=k\cM.(&*sT*"<38?]-$AGX8rG,lj87EPQJ2sS-<X1S->tp6`\!'U]glgMu<[X"U%3)S,ou#"HEKc"P,8e!<`N*&*sT*"<5f(ZfqMW#nQA/"9][eJ,t:V!UL,o!<`Pl#ohn/MqS2r$QJ+1K4^&I6`]JQPQq=?S-P;\"G-Z=!h9L[#EAff"Qh9Tis(,AX9]d*#3u;k#a#.W8#-El#\4(>#Qu+,#."E5#TMe.K*\Oa)rh.g!NZQh!TR"P#cn;B"KVk3)l!J@"0;bIis(,AX9]d*#3u;k#`\og"O7U>!<`N*+9Vi6#oh%pPMZE-#nQA/"9]\(G,n!s$*4.1"RHF^j/<"V$j8$W#&OKp!L*Z`#4r+1"S;m$)rh.'j8nlWNWB7cpBqq8!j`!1#TMe.K*\Oa)rh.g!NZQe!<`Pg30""B"9;:m`!HQ6M_E9\"@MJ[e-Q7FgB?:<"C;3V`!K:/bR"D>qe"=a"<I[KbR"?h$-W^o#uO[G#m=*fe-Q7!"9cpTDSuk"$-W]7":2pP6d(u#`!HPd`!HPP6egDt`!HPsZ\&:s$,d.K!Rh@n$,d.>!PA^A"H``NhZ:@r`!Hse#m:AMds'Om]EtY?"9c@D6ef!LS-B*FU]tB5JcV);U^!=n6gL6CS-B*FU]rCR:BUfT2i[nA"98u!#m:AM_c>_Olj43h#m:AMM[m?;lj9`o"9e&t)rh.GScSHd)rh.?%?(Q3is)8+N!LB_#3-hb#TMe._hJ2N#TMe.bF8Nk#TMe.qqhF5#`\og"O@Ji"S;s&&G-6l6gP(Gis(/C";:q1#Qt_2#_Oo!#XdVVKF%dA!<`P>,)u[,"99PI"RHF6ZZNNFlj43h#m:AM1UB[>#nQA/"9][%2:E*&$*4.1"RHGW!UGLAoF$<UA-At>"<4*;ZNI97NWB7cp(WMf"9\^o!UL*q"<4rXPDfP/#p9?Rlj4W;FH_Xalj43h#m:AMM](9&!pg5p!<`Pl$+g5]@Z1So#\4(>#Qu*A!j`!1#`\og"K![gis(,AX9]d*#3u;k#a#/JI&%%L#\4(>#Qu*A!j`!1#TMe.K*\OaNWB7cNYi_q#3u;k#a#/bNrc$^X9`>>X9\qJis)glX9]d*#(m2_#TMe.lN+'mNWB7c[k\o_#5_Db#92\-_ci90A-AD-"<6A*Mmi_W#92\-Rl$W?NWB7cXu76Z#(qR0U^1K6X9\qJis(\hX9^8^#aGDn.D,qG!sD!/Nrd0)"=_P#>m,`[PQK&7`!BlV`!?Jbis,DQ!Q56_is*+g`!@=B#4&i$`!@=B#4#+(#TMe.S%&L;#TMe.P>B+&)rh-\KE9!sNWB7cc6/,J"9\^o!UL*q"<3g3_kR8!#nQA/"9][5;;3tp$*4.1"RHH$!TOB:#cn:Nis+fMX9aphUDK^3X9`>>X9\qJUB7b(X9age"9b#))rh-T#cn:Nis+fMX9aph_^_GfX9`>>X9\rh!<`P'*@[3XeH5r+!L*YM#E/lgN!I9)UZVXhN!E"7#=IMdS-K0aPA$`s"=^DW]`J=s!<`Ot-l_1NgX-%l#92\-P96;"6h:qd#6^%f"9bnWNWB7c!$DCIlj4WSSH7JUlj43h#m:AMe#NM]NreSRX8rG,lj6&6JcbiP"=^,Mr;m+R!L*Y]"e5``]7U0T"U$9M"XO;3!<`Q*%#t>k"98u!#m:AMdfZ)T!UL+'lj3dt)j?!WKDtu=$*4.1"RHF6is*\u!LsQ;is+NdPR&5g#/c/rPR*9M"9b;?NWB7c!"\E&"9][U#MVo<#nQA/"9][MirPoXlj9`o"9e&t)nQ:&@,q\7]*4\&!K7=(]*7dSN!UH8"cLq4N!YUI]68i6N!YLF"9b>&NWB7c!1O#U#m:AMUBAtWlj43h#m:AMld#UD+m]N:!<`Pl$(1esX9\qJis)glX9]d*#(m2_#TMe.lN+'mNWB7chBJ'_X-Wj_#cn;B"KVk3)l!J@"0;cg!<`Q""<6A*ZNI97)rh-T#cn:Nis+fMX9aphM]SZ"X9`>>X9\rh!<`PO*KC.'"9=nllj3dt)k-nm`rYN5&*sT*"<75m!W+P:$*4.1"RHH=!P8N)dfIYt)rh(-[K4SW)qtJ,p]8SD)k-rajT3R1.F\U9"9a_c"9e-+NWB7c!1O#U#m:AMRf](E!UL+'lj3dt)p8SXPl^4X&*sT*"<4-#!R#oX$*4.1"RHFZis*uo!NZ\Kis,D;!V?R8is)h3oEH8p#-3L[oEH8p#.lY_"rlS,KB<4,"rlS,_la%4#*&]e"P,&_!<`N*RfVj^"9][M!rKJ.lj43h#m:AMbO5Iq%I=D&!<`Pl$'##h"9;:e`!HQ;_s7?I#m;:P"N1Uq`!PJg!Q5:'";o&`;-_$G"Aq;*#m;:P"N1Td`!HPP6d$Lg#m@1-]/mk:`!IsKJ-!Rp`!N@C_[jZl`!Hse#m:Bn!P<io$,d,\]En]D)oI7/K>dl($*4.1"M>$[UB7b(X9]c?!eUc[#TKN?lN+'mOTFJRU^4%-A-At>"<6A*ZNI97)rh-T#ilC5is+fMX9aphRms1ZX9age"9c1J.F\L6!<`i/"5F%'"9IQd/BdbgNWB7c!0.'_"9=nllj3dt)p8;XB']gH"9e&t)r"VmB']g7lj3dt)oM:KgD9,^X8rG,lj5]-"LJNs"?-I>"Pa-?!<`OU9O":obQ7pB!<fJ*/2m^qRfT;dNWB7c5S1!uZPXrTb>#VN"=_7jV#^^o!<fJ*,S7$YZPXrTK/:.A"9HFBU]R=%!KI0`"D<_q"9aNOR/u(Xlk\Xf.ARp\"6:I'4>cYAA->:'OTE?84@G21"9bY=NWB7c!$DCIlj4X."cIir#nQA/"9][m=Nc0[$*4.1"RHEq4Hp*BAn2$4"H``FG<A9R!<`OLNWB7cYbD/Y!<`N*RfVj^"9][-I&eda#nQA/"9]\8H,I&klj9`o"9e&tp&P:!"?$Ci$4I@Xe-lJ_!<ent*'".l"!g;d_ug.D!<`N^NWB7c!0.'_"9<iQ"RHF6gB$>Clj43h#m:AMqZZ"glj43h#m:AMS)+18D!VJ0!<`Pl#uH9aYQ<M\NWB7ckQQtI"9\]8lj3dt)uBg1LB6`J&*sT*"<5gP!W*u*$*4.1"RHFt"9b5'UB-khZkAl0LB3nGg_%I<5/[g#$bR*T"9dK_NWB7c!1O#U#m:AM]7^46FR0<^"9e&t)q,#?FR0;Elj3dt)iN>LisY2[X8rG,lj7]k%d<Kd"HEKc"NV/\bR-00X8rG,4A[jo4H9FF"OIKR`"BWjPTL^k*rHeL*KU<_%.jXl%Tel-oEh<6Eh!oh%'1*dS.EORliROk%l=Ci4=l[g!B`K>o)XjP"9\^b!<`N*&*sT*"<3O/l^._>#nQA/"9]\@A%Ph/$*4.1"RHF6b6GRQe,o_6/<`[,4?TD1!?6XnX#)p>4>cYA!B`L)GE)\,"9=G_"9\]I"9e&t)k-r)AF'U5lj3dt)p8J]AF'U5lj3dt)s^q5K)t<FX8rG,lj9`o"Jc4f$W&t$&4DNZ"9^E&e.RE=`#kWQ'V#_f'r1l;$EO8e%up\G$M5,+"Gd*6"7-Ds%l)Q?lk-l9NWB7cY6L!f"9\^o!UL*q"<3g3]+F<8&*sT*"<6s@!V9R_$*4.1"RHGQ!Meu^lV,M(UB(M!!\B?4"9eL`!Fu>W!X't%!ke[=OTCYHbQ?8q)k57V_u0V[!ZTm/lVYk-)lqcqo:H'-!ZQbJj)E3DNWB7cNrb7A"9\^Q"9e&t)hS=3;X=]#lj3dt)s_q$WWDGmX8rG,lj45f#1Ffm!^jkm!PAI:6fXC3_u^(%!<`Ol!KI0`"SW)*!JCf]&Y'LRN#qm:ZilBi"9\^o!UL*q"<6A%K7F$i#nQA/"9]\0-//dn$*4.1"RHEq"9c^PA->:'OTFKd4@E]_6j/VQ_\P@&NWB7cTE^DW"9\]I"9e&t)j:K<Z2s:uRfVj^"9][U#J78Blj43h#m:AM],$lZlj9`o"9e&t7]S>H%n'q26j/VQb8rc6A->:'OTEq>!B`b\"@NBT!L*<[4@E]_6j/MN"9b(rNWB7c!$DCIlj4Vp#*Y&Jlj43h#m:AMq[DN^!UL,o!<`Pl$'>7@]E+N06t?Eg"H``F]`C5`NWB7cLB:uh6j/VQX/>t\6t?Eg"HEKc"F"AZ49UcI_m9A#4CeRW"H``.+Z);l"?ZgL!UHig1d$d!"9cdLNWB7c!$DCIlj4Vp#1Je;lj43h#m:AMb6QL\!UL+'lj3dt)l$Z%\,kq&X8rG,lj8dTX.03d"8iC7"@NBT!J@$G4@E]_6j/VQM_.%ZNWB7c\-@ro"9\]I"9e&t)m]du''oo8lj3dt)hU/okQ1#VX8rG,lj8[Q"9\],K3ttqe'nDs!Lrod`!O?g/&T4)`!O?gVubA;!Q5;_#nOZT"9ahfqtC-($,d,\]En]D)iI(IH+XHb!<`P<$'>8#QiT$CA->!tOTG&-1d#:O49UcIgQDRo4I#pM`!%uX!<`Ph!KI0`"99PI"RHF6P6U=_lj43h#m:AMb:UVSlj9`o"9e&tOTDL3Zi`^,"@NBT!P<ma4@E]_6j/VQq\;4]NWB7ck6$_F"9\]I"9e&t)uBf^YQ=(s&*sT*"<4CSqj.?M$*4.1"RHG*"Ioc$A->!tA->:'OTFK04@G;4P:\URA->!tNWB7cp]6KXo4BgAA->!tOTG'J!Alp!!<`Q#!KI0`"9<iQ"RHF6qZVVQ!UL+8"9e&t)qtCGWr_Pn&*sT*"<6Bi!RkBA$*4.1"RHEqPRZ+H]-Kc076C^@!<`N^NWB7cNsq$L"9\^o!UL*q"<4rXUUpQn#nQA/"9]\0RfV"6!UL,o!<`Pl#r2=E!B`b\"@NBT!RkdG6t?Eg"HEKc"K)?4"?ZgL!SdGO1d#:O49UZF"9e`-OTG%S1d#:O49T0t6j/MN"9abiNWB7c!$DCIlj4Vp#.&aE#nQA/"9][mnc=q.lj9`o"9e&tA-@Pd"H`_;Y5pIBA->!tNWB7c!0.'_"98u!#m:AMP6UWt!UL+'lj3dt)rhk&YlX1tX8rG,lj8dTj'X]s!Fu<q"H``6rrFr=NWB7ck6GN#6j/VQq]\-jA->:'NWB7crs<3=bQ7nre,g?fOTCYHbQ?8q)k57V_u0V[!ZUb'!UEV,!fd9a">CCg!n/Bi!^jkm!PAI:6h>98!X+Ma"9_f$!<fJ*/<0`6"O@dB!<`N*RfVj^"9][5!lNIflj43h#m:AMo9fX6aT:`7X8rG,lj:9)j+@C(T)m.;)r$;Pj)E3D)l)a#lV,M(NWB7cB8uuq"HNSD!<`N*+9Vi6#ohV$b73eE&*sT*"<39>!OMD!lj9`o"9e&t!L*bh"P^iqOTE'WPQI'QNWB7cml,$h%EnjK!B\L5ZjDC+Pl\5n]F.u7!<`N.6e_]r"U%3)"cNTf6e_^-"U(1n"G?sP$]>%m's&D1!Hb[Ye.%?EFhA(J$-XB%bSSb3`!\Dd$FCc=*KC.'"9<iQ"RHF6dfGAg!UL+'lj3dt)mb;#_tF,t$*4.1"RHG!]E-4X"JYu#X9'q3"J6L+!fd9a"K4&8!<`N*+9Vi6#oiaFX(:Q'&*sT*"<3gMRt1V,$*4.1"RHEq4S0$QAcY"V_\O3O#-25rNWB7ca:""/"9\^o!UL*q"<3g3o5<n$&*sT*"<3iF!W.QOlj9`o"9e&tScRRJZNdK4OTEZ*!Mfdu!b;G8!X'Is"1&35!g*NLkQ.I\X9)o8X9&MDgB4bdX9+Lb_\]*MX9)o8X9&Nb!<`Q#*uj5EgBXMU)rh.?#,D;>is)j%!MfdW!<`Ou&<6bo"9=nllj3dt)k-ne2s^h]lj3dt)tS0@Y6!trX8rG,lj9Efis)9:!Ls31is,B]S,sYi#5]R6!fd9a"S`X@"KVY-)rh.GjoMObOTG%SU]RV!NWB7cn-3D+X9&MDgB4bdX9+LbMaX?BX9)o8X9&MDgB4bdX9+Lbo>:U)!iuH`!<`PP%NFF4Mj4=5!ZU/(PHk4Z!ZU/(o/<*?)rh.gH^k-Vis(_%!Ls31is+Q>!Ls4O!<`Pg!<G;>o4A"c4QCW)is(FI!B^BF,a6IR!CSJkirK0S/<d[H!E:VN@1Z\5hZ6[t"9_s1A1Zd4!<I!F_kmG@C^^Fr"CqW9Cb4&l!KI0`"HX1*"KVY-)rh,9X9+Lbo)YWgX9+C_"9aes!Q5!Ij)+nA!=YG9!Rq,Y_bC0e!=XUW!KI0`"HX:Z!JBb?S-#JfA-A\0"<6A*gBXMUNWB7cYT],0bI[eF!i,m."Jc)%)rh.W#G_D?is)j%!Mfd-"KVY-NWB7cW"W\EU]LZ<is)gjU]MLq#/^Y@!ZU/(Zb$76!fd9a"J@'$!<`N*+9Vi6#oeKtZa^&&#nQA/"9]\08ZNit$*4.1"RHGT!<`N*;+/>/"@J(O]E&-V"9cXL1rK^=$.FP.1rK^=$'VLm/!H8"`!O?gVu_Ne`!O?g+9Vh[$'>7PS,p8/`!Hse#m:AMZdAfSZ2qTEX8rG,]Es]$o)YWgX9+Lbj("S\U]QYZ]/u5YS-"fRlXh]4!WeMe]EIP4>9'.7"CqY2!X*$:X9&MRZiY@QOTFL`!NZ@0![\&?!X)`O!Mfc"6\@(o!X(mN#.+F7NWB7cL`29S"9\]8lj3dt)hS=+7I1<klj3dt)roiWX-<YO$*4.1"RHF6gB4bde,tg6qoo/;!iuH6"KVY-NWB7c\0I+:qmum!!i,m[!Q/<0!h9=&"IoMrA-A\0"HEKc"IKU[!UDV5!i,m."Jc)%)rh./!MfdW!<`P@&KBa7_Zln<)rh.O#G_E3"KVY-NWB7cp`>Fr"9\]I"9e&t)l!PrBC#qo!UL*q"<4rXj(I]b&*sT*"<5ejj(I]b&*sT*"<6Yrj+.9u$*4.1"RHF3K,`SLbRJ(cU]LZ<is+6CU]MLq#1EgQ!b;G8!X'J&"r"'>OTG%SU]RV!NWB7cn/`P/"r"'>OTG%SU]RV!OTE@R!Ls4e!fd9a"Fq.r"KVY-)qtJ$#-7lg!NVLeU]RV!A-At8"HEKc"J@"ZgB4bdX9+LbUYc*J!iuH6"KVY-NWB7c^]KMs"9\]8lj3dt)q+i:Mui8O&*sT*"<6r[o0hpOX8rG,lj8dT_o`"M!n7<_"Jc)%)rh.W#G_E]!<`Po!fd9a"9<iQ"RHF6P6RL=lj43h#m:AMb@/">lj9`o"9e&t!MfrWo4A"c4Mqr9!<`NnOTCBG!B`c1!<`P'$'##h"9=nllj3dt)k-oXMZN/N&*sT*"<6Bn!OE[1$*4.1"RHGr!S[^_#-7lg!R#upU]RV!A-At8"<6(tZNdK4OTCqtU]RV!A-At8"<6(tZNdK4OTFe!!Mfdu!b;G8!X'Is"1&35!g*N\?DIY(!b;G8!X+Ma"9dlh)qtJ$#-7lg!V9Tm!iuH6"KVY-)qtJ$#-7ld!<`Q#'TN1s"99PI"RHF6dfJb]lj43h#m:AMj&4VFlj9`o"9e&tOTG%SoF7l'OTE@a!Ls4e!b;G0!X'J&#29BY!ZU/(_Zln<)rh.O#G_E3"KVY-)rh,9X9+Lbo)YWgX9+C_"9bV,)l!K+4er,uis*s;U]P'0X9&Nb!<`Ou%3+=3o<&+a!ZU/(j2D%h!g*MQ4d6#<!bqk.!XqH^5,85_KE2JaS-"fRqlKm`!h9=&"IoMrNWB7cO9ure#-/lB!b;G8!X'J&"r"'>NWB7cNrk=B"9\^%7)TB76gHt\#m;:P"N1U'`!O?gqh"rI9[!eG6`W,p#m<W]#M]Ug6gG!<#m=Q;,g6Pr`!OWo`!Is#5/[cG$)dmbaoTEe`!Mn6]En]DOTFJV]EuL_&%i2O"<4u8!S^,W$*4.1"M>$[is*C*U]ML1!i'q7!ZRm9Zb$76!X/]0^B.pKX9&MDgB4bdX9+LbbL?Qg!iuH6"KVY-NWB7cVZgT6X9&MDis$0u!g*NT!Mfdu!fd9a"K3B%!<`N*&*sT*"<2ssUSe.Z#nQA/"9][=/GlmWlj9`o"9e&tOTFchU]TT[A-At8"<6(tZNdK4OTD45U]RV!NWB7cNsLaH"9\]I"9e&t)qtDb-gV-Mlj3dt)mer5RtLk0$*4.1"RHEqMuh]:UZVXYPQ<?$2?B<K/=ZP<!Mf`Qo4A$)!A("J!<KP.%-s)X!PAFA_pe^I!<`Ol%upYn"98u!#m:AMdfGXGlj4d;"RHF6UBHbolj43h#m:AMb8%@.lj9`o"9e&tOTEr'!NZ^2%V,^<!X'J&#."?+!fd9a"Rm1e!<`N*I09]>#ogbcdm!+)&*sT*"<6*.M^.QpX8rG,lj3^"#&L'Z!<IR!K8K[1KE3X98r`oT"K)<]!<`N*&*sT*"<5ejb;APl&*sT*"<3hSlg"T<$*4.1"RHF6is)gjoEZD2!o!sU!ZRm9X!"2>NWB7c`s!FB#4k!R!b;G8!X'J&#0Z-0X9+Lbo)YWgX9+Lb]BoWh!i,m."Jc)%)rh.W#G_E]!<`PH"WQJ+WtCj')rh.O-(G#Uis)hiS,sYi#)g%nS,sYi#/^h=!fd9a"GdYM!<`N*RfVj^"9][="0:tnlj43h#m:AMP7aQSlj9`o"9e&t"U(V&"<6A*ZN6j')rh.?#,D<2"KVY-)l!JXjoMObOTG%SU]RV!OTCs<!Ls4e!b;G0!X+Ma"9aMsA-At8"<6A*'<D7t!V6>f!iuHc!Q47)S-#JfA-A\0"<6A*gBXMU)rh.O#G_E]!<`P_'93(r"9<iQ"RHF6Zg@eb^B*[-RfVj^"9][u"7s8.lj43h#m:AMX-j"K0C0"H!<`Pl$!N8q%&8mb!UKgqo4MS:oDo(6is)j-!V?DQ!<`Oe#EAff"9=nllj3dt)k-opp&XLd&*sT*"<3!K!Sd5Ilj9`o"9e&t=Q9T!X9+Lbo)YWgX9+LbPM-&-!i,m."Jc)%)rh./!MfdW!<`Q"!up8)b<h^#)rh.O[/ld!)rh-tS,o,]NWB7c^C"KSU]LZ<is+6CU]MLq#1EgQ!fd9a"Mb:R"Jc)%A-At8"<6(tZNdK4OTEoXU]RV!A-At8"<6(tZNdK4OTDfF!Mfdu!b;G8!X+Ma"9bV@A-At8"<6A*'<D7t!V6>f!iuHc!RkSL!i,m."Jc)%)rh./!Mfc9is)P,U]MLq#/^Y@!b;G8!X'J&"r"'>OTG%SU]RV!OTFKQS-#JfNWB7cpB2Gq#0Z-0X9+Lbo)YWgX9+Lb]4RQ7U]P'0U]L[Z!<`PX&WQkp"9=nllj3dt)k-nm7I1<klj3dt)nWW]b?+$:X8rG,lj87Eis*C*U]MLq#.(oBU]P'0X9&MDis$0u!g*NT!Mfdu!g*Ma5b%nO!b;G0!X+Ma"9bVANWB7c!1O#U#m:AMRf^4L!UL+'lj3dt)tW7ogQVa*$*4.1"RHGR!TOC]JcVqS)rh,9X9'@$#0Z-0X9'@$#4'G5X9+Lbo)YWgX9+C_"9d?i)uG#8Muf.E)l!JPR/rNR)l!JpLB3V@)iI;Rn,\aTA-AD("HEKc"Gd;C!<`N*OobHC!Rp]B`!K:7bR"D>do=g'"@LoHg^+*NgB?RD"C;3VbR"?h$-W^o#qOJ3`!O?gVubXB`!O?g+9Vh[$'>8#DnHCp#nOZT"9][])uBuT$*4.1"M>%O"S<$()rh.W#G_D?is)j%!Mfd-"KVY-NWB7cL]SOU#29BY!ZU/(dg)ZMA-At8"<6A*'<D7q!<`PG)&q<4ZNdK4OTEp_!Mfdu!b;G8!X'Is"1&35!g*Ma&u5T1!b;G8!X'Is"1&35!g*N$%\s0-!b;G8!X+Ma"9aJsNWB7c!1O#U#m:AMRf\d4lj43h#m:AMZS\GS!UL,o!<`Pl#s@5PPN)]9!?:&'gC*WSK`M>#"8i0#quQ]rgKe%-!JCLW6^,UmMuj,'"9aAZ!K7)5!lNXk)rl/&l2chF!K7(2e%bup"I&rjNWB7chZFhX"r"'>OTG%SU]RV!OTD6>!Ls4e!fd9a"Rd:i!<`N*RfVj^"9][5!it\hlj43h#m:AMZTmdR!UL,o!<`Pl$+^/l"1&35!ZT#\gQMZ>!g*N\4JW%[!b;G8!X+Ma"9doj-3U+G";%X9ZPXrTgPc0G!X&PB!i,mm\H.]k"9b>AA-At8"<6(tZNdK4OTD5;!Mfdu!fd9a"G[n+"KVY-OTG%SU]RV!OTE?iS-#JfA-A\0"<6A*ZN6j')rh.?#,D<2"KVY-NWB7cfEI99"9\]8lj3dt)hS<`-gV-Mlj3dt)oE8W_#`m/X8rG,lj8dTZ\nj[!i,p/"KVY-)qtJ$#-7lg!J<5)!iuH6"KVY-)qtJ$#-7lg!Q/lP!iuH6"KVY-)qtJ$#-7lg!SaORU]RV!A-At8"HEKc"SW%Z!<`N*RfVj^"9][="8ePglj43h#m:AMK0@,6!UL,o!<`Pl#s&3j!X'J&"r"'>OTG%SU]RV!NWB7cp]ul\"9\^o!UL*q"<3g3_]A(M&*sT*"<3i&!P@1hlj9`o"9e&tn,]9cMhM5&!g*N$23\04!b;G(!X'J&#+G^b!ZU/(gB3rI)rh._"IoN4is)7`S,sYi#.k&/!ZU/(gB!fGNWB7cO91FC"9\]8lj3dt)hS<POTFeT&*sT*"<4Ct!W,+J$*4.1"RHF6gB4bdKFO%EZOEW2X9)o8X9&MDgB4bdX9+C_"9c1J)rh.O#G_E3"KVY-)rh,9X9+Lbo)YWgX9+LbUY#U;!i,m."Jc)%NWB7crs*';U]LZ<is)gjU]MLq#1EgQ!ZU/(X!"2>A-At8"<6A*'<D7t!V6>f!iuHc!Ro9oS-#JfA-A\0"<6A*ZN6j'NWB7ch\R6l#*XfCS,sYi#(u4BS,sYi#(tb5S,sYi#5`A0!fd9a"Lej[is,AaS,sYi#*T7]!ZU/(b6OO=OTDLlPQI?VA-AD("HEKc"LfZris$0u!g*NT!Mfdu!g*M95b%nO!b;G0!X'J&#."?+!ZU/(_Zln<NWB7cV\'m."r"'>OTG%SU]RV!OTG'r!Ls4e!b;G0!X'J&#29BY!ZU/(dg)ZMA-At8"<6A*'<D7t!V6>f!iuH`!<`PG,`Vm."99PI"RHF6ZNpBc!UL+'lj3dt)k6I#o5*b"X8rG,lj8[Q"9\^@]AWdD%tde>":2pP6dq%r`!HPd`!HP`;+/>/"@J@qbR"Cn"9cXLVucLj!Q5;_#qO3<!Q5;_$)dn%Pl\f0`!IOh"M>&'!UC')$,d,\]En]D)s]2in,^0.X8rG,]Es]$lSk=8U]P'0_uTu[is+6CU]MLq#1EgQ!fd9a"AiV3X9&MDis*]h!NZ?b!V6>f!iuH`!<`Ot-6(tLX!"2>A-At8"<6A*'<D7t!V6>f!iuHc!S_%Q!i,mX!<`Q"&S)$G!X'J&"r"'>OTG%SU]RV!OTG&rS-#JfNWB7cNs1OE"9\^o!UL*q"<3g3X02Qj#nQA/"9]Zr"fng-lj43h#m:AMZS:.Z!UL,o!<`Pl$(CtM"1&3-%$:S^<29Ss!b;G8!X'Is"1&35!g*N,j8l%XX9)o8X9&MDgB4bdX9+LbP>e7YX9)o8X9&MDgB4bdX9+LbUO8j=X9)o8X9&MDgB4bdX9+LbS'(i.!iuH`!<`Ol$QJ+1gBXMU)rh./])e]/)rh.O#G_E3"KVY-NWB7cV^%3&"9\^o!UL*q"<4rXMmWTP#nQA/"9]\8;VRlGlj9`o"9e&tCA[f-S-#JfA-A\0"<6A*ZN6j')rh.'+J]&Xis*C*U]MLq#4k!R!fd9a"KsA:!<`N*RfVj^"9][5!rITNlj43h#m:AMK3H`]!UL,o!<`Pl#t!YVZN6j')rh.W#G_E3"KVY-)rh,9X9+Lbo)YWgX9+C_"9aK*NWB7c!1O#U#m:AMRf^e+!UL+'lj3dt)uK+*le2C+$*4.1"RHHW!S[^_#-7lg!UHH\U]RV!A-At8"<6(tZNdK4OTE@)U]RV!NWB7ccRk7[gVj2`!i,m."Jc)%)rh./!Mfc9is,*<U]P'0X9&Nb!<`O\'oi:t"99PI"RHF6UBLHclj43h#m:AMl[T#*^&dR,X8rG,lj8dTqksOK#c%N4"Jc)%)rh./!MfdW!<`Q"%#t>k"NN_-X9,1!j,sEDX9,I)_jCH*X9,I)j-0SG!<`P4!`5s"kYebhNWB7c!1O#U#m:AMirT&!!UL+'lj3dt)p=TLX3q%8$*4.1"RHF&"9acOVZFFCKEGJ>!<`N*RfVj^"9][u!eY^`#nQA/"9]Zr_ZAf)!UL,o!<`Pl#sSOqe-'C5$+'cH!?T/lj8n$I!osfT'DrQ)!<`N*RfVj^"9][u"1.7nlj43h#m:AMUHFIE!UL,o!<`Pl$%`2Z!i,nXOoYTb!iuI@QiR5h!iuIPJHDnR"9c(5:oj`>f`AG]NWB7c!1O#U#m:AMirRV\!pg4(lj3dt)nQfJ7dLG_!<`Pl#lk)2f1A*c$.Ka'(fHS-_ukYr=6'gd)UnqD!MgA+*Rl!PS/nsHj:<l5(9@su#E]&:)OqVf%%[L4$g\,R&Xrf[$KN2F&WQkp"Gfm7!<`N*RfVj^"9][5!kX'clj43h#m:AMb:)tP!UL,o!<`Pl$2agf"+pZ6"WQ24Rg4lU)rh.O"cNVF!<`P@7NM[8KE[J=qc`n#KEYSE!JCUZA-@hp"HEKc"P=M0Mgth\!fR:%X2b71#E/g*is**sN!54B"9bqQNWB7c!$DCIlj4WC#.*+dlj43h#m:AMX$l9)!pg5p!<`Pl$"O1G"9][-"+pZ6"WPpr!Lj=Q"c`Td"OJ#s"H3Ke)j:AV!fR:%K0Gb0N!54B"9br&A-Df5"C%)kKEVKh"H3Ke)j:AV!fR:%K,g?cN!54B"9\^b!<`N*&*sT*"<4rWPP>1F#nQA/"9][5Nre9,lj9`o"9e&t)rh.O"cNU+"9aA]OTG>oquhZVNWB7ci"6nYK*$u8)tRg6#E/g*is,A_N!54B"9cLXNWB7c!1O#U#m:AM]*GZUlj43h#m:AMUU(!=hZ<'MX8rG,lj;&?lP07"KEYSE!JCUZA-@hp"</kD!fR:%MftQpN!54B"9b)HNWB7c!1O#U#m:AMUBdQX!UL+'lj3dt)p9>H+RBE9!<`Pl$'##h"9@QbRi0-NdiM@[bR"D>_cbIq"@I7c#m@=1"9dcl?3DOt#n+ZXbR)2o/*!o9`!O?gVub)#!Q5;_#nOZT"9ahfZPU7\`!Hse#m:AMM_p(U!PA`?!<`P<#oiKc!CMeL)rh.7!fR:%X/l=@N!17*"E]Y)"9afHNWB7c!"\E&"9][U#(mr_#nQA/"9]ZrA^aoN$*4.1"RHF6is**sS.-MB"G?r@!NXTKquhZV>Ef/A"U&?=N!0?E!<`P?#%Rjq"U#d&J,t9(N!1/Y.[p[%"c`Td"HXI\!<`N*+9Vi6#ogJ\Zc`C9#nQA/"9][MFi.#A$*4.1"RHG*"IoZ!)j:AV!fR:%K;em@#E/g-"9aA]OTDeM!W3(R"^@2lKEVL=!<`Ou23%\?"98u!#m:AMdg!.]!UL+'lj3dt)mcFCgEu7nX8rG,lj4^9";Ht!bA@(ZKEYSE!JCUZA-@hp"</kD!fR:%]6g"PN!10le,_pq"WQJ+])mop)lp%@)iOr\!<`Q#*#lL6UBZY\*WuV!"d&hDMZN_YKEYSE!JCUZNWB7cTGSWKbQ41<N!17*"G?r@!K5e8quhZV>Ef/A"U&?=N!0?E!<`Ou'TN1s"99PI"RHF6dg#+plj43h#m:AM_tO1i_#`m/X8rG,lj6m\!L*rpA-@hp"</kD!fR;C!<`Ou4<=V.KE[J=K;8PG"G?q_PQ?F@"CqXo"U'hd"9b>'A-@hp"<3O,K*$u8)s]k\#E/hH!<`P`/rfr8"9=nllj3dt)m]TuB^?$9lj3dt)r"Mrf`CFGX8rG,lj9?dP8E!W"=`C7eH?#,!A*:7g]Tus:tu0V.HCWn!sFVb"9bqKNWB7c!"\E&"9][m#3-Nd#nQA/"9][uU&j:plj9`o"9e&t*WuVI!KdD`nH&OjKEYSE!JCUZA-@hp"<3O,K*$u8NWB7cNrtCC"9\^o!UL*q"<3g3e%#MG#nQA/"9][]3rA7Elj9`o"9e&t&[MU-N!10\#.jqq"WNZ5!NQ9\"c`Td"Mb-ZS$2pg#)i^,"9aA]OTEWAquhZV>Ef/A"U'hd"9eKDNWB7c!"\E&"9][m#0W/1lj43h#m:AMgOfR.?gJ*#!<`Pl#p'3P`!_\.POJVN"G?q_PQ?F@"CqXo"U#d."+pZ6"WPqV!Lj=Q"c`Td"J?p#!LmHo"G?q_PQ?F@"CqXo"U'hd"9dp6NWB7c!"\E&"9][m#2>[Llj9-^lj3dt)f+3!!UL+'lj3dt)oH0\-0tr>!<`Pl#uq*2oDt'TZP<<?KEYSE!JCUZA-@hp"HEKc"J@$#!<`N*RfVj^"9][5!o)-(lj43h#m:AMl\#>_liHGZX8rG,lj5p-K*$u8)jC."Rg4lU)rh.7!fR:%dqtiaN!54B"9d$P6]4a!"U%2VBTrZ'>P&&g"U(S$"T/BRNWB7cf*r\*e,c$DN!17*"G?r@!Q.8%"G?q_PQ?F@"HEKc"K3"RMgth\!fR:%o3[slN!10\#.jqq"WNr8!M]jX"WddLKE[J=K@'_t"G?q_PQ?F@"CqXo"U#e9!eUQ5"WPWlRg4lU*WuV!"d&htblR_FKEYSE!JCUZA-@hp"<6q6K*$u8NWB7ccjh#,,,5@$"WddLKE[J=j6csG"G?q_PQ?F@"HEKc"Mc`5"9aA]OTG@P!W3(R"^@2lKEVKh"H3Ke)j:AV!fR:%gQhl0#E/g-"9aA]OTDM$quhZVNWB7c\27_!N!0>'P66F=N!1/qWr\[pN!10\#1Ea7"WddLKE[J=K:N&@"G?r=!<`OU3*VUJKEVKh"H3Ke)tO,`!fR:%M[c-\N!54B"9e3>NWB7c!1O#U#m:AMUBg+m!UL+'lj3dt)sc>]qcE+jX8rG,lj8[Q"9\_i!J>n'`!Q%p!Du8/#m<VjiW7O8"<I[KbR"Zq$-W^o#qP=n!lPD`$)dl_+2eK(#p9?R]Es]$gGcbO`!Hse#m:AMgE+i&!PA`?!<`P<$'>7hB)Ddb"^@2l]E/4H"H3Ke)j:AV!fR:%KDkn@#E/g-"9aA]OTCZ,!W3(R"c`Td"K3N,!W0,&quhZV>Ef/A"U&?=N!0>'P66F=N!10$"e,aU"WR@:!CMeL)hY!gUBZY\NWB7crs"Ja"9\^o!UL*q"<6Y2S*9t?$%2pZlj4UUS*9t?#nQA/"9][%CVu>:lj9`o"9e&tYlTdkKEVKh"H3Ke)j:AV!fR:%Ws+stN!10LGsdMoNWB7c30=6*QN@!eKEYSE!JCUZA-@hp"<3O,K*$u8)lo,&Rg4lU*WuV!"c`Td"L')1!<`N*&*sT*"<4rWMlm*I#nQA/"9][m.Ds@1lj9`o"9e&t)iN\V)pAL*gTgjT#)i^,"9aA]NWB7cYS)rs"9\^Q"9e&t)^FtP!UL+'lj3dt)hZ!.qe5=&X8rG,lj6ng"G?p]A-@hp"<3O,K*$u8)hY'iRg4lU*WuV!"c`Td"9=G_"9\]I"9e&t)lpmXldZ%&#nQA/"9][E]`FTAlj9`o"9e&tOTCZD!LsCJ"^@2lKEVKh"H3Ke)j:AV!fR:%lbEOj#E/g-"9aA]NWB7ch[3TS"I'&mUB(Mi"=upXj8nlU"=a6O2$Ap?"9bAG)j:AV!fR:%X"^"JN!10\#1Ea7"WddLKE[J=]0Z>tKE[A:"9e0(NWB7c!1O#U#m:AMRf_p*!UL+'lj3dt)oKbuUD`D)X8rG,lj7X3"e,aU"WP@&6];0fj3%HBN!104'r(tl"WddLKE[A:"9cITNWB7c!1O#U#m:AMUBA^3!UL+8"9e&t)nQ<toE":b&*sT*"<6+j!TT+>lj9`o"9e&tY5ncb"p>m/"+pZ6"WOKGRg4lUNWB7ckR3CO"9\^o!UL*q"<2.Jq>oph&*sT*"<6+`!TU9_lj9`o"9e&t[K-L6KE[J=la-]j"G?q_PQ?F@"CqXo"U#bpK*$u8)rm7cRg4lU)rh/"",mC&ZNNXS"c`Td"J@0'!<`N*RfVj^"9]ZZZbZ\/#nQA/"9]\@:"+q"lj9`o"9e&t=9Jb["d&hD[K6:/KEYSE!JCUZNWB7cV]$NOg]9d$"WR?#!?6t$)llT+#)i^,"9aA]OTEq;!W3(R"^@2lKEVKh"H3KeNWB7cQmE^3#.jqq"WddLKE[J=q[r`/KE[A:"9c4:NWB7c!"\E&"9][U#3//=#nQA/"9][EF3B:=lj9`o"9e&t)m]Z7ZiM-+#.jqq"WNZ5!NQ9\"c`Td"HX=X!<`N*RfVj^"9][5!itbjlj43h#m:AMj%H`2!UL,o!<`Pl#r@bIK*$u8)hVCb#E/g-"9aA]NWB7cYRQTn"9\]8lj3dt)nQ=G3U@'A!UL*q"<3g3o/Z.D&*sT*"<6*N!K.l_$*4.1"RHG9P66F=]F#U9'Uo>d"WddLKE[A:"9bqCNWB7c!"\E&"9][U#,>)_#nQA/"9]\8--Oa<lj9`o"9e&t)rh.7!k\p\S$2pg#)i^,"9aA]OTCrY!W3(R"^@2lKEVKh"H3KeNWB7cf+3lB"9\^o!UL*q"<3g3UL3?o&*sT*"<75YX#]MQX8rG,lj4*dklI7YN!17*"G?r@!OK`GquhZVNWB7ckSfH^"9\^o!UL*q"<6Y2o=4ng#nQA/"9][EeH(m,!UL,o!<`Pl$%`2B!JCUZA-@hp"<6q6K*$u8)k/@I#E/g*is**sN!17*"G?r=!<`Ou-Y*@="U#bpK*$u8)k5%PRg4lU)rh/"",mC&ZNNXS"WQJ+])mopNWB7cQn980/"6d&"WQJ+])mop*WuV!"d&iOoE"jmKE[A:"9caUNWB7c!!A^?`!PIK0uOC:$+#Eg2ZsE)#t)W-!Q59I*5i-d#Xa4V`!HPs_]$H"`!N@CgG?bS`!Hse#m:Bn!Ll?e$,d,\]En]D)iLTp_rq-6$*4.1"M>$^"9b5%OTCZ7!W3(R"^@2lKEVL=!<`Pg+cZR+"9=nllj3dt)nQ?m\H2%'&*sT*"<4D#!JAf$lj9`o"9e&tMuf-%!W3(R"^@2lKEVKh"H3KeNWB7c`ul=jYQ:L'N!17*"G?r@!Rm;7quhZV>Ef/A"U'hd"9cI[>Ef/A"U&?=N!0>'Mgth\!fR:%l^e-H#E/g*is**sN!1/iYQ:L'N!54B"9ca`A-@hp"<3O,K*$u8)l#ci#E/g-"9aA]OTDN_!W3(R"c`Td"P<g:!<`N*RfVj^"9][U#NP:Slj43h#m:AMb7E'Llj9`o"9e&t^]DnqquhZV>Ef/A"U&?=N!0>'P66F=N!10$"e,aU"c`Td"Le[Y"9aA]OTFL?!W3(R"^@2lKEVKh"H3Ke)_6OBN!10\.@UR$"c`Td"RdKQo)aOGN!10lXoY!sN!10\#.jqq"WddLKE[J=ZTJ'fKEYSE!JCUZNWB7cTElKpD*s6c)nWT\)iOq>e#3;B#)i^,"9aA]NWB7cY7cir"9\]8lj3dt)nQ='p&XLd&*sT*"<6*?X!?s;X8rG,lj4Wk#1Eb2%NY`UKE[J=oA'HF"G?q_PQ?F@"CqXo"U#d."+pZ6"WOe$!Lj=Q"c`Td"Q0EC!<`N*&*sT*"<6*#e"6[-#nQA/"9][e-1`;H$*4.1"RHGH!A*:7Hulq-g]RaIRfh^S"=`[?[0$OCoE7gG!CN>8KEVKGX#Q%A"HEKc"HO+S!<`N*RfVj^"9]\0#*U>!$%2pZlj4UUP9fK$&*sT*"<4t@!P<[E$*4.1"RHFIquMHS"CqXo"U#d."+pZ6"c`Td"S`[k!<`N*+9Vi6#ofq`!W+eA#nQA/"9][u=0%>^lj9`o"9e&tOTE?$U]Q2Q>Ef/A"U&?=N!0>'P66F=N!10$"e,aU"WR'G!CMeL)tQ*0N!1/a$DRfa"c`Td"P=WQ!<`N*+9Vi6#ogJ\Z[_<J&*sT*"<56nlZqh'X8rG,lj72*li[G1.t[n^"WP>cRg4lU)rh/"",mC&ZNNXS"WQJ+])mopNWB7cp^S>J"G?r@!K4&\quhZV>Ef/A"U'hd"9af$>Ef/A"U&?=N!0>'P66F=N!10lQN<Q\N!54B"9e/rOTFJdquhZV>Ef/A"U&?=N!0>'P66F=N!10TBU]6c"WddLKE[J=lZ)h*KEYSE!JCUZA-@hp"<3O,K*$u8)q-O2#E/g-"9aA]NWB7ccP@J[#1Ea7"WddLKE[J=q^VLHKEYSE!JCUZNWB7ch\mH_nH#*aN!17*"G?r@!Ll=O"G?pZKEWpm2IlrL"U#d."+pZ6"WQ2-Rg4lU)rh.O"cNU+"9aA]OTE(<quhZVNWB7cO<9J`"9\^o!UL*q"<4*@_ls1.#nQA/"9][U[K2kL!pg5p!<`Pl$'##h"9>D%PB"MI_r^tV`!O?gP:J/iRfUG6`!N@CPKEpE$,d,m"9c@DOTC[F!PA`W#nOZT"9][er;hP^!PA`?!<`P<$'>7`pAt0pKEYSE!Ls8qA-@hp"<3O,K*$u8NWB7cpE!iJN!0>'P66F=N!10TN<,LRN!10\#1Ea7"c`Td"Lo/+!<`N*&*sT*"<4rWZRtMM&*sT*"<5gk!Mf#_lj9`o"9e&t)rh.O"fr4U"9aA]OTE'GquhZV>Ef/A"U&?=N!0>'o)aOGN!10<(n1bh"c`Td"HP$m!<`N*+9Vi6#ogJ\l[]*'#nQA/"9][u,idJWlj9`o"9e&tA-C*X"<38L!J:H4"WR&d!h0FR"WQJ+])mopNWB7cJ-(`3"9\^o!UL*q"<3g3PH=lP#nQA/"9][m8$cFd$*4.1"RHGi!R%VHRg4lU)s]ba#)i^,"9aA]OTFK-quhZV>Ef/A"U&?=N!0>'P66F=N!10<DOUli"WQJ+])mop*WuV!"d&hdn,`FiKE[A:"9cID)nR;h#)i^,"9aA]OTFclquhZV>Ef/A"U&?=N!0?E!<`Oe()rG>K*$u8)nRPg#E/g*RqWh#"c`Td"HOoLP66F=N!1/i,F\ps"WddLKE[A:"9e08)k4&4UBZY\*WuV!"d&h</c5a)"c`Td"Rcg>P66F=N!1/ihuT;PN!17*"G?r=!<`O]"<3O,K*$u8)lj.3#E/g*MoGcbN!54B"9bqCNWB7c!"\E&"9][m#.nF4#nQA/"9][mcN2cDlj9`o"9e&tOTDe(qukdY>Ef/A"U&?=N!0>'.t[n^"WNBW!Lj=Q"WR'_!CMeL)rh.7!fR:%X/l=@N!54B"9d=-NWB7c!1O#U#m:AMUB@hBlj4d;"RHF6]*>S]lj43h#m:AM_[Q-Plj9`o"9e&tJcQ!J"</kD!fR:%K?=4a#E/g*is,A_N!10,"@J+O)rh.7!fR:%PI1Fl!fR:%]-=!SN!17*"G?r=!<`P/&f[V"!CMeL)rh.7!fR:%Ro^Pf"WQco!M]jX"WddLKE[J=Ro'"cKEYSE!JCUZA-@hp"<3O,K*$u8)lo_7Rg4lU)rh.O"cNVF!<`P723%\?"99PI"RHF6dg"!@lj43h#m:AMgKK6e!UL,o!<`Pl#t*GLj8oHOirY/C"@LoGPQ_2W!<e&Zf7$qg!JCUZA-@hp"<3O,K*$u8)iMK4Rg4lU*WuV!"c`Td"P<g=!QtoL"G?q_PQ?F@"CqXo"U'hd"9a5U*WuV!"d&htJcYcPKEYSE!JCUZNWB7c^C?2("9\]8lj3dt)nQ=/XT@bp&*sT*"<4\k!RlT#lj9`o"9e&t)rh.7!n7`%"9aA]OTDM9!rN1S"^@2lKEVKh"H3KeNWB7cfFT!c"+pZ6"WNYt!Lj=Q"WQJ+])mopNWB7cf+!`@"9\]8lj3dt)q,#G?L.t/lj3dt)uFc9Jcb9FX8rG,lj8dTj,F*;"T/U2PQ?F@"CqXo"U'hd"9ac)NWB7c!1O#U#m:AMC\.E(lj43h#m:AMj'.Ejlj9`o"9e&tp]1L#KE[J=]5[ZNKE[J=irbMIquj)%"9eW*NWB7cmfSRN"9\^o!UL*q"<3g3o="be#nQA/"9][uOTCsM!UL,o!<`Pl$*"#i[/m<0N!104,,5@$"WddLKE[J=UMfu4KEYSE!JCUZA-@hp"</kD!fR;C!<`P8&s33i;u?cO"^@2lKEVKh"H3Ke)j:AV!fR:%]>t#B#E/hH!<`Pg.?4E3"9;:u`!HQD4Nn*7*WuVa$%Bf!e)(2E#r_tm`!Jg.irR()"<>>d":.BLMZLa&"KMRA$,d/9$9&(n`!Jep1W0S&*5i-d(f=PV#m=*fbR"Cn"9cXL/))Gi$,d.K!Sap]`!O?gRfU/."9ahfe*R1K$,d,\]En]D)uJ%aX1&,B$*4.1"M>%FPQ?F@"CqXo"U#e9!eUQ5"XaEUT+I"`"9\^o!UL*q"<4*<lTskD&*sT*"<4Cq!Qtl;$*4.1"RHEq"H3Ke)j:AV!fR:%o@3l2#E/hH!<`OU#`\og"9=nllj3dt)k-o8jT4]S&*sT*"<5gY!J@'Hlj9`o"9e&tMug6f6];0fis**sN!1/a[/m<0N!104,,5@$"c`Td"RcPT!<`N*&*sT*"<4rWgT(AA#nQA/"9][M&$'R6$*4.1"RHF6S*0mB#D<1#"9aA]OTD4rquhZV>Ef/A"U&?=N!0?E!<`PW%#t>k"9=nllj3dt)nQ?U_?'!0&*sT*"<5N5PMlQ/$*4.1"RHGH!K3oXquhZV>Ef/A"U&?=N!0?E!<`Pg0TH/:"9=nllj3dt)nQ@(n,_k^&*sT*"<3j$!K2'd$*4.1"RHH?!W,Of"G?q_PQ?F@"CqXo"U#d&J,t9(N!10$?(2(X"WQJ+])mopNWB7ck;/,!"9\^o!UL*q"<4*<gOTCl#nQA/"9]\(WWCl@!UL,o!<`Pl$/,C_N!0>'P66F=N!10,JcV>GN!54B"9e3&NWB7c!$DCIlj4W3_uZ&qlj8(C"RHF6ZNZOdlj9-^lj3dt)q+nQ9^E&rlj3dt)hYU#o5a1(X8rG,lj7s-$ChLr"=`sGm/[>$qufZO!KI0`"Lg.H!<`N*&*sT*"<4rWS+ZmL#nQA/"9][MC9qgE$*4.1"RHF6.t[p$%3*KO!Lj=Q"WQJ+qZDc\NWB7ca#7H2N!0>'P66F=N!10\OTCpVN!17*"G?r@!W*`3"G?q_PQ?F@"HEKc"Q)1L"H3Ke)_6OBN!104+I`Up"WQJ+qZDc\)m]Z7N!10\#.jqq"WNZ5!NQ9\"c`Td"ReAm"9aA]OTEWhquhZV>Ef/A"U&?=N!0>'o)aOGN!54B"9b>@NWB7c!1O#U#m:AMRf^c0lj43h#m:AMRhinjlj9`o"9e&tA)dd*!fR:%PI1Fl!fR:%]-=!SN!17*"G?r@!TVK,quhZV>Ef/A"U&?=N!0>'.t[n^"WR>CRg4lU)rh/"",mDD!<`P7#EAff"9=nllj3dt)f*(4!UL+'lj3dt)l$\kmfDb]X8rG,lj8"A"G?r@!J@l_quhZV>Ef/A"U'hd"9d=,NWB7c!1O#U#m:AMCR\Jn#nQA/"9][-L]NE"lj9`o"9e&t*WuV!"d&hlk5kJ`KEYSE!JCUZA-@hp"HEKc"IBfA]?UGH#E/g*is*s9N!17*"G?r=!<`PW+cZR+"9<iQ"RHF6,L\mD#nQA/"9][ubQ3o*lj9`o"9e&t>LWe/"U&?=N!0>'P66F=N!10T<1=,O"WddLKE[J=X0Vj)"G?r=!<`P70HL?"KE[J=K8p!1"G?q_PQ?F@"CqXo"U#e9!eUQ5"WN@SRg4lUNWB7cLFX==JH?dL"WNBQ!M]jX"WddLKE[J=];Yi/"G?q_PQ?F@"CqXo"U#d."+pZ6"c`Td"HP2TP66F=N!104MZK:PN!17*"G?r=!<`Od)iaq%"99PI"RHF6X2G&)Id@@Olj3dt)p?M-gJ[AEX8rG,lj8dTX.TLC#D<7bPQ?F@"CqXo"U'hd"9ac1NWB7c!"\E&"9][U#*Y_]lj43h#m:AMMg_ohlj9`o"9e&t)tO,`!e^n"j2D%g#E/g*is**sN!17*"G?r=!<`Ot$B>,i"99PI"RHF6dfu9Klj43h#m:AM]9*-[EpO+6!<`Pl$!WVpN",u$"H3Ke)j:AV!fR:%].9?UN!54B"9canNWB7c!1O#U#m:AMC\,%:lj43h#m:AM]0bO`lj9`o"9e&tNWB7c!)Z_6#m=*fbR"DM"9cXLP6&T.`!Nd6!B1,e`!Jfk,fBul*5i-d#XbB9!Q59I;)HK'"Aq;2#m;:P"O%/[`!OWo`!IsKQN>#2`!N@CMrXoW$,d.>!PA^A"H``N::pnO#nOZT"9][%^B)eO]EtY?"9c@DDj19U"U&?=N!0>'P66F=N!1/QR/rc^N!17*"G?r@!J?..quhZVNWB7ck5pYE"9\^o!UL*q"<6(tUKd'kI09]>#oh=tUKd'k&*sT*"<55aq`!jJX8rG,lj<Rjg^#Is2IlrL"U#d."+pZ6"c`Td"Q(1<UO`H8#E/g*is,A_N!10,"@J+O)rh.7!fR:%PI1Fl!fR:%]-=!SN!17*"G?r@!P?AQquhZV>Ef/A"U'hd"9d<o)uD4^#)i^,"9aA]OTCr9!W3(R"^@2lKEVKh"H3Ke)j:AV!fR:%]79sP#E/g-"9aA]OTG>jquhZV>Ef/A"U'hd"9dmX*WuV!"d&hTVZH\uKEYSE!JCUZNWB7cY7-El"9\^o!UL*q"<3g3Mp;@i#nQA/"9]ZrK*'5U!UL,o!<`Pl#rIjR!NQ9\"WP&tUBZY\*WuV!"d&i?;#CHL"^@2lKEVKh"H3Ke)_6OBN!1/iOo_$WN!10\#5\L]"WOcN6];0fis**sN!10DNrc9_N!1/q.AI*+"c`Td"MZfQ"MffoU]QPW"9e0jNWB7c!.=tQlj4W+YQ;pBlj4d;"RHF6gK_oslj43h#m:AMRs^.@!UL,o!<`Pl$!W>me-,uZ!Sde\":Y21j93[0!UKq?bP)$t!<`N*NWB7c!"\E&"9][]Pl]@3!UL+'lj3dt)nSeE7I1>^!<`Pl#n5ktj93[9'\iiP"G]L-!<`OkLB1BP%Q'Cd9XGB'"iLgGquN#aU^E+_"9\]8lj3dt)iI2OaT:`7&*sT*"<6sJ!NS*E$*4.1"RHF6P66F=`!@<_"e,b("bm&j"d9(Z"c`Td"P<a8!<`Q!$]Y5j"9=nllj3dt)nU3]'^Q,:lj3dt)hTfM&F9_)!<`Pl$.f3R"d9(Z"a$ODU]ls#>GMH#"9\b$"dB)K"'^ujX9A`e!<`Ou"-*Bb"99PI"RHF6M[-R:lj43h#m:AMX*VC@!UL,o!<`Pl#m$h*r!MHd>Ef/i"U&?=ZipSm!<`Od!g*LNZj")G*WuVI"bHcN"fqn*"HEKc"Q'6?!<`N*RfVj^"9]\(;k*%Qlj8(C"RHF6b6=C#!UL+'lj3dt)uEBoY6!trX8rG,lj<%[ljUN1ZSR^EUB\(/]EO#j]EOK%S-=#I"hY$!BT<)r"HNSD!<`N*I09]>#oh%ko>1Op#nQA/"9]\85gqUW$*4.1"RHGL!TXBI"IoX;]EPqO],?_3UB\(/]EO#j]EOK%S-=#I"hY#&Dik&fZj")GNWB7c!0.'_"98u!#m:AMUZ;I1_#`m/&*sT*"<5NtPKX'o$*4.1"RHF9"9_t]!Mfn#"oJLX!Mfm_"IoX;U]mOtj(MYm"oJK+NWB7cVZVq["9\^o!UL*q"<4*<gR\H4#nQA/"9]\0(A$)Xlj9`o"9e&t6Njb""<3O,K*&C`)lj.3#IFYp!<`Ot!\g,PbQl?'NWB7c!1O#U#m:AMUB@86lj4d;"RHF6is2>%lj43h#m:AM]D;P\RfVj^X8rG,lj99b"N1`P.F\F$"9ahfP?,m/e,gSYdK.8a!R(V*!<`N*)tW\&lVYk-)rlPOo:H'-!ZQbJj)E3D)l)a#lV,M(UB(M!!\B?4"9bZR!KI0`"9=nllj3dt)m]^C;="U;"9e&t)hS<h;="T"lj3dt)q+h_;="T"lj3dt)s`C_K8fou$*4.1"RHH:!W35P,ErL%_jCJ;!X(m>JHEak"HEKc"HNTmKF63<U^f,T&'Q&Q!<JDgPQJH[&<m@iA!@-ao@X/?"U'hd"9a5V!L*bP!kUT,PQgAaPQaFTAY]J4'*OO'"HEKc"L__d"O$n2"[fVI!h9Ds6efN[U]gm]!<`Oe!KI0`"98P!6,X)qmfB?fo.e/i`!Irp`W=!a`!N@CbJF:u$,d-u"9c@DOTFcq]EuL_&%i2O"<5f-]BfR2$*4.1"M>%.UB7M#"JYu#PQ`<5U^<7e]0-^i"nQ5g"[eJ8U]glgUB7M#"JYu#PQ`=m!<`P_!HA7$&$,q%b8[el"C;3^PQd0M]02A[PQd'J"9bV(6bC,7X9Aa%!<eVj,QX,5PQJH[&<m@iA!@-alc]C*"U%2F"KVb0NWB7c!2BPtPQ`<5PQd9Q]0-^i"nQ5g"[fo;!Mfl%>Dr`e"U(S$"I''8!L*bP!kUT,PQgYgPQaG7=JQ*'NWB7c`r^VS$iCO:'8HUY)l+4e#po3HbRL?WOo_?c]GAEdNWB7c!1O#U#m:AM]*GBr!UL+'lj3dt)tO<8N</AP&*sT*"<3QX!V?6jlj9`o"9e&tA:o;`":SMq",m?cA-A,""HEKc"G#D2NWB7c!1O#U#m:AMlNXt:lj43h#m:AMPL9L/VZH,jX8rG,lj5N0",m?cA-A,""<4BGK*.>@6_agT"9^%SN!'9G!Rl"@"H3Ifj9(>D"CqY""9a_c"9a63A-A,""<4BGb6F166_agT"9^%SN!'9G!K5\5KER5:>N>mF"9`6<PQV+.Ws6`OPQX@K"e5\u-3T81"H`_klN)YAN!,.A"9d)k!KI0`"99PI"RHF6dfPF7lj43h#m:AMP:i'Y!UL,o!<`Pl$"O/a"<4CDb6F16)lm(n"-`pUUBR.j"HEKc"JCeV>N>mF"9`6<PQV+.PO&=n#*]60PO&=&"-`pUUBR.j"==81"9ahf]+K]!N!*AG",m?cA-A,""HEKc"K3^fgV*^3"QTV'irlD0j8p99bMiQ`!ZU`8b5pZ*)s[Q`"QTV'UB6qS!TX;m"RH0mNWB7cLpR4NUBR.j"==81"9ahfgPQ#b"H3Ifj9(>D"CqY""9]\0Gfp;U"@JpfS-/sA"H3HdNWB7ckYYjng]I\A!W)oI"5Euh"Pa(^)j:NM"Pa(uKD,Di!SdbrUB6>Vg]M'ij9#N(o.m?Oj9(DC"9cN?!fd9a"99PI"RHF6o*;T6lj43h#m:AMj88qqScS0aX8rG,lj5!AljX)[!Q1u>KER5:>N>mF"9`6<PQV,L!<`Q#SH=fP"9\^o!UL*q"<3g3bPVD-#nQA/"9][%q#TfX!UL,o!<`Pl$%`2qcN22iZiV3,#)`Vk!b;GH!X'I3YlUm1]E42rMZL0d]E2UH]E/3TUOrWK#J:,#!NQ@1!k\Sp!<`O](QJM!"98u!#m:AMo*:KQ!UL+'lj3dt)l#%?NreSRX8rG,lj8dTMc,32/6h0;N!'8o"I'#l)lj1d#*]7N!<`Ph'3jN"N!'8o"I'#l)lj1d#*]7N!<`P@g]8ACYQ9@YPQX@K"e5\u-3T81"H``^7"b]%"HEKc"IOCn!<`N*&*sT*"<5eklfA06$(Ct^#m:AMRf_p;!UL+'lj3dt)k1=.AaB`)!<`Pl$1ItRNWFb7j9@uH"e5\u-3T81"H``NU]H,ON!*AG",m?cA-A,""HEKc"OJ!G!<`N*RfVj^"9][5!fP,#lj43h#m:AMdfPHK!UL+'lj3dt)nW3QX188t$*4.1"RHFdX-`p?"69MNUBR.j"==81"9a_c"9eK7NWB7c!!BQr!Q5<9ciGl>$,d/)2E(aE`!Jf[Q3"o1"<>>d":.AaNWI')"=pft`!O?gVu`ZG!Q5;_#p9?R]Es]$j!D>E`!Hse#m:AMlR^LE]EtY?"9c@D)qtS?#*]60gBN94PQX@K"e5\u-3T81"H``.E.e@Q"C'phN!'8o"G?gZ)qtS?#*]60gBN94PQX@K"e5\uNWB7c\?,dl!<`N*RfVj^"9][="8dZOlj43h#m:AMUCQSulj9`o"9e&t*s@f2"<6YHb6F16)s\Jr"-`qK!<`OUV#_O!-HcF[!un!:MZfOPA-A\1"<2u>Ws>F&OTC@@S-,PhA-A\1"<37*Ws>F&OTDKcS-,PhA-A\1"H``^!Ls7f"-*Bb"L%rf!<`N*&*sT*"<3!P!UI]*lj43h#m:AMPEGs9M#lrLX8rG,lj8=G$j=cTOTG&]j9+`NC'<l*%#t>k"L,T@)q3OBb5nsP)l!Im"LJ8A"M=g>NWB7ci._8m!<`N*I09]>#odC?'C6#J"9e&t)tO=#'C6#9lj3dt)j:U",O>`<!<`Pl$!YUZKEVKh"I'#l)h[JXb6F16)h[JXK*.>@6_agT"9a_c"9eMg!?:VSK*.>@6_agT"9^%SN!'9G!OG7K"H3JD!<`PPRK?^S",m?cA-A,""<4BGb6F166_agT"9a_c"9ah\!KI0`"99PI"RHF6X1eVHB^?$9lj3dt)oFE%TE4BcX8rG,lj72*C]k]@#Km7G!um0'!QtM>"-*Bb"K4@cj9(>D"CqY""9][u#0R48"<6)"K*.>@NWB7ci48q.Ws6`OPQVr+#(m#B"@JpfS-/sA"H3HdNWB7c^gSPmN!'9G!P=*fKER5:>N>mF"9a_c"9dqA!ZS0EK*.>@6_agT"9^%SN!'9D!<`Q#QNA,\#(m#B"@JpfS-/sA"H3HdOTCpqKER5:NWB7cLm\:(!<`N*+9Vi6#ogba];>Vq#nQA/"9][MaoUPM!UL,o!<`Pl$"O22$NuRmqZ51Jg]D!hg]@V=!<`PHecCd3"9\]I"9e&t)tO<X*:*tBlj3dt)q3sNUSS"X$*4.1"RHG!j9+0C"CqY""9][E#0R48"<4BGK*.>@6_agT"9^%SN!'9D!<`PpOTCIC"9\^o!UL*q"<4ZKP<eI@&*sT*"<5g\!K61Clj9`o"9e&t.\d0;"9^%SN!'9G!UEmA"H3Ifj9(>D"CqY""9a_c"9c7'!@@r."9ahf]+Tc"N!*AG",m?cA-A,""HEKc"Mb4P"I'#l)r(;lb6F16)r(;lK*.>@NWB7cplPRrWs6`OPQVr+#(m#B"@JpfS-/sA"H3HdOTEY[!JCT7"HEKc"H\+n!<`N*&*sT*"<6q;X$Z.Z&*sT*"<3Pe!OL2Tlj9`o"9e&tOTCptKET4">N>mF"9`6<PQV,L!<`Q#V?)e[dgLg3N!*AG",m?cA-A,""<4BGb6F16)lj0q"-`qK!<`P0Q3&#+#(m#B"@JpfS-/sA"H3HdOTDf'!JCT7"C'phN!'8o"I'#lNWB7cLl)7o!<`N*RfVj^"9][="4L$3#nQA/"9][E/\A.dlj9`o"9e&tf`;5?"9]\8/V=.i"@JpfS-/tT!<`Ou,`Vm."99PI"RHF6o*;%J!UL,^!UL*q"<3O*UP]*=#nQA/"9][mq>mX'lj9`o"9e&taT2OW$j;[nK4fi?N!*AG",m?cA-A,""<6su!Qt\3"@JpfS-/sA"H3HdNWB7c^juNH!<`N*+9Vi6#oh&NbE2hl#nQA/"9][=#ch_,$*4.1"RHG!j8suF"C'@XKEMF2!?;7/"-EVR.-(Ks"-*Bb"Rq]XA-A,""<4BGb6F16)lj0q"-`pUUBR.j"==81"9a_c"9ah@!KI0`"9;:m`!HQ6S*g=$#m<WM"Om_\X8rG,g^.9i,fC!d9[!eG6dsKbe-Q7FF5.')X8rG,j9],q,g6Pr`!OWo`!N@Co52DP`!IrhcN1rj`!N@CZePT"$,d.>!PA^A"H`_;Hb9['#nOZT"9]\0nH$fc]EtY?"9c@D-&^OZb6F166_agT"9^%SN!'9D!<`PXZN;)H#(m#B"@JpfS-/sA"H3HdNWB7cfUr6aWs6`OPQVr+#(m#B"@JpfS-/sA"H3HdOTC(sKER5:>N>mF"9`6<PQV+.Ws6`OPQVr+#(m#B"HEKc"J5s1"I'#l)lj1d#*]60Ws41YPQ[!I"9bAC)lj1d#*]60Ws41YPQX@K"e5\u-3T81"H``6K*$]/N!,.A"9e3e)lj0q"-`pUUBR.j"==81"9a_c"9ce.OTG>"KER5:>N>mF"9`6<PQV+.Zd8`r#*]60Zd8`*"-`pUUBR.j"==81"9ahfS"]q:"H3Ifj9(>D"CqY""9][E#(m#B"@JpfS-/tT!<`P@99'#U"9=nllj3dt)nQ@@4mWIclj3dt)j;rHF6j47!<`Pl$,HY;+8c4o"H``F>4_pp"%0,G!W3$&NWB7cd-Ldn!<`N*+9Vi6#oiI@di@]\RfVj^"9][-!Ri%T#nQA/"9]\@k5jo>!UL,o!<`Pl#s8@/!<eMcoC`3<"H3Ifj9(>D"CqY""9][%T)m+>PQ[!I"9dWjA-BOH"H``^!OMp@!b;GH!X'I+#Km7_!fd9a"G")b6_agT"9^%SN!'9G!MfPnKER5:>N>mF"9`6<PQV,L!<`Oe[fL"BPQV+.Ws6`OPQVr+#(m#B"@JpfS-/sA"H3HdNWB7cR#qH1!<`N*&*sT*"<5eklV$RN&*sT*"<5O*RmZNKX8rG,lj4WCkQ/j2U^TVc"e5\u-3T81"H``^[/kp`N!*AG",m?cNWB7ci*;BFbH1eu"H3Ifj9(>D"CqY""9a_c"9b*G!KI0`"99PI"RHF6o*:1mlj43h#m:AMqrIjR&*sV(!<`Pl#poeV!sF_e_r:]M"H3Ifj9(>D"CqY""9a_c"9e3(NWB7c!"\E&"9][m!pd8qlj43h#m:AMX!QMh!UL,o!<`Pl#ofoLb6I#3)lj0q"-`pUUBR.j"==81"9ahflXPSNN!,.A"9dXr6_agT"9^%SN!'9G!W-;Y"H3JD!<`P_*ZN9Jb6F16)p9LZ"-`pUUBR.j"==81"9ahfPO8I)"H3Ifj9(>D"HEKc"Q7T,)nTL1"-`pUUBR.j"==81"9ahfo9]Q3"H3JD!<`Pp0oc8;"98u!#m:AMdfS:`!UL+'lj3dt)k4_Gb9Q?[X8rG,lj4W3#0R5C$QH,NK*.>@6_agT"9^%SN!'9G!Q/N&"H3JD!<`P8[/iXi"e5\u-3T81"H`_[M#i84N!,.A"9a8=!KI0`"98u!#m:AMdfSQ*lj43h#m:AMj#3sf!UL,o!<`Pl#ofoLb6H/p)lj0q"-`pUUBR.j"==81"9ahfj+7>c"H3Ifj9(>D"HEKc"K)Zg!<`N*RfVj^"9][5!o&%f#nQA/"9][m,*V9mlj9`o"9e&ti;pPMWs@D]OTC@@e,nD,A-CZh"<55lWs@D]OTDKce,nD,NWB7cpCiPf"9\],lX%L9bAXZePEZ*d$,d-/";o&`;+/>/"@L(X!mCrR*WuVa#opki":.B,5/[a1/,OV1$,d.K!L#gf$,d,\]En]DOTC)0]EuL_&%i2O"<4*OgP>mC$*4.1"M>&'!TVl7KER5:>N>mF"9`6<PQV+.K7X/W"-`pUUBR.j"==81"9ahfqgeg%"H3@cj9(>D"CqY""9][ejT3O/PQ[!I"9cN'!KI0`"9=nllj3dt)s[^O_ZB*1I09]>#odBt_ZB*1&*sT*"<3OEK9--#$*4.1"RHH?!Q5J,"9`6<PQV+.gBN94PQ[!I"9dYF!aF^fN!'8o"I'#l)lj1d#*]60Ws41YPQX@K"e5\u-3T81"H``&Vu_PSN!*AG",m?cA-A,""HEKc"OP'fNWB7c!"\E&"9][UIBu?.#nQA/"9][EJcYa)lj9`o"9e&t)hXX]Ws?QOOTDKcU][\#A-At9"HEKc"MeT/!<`N*+9Vi6#oi14]A!AQ#nQA/"9][u_?&uI!UL,o!<`Pl$'>8;mfB3oN!*AG",m?cA-A,""<4BGb6F16)lj0q"-`pUUBR.j"==81"9ahfS)XO&"H3Ifj9(>D"HEKc"PB@K)iL<hK*.>@6_agT"9^%SN!'9D!<`Om)-c/(N!'8o"I'#l)q,CO"-`pUUBR.j"==81"9ahfRt1Wo"H3Ifj9(>D"CqY""9][ui;q++PQVr[i;nQ5PQX@K"e5\u-3T81"H``>0n][g"C'phN!'8o"I'#lNWB7crsOqiP8T#VN!*AG",m?cA-A,""HEKc"P>SB"I'#l)iLNnb6F16)iLNnK*.>@6_agT"9a_c"9b+O!?8'Tb5n[H)k-qf"KV]9"LJ76)scbiWs?!6OTC@@X95g3A-B7A"HEKc"Rs8/NWB7c!1O#U#m:AMRf`ISlj43h#m:AMS#$.LrrMHmX8rG,lj5c.#(m#B"@JpfS-/sA"H3HdOTD4PKER5:>N>mF"9`6<PQV+.]Dhna"-`pUUBR.j"HEKc"OI6<UBR.j"==81"9ahfMu3U/"H3Ifj9(>D"CqY""9][eJcX%!PQ[!I"9bZa!fd9a"9<iQ"RHF6A)kB+lj9-^lj3dt)s[^g_#`m/&*sT*"<4,P!UGjKlj9`o"9e&tK)qbSN!'8o"I'#l)lj1d#*]7N!<`OeTE:,S"9\^o!UL*q"<3g3X.'.V#nQA/"9][UIab%mlj9`o"9e&t3i`J.#*]60Ws41YPQX@K"e5\uNWB7cpoXX."T/<()r#D6#Q+Xc!NQ@q!rN+1"T/<(NWB7cTFN:ON!'9G!J@BQKER5:>N>mF"9`6<PQV,L!<`P8M?5+-N!'9G!P@q(KER5:>N>mF"9a_c"9dZG!?8'Db6F16)lj0q"-`pUUBR.j"HEKc"MhGHNWB7c!1O#U#m:AMRf^cDlj43h#m:AMgI1'ilj9`o"9e&t)3`nXb6F16)jB+ZK*.>@6_agT"9^%SN!'9D!<`Pp=!e'/"9ahfM\(OEN!*AG",m?cA-A,""<6)"b6F16NWB7c^t/T+X5a5]#Q+[d!K.!N"8i7S!=T+t"-*Bb"HWeI!<`N*I09]>#odBTcN3A=RfVj^"9]\0#-6&Nlj43h#m:AMdg2-^lj9`o"9e&tVu`CoN!'8o"I'#l)lj1d#*]60Ws41YPQX@K"e5\u-3T81"HEKc"Ge[7j9(>D"CqY""9][E#0R48"<4BGK*.>@NWB7cQP>G\"9\^o!UL*q"<4ZKe#rf=#p9?Rlj4V`!Rn4Qlj43h#m:AMPLBQe4mWKV!<`Pl$'##h"9;:e`!HQ4bE`0f$j7US"N1Ue`!O?go3+'U#fI$:]>=Te#m;6d#m:N$UGg$s"K2@57`5VO#qPUJ`!O?gVu`Au`!O?gRfU/."9ahf_h/$'$,d,PKCJu\$%p%pVu_OU!Q5;_#qM3B`!O?gVuaNk!Q5;_#nOZT"9ahf_h/$'$,d,\]En]D)uH3-gHW=WX8rG,]EoPKcN1'Oj9"*;MZMT7r!-a8j8oIE!<`P@T`H+5#0R48"@JpfS-/sA"H3HdNWB7cTT]Ce"I'#l)lj0q"-`pUUBR.j"==81"9a_c"9ceY6_agT"9^%SN!'9G!LkEh"H3Ifj9(>D"CqY""9]\@1!9cc"HEKc"M!%aNWB7c!$DCIlj4W;!okHj#nQA/"9][53V2).lj9`o"9e&t)lj0q"-`pUUBUPt"==81"9ahfS'_7i"H3JD!<`OuIuXO4"9=nllj3dt)m]V+&*sT5lj3dt)p>qrX8)e_$*4.1"RHGT!<`N*;,"n7"A?@6bR"D>gB?"4"KVV,"Pa;i"=1nl;)HK'"Aq;2#m;:P"O%/[`!OWo`!K:?bR"DL4OaZ?*WuVi#m/$ObR)2o/(;H<`!O?gVucJt`!O?g+9Vh[$'>7P#eUJ^#uO+/#m<VR#0[AV*WuVa#sQ96o+]+LEl8:&$1#_72ZsE)#t'o*`!HPd`!HPP6f[5.`!HPsb=oh\`!N@CZQ[6n`!Mn6]En]DOTCXO]EuL_&%i2O"<6r'_fra"X8rG,]Epdfa8sd#liUu*liS53g]I*M"HEKc"Q(@AUB6>Ve,s4ag]IZu_nQ5Q#M]ED!K.!."5Euh"Pa(^)k38sWs@D^OTDKce-"J.NWB7cmke80",m?cA-A,""<6t%!J:K="@JpfS-/sA"H3HdNWB7cciT4."9\^o!UL*q"<4*<o/l:F&*sT*"<38Cqpkf7$*4.1"RHGW!W)oA"4RFG!<gmS"<3O0b66;s)l(7Nb5p)pNWB7ccN,?qN!'9G!OIpiKER5:>N>mF"9`6<PQV+.dnS!iPQVrS9nNP4"@JpfS-/sA"H3HdNWB7cR,A"*!<`N*&*sT*"<5ekP@*Y_&*sT*"<2t\]4^I:X8rG,lj72*PQV+.Ws6`OZj.PN#(m#B"@JpfS-/sA"H3HdOTCC!!JCT7"HEKc"K7pn)saX-b5oN`)l!Im"N1CQ"O$rN)lli:#L!:4!K-us"3^jX"O$rN)lnVmWs?iNOTDKc_un3cNWB7cW5o""!<`N*+9Vi6#oiI@UP&^8#nQA/"9]\@5hku5lj9`o"9e&tOTFc<KER5:>N>lC"CqY""9][E#0R48"<4BGK*.>@NWB7cQO&]SqZ6<jquUC3quR!?P6]86quRhDX9$KFquVlZ"9brd!g*MA0\c`j!ZS`rb5pB")l!Xr"Pa&h"QTUeNWB7c`sZ,4",m?cA-A,""<6)"b6F16)qtRL"-`pUUBR.j"HEKc"Q7B&NWB7c!1O#U#m:AM]*H5Slj43h#m:AMPA/cclj9`o"9e&t-3T81"OdCh;1o(2"C'phN!'8o"I'#l)k16Y#*]7N!<`Ouo`6#4#0R48"<4BGK*.>@6_agT"9a_c"9d@C6_agT"9^%SN!'9G!JC(HKER5:NWB7cQii?L"9\]I"9e&t)hS1OS,qs_&*sT*"<370POehA$*4.1"RHGT!<`N*;,"n7"@LXSS,rg\gB?"4"KVV,"Pa;i"=1nl1rK^=$1fWD9[!eG6drLFe-Q7FlNc2O"KVV,"QTkq"=21tDSuk"$-W]7":2pP6aMUM`!HPd`!HPP6]:gB`!HPsj7NGk$,d.K!R"!O$,d,m"9c@DOTCY`]EuL_&%i2O"<3g[gMXY1X8rG,]Eps#"e5Yt-3T81"H`_sF+a[T"C'phN!'8o"I'#l)k2N_b6F16)k2N_K*.>@NWB7caFjVT!<`N*+9Vi6#ogb_X&SElRfVj^"9][U#HLhj#nQA/"9][=UB.D$lj9`o"9e&tA-A,!"J#Sj!R(b4"(VP!!sBR,#Km77"-*Bb"H\iK>N>mF"9`6<PQV+.]@-f(#*]60]@-e5"-`pUUBR.j"==81"9a_c"9eMQ!KdECU&foMN!*AG",m?cA-A,""<2t"b6F166_agT"9a_c"9bV+NWB7c!$DCIlj4X&#K&Rg#nQA/"9]\@^&bPblj9`o"9e&t6_agT"9^%SbR"E7!Ma%U"H3JD!<`Ph@UoV+"9][u#0R48"<6)"K*.>@6_agT"9a_c"9cf$!KI0`"9;WD$*2YY]/MYO#fI$:RuRNf#m;6d#m:N$gCD..">n%'`!O%R/&N@F$,d.K!Q-b4$,d.>!PA^A"H``.(;'sl#nOZT"9]\0K)s^T]EtY?"9c@D"U(%m"H``6)"[op";%(+PBr/h6\@q2"9_rq"1/16UB(Lf"=1&L"9b4tNWB7cQjd2p"7uZuKE2JaliW@NZhXX_"7-,)"RH4!NWB7ci(&e."9\]I"9e&t)s[[^Xo[kqRfVj^"9][="5BsZlj43h#m:AMqcW7'!UL,o!<`Pl$'>8c!UKm[!h]Ps`!QVdgV*^3"S;bU!<`Oe09-&9"9=nllj3dt)nQ?=2=(V[lj3dt)k3K$qptl8$*4.1"RHFA"H3HdYlW<VKER5:>N>mF"9a_c"9eLZ!@bqir<!1,`!"9e"@If4e-#o7!<`PXG)cS+"98u!#m:AMdfR^H!UL+'lj3dt)r!KmK)t<FX8rG,lj72*PQV+.bC]l>#5elKbC]kK"-`pUUBR.j"==81"9ahfRo=tCN!*AG",m?cA-A,""<4BGK*.>@NWB7c^_;_/"9\^Q"9e&t)e8Idlj9-^lj3dt)s[_"-L;$Llj3dt)p@CF]4:16X8rG,lj8dTM`udsN!*M3#E/cgA-A,""<6[4!J:K="HEKc"L'89!K-u3",m=m"H3Ec)tSpfWs=RcOTDKcKEI/8A-@hn"H``^!JCQ6"-*Bb"MhGH)l!Im"Jc-1"KV\.)hVn+#HS#i!K-uS"0;T8"KV\.NWB7cY9Ju-"9\^o!UL*q"<4ZKq^1Y9&*sT*"<37lgG%t#X8rG,lj8[Q"9\^%9Z.5?Qi[*D!R(iQ6gG!,#m@=1"9dKd?3DOl#qP',!Q5;_$)dlgPQA]/`!Is#'uUEs$)dmR]E,qW`!IOh"M>&'!OFDk$,d,\]En]D)mb+tS"g"s$*4.1"M>&'!L&?@ZjDZo>N>mF"9`6<PQV+.Ws6`OPQVr+#(m#B"HEKc"NZ;u)lj1d#*]60Ws41YPQX@K"e5\u-3T81"H`_C9nWY."HEKc"Lf::UBR.j"==81"9ahfisCAAN!,.A"9b&[NWB7c!$DCIlj4X&#NMT\lj43h#m:AMj.QL+-L;&?!<`Pl#t(HkS-/sA"I'B!OTEAb!JCT7"HEKc"Q7&r-3T81"H``>g&Zj0N!*AG",m?cNWB7c\=<S[!<`N*+9Vi6#oh=p_a!Jo&*sT*"<6\%!L%-^$*4.1"RHG!j9(>D"CqYB#m;4EKEB=$PQVs&KE?c.PQ[!I"9dltOTDNH!TX@L"(VQ$!sF_eRqUjbliW7K"9e3NNWB7c!1O#U#m:AMUBA-i!UL+'lj3dt)sc8[b<,%sX8rG,lj6nW",m?cR/mGT"9][E#0R48"<4BGK*.>@6_agT"9a_c"9aNo)hT!N#*]60K,B4CPQX@K"e5\u-3T81"HEKc"IS?Q6_agT"9^%SN!'9G!Q2PNKER5:>N>mF"9a_c"9c6&!KI0`"99PI"RHF6ZNC$[!UL+'lj3dt)s^[[GjGa<!<`Pl#oeeFK*.>@6_agT$j7m[N!'9G!Q31`KER5:>N>mF"9`6<PQV+.gBN94PQ[!I"9b)[NWB7c!1O#U#m:AM]*J5H!UL+'lj3dt)mcdMP@s4gX8rG,lj4Wk#(m$U")45XoE5!nA-Df4"HEKc"R(gGNWB7c!$DCIlj4X&#Ktd$lj43h#m:AMbKBqP,jYi=!<`Pl#t(HkS-/sA"LJL=OTE(q!JCT7"HEKc"NM>[U]_*acN+'J">&"M!ON!2"J_st!PAQ:"M7Nk!<`Po$75n7"9ahfX5O)4"H3Ifj9(>D"CqY""9][E#0R48"<4BGK*.>@6_agT"9a_c"9b*W!KdDXlN)YAN!*AG",m?cA-A,""<4BGb6F16)lj0q"-`pUUBR.j"==81"9ahfqi1]1"H3JD!<`PXf)^m4"9\^o!UL*q"<4rXK/W'&&*sT*"<6q;K/W'&&*sT*"<5h@!W-s)$*4.1"RHFA"H3Hd$,^J1"T/U2j9(>D"CqY""9][Mj8jl8PQX@K"e5\uNWB7cnAG?3j9(>D"CqY""9][E#(m#B"@JpfS-/sA"H3HdOTC@PKER5:>N>mF"9a_c"9e4X!KI0`"99PI"RHF6o*;lTlj43h#m:AMZ`*thTE4BcX8rG,lj6%S"e5\u-3Vg/"H``FP6$=>N!*AG",m?cA-A,""<4BGb6F16)lj0q"-`pUUBR.j"==81"9a_c"9b[M!KI0`"98u!#m:AMdfPFDlj43h#m:AMMhqK37I1>^!<`Pl$"O1'"9][u#0R5;"WQ2#K*.>@6_agT"9a_c"9camOTE@(KER5:>N>mF"9`6<PQV+.Ws6`OPQVr+#(m#B"@JpfS-/tT!<`OU6&ksK"9=nllj3dt)nQ?54mWIclj3dt)q2%m_e&0@X8rG,lj5!AN!'9I!V>4MKER5:>N>mF"9a_c"9bCK!KI0`"9=nllj3dt)s[^g/*mQQlj3dt)nXDsZXE,+X8rG,lj8dTUOIk!N!,RMj9(>D"CqY""9a_c"9cM:NWB7c!1O#U#m:AMX*s"Alj43h#m:AMZNoM(lj43h#m:AMg[P<^U&jTeX8rG,lj8[Q"9\^s!L"PYaoR_3Z2qSU!Q5;_#r_u(`!K:G`!HQD4Nn*7*WuVa#opki":.BlIDcEp/*#Ui`!O?gVuaNF!Q5;_#nOZT"9ahfZa'VE$,d,\]En]D)mf#7X/H'3$*4.1"M>&'!OF8/"G@4gj9(>D"CqY""9][E#0R48"<4BGK*.>@6_agT"9a_c"9b>!NWB7c!1O#U#m:AMlNVtrlj43h#m:AM]DDV]8*gP`!<`Pl$'>7hWW@bUN!(rt",m?cA-A,""<6+H!Qt\3"HEKc"HYL$!<`N*RfVj^"9][M!ir'slj43h#m:AMX&"@elj9`o"9e&t)k2;/"-`p^UBR.j"==81"9a_c"9af#OTG>KKER5:>N>mF"9`6<PQV,L!<`P'3Fi8W"9][E#0R48"<4BGK*.>@6_agT"9a_c"9dq$OTFKkKER5:>N>mF"9`6<PQV,L!<`P?</pt^"9=nllj3dt)j:<OII%7Nlj3dt)oLS7K0S]/X8rG,lj6%S"e5\ulN%-I"9ahfX+#^)N!*AG",m?cNWB7cValaJ"9\^LqhY?l$-W)E2ZtPI#uOC7#m<WeK`TC("@Js*!RqDY6OVZU"C;3V`!IF%#m:N$MhM2M#m@1-gPZ*N$,d-#qaeX3`!N@CbGG<Y$,d.>!PA^A"H`_k?G$T_#nOZT"9][mKEB=o]EtY?"9c@D0<5<##*]60Ws41YPQX@K"e5\uNWB7cLoCCoWs6`OPQX@K"e5\u-3T81"HEKc"Q5dNNWB7c!)ZG.#m<VZb5ofn"@I7[#m<Vja8t'&"C;3V`!IsS?Gm/g$'PD.$,d/9iW1t@#fI$:Mh(oI#m;6d#m;)B7)TB76]8#HbR"Cn"9cXL/'CN&$,d.K!UJ#3`!O?g&%i2O"H``>0"_M/#nOZT"9][u+03Nb]EtY?"9c@D)nQ9;"e5d-"QTXf)ro9GP60eINWB7cQmIan"9\]I"9e&t)tO=+([MHt!UL*q"<6Y2o,$a"&*sT*"<3P8RkF%6X8rG,lj8dTj#)JmN!/nVj9+HQ"CqY""9a_c"9d*2!?8'Db6F16)lj0q"-`pUUBR.j"==81"9a_c"9afpNWB7c!1O#U#m:AMUBeEq!UL+'lj3dt)iGhk[/oV#X8rG,lj8[Q"9\_$!P?tb`!OVn!Aq_$`!Mo=/";Iu`!O?gVuc3>`!O?g+9Vh[$'>83Wr]j>`!HO8$cEACJc\e;bR"D>X,d;2#m;:P"O%/R`!OWo`!IrHbQ5Wg`!N@CX%1)7`!Hse#m:Bn!R%ME]EuL_"5?2]$1jD_;,#1?"@N'm!RqDY6Z_#h"KVV,"QTkq"=21t!lPDh$,d-#e'S37$,d.K!R$Z-`!O?gRfU/."9ahfbGtZV$,d,\]En]D)p;3m$G6\H!<`P<#m6A(j9FZP>N>mF"9`6<PQV,L!<`P_;iUk]"99PI"RHF6o*:15lj43h#m:AMgXcJ4QiZO[X8rG,lj8dT_eau/N!*AG"2#'GA-A,""<4BGb6F16NWB7cmo,>LMZN_WKEG`fKED>rq[KS2KEI>;Ws&>%KEG`fKED@>!W)oq!e^Z9!<`PH99'#U"9=nllj3dt)m]UpJ-#!C&*sT*"<4C8Me)/\X8rG,lj8[Q"9\^%9Z.5?CpU/CbR"D>UW<Jc#m@=1"9dKd?3DOl$)dmR<l><_$)dloScQb9`!Irh>/U`c$)dm:4N%QE#nOZT"9ahfPF)B`$,d,\]En]D)nT4YHb9Zd!<`P<#ofoLb6Glj)lj0q"-`pUUBR.j"==81"9ahfUYl0+"H3Ifj9(>D"CqY""9][%g]>S&PQ[!I"9eM]!?8@HK*.>@6_agT"9^%SN!'9G!RmG;KER5:>N>mF"9`6<PQV+.Ws6`OPQVr+#(m#B"HEKc"R%sPj9(>D"CqY""9][E#(m#B"@JpfS-/tT!<`PpYQ5]l-d)^Y"@JpfS-/sA"H3HdOTDLXKER5:>N>mF"9a_c"9d)<!KI0`"98u!#m:AMZNl-J!UL+'lj3dt)r$tcbD62c$*4.1"RHGT!<`N*;)H2t"Aq;*#m;:P"S;g\`!NL!!Q5:A7*Gr?6\Bd9#m;:P"O%/[`!OWo`!Is[X9$6G`!N@CqfKa_`!IOh"M>&'!W11D]EuL_&%i2O"<6C5!R#Mr$*4.1"M>$f"IoMrOTFL"!JCT7"C'phN!'8o"I'#lNWB7cO:[EQ"9\^f!NYhngHrgb;)HK'"Aq;2#m;:P"O%/[`!OWo`!IsKD8Zb!$)dm"3Q)6B$(Ct.#m:Bn!K6dT]EuL_&%i2O"<2t0b@eHoX8rG,]F!^$,R!H9OTF45!TX@L"(VQ$!sF_eX+014liUu*liRZ,"S;d!)h[b`b67G>NWB7cO>B8!"e5\u-3T81"H`_;`rUhrN!,.A"9acHNWB7c!1O#U#m:AMRf\d&lj43h#m:AM_bf*>!UL,o!<`Pl$"O1'"9c=;Ws6`OPQVr+#(m#B"HEKc"MYk8!<`N*I09]>#odBDrW2?l&*sT*"<74WS!sHF$*4.1"RHGW!OJI#KER5:>Jpo."9`6<PQV+.gM;EDPQX@K"e5\u-3T81"H`_[C4l_K"C'phN!'8o"I'#lNWB7cpnn.Q!<`N*+9Vi6#oeKt]2S&&&*sT*"<4+3j159X$*4.1"RHGT!<`N*;+/>/"@Jr7!Mfl%*WuVa#qPld`!O?gVubAc!Q5;_#qLpZ`!O?gVu_fU`!O?g&%i2O"H``.B"SGg#nOZT"9]\(ZN5tq]EtY?"9c@DOTG%lKESph>N>mF"9`6<PQV+.b?W3pPQVrK>_<-C"@JpfS-/tT!<`Ol*$tfI"9ahfo@j;!"H3Ifj9(>D"HEKc"OAla!<`N*+9Vi6#oh=plVHjR&*sT*"<6r-ZaBi#$*4.1"RHG!j9(>D"CqY:%g3iP#0R48"<4BGK*.>@6_agT"9^%SN!'9G!R",h"H3JD!<`Q"8<*]R"9=nllj3dt)s[^g3U@%_lj3dt)h\"gX6TfQ$*4.1"RHGW!K.qN"H3J;!TX?A"9`6<PQV+.Ws6`OPQ[!I"9bq5)r"<7#*]60gJ`_,PQX@K"e5\u-3T81"H``>8q[>+"HEKc"R#n+gS4e5!n7;kUBctde,s4ag]IZuqt^>W!o*m<!<`P7&rltq"9=nllj3dt)j:<G)XIb@lj3dt)qu=4\cM.(X8rG,lj6%S"e5\u8d((U"H`_C,(p)X"C'phN!'8o"I'#l)q3^GK*.>@6_agT"9a_c"9cbLNWB7c!.=tQlj4V@]9WKa#nQA/"9][=3n"N($*4.1"RHGW!JAGoKER5:>N?'K"9`6<PQV+.Ws6`OPQVr+#(m#B"@JpfS-/sA"H3HdNWB7cpBHWY"9\]8lj3dt)tO<8k5joU+9Vi6#oi14X60NM#nQA/"9][EE.b7nlj9`o"9e&t-3T81"H`_S%E&\Y>N>mF"9a_c"9bV.NWB7c!$DCIlj4W[!i*7+lj43h#m:AMo7I,ATE4BcX8rG,lj6nW",m?cA-Df<"<6qDb6F16)tOVn"-`qK!<`Q#ciK.-"9\]I"9e&t)m]U(R/uX\&*sT*"<37tX)@81X8rG,lj4W3#(m#B"@JpfljX(E"H3HdOTDe9KER5:>N>mF"9`6<PQV,L!<`PPE/jr%"9=nllj3dt)k-oXciNJ>&*sT*"<3O7S+QgK$*4.1"RHF6MtI+7!lP2F!S[^?"iLLR"O$rN)sbrRP6/r1)rh'b"j@'Z"OmMVNWB7cQN`KPMZM$'e,j.`e,fall]_FN#Lig8!<`OmS,jRu"03d@!ZU/&bMiQp!ZV#=b5q5:NWB7ckZs;OMZLHl_uaHP_u^&\_heDp#K-\+!NQ@9!lP.N"N1?ENWB7cn;@=-!<`N*+9Vi6#oeKtqetg-&*sT*"<5fPS*pCE$*4.1"RHGT!<`N*;,"n7"@N&^oE,4`lNboG"@Js*!Sdta?3DOl$)dlgcN1rj`!N@Cj5U0Y$,d-#_k7%K$,d.K!Lq%/`!O?g&%i2O"H``N34oR9#nOZT"9]\@r;jP)!PA`?!<`P<#ofoLK*-c-6_agT"9^%SN!'9D!<`Oe:Q>GY"9;:m`!HQ6bK0e/#m<WM"Om_\6_h^'g^+*i"=1nl1rK^=$0-M49[!eG6^(s.#m<W]#M]UgX8rG,j9],q,g6Q&`!OWo`!IrX%)`Ij$)dm".`;Y3#nOZT"9ahfqpb_[$,d,\]En]D)iN/GUL(S>X8rG,]EoP3#(m$5#t(HkS-/sA"H3HdOTDe4KER5:NWB7ccjGd6"9\],X&d.FK5!0\$,d.6E%CP#!Q5;_$)dn%mK(64`!Mn6]En]DOTDcq]EuL_",gX,$(Ds6!Rk)f$,d-#drWG6`!N@CX)c,b`!Hse#m:Bn!OE-G$,d,\]En]D)nT@=^B(tRX8rG,]Et&.lW/W?j9J&I"e5\u-3T81"H``F)h\?Q"C'phN!'8o"I'#l)hW<d"-`pUUBR.j"==81"9ahfql^$R"H3Ifj9(>D"CqY""9]\8,0L1T"HEKc"J9Ok!<`N*I09]>#of'/]AN_V#nQA/"9][UQN?-9!UL,o!<`Pl#t(anX9&MRoF@]!"G-Y*Zi[<1A-At8"<3O0b64mJ)k.\f!NZ>Ais(DEX9+C_"9af"NWB7c!"\E&"9][m!o*8Hlj43h#m:AMo9048k5joUX8rG,lj72*PQV+.K?aLM"2kC2UBR.j"==81"9ahfgG4EbN!*AG",m?cNWB7cpnIkM!<`N*RfVj^"9]\0#*Y5Olj43h#m:AMRtUmdA*aN'!<`Pl$'>7hYlTL\N!(9a",m?cA-A,""<5NRb6F16)p:^'"-`pUUBR.j"==81"9ahflYD.VN!*AG",m?cA-A,""<4BGb6F16NWB7caIrWp!<`N*RfVj^"9][M!mBC#lj43h#m:AMo9'.Gb5pr9X8rG,lj4W3#(m#B"F-[FS-/sA"H3HdOTG=lKER5:>N>mF"9`6<PQV+.Ws6`OPQ[!I"9e4(NWB7c!1O#U#m:AMX*s#Flj43h#m:AMZV\h+lj9`o"9e&tNWB7c!3ZEe'r0.W`!N@Cj!;PL`!Is[$H*7h$)dm"LB5="`!Lhp"M>&'!V8[k$,d,\]En]D)oL#'lX7@3X8rG,]Eqft"cNQeA-A,""<38Z!Qt\3"HEKc"M]1KUBR.j"==81"9ahf_a&kXN!*AG",m?cA-A,""HEKc"JA11"H3HdOTD6!!JCT7"C'phN!'8o"I'#lNWB7cY^;B2"9\^o!UL*q"<4rXUP/d9#p9?Rlj4Ws"/CPOlj43h#m:AMoB?:68*gP`!<`Pl#poe6"9]j*>dOlt"C'phN!'9D!<`Q#&K??KK*.>@6_agT"9^%SN!'9G!K/L^"H3Ifj9(>D"CqY""9a_c"9e4_!KdDPQN;aBN!*AG",m?cA-A,""<4BGK*.>@NWB7c^c@DU"9\^o!UL*q"<4ZKUSn4[#nQA/"9]\8PQ@6elj9`o"9e&t)r'rbK*.>@[/m$+S-/sA"H3HdNWB7cs!Ng-"9\^o!UL*q"<4*<]/Ap]&*sT*"<4B_bCfr`$*4.1"RHG0"RH4!)[,d8"<3!c!QtW<"-*Bb"K8R+>N>mF"9`6<PQV+.Ws6`OPQVr+#(m#B"@JpfS-/tT!<`Pp-sPa7N!'8o"I'#l)lj1d#*]60Ws41YPQX@K"e5\uNWB7cTVqlqj9(>D"CqY""9][E#(m#B"HEKc"S[EIOTG&fKER5:>N>mF"9`6<PQV+.Ws6`OPQ[!I"9b>/)qtCW"lobr"RH3n)iLm#P61(Q)uBf&"mc>%"S;d!)k4MAP61@Y)j:Ji"nVn-"T/?))l$,k!rN->b6O47qu_TQ9E_^)OTC@oX95g3NWB7cf30,o#(m#B"@JpfS-/sA"H3HdOTDdnKER5:>N>mF"9`6<PQV+.K29YpPQVqX:P/b6"@JpfS-/tT!<`P?G)cS+"99PI"RHF6X),[>lj43h#m:AMg[,#oK`^TIX8rG,lj4W;,-(su"-EVB!L*o?"(VPa!sBR4e,cTTe,tg6Ws$WKe,s4ae,oi6!<`P_9o]5W"9=nllj3dt)l!LfZiTM"&*sT*"<4,'!R(<?lj9`o"9e&t>N>mF"9`cKPQV+.Ws41YPQX@K"e5\u-3T81"H``N%>4kC"HEKc"ReC3!<`N*+9Vi6#oiI@o<\Pb#nQA/"9][-*o$Pmlj9`o"9e&tOTDN6!JCT7"C'phj:)6&"I'#l)lj1d#*]7N!<`Q*!fd9a"98OV<l><^H]nKK$,d.&J,olX#fI$:_m]Zb#m;6d#m:N$Mi@bU#m;c:Cr?Xu$)dn%,K'o,#p9?R]Es]$leqlW$,d,\]En]D)q/Jq(q^0V!<`P<#podk"H``&ItRr`"C'phN!'9D!<`PoITtk8N!'8o"I'#l)lj1d#*]60Ws41YPQ[!I"9cMu!Fu=t"9][E#(m#B"@JpfS-/sA"H3HdNWB7cs,$i;!<`N*+9Vi6#oeKtqdAas&*sT*"<5fJULicuX8rG,lj8[Q"9\^%9Z.5?6^p18$j8q=e-Q7FUW<Jk#m=Q;,fC"X!Q5<!2T,n,":2pP6`[j#`!HPd`!HPp;,"n7"@J[6!R(iQ6Z^``"@I7c#m=Q;,fC"f!W26b`!O?g.uVdU`!O?gVuadq`!O?g&%i2O"H`_[Pl\N(`!Hse#m:AMMdY:1]EtY?"9c@DOTFbYKEQC$j9(>D"CqY""9][u#0R48"<6)"K*.>@6_agT"9^%SN!'9G!K/7W"H3Ifj9(>D"CqY""9][E#0R48"HEKc"TJs!UBR.j"==81"9ahfS&k\a"H3JD!<`PP@:TM*"9][E#0R48"<4BGK*.>@NWB7c\6iIQ"7uZuKE2JaliW@NRn_rGliUu*liRZV!<`P0:lYPZ"9=nllj3dt)l!MY=mQG*lj3dt)j<1L1[GFL!<`Pl$'>8c!Mfh!!tYU:!sBRD&'G*W")7tG"&*5.]E8:s!<`OU:Q>GY"98u!#m:AMo*=%&!UL+'lj3dt)uK()PC;d(X8rG,lj5!AN!'9G!RnmdKEV2]>N>mF"9`6<PQV,L!<`OUCLdRT!X'I3(omnK!g*MA!NZ@0!b;G@!X+Ma"9d'iNWB7c!1O#U#m:AMZN@ai!UL+'lj3dt)r%n(ZXrJ0X8rG,lj4WcecCC*PQWq?"e5\u-3T81"H`_;[K2$aN!)Ms(lSS#$2alF*0(%&"NY[hj9(>D"CqY""9][E#0R48"<4BGK*.>@6_agT"9a_c"9eIW!Fu>o!sE?AliSM;X9/"r"C&57qu[(+]E3`h"C'(ON!'9D!<`Q*-]S31"9=nllj3dt)j:;t1@,;Xlj3dt)iKIP]*Ra0X8rG,lj6%S"e5\uPlV#H"9ahf_fCD5N!*AG",m?cNWB7ckcY"6"H3HdOTEZ!!JCT7"C'phN!'8o"I'#l)iMZ9K*.>@6_agT"9^%SN!'9D!<`Ph.3#;lK*.>@6_agT"9^%SN!'9D!<`PhPQ;`@/;"%h"@JpfS-/sA"H3HdOTFL=!JCT7"C'phN!'9D!<`PoOTA\I",m?cA-A,""<4BGb6F16)lj0q"-`pUUBR.j"==81"9ahf]0CrON!*AG",m?cNWB7cY6JM?PQV+.Ws6`OPQVr+#(m#B"@JpfS-/sA"H3HdNWB7c^^?)&"9\^o!UL*q"<4rX_rUpc#nQA/"9][UM#jr3lj9`o"9e&t)ll]6#J:-RMZL0e]E;[I]E8:s!<`Ph+-$@)"9=nllj3dt)m]U@h#ZjK&*sT*"<5O3Zdo0D$*4.1"RHGT!<`N*;,"n7"Jc(aDTiCi6gG!,#m<V:g^+*i"=1nl;+/V7"@K4Ne-Q7!"9cpT1W0UD$,d,T":2pP6^r>=#m;6d#m:N$UE%2Y"K2?r$H*7h#qNn=`!O?gVu_NP`!O?g+9Vh[$'>7hpAqo5`!Hse#m:AMX!,*t!PA`?!<`P<#t(HkbRXh'"H3HdOTCY6KER5:>N>mF"9a_c"9c5"A-A,""<6rUb6F16)tS6*"-`qK!<`Ph09-&9"9<iQ"RHF6A*`O`lj43h#m:AM_hnK$q>ophX8rG,lj8dTK0k4oN!*AO%ZCMnA-A,""<4BGb6F16NWB7cW!apTN!'9G!Q-@>"H3Ifj9(>D"HEKc"HQNB!<`N*+9Vi6#og2P_sIKk#nQA/"9]\09&m\flj9`o"9e&t)tQXR"-`pUUBMnG-3T81"HEKc"HQBA!R#J9"H3Ifj9(>D"CqY""9a_c"9b?HKE3%qliW@NZ[`,<"7-,)"RH4!A-DN,"HEKc"PAk<NWB7c!)ZG.#m<VbP6&l6"@MJ[e-Q7FlNc2O"C;3V`!K:7bR"D>lhLS2#m<U'g^+*N$fhTs?3DOt#m/$ObR)2oVubpQ`!O?g.uRiS$,d.K!Mb(]$,d,\]En]DOTCB6!PA`W#nOZT"9][%aT:^7]EtY?"9c@D)j:NM"RH=3Me:-5e,gTL#)`W6!b;Gh!X+Ma"9dV*A-DN+"<38&WsA7uOTDKcliQe\A-DN+"HEKc"IE,!"I'#l)tV;Tb6F166_agT"9^%SN!'9G!K6:FKER5:>N>mF"9`6<PQV,L!<`PPT`L/S"9\]I"9e&t)tO<Xi;r9OI09]>#odBti;r9O&*sT*"<4s&_sRQl$*4.1"RHGW!MfGkKER5:>N?:D$3XlBPQV+.Ws6`OPQVr+#(m#B"@JpfS-/tT!<`PHY5sadlZIj`N!*AG",m?cA-A,""HEKc"NZH$)lj1d#*]60Ws41YPQX@K"e5\u-3T81"H`_sK`Qi0N!,.A"9af\NWB7c!1O#U#m:AMlNYP+!UL+'lj3dt)tOfF=mQHr!<`Pl#q=p;eH,jqj9+`N"CqZ-!sE-;qu['@is*[2qu_r["9bo&NWB7c!1O#U#m:AMRf](4!UL+'lj3dt)m^1;Y6!trX8rG,lj72*qu[)b!UJ,6WsAP)OTC@@oE5!nKE2JaliW@NX&A!\liW7K"9bZ#OTE@*KER5:>N>mF"9`6<PQV+.Ws6`OPQVr+#(m#B"HEKc"P?h:!<`N*RfVj^"9][M!h6Y"lj43h#m:AMj8K(k`<#<3X8rG,lj8[Q"9\^%9Z.5?:#!8\bR"D>F4:L!6OVZU"C;3V`!N@Cq^BAh`!K:7bR"D>bD?8L#m<W]#M]Ug6gG!<#m=Q;,g6QU`!OWo`!HYO#fI$:K@g4C#m:FM#m:N$P:XWY"=sB1!Q5;_$)dm29Z.7U$(Ct.#m:Bn!RjrZ$,d,\]En]D)rk\.T)lS2X8rG,]EtS="I'#l)lj0q"-`pUUBR.j"==81"9ahfUP&Z$"H3Ifj9(>D"CqY""9][E#0R48"@JpfS-/tT!<`P/:6#>X"9=nllj3dt)l!Y-rrMHm&*sT*"<58O!P>?4lj9`o"9e&tNWB7c!-4iT`!NcK!N6$O\H0VT`!IrHo`;u;`!N@CZW"dK`!IOh"M>&'!MfYq]EuL_&%i2O"<778!Lrlc]EtY?"9c@D>N>nA"U&?=PQV+.Mfm2IPQ[!I"9acaA-A,""<4BGb6F16)lj0q"-`pUUBR.j"HEKc"G\1]!<`N*RfVj^"9][-!UHZblj43h#m:AMRge>;!UL,o!<`Pl#t(HkS-/sC"H3HdOTCYPKER5:>N>mF"9`6<PQV+.X-`q2#*]7N!<`O\RfPmO"e5\u-3T81"H`_C4+m`q"C'phN!'8o"I'#lNWB7cO;EoX"9\]I"9e&t)tO;u=R6>)lj3dt)q,bT8aHbb!<`Pl$'>8S]E*ZgN!*AG"/H)'A-A,""<6t#!Qt\3"<6t#!J:K="HEKc"L!%hWs6`OPQX@K"e5\u-3T81"H``N;hP:4"C'phN!'9D!<`Q#BTW=Rf)^O-N!*AG",m?cA-A,""HEKc"Rfr_!<`N*+9Vi6#oiI@Zb->*$(Ct^#m:AMP6&#&!UL+'lj3dt)j>=>)XId3!<`Pl#t(HkS-/t3"S<3-OTC(FKER5:>N>mF"9`6<PQV,L!<`P'K)oKcoE#.7_aTajoE#ud"-Wo\!fd9a"FuU8NWB7c!"\E&"9][M#MZ]glj9-^lj3dt)lnDA[fPh%&*sT*"<6[f!NQXq$*4.1"RHGT!<`N*,g-m[]E,);;+/V7"@Lq5!RqDY*WuVi#m/$ObR)2o/)(]T$,d.K!K3KL`!O?gRfU/."9ahfb9FS*`!Hse#m:AMbG#$\0Y@^n!<`P<#uTacN!'8o"I'#l)lj1d#*]60Ws41YPQX@K"e5\u-3T81"HEKc"IDuG!<`N*+9Vi6#og2Pqj[]R#nQA/"9][eirPp`!UL,o!<`Pl#ohV'b6F166_ah/$j7m[N!'9G!Q2#?KER5:>N>mF"9`6<PQV+.]CH!G#*]60]CGuT"-`pUUBR.j"==81"9ahf_[;&"N!,.A"9adQ!@@r."9ahfK?sXP"H3Ifj9(>D"CqY""9][E#0R48"HEKc"GeC/j9(>D"CqY""9][E#(m#B"@JpfS-/sA"H3HdNWB7ccR"SP"9\]I"9e&t)hS=S\,kq&&*sT*"<4Ds!S`,+lj9`o"9e&t)m]jO#IFPp!NQ?f!ji#>"LJ45NWB7cYR?Hl"9\^o!UL*q"<4ZK_e8<B&*sT*"<4C?UNc&2X8rG,lj8[Q"9\^%9Z.5?&^,CB#m<U'e-Q7F$eu$k?3DOl$)dm2o`;u;`!K:/bR"D>UOiNr#m;:P"O%/[`!OWo`!Is;KE9!t`!N@Co/OYp`!Mn6]En]DOTE'7]EuL_&%i2O"<6*W!Ro[%]EtY?"9c@D385s:"H3Ifj9(>D"CqY""9a_c"9ce&OTEpUKER5:>N>mF"9`6<PQV+.g[bHh#*]7N!<`PG.ZON4"9=nllj3dt)nQ?5eH,"C+9Vi6#oi14Mq%jp#nQA/"9][mEoT7J$*4.1"RHFA"H3HdbQ5&]!PAMn"C'phN!'9D!<`P@(E9CZb6F16)lj0q"-`pUUBR.j"==81"9ahfUC;eYN!*AG",m?cNWB7cpl#4mWs41YPQX@K"e5\u-3T81"H`_[n,\1FN!*AG",m?cA-A,""HEKc"J:\TNWB7c!$DCIlj4VhVu`)dlj43h#m:AMgU7-p8aHbb!<`Pl$#0V0!utP3!i-8.>P&!p!sDhe",$d[NWB7cJ8UAJ"9\]I"9e&t)q+k`<9sp\!UL*q"<4*<UK$Rd&*sT*"<6D$!Rj'q$*4.1"RHG!j9(>D"EXdB$NqEL#0R48"<4BGK*.>@NWB7cQo9s*"9\]8lj3dt)lj"/f)b4E&*sT*"<3hPgX?2i$*4.1"RHG*"G?j[)j:NM"KVkJqtL38!JCQ8!<`P@+-$@)"9=Scj'JdK!Q5:$`!O?gK5rL6'>t3q$)dmZFi4U)$(Ct.#m:Bn!K39F]EuL_&%i2O"<56%l\PYT$*4.1"M>&X!M]gg"9^%SN!'9G!TQb)"H3JD!<`PXBT<)r"9;:U`!HQD4Nn*7*WuVa#uOC?#m<WmMuhE7"@MJ[g^++b!<`Pd$!m`[bR"?h$-W^o$'PD.$,d-k#6Y=N#t+=9!Q59I"iL]M-rE[V#m<W=V#edH"@LoHe-Q8Z!<`P\$!m`[`!IsSCr?Xu$)dm"gB#5!`!Mn6]En]DOTC*%!PA`W$'G>dK*&[D!Q5:!`!O?gj2M*)":2pP6h;A;#m:FM#m:N$oBu^u#m;c:Mugj'`!N@CP7PS<`!IOh"M>&'!J?a?]EuL_&%i2O"<4snj,X5R$*4.1"M>&X!<g%F"H``>\,h6cN!*AG",m?cA-A,""HEKc"J97f!K-u;"-`mu"I&uk)m_<##F#=Q!NQ?^"-`nJ!<`Q"EfL/'"9=nllj3dt)nQ@HHL(qKlj3dt)uG)RJ-,'DX8rG,lj4Wc6)t7'"%K<oZidrCA-BOI"H``^!OMsA"(VPI!sFVb"9d@HNWB7c!$DCIlj4W[!qSbF#nQA/"9][%9Uk#Blj9`o"9e&t>N>mF"9`6<Zi^FMWs6`OPQVr+#(m#B"@JpfS-/sA"H3HdNWB7cd!m"0!fI3*!b;G`!X'IKD6!ok!fd9a"ReU9!<`N*RfVj^"9][="0;>#lj4d;"RHF6P6%`^!UL+'lj3dt)q4Zbj&bRRX8rG,lj8dTqZ3c"ZiVWYr!iiKP6]86ZiZ6g"9c3=!KI0`"9=nllj3dt)nQ@0*:*tBlj3dt)l)p(X'4irX8rG,lj5!AN!'9I!Lj^T"H3Ifj9(>D"CqY""9][u#(m#B"@JpfS-/tT!<`PPDN4`#"9=nllj3dt)s[^_irSKQ&*sT*"<5hS!Md"&lj9`o"9e&tOTDd>KER5:=6'IB"9`6<PQV+.]3redPQ[!I"9dVJ!@@r."9ahfdsm#RN!*AG",m?cA-A,""<4BGb6F16NWB7cVbS2SjT0u9PQX@K"e5\u-3T81"HEKc"IKIT!<`N*4hEYRBZ(2^";o&`;+/>/"@L)]!R(iQ*WuVa#mJ6R";k!(`!HQ6PMcJc#m;:P"N1U'`!O?gZWSfb-H$5/$)dmjV?+UA`!Mn6]En]DOTF2c]EuL_&%i2O"<6C(!V97&$*4.1"M>%,"H3HdOTCq*KER5:>N>mF"9a_c"9bAKNWB7c!1O#U#m:AMlNXCQlj4d;"RHF6o*;<Zlj43h#m:AMK0$&;lj9`o"9e&tOTEX`!JCT7"RcBP",m<bA-A,""HEKc"Q3)qKBE8f"-`pUUBR.j"==81"9a_c"9eb%!?8'Db6F166_agT"9^%SN!'9G!Rhd:"H3Ifj9(>D"CqY""9a_c"9bWr!CNUcS-/sA"H3HdOTG>FKER5:>N>mF"9a_c"9eb'!KI0`"9=nllj3dt)l!Z(8F-X*"9e&t)m]e88F-Wnlj3dt)ll2udK/\@X8rG,lj8[Q"9\^d!OL_cN!.nc!E!+G#m=*fe-Q7!"9cpTDSuk"$-W\\":2pP6^ud1`!HPM`!HPP6fZo%`!HPsgV!X+$,d.K!Rk]"$,d,\]En]DOTEot]EuL_&%i2O"<6[Z!OJX(]EtY?"9c@DOTD6V!JCT7"C'phN!'8o"I'#l)oI[:b6F16NWB7cLf,8s"O$uWqubFObQJ+!"9b<J!KI0`"99PI"RHF6K)rTZ!UL+'lj3dt)m^ZV_u]32X8rG,lj8[Q"9\^%7)TB76gNP/Zk!9\"9cXL;,kaG"Aq;2#m;:P"O%0.`!OWo`!HYO(rQ_X<5](G;*<&/"<I[K`!HUc#m:N$bFAUO#m@1-qnN6N$,d-#j2:u:$,d.K!S^Af$,d.>!PA^A"H`_CUB/"6`!Hse#m:AMdnbTb]EtY?"9c@DD?L)mNWDMB"e5\u-3T81"H`_S15#dh"HEKc"G\(Z!<`N*RfVj^"9][U#LhZ5lj43h#m:AMK5p5D!UL,o!<`Pl#poe6"9`q\Y5s:ZN!*AG",m?cA-A,""<4u(!Qt\3"<4u(!J:K="@JpfS-/sA"H3HdNWB7cn7%CY"9\]I"9e&t)tO<@p]9^f&*sT*"<3h6Mf7qgX8rG,lj8dTgOoT\"H3Ifj9)Ig"CqY""9][M=3Cf4"HEKc"P6k?!LrHWKER5:>N>mF"9`6<PQV,L!<`OuM#eq+N!'9G!Mb/HKER5:>N>mF"9a_c"9eH@)lj0q"-`pUUBR.j"==81"9ahfPKj2^"H3Ifj9(>D"HEKc"G\7_!<`N*+9Vi6#oiI@_dVm<&*sT*"<2tBl^n4E$*4.1"RHF^UBR.j"==94#m?@kgDtqMN!,.A"9bVbNWB7c!)Z_6#m=*fbR"Cn"9cXL0uOC:$$-=S#fI$:KAZdK#m:FM#m:N$P=NOt">n%'`!P2R!@rfQ!Q5;_$)dl_lN+p1`!Mn6]En]DOTCZ`!PA`W#nOZT"9][%huW_2!PA`?!<`P<$-<2NN!'9G!J?[=KER5:>N>mF"9a_c"9dq,6_agT"9^%SN!'9G!J<"X"H3Ifj9(>D"CqY""9a_c"9bq<NWB7c!1O#U#m:AMRf]pV!UL+'lj3dt)r%=m_oi)I$*4.1"RHG*"I'#l?-DI5b6F166_agT"9^%SN!'9D!<`Om$QJ,Pb6F16)rl6s"-`pUUBR.j"HEKc"S`1]!<`N*+9Vi6#og2PMd,NS&*sT*"<4+Oj.-5;$*4.1"RHF6Me@YEPQX@K"f)D,-3T81"HEKc"RoV_UBR.j"==81"9ahfo8<X&"H3JD!<`P/6]M0M"99PI"RHF6o*:b%lj43h#m:AMX*"6f!UL,o!<`Pl$'>7P]`EchN!*AG"4RGVA-A,""<74cb6F16)uD"8"-`qK!<`Ph:6>R0/;+.b"C'phN!'8o"I'#lNWB7ck?s;N"9\^o!UL*q"<6Y2isP,Z&*sT*"<5On!LqmGlj9`o"9e&tOTFM!!JCT7"<un/N!'8o"I'#lNWB7chcPm>"9\^o!UL*q"<4*<US7eU#nQA/"9][5nH#,A!UL,o!<`Pl$!ZHmN!'93"I'#l)iK7Kb6F166_agT"9^%SN!'9G!OK69KER5:NWB7cn"0W@!<`N*&*sT*"<5ekZg7_Z#nQA/"9]\8nc@cllj9`o"9e&tA-A,""<4BGb6EV))lj0q"-`pUUBR.j"==81"9a_c"9e`M)iLKmK*.>@6_agT"9^%SN!'9D!<`PoT)jrQ"9\^o!UL*q"<3O*MmNNO#nQA/"9]\0pApJh!UL,o!<`Pl#t(HkS-/s/"H3HdOTE'?KER5:>N>mF"9`6<PQV+.Ws6`OPQX@K"e5\u-3T81"HEKc"J?68"S;d!A-Df4"<4[jS#?Ac"-EWMG4Yn7"-*Bb"Gh8^!<`N*RfVj^"9][U#ID>Llj43h#m:AMK?jS9+RBE9!<`Pl#poe6"9]pdI"VW]"C'phN!'9D!<`PoG)cS+"99PI"RHF6dfQ$1!UL+'lj3dt)hX^_b;/DjX8rG,lj6nW",m?cA-A,'"<4BGb6F166_agT"9^%SN!'9D!<`Q*8r`oT"9;:m`!HQ6PP5+%#m<V:e-Q8Z!<`P\$!m`[`!K:/bR"D>X5F$.#m;:P"O%/R`!OWo`!J0:$,d/!=pG09`!JfK'#Y(Z"iL]M#XbX<`!HPsUV6cI$,d.K!OM\)`!O?g+9Vh[$'>83g&\hm`!Hse#m:AMUZ_`R*P;][!<`P<#poe6%0VdoMmEG;"H3Ifj9(>D"CqY""9][E#0R48"@JpfS-/sA"H3HdNWB7cY9K)0KB*&d"H3Ifj9(>D"CqY""9][E#0R48"<4BGK*.>@6_agT"9^%SN!'9G!R#eB"H3Ifj9(>D"HEKc"Ge%%j9(>D"CqY""9][E#(m#B"@JpfS-/sA"H3HdNWB7cO)Gu<#(m#B"@JpfS-/sA"H3HdNWB7cpTss]!<`N*RfVj^"9][="/?Or#nQA/"9]\(_?#Q&lj9`o"9e&t)rh-\"G?k4"H3Ec)nT:S#E/bF!<`POLB1ogPQV+.qo&TZ#*]60qo&Sg"-`qK!<`P`=HNWR5(j&t"C'phN!'8o"I'#l)oM7Jb6F16)oM7JK*.>@NWB7cT2CUL"9\^Q"9e&t)e6bslj43h#m:AMMo,SE;!\Li!<`Pl$'>8;$A8P@"C'XlN!'8o"I'#l)lj1d#*]60Ws41YPQX@K"e5\u-3T81"HEKc"Rgh-UBR.j"==81"9ahfq\FhfN!,.A"9c2e!KI0`"98OfJHEarq[$+nbR"D>bJ+)-#m<W]#M]Ug6e_b)#m=Q;,g6Q&`!OWo`!Is+Wr^-F`!N@ClYXQH`!Hse#m:Bn!L)+9]EuL_&%i2O"<6sm!R%nP]EtY?"9c@D)lj1d#4)C1Ws41YPQX@K"e5\uNWB7ckG/-=!<`N*&*sT*"<6Y1j0/RN#nQA/"9][5L]Qgr!UL,o!<`Pl#oeMJ!K.*Q!ZRm>RmHZS)l!J(n,`._A-Df3"<4tX!NQJ'!g*MA!V?Hk!fd9a"J;Ol6\@q:"9^%SU]^f3X9>l)!K7(IK1NWX"==8Q"9]/2"0;X,"G-ZE"KVa%"@LWTU]^g\!<`O\OTAtqPQV+.gBPh*PQVr[#(m#B"@JpfS-/tT!<`Pp>T9^Jb6F16)lj0q"-`pUUBR.j"==81"9a_c"9br>NWB7c!1O#U#m:AM]*GAqlj43h#m:AMgEQ6Y!UL,o!<`Pl#og48!NQId!ck=Eg]HO<A-Crp"H``^!Sdb;!b;Gp!X+Ma"9b@G!KI0`"98u!#m:AMRg%8+lj43h#m:AM].^d\!UL,o!<`Pl#ohn\b5mh0)rh-\"H3b""IoPsNWB7cLcCCq"9\^o!UL*q"<3g3_g1ST&*sT*"<5ek_g1ST&*sT*"<6r,e#!04$*4.1"RHG*"I'#lT`NmPK*.VM6_agT"9^%SN!'9G!Q0QkKER5:>N>mF"9`6<PQV+.ZcE0j#*]6XUBR.j"==81"9a_c"9d>(NWB7c!1O#U#m:AMUB@"[!UL+'lj3dt)nX)jgV<jV$*4.1"RHG!j9(>D"L.t1PQV+.j*?7ZPQ[!I"9c5:NWB7c!1O#U#m:AMRf_&;lj43h#m:AMlQE57lj9`o"9e&t)q-C^!PAL*!TOBB"M=eH"N1?E)q-sN#K-\(!<`P_@u^Qm"9=nllj3dt)s[^W&F9]6lj3dt)nSq)EpO+6!<`Pl$'>7P3J7No"BFLbN!'8o"I'#l)qtS?#*]7N!<`P?@UoV+"9][E#0R48"<4BGK*.>@6_agT"9^%SN!'9G!OIsjKER5:>N>mF"9`6<PQV+.bH(`f#*]7N!<`PP8r`oT"9=nllj3dt)l!Ma=6p5(lj3dt)hSl`k5joUX8rG,lj6nW",m?c-j5b;"<4u5!Qt\3"<4u5!J:K="@JpfS-/tT!<`Ol.ZON4"9=nllj3dt)m]V#2!bMZlj3dt)l%]=`rYN5X8rG,lj4W3#(m#B"B;-"S-/sA"H3HdOTCs(!JCT7"C'phN!'8o"I'#l)p?/#b6F16)p?/#K*.>@6_agT"9a_c"9d$qNWB7c!1O#U#m:AM]*G[5!UL+'lj3dt)m_O$aoUi8X8rG,lj5!AN!':B!RhO3"H3Ifj9(>D"HEKc"J?_]"H3HdOTDM;!JCT7"C'phN!'8o"I'#lNWB7cn7Ra^"9\^o!UL*q"<3g3j!3ms&*sT*"<6B#j%eqIX8rG,lj4V`jT1PH]E@L$RfeiX]E;[I_ug.&!<`PWBoW2s"9=nllj3dt)k-nuEpO)Clj3dt)q2k/POnnB$*4.1"RHG*"S;d!fE$Ws!QtW<"(VQ4!sFVb"9bp2!KI0`"98u!#m:AMlN?1l!UL+'lj3dt)oJ9KMja\5$*4.1"RHG*"G?m\)p:[.S,o\qOTCp^qu_TTA-@Pg"HEKc"99CaQN<#7!JCT<!OIL]qu_TTA-@Pg"<3i0!K3HKKERD<UHAAUKEPfgKEMDsUY,[+S,n9GNWB7cs2+ja"H3HdOTE'uKER5:>N>mF"9a_c"9bpb!KI0`"98u!#m:AMdfS!Flj9-^lj3dt)k-oXHgD%Llj3dt)hWbDK6ceiX8rG,lj4X&OTEW0PQ]>6o8s'+"4R?=UBR.j"==81"9ahfo9KE1"H3JD!<`Q*0cSlK!Qt\3"<6*s!J:K="@JpfS-/sA"H3HdNWB7cLNSUX"9\]I"9e&t)m]V#M#lrL&*sT*"<6Ze!K3<Glj9`o"9e&t)qtRL"-`pUUBR_,"==81"9a_c"9b>iNWB7c!1O#U#m:AMlNYN=lj43h#m:AMb?a^`lj9`o"9e&tOTC+!!JCT7"GQs<",m?cA-A,""<6)"K*.>@6_agT"9a_c"9afm)lj0q"-`pUUBR.j"==81"9ahfqlTsQ"H3Ifj9(>D"CqY""9]Zr--HLW"HEKc"Q*XM!K5)$KER5:>N>mF"9`6<PQV+.__91;PQX@K"e5\u-3T81"H`_K`;tVpN!*AG",m?cA-A,""HEKc"P?e9!<`N*;+/>/"@N(M!R(iQ*WuVa#sQ96UGg$s1rK^=$0,JFo;;W-$,d.K!V8Fl$,d,\]En]DOTF4O!PA`W#nOZT"9][-V#dn_]EtY?"9c@D)lj0q"7u^`UBR.j"==81"9ahfPHb.A"H3Ifj9(>D"CqY""9a_c"9c5<NWB7c!1O#U#m:AMRf\N;!UL+'lj3dt)q+kHn,_k^&*sT*"<6C6!Lj\f$*4.1"RHF6b7i&'PQ_!eb7fL1j:4PP"e5\uNWB7cYJpSi"H3HdOTG'q!JCT7"C'phN!'9D!<`Q"M?-)>"e5\u-3T81"H``NCkMqM"C'phN!'8o"I'#l)lj1d#*]60Ws41YPQ[!I"9eHDA-A,""<5N%b6F16)p9+O"-`pUUBR.j"HEKc"G[5B!<`N*+9Vi6#og2PUM&p"&*sT*"<2t'PN`,7$*4.1"RHF6e("JO"-`pUUBT-X"==81"9a_c"9dUs-3T81"H``N/qa@d"C'phN!'8o"I'#lNWB7cLPc*OWt3AVg]D3nj8plC"RH0m)rng:P61(P)k-qn"mc;N!<`O\6B2'L"9=nllj3dt)k-o0p]9^f&*sT*"<6YWK8Tcs$*4.1"RHG*"I'#lEKc:]b6F16)j?0\K*.>@NWB7cf:2kP"I'#l)lj1d#*]60Ws41YPQX@K"e5\u-3T81"H`_sTE0]KN!*AG",m?cA-A,""<4BGb6F16)lj0q"-`qK!<`POa8ofSPQV+.Ws6`OPQVr+#(m#B"@JpfS-/sA"H3HdOTG'f!JCT7"HEKc"S^[PNWB7c!$DCIlj4W[!h64klj43h#m:AMo9o]\/F3\E!<`Pl$!ZHmN!'8o"H3Nf)lj1d#*]7N!<`Q"`rR-SHHQ?-!ZU/(MZgs"A-C*X"<5OV!NQIL!g*MA!Q5&`!b;GX!X'I+J,u\UbQ<n-Ws$?BbQ;;XbQ7p0!W)o9!mC^V"O$oM)j:NM"O$oddu=CO!R(V*!<`PW23%\?"98u!#m:AMdfP.]lj9-^lj3dt)k-n]3:$q^lj3dt)q1S`gU[FP$*4.1"RHG*"I'#l^B)5FK*,XOUBR.j"HEKc"K-\fWs6`OPQVr+#(m#B"@JpfS-/sA"H3HdOTCr'!JCT7"C'phN!'8o"I'#l)lj1d#*]60Ws41YPQ[!I"9cc4!KI0`"9=nllj3dt)j:<//*mQb"9e&t)tO<@/*mQQlj3dt)iIJ_NWJJQX8rG,lj6%S"e5\uIg#*G"H`_[Y5s:ZN!*AG",m?cNWB7c[j6t7"9\^o!UL*q"<6Y2o6os3&*sT*"<5Ol!W+20$*4.1"RHGW!J@TWKER5:#il)H"9`6<PQV+.e&qd8#*]7N!<`Oe#TJ[PWs?!6OTDKcX95g3A-B7A"H``^!NZC1"(VPA!sBR,#Km7W"-*Bb"TRE]NWB7c!$DCIlj4W[!eYU]$(Ct^#m:AMUB?-jlj43h#m:AMK6=fM!UL,o!<`Pl$!ZHmN!':^!<g%:"<4BGb6F16)lj0q"-`pUUBR.j"HEKc"Rn-\"RH41>Ef6^!sDj+!rN-'>D**3"9aAY*!GU1NWB7cVkO2rj9(>D"CqY""9]\@bQ3=uPQ[!I"9d=,NWB7c!.=tQlj4V@X+:?=#nQA/"9][-H^i:]lj9`o"9e&tOTC)&KER5:>GM@["9`6<PQV+.o7I(e#*]6XUBR.j"==81"9ahfZS-t7N!,.A"9dno!F+UeN!'8o"I'#l)lj1d#*]7N!<`NRA-A,""<4+Sb6F16)l%>("-`pUUBR.j"HEKc"IIX>)lj0q"-`pUUBR.j"==81"9a_c"9b>ANWB7c!1O#U#m:AMP6&:%lj4d;"RHF6o*;m6lj43h#m:AMPPbH>=mQHr!<`Pl#t(HkS-/s<"IoJqOTCZ-!JCT7"C'phN!'9D!<`O]"@JpfS-/sA"H3HdOTD4%KER5:NWB7cT>gnl!<`N*RfVj^"9][M!o)3*lj43h#m:AMX$MYo!pg5p!<`Pl$'##h"9;:e`!HS1!TPQO#m;:P"N1VF!LlNr$,d-I<6PXO;*<>7"<I[KbR"?h$-W^o#qPo#!Q5;_$)dmBVZF^B`!IOh"M>&'!S_S+$,d-5X"KkJ`!HYO#fI$:qh"sg#m:FM#m;)B7)TB76]2/m#m;:P"N1V1!Q5;_$)>lK#6Y=N#t'?%!Q59I"iL]M#Xafa!Q59I/#.[t`!O?gVuc3)`!O?gRfU/."9ahfgMje3`!Hse#m:AMgP,aHg]>%oX8rG,]Et84PD''s%?(Eoj9(>D"CqY""9][E#0R48"@JpfS-/sA"H3HdNWB7cO5^2#!<`N*+9Vi6#oiI@o6]g1&*sT*"<2uY!L'tnlj9`o"9e&tOTC[0!JCT7"C'phg]I[i"I'#lNWB7cce\[Ae&qcE"-`pUUBR.j"==81"9ahfj2h=T"H3Ifj9(>D"HEKc"Ku3D"I'#l)lj1d#*]60Ws41YPQX@K"e5\u-3T81"H`_cJH:E,N!*AG",m?cA-A,""HEKc"HVsONWB7c!$DCIlj4W;#Fij:lj43h#m:AMj3@\3`W>E4X8rG,lj8[Q"9\^LWu1aDK51\p#fI$:PKs9J#m:FM#m:N$l];.c#m=+!bR"D>RoIlD"@MJ[g^++b!<`Pd$!m`[bR"?h$-W^o#qP=C`!O?gVub*;!Q5;_$(Ct.#m:Bn!V:QK$,d,\]En]D)roKMK?F;.$*4.1"M>$TUBR.j"==81"9ahfZT<aBN!*AG",m?cA-A,""<4BGb6F16NWB7cfH#tQ"9\^o!UL*q"<3g3qsjdS#nQA/"9][m!rMNhlj43h#m:AMUT":c/*mSD!<`Pl$"O1'"9]+e#0R4`$ldq*K*.>@NWB7cYW7^E"9\^o!UL*q"<3g3PK!Xi#nQA/"9]\(W<)THlj9`o"9e&t)qtS?#*]7t!S[g2"-`pUUBR.j"==81"9a_c"9b&fNWB7c!1O#U#m:AMlNZ*<lj43h#m:AMdmKnL!UL,o!<`Pl$'>8K>_E6="?YZHN!'8o"I'#l)qtS?#*]60gBN94PQX@K"e5\u-3T81"HEKc"MdGFP6]86]E9+b3QhH9!un!:MZgZpA-BgQ"<2t7Ws?QFOTC@@]E?(SNWB7cfG'>H"9\^%7)TB76c7.LbR"Cn"9cXLVubX[`!O?g;,#1?"@N'+e-Q7FF5.')X8rG,j9],q,g6Pr`!OWo`!Is+*5i0%$)dm"l2eg0`!Mn6]En]DOTE@!]EuL_&%i2O"<57L!Q2_S]EtY?"9c@D6E:=6#*]60Ws41YPQX@K"e5\u-3T81"H``&T`KfLN!*AG",m?cA-A,""<4uO!Qt\3"<4uO!J:K="HEKc"R$8S!<`N*&*sT*"<6q;lW*9X&*sT*"<6si!TW8Blj9`o"9e&t-3T81"H`_k$\SYQ#$^-jN!'8o"I'#l)lj0q"-`pUUBR.j"==81"9a_c"9b&]A-@hn"<6sK!L!SD!uniUP6HmIKE3V,j8t>B"9aLs!Fu=t"9][E#0R48"@JpfS-/sA"H3HdNWB7cT@X+(!<`N*+9Vi6#oiI@oDSdW#nQA/"9]\0joNr1!UL,o!<`Pl$'>7`\cIHeN!*AG",$s`A-A,""HEKc"OEhDNWB7c!1O#U#m:AMZNB`"lj43h#m:AMMe_!,lj9`o"9e&tNWB7c!)ZG.#m:^t8B_AC6gG!,#m@=1"9dKd?3DOl#sQ96Msg\b$)dmRP6&T.`!Is;28fg>$)dm22T,p?#p9?R]Es]$PGSAn$,d,\]En]D)p<K,ZiRfGX8rG,]Er*ON!oh.P6]86Mut$JquOtAMut#o!fI2?"(VP!!sBRd>,qmm"-*Bb"Rf&PUBR.j"==81"9ahfPH+_;"H3JD!<`Ph#E]&a!PAKP!b;GP!X'I+#Km7g!fd9a"Q(#U!<`N*RfVj^"9][5!n0U)#nQA/"9][m!n0U)#nQA/"9][]/W55_lj9`o"9e&t)lj1d#*]6tWs41Y$q$cnS-/tT!<`Q*5`PjJ"98u!#m:AMdfP_j!UL+'lj3dt)s\^F0'inG!<`Pl$"O1'"9][E#(m#2#=G6iS-/sA"H3HdOTF4k!JCT7"C'phN!'8o"I'#l)hVFK"-`pUUBR.j"==81"9ahf_lEfk"H3Ifj9(>D"CqY""9][eTE34?PQ[!I"9aM^A-C*Y"H``^!Q5)a"(VPY!sBR,#Km7o!up"j!QtMf!up8)MZh6+A-CBa"HEKc"ODOW!<`N*Oo_=EgCD..Vua4M`!O?g/$#fR`!O?gVucKd`!O?gI09\c$'>8cZ2qTE`!Hse#m:AMS#ue(@_<#K!<`P<$!XbCPQV,""IoSt&>TH8UB-;TNWB7cY;)%<"9\^o!UL*q"<4rXK-BRf&*sT*"<4\C!Sa+Flj9`o"9e&t-3T81"GHlGZN5^^N!*AG",m?cA-A,""HEKc"SZt)UBR.j"==81"9ahfgE;.PN!*AG",m?cA-A,""<56sb6F16)oHTH"-`qK!<`Ol'TN1s"99PI"RHF6lN=I!lj43h#m:AMqr%RV[/oV#X8rG,lj5!AN!'9G!L"n4%u^Wqj9(>D"HEKc"SXf$"H3HdOTEWnKER5:>N>mF"9`6<PQV+.Ws41YPQ[!I"9e`>NWB7c!1O#U#m:AMZN@1(lj43h#m:AMlV5QS!pg5p!<`Pl#ohV'K*.>@"/?$i"9^%SN!'9G!TQ.m"H3JD!<`P/KE7)6"9\^o!UL*q"<4rXM];!h&*sT*"<6Y_j+II"$*4.1"RHGJ!=T+t"'2a#j9+`NC'<l*%#t>k"S]e7NWB7c!$DCIlj4WS4kor:lj43h#m:AMqkaCh-L;&?!<`Pl#mor#*#r2D"0;\0A-@Pg"HEKc"S^mVNWB7c!!Auu`!O&@!Aq_$`!P2^!@td-`!O?gVuaO#!Q5;_#p9?R]Es]$Wti8R`!Hse#m:AMo7R/)A\8>N!<`P<$!ZHmS-T7."I'#l)uIYVb6F16NWB7cp`i/$"e5\u-3T81"H`_KSH4BHN!,.A"9d?`NWB7c!1O#U#m:AMUB@8Flj4d;"RHF6dfQ9ulj43h#m:AMbOP\_O9+\SX8rG,lj6nW",m?c1'HA9"<4BGb6F166_agT"9^%SN!'9D!<`Q*_#]Ps"9\^o!UL*q"<4ZKe#`Z;#nQA/"9][5a8tm+lj9`o"9e&t)tSjdK*.>@b5n@AS-/sA"H3HdOTC(^KER5:NWB7cLb=\g"9\^o!UL*q"<3O*din&a&*sT*"<56;P<A1<X8rG,lj6%S"e5\u"pBkf"H``&ZiPg_N!*AG",m?cNWB7c^N(Y(N!'9G!TQ:q"H3Ifj9(>D"CqY""9][E#0R48"HEKc"NW?&j9(>D"CqY""9][]g&]A$PQVrCg&Zg.PQX@K"e5\u-3T81"HEKc"P8D1A-A,""<4BGb6F166_agT"9^%SN!'9D!<`OlWr\=`Z\/C5"H3Ifj9(>D"CqY""9][MF3=cP"<4[gK*.>@6_agT"9^%SN!'9G!V=\>KER5:>N>mF"9`6<PQV,L!<`POEfL/'"98PQ>/U`rScL[d$,d/!<\*LB!Q5;_$)dmjC;^Fs#nOZT"9ahfgZJUM$,d,\]En]D)q3pM].CT$X8rG,]EoP3]E,&<KFa1GMZK%ES-*:)S-&m5M[?EhS-+lSWs"XhS-+cP"9ce+NWB7c!$DCIlj4X&#HP'0lj9-^lj3dt)j:<'YQ=(s&*sT*"<5O[!V<&elj9`o"9e&t6_agT"9eH""AAr\!L#6k"H3Ifj9(>D"HEKc"OG0jNWB7c!"\E&"9]\8"H-=I#nQA/"9][=R/tKXlj9`o"9e&tA-BgQ"<767!NQID"H`_c"M=iT"(VPQ!sF_eqZ4>3_ujNQ_ug,]P6]86_ul##"9bXR!KI0`"9=nllj3dt)lnDQJcY3E&*sT*"<6BP!Sd>Llj9`o"9e&tNWB7c!%t%S!V8h"#uOC?#m<WEirRX9"@LoHg^+*NgB?RD"C;3VbR"Zq$-W^o#qNnA`!O?gVu`).`!O?gRfU/."9ahfX!bOd`!Hse#m:AMo:5ogHFsQc!<`P<#udl-bQ?8qA-CB`"H``^!R(Vp!b;G`!X+Ma"9cJcNWB7c!$DCIlj4Ws"07snlj43h#m:AMqjdbG8F-Ya!<`Pl#poe6"9ahf_fUhFN!*AG",m?cA-A,""HEKc"Q(s]"H3HdOTE?bKER5:>N>mF"9a_c"9bV7)lrB-b6F16)lrB-K*.>@6_agT"9^%SN!'9G!SbKmKER5:NWB7ca!4gL",m?cA-A,""<4BGK*.>@NWB7cpX'#%!<`N*&*sT*"<5eke$K/B#nQA/"9]ZrgB$Vo!UL,o!<`Pl$"O1'"9][-U]JXCX9BQ,U]H)MPQ[!I"9cLQNWB7c!1O#U#m:AMP6$k,lj4d;"RHF6o*:I=lj43h#m:AM]?:6(*UF*6!<`Pl#t(HkS-/tg!<gUV"H``.@"\ZA"C'phN!'8o"I'#lNWB7cLP#XqUBR.j"==81"9ahfUW3Cg"H3Ifj9(>D"CqY""9]\@P6&i2PQ[!I"9eI"A-A,""<4BGb6F16)lj0q"-`qK!<`OtM?/_<"9\^o!UL*q"<4ZKU\b)Y#nQA/"9][%JcX'C!UL,o!<`Pl#ofoLK*.>@)5@A*"9^%SN!'9G!Lj@J"H3Ifj9(>D"CqY""9][E#0R48"HEKc"G^`P!<`N*RfVj^"9][U#MTsZ#nQA/"9]\8#MTsZ#nQA/"9][-WW@ac!UL,o!<`Pl#poe6"9^TWYlTL\S-rQ^",m?cNWB7ccT[?i"9\^o!UL*q"<4rXl[S7-&*sT*"<6q;l[S7-&*sT*"<6A0P?7)WX8rG,lj5!AN!':!!TS9T"Dh<'",m?cNWB7c^Q/DU!<`N*&*sT*"<6Y1]?(*?#nQA/"9][ecN06N!UL,o!<`Pl$"O22!X'J>W<'%)KF!\@MZN/GoE($R"9d>+NWB7c!1O#U#m:AMUBCB=lj4d;"RHF6dfTCllj43h#m:AM]*X+.lj9`o"9e&t>N>mF"9a_c"JcD.)lj1d#*]7N!<`PG=H3Cb"99PI"RHF6o*=k,lj9-^lj3dt)s[_"*:*tBlj3dt)k51TgTLYE$*4.1"RHGW!TU3]KER5:FlWY3!X*$:PQV+.Ws6`OPQVr+#(m#B"@JpfS-/tT!<`PO>E/^e"9<iQ"RHF6A'<X.lj43h#m:AMUHPB%lj9`o"9e&tOTF2]KER5:>O2WS"9`6<PQV+.Romi<PQVqp=G$^?"@JpfS-/tT!<`PgcN0./o*C!PN!*AG",m?cA-A,""HEKc"Ku__Ws6`OPQX@K"e5\u-3T81"HEKc"RgmBNWB7c!1O#U#m:AMX*qTIlj43h#m:AMK/Ku$lj9`o"9e&tNWB7c!*G/l!Q2hV`!K:/bR"D>lWr!H"<I[KbR"m"$-W^o#mUS]`!K:7`!HQ6e&h^8#m<W]#Lj%_6e_b!#m=Q;,fBum`!HP`;+/>/"@J(ObR"Cn"9cXL.uVRO`!O?gVuc4r!Q5;_#nOZT"9ahfbPM=Q$,d,\]En]D)s\HL%_N+L!<`P<$%r=!"N1e4!OI(4"7-,#"RH3nOTD6M!TX@L"-EVjA<[/V"-*Bb"M]Nh)lj1d#*]60Ws41YPQX@K"e5\uNWB7cO9LXF"9\^o!UL*q"<4ZKj.HG>#nQA/"9][E`<#jn!UL,o!<`Pl#ofoLK*.>@n,]9fS-/sA"H3HdNWB7cn!*p6!<`N*&*sT*"<4BBit:Va&*sT*"<4siK7O*j$*4.1"RHG*"G?j[)rl:/!o+2'UBctdKEI58"9aK(NWB7c!"\E&"9][m!g?:D#nQA/"9][=i;r9A!UL,o!<`Pl$"O1'"9][E#0R4H!CNUcS-/sA"H3HdOTDfB!JCT7"HEKc"K.@_NWB7c!1O#U#m:AM]*G+6!UL+'lj3dt)k075ncA(`X8rG,lj5!AN!'8?_b,RbN!*AG",m?cA-A,""<4+Wb6F16)l%J,"-`pUUBR.j"==81"9a_c"9d=-NWB7c!.=tQlj4V@UFkg=&*sT*"<3P>e(k&k$*4.1"RHGW!MdF2KER5:>N?9Q"9`6<PQV+.Rqp1OPQX@K"e5\u-3T81"H``&\,h6cN!*AG",m?cNWB7chtR54!<`N*&*sT*"<5ekZdSsA#nQA/"9][MblR]Ylj9`o"9e&t)lj1d#*]60Ws41Ylj,tR"e5\uNWB7cn$)nR!<`N*RfVj^"9]\0#2=Rm#nQA/"9][%kQ/:plj9`o"9e&tOTC)f!e^]8"FpO6",m?cA-A,""HEKc"L%J!NWB7c!"\E&"9]\8#Km\F#p9?Rlj4Ws"3V8B#nQA/"9][=$hIoq$*4.1"RHFA"H3HdOTDN8!Se+=%U7urN!'9D!<`OdnGsTPX9!qUPQX@K"e5\u-3T81"HEKc"Gb2%NWB7c!.=tQlj4V@gU%"J#nQA/"9][uIf!U@$*4.1"RHGW!MdR6KER5:>KdM7"9`6<PQV,L!<`P_g&[37"9\]I"9e&t)s[TaM?3&M&*sT*"<76f!V;9Olj9`o"9e&t-3T81"H`_k'>t$4"C'phN!'8o"I'#l)q3=<b6F16NWB7cQTuLj#0R48"<4BGK*.>@6_agT"9^%SN!'9D!<`O\)3+_#"99PI"RHF6o*=m9!UL+'lj3dt)r#kc:[ACh!<`Pl$'>8cPQ?F?N!*AG"0;M+A-A,""<3hZb6F16NWB7chou0hUBR.j"==81"9ahfMa`:%N!,.A"9adR!fd9a"99PI"RHF6o*=:rlj43h#m:AMUIO;+!UL,o!<`Pl$'>8;^&`liN!*AG"7--nA-A,""HEKc"Rks`NWB7c!1O#U#m:AMUB@:Z!UL+'lj3dt)uIJQql9ba$*4.1"RHG!j9(>D"N(6CPQV+.gK)K%PQX@K"e5\u-3T81"HEKc"G]*,UBR.j"==81"9ahfUG[]-N!,.A"9d>G!fd9a"9=nllj3dt)m]V+C$Z-:lj3dt)ro`TPLKX"$*4.1"RHF6Ws41YPQ\PuUBR.j"==81"9ahfK@U'V"H3JD!<`Ot>?g.jN!'8o"I'#l)lj0q"-`pUUBR.j"HEKc"Lh-:"I'#l)qtRL"-`pUUBR.j"HEKc"Q,^M6_agT"9^%SN!'9G!NSD;"H3Ifj9(>D"CqY""9]\88]q=&"HEKc"S\)\NWB7c!0RAPi;nRn!Q5:$`!O?gj5U.jgRnSc$,d.K!V:gB`!O?g&%i2O"H``N>J(9\#nOZT"9][uR/rN5!PA`?!<`P<#oeNh!QtVa!b;H3!sBQq%''X2"-EVB!V?Kl"-*Bb"L"I"NWB7c!1O#U#m:AM]*HM4lj43h#m:AMUNGf`lj9`o"9e&t-3T81"<uS0KER5:>N>mF"9`6<PQV+.X&mIKPQVr+=+^U>"HEKc"Lo))!<`N*&*sT*"<4ZPgC`cY&*sT*"<6)m_u'Q%$*4.1"RHGT!<`N*Ooal]b>Y2I1rK^=$/;?Y/)rk4$,d.K!L"qM$,d.>!PA^A"H`_KnH$9/`!Hse#m:AM]=S)re,d2gX8rG,]Ep=rPQV+.Zi:'L#*]60Zi:&Y"-`pUUBR.j"HEKc"P4QP!<`N*RfVj^"9][M!rEMp#nQA/"9]Zrp]7/>!UL,o!<`Pl#oic^!J:K="D4D4S-/sA"H3HdNWB7c`tOR9MZMT8j9&oqj9#N(];,J.#NPuL!NQ@Y"69Pp"QTXfOTG=[g]QU>NWB7cO.QH5!<`N*I09]>#odC/klL,W&*sT*"<3P?UVd-!$*4.1"RHGW!UIH#KER5:>N>gD"9`6<PQV,L!<`PORf\TN"9\]I"9e&t)s[V'2!bO<!UL*q"<4rXq_[XG&*sT*"<4\_!NS<K$*4.1"RHFA"H3Hd'%?7LZjVfq>N>mF"9`6<PQV+.Ws6`OPQ[!I"9bn5NWB7c!$DCIlj4X&#J6E*lj43h#m:AMS*'g9mfDb]X8rG,lj6%S"e5\u-3RQVOTFd/!JCT7"C'phN!'8o"I'#l)l$nq"-`pUUBR.j"==81"9a_c"9ea"-3T81"H``V2hV<m"C'phN!'8o"I'#l)s\)g"-`pUUBR.j"==81"9ahfUYGm'"H3Ifj9(>D"CqY""9][E#0R48"<4BGK*.>@6_agT"9^%SN!'9G!UC#E"H3Ifj9(>D"CqY""9][E#0R48"<4BGK*.>@6_agT"9^%SN!'9D!<`PO;+%)^S-/sA"H3HdOTG@5!JCT7"HEKc"OG$f)k15f"-`pUUBR.j"==81"9ahfbH_/%"H3Ifj9(>D"CqY""9][-ZiS>SPQVqhZiPd]PQX@K"e5\u-3T81"HEKc"P7I#"I'#l)lj1d#*]60Ws41YPQX@K"e5\u-3T81"HEKc"OCRg"T/?))tQ@r#Q+[d!K.!N"8i7S!=T+t"-EW]a8t?(liUu*liS53_ufQ5"C'(Pqu[(+_ukYq"HEKc"S\DeNWB7c!1O#U#m:AMlNWi9!UL+'lj3dt)nR0?\cM.(X8rG,lj8dTK78IVN!)f7",m?cA-A,""<6)"b6F16)qtRL"-`pUUBR.j"HEKc"S_?cNWB7c!$DCIlj4X&#HKTG#nQA/"9]\0rrM`d!UL,o!<`Pl$'>7hMZJJ6N!*AG"5F"^A-A,""<6[C!J:K="@JpfS-/sA"H3HdOTD4oKER5:>N>mF"9`6<PQV+.K>[f6#*]60K>[eC"-`pUUBR.j"HEKc"IG,LA-Df3"<6*-P61X`)rh'b"oJF^!<`PO(E;ZQWs@tmOTC@@j9"ZLA-D6#"<4[BWs@tmOTDKcj9"ZLA-D6#"H``^!TX=K!b;H#!X'Is^&cC[liJ,q"03d8!ZTkrbMiQh!ZRm>RmHBB)ln2+!UKk,UIC(DliJ-$!h8Z[liN1J"9bVE6_agT"9^%SN!'9G!L#[""H3Ifj9(>D"CqY""9][E#0R48"<4BGK*.>@6_agT"9a_c"9cdO)lj0q"-`pUUBR.j"==81"9ahfX7H@F"H3Ifj9(>D"CqY""9][-^&cC]PQVqh^&`igPQX@K"e5\u-3T81"HEKc"Q)e2!<`N*+9Vi6#oiI@Rh4om&*sT*"<5h+!W.*-$*4.1"RHGW!UDIn"H3Ifj9,;]"CqY""9a_c"9aL>!aF^fN!'8o"I'#l)p?%uK*.>@6_agT"9a_c"9bp6!Fu=t"9][E#0R48"@JpfS-/sA"H3HdOTDMH!JCT7"C'phN!'8o"I'#l)lj1d#*]60Ws41YPQ[!I"9d'>!KI0`"9=nllj3dt)m]V#D!VH=lj3dt)k1U&X9%YoX8rG,lj4WS1P5do";.C4S-/sA"H3HdNWB7cf9ZQ!!<`N*RfVj^"9][M!o)i<lj43h#m:AM_`ktr!UL,o!<`Pl#oh'>!J:K="=0`GS-/sA"H3HdOTD46KER5:>N>mF"9a_c"9aJmNWB7c!1O#U#m:AMZN?V7lj4d;"RHF6K)qH[lj43h#m:AMo76qsmfDb]X8rG,lj8[Q"9\^%7)TB7I'[,6!sBYJ"N1U'`!O?go-lN7$,d.&M#f-M%`A[l$)dmrNrd0*`!Mn6]En]DOTDdc]EuL_&%i2O"<4D9!S\O*$*4.1"M>%.Ws41YPQX@K"e5\u-3T81"H``&S,n9GN!*AG",m?cA-A,""<383b6F16NWB7ckBN!f"9\^o!UL*q"<3O*o;McW#nQA/"9]\0)RJl5lj9`o"9e&t6_agT"9_p3N!'9G!Llu?"H3Ifj9(>D"CqY""9][u#(m#B"HEKc"M_)?)lj1d#*]60Ws41YPQX@K"e5\uNWB7c^FVaI"e5\u-3T81"H`_K>(d$;"C'phN!'8o"I'#lNWB7cn#ld3Ws41YPQX@K"e5\u-3T81"H`_C<J1L6"C'phN!'8o"I'#l)lj1d#*]6XUBR.j"==81"9ahfS'M+g"H3JD!<`Po:aQ=("9ahfdkl^\N!*AG",m?cA-A,""<4BGb6F16NWB7cs/lBb!S^%r"H3Ifj9(>D"CqY""9][E#0R48"<4BGK*.>@NWB7cpB"k.PQV+.Z_@KD#*]60Z_@JQ"-`qK!<`Pgnc=aO"9\]I"9e&t)s[U,dfJeA&*sT*"<6q;X4%+9#nQA/"9][m.Z6FU$*4.1"RHFA"H3HdOTD4LX:!G[>N>mF"9a_c"9cK8!g*MAL&pWCoE/=!"7uZuKE2JaliW@NPG80>"7-,)"RH4!>I4M)!sFVb"9cJ#NWB7c!$DCIlj4V`!V78s#nQA/"9]\@36TkRlj9`o"9e&tNWB7c!)Z/&#m<VrK*&+_"<I[K`!N@CX%(#6`!N@CRqKYG`!IrPoDul:`!N@CdlPDR`!Hse#m:Bn!Q-V($,d,\]En]D)p>2]_smc?$*4.1"M>$[Ws6`O_uUgX#(m#B"@JpfS-/sA"H3HdOTDfY!JCT7"HEKc"Q$3]NWB7c!$DCIlj4X&#G]$7lj43h#m:AMKA$?iZN9D!X8rG,lj6%S"e5\u-3W*6"H``Vq#Q-ON!*AG",m?cA-A,""HEKc"Rg&b!<`N*&*sT*"<5ekdt[tj#nQA/"9][mRfS/U!UL,o!<`Pl#ofoLb6F16)lj0q"7-7[UBR.j"HEKc"IHFrNWB7c!*[;Ij4j[![K-U9#fI$:b8A/("9l^M":.AI_#_I\"AqS2#m<VR#1Nq^*WuVi#n+ZXbR)2o/'HfN`!O?gVubAm!Q5;_$(Ct.#m:Bn!Q/BZ$,d,\]En]D)hV;bEP)UZ!<`P<#r\O^S-/sA"H3HdOTG?A!JCT7"C'phN!'8o"I'#l)lj0q"-`qK!<`P_7?.BO"9=nllj3dt)f+1Zlj43h#m:AMZetkB,jYi=!<`Pl$'##h"9;;(`!HQD4Nn*7(BalZ#uOsO#m=*fe-Q7!"9cpT3lD?K$,d,T":2pP6_c<Q#m:FM#m;YR9Z.5?6_c0U#m<W]#Lj%_6gG!4#m=Q;,fC"f!L$O%$,d-#PMH8X$,d.K!Ln]C`!O?gRfU/."9ahfdn@=[`!Hse#m:AMUIaE/]EtY?"9c@Dh#ZO?MZiqZA-@Pf"<4rdWs=:[NWB7chrOlL"IoPsOTG=[PQREXA-AD)"<3O0b64=;NWB7cNjo.N!<`N*&*sT*"<5ekK:2i-#nQA/"9]\8O9++s!UL,o!<`Pl$"O1'"9][u#0R5C"[f$gS-/sA"H3HdOTEAJ!JCT7"C'phN!'8o"I'#l)lj1d#*]6XUBR.j"==81"9ahfbF/Hb"H3Ifj9(>D"CqY""9][%&q^:N"@JpfS-/sA"H3HdNWB7cs%=<[%Ees?"<5f!K*.>@6_agT"9^%SN!'9G!S_^L"H3Ifj9(>D"HEKc"NRbK-3T81"H`_C_uYMoN!*AG",m?cA-A,""<38p!Qt\3"HEKc"IF]@NWB7c!$DCIlj4X&#HJF&#nQA/"9][=&CVE]$*4.1"RHF^UBR.j"==8a#6^.iP8&ZQN!*AG",m?cA-A,""<4BGb6F16)lj0q"-`pUUBR.j"HEKc"Qpbb!<`N*I09]>#odBlYlX1t&*sT*"<2uL!R&+Vlj9`o"9e&tOTFdr!JCT7"C(L.N!'8o"I'#lNWB7c\*3o\UBR.j"==81"9ahfZag*i"H3JD!<`PoJH:c3"9e/:!KI0`"9=nllj3dt)rjk\;!\K!lj3dt)nSA!g]?aJX8rG,lj8CI]EOK%S-?5"]EPqOZ^1]T!M]k+"hY"n!PAT""IoX;]EPqOZR(_76aR$0"WddLX9F1VU]mh'quh`TU]lqbS-=oR"9`+m!<`N*+9Vi6#og4'!lIFm#nQA/"9]\(Fn;F1lj9`o"9e&tL&n(RP6@BZFJK)q%C7?bU]pZ!"HEKc"NUUq!Mfn#"oJL`!<`OsLB2Lm"f)=&joJ\^"oJK+!Mfm`!ojBC!<`N*NWB7c!1O#U#m:AMUBA[olj43h#m:AM]6KOV!UL,o!<`Pl$!WVpX9A_C"LJ=8)j:AV!ji+MWs+stZiu0b]EOK%S-=#I"hY$9ciK70UB\(/]EO#j]EOK%S-=oR"9\^H]EPqOX6'GF!CO3t]EK>Z"KVce!<`PO!KI0`"99PI"RHF6UZ;I99^E(T!UL*q"<6Y2j%SeG&*sT*"<5O6qu-W_$*4.1"RHEqU]ltairc+YPQB8?"CqYB"U#d."+pZ^"WOKGRg6;(NWB7cNs#O+!Yk\=JE6fl!<`NJNWB7c(leV"":uT\'eIQGNWB7c!0.'_"9<iQ"=+r@"3U`k%jV8\)ghGc,ch"L"=.^J#7QNj!<ET;Rg5hl":P^!!<`N*X8rG,'KQX:$p4q$"9F/X!"60q!KI0`"L%ug!<`P("-*Bb"J>jW!<`N*%o`Z7)l!YU"B:ik<!3=Cb6#Qa<$2;H<#_#*_ZWpL<!3=C_[!dW<3-*'"B8Sf*!?f]S.,<$"Zup\!KI0`"Ak*Z"9\]I"9_[CqZZ9g<"Dq2"<74@,?1`F"9_[)4R<*DNr`HI'EeG!1oh"E!<`NHNWB7c#`\og"OI10!<`N*RfQIk"<6A%dfEDY<!3=CUBG@3X8rG,<1j6p"@.5H326_=!<`N*RfQIk"<6A%qg\`I%o`Z7)oDcA!E?-$"9_[S"9^uM!<`N*RfQIk"<4[SRsS*F<!3=CRg#i&<3-*'"B5D^!<a[.!<`Nr6fSA5"?\dL"K;D),[V]'"9aP^"<8+Tj9m49:+QMN#p^31NWB7c5E5aI"9=nl<!3=Co*2O2<"Dq2"<4ZKMl6YUX8rG,<*ob2"Bbj1"A#=#lkf:+!d1^K!!S,=!KI0`"B^Zb"9_P]!<`NrHc-WJ%eLKr!<`N*I09Zu)qtJ<![J:%"9]\0!o!`$X8rG,,VoiC$p<kX"9a_c"9\]I"9]thgB5%i,S).'"</T'#:-AO"9]u`"IoVuYQ5.8"ATX6%&a2bblJLmNWB7c-B8*0"D.gGfE2`8"8Muu#aOKPNWB7c!1O!O"9]\@#Km?7%m0st)uBfn"$EXc"9^h1'EeQ7!<aAF>7;b[*WuTcNWB7c!)=dB$r@qb!@3[+"9`Cu!<`N*+9Vg0)qtBt4:aOW"<3g5_ZW*'!<`NfBEYsY,d7;#"9a_c"9\]4,V12s*$cLd*!?DB!K8"g&bI*(!<`N*RfPVS"<4,3!M]c[%m0st)cO*1!BdFa"9^i$*#-k;3$\VH>8/Uk"Y9e#NWB7cG$+qN"9L1>!rr\'jT1AB"9cLANWB7c\,qZk"9bq1>:^Hk>;R<&NWB7c!1O!_"9][M?crLE%nm*/)ghGc9WS6t"AB@T"=0K<"9\j3'I3fc*%V5Q!<`N*<u`IgNWB7c!1O!_"9]\0#.*[t9RR$H9H3j4CJ574"9]\@"sZgC!<`O!BEU.#>:_l>QN7L_"==7.";I@0*%m6P"9]baZi]S%e-M'8"9\^o!DEV!)iG`s#>>Y%"9][-!E2[n!<`O!BETjh#p^31I0:fJNWB7c!$DCI9H0H'_Z<FA9EYJ;_sd]]"\buu"9_CA$j6^7!<g%E'LS>l*!B5o![Io/!<`P'!KI0`"D7c*!rrGrj8k8A"9]j-!<`NBNWB7c&>K95%p]#9NWB7c!,2iEMZZ'M"9\bE"98[]jT1AB"9aM]NWB7cJ,tZ2"9`t*!=TYFNWB7c8<*]R"99PI">h'm#K$d'%l=Cl)ghGc1op]\">hPI[/gDd!=\l,"HEKc"9;R-"9]bK"<:jVaT4"6NWB7c+<_F%"L.t1*0^n:'I3gA!<`NiNWB7c*XIE"`#XdX%i%D'!XV#H!M'?>Gp+bB@Gq9I!<=.6m/`4J"9aN*NWB7cJ0U'T"9eKDPQ?;!"B:B^"9af+Bl#>i!F')V"BuRf"HEKc"99JG"EXZdFINM>'RU$1"De2G"<MB>!<`Ou,X^SrMua&DMua%aW<!-\!Vd(&ZiQ*d"DO)$"M<.a!L*VL!Ro6n!L*VL!L"H/MuaV<NWB7c56WkHkQ?hG"9a5Y#6^D07#h9N"P=5Zn/J,''TN1s"FpY[KE7#4"C#],!<`^f!>HMXPQ>"lNWB7c!*bB_<!3F/YROQl!<`Oe")2j.]7U0h!H\GI#6`*TFH-A)"K2S2"MbR*NWB7cQnemLp`#_(NWB7c+DI>H/;"13%&<n,*WuV9!KI0`"?2>A"9aetPQ?Rq"E]Y)"9b(sBETk#6c74N1^"j&"=sc\O;][1!<`Pf!GRJn/F0hIYQ9[`"9\r4J-:f3NWB7c\2oiTp&P;<S,i`q"HEKc"R$L&9E_j4NWB7cn08/@fK5T(NWB7c-tiaR!F2N'FHcg%!F'BA!<a_PS,ibQ!<`NiNWB7cO9^dH"9\]8j8fAd)nQ3YK*(*7&**`o"<4rWj%AA5X8rG,j8l.ZFHcfr!N,s7S,o,\&=`dm"lp%q%'0I4&fdDB"@Jpc<!5<_"9`Ft!A']@>D*$A!<cVCS,ibQ!<`N**WuV1!<JDcPQ@6Y>ATf1"==81!<eD`"9\]0"NUn.!KI0`"L&2"is(GC"?_VD"9`Ft!A&j.>7?_s"<I[KMua.d3/dlu!<`OS"Zupk!KI0`"Rm+"^B()1'TN1s"Lo%2_p8>t"HEKc"P=K(Mudb,W<!Qh!V6JR!F#u&!<a#TMua&]<7D3W!F-V^Nr]Pd'I9XY"B6EI"Fp_6NWB7cW$dT+"9b)'6fSB@!<bNT!<`O>MubJ^#?qV$!<aGH"H3AA!<`N*#6afUMueq>"9b)@PQAQ9"H3AA!<`Ph*f^7("9;:e]E&.&M[%*#"<I[K]E,&6]E,YGgCFMl(q]lH>eC(?;*;bt"<I[K]E&2K!<`ZqPCWeJ!<f>%]:/i6!PAF`UGogd]E+r3qd$i8]E',X"LJ2l!V7G@!PAFDZiL:4)m]d]FL2(M!<`P4!Jpg[>Z=\8&+g23BEW-NNWB7c!"!0M,cLeIA:P.Wis(GC"?_VD"9a_c"9\^o!TX7a"<6q:]A`kP!>"5l"9]\@T)lil!TX9_!<`Pd!<E<+"Bbj1"IoJq"9a_c"9d9VPQ?:\"B:B^"9eK$>C8O9>BD\)NWB7c^B8-PF>R3<Hisat'J*II!DEW#KE4IDNWB7c:F647!<`W1ciT^<NWB7c+D:nJ!F2N'FHcg%!F'BA!<eD`"9^rL!<`Q!!bn/*/;"13%&<n,*WuV9!=&ba"IoLQ!<`Q#1C"'@+C'p-"9e3;>@_OQ>82/^*WuU^#6^t9Ch[]:RfQ`(F9Ge^HitJn"EXZdFINMq!<`N*>82Gf-3S,f#6`rpClSN!"L&PQ"EZb1CjZ?lF;-91MucTTNWB7c!*b*W6j-_A49Sl11^&g>"9b>$S,i`q"HEKc"Sa9WMubKq\H/o8Mua%a#6]hpMueq>"9c4\PQBA;"H3AA!<`P`"D@p[9LIhCHiuh6p]6$K"==7n":#(\!Ha>&"9d?t#6`TY4H9FF"@j#^!V6Io>7@#&";2]5!<a#TMua'A!<`N*I09]6!?7L4gY`+n!>"5l"9]\8`W=il!TX9_!<`Pd!GV06Cr6;cMuiMRMud,kS,ibQ!<`O4#6Y<;NWB7cn-'%"p&e9S!<`Ou17S@J"9a_c"9c17VZCn(!Ls1g!Gn8,S,j1k!V6Jb!F#u6!<eD`"9\];*1R$4BoE'DRfQ`H!L*Tf>ATf1"<I[KPQ?dF"9\]*PQ@!LRg3/6S,ia>"H3?a#6]i&Mueq>"9e/rBiHXal2b*?>Qc)N"B5P("L\Jo!<`PF!@@qk":#(F#'>k+"9]i\"E[=)irj`46i6WZKE249!<`NiNWB7c\0>X'/=QZEA97rY'RU$)"9`fIFEEuW>82Gf-3S,f#6`W`ClSN!"FqM,MubK!!F(3XPQ:nkCn(M/*WuV1!<JDcPQ@6Y>ATf1"HEKc"99bOMua%d"P=$>!KI0`"Ge"e!<`N.NWB7ci!2X0#)iQc4H':D":#(F+?YYb"9cdgNWB7c!1O#M!<`NEZNB0A!TX7lj8fAd)mbM)o7@#(!NZ;)"QTTD!<`N*T)k,re"-TQ!=&`U]E(l']E&-B]=n<a!<bdU#L!2OX8rG,e,`kY,eO-]]E&-`;,"V'"@J+-!Q5!A6gG!$!<bate,]\Y"=1V\1qWk%!P?2L/":%]!PAH3!J:cm!PAH&!OMk1"H`_;nc?)u]E&-3X9#s7j,3pp]E,YGUC&O;_Z@CN]E+r3bJsXr!PAFU"9c(4OTC+*!OMm?!=uO<"9]\8%'/(_ZiR6/"9c(4AE*lQ"U$rX!<`N:MuiMR<*Kd$!<a#TMua&qS,k0n#?qV4!<aGH"IoJt"HNbW!KI0`"PsAcU]o6S]EsT!"9\^%7(`O'6ea]@!<aGH"M=c6!LpV#]E,YGWr]j6]E+3d#6YmV!Du7t!<bd%0uO(q*WuVY!<p+:":.BT)8#tQ/&NRD!PAH3!W+C[!PAFU"9c(4OTDeY!OMm?!=uO<"9][ml2fr/!OMm/!<`P4!F(K``!6DM"MbaONWB7c-sM?*Mua&cCm4r'$&em!**\X.>Qg&f"9dT_NWB7ccNf[8YTX-[NWB7cL'hXR!GoBI!>(1jo*('R>7@#&"HEKc"99&SMua'Z!CRW$"]PW5"c`Td"GdFiA4-Q)>W`-n<&=`<!<`PV!fd9a"9;:u]E&.44N%7'*WuVY!AqFi]E-J;VubWU]E,YG/#22,]E,YGVub)F!PAHG!?_LJZiQ9iUWNVE!PAFDZiL:4)r&F7]+21KX8rG,ZiOhCPR]f['O1bI<"plfCeOtl!<`P7!L*W"!X*V*!<`Ot$B>,i"98tn!<`NERg-Jqj8jZ3"QTS&Rg-Jqj8feP!<`NEqe=eYj8l=_"9dcdBoE(/];YfBX:"P&N!!8mS,ibQ!<`N*&fci2"HEKc"9<iQ"QTS&gB3?Wj8feP!<`NEo1QEi!TX9_!<`Pd!GRJn/;"13ZiuZp"<I[KMua.dO9pjHNWB7cSd%QW!\=I:/-H(Z6j0q%9st5CcN+`?!<`Pf#*].c$j9Oi!<`P`&rltq"9<iQ"QTS&gB$W.!TX7lj8fAd)oIU8bDlVa!NZ;)"QTSNUB2tL4Ici`"IoJq"9a_c"9c1?#6^V#</pt^"K2We!<`N*RfVRN"9]ZZo3UJY&**`o"<5N3PL0El!NZ;)"QTSf'LW)a!<`Nf&3PjS4:++a"=aO*"Gm-^9JgH_/A$N9YQ7]+":#)("B:B^"9`+m!<`N*+9Vi.!?:n>_s[We!Lj,N!<`NEZNA&5!TX7lj8fAd)rlbUPGnTD!NZ;)"QTSs"=tN]qZX>4"D@p#,`Vm."QofG!<`Pp*,1?4/F0hIYQ9[`"9\r4pB-?TNWB7cQ3!laFHcfr!N,s7S,o,\&=`dm"e5Tt%'0I4&fdDB"HEKc"9=nlj8fAd)s[^?g]?I:&**`o"<6s?!R$?$j8l=_"9dcdBoE'DK*NY1PQ:n."9aYa#6b#9Mueq>"9dTjNWB7c!$DCIj8g2EX*`n.&**`o"<3i\!PA=3j8l=_"9dcdBEXh+>c.UEbQt!F>AUAA"==8A!<`W1Sd:heNWB7ck6d4M"9\^Q"9dcd)rh(Eo)[nQ&**`o"<3g?lg4`6!NZ;)"QTSfA8DBQ`!USh*WuU^NWB7c!"`u<"`.BOHit'%C]ob!"9\^Q"9dcd)oDp8NWJ2A&**`o"<4D5!UF^c!NZ;)"QTSs"H3@l>FYt`!<aGH"H3@p"I&pt6_a[P!<eD`"9\^b!<`N*I09]6!?7L4j0f!L!>"5l"9]\8k5gLs!TX9_!<`Pd!?M@HPQ=V)$J#<D!KI0`"Khrh!<`N*RfVRN"9]\(!OLnhj8feP!<`NES%Jd6KEC38X8rG,j8kbO"9\iC"9abg+X@0nBe0C>irMO-">g6Kdu=Aj"==7&":#(&)_@!M"9abkBEV:.6fS;S"@KMs!Fu<["B5L-<!9?0NWB7ca:1M3!Ls/n*WuV1!Dn^UmL>B]NWB7c-tiaB!G#DNPQ:n."9aYaBEXP#A<$Zn"Ab$Y"9dp.NWB7c!.=tQj8g3h#0W53j8feP!<`NEgL,qZj8l=_"9dcdBoE(/_ZCC^&+]s`!F#u&!<a#TMua&cA8DBQ'QaI!"9`NPD"@gHNWB7c!0.'_"99PI"QTS&_ZuBJj8feP!<`NEPO\b'OoaVEX8rG,j8iHnHit'%r!`dh!<`N*I09]6!?8?Kj3n%i!Lj,N!<`NElNZCu!TX7lj8fAd)lqs!K7Dq_X8rG,j8itR!A']@a8p[Q!<cVCS,ibQ!<`N**WuV1!<JDcPQ@6Y>ATf1"==81!<`W1ScaoPNWB7cmff3^"9\jf!<`Pn#EAff"99PI"QTS&,Eo&,j8k_Nj8fAd)s[]lVubr[&**`o"<76L!M^k"!NZ;)"QTStMubJ^#9OB8!<aGH"H3?d"G[JG!KI0`"SN.^!<`N*;,"V'"@N&(_uU!.lNbW7"@MJ[e,]\Y"=1V\/'I\g]E,YG;,"n/"@Ih*!R(QI6Z^`X"@I7c!<c^3,fB^j]E,qO]E&6?(q]lH1qWhl;*;bt"<I[K]E&2K!<a6:7(`O'6d*OO_uTu^"9c@</!HA%]E,YGVubBG!PAHG!?_LJZiQ9iP;KWI]E&PM!<`NEbL$?k0XLk^!<`P4!GDUh%U<4SHiug3!JCIVNWB7c!0.'_"98PYg]>%gP>uY9!PAH.0*_Uc]E(Cco`;]+"9lF=";k!(]E&.&M[%*#"<I[K]E'P+ZiRf?]E+r3_oDej!PAFU"9c(4OTD5d!OMm?!=uO<"9][ERK92,!OMm/!<`P4!@@rF!sAdL"O7L;!<`N*&**`o"<74@b=^gr&**`o"<4D;!TWJHj8l=_"9dcdNWB7c!0RA@K)t"_!JCTS!V>FS]E,YG/'DY>!PAH3!RlA-!PAH&!OMk1"H``^3j\q#!=uO<"9][-D#<f)ZiR6/"9c(4rrE6*kQm1L"9\]I"9dcd)l!Z0o)[nQ&**`o"<562KDYc2!NZ;)"QTS`FG(#)!IUsNUNHlb'I8\>"9\_(!<dM9!s\sq'3'tm"9\^%9Y:B/6_d/i!<bdU#L!2OX8rG,e,`kY,eO..gW'?-!PAFi]E,YGj5^4kUW*>I!PAH3!W.,S!PAH&!OMk1"H``6NrcTg]E&PM!<`NEg]%<?(pj=F!<`P4!NuM,"NUoT"NM*ZNWB7ch@>PH"9\^o!TX7a"<6Y2RnD`B&**`o"<4t/!J@ubj8l=_"9dcd&<$Y]"]RVnS,ia**/jn$S,i`q"HEKc"TAr;"O7L!NWB7c-tia*9LIhCHiugCX9!tT"==7n"HEKc"@%nI"9a_f>@_OQ>82/^*WuU^&8^qACg.<q";2\j"C#DQ"BuR^"<I[KClSN!"9=G_"9\]I"9dcd)uBbrPQBhG&**`o"<6rAX1JDn!NZ;)"QTTD!<`N*"7,CVZj?7P;,"n/"@J)>bQ.i6lNbo?"@MJ[g]7Oa"=1nd$bQMY!PAF`X/c96!PAH3!W,g.!PAFDZiL:4OTDe]!OMm?!=uO<"9][]N</o6ZiR6/"9c(4#6`TbFH-A)"Qg:`is(GC"?_VD"9a_c"9\^f!Mc4e]@?qp!AqFi]E,?>.t^L-!PAH3!OK-6]E,YG+9VhS!KdDXBs[oR!=uO<"9][Mf`?`W!OMm/!<`P4!GDW6$VWqJ"C)'sqtL2&"HEKc"9=G_"9\^o!TX7a"<6(rj"TNp&**`o"<2tc]2mtnX8rG,j8gS1<!;1]<!9?0NWB7c[KVZl"9\^o!TX7a"<74>gI^H,&**`o"<5gB!S_n\!NZ;)"QTRaPQ@!LP8dP]!>HfY!<e>^\-u?d"H3?aBp8W$]@6i^PQ@!Le'%iQ!<`OD#6b#;7#h9N"IK9k<87Z\!F-V>FU;"],`Vm."9>D%"B<qZNWB7c!$DCIj8g3p#NHT\!>"5l"9]\(Dr]7Hj8l=_"9dcd<HP;K"9En7#dYHVF;-""!<dN<"%2)QMua&DMua%a"\]&j'93(r"JuE(FMn[m!IPm)Nr]Q/'I9XY"Ea>TNWB7c!$DCIj8g4c"S5XS!>"5l"9][%:qK-V!NZ;)"QTTD!<`N*;,"V'"@J+I!RqM\6gG!$!<fJ)"9d3T?3DOd!AqFi]E.>O!N6%*i;pRl]E'P#BY4AY!N6%bhuUIk]E+K&ZiL:4OTCBP!OMm?!=uO<"9][-@_803ZiR6/"9c(4mK%tAMua&cCm4r'$&em!**\X.>Qe8i!E91,"MYjSNWB7cXqH`q"9\^f!Rm>8b7qSiWr]j6]E,A<!=&`5]E(BP?G$:A"hXj=#XbX<]E&-cl]hL`!PAH3!Rkbq!PAG]"9c(4OTD6/!OMm?!=uO<"9]\8XT=X9!OMm/!<`P4!EGWuoEPL">TC'h#uhTaW<!-$mMe(>&X4,k((ZW<S/U0&V#dq3e.hg#-3T8.":#)')2nTV!<`NbBoE'DRfQ`H!L*Tf>ATf1"<I[KPQ:fL!L*VS#?u#7!<eD`"9_ed!<`OU!GRJnCr6;cMuiMRMud,kS,ia**/jn$NWB7c!1O#M!<`NElNX,M!TX7lj8fAd)maP%*om@'!<`Pd!GQX,_q"j/CjZ@i,_Q1$-3SDn"`smU!fd9a"P*g<!<`N*RfVRN"9]\0#+LAKj8feP!<`NERlI0>j8l=_"9dcdBEX7pA>'$?PQ:n."9aYaBEXP#A<$Zn"9=G_"9\]8j8fAd)^BtEj8feP!<`NEo:?!#-KG3/!<`Pd!CNU_S,ia6"9d3^:lGGD*0^Ja!<`Ol'TN1s"9;:m]E&.&gYW%M!<bdU#L!2O6OVBE"C;3V]E([3pAqo-]E&6?#eU1*lRfaM"9lF=":.B,7_Aa);,kI7"Aq;*!<aGH"N1<K]E,qO]E'PS(;'[\!N6%rJ-!:`]E+K&ZiL:4OTEA8!OMm?!=uO<"9]\8rrK`GZiR6/"9c(4,m71(>81<F#uhTi>AQt9NWB7c!0.'_"9=nlj8fAd)l!YuO9+DC&**`o"<4\$!SagZj8l=_"9dcdNWB7c!2BRY@(ZNpaoO?3!PAH.0.ZXQ!PAHG!N6%Jf)`Mb]E+K&ZiL:4OTCAHZiRf?&$u??"<4+F]9<9&!NZ;)"LJ3m!G"S$>?j8n>?!E^NWB7cecJgX$B+ugBp8W$]@6i^PQ@!Le'%gnPQ@!LP8fM_"9\]2MuaV<W<!-\!M0R1"=srm/@0@J6^*$%49Qu6/-J\M".KBDNWB7crYl(F*c-i;"9_P]!<`N*+9Vi.!?8o[K5T`N&**`o"<6\*!Rl2P!NZ;)"QTSfA8DBQ'Z:=]*WuU^NWB7cB8uuq">5o>Xonld!KI0`"MYt;!<`N*RfVRN"9][M!lHhT!>"5l"9]\(YlTJ&j8l=_"9dcdNWB7c!)Z.s!<gXJM[%*#"<I[K]E'O@]E,YG]E+r3b?2CX]E'PKMugQl]E+r3dseq1]E+K&ZiL:4OTDL<ZiRf?&$u??"<4uN!K/tF!NZ;)"LJ2Dis)"S"?`1T"9a_c"9\^o!TX7a"<6Y2_`Qo[&**`o"<3PX!rEJg!NZ;)"QTStMubJ^#GM5-PQ:n."9aYa#6]buMueq>"9bV3NWB7c!$DCIj8g2EMl$O9!Lj,N!<`NElNW9E!TX7lj8fAd)s^c#JHFm5X8rG,j8itR!A']@QiVj@bRF\ZCn(M/*WuV1!<JDcPQ@6Y>ATf1"==81!<eD`"9\]0"SMqV!KI0`"G\'%KEFC5!rW0#&(]hCNWB7cJ-M#7"9eK'NWB7cn-)2>##k^f<!3>a!<`P(!KI0`"J>d@'USor#EAff"<O'6"9\j1"9\jf!<`N*RfRU6"<6Y2>BCBt"9]ZjqZM!OF9D^c]*$4XFK>KG"E\;[>RYdDA-<qV"C)LCgNSSZ*WuUN"^D2?!KI0`">68H`!Ndb]H3:<a9)Q-NWB7c:'UnD,`Vm."?qhH"9\^Q"9`fcb6PoeFIN;Q"9]ZZqg\`i%s.pW)s[S&J-'g'F9D^cis3a0FK>KG"E\;[<"*"'"'bu5!<`Pl%M2U_m/^0-"9_\b!=0B=NWB7c?B,$h"9<iQ"EYTp"loF[F:WHr"<75"_Z=k\!<`OI"f)V2f)^m4"9\^o!H\GI)rgsWVu^uNF9D^cKAck&"E^^G"9`g_"9`\(!<`N*%s.pW)rh(5"EY/r"9][MA'7#WX8rG,FH6Ij!EACmNWB7c!1O"2"9]\(!TQdo%s.pW)r"Wp*-A7_"9`hc!<`NZBEV9KYQ7]+"D@pC*3]HK"9]*3>Z?^a"9bV'NWB7c?j0L4rW/#["9_6r<(s'J!F&M;"9DIqWs`-2*!D9&"9\]*<(tIb>>ujN$k-)TNWB7c?]G-i"?&X-##k^f<!3=I$j6]i!<b4n<5\f""HEKc"9;1b"9]#n'I9XY"?bNA#I"<3"/l<EU]]QW*<6AYjT1AB"9b@uNWB7cQiW3J"9aee6_a\s"?[A$"HEKc"9<iQ"?[XX!Q,('%m0st)ghGc4KJPd"?^?#/2U*Y"9]%\"r%1I'EePP";EBu'_;JB>7;b[NWB7c/pWBaS.:bg=Tej1+UeJV:)!g6@@IAg!YgXq"9d?YNWB7c!1O!O"9][5"Npm0%m0st)q+r]"$EXc"9^j!!>HMdNWB7cYQ9ab"9\^Q"9^h+irnBI4:aOW"<2stM[)AG!<`NfBET"hYQ9C\"9_I>":U:k"9\^b!<`N*RfPVS"<6A(X1eTs%m0st)rh(%^&^>,49Pd+RsY$_!^*Ob"9^j*!>HNT$;MQD,^0qB*0(%&"O7%.!<`OS6_a\s"?[A$"HEKc"9=nl49Pd+Mp_XT!^$uU"9]\0"7+tJ4KJPd"?]?l'\``#!<`NF:_\ok*0(%&"<Kq*!Ybc"'EeP6'EehQRfdjKNWB7c!1O!O"9]\(!NX->4:aOW"<4,3!M^8iX8rG,4:D>q^B"<7#Q3W`NWB7c!"Umh"<6A(b6Kj71^!q#qZY^V1op]\">h89"9aG[*0UND%"\Kg*#&ei*#+D6"9\]e*!?D)!<`N0CSVO&#.,BT?"'f:Vuq1H!rs%jjT1AB"9`Cu!<`O5NWB7c=BPb0Hu.:AKF<G99s=Z!>SN2!"9bA%NWB7c!"YS#"9][5"2b;4!=t\$"9][]#Km@B!NZ;)"IoKq"9e&sNWB7c!1O"Z!<`NEqZg>q!=t\$"9][5"N(A4!NZ;)"IoL2":PD>$k.Ms"FLVFK*6i."HEKc"99JG"FQa@HnH\)!<`O]"c`Td"9=nlS,i`q)k.#+"IoK'S,i`q)iFs%".TCn!<`Oq!Ls/n'Uo28"FL>XHlN8l"9a+4!<`N*RfT#["9][M!lOL.S,j`8"IoK3Rg-e"!Ls0$S,i`q)s[Z[#+P^q!<`Oq!PAGc"M>$D6fS<6!<a_PKE23fKE7Q^KE2I.KE6I=*2<ad9H8GT#=/KG!MfugK*7,6"@JphPQ:n6"G?dYAqU2SEJ+@Q!<`N*NWB7c!1O"Z!<`NEHa@4P!=t\$"9][]"LDU.!=t\$"9][M!b7`$X8rG,S,m8MKE:uPD]H@mHtWY1,d7;s"9`"X'Eh]P/-Lt6"9^n8"G?dYAqU2SEJ+?#I"VNJD]Id?HqYN-irhXNKE:]GNWB7c[K;Hi"9\]8S,i`q)oDfZV?*1f&"EY'"<5MfP<,37X8rG,S,mOJgB3*89H8H7"$m'C!K7OVK*7,6"@LoGPQ:oI!<`Ot!KI0`"9=nlS,i`q)tO<0".TB&S,i`q)r!F6e,c'?X8rG,S,lq!I&$m4K*6i."@JX\Mua&."FL>aI%,,'NWB7c`rTVTiW24WNWB7cG@C*S!?W#9!<`Pf!KI0`"<IX7"*FSOLZJPs!<`O-NWB7c:lYPZ"A"OR"9^tsN!c?]U^N1`"9\]8<!3=CRfgh8<"Dq2"<2^b"]VQ("9_\,"9be/NWB7c!.=tQ<#_#*bIIXQ%o`Z7)^E6*<3-*'"B;)r"9\k)!AjonBEUF+YQ<5["9])p*'>$i@6=[Q!<`NX"G?l5""cY9%HZ[PNWB7cfE.'6"9d'QNWB7ca9%A&"9\^o!Fu<9)l!N$!b;gP"9]\@!kSVHX8rG,A0qFQ"H`_[Nr_ooOTDKj9Iu2)"9\^/6rX9m<!8QiNWB7ckQICV"9\j1"9\jf!<`N*I09[`)rh(u#%S6T"9]\0"M4bHX8rG,A=`hG$k+,9!<`N2RK;1WS.j*SPQ=hg%#t>k"9=nlA-<#SZNoLqA0;!XA/j8*is0**A-<#SdfHKOA?5e7"D"#'"9\ipgB.ie6i.$$"@LoG*!DT/"LJW:!b_]N'F>0^,cLeI%$(F"":PE=$j6]D":PE=$k*8<]E/KENWB7c:QY\$.SNf''Eh*i!<`OU":#(F!A'63"9a5UNWB7c!"WTC"<6(r]*)Z6!Fu<9)m]^["CrVX"CrJ+!Rh*\%qGeG)tO=+"D"S7"9`7K"S;g:F>P8t:EBWA/>*"pis"KS*WuTsNWB7cQN<*I"9\^o!Fu<9)rgsoU]G!:A-<#S_j(8gBOn1F"9`90!<`P`!NuM4`rQ='!<`OMNWB7c!$DCIA/h9Kb6;DeA-<#SMak;_A?5e7"Cu0Kr!FEJ'I3f&"9]\U*0V3Z#ojXA#6`*K/<0`6"<Kq*!`T;_!<`Po!fd9a"9=nlA-<#So*3ZeA.N2R"<6s<!Q3^oA?5e7"D!u&"9\j,j9uG":)!g>#n.LnW<!,1=H3Cb"9<iQ"CrJ+!NU3N+9VgX)nQ9SEF]Sj"9][e;Tf>VX8rG,A9;(p%,4Qs$nUECNWB7c^B0W#[fQ[@NWB7cL&h=3!<<9&j8k8A"9]j-!<`NBNWB7c&4<2o$j8[$"9`EI"M99fYQ5.8"9f2:*f^7("99PI"<8B8"2b6]%ib]T)oDjV!Z\9B"9]]3is(GE"?[(q"C%r?`!X-p"$Om1<<*?pjT1AB"9cdLNWB7c^]f`!"9c4<NWB7c!1O!W"9][M"a`WJ6j*W3qZ=A57'$Cl"@Qo+'GO+QZVhK)dlSfX-3P"c#6Y;HNWB7c^]m0$!Ybc"'EeQ!!<`N*RfPn["<6CN!Lj-Y%n$O')l!Y-!^mPe"9]\@"sZO;!<`Nn6fSA5";V+ke-etlRfaXj!<`N*RfPn["<6A%UBEsq6j*W3M[-9b7'$Cl"@N:o"Mb%u!<`N*RfPn["<4ZNlNKZe6j*W3UBg)g7"#1@6lVm+lNKZe6j*W3Wt*SZ7'$Cl"@R49#(mhi#&",j$q$ck1^&g>"9a_cNWB7c!$DCI6lVm+o)qGl6j*W3j8&eG"[oEm"9_,+"KW"7>7;b[*WuTcNWB7c`rV2$"9_8'`!lPFZik%F*!BIS,Qo.k"<<F&"9\]9*34<(*WuTc'cc7#IZ=F3";jMd"r%2&'EeQ!!<`Oe!KI0`"99PI"@O3h"KTHA6k;Zg"<4,3!M^8qX8rG,6pou=j9>`L'EeQ!!<`N*I09[@)rh(E"[ikh"9][%7_8jmX8rG,6kJtsj"(mX"=+CCUB2tLNWB7c-m9!%"D@oP"Bu9S"<I[K'TN1s"Fif!"uHHh"=t6qRfi*['TN1s"HESE!<`N*%n$O')rh(=k5ds]6j*W3])eZ/7'$Cl"@Ne8j"-E&6_ar5"@Jpc/-J?#"uHIC!<`N*NWB7c!"VI#"<6A(e*$g#%n$O')rjl7d/cY:!<`Nn?3DhG$;Gu=!u-ar"9]i\";CuC$lfBk"9]F!!<`PG!KI0`"9=nl6j*W3irRU26k;Zg"<56YUGtZC!<`Nnc2e%NmK3J%!!Ro7!KI0`"<`^*"9]R%!<`N:NWB7c#a59W]ER@-NWB7c!1O!7"9][M"iCHg%jV8\)qtJ4"=+L'"9][]#Q"ZMX8rG,,\R;h"MXsGbME9,#t*I+!?;4U":PE9"9\i4eH-%?f`Kt2&^^X[%I)sTNWB7cfER?:"9d'UNWB7ca9IY*"9\^Q"9`6Sb6Q2lA=EU1"9][u"3UaV%qGeG)gf1#A?5e7"D#[V//5E/BhU),CB?mt6sE&!"9Cn)]5!?,"9\^b!<`N*%qGeG)p8KX"(WMW"CrIp#P/%.%qGeG)uBgaA?5e7"D"D21_fQm"[iKl!KI0`"NUa6is%mS4@B;TNWB7c!1O"""9][u"+pbf%qGeG)q+i:"D"S7"9`7-9GGAZ@>b>W"\apW"9`(l!<`O,NWB7c!$DCIA/jP3_sd\;%qGeG)s[[f#@sn:"9`7&UB6qr"?[A$"HEKc"Mb/#!<`N*RfR%&"<6A%o)rS7A-<#Sj8&eG"_=\8"9`7E"9b(mNWB7c!$DCIA/i\sb<9AHA-<#SMl6ZWCh0UJ"9`7K"OmT#>7=1.><GjfNWB7c&-i?)!>LOp"9]i7Wu5.F?3DNA>=9/.NWB7c2i[nA"<Kq*!Ybc"'EeQ/!<`N.=Tej1M#d`!'LUUW,Qqc`/0%%3"#L.J!<a[X!fd9a"99PI"CrJ3"PWug%qGeG)loh:bFJZEX8rG,A7u+a!YeiI*!@;c";Hjs"9\^b!<`N*%qGeG)rh(U3b/b3"9][efE&SlA?5e7"Cr&XirtYU*WuT["V_*[!KI0`"NCKa"9]t],`;gO#p^2f.KgFgVZ?o7'TN1s">Cu-"9`B@'F[A+"WRYY"=+[c$nMOA!<`O<#6^(h'TN1s"Q'88Zl>ME]FY*3'[-IV!^n"rGshr8b5mV("9cF?Y5oog!sFVb"9aJ^!=8`.p#H.6!<`NBNWB7c&<6bo":1"g"9\^<":PDq$j6^0!ON,s')WdN!"4bI!KI0`"=T92"9]j-!<`NBNWB7c&4;oh9EYtr'EjEs"9\^o!E91))qtH><$2;H<#aQo,?1-5<!3=CK*@_K<"Dq2"<4ZNP6P!f!<`O)V?%).oF'j`%-.V^lN+3j$j6\Tj8oGu!>H63F@5X,*!?9f%.eq.!<`N*!A"Y37KG=SS,33e4:J"1!<GRsPB`)g"9^&0j;$_^lk'=7+W17balNP`!<`Pp"-*Bb"R#rJ!<`P`"02IX*ip1E*[V!u"ARMOMb+>;!<`N*RfP>K"<6A%_Zr"/1^!q#b6!k31op]\">ofQ"9]i\":P]+gB/,m6^*'%*!D9&"9^'3!<`OU!fd9a"99PI">h(P"8`9Z%l=Cl)s[X="#R(["9^Pp"H3]s6e_\W"@Jq'*!@Sk$j:"nciJ"mNWB7c#`\og"E'5#"9\]I"9^P#irju=1_2DG"<2ssb6'T&!<`N^Bab.95&(55%2;1a!uqG2UDkH]KE2bi'LT39*!?oX$j;Rk"9a3W"9\j\!>GYN6]4MU";:nH"HEKc"=Rsm"S4fl";DP;gB/Du6^*'%,Qs,."9_M\!<`PH!KI0`"98rh"9][u"3Wha%l=Cl)iLWqX)'Vo!<`N^=Tem*%ZUPm"98rh"9][u"8a&p%l=Cl)nQ7="#R(["9^P'S-fCP!<ET;_eWs#"O$N?6e_\_"@Kd),QqEV,RdD5!UF>+NWB7cY5o,t"9]-#l_aat"IT8n":SE9":U:k"9\^o!Ajo^)iN,FgB'2B1^!q#b6=(j1op]\">jcp$kraG";FZ@mK+)_!<`OL%jB=&4V^9A!bo:L$&J]M"6fnr=cEF^';jpnNWB7cQj&KN"9aeiNWB7cL]qGp*!AXh"=++;dk**R-3P:kNWB7c!!`Yr%31B/"9d?hNWB7c!1O"R!<`NE])eB*PQ;;Z!<`NEZNY]?!NZ;)"I&qP!B_pN!Y@Kc"[#ut9EYtJ49T=#*(30k"XF4a"=t6SP6<]F*WuTs&1i_C/.!jA"=aNo"DK,TX6K_G!<`N*NWB7c!$DCIPQ;`X!J:Q?!=tCq"9][m!Rh19!NZ;)"I&pk*:sC;*WuTk#6^t.,X\=.,Qp4T"9aqicisV8NWB7ca9lWD/A%k^&3TOf4Bi4f"HEKc"99&S49UZF"9\^o!L*Tf"<74CX)+"$+9Vh3!?7d=X)+"$&!R(t"<6q8_Z>u&X8rG,PQAr."LJXa&0/#s*,-rTX7-,j/1d7q-3P:k:"TQ;"!!=%"9b(nBfo)T\H/o849Pcl"BIXF!<`P8%RZum*!AAD"9a_c"9\^o!L*Tf"<4ZKj%>O:&!R(t"<6*#q](h$X8rG,PQ>6g!ZV>**!?C3UB2\D4<t%4VZCm-9W%nB9M?!ko*%fl$sWoJ*)$Kq!<`N*RfS`S"9]ZBlNWRS&!R(t"<4+:UZ;H?!NZ;)"I&r[!>GY>BET:X6fS:p"HEKc"9:gL1FrYU"<7OJ*!DW1NWB7cJ-SH:!ZV>**!?D)!<`N*+9Vh3!?7d=b6X=5&!R(t"<58A!V<StPQ@id"9aqi6fSC3#6[./"9`B@,SWV0"=sZs"9]t],i]%R*WuTk#6^+p,`Vm."AhI\!ZV>**!?CY4=nsf!>%Bb"[#ut9EYtJ49T=#*&Ol#*!?BJ*!H$;NWB7c`rfuX,SWV0"=sZs"9]t],`BM?,T['k,R#FrL^9"A"9cIABET:`>7;b[*WuTc#6Z(fNWB7cY6&A?4@DR6"[iK,"ABM6,ZFmf"9_C09T''JNWB7c!!u=5"=aO:"C\X&!MBWZNWB7crrHd99PgU-F@9)4,[:J4!<`N*-3R!F#6`<R9TB,V"QooJ!<`N*+9Vh3!?8o[b<M3lRfS`S"9][M!m<fm!Lj+S!<`NEZN?Vr!L*U-"9aqi)m]^+dK,R5&!R(t"<4u4!V6M[!NZ;)"I&qI!<`N*;+td/8aFCtj9>aq!HWVk6OUO."C;3VCmkB@j*tkM":/g2o3,r5"`+;I6`V&?">jq2S)jZ$Wt]AdVuad^Ci#RAA-<$t!L'5YA8ID0Rnp(%Cf*lJ"@JC"!IP#;gB<01"KVV,"H3@f"=/'sCijJDZ_[\=Co@BhK)oe)+9VgXOTCZ?!G$!WA-<#SX1n\QH=X)X"9`71*!ABb!<gUI,b4r]V?%Zs!<`P7"_eqro0-ml,SWW#""XRB_ZDXtKE2bi,`Vm."9:fa!\=Hf"<7Q)!<`O["%/gb*!AAD"9a_c"9\^p!<`N.NWB7c<Y-7O'-&%r"<7XLBH3$5"9_P]!<`N*RfS`S"9]\(!V7.m!=tCq"9][mT`O`oPQ@id"9aqiBET:h6^%Wu"<I[K*8LVu"F#k,"9b;!%'1HH&DR\S!<`N*RfS`S"9][M!isQHPQ;m0"I&p+]*57[!L*TqPQ:mi)tWS#ZR:t<X8rG,PQ>G#*!F%XgB3ZA"@L'./-I:&*!?KLL'&EU!<`Pg!`2#Y"%8.M"9^\t"?^4!,X_bV"9^i#"@QcfUB+$k*WuU6NWB7c:Q>GY"Ps2_"9\j3'LW'N">g5q/2S`7!<`O5NWB7c!$DCIPQ;`X!LqaCPQ;;Z!<`NE_tX8u\,hfpX8rG,PQ>G#,ZIt^N!ogq,SV53">j@NP6<uNNWB7cLB3D9"9caNNWB7c!1O"R!<`NEX1eV88X'5dPQ:mi)k2`dj#WD*X8rG,PQ?dF"9\^f!UJ_GZW:l^Ci&.@!@uW=Ci$$NM^N=WI09[`OTFc7A8Dce"9]\0`W;POA?5e7"Cr(n%?&((*$,4c*!ZW8"!!=%"9]i\"<8+CP6<-6*WuTcNWB7c`rV2$"9e`-NWB7c!.=tQPQ;`H#OCs^PQ@6SPQ:mi)nQ.:o)Y'V&!R(t"<3hAgO,4dX8rG,PQ=b-#Wr7d!K7+#]@6i^6q#MJ!<GSVP8afj'I9XY"?as2!m(KY!!N;^!KI0`";m.""9]9r!<`N2NWB7c!0.'_"9<iQ"<8B8"+)!u*!?B`lN5fA*39/D"<;-o"Up<h!<ET;Rg5hl":P]Z$k/$r4:D>qQ3"W*S-,Pu#$JJ=#sE-^!<<FWjoLJC"9b(oNWB7cO9:LD"9aM_6_a]&"?[Y,"@Jpc*!AAD"9a_c"9\^o!CR%n)uBlH"[jI9"@O3(#I=S%%n$O')oDg%#=PWo"9_,5"Jc)56i.$4"D@oh**Wh."<I[K/.a@j"Y9s2'Eflg*!E/?$lg5l";i,=!<`P0!sKYI@#b6j"Ak*Z"9\^Q"9_+3gB5n*6k;Zg"<37(Wrkbk!<`Nn&01;G!>Jbn#qQ3+"<7Q)!<`O<NWB7c/rfr8"99PI"@O3(#O;O]%n$O')ljJ/!^s*j"9_,+"RHC6>7;b[*WuTc&00Ht!?<-`"<7XLVuds!!<`PP!KI0`"99PI"@O3(#@g.46j*W341fo/X8rG,6m36I"D@r)#R!MY"=++S$nMOA!<`N*-3P:k#6[41NWB7c*^erl*!AAD"9_)e!ZV>**!?D)!<`N*+9Vg8)l!YUPlX8`6j*W3j%>N:!CX!i"9_+[is*^1"?[Y,"@Jpc*!AAD"9a_c"9\]I"9_+3UBesG6k;Zg"<37g]*:[)!<`Nn6_a^q"p@%."9`B@*#r/k,Qo.k"<7smgNOWt!<`N*NWB7c!"VI#"<4*@UB<mp6j*W3gH+BE!CX!i"9_+6"9e?+#6Z.hNWB7cVZJE^$bQtN$:CQi*!AAD"9a_c"9\]I"9_+3UBfh4!^mPe"9][]d/h/J!CX!i"9_,+"Jc&D6\>Le"Bu9c"HEKc"99bO*!?Eb"L%oe!<`Ol"%/gb*!AAD"9a_c"9\]86j*W3UBf8g!CRGd"9][E+-T#ZX8rG,6jEk@"2k5#!<`NJBcJ\ai;m-k,Qo.k"<<F&"9`@t!<`N*RfPn["<6A%gYMs!%n$O')s\@t7'$Cl"@RhB"9bn/BET:p>7;b[*WuTcNWB7c!"^-6@iQNm"<7XLQN8(d!<`Pg!X45Z=ZuQ^r;ls0hW4cu!<`NBNWB7c&<6bo":1"g"9`t0!<`N*RfRU6"<5fUb5ubrF9D^clN5fAFK>KG"EYdq"9eN$">gflj97XKNWB7c!)>ob":71),cLeI4:lcP#bqWb!<`PH!KI0`"98sS"9][-#4hq=%s.pW)uBi/"E^^G"9`h2!N6#%ZilBi"9a5XYQ7u3":J16<0%'1"]Q1r!<`O%NWB7c!.=tQF;sNIK*HE.F9D^cK*BF#FK>KG"E\;[<#i+CU]^f'BEVQcNWB7cGE)\,"IK9RPR"Q+g`MOW"9b:s6fSAM"?]Wd"HEKc"J,XS!<`N*RfRU6"<6(t4*6qmF9D^clNZ\8!H\io"9]\(q>mVtFK>KG"EXZD9V[XL>>u:>F&Yi6$ag"7*!?:A9Znni<$VST$re2M<!7^QNWB7cY5sXa"9\^o!H\GI)uBl(X9!DRF9D^cq],24FK>KG"E]J$"C)XF6t?EA"9_s@>haI-NWB7c!$27G>Qn@8p]6BU"9aJ]NWB7c!$DCIF;sNIUZ;Gt%s.pW)mb.uX2G$\X8rG,FD(e6'O*t1"<I[K<"N$Pm/^0-"9_\b!K[<r</pt^"Q'6M!<`N.=Tej16fSAM"?]Wd"HEKc"98sS"9][e#K&]H%s.pW)tU?9_qb?8X8rG,FD(eV%#+dfP6?OD6\>MP"==7N"HEKc"98U)"RcAO!<`NH"XF3VNWB7crW*6,ScL*s!<`Oc!<ZVa!>,;FNo^;%!<`P(!KI0`"J>dU!<`Om!F`U%!>o@-!<`NB0@U0d%)`f^"9a*T"9\jf!<`N*RfS`S"9][U!P8Gu!?_LJPQ;`@"IfOY!Lj+S!<`NE_g7dTPQ;;Z!<`NE,PqP,!NZ;)"I&rF!IPU1C[M5h!i-0N([LPkHjl#9"9^o%":PD>$k.MX*kS!E'TN1s"9=nlPQ:mi)rgtB"-`fsPQ:mi)q+r]"-`hf!<`Oi!@@pP2?3^^Uu_W;!<`O5NWB7c=H3Cb"9=nl1^!q#ZNC"*1_2DG"<5MhUB`WW!<`N^=N^q#"C;3V'QOm%b;]Y>"J>dU!<`O5NWB7c!.=tQ1`PHXqZJ_d1^!q#gB7<U1_2DG"<1R_"Z3:]"9^P)$j6\Ee,dI&X9(cD"!e#0!<`N@NWB7c!1O!G"9]\(!QtR%%l=Cl)q+r]"#R(["9^R$!<`Nr4;7o$NWB7c!1O!G"9]\(!TO5<%l=Cl)hS?Q#;iL_"9^Ps"9`TWPR!-hoEL<V"9\]81^!q#gB4JW1_2DG"<58J!S[c7X8rG,1_:A=CSUtugB/](6^%^*"HEKc"9;a2,SY85'Z3:u!<`P7!<VcnFT;`JjT1AB"9aefNWB7cL]WS;"9a5VNWB7ca9#e>"-<O'NWB7c!1O!W"9]\(!QtO4%n$O')ghGc7'$Cl"@Q/k"<NR("9\]I"9_+3gB"ng6k;Zg"</T'#=PWo"9_,+"PaCoYQ69X":Hb#//O3H/-Lt6"9cL@NWB7c!1O!W"9]\@#AZ^<6j*W3WrqYj7'$Cl"@R&//.A``/-H(`/0$2WK4-;6NWB7c^]B,iquiN'j9q[_"9\k)!@.d^@A=(#!>LOp"9\^o!CR%n)rgt"%R^gq"9]\@J-(?-7'$Cl"@P6Q"=AMK@@I?%NWB7c=H3Cb"99PI"@O3`!W+rH%n$O')nUO!!CX!i"9_,+"Pa%eYQ69X":Hb#//NqI/-K)Y"9`/f"(r=.!<`O;"2"`O"(;06Uu_W;!<`PP!fd9a"NUY)!<`P@!ZhII*1[*M\,d;(!<`O%NWB7c!1O!?"9]\(!ODq\%kIhd)p8;H"tZhV"9^8N'EePP"<8+CUB)VC*WuTeNWB7c!1O!?"9][%dK04J/.X97"<5Op!Lj9EX8rG,/H#SP";G,U"9be,"9]EE'FY+I"9]DEquZd<KH=8!"9a_c"9\^o!A"?V)nQK1"Y:08"9][="D]Qi!<`NVX8rG,'QOlj"KVV,";G,U$j9]9";Dm[";D"R"?)8@"9_P]!<`N*RfP&C"<4ZKX1eTc%kIhd)oD^RJ-%:'!<`NVU&bB""D\\Sg^33GUB)>;NWB7cDiOi$"O@)L'`\DhjT1AB"9a5UNWB7cG`De-"E8kl*)r.84:D>qNWB7c!1O!7"9][U!Q,'dI09Zu)qtJ4"XFU("9][]#Q"ZMX8rG,,TFB&"LEd`&.I$A!=U"P":U:k"9^&c$j<nj!XAiT%#t>k">0_o!rrJqj8gD4"9bV'":Pu,'EeQ!!<`N0A@)ZU"2kfR`<=![!"#:Z!KI0`"K2?]!<`Ou!KI0`"IK4M!<`N*+9Vg8)uBfV#=NtC"@O3`!Lj9]%n$O')gf1#7'$Cl"@Q0>Zk!:D,btVI#rE%n.Kh:*L&ij39.Y2O!A*7d3%Q%#NWB7c!&uM</6aY6"HEKc"NUV(!<`N*+9Vg8)rh':6k;Zg"<4]7!W*!fX8rG,6plk:$j9Pj#fHfJBET:X#o"(!W<!,9E0LCi&$-Jh(leV""9=nl6j*W3qZkjZ6k;Zg"<6A&UBEud!<`NnS,i`q"Eah]$kO--f`;dk$mYt9!<`N*'*K!P=Tej1PQ;g.'TN1s"FgK0!>,;8LueYt!<`O5NWB7c=H3Cb"9=nl,Qn5hZN^4-,S).'"<5MhUB`'G!<`NN+UlQN!=V?MMuan$'*J^HNWB7c!*KF-"HEKc"9=nl,Qn5h])eB(,S).'"<4rT_Z_<e!<`NNh#Roej+dYj!=T)>(ZU8O$j:5H$k/-s"9]K"bRihIN"D!M"9`TB!!N#V!KI0`";m.""9]9r!<`N2Muf^Zlj1fT+UeJV!>Gs#S,k_d"9a_c"9^%R/Nr%o!"8M^!KI0`"NUb,!<`P@"c`Td"LnU^X:-Z0%$Ue^!X('7!<`P@#,hRW"$@i54<t&i!<`PP!KI0`"9=nl<!3=ClNUQmI09[P)uBeC<$2;H<#_#*Rfl\$<!3=C]*%@#<3-*'"B9%;PRS%-e-eYI*WuU.&3R"T!B_D+"?_\F"9\^b!<`N*%o`Z7)j:Ja#?7/n<!3=CP>mGF<"Dq2"<1;2"&u?&"9_[rTEL_dlj/UP"9^WC!<`Oe";!]eYQ5GB1e\$!"?Zel">;lt!<`O#NWB7c!"W$3"<4*@Rfuc\!E91))oF1q"]Q"3"9][]!S[cWX8rG,<6YFj,eOVI!<`Q#"HEKc"9=nl<!3=CqZf2^%o`Z7)lmeU^&_37!<`O)p&P:Y$sPPV"<I[K4:jWU'0M9U"9\^b!<`N*%o`Z7)j:K<"B5n2"9][MA'7#7X8rG,<#u/FKFA#H"FpQ6!<`P`"-*Bb"9=nl<!3=C])e\&!E9S/"9][]Pl^2a<3-*'"B5gm'_AO0>80I.>;T"V-3QF6NWB7c!0.'_"9=nl<!3=CP6TbC<"Dq2"<4D=!R%#7<3-*'"B6uVBKV:U"9c48NWB7c!1O!g"9]ZBUO,rN<!3=C_qb@Z##qZ)"9_[T*!?C3Rfao=<;[(S"D@op":6Un,cLeI/1-AX"9\^o!E91))j:JY&6'0>"9]\0$c>,,X8rG,<3uZ/-6/$H"9d!OS,i`q"C!-&"?\4<"D@p#$sPPV"<I[K4:jWUO9%Hb"9^i>!KR8N"$DSE"9\^o!E91))oI!>:/ha'"9][U"iF)7%o`Z7)q2h.o:Z1aX8rG,<6,*p"$?ur4<t&i!<`Pg!KI0`"Kqj2!<bO/#$Vd0"<I[K4CRQA!J^e?NWB7cV?-m+]E>qO@/q%VjT1AB"9^-5!<`NJNWB7c(f$"j":PHm!<fn5NWB7ca8q;%"9\]I"9bM$)rh(="f)/0U]CT$)p8;H#,D:$!<`P$!MTSt"9`B@ZiL:9'F]WqNWB7c!):N8_aYW+!<`OM;Tp/?)h\r#YQ;Aa!?=h4!K3NM*0(%&"OI4O!<`Oa!F:Wb$j<X4"9aYa?&Sdu"HEKc"9;R-"H3@VMua%q@A<o!!K7&>!<`Ou!EfO.Mueq>"9e2q9gFnJ*0(%&"G[#<!<`N*&#94/"<3g7gBFAR&#94/"<6A+dfH6FX8rG,U]FU$"B:B^"9\^o!Mf`!"<4,3!Q+r6!=tt,"9][E!Q,#8!NZ;)"Jc'V!K7$^$rBW*Mueq>"9c.6NWB7c!"Yk+"9][5#(tk8U]HqcU]CT$)k."@U]D"%!<`NElf/#H^&b#1X8rG,U]KQX";Kl#=Telg!a,X/"AN"1ScKgk!<`O[!b(u$!?W;A!<`PG!KI0`"9<iQ"Jc&;Rg,W#U]D"%!<`NElY*U+U]IOt"9bM$SH55f*\<<P"9]i\"H3@$6\>N+!<aGH"H3AA!<`O<NWB7cScW$t"H3?_r<"bS$'aNPNWB7cp]6BU"9e2pNWB7c!$DCI6lVm+b5t'B6j*W3b6OdI7'$Cl"@RhB*%W?H*0V-P!A"rNL]J.l49UZF"9]jC!<aYnVubWT,U?n'/-Lt6"9]!5"9\jf!<`N*%n$O')uBeS7%43F"9][u"02Ml%n$O')tO0D"%93k"9_,+">gOb!<b59"Z/'bg&[<:P6*;Z%3(5r!L![<NWB7c(*O@p"9BJVl\GQB,S]R#!KI0`"E"F&#2B[3&WQkp"?-NjV$*b#JH8U_!#W0,!KI0`"IK@Q!<`Oe"c`Td"Gd4UL]cBqI#\41"RlPS!<`N*RfU/&"9]\0#/^VW!=ugD"9]ZjqZXV5X8rG,]E)`:!A(i.;ksGi#QuZ:!NZ;)*WuVA!JUWN!P;@-!Hb+<U]IemR/mEnS,laq"IoL,S,k1Q,ZCK>oEk_*PQ@id"HEKc"9=G_"9\^o!PAF9"<2so;nN,A]E&-<)lj),"M=c:!<`P<!?M@HU]H2NU]J)-U]GS5!Mfb&8=9J]"IoKq"9b4qBEWth$sP!9!<aGH"G?f9!<`N*"bZmZTEU>V"9^uM!<`N*RfU/&"9][=Hc,=R]E&PU!<`NElNQ;R]E,)7"9c@<iW5NkJ-H^J!<`PP")%gj!=W1#Mua&&"9aAY"bZmZ\-J#p"9bq3BEWth'O*ta!<aGH"G?dZKE24[#*&]e"Q0EC!<`N*RfU/&"9][UiW6@e]E',X"M=aSRg-2#]E&PU!<`NEdfSjq!PAH7!<`P<!F$iI%\*P'S,ic&#EAff"9=nl]E&-<)rgtR>eC(J]E&-<)l'V<]*,bIX8rG,]E-1V"9^=^"S`$lNWB7c!1O#%!<`NEirR>o!PAFD]E&-<)j<>#Pl\MuX8rG,]E*`f"9b"l=Tek\!KI0`"9=nl]E&-<)uBlP$bQK_"9c@<)qtJ,$bQKN]E&-<)l&,gUZ;Hg!NZ;)"M=d'!<g=E":5JFKE2;\huPBh!<`P/!KI0`"98tF!<`NEZN[rA]E*E`"M=aS]*#YG]E&PU!<`NEqZimC]E,)7"9c@<JcWe#U]JsO=Tekt!N,rDMufFLT`KfIis)"SVZA'-!Ls1l!<`P$!KI0`"FjjlU&j]`'TN1s"<NR("9\]8]E&-<)k.''T`Me,&%hoG"<758b>PtRX8rG,]E*`fPQABdX9rVDS,jl=S,icD"-*Bb"L&#h!<`N*RfU/&"9][u!n.7a!=ugD"9][]<MMOd!NZ;)"M=b)"9aAYVZA'%!Ls0!S,o,\KE27H!<gIGNWB7cp]HNW"9\]8]E&-<)k.&L/%bnP!PAF9"<6(s_^iA#&%hoG"<6A%M__pGX8rG,]E,kM"9aA^NWB7c!"Z^C"9]\("M96e]E&PU!<`NEM^Zc6!PAH7!<`P<!F`U7!PecD"c`Td"9=nl]E&-<)rgtb0>%;r]E&-<)tO9W/%bna!<`P<!H/)DhZ3n>!<himNWB7c=H3Cb"9=nl]E&-<)uBm;T)lS*&%hoG"<58"!JA,f]E,)7"9c@<n,WZN!?;Z0!P@%dMud-nS,ia>"H3?aNWB7cDiOi$"J>dU!<`N*RfU/&"9][]Pl\3X]E&PU!<`NEirl\T]E&PU!<`NEZU]r%!PAH7!<`P<!NcC*".OGO!KI0`"9=nl]E&-<)rgsO;7lo?]E&-<)p?J,_ta>G!NZ;)"M=a>"9dljVZA'-!Ls/oS,ic4!fd9a"J,Ws"9\j1"9aqiCRbbPj;_m(!A(i.6e`HR!<eek"9b4q=Tekt!N,rDPQ@9TT`KfIis)"S=Tekt!<EW0$&%C@+VY%^BET:XA-=.\NWB7c!0.'_"9=nl6j*W3]*H4W7%43F"9][="2b@3%n$O')p8<;!CX!i"9_*m"=s[Lj2_6P$n4$h"9ahfgKQ3c)rh-tZ2lL'"<7PK$mYsW*#o)5e,uKObR':1"9\o1/Nj(FNogA&!<`PX"-*Bb"OI72!<`PH"-*Bb"9=nlHisQkqZlEgHk1T-"<74>]*3S`!<`OQMua&T$sQ,!"<I[K9FsmuO9&#r"9_C9\-#Eo"-*Bb"Mb/#!<`N*RfRm>"<4ZNqZM9WHisQkbIIYC#(3KQ"9a+C!F16q>[&Ii"@M2RF9GnQ,[??1"9]i\"C)@>6t?EA"9_ti!<`OTK)r1ZRfcoU!<`N*RfRm>"<6Y2gBDsI"9a)k_["p"Hk1T-"<6A&;gbYI"9a*c"Cqp47"b^H*WuUV&7hgTA0(jVA<$Zn"98U9"LnPo!<`N*RfRm>"<57)4+%Qd"9]\@"Zq)S"9a)kqZ8j,%t"K_)lmeU!IUsL"9a)lgB5A%r!$A!1^&g>"9d'Q+Y3a!6^n07"9fJB@#b6j"9=nlHisQkirT#sHk1T-"<4rUlN;O9!<`OQ#Qt:G!YA?&YQ5GB6t?EI"B5L/"Q0;[NWB7cn,cS-%6Oc,"@NA!4;9'?!<bN`!KI0`"98s["9]\0!fKNq%t"K_)l)Hpdft3$!<`OQ*WuV1$jQo[</pt^"=Rpd<")u!>Qc)N"B5q3gNQVW!<`OLNWB7c!1O":"9]\(!M]aE%t"K_)r!F6e,aru!<`OQAHW/1!L*U+"?_\F"9dW`NWB7c!"XG["<4*@K+ND@HisQklO1TnI&m>O"FLFW:\50X!<`NrNWB7c!.=tQHlMqde*$g[%t"K_)rjl7d/eWr!<`OQ>HA5q"?\dL"HEKc"B^]cVZAUoNWB7c+-$@)"98s["9][u!Q.Z[%t"K_)q2h.gP#ZUX8rG,Hj9f2!K7MK!<`Oe!?6\.lj2Y_NWB7c!1O":"9]\8#1Gkc%t"K_)oH3M<.(bJ"9a*)"9\j31ctn'49PeJ!Oi,0/<0`6"9=nlHisQkirRWH!IPE*"9][EIG87ZX8rG,I('+Z">FKl<")u!>Qc)N"B5q3bO#=0*WuUFNWB7cGE)\,"9=nlHisQkirOeI!IPE*"9]\(fE(RdI&m>O"FQ72"9dQ^"UR>K!LX%T!rrYIjT1AB"9cLBNWB7c\-%`l"9bq26fVMn"?[Y,"HEKc"9<iQ"@O3(#Km0:%n$O')ghGc7'$Cl"@Nh!$-V]:*'XQG"D@oX$sO,c"<I[K*0(%&">4C.'^KJ;!?;4F#6Z(fNWB7c@#b6j"9=G_"9\^Q"9_+3UBesE6k;Zg"<4]7!W*!fX8rG,6tc]C$sO,c"<I[K*"^m6bO#<M56Mr/NWB7c!1O!W"9]\@#MTDM+9Vg8)nQ9k"%3Yf"9]\(#E&gTX8rG,6l#nF"@N%ibR4Pe"=ssc$oA)."9^7e/;jZ_#qQbn.Kg^oVZA%_*!ZTf*0(%&"Khbmj'Nc/4<+J,YQ5^H":#'i!?@+#"9b@uNWB7c!1O!W"9]ZBdfMo["9_+3irl[i6k;Zg"<6q;4%-.N"9_+K$j6]H"Pa1a6i.$,"D@o`$sO,k"<I[K,S25Z"XK*/"9\]2,SUA2";CuQ*#..Z!fd9a"MXtt!<`N2"O%_L(rQZ>!<`N*RfPn["<4u4!K0E8%n$O')l)Hpdfr4A!<`Nn&f_T*#6\oaNWB7cVZI+="2"_Ei;t/cM#dS_R-"F0!<`PH$'##h"Mb>(!<`P8$!@B6"HEKc"9=nl6j*W3])d7H%n$O')s[R[!CX!i"9_-f!A$(fi;l<@!Ajp#"9^7Z/-I#.*#uSi!>$7B"WU_T/-HS**!D9&"9\]I"9_+3gB%0U6k;Zg"<6Y0])tI&!<`NnBEZNg/46051^"j&"=t*8g[tRu*WuTs"Y9ctNWB7cW!-ld1rIlF6_aZ="BuR&"HEKc"9=G_"9\]86j*W3gB#1o6k;Zg"<6A+dfDk<!<`Nn-3Pk&#6Z*$#EAff"Mb7V*#u;H!>$7"f`<'[RjflkNWB7c!(2Bi!Ajpc"=+rl"P<bqNWB7cO9(@B"9\^Q"9_+3UBcG1!CWCX6j*W3dftH`!CRGd"9]ZR]7!)K!<`Nn_#^VEfE<I[!<`NR:)jBFBETRp6^%X("<I[K,`Vm."FlF4"9caG"5FHh"I'K2*#o*A!<`N*RfPn["<4rR_j(6j%n$O')rjPSX8t_j!<`NnA/lT$G7Ybc"WU_T/-Lt6"9`(,,QnNP*$-Ac!<`O%NWB7c!$DCI6lW`AlNT`f6j*W3gB+^6!^s*j"9_,+"<8+CUB-kf"<I[K*0(%&"E0;$"9b"kNWB7c!1O!W"9][U$cD-.7"#1@6lVm+_rh%g%n$O')q/ujf`=LB!<`NnX8rG,**jNe"KVV,"<>,Vg]e/i6_a]&"?[Y,"HEKc"9=nl6j*W3ZN@1I6k;Zg"<5N^K+LGP!<`Nne,c<G*!AAD"9a_c"9\]I"9_+3gB"qO!CRGd"9][uK`TZd!CX!i"9_,+"OmK(6_aZ="<I[K/.a@j_>u3J!<`N*NWB7c!1O!W"9]ZZ]6$FO6j*W31W)sUX8rG,6i[>m/-c;!/<0`6"Gd,>!<`N*RfPn["<74C_^e+c6j*W3irRUp7'$Cl"@V;O"<8[SirgV16_erY"==6k":#&N*0(%&"9=nl6j*W3irS`o6k;Zg"<2soZX6,%!<`Nn#Qt:F"HEKc"9=nl6j*W3;o=^u6k;Zg"<3!.!JAVt7'$Cl"@T!c'EeP6*!?BJ*!Gs;NWB7c`rcl(o<8606_aZE"==7&":#&N/<0`6"=B-0"9e])"!QV)'`\N.jT1AB"9]j-!<`NB-3P:k#6`BS*0(%&"DEer"9\^o!B^Jf)cOWX4IZ@6"9]\@#K$[,%m0st)oDpX"[&je"9^jc!>GY>+p8kg6e_\g"@IfL/-Lt6"9]L#!<`P8!KI0`"99PI"?[X8"e,QU%m0st)uBi/"?`ad"9^i$*":m%!F#tc%Kr1#"9]]3is$J+4<+J,NWB7c!$DCI4<(%#K*=@J49Pd+dfIo#4KJPd"?^?#X:H!V*:j=R>7<%c>8/msUB(K;,Zt6Q"HEKc"J,XBS0.Y8PRR]9!Yk\<ro=*?!<`NJNWB7c(leV"";$Ro"9]!'PRrcnZk&/t"9\^Q"9]\`gB5=r*"O"l"<2^b"WXTE"9]]Y$k/&o!<ET;Rg5hl":P]ZljjN2,s2S="9HaL!!W;]!KI0`"<`^*"9]R%!<`N:NWB7c#_E)Q#Rlq)NWB7c!"U=X"<6A(_ZqFt,Qn5hHi!slX8rG,,U!R!"K)8'%)`B5'EeORR07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM!$[?d!KI0`"Fpf=!<`Q##`\og"Rl\$<0RCd>?m[!"C#E4!<eD`"9\^/4KJPd="KR:"9i$5#`\og"J@/V"H3@<YQ9[`"9\db!A'01BEXP#*(/`hS,ibQ!<`N*6`YF,!<a_PPQ:oJ!O*i6!K7&>!<`P0*bgi>/>K<J&<m4%;Nq2'"9aqiNWB7c!0.'_"98sk!X&WF,Kg1J!Y:4k"9][m"S2_S!iuD*"H3Be"OIRY#*&]e"R$b.%*S_T*WuVa!>*0MMZq$"NWB7c:hU!5!Mf`-X9#re!NZ;hMgrA?"==8Q!<e,XX9#q'X9#4"S,o\lX8uu;ZiNifqZXV5"D@qV!@3[+"9`oT_uUPT.Km*Z":V@4X9#[/"fq_-*f^7("DEer"9\^o!K7'_"<6Y2@uLI"Muj+b)`tZ[Mup']"9aYbBEXP#Muet?%%I>$*WuV1!GS&)'Z2d/S,o,\b>hB'!RM1D!KI0`"K3A/UB6Y\"@JpcS,ia[UB74l"C"!i!<cITPQ:ml"Mbb*!KI0`"Fq:UUB4['6_a]n"DM[OlQ_Dj"9\]*Ci#T/!<I"Q]AEViCi$]e!GlS1nc<D,FBjh,"9\]5Ci"2%Cht@%"Fq&"NWB7ci"D%N"9\^Q"9aYb)^FCm!K7'jMuj+b)l&,gb6<h+X8rG,MumYqPQ<VF!NZV2";HdqPQ@E\NWB7cckRT)"Cr'SMZmVtA/#.r"B5N%!CTmdLB1?W</pt^"9=G_"9aJ]BEV:.6i.$l"D@pK,[1[n"HEKc"E/"=!>O:?!jD]i!<`N1"OIC<!KI0`"Khb/'EmVBNWB7cTF1u-pB#`&!<`Q#&WQkp"9=nlMuj+b)s[^'3/dnLMuj+b)nYA9PCJMmX8rG,Muj&[PQ:nk>atft>@aN1"HEKc"9;XgX8rH*/<g/<6_a^A!<bcb!gE]g6_a^Q!<bcb!i,i"NWB7c!*:_1!<cIT,QpK0![In9UB2tL6_a]>"@Jpc49UZF"9^Yf$mYrs"9]\J*!H9BNWB7c-m9!%"D@oP"L%n@"9`B@*"7i."9_LfRfaW5NWB7c^B/,.!A(!;YQ9[`"9\c_Muek<BEXP#*(/`hS,ia[qcKWp"==89!<`I_!L*VD!GRc!/;n#B!L*Tf"9OM_PQ?^D@A?i$%7H3W"9d?Z6_a^A!<bcb!gE]g6_a^Q!<bcb!i,i"="K:2"K)8_6r\pB<!60\!<`P0#Xb?g<!5R`!aGjqUB4s/NWB7c!(3L_C]mfj<!83^"9\]I"9aYb)meo4qg48'I09\3!ZSK5!R"f.!h04L!X&WFgB#K(MujNK!X&WFZT#3WMup']"9aYbNWB7c!'Q6r!=Rrh#6Y=n!CQ`NZj?lr!V?Kt#XaOI!TX7aVubA=!TX:B!@uX4!TX:B!N6%Z<oa;B!Lj,F!<`Of!Rndag]?I:&)70g"<4BkbIR`0!NZ;)"Pa%U!IR;"!=&c&%$UdQ!<`P`#`\og"99PI"H3C$,J/[2MujNK!X&WFdp7lVMup']"9aYb="N\B"HEKc"9=nlMuj+b)m]V;%?(?!Muj+b)uF:.CQ&=r!<`Oa!Z%O4PQ:nSUB6qd"@JpcU]CU&4KJPdNWB7cQN:fb!A(!;YQ9sh"9_to!L*WF"9OM_PQ@!L>Ef/I!<eD`"9b(uBp8W4__hIZ!L*VCK`VJ^#a>@M!<`P&"&>']"I&q#"IoKLYQ:6p"9]F'!Ls03NWB7cO9-a3PQ:ml"@&+ONWB7c+DI&@/;)s`6fS<>!<bcBpAq&j"HEKc"@%nI"9e,sNWB7c!"Y"i"9]\0!fNNKMujNK!X&WFU\FkBo)XdOX8rG,Muj&[>dOhp<)i`Y>?!E^BEV9kYQ7]+";FflkREOQ"9`+m!<`N*I09\3!ZUG,_]Og=%u^Pm"<58R!UI5rMup']"9aYbB$:^RE@b<n/-KQaRrL9!>V*d"YQ7u3"HEKc"O@+/!<`P'##:rp"I&p$1o(-nNWB7cXoaUa"9\]8Muj+b)s[RKVu_hY%u^Pm"<4C5Z^CiQ!iuD*"H3Be"NL_Z%#t>k"L\Jo!<`N*+9Vh+!ZNB=5`>aTMuj+b)s]i^a8q5$X8rG,MulB,#)iQc>?m[!"C#E4!<cUhX8rH*/<g/<Bd=Cn@LOM-*!ISjW"k<n"9c^MNWB7c!1O"J!X&WFZN?V-MujNK!X&WFRl7TrMup']"9aYb%\j))"HEKc"J,i'"NCRDNWB7c!1O"J!X&WFirQKG!K7'jMuj+b)p?S/bNf1f!iuD*"H3Dj!<`PF#*&]e"9=nlMuj+b)nQ-'$B,#sMuj+b)uFr^g&[-6X8rG,Mun-l!GqW_!Ls1\!Lj<@"H3?aK)rsuRfeTMNWB7c!1O"J!X&WFirS31!K7'jMuj+b)tRL5G`2^*!<`Oa!eC@T"=RpdMub2Y!L*VK":Q=S"H3?mMuhriMueq>"9c17NWB7cNX,r5*$balSd0@t!<`NJBlko<lN(2uHj!Y!KE249!<`NiNWB7crrS2]"9\]I"9aYb)lj)$kQ-VD%u^Pm"<3hb!LoV\Mup']"9aYbNWB7c!)ZGN!<bcb&_%!f6_h^'oDo)r!<`Q'!F>mSj8gchp]9FVj8i+Oli@5V].W^V"@LoHquHpf$\SQa?3DP?!=RrhliH/J/#3%Dj8n<BVu`*6!TX:B!IY(Rg]<N<Rnh`>j8feH!<`NEUR)#1J-+L,X8rG,g]:VYPQ:nk>atft>Dri`!<cUhX8rH*/<g/<NWB7c!$DCIMujsA#Q'efMujNK!X&WFZekf,R/r6JX8rG,MuomXFL2I@!=&b!$^:[P!<`Q"#*&]e"9=nlMuj+b)qtII.#\3<Muj+b)q1/To*L?WX8rG,MuqQ2FDQR8>BF*Q!H`/D!KI0`"9=G_"9\]I"9aYb)p8<3@>k6uMuj+b)ri9W%ZCIj!<`Oa!aBcB$NuIj"9e`,NWB7c!$DCIMujrFj6m#-!Y:4k"9][=aoV*`Mup']"9aYb6_a_4!<eD`"9c.9VZDGO7$I]W"FpN;!KI0`"P<s>!<`N*%u^Pm"<3g7]53E-%u^Pm"<6sN!P=<lMup']"9aYbVZC<rj9#ViL^B"@NWB7c!1O"J!X&WFirQKd!K7'jMuj+b)nQp`BoE+p!<`Oa!iuD*"HWeI!<`N*+9Vh+!ZNAB+cHI5Muj+b)j=".%u^Rk!<`Oa!b__d$T,'gPQ:mi'T<'W!Nuol!<`OU"[f$dA-@nn"9dT_NWB7c!$DCIMujqCK,0CII09\3!ZUG,K,0CI%u^Pm"<3h(Rp:mRX8rG,Mum5E"5F.b6_a^Q!<bcb!i,i"><Jtf"HEKc"9=G_"9\^o!K7'_"<5MfRtCa#!Y:4k"9][=9S8'#Mup']"9aYb[K.qD!<d,$!>NF/!L*VL!K2X5"dB#j[LS;u"9\^o!K7'_"<6A%X3La)!Y:4k"9][E[K4i1Mup']"9aYbH3=AR%;5ki,[1[."<I[K,S25bG9dJ?'KhBV"9\].,R!!6NWB7cYQKmd"9\]8Muj+b)j:K,I#J+;Muj+b)k1odJcUf3X8rG,Munb8<!8Ei#6_4<</pt^"9=nlMuj+b)rgt:eH(U1%u^Pm"<3PA]5`c2X8rG,Mum\r"P*p?!<`N*RfSHL"9][U!OEi+!dt1SMujs1"g]8/!Y:4k"9]\8[/mUp!K7)]!<`Oa![siN'^N:1YQ6!P":#'r![Nd,"9bY*6_a^A!<bcb!gE]g6_a^Q!<bcb!i,i"="K:2"HEKc"9=nlMuj+b)qtD*=c<CmMuj+b)h\(ij7EA2!iuD*"H3DT!DEWP"-*Bb"IKH^UB6Y\"@JpcS,ia[UB74l"HEKc"9=G_"9\^Q"9aYb)j:KDL]NG9%u^Pm"<58T!TP8\!iuD*"H3CdS-Q+r"BR.=!<bcb!c/!@/5ua>UB4Bt6_a]f"@JpcA-@nn"9^ZD!<`N*%u^Pm"<74>WsXde%u^Pm"<6YeX.B?N!iuD*"H3Be"J5qC#`\og"KhtsUB2\D6_a]6"@Jpc1^$l*,QqhW!>NF/!Mfal!NQT)U]K$V7#h9N"9=nlMuj+b)rgsg]E*rm%u^Pm"<751j6Qf*!iuD*"H3CP"9bV7NWB7c!"Y"i"9][u"1tc<MujNK!X&WFqmcaF`W;#"X8rG,Mul`R"eu*W$B>,i"LeC8<!6Nf!<`N*RfSHL"9]\(!LribMujNK!X&WFRuII?=H!<_!<`Oa!pK^g"AYlro1GeZU]DeFPQ:oJ!P]/0!K7&>!<`N*RfSHL"9]\(!K1rV!Y:4k"9]\0-c<4jMup']"9aYb^B"H?YQ9ab"9\^o!K7'_"<6Y2bEN$d!Y:4k"9]Zr<.c<P!iuD*"H3EB!Ap;I"D@q6!Aq"]U]CT$NWB7cVZ@?n!R'j2PQ;g."I&opMuf.DMueV5"LJK"!<JDcPQA\0!KI0`"G["k"H3@<YQ9[`"9`B@PQ<%6%%I>$*WuV1!KI0`"D<_q"9bk7.bk.(!mCsDPRM[+%upYn"9=nlMuj+b)h[)MK<bN:!Y:4k"9][-r;i*;Mup']"9aYbNWB7c!#;QE!Q2SOj8fJg(ut]p7-"@O6]208!<aGH"QTRej8fAh6eg,lj8fB?j8n<BK46A&fE(%6j8l1[ZY\\'j8gA+"Pa$?!Lk@i!TX7lg]7N\)rn[6j3n%a!NZ;)"Pa#FUB6AT"@Jpcr!W]qUB6qd"HEKc"9:fa!i,i"="K:2"D@o`*(/`h/-J>hquJVW-3PRs#6a2s,`Vm."9=nlMuj+b)rgt*0oQ/EMuj+b)hX@UUPJr0!iuD*"H3E/!<`Pg#t(Hh<!5R`!aGjqUB4s/NWB7c^BKVu"9\^Q"9aYb)p8;h9oK,aMuj+b)j=OM4H'?C!<`Oa!X6dM"C@)h"9\^o!K7'_"<6A%bL$?L!Y:4k"9][UmfB1VMup']"9aYbV#^]%f)l.]i<"N3FT<#,jT0#t$j6kF$uB@aScO?B'TN1s"99PI"G?dp_["'aKE6K("G?dp_["'aKE2U:!<`NEHb0H7!NZ;)"G?eiC^bre!<M6aj:@^b:h1tjNWB7c0PCT**3]H["9bY(irj17?#12X=Tej1E81p#'SHXM!<`Ni#<bB3!a-rYOTPRmhW=j!!<`Om"-*Bb"HW_G!<`O]!tlS!"DK+q_ZCApo*$CD$oA*I!<`NH*WuTk"XF5$"HEKc"B^Zb"9\]8A-<#S]*2DL%qGeG)k.&T!bAA5"9`7K"=++;P6<E>*WuTk&1$$'!TXQI!<`NpNWB7ci!YPG"9\]I"9`6SgAu)#%qGeG)lj),"D"S7"9`7K"G@:2&1ib2!A%Fh49S%+"%38u"=,OD/:[cU"-*Bb"IK8r"HWp8NWB7c@#b6j"9=nlA-<#SCW#WBA.N2R"<75g!eU\fX8rG,A7u)k"@J@U/-NB^"9]t],hqtm,T['k,`Vm."F#k,"9c4A=Tej1NWB7c!1O"""9]ZBlf/"V%qGeG)`tZ[A?5e7"Cu`k"9`B@*!AWm"=+*k"9]\U*9.2B*WuTc"WRZT#Xb?g*!AAD"9]bK">gZHMZkpD1_^'B"=+,J!Al&Q#6_L:/<0`6"B^Zb"9\]I"9`6SgB!L!A.N2R"<5eogK\9j!<`O9BETS36i.%g#R"fD1^$10"?ZgI!<`Ol!KI0`"MOmL*%V5Q!<`N*+9VgX)j:KDh#V$sA-<#S]*k[:!G&84"9`7L//5u'&1mDV/6`PT$3Z@i"9`(G,S]::!>$O:(aMJ4">g7A!<`N*6fSA5"C;3V,R#FrL]WS;"9dWbNWB7c!"WTC"<4rVdhH='A-<#S_pJM&k5f+p!<`O9Bd=D9C_.lP(ut]bP6<]FNWB7c!(5cN49Ssn,U<O="IK4M!<`P7!CNU`,Qp4T"9`$6,U@X\Ns",=NWB7c!1O"""9]\(!Rh-]%qGeG)oG[N3+T)k"9`6d"9^,d"=,6(,`D6p,[1s>"@LoG49UZF"9`q/!<`NP&f`/"NWB7c!.=tQA/jh9]7L)pI09[`)s[QX!G%Z#A-<#SgAup-A.N2R"<5h-!UCV6X8rG,A<$Zn"9=ScPEc0d=&b@aqug!b*sVoS<'uT4!E93A!Q56H#Xd($!E91PU\Y!j<2]hmmf?BeRfQ1c"H``&J,r>C%nm*/)oId=ZX6D-!<`O!Bd=D9C_.l`"XI@^1^&g>"9e/oBd=CNW<!PUits%/P6<]F6fSA5"C;3V,R4H[,`Vm."J5aU!<`N*+9VgX)nQ9kq#P#q!Fu<9)j:<?q#P":A-<#SZU1E*A?5e7"D$3e"IoPs#6`T\,`Vm."CR5j"9\^o!Fu<9)uBl`\cH=PA-<#SZT%4'!G&84"9`7c!<aYN6^%X("<I[K,S26u]E'9Fis%=CNWB7c^B'>q"9`$B,`BM?,T['k,R4I\![Nd,"9]i\"=++;P6<E>*WuTkNWB7c7udTQ"LePJ"=+Be,kJ)<,T['k,`Vm."98TN"Q'6?!<`PN#&",b*(,nm/-J=m">g6."=+,1!<`N*"XF6%"HEKc"NL\+!<`N*RfR%&"<74Ce"HeQ%qGeG)tU'1qe'H@!<`O9^]=Q`"@J@U/-I!s"=+O(qn)qT6fSA-"HEKc"99bO,Qn>TNrpYf!<`N*RfR%&"<6A%oC2il%qGeG)lqisbA(Rh!<`O9`;p)EQNBM'"-aXu$3?q)!!DrU!KI0`";m.""9]9r!<`N2'#Y^d!A#B&"9`!="9_j1"9a_c"9^%P5l_4UjT1AB"9^uM!<`NbNWB7c0Ur.H"9_j1"9_*P"tTm>/-H*9!<`NIRfUG/PQ]b[NWB7c!.=tQ6lXk_,=E&1"9][]"R?+WX8rG,6m2sA"B?/k$j9e9#TNu-!<`N*#o"(!W<!,9G`De-"9=nl6j*W3qZgn)I09[@)qtDB"@Nbg"9][E"3\4U7'$Cl"@O%//-HNk$+"Y'>9l<6NWB7c!%%h""G6^\lZ=\<!<`NhPQ?O?";Hjs"9]bJXTG^.FT;Z"jT1AB"9a5UNWB7cG`De-"E9A%"9\^o!Ajo^)uBl`!]2#&">h(0"j6s(%l=Cl)gf1#1op]\">kH.S-Kb4!@.dN>pKg]NWB7c#_2aX`"<D\"9\k%!<`N.V?%Y>'PIUp"Ag'k,`Vm."<IRm!!W>^!KI0`";$Ro"9\uC*"2t1!<`N*%jV8\)qtIA,S).'"<74>]*0I]!<`NNBES_H&.FJCKE4Hp!?;6&!<`N@NWB7c*cI8Ue,n\D"477r";q1U^#f?U!<`OU"HEKc"S`(Z!<`Pp")%g:";"Q0fE"rU9On8Q"B5L/"NUUCNWB7c!1O"r!<`NEirR%#ZiL]E!<`NE_Zfo=ZiR6/"9c(4G6A'4$BtS<$Nt"#!<`P("c`Td"S`%g!<`N.NWB7cL]re>"9\^o!OMk1"<6(tRf]qt&$u??"<6q7>I4F4!<`P4!V6>>>a*e@&;1)](K;FY"G?f9!<`N*XT<g&!IP^DEI8I'"9a+U!Aki#NWB7ca9mq."9\]8ZiL:4)l!Ym"ge:@ZiL:4)rh1P!OMm/!<`P4!>$OR:o"+5"9^!&!Jgg3"!im-"9]i\"<7OU*37os*$,4c*0(%&"F#k,"9cdLNWB7c!1O"r!<`NEgB4KmZiL]E!<`NEo)tP0ZiR6/"9c(4WW>dEPLomI<;RI?*WuUFXT;*p9Gc`/9GCV4"ABj>";FAa"+(`B!<`O-NWB7c!1O"r!<`NECSS*7ZiL]E!<`NEPH4f6!ji!0!<`P4!GDTE":u!Bh>n%o!<`N6&/>!X%#t>k"F#k,"9aJ]BETjh&1jm=!A#8p">!b.$j;Rk"9\^b!<`N*+9VhS!?74,UK4`&&$u??"<4D=!R%#7ZiR6/"9c(4&1m]0$todf%1J0rN"&/X6\>M8":7I1"=aO*"B:m#1^!hA/B\Wc!<`N*#rE>AW<!,YO9K(QEJOc\NWB7cQ317m"9b4q"9\jf!<`Oc!fd9a"99PI"LJ1KP6TJMZiQWsZiL:4)q+l;'XRlOZiL:4)rlSQ])f8>X8rG,ZiM`<ERYL5=Teji!B_?cfDuOOq\KY^"9_,p!B`b4NWB7cIlsM/r!N?4&2a8#$m#NS1e5"U@l02H"9dWaBET:X&0.b-!?<-`"<:Vc$j7+]q^`.h"=st?!RqE4"@IeE49PsI'Eflg*!B6:"!e!M/0)hF#p^31W<!,IhuT2G">l,?NWB7c!1O"r!<`NE_ZTK7ZiL]E!<`NE,EmM^!Lj+s!<`NEC\&[U!=uO<"9][%.'pVgZiR6/"9c(4NWB7c!0RBS715Ud;-]mt"Aq:_!<cg6"Jc&"S,oDdS,r9`b9i_[S,oPh]Cc2p!Ls1[!L*Tf"H``^T)k/WS,j.b!<`NEPC0uo!gE_e!<`Oi$:EPM1^$2#!B^KPgB0hH_#XZAk5geJJ,ocuNWB7c-ti`?";!Djh>oGS"9^Pc1^jMI!<`PG"HEKc"9=nlZiL:4)tO9?6F6b(ZiL:4)m`'31:.(`!<`P4!R:]K"9a_c"9aJ`PQ@B[">l,>"9b"k@H2?o!A'63"9cIB!Gl#a&IDt^,cLeIA:BO>"9\]8ZiL:4)s[RSQN=Go&$u??"<5NjZT#5lX8rG,ZiL_Cq^f)]BEW,[Mug!jF9Fs`"FL=YF;+j-"C)(/U]t?4NWB7cNr`\LEIM_a!<`P&!Ls/n"9\r4[fQtu!<`P?"Tg8=!"6d-!KI0`"FpT7!<`Q#!fd9a"RlIIN#M<oKEPL!/-J'd"9a_c"9\^o!E91))tO9O#?245"9][e!g<gfX8rG,<#GfA"G6_%RfaXj!<`OU!>%AGaT3)[1e\$!"?ZgI!<`N*#6Y;pNWB7cTE18X3!:dm!<`N*RfQIk"<6A%Wrl<3<!3=CZg@ej"B;H'"9_]$!<`N`#6\-CNWB7cIZ=F3"99PI"B6>8#NGkb%o`Z7)qtDR!`T\0"9]Zr#0R*JX8rG,<360HljheX4=gU<BEUF+>;S_N*WuU.&3R!,4<=V.49[hMXoXO`"9dohNWB7c!0.'_"9=nl<!3=C;tC,k%o`Z7)rpbqRfucm!<`O)BG:RP6^n/t"@JX\,Qq)*$7l=?!<`N*BEU-p#qQc9W<!,QXoXO`"9\^o!E91))s[_**)mGJ"9][U"R?.hX8rG,<1a1J6j+P6"?[5XbO#<mNWB7c!$27G4:=86,[3AV"HEKc"Khcc!<`N*RfQIk"<57)Z\&<Y%o`Z7)p=cQUSIoiX8rG,<4N%a"$@Q-4<+K;"?[*Q!<`PG!<p+<+^s=2^]OQ@`8q"C$j6].'EeOD"FpUhNWB7cciQ7]*qTp.#`\og"NUY)!<`N*+9Vfu)l!W_/0G&u//t>hZNVlj/-H(p_Zc5./?AjT">"3h'GNp0!ON=>*WuT[BEYC<'LS&e,Qo.k"<<s5*$>r0'HI"T!>#t:"Vb/L,Qn`"'EjEs"9\^o!A"?V)f*n'/0G&u/0!UPM[(dD/-H(p;tC)BX8rG,/8,0n!Ye"s!?;6Q!<`N>>ndDE1'Akt!a,X/"D@oP$q'%X*!AXXgArQ&NWB7c!%%g_":#&f'TN1s"FpMU"9]EA"9]F!!<`N*RfP&C"<6(rj8&d-%kIhd)uD_7!A(;Q"9^:.!>G[^!KI0`"9=nl/-H(pirP(:!A"a4"9]Zri;rNQ/?AjT"=u),"<_Io"Jc,eUB)>;*WuT[NWB7cQN<*I"9^WC!<`N*+9Vfu)rh'rYQ69c/-H(pUCsnC/?AjT">"3hr!j-&irg>)6_erQ"HEKc"9=G_"9\]I"9^7pirl]@!\=j5"9][eSH5L]!A(;Q"9^8&"N1ZN"V_*R!fd9a">0`F!rrGrj8k8A"9]R%!<`N:NWB7c#`\og"9<-E"G:,F$j6\Cj;*Cjj<"C;!!\tT!KI0`"CR5j"9_he!<`N*%kIhd)rh(e!\=j5"9][e#GVMTX8rG,/.<4,$kO-5ICp"1"9]DD"OI/`NWB7c+<_-r"DJPQKC/c<!<a)NNWB7c(6/Cu"9=nl/-H(pirSHK/.X97"<74@,:ons"9^8""9bY(&VLn[$fhbW!<`N*%kIhd)rh'r"=tYu"=tMP"JZ)N%kIhd)cQ>1/?AjT">"7$"G?+CVZ?qM!rN<4'GLre'^IjqR/mEn'TN1s"98r`"9][5"02n_%kIhd)uG-eK*Em.!<`NV=Tel/%upYn"Kqh,aTMSIro=*?!<`NJNWB7c(leV"";$Ro"9]!5"9\jf!<`N*RfOc;"<74C_ZqFt,Qn5hHi!slX8rG,,U!j)"EO\c">'`Z*0(%&"==5(&Yp8V"U*<W&_I1o!!n_K!KI0`"E9A%"9`Cu!<`O5=Tej1NWB7c!.=tQ4<(%#_Z`.549Pd+gB#1q4:aOW"<5McgAsF<!<`Nf:YZH`/5YsB*rHP/!<`NRU&bB""Ju2>";EL7ljX)g!@.pjNWB7c-B8*0"9=nl49Pd+])eB&4:aOW"<6q7><Jtf"9^h,,Ri.;>pKOUBETS#NWB7c!(2qQ/-I!s"=.7u'EjEs"9]cgoFm/pS-&tS!gs+\!Yl$(!WWMEjT1AB"9aeiNWB7cL]re>"9a5YNWB7c!$DCI4<*;`lN00Z49Pd+qZ=A54KJPd"?^5uU^W1i>7;JS*WuT[:$;YJdK(&B!<`N::)!g64;7o$X8rG,'Kd'4"@h/^Zj6L1NWB7c!$DCI4<*;`b6'kr!B^Jf)qtBl4:aOW"<3g3RfkjT!<`NfBET"p6fS:h"D@o`/.!R1"=aP-!X-(8'EiZ^!<`NF4<+J,NWB7c!.=tQ4<*#WgBB\M49Pd+is4$64KJPd"?]oL!]1#d///4:"<7PM*!?D)!<`N*>9"mk4<t%4NWB7c!$DCI4<(%#j8&d=%m0st)uD_7!BdFa"9^i#"KVV4>8/=cBETk#NWB7c^B%(D"9\r4#S`:""9`n.!<`N*RfPVS"<4ZKPH4dI+9Vg0)l!Y%X8tEo49Pd+]*+%j!BdFa"9^i#";D8kl[$JU"D@o`'LSoo/-H8)'Eflg'Eh.%!UG@>'TN1s";%X8"9]E$'EePQ'HF_16^rKD"IT8n";Hjs"9^Y,$j6\<"GQpcNWB7c*X.)qo`@8_;#h$fjT-M="9`B@*!?fm]@m9*NWB7c!0.'_"9=nl>Qb0KlNV]@%pT5?)s[R[!F2],"9_t_!=UL^-3P:k"WR[7"HEKc"F+,b/-Lt6"9cLB#6^Cs1l_S>"Ak*Z"9\^o!F,a1)uBm;#$_[D"9]\0"M4b@X8rG,>bqH(1^lahcN--2*WuU&NWB7cB8uuq"Mb(+is$b34<t%4NWB7c!.=tQ>T;DuirWI."9_sKqZ>dZ>Rt'B"<2stb6)"N!<`O1>Kd2>!sBYJ"@NehMZlKT6kfbR">g7Z!@/pQ$p6X/NWB7c!0.'_"9<iQ"C)n0#4ht&RfQas"<37So)r;/>Qb0Kj8&eW!F2],"9_t(X9&Me4?N`LBEU.36i.$L"D@p+'TN1s"SVqW!<`N*RfQas"<4ZKZX[5N>Qb0KZN?&`!F2],"9_tm!L!X;"HEKc";jMDcN,R"NWB7c#^V^Pj9XNR@=n]=!\B?4"9^uM!<`N*+9VgP)uBfN#$_[D"9][m#2<BfX8rG,>XP7fe-Q7?1^!qKis%=C4>[0DBEU.+6^%X8"<I[K1_;M("Z.8'">g>dQN8q'!<`Q"!KI0`"99PI"C)nX"j>O!>Rt'B"<4+_UP8eSX8rG,>\F9$!sB/\]@m92>7<=k-3PRsL&iR37jO)q"9\]lK*3_.#6^=n'TN1s"EnG]1_a.F49Q].">gZHRhmoA!<`N*NWB7c!.=tQ>T9FCPCHgJ>Qb0Ke*$hmKE>D[!<`O1>@^,)-3Q..8'V4+"#Q#="9e`+!!!G5jT1AB"9^]E!<`NZNWB7c-il.U]4qQR#W.PB"9`\I!=XJ["HEKc"R#oI!<`N*RfQas"<4ZK,?u>o"C)o#".KEu%pT5?)m]_F!aMf-"9_ssgB.ie_u\m"'EgeX!uqH2!<gUO2?>Wc_j:B/"?&)s!<`Oe!fd9a"9=nl>Qb0KgB5V$>Rt'B"<4BDlNCIo!<`O1MZEr;9E@7,]5#Xm6nH6B!J1>/6p-J1"9^Wd!UKuc&W@Hb!<`O]!@@q#"9g=Z*f^7("DEer"9\^Q"9_sKgB#1m>akb!"9][u"2b.E%pT5?)oM.GirWJe!<`O1Ifq=($mV8Q/BdG^6\>Lu"C!-6"HEKc"G[#<!<`Ol!Ls/n"9_j1"9\lb"?)8@"9_P]!<`N*I09[X)uBff!aH7@"9][e4ZcoM!<`O1MZEr;`!-6)/A#X*F>Q+?!<`O<NWB7c^&\36"c;=ANWB7c=H3Cb"Ak*Z"9_7!'Ee]%!<`O-NWB7c!.=tQ,TGbHb5rq",Qn5hHi!slX8rG,,Wp_d"9]kV"9_p;'EeXD*YaV8"9^uM!<`N*RfOc;"<4ZKqZJ/T,Qn5hbIIYC"sg8N"9^!S!Lj0*"HEKc">3'r!u(lu!<`NHK)t<RoGsG0#)N@D#pICmi;rubk2cW(!<`P8"-*Bb"L%ug!<`P("-*Bb"9=nl49Pd+qZlEg4:aOW"<74>]*1<u!<`Nf)?^`g6i.$,"D@o`$q%qY!A"?p"9^!1!<`N*&1!/;,RG_1"=aNg"D@oX*0(%&"9=G_"9\^o!B^Jf)m]U8!^$uU"9]\8"'[mh!<`Nf(ZPWD"@Lr>!A"@#"<7OL"FpUpNWB7cO9)6[,SV4'"R#q-NWB7cp]?HV"9\^Q"9^h+UBffa4:aOW"<6A&UBE]\!<`NfBuC;\o+G7A,Qo.k"<<F&"9\]0"Q0A%BcJ\1'G)8U"WU_T/-HS**!D9&"9\^o!B^Jf)rgtj"?[2W"9]\(q>m&h4KJPd"?\CA"O@)l$j6]I'Ema4!O)S="9a_c"9\].'EmV$=TejA=TejANWB7c!1O!O"9]ZZUTab]RfPVS"<74ClY&Bk49Pd+PH4fN"$EXc"9^hG";D83UB)>;ec>mV'G(u="V`!\";Hjs"9\]0"<J8;!<`N2K)r>"e._`a=TejANWB7c!1O!O"9][U!NW'u4:aOW"<5MfP<(h-!<`Nf_Z:`.ZP3rjo*$+<$nMMo*#o)."<7OL"CN40!<`O%NWB7c!1O!O"9][M!n2<T%m0st)l!Mqf`=4:!<`NfBET:p:u_[("@MLX!A"A6!<`ODNWB7cQ3(1l"9a_c"9\^o!B^Jf)m]Uh;EPIP"9]\(KEB=&4KJPd"?^?#'FYPjcN,!g*WuT[NWB7c!"]k)"V`!\";D"R"NLV)!<`PW!s&].$&dmGNWB7cBT<)r"CR5j"9_h(llY9uS/mUj"9\^o!CR%n)qtP>!^mPe"9]\0!o!`DX8rG,6jYCa"P<_X*!AXp![Im]*#&O9!<`N*+9Vg8)l!Z8"@Nbg"9][5"N(@1X8rG,6m2sA"98Q=_ujZU6j,mS"XF4<X6]j<";!--2_8/A49UZF"9^'3!<`OK!@\!TWoX8A!<`NJNWB7c(leV"";$Ro"9\uSN!lEiX9ssg"9\]I"9_+3irm7'6k;Zg"<2^b"[oEm"9_,H!<i$#$ipbFP@\D1N!9EF!<`O]![\$a"Eb\o$m1]B"=+!n,a3>1!<`O%NWB7c!.=tQ6lW`ARfYtg6j*W3o)i2bX8rG,6tVAg@gjC]"<9f+![Io/!<`OSNWB7c!.=tQ6lY.hirVUk"9_+3qZZ!]6k;Zg"<3O*df`(?!<`Nn6]8JU/-K2,$d9(`>9#a.?3DN!>9ka&4=gU<!>H6c[/ks^"N1ci!?<)CAW?co"Ju3[!<`N*RfPn["<6A%@mghq"9]\@42V(eX8rG,6kC(0'GNph!@.dS'H@6*":PEe!<cpI%g3#j!<t\eN<9J%+TMk7joLJC"9a5WNWB7cp]?HV"9e2q6_a\k"?[(q"HEKc"98s+"9][u"2b78%nm*/)ghGc9WS6t"AEJ3$j8q]";Ct["9],E%&<FqPRJT9":PGB":1"g"9d'QNWB7c!$DCI9H3!po)hYs9EYJ;lNFg%9WS6t"AEJ3$j8q]"Jc&$*WuTS&.IS&$m#NS%#t>k"98Z0ciji<!<`PP"@Jpc$j8[$"9a_c"9\^Q"9_C;irn*?9Fjf""<6A&UBF8l!<`O!BET"X&A/(N;A:/T";D(DJ-H^J!<`O]!Y>d@O9#b2"9],Nn,Wre"-*Bb"Ak*Z"9\]I"9_C;gB7$M9Fjf""<6Ct!Lj6dX8rG,9P=R9$3W_K";Ct["9]-n!<`OLNWB7cf)]Of$lhY3"V_)Q"<7P3P6<-6NWB7c!0.'_"98s+"9][=#O?%s%nm*/)j@?(dfN4E!<`O!*WuW<#nS)7"WRgg'Eflg$j<I/'FYBR$j;jsNWB7cGXJ5-$j8[$"9b1pAF'op'oi:t"9=nl9EYJ;qZj1!!DF"t"9][e"d:u@X8rG,9NqW./48.o'EgduXT9CE-3O_["UkOd!KI0`"GQtFUB1i,4:D>qNWB7crrPQ_!Xo2o$j6]c!O)To!t:1j"9\^o!DEV!)rgt:k5e6e9EYJ;])eZ/9WS6t"AF%C"CR5j"9\]89EYJ;gB4Kr9Fjf""<6BS!m:jCX8rG,9P=P;"@J@U'EfH[";DCUX,m>j*WuTSNWB7cVZDeY"9cI?6fS@Z"?[(q"HEKc"9<iQ"ABch"4I?GRfQ1c"<4rRdfW8S9EYJ;_c>HF!DKQq"9_C)`!.K^XT8tAj+RLB*WuTS"UkO3"-*Bb"9=nl9EYJ;irQL#!DF"t"9][uh>t619WS6t"AC6I"<NR("9\]89EYJ;P6Qpn9Fjf""<4CigLEpY!<`O!NWB7c!'TqY!K.[T#6Y=."[h&#!B^Jg49PpWS)FB1">i5'o.2E8`;r(`Vucch4?O-2"9ahfq[55C%l=Cl)hYm+e&)2CX8rG,1h["#"@J@U'EfH["M>3U%-%L"*WuTS#6^=n%#t>k">1&g4llc3M#lQ;=Wqcni;rujgue]u!<`Pp&rltq"R$JY!<`P`&nrm2lU4r.*!D9&"9a5dBe1O!T`GB$YQcY=!<`Ou%ZUPm"9=nlHisQk])f5AHk1T-"<55]lN2I8!<`OQNr^dGK+hH?*!D9&"9bA.Be0tQjT/R:*!D9&"9aMk:$<.X""]H5"9`\(!<`N*+9Vgp)qtC/Hk1T-"<4BDlNDU:!<`OQBEYsV$sO,s"<I[K/.a@b)D#Sb<:eoH!B`K6#:9R)"HEKc"G[#<!<`P8!bj2"UP/_Q/0"eQ!<`Ph%1k(kO9$mR"9^8aRffSu/<0`6"Ak*Z"9\]I"9a)kgB"@h!IPE*"9][5Hg:i_X8rG,HtWZ<#n1#H1^"j&">#Q6"9`q/!<`Q#$"sGm4@A-31^$1X3BRG)!<`N*-3Pk&#6^t8/<0`6"MOnN//6k#!B_n9"<uV79WT%j!<`N*I09\#)qtCg&pt4;"9]\0BX7bfX8rG,Htg5''\h^M4=gU<*WuU&K)rIkdfqXh!<`NRBEU.#>7<Us*WuU&&2^G41l_S>"@nIQ"9\^o!IP"Q)rgtR!dkN+"9][EV?+l2!IUsL"9a)`"9b(sBe1OIecAt`1^%"s49UZF"9\]O"=sZZ/-H6=!<`Ou!fd9a"99PI"FM0C!Q.'J%t"K_)q/u*H[Mmq"9a*c"S;jK>7<=k*WuTsNWB7c!!`Wb/<0`6"I9&n"GdC9NWB7c-ti`74@A-31^$1(YlQri-3Pk&NWB7c5E5aI"98s["9][u!M_W%%t"K_)j<VK;gbYI"9a*d/0sg">9l$.*WuVA!s\sb#qV);"9bq;BETkK6fS;+"@LYm!B^K3"=sZ\"NCNpNWB7cci[^?"Gd<lNWB7c[fU4G/0#3Pj-]p!6c3b'"==7&":#(t!\B?4"9e2qNWB7c!"XG["<55^K?XFE%t"K_)gh/\I!l,#HlIFu074:X"9][UJca\:I&m>O"FQ41"9\^%9O%]fMaCqW6gFtn"KVV,"M>7O"=1&Y;Y1?%ZQobY#[B`LX8uQ/"^D096]:[>>Qd]p$=$g@"=RMP9O%]fUM+0@6gFtn"@MJ[F9GnQ,[:LX":.BLMZI&c/&RhW>[43.UPo4Y>akan"9ahfZU[u"%o`Z7)m`Me.o`SN"9_[F"9^9R!A"BB!fd9a"=Rpd/.>_k1^"j&"=t*8irpuo!<`Po!fd9a"Mb:W//6k#!B_n9"AgYh"#Q#="9`Cu!<`N*RfRm>"<74CX1n[_%t"K_)s`IaZ]P99X8rG,I'`nW/507V1^"j&">"3h1e^93!B^K+"9^QA!<`OTNWB7ccioF1"9\^o!IP"Q)s[^gCO@6-"FM/`#NKTI%t"K_)q/*A\,guY!<`OQBe0t)[K0S`_ug.&!<`Q#!fd9a"99PI"FM0c"oB`r%t"K_)jBRgX/uDMX8rG,HtWYi!Xr9A49Q].">l,>"9\^b!<`N*I09\#)uBf&;1+i6HisQkZNZOiHk1T-"<5O!_l<`bX8rG,Hn\6pGVgHE">kB\Vu`XqNWB7cQ3<3K"9\]I"9a)kgB$n!Hk1T-"<6rNX5<r*X8rG,HtWX.1heclS"Tje$p4Y>"=sZ\"SN$NNWB7c*f^7("9=nlHisQkgB%1NHk1T-"<6CY!Rn1PI&m>O"FP_#/-O6%NWB7c+:p*qYQ5GB$p4Y>"=s\9!<`O<NWB7crWA/]"9\]I"9a)kgB#L?!IPE*"9][5f`C^2!IUsL"9a*V*;g3J4=gU<NWB7c!1O":"9]\@#IBg!Hk1T-"<5O-_q>'<X8rG,Hr1"t4@A-31^$1H(-D_[!<`N*NWB7c!$DCIHlLf@lc&sQRfRm>"<3O*lc&sQ%t"K_)l!kST`KPB!<`OQ:]uF^"ASRpRfb4%!<`P(")0;#]D)D2/0"eQ!<`O\!fd9a"9=nlHisQk])fNTHk1T-"<4[jispI<!<`OQ5:dM<dfEZ(*!D9&"9d$P+VY%^6^n/t"D@o`"@N%i/-KVh1^mRs49Q].">l,>"9\^b!<`N*RfRm>"<4ZNK;&Bo%t"K_)s]PkApgZ\"9a+$1lDMo#rE>!.Kh""@?Ui>"UpCl"9eH)Be0tQjT.Ip"9a_c"9\]I"9a)kgB%2&!IU@;HisQkqZm"L!IPE*"9]\(nH"g]I&m>O"FLR[]FI%kirh1A6dq"q49Qu6/-H,-"J5gW!<`N*RfRm>"<6A%KCT%j%t"K_)tOKU,CHQn"9a*$"9_J[!<`N*RfRm>"<74C_n#kr%t"K_)scYflXG7C!<`OQo`51P6sC'^"<I[K1l_S>"9=G_"9\]I"9a)kP6T4D!IPE*"9]Zr60%/0I&m>O"FOkcPRKZAirhaQ6`Utr"==76"AgrK#<\"I"9c.7!^ZV`!"#pl!KI0`"LnJm!<`P0!KI0`"K2?1PRiuer"+kh"9\]I"9_+3qZXkB7%43F"9]\@#K$d7%n$O')p8<;!CX!i"9_-Y!<fb1%'Tah"9]Dq/>rT0!<`PP!fd9a"9=nl6j*W3o*5'p6k;Zg"<5Op!Lj9]X8rG,7/R&g"9_j1"9a_c"9\^o!CR%n)cP2g6k;Zg"<2.R#"5Nn"9_,O!=T)6<><Xc"Bu9S":5bV,`Vm."9>D%";Cj#!Din5NWB7cL&m;8"9\]I"9_+3gB">b6k;Zg"<75g!eU\FX8rG,6m`&l"p@Y%Rfb4%!<`O%NWB7c!1O!W"9]\@#Q$SN%n$O')nUO!!CX!i"9_,'"=sZe/@0@J>9l<6NWB7cT)jrQ"9^uM!<`N*RfPn["<4ZKo*7Yo6j*W3lN?J5!CX!i"9_+Ris%=C4>[0DNWB7c-3\*Li;u/:!#DBn!KI0`"OI^?!<`PH&<6bo"MbR^";D7U'XMfo6^*$%,QoFs'Eh/*&Xrk:NWB7cJ-V)8"9\^o!NZ;)"<6(sZN[E2&$,d7"<55]lN4-gX8rG,X9"@_"9\j@"<8CKK*3G&*WuTc&0.`q*0(%&"99JG"<=EBir[:4*0(%&"Q0KE!<`N*I09\S!?7d=M[-<a&$,d7"<4*@M[-<a&$,d7"<5MdqZa,&X8rG,X9!#T'`2&F`!*J9g]nl'"<<F&"9\^5Rffkt*0(%&"9=nlX8rG,)rgtrJ-)eQ&$,d7"<55\P6%`cX8rG,X8u<("IKL0*#,/&9s=_XnGsVi!<`PH$]Y5j"9=nlX8rG,)nQ.J40/GnX8rG,)nUO!!NZ='!<`P,!M'6r']\T^Bk.qDGA1k-PDoTWF;2@-!GQoqUMae!!>N.t!GRJn'][L??3Go^'TN1s"Ak*Z"9\^Q"9be,)p8Ju"KVV7X8rG,)ma%t4fe[c!<`P,!GSV;'^N+,BhT5q:h`lCMi.Ur!<`PO!=&a&'TN1s"B^Zb"9\^o!NZ;)"<74C]*>>;&$,d7"<5eogK^f\X8rG,X9#-u";E+KK*3.s6fS@r"Gm-^4=lKn"9cI?NWB7c!1O"j!<`NEirPp0!NZ;4X8rG,)s[]d7]ZWl!<`P,!Or.5"Ln_t!<`N*RfTSk"9]\(!S]Z:!=u74"9][efE&SlX9#C'"9be,*<ZLq"Bbj1'TN1s"98t6!<`NEirmO2X8rj5!<`NE_rh'lZ2q$-X8rG,X8uH,"T/@9'GR;s9i(*S!>LOp"9digNWB7c!1O"j!<`NE])gCE!NZ;4X8rG,)rjl7d/g<LX8rG,X8urJ'Uqo1'XL4B*WuT[@@I@;'TN1s"NCJ&!<`N*+9VhK!?:&%_bR96&$,d7"<5h1!S`;/X9#C'"9be,6_a_\%0Sd-"9]bK"=-LX!Q,$cNWB7c=H3Cb"99PI"KVVC]*6sG!NZ;4X8rG,)s\@tX9#C'"9be,BE[r<*(,>]/-I!s"=+O(X*>nM!<`OLNWB7cJ-_/9"9\^o!NZ;)"<74Cb:BXp&$,d7"<4t)!kS]=!NZ;)"KVV5"=tN[K*4"6*WuTs&1jl,/04os/4WIQ">#Q6"9\^o!NZ;)"<6A%q[9J+&$,d7"<3PPlS#=?X8rG,X8uZ2"MY)"!<`N*I09\S!?:n>b<N'/&$,d7"<37>_ghch!NZ;)"KVW<quIN/C(N5Nf`<osqo]"."@LoG9E^@V"9\^2"=,f-1^$R6!<`P`#EAff"99PI"KVVC]*7NR!NZ;4X8rG,)r%UuZWaF2X8rG,X8uu;X9oq7K*3_.*WuTkNWB7c!"^EVGU+=5"=0uJir\*=,`Vm."TJO`!<`N*RfTSk"9][EI?UB+X8rj5!<`NEX1n[nBWM69!<`P,!KI0`"99"6,/[KP!N6%J0Ur06!@s)r!Ls1\!N6%*_?$/-S,j.b!<`Of!Lk[*!Ls0$PQ:mi)iJsq)3b0'!<`Oi!GDTM*(,>]*!@;c";DC]bO#>+#Ta*O'TN1s"9=G_"9\^o!NZ;)"<6Z?o*qc%&$,d7"<75Nj(k^sX8rG,X8s3Z"oA?8NWB7c!1O"j!<`NEirSHoX8rj5!<`NE_l<a$lN+'fX8rG,X9%Jb"9aG[&01R$'LRKU/-I:&*!?KL:)o8p"9b@uNWB7c!.=tQX8s9P"nV6bX8rj5!<`NEX5<s$C9.H;!<`P,!GR2q'T8sl!@/qC+pS8%"=0!."9bS+NWB7c!.=tQX8s98#K)]*X8rj5!<`NEKC]-8Dl`u@!<`P,!>,/;bO#<M*WuTc8)FOJ!Z[4$"9_P]!<`N*+9VhK!?7d=l`'ue!=u74"9]ZrVZERf!NZ='!<`P,!GDW6#ol<b"=+*k"9]^)!<`P'!KI0`"LePK'GR$5&/=^>'O(tk";2[g"<e0V"D@oP"L%n@"9\lB"<NR("9b;#NWB7c!.=tQX8s9p!P>$+X9"dkX8rG,)nQ-_T`M4q&$,d7"<3gQe+WmE!NZ;)"KVV;oF2M(:_52,f`<Wkqo]"&"@LoG6j/MN"9\^b!<`N*RfTSk"9]\(e,dJ+!NZ;4X8rG,)r!Waf)_rRX8rG,X9!5B,V0*M"Ps?C!<`Q*!KdE,'9!40'58-pRnsY1q_/^OK*3G&-3P"c#6`lf'TN1s"SN%[!<`N*RfTSk"9][M"mba\X8rj5!<`NES"p)^_uZq?X8rG,X9!_ho*#h4$nMMo*#o(^'`\H3jT1AB"9dW`NWB7cfE%!5"9d'PTE37YqurSoNWB7c!.=tQ/0!UPHRo[Y"9]\0!o!`,X8rG,/.g;8lT>lL!<`N>NWB7c-ts@uKC/c<!<a)N$ksBaNWB7c-B8*0"B\e0"9a_c"9\^Q"9^7pirl^U!A"a4"9]\@#+G`HX8rG,/.`NUI2!_*";D$0"9_ed!<`OMNWB7c!1O!?"9]ZBirUc["9^7pirm7%/0G&u/0!UP_ZMG#/-H(pK*H*BX8rG,/FENI"9`EQ"G?+CVZ?o7'FaU@r!s3r!<`Os!KI0`"9=nl/-H(pirPWr/.X97"<3g6Wt$\^!<`NVhuNr`D?1%D#*e3MNWB7c+H?I*";keT,Qn8r"L%oe!<`O5NWB7c!"UU`"<6(t_Z_T\!A"?V)rh";"Y:08"9][]#Q"ZUX8rG,/9f#="IouibKKu$":u92F;0`9"9]K-X,6p'"HEKc"?;DB"9\^o!A"?V)qtGc""Xs6"9]\@#+G`HX8rG,/EHm8"9^%S'Ege8"WRXY":PEn!<`O4#IFN-&$ue+!<`N*RfP&C"<6A%P6!3F/-H(pK*BF#/?AjT">!LT">0__"98UjjT1AB"9`t0!<`OENWB7cBT<)r"9<iQ"=+r@"+):(,Qn5hqZ=A5,ch"L"=.X`$j7.&$fgs^%%.,!":U:k"9\^-"9\i4"DA4(!<`O%NWB7c!"U=X"<6(tqZ\;V,Qn5hbIIYC"sg8N"9]u`":PDE%'r)**WuW$$B>,i"D<_q"9]cPZioG1KE7)6"9\^o!@.dN)uBl8"=+L'"9][%#HIqPX8rG,,[LT^":u"5"Upe""9]-n!<`N*NWB7cD?JPn&YT=-';XakNWB7cp]ZZY"9e2tNWB7ckQMpT)jDGW(P;bP!o!f&NWB7cJ-M#7"9\]I"9aqi)uB]S#F#6"PQ:mi)p8;H#*].i!<`Oi!Ik6j$KMZt9MEXt!CMJB<!83^"9\^/6sKj^]=\/T"C;3V9Nt1)"HEKc"98T>"Gd>D!<`P0"0V_V2?]$@"9bq4NWB7c!$DCIPQ;``"H*ML!IY(RPQ;`H!fI;J!=tCq"9]ZBo)k3XX8rG,PQ:fL"O%%e'hu1@KDGUZNWB7c!1O"R!<`NEirRm<PQ;;Z!<`NEis4$6PQ@id"9aqi.0Ke+"c`Td"98ss!<`NEUBe[;PQ;;Z!<`NEWr^*?PQ@id"9aqi#6_aAN!#(@"9]hJ9GG*R$k,g'>>-">NWB7cB8uuq"IK;m9H:AC'I6Ad!KI0`"9=nlPQ:mi)rgtb"-`fsPQ:mi)p:B+PQ@id"9aqi-j0[/"-*Bb"9<iQ"I&p+b6"FOPQ;m0"I&p+irl+iPQ;;Z!<`NElY,kpPQ@id"9aqi!W3%i$DT!MC`M2n!KR8q!G$#,!<`P@#*&]e":1"g"9aM^NWB7c!$DCIPQ;_u#G^>\PQ;;Z!<`NEZ\&=[_uZ)'X8rG,PQ:ea]FN\[!DW%eRfcWM!<`N*RfS`S"9]\(!P8`(!=tCq"9][=L&oI$PQ@id"9aqi4p2"5!E9cN'hqeoKE5&4!<`Pp"!J'U"Gm-^,SWW#""XRg">g6KgB0P@QiR=@^&\76'YA+X!>JL4"]PVj"-*Bb"E-Zf###.^9EYJ!>SNq]9s=bi"'gie"9e`+S,i`q"Bbj1"9DIAgQMXC"Gd1[NWB7c!1O"R!<`NEirRng!L*TqPQ:mi)j<VK;j7<a!<`Oi!F5g2pB$?U"9\]I"9aqi)l!Y%<0RE3"9aqi)uB]#<0RCoPQ:mi)q+o$l2d+MX8rG,PQ:g_%I=2'"pY:'!DJLS"9cF@NWB7c!1O"R!<`NEgB4dr!L*TqPQ:mi)r'3M]6'8<X8rG,PQ<IS'Z1YoK<>6@")Ntu"9bV(NWB7c!.=tQPQ;a#!fJIk!=tCq"9][M?c+CY!NZ;)"I&ogoEcd:GtaM+qo]##!<`NZ!DF36)JN.Zdq]"Y<(pLi,Qn-A'[-IVNWB7cIuXO4"=B-0"9\^o!L*Tf"<2-oHB\F@PQ:mi)oI1,j4FBs!NZ;)"I&qI!<`N*;,i2L"Aq:?!<e5["9aAY/#sJ>!JCKP!W1.CKE6`,.uR\d!JCKP!Lp\%KE6`,%t"K_OTDdYI"VM2HisQkZW+i`!IUsL"9a)Q>SP'j:!Wt&0!keB!<`PN!CPlO9E[IO"9\f,]==],0x5));break;end;end;until false;(Z)[0X1A]=(nil);(Z)[0X1b]=(nil);Z[28]=(nil);Z[0X1d]=nil;W=(22);repeat if W>22 and W<0X38 then c:j(Z);break;elseif W<55 then Z[26]=c.k;if not(not l[0X3FE3])then W=c:Z(l,W);else W=(0X4d+(c.T[4]+l[0X1B8]-l[0X6baA]+l[16788]+l[0X1216]+l[16530]<l[0x546c]and l[0X51C5]or l[16788]));(l)[0X3Fe3]=(W);end;elseif W>55 and W<0X7D then(Z)[28]=(9007199254740992);if not(not l[27149])then W=l[27149];else W=(0X5897c6f8+((l[4630]+c.T[1]+l[0X2701]==l[0X1b8]and c.T[0x9]or l[0X23e6])-c.T[0X3]+l[8829]+l[4630]));(l)[0X6A0d]=(W);end;else if not(W>56)then else Z[0X1B]=(function(n)local x=({Z});c:a(x,n);end);if not l[0X23E6]then W=0X93+((((c.T[0X2]>l[0x44db]and l[0x703f]or c.T[1])-c.T[0x1]>W and l[0X1b8]or c.T[0x7])>=l[0X6baA]and l[0x51C5]or l[0X227D])-l[16355]-l[16788]);(l)[0X0023e6]=(W);else W=l[0x23E6];end;end;end;until false;(Z)[30]=(nil);Z[31]=nil;(Z)[32]=(nil);return W;end,x=function(c,Z,l,W)l[15]=nil;Z=0X55;repeat if Z<0x55 then(l)[0Xf]=c.v;break;else if not(Z>48)then else l[14]=function(n,x,A)local V=({l,l[10]});n=n or 0x1;A=(A or#x);if not((A-n+0X1)>0X1f3D)then return V[2](x,n,A);else return V[0X1][12](n,x,A);end;end;if not W[9985]then Z=0x22+(((c.T[0x3]==c.T[6]and c.T[8]or c.T[0X3])+W[0X6BaA]+c.T[1]-W[440]>c.T[0X6]and W[440]or c.T[0x7])<W[0X59b7]and W[0x0059b7]or W[440]);(W)[9985]=Z;else Z=(W[9985]);end;end;end;until false;(l)[16]=function(c)local W=({l});if c<=0x186a0 then return{W[0X1][0Xe](0X1,W[0X1][0X4],c)};else return{};end;end;l[17]=({[0]=0x1,2,0X4,0X8,0X10,32,0X40,0X80,0X00100,512,0X400,2048,0x1000,8192,16384,0X8000,0X10000,0X20000,0X40000,524288,1048576,0x200000,0X400000,8388608,16777216,0X2000000,0X4000000,0X8000000,268435456,0X20000000,0X40000000,2147483648,4294967296});return Z;end,Q=function(c,c)return{c*(0XB0bfe8/0)};end,Eq=function(c,Z)(Z[1])[10]=(c.m.floor);end,a=function(c,c,Z)c[1][25]=(Z);c[1][13]=(1);end,D=function(c,Z,l,W,n,x)if l==375 then(W)[5]=n[1][0X23]();elseif l==0XD3 then for A=0x1,Z,0X001 do local V=n[1][0X23]();if n[1][23][V]then if n[0X1][5]~=n[1][0x24]then c:q(V,A,x,n);end;else local s,S,_=38;while true do if not(s<=38)then if not(s>0X048)then n[0X1][23][V]=_;break;else s=72;_=({[0X1]=V%0X4,[3]=S-S%0X1});end;else s=(0X4d);S=V/4;end;end;(x)[A]=(_);end;end;elseif l==0X125 then(W)[4]=n[0X1][35]();elseif l==0x2f then W=({c.k,c.k,c.k,c.k,c.k,c.k,nil,nil,nil,c.k,c.k});else if l==0X81 then x=n[1][0X10](Z);(W)[10]=x;end;end;return x,W;end,Oc=function(c,c,Z)Z[1][8]=Z[0X1][16](c*3);end,Sc=function(c,c,Z,l,W)if c[1][29]==c[0X1][0X1C]then else(l)[Z]=Z-W;end;end,w=function(c,Z)(Z)[0X28]=(function(l,W,n)local n={Z,Z[7]};local Z,x,A,V,s,S,_,i,L=l[0x5],l[0xB],l[8],l[9],l[6],l[1],l[0x02],l[7];L=(function(...)local P,m,o,v,R,X,r,b,q,M,h,z=n[0x1][0x10](Z),1,0X1,0,(1);repeat local Z=i[m];if n[0X1][0X2]==n[1][0X1b]then n[0X1][35]=(n[1][20]);else if Z>=89 then if not(Z<0x86)then if not(Z<0x9c)then if not(Z<167)then if not(Z<173)then if Z<0xB0 then if not(Z<0Xae)then if Z==0xaf then local J=(false);if n[1][0xc]~=n[0X1][5]then b=(b+M);if not(M<=0X0)then if n[0X1][0X1f]==n[1][0X22]then return-n[1][27];end;J=(b<=q);else J=b>=q;end;end;if not(J)then else(P)[x[m]+0X3]=(b);m=(A[m]);end;else P[V[m]]=c.sq;end;else P[V[m]]=(P[x[m]]/P[A[m]]);end;else if not(Z<177)then if Z~=0Xb2 then local J,O,G,a,t=0x53;repeat if J==83 then if n[1][0x24]==n[0X1][1]then else O=(-0x4c);J=(-415+(((J~=J and Z or Z)+J+Z==J and J or Z)+Z+J));end;else if J~=22 then else G=0;t=(4503599627370495);G=G*t;break;end;end;until false;J=(0X61);repeat if J>76 then if J<=0X5E then if n[0X1][38]~=n[1][1]then else while true do(n[1])[0X1e]=n[0X1][0XB];end;end;if not(t)then else t=Z;end;if not(not t)then else t=(Z);end;if n[0x1][0Xb]~=n[0X1][0x4]then else return;end;a=(Z);break;else t=(i[m]);J=-101+(((((Z<Z and J or J)~=J and Z or J)==Z and Z or Z)<=J and Z or Z)-Z+Z);end;else if G==n[1][14]then while-0x88>=n[0x1][4]do n[1][1]=n[1][11];(n[0X1])[0X1B]=(-(115~=0XDb));end;return;else if J>=0x4C then a=i[m];t=(t+a);a=Z;J=-42+((((J<Z and J or Z)+Z>J and J or Z)-Z~=Z and Z or Z)-J);else if n[0X1][0XB]~=n[0X001][9]then else repeat return n[0x1][0XB];until false;end;t=t==a;J=153+(J+Z+J-J-Z+J-Z);end;end;end;until false;t=t-a;J=0X73;repeat if n[1][1]==L then elseif n[1][14]==n[1][1]then while n[0x1][0X21]do n[0X1][18],n[0X1][4]=n[1][0x1f],-175%n[1][0XC];end;if L then return;end;else if not(J>54)then if not(J>0X1D)then t=t-a;J=117+(Z-Z+Z-Z-J+J-J);else a=(i[m]);J=-202+(((Z-J-J>=J and J or Z)+J>=Z and J or J)+Z);end;else if J<115 then if n[0X001][0x1]==n[0X01][0X5]then else a=i[m];end;break;else if n[1][0X18]==n[0X1][0XE]then while n[1][31]>0x86 do return n[0X1][16];end;if not(n[0x01][0X11])then else return;end;end;a=(Z);t=(t-a);J=-0X123+(J+Z-Z+J-Z+Z+J);end;end;end;until false;if n[0X1][17]==n[1][0X1B]then else t=t+a;a=(Z);J=0X11;end;repeat if J>17 then if not(not t)then else t=(i[m]);end;if n[1][0X5]~=n[1][0X26]then else while n[1][9]do return n[0X1][0X5];end;while G<(15<0x1d)do return;end;end;break;else if not(J<60)then else t=(t<=a);if not(t)then else t=(Z);end;J=0x4d+(Z-J-J-J+J-Z+J);end;end;until false;if n[1][0X1e]==n[1][0X2]then n[1][31]=(n[0X1][34]);return;end;J=41;while true do if J==0X29 then if n[1][27]==n[0x1][4]then return;end;a=i[m];J=(-0X8F+((J-J==Z and J or J)+J+J+Z-J));else if J~=0X74 then else t=(t<a);break;end;end;end;if t then t=(Z);end;J=(0X25);repeat if n[1][0X12]==n[1][9]then if not(n[0x1][16])then else(n[1])[37]=-(-152);end;end;if J>37 then i[m]=(O);break;else if not(J<64)then else if not(not t)then else t=i[m];end;if n[0X1][0x1C]==n[0X1][0X2]then else G=G+t;O=O+G;J=-0X71+(Z-J+J+Z-Z+Z<=J and J or Z);end;end;end;until false;J=(102);repeat if J<0XD then t=type;break;else if J>0XD then O=P;J=(-0XA4+(((J~=Z and J or Z)~=J and Z or Z)+J-Z-J>=Z and Z or Z));elseif not(J<0x66 and J>0X8)then else if n[1][37]==n[1][34]then else G=A[m];J=185+(J-Z-Z+J-J-J+Z);end;end;end;until false;O[G]=t;else P[A[m]]=(P[V[m]]~=S[m]);end;else o=(x[m]);(P)[o]=P[o]();end;end;else if Z<170 then if Z<0XA8 then P[V[m]]=(W[x[m]][P[A[m]]]);else if Z~=169 then(P)[A[m]]=(P[V[m]]+S[m]);else h=({[0X5]=M,[0X2]=q,[1]=h,[3]=b});o=(A[m]);b=(P[o]);q=P[o+0X1];M=(P[o+2]);m=V[m];end;end;else if n[0X001][14]==L then return;elseif n[0X1][37]==n[1][0x4]then n[0X1][14]=0Xa9;else if not(Z<171)then if n[0X1][0X23]~=n[0X1][0X1C]then else return;end;if Z~=0Xac then local J,O=0X0,4503599627370495;J=J*O;local G,a=56;while true do if G==55 then a=(Z);break;else O=(Z);G=(-0xac+(((G~=Z and Z or Z)+Z-Z-Z==G and G or G)+Z));end;end;if n[0X1][0X22]==n[0x1][20]then n[0X1][0X10]=0XfA;end;O=(O-a);G=0Xe;while true do if G>0X15 then if n[0X1][31]==n[0x01][0X1C]then if n[0X001][0X1B]then(n[0x1])[34],n[1][33]=0X2f,(-94);(n[1])[4]=n[0X1][27];end;elseif n[1][30]==n[1][0x11]then(n[1])[0XE],n[0x1][37]=J,(n[1][0X1]);(n[0X1])[0X12]=-L;else if G<=25 then if not(not O)then else O=Z;end;break;else if not(G<0X70)then a=Z;G=(0Xf+((G+Z-G+G-Z>G and Z or Z)-Z));else if O then O=(Z);end;G=(-146+(Z+G+G-Z+Z-Z<=G and G or Z));end;end;end;else if not(G<=0Xe)then if G<=15 then O=O>=a;G=0X22+(((G+Z+G-G<Z and G or Z)>=Z and G or G)-G);else O=O-a;G=(-0x3B+((Z-G-G>G and Z or Z)-Z+Z<=Z and Z or Z));end;else a=(i[m]);G=(0X7+(((Z<=G and Z or G)~=G and Z or G)-G+G+G-G));end;end;end;G=(0X3c);repeat if not(G>0X3c)then a=Z;G=47+(((G-G>Z and Z or Z)-Z~=G and G or G)+Z-Z);else if G==0x4E then a=(Z);break;else O=O+a;G=(-0x1d+(Z+Z+Z+G-Z-Z<Z and G or G));end;end;until false;local t=-260;O=(O-a);G=(0X8);repeat if not(G>0X3c)then if n[0X1][30]~=n[1][0x1]then if not(G>0X8)then if n[1][30]==n[0X1][0X9]then return n[0X1][0X18];end;a=Z;G=(-100+((G-Z~=Z and G or G)+Z+Z+Z==G and Z or Z));else if G~=17 then if n[1][5]~=n[0x1][0X24]then else if 28 then(n[1])[0X18]=-0X12;(n[1])[0x25],n[1][17]=n[1][0X25]>176,(n[0x1][18]);end;end;a=(i[m]);O=O+a;J=J+O;G=(47+(Z+G+Z+G-Z-Z-G));else O=O+a;G=(-0x80+((G>G and Z or G)-G+G-G+Z+G));end;end;end;else if n[1][14]==n[1][0X11]then return;elseif n[0x1][0X2]==n[1][9]then if not((129>207)*0X4f)then else return;end;elseif not(G<=78)then if G>=0X7a then a=i[m];G=-0x15D+(G+Z+G+Z-Z+G-Z);else t=t+J;G=(-29+(((Z-Z==G and Z or G)+G==Z and G or G)-Z==Z and G or G));end;elseif G~=0X47 then i[m]=t;t=P;break;else O=(O-a);G=(-120+((Z-G+G+Z-G~=Z and Z or Z)+G));end;end;until false;G=0X79;while true do if G==0X4 then O=(P);a=(x[m]);O=(O[a]);a=(_[m]);break;else J=A[m];G=-0X167+(Z+G+Z+G-Z-Z+G);end;end;G=31;repeat if G<0X72 then O=O>a;G=(0X34+((((G+G>Z and Z or Z)+G==Z and Z or G)<G and G or G)+G));else if not(G>31)then else(t)[J]=O;break;end;end;until false;else P[V[m]]=nil;end;else if not(P[V[m]]<=S[m])then else if n[0x1][11]==L then else m=(A[m]);end;end;end;end;end;end;else if n[1][29]==L then else if not(Z>=0XA1)then if not(Z>=158)then if n[1][0X26]~=n[1][0X2]then else return;end;if Z~=0X9d then b=h[3];q=h[2];M=(h[5]);h=h[0X1];else if P[V[m]]==P[x[m]]then m=A[m];end;end;else if not(Z>=159)then local J=W[A[m]];(J[1][J[0X3]])[P[x[m]]]=(P[V[m]]);else if n[1][0X14]~=n[0x1][0X9]then if Z==0XA0 then(P)[x[m]]=P[A[m]]*P[V[m]];else(P)[V[m]]=(s[m]<=S[m]);end;end;end;end;else if Z>=164 then if Z<165 then P[V[m]]=(#P[A[m]]);else if Z~=166 then(P)[V[m]]=c.mq;else local J,O=V[m],(0X0);for G=J,J+(x[m]-0X1),0X1 do(P)[G]=(r[R+O]);O=O+0x1;end;end;end;else if n[1][0X1D]~=n[0X1][0x9]then else if-n[0X1][0X9]then return 0X84<=0x78 or n[1][38];end;while true do return;end;end;if Z<0Xa2 then(P[V[m]])[P[x[m]]]=s[m];else if Z==0XA3 then local J=A[m];if L~=n[0X001][33]then o=(J+V[m]-0X1);P[J](n[1][14](J+0X1,P,o));end;o=J-1;else z,r=n[0x1][0X26](...);end;end;end;end;end;end;else if not(Z>=145)then if n[1][0X21]~=n[0x1][0x18]then if Z>=139 then if not(Z>=0X8E)then if not(Z>=0x8c)then(P)[A[m]]=RyanPlayerAurasBySpellID;else if n[0X1][0X1b]==n[0x1][0X11]then return n[0x1][0X14];elseif n[1][0X1E]==n[1][34]then while 113 do n[0X1][1],n[1][0X25]=-0XAA*0X42,0X23;end;return;elseif Z==0x8d then P[V[m]]=pcall;else P[A[m]]=UnitName;end;end;else if not(Z>=143)then m=V[m];else if Z==144 then local J,O,G=x[m],z-v-1,(0X0);if not(O<0X0)then else O=(-1);end;for a=J,J+O,0X1 do(P)[a]=(r[R+G]);G=(G+0x1);end;o=J+O;else if n[1][0x25]~=n[0X1][0X2]then if not(P[V[m]]<=P[A[m]])then m=(x[m]);end;end;end;end;end;else if not(Z<0X88)then if Z>=0X89 then if Z~=138 then for J=V[m],A[m],0x1 do P[J]=nil;end;else ToggleRyanDisplay=(P[x[m]]);end;else if n[1][0X22]==n[0X1][11]then if n[0X1][11]then n[0X1][12]=(0XB8~=26)^n[0X1][30];return;end;n[0X1][0X11]=97;end;W[V[m]][P[x[m]]]=(P[A[m]]);end;else if Z==135 then(P)[x[m]]=(not P[V[m]]);else P[x[m]]=(P[V[m]]..s[m]);end;end;end;end;else if not(Z<0X96)then if n[1][0X0022]~=n[0X1][24]then if not(Z>=153)then local J=(0X9c);if J==156 then if Z<0x97 then(P)[x[m]]=(getfenv);else if Z==152 then h=({[0X5]=M,[2]=q,[1]=h,[3]=b});local h=A[m];M=P[h+2]+0;q=(P[h+0X1]+0);b=(P[h]-M);m=(V[m]);else P[x[m]]=next;end;end;end;else if Z>=0X9A then if Z~=0X9B then P[x[m]]=(s[m]==P[V[m]]);else P[x[m]]=(i);end;else local h=(V[m]);P[h](P[h+0X1]);o=h-1;end;end;end;else if Z<147 then if n[0X1][14]==n[0x1][0X4]then repeat n[1][38]=n[0X1][34];return;until false;n[0X001][0X5],n[0x1][9]=0XB4<=10,(205<205~=L);elseif n[0X1][14]==L then if not(n[0X1][0X11])then else n[1][12]=-L;return;end;return 0X15;else if Z==0X92 then(P)[V[m]]=(S[m]+s[m]);else P[A[m]][S[m]]=P[V[m]];end;end;else local h=(0X70);if h==0xa4 then(n[0x1])[0X5]=(0X6);(n[1])[11],n[0X1][17]=-n[0X1][11],(245);else if not(Z>=148)then P[x[m]]=P[A[m]]<_[m];else if Z==0X95 then Ryan_Addon=(P[V[m]]);else local h=(V[m]);local J,O=b(q,M);if J then(P)[h+0X1]=J;P[h+0X2]=O;m=(x[m]);M=(J);end;end;end;end;end;end;end;end;else if n[0x1][24]==L then while n[0X1][5]do(n[1])[1],n[0X1][0X12]=n[0X1][0X14],(0Xfa);return;end;return;end;if Z<111 then local b=(253);if b~=253 then n[1][24]=b-b;if n[0X1][0X18]then(n[1])[0X14],n[1][0X1]=2,(b);n[0X1][2]=(93/0Xd9/b);end;else if b~=0xfd then while n[1][0X005]do return;end;else if Z>=100 then if not(Z>=105)then local q=(246);if Z<0x066 then if Z~=0X65 then(P)[A[m]]={};else P[A[m]]=(type);end;else if q==104 then else if not(Z<0X67)then if Z~=104 then P[A[m]]=(n[0X1][19](P[x[m]],P[V[m]]));else P[A[m]]=(W[V[m]]);end;else(P)[x[m]]=P[V[m]]/s[m];end;end;end;elseif not(Z<108)then if Z<109 then(P)[A[m]]=S[m]>=_[m];else if b==88 then else if Z~=110 then(P)[x[m]]=rawget;else P[x[m]]=(P[A[m]]>=P[V[m]]);end;end;end;else if n[0X1][33]==n[1][17]then(n[0x1])[1],n[0X1][0X1e]=b,n[0x1][35]==b;while n[1][4]do n[1][0x1d],n[1][0XB]=b>b,((46 and 0X57)/b);end;end;if Z<106 then P[x[m]]=W[A[m]][_[m]];else if Z==107 then P[x[m]]=(UnitExists);else(P)[A[m]]=n[0X1][16](V[m]);end;end;end;else if not(Z>=94)then if b~=253 then else if not(Z<0X5B)then if Z<92 then(P)[A[m]]=(P[x[m]]);else if Z==93 then local q=W[A[m]];if b~=216 then(q[1])[q[0x3]]=(P[x[m]]);end;else P[A[m]]=(_[m]*P[x[m]]);end;end;elseif Z==90 then P[x[m]]=s[m]==_[m];else if X then for b,q in n[1][21],X do if not(b>=0X1)then else(q)[0X1]=q;(q)[2]=(P[b]);(q)[0X3]=(2);X[b]=nil;end;end;end;return;end;end;else if not(Z>=97)then if not(Z>=95)then local b=V[m];o=b+A[m]-1;(P)[b]=P[b](n[1][14](b+1,P,o));o=(b);elseif Z~=96 then P[x[m]]=P[V[m]]>P[A[m]];else P[A[m]]=S[m]%_[m];end;else if Z<0x062 then if P[V[m]]~=S[m]then m=(A[m]);end;elseif Z~=0X63 then(P)[V[m]]=(r[R]);else P[V[m]]=(rawset);end;end;end;end;end;end;else if n[1][16]==n[1][0X18]then elseif Z>=0X7A then if not(Z<128)then if L==n[0X1][18]then while n[0x1][9]do n[0X1][1],n[1][0X9]=0X9e,(-n[1][4]);return n[1][34];end;n[1][16]=n[1][0x1b];elseif not(Z<131)then if Z>=132 then if Z~=0X85 then local b,q=V[m],(A[m]);local M=P[b];for h=0X1,x[m],0x1 do M[q+h]=(P[b+h]);end;else(P)[V[m]]=c.kq;end;else if not(not(s[m]<P[V[m]]))then else m=x[m];end;end;else if n[1][0X5]~=n[0X1][2]then if not(Z<129)then if Z==0X82 then P[x[m]][P[V[m]]]=P[A[m]];else P[V[m]]=(setfenv);end;else(P)[A[m]]=P[x[m]]^P[V[m]];end;end;end;else if not(Z>=125)then if Z<123 then if not(X)then else for b,q in n[0X1][0X15],X do if b>=1 then q[0X1]=(q);q[0X2]=(P[b]);q[0X3]=(0X2);X[b]=nil;end;end;end;return n[1][0x00E](x[m],P,o);else if Z~=124 then local b=(V[m]);P[b](n[0X1][0Xe](b+1,P,o));o=(b-1);else W[V[m]][S[m]]=(s[m]);end;end;else if not(Z<0X7E)then if Z~=127 then P[V[m]]=s[m]<P[x[m]];else(P)[A[m]]=(C_UnitAuras);end;else P[V[m]]=(x);end;end;end;else if not(Z>=0X74)then if not(Z>=113)then if Z~=112 then local b=(W[x[m]]);(b[0X1][b[3]])[s[m]]=P[V[m]];else local b=(W[x[m]]);b[1][b[3]][P[A[m]]]=(_[m]);end;else if Z>=114 then if Z~=115 then(P)[A[m]]=P[x[m]]==_[m];else(P)[A[m]]=SPELL_FAILED_LINE_OF_SIGHT;end;else P[V[m]]=(UIParent);end;end;else if Z<119 then if not(Z>=0X75)then if n[0x1][24]==n[1][30]then else P[x[m]]=_[m]..P[A[m]];end;else if Z==118 then(P)[x[m]]=P[V[m]]%P[A[m]];else P[x[m]]=P[V[m]]%s[m];end;end;else if not(Z>=120)then local b=(W[x[m]]);(P)[A[m]]=b[0x1][b[3]][P[V[m]]];else if Z==121 then if not(_[m]<=P[x[m]])then m=A[m];end;else(P)[A[m]]=(S[m]>_[m]);end;end;end;end;end;end;end;else if not(Z<0X2c)then if Z>=66 then if not(Z>=77)then if Z>=0X47 then if n[1][38]==L then return;end;if n[0X1][37]==n[1][4]then while-n[0X1][0X9]do return 135;end;while true do L,n[0X1][34]=-n[1][2],n[1][5];(n[1])[35]=(n[1][2]);end;elseif n[0X1][29]==n[1][0X4]then if not(-0XF7)then else return-246;end;else if not(Z<74)then if n[0X1][38]==n[1][5]then return L;elseif not(Z>=75)then n[1][0X1][x[m]]=P[A[m]];elseif Z~=76 then P[A[m]]=P[V[m]]<=S[m];else local b=W[x[m]];(P)[A[m]]=(b[1][b[0X3]][_[m]]);end;else if Z<0X48 then local b,q,M,h=4503599627370495,52,0X0;repeat if q==0x34 then if n[0X1][0X23]==n[0X1][0X2]then else M=M*b;b=(i[m]);q=(-120+((q~=q and q or Z)-Z+q+q+Z-q));end;else if q==3 then h=Z;q=(0X4d+(q-q-Z+Z-q-Z+q));elseif q==0X6 then b=b==h;if not(b)then else b=i[m];end;q=(-97+((q-q+Z-Z+Z~=Z and q or Z)+Z));else if q~=45 then else if not(not b)then else b=(Z);end;break;end;end;end;until false;h=(i[m]);b=b>=h;if not(b)then else b=i[m];end;q=84;repeat if n[0x1][11]==L then n[1][0X1d]=n[1][0X21];if not(0XE8)then else return n[1][17]and n[1][0x1c];end;else if q>35 then if not b then b=i[m];end;q=0X030+((q+Z-q<=Z and q or Z)-q-q+Z);else h=Z;break;end;end;until false;b=b+h;q=(15);repeat if q>15 then h=i[m];b=b-h;break;else if not(q<0X22)then else h=(i[m]);b=(b+h);q=-0X25+((q-Z+Z-Z>=q and Z or Z)-q+q);end;end;until false;if n[0x1][0X5]~=n[0X1][0XE]then else if not(n[0X1][0X4])then else return;end;return;end;q=13;while true do if not(q>=13)then if n[0X1][0X11]==n[1][0X26]then if(5/185)^n[1][0X1b]then return-n[0x1][0X1];end;end;b=b+h;h=(Z);break;else h=Z;q=(66+((((Z<=q and Z or Z)+Z==Z and Z or q)+q~=q and q or Z)-Z));end;end;if n[1][0X05]~=n[1][0Xc]then b=b-h;q=(47);repeat if q==0x002F then h=i[m];q=(-0X5+((q>=q and q or Z)+q+q-Z+q<Z and Z or Z));else b=(b-h);break;end;until false;end;h=0X1;M=M+b;h=h+M;q=(17);repeat if n[1][0Xb]==n[1][0X22]then return n[0X1][0X10];else if q==17 then i[m]=h;q=0X2b+(Z-q-q+Z+Z-Z==q and q or q);else if q==0X3c then if n[1][0Xb]==L then return(0X00c6<172)-n[0X1][0xb];end;if n[1][0X1C]==L then else h=P;break;end;end;end;end;until false;M=(V[m]);q=116;while true do if q==116 then h=h[M];q=(-4+((Z+Z+Z~=q and q or q)-Z-Z>=Z and q or Z));else if q~=67 then else M=(s[m]);break;end;end;end;h=(h<=M);q=(57);repeat if q==0x39 then if n[1][0X22]==n[0X1][0X26]then(n[0X1])[38],n[1][0x9]=n[0x1][0X001D]or n[1][0X22],(-0X58);end;h=(not h);q=-117+((q-Z<=q and Z or q)-Z+q+q+Z);else if h then M=nil;b=(0X44);repeat if b<0X53 then M=x[m];b=(0X53);else if not(b>0X44)then else m=(M);break;end;end;until false;end;break;end;until false;else if Z~=73 then if not(not(P[V[m]]<=s[m]))then else if n[0X1][18]==n[0X1][4]then else m=(x[m]);end;end;else P[A[m]]=assert;end;end;end;end;else if Z>=0X44 then if not(Z<69)then if Z==70 then DumpPlayerAurasBySpellID=(P[x[m]]);else if n[1][0X1c]~=n[1][0Xb]then else n[0X1][29],n[0x1][0X11]=0X4,(98);end;P[x[m]]=(Action);end;else local b,q=V[m],(x[m]);local M=(P[b]);for h=0X1,o-b do M[q+h]=(P[b+h]);end;end;else if n[0x01][0X1]~=n[0x1][0x21]then else return-n[1][0X10];end;if n[1][0X12]~=n[0X1][24]then if Z==0X43 then P[A[m]]=S[m];else W[V[m]][S[m]]=(P[A[m]]);end;end;end;end;else if n[1][0x1]~=n[0x01][12]then if not(Z<83)then if n[1][24]~=n[0x1][4]then if Z>=0x56 then if not(Z>=87)then P[V[m]]=P;else if Z~=88 then if X then for b,q in n[0X1][0X15],X do if not(b>=1)then else if n[0X1][0X26]~=n[1][0X11]then(q)[0X1]=(q);q[0X2]=P[b];q[0X3]=(0X2);X[b]=(nil);end;end;end;end;local b=(A[m]);return n[1][0XE](b,P,b+x[m]-0X02);else if n[0X1][0X1E]==n[1][0X9]then else v=x[m];z,r=n[1][38](...);for b=0X001,v,1 do P[b]=r[b];end;end;R=v+1;end;end;else if not(Z>=84)then(P)[x[m]]=(tostring);else if Z~=0X55 then P[A[m]]=pairs;else(P)[x[m]]=(ipairs);end;end;end;end;else if Z<0X50 then if Z<78 then if P[V[m]]==s[m]then m=x[m];end;else if n[1][36]~=n[1][24]then else if 0X73~=(225<=0X63)then return;end;repeat n[1][0X18],n[0x1][0X2]=n[1][38],(n[1][0X1B]);return n[0X1][11];until false;end;if n[1][0x22]==L then n[1][38]=(n[0X1][4]);else if Z~=0X4F then local v=(W[V[m]]);P[x[m]]=v[1][v[0X3]];else(P)[V[m]]=ERR_BADATTACKFACING;end;end;end;else if not(Z>=81)then if P[x[m]]==P[V[m]]then else m=(A[m]);end;elseif Z==0X52 then(P)[A[m]]=P[x[m]]>_[m];else(P)[A[m]]=(n[1][0x1][x[m]]);end;end;end;end;end;else if n[0x1][0XE]==L then return n[1][0X4];end;if Z>=55 then if not(Z>=60)then if not(Z>=57)then if n[1][0X11]==n[1][0x21]then else if Z==0x38 then if n[1][20]~=n[1][0x1]then else n[0X1][0X2]=(-75);return-(-0X37);end;P[V[m]]=P[A[m]]..P[x[m]];else local v,R,r,b=0x62;while true do if v==98 then R=(-48);v=(-0xa2+(v-v+v+v+Z+Z-Z));elseif n[0x1][5]==n[0X1][0x12]then n[0X1][38],n[1][0X1D]=0X36>n[0X001][9],(n[0X1][0X18]);elseif v==89 then b=0X0;v=(45+((Z+v<=v and v or Z)-Z-Z+Z+Z));elseif v==100 then r=4503599627370495;b=b*r;r=i[m];break;end;end;local q=(Z);r=(r<=q);v=0X4d;while true do if v>0x7 then if v~=77 then q=Z;r=r>=q;v=(0X04F+((v-Z==Z and v or Z)-v+v-Z-v));else if r then r=(Z);end;if not(not r)then else r=(i[m]);end;if n[0X1][0X1c]~=n[0x1][0x0014]then v=127+((v-Z>=v and Z or v)-v-Z+Z-Z);end;end;else if n[0x1][30]==n[0x1][0X9]then else if r then r=i[m];end;end;break;end;end;if not r then r=Z;end;if n[0x1][18]==n[1][34]then while(0X1d<0X0Cd)%n[0x001][5]do L,n[1][24]=n[0x1][0X18],n[0X1][0x2];end;return;end;v=0X4D;while true do if v==77 then q=(i[m]);v=(-5+((Z+v-v-Z<Z and v or v)-v+v));elseif v==72 then r=(r+q);v=(-0XAF+(Z+v+v+Z+Z-v-Z));elseif v~=7 then else q=(Z);break;end;end;if n[0X1][0x18]~=n[0x1][27]then else while 103<n[1][2]do(n[1])[12]=(n[0X1][0X21]);end;if n[0X1][2]then return n[0X1][0Xc];end;end;r=r-q;q=Z;r=r+q;q=(i[m]);v=(0x73);while true do if v<0x73 then r=(r+q);q=(i[m]);break;elseif v>54 then if n[0X1][28]==n[1][0X14]then n[0X01][4]=(n[0X1][0X1c]);n[1][0XB]=(n[0x1][0X12]);end;r=(r-q);q=i[m];v=-0X79+(v+v+Z-Z+v-v-Z);end;end;if n[0x01][0X12]==n[0X1][17]then else r=(r-q);v=0X52;end;while true do if v==82 then b=(b+r);v=-0X13+((Z+v+Z+v==Z and v or Z)+Z-v);elseif v==9 then R=(R+b);v=185+(Z-v-Z-Z+v-Z+v);elseif v==0x54 then if n[1][0X21]~=n[1][0X11]then else while n[0X1][0X1b]do return n[0x1][0X18];end;(n[1])[18]=(116);end;i[m]=(R);v=(0X23+((Z-v+v+Z+Z>v and v or v)-v));elseif v==0X23 then if n[0X1][0x24]~=n[1][5]then else while 249 do return;end;end;R=(P);break;end;end;b=(V[m]);R=(R[b]);v=0x5a;while true do if v>0X5a then if R then r=A[m];if n[1][17]~=n[1][0X23]then else n[1][17]=n[0X1][0X1D]-n[1][20];end;m=(r);end;break;elseif n[1][0XC]==n[0X001][0X22]then return;elseif v<113 then R=(not R);v=(-0x8e+((v+Z+Z==Z and Z or v)+Z+Z+Z));end;end;end;end;else if not(Z<58)then if Z==0X3b then local v,R,r,b=0X0,(0X3f);while true do if R==63 then b=(4503599627370495);v=(v*b);R=0x51+(((Z>R and R or V[m])>R and Z or R)-R-R+R-R);elseif R==0X12 then b=V[m];R=(62+(((x[m]==Z and R or R)+x[m]>=x[m]and V[m]or R)+x[m]+V[m]-V[m]));elseif R==0X49 then r=x[m];R=(-0X35+(((V[m]+R+R<=V[m]and x[m]or R)<=R and R or Z)+R>=x[m]and R or x[m]));elseif R==20 then b=b~=r;if not(b)then else b=(x[m]);end;if n[1][37]==n[0x1][17]then n[0X1][0x5],n[0X1][24]=-141<=n[1][0X12],-L;end;R=(38+(((V[m]<R and R or V[m])-Z-R-R<=R and Z or R)+x[m]));elseif R==0X63 then if not(not b)then else b=x[m];end;break;end;end;r=i[m];R=116;while true do if R>70 then b=b+r;R=(0X75+((Z-x[m]+Z<Z and Z or V[m])-Z+x[m]-x[m]));elseif R<0x46 then r=V[m];R=0X48+(((Z-R+Z>=x[m]and V[m]or x[m])>=V[m]and Z or V[m])-x[m]-Z);elseif not(R>0X43 and R<0X74)then else b=b~=r;break;end;end;if not(b)then else b=V[m];end;if not(not b)then else b=(V[m]);end;if n[1][0X1d]~=n[0X1][34]then R=(64);end;while true do if R==0X40 then r=(Z);b=b+r;R=0X5D+((((x[m]-x[m]>=R and V[m]or R)-x[m]<Z and R or x[m])>R and x[m]or x[m])-R);elseif R==0X1f then r=i[m];break;end;end;b=(b+r);r=x[m];b=(b+r);local q=(-0X027);r=(V[m]);R=94;while true do if n[0X1][0x023]==q then return 131;end;if R<37 then v=v+b;break;elseif R>64 then b=(b+r);R=(37+((R+x[m]-R<=R and x[m]or R)-R-x[m]+R));elseif R>31 and R<0x040 then if n[1][0X18]~=n[0X1][17]then else n[0X1][2],n[0X1][37]=0Xf2^(149%153),(n[0X1][0X1e]);end;r=(Z);R=-0X13+(((V[m]+V[m]~=x[m]and R or x[m])==R and Z or x[m])+Z+x[m]-R);elseif not(R<0X5E and R>0X25)then else b=b+r;R=-31+((V[m]+x[m]-Z-R+Z~=R and R or V[m])-x[m]);end;end;local M;q=q+v;(i)[m]=q;q=(W);v=A[m];q=q[v];R=(0X4c);while true do if R>59 then if n[1][5]==M then return;elseif n[0X1][35]==n[1][0x1C]then if not(n[1][0X1F])then else return;end;elseif R>0X4C then v=(v[b]);b=q;R=(-0xd2+(((R-Z-R<=x[m]and x[m]or R)==Z and R or R)+R+Z));else v=(q);R=(0X4B+(((x[m]+Z>V[m]and R or V[m])-R==Z and Z or x[m])-V[m]-V[m]));end;else if R<59 then r=(0X3);break;else if n[0X1][11]~=n[1][24]then else return 0x15;end;b=(1);R=(0X55+(((R~=R and R or Z)~=R and Z or R)+R+x[m]+R>Z and V[m]or R));end;end;end;b=(b[r]);R=(0X21);while true do if R>0x1e then if R>33 then if not(R>=123)then M=V[m];break;else r=x[m];b=b[r];R=(30+(((((R<Z and R or V[m])<R and R or Z)==x[m]and Z or V[m])+Z<=x[m]and x[m]or R)-R));end;else v=v[b];R=-21+(((x[m]+R>R and Z or R)-x[m]==R and Z or R)-Z==x[m]and R or R);end;else if R==12 then b=P;R=(121+(Z-R-Z-V[m]+x[m]+V[m]+R));else r=(P);R=(62+((V[m]+R+R>R and V[m]or x[m])-R+R+R));end;end;end;r=(r[M]);v[b]=r;else P[V[m]]=(P[x[m]]~=P[A[m]]);end;else P[V[m]]=TMW;end;end;else if Z>=63 then if not(Z<64)then if Z~=65 then(P)[x[m]]=Details;else(P)[A[m]]=(GetUnitEmpowerStageDuration);end;else if X then for v,R,r in n[0X1][0X15],X do if v>=0X1 then if n[0X1][29]==n[0X1][2]then else(R)[0x1]=R;end;(R)[2]=P[v];R[3]=(2);X[v]=nil;end;end;end;local v=A[m];return P[v](P[v+1]);end;else if not(Z<0X3D)then if Z~=62 then(P)[V[m]]=(s[m]~=S[m]);else(P)[V[m]]=(s[m]-P[x[m]]);end;else if X then for v,R,r in n[0X001][21],X do if n[0X1][0X14]==n[0X001][0X1c]then if not(0x56)then else return-(45 and 0XD8);end;end;if n[0X1][16]==n[1][0X5]then L,n[0x1][37]=-n[1][2],n[0x1][0X5];if n[0x1][0X10]then n[0X1][20],n[0X1][34]=-0X98*(0xC8*211),(172);end;elseif v>=1 then R[0X1]=R;(R)[2]=(P[v]);(R)[0x3]=0X2;X[v]=nil;end;end;end;return P[x[m]];end;end;end;else if Z<49 then if Z>=46 then if n[1][0X01E]==n[0X1][34]then while 245 do n[0X1][28],n[0X1][0X14]=n[0X1][38],(n[1][0X23]);n[1][0X2]=93;end;elseif n[1][12]==n[0X1][28]then while 0Xc3*-43 do return n[1][0XC];end;(n[0X1])[0X1E]=(-n[0X1][0X1B]);elseif not(Z<47)then if Z~=0x30 then P[x[m]]=SPELL_FAILED_UNIT_NOT_INFRONT;else P[V[m]]=(S[m]^P[A[m]]);end;else if n[0X1][17]==n[0x1][0X1D]then if not(n[0x1][0X11])then else return;end;if(0x7d>=0X9E)+n[1][0X1f]then return;end;end;(P)[A[m]]=(loadstring);end;else if Z~=0X2d then P[V[m]]=P[A[m]]*S[m];else o=V[m];(P[o])();o=(o-0x1);end;end;elseif Z>=52 then if Z>=53 then if Z~=54 then P[x[m]]=typeof;else P[V[m]]=_G;end;else(P)[A[m]]=(P[x[m]]-_[m]);end;else if not(Z>=0X32)then P[x[m]]=(P[A[m]]>=_[m]);else if Z~=51 then local v=W[A[m]];v[0X1][v[0x3]]=(_[m]);else P[V[m]]=(P[x[m]]<=P[A[m]]);end;end;end;end;end;else if Z>=0x0016 then if Z>=33 then if not(Z<0X26)then if not(Z<0X29)then if Z>=0X2a then if Z==0x2b then P[A[m]]=(S[m]+P[V[m]]);else local v=(A[m]);(P)[v]=P[v](n[0x1][0Xe](v+1,P,o));o=(v);end;else local v=s[m];local R=(v[10]);local r=(#R);local b=r>0 and{};local q=n[0x1][0X28](v,b);(n[0X1][22])(q,(n[0X2]()));(P)[x[m]]=(q);if n[0X1][1]==n[0x1][11]then while n[1][0X21]do(n[1])[0X1D],n[0x1][28]=n[1][0X1b]*n[0x1][0x2],(n[0X1][0X01C]<(0XD4 or 0X26));end;if not(n[0X1][16])then else return n[0X1][31];end;elseif n[0X1][0x21]==n[1][5]then return n[0X1][17];elseif not(b)then else for M=0X1,r do v=R[M];q=(v[0X1]);local R=(v[0x3]);if q==0X0 then if not X then X={};end;local v=(X[R]);if not v then v=({[0X3]=R,[0X1]=P});(X)[R]=(v);end;(b)[M-0X1]=v;elseif q~=0x1 then(b)[M-0X1]=W[R];else(b)[M-1]=(P[R]);end;end;end;end;else if Z>=39 then if Z==0X28 then(P)[V[m]]=error;else(P)[V[m]]=CreateFrame;end;else local v=A[m];if n[0X1][24]==n[0X1][0X4]then(n[1])[5],n[0X1][27]=0x1D,(n[0x1][35]);end;P[v]=P[v](P[v+1],P[v+0X2]);o=(v);end;end;elseif Z<0X023 then if n[0X1][0X26]==n[1][9]then return;elseif Z==34 then P[V[m]]=(n[0X1][0X13](P[A[m]],S[m]));else local v={...};for R=1,x[m]do(P)[R]=(v[R]);end;end;else if Z>=36 then if Z~=37 then if X then for v,R in n[1][0X15],X do if v>=1 then R[0x1]=R;R[2]=(P[v]);R[0x3]=(0X2);(X)[v]=nil;end;end;end;return P[V[m]]();else(P)[x[m]]=C_DateAndTime;end;else P[A[m]]=DETAILS_ATTRIBUTE_DAMAGE;end;end;else if not(Z<27)then if Z>=0X1E then if Z<31 then local v=V[m];(P)[v]=P[v](P[v+1]);o=(v);else if Z~=0X20 then P[V[m]]=c.Fq;else P[V[m]]=(A);end;end;else if Z<28 then(P[V[m]])[s[m]]=S[m];else if Z~=0x1d then local v,R,r=0X5a;repeat if v==90 then R=-0X17;v=-0x43+((Z+v+Z>Z and v or Z)+Z+v-Z);else if v~=113 then else r=(0X0);break;end;end;until false;local b,q=4503599627370495;v=91;while true do if v<0X7e then r=r*b;v=(-0X38+((v+v-v-v+Z>Z and Z or v)+v));else if not(v>0X5b)then else b=Z;q=(i[m]);break;end;end;end;b=(b-q);v=(34);repeat if not(v>0x19)then if n[0X1][0X1E]~=n[0X1][0x04]then b=b+q;end;v=(0X8+(Z-v-v+v-v-Z>=Z and v or Z));else if v>=36 then q=(i[m]);b=(b>=q);break;else q=(Z);v=(-65+((v+v+v+v~=v and v or v)+Z+Z));end;end;until false;v=(7);while true do if not(v>7)then if n[0X1][0X12]==n[0X1][0X1]then return;end;if b then b=(i[m]);end;v=58+(v-Z-Z+v+Z+v+v);else if not(v<0X51)then if n[0X1][0X10]==n[1][28]then else q=(i[m]);b=(b>=q);break;end;else if not b then b=Z;end;if n[1][4]==n[0X1][0X1e]then else v=(0X089+((Z-v-Z>Z and Z or v)-Z-v-Z));end;end;end;end;if not(b)then else b=(i[m]);end;v=(70);while true do if v==0X46 then if not b then b=(Z);end;q=i[m];v=(179+(((Z-Z<v and Z or Z)-Z<=v and v or v)-v-v));elseif v==0X6d then b=(b-q);v=-114+(((((Z~=v and v or v)-Z==v and Z or v)<=v and Z or Z)>v and v or v)+v);elseif v==104 then if n[0X1][0x22]~=n[0X1][0X26]then else if-n[1][34]then return 235<15 and n[1][0x18];end;end;q=Z;v=143+(((v+Z+v>v and v or Z)<=v and Z or Z)-v-Z);else if v~=39 then else b=b+q;break;end;end;end;v=92;repeat if v<0X5c then b=(b-q);break;else if v>0Xb then q=(Z);v=(47+(((Z+Z==Z and v or v)-Z>=Z and Z or v)-v+Z));end;end;until false;q=(i[m]);v=(90);while true do if v>0X2E then if not(v>75)then if n[0X1][16]==L then else R=(P);v=243+(((v+Z>=Z and v or Z)>=Z and Z or v)-v-v-v);end;else if v>90 then r=r+b;v=(28+(((Z~=v and Z or v)+v+Z+v==Z and Z or v)-v));else b=(b+q);v=85+((Z-v>=v and v or v)+Z-Z+Z-v);end;end;elseif v<0x2E then R=(R+r);(i)[m]=(R);v=0X67+((v-v<Z and v or Z)-v-Z+Z-v);else r=x[m];R=(R[r]);break;end;end;if R then q=V[m];m=(q);end;else(P)[x[m]]=(l);end;end;end;else if not(Z<0X18)then if Z>=0X19 then if n[1][0x4]==n[0x1][36]then if n[1][0XC]then(n[1])[34]=n[0x1][0X4];end;elseif n[0x1][1]==n[1][0X024]then while n[1][0X11]do return;end;elseif Z==0X1a then P[x[m]]=(P[A[m]]==P[V[m]]);else if not(_[m]<P[A[m]])then else m=(x[m]);end;end;else P[A[m]]=c.Bq;end;elseif Z==23 then local c,l,v,R,r=i[m],(1);while true do if l>91 then r=4503599627370495;l=(-125+(((l+Z==l and l or Z)<Z and l or l)-l+l+l));elseif l<0X6c and l>1 then v=(v*r);break;elseif not(l<91)then else R=(43);v=0;l=108+((l+Z+Z~=l and Z or Z)-l-Z+l);end;end;r=(Z);r=r-c;l=25;while true do if l==0X19 then if n[1][16]==n[1][5]then else c=(i[m]);r=r-c;l=(0Xd+(l+Z-l-l+l-Z+Z));end;elseif l~=36 then else c=i[m];break;end;end;if n[1][0X1]~=n[0X1][0X12]then else if n[1][2]then(n[0X1])[0X4],n[1][29]=n[0x1][18],-n[1][0XE];n[0X1][28]=(-(78 and 0X10));end;if not(n[1][0X22])then else return;end;end;if L~=n[1][18]then r=r+c;l=60;while true do if n[0x1][0X11]~=n[1][0X10]then else(n[1])[0x1D]=-n[1][0x1e];end;if l<107 then c=i[m];r=(r+c);l=(0X2F+((l+l+l-Z+l<=l and Z or l)<=Z and l or l));elseif not(l>60)then else c=i[m];break;end;end;end;r=(r-c);l=(74);while true do if not(l<74)then c=i[m];l=(0X38+(Z-Z-Z-Z+Z-l+l));else if n[0x1][0X21]~=L then else(n[1])[2]=n[1][0x18]^(0XFB%87);end;r=r<=c;break;end;end;if r then r=i[m];end;l=0X0062;while true do if l==98 then if not(not r)then else r=Z;end;l=(-9+((l<Z and Z or l)+l+Z+l-Z<=l and Z or l));elseif l==89 then c=Z;r=(r-c);l=-0X65+(Z-l+l+Z+l+l-Z);elseif l==0X64 then c=i[m];l=(0X5C+((Z-l-Z+l~=l and Z or l)-Z<Z and Z or Z));elseif l==0x73 then r=(r+c);break;end;end;l=0X29;while true do if l==41 then v=(v+r);l=24+((l<=Z and l or Z)+Z-l+Z+Z+l);elseif l==0X74 then R=(R+v);l=(-49+((((l~=Z and l or Z)-Z>=Z and Z or l)<=Z and Z or l)+l>l and l or Z));elseif l==0X43 then if n[0X1][4]==n[0X1][16]then return;end;i[m]=(R);l=(0X3+(Z-Z-Z+Z-Z+Z+l));elseif l==0X0046 then if n[0X1][0X2]==n[0X1][0X9]then while n[0X1][0X1]do n[0X1][38]=-(53>62);end;end;R=W;break;end;end;l=0X7d;while true do if l>0X38 then v=V[m];R=R[v];l=0X9e+((((Z<Z and Z or l)+Z-Z~=l and Z or Z)<=l and Z or l)-l);elseif not(l<125)then else v=(S[m]);break;end;end;r=(P);c=A[m];l=0X42;while true do if l>57 then r=r[c];l=(0X22+((Z+l-l==Z and Z or l)-Z-Z<=l and Z or Z));elseif l<66 then R[v]=r;break;end;end;else RyanPlayerAurasBySpellID=(P[x[m]]);end;end;end;else if Z<0Xb then if not(Z>=0X5)then if n[0x1][0x18]==n[1][17]then n[0X1][29]=n[0X1][0X24];elseif Z>=2 then if L==n[0X1][0X11]then while n[0X1][29]do(n[0X1])[35],n[0X1][0Xe]=n[0x1][11],n[0X1][20]~=0X1B/0X68;(n[1])[0X5],n[0x1][0Xb]=n[0X1][29],(0X4f);end;if 24 then(n[0X1])[0X0024],n[0X1][0X10]=0Xa9==0X93 or 0X10<=50,(0x6B==0X40);return;end;end;if Z<3 then(P)[V[m]]=(P[x[m]]-P[A[m]]);elseif Z==4 then(P)[x[m]]=-P[V[m]];else(P)[A[m]]=(S[m]-_[m]);end;else if Z~=1 then P[A[m]]=tonumber;else(P)[x[m]]=(P[A[m]][_[m]]);end;end;else if n[0X1][36]~=n[1][0x2]then else n[0X1][0X024],n[0X1][0X23]=-159,-42;end;if not(Z>=8)then if Z<6 then if n[1][0x14]==n[1][0X1c]then return n[0X1][30];else if not(P[x[m]])then else m=V[m];end;end;else if Z~=0X7 then(P)[V[m]]=unpack;else if not(not P[V[m]])then else m=A[m];end;end;end;else if n[0X1][0XC]==n[1][0x18]then while n[0X1][4]do(n[0x1])[9],n[1][12]=n[0X1][0Xb],n[0X1][16];return n[1][0X14];end;else if n[0x1][0X25]==L then while n[0X1][0x14]do return;end;n[0X001][20],n[0x1][14]=n[1][5],n[0x1][0Xe];else if not(Z<9)then if Z==10 then if n[1][5]==n[1][34]then if n[0X1][31]then(n[1])[0X11],n[1][0X1d]=n[0X1][0X1f],n[0X1][0X9];end;while n[1][1]do return;end;else if not(X)then else for c,l in n[0X1][0X15],X do if not(c>=1)then else l[0X1]=(l);(l)[0X2]=P[c];l[3]=2;X[c]=nil;end;end;end;end;local c=(x[m]);return P[c](n[0X1][0Xe](c+1,P,o));else local c,l=x[m],(A[m]);if n[0X1][17]==n[0X1][5]then n[1][0X1b]=(n[1][0X1c]);return-(-0x51);else if l~=0X0 then o=(c+l-1);end;end;local W,S,_=(V[m]);if l~=1 then S,_=n[1][0X26](P[c](n[1][14](c+1,P,o)));else if n[1][0X24]~=n[1][17]then else n[1][0X24]=-94*186;if-(-61)then(n[1])[0X18]=-33;end;end;S,_=n[1][0X26](P[c]());end;if W==1 then o=(c-0x1);else if W==0X0 then S=(S+c-1);o=(S);else S=(c+W-2);o=S+0x001;end;l=0;for W=c,S do l=(l+1);(P)[W]=(_[l]);end;end;end;else if n[1][0X18]==n[1][2]then n[1][20]=n[0x1][0X9];end;P[A[m]]=Ryan_Addon;end;end;end;end;end;else if Z>=0X10 then if Z>=19 then if not(Z<0X14)then if Z==21 then if not(P[x[m]]<s[m])then m=V[m];end;else if not(not(P[A[m]]<P[x[m]]))then else m=V[m];end;end;else local c=(A[m]);P[c](P[c+0x1],P[c+0X2]);o=c-0X1;end;elseif Z>=17 then if Z==18 then local c,l=A[m],x[m];o=(c+l-0X1);if not(X)then else for l,W,S in n[1][0X15],X do if l>=0X1 then W[1]=W;(W)[0X2]=P[l];W[0X3]=2;X[l]=(nil);end;end;end;return P[c](n[0X1][14](c+1,P,o));else P[x[m]]=P[V[m]]<P[A[m]];end;else local c,l=x[m],(P[V[m]]);P[c+0X1]=l;P[c]=(l[s[m]]);end;else if n[1][9]==n[0X1][36]then return;end;if n[0X1][0Xc]==L then else if not(Z>=0xd)then if Z==0XC then(P)[A[m]]=(P[x[m]][P[V[m]]]);else(P)[x[m]]=P[V[m]]+P[A[m]];end;else if Z>=14 then if n[1][0X5]==n[1][2]then elseif Z==0XF then P[x[m]]=(V);else local c,l,W,A=122;while true do if c<0x7A then if A==n[1][38]then if not(n[0X1][0x1c])then else(n[1])[0x9]=0X55/-0X37;end;(n[1])[0x22]=n[1][24]<=n[1][0x1];end;A=(4503599627370495);break;elseif c>17 then l=0;c=(16+((Z+c>=c and c or V[m])-V[m]+c+V[m]<=Z and c or V[m]));end;end;l=l*A;c=112;local s=(28);while true do if c>0X19 and c<36 then W=(Z);A=A+W;c=0X24+(Z+V[m]+Z+Z-c-c+Z);elseif c<0x70 and c>0X24 then W=i[m];break;elseif c<25 then if n[0X1][0X21]~=s then else while n[0x1][0X22]do return;end;end;A=(A-W);c=(0x10+(c+c+V[m]-Z-c+c+V[m]));elseif c<0x22 and c>15 then W=Z;c=0X8+(((V[m]-c-c>V[m]and V[m]or c)-V[m]>=c and c or Z)+Z);elseif c>34 and c<51 then A=A+W;c=0X6C+(((c+Z>c and Z or Z)<=c and Z or V[m])-c-c+V[m]);elseif not(c>0X33)then else A=Z;W=(V[m]);c=(0x1+((c==Z and c or V[m])-c-c+V[m]+c==c and Z or Z));end;end;c=(45);while true do if not(c>40)then if n[0X1][0X18]~=n[1][14]then else n[1][20],n[0X1][0X9]=n[1][35],-n[0x1][0x18];return 0X012;end;if c==40 then W=Z;c=(48+(((V[m]+Z+c<c and Z or V[m])>V[m]and c or V[m])+Z+c));else if n[1][35]~=n[1][0X5]then W=(V[m]);break;end;end;else if n[1][1]==n[0X1][0x001b]then if not(n[1][17])then else n[1][12]=(232);end;n[1][0X4]=(n[0X1][28]);elseif c==45 then A=(A-W);c=(38+((((c-c-V[m]<c and V[m]or c)>=c and Z or c)~=Z and V[m]or Z)+V[m]));else A=(A-W);c=-64+(Z-Z+V[m]+c-Z-c+c);end;end;end;c=40;while true do if c==0X28 then A=(A+W);c=(78+((c-V[m]<V[m]and Z or c)-Z-V[m]+Z-Z));elseif c==0x67 then W=(V[m]);A=A-W;c=0X73+((((c<=Z and Z or Z)-V[m]==c and Z or Z)-Z<c and Z or V[m])-c);elseif c==0x1A then W=(V[m]);break;end;end;if n[0x1][0x11]~=s then A=(A-W);end;l=l+A;c=(0X28);while true do if c<40 then s=(P);l=V[m];c=-19+(c-c+Z+c+V[m]+V[m]+c);elseif c>0x1A and c<0X31 then s=(s+l);c=0X3F+((c-c-V[m]+Z+Z>c and c or c)~=c and V[m]or c);elseif c>0X0031 then(i)[m]=(s);c=(-94+(V[m]+c+V[m]+c-c+Z+V[m]));elseif c<0X67 and c>40 then if n[1][36]~=n[1][1]then A=(error);s[l]=A;end;break;end;end;end;else(P)[x[m]]=select;end;end;end;end;end;end;end;end;end;m=(m+0X1);until false;end);return L;end);end,Jc=function(c,Z,l,W,n)local x,A;for V=0x06e,286,0x6b do x,A=c:ac(l,n,V,A);if x==29979 then break;end;end;(n[1][0X008])[A+2]=(Z);(n[1][0x008])[A+3]=W;end,g=function(c,Z,l,W)repeat if l==81 then(W)[0X1]=({});if not(not Z[0x1216])then l=Z[0X1216];else l=c:L(Z,l);end;else if l==0X007C then l=c:u(W,l,Z);else if l==0x2b then W[3]=c.sq;W[0x4]=({});if not(not Z[440])then l=c:S(Z,l);else l=2666987354+(c.T[7]-Z[0X1216]+c.T[2]+c.T[0X7]-c.T[0x7]-c.T[9]-c.T[0X8]);(Z)[440]=l;end;else if l~=0XE then else W[5]=(4503599627370496);break;end;end;end;end;until false;W[0X6]=(c.R.gsub);(W)[0X7]=c.E;(W)[0x8]=nil;(W)[0x9]=2.147483648E9;(W)[0Xa]=(unpack);W[11]=nil;(W)[12]=nil;l=0x3e;repeat if l==0X3E then W[0XB]=c.Nq;if not(not Z[22967])then l=(Z[0X59B7]);else Z[27562]=(-2106423985+((((c.T[9]~=Z[0X227D]and Z[4630]or c.T[5])-Z[0X1B8]<=Z[8829]and c.T[0X8]or l)~=c.T[3]and Z[0X1216]or c.T[0X2])-c.T[6]<c.T[0X2]and c.T[8]or Z[0X227d]));l=-116766304+(((c.T[7]<Z[0x1B8]and l or Z[4630])-c.T[7]>=c.T[3]and c.T[0X3]or c.T[5])+c.T[0X4]-c.T[8]-c.T[0X5]);Z[0X59b7]=(l);end;else if l~=5 then else W[12]=function(c,Z,n)local x=({W});if c>n then return;end;local A=(n-c+1);if x[1][4]==x[0x1][0X9]then elseif A>=8 then return Z[c],Z[c+1],Z[c+2],Z[c+0X3],Z[c+0X4],Z[c+5],Z[c+6],Z[c+0X7],x[0x1][12](c+0x8,Z,n);elseif A>=0X7 then if x[1][0X9]==x[0X1][4]then else return Z[c],Z[c+0X1],Z[c+0X2],Z[c+0X3],Z[c+0X4],Z[c+0X5],Z[c+0X6],x[0X1][0Xc](c+0X7,Z,n);end;elseif A>=6 then return Z[c],Z[c+0X1],Z[c+2],Z[c+3],Z[c+4],Z[c+0X5],x[1][12](c+0X6,Z,n);elseif A>=5 then return Z[c],Z[c+0x1],Z[c+2],Z[c+3],Z[c+0X4],x[1][0xc](c+5,Z,n);elseif A>=0X4 then return Z[c],Z[c+0X1],Z[c+2],Z[c+0X3],x[0X1][12](c+0X4,Z,n);else if A>=3 then if A~=x[0x1][11]then else x[1][0X1],x[1][9]=-(-0X54),x[0X1][5];end;return Z[c],Z[c+0X1],Z[c+2],x[0x1][12](c+0x3,Z,n);elseif not(A>=2)then return Z[c],x[0X1][12](c+1,Z,n);else return Z[c],Z[c+1],x[1][0XC](c+2,Z,n);end;end;end;break;end;end;until false;(W)[13]=1;W[0Xe]=nil;return l;end,P=function(c,c,Z,l)Z={};c[1]=nil;(c)[0X02]=(nil);(c)[3]=nil;c[0X4]=nil;c[5]=(nil);l=(81);return l,Z;end,O=function(c)end,G=function(c,Z,l,W)(Z)[0X14]=function(n,x,A)local V,s=({Z});s=c:t(n,V,A,x);if s==nil then else return c.F(s);end;end;if not W[0x1860]then l=-3707945184+((((W[17627]~=c.T[0X3]and W[0X347e]or c.T[0X8])+W[22967]==l and c.T[0X8]or c.T[2])+c.T[1]==W[8829]and W[0X546C]or c.T[9])-l);(W)[0X1860]=(l);else l=W[0X1860];end;return l;end,s=bit.bxor,I=function(c,c,Z)Z[18]=(function(...)return(...)[...];end);c=nil;(Z)[0x0013]=(nil);Z[0X14]=(nil);Z[0x15]=(nil);return c;end,Nc=function(c,c,Z,l)l=(42);c=Z%8;return c,l;end,ic=function(c)return{0X3b};end,q=function(c,c,Z,l,W)(l)[Z]=(W[0X1][0X17][c]);end,L=function(c,Z,l)l=-0x4959a7C8+((c.T[1]+c.T[0X3]-c.T[0X2]>l and c.T[4]or c.T[0X1])+c.T[0X2]+c.T[0x8]-c.T[6]);Z[4630]=(l);return l;end,nc=function(c,c,Z,l,W,n)local x;for A=107,211,0X1a do if not(A<=133)then if A>159 then if not(A<211)then W[1][0X8][x+0x3]=(c);else W[1][0x08][x+0X2]=l;end;else(W[1][8])[x+1]=(Z);end;else if A==107 then x=(#W[1][0X8]);else if n==W[0X1][33]then return{};end;end;end;end;return nil;end,Qc=function(c,c,Z)if c[0X1][0x22]then Z,c[1][4]=c[1][0X2],(Z);end;return Z;end,kq=math,qc=function(c,c)return{c};end,Uc=function(c,c)return{c[0x1][16]};end,n=function(c,Z,l)(l)[16530]=(-59368+((((c.T[6]-l[21612]>=c.T[7]and l[0X1216]or c.T[0X8])<=l[0X227D]and c.T[0X6]or l[17627])>=l[0x6baa]and c.T[1]or c.T[0X7])-Z-l[0X6bAa]));Z=(0X144+(((l[6240]<l[0X1216]and l[440]or c.T[0X1])<=c.T[0X9]and c.T[0X2]or l[0X2701])-c.T[2]-l[13438]-l[6240]-Z));(l)[28735]=(Z);return Z;end,Pq=math.ceil,F=unpack,k=nil,wc=function(c,Z,l,W,n,x)local A;repeat if Z==87 then Z=(74);for V=1,#W[0x1][8],3 do c:Hc(W,V,l);end;else if Z~=74 then else A,n=c:fc(n,l,x,W);if A==13200 then break;else if A==nil then else return n,{c.F(A)},Z;end;end;end;end;until false;for c=78,190,21 do if c==99 then W[0X1][8]=(nil);break;else if c==78 then W[0x1][39]=nil;end;end;end;(W[1])[23]=(nil);return n,nil,Z;end,sq=setmetatable,B=math.pi,Mc=function(c,c,Z,l,W,n,x,A,V,s,S)S=n[1][0X24]();s=(nil);l=nil;A=nil;c=nil;V=nil;x=nil;W=(nil);Z=22;return c,l,A,W,s,V,x,S,Z;end,mc=function(c,Z,l,W,n,x,A,V,s,S,_,i)while true do if n==0X16 then s=Z[1][36]();n=125;elseif n==0x7D then i=Z[0x1][0X24]();n=56;elseif n==0X38 then x,n=c:sc(x,n,Z);elseif n==55 then l,n=c:Nc(l,s,n);else if n==42 then n=0X001;W=(s-l)/8;else if n==0X1 then n=108;A=(i%0X8);else if n==108 then S=c:kc(x,S);break;end;end;end;end;end;V=nil;_=(nil);return V,n,S,i,s,_,A,l,x,W;end,Vc=function(c,Z,l,W,n)local x,A=(W[0X1][0X27][Z]);Z=nil;for V=0X48,0X5c,10 do if V==0X5C then c:Kc(n,x,Z);else if V==0X52 then if W[1][5]==W[0x1][0X1b]then if not(-W[1][34])then else A=c:ic();return{c.F(A)};end;end;else if V~=0X48 then else Z=#x;end;end;end;end;x[Z+2]=(l);x[Z+0X3]=6;return nil;end,uc=function(c,c,Z,l)(l)[Z]=Z+c;end,m=math,y=function(c,c,Z,l,W)return{W*(2^(c-0x3fF))*(Z/(2^52)+l)};end,f=function(c,c,Z)return{Z[0x1][0Xb](Z[1][25],Z[1][0xd]-c,Z[1][13]-0X1)};end,Pc=function(c,c,Z)Z=(#c);return Z;end,i=function(c,Z)Z[22]=c.N;end,ec=function(c,c)for Z=0X2d,197,46 do if Z==0X02d then while-c[1][0x18]do c[0X1][0X1],c[0X01][41]=c[1][0X005]%c[1][0X29],(c[1][41]);end;else if Z==91 then(c[0X1])[16]=c[0X1][40]%c[0x1][0X1b];break;end;end;end;end,vq=function(c,c,Z)Z=(c[2901]);return Z;end,H=function(c,c)(c[0X1])[0X00d]=c[1][0x0d]+0X1;end,_c=function(c,c,Z,l,W,n,x)x=(c[1][35]()-0x726E);l=c[1][0X10](x);n=c[0X1][0X10](x);W=c[0X1][16](x);Z=nil;return W,n,l,x,Z;end,E=getfenv,K=function(c,c,Z)Z=(c[28735]);return Z;end,Z=function(c,c,Z)Z=c[0X3fe3];return Z;end,d=function(c,Z,l,W,n,x,A)local V;if n~=115 then if l==0X0 then l,V,W=c:C(W,Z,x,l,A);if V==nil then else return{c.F(V)},l,W;end;else if l==0X7fF then V=c:X(x,A);if V~=nil then return{c.F(V)},l,W;end;end;end;else end;return nil,l,W;end,_=function(...)(...)[...]=nil;end,Ac=function(c,Z,l,W,n,x,A,V)local s;for S=0X4f,94,5 do if not(S>0X54)then W,s,l=c:hc(Z,x,W,l,S);if s==nil then else return W,l,S,{c.F(s)},V,A;end;else if S~=89 then c:Oc(W,Z);else A=Z[0X1][16](W);end;end;end;for c=1,W,1 do if Z[1][0x23]==Z[1][5]then else A[c]=Z[0X1][0x29]();end;end;V=nil;n=(0X57);return W,l,n,nil,V,A;end,Kc=function(c,c,Z,l)Z[l+1]=(c);end,sc=function(c,c,Z,l)c=l[1][36]();Z=(55);return c,Z;end,Rq=function(c,c,Z)c=(Z[78]);return c;end,oc=function(c,c,Z,l)if l>96 then(c[0x1])[0X27]=c[0X1][0X10](Z);else if not(l<196)then else c[0X1][23]=({});Z=(c[0X1][0X23]()-0X0168D2);end;end;return Z;end,M=string.char,t=function(c,Z,l,W,n)local x,A=((n/l[0X1][17][W])%l[0X1][0X0011][Z]);for Z=77,213,0X5c do if Z==169 then A=c:r(x);return{c.F(A)};else if Z~=0X4d then else x=(x-x%0X1);end;end;end;return nil;end,r=function(c,c)return{c};end,cc=function(c,c,Z,l,W)Z=(0Xf);if W==45 then l=c[0X1][0X1d]()==0x1;else l=c[0x1][0X1F]();end;return l,Z;end,Fq=string,e=function(c,Z,l,W)W=(0X43);while true do if W<70 then Z[30]=(function()local n=({Z});local x,A,V,s=n[1][15](n[1][0x19],n[0X1][0XD],n[0X1][13]+0X3);(n[0X1])[0XD]=(n[0X1][0Xd]+0x4);return s*16777216+V*0x10000+A*0X100+x;end);(Z)[0X1f]=(function()local n,x,A,V={Z},(116);repeat if x==116 then x=67;A,V=n[1][30](),n[0X1][30]();else if x==67 then x=(0X46);if V==0X00 then for s=23,0X00C6,0X42 do if s~=89 then if n[1][30]==n[1][0X1]then if 0XBf then return;end;if not(n[0X1][0x11]>n[0x1][28])then else return;end;end;else return A;end;end;else if V>=n[0X1][9]then V=V-n[1][24];end;end;else if x==70 then c:z();break;end;end;end;until false;return V*n[0X1][0X18]+A;end);if not(not l[0x408])then W=c:p(W,l);else(l)[0X57c7]=-0x2A+((l[0X703f]+l[21612]-l[0X703F]-l[0x703f]~=l[0X23E6]and l[26313]or c.T[8])-l[27149]~=l[9190]and l[27149]or c.T[3]);W=(0X21+((c.T[0x8]+c.T[0X8]+W-l[0X546C]+l[0X51C5]~=l[16788]and l[440]or l[0X4194])+l[16530]));l[1032]=W;end;else if W>67 then c:o(Z);break;end;end;end;(Z)[33]=function()local n,x=({Z});local A,V=n[0x1][30](),n[1][30]();local s=(0X1);if n[1][0Xe]~=n[1][1]then else return;end;if not(A==0 and V==0X0)then else return 0X0;end;local S,_,i=n[1][0x14](0XB,A,1),V*1048576+n[1][20](0X14,A,12),((-1)^n[0X1][0X14](0x1,A,0X0));for A=0X6F,0Xa8,0x4 do S,x,s=c:Y(_,i,A,S,n,s);if x~=nil then return c.F(x);end;end;end;(Z)[0X22]=(nil);Z[0x23]=(nil);W=61;while true do if W<120 then W=c:A(l,Z,W);else if not(W>61)then else(Z)[0X23]=(function()local l,n,x,A={Z},0x0;for Z=0x29,0xD6,0X20 do if Z==73 then repeat local V=l[1][0Xf](l[1][0X19],l[1][0XD],l[1][0Xd]);if l[0X1][17]==l[1][14]then else n=(n+((V>0X7F and V-0X80 or V)*A));for s=0X2C,0x49,29 do if s>=73 then c:H(l);else A=A*0x80;end;end;end;until V<128;else if Z==0X0029 then A=0X1;else if Z~=105 then else x=c:U(n);return c.F(x);end;end;end;end;end);break;end;end;end;return W;end,Xc=function(c,Z,l,W,n,x)Z=(0X15);x=l[1][29]();if x<=0x2D then W=c:Wc(l,x,W);else if n==l[1][0X9]then while l[1][0X1C]do c:Cc(l,n);end;return W,{38-l[0x1][0X9]},Z,n,x;else if l[0X1][0X26]==l[1][0X1]then n=c:Qc(l,n);else if x==0XA8 then W=l[1][37]();else W=l[1][33]();end;end;end;end;return W,nil,Z,n,x;end,Dc=function(c,Z,l,W,n,x)if W==0X3d then n=function(...)return(...)();end;if not(not l[0X53BC])then W=l[21436];else l[7147]=(0XC8+(((c.T[6]<=l[13438]and l[9190]or l[8081])-l[6240]+l[0X6Baa]>=l[9190]and l[27562]or c.T[0X3])-l[20933]-l[0X408]));W=(3146972197+(((l[0X4092]-l[27562]+l[0X2701]+l[17627]==W and c.T[0X4]or l[440])==l[0x59b7]and l[27149]or l[22471])-c.T[0X5]));l[21436]=W;end;else if W==120 then x=Z();return n,61160,W,x;end;end;return n,nil,W,x;end,o=function(c,c)(c)[32]=select;end,vc=function(c,Z,l,W,n,x,A,V,s)local S;x=nil;l=(nil);for _=0X47,0XA9,0X59 do x,W,S,l=c:Ec(l,s,x,W,Z,_);if S~=62422 then else break;end;end;A=Z[1][0x10](s);V[0X8]=n;(V)[1]=(A);return W,x,A,l;end,Lq=(function(c)local Z,l,W,n={};n,W=c:P(Z,W,n);n=c:g(W,n,Z);n=c:x(n,Z,W);local x;x=c:I(x,Z);x,n=c:V(W,x,Z,n);n=c:J(Z,W,n,x);n=c:e(Z,W,n);local x,A,V;x,n,V,A=c:Tq(W,A,Z,x,n,V);n=15;repeat l,n=c:Mq(Z,W,n);if l~=16331 then else break;end;until false;V=Z[40](V,Z[0X22])(x,c._,Z[0X12],A,Z[33],Z[29],Z[30],c.T,Z[0x1B],Z[40]);return Z[0X28](V,Z[34]);end),p=function(c,c,Z)c=Z[0x408];return c;end,Ec=function(c,Z,l,W,n,x,A)if not(A>=0X0a0)then n=x[1][16](l);W=x[1][0x10](l);else Z=c:Rc(Z,l,x);return W,n,62422,Z;end;return W,n,nil,Z;end,xc=function(c,Z,l,W,n,x)if l==0X46 then l=c:gc(W,Z,l,n);else if l~=109 then else(Z[0X1][8])[W+3]=(x);return 6068,l;end;end;return nil,l;end,C=function(c,Z,l,W,n,x)local A;if W~=0X0 then if l[0X1][0X11]~=l[0X1][24]then else return n,{},Z;end;n=(1);Z=0;else A=c:W(x);return n,{c.F(A)},Z;end;return n,nil,Z;end,Rc=function(c,c,Z,l)c=l[1][0x10](Z);return c;end,Mq=function(c,Z,l,W)if W<=0Xf then Z[1][11]=(c.m.modf);if not l[0X4E]then W=c:_q(W,l);else W=c:Rq(W,l);end;elseif W<34 then c:Eq(Z);return 16331,W;else Z[0X1][0X9]=c.v;(Z[1])[0X006]=c.Pq;(Z[0x1])[0x7]=c.B;if not l[2901]then W=(20+(((c.T[0X3]>c.T[0x7]and l[1032]or c.T[0X3])-c.T[8]<=l[22967]and l[4630]or l[0X4092])-l[0x59b7]-l[0X4E]==c.T[7]and l[0x327a]or l[0X59b7]));l[0XB55]=W;else W=c:vq(l,W);end;end;return nil,W;end,dc=function(c,c,Z,l,W)if W then Z[1][39][c]=({[0]=l});else(Z[0X1][39])[c]=(l);end;end,hc=function(c,Z,l,W,n,x)local A;if not(x>0x4F)then for x=1,l do local l,V,s=(14);while true do l,n,A,V,s=c:Yc(Z,n,s,l,V,x);if A==15852 then break;else if A==nil then else return W,{c.F(A)},n;end;end;end;end;else W=Z[1][0X23]()-11944;end;return W,nil,n;end,v=string.byte,Yc=function(c,Z,l,W,n,x,A)local V;if n<0X15 then x,V,n,l,W=c:Xc(n,Z,x,l,W);if V~=nil then return n,l,{c.F(V)},x,W;end;else if not(n>0xE)then else c:dc(A,Z,x,l);return n,l,15852,x,W;end;end;return n,l,nil,x,W;end,_q=function(c,Z,l)Z=(0X7295cfdE+(l[16788]-l[16355]+l[0x1216]-c.T[5]-c.T[1]-l[16355]+c.T[0x7]));(l)[0x004E]=Z;return Z;end,gc=function(c,c,Z,l,W)l=(0X6d);Z[0X1][0x08][c+2]=W;return l;end,T={59492,1922771148,1486342048,2223190334,3146972090,2798642117,1224610992,2106424025,3707945331},Zc=function(c,Z,l,W,n,x)local A;if x[1][0x25]~=n then else A=c:jc();return{c.F(A)};end;(W)[l]=(Z);return nil;end,Tc=function(c,Z,l)local W=Z[1][0X23]();l=(nil);local n;for x=47,0X177,0x52 do n,l=c:D(W,x,l,Z,n);end;return l;end,yc=function(c,Z,l,W,n,x)n=nil;for A=0X060,196,0X64 do n=c:oc(x,n,A);end;l=(x[0X1][0X1d]()~=0x0);(x[1])[0x1a]=(l);W=nil;Z=nil;return Z,l,W,n;end,h=function(c,c,Z)Z=(c[12922]);return Z;end,mq=getmetatable,U=function(c,c)return{c};end,tc=function(c,c,Z,l,W,n)local x=(n[1][39][c]);c=(#x);local A=0X11;repeat if A<60 then A=(60);if Z~=n[0x1][0X26]then for Z=29,154,0X50 do if Z<109 then(x)[c+1]=(l);else if Z>0X1D then(x)[c+0X2]=W;break;end;end;end;end;else if A>17 then x[c+3]=1;break;end;end;until false;end,z=function(c)end,kc=function(c,c,Z)Z=(c%8);return Z;end,W=function(c,c)return{c*0X0};end,zc=function(c,c,Z,l,W,n)if not(l<=0X2C)then l=5;(Z)[0XB]=(W);(Z)[2]=n;else l=0x1b;Z[7]=(c);end;return l;end,c=function(c,Z,l,W,n,x)local A;if n>=123 then A=c:y(x,W,l,Z);return{c.F(A)};else c:O();end;return nil;end,Nq=string.sub,A=function(c,Z,l,W)(l)[0X22]={};if not Z[0X327a]then W=(0X1f+(((Z[0X57C7]+Z[0X6bAA]+c.T[6]~=Z[0X04092]and c.T[0x8]or c.T[4])+Z[20933]==Z[28735]and Z[17627]or Z[0X408])+Z[0X00546c]));Z[0X327a]=(W);else W=c:h(Z,W);end;return W;end,Bq=table,Fc=function(c,Z,l,W,n,x,A,V,s,S,_,i)if _==0X63 then _=c:Bc(_,n,l,Z);else if _==0x66 then _=(0XD);V=((i-x)/0x8);elseif _==0Xd then _=(8);W=((A-s)/0X8);else if _==8 then(S)[l]=(V);return 0X9180,V,_,W;end;end;end;return nil,V,_,W;end,ac=function(c,c,Z,l,W)if l==0X6E then W=(#Z[0X1][0X8]);else if l==0xd9 then(Z[0X1][8])[W+0X1]=c;return 0x751b,W;end;end;return nil,W;end,Ic=function(c,Z,l,W,n,x,A,V)local s;if V>30 then if W[1][12]==n then else local n=(70);repeat s,n=c:xc(W,n,x,l,Z);if s==0x17B4 then break;end;until false;end;else if not(V<119)then else W[0X1][8][x+0x1]=(A);end;end;end,S=function(c,c,Z)Z=(c[0X1B8]);return Z;end,lc=function(c,c,Z,l)l[c]=(Z);end,j=function(c,c)(c)[0X1D]=function()local Z,l={c};for c=0X59,0XdD,0X2B do if c>132 then return l;else if c>0X59 and c<0XAf then(Z[0X1])[0XD]=Z[0x1][13]+0X1;else if c<132 then l=Z[1][15](Z[0X1][25],Z[0X1][13],Z[0X1][0XD]);end;end;end;end;end;end}):Lq()(...);
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
return(function(...)local NZ={"\105\100\103\068\052\050\081\080\105\112\080\101\052\050\110\048\072\100\048\102\066\050\053\081\112\100\103\048\050\122\079\050\068\122\079\086\112\050\099\073\105\050\114\101\105\100\048\084\052\050\055\048\102\103\081\103\077\057\110\109\078\083\112\090\106\086\112\054\072\086\048\047\072\100\119\111\077\043\081\118\102\101\076\066\104\083\055\087\055\102\079\088\078\086\103\088\104\047\087\101\052\043\081\103\077\120\105\103\072\086\119\111\077\043\081\118","\105\057\111\118\098\043\105\070\107\112\081\103\055\086\048\122\106\057\112\065","\052\057\111\103\077\120\079\068\104\086\110\065";"\052\116\053\076\078\116\105\047\104\083\105\103";"\112\083\099\076\055\049\061\061";"\050\057\111\076\055\101\061\061";"\068\065\110\121\050\043\105\103\077\083\053\065\104\049\061\061";"\085\057\084\111\098\043\052\101\098\043\079\103\078\086\114\074\055\086\111\076\098\065\103\100";"\105\116\103\051\106\083\105\050\106\120\111\065\055\120\081\103","\112\086\110\097\106\057\053\103\052\097\112\122\098\043\052\061","\105\057\048\122\098\116\110\065\106\050\119\118\055\120\084\103\078\043\106\103\098\101\061\061","\078\086\112\116\055\049\061\061";"\066\083\119\114\098\116\110\057\106\083\105\079\078\083\081\119\098\057\101\061","\085\057\084\111\098\043\052\101\083\065\079\109\078\043\112\047\106\083\110\057\106\120\072\070\104\086\048\122\078\112\119\078\120\066\079\047\098\086\112\070\078\121\076\065\104\086\103\047\066\050\052\061","\105\057\112\065\066\083\099\057\106\083\099\065\078\043\081\099\066\120\105\103\078\050\053\076\078\116\070\061";"\052\043\081\076\078\120\084\118\078\103\106\076\077\083\114\061";"\105\116\048\065\106\083\081\118\055\083\099\054\068\043\079\103\078\116\112\122","\105\069\081\118\098\086\105\118\055\057\051\061";"\112\069\081\119\106\050\081\103\077\120\081\076\078\116\098\061","\066\083\099\088\077\120\079\111\077\057\103\065\077\120\105\103\106\049\061\061","\050\100\053\079\083\050\112\066\120\119\084\052\105\050\084\081\052\050\053\081\083\054\048\050\066\050\110\073\120\065\084\072\052\050\099\069\105\050\052\061","\050\069\112\122\106\057\112\080\078\043\098\061","\085\057\084\111\078\116\084\103\078\086\048\119\098\116\100\101\098\043\079\103\078\086\114\074\080\047\100\119\084\121\054\057";"\105\086\103\047\055\069\081\111\077\043\052\061";"\105\120\084\088\077\120\079\103\052\120\081\065\104\120\084\065","\050\086\103\088\104\119\079\118\077\057\109\103\055\049\061\061";"\077\097\081\103\077\083\070\061";"\105\083\053\119\098\057\103\057\106\083\099\103\098\043\080\061";"\052\120\105\122\078\043\079\087\104\083\084\052\078\057\103\047\078\057\051\061","\050\043\105\103\077\083\053\065\104\049\061\061","\055\069\103\114\106\052\061\061";"\104\057\110\085\050\101\061\061";"\105\083\099\111\077\116\053\103\072\100\109\076\106\086\099\103\107\066\106\121\104\086\112\111\098\102\079\047\104\086\110\065\098\114\076\100\055\120\081\076\078\116\098\101\050\043\112\117\055\086\112\122\106\097\112\097\106\052\076\102\066\050\098\101\105\048\079\068\072\100\053\108\050\119\080\115\102\103\081\076\106\057\111\065\072\086\084\070\104\083\084\071\073\117\079\121\098\116\112\111\055\086\050\101\078\083\048\088\098\116\089\061";"\050\057\103\070\106\083\099\065\050\043\105\118\098\116\119\102\055\083\106\116";"\085\057\112\053\055\083\103\114\098\057\053\118\055\102\049\053\084\122\079\073\104\083\055\087\055\086\106\111\078\086\114\101\052\043\112\122\098\057\112\117\078\086\048\054\106\066\055\047\072\100\084\119\106\086\055\103\078\102\049\115\085\057\112\053\055\083\103\114\098\057\053\118\055\102\049\053\084\122\079\048\055\116\112\122\106\116\110\122\106\057\112\054\072\048\084\065\077\083\081\117\106\120\072\061","\106\116\053\118\078\043\072\061","\112\086\103\103\098\088\080\065";"\085\043\084\065\077\120\081\065\077\120\105\065\077\083\084\071\102\117\110\088\077\120\084\065\072\069\084\114\106\083\053\070\073\088\072\114\080\121\098\119\073\049\087\118\077\057\048\047\055\102\079\047\098\086\112\070\078\121\087\119\080\114\061\061";"\105\116\103\122\106\083\081\070\078\057\110\054";"\050\057\111\111\106\086\110\043\078\083\112\070\106\049\061\061";"\098\057\109\076\098\048\081\111\078\116\055\103","\050\069\081\076\078\097\052\061","\052\120\112\065\078\122\079\068\104\086\103\057\072\100\112\090\098\116\048\097\106\052\061\061","\050\057\112\065\112\086\110\097\106\057\053\103","\105\120\084\088\077\083\053\111\055\086\103\090\106\065\081\070\077\083\105\103","\050\057\111\119\098\116\103\071\106\083\099\050\078\043\084\047";"\068\083\048\047\055\086\112\122\052\120\084\047\077\120\084\047\104\083\051\061","\052\057\110\090\077\057\110\088\055\086\103\118\078\054\109\076\098\043\084\108\106\054\105\103\077\120\105\087";"\105\083\099\057\106\083\099\118\078\052\061\061";"\052\083\119\114\078\086\103\116\107\083\103\090\106\119\079\118\104\120\084\118\078\054\105\103\077\097\112\116\106\101\061\061","\050\057\103\090\104\120\084\065\106\120\081\068\055\069\081\076\104\057\050\061";"\052\057\048\119\098\043\105\076\077\119\084\114\077\120\105\065\106\120\081\100\106\083\081\119\106\116\077\061","\068\086\112\103\077\057\111\076\078\116\055\052\078\057\103\047\078\057\051\061","\050\119\079\048\068\100\053\113\052\065\048\068\112\048\110\068\112\050\084\121\105\112\084\068","\105\057\112\065\068\086\110\088\077\083\053\103";"\050\057\109\111\098\116\105\099\078\097\084\069\098\116\048\088\106\052\061\061";"\106\086\112\070\077\120\054\061","\052\057\110\119\098\100\105\103\105\043\081\111\077\057\050\061";"\105\086\048\065\077\052\061\061";"\102\101\076\066\104\083\055\087\055\102\079\088\078\086\103\088\104\047\087\101\052\043\081\103\077\120\105\103\072\086\119\111\077\043\081\118","\077\057\111\103\077\057\109\116\078\057\084\119\098\057\084\111\098\043\052\061";"\105\119\081\108\112\112\079\113\050\054\110\068\112\100\112\066\120\119\112\052\105\100\048\050\105\052\061\061";"\112\057\110\119\078\116\105\052\078\057\103\047\078\057\051\061";"\085\043\084\065\077\120\081\065\077\120\105\065\077\083\084\071\102\117\110\088\077\120\084\065\072\048\109\049\078\083\110\119\098\057\112\118\055\116\112\122\085\086\111\111\098\116\119\055\072\069\084\114\106\083\053\070\073\088\100\099\084\121\080\061","\098\057\111\118\055\083\053\054\112\116\048\090\104\120\084\087","\052\116\048\088\104\043\084\065\077\083\072\061","\066\120\105\103\078\052\061\061";"\068\086\110\111\106\086\112\054\105\086\103\088\106\050\081\119\106\116\077\061";"\112\069\081\076\077\057\109\047\072\069\084\103\055\102\079\065\078\122\079\079\055\120\105\118","\052\120\112\065\078\119\105\111\098\116\055\103\055\100\112\051\077\057\053\119\098\057\103\118\078\097\080\061";"\112\083\099\076\055\048\105\087\098\116\112\111\055\048\084\076\055\069\112\111\055\086\103\118\078\101\061\061","\085\057\084\111\098\043\052\101\083\065\079\116\078\057\084\119\098\119\065\101\098\043\079\103\078\086\114\074\055\086\111\076\098\065\103\100";"\105\116\110\122\077\057\112\054\066\083\099\054\055\083\084\065\104\083\110\090";"\072\100\111\111\078\116\052\101\055\057\112\111\098\086\110\090\085\102\079\122\078\043\105\111\055\086\103\118\078\117\079\043\104\083\053\070\072\086\099\118\055\102\079\043\078\043\081\071\072\086\084\118\098\097\081\103\077\043\105\070\107\052\061\061";"\052\120\112\065\078\043\105\111\098\116\055\103\055\086\103\090\106\114\061\061","\052\050\099\106","\068\052\061\061";"\098\057\111\118\055\083\053\054\052\057\053\118\077\083\070\061","\078\083\110\119\098\057\112\118\055\116\112\122\105\086\110\050";"\104\083\099\047\106\120\081\065";"\052\083\084\065\104\083\110\090\050\057\112\065\055\086\103\090\106\043\080\061";"\050\043\079\122\104\083\099\065";"\105\043\081\111\098\069\079\070\104\083\099\097\066\086\110\118\104\114\061\061";"\052\120\081\088\077\083\099\103\112\086\110\122\098\116\112\090\055\049\061\061","\078\083\110\119\098\057\112\118\055\116\112\122","\050\057\109\119\078\086\053\079\078\116\105\121\098\116\110\047\098\057\081\118\078\116\112\047";"\112\050\099\081\112\048\110\052\105\112\052\061";"\112\083\099\047\106\083\112\090\052\116\053\111\106\086\050\061","\052\116\110\047\098\065\103\109\078\120\112\090\106\052\061\061","\050\057\111\111\106\086\110\043\105\086\048\090\077\057\112\102\055\083\106\116";"\068\120\112\065\104\083\053\111\055\086\050\061","\105\086\103\047\098\086\048\065\077\057\101\061","\066\057\103\088\104\114\061\061","\052\043\112\054\106\057\112\070","\068\086\103\047\055\086\112\090\106\120\072\061";"\068\086\103\109\104\120\052\101\055\086\111\103\072\069\081\111\078\116\055\103\072\086\110\116\072\049\061\061","\105\086\112\111\055\086\111\086\098\116\110\109\052\083\081\118\055\116\050\061","\112\069\081\076\077\057\109\047\072\069\084\103\055\102\079\065\078\047\087\061","\052\097\081\118\077\083\105\047\104\083\105\103","\055\086\103\109\106\112\081\103\078\083\048\076\078\116\103\090\106\114\061\061";"\068\083\110\109\106\083\099\065\055\083\119\108\106\054\105\103\098\043\079\111\104\120\081\102\055\083\106\116";"\050\057\111\122\078\043\112\054\106\083\105\068\055\083\106\116\078\057\084\111\055\086\103\118\078\101\061\061";"\052\065\080\101\105\069\112\122\104\083\099\097\072\048\084\119\077\097\105\103\098\116\106\119\106\057\050\061","\085\057\084\111\098\043\052\101\083\065\079\114\078\086\048\099\106\120\081\055\072\069\084\114\106\083\053\070\073\097\105\087\104\120\084\081\105\049\061\061";"\052\043\081\111\106\097\105\084\077\083\084\122\078\114\061\061";"\050\120\112\103\055\083\112\086\078\043\081\117\104\083\105\054\106\083\051\061","\105\043\081\103\106\083\099\047\104\057\103\090\098\119\055\076\077\057\109\103\098\097\084\102\055\083\106\116";"\052\116\053\103\106\083\105\047","\066\086\103\054\106\086\112\090";"\105\086\112\111\106\086\053\099\050\086\110\076\098\057\110\090\105\086\110\065","\050\116\110\097\055\083\050\061";"\112\069\081\103\077\083\084\087\106\120\081\118\055\120\084\050\098\116\048\090\098\057\119\076\055\069\105\103\098\101\061\061","\068\065\110\121\072\048\084\065\106\083\048\070\055\086\101\061","\112\083\099\076\055\100\112\051\104\120\084\065\098\114\061\061";"\085\043\081\119\078\117\079\079\077\043\105\076\078\057\051\090\050\057\112\065\112\086\110\097\106\057\053\103\115\069\070\122\085\102\049\117\068\086\112\065\104\086\048\070\050\086\110\076\098\057\110\090\072\097\065\070\072\121\080\101\085\066\079\079\077\043\105\076\078\057\051\090\105\057\112\065\112\086\110\097\106\057\053\103\115\121\072\070\072\054\053\103\055\086\111\111\078\048\079\118\104\120\084\118\078\117\072\101\115\066\054\061";"\052\057\053\103\077\120\081\050\104\086\112\120\104\120\105\090\106\120\084\047\106\120\084\102\055\083\106\116","\066\083\119\114\098\116\110\057\106\083\105\069\077\120\081\122\078\043\105\103","\052\050\084\050\066\112\106\048\120\119\105\079\068\100\112\073\112\048\110\069\050\054\110\112\050\048\110\121\066\100\048\073\105\065\112\100";"\068\083\048\054\050\120\112\103\106\083\099\047\068\083\048\090\106\086\048\065\106\052\061\061","\050\100\053\079\083\050\112\066\120\065\112\073\112\100\112\066\066\050\099\069\120\119\055\108\050\054\053\100","\052\120\112\065\078\043\105\111\098\116\055\103\055\086\103\090\106\047\072\061","\055\116\048\070\055\083\050\061";"\098\043\112\117\055\086\112\122\106\097\112\097\106\050\084\121\098\114\061\061";"\106\116\112\076\078\097\105\052\077\120\081\065\107\052\061\061";"\112\065\048\066\068\054\103\073\105\047\087\101\112\043\081\118\078\116\098\101";"\050\103\103\079\068\103\110\100\052\050\055\069\105\112\081\113\052\065\111\048\052\065\070\061","\052\057\110\090\077\057\110\088\055\086\103\118\078\054\109\076\098\043\084\108\106\054\105\103\077\120\105\087\052\097\112\116\106\101\061\061";"\068\116\103\109\077\116\053\103\105\116\053\119\098\097\081\099","\055\086\048\122\106\057\112\065","\052\057\110\109\077\116\048\065\068\086\110\097\105\057\112\065\052\043\112\122\098\116\112\090\055\100\112\057\106\083\099\065\066\083\099\116\078\114\061\061","\050\097\103\111\078\054\048\119\055\086\110\050\098\116\103\088\104\043\080\122";"\066\057\103\088\104\065\106\118\077\043\112\047","\112\100\119\120\120\065\048\121\112\100\103\108\068\103\110\081\050\119\110\081\068\054\103\050\066\050\048\080\066\112\076\048\105\048\110\052\050\054\050\061";"\066\120\081\118\078\103\055\076\098\116\050\061";"\098\069\105\102\050\101\061\061";"\050\043\105\118\098\102\079\084\055\083\053\065\104\066\079\100\078\043\105\076\078\116\098\101\077\083\099\054\072\086\048\070\078\086\110\043\072\086\106\118\098\117\079\102\055\120\081\047\055\102\079\065\078\122\079\117\106\083\055\076\078\101\076\112\098\057\050\101\112\086\111\076\098\122\079\111\098\122\079\111\072\100\119\111\077\043\081\118\072\069\105\118\072\048\084\065\078\043\049\101\105\057\048\122\098\116\110\065\106\066\079\111\078\116\052\101\050\097\112\114\055\069\112\122\106\066\079\068\098\086\048\109\072\086\110\090\072\100\053\111\098\116\055\103\072\048\079\119\078\086\053\047","\050\057\048\114";"\050\086\110\076\098\057\110\090\098\114\061\061";"\050\057\111\076\055\054\105\103\077\097\112\116\106\101\061\061";"\050\086\053\111\107\083\112\122\050\043\079\103\077\114\061\061","\105\057\110\122\106\083\119\111\055\043\084\102\104\120\105\103";"\050\097\103\111\078\054\111\103\077\083\053\065\104\069\084\065\078\057\099\103\068\043\081\052\078\043\105\076\078\057\051\061";"\052\057\110\090\098\043\052\061";"\052\083\099\099\112\120\049\061";"\105\086\112\116\055\100\119\111\078\116\112\119\055\116\112\122\098\114\061\061","\052\120\112\065\078\119\105\111\098\116\055\103\055\049\061\061";"\112\086\112\111\078\050\084\111\077\057\111\103","\068\086\103\090\106\057\112\122\104\083\099\097\105\086\048\122\104\057\099\103\098\043\080\061","\050\086\110\118\078\048\081\103\098\057\110\119\098\116\084\103","\112\116\048\090\104\120\084\087\085\065\119\103\078\086\052\101\106\116\110\122\072\100\119\103\077\057\111\111\078\116\103\088\098\114\076\081\106\057\099\118\098\116\112\047\072\100\048\088\055\086\103\118\078\117\079\102\078\086\110\088\104\057\112\122\102\101\076\066\104\083\055\087\055\102\079\088\078\086\103\088\104\047\087\101\052\043\081\103\077\120\105\103\072\086\119\111\077\043\081\118","\050\057\111\119\098\116\103\071\106\083\099\068\055\086\110\122\078\052\061\061";"\052\043\081\076\078\120\084\118\078\103\105\103\078\120\079\103\098\043\052\061";"\050\057\112\070\106\083\084\065\072\069\105\087\106\066\079\090\078\057\051\109\078\086\112\065\104\086\048\070\072\069\079\118\104\120\084\118\078\117\079\065\104\086\050\101\098\116\110\065\077\120\105\076\078\057\051\101\098\057\111\118\055\083\053\054\072\086\048\070\055\057\048\099\098\122\079\109\077\083\103\090\055\086\048\076\078\101\087\115\050\116\103\097\104\069\052\101\077\057\053\076\077\057\070\074\072\100\084\122\106\083\048\065\106\066\079\109\077\083\084\122\078\114\061\061";"\050\100\053\079\083\050\112\066\120\119\081\048\105\065\112\073\120\065\112\073\052\050\081\080\105\050\052\061","\050\086\053\111\107\083\112\122","\112\120\084\103\105\086\112\116\106\083\099\047\104\120\106\103\052\057\048\047\055\069\080\061","\050\116\048\090\106\086\110\109\050\057\111\122\078\043\112\054","\068\043\079\114\078\043\081\065\055\083\099\076\055\069\054\061","\105\057\053\118\078\057\119\117\078\086\048\054\106\052\061\061","\112\083\099\054\106\120\081\087\077\083\099\054\106\083\105\112\098\069\079\103\098\054\111\111\078\116\052\061";"\112\120\084\103\050\057\112\070\106\054\105\076\098\043\079\103\078\049\061\061","\105\116\048\065\106\083\081\118\055\083\099\054\052\057\110\076\078\103\105\111\104\083\053\047";"\066\083\099\047\055\086\048\090\055\048\079\118\104\120\084\118\078\101\061\061","\050\054\048\081\105\048\110\066\068\119\084\050\105\112\081\113\112\112\079\100\052\112\105\048","\068\083\048\047\055\086\112\122\052\120\084\047\077\120\084\047\104\083\099\079\055\120\081\111";"\068\086\112\116\055\100\081\119\055\069\105\118\078\101\061\061","\106\120\106\111\098\057\103\118\078\101\061\061","\050\116\103\097\104\069\052\101\077\057\053\076\077\057\070\074\072\100\084\122\106\083\048\065\106\066\079\109\077\083\084\122\078\114\061\061","\112\120\084\103\105\086\112\116\106\083\099\047\104\120\106\103\066\083\099\047\055\086\048\090\055\100\105\103\077\097\112\116\106\097\080\061";"\112\086\111\103\105\116\103\122\098\043\105\100\077\083\099\088\106\052\061\061","\105\086\112\047\077\114\061\061";"\050\097\112\065\104\086\053\103\098\043\084\052\098\116\112\088\104\120\084\076\078\057\051\061";"\055\116\048\090\104\120\084\087";"\105\116\112\076\078\097\052\061";"\050\057\112\070\106\083\084\065\072\069\105\087\106\066\079\070\106\120\105\087\077\083\114\101\098\086\110\076\098\057\110\090\072\069\105\087\106\066\079\122\078\043\105\111\055\086\103\118\078\117\079\047\104\086\110\119\078\086\052\101\077\083\053\043\077\120\103\047\072\086\119\111\104\083\099\065\077\083\103\090\102\101\076\066\104\083\055\087\055\102\079\088\078\086\103\088\104\047\087\101\052\043\081\103\077\120\105\103\072\086\119\111\077\043\081\118";"\052\116\112\065\055\057\112\103\078\103\105\087\106\050\112\099\106\120\080\061","\050\057\053\076\106\086\112\122","\105\116\048\065\106\083\081\118\055\083\099\054\052\057\110\076\078\054\111\103\077\083\105\047";"\112\086\111\103\098\057\050\101\050\057\112\065\055\086\103\090\106\043\080\101\052\120\081\103\072\086\106\118\098\117\079\068\098\086\112\088\104\083\048\070\072\048\112\047\106\066\079\121\077\120\084\103\098\114\061\061";"\066\083\119\114\098\116\110\057\106\083\105\079\106\069\081\103\078\116\048\070\104\083\099\103\050\097\112\047\104\049\061\061";"\077\057\111\103\077\057\109\047\106\083\053\116\077\057\048\047\055\049\061\061";"\105\086\048\047\104\086\103\090\106\119\084\088\078\043\112\090\106\069\081\103\078\049\061\061";"\052\083\105\122\106\083\099\111\078\086\103\090\106\112\081\119\098\057\111\102\055\083\106\116","\085\043\084\065\078\043\079\111\055\069\105\111\077\057\070\115\085\057\084\111\098\043\052\101\083\065\079\109\078\043\112\047\106\083\110\057\106\120\072\070\104\086\048\122\078\112\119\078\120\066\079\047\098\086\112\070\078\121\076\065\104\086\103\047\066\050\052\061";"\052\083\105\111\106\057\048\047";"\112\050\099\081\112\069\080\061";"\052\120\112\054\077\083\084\076\055\069\054\061","\052\120\112\054\077\083\084\076\055\069\103\102\055\083\106\116","\066\086\103\054\106\086\112\090\068\043\079\114\078\043\081\065\055\083\099\076\055\069\054\061";"\052\057\048\119\098\043\105\076\077\119\084\114\077\120\105\065\106\120\072\061","\112\120\079\054\077\120\105\103\052\057\048\047\055\086\103\090\106\065\084\111\077\057\111\103","\085\043\084\065\077\120\081\065\077\120\105\065\077\083\084\071\102\117\110\088\077\120\084\065\072\069\084\114\106\083\053\070\073\088\052\119\084\088\080\047\080\049\087\118\077\057\048\047\055\102\079\047\098\086\112\070\078\121\087\047\073\121\072\122\084\121\050\061","\050\100\112\050\120\065\081\079\050\103\110\112\050\100\105\079\112\100\050\061","\050\048\106\052\120\119\105\081\068\050\112\066\120\119\112\052\105\100\048\050\105\052\061\061","\112\116\103\088\104\083\110\119\098\119\106\103\078\116\110\109\098\114\061\061","\112\069\081\076\078\116\109\103\055\049\061\061","\050\043\112\114\106\120\081\088\104\086\048\122\106\057\112\122";"\066\083\099\121\078\057\119\117\077\120\105\080\078\057\084\071\106\086\110\043\078\101\061\061";"\050\043\112\117\055\086\112\122\106\097\112\097\106\112\084\065\106\083\048\070\055\086\101\061","\066\057\103\054\078\116\112\099\050\057\111\118\055\100\106\118\077\043\112\047","\068\083\048\088\098\116\089\061";"\050\054\110\069\112\050\112\113\052\112\084\068\052\112\084\068\066\050\099\079\112\100\103\108\068\101\061\061","\068\083\048\088\098\116\110\086\078\043\081\117\104\083\105\054\106\083\051\061";"\052\057\053\103\077\120\081\050\104\086\112\120\104\120\105\090\106\120\084\047\106\120\080\061";"\052\065\111\079\068\100\053\048\068\054\055\048\120\065\119\108\105\100\112\113\050\119\105\079\050\103\052\061";"\052\057\110\118\078\086\105\118\055\057\051\101\112\048\105\100","\105\086\048\090\098\057\112\084\077\083\084\111\077\097\081\103";"\105\057\110\119\106\057\050\061";"\052\116\053\111\077\057\109\052\078\043\055\054\106\120\072\061","\052\050\084\050\066\050\110\073\120\065\112\083\105\050\099\050\120\119\081\106\052\050\099\113\066\065\099\108\052\065\109\102\052\050\084\085";"\105\086\110\119\077\116\053\103\066\116\112\118\098\086\048\122\106\069\054\061","\052\057\111\103\077\057\109\117\078\043\101\061","\052\043\081\111\077\057\109\047\104\086\110\065","\050\057\053\076\077\057\112\079\078\116\105\100\104\083\084\103";"\106\116\112\076\078\097\052\061";"\050\043\105\119\078\116\112\054","\050\043\079\103\078\086\114\061","\105\116\053\111\106\057\112\070\078\086\048\065\104\083\110\090";"\052\043\081\103\077\120\105\103","\105\083\048\122\078\069\103\102\055\120\081\047\055\049\061\061";"\105\119\112\081\105\069\080\061","\066\083\099\103\055\116\103\065\077\083\081\076\078\086\112\048\078\116\052\061";"\068\086\103\090\106\057\112\122\104\083\099\097\105\086\048\122\104\057\099\103\098\043\084\102\055\083\106\116","\105\057\112\065\105\065\084\100";"\105\120\106\076\098\057\084\103\098\116\048\065\106\052\061\061","\074\051\090\087\074\071\115\049\074\074\083\077","\112\120\084\103\072\069\105\118\072\086\048\054\104\097\112\047\055\102\079\121\078\057\110\070\106\086\110\043\078\117\079\119\098\057\048\097\106\052\087\101\080\102\079\122\106\083\084\118\078\083\119\103\078\116\105\103\106\102\079\043\104\120\105\087\072\086\081\119\098\097\084\065\072\086\119\111\077\043\081\118";"\066\083\099\054\104\120\084\088\098\116\103\109\104\083\099\111\055\086\112\121\077\120\081\090\077\083\055\103";"\052\120\112\065\078\043\105\111\098\116\055\103\055\086\103\090\106\047\098\061";"\105\116\103\090\106\048\055\103\077\083\109\090\106\120\084\047","\068\086\103\097\104\069\105\043\106\083\103\097\104\069\105\068\104\086\103\057","\112\086\111\122\078\043\055\090\050\069\081\103\077\057\103\047\104\083\110\090";"\052\057\110\070\106\100\081\070\078\057\110\054","\066\083\099\054\104\120\084\088\098\116\103\109\104\083\099\111\055\086\112\121\077\120\081\090\077\083\055\103\052\097\112\116\106\103\084\065\106\083\048\070\055\086\101\061";"\052\120\112\065\078\043\105\111\098\116\055\103\055\086\103\090\106\047\077\061";"\066\120\084\112\078\116\103\065\105\083\099\103\078\120\054\061","\104\120\084\121\104\086\048\090\078\116\112\070","\068\086\110\111\106\086\112\054\105\086\103\088\106\052\061\061","\105\086\103\047\077\083\081\070\106\066\079\084\055\083\053\065\104\066\079\100\078\043\105\076\078\116\098\101\105\069\112\122\104\083\099\097\102\101\076\066\104\083\055\087\055\102\079\088\078\086\103\088\104\047\087\101\052\043\081\103\077\120\105\103\072\086\119\111\077\043\081\118";"\068\086\112\065\104\086\048\070\072\048\079\118\104\120\084\118\078\101\061\061","\104\120\084\108\078\103\079\111\098\097\105\099\068\083\112\109\077\116\112\122","\066\120\084\081\078\054\048\066\077\083\103\054","\050\086\103\088\104\065\053\118\077\057\070\061";"\050\097\112\114\055\069\112\122\106\052\061\061","\050\043\103\109\077\116\110\070\098\065\110\116\105\086\112\111\055\086\101\061";"\066\057\103\054\078\116\112\099\050\057\111\118\055\049\061\061","\052\057\111\103\077\120\079\068\104\086\110\065\105\116\110\088\055\120\080\061","\052\083\084\065\104\083\110\090\050\057\112\065\055\086\103\090\106\043\080\122","\050\116\110\070\078\048\105\087\106\050\081\118\078\116\112\047";"\050\069\081\118\106\116\103\070\106\112\112\081";"\105\086\048\122\104\057\112\047\055\100\099\076\106\057\111\065\052\097\112\116\106\101\061\061";"\098\043\079\103\078\086\114\061","\050\097\112\114\055\069\112\122\106\050\119\118\055\120\084\103\078\043\106\103\098\101\061\061","\077\083\084\065\104\083\110\090\050\043\079\103\078\086\053\047","\105\086\103\047\078\043\081\076\106\083\099\065\106\083\052\061";"\050\100\053\079\083\050\112\066\120\065\112\105\112\050\103\052\068\050\112\073\112\048\110\121\066\100\048\073\105\065\112\100";"\052\043\112\047\055\086\110\109","\105\100\048\084\052\050\055\048\050\101\061\061";"\052\119\110\081\055\086\112\109","\105\097\112\070\078\100\119\118\078\083\112\090\055\069\112\109\052\097\112\116\106\101\061\061","\050\116\112\088\078\043\081\054\050\043\055\111\098\086\081\111\077\057\070\061";"\112\120\084\103\105\086\112\116\106\083\099\047\104\120\106\103\112\086\048\122\106\057\112\065\106\083\105\121\077\120\084\065\098\114\061\061","\066\100\112\079\068\100\112\066","\050\069\081\076\078\119\081\118\055\086\048\065\104\083\110\090","\105\086\103\047\078\083\048\090\055\086\053\103","\068\086\110\047\098\065\110\116\052\057\110\090\055\069\081\118\078\049\061\061";"\066\086\112\111\106\086\112\122","\112\086\111\103\050\116\110\065\055\086\112\090\052\097\112\116\106\101\061\061";"\112\116\048\090\104\120\084\087\052\097\112\116\106\101\061\061","\052\116\053\111\106\086\112\066\055\120\084\087\050\116\048\090\106\057\050\061","\112\057\103\070\078\048\105\118\050\043\112\122\055\116\103\057\106\052\061\061","\066\083\099\047\055\086\048\090\077\057\112\068\106\120\105\065\104\083\099\097\098\047\052\061","\105\100\072\061","\052\116\053\111\106\086\112\086\078\069\112\122\098\097\054\061";"\066\086\112\111\078\086\103\090\106\065\112\090\106\057\103\090\106\050\048\052\066\052\061\061","\052\120\112\065\078\043\105\111\098\116\055\103\055\086\103\090\106\047\080\061","\072\100\105\103\077\097\112\116\106\101\061\061";"\052\043\081\076\098\069\079\070\104\083\099\097\050\086\110\076\098\057\110\090";"\105\086\112\111\055\086\111\052\106\120\081\088\106\120\079\065\104\083\110\090","\068\086\048\099\078\043\112\065\068\043\079\065\104\083\110\090\098\114\061\061";"\066\057\103\070\078\086\103\090\106\119\084\114\098\116\112\103","\077\057\053\118\077\083\070\061","\066\120\084\079\078\097\105\076\105\116\048\071\106\052\061\061";"\120\119\110\076\078\116\105\103\107\049\061\061","\112\086\110\097\106\057\053\103\072\048\079\122\104\083\089\061","\085\043\084\065\077\120\081\065\077\120\105\065\077\083\084\071\102\117\110\088\077\120\084\065\098\057\112\053\055\083\112\090\077\057\050\101\098\116\112\047\106\120\052\110\080\117\079\047\098\086\112\070\078\121\076\065\104\086\103\047\066\050\052\070\072\086\099\119\078\086\114\115\085\057\084\053\098\114\061\061";"\050\069\081\103\078\083\112\054\104\120\105\111\055\086\103\118\078\101\061\061","\050\086\048\122\098\057\112\084\078\057\105\103","\052\120\081\065\106\120\081\076\077\083\053\052\098\116\112\088\104\120\084\076\078\057\051\061","\066\083\099\047\055\086\048\090\077\057\112\068\106\120\105\065\104\083\099\097\098\114\061\061","\112\069\081\076\077\057\109\047";"\072\100\103\090\072\049\076\084\106\083\053\103\106\066\079\108\078\116\053\099","\105\057\112\065\112\086\110\097\106\057\053\103";"\105\116\053\111\106\057\112\070\078\086\048\065\104\083\110\090\050\086\112\122\098\057\103\047\055\049\061\061";"\066\083\119\114\098\116\110\057\106\083\105\102\106\120\105\043\106\083\112\090\112\086\111\103\105\120\103\103\098\114\061\061","\050\057\053\103\104\083\055\087\055\100\110\116\066\086\048\090\106\049\061\061","\098\043\105\118\098\100\105\118\112\069\080\061","\112\100\119\120\120\119\081\106\052\050\099\113\050\048\081\081\068\119\110\121\066\100\048\073\105\065\112\100","\105\057\112\065\068\086\048\065\106\083\099\088\107\052\061\061";"\105\043\081\111\078\116\105\084\106\083\053\103\106\052\061\061";"\066\057\103\090\106\043\084\117\077\083\099\103","\077\097\105\090\080\101\061\061","\050\057\053\076\077\057\050\101\077\083\099\054\072\100\105\076\077\057\050\101\052\057\048\090\077\057\112\070";"\068\057\099\121\078\086\103\088\104\114\061\061";"\068\050\103\073";"\050\043\079\103\078\086\053\068\104\083\099\097\078\086\112\121\078\057\053\118\098\101\061\061","\105\116\053\111\055\057\053\103\098\043\084\086\078\043\081\109\052\097\112\116\106\101\061\061";"\077\097\105\090";"\112\050\103\052\077\120\081\103\078\097\052\061";"\112\057\048\122\050\043\105\118\078\120\049\061";"\085\043\081\119\078\117\079\079\077\043\105\076\078\057\051\090\050\097\103\111\078\103\105\118\106\057\055\070\106\112\079\122\104\083\089\087\115\052\061\061";"\077\083\110\103";"\050\097\103\111\078\101\061\061","\052\057\110\070\106\100\081\070\078\057\110\054\080\101\061\061";"\105\116\112\111\098\101\061\061","\068\050\048\077","\052\097\112\065\055\086\110\090","\085\057\084\070\104\083\084\071\072\048\081\099\077\083\099\079\055\120\105\118\112\069\081\076\077\057\109\047\072\100\053\103\106\097\105\102\055\120\105\065\078\057\051\101\080\052\087\118\077\057\053\076\077\057\070\101\050\097\103\111\078\054\048\119\055\086\110\050\098\116\103\088\104\043\080\101\068\086\112\116\055\100\081\119\055\069\105\118\078\117\049\114\102\117\110\088\078\086\103\088\104\122\079\066\107\083\048\090\052\120\112\065\078\119\105\122\104\083\084\071\098\047\072\101\068\086\112\116\055\100\081\119\055\069\105\118\078\117\049\053\102\117\110\088\078\086\103\088\104\122\079\066\107\083\048\090\052\120\112\065\078\119\105\122\104\083\084\071\098\047\072\101\068\086\112\116\055\100\081\119\055\069\105\118\078\117\049\114\102\117\110\047\055\086\110\114\098\043\079\103\078\086\053\065\077\120\081\097\106\120\052\061","\052\057\053\118\077\083\109\108\106\103\084\087\077\083\105\118\055\043\080\061";"\112\120\084\103\105\086\112\116\106\083\099\047\104\120\106\103\105\086\112\117\055\083\106\116\098\114\061\061";"\050\057\110\109\106\120\105\087\104\083\099\097\072\086\111\111\098\122\079\097\078\057\099\103\072\069\055\122\078\057\099\097\072\100\112\122\098\116\110\122\072\121\080\043\085\102\079\065\098\097\054\101\085\043\081\103\078\086\110\111\106\102\114\101\104\083\077\101\106\120\081\122\078\043\072\101\098\086\112\122\098\057\103\047\055\069\080\101\077\057\110\090\055\086\048\088\055\102\079\066\107\083\048\090";"\050\057\053\076\077\057\112\079\078\116\105\100\104\083\084\103\052\057\048\090\077\057\112\070","\112\083\099\102\078\086\110\088\104\057\112\122";"\112\086\110\097\106\057\053\103\073\054\106\119\078\116\099\103\078\102\079\100\077\083\119\111\106\057\050\061";"\105\119\081\048\105\050\051\061","\102\116\099\118\072\086\119\118\055\116\112\109\106\083\099\065\102\101\076\066\104\083\055\087\055\102\079\088\078\086\103\088\104\047\087\101\052\043\081\103\077\120\105\103\072\086\119\111\077\043\081\118";"\085\043\081\119\078\117\079\079\077\043\105\076\078\057\051\090\050\057\112\065\112\086\110\097\106\057\053\103\115\069\070\122\085\102\049\117\077\097\081\103\077\083\070\117\113\066\114\101\078\116\103\070\115\052\061\061";"\112\069\103\114\106\052\061\061";"\066\050\052\061","\068\086\103\117\050\043\105\119\077\101\061\061";"\052\065\099\100\112\049\061\061","\105\086\103\047\098\086\112\070";"\083\116\110\070\106\069\103\088\104\119\081\103\077\057\103\114\106\052\061\061";"\050\100\048\066\112\048\103\113\068\100\112\079\105\100\112\066\120\065\084\072\052\050\099\069\105\050\052\061";"\106\116\110\088\055\120\080\061","\105\086\103\047\077\083\081\070\106\066\079\084\055\083\053\065\104\066\079\100\078\043\105\076\078\116\098\101\105\069\112\122\104\083\099\097\072\100\084\118\078\057\053\054\078\043\055\090\098\114\076\066\106\083\084\118\078\083\119\103\078\116\052\101\055\069\081\099\104\083\099\097\072\086\103\090\072\100\065\071\102\101\076\066\104\083\055\087\055\102\079\088\078\086\103\088\104\047\087\101\052\043\081\103\077\120\105\103\072\086\119\111\077\043\081\118";"\052\120\112\065\078\043\105\111\098\116\055\103\055\086\103\090\106\047\052\053","\105\086\112\111\055\086\111\047\055\086\048\070\104\057\112\122\098\065\119\111\098\116\109\100\106\083\081\119\106\116\077\061","\050\057\111\119\098\116\103\071\106\083\099\050\078\043\081\090\077\083\105\118";"\052\057\110\090\098\043\105\122\055\083\084\065\072\086\110\116\072\048\084\118\098\116\103\054\078\043\081\109\104\052\061\061";"\068\116\110\090\085\050\053\103\055\086\111\111\078\102\079\052\078\057\103\047\078\057\051\061","\105\116\053\111\055\057\053\103\098\043\084\086\078\043\081\109","\066\083\099\047\055\086\048\090\077\057\112\068\106\120\105\065\104\083\099\097\098\047\072\061","\050\100\053\079\083\050\112\066\120\065\048\080\066\112\106\048","\068\116\110\090\068\086\112\065\104\086\048\070\050\086\110\076\098\057\110\090";"\105\116\048\065\106\083\106\119\078\100\112\090\106\086\103\090\106\114\061\061","\105\057\111\118\098\043\105\070\107\112\084\065\098\116\103\071\106\052\061\061","\112\116\048\070\104\083\105\079\055\120\105\118\112\086\048\122\106\057\112\065";"\050\100\053\079\083\050\112\066\120\119\079\083\050\048\110\050\052\050\053\048\068\103\105\113\112\112\079\100\052\112\105\048";"\052\116\053\076\078\116\052\061";"\052\097\081\111\078\116\051\101\052\097\081\118\078\097\076\103\077\116\112\111\098\116\052\061","\068\065\099\108\105\054\077\061","\052\120\112\065\078\043\105\111\098\116\055\103\055\086\103\090\106\047\080\053","\068\083\048\047\055\086\112\122\052\120\084\047\077\120\084\047\104\083\099\102\055\083\106\116","\050\057\111\111\106\086\110\043\050\043\105\103\098\049\061\061";"\050\054\110\069\112\050\112\113\068\119\112\050\068\100\048\120";"\052\083\119\114\078\086\103\116\107\083\103\090\106\119\079\118\104\120\084\118\078\101\061\061","\050\043\105\118\098\102\079\100\078\119\052\101\050\043\079\122\106\083\048\054\102\054\105\119\098\116\103\090\106\122\079\100\068\066\106\085\052\101\061\061";"\068\120\112\070\055\086\103\112\078\116\103\065\098\114\061\061","\105\116\110\088\055\120\080\061","\050\043\055\111\098\048\055\103\077\120\079\118\078\101\061\061";"\050\057\112\088\098\116\112\065\112\086\112\088\104\086\099\076\098\120\112\103";"\050\097\112\114\055\069\112\122\106\066\110\069\077\120\081\122\078\043\105\103\102\101\076\066\104\083\055\087\055\102\079\088\078\086\103\088\104\047\087\101\052\043\081\103\077\120\105\103\072\086\119\111\077\043\081\118","\068\097\112\109\077\116\103\090\106\122\079\118\098\117\079\079\055\069\081\118\098\086\111\076\077\114\061\061","\105\057\112\065\050\043\079\103\078\086\053\081\078\116\106\118";"\072\100\110\090\078\069\054\101\104\083\051\101\068\083\112\070\106\083\050\061";"\052\120\112\122\077\050\103\047\112\116\048\070\104\083\052\061","\066\083\119\114\098\116\110\057\106\083\105\069\077\120\081\122\078\043\105\103\052\097\112\116\106\101\061\061";"\050\043\112\117\055\086\112\122\106\097\112\097\106\050\081\119\106\116\077\061";"\068\057\106\116";"\104\120\084\121\077\120\084\065","\105\086\048\065\106\112\105\076\078\083\050\061";"\050\057\111\111\106\086\110\043\098\043\105\122\104\083\109\103";"\105\083\099\122\077\083\055\103\050\057\111\076\055\101\061\061","\068\097\112\109\077\116\103\090\106\119\079\118\104\120\084\118\078\101\061\061";"\052\043\081\103\077\120\105\103\105\097\081\111\078\083\050\061","\104\120\084\050\077\083\053\103\078\097\052\061";"\052\057\110\070\078\043\072\061","\050\057\111\111\106\086\110\043\098\043\105\122\104\083\109\103\050\116\048\090\106\057\050\061","\050\100\053\079\083\050\112\066\120\119\105\079\068\100\112\073\112\048\110\112\050\100\105\079\112\100\050\061";"\098\086\048\054\106\086\103\090\106\114\061\061","\112\086\111\076\098\043\105\070\106\112\105\103\077\052\061\061";"\105\083\048\122\078\069\054\101\052\097\112\122\098\043\052\061","\050\119\105\112\068\101\061\061";"\105\116\048\090\112\086\111\103\066\086\048\109\078\083\112\122";"\050\103\103\079\068\103\110\050\068\112\055\113\112\100\048\080\105\050\099\050\050\114\061\061","\052\057\110\070\106\100\081\070\078\057\110\054\072\100\111\103\098\116\110\050\077\083\053\103\078\097\052\061","\050\057\053\103\106\120\049\061";"\105\116\103\090\106\048\055\103\077\083\109\090\106\120\084\047\105\086\112\117\055\083\106\116";"\055\086\048\122\106\057\112\065\055\086\048\122\106\057\112\065";"\052\116\053\111\106\086\112\066\055\120\084\087","\068\049\061\061","\068\083\110\119\098\057\112\118\055\116\112\122\113\048\105\111\098\116\055\103\055\049\061\061","\050\100\053\079\083\050\112\066\120\065\106\108\052\119\112\068\120\065\084\072\052\050\099\069\105\050\052\061";"\050\043\112\122\098\069\081\076\098\057\103\090\106\119\084\065\098\116\103\071\106\120\080\061";"\105\116\048\090\068\057\106\085\078\116\103\057\106\120\080\061";"\112\069\081\076\077\057\109\047\105\120\106\103\078\097\052\061","\052\120\112\065\078\043\105\111\098\116\055\103\055\086\103\090\106\047\080\122";"\050\057\112\088\055\120\081\103\052\083\084\065\104\083\110\090\052\097\112\065\055\086\110\090\112\086\112\109\098\086\053\111\055\086\050\061","\052\120\112\065\078\043\105\111\098\116\055\103\055\086\103\090\106\047\050\061";"\050\086\110\076\098\057\110\090\106\083\105\085\078\116\103\116\106\052\061\061";"\105\086\112\111\106\086\053\099\050\086\110\076\098\057\110\090";"\105\116\048\074\106\083\052\061";"\050\057\084\103\078\097\105\108\106\054\081\070\078\057\110\054\052\097\112\116\106\101\061\061","\105\086\112\111\055\086\111\109\077\120\081\071","\055\116\048\090\104\120\084\087\105\086\112\116\106\083\099\047\106\052\061\061";"\112\120\079\054\077\120\105\103\112\086\048\090\104\114\061\061";"\112\086\111\103\050\116\110\065\055\086\112\090";"\098\116\103\097\104\069\052\061";"\104\120\084\050\077\120\081\097\106\120\105\103\106\049\061\061";"\112\116\112\090\078\057\119\118\055\120\084\120\078\043\112\090\106\069\080\061";"\085\043\084\065\077\120\081\065\077\120\105\065\077\083\084\071\102\117\110\088\077\120\084\065\072\069\084\114\106\083\053\070\073\088\080\051\080\088\072\065\084\052\087\118\077\057\048\047\055\102\079\047\098\086\112\070\078\121\087\065\084\068\077\047\080\047\049\061","\105\120\106\111\098\057\103\118\078\101\061\061","\112\069\081\076\077\057\109\047\080\101\061\061";"\050\097\103\111\078\054\048\119\055\086\110\050\098\116\103\088\104\043\080\061";"\066\083\055\090\078\043\081\103\072\100\112\090\055\116\112\090\078\057\065\101\106\116\110\122\072\100\105\084\085\065\109\102\102\101\076\066\104\083\055\087\055\102\079\088\078\086\103\088\104\047\087\101\052\043\081\103\077\120\105\103\072\086\119\111\077\043\081\118";"\105\057\110\119\106\057\112\086\078\057\084\119\098\114\061\061";"\050\057\084\103\078\097\105\108\106\054\081\070\078\057\110\054";"\052\097\112\122\104\083\112\054\112\069\081\103\077\120\084\119\098\116\050\061";"\066\057\103\088\104\065\055\122\106\083\112\090","\068\086\112\065\104\086\048\070\050\086\110\076\098\057\110\090";"\068\086\112\103\077\057\111\076\078\116\055\052\078\057\103\047\078\057\099\102\055\083\106\116","\105\069\081\111\106\057\110\090\112\086\112\109\098\086\112\122\106\083\105\102\078\086\048\054\106\120\080\061";"\085\043\081\119\078\117\079\079\077\043\105\076\078\057\051\090\050\057\112\065\112\086\110\097\106\057\053\103\115\069\070\122\085\102\049\117\068\116\110\090\068\086\112\065\104\086\048\070\050\086\110\076\098\057\110\090\072\097\065\070\072\121\080\101\085\066\079\079\077\043\105\076\078\057\051\090\105\057\112\065\112\086\110\097\106\057\053\103\115\121\072\070\072\054\099\118\078\054\053\103\055\086\111\111\078\048\079\118\104\120\084\118\078\117\072\101\115\066\054\061";"\068\083\110\109\106\083\099\065\055\083\119\108\106\054\105\103\098\043\079\111\104\120\072\061";"\105\043\081\103\106\083\099\047\104\057\103\090\098\119\055\076\077\057\109\103\098\097\080\061","\105\116\048\065\106\083\081\118\055\083\099\054\068\069\112\088\104\043\103\121\078\057\103\090";"\105\100\081\083";"\112\116\048\090\104\120\084\087\085\065\119\103\078\086\052\101\105\086\112\116\106\083\099\047\104\120\106\103\078\069\054\061","\050\116\112\109\078\043\106\103\105\083\099\122\077\083\055\103","\112\083\099\076\055\100\055\112\066\050\052\061";"\055\086\103\109\106\052\061\061";"\050\097\112\065\104\086\053\103\098\043\084\090\106\120\084\047";"\105\057\112\065\066\120\105\103\078\050\103\090\106\116\089\061","\098\043\079\103\078\086\053\081\105\049\061\061","\066\083\099\054\104\120\084\088\098\116\103\109\104\083\099\111\055\086\112\121\077\120\081\090\077\083\055\103\052\097\112\116\106\101\061\061";"\066\057\103\070\078\086\103\090\106\119\084\114\098\116\112\103\105\086\112\117\055\083\106\116";"\112\100\048\073\066\114\061\061";"\098\057\111\118\055\083\053\054\105\116\112\076\078\097\052\061";"\105\086\048\090\098\057\112\084\077\083\084\111\077\097\081\103\052\097\112\116\106\101\061\061";"\052\057\110\047\078\083\103\088\050\057\103\090\106\043\112\070\077\120\081\076\055\069\103\050\104\083\119\103","\085\057\084\111\098\043\052\101\072\120\084\114\106\083\053\070\073\097\105\087\104\120\084\081\105\049\061\061","\106\043\112\065\055\086\112\122";"\066\057\103\088\104\065\055\122\106\083\112\090\105\116\110\088\055\120\080\061","\066\086\048\090\106\100\110\116\105\116\048\065\106\052\061\061";"\050\048\106\052\120\119\055\108\050\054\053\100\050\119\105\079\112\100\112\113\112\112\079\100\052\112\105\048";"\066\057\112\103\098\100\103\065\050\116\110\070\078\086\103\090\106\114\061\061","\105\057\112\065\052\043\112\122\098\116\112\090\055\100\055\121\105\049\061\061","\050\043\105\118\078\116\112\116\078\043\081\109";"\078\086\103\109\104\120\052\101","\112\120\084\103\105\086\103\047\098\086\112\070";"\050\054\110\069\112\050\112\113\050\119\112\102\112\100\053\048\112\048\054\061","\050\057\111\111\106\086\110\043\105\086\048\090\077\057\050\061","\068\083\110\119\098\057\112\118\055\116\112\122\072\100\105\118\112\069\080\061","\052\043\112\122\098\116\112\090\055\048\079\122\078\057\106\076\078\086\050\061";"\050\116\112\114\078\086\103\088\077\120\105\076\078\116\055\068\104\086\048\054\078\043\055\047";"\105\057\048\122\098\116\110\065\106\052\061\061";"\112\048\052\061";"\066\120\084\081\078\054\048\081\078\097\084\065\077\083\099\088\106\052\061\061";"\052\120\112\065\078\043\105\111\098\116\055\103\055\086\103\090\106\047\052\061";"\066\083\119\114\106\120\081\116\106\083\084\065\052\120\084\088\106\083\099\054\077\083\099\088\107\112\084\103\098\097\112\109";"\105\086\048\122\104\057\112\047\055\100\099\076\106\057\111\065","\055\086\112\051\055\049\061\061";"\106\083\099\103\078\120\103\068\098\086\112\070\078\100\103\090\106\116\089\061","\112\069\055\076\098\043\105\050\104\086\112\085\078\116\103\116\106\052\061\061";"\098\116\048\090\106\086\110\109";"\085\043\084\065\077\120\081\065\077\120\105\065\077\083\084\071\102\117\110\088\077\120\084\065\072\069\084\114\106\083\053\070\073\097\105\087\104\120\084\081\105\049\061\061","\066\083\099\047\055\086\048\090\077\057\112\068\106\120\105\065\104\083\099\097\098\047\080\061";"\055\083\099\076\055\049\061\061","\105\120\106\103\098\097\103\065\104\086\103\090\106\114\061\061";"\112\069\081\076\077\057\109\047\068\116\110\065\066\083\099\080\068\119\080\061","\112\086\048\071\106\050\112\109\052\097\103\068\055\120\081\114\098\116\103\047\106\052\061\061","\077\116\110\047\098\114\061\061";"\050\043\112\117\055\086\112\122\106\097\112\097\106\052\061\061","\050\057\111\111\106\086\110\043\077\043\081\111\106\097\052\061";"\104\120\084\100\106\083\081\119\106\116\077\061";"\085\057\084\111\078\116\084\103\078\086\048\119\098\116\100\101\098\043\079\103\078\086\114\074\080\068\098\051\084\049\087\118\077\057\048\047\055\102\079\047\098\086\112\070\078\121\087\053\080\047\098\119\080\049\087\118\077\057\048\047\055\102\079\047\098\086\112\070\078\121\087\053\073\068\077\099\080\047\098\061","\055\086\048\122\106\057\112\065\105\116\110\088\055\120\080\061";"\112\050\103\048\078\086\112\109\106\083\099\065\098\114\061\061";"\112\069\081\076\077\057\109\047\068\057\106\050\104\086\112\050\098\116\048\054\106\052\061\061";"\105\086\112\111\055\086\111\047\055\086\048\070\104\057\112\122\098\065\119\111\098\116\070\061","\105\050\099\121\068\119\112\073\112\100\112\066\120\065\112\073\105\049\061\061","\050\086\110\076\098\057\110\090\052\116\110\109\077\101\061\061";"\068\083\112\111\078\103\084\065\098\116\112\111\104\114\061\061","\112\116\048\090\104\120\084\087";"\068\119\052\061";"\050\057\103\070\106\083\099\088\106\083\052\061","\105\052\061\061","\050\069\081\118\106\116\103\070\106\050\112\090\077\083\081\070\106\083\052\061","\112\083\099\076\055\100\103\047\112\083\099\076\055\049\061\061";"\052\065\110\084\052\054\048\050\120\065\053\108\105\119\110\048\112\054\112\073\112\048\110\112\068\054\106\081\068\048\105\048\050\054\112\100","\077\116\110\118\078\086\099\119\078\083\081\103\098\101\061\061","\052\083\105\122\106\083\099\111\078\086\103\090\106\112\081\119\098\057\101\061";"\050\057\119\118\104\057\112\102\078\057\119\117";"\112\048\105\100\050\057\053\076\106\086\112\122","\050\086\103\047\055\086\110\070\050\057\111\118\055\049\061\061","\112\083\099\076\055\100\103\047\105\097\081\076\106\083\099\054","\052\116\053\076\078\116\105\047\104\083\105\103\052\097\112\116\106\101\061\061";"\112\086\103\103\098\088\080\047";"\050\100\053\079\083\050\112\066\120\119\112\073\105\065\111\108\050\119\052\061","\066\097\112\090\104\057\119\111\106\120\084\065\098\116\110\047\068\083\112\097\077\050\119\111\106\057\099\103\055\049\061\061","\068\083\048\076\078\101\061\061","\050\057\111\111\106\086\110\043\052\116\053\111\106\086\112\047";"\105\097\081\076\106\083\099\054\078\069\054\061","\085\043\084\065\077\120\081\065\077\120\105\065\077\083\084\071\102\117\110\088\077\120\084\065\072\048\109\049\078\083\110\119\098\057\112\118\055\116\112\122\085\086\111\111\098\116\119\055\072\069\084\114\106\083\053\070\073\088\098\114\080\114\061\061";"\105\116\053\111\106\057\112\070\078\086\048\065\104\083\110\090\052\097\112\116\106\101\061\061","\052\050\084\050\066\050\110\073\120\119\081\079\068\054\105\108\068\112\110\068\066\048\081\108\112\050\105\113\105\100\112\080\052\112\054\061","\105\083\099\111\077\116\053\103\072\100\110\108\052\122\079\068\055\086\112\111\078\069\105\087\102\101\076\066\104\083\055\087\055\102\079\088\078\086\103\088\104\047\087\101\052\043\081\103\077\120\105\103\072\086\119\111\077\043\081\118";"\098\086\053\111\107\083\112\122","\066\097\112\090\104\057\119\111\106\120\084\065\098\116\110\047\068\083\112\097\077\050\119\111\106\057\099\103\055\100\081\119\106\116\077\061";"\066\120\084\084\078\043\112\090\055\086\112\054","\050\069\081\103\078\083\112\054\104\120\105\111\055\086\103\118\078\054\081\119\106\116\077\061","\050\043\055\111\098\048\055\103\077\120\079\118\078\117\065\087\105\050\105\081\112\102\079\050\066\100\103\068\115\052\061\061","\052\050\084\050\066\050\110\073\120\065\112\083\105\050\099\050\120\119\112\052\105\100\048\050\105\112\110\050\050\054\103\121\066\119\080\061","\105\057\112\065\050\043\079\103\078\086\053\050\106\120\111\065\055\120\081\103";"\052\083\119\117\055\120\084\087","\098\057\111\118\055\083\053\054\105\120\106\111\098\057\103\118\078\101\061\061";"\050\120\112\076\077\057\109\100\098\116\048\043";"\052\065\084\103\106\049\061\061"}local function PZ(z)return NZ[z-53757]end for z,x in ipairs({{1,519},{1,414},{415;519}})do while x[1]<x[2]do NZ[x[1]],NZ[x[2]],x[1],x[2]=NZ[x[2]],NZ[x[1]],x[1]+1,x[2]-1 end end do local z=NZ local x=type local B={p=21;G=43;R=63;["\054"]=36;T=13,c=57,Z=46,L=41;m=45;t=38,["\048"]=5;M=24,x=23,Y=60,X=35,["\050"]=20;A=52,f=2,W=40;B=18,h=26;P=12;E=7,n=61,V=6,r=48;F=44,z=50,y=3;u=34,["\056"]=42;["\043"]=55,Q=9;D=19,N=27,q=31;["\057"]=54;a=39;["\051"]=56;i=17;d=4;I=14,w=53;l=15,U=11,H=8,S=22;["\049"]=0;C=62,o=33,k=30;b=28,["\052"]=16,s=10,e=32,["\053"]=49,J=58,K=59;O=1;["\055"]=29;g=37;v=47,["\047"]=51,j=25}local A=math.floor local I=table.insert local a=string.sub local L=string.char local N=string.len local P=table.concat for o=1,#z,1 do local F=z[o]if x(F)=="\115\116\114\105\110\103"then local x=N(F)local S={}local b=1 local M=0 local j=0 while b<=x do local z=a(F,b,b)local N=B[z]if N then M=M+N*64^(3-j)j=j+1 if j==4 then j=0 local z=A(M/65536)local x=A((M%65536)/256)local B=M%256 I(S,L(z,x,B))M=0 end elseif z=="\061"then I(S,L(A(M/65536)))if b>=x or a(F,b+1,b+1)~="\061"then I(S,L(A((M%65536)/256)))end break end b=b+1 end z[o]=P(S)end end end local z,x,B=_G,select,setmetatable local A=TMW local I=Action local a=I[PZ(53795)]local L=Ryan_Addon local N=a[PZ(54104)]local P=a[PZ(53854)]local o=a[PZ(54008)]local F=PZ(54161)local S=PZ(53781)local b=PZ(54256)local M=I[PZ(54176)]local j=I[PZ(53807)]local T=I[PZ(54011)]local X=I[PZ(54266)]local U=T:GetActiveUnitPlates()local Y=I[PZ(53871)]local m=I[PZ(53945)]local n=I[PZ(53951)]local s=I[PZ(53876)]local f=I[PZ(54100)]local J=I[PZ(54019)]local K=z[PZ(54142)]local h=I[PZ(53965)]local l=h[PZ(53984)]local k=h[PZ(54144)]local r=z[PZ(53850)]local d=z[PZ(54163)]local y=z[PZ(53782)]local Z=A[PZ(54167)]local c=z[PZ(54028)]local t=z[PZ(54186)]local w=z[PZ(53911)][PZ(54086)]local C=z[PZ(53766)]local O=z[PZ(53961)]local i=z[PZ(54149)]local W=z[PZ(54083)]local G=I[PZ(53888)]local H=z[PZ(53982)]local R=z[PZ(54242)]local E=I[PZ(53799)][PZ(54156)][PZ(53910)]local p=I[PZ(53799)][PZ(54156)][PZ(54090)]local v=I[PZ(53799)][PZ(54156)][PZ(53915)]A:RegisterSelfDestructingCallback(PZ(53785),function()I[PZ(54215)]({8;PZ(53927)},false)end)local q={[PZ(54140)]=PZ(53829),[PZ(53957)]=0,[PZ(53968)]=30,[PZ(53925)]=PZ(54147),[PZ(54080)]=16,[PZ(54004)]=false,[PZ(54044)]={[PZ(54247)]=PZ(53858)};[PZ(54110)]={[PZ(54247)]=PZ(53879)};[PZ(54248)]={}}local e={[PZ(54140)]=PZ(53864);[PZ(53925)]=PZ(54178),[PZ(54080)]=true,[PZ(54044)]={[PZ(54247)]=PZ(53765)};[PZ(54110)]={[PZ(54247)]=PZ(54160)},[PZ(54248)]={}}local g={[PZ(54140)]=PZ(53864);[PZ(53925)]=PZ(53872),[PZ(54080)]=false,[PZ(54044)]={[PZ(54247)]=PZ(54035)};[PZ(54110)]={[PZ(54247)]=PZ(54068)};[PZ(54248)]={}}local D={[PZ(54140)]=PZ(53864),[PZ(53925)]=PZ(54250),[PZ(54080)]=true,[PZ(54044)]={[PZ(54247)]=PZ(54106)};[PZ(54110)]={[PZ(54247)]=PZ(54015)},[PZ(54248)]={}}local Q={{[PZ(54140)]=PZ(53919),[PZ(54044)]={[PZ(54247)]=PZ(53790)}}}local u={[PZ(54140)]=PZ(54189);[PZ(54138)]={{[PZ(54115)]=I[PZ(54017)](3408),[PZ(53774)]=1},{[PZ(54115)]=PZ(54016),[PZ(53774)]=2}},[PZ(53925)]=PZ(53997);[PZ(54080)]=2,[PZ(54044)]={[PZ(54247)]=PZ(53993)};[PZ(54110)]={[PZ(54247)]=PZ(53805)},[PZ(54248)]={[PZ(53909)]=PZ(54076)}}local V={[PZ(54140)]=PZ(54189),[PZ(54138)]={{[PZ(54115)]=I[PZ(54017)](315584);[PZ(53774)]=1},{[PZ(54115)]=I[PZ(54017)](8679);[PZ(53774)]=2}},[PZ(53925)]=PZ(54073),[PZ(54080)]=1,[PZ(54044)]={[PZ(54247)]=PZ(53892)},[PZ(54110)]={[PZ(54247)]=PZ(53827)};[PZ(54248)]={[PZ(53909)]=PZ(53767)}}local zE={[PZ(54140)]=PZ(53864);[PZ(53925)]=PZ(54058);[PZ(54080)]=true,[PZ(54044)]={[PZ(54247)]=PZ(54081)};[PZ(54110)]={[PZ(54247)]=PZ(53802)},[PZ(54248)]={}}local xE={[PZ(54140)]=PZ(53864),[PZ(53925)]=PZ(53949),[PZ(54080)]=false,[PZ(54044)]={[PZ(54247)]=PZ(54010)};[PZ(54110)]={[PZ(54247)]=PZ(53988)},[PZ(54248)]={}}local BE={[PZ(54140)]=PZ(53864),[PZ(53925)]=PZ(53775);[PZ(54080)]=false;[PZ(54044)]={[PZ(54247)]=PZ(54274)},[PZ(54110)]={[PZ(54247)]=PZ(54204)};[PZ(54248)]={}}local AE={[PZ(54140)]=PZ(53864);[PZ(53925)]=PZ(54173),[PZ(54080)]=true,[PZ(54044)]={[PZ(54247)]=I[PZ(54017)](196937)..PZ(53929)},[PZ(54110)]={[PZ(54247)]=PZ(53820)};[PZ(54248)]={}}local IE={[PZ(54140)]=PZ(53864);[PZ(53925)]=PZ(54026),[PZ(54080)]=true,[PZ(54044)]={[PZ(54247)]=PZ(54214)},[PZ(54110)]={[PZ(54247)]=PZ(53820)},[PZ(54248)]={}}local aE={[PZ(54140)]=PZ(53969),[PZ(53925)]=PZ(53916);[PZ(53956)]=function(z,x,B)if x==PZ(53818)then h[PZ(53916)]=not h[PZ(53916)]A:Fire(PZ(53950))else I[PZ(54276)](PZ(53937),PZ(53963),true,false,false,false)end end,[PZ(54044)]={[PZ(54247)]=PZ(53976)},[PZ(54110)]={[PZ(54247)]=PZ(54172)};[PZ(54248)]={}}local LE={[PZ(54140)]=PZ(53919);[PZ(54044)]={[PZ(54247)]=PZ(53831)}}local NE={[PZ(54140)]=PZ(53864),[PZ(53925)]=PZ(54198),[PZ(54080)]=false,[PZ(54044)]={[PZ(54247)]=PZ(53788)},[PZ(54110)]={[PZ(54247)]=PZ(53891)},[PZ(54248)]={[PZ(53909)]=PZ(53979)}}local PE={u,V}local oE=h[PZ(54131)]local FE={[PZ(54095)]=6,[PZ(54033)]={[PZ(54183)]=5,[PZ(54061)]=5}}I[PZ(54230)][PZ(54141)][I[PZ(54107)]]=true I[PZ(54230)][PZ(53902)]={[PZ(54024)]=h[PZ(54024)];[2]={[N]={[PZ(53932)]=FE;oE[PZ(54252)];oE[PZ(53900)];{aE};{e;{[PZ(54140)]=PZ(53864);[PZ(53925)]=PZ(54031);[PZ(54080)]=true,[PZ(54044)]={[PZ(54247)]=I[PZ(54017)](185438)..PZ(53944)};[PZ(54110)]={[PZ(54247)]=PZ(54102)..(I[PZ(54017)](185438)..PZ(54231))};[PZ(54248)]={}},q},{zE;BE,IE};oE[PZ(54246)];oE[PZ(53773)];oE[PZ(53928)];oE[PZ(54005)];oE[PZ(54050)];oE[PZ(54112)],oE[PZ(53989)],oE[PZ(54052)],oE[PZ(53887)];oE[PZ(53881)];oE[PZ(53942)];oE[PZ(53995)],oE[PZ(54120)],oE[PZ(53924)];Q,PE;{LE},{NE}},[P]={[PZ(53932)]=FE;oE[PZ(54252)],oE[PZ(53900)];{aE},{e;q,xE},{g,D,IE};{zE;BE};oE[PZ(54246)],oE[PZ(53773)];oE[PZ(53928)];oE[PZ(54005)];oE[PZ(54050)],oE[PZ(54112)],oE[PZ(53989)],oE[PZ(54052)],oE[PZ(53887)],oE[PZ(53881)],oE[PZ(53942)];oE[PZ(53995)];oE[PZ(54120)];oE[PZ(53924)];{LE},{NE}},[o]={[PZ(53932)]=FE,oE[PZ(54252)],oE[PZ(53900)];{e;{[PZ(54140)]=PZ(53864);[PZ(53925)]=PZ(53922);[PZ(54080)]=true;[PZ(54044)]={[PZ(54247)]=I[PZ(54017)](271877)..PZ(54018)},[PZ(54110)]={[PZ(54247)]=PZ(54267)..(I[PZ(54017)](271877)..PZ(53978))};[PZ(54248)]={}}};{zE;BE,IE};oE[PZ(54246)];oE[PZ(53773)],oE[PZ(53928)],oE[PZ(54005)],oE[PZ(54050)];oE[PZ(54112)],{AE};oE[PZ(53989)];oE[PZ(54052)],oE[PZ(53887)];oE[PZ(53881)];oE[PZ(53942)];oE[PZ(53995)],oE[PZ(54120)],oE[PZ(53924)],Q;PE}}}local SE=I[PZ(54017)](1180)if z[PZ(54226)]()==PZ(54203)then SE=PZ(53878)end if z[PZ(54226)]()==PZ(53787)then SE=PZ(53837)end local function bE(z)local x=PZ(53777)..(z..PZ(54245))for z=1,3,1 do I[PZ(54213)](x,nil)end end local function ME()local z=t(PZ(54161),16)if not z then if t(PZ(54161),1)then bE(PZ(54154))end return end local B=x(7,w(z))if I[PZ(53792)]==o and B==SE then bE(PZ(54154))elseif I[PZ(53792)]~=o and B~=SE then bE(PZ(54154))end local A=t(PZ(54161),17)if A then local z,x,B,a,L,N,P=w(A)if I[PZ(53792)]~=o and P~=SE then bE(PZ(54022))end end end X:Add(PZ(53778),PZ(53908),ME)X:Add(PZ(53778),PZ(53772),ME)X:Add(PZ(53778),PZ(53806),ME)X:Add(PZ(53778),PZ(53770),ME)X:Add(PZ(53778),PZ(54032),ME)X:Add(PZ(53778),PZ(54192),ME)h[PZ(53763)]={[PZ(53943)]=PZ(54161);[PZ(53809)]=0}local jE=h[PZ(53763)]local TE=I[PZ(54017)](57934)local XE=false if not z[PZ(54067)]then jE[PZ(53960)]=c(PZ(53969),PZ(54067),O,PZ(54051))jE[PZ(53960)]:SetAttribute(PZ(54202),PZ(53904))jE[PZ(53960)]:SetAttribute(PZ(54121),PZ(54161))jE[PZ(53960)]:SetAttribute(PZ(53904),TE)jE[PZ(53960)]:SetAttribute(PZ(53833),false)jE[PZ(53960)]:SetAttribute(PZ(54232),false)jE[PZ(53960)]:RegisterForClicks(PZ(53796))else jE[PZ(53960)]=z[PZ(54067)]end if not z[PZ(53783)]then jE[PZ(53954)]=c(PZ(53969),PZ(53783),O,PZ(54051))jE[PZ(53954)]:SetAttribute(PZ(54202),PZ(53904))jE[PZ(53954)]:SetAttribute(PZ(54121),PZ(54161))jE[PZ(53954)]:SetAttribute(PZ(53904),TE)jE[PZ(53954)]:SetAttribute(PZ(53833),false)jE[PZ(53954)]:SetAttribute(PZ(54232),false)jE[PZ(53954)]:RegisterForClicks(PZ(53796))else jE[PZ(53954)]=z[PZ(53783)]end local function UE(z)for x in pairs(I[PZ(53799)][PZ(54156)][PZ(53838)])do if(M(z)):Name()==(M(x)):Name()then L[PZ(53763)][PZ(53943)]=(M(x)):Name()I[PZ(54213)](PZ(54269),(M(z)):Name())return true end end return false end function I.SetTricks(z)if i(F,b)and UE(b)then jE[PZ(54049)]()return elseif i(F,S)and UE(S)then jE[PZ(54049)]()return end I[PZ(54213)](PZ(54240))L[PZ(53763)][PZ(53943)]=nil jE[PZ(54049)]()end function jE.UpdateTank()for z,x in pairs(I[PZ(53799)][PZ(54156)][PZ(53873)])do if L[PZ(53763)][PZ(53943)]and(M(x)):Name()==L[PZ(53763)][PZ(53943)]then jE[PZ(53943)]=x jE[PZ(53960)]:SetAttribute(PZ(54121),x)for z,B in pairs(I[PZ(53799)][PZ(54156)][PZ(54090)])do if x~=B then jE[PZ(54066)]=B jE[PZ(53954)]:SetAttribute(PZ(54121),B)return end end end if(M(x)):Name()==PZ(54003)or(M(x)):Name()==PZ(53992)then jE[PZ(53943)]=x jE[PZ(53960)]:SetAttribute(PZ(54121),x)return end end local z,x=next(I[PZ(53799)][PZ(54156)][PZ(54090)])if x then jE[PZ(53943)]=x jE[PZ(53960)]:SetAttribute(PZ(54121),x)local B,A=next(I[PZ(53799)][PZ(54156)][PZ(54090)],z)if A and A~=x then jE[PZ(54066)]=A jE[PZ(53954)]:SetAttribute(PZ(54121),A)end return end if(M(PZ(53987))):Name()==PZ(54003)or(M(PZ(53987))):Name()==PZ(53992)then jE[PZ(53943)]=PZ(53987)jE[PZ(53960)]:SetAttribute(PZ(54121),PZ(53987))return end jE[PZ(53943)]=F jE[PZ(53960)]:SetAttribute(PZ(54121),F)end function jE.TricksEvent()if r()then XE=true else jE[PZ(54059)]()end end X:Add(PZ(54166),PZ(53772),jE[PZ(54049)])X:Add(PZ(54166),PZ(54233),jE[PZ(54049)])X:Add(PZ(54166),PZ(53857),jE[PZ(54049)])X:Add(PZ(54166),PZ(53816),jE[PZ(54049)])X:Add(PZ(54166),PZ(54258),jE[PZ(54049)])X:Add(PZ(54166),PZ(53845),jE[PZ(54049)])X:Add(PZ(54166),PZ(54192),jE[PZ(54049)])X:Add(PZ(54166),PZ(54098),jE[PZ(54049)])X:Add(PZ(54166),PZ(54001),jE[PZ(54049)])X:Add(PZ(54166),PZ(53846),jE[PZ(54049)])X:Add(PZ(54166),PZ(53986),jE[PZ(54049)])X:Add(PZ(54166),PZ(54046),jE[PZ(54049)])X:Add(PZ(54166),PZ(54152),jE[PZ(54049)])X:Add(PZ(54166),PZ(53806),function()if XE then jE[PZ(54059)]()XE=false end end)jE[PZ(54049)]()local function YE()local z=math[PZ(54118)](-200,200)/100 return math[PZ(54207)](z*10+.5)/10 end jE[PZ(53809)]=YE()local function mE()jE[PZ(53809)]=YE()return end X:Add(PZ(54159),PZ(54152),mE)X:Add(PZ(54159),PZ(53996),mE)X:Add(PZ(54159),PZ(54134),mE)local nE={[PZ(54264)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=1766;[PZ(53853)]=PZ(54185),[PZ(53823)]=PZ(54045)});[PZ(53784)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=1766,[PZ(53853)]=PZ(54243),[PZ(53823)]=PZ(54012)}),[PZ(54072)]=Y({[PZ(53980)]=PZ(53958);[PZ(53981)]=1766;[PZ(54030)]=PZ(53977),[PZ(53758)]=true;[PZ(53935)]=true,[PZ(53853)]=PZ(54185)});[PZ(54096)]=Y({[PZ(53980)]=PZ(53958),[PZ(53981)]=1766,[PZ(54030)]=PZ(53977);[PZ(53758)]=true;[PZ(53935)]=true,[PZ(53853)]=PZ(54243)}),[PZ(54174)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=1833;[PZ(53853)]=PZ(54185);[PZ(53823)]=PZ(54045)}),[PZ(53899)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=1833,[PZ(53853)]=PZ(54243);[PZ(53823)]=PZ(54012)}),[PZ(53898)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=408;[PZ(53853)]=PZ(54185),[PZ(53823)]=PZ(54045)});[PZ(53852)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=408;[PZ(53853)]=PZ(54243);[PZ(53823)]=PZ(54012)});[PZ(53860)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=1776,[PZ(53853)]=PZ(54185);[PZ(53823)]=PZ(54045)}),[PZ(54069)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=1776;[PZ(53853)]=PZ(54243),[PZ(53823)]=PZ(54012)}),[PZ(53789)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=6770;[PZ(53853)]=PZ(53836)});[PZ(54177)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=5938;[PZ(53853)]=PZ(54185)});[PZ(54002)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=2094,[PZ(53853)]=PZ(53836)});[PZ(54168)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=8676,[PZ(53853)]=PZ(54179)});[PZ(54222)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=1752,[PZ(54180)]=136189;[PZ(53853)]=PZ(54119)}),[PZ(53877)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=196819,[PZ(54180)]=132292;[PZ(53853)]=PZ(54119)});[PZ(53917)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=207777}),[PZ(54268)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=269513});[PZ(54007)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=36554}),[PZ(54254)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=195457,[PZ(54212)]=true,[PZ(53853)]=PZ(54275)});[PZ(54146)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=212182;[PZ(54212)]=true});[PZ(54195)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=1725;[PZ(54212)]=true}),[PZ(54187)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=185311;[PZ(54212)]=true}),[PZ(53815)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=315584;[PZ(54212)]=true}),[PZ(53930)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=3408;[PZ(54212)]=true});[PZ(53866)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=315496,[PZ(54212)]=true});[PZ(53974)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=79739;[PZ(54180)]=132306,[PZ(54212)]=true;[PZ(53823)]=PZ(53955);[PZ(53853)]=PZ(54194)}),[PZ(54253)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=2983,[PZ(54212)]=true});[PZ(54201)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=1784,[PZ(53853)]=PZ(54094),[PZ(54212)]=true}),[PZ(53895)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=1804;[PZ(54212)]=true});[PZ(54197)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=921});[PZ(54137)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=1856;[PZ(54212)]=true}),[PZ(54234)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=8679;[PZ(54212)]=true});[PZ(54034)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=381623,[PZ(54212)]=true;[PZ(53853)]=PZ(54179)}),[PZ(53826)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=1966,[PZ(54212)]=true}),[PZ(54132)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=57934,[PZ(54212)]=true,[PZ(53853)]=PZ(53970)});[PZ(53971)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=31224;[PZ(54212)]=true});[PZ(54065)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=5277;[PZ(54212)]=true}),[PZ(54027)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=5761;[PZ(54212)]=true}),[PZ(54200)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=381637,[PZ(54212)]=true});[PZ(53885)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=382245,[PZ(53823)]=PZ(53885),[PZ(53853)]=PZ(54064)});[PZ(53966)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=456330;[PZ(53823)]=PZ(54039);[PZ(53853)]=PZ(53844)});[PZ(53921)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=11327,[PZ(53761)]=true}),[PZ(53851)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=115191;[PZ(53761)]=true}),[PZ(54126)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=108208;[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(54021)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=115192,[PZ(54029)]=true;[PZ(53761)]=true});[PZ(54199)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=79008;[PZ(54029)]=true,[PZ(53761)]=true});[PZ(54224)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=280716,[PZ(54029)]=true;[PZ(53761)]=true});[PZ(54074)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=108211,[PZ(53761)]=true}),[PZ(54244)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=470668;[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(53849)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=470347;[PZ(54029)]=true,[PZ(53761)]=true});[PZ(54184)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=381620;[PZ(54029)]=true,[PZ(53761)]=true});[PZ(53814)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=452917;[PZ(53761)]=true}),[PZ(53830)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=452923,[PZ(53761)]=true}),[PZ(54079)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=452562;[PZ(53761)]=true});[PZ(54097)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=452536;[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(53994)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=441321;[PZ(53761)]=true}),[PZ(53959)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=441326;[PZ(54029)]=true;[PZ(53761)]=true});[PZ(53998)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=454428;[PZ(54029)]=true;[PZ(53761)]=true});[PZ(54089)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=424564,[PZ(53761)]=true});[PZ(53948)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=381839;[PZ(53761)]=true});[PZ(54219)]=Y({[PZ(53980)]=PZ(53848);[PZ(53981)]=215174});[PZ(54113)]=Y({[PZ(53980)]=PZ(53848);[PZ(53981)]=225654});[PZ(53771)]=Y({[PZ(53980)]=PZ(53848),[PZ(53981)]=212454}),[PZ(54227)]=Y({[PZ(53980)]=PZ(53848),[PZ(53981)]=133282});[PZ(53764)]=Y({[PZ(53980)]=PZ(53848);[PZ(53981)]=221023});[PZ(54153)]=Y({[PZ(53980)]=PZ(53848),[PZ(53981)]=230189}),[PZ(54162)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=1219661;[PZ(53761)]=true});[PZ(53779)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=435493,[PZ(53761)]=true}),[PZ(53912)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=459228,[PZ(53761)]=true})}I[o]={[PZ(53999)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=196937;[PZ(53853)]=PZ(54119)});[PZ(54043)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=271877,[PZ(53853)]=PZ(54119)}),[PZ(53933)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=51690;[PZ(54212)]=true,[PZ(53853)]=PZ(54119);[PZ(53855)]=false});[PZ(54148)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=185763;[PZ(53853)]=PZ(54119)}),[PZ(54263)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=2098;[PZ(54180)]=236286;[PZ(53853)]=PZ(54119)}),[PZ(54229)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=441776,[PZ(54180)]=236286,[PZ(53853)]=PZ(54119)}),[PZ(53828)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=315341;[PZ(53853)]=PZ(54119)});[PZ(53926)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=13877;[PZ(54212)]=true}),[PZ(54145)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=13750,[PZ(54212)]=true,[PZ(53853)]=PZ(54179)}),[PZ(53901)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=315508,[PZ(54212)]=true});[PZ(54099)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=381989;[PZ(54212)]=true}),[PZ(54188)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=13750,[PZ(54212)]=true,[PZ(53853)]=PZ(54129)});[PZ(54270)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=193356,[PZ(53761)]=true}),[PZ(54071)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=199600;[PZ(53761)]=true}),[PZ(53952)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=193358;[PZ(53761)]=true});[PZ(53824)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=193357;[PZ(53761)]=true});[PZ(54257)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=199603;[PZ(53761)]=true}),[PZ(54190)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=193359,[PZ(53761)]=true});[PZ(53810)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=195627;[PZ(54029)]=true,[PZ(53761)]=true});[PZ(53835)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=13750;[PZ(53761)]=true}),[PZ(53797)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=381878,[PZ(54029)]=true;[PZ(53761)]=true}),[PZ(54085)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=14161;[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(53947)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=235484;[PZ(54029)]=true,[PZ(53761)]=true});[PZ(53780)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=441367,[PZ(54029)]=true,[PZ(53761)]=true});[PZ(54170)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=196938,[PZ(54029)]=true,[PZ(53761)]=true});[PZ(53839)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=381845;[PZ(54029)]=true,[PZ(53761)]=true});[PZ(53840)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=386270,[PZ(53761)]=true}),[PZ(53890)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=256170;[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(54239)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=256171,[PZ(53761)]=true}),[PZ(53812)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=424044,[PZ(54029)]=true,[PZ(53761)]=true});[PZ(53832)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=395422;[PZ(54029)]=true,[PZ(53761)]=true});[PZ(54037)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=381846,[PZ(54029)]=true,[PZ(53761)]=true});[PZ(53841)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=383281,[PZ(54029)]=true;[PZ(53761)]=true});[PZ(54078)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=386823;[PZ(54029)]=true;[PZ(53761)]=true});[PZ(53759)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=394131;[PZ(53761)]=true}),[PZ(53865)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=423703,[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(54216)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=441786;[PZ(53761)]=true}),[PZ(54136)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=453428;[PZ(54029)]=true;[PZ(53761)]=true}),[PZ(54047)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=441237;[PZ(54029)]=true;[PZ(53761)]=true}),[PZ(54013)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=79739,[PZ(54180)]=133653;[PZ(54212)]=true;[PZ(53823)]=PZ(54165);[PZ(53853)]=PZ(54206)});[PZ(54265)]=Y({[PZ(53980)]=PZ(54238),[PZ(53981)]=237780;[PZ(53761)]=true}),[PZ(54259)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=441146,[PZ(54029)]=true;[PZ(53761)]=true}),[PZ(54124)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=382742;[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(53863)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=454430,[PZ(54029)]=true,[PZ(53761)]=true})}I[P]={[PZ(54182)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=1,[PZ(54180)]=133644;[PZ(53853)]=PZ(54157)});[PZ(53905)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=2;[PZ(54180)]=136058,[PZ(53853)]=PZ(54235)});[PZ(54220)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=32645,[PZ(53853)]=PZ(54119)});[PZ(54048)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=51723,[PZ(53853)]=PZ(54119)}),[PZ(54109)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=703;[PZ(53853)]=PZ(54119)});[PZ(54262)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=1329,[PZ(54180)]=132304;[PZ(53853)]=PZ(54119)}),[PZ(54053)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=185565;[PZ(53853)]=PZ(54119)});[PZ(53896)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=1943;[PZ(53853)]=PZ(54119)});[PZ(53804)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=121411;[PZ(54212)]=true,[PZ(53853)]=PZ(54119)});[PZ(54057)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=360194;[PZ(54029)]=true,[PZ(53853)]=PZ(54119)}),[PZ(53953)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=385627,[PZ(54029)]=true,[PZ(53853)]=PZ(54119)});[PZ(54054)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=2823;[PZ(54212)]=true});[PZ(54009)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=381664,[PZ(54212)]=true});[PZ(53762)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=2818,[PZ(53761)]=true}),[PZ(54063)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=79134,[PZ(54029)]=true,[PZ(53761)]=true});[PZ(53884)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=381629;[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(53769)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=381632,[PZ(54029)]=true,[PZ(53761)]=true});[PZ(54020)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=392401,[PZ(54029)]=true,[PZ(53761)]=true});[PZ(53842)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=421975;[PZ(54029)]=true;[PZ(53761)]=true}),[PZ(54223)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=421976;[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(53883)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=394983;[PZ(54029)]=true,[PZ(53761)]=true});[PZ(54218)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=255989,[PZ(54029)]=true;[PZ(53761)]=true});[PZ(54006)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=256735,[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(53817)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=256735,[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(53847)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=381634,[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(53786)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=196861,[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(54117)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=381669,[PZ(54029)]=true;[PZ(53761)]=true}),[PZ(54175)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=328085;[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(54150)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=121153,[PZ(53761)]=true});[PZ(54135)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=255544;[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(54273)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=385478;[PZ(54029)]=true;[PZ(53761)]=true});[PZ(53985)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=381798,[PZ(54029)]=true;[PZ(53761)]=true}),[PZ(53834)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=381797;[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(54070)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=381799,[PZ(54029)]=true;[PZ(53761)]=true}),[PZ(54056)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=394080,[PZ(54029)]=true;[PZ(53761)]=true}),[PZ(53941)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=400783;[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(54075)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=381801,[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(53880)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=381802,[PZ(54029)]=true;[PZ(53761)]=true});[PZ(53886)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=385754;[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(54088)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=385747,[PZ(54029)]=true;[PZ(53761)]=true});[PZ(53791)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=319504,[PZ(53761)]=true});[PZ(54221)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=383414,[PZ(53761)]=true}),[PZ(54133)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=457052;[PZ(54029)]=true,[PZ(53761)]=true});[PZ(53990)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=457129,[PZ(53761)]=true});[PZ(54114)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=457058,[PZ(54029)]=true;[PZ(53761)]=true});[PZ(53903)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=457280,[PZ(54029)]=true;[PZ(53761)]=true});[PZ(54077)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=457067,[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(54272)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=457115;[PZ(53761)]=true});[PZ(53856)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=457053;[PZ(54029)]=true;[PZ(53761)]=true}),[PZ(53768)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=457178,[PZ(53761)]=true});[PZ(53800)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=457056,[PZ(54029)]=true,[PZ(53761)]=true});[PZ(53875)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=457273,[PZ(53761)]=true}),[PZ(53874)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=454434,[PZ(54029)]=true,[PZ(53761)]=true})}I[N]={[PZ(54237)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=53;[PZ(53853)]=PZ(54119)}),[PZ(53896)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=1943,[PZ(53853)]=PZ(54119)});[PZ(54217)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=114014;[PZ(53853)]=PZ(54119)}),[PZ(54025)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=185438,[PZ(53853)]=PZ(54119)}),[PZ(54155)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=121471;[PZ(53853)]=PZ(54119)}),[PZ(53811)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=200758,[PZ(53853)]=PZ(54209)});[PZ(54014)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=280719;[PZ(53853)]=PZ(54119)}),[PZ(53793)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=426591;[PZ(53853)]=PZ(54119)});[PZ(54229)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=441776,[PZ(54180)]=132292;[PZ(53853)]=PZ(54119)}),[PZ(53870)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=384631,[PZ(53853)]=PZ(54119)}),[PZ(53861)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=319175,[PZ(53853)]=PZ(54119)});[PZ(53991)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=277925;[PZ(53853)]=PZ(54119)}),[PZ(53897)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=212283;[PZ(53853)]=PZ(53938)});[PZ(53803)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=197835,[PZ(53853)]=PZ(54119)}),[PZ(54105)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=185313;[PZ(53853)]=PZ(54119)});[PZ(54261)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=185422,[PZ(53761)]=true});[PZ(53882)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=91023,[PZ(54029)]=true,[PZ(53761)]=true});[PZ(54041)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=316220;[PZ(54029)]=true;[PZ(53761)]=true}),[PZ(54108)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=382506;[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(54158)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=384631,[PZ(53761)]=true});[PZ(53946)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=394758,[PZ(53761)]=true}),[PZ(53859)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=382528,[PZ(54029)]=true;[PZ(53761)]=true}),[PZ(54092)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=393969;[PZ(53761)]=true});[PZ(53800)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=457056,[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(53875)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=457273,[PZ(53761)]=true}),[PZ(54133)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=457052;[PZ(54029)]=true;[PZ(53761)]=true});[PZ(53990)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=457129,[PZ(53761)]=true});[PZ(54259)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=441146;[PZ(54029)]=true;[PZ(53761)]=true}),[PZ(53939)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=343160,[PZ(54029)]=true;[PZ(53761)]=true}),[PZ(54164)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=343173;[PZ(53761)]=true}),[PZ(53856)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=457053;[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(53768)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=457178,[PZ(53761)]=true}),[PZ(54060)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=382015,[PZ(54029)]=true;[PZ(53761)]=true}),[PZ(53920)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=394203;[PZ(53761)]=true});[PZ(54114)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=457058;[PZ(54029)]=true,[PZ(53761)]=true}),[PZ(53903)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=457280;[PZ(54029)]=true;[PZ(53761)]=true});[PZ(53931)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=469642;[PZ(54029)]=true,[PZ(53761)]=true});[PZ(54055)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=441224,[PZ(53761)]=true}),[PZ(54205)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=385727,[PZ(53761)]=true}),[PZ(54127)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=426594;[PZ(54029)]=true,[PZ(53761)]=true});[PZ(54216)]=Y({[PZ(53980)]=PZ(53869),[PZ(53981)]=441786,[PZ(53761)]=true}),[PZ(53822)]=Y({[PZ(53980)]=PZ(53869);[PZ(53981)]=382505;[PZ(54029)]=true,[PZ(53761)]=true})}local function sE(z,x)for z,B in pairs(z)do x[z]=B end return x end if not h[PZ(53906)]then error(PZ(53973))return end sE(h[PZ(53906)],nE)sE(nE,I[o])sE(nE,I[P])sE(nE,I[N])j:AddTier(PZ(54151),{229289,229287;229292;229290;229288})j:AddTier(PZ(54208),{237667,237665;237664;237663,237662})X:Add(PZ(54038),PZ(53770),A[PZ(53983)][PZ(54032)])X:Add(PZ(54038),PZ(54032),A[PZ(53983)][PZ(54032)])X:Add(PZ(54038),PZ(54192),A[PZ(53983)][PZ(54032)])local fE=B(nE,{[PZ(53936)]=I})local JE={[PZ(54171)]={PZ(54139);PZ(53868),PZ(54040);PZ(53967),PZ(53907),PZ(54191),360806;20066,fE[PZ(54174)][PZ(53981)]}}local KE={115192;404141;428668;322681;82850,439825;259940;421817;473713;427015;422648,469380,323650,319603}local hE={[250096]=true;[198079]=true;[373424]=true;[320788]=true,[439814]=true,[259940]=true,[421817]=true,[271456]=true;[260202]=true}local lE={[186107]=true,[209800]=true,[213143]=true,[125977]=true;[209333]=true,[192955]=true,[190187]=true;[190484]=true}function jE.safeToVanish(z)local x,B,A=UnitDetailedThreatSituation(F,z)A=A or 100 local I,a,L,N,P,o=(M(z)):InfoGUID()local S=lE[o]and 100000 or T:GetBySpellAreaTTD(fE[PZ(54264)])local b,X,U=(M(z)):IsCastingRemains()if hE[U]and(M(PZ(54042))):Name()==(M(F)):Name()then return false end if j:HasAuraBySpellID(KE)~=0 then return false end if h[PZ(54111)]()then return true end if(M(z)):IsDummy()then return true end return A~=100 and S>=6 end local kE={[451939]={[PZ(54202)]=PZ(53964),[PZ(54228)]=0};[456751]={[PZ(54202)]=PZ(53964),[PZ(54228)]=0},[428879]={[PZ(54202)]=PZ(53964),[PZ(54228)]=0};[1217280]={[PZ(54202)]=PZ(53781),[PZ(54228)]=0},[263636]={[PZ(54202)]=PZ(53781),[PZ(54228)]=0},[262347]={[PZ(54202)]=PZ(53964),[PZ(54228)]=0};[463206]={[PZ(54202)]=PZ(53964),[PZ(54228)]=0},[441119]={[PZ(54202)]=PZ(53781);[PZ(54228)]=0};[285152]={[PZ(54202)]=PZ(53781),[PZ(54228)]=0},[1218117]={[PZ(54202)]=PZ(53964),[PZ(54228)]=0},[1218127]={[PZ(54202)]=PZ(53964),[PZ(54228)]=0}}local rE=0 local dE=0 X:Add(PZ(53862),PZ(54143),function()local z,x,B,I,a,L,N,P,o,S,b,M=y()if x~=PZ(54225)then return end if M==1217987 then rE=A[PZ(54084)]+6.75 end if M==1245582 then rE=A[PZ(54084)]+6 end local j=kE[M]if kE[M]and(j[PZ(54202)]==PZ(53964)or P==W(F))then dE=(GetTime()+1)+j[PZ(54228)]end if I==W(F)and M==195457 then dE=0 end end)local yE=h[PZ(54116)]local function ZE(z)local x={[PZ(53867)]=function(z)return z[PZ(53763)][PZ(54091)]and z[PZ(54128)]end,[PZ(53776)]=function(z)return z[PZ(53763)][PZ(54091)]and(z[PZ(54128)]and z[PZ(53893)])end,[PZ(53934)]=function(z)return z[PZ(53763)][PZ(54249)]and z[PZ(54128)]end,[PZ(53825)]=function(z)return z[PZ(53763)][PZ(54236)]and z[PZ(54128)]end;[PZ(53819)]=function(z)return z[PZ(53763)][PZ(54169)]and z[PZ(54128)]end}local B=x[z]local A={}if B then for z,x in pairs(yE)do if B(x)then table[PZ(54251)](A,z)end end end return A end local cE={}local tE={}local function wE()cE={}tE={}for z,x in pairs(U)do tE[z]=x end for z=1,6,1 do if(M(PZ(54125)..z)):IsExists()then tE[PZ(54125)..z]=true end end for z in pairs(tE)do local x,B,A,I,a,L=(M(z)):IsCastingRemains()if A then cE[z]={[PZ(54271)]=x,[PZ(54087)]=A;[PZ(53889)]=L or false}end end end local function CE(z)local x,B,A,I,a for I,a in pairs(cE)do repeat x=a[PZ(54271)]B=a[PZ(54087)]A=a[PZ(53889)]if not z[B]then do break end end if(M(I)):TimeToDie()<=x and not(M(I)):IsDummy()then do break end end if not A and x<=s()+f()then return true end if A and x>=3 then return true end until true end end local OE={[333479]=true;[334747]=true,[338653]=true;[427616]=true,[428019]=true;[429110]=true;[429422]=true,[430805]=true,[434756]=true;[443427]=true;[448787]=true;[449154]=true;[451119]=true,[451395]=true,[474031]=true}local iE={[136182]=true,[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local WE={[134459]=true;[167385]=true,[237536]=true,[257732]=true;[257882]=true;[269266]=true,[272662]=true;[272711]=true;[321669]=true;[324909]=true;[332756]=true;[346742]=true;[421910]=true;[423305]=true,[423324]=true,[424431]=true,[424879]=true,[424958]=true;[425394]=true;[425974]=true,[426771]=true,[426787]=true,[427015]=true;[427404]=true;[427609]=true,[428066]=true;[428169]=true;[428266]=true;[428535]=true;[428879]=true;[430171]=true;[431304]=true,[434252]=true,[434829]=true;[436205]=true,[437700]=true;[438473]=true,[438476]=true;[438860]=true,[438877]=true,[439365]=true,[440468]=true,[441289]=true,[441395]=true,[443494]=true;[445123]=true,[447146]=true;[447271]=true;[448492]=true;[448619]=true;[448791]=true;[448847]=true,[448888]=true;[449090]=true;[450077]=true;[451102]=true,[451387]=true;[451843]=true;[451939]=true,[451965]=true,[456420]=true,[456751]=true;[460156]=true;[463206]=true;[463218]=true;[465012]=true;[465463]=true,[465827]=true,[473070]=true;[511651]=true;[1214325]=true;[1214628]=true,[1216607]=true;[1218117]=true;[1221532]=true;[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local GE={[326409]=true;[355429]=true;[423015]=true;[426275]=true,[426277]=true;[426619]=true;[427852]=true;[429493]=true,[430812]=true,[435622]=true,[439324]=true;[439524]=true;[442484]=true;[446649]=true,[446717]=true,[460092]=true,[461630]=true,[472128]=true}local HE={45715,323146;325021,325413,325418,326092;327396;341198;420696,421146,423572,423693;424739,424805,426734,429493,431333,431350,431365;431897;433740,439325;439341,439783;443437,443509;443954,446403;447170,448057;448560,448561,449474,451107,451295;451396;453173,453345,456170,461487,463182;468680;468811;468815;469811;473713,1217439;1218308}local RE={327397;424795;428019;432182,434407;437956;447439;448882,461507;461630,464638;469799;3528307}local function EE()if j:HasAuraBySpellID(fE[PZ(53826)][PZ(53981)])~=0 then return false end if j:HasAuraBySpellID(fE[PZ(53971)][PZ(53981)])~=0 then return false end if not fE[PZ(53826)]:IsReadyByPassCastGCD(F,true)then return false end if rE-A[PZ(54084)]>0 and rE-A[PZ(54084)]<1 then return true end if h[PZ(53914)](iE)then return true end if h[PZ(53808)](WE)then return true end if fE[PZ(54199)]:GetTalentTraits()~=0 and h[PZ(53808)](GE)then return true end if fE[PZ(54199)]:GetTalentTraits()~=0 and h[PZ(53914)](OE)then return true end if h[PZ(53821)](HE)then return true end if h[PZ(53972)](RE)then return true end end local function pE()if not fE[PZ(53971)]:IsReadyByPassCastGCD(F,true)then return false end if rE-A[PZ(54084)]>0 and rE-A[PZ(54084)]<1 then return true end local z,x,B,I for A,I in pairs(cE)do repeat if K(A..S,F)then z=I[PZ(54271)]x=I[PZ(54087)]B=I[PZ(53889)]if not x then do break end end if not yE[x]then do break end end if not yE[x][PZ(53763)][PZ(54249)]then do break end end if yE[x][PZ(54062)]and not K(A..S,F)then do break end end if(M(A)):TimeToDie()<=z then do break end end if not B and((z-s())-f())-n()<.3 then return true end if B and((z-s())-f())-n()>4 then return true end end until true end local a=ZE(PZ(53934))if(j:HasAuraBySpellID(a)~=0 or j:HasAuraStacksBySpellID(435789)>=3 or j:HasAuraStacksBySpellID(1218708)>=10)and not fE[PZ(53971)]:IsSuspended(.4,1)then return true end if j:HasAuraBySpellID(1220648)~=0 and j:HasAuraBySpellID(1220648)<=1 then return true end return false end local function vE()if not(not fE[PZ(54211)]:IsBlockedByQueue()and(fE[PZ(54211)]:IsCastable(F,true,nil,nil,nil)and fE[PZ(54211)]:RunLua(F)))then return false end if not m(2,PZ(54058))then return false end local z,B,A,I for x,I in pairs(cE)do repeat if K(x..S,F)then z=I[PZ(54271)]B=I[PZ(54087)]A=I[PZ(53889)]if not B then do break end end if not yE[B]then do break end end if not yE[B][PZ(53763)][PZ(54236)]then do break end end if yE[B][PZ(54062)]and not K(x..S,PZ(54161))then do break end end if(M(x)):TimeToDie()<=z then do break end end if not A and((z-s())-f())-n()<.3 or A and z>4 then return true end end until true end local a=ZE(PZ(53825))if j:HasAuraBySpellID(a)~=0 and x(3,j:HasAuraBySpellID(a))>1 then return true end end local qE={[167385]=true,[472128]=true}local eE={[427616]=true,[439506]=true,[454437]=true;[454438]=true;[454439]=true}local gE={347949,431333,447439;448882;451396}local function DE()if j:HasAuraBySpellID(fE[PZ(54211)][PZ(53981)])~=0 then return false end if j:HasAuraBySpellID(fE[PZ(53921)][PZ(53981)])~=0 then return false end if not(not fE[PZ(54137)]:IsBlockedByQueue()and(fE[PZ(54137)]:IsCastable(F,true,nil,nil,nil)and fE[PZ(54137)]:RunLua(F)))then return false end if not m(2,PZ(54058))then return false end if h[PZ(53914)](eE)then return true end if h[PZ(53808)](qE)then return true end if h[PZ(53821)](gE)then return true end end local QE={[152033]=true;[164702]=true;[230312]=true;[229537]=true}local uE={[473070]=true}local function VE()if not fE[PZ(54065)]:IsReady(F,true)then return false end if j:HasAuraBySpellID(fE[PZ(54065)][PZ(53981)])~=0 then return false end if fE[PZ(54199)]:GetTalentTraits()~=0 and(CE(uE)and not fE[PZ(54065)]:IsSuspended(.4,1))then return true end local z,B,A,I,a for x,I in pairs(cE)do repeat z=I[PZ(54271)]B=I[PZ(54087)]A=I[PZ(53889)]if not B then do break end end if not yE[B]then do break end end a=yE[B]if not a[PZ(53763)][PZ(54169)]then do break end end if not a[PZ(54023)]then do break end end if a[PZ(54062)]and not K(x..S,PZ(54161))then do break end end if(M(x)):TimeToDie()<=z then do break end end if not A and((z-s())-f())-n()<.3 then return true end if A and((z-s())-f())-n()>4 then return true end until true end local L=ZE(PZ(53819))if j:HasAuraBySpellID(L)~=0 then return true end local N for z in pairs(U)do N=R(F,z)if N==3 and(fE[PZ(54264)]:IsInRange(z)and(not(M(z)):IsTotem()and((M(z..S)):IsExists()and not QE[x(6,(M(z)):InfoGUID())])))then return true end end end local zZ={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function xZ()if jE[PZ(53943)]==F then return false end if not fE[PZ(54132)]:IsReadyByPassCastGCD(jE[PZ(53943)])and fE[PZ(54132)]:IsReadyByPassCastGCD(jE[PZ(54066)])then return false end if(M(jE[PZ(53943)])):HasBuffs({156779;136055})~=0 then return false end if not j[PZ(54123)]()then return false end if j:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local z={[F]=true}for x,B in pairs(v)do z[B]=true end for x,B in pairs(E)do z[B]=true end local B={}for z in pairs(U)do if fE[PZ(54264)]:IsInRange(z)and(not(M(z)):IsTotem()and((M(z..S)):IsExists()and not zZ[x(6,(M(z)):InfoGUID())]))then B[z]=true end end for x in pairs(B)do for z in pairs(z)do if R(z,x)==3 then return true end end end end local function BZ()local z=40 if h[PZ(53894)]()then z=20 end if not fE[PZ(54187)]:IsReadyByPassCastGCD(F,true)then return false end if(M(F)):HealthPercent()<z and(j:HasAuraBySpellID(fE[PZ(54187)][PZ(53981)])==0 and not fE[PZ(54187)]:IsSuspended(.4,2))then return true end if(M(F)):GetTotalHealAbsorbs()>=20 and j:HasAuraBySpellID(440313)==0 then return true end end local function AZ()if fE[PZ(54253)]:IsReady(F,true)and(j:HasAuraBySpellID(fE[PZ(53912)][PZ(53981)])~=0 and j:HasAuraBySpellID(fE[PZ(54253)][PZ(53981)])==0)then return true end end function jE.Defensives(z)if m(2,PZ(53940))then return false end if I[PZ(53794)](z)then return true end if xZ()then return fE[PZ(54132)]:Show(z)end if j:HasAuraBySpellID(fE[PZ(53779)][PZ(53981)])~=0 and j:HasAuraBySpellID(fE[PZ(53779)][PZ(53981)])<1 then return fE[PZ(54219)]:Show(z)end if AZ()then return fE[PZ(54253)]:Show(z)end if fE[PZ(54196)]:IsReady(F,true)and(j:HasAuraBySpellID(439829)>1 and not fE[PZ(54196)]:IsSuspended(.2,1))then return fE[PZ(54196)]:Show(z)end if fE[PZ(53971)]:IsReady(F,true)and(fE[PZ(54196)]:GetCooldown()>10 and(j:HasAuraBySpellID(439829)>1 and not fE[PZ(53971)]:IsSuspended(.2,1)))then return fE[PZ(53971)]:Show(z)end if not r()then return false end wE()h[PZ(53843)]()if VE()then return fE[PZ(54065)]:Show(z)end if fE[PZ(54101)]:IsReady(F,true)and(h[PZ(53813)](l[PZ(53760)])and not fE[PZ(54101)]:IsSuspended(.4,1))then return fE[PZ(54101)]:Show(z)end if fE[PZ(54210)]:IsReady(F,true)and(h[PZ(53813)](l[PZ(53760)])and not fE[PZ(54210)]:IsSuspended(.4,1))then return fE[PZ(54210)]:Show(z)end if pE()then return fE[PZ(53971)]:Show(z)end if DE()then return fE[PZ(54137)]:Show(z)end if vE()then return fE[PZ(54211)]:Show(z)end if fE[PZ(53923)]:IsReady()and((I[PZ(53918)]:Get(PZ(54036))>2 or j:HasAuraBySpellID(345990)~=0)and not fE[PZ(53923)]:IsSuspended(.4,1))then return fE[PZ(53923)]:Show(z)end if BZ()then return fE[PZ(54187)]:Show(z)end if EE()and not fE[PZ(53826)]:IsSuspended(.4,1)then return fE[PZ(53826)]:Show(z)end if dE>=GetTime()and fE[PZ(54254)]:IsReady(F,true)then return fE[PZ(54254)]:Show(z)end end local IZ={[215968]=function(z)if h[PZ(54093)]-A[PZ(54084)]>f()+n()then if j:HasAuraBySpellID(432031)~=0 then if fE[PZ(54002)]:IsReady(b)then return fE[PZ(54002)]:Show(z)end if fE[PZ(54174)]:IsReady(b)then return fE[PZ(54174)]:Show(z)end if fE[PZ(53898)]:IsReady(b)then return fE[PZ(53898)]:Show(z)end end end end,[229296]=function(z)if fE[PZ(54002)]:IsReadyByPassCastGCD(b)then return fE[PZ(54002)]:IsReady(b)and fE[PZ(54002)]:Show(z)or fE[PZ(53801)]:Show(z)end if fE[PZ(53962)]:IsReadyByPassCastGCD(b)then return fE[PZ(53962)]:IsReady(b)and fE[PZ(53962)]:Show(z)or fE[PZ(53801)]:Show(z)end end;[177500]=function(z)if fE[PZ(54002)]:IsReadyByPassCastGCD(b)then return fE[PZ(54002)]:IsReady(b)and fE[PZ(54002)]:Show(z)or fE[PZ(53801)]:Show(z)end end}local aZ={[211140]=function(z)if fE[PZ(54002)]:IsReadyByPassCastGCD(S)and(M(S)):HasDeBuffs(JE[PZ(54171)])==0 then return fE[PZ(54002)]:Show(z)end end,[215968]=function(z)if h[PZ(54093)]-A[PZ(54084)]>f()+n()then if j:HasAuraBySpellID(432031)~=0 and(M(S)):HasDeBuffs(JE[PZ(54171)])==0 then if fE[PZ(54002)]:IsReady(S)then return fE[PZ(54002)]:Show(z)end if fE[PZ(54174)]:IsReady(S)then return fE[PZ(54174)]:Show(z)end if fE[PZ(53898)]:IsReady(S)then return fE[PZ(53898)]:Show(z)end end end end;[229296]=function(z)local B if T:GetBySpell(fE[PZ(54264)])>=2 and(not m(2,PZ(54130))or x(6,(M(PZ(53987))):InfoGUID())~=229296)then for A in pairs(U)do B=x(6,(M(S)):InfoGUID())if B~=229296 and h[PZ(54000)](A,fE[PZ(54264)])then return fE[PZ(53798)]:Show(z)end end end return fE[PZ(54260)]:Show(z)end;[231176]=function(z)if T:GetBySpell(fE[PZ(54264)])>=2 and((M(S)):Health()<2 and(not m(2,PZ(54130))or x(6,(M(PZ(53987))):InfoGUID())~=231176))then for x in pairs(U)do if h[PZ(54000)](x,fE[PZ(54264)])then return fE[PZ(53798)]:Show(z)end end end end;[226398]=function(z)if T:GetBySpell(fE[PZ(54264)])>=2 and((M(S)):HasBuffs(469981)~=0 and((M(S)):HealthPercent()>=20 and(not m(2,PZ(54130))or x(6,(M(PZ(53987))):InfoGUID())~=226398)))then for x in pairs(U)do if h[PZ(54000)](x,fE[PZ(54264)])then return fE[PZ(53798)]:Show(z)end end end end,[177500]=function(z)if(M(S)):HasDeBuffs(JE[PZ(54171)])==0 then if fE[PZ(54174)]:IsReady(S)then return fE[PZ(54174)]:Show(z)end if fE[PZ(53898)]:IsReady(S)then return fE[PZ(53898)]:Show(z)end end end}local LZ={}function jE.TargetSpecific(z)if m(2,PZ(53940))then return false end local B=0 if(M(b)):IsEnemy()then B=x(6,(M(b)):InfoGUID())end if fE[PZ(54177)]:IsReady(b)and(((M(b)):TimeToDie()>7 or h[PZ(53894)]())and(m(2,PZ(54026))and h[PZ(54082)](b)))then return fE[PZ(54177)]:Show(z)end if IZ[B]then return IZ[B](z)end local A,I,a,L,N,P,o=(M(b)):CastTime()if LZ[L]and(o and fE[PZ(54177)]:IsReady(b))then return fE[PZ(54177)]:Show(z)end if not(M(S)):IsExists()then return false end if fE[PZ(54201)]:IsReady()and((M(S)):IsEnemy()and(j:GetStance()==0 and not d()))then return fE[PZ(54201)]:Show(z)end local T=x(6,(M(S)):InfoGUID())if fE[PZ(54177)]:IsReady(S)and((M(S)):TimeToDie()>7 and(not G(b)and(m(2,PZ(54026))and h[PZ(54082)](S))))then return fE[PZ(54177)]:Show(z)end if fE[PZ(54177)]:IsReady(S)and(not h[PZ(54241)](T)and(not G(b)and m(2,PZ(54026))))then for x in pairs(U)do if h[PZ(54000)](x,fE[PZ(54264)])and(fE[PZ(54177)]:IsReady(x)and((M(x)):TimeToDie()>7 and h[PZ(54082)](x)))then if h[PZ(53913)](z)then return true end return fE[PZ(53798)]:Show(z)end end end if fE[PZ(54255)]:IsReady(F,true)and(fE[PZ(54264)]:IsInRange(S)and J(S,PZ(54103),PZ(54193)))then return fE[PZ(54255)]end local X,Y,n,s,f,K,l=(M(S)):CastTime()if LZ[s]and(l and fE[PZ(54177)]:IsReady(S))then return fE[PZ(54177)]:Show(z)end if aZ[T]then return aZ[T](z)end end function jE.SendAll()I[PZ(54181)](PZ(54122))I[PZ(53975)](PZ(54137))I[PZ(53975)](PZ(53885))I[PZ(53975)](PZ(53966))I[PZ(53975)](PZ(54034))if I[PZ(53792)]==261 then I[PZ(53975)](PZ(53870))I[PZ(53975)](PZ(54155))I[PZ(53975)](PZ(54014))I[PZ(53975)](PZ(53897))I[PZ(53975)](PZ(54105))end if I[PZ(53792)]==259 then I[PZ(53975)](PZ(54057))I[PZ(53975)](PZ(53953))I[PZ(53975)](PZ(54177))I[PZ(53975)](PZ(53804))I[PZ(53975)](PZ(54105))end if I[PZ(53792)]==260 then I[PZ(53975)](PZ(54145))I[PZ(53975)](PZ(53999))I[PZ(53975)](PZ(54099))I[PZ(53975)](PZ(53901))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Y6={"\047\102\075\090\043\081\047\071\111\053\115\117\106\120\049\116\073\085\115\087\043\111\061\061";"\101\120\070\047\074\085\115\083\077\053\049\089\043\088\108\118\074\057\118\061","\050\088\086\055\106\120\070\072\120\105\070\052\074\085\077\089\106\102\115\052\074\113\061\061";"\047\057\049\089\074\085\071\115\106\057\056\061";"\077\105\047\083\047\102\115\071\043\111\061\061";"\047\057\049\089\074\085\071\115\106\100\068\061";"\101\102\115\118\043\102\047\051\117\078\119\116\074\078\049\083\106\088\108\089\106\057\118\061","\111\081\070\081\101\081\122\121\120\083\047\088\077\081\108\081\120\086\049\043\111\081\108\104\081\086\047\111\077\047\049\100\101\068\075\101\077\083\047\101","\047\105\122\120\081\057\047\114\074\075\077\089\074\088\047\080","\047\088\108\089\106\068\106\047\101\081\111\061","\081\120\047\089\050\105\071\068\073\085\075\078";"\111\081\070\081\101\081\122\121\120\083\047\088\077\081\108\081\120\086\049\043\111\081\108\104\077\068\122\047\111\118\099\075\101\118\047\082\081\068\075\101\077\075\118\061","\081\078\119\115\050\086\077\066\073\085\106\115\106\076\061\061","\101\120\070\049\074\118\075\068\106\088\108\053\043\088\122\051";"\101\105\115\067\084\116\061\061","\101\105\115\114\074\102\115\051\043\086\070\116\073\085\047\115\077\102\047\055\106\088\043\085";"\117\105\108\075\106\085\047\051\106\076\061\061";"\081\085\122\114\074\075\077\072\043\081\049\052\074\085\047\087";"\117\088\122\086\073\105\047\082\106\085\047\080","\111\083\122\070\111\118\075\081\120\083\099\082\077\086\122\075\047\118\047\121\047\075\122\047\117\118\043\049\117\075\077\075\081\118\047\068","\101\102\075\051\043\068\122\085\077\085\075\083\043\111\061\061";"\073\105\071\086\074\102\099\104\050\088\108\118\120\105\070\080\074\078\070\087\050\085\122\051\043\120\056\061","\117\085\047\078\047\102\115\071\043\120\112\061";"\101\120\070\049\074\115\119\105\081\076\061\061";"\047\102\115\115\073\067\056\083","\081\102\122\083\084\088\122\051";"\081\105\047\083\047\102\122\053\043\105\099\115";"\111\086\122\117\073\102\047\114\074\076\061\061","\081\118\122\057\047\081\047\104\117\086\047\081\117\068\075\120";"\111\120\047\053\074\088\047\051\106\075\049\086\074\085\081\061","\111\085\099\066\043\102\047\101\106\120\070\072\081\085\075\051\043\105\081\061";"\117\053\047\071\050\085\115\051\043\086\119\052\084\120\070\052\074\113\061\061","\077\105\115\085\106\068\122\085\047\102\066\115\117\085\075\066\073\053\081\061","\050\120\049\115\074\085\068\061","\111\105\122\114\043\068\049\114\074\105\122\118";"\047\088\108\089\106\068\070\066\074\118\075\083\106\102\075\067\084\116\061\061","\117\088\115\087\106\102\047\080\117\102\122\067\084\083\108\117\106\102\122\067\084\116\061\061","\073\105\075\085\043\047\077\052\047\085\075\051\084\120\070\072";"\111\088\077\080\043\088\108\066\074\102\115\051\043\047\049\086\073\105\066\048\106\088\043\085","\101\120\070\049\074\118\075\049\074\053\070\083\050\088\108\067\043\111\061\061","\077\105\047\083\081\102\115\051\043\116\061\061","\047\088\108\087\043\088\047\051\112\068\049\114\050\088\077\115\121\113\061\061","\084\120\070\081\050\088\099\115\074\053\111\061","\111\085\099\052\074\105\077\102\106\120\049\108","\047\102\122\083\050\088\099\119\074\085\077\111\084\057\115\087\111\088\108\118\111\083\070\119\074\085\077\117\106\057\047\051","\073\057\043\116";"\074\088\122\086\073\105\047\052\106\085\047\080","\111\105\122\051\050\105\122\067\106\102\115\052\074\118\071\089\073\078\070\082\043\118\077\115\050\120\077\072\111\053\047\085\043\113\061\061";"\047\102\075\080\043\105\047\083\081\078\119\115\050\105\115\085\084\088\056\061";"\077\105\122\086\043\105\081\061","\111\120\049\067\050\088\108\115\047\102\122\080\073\085\047\051\106\076\061\061","\047\088\108\118\043\120\049\072\050\088\108\118\043\088\077\047\073\057\119\115\073\118\066\066\074\085\111\061","\101\081\111\061","\084\057\047\053\043\111\061\061";"\101\105\047\108\081\078\077\052\074\085\081\061","\077\102\047\085\043\088\108\087\084\120\043\115\073\116\061\061";"\081\057\049\089\074\053\111\061","\101\105\115\067\084\083\115\071\106\088\109\061";"\111\078\049\066\050\105\071\087\084\102\122\083";"\081\078\047\055\106\102\047\080\043\053\047\053\043\047\070\083\043\088\075\114\106\102\113\061";"\074\105\108\100\074\105\122\114\043\102\122\078\074\113\061\061";"\081\078\077\115\050\088\099\083\084\076\061\061","\111\105\066\115\050\120\119\117\084\102\122\083\077\085\122\067\106\120\056\061","\117\102\115\053\084\057\077\087\101\053\047\118\043\105\086\115\074\053\111\061","\081\053\047\083\084\102\099\115\073\078\070\111\073\085\047\067\084\120\070\089\074\105\109\061";"\111\078\049\089\073\057\119\114\084\088\108\053\081\102\122\089\073\105\122\051";"\073\078\047\055\106\102\047\080\043\053\047\053\043\081\070\100\073\116\061\061","\077\105\047\083\047\102\122\053\043\105\099\115";"\081\086\119\075\117\068\099\104\111\083\075\117\047\075\122\117\047\081\070\100\077\047\070\117";"\111\105\122\071\050\085\075\083\117\102\122\053\077\105\047\083\111\078\047\080\073\085\047\051\106\068\047\105\043\088\108\083\101\088\108\085\074\116\061\061";"\111\085\099\066\043\102\047\102\074\057\047\080\073\053\118\061","\101\120\070\047\074\085\115\083\077\088\108\115\074\120\118\061";"\106\102\075\080\043\105\047\083";"\077\085\075\051\047\102\066\115\101\102\075\071\074\088\047\080";"\111\120\047\053\074\088\047\051\106\075\049\086\074\085\047\048\106\088\043\085","\111\088\122\075","\117\088\075\067\073\085\122\077\106\088\047\086\043\111\061\061","\077\068\075\070\111\081\106\075\081\113\061\061","\101\053\047\051\084\105\086\066\043\120\070\083\073\085\122\087\117\088\047\053\050\081\086\066\043\105\108\115\106\068\049\086\043\085\050\061","\073\078\077\066\073\053\077\104\106\102\115\071\043\111\061\061","\111\078\047\118\043\105\047\114";"\101\088\086\116\073\085\122\105\043\088\077\119\074\088\049\086\073\105\113\061","\077\088\108\115\074\120\115\081\043\088\075\071","\050\120\049\115\074\085\068\099";"\111\120\047\083\074\086\077\066\073\085\106\115\106\076\061\061";"\101\105\047\115\073\068\115\083\081\085\122\114\074\102\115\051\043\116\061\061";"\081\102\115\087\106\102\122\114\081\105\066\052\106\076\061\061";"\047\088\108\108\084\088\047\114\043\102\115\051\043\083\108\115\106\102\066\115\073\053\119\080\084\120\070\071","\101\105\115\114\074\102\115\051\043\086\070\116\073\085\047\115","\081\105\122\114\043\088\075\072\073\086\070\115\050\078\049\115\106\075\077\115\050\105\066\051\084\120\075\086\043\111\061\061","\077\105\047\083\047\088\108\089\106\068\070\072\050\120\049\053\043\088\077\111\074\078\106\115\073\115\119\052\084\088\108\083\073\116\061\061","\081\068\099\119\088\081\047\101\120\083\099\082\077\083\115\121";"\101\105\115\118\074\085\047\108\081\105\066\052\106\068\043\052\050\078\047\087";"\111\085\047\080\073\105\047\080\084\105\115\051\043\116\061\061";"\047\085\075\114\084\088\077\119\106\120\077\052\047\102\075\080\043\105\047\083","\117\102\047\083\084\102\075\114\081\102\122\089\073\105\122\051","\111\120\047\118\050\088\070\089\106\057\118\061","\111\085\122\083\106\102\099\115\043\068\043\114\050\120\115\115\043\057\106\089\074\085\106\081\074\078\066\089\074\113\061\061","\081\053\047\083\084\102\099\115\073\078\070\051\043\120\070\087","\101\120\070\049\074\088\086\086\074\085\081\061";"\077\120\043\089\073\105\070\115\073\085\075\083\043\111\061\061";"\111\120\049\067\050\088\108\115\081\057\047\114\073\105\081\061";"\117\120\047\114\106\102\115\047\074\085\115\083\073\116\061\061";"\081\105\115\051\084\120\070\083\043\120\049\117\106\057\049\089\084\105\081\061";"\081\086\119\075\117\068\099\104\111\047\047\101\111\047\122\101\077\081\086\082\047\118\047\068","\111\085\075\087\043\081\047\051\043\120\049\053\098\047\077\089\074\088\047\081\074\083\086\066\098\076\061\061";"\043\057\047\080\050\120\077\089\074\105\109\061","\047\057\049\089\050\105\071\087\117\105\043\081\084\102\047\081\073\085\075\118\043\111\061\061";"\117\102\115\087\106\102\047\051\043\120\112\061","\081\078\047\116\043\120\049\067\084\102\075\080\043\105\047\080","\077\085\115\080\043\088\049\114\074\105\122\118";"\077\081\108\100\117\086\047\121\047\068\047\101\120\086\070\081\111\047\049\081";"\077\105\066\052\073\078\077\114\098\047\049\115\106\102\075\080\043\105\047\083","\047\088\108\087\043\088\047\051\111\085\099\066\043\102\081\061","\081\105\099\115\084\088\106\072\106\068\122\085\101\102\075\051\043\076\061\061";"\081\078\077\086\074\118\115\071\106\088\109\061","\077\078\049\066\074\085\077\070\043\088\099\115\043\111\061\061";"\047\105\122\086\074\085\077\111\074\105\115\087\074\105\109\061","\077\105\047\083\111\085\047\087\106\068\086\066\073\068\043\052\073\115\047\051\084\120\111\061";"\077\102\075\071\050\088\106\115\117\088\075\053\084\088\070\049\074\120\047\051";"\111\085\122\087\073\083\086\052\043\057\056\061","\047\102\122\083\050\088\099\119\074\085\077\111\084\057\115\087\101\105\115\067\084\116\061\061";"\081\102\122\083\084\088\122\051\073\116\061\061";"\101\120\077\115\074\111\061\061","\081\105\071\086\074\102\099\119\074\085\077\100\073\085\122\087\073\105\049\052\074\085\047\087","\111\088\049\087\043\088\108\083\101\088\086\086\074\113\061\061";"\081\105\066\052\106\088\099\118\081\078\077\052\073\076\061\061","\101\088\108\100\074\105\086\055\050\120\077\056\074\105\070\090\043\102\122\078\074\113\061\061";"\047\057\049\089\050\105\071\087","\077\105\047\083\111\078\047\080\073\085\047\051\106\068\106\100\077\076\061\061";"\101\105\115\118\074\085\047\108\081\105\066\052\106\076\061\061";"\047\085\075\051\084\120\070\072";"\111\088\108\067\043\120\070\083\073\085\075\114\111\105\075\114\074\076\061\061","\081\053\115\066\074\113\061\061","\077\057\047\051\043\105\047\052\074\115\077\089\074\088\047\080";"\081\078\077\052\073\076\061\061";"\077\102\122\086\050\085\099\115\101\085\047\052\073\102\075\080\043\057\118\061","\050\105\066\066\073\085\106\115\073\116\061\061";"\106\102\075\055\074\102\081\061","\101\088\108\087\106\102\075\051\106\075\119\052\084\120\070\052\074\113\061\061","\047\102\047\066\074\081\070\066\050\105\066\115";"\081\105\075\116","\081\105\066\089\106\113\061\061","\047\057\049\089\074\085\071\115\106\100\112\061","\050\053\047\089\074\102\077\115\073\115\075\086\043\120\047\115\047\102\115\071\043\120\112\061","\047\102\122\083\050\088\099\119\074\085\077\111\084\057\115\087";"\111\053\049\115\050\088\071\119\050\085\099\115","\081\078\106\066\073\102\049\066\050\105\114\061","\081\102\099\066\098\088\047\080";"\101\120\070\101\043\120\070\083\084\088\108\053";"\101\053\047\051\084\105\086\066\043\120\070\083\073\085\122\087\117\088\047\053\050\081\086\066\043\105\108\115\106\076\061\061","\077\078\049\066\073\057\119\114\084\088\108\053\101\102\122\052\084\116\061\061","\111\085\047\083\106\105\047\115\074\115\077\072\043\081\047\108\043\120\056\061";"\112\057\049\115\074\088\122\105\043\088\111\113\043\053\049\052\074\101\119\077\106\088\047\086\043\101\116\113\047\102\075\080\043\105\047\083\112\102\115\087\112\068\115\071\074\120\047\051\043\111\061\061";"\101\120\070\117\073\102\047\114\074\075\047\087\050\088\049\114\043\111\061\061","\047\057\049\089\050\105\071\087\117\085\122\083\101\088\108\056\117\086\056\061","\047\057\049\089\074\085\071\115\106\076\061\061";"\081\078\119\115\074\102\116\061";"\081\085\122\053\106\088\081\061";"\050\088\099\114";"\111\081\070\081\101\081\122\121\120\083\047\088\077\081\108\081\120\086\049\043\111\081\108\104\081\115\077\048\120\083\070\082\117\115\077\119\101\081\108\075\081\113\061\061","\050\053\047\080\084\088\047\118\120\078\077\080\043\088\075\087\106\120\049\115";"\081\085\075\051\043\102\122\071\081\105\066\080\074\078\047\118","\084\120\070\101\050\120\077\115\043\076\061\061";"\101\120\070\117\074\102\122\083\047\057\049\089\074\085\071\115\106\068\049\114\074\105\070\090\043\088\111\061";"\101\068\047\119\117\068\047\101","\111\085\099\066\043\102\047\101\106\120\070\072","\117\083\122\100\081\078\077\115\050\088\099\083\084\076\061\061","\081\085\075\067\084\088\075\114\073\116\061\061","\117\102\047\115\050\105\066\089\074\085\106\111\074\105\115\087\074\105\109\061";"\111\053\049\052\050\088\077\087\084\088\077\115";"\117\081\122\081\074\078\077\115\074\111\061\061";"\111\083\070\087","\077\078\049\052\106\088\108\118\101\102\047\066\074\102\115\051\043\116\061\061";"\117\102\122\066\043\102\047\118\077\102\115\067\043\081\049\086\043\085\050\061";"\111\088\086\055\106\120\070\072","\077\102\075\071\050\088\106\115\081\102\066\108\073\083\115\071\106\088\109\061";"\111\088\077\080\043\088\108\066\074\102\115\051\043\047\049\086\073\105\113\061","\077\105\047\083\081\078\119\115\074\102\099\049\074\085\043\052";"\111\105\122\051\050\105\122\067\106\102\115\052\074\118\071\089\073\078\070\082\043\118\077\115\050\120\077\072";"\081\086\119\075\117\068\099\104\111\047\047\101\111\047\122\119\081\075\119\056\101\081\047\068","\077\088\108\118\077\088\086\116\074\078\106\115\073\085\047\118";"\073\105\066\080\074\078\047\118\081\078\077\052\073\068\075\114\074\076\061\061","\050\053\047\085\043\053\070\104\050\088\049\052\106\085\047\104\073\102\075\051\043\102\047\071\084\088\056\061";"\111\120\077\080\074\078\119\072\084\088\070\111\074\105\115\087\074\105\109\061","\077\120\070\067\050\088\099\066\106\102\115\051\043\083\049\114\050\088\077\115","\047\068\086\120\120\086\049\043\111\081\108\104\047\047\119\068\111\047\077\075\120\083\115\121\120\086\049\119\117\118\106\075";"\077\068\047\102\077\113\061\061","\043\120\066\083\073\085\075\100\084\102\075\080\043\105\047\087","\111\088\077\118\047\085\075\080\084\088\075\055\074\102\081\061";"\077\102\047\085\106\068\086\066\074\085\047\086\106\085\047\080\073\116\061\061";"\047\102\122\083\050\088\099\119\074\085\077\111\084\057\115\087\111\088\108\118\081\078\077\086\074\113\061\061";"\043\085\122\067\106\120\056\061","\077\078\049\115\043\088\108\087\084\105\115\051\073\086\106\089\050\105\071\115\073\053\056\061","\101\105\115\067\084\083\043\052\050\078\047\087";"\073\085\122\053\106\088\081\061","\074\088\075\109","\081\086\119\075\117\068\099\104\077\068\075\070\111\081\106\075","\073\102\099\066\098\088\047\080";"\050\078\047\118\043\105\047\114","\050\088\049\087";"\077\085\099\066\106\105\099\115\073\078\070\102\074\078\049\071","\077\053\049\066\074\088\081\061","\111\105\122\114\043\068\049\114\074\105\122\118\056\113\061\061";"\111\078\047\080\073\105\047\118\081\078\077\052\074\085\047\049\043\102\122\114","\106\057\049\086\043\047\122\055\043\088\075\080\084\088\108\053","\077\078\049\115\043\088\108\087\084\105\115\051\073\086\106\089\050\105\071\115\073\053\070\048\106\088\043\085","\077\053\049\089\043\088\108\118\074\057\115\101\074\078\077\066\106\102\115\052\074\113\061\061","\043\078\049\066\074\085\077\104\074\088\047\114\043\088\081\061","\117\085\122\051\117\102\047\083\084\102\075\114\081\102\122\089\073\105\122\051";"\050\085\075\087\084\088\056\061";"\077\105\047\083\081\078\119\115\074\102\099\068\043\120\070\067\073\085\115\116\106\102\115\052\074\113\061\061","\111\083\070\081\074\078\077\066\074\068\115\071\106\088\109\061";"\073\078\119\115\050\080\119\083\050\120\049\053\043\120\111\061";"\077\105\122\086\043\105\047\102\074\105\070\086\073\116\061\061","\120\086\122\089\074\085\077\115\098\076\061\061","\047\102\122\083\050\088\099\119\074\085\077\111\084\057\115\087\111\088\108\118\111\083\056\061","\117\120\115\047\074\053\070\115\043\088\108\048\074\102\075\118\043\047\077\089\074\088\047\080\077\120\043\115\074\053\077\102\073\085\075\071\043\111\061\061";"\101\088\108\083\043\120\049\080\106\120\119\083\073\116\061\061","\117\078\119\116\074\078\049\083\106\088\108\089\106\057\118\061";"\081\078\047\055\106\102\047\080\043\053\047\053\043\111\061\061";"\101\088\086\116\043\120\049\085\043\088\070\083\111\120\070\067\043\088\108\118\050\088\108\067\098\047\070\115\073\053\047\071";"\043\085\115\051\084\120\070\072\120\105\070\052\074\085\077\089\106\102\115\052\074\113\061\061","\081\105\066\066\043\102\122\078\074\088\047\114\043\076\061\061","\111\085\099\089\074\085\111\061";"\117\088\047\066\074\115\070\083\073\085\047\066\084\116\061\061";"\077\105\047\083\081\078\119\115\074\102\099\100\074\105\122\114\043\102\122\078\074\113\061\061";"\111\120\047\118\050\088\070\089\106\057\115\048\106\088\043\085","\047\102\122\083\050\088\099\049\074\120\047\051","\117\088\075\118\081\120\047\115\043\088\108\087\117\088\075\051\043\102\075\083\043\111\061\061","\047\068\075\121\101\116\061\061","\081\120\047\066\084\105\115\051\043\086\119\066\074\102\083\061";"\047\105\075\080\081\078\077\052\074\120\076\061";"\077\085\099\066\098\088\047\118\106\105\115\051\043\086\077\052\098\102\115\051","\077\105\047\083\077\083\070\068";"\081\086\119\075\117\068\099\104\111\047\047\101\111\047\122\101\077\081\043\101\077\047\070\112";"\111\053\047\080\073\078\077\049\073\083\122\121";"\111\105\122\086\073\068\077\115\077\078\049\066\050\105\081\061","\050\085\122\052\074\102\108\086\074\088\049\115\073\113\061\061","\106\102\075\080\043\105\047\083\077\085\122\067\106\120\056\061";"\047\102\122\083\050\088\099\119\074\085\077\070\050\088\106\111\084\057\115\087","\111\105\122\051\073\078\111\061";"\047\088\108\089\106\076\061\061","\101\120\070\070\074\078\047\051\106\102\047\118";"\111\105\066\115\050\120\119\117\084\102\122\083";"\081\078\077\052\073\068\070\066\073\078\111\061","\050\120\049\115\074\085\068\080";"\111\085\075\053\117\105\043\081\073\085\115\067\084\078\056\061","\073\057\049\115\111\105\122\071\050\085\075\083\111\105\066\115\050\105\071\087","\101\088\108\087\106\102\075\051\050\105\047\049\074\085\043\052";"\043\085\115\053\084\057\077\104\073\085\047\071\050\088\115\051\073\116\061\061";"\073\053\047\083\084\102\099\115\073\078\070\104\073\057\049\115\050\105\115\087\084\088\122\051","\077\085\075\083\043\088\049\052\106\088\108\118\117\078\119\115\074\085\047\080";"\101\120\070\049\074\118\075\101\050\088\115\118","\081\078\106\066\073\075\106\115\050\120\119\052\074\113\061\061","\111\085\122\087\073\083\115\071\074\120\047\051\043\111\061\061","\081\105\099\089\050\105\047\119\074\085\077\068\084\088\070\115\111\105\075\051\050\105\047\114","\111\105\066\115\050\105\071\100\047\075\111\061","\081\078\119\080\084\088\108\083","\081\105\066\080\074\078\047\118\117\105\043\100\074\105\108\067\043\088\075\114\074\088\047\051\106\076\061\061","\101\088\086\116\073\085\122\105\043\088\077\119\043\057\049\115\074\085\075\114\084\088\108\115\081\053\047\087\084\076\061\061","\111\088\070\083\084\120\043\115";"\081\068\099\119\088\081\047\101\120\083\047\121\047\068\047\101\101\081\108\057\120\086\106\082\081\118\099\068","\047\057\115\116\043\111\061\061";"\117\102\122\066\043\102\047\118\077\102\115\067\043\111\061\061","\111\120\047\083\074\083\075\083\106\102\075\067\084\116\061\061";"\077\053\049\089\043\088\108\118\074\057\118\061";"\077\102\115\087\073\102\075\083\050\105\113\061";"\047\057\049\086\043\081\049\115\050\120\049\089\074\085\073\061";"\101\105\115\067\084\083\106\080\043\088\047\051\077\085\122\067\106\120\056\061";"\050\120\049\115\074\085\068\087";"\081\105\099\089\050\105\047\119\074\085\077\068\084\088\070\115","\117\102\047\115\050\105\066\089\074\085\106\111\074\105\115\087\074\105\108\048\106\088\043\085";"\074\088\115\051","\088\085\122\051\043\111\061\061";"\047\102\115\115\073\067\056\087";"\117\088\047\083\050\081\075\067\106\102\115\105\043\111\061\061";"\047\085\075\051\084\120\070\072\111\053\047\085\043\113\061\061";"\101\105\115\067\084\083\106\080\043\088\047\051";"\050\053\049\052\050\088\077\087\084\088\077\115","\081\078\047\055\106\102\047\080\043\053\047\053\043\081\049\086\043\085\050\061";"\043\102\115\085\043\085\115\067\106\088\099\083\098\081\115\068";"\077\105\047\083\101\120\077\115\074\081\070\052\074\105\099\118\074\078\106\051","\111\053\047\080\084\088\047\118\047\057\049\115\050\120\070\086\073\085\081\061","\050\105\122\052\074\102\077\052\106\105\108\081\084\088\086\115\073\113\061\061";"\077\105\066\052\073\078\077\114\098\047\070\083\073\085\115\090\043\111\061\061"}for N,C in ipairs({{1;286};{1;22},{23,286}})do while C[1]<C[2]do Y6[C[1]],Y6[C[2]],C[1],C[2]=Y6[C[2]],Y6[C[1]],C[1]+1,C[2]-1 end end local function q6(N)return Y6[N-61481]end do local N=Y6 local C=type local O=string.sub local x=table.insert local D=table.concat local w=math.floor local k=string.len local b=string.char local A={z=61;["\055"]=34;d=3,["\047"]=21;i=54;["\057"]=7;X=22;r=44;N=55;["\048"]=2;V=53;m=56,U=38,j=29,["\053"]=39,["\050"]=24,O=59;B=33;v=36;P=50,o=16,D=4;E=60;["\043"]=25,S=52,R=15;e=18,J=27;H=40,M=17,["\051"]=46;Z=43,c=49,q=32;Q=20,I=28;k=11;Y=41;C=35;s=37;G=45,b=30,a=58;A=10;h=31;["\056"]=12;l=57,n=62;y=14,u=19;w=1;["\049"]=9;T=26,x=23;["\054"]=63,g=42;p=8,K=5,["\052"]=47;f=6;L=0,F=13,t=48;W=51}for J=1,#N,1 do local n=N[J]if C(n)=="\115\116\114\105\110\103"then local C=k(n)local T={}local Q=1 local y=0 local m=0 while Q<=C do local N=O(n,Q,Q)local D=A[N]if D then y=y+D*64^(3-m)m=m+1 if m==4 then m=0 local N=w(y/65536)local C=w((y%65536)/256)local O=y%256 x(T,b(N,C,O))y=0 end elseif N=="\061"then x(T,b(w(y/65536)))if Q>=C or O(n,Q+1,Q+1)~="\061"then x(T,b(w((y%65536)/256)))end break end Q=Q+1 end N[J]=D(T)end end end local N,C,O,x,D=_G,setmetatable,pairs,type,math local w=TMW local k=Action local b=k[q6(61571)]local A=k[q6(61530)]local J=k[q6(61738)]local n=k[q6(61633)]local T=k[q6(61740)]local Q=k[q6(61624)]local y=k[q6(61586)]local m=k[q6(61652)]local h=k[q6(61606)]local g=h:GetActiveUnitPlates()local M=k[q6(61746)]local E=k[q6(61575)]local s=k[q6(61745)]local p=s[q6(61532)]local X=ACTION_CONST_PORTRAIT_ROGUE local P=N[q6(61747)]local l=N[q6(61539)]local r=N[q6(61653)]local Y=N[q6(61631)]local q=N[q6(61531)][q6(61658)]local z=N[q6(61573)]local S=N[q6(61513)]local Z=N[q6(61508)]local G=N[q6(61594)]local I=C_Item[q6(61500)]local F=q6(61702)local c=q6(61576)local v=q6(61550)local U=q6(61696)local W=k[q6(61644)][q6(61484)][q6(61581)]local d=k[q6(61644)][q6(61484)][q6(61734)]local V=k[q6(61644)][q6(61484)][q6(61669)]function k.ShouldStopByGCD(N)return N:IsRequiredGCD()and(k[q6(61738)]()-k[q6(61544)]()>.25 and k[q6(61633)]()>=k[q6(61544)]()+.15)end function k.IsCastable(w,N,C,O,x,D)if x or(O or not w[q6(61630)]())and not w:ShouldStopByGCD()then if w[q6(61767)]==q6(61661)and(not w:IsBlockedBySpellLevel()and((not w[q6(61546)]or w:GetTalentTraits()~=0)and((C or not N or not w:HasRange()or w:IsInRange(N))and w:IsUsable(nil,D))))then return true end if w[q6(61767)]==q6(61660)then local O=w[q6(61556)]if O~=nil and((k[q6(61509)][q6(61556)]==O and(b(1,q6(61507)))[1]or k[q6(61647)][q6(61556)]==O and(b(1,q6(61507)))[2])and(w:IsUsable(nil,D)and(C or not N or not w:HasRange()or w:IsInRange(N))))then return true end end if w[q6(61767)]==q6(61529)and(k[q6(61492)]~=q6(61537)and((k[q6(61492)]~=q6(61549)or not k[q6(61753)][q6(61667)])and(b(1,q6(61529))and(w:GetCount()>0 and w:GetItemCooldown()==0))))then return true end if w[q6(61767)]==q6(61627)and(k[q6(61492)]~=q6(61537)and((k[q6(61492)]~=q6(61549)or not k[q6(61753)][q6(61667)])and((w:GetCount()>0 or w:GetEquipped())and(w:GetItemCooldown()==0 and(C or not N or not w:HasRange()or w:IsInRange(N))))))then return true end end return false end local j=C(k[p],{[q6(61719)]=k})local H=j[q6(61637)]local e=H[q6(61662)]local B=H[q6(61598)]local K=H[q6(61742)]local i={[q6(61649)]={q6(61732),q6(61680)},[q6(61625)]={q6(61732),q6(61680);q6(61561)};[q6(61720)]={q6(61732);q6(61680);q6(61716)};[q6(61695)]={q6(61732);q6(61680),q6(61619)},[q6(61548)]={q6(61732),q6(61680);q6(61716),q6(61619)};[q6(61744)]={q6(61732),q6(61623),q6(61680)},[q6(61668)]={[j[q6(61683)][q6(61556)]]=true;[j[q6(61733)][q6(61556)]]=true;[j[q6(61725)][q6(61556)]]=true;[j[q6(61601)][q6(61556)]]=true;[j[q6(61654)][q6(61556)]]=true,[j[q6(61540)][q6(61556)]]=true,[j[q6(61708)][q6(61556)]]=true;[j[q6(61593)][q6(61556)]]=true;[j[q6(61591)][q6(61556)]]=true}}local R=k[p]for N=1,#R,1 do local C=R[N]if x(C)==q6(61642)and C[q6(61767)]==q6(61660)then i[q6(61668)][C[q6(61556)]]=true end end local t={j[q6(61565)][q6(61556)],j[q6(61563)][q6(61556)];j[q6(61498)][q6(61556)],j[q6(61495)][q6(61556)],j[q6(61727)][q6(61556)]}local u={j[q6(61565)][q6(61556)],j[q6(61563)][q6(61556)];j[q6(61495)][q6(61556)]}local f,a,L=false,{[q6(61663)]=false},{}function m.BaseEnergyTimeToMax()return(m:EnergyDeficit()-50*K(m:HasAuraBySpellID(j[q6(61542)][q6(61556)])~=0))/m:EnergyRegen()end local function o()local N=j[q6(61577)]:GetTalentTraits()if N==0 then return m:ComboPoints()end local C=m:HasAuraStacksBySpellID(j[q6(61723)][q6(61556)])local O=m:HasAuraBySpellID(j[q6(61674)][q6(61556)])~=0 if j[q6(61577)]:GetTalentTraits()==2 then if C==5 or C==2 then return D[q6(61491)]((m:ComboPoints()+2)+2*K(O),m:ComboPointsMax())end if C==4 or C==1 then return D[q6(61491)]((m:ComboPoints()+1)+1*K(O),m:ComboPointsMax())end end if j[q6(61577)]:GetTalentTraits()==1 then if C==5 or C==3 or C==1 then return D[q6(61491)]((m:ComboPoints()+1)+1*K(O),m:ComboPointsMax())end end return m:ComboPoints()end local function N6(N)if T(N)then return true end end local C6={[193356]=q6(61497);[199600]=q6(61665),[193358]=q6(61712);[193357]=q6(61755),[199603]=q6(61525);[193359]=q6(61709)}local O6={[q6(61610)]=30,[q6(61583)]=0}local function x6()local N,C,O,x,w,k,b,A,J,n,T,Q=z()if x~=S(q6(61702))then return end if Q~=315508 then return end if C==q6(61684)then O6[q6(61610)]=30 O6[q6(61583)]=Z()return elseif C==q6(61739)then O6[q6(61610)]=30+D[q6(61491)](O6[q6(61610)]-D[q6(61704)](Z()-O6[q6(61583)]),9)O6[q6(61583)]=Z()return end end j[q6(61612)]:Add(q6(61664),q6(61523),x6)local D6=G(q6(61702))and#G(q6(61702))or 0 local w6=false local k6=0 local function b6()local N,C,O,x,w,k,b,A,J,n,T,Q=z()if x~=S(q6(61702))then return end if C~=q6(61572)then return end if Q==j[q6(61521)][q6(61556)]then D6=D[q6(61491)](D6+1,m:ComboPointsMax())return end if Q==j[q6(61485)][q6(61556)]or Q==j[q6(61656)][q6(61556)]or Q==j[q6(61741)][q6(61556)]or Q==j[q6(61592)][q6(61556)]then if D6==0 then w6=false else D6=D[q6(61700)](D6-1,0)w6=true end end if Q==j[q6(61741)][q6(61556)]then k6=Z()end end j[q6(61612)]:Add(q6(61511),q6(61523),b6)local function A6(N)return m:GetTier(q6(61528))>=4 and(j[q6(61741)]:IsReadyByPassCastGCD(N,true)and(k6+5)-Z()>0)end local function J6()local N=D[q6(61700)](O6[q6(61610)]-D[q6(61704)](Z()-O6[q6(61583)]),0)local C=0 for O,x in O(C6)do local D,w=m:HasAuraBySpellID(O)if D>n()and D-N>.1 then C=C+1 end end return C end local function n6()local N=D[q6(61700)](O6[q6(61610)]-D[q6(61704)](Z()-O6[q6(61583)]),0)local C=0 for O,x in O(C6)do local D,w=m:HasAuraBySpellID(O)if D>n()and N-D>.1 then C=C+1 end end return C end local function T6()local N=D[q6(61700)](O6[q6(61610)]-D[q6(61704)](Z()-O6[q6(61583)]),0)local C=0 for O,x in O(C6)do local D=m:HasAuraBySpellID(O)if D>n()and(N-D<=.1 and D-N<=.1)then C=C+1 end end return C end local function Q6()return(n6()+T6())+J6()end local function y6(N)local C=D[q6(61700)](O6[q6(61610)]-D[q6(61704)](Z()-O6[q6(61583)]),0)local O,x=m:HasAuraBySpellID(N)if O>n()and O-C<=.1 then return true end end local function m6()return n6()+T6()end local function h6()local N=-100 for C,O in O(C6)do local x=m:HasAuraBySpellID(C)if x>n()and x>N then N=x end end return N end local function g6()local N=100 for C,O in O(C6)do local x,D=m:HasAuraBySpellID(C)if x>n()and x<N then N=x end end return N end local M6={[q6(61722)]={[1]=function(N)if j[q6(61518)]:AbsentImun(N,i[q6(61625)])and(j[q6(61518)]:IsReadyByPassCastGCD(N)and H[q6(61761)](j[q6(61518)][q6(61556)],N))then if H[q6(61494)]()and N==U then return j[q6(61698)]else return j[q6(61518)]end end end},[q6(61676)]={[1]=function(N)if j[q6(61748)]:IsReadyByPassCastGCD(N)and(j[q6(61748)]:AbsentImun(N,i[q6(61720)])and((m:HasAuraBySpellID({j[q6(61498)][q6(61556)];j[q6(61565)][q6(61556)],j[q6(61563)][q6(61556)],j[q6(61495)][q6(61556)]})==0 or b(2,q6(61570)))and((M(N)):HasBuffs(H[q6(61677)])==0 or(M(N)):HasDeBuffs(H[q6(61677)])==0)))then if H[q6(61494)]()and N==U then return j[q6(61566)]else return j[q6(61748)]end end end;[2]=function(N)if j[q6(61728)]:IsReadyByPassCastGCD(N)and(j[q6(61728)]:AbsentImun(N,i[q6(61720)])and(N~=U and((m:HasAuraBySpellID({j[q6(61498)][q6(61556)];j[q6(61565)][q6(61556)],j[q6(61563)][q6(61556)];j[q6(61495)][q6(61556)]})==0 or b(2,q6(61570)))and((M(N)):HasBuffs(H[q6(61677)])==0 or(M(N)):HasDeBuffs(H[q6(61677)])==0))))then return j[q6(61728)],true end end,[3]=function(N)if j[q6(61553)]:IsReadyByPassCastGCD(N)and(j[q6(61553)]:AbsentImun(N,i[q6(61720)])and((m:HasAuraBySpellID({j[q6(61498)][q6(61556)];j[q6(61565)][q6(61556)];j[q6(61563)][q6(61556)];j[q6(61495)][q6(61556)]})==0 or b(2,q6(61570)))and(m:IsBehind(.3)and((M(N)):HasBuffs(H[q6(61677)])==0 or(M(N)):HasDeBuffs(H[q6(61677)])==0))))then if H[q6(61494)]()and N==U then return j[q6(61718)]else return j[q6(61553)]end end end,[4]=function(N)if j[q6(61634)]:IsReadyByPassCastGCD(N)and(j[q6(61634)]:AbsentImun(N,i[q6(61720)])and((m:HasAuraBySpellID({j[q6(61498)][q6(61556)],j[q6(61565)][q6(61556)],j[q6(61563)][q6(61556)],j[q6(61495)][q6(61556)]})==0 or b(2,q6(61570)))and((M(N)):HasBuffs(H[q6(61677)])==0 or(M(N)):HasDeBuffs(H[q6(61677)])==0)))then if H[q6(61494)]()and N==U then return j[q6(61596)]else return j[q6(61634)]end end end};[q6(61672)]={[1]=function(N)if j[q6(61629)](nil,N,i[q6(61548)])and(j[q6(61518)]:IsInRange(N)and(j[q6(61736)]:IsReady(N)and(N~=U and((m:HasAuraBySpellID({j[q6(61498)][q6(61556)],j[q6(61565)][q6(61556)];j[q6(61563)][q6(61556)],j[q6(61495)][q6(61556)]})==0 or b(2,q6(61570)))and(m:IsStayingTime()>.2 and((M(N)):HasBuffs(H[q6(61677)])==0 or(M(N)):HasDeBuffs(H[q6(61677)])==0))))))then return j[q6(61736)],true end end,[2]=function(N)if j[q6(61629)](nil,N,i[q6(61548)])and(j[q6(61518)]:IsInRange(N)and(j[q6(61735)]:IsReady(N)and(N~=U and((m:HasAuraBySpellID({j[q6(61498)][q6(61556)];j[q6(61565)][q6(61556)];j[q6(61563)][q6(61556)];j[q6(61495)][q6(61556)]})==0 or b(2,q6(61570)))and((M(N)):HasBuffs(H[q6(61677)])==0 or(M(N)):HasDeBuffs(H[q6(61677)])==0)))))then return j[q6(61735)]end end}}local function E6(N,C)if(M(N)):IsBoss()or(M(N)):IsDummy()then return true end local O=j[q6(61715)](j[q6(61679)][q6(61556)])local x=O[1]return(M(N)):Health()>(((C*x)*1+1*#W)+.25*#d)+.15*#V end local function s6(N)return b(2,q6(61579))and(not j[q6(61527)]or not(y()):IsBreakAble(12))end RyanUnseenBladeTimer={[q6(61641)]=1;[q6(61692)]=0;[q6(61564)]=false,[q6(61648)]=nil,[q6(61502)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(C,N)if not N then if C[q6(61648)]then C[q6(61648)]:Cancel()C[q6(61648)]=nil end end local O=true if C[q6(61692)]>0 then C[q6(61692)]=C[q6(61692)]-1 O=false end if C[q6(61641)]>0 then C[q6(61641)]=C[q6(61641)]-1 end if O then C:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(N)if N[q6(61502)]then N[q6(61502)]:Cancel()N[q6(61502)]=nil end N[q6(61564)]=true N[q6(61502)]=C_Timer[q6(61526)](20,function()RyanUnseenBladeTimer[q6(61564)]=false RyanUnseenBladeTimer[q6(61641)]=RyanUnseenBladeTimer[q6(61641)]+1 RyanUnseenBladeTimer[q6(61502)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(N)if N[q6(61648)]then N[q6(61648)]:Cancel()N[q6(61648)]=nil end N[q6(61648)]=C_Timer[q6(61526)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[q6(61648)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(N)if N[q6(61648)]then N:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(C,N)C[q6(61641)]=C[q6(61641)]+N C[q6(61692)]=C[q6(61692)]+N end function RyanUnseenBladeTimer.ResetState(N)if N[q6(61648)]then N[q6(61648)]:Cancel()N[q6(61648)]=nil end if N[q6(61502)]then N[q6(61502)]:Cancel()N[q6(61502)]=nil end N[q6(61641)]=1 N[q6(61692)]=0 N[q6(61564)]=false end local p6=CreateFrame(q6(61706),q6(61721))p6:RegisterEvent(q6(61595))p6:RegisterEvent(q6(61766))p6:RegisterEvent(q6(61615))p6:RegisterEvent(q6(61523))p6:SetScript(q6(61520),function(N,C,...)if C==q6(61595)or C==q6(61766)then RyanUnseenBladeTimer:ResetState()elseif C==q6(61615)then local N,C,O,x,D=...if D and D>5 then RyanUnseenBladeTimer:ResetState()end elseif C==q6(61523)then local N,C,O,x,D,w,b,A,J,n,T,Q,y=z()if x~=S(q6(61702))then return end if C==q6(61572)and(y==j[q6(61607)]:GetSpellInfo()or y==j[q6(61679)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif C==q6(61701)and y==k[q6(61682)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif C==q6(61572)and y==j[q6(61592)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function X6(N)if not k[q6(61571)](2,q6(61616))then H[q6(61516)]=nil return false end if j[q6(61503)]:GetTalentTraits()==0 then H[q6(61516)]=nil return false end if not Y()then H[q6(61516)]=nil return false end if(M(c)):HasDeBuffs(j[q6(61503)][q6(61556)],true)~=0 then H[q6(61516)]=c return end if(M(U)):HasDeBuffs(j[q6(61503)][q6(61556)],true)~=0 then H[q6(61516)]=U return end for N in O(g)do if(M(N)):HasDeBuffs(j[q6(61503)][q6(61556)],true)~=0 then H[q6(61516)]=N return end end H[q6(61516)]=nil end local P6=0 local function l6()if j[q6(61640)]:GetTalentTraits()==0 then P6=0 return false end local N,C,O,x,D,w,k,b,A,J,n,T=z()if x~=S(q6(61702))then return end if C==q6(61608)and(T==j[q6(61565)][q6(61556)]or T==j[q6(61563)][q6(61556)]or T==j[q6(61498)][q6(61556)]or T==j[q6(61495)][q6(61556)])then P6=1 return end if C==q6(61572)then if T==j[q6(61485)][q6(61556)]or T==j[q6(61656)][q6(61556)]or T==j[q6(61741)][q6(61556)]or T==j[q6(61592)][q6(61556)]then P6=0 return end end end j[q6(61612)]:Add(q6(61515),q6(61523),l6)local function r6(N,C)if m:HasAuraBySpellID(j[q6(61656)][q6(61556)])==0 or j[q6(61646)]:ShouldStopByGCD()then return false end if not((M(N)):TimeToDie()>20 or(M(N)):IsBoss())then return false end if j[q6(61683)]:IsReady(F,true)and m:HasAuraBySpellID(j[q6(61551)][q6(61556)])==0 then return j[q6(61683)]:Show(C)end if j[q6(61509)]:IsReady()and(j[q6(61509)]:GetItemCategory()~=q6(61691)and(not i[q6(61668)][j[q6(61509)][q6(61556)]]and j[q6(61509)]:AbsentImun(N,i[q6(61744)])))then return j[q6(61509)]:Show(C)end if j[q6(61647)]:IsReady()and(j[q6(61647)]:GetItemCategory()~=q6(61691)and(not i[q6(61668)][j[q6(61647)][q6(61556)]]and j[q6(61647)]:AbsentImun(N,i[q6(61744)])))then return j[q6(61647)]:Show(C)end local O=j[q6(61509)][q6(61556)]or 1 local x=j[q6(61647)][q6(61556)]or 1 local w,k=I(O)local b,A=I(x)local J=D[q6(61557)]if j[q6(61509)][q6(61556)]==j[q6(61654)][q6(61556)]then if A~=0 then J=j[q6(61647)]:GetCooldown()end end if j[q6(61647)][q6(61556)]==j[q6(61654)][q6(61556)]then if k~=0 then J=j[q6(61509)]:GetCooldown()end end if j[q6(61654)]:IsReady(F,true)and(m:HasAuraStacksBySpellID(j[q6(61582)][q6(61556)])~=0 and J>20)then return j[q6(61654)]:Show(C)end if j[q6(61708)]:IsReady(F,true)and not a[q6(61663)]then return j[q6(61708)]:Show(C)end if j[q6(61591)]:IsReady(F,true)and((Q6()>=4 or j[q6(61589)]:GetTalentTraits()==0)and(m:HasAuraBySpellID(j[q6(61635)][q6(61556)])~=0 or j[q6(61724)]:GetTalentTraits()==0)or H[q6(61754)](N)<=20)then return j[q6(61591)]:Show(C)end end j[1]=nil j[2]=function(N)local C if E(v)then C=v elseif E(c)then C=c end if not C then return end local O,x,D,w,k=(M(C)):IsCastingRemains()if O>j[q6(61544)]()*2 then if not k and(j[q6(61518)]:IsReadyP(C,nil,true,true)and j[q6(61518)]:AbsentImun(C,i[q6(61625)],true))then return j[q6(61496)]:Show(N)end end if not L[q6(61703)]and j[q6(61584)]:GetEquipped()then L[q6(61703)]=true end if b(1,q6(61483))then A({1,q6(61483)},false)end end j[3]=function(N)local C=Y()or Q:IsEngage()local x=Z()local w=C_Spell[q6(61730)](j[q6(61565)][q6(61556)])local A=C_Spell[q6(61730)](j[q6(61563)][q6(61556)])local T=D[q6(61700)](w[q6(61610)],A[q6(61610)])k[q6(61637)][q6(61693)](q6(61545),RyanUnseenBladeTimer[q6(61641)])a[q6(61714)]=m:HasAuraBySpellID({j[q6(61565)][q6(61556)];j[q6(61563)][q6(61556)];j[q6(61495)][q6(61556)]})-n()>=.05 a[q6(61699)]=m:HasAuraBySpellID(j[q6(61498)][q6(61556)])-n()>=.05 a[q6(61663)]=m:HasAuraBySpellID(t)-n()>=.05 local function y()local C=o()if not H[q6(61494)]()then return false end if j[q6(61518)]:IsSpellInRange(c)then return false end if not w6 then return false end if C==0 then return false end if not j[q6(61489)]:IsReady(F,true)then return false end if j[q6(61681)]:GetCooldown()~=0 or j[q6(61635)]:GetSpellChargesFullRechargeTime()~=0 or j[q6(61589)]:GetCooldown()~=0 or j[q6(61656)]:GetCooldown()~=0 or j[q6(61521)]:GetCooldown()~=0 or j[q6(61762)]:GetCooldown()~=0 or j[q6(61655)]:GetSpellChargesFullRechargeTime()~=0 then if m:HasAuraBySpellID(j[q6(61489)][q6(61556)])~=0 then return j[q6(61760)]:Show(N)end return j[q6(61489)]:Show(N)end end if H[q6(61517)]()and not j[q6(61758)]:IsBlocked()then if j[q6(61584)]:GetEquipped()and Q:IsEngage()then return j[q6(61758)]:Show(N)end if L[q6(61703)]and(not j[q6(61584)]:GetEquipped()and not Q:IsEngage())then return j[q6(61758)]:Show(N)end end local function E(x)local D,w,A,E,s,p=(M(x)):InfoGUID()local P=N6(x)local r=j[q6(61518)]:IsSpellInRange(x)local Y=K(m:HasAuraBySpellID(j[q6(61674)][q6(61556)])>0)local z=o()local S=m:ComboPointsMax()-z L[q6(61506)]=(j[q6(61510)]:GetTalentTraits()~=0 or S>=(2+K(j[q6(61585)]:GetTalentTraits()~=0))+K(m:HasAuraBySpellID(j[q6(61674)][q6(61556)])~=0))and m:Energy()>=50 L[q6(61726)]=z>=(m:ComboPointsMax()-1)-K(a[q6(61663)]and j[q6(61562)]:GetTalentTraits()~=0 or(j[q6(61524)]:GetTalentTraits()~=0 or j[q6(61705)]:GetTalentTraits()~=0)and(j[q6(61510)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(j[q6(61731)][q6(61556)])~=0 or m:HasAuraBySpellID(j[q6(61723)][q6(61556)])~=0)))L[q6(61687)]=(((((0+K(m:HasAuraBySpellID(j[q6(61674)][q6(61556)])>39))+K(m:HasAuraBySpellID(j[q6(61568)][q6(61556)])>39))+K(m:HasAuraBySpellID(j[q6(61486)][q6(61556)])>39))+K(m:HasAuraBySpellID(j[q6(61620)][q6(61556)])>39))+K(m:HasAuraBySpellID(j[q6(61501)][q6(61556)])>39))+K(m:HasAuraBySpellID(j[q6(61628)][q6(61556)])>39)f=Q6()==0 or(m:GetTier(q6(61493))>=4 or j[q6(61618)]:GetTalentTraits()~=0 or j[q6(61613)]:GetTalentTraits()~=0)and(m6()<=1 and(L[q6(61687)]<5 or h6()<42 or m:GetTier(q6(61493))<4))or(m:GetTier(q6(61493))>=4 or j[q6(61613)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(j[q6(61678)][q6(61556)])~=0 or j[q6(61618)]:GetTalentTraits()~=0 and j[q6(61589)]:GetTalentTraits()==0))and Q6()<=2 or m:GetTier(q6(61493))>=4 and(m6()<5 and(h6()<11 or j[q6(61589)]:GetTalentTraits()==0))or m:GetTier(q6(61493))<4 and(j[q6(61589)]:GetTalentTraits()==0 and(j[q6(61613)]:GetTalentTraits()==0 and(m:HasAuraBySpellID(j[q6(61678)][q6(61556)])~=0 and(Q6()<=2 and(m:HasAuraBySpellID(j[q6(61674)][q6(61556)])==0 and(m:HasAuraBySpellID(j[q6(61568)][q6(61556)])==0 and m:HasAuraBySpellID(j[q6(61486)][q6(61556)])==0))))))local function I()if m:ComboPointsMax()==z then return j[q6(61489)]:Show(N)end if j[q6(61607)]:IsReady(x)then return j[q6(61607)]:Show(N)end if true then H[q6(61639)](N,X)return true end end local function v()if C then return false end if j[q6(61518)]:IsSpellInRange(x)then return false end if m:HasAuraBySpellID(j[q6(61763)][q6(61556)],true)~=0 then return false end local O,D=(M(c)):GetRange()local w=(M(F)):GetCurrentSpeed()if w<=0 then return false end local k=((D+5)/((w/100)*7)+j[q6(61544)]())-J()if j[q6(61565)]:IsReadyByPassCastGCD(F,true)and(T==0 and(m:HasAuraBySpellID(u)==0 and m:HasAuraBySpellID(j[q6(61519)][q6(61556)])==0))then return j[q6(61565)]:Show(N)end if j[q6(61521)]:IsReady(F,true)and(k<=2 and f)then return j[q6(61521)]:Show(N)end if e[q6(61632)]~=F and(j[q6(61611)]:IsReady(e[q6(61632)])and(m:HasAuraBySpellID({57934;59628;1224098})==0 and((M(e[q6(61632)])):HasBuffs({156779;136055})==0 and(not(M(e[q6(61632)])):IsMounted()and(not m[q6(61659)]()and k<=3)))))then return j[q6(61611)]:Show(N)end end local function U()if not H[q6(61603)](x)then return false end if h:GetBySpell(j[q6(61518)],2)>=2 then for C in O(g)do if not H[q6(61603)](C)and B(C,j[q6(61518)])then return j[q6(61588)]:Show(N)end end end if y()then return true end if L[q6(61726)]then return j[q6(61759)]:Show(N)end if j[q6(61607)]:IsReady(x)then return j[q6(61607)]:Show(N)end if j[q6(61590)]:IsReady(x)and(a[q6(61714)]and not r)then return j[q6(61590)]:Show(N)end return j[q6(61759)]:Show(N)end local function W()if j[q6(61538)]:IsReady(F)and((j[q6(61538)]:GetCooldown()==0 and j[q6(61707)]:GetCooldown()==0)and(m:HasAuraBySpellID({j[q6(61538)][q6(61556)],j[q6(61707)][q6(61556)]})==0 and(not j[q6(61646)]:ShouldStopByGCD()and(r and L[q6(61726)]))))then return j[q6(61538)]:Show(N)end local C,O=C_Spell[q6(61658)](j[q6(61656)][q6(61556)])if(j[q6(61656)]:IsReady(x)or O and(not j[q6(61656)]:IsBlocked()and j[q6(61656)]:GetCooldown()<n()))and(((M(x)):CombatTime()>0 or(M(x)):IsDummy()or Q:IsEngage())and(L[q6(61726)]and(j[q6(61562)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(j[q6(61727)][q6(61556)])==0 or a[q6(61699)]))))then return j[q6(61656)]:Show(N)end if j[q6(61485)]:IsReady(x)and L[q6(61726)]then return j[q6(61485)]:Show(N)end if j[q6(61590)]:IsReady(x)and(r and(j[q6(61562)]:GetTalentTraits()~=0 and(j[q6(61577)]:GetTalentTraits()>=2 and(m:HasAuraStacksBySpellID(j[q6(61723)][q6(61556)])>=6 and(m:HasAuraBySpellID(j[q6(61674)][q6(61556)])~=0 and z<=1 or m:HasAuraBySpellID(j[q6(61710)][q6(61556)])~=0)))))then return j[q6(61590)]:Show(N)end if j[q6(61679)]:IsReady(x)and j[q6(61510)]:GetTalentTraits()~=0 then return j[q6(61679)]:Show(N)end end local function d()if not P then return false end if j[q6(61607)]:ShouldStopByGCD()then return false end if not r then return false end if not C then return false end if not((M(x)):TimeToDie()>6 or(M(x)):IsBoss())then return false end if not j[q6(61635)]:IsReady(F,true)then if j[q6(61727)]:IsReady(F,true)then return j[q6(61727)]:Show(N)end return false end if not e[q6(61541)](x)then return false end local O=G(q6(61702))~=nil if(j[q6(61524)]:GetTalentTraits()~=0 and m:GetTier(q6(61528))>=2)and(j[q6(61503)]:GetCooldown()==0 and j[q6(61503)]:GetTalentTraits()~=0)then return j[q6(61635)]:Show(N)end if(j[q6(61524)]:GetTalentTraits()~=0 or j[q6(61592)]:GetTalentTraits()==0)and((j[q6(61656)]:GetCooldown()~=0 and m:HasAuraBySpellID(j[q6(61568)][q6(61556)])>4 or O)and(not(j[q6(61524)]:GetTalentTraits()~=0 and m:GetTier(q6(61528))>=2)or j[q6(61503)]:GetTalentTraits()==0))then return j[q6(61635)]:Show(N)end if j[q6(61617)]:GetTalentTraits()~=0 and(j[q6(61592)]:GetTalentTraits()~=0 and(j[q6(61592)]:GetCooldown()>30 and(Z()-k6<=10 or not(j[q6(61617)]:GetTalentTraits()~=0 and m:GetTier(q6(61528))>=4))))then return j[q6(61635)]:Show(N)end if j[q6(61635)]:GetSpellChargesFullRechargeTime()<15 and(not(j[q6(61524)]:GetTalentTraits()~=0 and m:GetTier(q6(61528))>=2)or j[q6(61503)]:GetTalentTraits()==0)or H[q6(61754)](x)<j[q6(61635)]:GetSpellCharges()*8 then return j[q6(61635)]:Show(N)end end local function V()if j[q6(61538)]:IsReady(F,true)and((j[q6(61538)]:GetCooldown()==0 and j[q6(61707)]:GetCooldown()==0)and(m:HasAuraBySpellID({j[q6(61538)][q6(61556)];j[q6(61707)][q6(61556)]})==0 and not j[q6(61646)]:ShouldStopByGCD()))then return j[q6(61538)]:Show(N)end local C,O=q(j[q6(61592)][q6(61556)])if(j[q6(61592)]:IsReady(x,true)or j[q6(61592)]:IsReady(F,true)or O and(j[q6(61592)]:GetTalentTraits()~=0 and(j[q6(61592)]:GetCooldown()==0 and not j[q6(61592)]:IsBlocked())))and(P and(r and((M(x)):TimeToDie()>=3 and z>=m:ComboPointsMax())))then return j[q6(61592)]:Show(N)end if j[q6(61741)]:IsReady(x,true)and j[q6(61518)]:IsInRange(x)then return j[q6(61741)]:Show(N)end if j[q6(61656)]:IsReady(x)and(((M(x)):CombatTime()>0 or(M(x)):IsDummy()or Q:IsEngage())and((m:HasAuraBySpellID(j[q6(61568)][q6(61556)])~=0 or m:HasAuraBySpellID(j[q6(61656)][q6(61556)])<4 or j[q6(61729)]:GetTalentTraits()==0)and(m:HasAuraBySpellID(j[q6(61710)][q6(61556)])==0 or j[q6(61697)]:GetTalentTraits()==0)))then return j[q6(61656)]:Show(N)end if j[q6(61485)]:IsReady(x)then return j[q6(61485)]:Show(N)end if j[q6(61604)]:IsReady(x)then return j[q6(61604)]:Show(N)end H[q6(61639)](N,X)return true end local function i()if j[q6(61521)]:IsReady(F,true)and(r and f)then return j[q6(61521)]:Show(N)end end local function R()if j[q6(61681)]:IsReady(x,true)and(P and(r and(not j[q6(61646)]:ShouldStopByGCD()and(m:HasAuraBySpellID(j[q6(61542)][q6(61556)])==0 and(not L[q6(61726)]or j[q6(61764)]:GetTalentTraits()==0)or m:HasAuraBySpellID(j[q6(61542)][q6(61556)])~=0 and(j[q6(61764)]:GetTalentTraits()~=0 and(z<=2 and(j[q6(61635)]:GetSpellCharges()==0 or P6~=0 or not(j[q6(61524)]:GetTalentTraits()~=0 and m:GetTier(q6(61528))>=2))))or H[q6(61754)](x)<2))))then if H[q6(61494)]()and(j[q6(61524)]:GetTalentTraits()~=0 and(m:GetTier(q6(61528))>=2 and m:HasAuraBySpellID(u)~=0))then return j[q6(61756)]:Show(N)else return j[q6(61681)]:Show(N)end end if j[q6(61503)]:IsReady(x)and(not j[q6(61646)]:ShouldStopByGCD()and((not b(2,q6(61743))or not(M(q6(61696))):IsExists()or UnitIsUnit(q6(61696),x)or k[q6(61505)](q6(61696)))and(E6(x,5)and(((M(x)):TimeToDie()>5 or(M(x)):IsBoss())and(j[q6(61524)]:GetTalentTraits()~=0 and(P6~=0 or H[q6(61754)](x)<2 or j[q6(61635)]:GetSpellCharges()==0 or not(j[q6(61524)]:GetTalentTraits()~=0 and m:GetTier(q6(61528))>=2))or j[q6(61617)]:GetTalentTraits()~=0 and(z<m:ComboPointsMax()or j[q6(61577)]:GetTalentTraits()>1))))))then return j[q6(61503)]:Show(N)end if j[q6(61574)]:IsReady(F,true)and(s6(p)and(h:GetBySpell(j[q6(61518)])>=2 and m:HasAuraBySpellID(j[q6(61574)][q6(61556)])<J()))then return j[q6(61574)]:Show(N)end if j[q6(61589)]:IsReady(F,true)and(P and(Q6()>=4 and T6()<=2 or T6()>=5 and Q6()==6))then return j[q6(61589)]:Show(N)end if i()then return true end if r and(P and(m:HasAuraBySpellID(u)==0 and r6(x,N)))then return true end if j[q6(61635)]:IsReady(F,true)and(P and(not j[q6(61607)]:ShouldStopByGCD()and(r and(C and(((M(x)):TimeToDie()>6 or(M(x)):IsBoss())and(e[q6(61541)](x)and(j[q6(61555)]:GetTalentTraits()~=0 and(j[q6(61724)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(j[q6(61542)][q6(61556)])~=0 and(not a[q6(61663)]and(m:HasAuraBySpellID(j[q6(61542)][q6(61556)])<2 and j[q6(61681)]:GetCooldown()>30)))))))))))then return j[q6(61635)]:Show(N)end if not a[q6(61663)]and((j[q6(61592)]:GetCooldown()==0 and j[q6(61592)]:GetTalentTraits()~=0 or m:HasAuraStacksBySpellID(j[q6(61689)][q6(61556)])>=4 or A6(x))and(L[q6(61726)]and V()))then return true end if(not a[q6(61663)]and(j[q6(61562)]:GetTalentTraits()~=0 and(j[q6(61555)]:GetTalentTraits()~=0 and(j[q6(61724)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(j[q6(61542)][q6(61556)])~=0 and(L[q6(61726)]and(j[q6(61681)]:GetCooldown()~=0 or not(j[q6(61524)]:GetTalentTraits()~=0 and m:GetTier(q6(61528))>=2)))or(j[q6(61524)]:GetTalentTraits()~=0 and m:GetTier(q6(61528))>=2)and(j[q6(61681)]:GetCooldown()==0 and z<=2))))))and d()then return true end if j[q6(61635)]:IsReady(F,true)and(P and(not j[q6(61607)]:ShouldStopByGCD()and(r and(C and(((M(x)):TimeToDie()>6 or(M(x)):IsBoss())and(e[q6(61541)](x)and(not a[q6(61663)]and((L[q6(61726)]or j[q6(61562)]:GetTalentTraits()==0)and((j[q6(61555)]:GetTalentTraits()==0 or j[q6(61724)]:GetTalentTraits()==0 or j[q6(61562)]:GetTalentTraits()==0)and(m:HasAuraBySpellID(j[q6(61542)][q6(61556)])~=0 and(j[q6(61724)]:GetTalentTraits()~=0 and j[q6(61555)]:GetTalentTraits()~=0)or(j[q6(61724)]:GetTalentTraits()==0 or j[q6(61555)]:GetTalentTraits()==0)and(j[q6(61510)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(j[q6(61731)][q6(61556)])==0 and(m:HasAuraStacksBySpellID(j[q6(61723)][q6(61556)])<6 and L[q6(61506)])))or j[q6(61510)]:GetTalentTraits()==0 and(j[q6(61504)]:GetTalentTraits()~=0 or j[q6(61640)]:GetTalentTraits()~=0)))))))))))then return j[q6(61635)]:Show(N)end if j[q6(61670)]:IsReady(x)and((j[q6(61518)]:IsInRange(x)and b(2,q6(61534))or not b(2,q6(61534)))and(m[q6(61609)]()>4 and not a[q6(61663)]))then return j[q6(61670)]:Show(N)end local O=H[q6(61626)]()if m:HasAuraBySpellID(u)==0 and(O and O:Show(N))then return true end if j[q6(61547)]:IsReady(x,true)and(P and r)then return j[q6(61547)]:Show(N)end if j[q6(61597)]:IsReady(x,true)and(P and r)then return j[q6(61597)]:Show(N)end if j[q6(61614)]:IsReady(x,true)and(P and r)then return j[q6(61614)]:Show(N)end if j[q6(61636)]:IsReady(F)and(P and r)then return j[q6(61636)]:Show(N)end end local function t()if j[q6(61679)]:IsReady(x)and(j[q6(61510)]:GetTalentTraits()~=0 and m:HasAuraBySpellID(j[q6(61731)][q6(61556)])~=0)then return j[q6(61607)]:Show(N)end if j[q6(61607)]:IsReady(x)and(RyanUnseenBladeTimer[q6(61641)]>0 and(not a[q6(61663)]and(j[q6(61510)]:GetTalentTraits()==0 and(m:HasAuraStacksBySpellID(j[q6(61689)][q6(61556)])<4 and not A6(x)))))then return j[q6(61607)]:Show(N)end if j[q6(61590)]:IsReady(x)and(r and(m:HasAuraBySpellID(u)==0 and(j[q6(61577)]:GetTalentTraits()~=0 and(j[q6(61600)]:GetTalentTraits()~=0 and(j[q6(61510)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(j[q6(61723)][q6(61556)])~=0 and m:HasAuraBySpellID(j[q6(61731)][q6(61556)])==0))))))then return j[q6(61590)]:Show(N)end if j[q6(61574)]:IsReady(F,true)and(s6(p)and(j[q6(61694)]:GetTalentTraits()~=0 and(h:GetBySpell(j[q6(61518)])>=4 and(z<=2 or m:HasAuraBySpellID(j[q6(61542)][q6(61556)])==0 or j[q6(61617)]:GetTalentTraits()==0))))then return j[q6(61574)]:Show(N)end if j[q6(61574)]:IsReady(F,true)and(s6(p)and(j[q6(61694)]:GetTalentTraits()~=0 and(S==h:GetBySpell(j[q6(61518)])+K(m:HasAuraBySpellID(j[q6(61674)][q6(61556)])~=0)and(h:GetBySpell(j[q6(61518)])>=3-K(j[q6(61524)]:GetTalentTraits()~=0)and j[q6(61577)]:GetTalentTraits()==1))))then return j[q6(61574)]:Show(N)end if j[q6(61590)]:IsReady(x)and(r and(m:HasAuraBySpellID(u)==0 and(j[q6(61577)]:GetTalentTraits()==2 and(m:HasAuraBySpellID(j[q6(61723)][q6(61556)])~=0 and(m:HasAuraStacksBySpellID(j[q6(61723)][q6(61556)])>=6 or m:HasAuraBySpellID(j[q6(61723)][q6(61556)])<2)))))then return j[q6(61590)]:Show(N)end if j[q6(61590)]:IsReady(x)and(r and(m:HasAuraBySpellID(u)==0 and(j[q6(61577)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(j[q6(61723)][q6(61556)])~=0 and(S>=1+(K(j[q6(61514)]:GetTalentTraits()~=0)+K(m:HasAuraBySpellID(j[q6(61674)][q6(61556)])~=0))*(j[q6(61577)]:GetTalentTraits()+1)or z<=K(j[q6(61602)]:GetTalentTraits()~=0))))))then return j[q6(61590)]:Show(N)end if j[q6(61590)]:IsReady(x)and(r and(m:HasAuraBySpellID(u)==0 and(j[q6(61577)]:GetTalentTraits()==0 and(m:HasAuraBySpellID(j[q6(61723)][q6(61556)])~=0 and(m:EnergyDeficit()>m:EnergyRegen()*1.5 or S<=1+K(m:HasAuraBySpellID(j[q6(61674)][q6(61556)])~=0)or j[q6(61514)]:GetTalentTraits()~=0 or j[q6(61600)]:GetTalentTraits()~=0 and m:HasAuraBySpellID(j[q6(61731)][q6(61556)])==0)))))then return j[q6(61590)]:Show(N)end if j[q6(61741)]:IsReady(x,true)and(j[q6(61518)]:IsInRange(x)and not a[q6(61663)])then return j[q6(61741)]:Show(N)end local O,D=q(j[q6(61679)][q6(61556)])if(j[q6(61679)]:IsReady(x)or D and not j[q6(61679)]:IsBlocked())and j[q6(61510)]:GetTalentTraits()~=0 then return j[q6(61679)]:Show(N)end if j[q6(61607)]:IsReady(x)then return j[q6(61607)]:Show(N)end if j[q6(61590)]:IsReady(x)and(C and(m:EnergyPercentage()>=95 and((M(x)):HealthPercent()<100 and(not r and m:HasAuraBySpellID(u)==0))))then return j[q6(61590)]:Show(N)end if j[q6(61554)]:IsReady(F)and(r and m:EnergyDeficit()>=15+m:EnergyRegen())then return j[q6(61554)]:Show(N)end if j[q6(61536)]:AutoRacial(F)then return j[q6(61536)]:Show(N)end if j[q6(61605)]:IsReady(F)then return j[q6(61605)]:Show(N)end if j[q6(61567)]:IsReady(x)then return j[q6(61567)]:Show(N)end if j[q6(61751)]:IsReady(F)and r then return j[q6(61751)]:Show(N)end end if(M(x)):IsDead()then H[q6(61639)](N,X)return true end if(M(x)):HasDeBuffs(q6(61650))>0 and not C then H[q6(61639)](N,X)return true end if j[q6(61645)]:IsQueued()and((M(x)):CombatTime()~=0 or(M(x)):IsDummy()or(M(F)):CombatTime()~=0 or(M(x)):IsBoss())then j[q6(61580)](q6(61645))end if j[q6(61645)]:IsQueued()and not C then H[q6(61639)](N,X)return true end if not l(F,x)then H[q6(61639)](N,X)return true end if not H[q6(61757)]()and(b(2,q6(61686))and m:HasAuraBySpellID(j[q6(61763)][q6(61556)],true)~=0)then H[q6(61639)](N,X)return true end if H[q6(61651)](N,j[q6(61518)])then return true end if H[q6(61722)](N,x,M6,j[q6(61518)])then return true end if e[q6(61559)](N)then return true end if U()then return true end if v()then return true end if R()then return true end if a[q6(61663)]and W()then return true end if j[q6(61635)]:IsReady(F,true)and(P and(not j[q6(61607)]:ShouldStopByGCD()and(r and(C and(((M(x)):TimeToDie()>6 or(M(x)):IsBoss())and(m:HasAuraBySpellID(j[q6(61542)][q6(61556)])~=0 and(m:HasAuraBySpellID(j[q6(61542)][q6(61556)])<=1 and j[q6(61542)]:GetCooldown()>30)))))))then return j[q6(61635)]:Show(N)end if L[q6(61726)]and V()then return true end if t()then return true end end local function s()local function C()if not H[q6(61757)]()then return false end if not H[q6(61752)]()then return false end local C=G(q6(61702))and#G(q6(61702))or 0 if j[q6(61521)]:IsReady(F,true)and((not(M(c)):IsExists()or not(M(c)):IsDummy())and(not P()and(m:CastTimeSinceStart()>=1.6 and(m:HasAuraBySpellID(j[q6(61763)][q6(61556)],true)==0 and(j[q6(61613)]:GetTalentTraits()~=0 and C<2)))))then return j[q6(61521)]:Show(N)end local O,w=Q:GetPullTimer()local k=(D[q6(61700)](w,H[q6(61512)]())-x)+j[q6(61544)]()if j[q6(61763)]:IsReady(F)and(m:HasAuraBySpellID(t)~=0 and(C_Map[q6(61622)](F)~=2467 and(k<7+e[q6(61666)]and k>4)))then return j[q6(61763)]:Show(N)end if e[q6(61632)]~=F and(j[q6(61611)]:IsReady(e[q6(61632)])and(m:HasAuraBySpellID({57934,59628;1224098})==0 and((M(e[q6(61632)])):HasBuffs({156779;136055})==0 and(not(M(e[q6(61632)])):IsMounted()and(not m[q6(61659)]()and(k<=3.5 and k>0))))))then return j[q6(61611)]:Show(N)end if k<=.05 and k>=-0.3 then return false end if k<=-0.3 or k>0 then H[q6(61639)](N,X)return true end end local function O()if not H[q6(61517)]()then return false end if j[q6(61753)][q6(61558)]~=0 then return false end if not Q:HasAnyAddon()then return false end if not b(1,q6(61624))then return false end if j[q6(61753)][q6(61499)]~=23 then return false end local C,O=Q:GetPullTimer()local x=(D[q6(61700)](O,H[q6(61512)]())-Z())+j[q6(61544)]()if j[q6(61681)]:IsReady(F,true)and(j[q6(61482)]:GetTalentTraits()~=0 and(x>=1 and x<=3))then return j[q6(61681)]:Show(N)end end local function w()if not H[q6(61517)]()then return false end if not H[q6(61752)]()then return false end if m:HasAuraBySpellID(j[q6(61763)][q6(61556)],true)~=0 then return false end local C=(H[q6(61638)]()-x)+j[q6(61544)]()if C<-10 then return false end if e[q6(61632)]~=F and(j[q6(61611)]:IsReady(e[q6(61632)])and(m:HasAuraBySpellID({57934;1224098})==0 and((M(e[q6(61632)])):HasBuffs({156779;136055})==0 and(not(M(e[q6(61632)])):IsMounted()and(not m[q6(61659)]()and(C<=3.5 and C>0))))))then return j[q6(61611)]:Show(N)end if j[q6(61521)]:IsReady(F,true)and(C<=-2 and(C>-4 and f))then return j[q6(61521)]:Show(N)end end local function k()if not H[q6(61543)]()then return false end local C=Q:GetTimer(q6(61765))if C==0 or C==-1 then return false end if j[q6(61574)]:IsReady(F,true)and(C<=3.9 and C>2.1)then return j[q6(61574)]:Show(N)end if e[q6(61632)]~=F and(j[q6(61611)]:IsReady(e[q6(61632)])and(m:HasAuraBySpellID({57934;59628;1224098})==0 and((M(e[q6(61632)])):HasBuffs({156779,136055})==0 and(not(M(e[q6(61632)])):IsMounted()and(not m[q6(61659)]()and(C<=.9 and C>0))))))then return j[q6(61611)]:Show(N)end if j[q6(61521)]:IsReady(F,true)and(C<=1 and(C>0 and f))then return j[q6(61521)]:Show(N)end end if b(2,q6(61671))and(j[q6(61565)]:IsReady(F,true)and(T==0 and(not r()and(m:CastTimeSinceStart()>=1.6 and(m:HasAuraBySpellID(j[q6(61763)][q6(61556)],true)==0 and(m:HasAuraBySpellID(u)==0 and(m:HasAuraBySpellID(j[q6(61519)][q6(61556)])==0 or j[q6(61724)]:GetTalentTraits()==0 or m:HasAuraBySpellID(j[q6(61519)][q6(61556)])~=0 and m:HasAuraBySpellID(j[q6(61498)][q6(61556)])<1)))))))then return j[q6(61565)]:Show(N)end if m:IsStayingTime()>.2 and(m:HasAuraBySpellID(j[q6(61495)][q6(61556)])==0 and m:CastTimeSinceStart()>=1.6)then if j[q6(61601)]:IsReady(F,true)and m:HasAuraBySpellID(j[q6(61737)][q6(61556)])==0 then return j[q6(61601)]:Show(N)end local C=b(2,q6(61599))==1 and j[q6(61643)]or j[q6(61621)]if C:IsReady(F,true)and(m:HasAuraBySpellID(C[q6(61556)])==0 or H[q6(61638)]()-x>1 and m:HasAuraBySpellID(C[q6(61556)])<2520 or j[q6(61673)]:GetTalentTraits()~=0 and m:HasAuraBySpellID(j[q6(61490)][q6(61556)])==0 or H[q6(61757)]()and((M(c)):IsExists()and((M(c)):IsBoss()and m:HasAuraBySpellID(C[q6(61556)])<300)))then return C:Show(N)end local O if b(2,q6(61713))==1 or j[q6(61535)]:GetTalentTraits()==0 and j[q6(61688)]:GetTalentTraits()==0 then O=j[q6(61569)]elseif j[q6(61535)]:GetTalentTraits()~=0 then O=j[q6(61535)]elseif j[q6(61688)]:GetTalentTraits()~=0 then O=j[q6(61688)]end if O:IsReady(F,true)and(m:HasAuraBySpellID(O[q6(61556)])==0 or H[q6(61638)]()-x>1 and m:HasAuraBySpellID(O[q6(61556)])<2520 or H[q6(61757)]()and((M(c)):IsExists()and((M(c)):IsBoss()and m:HasAuraBySpellID(O[q6(61556)])<300)))then return O:Show(N)end end local A=G(q6(61702))and#G(q6(61702))or 0 if j[q6(61521)]:IsReady(F,true)and((not(M(c)):IsExists()or not(M(c)):IsDummy())and(r()and(not P()and(m:CastTimeSinceStart()>=2 and(m:HasAuraBySpellID(j[q6(61763)][q6(61556)],true)==0 and(j[q6(61613)]:GetTalentTraits()~=0 and A<2))))))then return j[q6(61521)]:Show(N)end if y()then return true end if C()then return true end if O()then return true end if w()then return true end if k()then return true end end local function p()local C=m:IsCasting()or m:IsChanneling()if C==j[q6(61592)]:GetSpellInfo()and(j[q6(61589)]:GetTalentTraits()~=0 and(j[q6(61577)]:GetTalentTraits()==2 and m:ComboPoints()==m:ComboPointsMax()))then return j[q6(61749)]:Show(N)end if e[q6(61559)](N)then return true end H[q6(61639)](N,X)return true end if H[q6(61685)](N)then return true end if(m:IsCasting()or m:IsChanneling())and p()then return true end if P()then H[q6(61639)](N,X)return true end if m:HasAuraBySpellID(460013)~=0 then H[q6(61639)](N,X)return true end X6(N)H[q6(61693)](q6(61717),H[q6(61516)])if H[q6(61588)](N,j[q6(61518)])then return true end if not C and s()then return true end if e[q6(61552)](N)then return true end if H[q6(61494)]()and((M(U)):IsExists()and H[q6(61722)](N,U,M6,j[q6(61518)]))then return true end if(M(c)):IsEnemy()and E(c)then return true end if e[q6(61559)](N)then return true end if H[q6(61711)](N,j[q6(61518)])then return true end end j[4]=function() end j[5]=function()w:Fire(q6(61690))local N=(M(c)):IsExists()and c or F local C=select(6,(M(N)):InfoGUID())local O={j[q6(61634)],j[q6(61748)],j[q6(61553)]}for N,C in ipairs(O)do if C:IsQueued()and not H[q6(61761)](C[q6(61556)])then C:SetQueue()j[q6(61560)](C:Info()..q6(61657),nil)end end end j[6]=function(N)if b(2,q6(61675))and((M(v)):IsExists()and(select(6,(M(v)):InfoGUID())~=179733 and(E(v)and(M(v)):IsTotem())))then return j[q6(61522)]:Show(N)end if j[q6(61492)]==q6(61537)and H[q6(61722)](N,q6(61587),M6,j[q6(61518)])then return true end end j[7]=function(N)if j[q6(61492)]==q6(61537)and H[q6(61722)](N,q6(61750),M6,j[q6(61518)])then return true end end j[8]=function(N)if j[q6(61533)]:IsReady(F)and(H[q6(61494)]()and(not P()and(m:HasAuraBySpellID(j[q6(61578)][q6(61556)])==0 and(j[q6(61492)]~=q6(61537)and j[q6(61492)]~=q6(61549)))))then return j[q6(61533)]:Show(N)end if j[q6(61492)]==q6(61537)and H[q6(61722)](N,q6(61488),M6,j[q6(61518)])then return true end local C=q6(61696)if not E(C)then return end local O,x,D,w,k=(M(C)):IsCastingRemains()if O>j[q6(61544)]()*2 then if not k and(j[q6(61518)]:IsReadyP(C,nil,true,true)and j[q6(61518)]:AbsentImun(C,i[q6(61625)],true))then return j[q6(61487)]:Show(N)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local CF={"\077\116\048\047\104\083\080\061","\068\083\048\071\106\050\106\119\078\116\084\065\104\083\110\090\052\057\048\088\104\086\112\054\105\069\103\090\077\083\119\076\077\114\061\061";"\066\083\099\088\077\120\079\111\077\057\103\065\077\120\105\103\106\049\061\061";"\050\086\053\111\107\083\112\122","\055\086\048\117\078\086\050\061","\050\043\055\111\098\086\081\111\077\057\070\061","\052\057\110\090\077\057\110\088\055\086\103\118\078\054\109\076\098\043\084\108\106\054\105\103\077\120\105\087";"\050\119\079\048\068\100\053\113\052\112\112\066\052\112\110\066\105\050\106\066\105\112\084\072";"\078\116\110\065\120\043\079\118\078\057\053\076\078\116\098\061","\104\120\084\066\077\120\105\103\106\049\061\061","\050\116\110\097\055\083\050\061","\050\043\105\119\078\054\103\109\055\083\051\061";"\066\120\084\068\098\086\112\070\078\048\112\047\077\083\081\070\106\052\061\061";"\112\086\110\065\077\083\053\079\078\116\105\052\104\069\103\047\052\083\099\054\052\065\084\079\078\116\105\068\055\069\112\090","\052\116\053\076\078\116\105\047\104\083\105\103";"\052\057\110\090\098\043\052\061";"\050\116\112\088\078\043\081\054\050\043\055\111\098\086\081\111\077\057\070\061";"\105\086\048\109\077\083\055\103\068\083\048\097\104\083\084\081\078\120\112\090";"\105\116\103\122\106\083\081\070\078\057\110\054","\112\086\110\065\077\083\053\079\078\116\105\052\104\069\103\047\052\083\099\054\052\065\080\061","\105\086\048\109\077\083\055\103\050\086\111\099\098\065\103\109\055\083\051\061";"\105\086\112\111\106\086\053\099\050\086\110\076\098\057\110\090\105\086\110\065";"\066\120\084\066\106\083\048\054\107\052\061\061","\066\120\084\081\078\054\048\066\077\083\103\054","\052\057\111\103\077\057\109\121\112\048\052\061","\050\119\079\048\068\100\053\113\052\112\112\066\052\112\110\079\050\048\079\080\066\050\112\100\120\065\105\108\050\065\050\061";"\052\120\112\065\078\119\105\111\098\116\055\103\055\049\061\061";"\052\116\110\047\098\065\119\118\106\069\080\061","\052\120\081\088\077\083\099\103\050\069\112\070\098\057\050\061";"\098\057\111\122\078\043\112\054\050\043\105\118\098\100\048\070\078\049\061\061","\112\086\111\122\078\043\055\090\050\069\081\103\077\057\103\047\104\083\110\090","\104\083\099\047\106\120\081\065";"\050\057\103\070\106\083\099\088\106\083\052\061";"\105\116\112\111\098\101\061\061";"\066\057\103\088\104\065\106\118\077\043\112\047";"\068\120\112\065\104\083\053\111\055\086\050\061","\105\057\112\065\052\116\112\047\055\100\119\111\098\100\106\118\098\103\112\090\104\120\052\061","\066\097\112\090\104\057\119\111\106\120\084\065\098\116\110\047\068\083\112\097\077\050\119\111\106\057\099\103\055\049\061\061";"\105\069\112\090\106\057\112\118\078\103\105\076\078\083\112\122";"\112\050\099\081\112\048\110\100\066\050\112\100","\077\057\105\113\098\057\110\118\078\101\061\061","\098\057\084\103\078\097\105\113\098\057\048\065\055\120\081\111\055\086\103\118\078\101\061\061","\052\057\110\109\077\116\048\065\068\086\110\097\105\057\112\065\052\043\112\122\098\116\112\090\055\100\112\057\106\083\099\065\066\083\099\116\078\114\061\061";"\112\069\103\114\106\052\061\061";"\066\057\103\088\104\114\061\061","\052\050\084\050\066\050\110\073\120\065\112\083\105\050\099\050\120\119\081\106\052\050\099\113\105\050\099\083\105\050\099\108\068\112\110\050\050\054\048\121\066\065\103\073\105\114\061\061";"\112\083\099\076\055\100\084\111\078\054\048\065\055\086\048\088\104\114\061\061";"\066\100\112\079\068\100\112\066","\078\083\048\051","\105\057\112\065\050\086\103\090\106\114\061\061","\112\086\110\065\077\083\053\079\078\116\105\084\077\083\055\052\104\069\103\047";"\105\054\112\079\050\101\061\061","\112\050\099\081\112\048\110\100\105\112\084\050\050\054\110\106\105\050\052\061";"\068\097\112\109\077\116\103\090\106\119\079\118\104\120\084\118\078\101\061\061","\066\083\119\114\098\116\110\057\106\083\105\069\077\120\081\122\078\043\105\103\052\097\112\116\106\101\061\061";"\050\119\079\048\068\100\053\113\052\112\112\066\052\112\110\066\105\050\119\108\112\054\112\100\120\065\105\108\050\065\050\061","\068\083\110\119\098\057\112\108\055\116\112\122";"\055\086\048\122\106\057\112\065\105\116\110\088\055\120\080\061","\052\083\119\114\078\086\103\116\107\083\103\090\106\119\079\118\104\120\084\118\078\054\105\103\077\097\112\116\106\101\061\061","\105\069\081\111\106\057\110\090\112\086\112\109\098\086\112\122\106\083\105\102\078\086\048\054\106\120\080\061","\066\083\099\054\104\120\084\088\098\116\103\109\104\083\099\111\055\086\112\121\077\120\081\090\077\083\055\103\052\097\112\116\106\103\084\065\106\083\048\070\055\086\101\061";"\052\083\119\117\055\120\084\087";"\052\097\081\103\077\083\109\079\077\116\053\103","\105\057\112\065\052\043\112\122\098\116\112\090\055\100\055\121\105\049\061\061";"\050\069\081\076\078\097\052\061","\112\086\110\065\077\083\053\081\078\120\112\090","\120\119\110\076\078\116\105\103\107\049\061\061";"\112\083\099\076\055\100\055\112\066\050\052\061";"\050\057\111\122\078\043\112\054\106\083\105\068\055\083\106\116\078\057\084\111\055\086\103\118\078\101\061\061";"\068\083\110\109\106\083\099\065\055\083\119\108\106\054\105\103\098\043\079\111\104\120\072\061","\050\043\112\117\055\086\112\122\106\097\112\097\106\052\061\061","\055\120\084\103\120\057\084\111\055\120\084\065\104\083\084\113\106\116\103\070\078\086\112\122";"\105\086\112\111\055\086\111\047\055\086\048\070\104\057\112\122\098\065\119\111\098\116\109\100\106\083\081\119\106\116\077\061";"\106\116\103\097\104\069\105\113\098\116\112\109\077\083\103\090\098\114\061\061";"\068\083\048\047\055\086\112\122\052\120\084\047\077\120\084\047\104\083\051\061";"\105\057\112\065\050\043\079\103\078\086\053\081\078\116\106\118","\105\116\053\111\107\083\112\054\055\057\103\090\106\119\105\118\107\086\103\090";"\105\116\048\065\106\083\081\118\055\083\099\054\052\057\110\076\078\054\111\103\077\083\105\047","\052\057\110\090\077\057\110\088\055\086\103\118\078\054\109\076\098\043\084\108\106\054\105\103\077\120\105\087\052\097\112\116\106\101\061\061";"\068\086\103\097\104\069\105\043\106\083\103\097\104\069\105\068\104\086\103\057";"\112\086\103\109\106\052\061\061";"\050\057\112\065\112\086\110\097\106\057\053\103","\066\057\103\088\104\065\055\122\106\083\112\090","\112\100\048\073\066\114\061\061";"\083\116\110\090\106\052\061\061","\105\057\112\065\105\065\084\100";"\052\083\119\114\078\086\103\116\107\083\103\090\106\119\079\118\104\120\084\118\078\101\061\061";"\050\043\112\117\055\086\112\122\106\097\112\097\106\050\081\119\106\116\077\061";"\098\086\053\111\107\083\112\122","\052\116\053\076\078\116\052\061","\050\120\112\111\104\057\103\090\106\119\079\111\078\086\065\061","\050\043\112\117\055\086\112\122\106\097\112\097\106\112\084\065\106\083\048\070\055\086\101\061";"\077\116\110\118\078\086\099\119\078\083\081\103\098\101\061\061","\066\057\103\088\104\065\055\122\106\083\112\090\105\116\110\088\055\120\080\061","\052\083\081\047\106\083\099\065\066\083\119\119\078\101\061\061","\105\097\081\076\106\083\099\054\078\069\054\061";"\052\083\099\088\106\120\084\065\098\116\048\070\052\057\048\070\078\049\061\061","\112\116\048\090\104\120\084\087","\105\083\099\054\105\083\119\114\078\043\055\103\098\116\112\054","\106\086\112\111\055\086\111\109\077\120\081\071\120\057\109\076\078\116\055\047\077\116\048\090\106\112\110\088\078\057\099\054\104\120\105\076\078\057\051\061";"\052\116\112\122\098\057\112\122\104\057\112\122\050\116\048\097\106\050\053\118\052\114\061\061";"\112\069\081\076\078\116\109\103\055\049\061\061","\112\069\081\076\078\116\109\103\055\121\100\061";"\105\086\112\116\106\083\099\047\104\120\106\103\098\114\061\061","\112\069\081\076\077\057\109\047\068\116\110\065\066\083\099\080\068\119\080\061","\112\116\048\070\104\083\105\079\055\120\105\118\112\086\048\122\106\057\112\065","\112\057\110\120\050\069\112\070\078\048\105\076\078\083\112\122","\072\069\081\103\078\083\110\057\106\083\052\101\106\097\081\118\078\066\079\105\055\083\112\119\106\066\114\101\112\086\048\122\106\057\112\065\072\086\103\047\072\100\103\109\078\120\112\090\106\052\061\061";"\052\065\084\050\078\043\105\111\078\100\103\109\055\083\051\061";"\068\083\103\047\055\086\112\122\068\086\110\088\104\065\099\068\055\086\110\088\104\114\061\061";"\083\116\110\070\106\069\103\088\104\119\081\103\077\057\103\114\106\052\061\061";"\066\097\112\090\104\057\119\111\106\120\084\065\098\116\110\047\068\083\112\097\077\050\119\111\106\057\099\103\055\100\081\119\106\116\077\061","\052\120\112\097\078\083\112\090\055\048\081\119\078\116\112\102\055\083\106\116","\050\086\103\088\104\119\079\118\077\057\109\103\055\049\061\061";"\112\116\112\090\078\057\119\118\055\120\084\120\078\043\112\090\106\069\080\061","\066\086\048\047\050\043\105\111\055\100\048\090\107\050\105\052\050\114\061\061","\106\120\111\114\104\120\081\111\055\086\103\118\078\103\105\076\078\083\050\061";"\106\086\112\111\055\086\111\109\077\120\081\071\120\057\119\111\120\057\084\118\078\116\105\076\055\086\103\118\078\101\061\061";"\052\057\111\103\077\120\079\068\104\086\110\065\105\116\110\088\055\120\080\061","\098\043\112\117\055\086\112\122\106\097\112\097\106\050\084\121\098\114\061\061","\068\050\110\050\078\043\105\103\078\052\061\061","\066\083\099\121\078\057\119\117\077\120\105\080\078\057\084\071\106\086\110\043\078\101\061\061","\066\083\099\054\104\120\084\088\098\116\103\109\104\083\099\111\055\086\112\121\077\120\081\090\077\083\055\103","\050\057\053\103\106\120\049\061";"\098\057\103\090\106\057\053\103\120\043\105\111\098\116\055\103\055\049\061\061","\098\057\048\116\106\112\105\118\112\116\048\090\104\120\084\087";"\105\086\048\047\104\086\103\090\106\119\084\088\078\043\112\090\106\069\081\103\078\049\061\061","\055\120\079\114\106\120\081\113\078\086\103\109\104\120\105\113\106\083\099\103\098\116\055\099";"\112\086\112\111\078\050\084\111\077\057\111\103";"\078\083\110\119\098\057\112\118\055\116\112\122","\083\083\110\119\072\086\106\118\098\116\055\118\055\102\079\065\078\122\079\122\106\083\055\076\098\043\105\103\098\117\079\065\104\086\050\101\098\043\079\103\078\086\114\074\072\049\061\061";"\105\057\110\119\106\057\112\086\078\057\084\119\098\114\061\061","\112\086\110\065\077\083\053\079\078\116\105\052\104\069\103\047\066\057\103\088\104\114\061\061";"\050\086\110\076\098\057\110\090\106\083\105\085\078\116\103\116\106\052\061\061","\050\119\079\048\068\100\053\113\052\065\048\068\112\048\110\068\112\050\084\121\105\112\084\068","\068\065\110\121\050\043\105\103\077\083\053\065\104\049\061\061";"\052\116\053\076\078\116\105\047\104\083\105\103\052\097\112\116\106\101\061\061","\066\083\099\047\055\086\048\090\055\048\079\118\104\120\084\118\078\101\061\061";"\105\086\112\111\106\086\053\099\050\086\110\076\098\057\110\090";"\052\116\110\065\055\086\053\103\106\100\106\070\077\120\103\103\106\069\055\076\078\116\055\050\078\043\111\076\078\101\061\061","\078\083\110\119\098\057\112\118\055\116\112\122\105\086\110\050";"\083\083\110\119\072\086\106\118\098\116\055\118\055\102\079\065\078\122\079\122\106\083\055\076\098\043\105\103\098\117\079\065\104\086\050\101\098\043\079\103\078\086\114\101\078\057\081\056\106\083\084\065\085\101\061\061","\105\116\048\065\106\083\081\118\055\083\099\054\052\057\110\076\078\103\105\111\104\083\053\047","\050\097\103\111\078\101\061\061";"\112\083\099\076\055\049\061\061";"\077\120\081\103\078\116\100\122";"\066\086\048\090\106\100\110\116\105\116\048\065\106\052\061\061";"\068\086\103\047\055\086\112\090\106\120\072\061";"\052\057\111\103\077\120\079\068\104\086\110\065";"\052\119\110\068\098\086\112\070\078\049\061\061","\106\116\110\071\120\043\105\111\098\116\055\103\055\048\110\088\078\043\112\090\055\049\061\061";"\050\119\079\048\068\100\053\113\052\112\112\066\052\112\110\066\105\050\119\108\112\054\112\100";"\112\086\111\076\098\043\105\070\106\112\105\103\077\052\061\061","\050\057\103\090\104\120\084\065\106\120\081\068\055\069\081\076\104\057\050\061";"\052\116\053\118\078\057\105\086\055\120\081\099","\066\057\103\054\078\116\112\099\050\057\111\118\055\049\061\061";"\050\057\084\103\078\097\105\108\106\054\081\070\078\057\110\054\052\097\112\116\106\101\061\061","\052\057\110\070\106\100\081\070\078\057\110\054";"";"\105\086\112\111\055\086\111\047\055\086\048\070\104\057\112\122\098\065\119\111\098\116\070\061","\112\116\048\090\104\120\084\087\050\057\112\065\055\086\103\090\106\114\061\061";"\066\050\099\121\052\112\079\079\052\065\103\050\052\112\105\048","\105\086\048\122\104\057\112\047\055\100\099\076\106\057\111\065\052\097\112\116\106\101\061\061","\052\083\110\048";"\050\100\119\119\078\069\105\076\098\086\053\076\106\120\072\061","\105\057\110\119\106\057\050\061";"\050\069\081\076\078\119\081\118\055\086\048\065\104\083\110\090","\052\043\081\076\098\069\079\070\104\083\099\097\050\086\110\076\098\057\110\090","\077\120\081\103\078\116\100\047","\112\083\099\076\055\100\103\047\112\083\099\076\055\049\061\061";"\066\120\084\112\078\116\103\065\105\083\099\103\078\120\054\061","\050\043\105\119\078\116\112\054","\052\065\084\047","\105\057\112\065\050\043\079\103\078\086\053\100\106\120\084\088\098\116\103\114\055\086\103\118\078\101\061\061";"\066\083\099\065\106\120\081\122\055\120\079\065\098\114\061\061";"\105\057\112\065\052\097\103\068\098\086\112\070\078\100\053\076\078\083\103\065\106\083\105\068\098\086\112\070\078\049\061\061","\050\086\110\118\078\048\081\103\098\057\110\119\098\116\084\103","\052\057\048\119\098\043\105\076\077\119\084\114\077\120\105\065\106\120\081\100\106\083\081\119\106\116\077\061";"\066\120\081\118\078\103\055\076\098\116\050\061";"\050\057\111\122\078\043\112\054\068\057\106\121\078\057\099\088\106\083\048\070\078\083\112\090\055\049\061\061";"\052\065\084\103\106\049\061\061";"\055\120\084\103\120\057\106\076\078\086\112\122";"\105\097\081\103\106\083\105\118\078\052\061\061";"\104\069\112\097\106\052\061\061","\098\116\112\097\106\083\099\113\098\057\048\065\055\120\081\111\055\086\112\054","\066\057\103\054\078\116\112\099\050\057\111\118\055\100\106\118\077\043\112\047","\066\120\084\081\078\083\119\119\078\116\050\061","\066\057\103\088\104\065\103\109\055\083\051\061";"\105\116\048\090\068\057\106\085\078\116\103\057\106\120\080\061";"\066\120\084\066\106\120\084\065\104\083\099\097";"\066\120\084\068\078\086\110\065\112\069\081\076\078\116\109\103\055\100\081\070\078\057\084\071\106\083\052\061";"\052\116\112\122\098\057\112\122\104\057\103\090\106\114\061\061";"\050\097\112\114\055\069\112\122\106\052\061\061";"\068\086\103\097\104\069\105\047\066\097\112\054\106\057\119\103\078\097\052\061","\112\100\119\120\120\119\081\106\052\050\099\113\112\112\079\100\052\112\105\048\120\065\103\073\120\119\081\079\068\054\055\048";"\112\086\110\065\077\083\053\079\078\116\105\052\104\069\103\047\052\083\099\054\050\043\105\119\078\101\061\061";"\050\057\048\114";"\050\116\048\088\104\083\048\070\098\114\061\061";"\050\043\105\118\098\049\061\061","\105\057\112\065\112\083\099\076\055\100\084\087\077\120\081\097\106\083\105\052\078\043\055\103\098\103\079\118\104\083\099\065\098\114\061\061","\105\086\103\047\078\043\081\076\106\083\099\065\106\083\052\061";"\055\086\103\109\106\052\061\061";"\106\086\110\065\120\057\106\076\078\116\103\047\104\086\112\122\120\057\084\118\078\116\105\076\055\086\103\118\078\101\061\061","\112\116\103\088\104\083\110\119\098\119\106\103\078\116\110\109\098\114\061\061","\050\054\110\069\112\050\112\113\052\112\084\068\052\112\084\068\066\050\099\079\112\100\103\108\068\101\061\061","\068\086\103\090\106\057\112\122\104\083\099\097\105\086\048\122\104\057\099\103\098\043\084\102\055\083\106\116","\112\086\110\065\077\083\053\079\078\116\105\052\104\069\103\047","\052\057\048\119\098\043\105\076\077\119\084\114\077\120\105\065\106\120\072\061";"\068\120\112\070\055\086\103\112\078\116\103\065\098\114\061\061";"\098\057\084\103\078\097\105\113\106\083\106\116\106\083\084\065\104\120\106\103\120\057\119\111\107\048\110\047\055\086\048\088\104\043\080\061";"\050\116\048\090\106\086\110\109\050\057\111\122\078\043\112\054";"\104\083\119\114\098\116\110\057\106\083\105\113\106\057\048\122\098\116\110\065\106\052\061\061";"\098\116\112\109\078\043\106\103","\078\097\112\109\077\116\112\122";"\105\086\112\111\055\086\111\109\077\120\081\071";"\112\116\048\090\104\120\084\087\052\097\112\116\106\101\061\061";"\112\086\048\122\106\057\112\065\050\043\079\103\077\057\103\116\104\083\080\061","\072\049\061\061","\112\069\081\076\077\057\109\047\068\057\106\050\104\086\112\050\098\116\048\054\106\052\061\061";"\077\120\081\103\078\116\100\061","\052\120\112\065\078\119\105\111\098\116\055\103\055\100\112\051\077\057\053\119\098\057\103\118\078\097\080\061";"\066\083\119\114\098\116\110\057\106\083\105\069\077\120\081\122\078\043\105\103","\098\043\105\118\098\100\105\118\112\069\080\061";"\112\069\081\076\078\116\109\103\055\121\072\061","\050\086\110\065\104\083\110\090\098\114\061\061","\098\069\081\103\052\057\110\109\077\116\048\065\052\057\111\103\077\057\109\047","\112\069\081\076\077\057\109\047","\098\069\106\114","\050\057\053\076\077\057\112\079\078\116\105\100\104\083\084\103","\078\083\103\090","\066\083\099\054\104\120\084\088\098\116\103\109\104\083\099\111\055\086\112\121\077\120\081\090\077\083\055\103\052\097\112\116\106\101\061\061","\050\057\111\076\055\101\061\061","\052\120\079\114\078\086\103\103\106\049\061\061";"\105\086\103\047\077\083\081\070\106\112\079\087\107\120\080\061";"\068\083\048\047\055\086\112\122\052\120\084\047\077\120\084\047\104\083\099\079\055\120\081\111","\052\120\112\097\078\083\112\090\055\048\081\119\078\116\050\061","\066\083\099\047\055\086\048\090\077\057\112\081\078\116\106\118";"\050\057\110\070\106\083\048\087\098\119\084\103\077\043\081\103\055\048\105\103\077\057\111\090\104\120\048\119\106\052\061\061","\052\050\084\050\066\050\110\073\120\065\112\083\105\050\099\050\120\119\081\106\052\050\099\113\050\100\119\112\068\048\105\081\050\100\053\081\105\112\072\061","\098\057\110\122\055\049\061\061";"\105\097\081\076\106\083\099\054\078\069\103\066\078\043\105\111\055\086\103\118\078\101\061\061","\098\057\111\076\055\103\110\071\104\083\099\097\098\057\081\111\078\116\112\113\077\057\110\090\106\086\103\065\104\083\110\090","\105\083\048\122\078\069\103\102\055\120\081\047\055\049\061\061","\105\100\112\086\105\101\061\061";"\072\086\103\090\072\048\079\084\055\083\053\065\104\120\079\070\104\083\112\122\072\086\111\111\078\116\105\070\106\120\072\090";"\106\116\110\088\055\120\080\061","\104\083\099\113\077\057\110\118\078\086\105\118\055\057\099\047","\052\057\053\103\077\120\081\050\104\086\112\120\104\120\105\090\106\120\084\047\106\120\084\102\055\083\106\116","\105\083\099\057\106\083\099\118\078\052\061\061","\077\097\081\103\077\083\070\061";"\105\116\110\122\077\057\112\054\066\083\099\054\055\083\084\065\104\083\110\090","\066\120\084\084\078\043\112\090\055\086\112\054","\055\120\084\103\120\057\106\076\078\086\053\103\098\101\061\061","\052\116\110\047\098\065\103\109\078\120\112\090\106\052\061\061","\112\057\048\122\050\043\105\118\078\120\049\061","\106\086\112\111\055\086\111\109\077\120\081\071\120\057\084\118\078\116\105\076\055\086\103\118\078\101\061\061";"\050\057\111\111\106\086\110\043\078\083\112\070\106\049\061\061";"\052\097\112\122\098\043\105\081\098\065\110\073";"\112\048\105\100\050\057\053\076\106\086\112\122";"\105\057\112\065\066\120\105\103\078\050\084\118\078\057\053\054\078\043\055\090","\105\100\048\084\052\050\055\048\050\101\061\061";"\077\120\081\103\078\116\100\053","\050\057\111\076\055\054\105\103\077\097\112\116\106\101\061\061","\066\050\052\061";"\066\083\099\103\055\116\103\065\077\083\081\076\078\086\112\048\078\116\052\061";"\050\119\079\048\068\100\053\113\052\112\112\066\052\112\110\079\050\048\079\080\066\050\112\100";"\052\043\081\076\078\120\084\118\078\103\105\103\078\120\079\103\098\043\052\061";"\066\057\103\090\106\043\084\117\077\083\099\103";"\052\120\105\122\078\043\079\087\104\083\084\052\078\057\103\047\078\057\051\061","\106\083\106\116\106\083\084\065\104\120\106\103\120\043\084\114\106\083\099\054\120\057\084\114","\098\057\111\076\055\103\110\088\078\057\099\054\104\120\105\076\078\057\051\061","\050\043\105\103\077\083\053\065\104\049\061\061";"\052\097\112\116\106\097\080\061","\066\120\084\081\078\054\048\100\055\083\099\097\106\083\110\090";"\050\057\084\103\078\097\105\108\106\054\081\070\078\057\110\054","\050\086\110\076\098\057\110\090\052\116\110\109\077\101\061\061","\077\083\053\070";"\052\120\081\065\106\120\081\076\077\083\053\052\098\116\112\088\104\120\084\076\078\057\051\061";"\105\057\112\065\112\086\110\097\106\057\053\103","\066\120\084\112\078\116\103\065\105\097\081\076\106\083\099\054\078\069\054\061","\052\116\048\097\068\057\106\050\098\116\103\088\104\043\080\061";"\105\057\048\122\098\116\110\065\106\050\119\118\055\120\084\103\078\043\106\103\098\101\061\061";"\105\043\081\118\055\083\099\054\066\086\112\111\078\086\103\090\106\114\061\061","\052\065\110\084\052\054\048\050\120\065\053\108\105\119\110\048\112\054\112\073\112\048\110\112\068\054\106\081\068\048\105\048\050\054\112\100";"\098\116\110\097\055\083\050\061";"\112\069\055\076\098\043\105\050\104\086\112\085\078\116\103\116\106\052\061\061";"\112\086\103\103\098\088\080\065";"\068\083\112\065\077\050\048\088\055\086\103\057\106\052\061\061";"\052\057\110\070\106\100\081\070\078\057\110\054\080\101\061\061","\052\120\112\065\078\065\048\065\055\086\048\088\104\114\061\061","\106\097\112\090\077\043\105\076\078\057\051\061";"\055\086\048\122\106\057\112\065";"\105\057\048\122\098\116\110\065\106\052\061\061"}local function kF(U)return CF[U-59409]end for U,f in ipairs({{1,293};{1,287},{288,293}})do while f[1]<f[2]do CF[f[1]],CF[f[2]],f[1],f[2]=CF[f[2]],CF[f[1]],f[1]+1,f[2]-1 end end do local U=table.insert local f=type local K=string.len local L=string.char local r=math.floor local B=table.concat local m=string.sub local Z=CF local N={["\043"]=55,z=50;["\051"]=56,d=4,f=2,j=25;["\054"]=36,["\047"]=51,M=24;v=47;B=18,D=19;q=31;y=3,C=62,V=6,O=1;o=33;G=43;g=37,["\053"]=49,x=23,H=8,i=17;A=52;I=14;b=28,N=27,L=41;p=21;U=11;["\052"]=16;h=26;K=59;Z=46,l=15;["\050"]=20;["\048"]=5,["\057"]=54;["\056"]=42,["\055"]=29,Q=9,Y=60,k=30;E=7,s=10;t=38;W=40;u=34,a=39,n=61,["\049"]=0;T=13,m=45;R=63;e=32,P=12,J=58,X=35;r=48,c=57;F=44,w=53,S=22}for l=1,#Z,1 do local b=Z[l]if f(b)=="\115\116\114\105\110\103"then local f=K(b)local d={}local P=1 local n=0 local W=0 while P<=f do local K=m(b,P,P)local B=N[K]if B then n=n+B*64^(3-W)W=W+1 if W==4 then W=0 local f=r(n/65536)local K=r((n%65536)/256)local B=n%256 U(d,L(f,K,B))n=0 end elseif K=="\061"then U(d,L(r(n/65536)))if P>=f or m(b,P+1,P+1)~="\061"then U(d,L(r((n%65536)/256)))end break end P=P+1 end Z[l]=B(d)end end end local U,f,K,L,r,B,m=_G,setmetatable,pairs,type,math,error,table local Z=TMW local N=Action local l=N[kF(59419)]local b=m[kF(59616)]local d=N[kF(59682)]local P=N[kF(59485)]local n=N[kF(59489)]local W=N[kF(59467)]local y=N[kF(59661)]local I=N[kF(59431)]local a=N[kF(59700)]local u=N[kF(59612)]local g=u:GetActiveUnitPlates()local T=N[kF(59548)]local s=C_Item[kF(59663)]local Y=N[kF(59574)]local R=l[kF(59608)]local o=ACTION_CONST_PORTRAIT_ROGUE local t=U[kF(59573)]local O=U[kF(59655)]local v=U[kF(59450)]local q=U[kF(59603)]local C=U[kF(59446)]local k=U[kF(59471)]local i=Z[kF(59479)]local M=U[kF(59525)]local Q=U[kF(59553)][kF(59416)]local e=U[kF(59593)]local x=N[kF(59551)]local c=f(N[R],{[kF(59470)]=N})local j=kF(59492)local p=kF(59695)local H=kF(59533)local V=kF(59649)local h=c[kF(59547)]local A=h[kF(59414)]local X=h[kF(59509)]local G=h[kF(59496)]local F={[kF(59610)]={kF(59469);kF(59424)};[kF(59536)]={kF(59469);kF(59424),kF(59591)};[kF(59423)]={kF(59469);kF(59424);kF(59512)},[kF(59599)]={kF(59469),kF(59424),kF(59415)},[kF(59417)]={kF(59469),kF(59424),kF(59512),kF(59415)};[kF(59454)]={kF(59469),kF(59421),kF(59424)},[kF(59637)]={kF(59469),kF(59424);kF(59586),kF(59512)},[kF(59504)]={kF(59455);kF(59565)};[kF(59584)]={kF(59436),kF(59575);kF(59527),kF(59437);kF(59604);kF(59699),360806,20066,c[kF(59552)][kF(59667)]},[kF(59594)]={[c[kF(59410)][kF(59667)]]=true;[c[kF(59543)][kF(59667)]]=true,[c[kF(59441)][kF(59667)]]=true,[c[kF(59513)][kF(59667)]]=true,[c[kF(59641)][kF(59667)]]=true}}local w=N[R]for U=1,#w,1 do local f=w[U]if L(f)==kF(59701)and f[kF(59447)]==kF(59505)then F[kF(59594)][f[kF(59667)]]=true end end local function S(...)local U={...}local f=kF(59562)for U,K in K(U)do f=f..(tostring(K)..kF(59621))end print(f)end local E={[kF(59697)]=false,[kF(59688)]=false;[kF(59680)]=false,[kF(59615)]=false}local function D(U)if c[kF(59488)]==kF(59623)or c[kF(59488)]==kF(59631)or c[kF(59640)][kF(59413)]then return 500 end if(T(U)):HealthPercent()==0 then return 0 end if(T(U)):HealthPercent()==100 then return 500 end return(T(U)):TimeToDie()end local function z()if not d(2,kF(59567))then return false end return true end local function J(U)local f,K,L,r,B,m=(T(U)):InfoGUID()if m==229537 then return false end if y(U)then return true end end local UF=N[kF(59532)][kF(59499)][kF(59664)]local fF=N[kF(59532)][kF(59499)][kF(59487)]local KF=N[kF(59532)][kF(59499)][kF(59451)]local function LF(U,f)if(T(U)):IsBoss()or(T(U)):IsDummy()then return true end local K=c[kF(59577)](c[kF(59465)][kF(59667)])local L=K[1]return(T(U)):Health()>(((f*L)*1+1*#UF)+.25*#fF)+.15*#KF end local function rF(U,f)if not c[kF(59448)]:IsInRange(U)then return false end if c[kF(59635)]:ShouldStopByGCD()then return false end local K=c[kF(59506)][kF(59667)]or 1 local L=c[kF(59627)][kF(59667)]or 1 local r,B=s(K)local m,Z=s(L)local N=0 if h[kF(59519)][c[kF(59506)][kF(59667)]]and(not h[kF(59519)][c[kF(59627)][kF(59667)]]or B>=Z)then N=1 end if h[kF(59519)][c[kF(59627)][kF(59667)]]and(not h[kF(59519)][c[kF(59506)][kF(59667)]]or Z>B)then N=2 end if c[kF(59410)]:IsReady(j,true)and a:HasAuraBySpellID(c[kF(59482)][kF(59667)])==0 then return c[kF(59410)]:Show(f)end if c[kF(59506)]:IsReady()and(c[kF(59506)]:GetItemCategory()~=kF(59647)and(not F[kF(59594)][c[kF(59506)][kF(59667)]]and(c[kF(59506)]:AbsentImun(U,F[kF(59454)])and(N==1 and((T(p)):HasDeBuffs(c[kF(59618)][kF(59667)],true)~=0 or h[kF(59477)](U)<=20)or N==2 and(not c[kF(59627)]:IsReady()or(T(p)):HasDeBuffs(c[kF(59618)][kF(59667)],true)==0 and c[kF(59618)]:GetCooldown()>20)or N==0))))then return c[kF(59506)]:Show(f)end if c[kF(59627)]:IsReady()and(c[kF(59627)]:GetItemCategory()~=kF(59647)and(not F[kF(59594)][c[kF(59627)][kF(59667)]]and(c[kF(59627)]:AbsentImun(U,F[kF(59454)])and(N==2 and((T(p)):HasDeBuffs(c[kF(59618)][kF(59667)],true)~=0 or h[kF(59477)](U)<=20)or N==1 and(not c[kF(59506)]:IsReady()or(T(p)):HasDeBuffs(c[kF(59618)][kF(59667)],true)==0 and c[kF(59618)]:GetCooldown()>20)or N==0))))then return c[kF(59627)]:Show(f)end if c[kF(59441)]:IsReady(j,true)and a:HasAuraStacksBySpellID(c[kF(59515)][kF(59667)])~=0 then return c[kF(59441)]:Show(f)end end c[kF(59632)][kF(59426)]=function()return not c[kF(59632)]:IsBlocked()and(not c[kF(59632)]:IsBlockedByQueue()and(c[kF(59632)]:IsCastable(j,true,true,true)and not c[kF(59635)]:ShouldStopByGCD()))end local BF={}local mF={}local function ZF(U)local f=1 for K=1,#U[kF(59676)],1 do local r=U[kF(59676)][K]local B=r[1]local m=r[2]if m then if(T(kF(59492))):HasBuffs(B,true)>0 then local U=L(m)if U==kF(59617)then f=f*m elseif U==kF(59694)then f=f*m()end end else if L(B)==kF(59694)then f=f*B()end end end return f end local function NF()x:Add(kF(59642),kF(59687),function()local U,f,L,r,B,m,N,l,b,d,P,n=C()if r~=k(j)then return end if f==kF(59538)then local U=BF[n]if U then local f=ZF(U)U[kF(59568)][l]={[kF(59568)]=f;[kF(59484)]=Z[kF(59605)],[kF(59636)]=true}end elseif f==kF(59669)or f==kF(59411)then local U=mF[n]if U then local f=BF[U]if f and f[kF(59568)][l]then f[kF(59568)][l][kF(59636)]=true elseif f then local U=ZF(f)f[kF(59568)][l]={[kF(59568)]=U,[kF(59484)]=Z[kF(59605)],[kF(59636)]=true}end end elseif f==kF(59555)then local U=mF[n]if U then local f=BF[U]if f and f[kF(59568)][l]then f[kF(59568)][l][kF(59636)]=false end end elseif f==kF(59443)or f==kF(59456)then for U,f in K(BF)do if f[kF(59568)][l]then f[kF(59568)][l]=nil end end end end)end local function lF(U)local f=i(U)if f then return kF(59534)..(f..kF(59648))else return kF(59545)end end local function bF(...)local U={...}local f=U[1]local K=f if L(U[2])==kF(59617)then K=U[2]b(U,2)end b(U,1)mF[K]=f BF[f]={[kF(59676)]=U;[kF(59568)]={}}end local function dF(U,f)if BF[f][kF(59568)]then local K=BF[f][kF(59568)][k(U)]return K and(K[kF(59636)]and K[kF(59568)])or 0 else B(lF(f))end end NF()bF(c[kF(59696)][kF(59667)],{function()if a:HasAuraBySpellID({c[kF(59458)][kF(59667)];c[kF(59458)][kF(59667)]+2})~=0 then return 1.5 else return 1 end end})bF(c[kF(59596)][kF(59667)],{function()return 1 end})local function PF()local U=2*a:SpellHaste()return U end PF=c[kF(59698)](PF)local nF={[kF(59578)]={[1]=function(U)if c[kF(59696)]:AbsentImun(U,F[kF(59536)])and(c[kF(59696)]:IsReadyByPassCastGCD(U)and(c[kF(59582)]:GetTalentTraits()~=0 and(U~=V and(a:HasAuraBySpellID({c[kF(59491)][kF(59667)];c[kF(59619)][kF(59667)];c[kF(59660)][kF(59667)],c[kF(59675)][kF(59667)],c[kF(59495)][kF(59667)]})-W()>=.4 or a:HasAuraBySpellID(c[kF(59458)][kF(59667)])-W()>.4 or a:HasAuraBySpellID(c[kF(59458)][kF(59667)]+2)-W()>.4))))then return c[kF(59696)]end end,[2]=function(U)if c[kF(59448)]:AbsentImun(U,F[kF(59536)])and c[kF(59448)]:IsReadyByPassCastGCD(U)then if h[kF(59691)]()and U==V then return c[kF(59438)]else return c[kF(59448)]end end end},[kF(59576)]={[1]=function(U)if c[kF(59696)]:AbsentImun(U,F[kF(59536)])and(c[kF(59696)]:IsReadyByPassCastGCD(U)and(c[kF(59582)]:GetTalentTraits()~=0 and(U~=V and(a:HasAuraBySpellID({c[kF(59491)][kF(59667)],c[kF(59619)][kF(59667)],c[kF(59660)][kF(59667)],c[kF(59675)][kF(59667)];c[kF(59495)][kF(59667)]})-W()>=.4 or a:HasAuraBySpellID(c[kF(59458)][kF(59667)])-W()>.4 or a:HasAuraBySpellID(c[kF(59458)][kF(59667)]+2)-W()>.4))))then return c[kF(59696)]end end,[2]=function(U)if c[kF(59552)]:IsReadyByPassCastGCD(U)and(c[kF(59552)]:AbsentImun(U,F[kF(59423)])and((a:HasAuraBySpellID({c[kF(59491)][kF(59667)],c[kF(59675)][kF(59667)],c[kF(59495)][kF(59667)];c[kF(59619)][kF(59667)]})==0 or d(2,kF(59523)))and(T(U)):HasBuffs(h[kF(59686)])==0))then if h[kF(59691)]()and U==V then return c[kF(59522)]else return c[kF(59552)]end end end,[3]=function(U)if c[kF(59493)]:IsReadyByPassCastGCD(U)and(c[kF(59493)]:AbsentImun(U,F[kF(59423)])and(U~=V and((a:HasAuraBySpellID({c[kF(59491)][kF(59667)];c[kF(59675)][kF(59667)];c[kF(59495)][kF(59667)],c[kF(59619)][kF(59667)]})==0 or d(2,kF(59523)))and(T(U)):HasBuffs(h[kF(59686)])==0)))then return c[kF(59493)],true end end,[4]=function(U)if c[kF(59569)]:IsReadyByPassCastGCD(U)and(c[kF(59569)]:AbsentImun(U,F[kF(59423)])and((a:HasAuraBySpellID({c[kF(59491)][kF(59667)],c[kF(59675)][kF(59667)];c[kF(59495)][kF(59667)];c[kF(59619)][kF(59667)]})==0 or d(2,kF(59523)))and(a:IsBehind(.3)and(T(U)):HasBuffs(h[kF(59686)])==0)))then if h[kF(59691)]()and U==V then return c[kF(59535)]else return c[kF(59569)]end end end,[5]=function(U)if c[kF(59559)]:IsReadyByPassCastGCD(U)and(c[kF(59559)]:AbsentImun(U,F[kF(59423)])and((a:HasAuraBySpellID({c[kF(59491)][kF(59667)];c[kF(59675)][kF(59667)];c[kF(59495)][kF(59667)],c[kF(59619)][kF(59667)]})==0 or d(2,kF(59523)))and(T(U)):HasBuffs(h[kF(59686)])==0))then if h[kF(59691)]()and U==V then return c[kF(59589)]else return c[kF(59559)]end end end};[kF(59601)]={[1]=function(U)if c[kF(59498)](nil,U,F[kF(59417)])and(c[kF(59448)]:IsInRange(U)and(c[kF(59658)]:IsReady(U)and(U~=V and((a:HasAuraBySpellID({c[kF(59491)][kF(59667)],c[kF(59675)][kF(59667)],c[kF(59495)][kF(59667)],c[kF(59619)][kF(59667)]})==0 or d(2,kF(59523)))and(T(U)):HasBuffs(h[kF(59686)])==0))))then return c[kF(59658)],true end end;[2]=function(U)if c[kF(59498)](nil,U,F[kF(59417)])and(c[kF(59448)]:IsInRange(U)and(c[kF(59494)]:IsReady(U)and(U~=V and((a:HasAuraBySpellID({c[kF(59491)][kF(59667)],c[kF(59675)][kF(59667)],c[kF(59495)][kF(59667)],c[kF(59619)][kF(59667)]})==0 or d(2,kF(59523)))and((T(U)):HasBuffs(h[kF(59686)])==0 or(T(U)):HasDeBuffs(h[kF(59686)])==0)))))then return c[kF(59494)]end end}}local WF={[kF(59585)]=false,[kF(59528)]=false,[kF(59588)]=false,[kF(59521)]=false;[kF(59503)]=false;[kF(59659)]=false,[kF(59673)]=0}function c.MultiUnits.GetBySpellLimitedSpell(U,f,L,r,B)if not f then return 0 end for U in K(g)do if((T(U)):CombatTime()>0 or(T(U)):IsDummy())and(f:IsInRange(U)and((not B or(T(U)):TimeToDie()>=B)and((T(U)):HasDeBuffs(r,true)>0 and not(T(U)):IsTotem())))then return(T(U)):HasDeBuffs(r,true)end end return 0 end c[kF(59612)][kF(59579)]=c[kF(59698)](c[kF(59612)][kF(59579)])local yF=0 local IF={1,2,3,4;5;6;7}local aF={3;4,5,6;7;8,9}local uF={6,7,8;9,10;11,12}local gF={5,6;7,8,9,10,11}local TF={4,5;6;7,8,9;10}local sF={3;4,5,6,7;8;9}local function YF()local U local f=c[kF(59689)]:GetTalentTraits()~=0 local K=yF>GetTime()local L=c[kF(59654)]:GetTalentTraits()~=0 if K and(L and f)then U=uF elseif K and f then U=gF elseif K and L then U=TF elseif K then U=sF elseif f then U=aF else U=IF end return U[a:ComboPoints()]+c[kF(59453)]()/2 end local RF={}local function oF(U)m[kF(59435)](RF,{[kF(59520)]=U})m[kF(59643)](RF,function(U,f)return U[kF(59520)]<f[kF(59520)]end)end local function tF()for U=#RF,1,-1 do m[kF(59616)](RF,U)end end local function OF()local U=GetTime()for f=#RF,1,-1 do if RF[f][kF(59520)]<=U then m[kF(59616)](RF,f)end end end local function vF()if#RF>0 then return RF[1][kF(59520)]else return 100 end end local function qF()local U,f,K,L,r,B,m,Z,N,l,b,d,P,n,W,y=C()if L~=k(kF(59492))then return end OF()if d~=32645 then return end if f==kF(59669)then oF(GetTime()+YF())return end if f==kF(59429)then oF(GetTime()+YF())return end if f==kF(59555)then tF()return end if f==kF(59459)then OF()return end end c[kF(59551)]:Add(kF(59449),kF(59687),qF)c[1]=nil c[2]=function(U)if q(kF(59492))then yF=GetTime()+.1 end local f if Y(H)then f=H elseif Y(p)then f=p end if not f then return end local K,L,r,B,m=(T(f)):IsCastingRemains()if K>c[kF(59453)]()*2 then if not m and(c[kF(59448)]:IsReadyP(f,nil,true,true)and c[kF(59448)]:AbsentImun(f,F[kF(59536)],true))then return c[kF(59486)]:Show(U)end end if d(1,kF(59693))then P({1;kF(59693)},false)end end c[3]=function(U)local f=M()or I:IsEngage()local L=Z[kF(59605)]local function B(L)local B,m,Z,l,b,P=(T(L)):InfoGUID()local y=J(L)local I=z()local s=(P==209800 or P==213143)and 100000 or u:GetBySpellAreaTTD(c[kF(59448)])local R=a:HasAuraBySpellID(c[kF(59638)][kF(59667)])==r[kF(59587)]and 0 or a:HasAuraBySpellID(c[kF(59638)][kF(59667)])local O=c[kF(59448)]:IsInRange(L)local q=h[kF(59570)]and u:GetBySpell(c[kF(59517)])>=2 local C=a:ComboPointsMax()local k=a:ComboPoints()local i=a:ComboPointsDeficit()local M=k WF[kF(59673)]=r[kF(59452)](C-2,5*c[kF(59550)]:GetTalentTraits())E[kF(59697)]=a:HasAuraBySpellID({c[kF(59675)][kF(59667)],c[kF(59495)][kF(59667)];c[kF(59619)][kF(59667)]})~=0 E[kF(59688)]=a:HasAuraBySpellID(c[kF(59491)][kF(59667)])~=0 E[kF(59680)]=E[kF(59688)]or E[kF(59697)]or a:HasAuraBySpellID(c[kF(59660)][kF(59667)])~=0 E[kF(59615)]=a:HasAuraBySpellID(c[kF(59458)][kF(59667)])-W()>.4 or a:HasAuraBySpellID(c[kF(59458)][kF(59667)]+2)-W()>.4 WF[kF(59588)]=a:EnergyRegen()+((u:GetBySpellAppliedDoTs(c[kF(59537)],nil,c[kF(59696)][kF(59667)])+u:GetBySpellAppliedDoTs(c[kF(59537)],nil,c[kF(59596)][kF(59667)]))*7)*c[kF(59518)]:GetTalentTraits()>30+10*G(c[kF(59530)]:GetTalentTraits()==0)WF[kF(59528)]=u:GetBySpell(c[kF(59517)])==1 WF[kF(59650)]=(T(L)):HasDeBuffs(c[kF(59671)][kF(59667)],true)~=0 or(T(L)):HasDeBuffs(c[kF(59666)][kF(59667)],true)~=0 WF[kF(59531)]=a:EnergyPercentage()>=(80-10*c[kF(59607)]:GetTalentTraits())-30*c[kF(59490)]:GetTalentTraits()WF[kF(59444)]=c[kF(59671)]:GetTalentTraits()~=0 and(c[kF(59671)]:GetCooldown()<3 and(c[kF(59671)]:GetCooldown()~=0 and(not c[kF(59671)]:IsBlocked()and y)))WF[kF(59412)]=WF[kF(59650)]or a:HasAuraBySpellID(c[kF(59566)][kF(59667)])~=0 or WF[kF(59531)]WF[kF(59613)]=r[kF(59633)]((u:GetBySpell(c[kF(59517)])*c[kF(59678)]:GetTalentTraits())*2,20)WF[kF(59445)]=a:HasAuraStacksBySpellID(c[kF(59560)][kF(59667)])>=WF[kF(59613)]local e if Y(H)then e=H else e=p end local function x()if f then return false end if c[kF(59448)]:IsSpellInRange(L)then return false end local K,r=(T(p)):GetRange()local B=(T(j)):GetCurrentSpeed()if B<=0 then return false end local m=((r+5)/((B/100)*7)+c[kF(59453)]())-n()if A[kF(59630)]~=j and(c[kF(59622)]:IsReady(A[kF(59630)])and(a:HasAuraBySpellID({57934;59628;1224098})==0 and((T(A[kF(59630)])):HasBuffs({156779,136055})==0 and(not(T(A[kF(59630)])):IsMounted()and(not a[kF(59508)]()and m<2.5)))))then return c[kF(59622)]:Show(U)end if c[kF(59632)]:IsReady()and(a:HasAuraBySpellID(c[kF(59632)][kF(59667)])<=1.8+k*1.8 and(k>=4 and m<=1))then return c[kF(59632)]:Show(U)end end local function V()if not h[kF(59590)](L)then return false end if u:GetBySpell(c[kF(59448)],2)>=2 then for f in K(g)do if not h[kF(59590)](f)and X(f,c[kF(59448)])then return c[kF(59430)]:Show(U)end end end return c[kF(59657)]:Show(U)end local function F()if c[kF(59635)]:ShouldStopByGCD()then return false end if not O then return false end if not f then return false end if c[kF(59501)]:IsReady(j,true)and(A[kF(59529)](L)and((T(L)):HasDeBuffs(c[kF(59618)][kF(59667)],true)~=0 and(a:HasAuraBySpellID({c[kF(59561)][kF(59667)],c[kF(59692)][kF(59667)]})~=0 and(a:HasAuraStacksBySpellID(c[kF(59546)][kF(59667)])>=1 and a:HasAuraStacksBySpellID(c[kF(59481)][kF(59667)])>=1))))then if a:Energy()<=45 then return c[kF(59580)]:Show(U)else return c[kF(59501)]:Show(U)end end if c[kF(59501)]:IsReady(j,true)and(A[kF(59529)](L)and(c[kF(59478)]:GetTalentTraits()==0 and(c[kF(59526)]:GetTalentTraits()==0 and(c[kF(59625)]:GetTalentTraits()~=0 and(c[kF(59696)]:GetCooldown()==0 and((dF(L,c[kF(59696)][kF(59667)])<=1 or(T(L)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)<5.4)and(((T(L)):HasDeBuffs(c[kF(59618)][kF(59667)],true)~=0 or c[kF(59618)]:GetCooldown()<4)and i>=r[kF(59633)](u:GetBySpell(c[kF(59517)]),4))))))))then return c[kF(59501)]:Show(U)end if c[kF(59501)]:IsReady(j,true)and(A[kF(59529)](L)and(c[kF(59526)]:GetTalentTraits()~=0 and(c[kF(59625)]:GetTalentTraits()~=0 and(c[kF(59696)]:GetCooldown()==0 and((dF(L,c[kF(59696)][kF(59667)])<=1 or(T(L)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)<5.4)and(u:GetBySpell(c[kF(59517)])>2 and(T(L)):TimeToDie()-(T(L)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)>15))))))then if a:Energy()<=45 then return c[kF(59580)]:Show(U)else return c[kF(59501)]:Show(U)end end if c[kF(59501)]:IsReady(j,true)and(A[kF(59529)](L)and(c[kF(59526)]:GetTalentTraits()~=0 and(c[kF(59625)]:GetTalentTraits()==0 and(not WF[kF(59445)]and(u:GetBySpell(c[kF(59517)])>2 and(T(L)):TimeToDie()>15)))))then return c[kF(59501)]:Show(U)end if c[kF(59501)]:IsReady(j,true)and(A[kF(59529)](L)and(c[kF(59478)]:GetTalentTraits()~=0 and((T(L)):HasDeBuffs(c[kF(59696)][kF(59667)],true)>3 and((T(L)):HasDeBuffs(c[kF(59618)][kF(59667)],true)~=0 and((T(L)):HasDeBuffs(c[kF(59671)][kF(59667)],true)<=6+3*c[kF(59474)]:GetTalentTraits()and((T(L)):HasDeBuffs(c[kF(59666)][kF(59667)],true)~=0 or(T(L)):HasDeBuffs(c[kF(59618)][kF(59667)],true)<4))))))then return c[kF(59501)]:Show(U)end if c[kF(59501)]:IsReady(j,true)and(A[kF(59529)](L)and(c[kF(59625)]:GetTalentTraits()~=0 and(c[kF(59696)]:GetCooldown()==0 and((dF(L,c[kF(59696)][kF(59667)])<=1 or(T(L)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)<5.4)and(T(L)):HasDeBuffs(c[kF(59618)][kF(59667)],true)~=0))))then return c[kF(59501)]:Show(U)end end local function w()WF[kF(59674)]=(T(L)):HasDeBuffs(c[kF(59666)][kF(59667)],true)==0 and((T(L)):HasDeBuffs(c[kF(59696)][kF(59667)],true)~=0 and((T(L)):HasDeBuffs(c[kF(59596)][kF(59667)],true)~=0 and u:GetBySpell(c[kF(59517)])<=5))WF[kF(59645)]=c[kF(59671)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(c[kF(59652)][kF(59667)])~=0 and WF[kF(59674)])if c[kF(59635)]:IsReady(e)and(c[kF(59483)]:GetTalentTraits()~=0 and(WF[kF(59645)]and((c[kF(59618)]:GetCooldown()==0 or c[kF(59618)]:GetCooldown()<=1)and((c[kF(59671)]:GetCooldown()==0 or c[kF(59618)]:GetCooldown()<=2)and(c[kF(59550)]:GetTalentTraits()~=0 and a:GetTier(kF(59690))>=2)))))then return c[kF(59635)]:Show(U)end if c[kF(59635)]:IsReady(e)and(c[kF(59681)]:GetTalentTraits()~=0 and((T(L)):HasDeBuffs(c[kF(59666)][kF(59667)],true)==0 and((T(L)):HasDeBuffs(c[kF(59696)][kF(59667)],true)~=0 and((T(L)):HasDeBuffs(c[kF(59596)][kF(59667)],true)~=0 and(u:GetBySpell(c[kF(59517)])>=4 and((T(L)):HasDeBuffs(c[kF(59670)][kF(59667)],true)~=0 and((T(L)):HealthPercent()<=35 and c[kF(59514)]:GetTalentTraits()~=0 or c[kF(59635)]:GetSpellChargesFrac()>=1.9)))))))then return c[kF(59635)]:Show(U)end if c[kF(59635)]:IsReady(e)and(c[kF(59483)]:GetTalentTraits()==0 and(WF[kF(59645)]and(((T(L)):HasDeBuffs(c[kF(59671)][kF(59667)],true)~=0 and(T(L)):HasDeBuffs(c[kF(59671)][kF(59667)],true)<(9+W())+3*G(c[kF(59550)]:GetTalentTraits()~=0 and a:GetTier(kF(59690))>=2)or(T(L)):HasDeBuffs(c[kF(59671)][kF(59667)],true)==0 and c[kF(59671)]:GetCooldown()>=24-W())and(c[kF(59670)]:GetTalentTraits()==0 or WF[kF(59528)]or(T(L)):HasDeBuffs(c[kF(59670)][kF(59667)],true)~=0))))then return c[kF(59635)]:Show(U)end if c[kF(59635)]:IsReady(e)and((T(L)):HasDeBuffsStacks(c[kF(59476)][kF(59667)],true)<=2 and(k>=WF[kF(59673)]and a:HasAuraBySpellID(c[kF(59609)][kF(59667)])~=0))then return c[kF(59635)]:Show(U)end if c[kF(59635)]:IsReady(e)and(c[kF(59483)]:GetTalentTraits()~=0 and(WF[kF(59645)]and((T(L)):HasDeBuffs(c[kF(59671)][kF(59667)],true)~=0 and((T(L)):HasDeBuffs(c[kF(59671)][kF(59667)],true)<8+3*G(c[kF(59550)]:GetTalentTraits()~=0 and a:GetTier(kF(59690))>=4)and(T(L)):HasDeBuffs(c[kF(59671)][kF(59667)],true)>4)or c[kF(59671)]:GetCooldown()<=1 and(c[kF(59635)]:GetSpellChargesFrac()>=1.7 and(not c[kF(59671)]:IsBlocked()and y)))))then return c[kF(59635)]:Show(U)end if c[kF(59635)]:IsReady(e)and(c[kF(59681)]:GetTalentTraits()~=0 and((T(L)):HasDeBuffs(c[kF(59666)][kF(59667)],true)==0 and((T(L)):HasDeBuffs(c[kF(59696)][kF(59667)],true)~=0 and((T(L)):HasDeBuffs(c[kF(59596)][kF(59667)],true)~=0 and(T(L)):HasDeBuffs(c[kF(59618)][kF(59667)],true)~=0))))then return c[kF(59635)]:Show(U)end if c[kF(59635)]:IsReady(e)and((T(L)):HasDeBuffs(c[kF(59618)][kF(59667)],true)~=0 and(c[kF(59671)]:GetTalentTraits()==0 and(WF[kF(59674)]and(((T(L)):HasDeBuffs(c[kF(59670)][kF(59667)],true)~=0 or c[kF(59490)]:GetTalentTraits()~=0)and((c[kF(59483)]:GetTalentTraits()+1)-c[kF(59635)]:GetSpellChargesFrac())*30<c[kF(59618)]:GetCooldown()))))then return c[kF(59635)]:Show(U)end if c[kF(59635)]:IsReady(e)and(c[kF(59671)]:GetTalentTraits()==0 and(c[kF(59681)]:GetTalentTraits()==0 and(WF[kF(59674)]and(c[kF(59670)]:GetTalentTraits()==0 or WF[kF(59528)]or(T(L)):HasDeBuffs(c[kF(59670)][kF(59667)],true)~=0))))then return c[kF(59635)]:Show(U)end if c[kF(59635)]:IsReady(e)and h[kF(59477)](L)<c[kF(59635)]:GetSpellCharges()*8+2*G(c[kF(59550)]:GetTalentTraits()~=0 and a:GetTier(kF(59690))>=4)then return c[kF(59635)]:Show(U)end end local function S()WF[kF(59503)]=c[kF(59671)]:GetTalentTraits()==0 or c[kF(59671)]:GetCooldown()<=2 and(a:HasAuraBySpellID(c[kF(59652)][kF(59667)])~=0 and(not c[kF(59671)]:IsBlocked()and y))WF[kF(59659)]=a:HasAuraBySpellID({c[kF(59675)][kF(59667)],c[kF(59495)][kF(59667)],c[kF(59619)][kF(59667)],c[kF(59491)][kF(59667)],c[kF(59491)][kF(59667)]})==0 and((T(L)):HasDeBuffs(c[kF(59596)][kF(59667)],true)~=0 and((a:HasAuraBySpellID(c[kF(59652)][kF(59667)])>W()or d(2,kF(59646)or u:GetBySpell(c[kF(59517)])>1)and((a:HasAuraBySpellID(c[kF(59632)][kF(59667)])~=0 or d(2,kF(59646)))and(c[kF(59670)]:GetTalentTraits()==0 or WF[kF(59528)]or(T(L)):HasDeBuffs(c[kF(59670)][kF(59667)],true)~=0)))and(T(L)):HasDeBuffs(c[kF(59618)][kF(59667)],true)==0))if y and rF(L,U)then return true end if a:HasAuraBySpellID(c[kF(59566)][kF(59667)])==0 and w()then return true end if c[kF(59618)]:IsReady(L)and((not d(2,kF(59461))or not(T(kF(59649))):IsExists()or t(kF(59649),L)or N[kF(59683)](kF(59649)))and(((T(L)):TimeToDie()>=d(2,kF(59662))or(T(L)):IsBoss())and(y and(s>=d(2,kF(59662))and WF[kF(59659)]or h[kF(59477)](L)<20))))then return c[kF(59618)]:Show(U)end if c[kF(59671)]:IsReady(L)and((not d(2,kF(59461))or not(T(kF(59649))):IsExists()or t(kF(59649),L)or N[kF(59683)](kF(59649)))and(y and(((T(L)):TimeToDie()>=d(2,kF(59662))or(T(L)):IsBoss())and((s>=d(2,kF(59662))or(T(L)):IsBoss())and(((T(L)):HasDeBuffs(c[kF(59666)][kF(59667)],true)~=0 or c[kF(59635)]:GetCooldown()<6)and((a:HasAuraBySpellID(c[kF(59652)][kF(59667)])~=0 or u:GetBySpell(c[kF(59517)])>1 or d(2,kF(59646))and((a:HasAuraBySpellID(c[kF(59632)][kF(59667)])~=0 or d(2,kF(59646)))and(c[kF(59670)]:GetTalentTraits()==0 or WF[kF(59528)]or(T(L)):HasDeBuffs(c[kF(59670)][kF(59667)],true)~=0)))and(c[kF(59618)]:GetCooldown()>=50-15*G(c[kF(59550)]:GetTalentTraits()~=0 and a:GetTier(kF(59690))>=4)or(T(L)):HasDeBuffs(c[kF(59618)][kF(59667)],true)~=0)))))))then return c[kF(59671)]:Show(U)end if c[kF(59556)]:IsReady(j,true)and(not c[kF(59635)]:ShouldStopByGCD()and(a:HasAuraBySpellID(c[kF(59556)][kF(59667)])==0 and((T(L)):HasDeBuffs(c[kF(59666)][kF(59667)],true)>=6 or(T(L)):HasDeBuffs(c[kF(59671)][kF(59667)],true)~=0 and(T(L)):HasDeBuffs(c[kF(59671)][kF(59667)],true)<=6 or h[kF(59477)](L)<c[kF(59556)]:GetSpellCharges()*6)))then return c[kF(59556)]:Show(U)end local f=h[kF(59628)]()if not E[kF(59697)]and f then return f:Show(U)end if c[kF(59558)]:IsReady()and(y and(O and(T(L)):HasDeBuffs(c[kF(59618)][kF(59667)],true)~=0))then return c[kF(59558)]:Show(U)end if c[kF(59595)]:IsReady()and(y and(O and(T(L)):HasDeBuffs(c[kF(59618)][kF(59667)],true)~=0))then return c[kF(59595)]:Show(U)end if c[kF(59422)]:IsReady()and(y and(O and(T(L)):HasDeBuffs(c[kF(59618)][kF(59667)],true)~=0))then return c[kF(59422)]:Show(U)end if c[kF(59500)]:IsReady()and(y and(O and(T(L)):HasDeBuffs(c[kF(59618)][kF(59667)],true)~=0))then return c[kF(59500)]:Show(U)end if y and((a:HasAuraBySpellID({c[kF(59675)][kF(59667)];c[kF(59495)][kF(59667)],c[kF(59619)][kF(59667)];c[kF(59491)][kF(59667)];c[kF(59491)][kF(59667)],c[kF(59660)][kF(59667)]})==0 and R==0 or c[kF(59526)]:GetTalentTraits()~=0 and(c[kF(59625)]:GetTalentTraits()==0 and(not WF[kF(59445)]and(u:GetByRangeAppliedDoTs(5,nil,c[kF(59596)][kF(59667)],2)<u:GetBySpell(c[kF(59517)])and u:GetBySpell(c[kF(59517)])>=3))))and F())then return true end if c[kF(59561)]:IsReady(j,true)and((c[kF(59561)]:GetCooldown()==0 and c[kF(59692)]:GetCooldown()==0)and(a:HasAuraStacksBySpellID(c[kF(59546)][kF(59667)])>0 and a:HasAuraStacksBySpellID(c[kF(59481)][kF(59667)])>0 or(T(L)):HasDeBuffs(c[kF(59666)][kF(59667)],true)~=0 and(c[kF(59618)]:GetCooldown()>50 and not(c[kF(59550)]:GetTalentTraits()~=0 and a:GetTier(kF(59690))>=4)or(T(L)):HasDeBuffs(c[kF(59671)][kF(59667)],true)~=0 and(c[kF(59550)]:GetTalentTraits()~=0 and a:GetTier(kF(59690))>=4)or c[kF(59668)]:GetTalentTraits()==0 and M>=WF[kF(59673)])))then return c[kF(59561)]:Show(U)end end local function UF()local f,B=Q(c[kF(59465)][kF(59667)])if(c[kF(59465)]:IsReady(L)or B and not c[kF(59465)]:IsBlocked())and(c[kF(59563)]:GetTalentTraits()~=0 and((T(L)):HasDeBuffs(c[kF(59476)][kF(59667)],true)==0 and(u:GetBySpellAppliedDoTs(c[kF(59696)],nil,c[kF(59476)][kF(59667)])==0 and a:HasAuraBySpellID(c[kF(59566)][kF(59667)])==0)))then if B then return c[kF(59580)]:Show(U)end return c[kF(59465)]:Show(U)end if c[kF(59635)]:IsReady(L)and(c[kF(59671)]:GetTalentTraits()~=0 and((T(L)):HasDeBuffs(c[kF(59671)][kF(59667)],true)~=0 and((T(L)):HasDeBuffs(c[kF(59671)][kF(59667)],true)<8 and(((T(L)):HasDeBuffs(c[kF(59666)][kF(59667)],true)==0 and(T(L)):HasDeBuffs(c[kF(59666)][kF(59667)],true)<1+W())and a:HasAuraBySpellID(c[kF(59652)][kF(59667)])~=0))))then return c[kF(59635)]:Show(U)end if c[kF(59652)]:IsUsable()and(c[kF(59448)]:IsInRange(L)and(not c[kF(59635)]:ShouldStopByGCD()and(c[kF(59652)]:IsExists()and(M>=WF[kF(59673)]and((T(L)):HasDeBuffs(c[kF(59671)][kF(59667)],true)~=0 and(a:HasAuraBySpellID(c[kF(59652)][kF(59667)])<=3 and((T(L)):HasDeBuffs(c[kF(59476)][kF(59667)],true)~=0 or a:HasAuraBySpellID(c[kF(59561)][kF(59667)])~=0)))))))then return c[kF(59652)]:Show(U)end if c[kF(59652)]:IsUsable()and(c[kF(59448)]:IsInRange(L)and(not c[kF(59635)]:ShouldStopByGCD()and(c[kF(59652)]:IsExists()and(M>=WF[kF(59673)]and(a:HasAuraBySpellID(c[kF(59638)][kF(59667)])==r[kF(59587)]and(WF[kF(59528)]and((T(L)):HasDeBuffs(c[kF(59476)][kF(59667)],true)~=0 or a:HasAuraBySpellID(c[kF(59561)][kF(59667)])~=0)))))))then return c[kF(59652)]:Show(U)end if c[kF(59596)]:IsReady(L)and(M>=WF[kF(59673)]and a:HasAuraBySpellID({c[kF(59634)][kF(59667)];c[kF(59464)][kF(59667)]})~=0)then if LF(L,5)and((T(L)):HasDeBuffs(c[kF(59596)][kF(59667)],true,true)<=1.2*k+1.2 and((T(L)):TimeToDie()>15 and((c[kF(59611)]:GetTalentTraits()~=0 and((T(L)):HasDeBuffs(c[kF(59581)][kF(59667)],true)==0 and(T(L)):HasDeBuffs(c[kF(59596)][kF(59667)],true)==0)or a:HasAuraBySpellID(c[kF(59566)][kF(59667)])==0)and(not WF[kF(59588)]or not WF[kF(59445)]or(c[kF(59530)]:GetTalentTraits()==0 or c[kF(59679)]:GetTalentTraits()==0)and(a:HasAuraBySpellID({c[kF(59634)][kF(59667)],c[kF(59464)][kF(59667)]})~=0 and(T(L)):HasDeBuffs(c[kF(59596)][kF(59667)],true)==0)))))then return c[kF(59596)]:Show(U)end if I and(not d(2,kF(59653))and(not h[kF(59624)](P)and(not d(2,kF(59626))or(T(L)):HasDeBuffs(c[kF(59671)][kF(59667)],true)==0 and(T(L)):HasDeBuffs(c[kF(59618)][kF(59667)],true)==0)))then for f in K(g)do if X(f,c[kF(59448)])and(LF(f,5)and((T(f)):HasDeBuffs(c[kF(59596)][kF(59667)],true,true)<=1.2*k+1.2 and((T(f)):TimeToDie()>15 and((c[kF(59611)]:GetTalentTraits()~=0 and((T(f)):HasDeBuffs(c[kF(59581)][kF(59667)],true)==0 and(T(f)):HasDeBuffs(c[kF(59596)][kF(59667)],true)==0)or a:HasAuraBySpellID(c[kF(59566)][kF(59667)])==0)and(not WF[kF(59588)]or not WF[kF(59445)]or(c[kF(59530)]:GetTalentTraits()==0 or c[kF(59679)]:GetTalentTraits()==0)and(a:HasAuraBySpellID({c[kF(59634)][kF(59667)],c[kF(59464)][kF(59667)]})~=0 and(T(f)):HasDeBuffs(c[kF(59596)][kF(59667)],true)==0))))))then if a:HasAuraBySpellID({c[kF(59634)][kF(59667)];c[kF(59464)][kF(59667)]})~=0 then return c[kF(59596)]:Show(U)end if h[kF(59420)](U)then return true end return c[kF(59430)]:Show(U)end end end end if c[kF(59696)]:IsReady(L)and(E[kF(59615)]and not WF[kF(59528)])then if LF(L,5)and((T(L)):TimeToDie()-(T(L)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)>2 and((T(L)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)<12 or dF(L,c[kF(59696)][kF(59667)])<=1))then return c[kF(59696)]:Show(U)end if I and(not d(2,kF(59653))and(not h[kF(59624)](P)and(not d(2,kF(59626))or(T(L)):HasDeBuffs(c[kF(59671)][kF(59667)],true)==0 and(T(L)):HasDeBuffs(c[kF(59618)][kF(59667)],true)==0)))then if d(2,kF(59544))and(X(H,c[kF(59448)])and(LF(H,5)and(c[kF(59696)]:IsReady(H)and((T(H)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)<(T(L)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)and((T(H)):TimeToDie()-(T(H)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)>2 and((T(H)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)<12 or dF(H,c[kF(59696)][kF(59667)])<=1))))))then return c[kF(59685)]:Show(U)end for f in K(g)do if X(f,c[kF(59448)])and(LF(f,5)and(c[kF(59696)]:IsReady(f)and((T(f)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)<(T(L)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)and((T(f)):TimeToDie()-(T(f)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)>2 and((T(f)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)<12 or dF(f,c[kF(59696)][kF(59667)])<=1)))))then if a:HasAuraBySpellID({c[kF(59634)][kF(59667)];c[kF(59464)][kF(59667)]})~=0 then return c[kF(59696)]:Show(U)end if h[kF(59420)](U)then return true end return c[kF(59430)]:Show(U)end end end end if c[kF(59696)]:IsReady(L)and(LF(L,5)and(E[kF(59615)]and((dF(L,c[kF(59696)][kF(59667)])<=1 or(T(L)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)<5.4)and i>=1+2*c[kF(59472)]:GetTalentTraits())))then return c[kF(59696)]:Show(U)end end local function fF()WF[kF(59606)]=k>=WF[kF(59673)]if c[kF(59670)]:IsReady(j,true)and(u:GetBySpell(c[kF(59696)])>=2 and(WF[kF(59606)]and a:HasAuraBySpellID(c[kF(59566)][kF(59667)])==0))then local f=0 for U in K(g)do if c[kF(59696)]:IsInRange(U)and(not(T(U)):IsTotem()and(LF(U,8)and((T(U)):HasDeBuffs(c[kF(59670)][kF(59667)],true,true)<=.6*k+1.2 and D(U)-(T(U)):HasDeBuffs(c[kF(59670)][kF(59667)],true,true)>6)))then f=f+1 end end if f/u:GetBySpell(c[kF(59696)])>=.5 then return c[kF(59670)]:Show(U)end end if c[kF(59696)]:IsReady(L)and(i>=1 and(not WF[kF(59588)]and(u:GetBySpell(c[kF(59696)])<=3 and c[kF(59530)]:GetTalentTraits()==0)))then if dF(L,c[kF(59696)][kF(59667)])<=1 and(LF(L,5)and((T(L)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)<5.4 and(T(L)):TimeToDie()-(T(L)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)>15))then return c[kF(59696)]:Show(U)end if not h[kF(59624)](P)and((not d(2,kF(59626))or(T(L)):HasDeBuffs(c[kF(59671)][kF(59667)],true)==0 and(T(L)):HasDeBuffs(c[kF(59618)][kF(59667)],true)==0)and not d(2,kF(59653)))then if d(2,kF(59544))and(X(H,c[kF(59696)])and(LF(H,5)and(c[kF(59696)]:IsReady(H)and(dF(H,c[kF(59696)][kF(59667)])<=1 and((T(H)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)<5.4 and(T(H)):TimeToDie()-(T(H)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)>15)))))then return c[kF(59685)]:Show(U)end for f in K(g)do if X(f,c[kF(59696)])and(LF(f,5)and(c[kF(59696)]:IsReady(f)and(dF(f,c[kF(59696)][kF(59667)])<=1 and((T(f)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)<5.4 and(T(f)):TimeToDie()-(T(f)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)>15))))then if a:HasAuraBySpellID({c[kF(59634)][kF(59667)];c[kF(59464)][kF(59667)]})~=0 then return c[kF(59696)]:Show(U)end if h[kF(59420)](U)then return true end return c[kF(59430)]:Show(U)end end end end if c[kF(59596)]:IsReady(L)and(WF[kF(59606)]and a:HasAuraBySpellID(c[kF(59566)][kF(59667)])==0)then if LF(L,5)and((T(L)):HasDeBuffs(c[kF(59596)][kF(59667)],true,true)<=1.2*k+1.2 and(((T(L)):HasDeBuffs(c[kF(59671)][kF(59667)],true)==0 or a:HasAuraBySpellID({c[kF(59561)][kF(59667)],c[kF(59692)][kF(59667)]})~=0)and((not WF[kF(59588)]or not WF[kF(59445)])and(T(L)):TimeToDie()>(7+c[kF(59530)]:GetTalentTraits()*5)+G(WF[kF(59588)])*6)))then return c[kF(59596)]:Show(U)end if I and(not d(2,kF(59653))and(not h[kF(59624)](P)and(not d(2,kF(59626))or(T(L)):HasDeBuffs(c[kF(59671)][kF(59667)],true)==0 and(T(L)):HasDeBuffs(c[kF(59618)][kF(59667)],true)==0)))then for f in K(g)do if X(f,c[kF(59596)])and(LF(f,5)and(c[kF(59596)]:IsReady(f)and((T(f)):HasDeBuffs(c[kF(59596)][kF(59667)],true,true)<=1.2*k+1.2 and(((T(f)):HasDeBuffs(c[kF(59671)][kF(59667)],true)==0 or a:HasAuraBySpellID({c[kF(59561)][kF(59667)];c[kF(59692)][kF(59667)]})~=0)and((not WF[kF(59588)]or not WF[kF(59445)])and(T(f)):TimeToDie()>(7+c[kF(59530)]:GetTalentTraits()*5)+G(WF[kF(59588)])*6)))))then if a:HasAuraBySpellID({c[kF(59634)][kF(59667)],c[kF(59464)][kF(59667)]})~=0 then return c[kF(59596)]:Show(U)end if h[kF(59420)](U)then return true end return c[kF(59430)]:Show(U)end end end end if c[kF(59696)]:IsReady(L)and((T(L)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)<5.4 and(i==1 and((dF(L,c[kF(59696)][kF(59667)])<=1 or(T(L)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)<=PF(L)and u:GetBySpell(c[kF(59696)])>=3)and(((T(L)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)<=PF(L)*2 and u:GetBySpell(c[kF(59696)])>=3)and((T(L)):TimeToDie()-(T(L)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)>8 and R==0)))))then return c[kF(59696)]:Show(U)end end local function KF()WF[kF(59475)]=c[kF(59611)]:GetTalentTraits()~=0 and((T(L)):HasDeBuffs(c[kF(59596)][kF(59667)],true)~=0 and(((T(L)):HasDeBuffs(c[kF(59581)][kF(59667)],true)==0 or(T(L)):HasDeBuffs(c[kF(59581)][kF(59667)],true)<=3)and(i>=1 and not WF[kF(59528)])))if c[kF(59439)]:IsReady(L)and((not d(2,kF(59461))or not(T(kF(59649))):IsExists()or t(kF(59649),L)or N[kF(59683)](kF(59649)))and WF[kF(59475)])then return c[kF(59439)]:Show(U)end if c[kF(59465)]:IsReady(L)and WF[kF(59475)]then return c[kF(59465)]:Show(U)end if c[kF(59652)]:IsUsable()and(c[kF(59448)]:IsInRange(L)and(not c[kF(59635)]:ShouldStopByGCD()and(c[kF(59652)]:IsExists()and(a:HasAuraBySpellID(c[kF(59566)][kF(59667)])==0 and(k>=WF[kF(59673)]and((WF[kF(59412)]or(T(L)):HasDeBuffsStacks(c[kF(59462)][kF(59667)],true)>=20 or not WF[kF(59528)])and a:HasAuraBySpellID({c[kF(59619)][kF(59667)]})==0))))))then return c[kF(59652)]:Show(U)end if c[kF(59652)]:IsUsable()and(c[kF(59448)]:IsInRange(L)and(not c[kF(59635)]:ShouldStopByGCD()and(c[kF(59652)]:IsExists()and(a:HasAuraBySpellID(c[kF(59566)][kF(59667)])~=0 and M>=C))))then return c[kF(59652)]:Show(U)end WF[kF(59656)]=k<=WF[kF(59673)]and(not WF[kF(59444)]and(y and a:Energy()>110 or a:Energy()>130))or WF[kF(59412)]or not WF[kF(59528)]WF[kF(59554)]=a:HasAuraBySpellID(c[kF(59651)][kF(59667)])~=0 and u:GetBySpell(c[kF(59517)])>=2-G(a:HasAuraBySpellID(c[kF(59609)][kF(59667)])~=0 or c[kF(59607)]:GetTalentTraits()==0)or u:GetBySpell(c[kF(59517)])>=((3-G(c[kF(59473)]:GetTalentTraits()~=0 and c[kF(59434)]:GetTalentTraits()~=0))+G(c[kF(59607)]:GetTalentTraits()~=0))+G(c[kF(59418)]:GetTalentTraits()~=0)if c[kF(59592)]:IsReady(j)and(c[kF(59448)]:IsInRange(L)and(f and(a:HasAuraBySpellID(c[kF(59566)][kF(59667)])~=0 and(k==6 and(c[kF(59607)]:GetTalentTraits()==0 or u:GetBySpell(c[kF(59517)])>=2)))))then return c[kF(59592)]:Show(U)end if c[kF(59592)]:IsReady(j)and(c[kF(59448)]:IsInRange(L)and(I and(f and(WF[kF(59656)]and(not q and WF[kF(59554)])))))then return c[kF(59592)]:Show(U)end if c[kF(59465)]:IsReady(L)and(WF[kF(59656)]and((a:HasAuraBySpellID(c[kF(59540)][kF(59667)])~=0 or a:HasAuraBySpellID({c[kF(59675)][kF(59667)];c[kF(59495)][kF(59667)];c[kF(59619)][kF(59667)];c[kF(59491)][kF(59667)],c[kF(59491)][kF(59667)]})~=0)and((T(L)):HasDeBuffs(c[kF(59671)][kF(59667)],true)==0 or(T(L)):HasDeBuffs(c[kF(59618)][kF(59667)],true)==0 or a:HasAuraBySpellID(c[kF(59540)][kF(59667)])~=0)))then return c[kF(59465)]:Show(U)end if c[kF(59439)]:IsReady(L)and(WF[kF(59656)]and(a:HasAuraBySpellID(c[kF(59542)][kF(59667)])~=0 and a:HasAuraBySpellID(c[kF(59490)][kF(59667)])~=0))then if(T(L)):HasDeBuffs(c[kF(59425)][kF(59667)],true)==0 and(T(L)):HasDeBuffs(c[kF(59462)][kF(59667)],true)==0 then return c[kF(59439)]:Show(U)end if I and(not d(2,kF(59653))and(not h[kF(59624)](P)and((not d(2,kF(59626))or(T(L)):HasDeBuffs(c[kF(59671)][kF(59667)],true)==0 and(T(L)):HasDeBuffs(c[kF(59618)][kF(59667)],true)==0)and u:GetBySpell(c[kF(59439)])==2)))then for f in K(g)do if X(f,c[kF(59439)])and(LF(f,5)and((T(f)):HasDeBuffs(c[kF(59425)][kF(59667)],true)==0 and(T(f)):HasDeBuffs(c[kF(59462)][kF(59667)],true)==0))then if h[kF(59420)](U)then return true end return c[kF(59430)]:Show(U)end end end end if c[kF(59439)]:IsReady(L)and(c[kF(59439)]:IsExists()and WF[kF(59656)])then return c[kF(59439)]:Show(U)end if c[kF(59557)]:IsReady(L)and WF[kF(59656)]then return c[kF(59557)]:Show(U)end end local function BF()if c[kF(59696)]:IsReady(L)and(i>=1 and(dF(L,c[kF(59696)][kF(59667)])<=1 and((T(L)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)<5.4 and(T(L)):TimeToDie()-(T(L)):HasDeBuffs(c[kF(59696)][kF(59667)],true,true)>12)))then return c[kF(59696)]:Show(U)end if c[kF(59596)]:IsReady(L)and(k>=WF[kF(59673)]and((T(L)):HasDeBuffs(c[kF(59596)][kF(59667)],true,true)<=1.2*k+1.2 and(a:HasAuraBySpellID({c[kF(59561)][kF(59667)],c[kF(59692)][kF(59667)]})==0 and((T(L)):TimeToDie()-(T(L)):HasDeBuffs(c[kF(59596)][kF(59667)],true,true)>(4+c[kF(59530)]:GetTalentTraits()*5)+G(WF[kF(59588)])*6 and(a:HasAuraBySpellID(c[kF(59566)][kF(59667)])==0 or c[kF(59611)]:GetTalentTraits()~=0 and(T(L)):HasDeBuffs(c[kF(59581)][kF(59667)],true)==0)))))then return c[kF(59596)]:Show(U)end if c[kF(59670)]:IsReady(j,true)and(c[kF(59517)]:IsInRange(L)and(k>=WF[kF(59673)]and((T(L)):HasDeBuffs(c[kF(59670)][kF(59667)],true,true)<=.6*k+1.2 and(a:HasAuraBySpellID(c[kF(59566)][kF(59667)])==0 and(c[kF(59490)]:GetTalentTraits()==0 and u:GetBySpell(c[kF(59517)])==1)))))then return c[kF(59670)]:Show(U)end end if(T(L)):IsDead()then return false end if(T(L)):HasDeBuffs(kF(59466))>0 and not f then return false end if c[kF(59600)]:IsQueued()and not f then h[kF(59602)](U,o)return true end if v(j,L)==false then return false end if a:HasAuraBySpellID(c[kF(59619)][kF(59667)])~=0 and d(2,kF(59564))==0 then return false end if not h[kF(59427)]()and(d(2,kF(59433))and a:HasAuraBySpellID(c[kF(59583)][kF(59667)],true)~=0)then return false end if A[kF(59620)](U)then return true end if h[kF(59702)](U,c[kF(59596)])then return true end if h[kF(59578)](U,L,nF,c[kF(59448)])then return true end if A[kF(59507)](U)then return true end if V()then return true end if x()then return true end if(a:HasAuraBySpellID({c[kF(59491)][kF(59667)],c[kF(59619)][kF(59667)],c[kF(59660)][kF(59667)];c[kF(59675)][kF(59667)],c[kF(59495)][kF(59667)]})-W()>=.4 or a:HasAuraBySpellID({c[kF(59634)][kF(59667)],c[kF(59464)][kF(59667)]})~=0 or E[kF(59615)]or R-W()>=.4)and UF()then return true end if S()then return true end if BF()then return true end if not WF[kF(59528)]and fF()then return true end if KF()then return true end if c[kF(59432)]:IsReady(j,true)and O then return c[kF(59432)]:Show(U)end if c[kF(59597)]:IsReady(L)and O then return c[kF(59597)]:Show(U)end if c[kF(59684)]:IsReady(L)and O then return c[kF(59684)]:Show(U)end end local function m()if f then return false end if d(2,kF(59539))and(c[kF(59675)]:IsReady(j,true)and(not e()and(a:GetStance()==0 and not O())))then return c[kF(59675)]:Show(U)end local function K()if not h[kF(59427)]()then return false end if not h[kF(59629)]()then return false end local f,K=I:GetPullTimer()local L=(r[kF(59452)](K,h[kF(59510)]())-Z[kF(59605)])+c[kF(59453)]()if c[kF(59583)]:IsReady(j)and(C_Map[kF(59440)](j)~=2467 and(L<7+A[kF(59614)]and L>4))then return c[kF(59583)]:Show(U)end if A[kF(59630)]~=j and(c[kF(59622)]:IsReady(A[kF(59630)])and(a:HasAuraBySpellID({57934,59628,1224098})==0 and((T(A[kF(59630)])):HasBuffs({156779,136055})==0 and(not(T(A[kF(59630)])):IsMounted()and(not a[kF(59508)]()and(L<=3.5 and L>0))))))then return c[kF(59622)]:Show(U)end if c[kF(59632)]:IsReady()and(a:HasAuraBySpellID(c[kF(59632)][kF(59667)])<=9 and(L<=1 and L>0))then return c[kF(59632)]:Show(U)end if L<=.05 and L>=-0.3 then return false end if L<=-0.3 or L>0 then h[kF(59602)](U,o)return true end end local function B()if not h[kF(59677)]()then return false end if not h[kF(59629)]()then return false end local f,K=I:GetPullTimer()local L=(r[kF(59452)](K,h[kF(59510)]())-Z[kF(59605)])+c[kF(59453)]()if c[kF(59632)]:IsReady()and(a:HasAuraBySpellID(c[kF(59632)][kF(59667)])<=9 and(L<=1 and L>0))then return c[kF(59632)]:Show(U)end if L<=.05 and L>=-0.3 then return false end if L<=-0.3 or L>0 then h[kF(59602)](U,o)return true end end local function m()if not h[kF(59677)]()then return false end if not h[kF(59629)]()then return false end local f=(h[kF(59442)]()-L)+c[kF(59453)]()if f<-10 then return false end if A[kF(59630)]~=j and(c[kF(59622)]:IsReady(A[kF(59630)])and(a:HasAuraBySpellID({57934;1224098})==0 and((T(A[kF(59630)])):HasBuffs({156779,136055})==0 and(not(T(A[kF(59630)])):IsMounted()and(not a[kF(59508)]()and(f<=3.5 and f>0))))))then return c[kF(59622)]:Show(U)end end if a:CastTimeSinceStart()<1.6+2*c[kF(59453)]()then return false end if O()or a:IsStayingTime()<.2 or a:HasAuraBySpellID(c[kF(59619)][kF(59667)])~=0 then return false end if c[kF(59542)]:IsReady(j,true)and(not c[kF(59635)]:ShouldStopByGCD()and(a:HasAuraBySpellID(c[kF(59542)][kF(59667)])==0 or h[kF(59442)]()-L>1 and a:HasAuraBySpellID(c[kF(59542)][kF(59667)])<2520))then return c[kF(59542)]:Show(U)end if c[kF(59463)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(c[kF(59542)][kF(59667)])~=0 and not c[kF(59635)]:ShouldStopByGCD())then if c[kF(59490)]:IsReady(j,true)and(a:HasAuraBySpellID(c[kF(59490)][kF(59667)])==0 or h[kF(59442)]()-L>1 and a:HasAuraBySpellID(c[kF(59490)][kF(59667)])<2520)then return c[kF(59490)]:Show(U)elseif c[kF(59541)]:IsReady(j,true)and(not c[kF(59490)]:IsReady(j,true)and(a:HasAuraBySpellID(c[kF(59541)][kF(59667)])==0 or h[kF(59442)]()-L>1 and a:HasAuraBySpellID(c[kF(59541)][kF(59667)])<2520))then return c[kF(59541)]:Show(U)end end if c[kF(59543)]:IsReady(j,true)and a:HasAuraBySpellID(c[kF(59480)][kF(59667)])==0 then return c[kF(59543)]:Show(U)end local N if c[kF(59457)]:GetTalentTraits()~=0 then N=c[kF(59457)]elseif c[kF(59672)]:GetTalentTraits()~=0 then N=c[kF(59672)]else N=c[kF(59571)]end if N:IsReady(j,true)and(a:HasAuraBySpellID(N[kF(59667)])==0 or h[kF(59442)]()-L>1 and a:HasAuraBySpellID(N[kF(59667)])<2520)then return N:Show(U)end if c[kF(59463)]:GetTalentTraits()~=0 and((c[kF(59672)]:GetTalentTraits()~=0 or c[kF(59457)]:GetTalentTraits()~=0)and((a:HasAuraBySpellID(c[kF(59571)][kF(59667)])==0 or h[kF(59442)]()-L>1 and a:HasAuraBySpellID(c[kF(59571)][kF(59667)])<2520)and c[kF(59571)]:IsReady(j,true)))then return c[kF(59571)]:Show(U)end if K()then return true end if B()then return true end if m()then return true end end if h[kF(59502)](U)then return true end if a:IsCasting()or a:IsChanneling()then h[kF(59602)](U,o)return true end if O()then h[kF(59602)](U,o)return true end if a:HasAuraBySpellID(460013)~=0 then h[kF(59602)](U,o)return true end if h[kF(59430)](U,c[kF(59448)])then return true end if not f and m()then return true end if h[kF(59691)]()and((T(V)):IsExists()and h[kF(59578)](U,V,nF,c[kF(59448)]))then return true end if(T(p)):IsEnemy()and B(p)then return true end if A[kF(59507)](U)then return true end if h[kF(59644)](U,c[kF(59448)])then return true end end c[4]=function(U) end c[5]=function(U)Z:Fire(kF(59598))local f=(T(p)):IsExists()and p or j local K={c[kF(59559)];c[kF(59552)];c[kF(59569)]}for U,f in ipairs(K)do if f:IsQueued()and not h[kF(59428)](f[kF(59667)])then f:SetQueue()c[kF(59468)](f:Info()..kF(59511),nil)end end end c[6]=function(U)if d(2,kF(59524))and((T(H)):IsExists()and(select(6,(T(H)):InfoGUID())~=179733 and(Y(H)and(T(H)):IsTotem())))then return c[kF(59460)]:Show(U)end if c[kF(59488)]==kF(59623)and h[kF(59578)](U,kF(59665),nF,c[kF(59448)])then return true end end c[7]=function(U)if c[kF(59488)]==kF(59623)and h[kF(59578)](U,kF(59549),nF,c[kF(59448)])then return true end end c[8]=function(U)if c[kF(59639)]:IsReady(j)and(h[kF(59691)]()and(not O()and(a:HasAuraBySpellID(c[kF(59516)][kF(59667)])==0 and(c[kF(59488)]~=kF(59623)and c[kF(59488)]~=kF(59631)))))then return c[kF(59639)]:Show(U)end if c[kF(59488)]==kF(59623)and h[kF(59578)](U,kF(59572),nF,c[kF(59448)])then return true end local f=kF(59649)if not Y(f)then return end local K,L,r,B,m=(T(f)):IsCastingRemains()if K>c[kF(59453)]()*2 then if not m and(c[kF(59448)]:IsReadyP(f,nil,true,true)and c[kF(59448)]:AbsentImun(f,F[kF(59536)],true))then return c[kF(59497)]:Show(U)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local XF={"\068\083\103\090\104\083\081\119\098\097\084\065\072\069\055\076\078\086\114\101\077\116\050\101\106\086\110\090\106\066\079\111\055\102\079\090\106\120\111\065\072\100\084\087\077\083\099\088\106\052\061\061";"\052\057\110\119\098\100\105\103\105\043\081\111\077\057\050\061";"\105\100\112\086\105\101\061\061";"\050\043\055\076\078\116\055\050\104\083\119\103\098\097\080\061","\050\116\112\088\078\043\081\054\050\043\055\111\098\086\081\111\077\057\070\061";"\050\043\055\076\078\116\055\050\104\083\119\103\098\054\119\118\078\116\103\065\078\043\072\061";"\066\120\084\081\078\054\048\100\055\083\099\097\106\083\110\090";"\078\116\103\070";"\050\043\105\119\078\054\103\109\055\083\051\061";"\050\057\111\111\106\086\110\043\105\086\048\090\077\057\112\102\055\083\106\116";"\105\086\112\111\055\086\111\047\055\086\048\070\104\057\112\122\098\065\119\111\098\116\070\061";"\050\043\105\119\078\116\112\054","\066\120\084\081\078\054\048\066\077\083\103\054";"\106\116\110\088\055\120\080\061";"\105\057\112\065\052\116\112\047\055\100\119\111\098\100\106\118\098\103\112\090\104\120\052\061","\052\057\111\103\077\120\079\068\104\086\110\065","\050\057\111\111\106\086\110\043\077\043\081\111\106\097\052\061";"\068\083\048\054\050\120\112\103\106\083\099\047\068\083\048\090\106\086\048\065\106\052\061\061","\112\069\103\114\106\052\061\061";"\072\102\111\047\098\086\112\070\078\100\103\100\115\066\079\076\098\122\079\090\078\043\052\101\077\066\079\090\055\083\119\117\106\120\072\111","\052\120\112\122\077\050\103\047\112\116\048\070\104\083\052\061","\120\119\110\076\078\116\105\103\107\049\061\061","\050\057\111\119\098\116\103\071\106\083\099\068\055\086\110\122\078\052\061\061","\050\057\103\070\106\083\099\065\050\043\105\118\098\116\119\102\055\083\106\116","\050\057\111\111\106\086\110\043\078\083\112\070\106\049\061\061","\066\057\103\054\078\116\112\099\050\057\111\118\055\049\061\061";"\052\120\112\065\078\119\105\111\098\116\055\103\055\100\112\051\077\057\053\119\098\057\103\118\078\097\080\061","\052\120\112\065\078\065\048\065\055\086\048\088\104\114\061\061";"\068\086\112\103\077\057\111\076\078\116\055\052\078\057\103\047\078\057\051\061";"\112\083\099\076\055\049\061\061","\052\120\105\122\078\043\079\087\104\083\084\052\078\057\103\047\078\057\051\061","\068\050\110\050\078\043\105\103\078\052\061\061";"\052\057\053\103\077\120\081\050\104\086\112\120\104\120\105\090\106\120\084\047\106\120\084\102\055\083\106\116","\112\069\081\076\077\057\109\047","\068\086\048\065\106\083\099\065\105\083\099\103\098\116\055\099","\052\116\112\122\098\057\112\122\104\057\103\090\106\114\061\061";"\105\043\081\118\055\083\099\054\066\086\112\111\078\086\103\090\106\114\061\061";"\105\116\053\111\106\057\112\070\078\086\048\065\104\083\110\090\052\097\112\116\106\101\061\061","\050\069\081\076\078\097\052\061";"\068\083\103\090\104\050\081\119\098\097\084\065\072\100\084\111\078\116\084\103\078\086\053\103\106\049\061\061","\050\057\053\103\106\120\049\061","\052\120\112\097\078\083\112\090\055\048\081\119\078\116\112\102\055\083\106\116","\112\086\110\111\098\043\105\103\098\101\061\061";"\106\086\103\116\106\116\103\088\055\083\053\065\107\050\103\100";"\050\057\110\070\106\083\048\087\098\119\084\103\077\043\081\103\055\048\105\103\077\057\111\090\104\120\048\119\106\052\061\061","\068\120\112\070\055\086\103\112\078\116\103\065\098\114\061\061","\068\083\103\090\104\050\081\119\098\097\084\065";"\105\057\112\065\066\120\105\103\078\050\084\118\078\057\053\054\078\043\055\090";"\112\069\081\076\078\116\109\103\055\049\061\061","\098\116\048\088\104\083\048\070\120\043\084\099\078\116\080\061";"\112\057\110\119\078\116\105\052\078\057\103\047\078\057\051\061";"\068\083\103\047\055\086\112\122\068\086\110\088\104\065\099\068\055\086\110\088\104\114\061\061","\050\119\079\048\068\100\053\113\052\065\048\068\112\048\110\068\112\050\084\121\105\112\084\068","\105\097\081\103\106\083\105\118\078\052\061\061","\105\120\084\088\077\083\053\111\055\086\103\090\106\065\081\070\077\083\105\103","\106\069\112\122\077\120\105\076\078\057\051\061","\105\097\081\076\106\083\099\054\078\069\054\061";"\066\083\099\088\077\120\079\111\077\057\103\065\077\120\105\103\106\049\061\061";"\066\097\112\090\104\057\119\111\106\120\084\065\098\116\110\047\068\083\112\097\077\050\119\111\106\057\099\103\055\049\061\061","\050\069\081\103\078\083\112\054\104\120\105\111\055\086\103\118\078\054\081\119\106\116\077\061";"\112\086\111\103\105\116\103\122\098\043\105\100\077\083\099\088\106\052\061\061";"\052\065\084\103\106\049\061\061","\068\083\103\090\104\083\081\119\098\097\084\065\072\069\055\076\078\086\114\101\078\116\110\065\072\086\081\103\072\086\105\118\078\116\050\061","\078\083\110\119\098\057\112\118\055\116\112\122";"\112\086\112\111\078\050\084\111\077\057\111\103";"\052\065\084\050\078\043\105\111\078\100\103\109\055\083\051\061";"\050\043\103\109\077\116\110\070\098\065\110\116\105\086\112\111\055\086\101\061";"\055\086\048\122\106\057\112\065\098\114\061\061","\105\083\099\103\078\120\103\050\106\083\048\109";"\105\057\112\065\050\043\079\103\078\086\053\121\078\057\110\070\106\086\110\043\078\101\061\061";"\105\057\112\065\052\043\112\122\098\116\112\090\055\100\055\121\105\049\061\061";"\083\116\110\090\106\052\061\061";"\066\057\103\088\104\065\106\118\077\043\112\047";"\068\083\103\090\104\050\081\119\098\097\084\065\072\100\084\118\078\120\079\070\106\120\105\103";"\052\097\081\103\077\083\109\079\077\116\053\103","\066\050\052\061";"\077\120\081\103\078\116\100\047";"\050\043\112\117\055\086\112\122\106\097\112\097\106\050\081\119\106\116\077\061","\112\083\099\047\106\083\112\090\052\116\053\111\106\086\050\061","\068\083\110\119\098\057\112\108\055\116\112\122";"\112\086\048\122\106\057\112\065\050\043\079\103\077\057\103\116\104\083\080\061";"\050\057\112\088\098\116\112\065\112\086\112\088\104\086\099\076\098\120\112\103","\098\057\048\116\106\112\105\118\112\116\048\090\104\120\084\087","\068\083\103\090\104\050\081\119\098\097\084\065\072\069\055\076\078\086\114\101\077\116\050\101\106\086\110\090\106\066\079\111\055\102\079\090\106\120\111\065\072\086\084\087\077\083\099\088\106\052\061\061","\055\086\048\122\106\057\112\065","\050\043\105\118\098\049\061\061","\112\069\081\103\077\083\084\087\106\120\081\118\055\120\084\050\098\116\048\090\098\057\119\076\055\069\105\103\098\101\061\061","\098\086\053\111\107\083\112\122","\052\116\048\097\068\057\106\050\098\116\103\088\104\043\080\061";"\052\057\110\109\077\116\048\065\068\086\110\097\105\057\112\065\052\043\112\122\098\116\112\090\055\100\112\057\106\083\099\065\066\083\099\116\078\114\061\061","\105\086\103\047\077\083\081\070\106\112\079\087\107\120\080\061";"\052\097\112\122\098\043\105\081\098\065\110\073";"\105\100\048\084\052\050\055\048\050\101\061\061";"\050\057\111\119\098\116\103\071\106\083\099\050\078\043\081\090\077\083\105\118","\055\086\048\117\078\086\050\061";"\105\069\112\090\106\057\112\118\078\103\105\076\078\083\112\122","\112\086\110\065\077\083\053\079\078\116\105\052\104\069\103\047\052\083\099\054\052\065\080\061";"\050\069\081\103\078\083\112\054\104\120\105\111\055\086\103\118\078\101\061\061";"\112\069\081\076\077\057\109\047\068\057\106\050\104\086\112\050\098\116\048\054\106\052\061\061";"\066\083\099\065\106\120\081\122\055\120\079\065\098\114\061\061";"\105\086\048\109\077\083\055\103\050\086\111\099\098\065\103\109\055\083\051\061","\112\086\110\065\077\083\053\079\078\116\105\052\104\069\103\047\066\057\103\088\104\114\061\061";"\078\097\112\109\077\116\112\122","\068\097\112\109\077\116\103\090\106\119\079\118\104\120\084\118\078\101\061\061";"\050\057\103\070\106\083\099\088\106\083\052\061","\066\057\103\054\078\116\112\099\050\057\111\118\055\100\106\118\077\043\112\047";"\105\057\112\065\050\043\079\103\078\086\053\050\106\120\111\065\055\120\081\103";"\052\043\081\076\098\069\079\070\104\083\099\097\050\086\110\076\098\057\110\090";"\112\069\081\076\078\116\109\103\055\121\072\061","\068\086\103\090\106\057\112\122\104\083\099\097\105\086\048\122\104\057\099\103\098\043\080\061","\050\043\055\111\098\086\081\111\077\057\070\061";"\068\086\112\065\104\086\048\070\050\086\110\076\098\057\110\090";"\052\116\110\047\098\065\103\109\078\120\112\090\106\052\061\061","\105\120\106\076\098\057\084\103\098\116\048\065\106\052\061\061";"\105\116\112\111\098\101\061\061","\105\057\112\065\112\086\110\097\106\057\053\103";"\052\043\112\122\098\057\112\054\050\043\105\118\078\116\112\081\106\086\110\070";"\105\086\103\047\078\043\081\076\106\083\099\065\106\083\052\061","\068\083\048\088\098\116\110\105\055\083\112\119\106\052\061\061";"\112\116\048\070\104\083\105\079\055\120\105\118\112\086\048\122\106\057\112\065";"\050\057\111\111\106\086\110\043\098\043\105\122\104\083\109\103\050\116\048\090\106\057\050\061","\077\120\081\103\078\116\100\053";"\105\116\053\111\107\083\112\054\055\057\103\090\106\119\105\118\107\086\103\090";"\066\097\112\090\104\057\119\111\106\120\084\065\098\116\110\047\068\083\112\097\077\050\119\111\106\057\099\103\055\100\081\119\106\116\077\061","\112\086\110\065\077\083\053\079\078\116\105\084\077\083\055\052\104\069\103\047";"\052\057\111\103\077\120\079\068\104\086\110\065\105\116\110\088\055\120\080\061";"\052\083\119\117\055\120\084\087","\050\086\110\065\104\083\110\090\098\114\061\061","\052\057\110\070\106\100\081\070\078\057\110\054","\055\069\081\076\078\116\109\103\055\048\110\047\107\083\099\088\120\043\084\070\078\043\052\061","\105\116\103\090\106\048\055\103\077\083\109\090\106\120\084\047\105\086\112\117\055\083\106\116","\050\086\053\111\107\083\112\122","\105\057\110\122\106\083\119\111\055\043\084\102\104\120\105\103";"\066\120\084\084\078\043\112\090\055\086\112\054","\105\086\048\122\104\057\112\047\055\100\099\076\106\057\111\065\052\097\112\116\106\101\061\061","\066\057\112\099\050\043\105\118\078\116\050\061";"\052\116\048\088\104\043\084\065\077\083\072\061","\050\057\111\111\106\086\110\043\052\116\053\111\106\086\112\047","\077\120\081\103\078\116\100\122","\068\083\103\090\104\083\081\119\098\097\084\065\072\100\084\118\078\120\079\070\106\120\105\103","\105\097\081\076\106\083\099\054\078\069\103\066\078\043\105\111\055\086\103\118\078\101\061\061","\066\057\103\088\104\065\055\122\106\083\112\090\105\116\110\088\055\120\080\061";"\077\097\081\103\077\083\070\061","\112\116\048\090\104\120\084\087";"\066\086\048\047\050\043\105\111\055\100\048\090\107\050\105\052\050\114\061\061";"\068\086\103\047\055\086\112\090\106\120\072\061","\066\100\112\079\068\100\112\066","\112\086\110\065\077\083\053\081\078\120\112\090","\052\065\110\084\052\054\048\050\120\065\053\108\105\119\110\048\112\054\112\073\112\048\110\112\068\054\106\081\068\048\105\048\050\054\112\100","\066\120\084\112\078\116\103\065\105\083\099\103\078\120\054\061","\098\043\105\103\077\083\053\065\104\049\061\061","\112\083\099\076\055\100\055\112\066\050\052\061";"\098\057\109\076\098\048\110\122\055\120\079\065\055\120\081\103";"\050\116\110\097\055\083\050\061";"\050\043\105\103\077\083\053\065\104\049\061\061";"\066\083\099\065\106\120\081\116\077\083\084\103\120\100\106\122\104\083\112\090\106\069\084\086\098\116\048\109\106\112\053\102\077\120\105\065\078\086\112\090\106\120\052\109\112\057\110\120\104\083\084\118\078\101\061\061";"\052\120\081\111\107\097\084\066\104\120\105\119\077\083\053\086\078\043\081\097\106\052\061\061";"\112\057\110\120\050\069\112\070\078\048\105\076\078\083\112\122","\068\065\110\121\050\043\105\103\077\083\053\065\104\049\061\061","\105\116\103\122\106\083\081\070\078\057\110\054";"\052\116\053\118\078\057\105\086\055\120\081\099","\052\120\081\088\077\083\099\103\050\069\112\070\098\057\050\061","\050\057\111\111\106\086\110\043\105\086\048\090\077\057\050\061","\066\083\099\121\078\057\119\117\077\120\105\080\078\057\084\071\106\086\110\043\078\101\061\061","\066\050\099\121\052\112\079\079\052\065\103\050\052\112\105\048";"\052\057\111\103\077\057\109\121\112\048\052\061","\112\100\119\120\120\119\081\106\052\050\099\113\112\112\079\100\052\112\105\048\120\065\103\073\120\119\081\079\068\054\055\048";"\050\057\048\114";"\050\057\111\122\078\043\112\054\068\057\106\121\078\057\099\088\106\083\048\070\078\083\112\090\055\049\061\061";"\105\086\112\116\106\083\099\047\104\120\106\103\098\114\061\061","\072\069\081\103\078\083\110\057\106\083\052\101\106\097\081\118\078\066\079\105\055\083\112\119\106\066\114\101\112\086\048\122\106\057\112\065\072\086\103\047\072\100\103\109\078\120\112\090\106\052\061\061","\105\083\099\054\105\083\119\114\078\043\055\103\098\116\112\054";"\098\057\111\122\078\043\112\054\050\043\105\118\098\100\048\070\078\049\061\061","\112\083\099\099\104\083\112\070\106\086\103\090\106\065\099\103\055\086\111\103\098\097\079\122\104\120\084\109","\066\083\099\047\055\086\048\090\055\048\079\118\104\120\084\118\078\101\061\061","\066\057\103\088\104\065\055\122\106\083\112\090";"\112\048\105\100\050\057\053\076\106\086\112\122";"\068\083\112\065\077\050\048\088\055\086\103\057\106\052\061\061";"\050\097\112\114\055\069\112\122\106\052\061\061","\052\120\112\097\078\083\112\090\055\048\081\119\078\116\050\061","\112\069\081\076\078\116\109\103\055\121\100\061","\050\054\110\069\112\050\112\113\050\119\112\102\112\100\053\048\112\048\054\061","\052\083\099\088\106\120\084\065\098\116\048\070\052\057\048\070\078\049\061\061","\066\057\103\088\104\065\103\109\055\083\051\061";"\052\116\053\076\078\116\052\061","\112\116\048\090\104\120\084\087\052\097\112\116\106\101\061\061","\068\086\112\103\077\057\111\076\078\116\055\052\078\057\103\047\078\057\099\102\055\083\106\116";"\077\116\110\118\078\086\099\119\078\083\081\103\098\101\061\061";"\106\116\103\097\104\069\105\113\098\116\112\109\077\083\103\090\098\114\061\061","\112\086\110\065\077\083\053\079\078\116\105\052\104\069\103\047";"\050\057\111\076\055\101\061\061";"\105\086\048\109\077\083\055\103\068\083\048\097\104\083\084\081\078\120\112\090";"\050\120\112\111\104\057\103\090\106\119\079\111\078\086\065\061";"\050\097\103\111\078\101\061\061";"\052\057\110\090\077\057\110\088\055\086\103\118\078\054\109\076\098\043\084\108\106\054\105\103\077\120\105\087";"\105\054\112\079\050\101\061\061","\068\086\103\097\104\069\105\047\066\097\112\054\106\057\119\103\078\097\052\061","\105\086\112\111\055\086\111\047\055\086\048\070\104\057\112\122\098\065\119\111\098\116\109\100\106\083\081\119\106\116\077\061";"\098\069\081\103\052\057\110\109\077\116\048\065\052\057\111\103\077\057\109\047","\066\083\119\114\106\120\081\116\106\083\084\065\052\120\084\088\106\083\099\054\077\083\099\088\107\112\084\103\098\097\112\109";"\105\057\112\065\112\086\103\109\106\052\061\061";"\066\120\084\068\078\086\110\065\112\069\081\076\078\116\109\103\055\100\081\070\078\057\084\071\106\083\052\061","\052\065\084\047";"\052\050\084\050\066\050\110\073\120\065\112\083\105\050\099\050\120\119\081\106\052\050\099\113\050\119\112\052\105\112\081\121\066\100\048\066\105\065\112\066\120\119\084\112\052\101\061\061","\098\057\112\088\098\116\112\065";"\052\116\110\047\098\065\119\118\106\069\080\061";"\098\069\081\076\078\043\081\076\055\069\103\113\098\116\110\065\077\120\105\076\078\057\051\061";"\066\083\099\047\055\086\048\090\077\057\112\081\078\116\106\118";"\052\065\110\084\068\050\110\073";"\052\116\110\065\055\086\053\103\106\100\106\070\077\120\103\103\106\069\055\076\078\116\055\050\078\043\111\076\078\101\061\061","\112\057\048\122\050\043\105\118\078\120\049\061";"\112\083\099\076\055\100\084\111\078\054\048\065\055\086\048\088\104\114\061\061";"\052\083\081\047\106\083\099\065\066\083\119\119\078\101\061\061";"\098\057\111\054\120\057\084\114";"\050\086\103\088\104\119\079\118\077\057\109\103\055\049\061\061";"\078\083\048\051";"\112\086\111\103\050\116\110\065\055\086\112\090";"\050\116\048\090\106\086\110\109\050\057\111\122\078\043\112\054","\050\057\053\076\077\057\112\079\078\116\105\100\104\083\084\103";"\052\120\112\065\078\119\105\111\098\116\055\103\055\049\061\061","\050\116\112\114\078\086\103\088\077\120\105\076\078\116\055\068\104\086\048\054\078\043\055\047","\050\043\112\117\055\086\112\122\106\097\112\097\106\112\084\065\106\083\048\070\055\086\101\061";"\052\116\112\122\098\057\112\122\104\057\112\122\050\116\048\097\106\050\053\118\052\114\061\061","\105\116\048\074\106\083\052\061","\068\116\110\090\068\086\112\065\104\086\048\070\050\086\110\076\098\057\110\090","\105\057\053\118\078\057\119\117\078\086\048\054\106\052\061\061";"\112\086\110\065\077\083\053\079\078\116\105\052\104\069\103\047\052\083\099\054\050\043\105\119\078\101\061\061","\105\057\112\065\050\086\103\090\106\114\061\061";"\105\116\053\111\106\057\112\070\078\086\048\065\104\083\110\090";"\050\057\111\111\106\086\110\043\098\043\105\122\104\083\109\103";"\050\057\112\065\112\086\110\097\106\057\053\103","\078\083\048\076\078\097\105\103\078\116\048\090\077\057\050\061","\105\116\053\111\055\057\053\103\098\043\084\086\078\043\081\109\052\097\112\116\106\101\061\061","\066\120\084\081\078\083\119\119\078\116\050\061";"\068\086\103\090\106\057\112\122\104\083\099\097\105\086\048\122\104\057\099\103\098\043\084\102\055\083\106\116";"\105\086\112\111\055\086\111\052\106\120\081\088\106\120\079\065\104\083\110\090";"\078\116\110\122\078\083\048\070";"\050\097\103\111\078\103\105\118\077\120\084\065";"\066\120\084\066\106\120\084\065\104\083\099\097","\052\116\053\111\077\057\109\052\078\043\055\054\106\120\072\061";"\105\057\110\119\106\057\050\061";"\098\069\106\114","\105\057\112\065\050\043\079\103\078\086\053\100\106\120\084\088\098\116\103\114\055\086\103\118\078\101\061\061";"\050\043\112\114\106\120\081\088\104\086\048\122\106\057\112\122","\077\120\081\103\078\116\100\061","\112\086\111\076\098\043\105\070\106\112\105\103\077\052\061\061","\052\057\110\090\098\043\052\061","\066\057\103\088\104\114\061\061","\112\086\103\103\098\088\080\065";"\105\116\053\111\106\057\112\070\078\086\048\065\104\083\110\090\050\086\112\122\098\057\103\047\055\049\061\061","\112\069\081\076\077\057\109\047\068\116\110\065\066\083\099\080\068\119\080\061","\050\069\081\076\078\119\081\118\055\086\048\065\104\083\110\090","\112\086\110\065\077\083\053\079\078\116\105\052\104\069\103\047\052\083\099\054\052\065\084\079\078\116\105\068\055\069\112\090";"\112\100\048\073\066\114\061\061";"\098\043\112\117\055\086\112\122\106\097\112\097\106\050\084\121\098\114\061\061","\105\057\112\065\105\065\084\100";"\050\116\048\088\104\083\048\070\098\114\061\061"}local function VF(i)return XF[i-32694]end for i,U in ipairs({{1,257},{1;90};{91;257}})do while U[1]<U[2]do XF[U[1]],XF[U[2]],U[1],U[2]=XF[U[2]],XF[U[1]],U[1]+1,U[2]-1 end end do local i={I=14,B=18;t=38;o=33,v=47,A=52,["\054"]=36;p=21;d=4;H=8;V=6,["\056"]=42;s=10;["\053"]=49,l=15;X=35,W=40,["\050"]=20,["\057"]=54;z=50,h=26,x=23,e=32;c=57;r=48,J=58,["\043"]=55;["\047"]=51,f=2,w=53,M=24,["\051"]=56,["\049"]=0;G=43,j=25;b=28,Q=9,["\055"]=29,k=30,m=45,n=61;R=63,g=37;N=27;y=3;D=19;a=39;U=11;E=7;u=34;Z=46;O=1,i=17,S=22;K=59;P=12,q=31;L=41,C=62,["\048"]=5,F=44;Y=60;["\052"]=16,T=13}local U=string.len local L=string.sub local d=table.insert local v=table.concat local Y=type local S=math.floor local J=XF local z=string.char for X=1,#J,1 do local V=J[X]if Y(V)=="\115\116\114\105\110\103"then local Y=U(V)local A={}local o=1 local K=0 local H=0 while o<=Y do local U=L(V,o,o)local v=i[U]if v then K=K+v*64^(3-H)H=H+1 if H==4 then H=0 local i=S(K/65536)local U=S((K%65536)/256)local L=K%256 d(A,z(i,U,L))K=0 end elseif U=="\061"then d(A,z(S(K/65536)))if o>=Y or L(V,o+1,o+1)~="\061"then d(A,z(S((K%65536)/256)))end break end o=o+1 end J[X]=v(A)end end end local i,U,L,d,v=_G,setmetatable,pairs,type,math local Y=TMW local S=Action local J=S[VF(32930)]local z=S[VF(32900)]local X=S[VF(32758)]local V=S[VF(32783)]local A=S[VF(32855)]local o=S[VF(32876)]local K=S[VF(32805)]local H=S[VF(32733)]local w=S[VF(32853)]local a=S[VF(32916)]local C=S[VF(32830)]local Z=C:GetActiveUnitPlates()local p=S[VF(32814)]local t=S[VF(32934)]local b=S[VF(32774)]local s=b[VF(32709)]local Q=ACTION_CONST_PORTRAIT_ROGUE local N=i[VF(32918)]local c=i[VF(32739)]local I=i[VF(32766)]local m=i[VF(32948)]local R=i[VF(32874)]local F=i[VF(32936)]local T=i[VF(32728)]local u=C_Item[VF(32832)]local y=Y[VF(32736)][VF(32790)][VF(32788)]local P=VF(32872)local h=VF(32869)local l=VF(32848)local D=VF(32798)local g=S[VF(32849)][VF(32841)][VF(32877)]local M=S[VF(32849)][VF(32841)][VF(32781)]local B=S[VF(32849)][VF(32841)][VF(32931)]local E=U(S[s],{[VF(32806)]=S})local j=E[VF(32721)]local O=j[VF(32938)]local e=j[VF(32904)]local G=j[VF(32715)]local r={[VF(32717)]={VF(32932);VF(32885)},[VF(32886)]={VF(32932),VF(32885),VF(32711)},[VF(32881)]={VF(32932),VF(32885),VF(32850)},[VF(32754)]={VF(32932),VF(32885);VF(32793)},[VF(32780)]={VF(32932);VF(32885);VF(32850);VF(32793)};[VF(32909)]={VF(32932),VF(32719);VF(32885)},[VF(32875)]={VF(32932);VF(32885),VF(32838);VF(32850)},[VF(32750)]={VF(32723),VF(32949)},[VF(32846)]={VF(32889);VF(32796);VF(32825);VF(32899);VF(32902),VF(32842),360806;20066,E[VF(32800)][VF(32860)]},[VF(32729)]={[E[VF(32722)][VF(32860)]]=true,[E[VF(32802)][VF(32860)]]=true,[E[VF(32727)][VF(32860)]]=true;[E[VF(32737)][VF(32860)]]=true,[E[VF(32871)][VF(32860)]]=true,[E[VF(32843)][VF(32860)]]=true,[E[VF(32836)][VF(32860)]]=true,[E[VF(32901)][VF(32860)]]=true;[E[VF(32829)][VF(32860)]]=true;[E[VF(32701)][VF(32860)]]=true}}local f=S[s]for i=1,#f,1 do local U=f[i]if d(U)==VF(32879)and U[VF(32803)]==VF(32833)then r[VF(32729)][U[VF(32860)]]=true end end local n={E[VF(32862)][VF(32860)],E[VF(32713)][VF(32860)],E[VF(32809)][VF(32860)],E[VF(32939)][VF(32860)],E[VF(32749)][VF(32860)]}local q={E[VF(32939)][VF(32860)];E[VF(32749)][VF(32860)],E[VF(32713)][VF(32860)]}local x={}local W=0 local function k()local i,U,L,d,v,Y,S,J,z,X,V,A=R()if d~=F(VF(32872))then return end if U~=VF(32837)then return end if A==E[VF(32786)][VF(32860)]then W=T()end end E[VF(32930)]:Add(VF(32731),VF(32933),k)local function iF(i)return a:GetTier(VF(32776))>=4 and(E[VF(32786)]:IsReadyByPassCastGCD(i,true)and(W+5)-T()>0)end local function UF(i)local U,L,d,v,Y,S=(p(i)):InfoGUID()if S==174773 then return false end if o(i)then return true end end local LF={[VF(32884)]={[1]=function(i)if E[VF(32775)]:AbsentImun(i,r[VF(32886)])and E[VF(32775)]:IsReadyByPassCastGCD(i)then if j[VF(32705)]()and i==D then return E[VF(32857)]else return E[VF(32775)]end end end};[VF(32730)]={[1]=function(i)if E[VF(32800)]:IsReadyByPassCastGCD(i)and(E[VF(32800)]:AbsentImun(i,r[VF(32881)])and((a:HasAuraBySpellID({E[VF(32862)][VF(32860)];E[VF(32794)][VF(32860)];E[VF(32939)][VF(32860)],E[VF(32749)][VF(32860)],E[VF(32713)][VF(32860)]})==0 or z(2,VF(32782)))and((p(i)):HasBuffs(j[VF(32821)])==0 or(p(i)):HasDeBuffs(j[VF(32821)])==0)))then if j[VF(32705)]()and i==D then return E[VF(32910)]else return E[VF(32800)]end end end;[2]=function(i)if E[VF(32712)]:IsReadyByPassCastGCD(i)and(E[VF(32712)]:AbsentImun(i,r[VF(32881)])and(i~=D and((a:HasAuraBySpellID({E[VF(32862)][VF(32860)],E[VF(32939)][VF(32860)],E[VF(32749)][VF(32860)];E[VF(32713)][VF(32860)]})==0 or z(2,VF(32782)))and((p(i)):HasBuffs(j[VF(32821)])==0 or(p(i)):HasDeBuffs(j[VF(32821)])==0))))then return E[VF(32712)],true end end;[3]=function(i)if E[VF(32810)]:IsReadyByPassCastGCD(i)and(E[VF(32810)]:AbsentImun(i,r[VF(32881)])and((a:HasAuraBySpellID({E[VF(32862)][VF(32860)],E[VF(32794)][VF(32860)],E[VF(32939)][VF(32860)];E[VF(32749)][VF(32860)];E[VF(32713)][VF(32860)]})==0 or z(2,VF(32782)))and((p(i)):HasBuffs(j[VF(32821)])==0 or(p(i)):HasDeBuffs(j[VF(32821)])==0)))then if j[VF(32705)]()and i==D then return E[VF(32890)]else return E[VF(32810)]end end end},[VF(32784)]={[1]=function(i)if E[VF(32740)](nil,i,r[VF(32780)])and(E[VF(32775)]:IsInRange(i)and(E[VF(32738)]:IsReady(i)and(i~=D and((a:HasAuraBySpellID({E[VF(32862)][VF(32860)];E[VF(32794)][VF(32860)],E[VF(32939)][VF(32860)],E[VF(32749)][VF(32860)],E[VF(32713)][VF(32860)]})==0 or z(2,VF(32782)))and(a:IsStayingTime()>.2 and((p(i)):HasBuffs(j[VF(32821)])==0 or(p(i)):HasDeBuffs(j[VF(32821)])==0))))))then return E[VF(32738)],true end end,[2]=function(i)if E[VF(32740)](nil,i,r[VF(32780)])and(E[VF(32775)]:IsInRange(i)and(E[VF(32720)]:IsReady(i)and(i~=D and((a:HasAuraBySpellID({E[VF(32862)][VF(32860)],E[VF(32794)][VF(32860)];E[VF(32939)][VF(32860)],E[VF(32749)][VF(32860)],E[VF(32713)][VF(32860)]})==0 or z(2,VF(32782)))and((p(i)):HasBuffs(j[VF(32821)])==0 or(p(i)):HasDeBuffs(j[VF(32821)])==0)))))then return E[VF(32720)]end end}}local function dF(i)return a:HasAuraBySpellID(E[VF(32794)][VF(32860)])~=0 and i:GetSpellTimeSinceLastCast()<E[VF(32947)]:GetSpellTimeSinceLastCast()end local function vF(i,U)if(p(i)):IsBoss()or(p(i)):IsDummy()then return true end local L=E[VF(32770)](E[VF(32911)][VF(32860)])local d=L[1]return(p(i)):Health()>(((U*d)*1+1*#g)+.25*#M)+.15*#B end local YF=Toaster local SF=Y[VF(32891)]YF:Register(VF(32765),function(i,...)local U,L,v=...i:SetTitle(U or VF(32792))i:SetText(L or VF(32792))if v then if d(v)~=VF(32887)then error(tostring(v)..VF(32804))i:SetIconTexture(VF(32940))else i:SetIconTexture(SF(v))end else i:SetIconTexture(VF(32940))end i:SetUrgencyLevel(VF(32764))end)local JF=false local zF=0 function S.Ryan.MiniBurst()if JF==true then E[VF(32827)]:SpawnByTimer(VF(32765),0,VF(32824),VF(32847),E[VF(32851)][VF(32860)])S[VF(32823)](VF(32824),nil)JF=false return end E[VF(32827)]:SpawnByTimer(VF(32765),0,VF(32831),VF(32785),E[VF(32851)][VF(32860)])S[VF(32823)](VF(32868),nil)JF=true zF=T()end function S.Ryan.MiniBurstStatus()return JF end E[1]=nil E[2]=function(i)local U if t(l)then U=l elseif t(h)then U=h end if not U then return end local L,d,v,Y,S=(p(U)):IsCastingRemains()if L>E[VF(32755)]()*2 then if not S and(E[VF(32775)]:IsReadyP(U,nil,true,true)and E[VF(32775)]:AbsentImun(U,r[VF(32886)],true))then return E[VF(32703)]:Show(i)end end if z(1,VF(32812))then X({1,VF(32812)},false)end end E[3]=function(i)local U=m()or H:IsEngage()local d=T()local Y=C_Spell[VF(32854)](E[VF(32939)][VF(32860)])local J=C_Spell[VF(32854)](E[VF(32749)][VF(32860)])local X=v[VF(32743)](Y[VF(32840)],J[VF(32840)])if JF and(E[VF(32947)]:GetSpellTimeSinceLastCast()<=T()-zF and E[VF(32851)]:GetSpellTimeSinceLastCast()<=T()-zF)then E[VF(32827)]:SpawnByTimer(VF(32765),0,VF(32831),VF(32924),E[VF(32851)][VF(32860)])S[VF(32823)](VF(32858),nil)JF=false end local function o(d)local v,Y,J,o,K,H=(p(d)):InfoGUID()local w=UF(d)local t=E[VF(32775)]:IsSpellInRange(d)local b=a:ComboPoints()local s=a:ComboPointsMax()-b local N=b local I=a:ComboPointsMax()local m=E[VF(32708)][VF(32860)]or 1 local R=E[VF(32893)][VF(32860)]or 1 local F,T=u(m)local y,l=u(R)x[VF(32914)]=nil if j[VF(32929)][E[VF(32708)][VF(32860)]]and(not j[VF(32929)][E[VF(32893)][VF(32860)]]or E[VF(32708)][VF(32860)]==E[VF(32871)][VF(32860)]or T>=l)then x[VF(32914)]=1 end if j[VF(32929)][E[VF(32893)][VF(32860)]]and(not j[VF(32929)][E[VF(32708)][VF(32860)]]or l>T)then x[VF(32914)]=2 end x[VF(32852)]=C:GetBySpell(E[VF(32742)])x[VF(32935)]=a:HasAuraBySpellID({E[VF(32794)][VF(32860)];E[VF(32939)][VF(32860)],E[VF(32749)][VF(32860)],E[VF(32713)][VF(32860)]})>0 x[VF(32937)]=a:HasAuraBySpellID(E[VF(32794)][VF(32860)])-A()>=.05 or a:HasAuraBySpellID(E[VF(32919)][VF(32860)])~=0 or x[VF(32852)]>=4 and(E[VF(32748)]:GetTalentTraits()==0 and E[VF(32863)]:GetTalentTraits()~=0)x[VF(32759)]=(C:GetBySpellAppliedDoTs(E[VF(32742)],1,E[VF(32706)][VF(32860)])~=0 or x[VF(32937)]or#Z==0 and(p(d)):HasDeBuffs(E[VF(32706)][VF(32860)],true)~=0)and(a:HasAuraBySpellID(E[VF(32746)][VF(32860)])~=0 or x[VF(32852)]<=2)x[VF(32732)]=true and(a:HasAuraBySpellID(E[VF(32794)][VF(32860)])-A()>=.05 and a:HasAuraBySpellID(E[VF(32919)][VF(32860)])==0 or E[VF(32756)]:GetCooldown()<60 and(E[VF(32756)]:GetCooldown()>30 and(E[VF(32763)]:GetTalentTraits()~=0 and E[VF(32863)]:GetTalentTraits()~=0)))x[VF(32734)]=j[VF(32779)]and C:GetBySpell(E[VF(32742)])>=2 x[VF(32834)]=a:HasAuraBySpellID(E[VF(32922)][VF(32860)])~=0 and a:HasAuraBySpellID(E[VF(32794)][VF(32860)])-A()>=.05 or E[VF(32922)]:GetTalentTraits()==0 and a:HasAuraBySpellID(E[VF(32851)][VF(32860)])~=0 or j[VF(32716)](d)<20 x[VF(32741)]=b<=1 or a:HasAuraBySpellID(E[VF(32919)][VF(32860)])~=0 and b>=7 or N>=6 and E[VF(32863)]:GetTalentTraits()~=0 local function D()if U then return false end if E[VF(32775)]:IsSpellInRange(d)then return false end if a:HasAuraBySpellID(E[VF(32696)][VF(32860)],true)~=0 then return false end local L,v=(p(h)):GetRange()local Y=(p(P)):GetCurrentSpeed()if Y<=0 then return false end local S=((v+5)/((Y/100)*7)+E[VF(32755)]())-V()if E[VF(32939)]:IsReadyByPassCastGCD(P,true)and(X==0 and a:HasAuraBySpellID(q)==0)then return E[VF(32939)]:Show(i)end if O[VF(32818)]~=P and(E[VF(32883)]:IsReady(O[VF(32818)])and(a:HasAuraBySpellID({57934,59628;1224098})==0 and((p(O[VF(32818)])):HasBuffs({156779,136055})==0 and(not(p(O[VF(32818)])):IsMounted()and(not a[VF(32778)]()and S<=3)))))then return E[VF(32883)]:Show(i)end end local function g()if not j[VF(32761)](d)then return false end if C:GetBySpell(E[VF(32775)],2)>=2 then for U in L(Z)do if not j[VF(32761)](U)and e(U,E[VF(32775)])then return E[VF(32747)]:Show(i)end end end return E[VF(32897)]:Show(i)end local function M()if E[VF(32913)]:IsReady(P,true)and(not E[VF(32718)]:ShouldStopByGCD()and(t and(E[VF(32866)]:GetCooldown()<A()and(a:HasAuraBySpellID(E[VF(32794)][VF(32860)])-A()>=.05 and(b>=6 and(x[VF(32732)]and(a:HasAuraBySpellID(E[VF(32822)][VF(32860)])~=0 and a:HasAuraBySpellID(E[VF(32822)][VF(32860)])<=3 or a:HasAuraBySpellID(E[VF(32777)][VF(32860)])~=0)))))))then return E[VF(32913)]:Show(i)end local U=j[VF(32912)]()if a:HasAuraBySpellID(q)==0 and(U and U:Show(i))then return true end if E[VF(32851)]:IsReady(P,true)and(not E[VF(32718)]:ShouldStopByGCD()and(t and((w or JF)and(((p(d)):TimeToDie()>=z(2,VF(32704))or(p(d)):IsBoss())and(a:HasAuraBySpellID(E[VF(32851)][VF(32860)])<=3.5 and(x[VF(32759)]and((x[VF(32852)]>1 or a:HasAuraBySpellID(E[VF(32822)][VF(32860)])==0 or(p(d)):HasDeBuffs(E[VF(32706)][VF(32860)],true)>=29 or JF)and(E[VF(32756)]:GetTalentTraits()==0 or E[VF(32756)]:GetCooldown()>=30-15*G(E[VF(32763)]:GetTalentTraits()==0)and E[VF(32866)]:GetCooldown()<8 or E[VF(32763)]:GetTalentTraits()==0 or JF))))or j[VF(32716)](d)<=15 and a:HasAuraBySpellID(E[VF(32851)][VF(32860)])<=3.5))))then return E[VF(32851)]:Show(i)end if E[VF(32922)]:IsReady(P,true)and(not E[VF(32718)]:ShouldStopByGCD()and(t and(((p(d)):TimeToDie()>=z(2,VF(32704))or(p(d)):IsBoss())and(w and(x[VF(32759)]and(x[VF(32741)]and(a:HasAuraBySpellID(E[VF(32794)][VF(32860)])~=0 and a:HasAuraBySpellID(E[VF(32844)][VF(32860)])==0)))))))then return E[VF(32922)]:Show(i)end if E[VF(32773)]:IsReady(P,true)and(not E[VF(32718)]:ShouldStopByGCD()and(t and(((p(d)):TimeToDie()>=z(2,VF(32704))or(p(d)):IsBoss())and(a:HasAuraBySpellID(E[VF(32794)][VF(32860)])-A()>4 and a:HasAuraBySpellID(E[VF(32773)][VF(32860)])==0))))then return E[VF(32773)]:Show(i)end if E[VF(32756)]:IsReady(d)and(w and(b>=5 and(((p(d)):TimeToDie()>=z(2,VF(32704))or(p(d)):IsBoss())and E[VF(32922)]:GetCooldown()<=3)or j[VF(32716)](d)<=25))then return E[VF(32756)]:Show(i)end end local function B()if E[VF(32945)]:IsReady(P,true)and(w and(t and x[VF(32834)]))then return E[VF(32945)]:Show(i)end if E[VF(32820)]:IsReady(P,true)and(w and(t and x[VF(32834)]))then return E[VF(32820)]:Show(i)end if E[VF(32944)]:IsReady(P,true)and(w and(t and(x[VF(32834)]and a:HasAuraBySpellID(E[VF(32794)][VF(32860)])-A()>=.05)))then return E[VF(32944)]:Show(i)end if E[VF(32710)]:IsReady(P,true)and(w and(t and x[VF(32834)]))then return E[VF(32710)]:Show(i)end end local function f()if not t then return false end if E[VF(32718)]:ShouldStopByGCD()then return false end if not w then return false end if not((p(d)):TimeToDie()>z(2,VF(32704))or(p(d)):IsBoss())then return false end if E[VF(32871)]:IsReady(P,true)and(E[VF(32756)]:GetCooldown()<=2 or j[VF(32716)](d)<=15)then return E[VF(32871)]:Show(i)end if E[VF(32727)]:IsReady(P,true)and((p(d)):HasDeBuffs(E[VF(32706)][VF(32860)],true)~=0 and a:HasAuraBySpellID(E[VF(32822)][VF(32860)])~=0)then return E[VF(32727)]:Show(i)end if E[VF(32901)]:IsReady(P,true)and((p(d)):HasDeBuffs(E[VF(32706)][VF(32860)],true)>=25 and a:HasAuraBySpellID(E[VF(32822)][VF(32860)])~=0 or j[VF(32716)](d)<=20)then return E[VF(32901)]:Show(i)end if E[VF(32701)]:IsReady(P)and(a:HasAuraBySpellID(E[VF(32922)][VF(32860)])~=0 and(a:HasAuraStacksBySpellID(E[VF(32819)][VF(32860)])>=8+8*G(E[VF(32941)]:GetEquipped()and E[VF(32941)]:GetCooldown()==0 or not E[VF(32941)]:GetEquipped())or not E[VF(32941)]:GetEquipped()and j[VF(32716)](d)<=90)or j[VF(32716)](d)<=20)then return E[VF(32701)]:Show(i)end if E[VF(32802)]:IsReady(P,true)and((E[VF(32894)]:GetTalentTraits()==0 or a:HasAuraBySpellID(E[VF(32762)][VF(32860)])~=0 or E[VF(32871)]:GetEquipped())and(not E[VF(32871)]:GetEquipped()or E[VF(32871)]:GetCooldown()>20)or j[VF(32716)](d)<=15)then return E[VF(32802)]:Show(i)end if E[VF(32708)]:IsReady(nil,true)and(E[VF(32708)]:GetItemCategory()~=VF(32787)and(not r[VF(32729)][E[VF(32708)][VF(32860)]]and(E[VF(32708)]:AbsentImun(d,r[VF(32909)])and((E[VF(32708)][VF(32860)]~=E[VF(32843)][VF(32860)]or a:HasAuraStacksBySpellID(E[VF(32908)][VF(32860)])~=0)and(x[VF(32914)]==1 and(a:HasAuraBySpellID(E[VF(32922)][VF(32860)])~=0 or j[VF(32716)](d)<=20)or x[VF(32914)]==2 and(not E[VF(32893)]:IsReady(nil,true)and(a:HasAuraBySpellID(E[VF(32922)][VF(32860)])==0 and E[VF(32922)]:GetCooldown()>20))or not x[VF(32914)])))))then return E[VF(32708)]:Show(i)end if E[VF(32893)]:IsReady(nil,true)and(E[VF(32893)]:GetItemCategory()~=VF(32787)and(not r[VF(32729)][E[VF(32893)][VF(32860)]]and(E[VF(32893)]:AbsentImun(d,r[VF(32909)])and((E[VF(32893)][VF(32860)]~=E[VF(32843)][VF(32860)]or a:HasAuraStacksBySpellID(E[VF(32908)][VF(32860)])~=0)and(x[VF(32914)]==2 and(a:HasAuraBySpellID(E[VF(32922)][VF(32860)])~=0 or j[VF(32716)](d)<=20)or x[VF(32914)]==1 and(not E[VF(32708)]:IsReady(nil,true)and(a:HasAuraBySpellID(E[VF(32922)][VF(32860)])==0 and E[VF(32922)]:GetCooldown()>20))or not x[VF(32914)])))))then return E[VF(32893)]:Show(i)end end local function n()if E[VF(32718)]:ShouldStopByGCD()then return false end if not t then return false end if not U then return false end if E[VF(32947)]:IsReady(P,true)and((w or JF)and((x[VF(32741)]or E[VF(32882)]:GetTalentTraits()==0)and(x[VF(32759)]and((E[VF(32866)]:GetCooldown()<=24 or E[VF(32845)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(E[VF(32922)][VF(32860)])~=0)and(a:HasAuraBySpellID(E[VF(32851)][VF(32860)])>=6 or a:HasAuraBySpellID(E[VF(32922)][VF(32860)])>=6)))or j[VF(32716)](d)<=10))then return E[VF(32947)]:Show(i)end if not O[VF(32867)](d)then return false end if E[VF(32928)]:IsReady(P,true)and(w and(a:HasAuraBySpellID(q)==0 and((p(P)):CombatTime()>1 and(A()~=0 and(a:Energy()>=40 and(a:HasAuraBySpellID(E[VF(32862)][VF(32860)])==0 and N<=3))))))then return E[VF(32928)]:Show(i)end if E[VF(32809)]:IsReady(P,true)and(a:Energy()>=40 and s>=3)then return E[VF(32809)]:Show(i)end end local function W()if E[VF(32866)]:IsReady(d)and x[VF(32732)]then return E[VF(32866)]:Show(i)end if E[VF(32706)]:IsReady(d)and(vF(d,5)and(not x[VF(32937)]and(((p(d)):HasDeBuffs(E[VF(32706)][VF(32860)],true,true)==0 or(p(d)):HasDeBuffs(E[VF(32706)][VF(32860)],true,true)<=1.2*b+1.2 or a:HasAuraBySpellID(E[VF(32822)][VF(32860)])~=0 and(a:HasAuraBySpellID(E[VF(32851)][VF(32860)])==0 and x[VF(32852)]<=2))and((p(d)):TimeToDie()-(p(d)):HasDeBuffs(E[VF(32706)][VF(32860)],true,true)>6 and E[VF(32756)]:GetCooldown()>=10))))then return E[VF(32706)]:Show(i)end if E[VF(32706)]:IsReady(d)and(not x[VF(32937)]and(not x[VF(32734)]and x[VF(32852)]>=2))then if vF(d,5)and((p(d)):TimeToDie()>=2*b and(p(d)):HasDeBuffs(E[VF(32706)][VF(32860)],true,true)<=1.2*b+1.2)then return E[VF(32706)]:Show(i)end if not j[VF(32811)](H)and not z(2,VF(32927))then for U in L(Z)do if e(U,E[VF(32775)])and(vF(U,5)and(E[VF(32706)]:IsReady(U)and((p(U)):TimeToDie()>=2*b and(p(U)):HasDeBuffs(E[VF(32706)][VF(32860)],true,true)<=1.2*b+1.2)))then if j[VF(32789)](i)then return true end return E[VF(32747)]:Show(i)end end end end if E[VF(32786)]:IsReady(d,true)and(E[VF(32775)]:IsInRange(d)and((p(d)):HasDeBuffs(E[VF(32751)][VF(32860)],true)~=0 and(E[VF(32756)]:GetCooldown()>=20 or not w and(a:HasAuraBySpellID(E[VF(32851)][VF(32860)])~=0 and a:HasAuraBySpellID(E[VF(32794)][VF(32860)])-A()>=.05))))then return E[VF(32786)]:Show(i)end if E[VF(32767)]:IsReady(P,true)and(x[VF(32852)]~=0 and(not x[VF(32734)]and(x[VF(32759)]and(x[VF(32852)]>=2 and(E[VF(32795)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(E[VF(32919)][VF(32860)])==0 or a:HasAuraBySpellID(E[VF(32794)][VF(32860)])-A()>=.05 and x[VF(32852)]>=5))or E[VF(32863)]:GetTalentTraits()~=0 and x[VF(32852)]>=4 or E[VF(32786)]:IsReady(d,true)and x[VF(32852)]>=3))))then return E[VF(32767)]:Show(i)end if E[VF(32898)]:IsReady(d)and(E[VF(32756)]:GetCooldown()>=10 or x[VF(32852)]>=3)then return E[VF(32898)]:Show(i)end end local function k()if E[VF(32921)]:IsReady(d)and(E[VF(32753)]:GetTalentTraits()==0 and((E[VF(32863)]:GetTalentTraits()~=0 or x[VF(32852)]<=2)and(a:HasAuraBySpellID(E[VF(32794)][VF(32860)])-A()>=.05 and((a:HasAuraBySpellID(E[VF(32844)][VF(32860)])~=0 or a:HasAuraBySpellID(E[VF(32922)][VF(32860)])~=0)and not dF(E[VF(32921)]))or not x[VF(32935)]and a:HasAuraBySpellID(E[VF(32922)][VF(32860)])~=0)))then return E[VF(32921)]:Show(i)end if E[VF(32753)]:IsReady(d)and(E[VF(32753)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(E[VF(32794)][VF(32860)])-A()>=.05 and not dF(E[VF(32753)])or not x[VF(32935)]and a:HasAuraBySpellID(E[VF(32922)][VF(32860)])~=0))then return E[VF(32753)]:Show(i)end if E[VF(32757)]:IsReady(d)and((not z(2,VF(32905))or t)and(not dF(E[VF(32757)])and E[VF(32882)]:GetTalentTraits()==0))then return E[VF(32757)]:Show(i)end if E[VF(32757)]:IsReady(d)and((not z(2,VF(32905))or t)and(x[VF(32852)]==2 and E[VF(32863)]:GetTalentTraits()~=0))then if vF(d,5)and(p(d)):HasDeBuffs(E[VF(32915)][VF(32860)],true)<=2 then return E[VF(32757)]:Show(i)end if not j[VF(32811)](H)then for U in L(Z)do if e(U,E[VF(32775)])and(vF(U,5)and(E[VF(32757)]:IsReady(U)and(p(U)):HasDeBuffs(E[VF(32915)][VF(32860)],true)<=2))then if j[VF(32789)](i)then return true end return E[VF(32747)]:Show(i)end end end end if E[VF(32878)]:IsReady(P,true)and(x[VF(32852)]~=0 and(a:HasAuraBySpellID(E[VF(32762)][VF(32860)])~=0 or E[VF(32795)]:GetTalentTraits()~=0 and(E[VF(32922)]:GetCooldown()>=32 and x[VF(32852)]>=3)))then return E[VF(32878)]:Show(i)end if E[VF(32878)]:IsReady(P,true)and(x[VF(32852)]~=0 and(E[VF(32863)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(E[VF(32939)][VF(32860)])==0 and((a:HasAuraBySpellID(E[VF(32794)][VF(32860)])~=0 and(E[VF(32801)]:GetTalentTraits()==0 and x[VF(32852)]>=3)or E[VF(32801)]:GetTalentTraits()~=0 and x[VF(32852)]>=3 or not x[VF(32935)]and x[VF(32852)]<=2)and a:HasAuraBySpellID(E[VF(32851)][VF(32860)])~=0))))then return E[VF(32878)]:Show(i)end if E[VF(32807)]:IsReady(P,true)and(x[VF(32852)]~=0 and(a:HasAuraBySpellID(E[VF(32817)][VF(32860)])~=0 and(x[VF(32852)]>=2 and a:HasAuraBySpellID(E[VF(32851)][VF(32860)])==0)))then return E[VF(32807)]:Show(i)end if E[VF(32757)]:IsReady(d)and(E[VF(32795)]:GetTalentTraits()~=0 and((p(d)):HasDeBuffs(E[VF(32725)][VF(32860)],true)==0 and(x[VF(32852)]>=3 and(a:HasAuraBySpellID(E[VF(32922)][VF(32860)])~=0 or a:HasAuraBySpellID(E[VF(32844)][VF(32860)])~=0 or E[VF(32744)]:GetTalentTraits()~=0))))then return E[VF(32757)]:Show(i)end if E[VF(32807)]:IsReady(P,true)and(x[VF(32852)]~=0 and(E[VF(32795)]:GetTalentTraits()~=0 and x[VF(32852)]>=2+3*G(a:HasAuraBySpellID(E[VF(32794)][VF(32860)])-A()>=.05)))then return E[VF(32807)]:Show(i)end if E[VF(32807)]:IsReady(P,true)and(x[VF(32852)]~=0 and(E[VF(32863)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(E[VF(32760)][VF(32860)])~=0 and(x[VF(32852)]>=3 and not x[VF(32935)])or a:HasAuraBySpellID(E[VF(32808)][VF(32860)])~=0 and(x[VF(32852)]>=5 and a:HasAuraBySpellID(E[VF(32794)][VF(32860)])~=0))))then return E[VF(32807)]:Show(i)end if E[VF(32807)]:IsReady(P,true)and(x[VF(32852)]~=0 and((iF(d)or a:HasAuraStacksBySpellID(E[VF(32839)][VF(32860)])==4)and(not dF(E[VF(32807)])and(a:HasAuraBySpellID(E[VF(32922)][VF(32860)])~=0 or x[VF(32852)]>=4))))then return E[VF(32807)]:Show(i)end if E[VF(32757)]:IsReady(d)and(not z(2,VF(32905))or t)then return E[VF(32757)]:Show(i)end if E[VF(32917)]:IsReady(d)and s>=3 then return E[VF(32917)]:Show(i)end if E[VF(32753)]:IsReady(d)and E[VF(32753)]:GetTalentTraits()~=0 then return E[VF(32753)]:Show(i)end if E[VF(32921)]:IsReady(d)and E[VF(32753)]:GetTalentTraits()==0 then return E[VF(32921)]:Show(i)end end local function YF()if E[VF(32946)]:IsReady(P,true)and t then return E[VF(32946)]:Show(i)end if E[VF(32724)]:IsReady(d)then return E[VF(32724)]:Show(i)end if E[VF(32873)]:IsReady(P,true)and t then return E[VF(32873)]:Show(i)end end if(p(d)):IsDead()then j[VF(32870)](i,Q)return true end if(p(d)):HasDeBuffs(VF(32859))>0 and not U then j[VF(32870)](i,Q)return true end if E[VF(32695)]:IsQueued()and((p(d)):CombatTime()~=0 or(p(d)):IsDummy()or(p(P)):CombatTime()~=0 or(p(d)):IsBoss())then S[VF(32903)](VF(32695))end if E[VF(32695)]:IsQueued()and not U then j[VF(32870)](i,Q)return true end if not c(P,d)then j[VF(32870)](i,Q)return true end if not j[VF(32797)]()and(z(2,VF(32700))and a:HasAuraBySpellID(E[VF(32696)][VF(32860)],true)~=0)then j[VF(32870)](i,Q)return true end if j[VF(32895)](i,E[VF(32775)])then return true end if j[VF(32884)](i,d,LF,E[VF(32775)])then return true end if O[VF(32697)](i)then return true end if g()then return true end if D()then return true end if a:HasAuraBySpellID(E[VF(32878)][VF(32860)])>=2.6 then j[VF(32870)](i,Q)return true end if M()then return true end if B()then return true end if f()then return true end if not x[VF(32935)]and n()then return true end if(a:HasAuraBySpellID(E[VF(32919)][VF(32860)])==0 and N>=6 or a:HasAuraBySpellID(E[VF(32919)][VF(32860)])~=0 and b==I or E[VF(32786)]:IsReady(d,true)and(t and E[VF(32866)]:GetCooldown()>0))and W()then return true end if k()then return true end if not x[VF(32935)]and YF()then return true end end local function K()if a:CastTimeSinceStart()<=1.6 then j[VF(32870)](i,Q)return true end if z(2,VF(32943))and(E[VF(32939)]:IsReady(P,true)and(X==0 and(not I()and(a:HasAuraBySpellID(E[VF(32696)][VF(32860)],true)==0 and a:HasAuraBySpellID(q)==0))))then return E[VF(32939)]:Show(i)end local function U()if not j[VF(32797)]()then return false end if not j[VF(32726)]()then return false end local U=GetUnitChargedPowerPoints(VF(32872))and#GetUnitChargedPowerPoints(VF(32872))or 0 if E[VF(32851)]:IsReady(P,true)and((not(p(h)):IsExists()or not(p(h)):IsDummy())and(not N()and(a:CastTimeSinceStart()>=1.6 and(a:HasAuraBySpellID(E[VF(32696)][VF(32860)],true)==0 and(E[VF(32771)]:GetTalentTraits()~=0 and U<2)))))then return E[VF(32851)]:Show(i)end local L,Y=H:GetPullTimer()local S=(v[VF(32743)](Y,j[VF(32942)]())-d)+E[VF(32755)]()if E[VF(32696)]:IsReady(P)and(a:HasAuraBySpellID(n)~=0 and(C_Map[VF(32799)](P)~=2467 and(S<7+O[VF(32745)]and S>4)))then return E[VF(32696)]:Show(i)end if O[VF(32818)]~=P and(E[VF(32883)]:IsReady(O[VF(32818)])and(a:HasAuraBySpellID({57934;59628,1224098})==0 and((p(O[VF(32818)])):HasBuffs({156779;136055})==0 and(not(p(O[VF(32818)])):IsMounted()and(not a[VF(32778)]()and(S<=3.5 and S>0))))))then return E[VF(32883)]:Show(i)end if S<=.05 and S>=-0.3 then return false end if S<=-0.3 or S>0 then j[VF(32870)](i,Q)return true end end local function L()if not j[VF(32791)]()then return false end if E[VF(32735)][VF(32920)]~=0 then return false end if not H:HasAnyAddon()then return false end if not z(1,VF(32733))then return false end if E[VF(32735)][VF(32828)]~=23 then return false end local i,U=H:GetPullTimer()local L=(v[VF(32743)](U,j[VF(32942)]())-T())+E[VF(32755)]()end local function Y()if not j[VF(32791)]()then return false end if not j[VF(32726)]()then return false end local U=(j[VF(32880)]()-d)+E[VF(32755)]()if U<-10 then return false end if O[VF(32818)]~=P and(E[VF(32883)]:IsReady(O[VF(32818)])and(a:HasAuraBySpellID({57934;1224098})==0 and((p(O[VF(32818)])):HasBuffs({156779;136055})==0 and(not(p(O[VF(32818)])):IsMounted()and(not a[VF(32778)]()and(U<=3.5 and U>0))))))then return E[VF(32883)]:Show(i)end end if a:IsStayingTime()>.2 and a:HasAuraBySpellID(E[VF(32713)][VF(32860)])==0 then if E[VF(32737)]:IsReady(P,true)and a:HasAuraBySpellID(E[VF(32907)][VF(32860)])==0 then return E[VF(32737)]:Show(i)end local U=z(2,VF(32896))==1 and E[VF(32702)]or E[VF(32835)]if U:IsReady(P,true)and(a:HasAuraBySpellID(U[VF(32860)])==0 or j[VF(32880)]()-d>1 and a:HasAuraBySpellID(U[VF(32860)])<2520 or E[VF(32813)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(E[VF(32714)][VF(32860)])==0 or j[VF(32797)]()and((p(h)):IsExists()and((p(h)):IsBoss()and a:HasAuraBySpellID(U[VF(32860)])<300)))then return U:Show(i)end local L if z(2,VF(32752))==1 or E[VF(32888)]:GetTalentTraits()==0 and E[VF(32815)]:GetTalentTraits()==0 then L=E[VF(32892)]elseif E[VF(32888)]:GetTalentTraits()~=0 then L=E[VF(32888)]elseif E[VF(32815)]:GetTalentTraits()~=0 then L=E[VF(32815)]end if L:IsReady(P,true)and(a:HasAuraBySpellID(L[VF(32860)])==0 or j[VF(32880)]()-d>1 and a:HasAuraBySpellID(L[VF(32860)])<2520 or j[VF(32797)]()and((p(h)):IsExists()and((p(h)):IsBoss()and a:HasAuraBySpellID(L[VF(32860)])<300)))then return L:Show(i)end end local S=GetUnitChargedPowerPoints(VF(32872))and#GetUnitChargedPowerPoints(VF(32872))or 0 if E[VF(32851)]:IsReady(P,true)and((not(p(h)):IsExists()or not(p(h)):IsDummy())and(I()and(not N()and(a:CastTimeSinceStart()>=1.6 and(a:HasAuraBySpellID(E[VF(32696)][VF(32860)],true)==0 and(E[VF(32771)]:GetTalentTraits()~=0 and S<2))))))then return E[VF(32851)]:Show(i)end if U()then return true end if L()then return true end if Y()then return true end end if j[VF(32699)](i)then return true end if a:IsCasting()or a:IsChanneling()then j[VF(32870)](i,Q)return true end if N()then j[VF(32870)](i,Q)return true end if a:HasAuraBySpellID(460013)~=0 then j[VF(32870)](i,Q)return true end if j[VF(32747)](i,E[VF(32775)])then return true end if not U and K()then return true end if O[VF(32865)](i)then return true end if j[VF(32705)]()and((p(D)):IsExists()and j[VF(32884)](i,D,LF,E[VF(32775)]))then return true end if(p(h)):IsEnemy()and o(h)then return true end if O[VF(32697)](i)then return true end if j[VF(32925)](i,E[VF(32775)])then return true end end E[4]=function() end E[5]=function(i)Y:Fire(VF(32951))local U=(p(h)):IsExists()and h or P local L={E[VF(32810)];E[VF(32800)];E[VF(32768)]}for i,U in ipairs(L)do if U:IsQueued()and not j[VF(32950)](U[VF(32860)])then U:SetQueue()E[VF(32823)](U:Info()..VF(32698),nil)end end end E[6]=function(i)if z(2,VF(32816))and((p(l)):IsExists()and(select(6,(p(l)):InfoGUID())~=179733 and(t(l)and(p(l)):IsTotem())))then return E[VF(32864)]:Show(i)end if E[VF(32856)]==VF(32772)and j[VF(32884)](i,VF(32906),LF,E[VF(32775)])then return true end end E[7]=function(i)if E[VF(32856)]==VF(32772)and j[VF(32884)](i,VF(32923),LF,E[VF(32775)])then return true end end E[8]=function(i)if E[VF(32707)]:IsReady(P)and(j[VF(32705)]()and(not N()and(a:HasAuraBySpellID(E[VF(32826)][VF(32860)])==0 and(E[VF(32856)]~=VF(32772)and E[VF(32856)]~=VF(32769)))))then return E[VF(32707)]:Show(i)end if E[VF(32856)]==VF(32772)and j[VF(32884)](i,VF(32861),LF,E[VF(32775)])then return true end local U=VF(32798)if not t(U)then return end local L,d,v,Y,S=(p(U)):IsCastingRemains()if L>E[VF(32755)]()*2 then if not S and(E[VF(32775)]:IsReadyP(U,nil,true,true)and E[VF(32775)]:AbsentImun(U,r[VF(32886)],true))then return E[VF(32926)]:Show(i)end end end end)(...)
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
return(function(...)local Qo={"\105\097\081\076\106\083\099\054\078\069\054\061";"\105\100\112\079\112\100\111\085\068\054\103\069\066\048\105\113\105\103\081\108\050\119\052\061";"\106\083\099\103\078\120\103\068\098\086\112\070\078\100\103\090\106\116\089\061";"\066\120\084\081\078\054\048\066\077\083\103\054","\050\116\103\109\106\052\061\061","\050\057\111\111\055\069\105\103\098\116\112\054\105\097\081\118\098\043\052\061","\050\086\048\065\104\100\110\116\105\097\081\118\098\043\052\061","\052\120\112\065\078\122\079\100\104\120\084\111\077\116\053\103\072\100\081\119\098\097\084\065\072\100\048\116\055\086\112\122\072\048\079\076\078\086\053\111\098\117\079\048\078\116\105\047";"\050\057\111\111\106\086\110\043\078\083\112\070\106\049\061\061","\105\083\119\114\078\043\055\103\098\103\081\119\078\116\112\120\106\083\048\114\078\057\051\061";"\112\083\099\076\055\100\103\047\105\097\081\076\106\083\099\054","\050\100\053\079\083\050\112\066\120\119\105\079\068\100\112\073\112\048\110\112\050\100\105\079\112\100\050\061";"\112\083\099\070\106\083\048\047\104\086\112\054\105\097\081\103\078\097\076\099","\052\097\081\103\107\054\111\103\077\083\053\103\098\103\081\111\104\083\052\061","\085\057\084\111\098\043\052\101\083\065\079\116\078\057\084\119\098\122\053\087\077\120\081\109\120\066\079\047\098\086\112\070\078\121\076\065\104\086\103\047\066\050\052\061","\105\116\112\111\098\101\061\061","\050\069\081\118\106\116\103\070\106\112\112\081";"\050\043\105\119\078\116\112\054";"\050\119\105\112\068\101\061\061","\066\120\084\084\078\043\112\090\055\086\112\054","\105\086\112\111\055\086\111\068\055\069\081\076\104\057\050\061";"\085\043\084\065\077\120\081\065\077\120\105\065\077\083\084\071\102\117\110\088\077\120\084\065\072\069\084\114\106\083\053\070\073\097\105\087\104\120\084\081\105\049\061\061","\105\119\081\048\105\050\051\061";"\105\086\112\111\055\086\111\069\098\116\103\114\105\116\110\088\055\120\080\061","\050\116\048\076\098\057\112\079\078\086\053\099\098\116\048\076\106\049\061\061";"\055\043\081\111\104\120\105\087\112\057\048\070\104\119\105\076\078\083\050\061";"\052\083\099\065\104\050\119\111\106\057\103\088\050\057\111\103\078\086\114\061","\105\097\081\118\098\043\105\047\077\043\103\065\104\086\050\061","\105\054\112\079\050\101\061\061","\105\057\112\065\066\083\099\057\106\083\099\065\078\043\081\099\066\120\105\103\078\050\053\076\078\116\070\061","\112\083\099\076\055\100\103\047\112\083\099\076\055\049\061\061";"\112\083\099\076\055\100\055\112\066\050\052\061";"\098\086\048\054\106\086\103\090\106\114\061\061";"\105\043\081\076\098\100\103\090\055\086\112\122\098\097\112\114\055\049\061\061","\052\120\112\065\078\119\105\111\098\116\055\103\055\049\061\061","\112\100\119\120\120\065\048\121\112\100\103\108\068\103\110\081\050\119\110\081\068\054\103\050\066\050\048\080\066\112\076\048\105\048\110\052\050\054\050\061";"\112\086\048\090\104\043\080\061";"\066\083\084\099\112\086\048\070\078\057\099\047\052\097\112\116\106\101\061\061";"\066\086\112\111\106\086\112\122";"\105\086\112\111\055\086\111\047\052\083\105\057\077\083\099\088\106\052\061\061";"\052\083\099\065\104\050\119\111\106\057\103\088\083\116\110\090\106\050\048\076\078\052\061\061","\105\116\103\122\106\083\081\070\078\057\110\054";"\050\116\103\054\106\120\081\047\052\057\111\111\078\120\079\076\078\057\051\061","\052\120\112\065\078\065\105\076\098\057\048\117\078\086\112\102\055\120\081\047\055\049\061\061","\050\116\048\097\106\050\110\116\112\086\111\103\105\097\081\118\107\116\112\090\052\057\111\111\078\120\079\076\078\057\051\061","\052\083\081\118\078\083\103\090\077\120\105\076\078\057\099\080\104\083\119\117";"\105\052\061\061","\105\116\110\122\106\057\112\043\106\083\048\057\106\120\072\101\066\086\110\070\106\102\079\121\105\069\080\061";"\050\097\103\111\078\101\061\061";"\105\086\112\111\055\086\111\121\078\057\103\070";"\112\069\103\114\106\052\061\061","\066\120\084\112\078\116\103\065\105\083\099\103\078\120\054\061","\052\120\081\088\055\086\103\088\052\120\084\047\077\120\112\070\055\049\061\061","\105\086\103\047\098\086\112\070";"\068\120\112\070\055\086\103\112\078\116\103\065\098\114\061\061";"\112\086\103\103\098\088\080\047";"\050\116\112\111\098\086\112\122\098\065\119\111\098\116\070\061","\050\120\112\103\055\083\112\086\078\043\081\117\104\083\105\054\106\083\051\061";"\105\120\084\088\077\120\079\103\052\120\081\065\104\120\084\065";"\112\120\079\054\077\120\105\103\052\057\048\047\055\086\103\090\106\065\084\111\077\057\111\103","\050\057\110\119\078\048\081\103\077\120\079\103\098\101\061\061";"\052\057\111\076\078\086\053\068\055\069\081\103\077\083\070\061";"\066\086\110\122\078\054\110\116\112\057\103\090\055\086\112\122","\068\052\061\061";"\105\097\081\118\098\043\105\117\077\083\099\103\052\097\112\116\106\101\061\061","\105\086\112\111\055\086\111\068\055\069\081\076\104\057\112\072\106\083\048\070\055\086\101\061","\112\083\099\087\078\057\053\099\105\043\081\118\055\083\099\054";"\052\120\084\114\104\069\103\051\104\083\048\065\106\050\106\118\077\043\112\047";"\078\086\112\116\055\049\061\061";"\085\057\084\111\098\043\052\101\083\065\079\116\078\057\084\119\098\119\065\101\098\043\079\103\078\086\114\074\055\086\111\076\098\065\103\100","\105\120\111\065\106\120\081\109\104\083\099\111\055\086\112\102\055\083\106\116","\066\086\110\070\106\102\079\121\105\069\080\101\106\116\110\122\072\086\106\076\098\097\084\065\072\121\072\099\072\069\084\103\077\057\110\090\106\069\080\101\078\057\077\101\105\116\110\122\106\057\112\043\106\083\048\057\106\120\072\061","\050\116\112\111\098\086\112\122\068\057\106\068\078\043\112\070\098\114\061\061","\105\100\112\079\112\100\111\085\068\054\103\069\066\048\105\113\112\050\099\072\068\065\053\106";"\050\057\053\076\106\086\112\122","\085\057\084\111\098\043\052\101\083\065\079\109\078\043\112\047\106\083\110\057\106\120\072\070\104\086\048\122\078\112\119\078\120\120\084\114\106\083\053\070\073\097\105\087\104\120\084\081\105\049\061\061";"\105\043\081\076\098\100\110\116\112\086\111\103\105\086\112\111\106\049\061\061","\068\083\103\090\106\100\106\122\106\083\112\074\106\050\055\122\106\083\112\090\105\116\110\088\055\120\080\061";"\112\057\103\065\104\086\112\122\052\120\055\111\107\052\061\061";"\085\043\084\065\077\120\081\065\077\120\105\065\077\083\084\071\102\117\110\088\077\120\084\065\072\069\084\114\106\083\053\070\073\097\105\087\104\120\084\081\105\049\087\118\077\057\048\047\055\102\079\047\098\086\112\070\078\121\087\047\080\068\077\122\080\047\054\061";"\052\120\106\111\078\086\048\090\077\057\111\103";"\066\083\099\047\055\086\048\090\077\057\112\068\106\120\105\065\104\083\099\097\098\047\072\061";"\105\057\112\065\066\120\105\103\078\050\103\090\106\116\089\061","\112\120\084\103\050\057\112\070\106\054\105\076\098\043\079\103\078\049\061\061";"\068\083\112\065\077\066\079\079\055\120\105\118\102\054\103\090\072\048\081\111\104\083\052\074","\112\120\084\103\105\086\103\047\098\086\112\070";"\112\083\099\076\055\100\112\051\104\120\084\065\098\114\061\061";"\112\086\089\101\105\057\048\076\078\117\049\103\072\100\111\103\077\083\053\065\104\121\087\061","\050\069\112\122\106\057\112\080\078\043\098\061";"\068\086\103\047\055\086\112\090\106\120\072\061";"\112\057\048\122\050\043\105\118\078\120\049\061";"\085\043\084\065\077\120\081\065\077\120\105\065\077\083\084\071\102\117\110\088\077\120\084\065\072\048\109\049\098\086\053\111\107\083\112\122\120\120\084\114\106\083\053\070\073\097\105\087\104\120\084\081\105\049\061\061";"\050\116\048\074\078\043\081\076\077\057\050\061","\085\057\084\111\098\043\052\101\083\065\079\114\078\086\048\099\106\120\081\055\098\043\079\103\078\086\114\074\055\086\111\076\098\065\103\100";"\106\043\112\065\055\086\112\122","\052\120\112\065\078\043\105\111\098\116\055\103\055\086\103\090\106\047\080\053","\052\065\110\084\052\054\048\050\120\065\053\108\105\119\110\048\112\054\112\073\112\048\110\112\068\054\106\081\068\048\105\048\050\054\112\100";"\085\057\084\111\098\043\052\101\083\065\079\109\078\043\112\047\106\083\110\057\106\120\072\070\104\086\048\122\078\112\119\078\120\066\079\047\098\086\112\070\078\121\076\065\104\086\103\047\066\050\052\061","\104\120\084\050\077\083\053\103\078\097\052\061";"\112\083\099\076\055\049\061\061";"\050\057\048\088\098\116\103\116\104\083\084\076\077\083\053\052\077\083\084\065","\050\119\079\048\068\100\053\113\052\065\048\068\112\048\110\068\112\050\084\121\105\112\084\068","\068\050\048\077";"\068\086\048\099\078\043\112\065\068\043\079\065\104\083\110\090\098\114\061\061";"\050\069\081\118\106\116\103\070\106\050\112\090\077\083\081\070\106\083\052\061";"\066\086\110\043\078\086\103\090\106\065\081\070\077\120\084\065","\050\086\103\070\078\086\048\122\068\057\106\086\098\116\110\047\055\049\061\061","\052\120\079\118\077\057\048\070\107\120\079\047\106\050\099\118\055\114\061\061","\052\116\103\065\104\083\099\097\052\057\110\070\106\049\061\061","\052\048\079\070\077\120\103\103\098\101\061\061";"\105\097\081\118\098\043\105\086\106\120\106\103\098\101\061\061","\112\086\103\103\098\088\080\065";"\112\116\048\070\104\083\105\079\055\120\105\118\112\086\048\122\106\057\112\065";"\066\086\103\054\106\086\112\090";"\050\057\110\109\106\120\105\087\104\083\099\097\072\086\111\111\098\122\079\097\078\057\099\103\072\069\055\122\078\057\099\097\072\100\112\122\098\116\110\122\072\121\080\043\085\102\079\065\098\097\054\101\085\043\081\103\078\086\110\111\106\102\114\101\104\083\077\101\106\120\081\122\078\043\072\101\098\086\112\122\098\057\103\047\055\069\080\101\077\057\110\090\055\086\048\088\055\102\079\066\107\083\048\090";"\112\120\084\103\105\086\112\116\106\083\099\047\104\120\106\103\105\086\112\117\055\083\106\116\098\114\061\061";"\105\057\048\065\104\086\112\122\104\083\099\097\050\043\105\118\098\116\065\061","\066\083\099\121\078\057\119\117\077\120\105\080\078\057\084\071\106\086\110\043\078\101\061\061";"\105\086\112\111\055\086\111\121\104\086\048\122\106\057\050\061","\052\120\112\065\078\043\105\111\098\116\055\103\055\086\103\090\106\047\072\061","\052\057\110\118\078\086\105\118\055\057\051\101\112\048\105\100","\105\086\112\111\055\086\101\101\050\043\105\122\104\083\109\103";"\112\120\084\103\072\069\105\118\072\086\048\054\104\097\112\047\055\102\079\088\078\057\110\070\106\086\110\043\078\117\079\119\098\057\048\097\106\052\076\100\106\083\106\111\055\083\053\065\072\086\103\047\072\069\081\103\077\057\110\109\078\083\112\090\106\086\112\054\072\086\106\118\098\117\079\103\055\116\112\122\107\120\105\087\104\083\099\097\072\086\081\119\098\097\084\065\102\088\049\101\098\116\112\088\078\057\119\109\106\083\099\054\106\083\052\101\055\057\103\065\104\102\079\117\055\120\081\047\055\102\079\109\077\083\084\122\078\122\079\065\078\057\055\097\078\086\103\090\106\114\061\061";"\085\057\084\111\098\043\052\101\083\065\079\088\055\120\081\047\078\043\081\055\098\043\079\103\078\086\114\074\055\086\111\076\098\065\103\100";"\052\057\110\090\055\069\081\118\078\048\112\090\106\086\112\111\106\049\061\061";"\052\050\084\050\066\050\110\073\120\065\112\083\105\050\099\050\120\119\081\106\052\050\099\113\105\100\112\079\112\100\111\113\066\065\099\081\105\065\111\050","\052\057\110\070\106\100\111\103\077\120\081\065";"\052\120\112\065\078\122\079\102\077\120\105\065\078\086\050\101\050\116\112\074","\052\120\084\114\104\069\103\051\104\083\048\065\106\052\061\061","\105\097\081\118\098\043\105\117\078\043\112\090\106\048\055\076\078\086\114\061";"\105\100\081\083","\050\097\112\090\106\112\084\065\098\116\103\071\106\052\061\061";"\052\097\081\103\107\054\111\103\077\083\053\103\098\103\079\111\098\097\105\099","\052\120\112\065\078\043\105\111\098\116\055\103\055\086\103\090\106\047\050\061","\105\086\048\065\077\052\061\061";"\050\116\048\076\098\057\112\079\078\086\053\099\098\086\048\122\055\069\054\061";"\105\086\112\111\055\086\111\069\098\116\103\114","\068\083\103\090\106\100\106\122\106\083\112\074\106\050\055\122\106\083\112\090","\085\057\084\111\098\043\052\101\098\043\079\103\078\086\114\074\055\086\111\076\098\065\103\100","\066\120\084\079\078\097\105\076\105\116\048\071\106\052\061\061";"\050\116\048\047\104\086\100\061","\105\116\110\088\055\120\080\061";"\105\057\112\065\068\086\048\065\106\083\099\088\107\052\061\061";"\050\057\111\111\055\069\105\103\098\116\103\090\106\065\081\070\077\083\105\103";"\068\083\112\065\077\066\079\048\078\116\055\076\078\116\050\101\068\057\099\070\107\052\087\115\050\116\103\097\104\069\052\101\077\057\053\076\077\057\070\074\072\100\084\122\106\083\048\065\106\066\079\109\077\083\084\122\078\114\061\061","\112\048\052\061","\112\120\084\103\105\086\112\116\106\083\099\047\104\120\106\103\066\083\099\047\055\086\048\090\055\100\105\103\077\097\112\116\106\097\080\061";"\098\116\103\097\104\069\052\061";"\105\083\099\054\055\120\081\076\078\116\055\068\055\069\081\103\078\116\055\065\104\049\061\061","\078\083\110\119\098\057\112\118\055\116\112\122";"\052\057\053\076\077\057\070\101\112\086\089\101\050\086\053\111\077\057\050\061";"\050\097\103\111\078\054\111\103\077\083\053\065\104\069\084\065\078\057\099\103\068\043\081\052\078\043\105\076\078\057\051\061","\068\049\061\061";"\052\097\081\103\107\054\119\118\055\120\084\103\078\043\106\103\098\103\105\111\098\116\055\103\055\049\061\061","\052\057\053\103\077\120\106\076\078\116\055\068\055\069\081\076\104\057\112\047";"\052\100\119\118\055\120\084\103\078\043\106\103\098\101\061\061","\050\057\103\070\106\083\099\088\106\083\052\061";"\050\119\079\048\068\100\053\113\052\112\112\066\052\112\110\066\105\050\119\108\112\054\112\100";"\098\116\048\076\106\049\061\061";"\050\100\053\079\083\050\112\066\120\119\084\052\105\050\084\081\052\050\053\081\083\054\048\050\066\050\110\073\120\065\084\072\052\050\099\069\105\050\052\061";"\050\116\103\097\104\069\052\101\077\057\053\076\077\057\070\074\072\100\084\122\106\083\048\065\106\066\079\109\077\083\084\122\078\114\061\061";"\052\119\110\081\055\086\112\109","\105\086\112\111\055\086\111\079\078\116\105\100\106\083\084\111\107\050\081\119\106\116\077\061";"\105\086\112\111\055\086\111\079\078\116\105\100\106\083\084\111\107\052\061\061";"\077\116\110\118\078\086\099\119\078\083\081\103\098\101\061\061","\112\120\084\103\105\086\112\116\106\083\099\047\104\120\106\103\112\086\048\122\106\057\112\065\106\083\105\121\077\120\084\065\098\114\061\061","\120\120\084\114\106\083\053\070\073\097\105\087\104\120\084\081\105\049\061\061","\105\100\072\061";"\072\049\061\061","\105\086\103\047\078\043\081\076\106\083\099\065\106\083\052\061";"\052\116\103\090\106\100\103\090\105\086\048\122\104\057\099\103\098\043\080\061","\105\116\110\122\106\057\112\043\106\083\048\057\106\120\072\061","\066\083\084\103\077\116\110\119\078\116\105\086\078\043\081\065\104\120\105\119\106\086\050\061","\112\083\099\076\055\048\105\087\098\116\112\111\055\048\084\076\055\069\112\111\055\086\103\118\078\101\061\061";"\068\083\103\090\106\100\106\122\106\083\112\074\106\052\061\061";"\085\043\084\065\077\120\081\065\077\120\105\065\077\083\084\071\102\117\110\088\077\120\084\065\072\048\109\049\106\116\110\088\055\120\084\055\072\069\084\114\106\083\053\070\073\097\105\087\104\120\084\081\105\049\061\061","\066\050\052\061","\105\057\112\065\105\065\084\100";"\105\057\112\065\050\086\103\090\106\114\061\061";"\112\120\084\103\105\086\112\116\106\083\099\047\104\120\106\103\052\057\048\047\055\069\080\061","\052\097\081\103\107\103\105\111\078\116\109\066\077\083\103\054","\068\083\103\090\106\100\106\122\106\083\112\074\106\050\106\118\077\043\112\047";"\098\086\053\111\107\083\112\122";"\066\086\112\111\078\086\112\122\098\114\061\061","\068\086\110\047\098\065\110\116\052\057\110\090\055\069\081\118\078\049\061\061";"\105\120\111\065\106\120\081\109\104\083\099\111\055\086\050\061","\105\057\112\065\050\043\079\103\078\086\053\050\106\120\111\065\055\120\081\103";"\112\086\111\103\068\086\110\090\106\119\055\076\078\097\105\103\098\101\061\061";"\055\086\048\122\106\057\112\065","\105\086\112\111\055\086\101\101\050\043\105\122\104\083\109\103\072\048\105\118\072\100\055\111\104\083\051\101\055\086\111\076\098\122\079\072\106\083\048\070\055\086\101\101\081\052\061\061","\052\050\084\050\066\112\106\048\120\119\105\079\068\100\112\073\112\048\110\069\050\054\110\112\050\048\110\121\066\100\048\073\105\065\112\100";"\112\083\099\087\078\057\053\099\050\043\105\122\106\083\099\097\055\086\101\061";"\052\065\111\079\050\054\065\061";"\052\083\084\065\104\083\110\090\050\057\112\065\055\086\103\090\106\043\080\122","\068\086\103\117\050\043\105\119\077\101\061\061","\052\057\111\111\104\083\099\047\068\057\106\081\077\057\112\050\098\116\110\070\078\086\081\111\078\116\112\068\078\086\110\043";"\085\057\084\111\098\043\052\101\083\065\079\114\077\120\081\065\107\052\061\061","\052\083\099\065\104\050\119\111\106\057\103\088\083\116\110\090\106\050\119\118\055\120\084\103\078\043\106\103\098\101\061\061";"\105\086\048\065\106\112\105\076\078\083\050\061","\112\120\084\103\105\086\112\116\106\083\099\047\104\120\106\103\066\083\099\047\055\086\048\090\055\100\084\111\098\043\105\047";"\105\097\081\118\098\043\105\068\055\069\081\076\104\057\050\061","\105\086\048\122\104\065\084\118\078\083\119\111\078\116\052\061";"\068\057\081\070\104\120\105\103\098\116\048\065\104\083\110\090";"\068\083\112\065\077\066\079\079\055\120\105\118\102\054\103\090\072\048\079\111\098\097\105\099\073\101\061\061","\066\057\103\070\078\086\103\090\106\119\084\065\098\116\112\111\104\114\061\061";"\052\083\084\065\104\083\110\090\050\057\112\065\055\086\103\090\106\043\080\061";"\085\043\084\065\077\120\081\065\077\120\105\065\077\083\084\071\102\117\110\114\106\120\105\111\055\069\105\111\077\057\070\115\085\057\084\111\098\043\052\101\098\043\079\103\078\086\114\074\055\086\111\076\098\065\103\100\102\117\110\088\077\120\084\065\072\069\084\114\106\083\053\070\073\088\080\053\084\088\072\047\073\052\061\061";"\052\050\099\106","\052\057\110\070\078\043\072\061","\052\065\099\100\112\049\061\061";"\105\100\048\084\052\050\055\048\050\101\061\061","\105\097\081\118\098\043\105\117\077\083\099\103\050\043\079\103\078\086\114\061";"\052\065\084\103\106\049\061\061","\050\065\053\048\105\112\049\061","\066\083\084\099\068\057\099\047\078\086\048\119\106\057\111\065";"\052\050\106\103\077\120\084\065\068\057\106\068\078\043\112\070\098\114\061\061","\066\083\099\088\077\120\079\111\077\057\103\065\077\120\105\103\106\049\061\061";"\077\083\084\065\104\083\110\090\050\043\079\103\078\086\053\047","\085\043\084\065\077\120\081\065\077\120\105\065\077\083\084\071\102\117\110\114\106\120\105\111\055\069\105\111\077\057\070\115\085\057\084\111\098\043\052\101\098\043\079\103\078\086\114\074\055\086\111\076\098\065\103\100";"\066\083\084\103\077\097\081\103\077\083\109\103\098\101\061\061";"\098\086\048\122\055\069\054\061";"\052\116\110\090\106\083\055\122\104\083\099\054\106\120\081\086\098\116\110\047\055\049\061\061","\050\043\079\103\078\086\053\068\104\083\099\097\078\086\112\121\078\057\053\118\098\101\061\061";"\052\116\053\103\106\083\105\047","\066\057\103\070\078\086\103\090\106\065\119\111\077\057\111\076\078\116\050\061","\112\050\103\048\078\086\112\109\106\083\099\065\098\114\061\061";"\105\097\081\118\098\043\105\043\107\120\081\109\098\065\106\119\098\097\054\061","\050\116\112\109\078\043\081\047\106\083\053\103\098\043\084\120\104\083\099\065\106\120\072\061";"\066\083\099\047\055\086\048\090\077\057\112\068\106\120\105\065\104\083\099\097\098\047\080\061","\050\097\112\090\106\083\106\118\098\116\055\076\078\116\098\061";"\052\120\112\065\078\043\105\111\098\116\055\103\055\086\103\090\106\047\098\061";"\105\086\112\111\055\086\111\068\055\069\081\076\104\057\112\083\077\083\053\119\106\052\061\061";"\085\057\084\111\098\043\052\101\083\065\079\116\078\057\084\119\098\119\119\047\098\086\112\070\078\121\076\065\104\086\103\047\066\050\052\061","\050\043\079\103\078\086\114\061","\066\083\099\047\055\086\048\090\077\057\112\068\106\120\105\065\104\083\099\097\098\114\061\061";"\052\120\112\065\078\043\105\111\098\116\055\103\055\086\103\090\106\114\061\061";"\068\057\081\070\104\120\105\103\098\116\048\065\106\052\061\061","\112\100\048\073\066\114\061\061";"\085\057\084\111\098\043\052\101\083\065\079\122\077\083\103\054";"\068\083\048\088\098\116\089\061";"\052\097\081\103\107\103\105\111\078\116\109\052\077\120\081\065\107\052\061\061","\066\083\084\099\112\086\048\070\078\057\099\047","\052\120\112\065\078\043\105\111\098\116\055\103\055\086\103\090\106\047\080\061";"\105\086\112\111\055\086\101\101\050\043\105\122\104\083\109\103\072\100\081\103\078\086\110\043\072\069\105\087\104\120\080\101\066\086\112\111\078\069\105\087\072\102\050\061","\105\086\112\111\055\086\111\079\078\116\105\100\106\083\084\111\107\050\119\118\055\120\084\103\078\043\106\103\098\101\061\061";"\066\100\112\079\068\100\112\066";"\052\083\099\065\104\050\119\111\106\057\103\088\083\116\110\090\106\050\081\119\106\116\077\061","\120\119\110\076\078\116\105\103\107\049\061\061","\050\116\048\076\098\057\112\079\078\086\053\099","\068\065\099\108\105\054\077\061","\105\086\112\111\055\086\111\052\077\083\084\065","\050\043\105\118\078\116\112\116\078\043\081\109","\068\050\103\073","\112\050\103\052\077\120\081\103\078\097\052\061";"\052\116\053\076\078\116\105\076\078\116\055\068\078\086\112\103\055\049\061\061","\105\057\112\065\112\086\110\097\106\057\053\103";"\052\050\084\050\066\050\110\073\120\065\112\083\105\050\099\050\120\119\081\106\052\050\099\113\066\065\099\108\052\065\109\102\052\050\084\085","\052\116\110\090\106\083\055\122\104\083\099\054\106\120\072\061";"\105\086\112\047\077\114\061\061";"\112\086\112\111\078\050\084\111\077\057\111\103";"\050\119\079\048\068\100\053\113\052\112\112\066\052\112\110\079\050\048\079\080\066\050\112\100","\052\120\112\065\078\043\105\111\098\116\055\103\055\086\103\090\106\047\052\061","\052\116\110\047\098\065\103\109\078\120\112\090\106\052\061\061","\105\086\112\111\055\086\111\085\078\116\103\097\104\069\052\061","\112\083\099\070\106\083\048\047\104\086\112\054\105\097\081\103\078\097\076\099\052\097\112\116\106\101\061\061";"\052\057\110\090\098\043\052\061","\106\116\110\088\055\120\080\061","\052\120\112\122\077\050\103\047\112\116\048\070\104\083\052\061","\052\120\112\065\078\043\105\111\098\116\055\103\055\086\103\090\106\047\052\053";"\050\057\112\065\112\086\110\097\106\057\053\103","\068\086\103\088\104\086\081\118\098\116\099\103","\105\057\053\111\077\057\103\111\078\100\048\054\055\116\048\090\077\057\050\061","\068\083\110\119\098\057\112\118\055\116\112\122\113\048\105\111\098\116\055\103\055\049\061\061","\052\116\110\047\098\065\119\118\106\069\080\061";"\066\083\099\047\055\086\048\090\077\057\112\068\106\120\105\065\104\083\099\097\098\047\052\061";"\105\086\048\122\104\119\084\119\077\057\084\118\098\101\061\061";"\068\083\112\065\077\050\048\088\055\086\103\057\106\052\061\061";"\052\057\111\111\104\083\099\047\068\057\106\081\077\057\050\061";"\052\120\081\088\077\083\099\103\112\086\110\122\098\116\112\090\055\049\061\061","\052\057\111\103\077\057\109\117\078\043\101\061";"\050\086\053\111\107\083\112\122","\105\057\112\065\052\043\112\122\098\116\112\090\055\100\055\121\105\049\061\061","\085\057\084\111\098\043\052\101\083\065\079\109\078\043\112\047\106\083\110\057\106\120\072\070\104\086\112\070\098\048\119\078\120\120\084\114\106\083\053\070\073\097\105\087\104\120\084\081\105\049\061\061";"\105\097\081\118\098\043\105\117\077\083\099\103","\112\120\084\103\072\100\055\122\104\120\049\115\105\116\110\122\072\100\103\090\055\086\112\122\098\097\112\114\055\049\061\061";"\052\043\081\103\077\120\105\103","\050\057\119\118\055\086\111\103\098\116\103\090\106\065\110\116\106\116\112\090\098\057\050\061","\052\043\112\122\098\116\112\090\055\048\079\122\078\057\106\076\078\086\050\061","\105\097\081\118\107\116\112\090\105\086\110\109\104\083\099\076\078\057\051\061";"\112\043\081\111\104\120\105\087\112\057\048\070\104\114\061\061";"\050\116\048\076\098\057\112\100\106\083\048\054";"\098\057\109\076\098\048\081\111\078\116\055\103";"\050\103\103\079\068\103\110\050\068\112\055\113\112\100\048\080\105\050\099\050\050\114\061\061","\072\100\110\090\072\100\119\118\055\120\084\103\078\043\106\103\098\101\087\101\078\043\072\101\112\086\048\122\106\057\112\065";"\052\057\110\109\077\116\048\065\112\069\081\111\077\057\109\103\098\101\061\061","\066\057\103\054\078\116\112\099\050\057\111\118\055\049\061\061";"\066\086\112\111\078\086\103\090\106\065\112\090\106\057\103\090\106\050\048\052\066\052\061\061","\050\116\112\111\098\086\112\122\098\065\119\111\098\116\109\100\106\083\081\119\106\116\077\061","\055\086\048\122\106\057\112\065\105\116\110\088\055\120\080\061";"\052\083\099\065\104\050\119\111\106\057\103\088\083\116\110\090\106\052\061\061","\112\057\103\070\078\048\105\118\050\043\112\122\055\116\103\057\106\052\061\061","\052\120\112\065\078\043\105\111\098\116\055\103\055\086\103\090\106\047\080\122","\050\086\048\122\098\057\112\084\078\057\105\103","\052\097\081\103\077\120\105\087\068\057\106\068\104\083\099\054\098\116\048\097\078\043\084\111";"\052\043\081\103\077\120\105\103\105\097\081\111\078\083\050\061";"\112\048\105\100\050\057\053\076\106\086\112\122";"\055\086\103\109\106\052\061\061";"\052\057\110\047\078\083\103\088\050\057\103\090\106\043\112\070\077\120\081\076\055\069\103\050\104\083\119\103","\066\057\103\070\078\086\103\090\106\065\119\111\077\057\111\076\078\116\112\102\055\083\106\116";"\052\120\112\065\078\043\105\111\098\116\055\103\055\086\103\090\106\047\077\061";"\052\120\052\101\066\086\112\111\078\069\105\087\072\102\050\101\052\116\112\070\078\043\098\074","\078\083\048\051";"\050\057\053\103\106\120\049\061","\105\116\103\051\106\083\105\050\106\120\111\065\055\120\081\103","\052\057\110\109\077\116\048\065\068\086\110\097\105\057\112\065\052\043\112\122\098\116\112\090\055\100\112\057\106\083\099\065\066\083\099\116\078\114\061\061","\085\043\084\065\077\120\081\065\077\120\105\065\077\083\084\071\102\117\110\088\077\120\084\065\072\048\109\049\078\083\110\119\098\057\112\118\055\116\112\122\085\086\111\111\098\116\119\055\083\119\119\047\098\086\112\070\078\121\076\065\104\086\103\047\066\050\052\061"}for Q,g in ipairs({{1;316},{1;189};{190;316}})do while g[1]<g[2]do Qo[g[1]],Qo[g[2]],g[1],g[2]=Qo[g[2]],Qo[g[1]],g[1]+1,g[2]-1 end end local function go(Q)return Qo[Q+65303]end do local Q=string.char local g=table.insert local z=string.len local b=type local p=Qo local W={["\057"]=54,Z=46;i=17,q=31;K=59;g=37,["\048"]=5;P=12;c=57,["\051"]=56;["\043"]=55;n=61,["\052"]=16,["\053"]=49,["\054"]=36;H=8,Q=9,["\056"]=42;S=22;o=33,B=18,F=44;t=38,["\055"]=29;e=32;V=6;O=1,j=25;A=52,G=43,y=3;w=53;N=27;u=34;l=15,z=50;U=11;["\049"]=0,d=4,M=24,a=39;h=26;I=14;s=10,b=28;r=48;T=13;X=35,m=45;f=2,Y=60,x=23;J=58;["\047"]=51;["\050"]=20;R=63;E=7,W=40,v=47,p=21;k=30,L=41;D=19,C=62}local u=math.floor local I=string.sub local J=table.concat for j=1,#p,1 do local M=p[j]if b(M)=="\115\116\114\105\110\103"then local b=z(M)local R={}local x=1 local e=0 local h=0 while x<=b do local z=I(M,x,x)local p=W[z]if p then e=e+p*64^(3-h)h=h+1 if h==4 then h=0 local z=u(e/65536)local b=u((e%65536)/256)local p=e%256 g(R,Q(z,b,p))e=0 end elseif z=="\061"then g(R,Q(u(e/65536)))if x>=b or I(M,x+1,x+1)~="\061"then g(R,Q(u((e%65536)/256)))end break end x=x+1 end p[j]=J(R)end end end local Q,g,z=_G,select,setmetatable local b=TMW local p=Action local W=p[go(-65164)]local u=Ryan_Addon local I=W[go(-65112)]local J=W[go(-65040)]local j=go(-65247)local M=go(-65241)local R=go(-65280)local x=p[go(-65014)]local e=p[go(-65149)]local h=p[go(-65059)]local T=p[go(-65024)]local U=h:GetActiveUnitPlates()local v=p[go(-65144)]local k=p[go(-65174)]local P=p[go(-65287)]local c=p[go(-65252)]local d=p[go(-65148)]local O=p[go(-65162)]local H=Q[go(-65083)]local a=p[go(-65065)]local D=a[go(-65060)]local l=a[go(-65265)]local K=Q[go(-64996)]local A=Q[go(-65094)]local C=Q[go(-65115)]local N=b[go(-65243)]local n=Q[go(-65125)]local B=Q[go(-65084)]local L=Q[go(-65268)][go(-65031)]local E=Q[go(-65027)]local m=Q[go(-65176)]local q=Q[go(-65103)]local t=Q[go(-65082)]local w=p[go(-65062)]local i=Q[go(-65235)]local y=Q[go(-65256)]local V=p[go(-65170)][go(-65113)][go(-65219)]local G=p[go(-65170)][go(-65113)][go(-65192)]local r=p[go(-65170)][go(-65113)][go(-65184)]b:RegisterSelfDestructingCallback(go(-65078),function()p[go(-65160)]({8;go(-65133)},false)end)local Y={[go(-65067)]=go(-65039);[go(-65177)]=0;[go(-65011)]=45;[go(-65262)]=go(-65124),[go(-65299)]=22,[go(-65180)]=false;[go(-65277)]={[go(-65222)]=go(-64993)};[go(-65284)]={[go(-65222)]=go(-64991)};[go(-65050)]={}}local Z={[go(-65067)]=go(-65150);[go(-65262)]=go(-65080),[go(-65299)]=true;[go(-65277)]={[go(-65222)]=go(-65145)},[go(-65284)]={[go(-65222)]=go(-65269)},[go(-65050)]={}}local X={{[go(-65067)]=go(-65075);[go(-65277)]={[go(-65222)]=go(-65302)}}}local S={[go(-65067)]=go(-65075);[go(-65277)]={[go(-65222)]=go(-65226)}}local f={[go(-65067)]=go(-65075);[go(-65277)]={[go(-65222)]=go(-65029)}}local s={[go(-65067)]=go(-65075),[go(-65277)]={[go(-65222)]=go(-65261)}}local F={[go(-65067)]=go(-65150),[go(-65262)]=go(-65276),[go(-65299)]=true;[go(-65277)]={[go(-65222)]=go(-65136)};[go(-65284)]={[go(-65222)]=go(-65269)};[go(-65050)]={}}local o={[go(-65067)]=go(-65150);[go(-65262)]=go(-65189),[go(-65299)]=true,[go(-65277)]={[go(-65222)]=go(-65077)},[go(-65284)]={[go(-65222)]=go(-65285)},[go(-65050)]={}}local QT={[go(-65067)]=go(-65150),[go(-65262)]=go(-65249),[go(-65299)]=true;[go(-65277)]={[go(-65222)]=go(-65077)};[go(-65284)]={[go(-65222)]=go(-65285)};[go(-65050)]={}}local gT={[go(-65067)]=go(-65150);[go(-65262)]=go(-65297);[go(-65299)]=true;[go(-65277)]={[go(-65222)]=go(-65246)};[go(-65284)]={[go(-65222)]=go(-65285)};[go(-65050)]={}}local zT={[go(-65067)]=go(-65150);[go(-65262)]=go(-65100);[go(-65299)]=false,[go(-65277)]={[go(-65222)]=go(-65246)};[go(-65284)]={[go(-65222)]=go(-65285)};[go(-65050)]={}}local bT={{[go(-65067)]=go(-65075);[go(-65277)]={[go(-65222)]=go(-64992)}}}local pT={[go(-65067)]=go(-65039),[go(-65177)]=1,[go(-65011)]=89,[go(-65262)]=go(-65048);[go(-65299)]=30;[go(-65180)]=false,[go(-65277)]={[go(-65222)]=go(-65119)};[go(-65284)]={[go(-65222)]=go(-65186)},[go(-65050)]={}}local WT={[go(-65067)]=go(-65039);[go(-65177)]=11,[go(-65011)]=43;[go(-65262)]=go(-65198),[go(-65299)]=22;[go(-65180)]=false;[go(-65277)]={[go(-65222)]=go(-65026)};[go(-65284)]={[go(-65222)]=go(-65240)};[go(-65050)]={}}local uT={[go(-65067)]=go(-65150),[go(-65262)]=go(-65070);[go(-65299)]=false,[go(-65277)]={[go(-65222)]=go(-65106)};[go(-65284)]={[go(-65222)]=go(-65269)};[go(-65050)]={}}local IT={[go(-65067)]=go(-65150);[go(-65262)]=go(-65258),[go(-65299)]=false;[go(-65277)]={[go(-65222)]=go(-65066)};[go(-65284)]={[go(-65222)]=go(-65042)},[go(-65050)]={}}local JT={pT,WT}local jT=a[go(-65204)]local MT={[go(-65019)]=6;[go(-65081)]={[go(-65045)]=5;[go(-65282)]=5}}p[go(-65295)][go(-65009)][p[go(-65142)]]=true p[go(-65295)][go(-65097)]={[go(-65231)]=a[go(-65231)];[2]={[I]={[go(-65010)]=MT,jT[go(-65224)];jT[go(-65236)];{Z;Y};{uT},jT[go(-65194)];jT[go(-64994)],jT[go(-65187)],jT[go(-65018)],jT[go(-65128)];jT[go(-65168)];jT[go(-65161)],jT[go(-65296)],jT[go(-65120)];jT[go(-65199)],jT[go(-65195)];jT[go(-65032)],jT[go(-65201)];jT[go(-65155)],{IT};X;{F,S;o;gT};{s,f;QT,zT},bT,JT},[J]={[go(-65010)]=MT,jT[go(-65224)];jT[go(-65236)],jT[go(-65194)];jT[go(-64994)],jT[go(-65187)],jT[go(-65018)],jT[go(-65128)],jT[go(-65168)],jT[go(-65161)];jT[go(-65296)];jT[go(-65120)];jT[go(-65199)],jT[go(-65195)];jT[go(-65032)],jT[go(-65201)];jT[go(-65155)];{Z};bT;JT}}}a[go(-65166)]={[go(-65088)]=0}local RT=a[go(-65166)]local xT={[go(-65255)]=v({[go(-65063)]=go(-65196),[go(-65253)]=47528;[go(-65190)]=go(-65016),[go(-65171)]=go(-65157)});[go(-65248)]=v({[go(-65063)]=go(-65196),[go(-65253)]=47528;[go(-65190)]=go(-65044);[go(-65171)]=go(-65288)});[go(-65292)]=v({[go(-65063)]=go(-65207);[go(-65253)]=47528,[go(-65221)]=go(-65091);[go(-65056)]=true,[go(-65290)]=true;[go(-65190)]=go(-65016)}),[go(-65036)]=v({[go(-65063)]=go(-65207);[go(-65253)]=47528,[go(-65221)]=go(-65091),[go(-65056)]=true;[go(-65290)]=true,[go(-65190)]=go(-65099)}),[go(-65266)]=v({[go(-65063)]=go(-65196);[go(-65253)]=43265,[go(-65138)]=true,[go(-65171)]=go(-65004);[go(-65190)]=go(-65022)}),[go(-65087)]=v({[go(-65063)]=go(-65196);[go(-65253)]=48707;[go(-65138)]=true,[go(-65190)]=go(-65022)}),[go(-65107)]=v({[go(-65063)]=go(-65196),[go(-65253)]=3714,[go(-65138)]=true,[go(-65190)]=go(-65022)});[go(-65130)]=v({[go(-65063)]=go(-65196);[go(-65253)]=51052;[go(-65138)]=true;[go(-65171)]=go(-65004);[go(-65190)]=go(-65020)}),[go(-65293)]=v({[go(-65063)]=go(-65196),[go(-65253)]=49576,[go(-65190)]=go(-65038);[go(-65171)]=go(-65157)});[go(-65090)]=v({[go(-65063)]=go(-65196);[go(-65253)]=49576;[go(-65190)]=go(-65197),[go(-65171)]=go(-65288)});[go(-65181)]=v({[go(-65063)]=go(-65196);[go(-65253)]=61999,[go(-65190)]=go(-65147);[go(-65171)]=go(-65157)});[go(-65301)]=v({[go(-65063)]=go(-65196),[go(-65253)]=221562;[go(-65190)]=go(-65114),[go(-65171)]=go(-65157)}),[go(-65046)]=v({[go(-65063)]=go(-65196),[go(-65253)]=221562;[go(-65190)]=go(-65254),[go(-65171)]=go(-65288)}),[go(-65185)]=v({[go(-65063)]=go(-65196),[go(-65253)]=43265,[go(-65138)]=true;[go(-65171)]=go(-65274),[go(-65190)]=go(-64990)}),[go(-65232)]=v({[go(-65063)]=go(-65196),[go(-65253)]=51052;[go(-65138)]=true;[go(-65171)]=go(-65274);[go(-65190)]=go(-64990)});[go(-65073)]=v({[go(-65063)]=go(-65196);[go(-65253)]=51052;[go(-65138)]=true,[go(-65171)]=go(-65279);[go(-65190)]=go(-65291)}),[go(-65298)]=v({[go(-65063)]=go(-65196),[go(-65253)]=316239,[go(-65190)]=go(-65092)}),[go(-65228)]=v({[go(-65063)]=go(-65196);[go(-65253)]=56222,[go(-65190)]=go(-65092)}),[go(-65064)]=v({[go(-65063)]=go(-65196);[go(-65253)]=47541;[go(-65190)]=go(-65092)});[go(-65074)]=v({[go(-65063)]=go(-65196),[go(-65253)]=48265;[go(-65116)]=237561,[go(-65138)]=true;[go(-65190)]=go(-65291)});[go(-64995)]=v({[go(-65063)]=go(-65196);[go(-65253)]=444347,[go(-65116)]=237561,[go(-65138)]=true;[go(-65190)]=go(-65291)});[go(-65257)]=v({[go(-65063)]=go(-65196),[go(-65253)]=48792;[go(-65190)]=go(-65092)});[go(-65159)]=v({[go(-65063)]=go(-65196),[go(-65253)]=49039;[go(-65190)]=go(-65092)});[go(-65200)]=v({[go(-65063)]=go(-65196);[go(-65253)]=53428;[go(-65190)]=go(-65092)}),[go(-65152)]=v({[go(-65063)]=go(-65196),[go(-65253)]=45524,[go(-65190)]=go(-65092)});[go(-65093)]=v({[go(-65063)]=go(-65196),[go(-65253)]=49998,[go(-65190)]=go(-65092)}),[go(-65139)]=v({[go(-65063)]=go(-65196),[go(-65253)]=46585;[go(-65138)]=true,[go(-65190)]=go(-65092)}),[go(-65175)]=v({[go(-65063)]=go(-65196),[go(-65138)]=true,[go(-65253)]=207167;[go(-65190)]=go(-65092)});[go(-64989)]=v({[go(-65063)]=go(-65196);[go(-65253)]=111673;[go(-65190)]=go(-65092)});[go(-65013)]=v({[go(-65063)]=go(-65196),[go(-65253)]=327574;[go(-65190)]=go(-65092)}),[go(-65179)]=v({[go(-65063)]=go(-65196),[go(-65253)]=48743,[go(-65190)]=go(-65092)});[go(-65140)]=v({[go(-65063)]=go(-65196);[go(-65253)]=212552;[go(-65190)]=go(-65092)});[go(-65053)]=v({[go(-65063)]=go(-65196);[go(-65253)]=343294;[go(-65190)]=go(-65092)}),[go(-65068)]=v({[go(-65063)]=go(-65196),[go(-65253)]=383269;[go(-65190)]=go(-65092)});[go(-65154)]=v({[go(-65063)]=go(-65196);[go(-65253)]=101568,[go(-65000)]=true}),[go(-65183)]=v({[go(-65063)]=go(-65196);[go(-65253)]=145629,[go(-65000)]=true});[go(-65267)]=v({[go(-65063)]=go(-65196),[go(-65253)]=188290,[go(-65000)]=true}),[go(-65037)]=v({[go(-65063)]=go(-65196),[go(-65253)]=273952,[go(-65015)]=true;[go(-65000)]=true})}for Q=1,40,1 do local g=go(-65089)..Q xT[g]=v({[go(-65063)]=go(-65196),[go(-65253)]=61999;[go(-65190)]=go(-65191)..(Q..go(-65263));[go(-65171)]=go(-65271)..Q})end for Q=1,4,1 do local g=go(-65294)..Q xT[g]=v({[go(-65063)]=go(-65196);[go(-65253)]=61999,[go(-65190)]=go(-65233)..(Q..go(-65263)),[go(-65171)]=go(-65209)..Q})end p[I]={[go(-65202)]=v({[go(-65063)]=go(-65196);[go(-65253)]=196770,[go(-65138)]=true;[go(-65190)]=go(-65092)}),[go(-65229)]=v({[go(-65063)]=go(-65196),[go(-65253)]=49143,[go(-65116)]=237520;[go(-65190)]=go(-65092)});[go(-65193)]=v({[go(-65063)]=go(-65196);[go(-65253)]=49020;[go(-65190)]=go(-65223)});[go(-65008)]=v({[go(-65063)]=go(-65196);[go(-65253)]=49184;[go(-65190)]=go(-65092)}),[go(-65158)]=v({[go(-65063)]=go(-65196),[go(-65253)]=194913;[go(-65190)]=go(-65092)}),[go(-65007)]=v({[go(-65063)]=go(-65196);[go(-65253)]=51271;[go(-65138)]=true;[go(-65190)]=go(-65092)}),[go(-65086)]=v({[go(-65063)]=go(-65196);[go(-65253)]=207230;[go(-65190)]=go(-65211)}),[go(-65051)]=v({[go(-65063)]=go(-65196),[go(-65253)]=57330;[go(-65190)]=go(-65092)});[go(-65104)]=v({[go(-65063)]=go(-65196),[go(-65253)]=47568;[go(-65190)]=go(-65092)});[go(-65052)]=v({[go(-65063)]=go(-65196);[go(-65253)]=305392;[go(-65190)]=go(-65092)});[go(-65203)]=v({[go(-65063)]=go(-65196),[go(-65253)]=279302,[go(-65190)]=go(-65092)});[go(-65126)]=v({[go(-65063)]=go(-65196),[go(-65253)]=1249658,[go(-65190)]=go(-65092)}),[go(-65057)]=v({[go(-65063)]=go(-65196),[go(-65253)]=439843,[go(-65190)]=go(-65092)});[go(-65218)]=v({[go(-65063)]=go(-65196),[go(-65138)]=true,[go(-65253)]=1228433,[go(-65116)]=237520,[go(-65190)]=go(-65092)});[go(-64997)]=v({[go(-65063)]=go(-65196);[go(-65253)]=194912,[go(-65015)]=true,[go(-65000)]=true});[go(-65005)]=v({[go(-65063)]=go(-65196),[go(-65253)]=377056;[go(-65015)]=true;[go(-65000)]=true}),[go(-65069)]=v({[go(-65063)]=go(-65196),[go(-65253)]=377076,[go(-65015)]=true,[go(-65000)]=true});[go(-65210)]=v({[go(-65063)]=go(-65196),[go(-65253)]=392950;[go(-65015)]=true;[go(-65000)]=true});[go(-65259)]=v({[go(-65063)]=go(-65196);[go(-65253)]=440031;[go(-65015)]=true,[go(-65000)]=true});[go(-65033)]=v({[go(-65063)]=go(-65196);[go(-65253)]=207142;[go(-65015)]=true;[go(-65000)]=true});[go(-65061)]=v({[go(-65063)]=go(-65196),[go(-65253)]=456230;[go(-65015)]=true,[go(-65000)]=true}),[go(-65101)]=v({[go(-65063)]=go(-65196),[go(-65253)]=376905;[go(-65015)]=true;[go(-65000)]=true});[go(-65188)]=v({[go(-65063)]=go(-65196),[go(-65253)]=435005,[go(-65015)]=true;[go(-65000)]=true}),[go(-65143)]=v({[go(-65063)]=go(-65196);[go(-65253)]=435005;[go(-65015)]=true;[go(-65000)]=true});[go(-65205)]=v({[go(-65063)]=go(-65196);[go(-65253)]=51128,[go(-65015)]=true;[go(-65000)]=true}),[go(-65244)]=v({[go(-65063)]=go(-65196);[go(-65253)]=441378;[go(-65015)]=true,[go(-65000)]=true}),[go(-65108)]=v({[go(-65063)]=go(-65196),[go(-65253)]=455993;[go(-65015)]=true,[go(-65000)]=true}),[go(-65286)]=v({[go(-65063)]=go(-65196);[go(-65253)]=207057,[go(-65015)]=true;[go(-65000)]=true});[go(-65214)]=v({[go(-65063)]=go(-65196),[go(-65253)]=444072;[go(-65015)]=true,[go(-65000)]=true});[go(-65006)]=v({[go(-65063)]=go(-65196),[go(-65253)]=444040;[go(-65015)]=true;[go(-65000)]=true});[go(-65172)]=v({[go(-65063)]=go(-65196),[go(-65253)]=377098;[go(-65015)]=true;[go(-65000)]=true}),[go(-65275)]=v({[go(-65063)]=go(-65196);[go(-65253)]=316916;[go(-65015)]=true;[go(-65000)]=true}),[go(-64987)]=v({[go(-65063)]=go(-65196);[go(-65253)]=281208,[go(-65015)]=true,[go(-65000)]=true});[go(-65281)]=v({[go(-65063)]=go(-65196),[go(-65253)]=377190;[go(-65015)]=true,[go(-65000)]=true}),[go(-65227)]=v({[go(-65063)]=go(-65196);[go(-65253)]=281238,[go(-65015)]=true,[go(-65000)]=true});[go(-65041)]=v({[go(-65063)]=go(-65196),[go(-65253)]=440002,[go(-65015)]=true;[go(-65000)]=true}),[go(-65242)]=v({[go(-65063)]=go(-65196),[go(-65253)]=456240;[go(-65015)]=true;[go(-65000)]=true});[go(-65047)]=v({[go(-65063)]=go(-65196);[go(-65253)]=374265;[go(-65015)]=true,[go(-65000)]=true}),[go(-65035)]=v({[go(-65063)]=go(-65196);[go(-65253)]=441894;[go(-65015)]=true;[go(-65000)]=true});[go(-65071)]=v({[go(-65063)]=go(-65196),[go(-65253)]=444005;[go(-65015)]=true;[go(-65000)]=true});[go(-65146)]=v({[go(-65063)]=go(-65196);[go(-65253)]=455993,[go(-65015)]=true;[go(-65000)]=true}),[go(-65225)]=v({[go(-65063)]=go(-65196);[go(-65253)]=1230153,[go(-65015)]=true,[go(-65000)]=true});[go(-65300)]=v({[go(-65063)]=go(-65196),[go(-65253)]=51271;[go(-65015)]=true,[go(-65000)]=true});[go(-65141)]=v({[go(-65063)]=go(-65196);[go(-65253)]=377226,[go(-65015)]=true,[go(-65000)]=true}),[go(-65109)]=v({[go(-65063)]=go(-65196),[go(-65253)]=59052,[go(-65000)]=true});[go(-65165)]=v({[go(-65063)]=go(-65196);[go(-65253)]=376907,[go(-65000)]=true}),[go(-65049)]=v({[go(-65063)]=go(-65196),[go(-65253)]=1229310;[go(-65000)]=true}),[go(-65021)]=v({[go(-65063)]=go(-65196),[go(-65253)]=51714;[go(-65000)]=true}),[go(-65076)]=v({[go(-65063)]=go(-65196);[go(-65253)]=194879,[go(-65000)]=true}),[go(-65121)]=v({[go(-65063)]=go(-65196),[go(-65253)]=51124,[go(-65000)]=true});[go(-65043)]=v({[go(-65063)]=go(-65196),[go(-65253)]=441416,[go(-65000)]=true});[go(-65208)]=v({[go(-65063)]=go(-65196),[go(-65253)]=377098,[go(-65000)]=true}),[go(-65238)]=v({[go(-65063)]=go(-65196),[go(-65253)]=53365;[go(-65000)]=true}),[go(-65215)]=v({[go(-65063)]=go(-65196),[go(-65253)]=1230273;[go(-65000)]=true});[go(-65234)]=v({[go(-65063)]=go(-65196);[go(-65253)]=55095,[go(-65000)]=true}),[go(-65003)]=v({[go(-65063)]=go(-65196);[go(-65253)]=55095,[go(-65000)]=true}),[go(-65132)]=v({[go(-65063)]=go(-65196);[go(-65253)]=434765,[go(-65000)]=true})}p[J]={[go(-65202)]=v({[go(-65063)]=go(-65196);[go(-65253)]=196770,[go(-65138)]=true;[go(-65190)]=go(-65092)}),[go(-65193)]=v({[go(-65063)]=go(-65196),[go(-65253)]=49020;[go(-65190)]=go(-65034)}),[go(-65008)]=v({[go(-65063)]=go(-65196),[go(-65253)]=49184;[go(-65190)]=go(-65092)});[go(-65158)]=v({[go(-65063)]=go(-65196),[go(-65253)]=194913;[go(-65190)]=go(-65092)}),[go(-65007)]=v({[go(-65063)]=go(-65196);[go(-65253)]=51271;[go(-65138)]=true,[go(-65190)]=go(-65092)});[go(-65086)]=v({[go(-65063)]=go(-65196),[go(-65253)]=207230;[go(-65190)]=go(-65092)});[go(-65051)]=v({[go(-65063)]=go(-65196);[go(-65253)]=57330;[go(-65190)]=go(-65092)});[go(-65104)]=v({[go(-65063)]=go(-65196);[go(-65138)]=true,[go(-65253)]=47568,[go(-65190)]=go(-65092)});[go(-65052)]=v({[go(-65063)]=go(-65196),[go(-65253)]=305392;[go(-65190)]=go(-65092)}),[go(-65203)]=v({[go(-65063)]=go(-65196),[go(-65253)]=279302,[go(-65190)]=go(-65092)}),[go(-65126)]=v({[go(-65063)]=go(-65196),[go(-65253)]=152279,[go(-65190)]=go(-65092)})}local function eT(Q,g)for Q,z in pairs(Q)do g[Q]=z end return g end if not a[go(-65212)]then error(go(-64999))return end eT(a[go(-65212)],xT)eT(xT,p[I])eT(xT,p[J])e:AddTier(go(-65058),{229289;229287,229292,229290;229288})e:AddTier(go(-65002),{237631,237629;237628;237627;237626})T:Add(go(-65137),go(-65239),b[go(-65220)][go(-65102)])T:Add(go(-65137),go(-65102),b[go(-65220)][go(-65102)])T:Add(go(-65137),go(-65270),b[go(-65220)][go(-65102)])local hT=z(xT,{[go(-65182)]=p})local TT={[go(-65217)]={go(-65273),go(-65096);go(-65117),go(-65098),go(-65260);go(-65213),360806;20066}}local UT=0 local vT=0 T:Add(go(-65173),go(-65017),function()local Q,g,z,p,W,u,I,J,M,R,x,e=C()if g~=go(-65012)then return end if e==1245582 then UT=b[go(-65123)]+8 end if p==t(j)and e==195457 then vT=0 end end)local kT=a[go(-65111)]local function PT(Q)if(x(Q)):IsExists()and((x(Q)):IsDead()and((x(Q)):InGroup(true)and(not(x(Q)):GetIncomingResurrection()and hT[go(-65181)]:IsReadyByPassCastGCD(Q,true))))then return true end end function RT.combatBrez(Q)if k(2,go(-65127))then return false end if not(K()or hT[go(-65156)]:IsEngage())then return false end if hT[go(-65181)]:GetCooldown()~=0 then return false end if hT[go(-65181)]:IsBlocked()then return false end if k(2,go(-65276))then if PT(R)then return hT[go(-65181)]:Show(Q)end if PT(M)then return hT[go(-65181)]:Show(Q)end end if not a[go(-65153)]()then return false end if not IsInGroup()then return end if not a[go(-65110)]()and k(2,go(-65189))or a[go(-65110)]()and k(2,go(-65249))then for g,z in pairs(p[go(-65170)][go(-65113)][go(-65192)])do if PT(z)and not hT[go(-65181)]:IsSuspended(.6,1)then return hT[go(-65181)..z]:Show(Q)end end end if not a[go(-65110)]()and k(2,go(-65297))or a[go(-65110)]()and k(2,go(-65100))then for g,z in pairs(p[go(-65170)][go(-65113)][go(-65184)])do if PT(z)and not hT[go(-65181)]:IsSuspended(.6,1)then return hT[go(-65181)..z]:Show(Q)end end end end local cT=false local function dT()local Q,g,z,b,p,W,u,I,J,j,M,R=C()if b~=t(go(-65247))then return end if g==go(-65012)then if R==hT[go(-65140)][go(-65253)]and cT then RT[go(-65088)]=GetTime()return end end if g==go(-65272)and R==hT[go(-65140)][go(-65253)]then cT=false RT[go(-65088)]=0 end end hT[go(-65024)]:Add(go(-64988),go(-65017),dT)local function OT()if not hT[go(-65093)]:IsReadyByPassCastGCD(M)then return false end if a[go(-65110)]()then return false end if(x(j)):HealthPercent()/100<=k(2,go(-65048))/100 then return true end local Q=(hT[go(-65135)]:GetLastTimeDMGX(j,5)/(x(j)):Health())*.4 Q=math[go(-65118)](Q*(1+.1*l(e:HasAuraBySpellID(hT[go(-65154)][go(-65253)])~=0)),.11)if Q>=k(2,go(-65198))/100 and(x(j)):HealthDeficitPercent()/100>=Q then return true end end local HT={[1245582]=true;[350086]=true;[1217232]=true}local aT={[432117]=true}local DT={[473220]=true,[468631]=true}local lT={352345,355915,434090,355480;355439}local KT={473713}local function AT()local Q,g,z,b,p,W,u,I,J,j,M,R=C()if I~=t(go(-65247))then return end if g==go(-65169)then if R==1233411 then RT[go(-65088)]=GetTime()return end end end hT[go(-65024)]:Add(go(-64988),go(-65017),AT)local function CT()if e:HasAuraBySpellID({hT[go(-65074)][go(-65253)];hT[go(-64995)][go(-65253)]})~=0 then return false end if not hT[go(-65074)]:IsReadyByPassCastGCD(j,true)then return false end if a[go(-65264)](DT)then return true end if a[go(-65250)](HT)then return true end if a[go(-65230)](aT)then return true end if a[go(-65283)](lT)then return true end if a[go(-64998)](KT)then return true end if RT[go(-65088)]+2>GetTime()then return true end end local NT={[438476]=true;[465463]=true,[473070]=true;[448791]=true;[460156]=true,[438877]=true,[326409]=true,[329113]=true,[428169]=true,[427897]=true}local nT={349954}local function BT()if e:HasAuraBySpellID(hT[go(-65159)][go(-65253)])~=0 then return false end if not hT[go(-65159)]:IsReadyByPassCastGCD(j,true)then return false end if p[go(-65245)]:Get(go(-65085))~=0 then return true end if p[go(-65245)]:Get(go(-65216))~=0 then return true end if p[go(-65245)]:Get(go(-65237))~=0 then return true end if e:HasAuraBySpellID(hT[go(-65257)][go(-65253)])~=0 then return false end if e:HasAuraBySpellID(hT[go(-65087)][go(-65253)])~=0 then return false end if a[go(-65250)](NT)then return true end if a[go(-64998)](nT)then return true end if e:HasAuraStacksBySpellID(1226311)>8 then return true end end local LT={[346742]=true,[438476]=true;[451102]=true;[465463]=true;[473070]=true,[448791]=true;[460156]=true;[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local ET={}local mT={431333,460135;431350,335338;468811;347949}local qT={349954}local function tT()if e:HasAuraBySpellID(hT[go(-65257)][go(-65253)])~=0 then return false end if not hT[go(-65257)]:IsReadyByPassCastGCD(j,true)then return false end if p[go(-65245)]:Get(go(-65095))~=0 and not p[go(-65156)]:IsEngage(go(-65289))then return true end if hT[go(-65087)]:GetCooldown()~=0 and(hT[go(-65087)]:GetCooldown()<33 and(UT-b[go(-65123)]>0 and UT-b[go(-65123)]<1))then return true end if e:HasAuraBySpellID(hT[go(-65159)][go(-65253)])~=0 then return false end if e:HasAuraBySpellID(hT[go(-65087)][go(-65253)])~=0 then return false end if a[go(-65250)](LT)then return true end if a[go(-65264)](ET)then return true end if a[go(-65283)](mT)then return true end if a[go(-64998)](qT)then return true end if e:HasAuraStacksBySpellID(1226311)>8 then return true end end local wT={433656;448213;453461,1213805,356943;350101,1213803}local function iT()if not hT[go(-65140)]:IsReadyByPassCastGCD(j,true)then return false end if e:HasAuraBySpellID({hT[go(-65074)][go(-65253)];hT[go(-64995)][go(-65253)]})~=0 then return false end if e:HasAuraBySpellID(wT)~=0 then return true end end local yT={[451107]=true,[451119]=true,[432448]=true,[431333]=true;[1221190]=true;[448787]=true}local VT={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true,[465827]=true;[448492]=true,[473070]=true;[448791]=true,[460156]=true;[438473]=true,[349954]=true,[428169]=true,[424431]=true;[427897]=true}local GT={335338;431365;453214;431309,460135;431350,468811;1247045,434406;355487;1236126;433740,347949;1227748}local rT={1240820}local function YT()if e:HasAuraBySpellID(hT[go(-65087)][go(-65253)])~=0 then return false end if not hT[go(-65087)]:IsReadyByPassCastGCD(j,true)then return false end if e:HasAuraBySpellID(hT[go(-65257)][go(-65253)])~=0 then return false end if e:HasAuraBySpellID(hT[go(-65159)][go(-65253)])~=0 then return false end if hT[go(-65130)]:GetCooldown()~=0 and(hT[go(-65130)]:GetCooldown()<172 and(UT-b[go(-65123)]>0 and UT-b[go(-65123)]<1))then return true end if a[go(-65264)](yT)then return true end if a[go(-65250)](VT)then return true end if a[go(-65283)](GT)then return true end if a[go(-64998)](rT)then return true end end local function ZT()if e:HasAuraBySpellID(hT[go(-65183)][go(-65253)])~=0 then return false end if not hT[go(-65130)]:IsReadyByPassCastGCD(j,true)then return false end if UT-b[go(-65123)]>0 and UT-b[go(-65123)]<1 then return true end end local XT={[167385]=true;[427616]=true;[454437]=true,[472128]=true;[454438]=true;[454439]=true,[439506]=true,[463248]=true,[322487]=true;[448787]=true}local ST={447439;431365;431333;448882,451396;431333}local function fT()if not hT[go(-65105)]:IsReady(j,true)then return false end if a[go(-65264)](XT)then return true end if a[go(-65283)](ST)then return true end end function RT.Defensives(Q)if k(2,go(-65127))then return false end if e:HasAuraBySpellID(320102)~=0 then return false end if p[go(-65278)](Q)then return true end if hT[go(-65055)]:IsReady(j,true)and(e:HasAuraBySpellID(439829)>1 and not hT[go(-65055)]:IsSuspended(.2,1))then return hT[go(-65055)]:Show(Q)end if not K()then return false end a[go(-65054)]()if OT()then return hT[go(-65093)]:Show(Q)end if iT()then cT=true return hT[go(-65140)]:Show(Q)end if CT()and not hT[go(-65074)]:IsSuspended(.4,1)then return hT[go(-65074)]:Show(Q)end if hT[go(-65178)]:IsReady(j,true)and(a[go(-65030)](D[go(-65206)])and not hT[go(-65178)]:IsSuspended(.4,1))then return hT[go(-65178)]:Show(Q)end if hT[go(-65072)]:IsReady(j,true)and(a[go(-65030)](D[go(-65206)])and not hT[go(-65072)]:IsSuspended(.4,1))then return hT[go(-65072)]:Show(Q)end if YT()and not hT[go(-65087)]:IsSuspended(.4,1)then return hT[go(-65087)]:Show(Q)end if BT()and not hT[go(-65159)]:IsSuspended(.4,1)then return hT[go(-65159)]:Show(Q)end if tT()and not hT[go(-65257)]:IsSuspended(.4,1)then return hT[go(-65257)]:Show(Q)end if ZT()and not hT[go(-65130)]:IsSuspended(.4,1)then return hT[go(-65130)]:Show(Q)end if hT[go(-65129)]:IsReady()and(p[go(-65245)]:Get(go(-65095))>2 and not hT[go(-65129)]:IsSuspended(.4,1))then return hT[go(-65129)]:Show(Q)end if fT()and not hT[go(-65105)]:IsSuspended(.4,1)then return hT[go(-65105)]:Show(Q)end end local sT={[215968]=function(Q)if a[go(-65122)]-b[go(-65123)]>d()+P()then if e:HasAuraBySpellID(432031)~=0 then if hT[go(-65255)]:IsReady(R)then return hT[go(-65255)]:Show(Q)end if hT[go(-65301)]:IsReady(R)then return hT[go(-65301)]:Show(Q)end if hT[go(-65175)]:IsReady(R)then return hT[go(-65175)]:Show(Q)end if hT[go(-65293)]:IsReady(R)then return hT[go(-65293)]:Show(Q)end end end end;[229296]=function(Q)if hT[go(-65175)]:IsReadyByPassCastGCD(R)then return hT[go(-65175)]:IsReady(R)and hT[go(-65175)]:Show(Q)end if hT[go(-65023)]:IsReadyByPassCastGCD(R)then return hT[go(-65023)]:IsReady(R)and hT[go(-65023)]:Show(Q)end end;[211140]=function(Q)if a[go(-65153)]()and(hT[go(-65037)]:GetTalentTraits()~=0 and(hT[go(-65185)]:IsReady(R)and hT[go(-65228)]:IsInRange(R)))then return hT[go(-65185)]:Show(Q)end end,[177500]=function(Q)if a[go(-65153)]()and(hT[go(-65037)]:GetTalentTraits()~=0 and(hT[go(-65185)]:IsReady(R)and hT[go(-65228)]:IsInRange(R)))then return hT[go(-65185)]:Show(Q)end end,[218961]=function(Q)if a[go(-65153)]()and(hT[go(-65037)]:GetTalentTraits()~=0 and(hT[go(-65185)]:IsReady(R)and hT[go(-65228)]:IsInRange(R)))then return hT[go(-65185)]:Show(Q)end end,[225982]=function(Q) end}local FT={[215968]=function(Q)if a[go(-65122)]-b[go(-65123)]>d()+P()then if e:HasAuraBySpellID(432031)~=0 then if hT[go(-65255)]:IsReady(M)then return hT[go(-65255)]:Show(Q)end if hT[go(-65301)]:IsReady(M)then return hT[go(-65301)]:Show(Q)end if hT[go(-65175)]:IsReady(M)then return hT[go(-65134)]:Show(Q)end if hT[go(-65293)]:IsReady(M)then return hT[go(-65293)]:Show(Q)end end end end,[226398]=function(Q)if h:GetBySpell(hT[go(-65298)])>=2 and((x(M)):HasBuffs(469981)~=0 and((x(M)):HealthPercent()>=20 and(not k(2,go(-65131))or g(6,(x(go(-65163))):InfoGUID())~=226398)))then for g in pairs(U)do if a[go(-65001)](g,hT[go(-65298)])then return hT[go(-65079)]:Show(Q)end end end end;[229296]=function(Q)local z if h:GetBySpell(hT[go(-65298)])>=2 and(not k(2,go(-65131))or g(6,(x(go(-65163))):InfoGUID())~=229296)then for b in pairs(U)do z=g(6,(x(M)):InfoGUID())if z~=229296 and a[go(-65001)](b,hT[go(-65298)])then return hT[go(-65079)]:Show(Q)end end end return hT[go(-65167)]:Show(Q)end,[231176]=function(Q)if h:GetBySpell(hT[go(-65298)])>=2 and((x(M)):Health()<2 and(not k(2,go(-65131))or g(6,(x(go(-65163))):InfoGUID())~=231176))then for g in pairs(U)do if a[go(-65001)](g,hT[go(-65298)])then return hT[go(-65079)]:Show(Q)end end end end}local oT={[165415]=function(Q,g)if hT[go(-65037)]:GetTalentTraits()~=0 and((x(g)):TimeToDieX(30)<c()+hT[go(-65251)]()and(hT[go(-65298)]:IsInRange(g)and(e:HasAuraBySpellID(hT[go(-65267)][go(-65253)])<=1 and hT[go(-65266)]:IsReadyByPassCastGCD(j,true))))then return hT[go(-65266)]:Show(Q)end end,[178163]=function(Q,g)if hT[go(-65037)]:GetTalentTraits()~=0 and((x(g)):TimeToDieX(25)<c()+hT[go(-65251)]()and(hT[go(-65298)]:IsInRange(g)and(e:HasAuraBySpellID(hT[go(-65267)][go(-65253)])<=1 and hT[go(-65266)]:IsReadyByPassCastGCD(j,true))))then return hT[go(-65266)]:Show(Q)end end}function RT.TargetSpecific(Q)if k(2,go(-65127))then return false end local z=0 if(x(R)):IsEnemy()then z=g(6,(x(R)):InfoGUID())end if sT[z]then return sT[z](Q)end for z in pairs(U)do local b=g(6,(x(z)):InfoGUID())if oT[b]then if oT[b](Q,z)then return oT[b](Q,z)end end end if not(x(M)):IsExists()then return false end local b=g(6,(x(M)):InfoGUID())if hT[go(-65151)]:IsReady(j,true)and(hT[go(-65298)]:IsInRange(M)and O(M,go(-65028),go(-65025)))then return hT[go(-65151)]end if FT[b]then return FT[b](Q)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local uj={"\105\116\110\122\106\057\112\043\106\083\048\057\106\120\072\061";"\050\043\105\119\078\054\103\109\055\083\051\061","\077\097\081\103\077\120\105\087\120\043\081\114\120\057\084\118\098\043\052\061";"\068\057\106\116","\112\086\110\065\077\083\053\079\078\116\105\052\104\069\103\047\052\083\099\054\052\065\084\079\078\116\105\068\055\069\112\090","\052\120\079\118\077\057\048\070\107\120\079\047\106\050\099\118\055\114\061\061","\104\120\084\066\077\120\105\103\106\049\061\061";"\112\086\110\065\077\083\053\079\078\116\105\084\077\083\055\052\104\069\103\047","\105\043\081\076\098\100\103\090\055\086\112\122\098\097\112\114\055\049\061\061","\105\100\112\079\112\100\111\085\068\054\103\069\066\048\105\113\105\103\081\108\050\119\052\061","\050\097\103\111\078\101\061\061","\052\116\110\090\106\083\055\122\104\083\099\054\106\120\072\061";"\066\120\084\068\078\086\110\065\112\069\081\076\078\116\109\103\055\100\081\070\078\057\084\071\106\083\052\061","\068\083\103\090\106\100\106\122\106\083\112\074\106\050\106\118\077\043\112\047","\055\069\081\076\078\116\109\103\055\048\089\122\120\057\081\119\106\116\106\047";"\052\120\084\114\104\069\103\051\104\083\048\065\106\052\061\061","\105\083\099\103\078\120\103\050\106\083\048\109","\055\086\048\122\106\057\112\065","\066\083\099\047\055\086\048\090\077\057\112\081\078\116\106\118","\050\103\103\079\068\103\110\079\052\119\105\081\068\065\099\113\105\112\106\048\068\103\105\113\112\100\048\066\105\065\112\050\120\119\105\079\050\048\079\048\105\049\061\061";"\052\083\110\048";"\052\050\084\050\066\050\110\073\120\065\112\066\112\119\110\086\068\048\103\081\068\054\098\061","\052\120\112\097\078\083\112\090\055\048\081\119\078\116\050\061";"\112\100\119\120\120\119\081\106\052\050\099\113\112\112\079\100\052\112\105\048\120\065\103\073\120\119\081\079\068\054\055\048";"\098\043\105\113\098\086\053\111\078\116\099\076\078\116\098\061";"\052\097\081\103\077\120\105\087\068\057\106\068\104\083\099\054\098\116\048\097\078\043\084\111","\066\083\099\065\106\120\081\122\055\120\079\065\098\114\061\061";"\068\057\081\070\104\120\105\103\098\116\048\065\104\083\110\090","\066\120\084\112\078\116\103\065\105\097\081\076\106\083\099\054\078\069\054\061";"\112\069\103\114\106\052\061\061";"\050\116\112\111\098\086\112\122\068\057\106\068\078\043\112\070\098\114\061\061";"\068\057\081\070\104\120\105\103\098\116\048\065\106\052\061\061";"\105\057\112\065\112\086\110\097\106\057\053\103","\052\120\112\065\078\065\048\065\055\086\048\088\104\114\061\061";"\105\043\081\118\055\083\099\054\066\086\112\111\078\086\103\090\106\114\061\061";"\105\083\099\054\105\083\119\114\078\043\055\103\098\116\112\054";"\106\069\112\122\077\120\105\076\078\057\051\061";"\112\069\081\076\078\116\109\103\055\069\080\061","\112\083\099\076\055\100\055\112\066\050\052\061","\112\086\103\103\098\088\080\065";"\066\120\084\081\078\083\119\119\078\116\050\061";"\050\116\048\076\098\057\112\100\106\083\048\054";"\106\116\110\088\055\120\080\061";"\112\057\110\120\050\069\112\070\078\048\105\076\078\083\112\122";"\105\086\112\111\055\086\111\069\098\116\103\114";"\055\069\081\076\078\116\109\103\055\048\089\122\120\043\084\099\078\116\080\061","\098\069\106\114","\066\057\103\088\104\065\103\109\055\083\051\061";"\066\086\110\043\078\086\103\090\106\065\081\070\077\120\084\065";"\077\083\105\054\098\119\110\122\106\083\119\111\104\083\051\061";"\052\097\112\122\098\043\052\061";"\050\057\111\118\055\083\053\054\050\043\105\118\098\049\061\061","\066\120\084\081\078\054\048\066\077\083\103\054","\068\086\048\065\106\083\099\065\105\083\099\103\098\116\055\099","\106\120\081\043\120\057\081\122\106\083\048\065\104\048\110\122\055\083\099\103\120\043\105\122\104\083\055\097\106\120\072\061","\052\116\048\097\068\057\106\050\098\116\103\088\104\043\080\061";"\052\116\053\076\078\116\105\076\078\116\055\068\078\086\112\103\055\049\061\061";"\050\116\112\109\078\043\081\047\106\083\053\103\098\043\084\120\104\083\099\065\106\120\072\061";"\105\057\112\065\112\086\103\109\106\052\061\061";"\068\083\103\090\106\100\106\122\106\083\112\074\106\052\061\061","\052\097\112\122\098\043\105\081\098\065\110\073";"\066\057\103\070\078\086\103\090\106\065\119\111\077\057\111\076\078\116\112\102\055\083\106\116";"\052\083\099\088\106\120\084\065\098\116\048\070\052\057\048\070\078\049\061\061";"\050\116\112\088\078\043\081\054\050\043\055\111\098\086\081\111\077\057\070\061";"\105\097\081\076\106\083\099\054\078\069\054\061";"\112\083\099\087\078\057\053\099\050\043\105\122\106\083\099\097\055\086\101\061","\050\043\055\076\078\116\055\050\104\083\119\103\098\097\080\061";"\052\057\111\103\077\057\109\121\112\048\052\061","\112\086\048\111\104\102\055\117\077\120\052\101\077\083\099\054\072\100\100\097\055\057\048\074\104\101\061\061";"\105\100\112\086\105\101\061\061";"\055\086\048\117\078\086\050\061","\112\086\110\065\077\083\053\079\078\116\105\052\104\069\103\047\052\083\099\054\052\065\080\061","\050\043\055\076\078\116\055\050\104\083\119\103\098\054\119\118\078\116\103\065\078\043\072\061";"\066\120\084\081\078\054\048\081\078\097\084\065\077\083\099\088\106\052\061\061","\105\097\081\118\098\043\105\117\077\083\099\103\052\097\112\116\106\101\061\061","\055\086\048\122\106\057\112\065\105\116\110\088\055\120\080\061","\112\083\099\076\055\100\084\111\078\054\048\065\055\086\048\088\104\114\061\061","\050\043\105\118\098\049\061\061";"\050\120\112\111\104\057\103\090\106\119\079\111\078\086\065\061","\052\116\110\090\106\083\055\122\104\083\099\054\106\120\081\086\098\116\110\047\055\049\061\061";"\055\069\081\076\078\116\109\103\055\048\089\053\120\057\119\111\078\097\112\111\078\049\061\061","\105\097\081\118\098\043\105\047\077\043\103\065\104\086\050\061";"\068\050\110\050\078\043\105\103\078\052\061\061","\105\057\112\065\066\120\105\103\078\050\103\090\106\116\089\061","\052\120\084\114\104\069\103\051\104\083\048\065\106\050\106\118\077\043\112\047","\077\057\110\109\077\116\048\065\052\097\081\103\107\101\061\061","\112\086\112\070\078\102\079\066\107\083\048\090\072\086\084\118\106\086\050\101\084\049\061\061";"\052\116\112\122\098\057\112\122\104\057\103\090\106\114\061\061";"\066\050\099\083\112\048\103\052\105\112\089\122\066\048\055\048\052\112\079\108\068\101\061\061";"\105\069\112\090\106\057\112\118\078\103\105\076\078\083\112\122";"\055\069\081\076\078\116\109\103\055\048\089\053\120\057\081\119\106\116\106\047";"\068\086\103\097\104\069\105\047\066\097\112\054\106\057\119\103\078\097\052\061";"\077\116\110\047\098\047\100\061";"\105\116\103\122\106\083\081\070\078\057\110\054";"\105\057\112\065\050\086\103\090\106\114\061\061";"\105\086\112\116\106\083\099\047\104\120\106\103\098\114\061\061","\052\065\084\050\078\043\105\111\078\100\103\109\055\083\051\061";"\052\120\081\088\077\083\099\103\050\069\112\070\098\057\050\061","\098\043\105\111\098\097\105\050\104\083\119\103";"\112\086\110\065\077\083\053\079\078\116\105\052\104\069\103\047\052\083\099\054\050\043\105\119\078\101\061\061";"\105\097\081\118\098\043\105\086\106\120\106\103\098\101\061\061","\077\120\081\103\078\116\100\053","\077\097\081\103\077\120\105\087\120\043\081\076\078\083\112\113\098\097\079\113\055\086\111\122\106\120\084\087\078\057\053\054","\083\116\110\090\106\052\061\061";"\055\083\099\076\055\100\103\100","\105\097\081\118\098\043\105\043\107\120\081\109\098\065\106\119\098\097\054\061";"\105\043\081\111\055\116\103\065\107\052\061\061","\112\048\105\100\050\057\053\076\106\086\112\122";"\050\086\110\065\104\083\110\090","\108\100\084\111\098\043\052\074\072\048\055\103\077\083\109\103\078\116\112\054\108\101\061\061";"\105\097\081\118\107\116\112\090\105\086\110\109\104\083\099\076\078\057\051\061","\105\097\081\118\098\043\105\068\055\069\081\076\104\057\050\061","\112\100\048\073\066\114\061\061","\105\086\112\065\106\120\081\109\104\083\099\103\112\120\084\111\077\116\053\103\068\057\081\056\106\083\084\065";"\105\100\048\084\052\050\055\048\050\101\061\061";"\106\097\055\116\120\057\081\119\106\116\106\047";"\050\086\110\065\104\083\110\090\098\114\061\061";"\105\057\112\065\052\043\112\122\098\116\112\090\055\100\055\121\105\049\061\061";"\050\116\048\088\104\083\048\070\098\114\061\061";"\055\069\081\076\078\116\109\103\055\048\089\122\120\057\119\111\078\097\112\111\078\049\061\061";"\106\116\110\122\106\057\112\043\106\083\048\057\106\120\072\101\077\120\081\111\107\101\061\061","\077\120\081\103\078\116\100\061";"\052\097\081\103\077\083\109\079\077\116\053\103","\077\057\110\118\078\086\105\118\055\057\099\113\077\057\111\103\077\057\070\061";"\068\083\112\065\077\050\048\088\055\086\103\057\106\052\061\061","\112\069\081\076\078\116\109\103\055\049\061\061","\068\083\110\119\098\057\112\108\055\116\112\122","\112\069\081\076\078\116\109\103\055\121\072\061","\106\116\103\097\104\069\105\113\098\116\112\109\077\083\103\090\098\114\061\061","\068\086\103\047\055\086\112\090\106\120\072\061","\052\065\084\047";"\050\057\110\119\078\048\081\103\077\120\079\103\098\101\061\061","\052\116\110\047\098\065\119\118\106\069\080\061","\066\050\052\061","\105\057\112\065\105\065\084\100","\055\069\081\076\078\116\109\103\055\048\089\053\120\057\105\119\098\116\048\065\104\083\110\090";"\112\083\099\076\055\049\061\061";"\052\116\053\118\078\057\105\086\055\120\081\099","\050\116\112\111\098\086\112\122\098\065\119\111\098\116\070\061","\112\043\081\111\104\120\105\087\112\057\048\070\104\114\061\061","\052\057\110\109\077\116\048\065\068\086\110\097\105\057\112\065\052\043\112\122\098\116\112\090\055\100\112\057\106\083\099\065\066\083\099\116\078\114\061\061";"\120\119\110\076\078\116\105\103\107\049\061\061","\098\069\081\103\052\057\110\109\077\116\048\065\052\057\111\103\077\057\109\047","\112\086\048\122\106\057\112\065\050\043\079\103\077\057\103\116\104\083\080\061","\098\097\079\113\098\086\110\118\078\086\103\090\106\114\061\061";"\050\043\079\103\078\086\114\061","\112\086\110\065\077\083\053\079\078\116\105\052\104\069\103\047","\052\120\112\097\078\083\112\090\055\048\081\119\078\116\112\102\055\083\106\116";"\105\057\053\111\077\057\103\111\078\100\048\054\055\116\048\090\077\057\050\061";"\105\086\048\109\077\083\055\103\068\083\048\097\104\083\084\081\078\120\112\090";"\077\097\081\103\077\120\105\087\120\043\081\114\120\043\105\087\098\116\112\047\104\086\110\070\106\049\061\061","\055\043\081\111\104\120\105\087\112\057\048\070\104\119\105\076\078\083\050\061";"\112\116\048\070\104\083\105\079\055\120\105\118\112\086\048\122\106\057\112\065","\050\119\079\048\068\100\053\113\052\112\112\066\052\112\110\066\105\050\119\108\112\054\112\100";"\105\097\081\118\098\043\105\117\078\043\112\090\106\048\055\076\078\086\114\061";"\052\120\112\065\078\119\105\111\098\116\055\103\055\049\061\061";"\050\116\048\074\078\043\081\076\077\057\050\061";"\105\086\112\111\055\086\111\085\078\116\103\097\104\069\052\061","\050\119\079\048\068\100\053\113\052\065\048\068\112\048\110\068\112\050\084\121\105\112\084\068";"\112\083\099\099\104\083\112\070\106\086\103\090\106\065\099\103\055\086\111\103\098\097\079\122\104\120\084\109","\050\086\053\111\107\083\112\122","\066\120\084\084\078\043\112\090\055\086\112\054";"\050\069\081\076\078\097\052\061";"\077\120\081\103\078\116\100\122","\098\057\112\090\106\086\103\090\106\119\110\088\106\069\080\061";"\052\050\084\050\066\050\110\073\120\065\081\112\050\103\084\050\120\065\105\081\050\065\048\102\068\100\112\113\105\103\081\108\050\119\052\061";"\106\086\103\116\106\116\103\088\055\083\053\065\107\050\103\100";"\077\120\081\103\078\116\100\047";"\066\083\084\099\068\057\099\047\078\086\048\119\106\057\111\065","\105\083\119\114\078\043\055\103\098\103\081\119\078\116\112\120\106\083\048\114\078\057\051\061";"\050\086\103\070\078\086\048\122\068\057\106\086\098\116\110\047\055\049\061\061";"\050\057\110\070\106\083\048\087\098\119\084\103\077\043\081\103\055\048\105\103\077\057\111\090\104\120\048\119\106\052\061\061","\050\119\079\048\068\100\053\113\052\112\112\066\052\112\110\066\105\050\106\066\105\112\084\072","\066\083\119\114\098\116\110\057\104\120\084\103\106\048\084\103\077\083\106\118\098\116\103\119\078\112\079\111\077\057\112\109\077\083\109\103\098\101\061\061","\052\057\110\090\098\043\052\061","\106\120\081\043\120\057\081\122\106\083\048\065\104\048\110\122\098\048\110\065\098\116\103\097\106\057\112\122","\050\116\103\054\106\120\081\047\052\057\111\111\078\120\079\076\078\057\051\061","\050\057\112\065\112\086\110\097\106\057\053\103";"\105\057\112\065\052\097\103\068\098\086\112\070\078\049\061\061";"\112\050\103\113\105\112\081\066\068\119\081\113\068\050\112\068\050\065\048\069\105\052\061\061";"\098\086\053\111\107\083\112\122","\050\057\111\111\106\086\110\043\077\043\081\118\055\057\051\061","\077\097\081\103\077\120\105\087\120\057\110\116\120\043\084\076\078\116\105\122\077\083\055\118\098\057\048\113\077\057\111\103\077\057\070\061";"\105\097\081\118\098\043\105\117\077\083\099\103\050\043\079\103\078\086\114\061";"\050\119\079\048\068\100\053\113\052\112\112\066\052\112\110\079\050\048\079\080\066\050\112\100\120\065\105\108\050\065\050\061","\066\100\112\079\068\100\112\066";"\050\057\111\122\078\043\112\054\068\057\106\121\078\057\099\088\106\083\048\070\078\083\112\090\055\049\061\061","\104\120\084\050\077\083\053\103\078\097\052\061";"\112\086\110\065\077\083\053\079\078\116\105\052\104\069\103\047\066\057\103\088\104\114\061\061";"\052\120\112\065\078\065\105\076\098\057\048\117\078\086\112\102\055\120\081\047\055\049\061\061","\077\083\084\065\104\120\106\103","\050\043\105\118\098\100\084\111\098\043\052\061";"\105\097\081\118\098\043\105\117\077\083\099\103","\112\057\048\122\050\043\105\118\078\120\049\061";"\050\119\079\048\068\100\053\113\052\112\112\066\052\112\110\079\050\048\079\080\066\050\112\100","\077\116\110\118\078\086\099\119\078\083\081\103\098\101\061\061","\106\086\048\109\077\083\055\103\120\043\105\122\104\083\099\071\106\120\105\113\098\069\081\076\078\043\081\076\055\069\054\061","\105\086\112\111\055\086\111\069\098\116\103\114\105\116\110\088\055\120\080\061","\068\120\112\070\055\086\103\112\078\116\103\065\098\114\061\061";"\106\097\081\118\098\043\105\047\077\043\103\065\104\086\112\113\098\069\081\076\078\114\061\061";"\050\057\111\111\055\069\105\103\098\116\103\090\106\065\081\070\077\083\105\103","\078\083\048\051","\078\086\110\118\078\066\055\076\055\086\111\111\098\101\061\061";"\066\083\099\121\078\057\119\117\077\120\105\080\078\057\084\071\106\086\110\043\078\101\061\061","\105\097\081\076\106\083\099\054\078\069\103\066\078\043\105\111\055\086\103\118\078\101\061\061";"\052\065\110\084\068\050\110\073","\066\120\084\081\078\054\048\100\055\083\099\097\106\083\110\090";"\052\083\105\054\112\116\048\122\104\083\048\117\078\086\050\061";"\068\083\103\090\106\100\106\122\106\083\112\074\106\050\055\122\106\083\112\090";"\052\083\084\065\104\120\106\103","\105\086\103\109\106\083\099\047\104\120\112\047\085\102\079\065\104\086\050\101\052\083\053\070\085\050\105\103\055\116\110\119\098\116\103\090\106\114\061\061";"\112\069\081\076\078\116\109\103\055\121\100\061";"\105\057\112\065\052\097\103\066\077\083\099\097\106\052\061\061";"\078\083\110\119\098\057\112\118\055\116\112\122";"\068\083\103\090\106\100\106\122\106\083\112\074\106\050\055\122\106\083\112\090\105\116\110\088\055\120\080\061";"\050\097\112\090\106\112\084\065\098\116\103\071\106\052\061\061";"\055\069\081\076\078\116\109\103\055\048\089\122\120\057\105\119\098\116\048\065\104\083\110\090","\055\069\081\076\078\116\109\103\055\048\110\114\098\116\103\118\098\116\103\065\107\052\061\061","\066\057\112\099\050\043\105\118\078\116\050\061";"\052\083\081\047\106\083\099\065\066\083\119\119\078\101\061\061","\066\120\084\112\078\116\103\065\105\083\099\103\078\120\054\061","\050\116\103\109\106\052\061\061";"\112\086\112\111\078\050\084\111\077\057\111\103";"\052\120\081\088\077\083\099\103\072\100\081\070\104\120\105\074";"\055\069\081\076\078\116\109\103\055\048\089\053\120\043\084\099\078\116\080\061","\052\043\112\122\098\057\112\054\050\043\105\118\078\116\112\081\106\086\110\070","\105\086\048\109\077\083\055\103\050\086\111\099\098\065\103\109\055\083\051\061";"\105\057\048\065\104\086\112\122\104\083\099\097\050\043\105\118\098\116\065\061";"\052\065\110\084\052\054\048\050\120\065\053\108\105\119\110\048\112\054\112\073\112\048\110\112\068\054\106\081\068\048\105\048\050\054\112\100";"\052\116\110\047\098\065\103\109\078\120\112\090\106\052\061\061","\052\120\112\065\078\119\105\111\098\116\055\103\055\100\112\051\077\057\053\119\098\057\103\118\078\097\080\061","\052\057\053\103\077\120\106\076\078\116\055\068\055\069\081\076\104\057\112\047";"\098\097\112\090\106\112\110\114\078\057\110\070\104\083\099\097";"\066\120\105\103\078\052\061\061","\112\086\110\065\077\083\053\081\078\120\112\090";"\066\057\103\070\078\086\103\090\106\119\084\065\098\116\112\111\104\114\061\061","\050\043\055\111\098\086\081\111\077\057\070\061"}local function dj(A)return uj[A-32369]end for A,y in ipairs({{1,237};{1;190};{191,237}})do while y[1]<y[2]do uj[y[1]],uj[y[2]],y[1],y[2]=uj[y[2]],uj[y[1]],y[1]+1,y[2]-1 end end do local A=uj local y=string.len local J=type local i=string.sub local z=table.insert local F=table.concat local t={W=40,["\053"]=49;["\050"]=20,z=50;u=34;V=6;w=53,J=58;B=18,x=23;p=21,Z=46;["\043"]=55,r=48;C=62,g=37;y=3,M=24;H=8,i=17,O=1,Y=60,K=59;["\049"]=0,P=12,X=35,l=15,j=25;d=4;G=43;["\048"]=5;o=33;N=27;Q=9,["\052"]=16,["\054"]=36,c=57,v=47;L=41;E=7;s=10,q=31;["\057"]=54;t=38;m=45;S=22;n=61;I=14;["\055"]=29;U=11;R=63;f=2,a=39,F=44,h=26;e=32,D=19;T=13;["\056"]=42;A=52,k=30;["\051"]=56;["\047"]=51,b=28}local v=string.char local c=math.floor for G=1,#A,1 do local f=A[G]if J(f)=="\115\116\114\105\110\103"then local J=y(f)local W={}local q=1 local k=0 local l=0 while q<=J do local A=i(f,q,q)local y=t[A]if y then k=k+y*64^(3-l)l=l+1 if l==4 then l=0 local A=c(k/65536)local y=c((k%65536)/256)local J=k%256 z(W,v(A,y,J))k=0 end elseif A=="\061"then z(W,v(c(k/65536)))if q>=J or i(f,q+1,q+1)~="\061"then z(W,v(c((k%65536)/256)))end break end q=q+1 end A[G]=F(W)end end end local A,y,J,i,z=_G,setmetatable,pairs,type,math local F=TMW local t=Action local v=t[dj(32592)]local c=t[dj(32457)]local G=t[dj(32440)]local f=t[dj(32383)]local W=t[dj(32455)]local q=t[dj(32576)]local k=t[dj(32483)]local l=t[dj(32521)]local o=l:GetActiveUnitPlates()local s=t[dj(32452)]local n=t[dj(32459)]local a=t[dj(32543)]local V=t[dj(32497)]local w=V[dj(32569)]local Z=135773 local u=3368 local d=3370 local U=A[dj(32484)]local P=A[dj(32399)]local x=A[dj(32526)]local Y=A[dj(32463)]local N=A[dj(32598)]local X=A[dj(32381)]local r=dj(32503)local M=dj(32577)local T=dj(32536)local h=dj(32602)local m=t[dj(32436)]local p=t[dj(32545)][dj(32387)][dj(32437)]local H=t[dj(32545)][dj(32387)][dj(32435)]local L=t[dj(32545)][dj(32387)][dj(32508)]local O=F[dj(32528)][dj(32395)][dj(32389)]function t.ShouldStopByGCD(A)return A:IsRequiredGCD()and(t[dj(32457)]()-t[dj(32417)]()>.25 and t[dj(32440)]()>=t[dj(32417)]()+.15)end function t.IsCastable(F,A,y,J,i,z)if i or(J or not F[dj(32374)]())and not F:ShouldStopByGCD()then if F[dj(32589)]==dj(32468)and(not F:IsBlockedBySpellLevel()and((not F[dj(32510)]or F:GetTalentTraits()~=0)and((y or not A or not F:HasRange()or F:IsInRange(A))and F:IsUsable(nil,z))))then return true end if F[dj(32589)]==dj(32448)then local J=F[dj(32456)]if J~=nil and((t[dj(32534)][dj(32456)]==J and(v(1,dj(32597)))[1]or t[dj(32450)][dj(32456)]==J and(v(1,dj(32597)))[2])and(F:IsUsable(nil,z)and(y or not A or not F:HasRange()or F:IsInRange(A))))then return true end end if F[dj(32589)]==dj(32431)and(t[dj(32426)]~=dj(32444)and((t[dj(32426)]~=dj(32606)or not t[dj(32578)][dj(32566)])and(v(1,dj(32431))and(F:GetCount()>0 and F:GetItemCooldown()==0))))then return true end if F[dj(32589)]==dj(32556)and(t[dj(32426)]~=dj(32444)and((t[dj(32426)]~=dj(32606)or not t[dj(32578)][dj(32566)])and((F:GetCount()>0 or F:GetEquipped())and(F:GetItemCooldown()==0 and(y or not A or not F:HasRange()or F:IsInRange(A))))))then return true end end return false end local C=y(t[w],{[dj(32464)]=t})local g=C[dj(32570)]local Q=g[dj(32480)]local I=g[dj(32475)]local e=g[dj(32518)]local E={[dj(32469)]={dj(32557);dj(32549)};[dj(32511)]={dj(32557);dj(32549),dj(32370)};[dj(32394)]={dj(32557);dj(32549),dj(32419)},[dj(32422)]={dj(32557),dj(32549);dj(32561)};[dj(32564)]={dj(32557),dj(32549);dj(32419),dj(32561)};[dj(32567)]={dj(32557);dj(32472);dj(32549)},[dj(32572)]={[C[dj(32494)][dj(32456)]]=true}}local b=t[w]for A=1,#b,1 do local y=b[A]if i(y)==dj(32393)and y[dj(32589)]==dj(32448)then E[dj(32572)][y[dj(32456)]]=true end end local function R(A)if C[dj(32426)]==dj(32444)or C[dj(32426)]==dj(32606)or C[dj(32578)][dj(32566)]then return true end if(n(A)):IsBoss()or(n(A)):IsDummy()or W:IsEngage()or l:GetByRange(6)>3 then return true end if(n(A)):Health()==0 then return false end return(n(A)):HealthMax()>(((n(r)):HealthMax()+(n(r)):HealthMax()*#p)+((n(r)):HealthMax()*.3)*#H)+((n(r)):HealthMax()*.15)*#L end local B={[242586]=true;[241832]=true}local K={[dj(32525)]=function()if(n(dj(32415))):TimeToDieX(50)<20 and(n(dj(32415))):TimeToDieX(50)>0 then return false else return true end end,[dj(32391)]=function(A)local y,J,i,z,F,t=(n(A)):IsCasting()if W:GetTimer(dj(32546))<20 or F==1219700 then return false else return true end end,[dj(32533)]=function()if W:GetTimer(dj(32429))~=-1 and W:GetTimer(dj(32429))<10 or k:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[dj(32504)]=function()if(n(dj(32415))):TimeToDieX(50)>0 and(n(dj(32415))):TimeToDieX(50)<20 then return false else return true end end;[dj(32443)]=function()if v(2,dj(32560))and((n(r)):CombatTime()<=27 or W:GetTimer(dj(32432))>2)then return false else return true end end}local function j(A)local y,J,i,z,F,t=(n(A)):InfoGUID()local v,c,G,q,k,l=(n(A)):IsCasting()if not f(A)then return false end if K[select(2,W:IsEngage())]then return K[select(2,W:IsEngage())]()end if B[t]==true then return false end if f(A)and R(A)then return true end end local function D()if not v(2,dj(32580))then return false end return true end local S={[dj(32586)]={[1]=function(A)if C[dj(32382)]:AbsentImun(A,E[dj(32511)])and C[dj(32382)]:IsReadyByPassCastGCD(A)then if g[dj(32447)]()and A==h then return C[dj(32573)]else return C[dj(32382)]end end end},[dj(32453)]={[1]=function(A)if C[dj(32575)]:IsReadyByPassCastGCD(A)and(C[dj(32575)]:AbsentImun(A,E[dj(32394)])and((n(A)):HasBuffs(g[dj(32594)])==0 or(n(A)):HasDeBuffs(g[dj(32594)])==0))then if g[dj(32447)]()and A==h then return C[dj(32407)]else return C[dj(32575)]end end end;[2]=function(A)if C[dj(32379)]:IsReadyByPassCastGCD(r,true)and(C[dj(32538)]:IsInRange(A)and(A~=h and(C[dj(32379)]:AbsentImun(A,E[dj(32394)])and((n(A)):HasBuffs(g[dj(32594)])==0 or(n(A)):HasDeBuffs(g[dj(32594)])==0))))then return C[dj(32379)]end end;[3]=function(A)if C[dj(32604)]:IsReadyByPassCastGCD(A)and(v(2,dj(32568))and(C[dj(32538)]:IsInRange(A)and(C[dj(32604)]:AbsentImun(A,E[dj(32394)])and((n(A)):HasBuffs(g[dj(32594)])==0 or(n(A)):HasDeBuffs(g[dj(32594)])==0))))then if g[dj(32447)]()and A==h then return C[dj(32520)]else return C[dj(32604)]end end end},[dj(32441)]={[1]=function(A)if C[dj(32542)](nil,A,E[dj(32564)])and(C[dj(32538)]:IsInRange(A)and(C[dj(32516)]:IsReady(A)and(A~=h and(k:IsStayingTime()>.2 and((n(A)):HasBuffs(g[dj(32594)])==0 or(n(A)):HasDeBuffs(g[dj(32594)])==0)))))then return C[dj(32516)],true end end,[2]=function(A)if C[dj(32542)](nil,A,E[dj(32564)])and(C[dj(32538)]:IsInRange(A)and(A~=h and(C[dj(32401)]:IsReady(A)and((n(A)):HasBuffs(g[dj(32594)])==0 or(n(A)):HasDeBuffs(g[dj(32594)])==0))))then return C[dj(32401)]end end}}local Aj={[dj(32473)]=50;[dj(32498)]=70,[dj(32377)]=3;[dj(32425)]=60,[dj(32562)]=17}local yj={[165913]=true,[218961]=true;[211140]=true}local Jj={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local ij={355071}local function zj(A)if not(x()or W:IsEngage())then return false end if not(n(T)):IsExists()then return false end if not(n(T)):IsEnemy()then return false end if(n(T)):GetRange()<10 then return false end if(n(T)):CombatTime()==0 then return false end if not C[dj(32604)]:IsReadyByPassCastGCD(T)then return false end if not g[dj(32390)](C[dj(32604)][dj(32456)],T)then return false end if l:GetByRange(6)<1 then return false end local y=select(6,(n(T)):InfoGUID())if yj[y]then return false end if Jj[y]then return C[dj(32604)]:Show(A)end if(n(T)):HasBuffs(ij)~=0 then return false end local i=0 for A in J(o)do if C[dj(32538)]:IsInRange(A)then i=i+1 end end if i/#o>=.5 then return C[dj(32604)]:Show(A)end end local Fj=0 local tj=SPELL_FAILED_CANT_CAST_ON_TAPPED local vj=SPELL_FAILED_VISION_OBSCURED local function cj(...)local A,y=...if y==tj or y==vj then Fj=X()end end s:Add(dj(32579),dj(32502),cj)local function Gj()return X()<=Fj+.3 end local fj=false local Wj=false local function qj()local A,y,J,i,z,F,t,v,c,G,f,W=Y()if i==N(dj(32503))and(W==C[dj(32492)][dj(32456)]and y==dj(32481))then Wj=true end if v==N(dj(32503))and(y==dj(32517)or y==dj(32495)or y==dj(32507))then if W==C[dj(32384)][dj(32456)]then Wj=false return end end end s:Add(dj(32581),dj(32551),qj)local function kj()if not O then return 500 end if not O[16]then return 500 end if not O[16][dj(32513)]then return 500 end local A=O[16]local y=A[dj(32421)]+A[dj(32596)]return y-X()end local lj={[219314]=8;[242402]=30;[242396]=20}local oj={[242395]=10,[232541]=15,[219308]=20,[246344]=15}local sj={[219308]=20;[238390]=10,[240213]=12;[246945]=20}local nj={[219308]=20;[238386]=10}local aj={[219308]=20;[219311]=10;[246944]=10}local Vj={[242402]=0;[246344]=1;[242396]=0;[190958]=0;[246945]=0}local wj={[242403]=120;[242391]=60;[242402]=120,[246945]=120;[246825]=120,[219308]=120,[219309]=90;[232543]=120;[246344]=90}local function Zj()local A,y,J,i,z,F,v,c,G,W,q,k=Y()if i~=N(dj(32503))then return end if k==C[dj(32493)][dj(32456)]and y==dj(32476)then if C[dj(32592)](2,dj(32512))and f()then t[dj(32500)]({1;dj(32373)},dj(32563))end end end s:Add(dj(32488),dj(32551),Zj)C[1]=nil C[2]=function(A)local y if a(T)then y=T elseif a(M)then y=M end if not y then return end local J,i,z,F,c=(n(y)):IsCastingRemains()if J>C[dj(32417)]()*2 then if not c and(C[dj(32382)]:IsReadyP(y,nil,true,true)and C[dj(32382)]:AbsentImun(y,E[dj(32511)],true))then return C[dj(32531)]:Show(A)end end if v(1,dj(32593))then t[dj(32500)]({1,dj(32593)},false)end end C[3]=function(A)local y=x()or W:IsEngage()local i=X()g[dj(32530)](dj(32501),l:GetBySpell(C[dj(32538)],3))g[dj(32530)](dj(32535),l:GetByRange(6))local F=k:RunicPower()local f=k:Rune()local q=wj[C[dj(32534)][dj(32456)]]or 0 local s=wj[C[dj(32450)][dj(32456)]]or 0 if Vj[C[dj(32534)][dj(32456)]]and(C[dj(32493)]:GetTalentTraits()~=0 and(C[dj(32585)]:GetTalentTraits()==0 and q%45==0)or C[dj(32585)]:GetTalentTraits()~=0 and 90%q==0)then Aj[dj(32547)]=1 else Aj[dj(32547)]=.5 end if Vj[C[dj(32450)][dj(32456)]]and(C[dj(32493)]:GetTalentTraits()~=0 and(C[dj(32585)]:GetTalentTraits()==0 and s%45==0)or C[dj(32585)]:GetTalentTraits()~=0 and 90%s==0)then Aj[dj(32605)]=1 else Aj[dj(32605)]=.5 end Aj[dj(32413)]=q~=0 and(C[dj(32534)][dj(32456)]~=C[dj(32496)][dj(32456)]and((Vj[C[dj(32534)][dj(32456)]]or lj[C[dj(32534)][dj(32456)]]or nj[C[dj(32534)][dj(32456)]]or sj[C[dj(32534)][dj(32456)]]or aj[C[dj(32534)][dj(32456)]]or oj[C[dj(32534)][dj(32456)]])and true))Aj[dj(32574)]=s~=0 and(C[dj(32450)][dj(32456)]~=C[dj(32496)][dj(32456)]and((Vj[C[dj(32450)][dj(32456)]]or lj[C[dj(32450)][dj(32456)]]or nj[C[dj(32450)][dj(32456)]]or sj[C[dj(32450)][dj(32456)]]or aj[C[dj(32450)][dj(32456)]]or oj[C[dj(32450)][dj(32456)]])and true))Aj[dj(32458)]=lj[C[dj(32534)][dj(32456)]]or nj[C[dj(32534)][dj(32456)]]or sj[C[dj(32534)][dj(32456)]]or aj[C[dj(32534)][dj(32456)]]or oj[C[dj(32534)][dj(32456)]]or 0 Aj[dj(32539)]=lj[C[dj(32450)][dj(32456)]]or nj[C[dj(32450)][dj(32456)]]or sj[C[dj(32450)][dj(32456)]]or aj[C[dj(32450)][dj(32456)]]or oj[C[dj(32450)][dj(32456)]]or 0 local a=select(4,C_Item[dj(32406)](GetInventoryItemLink(dj(32503),INVSLOT_TRINKET1)or 1))or 0 local V=select(4,C_Item[dj(32406)](GetInventoryItemLink(dj(32503),INVSLOT_TRINKET2)or 1))or 0 if not Aj[dj(32413)]and(Aj[dj(32574)]and(s~=0 or q==0))or Aj[dj(32574)]and(((s/Aj[dj(32539)])*(1.5+e(lj[C[dj(32450)][dj(32456)]])))*Aj[dj(32605)])*(1+(V-a)/100)>(((q/Aj[dj(32458)])*(1.5+e(lj[C[dj(32534)][dj(32456)]])))*Aj[dj(32547)])*(1+(a-V)/100)then Aj[dj(32540)]=2 else Aj[dj(32540)]=1 end if not Aj[dj(32413)]and(not Aj[dj(32574)]and V>=a)then Aj[dj(32519)]=2 else Aj[dj(32519)]=1 end Aj[dj(32403)]=C[dj(32534)][dj(32456)]==C[dj(32482)][dj(32456)]Aj[dj(32442)]=C[dj(32450)][dj(32456)]==C[dj(32482)][dj(32456)]local function w(i)local z,W,a,V,w,u=(n(i)):InfoGUID()local d=j(i)local U=C[dj(32538)]:IsSpellInRange(i)local x=D()local Y=select(9,C_Item[dj(32406)](GetInventoryItemID(dj(32503),INVSLOT_MAINHAND)))local N=Y==dj(32411)local X=m(dj(32427),true,nil,nil,nil,C[dj(32506)],C[dj(32434)])or C[dj(32434)]Aj[dj(32446)]=C[dj(32493)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(C[dj(32493)][dj(32456)])~=0 or C[dj(32493)]:GetTalentTraits()==0 or g[dj(32451)](i)<20 Aj[dj(32438)]=(k:HasAuraBySpellID(C[dj(32493)][dj(32456)])<c()or k:HasAuraBySpellID(C[dj(32388)][dj(32456)])~=0 and k:HasAuraBySpellID(C[dj(32388)][dj(32456)])<c()or C[dj(32571)]:GetTalentTraits()==2 and(k:HasAuraBySpellID(C[dj(32402)][dj(32456)])~=0 and k:HasAuraBySpellID(C[dj(32402)][dj(32456)])<c()))and(l:GetByRange(6)>1 or(n(i)):HasDeBuffsStacks(C[dj(32479)][dj(32456)],true)==5 or C[dj(32523)]:GetTalentTraits()~=0)if l:GetByRange(6)==1 then Aj[dj(32584)]=true else Aj[dj(32584)]=false end Aj[dj(32372)]=l:GetByRange(6)>=2 and(((n(i)):TimeToDie()>5 or v(2,dj(32430))<5)and d)Aj[dj(32487)]=(Aj[dj(32584)]or Aj[dj(32372)])and d Aj[dj(32555)]=C[dj(32461)]:GetTalentTraits()~=0 and(C[dj(32461)]:GetCooldown()<6 and(f<3 and(Aj[dj(32487)]and d)))Aj[dj(32467)]=C[dj(32585)]:GetTalentTraits()~=0 and(C[dj(32585)]:GetCooldown()<4*c()and(F<(60+(35+5*e(k:HasAuraBySpellID(C[dj(32491)][dj(32456)])~=0)))-10*f and(Aj[dj(32487)]and d)))Aj[dj(32522)]=3+1*e(C[dj(32499)]:GetTalentTraits()~=0 and(k:GetTier(dj(32599))>=4 and not(C[dj(32554)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(C[dj(32380)][dj(32456)])~=0)))Aj[dj(32505)]=C[dj(32585)]:GetTalentTraits()~=0 and(C[dj(32585)]:GetCooldown()>20 or C[dj(32585)]:GetCooldown()==0 and F>=60-20*C[dj(32461)]:GetTalentTraits())local function T()if y then return false end if C[dj(32538)]:IsSpellInRange(i)then return false end if k:HasAuraBySpellID(C[dj(32509)][dj(32456)],true)~=0 then return false end local A,J=(n(M)):GetRange()local z=(n(r)):GetCurrentSpeed()if z<=0 then return false end local F=((J+5)/((z/100)*7)+C[dj(32417)]())-c()end local function h()if not g[dj(32600)](i)then return false end if l:GetByRange(6)>=2 then for y in J(o)do if not g[dj(32600)](y)and I(y,C[dj(32538)])then return C[dj(32478)]:Show(A)end end end return C[dj(32552)]:Show(A)end local function p()if C[dj(32404)]:IsReady(i,true)and(U and((k:HasAuraStacksBySpellID(C[dj(32384)][dj(32456)])==2 or k:HasAuraStacksBySpellID(C[dj(32384)][dj(32456)])~=0 and f>=3)and l:GetByRange(6)>=Aj[dj(32522)]))then return C[dj(32404)]:Show(A)end if C[dj(32591)]:IsReady(i)and(k:HasAuraStacksBySpellID(C[dj(32384)][dj(32456)])==2 or k:HasAuraStacksBySpellID(C[dj(32384)][dj(32456)])~=0 and f>=3)then return C[dj(32591)]:Show(A)end if C[dj(32371)]:IsReady(i)and(U and(k:HasAuraStacksBySpellID(C[dj(32544)][dj(32456)])~=0 and C[dj(32477)]:GetTalentTraits()~=0 or(n(i)):HasDeBuffs(C[dj(32423)][dj(32456)],true)==0))then return C[dj(32371)]:Show(A)end if X:IsReady(i)and k:HasAuraStacksBySpellID(C[dj(32397)][dj(32456)])~=0 then if(n(i)):HasDeBuffsStacks(C[dj(32479)][dj(32456)],true)==5 then return C[dj(32434)]:Show(A)end if x and not g[dj(32553)](u)then for y in J(o)do if I(y,C[dj(32538)])and(n(y)):HasDeBuffsStacks(C[dj(32479)][dj(32456)],true)==5 then if g[dj(32386)](A)then return true end return C[dj(32478)]:Show(A)end end end end if X:IsReady(i)and(C[dj(32523)]:GetTalentTraits()~=0 and(l:GetByRange(6)<5 and(not Aj[dj(32467)]and C[dj(32515)]:GetTalentTraits()==0)))then if(n(i)):HasDeBuffsStacks(C[dj(32479)][dj(32456)],true)==5 then return C[dj(32434)]:Show(A)end if x and not g[dj(32553)](u)then for y in J(o)do if I(y,C[dj(32538)])and(n(y)):HasDeBuffsStacks(C[dj(32479)][dj(32456)],true)==5 then if g[dj(32386)](A)then return true end return C[dj(32478)]:Show(A)end end end end if C[dj(32404)]:IsReady(i,true)and(U and(k:HasAuraStacksBySpellID(C[dj(32384)][dj(32456)])~=0 and(not Aj[dj(32555)]and l:GetByRange(6)>=Aj[dj(32522)])))then return C[dj(32404)]:Show(A)end if C[dj(32591)]:IsReady(i)and(k:HasAuraStacksBySpellID(C[dj(32384)][dj(32456)])~=0 and not Aj[dj(32555)])then return C[dj(32591)]:Show(A)end if C[dj(32371)]:IsReady(i)and(U and k:HasAuraStacksBySpellID(C[dj(32544)][dj(32456)])~=0)then return C[dj(32371)]:Show(A)end if C[dj(32471)]:IsReady(i,true)and(U and not Aj[dj(32467)])then return C[dj(32471)]:Show(A)end if C[dj(32404)]:IsReady(i,true)and(U and(not Aj[dj(32555)]and(not(C[dj(32587)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(C[dj(32493)][dj(32456)])~=0)and l:GetByRange(6)>=Aj[dj(32522)])))then return C[dj(32404)]:Show(A)end if C[dj(32591)]:IsReady(i)and(not Aj[dj(32555)]and not(C[dj(32587)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(C[dj(32493)][dj(32456)])~=0))then return C[dj(32591)]:Show(A)end if C[dj(32371)]:IsReady(i)and(U and(k:HasAuraStacksBySpellID(C[dj(32384)][dj(32456)])==0 and(C[dj(32587)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(C[dj(32493)][dj(32456)])~=0)))then return C[dj(32371)]:Show(A)end if C[dj(32371)]:IsReady(i)and(not g[dj(32375)]()and(y and(f>5 and((n(i)):HealthPercent()<100 and not U))))then return C[dj(32371)]:Show(A)end g[dj(32400)](A,Z)return true end local function H()if C[dj(32591)]:IsReady(i)and(k:HasAuraStacksBySpellID(C[dj(32384)][dj(32456)])==2 or k:HasAuraStacksBySpellID(C[dj(32384)][dj(32456)])~=0 and f>=3)then return C[dj(32591)]:Show(A)end if C[dj(32371)]:IsReady(i)and(U and(k:HasAuraStacksBySpellID(C[dj(32544)][dj(32456)])~=0 and C[dj(32477)]:GetTalentTraits()~=0))then return C[dj(32371)]:Show(A)end if X:IsReady(i)and(C[dj(32523)]:GetTalentTraits()~=0 and not Aj[dj(32467)])then if(n(i)):HasDeBuffsStacks(C[dj(32479)][dj(32456)],true)==5 then return C[dj(32434)]:Show(A)end if x and not g[dj(32553)](u)then for y in J(o)do if I(y,C[dj(32538)])and(n(y)):HasDeBuffsStacks(C[dj(32479)][dj(32456)],true)==5 then if g[dj(32386)](A)then return true end return C[dj(32478)]:Show(A)end end end end if C[dj(32371)]:IsReady(i)and(U and k:HasAuraStacksBySpellID(C[dj(32544)][dj(32456)])~=0)then return C[dj(32371)]:Show(A)end if X:IsReady(i)and(C[dj(32523)]:GetTalentTraits()==0 and(not Aj[dj(32467)]and k:RunicPowerDeficit()<30))then return C[dj(32434)]:Show(A)end if C[dj(32591)]:IsReady(i)and(k:HasAuraStacksBySpellID(C[dj(32384)][dj(32456)])~=0 and not Aj[dj(32555)])then return C[dj(32591)]:Show(A)end if X:IsReady(i)and(not Aj[dj(32467)]and(n(r)):GetSpellCounter(C[dj(32591)][dj(32456)])~=0)then return C[dj(32434)]:Show(A)end if C[dj(32591)]:IsReady(i)and(not Aj[dj(32555)]and not(C[dj(32587)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(C[dj(32493)][dj(32456)])~=0))then return C[dj(32591)]:Show(A)end if C[dj(32371)]:IsReady(i)and(U and(k:HasAuraStacksBySpellID(C[dj(32384)][dj(32456)])==0 and(C[dj(32587)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(C[dj(32493)][dj(32456)])~=0)))then return C[dj(32371)]:Show(A)end if C[dj(32371)]:IsReady(i)and(not g[dj(32375)]()and(y and(f>5 and((n(i)):HealthPercent()<100 and not U))))then return C[dj(32371)]:Show(A)end end local function L()local y=g[dj(32439)]()if y and y:Show(A)then return true end if C[dj(32380)]:IsReady(r,true)and(U and(C[dj(32433)]:GetTalentTraits()==0 and(Aj[dj(32487)]and(l:GetByRange(6)>1 or C[dj(32550)]:GetTalentTraits()~=0)or(k:HasAuraStacksBySpellID(C[dj(32550)][dj(32456)])==10 and k:HasAuraBySpellID(C[dj(32380)][dj(32456)])<c())and g[dj(32451)](i)>10)))then return C[dj(32380)]:Show(A)end if C[dj(32428)]:IsReady(r)and(U and(C[dj(32499)]:GetTalentTraits()~=0 and(C[dj(32565)]:GetTalentTraits()~=0 and(Aj[dj(32487)]and((C[dj(32493)]:GetCooldown()<c()and(n(i)):TimeToDie()>v(2,dj(32430))or g[dj(32451)](i)<20)and C[dj(32585)]:GetTalentTraits()==0)))))then return C[dj(32428)]:Show(A)end if C[dj(32428)]:IsReady(r)and(U and(C[dj(32499)]:GetTalentTraits()~=0 and(C[dj(32565)]:GetTalentTraits()~=0 and(Aj[dj(32487)]and((C[dj(32493)]:GetCooldown()<c()and(n(i)):TimeToDie()>v(2,dj(32430))or g[dj(32451)](i)<20)and(C[dj(32585)]:GetTalentTraits()~=0 and F>=60))))))then return C[dj(32428)]:Show(A)end local J=C[dj(32585)]:GetTalentTraits()==0 and v(2,dj(32430))-5 or C[dj(32585)]:GetCooldown()<v(2,dj(32430))and v(2,dj(32430))or v(2,dj(32430))-5 if C[dj(32493)]:IsReady(i)and(R(i)and(d and(not C[dj(32434)]:ShouldStopByGCD()and(C[dj(32585)]:GetTalentTraits()==0 and(Aj[dj(32487)]and((C[dj(32461)]:GetTalentTraits()==0 or f>=2)and(n(i)):TimeToDie()>J))or g[dj(32451)](i)<20))))then if f<2 then g[dj(32400)](A,Z)return true end return C[dj(32493)]:Show(A)end if C[dj(32493)]:IsReady(i)and(R(i)and(d and((n(i)):TimeToDie()>J and(not C[dj(32434)]:ShouldStopByGCD()and(C[dj(32585)]:GetTalentTraits()~=0 and(Aj[dj(32487)]and((C[dj(32585)]:GetCooldown()>20 or C[dj(32585)]:GetCooldown()==0 and F>=60-20*C[dj(32461)]:GetTalentTraits())and(C[dj(32461)]:GetTalentTraits()==0 or f>=2))))))))then if C[dj(32461)]:GetTalentTraits()~=0 and f<2 then t[dj(32485)](dj(32409))end return C[dj(32493)]:Show(A)end if C[dj(32585)]:IsReady(r,true)and(U and(d and(k:HasAuraBySpellID(C[dj(32585)][dj(32456)])==0 and(k:HasAuraBySpellID(C[dj(32493)][dj(32456)])~=0 and(n(i)):TimeToDie()>v(2,dj(32430))or g[dj(32451)](i)<20))))then return C[dj(32585)]:Show(A)end if C[dj(32461)]:IsReady(i)and((not v(2,dj(32398))or not(n(dj(32602))):IsExists()or UnitIsUnit(dj(32602),i)or t[dj(32588)](dj(32602)))and((d or k:HasAuraBySpellID(C[dj(32493)][dj(32456)])~=0)and(k:HasAuraBySpellID(C[dj(32493)][dj(32456)])~=0 or C[dj(32493)]:GetCooldown()>5 or g[dj(32451)](i)<20)))then return C[dj(32461)]:Show(A)end if C[dj(32428)]:IsReady(r)and(U and(R(i)and(C[dj(32565)]:GetTalentTraits()==0 and(l:GetByRange(6)==1 and((C[dj(32493)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(C[dj(32493)][dj(32456)])~=0 and C[dj(32587)]:GetTalentTraits()==0)or C[dj(32493)]:GetTalentTraits()==0)and Aj[dj(32438)]))or g[dj(32451)](i)<3)))then return C[dj(32428)]:Show(A)end if C[dj(32428)]:IsReady(r)and(U and(R(i)and(C[dj(32565)]:GetTalentTraits()==0 and(l:GetByRange(6)>=2 and((C[dj(32493)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(C[dj(32493)][dj(32456)])~=0)and Aj[dj(32438)])))))then return C[dj(32428)]:Show(A)end if C[dj(32428)]:IsReady(r)and(U and(R(i)and(C[dj(32565)]:GetTalentTraits()==0 and(C[dj(32587)]:GetTalentTraits()~=0 and((C[dj(32493)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(C[dj(32493)][dj(32456)])~=0 and not N)or k:HasAuraBySpellID(C[dj(32493)][dj(32456)])==0 and(N and C[dj(32493)]:GetCooldown()~=0)or C[dj(32493)]:GetTalentTraits()==0)and Aj[dj(32438)])))))then return C[dj(32428)]:Show(A)end if C[dj(32601)]:IsReady(r,true)and(d and U)then return C[dj(32601)]:Show(A)end if C[dj(32454)]:IsReady(i)and(C[dj(32590)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(C[dj(32590)][dj(32456)])~=0 and(k:HasAuraStacksBySpellID(C[dj(32384)][dj(32456)])<2 and k:HasAuraStacksBySpellID(C[dj(32384)][dj(32456)])~=0)))then return C[dj(32454)]:Show(A)end if C[dj(32492)]:IsReady(r)and(U and(not Wj and(R(i)and(((n(r)):GetSpellCounter(C[dj(32492)][dj(32456)])==0 or(n(r)):GetSpellCounter(C[dj(32591)][dj(32456)])~=0 or(n(r)):GetSpellCounter(C[dj(32404)][dj(32456)])~=0)and((n(i)):TimeToDie()>6 and((f<2 or k:HasAuraStacksBySpellID(C[dj(32384)][dj(32456)])==0)and(F<35+(C[dj(32491)]:GetTalentTraits()*k:HasAuraStacksBySpellID(C[dj(32491)][dj(32456)]))*5 and G()<.5)))))))then return C[dj(32492)]:Show(A)end if C[dj(32492)]:IsReady(r)and(U and(not Wj and(R(i)and(((n(r)):GetSpellCounter(C[dj(32492)][dj(32456)])==0 or(n(r)):GetSpellCounter(C[dj(32591)][dj(32456)])~=0 or(n(r)):GetSpellCounter(C[dj(32404)][dj(32456)])~=0)and((n(i)):TimeToDie()>6 and(C[dj(32492)]:GetSpellChargesFullRechargeTime()<=6 and(k:HasAuraStacksBySpellID(C[dj(32384)][dj(32456)])<1+1*C[dj(32558)]:GetTalentTraits()and G()<.5)))))))then return C[dj(32492)]:Show(A)end end local function O()if not d then return false end if C[dj(32460)]:IsReady(r,true)and Aj[dj(32446)]then return C[dj(32460)]:Show(A)end if C[dj(32410)]:IsReady(r,true)and Aj[dj(32446)]then return C[dj(32410)]:Show(A)end if C[dj(32420)]:IsReady(r,true)and Aj[dj(32446)]then return C[dj(32420)]:Show(A)end if C[dj(32414)]:IsReady(r,true)and Aj[dj(32446)]then return C[dj(32414)]:Show(A)end if C[dj(32385)]:IsReady(r,true)and Aj[dj(32446)]then return C[dj(32385)]:Show(A)end if C[dj(32416)]:IsReady(r,true)and Aj[dj(32446)]then return C[dj(32416)]:Show(A)end if C[dj(32378)]:IsReady(r,true)and(C[dj(32587)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(C[dj(32493)][dj(32456)])==0 and k:HasAuraBySpellID(C[dj(32388)][dj(32456)])~=0))then return C[dj(32378)]:Show(A)end if C[dj(32378)]:IsReady(r,true)and(C[dj(32587)]:GetTalentTraits()==0 and(k:HasAuraBySpellID(C[dj(32493)][dj(32456)])~=0 and(k:HasAuraBySpellID(C[dj(32388)][dj(32456)])~=0 and k:HasAuraBySpellID(C[dj(32388)][dj(32456)])<c()*3 or k:HasAuraBySpellID(C[dj(32493)][dj(32456)])<c()*3)))then return C[dj(32378)]:Show(A)end end local function b()if not d then return false end if not y then return false end if not U then return false end if not R(i)then return false end if not((n(i)):TimeToDie()>v(2,dj(32430))or(n(i)):IsBoss())then return false end if C[dj(32482)]:IsReadyByPassCastGCD(r)and(k:HasAuraStacksBySpellID(C[dj(32376)][dj(32456)])>8 and(k:HasAuraBySpellID(C[dj(32493)][dj(32456)])~=0 and(C[dj(32585)]:GetTalentTraits()==0 or k:HasAuraBySpellID(C[dj(32585)][dj(32456)])~=0)))then return C[dj(32482)]:Show(A)end local J=C[dj(32534)][dj(32456)]==C[dj(32548)][dj(32456)]and 1 or 0 local z=C[dj(32450)][dj(32456)]==C[dj(32548)][dj(32456)]and 1 or 0 if C[dj(32534)]:IsReadyByPassCastGCD(r,true)and(C[dj(32534)]:GetItemCategory()~=dj(32392)and(not E[dj(32572)][C[dj(32534)][dj(32456)]]and(J==0 and(Aj[dj(32413)]and(not Aj[dj(32403)]and(k:HasAuraBySpellID(C[dj(32493)][dj(32456)])~=0 and(s==0 or C[dj(32450)]:GetCooldown()~=0 or Aj[dj(32540)]==1)))))))then return C[dj(32534)]:Show(A)end if C[dj(32450)]:IsReadyByPassCastGCD(r,true)and(C[dj(32450)]:GetItemCategory()~=dj(32392)and(not E[dj(32572)][C[dj(32450)][dj(32456)]]and(z==0 and(Aj[dj(32574)]and(not Aj[dj(32442)]and(k:HasAuraBySpellID(C[dj(32493)][dj(32456)])~=0 and(q==0 or C[dj(32534)]:GetCooldown()~=0 or Aj[dj(32540)]==2)))))))then return C[dj(32450)]:Show(A)end if C[dj(32534)]:IsReadyByPassCastGCD(r,true)and(C[dj(32534)]:GetItemCategory()~=dj(32392)and(not E[dj(32572)][C[dj(32534)][dj(32456)]]and(J>0 and((C[dj(32450)][dj(32456)]~=C[dj(32482)][dj(32456)]or k:HasAuraStacksBySpellID(C[dj(32376)][dj(32456)])<8)and((not C[dj(32499)]:GetTalentTraits()~=0 or C[dj(32428)]:GetCooldown()~=0)and(Aj[dj(32413)]and(not Aj[dj(32403)]and(C[dj(32493)]:GetCooldown()<J and((C[dj(32585)]:GetTalentTraits()==0 or Aj[dj(32505)])and(Aj[dj(32487)]and(s==0 or C[dj(32450)]:GetCooldown()~=0 or Aj[dj(32540)]==1))))))))or Aj[dj(32458)]>=g[dj(32451)](i))))then return C[dj(32534)]:Show(A)end if C[dj(32450)]:IsReadyByPassCastGCD(r,true)and(C[dj(32450)]:GetItemCategory()~=dj(32392)and(not E[dj(32572)][C[dj(32450)][dj(32456)]]and(z>0 and((C[dj(32534)][dj(32456)]~=C[dj(32482)][dj(32456)]or k:HasAuraStacksBySpellID(C[dj(32376)][dj(32456)])<8)and((C[dj(32499)]:GetTalentTraits()==0 or C[dj(32428)]:GetCooldown()~=0)and(Aj[dj(32574)]and(not Aj[dj(32442)]and(C[dj(32493)]:GetCooldown()<z and((C[dj(32585)]:GetTalentTraits()==0 or Aj[dj(32505)])and(Aj[dj(32487)]and(q==0 or C[dj(32534)]:GetCooldown()~=0 or Aj[dj(32540)]==2))))))))or Aj[dj(32539)]>=g[dj(32451)](i))))then return C[dj(32450)]:Show(A)end if C[dj(32534)]:IsReadyByPassCastGCD(r,true)and(C[dj(32534)]:GetItemCategory()~=dj(32392)and(not E[dj(32572)][C[dj(32534)][dj(32456)]]and(not Aj[dj(32413)]and(not Aj[dj(32403)]and((Aj[dj(32519)]==1 or s==0 or C[dj(32450)]:GetCooldown()~=0)and((J>0 and((C[dj(32585)]:GetTalentTraits()==0 or k:HasAuraBySpellID(C[dj(32585)][dj(32456)])==0)and k:HasAuraBySpellID(C[dj(32493)][dj(32456)])==0)or not(J>0))and(not Aj[dj(32574)]or C[dj(32493)]:GetCooldown()>20)or C[dj(32493)]:GetTalentTraits()==0)))or g[dj(32451)](i)<15)))then return C[dj(32534)]:Show(A)end if C[dj(32450)]:IsReadyByPassCastGCD(r,true)and(C[dj(32450)]:GetItemCategory()~=dj(32392)and(not E[dj(32572)][C[dj(32450)][dj(32456)]]and(not Aj[dj(32574)]and(not Aj[dj(32442)]and((Aj[dj(32519)]==2 or q==0 or C[dj(32534)]:GetCooldown()~=0)and((z>0 and((C[dj(32585)]:GetTalentTraits()==0 or k:HasAuraBySpellID(C[dj(32585)][dj(32456)])==0)and k:HasAuraBySpellID(C[dj(32493)][dj(32456)])==0)or not(z>0))and(not Aj[dj(32413)]or C[dj(32493)]:GetCooldown()>20)or C[dj(32493)]:GetTalentTraits()==0)))or g[dj(32451)](i)<15)))then return C[dj(32450)]:Show(A)end end if(n(i)):IsDead()then g[dj(32400)](A,Z)return true end if(n(i)):HasDeBuffs(dj(32445))>0 and not y then g[dj(32400)](A,Z)return true end if not P(r,i)then g[dj(32400)](A,Z)return true end if g[dj(32559)](A,C[dj(32538)])then return true end if g[dj(32586)](A,i,S,C[dj(32538)])then return true end if Q[dj(32418)](A)then return true end if h()then return true end if T()then return true end if b()then return true end if L()then return true end if O()then return true end if l:GetByRange(6)>=3 and(x and p())then return true end if H()then return true end end local function u()local function y()if not g[dj(32375)]()then return false end if not g[dj(32465)]()then return false end local y,J=W:GetPullTimer()local F=(z[dj(32524)](J,g[dj(32603)]())-i)+C[dj(32417)]()if F<=.05 and F>=-0.3 then return false end if F<=-0.3 or F>0 then g[dj(32400)](A,Z)return true end end local function J()if not g[dj(32529)]()then return false end if C[dj(32578)][dj(32541)]~=0 then return false end if not W:HasAnyAddon()then return false end if not v(1,dj(32455))then return false end if C[dj(32578)][dj(32489)]~=23 then return false end local A,y=W:GetPullTimer()local J=(z[dj(32524)](y,g[dj(32603)]())-X())+C[dj(32417)]()end local function F()if not g[dj(32529)]()then return false end if not g[dj(32465)]()then return false end if k:HasAuraBySpellID(C[dj(32509)][dj(32456)],true)~=0 then return false end local A=(g[dj(32412)]()-i)+C[dj(32417)]()if A<-10 then return false end end local function t()if not g[dj(32396)]()then return false end local A=W:GetTimer(dj(32532))if A==0 or A==-1 then return false end end if y()then return true end if J()then return true end if F()then return true end if t()then return true end end local function d()local y=k:IsCasting()or k:IsChanneling()if y==C[dj(32462)]:GetSpellInfo()and Q[dj(32474)]~=0 then return C[dj(32514)]:Show(A)end g[dj(32400)](A,Z)return true end if g[dj(32595)](A)then return true end if k:IsCasting()or k:IsChanneling()then d()return true end if U()then g[dj(32400)](A,Z)return true end if k:HasAuraBySpellID(460013)~=0 then g[dj(32400)](A,Z)return true end if g[dj(32478)](A,C[dj(32538)])then return true end if Q[dj(32408)](A)then return true end if not y and u()then return true end if Q[dj(32466)](A)then return true end if zj(A)then return true end if g[dj(32447)]()and((n(h)):IsExists()and g[dj(32586)](A,h,S,C[dj(32538)]))then return true end if(n(M)):IsEnemy()and((n(M)):Health()+(n(M)):GetAbsorb()~=0 and w(M))then return true end if Q[dj(32418)](A)then return true end if g[dj(32527)](A,C[dj(32538)])then return true end end C[4]=function() end C[5]=function()F:Fire(dj(32583))end C[6]=function(A)if v(2,dj(32405))and((n(T)):IsExists()and(select(6,(n(T)):InfoGUID())~=179733 and(a(T)and(n(T)):IsTotem())))then return C[dj(32449)]:Show(A)end if C[dj(32426)]==dj(32444)and g[dj(32586)](A,dj(32424),S,C[dj(32382)])then return true end end C[7]=function(A)if C[dj(32426)]==dj(32444)and g[dj(32586)](A,dj(32486),S,C[dj(32382)])then return true end end C[8]=function(A)if C[dj(32582)]:IsReady(r)and(g[dj(32447)]()and(not U()and(k:HasAuraBySpellID(C[dj(32470)][dj(32456)])==0 and(C[dj(32426)]~=dj(32444)and C[dj(32426)]~=dj(32606)))))then return C[dj(32582)]:Show(A)end if C[dj(32426)]==dj(32444)and g[dj(32586)](A,dj(32490),S,C[dj(32382)])then return true end local y=dj(32602)if not a(y)then return end local J,i,z,F,t=(n(y)):IsCastingRemains()if J>C[dj(32417)]()*2 then if not t and(C[dj(32382)]:IsReadyP(y,nil,true,true)and C[dj(32382)]:AbsentImun(y,E[dj(32511)],true))then return C[dj(32537)]:Show(A)end end end end)(...)
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
