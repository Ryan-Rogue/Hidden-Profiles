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
return({Os=function(L,Z,v,m,D,Q,y,a,K,Y,P)local T;(Z)[8]=(D);Z[0X09]=m;for u=0x1,a,1 do local a,k,l,n,M,o;k,o,l,M,n,a=L:Ts(a,Q,M,o,k,n,l);local W,z,E,N;M,o,z,W,n,E,N=L:os(n,a,v,z,u,N,D,Q,E,k,W,o,M,l);for v=95,0X168,0X2D do if v==0X113 then T=L:es(K,u,Z,Q,W,z,y,l,N);if T==0x5A99 then break;elseif T~=nil then return{L.e(T)};end;elseif v==95 then(y)[u]=(N);elseif v==140 then m[u]=(W);elseif v==185 then if M==1 then if not(Q[1][0X26])then Y[u]=(Q[0X1][24][W]);else k=(Q[1][24][W]);a=#k;o=(78);while true do T,o=L:Hs(k,Q,Z,o,u,a,M);if T~=0XDdd2 then else break;end;end;k[a+0X3]=(2);end;elseif M==0X4 then(m)[u]=W;elseif M==6 then m[u]=(u+W);elseif M==5 then(m)[u]=u-W;elseif M==3 then n=#Q[0X1][0X11];Q[1][0X11][n+0X1]=(Y);local m=0X79;while true do if m<0X79 then Q[0X1][17][n+0x3]=(W);break;elseif m>4 then m=4;(Q[0X1][17])[n+2]=(u);end;end;end;elseif v~=230 then elseif z==0X1 then if Q[0X1][0X26]then local v,m;for y=0X3c,171,0X25 do if y==0XaB then v[m+3]=(6);elseif y==0x61 then m=(#v);(v)[m+0X1]=(Z);elseif y==0X3C then v=Q[0X1][24][E];elseif y~=134 then else(v)[m+0x2]=(u);end;end;else(P)[u]=Q[1][24][E];end;elseif z==4 then(D)[u]=(E);elseif z==6 then D[u]=(u+E);elseif z==5 then D[u]=(u-E);elseif z==3 then local Z;for v=0X47,0X54,0Xd do Z=L:Is(P,Z,Q,v,u,E);end;end;end;end;return nil;end,Zs=function(L,Z,v,m,D,Q,y,a,K,Y,P)local T;repeat T,P,Y,Z,Q,D,a,y,v=L:ms(a,Z,y,v,P,D,m,Q,Y);if T==0XeAA then break;end;until false;local u;for k=0X5a,0x6D,19 do if k==0x5A then u=m[0X1][10](Y);if m[0X1][0X1f]~=m[1][0X5]then for l=0X3D,0X077,0X3A do if l==61 then(K)[0XB]=(v);else if l==0X0077 then L:ys(Z,P,K,Q);end;end;end;end;else if k==0x6D then L:Vs(K,D);end;end;end;if m[0X1][28]~=m[0x1][40]then T=L:Os(K,Z,y,u,m,v,Y,D,Q,P);if T~=nil then return{L.e(T)},y,D,P,Z,v,Q,a,Y;end;end;T=m[1][36]();u=m[0X1][10](T);if m[0X1][0X22]~=m[1][0XB]then for k=0x079,0X8f,0X16 do L:Qs(m,u,k,T,K);end;return{K},y,D,P,Z,v,Q,a,Y;end;return nil,y,D,P,Z,v,Q,a,Y;end,D=function(L,L,Z)(Z)[30]=function()local v,m,D={Z[12],Z},(11);repeat if m==11 then m=110;D=v[0X1](v[0X2][0x1a],v[0x2][0x17],v[2][0X17]);elseif m==0X6E then(v[0X2])[0x17]=v[2][23]+0x1;m=0X75;else if m==0X75 then return D;end;end;until false;end;(Z)[0X1F]=(nil);(Z)[0X20]=nil;Z[33]=nil;(Z)[0X22]=nil;Z[0X23]=(nil);L=8;return L;end,d=function(L,L,Z,v,m)m=(nil);Z=(nil);v=(nil);L=nil;return m,L,v,Z;end,xs=function(L,L,Z,v,m)L=m[1][0Xa](v);Z=(97);return Z,L;end,rs=function(L,Z,v,m)if Z<225 then v=L:G(m,v);elseif Z>225 then return{m[0X2](m[1][0X1A],m[0X1][0X17]-v,m[0X1][23]-1)},v;else if not(Z>0X068 and Z<346)then else m[1][23]=m[0x1][0x17]+v;end;end;return nil,v;end,t=function(L,L)L=(0X1);return L;end,e=unpack,Ns=function(L,L,Z)Z=43;(L[0x1])[0X1c],L[1][28]=-L[1][36],(0XAA);return Z;end,o=string.sub,h=function(L,L,Z,v,m,D)L,D,Z,m=v[1](v[0X2][0X1A],v[2][0x17],v[2][23]+3);(v[0X2])[23]=v[0X2][23]+0x4;return m,L,D,Z;end,x=string,q=function(L,L)return{L*(0/0)};end,U=function(L,Z,v,m)(v)[0x17]=(0X1);if not(not Z[17874])then m=Z[17874];else m=0X10B95Bc9+(((Z[0X3205]<=Z[0X45BE]and Z[0x7CF8]or Z[7159])-L.r[0x01]+Z[0X6341]>=L.r[0X4]and L.r[0X009]or L.r[0x7])-L.r[0X2]+L.r[0X6]);Z[0X045d2]=(m);end;return m;end,os=function(L,L,Z,v,m,D,Q,y,a,K,Y,P,T,u,k)repeat if T<95 then u=(L%0x8);break;else if not(T>0X32)then else L=a[1][37]();T=50;end;end;until false;local l=a[0X1][0X25]();P=(nil);m=(nil);T=71;while true do if T<=0X11 then v[D]=Y;break;else if T~=0X007A then T=0X7A;P=((L-u)/0X8);else T=(0X11);m=l%8;end;end;end;K=(nil);Q=nil;for v=0x6b,174,67 do if v>107 then Q=((Z-k)/8);(y)[D]=(K);else if v<174 then K=((l-m)/0X8);end;end;end;return u,T,m,P,L,K,Q;end,K=function(L,L)L=0;return L;end,Us=function(L,Z,v,m,D,Q)local y;D=nil;for a=19,337,123 do if not(a>0X13)then(Q[1])[18]={};else y,D=L:is(Q,a,D);if y~=11682 then else break;end;end;end;v=Q[1][0X1e]()~=0;m=nil;Z=(0x60);return D,v,Z,m;end,X=function(L)return{};end,zs=math.pi,js=function(L,L,Z)Z=#L[0X1][17];return Z;end,b=math.modf,Ys=function(L,Z,v,m,D)if v==115 then if not(m<226)then Z=(D[0X1][30]()==1);else Z=D[0X1][0X27]();end;else L:Cs();return 15099,Z;end;return nil,Z;end,Vs=function(L,L,Z)L[1]=(Z);end,gs=function(L,L,Z,v)v[Z]=L;end,Hs=function(L,Z,v,m,D,Q,y,a)if D==0x4e then D=(85);if v[0X1][0Xb]~=a then else if not(v[0x1][5])then else L:ls(v);end;end;else if D==0X55 then D=L:fs(y,D,m,Z);else if D==48 then Z[y+2]=(Q);return 56786,D;end;end;end;return nil,D;end,Is=function(L,L,Z,v,m,D,Q)if m<0X54 then Z=(#v[1][17]);elseif v[1][9]~=v[1][11]then local m=(0X6B);while true do if m>0X4e and m<107 then v[1][0X11][Z+0X3]=Q;break;elseif m>0x55 then(v[1][0X11])[Z+1]=(L);m=0X4E;elseif not(m<0X55)then else v[0X1][17][Z+0X2]=(D);m=(0X55);end;end;end;return Z;end,Rs=function(L,L,Z)Z=L[0X1][0X22]();return Z;end,Fs=(function(L)local Z,v,m=({});m=L:l(m,Z);local D;D=L:A(Z,D,m);D=L:Q(m,Z,D);D=L:i(Z,m,D);D=L:w(D,Z,m);D=L:Y(Z,D,m);D=L:D(D,Z);D=L:c(D,Z,m);D=L:as(D,m,Z);v,D=L:ts(m,D,Z);return L.e(v);end),N=bit.bxor,y=getfenv,ys=function(L,L,Z,v,m)(v)[6]=Z;(v)[0X7]=L;v[0x2]=m;end,C=function(L,Z,v,m)if m<=0X8 then Z[26]=(function(D)local Q={Z,Z[12]};D=Q[1][0X0015](D,'z',"!\33!\33!");return Q[0x1][21](D,"..\46..",Q[1][15]({},{__index=function(D,y)local a,K,Y,P,T=Q[2](y,0x1,5);local u=((T-33)+(P-33)*85+(Y-0X21)*7225+(K-0X21)*614125+(a-0X21)*0X31c84b1);P=u%0X100;u=u/0X100;u=u-u%1;Y=(u%0X100);u=u/256;u=(u-u%1);a=u%256;u=(u/0x100);u=(u-u%1);K=u%256;u=(u/256);T=Q[1][0x0B][K]..Q[1][0XB][a]..Q[1][0XB][Y]..Q[1][0XB][P];u=(u-u%0X1);D[y]=(T);return T;end}));end)(Z[0X16]([==[LPH#N3EBaA/k^P!!";b4kTjHfaBhh-"JMT><33#?.jR-Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_B]D=P3^TA,lT0z!8.BFf`Q8+E+B^e!!!#Y*!0Xl"98FPAS>o5!GC'm?XInnF*)G:DJ.W'G1cpnA7Q_a!!&PcGr++T6tFsO<nROgAD%!&f`>Ml!X&K'zA0(jR!#;rV@UoQDz!$KqrD.I/u"98F:[.lE0!Hd!"?XIMbA7^#=!GHN\z!!!#P!D.><z!!!#P#%(_ZH#R?J!dA0c*WuHCI$%$1f`G_qA-<#8z!8.BMf`G&^f`G)_f`=In!I*3$?XI;OCi!W!"98E%&8=,W!C>B>?eGfo?Ys@r@<>peCh;9'?XIks@bCcWf`HJ1f`cJ+@VfW/"^bVFA7X?oDfZ$]z!!$OO"98E%!!!#P!G^9gFkHe5f`>1-!HDWQ"98E%!!#Q#%g2k4zA/tdQ!&O]1+P?d!f`?/))[$-@0Y3DlErl=Az!8.BKA-N/:zJ(Xisf`FiXEshsJz!8.BgF%lW7z!8.BOAH)`3z!8.QtFE2)5B6+7Wz!!$ON"98G);^"0S!HM]j"98FP;V!F@GlRgEzA/tdQ!-$uJ6eMW[@<?!mf`>sC#%qd]FCT";!Ck`C6J2A^A/tdQ!#WuH"k`n/!I82r"98F$jYAOC!DM/J@:WmR"98E%!.[XO*WuHChT'%,f`>5d*<Z?B66HaSA0(jR!0=<a$=k%X!!'g"0GS+3"98E%!!!"0*WuHC>aN\tf`Yr/F^j>2f`=q&"^bVUDg,^s"98E%!!!"?!<<*"zA-2r7z8D+2bF_tT!EcVBaz!!%'Fz!!!#P!G:!n@rH7,AU&<(FEqh:f`=Op"^bVRF_o_4An9QqC"[GJEb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HBM!!E9%zf`>"1!8.F!AD%!"f`Yc0FCj,+A(^lRA2=>gz!8.BGA-2r7zGhE9pF`Lo0BOhMSz85Eau"98E%!!!#PoG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<Y1q"98E%!!$E[!\Q]YJg$`@r;Zfsf`Yo$DIhE-?XI\^GA1r*AU)l5@W-1$ARTIe*WuHC`LRtLf`<g<#Qt,-!!'faf`>R8#[^qKDf0&nFP-h)?Y!kof`l&,Ec#6,f`u4`Bl7!nDV55(Df0&nFCZ0j!!%Pk!!$OM"98H$s8RRZ!!E9%!!!!af`YYhCij1g"98E%!!!"?aoDDAzF2S%Yz!+ZB=zi.#8U"98E%!!!"?X&X!\s8W-!f`YYhAT?B(HJ&F2BOPr7!CYTAGhE:8DKBB0FCYOXz!!([T?XIV\A/>@Kz!8.BCf`>(*!G0pb,BN\Ia=[Gls8UaSF*1r&!sAT(!!!!Ifa)24DI[d&Df453?XIYgA7Y]Bz!.].bm)UdYs8W,FF#<+T"4du[!WpXX;$$gQ!jVh.Q55Jb;$$eCXT=jlJHq2=;$$fj"<[c7!ra'7!WjRJ!La(@#PJR'!Wo5C;$$f^!dXpf"RZ:f!Wi^5Jcjs:,+nu%!WqWfD!D)e![^bG!WjhQ!nm\r!\312*<NeR/l;ZO$=!'&q#q+0q>r,"![ns:Xo\_-g&`Tu!WqWg*<K[W>OhiX!X`0.!oXB#;$$fZ(/Y,7$<t(CR/s8mOoaMG_?'dp!?0)^M?4e"aoVcE!WiFZ!=HsNRK4E1aoXSH!m1SD"Ejjp!oX9*!nm\W<jj0o!WjhQ!Wk*>!WiG!!<SDcI8L%I\cNlRiW0*Y\cMri(f:>9joHS+RKBo6;$$gi!jVh.[Mec?;$$e#>k.oQ!f@&"_#_7O^(F3D![=`IRKD^X[K9;-![=`IRKD^Xc3-uG!]bE*Jc^Z3;$$e#VZC#e!oa8%!pTj4+Ai1A,-:m7!pKoS!Drn"Jc];J!qm_M#>kO(,-:m7!eCD0;$$fV#qCN.g'4Pb-DDTf&@rT6g);^jXT>-tJHDPI9UZ$O!p'Fc!h'1-;$$eCXT>-tkm!j`9UZ$O!mV#R!h'2i),UG:Oofq2^)E:J;$$g)!X\ui!`H<*!aJS(!r`rX!h'1n##PF',-:m7!eCU%&Q&T2[LE?@q>m`8;$$fn%p/<;Z4H4$Z2k#e#5/d/!Wp@S+9Iu5`Y_PS!hL'&!WiEQ!WpXK;$$e#.KTYY>M9--)RBIu!Wi^5g&`]1ZN8b]!nm\r!]&a:*<M*!l2m4O!Wn)XT)mXI!ic;B!\1JW$3D-G![ns"ec>mTM?8e=;$$e+>Clpe"H!7$!\0?7$3CQl![ns"RK=K2.\ZtO!YUq'-lN_8;$$fN!Z_?J!K$q!!r;p)>ET%:##PF'!_!0B!Wo8#)u9Se!Z_@=!<Q/N!Wn>^;$$ge'2\f4XqDiYRKC2;;$$g]&5`K1q>k-;$(:q+"&G?eRKE<d*<MZ2/PuQNrXo>8RKE*_;$$gQ!jVh.[L.ro;$$ff!Z_?"!WmM-!Wnel*<L8U!Z_?"!_-#g!ho`:!eLIT708VROocX*JcSSC!WiF/M?3jB!Z_?J!La'1!f@%J;$$e#Fd`@5$<s5+&V:&dkm='c/l;ZO!aUBZ!X`.h!YGcDOojkLM?6_.!g3V%;$$fn!Z_>o!NH2A!f@$\FeSp=WWF1BEj>`e!f@$\FfGKEOof!b!j3E2"Ao4%Jc_\JJc]\%*<Lfoi<0sK!YQ+d!eLKU"cr`tkl[df;$$gq!@+$7OokI\*<MZ2q>kX4$+:=t"&T+$!\+6QJc_5=q>j3*+9I,rj9&6\!eLJ\WWK=?p(C4(![=`IRKA$F^(=-C!r;p<!eLH)!Z_@5!<RE?!<NU4Jc`al##PF'q>jrT!qZYt"&T+$nc9a4iW0*Ync8gC&Q&T2^'c%bRKE0o;$$f^!X\uQ!aLliOoci0!La(@#9H_D!ho`iRKAoZ`WcPIRK=g5!WjRJ!MTXH#FY^K!MTXa![=`IU&qS%4])7^<)E\uh?b;+RKC\:;$$e[Q2s#j$<ojE#==^W66cC2;$$g`""?j9#3c4=8s'8@""?j!"YNXR!X`.8i<<DN!EpZS>@OQ4@[7%(,*i=.!WqTg.8!J%""?ji!U0\88uW$Z""?j!#0m9I!Wi^5,4PgD>:QTU$<o9J#7=Zr\HfeK;$$gh!@c.lR08'B.EV\]":AA]!N?/&VZC;]!<T/"1ZAH#!?D4snc9a4dK'EF!<Vfmq>li^!WqutT)n3X!Wjt]!]bE*&cuedJcqVF;$$g`""?in!U0\89)/SR""?iFklWA,\H1ps.8$!0##PF'klWA,\HWCF;UGPDQ2sl-]`M%4!X`/#!@\@[U&gqjU&gP\U&cGF>H.^\"KDKg!NH/E$<se:JHuTe\cIWi\cJ)t\cEu^>J^Eo!s2cN!<U(?.EV\U#,MAu!WqTg.8$!4klWA,d08b:.8&h.eH&MK!]bE*C'n0cf`V@^H3-!%!WiF/8cnMe.8$!3klWA,q#opa.8&P#nHLF7$*=>-!Wi^5JcX7'!aUZa!X`.p!U0iP!L<bL!@%IC;$$g%#uLa*Z2t@71'1@Z!WqKr;$$fN!Z_>o!K$q!!r;p!Fb0Yr$<rAhYl]LY?]"pI&<7/r!WmrT*<P4$!`FUO!i63#!Wqoo*<J"m!Z_@-!eLN>!<N<,;$$fh".oVb!WqKd+9Iu5c3R8K!oX9*!g3U/XT=jlM$G6,!MTXH#GM8dRKAoZ1^!lK!iuN%!WjRJ!MTY[#,2/2RKAoZKE_P\RK=g5!WiEQ!Wq<`Fomg.,-:m7!jMhr;$$g;"&T+$OocX*iW0*YOob]M!Drn"Xot?tJcZ#D#^-:G!J1@n!\sg_M?3jB!Z_>/RK=K2nc@\PFonB>R1"0>WWJ=b-itRoIfbK/OogmL!Wlq1!WiEl!f@);"!%HK!KmO*!eLNC"!%Hk!X;L'!WkdlM?=Pi!WnMe*<Pd5RKFQ3dK0J=!f@(d;$$ga!aG3sR0;dV>P\Ek"R6%mJck6Al2k1I"7ZE_!j2PaM?E,F>D`N6!r;u$!BH#>l2k1I"2P+l"0MYbM?A_<*<NMII8L%IM?=k#Z2p*j*<Q'=RKFQ3dK7r";$$ff!Xk\0RKDFNFonB>!`kNhOoci0!MTXH#GM9p!La(Y![=`IU&olNU&q(jRKAoZ,-:m?!f7/V!i#db!h'1Z!XmB]RKAoZV#d+iOoh`f;$$gk!sA\b!lbRE!WjRJ!MTYc"JPsm!La(Y![=`IU&p/V##PF'U&n#W!h'1E$NpO"!^ole![=`IU&sQ`U&q(jRKAoZ,-:m?!q?D^!ep`M!h'07XT>-tkm!j`UB-ebRK=\8!MTY#"/5ijRKAoZ##PF']EJE>RK=a3!WmrTZ2k$&$cEEM!WjRJ!La(@#GqW$!Wo(tADma8!m1S>!Q"oT!l>"LnH6o85#D@_9i1rnnH2R]!r;ro!JUWL!ic=%!`Z0$nH5KeA:Xrj!ic<4JHism>u:Y)Z3$d%ao]]e\H>XM!m1T@!?D6a!aSY)![=`IRKE!^e-&VM![=`IRKE!^oE8"m![=`IU&sicRKA3EU&pbb,-:m?!pKmn;$$fn!YLk&RKEHh"9P"n[K9;-!WjhQ!oX9*!g3U/XT=jlM$G6,!MTYc"JPsm!La(Y![=`IU&qS%RK>sI!ho`#;$$g##Qt3t!n7<L!Wn)Z"9PS)L'(9S!WjhQ!X`/s!QbCXF.NHt"2#%>!Woq7*<P4$!`HT2!osVa!WjRJ!La(@!egeT!Wnel$h4Rm!oX9*!ho_t<qZc]!X`.`""F'J;sFF9".THj!WqEk;$$eCXT=jlkm"6k;$$f*+9Iu5PQjtd!eLIo!eLH1!Z_@=!<RCq!Wi^5M?:TtM?9UTN!b.<[0fb4![=`IRKAl[<D`f!,-:m7!f704"]5=&,-:m?!pKo`!i#db!h'1Z!XjPdRK<[j!Wq<`FonB>!`iQh!f[R1!qH@E;$$gi!?D4k$=!?-T`GL)Jc`ajnc:-W)Egq!!o*rV!WjRJ!La(H#Fu&r!WoA'V#e:6RKB>i;$$g1!Z_@%!<Q01!Wlt2!WjRJ!La)S#1O&Y!WnMd*<L8M!Z_@=!<RD,!WiR'!Wi^5RK=q,!i5qQ#Ef.["Ao4%Z2t@7.KWMR!WnSi;$$e#VZBH%!l>!Z!kJHU!Z_?*!`i/"!WmMe!WpdO*<NeRg&`8rZ2t)MdK0L(!Z_@5!Cfof!nm\r!qHBO!Z_?b!pTh-!n%->;$$e#Fi"1]aoWRb\cU:]*<Mr:F\r2AiW:,%_?0!(*<O@b!_!1E!bG41!Wkdlg&ft0*<Pd4iW:,%dK8\8*<O(Z!_!1E!X`.h!\'96*<Q'<!`G0_!g3Tl![<m="9O_fN<N/\!WjhQ!Wo8#MZLs%!aX4U!X;L'!X`/c!kAI9VZEOniW@g8;pka,!nm\r!]&a:*<MZ1##PF'l2m4O!Wj(.!SRSVl2ht-JcYED*<P4%!d3c0!f7:Jl2p)KoE.ql![=`IRKA$F]amsA!oXFu_?0!(ncBg53r/mu!l>!C;$$e#Fn,S8l2jn1ncHZ0Vuc/bOTbqd!WpaP([;(e!oX>Zl2p5P_?(_Zl2i#(!WmrT*<P4$!`FUO!o+#X!WpLGH3/d$V#jKq!jVkJ!oa4^;R-?*!iH'7nc8fD!Vufu<<NC"!Tanj!WnMdH3/d5`<fBC!YVg?iW92H!Z_?*!Wk1C!WiW1#n7Ii'cA"l#,Cbl*`2t?(/Y,7%T*9/q?:Qt&^h3l-OKnnX8rA(+pnAQ)K6Sr!>,;C]CZ1,VZA"L!aQE?!j)JAd0'@N;$$f>*<IF2*<IF"-it;R-isGO3s%/=XT:I;!_!/?.LH4qmKcYk!^_VB8jY9e!WiG*!BMq:704qg$3D-+##PF'.LH4q1*$E73ZS8G,,50*,"em:+sKWM8g5HO;Be^M8lBJ&!Wk,2!WpIJFoj]S0EM=,!Drn";B5f_=rdYg!i,hu>0[:K!WiEl!\+8R!@mmG16qqj+t?M81'4QY16DYg*<IttXT9p!"#?,B!WjiM&i'M&!WiG*!?1J0)H.7U!j)JAYlktD&de]B!?,qr;\BH*!`9"#;B5f_67;mR!]pH=!j)Ja0sq$Z!WjQE+t>&L!ZEg7!ZF+c!?r^S*<IE?0EM:WXT:I;.PLo*^'%:7!^\::+p'h-1'4QY3\^\)!\0]@;$$e[*<IEO*<IE/Ca)IQXT;>q!KI:[!WiG*!?+6B;\BE=XT9?&!?+lL$3I=1)YjX;!`9"#+pnAY)H.7m!j)JAf`<!i&dm.j;$$e;;\C8UVZB^7+pnAa!aR8WXohN&!WoJ))PIBS;\BE=XT9?&"r^DQ$EX>+!WiG*!?0&^)H.7U!j)JAaTNM\&dhW9!Wl7?![:eg![;(o![7\g=or.R![;)%!X_7B!WiEb!\shZ!BMq:704qg$3D,$*<I/@!`9"#1*$E73ZS8G66-+O8f[sWKE>!P!]h>'+p+YC'1,;3![=]J;$$f.*<IF"*<IDdF^bDe*<IE1;$$e;;\BE=XT9?N"WC;P$3I=1)M&&1;\BE=XT9@)!<TA(,/FAH"&T+$,#][8.LH4q1*$E7XT;9#![;GY;?Es$>582&Ca*&Q"Ao4%1*$E/+ts'".LH4q1*$E73ZS8G66-+O8f[sWSHD^j!\tbt)EJl?,!m:O,3/c%!WiL%!WqX"'=&+j(Ban]=a9uMU@SI&;$$e/;$$gY((en%_@QdQ!<N<(#SI1OLB.GX*)Qb=!!!LgoE1Zc;$$f&XoYL/@U^#)%g#q;!KdXsrW5pu!g3Ur!b,?9!N?01@^Q4<aoYbL!SIQa[KKG/!b,='#6J)3!MKO'M#o,0&YT:U>4DYh;$$g`$7T.eYmMp`M$]j].9cNNiXVIZ!b)R8!WiEU;??o*=p!@Y.9bC*ec\hO!_FhEM$'FT.9_Q2JHI?)Ylq$2.9^^/.9ago[K9;-!gs?D>0-jJ+ef<Q>-7mg#@^/"!Wm'b>1!GW"Y!WK"Si6N>.F]DV?-N"!a;`-Ym4`I3O0+r>-7n*"_(G.!WiEnl3(R"XoY4'@ds[P>1!R+;$$e#I0*RRDqY_2>-7mW#\*T2.9bs:!iH&,@U;n5!gsBE>.Fm3#q9&W!SI`->3Q9k#q9':#MKLo@KK`9!P&>BrW5pu!gs->>-S.^"t<`L#9bO"_#f;k;$$f&XoWfWaTa1t0k-CK!WlQ.!@_KT!Drn"_$;DmOTOJB.9a7c_$2>ld/mcj!ic<*Xo[J`@bCu8>/:;p!Drn"YmDj_d0b^;.9_i<@PS#U$<jS5OU>Ri!Drn"_$VVpOTApu!<S\j>-7nR#%G+K.9agpOU3I?q$6^&.9b[6OUEUAaTQug!Wo))).EYNXo[2Y@eg9Y>*/nrSH/el$!OJ4fa;39#q9%D@WB6h!a;`-R/pd=#Urr."MFh5!Wn5a2$.5jXo\%r@[RHM>3Q)tRK8i^!a;`-M#h)="Y!XN!U0_9>/:B,!`9"#@M\eG!a;`-i<j&Q#Urr."mH:A>+l"$/R!Gl!`9"#U]F<o!f@mGZ51"R!!!;:o)g%2!Wj-7!Wq?`Pl]STRLTO!!Wi]9!X]!#$3CPA!YQhW!WkB*![>GeFoj-C#mpa"!Drn"&de[Y)@?NY+pnAq:/M&o.LH5$.]i_,JHW4^Foj]K-itS"MZEk\$46hI&de[q!aQ]G6r=!eaTZhh.^92$!\tsm!?)"`$3Ci_;$$e+$3CPA+p%fN!c8ZD>m4X:$b>j2?;Ub*<`&o";B5g2!`Dnt##PF';B5g2!i,hu;AKB:;A;t0!m2NdiXb#N!Yb\;/5ZHM!jD\,!l>4#!X]9=$Ln?*;$$fn">p5n&mGu?+rp^taTZhh.^9"t!\u*"!WiG$!J:D6!iH("!C?jc!CKIa;$$eC0EM:WVZCig!iH'G1.>%A!WW35Qh1BG#>kO(NX&D_!]#''ecWnq;$$e#.KTYc;$$f6-is_W3s&S`;^ts_;$$f.$3C81U]CO+C'k"D1f4;U;@3I4=pb<4!i,hu>%.g?!b*PZ$3E9j;HaD/$<0k(!`B@,$<dc<!Wo.u!a9%?!WlgZ!X\uj!`E2/!X`BD!WiG!!<Q_F$3C9D-is_W3s&S`;^ttZ"Ao4%E`4H6EXDjdH3s]d!i,huH@c/)!WmrS-is_W3s'F0:',_G;$$fN!=Al@!i,huJcU`0$3C9d!@S!V!e18tE`4H6[K9;-!dY1T&d"j0!d^C<;$$e#>q,n9FojFu"Eji-##PF'i<4<*63:3U!\ucZ!`H!#Fokk+"EjiU##PF'!`m;A;Apqb$3H=j!X\uY!Wi]9!X]PI!YPR1!<NlP$3C8t;$$e#U]COCU]LZ#H7i%r!ch3hH?'>o!Wo.u!ciSo!YRq!!Wr<$;$$e#.KT\1"Eji%3XPoi##PF'!i,hu3oL3b!^Zrh'J`R4!q$(7;$$e#.KT[b!`9"#H3s]d!i,huH?tkXH7H#t+9Hk8$3CQd!=Al@!i,huJcQ'Q!Wn5[$3Cit!@S!V!]pI0m/^&c!]#''FNjh`!WnMf&XjU&"*+_M!Wo.u!cjP,;$$e+H31_]o`@tl!WlCC$K2,2!X]PI!WiG!!<Nnm"Ejhb2,ODVEXDj\!i,huEpWl1!ci]d!WiKF'd4Fp&XN%kScM[i!gWja!WnAc+9Fli#>kO(^'7F9!k&1R!ZK&_;$$g]!?_FnXoVB$!ZDCI&gA=t$4<m9.`h]00EM:[;$$e#U]CN8+pnAi.NJQt$EX=aaT3S6)B(M2!WiEU$3ChI!Wj8\!X]::!@#Vd&hj@g9Mkim4<O\L1("(,!`CcT4Ac.]1("(,!`CcT*`2t?8dYVD!`DVl/5ZHM1("(43ZS8/i<0r`+t>uQi<2>A!Wl7?!X]::!F!SG!iH'g!Fd5Z8cf2o!Wjnq!YSg:!WjR=!AX^;$3DtL$3E7\*<HT,";ar[.R[J!"@=L<+p'h-3XVti67GM6!^`.Q;$$gT!Drn"XofdJ1*f]u!ceVL8pVKZ@Y+V$!`B(g!ci;g!_PpZ!WiEl!ci;g!_RbZ!_S%F*<KsW707K6;$$f>*<K[O1NEPC*<K,j!?D5F!_!02##PF'EXDk?H6!&jJcQkn8qd:C!Wk@u8iesK;AqP3=u&)S@M3D_!_RJR!YTf"!ZD,/!bqp:!Wm*D!_RJR!ZHA*!\sgG!bs_3C-lqJ!_RbZ!\ssW!WmrS*<J8'707LM$3EhG*<J9R!?D5.!_!02o`@tl!_Ne$+p(Y7!Zk2?!_Ne$+p(Y7!jr,-!Wj&Y!]hZ*!Wq?jT`OutOon;`![7\D8ckgj;$$ek$3DCQ;G%!);$$e+<<Z5kE@i1S.<tmtV=Ocj/eS3e>oEb_"5*nd!j)JI0a:JV!YSEM+rZaJ$5rt%)?PL-P6$O_aoMWB!WiB(!!B"f!u=`8!Y/'/!qHh6_B-i7$46h9$EX=A_#a[>!X\uC!Wj?=!WiFS!<iH*Z1A&E;$$e?;$$eK;Z[:=H3+e0;$$e#VZAjd!`B@,&m>>D)Hm1T%T*9/!`g9R$<dK4!jMb-!l5.c!X]!p!=Al0>m^Yl"EjhZ!aGdFi<4<*,#hD@!Y&!.!pUek!A^Yk!!!A6o)hHZ!WkP_!Wk]S!BM,+?UCUjNWDuY!WiWg!WkFb.cCMR!\sgXINeh@$3C97)?KsG+p%gq!ZL##Foij;$3C89XT:1c/5ZHMU&dm7!R_he.KTYq$3ChA;Bc/D'ES=CXT:aC!]*.E,'j;)78X*f!t>ER!"R3D"24h6!Woe3;$$e;UB*D"+rp_GAl/U2XoXUb$9>Nr;$$e;*<JP7*<J!f!Drn"$AJR21,;faaTi_paTk-p;$$g@#>ZfV237hg3MlgS!Wi^`!@g,k<'&,+&r$EB8kN&TaTi_paTkuf*<KCW*<Jh;;$$e+*<J8Q;$$e3F:&Kb*<Hj+O9#\KFAW)@aTkTk$HWNK1(l@=!K7%/'N"o5.NJR7!]);-)P[<g+sJ$/1/q*P!Wjte!oX9*!ZF(B![7hG!WjoM!WnnnO9#tSK`P$P!eLl<!W!Lf!rr<,^@MFj;$$eW;$$e7+9F#V;$$e/;$$e#1F`Ib"Ejhr'N"o5!\PAmNWB7a)BM`W!]bE*.P+Eu!Wk/-!YRmFi<1>]aTj!s80T5r6n7-u&k"M6"=f-,1+M5c(Fgma1s#tP+rDLRi<2q++sMaB.Oo73!Wn5^@Y,9Q&/%ATi<1>]aTj"6UB)hg##PF'$5b6B.L[LN'EeIe,Z+UE!!!>Ao)j^J;$$fJ;$$fB;$$gI%#P(K#I5@*0EM;2UB)ho!]);-3ZS87Ym>LS68C4r!]"<F"u6B[!Wk-P!@fQS$3Ci$*<HSQ!HnN2,Z+UE$46h9&de[Ii<4<*)?s%?!ndm'![7t".O$>L!YR7/![>/^Foj]S0EM;&;$$eSAFTaW18=k".P_>4&j0"m!\.a&$7[e<!YRO7!ZJ$>Fojuc0EM;U;$$e$"VDIL&+K/mXohN&!i?&s!Wi_2!@#>`)IF]^"O7-I!Wktm>%5JR;$$ecQ2s#Ri<0rh3_G\=8d`ZF(K*:lQ2skj>*]1e6:t0[&g@f`>$@3m>!`Ru!FdK/;$$eC5lqZ3*<IGQ!Drn"&fh#th>pIT!WjhQ!YQLT.`MKd!Wk-'!ep_-;$$e?3YFFs*<HjR;$$fn#:[dtdM=$5&cuoI!Wl7E;Bd"h;Gnu\;CWlh!E,$`d0(7`;?fu"!oX>Z;Gn\Z!`G!Y;$$es$3CiD*<Hj_*<Ji20EM;u;$$e#.KTYQ'ES?p"Ejhj!aH'^aU*+l1'1KO+p'A(!X`-E3>r5+![8Wd&dD27!WmK_!Xc%1,,#&V?Qp2K!Drn",'j;QN<)lX![=QD16Daf";`gKi<E(51*R_?1<BcE!\ssW!WiF.&j"tSFoju3<n%.*i<4<*3[13t+p&+R!@mmGD,C?9+pnAa.NJR'i<4<*1.>%A!Xc%1,.Ran?Qta:j8i*Z!X1jn+['B:"/GGi(/Y,7%T*9/##PF'!jD\,!Wo8#.gc=`&cr,s!<NV>&"*I8)S-R^!!Anc!s1(^!Wkq#!Wj&;!X)@%!g3U4@]C4F+92\No)iT%!Wl\*!Wo)9J-"((RKP)I!YR7/![7\I!\,No!Wj8Z![7uR!@fN"@2^U8;$$eKQ2qU*!]);-!\P)e$<nE/)O:C:)@clO)E^ju!Xc%1+t3RL+p%k"!<o;#!".HO"$TQ`!]EmW!nIE6.e*hR"&T+$i<4<*1;O!7!]hNu!?qTJ!Drn"$46h9!i,hu$5*[I!bP:2!\tbt&qLF6!]l_TFoju7;$$eCTE-MD1("'i3ZS87W<.5E68C4r!\uUk">V`=1'13J!WiG!!<Nnm"Ejhb+pnAY.NJR',Z+UE,%S4d+pt(G+sJKD!X`I8!Wj&s.QMZL!Wp4Z4Sg#F#N5f/!\-3R!ZEso!Wl[N!]kL%!Wk\f,)HRlUB*\"3i`9B638r(!\-T!JI+@oaTjjfWrXt:78X*fFZL^,<`&o"!])k=11]>H3]^5$3J@K2!Wk,f3BB3#3]T?#!WkBH!?sS,!<`Hb9i1rn11WC+!])k=!Z`-Y')l)98?Dr$*rZ7_Y3E!7B)^P#1ncNL7fFo1%s4@:$i\mqDEEP8F8SC9fR+=X-N4+$X`lTmBNhlQ+Q6;7Xug(<@16q$kB(G3@!MGQ^Bn&Z[OH@)rWXH8*-]oU"8HC0"98E%!!'ZB"9\])!!!#;A.JeC!!%P_S(S4+//XQAT9'[Dq!$Yg#Fr+K^f,h7faC*FO^c>9X<OYpcX[.]z!:XM&"98E%!!):p!<`B&!!!#WA-<#8z^tAq1:60dRSCn8A!oF!JI+6ABf45$fz!179u"98E%!!'fF"p=o+!!!"afa2$!6O@M\N&3P*!X&K'!!!#gf`Rs7.V&\cz!8cB7Hd@A)hNpb<A-)l6zY[dk>z!2sH.!rr<$!!%Ojrr<#us8W-!A-N/:zJ7Jfdz!63[s,CA3uX<k>d!<`B&!!!"lA-<#8zJ7Jccz!;+qRTLSg`a#%i%&fQ/feRSabz!6A[Q"98E%!!'O^'Ofk/!.)oF7a>"RkI43B56B4\p1+@1z!3Ti9"98E%!!&\F!J8u2H2V2Z0-LNLpt5djU];Ul&QeViocIB/br!RqB;Z^486OUY4?1r_C/:BgimJJ=&hjHQl()>d"98E%!!&\F"^j-[Fc0c3"98E%!!(AV"9\])!!!"lfa6P!_hmY]/WZ1M'OXr)2qYQTbE%]mnCHXqJVr16V:buc@!)1s#.YA\\RKnr"9\])!!!"pfa2W3L@^OD3C*:K!sAT(!!!#of`^=KMe$?#"98E%!!)M!"U"f*!!!"Rf`oF;hKR1PA-)l6zJ7J`bz!5R7u/:sSFc]YI-N(F1ieuB3j"U"f*!!!#cfa4^JeTW6.\+rX,"9\])!!!#+A-2r7zOCSLtz!2A-M"HV60p1+4-z!8uN>(b+_BF6?@&P1+8,9A'C6h.-Nhz!5N+I"98E%!!&Bs"U"f*!!!#1f`nH@R08YJA-<#8zOP'aN:C]VB#L4cN_gERlf`qCdZs=Qef`I4EfaIUujR0OJPcS[M*SCfCojK+2qp&5rMY5s/f`M7DD.EbPz!3C8As8W-!s8W+0"p=o+!!!"MfaV1SiKZE)rMdXHEo.=:!X&K'!!!"\A-E)9zg=ZZ7\mig`U"KNF(qX;_"98E%!!&6ozzA-2r7zLtMuJ>_Y*)$Y08@z!.\S["98E%!!'fF"9\])!!!#_f`eo?[&J0#%u*1?9J8W9&@4XU"hA6!A-E)9z_INfQz!1IF$"98E%!!(s:!Fu98z!3k,^TL8+IaZadtA-<#8zpt5hr.%\:uF8c.=s8W-!s'u68z!0h!o"98E%!!%O["U"f*!!!"bA-2r7zT\0U/T&KatHV'W9"9\])!!!"Tfa=NmY8hLfZSVnOA-<#8z\7>dHz!3Oo[I!=0*A?=ULA-E)9zS7Dd+z!4LPaNGAusN+<"nz!79C(78ut!7)AQL$"b<29?#4E`Bn);"98E%!!%O["9\])!!!"XA-2r7zkh-<dq(,AXS=7m?kLfn[?t9EDz!3fu>"98E%!'o%TXf_X's8W-!A-rG>!!!",L"QcXj?li_(HW,JA-`;<!!!!a\7>mKz@$G11"98E%!/uVB#m:5.!!#:9fak#4Fm8SgjrP;mlTNjT87W)2z^l2e/"98E%!!'(Q#qDYd[M1$go,Vo*s8W-!s8W+0$NpG0!!%8fA.&M?!!!"DgggcqzLo"Vo"98E%^grMZ"\W1!hj2q$'tH+s1,tYmA-E)9zP1`-lI2"a,ptR(8UA-G7G/-n+BsLcfmi*'Kk\aa;1'I^p;'m<Hhs1:mf@j!N!-J7M9pIkE`@LfP`#Cp/($Os0fg18-Cm^Gc^d_f$E*?MHcJ@F;Wmb=O!t:s)m]F@n1+lGo*@?4&-hS.:#2j+JUM677L1'>uj5l#V_Mn!0&mRM/$3U>/!!!RcA.SkD!!'g/i7SJBX`N=!X#d7*a^/Kc"98E%!(at;$3U>/!!&+iA-E)9zn72n0zJDarE"98E%!+=#]&Hi(6!!!bdfg.je5C*d3)'j@1Fn\4c!T?2&UHQc8Lbn>FjPblNce,/A+'LkUpf1M6>(uJp1!:9DMG:9q4qZ'$OMNb6VS(Jj#6Y#,!!%PJA.&M?zd:<Ufz.')#.J4c4rk1U<r0Ke"t6[LqpK/]\?0<O4Mb@D"azW.eai"98E%!78F4$)UnX].a;Y%?T6LJ],X'/bSFKn8hn7s8W-!s8QU;"98E%!(cut&-Mt5!5NX:A.&M?!!!#_n72e-zJ;[q@"98E%!!(6r)V8Uu5e+4IGDBf\iYJ7UiUh3]HU-F$Gp\5U"p=o+!!!#rA.&M?!!!!Y\T@6=s8W-!s8Ub<SU<mg^96?>R%gQtqL"GIJj-LK,JP-b#.$Ei?o:gk79Ls1cB#L9.>?YLcrVLl[6Ts@&'oLs^;`r,91%^L0%gW-p-pi$ZS.2$`r]cZ"98E%!"b%@$u'p*lSDB@U8c\Xp1+a<!!!"l<R9>aE6m:8bt\abe>u\VOAap*-tLUgkh[2[,<\PaZBgVd@eK0<YOabKA(WbZo.dZ$>na4/bAAYY;B$g[`UKuC94SD5z3/hAT"98E%!"c#<$NpG0!!&+LA-`;<!!!#7mUQ_/zTS6n["98E%!!'$0&-Mt5!'is$A.&M?!!!!)UY-3_n\d9)N_$l'iCA1H>KuVX&H)S.s8W-!A.SkD!!'e`emo!gz!/tFm"98E%!!)'4'*-Mjb'nMtDl^.013=WZX0[(iF79//s8W-!s'uK?z@.\NS_uKc:s8W+0#Qt,-!!#:3fg-n_3lo6t1;DDF[t9L&hP8(]><UB6"'LrkLA*;b^_4208H!Zp8'^5>`*kd+^X9.]Db+?j0KuBh[FJMOrp\*A$NpG0!!%P?A-W5;zc"%ChzaNnoHs8W-!s8W+?]Slgis8W-!fg1g3Hj,FNLXdYqA9^C&lMoU^an>HgV'V7!Kl,`T/FH:J#j?1.CLgKP(12/Tc\guh0%l1Re-:$jjrKXM#ap0Q$j6P1!!(r-A-rG>!!!#WZIoE*0Hc(#A.SkD!!'gHk[Y&(zLkK:N"98E%TH9V6&Hi(6!$Jl"A-E)9zin4d0NKh#dj4/d=iKlq6F*%?\s8W-!s'uK?zY_Zg$"98E%^`20A$NpG0!!#9AA-W5;zS7Dj-z!.if.</G!V2iD`f$NpG0!!)eqA.&M?!!!!A`+05YzBSU+*"98E%!0I"tn?i5qs8W-!A.o(G!!&r5P[jt$z!;0k1"98E%!%@;H$NpG0!!#!9A.\qE!!"/<VV)'%]"hha"98E%!4]Gi#0KR5D!?U`&-Mt5!5Qe9A.&M?!!!#/Z.T<_PHn^D)qbchk0AuPAIYM3?G]%TW$Z:j#Qt,-!!'gIA.&M?!!!",bLmFmO.9V5V5XX-/'h"o4R)uY$NpG0!!(C4A,l`4zi+*)rz!2j?="98E%J->(H'*J:8!$FjuA.&M?!!!#W_q?!%Em^/u20m_,*+JK]s3^ugg<BZQL0UPgqaG$'"98E%!3#:+GM3#rs8W-!f`Z`d-f&;;"98E%!!(P[$NpG0!!%hYfbiYS#f%WcK04'jT*ceD$[?b</OqAk]\V6J-U3S%,e3LVeTta5"98E%!-%D["0>LRA-rG>!!!"LUgs`6z^oCoW"98E%TSV31#m:5.!!!"MA.&M?!!!!YQ"17*zd,8F@"98E%!+<lY&Hi(6!.ZKEA.&M?!!!#?RUcs4!!!#7f@S[^S;0#J>(\d)!+ZH?z3:#62c7+C]E%"#TnkFb&r^fUlAsANj$NpG0!!$^*A-W5;zO^nh&zB[bW<P>?.)dprdgzd%FnW"98E%!*Iq-#+=u6M1\Z9$NpG0!!&[sA-`;<!!!"Lk%"f%z@--'-Da"Mq..Q`F75P_kiTP8r%=!?ib-h\_\Td!g<8WceF;_Ta&(&Lp.R5@)a35#6ZOL*-.`"*\c4?11A@$@g>hKO76:qju.LO=iY#kLAo`+sks8W-!A-iA=!!!"Lf\&P=S#IYG,'ClG%o)!l?CH>[4N<m$PRq6j-3+&FR+UldqLoCQ<E8Yii;(7SC4/pZ(aX=f-DD3u"heQ.U2HThA.&M?!!!"D^LR]Tz@+<j>$tNZBp4K9?X*H`+j@\)<!nsYh4q@<k?m*!<[m\1I]m!uu"98E%J<\Mn$NpG0!!)6=A-E)9zW,k$"s8W-!s8QU7"98E%!!$G<$NpG0!!#j>A.&M?!!!!As4IY=!@b;jV+0,PE5gJ-b6D64TDhnWa'-UWE[o9HA.\qE!!#9BJn,/jz+Q-c;"98E%!+>/($NpG0!!%hcA.&M?!!!"43-0Css8W-!s8QU9"98E%!8rgh&[.XlcG&K-ODq0g8+cJJXbUEk"98E%!!'oI"p=o+!!!#@A-`;<!!!"LX^hV=z!<-L?"98E%J2Z\'$NpG0!!&[lA-`;<!!!"LKk(Mnz0UZGY"98E%!3hGn$NpG0!!#R&A.&M?!!!!1jCAT#zd$32tBT6Ege,JH[Qc@pmc5f26L>l0>A.SkD!!'gsm+DjH@'EuCfHHr8cbi\DA.&M?!!!!Yb[_.czU*4%T"98E%!4\&"#6Y#,!!!"aA-rG>!!!"l]4;6OzE91U="98E%!+])?$j6P1!!$8[A-rG>!!!!qm;k2Xs8W-!s8QU8"98E%!._an&-Mt5!'l2+A-rG>!!!#7K4G;lz&Gk'GZ!Ulp/HjgNKngg$DLP8t]DUH.c(k&PVBX&PKODJt0BjBC$KF?XCG>hk6<S;#P)-=FGD2)JKi`Ap[iWOL$JAOp.Wc$TJF!mjO-s%U%5jlX1sgYHp(NP!JI$/p&Yf+lB0g_eieaoFjmIQZ?pTLg3!)a\q+H@(Y\?UI*rDmB:VB@ncR#&sbEj"&<b1MP>t(NWhlH.t5r9Eb4P'I2$c?#oom8on619h&rGcU=aQLCa1M`fSJb]+V)f+8<1o=ihd8EB4Tuq:+M,6_lYEbi`66=Ru0o0?M"98E%!.UQm#al]"IKB[t#@n&BzJ;;eh;&tVHcm68g['@U!R?+5hA-rG>z\_.15H\l]M_V%69j/Q59c_2jS-$I8N<D0e/%aHPi2OK^4RLiu8+V.WLR#AT7W/"LK!Y+h'[Jc?X13cWm*HlPcEMjG;=7%l+A-W5;zM.?tszR.4\n"98E%!5Qii%0QY2!!')bA.SkD!!!"^n72n0zBYW46R0Q/\#=rhBfnJTh7C.[NN"IAh$Fr<oP&b8>C*WCmY5eP%s8W-!A.SkD!!%Ndh.-iqz&@pI,E>\1"4p$hlSs^i\o$5tTV.eNaf1?n65u,i=&cSYrCk%=G7k+4ppT,$'es^0-gDg)am6_tV&XTs^nr)"I*<\T;03*fUJC5PkDLE0\]_1-$c2%!LpEa>X"98E%!!n?j#6Y#,!!!##farGI@t,1?(d.)nWd;g_VBoaZ"98E%!5Ok1"p=o+!!!"tA.&M?!!!#G_dj,XzpmGY#"98E%!#Uo1$3U>/!!$uGA-rG>!!!#We_(:B7FOP>jpP$%\mu0Oz#`RFB'CkPA;6"q=A.&M?!!!!1hIHusz&BJAi"98E%!.alU&Hi(6!.]BiA-rG>!!!#gXk>Cq]Q\2S,LCrX5lItDHYCts1jT)FR@YW:d(gfrLd7UFj;JL#;8M1>U6p`i(euu""p=o+!!!"OA-rG>!!!#7rF?$6z!3fu?"98E%!'nTX%![^q31(&7J3S1E<b)C;z!4cVO"98E%J@OreL=ZD)s8W-!F7K;1s8W-!s)W"]s8W-!s8Ub<_!mB5HV=]R2_S$gEeD^_0/7D^4h.HF/'7Rh@.kn6:XNV3#VNk`6P&BC;eobE?UP5Q*1bot!%rq]'@d(/pt7s*MN8j\7I!66dM8%R4/L_fI8:,12h"efGCe9h/7s?"41OpB-cr*^1@TLM8;(lc#V>6[5[EAb#A,jt$l'3tA.SkD!!!!VeRT!iz&H?8H"98E%!!'`D$3U>/!!!SXA-N/:zP@P%(zGjo5K"98E%!!)7o$j6P1!!"-lfaF7`M7g@Uc^Ka\N+<M'!!!!a)WG95"98E%!.a?F$3U>/!!&,1A-E)9zc=@+^z!8D#l"98E%!*JZ""U"f*!!!"\A.&M?!!!#gN+<;!z33m'%"98E%!3if_$0&Hl"kY!,DV8P&"98E%!!(s1(27/iq'K8OX16Ndna,13Zq!UTo:rp.&-Mt5!5Nj*fbBh00L)<b[F%J[Wp$$k0oT(0+J`NU"98E%!&13Z$NpG0!!&CMA-N/:zm+DJjSVCY_"98E%!0FEq"p=o+!!!#kF5rqns8W-!s'uZD!!!#7E9Ca?"98E%!/uJ>$3U>/!!&,:faAgiOK(]2*W&)S5%Fp%z^nP?I"98E%!0Fd&$NpG0!!([EA.&M?!!!!Qk1L(Ae.9KH)npQjZt'^NzmJ:?$"98E%!,1KI"-2OPF)_-Ys8W-!s4J*#(,<=>'ib1`NUF!QM%K@\)5<j9"U"f*!!!#)A-rG>!!!"<Y%.b?zJEp_O"98E%!.aHI&Hi(6!'i6aA-rG>!!!#W_q@?R^_JTm-3sj[bhDKsXO.LJ<<];&i3'u2Bn$Pc9lYH_FnS.j"mn5)UH-W>g0j!kZFAH=_:tiX*a1\QrW?GkA-`;<!!!"LMK9d:s8W-!s8QU7"98E%!!)q-$NpG0!!"_=A-iA=!!!!A]jq?NzJ=G3sgsC!?T$hCb$3U>/!!(rGA-`;<!!!"LcX[:az^qXCa"98E%!!(hc#Qt,-!!%QEA.&M?!!!!9T4AN:!!!#7CT_1O"98E%!!'sj%OFDNok*r`(e4.PcSogr%9!j""MF;\L,_0Pr6Ssc"98E%^mLd949,?\s8W-!f`_=P/a?jT"98E%!%`k8$NpG0!!([+EtA<Ns8W-!s4IGb,%M#`zi3:lnU0&#aTBoiDKqDDB$R3@X=R0:<O#a#?JmD.m!48\9I77m1L4Ps(o^"KUC'K=4I:Zipn3G0-#m:5.!!$EaA.\qE!!(qGggh!"!!!!am+5b["98E%^b^Vr6$$$q+o[btX:nB\Rp_!*)uW79&JTd8SZk9Jgt"#C?TVdN"l=IMN$*R[E()amrSK,nU@i-gEPPAt@CB>f\P-N?"98E%!+=>f#m:5.!!"-tfbDs<NHBoC+=_\_6?Bd<`$Ul=r+BOG"98E%!5S;=$NpG0!!(BEA.SkD!!#9Xd:<OdzTZ:RL"98E%!2-00eFrqBs8W-!A-W5;zc=@=dzN/-'u8O=)C_KI(hU<Zf*T&aubI<,^es8W-!s8QU7"98E%!!&^'&-Mt5!._SPA-`;<!!!"LfOP?mz.'[:j"98E%!,/Xj62ZfUAFFSD#H5n#]<nQd#keL#or5=$`Op(?=SEhUIcVaB'?CBh1lA5JS=>LLl/(CZK\4,rXihYi5)9(??GkG*M3i5N/!O54dLWA@qd^$:zOHJ3%/J,]A9:@DLA./S@!!!#7J7Juiz5dY&/"98E%!.aRl,-_eGD1"dtB'Al7FWrmY1&\)@50CC2-+>gm7#3t`%tB.@&Hi(6!+>NZA.&M?!!!!Ie_(+-meZDeF*IZas8W-!s4J6EO>!:qh@?u'])FF@a3?KP[_/9ceX>0&$3U>/!!".BfbX!LjYBI/m^1-Ln<NfJZ;sHTn#*gQA-rG>!!!#'c"%1bz!1MRN2I<VlKbIoW&[8]mAl@;J>[b$o=r4B9b\AE\<CS1/StMeo8<8mBMV:Yt'=eYne.n),1\6IQGtJNS0eH=`-.U?g-uU[N3:3ZtG*o&*203c[s8W-!s8R.SM?!VUs8W,P&m'qQo`H5_gc=8Z=M5CH7nCL-%g2k4!.Z<AA.&M?!!!!1NFWD"zd&^aa"98E%!!%[_rA-5c1G^hnA-rG>!!!",mF_oU60QAar?!'CaZ7g\&-Mt5!.Z5rA-iA=!!!#7Ze7XZ4h.\QGFA$&@]":d9[[X`$R<>%7LS0l;Iqaf$UY4E:<M>*;(@.P&;:@/X0`baD-b@6o&uB81dsa:mrLVsA.&M?!!!#7b1T(8#bjp9IBn0l(nXd<@uC&!c]Qp:]7R;mLY9Psn]DeR3/[Z;%aRt%q04j>&\a)qp`VgdT!a`CBkd.LL&:I*A-N/:zV.9l8zi31fCl?L9;K[P:GaG2Dc=**L&s8W-!s8QU@"98E%!:cgp$NpG0!!$\rA-rG>!!!#7N+<;!zOS`Pr"98E%!4][_I/j6Hs8W-!fa?esrD87+[QSCcA-W5;!!!"La^bb^zBT6O/"98E%!.a!<"p=o+!!!#NA.&M?!!!"ld+J^Pb!7G-R0/QPfg2"Y@m'EBkC?bQXo4`*.c1G&-N:sQnJ)prS2?/Z*W&4l(JB>u`jp!WN.?<o$Xki:#)I?JL2qZN.6qa]qqH46\D$u_s8W-!A.&M?!!!!APM$2nc)e!0VKZPY"98E%!5RZ+#Qt,-!!'frA.&M?!!!!Y_dj)WzOK`7'"98E%!'mVr$NpG0!!$-gA.SkD!!'fNXCMS>zJAPh("98E%!+;MR$/"./^EU6G`*V+_-LV+efni+O>p]KV*0N>ibpoUR_]CR!9X=).5#<_Wl,^,1\[`ll2cSSN.WH??Wt']KUFI@+GE^-H:?Dojc=@:cz!$Bl"`T"^:^e\M9A-rG>!!!"lpLFR5z!/G(m"98E%!(d-#&-Mt5!.[kjA.\qE!!#82L1Chu!!!#7R[Vn;-H&tIJZKTQ%6(J$$NpG0!!$uDF'Y15s8W-!s'uE=zT]otk"98E%!!'lH#m:5.!!$EUA.&M?!!!#gk@>#)zarb.#"98E%!!)<;)qO?f)H?LIpA+h(_9EtHQrp:,qd`7I<l4$Ffg0TqX*&&GT&RW-B5R:Fd&upr*]/a12>&ojKa^BFTp@ZdJHnqjs-Ka^5Y9PN0oXm,nJ(4(*RGO`i+Vl@d!Qbb&2hCR<-3,6^/d\0=UsF/Z"+1Ez+T,aV"98E%!9!BX&-Mt5!5NEoA-W5;zd;qdNs8W-!s8QU<"98E%!,.$r"p=o+!!!#&A-E)9ze78jgzT[mW["98E%!+=br#m:5.!!%OdA./S@!!!!-J7K2o!!!!aS"O:""98E%!(cp,3WK-Zs8W-!faIl1*RRPaT5pg2T+,<="98E%!+=Vn"p=o+!!!#!A.\qE!!%NOM.?tszYg[+p"98E%5cW2a0K;D<fiNf7Ds]/X!:Hi>W;$#&=J@f>_t1+*Jc9=*!:`I'D3ZiL5i)S;BTMp@QIum%R_$A]QA5+&GR8f<V@Ere;.Ke4z!8,s2G*r$ihef`(>@\*EzE/AX=s8W-!s8W+0&-Mt5!.]`SA.&M?!!!!ifOP6jz5g!UC"98E%!!&G?+Qf.0kXf*t7b6"+X59O##Y6IiHplI4eG!p*4":q-i7Sk!c0Ea%1aqSU)Z@C"Q8-EgA+=0hA.&M?!!!#Wlsp\2!!!"l<p!p#"98E%!6EpJ"K4/4fOPQs!!!#78;>e'$s$'kpSXgKfac!aa?nfXD!33>0rL>jA.&M?!!!"\O4b-sJ[*eTKUhOjD$,.TUBqF$&7c.OzaLYme"98E%!!($l'hMd=RE0+o9=<u&O-8UG6WJJdPZ-6?mSW*n5leQ=QiI*cs8W-!A-rG>!!!!AdUWXezTYb4I"98E%!,1b1#Qt,-!!!$!f`WTg:??!o"98E%!"d+[$NpG0!!%i!fb_cIN=SABXM?qtg]J48o>/?A"V]P.A7PoJzJECAR"98E%5UbQ$$3U>/!!!S9fb3A/nk,4>rdI4"EJ9EZ7^>`qA.&M?!!!"TOkE%YdqZ<p/ac.D>d\EF2)PV@'+?3+SCHm/.bB\NgBMl)[m6$n%`fgd\s=Bk(D,fqG!&WH.dEM`>Ia#BZ!^Maf`ppj)L<%:F/8g8s8W-!s'uWCzB`)BP"98E%!*eGn&-Mt5!.ZJLA.8YA!!!#78_F]Lj=#RSe_aHe>uLMC<!e>pA-iA=!!!"LS(SUD\Dc`kP,O>%kPr**b.VOP<p"oh.(a"'"98E%81L!;#Qt,-!!'fmA-rG>!!!"lnmht.z!8Q6H0*`4a0P,2igbRU;G#C(E))pZX\UE53U,_^S$3U>/!!'6]A.\qE!!!#Vg11QozfX9BugO!O^6u9X<g*Ft>W,DGTP>9PE]i]cu5o0g7C/nnT;HXZ0Fr6a/mg"'bL_khJFnjo6P\L<>J+2[;7:8DTkLg)]0b\j._r5Ynrr<#us8W,P6!,0R0'"@Q'pqn04l*,&b)hHhjjCQrK8RS(VOL0`CtA=^>a5KCTQiAa6bVAMWuu1CbI>9KA8S"+N2`pD:G?;b"98E%!!&*k$NpG0!!$EEA-iA=!!!!ALY3"n`0,Ws2Y,MSl=:G/!!!!aVQJN;!H&r5fJ[QB1pVmD62U2r3-a0X8h$p\V=5-beXL*/fL`89]L!?f7?HUno\>+H)-L?W.gFlTJ^u5o14;JNmplS)z!5;tN"98E%!!&^'$3U>/!!'7tA./S@!!!!)LtNG:XTLiXZ,eb>h?P!!n&P.u'GG!`"98E%!8rZD$NpG0!!(++faN_'7*PeA@%@'AON_c1s8W-!s8W+?["eV\s8W-!A.SkD!!!!Cm+F[k<&\@p"%,q0:<hV]:j.KK'@Bc,qlr\WCg"`,ot?MaA4fAV^*7>o/T^3GjB&\%GMk2RMo@2f*kD%Tda+Y4A-W5;!!!"LKk(Spzm"/aU"98E%!*G\#&Hi(6!2,(oA.SkD!!'e>Y%.kBz&?'+G"98E%!!)G.3r]0Zs8W-!A.&M?!!!!ARq)g.zi.]hmG6?g^?ZdSF4u_]'F+B\Ys8W-!s'uH>z0TorP"98E%!.^>F$NpG0!!(Zrfg0usOgI4Bh:-Zi=_MFq#2(6JK6JhVI2$MdrRuG=oCQGaF-0#MC$&MNlV%iqYr`,#2H(#O>B*B-hnK1Ed#/NI'*J:8!,u/.A.o(G!!'O2Ph?.5.%"NQ"98E%!'&kH$NpG0!!)fTA./S@zK@rPJGiKpD)9E)p2Mh3@c]X/C]ABjQeDA!#TU6?u3e7*+<0@75o6E*_7(e@Kp`V[d`8nh!11R#_JZS]_9J_P[A.SkD!!%PQX4]d!Q8!0Lm"_e9BhN*p2E[XA[F5LPWURuC-&k_n-`k5Un.Zkiau>@9*3)W@(/0>nS`OS[M1^:F"_]VB"Pb6PA-N/:z[;u<Jz!!$O9"98E%!'lHQ&Hi(6!'k#RfaNhtf4/qb,Vq":To<Li"98E%!2._M$NpG0!!'7Gf`[3SPYP`n"98E%!!(*n%`RQ0@Y8E5rZW13VjQ(H$NpG0!!!"WF.iR5s8W-!s4J(LCk*?P*t*+9,Wn[NriaIg*4'/_"98E%!2/Re$j6P1!!$\_A-W5;zVIU&;z307YY"98E%!*IZ[$3U>/!!$EfA.&M?!!!!9o@XXTCR^pp<(LYAK8;irThX2H]e3q6c@YFi2Ilsoz!46fqs8W-!s8W+0&-Mt5!.YsUA-W5;zU2tSZs8W-!s8QU8"98E%!'o,g5q&1tGXEfuQ,<SA[Kd)'0>K]iSd(Gm34U;@"SnLC\@Skq#kqD#Vm#.N^q2RN=K39ZI,]5G(7><=1QDEPSW[Lp"98E%!3r'I5u,d4(9-hrDgC.>8LXS(n>6mALWqO/gD^#\lPLJe(6[T?n:6(;8e!j<-ru4JMq9D*D_4C?]WI&6ReQbhVBBCS"98E%!.]l9$3U>/!!#9IA.&M?!!!!Y]lO>Us8W-!s8Uahfi"E06<fsV+3?TpHI1>lbY`EL-r'cTfa,N5R;o:?S/?<Ss8W-!s8W+?QBM:Js8W-!A.&M?!!!#Wp1+R7z:krQh"98E%!3kZt#m:5.!!&\QA-<#8zct![jzU"X#a"98E%!5Qum#m:5.!!!#[f`ThG1Lpgqz^q+%`"98E%!79n>$NpG0!!"FdA.&M?!!!!aNar\(!!!!am*K8L"98E%!5O_-&-Mt5!._Z.A.\qE!!$ETeCb,Q."pMn.U/t,%lu@n&fQJ3E,Sm+)udXdA.SkD!!%PjfOP?mz32pEp"98E%!'n;0&Hi(6!.`%if`d.a,-=;e5p'H4c#An__3b7h&S16J%T)oBNk=ATdLGdN!2fbYrkR_Z-sQC;F*-hsp(khJkVS1s50Lm#B("70Y_7kMM>#UgVDs5.;-8u\e+@o@b!`_l+8d6F8]9\Ta##cZ^4EEbDbk0*2Ji%IieLf*Y+a0W."D:<,,q4(TL_\*OCjN0'k@aVz3"TU0"98E%!3F(K$NpG0!!&+;F+XDks8W-!s4J(QbE_B0;!&uP6JVCb`$%&<m1Ek:"98E%!$LH8$NpG0!!(B"A./S@!!!#WLh$_nzJ<sdS"98E%!/TiL#Qt,-!!'g4A-N/:zi+*2uz=Ft&l"98E%!7Za6$3U>/!!(s,A.&M?zcX[CdzT_Dt)"98E%!2-,u#m:5.!!"/2A.&M?!!!"Da(,P\zJ=:!["98E%^t6oc#$'bVY?se1$NpG0!!"Fkf`mVi*-/=ofg.R$Q'H&IYN^Y=q)(fTM)IJhB=<Fk7]?%)5:q^l)KYe?nF.5fKUcZ3fLVr6]b2'67@iO&s,PTX8R4DiGliY0$NpG0!!)eUfaWSG@FNn2bsu<^.:*?l#m:5.!!!"Vfg0tF^knl1+'CbRWEEAe!JgDt17T-KhbEqlAeUcN`ksZDUTi4Mphh$\h`3Qt@-?3J6`KdK5:MLe)g2(oTqas-#bGX4"WDb#fjkHnzkUU0J"98E%!!']RVuQess8W-!A.JeC!!!#^L1CPmz5e:J1"98E%!!)1m$NpG0!!$-pA./S@!!!"t$tKVHz!<-L8"98E%!'l+g"lDud)sh)D"98E%!*"Y_$j6P1!!)eIfa^+oMR>*[MGX;u1AEL`A-rG>!!!"LiFE5tz5k3Mn'=7Xi$hF`+n?'(!a1,e3%&-L:IH>SD6d/m$4PopNc'"$!jOUTFdb2LaXdg7=4k0K4<5JjfTIXHl*O^i!XCMkF!!!"L?Hh(,lhDm#:oi88jR)eGL<HG?'6#1Xb>B@j>m\f(O`&.a&"=+bl#^*,pqqp#j/UW:UJ_Q!qr=`@kAG_VWuE68Zur2[cN3<AMe!(rz^u8f7"98E%!3tBk%0QY2!!&Z9A-rG>!!!!akh/8!4GBd>#fTWhU3L:d5jd8GYB)`rbHdDLBl:)ed'!:b826*4BV7-=dpGDCoThWig/1=_Y+G.Q&fcXg1l0gVA-rG>!!!"<]jqZWz\*VcP.lg;jWPW0Q"98E%!0E"I$NpG0!!"^nA.&M?!!!#?Yh9L(S_q_URcfT5(e*2l'\O!lYo$%2XMR.sg^ss?o#TJfqU6hKd:<Ufz5a0k-b&6rtiJ%M9iRna3aU-$V`tRAI4-1F]>.eAM"98E%!!&D>6"4JcN_$/`kse7n&A[9\n;,S>8dd^7HW&XJeV,;rDgW72^A`p5b4b]fnL'PlK57k(/F43C#N0AqCLI2F:'kG<"98E%!&3AB$NpG0!!'OlA-rG>!!!!A]jqHQz!4?>F"98E%!5Rf/$3U>/!!)MWA-W5;zi7UE%OZs/E.\lEo94\]$[C[\E![r-ST&9t8^3@.N=,FmJ-Pu*O%+N:m-k[XH`l_-uYn%/0.$-WVR0SohA`tIEF$p!-s8W-!s'uE=zT[[K\"98E%!'l1i$JqVO<^i<]#fJ9)$3U>/!!$ucf`t:\D7LH`9\Bfe4)bPhKE"k%N/6.Q"]AXC>1WEs5FG$Qh&`R>3_@E#_3J[np:6-`Y&,+eN\EYnA`;2H(]3il@jI$:7s:l(p@UuuJ^.i^fc%%1^LRcVz&.`:`"98E%!"[Uj$NpG0!!'7<F*[fcs8W-!s'u?;zJH'-f"98E%!;M1W"p=o+!!!"mfadt/VHZ%%-'V'EhF>LUA.&M?!!!!ia^b_]z5fI7@"98E%!-$e*$3U>/!!)NMf`r'VGsHj>l!t2*zS0VVP"98E%!,s,m$3U>/!!'g_fg/%>'TX#kZY],hh0Vh$D)?M>KdYH2F>%6O7m+<ZLj.#4r+2dRQUoVB]al@O:)dED3s9&(!tA$4Fs!*4lNJfl6%>f8BcJsi1MEF9k(aI:X7XJLH&;\rG57HtTLD2qOCj6)'_i:)7NBrE^uoX2g!kFF%Uiru<J;fSL*e?+.7%JP"98E%!'%49&[bp:e`ZH)2V?2:n@2St&`e!Zs8W-!s8W+0$NpG0!!#!>fg-6-g9,.^RYbS9LUZ?!fTtFdb"`4YK)&FUOo^@104pXa]\Q6X+?C7^i5*VpDtWFIWr6TLAVi?*nh[N'>Xb`)"p=o+!!!#]A.&M?!!!!AP%4k%z@#K)Orr<#us8W,P"n2X7?k?i["98E%J9oUR'*J:8!"`A$A.&M?!!!!9Sn&?7znXO+s"98E%!3kD7)OS*WB[UMPKEP9EZc`l-b68eppqkDN!Y3.Z#m:5.!!".Hfg-:WVhGST#?(&j[/\1Z13Hmm8g/WN-2&%C;!DBBW]eSEg10@'Yi1=m_U,4#)-Uj,qZ[PM#DK!qAt0V"hb1%]&Hi(6!$G&"A-rG>!!!!aO(8P"z!/>"l"98E%!+<KN&Hi(6!.]IUA-`;<!!!!al!t/)zaN.ls"98E%!!'?9&Hi(6!$M09fg,XW9f(H^Co&qldS^[Yope2og0.3kXi9t8&kgcuCkg@Qq%i6a:=9o>[lgA<eLaE&4_-)JLa19nF=L`K&8gfF&-Mt5!'iQnA.&M?!!!!qnRN16!!!!ag<!k5"98E%!/Q\H$NpG0!!#Rhfa72:IAONM'RU[,&Hi(6!+7b@A-`;<!!!#7Kk(bu!!!#7IY6;]TPFG1cQ7,`$P@O7.?/-lRABeMf%0kBR<j1uhh@MlNaEkda(?D'KEd-Qml6e)]&"C7nE+6d"98E%!!&MA#t"XWVcZ2,Nc&A="98E%J5+s4$NpG0!!(r8A-rG>!!!!Qp1+F3z5fI7F"98E%!#aU'$j6P1!!&sLA-rG>!!!"\^LR]TzfUQI["98E%!4\n:%Klb3!!":9ft.:0f22G&>jsX4*QPP-^hI\hJsu#8BaHkjARMSoYglVbU!J9BDqmYpAGF?IVF=7@Rr#IM=h5EQ8QjM;T!LWPJC\m`'.e-L&C`JdfdeI\HqeIl`l;ZHV<pLV+j:MJBt%.sk]72*UGt_(+B2E:=sQe)fXa%MQ(AZ,%5k?S6C0nC`@^T0h["??<4K)OAIg><]ohSeMP=VM@6oOpI4,foXU*Y%W>>kQB9_+V>d..(Sp8.3Q^)(e"98E%!!(F"5rJ9f&TB+acVdL!>$/prP<[%1!6,[3^NWj[X3K>2k5C#?Uet4dr8t#Fl>LrOW_4L]YT`O*b?jXFN2^@3OP=:R"98E%!"dCc$NpG0!!#!LA-iA=zNFWD"zE/nH;"98E%!!IOW&-Mt5!!#X;A.&M?!!!!YLL^bqzW3k5Dg81.0p-D&sS2T$V*q;V.(E8)EQJaOuN.ugS$p-6p"GClSKm,+(.mRh:Y0\;Yor_iq-^Pj*3p$i!\P=%PZ=F.Bz!.n_n"98E%T^o,9'rhJ*%#:i2At)Q9ee.7"3]</mSWI@i"98E%!0E:Q#Qt,-!!'g6faYe:C+B5.[i=GhF7+J06/uI33AdHg[aA@sr:J<L.#eI)Er3bIp.$4QT43i0:[f.5',?9<QE`4=NR;qk$t(kB#MC>Rcm1&X.Rn6\rnM#k"98E%!&32=$NpG0!!&,Bfa.NDCK9IP>mOsG"98E%!._@rFg1oGs8W-!fb+hY2/g_A&Tda?p>?)fg!;")fa#u[Y`]T:*FoN\zW/0+91ZQG3YE,Tdim3=>n72h.z@*`?g"98E%!._3)6"TVfAta=e*St2.>qYA;(CB(b!\c?/?UA!A*L`"u!I`O['%9l,X6*-r3a]jRo"1&Z1d_l:lRk=#-nk"Vj^6[J.4m<-krJKV;OCu&"98E%!3"gd$NpG0!!'P&A.&M?!!!#oraZ?=zn;24"f)PdMs8W+0$NpG0!!(*ef`r_4Qp_I4_.3oVznF5*50b^eE#tWn-;Q3`;rVU14"98E%!'li\$j6P1!!"j3fg4L7Rud#7HI11UePpMeZqlfE=O&Mim`/+771clmF#aXUJ%C`K$+%9biFPpC`ZQO!lMV";S>UU!,BCYj%SX3>$3U>/!!(rqf`t)6#as:m.:`hizk_!CR"98E%!$LB6$3U>/!!!SrA.&M?!!!#WK%UA<q1^pC;`EAq<X[?qomB"IElZ&t:?5LdQ%$n<_j^Xf'f<OE%:-'QMsKN'L0O=N<i2YOs2DK-.L>W?F=sk=r=d:R^,=ZIA7Q#Mz&C,?Gs8W-!s8W,P&ei7`h,o24>342HYFVt..fndC$NpG0!!&CPfa%eaHebI!-)P2["98E%!-#MjJH,ZLs8W-!A.&M?!!!"LLh$boz!5`7S"98E%!"cSL"U"f*!!!"Pfaka#*?_/t%FJU&SSP(5KQGSFs8W-!s8QU;"98E%!*H.0$NpG0!!%htfan\_/pl(Q&S05:rUDZSdEZ8-"98E%!!'QN;#gRqs8W-!faZ#.7F*C9g3-4N3YjX,&L,eb:(;X'M%9]?0T`UcBqO&]l*DO[A.&M?!!!!)X^hY>zJB_U5"98E%!2LTF#m:5.!!#:.F)h6[s8W-!s4Is_^[`0gYX%[/#k8KW+-Ya<#2ZSK:48tl6)iD//nC@d^53]+G%O+b[)A,8D5Y.#VZ&UoADT4YY;G@l=WdS?SiqCN<_"F:Q_C)f)3;oogtEgQ60].WK,`JQi1`-g.sA!0<Ec+V!cuH^s8W-!s8QUA"98E%J:sY-$3U>/!!!S$A-rG>!!!!qXCM\Az:sa9gMuWhWs8W,P"o?Omg<eLXN8rZ;BfIGM$NpG0!!$\sA.&M?!!!#Wk@=r'z+S]IR"98E%!$M;P$3U>/!!#ifA-`;<!!!"LlXUD,z0Qpt7"98E%!72?h#6Y#,!!%Q(A-iA=!!!#WmUQV,z!8qAo"98E%!8tWF$cVSPEm[<ffeZ\EA.&M?!!!!AeRSjez!8M)n"98E%!6Bk)$NpG0!!#9\fcKJY.Z[c:fEe_KnILklN1L"?US62C@Q$pRO>&o*fa;A%c":hS,Z=]UA.\qE!!#8?QXgX1!!!!aRXnuW"98E%!0FqJ%*2XQgbRXaIrd:d!FuK>z!'Xp$"98E%!-"*3&-Mt5!'i*dA.8YA!!!!--=dJezLneJh"98E%!&T4:#Qt,-!!!"RA-W5;!!!"Ll!t/)z^lW(?"98E%n-G:i$NpG0!!"^]A.&M?!!!#oJRf#hzJ<8FlhP%PmI#MJVjTWA/$NpG0!!%!4A-E)9z]OVBQz(l2]0"98E%!)SP`$3U>/!!%PhA.&M?!!!!QOCS_%z32C'm"98E%!2.SI$NpG0!!$,sA.SkD!!%PVZe5IU=+DH)$NpG0!!#"JfgituO*orMT*TQT<1^13H510?XPg`1jo8lbF;<a,I3q7gnQ_$Bom%N5>JKYjHG!A_fP-IXaj+1["@Dl-=V7^hdCA0&hdd&sz0ZIW1"98E%!5Pkm#&<Bg_H(;[$NpG0!!%i/F.<40s8W-!s4IVO'e:#Apgaa8zJECAI"98E%!.aT\:XB(@s8W-!A.&M?!!!!)rc<O^s8W-!s8QU;"98E%!/Q_I$NpG0!!$E!A-rG>!!!",f45*hzJ<XRV"98E%J9.Jr"p=o+!!!#VA.SkD!!'g4q/ap^s8W-!s8QU:"98E%!3kNp$NpG0!!(ArA.&M?!!!#7Q=LC,zN/$"O=2:j,77)NoBAMAbrC=Ug*.p_D\N0B?e14,t5;@TjNGsK/.4npX&8pb2MC"^cpbJ^g_B4G=[LIKH*(C1sCh*hTz5l>[grr<#us8W+0&Hi(6!8uD`F)S2\s8W-!s'uH>z5fD>AQH@1'@(:opi.9OCd@nSo=?P(-=BrdJf:mXOcP>o*9)EgL7E+AOQXt+/\q'YS4!$;>0Kl3dZd8sjrpe5s.:`ehz&GBW?"98E%!.^kU#m:5.!!#:'fa`lF]/-KgcP=-%WUr?=A-rG>!!!#'V.9r:zTRb]0$NF`.EJtjgFgPC3m7@fuk&=C6A.SkD!!'e\j4OtHXkgDNqsd4_>[['bYcWIe$3U>/!!$tiA.&M?!!!!QU1=f<z7FTp(DUN"%f8qI==rM6t;qNJTflV<\A./S@!!!#cLY3"8?X5gGAS_*]l!t>.!!!#7)=Q5f-#I2f8F;!0A,WCQ,2!GYmQP6?6L2s&s"->:Nar_)!!!#7K\0f@"98E%!.]Z3$NpG0!!)6!fa'.,[DUg`SEAK>fh\Aq<^rBP*l:(,IJo-5SHL1PARl)Mz+I?UB"98E%!!(g-$oR*n<-3,6]N@h":"]UlSoA3P"98E%+AL?r$NpG0!!!;1A./S@!!!!UM.@%uzLb[QnPg#tbB&KPS5,J\&99h)>$3U>/!!%P3f`d>_eoH4M#Qt,-!!'g.fbp6>K;5s'fojG+MdHQle%GtlJn_0d/T.%g&-Mt5!5R=3A.SkD!!#8bT\0F1\05Aj"98E%!7:7WeGoRKs8W-!A-rG>!!!",K4G>mz&?a[gb/qKQ5q?;1WUQB@H/&U!.B\j.X:S!YS8F8?:9PGA'hm.E^pQ>uMh?<t$"5_><Ji*Seor<HI2?PbrJMlFVYN'A-cOa@Z!b"N$NpG0!!#RbF1_JPs8W-!s4K]K(UCRu3X%)am[3#@\F+CH@Sk^D+WqZ4rE@RgV0`t.G/g+P9XYI;c$mMmONS,t(Lj^o#ZS"Qf^?3Fd0QWRA-N/:zc"%1bzGkY_["98E%5W[/#$NpG0!!&+Vfa)muZs6N(p9N?VU3@4,R-%c/5n/e"-qmf+B.I$?-.1*b+uLqdBB]>UE1!Au0W&j.):^q5==h-O'+MBb?8?$r>X;L=:7@'M<-s@\6%oJdX5d^q"98E%!.^5RK\lb/s8W-!A.&M?!!!"ts'uN@zKRqen11T>#)=8q/(THGdKJY+Jm,dcPAO\f=A-W5;!!!"LVdp>A!!!#7o?UqY"98E%J:iI,6$W?1%ZjN;nUE6a'Bn=FWHN2NS@-5O1iE#se#2t*9/5$T4f1:&K+&?pVO_IJMGb??Y*#EQ&jk$/1#LVSqE`dCf(^$uIJCnH`WR"(A.&M?!!!"Ldb,&]m^9Scit0".J3EGU*5*e%.cR5DD$m_M34Cs_PK#NW96RC;Q("F,6?C<Ls8W-!s8QU<"98E%!)SF'(5+eQ/O3oXbp2,u:hh@'*'<VFL.9tO$sVu2Vgu'k$4Qet1h7(!zI,T.'s8W-!s8W,P&Xab<:Dk-W'?6I'<saqT(l)W0"98E%!'%Q#&-Mt5!5Oc@A.\qE!!'g6d+Js:"ncA^/DqL^W<lUI\NUJU'Z>BeD1fKS'Q=g2^U%EP=ar[#g11`tzOP"+>gS8^N$J2%o>6"X&s8W-!A.SkD!!%QGcX[CdzBW>SN"98E%!6Eu,#Qt,-!!!#*A.8YA!!!#m-"I5`z!0>e<b"gD[d%iX3$NpG0!!&CLA.&M?!!!"D`FK>ZzBZo'5#9olscX([D`rH)=s8W+0$NpG0!!$,rfg1Z;^SD4kSb4KTE@o/U"qfcs?^3+-2O)AdRN+5l,QJ&Iabd[;YCmF\"BMCpjo<<7C40@]:3J;ZFnHHp"M-^:PQ(U^s8W-!farI)Z:8$MpU\&-]1jLir(CQ4"98E%TR_T7_#OH7s8W-!fg1D]-D2*;<kC3>rFO'6NG$"][C;!L_9oC,8R+<6pB(fK<7IWp2pW/KfLW"e5"!Q&a1sQGp?L5+rA5NKM_[A)#m:5.!!$DoA.\qE!!'fOX4[f\"#XFl()h-'F"RFls8W-!s4OCQgoPK.O,%^09=C]*f#t!@*uR.nM,FVl8e/[Y^cRdG"e%%rs"n"MViTN<\?1DjrW!@r[A(9praIhqrtTR"id:D6TLc2.Mn:j+a3n_kfAZ+NNr@#VND</T`i9JL`)>1]IPgU&qoBYc.k;?r]YVQsA#$WMZ+b]]Ee\[Lq`2+3>9BO2Ui^=n#@Dc@_u?f+988O;LZ&?J!U9YQ_FDYZ3;/3bGsc*M"98E%!*Jc%"U"f*!!!#iA.&M?!!!"4p1+I4zi5K48"98E%!2P-U$NpG0!!)61f`__Z,GZL96(!Wk1o=`pcs9,CVO:pDMH`_!r19\X'M=(NA;H%4rXc[S):oLkk;`3rgj2a!CbU38Mg!I&E%GKJ(N."[d48`:"98E%!4H^s&UJQ,E)koc^8@'PDBT;_5r3TBs8W-!s8W,P6/*r&.Rc>'pt-q<nZ6AtI?kM#46KZrmm%gu[:rWM1/nZM;/o-sO6T\mf@rcK!-%ku8Wu)=`$kJmP!h,n7-.tUgS8^N$J2%`$j6P1!!))8A.&M?!!!"lY%.nCz#aO(/5^$<2W1)B(]D@.bU^IU1W3Q5c]5B)(TH5D/ZuW!2P#T/.MkWG^^tLQUe_m]bMNuQ[T+bRIdB3UXOAgn,04YXt!!!",4+UoR"98E%^e)jnPE#VBs8W-!A./S@!!!",5@b<.!!!"LG-uC,rr<#us8W,P5qM-\KT=?:n]FX61"WI,?]\@9U45"i8%+=MWcpKjca(I+@la)FL8a]\*Fml54JX[mJdE(do?B:@hc:[Br1@L,"98E%!)S_e%0QY2!!))QA.8YA!!!!s+`e1ns8W-!s8QU@"98E%J3_Y+\,ZL.s8W-!A-N/:zr7Me1XSO?)cJ!5sM5U!;c.AcLNF,`>!a_2G"S'6$QJ"QW*t18B-W>^HMUEb%@t$^,])'c(R/*g@npSP!KjhYs,JQtf>.&8NARklO5R]26RbG#J.>6DCd/YEhjrU'Qf`DMJA.&M?!!!",Q=LL/z^kQA*"98E%!5Ot4$j6P1!!&OFA-rG>!!!#7P[k@/!!!"lP0d_N"98E%^jtEcqs".\s8W-!A.8YA!!!#/T\2V**L/_gR3AB<PYG[]6fGOp3!+>R]ofN/Z+;:?2?;FMHlsKsX^-V(V1'.0G*eh"8[ht9at(7i_j^\C(GiQJF!g\^s8W-!s'u?;z!01Ru"98E%!9eFU5uW)C'V+?OOD&.$Y_B.T3Z;Uf0l3RCjjFDGYGRXG.tLnp+KWMXUHhS+T.o#['rj^f5o%ujP2eNrO5,+U>!$7#"98E%!5QE]&Hi(6!8qDLF)/u!s8W-!s4ISU;@^kJfa@f!*S5^GNcM2*Qe;a<<"4cBI5cPbs'0W1\GuU/s8W+0#Qt,-!!%Q)A.&M?!!!!9_.4,\!!!#Wn_;_,\=cep`'hH7._")t3W`h!"98E%!)W5s$NpG0!!!#cfg2!aAiuqPjk!cSq=gF?J)+:&+fUe#V@l4MO^sF!8Gl!B&JTd0OlS\*h:sYT%q%GI!8J^IdO?e]/4X@<WfJ<6#m:5.!!#:UfaO>ko&\TpK6]s6MK358"98E%!*K$L$Q$._]uBSr^&+.'fg2ZpOs#,o^9(\gS#.W&-RY#"!_p!-$-t)`D4/QXQ5quk+^8!JR#LF>W72!I"pL['Z)Pb+1NcQp(EtBm+J9A##mDb!^CH+-,[t9j"98E%!!)K@"a:^%gL4V("98E%JEH3/$NpG0!!$\;A-rG>!!!#7R:H[.z\F%rYCu=mh+5,E\d#MG8$Y0PHz^uT#7"98E%!'#dF&-Mt5!5O2<f`_u8=G<2b_uB]9s8W-!f`lO[0BnYfA.8YA!!!!)E+B=Zzn=!kq"98E%!9!EY&-Mt5!._ZDA-rG>znRMt0z5c33>4rH$Lr6Xe@$NpG0!!(s8A.&M?!!!!IY[e"Bz^k6//"98E%5lIh<6!'/BTg2A+b$p7a)#Y6<'GQ3:Og/i"JUr(b$#Eus#`a,\K-qj\.7It7We_sjnbY98+i##I40]3?\OmVEj^hs+"98E%!!(AV#6Y#,!!%PFA-W5;!!!"LOP'n_QIOXJEJJ:>$NpG0!!"_#A-N/:zg11Nnz+J!$K"98E%!'nP7$NpG0!!!#WA.SkD!!!#chq8.OetVqM$NpG0!!)efA.&M?!!!"<`afJ\zTSM20h.];q-frLW)sQ@,nC^*ln#D?iRe!UmnT1!kL2?#^HFXt5>3KNr0k+#_5RT,8cAh2uGgkObJH^.uj[m6H>0\YfkeT\C(JNl"-#?M+A.&M?!!!!i[:BFDz!9Rf!"98E%!0EX[$NpG0!!#j7f`_TlW]%e+$NpG0!!%haA-iA=!!!!AMe!+sz5c<9?bW7bSO',1f#m:5.!!#:7A.SkD!!#8#raZB>zJC\6="98E%!6B\$&Hi(6!2'mofa'Q/_9PBk<d8-Z"98E%!!&d)%g2k4!!#LcA.SkD!!'g#emo-kzT]K\i"98E%!'l*G#6Y#,!!!#$A-rG>!!!#gLY325X:o4DTtrTgck-e9r82#h"98E%!!(AV#6Y#,!!%Pafg0Z`80k1$p8:4sf#_H]L`cC[^IAou7_lDfnVu"A*X-@m-O&?Ld=`\nB7(LT]rBk4an5TgV0A7JcoL8mIdKn`&BIsRaVD_@I<H;P!&4GPS(S%r.I6H7"6F&$"98E%!$I;4$3U>/!!$ESA.&M?!!!#?emo-kzGedhq"98E%!5OfO%hIqhHIs#IABiX%ne`.jfa+_d\\],t@mX]4"98E%!+;,G%K1.@>mf@<Z[L?A7Fu&W"98E%!8tG!$j6P1!!%OjA.SkD!!#7qTk"K5z!;^d)RK*<es8W+0&-Mt5!.agGA.SkD!!!#Pb[_+bzoKm'o"98E%!5P7<#Qt,-!!!#@A-rG>!!!!qq.'a6z^u&Z0"98E%!78;f$3U>/!!!#cfg4sJEP]q!*3`dQRXN1l_9;qL5rlGq%T<,DM=0N*dL#IP"f8E]WPn'_IU/ikFF*!lVF$_QlnFM"31QFqAa+hX'*J:8!,0K?A-`;<!!!!ac"%(_z^t*Qcrr<#us8W+0"p=o+!!!"PffPhlQq?O,i)O+4"7,]"[@!(">A-!8GZDjtkM'Qt3]hgjfqj^TgYf4qW[Gq#`uFa\HDheb;R&D"4Ceg&zJAKo)KnY=XcrP@hjVa:F%@VO>m?9q&(Ib_!F?`VU._<^`?F7BmZ!mio`%*&Jn#6<7cCuR+,:11D;AloH%@)@*CLdbTzi4IYS-RFrW/Z.&=_dZrED1JXP)e9K_zHI67:"98E%i9uqA#Qt,-!!'g8F5kUIs8W-!s'uK?zOG79R"98E%!;OIb'4Q:1MI,Nmi(6M+B$'7^[+Ud)faH37**QaG1-%'P?eGt^-H.@\7*3_[K4&6P-:)]Zs8W-!s8W,P$QeHZR?,sX9aY^Vfar>2n^--0Va3T3f<V6>]6Rom"98E%!.`=)$NpG0!!&t^fjl!@$7%K"8QQgL;r<T3<@X6X0T65n\Yg%W/kDCIaIAS-B+Yuf^,KJ!4pq,A]fY3QETV4+\AiM3%[R&dM43Ee7=0$;O]"m11c`N-RX9S1>09?MY\/;!X.%,BU@Q]<Zs7,I"98E%!.`%!$NpG0!!(rSfb'?Bg_Mo"rmTfG"rkV*1u3\'_Z'T8s8W-!A.&M?!!!"4U"M^<EfhDqDrb+NmRS!#Zu6(Z2@*Va;05U'Np?cueVk;p#BHuV8<c&9R4Rm@`ZHp)7-VE34]?ZS^QIMW\[j$KA./S@!!!!qKk(Mnz+SK=M"98E%!!'<8$3U>/!!&,>A.\qE!!$D]ce/gU_,i7JKG]A!0#$`ib<KME"98E%!._If'*J:8!79hmA.&M?!!!#7n7318!!!#/FHpoJs8W-!s8W+0$3U>/!!&[LA.\qE!!"/.fOP9kz^mAR9"98E%!!'Xa!cEp,$j6P1!!$hcA-iA=!!!"lTk"?1z!:jY4"98E%@%?%`&-Mt5!!!VSA./S@!!!!MM:i5`E5D3MUrnW[%qH%NzR%N%t=eZWJLQGo&dSKg-m1:7t&WsOXo\.nI8Q]\8.KkcRKRbEpA8t(#]_gM1RIpJjqK9^sf088!.I.s>%-Tl]CLdbTznE+6d"98E%!.`(1,5;-;s8W-!A.&M?!!!"TiRnMEKf?Rl^d3Q%A.SkD!!!"!iRnSXPBhOPCcV=EVB"8TST.ABlMKHdRJ-;bU2ZAmeN:5G.)&DD&*Ig6@:9?K:0K5FR#edSGgY7^cql"d[MbVu$cF]on&RmR(D5ct,\.)^z!1.4."98E%?ruB!$NpG0!!(C*A-W5;z[<"k;s8W-!s8QU9"98E%!!&;;#hJ8A&7t=Hp1+C2z!6\m["98E%!$L'-#m:5.!!#:*A-iA=!!!",MV/W?UC`!104CDErR)&N!BpUBojeF5z=H2!"V7Gi4YVZUBPp(Pqm]?hNSu+(].sI>I;&ZbJ=Ntg(2SkpoQU56KEa&RGc\oKDWeF[N!`c1oi:3-"Bn$Ye*FoEYz^q/21mT&^*8-$;ofST"]fi"aKA.8YA!!!">CLdeUz0Z7K6"98E%i4c;G5m\p+*eA.j>:[6(6ji0r"Ca(k%n9iG(nTQr=*N'B7"nZbr3R?'4C?&WT]hRY@R<EE^*7A%I!iSrYmfX[0'?aO"98E%!.^8D"p=o+!!!"fA./S@!!!"TLh-Mfz!!$O@"98E%^o>u>'r5$4%8CWC0**sRF@$ZE?k'u*k<[c8,cPV'Q]beEbMqQPMoEZ4ap(s&A-E)9zjCAT#z0Z%?/"98E%!6ft($j6P1!!&gNF2#*_s8W-!s'uK?zd.DBLs8W-!s8W+0$j6P1!!%g\A-`;<!!!!aZuaXos8W-!s8R/8s8W-!s8W+0&Hi(6!'i]nA-W5;zak7)oAQo<KE!kubl:3sI&-Mt5!.^*AA-N/:zmF_Z\`hj.Mfg43C"%O`AT;2'E9[T>?M2k=*8*`J^cpjP21A'CUIi/SS1O0._,M.\u/ms$#BBlJN+J8D/B;TX4*8Y)]="EZK#m:5.!!%QDA.SkD!!!!olXU8(z^lN"1"98E%!!&/7&'*:Fn;\PZlCuHTFk6dkA./S@!!!!uJ90-'s8W-!s8R-`rr<#us8W+0$j6P1!!)55A-rG>!!!"lO(8V$z8F'du"98E%TPE<9#/LBhh.[((#6Y#,!!!#8A-iA=!!!!Ar7M0]"0c;D"98E%!-%;X#"s6Ne;QG!&Hi(6!2)s6fg.Gh<&fE2"BicDLA$+._%sSB8t^<E'#hW/_)+CKl@Pt6D&cuCANlf"iIhRTrh.GQI>UuuEN>8sUdH)ObV5#e$NpG0!!!#mA-`;<zWFQG@zAnkia"98E%!!)TC'Ofk/!.)oF7a>"WkI3^44q,geo[uMSVk"o:5Lc]8=MOpengH`H8*Gt+Y&Z]rc*it*0L#$:N;B\@).qT6C%X<jK2Nblp7=<ig/glpqiIJK6:fSJA-rG>!!!!qNar_)!!!!a`nK)V`Ur%p^e]!h-ql1b\+>Jf$3U>/!!%P_A-N/:zM.?nqzJF_AZ'PJq!V&^d0i?4d.S-JCoh#:j"_;.!;LUHN+Js;2cb7e2ELA_5\_?Y\d0/:6X^=lBZG!8@6ZHL1!D56KQs'uZD!!!"L`6r0("98E%!*J&f$NpG0!!%PCA./S@!!!#kLY4IOp(QdI3Zj:?J^bJno_leDKj8@9cXpYI,J\g77fT-WF&C^.*\c6fo_fjRQfgHYOp,A("98E%!'%%4"6bIYA.&M?!!!!q_.3lUz@.i2=:L8J<9H+5qDI-pe#RhJQ-:jSd]`WK3g^r1@ENeFBS2XfsHht@<87N9,ZKZB`$mmUqOgJKSmj54o;i&;<,hW;ihRscZ"ap,D:%i*+"98E%!-j<1&Hi(6!2,b.A.\qE!!$Egemo*jzOQG.7E@Ul?3t[\IYa[a7pAEG0^OKcQMd^&jC?ppk#m:5.!!%Q6A.&M?!!!#_LL^\oz5`0(X"98E%!'oRT'*J:8!77=(A./S@!!!!eKOb5hz!/tuJrr<#us8W+0$3U>/!!&[MF,'_ps8W-!s'uK?z8=S9A/MZQ#HE7rL<hqhj2KS0`s8W-!s8QU9"98E%!.^GI#6Y#,!!%P5f`VA1W-`%Z"98E%!!'iG"p=o+!!!#OA-rG>!!!#GRq)a,z!/K5n,re-[1?*g^6i?SBD(UeQ7NhJtp@:HdLWsImM'&i3]b_TB(<3mLn_D\G9aj-<-r]#CK7YO'1k%eQ^%IA.b[^q]z!2jB)@unM"-sVhd"S:o-2Im0uz\Dh$+"98E%!:]^8%4J4';/]N/V7U;WOD8;4"98E%!2+pS&-Mt5!.aY'A-rG>!!!!al=:G/!!!"LbM_%XTN1NV`\6!];ZJKSM<^Cg(H2!Wd/(Cd7l@nsFoQ<"7/?l_s8W-!A-iA=zQZJu&s8W-!s8QU;"98E%!9c8m%c']AC*`SqTEsZTJ*g`V%g2k4!.]@!F0^Gus8W-!s'uZD!!!#7qTj58rr<#us8W+0&Hi(6!8oH\F3FU`s8W-!s'u99z!1m^5"98E%+Dd+l",sAoA.SkD!!'g9j^\T!zJ>:dKK<\YQNF1$8DrW>`7@Kgp[A(pf>c8<9s8MbbS?OLq8\m_:+hD0J;o9Whfa`u<eRD)p.01OP[B2dnfg,nWa[BZ4&[T,'CBJs2]$.E][C%Zs1'EH!/14')W=FI!V("bS-H2PY)!kI*S9r(5R@OGF7V(_%$s*;Mg?uR`#m:5.!!".(A-iA=!!!"lU1=i=!!!"l2k\h14p*&'k2ks(@q6/S!!!#W@bG9%"98E%!,1V-#Qt,-!!!#FA.\qE!!#:Uemo<p!!!"Lg<!k4"98E%!3h)d&-Mt5!!%WJfa"A4s)[R=;e-7=zE4":)]W_r"]#5K;H=RTj!!!#W.+r\@rr<#us8W,P$ps+AWd\4qJ9GJuAD%4_+-2g3N!e5KS<#8A6B`qG)h5I67o?'m#Qt,-!!%PNA.SkD!!%PKq.'X3z!;+qIQQ\d>fa;7&Dt"/eEV%$?A.&M?!!!!AdUWUdzJ<sdP"98E%!'l]gli-qas8W-!A.&M?!!!"<]%KC)[:]a#T.+kT\ZAtcbOd;$E?g[n!>sr'$I(0GBp$RDRLs)uFU;$JbCmOhXO@<H$<<t*[/?9Y3->\,96DcFA.SkD!!#9?lspG+zE/`I9U+K![h7a#?e^Zs?;BVsR:Vf(tarp5c`#^`H7-!KOCK;p3^6u33\[`jB0j31o06^(#XBX/oUb!Q7/BGsD+(P`^zE4oci"98E%!*K83&Hi(6!+<sqfg,j"Vfe7qKP9CM.DJ,<#j>q%0P"0j6!P^/T&7$\/_JiFdoUUlYStGC>*pn=]p22H8f-QuFu^!aGj1=T%-"kO%jO6kZ`&&I0Z6K;D6R@rA-W5;zNFWA!z^nkQL"98E%!!qUq$j6P1!!"8XA-iA=!!!"lfjkBlzT\.pJKKW6a@<rL_1WS6]HR1<V.cR1_15C^]G)S>u:R-1I#WmtQ92M?>&h8<?$j6P1!!!E=EtSEOs8W-!s4J1]*G9.fcR[`'FAF/2(GbE2Mg3C>\RZ0QzrdeSl"98E%^oc!p$j6P1!!#-3A.&M?!!!"l\Ch:qGrK;X?J$L=k&b"a6&$fN>;%,.2m#E(+h)'Qk^9DNb9XHN[,.5<^4c==70@t$]`fFF!f*RdA;s[gh@f3b3?OjaJCnitnYjJ)^EqPKM1oF</sf59h?pp^lOT&kP+(h7UV(+G"98E%!47Di#Qt,-!!%PZA-rG>!!!"lS_4NG`+@;;"GY)s.t"r!?AE&'"98E%5dA\h(Tj9CMuG,dbh*cBLVLO[h5?%eQUCm:A-iA=!!!#7^"G\a!h(,i]d6f_XNTJejSdP4pB:PnXKnmjlSsB$V\aT,jE.%2RKg;[fqW5sP1he+dd+-af[#MQRn6UpJ?DgVfg43H;atg&^oF7s9TG2hgYES@7I1d_eIn1W3q82_-qOkV13ikVIYEAt/n92=34l<HGKfW\DX__a8_.:U==_.-%0-A-s8W-!A-N/:zN+<;!zJ@oCt"98E%!.^!\"/DRnA.8YA!!!!/&S)IV!!!",cHp)."98E%!$LlD&-Mt5!5KoAF/f3>s8W-!s4ISq[s2LNG%:p_zT_r=-"98E%!&2@E&Fm;UYd90l:E9GBW+CBGC3)kSs8W-!s8R.4s8W-!s8W+0&Hi(6!8o9Vfg3!kLq3Y2JVd0R#:$FY8sVJ?ShK`MP"R`"([1+(D,Vl3\BV9^Z0lhE10)f?HQsHqW"%A%TR.G$/X4*Q&aTj8&-Mt5!.]1QA-`;<!!!!aoOJ41zJ@]7r"98E%!!&R#&Hi(6!5L\BA.o(G!!((jP[k%&z5a,^d"98E%!*Fnb&Hi(6!20>>A-`;<!!!#7flN)Ns8W-!s8QU8"98E%!'oLR&-Mt5!!"tCA-iA=!!!#7P@Oh"z!6j+!Ui3RGf`Fc-A.&M?!!!"tLL^YnzJ@oqurr<#us8W+0"p=o+!!!"YA./S@!!!"tLL^hszXD28O"98E%!.`qZ"hP&ma!"t$"98E%!-"oJ$NpG0!!)N$F.rU5s8W-!s4IScl]Eh;=(DI;z!9dqu"98E%!._Fe$NpG0!!'N\A.SkD!!#:AP%5.-!!!#WUP<:e"98E%!$Lsf4:6U'X^p]mSh'=3Fh(Xm>,F7dEr]Mb+rbK-qh+iO+HGW4Ymi%So2s"A;P/")s0E5G&cf<8H>-Dr,h[qRb!l>@m(jl4q5N((4SLTnA$Ld<q]6fFc8s1m=h5R27h,-(f:ccTZF2D%=a=n.6cirga"^gY.f_0%T8[C:WM;3:AA_c<Gj>BHr#\X-ZT(E%2+(X^*&S)@M<#:/M4#ED&N/k4(WLemp(NOrQPFO>(VR.s@h1a/rlh\fjfNmhB+ou0$3U>/!!'g\A.SkD!!#:KeRSshzTTNaj"98E%!'m[>"bW^]ak:25"98E%!2,'W$NpG0!!%92A.&M?!!!!1SR`'1z@!cDc"98E%!!"-P$NpG0!!$ECA-N/:zS(U(_&aGDoTd44c`3IJ(0K?9&K<G)h9kKDo5-?cPJdrEopWYoJN!;p"X2Xh,8KW_LB@r(UqEhb/+4EQIYW;C1F3TUBs8W-!s4In9m`tah*?Oe.1sLV>Vdou7z!:t8Xs8W-!s8W+0"p=o+!!!"jA.&M?!!!#?_K0(es8W-!s8QU;"98E%!8sng$3U>/!!&\,A.JeC!!!#b^"G[c3I+i+9HnrKE:QDg<p;GsXD5PeLG\@NjPtiOQ/(l")dPGSrDQ_6<ep<"A\^[GK,CY.B,/Op`lBoRY.<0_A-iA=!!!"l[b2/(!G4.1Mr7G?JUePi!FuQ@zGfFg+s8W-!s8W,P5rKm]^6(fr&4bZn,\[<4F1KW+?fe[CjZQ_%T6r"^kbVC4cguN"-#o$h;'*%K$-dj]D3gFf`=cRiEa/^HbE$0?"98E%!!(#L$NpG0!!'P(fg3P_Qm&BiaVd!%8*%3(B`f\7]:?;=[^pV@1Js+MH$(%hV-;?mU+Hp",aFs#:9t:4RXC5YOe2f@*G"AT=TGO6&-Mt5!5N?sA.8YA!!!!+BOh\X!!!#WEN<UX"98E%!0Hka$3U>/!!(rrA.8YA!!!"4A7Q)OzN)sNr"98E%!'n\;&-Mt5!'j0&A.&M?!!!",iFE<!z:m,>n"98E%!!(2Q$NpG0!!#RTA./S@!!!"D-.u"c@e?YC-un#R)E7)=eb]si`/"Kpb=STJi^l\[.>6/gUt:DI*`>.6HP"IIa1uqA0LC6tii@WBO/&C5TJ)cAUak:5Dn0"H?F)9kA.&M?!!!!A_V#2;pNJ>^[.6iB"s3?]Kq%RB$NpG0!!!<'A.&M?!!!!iQ?,t's8W-!s8QU6"98E%!!(>U%0QY2!!'<0f`R@]gXua("qO.qA-W5;zdW=UNs8W-!s8QU:"98E%!3h>k$3U>/!!#jgfg4c%6+.==JfD\;4nRTd01f;T2(MPW-\?ql-t.QoDX$hO-I21c2#;C5*8`c^#V>3[((IZ8?=@:G$5?Vf:S$3M#m:5.!!%PKA-rG>!!!#gl!su$z!3pS^rr<#us8W+0'*J:8!#QZ?A.SkD!!%Or\muBU!!!!a1"0YA"98E%!!%db#Qt,-!!!#&faG`6OEeCKJhD3^(M!XOz!;p@="98E%5^&oD2?3^Vs8W-!A.SkD!!#9jTO\?3z5lY@%"98E%!0F+"h2D=5s8W-!A.&M?!!!!i`n<X6^kZFbf'B`oK>QN>a;n5rMQKr`^]oDaIm:ahm+NP_E]cd[\&Q6n5On0kXKHJ7C>1I+n7&]R%i:n3bs!Q.falPt^4I85#<efKEaW-k0A-V$8_e.nNl#2W#kPEbq0?J"Eb#^az^;jag"98E%!!&\F$@GIt_IBCnM^oTS$NpG0!!$EpA.\qE!!&YpULXr>!!!!a<75:g"98E%J;p^Q7dU0Ts8W-!A-iA=zMfY-_s8W-!s8Ua_n2:Y_(W:pZ=$)Y"(k`^Y!^mT1$j6P1!!&76A./S@!!!!eK4G;lzi;I0u"98E%5d-_h$NpG0!!([$A-`;<zj(&](!!!#7^t@<Q/K`mh=f!W9;7AM4+Ycf2,:m@:"98E%J4.k-:]LIps8W-!A.SkD!!#8Bl=:/'z5i#rW"98E%!'lcZ&-Mt5!!)P^A-iA=!!!!a_dj>^!!!#WB[^K'"98E%!$&4R"p=o+!!!#nA./S@!!!#/JCt@N5U!1HC%5fSK*FYQ#Qt,-!!!"iA.\qE!!'f.S7Dp/z^k?5("98E%!5P@?%0QY2!!"QEA-iA=!!!",Q"1F/!!!!abi!"D"98E%TG*o-$NpG0!!'fkA.&M?zX^hY>z!7l4mqu?]rs8W+?AH)W/s8W-!A.SkD!!'fOj^\]$z0S%hB<2_ku@+dJ'pH#[5>7gW(Qu"73>94rgOe\W^*eg4rLlG-26bPr'Jj>F.48"W\025PW1OTL]ItN]$.Uk#!4(J^%z)#7\S"98E%i6p[s$3U>/!!&+fA.&M?!!!"$Mduqnz!9@Yu"98E%!8,J9YI=K2s8W-!A.o(G!!%9#PhA?4j:&?$E4.n3fTIn,(qTYOgW-7B'dG'DaoP3!%1&RS_`3n(<0n@U\T@jQp6^oPk,j;=nI#Hjq6g-_lo?_+A-rG>!!!#'b[_%`zOG%-L"98E%!!)h*&-Mt5!5Qk<A.&M?!!!!)M:iPL\P<u4a1VL&QPY@.1JX6%lbd6;"98E%!!%^`&Hi(6!._,sA-rG>!!!"llXU>*zi4!5)"98E%!#VkL&Hi(6!8sp)A.&M?!!!!)lZ5Pps8W-!s8QU8"98E%!'m&b$j6P1!!"^/A-`;<zkh/7S`+t^/#Jq98\o8*Vq9.FZkH'4@pB+=bWj\nIlSEkroM'N[j!XOccNWcMh#B@'P20]]f&GhEho=(5`Z8;EA.JeC!!!"QrF?0:z5f$t="98E%!9fAP&-Mt5!5Jf'A-rG>!!!#gJ7Jiez!9I_s"98E%!5RpR%Sir?DYAbH2/g_A&Tda#%^bN2^g&sTT*1Go22T7^#m:5.!!%Q<A-iA=!!!",f@`H,H#u[GV-)<;U3RCu/]3rS+6Qp6SU/(4_8oHn*+8,P?;pfiKt-'AM-faQ<M]N!X2jWlH4$PgE\$5oTL,%JA-rG>!!!!aU1=i=!!!"l#bTcS7:]cC9#+sF"98E%!"dFd$NpG0!!(CFfaRJ[^=dR*G%QAf7pKR0"98E%!!'U`5u,g5(&RKh4X>he)(>C&T^`^hd[=O&dn0C)[LjD-5b,,uoT%LO*F3M>H3TBSMq;u$@sq$1lMTE]QhII6TQSoo%ReSB]gISL3FiI"z^kH;1"98E%5a0B%$NpG0!!)fJA.\qE!!&Z,jOjb<cQ0r=?B/P$"98E%!.]gW*Q.TJ'-3MCS[*!%R7QYe&GS.E"5WF:e/U^MmEfAM"98E%!+;R4$j6P1!!"hjF3Xabs8W-!s'uTBzHf8KA"98E%!$Ja]#m:5.!!&[WA-W5;zK4G5jz5aZ'f"98E%!5Q<Z#m:5.!!%PJfg.9@(g]75IKJ;KMUj4.Dg4]5]_[\1Q_X1]U2lG<hEJ1OJ+#Z>>30X!CGcB(79asVRZ4o[.u)bCL&uMok!6c9&>u6(M6S^VfO=*l)>Z6P'P%RSzR,_]b"98E%!%>Wn$3U>/!!&+WF/&^7s8W-!s4Ib5c.)I](^]'>4*)5;s8W-!s8QU8"98E%!'l<M%0QY2!!'e^fg5C_eVR&O"`X@E8<Q.Db96QBa[e*O6aXUJCfD`7]U7slip7ttB2RO%-uhuIY?K;@WHfR4--"/,:#H@\RP2fo"p=o+!!!#gA.&M?!!!"$f453kzi/u\+Pg?1p@`+nH-0#]g6\p!.!IqXj$NpG0!!(ZLF04'os8W-!s'uH>z5[\+1"98E%!.b)[#Qt,-!!%PYfaQfA2<Z!%\N`e\^,]^3"98E%!$KqI6(:'7l\).8C)Sh\AoI6P\(OmtY4^%K/;jL%-*<H0V\;\MRl'$U*Nr,N5tTZuPdWUPML[?R"E-&@!8A`PJ0o>(a8c2>s8W+0$NpG0!!'O9fkucGh0*g_!"_BX\:HEoOH(XUAEH=:4J`=*Y$"h"\MF8-(Ni;N#CCQN^<CQsXe7JP+9[_&&'T>ugfV%dT.+CR'==o$:0N'0s,"2ciU;*T?u+]nE?[lU]NU>]o6)*0=+d,G>d,7Rbpn6OA.&M?!!!"\i+*,sz!3Xub77K\m9@2O?U=FoE'i/?J"98E%!-"-C1lVJ7s8W-!F*mres8W-!s'uK?zGckQb"98E%!9h1.#m:5.!!'gGfg-G*i9YuMa3^`R**tXXqH"/l!7gWh5/9\"O%]6nD*uLU`Q)IPp995KW];(RehK%b0t#O?')VFL5(8De7s1fa024UQDcr0Liguc%-35'^]458QE']6U]*RWr2W/6SM9I/TD5m>5QC>$s7rW(3A-rG>!!!#gb@Cn^z5_ikT"98E%!.aKYLAq5Qs8W-!fa$^59%N!6U1=Z8zoS@&VS!f\4R@0Jr"_9`5ck9js"98E%!+:ju$3U>/!!'6`A.&M?!!!"T^gmcTzT_NT7s8W-!s8W+0$NpG0!!'7)A-iA=!!!!a%:fbJzJEtlSD(]j"])E(fcL`_),'V/Q%SPso?H@H542mTt_A+i;G?b.DbD!^kVLoBJ:]g-bkOHg.BJ!Sc:*P2UEqMf@?=XEHz3:CAh"98E%^p0D?$3U>/!!(rSA-rG>!!!"lb@Ck]z!9%Gq"98E%!'mI8"QeoEl.HV:F@b.b_=MT?k__D6;`?C@$3U>/!!'7Sfa`;sE+h?7#;P=rSo`_bf`\Ms)<f`aSn)q,4A%[&^YN8t\Yq8o$3U>/!!'7TEs^M!s8W-!s'u]E!!!#7'@LD!"98E%!:]U5$8^W1(V#Ws]%>JC#m:5.!!#9?A.8YA!!!"n3n]Yt&4LS<E,3_C[K,`t>O$DFK?8UW%[-#nMi=lY6XjJkLf-q>8d()'QS7U@7FstFjs"&!YEdc9_u.GPYYmaYrqD8=\gmabo1LAYp*-M*MD2M`L%7!jK&/]%`k&(1e<lc6O]rZ1h4XiMecgu<C1`c:Y/qRV0eaZrVMCX\1\p@il`Y"/4e$+uj<OAY*_,Lt_)6.r65jJ2aKtF>(#"I)b(E9t;X6bU`=7LAD!/Wl4'PKCB0Sf70>Nf`IkNoeIce&[F3CAR39)U=$Ag_3:2I6E8QNPd7P[#))B'2F%)eOs7OF1K<f.]%VW\o6CL>FKV7M=cEZ5V\]5qdlE,4an]`OkKJ+.(\R)@SoB4T^bDo*]$$+c>HXmPZ/EjT=\jn$!ZA-iA=!!!!arF?-9z!9Rf""98E%!18@K$3U>/!!'7OA./S@!!!#gL3"aAs8W-!s8QU;"98E%!8*[l5mLksFi7)&DmBXtjVgMqkA:2V0iS3@;'6mOO1GLEL5A=G=*4<"8X*liatB@Ta;[&M9]PAY3WLOJ[*?$`ZaaNT"98E%!3d*h%QTk95P4!Uqkn1$1RrPt$j6P1!!!^`A.&M?!!!"Lrc:F+s8W-!s8UaWO&)bN=+e_-#Qt,-!!!#afapLBlb?q81S&/libIb5=VbNU"98E%!0GN;#m:5.!!(rpA.SkD!!!!draZQC!!!!ai1=He"98E%!1<(n=8r7"s8W-!A-W5;!!!"Lh:WQ!;<H_?p+/7)d-#tJ1d8D6eF9YQ?#sc[s8W-!s8QU@"98E%J/@6V%0QY2!!!pZA.&M?!!!#/M.@/#z.FrQFs8W-!s8W+0$3U>/!!#i[faG8T(''Pn7!MOK-Y*SfzT^18A41dga\k3=d/sgq,_blM+#Qt,-!!'g'A.&M?!!!!1hdd)tzfVN*d"98E%!.^it#@EZ]!dr"fA-`;<!!!#7M:k28n6k@5$Pf?5QXVDu:erLCQD3j`:">eIMMP!.6bX..Kgil:C%:&8/P0;`?m\g2-&[O+,%Z0kD6gA"-->kaA.SkD!!#:\ce/bfo1t6&o*\m1$U\%(A-`;<zK\6i4/W@a(55g8MVo6Z>K@pjI!3iD@D*_2din_'ac0T!)f`fAh4M"I%#6Y#,!!!"cA.&M?zRq)g.z5gNsF"98E%!!)iJ2snTGa!a(%$PP5o_tEm/+.(k4f:PXt;VOW+g&q'DCT3\S+<MR5CN0p@B&M?]Fus@`/E4*sA.&M?!!!#GSn&33z0U6/V"98E%!-l@k$NpG0!!!RdA./S@!!!"lKObGnz5b`=[ZN't)s8W+0$3U>/!!$EXF*Xqgs8W-!s4Ig)($G6W:'_h%'@*1[&-Mt5!.`;'A-rG>!!!#W+_2/fzcH]r+"98E%!._jq$3U>/!!&+RA-`;<zq.'p;zMP+Je"98E%!78\q&-Mt5!5Ma[A.\qE!!'h5k%"`#z5c8-#"98E%!!r2L#0Y[D9G"pK#6Y#,!!!"\A./S@!!!"$LL^Ynz^r'[p"98E%TQ9)G6*+R/"'e5#G8m%*mgFGqe4%jjEq6s`PWE-h+nW@]6o#<=iOCOY$n3[;b2ujc\1cfP!8jAsFs#`D>_/C9GopQ)"98E%!!(;T#m:5.!!",hA-iA=!!!!an73(5!!!"LDVEbSjLFheJX#kK7:p1qRm^Ll&Hi(6!!&q!A.&M?!!!#_X(2P?zE6i&%"98E%!)Vli$NpG0!!$D[A-rG>!!!!1P@Oq%zJ@&hp"98E%!2ur/&Hi(6!.`_Pfa3/nU0pXqL3dND$3U>/!!$E(fa8gF)"/l(Hca0&f`o7+pJA+6f`^0E]5M3c"98E%!'m#pJH#TKs8W-!A-iA=!!!"lP@Ok#z!1%.#"98E%!.adr$oUqeMOkN&2B&s3DV5Mq;n3`?9=PE5+ZEA""(VrG!!!#7jal)!<It\P"rX)6qYA/&3djDh)f9ukfa7Yske=$c\S!@%$NpG0!!'72A.SkD!!%NQc=@7bzTW_l6"98E%!)W=@&]A^QD5XLf#^-G9U5X8+>^Bol"98E%!4hsZ'fFZ^FEVelK6:%F?PqZ-PC1mFFm!9C"98E%!%<b9%0QY2!!(G^faGP&_MNtj_PO"OYh9F43K5.;X5GMUDb5c<$ZSE)00Ko(d[HR\A.&M?!!!#'^17fYzhTfX>"98E%!5RFD$IbuZT,qh]'sb*t%H;qG)9XRc0BU,OelQAc"98E%!!)lK"d7>80CE?U"98E%!!'$0$3U>/!!)NSfa4R`%%"7)BUi+6&-Mt5!'n-CA-W5;zRUcd/z=K>s?"98E%!8t*7BNBA<M","U1M2m'6V41Y%bPKhC<Xb!f0NuJ$<\1AT$I/tq2e=X<_)fSUVa:FGV'=&8gJ8g-003l'u+.F],I!Oas6k=]<Tf3P)Q%*Gm/*>]0Hjp$AYX#-bEIGg'IUc1(g,MS7E37!!!"LU7>a%"98E%!20#<62m[_Z228u3.D:896i1tFJfu!=1MttY!'pmL,SITjQ4a@`mCC#8ma^-r`0NJ"kB>#A'G\Rg)g/:Db.sSQ]bke"98E%!0FKs$3U>/!!$DoA.&M?!!!#gK4G,gz!3C5Urr<#us8W+0#6Y#,!!!#?A-`;<zf%CpUq0Va\;ptqo3h*2FR+C![FGOaFd+"/:A.SkD!!'g(TO\?3zTWZr`5D;]_*W&)S!4aJNI#;+i--XO^]RXN)"98E%@&)=p/-#YLs8W-!A-iA=zTk"B2zJ;i.d[.o=<?S7Al%c4FG<(X]+5JoR5C<kLRI/a0Gs8W-!A.SkD!!#9jhq8EhfZ9]kjnW!>@L/--$NpG0!!$uUfg0Sqgo\[=<,:+]<*@*?f(^jTcU#7#)>bX?&]s+#a"h?"Z&GQZ5>*hk1-MdJZe&+iqkM=u,`,_uFoRStVEmgb&-Mt5!'n-VA.&M?!!!"$O`P17s8W-!s8QU:"98E%!2.5N+ohTBs8W-!A.SkD!!'gJct!IdzYb5M6"98E%!$LT<#m:5.!!#:<A.&M?!!!"lUN:12s8W-!s8QU9"98E%!5P:=$NpG0!!$E4A.\qE!!(qidprdgz5h4NlhN3Ok7^Q\2"98E%!!'gf6,<*JeTN#ED`<%Jh]UP%,q*2A9K]YaMK>?]oJ3+a`#ITOj:*NN9H%0B56,,(!=qp6+WAUc]E]m>N'c)lFK8pX"98E%!!%"L#6Y#,!!!#qA.\qE!!&[Eemo3mzD#7`M"98E%!:[:)#Qt,-!!!#RF/f0=s8W-!s)WmKs8W-!s8R/rMZ<_Vs8W+0&-Mt5!5Qk7F$]g*s8W-!s'uN@z>\djX"98E%!/S=!$3U>/!!%!$faZfpN`K>h>9AecP@hbd61>XmF%FR5\5=d0h&"gG-iW*H_.s@u./3)I)a?Y$l+D1&#;1)^R]m4[mj,4n!7IHbF;hZb%tM^!IM!oI_O4pB"98E%!2.e^[/U+*s8W-!fahq+.S[)7FH)1<GY)IdK@rOTmkZOuUDn;.i@"+.S,qthf`"+W^lN*qf&l"Df[&6GSK%oMe#?CZPlcQ5GVbd&m,&hd->Pu:^W+2LCo4e&A-iA=!!!"Lak6o!q+cNB<V9l1"98E%!'&nI&Hi(6!2(sUA-rG>!!!"\M.?tszfY:r/"98E%^q\?>m/I%bs8W-!A.\qE!!"-*JRf,kzaOo/M[bE_m",UP#"98E%i.0Ei$NpG0!!!#/A./S@!!!!=K@pIQ2N?+aK4GPs!!!",;Q"%5"98E%!4_W2$NpG0!!&sOfa.-aVjH)GiVI'm"98E%!/T09&Hi(6!$KJ2f`L:OA.\qE!!%P0U"Kb?9(+rZ&YYKCA.&M?!!!#7g11Qoz5bMWl"98E%!!&)5'5Y>U&.-71-I.W:V+CJS7)`p!fb=YF,+\DbBCfi!*Qi**6R_1u'*r+W"98E%!;LVG#Qt,-!!!#CA.&M?!!!"tj4Q`l3b3M9MK"*#-7`JL9Q01jMfG'Vqe,XMQ6+X=Zs8%F5nXCcCBn6)!=0ALG9+i[\l='3h\X`CEr<6`_)Y]?A.&M?!!!#/Y[e(Dz5g7ma5lNM)A.\qE!!#9tUY,]t?XsKHz@#&8""98E%!'p!`#Qt,-!!%PKf`r_nN(sFfK@pXtDqRt=aChNtM_!IHbO9FV=/sErki)Jk%Acl'pS6^EOlnhT%&Y!h0BR?G(S1ir1#2dmS!Debkgeb"e(g1FpVn+X0[[""%$4Z>pXo[_lQ(jn$3U>/!!(C&A.&M?!!!"$ce/h5hmU+aVa;RJpK]O6VDm0A:lqf1N+sXJ`_J9=ZT!k>c2sYL$NpG0!!%8Bfb8Ud"W=Zc\$7T%P\f:Q'D*D2"Cr)I!!!"l(#a3^rr<#us8W+0$NpG0!!!"]A.&M?!!!"de_(C>1V%^dr[?I[ff$4/A-`;<!!!#7pgaR3z!0C_""98E%!&0)Z/k"n2pbI=ESFi&.,q6>$g:iA=,?VWnCArFQJd,!IY*=9?b6K)!pkJe@&d[-##Qt,-!!!#[A-rG>!!!#GgXuZ#[rVlTs8W-!s8QU:"98E%!)SJ^$3U>/!!(@^A.SkD!!'fEk[Y))zr.AMe"98E%!"c2A#Qt,-!!%PBfah=SnWa8Vq7"I0B[@/)-=d\kz;r$%lH%77q@W=kNkcN`cR.g>4n0aMtJmmgO.-sVB$FXeQ1,W'<71FH6akQ/]H\U2gL/K.nk!@$N&&idjmZpF#6t?K)z!9i)T93e46JM.a/*c?F+e0i;k@qci5&O5HOJ:57E$NpG0!!&s^A-rG>!!!#g[q$!P!!!"Le!4GP"98E%!9f/J$NpG0!!%Q6A-iA=!!!#7[q#^Hz!/+kg"98E%!!':W6.,'j&ROU2:bXU0$l32n)Tpdt#'e[T'A$K0o<_5U2[IQUTXi,_@hKO?mO't!I4FWQZ!ZV(GHk]\Nl?Gp8F>(5<h.ljA.&M?!!!!qh.-fpzTS-h]"98E%!.`("$j6P1!!$,WA.&M?!!!#_b@Ck]z!8lHq,B07IW*o1<QPkHpZrVJ59,Ca:4'smY#Rh=TE?Ch.lrSXig(8i9EN/"<`].)F/+DrI+(Gopki3h'=+>_6SR_m,z!2O[CNrT.Zs8W,P+Re+F4kC\q1TA^5\dfguc25YJ>\+SW7:4/<eu1$6bLm!g.\L;["98E%!$JFT$NpG0!!(riF0j9os8W-!s'uH>z!05_?\utamQN]J4n'L?1#Qt,-!!!"TA-`;<znmi+2z+Qd2B"98E%!*Ila#m:5.!!".&A.&M?!!!!)gLLWozd#;K@"98E%!.a<E$3U>/!!(r5fbR'B]c?G#FjOt9NRDno>dEQY[[-l:A-iA=!!!#W[q#[Gz!3k,j&ZuGeb.T>A4se+u"W7"E?@dC;fg/7krf#5U)?`97.oqIMKT12$@4`(/^\,u#Sb0*>VL4OFhJ'Y/J*foE#d\;QC11!L'3HV%R#&9SHe7$fJH^"'#6Y#,!!%P#A.&M?!!!!Ih.-coz!;^44"98E%!'m=4$6a2d#0]k.e3_O8#,aJ@1)S5G#Qt,-!!!#gF2ur5s8W-!s4If_CBY,u$]f5d+HTH2%0QY2!!%$WA-N/:zfjk?kz!3B]B"98E%5W#]U&Hi(6!+8.@A-`;<!!!#7c"$t\z!2a94"98E%!!&d)"p=o+!!!"Zfb*X)s"n"MViTN<\?1DopBh(7#m:5.!!"-lA-iA=!!!#WZu\\8s8W-!s8QU:"98E%!3lIU%TWF+Uj$&:cF0q/m3R-j$3U>/!!)N`fa(#Z8A]Sqlu-D@"98E%!!'lH$3U>/!!#itfa(:[eSA6J:kj&Vrr<#us8W,P&Ot`g%da"?cu9JJ_FlaZ\+!o:"98E%!-!L"$NpG0!!"^HA.8YA!!!#W]%IM6_N"q#l]KLBHe]Ci$2J5rqkpHY]jPCLe'-%[bfn:A#Qt,-!!'g@A-<#8zKObDmzi8%oJ"98E%!!&O"$NpG0!!!#'A.&M?!!!#_b[_"_z@-lQ4!Akd2hIC5n2S@ID7\QWD3A6?m:3QQ#nb*YmNlj;:hFdZ7]+Q3;8"HtBVV-SR6OGk8/QU_Wf7tYt1N5fG]jqHQz;"8'$"98E%!!(&M#6Y#,!!!#KA.&M?!!!!Ac.PD4F7,RY%H>)H[l"9E_L*^I^SP+dc),kR-6pNt!?1!##b6C[Bp-Y@Pn5_>FoYG=SV6:8XFgYM":V7.Zi.r.A.\qE!!#8rT4AN:!!!#79AO+d"98E%!!'I\62=?Oq6]q7\7g@qn/ch%mX"C<P?#:Ohl1.TPhfu^hR9nDfZ)=4Ri)]OK_\IROAO?u/7kCm\q1t&Ec2T4^;=Cg"98E%!5RQ($NpG0!!"/@A-`;<!!!#7SR_p-z!6fMLs8W-!s8W+0$3U>/!!(BrA-`;<!!!!akh-1.7di-\2e3="zA0GIk"98E%!-lk3B`J,4s8W-!faFS,=X?;91os*t!b;ZAzGdCog"98E%!/S[+$NpG0!!'NeA-N/:z^17cX!!!!a"kmJn"98E%!5PaJ"p=o+!!!"rA-rG>!!!!Ab1Qhpo4/%.z!7><^"98E%!!):p$3U>/!!)M`A.&M?!!!#7]jqNSz."c%:"98E%!5SVF#Qt,-!!'g9A.&M?!!!#gs'uK?zW;bHP'@"_R"Tnu&:e5+)"98E%!9fe\$3U>/!!(rNfc/"5?HY"OgLGRT+WEGZWJH#CY,V]-0ZZ\>CY9:&\_Xj]qnc7>B2STl];^@nfaZPQHpaTg>==$D#0Ar;$NpG0!!!SYA.&M?!!!#WZ=F:Fz!9)Ts2CeRgPtPa_9XjJ6Cfbq2]?94Ck.N#%Al.3t/9)]tWrRmEo.*=TEKZ[i*8t68S:8XF`0p_I6>*TD%8chlMqJ=MTFYrV#Gkr:"98E%!'os_$3U>/!!%!9A-W5;zYh9_LJV57$H?hr#])T\nQgO`ZmWFe*&Hi(6!5N7+A.SkD!!'eUO(8Ftz!7kZg"98E%!-k/I$NpG0!!(+)F2\+Ys8W-!s)XY.s8W-!s8QU;"98E%!/QA?#m:5.!!!#;A-rG>!!!#GQXgI,z0\U%B"98E%!!'pi#fjkmkD0L=lZ6#(s8W-!s8QU:"98E%!0Hnb$NpG0!!#RCA-rG>!!!#7Wal\E!!!",\?=Ke7-S,j#6Y#,!!!#jA-iA=!!!#W]jqHQzY_?To"98E%!8ruM#m:5.!!%P-A-rG>!!!"LRq*'5zJ:_;>"98E%!3k]u$j6P1!!()kA.&M?!!!#WKk(_t!!!"LTWd#P-$_JJ"5+&3^)hk+0"pNja_KK5/>/fgesg1W"98E%!&4.X"9\])!!!"dA.&M?!!!!1^LRTQzJF@"Q"98E%!!(#L$NpG0!!(CEf`k.Zb'I6Qfa5D$je\MJqMC&>$NpG0!!'gOA.SkD!!%Q@cX[Cdz!6JaZ"98E%!._do&Hi(6!'l!cA.SkD!!#9$mpl\,z_!K_c(`UNZGij/LT#+JY5aM@7A.&M?!!!#'OkBt[[kARu3,W76"98E%!79&&$NpG0!!'fpfh/Mi(03Y/p]^Tk>[J?W0H-t2XaAisY<&Oki+B$7lN).u4`YB.49R])=ABnHAos`\i)M.hbnZ9K,,)\Pk'UL+D5[E)*+]-ifahYF\0A".^fZ+MnHX3K9OnD3z!0Uk#"98E%!#Y@]&tG$tjCYFt^`uL9/n]$^(ap3R"q5fJ_>g9@&-Mt5!.YQRA./S@!!!!MKOb5hz!/P^Ds8W-!s8W+0&-Mt5!!#[@A.&M?!!!!)T4A<4z8<qj3Ge47^P@P%(z.,`bhdLAj\n5,(2^iE>!H_8Ai&-Mt5!.]%4A.&M?!!!#?P@Oh"z!4ZPG"98E%!.]cEFT2=?s8W-!A-rG>!!!"Lr+$'9z5`+/#%Io_l'jEY/HJ&Q__O?`P2>QTL#m:5.!!'fdA-N/:ze78piz+Sj\(3Mm'$g"53?R7h?#YX:k29uEc;$3U>/!!(rPA.&M?!!!!)\7>gIzJ?NJj"98E%!'mX=5ng]-Ka$uH!hu["plsuU-scN^G'W7sU(PULm5'XrDpFH'A+%dRZ@n.SN1e?7?Yn*a='<EEJZ!r\RiL_I*rTUX"98E%!0D_P8cJbis8W-!fbDFF@bimaV_b=!=UM2%K4uj#;bCR4"98E%T]E4c$3U>/!!!T!A.&M?!!!#GLh$hqz+RWbJ"98E%!#Xm0$NpG0!!$,qA.\qE!!#9U^17TSzaKF2%93J"5Yq#oIA.&M?!!!!Qjk0e]i/g8BA.&M?!!!"Tct!Idz5al3k"98E%!9gUs#6Y#,!!!"kfb[f>*?W_b4OB$tX:sVc6d]tuojarOemo-kzn;Urf"98E%!'"k,$NpG0!!%81A-`;<!!!"Lemo$hz^ld:Uo<OtcHpW.*A-`;<!!!!aMI[8$!!!#7DU`2'"98E%!5QH^&-Mt5!!)*=F$fEss8W-!s'uK?z+H^1C"98E%!-Df*!ZSd_$3U>/!!&,FA-rG>!!!!1Qt-j5!!!#?^m8L7"98E%!!(I#$`C]?Q\@(]NC2pNA-W5;!!!"Lm+DIg:A/b4s8W-!s8W+0$NpG0!!!:rfa7><3"ci_79'M%&-Mt5!5O<IA-rG>!!!#'m+E(#,e>94Q.%bf8UdU-JX<Vt5rM2C$j6P1!!&[DA.\qE!!!"act!Ofz1l#TH"98E%!!)E>$aXYM[l"dQ4$us[f`e\]@9&_+&-Mt5!5R13fb]gg$ZDXG:ee>R&eHp+?Ps8o%0)%B=(DL<z!4m4hrr<#us8W+0#6Y#,!!!#Pfg-;7Xj[WQ!!f4mkP;p^3-nl29d)(G-hS+8!UjRMU-6;SO(GuOi8o[I`SU+/*FCs[r`!0f:snkb17]GuhbX4()l-$8)HTY@*!I]Q?;rd&@1'r)h,be^JJXXRfg.X=ASh(PLARo+*+dt`DtGmFJ6YOHnX2FeJ5f#drktK(5p+Lr2NEhhpdVbZ8;7_q\8M?'JU'dn4Z4qoLaCL&5tLp*#l[n'WVGJTOhWn*=f30XI'\!h(n=Ri4kZr#_3<S/ma\Q#Jr.h/V48G251?N3=H`d4n9Qe47-]gOTdF:]"98E%^jYT\$3U>/!!#ihA-W5;zQ=L@+z@-lPNT$G]^^+Nq'"98E%!5Oq3$NpG0!!"-nA-W5;!!!"L[q#[Gz!:FA*"98E%!6Cke$\g4n8hr5t/$2UlA.&M?!!!"D\9%/Ys8W-!s8QU;"98E%!/SX*$NpG0!!&\2A-`;<!!!!aa`BB>s8W-!s8QU;"98E%!-#U(#L"))U;(2bA-iA=!!!!aKk(MnzJ@T1r"98E%!5S2:$j6P1!!#QEA-N/:z[b1f-*Z`":Vs46]s8W-!f`h&54;'D[$3U>/!!&[Pf`Y7#n+h%es8W-!s8W+0#Qt,-!!!#;A.\qE!!"-gWFQPC!!!"LR+>dR"98E%!'m10&>uc;OHMY6PY'Tc"RS-"'k@INz!;tLa7f%]dbeZlj8MR(2>o.L:aEXqifg42F!DFg:Q1_4K6AM+?gXm4@9C,,DK,^0;4/Imh022djB7!O;E/3!k.5H6;D!CWJFIi6.DYG<9)MMq3%"IJ^NiE'Ys8W-!A-W5;zK%WFn/f/XX_oi*'j'5fZIDA"2SlCdd350Q@?)ti#^#o7?%ANq/UTEMPOQSEJ?LUX-0(*fZ(!?gIB&!,m^mg9;A.&M?!!!#'`FK;Yz@'aAO"98E%!0Epc"p=o+!!!"VA.SkD!!'g:ULXT4zJ:_;="98E%!+<oZ$3U>/!!"^IA-iA=!!!#76=^E+zYk;N9"98E%!:WD06/NU*e\5+3f8^K!;gJ/D8<Yu8R3;7la;I/V7cEb^C]o&:m@ENH\%XN%1099q.!&)KXUWdKW.#C-E669-8aKsp"98E%!5S&6%0QY2!!!]uA-`;<!!!#7Rq)s2zljRD4"98E%!8,q7$NpG0!!!#7A-W5;!!!"LNnG2Y+InE^>&7OLe+nM@cdGh:75(e&>\"3FzTZ^jR"98E%!6DZ\&Hi(6!!&"=fg4e^)Sr[so%MlJ9aj!=/HsdNMUlus@sA])\ZXa6R/-b@pN";GJN_os/\+Cd$Kl+'2)YUE6WbI%SW2i4GD+ja#Qt,-!!'g]faOD\)aES[N*jB.^,':-"98E%!*Gq*$3U>/!!$u5F/PQ.s8W-!s'u]E!!!"lSC1pT"98E%!3l7O$_uQN-97;KYZ8XKF(G=Ns8W-!s'u]E!!!!A\Z"0h1&e]VleGV)@8Z?$%0QY2!!$>8A./S@!!!#CL"R(Y!jPbE1V%^dr[<lPfH-$KT\0MHg-K-AA.\qE!!"-fce1Ur6]R`sL><aI'^S7*f,MQ7BV^X8G=W$R1bM^`-%Ue!Hng+ED7KDr-HW._@J+](*elf9=t]7_'*m_]?8Z=ofaLG@"ci+u2b1IY<JP)n"98E%!9AcC%0QY2!!%O`A.&M?!!!"TjCAJuzJCN6RTL<<&"98E%!;kee#m:5.!!%P]f`e)%/:i.h3<0$Ys8W-!A-rG>!!!#gW+65<zi8nJ]"98E%J=k2!$j6P1!!%\(fa/9ZNUJ`jbki#`$NpG0!!(*GA-iA=zY[e:J!!!"L^t<00"98E%TT7[X$1:OJ1e[nBT$CjY"98E%TVC7Q&-Mt5!.a=ZA-N/:z[q#^Hz!5ES&s8W-!s8W,PIPc<bB\`&"$'G^Si<O7Y<p/!P[:0mSh=#mD,<t>hh!D1W#r@-C/`LR)_&,`0UtRSFf0U6_]u^-3;&.-r-f:ObV\QC,6^C&lo5CDKL+=>c3b*)*hClpo5<:JM!Ik'EN&&\SWB%(ka&n-TV*&5#(BmM%)%RiK?:Y`?'*J:8!3g"#A.&M?!!!"\j4Ooe]*SJ$0nHDVDO*uSgggcqzYg$\a"98E%!!&m,&-Mt5!5NoWA.SkD!!#84nRN"1z8Ddqc"98E%!!oUX%EZGI%8QVib:-3A(eiU-;&Y_?g*F%][%6*uSr``,8f1skW$hq<%umbE=-leIe.Sd&pOWAEs8W-!A.\qE!!!"#k1LbCp_39B4p8.TPd<2!eG[GSY$tZQR:Tmf9'V08A.&M?!!!",OCSV"z^l6q`^kV`k#;gH*7nIjp'("aO>8\5#(WM<DfaNAf\Sk#$MGSQoE8b=6"98E%!+:Ch#m:5.!!$E7A.8YA!!!#?:1O_8zLo=hj"98E%!!)1m"U"f*!!!#MfancmT[F+Ck4Sn;YCi,%s.n<^][9]"s/JYU,7;UNo&eb'0j[01F'J\Es8W-!s'uK?zM"'(`$N=N*I)d;WBX&'lkWf_dj#I5sA-iYV;'Jc-ea-=]g!g\`#''OH)kCnMR4e$nQ60U*8%7\73X-pPm?lj;\ChIcG$b>%?jt_Fk=,l@J/!SHA-W5;!!!"Lb1R7(==!@jThj2)AE7/6fo6$lSlZ3<Bn:$:_H=i[+n$aM$+KI"[cd"=;lN8$rp6r%LUV1N8`)uiD4N/S8r=k,Boh7SY059VrIqPN_V`t7rK15".FG:3)21G>Y%hO="m+/Sng?LqPj!XJ0JqhNbeBfd#pG1J/`LU4_#dC3Xe\fhcik4r]uC$M&eU+Z(<he5]bdkH9\!"`faHDCHZbsF;FJ/o$tK_KzfZ;_NZLMj.NdRp=$3U>/!!#9;fn]Z4>Y8OLLkupOYS/,'4-aR1NIKGNFmh1\7>%&SZD.0P:Z_inZ1ti+J?:=-#ldXI./#-b!SIOU&$#1RR)%0.\]24dOo'a#qPm./DV)Kc5F2_-i<NtP:@$#,p+UtSP3%FRE>efDf(H1Z,?VWnCArFQJd,!IY*=9?b6K)!pkJe@&d[.C#A&[h,(p3_A-W5;!!!"LO)lcLs8W-!s8QU;"98E%!)UJa#V@e)4F3qG7Uuc-z5k&:i"98E%!5SVF#6Y#,!!!#LA-W5;!!!"LeRT$jzaR\!o1k#L6`f'p#[hk.!.;WN&"98E%!!'*AD;G6ls8W-!A.&M?!!!!igLL]qz*/J,3"98E%!2,3[$3U>/!!'g6A-rG>zs'uK?zYde3L"98E%!!%O[$3U>/!!&+VA-W5;zUtJ%;GnqlR^mbBEk7(A3Hc&%aaUXCJAE[t@!W(-"l/8Im?Le.+VQ/YNOle_X=nW[WIH,:?(<Zci1Y/NbS<SsfA.&M?!!!!arF?9=zB\[,0"98E%^k%)J$NpG0!!%QCF7&u,s8W-!s'uZDzoZu2?+*Rn@/:_HNc;XaNB^70M!f2]h[-,?gFR+-VnFjAq\$:!_/,`a!.&:A\"98E%!$InE$NpG0!!"G:fg2JhK_ehNOB%"20/gW_m#4B5E'=o)ZcC$p3:a>6VQ)fkB&54)VD.,^;a^GZb\;@T<Z<:\a7?&m*.sk?MiLB^&IANa=Gf-/.=/6=DG[Z%$9$Q@[ekdT<b)R@z^k?5+"98E%!'%c)$NpG0!!%8gf`HW'fbCL>QRZqVlDt]Kc+P\E4s7ks";#)O"98E%!,24>&Hi(6!'jARA.&M?!!!!YQ=LF-z`-^/U"L%?Uh;7a;O*l9!dtF(#O?sd,dpi\#P6]bMPlm<9L6sh,p?(/tULX`8z5cE?EKrMdNXY9mFeLgGtfaK0)D#\.iJ/CuY\(u+Drr<#us8W+0$NpG0!!&\5A./S@!!!!1LtP(?$M7C'oW$oM_rrk%?h6j/.-)cR'q/4k4l?3K_3KjkjjLU#JW>lFU73,.3.q)/%$FiNn:*[H&\<Q8TQFrbA./S@!!!!5LY5kE4_>XkWod/>PKa/f6k[2q#_brUT5r#/R1X1425IC"-t[fjXREh2p&6l7@R6U3I5agroh*)`s(M[bHBdn^HG!A_fP-IXaj+1["@Dl-=V7^hdCA0&hdd)tz\Gt5J;Z32&096,TF/bJ!p(S?uR:;0)*;iIE6Q1^k_W,J%gXgll>&H6D$&N_WJL;pbI7660Xkn/lpShVpE0D<nC1I\Tz(o(UH"98E%!.aQ[_#FB6s8W-!A.&M?!!!!QrF?KC!!!"l[aAUm"98E%!8uXRq#:<ns8W-!A.&M?!!!"dg11cu!!!#7#1I)p"98E%J7P?a#m:5.!!".kf`O%]R:HR+z5e1D4"98E%!$JRX'*J:8!2)68fb_IH4k"fn&r$pNGjdMF7\S*?Xlf*XPM$Mp]*h8-R4o!q3`LJD*IA]8$3U>/!!!#CA-E)9z^gmfUz5holW"98E%!2,im$3U>/!!"_'A-`;<!!!#7[b4\ZLt?u\bRk54n:oit(),2R1XVU!L^3fQ=k?NgjF48_Jj_Ff4E,.?fd":s:jF9/)DJ5,N+UhDUG9kco0\$^nP4>5&4':\I3g$k:ehWoGTY"uk1KfrHXm?azJBh[;"98E%i/?5u$NpG0!!!jrA-rG>!!!#'o%=H,pLP"t_JBuVY4,G%$NpG0!!$E9A.&M?!!!"4TO\E5zLmMWa"98E%i5X&Q$3U>/!!(B5f`uE3GbWlR.qAkfzJ=,"$4>DDa,BSl0r;@;p"t^FUA.\qE!!!!RdprXcz!2j?6"98E%!8sbc$3U>/!!&[jA.SkD!!!!bqd^';zpm0S?)j=f)=`GkQbdQ1@hP-9>9sdq<s"':\`S"_?7qq$:8J%q5$j6P1!!(B$A.&M?!!!#/T4A93z0ZA,1s8W-!s8W+0&-Mt5!.\CKA./S@!!!!5K4G>mz36u+E"98E%!*"2R#Qt,-!!%PHA.\qE!!'g]fjkHnz8Chk<rr<#us8W+?K?XAqs8W-!A./S@!!!!-JRf/lz^k$#'"98E%!&0>a#ldR2c0'gC`+0D^!!!!agZ@*"?b&oK9&63C%"^'nX=.P8A.&M?!!!#GjCAQ"z+QqDds%G38a,pApj'q.oA-iA=zW+68=zd&1C\"98E%!.arW$NpG0!!"FpA-rG>!!!#W\_.-EH`aB%A.o(G!!'gfP[k=.!!!#76d]EQ"98E%!$Hi'$NpG0!!%QHA-rG>!!!!a[q#jLz5`]F\"98E%!!'O^6,lPOgc.0eA`hZL&ukGhBdqb;*d+TLoqFrCJt6c2hbNr6lpOCr)jR]lo%f%D9NZ+D-3Dh=L4Ug&AptFUn,:pr!@]>uT#Omq95hL(J=<8r$m?4UYC:doD/7JQTc<IY2Ss)AK?/4IH+s5TUPe&Y/6@7ORoMk\9hXk"ShJFC?H-"h_(Jq%^"_)HU<V(bU,c`Yp:KOWY\,gbfg[25p&_^$_Z7,QMRs[d_:0^]m")k$dY#X7P!T[gM!lQ1P6-iAC20/+r7#6c"98E%!9?OY$NpG0!!$u/A.&M?!!!#/rn.H&4,aLrfa?u]jF3<EPmRmpA.&M?!!!"d[q#gKzi"9K*"98E%!'m;i#Qt,-!!!#<A.&M?!!!"<q.($>z0<\mt"98E%J;Kt@!rr<$zA-rG>!!!!a_INuVz5f7ZKrr<#us8W,P6%VHel1p8]b5(sDn0c0od5eZDGe"e.$FXhM11LRu:C\L:S(R"&G1PG7f*-3oYoT'F%F-QrmDMUQ7i1-sE\V)2"98E%!$KEp$3U>/!!#imA.\qE!!".Td:<Lcz5b?X4aBh<W.:`tm!!!#7l-<fH"98E%!&0j_pAb0ms8W-!A-E)9zMIZknz!.\Sk"98E%!*J;m#6Y#,!!!"TA-W5;!!!"LfOP<lzJCS0<"98E%!2ujL#C^l>,pa6TA.SkD!!#9`TO\T:z/V7L>"98E%!8s#N&Hi(6!$KC_A.&M?!!!",g=[/5$[[>/r%lCJ7=-=6&1ZS:RV$WPs8W-!s8W+0$j6P1!!#-6A-rG>!!!#GQ=LO0zHeN!<"98E%!3#8;'\cD//MT?SWJ=p%[\sh9-Ib_?.s'U,s8W-!s8QU;"98E%!&07?$3U>/!!(BVA-E)9zP[k.)z&Am*'Pllj'A.&M?!!!"tin4RcLT-m]@fb6sF^jafk4sObg=`@P)HnD@q+Y/4A-iA=!!!#WrF?3;z+S]IP"98E%!.^Bg!`t:j$NpG0!!#itA-N/:z]OV3Lz!92ZBb"gu:p4NQIaLAuKFk$`M#FMW9H/`Z*A-rG>!!!#7lIeHeB0Pn!dJ^(,9P<-83:pjsJ."]EU!.8$hc38sX-9<U7i^'IA(oZVX$u@m)hUJtYW8N7KRQ6k4C]m@M04KuA-iA=zV:c4<NuS$d:YJLcjk10'qpBA+4sgmPjLB_g_=Q=_FV1pSA.8YA!!!"rG%;-e!!!!a:X7VuQNB2q:e2L8&Hi(6!8s6mA.&M?!!!!1O4cgR>P8tVJ)Y[L'9Z2[4Gp(Sb/<%Fl.!3)KS%(uU;p%=3K!M5>EW(7q']at&@mfhpa9c@al("SA8e1+L\n&bA-N/:z`+0,Vz5iuS\"98E%!!()N&Hi(6!.Z5aA.8YA!!!#QT\0VN<XR^EPWI%A#to0Ab(Meg;`EAqn]N?Mm?C:P7nhn/00KbjGdO%&$0(D#\n(utO<Arl\>3E[a.t.NE[JfK";'`'#g%M;CR(.e_F7kEF9,@Ca`I.Ss8W-!s8QU8"98E%!!&[&$3U>/!!&+JfbW0*$jM"Pb4kiV*Vmr'erF(I!9R3FA.&M?!!!!al>tn_s8W-!s8QUD"98E%e61DV#B^oeUqEVBfg2bbqlq'*2dXZZVn'hf@hDDtl7ZrVHS<.&iX33]+LXB6fY_uU*k8@VL<T37'-SL7T2SGM$ON8MODMbW#Fe'56-M_ei4C9t"b/#ec/Vs5]d:-E;W#>EE#cHh$IbQD/e]TUOIK,ck6Y&-0:-ODT)tKI0^`md;u"5d]sI[g?Lc\Xl&5+]W5s]H#Y6XcG[q3czJ;@_I"98E%^d>,5"p=o+!!!"pA.&M?!!!#WW+68=zW5E-X"98E%+R[fk&-Mt5!!'jcfa5C%YBanLG9l2$5pGjE9jTf3X9&fo#)Dq$B$(grh\uH7CI?G0P*06`n[X@NXZR/*h.CTs1?$dj(TF*sBmSS9)'l>Vnb,=FL!+!7"98E%!5R/r#Qt,-!!!#0A./S@!!!!9M.?tszi:GV,iB(YeW!*:V#hO*%7(p?TI+\e-T4",224)9m$3U>/!!#9?faA@?HXVCalcc45jCAZ%z1kK6E"98E%!+<Fl#2phThl[H"#m:5.!!#97F2@kUs8W-!s'u?;zJB27/"98E%!-$H@%kS[g)K_np:ft+S%m;]Pf`h-uO-g&\#Qt,-!!%P5A./S@!!!#GJoe3ss8W-!s8QU9"98E%!'m)c%g2k4!.[2qA.&M?!!!"do[sR2.Zg9#R/o%P,@h/bz=PI?k"98E%!.^JJ%0QY2!!"Q\fc2KE3Na\/T%Gmb8S#A-LQSAV;`un'Q:"AZ>7Y6V"98E%@)1Q.#Qt,-!!!#"A.\qE!!$CJfOPNr!!!"LNmqSD"98E%!!'cE$NpG0!!'6jfaV=6X_Wdm1RIgd4h-_e$3U>/!!!Rjfa&2B97r]4GY`B,rr<#us8W+0&-Mt5!.]1CA.\qE!!!!=j(&K"z!3Ti?"98E%!,.5B&s%=Dn5YI9jE3giH\7/U6a0Bt$NpG0!!"^.A-W5;zV.:,?!!!!a^t<0*"98E%!#V`h&!FjMDmKm?9t*(p3]^:NA.SkD!!#9/ce/teV(/E3`!!bIKD$a\a8%ruLpu&'<IkRO;?EhuZ2DhW4t'R6)0L20E;($6<k^KGWGTe>NAJ>"[c*"$_27g1(^Oo-Wr`Zq>1`Lo2p;uKhG1%mC=s/kB)AjR1ihjd$Y8nNo]JSP#6Y#,!!%PdA.&M?!!!#OY@J"Dz!:aS)"98E%!.a'>#m:5.!!&[^A-rG>!!!#GVITr8zJ>$K]"98E%!3iY;&Hi(6!8pr0A-W5;!!!"LZ#b'fs8W-!s8Ua_f6hUbQ((uLVcQ+>-D"^X#6Y#,!!!#.A./S@!!!!i.bR+-7/qHo6-lpXQ"4[6m*hu53#H%]@W//$\(:m,Y,7Us.uX^)FSh/snJ"cQaYo.6'_i@,&/EV[_R))ihLU,LA-<#8zlspJ,z5ham)W&B+h_r9_\$H)9mh4@u.*9114#m:5.!!'g2fa2#n:&oRhV@shX$NpG0!!".rfg1If6D";:1>VnHcc=gN]SE`LL=jM)U7=h^Dh\-l$^:\=oIOFm6+`0qY&J5EbHm;H1d7SsN2rp;&RsL,32AKD$NpG0!!(sSA-`;<z_.3fSz!:=;&"98E%!5PGa%W9:)ZhohH$!B31=EF:K#Qt,-!!'g"A-rG>!!!!ql=:8*zOK-u"[;r(\Tr/SrL7L6XgDp/[lp_rD7E)JoU5FVM8QoLXH3DkJdaBKnDgOo4^%I8&R/*gqnTVoBhJ]V,ICMie%V,qMz8<VXB6N$>fBj2^KE-^>[`f1?oo81L9B\Wf&$NpG0!!)5Zf`puOGbqj4A-W5;zgLLWozOLSg*"98E%!!)k+#Qt,-!!'fpfaF`6Ab"4F_&j?.gLLiu!!!!aVP2[/?cX8p3J$o+$^FSDp+A:n'tB2CTI)fgb2ekRAiT@cL8q79:G^lf4/-0Be659=rLQ&#hZFg@Y+MGj'MF"L@Up#Q!!!!aiLXQl"98E%TKe'>$NpG0!!%!9F/T$;s8W-!s'uB<z^n5-L"98E%JC^H*"p=o+!!!#aA.&M?!!!#gmUQY-zJ>Hc`"98E%!781-5m'I>6r&J%`isBTMpm#D$Y_:H$/C#cKlhZSH;-B4WJVtGU9&#)-BoLs5."@=\el/ck\XC:0`_at?7-`7eEY]pqY:j*h-t8JH!>/s#Qt,-!!#9bA.o(G!!(YMQZE/Is8W-!s8QUC"98E%QsQ.j'*J:8!"]g1fg.+p&ZP]!Ck(7F*-(kJn=gU6JBT^.h+mc9^DS!?(R;@Do\7oF:CV4tISkqHeV>;q@4Oi/n,.ubQgsl1noDe()K+&MU6rDK)H)$('m\7`f#D3<-TkBAikM$p&Hi(6!!'d9A.SkD!!!#Xct!=`z!7PHf"98E%!9tqB$3U>/!!#jjA.&M?!!!!1Z?*,Hs8W-!s8QU6"98E%!!'*2#m:5.!!$EhA-W5;!!!"Ld:<OdzJ:_;>"98E%!+;eZ$t9FqT4Y_:qajH,CY;!r2=H._Z&+I*f^R)t>X!qB='Unlh=2mWbWrbs8>m\G8BnB$_)#o1]7@'U59;Q81d@lqieLi,XJ_J%J)()tfb"\\X:[X6$Va?6n,qV3:gF]E#6Y#,!!!"RA./S@!!!##JRf#hzJ?EDp"98E%!.9`9#m:5.!!!#KA.&M?!!!#?KOb>kz5dFo*"98E%!!%^`#Qt,-!!#:>A.&M?!!!"lP%4t(z*/A&:"98E%+;idB$NpG0!!&s`fg4sS+HVsf)7*RTSUSar_4FT@'kHbX=]"pcMXA$VLC9bV#,%sTpr;Q9.LPkhF=HZuV%q8[l8+@o3h!tA1@*QF":dl>"PEuMgqlss5\(6*zq#/kT/qbKXO\>#s%a-4G6J2Fk*FoK[zE//Kerr<#us8W+0$NpG0!!)5KA-`;<!!!"LT4A31zJ;;e[1&m\Q%Klb3!!&DMA.&M?!!!#_JoeU(s8W-!s8QU>"98E%!-t3i62:u\r3NHDk;k(pn4OsRjEpS:cVV59hZ#dTPM0U/L$,k!NmH+Lb"5lWL&+eQ_?SenHU#Xb]&-5\FZi"4ig"RLrr<#us8W,P$D^F[0Qpig'I+E)'*J:8!!po8fa:W0a!l<3'H2GbA-`;<!!!!aVIU&;zq"/VD`W,u<s8W+0$3U>/!!&\@F$9R's8W-!s'uE=zJ@8tq"98E%!+=5c$j6P1!!)A,fj(pRm_cBN#TMHX-D$qu]bgWF=N4Eqc""-)mqssQ0kY>ne2>gA6tnDi0g"d)S:95NN&A'rc:#\\i#6OA(I_$O=#;ro=\`$+Go+PWZP!\0L_lBY@Ai6,f3r1t"98E%!:];b"p=o+!!!"nA-N/:zhII0#z1tQ7E"98E%!.a$=$3U>/!!$u*A-`;<!!!"L[U]^Jz5l"pp"98E%!!'?9$NpG0!!"Fffg,VG8=_aKc?f$C_\bU,:$Lte56*9`l,pG;jLB?;Ad-i,I!&6Fr<^roVL1]V-HF749BH^_ST)V3`6JRP5WJ,`6%ER='Y]JHXW]bk`T51)1H_hReGo;-9Ou^4Bs0;RK*apDUW[I+g]8<:r5\N+7ip*I1#(>$s$c/i*7PdiZYX]5qu?]rs8W+0&-Mt5!!'mpfb(B)^?,d>CJW`"UTK1PFqt'g&-Mt5!!'7YA./S@!!!"0LtMrs>_ZemF5Hors8W-!s'uN@z]S'f'"98E%!2,Qe$j6P1!!#-5fg1!"Pd5#oJ:i)6$Y_AE<8;VNd<-mJ/OF6_rn/QcpA8=n+d#RKDQjHrjW>6JjZ`oYAcW8O?R$N3hmrh=eqln-$3U>/!!&+uEsVgGs8W-!s4J=W7<*sO<^rd4(u-6aDU-p(mQkFM.oZqNQ"1O2!!!"LSWmXm"98E%!$Ks*#m:5.!!#9fF8NKIs8W-!s'uK?zJ>1^_G9GMcGBd[N7Qn'TM^t3iq_b9mQQCcAk$Kb09bLa=Ba89^#7F:/FA%hM]iTB0g_/"2,Hp)tP!',mHM"qg);,1geTqN.F%$'.s8W-!s)T(Xs8W-!s8R00jo>A\s8W,P#7.Da%rWI%A.&M?!!!#/\mu'Lz5_Rf-mI@7%3c*FL(1d?kp>$])_T";)KNY2gA-:?*bfn;TaCGPZzJ@!op#pI)(enVHm0('et?05[(?u62U&l<R@T9$Mc/_&MkL/;lg[nX\'?,S5dmD2@N6:S8jF?*DSJ*iBY=LYpqZ.T?[I@GFFhq8g$QSu'CrW]B3Msl%o_q$[CX0SVVhh>SK"98E%!.a(^$H;2L6MF,bm42Jq"*\9jA-iA=zO(8V$zORcoe"98E%!!(6r#d\Y[U+ls.5B@Y@s8W-!s8QU;"98E%!'n;?1<]^ts8W-!A-rG>!!!!QQXg=(zJAYn%"98E%!!*%0$3U>/!!!"tA-W5;znRN"1z@'=)K"98E%!;Np3$NpG0!!(sRfg5Ot*G"R^#Z:EAMsdgLL(<e[<i,`VY0?2r/mYLnE.#'5TbERkkqS"iC<FPR1Z[,li.mB4hk8+2?>GG#;%M"+%.![8O[68'*NSH$!ndYu=FOch"98E%!%^Xn#&ALJ4O==D&Hi(6!!%o8A.&M?zn73(5!!!#7L9>%p"98E%!9f>O$3U>/!!"^QA-N/:zL3)1Ps8W-!s8QU8"98E%!._7`$3U>/!!$u)A-iA=z^gmfUzn>9_("98E%!/RO`$NpG0!!#"LA-E)9zNarM#z@.MtYU&HBm5g\1kbXund#Qt,-!!#9DF):jUs8W-!s'u]E!!!!A]@GR;EhG9lA.&M?!!!!a\RZ9T!!!"lXPICo"98E%!!'!>9u[/4s8W-!F$fm+s8W-!s4Il@op^\"0D!r7n[hLa51p;LNJSWg+Vh;hG%>+h"98E%!!&s.$3U>/!!)NEA-rG>!!!!Al!t)'z@"i,!"98E%!3!_TP5bL]s8W-!fb'[6K=&>/cB=XIT18lse#Wpf$NpG0!!'O7A-rG>!!!!1K4GMr!!!#7hQPTDVm$SbZoKMA9)H[Ip,"f3A-E)9zi7UCkJm8lcn<n/Ig/(@]WKd(L5YcilA(]7)nO0o(8^g/Jj?!=tL3XgDDJ"1pN[':5E%X%o9l@VIcu@7+qD7jifg.Gc=[%W:<sc]HL\6-Pa;):E:&&aI6_<D)_e<_[l%c/8D&tC`AN]Nr^!p:!T^^-<J(OcBEW!_NXUn$Sb:nc`$NpG0!!&toA-rG>!!!!1db-oI(c<$o\%!\D!IQN4c*7\^[3Fcj!o0#eEZ*l:$J!@t/4(X0ONdeDjTZ6cJ&aU5PZ3b\A@Zjj"/qWEla<_BA.&M?!!!#OY%/(H!!!#7:X3JR"98E%!!()N$NpG0!!$]1A.\qE!!#9^Xk?"CH)\8K_`h8FJ,AEI874bNkdYUn=!iC.R^ZG(lu93e!fP&@EZ_im&(&GiHP.WIaij`VZWg=tH&ug*T)arbA./S@!!!"pKl]rfs8W-!s8QU;"98E%!2.tT$3U>/!!!#EA-`;<!!!!afOP<lzOKrC&"98E%!5Pnn#cj?4E?SZ&k[Xl#z!7GBc"98E%!4^0^"p=o+!!!"SA.&M?!!!"demo-kz&;ap'"98E%!5PaJ$NpG0!!&[Ifa62Sc3rFEG]YWM$NpG0!!(Z*fg2(nf&c)DLr"qMa;tjVLTOBWP6]q=IQ#7Z^=brSEBZk6ZGr%d4S61:YPgNoCXtL[o.mT'?53C:T/nHZ"<DPo&-Mt5!!$3WA-iA=!!!"LLL^\oz@";c!"98E%5SrHk#6Y#,!!!"VF/K!;s8W-!s'uK?zR*fFO"98E%!"e7&&Hi(6!.]'lfaA0+Fe)S#dM_d&3b/O"z^mS^@"98E%!0F6l$j6P1!!%[SA.&M?!!!"lgLLZpzONqAD"98E%!!)Cs$NpG0!!$DhA-`;<!!!"LZIqMnNY$dHEVn][`,>q&.Asc!8O#TZ[Gu6k<[fK/S?u>-]d2QK;;%.Y,TQ-G#h$hiHU&l"^mn7r[LNV7/<k":A-<#8ze79*nz/(WAX^7W/KD+E7f91#B+M)l;g/T#K-A-<#8zS7E$2z,[t9l"98E%!(b1A#6Y#,!!%PLA-2r7zW+6,9zJ:Q;`.]``=$XoXh$GpRSQ$9(X''OSJ.3pAJ6!kQ6<".'3h.@%*&-Mt5!.`D^A-`;<!!!"LM.@2$!!!"lX3bAg"98E%^hDS8$3U>/!!&[oA-N/:zSR`*2z0_Jr\"98E%!!)fI'Q#=B*:C';daFg<$R6tQa92\)#@n/Ezi/(tL"98E%!!)+k#6Y#,!!%PrA-rG>!!!#WoQ/@Xs8W-!s8UaTH;C;+A-rG>!!!"\`afG[z0T9NM"98E%!7:RQ#6Y#,!!!#Ffan5ci(mMU:<E-=UAg$3'j+uR"98E%!5S,G/,oSKs8W-!A-rG>!!!#WRq)a,z!4:Dn8?ICQo,\(/\*!P>mlt5cTE91\A.SkD!!'ejY[e.Fz."Pn:"98E%!._6*#%pEB<d"#e"'f:gA.\qE!!!"Tk%"]"z!9%Gn"98E%!.alU$NpG0!!$]mfb,27#pq$!)E8dW%&(2n7OjChA.SkD!!!!Zc"%1bzLl9ph#9/O-A.SkD!!%Q+c"%@g!!!#7>LI$d"98E%!!'!/"U"f*!!!#uA.&M?!!!!Qp1+L5zn;_#e"98E%!%<G0#m:5.!!$DrA.&M?!!!#?pLFg<!!!#7J)]-I`)t,1o^9U7AO6sf]Q-1@I"/iPl<`W=GIfR6M3KQ7+2+`aeX<0\6?OW>b5`UM#$]>(QSt%m#Jh-8^N!IYq.($>!!!!a1U(Bt"98E%!'&J=&-Mt5!5ROMA-rG>!!!!AR:Ha0z3c&=7"98E%!2/^i$3U>/!!#:,A.&M?!!!#ofjkEmz5cS?&"98E%!3j@^/<'W/s8W-!F(iMls8W-!s4Is2%+*pWT\Y`J$!f5sDcOp46/o<`>KSFZC7(ImOrZ9j+pq5Mc\^oEre"AJ<E5mqZE;-Y4tTY()0dh&+SQP="hQVFq.\$fLg];mkI&[oP0meH"98E%!'p<i&-Mt5!._9.A.&M?!!!!iXk<lMdZ-r5faLM?P4l-g.;onf9mbP*&6=3FE?FT&[0lQ.;!_g/R:HR+z5f.S)s8W-!s8W+0&Hi(6!2*37A.\qE!!#8\gLLTnz!:jY+"98E%!'n/,%Klb3!!!o,A.8YA!!!#58(ea8:0DorpqXNJeED8N@2"^>81IfKo2j:L'*J:8!*Cb9A.SkD!!!#Sa^bb^z!6fN^s8W-!s8W+0$j6P1!!)qQA-W5;zP%4k%z@&[ZD"98E%!&1<]$NpG0!!'h)A.&M?!!!!QVqD7m.0hRe<+H:<z@+o-!"98E%!$IqFqpWd5bfn;TA.&M?!!!!YZ"++Cz5f[C>"98E%!!&X%$3U>/!!"..A-rG>!!!",P@P4-z=5e3\rr<#us8W+0$NpG0!!%PMA.&M?!!!!qQZEW9s8W-!s8QU9"98E%!+:ju#m:5.!!$D_A.&M?!!!"$raZB>z&@uB["98E%!4\/%$NpG0!!&t&fg.9::0hNi/lUCFdY0)s142f.^AHP/QD=Imp*.NsdqQ9lHG<&e$KjWPC,H&p(0`=/RFo7U0%SelLJi>tj@tfj'Y`Vm,s<(uH_Hhc6EmgYYVf,/P1`,5U^thDo7%N$Fihr>)XRl6SpeRpON:=]'K*F@=];MphR^+qJ./1U;>%#sq3/BO.9Q0WG^\a!rC!8SkVLieA.\qE!!&YodUW^gzE5H-!"98E%#i(YT#6Y#,!!%P\faJmOJ?XMP)rY6L5J>_V_r\$65(X3"Z"+4Fzd%OtX"98E%!8sF$$k.GP_XF;1OK`XP%:fhLz=LM`P"98E%+OAMI%g2k4!.Z3(A-rG>!!!"le78pizaFe"2"98E%!77In)+*u]^LM[JSS)Wq,KuAT;uO1^-p7,(%=;Un"98E%!-%L>$NpG0!!(*Yfb@.QProQ(..ZrF:+J\!r95j\">&4FIGm9/JkMs@mSlU,7-ruMX3lhS.oS$8E*eTHIujX0s8W-!F/[(Xs8W-!s'uB<zJG7`/0pA^/qN+[^<`uK%k5*<d3^uU%>U=7%2k`p,<TuHoXDIKfas4F9\tIR)c.\u;&m@!!i"[;s6]JK,C;Le%M,(6u<F:RTQIIlHo&Yq6qE>j/gBo.bE8eV8;uNYZBe>6>8L)mk)1==4A-rG>!!!"L`FKD\z=<qDb"98E%!*GY""U"f*!!!#AEt83Ls8W-!s'uK?z3:(/`"98E%!2uu0&Hi(6!5RiiF$KL#s8W-!s4ISl5>Y\"38"YirW`g9o#:1p'QX<Ts8W-!s8QU3"98E%!!(Y^$NpG0!!"^2A.&M?!!!"$c=@Ih!!!!aSuuT9"98E%i-!f-&*R2q/Is!^78k$-5o7OtA.SkD!!'eOmple/z#eFOS"98E%!-$NB&3*G8ficoqF6t/F%%s,Hk[Xi"z!:FA0"98E%5iBq/,1-Ais8W-!A.\qE!!(qrWFQ>=z:q's>"98E%!!)Iu$NpG0!!#"+f`bhCd>pk0$NpG0!!&+4fg2W@QN5P/E\X+!]8]Sa+?gR^kJWHlB^r<dr2DXr@bY?SUgW-5$q'j]Sj+^[<Cq3-T;2&o*.jY:MiJPI9C!@(&Hi(6!'nW\A-rG>!!!",k@>/-!!!#W<T.I#"98E%@'J'i#m:5.!!%QKA.&M?!!!"tp1+^;!!!!a*:IDM"98E%TXiE["U"f*!!!#%A.&M?!!!"DV.9o9z^t*$&"98E%!.^Bg,Xl-ZibIf*<J'Y3!&%gi>@)d<"l..GF#4gU0^Q?(F5<h+04YIozGZA8^"98E%!&3e]1B7CSs8W-!faU0+A0V8n8i%Zd0rIFm*hF&Q6OYqYS)3NSC=(iNc9ZIFj&LUn$(*R4n%orQ#6Y#,!!%P,A-rG>!!!#7ZXa=EzJD"H:"98E%!!)_'&-Mt5!'nc<A.&M?!!!"dY@InAz5ac-g"98E%!!&j+&Hi(6!+;V:A.&M?!!!"$^17TSzLnA2b"98E%!:]Jg#m:5.!!$Dtfg04q`bgj0<0B[+^2XT^preZ0i;S@3UJ_NiW4)Yk]/+e1X%IF^icXo*S6!<dO/ZZYOc*r?hm0PBO29K=a\!%R$NpG0!!'7"A.&M?!!!"LMe!A%!!!!akM]qV"98E%!.^2QM#RGSs8W-!fa>P4!<5Y*,*FFLA-N/:zjE$1Ws8W-!s8Uc6!H>B)q4CPYCY,Nr+-T'dTK.(a<r/::p+\*9TB_`l)Dh$G^W`j!7R)K9A+DXUd6n\NoqZ@cc3k;5]u9WO(_jpD1shjA_]\)37D]/Im:2s@hekDK4C`/,SL`.?@s)&d&NBaVUiXbcU3=!rJPLeIll:Ja=]A_?-j*Tg>uMF>2&",nqd"-)Jl[s62;&77Jq&)-J9PL6#Qt,-!!!"hA.&M?!!!!)jCAT#zOH3oW"98E%!.a[o'Kt0HbT&o.K&TX5gJcPeHToso]%IHXjo;l@9QHkGC%GjI"98E%5`"$&#6Y#,!!%PKA.8YA!!!!IIUiWcz!:+/""98E%!!%pf%Klb3!!$]pA.&M?!!!#Wemo-kz@(KkV"98E%!9!K[#6Y#,!!%PMA.&M?!!!"\[rXG$s8W-!s8Uad&"IDfN)*1kYa;&o5Ydc<@?]=\F*mods8W-!s4IJ7TO\E5z:rh5qeTBS%f&1ds1>*[.]f[e+kJR&(Bh\Vc@;G[Ym?@j"q52=nIF8?0fbM+]fZPD^Y>(f+kXAn4<nHDDZ/(aW"p=o+!!!#hF+jSns8W-!s'uK?zJAQB?s8W-!s8W+0$j6P1!!$tgfbMKha?nfRFmgGS(UproMXpW!;3,p3#Qt,-!!!"]A.&M?!!!!A[:BXJz!6&IQ"98E%!!)7o$NpG0!!!kNA-N/:z\7>pLz^u!`s,gnH-a3?NTKslg1e!>[`R;F!Yhl8du^J:H#.r1J<bgZd&!'V'^iIRID2"P5d"98E%!2tY*'<4$H#DKQ=7%%*PdLuN[4qj4AA.SkD!!%NnKk(MnzTX85:"98E%!._4_$3U>/!!)NDA.\qE!!$DbR+Vg2ZXc'7pHUVbUgsZ4z!**P;"98E%!;PR,'t%39de;f*&'*IJpk2GU!O$E/g03/:'r)Ud-QBM-HYm:#"98E%!'l-H#Qt,-!!!#OA.SkD!!'eVct!Lez@)^ebp#^!c2eGlg7Tsb+cIK0(GLtA6ePUG[YtC3s?_;Y?l,"EM&P'(?+Zou_HgdH`$fpYq[6+Q>`-cVBir9"5ak78pS<U=^_W[S]i1ELhB#(>KEtJ?Ns8W-!s'uK?z5l0.>>LTC<R]:6KA-W5;!!!"L]OV3Lz!/P.k"98E%!.^)NR/d3ds8W-!A-rG>!!!#W_:])Z'O;<AP/b.F#m:5.!!&\8f`cR6b11uP&Hi(6!.`.iA.\qE!!%O8j4Oj8=!,Y]mq+_>NZF3l$j6P1!!$tkA.SkD!!#9&e78pizE$Ag+"98E%\1O"W$NpG0!!%9?fg/<SOu-mK]oDg_1`0cZ1HP/@[*V_aq4X6e."G8kFSitLU-M8"SN#2^'rsdk'ha2pOgmFFMq3>Q=_ooA"5>-T#BY\p]+sI'A-rG>!!!#7lspJ,z365V6"98E%!!%U]$NpG0!!(rVfaA]:""+jTBGLem)e96Xzi7DKI"98E%!&0(:&Hi(6!'nYsA-rG>!!!#GmplY+zJ=kL#$NkLN5k!S6A.&M?!!!"$i+*,sz+G"Snrr<#us8W,P&`T<W(t^7,CrQBPf2-/A+A65N"98E%!.]W2$NpG0!!#";A-rG>!!!#ghdd)tzkcJA'"98E%!0GX^)_q;mp@.-JZrBoa\s\qoXXbk*i"#rA]-="<A-rG>!!!!aJ7Jogz5egh;"98E%!%?0($NpG0!!'OFA-rG>!!!#gLh$krz+PpW:"98E%!8.&!6*IE-g>K:9JRA$S"f;%QX3A=7/me/h+aW)or'Qr[lX>UQ36B1"1$jPSm=<s0gSLN7=tts7#%!Joe+nJPS47$#"98E%J-sn=$j6P1!!)YCfa@`Oo;&:>[r*B1fa(QQHsJgaDLQ+'"98E%!5Qg"g&D$Os8W-!A.A_B!!!"t_.4,\!!!"L*h?gK"98E%!3iNW1gAhHke"*L,QRa5?n%j*X\[23Mf#!V.@mEF!jmNjTTRosJbG?@9M3+#!?%(gM4c;?QXgL-z0Pb2+"98E%!2,!U$NpG0!!%PpA-N/:zZt'OIz!3:1mm/R+cs8W+0&Hi(6!8ss:F.E:1s8W-!s)T%Ws8W-!s8UaUlsX=tY@ItCz&?XUt,tVUsD!?Q[;q.hl0R2.`&S)FU!!!!ahMg+o12$L9&Bd!`(h=$Xz&;&RP]e!P&b_bIeDoU$IJdj$ke/cq_;NcL6A-`;<zN7ec<:Uq0;>,!tX"$8qM(^;8=&*5)^ZS&q3g&eWqVtE*:A-iA=!!!#Wk[Y&(z#leEC"98E%!!&R##Qt,-!!'gOF$]j+s8W-!s)V5Ys8W-!s8QU:"98E%!5RZ+#Qt,-!!'gWA-rG>!!!!qOCS_%zpuQ$""98E%QsGqe#6Y#,!!%Pbfa6..l-Q"/p?6g5&Hi(6!.]*jA-W5;zmUQP*z!5rCZ"98E%JC`%W$NpG0!!!k/A-rG>!!!"<P@P%(zE8fJ9(g=/S0="sfgn#o:)!_)+f$:-A*[`;OaUV#*#$T,gO_Me'"NNiAl[Jp>r0W3%Zi,S[oE>Z&r8XlBloT=sUgsi9z36>\7"98E%!!(Y^$NpG0!!'P"A-rG>!!!!a^LRiX!!!"Ln=4"s"98E%!.`C+$NpG0!!%PUA.\qE!!#85Zt'aO!!!"LMO\2_"98E%!'mO:#',eg*_n1q$NpG0!!'fufa,N?Q$\XoKcet^I@=`+h?!C<U(J<5&tH$fpQa6OF)M!Ws8W-!s4I`IlQ,:G3^&YcQJ"P:0ou-A^mEefmXj`/e(MarXN=(:5)Q<D?Gcutn16;a'tK,qX`cctbM^R0?uN75KVn]/&2`-P4/69IJmB)efaIK]D1#R?1ASb6C=rc,^u,b0fa:(@n\0KH*LUJgfaR-3i-C(.S.?]D2Jcn1"98E%!2+jQ$NpG0!!#jbA.\qE!!$EmJ7K2o!!!#7na'ct"98E%!:%j?"p=o+!!!#Efb66lHrb93R#Y9PJPdN2,b]S8_dj)WzTVl<."98E%!&1fk$NpG0!!$]@F&Dl8s8W-!s4IaM$5kSZW39ji\RZ?V!!!#/`0Fj?"98E%!5R2s&-Mt5!!'0qA-iA=!!!",Nar=sz!0Uk""98E%!0GuH#Qt,-!!%PaF.rX6s8W-!s4J1ci_aj['3Q-NT#g`YqSPnKIp;X<Zt'^N!!!"Ll.';J"98E%!!)fI$^Ds(o!+QG3W/9bfa9P/hDqjKUqOV%A.&M?!!!!qf45Hr!!!#7e_OaC"98E%!&13Z$NpG0!!(ZuA.&M?!!!"4NnG&`Bn^f5pk)jJ*<<IFAUR!^3+NR'!!!!ao'^X%rr<#us8W,P$*a6A1=i(3V%dGI"98E%!7:7H$NpG0!!)eTF*>Y)s8W-!s)VWKs8W-!s8QU;"98E%!:Z.^"9\])!!!#SF-c+ks8W-!s'uZDzKS!_>"98E%!.^SM$NpG0!!%9Af`UGYqd^';z=IWh/"98E%!+=>f#m:5.!!!#uf`Gu'A-`;<!!!!as)X2!s8W-!s8Ub<=t(11,0-3O:#]GVP^L>3R*8CC*+HI"?;UHcMRqcMd0]JG;"1IBnAXR/HOQVfFEOp1ogPDUl7n4qABhrO2Im-tzi:^[h"98E%!0E4O#Qt,-!!%P>A.&M?!!!#GiFEB#zEm8Z*s8W-!s8W+PF:4o:"0Mi*!Wo5';$$fj##PF'ecenP!]i":!lbBH!]gN_!WiFK!`FRP.8o++!^$N^E@FdW;O%7a![_R^!YVU93iQXV*<HjG*<IuA;$$f:;$$e';$$e#Glgn&=".$u!WkIc;UGRq;R$@&PlUpf.STuA!s0qR!\,2l+p'PM!WmL*!epi>!BSm;?;Ub*##PF'!dOiFnHUL@\]Y!T49AF>"t<I7!E,0`!WkCi!X_9^!<P"XFZKRb/NW-J!Hh6@!bP:2!X;L'!WkIc;Fr<8dDu=i49ACm.8lQN;O%7a!m1kW!<S,]66-+?!d-O*CcXVfd/hf";$$f1;$$e';$$e#Glgn6#:WQ]"&]j8!_Fh=\H;mq!`JOl.8m\Y!^$N^M;A7^;Q0juPlUpf\H*L-,/O^n!jW0a!Drn"##PF'!dOiFM#o,(nHK%W!`H#(!@^q:YlRaf!<N>5!A6DW+rp_G*)Qb=3XPoq66-+_!d-O*##PF'##PF'!dOiFnH14<fe!8";?BE=;V<W'49AF.)_"\$N<)qB!<N<`Aa0?Ug]7J!3W^'>!]n!r;$$ga*([XXWZIB*"9KKR;$$e3/NTkA8f[sg3\UU:*!?=(c2gcD!mC[B!WiEU)?SRqFoilI&"<S$.P_>4!\,TB&sNEh!@e/8!D==T9i1rn##PF'!_lPo8L[P'!^$N^l"MSER/p3N!<N<`/]nIcJcPpq3WdP,O9%Dq"U7g*!WmWK;Lns";UM-<!^$N^R=bMh;X"KcPlUpf-3aMQ3XPoq66-+_!d-O*V#aEp!X;L'!WmWK;Lns";R'O049AFNg]8j%M&9-U!<N=u">^)\""c[`!WXCAq#g=1;$$ge*)Qb=jr@5"!nda#!ZM%f;$$gm)^#2keh9l%!jMrQ!`H9-FokjP#'L&WYm,@QC'IN:!`Ete!nm]#g)JHQq>ur`iWn`UYm,@Q,-_>q!\1GZFojECE$>@8!=hGZ!L>>@!g3T@%8d0.Ym,@Q3[/Mm!jMrQ![=lRFoj.u#'L&'2,ODV##PF'!dOj!!oX51Jca$s!^$O9!f7.2JcbHIJc_2<!WjjR!KmJg_u]*,,QaD8Yq'u!U&bHq!WnMc0EM<I!<`Ie!T"ts!WjPo3YJk<+9E`>;$$eC$3DD$*<HQLFWpl2/L%0F!C]ie!knb6!WnMc*<K-D#'L':!O2iP!ho^q!?D5&Oo]MO!g3Qk!\shQ!<SDbM?.g^!QHBZ;$$e';$$e#9nEEJq#`'t!eHa?!dOj!!YHl5!eHa?!^$O9!kAC^Jc[ra!gNcf!WoV-3g'N4!=Al`!i,huRK8QPFIE5r+8-=E!WjjR!KmK*VZ?jp!<SDbOo_K^OoaeOM?/G4Oo^^HM?+_!Oo]/l!WiR'!WiFK!eLL4""Ag'JIDTB!eLL$&h/D6Z!r:dPlUpfYm/b[!g3Sh#'L':!O2iP!ho^q!?D5&##PF'Oo]MO!X;L'!WmWKJc_&;.=qVh"p-mgJc_XI!@`U%\Hd]fPlUpfEl7uFOo^:]"9O_e##PF'!dOj!!eCJ'JcbJ4!<P@bJc`J[.=qWK!J1B<!<N>j!e(1P##PF'JcZYg!mq&uJc_(U!<P@bJc_>@.=qWs,_?)_!<N>-#'L'b!O2iP!a;i5Fol-X#'L&_;K+)e##PF'!dOj!!`:Cu!o_`3!^$O9!h!RJJc\5i!gNcf![:A@!osCc![8sg!WjPQ!ZL;-Foj.U])d'V12Tki!X;L'!WmWKJc^K+.=qWkg]7I=!eLKiaT3iB!pMat!gNcf!hL9n!<N>-#'L&OedPCW!X;L'!eLIg!Wq<a.=qWS>QR"hJc_p0!@`U%g"?CX!gNcf!b)X+_?\X8"9OG]L)Nnj!]gfX;God^;T9/C!WiR'!WiFK!eLLD"Y#$)U!*N=49C*9\WHnAJcaV.Jc_2<!WoMG1BLIe"&T+$##PF'!dOj!!oX51Jc_Vh!^$O9!i`U/.=qWcd/eh#PlUpfJH`dh!g3SQ!?D5FU&c89@]BGL!]lJFE%1po#'L&GV@HH)!YVU9,0?hc,*i6J,)l[I![>P`;$$e';$$e#GliR!i<(N\!qDl`!^$O9!i[_"Jcank!J1B<!<N>-"uuaB!O2iP!g3Sh#'L':!O2iP!ho^Q!H9Lie-.m"TlC96!WiFK!eLK)"=\p(JKt:Z!eLL$?n$[/J[>H0!gNcf!lb;2!<N<PXT=:[aeo.@U]COS!A]B1M?/S8OoYmk)?s%?!X;L'!eLIg!Wqls.=qWk;Z]&_Jcb1,.=qWc/:mqg!<N<,;$$e#L]K9j!VsJ2FopA.R0@a8ncARfPlUpf,+ntr!<V6]0=`+_!=f56iW7`b!HnP(!?N?biW0+:!E.nX_.%Qhl2^s/iW0,?!CYoJU!3Vt!=Q/-iW5/f(ZGJT!SRPh!Wq'VXoXqLiW0*C!nm[3ZiMW0!Q!gtg&[H>!WqTjFon*5fnofR!ho^Y!AFQVM?/G4Oo_Ql.]i`7!SP'c!i,huOo^F@L&mG<M?/D5;$$e';$$e#GliR!JHRER!n#^&!^$O9!i^AmJca?Q!J1B<!<N>@"KMP)!j3XK!_U0C;$$e';$$e#9nEEJq#`'t!jPH$GliR!Ta*#u!jPH$49C*9OUEUi!mqp<!gNcf!YQ]G!i^=*!F(]f\K&m(+9I],##PF'!dOj!!eCJ'Jc_pF!<P@bJcbJ8!@`U%M8]LI!gNcf!qZWW!<N>-#'L'2!O2iP!h'.p#'L'B!NH/@!]gN_!WnMcE%1nn;$$fN!Ykb<q$&:"!eD*g49C*9Te7dG!pRE"Jc_2<!WiG!!<PmhblJWT!MTUX!AFQVh>pIT!WmM-!<SDbUB-5QM?/k@BEI`8Oo\dM!Vr>gRK4E1184dV!]#`9;$$e';$$e#GliR!d/kbK!n#X$!^$O9!jN=dJc_(/!J1B<!<N=[!A":-!i,huM?/k@$3DCU;$$e';$$e#GliR!nHULp!pR#l!^$O9!m.#7.=qW;@"JHF!<N=k!KI0^$3G@5!<SDb/Wp.nfE'e/;$$e';$$e#9nEEJi<:Z^!jN^H49C*9WAuDZ!jSj.Jc_2<!WnAp9Bm%N!N$f5!WiR'!WiEc!eLKY"=\p(_;51o49C*9fp`!kJcb3!!J1B<!<N>>#[<_u_8?;:!FM8rg]Lk[!WiR'!WiFK!eLL$!\&^&nYcHi49C*9d:+PV!pLbX!gNcf!g3R@!f@#I!?D4K!d0Y,!YVU9RK9C1V#aEp!lb^I!WiR'!WiFK!eLK)"=\p(WIk3Q49C*9_:\i<JcbaUJc_2<!Wr!#eH#^Q##PF'!dOj!!q?FCJcbI(!^$O9!ngL$Jca?C!J1B<!<N>P#\4!g!T!lT!WppT;$$f6>B3kM*<L7r>B5i2@N>Mj2,ODV##PF'!dOj!!oX51JcbIV!^$O9!jTuN.=qWK\cIBaPlUpfYm)l`U&g,PE%1po#'L'*!O2iP!g3Sh#'L':!G,+0!X;L'!eLIg!WpaN.=qVXdfBM4!eLKYFX_nDnX]c5!gNcf!gX)p!qHli&Q&T2!\pDMOo[=[U&g8_##PF'!dOj!!eCJ'JcbaH!^$O9!eI0K.=qWcg]<!.PlUpfc4hT,!X;L'!WmWKJcbHC.=qWkPlUqK!eLK1\cF73!jRI\Jc_2<!Wn2\BF<f%Hr0qH##PF'JcZYg!c]Z@!pPgJ!^$O9!hiaGJc`dJ!J1B<!<N>-#'L(5!n7KQ!WiR'!WmrT'`nGn!@`U%O]hfK!eLK1VZA5u!i^hRJc_2<!WnVi"9R!Q`!B3A!X;L'!WmWKJc_VN.=qVXblIl.!eLL,X8sc%!n"peJc_2<!WjiQEf%F0H6!%oJcQkn,'#(U)P$m3!clKl;$$e';$$fN!Ykb<d/kbK!eI9N!^$O9!pQH\.=qWkD1VhS!<N>-#'L(%#-eAU!a;i5Fol.P%oEB0;@3I\!i,hu;GqTlrW\)X;$$e';$$e#9nEEJi;kBZ!f8?-49C*9Tg1&Y!g0&TJc_2<!Wl8!U()s?!@f)k;GpILM2qZA;$$eKXT;Uf[fHQ+!<QG&L&kIU;FFE6@58i);PaCk!WkJ]!Wp%B98Wb5!Cfof!f@!c!\shQ!<S,ZM?/G4.Z+7i!=AlHklu;4RK;A9FonB=Oo[6<!``)!!hBNm!Woe?+9EHF;$$e#/d_Xm$3C81U]CN0)@?NQ+rp^l!d,C_9i1rn*)Qb='!21t!NC4)!F(]f\K'B,"9O_eeHo(S!X;L'!WmWKJcam8.=qW#6NT@OJc_@@!@`U%\`*XA!gNcf!X;L'!n""K>NpOp!=f56iW7/V!HnP(!=g4RiW4m[FopY(iW3iS!KhO8"9RQ`R::=@iW0N3!oa6;huS!&iW8$>$\=$5iW5IB!>j_riW0*Tg&V9/!NlIFL&p97!^$P<!Vst@.G=fj`<"ZnPlUpfC6emP!GZA8!?u:W"U"mAQ2sha!X;L'!eLIg!Wo>%.=qW[VuZsF!eLL4""Ag'iMZbY49C*9JMns/!gt$[!gNcf!jMra!<ThAYm,@Q@T'</C>j#E>AB!cC0PG`U]CZs!Wm+@C@MIB>AD83EXDkOo`@tl!X;L'!WmWKJc^K+.=qVPIKDV5Jc_WC.=qWs7=kT+!<N=n$g7Tm!X;L'!WmWKJc_VN.=qVX3<D;EJcb`].=qWk_Z>>jPlUpf.S5d(\UspG!A0H8q3_6bFclb,g]IZ\Oo_'`;$$e3XT9X),6FYA![?\,"9Kd$$;gj+##PF'!^$O9!mq&uJc^MI!<P@bJcbJ1!@`U%M2hUg!gNcf!nmiE!]nR6"9MJk#uLa*##PF'!dOj!!oX51Jcb`r!^$O9!r30PJc_@1!J1B<!<N>-"uHCE!O2iP!h'.p#'L'B!NH/@!]lJFE%1q/#9X(?PmL:h!YVU9U&h69U&eJm!SNP8U&eUfg]QXJ;$$e';$$fN!Ykb<d/kbK!mrFu49C*9d9J,P!r:UPJc_2<!WnMc*<Oq#RK4E1>+u$<!b//1*<J9b!H9Li'!21t!J*?7U]CO[!Sdb[!g3Qg;$$e#GliR!JHRER!qE`#!^$O9!jQDfJca>e!J1B<!<N>q"'ks0##PF'!dOj!!i_(Y.=qW[])_t-JcZ#4"Y#$)iO]*l49C*9aX\fl!kD9^!gNcf!gF)s_@>0%ISg.JM?+%c,1-Y!!=Ftj!d0A$!f@"1M?2*3##PF'##PF'!dOj!!hfiJJc`2(!^$O9!qAu6Jc`JnJc_2<!Wm+(RK9*_RK6W]!Jpu;!AFQVblLZC!rNC&!WoA&*<J9b!H9Li##PF'JcZYg!mq&uJc^LF!^$O9!f>S2.=qW3I=_Nc!<N=c!?D74"I]?3!a;<!*<K\];$$g!!?D5&Oo]MO!X;L'!WmWKJcbHI.=qWs]E*Tc'`nHa!\&^&q7H_049C*9RD8hPJc`KG!J1B<!<N=c!<E7r"I]?3!a;<!*<K\m;$$fF%RQ<ZS,i`oOo]u.!WiR'!WmrT'`nHI!@`U%q2YOX49C*9JK$%i!kGlCJc_2<!Wm*W!h';pF^bD]/Rk+M@OM9j!]pH]64Qmk;F(@^<`&o"##PF'!^$O9!mq&uJc`ck!<P@bJcbb`!@`U%J_1!T!gNcf!f@Eo!_TEpFokiV$3DEj!Drn"]a@U<!X;L'!eLIg!Wo>%.=qW3irK3D!eLL<>q(@,JMD`XPlUpfN=I'4Z31A/!WiFK!eLK)"=\p(dC92Y49C*9aUfnQ!hkJPJc_2<!WjnQ!WiR'!WiFK!eLL<!@`U%JWp0:49C*9M.A&e!kGuFJc_2<!Wr<1_Z9g:[/j,+!X;L'!WmWKJcb0;.=qWSaT2H*!eLLL^&][7!l8W'!gNcf!pg.r!YX8q;$$g9!=AlPaoNLa$3G@e!<U+=/]%OV"2Y'e!YPPr!jVj,!L<bl!NH0T!`9"#RK3nu!NH1+!=Am#W<@AG\cHA>!WiR'!WiEtJcZ"1)C^7>JUmh'49C*9M8TEDJc_@T!J1B<!<N<,;$$e#L]KQr!<S&X6L"RQFfGZJ!f-k\l2^sB!CH>X!d3c/!pTf]!TF.>!TF,JiW5HViW0FlNre5@M09]p!TF+]Gll\#g&\>WYmB=i!^$P<!U4eWg&[n0!SRR>!<N>&!=An&!NH/PWWDqL!Kjkm6NXh"WW=dT!qCK<!NH1#!JLSP!WiR'!WiFK!eLL<!@`U%a]\a.!eLK9BISN7nZ)\B!gNcf!gO/m!<T8%X:S51!X;L'!WmWKJcam5.=qW#%g"ipJc_'K.=qWCciJ_"PlUpfYm/ta!f@#`#'L'2!O2iP!h'.p#'L'B!K$ns.KTfO!WiEc!eLLL""Ag'WT=-^49C*9WS[_*Jcb`bJc_2<!Wo),$3DsaU]CO[!K$o"OoaVEbmdMO!X;L'!eLIg!Wq<a.=qWk4T[_IJca=p.=qW+It@`e!<N>-#'L'"#I+JV!g3Sh#'L':!O2iP!ho^Q!H9Li'o<'5M#eb_'m5'1K`h\o1%>@n!rW5o"8N%-n,cI<!<<l*o)g=:!WjE?!Wj-7!Wq&$4W;$8G#8;B##PF'!dOjA!TB%>.A?i_!^$OY!N?)KU&h4rU&gM[!WiG>!<N<8$3C8A."VI,iP5IW)J0sd!Wp4KM?1!bMA_]];$$e#'EX-m##PF'!_oBi!r3!KU&i@@!^$OY!J(;$U&k&oU&gM[!Wq&P!Bn:$%TQ@-!Wk*6!=DG+M?0"F?;Ub*##PF'!_oBi!oX;3U&j3W!^$OY!QbHnU&gqiU&gM[!WiEXOpqbY!?_H$!IdlI!Wj&;!Wj&;M?*oY!WiFK!ho^p#q;SL&HY&rU&bQLU&hM"U&gM[!Wn5[PlUpf!\]E3$AnkL!<N<(8W!N]APiL1JO2L<eH(+r!WiE;!f@![0o>uEPlWq'!O2iH;$$e';$$e#49D5Xi<:[)!J-X>!^$OY!Vru$.A?io])eW,PlUpfM?+%c)C]h2OoYW,M?*dq"/Q%j!@e-b!f@"R3Z=\&g]:7R!X;L'!WmWKU&k&o.A?jJ@KJXnU&gql.A?k%)57.s!<N=R"[E,%!lY0AM?*oY!WiFK!ho_c!@a`DR=kSB49D5XJIF!%!MKRh!L3Ze!f8La!?1&#PQ=V_!X)f1"0_l9!!KCp""$kH!Zk2?!Z"W7!jMrQ!X\ub$3CE/!Wj8T!Won5.2q.H!^$N&W<"FdW<=-)!<N<(XT8d^F986=!r<EI+9Dn$"a0qS!](/bZ4E`3aqpcc!JpgW$+9@,V?'Nq!hKEi!WnYg;$$fZ!Drn"&uksN!X;L'!^[V'!oX//6AY^EGlg=k""?Qn!<P@b6K%tp6E()SPlUpfW<@AG,4Vu?[K-Ge#V%DUa^$qJ!X^D*!ZD,%!ZKGfFoij5;$$e#/d_Xm'ClA0)@?NI/5ZHMWXB9Y'WM]F#lk5(o)j^J;$$fJ;$$fB;$$e';$$e#9eld\!@]eO!WkIc19h!31@YN'PlUpf!j)K\$(9QL&l&K@\H-jT)R7HdFoiihK`Mf!O]uu1)?N>/$H<0F!WoA(!<NT8>7.pI!<TA(&s9O%\H-jT)?s%?!q?G;![8h]!=An%h#TYGV?>*G;$$e+0EM<<><N>]!X;L'!WmWK14]QW1?f#F49@9p#:VFu#;VPF!WlCR!WiR'!Wk+l!WqTj.5I"h!^$N>OTR$faTOAa!<N<0$3CRF!HnOe!O9fKFoiSQ!Drn"*)Qb=!Yb\C##PF'!_kEO\H+-7q'?))!]$1e!@]d$16hkA!ic;2M?j9OHZfH'!`oF1>u:Y)!j)J1RG7fU:')'=!HnM_##PF'##PF'!dOi&i<(MaJXHN?49@:K""?"I"u;GE!WoW_!D3D;!egXf&rE4]FoiQ`703gd!`9"#Z5PFn%.X]3$3ChQPlUpf$==Eho`7nk!X]89$Fp1\!YVbo!HnM_$8;M_S,t_YdBN`&!Drn"##PF'1)0il\H+-7fe!7f!]&.B.5K9`16hkA!Wj&;Z3LFF!WiH=+W17hN:[2R/d_Xm$3CR6"Ejhb+pnAa##PF'##PF'!dOiV5q-9"!<Pu)!q?FC@c7On49B!N!\%TX"CdVs!Wjhl!X]"&!?qRh/S^[U+t*L*!]pGr!Y,hUL&hDY&nXuB!jMrQ!YPPj&cr87!WiEt@KOXR.:TOa!^$NnnHULPd0!jC!<N<8>C*Q^!CDMA)F?c3`WDQj!L<a`!WoV2Foi9X1D0c3";HG'M?=&[!WlgG!Won5.:S\M!dOiVnHULPR0NdU!b.Q7.:V6?@[-rq!YPhA&fS[h!qH^#FV4`g/J>;i!d,+W`W@7a'!)+2!WiR'!WiEt@KNe<.:Ri4!^$Nnl#J4^JM1Jt!<N<8>J^NJ$Z8!tW<*Q,!WppS;$$e';$$e#GlhI6""@]1?t'iP!m(Nn@Y%ng49B!^YlQ:_aTc4>!<N=R"X4#:%g"OR!X;L'![;plAd2*6!WmWK@Y"Y2@\Ei)49Aus@OYccZN4O#!<N>:!W<$#!i[8b!a6e@!C?i#*<JRH!<`H:-;agG64*c<8f[s?;B5g"9i1rnISg.J##PF'!^$Nnq#r3Vd/d\k!WqTj.:U[*!^$Nnq&Chm\HcT/!<N?!"BklL%_2U`![9*$!ZJTMFojE#<rE%C!\+6Q!Yb\;&mI]=eH%/%!D9>Z!CDMA8jXF:!^[N(6I?T)%RNM,![%P2]E(k2!XH[G#sHB3blSKn!WWMbo)k!U;$$fR"Ao4%rW?"!!jMrQ!YPPj&cr87!WiFK!]o9B.6;GM49@RC!@^(/"?MeK!WoV2h>mZj!](Gj!\k;p[K8K&f`fY&;$$f>:YH5O$3j?/!WmWK3iTOg.6<"]!^$NFM#o+eq#`[C!<N<8$3D+IMZEkl!\kT#(/Y,7&p,%p![^bG!YU4g)A3*+)Bp(=&fNW)!WiR'!WiEc!]oQM.6?\p!^$NF\]Y"&3f+)&PlUpf\cW9@.M=<G_$;/)!X]-/!WiR'!WiFK!]goB3e7Y?49@PU.6<k63gB^I!\+NY1'5r+1'/pR!YPQs!<NlHDA'J\)O1=)!YSiYMubJ,!WiR'!WkCt!WqTj.6@:0!<P@b3pCN23e7JrPlUpfYm,@Qq?m?\&cr+K!WiEU$3C8`&cul1'%mF.;$$e(TEC\dQihJq"47/j!!K1j!s1(^!Wkq#!Wj&;!kJ_LM?BRc##PF'!dOhcJHRD?W<!&_!ZKGf.2q.G)O1=)!X,n3!WiCe!rrl0o)k!T;$$fR"&T+$rW5pu!YTSJ"8N,O"]5=&##PF'!dOifd/kb;E<86(EiB'gEiB1^PlUpf=p>$8@N>M:!d.ZJ=tNq*'`rM]!q$+4!a>!m;$$es$3CQ<*<JP/F]&8F;$$e';$$e#49BQN!\&0[#6I!hEet\`Eesj<PlUpfapK^uiRe/4F]&;?!D?<'/5ZHM!\+6Q!Yb\;##PF'!_m\:d/kb;nH/hT!cmN,.<=YXEg6Y,!`B@,&d"j0!`E2/!ZD-9!<QG.UB/dJ;AMn<;Q^$t!WnYg;$$fZ!<`HJ*)Qb=##PF'EYSWWklrSWJHc0<!ck7E.<9tIEg6Y,!Wjt]!]!p\,/OJP!<P:`0gYq&-mB9NT)gtSI38S8o`7nk!Y/'/!r;saiZIG*3jJbfL&lr/;$$fM"a0rF!]*^U##PF'!_m\:d/kb;Z!mc[!cmf9.<;*`!^$O)Ym2^uai4@%PlUpf8mCQdfl&'4!`Dp^!?)<0!?_GA?;Ub*##PF'!dOif\HaR(fe!7f!cl[-.<<fKEg6Y,!_Ri<WMKV.*<K,2>>j.9!?)s[;T/Z6!Wr<$;$$fM"a0rF!]*^U"S;aYklU5R!#M:#"9&[*!Wr'';$$ge$W-s,Ym,@Q&csj%!X;L'!jVhA!Wqlq.C'!5#6K/PZ2rnd.C'!5#6I!hZ2rnc.C&uR"L8&n!<N<8$3DD#FoiS5"n;TpiW_GI!\,g"!Wj":!J1?_R/mr&!K$pR=+UIG!>5I*!X&Q;:/M&o'!21$l(nCnXT;&)PQ;E!!E+d(!>;L8>*16HXT;niRfO/(!G^"o'!21TnL"sO!IDSh!Hh6@!lbLC!Wj":!@!@U,$Q8UVZA=O![=3:;$$e3XT9(!SH5^E!Bh'U!DZJn!X;L'!WkIcZ2s1o.C&s\!^$Oi!LX0AZ2p'iZ2p3k!Wr3$/K2G1.NJQt)QEfV!YVU9)X3dna^@7M/tE#?!Wj":!>;pW&hOa4#9k/i$50?>)?KsS!YPPK!Wq$Y4VI_r##PF'!dOjQ!J(A&Z2oM?!^$Oi!K#Y6.C&t7Z2p3k!Wk"E!<N<8$3CPI/J?_bd;a=2+qcR2!c:d9!ZY&=!X;L'!WmWKZ2r>S.C&uZ@KJXnZ2q38.C&uR$*jSs!<N<8[K-FJ.<Yb2!d,+W&hOaTfDu%r&cr[fYm!n:"Ao4%!Yb\K'!20i\^pj;/MaT[!L]&NFok"@!HnN:,+nrl!hBB8!]%[q;$$e';$$e#49DehnHCAI!Kjbj!^$Oi!RUosZ2p(SZ2p3k!Wq'\$3D+pFoj,pFWpkk;$$eC/L'_9!<RBf![8_C!NZ>8XT9o^'Ik[aZ-r`AOTBV,3X/F_!X;L'!WmWKZ2s1j.C&ur9<nR5!Wq<].C&ur9*.3WZ2rnd.C&uB!O;`k!<N>5!HnN2,+nrd!iuHo!<Vg!U]XHq!YVU9'"J\h/J>mO!@`0n+pLmG!YR0g!iuG+!YUe&;$$e';$$e#Glk8PM8fQFZ2rW`!_os$!r3$LZ2rW`Z2k[A!jMkWZ2rW`!^$Oi!SQ-,.C'!=3jJdO!<N<,;$$fUK`Q&$=.0-kL]L\R!<S&X6E1%fFeSm<RK8*CHE%(9!=Rk!RK;A)(RbAn!<RNJOo^^HXoX)XRK3IP!g3T31b"Rgq.>cjPlUpf)D)ltJH5hh!?)$!"/,`6klN2/!Wj8I!ZEM2![7\g)?Tj<;$$fq"Ao4%##PF'Z2k[A!r3!KZ2p((!^$Oi!QhGE.C&ur_#^hBPlUpfbQ@tLJco+O!WiR'!WiFK!jVjs""CMViJmp?49DehnK]Qh!QcXn!L3Ze!YW*G)Sq"+.<YbB)DD3oPlX_`!kne7!Wj":!?13a!?*O.M,XP!)?L+?!WiR'!WiEtZ2k%&"Y$_Xl*p`q49DehTp#L+Z2q3IZ2p3k!WoG)3l2!P"iLO@!WiEU$3ChI!WiG!!<Nl<;$$f`"<[aYX9DH&![7sQ)C]h2.KX`:![93?nUU]BFWpmo"ebr@klM&d!WiFK!jViX"=^VWJ\D-d49DehZ,m"qZ2s2[Z2p3k!WoM*!WiE9XT9'F'G;u1M,XP!&d#-93YL*LV#jKq!X;L'!WmWKZ2sIt.C'!E6NT@OZ2r@h!@b;Tac?J.!L3Ze!\./!nUU]BFXdGB+,L$B!sVU(!WmWKZ2oLZ.C&uRMu`uB!jVjS1+BL0M6m;h!L3Ze!bU0f!WiR'!WiEc!jVjc!@b;TdFnU&Glk8Pd/kc&!R]U%!^$Oi!NC8lZ2pBJ!O;`k!<N>f$qgX?.<YbJ!d,sojT/3[!X;L'!WmWKZ2oLZ.C&u:$N`ElZ2q5C!@b;Td13G_PlUpfZiu`r!Wj8I!ZEM2![7\g)?L+?!Wj8l)WB<L!d,C_)BZ3feH,%>;$$gA#SQ\<dMrF)6.#`s9`PJ!o)f%H$3IX:"9JqE!`9"#OopgIdKCHi0bOQ="9\c=ScM[i!X;L'!WkIc3oL)g3r&jZGlg$X])a?AfujBt49@R#!@^(O"$2\J!Wj8I!X^+l!YX2s$3Chq*<HQt-it"_Glelc8K%XS*<I,\1Ell5PlUpf!](Gj!\k;h!](Gj##PF'!dOi.q:5Qq3oL8E49@R##:V_(#<J+N!Wj:B!>=oWflhN?)?Q<-!YP]7!Wj""!<N<(1D0cJ_Z;n5,\BmT!X;L'!Wl(W!pKn<3gn.l!dOi.5q+j_b5hZ,!]n`M!@^'l"ZhnL!Wj"A!<SDo)BAkd!jMch$j(QK!Wp:@;$$e';$$e#49@S6"XuLS"p-mg3q35"3iN<EPlUpfZ32QW$3E9j&j.9<&dD27!WmWK3e7D_3m#AB!^$NFJRBofM;A7oPlUpf-@Gps&de[aklu;4)BoLi.]!/C!Wn)W;$$eC-it"_3s$&bA3CPo?;Ub*##PF'!^$NFklrRtq:5QJ49@R3KE3M_JHS$!!<N=+$3CQkU]GW?)BoLi''Vl/!\/Uq!WqE`;$$e';$$e#49@S>"XuL[!<P@b3r'aE3k5ASPlUpfOopsM!WiEZ)?L-@!Jpl;!Yl#m!WWnJo`P0u;$$gm#>kO(mKZSj!j3(q)VG:#;$$e';$$e#Glj-0d/kb[!HA0'!g3S`!@a04W<A@bPlUpf)Bf/3)D)l\-n5Q*1)_hJ!ZY&=!o=>_!WoV2Foi9X1D0a%XT;>98.r$*>1$LdXT;nAH?N-e!]jKd.MAia6Lc-1XT;&QciHR4!WiR'!WiEc!g3TK"t>]9M$F)E!g3S`OT?no!Jq_X!L3Ze!g3is!X^B"!ZHUnFoik1;$$e3XT<1Ii;mD\!>5IE!Bgd]".ffr!WiR'!WiFK!g3S8"=]K7;$&i]OoYk<Oo_fgOo^gK!Wn)[_uTo@)Qa#aJNO"0!<OJE#6Y)PScM[i!Wj&;+rVI'&csj-!nIT;$Maj";$$gM#W`=_"niC&!WiR'!WiFK!g3T3!\'95JNa,t!g3S@h>o'g!BH;DPlUpf)P@*4+rW$Oq3_9BI!,Q@)DD3o/-H"mPlX_`!X;L'!g3R!!WqTj.?X_*!WmWKOob(X.?X_*!WkIcOo_gs.?X_j)3P#c!<N<H&H[Ok!])#%##PF'!_ngY!q?FCOo^CF!^$OI!Vt:I.?X_JN<,1CPlUpf)Qa&*$\:DAU]CN@ScJrq,/sX\!WiR'!WiFK!g3SX#:Yf:OgP2k9p,MYq#r41!Kjbj!^$OI!RUosOo`su!KmJK!<N<@huUCtJNO"0!<O/j"9KJG;$$e#Glj-0JHREb!P&@849CZHq;ME(Oo`ZBOo^gK!WnVh&cr+QXT9Vs49D;Z![=cN"9Ke0#Z1X)+rp^t!])#%6EL84\Uso,/L("Y!<RBf!`^?E,,><<!WiR'!WnMc'`nHI!@a04_9N&_49CZHd@^LhOo`ZtOo^gK!Wq$YFonBA^'IR;!X]89!pKo4!YX`HFoiQd;$$e';$$e#49CZH\H+.B!SQ-,!^$OI!L]V^.?X_JF-6Qh!<N>>!AFQVh?P/)$EX>+!WiFG3W_>o3gg(2-it"_3s$n*9g'tt""mFP!\+NY8uVr:!\ueD!`IDNFok!9;$$e7;$$f.Vu`V2WY>LK![=lRFoiih1Eln2!BgdC!sVU(!WmWKOo_Nd.?X_BP5t_I!g3S`[K.h?!U7u4Oo^gK!WiR'!Wop)!I_el!I=g'!Et'U!f-kDM?*d$JcPq)!M][AH?osu8:&s#(OCB/Gli#,Xo[K_H3-21EiEq*EhOXsPlUpf]E?[b!WiR'!WiFK!g3TS!@a04Yo!O)!g3S`gArad!J/)gOo^gK!WqTj&.5QBSc_gk!jMrQ![7\%+p%sG!WiEtOoYWp!@a04aV+_<!g3S8,UnlWYqhICPlUpf/3:oTq$#OW;$$e#'ES=?;$$e#Glj-0klE5r!Psp"!^$OI!J,):Oo`Cc!KmJK!<N?$!ZhCUSHD^j!X;L'!WmWKOo\E/Oo^]6!<P@bOo^-J!@a04_;kW[!L3Ze![;gi![;Zi&Z,X7;$$e#Glj-0JHREb!RX.649CZHd2=Br!ND=bOo^gK!WlEQ!<N<,;$$e#Glj-0d/kb[!P&U?49CZHM6m:4Ooa5UOo^gK!WjQp!\,BG,2"A"$3E95!Drn"##PF'!dOj1!J(A&Oo_Oe!^$OI!P'*tOo`rcOo^gK!WnnpIKBSp"$-eb"[]<l,)J'!>9]Jl!@eEX!pKo4!\ssW!WiR'!WnMc'`nG..?X_:]E&'r!g3SpIOUE\d2J/KPlUpfWT!r%!oaP:0EM=""%t*fN!E2]![7sQ9'HP'!\-O=!A_3<!AZ5^q3_7=-it"_3s$W)"$.W_I[(.8!Wj9\i<P;F<`&o"g]9GCf`d<8;$$e';$$e#Glj-0nGt)%!K")_!^$OI!SJ2:Oo_8k!KmJK!<N>U"d8s*N!3ci!WiR'!WnMc'`nI,"Y#T8Ym^[r!g3S@B.8uEJJOCLPlUpfYm,@QOpM1G+p%sG!WnMc'`nI$"t>]9Yn7%_!g3TS#:Yf:Yn7%"!g3T+;(7Y/Tk0AfPlUpf,!H(6%g"O2!Xg/Gd/o.*<C)THOTQ=)4TGf@o)k9\;$$fZ"&T+$L'(9S!r`6u!Wp4T;9B@E)$Wq>!WmWK6K&"q6AY^EGlg<0.72tu!^$NNi;tGpW<>PQ!<N<(FW(=d"a:"l&q'f_3DUP#g'Ic]+sL58WNlPu\,gaS.[C*4!WiR'!WiEc!^c,U.719A!^$NNklrS'klCiJ!^cD^.71QL6BqQQ!\u>?iGd`VFoij#-it:g3s#a%BEF=t&mH"ET)fjD!r;p9>8in?,#en0/5ZHM##PF'!dOi6nHUL0R0NdU!^cDZ.738#6BqQQ!]'<I!YRO7!ZE8U!?qRp*<IDh;$$e#1F`G1;$$e#49@k6"t;l!!^$NNl#J4>JM0?T!<N<0BEJ#?$<mk*&#omB!WoG(;$$e".0'\1o)l]/;$$g-"&T+$XohN&!p0M\!Wj,u'"J#_;$$g9$7b$<\do!B!Wk\'!Wq<].73h4!dOi6Yu<)<q#^[\!^__E.72,Y6BqQQ!\+NY$3I"(!\,)r.cL`%?T/$9##PF'!Yb\;##PF'!^$NNq#r36Ylb%i!^`=*!@^@G#""RU!WjhY!X]")!<ObI&#0.T.[aX&!\,Hm!WiR'!WiEt63?*H.70.#!^$NNq#r36OTbeK!^c,Q.71"r!CE%P!WjhY!X]")!<Oa&#,;3.._u<J!\+CO!WkJ]!WiF'R:"VN,Z+UE##PF'!dOi6JHdPidH1H249@kF,q2.m6BqQQ!iuE]!?0Vp<D`f!!jD\,!YV(*+p'#N');\8;$$e#Glg<`"=ZZg4p!hJ6AaP".7-$]PlUpfPlV0m!Wq<_FT;iAoE3YF;$$gE!Drn"`W8p<!X;L'!Wl)"!q?FC>2]Ma49A^V"Y!X6!WkIc>,_NO>4Dc"PlUpf+pnAQ$8$i9q:Yj)*<HQl0EM=GGHV#k+t7[:.`MJl!YWKW;$$e';$$e#Glh16!@_3o#6I!h>(H`(>58A+PlUpf*-)*!2GjMW!\P)e)@?NI)D)m'g&WZD!X]i"!WmLA!Wqcj;$$fR"?J"]##PF'!dOiNJHRE*YlOng!a:]g.9agr>*T*i!hKDq!WiR'!WiEc!a;Q+.9[;b49A\`.9_i;>*T*i!nmtg!XebX!HnN*!d-7"rW<9)18Y(L!WiR'!WlO?!Wq<].9\_549A];])a?aq'B40!<N>ugAuI!U&s-O;$$fM"a0r&!])S5JH^2u+p'PE!X;L'!a6<?!oX//>2^>#49A^.`W7MlJNd8&!<N>M#Bg0#!L*X_!WoJ);$$e';$$e#Glh1>#:Wi-"9L[e>+l!H>4Df#PlUpf9(;o`.KX`Z!^\J*R0,c(!YPPr!\tr0,!%cN!AZ\s5ls(K1HGRA;$$e#Glh0s!\%<HX8rAb!a:.).9bCV>*T*i!\tYq)Q<j_!]iXT!YW`Y;$$e';$$e#49A]c"=[OM,Q^(0>4J*`.9_kA!Et`h!Wn5b$3Ci$*<I\lFYX"R/Mc:J!<uC&!^[n/)DWuJ!\tkN"iUMI#'L&'!])S51("'qd0Fgr3WaFZ!\u>_YlXuL1'3[A"9L@'"&T+$U'DCD):Als;$$f&'`nI$"t<a?3W_DF>+l*K>05k,>*T*i!\,2lg'X&G;$$e&JH=j64UFsc"g7G!G#8;BDG^H:Al/U2!](/b##PF'!dOhkTa*"jW<!&_![?"n.3d^O,*`01!Wi]9R5kU+$FpoRFUA0i;$$e';$$e#XT8cs3?//'$7&IM!jW"]q?`l-!>PS@ch%>=$;gj+p'OXu!q$Cm!Wj:?!?)"D;$$e#Glg>&""?QV!^$NNd/ka`i;l91!<N<@XT9?6VZ@^E!?/cZ.NJQt*)Qb=!d,soc3#0j.UGsR!X;L'!WkIc6K%qo6I>l:49@j+!\$J3"%&7R!WpdW$3D]6"*O`$!d,so.P3.7LB2Ko!Wq3[;$$eSXT9oF7>V+i!\ueW!YQt:!Wp(;"9L%W;$$e#Glg<`"=Z["!s1Rd6KnP#6Kn_APlUpfNWMHI!]$kY.d9`c"*O`$!d,sojoHS+.`MZi!WiR'!WiEc!^c\d.73hV!^$NNJM/H=#ssmX!Wj:B!?0WjZ4&<'Z-r`I9QgIedEqu<!\ssW!WjR=!?)$B!sAZD,Z+UE##PF'!dOi6&Lg&W!s1Rd6@h<L6Lb(CPlUpf!iZ2=$6ffY'%$r-!\+7o+p&Zi,+]"h!Drn"NWW,[!Wj&;!X;L'!WmWK6Lb.,6@f7@49@jC!\$J+#""RU!Wj"&!@k'ZM$%o&3[ufb!aPp1.a.rk!WiEX+po5q,'@Kp!WiR'!WiFK!^b99.70F,!^$NNq#r36R0E^T!^`T^!@^@_)a]ej!Wn5d@KI1!"*O_i!d,C_I8L%IMuccW!X;L'!WmWK6E(8?6D6jM9gSpW"Xud37KP[R6Fd7K6Le_UPlUpf!cA&HYm,@Q)?M]5!X;L'!^[V'!nd`+6L!#$!^$NNi<(MqfaU95!<N<@PlUs/$3Ed;!ZI=)!WoJ);$$e';$$e#49@k.!@^@/"Tgdf6HK6W6K-Ms6BqQQ!nmqf!\0$/FojE#FXdFs;$$e';$$e#Glg>&""?Rif`;.:!^`<K!@^@OF$c,m!Wjjd!@l2j!d,soV$$o&.dR15!WiR'!WiFK!^biJ.7/:]49@js"XudCM#fr.!<N>-#,hP()?M]5!X;L'!WmWK6D4W56D;U(!^$NN\WHnA6J5L.PlUpf)QEfVR9UX^)SlY.*<HQP;$$e';$$e#Glg=S,q20kc2du/!^c\d.71Sj!<P@b6BN'56BO/mPlUpfWW]C()?QoIXT@,lg&r<$![?k5Foikm=*=Wp)DD3obQJ%M)T2eV!WiEU&cr+h)?St%+9EIh!`9"##I"<3"(BRY+[(Y_!#5D'"3q$H!Wp@E;$$g5"Ao4%rWG7pTb)q^;$$e';$$e#49CrPi<Lg#!HA0'!h'.h!@aH<W<AXjPlUpfg']S9!eLGPJcU^h!J1?I!IB&1-Kt_\mK$/d!Wkr>&ctX6.^fFV!WiR'!WiFK!h'/K""BZ>M&HFX!h'.@!\'Q=q$*8gPlUpf!f6s#%"\L/FomO%q$"&)!g3S9!AFQVXo_H%!dZO%!d[glM2qZU-Fj/'##PF'##PF'!dOj9!T=,0RK8NS!^$OQ!U0Y7RK;XXRK8ZS!Wj9XHFX%XM#i2=JcR<;!f@#h!HnO-!A%(L!X;L'!Wl)b!<S)Y.@L8tRK4-)!f6q,RK5DM49CrPREGU[RK8f]RK8ZS!Wj9XHKbV8M#kHoJcR<D!f@$C#'L'2!J1>+!WmrS<.Y.-Nrah5UB0ohl2hkNq#u'_DL2*^S,lIg!Wn2Zl3qtfFom6rf`cO#M?3>M;$$fN!E=XOM2q[h!M][AH5\.#"aYJ%![7]A!<RS#!Drn"!Yb\;$46h9$7L3-H3s]\.<YcE!<uC&!WmLj!d^[D7NqmJ!d^[D;$$f)3YL,=!?G#=!nd`B!YPQ?H3+.>H5Zi!!dY&J!WiEtRK3KS"t>uATr\7r49CrPJLW+;!SK&n!L3Ze!o]LI4d$:\*)Qb=WYTH/&"3t4?"'6*QihK(!rrIto)f%H&crsY!WiF$)?KsS!WkCeg(4#d"Ao4%!P&=5$^^JfV?Tm!!hKTn!WnYl;$$eKZ2k":V?Kfu!o<t]!YVX=;$$e';$$e#Glgn6""@-)!<P@b;W.[+;TT#=PlUpf!d-O*3pH`,iRe/4FZKRbUB*D"##PF'##PF';AB678L[Pg!WkIc;UGRq;R$@&PlUpf+rp`j"WUA@!kA=J3Z8nW!]i@L!X_77!\ul8!WiR'!WiEc!`DT=;X"5aGlgn6""@.4!WkIc;RssO.8oC2;O%7a!h'<$3oSip!d-O**$>;D##PF'!dOiFJHRE"&HY&r;Gel@OTeXJ!<N=7_>s]>##PF'!^$N^8L[Pg"p0&O;UGOp;Lo#R49AFFE[ao6a8o2(!<N>V"<.CL66-+_!d-O*o`7nk!X;L'!WmWK;Lns";Lt5:!^$N^\H=9YaTbY.!<N>P!E]C)*!?=(##PF'!dOiFJHRE"B`^Bu;Xjr?;Lr4RPlUpfAg@EZ##PF'!^$N^klrS7JIDTS;?BE=;Lo5X49AF.&h-_P##^]e!WnMe/c#XeAkF'F1-.)j!i5op!Wp=B;$$e#.KTYeO9$9Q"h"G/!Wq'd)8Zg!$O0H0!WkIc;W.X*;N\?f!^$N^d/b[oO[;s2!<N<X*<I,\1F`G1;$$e#Glgm3#:WRHiW0*C!`IFC!@^q:BMt)r!WiG>!>5Ie"a0qcf`cO#,16R_!<O`+$3C8Y-mB9DT)gDC##PF'!dOiFi>F(BiR\)39i;&O!@^q*f)Yq8!`GFs.8mu[;O%7a![::s$5rt%.KTZ'4TGc,o)i;r!WlD"!WiFG)?Ksp+po5q,1Zc!;$$e#Glg$X"=ZBO!^$NFW<"G/W<>8I!<N<LJ,o]Q!\P)e)@?NI+rp^l'N"o5##PF'!_k]Wq#r3.M#m`@!]mjr.6?Dk3gB^I!YVU9_?['.!<Ou")Cca/&e6#c.UGsR!\0rG+sIpp)Bo5=)?Rbd5H5^7$jKQ1!]h%t!nd`+3iSGH!^$NFi<C_lklEi1!<N<('EXF-.LH5$!i,hu.WnSi!b>.0!X3#R!tiHRklLhk`:F)n!Drn"h>pIT!nIBL!WpXJ;$$ga*D"$RiYi"u!WiFK!^aF&.73h4!_ku_W<=Y:q#^[\!^`jh.73h4!^$NNM#f%lW<>PQ!<N<X$3CP9%PffV%4(KTOY_/X!WiR'!WiFK!^b;&!@^@W#6I!h6@f1e6MUgPPlUpf!]hML\H*Kj+p)%"!\@1M!Wjte!YS]Uq;22c>9`n#!Hh6@!\1>RM$,TU/L`16"X6k`.M=<Oq&0lM.f%s&##PF'!_!//!Yb\;!pp(E!!KFq""$kH!Zk2?!Z"W7!Y/'/!l>qP!K%_?##PF'!dOhc\HaQ%M#eM0!Won5.2q.K!^$N&i;tGHW<=-)!<N<0XT8cc1(#W@M$3qj$4=TRPQ;,C"p-Rf!Won6'`\E?o)g%2!Wj-7!Wij/!WpLH(oe>1!sVU(!WmWK+qZ7JM#dZ?![>/U.3d^P!^$N.E@E*j!@!d0!Wneo$3C81U]CN(!b;oNWHf9m&dh)8&csir![LVE!WmM;!WWMFo)g=:!WjE?!Wj-7!WmOB!WiE;!WiR'!WiFK!]o;#!@^'L!^$NFW<"G/W<>8I!<N<(m/[7i&tT+B!pU,A![7hG!WjRB!>ZT.!Drn",Z+UE##PF'!_k]WnHC@&JH>m8!]n^2.6=^:3gB^I!Xc%1Jdn]I!<Ph:![7sQ)?s%?!mq6r!\+7o+p%g;+qf<$!WpdbC[rSD('[V;!WkIc3r&q.3fsLG49@RSb5j%QM$H),!<N?!"_fFf_@0d$,TKY_!X-FD&]b&_!!TCo!sVU(!WmWK,,#5j,"Vhu![=TH.3c;',*`01!Xa\`$AgMF>7-2j!Y,PE&sWJ!!YS06$3j?/!Wk.b!qHb%M@SV`"Ao4%!kA@I!!Akb!s5S*$GcoJ1C=3+&/CWSl5Be&!WiD]!rrPto)n+U;$$gU!Drn"ecAVL!Wj&;&dD27!WmWK.cCIY.cCF149@"[!\#VX!@j?8!WiuA!Xe/rFoiSe=&/lA&hj@gQ3&01'%R.^!Wj"7!?)"D;$$e#GlfIh#:V.E#6IUL!pKn<.`hns49@!`!\#Vp""KQ:!Wj;;!O;reOT?(H'#=es*<HRb;$$e#/d_X]0bOO5"9K2U;$$e;$3Cjf#Bg.m!d,C_)PmJ[!YQhW!WiuA!YU=lFoiQ`FV4aM;$$e';$$e#GlfIH"=Yf4!^$N6;(3uW"Y,c<!Wn;];$$e3$3CS!#'L%dWCD%4+qcR2!egXX!YRt"!WiR'!Wjhd!WqTj.4WFD!^$N6nGt'gW<Oi;!<N=W!?_I7%9?=-!X;L'!WkIc.d7-d.Y1t/49@#&YlQ:'q69rMPlUpf\d`lcHAM`I!ZD,_&d"=!;$$fq!`9"#!Yb\K!_F"+Ym*Gp+p&G[!X;L'!WmWK.a\;H.Y/!049@"[&h,<8@OdWD!Wj!Z!YU=lFoiQ`FV4am;$$f^'kF$POrOY,"!M+#!jDb,"/>Ah-;agG*`2t?(/Y,7%T*9/U)o-lnd3G\!j)J1R9p"O$3C7e!rrZ,o)j^L;$$gu!`9"#p&\(m!X;L'!WkIc6MUd66I>i949@jS"Xue."[\IT!WoY.$3CPY*<HQLFW(;c;$$e;/K3U#!<RZN)Td^7FoiQ`1E$>:L&lH!)?M]5!X;L'!WkIc6MUd66HKH649@j#!\$J3#""RU!WoY3$3CPY*<HQLFW(<"/K3U#!<RZN)?s%?!^[V'!q?FC6KnP<'`nHI!@^@?!<P@b6E-:P.70^16BqQQ!ZDCI!iZ<G!pU4E$3CPi*<MrB!d,so.P3-<""G]#&ct,r)BoY0)N4\"!ZIR0;$$e';$$ec'`nI4"Xuch"p-mg6IFor.72G'!CE%P!WiEU$3ChI!Wo>(FonZP+pnAY.NJQt!d,[g(/Y,7L&hDY)KnsZ!X;L'!WkIc6Lb4.6E(7m9gSpO"Xud;#m*3j6K&e26AaP"6BqQQ!bs<m$(1l>-it"_3s$$-XT9>k49D;Z!ZHan;$$f";$$e3XT9?F$3I"(!ZI!u"9KJG;$$e#Glg<`"=Z[b)Zi,'6AYss6Lg*;6BqQQ!qZNe!<N<@%MB[""9KJG;$$e#Glg<`"=Z\5*!/5(6CA$,6ID2%6BqQQ!dksh!hp)[U)25`"UR>K!Jpo4!rrM(o)g=:!WjE?!Wj-7!Wn5[1$T.0$jKQ1!X;L'!WmWK,+/Zb,&mZH![=TE.3b_o,*`01!Wn\h$3C8=$5*Cr&cr*A!rrIso)f%H$3C8=$5*Cr&cr25!WoA0ZN9n'RMu:@!rrIto)f=,!Wi]\$CT`Oi;n*')@EJF)?S>(:T=i/#R"!+!Wa_M%uU&_NWi8]!epkU!Wr?(;$$e3XT9oF#m)n4![=`I.Y3T\SeD5..P=R"!YVU9.\R.M1F`G=XT9o6ciG%*!\/p5;$$e';$$e#49BQ^!@`'""p0&OEmXq;Ek)AU49BQVb5j&4OT]]i!<N>f!kSI71*Wh$14bGd3ZS8/##PF'##PF'!^$O)i;kBJklCiJ!cjt:.<<N8Eg6Y,!a78Z!mVA\!\40M;$$e';$$f>'`nHY""A8Q!s1RdEp3WSEp3gLPlUpfklu;4_?9V8!HnN:3\UU:11*)V"C=q,!X;L'!WkIcEiB0jEe,kF49BPS$Rp+a#BH(1!Wnet$3EOT*<HQLFYX"Z$3E8r!Drn"jpP#f!\+NY3p?il!]#meFoj]S0EM=,!<`HRQ3:%d!YVU9.\R.M1F`G=XT9o&&fMbl.aA;s!WiR'!WiEc!ck7C.<=q_!^$O)WNuUSEq-C8Eg6Y,!eLgf!X^t/!X]!O1'03_1785"-it"_3s$U\#s&F@#;/jT!Wjte!nda#!ZE6i!Wo>(Foj.a!Drn"rW?"!!X;L'!WmWKEhN^eEe,\A49BPc67Hs&)fh2E!Wiu:.\U8h*<I_Q##PF'.LH5<klu;41AS!PFoj]/;$$eK0EM=/"[+>IliL#c!X;L'!WmWKEmXq;EgZq049BPs7O`BJS,mYq!<N<PFoj-K*<HQLFXdGD"9L'E%T*9/.LH5<klu;419!`d!]heb!WpRJ"9L'u"Ao4%##PF'!dOifnGt(ZaT2H*!cl-&!@`&WA9*q9!Wq$Y$7a!rISg.J.LH4a1*$E'!d,so##PF'##PF'!_m\:i;kBJq.9[j!cluI!@`&G`W:+F!<N<P/^b1*S,lNi!BQ@l!BOFGM$5@_!Wp%9;$$e';$$e#Gli#;"=\BE=TU\eEnQ!E.<=*HEg6Y,!`[DF!WjhY!X^\'!X]!O.KV(O.^9$VFXdHq"s<ss6r=!e##PF'!dOifl.#e`Ek.A7!^$O)WO;gVEp:sPEg6Y,!X;L'!a:?[M4OaAblJjg!a5Y]!E*+3&9\+a!d.ZJ%NkgVTg*]%=osK\3ar/H!CCN&F^bDUL&kae=prHc!F!=_!>epC!dOiF;Q^%OScN!r49AFVU]DoBTcm=!!<N<X$3EhV"*O`,!`:]S.UOsT!sVU(!WmWKEe+?BEe,J;49BQN?n$,IZiP34!<N='nc8dn##PF'!^$O)i;kBJd1ZRD!cmNV.<<NDEg6Y,!oa7g!_P3g!X]!O.K]8E;$$fR"]5=&##PF'!^$O)i;kBJfjJh8!Wr0$.<=*L!dOifnHUL`fjFkD!cjDI.<<8c!HOG+!WqWgT)f#!$j&47!X;L'!cf"W!oX//EeuLP49BQn6Rd'7;0%p&!Wp:E+9I]7DG^H:##PF'!dOifTa*#eM7iok9l^<o!@`&G]`A0s!cj^`!@`&GZiP34!<N<H?CD1o75>kb$9B1/&h5R:!j)K#!WiR'!WiFK!cihp.<<fG!^$O)d2FHSOk'PRPlUpfV?YWQ!Wj":!@kq)!?)s[.bt/'!WiR'!WiEtEWY2#.<:9a!<P@bEo@Z\Ek-X>PlUpf'!21l$E4:L*<I^e"&T+$!^)&Rg)1)l!WiFK!clZi.<=As!^$O)i;kBJi@4mk!ck!L!@`'bNWF0c!<N>N$PNR[.P3-TDt-DB!]gN_!WiR'!WiFK!ch-eEllo6!^$O)TumBbEnM1JPlUpf.f05J!q$*m!\+CO!WiFK!cihp.<:QF!<P@bEk+poEf"FLPlUpfNWTmq!X;L'!WmWKEhN^eEfn`M!^$O)dF\IKEiDZOPlUpf'!hTgnJ)r_!\2Fu;$$e3/Lm`13ZS8/.PLo*blf-j.f9BG!WjRJ!@k(D!AYYs+p)m:!X;L'!fR<d!\2Fs;$$eK0EM<7"p=uW##PF'!dOifJHREBR:lXa!cmPf!@`'2K)p"X!<N<L6373<$3E9Q#'L&'\Kl>"3c.^q!i5op!Wji'.d;Nc!d,sojT.Clf`bDR!WiR'!WiEc!cm6#.<<P@!<P@bEktU%Eq(`%PlUpf_?C8J$8NV'$3G?"!d.?A!hKEi!WiR'!WiFK!cjt>.<<hZ!<P@bEiFZl.<<O$Eg6Y,!YWf[.\R.M1F`G=XT9oF#oXfc.cgq5!WiR'!WiFK!cihr.<:91!<P@bEk.V>.<=*?Eg6Y,!hBYF!=I3Z`!0'?!\t)a$9B1/$3G?*!\u>_nUU]F;$$e#FYX"RF-Qlj[/gJ/!WiFK!cihp.<=sM!<P@bEp:.9.<=rmEg6Y,!ZY/@!Xf;teH8*o!RV!P+`Ur<!WWD1o)hHZ!WkP_!Wk8W!Wnqo+9E/k;$$g0!HnMW*)Qb=f`cO#&p@+R!X;L'!WmWK,+/Zb,5D<BGlf2["XtYk"p-mg,2i\S,1-H9PlUpf!_Ne$&fh#\*!-0S/5ZHMl5$c.OqPV79Mkim!](Gj!!!>)oE44X;$$gU"&T+$ecSbN!jMrQ!ZD+r)?L+?!WiFK!^_GG.72tp!^$NNW<"G7W<>PQ!<N=R"a0qc![nrgFp%jbAl/U2##PF'!dOi65q,.J!s1Rd6J9N_.72tu6BqQQ!ZDCI)Bp1'$3G5d!ZEX/d1l_*)?O_P!Wqcm;$$e';$$e#Glg=k""?RY"9L[e6AYpr6Lb:IPlUpf)@?Ni.=M=B.NJQt)DD3oh?+l%)P-t,!WoqF'T*Hj'X7jc!ZD+r)?L+?!WiFK!^b99.72G'!<P@b64kY5R2A8U!<N<@%0@Fl*<HQLFW(<"/K3l/!<uC&!WmK_!dk+P)V+pd!WoV2FoiQ`1E$>"#'L%d!](_r!\P)e)@?NId0Fgr+t=T7$3j?/!X;L'!^[V'!r3!K6E.9l!^$NNi>F(2\H>0`!<N<@0EM<Y!X&S!!sVU(!WmWK6@f7g6@f7@49@jC!\$J+#""RU!WppR9EG:##'L%d!](_rbQ:WC!X;L'!WkIc6Lb4.6BOS9Glg>&#:W!%6397N6ID2%.7/Ro6BqQQ!\1;Q)X1&O"<IUO!d,C_/-H"mYm,@Q)?M]5!ZDCI)Bp1'$3G>g!ZEX/l'MJQFW(=X!<`HB*)Qb=JH^2u)?M]5!jMrQ!ZD+r)?Sar"9KLe!Drn"##PF'659P'nHC@.a\)\\!^b99.738*!^$NNl.#e`6BT=i6BqQQ!ZE'\&uc"W!n%H+$3D,$*<HQP;$$e';$$e#Glg;u.7/k.!^$NNkrL7[R=bN,PlUpf!hfWE!\,cOR0+oe!YPPr!ZDCU)B.E4;$$gC"&T+$&hP$$A1AT$$5tT"!o*i"!ZLG.;$$e'=fDK04`-#V!"d6D"6Kne!Wq3b;$$gM#uLa*[KfY2!eCMu!_NMM8cnD^O9$Q9!QG1<!Wj!=C9\/t!]k)L56asd!WmWKH@Z2JHJo#/49Bif#:Xtu!IC"3!WjX:!<N=s*)uJFiWgB+8q@'gF@sOV##PF'!dOinJHREJRFM<>49BiN#:XuPb5lpS!<N?%!f[3^!YS^HWDXX=C>in#"A<K=jo\H^!X;L'!WmWKHJ&HNHKbJ4Gli<N""APa(]lf$HF_3".=14ZHBeL4!hoaU!D3Dc>=uGI.<Ybj=rdZ2WO2a2!b*@H!D3D+*<Jjq"X!jZ*)Qb=&mJ8](D73U;@XfN;RQg-!WiR'!WiEtH31>T.=1fp!I>I^!kA=\HMOfH!^$O1YluS&q69r%49BiN"t=kdb5lpS!<N<8>>!9ZWXP0oU(?eu)BAlO##PF'##PF'!dOinnHC@fW<iVg!d`fC.=/N,HBeL4!hKI#!ZJcV;$$e';$$e#49Bj)"Y"bK"9L[eHD(BhHLV2cPlUpfRL*1riFu$i!`B5"!WiFK!d]D#.=0A\!^$O1M$PPVnW*]sPlUpf`W:Pj!WjhQ!Wj&;!X;L'!WmWKHJnrTHMJN^49Bhs"t=lGR/qW!!<N=R"YBdJ!]*FM##PF'!^$O1klrS_q'6#(!daC,!@`>W[/kT=!<N>n#[:cC$^nX.4^o[);$$eKH34!FXT;9#!YS^@WD_CQ4^+rgg]:7R!ZG9@iG$sK4]96"##PF'!dOinJHREJR:H@]!d_s].=15mHBeL4!bF"d!X;L'!WmWKH@Z2JHD(KD49BiN!@`?Rf)^2_!<N>A![%OG##PF'!dOin\HaR0n_=-H49BiFaT3i:krO-U!<N<8E([CC!D8(I,"bIKU][$I!A74N!YS^0_:8PnXT;>!R/op7!E)N6*<Ji];$$eU;$$e3>?\9>d60Wr,`Mn'!WiR'!WiEc!d^gK.=-P\!^$O1JQjRLH$Y_V!Wneq$3C:>!HnN*!`k9_.KV40![:eL'"J$d!\/%a!WiR'!WiFK!d_B^.=.*m!^$O1afPRmHHEu(HBeL4!ZE7TJHOC)"9M2[!Drn"&mJ8=$aFP3;C(?);$$e$aT<':"98_Lo)k9[;$$fZ!`9"#L&t3R!X;L'!WmWK3hZd-3me!149@RK"XuM&"ZhnL!Wi^P)W;b^*<HQL<rs9E;$$fM"a0qc!](_r*)Qb=g(JT"(D6pL!WiEt3Wf*\.6=^9!^$NFq#r3.RFM<>49@Qp!\$2+"$2\J!Wj8I!YW'G/K2G1.NJQt1*$E/+pjD>!Wj&;!g+CE!\,*B!Wn;]"9KKB;$$e';$$e#Glg%c""?:!(]lf$3fsLn3lqLcPlUpf!\P)e)@?NI\H1gn![;ba!WmaH!WiHId/k$_#IF"(!jD\,!YV(*)?M)i!WiR'!WiR'!WiEc!]'QT.5Ik'!^$N>d/kaPi;k^!!<N>&#@AYb(/Y,7!Yb\;ar[&RJcik.##PF'!_kEOnHC?sM#m`@!]'QU.5H_\16hkA![7sQ&d"j0![7\;ap8>b;$$e$SH>GcFT;d&o)nsm;$$gm!Drn"mK$/d!X;L'!_O1/!oX//8oXnp!_V\].8"R]49A-S!@^Y2"\P$\!Wq'd*<P40)BAl7ScVaj!n%`eHD1j($3CPq*<I]W*<HQP;$$eS0EM;2F;j9B*)Qb=##PF'8ehC/q#r3>T`Y?Y!_S:f.8#Eu8sKDY!WjhQ![8Wd&h4n'_?;'%)?L+?!WiFK!_VDR.8#^+8ehC/q#r3>OTbeK!_V\Y.8$S%!D8UX!WiEU$3Cj*!<N>U"Z$4k#EfIa!<OGp$3C85;$$eC-mB96T)g,;N<)lX!X;L'!WmWK9&Wi#8uW!r49A.&joHo'dDu>\PlUpf+sI)9##PF'!dOi>JHRDol#$Pb!_UQ=.8&iF8sKDY!ji!Z!<N<(/_L4+#.jC.L&k-Q!e*uJ!d7EB!kK5%!W!gg)$Wq>!Wl(G!pKn<.]EFM49@"[!\#VX!@j?8!WiG*!J1X:D?::\&e^K2$5*P?!Wiud'%,eA!`oF9!Yb\;##PF'!_k-GklrRdJH>m8!\0$..4Y,q.[:#9!Wjt]!WoJ)RKh_g!Y,hU&s`P*&eZc/nZ;fnFV4au+9E0$;$$e"'`\Qdo)lu6;$$g5!`9"#[K9;-!j2T%!WiEl!YPPK!WiR'!WiFK!^b99.72tu!dOi6nH14,i<99F!^`"P.7-TmPlUpf!\+6Q&q'fg'&EX%WLEo4*<HQn;$$eKKE7c".N3+Q.LKuA.X"Yj!X;L'!^[V'!oX//6Kn^V49@jK"=ZZo#6I!h6D4K16I>m%PlUpf.Sp3C"Yq)",*E*X!X\uj!jW!O=K_`T.[:$3!Wi]L!\+hg!<RrU1f4;Ug)UI)*P)R^;$$e#49@kF"Xudca8l?)!^[2B6EpPXPlUpfW<.5E$IT!F!<NnN!t#)2&h"q:Fe8[I!Wob4Ylk%1an#Vc!Drn"c2gcD!lb7<!WiE;!Wp4N?_S-a('[V;!WmWK,(TkG,)H=%49?_+!@]4l"<s*3!Wi]9!Wi]\$GcrK<rr^5]`A09*)Qb=##PF'!^$N.\H+-'d/sG4![>/Z.3d^S,*`01!X]89!kJak$K3'.<rr^K;$$f);$$e';$$e#49?_;!@]57"9NiM,1-H@,09rh49?_k#:UjR)BtFI!Wq']>64j5/II'^!<RBN!\=HU$3j?/!WmWK,(TkG,+/Z;49?_s"">GY![<m1!Wo2!703MkV$$c.Q1Y5+;$$e?;$$e#FW(>T$QoKhAl/U2##PF'!dOi^d/kb3i;s'C!c"\8.;GgbC6\f$!Wjte!ZF9)!mq6r![7\g)?Lg/)R0>X;$$fr#Z1X)'!20YnH:$f,/FL>*<HQP;$$eCWW=">##PF'C)$dO8L\DZ!s1RdC@MNXC=*,uPlUpf\H-jTRKXn.!?qRhF7ojL!@CYF![7sQ+sJT_Tm\[:!YTWQ!WnSe;$$g!"HrlO#LX(d;$$e#GlhaN""@sk!^$O!nH14TklPUb!<N<H$3CPYr;e,,aT2Hc+p%sG!Wk8&![@%=;$$e3XT9pA"=buQ_$<"A!X]-/!WjjO!?)"D;$$f6'`nHq!@_dZYlOng!c#g].;J*fC6\f$![7sQ!mq6r!kJ^?FWpl2/L'F4##PF'JH^2u1*SCR!lbBH![@==;$$e3XT9W.Ag/fN_$;_9!X^-O!?)"`/L'F4JH^2u1*SCR!keU;![7hG!WiFK!c!8h.;G9(!<P@bC4QdBC7t]DPlUpf-@Z'u+pnAQd0Fgr.KX`:!e!oI!k\S3!WiR'!WiEtC'*o/.;I62!^$O!R0G*Td?t#MPlUpf+tY#'LB.I!dLH?0"!@Xh-;agG+pnAQd0Fgr.KX`:!d.?A!q$(d!WnYn;$$e#'ES=?;$$e#49B9f"Y"3NB`^BuC9^tlC:OL_PlUpf'!20YiM?Rl$S<REh>u"/FojFM"a0r.##PF',+nr\!lP0D![=0;;$$e';$$e#Glha.!\%lX"TgdfC<6K*C>mbFC6\f$!\1>R![9*G.\V8O*<Hka!HnN2,+nrd!\/9I!P&6$"&T+$+pnAid0Fgr.OfNB1*SCR!gWj0![<R);$$g(#'L%l!])#%+pnAQd0Fgr.KX`:![93?l%]9@FWpn*!sAZLK`k6S!jMrQ!ZD+r)?MZG1785"-it"_3s$T]%O*Bf!sAZTScVaj!X;L'!brGO!mq&uC>k0R!_mD2d/kb3al!1$49B8s!@_d*huRR-!Wq$Y.;H\$!dOi^Gq!LE=9<aLC-a:`J\hEh49B8c!\%mKd/e!I!<N<,;$$g04uf6+g&V82!D6MsL]KhO!i?!%!pU&d!Q"q:;@A>d!E+L(!>eX38ehC/9!/3Z\,fJ/49A-k==Hl4,YCQ.dKCa$!\1/PFoj-K$3C:V#Bg1."9N^$!mLdD!Wp=D;$$e';$$e#49B9f"Y"36'*:8tC?[8uC<7-(PlUpfq?[K1!mq6r!\+7o+p%sG!WjPt,0<dcFWpm@"9\cMSHMdk!X;L'!WmWKC7tk]C<;M;!_mD2nHC@Vac?H(49B9N?n#j<P6#E`!<N<8aT8s\O_,dh,0A[Bd0Fgr14]UP!]hNu!?qTX"<[ai##PF'!dOi^JHRE:a`ISH!c$uP!@_dR6Y_ke!WpjUIf]ZU;$$e#GlhaF!@_co)?N#&C=1]8.;G80C6\f$!k\Y!![;5R!WiR'!WiFK!c"D6.;I6K!^$O!Tkc)lq47V%PlUpf&dT]O^B#N1,0A[Bd0Fgr14]UP!]hNu!?qTA!Drn"j9AH_!XCkSd/mH"$%W0Y*RjogSe+a#!gXBp!WnAn;$$gi%ZUQf!ZG9Ha]VLi+qgIqT)hgk@^6"9Sds%-;$$f6XT=:[R9YUM/W'SF#FYZ6!XaecWW=">EXDk?klu;4HJrsh!eLFW;$$f>0EM=D.g,oop,5bL!lcSj!a=G3;$$f6XT=:[R9YUM/W'SF#FYZ6!XaecWW=">!\+6Q-;agGC97Mo!V$;M!A000_$?D0*<HS*!NH/=!k(5p!^cke;$$ff!=Am3EXn65U&h7p*<KuE!AFQVc3+7ORK9Q6;$$g(#'L%t!]);-OoYmk@Yk21!h',kFclb,M?.(I!JWHY;$$fV!=Am;OoZR)C'&O8!<Ptm!WqdR;$$e#.KT[34Ac.]WW=+A$CV!q!?)#[%[$j]!GW+5!La%X!A0`@_$;hp!WiEQ!Wp(B;$$ga(0&^&q?_]VFomO%!],]7!f@MK!E&t;>?^if!E(<i&sb/B!E&uM"a0s)!<P'7!<R9q!WqKe"9NTj;$$f>$3Eia#'L&ofh$>gJcS#3!Wqd<;$$gm!Drn"##PF'!^$PD!KdL6iW7FG!^$PD!L\TA.H1AZ"QBHI!<N=C$3E87*<Ku]""5W3##PF'8f[tj!C@e.JcRnQ!dZUB!citq;$$eK$3Ck9gAuI!1'2SJ!X;L'!p20>!\41-;$$f&*<MB);B5gr!NmUL!`C@B!Wn5[*<LfnOoZR)C5N$?)A5J9!Wp(p;$$g-!X&Q[[/s2,!f@#a!<SJe[0'8-!j4@&!^_Vm;$$es$3Dtd*<HjO-n5j%*<Ks[;$$ec*<K\2*<KD"*<K-1'i>#6>$:u*RK8lY!b,mO!`EJU+qd#1!Fc+.$3Eia#'L&OiH05E@T"l]!`^?E;MHu)!Wl7OM?1NuRK4E1$Anka!?)"@.KTZ6;$$f>$3Eia#'L&oiH05EJcQ'Q!WmBr!WkIe!cm]2;$$e#.KT\&,6S'/Cf(68.]i`/!KdSL!?D4K!d0A$!X;L'!_`^uM?0k<;$$e';$$e#:#Z0Td/tiW!NEd6!^$PD!O5QPiW6<"iW5;F!WiR'!WiFZ!A_4eJW0\R!l=uk#'L'j!R_"6!<N<HTE2V)!Wn/Y;SiI6!d4Xf!<RE?%0FBI&\8"S!=f56\cIqAFoo5U*ZtNq!<S&X9"G$)L]KiZ!<RDT!<Rhi!>i<J\cKAC$eZH0!U69Y(V0XY!<RNJZ2q63XoYd_\cDjp!jVjC==LNVWO;i5!L3Ze!ced6!La%(nH#'ZRK8iX/Xc^V#H@eF!Xb@sWW=">p*$%/EWXAlNWF/%)I%O0=`Po7&hQr^!g3RgOo^CCRK4E1C5N$G!Wp@s"9OG]/l;ZO.]i`/!J(97!?D5n!La$0!bqdZOoYVa;$$g-(Jt58L,,A%EWXAeNWF/%)I%O`PlYnR+qcJ)!WjjR!K$o?#*K!-!X]!OM?*e>!<`I]!VSWQ!Wm*W!b-0j!YPQWC')[+"9N>H*Dlk>.]i`/!J(97!?D5n!La$0!bqp:!WiFGOoYWI!F(]fM$9=K*<Ku5!AFQV^)mIZM?3VV;$$g%+WphY*)Qb=.]i_lTga8J!c!;f*<IF*0EM:[;$$gE2]r0Bh??aX!bs<%_$>9,!X`\B!?)#S*<K\j*<HiTF_Ut@;$$fV!?D5n!KmI(!c!Sn-lN_%*<MB);B5gr!M1kG!`I#L;$$g`irO<)3[ufb!hKZ#!\,No!WiEU+p%hJ!@k@m!U0f3!]!2A!Wr'G;$$ff!=Am3EXn65U&h7p*<Ks[;$$ff!AFQVc8>_+RK8Ej;$$gk##PF'##PF'iW0bq!oX;3iW5`a!^$PD!O2eWiW5`a!^$PD!V(gD.H1AZ(?,@[!<N>n$QT<6#XTO5JcRnQ!dZUB!ciE\!WiR'!WiFK!oa7.!\*+0Th#5I!oa6Cd/b]U!R[eGiW5;F!WmC$!]#'B!bua(.MBDq;$$e';$$e#49FLCd/kcV!V%iF49FLCTmeHM!T?E*!L3Ze!m1PL!<U7Ke,`DJ!eCMu!h',k1R\=G##PF'iW0bq!iZ2LiW8<+!<P@biW4lG.H1B5\,kRiPlUpfc3XUTU''g8;$$f^#b(hrM?*d\!KmJo23IuEOo`r^Oo\dM!L^k,M?,+L'#k0K!K$mZI8L%I.]i`/!J(97!?D5n!La$0!bqp:!WiFGOoYWI!F(]fM$9=K*<Ku5!AFQV%Klij!Nm_G!WmDJ!<UILQ7>`5!^'<]!WjhQ!eq+\!WiR'!WiFK!oa7FeH%,Y!VmK449FLCi<Uml!Kd`K!L3Ze!X;L'!kJEK!VqlZ_%mL`!kJF&Ap+6e!?N?b\cDkg!BRdm!f-kD_>s^\\cDj6L]LDj!U0`1!m1NFFi".\_>t7[!P/:A"9Q.8l/2Sc!kJCB+9K+Tn[nmG!kJED!=R";\cJ4C(V0XY!<P@bZ2q63XoY6U!P/:5L]K9B!MPPTFooM]RB?R6!m1Pl!L3Ze![=9<\cDlD!=R"o\cKACU&hh+Oe`"!"9Q.8!f-k<\cDkg!CFX(!d2'T!Y-=S\cIAl!HnOU!P/:>M.4$s\ZPrL\cKAC!dOjQ!O;a/!MSKR\cDjp!jViXV#`$N!J/r*Z2p3k!Wl7,!]jL*!YWWWjoHqE8f[tJ66-,:3ZS9*1*$Eoec\hO!X;L'!WmWKiW8QO.H1BmOT>MG!oa6K-Rn$UJ].ZL!L3Ze!\+NY$7\"bfdP6fFoj]/;$$eK0EM=/"[+@5"iLI>!WnekWW=">##PF'iW0bq!f6t-iW7.B!^$PD!Vm-QiW4n6!TF-F!<N<,;$$f]6RB!T\dT&O!kJEkR/qI4\cE9`!kJEce,a^o\cDkg!E-c8fg9i`aoMQd_>s_T!M]\,!P/<C!=Rj-\cL3P!>i<J\cDkX!jVj4!NlHkEk28Q49DehM5UG(Z2roJZ2p3k!WmCo!KmJP!GW+5!La%X!A0`@_$?t@*<HT8!Drn"##PF'!_qYT!oX;3iW4lb!^$PD!MR.,.H1AjZ2rqcPlUpfJH^2uM?*c7Op(oE!O;_-Q3Pn_;$$e';$$e#Gllt+nHUN&!V+D8!^$PD!Kf5giW7_[iW5;F!WjjR!K$o/!KmI4!eLHA!?D5V##PF'##PF'!_qYT!r2pIiW6<2!^$PD!QiOd.H1B%\cLdkPlUpf!d0Y,!g3Rgnc=RNRK4E1C5N$G!WjDG!f@#4#uLa*p(@K01<^5*!Wr'="9MI*;$$gY!>PY;d/tiW!P.1j!^$PD!J-dB.H1B]P6'YDPlUpf##PF'!f-kT\cJc3Foq49!d2'T!r6(;\cKACd<lbA!P/<C!=S^P\cIpf(V0XY!<RNJZ2q63XoY6L!P/:549DehZ'GD>Z2rXL!O;`k!<N>P%%dP%!br_W@WEIj&d!2j!hB`&!c$j';$$fV!NH/=!c"h<M?35MM?,;d!Po#0!?D4K/PuQN##PF'!f-kL\cDkg!CFX(!d2'T!Wn/Y>/C:AL]Kib!<RD\!<U+=9Y(89!=f56\cLc$Foo5U%Nkha!RZT%Foo5U\cG41!U1];!=OHt\cJKL(V0XY!<RNJZ2q63Xo\(L!P/:549Dehd8ML"!MOS?!L3Ze!f@"n!Wq3u"9OG]5#D@_.]i`/!J(97!?D5n!La$0!bqdZOoYWI!F(]fM$9=K*<L!K!Drn"[Mr'F!X;L'!WmWKiW8QS.H1BM5ls.MiW8ig.H1Bu_ZA`tPlUpf.]i`/!KdSL!QG-A$3G@-!<VWi"9OG]qu]dt!h',s!a9USOo_9XWW=+AC'IN:!X;L'!WmWKiW8QQ.H1BeI0)M4iW8S;!@d"/M2hVr!L3Ze!h'-D!Wr<)Hif`;Q7,T3!f[b`!E'!Y"HEL\!ZG9HfdBZG+qcJ)!WiR'!WiEc!oa7V"tAO4iPkm"49FLCOer..iW8i^iW5;F!WjjR!La%O#3l^>!X]!ORK3J\$3UF!!Q>UI!Wr?;+9FTg#>kO(##PF'!dOk,!C80o!J/u+!_qYT!r2pIiW4Vb!<P@biW8j@.H1B=]E.!mPlUpfM$%o&RK3KC!K%'_M?.(I!JUuR!`9"###PF'!f-kL\cDkg!CFX(!d2'T!kJDAagV;^!?M@F\cDkg!E-K0O_8h=_>s^\\cDjB+9K+Tkm_e;\cDkg!A_Lmd@:5\!m1P3"a0sq!LX+7!nmZ!TE2n1!kJDk!Q"lK!=f56\cIY8Foo5U*ZtNq!<S&X;Run.!d4X^!<RDT!<Th5$\=rO\cJcD(V0XY!<RNJZ2q63Xo\@M!P/:549DehYpLp*!K!<IZ2p3k!Wn5[A--5'!?D5V!d0A$!g3Qk!b2*0;$$g3#uLa*^(phQ>/U\D!WiR'!WiEc!oa6C"=`=2a`.AE!oa7&k5d$k!Ps<fiW5;F!Wm*W!b/G>*<HiTF_Utm/S`*,H6!%oC8q:Q!X;L'!WkIciW5/E.H1AbMuho='`nGV.H1AbMu`uB!oa7&[/h`9!QhSIiW5;F!WjjR!G[/diWC2&8pVKZ&d!2r!X;L'!chLcM$82G!YT6%!Wp:Q"9N?2!Drn";R-<)hB2kL!WnYm;$$fi'EeJ8##PF'nRcXCDRok[!MTV+!Kkn5%KljE!SP6hFoo5U%Nkha!Kh>E!kJED!=PU<!P/<"5o7*5\cDkX!jVj4!NlIfJ%>X^49Dehd17\3!TA%(!L3Ze!fRi'!<N>R&Kh-1]`q=8!X;L'!WmWKiW6"_.H1Ab3s%MGiW6UM!@d"/\]4a1!L3Ze!X;L'!kCMQ!MS3J\cJL,(V0XY!P/:>O__N/fh`Kr!P/:59sOd$Z2q*/d>n=>!<P@bZ2qL:.C&uJM?1!`PlUpf!d14G!chLcM$82G!YT6%!Wnqu"9N>h!Drn"##PF'iW0bq!mq*!iW5Ie!<P@biW7`S!@d"/fb<?GPlUpf##PF'!f-kT\cK?IFopY-!d2'T!oY^I\cKAC!f-kT_?$V;Fooee!d2?\!kJDe!Q"lK!P/:>\`Nq(!U3f)\cKAC!dOjQ!O;a/!LZQk!<P@bZ2pZ@!@b;Tfl"(rPlUpf.c:>BJH9d3!b-Hr!YU1h;$$gM'N"o5##PF'_1_n@WQG7Q!SP6h(V0XY!P/:>fhAsXU!E`U\cKAC!dOjQ!O;a/!Pti<\cDjp!jVjs_#Z!j!V'C"!L3Ze!^$Yg6L4tT!WoG0+9G0T"]5=&^(4'B!ckRI!mD1N#uLa*##PF'nH^\&'"S)FL]LDj!Qi:]Fooee!d2?\!l=t)\cKAC%KljE!L`'NFoo5U%Nkha!VorC!kJED!=RT=!P/<Zh#S>'!P/:549DehZ2q*/W=QQ@!^$Oi!Kh(FZ2q4BZ2p3k!Wp4A/W'SF#FYZ6!XaecWW=">##PF'iW0bq!oX;3iW6%9!<P@biW6l=.H1Aj(#f7Z!<N<PXT=:[i?JE"!<T8-X:5:6M?3\X;$$fP!X&Qc`=5ZG!X;L'!WkIciW8iZ.H1Bei;j"*!oa7N#:\X5iSae=49FLCU!NfhiW6<6iW5;F!WjjR!La%O#/UM*!<NT0Fd`=4lj3drRK;OV;$$e';$$gY!>PY;M#o-c!MNQr49FLCl*(1;iW50l!TF-F!<N<,;$$gp>WBQR!MTq4!AE+r\cEiT!kJC6L]LDb!Vp&F!l=s>Fh.ST%Nkha!P't/!kJED!=P%0!P/<:5o7*5\cDkX!jVj4!NlI.T)lM(!^$Oi!NB'JZ2r?5Z2p3k!WmoV1]j*H!]-8G!l?!7g'.$Z;R-<)e.&2U;$$eKXT=:[OTpsL*<HQLFc$2$jq%XsM?3Ad;$$gA&"<S$M?*d\!KmJo23IuEOo`r^Oo\dM!L^k,M?,+L&qgL^!K$mZq:bp5&tTBs$W-s,##PF'!^$PD!Jph+iW7.@!^$PD!MO!PiW8;)!TF-F!<N=C$3FCo#9<k\M$%o&JcTmG!WoG0+9HSB$rI'-64OW+V?\4F;?fu"!ndo3OX@X?!f-k4_?&%\Fooee_#\]\dK/&&PlUpf,+ntR!<Th5#/UDP!=f56\cJM*!HnOU!?N?b\cDkg!D9p(!f-kD_>s^\\cDlD!=P#!\cM>,(V0XY!<RNJZ2q63XoX*D!P/:549DehJM&CW!T=Hm!L3Ze!p'[W!<N<,;$$gY!>PY;i;tIf!Vmc<49FLCWS@M'iW8:DiW5;F!Wn5[*<LfnOoZR)RK\QL-lN_%*<MB);B5gr!<uC&!j*=C!`J\0;$$fn+*j"bap(0Q!YPQW3W_>o3gg(2-it"_3s$m(=opH+;$$eK$3D-F"Eji%3XPp4>u:Y)##PF'iW0bq!mq&uiW6<D!<P@biW6T(.H1AZET."a!<N<PXT;>QF986=!l>A!'a+S9U^'`u!\1;QM?2Z\!i,huM?/\Q"9OG]NY51j!l>;)!HJ5[>C+sME[W+E##PF'##PF'!dOk,!C80o!PsZp!^$PD!RYj8iW7.WiW5;F!WiR'!WiFZ!D9p(!f-kD_>s_5!P/:5\cIck\cM>%M-q.2!P/<C!=PmE!P/<"B,A,[\cDkX!jVj4!NlIf&\7uE49DehM7!@5Z2s2sZ2p3k!Wq-kS,mX3JH^2uRK3IGRK3JH"*Oa7!<RD,!<S,Z?]kG=DG^H:##PF'!dOk,!V$CDiW6S-iW0bq!oX20iW6S-!^$PD!L\<aiW7_q!TF-F!<N=[!=Am;Oo_N_!f@0`Fc$2$OoYmk@Z:Cc!Wp@J;$$e';$$gY!>PY;i<:[i!U1O)49FLCah%R&iW7GKiW5;F!WjjR!K$p:,6FYA!pU'a#Qt3d!Rqc[!WiR'!WiEtiW0,.!\*+0WK.&]49FLC\X*=GiW8k>!TF-F!<N>-#'L&G!].[p!eCMu!f@![1Pu27!\+6Q!Yb\;!\+6Qm0QVk!pp_"!WiR'!WiFK!oa63$Rt'9M.crbiW0,>!@d"/M.crQ!oa7>T)gD#!KiBCiW5;F!WoV2Foj,p8,<Mnl3Ch9%f-4&%g2r3r!cL)!f7"B'!2B;!Drn";@3Itklu;4>1lJj!b)@2!WiR'!Wq?^'`nHa!\*+0_1)N3!oa7F!@d"/_1)MK!oa7>*%BkJR3(>gPlUpf;D8.Rlj))B!n%49#Z1X).]i`/!J(97!?D5n!La$0!bqp:!WiFGOoYWI!F(]fM$9=K*<Ku5!AFQVN>;WuM?0LR;$$e#.KT[2&lA]3Ej>]I`<k<*;$$fU"$I:Y".]fs!Wr2P!HnMW]a.I:!X;L'!WmWKiW8QS.H1C(VZ?i]!oa6Sk5d$k!U2B!!L3Ze!\1;Q;P@;uY5n\S!d.BBblf-j;QU^3!WiR'!WiFK!oa6k"Y&F3nM1/.!oa76&1QT>Oid^a!L3Ze!X;L'!pO4A!RWO2!<S&X>/C:AL]Kib!<RD\!<U+=UB.q,\cKAC$]2\#\cJ4S!>i<J\cDkX!jVj4!NlH[RK9u#!^$Oi!NBKVZ2rY8!O;`k!<N=R"f25$M?*c7M?*cV/W'SF#FYZ6!XaecWW=">C)m@bEZG2o!d/5ZC+X2:#C7Bl$3j?/!c"_9)?MCj!K$o?#*K!-!X]!OM?*dc!<`I]!<uC&!Wl*U!<S)Z.H1B-.fqg7iW7HI!@d"/fl?!PPlUpf##PF'!f-kL\cDkg!CFX(!d3K0!kJDl!P/<rg&\`J(V0XY!P/:>JIoBnkroop!P/:5Glk8PZ2q*/i@2>=!^$Oi!P'F(Z2rXH!O;`k!<N>I#EJle!X;L'!WkIciW8!A.H1B5dK'Dp!oa7N""E41Z-iXS49FLCM&n,*!J,OU!L3Ze!c"h<M?35Mq>nD5M?1NuRK4E1$3j?/!f@#Y!?)"D;$$e#Gllt+nHUN&!T@DF!>PY;\H+/=!T@Ae49FLCq#`)*!T@Ae49FLCOYSBF!N@R.!L3Ze!\1;QM?/hDC+]SQ!s3V&!<UgQ"9OG]##PF'!dOk,!N?8PiW7Gm!<P@biW6S@.H1BEVublYPlUpf##PF'nV.(*!P(A)!<S&X;SiI&TE03;aoMQd_>s_T!M]\,!P/<C!=SFW!P/<j9Gb8@\cDkX!jVj4!NlI.3k>=n49Deh\J$Et!NA#`!L3Ze!iuN@!Wn5[Z2k$N&G-Z6!WjjR!HQk8!i,huEeFT!!cmoF;$$f6XT=:[R9YUM/W'SF#FYZ6!XaecWW=">##PF'iW0bq!mq*!iW6%,!<P@biW6m6!@d"/OlZW'!L3Ze!X;L'!Wn/Y;RunfblMthOpqJ8\cDj6L]LDj!JuX6Fooee!d2?\!l=u5!P/<C!<S&X1;X(&_uY#_aoRn6Fop(mR0@a8g&WCj!Q"j=_?$D4\cKAC\cE2,::^J*1)IM&\cDkX!jVj4!NlIN0=h/c49Deh\S<S!!ND([Z2p3k!WjjB!G[/dEZG3jH6!&"!d/MbEa*R@"aV0j&o'*%!o4t%!c"eI;$$e';$$gY!>PY;klrTr!U48!49FLCq-#6,!Pu&BiW5;F!Wm*W!b-0j!g3`hF_Uuc+Tqj]r;ogt!f@",+qi]6T)jfM!jW3'!<S,Z!j)Kd!P((N!F(]fd4LL^>ET#T_uW"u!WmoVFomO%!],]7!X;L'!WmWKiW8QS.H1Ajf)Yq8!oa7V"tAO4Ok0U849FLCffU_C!V(0h!L3Ze!\1;QRK8NT\d)[G$3G@=!<NI&!Wp:B"9P"meJ_9d!Y6#3jT5`OM#iS=-$^Xc=^f\ZN<'"a`:F)^!Drn"c2gcD!lb7<!WpLP,l.T-!DZJn!X;L'!Wl(O!pKn<1>r9949@:;!@]e'">Z5C!WjR=!>5IU/sHC*#SP\h;$$e+/J>V#!P&5S![:3Z!\,`u!WiR'!WiFK!]'!@.5K!M!^$N>d/tgQYllhI!<N=r,*W*@&pD"j!YT*B!WiR'!WiEt1'6\E.5L,m!^$N>WK@3115Qo)PlUpf!\Of]$8))Y\[)=I!HnMgaTH\f.O(Md&d"9u;$$eE;$$e#1D0`h!!Kb%",6hR!WmgJ!WmOB!Wo&9Foi!P1C=2H&MUL!ne_R.!Wj8T!Won5.2q.H!^$N&E@Det)O1=)!niP6Fom7)!](/b!j)J1i=-b0!X^b]!WiR'!WiFK!ZLS4.2ma=!^$N&M#o+Eq#_P#!<N<(XT8c[-=&A.$IQ*ZFoi!P1C=0aM#dS[Y4D`J;$$eG;$$e?;$$gY!@OT]l3Iks!WiE;!WiR'!WiEt+p,:U.3d^U!dOhknH13ai<KEH![<a0.3_>-PlUpf$46h9$?(Lsfi"64!HnM_!_!.t/5ZHM!>,;QNqEM2"&T+$ecSbN!mUmF!WjjR!La&Z1"g#Z!ho\s<s"fk!Yb^)!N#u\'%&B;;$$e#Glm73JHRFe!JpgY49FdKOT[,u!O2gn!L3Ze!eppk!WnN,FlEhh'`qG<RK3I(!h',kFeSm<_1&QgU&gthU&foJYmmE.2,ODV##PF'!_qq\!jMkWl2dR\!dOk4!MK`Il2dR\!^$PL!O2_Ul2c_Cl2d.N!Wjj?!V-<^0qn\F!eLr_!?D6)!JLPO!WiR'!WqWf'`nI4""EL9OTPYI!pTgN!\*C8km-JSPlUpf!Yb]VV?T'oR3)W1!WiFK!pTf;"=`U:&HY&rl2aa2l2d"Nl2d.N!WqKdrrE0&##PF'!_qq\!r2pIl2cG?l2_V$!jMkWl2cG?!^$PL!U4VRl2f;R!U9]N!<N<H%LVb0RK3MA"bHaV'EX^(##PF'!dOk4!RUrtl2eEt!^$PL!J*E`l2gDUl2d.N!Wi]M!Wi]WJcQ4-"9L%W;$$e#Glm73JHRFe!GMTt!pTgV"tAg<JRIaDPlUpfNWD-A!d6U;R3)W1!WiFK!pTf;"=`U:d1QLC!pTgVNr^]p!O2mp!L3Ze!nIV6!<N<,;$$ga!>PY;i<Lgs!P&F:49FdKfe"Z<!J([E!L3Ze!Wj&;l4*k0!WiE;!f@"Y"9M30##PF'##PF'!_qq\!jMkWl2gEg!^$PL!R]Bt.I$r-X9%SePlUpf.]i`_"S"4@!Dij7!NH/@!f@![FeSm<_1&QgU&gthU&foJYmmE.!`oGl!<Nr:RK<4^4aL`>!Drn"##PF'!dOk4!KdL6l2g,U!_qq\!r2pIl2g,U!^$PL!U8,8.I$qra8tQ,PlUpf+r%lqRK5Mn!h'.s!Drn"JcQ2[&rH]1!^Zs2JcPq=![%Pr!M'9h!WiR'!WiFK!pTfK"=`U:n_=01!>PY;YllN@!V+qG!^$PL!PukY.I$rU!U9]N!<N<H",[-5#atbrJH^W++qBb:RK9,`PlUpfJcSf=!MTT!;$$e#'EX^(##PF'l2_V$!oXA5l2fR@!dOk4!VlpKl2fR@!^$PL!SN#).I$r=M#llBPlUpf!X/YZ$O0H0!WkIcl2fiI.I$r=CB?U"l2dU&!@d:7d5:+hPlUpfU(&dX!epk$!f@"Z;$$e';$$e#Glm73d/kc^!QhGE!^$PL!P+Bp.I$qr2X1=.!<N=[!R(QG)N"PIM?3P,!La$0!b.]$;$$f`!`9"###PF'!_qq\!pKn<l2f#b!<RNJl2gDU.I$rUhuNmA!pTf;_>u+N!NEd6l2d.N!Wpb'mK'm$eH6"Q!WiFK!pTf;"=`U:_,pb$!pTf;ScL;*!N@X8!L3Ze!mC^Q!WiR'!WiFK!pTg6!\*C8JKt:Z!pTg6?n(@AJ[>IC!L3Ze!eLG"!Xaec*<JP/Fb0VqeH$coJcVYN;$$fN!=Al8M?+_!+p)n=!<T&#+9I,qK`P$P![8,3!La&^"X!l8!W3*u!WiR'!WqWf'`nHa""EL9fjFl,!pTfc"tAg<fjFkD!pTfcPlW?!!RYcL!L3Ze!X;L'!jUhfVu_H.Z4@"m!A_dunY6,.!n%+;"a0t$!LX+7!oa5)TE319!m1P=!Q"lS!Q"jF_0EftZ"Y#k!Q"lK!>PY;\cJr7R5_t`!^$Oq!QfF4\cIp;\cJ&s!WjPUM?38LRK8]TJcV;@g]\f%RK3Ui!WiFK!pTf;"=`U:Ok'O749FdKq47U9l2d=-!U9]N!<N=]!t,/3nTV/;M?/k@RK3`s,/"%#!h'-0;$$e'?'PP\"G$SN'`]*DoE3YQ;$$gE$rI'-`XG]G!WjhQ!qljr!Wk-_!<SPrmKZSj!X;L'!WmWK\cM='.CoP:!<P@b\cLak.CoQ%"1eMu!<N<@><:/u!=Fee6MVr0F[?-j830)2])ai'3W]us3Z8>,!ZEX/JYrMMFW(<"/L$=\!<RBf!X;L'!qln]!@#&T##PF'!dOjY!J(A&\cJdm!<P@b\cM$r.CoPJeH*5^PlUpf`Wo]L!b/G9!hKLK!Drn"OprVh*;TpbZ2k$h"rpJA!X;L'!kJCI!WoV1.CoNd!^$Oq!LXcR\cK@b!P/;s!<N=#$3C9,/Q/!t!Fd&N_?U9B!Wl7R!Wj,?!`ISQ;$$e#.KTZ,H3/Ng"&T+$)I"\J7Ns6)'!22,!?qRL;$$e#9tC?,q#r4Y!K#Y6!^$Oq!U4JN\cI?d\cJ&s!Wi]L!ZDCtdL)\=!@eEX$>*-:!X;L'!Wl*-!<W'#.CoPb#6K/P\cG)G\cK&@!^$Oq!V$@C\cIAM!P/;s!<N<@$3C8I/K02<!<R?-#6M:6;$$eS&-D,".<YbR1+32:!]pH%dK5m=![@RD;$$e';$$e#GlkPXJHdR7!R[;9!^$Oq!P&Fa\cJ4P!P/;s!<N=]!cVnJ])`+5!WiFK!kJD`"=^n_d/a;2!kJF.*%AH"\HKJEPlUpfecD*<!Wi]\1AN6uFYX"R+$&`ijoSB]!\.DHd?ak@/Q2Bk!d.BB##PF'##PF'!^$Oq!O2eW\cK'?!^$Oq!SIo2\cMWd!P/;s!<N=c#Y7QcTt:=a&kW3>!_NYo!WiFK!kJE;!@bS\iR\)349E(pR:IbX!C=9tPlUpf!a,R+^&\?<$Io/S!WlP0HI8&[;D!J$q'H/cJcPq!8:#jgTt:=a&paTn!dXn^!WiEQ!WjB>!Wjfo!d\l8!YPPr!a;<%RfNS">$G`u7Udbi&rZma!Fc+./R"j=!GVrC$??[ZU&eOs!Wo/!3\$i8!Ba3\!\t)a!\u>_JYrMMFYX"&;$$e+*<J"(!Drn"\H-jT1>r7W!]mjmFoju3<hogQ.U+rj7PZA9&hKXU1'0cj!YPPr!\1bbRfNRG4])7^3XPoq64a3u$n6?$8juSY!X;L'!kJCI!Won:.CoPb(]nsa\cLal.CoQUU]CNk\cDl;"=^n_J[>FZGlkPXd;LJF!J-gC!^$Oq!Qj7#.CoPjc2kKWPlUpf##PF'!f-k4RK87RFTS9<_#\]\WWCcWFoo5V,)lVl!<S\j7%+.58XWs&Ooh'QRK3f\j8k\Ml$4)6!La#jGlj-0Oo_]dJ[GNI!<P@bOo`Z<.?X_2/<U%!!<N<PC]XYf/Ll=L!<RBn!X]qL.LIaWTq)4d!`9"#&g+(RS-3G$!WiR'!WiFK!kJF&""Ce^J\D-d49E(pd?=S[\cKX1!P/;s!<N<0$3C89nGruJVZ?jA$3CPd')<jUFV4au;$$fh!Drn"/35hc])fPK;$$e$_$%FS)#sfBo)g=:!WjE?!Wj-7!WmrW?HNrH&I))6!X;L'!WmWK)PIBb)Nb.@'`nHI!@\rG#6I!h)W:`H)Q<iXPlUpf$EO78M)#EB$Aeof%LUVld6Eir$46u7!WiEZ$3C:>!Yk\;TCW-l$3C811C=2p"-!=J\dAR;!WiB/!1Er^[flE/!`9"#m]Zai!WqMg!`9"#U&nQ!!gs@p!aDZ+_288n!aDZ+WNQ?.!gNcf!ic</Z3($/!r`="!WpLZ/qO>&'[[/h!VuqN"bHo2!KeUY"kj)"!eLTq!Drn"RK\?Fg!'Pd"d0%l!Jq#L"Tih("TmB\;h>11"\hhq!h':G!KeUq"d0%l!Jq#L"Tih("TmB\;h>11"g.r)!WneoKE7cBRK\iXXo[JaRK_(DY6"J&RK[e1!Wp1A*0LKY!Z;u@"c3E1#Hn1)"I]K_;$$e:*0LJ^"jmRY!Vuqf"e#UJ!O9KBRK\iXXo[JaRK_(DY6"J&RK]2^;$$f^!aC6[q#Q?V*<MB)!aUrm!l5$[Op0M?>u:Y)d0HiUq?2BRJd$f.g!'PL"kj)"!eLT=!aC6[q#Q?V*<MB)!aUrm!jr&+!WqMV"Ao4%`W]3@!g46CWZQg5cE..F!Wp4\M?2-1iY'8)"Ao4%$=!'(Z,Zm.!j2R'QiZa\mV5T#![94r!pR`+WN#uB!kJF7VZD\X_?(nfWWE5;;$$g-X9&M+U&m5M!WjPtWWMG*!P*jaFoo5VU&nQ9!qF&,aoWRbU&leNWWE5j;$$e=;$$gq!`5=,iXG)mFIEH'#,2J8g)TYend[:8$*k!!"F:-?!p'G[!WiG$!L!T5!m1SI!MS'FdK8CF!?B5`l-'2(FWAO*ftRQM7NBPPnKtf"!?B5`aYfbT*6J?!1b&g3!WrA$!`9"#U&lpH!r3JFM?.l%\cSk7!HnO]!WlZM!WmLA!WoqM9p,nT(P2gg!Kn/.(Q&j/!R_bK)Zk0I"9RQcXoYLMl3&S@l3+'i^'@L:!qHIuncXdQ!d3c2!oa?c!K">fl3,*-;$$e';$$gA#o*LCYm2`#$(1eq49EY3TggKR$1XMdapF=6!Wp%;+9MBGjpk5i!WmN0"9RQcXoZ@Wl3&S@l3+'iOoekY"Si)h"C(F"Od?+>"C(F"M$3s'l3%1J"Khd!joO`M.U20@W<M\q;$$e#Fm9)2iWQCbZ)7Wf"=dX@"K;Qf!aG3uq#U$h>Ohpej8nZU;$$eK>Nu?j"d/pknc\ahncW1f"M(l?V?9Zs!g3Uhnc\ahncW1f"S#7X"C(F"M$:j";$$eK>Nu?j"d/pknc\ahncW1f"G%Tm"]5=&!\+6Q!aXdg!\.F>"K;Qf!aG3uq#U0i;$$e';$$gPg&Z&aYlUR*!f-k4WX6L9FonrUR0@a8\d=c.FooMe,+nt:#m-h-L&n:\U'[P#$_\!'$/lL5U'[P#!dOj9$(;1'!Kf:7#m*3jRL.A[.@LR2jT1eVPlUpf!dX&6!oa?c!NA`W"=dX@"K;Qf!aG3uq#U0o;$$eK>Nu?j"d/pknc\ahncW1f"L/U1"C(F"M$8n@;$$gY"KhdQ46cqu>Nu@e:?htJ!U9gI":AB("L5uJ]`_16!qHIunc[>HncW1f"Gm9`Fm9)2iWQCbJ[Y[F"=dX@"K;Qf!aG3uq#U$h>Ohp5$h=F)ncXdQ`<9$>!qHIuncXdQ!d3c2!oa?c!QfZQ"=dX@"K;Qf!aG3uq#U$h>Ohpe+S#Y>ncXdQr;ogt!qHIuncYB>!V-@tncXdQ!d3c2!oa?c!ML+j"=dX@"K;Qb#>kO(!d3c2!oa?c!MM"."=dX@"K;Qf!aG3uq#TU`;$$e#Fm9)2iWQCb\[MV)"=dX@"K;Qj"Ao4%##PF'!dOji$+U9iapI$(!_pfD!jMtZapI$(!^$P,$'?D\apIT:apF=6!WjiUl3+'iOoekY"Si)h"OdD*#,.mp[K05,!X;L'!Wl*=#m.@:.EVt]fDu%9!m1h+#:[e%l.?"<49EY3\I9q0$.2#\$'bMm!h'0pU($huncW1f"I[^>ncW1f"Gm<L##PF'!d3c2!oa?c!Jt"F"=dX@"K;R<##PF'ncW1f"Gm9`Fm9)2iWQCbW=%nn.U20@W<JFd>Ohpm!K@1Y!WiR'!WiEc!m1hS#:[e%Z-34M49EY3Z#M58$/o"/$'bMm!qHP"ncXdQ!d3c2!oa?c!TBRMl3*X_;$$e';$$gA#o*LCT`usg$'>]!49EY3iQD6NapG=IapF=6!Wq?aXo[Lm!Q#'k>Nu?j"d/pknc\ahncW1f"M)&DncW1f"Gm;9!`9"###PF'!dOji$+U9iapI<?!^$P,$1W-eapI<k!Qk_6!<N=c!k\R)"Si)h"C(F"JRn<S>OhoR"l0;Y!WiR'!WiFK!m1h[#:[e%Ym^[r!m1h+B.:t0JJQB7PlUpfOoe2F"Si)h"C(F"fi7MF>OhoR"Tii3"9RQcXoX(al3&S@l3+'iOoekY"Si'&;$$gi"C(F"d7*U/>OhoR"Tii3"9QjL;$$e';$$e#49EY3Ym2`#$/$!o49EY3iBo':$'EU9apF=6!WqWf>Ohp-.e3^HncXdQ!d3c2!gNjb!WiR'!WiFK!m1h[#:[e%ab'Tq49EY3Z+'f`apFbjapF=6!WqoqaT:r8M$3s'l3%1J"Khc^&F'D;##PF'OoekY"Si)h"C(F"JV=-q"C(F"M$3s'l3%0;;$$gY"KhcV6g=e(>Nu?j"d/pknc\ahncW1f"PH8?##PF'##PF'!_pfD!jMtZapIU:!<P@bapHI).EVt]*m+eS!<N>n"C'jrq;VMH"C(F"M$3s'l3%0J$;gj+##PF'!^$P,$#(j2$)rOXapAda!hffIapG&"!<P@bapGo;!@c.tTe4CnPlUpfWXc04d6+E;.U20@W<JFd>Ohpm!OVr*!Wqoq>Ohp-=n2]"ncXdQ!d3c2!oa?c!O4ZM"KVr-!WnsI"Ao4%.LE*V!o*lT!WiR'!WiEtapA-3""DA!\MsXQ!m1h[4"8;YM3S+a$'bMm!WlYb$N^C-!J:L&!m1SI!MS'FdK0VM!WiR'!WpLN'`nG^.EVt%4p!hJapIU0!@c.tnQF!@PlUpf##PF'!f-k4U']42Fon*@_#\]\Z3e)KPlUpf,+nt2#m-h-$fO7C$)._oU'\qPU'V3qDk[QCC_rfPU'UlqRL'%a$*F<.?(qW,49CrXJY`ArRL,+\!La=[!<N>]_Z:b"!pRo0_06mA!nk<hd=_N?ao_)[RA'^2\d$86TfjC<!l6_,!`9"#U&lpH!r3JFM?.l%\cR^uFooM^blU`D!jW;Tg'R<O\e:8/WX?<GRN*Q@(6Sq-;$$e#Gll+pJHRFE$'AHo49EY3dC0-*apFI`apF=6!Wr@W"JGht!X;L'!WkIcapDc2apI#j!dOji$(5<QapI#j!^$P,$2FuYapIkeapF=6!Wp4L]`A3.d/aGK!WiFK!m1h#"=_J"fd$V]!m1hsbQ008$-=72$'bMm!lg-$%fue:;$$e#Gll+pd/b]=$0e2c!^$P,$1X,Y.EVt-^&c@_PlUpf!\uN'3gB^I!]"+Dc@?%pNri/[!WlZm"9QsT*9m[[!kFm'*9mZ`"b?gsl3-nfL*TUt!X;L'!m1fa!Wm'bapEnR!^$P,$)'U5apF3%!Qk_6!<N>V"Khd9%tY#F"<@Q,!<QQl"9PP-*9m[[!fea-!WqW;!?CA-M$8G6*9m[["3CTal3)qJJH[%Y"Si;EeH$ZT"G$f\$W-s,!aXL_!oa>'!g3Qc?0VOo_$(hD"PEk0CE2UBM$8G6*9m[["9N`*"9R9[XoZ)b!TF7A"<@Q,!T#\2!WiR'!WiEtapA,`.EVtE5ls.MapFIR.EVtm-cua\!<N<(FfGoQg'"PZfi6r6iWL8'OoaDp;$$e';$$e#:!*bDT`usg$&Np/49EY3\`*W=apI#GapF=6!Wo@N!@d"1i<04)iWK>:"Khd9HK#(Q3DfhZ##PF'!dOji$1S6LapFcp!<P@bapG>=!@c.tRB$A2$'bMm!oa@8!<SDb!aY'o!mq3$l3,cAajgD@l3)qIJH[Lf"PEmk%8d0.##PF'!_pfD!hffIapImg!<P@bapFb_.EVtUJH<n"PlUpfJH[Kk"ka"[FlEN*g'"PZWBT;EiWL8'OoYVil3%0f#:\p@f`Ltf.I%%m"b?h+l3-nf!d3K*!nmd[!RY?8"QBP)!g3Qc?0VOo_$):Q"PEj5UB)h/"Gm;5"Y&^>f`VA!iWK>:"Khcn%,qEL"<@Q,!QHWe!Wq'YXo\?!iWS6D*<MB)!aY'o!l5$hl3,cAZ(_7Jl3)qI!d3K*!r`p3!WiF/l3%19"tAg?f`Kj3!@d::M$8G6.I%&h"3CTnl3)qJJH[Lf"Si;=V#`%1"G$fg9.B-/i<04)iWK>:"Khd9R/u:MN]0f:!X;L'!WkIcapISB.EVsj^]=L!!m1h3G:CZ@a[+&UPlUpf,-Cso7H+I0"<@Q,!<QQl"9QCC.I%&h!r6+Nl3)qI!d3K*!nmd[!P,`AiWS6D*<MB)!aY'o!l5$hl3,cATsXnMl3)qIm0->g!X;L'!WkIcapDc2apG?3!<P@bapIkl.EVsR*6JSQ!<N=s"W[Z-!<QQl"9QsT.I%&h!pM9cl3)qImK$/d!X;L'!WmWKapF14.EVt-]E&'r!m1iFg]8kH$/rl)apF=6!Wq%G.d@/)"9N`*"9R9[XoXYsiWQDF;$$e#?0VOod0;&b"PEkHU]Dq0"Gm;Z,uF^F##PF'!dOji$+U0fapGmp!^$P,$.5+@.EVtE,0C4W!<N<(39gVJ_$):Q"PEk(1F_SlM$8G6.I%'3#6K&-"9R9[XoZ@-iWS6D*<MB)!aY'o!o>(t!WmoV.I%&h"3CTnl3)qJJH[Lf"Si;=V#`%1"G$g7"&T+$dCB9,l3)qIOeVq+l3)qJJH[Lf"Si;1!`9"#OeVq+l3)qJJH[Lf"Si;U81Eg,R03S6iWK>:"Khdq^B*<s`\gTp!X;L'!o`;CD;hc$U'UmW!A^Y]nIB^DZ3e>JFoo5]_?lJ.!WjR=!NHG-WX5F$U'[P#U'V4ti;oYZZ,$GWU'[P#RL']1!h'Fu!J,?e#m*3jRL/MX!@aHD\TXDJPlUpfM?,<W"K;LNN<+2(\d%--!HnP0"QgV"!Wq?a*<MB)!aY'o!l5$hl3,cAQ7Pl7!f8rel3-&K!d3K*!nmd[!U6E]iWS6D*<MB)o`J%m!X;L'!Wl*=#m-e).EVsj<<>8aapEo`!@c.t_4UhO$'bMm!WlZ%"p2UE.I%&h!hijJl3)qIjoSB]!X;L'!WmWKapF14.EVtUYQ4ef!m1iFNr^]P$1UL-$'bMm!eErcl3)qIJH[Lf"Si;%e,_#`"Q9IbFlEN*N[@U)!X;L'!WmWKapF14.EVt-V#^W[!m1hs])aA'$0ak#$'bMm!kCt0!U9gH"9N`*"9R9[XoXC/!TF7A"<@Q,!Tkq1!WiG$!Lj5/"M+_7.`);i#J(''!nda#!l>'AVZF[:aomt4;$$fM9.B-/M$3s'iWK>:"Khd9ZiT.hiWL8'OoYVil3%1)"Y&^>f`KPG.I%%m"i_HX!Wr0g.I%%m#5NfN.I%&("Hbbpl3-&Kef@Th!nmd[!O7RaiWS6D*<MB)!aY'o!kpKg!WmoV.I%&h"9N`*"9R9[XoZZ*!TF6F!j2S"!SR\1"I/uh!kA>T!oa@I!d4Y1"R[C0!Wq'YXo\&7iWS6D*<MB)!aY'o!iZDRl3,cAL'(9S!h%13.I%%m"b?h+l3-nf!d3K*!gYQ<!WiR'!WiEtapA-C"t@\$M9>o$49EY3RD/bOapITs!Qk_6!<N>E!\'Q@M$AM7.I%'3#Jm5;.I%%e#Nch"!Wp37!@d::JHr_Y.I%&p"9N`*"9R9[XoZ(t!TF6r'i>#6iWL8'OoYVil3%1)"Y&^>f`L]u!@d::M$3s'iWK>:"Khd9h#ZL<iWL8'OoYVil3%1)"Y&^>f`JFo!@d::M$3s'iWK>:"KhdY7cFR1"<@Q,!<QQl"9QCC.I%&h!r524l3)qIr[1PE!X;L'!WkIcapISB.EVsZBEC9tapH0F.EVt][K4MWPlUpfq@0S.d:VA@iWL8'OoYVil3%19"tAg?f`J.P!@d::M$<S_;$$gH,Ur!]M$3s'iWK>:"KhdI?fD4J"<@Q,!<QQl"9QjS;$$e#FlEN*g'"PZTiU.UiWL8'OoaqT;$$gY"<@Q,!<QQl"9QCC.I%&h!pQ3U.I%%m"dKZs!WiR'!WiEtapA-C"t@\$WH82(!m1hc])aA'$.0a8$'bMm!mq3$Z3Jt`d7>_O"Gm;5"Y&^>f`T=t.I%%m#+c<%!WiR'!WiEtapA-C"t@\$WLs7n49EY3OamH]apEVDapF=6!WmoV.>e0%#H?2R.I%&p"9N`*"9QgO;$$e';$$e#:!*bDd01uA$/s84!^$P,$1UkAapI=:!Qk_6!<N<,;$$e#L]KQ2#m,n`6E1=nFcm.7!f-kLWX/`_!CF'u!d1LL!hp!U!NHI#$2JWYU'[P#U'V4t>bVPp@2GXEU'UlqRL'%a$*F;[iW5b[!^$OQ$)o7#RL,CA!La=[!<N>="Y&^>f`Kji!@bSfM$3s'iWK>:"Khdq:>uE9"<@Q,!O`,.!WiR'!WiFK!m1g8.EVsR<rtJcapI$,.EVtEM#ka*PlUpf!n%,/"9R9[XoZ?HiWS6D*<MB)!aY'o!l5$hl3,cAQ5NO$!X;L'!WmWKapISC.EVsZ3m%aD!Wr0".EVsZ3W_DFapGnY!@c.tTju4OPlUpfiWQ:_!jW18?0VOo_$):Q"PEkH*%C.UM$;l#!@d::R03S6iWK=b'N"o5iWL8'OoYVil3%1a@k$[Gf`K8V.I%%m"b?h+l3-nfeJD'a!X;L'!Wl*=#m+fiapEVO!dOji#sg#_$%X]149EY3Z%N-,apF19apF=6!WiEOEWXqtXoX[6!TF7A"<@Q,!R:dE!Wq'YXoZ(9iWS6D*<MB)!aY'o!fdgh!WiR'!WpLN'`nHY`W7O2$-?i^49EY3g"-6RapF3P!Qk_6!<N>%,Ba-W#Qgn)dfRAh\cbq]_?BBoFoo5Xr<uO)!X;L'!m1fa!Wm'bapEo#!^$P,$)tZ?.EVt]L&oF'PlUpfg'"PZ\LNaDiWL8'OoYVil3%1."]5=&!aY'o!l5$hl3,cA\U5jk"Gm;:'i>#6\ND>+"Q9IbFlEN*g'"PZM3.hu"QBP)!g3T@!`9"###PF'!dOji$'><=apHa7!^$P,$))YoapGUYapF=6!Wo>+'^>hS!l:9*.I%%m"Tii+"9R*_;$$e#FlEN*g'"PZTr.qN"=dX8"KAL(!aY'o!qlsu!Wp1A.I%&h!hi@<l3)qI!d3K*!nmd[!V,4OiWS6D*<MB)!aY'o!l5$hl3,cASI\R!!WlZm"9QCC.I%&h!eHI7.I%%m"b?h+l3,cCXU7o,!nmd[!U5[HiWS6D*<MB)!aY'o!l5$hl3,cAjonT`!X;L'!WmWKapF14.EVt5NWB2D!m1hK3%;uVO`\_PPlUpfR:Vffl3-&K!d3K*!nmd[!P&p("PsPa!WiF/l3%1)"Y&^>f`E$?l3)qIDG^H:##PF'!dOji#sg#_$-Bd[!^$P,$'CSU.EVsR5fsCu!<N<(p&X.U!nmd[!RV55"QBP)!g3Qc?0VOo_$):Q"PEjU)_(%TM$;]@;$$e';$$e#:!*bDT`usg$1Xno!^$P,$)rsd.EVte$d&d@!<N=Za8m`q$],)0+"?IXi<04)iWK>>)GpP;aj0u:l3)qIJH[Lf"PEnZFlEN*o`@tl!l5$hl3,cA_7]jul3)qIJH[Lf"PEnZFlEN*[MMdB!l5$hl3,cAR:@]2"Gm9`FlEN*Q3L1f!WlZm"9QCC.I%&h!l6!.l3)qI!d3K*!nmd[!V%;l"QBP)!g3Qc?0VOoeeCs_!oa>'!g3Qc?0VOod0;&b"PEji(f:>9##PF'!dOji$'><=apGn6!^$P,$)*7X.EVsje,d\uPlUpfJH\d5"PEn!!\*C;M$AM7.I%'3#Jm5;.I%%e#J!JVl3-&K!d3K*!nmd[!TBLKiWS6D*<MB)`XboJ!eCM(l3-nf_5./]l3)YC\P"C:"Q9IbFlEN*oajt%!f<!>.I%&p"9N`*"9R9[Xo[cXiWS?R;$$e#?0VOoW<Xm;"PEjM(+JMOM$8G6.I%'3#6K&-"9ON$;$$e';$$e#Gll+p5q0q_RH+AM49EY3OcTSmapHHCapF=6!WiR'!WiFZ!BQq]!f-kDWX/`<U'Umq#t1KoWH&&r!A^Y]fq&4f!jW-c#'L'Z$,R"6!<N<HTE2&!!hp!U!NHI#$)._6nKXb7d3og*$)._-9pu@iRL-+t_7frE#m*3jRL,sj!@aHD_7'H6$'bMm!f;j:.>eUl"b?h+l3,cC!d3K*!nmd[!O7L_iWS6D*<MB)!aY'o!mq3$l3,cA##PF'nRX07"Gm;5"Y&^>f`VA!iWK>N%8d0.##PF'!dOji$1S6LapHa@!^$P,$'C2J.EVtM+Nb"U!<N>n"HWWcaoj1#dKBWF??QCu"J,iq!WiR'!WiEc!m1g`.EVsZ3!)2DapG$t.EVtET)m(@PlUpfg'eu'OoYVil3%19"tAg?f`L4R;$$gQ"Khd1'&j&R"<@Q,!<QQl"9QCC.I%&h!pMQkl3)qI!d3K*!nmd[!T?-""Qfnc!WiR'!WiFK!m1h3""DA!M0f:d!m1h+*\#5<M95kA$'bMm!l5%Nl3,cAdEhnCl3)qIOgY9>l3-&K##PF'!d3K*!nmd[!SLuB"QBP)!g3St+Ai1A\P"C:"Q9IbFlEN*g'"PZOX]8mV'8b<!WlZm"9QCC.I%&h!jOO1l3)qIJH[Lf"PEq.$rI'-##PF'!_pfD!bj++$0b=h49EY3M/Xod$)q+N$'bMm!WmL2!nmd[!J)9N"QBP)!g3Qc?0VOoeJ(j^!r4W$l3)qIJH[Lf"Si9(FlEN*ef%Be!l5$hl3,cAaaYc)"Gm9`FlEN*g'"PZRF;2r"QBP)!g3Qc?0VOo_$):Q"PEj=A1?dHM$3s'iWK>:"Khcni;qp@eJV3c!l5$hl3,cAiN3,0l3)qIJH[Lf"PEp3&lA]3WRLqtl3-&K!d3K*!nmd[!P..iiWRdE;$$gY"<@Q,!<QQl"9QCC.I%&h!i69%!Wp1A.I%&h!Z<HP"Gm;EK)mFd"Gm>n:atZ4R0;bC.I%&p"9N`*"9R9[XoXqqiWSWk;$$fM"Y&^>q$3nK!@d::i<04)iWK>:"KhdA8E'd3"<@Q,!<QQl"9SC/.I%&h!gOm*!WiR'!WiFK!m1g8.EVt=Q2q%L!m1hs0.G$MnRBWIPlUpf!]&a<!nmd[!V$<P"QBP)!g3Qc?0VOo_$):Q"PEho.I%%m"eckal3)qJL(dDc!eCM(l3,cBaT<pV"Gm>6"Y&^>q$4a4!@d::JHr_Y.I%&p"J-E,!WiR'!WiFK!m1hkXT9ln$+U<C49EY3M/aue$.4;)apF=6!WiF=b5p<"dKEL#!SRYXVZF[;dKGF./_U?,"("h+!X;L'!WmWKapISC.EVsR(BQ]#apG%j.EVsJ>07/:!<N>^"BGSe!<QQl"9QCC.I%&h!pNE.l3)qIXUn>2!X;L'!m1fa!Wo&".EVsb7KP[RapI$8.EVtE<6>N4!<N=jf)^$rg'GO)!HnP8"Sr6A!n%3$$/,L`PT3O%!X;L'!Wl*=#m-e).EVt-?iiFlapFJ/.EVt-=NUr8!<N<(?.&`TW<Xm;"PEkPE@L/UM$<;M;$$g0!HnP8"9MVg)<(c#FlEN*g'"PZTr%kM"QBP)!g3TG%oEB0##PF'WH'Q#+ef:;$'PCa$2I.&"9P;(R::=@U'V;P!hp!Ph#V[#U'[P#$c,3)$(2PFU'[P#!dOj9$(;1'!T>H$#m*3jRL.ru!@aHDdE2KY$'bMm!l6W/l3)qI!d3K*!nmd[!VtaViWQY#;$$gY"<@Q,!<QQl"9SC/.I%&h!qC[fl3)qIV$9cu!X;L'!WmWKapGT].EVsrfDu%9!m1h+\,e&$$)tK:apF=6!WiEVl3%1)"Y&^>f`J]<.I%%m"Tii+"9R9[XoX*-!TF7A"<@Q,!<QQl"9P\@;$$gQ"KhdaciN,/iWL8'OoYVil3%1a@k$[Gf`I:F.I%%m"oTK>!Wj5gl3)qIR>V(pl3)qJR3jBJ"ITD4#Z1X)g'"PZ_*6i]iWL8'OoYVil3%1)"Y&^>f`FlF!WiF/l3%1)"Y&^>f`J/5!@d::M$3s'iWK>:"KhdYjT4?DjW%,!!X;L'!WkIcapISB.EVsRL&h?<!m1i&==MB!l%B)[$'bMm!hob!!Qj*tiWS6D*<MB)!aY'o!r6=Tl3,cAd7c"S"Gm;5"Y&^>q$3`';$$e';$$e#:!*bDT`usg$%[7$49EY3OcKMlapIlQapF=6!WmoV.FJV"#6K&-"9R9[Xo\>ViWS6D*<MB)eIk^\!eEQbl3)qJJH[Lf"Si;]Q2rH""ITCh(f:>9_$):Q"PEj-^B#eK"Gm9`FlEN*h&K8n!X;L'!WmWKapGT].EVsb])_sq!m1h[*\#5<Z*XPS$'bMm!Wo(sl3%1)"Y&^>f`E$?l3)qI]dQ_Z!kApml3-&K!d3K*!nmd[!K#k<iWS6D*<MB)!aY'o!mq3$l3,cAkoqSA"Gm<4!Drn"##PF'!_pfD!hffIapG>V!<P@bapHIt!@c.tnP[L9PlUpf)(DiqM$:^/.I%%m#2'M9l3*LXPlX_`!X;L'!m1fa!Wm'bapFJR!^$P,$1S3KapFJR!^$P,$(90A.EVt=G01,V!<N>V%B]`*;"=\I"<@Q,!<QQl"9PP-.I%&h!l8b'l3)qIJH[Lf"Si9(FlEN*g'"PZq5j\W"QBP)!g3Qc?0VOoW<Xm;"PEjq.8^-J\P"C:"Q9IbFlEN*g'"PZnL*<!iWL8'OoYVil3%1e,uF^FJH[Lf"Si;%e,_#`"Q9IbFlEN*g'"PZd9>N4SHr'o!WmN("9R9[XoX)aiWS6D*<MB)!aY'o!l5$hl3,cAL'UWX!WlZm"9QsT.I%&h!ng!kl3)qIJH[Lf"PEn!!\*C;M$AM7.I%'3#F-c9!WiR'!WpLN'`nGN.EVt%P5t_I!m1hkKE3OE$)r0l$'bMm!nmd[!RZZ'3oU8_!g3Qc?0VOoN=\qg!X;L'!WmWKapISC.EVt=U]CNZ!m1hK+XtP?Tu-oR$'bMm!oa>R!g3Qc?0VOoq-tl="PEk@CanWPM$:Qo;$$gP<[m;:i<04)iWK>:"KhcnK`U09KH<tl!X;L'!Wn/Y185)[H?K@i$/#N+!jW-D$'bMm![=9<U'Ul&L]LDR$)(mQ!jW+6FfG`LU'ZPTWX5C+U'X#X$(9oV%Klj-$.6TjFonBE%NkhI$1ZXKFonBEU'V4d:8/'JC_rfPU'UmH!h'Fa$*F;sO9)'^!^$OQ$%X6KRL/LCRL,5[!Wq?a*<MB)!aY'o!mq3$l3,cA\`<c?l3)qIJH[Lf"PEn!!\*C;M$AM7.I%'3#Jm5;.I%%e#J!L?!U9gH"9N`*"9R9[XoZAG!TF4d;$$e';$$e#49EY3Bdq12l"^?G!m1i>#:[e%l"eEJ'`nI4""DA!l"^>_!m1hC_#Z"-$*g?.apF=6!Wn5i/cmL(?0VOod0;&b"PEkE"Ao4%##PF'!dOji$1S6LapHa]!<P@bapI$c!@c.tTm"QbPlUpfiWR:&!g3Qc?0VOod0;&b"PEk0E%1&TM$9$:!@d::M$AM7.I%'3#MDWsl3*LX?;Ub*nPC\""ITD'+=ZRYi<04)iWK>:"KhcfOTFGEiWL8'OoYVil3%1)"Y&^>f`E$?l3)qIOf&4/l3)qJOf8@1l3*LX`?e@_!WmN("9R9[Xo[LX!TF7A"<@Q,!TY.r!WiR'!WpLN'`nGN.EVsJU]CNZ!m1hS[fIr#$/p-O$'bMm!nmd[!Q!IjJdUK?*<MB)!aY'o!iZDRl3,cA\JQd\"Gm;5"Y&^>q$-tDiWK>E%8d0.iWL8'OoYVil3%19"tAg?f`KQs!@d::M$;BT;$$e';$$e#Gll+pOTR&T$+Z?&!^$P,$/&o>apG$eapF=6!Wq?6!As'EM$8G6.I%'3#6K&-"9R9[XoXZO!TF7A"<@Q,!<QQl"9QCC.I%&h!f9W#l3)qI\VU>9l3-&K!d3K*!k][R!WiR'!WiFK!m1h3""DA!WQ"r?49EY3\NhUd$&L@Y$'bMm!iZEd!U9g@!g-J3l3)qI!d3K*!nmd[!K"\piWL`8iWQ6_!Q?!T!WqVQ!@d::M$8G6.I%&h"3CTnl3)qJJH[Lf"Si;=V#`%1"G$fS$W-s,g'"PZfsLk?"QBP)!g3Qc?0VOo]d-GV!X;L'!WmWKapC?_apG&;!<P@bapGm3.EVt=O9*K1PlUpf!c?p"!nmd[!VogV"QBP)!g3TF+Ai1A##PF'!dOji$'><=apHad!<P@bapG>#.EVsbEQSTQ!<N>=#/1-/"M(c<_$2@Z"G'"X"tB*GTn*6\"tB*GJPj5f.ImVhj8m($.ImVhO9*0%.ImV`*Phq/ncXM<_$2@Z"OXUX`b\KR!X;L'!Wl*=#m-e(.EVsZC]Z^#apH`o.EVte7*5h$!<N=R"Y&.7OU$IDXo[d_!K%-a?&AmhJH[K[#b_9M"Y#<7=b-`*M?o=LJdAL[_*j.d!aUZh!eCM(M?omVJH[K[#[)]^.>eCn#D*5a!U8\HM?qL#;$$e';$$gA#o*LCTkPsu$1SQ.49EY3Tirnf$*bPo$'bMm!f=AeFoq4@d/nImnd+c#FoqLG.LFf7!lb[H!WmoV.>e=\C4QO;M?`TQJH[K[#.Z.J?r6t,##PF'apAda!l;tZ.EVtUC]Z^#apG>X!@c.tiJ.HV$'bMm!oaJ+!h'->$,QrLJH9oq_?^4@!J:Eq#f6jGOoic3!iH&T_?f:5;$$fM"Y#<7T`K]J.>eC6JH[K[#a#@pE)?Z<##PF'!dOji$(1iDapIkM!^$P,$1U2.apFKl!Qk_6!<N=S#daV`ecCX6!aUZh!eCM(M?omVJH[K[#[-#.;$$fM"Y%k(agM5$"Y%k(M<+bh"Y%k(J]\"E"Y%k(\TEB+.FJF:jT4cr;$$e';$$e#L]LDJ$0c;M!icP.FeT0DU'V4$KE7eRU'X5^$),cJU'V4TGG5Dc2A`(oU'UmH!h'Fa$*F<n4/*#_49CrXZ$n-j$'?!l$'bMm!q?HM!U9sdB^l6Tl3NMCiWu[fae&V!#QdErdKmu$/^apP21YpS!oaIe70:mCap9TI#g&eAJH^2uiWoTS!n%@s#VFI1\ZGo.U&fE=iWoTS!n%@o4])7^iB_Vgg'+b;!HnP("c60$!pTrD"Ao4%JH[M!#Orgc"Y'9QWMBQG"Y'9QM37l@?%N=`!aUZh!mY+L!WoV2.>eC6Ym)Y7#a#@D#d+2bbQ3S,emVDW!eCM(l3>'QJH[Lf#-hfl"Y&^@q+&^V;$$e';$$e#Gll+pOTR&T$/qoc!^$P,$&QCt.EVsR,g$FY!<N=R"eu*U#b_9M"Y#<7=b-`*M?o=Lc4s1X!X;L'!Wl*=#m-e(.EVsJ*WeG*apEVt.EVsr29H5j!<N>-"t?PXT`K]J.>eC6JH[K[#a#@D#d+35iW4oBXp.`)!l><d!oaL%PQ>q/l3Jl4!QkZLap9TI#a*pDrc(d:!X;L'!WkIcapISA.EVteF94Q+apH/q.EVsJ--?OZ!<N>n$n^HDl,Ngu3HbJp#6Le(])ha5`[amf!X;L'!WmWKapGT].EVt=AHFsqapF1C.EVsjh>tb*PlUpf!h]RO#Qh78.>eD)!J(D'M?mAQ7Ss3gJdAL[iQ)%W#Qe:h#QfP\.>eD)!T#P.!WiR'!WpLN'`nH!67L%`_9i8b49EY3nV$umapGmqapF=6!Wmr%!HnO%#N71V!r<)*<d"Or#)5]H!WiG$!QtUt#5SL%Oog4>!aYX+!eCM(q??-8!U`QW!WmoV.I%/s`;tMn.I%/SdfG"'.I%/#_Z>;l.I%06V#c,N.I%/c-@l=Ll3G]YJH[Lf#Jn.UJH[Lf#K`M;JH[Lf#LOiK"Y&^AiNE95"Y&^A\RL*n.I%.p:?E]s!WiF/ncT$A5:Q.+\Rs5R.ImVPJ'gJ0ncXM/[M;X@!WlYb#Qh78.>eD)!O2hXM?m@i"t>E8OU$IDXoZ?iM?j8hM?j97"Y#<7T`K]J.>eC6JH[K[#a#@D#d+3e=c*Id?&AmhYm)Y7#b_:59i1rn##PF'!dOji$-B:M.EVsZ'*:8tapG=<.EVtM*Qe\R!<N<(CmtNi$&T$fOogdQ!Yb\;##PF'!dOji$'><=apI%C!<Q!<#m-g%!@c.tiP>Nr49EY3M'XUn$&KkK$'bMm!eCNK!V-V\EIe9BJd1aEfcG;<M?^Lo;$$fM"Y&^@RCN?L"Y&^@_;t]K"Y&^@_)HoK.I%,*>L!:I!WiF/M?j97"Y#<7T`K]J.>eC6JH[K[#a#@D#d+3MZ2ogg!aUZh!p2^E!WmoV.>eC6JH[K[#a#@D#d+3EdfG=3mVbr(!X;L'!WmWKapIS?.EVsr:]``\apIkr.EVsb0?OTd!<N>N#i>[:#a*pDZ+L*\!pU&r%!D^C#d/#A!WmoV.Im\R3Iq>_nck51!J(D'ncl(7JH[Ln#-j[!JH[Ln#._SOJH[Ln#5QRG!aYX,!eCM(q?GmsQ<6uc!X;L'!WmWKapFI;.EVsjY5n\e!m1hkV?&-g$*h2FapF=6!WmrZN<-T?!K%-a?&AmhJH[K[#b_9M"Y#<7=geK2!WmoV.I%,29n<Hsl3<r(JH[Lf#2+\2JH[Lf#-#H?jU+id!m1ceM@0K:eH'gpdKo)9FopA']a7O;!X;L'!WmWKapC?_apFae!^$P,$.3*/apH2K!Qk_6!<N<,;$$e#L]L\R#m,n`6E1=nciKjI!Wn/Y>,hl1L]KiJ#m,7L#m-h-L&n:\U'Z[l!>hI:U'[P#$c*=I$,MZ'(SV51#m,ARRL,DhXoZq4!MTl%49CrXnTcRP$2Gg7$'bMm!WlYb#QfP\.>eD)!J(D'M?m@9"Y#<7OU$IDXoZYS!K%-a?&AmhYm.91M?omVJH[K[#[)]^.>eCn#D*5a!Qf5:#Qe:h#QfP\.>eD)!J(D'M?mAQ?;Ub*JH[K[#[)]^.>eCn#D*5a!O9uPM?j8hM?j9c%8d0.##PF'!_pfD!h!RJapIT6!dOji$*aX_apIT6!^$P,$)p0=apF1\apF=6!Wjifap.tLVZF[<dKbX1/_UH/"84QK!WiR'!WiFK!m1h3""DA!\UX\^49EY3_(dC]$0cQS$'bMm!eCON!R_17c2iJ".FJFjc2iJ".FJFjMZK\/;$$fM"Y#<7OU$IDXoY59M?j8hM?j:/:/M&o##PF'apAda!n!YA.EVt5ciF21!m1hk,UpkBTejgtPlUpf!iH'o"Nh#8#He*<Dt4.e#;?2\r=)U*!X;L'!WmWKapF14.EVt5:BEW[apG%[.EVt-?HNS>!<N=R"^-]gOU$IDXoZAD!K%-a?&AmhrZ"c:!eCM(M?^>k!J(D'M?_bH!J(D'M?^UiJH[K[#-lqaefIZi!eL]\!U6rlM?j8hM?j97"Y#<7T`K]J.>eC6JH[K[#a#@D#d+3mU&g,W`X5QE!icH'OohonWWn^h!WiF/Z3CB`"a0sY#0n/b!WmoV.>eCn#D*5a!SN,,M?j8hM?j9g"t>E8T`K]J.>eC6JH[K[#a#@D#d+3eX9"1a`=GfI!eL]\!L^=rM?j8hM?j97"Y#<7T`K]J.>eC6Q:OjS!X;L'!WmWKapGT].EVtecN+)0!m1i.ZN2Mt$,Klh$'bMm!WkTD#Qh78.>eD)!J(D'M?m@9"Y#<7OU$IDXoZq#!K%-a?&AmhYm)Y7#b_9M"Y#<7=b-`*M?o=Lr>&63!eCM(M?omVJH[K[#[)]^.>eCn#D*5a!V+_AM?j8hM?j97"Y#<7T`MD&.>eC6Ym)Y7#a#@D#d+3-Iu4L5?&AmhYm)Y7#b_:$'N"o5JH[LN#5Kp'"Y%k(\Y&tS"Y%k(M(b\A;$$e';$$e#:!*bDR/nbZ$*cl"49EY3Z!Ag$$,NeGapF=6!WmoV.H1TkBRp=9q?HK:!J(D'q?Gog!J(D'q?HIlWM9K;!eLXYVZD\WM?e_<;j%3>#PMA!!WiR'!WpLN'`nH1"Y%S#Oll`H49EY3fs:].apG%oapF=6!WmrZXoXZ@!O<+8?&AmhJH[K[#b_:%8PoNj##PF'!^$P,$(6GI.EVsRDZW$&apIl..EVtMecEo"PlUpfJdnj`\Sisl"Y]uZ.U1%!l%&lD9Mkim##PF'!^$P,$-<2sapFd!!<P@bapGV!.EVtmP6&f4PlUpfap"pKiK""s#Qe:h#QfP\.>eD)!J(D'M?m@9"Y#<7OU'0#;$$g("t>E8=g8/[M?o=LJdAL[OfAG>#Qe:h#Qh^C;$$e';$$e#L]K9*$/m4S!icR[#'L'R$/#N+!kJ[^TE1bn!Wn/Y>,hl1L]KiJ#m,7L#m-h-L&n:\U'^Y:!L*VZ$)._9"9P;(fo#lS!hou2+9J8DacumM!hp!q#n*GIU'\)T!>hI:U'UlqRL'%a$*F<.7A:(i49CrXU"fYtRL-fPRL,5[!WiF/M?j97"Y#<7T`MD&.C'(ZYm)Y7#a#@D#d+3U-Ai'1?&AmhJH[K[#b_9M"Y#<7=b-`*M?o=LJdAL[Oi%3W#Qe:h#QfP\.>eD)!U_+.!WmoV.Ja7jh#W'1.Ja7r3.V5^q?H2'mN>@.!X;L'!WmWKapF14.EVsj'`pK!apGUg.EVsr8'2.'!<N=R"kNe7#Ot66"Y&F9Tt(1*?0VXrr]<sY!eCM(M?m@9"Y#<7OU$IDXoXY=M?q3:;$$e';$$e#Gll+pOTR&T$+\sp!^$P,$(5i`apGVV!Qk_6!<N>M576rai="$t.ImUmi;q=j.ImV8JcVGk;$$fM"Y&^Al'_X("Y&^AJ^si'?1J4%^,o0n!WlYb#QfP\.>eD)!J(D'M?m@^92P`l##PF'!dOji$'><=apH14!^$P,$,Mo..EVsj#g*I=!<N=R"l]Q?#b_9M"Y#<7=b-`*M?o=LJdAL[M37ms#c7`%!Wq<].B3WP#k8'IWX$AZ!VlmJWX&&/klrT:#Ed@6\H+.Z#GGSZ"Y$GVTa:du!Lj.r#6Le(b6#6[nH=":_?U.?!L!Z/#MpFt!WmoV.Ja7:'nHN;q?DM;!J(D'q?EorJH[M!#2,%<Q3L1f!X;L'!m1fa!Won8.EVsJ^]=L!!m1h3M?,0K$,Hqj$'bMm!Wo8#$\AlJ"]J=a"lU\L!oa@bVZD\Vl36/N;j%4I"l]\+!pTdfU]CPV"dT]s!WiR'!WiFK!m1h["=_J"iJR^<49EY3RC<2GapI$*apF=6!WiGE!K%-aYm)Y7#b_9M"Y#<7=e-+$!WiR'!WiFK!m1h;!\)7u_;>7p49EY3ac6BNapEn]apF=6!WmrZ"d*;P#Qe:h#QfP\.>eD)!J(D'M?m@9"Y#<7OU%`q;$$gP"Y%:n_$0t=!IMroM?,<W#H7gN&lA]3##PF'!dOji$'><=apFb(!^$P,$,Ogd.EVsJL]PX)PlUpfJH]ZN#0C,$"Y&^@Olc\<>BU)="p1\'K*(lRnci$U!r<,`:Jh/p##PF'!dOji$+U0fapEW:!^$P,$)q#UapFb.apF=6!WiEdM?j97"Y#<7T`K]J.>eC6mT36e!Wo8#ZNPjaq?9f\!eLW5ZN54Nq?>t$;$$e';$$e#:!*bDT`lmf$(34DGll+pOTR&T$(34D49EY3O^KW\$2L_)apF=6!WmoV/ZJr9#D*5a!QfD?#Qe:h#QfP\.>eD)!J(D'M?m@9"Y#<7OU'Gl;$$fM3HbJ8"lXTI!l>,?BQaI""lTu8!n%8F,>eLD##PF'!dOji$+U0fapGV=!<P@bapHH=.EVt]ABG4D!<N<(M#iJ>!jMqYM?omVJH[K[#[)]^.>eCn#D*5a!L_jHM?r'/;$$fM"Y'9PJ^4@J"Y'9PTpu.7"Y'9PknpN0;$$gQ#?-ceiWo:h!HnOu#6Le(irS-EL)s1n!X;L'!Wl*=#m0oJ.EVsJ\H)ao!m1iFN<(KN$&KA=$'bMm!eCM(M?UgTJH[LN#5PP*JH[LN#/PfjSiKXL!X;L'!WmWKapF14.EVt5Glg)0apF3'!@c.tO^?0:PlUpfJHa[,ncnn6JH[Ln#)Q?2"Y'!Hq60ms.o??LJH[M!#2(_^"Y'9Pq/Clg.Ja8=SH49F.Ja85'?(P\!WiR'!WiEtapA-["Y%S#M-U0F!m1h;f`<PE$&LXa$'bMm!eCM(_@2Q%JH[Lf#)S]JJH[Lf#14p&##PF'flVB=q?-kt!S[X,"o8@#Oog4=WW>irq?4XC!HnNr"kgBdFomO)rZb8A!X;L'!Wn/Y;PFJs!d4XF#m,7D#m(0a!E,p(q2#,q!jW+6FfG`LU'ZbZWX5C+%Klj-$/)ljFonBE%NkhI$*dl]!hp";[/h)<$).a##n+;6!MTnbC)<TNU'UmH!h'Fa$*F<&+/0&C49CrXiC58b$&RXBRL,5[!WmoVklL&SM%bFD.I%0&U]H#M.I%/S7"GLjl3HS8!N$l7!WiR'!WiFK!m1h3""DA!W@e67!m1hc.k/UI\Tc1&PlUpfJHa*qncn=qJH[Ln#-!deJH[Ln#*G;SJH[Ln#5Pq5JH[Ln#+:&DJH[Ln#2qP=1f4;UR6PirdKTcN!CPQFdKWX5!nmh[?.&oYJH[LN#)NbC4])7^##PF'apAda!kAF_apHb\!<P@bapImk!@c.tq1&Lg$'bMm!Wo8#b6,TgiWW7Yl36^8!HnP("k=#Y!WmoV.A@+4K)pN,.A@*QWr[bT.A@*!3.V5^U'QTjJH[Ks#g(WuR5T3iWX&[(!ODj5#c\//Oohop!iH(r!icO/%8d0.##PF'apAda!hfcHapFaU!^$P,$-<2sapFaU!^$P,$%Yi#apFJaapF=6!WneoXoZA]!U:*q?&AmhJH[K[#b_9M"Y#<7=b-`*M?o=LJdAL[M04[]!aUZh!eCM(M?omVJH[K[#[)]^.>eCn#E9X!!WiG$!Rh..#:^&F"p0pL!HnP0"p1\'P6(4Yl3:1M!qHNs?0VUqJH[Lf#3i;lJH[Lf#2-fnJH[Lf#4Wac"Y&^@_0ge;.I%,Bc2iJ".I%,Z?@`8/l3=4gJH[Lf#,uEi"Y&^@Z"h6(;$$gP"a0sa#5LZ1!m1]KVZBH=#0I-KOoj&9NX/J`!X;L'!Wl*=#m-e(.EVtm_uTp%!m1i>d/b]=$1Y;%apF=6!WmoV.ImM5!J(D'M?m@9"Y#<7OU(Oh;$$e';$$e#:!*bDalNOPapI$l!<P@bapI$u!@c.tTuI,U$'bMm![7r.!<R:GiWnuWC+\]UR@"$;5u@[b##PF'!^$P,$/l%:apI=K!<P@bapEoX!@c.tiLBqk$'bMm!hp/Vl34-hkpU]Vq?=^F!HnNr"p1\'o)jjS.LGAD!nIo[!WiR'!WiFK!m1h3""DA!JJ8/J!m1h;cN,K;$)+I%apF=6!WmoV<Jh"&07a9UM?\VmJH[K[#-lGSJH[K[#,rYu&Q&T2JH[K[#[)]^.>eCn#D*5a!V+/1M?oLR;$$e';$$e#:!*bDT`lmf$-AY;!dOji$+U0fapH1Z!<P@bapI%3!@c.tO\j1,PlUpf![OKF!eCM(M?omVJH[K[#[)]^.>eCn#GrG;!WiR'!WiEc!m1hk!@c.tM)>>s!m1hc*%B#:a\p7fPlUpfOp.uhq'q7-!aUZh!eCM(M?omVJH[K[#[,FS;$$gh%sA$F#V)JJdKfp&#VFa9aU6i_;$$e';$$gA#o*LC\HOG)$)u/M!^$P,$/o8@apHae!Qk_6!<N>=\,gaSOq$sd*<O@f.LFN-!ken;!Wnde!HnP(#EaLZ!pU$]#9<lg#IPjT!WmoV.Im_cSH49F.Im_k-%Q4Knd"-W!TlC>!WiR'!WiEc!m1i6#q="'ktqM-!m1i>#:[e%ktqLE!m1hS5:O_]Z)duK$'bMm!h'1:!h'?D$).Y+!iH(*!MTf#?)e,2d/kbs#D!N$(Jt58q*9*)l3=eN!HnP8#+:q]FoqLEq1euo!eL[.5Z%RaJH[K[#a#@D#d+4(AVp`p?&AmhJH[K[#b_9M"Y#<7=b-`*M?o=LJdAL[nO8<@!aUZh!eCM(M?omVJH[K[#[.-o;$$fM"Y#<7=b-`*M?o=LJdAL[kurrM!aUZh!eCM(M?omVobp[/!Wo8#RfUY9M?,<W#,q]U8Tk0p#1WfQ!WiR'!WiFZ!Eu3(!f-kDWX/`LU'Umq$((b0Wr\q$/d)6M#m,n`185*&L]MZ#WX47(!HnOM$+^G.!<N<HTE1bn!Y-=SU'^WuFonBE!f-k4WX4M[FonrU_#\]\\d@$oFooMe,+nt:#m.+5UB.(qU'[P#$\;<P$+Zo6(SV51#m,ARRL,DhXoZWVU'Ul`!h'GSK`NWk$+[#9RL,5[!Wp4E/]%dm"/0=!!n%@j\,gaSg'FN;;$$e';$$gA#o*LCTr\8DapEnL!^$P,$,N26.EVsR.`r'_!<N=rHZfJE"TkS&>D`W:##d"/#/2H^!WiG$!@tG]!iH'_"1eaf>J^[)U]KQY;$$e';$$e#:!*bDT`lmf$%[4#49EY3\Y0$QapG>;!Qk_6!<N<(>nR3i"Y#<7T`MD&.>eC6Ym)Y7#a#@D#d+3=f`?s9!aUZh!eCM(M?omVJH[K[#[)]^.>eCn#D*5a!L\ZCM?j8hM?j9g"t>E8T`MD&.>eC6r[gtK!eCM(q?DN!!J(D'q?G'o!J(D'q?Fc=JH[M!#0@Y+1Jn2T##PF'!_pfD!f7.2apI$j!Qk]`!WpJ:.EVtUP5t_I!m1hKRK4k[$/)$RapF=6!Wp4D;u-a!"ThuH#6NQ^.Dc=X?hG=7!WiR'!WiEtapA-;!@c.tl)4Ua49EY3_%8'<$1[*XapF=6!WmoV.I$uF7=bUkq?Fcg!J(D'q?E@>!J(D'q?GV+JH[M!#2-?ac7)Tl!eCM(M?m@9"Y#<7OU$IDXo\?p!K%/K1Jn2Tf`cO#M?ta=l3IIN#VG<IdCoYG:3H^8#QdErl3IGsl3II5UB,N>nd#;p!P8I1#kA7"OokIc!iH(R!qHW>#VGlYJQ_4CFomO-!iH'o!Kmb,;$$gA#VFI1JQ^r`!HnP(#g*EWl3Qoi+pl['!m1d#dKkD,_*E/FiX![4>NuL1$mH#+#Qi-S/^apH$L(</!oaLV"!.O/#jG*-!qHVO*)Qb=##PF'!dOji$*aX_apG%n!^$P,$),`I.EVsZHHHPZ!<N<HG5;IGiWNipq?R.h!J1X+!QhPHFomO-of#_L!X;L'!m1fa!Wo's!@c.tM(8XQ!m1i>Nr^]P$&L/649EY3Oi7>MapF2KapF=6!Wr3%=-<X-!O5gO!r<'%VZB_J#5SL%Oog4>kr3beq?6qu!UBi>#5SL%Oog4>W?cWgq?>[q;$$e';$$e#Gll+pOTR&T$'E7/!^$P,$(7Ri.EVtMXT?QNPlUpfJH^5F#2(5P"Y%k(M3n<p"Y%k(JP`%/FopA%!iH("!oaF<##gZdiWd[9;$$e#?0VRp!aY@#!m00tFoqLD!iH(""G-iK!`9"###PF'!_pfD!h"ZA.EVt5cN+)m!m1hsD^ig8_9W,`49EY3J]7^>apH1g!Qk_6!<N<`F:nZ7#He*L/a<QB?/c(jPp]E1!eCM(M?\W%JH[K[#2)"f"Y#<5Ol6>;7Ss3g##PF'apAda!l7b`apIkc!^$P,$%\$9.EVsbQ3#,7PlUpf!iH(J!P/f!!A1#NW<7tbFonrSiP#>9!kJX(%T*9/JH[K[#b_9M"Y#<7=b-`*M?o=L`A(3k!X;L'!WkIcapI%Y!@c.t\N^-iapA-+#:[e%\N^.@!m1i>Nr^]P$+W8%49EY3_3tBRapFd"!Qk_6!<N=["!+BFiWn0B*<I,\?/c(j!aY'r!q%70!Wnde!HnP0#DoM_Foq4>q?J#BdK_6.g'7]$PQ>q/g'7\W!V6?O#Lsnn!WiR'!Wpbr/AWg1$-=k;U'[P#U'V3i5,&@?^&]%E$)._-GljE@RL-+tq%ob3!^$OQ$(9!<.@LQoi;oARPlUpf_$2@Z"IZq(_$2@Z"K>tK"tB*GnTM_Q.ImVH\cK34-3=5Q;$$e#:!*bDT`lmf$/sV>!dOji$'><=apI%]!<P@bapH`?.EVsr\H0hZPlUpfJH\lM"Bg9Z.>eCn#D*5a!RV@6#Qe:h#Qg#";$$e#VZHAjWX,=);j%3^#Qe;+#QfP\.A@+4-G:?q!WmoV.I%.p`rU_p.I%0.`W:Vo.I%/S37]*I!WiF/M?j97"Y#<7T`K]J.>eC6JH[K[#a#@D#d+2b`rV&'!aUZh!eCM(M?omV[2)U@!eCM(nct#l!J(D'nd"^)!J(D'nd!Qm!Hq<A!Wl[(#6KG[.Ja;.]E*Qe.Ja:33Iq>_q?MS=!J(D'q?N.>!J(D'q?Q6pJH[M!#N91[7o9<h+plBt!\.Es#bg&Tq+l/8dKfoP!P8Ee#gruWap?],m6"5I!eCM(nct"oJH[Ln#Ka7PJH[Ln#O.ZXPlX_`!m*!:!nmq>#aGDl!pU%3!m1eF(/Y,7JH[K[#b_9M"Y#<7=b-`*M?o=LSOHBW!X;L'!Wl*=#m-M!.EVtmWrW8a!m1h+-n3:Fq*N41PlUpfJH[M!!O6Zr"Y#<5TrnEI"Y#<5J[,<-"Y#<5YnR7FOp1u="Y#T=q$k=M;$$e';$$e#:!*bDT`lmf$/pU>!^$P,$)n@_apFKX!Qk_6!<N=R"Y&F>OU$IDXo[c-M?j8hM?j9g"t>E8T`K]J.>eC6JH[K[#a#AR1f4;U##PF'!dOji$'><=apHJI!<P@bapIk].EVsRT`N:BPlUpfJHa*qM?o=LJdAL[\VL9D#Qe:h#Qh78.>eD)!J(D'M?m@9"Y#<7OU$IDXoXZ9!K%0^!Drn"##PF'apAda!l9is.EVtMgAq@<!m1i&E[f-;\KAs#PlUpfR9k%<RLY`]Fon*9ku`*1U'95[!HnOE"lV+X!jW"&-rC$I##PF'!dOji$+U0fapEW$!_pfD!n!kG.EVsJ=9:SdapG<h.EVtm1s-,i!<N<(^]EF&!l=tj!SR_Z!iH(R"53t5%&j9]"p3?Y;$$fN#d+3mRK89O!aUZh!jMqYM?omVJH[K[#[)]^.>eCn#PB6;!WiF/M?j97"Y#<7T`K]J.>eC6m8Hj`!q@[^!f@25EcqMI#-jg%Fon*:ThBP1U':[Q!NH1s"Qh"-!WiR'!WpLN'`nHI"=_J"M:M\/Gll+pafPRmapEpU!<P@bapEX'!@c.tTtLKL$'bMm!Wlc)!nmh;"]LQcl36_$!HnP("l9Va!WiR'!WiEc!m1hk!@c.t_2JBr49EY3flJUb$/l35$'bMm!f@;e!MNt[#Qe:h#QfP\.>eD)!J(D'M?m@e4])7^Ym)Y7#[+D:.>eCn#D*5a!SQ90M?mZiq?MTX^'.@8!X;L'!WmWKapF14.EVtE('74Q#m,Z-.EVtE('6T"apI;I.EVsr]E-.]PlUpfJHboOZ3-MEJH[M!"n<Xb"Y'9OaVB@CFom7"!iH(Z",[;7##gZdM?_$:;$$e';$$e#:!*bDR0G+_$.5pW!^$P,$)+[+.EVtMT)m(@PlUpfJH[L^$,M8qJH[K[#,*>o"Y#<5nX'?."Y#<5R4Q#W;$$fM"Y'!H_9E"3"Y'!Hd5Z[\.Im\:S,pk_;$$e';$$gA#o*LCd01uA$/nhb49EY3W@o^C$/%Ja$'bMm!X;L'!m,:rJM$^'U'YV0$0`NA"9P;(kok3OU'V;P!hp!XdK+LmU'[P#$c-VQ$)'s-U'[P#!^$OQ$(;1'!LZu_#m*3jRL.pe.@LRZ<LO5Z!<N>^#$M)^#*B+5!pTskVZH)anckNj;j%4Q#,29*l3?4C!QH?]!WmoV.?Xn'7Bq)\!h';pVZHYqU'@%j;j%3V#'s#GRKh^pFonBBfnKNN!icHeirO<)Z3HFDFoo5ZecAVL!eCM(M?m@9"Y#<7OU$IDXoZXVM?j8hM?j9g"t>E8T`K]J.>eC6^*$8S!X;L'!Wl*=#m-e(.EVsr?334japISo.EVte1s-,i!<N=R"Y#TC=b-`*M?o=LJdAL[Tf@o8KgJW<!eL]\!T>>^#Qe:h#Qh78.>eD)!JM(^!Wq<^Fom7$i<FH,M?r_SFomg4JH^2uRL%.P;$$g@9QgKS#(^6,!m1_@PlZ%0dKY7QFopA%WLX'5!oaET+]/:B!aUZh!eCM(M?omVJH[K[#[+PD;$$fn"^C6riM6M>"tf*EW<9]%!HnP@#/MX0!eL[=.8^-J##PF'!_pfD!hfcHapHI2!^$P,$0aH!apEpb!Qk_6!<N<(?+L1@JH[K[#b_9M"Y#<7=b-`*M?o=Ljpb/h!eCM(l3FT@!J(D'l3FjhJH[Lf#PirPJH[Lf#P$=Fc3dDM!WlYb#QfP\.>eD)!J(D'M?m@9"Y#<7OU&l2;$$fM"Y'!IZ-WN&"Y'!ITjiQV.Im_k8V%$ond"E#JH[Ln#N<W&JH[Ln#K_o*JH[Ln#JkA1"Y'!IksL"*.Im_+_Z>;l.Im`>V#c,N.Im_[^B&lh.Im`>JcUE+.Im`6eH(4).Im`6=-Y(/!WiG$!Q+qi"o8@#Oog4=JNS)Wq?-kt!M]aK"o8@#Oog4=KecL,!X;L'!Wl*=#m-e(.EVsZYlOng!m1h[>:I]$M;83T$'bMm!jMqYJd%hKJH[K[#[)]^.>eCn#D*5a!RXJr#Qe:h#Qh78.>eD)!J(D'M?m@9"Y#<7OU$IDXo[d.M?rnc;$$g@ScO!9q?YaXFom7%3XO4?!m1d#dKneR!`oHO#lYlB!WiR'!WiFK!m1hkXT9ln$-@l%!^$P,$2MF=.EVsbYlVuRPlUpf!qlYq!U9jJ"]J=a"dqr*!oaCN0MqlQ##PF'!dOji$'><=apHH`!^$P,$.3B7apIk_apF=6!WmoVN<+nBOU$IDXoX)`M?j8hM?j97"Y#<7T`K]J.>eC6JH[K[#a#@D#d+3M%>kDm?&AmhJH[K[#b_9q6r=!e##PF'!_pfD!gs6AapG%*!^$P,$'D@k.EVte4N[tq!<N=R"Y'9YJO+hj.>e>_It7bPM?]1`Ka^f[!X;L'!m1fa!Wr10.EVt=C]Z^#apHIF.EVt-e,d\uPlUpfYtB0@ap8&;!n%@s#VFI1\Kq;_iWoVR&lA]3##PF'!^$P,$-<2sapIU^!<P@bapG%6.EVte6HTV"!<N>^%^#i#XT=:b!aUZh!jMqYM?omVJH[K[#[)]^.>eCn#OVgo!WmoV.Im\J@t=e4ncn>MJH[Ln#4\5bbu@OA!eCM(M?omVJH[K[#[)]^.>eCn#D*5a!MLs"#jhmp!WmoV.FJEg>Ccr,dK[N9JH[LN#0C>.:f.8qJH[K[#k;!uVZA$*#Qgn)':K3K=`sk@#c/D9!WmrZXoZYI!K%-a?&AmhYm)Y7#b_:D<`&o"+t^qC\L-Q+FopA'iWpP+_?g)V;$$fM"Y#<7=b-`*M?o=LJdAL[R>_0(#dlcl!Wn5@!@d:=OYbu%XoXr>l3@Arl3@C(:f.8q!aUB^!eCM(Jd0=gJH[KS#17RE"Y#$-ahRqB=]#5%##PF'OW84pV#d:s!f-k\WX/`_!CF'u!d1LL!icR%!MTmp$)._6YnNi<ak6\2U'[P#!^$OQ$(;1'!O9rOU'Ul`!h'G3P6!,$$*g0)RL,5[!WmoV.>eCn#JpnP!J(];#Qe:h#QfP\.>eD)!J(D'M?m@9"Y#<7OU$IDXo\&3M?j8hM?j9g"t>E8T`LEX;$$fM"Y&^AnQ18F.I%/c8V%$ol3HQpX^+d*!WlYb#QfP\.>eD)!J(D'M?mA`!Drn"JH[M!#-hTf"Y'9PZ/bq:"Y'9PkmDtF.Ja72cN2!5;$$e';$$e#Gll+pOTR&T$(7jq!^$P,$2JfpapFJ^apF=6!WmoVScO]SOU$IDXo[KkM?j8hM?j:&:Jh/p##PF'!^$P,$/kn6apEXW!<RNJapGT`.EVsJhuNmA!m1h3F",6<nVI:h$'bMm!kJZY!R_.nVZA8Og'-0A!N?r[!oaBS(/Y,7JH[Lf#O0#)JH[Lf#LS&&JH[Lf#DmSS"Y&^Aag(qu"Y&^AOYFaF;$$e#VZH)bOp6dJ;j%3F"p/(f"p0>Z.>e>G'(&Up!WiR'!WpLN'`nH1"Y%S#Yrr.N!m1h+aT3j5$&KeI$'bMm!eL]\!RYq^$3FLj#QfP\.>eD)!J(D'M?m@9"Y#<7OU$IDXoXr@!K%05?Vpk+JH[M!#0A*@"Y'9PaiFL6"Y'9Pal3?g5>_I`JdAL[JVaDb#Qe:h#QfP\.>eD)!J(D'M?m@9"Y#<7OU',I;$$g8"tB*GdEVd/"tB*GTbtTM.ImW;`rWFPFoqLCr=)U*!X;L'!Wl*=#m-NI!@c.tZ'YOn49EY3WG3m)$/pC8apF=6!Wn5@!@`U.OYbu%Xo\@V!U9mk?0VXrV$Bj!!eCM(dKZ\r!J(D'dKYiX!J(D'dKY8#JH[LN#+<"&JH[LN#-hoo"Y%k(a^0N%.FJF:;h5*$dKYP`!L6S\!WmoV.>eCn#D*5a!Ptl=M?j8hM?j97"Y#<7T`K]J.>eC6JH[K[#a#Ab>u:Y)##PF'!_pfD!hfcHapGmA!^$P,$)(<IapEV:apF=6!WoV2.B3f=#D*5a!V+S=M?j8hM?j9g"t>E8T`L,f;$$e';$$e#Gll+p\HFA($+VDb49EY3Z,cqpapF1`apF=6!WiE3M?j97"Y#<7T`K]J.>eC6jT\Q`!X;L'!WmWKapE>BapH`Z!^$P,$,Ls;apG&`!Qk_6!<N>n#TWsJd8>&gq?Xo#Fom7%.\Hh%#Qiuk/a<V`$Al4mFoqLGf`cO#JdIDh;$$fM"Y'!HnL9"m.Im]=+Fs\FncjZd!J(D'ncl(5JH[Ln#,/I+X[Q(g!X;L'!hp!FJX->iBat7IU'\@uFonBE*ZtNY#m,n`;PFK>4E^e+#m,7D#m.rD!>hI:U'[P#$c,l<$(4d0U'[P#!dOj9$(;1'!R]?sU'Ul`!h'G3)(D!\Ohh'e$'bMm!eCN+!K%.cJH[K[#a#@D#d+3-U]H>YrDQPp!X;L'!WmWKapGT].EVsjL&h?<!m1h[X8scm$)')r$'bMm!Wm_+#QfP\.>eD)!J(D'M?m@e8l5Wk##PF'!_pfD!hfcHapGTp!^$P,$.4n:.EVsbZ2r)SPlUpfJH[LF&!7*K#d+35?]#*j?&Amhh'u8'!eL]\!V(Jn#Qe:h#QfP\.>eD)!TaA[!WiR'!WiEtapA-sTE-La$&R77!^$P,$,Lp:apEWKapF=6!WmoV.>eSF@Y"\3nct!bJH[Ln#JiCf"Ao4%JH[M!#,.^kJH[M!#(^]D"Y'9PM+<+#.Ja7b+b9eGq?Ha<ePK*E!X;L'!Wl*=#m0p7.EVsJjT,EF!m1i.H7?uCfgEmgPlUpfg'B:Q&!>ZKZ+L*\!qHW%%!D^K#U0T7#QiE[/`I&`#kA6A!nmn]70;HSg'B:i#g#:/"]5=&!aUZh!jMqYM?omVJH[K[#[)]^.>eCn#D*5a!MR%)M?j8hM?j97"Y#<7T`K]J.>eC6JH[K[#a#@D#d+35)2\^]),UG:\_@-6iWtZGZ)IaQiX!ACJH[L^#dIY!!@d"6R=PCt#:\X<q)AF]l3II]"Y&^BM9l:n"Y&^Ba^OOJ;$$e#K`O6/#,uH_!icG+VZCS=#+]*u!WiF/q?I''?%N=`JH[KS#f3MAeR_SZ!WlZu"p0>Z.Im]%A:Xn5ncjYYJH[Ln#3cJG"Y'!Hah.Y*"Y'!HJ[#6P#>kO(!iH(J"G-m3"a0s)#Ef=W!<N=V0MqlQJH[K[#[)]^.>eCn#D*5a!P-b^M?r;^;$$fM"Y#$,nQu?'M?O'4"Y#<4d6`Bf.>e;NDh/'@M?VD^!KmV"!ic<b"^@,nnOj3nRK]Z-RKZoa"hA^MI<G[d"TkS&4/rIY"]LQcWWfg7;$$e';$$e#:!*bDd@^LhapFb'!^$P,$(4sGapH1J!Qk_6!<N=R"Y&^HTt(2T"Y'!Il(S30"Y'!Il(e?2"Y'!I_*ihX.Im`.jT40g;$$e';$$gA#o*LCT`Q[c$0g1F!^$P,$+[);.EVsjjT3L1PlUpfktcI(l2^sa!K.)<"bHnVOogLE!aUB]!i5rq!WqUoFopY/adrNV!pU%8$.9(\ap9TI#g!F5(f:>9##PF'!dOji$'><=apGo)!<P@bapG>8!@c.tnJ]OVPlUpfJH`=[M?o=LJdAL[nSa9j!aUZh!lSYI!WmoV.>eCn#D*5a!L]bbM?j8hM?j9ZC/G$6##PF'!dOji$/kt8apH1I!<P@bapG?-!@c.tYr9`2PlUpfYuo'J!f@6YUB,N>Op;&B!IC1=3_faN#0G<pFonZJWC_77Z3H_?Foo5ZM0a=H_?PkL!HnOe#2(qY!n%:HL]MZ#g'368;$$ga"tf*EW<8i_!HnP@#/ReMFom7#!iH&<M?bU;l37<D+]/:B##PF'YpCs35,&>bL]LDR$&P2RFonrU!d1LL!icR%!MTmp$)._6fe0!*fkhP"$).`p#o*LCRL-+tiKOA;#m*3jRL.q3.@LQohZ9/PPlUpf+pls/!nmnu\c`(ceH'gpiX"fTPlUpfnd$6;g'Jsr!SRe\m0QVk!X;L'!WmWKapISC.EVt]<rtJcapFIl.EVtU1s-,i!<N=s"VCeSOoejf"o/0#?*XV8c!jNO!WlYb#QfP\.>eD)!J(D'M?m@9"Y#<7OU$IDXoZ(&M?p%^;$$e#VZGfZdKfo%ndX"QdKgb["Tk5L;$$fM"Y#<7OU$IDXoX(\M?j8hM?j97"Y#<7T`KiQ;$$fM"Y#<7OU$IDXoX*T!K%-a?&AmhJH[K[#b_:d.T$6KU_lr1!WjhQ!kA>T!oa@Q"a0t4"M"PV!qHHq<pTtK"I^?(dMob5ncUQ8"Gn.eQN;72Jd%#8*<PL/+pmfC!g3UhncYqZ!KI7Z!Wqoq/b0%$*Q`g4Fom7!Ym,@QM?P11ncT#W!aG3uWL*_W">00IM'n-EFom7!?;Ub*##PF'!dOji$*aX_apIn&!<P@bapEnm.EVt-/]nBb!<N<HVZH>k!g3UhncYqZ!V-@FncXdi\XNVC!eLU,!Drn"##PF'!dOji$1Y8$.EVt]'EUAuapISM.EVt-aoTWkPlUpf!^$PT"N51T!WiR'!WiFK!m1hk#:[e%\MaLO!m1hCU]Dpe$,Kuk$'bMm!qHJe!Q#3GRC!!<!r<&)`rU>bJd&.Y*Wh3&Tq2:.!g3^:TE4Td!g3Vf!NDFencY*W>OhorQiZa\/b0%$*MJ\uFom7!R?mqt!f@/`!`9"#.<YcM"X49D"9O_f>OhorQiXl&;$$e';$$e#49EY3Ym2`#$)r[\!dOji$1S*HapG&&!<P@bapGo8!@c.tR9@Z=PlUpfOp6:("Gn/hHZfIB"gJ8T!f@.*$1\3#OoekY"K@ahr<#mu!X;L'!WmWKapIS`.EVt]J,o^GapA-S@O]G+l$rd949EY3iA2q*$*c/+$'bMm!mq7^!K%;S"e#UJ!TD?*RK\iXXo[JaRK_(DY6"J&RK],`KE8'o!La0U;$$e#?'5?m_$)9N"k`qp.?Xjk"jmRY!Vuqf"e#UJ!O7C\RK\iXXo[JaRK[S+!WiR'!WiFK!m1h;!\)7uOY+]^'`nI,Nr^]P$'?e@49EY3fpi'lapH21!Qk_6!<N=c"cED<#.b-CFc$>(g&t?+"c<Hf;$$f`),UG:##PF'!dOji$1T8iapI=E!<P@bapGUe.EVsjDTW9N!<N>M#NGj]"I]L_"bZp(5FMb="g.l_#+>\sFc$>(g&t?+"c<K2#Hn1)"G-d];$$e';$$e#49EY3T`Q[c$0d-E!^$P,$'@A"apFcK!Qk_6!<N>&$A8GZaT6tsg&rDtJd%;=>Cm%S!K%%$!g3Qc?'5?m_$)9N"k`qp.?Xjk"mlCh!WiR'!WpLN'`nH1!\)7ua]/C)!m1hSK)mFD$.3h:$'bMm!mq7V!Vur1#_E55!RX,`"kj)"!eLT=!aC6[q#Q?V*<MB)h#gLU!X;L'!Wl*=#m0>r.EVtmh#RR>!m1hSSH11^$(2IL$'bMm!eCM(M?17)OohceiF85W$;LYk!nITR!WiR'!WiEtapA-k"=_J"ko^$i!m1h#'e.93q8r`\$'bMm!Wl[(%g%:c.A?ms#D!%-U&nbh&lA]3!aVf-!kA=\WWI_RU&qIudFJ>u!WlZ-!Won5.B3H#"/5k"!RY2Q!WlZ-!WnAg;$$e';$$fm$Z5.e!MTmp$'PCa$2H.o"9P;(!f-kTU']d0FonZM!d14D!Y-=SU']KWFonBEU'V4\8tlX6S,jG#$)._-9pu@iRL-+tR>M$>#m*3jRL/MQ!@aHDJXZ\/$'bMm!hob!!QhnRWWE6-WWE74!@b#WJHM#;.B3I.C$mfT!WiR'!WiFK!m1h3""DA!\_[>g49EY3iLp9$apG<aapF=6!WmoVciKjBTsk%(?)dr-JH[L&![49>XoZ?AWWJUjXoZ)[!MTYh*Dlk>JH[L&!hi2:"Y$GQ+b9eGWWJT(JH[L&!jSa+mKZSj!X;L'!WmWKapF14.EVtm:]aA6#m/3O.EVtm:]``\apFco!@c.t_&pf+PlUpfJHb`JRLI"7JH[Ks!qC%-?)dr-JH[L&![4EE;$$e';$$gA#o*LCM$GKP$*!%f!dOji$(1iDapG'0!<P@bapFK\!@c.tiK4/`$'bMm!\,:ch#X5Z.U/&;U"oa<!Z_=\!aVN%!WlZ-!WiG$!P8K?!ic=)!P*-S!kojU!WiR'!WiEtapA,@.EVteX8rAb!m1h#.4NCGWDCYCPlUpf10_$ha\=g#3g$KEJH[J`\IB`e3m"#q.U,6E_uV>l9!NsK.U,fe]E(n^>2`$SF]nhr>@Q!Z!=E%GM:DWA-is_W3s&k@>ADj1!GYhZWDb9NHHBof+Ai1ARKBVmnO9/R!aVN%!eCM(U&s!KJH[Ks!l4u1%8d0.!aVf-!kA=\WWI_RU&qIuaZ$4$!aVf-!p0_b!Wo(tXoXsM!NH2&?)dr-\H+.Z!eCI9%8d0.WT4)'!ho_tK`MOL!g3Vf!LY(!!q$@l!WiR'!WiEc!m1h+#:[e%M-g=0!m1h;!\)7uM-g<H!m1h+DCN^7fusK>$'bMm!ic8Baf5B1!WlYr!WmoV.@L=3b5m.t.@L=CK`V/V;$$e';$$e#49EY3aTO'8$->3M#o*LCi<CaR$->1/49EY3fiKWF$-AkAapF=6!WqWhXoY5^!O;t4?)dr-\H+.Z!eCHJ!j2RO]`G,7!aVf-!koaR!WiR'!WpLN'`nHq"t@\$R:-.Z!m1h[k5d$S$&OrKapF=6!Wo(tXoZ?A\ceH'Xo[c;U&kC%U&kCV'2\f4##PF'!dOji$'><=apF1[!_pfD!oX>4apF1[!^$P,$*b^(apFc.!Qk_6!<N>5!CQ\oJHMVJXoZo]WWE6-WWE74!@b#MJHPQO;$$fM"Y$/If`?X-.A?m[E<9FG!WmoV.B3H;CXsk1!WiR'!WpLN'`nHq"t@\$nY-$c49EY3d<R1`$'Dq&apF=6!Wo(tXoZ?A_@N(:Xo\'1U&kC%U&kCE;$$e';$$e#:!*bDkm&Z[$*dJ349EY3q8!(\apGV?!Qk_6!<N=R"Y#$-\Zu6e"Y#lAaXD]D.@L>&9_KK(!WiR'!WiEc!m1hk"=_J"W>3P^'`nHq"t@\$W>,Is!m1iF<%5rr\IQagPlUpf_?d:Fl-KIZ!<QQ,!Won5.B3H#"/5k"!L[5n!WlZ-!Won5.B3H#"/5k"!MO/+!WlZ-!Won5.B3H#"/5k"!Jt']![^bG!WlZ%!WmoV.A?ms!J(D'U&ncK'i>#6!aVf-!kA=\WWI_RU&qIuTkLG-VBA_;!eCM(U&s!QJH[Ks!qC%-?)dr-JH[L&![49>XoZ?AWWKUW;$$fM"Y#lAnU,lk.@L=S@=\S2RKCS;JH[Kk!f7G="Y#lAM6?r2"Y#lAZ./l+"Y#lAWBl7G;$$e';$$gA#o*LCGq$lBa_(Z;!m1h#PlW>V$,In0$'bMm!X;L'!Wn/Y185*.W<%/Dq?k%>FonrU_#\]\\d9RR!MTl%!f-kTWX7pj!HnOM#m,7L#m-h-L&n:\U'UmW!E,p(dB!@l!jW+6FfG`LU'ZPTWX5C+U'V4T>G;GgHP`C_U'UmH!h'Fa$*F<>E2!X?49CrXOVfO9$0diYRL,5[!Won5.B3H#"/5j^!L[&i!WlZ-!Won5.B3H#"/5k"!VtdWWWE6-WWE74!@b#MJHMVJXoXA]WWE6-WWE74!@b#MJHMVJXo\&RWWE6-WWE74!@b#MJHLT4;$$e';$$e#:!*bDkm&Z[$1Si649EY3dAR'papG&/!Qk_6!<N<(?&B!k!aVN%!WlZ-!Won5.B3H#"/5k"!V'g&!ppRs!WmoV.A?m[E<9FG!WmoV.B3H;CSCm5!Pno=!gXm)!WiF/WWE6Q"Y$GQ+ef%@!Pno=!knh8!WjiURK;Ya10^IRa\=6hWWBY_!N%#;!Wo(tXo[4V!NH2&?)dr-\H+.Z!eCHJ!j2RgDlNj??)dr-\H+.Z!eCHJ!j2QTF/f9C?)dr-\H+.Z!eCHJ!j2RW]`G,7SfLZ0!WlZ-!WmoV.B3H;CSCm5!Pno=!h'1n!O:YcU&q/*;$$e';$$e#:!*bDi<CaR$'@UW49EY3R8YQW$&M*n$'bMm!WlZu#Qh78.B3H;CSCm5!Pno=!h'1n!P)R3!WlZ%!WmoV.A?ms!J(D'U&s!Q!aVf-!eCM(WWF?<!j2R?"KDNl!j2QlPl[T\?;Ub*U&qIuaUY<P!aVf-!kA=\WWI_RU&qIu_.0JH!aVf-!kA=\WWI_RU&qIufn][/!WlZ-!Won5.B3H#"/5k"!NA;`!fe0r!WiF/U&kCI"Y$/Ifa!'3.A?m["+^V)U&ncC+]/:BU&qIu_$$b>RKBVmnJ@o$!aVN%!eCM(U&s!Q[NA?J!WlZ-!WmoV.B3FmU&qIu_$$b>h@3<`!X;L'!Wl*=#m0&i.EVtMc2du/!m1i6ScL:_$1U=($'bMm!WlYb$3Gb^.B3FmU&qIu_$$b>RKBVmJVjK&!g3Vf!Q!^qRKBl1;$$e';$$e#Gll+pnHUMc$+YBa49EY3klE6U$+YBa49EY3WR_)!apF1bapF=6!WpLHmK!C3!O9<=FomO&!d0(r!nIHN!WiR'!WiEc!m1i6#:[e%\\J4I49EY3R6<"A$2J;X$'bMm!m1YK!KiNGU&kC%U&kCI"Y$/Ifa!'3.A?lPp'sq$!eCM(RKBGsJH[Kk!f;>V"Y#lAR2Yc*;$$e#?)dr-JH[L&![49>XoZ?AWWJUjXoZqN!MTVs?(qB%JH[Ks!ndU*"Y$/I_#o5l.A?n6CB@eA!WnZ$;$$fM"Y$/If`?X-.A?m;[fHP9WWE6Q"Y$GQ+m'>5!WiF/WWE6Q"Y$GQ+ef%@!Pno=!r`d/!WiR'!WiFK!m1h3""DA!M)GDt!m1h3KE3OE$/*c.apF=6!WmoV-)(IW"0i%ZU&omIYm)YO!qC'2"t?8J_/Y#0.A?lP!aVf-!hC0*!WiR'!WiFK!m1h["=_J"nULWA49EY3\S*G7$)ub^apF=6!WiE>U&kCI"Y$/If`?X-.A?m[!s2c.!WpXM;$$e';$$e#Gll+p\HaS+$'Dt'!_pfD!i_:_.EVsZ^B"Bu!m1i.W<"Hj$,I(n$'bMm!eLJuWXZc\Z$@dU!g2CA.U.c3WAFZ^Oob]YK)mEa!kI"cYm)Y?!eD]'"t>]:i=1oR.?Xb[NWB2eRK<Pq"t>uB\K&<l;$$fM"Y$/Ifa!'3.A?m["+^V)U&sk#!aVf-!eCM(WWF?<!j2R?"KDNl!j2Ro[/m!'!aVN%!eCM(U&s!KSHi!n!eCM(RKE9gJH[Kk!q?GF"Y#lAi;nK5.@L=;"G$_*RK?'3"Y#lAaTK3l;$$e';$$e#:!*bDd01uA$2Kkf!^$P,$/mQeapI<g!Qk_6!<N<,;$$gX_uTqf$MeNK"9P;(\S$'eU'V;P!hp!XGBO%^#m,n`19(ZN.s;!"$(1s?!kJ]+"a0sa#pQ#CWX/a,#n`m<U'V;4!hp"Kg];R"U'V;P!hp"+.!>Zd$)._6JVO9#$%YbdU'[P#!_o*i!h'Fu!QeB:#m*3jRL.B,!@aHDn]:g#$'bMm!eCM(\cUOc!aVf-!eCM(WWF?<!j2R?"KDNl!j2RgblOO?!aVN%!eCM(U&s!KQ4m*s!eCM(WWF?<!j2R?"KDNl!j2Qt;ka<p?(qB%JH[Ks!ndg0"Y$/I@H@\j!WiR'!WiEtapA-k"=_J"d5h=k!m1hc\H+/%$1SeR$'bMm!WlZE"9O,X.A?ms#D!%-U&na)?)dr-U&qIu_$$b>p(1(&!X;L'!WkIcapH/m.EVsRC!$_s!Wq<b.EVsRB`^BuapI%K!@c.tYn"n_PlUpfRKotr_$'<3RKBVmfq\YC!WlZ%!Wo2$;$$fn!aEMCn\>1J!Z_?:!\+MV!Wq-Z"9P;!##PF'!dOji$%W4.apFJ&!^$P,$/p=^apHa.apF=6!WoM>N<'(^JH[Kk!pR5rJH[Kk!o`#;JH[Kk!f7M?"Y#lAn\kOZ(Jt58JH[Ks!hm((!aVf-!eCM(WWF?<!j2R?"KDNl!j2R_*MNT:?(qB%KaLZY!X;L'!WmWKapGT].EVte%0AWnapH`_.EVt]4j"(r!<N<(,cUnI\H+.Z!eCHJ!j2R7DQ3c_*Dlk>##PF'apAda!m(QoapHJ;!<P@bapI;;.EVtEaT2H*!m1hSF",6<q3h?,$'bMm!_TTrWFO?X!aVN%!eCM(U&s!K`X,KD!X;L'!WmWKapF14.EVsR-3?oa#m.@6.EVsR-3?:2apG>`!@c.tRBlq:$'bMm!eCNR!J1fDI/3kW!nmeR!F,C$nOpP*;$$e';$$e#Gll+p\HFA($&N[(49EY3JUJui$,J=<$'bMm!Wl5f!WiF/U&kCI"Y$/If`A>^.A?ms#I+I^U&q$t!Ncc-!WjiUJcVhu.U.c2iM6K(>ET#dXT=\$;$$e';$$e#Gll+pOTR&T$%WQf49EY3i=7<Z$+UGd$'bMm!eCN;!MTY3!s2c.!WmoV.B3Fm[1Q7;!h'0E!Wo(t*<O@aZ&f!0!ic=!%8d0.!aVf-!eCM(WWF?<!j2R?"KDNl!j2R/?_RVH)GpP;U&qIud;l5g!aVf-!kA=\WWI_RKcEqk!hob!!V*i(WWE6-WWE74!@b#MJHMVJXoZ(LWWJUjXoXq#U&pJZXo\>\RKE-`;$$e';$$e#Gll+pOTR&T$),lM!^$P,$-@c".EVtm/BS9a!<N>5!=u13JHMVJXoYNX!NH2&?)dr-\H+.Z!eCH=!Drn"##PF'!^$P,$&Jm9apFK]!<P@bapGo:!@c.tiH!'IPlUpfapP9PWHFX2!aV5r!eCM(RKD.GJH[Kk!kA>_"Y#lAkm#B@;$$e';$$e#Gll+pOTR&T$2MO@!^$P,$,JVNapFK"!Qk_6!<N=R"Zi(Rq9&ei"Y#lAae]#h"Y#lAq(phW;$$e';$$gA#o*LCi<CaR$/#[f49EY3q9/jgapH0+apF=6!Wo(tXoZ?Aq?NGjXo[cSU&kC%U&kCI"Y$/Ifa!'3.A?m["+^V)U&na)?)dr-JH[L&![4*A;$$e#?)dr-JH[L&![49>XoZ?AWWJUjXoX*e!MTVs?(qB%JH[Ks!ndg0"Y$/I@EfNa!WiR'!WiEc!m1i6#:[e%knsOb!m1hSF=G?=fa,_,PlUpfdK-KOq%08%!aVN%!eCM(U&s!Kh'u8'!X;L'!h"iFD;gQWU'^?^(SV51$)._6_)n@taV5Pc$).`p#o*LCRL-+tJKgfp!^$OQ$+X4gRL.(YRL,5[!WmoV.B3H;CSCm5!Pnnr%@R@$!TAO&!WlZ%!Wqa2;$$fM"Y$GQ+ef%@!Pno=!h'1n!RZW&U&kC%U&kCI"Y$/Ifa!'3.A?n6CR#W3!WiF/WWE74!@b#MJHMVJXoXXkWWE6-WWE74!@b#MJHNk=;$$e';$$e#:!*bDaTO'8$(4`o49EY3l)Xn7apI=%!Qk_6!<N=R"Y%k.Tsk&R"Y$/I_#o5l.A?m[EQoG"!WiR'!WiFK!m1h3""DA!\N0dS!m1h#joHpR$,J:;$'bMm!eCNs!MTYcCOlX<U&na)?)dr-N<2rY!X;L'!Wl*=#m0&i.EVt-QiR7N!m1hs'Ih02_<1jA$'bMm!WlZ-%Ka0A.B3H#"/5k"!V+Y?WWE6-WWE74!@b#MJHOFC;$$ff!j2Qt\H/E+!aVN%!eCM(U&s!QeLaW"!X;L'!Wl*=#m0&i.EVsRYQ4ef!m1h+2^ulUn[&>>$'bMm!WlZ5!s6"6.B3H#"/5k"!SLJQ!p'kg!WiR'!WiFK!m1h[#:[e%JL:L]!m1i63%;uV\Tu=(PlUpf$:Dr:dGk67>LEP/i;j9ig&[V?!=E&j!TAn:$<ucr_2n[!?1J!tJH[Ln!NCqWJH[Ln!QeiR%8d0.RKBVm\YB2"!WlZ%!WmoV.A?ms!UU7l!WiR'!WiFK!m1h;!\)7uW@\06!m1hk"=_J"W@\06!m1hS67L%`Z/u)0$'bMm!h'3)_$$b>RKBVmaU=gE!aVN%!eCM(U&s!QV$'Ws!X;L'!WmWKapF14.EVsJ3s%MGapH0W.EVsRV?+gGPlUpfJH`dhU&q$t!J(D'U&r.5!aVf-!eCM(WWF?<!j2R?"KDOb/PuQN##PF'!dOji$+U9iapEo_!<Q!<#m.XA.EVsRMZElA!m1h#1+C?Pfg3aePlUpf$:<GNfhVrZ\cIAZ!=E&J!SNe?`</s=!X;L'!m1fa!Wo?f!@c.tJ]e&qGll+pi<(OO$%^8#!^$P,$+Y`j.EVt5S,pb=PlUpfJH]`hap+RA0EM;"/ZJm:`rVU&!HnOU!lYgM!WiR'!WiEtapA-k"=_J"ajL1k49EY3TpPj0apFIaapF=6!WmoV.G>;@!aVf-!eCM(WWF?<!j2R?"KDNl!j2R_huTPR!aVN%!eCM(U&s!QJH[Ks!b$cj;$$ff!j2RW:8.dk?(qB%JH[Ks!ndVA,Z+UE##PF'!dOji$(1iDapIl[!^$P,$%]_i.EVsj2p)Gl!<N=s!_8)YWWE6-WWE74!@b#MJHO.-;$$e';$$e#Gll+p\HFA($*h5G!^$P,$+WYWapFb-apF=6!WiEcWWE6Q"Y$GQ+ef%@!Pno=!h'1n!O:J^U&pl+;$$g5q#O=o!]mIbaiXWN19LZ"ZN3)g>ri&d!`9"###PF'apAda!m(NnapGU&!^$P,$)n^iapH2P!Qk_6!<N<`Xo\>Zq@!F26393N!O6o:[L#e4!X;L'!Wl*=#m*[IapGV'!^$P,$-=>>apGU8apF=6!WiF/g'Rm:Xo\?O!BL9f3W_(>!KfZ/rWZ4$!X;L'!WkIcapCWgapH1X!<P@bapH2M!@c.tYo:akPlUpfg&nJYd7Q_,>s\TRXoZ()6EUSk!WiF/6393N!Vo>S!aS+o3j&M"BgMl,6393N!KkV-63:FZ!]mIbiNrVP[KKG/!]$nZ_,*/o>ri$BXoZAC!BL9f3W_(>!KilQ3W`SJ!q$4h!WiR'!WiEc!m1hK"=_J"\VpOjGll+pR0"h[$+Yuq!^$P,$/r`%.EVtU5KX:t!<N>F!UBd&"?HTi3W]@g6393N!V,%J63:FZ!]mIbTdN1X"]5=&12$.f!\.D0nM-0&!HnN*!`oFYVXX[a!WiR'!WiFK!m1i.""DA!TpYo_49EY3d=*Oe$+WaP$'bMm!X;L'!Wn/Y185)sP6(+Q!icQp"a0sQ$+^G.!<N<HTE1bn!Wn/Y;Q:&67s4s>#m,7L#m.+56D=d\#n@(>U'\XOFonBE%NkhI$1V#=!hou&L]K92$2LP$FonrUR0@a8\d?4[PlUpf,+nt:#m-h-L&n:\U'[P#$^'-DU'^(B!>hI:U'UmH!h'Fa$*F<FD5%>f>V);Z!MTm_U]D:+$).a##n,^p!MTmof)Z\^$)._-9pu@iRL-+t_/5nQ!^$OQ$(7do.@LS%&=Noj!<N<(>quH_-+XKd!aS+oPm:.f!X;L'!WmWKapFI;.EVt=^B"Bu!m1g@.EVt=^B"Bu!m1hk4XnM[iD%H$PlUpf!aS+oncQc1fbQmU>s\Up##PF'##PF'!dOji$+U0fapI=7!<P@bapF3G!@c.tR7,1(PlUpf3j&MR\H,"u01#_$XoZ'l6ELGh!WiF/3W_(>!Qe+u!aRhg19LY?FZKS03W_(>!JsZ7!aRhgV$9cu!X;L'!Wl*=#m*[IapF34!<P@bapIm5!@c.tRF2,Y$'bMm!]$nZnWX&8!aVN*!]$nZfu*nP!aRhg19LYO1-3qh;$$e#>s\TRXoYM063:FZ!]mIbq835"!aS+o3j&MRL]KgD>s\V#!`9"#!aS+o3j&LGX8tXCXoZX=3n4O6!WiF/6393N!JuF063:FZ!lYLD!WoqSI'Nq@"KELtl4Ur@[Q+HlU&s*e;$$ff#=[VV\d/@%,+8Rj"]tgU16hkA!\.P4PSu/O!WiG-!<N<(M?0.T$3FrTiX,a*\dKEV;$$f`"&T+$##PF'!_pfD!h%44.EVsrPQ:hJ!m1i&HR[)Dn[JVB$'bMm!jMqYU'&dG!aWA<!h%pH.B3K\!hoe"!J(NV!s2c.!s502.B3K\!hoe"!KdD_!s2c.!s52!Xo[biWWN<.WWN<b&Lj^^T`dt_!jVn0?+L+>TcGSn",R/X*Dlk>##PF'!f-k4U'\XSFonZM_#\]\Z3e)KPlUpf,+nt2#m(0a!D9?u!f-kDZ3^STWX/a,$)7Nq$)._-L]L,J#m,n`6F$n!FfG`LWX5F$U'[P#U'V4</#!@7E>P>UU'Ul`!h'Fa$*F;k+JK/D49CrXTbf/H$-CZtRL,5[!Wo))Xo[bhncRkRXo\@D!U9ag?0VLnOTHus"#0j_ncJsE"Ao4%iWH=akqhT,!aY'n!g*O5l2raB?1J(!rg!R^!WiR'!WiEc!m1i>!@c.tkmIPT!m1hs0e(6OnLDZfPlUpfJH[Ln"8N)2%'BWq"7cQR"0M[8N</;H!aY'n!g*O5l2raB?1J(!JH[Ln"2P'$G#8;B##PF'!^$P,$1S$FapG%r!^$P,$/n]0apEV2apF=6!WmoV.ImT:"QBWg!U0^W"6'Ec!O3p8!s2cn!s7nZ!Drn"##PF'!dOji$+U0fapEX^!<P@bapFbL.EVsj/'80`!<N>^"0M[0$0hToK)t6>!g*O5l2raB?1J(!JH[Ln"2P'("0M[h"7cQR"0M[(0^8`A?0VLnOTHus"#0j_ncJrE"Y'!Eq#l6P.ImSW!pTlj!U0^W"6LFt!WnJc.I%!i!aY@!!eCM(ncS[jJH[Ln"2P'("0M[h"7cQR"0M[8>j;Cm?0VLnOTHus"#0j_ncJrE"Y'!Eq#oh5;$$fM"Y'!Eq#osbXo[bhncRkRXoXZ&l2q)nl2q*M!\*C:0`kYO!s4KN;$$f]!\*C:0`kYO!s4#W.ImT:"R6)l!U0^W"6'Ec!V'@Y"27&u!WmoV.ImT:"G$_*ncQ]0l3"0ikl^JYo`S+n!WlZm!s4Sd.I%!i!aY@!!eCM(ncS[jJH[Ln"2P'("0M[h"7cPkYQ7T&!X;L'!WmWKapF14.EVtUC'$L!apHb[!@c.tnN"_uPlUpf!aY'n!g*Nul2raB?1J(!JH[Ln"2P'("0M[h"7cPK)c6Y<##PF'!dOji$(1iDapISH!^$P,#mi''$1SE*49EY3Z*46XapG%.apF=6!Wo>4.=qZ4!m1r<!J(N.!s2b[!s6ap;$$e#?1J(!JH[Ln"8N(N"Y'!E_#g2\;$$g`"tAO5U!<\D""E42\Uad\iW1Lf!m(Vn!\*+1d0/#c;$$e';$$e#:!*bDnGt)]$.1[549EY3R@O@-apG&r!Qk_6!<N<(?0VLnOTHuk"u-0bncJrJ,>eLDkuK8(!kABt!j2QT#kA#u?1J$uq:G]sncH?'l2n*hOTG"S!aY?u!pTii!U0aX!WlZu!Won].ImP6"PEr-ncGN1!U0e;ncH@Q!SN>2.ImP^"jt]u.ImPf"Qgn*!WqWhXo[bhncRkRXoYMU!U9ag?0VLnOTHus"#0j_ncJs%W<#it!X;L'!WkIcapIS=.EVt]*6JR&!WpIJ.EVt]*!/5(apFK(!@c.taaVA=PlUpfJH[Ln"2P'0$*F<n",[9A"0MZuOoahM!aY'n!lfI^!WiFW!=J)oiWH=aiOK!S!t%d)l2q)nncJs=Al/U2##PF'!dOji$'><=apEo-!^$P,$(9EH.EVtE6co_#!<N<(?((isafGN>!La,$!g3Yg!KdDO!s2bs!s4d);$$e';$$e#L]LDJ$->\\!icP.FeT0DU'Ze[U'\XTU'X5^$*d-t#n-Q`!MTnrHl&L`U'UmH!h'Fa$*F<Nd/fsJ!^$OQ$.7`5.@LR"XoXstPlUpfd:KK^q?+80ncQ#qJI))S!egX^l3#%o!Drn"##PF'!dOji$'><=apG><!<P@bapEp,!@c.tWJLYu$'bMm!WlZu!s4#W\,l.&q#l6P.ImSW!gXHr!WqWhXo[bhncRkRXoZ@Bl2q)nl2q+%K`P$P!qHF6!ic>(K`MPG"6'Ec!Qg]0l2qAg!pTmY"!%HK!s4/W$L._ZT`J!l!oa<b!MPGQl2q)nl2q+`!\*C:1!K_r!Wq?`XoXYLl2q)nl2q+`!\*C:0`kYO!s62^;$$e';$$e#Gll+pOTR&T$,K[E49EY3d@pXjapIm*!Qk_6!<N<(?1J(!JH^Po"8N(N"Y'!E_#i30!Drn"##PF'Tf"CSBqbpuV?%L-$).a##n)m%!MTnR=r3n>U'UmH!h'Fa$*F<&dfH0L!^$OQ$%\]L.@LRr?CD1c!<N=b!__e\0`kYO!s4#W.ImT:"R6)l!U0^W"5OD`!WiR'!WiFK!m1h["=_J"nU:O6apA.>!@c.tnU:O%!m1hS74H@cO]'=.PlUpfiWH=afgP*-!lb8(%K_ao.I%!iSkMu_!X;L'!WkIcapIS=.EVsZT`G3W!m1hS_Z;4/$'C\XapF=6!WmoV.ImSW!r<;-!U0^W"6'Ec!PtN3l2q)nl2q*M!\*C:0`kYO!s4#W.ImT:"G$_*ncQ]0SfLZ0!X;L'!Wl*=#m0Vt.EVsZWrW9I!m1h["=_J"OfJKa49EY3OUN\]$/s>6apF=6!Wq?`XoXqOl2q*(_@-L.!\*C:0r?Et!WmoV.ImT:"G$_*ncQ]0l3"0ikl^JYiWH=ad7rm.p*3E9!X;L'!WmWKapC?_apIlt!<P@bapHID.EVtU9$.I*!<N<,;$$e#L]L\R#m,n`6E1=n?_Ri.!f-k4WX5q]!HnOM$,HXc!kJ]T$'bMm![=9<WX/a$$&/J\$).a#$).Hp$*dkJ"9P;(Yr?h-U'V;P!hp!`eH'gpU'[P#$`R:'$.1XIU'[P#RL']1!h'Fu!P(Ok#m*3jRL,r3.@LRR6(/+F!<N>f"0M[h"2YH*"0MZU[K5Xq!aY'n!koXO!WiR'!WiFK!m1h3""DA!\M4.[apA-k"t@\$\M4.J!m1h#81D[fa[4,VPlUpf!aY@!!eCNX!R_)G"G$_*ncQ]0l3"0ikl^JYiWH=anR1Va!aY'n!hPSV;$$fMRK4kc",R0V"Y%k%klh,og&hD5JcR=S",R/8JcS^M!iZk_l2raB?1J(!JH[Ln"8N(N"Y'!E_#im(Xo[bhncRkRXoXYcl2q)nl2q*M!\*C:0p\=1;$$e';$$e#Gll+pR0"h[$&Ju2#o*LCaTa3:$&Jri49EY3J_'oOapI#lapF=6!WmoV.ImSW!pTm[!U0^_#iYrh!Qe+%!s2cn!s89".I%!i`lJ0X!WiR'!WiFK!m1h;!\)7uOh:\r49EY3aaGV\$+\[hapF=6!Wnck.CoVl!jVo:OTE#q!aWA>!jVp2!U0`u!s2c>!s7uo.CoVT"He-^\c^%XYm)Yg"475Q?,?[F^.hH+!oZQsl2o'2i?0T7!mq.U"tAg=Tj7_*ncAlp&5`K1!aXde!kD#SiW?Xlg&eDXJI(6:!aXde!kB$piW?Xlg&eDXOTFGC!aXde!gY?6!WnJc.I%!i!aY@!!eCM(ncS[j`b&'L!X;L'!WmWKapGn*.EVt%`W6-'!m1hK="28uq)QS(PlUpfJcm(q_?0ja)X7Fa"0M[`($Yl.:'0\_r_ZMo!oa<b!QeF.!s2cn!s4Sd.I%!iQ7u/;!X;L'!WkIcapC'WapHbB!<P@bapFJ".EVt%d/hArPlUpfl3"0ikl^JYaoSXGq+KuT!aY'n!r2mHl2rcd8PoNj##PF'O\@="8"p<@UB)1*$).a##n,DpU'\qu!>hI:U'UmH!h'Fa$*F<NGG5BF49CrX\ZZ#_RL-OE!La=[!<N=b!Z:2)0`kYO!s4#W.ImT:"QhpG!Wq$Y.CoWG"ThuH!s4&7!@bkfM$1?i.Dc2O"m,tc!Wq?`XoZ)S!U9ag?0VLnOTHus"#8X\;$$e';$$gA#o*LCaTa3:$,NJ>!dOji$(1iDapGn]!<P@bapI<i!@c.t\Z,\Q$'bMm!eCM(ncQ]0l2r?s"8W)Y"0M[`Hg1\7?0VLnp1I5(!X;L'!WmWKapF14.EVt%[K-Fl!m1hC*\#5<Ts=^A$'bMm!eCM(ncS[jJH_GBncQ]0l3"0ikl^JY[P(JZ!WlZm!s4Sd.I%!i!aY@!!eCM(ncS[jJH[Ln"2P'("0M[h"7cQR"0M[`B'KK,1Jn2T##PF'!dOji$'><=apH1(!^$P,$-Bm^.EVsJ0Zj]e!<N<(?1J(!JH\@1"8N(N"Y'!E_#im(Xo[bhncRkRXo[3*l2q)nl2q+UK`P$P!pTlj!U0^W"6'Ec!MO>p!s2cn!s89".I%!i!aY@!!eCM(ncS[jJH[Ln"2P&96r=!e##PF'apAda!`:Dh$/)ii!^$P,$/)-U.EVsZh>tb*PlUpfq?%`>q>u6O*<NeT!egXnl3$#JXo[Kdl2q)nl2q+I"0M[0IHgnA:'0\_!aY@!!pOhVncPQg!aYX)!q(mG;$$e';$$e#49EY3nZ`*DapISO!^$P,$1YV..EVsR9$.I*!<N<(VZC;%"Him.!hohn])d'VZ3:/[!Drn"iWH=afehsr!aY'n!g*O5l2raB?1J(!VG'hg!eCM(ncS[jl3"0ikl^JYiWH=aZ.K*B",:#W!WiR'!WiEtapA.6E[f-;nQl8Z!m1hC$7X+(dGP&J$'bMm!WlZM!s4m9.FJNZ"R-+>aogl3!aX4V!f[Xd!WiR'!WiEtapA.>!@c.tfua<s49EY3OjX7ZapHIJ!Qk_6!<N<(?0VLnOTHuK#VcBdncJs]+&N(@##PF'!_pfD!mq0#apFc?!<RNJapC?_apFc?!<P@bapH1*.EVsRJH<n"PlUpf##PF'!f-k\U'UmW!CEdm!],uI!kBJ=!MTmp#n@(>U'^(l!HnO=#p(2jU'UmW!Eu3(!f-kDWX/`LU'Un[bQ/NS$).a##n,^d!MTnRciFrW$)._-GljE@RL-+tiH_.(WFB_,LB4+U_%mi]$).a##n,];U'Zs/(SV51$(;/8!WnesXo[L,U'Ul`!h'G[e,_"e$/'h0RL,5[!WmrU''TOf!WlYb!s7uo.>e5$"HL4t;$$e';$$gA#o*LCd01uA$/%KD49EY3TaiNo$.0m<$'bMm!X;L'!hlk"D5kYY@\O/sU'[O6!MTl.JPW!Hq4Rg*U'[P#RL']1!h'Fu!Vs&&U'Ul`!h'FHciGSa$'B7s$'bMm!n%.Q!J(N6#m+Dd!WopK!@c_(\H:1\XoXXcg&_=]g&_?(!j2Rg"PNnY?.o>]OV'%r!hf`H:'0DVhIoaf!eCM(ncS[jJH[Ln"2P'("0M[h"7cQV>YtP(!aYX)!pRl/.Ja.W!qHGr!J(OQ!s4/W$L._J92P`l##PF'!dOji$+U3gapI$d!<P@bapG=C.EVsRhZ:k+PlUpf##PF'n[nlVahn.R#m,n`;Q:&NMZIu&Z3^STWX/a,$)7Nq$).a##n+k7!MTn2\,dD?$)._-GljE@RL-+tdEM]d#m*3jRL.Ad.@LS%F.*E#!<N=R"^LU#q#l6P.ImSW!pTlj!U0^W"1G]?;$$e';$$e#Gll+pR0"h[$,O[`!^$P,$)*gh.EVt%9Zd[,!<N>f"0M[h"7cQR!s8:k!U9ag?0VLn[3e`P!g*O5l2raB?1J(!JH[Ln"2P',CJb-7JH[Ln"2P'("0M[h"7cQR"0M\#*U3_.?0VLnQ6oH1!WlYb!s4%;!@`m.M$3>P.>e5l"TjAY.cLNl>u:Y)##PF'!dOji$'><=apIUi!<P@bapFII.EVsj`<"*fPlUpfJH[Ln"8N(N"U+Au_#im(Xo[bhncQ<2;$$e';$$e#:!*bDaTa3:$.54C!^$P,$'De".EVt5\cKq[PlUpfJH[Ln"8N(N"Y#lC_#im(Xo[bhncST7;$$e';$$e#:!*bDR0P1`$1TnT49EY3R8GEU$,M`)apF=6!Wr0$.ImOkGHh?$q?ip%!aYX(!k,-1;$$fM"Y'!E_#im(Xo[bhncRkRXoX['!U9cI-W'pH!aY'n!g*O5l2raB?1J(!]c9lN!X;L'!WkIcapEV'.EVsb1]fc@apI<h!@c.taVr;.PlUpf!aXL^!pU,q!U0a@!s2c^!s7>G!Drn"##PF'!dOji$(1iDapHbK!Qk]`!Wl4JapHbK!<P@bapAA'apHbK!<P@bapEV@.EVtMK)s+$PlUpfJJ]hf"1\KU"2t;'!La;r?%N.[q?!f#klcS?!aUB[!q?=@Jch\LQ8h_C!X;L'!m1fa!WmWrapF1@!dOji$/kt8apF1@!^$P,$/lIFapEnHapF=6!WiR'!WiFZ!E,WuW<*)%Jd2@"U'Umq#t1Kokma?n7%t"HKE7eR$eaYCU'[5Q(SV51#m,ARRL,DhXoXs)!MTl%49CrX_+#lB$.70%RL,5[!WqWhWWD>dncRkRXo\@/!U9ag?0VLnOTHus"#7N/;$$e';$$e#:!*bDnGt)]$0`Z949EY3ObNlcapISUapF=6!Wq?`XoYfj!U9ag?%N(Yq#W#1"#0j_ncJrJ)GpP;##PF'!_pfD!m(WqapGn[!<P@bapIUY!@c.tJV4'H$'bMm!g*O5l2raB?*XY9JH[Ln"2P&Q*)Qb=##PF'!f-kTU'Z[C!HnOE#m,7D#m(0a!E,p(Tl>/VZ3^STWX/a$#mRC9U'V;4!hp"kE-;;W#nA'ZU'\)BFonBEaVYhg$).a##n*`2!MTnZ1)HYkU'UmH!h'Fa$*F<&irPk\!^$OQ$&OiH.@LRrPQ@3ZPlUpfJH]EO"2P'("0M[h"7cQR"0M[P]E.:"L55k-!WnMdXo[4-!TF1_?/bqf!aY'n!r2mHl2raB?1J(!JH[Ln"8N(N"Y'!E_#im(Xo[bhncRkRXo\??l2q)nl2q+U<`&o"l3"0ikl^JYiWH=a_;#(V!s2cn!s6_#;$$ga"0M[h"7cQR"0MZe=m?(j?0VLnOTHus"#0j_ncJrE"Y'!Eq#l6P.ImSW!pTlj!U0^W"6'Ec!L\&p!s2cn!s7VN!Drn"##PF'!dOji$(1iDapF2TapAda!q?:?apF2T!^$P,$/%?gapHI*apF=6!WqWhXo[bhncRkR'rc,g"p/)q!s7n.;$$ga"0M[h"7cQR"0M[XT`OE\!aY'n!g*O5l2rcl+]/:B##PF'!dOji$-B:M.EVtMj8f<E!m1h+gArbG$)tlEapF=6!WqmFFonZF!j2S$"0r!.!`LSS!p1S%!WiR'!Wo'p!H$NB!MTmg@$C\d$)._9"9P;(a^fPrU'V;P!hp"sF*7VZ$)._6fu!ib$&MIpU'[P#!_o*i!h'Fu!Vm5"#m*3jRL,+.!@aHD\Pek&PlUpf!aVf,!g/`K.I%!i!aY@!!k+[$;$$e';$$e#49EY3nGt)]$2H^c49EY3R?@S"apG$rapF=6!WmoV.ImT:"M+]<!U0^W"6'Ec!QceU!s2cn!s5V4;$$e';$$e#Gll+pOTR&T$/sqG!^$P,$+\Lc.EVt]6-9M!!<N<(?1J(!JH]$D"8N(N"Y'!E_#im(Xo[bhncRkRXoYLGl2q)nl2q*M!\*C:1&aC7!WnJc.I%!i!aY@!!eCM(ncQ]0l3"0ikl^JYSr<\I!Wndf!@djH\H;='XoXXcq>p_(q>p`,3`,q[iWH=a\]"U7!s2cn!s4Sd.I%!i!aY@!!jrkB!WqWhXo[bhncRkRXo[dO!U9ag?0VLniMHW)l2rbq.o??L!aY'n!r2mHl2raB?1J(!JH[Ln"8N(s)GpP;##PF'!dOji$)n+XapHJ"!<P@bapI$).EVsJXT?QNPlUpf##PF'R2qRo_'u)b!f-k4WX5ZY!HnOM$(1s?!kJ]T$'bMm![=9<WX/a,$)7Nq$).a##n*/n!MTnb<#;88U'Ul`!h'Fa$*F<6RK9,h!^$OQ$,MDu.@LR"g&[WKPlUpf!j2R?1[5&D?0VLnOTHus"#0j_ncJsE>YtP(.U.c5iA$2m>ET-*,)QM-RKVSMm2Jn(!WlZu!s4#W.ImT:"R6)l!U0^W"6'Ec!VpBn",9BE!WiR'!WiEtapA-KQN8PX$/)6X!^$P,$&N7CapF3&!Qk_6!<N<(?*XM5nH(.s!MKYlgArb/!m(V3A5NC0##PF'!f-k4U'\(oFonZM_#\]\Z3e>JFoo5],+nt2#m0pG(SV51$)._oU'\(PU'V4L5GAJ;UB)1*$)._-9pu@iRL-+tJ]@ec#m*3jRL,Ai.@LRBU&g\hPlUpfOTHth"#0j_ncJrE"Y'!Eq#osbXo[bhncP1<;$$e#?0VLnOTHus"#0j_ncJrR!`9"###PF'JSZWpH(kTT"9P;(JYN6h!hou2+9J8DTtUPN!hou&L]L,J#m,n`6F$n!FfG`LU'ZPTWX5C+U'V3qe,c9MZ/>X!U'[P#!_o*i!h'Fu!Q!1bU'Ul`!h'GCeH%+f$)&$$$'bMm!eCM(Jd]s/!aW)5!m.eM.C'#c!ic=)!J(N^!q(gE;$$e';$$e#Gll+p\HFA($.38b49EY3n_!plapGmUapF=6!Wr0!.I%!i!\<gD!eCM(ncS[jJH[Ln"2P&9G>SDC##PF'!dOji$'><=apF1X!^$P,$0f>..EVsR)p/JP!<N=R"Y'!Eq#l6Pp&X^d_#im(Xo[bhncRkRXoXqGl2q)nl2q*M!\*C:0`kYO!s4#W.ImT:"R6)l!U0^W"6'Ec!T?i>!s2cn!s4Sd.I%!ieLaW"!oa<b!V+#-l2q)nl2q*M!\*C:0`kYO!s4#W.ImT:"P/'"!WnJc.I%!i!aY@!!eCM(ncS[jJH[Ln"2P'("0M[h"7cQR"0MZeAa0B;-;agGJH[Ln"8N(N"Y'!E_#im(Xo[bhncRkRXo[KOl3!S@;$$ga"0M[h"7cQR"0M[0.I%!:?0VLnet<%@!WnJc.I%!i!aY@!!eCM(ncS[jJH[Ln"2P'("0M[h"7cQR"0M[h@d4$s?0VLnOTHus"#0j_ncJs%>#>>&g&eDXklfuI!aXde!kBa/iW>eVPs%tG!X;L'!WmWKapFI;.EVsJB*(0sapGnV!@c.tOVGqEPlUpfJH[Ln"2P'("2t<*"7cQR"0M[P^]E^&^*cbZ!WlZu!s4#W.ImT:"G$_*ncQ]0^+N7a!X;L'!Wl*=#m/3Q.EVtEB`^BuapI<l!@c.ti??>MPlUpfJH[Ln"8N(N"Y%S#_#im(Xo[bhncRkRXoZ@Zl2q)nl2q*Z'i>#6!aY'n!g*O5l2raB?1J(!c:(S3!X;L'!Wl*=#m0Vt.EVtmA-+jpapFIq.EVt%0$4Kc!<N<(?0VLnWS%;$g'085?1J(!Q@;[4!X;L'!WmWKapGT].EVt5$3ErE#m/3Q.EVt5$3E<kapI<r!@c.tTn`Zk$'bMm!kHMU.I%!i!d<9'!eCM(ncS[jp+9,C!h%aC.I%!i!aY@!!eCM(ncS[jmO;!7!eCM(ncS[jJH[Ln"2P'("0M[h"7cQR"0M[hB'KJq"]5=&Ym)Z:!him$?0VImaYYI3!kABl!j2QT#jMKR.o??L##PF'!^$P,$1S$FapEnj!^$P,$2Kng.EVsZfE',$PlUpfJH[Ln"8N):$*F<n"7cQR"0M[0;X+>c?0VLnSo%=+!X;L'!Wn/Y>+u<)L]KiB#m,7D#m-h-N<,a[d=hV#k5cBn$).a##n*/8U'\Yj!>hI:U'Ul`!h'Fa$*F<&gB"#T!^$OQ$*fft.@LS5JcV;HPlUpfl2e$gkl^JYiWH=aiCN59!aY'n!g*O5l2rcC6W!md##PF'!_pfD!m(WqapFaS!^$P,$)n[hapI=N!Qk_6!<N<(?1J(!JH[K;q#l6P.ImSW!eq.]!WmoV.ImT:"G$_*ncQ]0l3"0ikl^JYXZ]M_!X;L'!Wl*=#m/3Q.EVtMGQKu/apEo\!@c.tnMSGqPlUpfq#W#1"#0j_=os6Y.ImT:"TC\a!WiR'!WiEtapA.F,q6tCl)=[b49EY3l#nMu$&PAWapF=6!WiF/Z3(0%_uV<E#Iso9"0MZU#dOR#'2\f4##PF'!dOji$(1iDapH18!^$P,$*dGYapI%)!Qk_6!<N=R"Y'!Eq#osb9^)ZM"6'Ec!MLY$!s2cn!s4c`;$$gY"0MZm2<k8F?0VLnOTHus"#0j_ncJs\,uF^F!aY'n!g*O5l2raB?1J(!JH[Ln"8N)b"0M[h"7cQR"0M[`M#llD!aY'n!g*O5l2rd.5>_I`##PF'!dOji$(1iDapIlY!^$P,#rsHW$2J<;49EY3JR9kK$'A$+$'bMm!pTlj!U0^W"2Y'pTu[9"!s2cn!s4Sd.I%!iY"qmr!X;L'!WmWKapF14.EVt-hZ3d@!m1i&`rRX3$&M^*$'bMm!WlZu!s4#W=n2[j"G$_*ncQ]0l3"0ikl^JYiWH=aRBQ_W!s2cn!s5>2;$$e';$$e#:!*bDnGt)]$))2;49EY3Z*OH[apEVgapF=6!Wq?`Xo[Jul2q)nq@*Lg!\*C:0`kYO!s4#W.ImT:"MS);!WiR'!WpLN'`nHa"Y%S#iS";649EY3q9f9mapH`-apF=6!WiR'!Wp3'!B@(*!SRs5MZFWg$).a##n-!DU'^A$!>hI:U'UlqRL'%a$*F<>CSD+:49CrXiKjQoRL.YrRL,5[!WnJc.G>"]!aY@!!eCM(ncQ]0k&=0!!WlZm!s4Sd.I%!i!aY@!!eCM(ncQ]0l3"0ikl^JYiWH=a_+a+r!aY'n!g*O5l2raB?1J(!L-/<7!X;L'!Wl*=#m/3Q.EVsjK`M6;!m1i&.4NCGfcnQFPlUpfJH[Ln"8N(N"Y#$6_#im(Xo[bhncRkRXoXB[!U9ag?0VLnOTHus"#0j_ncJsd%8d0.##PF'!_pfD!q?:?apI;C!^$P,$(2SYapGVe!Qk_6!<N<(?0VLnOTHu#"u-0bncJrR-W'pH##PF'!_pfD!q?:?apI$1!^$P,$)nC`apHHrapF=6!WiF/l2q*M!\)P.0`kYO!s4#W.ImT:"GSX.!WiF/l2q*M!\*C:0`kYO!s4#W.ImSW!pTlj!U0^W"-.@u!WmoV.ImSW!pTlj!U0^W"6'Ec!O3C)!s2cn!s89".I%!i!aY@!!eCM(ncS[jJH[Ln"2P&iM#gHT!X;L'!WkIcapC'WapI#S!dOji$(1iDapI#S!^$P,$'EsC.EVtmdfIStPlUpfl3"0ikl^JYq@.DC$gIfq?0VLnmTNHh!X;L'!Wl*=#m0&i.EVt-g]7I=!m1hs;CT`p\M))3PlUpf!aVf-!q?=@_?ut>ag;'tWWL9GobUI,!X;L'!WkIcapIS=.EVsJT`G3W!m1hKT)gC`$,K6V$'bMm!eCM(ncS[jRK]hpkl^JYiWH=aM/;GZNc7hs!WlZu!s4#W.ImT:"G$_*ncQ]0l3"0ikl^JYL*fb!!eCM(ncS[jJH[Ln"2P'("0M[h"7cPr8l5Wkl3"0ikl^JYiWH=al.lC*!s2cn!s4Sd.I%!i!aY@!!eCM(ncS[jVERiY!X;L'!m1fa!WmWrapFc6!<P@bapFJ6.EVsjDorBO!<N<,;$$e#L]K9*$/#o6!oa@9#'L'R$(7psFoo5],+nt2#m-h-@e!Hm#n@(>U']KcFonBE/g(4i#m,n`185*N`W:5aWX6KBFonrU_#\]\\d9RR!MTl%\Ln\m$).a##n)S)U']Ls(SV51#m*hi#m-P%XoXYAU'Ul`!h'FP_>u*S$2JA*$'bMm!WlZM$NcFl.I%!i!aY@!!eh+]!WiR'!WiEc!m1g0.EVsZP5t_I!m1hk0e(6OZ.]6$$'bMm!pTlj!U0^W"8W5)!KgaS!s2cn!s4Sd.I%!i!aY@!!iAdk!WnJc.I%!i!aY@!!eCM(ncQ]0l3"0ikl^JYL-\Z<!eCM(ncQ]0l3"0ikl^JYiWH=aM/2AY!aY'n!nlT7.I%!i!aY@!!pr0K!WiR'!WiEtapA-k"t@\$aia\d49EY3J_gDVapI#CapF=6!Wr0!.I%!i!aUBe!eCM(ncS[jJH[Ln"2P'("0M[h"7cQ>>#>>&!aY@!!eCM(ncS[jJH[Ln"2P'("0M[h"7cQR"0M[hGj5CM<D`f!##PF'!_pfD!m(WqapG&F!<P@bapG=4.EVtMWWC6KPlUpfq#W#1"#0j_\cDk`"Y'!Eq#l6P.ImSW!pTlj!U0^W"28,>!WiR'!WiEtapA-S!@c.tTf)st!m1h3""DA!Tf)s7!m1i>iW1LN$1X>_apF=6!WiF/dK0KdQiYG4dK-l[ao\^HOTEl3!aX4U!m1SI!U0a8!WlZU!Wqln.FJ9k"JIY$dK7MoJH[LN!mq,P?.o>]l+I*Hg&eedeN$J.!f9)iOorf0JH[Kc"475Q?((isq*lg%"1\Jr"0MZU#atkg<)E\uM9Z,N_?.7L\cT#8JI'*o!aWYE!eFB$_?.7L\cT#8OTE<#!aWYE!ep_Q!WnJc.I%!i!aY@!!eCM(ncS[jJH[Ln"2P'("0M[h"7cPr7Ss3g!aW)6!o\b4.C'&d!ic@*!KdDg!s2c6!s5J)Xo[biZ3(/6Z3(0u!\(DWT`h>a.C'&t"gJ7\Z3/JWelGWL!X;L'!WkIcapHH!.EVsZ+Tab-apH`P.EVsj50=1s!<N<,;$$fN"*^_=l,E`6"9P;(q*&s'U'WFp!hou&L]K9*$-C$bFonZMf`lU$Z3e)KPlUpf,+nt2#m-h-CSD-OjoGqp!hp!XR/qI4U'V;P!hp!pWr[AFU'[P#$`P8C$/s#-(SV51#m,ARRL,DhXoZX:U'Ul`!h'G#%k3qR\]Fl@$'bMm!kJHr!U0a(!WlZE!Wqln.Dc.["L2#W_?.g_JH[L>!mq,P?-33MY$4a)!X;L'!WkIcapC'WapG&,!<RNJapFI;.EVsrN<')C!m1i>E[f-;TqVS1$'bMm!pTlj!U0^W"0qt.M$iMM!aY'n!q$Fn!WiR'!WpLN'`nI,!@c.t_%Zr5!m1i60e(6Oq9T/b$'bMm!pTlj!U0^W"6'Ec!P+p*U(7<2l2q+,#Z1X)##PF'!dOji$'><=apI;[!^$P,$2FiUapI;FapF=6!WiF/ncJrE"c`WS"8N(N"Y'!E_#im(Xo[bhncRkRXoZ)N!U9ag?0VLnSHr'o!WlZu!s4#W.ImT:"G$_*ncQ]0l3"0ikl^JYiWH=al-]Ut"9(qj!WiR'!WiFK!m1h;!\)7uq2k[Z49EY3TfOXF$-A;1apF=6!WqW8!@bkf\H9>Ee,b++_?0jF_?0kUVZA6`"1\KE"0MZe!Q"p??,?[FhEk'@!eCM(ncS[jJH[Ln"2P'("0M[h"7cQR"0MZuGNo:,@8R(-##PF'!dOji$'><=apG>L!<P@bapGmN.EVteW<(-JPlUpfiH-N#"3C^t"ePgI"475Q?&A^cWPAN`M?CBjJci.VJI%,8SpF68!X;L'!Wl*=#m(D^apFJY!^$P,$)rFU.EVtE/'80`!<N>U8LaK;aT[5!.FJ^R"9Mk\!s8.(;$$f]!\*C:0`kYO!s4#W.ImSW!pTlj!U0^W"6'Ec!SN5/l3!Vk;$$e';$$e#Gll+pOTR&T$1Z.=!^$P,$,PO#.EVsreH*f!PlUpf!aX4V!h!msdK@#]aoedIOTEl4^/.Z.!WlZm!s4Sd.I%!i!aY@!!eCM(ncQ]0[6RRj!WlZm!s4Sd.I%!i!aY@!!eCM(ncS[jJH[Ln"2P&@=&B####PF'!dOji$'><=apG>U!<P@bapG?1!@c.tWA2O%PlUpf!aY'n!g*PF!U9bA!aY@!!eCM(ncQ]0`AUQp!X;L'!m1fa!Wqlm.EVsrHicD3apFKr!@c.td>@tI$'bMm!pTlj!U0^W"6'Ec!Jtm/$j'`"!s4Sd.I%!i!aY@!!eCM(ncS[jJH[Ln"2P'("0M[h"7cQVAl/U2l3"0ikl^JYiWH=aq'kS2!aY'n!r2mHl2raB?1J(!JH[Ln"8N(s3DfhZ!aY@!!pOhVncPQg!aYX)!qfqu!Wq?`XoX*b!U9ao:'0\_!aY@!!pOhVncPQgPsnOO!X;L'!WmWKapF14.EVt5RfNRQ!m1i>Oo[#S$,JjK$'bMm!WlZm!s4SddfJ_90`kYO!s5VU;$$e';$$e#Gll+p\HFA($2NZ`!^$P,$*cTAapFI[apF=6!WnJc.I%!i!rE#h!s4#W.ImSW!pTlj!U0^W"6'Ec!U8SEl3#i\;$$e';$$e#Gll+p\HOG)$(9?F!^$P,$-B@O.EVsb$H`[?!<N<,;$$gX>OV[0^]C/9U'YV0$/ro*%Klj-$(4M2!hou2+9J8Dfm.`BU'[P#$^&p>U']4`(SV51#m*hi#m-P%XoZp$U'Ul`!h'G#aoNr[$/&1E$'bMm!eCM(iWJuZJH[Ln"2P'("0M[h"7cQNE_ul>!aY@!!eCM(ncS[jJH[Ln"2P'("0M[h"7cQn+Ai1A##PF'!_pfD!m(WqapG=`!^$P,$.4t<.EVt]9?IR+!<N=R'.N2K0`kY?$Nbk_.ImT:"O9P8!WiF/ncJrE"Y'!E_#im(Xo[bhncSS(;$$e';$$e#Gll+pOTR&T$'F*G!^$P,$1UP8apG=)apF=6!WiF/ncJrE"U";tq#l6P.ImSW!rXKD!WqV/.ImS7"9Mm*!s5I\!@djI\H;=(XoX(Zq?$eQ!=J)oiWH=al.uI+!uao9l3$SZ*<OprSnh1)!pTlj!U0^W"6'Ec!N@m?!s2cn!s6$X!@d:90`kYO!s4#W.ImSW!pTlj!U0^W"6'Ec!J-C7l2q)nl2q+PNWCTo"#0j_ncJrE"Y'!Eq#osbXo[bhncRkRXo[de!U9cQA5NC0##PF'apAda!q?:?apH`I!dOji$*a^aapH`I!^$P,$,MAt.EVt-&]tEF!<N>^"0M\#@Hmq5]`A1$ncKm6Oot)M;$$gY"0MZuI-LeP:'0\_ncKm6_?0Q9*<O@c]in87!pTlj!U0^W"6'Ec!T>s%!s2cn!s4Sd.I%!imSm$b!qHDq!U0a`!Wl[(!Wqln.Ja+>"Q^%h!WiR'!WiEtapA.>""DA!fs^t`49EY3W=gZ&$&Qt/apF=6!WiF/l2h$TC+7"(\H:alXoXXcl2h#ml2h%H!j2Rg"R6$i?0VIm\LAum!hfbb'N"o5!aY'n!g*O5l2raB?1J(!JH[Ln"8N(N"Y'!E_#f?-;$$e';$$g@Oo[,=8YQNb`rR!N$).a##n,EpU']MW!>hI:U'UlqRL'%a$*F<^+/0&C49CrXaZq;D$-@.T$'bMm!eCM(WWg3?l3"0ikl^JYiWH=aq1A_5!s2d!!s8#qXoZB!!TF3=!\O6Nq1$[\;$$e';$$e#Gll+pOTR&T$'C,H!^$P,$2KAX.EVsRk5i^3PlUpf!aY@!!eCM/ncS[jJH[Ln"2P'("0M[h"7cQR"0M[8$0hTo?0VLn`@t-j!g3Yg!U0`U!s2bs!s7uo.@L@4"PL'].@L@\"gJ7\RKLq?mL`:t!oa<b!Jt.J!s2cn!s4Sd.I%!i!aY@!!eCM(ncS[jNGhYq!pTlj!U0^W"6'Ec!K"5cl2q)nl2q+4Bi+p5##PF'!_pfD!q?:?apF2/!^$P,$/*i0.EVtEXoZZOPlUpf!aY'n!g*O5dK;3*?1J(!Y")=j!X;L'!Wl*=#m/KX.EVt]f`;.:!m1i.[K.i"$-C9iapF=6!WiR'!WiFZ!BQq]!f-kDWX/`Lg'If^L]K92$&ON?FonrUR0@a8\d=c.FooMe,+nt:#m.+5UB.(qU'\q<(SV51$)._6d28SaR3WTC$)._-9pu@iRL-+tZ$2oK!^$OQ$/stH.@LRB<14,Y!<N<(?,?^GJH[Ln"8N(N"Y'!E_#im(Xo[bhncPID;$$fM"Y'!Eq#osbXo[bhncRkRXoXq"l2q)nl2q+e!`9"#_2/1Al2raB?1J(!JH[Ln"8N(N"Y'!E_#i0m;$$f]!\*C:0`kYO!s4#W.ImT:"J-K.!WiF/l2q*M!\*C:0`kYO!s4#W.ImT:"G$_*ncQ]0Q#BM$!X;L'!Wl*=#m/3Q.EVsjNWB2D!m1hC-7R(Dq00sfPlUpfJH[Ln"8N(N"Y#<<_#im(Xo[bhncRkRXo\>1l2q)nl2q*q!Drn"!aY'n!g*O5l2raB?1J(!NHnA&!X;L'!Wl*=#m,[i!@c.tJYE/H49EY3WJCR(apEX@!Qk_6!<N<(?.oA^WSde+iX`R$dK?WQOTF/<j\SeU!oa<b!U35A!s2cn!s4Sd.I%!i!aY@!!eCM(ncS[jeT=Xi!X;L'!WmWKapGT].EVtE&HY&rapF2r!@c.tRDT'J$'bMm!g*O5l2raBj8nfR!eCM(ncS[jl3"0ikl^JYiWH=ad0o4Aeh'`#!oa<b!Kequ!s2cn!s4Sd.I%!i!aY@!!kq'"!WmoV.ImSW!pTlj!U0^W"6'Ec!Qd=d"1:-d!WmoV.ImT:"G$_*ncQ]0l3"0ikl^JYiWH=aTe,I2!aY'n!n@EN!WiR'!WpLN'`nHY"t@\$M7WciGll+pR0"h[$&Q7p!^$P,$0d]U.EVt-cN2/pPlUpfJH[Ln"2P'(!tjc"U']f]XoY5H!U9ag?0VLnN\=62!X;L'!WmWKapGn*.EVt=WrW8a!m1h+6Rg.adBWeq$'bMm!m(Nnq?,sc!a/.$"0)I+!L]/QZ30p(!@b#NaT^?$.B3Kt"N<5q!WiR'!WpLN'`nI,!@c.tZ&Shd49EY33@W)WZ&Shd49EY3fl\ad$)*1VapF=6!WqWhXo[bhncQ`2Xo[e.!O<4;?0VLnKh5,C!X;L'!m1fa!WpIJ.EVsr\,cXn!m1hSVu\?i$)tN;apF=6!WmoV.ImSW!pTlj!U0^G!oa<b!Vs;-l2q)nl2q+<)GpP;OTHus"#0j_ncJrE"Y'!Eq#l6P.ImSW!le\H!WiR'!WiEc!m1g0.EVt%*<J>)apH`J.EVt]aoTWkPlUpfl3"0ikl^JYOp8&i\VC4N!s2cn!s5H+.I%!i!aY@!!iAFa!WiF/l2q*M!\*C:0`kYO!s40^;$$gY"0M[(:?ho_?0VLnOTHus"#5dI;$$e';$$e#:!*bDaTa3:$%WBa49EY3M5^M)apG&K!Qk_6!<N>u!\*C:0`kYW%K_1b.ImT:"G$_*ncQ]0m:oK"!g*O5l2raB?1J(!JH[Ln"8N)b"0M[h"7cQR"0M[hcN3;5!aY'n!kiDI!WmoV.ImSW!pTlj!U0^W"6'Ec!P)"k!s2cn!s5l$;$$e#?0VLnOTHus"#0j_ncJrE"Y'!Eq#osbXo[bhncQj);$$e';$$gA#o*LCd01uA$,Inh49EY3M2_NbapEW[!Qk_6!<N<,;$$g`B5O>4RL#Vo5,&@OL]Itg!hp!pW<%/DU'V;P!hp"khuS!&U'[P#$h;.9U'^?((SV51#m,ARRL,DhXoXYWU'Ul`!h'FHK)mEi$.3(J$'bMm!WnA_ncJrE"Y'!Eq#l6P.ImSW!j)Z(!WiR'!WiEtapA-k"t@\$akm+#49EY3fbZ*[$-<h&$'bMm!eCM(ncS[jJH[K[!Pnj&"0M[h"7cQR"0M[@($Ym\:/M&og&eDXR?Ra3!pM-_g&fA"q#r5$!mq.1E)?Z<!aWqN!h"9^aof0U_?6qAOTET,!aWqN!l>&B!U0a0!s2cN!s7uo.EVad"Ml]>aof`hSlJVh!WlZm!s4Sd.I%!i!aY@!!eCM(ncS[jJH[Ln"2P'("0M[h"7cQU$;gj+!aVN&!kICn.A?pT!h'4o!J(NN!s2c&!s6TG!@a`F\H93+;$$e';$$e#Gll+pOTR&T$.5RM!^$P,$2H)#apGn4apF=6!Wq$Y.I$u.c2kHVirSEH\UaeW"Y&^<JTnMB;$$gp!\*C:0`kYO!s4#W.ImT:"G$_*ncQ]0l3"0ikl^JYiWH=a\V:.M!s2cn!s5V5;$$gY"0M\#Vuc/c!aY'n!g*O5l2raB?1J(!N]p;A!oa<b!Pq:k!s2cn!s4Sd.I%!i!aY@!!eCM(ncS[jl3"0ikl^JYL,;a/!X;L'!WmWKapF14.EVteLB.H=!m1hSR/nbZ$2IH@$'bMm!eCM(ncS[jJH^l2ncQ]0l3"0ikl^JYiWH=akr.f/[0'8-!X;L'!WkIcapC'WapFbd!^$P,$1S<NapHJP!Qk_6!<N>f"0M[h"7cPO"KhdQ=m?(j?0VLnN?D("!X;L'!WkIcapIS=.EVsZ;$&i]apI;D.EVsR4N[tq!<N=R"Y'!E_#gnEXo[bhncRkRXoZqb!U9cI4])7^JH[Ln"2P'("0M[h"7cQR"0M\#aT:Z/!aY'n!r2mHl2raB?1J(!JH[Ln"8N*!%8d0.##PF'!_pfD!m(WqapI%d!<P@bapITS.EVtmh>tb*PlUpfJH[Ln"8N(N"Y#T=_#im(Xo[bhncS7];$$e';$$e#Gll+pOTR&T$.7o:!_pfD!eCP)apHJY!<P@bapG&1!@c.tZ!#3UPlUpfWQ,#gdK@SpYm-9jWWLQN!aXL^!jNLig&nkedK?WQJI's3h%EQd!WlZm!Wo@E!@d:8M$2K8.I%!!"Ti!#!WncD.ImOs"M"O^ncJ%Z!aYX(!r:sZ.Ja+&"R-+>q?#mb!aUB[!q@E_Jcgi4q#r4!"6fukAl/U2iWH=afj3kF!aY'n!g*O5l2rbq/5ZHM##PF'!_pfD!m(WqapF2=!^$P,$,NqK.EVsr_u\!ePlUpf$;LZf!s2bs#6Fs4q?$ej6r=!e##PF'!_pfD!m(WqapG=a!^$P,$&RF<.EVt]=iq&9!<N=R"Y'!Eq#l6P.=qW;!pTlj!U0^W"2.#u!WiF/l2q*M!\*C:0`kYO!s4#W.ImT:"R6)l!U0^W"6'Ec!MLq,!s2cn!s4Sd.I%!im6a_P!X;L'!WmWKapI#/.EVtMM#dZ?!m1hCV#`$f$%^A&apF=6!WiR'!WiFZ!A^AUR7!);!icR[#'L'R$+^G.!<N<HTE1bn!hp!\!MTnZ_u[sg(SV51$)._6nYH8\$)+@"(SV51#m,ARRL,DhXoXq)U'Ul`!h'FXf`<Oj$/p&r$'bMm!g*QV!U9bA!aY@!!eCM(ncS[jJH[Ln"2P'+3DfhZ!aY@!!eCM(ncS[jl3"0ikl^JYiWH=aWBKMK!aY'n!g*O5l2raB?1J(!JH[Ln"8N)b"0M[h"7cP[)GpP;##PF'!^$P,$1S$FapFK>!Qk]`!WpIJ.EVsbY5n\e!m1hk+t:Y@iM-Fr$'bMm!eCM(ncQ]0iXDsjkl]WJiWH=afjs@M!aY'n!g*O5l2rcD-;agG##PF'!^$P,#rsHW$*fs#!^$P,$&LeoapEVMapF=6!WqWhXo[bhncOIMXoXqal2q)nl2q+\;GdJsq#W#1"#0j_ncJrE"Y'!Eq#mgM!Drn"##PF'apAda!m(WqapH0g!^$P,$)p!8apG<lapF=6!WmoV.ImSW!pTlj!U0]L"6'Ec!O5Me!s2cn!s4Sd.I%!i!aY@!!r\Dc;$$fM"Y'!Eq#l6P.ImSW!pTlj!U0^W"6'Ec!Vq?Kl3"FY;$$e';$$e#Gll+p\HFA($(2_649EY3R>q:sapF3i!Qk_6!<N>m"Y&.-klh,-iWB7u&Ll]AM$0sb;$$fM"Y'!Eq#l6P.ImSW!pTlj!U0^W"6'Ec!Vq$+!s2cn!s4Sd.I%!iXXI$J!X;L'!Wn/Y185)Ck5f`-WX5'sFonrUR0@a8\d9RR!MTl%U'V4t<h]m%L]K92$)(^L!jW-#"a0sY$,R"6!<N<HTE2&!!hp!U!NHI#$)._6YoobInXBOqU'[P#!_o*i!h'Fu!SK0$#m*3jRL+h?!@aHDTgP7TPlUpfJH[L>!r2tM"Y'!E_#im(Xo[bhncRkRXo\>[l3#9b;$$ga"0M[h"7cQR"0M[`C[)!'?0VLnOTHus"#0j_ncJrE"Y'!Eq#osbXo[bhncRkRXo[55!U9ag?0VLnOTHus"#0j_ncJrE"Y'!Eq#osbXo[bhncRGW;$$e';$$e#:!*bDaTa3:$'?J749EY3ks$W>$0a:h$'bMm!g*O5l2raB?&A^cJH[Ln"8N(N"Y'!E_#im(Xo[bhncRkRXoXYXl2q)nl2q*M!\*C:0tnQ'!WmoV.ImSW!pTlj!U0^W"6'Ec!J+58!s2cn!s6It;$$gY"0M[X^&dL$!aY'n!g*O5l2raB?1J(!JH[Ln"8N)f$rI'-##PF'!_pfD!m(WqapEVV!^$P,$1TVsapIktapF=6!WnJc.I%!i!aUB_!eCM(ncS[jJH[Ln"2P'("0M[h"7cQR"0M[PG3T1+8PoNji;kCe"6fsj?0VLn_)<b-",R/["=`U<klh,oncJsP^B#eS",R/p1Jn2T!aY@!!eCM(ncS[jJH[Ln"2P'("0M[h"7cQR"0M[(ZiTFoh&9,l!eCM(ncS[jJH[Ln"2P'("0M[h"7cQR"0M[h4R*$^-;agG##PF'!dOji#sg#_$+Z<%!^$P,$'A:<apHa[!Qk_6!<N<,;$$e#L]KQ2#m,n`6E1=ng]=,U!hp!\!MTnj9VMi/U'\*V!=f56U'Z[#FonBE*ZtNY#m,n`3hco^L]KiB#m,7D#m-h-$`Q7_$'B'@U'[P#!_o*i!h'Fu!JtZf#m*3jRL.r\!@aHDl';@=$'bMm!eCM(g((q#l3"0ikl^JYiWH=aadN7q!s2cn!s5kM;$$e#?1J(!JH[Ln"8N)b"0M[h"7cQR"0MZe_?&p(!aY'n!g*O5l2raB?1J(!JH[Ln"8N(N"Y'!E_#im(Xo[bhncRkRXo[KBl2q)nl2q*r+Ai1AJH[L.!mq,P?+L(=JKQDQ!kAB<!j2QT#eC'=?+L(=N\=62!X;L'!WmWKapI#/.EVsZ>lm+iapFa].EVteF34fS!<N<,;$$e#L]LDJ$)mtp!icP.FeT0DOjsIKU'[P#l/;XZU'[P#U'V4TcN0aHd=MB8U'[P#!dOj9$(;1'!NCLA#m*3jRL.)`.@LR2&Xj#k!<N=R"\J7e_#im(Xo[bhncRkRXoXq8l2q)nl2q*j/5ZHM##PF'!^$P,$0c=VapG=K!^$P,$,OFY.EVt%.`r'_!<N>n"!%HC!m1Wd!jVlZ"<@QT!f@+$!m1QGK`NC_"6'Ec!L[ol!s2cn!s4`I;$$e';$$e#Gll+p\HFA($,KmK49EY3d@L@fapI%V!Qk_6!<N=RJcR=c"#0l@!V-<oJH[Ln"8N)](Jt58OTHus"#0j_ncJrE"Y'!Eq#mMr;$$e';$$e#49EY3nGt)]$-=Lq49EY3_%/!;$%]D`apF=6!WmoV.ImSW!r<D0!U0^W"6'Ec!VqZTl2q)nl2q*b0i7uRiWH=aiO8jQ!t%d)l3$SZ*<Mr;!egX^l3$#JXo[M3!U9cp'i>#6##PF'apAda!]_^P$-=Or49EY3nKKF)$)uMWapF=6!WiFGWWWC/"I9(g"S)Sj59L$5"9q^)!WmWKapI#/.EVsb:]``\apG&n!@c.tfkSY9PlUpf##PF'!f-k4U']4nMua![$(1s?!jW-#"a0sY#pQ#CU'Umq#n*_QU'[P#CSD-/^&]hh!hou&L]K9*$1Y>&FonZMR0@a8Z3e)KPlUpf,+nt2#m(SZ!hp!pTE03;U'[P#$]0A-$/%*NU'[P#!dOj9$(;1'!T@sk#m*3jRL.Xb.@LS=&"3fi!<N>"4XC.2OTHus"#0j_ncJrE"Y'!Eq#p(3;$$e#?1J(!JH[Ln"8N)b"0M[h"7cQN3`,q[\c])9klej*!aWYF!q?=@_?6J7ak?bE_?7m`Ym)Yo"475Q?-36Nl!>g]"1\KM"0MZU#g*77+]/:B##PF'apAda!m(WqapEWF!^$P,$1S$FapEWF!^$P,$/#e;apF3D!Qk_6!<N=R"Y'!E_#j00Xo[bhiWS6CXoY4Ml3".G;$$feAh!QY\H;=(XoX(Zq?$eQ!=J)oXZ')Y!oa<b!SOm^l2q)nl2q*M!\*C:0`kYO!s8-G;$$fmYQ634"1\Ke"0MZe!TF1_?/bqfg&nJYklfuJ!aXdf![:A@l3!"O;$$fM"Y'!Eq#l6P.ImSW!pTlj!U0^W"6'Ec!P+'gl2q)nl2q+dO9&2[!X;L'!WmWKapFI;.EVtU6397NapGn`!@c.tl,<\G$'bMm!eCM(ncQ]0l3#?5kl^JYiWH=a\TR0>rJ:PP!WiR'!WiFK!m1h3""DA!nYQ<g49EY3OVoUj$)-D\apF=6!WiF/l2q*M!lb9+"#0j_ncJrE"Y'!Eq#l6P.ImSW!pTlj!U0^W"6'Ec!VoFS"5X8[!WiR'!WpLN'`nG^.EVsb\cDjp!m1i>$7X+(O]]a4PlUpf##PF'!f-kTU'\*S!HnP(!WmM=#m0)G!>hI:U'[P#7%t"@VZELu$aCnM$+XU`U'[P#!_o*i!h'Fu!PqF'#m*3jRL.Y,.@LRZ4IQSA!<N<(?/c%iOTHus"#0j_ncJs$C/G$6iWH=aOc0>+!t%d)l3$SZ*<NeSjeMoS!WiR'!WiFK!m1h["=_J"R7@<@!m1hKd/b]=$&KG?$'bMm!oa<b!RXp4!s4&Tl2q*])CaqR1&_qc!WnJc.I%!i!aY@!!eCM(ncS[j]n6>_!Wq?`XoXA&l2q)nl2q*M!\*C:0`kYO!s4#W.ImT:"PnN(!WiR'!WiEc!m1f].EVtedfBM4!m1hs`W7O2$,OU^apF=6!WiF/OokdN&$>rt"Hiig?'59knH(/&"/,kj;,IAr##PF'!dOji$+U0fapF3/!<P@bapEXZ!@c.tai"5&$'bMm!o_Q..I%!i!bLp)!eCM(ncQ]0omBU<!X;L'!Wl*=#m0Vt.EVt5/HS$9apITf.EVt]:s'*0!<N<(?0VLnOTHuS%P\#jncJrE"Y'!Eq#l6P.ImSW!pTlj!U0^W"6'Ec!TC]ml3!:T;$$e#?1J(!JH[Ln"8N(N"Y'!E_#im(Xo[bhncRkRXoZ@Fl3!=r;$$fM"Y'!Eq#l6P.ImSW!pTlj!U0^W"6'Ec!V,1Nl2q)nl2q*M!\*C:0pWbU!WiR'!WiEtapA-k"t@\$q0E*)!m1iF[K.i"$/p[@apF=6!WiF/ncJrE"Y#$1q#l6P.ImSW!pTlj!U0^W"6'Ec!U5$t"8,8`!WiR'!WiEtapA.>!@c.td0p)%!m1h["=_J"d0p(=!m1hKJcR=C$/([HapF=6!Wq?`XoXA3l2q)b)?Q$&.I%!i!aY@!!eCM(ncS[jJH[Ln"2P'("0M[h"7cQeE_ul>##PF'!_pfD!q?:?apIms!<RNJapF14.EVtmf`;.:!m1i&>:I]$RCE:?$'bMm!WlZm!s4Sd,k;6r!aY@!!j*_F!WiR'!WiEtapA.>!@c.tWQYAE49EY3O_Q>f$%]nnapF=6!Wq?`Xo\@*!U9ag?)e>8OTHus"#5d*;$$f]!\*C:0`kYO!s4#W.ImT:"O0kB!WiR'!WiEtapA-k"t@\$nUgiD49EY3_/(RC$)nNZ$'bMm!WlZu!s4#W.ImT:"G$_*ncQ]0XaO%J!oa<b!NE=)l2q)nl2q*=WW=R6"#6VT;$$e';$$e#:!*bDdH1HYapI#p!^$P,$/o/=apF1LapF=6!WiF/\cW#%ciGS!\H9&=XoX(Z\cW">\cW"fT`J!l!X;L'!m1fa!Wqlm.EVtE9*.3WapH`V.EVt=c2l&oPlUpfl3"0ikl^JYiWH=aOWUS4!aY'n!nD-b!WiR'!WiFK!m1h;!\)7uOZW\-!m1i.ec@5B$(7anapF=6!WmoV.ImSW!pTlq!U0^W"6'Ec!L^e*l2q)nl2q*M!\*C:0s)a!!WiR'!Wn4M!ILOIfpVpO"9P;(l$RXUU'Vk`!hou&L]KQ2#m,n`6E1=nFeT0D!f-kTWX7?QFonrU!d1LL!hp!U!NHI#$)._6q:,M?$)t-0(SV51#m*hi#m-P%Xo\&_U'Ul`!h'FP67J?0i@^Q*PlUpf!aPj/aoedIklfE:!aX4V!q?=@dK?0GSLdV>!X;L'!Wl*=#m0Vt.EVtEhZ3d@!m1i6c2fB:$*c5-$'bMm!WlZm!s4Sd.Co^<!aY@!!ki;F!Wq?`XoYfY!U9ag?0VLnOTHus"#0j_ncJrE"Y'!E_#j"K;$$e';$$e#:!*bDaTa3:$.2NM49EY3d75Y.$1U7&$'bMm!WlZu!s4#W.6@8-JH[Ln"2P'("0M[h"7cQR"0M[pNWJDIQ&l#D!WiF/ncJrE"Y'!Eq#l6P.ImSW!pTlj!U0^W"6'Ec!Qh;Al2q)nl2q+]%oEB0##PF'!f-kTU'ZBbFonZM!d14D!hp!\!MTnrDNVI1(SV51$)._6g!9\n$,JY=U'[P#!^$OQ$(;1'!L]AWU'Ul`!h'G;E[dF`R;A;uPlUpfdL!&WOZ2P-!aY'n!r2mHl2raB?1J(!h.BLc!X;L'!WkIcapI;6.EVt](BQ]#apIUB!@c.tW?o[nPlUpfYotR=!kAAi!j2QT#g*2M?-33Mq5OHEao]*T_?-k@OTET+Q53=!!r9G/FomO(Ooud,ncL'Bq?$fq"-ilg!X`.`"G(p%K)ngN!jMqYao]rn!aX4U!jUDZ.FJ:.!m1SI!J(O)!ek)\!Wq?`XoXq6l2q)nl2q*M*\$@V0`kYO!s4#W.ImT:"G$_*ncQ]0l3"0ikl^JYor\<m!WiR'!WiFK!m1h3""DA!iS=M949EY3M5gS*apHbV!Qk_6!<N=R"Y'!Eq#l6P"S)Z2!pTlj!U0^W"6'Ec!L]M[l2q)nl2q*M!\*C:0r5^a!WiR'!WiFK!m1h["=_J"Z,H_F49EY3J^"3EapG&g!Qk_6!<N>^"0MZm8Ep9YZiTFo!g*O5l2raB?1J(!JH[Ln"8N)N&5`K1OTHus"#0j_ncJrE"Y'!Eq#p)]!Drn"JH[Ln"2P'("0M[h"7cQR"0M[X/*[5m7Ss3g##PF'!^$P,#rsHW$/$I'Gll+pR0"h[$/$I'49EY3q6'fJapI#6apF=6!WqWhXo[bhncS^h5I$d\l2q)nl2q*M!\*C:0`kYO!s4#W.ImT:"G$_*ncQ]0l3"0ikl^JYiWH=aJK3qW!aY'n!qhr^;$$e';$$e#L]L,B#m,n`6E1=nFeT0DU'V44/><HF$#?7AM%(L/!hou&L]LDJ$/lYC!icP.FeT0D%NkhI$'CbZFonBEU'V3q#bhXAe,^A[$)._-GljE@RL-+tn`BkH#m*3jRL/5k!@aHD\[qm2$'bMm!eCN'ncS[jl3"0ikl^JYiWH=aq%`/s[>"]Z!WmoV.ImT:"G$_*ncQ]0l3"0ikl^JY`O,_D!Wqln.G=lt"L0I+g&oG#Ym)Z2"475Q?/bqfQ3L1f!oa<b!U1Bb!s2cn!s4Sd.I%!i!aY@!!j.pm;$$e';$$e#:!*bDnGt)]$%]&V!^$P,$)ss+.EVt-D9<0M!<N>^"0M[(ScS*Y!aUri!g*O5l2raB?1J(!Q!dGj!WlZu!s4#W.ImSW!pTlj!U0^W"6'Ec!TB[Pl2q)nl2q(l;$$f]74IL(0`kYO!s4#W.ImT:"G$_*ncQ]0l3"0ikl^JYiWH=aRE,Eo!s2cn!s7k>;$$e';$$e#:!*bDnGt)]$+WD)49EY3l+[6JapH1V!Qk_6!<N<(?0VLnOTHt`#;H9cncJs<O9&2[!X;L'!Wl*=#m.)m!@c.t\^CK[49EY3nMhu?$*fWoapF=6!WiF/Z2t*tGU\LV\H8c4XoXXcZ2t)5Z2t*-!j2Rg"L8)gMuccW!X;L'!Wl*=#m/3Q.EVt-YQ4ef!m1h3PQ<5U$%[KH$'bMm!WlZu!s4#W.ImrD"G$_*ncQ]0NA"-1!X;L'!WmWKapFI;.EVtEi;j!B!m1h;4=SDZTlnKaPlUpfJH[Ln"2P'("6BRJ"7cQR"0MZm46cp%3)K_Y##PF'!_pfD!m(WqapEW1!^$P,$,Ii8apISNapF=6!WmoV.ImT:"G$_*M@76%l3"0ikl^JYiWH=aWC6"R!aY'n!faSg;$$e';$$e#:!*bDnGt)]$%],X!^$P,$*d#MapI$NapF=6!WiF/l2q+8ZN2Mt%P\#jncJri\H,P/!g*O5l2raB?1J(!JH[Ln"8N)]T`J!l!X;L'!WkIcapEX2!@c.tq0N0*!m1h;,q6tCM3J%`$'bMm!q@fjiWH^mZ4=#<JI(6;!aXdf!j*VC!WiR'!WiFK!m1h["=_J"JS"sG!m1hc5q0q_Tc(uZPlUpfRKK\nOTD0Y!ZRj9!h'4o!U0`]!s2c&!s7uo.A?p<"M#d,U'&L@rQbLA!WiR'!WiFK!m1hK"t@\$n_+!F49EY3R4Tl1$0b^;$'bMm!X;L'!ia<C1\io&$-@$#U'[P#U'V4lTE1bnd7+qH$)._-9pu@iRL-+tWGnR<!^$OQ$.51B.@LRj=IKP]!<N=b!\'!90`kYO!s4#W.ImSW!r`="!WiR'!WiFK!m1h3""DA!Yoa$0!m1h[E@K$:iCh<"PlUpf!aY@!!eCNV!V-?/!pTlj!U0^W"0E56!WiR'!WiFK!m1h["=_J"JR&=>!m1hC%4TF+_->%gPlUpfq#W#1"#0jBncJrE"Y'!Eq#l6P.ImSW!i9F)!WnJc.I%!i!aY@!!eCM(ncS[jJH[Ln"2P&XAPiL1##PF'apAda!m(WqapH27!<P@bapIUA!@c.tl)k'0$'bMm!eCM(ncQ]0l3"0iklY,K"0MZeb5pl1!aY'n!fdXc!WiF/l2q*M!\*C:0`kYO!s8-p;$$g`67KJI\H9&<XoXXc\cMq=\cMr=!j2Rg"M+X9?+L(=nH(/N!hfb%4"7`BaT[5!.CoT."9MlG!WnX-;$$e';$$e#:!*bDl#%rm$0`?049EY3\O\0l$1X)XapF=6!WkqBncS+[!aUrp!eE0Wq?)QWePT0F!oa<b!VnJ8!s2cn!s4Sd.I%!i!aY@!!nE//;$$e';$$e#Gll+pR0"h[$1X;^!^$P,$1Y/!.EVte^&c@_PlUpfJH[Ln"2P'("8)]Z"7cQR"0MZm0'WN??0VLnOTHus"#0j_ncJsld/d)G!pTlj!U0^W"6'Ec!VrSnl2q)nl2q*M!\*C:0`kYO!s4#W.ImSW!pTlj!U0^W"6'Ec!P,T=l2q)nl2q+0)_(%S0`kYO!s7:X;$$e';$$e#Gll+pR0"h[$0f;-!^$P,$1S$FapI=L!Qk]`!WpIJ.EVt]_>s^#!m1hK[fIr#$)-;YapF=6!WmoV.ImSW!hp2Tkl^J\iWH=aJU$G^S[SVs!WiF/l2q*=?7G.A0`kYO!s4#W.ImT:"Jl9!!WiF/aoVX]!j2Rg"NgcI?-33MnH(/^!hfb]irLUO!m(V2(/Y,7adrM^q?+iJncQ#qn_F6B"6ouk!SPHnncR^h!Drn"##PF'!^$P,$1S$FapI#eapAda!m(WqapI#e!^$P,$,N/5.EVt%U]JUEPlUpfJH[Ln"2P&=$a'Np"1ep#"0M[h%-dor?0VLniL0crl2rc3?r6t,!aY'n!eJi%.I%!i!aY@!!eCM(ncS[jh15T(!WiR'!WiEtapA-k"t@\$l/)LCGll+p\HFA($0g=J!^$P,$0`ogapImQ!Qk_6!<N>u!\*C:0`o]&RK<PA"Y'!Eq#lC3;$$e';$$gA#o*LC#q="'abTs!49EY3WNH7NapEnUapF=6!Wq%f.Ja+V!qHDq!J(OQ!<QR'!Wn@R!Drn"##PF'!^$P,$./o*apG=l!^$P,$0e_r.EVteP6&f4PlUpf##PF'Z3kfLKE7c:*WuP=#m,n`;PFJsQ2u.1WX/`LU'Ul2+9J8Dl!\`:U'UmW!E,p(W<.5EZ3^STWX/a,#st?mU'VkD!hou&L]LDJ$)muL!icP.FeT0D*ZtNY#m,n`8tlUnL]KiB#m,7D#m-h-$i/9QU'\Z0!>hI:U'UmH!h'Fa$*F;[4e`5aL]LDJ$+V!u!icP.FeT0DM+]b$$)._9"9P;(l)"K)!houB+9J8D!f-k<U'UmW!CEdm!d14D!houhU'[f>U'V5'EhWlF0GgGiU'[7p'`nH*$*F;[4e`5a49CrXdA$^kRL-5VRL,5[!WqWhliH>Qap$c,XoYf>!U9ag?0VLnOTHus"#8&q!Drn"##PF'q8`RfOX?e/!f-k<WX/`_!CF'u!d1LL!hp!U!NHI#$)._6YsY5ldDZ,&U'[P#!_o*i!h'Fu!O7O`U'Ul`!h'GkQiSY)$2KJ[RL,5[!WnJc.DcTM!aY@!!eCM(ncS[jJH[Ln"2P&Hh>pIT!X;L'!WkIcapImK!@c.t_;,+nGll+pnHUMc$,PEuapAda!eCP)apGo?!<P@bapI;X.EVtm?ci\?!<N?!"!%I&!qHGU!<U[O!egXnl3$#JXo\&=l2qr"!pTmY"!%I.!r<!>!qHDE"<@Q$!s4/W)X7Fa"0M[H46cnL?0VLniWH=aOXTJsV5jVo!WiR'!WiEtapA-#"t@\$ftmak49EY3WFdU%$0co]$'bMm!eCM(aog#o!aXL\!mr#;dK@#]aoedIJI'[+`HG)[!pTlj!U0^W"6'Ec!SPm%l2q)nl2q+`!\*C:0`kYO!s4#W.ImT:"G$_*ncQ]0l3"0ikl^JYiWH=afoZ=#!s2cn!s60.!Drn"##PF'!f-k4U'^WNFonZMJ^FLA!jW-D$'bMm![=9<U'Umq#n-"&!MTmp#qt8o!MTl1"9P;(JOFY_U'WFp!hou&L]K9*$'@`$!icRC!HnOM$+^G.!<N<HTE1bn!hou/_&f<WTmmlQ$)._-9pu@iRL-+tJMX#,!^$OQ$.2g'RL+g,RL,5[!WiF/iWTC7"Y'!Eq#l6P.ImSW!pTlj!U0^W".c[t;$$gY"0M[X)!V2)?0VLnOTHus"#7K/;$$e#?&A^c\VgJ;M?CBjJci.VOTC=A!aUZc!qj8.;$$e';$$gA#o*LCd01uA$+UBE49EY3q$SXo$,Hni$'bMm!X;L'!gtPud<gHPq/."C$).a##n)T7U'\Y2(SV51#m,ARRL,DhXoY5k!MTl%49CrXfg%!T$1Z(;RL,5[!Wq?`Oo^s`l2q)nl2q*M!\*C:0`kYO!s4#W.ImT:"G$_*ncQ]0l3"0ikl^JYiWH=aWP&>t!s2cn!s4Sd.I%!i!aY@!!eCM(ncS[jjUY2i!oa<b!Vn\>!s2cn!s4Sd.I%!i!aY@!!k"!g;$$f]!\*C:0`kYO!s4#W.ImT:"G$_*ncQ]0l3"0ikl^JY[3JNM!X;L'!Wl*=#m(\fapF2%!dOji$'><=apF2%!^$P,$0e&_.EVsr*Qe\R!<N=b])a@<"3C_O#*K"M#gibV?'59kOk]sdOor5rM?C!^JI%D@!aUrk!pM![Oor5rM?C!^OTCUIXYirW!pTlj!U0^W"6'Ec!SK?q!s2cn!s4Sd.I%!ij^1jd!Wj&;Z38_[;$$e';$$e#Gll+pfms/QapGo=!<P@bapHI1.EVsj7*5h$!<N<(VZDDQZ37`A26$f="0Mt6!kJO6!`9"#OpkF7+8Q?@'rh<*!P08n'bsp3'2j;-'_2mTjT/3[!^`.Q!WkDi6DX/Q^&_(4!X;L'!Wl*=#m*[IapH1:!^$P,$.4\4.EVsb1!0ff!<N<(@kroJ.U.K8M4al1><9T"q#i--\MFFe!WiR'!WiFK!m1h[#:[e%\\A.H49EY3nYuU=apHI5apF=6!WjiU3f0L13lqC`_,S5P.6>##!A[k?a\=g#3jEt\!Drn"[K05,!X;L'!WmWKapGT`.EVsRJ,o^GapA-K#q="'M1>U.49EY3kq4F-$.5:EapF=6!WpLIQ3!ugiWI=+.Pg5j.U1=(OgG/3"I9):"Ngk#2BW(D"M=h6!Wj!i!V-bY*kDIp!jVq1U]CP."Mt;-!NH:^"2Y1F_?;Rt;$$g1"IT;-"TAUb"Ao4%##PF'!_pfD!m(NnapG%]!^$P,$)(6GapHH:apF=6!Wk,]3lt(t?%N4]3j&LgGsX8j3lt(t>s\TRXoXZd!C?uf!Wo1g!Drn"?;Ub*qB%Yj#4`Yc!g!Go("rru;$$e#49EY3i<CaR$->U;49EY3WD"b`$%]5[apF=6!WoY/PlUpfap;@[!o*lY;$$e';$$e#:!*bDi<CaR$/qlb!^$P,$(37lapI$5apF=6!Wo(t>H.am$*"&2ndWEm!NH3*WWJ#eSH2Rh!X;L'!WmWKapGT^.EVt%:]``\apEoH.EVt-Vub$IPlUpf##PF'dDH!$q(8<IU'X5^$2If"#n+QdU'^(I!>hI:U'UmH!h'Fa$*F=)'VYm849CrXToB(%RL.q8RL,5[!Wn&8!Oi(2!icM.M?o(H##PF'!_pfD!i_Le.EVsb[K-Fl!m1hK?Ra,(_865q$'bMm!jVlm!<N>&!ajphQ+-iq;$$e';$$e#49EY3i<CaR$-?BQ49EY3q+W<\$&Mm/$'bMm!hoa#WWJRp_?=)C!l9`pWWHD)!eINUSH2Rh!mUgD!Wn5^Y5sLmiXEC7T`O-fiWJ`];PG0%!Wj&;185$SMB(mriXoP7#,3$q"UXH)OqR$]8!4=E*MOE*g(V%;.LE*V!mS7V;$$e';$$e#Gll+pR0"h[$&R%1!^$P,$))VnapI;dapF=6!WiG$!HZZjao[A"U"07m!o_#t.EV_VbQ5P(.EV_F^B)`8!@c.mnKtf"!@c.maYfbT.EV_.1kbs-!WiR'!WiFK!m1i.""DA!a[Q=o!m1iF==MB!n[8J@$'bMm!ho`JWWMu/_288#!kJGaY5reJ_?'dEaoVXh!Drn"!Yb^I"Nh?-Z4l4;g'<H8g(]\iM@<nh(toY?%>t7m$E=K&%tOb=(TJ1L)eI/&l4M_]V#fiiWW_#\<l,cd!nnAaiZ%^tN8jq9!Wi?%#KZK=Al/U2?;Ub*<`&o"&mu%J[K05,!X;L'!WmWK14]QW13!@X!]$_U.5Ik*16hkA!Z\`O!Wo)$Wr]4=U(df/!WiFK!]#<2.5K!M!_kEOq#r3&aThl0!]&HP!@]dd">Z5C!WiEU&cruY!<VNi+rp^t!d,C_<e:@8$.60^/5ZHM##PF'!dOi&q$&9'aTO@6!Wq$Y.5K!J!^$N>km&XmM&J.7!<N<(o)SoE#mO6.!WmWK1<HX!.5I"h!^$N>YlQ:/i<D'&!<N<(_uZn@)B)uj!gNd`!WiD1"99+Ho)kQb;$$fb!Drn"NWDuY!eM-ndMp%>!Yb]^Q2s$U_.X<U!Wn)W;$$e';$$e#Glj-0M#o,h!Vlh\!>PY;M#f&g!Vlg!49CZHi<Lfp!O2fk!L3Ze!YVU9HE!;5d/nn#HC=l^NWD'GH9>%+!X]89!X^?%$Ag>t&hG;*!WiR'!WiFK!g3T["t>]9T`Y?Y!g3Sh""BB6JHCu8PlUpf!g<Wd!Wu_b!>,;C](?)j"]5=&NWi8]!epkU!WiR'!WiEc!d[EeH>s!K!d_*T.=1LfHBeL4!nmgI!<P;K$3C:g![o6*^'L>33W_>_!\sg53W]L_!WiEc!d\i8HAM\)49Bi^b5j&<i<O[o!<N<8/Q/QYZ3VHP6;fK=!p0Ug!`I#=;$$e';$$fF'`nHY""APQ#6I!hHKbGZHC<:aHBeL4!`B@,$<eGOZ2t)M;?B`J;W67/!d.BB##PF'p&dr;;T8i:!WiR'!WiR'!WiFK!d]D*.=0C_!<P@bH3l$HYlT09!<N<(.KTZ4*<Itt/NNt$!sAZTe,`DJ!X;L'!WmWKH@Z2JHH??m49Bh["t=kdb5lpS!<N=#$3CQ<*<JP/F]&8FYlOn-;Cteo'`rMU!i?#%!`FDC!Wqp&?]lMr)$Wq>!Wl)B!r3!KH>*G+!daA@.=,\049Bj!"t=kLR/qW!!<N>B"F9hR1'USW!WmWKH@Z2JHL[$s!^$O1_2SIEHD(OhPlUpf_ub&_!Wju(!nda#!\t`<!YT<H!WiR'!WiFK!d`5q.=.+C!^$O1\HF@-M$SEm!<N=34ou(+*<JP/F^bD]/Rm\o!<uC&!WmLR!Y-=S@Ra2r!X;L'!dYR_!r3!KHMQP$!^$O1dA?pnHLYZpPlUpf`W?8EZ3Jh\;$$g0!>e?`1*$Eg>u:Y)##PF'!dOind/kbCl.#e949Bif""AQL%=49?!WlQ5!<NU;*<JP/F]niA;$$e';$$e#9mQl?!@`>g"TgdfHH?1:HK!HVHBeL4![=9<WWWCj!K[=cf`bDR!WiR'!WiFK!daA=.=.DU!<P@bHEgd*HMLQePlUpf>%:b3S,m@F![<1!Fol]T!Drn"##PF'!dOinJHREJd00S6!d]\@.=-Q,!IC"3!Wq`kKE2,U3jJbf-HlNg!WiFG8cjAcf`au#;$$ek$3CQ4*<JP/F\2^-/P>8Z!C]ie!i,oq!WiET4TG]8o)kij;$$fj!Drn"Q2sha![8EF(%Mul!Drn"##PF'!dOhsq$&8tOT[-K!Wq$Y.4UG_!^$N6i;tGXW<=]9!<N<(CBBY&!\k;h)@?NYM$%o&+pLmG!WmK_!ZIm9//#r';$$e';$$e#49@"s"t;%l#6I!h.[eff.4Vk4.[:#9!WoS,!WnMjGQNI,M$%o&)?P$o!X;L'!d#Od&dD27!WmWK.X<HmYlOng!\1b(!@]LT#:bu>!Wj""!<N<(8J2(;;??n(;$$e#8J2@3'ESmO;$$e#49@"s"t;$Q0*46;.Y.sV.[^MkPlUpfHBeL4!Wkq+!YUb!!WiEp&de[S!YPU:"0_l9!"@u\"5X&U!WppR;$$gE!Drn".U+[51p-i^!]#K3;$$ge!`9"###PF'!dOiNJHRE*OTY_J!a=Oa.9agq>*T*i!k&0J!<N<,;$$e#Glh0k!@_4*b5hZ,!a>C(.9_Q/>*T*i!]'0EZ2t(W><:.J.U,6E1cePj64Qio!ck4?JdS4X$@2c6!^'<]!X;L'!WmWK>2]Q4>3Q7n49A]C#:WjH#?mAn!Won5D?:10!d4VX\H-jT)?NrN$8R,4U&b<F><:.J16qr%15,`O!]"jp!WiR'!WiFK!a>*t.9_91!^$Nf&LgnO(g<1*!WjiU1=6o_!DNVN*)Qb=##PF'=qq)?f``g.3<D;E>(Hl,>+*P7>*T*i!WjhQ!Wj&;Z2k/,!WiEt=p!X`.9_:j!<P@b>(Jjd>4DVsPlUpfnc_B1!\.F>"hA\'FojE[*<IE70EM:[;$$gl!?_Fn1f4;U!!!A?oE3AA;$$g="Ao4%^'%:7!icq:RL.sS##PF'!^$NV\H+-OW<!&_!_UiA.8&P"8sKDY!f@Eo!WpaSFoi9XFUA0W/IJ`a!d+hOp&P9t$>r]B!fdKg!YSO2!WiR'!WiEc!_V\].8%\e!^$NVJH@8mq$'HV!<N?!!t#):&hOalR/mA3&cuWA!Wq3Z;$$e';$$e#GlgUs""?jAQN7.M!_UQ;.8$998sKDY!X]89!mq7k!<Nl8FUA0W/IL`o!<RBN!X;L'!ZmF($J>UV!`9"#Ym,@Q$3E!j!X;L'!WmWK8tcJ=8t!j'!^$NVJM/HE#tgH`!WjSD!=HAi!=CCcOlQNEFUA3L"!@XPD,C?9Ym,@Q$3E!j!jMrQ!X\ub$3CE/!WiFK!_VDR.8'-8!<P@b9">$Q9$%90PlUpf$46h9d0H9E!YPQW$3CPd$Mh(1!d+hO,Tm-qmK$/d!X;L'!_O1/!pKn<9#6Jf!^$NVT`QZ8nHMUN!<N<0$3C8XFon*8!d+hO$7uVLJcPpq$3CE/!Wr#q,hW>.S,lIg!jMrQ!X\ub$3II:Foi!P1C=0f;$$ek'`nHI!@^X'[/g=k!_W8..8%,R8sKDY!ZEHg&ct,rg&r#u$48%$!X`gB!WiR'!WiEc!_W7l.8#`D!<P@b9">*S9"@ekPlUpf$46hQW<@AG&qU8o!WpaSFoiihFW(<"/K1#Z`;rg;!pp"c!WmoVFoi!P1C=0f;$$e#49A-c!@^XgTE,*V!_Sl5!@^Y*#tgH`!Wq?f$3D]f!HnMW\Usp+!ZDD"!Wm3]!Xd]b;$$e+$3C:V#Bg.]!d+hO##PF'##PF'!dOi>klE5*fms/*GlgUs""?jq=\9D1!_Fh5fi\A=!_V-N.8'-c!D8UX!WiR'!Wo'W!=u/F3Xu8o3hae!Foj]7CB?QMXo[&R!n%=9Fr*2#3Xa%Z3mk;8(HOSY9elc*XoZpg3W_DF1?m0e.5I=Q!A]o@!Wi]\U&hM#!d+hO,Qn/UliU)d!X:efr;m9?+TN%XoE0gM;$$gu!`9"#p&\(m!q$7i!WiR'!WiFK!clZi.<=AK!^$O)d/kb;i;s'C!ci90Eo@%>PlUpfU(>`S!Xd<[Y5psn.<Yc%##PF';D8.R^'#P[;?fu"!WmWKEe+?BEe+8n49BQN""A8q"EKb.!Wqcl0`hC\;$$e#Gli$F""A9T!<P@bEhNRaEleQ,PlUpfJH_VG!`B(U;?@&"!WmBW!Wqlq.<=YS!^$O)\]Y"&Eet$APlUpf%Nkhi$,-R?!WiR'!WiFK!cmf7.<88e49BO0.<;ZoEg6Y,!lb@a![>>^;$$e#/d_Y8=oo>2&"<S$3W_$&!]h_R&rm*e!BL8`.KTYQ'ES=S*<K,2>>j-m+rp__;O.>%$7$_q;?fu"!WmWKEe+?BEq-C8!^$O)JXHNfEp7I^PlUpf<aPn0##PF'!_m\:d/kb;B`^BuEq'>_Ee.V=PlUpf8mC!OWMKV.*<K,2>>j.9!OVr*!WiR'!WiFK!cihp.<:i0!<P@bEe+WJEhNPTPlUpf%^5s8!fd=Z!Wn)X;$$gY"afeNMAK.t!YSZW!^Zs2;?@&"!Wl7O;W67/!d.BBMulXM&dD27!WmWKEe+?BElf1#49BQnBIRti#',t0!Wj@*!<N=R"a0rF!]*^U##PF'!dOifklE5ROiRP)49BPk!@`'b,]].N!Wn;^"9Mab;$$f&$3CiL*<JP/F]niM/R$O:!d.ZJF\r2A##PF'##PF'!dOifiE%IK_9N&_49BQNTE-K^a\-Z>!<N<`ZN1-X"2"_5!Wl7,!ZD-9!<Q/&$3DCQU]CO#>,)*r;?fu"!mC^=&lO\j;$$e';$$e#49BQf"t=StM#dZ?!cijR!@`&o??2;3!WoY1F1hVM"U7g*!WmWKEe+?BEnQ!E!^$O)Gq!d5MZIj`!<N>H!L!Nc!X82t=Zu!Nm/d8"[IXKT!Drn"ISg.JG#8;B!_I,>ScM[i!X;L'!Wl)J!<V3].=qTZ#6K/PJcU]0.=qTZ#6I!hJcXg3.=qT""G-Z>!<N=;$3D+IU]CO3km#W<U&o'L;$$e+$3C89-u')93YI9$$EX>DalEJ;>AAuu@UEj[/5ZHM!Yb\;\dtb@Jd/4g"C9CVn,d_4"g.@u!j)J1i=-,[!Xdlq2Za=U;$$e';$$eC'`nHI!@]4l!<P@b,1-H@,2iPHPlUpf!_!/W!Yb\;$46hA$7uV<;OO6[FoiR-;$$gY"]`t[iW96[!WiF[!>,;>^@MFJ;$$e7;$$e/;$$g9*NT:I(W%'p;$$e#9i;&'!@^od!^$N^d/kapi;liA!<N<0"TjPa$<o:]SH/ef!<NU_!Drn"$<ojMIG"dI!_O**!C?hl;$$e#9i;&_"Y!?k#6I!h;RlfW;TT.F49AE3!\%%C"&bBb!WoA4>I"F;UB(^+.`#a)>;CaJ$<oRU[fLSJ!WnMi!<NlH>8!p@!Q!@gFoiS@!Drn",Z+UE!!!=XoE1B_;$$fZ"]5=&L':EU!WmK_!ZH*1_uYSo?;Ub*##PF'!dOi65q,-W!<P@b6?+G@8OA[C!Wj8I!WjPd!X\uH)?Lg/)Y&@Z*)Qb=joJ<\!X;L'!WkIc6MUd66@f1>49@js""?RA"@A@S!WoqD$3C8Q*<HQLFW(<"/K4GT!@eEX$3j?/!jMrQ!]#<1Foj]STE,r4##PF'f`aMWXoa.XFoi9X1D0`n;$$e#9gSpG"t;n/!s1Rd6BMF#6E-:P6BqQQ!jMrQ!YPPjU&b>d)%bL.M@4t=Foi9X1D0a=TE,Z,f`aMOD2nWo!WiuA!Wj8\!X]!O&cr87!WiR'!WiFK!^biJ.7/SL659P'nHC@.M;A7749@k6DCIoO#""RU!Wiud'%%'^M?.l%RK9YtM?*c.JH^2u18P"K!WnYh;$$e30EM<@!X&Q;<`&o"##PF'!dOi6nH14,T`P9X!^a-s.71!?6BqQQ!YPhA&eag;')@priI#eM,&L0Y!eg\Q!WiEU$3ChI!Wj8\!X]uG!WjjE!>5I(!]gtI"ZB3Z!WmKW!YR'td0_')!Xc1:Foj.E"a0r&9i1rn##PF'!dOi6JHRDgaVb.B!^cEj.70F,6BqQQ!gE]m!Wk2U!WiHe]`M16'#aGF!\P)e)@?NIklu;4,)JL,!\+CO!Wj8o!Woe<+9EJ,&Q&T2##PF'!^$OA!VlmJM?2Z@!^$OA!KdL6M?0scM?/tC!Wj8I![=oT/K3:j.]i_$_*ohX.Z"<5;$$e;0EM=/"[*dd"Qfte!WkEg!<S8hNX&D_!Wj&;!f7#&!_NN:6392T6Cn9c;$$e';$$e#Glij(d/kbS!QbHG49CB@km&Yp!O2`a!L3Ze!]hM,@R;(:+p)mJ!^[4q@XV)T!p0M\!Wp4>Z2s4sU)C3?FoiQ`1E$>"#'L%d!](_r##PF'!_nOQ!m(NnM?3N!!^$OA!J)mQM?+$@!L3Ze!kJZ,!<P;#XT?QO\MZ]X6I@AO>=+ar!BMVQ&dD27!ji!#!BL:5"a0qc!](_r)@?NYd0Fgr+p)m*!ZEX/a]&IA!WiFG)?TmI"9KLe##PF'##PF'M?+Fn!kA=\M?0se!^$OA!V$@CM?/99M?/tC!WjjR!BQWR3\<D/#>-!<Jc\!5!?)#3XT:KA,6FYA!]mIm"9LWd!`9"#=rdYO8u_n1!X;L'!WmWKM?/hB.>e/:"9L[eM?16m.>e.oKE6r2PlUpfEXkE..N:uP8hEZO#A$a6!jMrQ![7\%+p&Yi!\shQ!<O1r"s<sce,iJK!jMrQ!ZD+r)?L+?!WiEtM?*cM.>e.o!<P@bM?16k.>e/:;2PC>!<N<PXT:JNK`O4dOorN*8f[s?3iW3!![7sQ'%$r-!\+7o+p&r?,-_1NFWpnT!X&QKed51T!X;L'!WmWKM?2*+.>e/Bc2du/!f@$+TE-L!!Qdul!L3Ze!]h"s6E(*2!^]Kd!YSBO![7hG!WiFG8chU:8socR-it"_3s%J0!BN8m.$Xj2!WiR'!WiEc!f@$;#:YN2fms0]!>PY;i;tHc!RW_*49CB@fj#t`!L]V^M?/tC!WiR'!WiFZ!A\E+*HhL)R0@a8HD1_2!<N<HTE/d/d:a>2apH1@!>fKcC($HM!G[`^(M[[dGlhGaXoZY\!GVZu!b0Pq.:S_,!Fh;p!WiEQ!WoM0eH#^QYm,@Q)?M]5![7sQ;CW[g&gA_B&i'dq>1!Ru!]gN_!Wk\/!YR7B!Wjin1;j4$"&T+$##PF'!^$OA!VlmJM?0\-!^$OA!Qj7#.>e/r,`2Vf!<N?!$46hId0Fgr+p)m*!ZEX/iS4G8FW(>,"p=uG[09D/!r`3'!ZG*:!WiR'!WiEc!f@$S"Y#<0J[GL[49CB@aV-+\!MP\XM?/tC!WnMj$3CPY*<HQLFW(<m;$$gS"&T+$8dYW7EXkE6=rdYg##PF'8h^;JZiL:28ur1n!WiR'!Wn5['`nI4"Y#<0fjFkD!f@#@&1NJ;nPb;GPlUpf!\kTS,*`01![=HAh>tJ#j8r0[!mUoO!ZE[g!Wj8I!WqTjFoikm4*CZT)DD3o4])7^liU)d!X;L'!Wl)R!<Vcp.>e/*Mu`uB!f@$+1+A(]M6m;@!L3Ze!WmN(!<S2b"9Kd=!Drn".OY?2!]pH%9!&+<Tj&ue!ZH2Y!WpaSFojE#FXdGB/Lm.j9i1rn##PF'!dOj)!RUrtM?0tV!^$OA!P*Y.M?2*CM?/tC!Wj8I!^`jhFoij;mK!A%F\r2AYm,@Q+p'PE!^ole!X;L'!WmWKM?37P!@`m,nT=mq!f@#`Ft&:LiQD7Z!L3Ze!ZJ0A)O]@]&l&KP\H-jT.e*Xb!\sh2!>6T]#'L%t!YPPQI8L%I+tY"\<!%1d!pp17![8sg!WjPQ!YWlcFoj,pFWplU;$$gs"]5=&##PF'M?+Fn!kA=\M?/9Y!<P@bM?/j6!@`m,YmcKjPlUpf.]i_4nH:m)3l)%n*<NMI3iW3!!jMrQ!ZD+r)?Lfa!Won5FoilX"Ejhr)DD3o6j*Q0blU`D!Y6Hj"$IAbd/n$`!ssebh#l=4@9JQj!!^1/"4dKM!WpXJ;$$g=!Drn"qAuO8aqUQT[K05,!Wj&;!X;L'!WmWK.f%Wr.4UG_!^$N6E@EA/.[:#9!YR'tdH(B11]e:@;$$e';$$e#9e$5/"t;%L!s3`L.\R(r.a\>"49@!h!\#VX#:bu>!WiGC!U9gHD?::\&e^K2$5,0m!WiEU$3C:2!>=@/!Y,hU&s`P*&eZc/nZ;fnFV4a,"9K3`;$$e"'`\E:o)g=:!WjE?!Wj-7!WoA6%D!=\#R4--!X;L'!WkIc,.R_',2iS)49?_+!@]4l"<s*3!WiEU$3JW]>8!?Q!](Gj!!!IaoE086!Wm7:!WnAaT)f9###PF'@MJqG\H+-gE<:Ce@Y&;D@W;H3!b/,0.:VfN@[-rq!jW3\!<TP6&de[Q$7I)2'N"o5##PF'!dOiV\HF?j\HW*t!b0j+!@_L:#@`r!!WiG>!=Al08I>M#>m^W78I>eE;$$e';$$e#GlhI>!\%TXOT>MG!b1Bp.:S^q!Fh;p!Wj:@!BLk%"9\cU/l;ZO)@?Na+rp^t!d,C_)D)ka9Qa26!X;L'!Wl)*!jMnX@L3)u!b.Q&.:SDA@[-rq!WlZm#6IN#!NDmr)G7.5foQ4a;B5g*NWUC*;O.>\!WiR'!WiFK!b1+i.:Rk?!<P@b@Y"_4@[YC?@[-rq!X_Bu%dj?p!Wi^;&fObI!WiEQ!WiE;!WiEQ!WmD3!<NT00bOft;$$e+-mB:i!hTK#!jMrQ!`J.];$$e+H3+RV;$$e';$$e#GlhG@.:Vh.!<P@b@\EiP@dsY3PlUpf.LH4q15#\]Y5ogKg&WZ)##PF'.P3-T!WmKo!dt1Q.[C*4!WiF(N<'@j;$$e#GlhH[!@_KOX8rAb!b-^1.:Us^@[-rq!WpIE!Won5Foi#M"EjhZ\H-jT)J)bI!_TTrfl'ai@1l0B;$$g)&OD9iU(7U:!<SbmjT89\!\/j(frkE#$BG4="Y-VU;$$e%oE+dh/Nj(?_".X0/d_Zk%upZ'!ZE'\$3j?/!YQn*&g!YG&d"45C$H,T$3D[Y!Wj&;!YVd>!a[0M!WiR'!Wk\'!Wq<].73h7!dOi6i<(Mqq$$m_!^a-p.7/#@PlUpfJH^?$g'[s<.KTfO!WiFK!^cDZ.71"r!<Pt^!oX//6E-(J!^$NNi;kAoWK@2_49@jC""?RI#""RU!WjhY!Wq?^=b7"6-or@M+t>8J!_e[V.`i3+;$$e"5l_.ho)f%H&d$GcY5o7S&lT,U##PF'##PF'1)0il\H+-7W<!&_!]&.).5Ki_16hkA!ZI@*'!_iG1E$;t;$$gY%TW'&l5p!+$aB4)-;agG*`2t?(/Y,7g(gRfl6!#/##PF'##PF'!dOiFWO;gV;W.c\49ADP.8o+0!^$N^i;tH+W<?+a!<N<(YQ4e,&tT+Z!eLjg!X\uZ!]h6p!BN90?T/$I##PF'!Yb\;!oX6(!"$a<"82am!Wqcj;$$g]!Drn"JH^2u1'06e!X;L'!^[V'!iZ;O6K%tI49@jK!@^@7"@A@S!Wk+a!X]")!<T8213>#6!?=r<!hoo/iXpbQ!\+6Q!Yb\;##PF'!_ku_i;kAoaThl0!^b9:.719B6BqQQ!\+NY!\,e%%G<-j*<IE70EM:[;$$gP"[+>Q/5ZHM!\Of]\dsf%&crsl!X]-/!WiR'!WiFK!^c,Q.719?!^$NNOTR%!aTOqq!<N<8XoT^Z#+ko/!YVd>!gE_=!Drn"!^Z&P!!nk^!s1(^!WoJ)'&b&:U]CN0##PF'NWUC*&meE:!f@LY;N_Rq;$$e#9f`@O"XuKp"9L[e3oL,h3lqIbPlUpf.]ia:!muc()D)lD#:^_q$6#oF)?S1e;$$e';$$e#Glg$h"=ZB_!WkIc3me$Y3jAfKPlUpf,/jQq)X[Y0!ZI@,;$$e#'ES=?;$$e#49@S6"XuLS"9L[e3f+(j3q3G9PlUpf!j)JAWM9L:%NPT`!d,C_>m(3I4Ac.]ecQ$V&nXuB!X;L'!]h%t!r3!K3Y;EU!]gW:3jA]HPlUpf&de[IM$%o&=orgZ!YR'tYlXuL&d!2Q!WmOB!WiR'!WiEc!]oQM.6?u"!^$NF3@R#:joIN.!<N>6%13.Dq:bpn!ZD,_&cr[t'!VKB;$$e#FV4c+!?_FVXohN&!Wj&;'&3Kj!ZE[g!Wj8I!ZL;-Foil0g&Z?u.N0uB!^0B^!osAZ!WiR'!WiEt3Wf*\.6>iq!^$NFq#r3.d2N.4!]m"[.6<:k!^$NFq:5Qq3jAoNPlUpf.VTgKLB6rP/]%h1#:^_q$6#oF)?L+?!WkCt!WqTj.6@8E!^$NFR0G*$d?t"rPlUpf!Yb]n"VM.D&uc"W!ZE6i!XebX!HnMo!d,[g+tY","!T,p&ct,r&fM)Y)AZ0O!jr(4!ZG*:!WiR'!WiFK!]o9B.69`r49@S.Bdl*2!BQJH!WqTj`W6,b_(Km4.N0uB!bG41!gE^_!WiE;!YP]o!Bg`4\HC4\!&afW]==],0X5));Z[27]=(function(D)local Q,y={Z},(0X08);while true do if y<71 then y=0X47;Q[1][0x1A]=(D);else Q[0X1][23]=1;break;end;end;end);if not v[0X2b09]then m=(-2014019282+(L.r[5]-L.r[0X9]-v[0X6341]+v[0x48Ea]-v[25516]+L.r[0X1]+v[0x7bA0]));v[0X2B09]=(m);else m=(v[0X2b09]);end;else if not(m<122)then Z[29]=(function(D,Q,y)local a,K=({Z});K=L:k(Q,y,D,a);if K~=nil then return L.e(K);end;end);return 0X647A,m;else m=L:R(v,Z,m);end;end;return nil,m;end,v=function(...)(...)[...]=nil;end,Bs=function(L,L)if L[0x1][40]==L[1][0X1C]then return{};end;return 0X507B;end,V=nil,O=function(L)return{{}};end,H=function(L,L,Z)Z=(L[7159]);return Z;end,Xs=string.len,Ps=function(L,L,Z,v,m)Z=nil;L=nil;m=nil;v=(0X5D);return Z,L,v,m;end,M=function(L,L,Z,v,m)return{v*0X1000000+m*0x10000+Z*0X100+L};end,E=unpack,c=function(L,Z,v,m)while true do if Z==71 then(v)[0X22]=(function()local D=({v});local Q,y=D[1][0x20](),D[0x1][0X20]();if y==0X0 then return Q;else if y>=D[1][19]then y=L:J(y,D);end;end;local a=(40);repeat if a>40 then return y*D[0x1][0x14]+Q;else if a<103 then a=(103);end;end;until false;end);(v)[0X23]=(function()local D,Q,y,a,K,Y=({v});y,Y,K,a=L:d(Y,a,K,y);local P,T;Q,Y,K,T,a,P,y=L:n(a,D,Y,y,K,T,P);if Q~=nil then return L.e(Q);end;return Y*(2^(P-0X03Ff))*(K/(0x2^0x34)+T);end);break;else(v)[0X1f]=({});(v)[0X20]=(function()local D,Q,y,a,K,Y=({v[0Xc],v});for P=0X21,106,60 do if P~=93 then Y,y,a,K=L:h(y,K,D,Y,a);else Q=L:M(y,a,Y,K);return L.e(Q);end;end;end);(v)[0x21]=L.N;if not(not m[0X4E23])then Z=(m[0x4e23]);else Z=-720085633+(((m[18666]<=L.r[0X9]and L.r[0X3]or L.r[8])-L.r[0x3]+m[0x1bF7]<m[0X1bF7]and m[0X48Ea]or m[0x38d4])-L.r[0x9]>m[0X7abD]and m[2843]or L.r[0x4]);(m)[20003]=Z;end;end;end;(v)[36]=(function()local m,D,Q,y={v,v[0XC]},0,0X8;repeat if Q<71 then y=(0x1);Q=0X47;else if not(Q>0X8)then else if m[1][0XB]~=m[1][0X1]then repeat local Q,a=87;while true do if Q==0X57 then Q=(74);elseif Q==0x4A then Q=33;a=m[0X2](m[0X1][0X1A],m[0x1][23],m[1][23]);else if Q==0X21 then Q=12;if m[0X1][28]==m[0x1][34]then while-y do for K=0X1c,197,0x72 do if K==28 then m[1][0XE],m[0X1][1]=m[0X1][0X1b],m[1][0X1]and 0Xa1-0x96;else if K~=142 then else y=L:p(D,m,y);break;end;end;end;end;end;else if Q==0Xc then D=D+((a>0X007F and a-128 or a)*y);break;end;end;end;end;y=y*128;(m[1])[0X17]=(m[1][23]+1);until a<128;end;break;end;end;until false;return D;end);(v)[37]=nil;(v)[0X26]=(nil);v[0X027]=nil;return Z;end,i=function(L,Z,v,m)Z[0X15]=nil;m=(101);while true do if m>0X0 then(Z)[19]=2.147483648E9;Z[20]=(4.294967296E9);if not v[31359]then m=(-0x8E5F+(v[0X63aC]-L.r[3]-L.r[8]+v[31421]-v[0X7CF8]+L.r[7]<=v[0X001Bf7]and L.r[1]or L.r[4]));(v)[31359]=(m);else m=(v[31359]);end;else if m<0X65 then L:Z(Z);break;end;end;end;(Z)[22]=L.o;for L=0X0,255 do Z[0xb][L]=Z[0X5](L);end;return m;end,ss=function(L,Z,v,m)local D=m[1][0x24]();if m[1][0x12][D]then L:As(D,v,m,Z);else local Q,y=(D/0X4);for a=0X47,0x0133,82 do if a==0x47 then y={[0x2]=Q-Q%0X1,[3]=D%4};else if a==235 then L:gs(y,Z,v);break;else if a~=0X99 then else(m[1][18])[D]=y;end;end;end;end;end;end,F=function(L,Z,v,m)(v)[37]=function()local D,Q={v};local v=D[1][0x24]();for y=0X15,0XAd,45 do if y>0X42 then return v;elseif y<111 and y>21 then if v>=D[1][28]then return v-D[0X1][0X1];end;elseif not(y<0x42)then elseif D[1][8]==D[0X1][0xb]then Q=L:X();return L.e(Q);end;end;end;if not(not m[23846])then Z=L:z(m,Z);else m[21069]=0xc+(((m[14548]-m[17854]-L.r[7]==L.r[5]and m[0X63aC]or m[2843])-m[31359]==L.r[0X9]and m[31359]or m[31992])~=m[14548]and m[0X063aC]or m[31359]);m[20296]=(115+(((m[0X7a7F]<=m[0x45BE]and L.r[3]or m[2843])+Z~=L.r[3]and L.r[6]or L.r[0x1])-m[14548]-m[18666]<L.r[7]and m[25409]or L.r[0X8]));Z=(-2898080594+((L.r[0X6]-m[0X4e23]-m[0X38D4]>L.r[0x4]and m[0XB1b]or L.r[0X1])-m[20003]+m[0X6341]+L.r[7]));(m)[0X5D26]=Z;end;return Z;end,f=function(L,Z,v,m)(Z)[0X4]=({});if not v[31992]then m=0x14f177F0+(L.r[0X7]-L.r[6]+L.r[0X6]+v[31421]-v[31421]-L.r[4]-L.r[8]);v[0X7Cf8]=(m);else m=v[31992];end;return m;end,g=function(L,Z,v)v=(-7782841273+((Z[25516]>=Z[7159]and L.r[0X2]or Z[31421])-v+L.r[0X5]+L.r[0x6]-L.r[1]+Z[31992]));Z[0X0045Be]=v;return v;end,us=function(L,Z,v)Z=(-4065537586+((v[2843]-v[0X48Ea]+v[17854]==L.r[0X6]and v[12805]or v[0x7AbD])+L.r[5]+L.r[0X6]-v[21069]));v[27601]=Z;return Z;end,w=function(L,Z,v,m)local D;(v)[23]=nil;(v)[24]=(nil);Z=0X47;while true do D,Z=L:B(m,v,Z);if D==51912 then break;end;end;(v)[0X19]=({});v[26]=(nil);return Z;end,Es=function(L,Z,v,m,D,Q,y)m={L.V,nil,nil,nil,L.V,nil,nil,nil,L.V,nil,L.V};m[0X5]=D[0x1][36]();Z=nil;Q=(nil);y=(nil);v=nil;return Z,y,m,v,Q;end,ts=function(L,Z,v,m)local D,Q,y;v=124;while true do if v~=43 then(m)[0x2a]=function()local a,K,Y,P,T,u,k=({m});P,u,Y,k,T=L:Es(P,k,Y,a,T,u);local l,n,M,o;l,n,o,M=L:Ps(n,l,o,M);K,u,T,l,k,n,M,o,P=L:Zs(k,n,a,T,M,u,o,Y,P,l);if K~=nil then return L.e(K);end;end;D=(function()local a,K,Y,P,T,u=({m});Y,P,u,T=L:Us(u,P,T,Y,a);local k;K,k,T,u=L:Js(P,T,k,a,Y,u);if K==nil then else return L.e(K);end;(a[1])[0X12]=(nil);return k;end);if not Z[24506]then v=(-24+((Z[31992]+Z[0x48eA]<Z[0X3205]and L.r[0X009]or L.r[0X9])+Z[0X524D]-Z[0X7a7F]-Z[31648]~=L.r[0X9]and Z[18666]or Z[0X524d]));(Z)[24506]=(v);else v=Z[0X5fbA];end;else y,Q=L:ds(D,y,Q);break;end;end;m[25][7]=L.cs;(m[0X19])[0XA]=L.Xs;(m[25])[9]=L._;m[0x19][0Xb]=L.b;v=0x4B;while true do if v>0X2e then(m[0x19])[6]=L.j;if not(not Z[27601])then v=Z[0X6bd1];else v=L:us(v,Z);end;else if v<0X4B then m[0X19][0x8]=L.zs;y=m[41](y,m[31])(D,L.v,m[14],Q,m[35],m[0X1E],m[32],L.r,m[0X1B],m[41]);break;end;end;end;return{m[0X29](y,m[31])},v;end,a=select,Ms=function(L,Z,v,m,D,Q)local y;if Q==96 then Q=(63);(v[1])[38]=m;elseif Q==63 then Q=0X12;for a=0x1,Z,1 do local Z,K;for Y=0x53,206,113 do y,Z,K=L:ws(Y,v,K,Z);if y==0X09f68 then break;else if y==nil then else return Y,{L.e(y)},D;end;end;end;if not(K<=115)then for Y=0X73,0X14C,93 do y,Z=L:Ys(Z,Y,K,v);if y==0x3AfB then break;end;end;else for y=25,62,0X25 do Z=L:ks(K,v,y,Z);end;end;for y=0X3d,0X41,0X4 do if y==65 then L:hs(Z,v,m,a);else end;end;end;else if Q==0x12 then D=(v[0X1][0X24]()-14778);return Q,0x579e,D;end;end;return Q,nil,D;end,A=function(L,Z,v,m)Z[4]=(nil);Z[0X5]=nil;v=0X77;while true do if v<0X6A then Z[5]=L.Ks;break;else if v<0x77 and v>0X41 then v=L:f(Z,m,v);else if v>106 then(Z)[0X3]=L.E;if not m[31421]then v=(-4714837093+((L.r[0x8]-v>=L.r[0X5]and L.r[0X2]or L.r[0X5])-L.r[0X5]+L.r[2]+L.r[5]-L.r[8]));m[31421]=v;else v=(m[0x7aBd]);end;end;end;end;end;(Z)[6]=L.P;(Z)[0X7]=nil;Z[8]=nil;Z[0x9]=nil;(Z)[0xA]=(nil);v=(77);repeat if v==0x4d then(Z)[0X7]=({[0]=1,2,0X4,0X8,16,32,64,0X80,0x100,512,1024,0X800,4096,8192,16384,0X008000,0X10000,131072,262144,524288,0x100000,2097152,0X400000,0X800000,16777216,33554432,67108864,134217728,0x10000000,0X20000000,1073741824,2147483648,4294967296});if not(not m[7159])then v=L:H(m,v);else m[18666]=-75+(((v-L.r[0X7]>L.r[0X8]and L.r[0X8]or L.r[0X3])+L.r[8]-L.r[5]<L.r[0x7]and v or L.r[9])+m[0X7cf8]);v=(-4278608954+((L.r[0x6]-L.r[7]-v+L.r[0x7]>L.r[3]and L.r[7]or L.r[5])+L.r[3]+L.r[1]));m[7159]=(v);end;elseif v==0X48 then(Z)[0x8]=(function(D,Q,y,a)a={Z};if not(Q>y)then else return;end;local K=y-Q+1;if K>=0X8 then return D[Q],D[Q+1],D[Q+2],D[Q+0X3],D[Q+4],D[Q+0X5],D[Q+0X6],D[Q+0X7],a[1][0x8](D,Q+0X8,y);elseif K>=7 then return D[Q],D[Q+0X1],D[Q+0x2],D[Q+3],D[Q+0X4],D[Q+0X5],D[Q+0x6],a[0X1][8](D,Q+0X7,y);elseif K>=0X6 then return D[Q],D[Q+1],D[Q+2],D[Q+3],D[Q+4],D[Q+5],a[1][8](D,Q+6,y);elseif K>=5 then return D[Q],D[Q+1],D[Q+2],D[Q+3],D[Q+4],a[0X1][8](D,Q+5,y);else if K>=4 then return D[Q],D[Q+0X1],D[Q+0X2],D[Q+3],a[1][0x8](D,Q+4,y);else if K>=3 then return D[Q],D[Q+1],D[Q+0X2],a[1][0X008](D,Q+0X3,y);else if not(K>=0X2)then return D[Q],a[1][8](D,Q+0X1,y);else return D[Q],D[Q+1],a[1][8](D,Q+2,y);end;end;end;end;end);if not(not m[0X6341])then v=m[0X6341];else v=L:I(m,v);end;elseif v==7 then(Z)[0X9]=(function(D,Q,y)local a=({Z});y=y or 1;D=D or#Q;if not((D-y+0X001)>7997)then return a[1][0X3](Q,y,D);else return a[1][8](Q,y,D);end;end);if not(not m[0Xb1B])then v=m[2843];else v=1607583513+((m[0X63ac]-L.r[0X008]<=L.r[0X8]and L.r[0X6]or L.r[0x4])+v-L.r[7]+v+L.r[3]);(m)[2843]=v;end;else if v==58 then L:W(Z);break;end;end;until false;(Z)[0Xb]={};Z[12]=(L.x.byte);(Z)[0Xd]=L.m;(Z)[14]=function(...)return(...)[...];end;return v;end,l=function(L,Z,v)Z={};v[1]=(9007199254740992);v[2]=L.a;v[3]=(nil);return Z;end,Y=function(L,Z,v,m)local D;Z[0X1b]=(nil);Z[0X1C]=(nil);(Z)[0x1d]=(nil);v=(0X8);repeat D,v=L:C(Z,m,v);if D~=0x647a then else break;end;until false;return v;end,Qs=function(L,Z,v,m,D,Q)if m==0X8f then L:Ws(Z,Q);else if m~=121 then else(Q)[0Xa]=v;for m=0x1,D,0X1 do L:ss(m,v,Z);end;end;end;end,Ls=string,ms=function(L,Z,v,m,D,Q,y,a,K,Y)if Z>0Xa and Z<24 then m=a[0X1][10](Y);Z=(0Xa);v=a[1][10](Y);elseif Z>93 then D=a[0x1][0xa](Y);Z=(76);elseif Z<0X17 then Z,Q=L:xs(Q,Z,Y,a);elseif Z<97 and Z>0x4C then Z=(0x18);Y=a[0x1][36]()-0XF99B;else if Z<93 and Z>0X18 then K=a[1][0Xa](Y);return 0XeAa,Q,Y,v,K,y,Z,m,D;else if not(Z<76 and Z>0X017)then else y=a[0X1][10](Y);Z=0x17;end;end;end;return nil,Q,Y,v,K,y,Z,m,D;end,ks=function(L,Z,v,m,D)if m<0X3E then if not(Z<115)then D=L:Rs(v,D);else D=v[0X01][35]();end;else if not(m>25)then else end;end;return D;end,j=string.byte,Ds=function(L,L,Z,v)(v[1][0X18])[L]=(Z);end,vs=function(L,Z,v)Z=(0X83+((L.r[0X2]~=L.r[4]and v[31421]or v[0X7aBd])-v[20296]+v[14548]+v[2843]-v[20296]-v[17874]));v[10759]=Z;return Z;end,G=function(L,L,Z)Z=L[0x1][0x24]();return Z;end,hs=function(L,Z,v,m,D)if not(m)then L:Ds(D,Z,v);else v[1][0X18][D]={[0]=Z};end;end,fs=function(L,L,Z,v,m)Z=48;m[L+1]=v;return Z;end,ps=math,p=function(L,L,Z,v)v,Z[1][4]=-0x0B6,L;return v;end,_=math.floor,Ts=function(L,L,Z,v,m,D,Q,y)L=Z[0x1][37]();D=Z[1][37]();y=L%0X8;Q=(nil);v=(nil);m=(0X5f);return D,m,y,v,Q,L;end,J=function(L,L,Z)if Z[1][9]==Z[1][25]then else L=L-Z[1][20];end;return L;end,bs=function(L,L,Z,v)v=#Z;Z[v+0X1]=(L);return v;end,Q=function(L,Z,v,m)v[0Xf]=nil;v[0X10]=nil;v[0X11]=nil;(v)[18]=nil;m=113;repeat if m==113 then v[15]=L.Ss;if not Z[17854]then m=L:g(Z,m);else m=Z[17854];end;elseif m==28 then v[0x10]=L.y;if not Z[12805]then Z[31648]=-0x02cceC31B+((Z[31421]-Z[25516]+L.r[0X2]-L.r[0X9]-Z[31992]~=L.r[8]and L.r[3]or L.r[5])+m);m=(0X8e69+(((Z[0XB1B]-Z[17854]>L.r[5]and L.r[1]or L.r[6])+L.r[0X2]-Z[31992]~=Z[0x45bE]and Z[0X7CF8]or L.r[6])-L.r[0X1]));Z[0x3205]=m;else m=L:s(m,Z);end;else if m==75 then v[0x11]=L.V;v[0X12]=nil;break;end;end;until false;v[0X13]=(nil);(v)[20]=nil;return m;end,ns=table,B=function(L,Z,v,m)if m<=0x47 then m=L:U(Z,v,m);else v[24]=L.V;return 51912,m;end;return nil,m;end,ws=function(L,Z,v,m,D)local Q;if Z>0X53 then Q=L:Bs(v);if Q==20603 then return 40808,D,m;else if Q~=nil then return{L.e(Q)},D,m;end;end;else if Z<196 then D=L.V;m=v[1][30]();end;end;return nil,D,m;end,Js=function(L,Z,v,m,D,Q,y)local a;while true do y,a,v=L:Ms(Q,D,Z,v,y);if a==22430 then break;else if a~=nil then return{L.e(a)},m,v,y;end;end;end;Q=D[1][10](v);if D[1][1]~=D[1][0X4]then else return{D[0x1][0X19]},m,v,y;end;m=(nil);for a=0x47,0X1f9,0X7C do if a<443 and a>0Xc3 then if Z then for Z=0X2D,0X62,0X35 do if Z>45 then D[1][0X19][0X1]=Q;else if not(Z<0X62)then else D[0X1][25][0X3]=(D[1][24]);end;end;end;end;else if a<195 then D[1][17]=D[1][10](v*3);elseif a>0X13f then m=(Q[D[1][0X24]()]);break;else if a>0x47 and a<0X13f then for Z=1,v do Q[Z]=D[1][42]();end;for Z=0X1,#D[1][0X11],3 do D[1][17][Z][D[1][0X11][Z+0x1]]=(Q[D[0X1][0X11][Z+0X2]]);end;end;end;end;end;(D[1])[24]=nil;(D[1])[17]=L.V;return nil,m,v,y;end,Cs=function(L)end,z=function(L,L,Z)Z=(L[23846]);return Z;end,es=function(L,Z,v,m,D,Q,y,a,K,Y)local P;if K==1 then if D[1][0X0028]==D[1][19]then while-(-56)do return{};end;else if D[0X01][0X1]==D[1][5]then P=L:_s(D,Q);if P~=nil then return{L.e(P)};end;else if not(D[0X1][0x26])then Z[v]=(D[0X1][24][Y]);else local Q,P=(D[1][24][Y]);for T=102,132,30 do if T>0X66 then(Q)[P+0X2]=(v);Q[P+0X3]=(1);else if T<132 then P=L:bs(m,Q,P);end;end;end;end;end;end;else if K==0X4 then(a)[v]=(Y);else if K==6 then if y==D[0X1][34]then else a[v]=(v+Y);end;else if K==0X5 then a[v]=v-Y;else if K==3 then local m;for Q=2,202,74 do if Q<0X4c then m=L:js(D,m);else if Q>0X2 then if D[0X1][8]~=D[0X1][0X1F]then(D[1][0X11])[m+0X1]=(Z);end;break;end;end;end;(D[1][0X11])[m+2]=(v);D[0X1][17][m+0X3]=(Y);end;end;end;end;end;return 23193;end,qs=getmetatable,R=function(L,Z,v,m)v[0x1c]=4503599627370496;if not(not Z[0X38D4])then m=(Z[0X38D4]);else m=(0X72AC9DBD+(Z[17874]-L.r[7]+L.r[9]+Z[25516]-L.r[0X6]+Z[12805]-Z[31359]));Z[14548]=(m);end;return m;end,L=function(L,Z,v,m,D)local Q;if Z==0 then return m,{D*0X0},v;else local Z=(0X27);repeat v,m,Q,Z=L:S(m,Z,v);if Q~=0XFBfC then else break;end;until false;end;return m,nil,v;end,is=function(L,L,Z,v)if Z~=0X109 then v=L[1][36]()-0Xd758;else(L[0X1])[24]=L[0X1][0XA](v);return 11682,v;end;return nil,v;end,s=function(L,L,Z)L=(Z[12805]);return L;end,ls=function(L,L)L[0x1][11]=(0X45);end,n=function(L,Z,v,m,D,Q,y,a)local K;a=(nil);y=(nil);for Y=88,552,116 do if Y==0X140 then Q,m,a=v[1][0X1d](Z,0x001f,0)*2097152+v[0x1][29](D,21,0X00B),(-1)^v[1][0X1d](Z,1,31),v[1][29](D,0xB,0);elseif Y==0XcC then if not(D==0X0 and Z==0X0)then else K=L:u();return{L.e(K)},m,Q,y,Z,a,D;end;elseif Y==436 then y=L:t(y);elseif Y==88 then D,Z=v[1][0X20](),v[0X1][32]();else if Y~=552 then else if a==0 then a,K,y=L:L(Q,y,a,m);if K~=nil then return{L.e(K)},m,Q,y,Z,a,D;end;else if a==0X7Ff then if Q==0 then K=L:q(m);return{L.e(K)},m,Q,y,Z,a,D;else return{m*(14669943/0X0)},m,Q,y,Z,a,D;end;end;end;end;end;end;if v[0X1][0X7]==v[1][0XA]then if not(v[1][5])then else(v[1])[0xa],Q=155,y<=y;end;end;return nil,m,Q,y,Z,a,D;end,k=function(L,L,Z,v,m)local D;for Q=0X8,128,0X73 do if Q<123 then D=((v/m[1][0x7][Z])%m[1][7][L]);D=D-D%1;else if Q>8 then return{D};end;end;end;return nil;end,ds=function(L,L,Z,v)v=(function(...)return(...)();end);Z=L();return Z,v;end,S=function(L,Z,v,m)if v>=90 then m=L:K(m);return m,Z,0Xfbfc,v;else v=(90);Z=1;end;return m,Z,nil,v;end,r={36447,3717340157,751747859,720085704,3526824720,538712919,2898044247,2529327678,1512841793},Z=function(L,Z)Z[0X015]=L.T;end,Ks=string.char,Ss=setmetatable,T=string.gsub,cs=math.ceil,as=function(L,Z,v,m)m[40]=nil;Z=25;repeat if Z<=0x19 then Z=L:F(Z,m,v);else if Z>0X24 then m[0X27]=(function()local D,Q,y=({m,m[22]});for a=0X68,0X1a9,0X79 do Q,y=L:rs(a,y,D);if Q~=nil then return L.e(Q);end;end;end);m[40]=function(...)local D=({m[2],m});local Q=D[1]('#',...);if D[0x2][0x23]~=D[2][25]then if Q~=0 then else return Q,D[2][0X4];end;end;return Q,{...};end;break;else m[38]=L.V;if not v[10759]then Z=L:vs(Z,v);else Z=(v[0X2a07]);end;end;end;until false;(m)[0X29]=function(v,D,Q)local Q=({m,m[0X00d],m[41],m[6]});local y,a,K,Y,P,T,u,k,l=v[5],v[0X6],v[0x9],v[0x8],v[11],v[0x7],v[0X2],v[0X1];l=function(...)local n,M,o,W,z,E,N,b,V,x,p,_=1,Q[0X1][10](y),0X1,0X0,(0X1);while true do local y=T[o];if y<91 then if not(y>=45)then if Q[1][0X4]==Q[1][0x1e]then else if not(y>=0X16)then if y<0XB then if Q[0X1][0Xb]~=Q[1][0X1b]then if y>=0X5 then if Q[0x1][35]==Q[1][19]then if Q[0X1][34]then Q[0X1][36],Q[0X1][0X14]=Q[0X1][29],(Q[0X1][0x1D]%Q[1][0X14]);(Q[0x1])[0X9]=(Q[0x1][10]);end;else if not(y>=8)then if y>=0X6 then if y==7 then M[K[o]]=(SPELL_FAILED_LINE_OF_SIGHT);else M[P[o]]=(M[Y[o]]>M[K[o]]);end;else M[P[o]]=(C_DateAndTime);end;else if Q[1][8]==Q[0x1][28]then while true do return-Q[1][0x19];end;end;if y>=0x9 then if y==0xa then M[P[o]]=D[Y[o]];else local s=K[o];n=s+P[o]-0X1;(M[s])(Q[0X1][0x9](n,M,s+1));n=(s-1);end;else local s=N-W-0X1;if Q[1][25]==Q[1][0X27]then(Q[0X1])[9],Q[0x1][0X1B]=Q[0X1][5],l;return 0XFD;else if not(s<0)then else s=(-1);end;end;local F,w=0X0,(K[o]);for G=w,w+s,0x1 do(M)[G]=V[z+F];F=F+0x1;end;n=w+s;end;end;end;else if not(y>=0X2)then if y==0X1 then local s,F,w,G,S=0x2d;if Q[0X1][39]~=Q[1][0x1]then else if Q[1][0X1e]then return;end;while S do Q[1][0x7],Q[0X1][0XA]=Q[1][0x22],(231);end;end;repeat if s==0X2d then F=0X32;G=0;s=0X027+((s>s and y or y)-s-s-y-s==s and y or y);else if s==40 then if Q[0X1][27]~=l then S=(4503599627370495);end;s=0X67+((y-y+y<s and y or y)-y+s-s);elseif s==0x67 then G=G*S;S=(y);s=0X81+((y-s<=y and y or y)-s+s-s-y);else if s==26 then w=T[o];s=0x15+(y+y+s-s-y+y+s);else if s~=49 then else S=S-w;break;end;end;end;end;until false;if Q[1][40]==Q[1][4]then Q[1][31],Q[1][30]=Q[1][34],(Q[1][0X1D]);end;w=(y);S=(S>w);s=(0X8);while true do if s>0X8 then if not(s<=0X47)then if Q[0X1][0x1F]==Q[0X1][37]then(Q[1])[8],Q[1][1]=0Xfc,(-Q[1][0xa]);end;w=(y);break;else if Q[0x1][40]==Q[0X1][31]then if not(-Q[1][30])then else return;end;(Q[0X1])[28],Q[0X1][11]=0x45,(0X8c);end;if not(not S)then else S=(T[o]);end;s=0X34+(((y<=s and s or s)+y>=y and s or y)+s-y-s);end;else if not(S)then else S=T[o];end;s=(0X40+(((((s-y<=s and s or y)==y and s or s)>=s and s or s)<y and y or s)-y));end;end;if Q[1][25]~=Q[1][0x1E]then S=S-w;w=y;end;s=0X3;if Q[0X1][0X1E]==s then else while true do if s==0X3 then S=S~=w;if S then S=y;end;if not S then S=(T[o]);end;s=4+((y+y-s+s-y<y and s or y)+y);else if s==0X6 then w=y;s=39+((s+y-s-y<=y and s or y)-s+s);else if s==45 then S=S+w;w=y;s=(39+((y-s-s~=y and y or s)+s+s==y and y or y));else if s~=0X28 then else S=S+w;break;end;end;end;end;end;end;w=y;s=80;repeat if s>80 and s<121 then w=T[o];s=0X70+(((s-s+y<y and y or s)-s~=y and y or y)-s);elseif s<0x6f and s>0x2 then if Q[0X1][0XB]~=Q[1][0X20]then else(Q[1])[0X1],Q[0X1][36]=Q[1][10]<=l,(Q[1][29]);end;S=(S-w);s=0XC1+(s-s-y+s-s-y-s);elseif s<80 then S=(S+w);G=(G+S);F=F+G;s=0x77+((((y~=y and s or y)+y<=y and s or y)+s==s and y or y)<=y and s or y);else if s>111 then T[o]=F;F=(M);G=(Y[o]);break;end;end;until false;if Q[1][0X23]==Q[1][0X19]then return 0xd1^Q[0X1][0x1];end;s=31;while true do if not(s>31)then S=L.Ls;s=(0X90+(((s-y<=s and s or y)-y-s<s and y or y)-s));else F[G]=(S);break;end;end;else(M)[K[o]]=C_UnitAuras;end;else if not(y<0X3)then if y==4 then if not M[Y[o]]then o=(P[o]);end;else(M[P[o]])[M[Y[o]]]=u[o];end;else if Q[1][0X027]==l then while true do(Q[1])[10],Q[1][0X1F]=27,(-0X27);(Q[0X1])[29],Q[1][0X28]=167 or 0X12,(Q[1][0x27]%Q[1][9]);end;end;(M)[K[o]]=k[o]==a[o];end;end;end;end;else if y<16 then if y>=13 then if y>=0Xe then if y==0Xf then(M)[Y[o]]=(k[o]>u[o]);else M[Y[o]]=(D[P[o]][M[K[o]]]);end;else(M)[K[o]]=error;end;else if y~=12 then(M)[P[o]]=(u[o]+M[Y[o]]);else M[P[o]]=M[Y[o]]>=M[K[o]];end;end;else if Q[1][0X13]==Q[1][0X23]then return Q[1][37];elseif Q[1][30]==Q[1][31]then while Q[1][0Xa]do return;end;if not(19)then else return Q[0X1][0x19];end;elseif y<0x13 then if not(y<17)then if y==0X12 then(M)[Y[o]]=(Q[1][0X21](M[K[o]],k[o]));else if Q[1][20]==Q[1][39]then else(M)[K[o]]=M[Y[o]]<M[P[o]];end;end;else M[P[o]]=UnitName;end;else if y<20 then(M)[P[o]]=(tonumber);else if y==21 then(M)[P[o]]=Y;else if Q[0X01][0X7]~=Q[0X1][27]then else return Q[1][32];end;if E then for s,F in Q[0X02],E do if s>=0X1 then F[3]=(F);(F)[0X1]=(M[s]);(F)[2]=0X1;(E)[s]=nil;end;end;end;return;end;end;end;end;end;else if y<0x0021 then if not(y<0X1b)then if not(y<30)then if Q[0x1][35]==Q[1][4]then(Q[0X1])[0X22],Q[0X01][0X13]=Q[1][0X9]==-17,(Q[0X1][0X1c]);while 0X47 do(Q[1])[1]=Q[1][5];return Q[0X1][39];end;elseif Q[0X1][37]==Q[0X1][0X19]then Q[1][34]=-0xf7 and Q[0X1][30];elseif y>=31 then if y~=32 then if not(M[P[o]]<=u[o])then o=Y[o];end;else if Q[0x1][32]==Q[0X1][0X1]then Q[1][19],Q[1][0x20]=-Q[0X1][0X9],(Q[1][36]+Q[1][0x27]);while Q[0X1][0x7]>-0x74 do return;end;elseif Q[0x1][0X1c]==Q[0X1][0xb]then return;elseif M[Y[o]]then o=P[o];end;end;else(M)[Y[o]]=(UIParent);end;else if y<0X1c then local s=(D[K[o]]);(M)[Y[o]]=s[3][s[2]][M[P[o]]];else if y~=0X1d then local s,F,w,G=4503599627370495,0X46;while true do if F>70 then G=(0X0);break;elseif F<0X6d then w=(41);F=0XB+(((F+F~=y and y or F)-F+y>=F and F or F)+y);end;end;G=(G*s);local S;F=0X36;while true do if not(F<=54)then if F==88 then S=(y);F=59+(F-y+y+y-F+F>y and y or F);else s=s-S;break;end;else if F==0x36 then s=(y);F=(0X53+(y+y-y-y-F-F+F));else S=(y);s=s+S;F=(0X3C+((F+F-y-y+F==F and y or F)>=y and y or y));end;end;end;F=0X6e;while true do if F==0x6e then S=T[o];F=-49+((y+F+F-F>=y and y or F)+y+F);else s=s+S;break;end;end;S=(y);F=(96);while true do if Q[1][11]==Q[0X1][0x1B]then if not(Q[1][0x27])then else(Q[0x1])[7]=Q[0x1][0X13];return;end;if not(111)then else return;end;end;if F>63 then s=s~=S;F=(-33+((((F+F<=F and F or F)==y and y or y)+F>=y and y or y)>=F and y or F));elseif F<63 then if not(not s)then else s=y;end;break;elseif F>0x12 and F<96 then if s then s=(T[o]);end;F=(-0X2D+(((y<F and F or y)==F and F or y)+F-y+y-F));end;end;S=y;s=s==S;if s then s=(y);end;if not(not s)then else s=T[o];end;if Q[1][0X22]==Q[1][19]then while 0X35 do Q[1][25]=Q[1][20];return Q[1][0x1];end;Q[1][0x4]=Q[0X1][27];end;F=0;while true do if F==0 then S=(y);s=(s+S);F=0x5F+(((y+F+y-F<y and F or F)<y and y or F)-y);elseif F==0X5F then S=T[o];F=(-0X2d+(y+F+F-y-y+y-F));elseif F~=0X32 then else s=s-S;break;end;end;S=(y);s=(s-S);G=(G+s);F=6;while true do if Q[1][11]==Q[1][1]then return G;end;if F>40 and F<103 then T[o]=w;F=12+(y+F-F-y+F+y-F);elseif F<40 then if l==Q[0x1][0X8]then else w=w+G;end;F=67+(((y+y>y and F or F)+F-y>y and y or F)-y);elseif F>0X2d then G=(K[o]);break;elseif F>6 and F<45 then w=M;F=0X4B+(F-F-y+F-F-F==y and F or y);end;end;w=w[G];G=(a[o]);F=(113);while true do if F==113 then s=(k[o]);F=(56+(F-y-F+y-y-y+y));elseif F~=0X1c then else w[G]=(s);break;end;end;else if Q[0X1][14]~=Q[0X1][28]then else if not(l)then else return;end;end;(M)[P[o]]=M[Y[o]];end;end;end;else if not(y>=0X18)then if y~=0x17 then(M)[P[o]]=rawget;else(M)[K[o]]=(M[Y[o]]+k[o]);end;else if Q[0X1][0X1D]==Q[1][28]then else if not(y<25)then if y==26 then if Q[1][35]==l then else M[P[o]]=(CreateFrame);end;else M[K[o]]=L.qs;end;else M[K[o]]=(M[P[o]]%M[Y[o]]);end;end;end;end;else if Q[1][30]~=Q[0X1][20]then else while-(0X0F3~=220)do(Q[1])[4],Q[0x1][1]=149,Q[0X1][0XB];Q[0X01][0X27]=(123);end;if not(Q[1][0X1f])then else return;end;end;if Q[1][39]==Q[1][28]then return Q[1][14];else if y>=39 then if y<42 then if Q[0X1][0xB]==Q[0x1][0X009]then while Q[1][36]do return;end;end;if not(y>=0X28)then W=K[o];N,V=Q[1][0x28](...);for s=0X1,W do if Q[0X1][31]~=Q[1][27]then else if Q[1][1]then return 190;end;end;M[s]=V[s];end;z=(W+1);else if y==41 then M[K[o]][a[o]]=(k[o]);else local W,s=P[o],(Y[o]);if s~=0x0 then n=W+s-1;end;local F,w,G=(K[o]);if s~=1 then if Q[1][0Xb]~=Q[1][0XE]then w,G=Q[1][0X028](M[W](Q[1][9](n,M,W+1)));end;else w,G=Q[1][40](M[W]());end;if F==1 then if Q[1][0xb]==Q[0X1][39]then(Q[1])[0xe],Q[1][0X24]=Q[1][0X20],(136 and Q[1][39]);end;n=W-0x1;else if F==0 then w=(w+W-1);n=w;else w=(W+F-0X2);n=(w+1);end;s=(0);for F=W,w,0X1 do s=s+1;M[F]=G[s];end;end;end;end;else if not(y>=0X2B)then x=(_[4]);p=_[0X1];b=_[3];_=_[0X5];else if y~=44 then M[K[o]]=(M[P[o]]<a[o]);else local W,s,F,w,G=84;repeat if W>0x26 then if W<=0X48 then F=(T[o]);break;else if W>0X4D then s=12;W=-0x31+(((y+W-y<=W and y or W)~=y and W or y)-y+W);else w=(y);W=-49+(((W+W~=W and y or y)+y+y<=y and y or y)+W);end;end;else if W~=38 then G=(0x0);W=-67+(W+y+W-y+W+W-W);else w=(4503599627370495);G=G*w;W=0X79+((y+W>=W and W or y)-y-W+W-W);end;end;until false;W=0X48;repeat if W==72 then w=(w+F);W=(-0XC5+((W-W-W>=y and W or W)+y+y+y));elseif W==7 then if Q[0X1][40]~=Q[1][0X14]then else if(0xad<=16)%Q[1][0x5]then(Q[0x1])[0X9],Q[1][19]=113,(Q[0X1][0X27]);Q[1][35]=(-Q[0X01][19]);end;return;end;F=y;W=0x2c+((y+W+y+y-y>=W and W or W)+W);else if W~=0x3a then else w=(w+F);F=(y);break;end;end;until false;W=79;repeat if not(W>79)then w=w>=F;W=-69+(y+W-W-W+W+y+W);else if W~=98 then if not(not w)then else w=T[o];end;break;else if w then w=(T[o]);end;W=-0X9+(((W~=W and W or W)-W-y==y and y or y)-y+W);end;end;until false;F=T[o];W=(34);while true do if W<0X22 then F=(y);break;else if W>0X19 then if Q[1][0X25]==l then else w=w+F;end;W=(-0xa5+(y+y-y+y+W+W+W));end;end;end;w=w>F;if not(w)then else w=(y);end;W=0X27;while true do if W<=39 then if Q[0X1][27]==Q[1][0X1f]then else if Q[1][0X7]==Q[0X1][30]then if 0X9f then(Q[1])[0X19],Q[1][36]=l,l;end;elseif not(not w)then else w=(y);end;end;if Q[0x1][20]~=Q[1][29]then else(Q[1])[35],Q[1][0x14]=W,(0XA5);end;W=85+((y+y+y-y+y>W and y or y)-W);elseif W==0X5A then F=(T[o]);W=-111+((y+y>=W and y or y)+W+y-y+W);else w=(w+F);break;end;end;F=(T[o]);W=(0X37);repeat if W<0x37 then if Q[0X1][0X1]==Q[0X1][36]then(Q[0X1])[20]=(-Q[1][14]);else if not(w)then else w=T[o];end;end;break;else if W>42 then if Q[0X1][0X14]==Q[1][37]then else w=w<F;end;W=-13+((y-y-W+W==W and y or W)-W+W);end;end;until false;if not w then w=(T[o]);end;W=125;repeat if Q[0X1][0X025]~=Q[1][0X1C]then if Q[1][39]==Q[1][0X1]then while Q[1][27]or Q[0x1][0X19]do(Q[1])[37],Q[0X1][0X23]=Q[1][0x1C],(Q[0X1][0X1]);end;elseif Q[1][10]==l then Q[1][0XB],Q[1][0X28]=Q[1][0x25],-Q[0X1][0X8];if not(0Xef)then else return Q[0X1][11];end;else if not(W>0X37)then if Q[0X1][0x1]==Q[1][0X1b]then elseif Q[0X1][0X23]==Q[1][0X1]then return-(0XDD>=0xAB);elseif Q[1][30]==l then return;elseif W>=55 then if not(w)then else if Q[0X1][0x9]==Q[0x1][0x13]then return;end;w=(y);end;W=(0X2A+(((W-y-y-W==W and W or W)<=y and y or W)-W));else if not(not w)then else w=(y);end;break;end;else if Q[1][39]==Q[1][11]then(Q[0X1])[14]=(Q[0x1][4]);while Q[1][31]do return;end;else if W~=125 then w=w<=F;W=-1+((W+y+W>y and W or W)-W-W~=W and W or W);else F=(y);W=0X1aF+((W-y~=y and y or W)-W-W-y-W);end;end;end;end;end;until false;if Q[0X1][35]==Q[0X1][11]then else G=(G+w);end;W=0x39;repeat if W>0x44 then w=(k[o]);break;else if W>0X39 and W<83 then G=(Y[o]);W=(151+((y-W<W and y or W)-y-y-W+y));else if not(W<68)then else s=(s+G);(T)[o]=s;s=(M);W=11+(W+W-y+y+W-W>=y and W or W);end;end;end;until false;W=0X61;while true do if W~=0x4c then if Q[1][0X5]==Q[0X1][0x7]then return 0X3a;end;F=u[o];w=(w+F);W=0X81+(((y<W and y or y)+W~=W and W or W)-W+y-W);else if Q[1][29]~=Q[0X1][25]then(s)[G]=(w);end;break;end;end;end;end;end;else if Q[1][0X1]~=l then if not(y>=36)then if not(y>=34)then M[Y[o]]=next;elseif y==0X23 then M[K[o]]=(Q[1][0x21](M[P[o]],M[Y[o]]));else if not(E)then else for W,s in Q[0X2],E do if not(W>=1)then else if Q[1][0x1]~=Q[0X1][0x7]then else Q[0X1][0X1F]=l;end;(s)[0X3]=(s);s[0X1]=(M[W]);(s)[2]=(0X1);E[W]=(nil);end;end;end;return M[P[o]]();end;else if y>=0X25 then if y~=38 then M[Y[o]]=k[o]~=u[o];else local W=(D[P[o]]);(W[3][W[0X2]])[u[o]]=(M[Y[o]]);end;else if Q[0x1][0X1C]==Q[1][0X7]then return Q[1][10];end;if not(u[o]<M[Y[o]])then else o=P[o];end;end;end;end;end;end;end;end;end;else if y<68 then if y<56 then if not(y>=0x0032)then if Q[1][0X5]==Q[1][19]then if Q[0x1][0X14]>Q[0x1][0XA]then Q[1][0X8],Q[1][8]=Q[1][0X1C],Q[0x1][0X25];return Q[1][8];end;else if y<0X002f then if o==Q[1][0X1E]then if Q[1][0Xa]then return;end;if not(Q[1][7])then else Q[0X1][25]=(Q[0X1][0x7]);end;elseif Q[1][0X28]==Q[0x001][1]then(Q[1])[39]=Q[1][11];return 29;else if y~=46 then local W,s=K[o],M[P[o]];(M)[W+1]=(s);M[W]=s[a[o]];else local W=({...});for s=1,K[o]do(M)[s]=(W[s]);end;end;end;else if not(y>=0X30)then M[P[o]]=(M[Y[o]]<=u[o]);else if y==0X31 then local W=D[Y[o]];(M)[K[o]]=W[3][W[0x2]];else local W=(P[o]);if Q[0X1][0Xe]==Q[1][0X19]then while Q[1][28]do return;end;end;M[W]=M[W](M[W+1],M[W+2]);n=W;end;end;end;end;else local W=(212);if y<0X35 then if y<0x33 then M[P[o]]=(xpcall);else if y==52 then if Q[1][8]~=o then(M)[P[o]]=u[o]^M[Y[o]];end;else if Q[1][0X20]==Q[1][0X14]then return;elseif W~=0XD4 then while W==0X7F+0Xa4 do Q[1][0x7],Q[1][0X23]=Q[1][32],(-0Xf0);end;if not(212)then else return-(221>224);end;elseif E then for s,F in Q[0X2],E do if not(s>=1)then else F[0X3]=F;F[0x1]=(M[s]);(F)[0x2]=(1);(E)[s]=(nil);end;end;end;return M[K[o]];end;end;else if not(y<54)then if y~=55 then local s,F,w,G=76;repeat if not(s<=59)then if s==0x4C then if W~=77 then else(Q[0X01])[37],Q[0X1][0X19]=85,(Q[1][36]);end;F=35;s=-0X27+(s-s+s-y-s+s+s);else w=(w*G);break;end;else if W~=0x77 then else if not(Q[0x1][0X1E])then else Q[0X1][34]=(Q[0X1][8]);return 0X5e;end;(Q[0X1])[32],Q[0X1][9]=W,37;end;w=(0X0);G=(4503599627370495);s=-0X94+((s-s>=s and y or K[o])+Y[o]-K[o]+Y[o]-y);end;until false;local S,c;s=93;repeat if s>23 then if s==24 then c=(K[o]);s=(0X17+(((Y[o]-s-Y[o]-K[o]<K[o]and s or Y[o])>y and s or Y[o])-K[o]));else G=Y[o];s=(0X18+((y+y+Y[o]-s+s~=Y[o]and s or K[o])-s));end;else if W==96 then Q[1][0X19]=-Q[1][10];Q[1][0Xa],l=-Q[0x1][4],(Q[0x1][0X13]);end;G=G<c;break;end;until false;if G then G=Y[o];end;if Q[1][4]==S then if not(101)then else Q[0X1][0X1b],Q[1][0X20]=W,(142^0x14 and-125);end;else if not(not G)then else G=(K[o]);end;end;s=73;repeat if not(s>20)then if s<=8 then G=(G==c);break;else if W==0X92 then Q[0X1][0X1]=(-Q[1][1]);else if s~=0Xd then if W==212 then G=(G-c);s=(469+(((K[o]<s and s or s)<y and s or s)-K[o]-Y[o]+y-K[o]));end;else c=(y);s=(-140+((K[o]+Y[o]-Y[o]-s<=Y[o]and Y[o]or K[o])-s+s));end;end;end;else if s>0x49 then if s==102 then G=(G+c);s=-0X181+((y+K[o]-s+y<K[o]and K[o]or K[o])+s+Y[o]);else c=K[o];s=0Xc9+(y-y-s-s-s+s+s);end;else c=(T[o]);s=(-53+(s-Y[o]+K[o]+s-s-K[o]~=s and s or s));end;end;until false;if G then G=(K[o]);end;if not(not G)then else if W~=0XB2 then else(Q[1])[0X25]=Q[0x1][0X4];Q[1][31],Q[1][0xE]=0X8a>=W,(W);end;G=(T[o]);end;s=117;while true do if s<0X6F and s>2 then G=G<c;s=0X39+(((y+Y[o]>Y[o]and K[o]or s)>Y[o]and y or K[o])-Y[o]+s>y and y or s);else if s<0X75 and s>80 then if G then G=(T[o]);end;s=(-0x215+(y+s+s+Y[o]-s+s+s));elseif s>0x6f then c=Y[o];s=(-0x5b+(((s+Y[o]+s+s<=s and s or s)==s and y or K[o])+s));else if not(s<80)then else if Q[0X1][36]==Q[1][0x7]then while-W do return W;end;while 0X77<=-184 do(Q[1])[14]=W;end;else if not(not G)then else G=(K[o]);end;end;c=(K[o]);break;end;end;end;end;s=101;while true do if s<=0x0 then if W~=0XD4 then while W<=(90>=0Xe8)do(Q[1])[34],Q[0X1][0x1]=Q[0X1][25],-93;return;end;if not(-166)then else(Q[1])[0x25],Q[1][14]=-W,(W);return 173;end;elseif Q[0x1][14]==S then if-22 then return;end;elseif G then if Q[0X1][0X4]==Q[1][0X1c]then else G=K[o];end;end;if Q[1][0X13]==Q[1][0X20]then Q[0X1][0X1]=(0X4a/-0Xe5);Q[1][31]=(o);elseif Q[1][0x14]==Q[0X1][0X25]then(Q[1])[0X4]=Q[1][19]or W;(Q[0X1])[4],Q[1][5]=Q[0X1][39],(-Q[0X1][0X28]);elseif not(not G)then else G=Y[o];end;s=-201+((s-K[o]-s<K[o]and s or y)+Y[o]-s+K[o]);else if s~=0X65 then c=(T[o]);break;else G=G~=c;s=(-101+(((s<=y and s or s)+y<K[o]and s or y)-y+Y[o]>s and s or s));end;end;end;G=G<c;s=(108);while true do if s==0X6c then if not(G)then else G=K[o];end;if not(not G)then else G=(K[o]);end;if W==153 then else s=(213+(Y[o]+y-s+s-s-s-s));end;elseif s==0X5b then c=(T[o]);s=0X23+((s-s-y>s and K[o]or s)-K[o]-K[o]==Y[o]and y or s);elseif s==0X7e then G=G-c;s=-57+((s+s+s+y-s<s and s or s)~=K[o]and s or K[o]);else if s==69 then local W=(0X52);if W==19 then else w=(w+G);F=(F+w);break;end;end;end;end;T[o]=(F);F=(M);s=(87);while true do if s>33 then if Q[1][0X24]==Q[0X1][20]then else if s<=74 then G=(k[o]);c=M;s=(-0X29+(((Y[o]+Y[o]-s<=K[o]and K[o]or Y[o])-s<=Y[o]and s or y)>=s and s or y));else w=(Y[o]);s=(-450+(s-s+s+s+Y[o]+y+K[o]));end;end;elseif s>=33 then S=K[o];s=-0X004B+(((Y[o]+s>=Y[o]and K[o]or s)~=s and Y[o]or s)+y-Y[o]+s);else c=c[S];G=(G>c);break;end;end;(F)[w]=(G);else D[K[o]][k[o]]=(M[Y[o]]);end;else M[Y[o]]=L.Ls;end;end;end;else if not(y<62)then if not(y>=0X41)then if not(y<0x3f)then if y~=0x040 then M[K[o]]=(TMW);else local W=D[Y[o]];if Q[0X1][0X28]==Q[0X1][0X14]then(Q[1])[30],Q[0X1][34]=Q[0x1][34]/(14<0X89),(Q[0X1][11]);return Q[1][30];end;W[3][W[2]]=(k[o]);end;else M[P[o]]=M[K[o]]>=a[o];end;else if not(y<66)then if y==0X43 then local W,s,F,w,G=0X74;if Q[1][25]==Q[1][0X20]then(Q[1])[0X13]=Q[1][0X27];end;while true do if W==116 then if G==Q[0X1][0X22]then if 0X7E then return Q[0x1][10];end;end;s=(0X0);W=410+((K[o]-W-W>y and K[o]or K[o])-W-W-W);else if W==67 then F=0;W=0X4B+(((W+K[o]<=y and W or y)+W>W and y or W)-K[o]-W);else if W~=0x46 then else G=(4503599627370495);F=F*G;break;end;end;end;end;if Q[1][0X14]==Q[0X1][0X1F]then else W=0X2f;repeat if W<=0x2F then G=T[o];W=(19+(((W>=W and K[o]or W)~=y and W or W)+y-W-y+W));else if W==0X39 then G=G-w;break;else if l==Q[1][0X13]then return;end;w=(T[o]);W=52+(K[o]+y+y+y-W-W>=W and K[o]or y);end;end;until false;end;W=(15);repeat if Q[1][29]~=Q[1][0X4]then else Q[1][36]=(0X97+0Xd6~=Q[1][8]);return-0Xee*Q[0X1][30];end;if W==0XF then w=T[o];W=101+(K[o]-W+W-y-W-K[o]+W);else if W==0X22 then G=(G-w);W=-9+((W+y>y and W or W)-K[o]-K[o]+W<=K[o]and K[o]or W);else if W~=25 then else w=(K[o]);break;end;end;end;until false;G=(G+w);W=0X1D;while true do if W<88 then w=(K[o]);G=G+w;W=(150+(((K[o]+y-W>=K[o]and K[o]or W)+K[o]==W and W or K[o])-y));else if not(W>0X1D)then else if Q[1][0x25]~=Q[1][0x7]then else return Q[1][34];end;w=(T[o]);break;end;end;end;G=G>=w;if not(G)then else G=T[o];end;if Q[1][28]==Q[0x1][30]then while Q[0X1][0X9]do return;end;end;if not G then G=K[o];end;w=K[o];G=(G+w);W=(18);while true do if W<=0X14 then if W==0x0012 then w=(T[o]);W=81+((W-y~=y and W or W)-y+W+W+K[o]);else if not G then G=(T[o]);end;if Q[1][0x1]~=Q[0X1][8]then else if l then Q[0X1][0X20]=Q[1][0X1B];end;while Q[0x1][25]do l=(Q[1][0X8]);return;end;end;W=181+(((((W~=K[o]and K[o]or W)>=W and W or K[o])~=y and W or W)>=W and K[o]or K[o])-W-y);end;else if Q[0X01][0x23]==Q[0X1][25]then while Q[1][11]do Q[0X1][0x25],Q[1][0X1C]=Q[0X1][0x1],(Q[0x1][0X25]);Q[0x1][36]=(123%147+-0Xa1);end;if not(Q[0x1][30])then else(Q[0X001])[0x022],Q[1][0X23]=-Q[0X1][35],Q[1][34];end;end;if not(W<=73)then if W==102 then G=G-w;break;else w=(T[o]);W=(0X3+((W>=y and y or K[o])+W-W-W+W~=y and W or W));end;else G=G==w;if not(G)then else G=(K[o]);end;W=-53+((K[o]-W<=y and W or y)+W+y-W~=W and W or y);end;end;end;F=F+G;s=(s+F);W=(114);repeat if W<0X72 then s=(M);break;else if W>41 then T[o]=s;W=(0X00ca+((W-W+K[o]-K[o]>=W and W or y)-W-W));end;end;until false;F=K[o];G=(C_UnitAuras);(s)[F]=G;else M[K[o]]=(M[Y[o]]==M[P[o]]);end;else if Q[1][0X22]~=Q[1][0X14]then else while-Q[1][0XE]do(Q[1])[0X1],Q[0X1][27]=Q[1][9],234%98==0xeF;return Q[1][0X23];end;if Q[0X1][0X28]then(Q[1])[30],Q[1][1]=Q[0X1][0X28],(0XBa);return;end;end;M[P[o]]=(not M[Y[o]]);end;end;else if not(y>=59)then if not(y>=57)then M[Y[o]]=(k[o]+u[o]);else if Q[1][32]~=l then if y~=0X03a then M[P[o]]=pcall;else if M[K[o]]~=a[o]then o=(P[o]);end;end;end;end;else if y<60 then local W=(Y[o]);if Q[1][0x24]~=o then M[W]=M[W](Q[0X1][9](n,M,W+1));n=W;end;else if y==0X3D then if M[K[o]]==k[o]then o=(Y[o]);end;else(M)[Y[o]]=(P);end;end;end;end;end;else local W=(116);if Q[1][0xE]==Q[1][0x19]then if not(-0X76^108)then else return Q[0X1][0Xb];end;(Q[0x1])[9]=Q[0x1][0X0014];else if W~=0X74 then(Q[0X1])[0x24]=(Q[1][19]);else if y>=79 then if y>=85 then if y<0X58 then if W==0x98 then(Q[1])[1]=Q[0X1][37];if not(W)then else return W;end;end;if not(y>=0x56)then(D[P[o]])[u[o]]=(a[o]);else if y==87 then local s=(Y[o]);M[s](M[s+0X1]);n=s-1;else _=({[0X1]=p,[3]=b,[0X4]=x,[5]=_});local s=Y[o];b=(M[s+0X2]+0);p=M[s+1]+0;x=(M[s]-b);o=K[o];end;end;else if y<89 then(M)[Y[o]]=Action;else if y~=0X5a then M[P[o]]=(assert);else if W==0X74 then else(Q[0X1])[31]=(W);Q[1][0x23]=61;end;for s=Y[o],P[o]do if Q[1][0x14]~=Q[1][0x24]then M[s]=(nil);end;end;end;end;end;else if W~=40 then else if not(-Q[0X001][0X1])then else(Q[1])[0XE],Q[1][0X1d]=Q[1][9],(-0x54)^W;end;end;if not(y<0X52)then if W==0xfC then return;elseif y<83 then if W==0xdc then(Q[1])[28]=-(0XfC>0X3d);end;if Q[1][1]==Q[1][10]then return 0xf0;end;if W~=0X9D then n=(K[o]);M[n]();n=(n-1);end;else if y==84 then M[P[o]]=M[K[o]]/a[o];else(M[K[o]])[M[P[o]]]=(M[Y[o]]);end;end;else if y>=80 then if y==0X51 then o=(P[o]);else local s,F,w,G,S=-0X53,0,0X1f,(4503599627370495);F=F*G;while true do if w<=0X1f then G=(T[o]);w=(0X22+((((y~=y and y or w)-y<=y and y or w)>w and w or w)-y==w and y or y));else if w~=114 then if W~=0X9f then else return-152;end;S=(y);break;else S=y;G=G+S;w=(223+(y-w-y-w+y+y-w));end;end;end;if W~=116 then else w=(7);end;repeat if w==7 then if W~=0Xf9 then G=(G+S);w=(51+((y-y+w+y<=w and w or w)+w==y and y or w));end;else if w~=0X3A then else S=(T[o]);G=G+S;break;end;end;until false;if W==0X74 then else Q[1][19]=W or W;while-Q[1][0X27]do(Q[0X1])[30]=W;end;end;S=y;G=G+S;w=62;while true do if W==116 then if w==0x3E then S=y;w=(85+((w+w<=w and y or w)-w-w-y+w));else if w==5 then G=(G+S);w=-123+((y+y-y-w>=w and y or y)-w+y);elseif w==32 then S=(T[o]);w=(-126+(y+y+w+w-y+w+w));else if w~=82 then else G=(G-S);break;end;end;end;end;end;w=17;while true do if W~=0X74 then if-(0x084-104)then(Q[1])[27],Q[0X1][0XE]=W,-W;return;end;else if W~=0X74 then while W do return Q[0X01][0x28];end;if-W then Q[1][40],Q[0X1][0X1b]=77,Q[0X1][28];end;else if w>=0x3c then S=y;break;else S=(y);G=(G-S);w=(-0X14+((w-w+y+y<=y and y or y)+y<w and w or y));end;end;end;end;G=(G-S);w=(108);while true do if w<=0X5B then if W~=116 then if not(W)then else(Q[1])[0X7]=(-W);end;elseif W==137 then while W do Q[0X1][4],Q[1][0x5]=-W,(Q[1][0xB]);end;else if w>69 then s=s+F;w=(-56+(((w==w and w or w)-y>y and y or w)+w-w+w));else s=(M);break;end;end;else if w==0x7E then if W~=170 then(T)[o]=(s);w=(-0x00107+(((y+w+y~=y and y or y)<=w and w or y)+y+w));end;else F=(F+G);w=(-229+((w<=y and w or y)+y-w+y+w+y));end;end;end;w=(0X51);repeat if w==81 then if Q[0X1][0X27]==Q[1][0X19]then(Q[1])[0X7],Q[1][28]=W,W;end;F=P[o];G=tostring;w=44+(w-w+w+w+y+y<w and y or y);else if w~=0x7C then else(s)[F]=G;break;end;end;until false;end;else M[K[o]]=(M[Y[o]]%k[o]);end;end;end;else if not(y<73)then if W==163 then if 0Xc2==36-0X0a7 then else Q[1][0XA]=(0X6F);return W;end;end;if not(y<0X4C)then if y>=77 then if W==0Xaa then while-170 do(Q[1])[29]=-0X6F*W;end;return;elseif W~=0X74 then return W;else if y==78 then M[Y[o]]=Q[1][0XA](P[o]);else(M)[K[o]]=(K);end;end;else(M)[Y[o]]=M[K[o]]~=M[P[o]];end;else if W==0x4c then while Q[0x1][0x1]do return;end;else if W~=116 then if not(-(0Xb0 or 175))then else return-W;end;else if not(y<74)then if y~=0x4b then if W==0X74 then M[K[o]]=M[P[o]]^M[Y[o]];end;else if not(M[K[o]]<=M[Y[o]])then o=(P[o]);end;end;else local W=(D[Y[o]]);W[3][W[0X2]]=(M[K[o]]);end;end;end;end;else if not(y>=0X46)then if y==69 then local W=(Y[o]);(M[W])(M[W+0x1],M[W+2]);n=W-0x1;else(M)[K[o]]=M[P[o]]-a[o];end;else if not(y<0x47)then if y==0X48 then(M)[K[o]]=(M[P[o]]/M[Y[o]]);else(M)[Y[o]]=setfenv;end;else M[P[o]]=M[K[o]]<=M[Y[o]];end;end;end;end;end;end;end;end;else if not(y>=0X88)then if Q[0X1][0XE]==Q[0X1][7]then return;end;if y>=0X71 then if y>=0X7c then if not(y>=0X82)then if Q[0X1][0x1f]==Q[1][0X23]then Q[0X1][34]=Q[0x1][0X22];return Q[1][37];elseif Q[0X1][20]==Q[1][36]then while Q[0x1][34]+-108 do return;end;return Q[1][0x4];elseif y>=0X7f then if Q[1][0X25]==Q[0X1][20]then return;elseif y<0X80 then local W=Y[o];local s=M[W];local F=K[o];for w=1,n-W do(s)[F+w]=(M[W+w]);end;else if y~=0X81 then(M)[P[o]]=RyanPlayerAurasBySpellID;else M[Y[o]]=k[o]>M[K[o]];end;end;else if y<125 then ToggleRyanDisplay=M[Y[o]];else if Q[0X1][8]~=Q[0x1][7]then else if not(Q[1][0X8])then else return Q[0x1][36]>Q[0X1][0X28];end;if Q[0X1][9]+Q[0X1][25]then Q[1][28],Q[1][32]=114,Q[0X1][0X5];end;end;if Q[1][34]~=Q[1][4]then if y~=126 then if not(E)then else for W,s in Q[2],E do if Q[0x1][0X24]==l then else if W>=1 then(s)[0x3]=(s);s[0x1]=(M[W]);s[0X2]=(1);E[W]=(nil);end;end;end;end;local W=Y[o];return M[W](M[W+1]);else(M)[Y[o]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;end;end;end;elseif y>=133 then if Q[1][0X1f]~=Q[0X1][0X1d]then else if not(Q[0X1][0X22])then else(Q[0X1])[0x1D],Q[1][0x00b]=Q[0X1][0X22],Q[1][31];Q[0X1][14],Q[1][32]=Q[1][39],Q[0X1][0X1c];end;end;if not(y>=0X86)then local W=Y[o];local s=M[W];local F=(P[o]);for w=1,K[o],1 do(s)[F+w]=M[W+w];end;else if y~=135 then(M)[Y[o]]=(M[P[o]]-M[K[o]]);else if not(E)then else for W,s in Q[2],E do if not(W>=0X1)then else if Q[1][27]~=Q[0X1][0X1]then(s)[0X003]=(s);s[1]=M[W];(s)[0X2]=0X1;(E)[W]=nil;end;end;end;end;return Q[0X01][9](n,M,P[o]);end;end;else if not(y>=131)then M[K[o]]=(M);else if y~=132 then RyanPlayerAurasBySpellID=(M[K[o]]);else M[P[o]]=u[o]..M[Y[o]];end;end;end;else if Q[0X1][0X23]==Q[0X1][7]then else if y<0X76 then if y<115 then if y==114 then if not(M[P[o]]<u[o])then o=Y[o];end;else(M)[P[o]]=(loadstring);end;else if not(y>=0x74)then if not(not(a[o]<=M[P[o]]))then else o=K[o];end;else if y~=117 then if not(M[K[o]]<M[P[o]])then o=(Y[o]);end;else local W=K[o];(M)[W]=M[W](M[W+0X1]);n=W;end;end;end;else if Q[0x1][8]==Q[0x1][0X1]then while Q[0X1][9]do return 31;end;while Q[0x1][0X22]do return;end;elseif not(y<121)then if Q[0X1][0x19]==Q[1][0Xe]then return;elseif y>=122 then if y~=0X7b then local W=false;x=(x+b);if b<=0 then W=(x>=p);else W=(x<=p);end;if not(W)then else if Q[1][0X27]==l then else M[P[o]+3]=x;o=(Y[o]);end;end;else(M)[K[o]]=a[o]<k[o];end;else M[Y[o]]=(T);end;elseif not(y>=119)then M[Y[o]]=k[o];else if y~=120 then(M)[P[o]]=a[o]<=u[o];else M[P[o]]=UnitExists;end;end;end;end;end;else if not(y>=102)then if y>=96 then if y>=0X63 then if Q[1][0X7]==Q[1][19]then(Q[0X1])[14],Q[1][0X1D]=197,(l);return Q[0X1][36]+-239;end;if Q[0X1][35]==Q[0X1][0X1]then else if not(y<100)then if y==0X65 then M[Y[o]]=getfenv;else(M)[Y[o]]=M[P[o]]*u[o];end;else M[K[o]]=Ryan_Addon;end;end;elseif y>=97 then if y==0X0062 then M[Y[o]]=u[o]<=M[P[o]];else local W=D[P[o]];(W[3][W[2]])[M[K[o]]]=(M[Y[o]]);end;else(D[Y[o]])[M[K[o]]]=M[P[o]];end;else if not(y>=0X5d)then if y~=0x5C then(M)[K[o]]=(M[P[o]][a[o]]);else(M)[Y[o]]=(#M[K[o]]);end;else if y<94 then if Q[0X1][27]==Q[1][0X14]then if not(Q[0x1][0X14])then else Q[0X1][0x9]=Q[0X1][0x25];end;if not(-0X58+Q[0X1][32])then else return Q[0x001][0X23];end;end;M[K[o]]={};else if y==0x5f then if M[P[o]]==M[K[o]]then else o=Y[o];end;else M[P[o]]=(-M[K[o]]);end;end;end;end;else if not(y>=0X6B)then if not(y>=0X68)then if y~=0X67 then(M)[Y[o]]=DETAILS_ATTRIBUTE_DAMAGE;else Ryan_Addon=(M[P[o]]);end;else if not(y>=0X69)then(M)[P[o]]=L.ps;else if y~=106 then if Q[1][0X001c]~=Q[1][35]then(M)[K[o]]=(ERR_BADATTACKFACING);end;else(M)[K[o]]=select;end;end;end;else if Q[1][8]~=Q[0X1][0x01F]then else l,Q[1][8]=0X5==0XAc and Q[0X1][5],Q[0X1][39];return;end;if Q[0X1][0x25]~=Q[1][1]then if y<0X6E then if not(y<108)then if y==109 then M[Y[o]]=(k[o]-u[o]);else M[Y[o]]=(M[P[o]]..M[K[o]]);end;else local W,s,F,w=53,(4503599627370495);while true do if not(W>0X10)then F=0;break;else w=(150);W=-91+((W-W+W-y~=y and y or W)+W-W);end;end;local G;W=(0x2D);repeat if Q[0X1][40]==Q[0X1][0x4]then(Q[0X1])[31],Q[0X1][0x20]=Q[0x001][0X1B],Q[0x1][1];while Q[0X1][36]do return Q[1][0x1D]<-4;end;else if Q[1][0X1F]==Q[0X1][0X28]then while 0X04B~=Q[0X1][36]do return;end;if not(-Q[1][0X20])then else(Q[0x1])[4]=(135);end;elseif W==0X2D then F=(F*s);s=y;W=0X28+(((y<=W and W or y)+W~=W and y or W)-W+W-y);else if W==0X28 then G=T[o];s=(s+G);G=(T[o]);break;end;end;end;until false;s=(s-G);W=(50);while true do if not(W>0x32)then if Q[0x001][0X28]~=Q[0X1][0Xb]then else(Q[1])[11],Q[1][0X19]=l,-l;end;G=y;W=-0X066+((W+W-y+y>y and y or W)+W+y);elseif W==52 then if Q[0X01][0X22]~=Q[0X1][28]then else(Q[0X1])[0X0014],Q[0X1][0x9]=Q[0X1][0X1E],(Q[1][29]);return Q[0x1][35];end;s=(s+G);break;else s=(s-G);G=T[o];W=50+((y+W-y>W and y or y)-W-y+y);end;end;W=0X4;while true do if not(W<=19)then if W~=0X3D then G=(y);W=212+((W<=W and y or y)+y-W-y-W-W);else if Q[1][0x8]~=Q[1][11]then s=(s-G);break;end;end;else if not(W>=0X13)then G=y;s=(s-G);G=y;W=(-92+((y+y-y-W+y>=W and y or y)+W));else if Q[1][0X23]==W then else s=s+G;end;W=-0x28+(((y~=W and y or y)+y<=y and y or W)+y-y+y);end;end;end;G=y;W=13;while true do if W==0xd then s=(s-G);F=F+s;W=-99+((((y==y and y or y)+W>W and y or W)==W and y or y)+y==W and W or y);else if W==8 then w=(w+F);W=(55+((((W<y and y or y)+y==y and y or y)+W<W and y or W)+W));elseif W==0X47 then if Q[0X1][0X1c]~=Q[0X1][0X5]then(T)[o]=(w);end;W=(0x202+((W>=y and y or y)-y-y-y-W-y));else if W~=122 then else w=(M);break;end;end;end;end;W=0x76;repeat if Q[1][0x1B]==Q[1][0X19]then else if not(W>0X18)then G=(P[o]);break;else if W~=0x76 then s=(M);W=(-0X45+(((W-y-W>W and y or y)>W and W or y)-y+y));else if Q[1][19]==Q[0x1][0X1B]then(Q[1])[0X13],Q[1][39]=0X83,Q[1][0X23]*59;end;F=(K[o]);W=-143+(((W+W-W<y and y or y)-W>y and W or W)+W);end;end;end;until false;s=(s[G]);G=a[o];W=(0x5);while true do if W==5 then if Q[1][0X1C]~=Q[0X1][39]then else Q[1][0x1D],Q[0X1][29]=Q[1][0X27],(Q[1][0x8]-Q[0x1][9]);if not(Q[0X1][0X1e]<Q[0X1][35])then else return Q[1][0X22];end;end;s=(s<G);W=-0XB1+((W+W-y-W>=W and W or y)+y-W);else(w)[F]=s;break;end;end;end;else if y>=111 then if y==112 then if E then if Q[0X1][7]~=Q[0x1][0X22]then for W,s,F in Q[0X2],E do if not(W>=1)then else s[3]=s;(s)[1]=(M[W]);(s)[2]=(1);E[W]=nil;end;end;end;end;local W=(P[o]);return Q[1][0x9](W+K[o]-0X2,M,W);else(M)[Y[o]]=L.Ss;end;else local W=(D[P[o]]);M[K[o]]=W[0X3][W[2]][a[o]];end;end;end;end;end;end;else if not(y<159)then if Q[0x1][36]~=Q[1][0x1C]then if not(y<0XAA)then if not(y>=0XB0)then if Q[0X1][20]~=Q[1][5]then else return Q[1][10];end;if y>=173 then if not(y>=0Xae)then(M)[K[o]]=D[P[o]][a[o]];elseif y~=175 then M[P[o]][u[o]]=(M[Y[o]]);else M[Y[o]]=(M[K[o]]..k[o]);end;else if not(y<171)then if y==172 then M[P[o]]=(V[z]);else M[P[o]]=M[K[o]]*M[Y[o]];end;else local W,s=P[o],(K[o]);n=(W+s-0X1);if not(E)then else for s,F in Q[0X2],E do if not(s>=1)then else(F)[3]=F;(F)[0X001]=(M[s]);(F)[0X2]=(0X1);E[s]=(nil);end;end;end;return M[W](Q[0X1][9](n,M,W+1));end;end;else if not(y<179)then if not(y>=180)then(Q[0X1][25])[P[o]]=M[K[o]];elseif y~=0xb5 then M[P[o]]=type;else(M)[P[o]]=(unpack);end;else if not(y<0X0b1)then if Q[0X1][0X13]==Q[0X1][8]then else if y==0XB2 then local W=P[o];local s,F=x(p,b);if not(s)then else if Q[1][0X1c]==Q[0X1][9]then return;end;M[W+1]=(s);M[W+2]=(F);o=(Y[o]);b=(s);end;else(M)[P[o]]=v;end;end;else N,V=Q[1][40](...);end;end;end;else if not(y<164)then if not(y<0XA7)then if Q[1][0x4]==Q[1][19]then return;else if not(y<0Xa8)then if y==169 then DumpPlayerAurasBySpellID=M[K[o]];else if Q[1][0X1f]==Q[0X1][0X22]then return;end;M[K[o]]=(a[o]*M[P[o]]);end;else local v=(u[o]);local W=v[10];local N=#W;local s=(N>0X0 and{});local F=Q[3](v,s);(Q[0x4])(F,(Q[0X1][16]()));if Q[0X01][29]~=Q[1][19]then M[Y[o]]=F;end;if s then for w=1,N do v=W[w];F=(v[0X3]);local W=(v[2]);if F==0 then if not(not E)then else E={};end;local v=(E[W]);if Q[1][0x13]==Q[0X1][0x23]then while Q[1][9]/Q[0X1][9]do Q[0x1][34],s=-109==Q[0X1][0xA],(Q[1][32]);return;end;if s then(Q[1])[39]=(Q[1][0X1E]);end;elseif Q[1][27]==Q[0X1][7]then Q[1][27]=(Q[1][0X4]);else if not(not v)then else if Q[0X1][0X1C]==l then return Q[1][30];end;v={[3]=M,[2]=W};E[W]=(v);end;end;s[w-1]=(v);else if F==0X1 then s[w-1]=(M[W]);else s[w-0X1]=(D[W]);end;end;end;end;end;end;else if not(y<165)then if Q[0X1][11]==Q[0X1][0Xe]then else if y==166 then(M)[P[o]]=typeof;else if M[Y[o]]==M[P[o]]then o=(K[o]);end;end;end;else n=Y[o];M[n]=M[n]();end;end;else if y>=161 then if y>=0XA2 then if y~=163 then if Q[0x1][28]==Q[0X1][0X20]then else M[P[o]]=(M[K[o]]~=a[o]);end;else(M)[K[o]]=M[Y[o]]+M[P[o]];end;else if M[K[o]]<=a[o]then o=(P[o]);end;end;else if y~=0xA0 then _={[1]=p,[0X3]=b,[4]=x,[0x5]=_};n=K[o];x=(M[n]);p=(M[n+1]);b=(M[n+0X2]);o=(P[o]);else local v=K[o];n=(v+P[o]-0x1);M[v]=M[v](Q[1][9](n,M,v+0X1));n=v;end;end;end;end;end;else if Q[0X1][1]==Q[0X1][0X25]then while 0Xe0<=-0x65 do return(0X57<=19)*Q[0X1][0X22];end;return Q[1][0X27];end;if not(y<0X93)then if y<0X99 then if not(y>=150)then if not(y>=148)then if Q[1][9]==Q[0X1][28]then Q[1][0xb],Q[0X1][5]=0X75,-Q[1][7];end;if Q[1][0X28]~=l then(M)[P[o]]=(M[K[o]]>a[o]);end;else if y==149 then(M)[P[o]]=(nil);else(M)[Y[o]]=M[K[o]]==k[o];end;end;else if not(y<0X97)then if Q[0x1][0X27]~=Q[1][31]then if y~=0X98 then(M)[K[o]]=(Details);else M[P[o]]=u[o]==M[Y[o]];end;end;else M[P[o]]=M[Y[o]][M[K[o]]];end;end;else if y<0x9C then if y>=154 then if y~=155 then M[P[o]]=(rawset);else M[Y[o]]=pairs;end;else if not(M[K[o]]<M[P[o]])then else if Q[1][29]~=Q[1][19]then else(Q[1])[28],Q[0x1][0x28]=37,Q[0X1][0X1D];return Q[1][40];end;o=(Y[o]);end;end;else if not(y>=157)then(M)[Y[o]]=L.ns;else if y==158 then local L,v=P[o],(0);for W=L,L+(K[o]-0X1),0x1 do(M)[W]=V[z+v];v=v+1;end;else M[P[o]]=(tostring);end;end;end;end;else if y<141 then if y<0X8a then if y==137 then M[Y[o]]=(GetUnitEmpowerStageDuration);else if Q[0X1][5]~=Q[0X1][0X1]then else while-Q[1][5]do return Q[1][19];end;end;M[Y[o]]=Q[0X1][0x19][K[o]];end;else if not(y<139)then if y~=140 then local L=(P[o]);(M[L])(Q[1][0X9](n,M,L+1));n=(L-0X01);else local L,v,W,z,N=(0X22);while true do if L>34 then z=z*N;break;else if L<0X022 then z=0;N=4503599627370495;L=(176+(L-L-L-y+y+L-y));else if L<0X24 and L>0X19 then v=(-0X2B0);L=-0X2b+((y-L+y-y-L<=L and L or L)+L);end;end;end;end;L=(7);while true do if L==7 then N=(T[o]);L=51+(y-L+y+L-y+y~=L and L or L);elseif L==58 then W=y;L=-0X119+((y>=L and y or y)+y-L+y-y+y);elseif Q[1][5]==Q[1][0X7]then while true do return Q[0X1][0X13];end;else if L~=0X51 then else N=N>=W;if N then N=y;end;break;end;end;end;if Q[1][11]==Q[1][30]then else L=0x20;repeat if not(L<=9)then if L~=82 then if Q[1][0X5]~=Q[0x1][0x19]then if not N then N=(y);end;end;L=0X9e+((y+L-y-y>=y and L or L)+L-y);else W=T[o];L=-213+((L>=L and L or L)+L-y+y-L+y);end;else if Q[1][28]==Q[0X1][0x23]then Q[1][8],Q[1][28]=92~=-0X5,Q[1][35];return;end;N=(N>=W);break;end;until false;end;local b;if not(N)then else N=T[o];end;if not N then N=(y);end;W=y;L=40;repeat if not(L<=26)then if L<=40 then N=N+W;L=0x3f+((L+L-L-y<=y and L or y)-y>L and y or L);else W=(T[o]);L=(-0X04D+((y-L+L~=L and L or L)-L+L>=y and L or L));end;else N=(N+W);break;end;until false;W=y;N=N+W;W=y;L=0X33;repeat if L<23 then z=(z+N);L=-63+(L+L+L-L-L+y+L);elseif L<51 and L>0X17 then W=T[o];L=(-117+(L-y-y-L-y+L<y and y or L));elseif L>51 and L<0X61 then N=(N+W);L=-116+((((y<L and y or L)-y-y>=y and L or y)<=y and y or y)>y and L or y);elseif L<24 and L>10 then N=(N-W);L=-0X3B+(L-y-y+L+L+y+y);elseif L<118 and L>0X05d then if Q[0X1][0X5]~=Q[1][0X4]then v=v+z;end;break;elseif L<93 and L>24 then N=(N+W);L=-0X49+(((y>L and L or L)+L+y-L==L and y or L)+y);else if not(L>97)then else W=(T[o]);L=(-187+(((y+y>=L and y or L)+L-y>L and L or y)+y));end;end;until false;(T)[o]=(v);L=2;repeat if L<121 then v=M;L=-0X13+(L+y-L+L-L-L+L);elseif Q[1][37]==Q[0x1][0X1f]then Q[0x1][27],Q[0x1][0Xb]=Q[1][30],-(-0Xb9);elseif not(L>2)then else if Q[1][0X027]==Q[0X1][0X19]then else z=(P[o]);break;end;end;until false;if Q[1][11]~=l then else while-0X4D- -132 do return Q[1][0X24];end;end;N=(M);W=Y[o];L=0X6B;repeat if L<0X55 and L>0X4e then N=N>=W;L=-0X3c+(((y+L+y<=L and L or L)-L>=L and y or L)+L);elseif L<79 and L>48 then W=(M);L=-0xC3+(((L-L>L and L or L)~=y and y or L)-L+L+y);else if L>85 and L<0X006B then v[z]=N;break;elseif L<78 then W=(W[b]);L=(-0x39+(((L>=y and L or L)<=L and y or L)-L-L-L+y));elseif L>0X62 then N=N[W];L=-0XCa+((L~=y and y or L)+L+y+y-y-L);else if L<98 and L>0X4F then b=K[o];L=-0Xb1+((y-L+y~=y and L or L)-L+L+y);end;end;end;until false;end;else M[Y[o]]=_G;end;end;else if Q[1][35]==Q[0X1][0x1]then if-Q[0X1][0xb]then return Q[1][0Xb];end;else if not(y>=0x90)then if Q[1][9]==Q[1][0X14]then return-0X35*-0X14;elseif Q[0X1][4]==Q[0X1][0X27]then return Q[0X1][0X1c];else if y>=0X8e then if y==0X8F then local L=D[P[o]];(L[3][L[2]])[M[Y[o]]]=(u[o]);else(M)[K[o]]=ipairs;end;else M[P[o]]=(a[o]-M[K[o]]);end;end;else if not(y<145)then if y~=0x92 then if E then for L,v,D in Q[2],E do if Q[0X1][9]==Q[0x1][11]then(Q[1])[0X13]=(Q[0X1][27]);else if L>=0X1 then(v)[3]=(v);v[1]=M[L];v[0x2]=(0X1);E[L]=nil;end;end;end;end;local L=(Y[o]);return M[L](Q[1][9](n,M,L+0X1));else(M)[Y[o]]=k[o]%u[o];end;else if not(not(a[o]<M[K[o]]))then else o=P[o];end;end;end;end;end;end;end;end;end;o=o+1;end;end;return l;end;m[42]=nil;return Z;end,_s=function(L,Z,v)local m=0X7C;repeat if m<0x7c then if v then return{};end;break;else m=L:Ns(Z,m);end;until false;return nil;end,m=next,P=setfenv,I=function(L,Z,v)(Z)[25516]=-3526824578+((L.r[0X3]-L.r[8]>=L.r[6]and L.r[4]or Z[0X7cF8])-Z[31421]+L.r[5]+Z[18666]-Z[0X48ea]);v=-2267989643+((L.r[2]-L.r[0x9]-L.r[3]~=L.r[0x7]and L.r[5]or L.r[1])-L.r[6]-L.r[4]-L.r[0X1]);Z[0X6341]=(v);return v;end,u=function(L)return{0X0};end,As=function(L,L,Z,v,m)Z[m]=(v[1][0x12][L]);end,Ws=function(L,L,Z)Z[0X4]=L[1][0x24]();end,W=function(L,Z)Z[10]=function(v)local m,D={Z};if m[0X1][0X5]==m[1][0X7]then else if v<=100000 then return{m[1][9](v,m[1][4],1)};else D=L:O();return L.e(D);end;end;end;end}):Fs()(...);
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
return(function(...)local st={"\076\054\102\047\119\099\098\120\105\099\115\082\055\097\076\082\103\114\083\112\115\078\061\061";"\100\099\068\090\115\106\104\070\119\053\118\068","\105\053\076\065\069\068\104\108\103\114\076\065\055\084\061\061";"\103\114\068\111\055\054\078\061";"\078\099\065\068\119\099\098\070\069\106\109\061";"\116\099\080\056\115\099\082\061";"\116\099\076\108\105\097\080\073\119\053\081\068";"\078\106\076\120\107\097\080\098","\116\114\068\090\115\083\107\068\119\053\098\090\115\086\104\120\116\097\076\070\107\053\115\114","\078\106\102\047\069\086\104\087\069\068\115\047\119\053\084\061";"\076\053\118\047\107\072\068\120\076\053\118\047\107\067\061\061";"\076\097\065\057\069\106\107\090\082\054\102\068\119\099\068\120\055\053\080\090";"\100\097\068\112\115\097\076\090","\078\108\065\043\105\072\081\083\105\112\107\083\086\108\056\113\116\072\076\110\082\056\116\043\082\068\078\061";"\103\099\065\087\107\053\081\112\078\099\081\087\119\053\075\061";"\100\086\104\043\069\111\116\047\116\114\083\066\115\078\061\061","\078\086\076\112\119\053\104\047\107\054\112\061";"\082\111\076\084\107\054\076\057\115\078\061\061","\105\099\118\049\069\097\068\073\055\084\061\061";"\105\106\043\084\069\106\102\108\107\053\118\047\107\054\112\061","\053\114\080\075\115\054\068\073\055\056\102\068\119\099\068\084\115\078\061\061","\076\053\118\047\107\072\076\085\055\086\104\108\103\084\061\061","\100\086\104\102\069\112\083\100\119\053\068\112","\116\114\083\090\076\097\065\068\100\097\083\098\069\053\076\057";"\078\114\081\068\115\053\116\120";"\076\054\102\056\115\082\102\068\119\086\102\047\069\114\103\061";"\078\108\104\068\115\067\061\061";"\100\053\118\120\107\097\083\090\119\099\076\105\115\086\116\108\055\053\118\111\103\120\089\061","\078\053\104\108\055\053\080\090\082\099\076\108\107\097\068\090\115\106\089\061";"\076\097\080\111\115\099\081\068\077\112\115\056\069\114\118\068\069\079\043\072\119\053\056\065\115\099\082\061","\105\097\076\068\119\099\065\047\069\114\107\078\069\099\068\120\069\099\085\061","\105\097\080\120\103\108\080\114\078\099\080\090\107\054\102\087\069\067\061\061","\082\106\043\057\055\053\118\108";"\082\099\056\087\055\099\076\079\069\099\056\070","\115\114\081\087\069\106\121\061";"\105\053\080\056\103\099\076\087\107\114\076\057\110\083\116\065\103\114\107\068\107\067\061\061","\105\097\068\090\115\099\076\057\055\053\118\111\116\097\083\057\055\099\118\068\103\106\104\079\107\053\115\114","\100\053\118\112\055\086\104\073\103\114\068\098\055\053\118\065\107\097\076\049\119\086\102\090\119\053\107\068\078\111\076\114\115\068\104\108\115\053\083\075\107\097\109\061";"\116\114\081\065\115\099\076\075\069\097\083\108\055\053\080\090\082\097\076\057\103\099\068\120\107\067\061\061";"\076\072\056\086\086\108\083\049\076\072\068\113\105\068\080\102\082\056\080\102\105\112\068\082\100\082\083\089\100\076\047\083\116\083\080\078\082\112\082\061","\082\097\068\073\055\108\081\087\119\099\075\061","\082\099\081\047\115\097\076\057";"\078\053\056\084\069\097\068\114\051\053\068\090\115\056\043\087\055\086\104\087\069\112\116\068\119\111\076\114\115\109\061\061";"\082\083\115\078\086\056\107\113\082\112\081\072\082\056\116\043\076\072\076\110\076\076\043\072\078\076\116\083";"\100\053\056\084\103\114\080\099\115\053\116\054\119\086\102\057\069\106\116\068\078\111\076\114\115\109\061\061","\076\097\068\068\103\073\089\108";"\076\114\076\090\069\099\056\087\107\086\104\086\069\106\076\090\115\054\089\061";"\055\086\104\072\115\053\102\056\115\114\119\061","\082\072\081\043\053\082\076\100\086\056\102\083\116\108\076\077\086\108\076\077\078\082\102\089\116\082\078\061";"\078\099\080\075\115\072\102\075\069\099\080\112\089\109\061\061","\078\099\080\056\103\072\116\068\116\106\102\065\119\099\082\061","\116\099\080\056\115\099\076\097\069\099\104\056\103\084\061\061";"\103\099\065\087\107\053\081\112\116\114\076\047\069\111\078\061";"\082\112\080\054\076\082\076\110\082\056\076\079\076\072\081\083\076\083\112\061","\115\114\076\047\069\111\116\078\119\086\102\108\051\078\061\061";"\116\086\115\065\103\099\068\087\069\109\061\061";"\076\054\102\047\119\099\098\120\105\114\080\108\100\053\118\089\105\056\089\061","\116\099\076\108\082\106\043\068\069\097\081\082\115\086\065\108\107\086\102\068";"\116\114\083\108\115\053\102\087\107\053\118\112\078\099\080\047\069\068\116\065\055\053\081\120";"\078\106\102\047\103\054\043\075\055\053\118\111\082\097\080\047\103\099\080\090";"\082\099\065\065\115\097\080\106\103\106\116\057\055\053\098\068","\116\097\076\065\115\097\081\118\082\097\080\047\103\099\080\090","\116\086\104\073\119\086\043\068\078\086\102\108\055\086\104\108";"\082\086\076\068\107\053\076\097\069\106\102\070\055\053\116\112\115\053\085\061";"\055\086\104\113\069\068\043\065\103\111\116\118\105\053\076\098\119\114\076\057","\076\083\116\072\082\099\081\047\115\097\076\057";"\082\072\081\043\053\082\076\100\086\108\076\077\076\072\076\100\100\082\118\054\086\056\107\113\082\112\081\072";"\105\078\061\061","\082\054\102\047\069\111\078\061";"\082\099\081\068\115\086\067\061";"\116\086\115\047\103\099\104\068\103\114\083\108\115\078\061\061";"\082\099\076\075\115\053\104\108\121\054\116\050\115\100\043\075\115\086\116\050\119\053\084\109\103\097\080\047\103\099\080\090\121\054\116\050\115\100\043\057\069\106\116\065\107\097\068\087\069\070\043\120\055\097\080\056\069\097\078\109\119\053\081\106\119\086\068\120\121\097\056\065\055\053\118\108\119\053\068\090\079\109\047\100\055\053\107\050\107\079\043\073\069\097\068\073\055\120\050\109\078\106\102\068\119\086\116\068\121\097\056\065\119\106\102\087";"\116\097\083\108\119\078\061\061","\105\097\076\068\119\099\065\047\069\114\107\078\069\099\068\120\069\099\118\079\107\053\115\114";"\100\086\104\076\069\114\068\108\116\053\118\068\069\086\112\061";"\078\106\102\047\069\086\104\087\069\068\116\068\069\086\043\068\103\106\078\061";"\088\106\102\056\069\070\043\043\119\106\116\047\069\099\085\090\082\099\076\108\076\097\080\111\115\099\081\068\052\054\075\057\088\079\067\070\119\111\102\068\119\053\075\070\110\100\084\109\069\114\068\075\052\078\061\061","\078\086\076\108\069\057\043\105\055\097\068\099\121\072\076\090\103\114\083\111\115\078\061\061";"\078\099\080\075\069\106\121\061";"\076\054\068\084\115\078\061\061","\082\099\065\065\115\097\080\106\103\106\116\057\055\053\098\068\082\114\083\090\115\099\082\061","\100\053\118\112\055\086\104\073\103\114\068\098\055\053\118\065\107\097\076\049\119\086\102\090\119\053\107\068";"\069\053\080\056\103\099\076\087\107\114\076\057\116\097\080\082","\078\114\081\047\069\114\116\120\055\053\116\068";"\082\072\081\043\053\082\076\100\086\056\043\053\082\083\080\082\078\082\081\083\105\068\116\110\076\076\043\072\078\076\116\083","\116\114\068\090\115\083\107\068\119\053\098\090\115\086\104\120","\076\114\083\090\055\086\104\050\088\108\056\068\069\097\078\109\116\097\076\114\115\053\118\120\055\086\115\068\069\054\112\061","\078\106\102\065\115\111\116\104\119\053\104\057\069\084\061\061","\076\097\065\068\103\099\082\109\082\099\076\108\107\097\068\090\115\106\089\109\078\086\102\068\121\097\115\087\103\070\043\105\103\097\076\073\055\053\083\075\121\083\076\120\115\100\043\049\119\086\104\068\103\084\061\061";"\082\111\076\084\107\054\076\057\115\082\056\087\107\086\104\068\069\106\115\068\103\109\061\061","\116\054\102\087\103\097\116\087\107\099\085\061","\082\097\068\073\055\056\043\087\119\099\098\068\107\067\061\061";"\082\072\081\043\053\082\076\100\086\056\116\043\105\072\076\077\076\083\080\076\082\072\116\043\076\072\082\061","\105\053\080\098\115\053\118\108\107\053\056\113\115\112\116\068\103\106\043\065\055\086\121\061","\082\097\080\047\103\099\080\090\115\053\116\088\069\114\068\114\115\078\061\061","\078\086\076\108\069\106\116\065\103\114\107\068\107\097\068\090\115\120\082\061";"\119\114\080\120\103\084\061\061";"\079\114\118\087\121\097\056\087\107\114\076\098\115\053\118\108\079\109\047\100\055\053\107\050\107\079\043\073\069\097\068\073\055\120\050\109\078\106\102\068\119\086\116\068\121\097\056\065\119\106\102\087","\082\054\102\047\069\056\102\087\107\097\083\108\055\053\080\090","\105\097\076\108\055\097\083\075\121\083\043\087\055\086\104\087\069\109\061\061","\076\086\104\068\116\097\076\114\115\053\118\120\055\086\115\068\116\097\076\070\107\053\115\114\103\084\061\061","\082\114\076\073\069\106\102\112\082\106\107\065\103\097\102\065\119\099\075\061";"\105\097\080\065\115\097\076\112\116\097\068\073\115\082\102\056\115\114\119\061","\116\114\080\073\107\086\089\061","\078\082\104\082\100\082\080\077\086\108\076\053\116\082\118\082\086\056\102\115\078\082\118\110\100\108\118\113\078\108\098\079\078\082\104\088";"\088\099\104\065\103\106\078\109\103\106\043\068\069\097\084\048\107\097\065\047\103\108\068\072","\116\114\083\108\115\053\102\087\107\053\118\112\078\099\080\047\069\112\065\068\119\053\116\120";"\082\072\081\043\053\082\076\100\086\108\083\089\100\076\115\083","\076\086\104\068\116\097\076\114\115\053\118\120\055\086\115\068\076\097\083\057\115\099\076\108\115\053\116\049\119\086\104\108\103\084\061\061";"\119\111\116\090";"\088\106\104\108\119\086\102\108\119\086\116\108\119\053\104\066\079\070\080\073\119\086\104\108\121\083\098\067\069\053\080\056\103\099\076\087\107\114\076\057\088\097\065\065\103\114\056\107\121\054\104\084\115\053\081\075\077\073\072\118\104\049\089\061","\116\053\083\057\069\054\068\079\107\086\102\120\107\067\061\061";"\107\054\068\084\115\078\061\061";"\078\082\104\082\100\082\080\077\086\056\102\043\105\112\116\113\105\076\080\105\100\083\102\113\076\082\116\110\116\072\076\089\078\076\112\061";"\082\099\098\065\103\114\116\118\069\111\104\054\103\114\083\073\115\078\061\061";"\076\097\080\111\115\099\081\068\121\083\043\057\055\053\101\061";"\082\111\076\084\107\054\076\057\115\100\080\054\119\086\102\057\069\106\116\068\079\109\047\100\055\053\107\050\107\079\043\073\069\097\068\073\055\120\050\109\078\106\102\068\119\086\116\068\121\097\056\065\119\106\102\087";"\100\053\107\090\069\106\102\068\121\072\076\090\107\114\076\090\069\099\108\109\115\114\080\057\121\072\116\104\088\108\098\079\079\109\047\100\055\053\107\050\107\079\043\073\069\097\068\073\055\120\050\109\078\106\102\068\119\086\116\068\121\097\056\065\119\106\102\087","\116\072\083\104\078\082\107\083\082\109\061\061","\105\053\083\047\069\109\061\061","\107\053\118\047\107\067\061\061","\082\099\065\065\115\097\080\106\116\097\083\090\119\099\082\061";"\105\053\083\073\103\114\101\061","\076\082\068\078\119\086\102\068\069\111\078\061","\116\114\083\048\115\053\078\061";"\116\097\083\090\103\099\076\104\119\053\104\065\119\111\102\068";"\100\097\076\065\069\097\068\090\115\108\076\090\115\099\068\090\115\082\083\078\100\078\061\061";"\116\097\068\120\119\053\102\075\115\100\043\104\107\053\081\108\055\100\043\072\069\106\116\047\069\114\103\109\116\054\076\057\055\053\118\111\079\109\047\100\055\053\107\050\107\079\043\073\069\097\068\073\055\120\050\109\078\106\102\068\119\086\116\068\121\097\056\065\119\106\102\087","\105\111\076\098\119\114\068\090\115\056\043\087\055\086\104\087\069\109\061\061","\055\086\104\049\055\097\083\090\069\114\076\075","\116\099\076\108\100\086\116\068\069\082\068\090\115\114\101\061";"\078\111\076\057\055\053\076\112\076\054\102\068\119\086\104\056\103\114\082\061","\076\097\068\068\103\073\089\120";"\078\086\076\108\069\106\116\065\103\114\107\068\107\097\068\090\115\120\103\061","\082\106\076\057\103\054\102\047\103\099\068\090\115\056\104\108\103\114\068\066\115\086\089\061","\076\086\104\068\121\054\116\087\121\097\083\112\055\111\076\120\107\079\043\049\069\099\080\075\115\097\080\106\069\070\043\056\103\099\083\111\115\078\050\109\089\079\043\057\115\053\104\087\069\053\056\068\069\114\116\068\115\079\043\106\055\086\116\050\121\097\102\056\103\111\104\108\121\097\056\065\119\106\102\087";"\100\086\116\068\069\078\061\061","\078\086\076\108\069\106\116\065\103\114\107\068\107\097\068\090\115\120\121\061","\078\082\118\115";"\088\106\104\108\119\086\102\108\119\086\116\108\119\053\104\066\079\070\080\073\119\086\104\108\121\054\104\084\115\053\081\075\077\111\116\050\055\086\104\102\116\067\061\061";"\116\106\102\068\115\053\118\120\055\099\068\090\103\056\107\047\119\099\098\068\103\111\089\061";"\100\099\068\075\069\097\068\090\115\056\104\084\103\114\076\068\116\097\076\070\107\053\115\114","\107\114\083\090\055\086\104\050\116\097\076\114\115\053\118\120\115\078\061\061";"\105\111\076\098\119\114\068\090\115\057\043\087\103\070\043\043\107\054\102\087\103\097\065\047\119\084\061\061","\103\054\116\079\082\109\061\061";"\055\053\118\120\115\086\102\108","\116\099\076\108\082\106\043\068\069\097\081\102\069\114\115\087","\082\099\081\047\119\099\076\043\069\114\116\072\055\053\104\068","\082\099\083\084","\105\097\068\098\055\086\078\109\107\097\065\068\121\054\102\065\069\114\107\068\121\097\080\114\121\067\061\061";"\116\114\083\108\115\053\115\056\069\072\076\090\115\097\068\090\115\084\061\061";"\082\097\081\065\051\053\076\057\082\106\043\068\119\084\061\061","\078\099\080\075\115\072\102\075\069\099\080\112\121\072\065\068\103\114\080\082\119\053\081\068\069\111\078\061","\082\114\076\084\069\097\068\073\119\086\116\047\069\114\107\105\055\097\083\112\069\106\107\120";"\082\099\065\056\103\114\068\066\115\053\118\105\107\097\080\057\069\078\061\061";"\100\082\078\061";"\105\114\068\098\119\114\081\068\116\114\081\056\103\111\102\118";"\100\053\056\084\103\114\080\099\115\053\116\054\119\086\102\057\069\106\116\068";"\076\099\068\075\069\083\116\087\082\106\076\057\107\114\068\099\115\078\061\061","\116\111\076\075\069\072\056\087\069\053\076\090\107\054\076\098\078\111\076\114\115\109\061\061";"\082\097\080\087\069\083\102\068\103\099\080\056\103\114\104\068";"\116\099\081\087\069\099\056\070\069\097\083\112\115\078\061\061","\082\097\080\047\103\099\080\090\103\084\061\061";"\078\114\081\047\069\114\078\061";"\116\097\083\057\055\099\076\120\107\072\118\047\115\099\065\108\078\111\076\114\115\109\061\061","\100\053\118\120\107\097\083\090\119\099\076\105\115\086\116\108\055\053\118\111\103\120\121\061","\082\068\068\043\105\068\080\082\105\076\107\110\076\072\083\089\116\082\118\082\082\084\061\061","\116\053\118\065\119\114\081\068\121\072\080\113\078\057\043\105\107\097\076\065\069\054\116\050\079\109\047\100\055\053\107\050\107\079\043\073\069\097\068\073\055\120\050\109\078\106\102\068\119\086\116\068\121\097\056\065\119\106\102\087","\100\053\118\120\107\097\083\090\119\099\076\105\115\086\116\108\055\053\118\111\103\120\078\061";"\078\086\076\108\069\056\116\065\103\114\107\068\107\072\076\085\119\099\081\056\103\099\068\087\069\111\089\061";"\082\114\083\090\115\097\080\098\082\099\065\057\069\106\076\112","\100\097\083\090\115\072\080\114\116\114\083\108\115\078\061\061","\105\099\115\114","\076\054\102\047\119\099\098\120\089\109\061\061";"\082\112\080\054\076\082\076\110\105\056\076\082\105\072\083\086";"\078\086\116\057\069\106\043\050\055\053\104\078\069\099\068\120\069\099\085\061";"\076\053\118\047\107\083\116\050\103\114\076\065\107\083\104\047\107\054\076\065\107\097\068\087\069\109\061\061","\082\099\065\056\103\114\068\066\115\053\118\082\069\106\104\120","\105\097\068\090\115\099\076\057\055\053\118\111\116\097\083\057\055\099\118\068\103\106\089\061","\105\097\076\108\055\097\083\075\082\097\080\047\103\099\080\090";"\088\099\104\065\103\106\078\109\053\108\043\084\069\097\083\118\115\086\102\107\121\054\104\084\115\053\081\075\077\111\116\050\055\086\104\102\116\067\061\061","\088\106\104\108\119\086\102\108\119\086\116\108\119\053\104\066\079\070\080\073\119\086\104\108\121\054\104\084\115\053\081\075\077\073\121\084\089\049\103\056\077\067\050\087\119\099\083\120\107\079\043\120\103\097\076\075\069\049\050\056\089\084\061\061";"\078\111\102\065\069\114\085\109\078\111\102\087\069\111\047\068\119\114\076\065\103\114\078\061";"\105\056\078\061","\107\097\068\098\115\076\102\068\069\053\083\047\069\114\068\090\115\084\061\061";"\082\072\081\043\053\082\076\100\086\108\115\113\078\056\076\105\086\108\104\121\078\082\118\054\116\082\078\061";"\078\086\076\108\069\106\116\065\103\114\107\068\107\097\068\090\115\084\061\061","\076\097\065\068\082\114\080\108\107\097\076\090","\082\106\043\068\069\097\081\105\055\053\118\111\069\097\076\049\069\099\081\087\103\109\061\061","\100\099\068\112\069\114\076\118\082\099\065\087\107\067\061\061";"\082\099\065\056\103\114\068\066\115\053\118\082\069\106\102\090\119\053\116\087","\116\053\118\065\119\114\081\068\121\072\098\047\115\097\118\068\051\100\115\049\055\097\076\065\103\079\043\120\055\097\080\108\103\084\047\072\107\086\102\047\069\114\103\109\082\106\076\070\107\097\076\057\115\111\076\111\115\078\047\079\100\082\103\109\116\083\043\105\121\072\081\113\082\056\089\052\079\068\102\047\115\099\065\108\121\097\104\075\055\053\104\066\077\070\043\049\103\114\076\065\107\097\082\109\069\053\083\073\103\114\101\061","\116\114\068\057\115\053\102\075\069\099\080\112";"\100\099\076\068\103\072\068\108\082\114\080\075\069\097\068\090\115\084\061\061","\100\053\118\120\107\097\083\090\107\083\043\087\055\086\104\087\069\109\061\061";"\048\085\090\050\048\066\052\067\048\048\053\119","\082\099\065\047\107\112\116\068\119\111\076\114\115\109\061\061","\116\099\080\057\115\053\056\065\107\106\104\079\055\086\116\068","\082\099\065\065\115\097\080\106\116\097\083\090\119\099\076\079\107\053\115\114","\082\099\065\065\115\097\080\106\082\106\116\068\103\067\061\061";"\078\106\076\112\115\099\076\075","\082\097\080\047\103\099\080\090\078\114\080\098\119\109\061\061";"\116\097\068\120\103\097\083\108\119\099\109\061","\082\106\076\084\115\086\102\073\055\097\083\057\115\099\076\057","\078\082\104\082\100\076\115\083\086\056\116\043\105\072\076\077\076\083\080\054\082\112\080\076\082\083\080\049\100\072\083\077\116\108\076\072","\082\106\116\087\103\079\043\072\069\056\078\109\082\106\043\057\115\053\083\112\079\112\116\056\103\114\068\090\115\057\043\072\105\100\115\088\078\109\061\061","\082\099\080\098\115\086\116\050\055\053\118\111\121\097\065\065\103\057\043\111\069\099\118\068\121\054\107\057\069\099\118\111\121\072\076\057\103\114\080\057\121\049\089\106\088\079\043\108\103\111\112\109\088\106\102\068\069\097\080\065\115\079\084\109\055\053\119\109\115\086\102\057\069\106\121\109\103\097\076\057\103\099\068\120\107\054\089\109\119\099\080\090\107\097\083\073\107\079\043\100\051\053\083\090";"\116\053\118\099\115\053\118\087\069\078\061\061";"\105\108\080\049\121\083\104\108\115\053\083\075\107\097\109\061";"\100\053\118\112\055\086\104\073\103\114\068\098\055\053\118\065\107\097\076\049\119\086\102\090\119\053\107\068\078\111\076\114\115\109\061\061";"\105\053\083\112\082\086\076\068\115\053\118\120\105\053\083\090\115\097\083\108\115\078\061\061","\100\086\104\102\069\112\083\102\069\111\104\108\119\053\118\073\115\078\061\061";"\082\099\065\057\069\106\076\112\115\053\116\105\107\053\115\114\069\099\104\065\107\097\068\087\069\109\061\061";"\116\097\076\065\107\097\065\120\107\097\083\075\055\099\076\057\103\108\056\065\103\114\098\072\115\053\102\056\115\114\119\061","\082\097\083\057\103\099\076\104\069\099\116\068","\105\097\068\111\055\054\116\106\115\053\068\111\055\054\116\105\055\097\068\099";"\076\053\118\079\069\097\080\073\055\099\076\057";"\082\106\068\098\119\114\080\075\103\108\080\114\116\097\076\065\107\097\109\061","\078\053\118\118\076\086\067\061";"\078\086\076\108\069\106\116\065\103\114\107\068\107\097\068\090\115\120\078\081","\082\112\083\102\116\083\080\100\105\056\104\082\116\076\102\110\076\076\043\072\078\076\116\083","\116\114\081\065\115\099\076\075\069\097\083\108\055\053\080\090\078\111\076\114\115\109\061\061","\082\106\116\068\119\053\081\108\055\067\061\061","\078\053\116\057\115\053\118\065\069\097\068\090\115\076\102\056\103\099\109\061","\116\106\102\068\115\053\118\120\055\099\068\090\103\056\107\047\119\099\098\068\103\111\104\079\107\053\115\114","\082\099\104\068\069\111\116\113\115\112\102\075\069\099\080\112","\116\114\080\057\119\099\076\112\100\053\118\112\107\053\104\108\055\053\080\090","\076\054\102\047\119\099\098\120";"\116\099\083\057\103\114\080\108\115\078\061\061","\116\114\076\065\103\109\061\061";"\116\114\083\090\105\099\115\088\069\114\068\099\115\086\089\061";"\107\097\076\085\107\067\061\061","\116\097\076\065\107\097\065\097\103\114\080\098\078\053\102\087\107\114\082\061","\116\097\068\120\069\053\083\090\107\097\081\068";"\100\086\102\087\069\068\107\047\103\114\082\061";"\100\099\068\112\069\114\076\118\082\099\065\087\107\072\115\087\119\106\076\120";"\076\053\118\047\107\072\068\120\116\111\102\047\115\053\118\112","\105\053\083\120\107\097\076\057\078\086\104\120\119\086\104\120\055\053\085\061","\105\053\080\056\103\099\076\087\107\114\076\057\121\072\116\087\076\054\089\061","\100\111\076\090\055\099\056\065\115\086\104\108\103\114\080\120\105\053\076\111\119\082\056\065\115\099\118\068\107\067\061\061";"\116\099\076\108\076\097\080\111\115\099\081\068","\076\053\118\112\115\086\102\050\119\053\118\112\115\053\116\076\103\054\043\068\103\112\065\065\069\114\078\061","\078\099\080\075\115\072\102\075\069\099\080\112","\116\099\076\108\105\097\083\108\115\053\118\073\051\078\061\061";"\103\097\081\065\051\053\076\057","\082\099\076\108\076\097\080\111\115\099\081\068","\100\099\068\073\055\108\115\087\119\106\076\120","\076\099\083\057\082\106\116\087\069\086\067\061","\076\086\104\068\082\099\076\075\115\112\116\047\103\106\043\068\069\067\061\061";"\088\099\104\065\103\106\078\109\121\086\104\084\115\053\081\075\077\111\116\050\055\086\104\102\116\067\061\061","\082\099\098\056\069\097\081\043\069\114\116\049\103\114\080\120\103\099\102\087\069\114\076\120","\078\114\080\120\103\108\068\098\069\086\076\090\115\078\061\061","\100\053\118\049\069\099\056\070\119\086\116\089\069\099\104\066\115\097\080\106\069\109\061\061";"\078\114\076\108\107\099\076\068\069\068\116\050\115\082\076\118\115\086\089\061";"\082\054\076\057\115\099\076\089\069\106\103\061","\076\086\043\112\119\086\116\068\076\097\083\090\055\084\061\061";"\105\097\068\070\082\106\116\056\119\109\061\061","\078\114\081\065\119\099\098\078\069\106\107\112\115\086\121\061";"\088\099\104\065\069\114\104\068\069\097\083\056\103\114\072\109\103\106\043\068\069\097\084\048\089\120\072\056\104\049\112\099","\082\097\068\120\107\097\080\075\082\099\065\087\107\067\061\061";"\116\097\068\120\119\053\102\075\115\100\043\104\107\053\081\108\055\100\043\072\069\106\116\047\069\114\103\109\116\054\076\057\055\053\118\111\121\072\104\087\069\099\081\112\069\106\107\090\103\084\047\100\115\053\104\087\069\053\056\068\069\114\078\109\107\054\102\118\055\053\118\111\121\097\068\090\121\072\108\066\079\109\047\100\055\053\107\050\107\079\043\073\069\097\068\073\055\120\050\109\078\106\102\068\119\086\116\068\121\097\056\065\119\106\102\087","\079\109\047\100\055\053\107\050\107\079\043\073\069\097\068\073\055\120\050\109\078\106\102\068\119\086\116\068\121\097\056\065\119\106\102\087","\078\086\076\108\069\106\116\065\103\114\107\068\107\097\068\090\115\120\089\061","\078\086\076\057\119\082\068\120\076\114\083\075\055\053\078\061","\100\099\068\073\055\108\107\057\115\053\076\090\116\114\080\073\107\086\089\061";"\076\053\118\047\107\067\061\061";"\103\106\043\068\069\097\084\061";"\076\082\118\102\076\054\089\061","\082\099\104\068\069\111\116\113\115\112\102\075\069\099\080\112\078\111\076\114\115\109\061\061";"\076\054\102\047\119\099\098\120\116\086\115\068\069\111\078\061","\076\097\076\065\069\082\104\065\119\099\065\068","\103\099\065\087\107\053\081\112\076\114\083\090\055\086\104\050","\088\106\104\108\119\086\102\108\119\086\116\108\119\053\104\066\079\070\080\073\119\086\104\108\121\083\098\067\069\053\080\056\103\099\076\087\107\114\076\057\088\097\065\065\103\114\056\107\121\054\104\084\115\053\081\075\077\073\103\084\089\084\061\061","\116\106\102\065\103\054\043\075\055\053\118\111\100\097\080\087\055\084\061\061","\076\114\083\090\055\086\104\050";"\076\054\102\047\119\099\098\120\121\054\104\068\107\079\043\108\069\120\050\061";"\105\053\083\120\107\097\076\057\078\086\104\120\119\086\104\120\055\053\118\043\107\086\102\065";"\082\054\102\068\069\053\076\112\055\086\116\065\107\097\068\087\069\109\061\061","\082\054\102\068\069\053\076\112\055\086\116\065\107\097\068\087\069\112\102\056\115\114\119\061";"\055\086\104\082\119\053\081\068\069\111\078\061";"\082\099\081\047\119\099\076\043\069\114\116\072\055\053\104\068\078\099\083\090\119\099\076\075";"\116\099\076\108\116\108\104\072";"\100\099\068\075\069\097\068\090\115\056\104\084\103\114\076\068","\116\099\065\087\103\106\116\075\051\076\104\108\103\114\068\066\115\078\061\061";"\100\053\056\084\115\086\102\114\115\053\104\108\078\086\104\073\115\053\118\112\119\053\118\073\051\076\104\068\103\111\076\098";"\076\086\043\112\119\086\116\068\078\099\083\120\107\097\068\090\115\108\104\065\119\099\065\068","\078\099\080\120\069\053\068\073\082\099\068\090\115\106\076\075\119\086\102\047\107\054\068\082\055\053\056\068","\076\082\118\102\076\083\080\078\116\076\078\061";"\076\053\118\120\115\053\076\090\078\114\081\065\115\097\082\061","\078\086\076\108\069\106\116\065\103\114\107\068\107\097\068\090\115\120\078\061";"\078\082\104\082\100\082\080\077\086\108\076\053\116\082\118\082\086\056\076\078\116\072\083\082\116\076\080\082\082\112\068\049\100\056\089\061";"\082\099\076\075\115\053\104\108\121\054\116\050\115\100\043\090\069\099\085\098\069\097\076\108\055\097\083\075\121\054\043\087\055\086\104\087\069\070\043\108\055\097\082\109\103\114\080\108\119\086\116\047\069\099\085\109\103\099\065\087\107\053\081\112\121\097\083\075\107\099\083\118\103\057\043\098\119\053\068\090\107\097\083\047\069\109\050\052\082\114\068\111\055\054\078\109\119\099\081\047\119\099\075\048\121\072\104\057\115\053\083\108\115\100\043\098\119\053\104\057\069\084\061\061","\116\054\102\065\115\099\080\090\076\097\076\098\103\097\076\057\115\053\116\079\069\097\083\112\115\086\089\061";"\078\086\076\108\069\106\116\065\103\114\107\068\107\097\068\090\115\120\089\081";"\082\111\076\108\055\097\081\068\103\106\104\090\115\086\104\120";"\116\072\121\061";"\103\106\076\070\107\097\076\057\115\111\076\111\115\082\104\049\103\084\061\061","\082\111\068\065\069\112\065\068\119\053\081\108\055\054\104\108\069\099\118\068\105\106\102\078\069\106\116\047\069\099\085\061";"\076\108\083\100\105\112\068\077\116\120\050\109\076\106\102\087\069\114\103\109","\116\114\081\065\115\099\076\075\069\097\083\108\055\053\080\090","\116\114\083\108\115\053\102\087\107\053\118\112\105\106\043\068\069\114\076\057";"\116\053\081\056\103\099\068\099\115\053\118\068\103\106\089\061","\078\099\065\068\119\086\043\105\055\097\080\108\116\114\080\073\107\086\089\061","\115\114\080\073\107\086\089\061";"\105\086\076\108\055\053\081\065\107\097\082\061";"\082\111\076\108\055\097\081\068\103\106\104\078\103\114\076\073\055\086\104\047\069\099\085\061";"\116\114\068\085\115\053\116\082\115\086\065\108\107\086\102\068";"\119\111\102\068\119\053\075\061";"\082\072\076\082\086\108\102\043\082\068\080\076\082\072\116\043\076\072\082\061","\082\099\068\075\115\053\118\073\115\053\078\061","\076\086\104\068\116\097\076\114\115\053\118\120\055\086\115\068\100\053\118\120\107\097\083\090\107\072\116\068\119\111\076\114\115\111\089\061";"\119\053\080\068","\088\099\104\065\103\106\078\109\053\108\043\098\069\106\076\120\115\053\080\099\115\086\121\075\055\097\083\057\069\076\056\069\086\100\043\120\103\097\076\075\069\049\047\108\055\097\068\120\100\082\078\061","\103\099\098\047\103\083\102\065\069\114\107\068";"\116\097\076\065\107\097\065\120\107\097\083\075\055\099\076\057\103\108\056\065\103\114\075\061";"\055\099\080\088\082\109\061\061";"\088\099\104\065\103\106\078\109\053\108\043\114\069\099\104\056\103\056\108\109\103\106\043\068\069\097\084\048\107\097\065\047\103\108\068\072","\082\054\102\087\115\114\068\075\115\082\076\090\119\053\102\075\115\053\078\061","\116\097\083\057\055\099\076\120\107\072\118\047\115\099\065\108";"\082\114\076\098\069\106\115\068\116\053\118\057\119\053\107\068","\116\099\076\108\078\106\076\057\103\114\076\090\107\072\107\049\116\067\061\061","\082\099\081\068\055\053\107\050\107\072\080\114\100\097\083\090\115\067\061\061","\115\053\118\068\069\086\068\105\103\097\076\075\069\072\068\090\115\114\101\061","\107\114\083\075\107\053\082\061";"\078\056\080\102\107\097\076\098","\115\106\076\108\107\097\076\057","\105\108\080\049\082\106\116\068\119\053\081\108\055\067\061\061";"\100\053\118\068\107\114\068\108\119\053\102\047\069\097\076\083\069\114\078\061","\116\097\068\120\069\106\102\047\115\053\118\108\115\053\078\061";"\100\053\056\084\103\114\080\099\115\053\116\043\115\054\102\068\069\114\083\075\055\053\118\068\082\111\076\120\055\067\061\061";"\116\097\068\120\107\054\102\065\119\106\078\061","\078\099\080\090\119\099\080\073\107\097\068\087\069\112\098\047\103\106\104\113\115\112\116\068\119\086\116\050","\119\099\081\087\119\053\075\061","\076\097\065\068\082\114\080\108\107\097\076\090\078\111\076\114\115\109\061\061","\116\086\104\073\119\053\081\065\107\097\068\090\115\108\102\075\119\053\116\068","\088\106\104\108\119\086\102\108\119\086\116\108\119\053\104\066\079\070\080\073\119\086\104\108\121\054\104\084\115\053\081\075\077\073\078\056\104\073\089\120\089\067\050\087\119\099\083\120\107\079\043\120\103\097\076\075\069\049\050\120\077\049\121\057\104\049\082\061";"\107\114\083\090\055\086\104\050","\078\086\102\073\119\053\118\068\076\097\080\057\103\114\076\090\107\067\061\061";"\116\056\102\083\116\082\085\061","\076\054\102\047\119\099\098\120\121\054\104\068\107\079\043\108\069\057\043\043\107\086\116\087";"\078\108\089\109\116\054\076\057\055\053\118\111\121\083\104\056\119\111\116\068\103\114\115\056\115\099\082\061","\078\114\081\065\115\097\076\097\069\054\076\057\103\111\112\061";"\078\053\056\070\107\086\104\050";"\116\097\076\065\107\097\065\078\115\086\102\073\115\086\043\108\055\053\080\090","\082\072\081\043\053\082\076\100\086\056\104\078\116\082\104\102\078\082\081\102\053\112\083\082\100\082\080\077\086\108\104\121\078\082\118\054\116\082\078\061","\116\106\102\065\069\114\116\104\115\053\081\068\115\078\061\061";"\076\086\104\068\116\097\068\120\103\097\076\075";"\088\106\102\056\069\070\043\043\119\106\116\047\069\099\085\090\082\111\068\065\069\068\116\087\115\099\107\075\115\076\043\057\055\053\101\050\052\078\061\061","\076\054\102\047\069\114\098\068\107\067\061\061","\082\106\107\065\103\083\107\068\119\086\043\087\069\070\108\050\116\082\116\102\076\079\043\082\100\072\068\105\052\078\061\061";"\100\086\104\104\069\106\076\090\107\097\076\112";"\088\099\076\081\107\053\068\084\103\099\081\087\107\079\067\081\104\057\043\077\055\053\107\050\107\097\115\065\069\097\084\109\078\106\076\057\103\099\076\070\069\097\083\112\115\100\107\120\121\072\104\056\115\097\107\068\069\079\067\052\088\099\076\081\107\053\068\084\103\099\081\087\107\079\067\081\104\057\043\083\107\114\076\057\115\114\080\057\115\099\076\112\121\083\104\108\119\053\102\070\115\086\121\061","\100\072\076\043\105\072\076\100","\078\108\080\104\078\112\083\082\086\108\081\113\116\056\080\083\076\112\076\077\076\083\080\076\105\112\115\102\105\083\116\083\082\112\076\072";"\082\099\081\047\119\099\082\109\119\053\118\112\121\072\116\047\119\099\082\109\078\099\083\090\119\099\076\075";"\105\114\080\090\105\097\076\108\055\097\083\075\082\097\080\047\103\099\080\090","\082\111\068\065\069\109\061\061","\100\053\056\084\103\114\080\099\115\053\116\079\115\086\116\106\115\053\076\090\076\097\065\068\116\086\068\068\103\084\061\061";"\078\086\076\108\069\056\116\065\103\114\107\068\107\067\061\061","\115\114\076\047\069\111\078\061";"\076\072\083\077\100\084\061\061";"\078\106\102\068\119\086\116\068\116\111\102\065\069\053\082\061";"\107\097\083\057\115\099\076\108\116\114\080\073\107\086\089\061","\105\097\068\120\107\097\076\090\115\086\121\061";"\088\106\104\108\119\086\102\108\119\086\116\108\119\053\104\066";"\078\099\080\098\119\114\083\108\105\097\080\111\116\099\076\108\078\106\076\057\103\114\076\090\107\072\076\099\115\053\118\108\100\053\118\114\069\084\061\061";"\078\099\080\090\103\106\116\057\107\053\104\108\121\097\080\114\121\083\104\087\103\114\068\112\069\106\102\098\055\078\061\061","\116\099\065\087\103\106\116\075\051\076\102\068\107\097\083\057\115\099\076\108","\115\086\115\065\103\099\068\087\069\109\061\061";"\082\106\116\087\103\079\043\104\107\053\081\108\055\100\043\072\069\106\116\047\069\114\103\109\119\053\118\112\121\097\083\075\069\097\080\106\121\097\115\087\103\070\043\079\107\086\102\120\107\079\043\108\069\057\043\070\115\053\107\047\069\109\047\076\103\099\082\109\076\097\065\047\103\057\043\065\103\057\043\065\121\072\056\065\119\106\102\087\121\054\116\087\121\083\104\108\069\106\067\109\116\099\083\057\103\114\080\108\115\100\043\065\069\114\078\109\082\111\076\084\107\054\076\057\115\100\043\105\103\097\083\098\121\097\080\090\121\072\081\065\103\114\107\068\121\083\043\056\069\097\081\120","\116\111\102\047\115\053\118\112\069\054\112\061";"\116\056\102\113\076\076\043\110\082\112\080\105\076\072\076\100\086\056\076\078\116\072\083\082\116\078\061\061";"\082\099\065\047\107\109\061\061","\078\053\116\065\115\099\083\120";"\105\082\083\119";"\088\106\102\056\069\070\043\043\119\106\116\047\069\099\085\090\082\099\076\108\076\097\080\111\115\099\081\068\052\054\075\057\088\079\067\070\105\097\076\108\055\097\083\075\082\097\080\047\103\099\080\090\121\111\108\075\121\049\089\109\088\100\043\043\119\106\116\047\069\099\085\090\116\099\076\108\076\097\080\111\115\099\081\068\052\049\121\075\121\112\081\068\107\097\065\065\069\083\043\087\055\086\104\087\069\070\121\109\052\100\112\061";"\082\083\115\078\086\056\116\102\105\082\076\100\086\056\076\078\116\072\083\082\116\078\061\061";"\082\054\102\087\115\114\068\075\115\076\076\102";"\076\099\080\056\069\114\116\078\069\099\068\120\069\099\085\061","\088\106\104\108\119\086\102\108\119\086\116\108\119\053\104\066\079\070\080\073\119\086\104\108\121\054\104\084\115\053\081\075\077\073\089\085\089\073\121\108\104\078\050\087\119\099\083\120\107\079\043\120\103\097\076\075\069\049\050\108\104\105\119\120\089\120\067\061";"\076\054\102\068\119\053\104\050\115\086\102\087\107\086\104\082\103\114\083\090\103\099\056\047\107\054\116\068\103\109\061\061","\082\099\076\073\107\086\102\068\078\053\104\108\055\053\080\090\078\111\076\108\107\097\080\090\076\097\076\098\103\097\081\065\107\097\082\061";"\082\068\068\043\105\068\080\072\078\082\107\054\116\076\102\110\078\108\065\083\078\108\075\061";"\116\099\083\057\103\114\080\108\115\082\056\087\107\086\104\068\069\106\115\068\103\109\061\061";"\082\056\043\083\105\072\081\110\078\108\083\105\076\083\080\105\076\082\104\049\116\076\104\105";"\100\097\076\065\115\097\076\057";"\082\106\116\087\069\114\076\114\069\106\102\098";"\105\053\083\120\107\097\076\057\078\086\104\120\119\086\104\120\055\053\118\079\107\053\115\114";"\100\099\068\073\055\108\107\057\115\053\076\090";"\116\099\076\108\100\053\118\099\115\053\118\108\069\106\102\118\100\086\116\068\069\082\081\047\069\114\075\061","\116\097\083\120\055\097\068\090\115\056\104\073\069\106\076\090\115\054\102\068\069\067\061\061","\116\072\102\053","\116\097\083\090\103\099\076\104\119\053\104\065\119\111\102\068\078\111\076\114\115\109\061\061";"\100\097\068\112\115\097\076\090\105\106\043\084\069\106\102\108\107\053\118\047\107\054\112\061";"\105\114\080\090\088\082\081\068\107\097\065\065\069\079\043\078\069\099\068\120\069\099\085\061";"\121\072\068\090\121\067\047\104\115\053\081\068\115\100\043\113\069\114\081\118";"\116\097\076\120\119\084\061\061","\082\099\065\065\115\097\080\106\078\114\081\065\115\097\076\120";"\082\099\065\065\115\097\080\106\069\053\076\075\115\067\061\061","\105\097\076\114\107\072\102\056\107\054\116\087\069\109\061\061","\116\097\068\120\103\097\076\075","\119\053\104\108\055\053\080\090\082\106\043\068\069\097\081\120","\069\053\083\073\103\114\080\070\115\053\115\087\103\114\082\061";"\107\097\083\057\115\099\076\108\107\097\083\057\115\099\076\108";"\078\053\116\057\115\053\118\065\069\097\068\090\115\076\102\056\103\099\065\079\107\053\115\114";"\107\097\083\057\115\099\076\108";"\082\114\080\111\107\053\082\061","\103\106\116\087\103\072\116\087\076\054\089\061";"\082\086\076\047\119\099\098\072\103\114\083\106","\078\111\102\087\119\053\116\120\055\053\116\068","\116\097\083\108\115\076\116\047\069\053\082\061","\105\086\076\075\107\097\068\076\069\114\068\108\103\084\061\061";"\069\097\068\098\055\086\078\109","\116\082\118\049\105\056\076\077\076\072\076\100\086\108\076\077\116\067\061\061","\082\099\076\073\103\114\076\108\076\097\076\073\055\097\118\047\103\086\076\068";"\116\097\076\065\115\097\081\118\082\097\080\047\103\099\080\090\116\097\080\108";"\100\053\118\073\119\086\043\065\119\099\068\108\119\086\116\068\115\067\061\061";"\076\114\083\090\055\086\104\050\078\111\076\114\115\109\061\061","\116\053\118\057\119\053\107\068\082\099\065\047\107\109\061\061","\088\106\102\056\069\070\043\043\119\106\116\047\069\099\085\090\082\099\076\108\076\097\080\111\115\099\081\068\052\054\075\057\088\079\067\070\105\114\080\090\105\097\076\108\055\097\083\075\082\097\080\047\103\099\080\090\121\111\108\075\121\049\089\109\088\100\043\043\119\106\116\047\069\099\085\090\116\099\076\108\076\097\080\111\115\099\081\068\052\049\121\075\121\112\118\087\069\112\081\068\107\097\065\065\069\083\043\087\055\086\104\087\069\070\121\109\052\100\112\061","\076\114\083\090\055\086\104\050\088\108\056\068\069\097\078\109\115\114\080\057\121\072\056\068\119\099\065\065\069\114\068\073\103\084\047\102\115\099\118\087\103\114\076\120\121\072\083\073\107\097\068\087\069\070\043\079\069\097\080\073\055\099\076\057\079\109\047\100\055\053\107\050\107\079\043\073\069\097\068\073\055\120\050\109\078\106\102\068\119\086\116\068\121\097\056\065\119\106\102\087";"\116\078\061\061";"\082\056\116\076\105\109\061\061","\105\082\068\077";"\078\108\118\072\076\067\061\061";"\100\053\056\084\103\114\080\099\115\053\116\043\069\053\102\056\103\099\109\061","\082\106\076\070\107\097\076\057\115\111\076\111\115\076\104\108\115\053\083\075\107\097\109\061","\116\097\076\065\107\097\065\098\119\086\102\066","\082\099\068\090\055\086\104\108\115\086\102\105\107\054\102\047\055\099\082\061","\078\086\076\108\069\106\116\065\103\114\107\068\107\097\068\090\115\120\089\057";"\119\099\065\068\119\099\098\120\115\053\081\114\119\099\083\120\107\067\061\061","\082\106\076\070\107\097\076\057\115\111\076\111\115\078\061\061","\082\072\083\100\076\083\068\110\105\072\076\043\116\072\076\100\086\108\104\121\078\082\118\054\116\082\078\061";"\116\056\076\102\116\054\089\061","\121\072\080\090\069\054\112\109\055\053\085\109\105\053\076\075\115\053\082\061","\105\097\083\118\069\106\076\108\105\106\043\108\055\053\080\090\103\084\061\061";"\115\097\076\075\119\086\112\061";"\116\097\076\114\107\072\056\065\069\114\076\056\107\114\076\057\103\084\061\061","\105\108\118\113\116\112\119\061","\078\114\081\065\115\097\076\100\107\086\104\050\082\114\083\090\115\099\082\061","\078\099\081\068\119\086\102\082\055\097\076\086\055\086\116\090\115\086\104\120\115\086\104\079\107\053\115\114";"\121\072\065\065\069\114\078\109\107\099\076\065\103\097\080\090\088\079\043\057\069\106\116\065\107\097\068\087\069\070\043\106\055\053\081\075\121\097\118\087\107\079\043\106\069\106\102\066\121\097\104\087\103\111\102\068\119\106\116\075\051\078\061\061","\121\072\116\068\119\111\076\114\115\109\061\061","\076\114\068\073\055\053\080\056\103\056\115\068\069\114\080\098\103\084\061\061";"\055\086\104\082\119\086\102\111\115\086\116\068\115\067\061\061","\082\111\068\065\069\112\083\056\107\097\080\082\103\114\068\073\055\106\089\061";"\100\053\118\120\107\097\083\090\119\099\076\105\115\086\116\108\055\053\118\111\103\084\061\061","\082\114\080\075\069\083\116\050\115\082\102\087\069\114\076\120","\088\106\104\108\069\106\043\065\107\054\116\065\119\099\075\052\088\099\104\065\103\106\078\109\053\108\043\098\069\106\076\120\115\053\080\099\115\086\121\075\055\097\083\057\069\076\056\069\086\100\043\120\103\097\076\075\069\049\047\108\055\097\068\120\100\082\078\061","\116\114\081\065\107\099\081\068\103\106\104\097\069\106\102\098";"\078\106\102\068\119\086\116\068";"\078\099\080\087\069\097\116\087\107\099\085\109\076\083\116\072";"\082\111\068\065\069\112\083\056\107\097\080\082\103\114\068\073\055\106\089\057";"\116\086\115\068\103\111\068\108\055\097\068\090\115\084\061\061","\055\086\104\049\119\086\104\108","\076\097\065\047\103\106\116\075\115\076\116\068\119\078\061\061","\086\056\080\047\069\114\116\068\051\067\061\061","\088\099\104\075\055\053\104\066\121\083\102\118\119\053\118\043\107\086\116\087\076\054\102\047\119\099\098\120\121\072\081\068\115\111\116\079\107\086\116\108\069\099\085\109\089\078\050\087\119\099\081\047\119\099\075\109\082\111\068\065\069\112\083\056\107\097\080\082\103\114\068\073\055\106\089\109\105\097\076\114\107\072\102\056\107\054\116\087\069\070\067\084\079\070\080\073\069\097\068\073\055\057\043\100\051\053\083\090\078\086\076\108\069\056\116\057\055\053\104\066\103\120\121\109\105\097\076\114\107\072\102\056\107\054\116\087\069\070\067\081\079\070\080\073\069\097\068\073\055\057\043\100\051\053\083\090\078\086\076\108\069\056\116\057\055\053\104\066\103\120\121\109\105\097\076\114\107\072\102\056\107\054\116\087\069\070\067\084\079\070\080\120\107\097\080\084\103\106\043\068\069\097\081\108\119\086\102\111\115\086\078\061";"\103\099\065\087\107\053\081\112\116\086\115\065\103\099\068\087\069\109\061\061","\078\099\080\090\103\106\078\061","\082\106\076\070\107\097\076\057\115\111\076\111\115\082\102\056\115\114\119\061","\119\111\116\090\089\109\061\061";"\078\114\083\073\055\106\104\108\119\053\121\061";"\119\114\080\087\069\097\118\056\069\053\102\068\103\109\061\061";"\116\053\083\057\069\054\112\109\078\111\076\057\103\106\078\061";"\078\106\076\057\103\114\076\090\107\083\043\057\069\099\115\047\069\097\082\061";"\078\099\081\068\119\086\102\082\055\097\076\086\055\086\116\090\115\086\104\120\115\086\089\061","\078\053\056\084\069\097\068\114\051\053\068\090\115\056\043\087\055\086\104\087\069\109\061\061";"\103\114\083\090\115\097\080\098","\082\106\107\065\103\083\107\068\119\086\043\087\069\109\061\061","\076\097\083\066\115\082\076\098\078\111\068\105\107\086\102\084\103\114\068\120\115\078\061\061";"\116\114\076\047\069\111\078\061";"\100\099\068\073\055\084\061\061";"\076\082\068\083\069\097\076\098\115\053\118\108\103\084\061\061";"\082\112\080\054\076\082\076\110\078\076\104\105\078\076\104\105\100\082\118\043\076\072\068\113\105\109\061\061";"\076\114\083\075\055\053\116\043\107\086\116\087\076\097\083\057\115\099\076\108","\105\097\080\065\115\097\076\112\116\097\068\073\115\078\061\061";"\078\106\102\065\119\099\098\120\055\097\080\108";"\103\097\083\112\115\097\068\090\115\084\061\061";"\076\097\080\111\115\099\081\068\078\111\076\057\103\106\078\061";"\082\106\116\056\069\114\076\112";"\078\099\081\087\119\053\098\113\115\068\104\050\119\053\116\087\107\106\089\061","\078\086\076\112\119\053\104\047\107\054\068\079\107\053\115\114","\078\111\076\108\107\097\080\090","\076\086\104\068\116\097\076\114\115\053\118\120\055\086\115\068\078\099\083\120\107\054\089\061";"\078\099\081\047\119\099\075\061";"\082\072\081\043\053\082\076\100\086\108\076\116\076\082\068\078\105\082\076\077\076\083\080\049\100\072\083\077\116\108\076\072";"\105\053\080\098\115\053\118\108\107\053\056\113\115\112\116\068\103\106\043\065\055\086\102\079\107\053\115\114";"\100\111\076\090\055\099\056\065\115\086\104\108\103\114\080\120\105\053\076\111\119\082\056\065\115\099\118\068\107\072\102\056\115\114\119\061","\103\106\043\068\069\097\081\102\116\067\061\061";"\078\099\083\056\103\106\116\047\119\056\104\084\119\086\116\108\115\086\102\072\115\053\102\056\115\114\119\061","\078\099\065\068\119\086\043\105\055\097\080\108","\078\099\080\090\119\099\080\073\107\097\068\087\069\112\098\047\103\106\104\113\115\112\116\068\119\086\116\050\078\111\076\114\115\109\061\061","\076\083\078\061";"\078\099\083\056\103\106\116\047\119\056\104\084\119\086\116\108\115\086\121\061","\116\114\081\065\107\099\081\068\103\106\104\097\069\106\102\098\078\111\076\114\115\109\061\061","\116\072\068\105\078\082\102\089\116\076\089\109\078\082\080\083\121\072\083\079\100\082\081\102\076\072\068\083\082\057\043\082\105\057\043\097\076\082\118\077\116\082\084\109\116\072\083\104\078\082\107\083\079\068\102\068\119\099\080\098\069\053\076\090\115\097\076\112\121\097\083\120\121\072\056\065\119\106\102\087\079\109\047\100\055\053\107\050\107\079\043\073\069\097\068\073\055\120\050\109\078\106\102\068\119\086\116\068\121\097\056\065\119\106\102\087";"\076\054\107\047\103\106\116\082\055\097\076\088\069\114\068\114\115\078\061\061";"\076\053\118\047\107\072\107\076\100\082\078\061";"\076\072\056\086\086\056\102\115\078\082\118\110\082\083\102\102\105\056\080\049\100\072\083\077\116\108\076\072";"\078\114\081\065\115\097\076\100\107\086\104\050","\082\097\081\065\051\053\076\057","\069\097\076\114\107\067\061\061";"\078\053\104\108\055\053\080\090\082\099\076\108\107\097\068\090\115\106\089\057";"\088\099\104\065\069\114\104\068\069\097\083\056\103\114\072\109\103\106\043\068\069\097\084\048\089\105\103\085\104\067\050\087\119\099\083\120\107\079\043\120\103\097\076\075\069\049\050\081\089\120\103\056\089\067\050\087\119\099\083\120\107\079\043\120\103\097\076\075\069\049\050\081\077\105\119\118\089\120\103\061","\078\086\102\108\115\086\102\047\119\053\081\078\103\114\076\073\055\086\104\047\069\099\085\061","\105\053\083\073\103\114\080\097\069\106\102\070\055\053\116\112\115\053\085\061","\082\106\043\068\069\097\084\061","\082\072\081\043\053\082\076\100\086\056\076\077\116\108\065\113\082\056\078\061","\078\114\081\047\069\114\116\120\055\053\116\068\078\111\076\114\115\109\061\061";"\105\067\061\061";"\119\099\065\068\119\099\098\114\069\099\104\056\103\099\104\065\103\106\078\061";"\116\114\083\108\115\053\102\087\107\053\118\112\105\054\076\073\055\106\068\049\069\099\068\090","\116\097\080\056\119\114\081\068\100\114\076\087\103\097\083\057\115\054\112\061","\107\097\068\098\115\078\061\061","\078\086\076\108\069\106\116\065\103\114\107\068\107\097\068\090\115\120\119\061";"\082\114\068\111\055\054\078\109\119\099\081\047\119\099\075\048\121\072\104\057\115\053\083\108\115\100\043\098\119\053\104\057\069\084\061\061";"\069\053\080\056\103\099\076\087\107\114\076\057"}for a,Y in ipairs({{1;518};{1,203},{204;518}})do while Y[1]<Y[2]do st[Y[1]],st[Y[2]],Y[1],Y[2]=st[Y[2]],st[Y[1]],Y[1]+1,Y[2]-1 end end local function it(a)return st[a+59248]end do local a=type local Y=math.floor local S=string.char local b={Z=46,o=39,w=24,["\056"]=53,S=5,h=13;V=23;H=4,T=48,["\050"]=40,J=59,x=51,z=63;b=45,["\054"]=7,g=28;u=62;s=25,["\055"]=26;O=2;e=60;G=42;["\048"]=58,L=21;N=16;v=57,["\047"]=41,d=18,j=55;I=35;["\049"]=3;r=38,E=27,y=8,m=32;P=61,k=29;i=19;M=14;R=20;X=11;a=6,["\052"]=10,["\053"]=22,f=9;C=0,W=47;F=34,U=56,l=52;Q=49,Y=12,B=43;K=44,D=37,["\043"]=1,q=15;A=33,["\051"]=30,p=36;["\057"]=50,c=54,n=31,t=17}local R=table.insert local M=st local m=string.len local s=string.sub local i=table.concat for t=1,#M,1 do local x=M[t]if a(x)=="\115\116\114\105\110\103"then local a=m(x)local P={}local G=1 local j=0 local K=0 while G<=a do local M=s(x,G,G)local m=b[M]if m then j=j+m*64^(3-K)K=K+1 if K==4 then K=0 local a=Y(j/65536)local b=Y((j%65536)/256)local M=j%256 R(P,S(a,b,M))j=0 end elseif M=="\061"then R(P,S(Y(j/65536)))if G>=a or s(x,G+1,G+1)~="\061"then R(P,S(Y((j%65536)/256)))end break end G=G+1 end M[t]=i(P)end end end local a,Y,S=_G,select,setmetatable local b=TMW local R=Action local M=R[it(-59103)]local m=Ryan_Addon local s=M[it(-58991)]local i=M[it(-59088)]local t=M[it(-58870)]local x=it(-58800)local P=it(-59157)local G=it(-59045)local j=R[it(-58779)]local K=R[it(-59061)]local A=R[it(-59151)]local W=R[it(-59199)]local r=A:GetActiveUnitPlates()local C=R[it(-59112)]local g=R[it(-58804)]local T=R[it(-58801)]local q=R[it(-58763)]local k=R[it(-59242)]local D=R[it(-58781)]local e=a[it(-59034)]local c=R[it(-59206)]local N=c[it(-59162)]local F=c[it(-59099)]local O=a[it(-58792)]local p=a[it(-59212)]local z=a[it(-59197)]local I=b[it(-58987)]local y=a[it(-59201)]local l=a[it(-59173)]local B=a[it(-59238)][it(-58914)]local d=a[it(-59023)]local w=a[it(-58921)]local J=a[it(-58808)]local Q=a[it(-59064)]local n=R[it(-58970)]local o=a[it(-58788)]local h=a[it(-58868)]local L=R[it(-58774)][it(-59192)][it(-58926)]local u=R[it(-58774)][it(-59192)][it(-59202)]local V=R[it(-58774)][it(-59192)][it(-59210)]b:RegisterSelfDestructingCallback(it(-59005),function()R[it(-58799)]({8,it(-58918)},false)end)local H={[it(-59141)]=it(-59003);[it(-59139)]=0;[it(-59188)]=30,[it(-58749)]=it(-58979),[it(-59171)]=16;[it(-59124)]=false;[it(-59052)]={[it(-58906)]=it(-59111)},[it(-59069)]={[it(-58906)]=it(-58909)},[it(-58977)]={}}local f={[it(-59141)]=it(-59040),[it(-58749)]=it(-59236);[it(-59171)]=true;[it(-59052)]={[it(-58906)]=it(-58836)};[it(-59069)]={[it(-58906)]=it(-58877)},[it(-58977)]={}}local E={[it(-59141)]=it(-59040),[it(-58749)]=it(-58933);[it(-59171)]=false;[it(-59052)]={[it(-58906)]=it(-59098)};[it(-59069)]={[it(-58906)]=it(-58927)};[it(-58977)]={}}local v={[it(-59141)]=it(-59040),[it(-58749)]=it(-58962);[it(-59171)]=true,[it(-59052)]={[it(-58906)]=it(-58806)};[it(-59069)]={[it(-58906)]=it(-58928)},[it(-58977)]={}}local X={{[it(-59141)]=it(-59177),[it(-59052)]={[it(-58906)]=it(-58882)}}}local Z={[it(-59141)]=it(-58954),[it(-58861)]={{[it(-58813)]=R[it(-58898)](3408);[it(-59239)]=1},{[it(-58813)]=it(-58901),[it(-59239)]=2}};[it(-58749)]=it(-59207);[it(-59171)]=2;[it(-59052)]={[it(-58906)]=it(-59168)};[it(-59069)]={[it(-58906)]=it(-58753)},[it(-58977)]={[it(-59037)]=it(-59143)}}local U={[it(-59141)]=it(-58954);[it(-58861)]={{[it(-58813)]=R[it(-58898)](315584),[it(-59239)]=1};{[it(-58813)]=R[it(-58898)](8679),[it(-59239)]=2}},[it(-58749)]=it(-58865);[it(-59171)]=1,[it(-59052)]={[it(-58906)]=it(-58945)};[it(-59069)]={[it(-58906)]=it(-58973)};[it(-58977)]={[it(-59037)]=it(-59187)}}local a1={[it(-59141)]=it(-59040),[it(-58749)]=it(-58902);[it(-59171)]=true;[it(-59052)]={[it(-58906)]=it(-58958)},[it(-59069)]={[it(-58906)]=it(-59142)};[it(-58977)]={}}local Y1={[it(-59141)]=it(-59040);[it(-58749)]=it(-59155),[it(-59171)]=false;[it(-59052)]={[it(-58906)]=it(-58839)};[it(-59069)]={[it(-58906)]=it(-58784)},[it(-58977)]={}}local S1={[it(-59141)]=it(-59040);[it(-58749)]=it(-58748),[it(-59171)]=false;[it(-59052)]={[it(-58906)]=it(-59222)};[it(-59069)]={[it(-58906)]=it(-58853)};[it(-58977)]={}}local b1={[it(-59141)]=it(-59040),[it(-58749)]=it(-59195);[it(-59171)]=true;[it(-59052)]={[it(-58906)]=R[it(-58898)](196937)..it(-59120)},[it(-59069)]={[it(-58906)]=it(-59046)};[it(-58977)]={}}local R1={[it(-59141)]=it(-59040);[it(-58749)]=it(-59144);[it(-59171)]=true;[it(-59052)]={[it(-58906)]=it(-58967)};[it(-59069)]={[it(-58906)]=it(-59046)};[it(-58977)]={}}local M1={[it(-59141)]=it(-59079);[it(-58749)]=it(-58946);[it(-59026)]=function(a,Y,S)if Y==it(-59163)then c[it(-58946)]=not c[it(-58946)]b:Fire(it(-59063))else R[it(-58957)](it(-58929),it(-59215),true,false,false,false)end end;[it(-59052)]={[it(-58906)]=it(-59015)},[it(-59069)]={[it(-58906)]=it(-59066)};[it(-58977)]={}}local m1={[it(-59141)]=it(-59177),[it(-59052)]={[it(-58906)]=it(-58956)}}local s1={[it(-59141)]=it(-59040),[it(-58749)]=it(-58737),[it(-59171)]=false;[it(-59052)]={[it(-58906)]=it(-59193)},[it(-59069)]={[it(-58906)]=it(-58917)};[it(-58977)]={[it(-59037)]=it(-58968)}}local i1={Z;U}local t1=c[it(-59089)]local x1={[it(-59237)]=6;[it(-59084)]={[it(-59060)]=5;[it(-59041)]=5}}R[it(-58972)][it(-59245)][R[it(-59097)]]=true R[it(-58972)][it(-59185)]={[it(-59152)]=c[it(-59152)];[2]={[s]={[it(-59127)]=x1;t1[it(-59016)],t1[it(-59059)];{M1},{f;{[it(-59141)]=it(-59040);[it(-58749)]=it(-58964);[it(-59171)]=true;[it(-59052)]={[it(-58906)]=R[it(-58898)](185438)..it(-59167)};[it(-59069)]={[it(-58906)]=it(-59150)..(R[it(-58898)](185438)..it(-58783))},[it(-58977)]={}},H},{a1;S1;R1};t1[it(-58858)],t1[it(-58907)];t1[it(-58782)],t1[it(-58751)];t1[it(-59133)],t1[it(-58755)];t1[it(-58825)];t1[it(-58949)],t1[it(-59047)],t1[it(-58911)],t1[it(-59116)],t1[it(-58879)],t1[it(-59017)];t1[it(-58876)],X;i1,{m1},{s1}},[i]={[it(-59127)]=x1;t1[it(-59016)];t1[it(-59059)];{M1},{f;H,Y1};{E,v;R1};{a1;S1};t1[it(-58858)];t1[it(-58907)],t1[it(-58782)];t1[it(-58751)];t1[it(-59133)],t1[it(-58755)],t1[it(-58825)];t1[it(-58949)];t1[it(-59047)],t1[it(-58911)];t1[it(-59116)],t1[it(-58879)],t1[it(-59017)];t1[it(-58876)],{m1};{s1}},[t]={[it(-59127)]=x1;t1[it(-59016)],t1[it(-59059)];{f,{[it(-59141)]=it(-59040),[it(-58749)]=it(-59123);[it(-59171)]=true,[it(-59052)]={[it(-58906)]=R[it(-58898)](271877)..it(-59128)};[it(-59069)]={[it(-58906)]=it(-58895)..(R[it(-58898)](271877)..it(-58947))};[it(-58977)]={}}},{a1,S1,R1},t1[it(-58858)],t1[it(-58907)],t1[it(-58782)],t1[it(-58751)];t1[it(-59133)],t1[it(-58755)];{b1};t1[it(-58825)],t1[it(-58949)],t1[it(-59047)],t1[it(-58911)];t1[it(-59116)];t1[it(-58879)];t1[it(-59017)],t1[it(-58876)];X,i1}}}local P1=R[it(-58898)](1180)if a[it(-59038)]()==it(-59247)then P1=it(-58849)end if a[it(-59038)]()==it(-58900)then P1=it(-59189)end local function G1(a)local Y=it(-58746)..(a..it(-59121))for a=1,3,1 do R[it(-58976)](Y,nil)end end local function j1()local a=l(it(-58800),16)if not a then if l(it(-58800),1)then G1(it(-58925))end return end local S=Y(7,B(a))if R[it(-58893)]==t and S==P1 then G1(it(-58925))elseif R[it(-58893)]~=t and S~=P1 then G1(it(-58925))end local b=l(it(-58800),17)if b then local a,Y,S,M,m,s,i=B(b)if R[it(-58893)]~=t and i~=P1 then G1(it(-58872))end end end W:Add(it(-59180),it(-59076),j1)W:Add(it(-59180),it(-58978),j1)W:Add(it(-59180),it(-58996),j1)W:Add(it(-59180),it(-58840),j1)W:Add(it(-59180),it(-58952),j1)W:Add(it(-59180),it(-59218),j1)c[it(-59156)]={[it(-58817)]=it(-58800),[it(-58874)]=0}local K1=c[it(-59156)]local A1=R[it(-58898)](57934)local W1=false if not a[it(-59117)]then K1[it(-58935)]=y(it(-59079),it(-59117),w,it(-59181))K1[it(-58935)]:SetAttribute(it(-58932),it(-58778))K1[it(-58935)]:SetAttribute(it(-58924),it(-58800))K1[it(-58935)]:SetAttribute(it(-58778),A1)K1[it(-58935)]:SetAttribute(it(-59132),false)K1[it(-58935)]:SetAttribute(it(-59051),false)K1[it(-58935)]:RegisterForClicks(it(-58826))else K1[it(-58935)]=a[it(-59117)]end if not a[it(-59110)]then K1[it(-59101)]=y(it(-59079),it(-59110),w,it(-59181))K1[it(-59101)]:SetAttribute(it(-58932),it(-58778))K1[it(-59101)]:SetAttribute(it(-58924),it(-58800))K1[it(-59101)]:SetAttribute(it(-58778),A1)K1[it(-59101)]:SetAttribute(it(-59132),false)K1[it(-59101)]:SetAttribute(it(-59051),false)K1[it(-59101)]:RegisterForClicks(it(-58826))else K1[it(-59101)]=a[it(-59110)]end local function r1(a)for Y in pairs(R[it(-58774)][it(-59192)][it(-58777)])do if(j(a)):Name()==(j(Y)):Name()then m[it(-59156)][it(-58817)]=(j(Y)):Name()R[it(-58976)](it(-58769),(j(a)):Name())return true end end return false end function R.SetTricks(a)if J(x,G)and r1(G)then K1[it(-58775)]()return elseif J(x,P)and r1(P)then K1[it(-58775)]()return end R[it(-58976)](it(-59223))m[it(-59156)][it(-58817)]=nil K1[it(-58775)]()end function K1.UpdateTank()for a,Y in pairs(R[it(-58774)][it(-59192)][it(-59129)])do if m[it(-59156)][it(-58817)]and(j(Y)):Name()==m[it(-59156)][it(-58817)]then K1[it(-58817)]=Y K1[it(-58935)]:SetAttribute(it(-58924),Y)for a,S in pairs(R[it(-58774)][it(-59192)][it(-59202)])do if Y~=S then K1[it(-58871)]=S K1[it(-59101)]:SetAttribute(it(-58924),S)return end end end if(j(Y)):Name()==it(-58862)or(j(Y)):Name()==it(-59196)then K1[it(-58817)]=Y K1[it(-58935)]:SetAttribute(it(-58924),Y)return end end local a,Y=next(R[it(-58774)][it(-59192)][it(-59202)])if Y then K1[it(-58817)]=Y K1[it(-58935)]:SetAttribute(it(-58924),Y)local S,b=next(R[it(-58774)][it(-59192)][it(-59202)],a)if b and b~=Y then K1[it(-58871)]=b K1[it(-59101)]:SetAttribute(it(-58924),b)end return end if(j(it(-58741))):Name()==it(-58862)or(j(it(-58741))):Name()==it(-59196)then K1[it(-58817)]=it(-58741)K1[it(-58935)]:SetAttribute(it(-58924),it(-58741))return end K1[it(-58817)]=x K1[it(-58935)]:SetAttribute(it(-58924),x)end function K1.TricksEvent()if O()then W1=true else K1[it(-58789)]()end end W:Add(it(-58754),it(-58978),K1[it(-58775)])W:Add(it(-58754),it(-59191),K1[it(-58775)])W:Add(it(-58754),it(-59031),K1[it(-58775)])W:Add(it(-58754),it(-58824),K1[it(-58775)])W:Add(it(-58754),it(-58757),K1[it(-58775)])W:Add(it(-58754),it(-58736),K1[it(-58775)])W:Add(it(-58754),it(-59218),K1[it(-58775)])W:Add(it(-58754),it(-59001),K1[it(-58775)])W:Add(it(-58754),it(-58960),K1[it(-58775)])W:Add(it(-58754),it(-59186),K1[it(-58775)])W:Add(it(-58754),it(-59130),K1[it(-58775)])W:Add(it(-58754),it(-58859),K1[it(-58775)])W:Add(it(-58754),it(-59054),K1[it(-58775)])W:Add(it(-58754),it(-58996),function()if W1 then K1[it(-58789)]()W1=false end end)K1[it(-58775)]()local function C1()local a=math[it(-59094)](-200,200)/100 return math[it(-59010)](a*10+.5)/10 end K1[it(-58874)]=C1()local function g1()K1[it(-58874)]=C1()return end W:Add(it(-58931),it(-59054),g1)W:Add(it(-58931),it(-58937),g1)W:Add(it(-58931),it(-59149),g1)local T1={[it(-59090)]=C({[it(-58965)]=it(-59055);[it(-58889)]=1766,[it(-58922)]=it(-58732);[it(-59166)]=it(-59009)});[it(-58798)]=C({[it(-58965)]=it(-59055);[it(-58889)]=1766;[it(-58922)]=it(-59246),[it(-59166)]=it(-58941)}),[it(-59174)]=C({[it(-58965)]=it(-58856),[it(-58889)]=1766;[it(-58966)]=it(-59224);[it(-58981)]=true,[it(-59029)]=true,[it(-58922)]=it(-58732)}),[it(-58780)]=C({[it(-58965)]=it(-58856);[it(-58889)]=1766;[it(-58966)]=it(-59224);[it(-58981)]=true;[it(-59029)]=true,[it(-58922)]=it(-59246)});[it(-59071)]=C({[it(-58965)]=it(-59055),[it(-58889)]=1833,[it(-58922)]=it(-58732);[it(-59166)]=it(-59009)}),[it(-58742)]=C({[it(-58965)]=it(-59055),[it(-58889)]=1833;[it(-58922)]=it(-59246);[it(-59166)]=it(-58941)}),[it(-58855)]=C({[it(-58965)]=it(-59055);[it(-58889)]=408,[it(-58922)]=it(-58732),[it(-59166)]=it(-59009)}),[it(-58809)]=C({[it(-58965)]=it(-59055);[it(-58889)]=408;[it(-58922)]=it(-59246),[it(-59166)]=it(-58941)}),[it(-59039)]=C({[it(-58965)]=it(-59055),[it(-58889)]=1776,[it(-58922)]=it(-58732),[it(-59166)]=it(-59009)});[it(-58993)]=C({[it(-58965)]=it(-59055);[it(-58889)]=1776;[it(-58922)]=it(-59246);[it(-59166)]=it(-58941)});[it(-58896)]=C({[it(-58965)]=it(-59055),[it(-58889)]=6770;[it(-58922)]=it(-59114)});[it(-59190)]=C({[it(-58965)]=it(-59055),[it(-58889)]=5938;[it(-58922)]=it(-58732)}),[it(-58881)]=C({[it(-58965)]=it(-59055);[it(-58889)]=2094,[it(-58922)]=it(-59114)}),[it(-59220)]=C({[it(-58965)]=it(-59055),[it(-58889)]=8676;[it(-58922)]=it(-58939)});[it(-59134)]=C({[it(-58965)]=it(-59055),[it(-58889)]=1752,[it(-58738)]=136189;[it(-58922)]=it(-58905)}),[it(-58974)]=C({[it(-58965)]=it(-59055),[it(-58889)]=196819;[it(-58738)]=132292;[it(-58922)]=it(-58905)}),[it(-58811)]=C({[it(-58965)]=it(-59055);[it(-58889)]=207777});[it(-58812)]=C({[it(-58965)]=it(-59055),[it(-58889)]=269513});[it(-58845)]=C({[it(-58965)]=it(-59055),[it(-58889)]=36554});[it(-58771)]=C({[it(-58965)]=it(-59055);[it(-58889)]=195457,[it(-58731)]=true;[it(-58922)]=it(-58864)});[it(-59011)]=C({[it(-58965)]=it(-59055);[it(-58889)]=212182,[it(-58731)]=true});[it(-59232)]=C({[it(-58965)]=it(-59055);[it(-58889)]=1725;[it(-58731)]=true}),[it(-59035)]=C({[it(-58965)]=it(-59055),[it(-58889)]=185311;[it(-58731)]=true}),[it(-58850)]=C({[it(-58965)]=it(-59055),[it(-58889)]=315584;[it(-58731)]=true});[it(-58985)]=C({[it(-58965)]=it(-59055),[it(-58889)]=3408,[it(-58731)]=true}),[it(-58897)]=C({[it(-58965)]=it(-59055);[it(-58889)]=315496,[it(-58731)]=true}),[it(-58764)]=C({[it(-58965)]=it(-59055);[it(-58889)]=79739;[it(-58738)]=132306;[it(-58731)]=true,[it(-59166)]=it(-59208),[it(-58922)]=it(-58786)}),[it(-59012)]=C({[it(-58965)]=it(-59055),[it(-58889)]=2983,[it(-58731)]=true}),[it(-58822)]=C({[it(-58965)]=it(-59055);[it(-58889)]=1784,[it(-58922)]=it(-58795);[it(-58731)]=true});[it(-59004)]=C({[it(-58965)]=it(-59055);[it(-58889)]=1804,[it(-58731)]=true});[it(-58953)]=C({[it(-58965)]=it(-59055),[it(-58889)]=921});[it(-58770)]=C({[it(-58965)]=it(-59055);[it(-58889)]=1856,[it(-58731)]=true}),[it(-59184)]=C({[it(-58965)]=it(-59055);[it(-58889)]=8679,[it(-58731)]=true});[it(-59107)]=C({[it(-58965)]=it(-59055);[it(-58889)]=381623,[it(-58731)]=true;[it(-58922)]=it(-58939)});[it(-59091)]=C({[it(-58965)]=it(-59055);[it(-58889)]=1966,[it(-58731)]=true});[it(-59044)]=C({[it(-58965)]=it(-59055);[it(-58889)]=57934;[it(-58731)]=true,[it(-58922)]=it(-59105)});[it(-59081)]=C({[it(-58965)]=it(-59055),[it(-58889)]=31224;[it(-58731)]=true});[it(-58989)]=C({[it(-58965)]=it(-59055);[it(-58889)]=5277;[it(-58731)]=true}),[it(-58916)]=C({[it(-58965)]=it(-59055),[it(-58889)]=5761;[it(-58731)]=true});[it(-58869)]=C({[it(-58965)]=it(-59055),[it(-58889)]=381637;[it(-58731)]=true});[it(-58802)]=C({[it(-58965)]=it(-59055);[it(-58889)]=382245;[it(-59166)]=it(-58802),[it(-58922)]=it(-59183)});[it(-58995)]=C({[it(-58965)]=it(-59055);[it(-58889)]=456330,[it(-59166)]=it(-58892);[it(-58922)]=it(-59227)});[it(-59145)]=C({[it(-58965)]=it(-59055);[it(-58889)]=11327,[it(-59032)]=true});[it(-59136)]=C({[it(-58965)]=it(-59055);[it(-58889)]=115191,[it(-59032)]=true}),[it(-59131)]=C({[it(-58965)]=it(-59055),[it(-58889)]=108208,[it(-58765)]=true;[it(-59032)]=true});[it(-59102)]=C({[it(-58965)]=it(-59055);[it(-58889)]=115192;[it(-58765)]=true;[it(-59032)]=true}),[it(-58743)]=C({[it(-58965)]=it(-59055);[it(-58889)]=79008;[it(-58765)]=true;[it(-59032)]=true});[it(-59014)]=C({[it(-58965)]=it(-59055);[it(-58889)]=280716,[it(-58765)]=true,[it(-59032)]=true}),[it(-58971)]=C({[it(-58965)]=it(-59055),[it(-58889)]=108211,[it(-59032)]=true}),[it(-58818)]=C({[it(-58965)]=it(-59055);[it(-58889)]=470668,[it(-58765)]=true,[it(-59032)]=true}),[it(-58841)]=C({[it(-58965)]=it(-59055);[it(-58889)]=470347;[it(-58765)]=true;[it(-59032)]=true});[it(-59137)]=C({[it(-58965)]=it(-59055),[it(-58889)]=381620;[it(-58765)]=true,[it(-59032)]=true});[it(-58986)]=C({[it(-58965)]=it(-59055),[it(-58889)]=452917;[it(-59032)]=true}),[it(-58938)]=C({[it(-58965)]=it(-59055),[it(-58889)]=452923,[it(-59032)]=true});[it(-59050)]=C({[it(-58965)]=it(-59055),[it(-58889)]=452562,[it(-59032)]=true}),[it(-58873)]=C({[it(-58965)]=it(-59055),[it(-58889)]=452536;[it(-58765)]=true,[it(-59032)]=true}),[it(-59113)]=C({[it(-58965)]=it(-59055);[it(-58889)]=441321;[it(-59032)]=true}),[it(-59067)]=C({[it(-58965)]=it(-59055),[it(-58889)]=441326,[it(-58765)]=true;[it(-59032)]=true}),[it(-58894)]=C({[it(-58965)]=it(-59055);[it(-58889)]=454428,[it(-58765)]=true;[it(-59032)]=true});[it(-58903)]=C({[it(-58965)]=it(-59055);[it(-58889)]=424564,[it(-59032)]=true}),[it(-59241)]=C({[it(-58965)]=it(-59055);[it(-58889)]=381839,[it(-59032)]=true});[it(-59231)]=C({[it(-58965)]=it(-59214);[it(-58889)]=215174});[it(-58760)]=C({[it(-58965)]=it(-59214),[it(-58889)]=225654}),[it(-58834)]=C({[it(-58965)]=it(-59214);[it(-58889)]=212454}),[it(-58930)]=C({[it(-58965)]=it(-59214),[it(-58889)]=133282}),[it(-59182)]=C({[it(-58965)]=it(-59214),[it(-58889)]=221023}),[it(-58805)]=C({[it(-58965)]=it(-59214);[it(-58889)]=230189});[it(-59074)]=C({[it(-58965)]=it(-59055);[it(-58889)]=1219661,[it(-59032)]=true}),[it(-59070)]=C({[it(-58965)]=it(-59055);[it(-58889)]=435493;[it(-59032)]=true}),[it(-58885)]=C({[it(-58965)]=it(-59055);[it(-58889)]=459228;[it(-59032)]=true})}R[t]={[it(-58761)]=C({[it(-58965)]=it(-59055),[it(-58889)]=196937,[it(-58922)]=it(-58905)}),[it(-59062)]=C({[it(-58965)]=it(-59055);[it(-58889)]=271877;[it(-58922)]=it(-58905)});[it(-58762)]=C({[it(-58965)]=it(-59055),[it(-58889)]=51690;[it(-58738)]=236277;[it(-58731)]=true,[it(-58922)]=it(-58905);[it(-59056)]=false}),[it(-58785)]=C({[it(-58965)]=it(-59055);[it(-58889)]=185763,[it(-58922)]=it(-58905)}),[it(-58842)]=C({[it(-58965)]=it(-59055),[it(-58889)]=2098;[it(-58738)]=236286;[it(-58922)]=it(-58905)});[it(-58994)]=C({[it(-58965)]=it(-59055);[it(-58889)]=441776;[it(-58738)]=236286;[it(-58922)]=it(-58905)});[it(-58791)]=C({[it(-58965)]=it(-59055),[it(-58889)]=315341,[it(-58922)]=it(-58905)}),[it(-59221)]=C({[it(-58965)]=it(-59055);[it(-58889)]=13877,[it(-58731)]=true}),[it(-58821)]=C({[it(-58965)]=it(-59055),[it(-58889)]=13750;[it(-58731)]=true,[it(-58922)]=it(-58939)});[it(-59115)]=C({[it(-58965)]=it(-59055);[it(-58889)]=315508;[it(-58731)]=true});[it(-58851)]=C({[it(-58965)]=it(-59055),[it(-58889)]=381989,[it(-58731)]=true});[it(-58744)]=C({[it(-58965)]=it(-59055),[it(-58889)]=13750,[it(-58731)]=true;[it(-58922)]=it(-59058)});[it(-59153)]=C({[it(-58965)]=it(-59055);[it(-58889)]=193356;[it(-59032)]=true});[it(-58913)]=C({[it(-58965)]=it(-59055);[it(-58889)]=199600;[it(-59032)]=true}),[it(-59217)]=C({[it(-58965)]=it(-59055);[it(-58889)]=193358,[it(-59032)]=true}),[it(-58739)]=C({[it(-58965)]=it(-59055);[it(-58889)]=193357;[it(-59032)]=true});[it(-58794)]=C({[it(-58965)]=it(-59055);[it(-58889)]=199603,[it(-59032)]=true});[it(-59019)]=C({[it(-58965)]=it(-59055),[it(-58889)]=193359;[it(-59032)]=true}),[it(-59025)]=C({[it(-58965)]=it(-59055);[it(-58889)]=195627,[it(-58765)]=true;[it(-59032)]=true}),[it(-59158)]=C({[it(-58965)]=it(-59055);[it(-58889)]=13750;[it(-59032)]=true});[it(-59125)]=C({[it(-58965)]=it(-59055),[it(-58889)]=381878;[it(-58765)]=true,[it(-59032)]=true}),[it(-58750)]=C({[it(-58965)]=it(-59055);[it(-58889)]=14161;[it(-58765)]=true,[it(-59032)]=true}),[it(-59205)]=C({[it(-58965)]=it(-59055),[it(-58889)]=235484;[it(-58765)]=true,[it(-59032)]=true}),[it(-58888)]=C({[it(-58965)]=it(-59055);[it(-58889)]=441367;[it(-58765)]=true,[it(-59032)]=true}),[it(-59154)]=C({[it(-58965)]=it(-59055);[it(-58889)]=196938;[it(-58765)]=true,[it(-59032)]=true}),[it(-59028)]=C({[it(-58965)]=it(-59055),[it(-58889)]=381845,[it(-58765)]=true;[it(-59032)]=true}),[it(-59080)]=C({[it(-58965)]=it(-59055),[it(-58889)]=386270;[it(-59032)]=true}),[it(-59086)]=C({[it(-58965)]=it(-59055),[it(-58889)]=256170,[it(-58765)]=true,[it(-59032)]=true});[it(-58942)]=C({[it(-58965)]=it(-59055),[it(-58889)]=256171;[it(-59032)]=true});[it(-58803)]=C({[it(-58965)]=it(-59055),[it(-58889)]=424044;[it(-58765)]=true;[it(-59032)]=true});[it(-59233)]=C({[it(-58965)]=it(-59055);[it(-58889)]=395422,[it(-58765)]=true,[it(-59032)]=true});[it(-59021)]=C({[it(-58965)]=it(-59055);[it(-58889)]=381846,[it(-58765)]=true;[it(-59032)]=true}),[it(-59169)]=C({[it(-58965)]=it(-59055),[it(-58889)]=383281,[it(-58765)]=true;[it(-59032)]=true});[it(-58904)]=C({[it(-58965)]=it(-59055);[it(-58889)]=386823;[it(-58765)]=true,[it(-59032)]=true}),[it(-58820)]=C({[it(-58965)]=it(-59055),[it(-58889)]=394131;[it(-59032)]=true});[it(-59085)]=C({[it(-58965)]=it(-59055);[it(-58889)]=423703,[it(-58765)]=true;[it(-59032)]=true});[it(-59228)]=C({[it(-58965)]=it(-59055);[it(-58889)]=441786,[it(-59032)]=true});[it(-59042)]=C({[it(-58965)]=it(-59055),[it(-58889)]=453428,[it(-58765)]=true;[it(-59032)]=true});[it(-58910)]=C({[it(-58965)]=it(-59055);[it(-58889)]=441237;[it(-58765)]=true,[it(-59032)]=true}),[it(-59093)]=C({[it(-58965)]=it(-59055);[it(-58889)]=79739;[it(-58738)]=133653,[it(-58731)]=true;[it(-59166)]=it(-59213);[it(-58922)]=it(-59211)});[it(-58844)]=C({[it(-58965)]=it(-58908),[it(-58889)]=237780;[it(-59032)]=true});[it(-58756)]=C({[it(-58965)]=it(-59055),[it(-58889)]=441146,[it(-58765)]=true;[it(-59032)]=true});[it(-59092)]=C({[it(-58965)]=it(-59055),[it(-58889)]=382742;[it(-58765)]=true;[it(-59032)]=true}),[it(-59049)]=C({[it(-58965)]=it(-59055),[it(-58889)]=454430;[it(-58765)]=true,[it(-59032)]=true})}R[i]={[it(-59179)]=C({[it(-58965)]=it(-59055),[it(-58889)]=1;[it(-58738)]=133644,[it(-58922)]=it(-58772)});[it(-58955)]=C({[it(-58965)]=it(-59055),[it(-58889)]=2,[it(-58738)]=136058;[it(-58922)]=it(-58934)});[it(-58837)]=C({[it(-58965)]=it(-59055),[it(-58889)]=32645,[it(-58922)]=it(-58905)}),[it(-58814)]=C({[it(-58965)]=it(-59055);[it(-58889)]=51723,[it(-58922)]=it(-58905)}),[it(-58816)]=C({[it(-58965)]=it(-59055),[it(-58889)]=703,[it(-58922)]=it(-58905)});[it(-58740)]=C({[it(-58965)]=it(-59055);[it(-58889)]=1329;[it(-58738)]=132304;[it(-58922)]=it(-58905)});[it(-58950)]=C({[it(-58965)]=it(-59055),[it(-58889)]=185565,[it(-58922)]=it(-58905)});[it(-59027)]=C({[it(-58965)]=it(-59055),[it(-58889)]=1943;[it(-58922)]=it(-58905)});[it(-58969)]=C({[it(-58965)]=it(-59055);[it(-58889)]=121411;[it(-58731)]=true;[it(-58922)]=it(-58905)}),[it(-59135)]=C({[it(-58965)]=it(-59055);[it(-58889)]=360194;[it(-58765)]=true;[it(-58922)]=it(-58905)}),[it(-59043)]=C({[it(-58965)]=it(-59055),[it(-58889)]=385627;[it(-58765)]=true;[it(-58922)]=it(-58905)});[it(-58983)]=C({[it(-58965)]=it(-59055);[it(-58889)]=2823;[it(-58731)]=true});[it(-59095)]=C({[it(-58965)]=it(-59055);[it(-58889)]=381664,[it(-58731)]=true}),[it(-59147)]=C({[it(-58965)]=it(-59055);[it(-58889)]=2818,[it(-59032)]=true}),[it(-58998)]=C({[it(-58965)]=it(-59055);[it(-58889)]=79134,[it(-58765)]=true;[it(-59032)]=true}),[it(-59033)]=C({[it(-58965)]=it(-59055),[it(-58889)]=381629;[it(-58765)]=true,[it(-59032)]=true});[it(-58887)]=C({[it(-58965)]=it(-59055),[it(-58889)]=381632,[it(-58765)]=true;[it(-59032)]=true});[it(-59000)]=C({[it(-58965)]=it(-59055),[it(-58889)]=392401,[it(-58765)]=true,[it(-59032)]=true}),[it(-59068)]=C({[it(-58965)]=it(-59055);[it(-58889)]=421975;[it(-58765)]=true,[it(-59032)]=true}),[it(-59072)]=C({[it(-58965)]=it(-59055),[it(-58889)]=421976,[it(-58765)]=true,[it(-59032)]=true});[it(-58829)]=C({[it(-58965)]=it(-59055),[it(-58889)]=394983;[it(-58765)]=true;[it(-59032)]=true});[it(-58807)]=C({[it(-58965)]=it(-59055);[it(-58889)]=255989,[it(-58765)]=true,[it(-59032)]=true}),[it(-59175)]=C({[it(-58965)]=it(-59055);[it(-58889)]=256735,[it(-58765)]=true;[it(-59032)]=true});[it(-58768)]=C({[it(-58965)]=it(-59055);[it(-58889)]=256735,[it(-58765)]=true;[it(-59032)]=true});[it(-59119)]=C({[it(-58965)]=it(-59055);[it(-58889)]=381634;[it(-58765)]=true;[it(-59032)]=true});[it(-58810)]=C({[it(-58965)]=it(-59055);[it(-58889)]=196861,[it(-58765)]=true,[it(-59032)]=true});[it(-59065)]=C({[it(-58965)]=it(-59055);[it(-58889)]=381669;[it(-58765)]=true;[it(-59032)]=true});[it(-58961)]=C({[it(-58965)]=it(-59055),[it(-58889)]=328085,[it(-58765)]=true;[it(-59032)]=true});[it(-59053)]=C({[it(-58965)]=it(-59055),[it(-58889)]=121153;[it(-59032)]=true});[it(-58843)]=C({[it(-58965)]=it(-59055),[it(-58889)]=255544;[it(-58765)]=true;[it(-59032)]=true});[it(-58832)]=C({[it(-58965)]=it(-59055);[it(-58889)]=385478,[it(-58765)]=true,[it(-59032)]=true});[it(-59024)]=C({[it(-58965)]=it(-59055),[it(-58889)]=381798,[it(-58765)]=true;[it(-59032)]=true}),[it(-59172)]=C({[it(-58965)]=it(-59055),[it(-58889)]=381797,[it(-58765)]=true;[it(-59032)]=true}),[it(-58819)]=C({[it(-58965)]=it(-59055),[it(-58889)]=381799,[it(-58765)]=true;[it(-59032)]=true});[it(-58776)]=C({[it(-58965)]=it(-59055);[it(-58889)]=394080,[it(-58765)]=true,[it(-59032)]=true}),[it(-59057)]=C({[it(-58965)]=it(-59055),[it(-58889)]=400783;[it(-58765)]=true,[it(-59032)]=true}),[it(-58752)]=C({[it(-58965)]=it(-59055);[it(-58889)]=381801;[it(-58765)]=true;[it(-59032)]=true}),[it(-58963)]=C({[it(-58965)]=it(-59055),[it(-58889)]=381802;[it(-58765)]=true;[it(-59032)]=true});[it(-59007)]=C({[it(-58965)]=it(-59055);[it(-58889)]=385754,[it(-58765)]=true,[it(-59032)]=true}),[it(-58835)]=C({[it(-58965)]=it(-59055);[it(-58889)]=385747;[it(-58765)]=true;[it(-59032)]=true});[it(-58848)]=C({[it(-58965)]=it(-59055);[it(-58889)]=319504,[it(-59032)]=true});[it(-59002)]=C({[it(-58965)]=it(-59055);[it(-58889)]=383414,[it(-59032)]=true});[it(-58730)]=C({[it(-58965)]=it(-59055),[it(-58889)]=457052,[it(-58765)]=true,[it(-59032)]=true}),[it(-58831)]=C({[it(-58965)]=it(-59055);[it(-58889)]=457129,[it(-59032)]=true});[it(-59244)]=C({[it(-58965)]=it(-59055),[it(-58889)]=457058,[it(-58765)]=true;[it(-59032)]=true}),[it(-58880)]=C({[it(-58965)]=it(-59055),[it(-58889)]=457280,[it(-58765)]=true;[it(-59032)]=true}),[it(-58951)]=C({[it(-58965)]=it(-59055),[it(-58889)]=457067,[it(-58765)]=true,[it(-59032)]=true});[it(-59075)]=C({[it(-58965)]=it(-59055);[it(-58889)]=457115;[it(-59032)]=true});[it(-59096)]=C({[it(-58965)]=it(-59055);[it(-58889)]=457053;[it(-58765)]=true,[it(-59032)]=true});[it(-59122)]=C({[it(-58965)]=it(-59055),[it(-58889)]=457178,[it(-59032)]=true});[it(-58866)]=C({[it(-58965)]=it(-59055);[it(-58889)]=457056,[it(-58765)]=true;[it(-59032)]=true});[it(-59008)]=C({[it(-58965)]=it(-59055);[it(-58889)]=457273;[it(-59032)]=true});[it(-59235)]=C({[it(-58965)]=it(-59055);[it(-58889)]=454434,[it(-58765)]=true;[it(-59032)]=true})}R[s]={[it(-59100)]=C({[it(-58965)]=it(-59055),[it(-58889)]=53;[it(-58922)]=it(-58905)}),[it(-59027)]=C({[it(-58965)]=it(-59055);[it(-58889)]=1943;[it(-58922)]=it(-58905)});[it(-58867)]=C({[it(-58965)]=it(-59055),[it(-58889)]=114014;[it(-58922)]=it(-58905)});[it(-58984)]=C({[it(-58965)]=it(-59055),[it(-58889)]=185438;[it(-58922)]=it(-58905)}),[it(-59165)]=C({[it(-58965)]=it(-59055);[it(-58889)]=121471,[it(-58922)]=it(-58905)}),[it(-58883)]=C({[it(-58965)]=it(-59055);[it(-58889)]=200758;[it(-58922)]=it(-58863)});[it(-59148)]=C({[it(-58965)]=it(-59055),[it(-58889)]=280719;[it(-58922)]=it(-58905)}),[it(-58847)]=C({[it(-58965)]=it(-59055);[it(-58889)]=426591;[it(-58922)]=it(-58905)});[it(-58994)]=C({[it(-58965)]=it(-59055);[it(-58889)]=441776,[it(-58738)]=132292;[it(-58922)]=it(-58905)}),[it(-58745)]=C({[it(-58965)]=it(-59055);[it(-58889)]=384631;[it(-58922)]=it(-58905)}),[it(-58787)]=C({[it(-58965)]=it(-59055),[it(-58889)]=319175;[it(-59077)]={[it(-59160)]=it(-59198)}});[it(-58854)]=C({[it(-58965)]=it(-59055);[it(-58889)]=277925;[it(-59077)]={[it(-59160)]=it(-59198)}});[it(-58827)]=C({[it(-58965)]=it(-59055);[it(-58889)]=212283;[it(-59077)]={[it(-59160)]=it(-59198)}}),[it(-58890)]=C({[it(-58965)]=it(-59055);[it(-58889)]=197835,[it(-59077)]={[it(-59160)]=it(-59198)}});[it(-58923)]=C({[it(-58965)]=it(-59055),[it(-58889)]=185313,[it(-59077)]={[it(-59160)]=it(-59198)}});[it(-58846)]=C({[it(-58965)]=it(-59055),[it(-58889)]=185422,[it(-59032)]=true});[it(-58959)]=C({[it(-58965)]=it(-59055);[it(-58889)]=91023;[it(-58765)]=true;[it(-59032)]=true}),[it(-59036)]=C({[it(-58965)]=it(-59055);[it(-58889)]=316220,[it(-58765)]=true,[it(-59032)]=true});[it(-58891)]=C({[it(-58965)]=it(-59055),[it(-58889)]=382506,[it(-58765)]=true,[it(-59032)]=true});[it(-58823)]=C({[it(-58965)]=it(-59055),[it(-58889)]=384631;[it(-59032)]=true}),[it(-59006)]=C({[it(-58965)]=it(-59055),[it(-58889)]=394758;[it(-59032)]=true}),[it(-58919)]=C({[it(-58965)]=it(-59055);[it(-58889)]=382528;[it(-58765)]=true,[it(-59032)]=true}),[it(-59170)]=C({[it(-58965)]=it(-59055),[it(-58889)]=393969;[it(-59032)]=true});[it(-58866)]=C({[it(-58965)]=it(-59055),[it(-58889)]=457056;[it(-58765)]=true,[it(-59032)]=true});[it(-59008)]=C({[it(-58965)]=it(-59055),[it(-58889)]=457273,[it(-59032)]=true}),[it(-58730)]=C({[it(-58965)]=it(-59055),[it(-58889)]=457052,[it(-58765)]=true;[it(-59032)]=true});[it(-58831)]=C({[it(-58965)]=it(-59055),[it(-58889)]=457129,[it(-59032)]=true}),[it(-58756)]=C({[it(-58965)]=it(-59055),[it(-58889)]=441146,[it(-58765)]=true,[it(-59032)]=true});[it(-58767)]=C({[it(-58965)]=it(-59055);[it(-58889)]=343160;[it(-58765)]=true,[it(-59032)]=true});[it(-58766)]=C({[it(-58965)]=it(-59055);[it(-58889)]=343173;[it(-59032)]=true}),[it(-59096)]=C({[it(-58965)]=it(-59055),[it(-58889)]=457053,[it(-58765)]=true,[it(-59032)]=true});[it(-59122)]=C({[it(-58965)]=it(-59055),[it(-58889)]=457178;[it(-59032)]=true}),[it(-58857)]=C({[it(-58965)]=it(-59055);[it(-58889)]=382015,[it(-58765)]=true;[it(-59032)]=true}),[it(-59229)]=C({[it(-58965)]=it(-59055);[it(-58889)]=394203;[it(-59032)]=true}),[it(-59244)]=C({[it(-58965)]=it(-59055);[it(-58889)]=457058,[it(-58765)]=true,[it(-59032)]=true});[it(-58880)]=C({[it(-58965)]=it(-59055),[it(-58889)]=457280,[it(-58765)]=true;[it(-59032)]=true});[it(-59219)]=C({[it(-58965)]=it(-59055),[it(-58889)]=469642;[it(-58765)]=true,[it(-59032)]=true});[it(-58920)]=C({[it(-58965)]=it(-59055),[it(-58889)]=441224,[it(-59032)]=true})}local function q1(a,Y)for a,S in pairs(a)do Y[a]=S end return Y end if not c[it(-59161)]then error(it(-58838))return end q1(c[it(-59161)],T1)q1(T1,R[t])q1(T1,R[i])q1(T1,R[s])K:AddTier(it(-58912),{229289;229287;229292,229290,229288})K:AddTier(it(-58999),{237667,237665,237664;237663,237662})W:Add(it(-58878),it(-58840),b[it(-59138)][it(-58952)])W:Add(it(-58878),it(-58952),b[it(-59138)][it(-58952)])W:Add(it(-58878),it(-59218),b[it(-59138)][it(-58952)])local k1=S(T1,{[it(-59106)]=R})local D1={[it(-59018)]={it(-58735),it(-59082);it(-58975);it(-58815);it(-59234);it(-59146),360806,20066;k1[it(-59071)][it(-58889)]}}local e1={115192;404141;428668;322681;82850;439825,259940,421817,473713,427015,422648,469380;323650,319603}local c1={[250096]=true,[198079]=true,[373424]=true;[320788]=true;[439814]=true;[259940]=true,[421817]=true,[271456]=true;[260202]=true}local N1={[186107]=true,[209800]=true,[213143]=true;[125977]=true,[209333]=true;[192955]=true;[190187]=true;[190484]=true}function K1.safeToVanish(a)local Y,S,b=UnitDetailedThreatSituation(x,a)b=b or 100 local R,M,m,s,i,t=(j(a)):InfoGUID()local P=N1[t]and 100000 or A:GetBySpellAreaTTD(k1[it(-59090)])local G,W,r=(j(a)):IsCastingRemains()if c1[r]and(j(it(-59159))):Name()==(j(x)):Name()then return false end if K:HasAuraBySpellID(e1)~=0 then return false end if c[it(-58833)]()then return true end if(j(a)):IsDummy()then return true end return b~=100 and P>=6 end local F1={[451939]={[it(-58932)]=it(-58733);[it(-59126)]=0},[456751]={[it(-58932)]=it(-58733),[it(-59126)]=0},[428879]={[it(-58932)]=it(-58733);[it(-59126)]=0},[1217280]={[it(-58932)]=it(-59157);[it(-59126)]=0},[263636]={[it(-58932)]=it(-59157),[it(-59126)]=0},[262347]={[it(-58932)]=it(-58733);[it(-59126)]=0},[463206]={[it(-58932)]=it(-58733),[it(-59126)]=0},[441119]={[it(-58932)]=it(-59157),[it(-59126)]=0};[285152]={[it(-58932)]=it(-59157);[it(-59126)]=0};[1218117]={[it(-58932)]=it(-58733);[it(-59126)]=0};[1218127]={[it(-58932)]=it(-58733);[it(-59126)]=0}}local O1=0 local p1=0 W:Add(it(-58940),it(-59209),function()local a,Y,S,R,M,m,s,i,t,P,G,j=z()if Y~=it(-59178)then return end if j==1217987 then O1=b[it(-59048)]+6.75 end if j==1245582 then O1=b[it(-59048)]+6 end local K=F1[j]if F1[j]and(K[it(-58932)]==it(-58733)or i==Q(x))then p1=(GetTime()+1)+K[it(-59126)]end if R==Q(x)and j==195457 then p1=0 end end)local z1=c[it(-59240)]local function I1(a)local Y={[it(-59203)]=function(a)return a[it(-59156)][it(-58992)]and a[it(-58997)]end,[it(-58990)]=function(a)return a[it(-59156)][it(-58992)]and(a[it(-58997)]and a[it(-58980)])end,[it(-59230)]=function(a)return a[it(-59156)][it(-59030)]and a[it(-58997)]end;[it(-59226)]=function(a)return a[it(-59156)][it(-58773)]and a[it(-58997)]end,[it(-59194)]=function(a)return a[it(-59156)][it(-59104)]and a[it(-58997)]end}local S=Y[a]local b={}if S then for a,Y in pairs(z1)do if S(Y)then table[it(-58899)](b,a)end end end return b end local y1={}local l1={}local function B1()y1={}l1={}for a,Y in pairs(r)do l1[a]=Y end for a=1,6,1 do if(j(it(-58948)..a)):IsExists()then l1[it(-58948)..a]=true end end for a in pairs(l1)do local Y,S,b,R,M,m=(j(a)):IsCastingRemains()if b then y1[a]={[it(-58860)]=Y,[it(-59073)]=b,[it(-58915)]=m or false}end end end local function d1(a)local Y,S,b,R,M for R,M in pairs(y1)do repeat Y=M[it(-58860)]S=M[it(-59073)]b=M[it(-58915)]if not a[S]then do break end end if(j(R)):TimeToDie()<=Y and not(j(R)):IsDummy()then do break end end if not b and Y<=q()+k()then return true end if b and Y>=3 then return true end until true end end local w1={[333479]=true,[334747]=true,[338653]=true;[427616]=true,[428019]=true;[429110]=true;[429422]=true;[430805]=true;[434756]=true;[443427]=true,[448787]=true,[449154]=true;[451119]=true,[451395]=true;[474031]=true}local J1={[136182]=true;[320596]=true;[516666]=true;[1016245]=true,[1226111]=true}local Q1={[134459]=true;[167385]=true;[237536]=true,[257732]=true;[257882]=true,[269266]=true,[272662]=true;[272711]=true;[321669]=true;[324909]=true,[332756]=true,[346742]=true;[421910]=true;[423305]=true,[423324]=true;[424431]=true,[424879]=true;[424958]=true;[425394]=true,[425974]=true,[426771]=true;[426787]=true;[427015]=true,[427404]=true;[427609]=true;[428066]=true;[428169]=true,[428266]=true,[428535]=true;[428879]=true;[430171]=true;[431304]=true,[434252]=true;[434829]=true;[436205]=true,[437700]=true;[438473]=true,[438476]=true,[438860]=true;[438877]=true;[439365]=true;[440468]=true;[441289]=true,[441395]=true,[443494]=true;[445123]=true;[447146]=true;[447271]=true;[448492]=true;[448619]=true;[448791]=true;[448847]=true,[448888]=true,[449090]=true;[450077]=true;[451102]=true,[451387]=true;[451843]=true,[451939]=true,[451965]=true,[456420]=true,[456751]=true;[460156]=true;[463206]=true;[463218]=true;[465012]=true;[465463]=true;[465827]=true;[473070]=true,[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true;[1221532]=true;[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local n1={[326409]=true,[355429]=true,[423015]=true,[426275]=true;[426277]=true;[426619]=true,[427852]=true,[429493]=true;[430812]=true;[435622]=true;[439324]=true,[439524]=true,[442484]=true,[446649]=true,[446717]=true;[460092]=true;[461630]=true,[472128]=true}local o1={45715;323146;325021,325413,325418;326092;327396,341198,420696;421146,423572,423693,424739,424805;426734;429493;431333,431350,431365;431897;433740,439325;439341;439783;443437;443509;443954;446403;447170,448057;448560;448561,449474;451107;451295,451396,453173;453345;456170;461487,463182;468680,468811;468815,469811;473713,1217439,1218308}local h1={327397;424795;428019;432182,434407;437956,447439,448882,461507;461630;464638,469799,3528307}local function L1()if K:HasAuraBySpellID(k1[it(-59091)][it(-58889)])~=0 then return false end if K:HasAuraBySpellID(k1[it(-59081)][it(-58889)])~=0 then return false end if not k1[it(-59091)]:IsReadyByPassCastGCD(x,true)then return false end if O1-b[it(-59048)]>0 and O1-b[it(-59048)]<1 then return true end if c[it(-58936)](J1)then return true end if c[it(-59078)](Q1)then return true end if k1[it(-58743)]:GetTalentTraits()~=0 and c[it(-59078)](n1)then return true end if k1[it(-58743)]:GetTalentTraits()~=0 and c[it(-58936)](w1)then return true end if c[it(-58734)](o1)then return true end if c[it(-58944)](h1)then return true end end local function u1()if not k1[it(-59081)]:IsReadyByPassCastGCD(x,true)then return false end if O1-b[it(-59048)]>0 and O1-b[it(-59048)]<1 then return true end local a,Y,S,R for b,R in pairs(y1)do repeat if e(b..P,x)then a=R[it(-58860)]Y=R[it(-59073)]S=R[it(-58915)]if not Y then do break end end if not z1[Y]then do break end end if not z1[Y][it(-59156)][it(-59030)]then do break end end if z1[Y][it(-59118)]and not e(b..P,x)then do break end end if(j(b)):TimeToDie()<=a then do break end end if not S and((a-q())-k())-T()<.3 then return true end if S and((a-q())-k())-T()>4 then return true end end until true end local M=I1(it(-59230))if(K:HasAuraBySpellID(M)~=0 or K:HasAuraStacksBySpellID(435789)>=3 or K:HasAuraStacksBySpellID(1218708)>=10)and not k1[it(-59081)]:IsSuspended(.4,1)then return true end if K:HasAuraBySpellID(1220648)~=0 and K:HasAuraBySpellID(1220648)<=1 then return true end return false end local function V1()if not(not k1[it(-59164)]:IsBlockedByQueue()and(k1[it(-59164)]:IsCastable(x,true,nil,nil,nil)and k1[it(-59164)]:RunLua(x)))then return false end if not g(2,it(-58902))then return false end local a,S,b,R for Y,R in pairs(y1)do repeat if e(Y..P,x)then a=R[it(-58860)]S=R[it(-59073)]b=R[it(-58915)]if not S then do break end end if not z1[S]then do break end end if not z1[S][it(-59156)][it(-58773)]then do break end end if z1[S][it(-59118)]and not e(Y..P,it(-58800))then do break end end if(j(Y)):TimeToDie()<=a then do break end end if not b and((a-q())-k())-T()<.3 or b and a>4 then return true end end until true end local M=I1(it(-59226))if K:HasAuraBySpellID(M)~=0 and Y(3,K:HasAuraBySpellID(M))>1 then return true end end local H1={[167385]=true;[472128]=true}local f1={[427616]=true;[439506]=true;[454437]=true,[454438]=true,[454439]=true}local E1={347949;431333,447439;448882;451396}local function v1()if K:HasAuraBySpellID(k1[it(-59164)][it(-58889)])~=0 then return false end if K:HasAuraBySpellID(k1[it(-59145)][it(-58889)])~=0 then return false end if not(not k1[it(-58770)]:IsBlockedByQueue()and(k1[it(-58770)]:IsCastable(x,true,nil,nil,nil)and k1[it(-58770)]:RunLua(x)))then return false end if not g(2,it(-58902))then return false end if c[it(-58936)](f1)then return true end if c[it(-59078)](H1)then return true end if c[it(-58734)](E1)then return true end end local X1={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local Z1={[473070]=true}local function U1()if not k1[it(-58989)]:IsReady(x,true)then return false end if K:HasAuraBySpellID(k1[it(-58989)][it(-58889)])~=0 then return false end if k1[it(-58743)]:GetTalentTraits()~=0 and(d1(Z1)and not k1[it(-58989)]:IsSuspended(.4,1))then return true end local a,S,b,R,M for Y,R in pairs(y1)do repeat a=R[it(-58860)]S=R[it(-59073)]b=R[it(-58915)]if not S then do break end end if not z1[S]then do break end end M=z1[S]if not M[it(-59156)][it(-59104)]then do break end end if not M[it(-59108)]then do break end end if M[it(-59118)]and not e(Y..P,it(-58800))then do break end end if(j(Y)):TimeToDie()<=a then do break end end if not b and((a-q())-k())-T()<.3 then return true end if b and((a-q())-k())-T()>4 then return true end until true end local m=I1(it(-59194))if K:HasAuraBySpellID(m)~=0 then return true end local s for a in pairs(r)do s=h(x,a)if s==3 and(k1[it(-59090)]:IsInRange(a)and(not(j(a)):IsTotem()and((j(a..P)):IsExists()and not X1[Y(6,(j(a)):InfoGUID())])))then return true end end end local at={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function Yt()if K1[it(-58817)]==x then return false end if not k1[it(-59044)]:IsReadyByPassCastGCD(K1[it(-58817)])and k1[it(-59044)]:IsReadyByPassCastGCD(K1[it(-58871)])then return false end if(j(K1[it(-58817)])):HasBuffs({156779;136055})~=0 then return false end if not K[it(-58988)]()then return false end if K:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local a={[x]=true}for Y,S in pairs(V)do a[S]=true end for Y,S in pairs(L)do a[S]=true end local S={}for a in pairs(r)do if k1[it(-59090)]:IsInRange(a)and(not(j(a)):IsTotem()and((j(a..P)):IsExists()and not at[Y(6,(j(a)):InfoGUID())]))then S[a]=true end end for Y in pairs(S)do for a in pairs(a)do if h(a,Y)==3 then return true end end end end local function St()local a=40 if c[it(-59022)]()then a=20 end if not k1[it(-59035)]:IsReadyByPassCastGCD(x,true)then return false end if(j(x)):HealthPercent()<a and(K:HasAuraBySpellID(k1[it(-59035)][it(-58889)])==0 and not k1[it(-59035)]:IsSuspended(.4,2))then return true end if(j(x)):GetTotalHealAbsorbs()>=20 and K:HasAuraBySpellID(440313)==0 then return true end end local function bt()if k1[it(-59012)]:IsReady(x,true)and(K:HasAuraBySpellID(k1[it(-58885)][it(-58889)])~=0 and K:HasAuraBySpellID(k1[it(-59012)][it(-58889)])==0)then return true end end function K1.Defensives(a)if g(2,it(-58830))then return false end if R[it(-58747)](a)then return true end if Yt()then return k1[it(-59044)]:Show(a)end if K:HasAuraBySpellID(k1[it(-59070)][it(-58889)])~=0 and K:HasAuraBySpellID(k1[it(-59070)][it(-58889)])<1 then return k1[it(-59231)]:Show(a)end if bt()then return k1[it(-59012)]:Show(a)end if k1[it(-58982)]:IsReady(x,true)and(K:HasAuraBySpellID(439829)>1 and not k1[it(-58982)]:IsSuspended(.2,1))then return k1[it(-58982)]:Show(a)end if k1[it(-59081)]:IsReady(x,true)and(k1[it(-58982)]:GetCooldown()>10 and(K:HasAuraBySpellID(439829)>1 and not k1[it(-59081)]:IsSuspended(.2,1)))then return k1[it(-59081)]:Show(a)end if not O()then return false end B1()c[it(-58759)]()if U1()then return k1[it(-58989)]:Show(a)end if k1[it(-59176)]:IsReady(x,true)and(c[it(-58796)](N[it(-59020)])and not k1[it(-59176)]:IsSuspended(.4,1))then return k1[it(-59176)]:Show(a)end if k1[it(-58852)]:IsReady(x,true)and(c[it(-58796)](N[it(-59020)])and not k1[it(-58852)]:IsSuspended(.4,1))then return k1[it(-58852)]:Show(a)end if u1()then return k1[it(-59081)]:Show(a)end if v1()then return k1[it(-58770)]:Show(a)end if V1()then return k1[it(-59164)]:Show(a)end if k1[it(-58886)]:IsReady()and((R[it(-59013)]:Get(it(-59140))>2 or K:HasAuraBySpellID(345990)~=0)and not k1[it(-58886)]:IsSuspended(.4,1))then return k1[it(-58886)]:Show(a)end if St()then return k1[it(-59035)]:Show(a)end if L1()and not k1[it(-59091)]:IsSuspended(.4,1)then return k1[it(-59091)]:Show(a)end if p1>=GetTime()and k1[it(-58771)]:IsReady(x,true)then return k1[it(-58771)]:Show(a)end end local Rt={[215968]=function(a)if c[it(-58758)]-b[it(-59048)]>k()+T()then if K:HasAuraBySpellID(432031)~=0 then if k1[it(-58881)]:IsReady(G)then return k1[it(-58881)]:Show(a)end if k1[it(-59071)]:IsReady(G)then return k1[it(-59071)]:Show(a)end if k1[it(-58855)]:IsReady(G)then return k1[it(-58855)]:Show(a)end end end end;[229296]=function(a)if k1[it(-58881)]:IsReadyByPassCastGCD(G)then return k1[it(-58881)]:IsReady(G)and k1[it(-58881)]:Show(a)or k1[it(-58884)]:Show(a)end if k1[it(-58797)]:IsReadyByPassCastGCD(G)then return k1[it(-58797)]:IsReady(G)and k1[it(-58797)]:Show(a)or k1[it(-58884)]:Show(a)end end,[177500]=function(a)if k1[it(-58881)]:IsReadyByPassCastGCD(G)then return k1[it(-58881)]:IsReady(G)and k1[it(-58881)]:Show(a)or k1[it(-58884)]:Show(a)end end}local Mt={[211140]=function(a)if k1[it(-58881)]:IsReadyByPassCastGCD(P)and(j(P)):HasDeBuffs(D1[it(-59018)])==0 then return k1[it(-58881)]:Show(a)end end;[215968]=function(a)if c[it(-58758)]-b[it(-59048)]>k()+T()then if K:HasAuraBySpellID(432031)~=0 and(j(P)):HasDeBuffs(D1[it(-59018)])==0 then if k1[it(-58881)]:IsReady(P)then return k1[it(-58881)]:Show(a)end if k1[it(-59071)]:IsReady(P)then return k1[it(-59071)]:Show(a)end if k1[it(-58855)]:IsReady(P)then return k1[it(-58855)]:Show(a)end end end end;[229296]=function(a)local S if A:GetBySpell(k1[it(-59090)])>=2 and(not g(2,it(-59200))or Y(6,(j(it(-58741))):InfoGUID())~=229296)then for b in pairs(r)do S=Y(6,(j(P)):InfoGUID())if S~=229296 and c[it(-59087)](b,k1[it(-59090)])then return k1[it(-59204)]:Show(a)end end end return k1[it(-58793)]:Show(a)end,[231176]=function(a)if A:GetBySpell(k1[it(-59090)])>=2 and((j(P)):Health()<2 and(not g(2,it(-59200))or Y(6,(j(it(-58741))):InfoGUID())~=231176))then for Y in pairs(r)do if c[it(-59087)](Y,k1[it(-59090)])then return k1[it(-59204)]:Show(a)end end end end,[226398]=function(a)if A:GetBySpell(k1[it(-59090)])>=2 and((j(P)):HasBuffs(469981)~=0 and((j(P)):HealthPercent()>=20 and(not g(2,it(-59200))or Y(6,(j(it(-58741))):InfoGUID())~=226398)))then for Y in pairs(r)do if c[it(-59087)](Y,k1[it(-59090)])then return k1[it(-59204)]:Show(a)end end end end,[177500]=function(a)if(j(P)):HasDeBuffs(D1[it(-59018)])==0 then if k1[it(-59071)]:IsReady(P)then return k1[it(-59071)]:Show(a)end if k1[it(-58855)]:IsReady(P)then return k1[it(-58855)]:Show(a)end end end}local mt={}function K1.TargetSpecific(a)if g(2,it(-58830))then return false end local S=0 if(j(G)):IsEnemy()then S=Y(6,(j(G)):InfoGUID())end if k1[it(-59190)]:IsReady(G)and(((j(G)):TimeToDie()>7 or c[it(-59022)]())and(g(2,it(-59144))and c[it(-59243)](G)))then return k1[it(-59190)]:Show(a)end if Rt[S]then return Rt[S](a)end local b,R,M,m,s,i,t=(j(G)):CastTime()if mt[m]and(t and k1[it(-59190)]:IsReady(G))then return k1[it(-59190)]:Show(a)end if not(j(P)):IsExists()then return false end if k1[it(-58822)]:IsReady()and((j(P)):IsEnemy()and(K:GetStance()==0 and not p()))then return k1[it(-58822)]:Show(a)end local A=Y(6,(j(P)):InfoGUID())if k1[it(-59190)]:IsReady(P)and((j(P)):TimeToDie()>7 and(not n(G)and(g(2,it(-59144))and c[it(-59243)](P))))then return k1[it(-59190)]:Show(a)end if k1[it(-59190)]:IsReady(P)and(not c[it(-58875)](A)and(not n(G)and g(2,it(-59144))))then for Y in pairs(r)do if c[it(-59087)](Y,k1[it(-59090)])and(k1[it(-59190)]:IsReady(Y)and((j(Y)):TimeToDie()>7 and c[it(-59243)](Y)))then if c[it(-58943)](a)then return true end return k1[it(-59204)]:Show(a)end end end if k1[it(-59225)]:IsReady(x,true)and(k1[it(-59090)]:IsInRange(P)and D(P,it(-59216),it(-58790)))then return k1[it(-59225)]end local W,C,T,q,k,e,N=(j(P)):CastTime()if mt[q]and(N and k1[it(-59190)]:IsReady(P))then return k1[it(-59190)]:Show(a)end if Mt[A]then return Mt[A](a)end end function K1.SendAll()R[it(-59083)](it(-59109))R[it(-58828)](it(-58770))R[it(-58828)](it(-58802))R[it(-58828)](it(-58995))R[it(-58828)](it(-59107))if R[it(-58893)]==261 then R[it(-58828)](it(-58745))R[it(-58828)](it(-59165))R[it(-58828)](it(-59148))R[it(-58828)](it(-58827))R[it(-58828)](it(-58923))end if R[it(-58893)]==259 then R[it(-58828)](it(-59135))R[it(-58828)](it(-59043))R[it(-58828)](it(-59190))R[it(-58828)](it(-58969))R[it(-58828)](it(-58923))end if R[it(-58893)]==260 then R[it(-58828)](it(-58821))R[it(-58828)](it(-58761))R[it(-58828)](it(-58851))R[it(-58828)](it(-59115))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local xF={"\086\066\051\073\080\122\068\077\112\070\052\065\080\122\108\043\090\083\099\117\080\069\061\061","\052\122\110\100\054\115\110\049\074\111\068\102\105\111\090\079\105\118\110\121\072\070\054\061";"\112\117\110\057\090\122\110\050","\054\122\099\050\090\111\109\050\080\122\099\057\065\069\061\061";"\088\055\110\100\072\083\082\118\105\117\108\054\105\115\110\071\072\070\108\048\080\122\103\061","\112\122\102\102\105\115\074\118\105\053\061\061","\054\066\108\100\072\070\090\118";"\052\083\110\115\074\111\068\102\080\115\110\068\074\115\110\078\105\053\061\061";"\110\066\051\048\074\111\074\110\086\088\054\061","\112\055\110\048\080\083\052\118\105\118\097\068\090\070\110\118\110\083\118\084\090\070\113\061";"\088\122\102\079\074\066\082\057\088\117\052\079\105\101\061\061";"\086\122\118\071\072\100\090\079\112\117\110\049";"\110\081\109\048\080\115\084\118\074\081\065\061","\052\115\082\102\074\122\082\118\105\117\108\083\080\117\109\084";"\052\083\097\084\112\066\074\118\088\083\102\051\105\100\118\084\074\066\103\061","\052\117\109\118\090\066\051\049\072\122\118\121\105\068\074\048\112\122\084\118\105\055\108\067\074\066\090\115","\088\117\052\068\080\057\118\084\074\066\103\061";"\086\122\118\071\072\100\074\078\090\066\110\121\052\115\099\071\074\070\065\061","\110\083\118\118\105\071\065\049","\054\055\110\078\072\066\110\057\110\081\109\118\112\070\108\068\105\115\088\061";"\086\122\118\050\080\083\118\121\090\068\108\053\105\115\110\118\052\083\110\077\074\066\090\115","\088\055\118\102\080\069\061\061";"\086\122\118\057\080\115\110\051\088\122\102\079\074\101\061\061","\054\122\102\118\112\122\084\073\110\097\054\061";"\052\111\097\108\054\088\074\097\088\069\061\061","\054\115\110\078\105\122\110\078\072\122\118\121\090\053\061\061";"\086\122\118\071\072\053\061\061","\112\055\110\115\090\055\108\087\112\066\109\079\074\115\110\087\105\083\097\121\090\083\110\084\072\066\065\061","\105\122\097\115\090\110\052\079\110\115\097\121\072\070\108\119";"\054\122\102\118\112\070\104\106\072\083\099\100\052\115\099\071\074\070\065\061","\052\122\110\100\052\100\108\111";"\088\117\110\077\074\083\110\078\090\055\110\055\090\110\108\100\090\066\097\050\074\083\069\061";"\052\115\082\102\047\066\110\057\074\122\118\121\090\068\052\079\047\083\118\121";"\112\115\099\079\080\083\051\068\080\066\109\118\105\069\061\061","\054\055\110\078\105\117\052\109\105\100\099\098","\110\081\109\048\080\115\084\118\074\073\111\061";"\054\122\099\068\105\111\052\118\052\117\109\102\112\122\088\061";"\105\117\052\102\105\055\052\087\074\083\118\084\090\054\061\061","\080\122\051\073\080\122\099\050\090\083\099\117\080\069\061\061";"\074\083\097\078\090\122\110\100";"\086\083\097\121\090\111\099\115\052\115\097\100\090\054\061\061","\112\070\109\118\080\115\111\049","\052\122\102\079\105\117\052\050\047\110\108\100\105\115\118\043\090\054\061\061";"\052\083\097\084\112\066\074\118\106\066\097\055\072\066\108\109\080\070\110\121";"\110\083\110\102\080\088\108\102\112\122\102\118","\088\117\074\102\105\083\109\102\112\122\050\061","\110\066\051\051\072\066\110\050\090\083\118\121\090\100\051\118\074\083\102\118\105\055\104\078\072\070\108\084";"\086\055\110\121\072\122\068\102\090\070\108\100\105\115\099\049\106\066\110\055\112\088\068\102\090\122\051\118\074\111\109\068\090\115\112\061","\088\117\052\079\105\111\108\102\105\117\054\061","\066\115\099\121\090\054\061\061","\052\117\109\118\090\066\051\049\072\122\118\121\105\068\074\048\112\122\084\118\105\055\065\061","\088\122\118\121\072\070\108\100\090\070\109\106\074\081\109\048\072\122\088\061";"\052\066\051\118\080\070\118\088\090\066\097\084";"\110\122\099\070\088\081\110\050\080\097\052\048\080\066\110\078","\054\070\110\100\080\068\052\102\105\115\074\118\074\101\061\061","\086\070\108\109\080\066\068\068\080\115\088\061";"\112\066\082\050","\086\066\051\049\074\083\097\121\112\122\110\109\080\115\090\079";"\054\117\110\057\090\122\110\050","\112\070\109\118\080\115\111\078","\088\115\099\055\074\066\088\061";"\105\055\110\100\072\083\082\118\105\117\108\087\105\081\109\118\112\122\118\049\072\066\099\121","\054\122\099\084\112\115\097\100\106\083\099\055\052\122\110\100\054\117\110\078\105\115\110\121\074\111\110\122\090\066\051\100\086\066\051\115\080\053\061\061","\086\070\108\106\105\083\110\050\080\097\110\049\112\066\109\050\090\054\061\061","\106\117\104\053\080\117\109\100\074\066\051\048\074\081\057\061","\054\055\109\118\112\066\084\104\112\115\082\118";"\086\070\052\118\080\054\061\061","\054\115\110\100\074\122\110\118\080\118\052\119\090\088\110\051\090\070\065\061";"\054\115\082\102\090\083\110\083\080\081\110\078\105\055\057\061","\088\083\099\100\072\066\099\121\105\053\061\061";"\106\066\110\102\080\118\108\100\105\115\110\102\072\053\061\061";"\090\115\099\071\074\070\065\061";"\110\081\109\048\112\122\084\049","\054\066\051\071\090\070\108\100\105\115\097\050\054\122\097\050\080\101\061\061","\106\066\097\071\105\115\099\052\074\066\110\068\090\054\061\061","\105\081\090\053";"\088\122\110\100\110\083\099\055\090\122\082\118","\054\070\109\071\112\066\051\118\088\081\110\050\105\122\088\061";"\086\070\108\109\080\118\104\122\088\101\061\061";"\086\066\068\053\105\115\099\122\090\066\052\104\090\081\109\118\080\115\097\050\072\066\051\118\088\055\110\049\072\101\061\061";"\106\083\118\049\074\083\110\121\090\070\113\061","\106\066\118\049\074\083\110\078\106\083\099\071\072\100\051\106\074\083\099\071\072\053\061\061";"\106\066\099\068\105\122\110\089\074\115\110\078","\088\083\118\049\074\083\099\050\088\122\102\079\074\101\061\061";"\088\055\110\100\072\083\082\118\105\117\108\121\090\070\108\049","\088\068\104\097\106\111\082\087\054\110\110\086\054\110\099\104\088\097\104\065\086\088\110\111";"\088\111\082\104\066\088\110\086\070\100\110\098\110\111\110\086\086\088\051\081\070\068\074\089\088\057\082\111";"\052\115\097\100\090\066\109\079\074\066\051\057\106\117\104\118\080\115\110\078";"\112\055\110\078\072\066\110\057\070\117\052\078\090\066\097\049\074\070\109\118","\106\083\110\118\112\122\102\048\080\115\074\054\080\122\118\049\080\122\103\061","\112\070\109\118\080\115\111\061";"\088\117\104\118\112\068\052\102\105\115\074\118\074\101\061\061","\052\055\109\048\090\066\051\057\080\081\057\061","\088\122\099\050\090\066\097\119\105\068\108\118\112\117\109\118\074\097\052\118\112\122\102\121\072\070\097\068\090\054\061\061","\112\115\097\049\072\066\065\061","\054\070\110\057\112\066\108\048\074\081\118\067\074\066\090\115","\086\070\108\109\080\057\097\109\080\055\108\100\112\066\051\071\090\054\061\061","\088\057\099\081\110\088\110\087\106\068\110\088\106\111\097\070";"\086\066\068\053\105\115\099\122\090\066\052\104\080\066\109\068\105\122\069\061","\110\081\109\048\112\122\084\049\106\122\090\088\072\083\110\088\105\115\097\057\090\054\061\061","\106\083\110\118\112\122\102\048\080\115\074\054\080\122\118\049\080\122\051\067\074\066\090\115";"\090\081\110\078\112\070\052\048\080\122\103\061","\052\070\090\048\105\122\108\118\105\115\097\100\090\054\061\061","\086\070\108\106\080\083\099\100\110\081\109\048\080\115\084\118\074\111\109\050\080\122\108\043\090\066\054\061","\054\115\082\079\080\122\052\083\074\070\109\051";"\086\070\108\110\080\115\118\100\052\055\109\048\090\066\051\057\080\081\057\061","\052\122\110\100\110\083\118\084\090\054\061\061";"\110\083\099\100\112\066\082\104\080\115\052\054\072\081\118\049\054\066\051\057\054\100\108\104\080\115\052\106\074\081\110\121","\054\115\082\102\090\083\110\086\074\070\108\119","\052\122\110\100\088\117\104\118\080\083\082\111\090\070\108\071\105\115\118\053\074\083\118\079\080\069\061\061";"\088\117\110\077\074\083\110\078\090\055\110\055\090\054\061\061";"\086\122\110\051\088\117\052\079\080\115\088\061","\088\117\110\053\090\070\109\071\072\083\097\078\090\122\110\078";"\088\122\082\048\112\122\110\104\080\115\052\111\072\066\108\118\054\122\097\121\112\122\110\050","\112\066\068\077\074\070\108\119\070\122\108\079\080\115\052\048\074\083\118\079\080\069\061\061","\086\122\118\057\080\115\110\051\088\122\102\079\074\111\090\079\112\117\110\049","\074\083\097\078\090\122\110\100\052\115\099\071\074\070\065\061","\086\088\054\061";"\052\081\110\121\090\122\110\079\080\118\052\048\080\066\110\078";"\054\070\110\100\080\100\097\100\074\083\097\071\072\053\061\061","\088\115\097\121\090\083\099\084\088\122\102\078\080\117\110\057";"\090\117\109\102\080\115\052\087\080\066\110\050\090\066\088\061";"\105\117\110\077\074\083\110\078\090\055\110\055\090\088\108\073\105\053\061\061","\054\122\099\050\090\111\109\050\080\122\099\057","\086\066\051\049\074\083\097\121\074\097\104\079\072\070\108\079\080\069\061\061";"\054\117\109\102\112\122\084\049\072\083\099\100";"\054\055\109\079\112\066\052\049\072\066\052\118";"\052\083\118\049\105\083\097\100\112\122\069\061";"\106\100\099\073\088\117\052\118\112\066\082\100\072\101\061\061";"\088\115\099\050\080\097\052\119\090\088\109\079\080\115\110\049";"\070\068\099\048\080\115\052\118\047\101\061\061","\088\068\104\097\106\111\082\087\054\100\097\106\110\097\099\106\110\088\108\073\052\110\108\106","\054\115\099\049\105\100\118\084\080\070\110\121\090\054\061\061","\088\068\104\097\106\111\082\087\054\110\110\086\054\110\099\086\052\088\090\086\052\110\108\113","\110\083\099\100\112\066\082\104\080\115\052\054\072\081\118\049\054\066\051\057\054\100\065\061";"\110\081\109\048\112\122\084\049\106\115\099\100\086\066\051\065\106\068\065\061";"\054\066\052\057\110\115\097\078\072\066\097\077\080\083\088\061";"\112\070\109\118\080\115\111\082";"\110\083\097\043\090\088\110\084\054\055\118\106\074\070\109\053\105\115\118\049\090\054\061\061";"\054\068\099\106\105\083\110\050\080\101\061\061";"\105\115\099\055\074\066\088\061","\054\070\110\055\080\066\110\121\074\097\109\068\080\115\110\067\074\066\090\115";"\080\066\118\121","\086\070\108\110\080\115\118\100\052\066\051\118\080\070\057\061","\052\122\099\068\090\122\088\061","\054\100\099\108\054\057\097\088\070\100\082\089\052\068\099\097\110\057\110\098\110\097\099\110\106\057\090\109\106\097\052\097\088\057\110\111","\106\088\099\088\080\117\052\118\080\054\061\061","\052\122\110\100\086\070\052\118\080\088\108\079\080\122\082\057\080\117\074\121","\052\122\118\115\074\111\099\115\110\083\102\118\106\115\097\102\105\055\088\061","\110\066\051\057\090\070\109\119\112\066\051\057\090\066\052\110\105\081\104\118\105\057\102\102\080\115\054\061";"\088\117\110\077\074\083\110\078\090\055\110\055\090\088\109\068\090\115\112\061","\086\122\110\118\105\111\118\100\088\115\099\050\080\083\118\121\090\053\061\061","\086\066\068\053\090\070\109\115\090\066\108\100\054\070\108\071\090\066\051\057\112\066\051\071\047\110\108\118\105\055\110\084";"\086\055\110\121\072\122\068\102\090\070\108\100\105\115\099\049\106\066\110\055\112\088\068\102\090\122\051\118\074\101\061\061";"\052\055\109\048\090\066\051\057\080\081\118\086\080\117\052\102\074\083\118\079\080\069\061\061","\088\117\052\118\112\066\082\100\072\101\061\061";"\054\100\108\049","\106\122\051\097\074\115\110\121\074\101\061\061";"\106\055\110\084\112\115\118\121\090\068\104\079\072\070\108\079\080\069\061\061";"\054\117\109\048\105\081\104\050\072\066\051\055\088\083\099\048\105\122\099\121";"\106\070\118\110\080\055\108\118\090\066\051\067\080\083\097\057\090\110\052\048\080\066\110\078\052\070\090\118\080\055\052\083\105\115\097\084\090\054\061\061";"\088\117\052\079\105\101\061\061";"\110\083\099\100\112\066\082\104\080\115\052\054\072\081\118\049","\052\115\097\121\110\083\102\118\086\083\097\084\080\066\110\078";"\054\066\052\078\090\066\051\102\080\083\118\121\090\110\109\068\105\122\069\061","\054\115\082\102\090\083\110\086\074\070\108\119\088\115\097\121\090\122\088\061","\086\122\118\071\072\100\118\084\074\066\103\061";"\106\083\118\055\072\081\052\049\086\055\110\057\090\122\068\118\080\055\054\061";"\054\115\082\048\080\115\054\061";"\110\066\051\049\090\066\110\121\113\111\109\050\112\066\052\118\098\069\061\061","\105\122\084\068\080\083\082\087\112\066\051\057\070\122\108\078\080\117\108\049\112\115\099\121\090\070\065\061";"\052\111\110\083\052\069\061\061","\072\070\108\086\112\070\052\118\090\101\061\061","\090\115\118\055\072\081\052\087\105\115\110\084\112\066\118\121\105\053\061\061";"\052\083\099\068\112\115\082\118\086\115\110\079\105\083\097\078\090\081\057\061","\052\117\109\079\074\066\051\057\086\083\110\102\080\083\118\121\090\053\061\061","\088\068\104\097\106\111\082\087\054\110\110\086\054\110\099\086\052\088\068\089\110\057\110\111","\052\115\118\078\090\066\109\050\080\122\099\057";"\054\122\102\118\112\070\104\106\072\083\099\100","\054\070\110\057\112\066\108\048\074\081\057\061";"\105\083\082\102\047\066\110\078";"\052\117\109\102\080\115\052\108\090\066\082\118\090\054\061\061";"\110\111\097\098\086\053\061\061","\086\083\118\057\090\083\110\121\106\117\104\053\080\117\109\100\074\066\051\048\074\081\057\061","\106\115\110\117\110\083\118\084\090\070\113\061","\054\066\052\078\090\066\051\102\080\083\118\121\090\110\109\068\105\122\102\067\074\066\090\115";"\054\122\099\121\105\117\054\061";"\112\122\099\079\080\083\052\079\074\122\051\088\072\066\068\118\105\069\061\061","\088\083\082\102\047\066\110\078";"\088\068\104\097\106\111\082\087\052\111\097\108\054\088\074\097","\054\066\068\077\074\070\108\119","\052\070\108\071\112\066\082\102\074\083\118\121\090\100\109\050\112\066\052\118";"\052\117\109\102\105\081\104\050\072\066\051\055\086\083\099\079\072\053\061\061","\090\083\118\115\090\115\118\071\074\066\082\100\047\088\118\111";"\086\111\110\104\106\111\110\086";"\088\122\084\068\080\083\082\104\080\115\052\073\105\115\099\049\105\122\109\079\080\115\110\049","\110\066\051\048\074\111\108\102\080\057\097\100\074\083\097\071\072\053\061\061";"\054\117\110\078\105\122\110\057\088\117\052\079\080\115\110\109\090\083\099\050","\113\081\109\118\080\066\099\122\090\066\054\069\090\055\109\079\080\086\104\052\074\066\110\068\090\086\053\069\110\083\097\078\090\122\110\100\113\083\118\049\113\111\118\084\080\070\110\121\090\054\061\061","\086\122\118\071\072\100\074\078\090\066\110\121";"\052\088\051\073\106\068\110\098\110\111\110\086\070\068\108\088\054\110\109\088";"\088\115\097\071\072\066\097\050\105\053\061\061";"\106\070\110\050\074\083\118\110\080\115\118\100\105\053\061\061";"\054\066\109\049\090\066\051\100\086\066\068\068\080\069\061\061";"\088\081\109\048\080\055\054\061";"\054\070\110\055\080\066\110\121\074\097\109\068\080\115\088\061","\054\115\099\049\105\100\068\079\090\081\065\061";"\088\122\097\053","\080\066\097\103";"\052\122\099\068\090\122\110\083\080\122\108\068\105\053\061\061";"\088\117\104\118\080\083\053\061";"\052\066\051\057\052\066\068\053\080\117\074\118\105\115\110\057","\054\115\099\100\074\083\082\118\090\111\090\050\112\070\118\118\090\081\074\048\080\115\074\088\080\117\102\048\080\069\061\061","\088\070\110\048\112\122\084\111\105\115\097\117","\106\083\099\102\090\083\110\057\052\083\118\071\090\088\109\068\090\115\112\061";"\052\122\110\100\054\117\110\078\105\115\110\121\074\111\074\073\052\101\061\061","\112\055\109\079\112\066\052\049\072\066\052\118";"\054\122\099\121\112\122\099\071\074\083\118\079\080\057\084\048\105\117\108\089\090\057\052\118\112\070\052\119";"\110\066\051\048\074\101\061\061";"\088\122\102\048\074\069\061\061";"\088\122\082\118\072\066\074\119\074\111\099\115\086\083\097\121\090\101\061\061","\080\066\099\068\105\122\110\079\074\115\110\078","\110\081\109\048\080\115\084\118\074\073\113\061","\110\066\051\049\090\066\110\121\054\115\082\102\090\083\088\061","\086\066\051\100\090\070\109\078\074\070\104\100\105\053\061\061","\090\115\118\121\072\070\108\119\070\122\108\079\080\115\052\048\074\083\118\079\080\069\061\061";"\054\122\099\121\112\122\099\071\074\083\118\079\080\057\084\048\105\117\108\089\090\057\052\118\112\070\052\119\054\055\110\115\090\069\061\061";"\105\117\104\118\112\078\104\100\112\070\109\055\090\070\054\061";"\054\088\108\088\086\088\099\098\070\100\110\066\052\088\051\088\070\068\109\090\054\088\051\087\052\111\099\110\054\057\082\097\086\057\110\089\088\111\097\086\052\097\057\061";"\072\081\110\055\090\054\061\061";"\088\117\074\102\105\097\074\118\112\070\104\079\080\069\061\061","\052\122\110\100\110\066\051\048\074\111\108\119\112\070\109\055\090\066\052\054\080\117\074\118\105\118\104\079\072\066\051\100\105\053\061\061","\110\122\097\078\088\117\052\079\080\070\101\061";"\088\122\102\078\080\117\110\057\106\122\090\073\080\122\051\071\090\066\097\050\080\066\110\121\074\101\061\061","\052\055\109\102\080\066\088\061";"\054\070\052\078\080\117\104\119\072\066\108\054\080\122\118\049\080\122\103\061","\052\122\110\100\088\117\104\118\080\083\082\073\080\122\099\050\090\083\099\117\080\069\061\061","\086\122\118\050\080\083\118\121\090\068\108\053\105\115\110\118","\110\111\068\070\070\068\109\090\054\088\051\087\110\110\104\111\054\110\052\097\070\100\118\098\070\068\109\104\106\057\074\097";"\088\122\102\102\090\083\099\117\080\066\110\050\090\101\061\061","\054\100\108\088\080\117\052\102\080\111\118\084\074\066\103\061","\054\088\108\088\086\088\099\098\070\100\110\066\052\088\051\088\070\068\109\090\054\088\051\087\088\068\110\054\052\110\109\073\086\111\097\086\052\100\110\086","\106\066\097\057\088\070\110\118\090\066\051\049\106\066\097\121\090\083\097\100\090\054\061\061";"\074\083\097\077\080\083\088\061";"\110\115\097\121\072\070\108\119\054\055\110\115\090\069\061\061";"\052\122\110\100\088\117\104\118\080\083\082\109\080\115\090\079","\105\122\102\078\080\117\110\057\088\117\052\079\105\111\097\050\080\101\061\061","\086\070\108\109\080\057\097\111\074\066\051\055\090\066\099\121";"\110\083\118\118\105\071\065\100";"\054\070\109\071\112\066\051\118\110\083\099\078\105\115\110\121\074\101\061\061";"\088\070\110\102\072\122\118\121\090\068\104\102\080\083\100\061","\054\115\097\055\106\122\090\088\105\115\118\071\072\117\065\061";"\110\115\097\121\072\070\108\119","\054\088\108\088\086\088\099\098\070\100\110\066\052\088\051\088\070\068\109\090\054\088\051\087\088\118\052\067\070\100\108\089\106\118\052\104\086\088\051\097\088\069\061\061","\110\083\099\100\112\066\082\104\080\115\052\108\112\066\074\054\072\081\118\049","\110\083\099\100\112\066\082\104\080\115\052\054\072\081\118\049\086\122\118\071\072\053\061\061","\106\115\099\121\106\083\110\100\072\083\097\050\088\083\099\048\105\122\099\121";"\052\122\110\100\110\083\099\055\090\122\082\118";"\054\066\099\097","\052\122\102\079\105\117\052\050\047\110\109\118\074\083\097\078\090\122\110\100","\110\081\118\053\090\054\061\061";"\052\083\110\115\090\066\051\049\072\070\090\118\105\053\061\061";"\090\070\102\100\105\115\097\073\072\083\097\078\090\122\110\049";"\110\122\099\068\080\115\052\054\080\122\118\049\080\122\103\061","\072\070\108\088\112\066\082\118\080\055\054\061";"\110\081\109\048\080\115\084\118\074\101\061\061";"\110\083\099\100\112\066\082\104\080\115\052\054\072\081\118\049\054\066\051\057\088\117\052\068\080\069\061\061";"\112\066\109\049","\110\115\097\050\072\066\052\104\074\070\052\079\110\083\097\078\090\122\110\100","\086\070\108\109\080\057\097\086\112\066\118\057","\086\070\108\086\090\070\108\100\072\066\051\055","\106\083\110\100\072\083\097\050\088\083\099\048\105\122\099\121","\052\122\110\100\088\083\118\121\090\053\061\061";"\110\081\109\068\090\088\109\118\112\070\109\048\080\115\105\061";"\074\081\109\068\090\110\099\077\090\066\097\078\072\066\051\055";"\088\122\082\048\112\122\110\104\080\115\052\111\072\066\108\118","\088\083\099\100\072\066\099\121","\086\070\108\108\080\117\110\121\074\083\110\057";"\110\083\099\100\112\066\082\109\080\070\110\121";"\088\111\082\104\066\088\110\086\070\100\082\089\052\100\118\098","\106\083\099\102\090\083\110\057\052\083\118\071\090\054\061\061";"\106\066\110\100\112\088\097\071\074\083\118\122\090\054\061\061","\105\081\109\118\054\122\099\084\112\115\097\100\054\122\102\118\112\122\084\049","\110\083\097\078\090\122\110\100\088\117\104\118\112\122\118\115\072\066\065\061","\088\117\104\078\072\066\051\100","\054\115\097\049\090\088\110\121\090\070\109\055\047\110\052\048\080\066\110\088\080\100\068\102\047\101\061\061"}local function XF(y)return xF[y+20810]end for y,f in ipairs({{1;286},{1,6};{7,286}})do while f[1]<f[2]do xF[f[1]],xF[f[2]],f[1],f[2]=xF[f[2]],xF[f[1]],f[1]+1,f[2]-1 end end do local y=math.floor local f=string.len local Y=string.sub local b=type local h=string.char local j=table.concat local v={U=62,a=5;d=52;C=2;f=33;["\055"]=39;e=0;p=24,u=55;v=37;h=1,Z=25;R=49;["\056"]=63,O=47;T=45,o=4,X=20;r=59,N=50,J=29,j=19,n=21;q=8;["\057"]=36;Y=15;K=58,m=9;G=35,["\047"]=30;y=46;b=14;g=56;c=61;["\052"]=17,V=18,I=3,B=22,l=13;["\051"]=57;k=42,x=10;F=23;P=27,H=26;["\050"]=44;W=31,i=28;S=6,M=34,s=38,D=53,["\048"]=41;["\054"]=16;w=40,["\043"]=43;z=54,Q=7;["\049"]=51,t=11;["\053"]=48,E=32;L=60,A=12}local i=table.insert local w=xF for t=1,#w,1 do local C=w[t]if b(C)=="\115\116\114\105\110\103"then local b=f(C)local S={}local D=1 local M=0 local I=0 while D<=b do local f=Y(C,D,D)local j=v[f]if j then M=M+j*64^(3-I)I=I+1 if I==4 then I=0 local f=y(M/65536)local Y=y((M%65536)/256)local b=M%256 i(S,h(f,Y,b))M=0 end elseif f=="\061"then i(S,h(y(M/65536)))if D>=b or Y(C,D+1,D+1)~="\061"then i(S,h(y((M%65536)/256)))end break end D=D+1 end w[t]=j(S)end end end local y,f,Y,b,h=_G,setmetatable,pairs,type,math local j=TMW local v=Action local i=v[XF(-20546)]local w=v[XF(-20727)]local t=v[XF(-20773)]local C=v[XF(-20588)]local S=v[XF(-20769)]local D=v[XF(-20597)]local M=v[XF(-20751)]local I=v[XF(-20615)]local P=v[XF(-20601)]local k=P:GetActiveUnitPlates()local R=v[XF(-20585)]local K=v[XF(-20660)]local m=v[XF(-20617)]local O=m[XF(-20706)]local u=ACTION_CONST_PORTRAIT_ROGUE local s=y[XF(-20526)]local o=y[XF(-20607)]local J=y[XF(-20533)]local x=y[XF(-20803)]local X=y[XF(-20664)][XF(-20740)]local H=y[XF(-20741)]local g=y[XF(-20795)]local F=y[XF(-20697)]local U=y[XF(-20572)]local G=C_Item[XF(-20656)]local W=XF(-20623)local T=XF(-20764)local d=XF(-20582)local l=XF(-20732)local e=v[XF(-20759)][XF(-20711)][XF(-20779)]local V=v[XF(-20759)][XF(-20711)][XF(-20621)]local L=v[XF(-20759)][XF(-20711)][XF(-20609)]function v.ShouldStopByGCD(y)return y:IsRequiredGCD()and(v[XF(-20773)]()-v[XF(-20531)]()>.25 and v[XF(-20588)]()>=v[XF(-20531)]()+.15)end function v.IsCastable(j,y,f,Y,b,h)if b or(Y or not j[XF(-20793)]())and not j:ShouldStopByGCD()then if j[XF(-20543)]==XF(-20593)and(not j:IsBlockedBySpellLevel()and((not j[XF(-20539)]or j:GetTalentTraits()~=0)and((f or not y or not j:HasRange()or j:IsInRange(y))and j:IsUsable(nil,h))))then return true end if j[XF(-20543)]==XF(-20538)then local Y=j[XF(-20686)]if Y~=nil and((v[XF(-20768)][XF(-20686)]==Y and(i(1,XF(-20791)))[1]or v[XF(-20581)][XF(-20686)]==Y and(i(1,XF(-20791)))[2])and(j:IsUsable(nil,h)and(f or not y or not j:HasRange()or j:IsInRange(y))))then return true end end if j[XF(-20543)]==XF(-20527)and(v[XF(-20754)]~=XF(-20713)and((v[XF(-20754)]~=XF(-20728)or not v[XF(-20746)][XF(-20631)])and(i(1,XF(-20527))and(j:GetCount()>0 and j:GetItemCooldown()==0))))then return true end if j[XF(-20543)]==XF(-20737)and(v[XF(-20754)]~=XF(-20713)and((v[XF(-20754)]~=XF(-20728)or not v[XF(-20746)][XF(-20631)])and((j:GetCount()>0 or j:GetEquipped())and(j:GetItemCooldown()==0 and(f or not y or not j:HasRange()or j:IsInRange(y))))))then return true end end return false end local Z=f(v[O],{[XF(-20673)]=v})local c=Z[XF(-20782)]local z=c[XF(-20743)]local B=c[XF(-20535)]local q=c[XF(-20770)]local r={[XF(-20641)]={XF(-20525),XF(-20789)};[XF(-20548)]={XF(-20525);XF(-20789);XF(-20637)},[XF(-20669)]={XF(-20525),XF(-20789),XF(-20563)},[XF(-20537)]={XF(-20525);XF(-20789),XF(-20787)},[XF(-20696)]={XF(-20525),XF(-20789);XF(-20563);XF(-20787)};[XF(-20549)]={XF(-20525),XF(-20760),XF(-20789)};[XF(-20700)]={[Z[XF(-20586)][XF(-20686)]]=true;[Z[XF(-20561)][XF(-20686)]]=true,[Z[XF(-20651)][XF(-20686)]]=true,[Z[XF(-20591)][XF(-20686)]]=true,[Z[XF(-20650)][XF(-20686)]]=true;[Z[XF(-20722)][XF(-20686)]]=true;[Z[XF(-20606)][XF(-20686)]]=true;[Z[XF(-20710)][XF(-20686)]]=true,[Z[XF(-20757)][XF(-20686)]]=true}}local n=v[O]for y=1,#n,1 do local f=n[y]if b(f)==XF(-20560)and f[XF(-20543)]==XF(-20538)then r[XF(-20700)][f[XF(-20686)]]=true end end local E={Z[XF(-20648)][XF(-20686)];Z[XF(-20772)][XF(-20686)],Z[XF(-20653)][XF(-20686)],Z[XF(-20559)][XF(-20686)],Z[XF(-20564)][XF(-20686)]}local a={Z[XF(-20648)][XF(-20686)],Z[XF(-20772)][XF(-20686)];Z[XF(-20559)][XF(-20686)]}local N,p,Q=false,{[XF(-20747)]=false},{}function I.BaseEnergyTimeToMax()return(I:EnergyDeficit()-50*q(I:HasAuraBySpellID(Z[XF(-20618)][XF(-20686)])~=0))/I:EnergyRegen()end local function A()local y=Z[XF(-20640)]:GetTalentTraits()if y==0 then return I:ComboPoints()end local f=I:HasAuraStacksBySpellID(Z[XF(-20739)][XF(-20686)])local Y=I:HasAuraBySpellID(Z[XF(-20677)][XF(-20686)])~=0 if Z[XF(-20640)]:GetTalentTraits()==2 then if f==5 or f==2 then return h[XF(-20661)]((I:ComboPoints()+2)+2*q(Y),I:ComboPointsMax())end if f==4 or f==1 then return h[XF(-20661)]((I:ComboPoints()+1)+1*q(Y),I:ComboPointsMax())end end if Z[XF(-20640)]:GetTalentTraits()==1 then if f==5 or f==3 or f==1 then return h[XF(-20661)]((I:ComboPoints()+1)+1*q(Y),I:ComboPointsMax())end end return I:ComboPoints()end local function yF(y)if S(y)then return true end end local fF={[193356]=XF(-20587),[199600]=XF(-20715),[193358]=XF(-20682);[193357]=XF(-20742),[199603]=XF(-20633),[193359]=XF(-20529)}local YF={[XF(-20702)]=30,[XF(-20766)]=0}local function bF()local y,f,Y,b,j,v,i,w,t,C,S,D=H()if b~=g(XF(-20623))then return end if D~=315508 then return end if f==XF(-20718)then YF[XF(-20702)]=30 YF[XF(-20766)]=F()return elseif f==XF(-20670)then YF[XF(-20702)]=30+h[XF(-20661)](YF[XF(-20702)]-h[XF(-20536)](F()-YF[XF(-20766)]),9)YF[XF(-20766)]=F()return end end Z[XF(-20723)]:Add(XF(-20550),XF(-20658),bF)local hF=U(XF(-20623))and#U(XF(-20623))or 0 local jF=false local vF=0 local function iF()local y,f,Y,b,j,v,i,w,t,C,S,D=H()if b~=g(XF(-20623))then return end if f~=XF(-20672)then return end if D==Z[XF(-20674)][XF(-20686)]then hF=h[XF(-20661)](hF+1,I:ComboPointsMax())return end if D==Z[XF(-20676)][XF(-20686)]or D==Z[XF(-20736)][XF(-20686)]or D==Z[XF(-20767)][XF(-20686)]or D==Z[XF(-20566)][XF(-20686)]then if hF==0 then jF=false else hF=h[XF(-20595)](hF-1,0)jF=true end end if D==Z[XF(-20767)][XF(-20686)]then vF=F()end end Z[XF(-20723)]:Add(XF(-20562),XF(-20658),iF)local function wF(y)return I:GetTier(XF(-20555))>=4 and(Z[XF(-20767)]:IsReadyByPassCastGCD(y,true)and(vF+5)-F()>0)end local function tF()local y=h[XF(-20595)](YF[XF(-20702)]-h[XF(-20536)](F()-YF[XF(-20766)]),0)local f=0 for Y,b in Y(fF)do local h,j=I:HasAuraBySpellID(Y)if h>C()and h-y>.1 then f=f+1 end end return f end local function CF()local y=h[XF(-20595)](YF[XF(-20702)]-h[XF(-20536)](F()-YF[XF(-20766)]),0)local f=0 for Y,b in Y(fF)do local h,j=I:HasAuraBySpellID(Y)if h>C()and y-h>.1 then f=f+1 end end return f end local function SF()local y=h[XF(-20595)](YF[XF(-20702)]-h[XF(-20536)](F()-YF[XF(-20766)]),0)local f=0 for Y,b in Y(fF)do local h=I:HasAuraBySpellID(Y)if h>C()and(y-h<=.1 and h-y<=.1)then f=f+1 end end return f end local function DF()return(CF()+SF())+tF()end local function MF(y)local f=h[XF(-20595)](YF[XF(-20702)]-h[XF(-20536)](F()-YF[XF(-20766)]),0)local Y,b=I:HasAuraBySpellID(y)if Y>C()and Y-f<=.1 then return true end end local function IF()return CF()+SF()end local function PF()local y=-100 for f,Y in Y(fF)do local b=I:HasAuraBySpellID(f)if b>C()and b>y then y=b end end return y end local function kF()local y=100 for f,Y in Y(fF)do local b,h=I:HasAuraBySpellID(f)if b>C()and b<y then y=b end end return y end local RF={[XF(-20579)]={[1]=function(y)if Z[XF(-20777)]:AbsentImun(y,r[XF(-20548)])and(Z[XF(-20777)]:IsReadyByPassCastGCD(y)and c[XF(-20780)](Z[XF(-20777)][XF(-20686)],y))then if c[XF(-20808)]()and y==l then return Z[XF(-20792)]else return Z[XF(-20777)]end end end};[XF(-20647)]={[1]=function(y)if Z[XF(-20625)]:IsReadyByPassCastGCD(y)and(Z[XF(-20625)]:AbsentImun(y,r[XF(-20669)])and((I:HasAuraBySpellID({Z[XF(-20653)][XF(-20686)],Z[XF(-20648)][XF(-20686)],Z[XF(-20772)][XF(-20686)];Z[XF(-20559)][XF(-20686)]})==0 or i(2,XF(-20681)))and((R(y)):HasBuffs(c[XF(-20628)])==0 or(R(y)):HasDeBuffs(c[XF(-20628)])==0)))then if c[XF(-20808)]()and y==l then return Z[XF(-20774)]else return Z[XF(-20625)]end end end;[2]=function(y)if Z[XF(-20635)]:IsReadyByPassCastGCD(y)and(Z[XF(-20635)]:AbsentImun(y,r[XF(-20669)])and(y~=l and((I:HasAuraBySpellID({Z[XF(-20653)][XF(-20686)];Z[XF(-20648)][XF(-20686)],Z[XF(-20772)][XF(-20686)];Z[XF(-20559)][XF(-20686)]})==0 or i(2,XF(-20681)))and((R(y)):HasBuffs(c[XF(-20628)])==0 or(R(y)):HasDeBuffs(c[XF(-20628)])==0))))then return Z[XF(-20635)],true end end;[3]=function(y)if Z[XF(-20659)]:IsReadyByPassCastGCD(y)and(Z[XF(-20659)]:AbsentImun(y,r[XF(-20669)])and((I:HasAuraBySpellID({Z[XF(-20653)][XF(-20686)];Z[XF(-20648)][XF(-20686)],Z[XF(-20772)][XF(-20686)];Z[XF(-20559)][XF(-20686)]})==0 or i(2,XF(-20681)))and(I:IsBehind(.3)and((R(y)):HasBuffs(c[XF(-20628)])==0 or(R(y)):HasDeBuffs(c[XF(-20628)])==0))))then if c[XF(-20808)]()and y==l then return Z[XF(-20594)]else return Z[XF(-20659)]end end end;[4]=function(y)if Z[XF(-20781)]:IsReadyByPassCastGCD(y)and(Z[XF(-20781)]:AbsentImun(y,r[XF(-20669)])and((I:HasAuraBySpellID({Z[XF(-20653)][XF(-20686)],Z[XF(-20648)][XF(-20686)];Z[XF(-20772)][XF(-20686)];Z[XF(-20559)][XF(-20686)]})==0 or i(2,XF(-20681)))and((R(y)):HasBuffs(c[XF(-20628)])==0 or(R(y)):HasDeBuffs(c[XF(-20628)])==0)))then if c[XF(-20808)]()and y==l then return Z[XF(-20688)]else return Z[XF(-20781)]end end end},[XF(-20602)]={[1]=function(y)if Z[XF(-20600)](nil,y,r[XF(-20696)])and(Z[XF(-20777)]:IsInRange(y)and(Z[XF(-20571)]:IsReady(y)and(y~=l and((I:HasAuraBySpellID({Z[XF(-20653)][XF(-20686)];Z[XF(-20648)][XF(-20686)],Z[XF(-20772)][XF(-20686)],Z[XF(-20559)][XF(-20686)]})==0 or i(2,XF(-20681)))and(I:IsStayingTime()>.2 and((R(y)):HasBuffs(c[XF(-20628)])==0 or(R(y)):HasDeBuffs(c[XF(-20628)])==0))))))then return Z[XF(-20571)],true end end;[2]=function(y)if Z[XF(-20600)](nil,y,r[XF(-20696)])and(Z[XF(-20777)]:IsInRange(y)and(Z[XF(-20553)]:IsReady(y)and(y~=l and((I:HasAuraBySpellID({Z[XF(-20653)][XF(-20686)],Z[XF(-20648)][XF(-20686)];Z[XF(-20772)][XF(-20686)];Z[XF(-20559)][XF(-20686)]})==0 or i(2,XF(-20681)))and((R(y)):HasBuffs(c[XF(-20628)])==0 or(R(y)):HasDeBuffs(c[XF(-20628)])==0)))))then return Z[XF(-20553)]end end}}local function KF(y,f)if(R(y)):IsBoss()or(R(y)):IsDummy()then return true end local Y=Z[XF(-20694)](Z[XF(-20613)][XF(-20686)])local b=Y[1]return(R(y)):Health()>(((f*b)*1+1*#e)+.25*#V)+.15*#L end local function mF(y)return i(2,XF(-20545))and(not Z[XF(-20725)]or not(M()):IsBreakAble(12))end RyanUnseenBladeTimer={[XF(-20798)]=1,[XF(-20541)]=0,[XF(-20765)]=false,[XF(-20794)]=nil;[XF(-20616)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(f,y)if not y then if f[XF(-20794)]then f[XF(-20794)]:Cancel()f[XF(-20794)]=nil end end local Y=true if f[XF(-20541)]>0 then f[XF(-20541)]=f[XF(-20541)]-1 Y=false end if f[XF(-20798)]>0 then f[XF(-20798)]=f[XF(-20798)]-1 end if Y then f:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(y)if y[XF(-20616)]then y[XF(-20616)]:Cancel()y[XF(-20616)]=nil end y[XF(-20765)]=true y[XF(-20616)]=C_Timer[XF(-20619)](20,function()RyanUnseenBladeTimer[XF(-20765)]=false RyanUnseenBladeTimer[XF(-20798)]=RyanUnseenBladeTimer[XF(-20798)]+1 RyanUnseenBladeTimer[XF(-20616)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(y)if y[XF(-20794)]then y[XF(-20794)]:Cancel()y[XF(-20794)]=nil end y[XF(-20794)]=C_Timer[XF(-20619)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[XF(-20794)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(y)if y[XF(-20794)]then y:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(f,y)f[XF(-20798)]=f[XF(-20798)]+y f[XF(-20541)]=f[XF(-20541)]+y end function RyanUnseenBladeTimer.ResetState(y)if y[XF(-20794)]then y[XF(-20794)]:Cancel()y[XF(-20794)]=nil end if y[XF(-20616)]then y[XF(-20616)]:Cancel()y[XF(-20616)]=nil end y[XF(-20798)]=1 y[XF(-20541)]=0 y[XF(-20765)]=false end local OF=CreateFrame(XF(-20569),XF(-20643))OF:RegisterEvent(XF(-20524))OF:RegisterEvent(XF(-20717))OF:RegisterEvent(XF(-20603))OF:RegisterEvent(XF(-20658))OF:SetScript(XF(-20646),function(y,f,...)if f==XF(-20524)or f==XF(-20717)then RyanUnseenBladeTimer:ResetState()elseif f==XF(-20603)then local y,f,Y,b,h=...if h and h>5 then RyanUnseenBladeTimer:ResetState()end elseif f==XF(-20658)then local y,f,Y,b,h,j,i,w,t,C,S,D,M=H()if b~=g(XF(-20623))then return end if f==XF(-20672)and(M==Z[XF(-20752)]:GetSpellInfo()or M==Z[XF(-20613)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif f==XF(-20614)and M==v[XF(-20558)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif f==XF(-20672)and M==Z[XF(-20566)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function uF(y)if not v[XF(-20546)](2,XF(-20544))then c[XF(-20712)]=nil return false end if Z[XF(-20761)]:GetTalentTraits()==0 then c[XF(-20712)]=nil return false end if not x()then c[XF(-20712)]=nil return false end if(R(T)):HasDeBuffs(Z[XF(-20761)][XF(-20686)],true)~=0 then c[XF(-20712)]=T return end if(R(l)):HasDeBuffs(Z[XF(-20761)][XF(-20686)],true)~=0 then c[XF(-20712)]=l return end for y in Y(k)do if(R(y)):HasDeBuffs(Z[XF(-20761)][XF(-20686)],true)~=0 then c[XF(-20712)]=y return end end c[XF(-20712)]=nil end local sF=0 local function oF()if Z[XF(-20629)]:GetTalentTraits()==0 then sF=0 return false end local y,f,Y,b,h,j,v,i,w,t,C,S=H()if b~=g(XF(-20623))then return end if f==XF(-20627)and(S==Z[XF(-20648)][XF(-20686)]or S==Z[XF(-20772)][XF(-20686)]or S==Z[XF(-20653)][XF(-20686)]or S==Z[XF(-20559)][XF(-20686)])then sF=1 return end if f==XF(-20672)then if S==Z[XF(-20676)][XF(-20686)]or S==Z[XF(-20736)][XF(-20686)]or S==Z[XF(-20767)][XF(-20686)]or S==Z[XF(-20566)][XF(-20686)]then sF=0 return end end end Z[XF(-20723)]:Add(XF(-20575),XF(-20658),oF)local function JF(y,f)if I:HasAuraBySpellID(Z[XF(-20736)][XF(-20686)])==0 or Z[XF(-20584)]:ShouldStopByGCD()then return false end if not((R(y)):TimeToDie()>20 or(R(y)):IsBoss())then return false end if Z[XF(-20586)]:IsReady(W,true)and I:HasAuraBySpellID(Z[XF(-20577)][XF(-20686)])==0 then return Z[XF(-20586)]:Show(f)end if Z[XF(-20768)]:IsReady()and(Z[XF(-20768)]:GetItemCategory()~=XF(-20632)and(not r[XF(-20700)][Z[XF(-20768)][XF(-20686)]]and Z[XF(-20768)]:AbsentImun(y,r[XF(-20549)])))then return Z[XF(-20768)]:Show(f)end if Z[XF(-20581)]:IsReady()and(Z[XF(-20581)]:GetItemCategory()~=XF(-20632)and(not r[XF(-20700)][Z[XF(-20581)][XF(-20686)]]and Z[XF(-20581)]:AbsentImun(y,r[XF(-20549)])))then return Z[XF(-20581)]:Show(f)end local Y=Z[XF(-20768)][XF(-20686)]or 1 local b=Z[XF(-20581)][XF(-20686)]or 1 local j,v=G(Y)local i,w=G(b)local t=h[XF(-20574)]if Z[XF(-20768)][XF(-20686)]==Z[XF(-20650)][XF(-20686)]then if w~=0 then t=Z[XF(-20581)]:GetCooldown()end end if Z[XF(-20581)][XF(-20686)]==Z[XF(-20650)][XF(-20686)]then if v~=0 then t=Z[XF(-20768)]:GetCooldown()end end if Z[XF(-20650)]:IsReady(W,true)and(I:HasAuraStacksBySpellID(Z[XF(-20756)][XF(-20686)])~=0 and t>20)then return Z[XF(-20650)]:Show(f)end if Z[XF(-20606)]:IsReady(W,true)and not p[XF(-20747)]then return Z[XF(-20606)]:Show(f)end if Z[XF(-20757)]:IsReady(W,true)and((DF()>=4 or Z[XF(-20652)]:GetTalentTraits()==0)and(I:HasAuraBySpellID(Z[XF(-20551)][XF(-20686)])~=0 or Z[XF(-20693)]:GetTalentTraits()==0)or c[XF(-20630)](y)<=20)then return Z[XF(-20757)]:Show(f)end end Z[1]=nil Z[2]=function(y)local f if K(d)then f=d elseif K(T)then f=T end if not f then return end local Y,b,h,j,v=(R(f)):IsCastingRemains()if Y>Z[XF(-20531)]()*2 then if not v and(Z[XF(-20777)]:IsReadyP(f,nil,true,true)and Z[XF(-20777)]:AbsentImun(f,r[XF(-20548)],true))then return Z[XF(-20604)]:Show(y)end end if not Q[XF(-20801)]and Z[XF(-20745)]:GetEquipped()then Q[XF(-20801)]=true end if i(1,XF(-20684))then w({1,XF(-20684)},false)end end Z[3]=function(y)local f=x()or D:IsEngage()local b=F()local j=C_Spell[XF(-20567)](Z[XF(-20648)][XF(-20686)])local w=C_Spell[XF(-20567)](Z[XF(-20772)][XF(-20686)])local S=h[XF(-20595)](j[XF(-20702)],w[XF(-20702)])v[XF(-20782)][XF(-20667)](XF(-20634),RyanUnseenBladeTimer[XF(-20798)])p[XF(-20709)]=I:HasAuraBySpellID({Z[XF(-20648)][XF(-20686)];Z[XF(-20772)][XF(-20686)],Z[XF(-20559)][XF(-20686)]})-C()>=.05 p[XF(-20663)]=I:HasAuraBySpellID(Z[XF(-20653)][XF(-20686)])-C()>=.05 p[XF(-20747)]=I:HasAuraBySpellID(E)-C()>=.05 local function M()local f=A()if not c[XF(-20808)]()then return false end if Z[XF(-20777)]:IsSpellInRange(T)then return false end if not jF then return false end if f==0 then return false end if not Z[XF(-20528)]:IsReady(W,true)then return false end if Z[XF(-20639)]:GetCooldown()~=0 or Z[XF(-20551)]:GetSpellChargesFullRechargeTime()~=0 or Z[XF(-20652)]:GetCooldown()~=0 or Z[XF(-20736)]:GetCooldown()~=0 or Z[XF(-20674)]:GetCooldown()~=0 or Z[XF(-20805)]:GetCooldown()~=0 or Z[XF(-20611)]:GetSpellChargesFullRechargeTime()~=0 then if I:HasAuraBySpellID(Z[XF(-20528)][XF(-20686)])~=0 then return Z[XF(-20690)]:Show(y)end return Z[XF(-20528)]:Show(y)end end if c[XF(-20556)]()and not Z[XF(-20573)]:IsBlocked()then if Z[XF(-20745)]:GetEquipped()and D:IsEngage()then return Z[XF(-20573)]:Show(y)end if Q[XF(-20801)]and(not Z[XF(-20745)]:GetEquipped()and not D:IsEngage())then return Z[XF(-20573)]:Show(y)end end local function K(b)local h,j,w,K,m,O=(R(b)):InfoGUID()local s=yF(b)local J=Z[XF(-20777)]:IsSpellInRange(b)local x=q(I:HasAuraBySpellID(Z[XF(-20677)][XF(-20686)])>0)local H=A()local g=I:ComboPointsMax()-H Q[XF(-20689)]=(Z[XF(-20620)]:GetTalentTraits()~=0 or g>=(2+q(Z[XF(-20705)]:GetTalentTraits()~=0))+q(I:HasAuraBySpellID(Z[XF(-20677)][XF(-20686)])~=0))and I:Energy()>=50 Q[XF(-20578)]=H>=(I:ComboPointsMax()-1)-q(p[XF(-20747)]and Z[XF(-20678)]:GetTalentTraits()~=0 or(Z[XF(-20763)]:GetTalentTraits()~=0 or Z[XF(-20790)]:GetTalentTraits()~=0)and(Z[XF(-20620)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(Z[XF(-20708)][XF(-20686)])~=0 or I:HasAuraBySpellID(Z[XF(-20739)][XF(-20686)])~=0)))Q[XF(-20776)]=(((((0+q(I:HasAuraBySpellID(Z[XF(-20677)][XF(-20686)])>39))+q(I:HasAuraBySpellID(Z[XF(-20799)][XF(-20686)])>39))+q(I:HasAuraBySpellID(Z[XF(-20530)][XF(-20686)])>39))+q(I:HasAuraBySpellID(Z[XF(-20622)][XF(-20686)])>39))+q(I:HasAuraBySpellID(Z[XF(-20784)][XF(-20686)])>39))+q(I:HasAuraBySpellID(Z[XF(-20608)][XF(-20686)])>39)N=DF()==0 or(I:GetTier(XF(-20785))>=4 or Z[XF(-20583)]:GetTalentTraits()~=0 or Z[XF(-20691)]:GetTalentTraits()~=0)and(IF()<=1 and(Q[XF(-20776)]<5 or PF()<42 or I:GetTier(XF(-20785))<4))or(I:GetTier(XF(-20785))>=4 or Z[XF(-20691)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(Z[XF(-20589)][XF(-20686)])~=0 or Z[XF(-20583)]:GetTalentTraits()~=0 and Z[XF(-20652)]:GetTalentTraits()==0))and DF()<=2 or I:GetTier(XF(-20785))>=4 and(IF()<5 and(PF()<11 or Z[XF(-20652)]:GetTalentTraits()==0))or I:GetTier(XF(-20785))<4 and(Z[XF(-20652)]:GetTalentTraits()==0 and(Z[XF(-20691)]:GetTalentTraits()==0 and(I:HasAuraBySpellID(Z[XF(-20589)][XF(-20686)])~=0 and(DF()<=2 and(I:HasAuraBySpellID(Z[XF(-20677)][XF(-20686)])==0 and(I:HasAuraBySpellID(Z[XF(-20799)][XF(-20686)])==0 and I:HasAuraBySpellID(Z[XF(-20530)][XF(-20686)])==0))))))local function G()if I:ComboPointsMax()==H then return Z[XF(-20528)]:Show(y)end if Z[XF(-20752)]:IsReady(b)then return Z[XF(-20752)]:Show(y)end if true then c[XF(-20642)](y,u)return true end end local function d()if f then return false end if Z[XF(-20777)]:IsSpellInRange(b)then return false end if I:HasAuraBySpellID(Z[XF(-20570)][XF(-20686)],true)~=0 then return false end local Y,h=(R(T)):GetRange()local j=(R(W)):GetCurrentSpeed()if j<=0 then return false end local v=((h+5)/((j/100)*7)+Z[XF(-20531)]())-t()if Z[XF(-20648)]:IsReadyByPassCastGCD(W,true)and(S==0 and(I:HasAuraBySpellID(a)==0 and I:HasAuraBySpellID(Z[XF(-20783)][XF(-20686)])==0))then return Z[XF(-20648)]:Show(y)end if Z[XF(-20674)]:IsReady(W,true)and(v<=2 and N)then return Z[XF(-20674)]:Show(y)end if z[XF(-20731)]~=W and(Z[XF(-20704)]:IsReady(z[XF(-20731)])and(I:HasAuraBySpellID({57934,59628;1224098})==0 and((R(z[XF(-20731)])):HasBuffs({156779,136055})==0 and(not(R(z[XF(-20731)])):IsMounted()and(not I[XF(-20668)]()and v<=3)))))then return Z[XF(-20704)]:Show(y)end end local function l()if not c[XF(-20748)](b)then return false end if P:GetBySpell(Z[XF(-20777)],2)>=2 then for f in Y(k)do if not c[XF(-20748)](f)and B(f,Z[XF(-20777)])then return Z[XF(-20749)]:Show(y)end end end if M()then return true end if Q[XF(-20578)]then return Z[XF(-20671)]:Show(y)end if Z[XF(-20752)]:IsReady(b)then return Z[XF(-20752)]:Show(y)end if Z[XF(-20720)]:IsReady(b)and(p[XF(-20709)]and not J)then return Z[XF(-20720)]:Show(y)end return Z[XF(-20671)]:Show(y)end local function e()if Z[XF(-20680)]:IsReady(W)and((Z[XF(-20680)]:GetCooldown()==0 and Z[XF(-20800)]:GetCooldown()==0)and(I:HasAuraBySpellID({Z[XF(-20680)][XF(-20686)],Z[XF(-20800)][XF(-20686)]})==0 and(not Z[XF(-20584)]:ShouldStopByGCD()and(J and Q[XF(-20578)]))))then return Z[XF(-20680)]:Show(y)end local f,Y=C_Spell[XF(-20740)](Z[XF(-20736)][XF(-20686)])if(Z[XF(-20736)]:IsReady(b)or Y and(not Z[XF(-20736)]:IsBlocked()and Z[XF(-20736)]:GetCooldown()<C()))and(((R(b)):CombatTime()>0 or(R(b)):IsDummy()or D:IsEngage())and(Q[XF(-20578)]and(Z[XF(-20678)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(Z[XF(-20564)][XF(-20686)])==0 or p[XF(-20663)]))))then return Z[XF(-20736)]:Show(y)end if Z[XF(-20676)]:IsReady(b)and Q[XF(-20578)]then return Z[XF(-20676)]:Show(y)end if Z[XF(-20720)]:IsReady(b)and(J and(Z[XF(-20678)]:GetTalentTraits()~=0 and(Z[XF(-20640)]:GetTalentTraits()>=2 and(I:HasAuraStacksBySpellID(Z[XF(-20739)][XF(-20686)])>=6 and(I:HasAuraBySpellID(Z[XF(-20677)][XF(-20686)])~=0 and H<=1 or I:HasAuraBySpellID(Z[XF(-20788)][XF(-20686)])~=0)))))then return Z[XF(-20720)]:Show(y)end if Z[XF(-20613)]:IsReady(b)and Z[XF(-20620)]:GetTalentTraits()~=0 then return Z[XF(-20613)]:Show(y)end end local function V()if not s then return false end if Z[XF(-20752)]:ShouldStopByGCD()then return false end if not J then return false end if not f then return false end if not((R(b)):TimeToDie()>6 or(R(b)):IsBoss())then return false end if not Z[XF(-20551)]:IsReady(W,true)then if Z[XF(-20564)]:IsReady(W,true)then return Z[XF(-20564)]:Show(y)end return false end if not z[XF(-20775)](b)then return false end local Y=U(XF(-20623))~=nil if(Z[XF(-20763)]:GetTalentTraits()~=0 and I:GetTier(XF(-20555))>=2)and(Z[XF(-20761)]:GetCooldown()==0 and Z[XF(-20761)]:GetTalentTraits()~=0)then return Z[XF(-20551)]:Show(y)end if(Z[XF(-20763)]:GetTalentTraits()~=0 or Z[XF(-20566)]:GetTalentTraits()==0)and((Z[XF(-20736)]:GetCooldown()~=0 and I:HasAuraBySpellID(Z[XF(-20799)][XF(-20686)])>4 or Y)and(not(Z[XF(-20763)]:GetTalentTraits()~=0 and I:GetTier(XF(-20555))>=2)or Z[XF(-20761)]:GetTalentTraits()==0))then return Z[XF(-20551)]:Show(y)end if Z[XF(-20580)]:GetTalentTraits()~=0 and(Z[XF(-20566)]:GetTalentTraits()~=0 and(Z[XF(-20566)]:GetCooldown()>30 and(F()-vF<=10 or not(Z[XF(-20580)]:GetTalentTraits()~=0 and I:GetTier(XF(-20555))>=4))))then return Z[XF(-20551)]:Show(y)end if Z[XF(-20551)]:GetSpellChargesFullRechargeTime()<15 and(not(Z[XF(-20763)]:GetTalentTraits()~=0 and I:GetTier(XF(-20555))>=2)or Z[XF(-20761)]:GetTalentTraits()==0)or c[XF(-20630)](b)<Z[XF(-20551)]:GetSpellCharges()*8 then return Z[XF(-20551)]:Show(y)end end local function L()if Z[XF(-20680)]:IsReady(W,true)and((Z[XF(-20680)]:GetCooldown()==0 and Z[XF(-20800)]:GetCooldown()==0)and(I:HasAuraBySpellID({Z[XF(-20680)][XF(-20686)],Z[XF(-20800)][XF(-20686)]})==0 and not Z[XF(-20584)]:ShouldStopByGCD()))then return Z[XF(-20680)]:Show(y)end local f,Y=X(Z[XF(-20566)][XF(-20686)])if(Z[XF(-20566)]:IsReady(b,true)or Z[XF(-20566)]:IsReady(W,true)or Y and(Z[XF(-20566)]:GetTalentTraits()~=0 and(Z[XF(-20566)]:GetCooldown()==0 and not Z[XF(-20566)]:IsBlocked())))and(s and(J and((R(b)):TimeToDie()>=3 and H>=I:ComboPointsMax())))then return Z[XF(-20566)]:Show(y)end if Z[XF(-20767)]:IsReady(b,true)and Z[XF(-20777)]:IsInRange(b)then return Z[XF(-20767)]:Show(y)end if Z[XF(-20736)]:IsReady(b)and(((R(b)):CombatTime()>0 or(R(b)):IsDummy()or D:IsEngage())and((I:HasAuraBySpellID(Z[XF(-20799)][XF(-20686)])~=0 or I:HasAuraBySpellID(Z[XF(-20736)][XF(-20686)])<4 or Z[XF(-20733)]:GetTalentTraits()==0)and(I:HasAuraBySpellID(Z[XF(-20788)][XF(-20686)])==0 or Z[XF(-20753)]:GetTalentTraits()==0)))then return Z[XF(-20736)]:Show(y)end if Z[XF(-20676)]:IsReady(b)then return Z[XF(-20676)]:Show(y)end if Z[XF(-20701)]:IsReady(b)then return Z[XF(-20701)]:Show(y)end c[XF(-20642)](y,u)return true end local function r()if Z[XF(-20674)]:IsReady(W,true)and(J and N)then return Z[XF(-20674)]:Show(y)end end local function n()if Z[XF(-20639)]:IsReady(b,true)and(s and(J and(not Z[XF(-20584)]:ShouldStopByGCD()and(I:HasAuraBySpellID(Z[XF(-20618)][XF(-20686)])==0 and(not Q[XF(-20578)]or Z[XF(-20724)]:GetTalentTraits()==0)or I:HasAuraBySpellID(Z[XF(-20618)][XF(-20686)])~=0 and(Z[XF(-20724)]:GetTalentTraits()~=0 and(H<=2 and(Z[XF(-20551)]:GetSpellCharges()==0 or sF~=0 or not(Z[XF(-20763)]:GetTalentTraits()~=0 and I:GetTier(XF(-20555))>=2))))or c[XF(-20630)](b)<2))))then if c[XF(-20808)]()and(Z[XF(-20763)]:GetTalentTraits()~=0 and(I:GetTier(XF(-20555))>=2 and I:HasAuraBySpellID(a)~=0))then return Z[XF(-20716)]:Show(y)else return Z[XF(-20639)]:Show(y)end end if Z[XF(-20761)]:IsReady(b)and(not Z[XF(-20584)]:ShouldStopByGCD()and((not i(2,XF(-20687))or not(R(XF(-20732))):IsExists()or UnitIsUnit(XF(-20732),b)or v[XF(-20698)](XF(-20732)))and(KF(b,5)and(((R(b)):TimeToDie()>5 or(R(b)):IsBoss())and(Z[XF(-20763)]:GetTalentTraits()~=0 and(sF~=0 or c[XF(-20630)](b)<2 or Z[XF(-20551)]:GetSpellCharges()==0 or not(Z[XF(-20763)]:GetTalentTraits()~=0 and I:GetTier(XF(-20555))>=2))or Z[XF(-20580)]:GetTalentTraits()~=0 and(H<I:ComboPointsMax()or Z[XF(-20640)]:GetTalentTraits()>1))))))then return Z[XF(-20761)]:Show(y)end if Z[XF(-20735)]:IsReady(W,true)and(mF(O)and(P:GetBySpell(Z[XF(-20777)])>=2 and I:HasAuraBySpellID(Z[XF(-20735)][XF(-20686)])<t()))then return Z[XF(-20735)]:Show(y)end if Z[XF(-20652)]:IsReady(W,true)and(s and(DF()>=4 and SF()<=2 or SF()>=5 and DF()==6))then return Z[XF(-20652)]:Show(y)end if r()then return true end if J and(s and(I:HasAuraBySpellID(a)==0 and JF(b,y)))then return true end if Z[XF(-20551)]:IsReady(W,true)and(s and(not Z[XF(-20752)]:ShouldStopByGCD()and(J and(f and(((R(b)):TimeToDie()>6 or(R(b)):IsBoss())and(z[XF(-20775)](b)and(Z[XF(-20654)]:GetTalentTraits()~=0 and(Z[XF(-20693)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(Z[XF(-20618)][XF(-20686)])~=0 and(not p[XF(-20747)]and(I:HasAuraBySpellID(Z[XF(-20618)][XF(-20686)])<2 and Z[XF(-20639)]:GetCooldown()>30)))))))))))then return Z[XF(-20551)]:Show(y)end if not p[XF(-20747)]and((Z[XF(-20566)]:GetCooldown()==0 and Z[XF(-20566)]:GetTalentTraits()~=0 or I:HasAuraStacksBySpellID(Z[XF(-20612)][XF(-20686)])>=4 or wF(b))and(Q[XF(-20578)]and L()))then return true end if(not p[XF(-20747)]and(Z[XF(-20678)]:GetTalentTraits()~=0 and(Z[XF(-20654)]:GetTalentTraits()~=0 and(Z[XF(-20693)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(Z[XF(-20618)][XF(-20686)])~=0 and(Q[XF(-20578)]and(Z[XF(-20639)]:GetCooldown()~=0 or not(Z[XF(-20763)]:GetTalentTraits()~=0 and I:GetTier(XF(-20555))>=2)))or(Z[XF(-20763)]:GetTalentTraits()~=0 and I:GetTier(XF(-20555))>=2)and(Z[XF(-20639)]:GetCooldown()==0 and H<=2))))))and V()then return true end if Z[XF(-20551)]:IsReady(W,true)and(s and(not Z[XF(-20752)]:ShouldStopByGCD()and(J and(f and(((R(b)):TimeToDie()>6 or(R(b)):IsBoss())and(z[XF(-20775)](b)and(not p[XF(-20747)]and((Q[XF(-20578)]or Z[XF(-20678)]:GetTalentTraits()==0)and((Z[XF(-20654)]:GetTalentTraits()==0 or Z[XF(-20693)]:GetTalentTraits()==0 or Z[XF(-20678)]:GetTalentTraits()==0)and(I:HasAuraBySpellID(Z[XF(-20618)][XF(-20686)])~=0 and(Z[XF(-20693)]:GetTalentTraits()~=0 and Z[XF(-20654)]:GetTalentTraits()~=0)or(Z[XF(-20693)]:GetTalentTraits()==0 or Z[XF(-20654)]:GetTalentTraits()==0)and(Z[XF(-20620)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(Z[XF(-20708)][XF(-20686)])==0 and(I:HasAuraStacksBySpellID(Z[XF(-20739)][XF(-20686)])<6 and Q[XF(-20689)])))or Z[XF(-20620)]:GetTalentTraits()==0 and(Z[XF(-20665)]:GetTalentTraits()~=0 or Z[XF(-20629)]:GetTalentTraits()~=0)))))))))))then return Z[XF(-20551)]:Show(y)end if Z[XF(-20695)]:IsReady(b)and((Z[XF(-20777)]:IsInRange(b)and i(2,XF(-20638))or not i(2,XF(-20638)))and(I[XF(-20804)]()>4 and not p[XF(-20747)]))then return Z[XF(-20695)]:Show(y)end local Y=c[XF(-20734)]()if I:HasAuraBySpellID(a)==0 and(Y and Y:Show(y))then return true end if Z[XF(-20699)]:IsReady(b,true)and(s and J)then return Z[XF(-20699)]:Show(y)end if Z[XF(-20778)]:IsReady(b,true)and(s and J)then return Z[XF(-20778)]:Show(y)end if Z[XF(-20626)]:IsReady(b,true)and(s and J)then return Z[XF(-20626)]:Show(y)end if Z[XF(-20730)]:IsReady(W)and(s and J)then return Z[XF(-20730)]:Show(y)end end local function E()if Z[XF(-20613)]:IsReady(b)and(Z[XF(-20620)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(Z[XF(-20708)][XF(-20686)])~=0)then return Z[XF(-20752)]:Show(y)end if Z[XF(-20752)]:IsReady(b)and(RyanUnseenBladeTimer[XF(-20798)]>0 and(not p[XF(-20747)]and(Z[XF(-20620)]:GetTalentTraits()==0 and(I:HasAuraStacksBySpellID(Z[XF(-20612)][XF(-20686)])<4 and not wF(b)))))then return Z[XF(-20752)]:Show(y)end if Z[XF(-20720)]:IsReady(b)and(J and(I:HasAuraBySpellID(a)==0 and(Z[XF(-20640)]:GetTalentTraits()~=0 and(Z[XF(-20624)]:GetTalentTraits()~=0 and(Z[XF(-20620)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(Z[XF(-20739)][XF(-20686)])~=0 and I:HasAuraBySpellID(Z[XF(-20708)][XF(-20686)])==0))))))then return Z[XF(-20720)]:Show(y)end if Z[XF(-20735)]:IsReady(W,true)and(mF(O)and(Z[XF(-20796)]:GetTalentTraits()~=0 and(P:GetBySpell(Z[XF(-20777)])>=4 and(H<=2 or I:HasAuraBySpellID(Z[XF(-20618)][XF(-20686)])==0 or Z[XF(-20580)]:GetTalentTraits()==0))))then return Z[XF(-20735)]:Show(y)end if Z[XF(-20735)]:IsReady(W,true)and(mF(O)and(Z[XF(-20796)]:GetTalentTraits()~=0 and(g==P:GetBySpell(Z[XF(-20777)])+q(I:HasAuraBySpellID(Z[XF(-20677)][XF(-20686)])~=0)and(P:GetBySpell(Z[XF(-20777)])>=3-q(Z[XF(-20763)]:GetTalentTraits()~=0)and Z[XF(-20640)]:GetTalentTraits()==1))))then return Z[XF(-20735)]:Show(y)end if Z[XF(-20720)]:IsReady(b)and(J and(I:HasAuraBySpellID(a)==0 and(Z[XF(-20640)]:GetTalentTraits()==2 and(I:HasAuraBySpellID(Z[XF(-20739)][XF(-20686)])~=0 and(I:HasAuraStacksBySpellID(Z[XF(-20739)][XF(-20686)])>=6 or I:HasAuraBySpellID(Z[XF(-20739)][XF(-20686)])<2)))))then return Z[XF(-20720)]:Show(y)end if Z[XF(-20720)]:IsReady(b)and(J and(I:HasAuraBySpellID(a)==0 and(Z[XF(-20640)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(Z[XF(-20739)][XF(-20686)])~=0 and(g>=1+(q(Z[XF(-20590)]:GetTalentTraits()~=0)+q(I:HasAuraBySpellID(Z[XF(-20677)][XF(-20686)])~=0))*(Z[XF(-20640)]:GetTalentTraits()+1)or H<=q(Z[XF(-20719)]:GetTalentTraits()~=0))))))then return Z[XF(-20720)]:Show(y)end if Z[XF(-20720)]:IsReady(b)and(J and(I:HasAuraBySpellID(a)==0 and(Z[XF(-20640)]:GetTalentTraits()==0 and(I:HasAuraBySpellID(Z[XF(-20739)][XF(-20686)])~=0 and(I:EnergyDeficit()>I:EnergyRegen()*1.5 or g<=1+q(I:HasAuraBySpellID(Z[XF(-20677)][XF(-20686)])~=0)or Z[XF(-20590)]:GetTalentTraits()~=0 or Z[XF(-20624)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(Z[XF(-20708)][XF(-20686)])==0)))))then return Z[XF(-20720)]:Show(y)end if Z[XF(-20767)]:IsReady(b,true)and(Z[XF(-20777)]:IsInRange(b)and not p[XF(-20747)])then return Z[XF(-20767)]:Show(y)end local Y,h=X(Z[XF(-20613)][XF(-20686)])if(Z[XF(-20613)]:IsReady(b)or h and not Z[XF(-20613)]:IsBlocked())and Z[XF(-20620)]:GetTalentTraits()~=0 then return Z[XF(-20613)]:Show(y)end if Z[XF(-20752)]:IsReady(b)then return Z[XF(-20752)]:Show(y)end if Z[XF(-20720)]:IsReady(b)and(f and(I:EnergyPercentage()>=95 and((R(b)):HealthPercent()<100 and(not J and I:HasAuraBySpellID(a)==0))))then return Z[XF(-20720)]:Show(y)end if Z[XF(-20554)]:IsReady(W)and(J and I:EnergyDeficit()>=15+I:EnergyRegen())then return Z[XF(-20554)]:Show(y)end if Z[XF(-20655)]:AutoRacial(W)then return Z[XF(-20655)]:Show(y)end if Z[XF(-20726)]:IsReady(W)then return Z[XF(-20726)]:Show(y)end if Z[XF(-20636)]:IsReady(b)then return Z[XF(-20636)]:Show(y)end if Z[XF(-20552)]:IsReady(W)and J then return Z[XF(-20552)]:Show(y)end end if(R(b)):IsDead()then c[XF(-20642)](y,u)return true end if(R(b)):HasDeBuffs(XF(-20738))>0 and not f then c[XF(-20642)](y,u)return true end if Z[XF(-20596)]:IsQueued()and((R(b)):CombatTime()~=0 or(R(b)):IsDummy()or(R(W)):CombatTime()~=0 or(R(b)):IsBoss())then Z[XF(-20729)](XF(-20596))end if Z[XF(-20596)]:IsQueued()and not f then c[XF(-20642)](y,u)return true end if not o(W,b)then c[XF(-20642)](y,u)return true end if not c[XF(-20534)]()and(i(2,XF(-20557))and I:HasAuraBySpellID(Z[XF(-20570)][XF(-20686)],true)~=0)then c[XF(-20642)](y,u)return true end if c[XF(-20758)](y,Z[XF(-20777)])then return true end if c[XF(-20579)](y,b,RF,Z[XF(-20777)])then return true end if z[XF(-20542)](y)then return true end if l()then return true end if d()then return true end if n()then return true end if p[XF(-20747)]and e()then return true end if Z[XF(-20551)]:IsReady(W,true)and(s and(not Z[XF(-20752)]:ShouldStopByGCD()and(J and(f and(((R(b)):TimeToDie()>6 or(R(b)):IsBoss())and(I:HasAuraBySpellID(Z[XF(-20618)][XF(-20686)])~=0 and(I:HasAuraBySpellID(Z[XF(-20618)][XF(-20686)])<=1 and Z[XF(-20618)]:GetCooldown()>30)))))))then return Z[XF(-20551)]:Show(y)end if Q[XF(-20578)]and L()then return true end if E()then return true end end local function m()local function f()if not c[XF(-20534)]()then return false end if not c[XF(-20807)]()then return false end local f=U(XF(-20623))and#U(XF(-20623))or 0 if Z[XF(-20674)]:IsReady(W,true)and((not(R(T)):IsExists()or not(R(T)):IsDummy())and(not s()and(I:CastTimeSinceStart()>=1.6 and(I:HasAuraBySpellID(Z[XF(-20570)][XF(-20686)],true)==0 and(Z[XF(-20691)]:GetTalentTraits()~=0 and f<2)))))then return Z[XF(-20674)]:Show(y)end local Y,j=D:GetPullTimer()local v=(h[XF(-20595)](j,c[XF(-20750)]())-b)+Z[XF(-20531)]()if Z[XF(-20570)]:IsReady(W)and(I:HasAuraBySpellID(E)~=0 and(C_Map[XF(-20802)](W)~=2467 and(v<7+z[XF(-20683)]and v>4)))then return Z[XF(-20570)]:Show(y)end if z[XF(-20731)]~=W and(Z[XF(-20704)]:IsReady(z[XF(-20731)])and(I:HasAuraBySpellID({57934;59628,1224098})==0 and((R(z[XF(-20731)])):HasBuffs({156779,136055})==0 and(not(R(z[XF(-20731)])):IsMounted()and(not I[XF(-20668)]()and(v<=3.5 and v>0))))))then return Z[XF(-20704)]:Show(y)end if v<=.05 and v>=-0.3 then return false end if v<=-0.3 or v>0 then c[XF(-20642)](y,u)return true end end local function Y()if not c[XF(-20556)]()then return false end if Z[XF(-20746)][XF(-20692)]~=0 then return false end if not D:HasAnyAddon()then return false end if not i(1,XF(-20597))then return false end if Z[XF(-20746)][XF(-20610)]~=23 then return false end local f,Y=D:GetPullTimer()local b=(h[XF(-20595)](Y,c[XF(-20750)]())-F())+Z[XF(-20531)]()if Z[XF(-20639)]:IsReady(W,true)and(Z[XF(-20809)]:GetTalentTraits()~=0 and(b>=1 and b<=3))then return Z[XF(-20639)]:Show(y)end end local function j()if not c[XF(-20556)]()then return false end if not c[XF(-20807)]()then return false end if I:HasAuraBySpellID(Z[XF(-20570)][XF(-20686)],true)~=0 then return false end local f=(c[XF(-20685)]()-b)+Z[XF(-20531)]()if f<-10 then return false end if z[XF(-20731)]~=W and(Z[XF(-20704)]:IsReady(z[XF(-20731)])and(I:HasAuraBySpellID({57934,1224098})==0 and((R(z[XF(-20731)])):HasBuffs({156779;136055})==0 and(not(R(z[XF(-20731)])):IsMounted()and(not I[XF(-20668)]()and(f<=3.5 and f>0))))))then return Z[XF(-20704)]:Show(y)end if Z[XF(-20674)]:IsReady(W,true)and(f<=-2 and(f>-4 and N))then return Z[XF(-20674)]:Show(y)end end local function v()if not c[XF(-20707)]()then return false end local f=D:GetTimer(XF(-20797))if f==0 or f==-1 then return false end if Z[XF(-20735)]:IsReady(W,true)and(f<=3.9 and f>2.1)then return Z[XF(-20735)]:Show(y)end if z[XF(-20731)]~=W and(Z[XF(-20704)]:IsReady(z[XF(-20731)])and(I:HasAuraBySpellID({57934,59628;1224098})==0 and((R(z[XF(-20731)])):HasBuffs({156779;136055})==0 and(not(R(z[XF(-20731)])):IsMounted()and(not I[XF(-20668)]()and(f<=.9 and f>0))))))then return Z[XF(-20704)]:Show(y)end if Z[XF(-20674)]:IsReady(W,true)and(f<=1 and(f>0 and N))then return Z[XF(-20674)]:Show(y)end end if i(2,XF(-20675))and(Z[XF(-20648)]:IsReady(W,true)and(S==0 and(not J()and(I:CastTimeSinceStart()>=1.6 and(I:HasAuraBySpellID(Z[XF(-20570)][XF(-20686)],true)==0 and(I:HasAuraBySpellID(a)==0 and(I:HasAuraBySpellID(Z[XF(-20783)][XF(-20686)])==0 or Z[XF(-20693)]:GetTalentTraits()==0 or I:HasAuraBySpellID(Z[XF(-20783)][XF(-20686)])~=0 and I:HasAuraBySpellID(Z[XF(-20653)][XF(-20686)])<1)))))))then return Z[XF(-20648)]:Show(y)end if I:IsStayingTime()>.2 and(I:HasAuraBySpellID(Z[XF(-20559)][XF(-20686)])==0 and I:CastTimeSinceStart()>=1.6)then if Z[XF(-20591)]:IsReady(W,true)and I:HasAuraBySpellID(Z[XF(-20771)][XF(-20686)])==0 then return Z[XF(-20591)]:Show(y)end local f=i(2,XF(-20532))==1 and Z[XF(-20679)]or Z[XF(-20540)]if f:IsReady(W,true)and(I:HasAuraBySpellID(f[XF(-20686)])==0 or c[XF(-20685)]()-b>1 and I:HasAuraBySpellID(f[XF(-20686)])<2520 or Z[XF(-20714)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(Z[XF(-20703)][XF(-20686)])==0 or c[XF(-20534)]()and((R(T)):IsExists()and((R(T)):IsBoss()and I:HasAuraBySpellID(f[XF(-20686)])<300)))then return f:Show(y)end local Y if i(2,XF(-20547))==1 or Z[XF(-20645)]:GetTalentTraits()==0 and Z[XF(-20568)]:GetTalentTraits()==0 then Y=Z[XF(-20644)]elseif Z[XF(-20645)]:GetTalentTraits()~=0 then Y=Z[XF(-20645)]elseif Z[XF(-20568)]:GetTalentTraits()~=0 then Y=Z[XF(-20568)]end if Y:IsReady(W,true)and(I:HasAuraBySpellID(Y[XF(-20686)])==0 or c[XF(-20685)]()-b>1 and I:HasAuraBySpellID(Y[XF(-20686)])<2520 or c[XF(-20534)]()and((R(T)):IsExists()and((R(T)):IsBoss()and I:HasAuraBySpellID(Y[XF(-20686)])<300)))then return Y:Show(y)end end local w=U(XF(-20623))and#U(XF(-20623))or 0 if Z[XF(-20674)]:IsReady(W,true)and((not(R(T)):IsExists()or not(R(T)):IsDummy())and(J()and(not s()and(I:CastTimeSinceStart()>=2 and(I:HasAuraBySpellID(Z[XF(-20570)][XF(-20686)],true)==0 and(Z[XF(-20691)]:GetTalentTraits()~=0 and w<2))))))then return Z[XF(-20674)]:Show(y)end if M()then return true end if f()then return true end if Y()then return true end if j()then return true end if v()then return true end end local function O()local f=I:IsCasting()or I:IsChanneling()if f==Z[XF(-20566)]:GetSpellInfo()and(Z[XF(-20652)]:GetTalentTraits()~=0 and(Z[XF(-20640)]:GetTalentTraits()==2 and I:ComboPoints()==I:ComboPointsMax()))then return Z[XF(-20755)]:Show(y)end if z[XF(-20542)](y)then return true end c[XF(-20642)](y,u)return true end if c[XF(-20592)](y)then return true end if(I:IsCasting()or I:IsChanneling())and O()then return true end if s()then c[XF(-20642)](y,u)return true end if I:HasAuraBySpellID(460013)~=0 then c[XF(-20642)](y,u)return true end uF(y)c[XF(-20667)](XF(-20576),c[XF(-20712)])if c[XF(-20749)](y,Z[XF(-20777)])then return true end if not f and m()then return true end if z[XF(-20806)](y)then return true end if c[XF(-20808)]()and((R(l)):IsExists()and c[XF(-20579)](y,l,RF,Z[XF(-20777)]))then return true end if(R(T)):IsEnemy()and K(T)then return true end if z[XF(-20542)](y)then return true end if c[XF(-20649)](y,Z[XF(-20777)])then return true end end Z[4]=function() end Z[5]=function()j:Fire(XF(-20565))local y=(R(T)):IsExists()and T or W local f=select(6,(R(y)):InfoGUID())local Y={Z[XF(-20781)],Z[XF(-20625)];Z[XF(-20659)]}for y,f in ipairs(Y)do if f:IsQueued()and not c[XF(-20780)](f[XF(-20686)])then f:SetQueue()Z[XF(-20599)](f:Info()..XF(-20605),nil)end end end Z[6]=function(y)if i(2,XF(-20657))and((R(d)):IsExists()and(select(6,(R(d)):InfoGUID())~=179733 and(K(d)and(R(d)):IsTotem())))then return Z[XF(-20721)]:Show(y)end if Z[XF(-20754)]==XF(-20713)and c[XF(-20579)](y,XF(-20666),RF,Z[XF(-20777)])then return true end end Z[7]=function(y)if Z[XF(-20754)]==XF(-20713)and c[XF(-20579)](y,XF(-20744),RF,Z[XF(-20777)])then return true end end Z[8]=function(y)if Z[XF(-20598)]:IsReady(W)and(c[XF(-20808)]()and(not s()and(I:HasAuraBySpellID(Z[XF(-20662)][XF(-20686)])==0 and(Z[XF(-20754)]~=XF(-20713)and Z[XF(-20754)]~=XF(-20728)))))then return Z[XF(-20598)]:Show(y)end if Z[XF(-20754)]==XF(-20713)and c[XF(-20579)](y,XF(-20762),RF,Z[XF(-20777)])then return true end local f=XF(-20732)if not K(f)then return end local Y,b,h,j,v=(R(f)):IsCastingRemains()if Y>Z[XF(-20531)]()*2 then if not v and(Z[XF(-20777)]:IsReadyP(f,nil,true,true)and Z[XF(-20777)]:AbsentImun(f,r[XF(-20548)],true))then return Z[XF(-20786)]:Show(y)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local i0={"\082\097\080\047\103\099\080\090\078\114\080\098\119\109\061\061";"\116\114\083\108\115\053\102\087\107\053\118\112\078\099\080\047\069\068\116\065\055\053\081\120";"\078\086\076\111\069\053\076\090\107\083\102\056\069\114\076\079\107\053\115\114";"\082\106\116\087\103\067\061\061","\105\053\080\098\115\053\118\108\107\053\056\113\115\112\116\068\103\106\043\065\055\086\121\061";"\082\099\081\068\115\086\067\061";"\116\097\083\120\055\097\068\090\115\056\104\073\069\106\076\090\115\054\102\068\069\067\061\061";"\078\053\056\084\069\097\068\114\051\053\068\090\115\056\043\087\055\086\104\087\069\109\061\061";"\082\099\065\047\107\109\061\061";"\076\053\118\047\107\072\104\065\069\112\083\108\107\097\083\073\055\084\061\061";"\078\099\083\056\103\106\116\047\119\056\104\084\119\086\116\108\115\086\121\061","\076\099\083\057\082\106\116\087\069\086\067\061","\107\086\104\068\086\099\115\047\069\097\081\068\103\109\061\061","\076\054\107\047\103\106\116\082\055\097\076\088\069\114\068\114\115\078\061\061","\100\086\104\105\069\097\080\108\076\054\102\047\069\114\098\068\107\072\102\075\069\099\104\066\115\053\078\061","\078\053\056\084\069\097\068\114\051\053\068\090\115\056\043\087\055\086\104\087\069\112\116\068\119\111\076\114\115\109\061\061";"\103\099\065\047\107\068\080\066\055\053\118\111\103\099\102\065\069\114\076\110\119\099\080\090\115\097\068\108\055\053\080\090";"\076\097\080\108\119\053\081\043\069\114\116\078\055\054\068\120\078\053\118\112\082\106\116\056\069\109\061\061";"\076\072\056\086\086\056\102\115\078\082\118\110\076\076\043\072\078\076\116\083\086\108\068\077\086\056\102\043\105\112\107\083","\076\097\068\098\115\078\061\061","\100\082\118\049\078\076\043\043\078\108\068\082\078\076\116\083","\082\099\065\047\107\112\116\068\119\111\076\114\115\109\061\061","\107\097\083\070\069\097\082\061","\100\053\118\049\069\099\056\070\119\086\116\089\069\099\104\066\115\097\080\106\069\109\061\061","\076\097\080\108\119\053\081\043\069\114\116\078\055\054\068\120\078\053\118\112\078\108\089\061","\082\099\076\108\076\097\080\111\115\099\081\068","\082\099\065\057\069\106\076\112\115\053\116\105\107\053\115\114\069\099\104\065\107\097\068\087\069\109\061\061","\076\114\068\073\055\053\080\056\103\056\115\068\069\114\080\098\103\084\061\061";"\069\053\080\056\103\099\076\087\107\114\076\057\116\097\080\082","\100\111\076\090\055\099\056\065\115\086\104\108\103\114\080\120\105\053\076\111\119\082\056\065\115\099\118\068\107\067\061\061","\100\099\068\073\055\108\068\098\107\053\085\061","\107\086\104\068\086\099\104\065\107\086\104\108\055\053\104\110\115\114\068\075\069\097\076\057";"\082\056\043\083\105\072\081\110\078\076\076\100\078\076\080\100\116\082\056\113\076\112\076\072\086\108\116\113\082\108\082\061","\105\086\076\075\107\097\068\076\069\114\068\108\103\084\061\061";"\116\072\076\097\116\109\061\061","\107\086\104\068\086\099\115\047\069\097\076\057";"\100\053\118\073\119\086\043\065\119\099\068\108\119\086\116\068\115\067\061\061","\100\099\068\112\069\114\076\118\082\099\065\087\107\067\061\061";"\076\114\083\090\055\086\104\050\078\111\076\114\115\109\061\061";"\116\097\076\065\107\097\065\120\107\097\083\075\055\099\076\057\103\108\056\065\103\114\098\072\115\053\102\056\115\114\119\061";"\116\099\076\108\116\108\104\072";"\078\108\080\104\078\112\083\082\086\108\081\113\116\056\080\083\076\112\076\077\076\083\080\076\105\112\115\102\105\083\116\083\082\112\076\072","\078\106\102\047\103\054\043\075\055\053\118\111\082\097\080\047\103\099\080\090";"\078\086\076\108\069\056\116\065\103\114\107\068\107\072\076\085\119\099\081\056\103\099\068\087\069\111\089\061";"\119\114\083\120\055\053\089\061";"\078\108\104\120","\082\114\076\073\069\106\102\112\082\106\107\065\103\097\102\065\119\099\075\061";"\116\053\083\057\069\054\068\079\107\086\102\120\107\067\061\061","\116\072\083\104\078\082\107\083\082\109\061\061","\082\099\081\047\119\099\076\043\069\114\116\072\055\053\104\068";"\116\097\076\065\115\097\081\118\082\097\080\047\103\099\080\090";"\119\111\102\068\119\053\075\061","\116\099\083\057\103\114\080\108\115\078\061\061","\107\097\083\057\115\099\076\108";"\116\099\076\108\076\053\118\047\107\072\104\050\119\086\102\111\115\053\116\078\069\106\107\068\103\068\043\087\055\053\118\108\103\084\061\061";"\116\111\102\068\115\053\116\087\069\078\061\061","\105\086\076\108\055\053\081\065\107\097\082\061";"\078\108\104\068\115\067\061\061";"\116\099\076\108\078\114\076\120\107\072\056\065\103\072\115\087\103\068\076\090\055\086\078\061","\105\082\080\082\069\106\116\068\069\078\061\061","\116\097\083\057\055\099\076\120\107\072\118\047\115\099\065\108\078\111\076\114\115\109\061\061","\076\054\102\047\069\114\098\068\107\067\061\061","\105\097\068\120\107\097\076\090\115\086\121\061";"\116\097\083\098\119\053\107\068\105\053\083\111\055\053\104\102\069\086\076\090","\100\086\104\104\069\106\076\090\107\097\076\112";"\078\086\076\108\069\108\083\108\107\097\083\073\055\084\061\061","\116\097\076\065\107\097\065\098\119\086\102\066","\105\053\068\120\107\097\076\057\105\097\080\073\055\108\118\105\107\097\080\073\055\084\061\061";"\103\114\080\111\107\053\082\061";"\116\054\102\065\115\099\080\090\076\097\076\098\103\097\076\057\115\053\116\079\069\097\083\112\115\086\089\061","\076\082\118\102\076\083\080\072\100\082\076\072";"\069\053\083\085","\105\097\068\111\055\054\116\120\100\111\076\112\115\099\056\068\069\111\078\061","\069\111\076\098\119\114\076\057","\078\106\102\047\069\086\104\087\069\068\116\068\069\086\043\068\103\106\078\061","\082\097\080\108\055\053\080\090\103\084\061\061","\076\054\068\084\115\078\061\061";"\100\072\076\043\105\072\076\100";"\116\111\102\047\115\053\118\112\069\054\112\061","\116\099\076\108\082\097\068\090\115\084\061\061","\076\082\118\102\076\083\080\072\116\076\104\082\082\112\080\115\116\082\078\061","\082\111\076\084\107\054\076\057\115\078\061\061";"\082\099\104\068\069\111\116\113\115\112\102\075\069\099\080\112","\076\097\080\108\119\053\081\043\069\114\116\104\119\053\107\078\055\054\068\120";"\105\097\068\111\055\054\116\106\115\053\068\111\055\054\116\105\055\097\068\099";"\076\097\080\108\119\053\081\102\069\086\076\090","\076\054\102\047\069\114\098\068\107\049\121\061","\103\099\080\057\107\067\061\061","\100\053\118\108\115\086\102\057\107\086\043\108\103\084\061\061";"\076\097\083\057\115\099\076\108\082\106\043\068\119\099\068\114\055\053\089\061","\078\099\065\068\119\086\043\105\055\097\080\108","\100\097\083\120\082\106\116\065\107\072\083\090\051\082\116\078\082\084\061\061","\103\099\083\114\115\076\116\087\076\114\083\090\055\086\104\050","\076\097\065\047\103\106\116\075\115\076\116\068\119\078\061\061","\076\054\102\047\119\099\098\120";"\078\099\065\068\119\086\043\105\055\097\080\108\116\114\080\073\107\086\089\061";"\100\086\104\076\069\114\068\108\116\053\118\068\069\086\112\061","\078\114\081\047\069\114\116\120\055\053\116\068\078\111\076\114\115\109\061\061";"\076\083\116\072\082\099\081\047\115\097\076\057";"\082\114\080\111\107\053\082\061","\078\114\080\120\103\108\068\098\069\086\076\090\115\078\061\061";"\078\114\080\108\107\097\081\068\115\072\115\075\119\086\068\068\115\054\107\047\069\114\107\082\069\106\065\047\069\109\061\061","\082\097\068\073\055\056\043\087\119\099\098\068\107\067\061\061","\053\114\080\075\115\054\068\073\055\056\102\068\119\099\068\084\115\078\061\061","\100\099\068\090\115\106\104\070\119\053\118\068";"\078\114\081\047\069\114\078\061","\115\114\068\111\055\054\116\110\103\114\076\098\119\053\068\090\103\084\061\061","\100\086\104\102\069\112\083\072\107\053\118\111\115\053\080\090";"\078\086\043\084\069\097\068\068\115\067\061\061","\103\099\104\068\069\111\116\110\115\053\115\114\115\053\104\108\055\086\115\068\086\099\056\065\051\083\080\120\107\097\083\073\055\106\089\061";"\078\099\080\098\119\114\083\108\105\097\080\111\116\099\076\108\078\106\076\057\103\114\076\090\107\072\076\099\115\053\118\108\100\053\118\114\069\084\061\061";"\078\099\080\090\103\106\078\061","\076\053\118\047\107\072\107\076\100\082\078\061";"\116\114\083\108\115\053\102\087\107\053\118\112\078\099\080\047\069\112\065\068\119\053\116\120","\100\053\118\112\055\086\104\073\103\114\068\098\055\053\118\065\107\097\076\049\119\086\102\090\119\053\107\068","\078\111\076\114\115\111\089\061","\100\099\068\073\055\108\107\057\115\053\076\090","\116\114\076\065\103\109\061\061","\116\099\076\108\082\106\043\068\069\097\081\102\069\114\115\087";"\082\099\068\090\055\086\104\108\115\086\102\105\107\054\102\047\055\099\082\061","\115\114\080\066\086\106\116\065\103\114\107\068\107\083\080\073\069\106\076\090\107\067\061\061","\076\114\083\090\055\086\104\050","\116\053\118\112\116\053\056\084\069\106\107\068\103\114\076\112","\107\086\043\084\115\086\102\110\069\097\068\098\055\086\116\110\115\053\118\068\103\114\107\118","\078\114\081\087\069\099\116\097\107\086\102\118","\076\054\102\047\119\099\098\120\105\099\115\082\055\097\076\082\103\114\083\112\115\078\061\061";"\116\111\102\047\115\053\118\112\069\054\068\100\069\106\116\065\107\097\068\087\069\109\061\061","\082\114\083\073\055\053\083\075\103\084\061\061";"\078\099\065\068\119\099\098\049\076\083\078\061";"\119\099\116\110\103\099\080\087\069\109\061\061";"\082\112\080\054\076\082\076\110\078\076\104\105\078\076\104\105\100\082\118\043\076\072\068\113\105\109\061\061","\100\111\076\090\055\099\056\065\115\086\104\108\103\114\080\120\105\053\076\111\119\082\056\065\115\099\118\068\107\072\102\056\115\114\119\061","\100\053\118\112\055\086\104\073\103\114\068\098\055\053\118\065\107\097\076\049\119\086\102\090\119\053\107\068\078\111\076\114\115\068\104\108\115\053\083\075\107\097\109\061","\076\114\083\090\055\086\104\050\082\099\076\108\107\097\068\090\115\084\061\061";"\119\086\102\068\069\114\072\081";"\076\099\080\086\082\054\076\075\069\083\116\047\069\053\076\057";"\078\086\102\108\115\086\102\047\119\053\081\078\103\114\076\073\055\086\104\047\069\099\085\061","\116\099\080\056\115\099\082\061";"\078\086\116\057\069\106\043\050\055\053\104\078\069\099\068\120\069\099\085\061","\116\114\080\057\119\099\076\112\100\053\118\112\107\053\104\108\055\053\080\090","\078\082\104\082\100\082\080\077\086\108\076\053\116\082\118\082\086\056\102\115\078\082\118\110\082\072\056\076\105\083\116\102\082\072\081\102\116\076\121\061","\100\053\056\084\103\114\080\099\115\053\116\054\119\086\102\057\069\106\116\068","\086\056\080\047\069\114\116\068\051\067\061\061";"\082\106\107\065\103\097\102\065\119\099\075\061","\116\114\081\065\051\053\076\112\107\099\068\090\115\056\116\087\051\097\068\090","\116\112\076\043\082\109\061\061";"\078\099\080\075\115\072\102\075\069\099\080\112","\076\053\118\047\107\072\068\120\076\053\118\047\107\067\061\061","\103\106\076\070\107\097\076\057\115\111\076\111\115\082\104\049\103\084\061\061";"\115\097\076\065\107\097\065\098\119\086\102\066\086\099\056\065\086\099\104\087\069\114\116\047\107\097\068\087\069\109\061\061";"\082\054\102\047\069\111\078\061","\115\114\080\073\107\086\089\061","\078\086\076\108\069\056\116\065\103\114\107\068\107\067\061\061";"\082\106\076\070\107\097\076\057\115\111\076\111\115\076\104\108\115\053\083\075\107\097\109\061";"\078\053\056\070\107\086\104\050","\116\114\068\057\115\053\102\075\069\099\080\112","\100\099\068\073\055\084\061\061";"\115\053\115\114\115\053\104\108\055\086\115\068\086\106\104\084\115\053\118\112\086\099\104\084";"\116\053\118\099\115\053\118\087\069\078\061\061","\119\114\080\087\069\097\118\056\069\053\102\068\103\109\061\061","\082\106\076\070\107\097\076\057\115\111\076\111\115\078\061\061","\105\053\083\120\107\097\076\057\078\086\104\120\119\086\104\120\055\053\118\043\107\086\102\065","\055\053\118\110\119\099\080\087\069\097\116\087\107\099\118\120";"\103\054\102\068\078\099\080\098\119\114\083\108\078\099\065\068\119\099\098\120";"\076\054\102\047\069\114\098\068\107\049\072\061";"\076\097\080\108\119\053\081\043\069\114\116\078\055\054\068\120","\100\086\104\105\103\097\076\075\069\083\076\120\119\053\102\075\115\078\061\061","\078\099\083\056\103\106\116\047\119\056\104\084\119\086\116\108\115\086\102\072\115\053\102\056\115\114\119\061";"\082\106\116\056\069\112\068\098\107\053\085\061","\105\053\083\120\107\097\076\057\078\086\104\120\119\086\104\120\055\053\085\061";"\082\106\076\070\107\097\076\057\115\111\076\111\115\082\102\056\115\114\119\061","\119\053\081\075";"\116\099\076\108\082\106\043\068\069\097\081\072\115\086\104\073\103\114\068\084\107\097\068\087\069\109\061\061","\116\099\083\057\103\114\080\108\115\082\056\087\107\086\104\068\069\106\115\068\103\109\061\061";"\082\072\056\056\069\054\116\047\103\097\081\047\115\086\121\061";"\078\114\076\057\103\099\076\057\055\099\068\090\115\084\061\061","\055\086\104\100\119\086\116\068\115\067\061\061","\082\099\065\065\115\097\080\106\069\053\076\075\115\067\061\061";"\082\056\043\083\105\072\081\110\078\076\076\100\078\076\080\100\116\082\115\100\116\076\104\121","\100\086\102\087\069\068\107\047\103\114\082\061","\116\097\076\114\115\053\118\120\055\086\115\068\103\084\061\061";"\053\053\080\056\121\097\115\087\103\114\107\087\107\079\043\108\069\057\043\057\115\053\107\047\103\106\116\068\103\070\043\108\055\097\082\109\103\106\043\068\069\097\084\048\121\067\061\061";"\078\099\080\075\115\072\102\075\069\099\080\112\089\109\061\061","\100\082\078\061";"\078\114\076\057\103\099\076\057\055\099\076\057\082\114\083\111\115\082\081\087\078\084\061\061","\082\056\043\083\105\072\081\110\078\076\076\100\078\076\080\100\116\082\056\113\076\112\076\072","\116\099\076\108\078\111\068\105\103\097\076\075\069\072\081\047\069\053\068\108\115\053\116\105\103\097\076\075\069\067\061\061";"\082\099\080\075\115\053\083\050\103\056\104\068\119\106\102\068\107\083\116\068\119\099\065\090\055\086\083\056\115\078\061\061";"\100\099\068\112\069\114\076\118\082\099\065\087\107\072\115\087\119\106\076\120","\078\114\080\120\103\108\056\087\115\054\089\061","\100\099\068\073\055\108\107\057\115\053\076\090\116\114\080\073\107\086\089\061";"\082\056\043\083\105\072\081\110\078\108\083\105\076\083\080\105\076\082\104\049\116\076\104\105";"\078\056\080\105\103\097\076\075\069\067\061\061";"\078\114\081\047\069\114\116\120\055\053\116\068";"\115\111\076\090\119\106\116\047\069\099\085\061","\100\053\118\068\107\114\068\108\119\053\102\047\069\097\076\083\069\114\078\061";"\100\086\104\102\069\053\056\056\069\114\082\061";"\082\099\065\057\069\106\076\112\105\099\115\049\069\099\118\073\115\053\083\075\069\053\076\090\107\067\061\061";"\076\097\080\108\119\053\081\043\069\114\116\078\055\054\068\120\078\053\118\112\078\108\104\043\069\114\116\105\107\054\076\090","\055\054\076\111\115\078\061\061";"\078\099\080\090\119\099\080\073\107\097\068\087\069\112\098\047\103\106\104\113\115\112\116\068\119\086\116\050\078\111\076\114\115\109\061\061";"\069\114\080\108\086\106\043\087\069\099\081\047\069\114\103\061";"\082\054\102\047\069\056\102\087\107\097\083\108\055\053\080\090","\116\054\076\090\115\099\076\087\069\068\116\047\069\053\076\057";"\100\053\118\120\107\097\083\090\119\099\076\102\069\114\115\087","\082\099\104\068\069\111\116\113\115\112\102\075\069\099\080\112\078\111\076\114\115\109\061\061";"\116\106\102\087\107\053\118\112\100\097\076\065\069\097\068\090\115\084\061\061";"\082\056\043\083\105\072\081\110\078\076\076\100\078\076\080\043\082\083\043\089\100\082\076\072\086\108\116\113\082\108\082\061","\100\053\056\084\103\114\080\099\115\053\116\054\119\086\102\057\069\106\116\068\078\111\076\114\115\109\061\061";"\076\097\068\068\103\073\089\108","\103\099\065\057\069\106\076\112\082\106\116\087\103\072\083\075\069\067\061\061","\078\086\102\073\119\053\118\068\082\054\076\075\103\099\082\061","\103\054\115\084";"\121\054\102\068\069\053\080\099\115\053\078\109\115\111\102\087\069\100\043\116\107\053\076\056\115\100\084\109\076\097\083\057\115\099\076\108\121\097\068\120\121\072\068\098\069\086\076\090\115\078\061\061","\082\056\043\083\105\072\081\110\078\076\076\100\078\076\080\043\082\083\043\089\100\082\076\072";"\082\097\080\087\069\083\102\068\103\099\080\056\103\114\104\068","\076\054\102\047\119\099\098\120\105\114\080\108\100\053\118\089\105\056\089\061";"\105\108\080\049\082\106\116\068\119\053\081\108\055\067\061\061";"\103\099\068\090\115\099\081\068\086\106\116\065\103\114\107\068\107\067\061\061";"\116\097\076\065\115\097\081\118\082\097\080\047\103\099\080\090\116\097\080\108","\103\099\065\047\107\068\080\073\069\099\118\112\055\086\116\047\069\099\085\061";"\116\097\076\065\107\097\065\120\107\097\083\075\055\099\076\057\103\108\056\065\103\114\075\061";"\116\099\076\108\078\106\076\057\103\114\076\090\107\072\107\049\116\067\061\061";"\121\097\068\090\121\083\043\104\107\053\081\108\055\086\043\075\055\053\076\057\121\097\065\065\069\114\116\075\115\086\121\090";"\100\053\118\112\055\086\104\073\103\114\068\098\055\053\118\065\107\097\076\049\119\086\102\090\119\053\107\068\078\111\076\114\115\109\061\061","\078\053\080\083";"\076\072\083\077\100\084\061\061","\082\111\068\065\069\109\061\061","\078\082\104\082\100\082\080\077\086\108\076\053\116\082\118\082\086\056\102\115\078\082\118\110\116\082\118\053\116\082\118\113\105\076\080\082\082\112\083\049\100\108\068\077\116\084\061\061";"\053\114\080\090\115\078\061\061";"\078\111\102\068\119\053\098\043\119\114\081\068";"\119\086\102\068\069\114\072\057","\053\053\080\056\121\097\115\087\103\114\107\087\107\079\043\108\069\057\043\057\115\053\107\047\103\106\116\068\103\070\043\108\055\097\082\109\103\106\043\068\069\097\084\109\069\099\102\071\115\053\104\108\088\109\061\061","\107\097\083\057\115\099\076\108\116\114\080\073\107\086\089\061","\116\099\080\056\115\099\076\097\069\099\104\056\103\084\061\061";"\103\114\076\111\115\053\118\110\103\099\083\108\107\086\102\065\107\097\076\112","\119\086\102\068\069\114\072\061","\055\053\118\120\115\086\102\108";"\082\097\080\047\103\099\080\090\115\053\116\088\069\114\068\114\115\078\061\061";"\082\114\083\090\115\097\080\098\082\099\065\057\069\106\076\112";"\100\053\118\120\107\097\083\090\107\083\043\087\055\086\104\087\069\109\061\061";"\078\111\076\057\103\106\116\102\103\108\080\077";"","\107\097\068\098\115\078\061\061","\076\097\080\108\119\053\081\043\069\114\116\078\055\054\068\120\100\099\068\073\055\084\061\061","\069\053\068\090","\078\086\076\111\069\053\076\090\107\083\102\056\069\114\082\061","\082\099\083\084","\105\097\068\090\115\099\076\057\055\053\118\111\116\097\083\057\055\099\118\068\103\106\104\079\107\053\115\114","\055\053\056\084\103\114\080\099\115\053\116\110\115\099\083\057\103\114\080\108\115\078\061\061","\078\108\104\082\069\106\116\065\069\072\068\098\107\053\085\061","\100\086\104\100\115\053\083\112\051\078\061\061","\103\114\076\098\069\106\115\068","\100\086\104\102\069\112\083\100\119\053\068\112";"\116\097\083\098\119\053\107\068\082\097\065\118\103\108\068\098\107\053\085\061";"\116\097\068\120\069\106\102\047\115\053\118\108\115\053\078\061";"\100\097\083\090\115\072\080\114\116\114\083\108\115\078\061\061";"\116\099\076\108\100\086\116\068\069\082\104\087\069\099\081\112\069\106\107\090";"\076\114\083\075\055\053\116\043\107\086\116\087\076\097\083\057\115\099\076\108","\105\053\083\066\115\082\115\056\069\114\104\108\055\053\080\090\078\099\083\073\055\097\076\112\116\054\068\090\119\053\056\047\119\084\061\061","\100\086\104\076\069\114\068\108\116\111\102\047\115\053\118\112\069\054\112\061","\100\086\104\100\115\086\104\108\055\053\118\111","\076\114\076\090\069\099\056\087\107\086\104\086\069\106\076\090\115\054\089\061","\103\106\116\087\103\072\116\087\076\054\089\061","\115\086\065\084\055\086\102\065\107\097\068\087\069\068\116\047\069\053\082\061","\116\114\083\090\105\099\115\088\069\114\068\099\115\086\089\061","\078\099\081\068\119\086\102\082\055\097\076\086\055\086\116\090\115\086\104\120\115\086\104\079\107\053\115\114","\115\097\076\065\107\097\065\098\119\086\102\066\086\099\098\047\069\114\107\120\119\114\083\090\115\076\080\073\069\099\118\112\055\086\116\047\069\099\085\061","\082\097\081\065\051\053\076\057";"\103\099\104\068\069\111\116\110\103\099\083\108\107\086\102\065\107\097\068\087\069\109\061\061","\105\053\076\108\119\082\083\073\107\097\068\099\115\078\061\061","\116\097\068\120\119\053\102\075\115\076\043\050\051\086\089\061","\119\086\102\068\069\114\072\120","\115\097\076\065\107\097\065\098\119\086\102\066\086\099\104\087\069\114\116\047\107\097\068\087\069\109\061\061";"\082\099\068\075\115\053\118\073\115\053\078\061";"\100\099\068\073\055\108\115\087\119\106\076\120","\076\097\065\057\069\106\107\090\082\054\102\068\119\099\068\120\055\053\080\090";"\078\114\083\111\105\099\115\082\103\114\068\073\055\106\089\061","\082\086\076\065\055\099\068\090\115\056\043\065\069\097\108\061";"\082\106\116\068\119\053\081\108\055\067\061\061","\076\097\076\065\069\082\104\065\119\099\065\068";"\078\053\102\120\115\053\118\108\100\053\056\056\069\109\061\061","\121\067\061\061","\078\053\118\073\115\086\104\108\103\114\083\075\078\099\083\075\069\067\061\061";"\116\099\076\108\076\097\080\111\115\099\081\068","\069\053\080\056\103\099\076\087\107\114\076\057";"\103\097\081\065\051\053\076\057";"\082\106\116\056\069\114\076\112";"\078\099\080\090\119\099\080\073\107\097\068\087\069\112\098\047\103\106\104\113\115\112\116\068\119\086\116\050","\076\053\118\047\107\067\061\061";"\115\097\080\108\086\099\115\047\069\114\068\120\055\097\076\057\086\099\104\087\069\114\116\047\107\097\068\087\069\109\061\061","\105\111\076\098\119\114\068\090\115\056\043\087\055\086\104\087\069\109\061\061","\105\053\080\056\103\099\076\113\107\114\076\057"}local function g0(T)return i0[T+46096]end for T,x in ipairs({{1,293},{1;1};{2;293}})do while x[1]<x[2]do i0[x[1]],i0[x[2]],x[1],x[2]=i0[x[2]],i0[x[1]],x[1]+1,x[2]-1 end end do local T=string.char local x=string.sub local q=table.insert local u=table.concat local k=i0 local p=math.floor local U=string.len local X=type local J={k=29,F=34,a=6;N=16;L=21;g=28,J=59;C=0,O=2;l=52;P=61;["\048"]=58;s=25,A=33;U=56,d=18,["\052"]=10;n=31,V=23,["\047"]=41;["\050"]=40;u=62,D=37;Z=46,p=36,["\054"]=7,I=35,["\056"]=53;Y=12,["\049"]=3,f=9;S=5,w=24,i=19,["\055"]=26,["\051"]=30;W=47;y=8,Q=49;m=32,j=55;q=15,r=38;R=20,["\057"]=50,X=11;["\043"]=1;c=54;G=42,B=43;e=60,t=17;z=63;H=4;o=39;K=44,T=48,h=13;x=51;M=14;["\053"]=22,b=45,E=27,v=57}for c=1,#k,1 do local M=k[c]if X(M)=="\115\116\114\105\110\103"then local X=U(M)local A={}local L=1 local o=0 local f=0 while L<=X do local u=x(M,L,L)local k=J[u]if k then o=o+k*64^(3-f)f=f+1 if f==4 then f=0 local x=p(o/65536)local u=p((o%65536)/256)local k=o%256 q(A,T(x,u,k))o=0 end elseif u=="\061"then q(A,T(p(o/65536)))if L>=X or x(M,L+1,L+1)~="\061"then q(A,T(p((o%65536)/256)))end break end L=L+1 end k[c]=u(A)end end end local T,x,q,u,k,p,U=_G,setmetatable,pairs,type,math,error,table local X=TMW local J=Action local c=J[g0(-45983)]local M=U[g0(-45842)]local A=J[g0(-45810)]local L=J[g0(-46069)]local o=J[g0(-46054)]local f=J[g0(-45872)]local y=J[g0(-45853)]local h=J[g0(-45905)]local R=J[g0(-45826)]local N=J[g0(-46061)]local D=N:GetActiveUnitPlates()local m=J[g0(-45805)]local E=C_Item[g0(-45837)]local G=J[g0(-45998)]local Q=c[g0(-45964)]local B=ACTION_CONST_PORTRAIT_ROGUE local d=T[g0(-45947)]local Z=T[g0(-46030)]local H=T[g0(-46085)]local e=T[g0(-46040)]local i=T[g0(-45984)]local g=T[g0(-45982)]local z=X[g0(-45976)]local Y=T[g0(-46071)]local j=T[g0(-45902)][g0(-45928)]local O=T[g0(-45833)]local t=J[g0(-46032)]local r=x(J[Q],{[g0(-45952)]=J})local n=g0(-45808)local F=g0(-46041)local v=g0(-45809)local I=g0(-45943)local S=r[g0(-45867)]local V=S[g0(-45995)]local K=S[g0(-45836)]local P=S[g0(-45935)]local W={[g0(-45929)]={g0(-46009);g0(-45840)},[g0(-45850)]={g0(-46009),g0(-45840),g0(-46064)},[g0(-46070)]={g0(-46009),g0(-45840);g0(-45844)};[g0(-46077)]={g0(-46009),g0(-45840),g0(-45926)},[g0(-45896)]={g0(-46009);g0(-45840),g0(-45844);g0(-45926)};[g0(-46011)]={g0(-46009);g0(-46031),g0(-45840)},[g0(-45823)]={g0(-46009);g0(-45840),g0(-46039);g0(-45844)};[g0(-45910)]={g0(-45949);g0(-46074)},[g0(-46037)]={g0(-45820);g0(-45807);g0(-46089),g0(-45977),g0(-45839),g0(-46058),360806;20066;r[g0(-46004)][g0(-45911)]};[g0(-46080)]={[r[g0(-45806)][g0(-45911)]]=true;[r[g0(-45993)][g0(-45911)]]=true,[r[g0(-46065)][g0(-45911)]]=true;[r[g0(-46027)][g0(-45911)]]=true;[r[g0(-45907)][g0(-45911)]]=true}}local l=J[Q]for T=1,#l,1 do local x=l[T]if u(x)==g0(-46072)and x[g0(-46018)]==g0(-46033)then W[g0(-46080)][x[g0(-45911)]]=true end end local function a(...)local T={...}local x=g0(-45852)for T,q in q(T)do x=x..(tostring(q)..g0(-45812))end print(x)end local s={[g0(-46050)]=false,[g0(-46026)]=false,[g0(-45923)]=false,[g0(-45845)]=false}local function b(T)if r[g0(-45865)]==g0(-45858)or r[g0(-45865)]==g0(-45882)or r[g0(-45890)][g0(-45918)]then return 500 end if(m(T)):HealthPercent()==0 then return 0 end if(m(T)):HealthPercent()==100 then return 500 end return(m(T)):TimeToDie()end local function w()if not A(2,g0(-45869))then return false end return true end local function C(T)local x,q,u,k,p,U=(m(T)):InfoGUID()if U==229537 then return false end if y(T)then return true end end local T0=J[g0(-45814)][g0(-46016)][g0(-46046)]local x0=J[g0(-45814)][g0(-46016)][g0(-45868)]local q0=J[g0(-45814)][g0(-46016)][g0(-46017)]local function u0(T,x)if(m(T)):IsBoss()or(m(T)):IsDummy()then return true end local q=r[g0(-45922)](r[g0(-45940)][g0(-45911)])local u=q[1]return(m(T)):Health()>(((x*u)*1+1*#T0)+.25*#x0)+.15*#q0 end local function k0(T,x)if not r[g0(-45938)]:IsInRange(T)then return false end if r[g0(-46086)]:ShouldStopByGCD()then return false end local q=r[g0(-45930)][g0(-45911)]or 1 local u=r[g0(-46008)][g0(-45911)]or 1 local k,p=E(q)local U,X=E(u)local J=0 if S[g0(-46003)][r[g0(-45930)][g0(-45911)]]and(not S[g0(-46003)][r[g0(-46008)][g0(-45911)]]or p>=X)then J=1 end if S[g0(-46003)][r[g0(-46008)][g0(-45911)]]and(not S[g0(-46003)][r[g0(-45930)][g0(-45911)]]or X>p)then J=2 end if r[g0(-45806)]:IsReady(n,true)and R:HasAuraBySpellID(r[g0(-45894)][g0(-45911)])==0 then return r[g0(-45806)]:Show(x)end if r[g0(-45930)]:IsReady()and(r[g0(-45930)]:GetItemCategory()~=g0(-46060)and(not W[g0(-46080)][r[g0(-45930)][g0(-45911)]]and(r[g0(-45930)]:AbsentImun(T,W[g0(-46011)])and(J==1 and((m(F)):HasDeBuffs(r[g0(-46028)][g0(-45911)],true)~=0 or S[g0(-45988)](T)<=20)or J==2 and(not r[g0(-46008)]:IsReady()or(m(F)):HasDeBuffs(r[g0(-46028)][g0(-45911)],true)==0 and r[g0(-46028)]:GetCooldown()>20)or J==0))))then return r[g0(-45930)]:Show(x)end if r[g0(-46008)]:IsReady()and(r[g0(-46008)]:GetItemCategory()~=g0(-46060)and(not W[g0(-46080)][r[g0(-46008)][g0(-45911)]]and(r[g0(-46008)]:AbsentImun(T,W[g0(-46011)])and(J==2 and((m(F)):HasDeBuffs(r[g0(-46028)][g0(-45911)],true)~=0 or S[g0(-45988)](T)<=20)or J==1 and(not r[g0(-45930)]:IsReady()or(m(F)):HasDeBuffs(r[g0(-46028)][g0(-45911)],true)==0 and r[g0(-46028)]:GetCooldown()>20)or J==0))))then return r[g0(-46008)]:Show(x)end if r[g0(-46065)]:IsReady(n,true)and R:HasAuraStacksBySpellID(r[g0(-45963)][g0(-45911)])~=0 then return r[g0(-46065)]:Show(x)end end r[g0(-46045)][g0(-45843)]=function()return not r[g0(-46045)]:IsBlocked()and(not r[g0(-46045)]:IsBlockedByQueue()and(r[g0(-46045)]:IsCastable(n,true,true,true)and not r[g0(-46086)]:ShouldStopByGCD()))end local p0={}local U0={}local function X0(T)local x=1 for q=1,#T[g0(-45979)],1 do local k=T[g0(-45979)][q]local p=k[1]local U=k[2]if U then if(m(g0(-45808))):HasBuffs(p,true)>0 then local T=u(U)if T==g0(-46021)then x=x*U elseif T==g0(-45900)then x=x*U()end end else if u(p)==g0(-45900)then x=x*p()end end end return x end local function J0()t:Add(g0(-45954),g0(-46053),function()local T,x,u,k,p,U,J,c,M,A,L,o=i()if k~=g(n)then return end if x==g0(-45903)then local T=p0[o]if T then local x=X0(T)T[g0(-45920)][c]={[g0(-45920)]=x,[g0(-46075)]=X[g0(-45851)],[g0(-45986)]=true}end elseif x==g0(-45880)or x==g0(-45916)then local T=U0[o]if T then local x=p0[T]if x and x[g0(-45920)][c]then x[g0(-45920)][c][g0(-45986)]=true elseif x then local T=X0(x)x[g0(-45920)][c]={[g0(-45920)]=T,[g0(-46075)]=X[g0(-45851)],[g0(-45986)]=true}end end elseif x==g0(-45909)then local T=U0[o]if T then local x=p0[T]if x and x[g0(-45920)][c]then x[g0(-45920)][c][g0(-45986)]=false end end elseif x==g0(-46024)or x==g0(-46014)then for T,x in q(p0)do if x[g0(-45920)][c]then x[g0(-45920)][c]=nil end end end end)end local function c0(T)local x=z(T)if x then return g0(-45913)..(x..g0(-45871))else return g0(-45862)end end local function M0(...)local T={...}local x=T[1]local q=x if u(T[2])==g0(-46021)then q=T[2]M(T,2)end M(T,1)U0[q]=x p0[x]={[g0(-45979)]=T;[g0(-45920)]={}}end local function A0(T,x)if p0[x][g0(-45920)]then local q=p0[x][g0(-45920)][g(T)]return q and(q[g0(-45986)]and q[g0(-45920)])or 0 else p(c0(x))end end J0()M0(r[g0(-46042)][g0(-45911)],{function()if R:HasAuraBySpellID({r[g0(-45886)][g0(-45911)],r[g0(-45886)][g0(-45911)]+2})~=0 then return 1.5 else return 1 end end})M0(r[g0(-46013)][g0(-45911)],{function()return 1 end})local function L0()local T=2*R:SpellHaste()return T end L0=r[g0(-45835)](L0)local o0={[g0(-46006)]={[1]=function(T)if r[g0(-46042)]:AbsentImun(T,W[g0(-45850)])and(r[g0(-46042)]:IsReadyByPassCastGCD(T)and(r[g0(-45915)]:GetTalentTraits()~=0 and(T~=I and(R:HasAuraBySpellID({r[g0(-45924)][g0(-45911)];r[g0(-46056)][g0(-45911)];r[g0(-45917)][g0(-45911)];r[g0(-45815)][g0(-45911)];r[g0(-45941)][g0(-45911)]})-f()>=.4 or R:HasAuraBySpellID(r[g0(-45886)][g0(-45911)])-f()>.4 or R:HasAuraBySpellID(r[g0(-45886)][g0(-45911)]+2)-f()>.4))))then return r[g0(-46042)]end end;[2]=function(T)if r[g0(-45938)]:AbsentImun(T,W[g0(-45850)])and r[g0(-45938)]:IsReadyByPassCastGCD(T)then if S[g0(-45824)]()and T==I then return r[g0(-45819)]else return r[g0(-45938)]end end end},[g0(-46049)]={[1]=function(T)if r[g0(-46042)]:AbsentImun(T,W[g0(-45850)])and(r[g0(-46042)]:IsReadyByPassCastGCD(T)and(r[g0(-45915)]:GetTalentTraits()~=0 and(T~=I and(R:HasAuraBySpellID({r[g0(-45924)][g0(-45911)],r[g0(-46056)][g0(-45911)],r[g0(-45917)][g0(-45911)],r[g0(-45815)][g0(-45911)],r[g0(-45941)][g0(-45911)]})-f()>=.4 or R:HasAuraBySpellID(r[g0(-45886)][g0(-45911)])-f()>.4 or R:HasAuraBySpellID(r[g0(-45886)][g0(-45911)]+2)-f()>.4))))then return r[g0(-46042)]end end;[2]=function(T)if r[g0(-46004)]:IsReadyByPassCastGCD(T)and(r[g0(-46004)]:AbsentImun(T,W[g0(-46070)])and((R:HasAuraBySpellID({r[g0(-45924)][g0(-45911)],r[g0(-45815)][g0(-45911)];r[g0(-45941)][g0(-45911)],r[g0(-46056)][g0(-45911)]})==0 or A(2,g0(-45946)))and(m(T)):HasBuffs(S[g0(-45888)])==0))then if S[g0(-45824)]()and T==I then return r[g0(-45999)]else return r[g0(-46004)]end end end;[3]=function(T)if r[g0(-45989)]:IsReadyByPassCastGCD(T)and(r[g0(-45989)]:AbsentImun(T,W[g0(-46070)])and(T~=I and((R:HasAuraBySpellID({r[g0(-45924)][g0(-45911)],r[g0(-45815)][g0(-45911)];r[g0(-45941)][g0(-45911)],r[g0(-46056)][g0(-45911)]})==0 or A(2,g0(-45946)))and(m(T)):HasBuffs(S[g0(-45888)])==0)))then return r[g0(-45989)],true end end;[4]=function(T)if r[g0(-45957)]:IsReadyByPassCastGCD(T)and(r[g0(-45957)]:AbsentImun(T,W[g0(-46070)])and((R:HasAuraBySpellID({r[g0(-45924)][g0(-45911)],r[g0(-45815)][g0(-45911)],r[g0(-45941)][g0(-45911)];r[g0(-46056)][g0(-45911)]})==0 or A(2,g0(-45946)))and(R:IsBehind(.3)and(m(T)):HasBuffs(S[g0(-45888)])==0)))then if S[g0(-45824)]()and T==I then return r[g0(-45860)]else return r[g0(-45957)]end end end,[5]=function(T)if r[g0(-46057)]:IsReadyByPassCastGCD(T)and(r[g0(-46057)]:AbsentImun(T,W[g0(-46070)])and((R:HasAuraBySpellID({r[g0(-45924)][g0(-45911)],r[g0(-45815)][g0(-45911)],r[g0(-45941)][g0(-45911)];r[g0(-46056)][g0(-45911)]})==0 or A(2,g0(-45946)))and(m(T)):HasBuffs(S[g0(-45888)])==0))then if S[g0(-45824)]()and T==I then return r[g0(-45906)]else return r[g0(-46057)]end end end};[g0(-45967)]={[1]=function(T)if r[g0(-45813)](nil,T,W[g0(-45896)])and(r[g0(-45938)]:IsInRange(T)and(r[g0(-46083)]:IsReady(T)and(T~=I and((R:HasAuraBySpellID({r[g0(-45924)][g0(-45911)],r[g0(-45815)][g0(-45911)],r[g0(-45941)][g0(-45911)];r[g0(-46056)][g0(-45911)]})==0 or A(2,g0(-45946)))and(m(T)):HasBuffs(S[g0(-45888)])==0))))then return r[g0(-46083)],true end end,[2]=function(T)if r[g0(-45813)](nil,T,W[g0(-45896)])and(r[g0(-45938)]:IsInRange(T)and(r[g0(-45816)]:IsReady(T)and(T~=I and((R:HasAuraBySpellID({r[g0(-45924)][g0(-45911)];r[g0(-45815)][g0(-45911)];r[g0(-45941)][g0(-45911)];r[g0(-46056)][g0(-45911)]})==0 or A(2,g0(-45946)))and((m(T)):HasBuffs(S[g0(-45888)])==0 or(m(T)):HasDeBuffs(S[g0(-45888)])==0)))))then return r[g0(-45816)]end end}}local f0={[g0(-46059)]=false,[g0(-45876)]=false;[g0(-45859)]=false,[g0(-45945)]=false,[g0(-45827)]=false;[g0(-45821)]=false,[g0(-45937)]=0}function r.MultiUnits.GetBySpellLimitedSpell(T,x,u,k,p)if not x then return 0 end for T in q(D)do if((m(T)):CombatTime()>0 or(m(T)):IsDummy())and(x:IsInRange(T)and((not p or(m(T)):TimeToDie()>=p)and((m(T)):HasDeBuffs(k,true)>0 and not(m(T)):IsTotem())))then return(m(T)):HasDeBuffs(k,true)end end return 0 end r[g0(-46061)][g0(-45908)]=r[g0(-45835)](r[g0(-46061)][g0(-45908)])local y0=0 local h0={1;2;3,4,5,6;7}local R0={3,4;5,6;7,8,9}local N0={6;7;8;9,10,11,12}local D0={5;6;7;8,9;10;11}local m0={4,5,6;7;8;9,10}local E0={3;4;5,6,7,8,9}local function G0()local T local x=r[g0(-46081)]:GetTalentTraits()~=0 local q=y0>GetTime()local u=r[g0(-45955)]:GetTalentTraits()~=0 if q and(u and x)then T=N0 elseif q and x then T=D0 elseif q and u then T=m0 elseif q then T=E0 elseif x then T=R0 else T=h0 end return T[R:ComboPoints()]+r[g0(-46015)]()/2 end local Q0={}local function B0(T)U[g0(-45857)](Q0,{[g0(-45830)]=T})U[g0(-46007)](Q0,function(T,x)return T[g0(-45830)]<x[g0(-45830)]end)end local function d0()for T=#Q0,1,-1 do U[g0(-45842)](Q0,T)end end local function Z0()local T=GetTime()for x=#Q0,1,-1 do if Q0[x][g0(-45830)]<=T then U[g0(-45842)](Q0,x)end end end local function H0()if#Q0>0 then return Q0[1][g0(-45830)]else return 100 end end local function e0()local T,x,q,u,k,p,U,X,J,c,M,A,L,o,f,y=i()if u~=g(g0(-45808))then return end Z0()if A~=32645 then return end if x==g0(-45880)then B0(GetTime()+G0())return end if x==g0(-45887)then B0(GetTime()+G0())return end if x==g0(-45909)then d0()return end if x==g0(-46062)then Z0()return end end r[g0(-46032)]:Add(g0(-45866),g0(-46053),e0)r[1]=nil r[2]=function(T)if e(g0(-45808))then y0=GetTime()+.1 end local x if G(v)then x=v elseif G(F)then x=F end if not x then return end local q,u,k,p,U=(m(x)):IsCastingRemains()if q>r[g0(-46015)]()*2 then if not U and(r[g0(-45938)]:IsReadyP(x,nil,true,true)and r[g0(-45938)]:AbsentImun(x,W[g0(-45850)],true))then return r[g0(-45978)]:Show(T)end end if A(1,g0(-46029))then L({1,g0(-46029)},false)end end r[3]=function(T)local x=Y()or h:IsEngage()local u=X[g0(-45851)]local function p(u)local p,U,X,c,M,L=(m(u)):InfoGUID()local y=C(u)local h=w()local E=(L==209800 or L==213143)and 100000 or N:GetBySpellAreaTTD(r[g0(-45938)])local Q=R:HasAuraBySpellID(r[g0(-45933)][g0(-45911)])==k[g0(-45895)]and 0 or R:HasAuraBySpellID(r[g0(-45933)][g0(-45911)])local Z=r[g0(-45938)]:IsInRange(u)local e=S[g0(-45892)]and N:GetBySpell(r[g0(-45992)])>=2 local i=R:ComboPointsMax()local g=R:ComboPoints()local z=R:ComboPointsDeficit()local Y=g f0[g0(-45937)]=k[g0(-46023)](i-2,5*r[g0(-45838)]:GetTalentTraits())s[g0(-46050)]=R:HasAuraBySpellID({r[g0(-45815)][g0(-45911)],r[g0(-45941)][g0(-45911)],r[g0(-46056)][g0(-45911)]})~=0 s[g0(-46026)]=R:HasAuraBySpellID(r[g0(-45924)][g0(-45911)])~=0 s[g0(-45923)]=s[g0(-46026)]or s[g0(-46050)]or R:HasAuraBySpellID(r[g0(-45917)][g0(-45911)])~=0 s[g0(-45845)]=R:HasAuraBySpellID(r[g0(-45886)][g0(-45911)])-f()>.4 or R:HasAuraBySpellID(r[g0(-45886)][g0(-45911)]+2)-f()>.4 f0[g0(-45859)]=R:EnergyRegen()+((N:GetBySpellAppliedDoTs(r[g0(-45856)],nil,r[g0(-46042)][g0(-45911)])+N:GetBySpellAppliedDoTs(r[g0(-45856)],nil,r[g0(-46013)][g0(-45911)]))*7)*r[g0(-45832)]:GetTalentTraits()>30+10*P(r[g0(-46088)]:GetTalentTraits()==0)f0[g0(-45876)]=N:GetBySpell(r[g0(-45992)])==1 f0[g0(-45932)]=(m(u)):HasDeBuffs(r[g0(-45990)][g0(-45911)],true)~=0 or(m(u)):HasDeBuffs(r[g0(-46073)][g0(-45911)],true)~=0 f0[g0(-45971)]=R:EnergyPercentage()>=(80-10*r[g0(-46067)]:GetTalentTraits())-30*r[g0(-46087)]:GetTalentTraits()f0[g0(-45965)]=r[g0(-45990)]:GetTalentTraits()~=0 and(r[g0(-45990)]:GetCooldown()<3 and(r[g0(-45990)]:GetCooldown()~=0 and(not r[g0(-45990)]:IsBlocked()and y)))f0[g0(-45893)]=f0[g0(-45932)]or R:HasAuraBySpellID(r[g0(-46034)][g0(-45911)])~=0 or f0[g0(-45971)]f0[g0(-45985)]=k[g0(-45849)]((N:GetBySpell(r[g0(-45992)])*r[g0(-46012)]:GetTalentTraits())*2,20)f0[g0(-45825)]=R:HasAuraStacksBySpellID(r[g0(-45889)][g0(-45911)])>=f0[g0(-45985)]local O if G(v)then O=v else O=F end local function t()if x then return false end if r[g0(-45938)]:IsSpellInRange(u)then return false end local q,k=(m(F)):GetRange()local p=(m(n)):GetCurrentSpeed()if p<=0 then return false end local U=((k+5)/((p/100)*7)+r[g0(-46015)]())-o()if V[g0(-46000)]~=n and(r[g0(-45969)]:IsReady(V[g0(-46000)])and(R:HasAuraBySpellID({57934;59628,1224098})==0 and((m(V[g0(-46000)])):HasBuffs({156779;136055})==0 and(not(m(V[g0(-46000)])):IsMounted()and(not R[g0(-45878)]()and U<2.5)))))then return r[g0(-45969)]:Show(T)end if r[g0(-46045)]:IsReady()and(R:HasAuraBySpellID(r[g0(-46045)][g0(-45911)])<=1.8+g*1.8 and(g>=4 and U<=1))then return r[g0(-46045)]:Show(T)end end local function I()if not S[g0(-45898)](u)then return false end if N:GetBySpell(r[g0(-45938)],2)>=2 then for x in q(D)do if not S[g0(-45898)](x)and K(x,r[g0(-45938)])then return r[g0(-45942)]:Show(T)end end end return r[g0(-45994)]:Show(T)end local function W()if r[g0(-46086)]:ShouldStopByGCD()then return false end if not Z then return false end if not x then return false end if r[g0(-45973)]:IsReady(n,true)and(V[g0(-46002)](u)and((m(u)):HasDeBuffs(r[g0(-46028)][g0(-45911)],true)~=0 and(R:HasAuraBySpellID({r[g0(-45948)][g0(-45911)],r[g0(-45912)][g0(-45911)]})~=0 and(R:HasAuraStacksBySpellID(r[g0(-46093)][g0(-45911)])>=1 and R:HasAuraStacksBySpellID(r[g0(-45981)][g0(-45911)])>=1))))then if R:Energy()<=45 then return r[g0(-45879)]:Show(T)else return r[g0(-45973)]:Show(T)end end if r[g0(-45973)]:IsReady(n,true)and(V[g0(-46002)](u)and(r[g0(-45925)]:GetTalentTraits()==0 and(r[g0(-45980)]:GetTalentTraits()==0 and(r[g0(-45953)]:GetTalentTraits()~=0 and(r[g0(-46042)]:GetCooldown()==0 and((A0(u,r[g0(-46042)][g0(-45911)])<=1 or(m(u)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)<5.4)and(((m(u)):HasDeBuffs(r[g0(-46028)][g0(-45911)],true)~=0 or r[g0(-46028)]:GetCooldown()<4)and z>=k[g0(-45849)](N:GetBySpell(r[g0(-45992)]),4))))))))then return r[g0(-45973)]:Show(T)end if r[g0(-45973)]:IsReady(n,true)and(V[g0(-46002)](u)and(r[g0(-45980)]:GetTalentTraits()~=0 and(r[g0(-45953)]:GetTalentTraits()~=0 and(r[g0(-46042)]:GetCooldown()==0 and((A0(u,r[g0(-46042)][g0(-45911)])<=1 or(m(u)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)<5.4)and(N:GetBySpell(r[g0(-45992)])>2 and(m(u)):TimeToDie()-(m(u)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)>15))))))then if R:Energy()<=45 then return r[g0(-45879)]:Show(T)else return r[g0(-45973)]:Show(T)end end if r[g0(-45973)]:IsReady(n,true)and(V[g0(-46002)](u)and(r[g0(-45980)]:GetTalentTraits()~=0 and(r[g0(-45953)]:GetTalentTraits()==0 and(not f0[g0(-45825)]and(N:GetBySpell(r[g0(-45992)])>2 and(m(u)):TimeToDie()>15)))))then return r[g0(-45973)]:Show(T)end if r[g0(-45973)]:IsReady(n,true)and(V[g0(-46002)](u)and(r[g0(-45925)]:GetTalentTraits()~=0 and((m(u)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true)>3 and((m(u)):HasDeBuffs(r[g0(-46028)][g0(-45911)],true)~=0 and((m(u)):HasDeBuffs(r[g0(-45990)][g0(-45911)],true)<=6+3*r[g0(-45934)]:GetTalentTraits()and((m(u)):HasDeBuffs(r[g0(-46073)][g0(-45911)],true)~=0 or(m(u)):HasDeBuffs(r[g0(-46028)][g0(-45911)],true)<4))))))then return r[g0(-45973)]:Show(T)end if r[g0(-45973)]:IsReady(n,true)and(V[g0(-46002)](u)and(r[g0(-45953)]:GetTalentTraits()~=0 and(r[g0(-46042)]:GetCooldown()==0 and((A0(u,r[g0(-46042)][g0(-45911)])<=1 or(m(u)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)<5.4)and(m(u)):HasDeBuffs(r[g0(-46028)][g0(-45911)],true)~=0))))then return r[g0(-45973)]:Show(T)end end local function l()f0[g0(-45874)]=(m(u)):HasDeBuffs(r[g0(-46073)][g0(-45911)],true)==0 and((m(u)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true)~=0 and((m(u)):HasDeBuffs(r[g0(-46013)][g0(-45911)],true)~=0 and N:GetBySpell(r[g0(-45992)])<=5))f0[g0(-46078)]=r[g0(-45990)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(r[g0(-45936)][g0(-45911)])~=0 and f0[g0(-45874)])if r[g0(-46086)]:IsReady(O)and(r[g0(-46010)]:GetTalentTraits()~=0 and(f0[g0(-46078)]and((r[g0(-46028)]:GetCooldown()==0 or r[g0(-46028)]:GetCooldown()<=1)and((r[g0(-45990)]:GetCooldown()==0 or r[g0(-46028)]:GetCooldown()<=2)and(r[g0(-45838)]:GetTalentTraits()~=0 and R:GetTier(g0(-45885))>=2)))))then return r[g0(-46086)]:Show(T)end if r[g0(-46086)]:IsReady(O)and(r[g0(-45958)]:GetTalentTraits()~=0 and((m(u)):HasDeBuffs(r[g0(-46073)][g0(-45911)],true)==0 and((m(u)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true)~=0 and((m(u)):HasDeBuffs(r[g0(-46013)][g0(-45911)],true)~=0 and(N:GetBySpell(r[g0(-45992)])>=4 and((m(u)):HasDeBuffs(r[g0(-46020)][g0(-45911)],true)~=0 and((m(u)):HealthPercent()<=35 and r[g0(-45991)]:GetTalentTraits()~=0 or r[g0(-46086)]:GetSpellChargesFrac()>=1.9)))))))then return r[g0(-46086)]:Show(T)end if r[g0(-46086)]:IsReady(O)and(r[g0(-46010)]:GetTalentTraits()==0 and(f0[g0(-46078)]and(((m(u)):HasDeBuffs(r[g0(-45990)][g0(-45911)],true)~=0 and(m(u)):HasDeBuffs(r[g0(-45990)][g0(-45911)],true)<(9+f())+3*P(r[g0(-45838)]:GetTalentTraits()~=0 and R:GetTier(g0(-45885))>=2)or(m(u)):HasDeBuffs(r[g0(-45990)][g0(-45911)],true)==0 and r[g0(-45990)]:GetCooldown()>=24-f())and(r[g0(-46020)]:GetTalentTraits()==0 or f0[g0(-45876)]or(m(u)):HasDeBuffs(r[g0(-46020)][g0(-45911)],true)~=0))))then return r[g0(-46086)]:Show(T)end if r[g0(-46086)]:IsReady(O)and((m(u)):HasDeBuffsStacks(r[g0(-46055)][g0(-45911)],true)<=2 and(g>=f0[g0(-45937)]and R:HasAuraBySpellID(r[g0(-45846)][g0(-45911)])~=0))then return r[g0(-46086)]:Show(T)end if r[g0(-46086)]:IsReady(O)and(r[g0(-46010)]:GetTalentTraits()~=0 and(f0[g0(-46078)]and((m(u)):HasDeBuffs(r[g0(-45990)][g0(-45911)],true)~=0 and((m(u)):HasDeBuffs(r[g0(-45990)][g0(-45911)],true)<8+3*P(r[g0(-45838)]:GetTalentTraits()~=0 and R:GetTier(g0(-45885))>=4)and(m(u)):HasDeBuffs(r[g0(-45990)][g0(-45911)],true)>4)or r[g0(-45990)]:GetCooldown()<=1 and(r[g0(-46086)]:GetSpellChargesFrac()>=1.7 and(not r[g0(-45990)]:IsBlocked()and y)))))then return r[g0(-46086)]:Show(T)end if r[g0(-46086)]:IsReady(O)and(r[g0(-45958)]:GetTalentTraits()~=0 and((m(u)):HasDeBuffs(r[g0(-46073)][g0(-45911)],true)==0 and((m(u)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true)~=0 and((m(u)):HasDeBuffs(r[g0(-46013)][g0(-45911)],true)~=0 and(m(u)):HasDeBuffs(r[g0(-46028)][g0(-45911)],true)~=0))))then return r[g0(-46086)]:Show(T)end if r[g0(-46086)]:IsReady(O)and((m(u)):HasDeBuffs(r[g0(-46028)][g0(-45911)],true)~=0 and(r[g0(-45990)]:GetTalentTraits()==0 and(f0[g0(-45874)]and(((m(u)):HasDeBuffs(r[g0(-46020)][g0(-45911)],true)~=0 or r[g0(-46087)]:GetTalentTraits()~=0)and((r[g0(-46010)]:GetTalentTraits()+1)-r[g0(-46086)]:GetSpellChargesFrac())*30<r[g0(-46028)]:GetCooldown()))))then return r[g0(-46086)]:Show(T)end if r[g0(-46086)]:IsReady(O)and(r[g0(-45990)]:GetTalentTraits()==0 and(r[g0(-45958)]:GetTalentTraits()==0 and(f0[g0(-45874)]and(r[g0(-46020)]:GetTalentTraits()==0 or f0[g0(-45876)]or(m(u)):HasDeBuffs(r[g0(-46020)][g0(-45911)],true)~=0))))then return r[g0(-46086)]:Show(T)end if r[g0(-46086)]:IsReady(O)and S[g0(-45988)](u)<r[g0(-46086)]:GetSpellCharges()*8+2*P(r[g0(-45838)]:GetTalentTraits()~=0 and R:GetTier(g0(-45885))>=4)then return r[g0(-46086)]:Show(T)end end local function a()f0[g0(-45827)]=r[g0(-45990)]:GetTalentTraits()==0 or r[g0(-45990)]:GetCooldown()<=2 and(R:HasAuraBySpellID(r[g0(-45936)][g0(-45911)])~=0 and(not r[g0(-45990)]:IsBlocked()and y))f0[g0(-45821)]=R:HasAuraBySpellID({r[g0(-45815)][g0(-45911)];r[g0(-45941)][g0(-45911)],r[g0(-46056)][g0(-45911)],r[g0(-45924)][g0(-45911)],r[g0(-45924)][g0(-45911)]})==0 and((m(u)):HasDeBuffs(r[g0(-46013)][g0(-45911)],true)~=0 and((R:HasAuraBySpellID(r[g0(-45936)][g0(-45911)])>f()or A(2,g0(-46047)or N:GetBySpell(r[g0(-45992)])>1)and((R:HasAuraBySpellID(r[g0(-46045)][g0(-45911)])~=0 or A(2,g0(-46047)))and(r[g0(-46020)]:GetTalentTraits()==0 or f0[g0(-45876)]or(m(u)):HasDeBuffs(r[g0(-46020)][g0(-45911)],true)~=0)))and(m(u)):HasDeBuffs(r[g0(-46028)][g0(-45911)],true)==0))if y and k0(u,T)then return true end if R:HasAuraBySpellID(r[g0(-46034)][g0(-45911)])==0 and l()then return true end if r[g0(-46028)]:IsReady(u)and((not A(2,g0(-45861))or not(m(g0(-45943))):IsExists()or d(g0(-45943),u)or J[g0(-45834)](g0(-45943)))and(((m(u)):TimeToDie()>=A(2,g0(-45996))or(m(u)):IsBoss())and(y and(E>=A(2,g0(-45996))and f0[g0(-45821)]or S[g0(-45988)](u)<20))))then return r[g0(-46028)]:Show(T)end if r[g0(-45990)]:IsReady(u)and((not A(2,g0(-45861))or not(m(g0(-45943))):IsExists()or d(g0(-45943),u)or J[g0(-45834)](g0(-45943)))and(y and(((m(u)):TimeToDie()>=A(2,g0(-45996))or(m(u)):IsBoss())and((E>=A(2,g0(-45996))or(m(u)):IsBoss())and(((m(u)):HasDeBuffs(r[g0(-46073)][g0(-45911)],true)~=0 or r[g0(-46086)]:GetCooldown()<6)and((R:HasAuraBySpellID(r[g0(-45936)][g0(-45911)])~=0 or N:GetBySpell(r[g0(-45992)])>1 or A(2,g0(-46047))and((R:HasAuraBySpellID(r[g0(-46045)][g0(-45911)])~=0 or A(2,g0(-46047)))and(r[g0(-46020)]:GetTalentTraits()==0 or f0[g0(-45876)]or(m(u)):HasDeBuffs(r[g0(-46020)][g0(-45911)],true)~=0)))and(r[g0(-46028)]:GetCooldown()>=50-15*P(r[g0(-45838)]:GetTalentTraits()~=0 and R:GetTier(g0(-45885))>=4)or(m(u)):HasDeBuffs(r[g0(-46028)][g0(-45911)],true)~=0)))))))then return r[g0(-45990)]:Show(T)end if r[g0(-46001)]:IsReady(n,true)and(not r[g0(-46086)]:ShouldStopByGCD()and(R:HasAuraBySpellID(r[g0(-46001)][g0(-45911)])==0 and((m(u)):HasDeBuffs(r[g0(-46073)][g0(-45911)],true)>=6 or(m(u)):HasDeBuffs(r[g0(-45990)][g0(-45911)],true)~=0 and(m(u)):HasDeBuffs(r[g0(-45990)][g0(-45911)],true)<=6 or S[g0(-45988)](u)<r[g0(-46001)]:GetSpellCharges()*6)))then return r[g0(-46001)]:Show(T)end local x=S[g0(-46019)]()if not s[g0(-46050)]and x then return x:Show(T)end if r[g0(-45970)]:IsReady()and(y and(Z and(m(u)):HasDeBuffs(r[g0(-46028)][g0(-45911)],true)~=0))then return r[g0(-45970)]:Show(T)end if r[g0(-45919)]:IsReady()and(y and(Z and(m(u)):HasDeBuffs(r[g0(-46028)][g0(-45911)],true)~=0))then return r[g0(-45919)]:Show(T)end if r[g0(-45939)]:IsReady()and(y and(Z and(m(u)):HasDeBuffs(r[g0(-46028)][g0(-45911)],true)~=0))then return r[g0(-45939)]:Show(T)end if r[g0(-45811)]:IsReady()and(y and(Z and(m(u)):HasDeBuffs(r[g0(-46028)][g0(-45911)],true)~=0))then return r[g0(-45811)]:Show(T)end if y and((R:HasAuraBySpellID({r[g0(-45815)][g0(-45911)];r[g0(-45941)][g0(-45911)];r[g0(-46056)][g0(-45911)],r[g0(-45924)][g0(-45911)];r[g0(-45924)][g0(-45911)];r[g0(-45917)][g0(-45911)]})==0 and Q==0 or r[g0(-45980)]:GetTalentTraits()~=0 and(r[g0(-45953)]:GetTalentTraits()==0 and(not f0[g0(-45825)]and(N:GetByRangeAppliedDoTs(5,nil,r[g0(-46013)][g0(-45911)],2)<N:GetBySpell(r[g0(-45992)])and N:GetBySpell(r[g0(-45992)])>=3))))and W())then return true end if r[g0(-45948)]:IsReady(n,true)and((r[g0(-45948)]:GetCooldown()==0 and r[g0(-45912)]:GetCooldown()==0)and(R:HasAuraStacksBySpellID(r[g0(-46093)][g0(-45911)])>0 and R:HasAuraStacksBySpellID(r[g0(-45981)][g0(-45911)])>0 or(m(u)):HasDeBuffs(r[g0(-46073)][g0(-45911)],true)~=0 and(r[g0(-46028)]:GetCooldown()>50 and not(r[g0(-45838)]:GetTalentTraits()~=0 and R:GetTier(g0(-45885))>=4)or(m(u)):HasDeBuffs(r[g0(-45990)][g0(-45911)],true)~=0 and(r[g0(-45838)]:GetTalentTraits()~=0 and R:GetTier(g0(-45885))>=4)or r[g0(-45899)]:GetTalentTraits()==0 and Y>=f0[g0(-45937)])))then return r[g0(-45948)]:Show(T)end end local function T0()local x,p=j(r[g0(-45940)][g0(-45911)])if(r[g0(-45940)]:IsReady(u)or p and not r[g0(-45940)]:IsBlocked())and(r[g0(-45873)]:GetTalentTraits()~=0 and((m(u)):HasDeBuffs(r[g0(-46055)][g0(-45911)],true)==0 and(N:GetBySpellAppliedDoTs(r[g0(-46042)],nil,r[g0(-46055)][g0(-45911)])==0 and R:HasAuraBySpellID(r[g0(-46034)][g0(-45911)])==0)))then if p then return r[g0(-45879)]:Show(T)end return r[g0(-45940)]:Show(T)end if r[g0(-46086)]:IsReady(u)and(r[g0(-45990)]:GetTalentTraits()~=0 and((m(u)):HasDeBuffs(r[g0(-45990)][g0(-45911)],true)~=0 and((m(u)):HasDeBuffs(r[g0(-45990)][g0(-45911)],true)<8 and(((m(u)):HasDeBuffs(r[g0(-46073)][g0(-45911)],true)==0 and(m(u)):HasDeBuffs(r[g0(-46073)][g0(-45911)],true)<1+f())and R:HasAuraBySpellID(r[g0(-45936)][g0(-45911)])~=0))))then return r[g0(-46086)]:Show(T)end if r[g0(-45936)]:IsUsable()and(r[g0(-45938)]:IsInRange(u)and(not r[g0(-46086)]:ShouldStopByGCD()and(r[g0(-45936)]:IsExists()and(Y>=f0[g0(-45937)]and((m(u)):HasDeBuffs(r[g0(-45990)][g0(-45911)],true)~=0 and(R:HasAuraBySpellID(r[g0(-45936)][g0(-45911)])<=3 and((m(u)):HasDeBuffs(r[g0(-46055)][g0(-45911)],true)~=0 or R:HasAuraBySpellID(r[g0(-45948)][g0(-45911)])~=0)))))))then return r[g0(-45936)]:Show(T)end if r[g0(-45936)]:IsUsable()and(r[g0(-45938)]:IsInRange(u)and(not r[g0(-46086)]:ShouldStopByGCD()and(r[g0(-45936)]:IsExists()and(Y>=f0[g0(-45937)]and(R:HasAuraBySpellID(r[g0(-45933)][g0(-45911)])==k[g0(-45895)]and(f0[g0(-45876)]and((m(u)):HasDeBuffs(r[g0(-46055)][g0(-45911)],true)~=0 or R:HasAuraBySpellID(r[g0(-45948)][g0(-45911)])~=0)))))))then return r[g0(-45936)]:Show(T)end if r[g0(-46013)]:IsReady(u)and(Y>=f0[g0(-45937)]and R:HasAuraBySpellID({r[g0(-45870)][g0(-45911)];r[g0(-45962)][g0(-45911)]})~=0)then if u0(u,5)and((m(u)):HasDeBuffs(r[g0(-46013)][g0(-45911)],true,true)<=1.2*g+1.2 and((m(u)):TimeToDie()>15 and((r[g0(-46084)]:GetTalentTraits()~=0 and((m(u)):HasDeBuffs(r[g0(-45927)][g0(-45911)],true)==0 and(m(u)):HasDeBuffs(r[g0(-46013)][g0(-45911)],true)==0)or R:HasAuraBySpellID(r[g0(-46034)][g0(-45911)])==0)and(not f0[g0(-45859)]or not f0[g0(-45825)]or(r[g0(-46088)]:GetTalentTraits()==0 or r[g0(-46094)]:GetTalentTraits()==0)and(R:HasAuraBySpellID({r[g0(-45870)][g0(-45911)];r[g0(-45962)][g0(-45911)]})~=0 and(m(u)):HasDeBuffs(r[g0(-46013)][g0(-45911)],true)==0)))))then return r[g0(-46013)]:Show(T)end if h and(not A(2,g0(-46043))and(not S[g0(-46051)](L)and(not A(2,g0(-45831))or(m(u)):HasDeBuffs(r[g0(-45990)][g0(-45911)],true)==0 and(m(u)):HasDeBuffs(r[g0(-46028)][g0(-45911)],true)==0)))then for x in q(D)do if K(x,r[g0(-45938)])and(u0(x,5)and((m(x)):HasDeBuffs(r[g0(-46013)][g0(-45911)],true,true)<=1.2*g+1.2 and((m(x)):TimeToDie()>15 and((r[g0(-46084)]:GetTalentTraits()~=0 and((m(x)):HasDeBuffs(r[g0(-45927)][g0(-45911)],true)==0 and(m(x)):HasDeBuffs(r[g0(-46013)][g0(-45911)],true)==0)or R:HasAuraBySpellID(r[g0(-46034)][g0(-45911)])==0)and(not f0[g0(-45859)]or not f0[g0(-45825)]or(r[g0(-46088)]:GetTalentTraits()==0 or r[g0(-46094)]:GetTalentTraits()==0)and(R:HasAuraBySpellID({r[g0(-45870)][g0(-45911)],r[g0(-45962)][g0(-45911)]})~=0 and(m(x)):HasDeBuffs(r[g0(-46013)][g0(-45911)],true)==0))))))then if R:HasAuraBySpellID({r[g0(-45870)][g0(-45911)];r[g0(-45962)][g0(-45911)]})~=0 then return r[g0(-46013)]:Show(T)end if S[g0(-46048)](T)then return true end return r[g0(-45942)]:Show(T)end end end end if r[g0(-46042)]:IsReady(u)and(s[g0(-45845)]and not f0[g0(-45876)])then if u0(u,5)and((m(u)):TimeToDie()-(m(u)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)>2 and((m(u)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)<12 or A0(u,r[g0(-46042)][g0(-45911)])<=1))then return r[g0(-46042)]:Show(T)end if h and(not A(2,g0(-46043))and(not S[g0(-46051)](L)and(not A(2,g0(-45831))or(m(u)):HasDeBuffs(r[g0(-45990)][g0(-45911)],true)==0 and(m(u)):HasDeBuffs(r[g0(-46028)][g0(-45911)],true)==0)))then if A(2,g0(-46066))and(K(v,r[g0(-45938)])and(u0(v,5)and(r[g0(-46042)]:IsReady(v)and((m(v)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)<(m(u)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)and((m(v)):TimeToDie()-(m(v)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)>2 and((m(v)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)<12 or A0(v,r[g0(-46042)][g0(-45911)])<=1))))))then return r[g0(-45921)]:Show(T)end for x in q(D)do if K(x,r[g0(-45938)])and(u0(x,5)and(r[g0(-46042)]:IsReady(x)and((m(x)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)<(m(u)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)and((m(x)):TimeToDie()-(m(x)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)>2 and((m(x)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)<12 or A0(x,r[g0(-46042)][g0(-45911)])<=1)))))then if R:HasAuraBySpellID({r[g0(-45870)][g0(-45911)],r[g0(-45962)][g0(-45911)]})~=0 then return r[g0(-46042)]:Show(T)end if S[g0(-46048)](T)then return true end return r[g0(-45942)]:Show(T)end end end end if r[g0(-46042)]:IsReady(u)and(u0(u,5)and(s[g0(-45845)]and((A0(u,r[g0(-46042)][g0(-45911)])<=1 or(m(u)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)<5.4)and z>=1+2*r[g0(-46068)]:GetTalentTraits())))then return r[g0(-46042)]:Show(T)end end local function x0()f0[g0(-45804)]=g>=f0[g0(-45937)]if r[g0(-46020)]:IsReady(n,true)and(N:GetBySpell(r[g0(-46042)])>=2 and(f0[g0(-45804)]and R:HasAuraBySpellID(r[g0(-46034)][g0(-45911)])==0))then local x=0 for T in q(D)do if r[g0(-46042)]:IsInRange(T)and(not(m(T)):IsTotem()and(u0(T,8)and((m(T)):HasDeBuffs(r[g0(-46020)][g0(-45911)],true,true)<=.6*g+1.2 and b(T)-(m(T)):HasDeBuffs(r[g0(-46020)][g0(-45911)],true,true)>6)))then x=x+1 end end if x/N:GetBySpell(r[g0(-46042)])>=.5 then return r[g0(-46020)]:Show(T)end end if r[g0(-46042)]:IsReady(u)and(z>=1 and(not f0[g0(-45859)]and(N:GetBySpell(r[g0(-46042)])<=3 and r[g0(-46088)]:GetTalentTraits()==0)))then if A0(u,r[g0(-46042)][g0(-45911)])<=1 and(u0(u,5)and((m(u)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)<5.4 and(m(u)):TimeToDie()-(m(u)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)>15))then return r[g0(-46042)]:Show(T)end if not S[g0(-46051)](L)and((not A(2,g0(-45831))or(m(u)):HasDeBuffs(r[g0(-45990)][g0(-45911)],true)==0 and(m(u)):HasDeBuffs(r[g0(-46028)][g0(-45911)],true)==0)and not A(2,g0(-46043)))then if A(2,g0(-46066))and(K(v,r[g0(-46042)])and(u0(v,5)and(r[g0(-46042)]:IsReady(v)and(A0(v,r[g0(-46042)][g0(-45911)])<=1 and((m(v)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)<5.4 and(m(v)):TimeToDie()-(m(v)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)>15)))))then return r[g0(-45921)]:Show(T)end for x in q(D)do if K(x,r[g0(-46042)])and(u0(x,5)and(r[g0(-46042)]:IsReady(x)and(A0(x,r[g0(-46042)][g0(-45911)])<=1 and((m(x)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)<5.4 and(m(x)):TimeToDie()-(m(x)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)>15))))then if R:HasAuraBySpellID({r[g0(-45870)][g0(-45911)],r[g0(-45962)][g0(-45911)]})~=0 then return r[g0(-46042)]:Show(T)end if S[g0(-46048)](T)then return true end return r[g0(-45942)]:Show(T)end end end end if r[g0(-46013)]:IsReady(u)and(f0[g0(-45804)]and R:HasAuraBySpellID(r[g0(-46034)][g0(-45911)])==0)then if u0(u,5)and((m(u)):HasDeBuffs(r[g0(-46013)][g0(-45911)],true,true)<=1.2*g+1.2 and(((m(u)):HasDeBuffs(r[g0(-45990)][g0(-45911)],true)==0 or R:HasAuraBySpellID({r[g0(-45948)][g0(-45911)];r[g0(-45912)][g0(-45911)]})~=0)and((not f0[g0(-45859)]or not f0[g0(-45825)])and(m(u)):TimeToDie()>(7+r[g0(-46088)]:GetTalentTraits()*5)+P(f0[g0(-45859)])*6)))then return r[g0(-46013)]:Show(T)end if h and(not A(2,g0(-46043))and(not S[g0(-46051)](L)and(not A(2,g0(-45831))or(m(u)):HasDeBuffs(r[g0(-45990)][g0(-45911)],true)==0 and(m(u)):HasDeBuffs(r[g0(-46028)][g0(-45911)],true)==0)))then for x in q(D)do if K(x,r[g0(-46013)])and(u0(x,5)and(r[g0(-46013)]:IsReady(x)and((m(x)):HasDeBuffs(r[g0(-46013)][g0(-45911)],true,true)<=1.2*g+1.2 and(((m(x)):HasDeBuffs(r[g0(-45990)][g0(-45911)],true)==0 or R:HasAuraBySpellID({r[g0(-45948)][g0(-45911)];r[g0(-45912)][g0(-45911)]})~=0)and((not f0[g0(-45859)]or not f0[g0(-45825)])and(m(x)):TimeToDie()>(7+r[g0(-46088)]:GetTalentTraits()*5)+P(f0[g0(-45859)])*6)))))then if R:HasAuraBySpellID({r[g0(-45870)][g0(-45911)],r[g0(-45962)][g0(-45911)]})~=0 then return r[g0(-46013)]:Show(T)end if S[g0(-46048)](T)then return true end return r[g0(-45942)]:Show(T)end end end end if r[g0(-46042)]:IsReady(u)and((m(u)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)<5.4 and(z==1 and((A0(u,r[g0(-46042)][g0(-45911)])<=1 or(m(u)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)<=L0(u)and N:GetBySpell(r[g0(-46042)])>=3)and(((m(u)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)<=L0(u)*2 and N:GetBySpell(r[g0(-46042)])>=3)and((m(u)):TimeToDie()-(m(u)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)>8 and Q==0)))))then return r[g0(-46042)]:Show(T)end end local function q0()f0[g0(-46063)]=r[g0(-46084)]:GetTalentTraits()~=0 and((m(u)):HasDeBuffs(r[g0(-46013)][g0(-45911)],true)~=0 and(((m(u)):HasDeBuffs(r[g0(-45927)][g0(-45911)],true)==0 or(m(u)):HasDeBuffs(r[g0(-45927)][g0(-45911)],true)<=3)and(z>=1 and not f0[g0(-45876)])))if r[g0(-46038)]:IsReady(u)and((not A(2,g0(-45861))or not(m(g0(-45943))):IsExists()or d(g0(-45943),u)or J[g0(-45834)](g0(-45943)))and f0[g0(-46063)])then return r[g0(-46038)]:Show(T)end if r[g0(-45940)]:IsReady(u)and f0[g0(-46063)]then return r[g0(-45940)]:Show(T)end if r[g0(-45936)]:IsUsable()and(r[g0(-45938)]:IsInRange(u)and(not r[g0(-46086)]:ShouldStopByGCD()and(r[g0(-45936)]:IsExists()and(R:HasAuraBySpellID(r[g0(-46034)][g0(-45911)])==0 and(g>=f0[g0(-45937)]and((f0[g0(-45893)]or(m(u)):HasDeBuffsStacks(r[g0(-46079)][g0(-45911)],true)>=20 or not f0[g0(-45876)])and R:HasAuraBySpellID({r[g0(-46056)][g0(-45911)]})==0))))))then return r[g0(-45936)]:Show(T)end if r[g0(-45936)]:IsUsable()and(r[g0(-45938)]:IsInRange(u)and(not r[g0(-46086)]:ShouldStopByGCD()and(r[g0(-45936)]:IsExists()and(R:HasAuraBySpellID(r[g0(-46034)][g0(-45911)])~=0 and Y>=i))))then return r[g0(-45936)]:Show(T)end f0[g0(-46082)]=g<=f0[g0(-45937)]and(not f0[g0(-45965)]and(y and R:Energy()>110 or R:Energy()>130))or f0[g0(-45893)]or not f0[g0(-45876)]f0[g0(-45974)]=R:HasAuraBySpellID(r[g0(-45828)][g0(-45911)])~=0 and N:GetBySpell(r[g0(-45992)])>=2-P(R:HasAuraBySpellID(r[g0(-45846)][g0(-45911)])~=0 or r[g0(-46067)]:GetTalentTraits()==0)or N:GetBySpell(r[g0(-45992)])>=((3-P(r[g0(-46090)]:GetTalentTraits()~=0 and r[g0(-45818)]:GetTalentTraits()~=0))+P(r[g0(-46067)]:GetTalentTraits()~=0))+P(r[g0(-45901)]:GetTalentTraits()~=0)if r[g0(-45829)]:IsReady(n)and(r[g0(-45938)]:IsInRange(u)and(x and(R:HasAuraBySpellID(r[g0(-46034)][g0(-45911)])~=0 and(g==6 and(r[g0(-46067)]:GetTalentTraits()==0 or N:GetBySpell(r[g0(-45992)])>=2)))))then return r[g0(-45829)]:Show(T)end if r[g0(-45829)]:IsReady(n)and(r[g0(-45938)]:IsInRange(u)and(h and(x and(f0[g0(-46082)]and(not e and f0[g0(-45974)])))))then return r[g0(-45829)]:Show(T)end if r[g0(-45940)]:IsReady(u)and(f0[g0(-46082)]and((R:HasAuraBySpellID(r[g0(-45997)][g0(-45911)])~=0 or R:HasAuraBySpellID({r[g0(-45815)][g0(-45911)];r[g0(-45941)][g0(-45911)],r[g0(-46056)][g0(-45911)],r[g0(-45924)][g0(-45911)],r[g0(-45924)][g0(-45911)]})~=0)and((m(u)):HasDeBuffs(r[g0(-45990)][g0(-45911)],true)==0 or(m(u)):HasDeBuffs(r[g0(-46028)][g0(-45911)],true)==0 or R:HasAuraBySpellID(r[g0(-45997)][g0(-45911)])~=0)))then return r[g0(-45940)]:Show(T)end if r[g0(-46038)]:IsReady(u)and(f0[g0(-46082)]and(R:HasAuraBySpellID(r[g0(-46044)][g0(-45911)])~=0 and R:HasAuraBySpellID(r[g0(-46087)][g0(-45911)])~=0))then if(m(u)):HasDeBuffs(r[g0(-45875)][g0(-45911)],true)==0 and(m(u)):HasDeBuffs(r[g0(-46079)][g0(-45911)],true)==0 then return r[g0(-46038)]:Show(T)end if h and(not A(2,g0(-46043))and(not S[g0(-46051)](L)and((not A(2,g0(-45831))or(m(u)):HasDeBuffs(r[g0(-45990)][g0(-45911)],true)==0 and(m(u)):HasDeBuffs(r[g0(-46028)][g0(-45911)],true)==0)and N:GetBySpell(r[g0(-46038)])==2)))then for x in q(D)do if K(x,r[g0(-46038)])and(u0(x,5)and((m(x)):HasDeBuffs(r[g0(-45875)][g0(-45911)],true)==0 and(m(x)):HasDeBuffs(r[g0(-46079)][g0(-45911)],true)==0))then if S[g0(-46048)](T)then return true end return r[g0(-45942)]:Show(T)end end end end if r[g0(-46038)]:IsReady(u)and(r[g0(-46038)]:IsExists()and f0[g0(-46082)])then return r[g0(-46038)]:Show(T)end if r[g0(-45975)]:IsReady(u)and f0[g0(-46082)]then return r[g0(-45975)]:Show(T)end end local function p0()if r[g0(-46042)]:IsReady(u)and(z>=1 and(A0(u,r[g0(-46042)][g0(-45911)])<=1 and((m(u)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)<5.4 and(m(u)):TimeToDie()-(m(u)):HasDeBuffs(r[g0(-46042)][g0(-45911)],true,true)>12)))then return r[g0(-46042)]:Show(T)end if r[g0(-46013)]:IsReady(u)and(g>=f0[g0(-45937)]and((m(u)):HasDeBuffs(r[g0(-46013)][g0(-45911)],true,true)<=1.2*g+1.2 and(R:HasAuraBySpellID({r[g0(-45948)][g0(-45911)];r[g0(-45912)][g0(-45911)]})==0 and((m(u)):TimeToDie()-(m(u)):HasDeBuffs(r[g0(-46013)][g0(-45911)],true,true)>(4+r[g0(-46088)]:GetTalentTraits()*5)+P(f0[g0(-45859)])*6 and(R:HasAuraBySpellID(r[g0(-46034)][g0(-45911)])==0 or r[g0(-46084)]:GetTalentTraits()~=0 and(m(u)):HasDeBuffs(r[g0(-45927)][g0(-45911)],true)==0)))))then return r[g0(-46013)]:Show(T)end if r[g0(-46020)]:IsReady(n,true)and(r[g0(-45992)]:IsInRange(u)and(g>=f0[g0(-45937)]and((m(u)):HasDeBuffs(r[g0(-46020)][g0(-45911)],true,true)<=.6*g+1.2 and(R:HasAuraBySpellID(r[g0(-46034)][g0(-45911)])==0 and(r[g0(-46087)]:GetTalentTraits()==0 and N:GetBySpell(r[g0(-45992)])==1)))))then return r[g0(-46020)]:Show(T)end end if(m(u)):IsDead()then return false end if(m(u)):HasDeBuffs(g0(-45864))>0 and not x then return false end if r[g0(-45847)]:IsQueued()and not x then S[g0(-46091)](T,B)return true end if H(n,u)==false then return false end if R:HasAuraBySpellID(r[g0(-46056)][g0(-45911)])~=0 and A(2,g0(-45961))==0 then return false end if not S[g0(-45841)]()and(A(2,g0(-45884))and R:HasAuraBySpellID(r[g0(-45897)][g0(-45911)],true)~=0)then return false end if V[g0(-46005)](T)then return true end if S[g0(-45951)](T,r[g0(-46013)])then return true end if S[g0(-46006)](T,u,o0,r[g0(-45938)])then return true end if V[g0(-45914)](T)then return true end if I()then return true end if t()then return true end if(R:HasAuraBySpellID({r[g0(-45924)][g0(-45911)],r[g0(-46056)][g0(-45911)],r[g0(-45917)][g0(-45911)],r[g0(-45815)][g0(-45911)],r[g0(-45941)][g0(-45911)]})-f()>=.4 or R:HasAuraBySpellID({r[g0(-45870)][g0(-45911)];r[g0(-45962)][g0(-45911)]})~=0 or s[g0(-45845)]or Q-f()>=.4)and T0()then return true end if a()then return true end if p0()then return true end if not f0[g0(-45876)]and x0()then return true end if q0()then return true end if r[g0(-45883)]:IsReady(n,true)and Z then return r[g0(-45883)]:Show(T)end if r[g0(-46022)]:IsReady(u)and Z then return r[g0(-46022)]:Show(T)end if r[g0(-45817)]:IsReady(u)and Z then return r[g0(-45817)]:Show(T)end end local function U()if x then return false end if A(2,g0(-45877))and(r[g0(-45815)]:IsReady(n,true)and(not O()and(R:GetStance()==0 and not Z())))then return r[g0(-45815)]:Show(T)end local function q()if not S[g0(-45841)]()then return false end if not S[g0(-45931)]()then return false end local x,q=h:GetPullTimer()local u=(k[g0(-46023)](q,S[g0(-45959)]())-X[g0(-45851)])+r[g0(-46015)]()if r[g0(-45897)]:IsReady(n)and(C_Map[g0(-46036)](n)~=2467 and(u<7+V[g0(-45855)]and u>4))then return r[g0(-45897)]:Show(T)end if V[g0(-46000)]~=n and(r[g0(-45969)]:IsReady(V[g0(-46000)])and(R:HasAuraBySpellID({57934,59628;1224098})==0 and((m(V[g0(-46000)])):HasBuffs({156779,136055})==0 and(not(m(V[g0(-46000)])):IsMounted()and(not R[g0(-45878)]()and(u<=3.5 and u>0))))))then return r[g0(-45969)]:Show(T)end if r[g0(-46045)]:IsReady()and(R:HasAuraBySpellID(r[g0(-46045)][g0(-45911)])<=9 and(u<=1 and u>0))then return r[g0(-46045)]:Show(T)end if u<=.05 and u>=-0.3 then return false end if u<=-0.3 or u>0 then S[g0(-46091)](T,B)return true end end local function p()if not S[g0(-45987)]()then return false end if not S[g0(-45931)]()then return false end local x,q=h:GetPullTimer()local u=(k[g0(-46023)](q,S[g0(-45959)]())-X[g0(-45851)])+r[g0(-46015)]()if r[g0(-46045)]:IsReady()and(R:HasAuraBySpellID(r[g0(-46045)][g0(-45911)])<=9 and(u<=1 and u>0))then return r[g0(-46045)]:Show(T)end if u<=.05 and u>=-0.3 then return false end if u<=-0.3 or u>0 then S[g0(-46091)](T,B)return true end end local function U()if not S[g0(-45987)]()then return false end if not S[g0(-45931)]()then return false end local x=(S[g0(-45891)]()-u)+r[g0(-46015)]()if x<-10 then return false end if V[g0(-46000)]~=n and(r[g0(-45969)]:IsReady(V[g0(-46000)])and(R:HasAuraBySpellID({57934;1224098})==0 and((m(V[g0(-46000)])):HasBuffs({156779;136055})==0 and(not(m(V[g0(-46000)])):IsMounted()and(not R[g0(-45878)]()and(x<=3.5 and x>0))))))then return r[g0(-45969)]:Show(T)end end if R:CastTimeSinceStart()<1.6+2*r[g0(-46015)]()then return false end if Z()or R:IsStayingTime()<.2 or R:HasAuraBySpellID(r[g0(-46056)][g0(-45911)])~=0 then return false end if r[g0(-46044)]:IsReady(n,true)and(not r[g0(-46086)]:ShouldStopByGCD()and(R:HasAuraBySpellID(r[g0(-46044)][g0(-45911)])==0 or S[g0(-45891)]()-u>1 and R:HasAuraBySpellID(r[g0(-46044)][g0(-45911)])<2520))then return r[g0(-46044)]:Show(T)end if r[g0(-46025)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(r[g0(-46044)][g0(-45911)])~=0 and not r[g0(-46086)]:ShouldStopByGCD())then if r[g0(-46087)]:IsReady(n,true)and(R:HasAuraBySpellID(r[g0(-46087)][g0(-45911)])==0 or S[g0(-45891)]()-u>1 and R:HasAuraBySpellID(r[g0(-46087)][g0(-45911)])<2520)then return r[g0(-46087)]:Show(T)elseif r[g0(-45854)]:IsReady(n,true)and(not r[g0(-46087)]:IsReady(n,true)and(R:HasAuraBySpellID(r[g0(-45854)][g0(-45911)])==0 or S[g0(-45891)]()-u>1 and R:HasAuraBySpellID(r[g0(-45854)][g0(-45911)])<2520))then return r[g0(-45854)]:Show(T)end end if r[g0(-45993)]:IsReady(n,true)and R:HasAuraBySpellID(r[g0(-45950)][g0(-45911)])==0 then return r[g0(-45993)]:Show(T)end local J if r[g0(-45803)]:GetTalentTraits()~=0 then J=r[g0(-45803)]elseif r[g0(-45956)]:GetTalentTraits()~=0 then J=r[g0(-45956)]else J=r[g0(-46052)]end if J:IsReady(n,true)and(R:HasAuraBySpellID(J[g0(-45911)])==0 or S[g0(-45891)]()-u>1 and R:HasAuraBySpellID(J[g0(-45911)])<2520)then return J:Show(T)end if r[g0(-46025)]:GetTalentTraits()~=0 and((r[g0(-45956)]:GetTalentTraits()~=0 or r[g0(-45803)]:GetTalentTraits()~=0)and((R:HasAuraBySpellID(r[g0(-46052)][g0(-45911)])==0 or S[g0(-45891)]()-u>1 and R:HasAuraBySpellID(r[g0(-46052)][g0(-45911)])<2520)and r[g0(-46052)]:IsReady(n,true)))then return r[g0(-46052)]:Show(T)end if q()then return true end if p()then return true end if U()then return true end end if S[g0(-45972)](T)then return true end if R:IsCasting()or R:IsChanneling()then S[g0(-46091)](T,B)return true end if Z()then S[g0(-46091)](T,B)return true end if R:HasAuraBySpellID(460013)~=0 then S[g0(-46091)](T,B)return true end if S[g0(-45942)](T,r[g0(-45938)])then return true end if not x and U()then return true end if S[g0(-45824)]()and((m(I)):IsExists()and S[g0(-46006)](T,I,o0,r[g0(-45938)]))then return true end if(m(F)):IsEnemy()and p(F)then return true end if V[g0(-45914)](T)then return true end if S[g0(-45968)](T,r[g0(-45938)])then return true end end r[4]=function(T) end r[5]=function(T)X:Fire(g0(-46076))local x=(m(F)):IsExists()and F or n local q={r[g0(-46057)];r[g0(-46004)],r[g0(-45957)]}for T,x in ipairs(q)do if x:IsQueued()and not S[g0(-45966)](x[g0(-45911)])then x:SetQueue()r[g0(-45944)](x:Info()..g0(-45881),nil)end end end r[6]=function(T)if A(2,g0(-46035))and((m(v)):IsExists()and(select(6,(m(v)):InfoGUID())~=179733 and(G(v)and(m(v)):IsTotem())))then return r[g0(-46095)]:Show(T)end if r[g0(-45865)]==g0(-45858)and S[g0(-46006)](T,g0(-45960),o0,r[g0(-45938)])then return true end end r[7]=function(T)if r[g0(-45865)]==g0(-45858)and S[g0(-46006)](T,g0(-45863),o0,r[g0(-45938)])then return true end end r[8]=function(T)if r[g0(-45848)]:IsReady(n)and(S[g0(-45824)]()and(not Z()and(R:HasAuraBySpellID(r[g0(-46092)][g0(-45911)])==0 and(r[g0(-45865)]~=g0(-45858)and r[g0(-45865)]~=g0(-45882)))))then return r[g0(-45848)]:Show(T)end if r[g0(-45865)]==g0(-45858)and S[g0(-46006)](T,g0(-45822),o0,r[g0(-45938)])then return true end local x=g0(-45943)if not G(x)then return end local q,u,k,p,U=(m(x)):IsCastingRemains()if q>r[g0(-46015)]()*2 then if not U and(r[g0(-45938)]:IsReadyP(x,nil,true,true)and r[g0(-45938)]:AbsentImun(x,W[g0(-45850)],true))then return r[g0(-45904)]:Show(T)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local uW={"\076\097\080\108\119\053\081\043\069\114\116\078\055\054\068\120\100\099\068\073\055\084\061\061";"\078\086\076\108\069\056\116\065\103\114\107\068\107\067\061\061";"\116\097\076\065\107\097\065\120\107\097\083\075\055\099\076\057\103\108\056\065\103\114\098\072\115\053\102\056\115\114\119\061";"\105\097\068\111\055\054\116\120\100\111\076\112\115\099\056\068\069\111\078\061","\116\114\076\065\103\109\061\061";"\076\054\102\068\119\053\104\050\115\086\102\087\107\086\104\082\103\114\083\090\103\099\056\047\107\054\116\068\103\109\061\061";"\100\097\083\120\082\106\116\065\107\072\083\090\051\082\116\078\082\084\061\061";"\116\099\076\108\076\097\080\111\115\099\081\068";"\082\086\076\065\055\099\068\090\115\056\043\065\069\097\108\061","\103\099\098\047\103\083\080\057\107\086\043\108\107\086\102\068";"\082\054\102\068\069\053\076\112\055\086\116\065\107\097\068\087\069\112\102\056\115\114\119\061","\105\053\068\090\055\053\102\056\103\111\104\108\121\072\104\087\069\086\043\075\115\086\116\068";"\082\112\080\054\076\082\076\110\082\056\076\079\076\072\081\083\076\083\112\061","\100\053\118\049\069\099\056\070\119\086\116\089\069\099\104\066\115\097\080\106\069\109\061\061";"\116\054\076\090\115\099\076\087\069\068\116\047\069\053\076\057";"\100\086\104\105\069\097\080\108\076\054\102\047\069\114\098\068\107\072\102\075\069\099\104\066\115\053\078\061";"\078\099\065\068\119\086\043\105\055\097\080\108\116\114\080\073\107\086\089\061","\078\082\104\082\100\082\080\077\086\108\076\053\116\082\118\082\086\056\102\115\078\082\118\110\082\056\076\078\116\076\102\049\100\072\083\100\116\108\076\100\086\056\104\076\078\109\061\061","\105\082\080\082\069\106\116\068\069\078\061\061","\082\054\102\047\069\056\102\087\107\097\083\108\055\053\080\090","\082\106\068\098\119\114\080\075\103\108\080\114\116\097\076\065\107\097\109\061","\078\114\081\065\119\099\098\078\069\106\107\112\115\086\121\061","\107\097\083\057\115\099\076\108\103\084\061\061","\078\099\081\068\119\086\102\082\055\097\076\086\055\086\116\090\115\086\104\120\115\086\104\079\107\053\115\114";"\116\097\076\114\115\053\118\120\055\086\115\068\103\084\061\061","\105\097\076\068\119\099\065\047\069\114\107\078\069\099\068\120\069\099\118\079\107\053\115\114";"\115\097\068\114\115\114\068\073\107\053\081\108\051\082\068\072";"\100\086\104\102\069\053\056\056\069\114\082\061";"\076\097\068\068\103\073\089\120","\116\072\083\104\078\082\107\083\082\109\061\061";"\082\054\102\068\069\053\076\112\055\086\116\065\107\097\068\087\069\109\061\061";"\082\099\065\057\069\106\076\112\105\099\115\049\069\099\118\073\115\053\083\075\069\053\076\090\107\067\061\061","\069\114\068\075","\105\114\080\090\105\097\076\108\055\097\083\075\082\097\080\047\103\099\080\090";"\078\106\102\047\103\054\043\075\055\053\118\111\082\097\080\047\103\099\080\090";"\105\053\068\120\107\097\076\057\105\097\080\073\055\108\118\105\107\097\080\073\055\084\061\061";"\078\086\076\108\069\108\083\108\107\097\083\073\055\084\061\061";"\105\086\076\075\107\097\068\076\069\114\068\108\103\084\061\061","\116\099\080\057\115\053\056\065\107\106\104\079\055\086\116\068";"\116\114\081\065\051\053\076\112\107\099\068\090\115\056\116\087\051\097\068\090";"\069\053\083\047\069\111\116\068\069\114\083\090\119\099\082\061","\082\099\065\065\115\097\080\106\103\106\116\057\055\053\098\068";"\116\114\081\065\115\099\076\075\069\097\083\108\055\053\080\090","\082\111\068\065\069\068\116\087\119\086\104\108","\076\054\102\047\069\114\098\068\107\067\061\061";"\082\099\065\065\115\097\080\106\069\053\076\075\115\067\061\061";"\105\053\076\108\119\082\083\073\107\097\068\099\115\078\061\061";"\116\099\076\108\078\106\076\057\103\114\076\090\107\072\107\049\116\067\061\061";"\082\114\076\084\069\097\068\073\119\086\116\047\069\114\107\105\055\097\083\112\069\106\107\120","\116\097\083\098\119\053\107\068\105\053\083\111\055\053\104\102\069\086\076\090","\076\054\102\047\069\114\098\068\107\049\121\061","\082\097\081\065\051\053\076\057","\078\108\080\104\105\082\080\077","\076\114\083\075\055\053\116\043\107\086\116\087\076\097\083\057\115\099\076\108","\116\086\115\047\103\099\104\068\103\114\083\108\115\078\061\061","\100\053\118\120\107\097\083\090\107\083\043\087\055\086\104\087\069\109\061\061","\116\099\076\108\082\106\043\068\069\097\081\049\069\099\080\075\115\097\080\106\069\109\061\061","\078\114\076\057\103\099\076\057\055\099\068\090\115\084\061\061","\105\097\068\120\107\097\076\090\115\086\121\061","\078\086\076\057\119\082\068\120\076\114\083\075\055\053\078\061","\103\106\076\070\107\097\076\057\115\111\076\111\115\082\104\049\103\084\061\061";"\119\086\102\068\069\114\072\057","\100\053\118\108\115\086\102\114\119\053\104\068\086\072\115\057\055\053\076\090\115\054\104\097\103\114\083\098\115\076\081\079\119\086\116\108\069\097\076\090\115\086\078\098\076\099\080\086\055\053\104\087\069\109\061\061";"\078\108\104\082\069\106\116\065\069\072\068\098\107\053\085\061","\105\097\076\108\055\097\083\075\082\097\080\047\103\099\080\090";"\082\099\068\075\115\053\118\073\115\053\078\061","\076\097\065\068\082\114\080\108\107\097\076\090","\076\114\083\090\055\086\104\050","\116\097\083\098\119\053\107\068\082\097\065\118\103\108\068\098\107\053\085\061";"\078\086\116\057\069\106\043\050\055\053\104\078\069\099\068\120\069\099\085\061";"\116\114\068\090\115\083\107\068\119\053\098\090\115\086\104\120\116\097\076\070\107\053\115\114";"\076\097\080\108\119\053\081\102\069\086\076\090";"\116\072\076\097\116\109\061\061","\107\097\083\070\069\097\082\061";"\105\097\076\068\119\099\065\047\069\114\107\078\069\099\068\120\069\099\085\061";"\103\054\102\068\078\099\080\098\119\114\083\108\078\099\065\068\119\099\098\120","\082\106\076\084\115\086\102\073\055\097\083\057\115\099\076\057";"\076\097\080\108\119\053\081\043\069\114\116\078\055\054\068\120\078\053\118\112\078\108\104\043\069\114\116\105\107\054\076\090";"\078\108\104\068\115\067\061\061","\076\054\102\047\119\099\098\120";"\076\072\083\077\100\084\061\061";"\103\099\065\057\069\106\076\112\082\106\116\087\103\072\083\075\069\067\061\061","\100\053\118\108\115\086\102\057\107\086\043\108\103\084\061\061","\078\099\080\075\115\072\102\075\069\099\080\112";"\069\111\076\098\119\114\076\057";"\100\099\068\073\055\108\107\057\115\053\076\090\116\114\080\073\107\086\089\061","\082\114\083\090\115\097\080\098\082\099\065\057\069\106\076\112","\116\097\083\057\055\099\076\120\107\072\118\047\115\099\065\108\078\111\076\114\115\109\061\061","\078\108\080\104\078\112\083\082\086\108\081\113\116\056\080\083\076\112\076\077\076\083\080\076\105\112\115\102\105\083\116\083\082\112\076\072","\076\099\080\056\069\114\116\078\069\099\068\120\069\099\085\061";"\076\072\056\086\086\056\102\115\078\082\118\110\076\076\043\072\078\076\116\083\086\108\068\077\086\056\102\043\105\112\107\083";"\082\106\116\056\069\114\076\112","\076\054\068\084\115\078\061\061";"\100\082\078\061","\105\053\080\056\103\099\076\113\107\114\076\057","\100\086\104\100\115\086\104\108\055\053\118\111","\078\086\076\111\069\053\076\090\107\083\102\056\069\114\076\079\107\053\115\114";"\116\114\081\065\115\099\076\075\069\097\083\108\055\053\080\090\082\097\076\057\103\099\068\120\107\067\061\061","\105\108\080\049\082\106\116\068\119\053\081\108\055\067\061\061";"\116\099\080\056\115\099\082\061","\078\099\080\090\119\099\080\073\107\097\068\087\069\112\098\047\103\106\104\113\115\112\116\068\119\086\116\050";"\103\106\116\068\119\053\081\108\055\067\061\061","\116\099\076\108\100\086\116\068\069\082\104\087\069\099\081\112\069\106\107\090";"\082\099\065\065\115\097\080\106\116\097\083\090\119\099\082\061","\116\114\081\065\115\099\076\075\069\097\083\108\055\053\080\090\078\111\076\114\115\109\061\061","\076\097\065\068\082\114\080\108\107\097\076\090\078\111\076\114\115\109\061\061";"\082\111\068\065\069\109\061\061","\116\099\076\108\078\114\076\120\107\072\056\065\103\072\115\087\103\068\076\090\055\086\078\061","\078\099\080\098\119\114\083\108\105\097\080\111\116\099\076\108\078\106\076\057\103\114\076\090\107\072\076\099\115\053\118\108\100\053\118\114\069\084\061\061","\105\097\068\090\115\099\076\057\055\053\118\111\116\097\083\057\055\099\118\068\103\106\089\061";"\076\053\118\118\055\053\076\075\115\097\068\090\115\108\118\068\107\097\065\068\103\111\043\057\055\086\104\098";"\082\099\065\065\115\097\080\106\116\097\083\090\119\099\076\079\107\053\115\114";"\082\099\076\108\076\097\080\111\115\099\081\068","\105\097\083\108\115\053\118\108\116\053\118\068\103\114\107\118","\116\106\102\087\107\053\118\112\100\097\076\065\069\097\068\090\115\084\061\061";"\082\106\107\065\103\097\102\065\119\099\075\061","\100\111\076\090\055\099\056\065\115\086\104\108\103\114\080\120\105\053\076\111\119\082\056\065\115\099\118\068\107\067\061\061";"\100\111\076\090\055\099\056\065\115\086\104\108\103\114\080\120\105\053\076\111\119\082\056\065\115\099\118\068\107\072\102\056\115\114\119\061";"\116\097\068\120\119\053\102\075\115\076\043\050\051\086\089\061","\100\072\076\043\105\072\076\100";"\103\054\115\084","\086\056\080\047\069\114\116\068\051\067\061\061";"\116\053\118\112\116\053\056\084\069\106\107\068\103\114\076\112","\100\053\056\084\115\086\102\114\115\053\104\108\078\086\104\073\115\053\118\112\119\053\118\073\051\076\104\068\103\111\076\098","\116\111\102\068\115\053\116\087\069\078\061\061","\103\114\083\073\055\053\083\075\086\106\104\118\069\114\089\061","\115\114\068\111\055\054\116\110\103\114\076\098\119\053\068\090\103\084\061\061";"\100\086\104\076\069\114\068\108\116\053\118\068\069\086\112\061";"\100\086\104\102\069\112\083\072\107\053\118\111\115\053\080\090","\082\106\107\047\069\114\107\082\055\053\056\068\103\111\089\061","\116\097\076\065\107\097\065\078\115\086\102\073\115\086\043\108\055\053\080\090","\105\053\068\090\055\082\102\056\103\111\104\108\121\072\104\065\069\114\104\068\069\097\081\068\115\067\061\061","\105\053\068\090\055\082\102\056\103\111\104\108";"\078\099\065\068\119\086\043\105\055\097\080\108","\103\099\076\073\103\114\076\108","\078\099\080\056\103\072\116\068\116\106\102\065\119\099\082\061";"\082\106\116\068\119\053\081\108\055\067\061\061";"\119\114\080\087\069\097\118\056\069\053\102\068\103\109\061\061";"\082\099\065\056\103\114\068\066\115\053\118\105\107\097\080\057\069\078\061\061";"\078\086\102\073\119\053\118\068\082\054\076\075\103\099\082\061","\076\083\116\072\082\099\081\047\115\097\076\057","\082\114\080\111\107\053\082\061";"\119\086\102\068\069\114\072\081","\082\097\080\108\055\053\080\090\103\084\061\061","\076\053\118\047\107\067\061\061","\103\099\065\112\086\099\104\084";"\082\106\076\070\107\097\076\057\115\111\076\111\115\082\102\056\115\114\119\061","\076\097\080\108\119\053\081\043\069\114\116\104\119\053\107\078\055\054\068\120";"\105\053\068\090\055\053\102\056\103\111\104\108\121\054\107\047\069\097\084\109\119\114\082\109\115\097\080\090\115\100\043\065\107\079\043\090\115\086\065\108\121\072\104\050\119\053\118\073\115\078\061\061";"\078\111\102\068\119\053\098\043\119\114\081\068","\069\114\080\057\069\053\083\075";"\082\106\076\070\107\097\076\057\115\111\076\111\115\076\104\108\115\053\083\075\107\097\109\061","\082\106\116\056\069\112\068\098\107\053\085\061","\100\082\118\049\078\076\043\043\078\108\068\082\078\076\116\083";"\105\053\083\073\103\114\080\116\107\053\076\056\115\078\061\061","\116\099\081\087\069\099\056\070\069\097\083\112\115\078\061\061";"\078\114\076\057\103\099\076\057\055\099\076\057\082\114\083\111\115\082\081\087\078\084\061\061";"\082\099\065\065\115\097\080\106\078\114\081\065\115\097\076\120";"\100\053\118\073\119\086\043\065\119\099\068\108\119\086\116\068\115\067\061\061";"\116\099\076\108\082\106\043\068\069\097\081\072\115\086\104\073\103\114\068\084\107\097\068\087\069\109\061\061","\105\053\068\090\055\082\102\056\103\111\104\108\121\054\107\047\069\097\084\109\119\114\082\109\115\097\080\090\115\100\043\065\107\079\043\090\115\086\065\108\121\097\104\050\119\053\118\073\115\078\061\061","\076\097\080\108\119\053\081\043\069\114\116\078\055\054\068\120\078\053\118\112\082\106\116\056\069\109\061\061";"\119\086\102\068\069\114\072\120","\076\097\080\065\103\106\116\068\103\109\061\061";"\116\114\083\048\115\053\078\061","\076\097\076\065\069\082\104\065\119\099\065\068";"\076\097\068\068\103\073\089\108";"\076\054\102\047\119\099\098\120\105\114\080\108\100\053\118\089\105\056\089\061","\076\099\080\086\082\054\076\075\069\083\116\047\069\053\076\057","\078\114\083\073\055\106\104\108\119\053\121\061","\116\114\081\065\107\099\081\068\103\106\104\097\069\106\102\098\078\111\076\114\115\109\061\061","\078\114\081\087\069\099\116\097\107\086\102\118","\053\114\080\090\115\078\061\061","\082\099\083\084";"\078\053\056\070\107\086\104\050";"\082\114\083\073\055\053\083\075\103\084\061\061","\076\054\102\047\119\099\098\120\105\099\115\082\055\097\076\082\103\114\083\112\115\078\061\061";"\082\056\043\083\105\072\081\110\078\108\083\105\076\083\080\105\076\082\104\049\116\076\104\105";"\100\099\068\112\069\114\076\118\082\099\065\087\107\072\115\087\119\106\076\120";"\100\053\118\120\107\097\083\090\119\099\076\102\069\114\115\087","\107\054\102\047\069\114\098\068\107\083\080\120\051\053\118\073\086\106\104\075\069\106\078\061","\082\106\107\047\069\114\107\082\055\053\056\068\103\112\056\087\069\114\068\108\069\106\121\061";"\116\112\076\043\082\109\061\061";"\076\053\118\120\115\053\076\090\078\114\081\065\115\097\082\061";"\082\111\076\084\107\054\076\057\115\078\061\061","\082\099\080\075\115\053\083\050\103\056\104\068\119\106\102\068\107\083\116\068\119\099\065\090\055\086\083\056\115\078\061\061";"\078\114\083\111\105\099\115\082\103\114\068\073\055\106\089\061","\116\097\068\120\069\106\102\047\115\053\118\108\115\053\078\061","\076\053\118\047\107\072\104\065\069\112\083\108\107\097\083\073\055\084\061\061";"\076\097\080\108\119\053\081\043\069\114\116\078\055\054\068\120","\100\099\068\112\069\114\076\118\082\099\065\087\107\067\061\061","\076\054\102\047\069\114\098\068\107\049\072\061","\078\053\102\120\115\053\118\108\100\053\056\056\069\109\061\061";"\078\111\076\057\103\106\116\102\103\108\080\077";"\078\099\080\090\103\106\078\061";"\105\053\068\090\055\053\102\056\103\111\104\108\121\054\107\047\069\097\084\109\069\114\080\108\121\097\102\068\121\097\116\087\069\114\082\061","\082\097\068\073\055\056\043\087\119\099\098\068\107\067\061\061","\078\086\076\108\069\056\116\065\103\114\107\068\107\072\076\085\119\099\081\056\103\099\068\087\069\111\089\061","\076\097\065\047\103\106\116\075\115\076\116\068\119\078\061\061","\100\099\076\118\082\106\116\087\069\114\082\061";"\078\106\076\057\103\099\076\112\082\106\116\087\069\114\076\102\115\097\080\075";"\100\099\068\073\055\108\068\098\107\053\085\061","\082\054\102\047\069\111\078\061","\100\086\104\102\069\112\083\100\119\053\068\112";"\116\099\076\108\082\106\043\068\069\097\081\082\115\086\065\108\107\086\102\068","\103\099\083\114\115\076\116\087\076\114\083\090\055\086\104\050";"\116\099\076\108\082\097\068\090\115\084\061\061","\116\053\118\068\069\086\068\082\115\053\083\098";"\078\114\080\120\103\108\056\087\115\054\089\061";"\115\054\076\057\119\086\116\047\069\099\085\061","\103\054\102\047\069\106\102\047\107\054\068\110\103\114\080\108\119\086\116\047\069\099\085\061";"\082\099\065\065\115\097\080\106\103\106\116\057\055\053\098\068\082\114\083\090\115\099\082\061","\119\086\102\068\069\114\072\061";"\076\053\118\047\107\072\107\076\100\082\078\061","\116\099\076\108\076\097\068\098\115\078\061\061","\105\097\068\090\115\099\076\057\055\053\118\111\116\097\083\057\055\099\118\068\103\106\104\079\107\053\115\114";"\100\099\068\073\055\108\107\057\115\053\076\090","\069\053\080\056\103\099\076\087\107\114\076\057";"\100\099\068\073\055\108\115\087\119\106\076\120","\116\111\102\047\115\053\118\112\069\054\112\061","\078\114\081\047\069\114\078\061";"\078\053\118\073\115\086\104\108\103\114\083\075\078\099\083\075\069\067\061\061","\078\114\080\108\107\097\081\068\115\072\115\075\119\086\068\068\115\054\107\047\069\114\107\082\069\106\065\047\069\109\061\061","\076\099\083\057\082\106\116\087\069\086\067\061";"\105\053\068\090\055\082\102\056\103\111\104\108\121\072\104\087\069\086\043\075\115\086\116\068","\103\097\081\065\051\053\076\057";"\082\099\081\068\115\086\067\061";"\078\086\076\111\069\053\076\090\107\083\102\056\069\114\082\061","\121\054\102\068\069\053\080\099\115\053\078\109\115\111\102\087\069\100\043\116\107\053\076\056\115\100\084\109\076\097\083\057\115\099\076\108\121\097\068\120\121\072\068\098\069\086\076\090\115\078\061\061","\082\106\116\087\103\067\061\061";"\078\099\065\068\119\099\098\049\076\083\078\061","\082\114\076\073\069\106\102\112\082\106\107\065\103\097\102\065\119\099\075\061";"\105\111\076\098\119\114\068\090\115\056\043\087\055\086\104\087\069\109\061\061","\078\108\104\120","\116\097\076\065\107\097\065\120\107\097\083\075\055\099\076\057\103\108\056\065\103\114\075\061";"\121\079\065\120\103\097\076\075\069\072\068\072\052\100\043\047\103\057\043\090\069\106\078\109\119\100\043\090\107\053\056\070\115\086\121\065","\069\053\083\085";"\116\114\068\057\115\053\102\075\069\099\080\112","\076\097\083\057\115\099\076\108\082\106\043\068\119\099\068\114\055\053\089\061";"\115\114\080\073\107\086\089\061";"\082\099\076\073\103\114\076\108\076\097\076\073\055\097\118\047\103\086\076\068","\076\114\083\090\055\086\104\050\078\111\076\114\115\109\061\061";"\105\053\083\112\082\086\076\068\115\053\118\120\105\053\083\090\115\097\083\108\115\078\061\061";"\078\086\102\065\051\111\104\100\055\086\116\056\119\053\081\097\069\106\102\111\115\078\061\061","\100\099\068\073\055\084\061\061","\078\114\080\120\103\108\068\098\069\086\076\090\115\078\061\061";"\107\097\083\057\115\099\076\108","\100\086\104\104\069\106\076\090\107\097\076\112","\116\099\076\108\116\108\104\072","\119\111\102\068\119\053\075\061","\116\111\102\047\115\053\118\112\069\054\068\100\069\106\116\065\107\097\068\087\069\109\061\061";"\082\099\065\056\103\114\068\066\115\053\118\082\069\106\102\090\119\053\116\087","\076\097\080\108\119\053\081\043\069\114\116\078\055\054\068\120\078\053\118\112\078\108\089\061";"\082\099\065\047\107\109\061\061"}local function iW(C)return uW[C-19362]end for C,J in ipairs({{1;254};{1;128},{129;254}})do while J[1]<J[2]do uW[J[1]],uW[J[2]],J[1],J[2]=uW[J[2]],uW[J[1]],J[1]+1,J[2]-1 end end do local C={j=55,O=2,n=31;L=21;V=23;x=51;i=19,["\049"]=3,l=52,e=60,a=6,P=61;H=4,["\051"]=30,["\054"]=7;o=39;F=34;["\047"]=41,I=35,v=57;p=36;["\056"]=53,T=48,["\053"]=22,u=62,["\055"]=26;D=37,G=42,h=13;E=27,k=29;["\050"]=40;A=33,J=59,f=9,["\057"]=50;Z=46,d=18;m=32,c=54;W=47;y=8;S=5,R=20,r=38;b=45,K=44;z=63,C=0,["\052"]=10,s=25;g=28;t=17;N=16,U=56,X=11,["\048"]=58;B=43,M=14;w=24;Y=12,q=15,Q=49,["\043"]=1}local J=type local r=table.concat local g=math.floor local Z=uW local X=string.sub local o=string.char local L=string.len local n=table.insert for u=1,#Z,1 do local i=Z[u]if J(i)=="\115\116\114\105\110\103"then local J=L(i)local O={}local R=1 local U=0 local T=0 while R<=J do local r=X(i,R,R)local Z=C[r]if Z then U=U+Z*64^(3-T)T=T+1 if T==4 then T=0 local C=g(U/65536)local J=g((U%65536)/256)local r=U%256 n(O,o(C,J,r))U=0 end elseif r=="\061"then n(O,o(g(U/65536)))if R>=J or X(i,R+1,R+1)~="\061"then n(O,o(g((U%65536)/256)))end break end R=R+1 end Z[u]=r(O)end end end local C,J,r,g,Z=_G,setmetatable,pairs,type,math local X=TMW local o=Action local L=o[iW(19549)]local n=o[iW(19498)]local u=o[iW(19603)]local i=o[iW(19485)]local O=o[iW(19538)]local R=o[iW(19430)]local U=o[iW(19550)]local T=o[iW(19445)]local N=o[iW(19444)]local E=o[iW(19542)]local V=o[iW(19528)]local f=V:GetActiveUnitPlates()local F=o[iW(19381)]local p=o[iW(19364)]local W=o[iW(19431)]local A=W[iW(19503)]local a=ACTION_CONST_PORTRAIT_ROGUE local e=C[iW(19484)]local c=C[iW(19425)]local Y=C[iW(19586)]local m=C[iW(19504)]local B=C[iW(19599)]local y=C[iW(19450)]local q=C[iW(19451)]local l=C_Item[iW(19593)]local K=X[iW(19543)][iW(19418)][iW(19366)]local D=iW(19462)local h=iW(19483)local s=iW(19454)local x=iW(19476)local v=o[iW(19402)][iW(19456)][iW(19520)]local G=o[iW(19402)][iW(19456)][iW(19571)]local I=o[iW(19402)][iW(19456)][iW(19610)]local Q=J(o[A],{[iW(19612)]=o})local b=Q[iW(19597)]local P=b[iW(19378)]local j=b[iW(19544)]local H=b[iW(19374)]local w={[iW(19426)]={iW(19562),iW(19559)};[iW(19491)]={iW(19562);iW(19559);iW(19438)};[iW(19489)]={iW(19562),iW(19559);iW(19554)},[iW(19398)]={iW(19562);iW(19559),iW(19389)};[iW(19568)]={iW(19562),iW(19559);iW(19554);iW(19389)};[iW(19384)]={iW(19562),iW(19540);iW(19559)};[iW(19609)]={iW(19562),iW(19559),iW(19615);iW(19554)};[iW(19393)]={iW(19419),iW(19390)},[iW(19569)]={iW(19556),iW(19582),iW(19463);iW(19495),iW(19424);iW(19395),360806,20066;Q[iW(19370)][iW(19584)]};[iW(19506)]={[Q[iW(19591)][iW(19584)]]=true,[Q[iW(19479)][iW(19584)]]=true,[Q[iW(19614)][iW(19584)]]=true,[Q[iW(19459)][iW(19584)]]=true;[Q[iW(19496)][iW(19584)]]=true,[Q[iW(19607)][iW(19584)]]=true;[Q[iW(19526)][iW(19584)]]=true;[Q[iW(19437)][iW(19584)]]=true,[Q[iW(19422)][iW(19584)]]=true,[Q[iW(19601)][iW(19584)]]=true}}local k=o[A]for C=1,#k,1 do local J=k[C]if g(J)==iW(19564)and J[iW(19583)]==iW(19535)then w[iW(19506)][J[iW(19584)]]=true end end local t={Q[iW(19383)][iW(19584)];Q[iW(19478)][iW(19584)],Q[iW(19536)][iW(19584)];Q[iW(19373)][iW(19584)];Q[iW(19388)][iW(19584)]}local S={Q[iW(19373)][iW(19584)];Q[iW(19388)][iW(19584)],Q[iW(19478)][iW(19584)]}local d={}local z=0 local function M()local C,J,r,g,Z,X,o,L,n,u,i,O=B()if g~=y(iW(19462))then return end if J~=iW(19414)then return end if O==Q[iW(19372)][iW(19584)]then z=q()end end Q[iW(19549)]:Add(iW(19508),iW(19579),M)local function CW(C)return E:GetTier(iW(19403))>=4 and(Q[iW(19372)]:IsReadyByPassCastGCD(C,true)and(z+5)-q()>0)end local function JW(C)local J,r,g,Z,X,o=(F(C)):InfoGUID()if o==174773 then return false end if R(C)then return true end end local rW={[iW(19573)]={[1]=function(C)if Q[iW(19481)]:AbsentImun(C,w[iW(19491)])and Q[iW(19481)]:IsReadyByPassCastGCD(C)then if b[iW(19537)]()and C==x then return Q[iW(19455)]else return Q[iW(19481)]end end end};[iW(19470)]={[1]=function(C)if Q[iW(19370)]:IsReadyByPassCastGCD(C)and(Q[iW(19370)]:AbsentImun(C,w[iW(19489)])and((E:HasAuraBySpellID({Q[iW(19383)][iW(19584)];Q[iW(19602)][iW(19584)],Q[iW(19373)][iW(19584)],Q[iW(19388)][iW(19584)];Q[iW(19478)][iW(19584)]})==0 or n(2,iW(19551)))and((F(C)):HasBuffs(b[iW(19605)])==0 or(F(C)):HasDeBuffs(b[iW(19605)])==0)))then if b[iW(19537)]()and C==x then return Q[iW(19507)]else return Q[iW(19370)]end end end;[2]=function(C)if Q[iW(19457)]:IsReadyByPassCastGCD(C)and(Q[iW(19457)]:AbsentImun(C,w[iW(19489)])and(C~=x and((E:HasAuraBySpellID({Q[iW(19383)][iW(19584)];Q[iW(19373)][iW(19584)],Q[iW(19388)][iW(19584)];Q[iW(19478)][iW(19584)]})==0 or n(2,iW(19551)))and((F(C)):HasBuffs(b[iW(19605)])==0 or(F(C)):HasDeBuffs(b[iW(19605)])==0))))then return Q[iW(19457)],true end end,[3]=function(C)if Q[iW(19427)]:IsReadyByPassCastGCD(C)and(Q[iW(19427)]:AbsentImun(C,w[iW(19489)])and((E:HasAuraBySpellID({Q[iW(19383)][iW(19584)],Q[iW(19602)][iW(19584)];Q[iW(19373)][iW(19584)];Q[iW(19388)][iW(19584)];Q[iW(19478)][iW(19584)]})==0 or n(2,iW(19551)))and((F(C)):HasBuffs(b[iW(19605)])==0 or(F(C)):HasDeBuffs(b[iW(19605)])==0)))then if b[iW(19537)]()and C==x then return Q[iW(19415)]else return Q[iW(19427)]end end end},[iW(19412)]={[1]=function(C)if Q[iW(19429)](nil,C,w[iW(19568)])and(Q[iW(19481)]:IsInRange(C)and(Q[iW(19460)]:IsReady(C)and(C~=x and((E:HasAuraBySpellID({Q[iW(19383)][iW(19584)],Q[iW(19602)][iW(19584)];Q[iW(19373)][iW(19584)],Q[iW(19388)][iW(19584)];Q[iW(19478)][iW(19584)]})==0 or n(2,iW(19551)))and(E:IsStayingTime()>.2 and((F(C)):HasBuffs(b[iW(19605)])==0 or(F(C)):HasDeBuffs(b[iW(19605)])==0))))))then return Q[iW(19460)],true end end,[2]=function(C)if Q[iW(19429)](nil,C,w[iW(19568)])and(Q[iW(19481)]:IsInRange(C)and(Q[iW(19499)]:IsReady(C)and(C~=x and((E:HasAuraBySpellID({Q[iW(19383)][iW(19584)],Q[iW(19602)][iW(19584)];Q[iW(19373)][iW(19584)];Q[iW(19388)][iW(19584)],Q[iW(19478)][iW(19584)]})==0 or n(2,iW(19551)))and((F(C)):HasBuffs(b[iW(19605)])==0 or(F(C)):HasDeBuffs(b[iW(19605)])==0)))))then return Q[iW(19499)]end end}}local function gW(C)return E:HasAuraBySpellID(Q[iW(19602)][iW(19584)])~=0 and C:GetSpellTimeSinceLastCast()<Q[iW(19594)]:GetSpellTimeSinceLastCast()end local function ZW(C,J)if(F(C)):IsBoss()or(F(C)):IsDummy()then return true end local r=Q[iW(19396)](Q[iW(19411)][iW(19584)])local g=r[1]return(F(C)):Health()>(((J*g)*1+1*#v)+.25*#G)+.15*#I end local XW=Toaster local oW=X[iW(19441)]XW:Register(iW(19534),function(C,...)local J,r,Z=...C:SetTitle(J or iW(19523))C:SetText(r or iW(19523))if Z then if g(Z)~=iW(19575)then error(tostring(Z)..iW(19472))C:SetIconTexture(iW(19553))else C:SetIconTexture(oW(Z))end else C:SetIconTexture(iW(19553))end C:SetUrgencyLevel(iW(19387))end)local LW=false local nW=0 function o.Ryan.MiniBurst()if LW==true then Q[iW(19400)]:SpawnByTimer(iW(19534),0,iW(19368),iW(19432),Q[iW(19511)][iW(19584)])o[iW(19439)](iW(19368),nil)LW=false return end Q[iW(19400)]:SpawnByTimer(iW(19534),0,iW(19369),iW(19385),Q[iW(19511)][iW(19584)])o[iW(19439)](iW(19397),nil)LW=true nW=q()end function o.Ryan.MiniBurstStatus()return LW end Q[1]=nil Q[2]=function(C)local J if p(s)then J=s elseif p(h)then J=h end if not J then return end local r,g,Z,X,o=(F(J)):IsCastingRemains()if r>Q[iW(19443)]()*2 then if not o and(Q[iW(19481)]:IsReadyP(J,nil,true,true)and Q[iW(19481)]:AbsentImun(J,w[iW(19491)],true))then return Q[iW(19453)]:Show(C)end end if n(1,iW(19527))then u({1;iW(19527)},false)end end Q[3]=function(C)local J=m()or T:IsEngage()local g=q()local X=C_Spell[iW(19547)](Q[iW(19373)][iW(19584)])local L=C_Spell[iW(19547)](Q[iW(19388)][iW(19584)])local u=Z[iW(19473)](X[iW(19446)],L[iW(19446)])if LW and(Q[iW(19594)]:GetSpellTimeSinceLastCast()<=q()-nW and Q[iW(19511)]:GetSpellTimeSinceLastCast()<=q()-nW)then Q[iW(19400)]:SpawnByTimer(iW(19534),0,iW(19369),iW(19502),Q[iW(19511)][iW(19584)])o[iW(19439)](iW(19461),nil)LW=false end local function R(g)local Z,X,L,R,U,T=(F(g)):InfoGUID()local N=JW(g)local p=Q[iW(19481)]:IsSpellInRange(g)local W=E:ComboPoints()local A=E:ComboPointsMax()-W local e=W local Y=E:ComboPointsMax()local m=Q[iW(19428)][iW(19584)]or 1 local B=Q[iW(19541)][iW(19584)]or 1 local y,q=l(m)local K,s=l(B)d[iW(19417)]=nil if b[iW(19497)][Q[iW(19428)][iW(19584)]]and(not b[iW(19497)][Q[iW(19541)][iW(19584)]]or Q[iW(19428)][iW(19584)]==Q[iW(19496)][iW(19584)]or q>=s)then d[iW(19417)]=1 end if b[iW(19497)][Q[iW(19541)][iW(19584)]]and(not b[iW(19497)][Q[iW(19428)][iW(19584)]]or s>q)then d[iW(19417)]=2 end d[iW(19513)]=V:GetBySpell(Q[iW(19433)])d[iW(19592)]=E:HasAuraBySpellID({Q[iW(19602)][iW(19584)],Q[iW(19373)][iW(19584)],Q[iW(19388)][iW(19584)],Q[iW(19478)][iW(19584)]})-O()>=.05 d[iW(19500)]=E:HasAuraBySpellID(Q[iW(19602)][iW(19584)])-O()>=.05 or E:HasAuraBySpellID(Q[iW(19578)][iW(19584)])~=0 or d[iW(19513)]>=8 and(Q[iW(19539)]:GetTalentTraits()==0 and Q[iW(19420)]:GetTalentTraits()~=0)d[iW(19531)]=V:GetBySpellAppliedDoTs(Q[iW(19433)],1,Q[iW(19421)][iW(19584)])~=0 or d[iW(19500)]or#f==0 and(F(g)):HasDeBuffs(Q[iW(19421)][iW(19584)],true)~=0 d[iW(19371)]=true and(E:HasAuraBySpellID(Q[iW(19602)][iW(19584)])-O()>=.05 and E:HasAuraBySpellID(Q[iW(19578)][iW(19584)])==0 or Q[iW(19533)]:GetCooldown()<60 and(Q[iW(19533)]:GetCooldown()>30 and(Q[iW(19367)]:GetTalentTraits()~=0 and Q[iW(19420)]:GetTalentTraits()~=0)))d[iW(19447)]=b[iW(19510)]and V:GetBySpell(Q[iW(19433)])>=2 d[iW(19616)]=E:HasAuraBySpellID(Q[iW(19394)][iW(19584)])~=0 and E:HasAuraBySpellID(Q[iW(19602)][iW(19584)])-O()>=.05 or Q[iW(19394)]:GetTalentTraits()==0 and E:HasAuraBySpellID(Q[iW(19511)][iW(19584)])~=0 or b[iW(19363)](g)<20 d[iW(19382)]=W<=1 or E:HasAuraBySpellID(Q[iW(19578)][iW(19584)])~=0 and W>=7 or e>=6 and Q[iW(19420)]:GetTalentTraits()~=0 local function x()if J then return false end if Q[iW(19481)]:IsSpellInRange(g)then return false end if E:HasAuraBySpellID(Q[iW(19522)][iW(19584)],true)~=0 then return false end local r,Z=(F(h)):GetRange()local X=(F(D)):GetCurrentSpeed()if X<=0 then return false end local o=((Z+5)/((X/100)*7)+Q[iW(19443)]())-i()if Q[iW(19373)]:IsReadyByPassCastGCD(D,true)and(u==0 and E:HasAuraBySpellID(S)==0)then return Q[iW(19373)]:Show(C)end if P[iW(19570)]~=D and(Q[iW(19413)]:IsReady(P[iW(19570)])and(E:HasAuraBySpellID({57934;59628;1224098})==0 and((F(P[iW(19570)])):HasBuffs({156779;136055})==0 and(not(F(P[iW(19570)])):IsMounted()and(not E[iW(19404)]()and o<=3)))))then return Q[iW(19413)]:Show(C)end end local function v()if not b[iW(19518)](g)then return false end if V:GetBySpell(Q[iW(19481)],2)>=2 then for J in r(f)do if not b[iW(19518)](J)and j(J,Q[iW(19481)])then return Q[iW(19492)]:Show(C)end end end return Q[iW(19482)]:Show(C)end local function G()if Q[iW(19574)]:IsReady(D,true)and(not Q[iW(19490)]:ShouldStopByGCD()and(p and(Q[iW(19477)]:GetCooldown()<O()and(E:HasAuraBySpellID(Q[iW(19602)][iW(19584)])-O()>=.05 and(W>=6 and(d[iW(19371)]and(E:HasAuraBySpellID(Q[iW(19595)][iW(19584)])~=0 and E:HasAuraBySpellID(Q[iW(19595)][iW(19584)])<=3 or E:HasAuraBySpellID(Q[iW(19588)][iW(19584)])~=0 and(E:HasAuraBySpellID(Q[iW(19394)][iW(19584)])~=0 and E:HasAuraBySpellID(Q[iW(19394)][iW(19584)])<=8)or E:HasAuraBySpellID(Q[iW(19394)][iW(19584)])==0 and Q[iW(19394)]:GetCooldown()>=36)))))))then return Q[iW(19574)]:Show(C)end local J=b[iW(19380)]()if E:HasAuraBySpellID(S)==0 and(J and J:Show(C))then return true end if Q[iW(19511)]:IsReady(D,true)and(not Q[iW(19490)]:ShouldStopByGCD()and(p and((N or LW)and(((F(g)):TimeToDie()>=n(2,iW(19377))-6 or(F(g)):IsBoss())and(E:HasAuraBySpellID(Q[iW(19511)][iW(19584)])<=3.5 and(d[iW(19531)]and(Q[iW(19533)]:GetTalentTraits()==0 or Q[iW(19533)]:GetCooldown()>=30-15*H(Q[iW(19367)]:GetTalentTraits()==0)and Q[iW(19477)]:GetCooldown()<8 or Q[iW(19367)]:GetTalentTraits()==0 or LW)))or b[iW(19363)](g)<=15))))then return Q[iW(19511)]:Show(C)end if Q[iW(19394)]:IsReady(D,true)and(not Q[iW(19490)]:ShouldStopByGCD()and(p and(((F(g)):TimeToDie()>=n(2,iW(19377))or(F(g)):IsBoss())and(N and(d[iW(19531)]and(d[iW(19382)]and(E:HasAuraBySpellID(Q[iW(19602)][iW(19584)])-O()>=.05 and E:HasAuraBySpellID(Q[iW(19501)][iW(19584)])==0)))))))then return Q[iW(19394)]:Show(C)end if Q[iW(19435)]:IsReady(D,true)and(not Q[iW(19490)]:ShouldStopByGCD()and(p and(((F(g)):TimeToDie()>=n(2,iW(19377))-10 or(F(g)):IsBoss())and(E:HasAuraBySpellID(Q[iW(19602)][iW(19584)])-O()>4 and E:HasAuraBySpellID(Q[iW(19435)][iW(19584)])==0))))then return Q[iW(19435)]:Show(C)end if Q[iW(19533)]:IsReady(g)and(N and((W>=5 and(((F(g)):TimeToDie()>=n(2,iW(19377))or(F(g)):IsBoss())and Q[iW(19394)]:GetCooldown()<=3)or b[iW(19363)](g)<=25)and(Q[iW(19511)]:GetSpellChargesFrac()>=1.52 and Q[iW(19574)]:GetCooldown()<10)))then return Q[iW(19533)]:Show(C)end end local function I()if Q[iW(19408)]:IsReady(D,true)and(N and(p and d[iW(19616)]))then return Q[iW(19408)]:Show(C)end if Q[iW(19548)]:IsReady(D,true)and(N and(p and d[iW(19616)]))then return Q[iW(19548)]:Show(C)end if Q[iW(19474)]:IsReady(D,true)and(N and(p and(d[iW(19616)]and E:HasAuraBySpellID(Q[iW(19602)][iW(19584)])-O()>=.05)))then return Q[iW(19474)]:Show(C)end if Q[iW(19458)]:IsReady(D,true)and(N and(p and d[iW(19616)]))then return Q[iW(19458)]:Show(C)end end local function k()if not p then return false end if Q[iW(19490)]:ShouldStopByGCD()then return false end if not N then return false end if not((F(g)):TimeToDie()>n(2,iW(19377))or(F(g)):IsBoss())then return false end if Q[iW(19496)]:IsReady(D,true)and(Q[iW(19533)]:GetCooldown()<=2 or b[iW(19363)](g)<=15)then return Q[iW(19496)]:Show(C)end if Q[iW(19614)]:IsReady(D,true)and((F(g)):HasDeBuffs(Q[iW(19421)][iW(19584)],true)~=0 and E:HasAuraBySpellID(Q[iW(19595)][iW(19584)])~=0)then return Q[iW(19614)]:Show(C)end if Q[iW(19437)]:IsReady(D,true)and((F(g)):HasDeBuffs(Q[iW(19421)][iW(19584)],true)>=25 and E:HasAuraBySpellID(Q[iW(19595)][iW(19584)])~=0 or b[iW(19363)](g)<=20)then return Q[iW(19437)]:Show(C)end if Q[iW(19601)]:IsReady(D)and(E:HasAuraBySpellID(Q[iW(19394)][iW(19584)])~=0 and(E:HasAuraStacksBySpellID(Q[iW(19604)][iW(19584)])>=8+8*H(Q[iW(19480)]:GetEquipped()and Q[iW(19480)]:GetCooldown()==0 or not Q[iW(19480)]:GetEquipped())or not Q[iW(19480)]:GetEquipped()and b[iW(19363)](g)<=90)or b[iW(19363)](g)<=20)then return Q[iW(19601)]:Show(C)end if Q[iW(19479)]:IsReady(D,true)and((Q[iW(19600)]:GetTalentTraits()==0 or E:HasAuraBySpellID(Q[iW(19452)][iW(19584)])~=0 or Q[iW(19496)]:GetEquipped())and(not Q[iW(19496)]:GetEquipped()or Q[iW(19496)]:GetCooldown()>20)or b[iW(19363)](g)<=15)then return Q[iW(19479)]:Show(C)end if Q[iW(19428)]:IsReady(nil,true)and(Q[iW(19428)]:GetItemCategory()~=iW(19563)and(not w[iW(19506)][Q[iW(19428)][iW(19584)]]and(Q[iW(19428)]:AbsentImun(g,w[iW(19384)])and((Q[iW(19428)][iW(19584)]~=Q[iW(19607)][iW(19584)]or E:HasAuraStacksBySpellID(Q[iW(19608)][iW(19584)])~=0)and(d[iW(19417)]==1 and(E:HasAuraBySpellID(Q[iW(19394)][iW(19584)])~=0 or b[iW(19363)](g)<=20)or d[iW(19417)]==2 and(not Q[iW(19541)]:IsReady(nil,true)and(E:HasAuraBySpellID(Q[iW(19394)][iW(19584)])==0 and Q[iW(19394)]:GetCooldown()>20))or not d[iW(19417)])))))then return Q[iW(19428)]:Show(C)end if Q[iW(19541)]:IsReady(nil,true)and(Q[iW(19541)]:GetItemCategory()~=iW(19563)and(not w[iW(19506)][Q[iW(19541)][iW(19584)]]and(Q[iW(19541)]:AbsentImun(g,w[iW(19384)])and((Q[iW(19541)][iW(19584)]~=Q[iW(19607)][iW(19584)]or E:HasAuraStacksBySpellID(Q[iW(19608)][iW(19584)])~=0)and(d[iW(19417)]==2 and(E:HasAuraBySpellID(Q[iW(19394)][iW(19584)])~=0 or b[iW(19363)](g)<=20)or d[iW(19417)]==1 and(not Q[iW(19428)]:IsReady(nil,true)and(E:HasAuraBySpellID(Q[iW(19394)][iW(19584)])==0 and Q[iW(19394)]:GetCooldown()>20))or not d[iW(19417)])))))then return Q[iW(19541)]:Show(C)end end local function t()if Q[iW(19490)]:ShouldStopByGCD()then return false end if not p then return false end if not J then return false end if Q[iW(19594)]:IsReady(D,true)and((N or LW)and((d[iW(19382)]or Q[iW(19521)]:GetTalentTraits()==0)and(d[iW(19531)]and(Q[iW(19477)]:GetCooldown()<=24 and(E:HasAuraBySpellID(Q[iW(19511)][iW(19584)])>=6 or E:HasAuraBySpellID(Q[iW(19394)][iW(19584)])>=6)))or b[iW(19363)](g)<=10))then return Q[iW(19594)]:Show(C)end if not P[iW(19442)](g)then return false end if Q[iW(19558)]:IsReady(D,true)and(N and(E:Energy()>=40 and(E:HasAuraBySpellID(Q[iW(19383)][iW(19584)])==0 and e<=3)))then return Q[iW(19558)]:Show(C)end if Q[iW(19536)]:IsReady(D,true)and(E:Energy()>=40 and A>=3)then return Q[iW(19536)]:Show(C)end end local function z()if Q[iW(19477)]:IsReady(g)and d[iW(19371)]then return Q[iW(19477)]:Show(C)end if Q[iW(19421)]:IsReady(g)and(ZW(g,5)and(not d[iW(19500)]and(((F(g)):HasDeBuffs(Q[iW(19421)][iW(19584)],true,true)==0 or(F(g)):HasDeBuffs(Q[iW(19421)][iW(19584)],true,true)<=1.2*W+1.2)and(F(g)):TimeToDie()-(F(g)):HasDeBuffs(Q[iW(19421)][iW(19584)],true,true)>6)))then return Q[iW(19421)]:Show(C)end if Q[iW(19421)]:IsReady(g)and(not d[iW(19500)]and(not d[iW(19447)]and d[iW(19513)]>=2))then if ZW(g,5)and((F(g)):TimeToDie()>=2*W and(F(g)):HasDeBuffs(Q[iW(19421)][iW(19584)],true,true)<=1.2*W+1.2)then return Q[iW(19421)]:Show(C)end if not b[iW(19434)](T)and not n(2,iW(19486))then for J in r(f)do if j(J,Q[iW(19481)])and(ZW(J,5)and(Q[iW(19421)]:IsReady(J)and((F(J)):TimeToDie()>=2*W and(F(J)):HasDeBuffs(Q[iW(19421)][iW(19584)],true,true)<=1.2*W+1.2)))then if b[iW(19468)](C)then return true end return Q[iW(19492)]:Show(C)end end end end if Q[iW(19421)]:IsReady(g)and(ZW(g,5)and(E:GetTier(iW(19519))>=2 and((N or LW)and(not Q[iW(19533)]:IsBlocked()and((W>=5 and(F(g)):TimeToDie()>=16 or b[iW(19363)](g)<=25)and(Q[iW(19420)]:GetTalentTraits()~=0 and Q[iW(19533)]:GetCooldown()<10))))))then return Q[iW(19421)]:Show(C)end if Q[iW(19372)]:IsReady(g,true)and(Q[iW(19481)]:IsInRange(g)and((F(g)):HasDeBuffs(Q[iW(19401)][iW(19584)],true)~=0 and(Q[iW(19533)]:GetCooldown()>=20 or not N and(E:HasAuraBySpellID(Q[iW(19511)][iW(19584)])~=0 and E:HasAuraBySpellID(Q[iW(19602)][iW(19584)])-O()>=.05))))then return Q[iW(19372)]:Show(C)end if Q[iW(19512)]:IsReady(D,true)and(d[iW(19513)]~=0 and(not d[iW(19447)]and(d[iW(19531)]and(d[iW(19513)]>=2 and(Q[iW(19471)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(Q[iW(19578)][iW(19584)])==0 or E:HasAuraBySpellID(Q[iW(19602)][iW(19584)])-O()>=.05 and d[iW(19513)]>=5))or Q[iW(19420)]:GetTalentTraits()~=0 and d[iW(19513)]>=5-2*H(E:HasAuraBySpellID(Q[iW(19602)][iW(19584)])~=0)or Q[iW(19372)]:IsReady(g,true)and d[iW(19513)]>=3))))then return Q[iW(19512)]:Show(C)end if Q[iW(19545)]:IsReady(g)then return Q[iW(19545)]:Show(C)end end local function M()if Q[iW(19406)]:IsReady(g)and(Q[iW(19392)]:GetTalentTraits()==0 and((Q[iW(19420)]:GetTalentTraits()~=0 or d[iW(19513)]<=2)and(E:HasAuraBySpellID(Q[iW(19602)][iW(19584)])-O()>=.05 and((E:HasAuraBySpellID(Q[iW(19501)][iW(19584)])~=0 or E:HasAuraBySpellID(Q[iW(19394)][iW(19584)])~=0)and not gW(Q[iW(19406)]))or not d[iW(19592)]and E:HasAuraBySpellID(Q[iW(19394)][iW(19584)])~=0)))then return Q[iW(19406)]:Show(C)end if Q[iW(19392)]:IsReady(g)and(Q[iW(19392)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(Q[iW(19602)][iW(19584)])-O()>=.05 and not gW(Q[iW(19392)])or not d[iW(19592)]and E:HasAuraBySpellID(Q[iW(19394)][iW(19584)])~=0))then return Q[iW(19392)]:Show(C)end if Q[iW(19532)]:IsReady(g)and((not n(2,iW(19448))or p)and(not gW(Q[iW(19532)])and Q[iW(19521)]:GetTalentTraits()==0))then return Q[iW(19532)]:Show(C)end if Q[iW(19532)]:IsReady(g)and((not n(2,iW(19448))or p)and(d[iW(19513)]==2 and Q[iW(19420)]:GetTalentTraits()~=0))then if ZW(g,5)and(F(g)):HasDeBuffs(Q[iW(19561)][iW(19584)],true)<=2 then return Q[iW(19532)]:Show(C)end if not b[iW(19434)](T)then for J in r(f)do if j(J,Q[iW(19481)])and(ZW(J,5)and(Q[iW(19532)]:IsReady(J)and(F(J)):HasDeBuffs(Q[iW(19561)][iW(19584)],true)<=2))then if b[iW(19468)](C)then return true end return Q[iW(19492)]:Show(C)end end end end if Q[iW(19488)]:IsReady(D,true)and(d[iW(19513)]~=0 and(E:HasAuraBySpellID(Q[iW(19452)][iW(19584)])~=0 or Q[iW(19471)]:GetTalentTraits()~=0 and(Q[iW(19394)]:GetCooldown()>=32 and d[iW(19513)]>=3)or Q[iW(19420)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(Q[iW(19511)][iW(19584)])~=0 and d[iW(19513)]>=4)))then return Q[iW(19488)]:Show(C)end if Q[iW(19375)]:IsReady(D,true)and(d[iW(19513)]~=0 and(E:HasAuraBySpellID(Q[iW(19514)][iW(19584)])~=0 and(d[iW(19513)]>=2 and E:HasAuraBySpellID(Q[iW(19511)][iW(19584)])==0)))then return Q[iW(19375)]:Show(C)end if Q[iW(19532)]:IsReady(g)and(Q[iW(19471)]:GetTalentTraits()~=0 and((F(g)):HasDeBuffs(Q[iW(19493)][iW(19584)],true)==0 and(d[iW(19513)]>=3 and(E:HasAuraBySpellID(Q[iW(19394)][iW(19584)])~=0 or E:HasAuraBySpellID(Q[iW(19501)][iW(19584)])~=0 or Q[iW(19557)]:GetTalentTraits()~=0))))then return Q[iW(19532)]:Show(C)end if Q[iW(19375)]:IsReady(D,true)and(d[iW(19513)]~=0 and(Q[iW(19471)]:GetTalentTraits()~=0 and d[iW(19513)]>=2+3*H(E:HasAuraBySpellID(Q[iW(19602)][iW(19584)])-O()>=.05)))then return Q[iW(19375)]:Show(C)end if Q[iW(19375)]:IsReady(D,true)and(d[iW(19513)]~=0 and(Q[iW(19420)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(Q[iW(19407)][iW(19584)])~=0 and(d[iW(19513)]>=3 and not d[iW(19592)])or E:HasAuraStacksBySpellID(Q[iW(19596)][iW(19584)])==1 and(d[iW(19513)]>=7 and E:HasAuraBySpellID(Q[iW(19602)][iW(19584)])-O()>=.05))))then return Q[iW(19375)]:Show(C)end if Q[iW(19375)]:IsReady(D,true)and(d[iW(19513)]~=0 and(CW(g)and E:HasAuraBySpellID(Q[iW(19394)][iW(19584)])~=0))then return Q[iW(19375)]:Show(C)end if Q[iW(19532)]:IsReady(g)and(not n(2,iW(19448))or p)then return Q[iW(19532)]:Show(C)end if Q[iW(19529)]:IsReady(g)and A>=3 then return Q[iW(19529)]:Show(C)end if Q[iW(19392)]:IsReady(g)and Q[iW(19392)]:GetTalentTraits()~=0 then return Q[iW(19392)]:Show(C)end if Q[iW(19406)]:IsReady(g)and Q[iW(19392)]:GetTalentTraits()==0 then return Q[iW(19406)]:Show(C)end end local function XW()if Q[iW(19376)]:IsReady(D,true)and p then return Q[iW(19376)]:Show(C)end if Q[iW(19494)]:IsReady(g)then return Q[iW(19494)]:Show(C)end if Q[iW(19423)]:IsReady(D,true)and p then return Q[iW(19423)]:Show(C)end end if(F(g)):IsDead()then b[iW(19466)](C,a)return true end if(F(g)):HasDeBuffs(iW(19386))>0 and not J then b[iW(19466)](C,a)return true end if Q[iW(19410)]:IsQueued()and((F(g)):CombatTime()~=0 or(F(g)):IsDummy()or(F(D)):CombatTime()~=0 or(F(g)):IsBoss())then o[iW(19391)](iW(19410))end if Q[iW(19410)]:IsQueued()and not J then b[iW(19466)](C,a)return true end if not c(D,g)then b[iW(19466)](C,a)return true end if not b[iW(19440)]()and(n(2,iW(19572))and E:HasAuraBySpellID(Q[iW(19522)][iW(19584)],true)~=0)then b[iW(19466)](C,a)return true end if b[iW(19606)](C,Q[iW(19481)])then return true end if b[iW(19573)](C,g,rW,Q[iW(19481)])then return true end if P[iW(19515)](C)then return true end if v()then return true end if x()then return true end if E:HasAuraBySpellID(Q[iW(19488)][iW(19584)])>=2.6 then b[iW(19466)](C,a)return true end if G()then return true end if I()then return true end if k()then return true end if not d[iW(19592)]and t()then return true end if(E:HasAuraBySpellID(Q[iW(19578)][iW(19584)])==0 and e>=6 or E:HasAuraBySpellID(Q[iW(19578)][iW(19584)])~=0 and W==Y or Q[iW(19372)]:IsReady(g,true)and(p and Q[iW(19477)]:GetCooldown()>0))and z()then return true end if M()then return true end if not d[iW(19592)]and XW()then return true end end local function U()if E:CastTimeSinceStart()<=1.6 then b[iW(19466)](C,a)return true end if n(2,iW(19589))and(Q[iW(19373)]:IsReady(D,true)and(u==0 and(not Y()and(E:HasAuraBySpellID(Q[iW(19522)][iW(19584)],true)==0 and E:HasAuraBySpellID(S)==0))))then return Q[iW(19373)]:Show(C)end local function J()if not b[iW(19440)]()then return false end if not b[iW(19566)]()then return false end local J=GetUnitChargedPowerPoints(iW(19462))and#GetUnitChargedPowerPoints(iW(19462))or 0 if Q[iW(19511)]:IsReady(D,true)and((not(F(h)):IsExists()or not(F(h)):IsDummy())and(not e()and(E:CastTimeSinceStart()>=1.6 and(E:HasAuraBySpellID(Q[iW(19522)][iW(19584)],true)==0 and(Q[iW(19567)]:GetTalentTraits()~=0 and J<2)))))then return Q[iW(19511)]:Show(C)end local r,X=T:GetPullTimer()local o=(Z[iW(19473)](X,b[iW(19405)]())-g)+Q[iW(19443)]()if Q[iW(19522)]:IsReady(D)and(E:HasAuraBySpellID(t)~=0 and(C_Map[iW(19598)](D)~=2467 and(o<7+P[iW(19577)]and o>4)))then return Q[iW(19522)]:Show(C)end if P[iW(19570)]~=D and(Q[iW(19413)]:IsReady(P[iW(19570)])and(E:HasAuraBySpellID({57934;59628,1224098})==0 and((F(P[iW(19570)])):HasBuffs({156779,136055})==0 and(not(F(P[iW(19570)])):IsMounted()and(not E[iW(19404)]()and(o<=3.5 and o>0))))))then return Q[iW(19413)]:Show(C)end if o<=.05 and o>=-0.3 then return false end if o<=-0.3 or o>0 then b[iW(19466)](C,a)return true end end local function r()if not b[iW(19365)]()then return false end if Q[iW(19416)][iW(19436)]~=0 then return false end if not T:HasAnyAddon()then return false end if not n(1,iW(19445))then return false end if Q[iW(19416)][iW(19517)]~=23 then return false end local C,J=T:GetPullTimer()local r=(Z[iW(19473)](J,b[iW(19405)]())-q())+Q[iW(19443)]()end local function X()if not b[iW(19365)]()then return false end if not b[iW(19566)]()then return false end local J=(b[iW(19505)]()-g)+Q[iW(19443)]()if J<-10 then return false end if P[iW(19570)]~=D and(Q[iW(19413)]:IsReady(P[iW(19570)])and(E:HasAuraBySpellID({57934,1224098})==0 and((F(P[iW(19570)])):HasBuffs({156779,136055})==0 and(not(F(P[iW(19570)])):IsMounted()and(not E[iW(19404)]()and(J<=3.5 and J>0))))))then return Q[iW(19413)]:Show(C)end end if E:IsStayingTime()>.2 and E:HasAuraBySpellID(Q[iW(19478)][iW(19584)])==0 then if Q[iW(19459)]:IsReady(D,true)and E:HasAuraBySpellID(Q[iW(19530)][iW(19584)])==0 then return Q[iW(19459)]:Show(C)end local J=n(2,iW(19555))==1 and Q[iW(19546)]or Q[iW(19580)]if J:IsReady(D,true)and(E:HasAuraBySpellID(J[iW(19584)])==0 or b[iW(19505)]()-g>1 and E:HasAuraBySpellID(J[iW(19584)])<2520 or Q[iW(19565)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(Q[iW(19516)][iW(19584)])==0 or b[iW(19440)]()and((F(h)):IsExists()and((F(h)):IsBoss()and E:HasAuraBySpellID(J[iW(19584)])<300)))then return J:Show(C)end local r if n(2,iW(19524))==1 or Q[iW(19469)]:GetTalentTraits()==0 and Q[iW(19560)]:GetTalentTraits()==0 then r=Q[iW(19525)]elseif Q[iW(19469)]:GetTalentTraits()~=0 then r=Q[iW(19469)]elseif Q[iW(19560)]:GetTalentTraits()~=0 then r=Q[iW(19560)]end if r:IsReady(D,true)and(E:HasAuraBySpellID(r[iW(19584)])==0 or b[iW(19505)]()-g>1 and E:HasAuraBySpellID(r[iW(19584)])<2520 or b[iW(19440)]()and((F(h)):IsExists()and((F(h)):IsBoss()and E:HasAuraBySpellID(r[iW(19584)])<300)))then return r:Show(C)end end local o=GetUnitChargedPowerPoints(iW(19462))and#GetUnitChargedPowerPoints(iW(19462))or 0 if Q[iW(19511)]:IsReady(D,true)and((not(F(h)):IsExists()or not(F(h)):IsDummy())and(Y()and(not e()and(E:CastTimeSinceStart()>=1.6 and(E:HasAuraBySpellID(Q[iW(19522)][iW(19584)],true)==0 and(Q[iW(19567)]:GetTalentTraits()~=0 and o<2))))))then return Q[iW(19511)]:Show(C)end if J()then return true end if r()then return true end if X()then return true end end if b[iW(19613)](C)then return true end if E:IsCasting()or E:IsChanneling()then b[iW(19466)](C,a)return true end if e()then b[iW(19466)](C,a)return true end if E:HasAuraBySpellID(460013)~=0 then b[iW(19466)](C,a)return true end if b[iW(19492)](C,Q[iW(19481)])then return true end if not J and U()then return true end if P[iW(19475)](C)then return true end if b[iW(19537)]()and((F(x)):IsExists()and b[iW(19573)](C,x,rW,Q[iW(19481)]))then return true end if(F(h)):IsEnemy()and R(h)then return true end if P[iW(19515)](C)then return true end if b[iW(19487)](C,Q[iW(19481)])then return true end end Q[4]=function() end Q[5]=function(C)X:Fire(iW(19581))local J=(F(h)):IsExists()and h or D local r={Q[iW(19427)],Q[iW(19370)];Q[iW(19590)]}for C,J in ipairs(r)do if J:IsQueued()and not b[iW(19467)](J[iW(19584)])then J:SetQueue()Q[iW(19439)](J:Info()..iW(19465),nil)end end end Q[6]=function(C)if n(2,iW(19509))and((F(s)):IsExists()and(select(6,(F(s)):InfoGUID())~=179733 and(p(s)and(F(s)):IsTotem())))then return Q[iW(19585)]:Show(C)end if Q[iW(19409)]==iW(19449)and b[iW(19573)](C,iW(19379),rW,Q[iW(19481)])then return true end end Q[7]=function(C)if Q[iW(19409)]==iW(19449)and b[iW(19573)](C,iW(19552),rW,Q[iW(19481)])then return true end end Q[8]=function(C)if Q[iW(19464)]:IsReady(D)and(b[iW(19537)]()and(not e()and(E:HasAuraBySpellID(Q[iW(19587)][iW(19584)])==0 and(Q[iW(19409)]~=iW(19449)and Q[iW(19409)]~=iW(19611)))))then return Q[iW(19464)]:Show(C)end if Q[iW(19409)]==iW(19449)and b[iW(19573)](C,iW(19399),rW,Q[iW(19481)])then return true end local J=iW(19476)if not p(J)then return end local r,g,Z,X,o=(F(J)):IsCastingRemains()if r>Q[iW(19443)]()*2 then if not o and(Q[iW(19481)]:IsReadyP(J,nil,true,true)and Q[iW(19481)]:AbsentImun(J,w[iW(19491)],true))then return Q[iW(19576)]:Show(C)end end end end)(...)
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
return(function(...)local wP={"\082\114\083\111\115\082\080\114\076\097\065\068\116\111\102\087\051\114\076\090\078\099\065\065\069\086\043\047\069\099\085\061";"\078\099\080\075\069\106\121\061";"\082\054\102\087\115\114\068\075\115\082\076\090\119\053\102\075\115\053\078\061";"\082\114\083\047\103\099\076\043\069\097\081\118","\100\097\076\065\069\097\068\090\115\108\076\090\115\099\068\090\115\082\083\078\100\078\061\061","\103\114\083\047\115\067\061\061","\116\112\076\043\082\109\061\061";"\078\056\080\102\107\097\076\098","\088\099\104\065\103\106\078\109\053\108\043\114\069\099\104\056\103\057\081\050\119\086\102\098\086\100\043\120\103\097\076\075\069\049\047\108\055\097\068\120\100\082\078\061","\088\106\104\108\119\086\102\108\119\086\116\108\119\053\104\066\079\070\080\073\119\086\104\108\121\054\104\084\115\053\081\075\077\111\116\050\055\086\104\102\116\067\061\061";"\082\114\083\048\069\106\102\047\119\099\082\061";"\078\111\102\068\051\112\056\087\107\086\104\068\069\106\115\068\103\068\116\065\103\114\107\068\107\067\061\061","\078\099\065\065\055\053\118\120\105\099\115\102\119\099\082\061","\076\053\118\047\107\067\061\061";"\078\114\081\068\115\053\116\120";"\078\086\115\065\069\097\083\090\119\099\065\068","\082\114\068\112\115\086\102\120\078\099\065\065\069\086\043\047\069\099\085\061";"\076\053\118\047\107\072\068\120\116\111\102\047\115\053\118\112","\105\082\083\119","\105\082\068\077";"\116\097\076\065\107\097\109\109\082\106\116\057\055\053\098\068\121\072\102\068\069\097\080\106\121\054\116\050\055\086\089\109\100\097\076\065\069\054\116\050\121\079\082\061";"\082\072\081\043\053\082\076\100\086\056\116\043\105\072\076\077\076\083\080\076\082\072\116\043\076\072\082\061";"\105\053\068\090\115\072\115\057\115\053\076\048\115\082\115\087\119\106\076\120","\116\097\076\065\107\097\065\078\119\053\104\108";"\100\053\104\118\105\099\118\120\069\097\083\056\115\099\065\108";"\082\106\043\068\069\097\081\105\055\053\118\111\069\097\076\049\069\099\081\087\103\109\061\061","\082\099\076\108\076\097\080\111\115\099\081\068","\088\106\104\108\119\086\102\108\119\086\116\108\119\053\104\066\079\070\080\073\119\086\104\108\121\083\098\067\115\114\080\073\107\086\104\107\121\054\104\084\115\053\081\075\077\111\116\050\055\086\104\102\116\067\061\061","\082\056\116\076\105\109\061\061";"\082\114\076\065\103\097\076\057\103\108\056\065\103\114\075\061";"\082\056\043\083\105\072\081\110\078\076\076\100\078\076\080\043\082\083\043\089\100\082\076\072";"\078\114\080\120\103\108\056\087\115\054\089\061";"\078\086\076\108\069\106\116\065\103\114\107\068\107\097\068\090\115\120\103\061","\116\114\076\065\103\109\061\061","\078\111\102\068\119\086\116\050\105\099\115\105\055\053\118\112\103\114\083\111\069\106\104\065";"\082\106\116\056\069\114\076\112";"\107\097\068\098\115\078\061\061";"\078\086\076\108\069\106\116\065\103\114\107\068\107\097\068\090\115\120\121\061";"\078\082\104\082\100\082\080\077\086\108\076\053\116\082\118\082\086\056\102\115\078\082\118\110\100\108\118\113\078\108\098\079\078\082\104\088";"\078\086\076\108\069\108\116\047\103\099\083\070\069\097\076\079\107\086\102\120\107\067\061\061","\100\086\104\102\069\112\083\100\119\053\068\112","\100\053\118\120\107\097\083\090\119\099\076\105\115\086\116\108\055\053\118\111\103\120\089\061";"\116\097\076\065\107\097\065\043\069\114\116\072\115\053\104\065\051\082\056\087\107\086\104\068\069\106\115\068\103\109\061\061";"\076\053\118\047\107\083\116\050\103\114\076\065\107\083\104\047\107\054\076\065\107\097\068\087\069\109\061\061";"\082\072\081\043\053\082\076\100\086\056\104\078\116\082\104\102\078\082\081\102\053\112\083\082\100\082\080\077\086\108\104\121\078\082\118\054\116\082\078\061","\105\053\076\108\119\100\043\043\107\086\116\087\079\112\068\090\121\083\102\065\055\053\078\048","\116\086\065\108\115\086\102\098\055\053\118\065\107\097\082\061";"\105\108\118\113\116\112\119\061","\088\099\104\065\103\106\078\109\053\108\043\098\069\106\076\120\115\053\080\099\115\086\121\075\055\097\083\057\069\076\056\069\086\100\043\120\103\097\076\075\069\049\047\108\055\097\068\120\100\082\078\061","\116\106\102\047\103\072\080\114\076\097\065\068\116\097\076\065\115\067\061\061";"\069\097\076\114\107\067\061\061";"\116\097\076\065\107\097\065\043\069\114\116\072\115\053\104\065\051\078\061\061";"\078\111\102\068\051\068\116\065\069\114\098\100\119\053\068\112";"\116\097\083\057\055\056\104\056\119\099\104\087\103\109\061\061","\116\097\083\108\115\076\116\047\069\053\082\061";"\076\097\065\068\105\097\080\090\115\056\107\047\069\111\116\068\103\109\061\061","\088\099\104\065\103\106\078\109\103\106\043\068\069\097\084\048\107\097\065\047\103\108\068\072","\082\114\076\065\103\097\076\057\105\099\115\105\069\106\076\075\103\084\061\061";"\082\111\068\065\069\109\061\061";"\078\053\118\108\055\082\056\065\115\099\068\073\053\114\080\090\115\078\061\061","\076\097\083\090\055\106\089\061","\082\054\076\057\115\099\076\089\069\106\103\061","\116\097\076\065\107\097\065\088\069\114\068\111\055\054\078\061";"\078\086\076\108\069\106\116\065\103\114\107\068\107\097\068\090\115\120\078\081";"\078\106\076\057\103\114\076\090\107\083\043\057\069\099\115\047\069\097\082\061";"\069\053\080\056\103\099\076\087\107\114\076\057";"\105\053\080\056\103\099\076\087\107\114\076\057\110\083\116\065\103\114\107\068\107\067\061\061";"\116\099\076\108\100\053\118\099\115\053\118\108\069\106\102\118\100\086\116\068\069\082\081\047\069\114\075\061";"\116\097\076\065\107\097\109\109\082\106\116\057\055\053\098\068","\116\111\102\087\051\114\076\090\116\097\080\098\055\053\118\047\069\099\085\061","\105\053\083\073\103\114\101\061";"\116\072\076\043\076\072\065\088\105\112\068\054\100\083\116\110\076\082\118\121\105\108\081\115";"\076\072\056\086\086\108\083\049\076\072\068\113\105\068\080\102\082\056\080\102\105\112\068\082\100\082\083\089\100\076\047\083\116\083\080\078\082\112\082\061";"\078\086\076\108\069\106\116\065\103\114\107\068\107\097\068\090\115\120\082\061","\100\053\104\068\119\114\080\056\069\114\116\097\069\106\102\108\055\086\116\056\115\097\082\061";"\076\097\068\068\103\073\089\108";"\088\099\104\065\103\106\078\109\053\108\043\098\069\106\076\120\115\053\080\099\115\086\121\075\055\097\083\057\069\076\056\069\086\086\104\084\115\053\081\075\077\111\116\050\055\086\104\102\116\067\061\061";"\078\086\076\108\069\106\116\065\103\114\107\068\107\097\068\090\115\120\089\061","\116\097\076\065\107\097\065\120\078\053\116\099\119\053\118\073\115\078\061\061";"\076\053\118\050\069\099\081\118\116\106\102\087\107\053\118\112","\078\086\076\108\069\106\116\065\103\114\107\068\107\097\068\090\115\120\089\057","\078\086\076\108\069\106\116\065\103\114\107\068\107\097\068\090\115\120\119\061";"\078\082\104\082\100\076\115\083\086\056\116\043\105\072\076\077\076\083\080\054\082\112\080\076\082\083\080\049\100\072\083\077\116\108\076\072","\115\114\080\073\107\086\089\061","\116\099\076\108\100\086\116\068\069\082\068\090\115\114\101\061";"\076\086\104\068\121\072\107\057\055\086\067\052\116\114\080\057\121\072\068\090\107\097\076\057\103\111\076\084\107\067\061\061","\100\053\118\073\119\086\043\065\119\099\068\108\119\086\116\068\115\067\061\061","\078\106\102\068\119\086\116\068\116\111\102\065\069\053\082\061","\078\082\104\082\100\082\080\077\086\108\076\053\116\082\118\082\086\056\102\115\078\082\118\110\116\072\076\043\076\072\065\110\100\108\118\102\116\108\065\082","\078\114\080\090\115\053\107\057\055\053\118\112\115\086\102\097\103\114\080\120\107\067\061\061","\082\114\076\065\103\097\076\057\103\108\056\065\103\114\098\072\115\053\102\056\115\114\119\061","\078\053\118\108\055\082\056\065\115\099\068\073\053\114\080\090\115\082\102\056\115\114\119\061";"\121\067\061\061";"\105\053\068\090\115\072\115\057\115\053\076\048\115\082\107\057\115\053\076\090","\078\099\065\047\069\097\081\105\107\054\102\068\119\053\075\061";"\088\106\104\108\119\086\102\108\119\086\116\108\119\053\104\066\079\070\080\073\119\086\104\108\121\054\104\084\115\053\081\075\077\111\116\050\055\086\104\102\116\067\050\087\119\099\083\120\107\079\043\120\103\097\076\075\069\049\050\120\089\105\119\057\089\120\112\061","\116\086\104\073\119\086\043\068\078\086\102\108\055\086\104\108","\082\099\065\065\115\097\080\106\069\053\076\075\115\067\061\061","\116\097\076\120\119\084\061\061","\076\082\068\083\069\097\076\098\115\053\118\108\103\084\061\061";"\078\099\065\065\055\053\118\120\105\099\115\102\119\099\076\082\103\114\080\075\069\097\102\065\069\114\076\105\069\097\080\106","\082\099\081\068\115\086\067\061","\100\099\068\112\069\114\076\118\082\099\065\087\107\067\061\061";"\105\097\068\120\107\097\076\090\115\086\121\061";"\082\114\076\098\069\106\102\120\115\053\081\068\103\106\104\086\055\053\118\108\115\086\121\061";"\078\086\078\109\100\097\076\065\069\054\116\050\121\079\082\109\078\114\076\075\069\106\103\048","\115\106\076\108\107\097\076\057";"\100\097\068\112\115\097\076\090";"\076\086\104\068\116\097\068\120\103\097\076\075";"\116\114\068\057\115\053\102\075\069\099\080\112";"\105\097\068\073\055\097\102\087\103\114\118\068";"\105\097\068\070\082\106\116\056\119\109\061\061","\082\099\068\075\115\053\118\073\115\053\078\061";"\116\111\102\087\103\106\116\097\115\086\115\068\103\109\061\061","\078\053\104\108\055\053\080\090\082\099\076\108\107\097\068\090\115\106\089\061","\076\086\104\068\116\097\076\114\115\053\118\120\055\086\115\068\076\097\083\057\115\099\076\108\115\053\116\049\119\086\104\108\103\084\061\061","\078\086\076\108\069\106\116\065\103\114\107\068\107\097\068\090\115\120\089\081","\078\053\118\108\055\082\056\065\115\099\068\073\053\114\080\090\115\082\083\047\069\078\061\061";"\116\111\102\087\103\106\116\070\069\106\076\090\115\083\107\047\069\097\084\061","\078\106\102\068\119\086\116\068","\107\097\083\057\115\099\076\108";"\105\053\083\073\103\114\080\097\069\106\102\070\055\053\116\112\115\053\085\061";"\116\053\118\112\107\086\102\047\069\114\107\105\107\054\102\068\069\114\107\108\055\067\061\061";"\082\114\068\098\115\078\061\061","\076\099\068\108\055\097\076\057\078\086\107\065\051\078\061\061","\076\097\076\065\069\082\104\065\119\099\065\068","\107\097\083\057\115\099\076\108\116\114\080\073\107\086\089\061";"\121\072\080\090\121\072\056\087\107\086\104\068\069\106\115\068\103\109\050\109\069\106\121\109\076\097\083\057\115\099\076\108";"\076\086\104\068\082\099\076\075\115\112\116\047\103\106\043\068\069\067\061\061";"\100\082\078\061","\076\099\083\057\082\106\116\087\069\086\067\061","\078\099\081\047\119\099\075\109\076\097\101\109\082\097\081\065\119\099\082\061";"\105\053\076\108\119\100\043\043\107\086\116\087\079\112\068\090\121\083\043\065\103\111\116\118\077\109\061\061","\078\082\115\068\119\086\104\108\105\099\115\105\069\106\076\075\103\084\061\061","\076\106\102\065\055\086\116\050\076\099\083\075\055\084\061\061";"\078\086\076\057\119\082\068\120\076\114\083\075\055\053\078\061";"\076\099\068\075\069\083\116\087\082\106\076\057\107\114\068\099\115\078\061\061","\100\053\118\049\069\099\056\070\119\086\116\089\069\099\104\066\115\097\080\106\069\109\061\061";"\076\053\118\047\107\072\068\120\076\053\118\047\107\067\061\061","\105\099\102\075\055\086\116\068\103\114\083\108\055\053\080\090","\116\086\065\108\115\086\102\098\055\053\118\065\107\097\076\079\107\053\115\114","\116\111\102\087\103\106\116\106\051\086\102\098\103\108\115\056\103\111\112\061","\100\097\080\057\069\112\080\114\076\099\068\090\107\097\076\057","\078\086\076\108\069\106\116\065\103\114\107\068\107\097\068\090\115\084\061\061","\088\099\104\065\103\106\078\109\053\108\043\114\069\099\104\056\103\056\056\120\103\097\076\075\069\049\047\108\055\097\068\120\100\082\078\061","\116\111\102\087\103\106\116\070\119\053\118\068\082\106\043\068\069\097\084\061","\116\099\076\108\078\106\076\057\103\114\076\090\107\072\107\049\116\067\061\061","\105\053\076\108\119\082\083\073\107\097\068\099\115\078\061\061";"\116\097\076\065\107\097\065\105\107\054\102\047\055\099\082\061";"\076\086\104\068\116\097\076\114\115\053\118\120\055\086\115\068\078\099\083\120\107\054\089\061";"\069\053\083\085","\119\114\080\087\069\097\118\056\069\053\102\068\103\109\061\061","\086\086\104\084\115\053\081\075\077\111\116\050\055\086\104\102\116\067\061\061";"\076\053\118\075\115\053\083\120\055\097\076\112\116\111\102\068\069\111\047\118","\116\111\102\047\115\053\118\112\069\054\112\061";"\088\099\104\065\103\106\078\109\053\108\043\057\119\053\068\112","\078\086\102\073\119\053\118\068\076\097\080\057\103\114\076\090\107\067\061\061";"\078\086\076\108\069\106\116\065\103\114\107\068\107\097\068\090\115\120\078\061";"\078\099\080\098\119\114\083\108\105\097\080\111\116\099\076\108\078\106\076\057\103\114\076\090\107\072\076\099\115\053\118\108\100\053\118\114\069\084\061\061";"\088\106\104\108\119\086\102\108\119\086\116\108\119\053\104\066\079\070\080\073\119\086\104\108\121\083\098\067\069\053\080\056\103\099\076\087\107\114\076\057\088\097\065\065\103\114\056\107\053\056\056\120\103\097\076\075\069\049\047\108\055\097\068\120\100\082\078\061","\082\114\068\111\055\054\078\109\119\099\081\047\119\099\075\048\121\072\104\057\115\053\083\108\115\100\043\098\119\053\104\057\069\084\061\061";"\078\053\104\108\055\053\080\090\082\099\076\108\107\097\068\090\115\106\089\057","\082\056\043\083\105\072\081\110\078\108\083\105\076\083\080\105\076\082\104\049\116\076\104\105","\076\083\078\061";"\078\086\104\084\055\054\068\085\055\053\083\108\115\082\115\087\119\106\076\120","\082\099\083\073\103\114\068\114\055\053\104\047\119\053\081\078\119\053\104\108";"\082\111\068\065\069\112\065\068\119\053\081\108\055\054\104\108\069\099\118\068\105\106\102\078\069\106\116\047\069\099\085\061";"\116\097\076\065\107\097\065\054\103\114\068\084\116\114\080\073\107\086\089\061";"\076\083\116\072\082\099\081\047\115\097\076\057","\116\097\083\108\119\078\061\061";"\100\086\104\076\069\114\068\108\116\053\118\068\069\086\112\061";"\116\097\076\065\107\097\065\049\055\097\083\057\115\099\082\061";"\078\111\102\068\051\068\116\065\069\114\098\078\119\086\102\108\051\078\061\061","\082\106\116\087\069\114\076\114\069\106\102\098";"\082\054\102\087\115\114\068\075\115\076\076\102";"\116\072\121\061";"\116\078\061\061","\116\099\083\108\055\097\076\057\055\053\118\111\082\106\116\087\103\114\108\061","\100\097\076\065\069\097\076\057\103\084\061\061","\082\111\076\090\115\053\115\087\103\114\107\047\069\114\103\061";"\100\053\104\118\076\097\083\075\069\099\118\120";"\107\106\102\065\055\086\116\050\076\099\083\075\055\056\116\047\069\053\082\061";"\078\108\065\043\082\112\108\061","\103\097\081\065\051\053\076\057";"\100\099\068\075\069\097\068\090\115\056\104\108\103\114\076\065\055\084\061\061";"\116\111\102\087\103\106\116\070\119\053\118\068\078\111\076\114\115\109\061\061";"\116\111\102\087\103\106\116\105\107\054\102\047\055\099\082\061";"\082\106\043\068\069\097\084\061";"\116\097\068\120\103\097\076\075";"\116\111\102\087\103\106\116\120\119\106\068\108\055\097\082\061";"\082\097\081\065\051\053\076\057";"\105\053\068\090\115\072\115\057\115\053\076\048\115\078\061\061","\078\099\080\075\115\072\065\068\119\086\102\108","\076\086\043\112\119\086\116\068\078\099\083\120\107\097\068\090\115\108\104\065\119\099\065\068";"\078\099\080\120\069\053\068\073\082\099\068\090\115\106\076\075\119\086\102\047\107\054\068\082\055\053\056\068";"\076\053\118\075\115\053\083\120\055\097\076\112\116\111\102\068\069\111\047\118\078\111\076\114\115\109\061\061","\103\097\083\112\115\097\068\090\115\084\061\061","\078\086\043\087\119\099\083\075\051\086\043\120\115\082\118\087\107\084\061\061";"\116\097\076\065\107\097\065\105\107\054\102\047\055\099\076\121\115\053\083\075\107\097\109\061","\100\099\068\075\069\097\068\090\115\108\056\065\119\099\065\047\069\114\076\079\107\053\115\114";"\082\099\065\065\107\054\116\068\103\114\068\090\115\108\102\075\119\053\116\068","\116\097\076\065\107\097\065\049\069\099\068\075","\078\108\080\104\078\112\083\082\086\108\081\113\116\056\080\083\076\112\076\077\076\083\080\076\105\112\115\102\105\083\116\083\082\112\076\072";"\078\086\076\108\069\057\043\072\055\086\104\065\119\114\081\068\121\072\102\056\103\111\104\108\121\072\083\114\107\097\076\057\121\083\043\047\069\097\081\065\103\070\043\083\069\114\116\120";"\116\072\102\053";"\100\053\118\120\107\097\083\090\119\099\076\105\115\086\116\108\055\053\118\111\103\120\121\061","\100\053\118\120\107\097\083\090\119\099\076\105\115\086\116\108\055\053\118\111\103\084\061\061","\116\099\076\108\082\097\068\090\115\084\061\061","\103\099\098\047\103\083\102\065\069\114\107\068","\082\097\068\075\069\097\083\057\105\099\115\097\103\114\080\120\107\067\061\061";"\116\114\068\085\115\053\116\082\115\086\065\108\107\086\102\068";"\076\086\104\068\116\097\076\114\115\053\118\120\055\086\115\068\100\053\118\120\107\097\083\090\107\072\116\068\119\111\076\114\115\111\089\061","\078\114\081\047\069\114\116\047\069\114\107\105\069\097\076\068\107\067\061\061","\078\114\080\090\115\053\107\057\055\053\118\112\115\086\121\061";"\078\114\080\120\103\108\068\098\069\086\076\090\115\078\061\061","\055\086\104\082\119\053\081\068\069\111\078\061","\076\054\068\084\115\078\061\061";"\078\111\102\068\051\112\065\068\119\053\081\068\103\068\102\065\055\053\078\061";"\078\099\080\090\103\106\078\061";"\078\099\065\068\119\099\098\070\069\106\109\061","\116\099\076\108\076\097\080\111\115\099\081\068";"\078\099\080\090\107\054\102\087\069\083\076\090\115\097\076\065\115\067\061\061","\082\097\083\108\055\072\080\114\116\111\102\087\103\106\078\061","\078\072\056\087\107\086\104\068\069\106\115\068\103\109\061\061";"\078\099\081\068\119\086\115\047\069\114\107\105\107\054\102\047\055\099\076\120","\088\106\104\108\119\086\102\108\119\086\116\108\119\053\104\066\079\070\080\084\115\086\116\065\107\054\116\065\119\099\075\052\088\099\104\065\103\106\078\109\103\106\043\068\069\097\084\048\107\097\065\047\103\108\068\072\079\070\080\073\119\086\104\108\121\054\104\084\115\053\081\075\077\073\089\081\104\073\121\120\077\078\061\061","\078\108\118\072\076\067\061\061","\105\097\080\120\103\108\080\114\078\099\080\090\107\054\102\087\069\067\061\061";"\076\072\083\077\100\084\061\061";"\088\099\104\065\103\106\078\109\053\108\043\073\107\086\102\120\069\106\102\107\103\106\043\068\069\097\084\048\107\097\065\047\103\108\068\072","\082\111\076\090\115\076\104\108\103\114\068\066\115\078\061\061","\078\086\076\108\069\057\043\079\119\086\116\108\069\097\082\109\082\114\076\048","\100\099\068\075\069\097\068\090\115\108\056\065\119\099\065\047\069\114\082\061";"\078\053\118\108\055\082\056\065\115\099\068\073\053\114\080\090\115\082\056\087\107\086\104\068\069\106\115\068\103\109\061\061";"\082\099\080\098\115\086\116\050\055\053\118\111\121\097\065\065\103\057\043\111\069\099\118\068\121\054\107\057\069\099\118\111\121\072\076\057\103\114\080\057\121\049\089\106\088\079\043\108\103\111\112\109\088\106\102\068\069\097\080\065\115\079\084\109\055\053\119\109\115\086\102\057\069\106\121\109\103\097\076\057\103\099\068\120\107\054\089\109\119\099\080\090\107\097\083\073\107\079\043\100\051\053\083\090";"\082\099\080\056\069\083\102\068\119\086\043\068\103\109\061\061";"\103\097\083\057\107\054\112\061","\078\114\068\090\115\072\068\090\116\097\083\057\055\099\118\068\103\106\089\061","\076\114\083\075\055\053\116\043\107\086\116\087\076\097\083\057\115\099\076\108";"\082\114\083\047\103\099\076\043\069\097\081\118\103\114\083\047\115\067\061\061";"\078\053\118\108\055\082\056\065\115\099\068\073\082\099\065\068\069\097\084\061";"\116\053\056\084\069\106\107\068\103\068\102\056\069\114\076\086\115\053\083\084\069\099\085\061","\078\082\118\115","\082\068\068\043\105\068\080\082\105\076\107\110\076\072\083\089\116\082\118\082\082\084\061\061","\088\099\104\065\103\106\078\109\053\108\043\098\069\106\076\120\115\053\080\099\115\086\121\075\055\097\076\075\103\083\056\069\086\086\104\084\115\053\081\075\077\111\116\050\055\086\104\102\116\067\061\061","\088\099\104\065\103\106\078\109\053\108\043\084\119\086\102\108\051\078\061\061","\105\086\076\075\107\097\068\076\069\114\068\108\103\084\061\061","\082\114\083\047\103\099\076\043\069\097\081\118\103\097\083\057\107\054\112\061";"\076\082\068\078\119\086\102\068\069\111\078\061","\078\099\080\087\069\097\116\087\107\099\085\109\076\083\116\072";"\116\106\102\047\103\072\068\090\107\097\076\057\103\111\076\084\107\067\061\061","\088\106\104\108\119\086\102\108\119\086\116\108\119\053\104\066\079\070\080\084\115\086\116\065\107\054\116\065\119\099\075\052\088\099\104\065\103\106\078\109\103\106\043\068\069\097\084\048\107\097\065\047\103\108\068\072";"\116\097\068\120\069\106\102\047\115\053\118\108\115\053\078\061","\116\099\076\108\105\097\083\108\115\053\118\073\051\078\061\061";"\078\083\043\075\119\086\068\068\103\109\061\061";"\078\086\104\084\055\054\068\085\055\053\083\108\115\078\061\061","\082\097\083\057\103\099\076\104\069\099\116\068";"\100\053\104\068\119\111\102\068\119\053\098\068\103\109\061\061";"\076\053\118\047\107\072\107\076\100\082\078\061","\116\097\076\065\107\097\109\109\082\106\116\057\055\053\098\068\121\083\116\087\121\072\107\065\055\053\085\109\107\097\065\047\103\057\043\121\115\053\083\075\107\097\109\109\102\078\061\061";"\105\099\102\075\055\086\116\068\103\114\083\108\115\078\061\061","\105\053\068\090\115\072\115\057\115\053\076\048\115\082\107\057\115\053\076\090\116\114\080\073\107\086\089\061";"\078\108\104\068\115\067\061\061","\100\072\076\043\105\072\076\100";"\105\067\061\061","\116\099\081\065\119\099\068\065\069\072\083\112\107\114\083\090\119\099\082\061","\082\108\081\083\116\076\067\061","\116\097\076\065\107\097\065\054\103\114\068\084";"\082\056\043\083\105\072\081\110\078\076\076\100\078\076\080\100\116\082\056\113\076\112\076\072","\078\086\102\073\107\097\068\073\078\086\104\120\119\086\076\075\107\067\061\061";"\082\099\056\087\107\097\065\068\103\114\068\090\115\108\080\114\115\114\076\090\103\099\082\061";"\082\114\083\047\103\099\076\072\115\053\083\112","\078\099\080\098\119\114\083\108\076\054\102\065\119\099\098\068\103\109\061\061","\116\114\080\073\107\086\089\061";"\116\097\076\065\107\097\065\105\107\054\102\047\055\099\076\053\119\053\081\056\115\078\061\061","\076\086\104\068\121\054\116\087\121\097\083\112\055\111\076\120\107\079\043\073\069\099\080\075\115\097\080\106\069\070\043\056\103\099\083\111\115\078\047\072\115\053\115\065\107\053\081\108\121\097\068\120\121\054\102\068\119\099\080\098\069\053\076\090\115\097\076\112\121\097\115\087\103\070\043\068\107\114\076\057\051\086\116\050\055\053\118\111\121\097\102\056\103\111\104\108\079\073\067\109\103\114\076\073\069\099\056\098\115\053\118\112\115\053\078\109\107\099\068\108\055\079\043\070\107\086\102\120\107\079\043\098\119\053\104\057\069\057\043\108\069\099\107\111\069\097\068\090\115\084\061\061","\100\097\076\065\115\097\076\057";"\076\053\118\047\107\072\076\085\055\086\104\108\103\084\061\061";"\116\099\076\108\082\106\043\068\069\097\081\082\115\086\065\108\107\086\102\068","\119\053\104\108\055\053\080\090\082\106\043\068\069\097\081\120";"\116\111\102\087\103\106\116\070\119\053\118\068","\088\099\104\065\103\106\078\109\053\108\043\114\069\099\104\056\103\056\108\109\103\106\043\068\069\097\084\048\107\097\065\047\103\108\068\072";"\086\056\080\047\069\114\116\068\051\067\061\061";"\088\106\104\108\119\086\102\108\119\086\116\108\119\053\104\066\079\070\080\073\119\086\104\108\121\083\098\067\103\097\081\065\051\053\076\057\086\086\104\084\115\053\081\075\077\111\116\050\055\086\104\102\116\067\061\061";"\116\099\076\108\116\108\104\072","\076\086\104\068\116\097\076\114\115\053\118\120\055\086\115\068\116\097\076\070\107\053\115\114\103\084\061\061","\078\114\068\108\055\053\118\111\078\099\080\075\115\067\061\061","\076\097\101\109\116\099\083\047\069\070\067\068\121\072\065\068\119\053\081\108\055\049\050\061","\100\053\118\120\107\097\083\090\119\099\076\105\115\086\116\108\055\053\118\111\103\120\078\061","\082\086\076\068\107\053\076\097\069\106\102\070\055\053\116\112\115\053\085\061","\088\099\104\065\103\106\078\109\053\108\043\084\069\097\083\118\115\086\102\107\103\106\043\068\069\097\084\048\107\097\065\047\103\108\068\072","\103\114\068\111\055\054\078\061","\078\053\102\087\069\053\068\090\119\086\116\047\069\099\118\089\055\053\056\070";"\116\097\083\057\055\108\104\087\069\053\056\065\069\114\078\061","\115\053\118\068\069\086\068\105\103\097\076\075\069\072\068\090\115\114\101\061";"\100\086\104\043\069\111\116\047\116\114\083\066\115\078\061\061","\082\099\065\065\107\054\116\068\103\114\076\112\116\111\102\087\103\106\078\061";"\116\097\076\065\107\097\065\043\069\114\116\072\115\053\104\065\051\082\102\056\115\114\119\061","\105\097\083\118\069\106\076\108\105\106\043\108\055\053\080\090\103\084\061\061","\116\072\083\104\078\082\107\083\082\109\061\061";"\105\078\061\061","\078\111\102\068\051\112\065\068\119\053\081\068\103\068\043\065\103\111\116\118";"\116\072\076\043\076\072\065\088\105\112\068\054\100\083\116\110\116\068\102\113\082\056\078\061","\100\086\104\104\069\106\076\090\107\097\076\112","\076\053\118\050\069\099\081\118\082\106\116\057\115\053\118\111\107\097\109\061","\105\053\076\108\119\100\043\083\069\114\107\047\069\114\082\109\105\099\118\075\051\078\050\052\082\114\068\111\055\054\078\109\119\099\081\047\119\099\075\048\121\072\104\057\115\053\083\108\115\100\043\098\119\053\104\057\069\084\061\061","\082\099\081\047\115\097\076\057";"\100\097\080\106\069\097\068\090\115\108\102\075\119\086\104\108","\078\086\076\108\069\056\116\065\103\114\107\068\107\067\061\061","\076\097\068\068\103\073\089\120","\100\053\104\118\076\097\083\075\069\099\118\120\078\111\076\114\115\109\061\061","\116\056\102\083\116\082\085\061"}local function UP(y)return wP[y-18531]end for y,Z in ipairs({{1;312},{1,126},{127,312}})do while Z[1]<Z[2]do wP[Z[1]],wP[Z[2]],Z[1],Z[2]=wP[Z[2]],wP[Z[1]],Z[1]+1,Z[2]-1 end end do local y=string.char local Z=string.len local z=wP local A={K=44;D=37,g=28,q=15,Z=46,F=34;Y=12;h=13;x=51;A=33;R=20;["\051"]=30,w=24;L=21,s=25;H=4,O=2,["\055"]=26;e=60,P=61;l=52;["\047"]=41;T=48;j=55;Q=49,m=32,["\052"]=10;y=8;B=43;f=9,o=39,["\057"]=50,["\054"]=7;W=47;U=56;n=31;["\048"]=58,z=63,E=27;i=19,C=0,N=16,S=5;t=17;["\043"]=1;c=54,b=45,["\053"]=22,I=35;k=29;["\056"]=53;u=62;d=18;X=11,G=42,v=57;r=38,["\049"]=3,["\050"]=40,M=14,a=6,J=59,p=36,V=23}local V=table.concat local t=math.floor local I=type local B=string.sub local N=table.insert for v=1,#z,1 do local f=z[v]if I(f)=="\115\116\114\105\110\103"then local I=Z(f)local k={}local l=1 local p=0 local b=0 while l<=I do local Z=B(f,l,l)local z=A[Z]if z then p=p+z*64^(3-b)b=b+1 if b==4 then b=0 local Z=t(p/65536)local z=t((p%65536)/256)local A=p%256 N(k,y(Z,z,A))p=0 end elseif Z=="\061"then N(k,y(t(p/65536)))if l>=I or B(f,l+1,l+1)~="\061"then N(k,y(t((p%65536)/256)))end break end l=l+1 end z[v]=V(k)end end end local y,Z,z=_G,select,setmetatable local A=TMW local V=Action local t=V[UP(18564)]local I=Ryan_Addon local B=t[UP(18648)]local N=t[UP(18729)]local v=UP(18841)local f=UP(18778)local k=UP(18723)local l=V[UP(18671)]local p=V[UP(18536)]local b=V[UP(18592)]local c=V[UP(18761)]local i=b:GetActiveUnitPlates()local P=V[UP(18777)]local J=V[UP(18566)]local a=V[UP(18599)]local D=V[UP(18630)]local g=V[UP(18804)]local u=V[UP(18793)]local x=y[UP(18796)]local Y=V[UP(18716)]local s=Y[UP(18534)]local d=Y[UP(18809)]local M=y[UP(18795)]local m=y[UP(18649)]local r=y[UP(18816)]local H=A[UP(18624)]local q=y[UP(18745)]local F=y[UP(18725)]local X=y[UP(18665)][UP(18742)]local W=y[UP(18623)]local e=y[UP(18594)]local L=y[UP(18675)]local j=y[UP(18604)]local O=V[UP(18828)]local K=y[UP(18769)]local E=y[UP(18701)]local o=V[UP(18783)][UP(18812)][UP(18645)]local R=V[UP(18783)][UP(18812)][UP(18574)]local G=V[UP(18783)][UP(18812)][UP(18609)]A:RegisterSelfDestructingCallback(UP(18730),function()V[UP(18684)]({8,UP(18662)},false)end)local C={[UP(18834)]=UP(18652);[UP(18677)]=0,[UP(18676)]=45;[UP(18833)]=UP(18826),[UP(18550)]=22;[UP(18705)]=false;[UP(18610)]={[UP(18588)]=UP(18595)},[UP(18821)]={[UP(18588)]=UP(18621)};[UP(18646)]={}}local n={[UP(18834)]=UP(18565);[UP(18833)]=UP(18596);[UP(18550)]=true,[UP(18610)]={[UP(18588)]=UP(18743)},[UP(18821)]={[UP(18588)]=UP(18818)},[UP(18646)]={}}local Q={{[UP(18834)]=UP(18622);[UP(18610)]={[UP(18588)]=UP(18577)}}}local w={[UP(18834)]=UP(18622);[UP(18610)]={[UP(18588)]=UP(18790)}}local U={[UP(18834)]=UP(18622),[UP(18610)]={[UP(18588)]=UP(18703)}}local T={[UP(18834)]=UP(18622),[UP(18610)]={[UP(18588)]=UP(18750)}}local h={[UP(18834)]=UP(18565);[UP(18833)]=UP(18669),[UP(18550)]=true;[UP(18610)]={[UP(18588)]=UP(18785)},[UP(18821)]={[UP(18588)]=UP(18818)};[UP(18646)]={}}local S={[UP(18834)]=UP(18565),[UP(18833)]=UP(18830);[UP(18550)]=true;[UP(18610)]={[UP(18588)]=UP(18718)};[UP(18821)]={[UP(18588)]=UP(18651)},[UP(18646)]={}}local yP={[UP(18834)]=UP(18565),[UP(18833)]=UP(18710);[UP(18550)]=true,[UP(18610)]={[UP(18588)]=UP(18718)},[UP(18821)]={[UP(18588)]=UP(18651)},[UP(18646)]={}}local ZP={[UP(18834)]=UP(18565);[UP(18833)]=UP(18647);[UP(18550)]=true;[UP(18610)]={[UP(18588)]=UP(18836)},[UP(18821)]={[UP(18588)]=UP(18651)},[UP(18646)]={}}local zP={[UP(18834)]=UP(18565),[UP(18833)]=UP(18563);[UP(18550)]=false,[UP(18610)]={[UP(18588)]=UP(18836)},[UP(18821)]={[UP(18588)]=UP(18651)};[UP(18646)]={}}local AP={{[UP(18834)]=UP(18622),[UP(18610)]={[UP(18588)]=UP(18726)}}}local VP={[UP(18834)]=UP(18652);[UP(18677)]=1,[UP(18676)]=89,[UP(18833)]=UP(18544),[UP(18550)]=30,[UP(18705)]=false;[UP(18610)]={[UP(18588)]=UP(18763)},[UP(18821)]={[UP(18588)]=UP(18678)};[UP(18646)]={}}local tP={[UP(18834)]=UP(18652);[UP(18677)]=11,[UP(18676)]=43;[UP(18833)]=UP(18620);[UP(18550)]=22,[UP(18705)]=false,[UP(18610)]={[UP(18588)]=UP(18633)},[UP(18821)]={[UP(18588)]=UP(18605)};[UP(18646)]={}}local IP={[UP(18834)]=UP(18565),[UP(18833)]=UP(18697),[UP(18550)]=false;[UP(18610)]={[UP(18588)]=UP(18549)};[UP(18821)]={[UP(18588)]=UP(18818)},[UP(18646)]={}}local BP={VP,tP}local NP=Y[UP(18757)]local vP={[UP(18764)]=6,[UP(18542)]={[UP(18708)]=5,[UP(18637)]=5}}V[UP(18827)][UP(18660)][V[UP(18722)]]=true V[UP(18827)][UP(18832)]={[UP(18712)]=Y[UP(18712)],[2]={[B]={[UP(18644)]=vP,NP[UP(18772)],NP[UP(18819)];{n;C},{IP};NP[UP(18801)];NP[UP(18695)],NP[UP(18735)],NP[UP(18774)];NP[UP(18738)],NP[UP(18815)];NP[UP(18721)];NP[UP(18731)],NP[UP(18739)],NP[UP(18690)];NP[UP(18552)];NP[UP(18551)];NP[UP(18699)],NP[UP(18634)];Q;{h,w,S;ZP};{T,U,yP,zP};AP;BP},[N]={[UP(18644)]=vP,NP[UP(18772)],NP[UP(18819)],NP[UP(18801)];NP[UP(18695)],NP[UP(18735)],NP[UP(18774)];NP[UP(18738)],NP[UP(18815)];NP[UP(18721)];NP[UP(18731)];NP[UP(18739)];NP[UP(18690)];NP[UP(18552)],NP[UP(18551)];NP[UP(18699)],NP[UP(18634)],{n},AP,BP}}}Y[UP(18720)]={[UP(18839)]=0}local fP=Y[UP(18720)]local kP={[UP(18537)]=P({[UP(18562)]=UP(18533);[UP(18787)]=47528;[UP(18728)]=UP(18706),[UP(18756)]=UP(18724)});[UP(18680)]=P({[UP(18562)]=UP(18533),[UP(18787)]=47528,[UP(18728)]=UP(18627);[UP(18756)]=UP(18619)});[UP(18751)]=P({[UP(18562)]=UP(18683);[UP(18787)]=47528;[UP(18659)]=UP(18657),[UP(18635)]=true,[UP(18641)]=true;[UP(18728)]=UP(18706)});[UP(18607)]=P({[UP(18562)]=UP(18683),[UP(18787)]=47528,[UP(18659)]=UP(18657);[UP(18635)]=true;[UP(18641)]=true;[UP(18728)]=UP(18666)});[UP(18709)]=P({[UP(18562)]=UP(18533),[UP(18787)]=43265;[UP(18554)]=true,[UP(18756)]=UP(18600),[UP(18728)]=UP(18629)}),[UP(18586)]=P({[UP(18562)]=UP(18533);[UP(18787)]=48707,[UP(18554)]=true,[UP(18728)]=UP(18629)}),[UP(18568)]=P({[UP(18562)]=UP(18533);[UP(18787)]=3714;[UP(18554)]=true,[UP(18728)]=UP(18629)});[UP(18717)]=P({[UP(18562)]=UP(18533);[UP(18787)]=51052;[UP(18554)]=true,[UP(18756)]=UP(18600);[UP(18728)]=UP(18636)});[UP(18613)]=P({[UP(18562)]=UP(18533);[UP(18787)]=49576;[UP(18728)]=UP(18734),[UP(18756)]=UP(18724)});[UP(18825)]=P({[UP(18562)]=UP(18533),[UP(18787)]=49576;[UP(18728)]=UP(18802),[UP(18756)]=UP(18619)}),[UP(18661)]=P({[UP(18562)]=UP(18533);[UP(18787)]=61999,[UP(18728)]=UP(18590),[UP(18756)]=UP(18724),[UP(18779)]=true}),[UP(18601)]=P({[UP(18562)]=UP(18533);[UP(18787)]=221562,[UP(18728)]=UP(18817),[UP(18756)]=UP(18724);[UP(18779)]=true}),[UP(18822)]=P({[UP(18562)]=UP(18533);[UP(18787)]=221562;[UP(18728)]=UP(18685);[UP(18756)]=UP(18619),[UP(18779)]=true}),[UP(18700)]=P({[UP(18562)]=UP(18533),[UP(18787)]=43265,[UP(18554)]=true,[UP(18756)]=UP(18569),[UP(18728)]=UP(18575)});[UP(18579)]=P({[UP(18562)]=UP(18533);[UP(18787)]=51052,[UP(18554)]=true;[UP(18756)]=UP(18569);[UP(18728)]=UP(18575)}),[UP(18775)]=P({[UP(18562)]=UP(18533),[UP(18787)]=51052,[UP(18554)]=true,[UP(18756)]=UP(18789),[UP(18728)]=UP(18714)});[UP(18576)]=P({[UP(18562)]=UP(18533),[UP(18787)]=316239,[UP(18728)]=UP(18667)});[UP(18639)]=P({[UP(18562)]=UP(18533);[UP(18787)]=56222;[UP(18728)]=UP(18667)}),[UP(18547)]=P({[UP(18562)]=UP(18533);[UP(18787)]=47541;[UP(18728)]=UP(18667)}),[UP(18736)]=P({[UP(18562)]=UP(18533);[UP(18787)]=48265;[UP(18556)]=237561,[UP(18554)]=true;[UP(18728)]=UP(18714)});[UP(18829)]=P({[UP(18562)]=UP(18533),[UP(18787)]=444347;[UP(18556)]=237561,[UP(18554)]=true;[UP(18728)]=UP(18714)}),[UP(18732)]=P({[UP(18562)]=UP(18533),[UP(18787)]=48792,[UP(18728)]=UP(18667)});[UP(18768)]=P({[UP(18562)]=UP(18533);[UP(18787)]=49039,[UP(18728)]=UP(18667)});[UP(18837)]=P({[UP(18562)]=UP(18533),[UP(18787)]=53428,[UP(18728)]=UP(18667)});[UP(18670)]=P({[UP(18562)]=UP(18533),[UP(18787)]=45524,[UP(18728)]=UP(18667)}),[UP(18806)]=P({[UP(18562)]=UP(18533);[UP(18787)]=49998,[UP(18728)]=UP(18667)}),[UP(18617)]=P({[UP(18562)]=UP(18533),[UP(18787)]=46585,[UP(18554)]=true;[UP(18728)]=UP(18667)});[UP(18558)]=P({[UP(18562)]=UP(18533);[UP(18554)]=true;[UP(18787)]=207167;[UP(18728)]=UP(18667)});[UP(18567)]=P({[UP(18562)]=UP(18533);[UP(18787)]=111673;[UP(18728)]=UP(18667)}),[UP(18823)]=P({[UP(18562)]=UP(18533),[UP(18787)]=327574;[UP(18728)]=UP(18667)});[UP(18681)]=P({[UP(18562)]=UP(18533);[UP(18787)]=48743,[UP(18728)]=UP(18667)}),[UP(18792)]=P({[UP(18562)]=UP(18533),[UP(18787)]=212552,[UP(18728)]=UP(18667)});[UP(18581)]=P({[UP(18562)]=UP(18533),[UP(18787)]=343294;[UP(18728)]=UP(18667)});[UP(18638)]=P({[UP(18562)]=UP(18533),[UP(18787)]=383269,[UP(18728)]=UP(18667)});[UP(18711)]=P({[UP(18562)]=UP(18533),[UP(18787)]=101568;[UP(18765)]=true});[UP(18749)]=P({[UP(18562)]=UP(18533),[UP(18787)]=145629,[UP(18765)]=true});[UP(18643)]=P({[UP(18562)]=UP(18533),[UP(18787)]=188290,[UP(18765)]=true}),[UP(18707)]=P({[UP(18562)]=UP(18533),[UP(18787)]=273952;[UP(18561)]=true;[UP(18765)]=true})}for y=1,40,1 do local Z=UP(18585)..y kP[Z]=P({[UP(18562)]=UP(18533);[UP(18787)]=61999;[UP(18728)]=UP(18813)..(y..UP(18810)),[UP(18756)]=UP(18663)..y})end for y=1,4,1 do local Z=UP(18593)..y kP[Z]=P({[UP(18562)]=UP(18533);[UP(18787)]=61999,[UP(18728)]=UP(18591)..(y..UP(18810));[UP(18756)]=UP(18582)..y})end V[B]={[UP(18762)]=P({[UP(18562)]=UP(18533);[UP(18787)]=196770;[UP(18554)]=true;[UP(18728)]=UP(18667)}),[UP(18532)]=P({[UP(18562)]=UP(18533);[UP(18787)]=49143,[UP(18556)]=237520,[UP(18728)]=UP(18667)}),[UP(18606)]=P({[UP(18562)]=UP(18533);[UP(18787)]=49020;[UP(18728)]=UP(18571)});[UP(18653)]=P({[UP(18562)]=UP(18533);[UP(18787)]=49184,[UP(18728)]=UP(18667)}),[UP(18611)]=P({[UP(18562)]=UP(18533);[UP(18787)]=194913,[UP(18728)]=UP(18667)}),[UP(18555)]=P({[UP(18562)]=UP(18533),[UP(18787)]=51271;[UP(18554)]=true;[UP(18728)]=UP(18667)});[UP(18535)]=P({[UP(18562)]=UP(18533),[UP(18787)]=207230,[UP(18728)]=UP(18597)}),[UP(18800)]=P({[UP(18562)]=UP(18533),[UP(18787)]=57330,[UP(18728)]=UP(18667)});[UP(18587)]=P({[UP(18562)]=UP(18533);[UP(18787)]=47568,[UP(18728)]=UP(18667)});[UP(18752)]=P({[UP(18562)]=UP(18533);[UP(18787)]=305392;[UP(18728)]=UP(18667)}),[UP(18799)]=P({[UP(18562)]=UP(18533);[UP(18787)]=279302;[UP(18728)]=UP(18667)});[UP(18692)]=P({[UP(18562)]=UP(18533);[UP(18787)]=1249658,[UP(18728)]=UP(18667)});[UP(18687)]=P({[UP(18562)]=UP(18533),[UP(18787)]=439843,[UP(18728)]=UP(18667)}),[UP(18803)]=P({[UP(18562)]=UP(18533),[UP(18554)]=true;[UP(18787)]=1228433;[UP(18556)]=237520,[UP(18728)]=UP(18667)}),[UP(18835)]=P({[UP(18562)]=UP(18533);[UP(18787)]=194912;[UP(18561)]=true;[UP(18765)]=true}),[UP(18632)]=P({[UP(18562)]=UP(18533);[UP(18787)]=377056;[UP(18561)]=true;[UP(18765)]=true});[UP(18658)]=P({[UP(18562)]=UP(18533),[UP(18787)]=377076,[UP(18561)]=true,[UP(18765)]=true}),[UP(18603)]=P({[UP(18562)]=UP(18533),[UP(18787)]=392950,[UP(18561)]=true;[UP(18765)]=true}),[UP(18583)]=P({[UP(18562)]=UP(18533);[UP(18787)]=440031;[UP(18561)]=true;[UP(18765)]=true}),[UP(18673)]=P({[UP(18562)]=UP(18533);[UP(18787)]=207142,[UP(18561)]=true;[UP(18765)]=true}),[UP(18615)]=P({[UP(18562)]=UP(18533);[UP(18787)]=456230;[UP(18561)]=true,[UP(18765)]=true}),[UP(18811)]=P({[UP(18562)]=UP(18533),[UP(18787)]=376905;[UP(18561)]=true,[UP(18765)]=true}),[UP(18838)]=P({[UP(18562)]=UP(18533);[UP(18787)]=435005;[UP(18561)]=true;[UP(18765)]=true}),[UP(18616)]=P({[UP(18562)]=UP(18533);[UP(18787)]=435005,[UP(18561)]=true;[UP(18765)]=true}),[UP(18578)]=P({[UP(18562)]=UP(18533);[UP(18787)]=51128,[UP(18561)]=true,[UP(18765)]=true}),[UP(18704)]=P({[UP(18562)]=UP(18533),[UP(18787)]=441378,[UP(18561)]=true;[UP(18765)]=true});[UP(18642)]=P({[UP(18562)]=UP(18533),[UP(18787)]=455993,[UP(18561)]=true,[UP(18765)]=true}),[UP(18546)]=P({[UP(18562)]=UP(18533),[UP(18787)]=207057;[UP(18561)]=true,[UP(18765)]=true});[UP(18791)]=P({[UP(18562)]=UP(18533),[UP(18787)]=444072;[UP(18561)]=true,[UP(18765)]=true}),[UP(18543)]=P({[UP(18562)]=UP(18533),[UP(18787)]=444040;[UP(18561)]=true,[UP(18765)]=true}),[UP(18559)]=P({[UP(18562)]=UP(18533);[UP(18787)]=377098;[UP(18561)]=true;[UP(18765)]=true}),[UP(18570)]=P({[UP(18562)]=UP(18533),[UP(18787)]=316916,[UP(18561)]=true,[UP(18765)]=true});[UP(18538)]=P({[UP(18562)]=UP(18533);[UP(18787)]=281208;[UP(18561)]=true;[UP(18765)]=true});[UP(18780)]=P({[UP(18562)]=UP(18533),[UP(18787)]=377190,[UP(18561)]=true;[UP(18765)]=true});[UP(18797)]=P({[UP(18562)]=UP(18533);[UP(18787)]=281238;[UP(18561)]=true;[UP(18765)]=true});[UP(18715)]=P({[UP(18562)]=UP(18533),[UP(18787)]=440002,[UP(18561)]=true;[UP(18765)]=true});[UP(18713)]=P({[UP(18562)]=UP(18533),[UP(18787)]=456240;[UP(18561)]=true;[UP(18765)]=true});[UP(18737)]=P({[UP(18562)]=UP(18533),[UP(18787)]=374265,[UP(18561)]=true;[UP(18765)]=true}),[UP(18782)]=P({[UP(18562)]=UP(18533),[UP(18787)]=441894,[UP(18561)]=true;[UP(18765)]=true}),[UP(18674)]=P({[UP(18562)]=UP(18533),[UP(18787)]=444005,[UP(18561)]=true,[UP(18765)]=true});[UP(18626)]=P({[UP(18562)]=UP(18533),[UP(18787)]=455993,[UP(18561)]=true;[UP(18765)]=true});[UP(18842)]=P({[UP(18562)]=UP(18533);[UP(18787)]=1230153,[UP(18561)]=true,[UP(18765)]=true});[UP(18776)]=P({[UP(18562)]=UP(18533);[UP(18787)]=51271,[UP(18561)]=true;[UP(18765)]=true}),[UP(18727)]=P({[UP(18562)]=UP(18533),[UP(18787)]=377226;[UP(18561)]=true,[UP(18765)]=true}),[UP(18781)]=P({[UP(18562)]=UP(18533),[UP(18787)]=59052,[UP(18765)]=true}),[UP(18541)]=P({[UP(18562)]=UP(18533),[UP(18787)]=376907,[UP(18765)]=true}),[UP(18843)]=P({[UP(18562)]=UP(18533);[UP(18787)]=1229310,[UP(18765)]=true}),[UP(18668)]=P({[UP(18562)]=UP(18533),[UP(18787)]=51714;[UP(18765)]=true});[UP(18656)]=P({[UP(18562)]=UP(18533);[UP(18787)]=194879,[UP(18765)]=true});[UP(18545)]=P({[UP(18562)]=UP(18533),[UP(18787)]=51124,[UP(18765)]=true}),[UP(18798)]=P({[UP(18562)]=UP(18533);[UP(18787)]=441416,[UP(18765)]=true}),[UP(18747)]=P({[UP(18562)]=UP(18533);[UP(18787)]=377098,[UP(18765)]=true}),[UP(18650)]=P({[UP(18562)]=UP(18533);[UP(18787)]=53365;[UP(18765)]=true}),[UP(18682)]=P({[UP(18562)]=UP(18533);[UP(18787)]=1230273;[UP(18765)]=true}),[UP(18758)]=P({[UP(18562)]=UP(18533);[UP(18787)]=55095,[UP(18765)]=true});[UP(18771)]=P({[UP(18562)]=UP(18533),[UP(18787)]=55095;[UP(18765)]=true}),[UP(18748)]=P({[UP(18562)]=UP(18533),[UP(18787)]=434765,[UP(18765)]=true})}V[N]={[UP(18762)]=P({[UP(18562)]=UP(18533),[UP(18787)]=196770;[UP(18554)]=true,[UP(18728)]=UP(18667)}),[UP(18606)]=P({[UP(18562)]=UP(18533);[UP(18787)]=49020;[UP(18728)]=UP(18753)});[UP(18653)]=P({[UP(18562)]=UP(18533);[UP(18787)]=49184;[UP(18728)]=UP(18667)});[UP(18611)]=P({[UP(18562)]=UP(18533);[UP(18787)]=194913;[UP(18728)]=UP(18667)});[UP(18555)]=P({[UP(18562)]=UP(18533);[UP(18787)]=51271,[UP(18554)]=true,[UP(18728)]=UP(18667)});[UP(18535)]=P({[UP(18562)]=UP(18533);[UP(18787)]=207230;[UP(18728)]=UP(18667)});[UP(18800)]=P({[UP(18562)]=UP(18533);[UP(18787)]=57330;[UP(18728)]=UP(18667)}),[UP(18587)]=P({[UP(18562)]=UP(18533),[UP(18554)]=true;[UP(18787)]=47568,[UP(18728)]=UP(18667)});[UP(18752)]=P({[UP(18562)]=UP(18533),[UP(18787)]=305392;[UP(18728)]=UP(18667)}),[UP(18799)]=P({[UP(18562)]=UP(18533);[UP(18787)]=279302,[UP(18728)]=UP(18667)});[UP(18692)]=P({[UP(18562)]=UP(18533);[UP(18787)]=152279;[UP(18728)]=UP(18667)})}local function lP(y,Z)for y,z in pairs(y)do Z[y]=z end return Z end if not Y[UP(18625)]then error(UP(18580))return end lP(Y[UP(18625)],kP)lP(kP,V[B])lP(kP,V[N])p:AddTier(UP(18655),{229289,229287,229292,229290;229288})p:AddTier(UP(18733),{237631,237629;237628,237627,237626})c:Add(UP(18589),UP(18740),A[UP(18572)][UP(18679)])c:Add(UP(18589),UP(18679),A[UP(18572)][UP(18679)])c:Add(UP(18589),UP(18702),A[UP(18572)][UP(18679)])local pP=z(kP,{[UP(18628)]=V})local bP={[UP(18608)]={UP(18770),UP(18693);UP(18759),UP(18691);UP(18598),UP(18744);360806;20066}}local cP=0 local iP=0 c:Add(UP(18696),UP(18548),function()local y,Z,z,V,t,I,B,N,f,k,l,p=r()if Z~=UP(18820)then return end if p==1245582 then cP=A[UP(18694)]+8 end if V==j(v)and p==195457 then iP=0 end end)local PP=Y[UP(18640)]local function JP(y)if(l(y)):IsExists()and((l(y)):IsDead()and((l(y)):InGroup(true)and(not(l(y)):GetIncomingResurrection()and pP[UP(18661)]:IsReadyByPassCastGCD(y,true))))then return true end end function fP.combatBrez(y)if J(2,UP(18602))then return false end if not(M()or pP[UP(18689)]:IsEngage())then return false end if pP[UP(18661)]:GetCooldown()~=0 then return false end if pP[UP(18661)]:IsBlocked()then return false end if J(2,UP(18669))then if JP(k)then return pP[UP(18661)]:Show(y)end if JP(f)then return pP[UP(18661)]:Show(y)end end if not Y[UP(18805)]()then return false end if not IsInGroup()then return end if not Y[UP(18698)]()and J(2,UP(18830))or Y[UP(18698)]()and J(2,UP(18710))then for Z,z in pairs(V[UP(18783)][UP(18812)][UP(18574)])do if JP(z)and not pP[UP(18661)]:IsSuspended(.6,1)then return pP[UP(18661)..z]:Show(y)end end end if not Y[UP(18698)]()and J(2,UP(18647))or Y[UP(18698)]()and J(2,UP(18563))then for Z,z in pairs(V[UP(18783)][UP(18812)][UP(18609)])do if JP(z)and not pP[UP(18661)]:IsSuspended(.6,1)then return pP[UP(18661)..z]:Show(y)end end end end local aP=false local function DP()local y,Z,z,A,V,t,I,B,N,v,f,k=r()if A~=j(UP(18841))then return end if Z==UP(18820)then if k==pP[UP(18792)][UP(18787)]and aP then fP[UP(18839)]=GetTime()return end end if Z==UP(18614)and k==pP[UP(18792)][UP(18787)]then aP=false fP[UP(18839)]=0 end end pP[UP(18761)]:Add(UP(18746),UP(18548),DP)local function gP()if not pP[UP(18806)]:IsReadyByPassCastGCD(f)then return false end if Y[UP(18698)]()then return false end if(l(v)):HealthPercent()/100<=J(2,UP(18544))/100 then return true end local y=(pP[UP(18618)]:GetLastTimeDMGX(v,5)/(l(v)):Health())*.4 y=math[UP(18808)](y*(1+.1*d(p:HasAuraBySpellID(pP[UP(18711)][UP(18787)])~=0)),.11)if y>=J(2,UP(18620))/100 and(l(v)):HealthDeficitPercent()/100>=y then return true end end local uP={[1245582]=true,[350086]=true;[432117]=true,[1217232]=true}local xP={[473220]=true,[468631]=true}local YP={352345,355915;434090;355480;355439;446649;423015}local sP={473713}local function dP()local y,Z,z,A,V,t,I,B,N,v,f,k=r()if B~=j(UP(18841))then return end if Z==UP(18688)then if k==1233411 then fP[UP(18839)]=GetTime()return end end end pP[UP(18761)]:Add(UP(18746),UP(18548),dP)local function MP()if p:HasAuraBySpellID({pP[UP(18736)][UP(18787)],pP[UP(18829)][UP(18787)]})~=0 then return false end if not pP[UP(18736)]:IsReadyByPassCastGCD(v,true)then return false end if Y[UP(18773)](xP)then return true end if Y[UP(18807)](uP)then return true end if Y[UP(18557)](YP)then return true end if Y[UP(18631)](sP)then return true end if fP[UP(18839)]+2>GetTime()then return true end end local mP={[438476]=true,[465463]=true,[448888]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true}local function rP()if p:HasAuraBySpellID(pP[UP(18768)][UP(18787)])~=0 then return false end if not pP[UP(18768)]:IsReadyByPassCastGCD(v,true)then return false end if V[UP(18573)]:Get(UP(18664))~=0 then return true end if V[UP(18573)]:Get(UP(18612))~=0 then return true end if V[UP(18573)]:Get(UP(18840))~=0 then return true end if p:HasAuraBySpellID(pP[UP(18732)][UP(18787)])~=0 then return false end if p:HasAuraBySpellID(pP[UP(18586)][UP(18787)])~=0 then return false end if Y[UP(18807)](mP)then return true end if p:HasAuraStacksBySpellID(1226311)>8 then return true end end local HP={[346742]=true,[438476]=true;[451102]=true,[465463]=true,[448888]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true}local qP={}local FP={431333,460135;431350,335338;468811,347949}local function XP()if p:HasAuraBySpellID(pP[UP(18732)][UP(18787)])~=0 then return false end if not pP[UP(18732)]:IsReadyByPassCastGCD(v,true)then return false end if V[UP(18573)]:Get(UP(18686))~=0 then return true end if pP[UP(18586)]:GetCooldown()~=0 and(pP[UP(18586)]:GetCooldown()<33 and(cP-A[UP(18694)]>0 and cP-A[UP(18694)]<1))then return true end if p:HasAuraBySpellID(pP[UP(18768)][UP(18787)])~=0 then return false end if p:HasAuraBySpellID(pP[UP(18586)][UP(18787)])~=0 then return false end if Y[UP(18807)](HP)then return true end if Y[UP(18773)](qP)then return true end if Y[UP(18557)](FP)then return true end if p:HasAuraStacksBySpellID(1226311)>8 then return true end end local WP={432031,433656;448213;453461,1213805;356943;350101,1213803}local function eP()if not pP[UP(18792)]:IsReadyByPassCastGCD(v,true)then return false end if p:HasAuraBySpellID({pP[UP(18736)][UP(18787)];pP[UP(18829)][UP(18787)]})~=0 then return false end if p:HasAuraBySpellID(WP)~=0 then return true end end local LP={[451107]=true,[451119]=true;[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local jP={[1241693]=true,[461487]=true,[1230979]=true,[426787]=true,[448888]=true,[465827]=true,[448492]=true,[473070]=true;[448791]=true,[460156]=true,[438476]=true,[438877]=true}local OP={335338,431365,453214,431309;460135,431350,468811;1247045;434406,355487,1236126,433740;347949}local function KP()if p:HasAuraBySpellID(pP[UP(18586)][UP(18787)])~=0 then return false end if not pP[UP(18586)]:IsReadyByPassCastGCD(v,true)then return false end if p:HasAuraBySpellID(pP[UP(18732)][UP(18787)])~=0 then return false end if p:HasAuraBySpellID(pP[UP(18768)][UP(18787)])~=0 then return false end if pP[UP(18717)]:GetCooldown()~=0 and(pP[UP(18717)]:GetCooldown()<172 and(cP-A[UP(18694)]>0 and cP-A[UP(18694)]<1))then return true end if Y[UP(18773)](LP)then return true end if Y[UP(18807)](jP)then return true end if Y[UP(18557)](OP)then return true end end local function EP()if p:HasAuraBySpellID(pP[UP(18749)][UP(18787)])~=0 then return false end if not pP[UP(18717)]:IsReadyByPassCastGCD(v,true)then return false end if cP-A[UP(18694)]>0 and cP-A[UP(18694)]<1 then return true end end local oP={[167385]=true,[427616]=true;[454437]=true,[472128]=true,[454438]=true,[454439]=true;[439506]=true;[463248]=true,[322487]=true,[448787]=true}local RP={447439;431365,431333;448882,451396;431333}local function GP()if not pP[UP(18755)]:IsReady(v,true)then return false end if Y[UP(18773)](oP)then return true end if Y[UP(18557)](RP)then return true end end function fP.Defensives(y)if J(2,UP(18602))then return false end if p:HasAuraBySpellID(320102)~=0 then return false end if V[UP(18824)](y)then return true end if pP[UP(18754)]:IsReady(v,true)and(p:HasAuraBySpellID(439829)>1 and not pP[UP(18754)]:IsSuspended(.2,1))then return pP[UP(18754)]:Show(y)end if not M()then return false end if gP()then return pP[UP(18806)]:Show(y)end if eP()then aP=true return pP[UP(18792)]:Show(y)end if MP()and not pP[UP(18736)]:IsSuspended(.4,1)then return pP[UP(18736)]:Show(y)end Y[UP(18539)]()if KP()and not pP[UP(18586)]:IsSuspended(.4,1)then return pP[UP(18586)]:Show(y)end if rP()and not pP[UP(18768)]:IsSuspended(.4,1)then return pP[UP(18768)]:Show(y)end if XP()and not pP[UP(18732)]:IsSuspended(.4,1)then return pP[UP(18732)]:Show(y)end if EP()and not pP[UP(18717)]:IsSuspended(.4,1)then return pP[UP(18717)]:Show(y)end if pP[UP(18831)]:IsReady(v,true)and(Y[UP(18786)](s[UP(18672)])and not pP[UP(18831)]:IsSuspended(.4,1))then return pP[UP(18831)]:Show(y)end if pP[UP(18767)]:IsReady(v,true)and(Y[UP(18786)](s[UP(18672)])and not pP[UP(18767)]:IsSuspended(.4,1))then return pP[UP(18767)]:Show(y)end if pP[UP(18794)]:IsReady()and(V[UP(18573)]:Get(UP(18686))>2 and not pP[UP(18794)]:IsSuspended(.4,1))then return pP[UP(18794)]:Show(y)end if GP()and not pP[UP(18755)]:IsSuspended(.4,1)then return pP[UP(18755)]:Show(y)end end local CP={[215968]=function(y)if Y[UP(18540)]-A[UP(18694)]>g()+a()then if p:HasAuraBySpellID(432031)~=0 then if pP[UP(18537)]:IsReady(k)then return pP[UP(18537)]:Show(y)end if pP[UP(18601)]:IsReady(k)then return pP[UP(18601)]:Show(y)end if pP[UP(18558)]:IsReady(k)then return pP[UP(18558)]:Show(y)end if pP[UP(18613)]:IsReady(k)then return pP[UP(18613)]:Show(y)end end end end,[229296]=function(y)if pP[UP(18558)]:IsReadyByPassCastGCD(k)then return pP[UP(18558)]:IsReady(k)and pP[UP(18558)]:Show(y)end if pP[UP(18788)]:IsReadyByPassCastGCD(k)then return pP[UP(18788)]:IsReady(k)and pP[UP(18788)]:Show(y)end end;[211140]=function(y)if Y[UP(18805)]()and(pP[UP(18707)]:GetTalentTraits()~=0 and(pP[UP(18700)]:IsReady(k)and pP[UP(18639)]:IsInRange(k)))then return pP[UP(18700)]:Show(y)end end,[177500]=function(y)if Y[UP(18805)]()and(pP[UP(18707)]:GetTalentTraits()~=0 and(pP[UP(18700)]:IsReady(k)and pP[UP(18639)]:IsInRange(k)))then return pP[UP(18700)]:Show(y)end end;[218961]=function(y)if Y[UP(18805)]()and(pP[UP(18707)]:GetTalentTraits()~=0 and(pP[UP(18700)]:IsReady(k)and pP[UP(18639)]:IsInRange(k)))then return pP[UP(18700)]:Show(y)end end,[225982]=function(y) end}local nP={[215968]=function(y)if Y[UP(18540)]-A[UP(18694)]>g()+a()then if p:HasAuraBySpellID(432031)~=0 then if pP[UP(18537)]:IsReady(f)then return pP[UP(18537)]:Show(y)end if pP[UP(18601)]:IsReady(f)then return pP[UP(18601)]:Show(y)end if pP[UP(18558)]:IsReady(f)then return pP[UP(18760)]:Show(y)end if pP[UP(18613)]:IsReady(f)then return pP[UP(18613)]:Show(y)end end end end,[226398]=function(y)if b:GetBySpell(pP[UP(18576)])>=2 and((l(f)):HasBuffs(469981)~=0 and((l(f)):HealthPercent()>=20 and(not J(2,UP(18784))or Z(6,(l(UP(18741))):InfoGUID())~=226398)))then for Z in pairs(i)do if Y[UP(18584)](Z,pP[UP(18576)])then return pP[UP(18654)]:Show(y)end end end end,[229296]=function(y)local z if b:GetBySpell(pP[UP(18576)])>=2 and(not J(2,UP(18784))or Z(6,(l(UP(18741))):InfoGUID())~=229296)then for A in pairs(i)do z=Z(6,(l(f)):InfoGUID())if z~=229296 and Y[UP(18584)](A,pP[UP(18576)])then return pP[UP(18654)]:Show(y)end end end return pP[UP(18560)]:Show(y)end;[231176]=function(y)if b:GetBySpell(pP[UP(18576)])>=2 and((l(f)):Health()<2 and(not J(2,UP(18784))or Z(6,(l(UP(18741))):InfoGUID())~=231176))then for Z in pairs(i)do if Y[UP(18584)](Z,pP[UP(18576)])then return pP[UP(18654)]:Show(y)end end end end}local QP={[165415]=function(y,Z)if pP[UP(18707)]:GetTalentTraits()~=0 and((l(Z)):TimeToDieX(30)<D()+pP[UP(18553)]()and(pP[UP(18576)]:IsInRange(Z)and(p:HasAuraBySpellID(pP[UP(18643)][UP(18787)])<=1 and pP[UP(18709)]:IsReadyByPassCastGCD(v,true))))then return pP[UP(18709)]:Show(y)end end,[178163]=function(y,Z)if pP[UP(18707)]:GetTalentTraits()~=0 and((l(Z)):TimeToDieX(25)<D()+pP[UP(18553)]()and(pP[UP(18576)]:IsInRange(Z)and(p:HasAuraBySpellID(pP[UP(18643)][UP(18787)])<=1 and pP[UP(18709)]:IsReadyByPassCastGCD(v,true))))then return pP[UP(18709)]:Show(y)end end}function fP.TargetSpecific(y)if J(2,UP(18602))then return false end local z=0 if(l(k)):IsEnemy()then z=Z(6,(l(k)):InfoGUID())end if CP[z]then return CP[z](y)end for z in pairs(i)do local A=Z(6,(l(z)):InfoGUID())if QP[A]then if QP[A](y,z)then return QP[A](y,z)end end end if not(l(f)):IsExists()then return false end local A=Z(6,(l(f)):InfoGUID())if pP[UP(18814)]:IsReady(v,true)and(pP[UP(18576)]:IsInRange(f)and u(f,UP(18766),UP(18719)))then return pP[UP(18814)]end if nP[A]then return nP[A](y)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local So={"\076\082\068\110\116\076\102\100\105\056\102\110\105\082\076\105\082\108\083\054\116\078\061\061";"\116\097\076\065\107\097\065\054\103\114\068\084","\105\053\068\090\115\072\115\057\115\053\076\048\115\082\107\057\115\053\076\090";"\107\097\083\057\115\099\076\108\116\114\080\073\107\086\089\061";"\100\086\104\105\069\097\080\108\076\054\102\047\069\114\098\068\107\072\102\075\069\099\104\066\115\053\078\061","\078\108\080\104\078\112\083\082\086\108\081\113\116\056\080\083\076\112\076\077\076\083\080\076\105\112\115\102\105\083\116\083\082\112\076\072","\116\072\076\043\076\072\065\088\105\112\068\054\100\083\116\110\116\068\102\113\082\056\078\061";"\116\111\102\087\051\114\076\090\116\097\080\098\055\053\118\047\069\099\085\061";"\055\086\104\082\119\053\081\068\069\111\078\061";"\116\099\076\108\076\097\068\098\115\078\061\061";"\082\106\043\068\069\097\084\061";"\082\114\076\065\103\097\076\057\103\108\056\065\103\114\075\061";"\116\099\076\108\078\111\068\100\119\053\118\111\115\078\061\061","\116\111\102\087\103\106\116\070\119\053\118\068";"\078\106\076\057\103\099\076\112\082\106\116\087\069\114\076\102\115\097\080\075","\105\097\068\120\107\097\076\090\115\086\121\061","\082\099\065\065\107\054\116\068\103\114\068\090\115\108\102\075\119\053\116\068";"\116\106\102\087\107\053\118\112\100\097\076\065\069\097\068\090\115\084\061\061","\115\086\102\106\086\099\102\057\115\053\083\108\055\083\080\057\107\053\118\068\086\106\116\057\055\053\107\111\115\086\121\061","\078\099\080\090\103\106\078\061";"\076\106\102\065\055\086\116\050\076\099\083\075\055\084\061\061";"\116\097\068\098\115\053\118\120\055\086\076\120\088\079\043\108\055\097\082\109\078\053\081\075\088\082\116\068\107\114\080\056\103\114\068\090\115\084\061\061","\116\111\102\047\115\053\118\112\069\054\112\061";"\082\114\076\073\069\106\102\112\082\106\107\065\103\097\102\065\119\099\075\061";"\100\086\116\068\069\078\061\061","\082\111\068\065\069\109\061\061";"\055\086\104\100\119\086\116\068\115\067\061\061","\078\053\116\112\076\114\083\057\055\053\083\070\069\097\082\061","\082\056\043\083\105\072\081\110\078\076\076\100\078\076\080\100\116\082\115\100\116\076\104\121";"\116\111\102\087\103\106\116\105\107\054\102\047\055\099\082\061";"\078\082\104\082\100\082\080\077\086\108\076\100\076\056\080\097\105\083\068\102\105\112\103\061";"\116\072\076\097\116\109\061\061","\078\086\076\111\069\053\076\090\107\083\102\056\069\114\082\061","\107\054\102\047\069\114\098\068\107\083\101\057\086\099\102\056\115\114\115\120";"\107\054\102\047\069\114\098\068\107\083\080\084\103\114\068\087\103\114\068\108\051\078\061\061","\078\086\076\108\069\056\116\065\103\114\107\068\107\067\061\061","\103\097\081\065\051\053\076\057";"\107\054\102\047\069\114\098\068\107\083\101\057\086\106\104\118\069\114\089\061";"\076\054\102\047\069\114\098\068\107\054\089\061","\105\053\080\056\103\099\076\113\107\114\076\057","\078\053\080\083";"\082\086\076\065\055\099\068\090\115\056\043\065\069\097\108\061";"\116\099\076\108\100\086\116\068\069\082\068\090\115\114\101\061","\078\053\104\108\055\086\115\068";"\100\086\104\104\069\106\076\090\107\097\076\112";"\116\111\102\087\103\106\116\097\115\086\115\068\103\109\061\061";"\115\111\102\087\103\106\116\120\119\106\068\108\055\097\076\110\103\054\102\047\069\084\061\061";"\116\097\083\098\119\053\107\068\105\053\083\111\055\053\104\102\069\086\076\090","\107\097\083\070\069\097\082\061","\082\106\107\047\069\114\107\082\055\053\056\068\103\111\089\061","\100\053\056\084\103\114\080\099\055\086\104\068\115\083\104\068\119\053\115\087\103\114\068\056\069\076\043\065\119\099\076\098\119\053\098\068\103\109\061\061";"\103\099\076\090\115\097\068\090\115\056\080\073\115\054\089\061","\082\099\065\087\107\053\081\112\082\106\116\087\103\067\061\061","\082\099\080\056\069\083\102\068\119\086\043\068\103\109\061\061";"\100\097\080\106\069\097\068\090\115\108\102\075\119\086\104\108";"\076\097\080\108\119\053\081\043\069\114\116\078\055\054\068\120\078\053\118\112\082\106\116\056\069\109\061\061";"\078\114\081\047\069\114\116\047\069\114\107\105\069\097\076\068\107\067\061\061";"\107\054\102\047\069\114\098\068\107\083\101\057\086\099\116\056\103\114\083\108\055\053\080\090";"\082\106\107\065\103\097\102\065\119\099\075\061","\107\054\102\047\069\114\098\068\107\083\101\081\086\106\104\118\069\114\089\061","\119\086\102\068\069\114\072\061";"\107\106\102\065\055\086\116\050\076\099\083\075\055\056\116\047\069\053\082\061";"\100\086\104\076\069\114\068\108\116\053\118\068\069\086\112\061";"\116\099\076\108\082\097\068\090\115\084\061\061";"\116\111\102\087\103\106\116\106\051\086\102\098\103\108\115\056\103\111\112\061";"\116\099\076\108\078\106\076\057\103\114\076\090\107\072\107\049\116\067\061\061";"\078\111\076\057\103\106\078\061","\116\097\076\114\115\053\118\120\055\086\115\068\103\084\061\061";"\078\086\076\111\069\053\076\090\107\083\102\056\069\114\076\079\107\053\115\114";"\100\086\104\102\069\112\083\072\107\053\118\111\115\053\080\090","\076\097\068\068\103\073\089\108","\078\111\076\057\103\106\116\102\103\108\080\077","\078\111\102\068\119\053\098\043\119\114\081\068","\053\114\080\090\115\078\061\061","\076\114\083\075\055\053\116\043\107\086\116\087\076\097\083\057\115\099\076\108","\119\053\104\108\055\086\115\068";"\076\054\102\047\069\114\098\068\107\049\072\061","\116\099\076\108\116\108\104\072";"\078\099\065\068\119\099\098\049\076\083\078\061","\100\099\068\073\055\108\068\098\107\053\085\061","\116\111\102\087\103\106\116\070\119\053\118\068\078\111\076\114\115\109\061\061";"\078\086\043\087\119\099\083\075\051\086\043\120\115\082\118\087\107\084\061\061";"\076\097\083\065\055\079\107\070\119\086\078\109\119\053\118\112\121\072\072\111\107\099\083\048\055\109\061\061","\076\053\118\050\069\099\081\118\082\106\116\057\115\053\118\111\107\097\109\061","\076\054\102\047\069\114\098\068\107\049\121\061";"\100\053\104\118\105\099\118\120\069\097\083\056\115\099\065\108";"\086\056\080\047\069\114\116\068\051\067\061\061";"\107\054\102\047\069\114\098\068\107\083\101\081\086\099\056\065\069\111\076\065\069\067\061\061","\100\086\104\102\069\112\083\102\069\111\104\108\119\053\118\073\115\078\061\061";"\116\111\102\047\115\053\118\112\069\054\068\100\069\106\116\065\107\097\068\087\069\109\061\061","\107\053\118\047\107\072\068\072","\100\053\118\049\069\099\056\070\119\086\116\089\069\099\104\066\115\097\080\106\069\109\061\061";"\105\099\102\075\055\086\116\068\103\114\083\108\055\053\080\090","\076\053\118\047\107\067\061\061";"\078\053\102\120\115\053\118\108\100\053\056\056\069\109\061\061","\107\054\102\047\069\114\098\068\107\083\101\081\086\099\102\056\115\114\115\120";"\105\099\115\114";"\107\097\083\057\115\099\076\108","\100\053\118\120\107\097\083\090\119\099\076\102\069\114\115\087";"\078\086\102\073\119\053\118\068\121\072\102\075\055\086\116\048";"\082\097\081\065\051\053\076\057";"\100\082\118\053\076\083\068\078\116\076\101\057\100\083\107\083\078\076\043\113\105\109\061\061";"\116\111\102\087\103\106\116\070\119\053\118\068\082\106\043\068\069\097\084\061";"\076\083\116\072\082\099\081\047\115\097\076\057","\116\053\118\068\069\086\068\082\115\053\083\098","\076\097\080\108\119\053\081\043\069\114\116\078\055\054\068\120\078\053\118\112\078\108\089\061";"\076\053\118\047\107\072\104\065\069\112\083\108\107\097\083\073\055\084\061\061","\082\106\116\087\103\067\061\061","\078\114\080\120\103\108\056\087\115\054\089\061";"\119\111\102\068\119\086\116\050\086\106\102\084\086\099\104\087\103\106\078\061","\082\114\076\065\103\097\076\057\105\099\115\105\069\106\076\075\103\084\061\061","\076\054\068\084\115\078\061\061";"\116\099\081\065\119\099\068\065\069\072\083\112\107\114\083\090\119\099\082\061","\103\106\116\065\103\111\116\082\055\053\056\068","\082\056\043\083\105\072\081\110\078\076\076\100\078\076\080\100\116\082\056\113\076\112\076\072";"\116\053\056\084\069\106\107\068\103\068\102\056\069\114\076\086\115\053\083\084\069\099\085\061";"\078\108\104\082\069\106\116\065\069\072\068\098\107\053\085\061","\103\054\102\068\078\099\080\098\119\114\083\108\078\099\065\068\119\099\098\120";"\115\097\068\114\115\114\068\073\107\053\081\108\051\082\068\072","\100\099\068\075\069\097\068\090\115\108\056\065\119\099\065\047\069\114\076\079\107\053\115\114","\116\106\102\065\107\114\068\108\051\078\061\061";"\119\053\116\112\103\056\080\057\115\053\056\065\055\053\085\061";"\107\054\102\047\069\114\098\068\107\083\101\081\086\099\116\056\103\114\083\108\055\053\080\090";"\082\106\116\056\069\112\068\098\107\053\085\061","\076\097\083\057\115\099\076\108\082\106\043\068\119\099\068\114\055\053\089\061";"\078\108\104\120";"\119\086\102\068\069\114\072\081","\076\097\080\108\119\053\081\102\069\086\076\090","\078\099\080\098\119\114\083\108\105\097\080\111\116\099\076\108\078\106\076\057\103\114\076\090\107\072\076\099\115\053\118\108\100\053\118\114\069\084\061\061","\078\082\104\082\100\082\080\077\086\108\102\076\082\068\104\082\086\108\116\102\082\108\083\079\105\072\076\110\116\068\102\113\082\056\078\061";"\078\114\080\090\115\053\107\057\055\053\118\112\115\086\102\097\103\114\080\120\107\067\061\061";"\069\053\080\056\103\099\076\087\107\114\076\057","\103\111\076\090\115\076\080\084\069\099\080\075\055\053\118\111","\115\086\102\106\086\099\102\057\115\053\083\108\055\083\080\057\103\083\080\108\103\114\068\111\115\099\076\057";"\116\114\068\057\115\053\102\075\069\099\080\112","\082\106\107\047\069\114\107\082\055\053\056\068\103\112\056\087\069\114\068\108\069\106\121\061";"\076\097\080\108\119\053\081\043\069\114\116\104\119\053\107\078\055\054\068\120";"\076\053\118\118\055\053\076\075\115\097\068\090\115\108\118\068\107\097\065\068\103\111\043\057\055\086\104\098","\082\054\102\047\069\111\078\061";"\078\086\076\108\069\056\116\065\103\114\107\068\107\072\076\085\119\099\081\056\103\099\068\087\069\111\089\061","\105\053\068\090\115\072\115\057\115\053\076\048\115\082\107\057\115\053\076\090\116\114\080\073\107\086\089\061";"\116\099\076\108\076\097\080\111\115\099\081\068","\103\106\116\110\103\097\081\065\069\114\118\047\069\114\103\061";"\082\114\068\112\115\086\102\120\078\099\065\065\069\086\043\047\069\099\085\061";"\116\106\102\047\103\072\068\090\107\097\076\057\103\111\076\084\107\067\061\061","\078\114\083\111\105\099\115\082\103\114\068\073\055\106\089\061";"\082\106\116\087\103\072\104\065\103\106\078\061","\116\053\118\112\116\053\056\084\069\106\107\068\103\114\076\112";"\078\053\118\073\115\086\104\108\103\114\083\075\078\099\083\075\069\067\061\061","\105\053\076\108\119\082\083\073\107\097\068\099\115\078\061\061";"\076\097\080\108\119\053\081\043\069\114\116\078\055\054\068\120\100\099\068\073\055\084\061\061";"\082\111\076\090\115\076\104\108\103\114\068\066\115\078\061\061","\105\097\083\108\115\053\118\108\116\053\118\068\103\114\107\118","\082\114\083\073\055\053\083\075\103\084\061\061","\082\099\076\108\076\097\080\111\115\099\081\068","\076\097\076\065\069\082\104\065\119\099\065\068";"\082\056\043\083\105\072\081\110\078\076\076\100\078\076\080\043\082\083\043\089\100\082\076\072","\103\054\115\084","\078\086\076\108\069\108\083\108\107\097\083\073\055\084\061\061","\116\097\076\065\107\097\065\054\103\114\068\084\116\114\080\073\107\086\089\061";"\078\086\102\073\119\053\118\068\082\054\076\075\103\099\082\061","\116\097\076\065\107\097\065\088\069\114\068\111\055\054\078\061","\100\086\104\102\069\053\056\056\069\114\082\061","\115\097\083\098\119\053\107\068\086\106\116\057\055\053\118\066\115\086\116\110\103\054\102\047\069\106\102\047\107\054\112\061";"\105\053\068\090\115\072\115\057\115\053\076\048\115\082\115\087\119\106\076\120";"\116\111\102\087\103\106\116\070\069\106\076\090\115\083\107\047\069\097\084\061","\082\099\065\065\115\097\080\106\119\106\102\087\107\099\085\061","\119\086\102\068\069\114\072\057","\076\099\080\086\082\054\076\075\069\083\116\047\069\053\076\057";"\115\054\076\057\119\086\116\047\069\099\085\061";"\105\097\068\111\055\054\116\120\100\111\076\112\115\099\056\068\069\111\078\061","\121\054\102\068\069\053\080\099\115\053\078\109\115\111\102\087\069\100\043\116\107\053\076\056\115\100\084\109\076\097\083\057\115\099\076\108\121\097\068\120\121\072\068\098\069\086\076\090\115\078\061\061","\116\097\076\108\115\086\102\098\055\053\118\068\076\086\104\065\119\114\081\068\105\099\102\071\115\053\104\108";"\082\097\068\075\069\097\083\057\105\099\115\097\103\114\080\120\107\067\061\061","\076\097\080\108\119\053\081\043\069\114\116\078\055\054\068\120\078\053\118\112\078\108\104\043\069\114\116\105\107\054\076\090";"\082\114\083\048\069\106\102\047\119\099\082\061","\115\111\107\114\086\099\102\056\115\114\115\120";"\105\053\068\090\115\072\115\057\115\053\076\048\115\078\061\061","\119\111\102\068\119\086\116\050\086\106\102\084\086\106\116\050\103\114\076\120\055\097\080\075\115\067\061\061","\082\068\068\043\105\068\080\043\078\056\116\102\105\108\118\110\116\076\115\083\105\068\116\110\076\072\083\100\116\108\076\082\086\056\116\043\082\083\043\083\116\067\061\061","\078\114\076\057\103\099\076\057\055\099\068\090\115\084\061\061";"\116\111\102\087\103\106\116\120\119\106\068\108\055\097\082\061";"\100\072\076\043\105\072\076\100","\105\097\080\087\069\100\107\047\107\097\065\065\103\109\061\061","\116\099\083\108\055\097\076\057\055\053\118\111\082\106\116\087\103\114\108\061","\078\086\104\084\055\054\068\085\055\053\083\108\115\082\115\087\119\106\076\120";"\105\099\102\075\055\086\116\068\103\114\083\108\115\078\061\061","\082\099\065\057\069\106\076\112\105\099\115\049\069\099\118\073\115\053\083\075\069\053\076\090\107\067\061\061";"\082\099\080\075\115\053\083\050\103\056\104\068\119\106\102\068\107\083\116\068\119\099\065\090\055\086\083\056\115\078\061\061","\119\086\102\068\069\114\072\120","\119\114\080\120\103\120\072\061";"\078\114\080\120\103\108\068\098\069\086\076\090\115\078\061\061","\100\099\068\075\069\097\068\090\115\056\104\108\103\114\076\065\055\084\061\061","\082\114\083\047\103\099\076\072\115\053\083\112";"\116\072\083\104\078\082\107\083\082\109\061\061";"\076\054\102\047\069\114\098\068\107\067\061\061","\100\082\078\061";"\119\111\102\068\119\086\116\050\086\106\102\047\069\053\076\110\103\111\043\110\107\097\065\057\115\086\104\050\069\099\081\112","\082\097\080\108\055\053\080\090","\076\097\080\108\119\053\081\043\069\114\116\078\055\054\068\120";"\076\072\083\077\100\084\061\061";"\116\097\083\098\119\053\107\068\082\097\065\118\103\108\068\098\107\053\085\061";"\078\114\080\090\115\053\107\057\055\053\118\112\115\086\121\061","\078\108\080\104\105\082\080\077";"\115\114\068\111\055\054\116\110\103\114\076\098\119\053\068\090\103\084\061\061","\119\099\080\098\119\114\083\108\078\111\102\068\051\109\061\061";"\115\114\080\073\107\086\089\061","\082\097\080\108\055\053\080\090\103\084\061\061";"\082\056\043\083\105\072\081\110\078\076\076\100\078\076\080\043\082\083\043\089\100\082\076\072\086\108\116\113\082\108\082\061","\076\072\056\086\086\056\102\115\078\082\118\110\076\076\043\072\078\076\116\083\086\108\068\077\086\056\102\043\105\112\107\083","\119\111\102\068\119\086\116\050\086\099\080\114\086\106\104\047\069\114\116\057\119\053\107\087\103\099\083\110\119\099\065\068\119\099\075\061","\100\086\104\102\069\112\083\100\119\053\068\112","\105\086\076\075\107\097\068\076\069\114\068\108\103\084\061\061","\103\111\043\110\103\097\080\087\069\097\068\090\115\084\061\061","\069\053\083\085","\078\111\102\068\119\086\116\050\105\099\115\105\055\053\118\112\103\114\083\111\069\106\104\065","\078\114\081\087\069\099\116\097\107\086\102\118","\078\086\076\108\069\108\116\047\103\099\083\070\069\097\076\079\107\086\102\120\107\067\061\061";"\078\099\081\068\119\086\115\047\069\114\107\105\107\054\102\047\055\099\076\120","\105\082\080\082\069\106\116\068\069\078\061\061";"\100\053\118\108\115\086\102\057\107\086\043\108\103\084\061\061";"\116\054\076\090\115\099\076\087\069\068\116\047\069\053\076\057";"\100\099\076\118\082\106\116\087\069\114\082\061";"\076\053\118\047\107\072\107\076\100\082\078\061","\076\099\083\057\082\106\116\087\069\086\067\061","\119\114\080\087\069\097\118\056\069\053\102\068\103\109\061\061";"\078\086\104\084\055\054\068\085\055\053\083\108\115\078\061\061","\119\099\080\087\069\097\116\087\107\099\118\110\119\099\065\068\119\099\075\061","\082\056\043\083\105\072\081\110\078\108\083\105\076\083\080\105\076\082\104\049\116\076\104\105";"\107\054\102\047\069\114\098\068\107\083\101\057\086\099\056\065\069\111\076\065\069\067\061\061";"\082\114\076\098\069\106\102\120\115\053\081\068\103\106\104\086\055\053\118\108\115\086\121\061","\100\086\104\076\069\114\068\108\116\111\102\047\115\053\118\112\069\054\112\061";"\082\114\068\098\115\078\061\061","\116\099\076\108\078\111\068\105\103\097\076\075\069\067\061\061"}local function Xo(B)return So[B+38801]end for B,U in ipairs({{1;234},{1,95},{96,234}})do while U[1]<U[2]do So[U[1]],So[U[2]],U[1],U[2]=So[U[2]],So[U[1]],U[1]+1,U[2]-1 end end do local B={O=2;o=39;F=34;r=38,Q=49,w=24,W=47;q=15;t=17,I=35,B=43;g=28;G=42;S=5,H=4;P=61,h=13,["\056"]=53;["\051"]=30,["\052"]=10;["\048"]=58,y=8,C=0,i=19;K=44,D=37;X=11,["\053"]=22;["\050"]=40;c=54;m=32,n=31;V=23;E=27;s=25;a=6;f=9,["\049"]=3;M=14;z=63;j=55;u=62,U=56,k=29;Z=46,d=18,l=52,x=51,v=57,["\054"]=7,["\055"]=26,Y=12,["\057"]=50;T=48;L=21;p=36,b=45,["\047"]=41,e=60;R=20,["\043"]=1;J=59;N=16;A=33}local U=string.char local i=table.insert local N=type local v=string.sub local w=So local P=table.concat local K=math.floor local T=string.len for J=1,#w,1 do local O=w[J]if N(O)=="\115\116\114\105\110\103"then local N=T(O)local n={}local p=1 local I=0 local x=0 while p<=N do local w=v(O,p,p)local P=B[w]if P then I=I+P*64^(3-x)x=x+1 if x==4 then x=0 local B=K(I/65536)local N=K((I%65536)/256)local v=I%256 i(n,U(B,N,v))I=0 end elseif w=="\061"then i(n,U(K(I/65536)))if p>=N or v(O,p+1,p+1)~="\061"then i(n,U(K((I%65536)/256)))end break end p=p+1 end w[J]=P(n)end end end local B,U,i,N,v=_G,setmetatable,pairs,type,math local w=TMW local P=Action local K=P[Xo(-38798)]local T=P[Xo(-38628)]local J=P[Xo(-38640)]local O=P[Xo(-38634)]local n=P[Xo(-38597)]local p=P[Xo(-38601)]local I=P[Xo(-38605)]local x=P[Xo(-38727)]local H=x:GetActiveUnitPlates()local j=P[Xo(-38690)]local u=P[Xo(-38612)]local h=P[Xo(-38643)]local E=P[Xo(-38686)]local C=E[Xo(-38699)]local S=135773 local X=3368 local o=3370 local s=B[Xo(-38661)]local A=B[Xo(-38599)]local Y=B[Xo(-38614)]local y=B[Xo(-38577)]local q=B[Xo(-38716)]local r=B[Xo(-38696)]local W=Xo(-38669)local M=Xo(-38608)local L=Xo(-38574)local a=Xo(-38733)local b=P[Xo(-38767)]local G=P[Xo(-38784)][Xo(-38683)][Xo(-38745)]local t=P[Xo(-38784)][Xo(-38683)][Xo(-38739)]local F=P[Xo(-38784)][Xo(-38683)][Xo(-38757)]local l=w[Xo(-38736)][Xo(-38570)][Xo(-38656)]function P.ShouldStopByGCD(B)return B:IsRequiredGCD()and(P[Xo(-38628)]()-P[Xo(-38642)]()>.25 and P[Xo(-38640)]()>=P[Xo(-38642)]()+.15)end function P.IsCastable(w,B,U,i,N,v)if N or(i or not w[Xo(-38653)]())and not w:ShouldStopByGCD()then if w[Xo(-38594)]==Xo(-38695)and(not w:IsBlockedBySpellLevel()and((not w[Xo(-38697)]or w:GetTalentTraits()~=0)and((U or not B or not w:HasRange()or w:IsInRange(B))and w:IsUsable(nil,v))))then return true end if w[Xo(-38594)]==Xo(-38744)then local i=w[Xo(-38743)]if i~=nil and((P[Xo(-38629)][Xo(-38743)]==i and(K(1,Xo(-38667)))[1]or P[Xo(-38621)][Xo(-38743)]==i and(K(1,Xo(-38667)))[2])and(w:IsUsable(nil,v)and(U or not B or not w:HasRange()or w:IsInRange(B))))then return true end end if w[Xo(-38594)]==Xo(-38741)and(P[Xo(-38632)]~=Xo(-38645)and((P[Xo(-38632)]~=Xo(-38782)or not P[Xo(-38607)][Xo(-38679)])and(K(1,Xo(-38741))and(w:GetCount()>0 and w:GetItemCooldown()==0))))then return true end if w[Xo(-38594)]==Xo(-38681)and(P[Xo(-38632)]~=Xo(-38645)and((P[Xo(-38632)]~=Xo(-38782)or not P[Xo(-38607)][Xo(-38679)])and((w:GetCount()>0 or w:GetEquipped())and(w:GetItemCooldown()==0 and(U or not B or not w:HasRange()or w:IsInRange(B))))))then return true end end return false end local g=U(P[C],{[Xo(-38619)]=P})local Q=g[Xo(-38680)]local V=Q[Xo(-38778)]local e=Q[Xo(-38631)]local d=Q[Xo(-38714)]local z={[Xo(-38740)]={Xo(-38578),Xo(-38738)},[Xo(-38789)]={Xo(-38578);Xo(-38738);Xo(-38626)},[Xo(-38600)]={Xo(-38578),Xo(-38738);Xo(-38589)},[Xo(-38650)]={Xo(-38578);Xo(-38738);Xo(-38582)};[Xo(-38765)]={Xo(-38578);Xo(-38738);Xo(-38589);Xo(-38582)},[Xo(-38569)]={Xo(-38578);Xo(-38658);Xo(-38738)};[Xo(-38701)]={[g[Xo(-38751)][Xo(-38743)]]=true}}local c=P[C]for B=1,#c,1 do local U=c[B]if N(U)==Xo(-38657)and U[Xo(-38594)]==Xo(-38744)then z[Xo(-38701)][U[Xo(-38743)]]=true end end local function D(B)if g[Xo(-38632)]==Xo(-38645)or g[Xo(-38632)]==Xo(-38782)or g[Xo(-38607)][Xo(-38679)]then return true end if(u(B)):IsBoss()or(u(B)):IsDummy()or n:IsEngage()or x:GetByRange(6)>3 then return true end if(u(B)):Health()==0 then return false end return(u(B)):HealthMax()>(((u(W)):HealthMax()+(u(W)):HealthMax()*#G)+((u(W)):HealthMax()*.3)*#t)+((u(W)):HealthMax()*.15)*#F end local m={[242586]=true,[240905]=true}local f={[Xo(-38756)]=function()if(u(Xo(-38749))):TimeToDieX(50)<20 and(u(Xo(-38749))):TimeToDieX(50)>0 then return false else return true end end,[Xo(-38623)]=function(B)local U,i,N,v,w,P=(u(B)):IsCasting()if n:GetTimer(Xo(-38606))<20 or w==1219700 then return false else return true end end;[Xo(-38684)]=function()if n:GetTimer(Xo(-38585))~=-1 and n:GetTimer(Xo(-38585))<10 or I:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[Xo(-38773)]=function()if(u(Xo(-38749))):TimeToDieX(50)>0 and(u(Xo(-38749))):TimeToDieX(50)<20 then return false else return true end end}local function Z(B)local U,i,N,v,w,P=(u(B)):InfoGUID()local K,T,J,p,I,x=(u(B)):IsCasting()if f[select(2,n:IsEngage())]then return f[select(2,n:IsEngage())]()end if m[P]==true then return false end if O(B)and D(B)then return true end end local function R()if not K(2,Xo(-38665))then return false end return true end local k={[Xo(-38719)]={[1]=function(B)if g[Xo(-38762)]:AbsentImun(B,z[Xo(-38789)])and g[Xo(-38762)]:IsReadyByPassCastGCD(B)then if Q[Xo(-38790)]()and B==a then return g[Xo(-38775)]else return g[Xo(-38762)]end end end};[Xo(-38580)]={[1]=function(B)if g[Xo(-38713)]:IsReadyByPassCastGCD(B)and(g[Xo(-38713)]:AbsentImun(B,z[Xo(-38600)])and((u(B)):HasBuffs(Q[Xo(-38688)])==0 or(u(B)):HasDeBuffs(Q[Xo(-38688)])==0))then if Q[Xo(-38790)]()and B==a then return g[Xo(-38754)]else return g[Xo(-38713)]end end end,[2]=function(B)if g[Xo(-38649)]:IsReadyByPassCastGCD(W,true)and(g[Xo(-38788)]:IsInRange(B)and(B~=a and(g[Xo(-38649)]:AbsentImun(B,z[Xo(-38600)])and((u(B)):HasBuffs(Q[Xo(-38688)])==0 or(u(B)):HasDeBuffs(Q[Xo(-38688)])==0))))then return g[Xo(-38649)]end end;[3]=function(B)if g[Xo(-38704)]:IsReadyByPassCastGCD(B)and(K(2,Xo(-38795))and(g[Xo(-38788)]:IsInRange(B)and(g[Xo(-38704)]:AbsentImun(B,z[Xo(-38600)])and((u(B)):HasBuffs(Q[Xo(-38688)])==0 or(u(B)):HasDeBuffs(Q[Xo(-38688)])==0))))then if Q[Xo(-38790)]()and B==a then return g[Xo(-38780)]else return g[Xo(-38704)]end end end};[Xo(-38786)]={[1]=function(B)if g[Xo(-38611)](nil,B,z[Xo(-38765)])and(g[Xo(-38788)]:IsInRange(B)and(g[Xo(-38715)]:IsReady(B)and(B~=a and(I:IsStayingTime()>.2 and((u(B)):HasBuffs(Q[Xo(-38688)])==0 or(u(B)):HasDeBuffs(Q[Xo(-38688)])==0)))))then return g[Xo(-38715)],true end end;[2]=function(B)if g[Xo(-38611)](nil,B,z[Xo(-38765)])and(g[Xo(-38788)]:IsInRange(B)and(B~=a and(g[Xo(-38664)]:IsReady(B)and((u(B)):HasBuffs(Q[Xo(-38688)])==0 or(u(B)):HasDeBuffs(Q[Xo(-38688)])==0))))then return g[Xo(-38664)]end end}}local Bo={[Xo(-38761)]=50,[Xo(-38572)]=70,[Xo(-38687)]=3;[Xo(-38742)]=60;[Xo(-38596)]=17}local Uo={[165913]=true;[218961]=true;[211140]=true}local io={[242586]=true;[243241]=true;[237872]=true,[245705]=true}local function No(B)if not(Y()or n:IsEngage())then return false end if not(u(L)):IsExists()then return false end if not(u(L)):IsEnemy()then return false end if(u(L)):GetRange()<10 then return false end if(u(L)):CombatTime()==0 then return false end if not g[Xo(-38704)]:IsReadyByPassCastGCD(L)then return false end if not Q[Xo(-38627)](g[Xo(-38704)][Xo(-38743)],L)then return false end if x:GetByRange(6)<1 then return false end local U=select(6,(u(L)):InfoGUID())if Uo[U]then return false end if io[U]then return g[Xo(-38704)]:Show(B)end local N=0 for B in i(H)do if g[Xo(-38788)]:IsInRange(B)then N=N+1 end end if N/#H>=.5 then return g[Xo(-38704)]:Show(B)end end local vo=0 local wo=SPELL_FAILED_CANT_CAST_ON_TAPPED local Po=SPELL_FAILED_VISION_OBSCURED local function Ko(...)local B,U=...if U==wo or U==Po then vo=r()end end j:Add(Xo(-38760),Xo(-38705),Ko)local function To()return r()<=vo+.3 end local Jo=false local Oo=false local function no()local B,U,i,N,v,w,P,K,T,J,O,n=y()if N==q(Xo(-38669))and(n==g[Xo(-38590)][Xo(-38743)]and U==Xo(-38711))then Oo=true end if K==q(Xo(-38669))and(U==Xo(-38783)or U==Xo(-38677)or U==Xo(-38731))then if n==g[Xo(-38586)][Xo(-38743)]then Oo=false return end end end j:Add(Xo(-38675),Xo(-38700),no)local function po()if not l then return 500 end if not l[16]then return 500 end if not l[16][Xo(-38630)]then return 500 end local B=l[16]local U=B[Xo(-38592)]+B[Xo(-38770)]return U-r()end local Io={[219314]=8;[242402]=30,[242396]=20}local xo={[242395]=10;[232541]=15;[219308]=20;[246344]=15}local Ho={[219308]=20,[238390]=10;[240213]=12;[246945]=20}local jo={[219308]=20,[238386]=10}local uo={[219308]=20;[219311]=10,[246944]=10}local ho={[242402]=0;[246344]=1,[242396]=0;[190958]=0,[246945]=0}local Eo={[242403]=120,[242391]=60;[242402]=120,[246945]=120,[246825]=120,[219308]=120,[219309]=90,[232543]=120,[246344]=90}local function Co()local B,U,i,N,v,w,K,T,J,n,p,I=y()if N~=q(Xo(-38669))then return end if I==g[Xo(-38766)][Xo(-38743)]and U==Xo(-38591)then if g[Xo(-38798)](2,Xo(-38722))and O()then P[Xo(-38785)]({1;Xo(-38639)},Xo(-38609))end end end j:Add(Xo(-38576),Xo(-38700),Co)g[1]=nil g[2]=function(B)local U if h(L)then U=L elseif h(M)then U=M end if not U then return end local i,N,v,w,T=(u(U)):IsCastingRemains()if i>g[Xo(-38642)]()*2 then if not T and(g[Xo(-38762)]:IsReadyP(U,nil,true,true)and g[Xo(-38762)]:AbsentImun(U,z[Xo(-38789)],true))then return g[Xo(-38703)]:Show(B)end end if K(1,Xo(-38781))then P[Xo(-38785)]({1;Xo(-38781)},false)end end g[3]=function(B)local U=Y()or n:IsEngage()local N=r()Q[Xo(-38678)](Xo(-38706),x:GetBySpell(g[Xo(-38788)],3))Q[Xo(-38678)](Xo(-38693),x:GetByRange(6))local w=I:RunicPower()local O=I:Rune()local p=Eo[g[Xo(-38629)][Xo(-38743)]]or 0 local j=Eo[g[Xo(-38621)][Xo(-38743)]]or 0 if ho[g[Xo(-38629)][Xo(-38743)]]and(g[Xo(-38766)]:GetTalentTraits()~=0 and(g[Xo(-38724)]:GetTalentTraits()==0 and p%45==0)or g[Xo(-38724)]:GetTalentTraits()~=0 and 90%p==0)then Bo[Xo(-38646)]=1 else Bo[Xo(-38646)]=.5 end if ho[g[Xo(-38621)][Xo(-38743)]]and(g[Xo(-38766)]:GetTalentTraits()~=0 and(g[Xo(-38724)]:GetTalentTraits()==0 and j%45==0)or g[Xo(-38724)]:GetTalentTraits()~=0 and 90%j==0)then Bo[Xo(-38668)]=1 else Bo[Xo(-38668)]=.5 end Bo[Xo(-38610)]=p~=0 and(g[Xo(-38629)][Xo(-38743)]~=g[Xo(-38655)][Xo(-38743)]and((ho[g[Xo(-38629)][Xo(-38743)]]or Io[g[Xo(-38629)][Xo(-38743)]]or jo[g[Xo(-38629)][Xo(-38743)]]or Ho[g[Xo(-38629)][Xo(-38743)]]or uo[g[Xo(-38629)][Xo(-38743)]]or xo[g[Xo(-38629)][Xo(-38743)]])and true))Bo[Xo(-38672)]=j~=0 and(g[Xo(-38621)][Xo(-38743)]~=g[Xo(-38655)][Xo(-38743)]and((ho[g[Xo(-38621)][Xo(-38743)]]or Io[g[Xo(-38621)][Xo(-38743)]]or jo[g[Xo(-38621)][Xo(-38743)]]or Ho[g[Xo(-38621)][Xo(-38743)]]or uo[g[Xo(-38621)][Xo(-38743)]]or xo[g[Xo(-38621)][Xo(-38743)]])and true))Bo[Xo(-38583)]=Io[g[Xo(-38629)][Xo(-38743)]]or jo[g[Xo(-38629)][Xo(-38743)]]or Ho[g[Xo(-38629)][Xo(-38743)]]or uo[g[Xo(-38629)][Xo(-38743)]]or xo[g[Xo(-38629)][Xo(-38743)]]or 0 Bo[Xo(-38648)]=Io[g[Xo(-38621)][Xo(-38743)]]or jo[g[Xo(-38621)][Xo(-38743)]]or Ho[g[Xo(-38621)][Xo(-38743)]]or uo[g[Xo(-38621)][Xo(-38743)]]or xo[g[Xo(-38621)][Xo(-38743)]]or 0 local h=select(4,C_Item[Xo(-38663)](GetInventoryItemLink(Xo(-38669),INVSLOT_TRINKET1)or 1))or 0 local E=select(4,C_Item[Xo(-38663)](GetInventoryItemLink(Xo(-38669),INVSLOT_TRINKET2)or 1))or 0 if not Bo[Xo(-38610)]and(Bo[Xo(-38672)]and(j~=0 or p==0))or Bo[Xo(-38672)]and(((j/Bo[Xo(-38648)])*(1.5+d(Io[g[Xo(-38621)][Xo(-38743)]])))*Bo[Xo(-38668)])*(1+(E-h)/100)>(((p/Bo[Xo(-38583)])*(1.5+d(Io[g[Xo(-38629)][Xo(-38743)]])))*Bo[Xo(-38646)])*(1+(h-E)/100)then Bo[Xo(-38671)]=2 else Bo[Xo(-38671)]=1 end if not Bo[Xo(-38610)]and(not Bo[Xo(-38672)]and E>=h)then Bo[Xo(-38776)]=2 else Bo[Xo(-38776)]=1 end Bo[Xo(-38618)]=g[Xo(-38629)][Xo(-38743)]==g[Xo(-38568)][Xo(-38743)]Bo[Xo(-38710)]=g[Xo(-38621)][Xo(-38743)]==g[Xo(-38568)][Xo(-38743)]local function C(N)local v,n,h,E,C,X=(u(N)):InfoGUID()local o=Z(N)local s=g[Xo(-38788)]:IsSpellInRange(N)local Y=R()local y=select(9,C_Item[Xo(-38663)](GetInventoryItemID(Xo(-38669),INVSLOT_MAINHAND)))local q=y==Xo(-38604)local r=b(Xo(-38615),true,nil,nil,nil,g[Xo(-38603)],g[Xo(-38676)])or g[Xo(-38676)]Bo[Xo(-38712)]=g[Xo(-38766)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(g[Xo(-38766)][Xo(-38743)])~=0 or g[Xo(-38766)]:GetTalentTraits()==0 or Q[Xo(-38735)](N)<20 Bo[Xo(-38763)]=(I:HasAuraBySpellID(g[Xo(-38766)][Xo(-38743)])<T()or I:HasAuraBySpellID(g[Xo(-38622)][Xo(-38743)])~=0 and I:HasAuraBySpellID(g[Xo(-38622)][Xo(-38743)])<T()or g[Xo(-38737)]:GetTalentTraits()==2 and(I:HasAuraBySpellID(g[Xo(-38575)][Xo(-38743)])~=0 and I:HasAuraBySpellID(g[Xo(-38575)][Xo(-38743)])<T()))and(x:GetByRange(6)>1 or(u(N)):HasDeBuffsStacks(g[Xo(-38764)][Xo(-38743)],true)==5 or g[Xo(-38689)]:GetTalentTraits()~=0)if x:GetByRange(6)==1 then Bo[Xo(-38797)]=true else Bo[Xo(-38797)]=false end Bo[Xo(-38584)]=x:GetByRange(6)>=2 and((u(N)):TimeToDie()>5 and o)Bo[Xo(-38654)]=(Bo[Xo(-38797)]or Bo[Xo(-38584)])and o Bo[Xo(-38573)]=g[Xo(-38694)]:GetTalentTraits()~=0 and(g[Xo(-38694)]:GetCooldown()<6 and(O<3 and(Bo[Xo(-38654)]and o)))Bo[Xo(-38726)]=g[Xo(-38724)]:GetTalentTraits()~=0 and(g[Xo(-38724)]:GetCooldown()<4*T()and(w<(60+(35+5*d(I:HasAuraBySpellID(g[Xo(-38620)][Xo(-38743)])~=0)))-10*O and(Bo[Xo(-38654)]and o)))Bo[Xo(-38659)]=3+1*d(g[Xo(-38796)]:GetTalentTraits()~=0 and(I:GetTier(Xo(-38635))>=4 and not(g[Xo(-38721)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(g[Xo(-38709)][Xo(-38743)])~=0)))Bo[Xo(-38729)]=g[Xo(-38724)]:GetTalentTraits()~=0 and(g[Xo(-38724)]:GetCooldown()>20 or g[Xo(-38724)]:GetCooldown()==0 and w>=60-20*g[Xo(-38694)]:GetTalentTraits())local function L()if U then return false end if g[Xo(-38788)]:IsSpellInRange(N)then return false end if I:HasAuraBySpellID(g[Xo(-38752)][Xo(-38743)],true)~=0 then return false end local B,i=(u(M)):GetRange()local v=(u(W)):GetCurrentSpeed()if v<=0 then return false end local w=((i+5)/((v/100)*7)+g[Xo(-38642)]())-T()end local function a()if not Q[Xo(-38777)](N)then return false end if x:GetByRange(6)>=2 then for U in i(H)do if not Q[Xo(-38777)](U)and e(U,g[Xo(-38788)])then return g[Xo(-38670)]:Show(B)end end end return g[Xo(-38748)]:Show(B)end local function G()if g[Xo(-38758)]:IsReady(N,true)and(s and((I:HasAuraStacksBySpellID(g[Xo(-38586)][Xo(-38743)])==2 or I:HasAuraStacksBySpellID(g[Xo(-38586)][Xo(-38743)])~=0 and O>=3)and x:GetByRange(6)>=Bo[Xo(-38659)]))then return g[Xo(-38758)]:Show(B)end if g[Xo(-38753)]:IsReady(N)and(I:HasAuraStacksBySpellID(g[Xo(-38586)][Xo(-38743)])==2 or I:HasAuraStacksBySpellID(g[Xo(-38586)][Xo(-38743)])~=0 and O>=3)then return g[Xo(-38753)]:Show(B)end if g[Xo(-38651)]:IsReady(N)and(s and(I:HasAuraStacksBySpellID(g[Xo(-38707)][Xo(-38743)])~=0 and g[Xo(-38774)]:GetTalentTraits()~=0 or(u(N)):HasDeBuffs(g[Xo(-38660)][Xo(-38743)],true)==0))then return g[Xo(-38651)]:Show(B)end if r:IsReady(N)and I:HasAuraStacksBySpellID(g[Xo(-38625)][Xo(-38743)])~=0 then if(u(N)):HasDeBuffsStacks(g[Xo(-38764)][Xo(-38743)],true)==5 then return g[Xo(-38676)]:Show(B)end if Y and not Q[Xo(-38800)](X)then for U in i(H)do if e(U,g[Xo(-38788)])and(u(U)):HasDeBuffsStacks(g[Xo(-38764)][Xo(-38743)],true)==5 then if Q[Xo(-38682)](B)then return true end return g[Xo(-38670)]:Show(B)end end end end if r:IsReady(N)and(g[Xo(-38689)]:GetTalentTraits()~=0 and(x:GetByRange(6)<5 and(not Bo[Xo(-38726)]and g[Xo(-38692)]:GetTalentTraits()==0)))then if(u(N)):HasDeBuffsStacks(g[Xo(-38764)][Xo(-38743)],true)==5 then return g[Xo(-38676)]:Show(B)end if Y and not Q[Xo(-38800)](X)then for U in i(H)do if e(U,g[Xo(-38788)])and(u(U)):HasDeBuffsStacks(g[Xo(-38764)][Xo(-38743)],true)==5 then if Q[Xo(-38682)](B)then return true end return g[Xo(-38670)]:Show(B)end end end end if g[Xo(-38758)]:IsReady(N,true)and(s and(I:HasAuraStacksBySpellID(g[Xo(-38586)][Xo(-38743)])~=0 and(not Bo[Xo(-38573)]and x:GetByRange(6)>=Bo[Xo(-38659)])))then return g[Xo(-38758)]:Show(B)end if g[Xo(-38753)]:IsReady(N)and(I:HasAuraStacksBySpellID(g[Xo(-38586)][Xo(-38743)])~=0 and not Bo[Xo(-38573)])then return g[Xo(-38753)]:Show(B)end if g[Xo(-38651)]:IsReady(N)and(s and I:HasAuraStacksBySpellID(g[Xo(-38707)][Xo(-38743)])~=0)then return g[Xo(-38651)]:Show(B)end if g[Xo(-38593)]:IsReady(N,true)and(s and not Bo[Xo(-38726)])then return g[Xo(-38593)]:Show(B)end if g[Xo(-38758)]:IsReady(N,true)and(s and(not Bo[Xo(-38573)]and(not(g[Xo(-38613)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(g[Xo(-38766)][Xo(-38743)])~=0)and x:GetByRange(6)>=Bo[Xo(-38659)])))then return g[Xo(-38758)]:Show(B)end if g[Xo(-38753)]:IsReady(N)and(not Bo[Xo(-38573)]and not(g[Xo(-38613)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(g[Xo(-38766)][Xo(-38743)])~=0))then return g[Xo(-38753)]:Show(B)end if g[Xo(-38651)]:IsReady(N)and(s and(I:HasAuraStacksBySpellID(g[Xo(-38586)][Xo(-38743)])==0 and(g[Xo(-38613)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(g[Xo(-38766)][Xo(-38743)])~=0)))then return g[Xo(-38651)]:Show(B)end if g[Xo(-38651)]:IsReady(N)and(not Q[Xo(-38728)]()and(U and(O>5 and((u(N)):HealthPercent()<100 and not s))))then return g[Xo(-38651)]:Show(B)end Q[Xo(-38598)](B,S)return true end local function t()if g[Xo(-38753)]:IsReady(N)and(I:HasAuraStacksBySpellID(g[Xo(-38586)][Xo(-38743)])==2 or I:HasAuraStacksBySpellID(g[Xo(-38586)][Xo(-38743)])~=0 and O>=3)then return g[Xo(-38753)]:Show(B)end if g[Xo(-38651)]:IsReady(N)and(s and(I:HasAuraStacksBySpellID(g[Xo(-38707)][Xo(-38743)])~=0 and g[Xo(-38774)]:GetTalentTraits()~=0))then return g[Xo(-38651)]:Show(B)end if r:IsReady(N)and(g[Xo(-38689)]:GetTalentTraits()~=0 and not Bo[Xo(-38726)])then if(u(N)):HasDeBuffsStacks(g[Xo(-38764)][Xo(-38743)],true)==5 then return g[Xo(-38676)]:Show(B)end if Y and not Q[Xo(-38800)](X)then for U in i(H)do if e(U,g[Xo(-38788)])and(u(U)):HasDeBuffsStacks(g[Xo(-38764)][Xo(-38743)],true)==5 then if Q[Xo(-38682)](B)then return true end return g[Xo(-38670)]:Show(B)end end end end if g[Xo(-38651)]:IsReady(N)and(s and I:HasAuraStacksBySpellID(g[Xo(-38707)][Xo(-38743)])~=0)then return g[Xo(-38651)]:Show(B)end if r:IsReady(N)and(g[Xo(-38689)]:GetTalentTraits()==0 and(not Bo[Xo(-38726)]and I:RunicPowerDeficit()<30))then return g[Xo(-38676)]:Show(B)end if g[Xo(-38753)]:IsReady(N)and(I:HasAuraStacksBySpellID(g[Xo(-38586)][Xo(-38743)])~=0 and not Bo[Xo(-38573)])then return g[Xo(-38753)]:Show(B)end if r:IsReady(N)and(not Bo[Xo(-38726)]and(u(W)):GetSpellCounter(g[Xo(-38753)][Xo(-38743)])~=0)then return g[Xo(-38676)]:Show(B)end if g[Xo(-38753)]:IsReady(N)and(not Bo[Xo(-38573)]and not(g[Xo(-38613)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(g[Xo(-38766)][Xo(-38743)])~=0))then return g[Xo(-38753)]:Show(B)end if g[Xo(-38651)]:IsReady(N)and(s and(I:HasAuraStacksBySpellID(g[Xo(-38586)][Xo(-38743)])==0 and(g[Xo(-38613)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(g[Xo(-38766)][Xo(-38743)])~=0)))then return g[Xo(-38651)]:Show(B)end if g[Xo(-38651)]:IsReady(N)and(not Q[Xo(-38728)]()and(U and(O>5 and((u(N)):HealthPercent()<100 and not s))))then return g[Xo(-38651)]:Show(B)end end local function F()local U=Q[Xo(-38732)]()if U and U:Show(B)then return true end if g[Xo(-38709)]:IsReady(W,true)and(s and(g[Xo(-38698)]:GetTalentTraits()==0 and(Bo[Xo(-38654)]and(x:GetByRange(6)>1 or g[Xo(-38755)]:GetTalentTraits()~=0)or(I:HasAuraStacksBySpellID(g[Xo(-38755)][Xo(-38743)])==10 and I:HasAuraBySpellID(g[Xo(-38709)][Xo(-38743)])<T())and Q[Xo(-38735)](N)>10)))then return g[Xo(-38709)]:Show(B)end if g[Xo(-38641)]:IsReady(W)and(s and(g[Xo(-38796)]:GetTalentTraits()~=0 and(g[Xo(-38624)]:GetTalentTraits()~=0 and(Bo[Xo(-38654)]and((g[Xo(-38766)]:GetCooldown()<T()and(u(N)):TimeToDie()>K(2,Xo(-38602))or Q[Xo(-38735)](N)<20)and g[Xo(-38724)]:GetTalentTraits()==0)))))then return g[Xo(-38641)]:Show(B)end if g[Xo(-38641)]:IsReady(W)and(s and(g[Xo(-38796)]:GetTalentTraits()~=0 and(g[Xo(-38624)]:GetTalentTraits()~=0 and(Bo[Xo(-38654)]and((g[Xo(-38766)]:GetCooldown()<T()and(u(N)):TimeToDie()>K(2,Xo(-38602))or Q[Xo(-38735)](N)<20)and(g[Xo(-38724)]:GetTalentTraits()~=0 and w>=60))))))then return g[Xo(-38641)]:Show(B)end local i=g[Xo(-38724)]:GetTalentTraits()==0 and K(2,Xo(-38602))-5 or g[Xo(-38724)]:GetCooldown()<K(2,Xo(-38602))and K(2,Xo(-38602))or K(2,Xo(-38602))-5 if g[Xo(-38766)]:IsReady(N)and(D(N)and(o and(not g[Xo(-38676)]:ShouldStopByGCD()and(g[Xo(-38724)]:GetTalentTraits()==0 and(Bo[Xo(-38654)]and((not g[Xo(-38694)]:GetTalentTraits()~=0 or O>=2)and(u(N)):TimeToDie()>i))or Q[Xo(-38735)](N)<20))))then return g[Xo(-38766)]:Show(B)end if g[Xo(-38766)]:IsReady(N)and(D(N)and(o and((u(N)):TimeToDie()>i and(not g[Xo(-38676)]:ShouldStopByGCD()and(g[Xo(-38724)]:GetTalentTraits()~=0 and(Bo[Xo(-38654)]and((g[Xo(-38724)]:GetCooldown()>20 or g[Xo(-38724)]:GetCooldown()==0 and w>=60-20*g[Xo(-38694)]:GetTalentTraits())and(not g[Xo(-38694)]:GetTalentTraits()~=0 or O>=2))))))))then return g[Xo(-38766)]:Show(B)end if g[Xo(-38724)]:IsReady(W,true)and(s and(o and(I:HasAuraBySpellID(g[Xo(-38724)][Xo(-38743)])==0 and(I:HasAuraBySpellID(g[Xo(-38766)][Xo(-38743)])~=0 and(u(N)):TimeToDie()>K(2,Xo(-38602))or Q[Xo(-38735)](N)<20))))then return g[Xo(-38724)]:Show(B)end if g[Xo(-38694)]:IsReady(N)and((not K(2,Xo(-38702))or not(u(Xo(-38733))):IsExists()or UnitIsUnit(Xo(-38733),N)or P[Xo(-38708)](Xo(-38733)))and((o or I:HasAuraBySpellID(g[Xo(-38766)][Xo(-38743)])~=0)and(I:HasAuraBySpellID(g[Xo(-38766)][Xo(-38743)])~=0 or g[Xo(-38766)]:GetCooldown()>5 or Q[Xo(-38735)](N)<20)))then return g[Xo(-38694)]:Show(B)end if g[Xo(-38641)]:IsReady(W)and(s and(D(N)and(g[Xo(-38624)]:GetTalentTraits()==0 and(x:GetByRange(6)==1 and((g[Xo(-38766)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(g[Xo(-38766)][Xo(-38743)])~=0 and g[Xo(-38613)]:GetTalentTraits()==0)or g[Xo(-38766)]:GetTalentTraits()==0)and Bo[Xo(-38763)]))or Q[Xo(-38735)](N)<3)))then return g[Xo(-38641)]:Show(B)end if g[Xo(-38641)]:IsReady(W)and(s and(D(N)and(g[Xo(-38624)]:GetTalentTraits()==0 and(x:GetByRange(6)>=2 and((g[Xo(-38766)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(g[Xo(-38766)][Xo(-38743)])~=0)and Bo[Xo(-38763)])))))then return g[Xo(-38641)]:Show(B)end if g[Xo(-38641)]:IsReady(W)and(s and(D(N)and(g[Xo(-38624)]:GetTalentTraits()==0 and(g[Xo(-38613)]:GetTalentTraits()~=0 and((g[Xo(-38766)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(g[Xo(-38766)][Xo(-38743)])~=0 and not q)or I:HasAuraBySpellID(g[Xo(-38766)][Xo(-38743)])==0 and(q and g[Xo(-38766)]:GetCooldown()~=0)or g[Xo(-38766)]:GetTalentTraits()==0)and Bo[Xo(-38763)])))))then return g[Xo(-38641)]:Show(B)end if g[Xo(-38746)]:IsReady(W,true)and(o and s)then return g[Xo(-38746)]:Show(B)end if g[Xo(-38652)]:IsReady(N)and(g[Xo(-38595)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(g[Xo(-38595)][Xo(-38743)])~=0 and(I:HasAuraStacksBySpellID(g[Xo(-38586)][Xo(-38743)])<2 and I:HasAuraStacksBySpellID(g[Xo(-38586)][Xo(-38743)])~=0)))then return g[Xo(-38652)]:Show(B)end if g[Xo(-38590)]:IsReady(W)and(s and(not Oo and(D(N)and(((u(W)):GetSpellCounter(g[Xo(-38590)][Xo(-38743)])==0 or(u(W)):GetSpellCounter(g[Xo(-38753)][Xo(-38743)])~=0 or(u(W)):GetSpellCounter(g[Xo(-38758)][Xo(-38743)])~=0)and((u(N)):TimeToDie()>6 and((O<2 or I:HasAuraStacksBySpellID(g[Xo(-38586)][Xo(-38743)])==0)and(w<35+(g[Xo(-38620)]:GetTalentTraits()*I:HasAuraStacksBySpellID(g[Xo(-38620)][Xo(-38743)]))*5 and J()<.5)))))))then return g[Xo(-38590)]:Show(B)end if g[Xo(-38590)]:IsReady(W)and(s and(not Oo and(D(N)and(((u(W)):GetSpellCounter(g[Xo(-38590)][Xo(-38743)])==0 or(u(W)):GetSpellCounter(g[Xo(-38753)][Xo(-38743)])~=0 or(u(W)):GetSpellCounter(g[Xo(-38758)][Xo(-38743)])~=0)and((u(N)):TimeToDie()>6 and(g[Xo(-38590)]:GetSpellChargesFullRechargeTime()<=6 and(I:HasAuraStacksBySpellID(g[Xo(-38586)][Xo(-38743)])<1+1*g[Xo(-38747)]:GetTalentTraits()and J()<.5)))))))then return g[Xo(-38590)]:Show(B)end end local function l()if not o then return false end if g[Xo(-38723)]:IsReady(W,true)and Bo[Xo(-38712)]then return g[Xo(-38723)]:Show(B)end if g[Xo(-38759)]:IsReady(W,true)and Bo[Xo(-38712)]then return g[Xo(-38759)]:Show(B)end if g[Xo(-38779)]:IsReady(W,true)and Bo[Xo(-38712)]then return g[Xo(-38779)]:Show(B)end if g[Xo(-38769)]:IsReady(W,true)and Bo[Xo(-38712)]then return g[Xo(-38769)]:Show(B)end if g[Xo(-38791)]:IsReady(W,true)and Bo[Xo(-38712)]then return g[Xo(-38791)]:Show(B)end if g[Xo(-38571)]:IsReady(W,true)and Bo[Xo(-38712)]then return g[Xo(-38571)]:Show(B)end if g[Xo(-38794)]:IsReady(W,true)and(g[Xo(-38613)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(g[Xo(-38766)][Xo(-38743)])==0 and I:HasAuraBySpellID(g[Xo(-38622)][Xo(-38743)])~=0))then return g[Xo(-38794)]:Show(B)end if g[Xo(-38794)]:IsReady(W,true)and(g[Xo(-38613)]:GetTalentTraits()==0 and(I:HasAuraBySpellID(g[Xo(-38766)][Xo(-38743)])~=0 and(I:HasAuraBySpellID(g[Xo(-38622)][Xo(-38743)])~=0 and I:HasAuraBySpellID(g[Xo(-38622)][Xo(-38743)])<T()*3 or I:HasAuraBySpellID(g[Xo(-38766)][Xo(-38743)])<T()*3)))then return g[Xo(-38794)]:Show(B)end end local function c()if not o then return false end if not U then return false end if not s then return false end if not D(N)then return false end if not((u(N)):TimeToDie()>K(2,Xo(-38602))or(u(N)):IsBoss())then return false end if g[Xo(-38568)]:IsReady(W)and(I:HasAuraStacksBySpellID(g[Xo(-38787)][Xo(-38743)])>8 and(I:HasAuraBySpellID(g[Xo(-38766)][Xo(-38743)])~=0 and(g[Xo(-38724)]:GetTalentTraits()==0 or I:HasAuraBySpellID(g[Xo(-38724)][Xo(-38743)])~=0)))then return g[Xo(-38568)]:Show(B)end local i=g[Xo(-38629)][Xo(-38743)]==g[Xo(-38691)][Xo(-38743)]and 1 or 0 local v=g[Xo(-38621)][Xo(-38743)]==g[Xo(-38691)][Xo(-38743)]and 1 or 0 if g[Xo(-38629)]:IsReady(W,true)and(g[Xo(-38629)]:GetItemCategory()~=Xo(-38674)and(not z[Xo(-38701)][g[Xo(-38629)][Xo(-38743)]]and(i==0 and(Bo[Xo(-38610)]and(not Bo[Xo(-38618)]and(I:HasAuraBySpellID(g[Xo(-38766)][Xo(-38743)])~=0 and(j==0 or g[Xo(-38621)]:GetCooldown()~=0 or Bo[Xo(-38671)]==1)))))))then return g[Xo(-38629)]:Show(B)end if g[Xo(-38621)]:IsReady(W,true)and(g[Xo(-38621)]:GetItemCategory()~=Xo(-38674)and(not z[Xo(-38701)][g[Xo(-38621)][Xo(-38743)]]and(v==0 and(Bo[Xo(-38672)]and(not Bo[Xo(-38710)]and(I:HasAuraBySpellID(g[Xo(-38766)][Xo(-38743)])~=0 and(p==0 or g[Xo(-38629)]:GetCooldown()~=0 or Bo[Xo(-38671)]==2)))))))then return g[Xo(-38621)]:Show(B)end if g[Xo(-38629)]:IsReady(W,true)and(g[Xo(-38629)]:GetItemCategory()~=Xo(-38674)and(not z[Xo(-38701)][g[Xo(-38629)][Xo(-38743)]]and(i>0 and((g[Xo(-38621)][Xo(-38743)]~=g[Xo(-38568)][Xo(-38743)]or I:HasAuraStacksBySpellID(g[Xo(-38787)][Xo(-38743)])<8)and((not g[Xo(-38796)]:GetTalentTraits()~=0 or g[Xo(-38641)]:GetCooldown()~=0)and(Bo[Xo(-38610)]and(not Bo[Xo(-38618)]and(g[Xo(-38766)]:GetCooldown()<i and((g[Xo(-38724)]:GetTalentTraits()==0 or Bo[Xo(-38729)])and(Bo[Xo(-38654)]and(j==0 or g[Xo(-38621)]:GetCooldown()~=0 or Bo[Xo(-38671)]==1))))))))or Bo[Xo(-38583)]>=Q[Xo(-38735)](N))))then return g[Xo(-38629)]:Show(B)end if g[Xo(-38621)]:IsReady(W,true)and(g[Xo(-38621)]:GetItemCategory()~=Xo(-38674)and(not z[Xo(-38701)][g[Xo(-38621)][Xo(-38743)]]and(v>0 and((g[Xo(-38629)][Xo(-38743)]~=g[Xo(-38568)][Xo(-38743)]or I:HasAuraStacksBySpellID(g[Xo(-38787)][Xo(-38743)])<8)and((g[Xo(-38796)]:GetTalentTraits()==0 or g[Xo(-38641)]:GetCooldown()~=0)and(Bo[Xo(-38672)]and(not Bo[Xo(-38710)]and(g[Xo(-38766)]:GetCooldown()<v and((g[Xo(-38724)]:GetTalentTraits()==0 or Bo[Xo(-38729)])and(Bo[Xo(-38654)]and(p==0 or g[Xo(-38629)]:GetCooldown()~=0 or Bo[Xo(-38671)]==2))))))))or Bo[Xo(-38648)]>=Q[Xo(-38735)](N))))then return g[Xo(-38621)]:Show(B)end if g[Xo(-38629)]:IsReady(W,true)and(g[Xo(-38629)]:GetItemCategory()~=Xo(-38674)and(not z[Xo(-38701)][g[Xo(-38629)][Xo(-38743)]]and(not Bo[Xo(-38610)]and(not Bo[Xo(-38618)]and((Bo[Xo(-38776)]==1 or j==0 or g[Xo(-38621)]:GetCooldown()~=0)and((i>0 and((g[Xo(-38724)]:GetTalentTraits()==0 or I:HasAuraBySpellID(g[Xo(-38724)][Xo(-38743)])==0)and I:HasAuraBySpellID(g[Xo(-38766)][Xo(-38743)])==0)or not(i>0))and(not Bo[Xo(-38672)]or g[Xo(-38766)]:GetCooldown()>20)or g[Xo(-38766)]:GetTalentTraits()==0)))or Q[Xo(-38735)](N)<15)))then return g[Xo(-38629)]:Show(B)end if g[Xo(-38621)]:IsReady(W,true)and(g[Xo(-38621)]:GetItemCategory()~=Xo(-38674)and(not z[Xo(-38701)][g[Xo(-38621)][Xo(-38743)]]and(not Bo[Xo(-38672)]and(not Bo[Xo(-38710)]and((Bo[Xo(-38776)]==2 or p==0 or g[Xo(-38629)]:GetCooldown()~=0)and((v>0 and((g[Xo(-38724)]:GetTalentTraits()==0 or I:HasAuraBySpellID(g[Xo(-38724)][Xo(-38743)])==0)and I:HasAuraBySpellID(g[Xo(-38766)][Xo(-38743)])==0)or not(v>0))and(not Bo[Xo(-38610)]or g[Xo(-38766)]:GetCooldown()>20)or g[Xo(-38766)]:GetTalentTraits()==0)))or Q[Xo(-38735)](N)<15)))then return g[Xo(-38621)]:Show(B)end end if(u(N)):IsDead()then Q[Xo(-38598)](B,S)return true end if(u(N)):HasDeBuffs(Xo(-38633))>0 and not U then Q[Xo(-38598)](B,S)return true end if not A(W,N)then Q[Xo(-38598)](B,S)return true end if Q[Xo(-38647)](B,g[Xo(-38788)])then return true end if Q[Xo(-38719)](B,N,k,g[Xo(-38788)])then return true end if V[Xo(-38638)](B)then return true end if a()then return true end if L()then return true end if c()then return true end if F()then return true end if l()then return true end if x:GetByRange(6)>=3 and(Y and G())then return true end if t()then return true end end local function X()local function U()if not Q[Xo(-38728)]()then return false end if not Q[Xo(-38588)]()then return false end local U,i=n:GetPullTimer()local w=(v[Xo(-38725)](i,Q[Xo(-38771)]())-N)+g[Xo(-38642)]()if w<=.05 and w>=-0.3 then return false end if w<=-0.3 or w>0 then Q[Xo(-38598)](B,S)return true end end local function i()if not Q[Xo(-38636)]()then return false end if g[Xo(-38607)][Xo(-38717)]~=0 then return false end if not n:HasAnyAddon()then return false end if not K(1,Xo(-38597))then return false end if g[Xo(-38607)][Xo(-38587)]~=23 then return false end local B,U=n:GetPullTimer()local i=(v[Xo(-38725)](U,Q[Xo(-38771)]())-r())+g[Xo(-38642)]()end local function w()if not Q[Xo(-38636)]()then return false end if not Q[Xo(-38588)]()then return false end if I:HasAuraBySpellID(g[Xo(-38752)][Xo(-38743)],true)~=0 then return false end local B=(Q[Xo(-38718)]()-N)+g[Xo(-38642)]()if B<-10 then return false end end local function P()if not Q[Xo(-38617)]()then return false end local B=n:GetTimer(Xo(-38662))if B==0 or B==-1 then return false end end if U()then return true end if i()then return true end if w()then return true end if P()then return true end end local function o()local U=I:IsCasting()or I:IsChanneling()if U==g[Xo(-38685)]:GetSpellInfo()and V[Xo(-38644)]~=0 then return g[Xo(-38793)]:Show(B)end Q[Xo(-38598)](B,S)return true end if Q[Xo(-38792)](B)then return true end if I:IsCasting()or I:IsChanneling()then o()return true end if s()then Q[Xo(-38598)](B,S)return true end if I:HasAuraBySpellID(460013)~=0 then Q[Xo(-38598)](B,S)return true end if Q[Xo(-38670)](B,g[Xo(-38788)])then return true end if V[Xo(-38734)](B)then return true end if not U and X()then return true end if V[Xo(-38581)](B)then return true end if No(B)then return true end if Q[Xo(-38790)]()and((u(a)):IsExists()and Q[Xo(-38719)](B,a,k,g[Xo(-38788)]))then return true end if(u(M)):IsEnemy()and((u(M)):Health()+(u(M)):GetAbsorb()~=0 and C(M))then return true end if V[Xo(-38638)](B)then return true end if Q[Xo(-38616)](B,g[Xo(-38788)])then return true end end g[4]=function() end g[5]=function()w:Fire(Xo(-38730))local B=(u(M)):IsExists()and M or W local U=select(6,(u(B)):InfoGUID())local i={g[Xo(-38704)]}for B,U in ipairs(i)do if U:IsQueued()and not Q[Xo(-38627)](U[Xo(-38743)])then U:SetQueue()g[Xo(-38567)](U:Info()..Xo(-38768),nil)end end end g[6]=function(B)if K(2,Xo(-38720))and((u(L)):IsExists()and(select(6,(u(L)):InfoGUID())~=179733 and(h(L)and(u(L)):IsTotem())))then return g[Xo(-38666)]:Show(B)end if g[Xo(-38632)]==Xo(-38645)and Q[Xo(-38719)](B,Xo(-38579),k,g[Xo(-38762)])then return true end end g[7]=function(B)if g[Xo(-38632)]==Xo(-38645)and Q[Xo(-38719)](B,Xo(-38772),k,g[Xo(-38762)])then return true end end g[8]=function(B)if g[Xo(-38673)]:IsReady(W)and(Q[Xo(-38790)]()and(not s()and(I:HasAuraBySpellID(g[Xo(-38637)][Xo(-38743)])==0 and(g[Xo(-38632)]~=Xo(-38645)and g[Xo(-38632)]~=Xo(-38782)))))then return g[Xo(-38673)]:Show(B)end if g[Xo(-38632)]==Xo(-38645)and Q[Xo(-38719)](B,Xo(-38750),k,g[Xo(-38762)])then return true end local U=Xo(-38733)if not h(U)then return end local i,N,v,w,P=(u(U)):IsCastingRemains()if i>g[Xo(-38642)]()*2 then if not P and(g[Xo(-38762)]:IsReadyP(U,nil,true,true)and g[Xo(-38762)]:AbsentImun(U,z[Xo(-38789)],true))then return g[Xo(-38799)]:Show(B)end end end end)(...)
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
