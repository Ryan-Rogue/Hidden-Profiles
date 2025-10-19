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
return({L=function(w,I,f,U,A,Z,T)local W;T=60;if U[0X1][0x14]~=I then if A==0X0 then if U[0X1][0X11]==U[0x1][0x19]then for D=0XF,248,126 do if D<141 then W=w:z(U);if W==nil then else return{w.b(W)},A,T,I;end;else if D>15 then return{},A,T,I;end;end;end;else if Z==0X0 then W=w:x(f);return{w.b(W)},A,T,I;else for W=0X10,0x44,0X27 do if W==16 then A=1;else if W==0X37 then I=w:c(I);break;end;end;end;end;end;else if A==0X7Ff then if Z==0X0 then return{f*(0X000/0X0)},A,T,I;else if U[0X1][0X1E]~=U[0X1][0X001B]then return{f*(5753563/0X0)},A,T,I;end;end;end;end;end;return nil,A,T,I;end,ff=function(w,w,I,f)I[0x1][0X28][w]=({[0X0]=f});end,m=function(w,w)local I,f,U,A,Z=(56);repeat if I~=0X038 then(w[1])[0X9]=w[1][0X9]+0x4;return{Z*0X1000000+A*65536+U*0x100+f};else I=0x37;f,U,A,Z=w[0X1][1](w[1][23],w[1][9],w[1][0x9]+0X3);end;until false;return nil;end,z=function(w,w)while w[1][27]do return{};end;return nil;end,of=function(w,I,f,U,A)local Z,T;for W=39,0X104,0X3d do if W<161 and W>0X27 then T=w:Wf(Z,T,I);elseif W>161 then w:_f(T,A,f);break;else if W<100 then Z=(I/4);else if W<222 and W>100 then w:Nf(U,T,I);end;end;end;end;end,Rf=table,vf=function(w,w,I,f,U)(w)[U+0x1]=(I);f=(90);return f;end,N=string.sub,Gf=setmetatable,y=function(w,I,f,U,A,Z)local T,W,D;I=nil;A=(nil);U=nil;f=nil;local F=(8);while true do if not(F<=0x11)then if F<=60 then break;elseif F~=0X0047 then A,U,f=Z[0X1][29](D,0X1f,0)*0X200000+Z[1][0x1D](W,21,11),(-1)^Z[1][29](D,1,31),Z[0X1][29](W,0XB,0X0);F=(0X11);else T,F=w:e(F,D,W);if T~=nil then return f,A,{w.b(T)},I,U;end;end;else if F~=0X8 then T,f,F,I=w:L(I,U,Z,f,A,F);if T~=nil then return f,A,{w.b(T)},I,U;end;else W,D=Z[1][32](),Z[0X1][32]();I=0X1;F=71;end;end;end;return f,A,nil,I,U;end,Nf=function(w,w,I,f)w[0X1][0xD][f]=(I);end,lf=function(w,I,f,U,A,Z,T,W,D,F,P,o)local r;o=70;for k=0X1,W do local W,E,H,g,R,q,K,Q,J;R,g,W,E,q,H,J,Q,K=w:Cf(K,W,H,E,g,Q,q,R,J,A);for X=45,197,38 do if X>83 and X<159 then J=(E-H)/8;elseif X>0X2D and X<0X79 then Q=(g-q)/8;elseif X>159 then(D)[k]=(J);elseif X<0xc5 and X>0X79 then U[k]=(K);else if X<83 then w:af(k,W,I);end;end;end;(T)[k]=(Q);g=0X27;while true do g,r,H=w:wf(H,Z,K,k,g,D,q,J,U,f,P,T,F,A,Q,R);if r~=46673 then else break;end;end;end;return o;end,Cf=function(w,w,I,f,U,A,Z,T,W,D,F)I=F[0X1][36]();U=F[1][0x24]();f=U%0x8;A=(nil);local P;W=(nil);T=(nil);w=(nil);for o=64,0x0015A,94 do if o==158 then P=F[1][0X24]();elseif o==0xfc then W=P%0x8;T=A%8;elseif o==346 then w=((P-W)/0X8);else if o==64 then A=F[1][36]();end;end;end;Z=nil;D=nil;return W,A,I,U,T,f,D,Z,w;end,ef=function(w,I,f,U,A,Z)if Z<=6 then if Z~=0X3 then U[0X4][10]=w.r;if not f[0X2b56]then f[0X6aBD]=-2856740471+((w.p[9]<=f[32134]and f[0x279D]or f[0X458])+f[17284]-f[0X0038fB]-f[0X00274a]-w.p[0X5]+w.p[9]);Z=-0X010+(f[14339]-f[0x6350]-f[12852]+f[0X007902]+f[0X279d]+f[16871]>=f[22042]and f[0X38fb]or w.p[7]);f[11094]=Z;else Z=f[11094];end;else U[4][0X009]=w.B.byte;(U[0X4])[0xB]=w.Yf;(U[0x4])[0X6]=w.t;if not(not f[30995])then Z=(f[0X7913]);else Z=(-674323915+(((w.p[1]-w.p[6]==f[3566]and w.p[2]or f[3566])+w.p[4]<f[0X165f]and f[0X310c]or f[0x7032])+f[0X2Ea8]+w.p[4]));f[0X7913]=(Z);end;end;else if Z==52 then I=A();if not f[17284]then Z=-51+(((f[28722]-f[28416]+f[0x7902]+f[3566]>w.p[6]and w.p[5]or f[0x279D])>=f[0X2eb1]and f[32134]or f[0X38fB])+f[0X6E21]);f[0X4384]=Z;else Z=w:Lf(f,Z);end;else U[0X4][0x7]=w.U.pi;return I,0X0Ecda,Z;end;end;return I,nil,Z;end,_=unpack,_f=function(w,w,I,f)(f)[I]=w;end,K=function(w,I,f)local U;if not(f<=0X186A0)then if I[0x1][0Xf]==I[0X1][0X11]then local A=(73);repeat if A==0X49 then U,A=w:A(A,I);if U==nil then else return{w.b(U)};end;else if A==20 then w:D(I);break;end;end;until false;end;return{{}};else return{{I[1][0X12](0X1,I[0X1][15],f)}};end;return nil;end,e=function(w,w,I,f)if f==0 and I==0x0 then return{0x0},w;end;w=(122);return nil,w;end,G=function(w,w)w=w*0X0080;return w;end,wf=function(w,I,f,U,A,Z,T,W,D,F,P,o,r,k,E,H,g)local R;if Z<=0X27 then Z=(90);if g==0X4 then w:kf(P,f,A,g,E,U);elseif g==0X3 then F[A]=U;elseif g==0X5 then(F)[A]=(A+U);else if g==0 then(F)[A]=A-U;else if g==6 then local F=#E[1][0XE];(E[0X001][0xE])[F+1]=(P);E[1][0XE][F+0X2]=(A);E[0X1][0Xe][F+0X3]=(U);end;end;end;else if Z>90 then if I==4 then if not(E[0X1][2])then k[A]=E[0x1][40][D];else local U=E[1][0X28][D];local F=#U;if E[1][0X4]==E[0X1][11]then while-(103%99)do(E[1])[0X27],I=-(0X8C/22),0xF7 and E[1][32];end;end;(U)[F+0X1]=(f);for P=0X022,138,0X0053 do R=w:Ef(F,A,P,U);if R==0x710F then break;end;end;end;elseif I==0X3 then(T)[A]=D;else if I==0X5 then w:hf(T,D,A);elseif I==0 then T[A]=A-D;else if I~=6 then else w:Jf(k,A,D,E);end;end;end;return Z,0XB651,I;else Z=w:uf(r,A,Z,H,o,W,E,f);end;end;return Z,nil,I;end,w=function(w,I,f,U)f[0X17]=(function(A)local Z=({f[0X7],f[0X16],f});A=Z[0X1](A,"\122","!!!!!");return Z[1](A,'.....',Z[0X2]({},{__index=function(A,T)local W,D,F,P,o=Z[0X3][0X1](T,0X1,0X5);local r=((o-33)+(P-33)*85+(F-0x21)*7225+(D-0X21)*614125+(W-33)*52200625);o=(r%256);r=(r/256);r=r-r%0X1;F=(r%256);r=(r/256);r=r-r%1;W=(r%256);if Z[3][11]~=Z[0X3][0X14]then r=(r/256);r=r-r%1;end;D=r%256;r=r/256;P=Z[3][5][D]..Z[0x3][5][W]..Z[3][0X5][F]..Z[3][0X5][o];r=(r-r%1);(A)[T]=P;return P;end}));end)(f[0X8]([==[LPH}LlVT;q?:55F*1sg!D="-"98E%!!!!2"p=o+!!!"K4N.:#z!;Z^qq>s#^q>km<oG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<^L]DEJ7+z!!)j'?XIY]FCB9"@VfWP!Cchd;Gn)?"98E%!!!#q!E8h!F*)G:DJ/eHFSZ,LH$!Uf!Vuh0q>j+_!G)$->5A87q>tM3q>iqq)[$-@0Y3Dl&KCoR!!";b4o,2%&KLuS!-$uJ6i$j:5PbD(&I/F=z!;Z_?q>j@f!E/asB6/3)4?ifGz!;Z_:q>s&_49bccz!;Zn,?XmM\D#+0Bq?1/4Ch<GD8eD..z!$M,b=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3T,!H7f<D..NrB_h`aq>k@D(^'g=!"`j(q?:tL@VfWP!C?Pc?XIYmD#+<B?Y!koq>ioF#ljr*zq?gS:FDl5BEbTE(&KV&T!0=<a$MjgF;YgDr&KV&T!3T6D3Vic&&cVq5z!'CAaz!!)ir=o&1l;EP$]z!!)iu@q]:k&J#!Ez!;Z_8q?LA7Bl7HmGkq\Q?Xn"l@psKU!G2*.9_ng6;YgE-q>j.`"CGMPFSZ#7q>j[o!FHEA"98E%!!#Rd!_uYi!D3+gC&.jTq>jAS#QOi)zq?o>4-"JMT><33#?2=RE&KCoR!.[tu/c#cj@s:OcH=Ur.&K_,Uz!;^XWEb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HAOzzq>k1j!<<*"zq>s5d&HDq6z!'C;_z!!!TP"98F:[.lEQ!GqT59frX\z!!)j!?XIYgA.\kGz!!#Lhq?(bLE;Bc4F`Lo0BFtIPzJ4]S<,PhF<q>kU4!dIW>!`;iX"TSN&z&JbKL!!)!u!r;q,q>s2cq>g?m7f!-c&H`.9z8GW?qq>jXn#&.srATDl))?^$?z&JkQMz!;Zn,?Z^R4AblLMF^bq="98E%!!!#q#%hdoD..NKr3jQ)s8W-!&H`.9zGS(hs!!'g"0GXEm@rH7,AU&<(FEqh:&KLuS!&O]1+;#Us!!#>.%N"sF?XIbjGPVGSBl7Gn(Ba^<JB7ck&KV&T!#;rV@ep*n&KLuS!#WuH"o8R5?Z'G!Bl7HmGS0rXz!.YXf"98E%!8r>=*WuHC>aN\tq>kY"doF^\rr<#uq?LJJDerunDYaQIDf0&nF:fMr!!*#us*kU_"98E%!!!!]<>098s8W-!&KV&T!1`n21\q,h4<X\)z!'KQIz!!!TO"98F$jYAM%%0QY2!!"'H4>3,AjT#8[rt,>9z!%@[JDKTf*ATAA("98GYa'f&^!<`B&z&KV&T!.9o$@M&kKz^jl1dAp&!$FD5Z2q?1/4AT@PNB5M(!@qb]B?XI5PA.]jc!!(!/*!$WP"98E%!!#7r!!E9%!!!!a&KV&T!.\WoC_6gRz!!(QB"TT&:Ba$4o&_*]^1'*(1!AX]S!<K>(3Dm-f!)ZT"!)ZlbBiu$>#uMjK!*NGj1'%OZO9,7^$"7ON@7`3To`G3p3C*tS!BE`9"9;"b#r2Mp!=]&1!L3Zd!<J8_X98hQJ!C$P+Yj(h!s&i3!<H@Q&HOWfFTIR)<!a^t5T(_#!S%2O=qMnY1'+3R!Ep'Y!F#R*)*gG)e-Rl2,lr2j!=8dk"q_/o!<E3=1''W@1',>q!>,?s"<g58#q6GePRB48!JLRu!>6P!!BD\S.BW\#.D,_E!L*X7.9\/D!AXZZ!K[>@!spCg!ON%c7KF)]&HS+!6(7oR!AOV-!>,>U=qN1a&HS+!0bFGN"?A4<J,o[O!<H&a!Du];#uMR;4]*XW3@l=N1'%OZXoVBs]E42rPQF]Z>#?FD1'*(0!J:Cb!E!#4=TM\t@0&+aDui3E&X3JT!DNTZ!?kqR1'*".!ET:F&MaA-!N6#2!?kVi&HOWfZN:/2+V=`1!ODh.1'-,1!L*U>L]IN3!NQ5%OTF\[kn_AV!"&cJ)7udM1'.%L!AX]C!WdEe3Ks_3`</+$1'*XB!>,?s"=Xo`PQi!\!@7bLi<f#bW<f!p3<9-o3B9Bq!BC/]*'#J'$<T;KZj%0u3B<K.6*pn@.7"h;1''W@5WC4"#r2Mp!HF>.3AI$)3<9.a&MX:u!ON1o&HU)]5nY=i!J:CZ!AQ>1/HN*W&HMnE!L*^)K)l8Z+^,I,!AX[=!Ep'q!>,>P5un!e0j$.bPQY%g0ekqW!@a6;1'(Y]&HS+!0bFHa!]^l:+TZS9"sG-=+X%/E!=8cU1'+]^!J:CR!=?"3#lt'Z!<E351'+lc!AX[5!HF>.3AHp&3Ks_.1'(#KEKgSd0pr&&PQj-'!>PW#.j:,]1'+-N!IHg-9/6NE!<<E."VDKEVZegVK`V91!W<$"1'.%K!Eodi!>,A!#!l8j!AQ#P.5@=n.00HQ&NKk(!UL+Y<WN4U1'%OZEKgMZ0e"P#0nTK=!AQ>1)Z^NO*'mU+!AST4">MV[.4I!(!>,>e1''`CEL[:`.>%X5!ARaq3<:l9:]V./bR,N#!@]/uK)lPb.9[lL!>,@.$TV5g!@]c)=94$T!<ELZ!=8c=&HS+!));4p!CW=rnJ\A8!"]8:D,l"YW!+pWSH]*M!L3ii1'*@=!=noFOUeW<O9)]h!BF0]!@__+.3X<E)$)0i&MX;A!<iL-+ZTS/!JUV@!EpX<!EpXD!OMk.)*o_Q0`d@:ZiL1f1'&s-%k.M[K)lhj.9[<<!EpX,!AX]K!<E][!<J8_Mus)0!%BWGBd#2[1'+K\!=pU[!J:Cj!@_1a0`bH$3<<;,5li_A]`A.;+ZTR,+[H-4+\;]<+]/8D+^"h$!@7b\)$qIJ!Q5-B+cl_p"T^&-!@7bM+^kCU!<H>,+^kC,!TaCaBc/?CK)lPb+]ACB.9[TD!AX]#!<FW8+X%LB8Kjo2+\>6\!W<-%4X!B?O9(:B!Du!W;'@[q"Ta\cMus)`4X!s2ZiL1N5q2mi!K[>h!<G29!L!Nb=s6`D=s7#LYlRu.!AX]+"9D[LGlb8Q!?#UY!<E3e.KM7)O9)]h!BCZ>!<FqVble&J!<F?r!>tne=qNIi1'*R?!J:Cj!@_1a0`_7t3?_QL5lk!e!AQ>1,6;Kr#pGB2U^$oDBc.4#1',W#!K[>h!<G1k.00I%!>tne=qNIi=s5m,=s604=s6H<1'*14!O;`L#m%=44qRfo!<F("!TX:_+bKe%!@__#.3XcR_u]r_1'+$K!OMk.$":1A!<GJ9!AOTe!Mf`V1'-D9!K[?3#6?P_0e!-b!TX:_.5CpX!<J8_j9,K,Bc.4#O9(RL!?l.p#pD&)SH/b*)$qIJ!Mfi!+__f#+cl_h!<F?X)$qIJ!Rq;S+__f#+cl`;!<F?X)$qIJ!W30'+Yj)S!<J8_qud$TBc/WSPlUmd!MBHj+X%Xn;+Z(*5s\NP!AQ>1L][[>!UKpi+__f#+cla&!s'Q#!Or.2=s7;T=s7S\>6+b5=s7S\=s7kd1'+ui!J:Cj!@_1a0`bH$3<<;,5lk!e!ATZ:ZiL1f<WN4MBd"oK1'-kI!GNDX+cl`K"9BZ[)$qIJ!Mfl"+Yj)9!W`9,!2-4n1'.%K!AX]C!<F/`&X3E#+X+2sV#___#r2Mb!?<O+PQVs\&X3EE0e"P,!<iM,!@]I^"B[*%Zj%<i.3XfSPQW-YH7:9dS,k&>!Ls0>!<GAi.021)2$"[?&X3E#+X+2s.4HD`(F^d>JH72K+Yj'`!>,?s"=Z),'`emIPQiQl!GDL\.04BC!?_De!<F'%E#A[3!>>L1!O2\$!mqqe!s0bPKr5)0!?D1r!>PX0!KdNT'>Y27!<iLV!<E3-O9+tU#n^eN#m$:l!<E3$"p"d\VZh8F!>/62!?$t"S-8p:Bc/'#O9)]h!?l.p+V=\\)&\qF)$'an!<W?*TcT%.nHo7(!1]qj1'(Y]1'(AU"c4*GW>(Tu!<E4)8PoLS!<H%Q!<iL-8PoMn!Drju4r[?"1'&U#1'%OZ?i^9/%abXb#m$Os#mh*P$NUhp!EB0+!H(I01''H;Z2lR4!O;_I3<?Dd(-qsV!AFNd!UL"F<WN4EZ2m]L!AX[@!<N*&&J81Y+TW/Uliegn!C-Yc%KN]1"Yp*!!AXZj!CE"To`5@S!IXum!<EcE!L*^)&HS+#+Yj'3!KdDi"pl`@!ON%C0oH&e.:"\0K`V:;!ON%;.707'XT9k+!JLRU6BhZ`#r2N0!EpWq!Ls0>!<GNO#&Or-!CHlC!>>K[.6.^&!BILk3I3DO&X`YkZj'*AZj'YN>$2^D>"K;,=ucli1'(2P=qM&A1')_&/J3=91''N=H7:QTR/o%L"u1,)#!j,15oB\Y!<iL-0aRk9!IFi&!FPppd/ee?nJ3Q6+W4HD+TX>!ZN1(U0d.E<0d-QQ!I+VF!s"%Q"Yp)n!AXZb!EAjuM#uoZ?i^9/Z2n8<!Fl-B!@8$Q!AXZp!<<T0m\^4D!R1ZH1',>q!Df[3_&Lc<:!jCN@3]1p=g%kU!Ei+"!Rq<VN!6BcS-E,\#Hn/M=bI#8!R1WGY5rHBoEnmG$3=Q[@FPB^Y5t^-=hG(s!Q>3C;#p]#Y5pagqus8)1g.0fY5qU*Mug*_e-B-H"0VaL"Bj4W@JL=?!@)$s#?e52qu^*_"u64u!We&W@JL93,@Q6+=]/Z/R0PJJPlq,k!Rq9UKEA=X]E)1%!j;Xc#?d8nY6"7t=bHmL!<I`R@57ks!WfJ*r!-B["9ZIF!F[3]KEt_a!R(UJN!?Hdli^J8"0V`q"^1I%1'*pH!I"PF;,[Jr=g%k="^/J@*W^fr@3]4)#$E\^)Zd,CPR1LJ$*OBJ$!E2mY5sR`=e#L7\HcOD,@SLk=g%k%"Bk@&XT8H2M%29ASH8g:@@RR*Y5u!6=l]ai!L*aj_um1Dj8rKF"#9oC!<KA)lj$\#!Y5#5!F[3]KEYL6!L3]e@UZ5<!@)%.!ElT,`!':SJcPo:#@SicX9)Nc@CZC>,@RYY=g%ke"Bc-g!Gqi^@E\mXY5uQC=kj(^!Mfg#lif-Fb5hWHTa:a.,@Q64=\\tu@3]4Y"Bho/U]jns#p!HZ#lu8ZoE&1!!OMl1U]E4O\,l[c@0)bs,@U3F=Zk(6!F[_aQi[:5@AEs-Y5t-p=hG"a=]tA"1')_&,@RYX=gA'o!FZ!R@Is\*1'()M5G8Tr!@)$[#?e52N!!5<#;Q=4!<KA)N!*;=#d48n!EnarY5t^*=el>,!CU)g"u65K!<KA)U^('#$EjKS!ElK0Y5u9<=o8O\!E0"S!Rh)N!"&fC"`9X)"Yp*a!AX[U!L*U.%083bI/s=.5oG.c#sg<IPlUoI!Ls?#0k15E!@e+!!>,?s">QAH'-RAo#lt'*!<F'J!?hIp!>tnM!L*^1K)kuR.5Coc!=]&1!J:Cb!?j`0!?j3!"Takh!<E4GW>2B5OWBMaZiLJ!S,knV!<<`8*>K_8pnn9N!Moo"1'*pK!J:CZ!I9:u&HRF`YlTCV!<IfR&HR^hZiL16M#f(,Gl]Z$ble%V!<E3V!S%>SK)lPbH*IBq!<FqVSHAnk!Vm51!N@/n!<E48ZiL16Bds-d!GNuc;)//8!J:CR!F`>9!=<0a!DrlM!=8d0K)kuR@BfiA!<FqV?i`"`V$$h(!FZ!0K)kuRBs[mA$#(ji=TN4c=]$pT"Ta5V#m!nU!<E4(YlRu.!AX\;!<IfR#m!nU!<E4(YlRu.!J:CR!F`>9!=<0a!DrlM!=8d0K)kuR@57kN!<IfR&HR0^!I4\H!-ri=H[,Yj!AXZh!J:Cb!J(9V!J(7P!J:CR!Jpia!<EL`!A"7s!GO!.EA@Qs!<KG+Gl[qu!<E4P!OMk.$%W+,!HA-PGl\4,!GDLJ.=#oc!>toXK)lPbGqoCs!>,?s":9\]!<Ee;!>,>5&HS+!)4LZ'!=8c9!<E35!L*^AK)kuR3O&TF!<Ec5PQX:A!NcAW!L*U^o`5(K!D<H-.=#oc!<E4@YlShF!J:Cb!I:pNGl[q0\,gjU1'(S[RfQ>_!>,?s##Ps5,Zt][PQYDM!@Ru5!=>S'!AX[U!L*U>ZN:._!Pe^:K)kuRENoOa!<FqVqZ6e_!ARs_1'*X@!J:CR!?&6F!=9Vi#lt&9!<E4R!=8c5K)lPb&[;?K!<FqV5QQK<&HQmV!HA,@55PD$!AX\3!<H+"!@\T]PQiiS!@0Z;!L*^Q1'%OZRfUS20`_^a!<FqV5QLif!/.6R1'&Br1'&*jCrm[%)3G4\!<iL3!<E42!>,?i!<Ec5!"fQ8"\hF&4WQ7;IJ9WC1',o.!AX]#"9Ej(!TaJ?!W<-%HU.ZiK)m+r8O3@X8MU;e!J:Cr!D,QX!D,$Im03To!?"In#(%KoblTX$]`nKJE<-)m!D*<3=ugj/>![]?!=s/N!J:DE!HD:/Gl_(lJH5c^E<-)m!D*<31',W#!Ero_!<E^N!<IfR8HEg7@<hlW=b-SS%rhUN1'*(0!J:DE!HD9\Gl_)/JH5d,!HS8PE<-)m!D*<3>%r6_1')V#K)nOEEEYqZ!Es2g!<FqV5QP%#Gl_(dJH5c^E<-(q!It1O>#B8?S,mU1!Er?G!Er'G!<E^N!<FqVDum*B&Q+bsXoT\KPQn8k6",u^XoUOsPQla@8HEfd!It1OK)m+r8O3@X8MU>.!<J8_Zipab<WN4=YlP^C!DWXr+bKe5!@_1Y0`a$19`^=VZipaZ<WN45K)lPb)-R=i!AX[`!I"PF$%i6Z!>/KA)$)Jn8-+eQZiparZiM$^.=3KE'/BS?!J:Cr!BEFH!BDn99`[!M?i^t8(@`;o)1qr5!BEFH!BDn9'*3G?!@*3t+TY/#!<GbI!@%Vt!@\%0=p[IqXoTtCPQVt'0pDer!F5`/!@_09"<:i)PQ\>o!?k#a!C6a=!C6`X=p\%,O9)]l$!FP7XoVr3RK3F48UD$M<AFS,!>6P9!J:D-!C;>=3<;]T#uL^Y!It1O1''`CK)m+r;*b3`;)/0Y!s*`d!Up+F!TO7_!!WH9KVntk#lt&b)$'bj!<E3E1'%OZL&i.m))m*UOU@Kl1'%IX!!if2AKaKJ"Y$"?"Yp+4!<FqVI/u)(FTF_[*oR@_*"`4!3OAef+X(.m#m#YZ&HN1n!@7aY!TXP9RK3F<$%i6b!=:L^FTI*q0`_kb!<F&M!L*d31''W@K)l8Z$)%A+!<IfR&HN2j!>tnMK)lPb)1qr5!?mO*U]W%p&HR86&g8+n1'%gb"p"`2K)lPb+bKe=!@a*2e-.9U1'&U#!&Ora#n7Ii'cA$nWs(6Zm1]RV!Tb!r9)/MD)?CENKF@;N=rI,:!E0""JHB"`M#m]]klHnJ!>,?s"IT<'!NZU$!jht/+c-7O!J(:Q:&tBP!\sci!F".WM#m]D!<J#Y1'*X[!BuJD\H2de!R2>[PQ@0RSJhMa!NdIFPQAl-h&cYQ!JMZt>1!A-!WcJU!g*Nb>6+b]!Wb-?!XX?tM#re@1'*pc!K[>h"<jH?1'-2>!F!SHf`D1XYl`kc!F#R*f`Eo09`_O#I`VWl>0-in!WcJu!ndVU>6+cP!\sdI!Et$UR0!CT!<JSiK)m+rR0#,E70-T6!oX1]>/::)!WcL+!T=)`q#T^]!F!kPnH&_pf`LsN!>"Dr!<FqV'`gM[$^h%s1'()M>583`!WcKX!q?<m>2]PY!W`hr!W`=*q#T^]!F"F`nH&_pd/s+F!>"Dr!<FqV\,cUc!W<W3%06J1!:^*c!EjdF!<Iln1',o-!@[aEPR<f[>1!A=!WcJU!hfYr>6+bm!\se9!<I]K#DiMM!\seI!<HC*!Jpk]i;o&B!Et$UR0!Cn!<J;a!NZ<i!XUU_BE8X#!W`=*d/f(*!Et$UOTGP=!Dieq!<I`Q>,_OZ!WcJU!g*Nb>582e!Wb%W8-)oQ!MKPq>(HaS!WcL+!MKQM!N6#"1',?2!L*VQ!gOK$1',W7!<Kh<nH.qV!Ls;g!pKaeg]i<3klLm]#)NHH![EO(PQpXZ!OMud"6fk3M$&tHq#W;P"T\X/M$)uD,DcMe#(Zk[W<%hX!AX[E!EuH'M$!c^q#ZZ\!F!kPR0*IF!<iK7M$!bZ>,_OZ!s)SV"-EZd1'&[%>4DZV!s)TQ!gs,k%uCAh!AX[`!F!kPR0*I#M$!bZ1'*@:!>*oc!W<Tc!F5^<!L*fa!AX\H(BI^e!V$0k>3Q(`!<HC*!V$0k<;?P$J$f=I!VlaO!VI60>1ir@!<GIe!U0V?!OW16%06J1>!^gC!F#!oi;s$8!<iL-JH>!:!<LCGnH'!t4S]$b!Bbo8#neEG!WbIK!pKcK!\sc[!<I<4!XSo*"Si**ZiM$nf`F?k"PEhW1'*pJ!ILLA!JL\4!UBae&E*WjhuPS6]ab&\JJRb_aUaL7KEf6o_#dfV!q?9l1'-bR!HF&'\H8H+EKgO@!gs*=\H9;C_#eVp"Mk/M!\(qe_#gS;1''oHOTEB'nH#$ZHC4i.!q?;Z!MKS5"JGm:N!H<`R0#,E=91/X]aXuRf`D3<">U!`!K7$c!T=)`R0)US!Ls2T!W`=`!Sdi%T`QtMPl^sequk[S$&em6!SINX);,&l>3Q(H!Wc$s!U0YXf`LXF!=]&1!<N*$f`DJ=!?hKs!\sdQ!K[>X"sKZA1')LuIms/6T`QtMjTPZgd/ee"!F#!oM#m]^!<I`Q!E=mW#r2Mb!K-u8!eCER"Yp*A!F".WW<*)d!<K/$1'*XR!BsfJ!Wb%W]aOpgT`P8>$Shab%KTbd!J(:Q5lh";!\seW"Ta5V.06s\5lh"s!\sf,%0:gL!Whrp1'+3S!O;_aklLlhklTfF!AX]6!WeA`e,gem!g3SX!hf[p!^;,8T`P6M!A+<a!L*_T!g!GY"sKZAO9+,@+fPMlT`UnhW<+gU8-(IH\,l\m!Sdc#T`QtMo`5)/bR'sET`Pf,PQ[reRfSuZR0!DN!PAX\W<+NB!hf[p!g!Gq"sKrI.A6g:!iZ6_!Sdl&W<.CF!hf[h!\sdQ!F".WR0!CT!<JSi1'+<S!L*W$$eZWL&Wd%+"sKrIOo_6XT`V1p5$ai`!AX]K&-8*uOTP%RM#pkC!q?9lF7B:0"dB9J!L3rl>1iqu!WbRf!QbBu!L3ok>1iqu!WbRf!QbBu!K-sZH_CKA%5Is7!WeA`g]\k#!\'fET`V1pCW$LP!hfZN!<iK9!L*_d!h04m$CLqr52ZP5!<FqVfE;5%T`P8V#r2PK#6A!oklCec_u]B/#m$P"q#Lf/!>ud>!AXZZ!E0""q#LMt!J(:Y!K7/<!XUU_"T`?5!Jpl/!dj/4!RLs)!It1O1'&<pO9+,@+e\rm!QY<CMZKLQOTPIj1'+lg!NuNo$X'P7Y5sRg=f_e1!RqHZX9Gd.]Eq`B"TaP`@0lpB@1a(PPQkh&lj%M:!-)uj1'*@8!EpB"!<HB?!U0UcYlX(i!<Gpr!V$1_i;oSX!O;`t!Qb?C!R(er!=?%4NWIf6!AX[H!<M6dT`GH"T`Lhf&HROjW<!;\!W<'#!W3(_!=8dCR/mToR/r]V&MaAP!<LCFGmOIrGnC(I!eC@Y!.b0%!>,@F",R$b!/U`5!>.'f=9/Hp!_E\!X9)6*;ZQo%Y6"P%=nDs&!JCSYX9Gd.X92V,"g7sn!Eo%"1'*@8!NuNo$<aG6Y6"P-=f_e1!TXMhX9C?[n,`W7!<EK-KEVqo!Mfc7#u^j*+g1pZ#9flIY6!D_+^D2OS-1"B">m@a.01"]PQiiC]EL;%!'*%O!LsB\#r2P&!<KA)liUCl"g7sf!ElK-Y6"8!=f_e1!Q54GX9Gd.`!0AG"g7sV#[+541'%OZY5uQK=f_e1!UL(pX9Gd.S-`?""Yp,:!<H+"!O2Y+7(E=)!4`-@!>,@V#/L<H1'-;8!AX\K#m"5_!QbBD5lh#.!\seG!WdoS+T[u47KJnYR0&HNg]J^n!\sdN!K[?;"sKrIHDpt>!hf[W!Ls99W<+NB!hf[p!g!Gq"sKrI.A6g:!iZ6:oEh2mT`U,QT`UV`i!D.>/HLq6g]J_!!d^gIT`UnhO9)]k+fPNhW</apT`QtMDuh]pL^=)GMZKdY!AX\K#QYA8!<E5N"5s7e9>CdHX9C?[ZNpSn!PAU[W<+E?!iZ6p!^<OjT`P6M!L!llO9*!!+e\rm!Ta=_1'.=S!HEc!OTP%ROTC+>OTLXH>*/mV!<FqV-ijnL!WfD-1'-J?!F!kOklLlhi<&NN!F#R*klNa,!rE>c$8MYW!WeA`ZihPG!\sfO#Q\*HnH&_pklUY^!DWXrJHIY."T_6c!cS0UX9tX&T`Pf,PQ[reRfWBiR0!D8W</apT`U;Vg]eq$!\'fET`V1pO9)-]+fPNhW</apT`QtM8-+eQg]\k#!\'fET`V1pO9+,@+fPMu!Die.q#LN#$Sha8"9F_fR0&ie!AX\h!s+#T0`efd5lh"s!\sfR"Ta\ce,gee!\sfO!WdoS3<?Yl5lh"s!\seG!<EW1!<Ec5PQ[BUO9*i4+e\rm!<iLc!PAX\W<+NB!hf[p!g!Gq"sKrIScPMdT`V1p50F8+!Wb%WN<0+qJHM#C\HAW.OTXP`aUq]BW<**Q!>,@;!jhtG&ZGh86+I$t1')Lu!W3(W!XW%]!g*Nb5lh"K!WgdOOTGhm6(%cTK)l8ZT`VS%)%i8<1')%h>,_OZ!WcJU!g*Nb!W3(g!XTBo!W`>-!@E@!!AX[p!J:Cj!PniE!>uK[!^=s7R0!CE!ItX\!W3(o!XXbcT`UV`?nqa/!F"F_R0!CmJHDMH!F#R*R0#,E2utc8o`G5V!Sdi%T`QtMb6\3!b7+1IOTI9=K+%bi!<E35!L*_T!g!GQ"<jH?1'%OZO9)]k+fPN]T`UnhW<,8N%\Wq)1'+lg!=]&1!AX]9#6?:L!GV?1>5825!NlGXq#Q]_>581R!CEjkgBfSi!TOLf:&tBH")7!$JHP]L1',H#!BtRU!Wb%W/HJcN!U0UcoE"I_$*jSDq#LM0!J(:Q1''?81'+uf!Cd+S!J(;nJHFR4quSVSi!odL!PAX\T`QtMRh,U(klS[&!AX\V!<HC*!V$5*YlX@rklNjr_#ij&Xo[bgklSL!OTC[JklU)N1''W@N</8F_#fQ&=ul*S!F!;@q#URP!Dif(aT;Jd>0-i.!<HQL!Wa`RaT@;#!AX[-!=]&1!D*:mR0'VoR0!Bi7?dki!i-/Y!Die/!L*f1!YGGYd/jm\PQ]Y@RfTPjaT;Ju!HS9FM#uW;!DWXrklOK1!p^0o%06J1Z2kHW!Wc4#!RUrLbQQT#$*jT/!T=(\C!d"@!ndWY);,&l1'(JX!!<4cVZegV2$#H5/HKPd#q7V1%083b#Q^.j&JG1#!>kjC!Cd@r5lgum6O=>*6NIJo6P11:"T\W)1'&[%&HS+!&Old%)%cn6"<j68.hMdo!K7Bm!!rZ,;ZQn*1''W@!Ke5@%+tgb#QmU$V#c[U"Yp*i!AX[]!MTT4!?mO*qud<T6l?"S1'%OZK)lPb.9[lL!G;E^!<<]\$(M#F!<J8_qud<LS,jc6!I"PF&HS+#)$p9T)&YUl)$)Jn'*3minIb:'R0EWn!>'j\"a9tJ$)%A+!<JGd!<E5!!T=d0)YjFi!<W?0rq!hrpPsN(rA2/o?nl(or?HVBoIc=BrKEK`7o389rW?;N5sQ/iq&qD$:oWdIBBEbU4b4Yf'gj?%<j'AIBJoB1*7q7nN=c6qz!20/kTgZ>9&Hi4:zL_0amz!;uZse2Aeh/J/*gz!0m<o5H/VrVt-[PlOi"3bLDXVT11*aq@X%cqsaFmq=*C<*n!qon8K7n&HN"7zi"6%oz!72;Z"98E%!!&,W$a5s)e8-ehFqJ?b&Hi4:zJ.Vebz!20/md8TH!EU",;"98E%!!%QG!qiYk!bTjV"f@?kTmRFV"98E%!!&Au!!E9%!!!#7q?L$YeNbQi0)>bcMFT3DJ.Vqfz!:K[eS1_,)K),_7JKm=Q4Mpq!dZJDTfZ=^/"98E%!!&bi#`9p?#Gd?J4V7f"z!2L2;"98E%JA%Ea"U"f*!!!#!q?B)LIP.-nq?DqG^Gg;nq?!Kn&cVq5zJGKB*YB9UD$lb$lq?d07DW<n4!?f8U$FSZs7_5[hNnn";$"8eORd@ht=.B$p$n8B$A7@3u=mbWqq?0o`"ptqE"98E%!!&)m!sAT(!!!#o&H`.9z_"n?C"j7?-&Hu+Tq?jBBlG*:58W,T2&Hi4:zS.Pf*z!72;]"98E%!!%Za"U"f*!!!"rq@=GPs,sqR3#'f]S(j$@8.c".z!3?b5"98E%!!%N]!sAT(!!!#/7fa2)"98E%!!(L\!sAT(!!!#_q?1B#FG9Q'hI\GHXXL/uk,>hEA_E4r3tVSuz!0@cr"98E%!!(X`!X&K'!!!#W&Hi4:zQk9H(z!;I-."98E%!!%fe"9\])!!!#3q?]uRfG&9)RY%.D"9\])!!!"X&I&@<zQ21[dV6$)Mdh)`dz!.t%OUYT_bKD#l\"98E%!!%N]"U"f*!!!"j&Hr:;z[LiQDz!:]geW?g?s%A?/$B<dFo##KS@<LFF'"98E%!!%]b!sAT(!!!"Lq?78E(")mj"9\])!!!"lq@>,j6D#<hcN@VYT8&^jQotBJs8W-!s8Vp#o5D-pIg0'g"p=o+!!!"\&Hr:;zLADU+O<55H])i7W]>rm8861kChi>Ja"9\])!!!#/q?Z8.NO=e0c;aWB,>6#g!sAT(!!!#gq?[DBTZFYpho4;3rVuots8W-!&I&@<zK+S7iz!;7!,"98E%!!&D_"fauqVnEZE"98E%!!(ph!X&K'!!!#'&HN"7z^_$bRz!3Zt9"98E%!!'eH"U"f*!!!"lq?PsPdY*0QOno5qA1jTr4TGH]s8W-!s8!0W_gDMNkh$*Ojc?o.&HW(8zTFh/(z!!!T7"98E%!!)!j"9\])!!!#?q?S8b?Se[*FF"N!"98E%!!%QG$FV&!pM5p;HoQ*X"U"f*!!!#+&H`.9zfF\2gz!6@Y1q?Yc"5M>?J;,n23"98E%!!&N$"9\])!!!#+q?r'F4]sY+I:HtDK_c."_b<m'q-@bfn!g!@&Hi4:zn.>g,z!6,T^"98E%JDSQI%7n9nbP927.$,EB[G_]'"98E%!5OI(&Hi(6!5PS\&Hr:;zq@Nu9z5`#7G5rII0fUILIk8<Dn3=uZ&z:kAH^3$VVJg]XpuZFq]*ks!cI#j[6Ckh"DtO;^k+$j6P1!!"^0&I&@<zcof_Us8W-!s8NZ<"98E%!0E(#VZ6\rs8W-!&IS^A!!!!q]+GSW!!!"Ll.%o&s8W-!s8W*2#6Y#,!!%P2&J5-G!!&Z*T)&a(]C@u&:0(Wpq?9+nYO?W1#_#l@,k)d5)#=M(,L[XJVNa+R&Hi(6!$G"c&IAR?!!!#Wqt`S^&$K"A3PC]\jA/+(_8_Fs4<EV]Sa(^$V!IUadq3C.Hql$bN*,85f'[H1YW&L9=LZnD^>-Rsa^7j(XP6h^&J5-G!!#8=dh)igzJ@bSC>/?bnL6?CD[f;``,5S4Ir^hbsD;lrX,HZi0i5j=0DDnm\XY:0kg5r^uO<)>I)RT$b>lmdZ5Y.uZ!^H>7fF\Joz-s.&b"98E%!!(FZ$3U>/!!"^f&IAR?!!!#7MY]VsFP[RRWcR_)l_0s?)iaL9d=hSD%Wo,pT9>+QMMgd\&Lq86aUpm1$;BcW@=Cm7V'U4BF21bd\2C@PU+'=$&IS^A!!!#7aq4s`z;"=Am_Xd'C_]>9Y=h2A1!!j<%;ucmts8W-!q@olm1O9m^p+/<gIbb15U+i7pTICHb"98E%?lmr4$NpG0!!'7p&J,'F!!'h2cOgQgzn:hM["98E%!.^UP&-Mt5!'k_&&IS^A!!!"4gCXbqzT[!<MA[#:@3=SXR"kEWkV$qi/@7MR(#<3D"&IS^A!!!#?g(=u$!!!#'A=!l7"98E%!!)[($j6P1!!&O>&IS^A!!!#/\If2PzfRWf+e+f&RAGVb=Zlo/V$NpG0!!"_I&Hr:;za:Sd_z@':.O"98E%!-g1[o_\[gs8W-!&I&@<zbPDMW2m'_OPZbIG&IAR?!!!!AX?:0cs8W-!s8NZ="98E%!!n,O$4t5p;nYQ7b1q=>&-!PjnNH1q)rZP,jOCt<&IJX@!!!#'htfX>_tCN/9Z"``h8F(Bjf6V<G,hCMr>!mo3k$S(-D6&qjdUtfCLQ:5W,,bRe'7+2P=1ZH8a,]m$3ic'5oHj%&I/F=!!!"LOV&!)z8:_?]"98E%!.^%)&*2HUou4+/O.DQ"eR$$p&IJX@!!!#71(airz&H37L"98E%!8tL%$NpG0!!&,>&IS^A!!!"dV@a4>zI"`.@"98E%!,.`3#6Y#,!!%Q/&IS^A!!!!InbPNh5JPOH[S'A`PF("I3^_osS)SmnTtL:pK/76(02?KcKikdJKBdA7j>=#I=gEaNmY\kRa&jAEVU5hW(uRn%q?4-dk0!N(9>AB/X:Y[?zJE7@T"98E%+R[em$j6P1!!%D0&IJX@!!!"<fb"Poz5iE:_"98E%!3hFp#Qt,-!!%P'&IJX@!!!",JIr4lzJ>N*.bTj@%iVI<<boeY:4jYsrc^8d2&q-`)n>GENbOHP)r0`;!!m"SfYt(G%fQ)Y$^2$/b@a<165Sjr#]p:^!:\m@oABgY[6P'Yp]u4N-8NERu.69,t<j]MPY/.+j%c(Y6:ce!LAE>9%fffWX3tDtL8;rsGE)GKCT.lDP07AE9&IAR?!!!",M\-@#z0TGopVq[WSfU#%I>"H)pcrX4CiC-;9pf96IMV->+!hBLB;YiH(/)fg$XZhN%+EmHrK.uT:aW]D,I/"oZpZS]JU_*q:zd"4A,jT#8[s8W,q5o+51fT4\5!R4\q<;/Q3Ha`1GpbRQ@,^uG#K/MtbT-r>(-_knVn[bO>pH[X2R*sVdSd6XN)P"k%+P,?01.Di\"98E%!!(gN6(J7K?$,6sc'=3.KAGTD6Zb6+a;,=W#"#q`?n>&5Tdh:*/s6G!l8#K[U*s@#B1N1j^:$2/-b#'h=qPWS6couE"98E%!!&8[#V9g^NZE\l3tVf&zT]$Ii"98E%!-#U`$3U>/!!&\L&IS^A!!!#_T)(`X8Z#b5rHb;g,\eV:G*EGc9`t`T*f9E!`Z@HKU/kPZ\WZdH7NIecOGB/`'XFaalZ<'$]W"DT4$'Tj(O#b1&IS^A!!!#gdh*/p!!!!Aqkar6"98E%!8NeN$j6P1!!#EB&IS^A!!!!Al4FR1!!!"L['L>O"98E%!0GnH#6Y#,!!%Q5&J5-G!!(qGh"j<$q0&R0];NfJ)iUc;dFnWD$7W>LR%9$cdZ<KO7X-o6aqGIY$5L=k@Oi:*nTo4=I[1)Dm4eITnLP1)@inZ2&I\dB!!!"\&J5QW!!!"LpT=9"^KI6bAi"E5'ZLd^6)jr%Vl:uU"mS6G9D)8PVCABcEB8)8-]qO[8-KIL9@KXl^e,VNTM\uZm)8qb9M<6nPhsVF7,Y&dl638#n#edYs8W-!s8W*]dJj1Gs8W-!&I\dB!!!!=Mu!t0Y`:quN-HuIr\R>Q"99#F"98E%5YB?7$NpG0!!%P\&J5-G!!(qjdh)rjzkc5:#"98E%!!%ZJ$5\s^%o;iucLHBH&_d9bs8W-!&IJX@!!!",fb"buz7FV)>)fM8KXPPjV&J5BRzd*2=l[rbn)hO^G%qF>fZ=n58QnSYZU1([ng1kQbl=tW^l9:=c^dT\>>o2&LBkE;S$)]tN&^%)((FR$'KY%Re5kGT>\,#%]X(ME];#I_sBZ2-a\a8C2RE?oBF9Q?=,GooigdM\+E1n.2U#knL/54$1dYXfk"OcYK`58CI!RCOK@VsX:LJhUoH+V]+tMGilbq?b=a71q)amU2\"$NpG0!!)M`&J5-G!!(qWi=QD"zE/j]#1>g_*QHti$.1lmizE038+T`>&ls8W*2$NpG0!!([M&IS^A!!!#W]b(eY!!!!aSurY2"98E%!5O:##m:5.!!$E\&IS^A!!!#/V\'4<z+G:=="98E%_#<C-$NpG0!!&sMqEZo#/PL8J%=UrJ?dg(NUgq54&mOj'$#8qJXgLhCR?X%rO_@8Hrg_tiXS96q'@o$!jXES?rSLQ3R=i"60YLum"D^I>cOgKezd&[fe"98E%!,-pGJc>]Ls8W-!4I?'Is8W-!s8!Ds&ZJ[6//W*p+4^+.VZq3)HqY+X"98E%!5S=)#<Slq^9)k%4T,6Zs8W-!s#_e2s8W-!s8NZ="98E%!8*qV$NpG0!!)624=:(-s8W-!s7utU9.`h$U2CPK"98E%!5PKE%0QY2!!$j4&IS^A!!!#okn+:+z_"IO<UgUB<>cZ;?TSf=<_d3Q/V9`LR&J5-G!!%PgX:Y[?z!9Fe)"98E%JC^Ik!WY"g&Hi(6!2,/"&IJX@!!!#'^A8'Y.R?.tGp3h/"98E%!5M&"$#i*(?PBK8+fZ+]"98E%!!%W`&Hi(6!2,M%&I\dB!!!",K+S@lz^k`R0"98E%!2/6^$3U>/!!$F(&I&@<z]+GDRz=P48o"98E%!:[-'$j6P1!!$,Vq??5kNn@;C"p=o+!!!"j&IJX@!!!#GSe283z!1a]0"98E%!0H[^%0QY2!!(M`q@Vuf]/BKXqWg;uGC8@m!-[W>&-Mt5!!(fr&I\dB!!!#GM#'E5AZ@UiYgU_Ygr<(0#YsH_g0.EGiCY&mqZ:N1Ll]s8$D(=F;>*580>>-ZXD3C3-[kK&L,/2@aE-&OGkcFPqE`eZI+#_T%pi*;cq]7oKll`^X>DnMH1+`upT#Y*#3Kep9;PaSqK\fUE'5?_EQ&88)$O?'+5*VO^`GpOY6POL&-Mt5!5MCU&J,'F!!%OUbRkEi!!!"l<R26b"98E%!1;1H&Hi(6!.^*'&IJX@!!!"\T_]?HH6$\i0d&Yl_?R3W271;r2$i"M$3U>/!!$Ef&I8L>!!!"LRedg>AWm:da#.i^K8"h3Q]H56d+Bs?;@X9G"98E%!0F&RWW@>!NG^D9jY^7C>$$GON;_X*V\nZ-HoO1T>u0teE8^uc;Gpl_$%_hhV'ma/+<>om:e+Lu:Xfl+j=nmp((HuG$YY(C\ag\DajHI'c8uiInX8f>ZfM(f:u$5/kp&S?We=^>VTu4jAYhKS0a,/:RD4B<:A[=`U[Z,)&0/;R9!%n#2"@r;Q'PM/>s/:m1>aUjjQ?1;T7AXGj=nG/[E"X]h&.Z:q@1IC9?S2uTh#%.bAl)F$NpG0!!(sW&IAR?z\e,;Qz0WG]m"98E%!,.`3&-Mt5!5NX:&IAR?!!!"LJIr1kz5jpf\s8W-!s8W*2&Hi(6!2*37&I\dB!!!#kPn=T2!!!",MjP(^"98E%!!'eH&Hi(6!!&"=&J,'F!!'fZcOgQgz1kQAH"98E%!'l_[%0QY2!!(.bq@5#?.:A="89G_C([T4e&I/F=!!!"Ln.>p/z!8nFr"98E%!+8/+$NpG0!!"_8&IAR?!!!"LL_0jpz!2B;sC:@%5_e]+8s*YIk"98E%5`"#($NpG0!!!l+q?g>s*=V_Q7<u/\&I\dB!!!#OO:_j'z3;='k"98E%!'nC5%0QY2!!))Q&JG9I!!"FVQk9`0z["K"r"98E%!.^[;1lj;>ok_Fjd=:!0rGD[#BTS_aFrF'or5&b,Il!a>AM,C$>iFa-\[CCE>b3\Z$pV8mCAJLhEp*=$l')-hBoaoL'J-s1$j6P1!!"./&I\dB!!!!eK_c)p*<2+oj:Djmd%&hd6/.'L!LR%8YsFtsMK%.,mq>(:@`HP[6PBYkmDUc,*c%H#,WRHo!9WN(r5YTc"O^pW"Zt_M4l^tPd5+cq4q/)8"98E%^k.17(P47_*s,!c5`F>L_a@."nRGWLj-ZRI&Hr:;zaq59i!!!#g#aGu/"98E%!+:Ek$j6P1!!'6h&IS^A!!!"4V@a1=z#kpGJ^An65s8W*]aoDD@s8W-!&I8L>zW;6u4*MR4F@4%.:p=jHVPPPl2<#;$^XZ(g'GWqJ:/mV3c&IJX@!!!!qZk3NGz!7VSg"98E%!6E%R$P$fMqb^KFhO^G%qE[$o67f6_oCK]ec0u:$X..Is;O^j2jV#[uMD!K9\7lY"3Q@IU(.S^%\A2O&*]s'J,sNfq"h*c+TYmRS=k[d+$NpG0!!#!9&I/F=!!!"L]f`b's8W-!s8Vp$pE1FG^I;q6&J5-G!!'g]g%muE6=6Dh$pMAAW8JR7_N;Qi_E1#jWQFLMXJWH&&r\S_[O=TiWJLrBc@bJ%A$\(n@8Z$9T=Ngq(m5:LkcE>E&I/F=!!!"L`=WL]z[$(8O(20Grfn5"[RSk^@TfC\O^?sq[4OM@rGG%1LC[@Y:-eK:dY9Kd;\b;H^'93%/JW!Er%4($NSs5.Pf%RYi&J5BRz3/B[hrr<#us8W*2$3U>/!!)N!4K\Y`s8W-!s8#$%\t>BDe.[*&GkJ!&US%/oMticnN!%.,-LDV<SDPO<M<npi.:C0<',!f=(U9*8I7Rl@Gpb\%aTf)^Ac.^c&I8L>!!!#7k<+_&s8W-!s8NZ="98E%!!r0.#Qt,-!!#:4&IAR?!!!"LdJ?.hOF\S'hX3QCGr;/<6ki*p(:qI@//1(>/LP3`_u[I92lY-"/HsR1'inr1[U\JRiS%pJ8j!JNR1bRP1j2lV&I8L>!!!"Lm1BO*z!0%Qr"98E%!'o3L$3U>/!!$Eo&IS^A!!!!Ack-Hbz!.t&PA4J1j#o))",@)!'pctJE-dZ$r9t#OK0)kh9c3b6(f7he2C^/J&aSH#7p[>g9_'2Y;D'+0!SN4".Q+&V`p/mRa!9&jkXkCl4Op)HeerU4B%C8tJr2E+p&I&@<zee&;nze;b+J"98E%!2/QP=s;69qK+CTJDL3ndhC+l>d<D-/Hm'+Gq\fe>:b<Jc]?%RRQtR0XD=2;VmX#%J(Ti:.c`;&F1.7g2hOnQO\1u;\GY1F5_Pr$N.qr3)0N;eb(S8gd)rZj'$r!pUZ$h+#98F5%-aNiCU/g0$3U>/!!'gcq?&^,1AVbgK,k!bY?P\=d+kdS7[Ht6(9q;>G7b2czkfOJN"98E%\1O$C#0<)V:bSX@5q_=P7Wtfe=m+(amlb9h0WR-=\(8^cK9/XC$V@f#dL0&Hi=SVZX9UVWh2Kh=;p>c$<;/T5.CAO,q.YZ$Ed@Klc"Lt80VJEOh8baHL8pk.c2[hDs8W-!4C%pds8W-!s8!"*0iQ^sY5C'f$NpG0!!!kA&I8L>!!!#7NVWs6A5Q@D>"Up<&IS^A!!!"4pCRT4z!7goKK9Jqf4ELN%s8W-!rt,P?zJCaQ$EibG\G(BFN!O36W6Ua8K;-c9FKrLb*)Um*#b^_-cm(;,\-1LQ0J/QpP"kJ&9I.bhs\]EP)CG*&.Y?kA/Pel>0LE;[T6GDTJ%LN[#Gq/Hg?[1Pcf855b`=rXnVJ2HJVm3J.H/JW,/$1Ch*k@lpGg'0-]-O'.[cYf.".lT[P1_qa#C3aLO3-$s_:SX7(i45^NtDX#z!8]h&s8W-!s8W,q"O(`HWt>^Bz&9SQm"98E%!:]7L$Ie^(5Y0;%_n@6+$NpG0!!'g_&IS^Azf0%7Us8W-!s8NZ="98E%!.]h#62KV(ZmOji2ZXgW$PT.%NKQ"J!8)nJ2oO$eEn.jJ%:9<:ekaZiLN;cdUGb8EICi>jo_3dt:uFJY*NrV.qKNSV"98E%!!%ri%0QY2!!)"7q?ClZ70g)tq?F9ogZjuA&I8L>!!!"L_@[.Yz+Jo_]"98E%!/:@`$3U>/!!&\fq@n?fI^oVaoD`Og"9)t%#GYF\X"Ftk"98E%!:]Cg"U"f*!!!"b&IS^A!!!"4Se283zJD(SH"98E%!&W=('\<8g9MUS3_NMkl$aTb^l?';-\.K)Ozn=C3q"98E%!!)p/#Qt,-!!!#oqE`sHHsZAZLb?!oiq[>GP^4qUD:N+0S=+M[6n=uUVkiVKS+7BLs3?7N".'@7ZU'q@g+Is5^+p@O24^?V((^ca$NpG0!!(+?&J,'F!!'f$X:Z!H!!!"L`6o5+"98E%!"aYm$3U>/!!#:1&I/F=!!!"Lck-Wgzd/=Oa"98E%!-nGS%0QY2!!#PG&J,'F!!!"mgA4*X?EhtN\rNCS_%.CDV1r5P+79^[Y-%pcVhWjTcr7q]Ip\pffQjs>iV%#?c$"H-C=I%1bF9g75^NGVoCfen&I8L>!!!#7eI`&iz5hPo@!)EAG[eKgT`hGs!'LE^$#SPNMhM,Gc:Z(!XA\utKIh<(lz@"e@\r0%dJ&l'#E"98E%!'pDn%g2k4!!$^1q@U*7%Mq+"!?'e$A:13$f;YGU#6Y#,!!%PJ&I\dB!!!"X(_I,Yz@*fJo"98E%!1X'%$j6P1!!!:_q@Ne!XH/4ZGf'_s]1;,/b]q_O#Qt,-!!'gX&I&@<zh)oHPs8W-!s8NZ>"98E%!,M]K$NpG0!!&\_&J5-G!!&YtT+M/.z!3#_rM<Z)n%0QY2!!'BG&J,'F!!#9]XUtpDz+Ij#W"98E%i9upC&Hi(6!$HU6q@mS)=FX+=%=nW8Uj/(C#n!FK%;ldRgS8^N$J2$b%0QY2!!(`G&I\dB!!!#/Q4XK-z#lXTcP)?e77".#9R1^N/#u0fP14)\SoI(r!H,U6%\20e@ngF[j1E$F3n$m#=.cK5?>=iK:(W[EJRUmU@Nn0^WQ4XK-zBScLNLHB`PD"]8'2gE5>i4^oA`V1nhdka]"BYNOi[sdCs0ipq/%N_$)N0lFJ<K>YR1rd[`IFZ"U?O9h9Jkpstdh)rjz0S9rF"98E%!+:BS&L0m@E"dZtd1_5OQ+ntdl9+nWYPCG=2^5XY>9g;4=QY1_mrgFjqEZ-P8r02q`u>d&pBq@Fl,<S19LG/_a,S##&[8C]^*<?Om.qCE1N'WL'm6S1?00A^mVO\e2QC7ninC$jM8:5F&-Mt5!!)Pa4HJG#s8W-!s#f`Ks8W-!s8Vp$S*rAN5&H#,qE]5D)aR`(<Es(J_lpQj6H5A.fuH)a[IKj!+oS;,rXk,F4g?CJEit4)m[8aqD_\q<Y%:nIg7Q+4_Ffsu)767:$rSb6K3<GpbfQ-87M,n/z^pjsb"98E%!.9G3&-Mt5!.`D^&I8L>!!!!a]Fb;Mz!5K0T"98E%!(_tC&H#ZY#u._$Bknl-28\fX"StDH.+Z"S=p\&3f,]G>cuQi/X#3$rJ%erRqtkR'!TH6a:@\b4r-@dP,!7CtE5Gn.6N^\H+,ut2RiW@RU/G8Y&I&@<z^A:,f+gquO_MW;jNo`;gG\#(:66$S?(;-4m.NCG>I;h/o`),U`2Qt!f0+O%R)H/cX[:A,AZI(E3)*M(:b7fc*&I\dB!!!"LM\-O(!!!!a`nD"<"98E%&/1BB!sAT(!!!#'q@;THWq"<3",We0P0R%G4Ac(Xs8W-!rt,eFz,4#mL"98E%!*K(0#6Y#,!!!"M&IJX@!!!"lYPJJ]9JFHj3=.hEOT5@\s8W*2"p=o+!!!$!q?=%2,WW@1&jR>KoLGrUUl9%!Bn'JZW$SGU$NpG0!!'gFqEa(f.W0AME0agW6<%6E)NUUNO@^6mU/_J6\Wm*#8PPV>b)XMW(?,:`lmAp4lhj&u3^'hn5]s#Z;ru)Rl>ABi$NpG0!!&Cn&IS^A!!!"<g^sbozJC>)<"98E%!6FXA&Hi(6!'oJf&J,'F!!'f;aq4p_z^leI-8g<@.RYchISr2b[7Wg9-bmb7Q&I/F=zf+A;lz5eT;TM#[MTs8W*2$NpG0!!%P;&J,'F!!%Nen+m.8Cul6;"98E%!4\C.#m:5.!!!#Oq?T!T?qf,UOP]h".e/$I+K7?;3kO57G`Pg@]+^k"X8U)4.DVCYMpN'O"D%1%b1+scd,"Y7!^:[pPuIo$:`'&[05*a9kAPHg@M&nLzi7/DI"98E%!$K>p$NpG0!!(*t&IS^A!!!#?j:Mt,zaNs]K0Kq,0"m>5bXiBm["Q"#1<GT1T4l\-]g1=8$3XS@%7uX$K+Bj_XRUX:)07VH`FpVLW<J!r"rmr=,$a+##A.]%Lz!4r":UW6s2V<<+qX#X0+%Z!68s8W-!s8W,q#',N\_g.U]#Qt,-!!%Q'qEZR\/@E0sX?23%H@#O*Nb@\(Sfj%*HiJ0[VX1%un3W/=RF$`jT+36Q7[_&JE7]oU3u2s!cH8Em(CEO?O?+g&$NpG0!!#9F&IejC!!!!32\?E#z(uGo:"98E%^uk"[$oe(.Z[NNNEjM34:(\$?!!!#7*fiEIf`2!Os8W*2&Hi(6!'i]n&I&@<zbn16bzJDBu/Cc2>u`GD.,+jE=L0G+1&EMWa6`QN8PbcWDt,9aIX6V_k`-K)^U4:O<OF`M&5d!"pDAaP\fF^0bL6TgS4s8W-!s8NZC"98E%@-,u9(s:Dia%B0)pf)&hkD-&.)^"RlL=Vi,'G1lZ!!!"LbMWs@"98E%!%a?H#m:5.!!!"s&I8L>!!!"LTb.\9z8:hE\"98E%!.aMM"p=o+!!!#_&IS^A!!!!Y])"^4Fp*YQc="H1.XQ]ZGRmqV#LQ"ms4;J[>-9eJ@!q>H:%J"*moSF-9c3L0_u4oTG'%P@)^ggZIS<[BeJX7?4Dt/us8W-!rt,eF!!!!akM[!W"98E%!!(.;(StFOBA:KEV9+du(h)YfnLt7@\&%"[4Hc<9s8W-!s#cVIs8W-!s8NZ="98E%!+;T7$NpG0!!)NEqE]llGo^\kGU>G"_Z6q/4o:N<H<ep::'YXMi]Z?QkMKhS&NgIkT1Fd_B6.%1KumfHRX]R7[3>qZ:f<0EKWEuB#Qt,-!!!#F&IS^A!!!!AaUnsbz`Wu>ZYC[h5CM<$L(ME9e%A1amZ8-=W!q7<4l&D)C$NpG0!!!;>qEY_pA@feZ\P#;R_o%D!0L38ISEh>spUR4iKk!?[/eW</M-f2ef!oTQZ"BqI>I2eN\_4e9_d+:gXajVR:9kH-%G/FE:k^&a,VZ4V@^cpW"98E%!4\%OPKEk)s8W-!q?GaCAXQ)8&J5-G!!#8`deXBEkd7-nX(r_/N_R8#$j6P1!!%,#&IAR?zJ37*9s8W-!s8Vp<#Sd+a"!o:Dj_(CG$Kl\CGJ\00&^.>6digC8m'62\&IS^A!!!#?WVQbm;S5*f6!BS>`nSCE'<q>'lZMutm/@WVAi@>I7jIlf>I9fK^Go`32QpXn^OaY>M8W#M=WZM'L0[XuZ:%?^q@>IWMr,*N"98E%!!&A^6"Zpd^A(1K@r/@u6ui1_>NVF'k%cie@f0_<[=uchNPnT.$r,oYKN:oCi'pJDo)_%MNnW*;!m"2d"nt(3/%#rq"98E%!.``7&-Mt5!'lA,q?s<5&@RQH[T0h#%hT-Ozd$,+J"98E%!5Re1$3U>/!!&,K&I/F=zJ.W.lzOPg]U"98E%!!)m.$NpG0!!(Zc&IS^A!!!!YlOa=(z!/hEr"98E%!8ufJ$3U>/!!!S+&IejC!!!!#3r0!p4V+]4&I\dB!!!!IKb4Ikz!/Nb5g&M*Ps8W,q#hFpp$7j6APn=B,zTZHsC'ZK?VfRr..H&EnA,:AZB@CKnG2g;FWF?,]I-rLuc!7VS"XN!*n"R]`>E>n7M)<.2M\6/>_'2H"uaRD9bAO/(o74NpL58,&?qE]4g*uA+U$XRVS_#1GW+2O8`g5n?.k5Uh5Ff_LQrC2>rC:&@U-*>j'm`O)KDIVa;X^kPle=PmVPY].'*OMUS$NpG0!!#"Bq?s[>!=]L1!%mf;6P0k4!!!"LqTf`]"98E%!3#c,$3U>/!!%!*q@3?u">=/CSmb\)<X8R8#6Y#,!!%PbqEaaCSB'>1L#0O(6nU15aqu*g$Ve7N1jL0PUagFG0$$lJ^1O=iVgT)32&]P7]&kp6.'eb==r]A'6-MWRT4fJ^$j6P1!!(5pqE`=V[-?]HDq)TMIJc4UAa5bV,EENjs!%E9m\cSM&_d''d#M#F#UA@JcB*i.dY[EQ(,'.?R2/7'=q\Nc2CT=P$NpG0!!%htqEZ:2A,TpK^=Sd`fTmPn%he'-K+%rLiBT])X&:qJO55N=!QIrc;4q]_.'W!qW,I7),C]2kcthmbb]VGL0<91,$NpG0!!%80&IAR?!!!!APn=B,zfZXp4"98E%!!(=W#m:5.!!$DY&IS^A!!!"tc2%jq)G6apLDqEQ[0@!N$NpG0!!&DM&IS^A!!!"tbWKP;s8W-!s8Vp&&lUUJPc*O`(s>&$s8W-!s8W*2"U"f*!!!"^4<"8"s8W-!rt,VAz^n),E"98E%!8s"9#(4=ASE(#>`T7(!s8W-!&I8L>z]KAU]s8W-!s8Vp'jO^C$gV6^<W/-$;$j6P1!!!Fp&IS^A!!!#GL_1!tz)#FmN"98E%!'m7j"p=o+!!!#cqEb$D6Rjn8_\3dt#8",X@=M$^VCZ\&J&PBl\39l2nh1E0DB2kqm,9kcIHB?t:ej,U6C:0naY@uENmtmT`12/d#m:5.!!'g0&IS^A!!!"lm1B[.znBj?ns8W-!s8W*]_Z'T8s8W-!&IS^A!!!!qQ4XK-z8;.W`"98E%!'o?P#Qt,-!!#:`q@2Jf1oXZi3uhT+"4-?H#6Y#,!!!#7&IS^A!!!!ih@U+uzi1rI@kPtS^s8W*2&-Mt5!'hOmq?so73@+dg7MMMj+V>(bzkcbX,"98E%!3![/&4%Ml$hpNV+mBloE\T@#q>(2!j8BPo"98E%!!(X`$3U>/!!!Rr4DXrrs8W-!rt,VAzE1ddP"98E%!!j/K$NpG0!!$-nqCHGC1MDn@R'8Zq6OF^J<`CfRV7#4m>J\LKT;,dbUT'60.fK>*lQF5`Fl<o<"98E%!'le]$NpG0!!'7Q&I\dB!!!##NBF-<s8W-!s8NZ>"98E%!)SUd'*J:8!1<MH&I\dB!!!!qN=cO$z#c\I?"98E%!!'SB$3U>/!!#j%&I8L>!!!!aY7V<Kzm,'p<s8W-!s8W*2#m:5.!!&\Z&I&@<zQMLt;Flp?rW\a>Ii4(o%s8W-!s8W*2$NpG0!!"/4&J,'F!!'ftb7P-czaFa6j7/[_o%ON2\/abt,Yc]CC=2-R($j6P1!!&sbq@gF3"Ja)&X=eJ^'_"%$orQ0l_tjWjLs>.>MFEX>#Qt,-!!!#:q?MXf;HE`s8eDF6zR,8J_"98E%!2,bm&Hi(6!$LX\&IejC!!!"$4V7o%z!/M3p"98E%!'lDR#6Y#,!!!"i&IJX@zi=QV(!!!#7HDM2X"98E%!!("7'g)l@pb$;b&d$YmnZdd$r>tQD1*ZQ\B?(C)*+')*8D0jo_&PmGo`l!l]9E-P+%aJ8^k\(g7(<-<]QX(G\unPY0Kl]m'din4?+-$J]Pfd;B),k>Z4[&abfn;TbfgY("98E%!.ai,M>mPTs8W-!&J,'F!!#9jh[p5!z..01urr<#us8W*2$3U>/!!$Dg&IJX@!!!"leI`Ar!!!"L",Zj\n:u8]RjB\^4:qi%z!;lUY5ui[ZN;nZR\QGjcCg_Oo"\nmjEpEb74W@/i<5l!ip`XT?-Q+4o>UrEF?\'5RU,/93*=ShK%QNpopp*F2QonmYs8W-!s8NZ="98E%!#Wrm"p=o+!!!"UqEZZ7(Wo8&c"//%Mqjk2_T4#UdD%%7?3CM[*/<s:Ej-(SAS>V&mScCCX)mT'iF#5PU'\c=Ie7\+4=j2Pa'F0,"U"f*!!!#3q?0l)rnA"m"98E%!;OVI$j6P1!!!:e&IJX@!!!#7cMBi(\@8IuKuY?ap25F?\]Mp7NC8/h-2jk/p7J0"hlalGfhfgi-ftua`n2Nfg?``Q/MkVm(DKIL&@%I-H:^5o&IAR?!!!",\If)MzJ=R8Z"98E%!0FGt$3U>/!!'6d4N@C#s8W-!rt,hG!!!"l"4I#SQ'Ss5m2>eB4Yn;M&IS^A!!!#'WY#R@z5`H?`"98E%!2,_l$NpG0!!'OX&IJX@!!!!a^(CbVzZnW.)"98E%TS(f-#Qt,-!!!#(&I8L>zSbbXi>uX,K6V@@R%R6bENS3+iSca@?okf_<Z+/ks3RX%//tcq1CUq]Z+PK),X`F$-mJ!(C)qjl0eC[Zj?$,F$&IJX@!!!!QiXlM#z:rPQ1o`+sks8W*2$NpG0!!&DQq?X9V"7U,Al!QWhs8W-!s8W,q#]&Vj/RMik$i1S2q3&?3A`G`>-NNXjm-**M)ODHV$3U>/!!"^eqE\*NWH%,3i*f&FU^>#>.IeR*B6PD>OUQ\+<<^eggneJr*^C(,!"1dPQ)M#/6BIbTftf`k](sI_+oSA*Y7lj,#6Y#,!!%PA&IAR?zq%42A!!!!a)WLT-)Bo=($eVQ#'B^7E-nB9=r^-_]&I&@<zf+A8kz^p-"2s8W-!s8W*2&-Mt5!'jSX4:8%es8W-!rt,VAzaFsC!]Rj$uXif,!O^4)HHP$Yhzn;\(g"98E%!+=pb#IB`LjHFG_&IS^A!!!"LRLoc-zJGp,h"98E%!'HDV$NpG0!!"F(&J5-G!!$ELcOg]kz_Vl(7"98E%!77,G$j6P1!!".%4HBIAs8W-!rt,nI!!!"4ad,&4QiI*cs8W*2#m:5.!!".e&I8L>zVYUb4q&d/jKX!C6lp(=nqC9]fl):u%D:+Xs'7_dg5I[*JAW9B1`taQJS,LF.9TP7"T9432)0E)Z&IS^A!!!#Gfb"SpzOIHgn"98E%5_JP<$NpG0!!&tC&I8L>!!!#7Rh5r0zi.hmQ"98E%!+^r_'_/*L>u=Sa6WL>i)Em_VO3u#LcMA'l!rX#0-O;Cglr=(eTd0D"Ohc'erFgn"]UtW8N^GAnEMfJsoum"DMQE3%hZ1_rETBF.Q&$X4Lqc"bI:o+B6QJU!($LiC/5/;-.W[e"`=W:Wz!9=_!"98E%!3i72&Hi(6!2'Ii&I/F=!!!"LNVYs6cp(N&2%1,?(QH^OFBXRNRl/40,^G!TG7ReT#(TF-YCL`"?E#\tALQpH6M1%pm8pbZ8KX`<OJX7uI<9=Gq?%-H%JiA-2TD1#*'a`FZ,8YN:->=%F_i\J:uJfFqnStP#`E41"`D'7@((@Id:?'H4U`%J8);6t,6j%UT4,^]/2,Q=&IS^A!!!!IaUnj_z:r*_N"98E%!._Ki$3U>/!!!Sl4:M8is8W-!rt,VAzi9pFPi<3dDHX/#H%k%nt;Uud!&Hi(6!2+jn&IJX@!!!!QSe2D7z0EVmp"98E%!79F3#Qt,-!!%PY4Pp,<s8W-!s8#%[iq>Rd_]sC'5D(`(T?\V767Mp]or#CpR.`u(q8q$B#g*Eoj$V#+g2r%-l"^r[2TNs.&k-";n")Cb(i5rtqEZfPI`GONlsfh;VCGa'1IqU]^T]i^/aV+G"WqUg6CpO$Si(LegXDd*_8n#WNph!j%ou\b*RaK+-L4Y212/H=#$mr2?_ujH"9/?#s8W-!&IS^A!!!#gJik@Ys8W-!s8NZ<"98E%!"d-^#6Y#,!!!"R&IS^A!!!"L_%?nTz!;@'5"98E%!0FYc5r%aAbJi+Qf7E!E:OG"EbnC[*%Mc[?@XCmfn:)j'I)l`-^GYo(UaZW-?qCJ_io;f'IdDkS<D#J_&B.#nbqf,,TFM:Ik+0qdBMuX=aLNkj&IS^A!!!"\`XrO\zd)HY'"98E%!5QYf%0QY2!!)M;&IS^A!!!#O]Fb_Y!!!"lRF2ZU"98E%!:6!`$3U>/!!&\<&JG9I!!#QTQ4XB*z^lK'6"98E%!$He(#m:5.!!#:*&J,'F!!!"PK),`&A5DU+ftS+,"98E%!5R4_&(DscZnTERXH^\L\4C]?&I\dB!!!"$P55\uJfsZ!Hl=O+&36Z!+ghmi"98E%!77#D$NpG0!!"^3&IJX@!!!!1?4d_O!!!"L]&sY4"98E%!!'n46)e.g1d,:r\l;,mW[@$9kA*j2Y#W?<HD2[+4!5+\OAU?s!XXQSgSSMM8JMa,:g7J?_#CT7*L=U]O-_RhYl54<"98E%!!&)m&-Mt5!'n?Pq@'iA>rqGBWUh2Baib8&"98E%!+>F2$NpG0!!)N24K/8Zs8W-!rt,eF!!!#7QIZW]"98E%+A%h1$3U>/!!".cq?TtLpqC9M]A!o*"98E%!-"M*6+MtZZ^oP5D)f!]qIEggJWT2Y`?1?P)W^O@=A_cN5tS)U%m'<>Lt@7`ao['"p28_;YeT2nC=CCK/>6I*ADn+3"98E%^b`2,$3U>/!!(BY&IS^A!!!"$KFnUqzN.MWK"98E%!8u08#6Y#,!!!#)q@*6*q"<:>!o.:&k^3sM"98E%!$I[A$j6P1!!!_#&IS^A!!!#GOno9MT$fI\ILuhgz!6+dM!+#4QW;F6J^o0YlTpq=t7FsbL\4?B([sMs*hQia$1HP*pqEZoU-P:Qb=ER.9$\KMSV..877gPqf!G1K4ppM7bP*X%H_E&CoWKlcprM7$(8VB,`[O=IbXkm0gab/qn38eB\$NpG0!!$u*&IS^A!!!"<dLciizTWS&VQmC7=l#&j;@*Hk0&J8=a^7JqU+)g["-9Zgu;7,^EXj3Xl#i%<Y<H%-/0]=PBgLgO[4UMkE&<"jl/QUTPS.Q56zHf5PJ"98E%^s1Xs1&h4Qs8W-!&I\dB!!!"8N=cO$zYeq%b"98E%^h^(b$NpG0!!"^-q?D/8QZG@J&I\dB!!!"`K),^^0"*mp1?nWLf)DpJ:5tLTP/]QkZ2&q7FKqUR&IS^A!!!#7[LilMz\A7qGF8\0@nr1O"$NpG0!!%h8&IJX@!!!#GK+SCmz+Su`Y"98E%!9g<m&-Mt5!5S3P&IS^A!!!"<X:Z!Hz\bZmG"98E%!;O#c^&J'3s8W-!q@l22l`r5E0''r-;$B&g$HYZQT4/B?"98E%!-!HNe,KCIs8W-!&J,'F!!#8[c4L?cz!/qKr"98E%!'oKT$3U>/!!!T-&J5-G!!%P,S.Q;8!!!#7bMWsE"98E%5d-^j"U"f*!!!#S&J5-G!!$D]cOgHdz+O:W,"98E%!!&N$&-Mt5!!#X;&I8L>!!!!aZOmNIzn@oPH"98E%^]p&"$I*U<mhDep\G48[$3U>/!!)Mm&IAR?!!!#7Vtq:HN';4F1]/t!a-PN?m`#a&$X_W@N<ft3&IS^A!!!!ak5%C5rAfRoE-e6pK4O>mP&lFE/#"<_VXC/!oGWVbaao7LSdlt2&C-i'E/'21BgjF]b/k2270Z5mQTKOc5GWNO4P]r9s8W-!s8!#r7AE!X7c#O*#Qt,-!!#:,&I\dB!!!#7OV%s(z:ot<:"98E%!0HF@6"s(UU3J##.?[cAm5"OYpFcp-B,aZ_]&>@)H/alC!"a$N(WmQJcSd@Rf%l^3P/)<lJF@Og"&VsR:Q4f"FmK\J"98E%!2.RK"U"f*!!!#_&J5-G!!$CgJIr7mzd(9kt"98E%!+:ob6,ZjJ=*b%DCQ'h*n)=+)K97L*Vf%N0l($'CLdENd-M4(tVO[;mMYP9Lh,DB$.-F'hS_YI@MX"kCI5RS4(`X+r"98E%!:Z3b#Qt,-!!!#-&IJX@!!!",r]I[is8W-!s8Vp0I+b.+mL(-*_m.RWC.%!V^qV>^4Db&ts8W-!rt,eF!!!"Lo&gSr"98E%J@M6a&Hi(6!'oo&&IS^A!!!",mL][,z!1*Hppgo'u0kSKYoZUL2"@<W$?j#R(#m:5.!!&\C&Hi4:zoK5Y/s8W-!s8Vp4mF):YcL$tTR!ha!]Y_$"e)T;\"Pdj&&IS^A!!!!9oFV60z!4)GeFHB'.>GbC2A?s)PZqF,YPJGt8C.%0dR-nqnT^;MBLGWl+.7A@Tgg@FUL$(WRi@qHI=l\,%[#^ABPmeVpV%Et9z^p"CY"98E%!&/X0$NpG0!!$Ee&IS^A!!!"Tr=KA>z5_o1>.fGSX.M2phz5^#7Irr<#us8W*2#m:5.!!"-m&I\dB!!!"@M#&Ok?D*j!%Tmup;j1(2`&)iEQGe\;P+43Pg#+h2:B:^W)O.+LA$$da#Qt,-!!%Pi&J5-G!!!"ad/"E,pP[ms85o8\q7AN]o_P0p`c_q$"98E%!:]7c$3U>/!!%!!&J,'F!!%P&Je8CozR$A6k"98E%!$L85$NpG0!!%P>q@'e,ZU0;?P^r*s_?Tj&fme('mWi#>#$oVJf(mZ>lWUJVAS$,S;b-P`+M@m<3^k-c$'MACUi@SjE=mAV>BiM:$&;37nm[n)((Tg:!>,V@zi.VaS"98E%5g6_M$3U>/!!"^,q?@eU7pH>[&IejC!!!#i"$E.Rs8W-!s8P1orr<#us8W*2$NpG0!!&+rq@8B!E#,O;M^4USBas^U&I\dB!!!!9P7\-)zOMa2?s8W-!s8W,q%?#[e6@\;EVYdFeh4kPg"98E%!.aG4#uUY2G3O5lG3TYN"98E%_!0,V#6Y#,!!!#:&IJX@!!!#geI`,kz+M89t"98E%J->'uUsB#?s8W-!qA/+L+g"\:2&&IL3R[qQX<:e3IS;'>&IS^A!!!"4gA4)8IB@^dVs'hCV%MRfcILVOT3iu4'Zllt/qo>NDA"C+S')X9&I8uQO_66dBqd%$Dh!lP]"^&tcgc<`h(ffPq?3(qK/XAM"98E%!/U:[&-Mt5!'i?E&IAR?!!!",pCRu?!!!"L+eB8Q"98E%!.]V4$NpG0!!!#i&I\dB!!!#[Mu!]d5KUj9d$ee`&-Mt5!'mNV4OsK3s8W-!rt,YBzoU$3t"98E%!5S4&$t*m<!=SE/_5EGCq@O&;znBC_6,aNVOR:?a>$NpG0!!".l&I\dB!!!!mL&)k1R/r`e4n')T^m$X-MRb*4Ho%5B"Vj:,=fdoD/.i'hz!8.qq"98E%J0D*.&Hi(6!!!bd&I8L>!!!#7q@O/>z#Yk-tGs5pS$NpG0!!$Euq@kOQNeu<-"4%j3;XQNp2m_rMqEGQ'"98E%J<%5R"9\])!!!#'&I/F=z`t8md!!!"lNn=pO"98E%!'$JE/r*%G=[0<?E,@5/EU3%+p6!m?>_b(R1`,l(CpS2pN^O:P+F$AJ)N!-3?jqr*$NpG0!!!"\q?17Z+gDUd"98E%!&2%t$j6P1!!%\+qE`VO.Aq%227f<KF5@RWWd4Q9n+P!"&`0\3K&$Ts=`raoR?uPYdbMAq'Qc'uR2?W.>"%b@0I\)-U+:1FJ&MgYC&e55s8W-!q?nf",Bg>M<(n<0#8%7Fz5fXHE"98E%!3#`+&Hi(6!.`.i&IJX@!!!#'rXfG>z+Q3n;"98E%!.^^S"p=o+!!!#fq?BXC@Oa2s&IJX@!!!!Af_Q4t/rH)q65N9ojN2R,82[YtA,8L,l8WC`1Tb$qie!]7MO.,T=\[lFKNh_%[1Q04X&;%OLY^A/"e8J0<Mi!A.^AEKs#l!u-@##EJRZ9aRW?pj&J,'F!!'gkY7V-FzM")&c"98E%!)/[j%g2k4!.aR/&IJX@!!!!qV@a1=zkcssmH:df2l6dJ0NQgVC&IAR?!!!"Lr;&^C*e^VKF6lm*5&"IZm8Okjq00JN[6,O,Tb!BjJ+Rk2DCc`V^eoP%?OhW.hk4VF:.JE`:^]DRci<'"9?!I;&IAR?!!!!AUCe.B!!!!1>F,p6"98E%i0_q)$3U>/!!'7>&JG9I!!)5=Q4XK-zGioYH"98E%!:[5h6)b0i5<`a3\ckh$rZ^P0jua\VUKNb^.A_G9B5nu3_-&0';$DLghkFPt8J2's"Uo>8P-<m_8<f@*M3U+hk,K"$"98E%!0B;T$NpG0!!&,?&IS^A!!!"tXUtpDzBX\Q\"98E%!5SRG$j6P1!!#\^&I/F=!!!"LoFVK7z/=-qU"98E%!2,kp&Hi(6!'i!?q?I=U:0!Q$M%L'tz+S?<X"98E%^t70M$j6P1!!!:d4@n!%s8W-!rt,YBz9U,Aa2tl0h6R<%-ZbCL(1O(Vd$j6P1!!!:\q?p<Ha`'=P2l^SAC\eEa3I'9^dcra\CEiU@d_ILgL?]lc?Na>c8VR1rHFO6T@QImK]2_AmX`qHYiGV=-U(3Tl/YmQ6Bd?AoPRB-=<sjd$Lo+\%)'*#R;#3HcUCG,=,5!*)CiBq1_$bWc?45*ugo*$I*"cGR!a][1a8</9:R&]=M39S]ZMg'#G,2%GneQdg3O*fCE3G9-&I\dB!!!!YO:_g&z0[Mr<KE(uOs8W,q"qRiq1s\c+$NpG0!!!;k&IS^A!!!#/i"61szJC5#4"98E%!!(ph$NpG0!!&D`&IS^A!!!#7lk'O,zTViA6"98E%5dAZJ#6Y#,!!!#8&I\dB!!!!5KFnImz^q0@NWd,Gb\gk@3]Iadlq?c=tM7K7beQg;o!Waqd$3U>/!!$E.&J,'F!!!!Lee&;nz,a8lO"98E%!3tDW5t$5BL&HNF\QS];D/"@'"@N(`G/$kXD+G>C>aV]=pN(CnE=jG8:jPo9%t[E2ULoc47h"uj=_P=_r3T6;QBVsc"98E%!!&l.&-Mt5!'mET&IS^A!!!!il4F4'z!2pJ<"98E%!)/+Z#m:5.!!'fiq?ekaPsN7EC&=7[&J#!E!!%NodJ?-^I?[g=[kXr0n15'*B,t,km^>:;IHHJF#8h=h'@0&!T4TWOf%6F#`69`ZK>2C2$3a=Z):e]8FR9R;5<ik*q?n#I#I.csG4)uQ\ic>Zs8W-!s8VqY!iYa;.78E9G]dF@d!4mSGOV!l1``>9$j\H^nmJ5-]piL:#^KDTSeTK05%YRjLm9c_fR+snX8lO%#ntbqdB1CijpAUl1GC<H<)o]e+SfHY.MbDI$\A>#Uh+m(1e0"H80SBS<Sfuur,oqC<Z1X;6%/NkXn!&=N.m#5e6ki*UtEC*]`.c&'uqMHlYRGNn^7Q9JAJiLAa=C4-3ieRa8+0#%abVYVWQ)u/KaZn([1-PBr%?HLl=XW5V*tc,gCQ4r332>hj\(%[s?UgXPM]WSk=5"-fss)n;42LaM4"(h*o?eIe?@hK[k@rgph6+ChB/t!)XY<<9V23-UW3RDLQ)2Zs<.fC[7/["8m$O&IJX@!!!#Wbk_Qq`.6R1BGC:NYD!kBC4#)d"F^4\$j6P1!!&79&J,'F!!%Q@ch]qCf"-,6$j0dn*JEt2EP;tZ@V@WDkQ;Omr-%K.[lYWETF-pbGk#fuBdHAnOU<TX:gMLDe"UE>:)jW4!F%eQ&IS^A!!!#'M>BO&cKfKLU:79qJS/]'GS>(iMd#Sjd(;Lu[UT)L&$XWHmYJb$a'M<rp4cfV6/t7)XfkZ:pl!hVd86?5-s-:`&I\dB!!!#7J.W1mz=G.7u"98E%T^o)p$NpG0!!([3&I&@<zRLoo1zJDU,7U4M0h-L^'ZV&/<-@c_PG?kEbLzJE?Vn6!]3aJZOGI^0dsQ3FdQF#>D&i+hC[ZBG_Vj?';7:p2MTC+V5s:%51CU%"oXXVI>])&.GB:><D8hrNmLbQ4XH,zOO*b,hiC3,#!@,0s8W-!s8NZE"98E%^tFqa$NpG0!!&+k&IAR?!!!",^%rDe%Vkhqji"D%c/rVlUkt>l6eD0#rNlMfe\cHXnnQ]cl,C^sh@t51-N*W)Xe2@XN3(=Vfi4RR-aQ1`PhL9,gZrQCIP]3c69l2g9sB^k.SOaQ./FJ`1UL)1?7LOmqnce6PkJi(#6Y#,!!%P\&I/F=z]_XpV_fL.sD1s_5adaU.7=VLdpSR5Obb?#7qO>oi;jL?,j@5N"JM5H-l=gh^2Tj/X6pOoj\X-]O:HP:(,s-RsqE]Y0.e7d1DCliWP?E,t;dG,Og%7"_+%HU6!a.YL_Y(E26H5=TNQj-u[Ao\UEN5kIqa,mE5N[;_GPmCuj->B^<rW.!s8W-!qE]tKLm1HN>T2buLL3q$[m_52XorG3L>LO4"e5a9"SHTe,-noCqD3ng,V8LLdVA!9So]cSGc>]QWkP3sU(Q#i#Qt,-!!#:H&IJX@!!!#'Tb.Y8zBVc:Q"98E%^j^q4&bpRD3<r^+"kDpbX93l&F%d/R"98E%!#U8!$NpG0!!"_K&IS^A!!!"LM*/2`s8W-!s8NZ:"98E%!.b"[#Qt,-!!#9\&IS^A!!!!YJbh[D,b^q#XiR4TMQW=uL]a2QEjlaN`S2MeMS:l7.:egi6P1)=6+FmCI2d)'H#dSJ`rWW[0WC///Hh,Q)H^Y@&I&@<zVtpgh;rR),AHOARQ^CGB#4j<-7[4`$$NpG0!!"G$&J5-G!!%OsiVE^+BD0!TqE]j0_H]gqoRI9J:U!Gcq""VMTT+TVLBG^sEF/<Th'98@jo/tMPC%PNDq/LgS=_Eo5_#q^US7+Xb+h4\Y+FMH%r/UNj5Y"NOi)B7K/c1qq?Ml[@0<!]M@g4!zTX=P1W;TRJ9JhEDA7.We8)LL1Vq/+)*t](f!!!"LEi]$?GEdu,3Y;]%z5d:n*"98E%!!'>;#Qt,-!!%P[q?;\Q6&V]S#Qt,-!!%PZ&J5-G!!".RebT\T#\9Qg88]DJ'B.C9#tZ$S'lV&WL>Y1(XoJG$s8W*2$3U>/!!(rY&I8L>!!!#7^(C_UzTXYR@"98E%!'mk&$NpG0!!"G+q@qIA(:!gglZ]V,\E6,400?Bp6R;Lo:0\dE7mX5U"uN65MUC#ZSQ.<Hq`EOW^[&6*3/Gg&.K"(<0YGZ$+kT+2W$.t1m\HEE8(t&3KS0Sr?ZNC_R1Tf0zGa\Co7LFtfg@[;<)%m@U:g-*L_Yq#89otL!O-+9$])@lQFK5)Js$MMs3jL>'E;kY!jIOld3]XH%X#=,Bdu^qgPW[+^s8W-!s8Vp]:00aA5YeBW"Z?,1f[nPMSkpq6TPN),\%/uL1Y%\./YZs2A@fjPG25Q2Wd4@1l0sf77b[jaL#5h$>q"VFaq5!az0Y\2."98E%!'H&L%0QY2!!'O%q@r"`n"uW@'%l-`er^',7Np_$S"0<j@lpbSQ9;UCO#i8!F8dHHn@nbDY?*i/s8W-!s8W*2$NpG0!!!"N&IJX@!!!!1Wt>^Bz^sr2l[G.ZSS:m5da^<4CJ"TKY&IS^A!!!#olOa[2!!!#7+4(T-"98E%!6Bp-$3U>/!!'7/4Bhdbs8W-!s#dLas8W-!s8NZB"98E%^a8%R$j6P1!!(B$&J#!E!!!#^L(P"#!!!#WE2aEX"98E%!(;MQ&Hi(6!'m-i&J,'F!!#:CSe2;4z;"P>+"98E%!._Eg#Qt,-!!!#.&IJX@!!!"<oaqN6zd-hPO"98E%!!&BK`;fl;s8W-!q@?d&lauJ`9k2P?s-4YYeI`/lz5kOmSZ0V5kEf6'tF,<g-$3U>/!!!#h&Hi4:zkRe1*zpuW.o"98E%!'p>U8og6'r\qQ%?.9=>f9+GHJcaqgPEam%_@A8aDW?E%H/4aR=sRolS<?Q>#$)?4X9fe54g/NRD't`Pl*VejK_B[_O*<ki4fRoH6*<-Ea/^?idkr*MDnb3nYq<682?as[$5]9If?IrP!8WCFA]pSl.Fl1Y=9qr5JP=Uodr=O^WA/3F._bsPn>['-"98E%!$M.N$3U>/!!"_)&I&@<z\GAM2M?M+,,OIb<a,>%mh!JfGH8_D46q9KJ(@9'u.S+%@-u_@%OTi>,0`.'2-shsQ)us]diF0)EmFXW-)*89=&I\dB!!!"TQ23dpATkTd5c1N'^Jq[W),?k9R&kQ),:dDN&9GlgH:q';eP"Yj1rDs,%&Zo-DWmAbiYY"Da-YMA5!\'%aLlTi&IS^A!!!#/eI`)jz+M&-l"98E%!'m_"&Hi(6!5P_a&J5-G!!&Zmjq/+,!!!"L+M/3k"98E%!5R\.%0QY2!!(pg&IJX@!!!!A[LioNz#_3Ku"98E%J<\Lp$3U>/!!&+aqARahn`hCCO7IH4R9aA7._bItVf/6M8d\dJ&IJX@!!!#WYRqEL!!!!a.,Y[E"98E%!0EQ[#6Y#,!!%P>&IS^A!!!!IN"HU(zjPfr$i7j7>dL4)r0*Cl1MgW8#j8ElHO`DnK3e00'R$_rU(4H1+pSYb"Oei`Jqp"#Y#+A^<iB`pLMBIS.]4k#f3=ui+!!!"lU>6Ci"98E%!!&#k$j6P1!!'Nc&I\dB!!!!iOno5A:PCc1&IS^A!!!"\VYUTuM5i_(;l)Vh&J5-G!!(r"gCXhsz["o;+"98E%+M"E_&-Mt5!.`eF4B2=[s8W-!rt,YBz\<6UhOP]gC;ChOVG'LF=dXmQMRLoi/z@,)>%"98E%!2/ZS6";D<4cVGYb/bre'.9i)nFYq@c2S^7YJ\iB"j10q[M5'mO*$-1lSCqS0uh9N7R.>N\<(8S)*d_A-9`iB=1/\P"98E%^oa@D#m:5.!!'h%qE_IVXISuRgoHpohZfSW.I7ho_:U)mhX<ZpHSCr7&O],l&\=/f.i<-r.4IB#_?8u70`RE5HsD\L9a,FJj>,op"!Vap&I8L>!!!!a[JD+P+]-Z]TD:RfAkGl!<*(a=K;J#S1W@;(es^K"m(C9E.Bbl1rr<#us8W*2$3U>/!!'7"4GWq9s8W-!rt,P?zJGT*Im$EIP<lYC?"AJ'#4qSA0!!!"l(#f!T"TY2"!G(Q5XlUKoR?s"kbrQQuWm'pQXeY6c8W>cK[NIm\W/Y!Ac.1uAA*,JI0aP(?S*ShK9u.)WkOd@5!W#(k!'e6WB='#EO(SMd3Enh@5i0Uo,Z0PTb;.)[."0XZG@+GS"+j$tnUP]I=e]DA21"[f'VYDC]i23s6qa?`&IJX@!!!!a`=WL]zUl,fl"98E%!+>j'$SN]V@H7;rr.=Wiq@$*Zn9h2cG<0>_,MDo#e.F17$Ip<)NSY6U"98E%!#1"\'8V3/S<&<0bZ)Fa=hA+XakM$[&InpD!!!"ET+MD5z&A8Yb"98E%!2+U"@K-<,s8W-!&JG9I!!%9#PS"?-zN%k)oNIpG3@^\,iB2I[COR1`@9Yt$QZ_GqZ##D]q)ZH]?D5W6CdFD*b"F+8M0]"4e^>o/OdZ>V$TPT6mmE!IneNCLqs8W-!s8NZ="98E%!3ht*$NpG0!!)eR&IJX@!!!#GR1Tu5!!!!a3mIL**GpGKa)qt""98E%!5Q'+9E5%ls8W-!qEYPoC%&Dc[k-^'B*&r8=VT+NhT]ac#E-sE@)gJ;093Rg"qC_;cqfGmep$BeXC>s%.),fqV#59"!O=aX:Sq>.#Qt,-!!'g#&IS^A!!!#GaSH,=9c50lRlhnps8W-!s8NZ="98E%!/TG,&]N<GJ=ShJ_s&]T#ujrX7YME^"98E%!2.Y#_Z0Z9s8W-!&J,'F!!'f_mJ;eC*Vr9^qfU:Y7ooCd97?8p^?l/FjN<h5e7VAIkeaDFmc3K6'pVR,l8_"RqpnB'ac4%Z$IV$-3(`4`h>Z;e&"*H$UpYa`(Cd3>%.`[`C#RUjK8s$&'Hd[cI#N1=Yc-u!f$uK)Y^+)J\)"oMMb+VF'!1c8i/+:+JZb-kS9!BpEM5m`ak1aPfD5\0\SkQq1D'rszOSS_Z@@-;oqY@KjLCk(#!!!!ag;sp7"98E%!6FX*6,D.XblB3rn2]>Vioo>#3nD/iG,Jcs@_0^Q,hk[9rZh*2mdQ_=)r::Wdb%Ka%3k1/SX+hJLQ1LX&pQC^R6qPo"98E%!'olH#4I=5]3/DO$j6P1!!$,O4P'N3s8W-!s8!%+(L=p^P2J%Fq?TddF:KucmSs#oCb>cd_+U3h1%IS+;#+B)q?7_S;GfFd#Qt,-!!%QF&IJX@!!!!qh[p5!zOG`l<A5N_"Er$Q[3:+aTOrRC496h6:-PAEmIK+#ae.E)lz[#GY*"98E%!#VU0$U$db.Z%!kgiWIZ&IS^A!!!#GgH<d]s8W-!s8Vp]>/J;%O23O^[Je1\,-(4EWCPQ$5I<$ZG+me'j.F]35;;,*WF0#<LWR&dT1G/I8`HJo%T6*_78*OU;`UV0LcjP]s8W-!s8NZ8"98E%!!%lg$3U>/!!!#=&IS^A!!!!9ck-Zhz"I8h$W?q.D1iW`f;&Qg?A=$ni.o?Z#"4$a)VCGu'@9P>/%rF<O:Q[qsRW\+7B6N$YI1so3LnP+feBQG@JUL,AWSbB5kcr4)'>ST@iHH)Xo[jZ0VR*`oB^p-@2ur&rP-+Q1)3>b3nG%VE()@Ji"98E%!78Oo&-Mt5!.]1C4Pg#:s8W-!s#^ISs8W-!s8NZ>"98E%!.9tm=bZnUs8W-!&J,'F!!!"Fd6'kss8W-!s8P2$s8W-!s8W,q6+lahD>9-Keq4*r!-eX>C=n$t^U<elM8jmhVI7b]lcR<lN^G7s-2"%qn<g!eM>b?@Ka!uP.H_8dQ\m,ELqF<3"98E%5Vn`=#6Y#,!!!"]&IS^A!!!!q_>4<-..c7W[K$:,s8W-!qAWL>p<*QB_iqhgC$RY.0aR'%`p2j1#abW]j#m4es8W-!s8NZ:"98E%!5S4=$3U>/!!$ED&I/F=!!!"LL(Oaqzd(9kt"98E%!209&&-Mt5!!%P$&I&@<zLCjjrz&?6<M"98E%!7:KQ'*J:8!17)[&J,'F!!%Pn\.K;U!!!",UXp(c"98E%!$L+o%2B9WUg\n*ii[p7EInc1"98E%!&1bl$NpG0!!$uiq@%;qEBJu;$(,7j*A@8&mD'>C_;'U6L277lWSbB5kcrsH*7/,@iI+a5q9K)IhSHZa+S?lR-Of4*U<1m6*KpP"['beu6nPkK+8EPd9!7!qPJpCc;(<$PD!)A[[C2r^OHqLGV_X3PRubm=Qpa.3+f=2%&J,'F!!'fEkRe4+z9T&[4]qF`e7Y!N]jXq9lWnRicajIk<0XbPq2@mRNOhKM98ASRFl(rn=#9)Vq5l^UZ32_ejg!NmC<@@k=0\%\_kn+:+zW0[9GcI^<KP05I2e?j<($<.8W8C=B_+hq0^Aj0mQZNh8=r$U`-[5f9Ho*CGX/>411D06C6RgplA<+"/ogS&#k:AR8d`M.ekfOc"%BXt?(jt5`N2$"XY!u&oof$7tR#)e8(AsURlG_*AG>67o+KcSe@KmU=/Y%Bh+/\Y+Vqt>6D&I\dB!!!#cO:_g&z&D7X$"98E%!.a8F#Qt,-!!#9Cq@+Nj!>3oq^l4'rq?l6p#m:5.!!".6&IS^A!!!"DRLor2zG`r^I"98E%!7:-r<5/D4s8W-!&J,'F!!'gJck-Tfz@.Y$B"98E%!%ig!$8W<;:+jC%!XJr*L]KIoJ+)/+Ul:MLG')dfpb<edX52g]_@D/mB!LNU:BD<-;bade<F`5UaM=KJP#X+:j'dj,oXUg::YCII/Z:e[F0V3l<gcs-cQTdj]&8F06@l,iWng%]%V#**h1YfRd*8^C1aHV&O@;H[2(%7tCHN%dX*&GoER8mul=K@HZZTN0,sr7V"98E%!/f_I$3U>/!!%QC&IJX@!!!"<rt,P?zTT&^WhH(j&TOXRClajC*Gf9GE77uPT*N?#<CA3J9f$dL="FUBM4-"]t^9k()e]2`YpH*t8\t$hgL_;?>H2"6&XIJ_qMYk]VM#j,O-0IdgOV%p'zTVM>l=MFhunubf'JDAb1&I8L>!!!#7jSB&`1JnV:ee&8mz^p"CX"98E%!"f/mJH#TKs8W-!&J,'F!!%P/Xq;$Ez:s'@W"98E%!$M"J$NpG0!!&sa&IS^A!!!#G[li^Ns8W-!s8NZ="98E%!3#)W#W!6/D)9H@1_C<&!!!#7D6"6V"98E%!!(L\$3U>/!!#:)4A^Y0s8W-!rt,D;z!3l=R!K0<u5]H4#]`"k;c`'d_Um.+b:r3H_]1%d3au7/[Z>:R)AC0jg8lA=_kgXfi9R;n?G]+u+EU3O8p4W0"E/u8O!'.cd7^I$+Li3_.:/siO9B;dc8N*-!Qo`^e(EV51+A5K9$G[G&XN!<a)!E>+1cMI4'=Oo!q0fnu4%$IseEhFY,[i_TD(j6D+p\8jr(EF;1rW&iHM9d#4QDjr_@[L*T@2c-C/X?2bcW/&o&6Gde8/o\'-VPkh?CL4_5]=7nN-Mg49'oPXng$MS/Xo-iL<RS$NpG0!!'OR4BgbEs8W-!s8#"o><BI;o\`86OMnqnQ>/auqOHttqP3HL6&[T_]mW6prese6SCG/e38eTOAm2t(ah?HF)OFJHi:5/p"Wss6&I\dB!!!!IM**Hks8W-!s8P2%rr<#us8W*2$3U>/!!(BP&IJX@!!!#7qt`VD&qXOOZ?Se`Y1m<gcdfZfAEPYHD-GuMbjU/&:V^6Q[I_sS#!qAd9_nShBV:::L"oVM!\4?BC=ILfl/o$bq@QlfX&N`.bg_`Z=->rt#IeRH#.0$c$PoQ7#>.7m9AI_Bq@>[<V6HV"hi]91TaAXu[h/uNzJA_3tf)DpJ:5tLTP/]WmZi5L@GHmpXq@*PDc.?7TgU9ii+CKse.KBGJs8W-!qE[?@FJJQmTU_nnNW#H#N)[r'FLDq.SCf*FgZ:4+Gr*[f(E>dI''c)DHlkQH.<ILu^fS/54KcZ"I1P$e*E-S_$NpG0!!(Zb&I/F=!!!"L_YOts3u5+"JEqEaTt0;OKJ,Bp1e0&.#6Y#,!!!"Y&I&@<zWY#R@z5ghb7rr<#us8W*2&Hi(6!!"b&qE\I/`5@hq`bZCJnX[1=Wq3a!'S8/'i-c=aXc?`Nc@tOE1pgerD-?&QOL^Cg7?V"Rih:l0!D2688u\cjD=cHn&-Mt5!5O-E&IJX@!!!#WmL^!5!!!"LNn!nFF5.][`1m1Xp?4T@.t*];[P0EpO?,5?O(Cn:&J5-G!!"-XNtDd'z5a;oh"98E%!,0+Z$NpG0!!)fh&J,'F!!'fPe.E#jz!;$j."98E%!.`Ak60.XMTqCuoM>3LgN!7E4,NhP<Oc=S8g$NYlH"<Af&edY=9Y8/'GY;_I.r[L%Q<(<Z4o!'nH3i1^8QTioj^\-Q>T^.O`2b?YHm*BI&:_Mn0,RY!Jf9ZIA&CnP?).U+D7dXVj@^T3^ql&MBLCd[RI)/nU?q\FNAbM1/JiE/KKSi*s8W-!s8Vp(mJrc$LCc@ShCIj5&I/F=zN"HL%zbX`<O"98E%!'n'j'_U3=;&pbe(XYV&L0u<'h:'kca8->k#u3+UF+7IJKL+q_A*UuE#6Y#,!!%Pm4L'kFs8W-!rt,VAzkk#Go"98E%!'nmC$NpG0!!#i#&IS^A!!!!aq[j2=zLn>7e"98E%!)V,V$NpG0!!)57&IS^A!!!#OdJ?/Z3(:6TQ+V,3U;!`DNAWZ&HPIm+hHAp1KXbq[Z=Bjh&$^_W]SVghQWG-6U5)cN9=#C"X/HOlUQ+,]L'!bF&I8L>!!!"LmL]^-zJ=-uV"98E%!&40D'Y8>XT^'(Tp(#gPf@>g"SQS,<((glVz!3m+C"98E%!-#@Y$NpG0!!'5M&J5-G!!'ejK+SIozkcPL+"98E%!/)U0#m:5.!!"/&&I/F=zanc\;WKYdsiriu,9ZZPC7G>VcA.UjSrr<#us8W*2$NpG0!!'Oj&IJX@!!!#WeG9ermo]ji]d]%I^+C!od0%nfIh;tiz+O'Zc*rKg0!>,M=z!07^#"98E%!5sln%u?*8O/7l$p-d%3IBZE"&I8L>!!!"LdLciiz0SpAJ"98E%!$Lt2%M:h.L+8R?]djC^q%(CU#6Y#,!!!#'&I&@<zk5#hpZ](<9eR$$<J$DN7KS1b;RZ2\MD@m'Uz!1irjrL(90d@9tua>O2q4]i?>8_9/7-NW(USS--6-n'f;G6n[W"G0.pW7-(Z=fjl'BIp[o(@qHKmKVT`8PYogPPogs,U$bG(_I#VzJ-QYn"98E%!!%if#Qt,-!!#97q@&)UGgb<ND`T+bNLou4p"M3!:,Q5i`CPrWAg(+,JY+f_a=hki]d!mm=&d[=KrrjF]3b7j4^icM!)0'^-Fs?<4<-np&"0MEV0sk0+;"q`z5faNB"98E%!!&l.#Qt,-!!'h0&J5-G!!&Z'Sb`s:&+c*]V@?bobD+`*HW0OKh@U"rzJ<LQN"98E%!5S!u6&u?sjql=*JLAk#]0/V8ABCE1&J5Nc]YcLR)Ir;^FZk&f!jq8LY/TmW#`(8U#A`Y94gucuLh0R(D@Aq)7GJI\"98E%!.`W_,l[iDs8W-!&IJX@!!!"lit2Y%zE:?!Es8W-!s8W*2&-Mt5!5M1P&I/F=!!!"LKb4Omz!:9OtFQQ%o=S,s+*p/d'nh(X)d=C)EI9$+NEf?C/HETS^o-FtV"98E%!1<Qo&Hi(6!5N-+qE_sI!m(Zt<:stU/@*%Rqe:Su-S,.'Jn!rcRW[-m/c'Y\VX!`uTKq3-bL)4RQVo9;8"Pin,(SOb3u3,tR$g<(&cVh1s8W-!q?GJ>BZuM&qEaNs\kojr*tkCUQhiA1-RUon*H70JH;=TLKMC+iA==T0>HRs141^[SZ:5^pOd;'D3#8mraR(5IV<tHSK/G_&&-Mt5!5L&7&I\dB!!!"DJim`Hs8W-!s8P1]s8W-!s8W*2$j6P1!!)M>&IS^A!!!"D`"<C\zUlY?d5]#bl0`Ncd`&CX!49u;?7)PI+&J5-G!!(s*j?,O's8W-!s8NZC"98E%5c:^r#Qt,-!!'g)q?L$Db%<4s.1m!lzfEV0d<P+POI/n'W0dAhn_%!TZ2mgN(qEYm2nqW.Vd0cHIIT<4ZN%!]Hk5&iBP]M,DCOg!^c,_Mu'n<2,VlT4YTDh17X3K)G"e6'Dm1>\JM04E1lo[QG$NpG0!!%h0q?WTKLrGFd5'Zo:#-/Sma$4V\LOm3#JW"n!dc(iH"98E%!9!YK%%UkN+'P=7gWeVoq`Nd8s8W-!s8NZ>"98E%!;'e6$NpG0!!"GB&IS^A!!!"df+AAnzTW.bp!h6lqMpQmm(h=3d"98E%!4\Np$K2eF14<"4aos1*&Hi(6!!'d9q@l774U;\J5i.6(-;WLKe7?VM/9;C3"98E%!-jY=$3U>/!!!T)qEa7iF?M4p%D(deW5>BZ"lD+3<B.\Q1u`rBhCqnM1^QO:'\Jmg,QQGHcXk%_/M#>`E=N%I;hdfjs3i-q$`R\L#Qt,-!!!#O&IJX@!!!#'lOaC*zJ=mJ_"98E%!48"'$NpG0!!#jk&I&@<zo/nE#s8W-!s8NZ="98E%!+>:.&-Mt5!.ZJLqA96V,'l5fq*kO9'p)Qc;$+I?a5'e?VT08^"98E%GSZYB6$)oW?K[$0mu,.%OB3FbpXEGL8E*-2r;-sbT\\FWJHMJGE)r]JO*n=G\$'Y(_/aq#@";nSbf_Wo'7-ArVP+S,"98E%!.^=1'PSY(odN!fHeeh6U,K"*Te6o6B+Y=Nz!8\;!"98E%^tR!.6&.NS:-PL'F#eN.%C*BTpm%Wt?JR@X<bf5.A)Vd>gbW,*3"-nT'91(A+U6iNT4>a0IP0+:H!aZR!7Mj@n^.pW"98E%!76B2rrW6$zq?GRP_T=*EqE_Pqa/:-RE$0'D)'Y4MInipFKhRL!B##9M>bM9+Aa.L=ZV<fLOMHq$3"rdkaQe5VU:IHBKP!9S+;>ruKim=H$NpG0!!"^Pq@nZ;TdscGb,6F?2M!b9_O4n.PNi_e"98E%!)VJ`"9\])!!!##q@/jQ=u$(PTseZY+aPgS"p=o+!!!"^q@S;FSBQLs8DpWL^GG*Ki2d"m&-Mt5!.Y6u&J,'F!!%P+Tb.h=z^;gfn"98E%!'na(%0QLHbAl+WrCe%]FH$k?"98E%!77\W$3U>/!!(rA&IJX@!!!",UA>DR=sMGi%TmWT!;mng]9E'pa<lVfa:SOXz!6k9Dhhaok)G:YK"98E%!._*^&Hi(6!5M7`&IAR?!!!#Wck-Ndz!9X+u"6R_IADGJ;GnMN'S!lf=!*0-]p0oOC2l:e@Hk?qn!!!",\?6DO"98E%!"eH.&-Mt5!.]F-&IS^A!!!#?X:Z$I!!!"LU7D&gQN4^Uk]W"ZHKd)j&Hr:;zRQN2%s8W-!s8NZ="98E%!9!>Y$NpG0!!(Zh&IAR?!!!",V#!CJBhqOp%[?`=n0T>oF\6er#q8YN"GTI,UL]H,&m4W->].3>pu320OMR1:_eKapq3gLnrqF)%'%UT2jXihI&IS^A!!!#OeG;IbM/q5&m:d;`A=1FR&4$Ri]9G?*'Q3ViE'AQg;mbh&YE\R&%+7!N=)#@Q4g]LBhIBb,49@jn7>dXFG6$6M&J,'F!!'g%TFhb=!!!!aWmLSE,7M6t$NpG0!!)5Fq@hbm8O==n)uRd$.7?"VI:R^XSe2>5z#eCTS"98E%!!(=@"/_99&I8L>!!!!aYn7<Gzd%(aQ"98E%!!'YD$NpG0!!%!0&Hr:;zc4L<bz5_o1Mj_KTZmEh:S_%S<,EUpm1Xb?Ef&IS^A!!!#OL_1$uzoSiV^)CGO)4jBF]-KG3^G:Ym)mSkpCRl:ob"98E%!5P9?$NpG0!!#jp&IS^A!!!#gdJ?.-=[fR5AhFd2p*qIK09lXN]efN#om7,"@2r?a]&ks3-fg=H<tIG%6-)LMc8HsNgjto)OMEJseF.>\%9?KV&IJX@!!!!aV@a1=zi5H96"98E%!5PEC&-Mt5!'i*d&I/F=zPn=B,zJ;cV?QiI*cs8W*]cMmkDs8W-!q?2V_<L=@+"98E%!!q^!#Qt,-!!#:?qB0k(0b3Z6guuiO)4_%O[H<bq&K7A^(A`kg@'/5<K8pNU"98E%T]E3e&Hi(6!+;V:&I/F=!!!"LQhh-Ba*CI?10>YY^$0tA%(AJu1B3iB`u>Z:d1HZfzJA_4L=*CU$;X_qcmq=Vb0rHa/^Y>CHhipNl>"Q*mJIVZG[1Yb"qc.P'LPjL1;k$U1;=lQ#I'DtHpcd)lE[pTpf/uq1s8W-!s8NZ>"98E%!)SI`$3U>/!!)M_q?oPH^A(m/E/TWm%1s!Oz<0BA!K)blNs8W*2#Qt,-!!%P"&IS^A!!!"\p\I/U./8(_U?\kJU(uG[cJIDUQj=qD(!4IT-\.'=3_"3MS=2b[63n4/P\2TcDP8M'2L(DikINhVc_PmkdPW(Eq@jUf"FF)83ScX&mem)LS\]JYpMCKL"98E%!'mpf%D7a)CT,V:KpQ29:3mK\"98E%!*kQ\5n$!PIs5^X^^]J;1oS9a0+$Gk*`[.D[l:Q@Y`1RH))MC.b".?5@jD8<L!!he^jIbhm;NS<<rgiJde\`FljNXogtm479m[HY"98E%!!)L#$j6P1!!&gT&I/F=zr;$_"_S^:O9/Eqg&IS^A!!!!1o+;Q;!!!#744!a,KtqcXaq5!azOEhEH"98E%!:U9j$-*;I!pX8O-6Nm."98E%!"cI46&q.d-dmn:3Yj;[R`ZB]64?,iPr:34DtSN+4aN7mZ+;WjQh#P5fO,Et354B7i%+/R2[:F?$k^GlMOH;A!SI5\oO6RlfOEG2Z=F%ZFc;JY64jA(z!:'Ca:%IRqZ4REHzJEd^P"98E%!!&&l$NpG0!!%Q4q@6(*/hU&@9:=c^dT^@1&IS^A!!!#_f+AAnzGeNql$A@'>0I8c33]GNQIUA]@or53C^3BW?L.i0e"98E%!$M(L$NpG0!!$]Q&I8L>zaZRk^s8W-!s8NZ?"98E%!8;3##Qt,-!!!"eq@ET:EpPOQ-R\/FiT'Xq0D[t%fn[ahQ-CR&Kt2@7%06Ta7Z?kjE4B8Y2ek3t\5Pklrc@I'Z#!2RUgKLk,GTF%4!ksmPYcZC"C?dSfqLBh&J5-G!!'h!SIl54z8:V9["98E%!9i2M&-Mt5!._l;&I8L>zTDCkHh.H^)3W]n]5hhi=E<)#NbW!J106kmOH!FKO;1_Hlps^GQ<;^5hAq'1Q&G>iF^CT?b),-c3^oMq[F=TEsq?nmOf>s&(?EmKU"$@%&s8W-!s8Vp(rmff09ZWWkQ.o9l&IAR?!!!"lKFnXrzMP(Oh"98E%!2*@)$j6P1!!(B)q?N&"bB)LmmQC<6s8W-!s8NZ="98E%!)V;[#m:5.!!&[C&IS^A!!!#7Xq;$Ezkhc.>cm!@n_%@"Wzd#enK"98E%!,.,`#\8-,F[S.6%1rjKz!0\!'"98E%!:5dC5n%]$/1#-d_[#85B;il@/dU9D8lT`>Zn\p@[Fm_E)/fcqaVB`'@3bi0h4HREc7O@&mjAPM!<\'LK(+PAZ!S(O"98E%!!!l4!eR0Z#m:5.!!(s0qEZqCMVQ?b`L;9,L;%k6=p8!T7ZFP%-G0hj@r3oEl3'NKs)dR'[Q,BHnPkdS,4fn!Ah=mEP>N`$"Ba7lhsiE5#6Y#,!!!#.&I/F=zjq.t(zB[@>!"98E%!'oER$j6P1!!%h24M:^os8W-!rt,VAzOM;A8"98E%!!&,n&Hi(6!'hlc&IS^A!!!!Yh"h..TML=T#6Y#,!!%PFqA8*+I5>k60$l[.)&6;nHB.S[bXPT+o+;<4z;!\c$"98E%!+;Z9&-Mt5!5P%l&IS^A!!!!Qp^mi9z@(d-["98E%!.]q=$3U>/!!'gqq@p2IOrY,KVZRZP^Y8Xm;b3=4_N"Cm2u^Yl8HM,!Od5u]*EX?IL1M`>HA6-F@6]lEjm$gSR.M#3S2+Ca2o"Htnm8erD[])e8OA4:LW)1oBYBCs5)7d>-Jn2@"</R%f,h`/`\-Kck\(P9"98E%!*H34#m:5.!!$EeqE`dbIabnS=:,(1efKPDKdF8?q.48RI^3!Eo(I:m&*>tl*Ni\0Y:T8lG<6udE5Gs19NPDJ*JgP(`#;,Pn-'+1&Hi(6!5Q@u&JG9I!!%P?PS"9+z+GKXnO;ni@"98E%!+_5g5tN^N"^fb#Nhg'u*>VhR:]YFC_"?\Z:W/L<LQFS5kGlV;E;?KGqET`kDQk`Y,Q!-)jIOc`@kkW-q.Ep9JrpWQ"98E%!8*k=6$r8N-p)pq;mj8#XMOHY$]JX2!'B3%0]OeJM`"F)BO;M!6Agt=G>[,MQu9sj,VIU3,7Y)Z;MlOIW7<$U>5gXHs8W-!s8W,q&$qbqc_jfs\Z1qD=2tPg&IS^A!!!!ikn+:+zi;!rr"98E%5am69#Qt,-!!#9a&IejC!!!!A,!:FTs8W-!s8NZ="98E%!/QRG$j6P1!!$D0&IS^Azn.>m.z!0@d#"98E%!*J=p&-Mt5!!)P^&IJX@!!!!1K0615s8W-!s8P2ZW;lnts8W*2%0QY2!!%aC&IS^A!!!!YfF\MpzR#M[^"98E%!!)^)&Hi(6!5M9u&I/F=zs8#%LICrM@4rbI2>*Jl4V'I4%EZQHe$$[El%+H3QW%aY[**B?F><D2kYN$NA`PIaua#k'JXIHtSrMR=+6e5a/&J,'F!!%OFc4L<bzJF!jV"98E%!6fsU1Yr*2s8W-!&IS^A!!!#odLccgz^tTG+"98E%!!*#p62s,(k%4L(>.0!L]T8@Sa''+]oRg9H8EEJcWiHXfTSJ?Mcr8!jGZ(7sgOHTqiqbZd_/_.%CkOS2R$&bO&pb,r"98E%!5Q/X$3U>/!!%PWqE[r8S7sQQgOYf3`g_?rKX<+1?3LIb8^OKbGO,a42*GCsmf=7$W[I.2YrkQ!V,`fWIAS/8DCl`J_,2X!;[_%d$NpG0!!(*]4F;tcs8W-!s8!'@1*HT\rJ.QccOg]kz);RFRrr<#us8W*2"U"f*!!!#C&I8L>!!!#7i=Q:tz!2oZZQm@B:^HNB[0Z_HS6U=pEk`RWL'L21=-9-Fj#.1lqYJB]W?JT*e<H$m(AE8$tfJ3XOD\!N,(##*eE*D.Manc1Y.g6Bk&Hi4:zco`YNs8W-!s8NZ<"98E%!:Z!\$j6P1!!!:;&J,'F!!#8@YRq<Izp]qHC"98E%^t6mE#Qt,-!!%P>4H'4=s8W-!rt,eF!!!!abhtU]s8W-!s8W*2#m:5.!!$E>&IJX@!!!#glOa[2!!!#7)rLK/-RD9#:K4_DRa**i(S?er3JNH:-,Jh%&J,'F!!'g(TFhP7zLnd'^rr<#us8W*2#6Y#,!!%P7&I\dB!!!!AK+SXtz.G">#^+]Q[K%f,p%Klb3!!$]p&IejC!!!#'Ae>FSz`.8L-"98E%!'p>l$3U>/!!"^+&IAR?!!!!apH0f&s8W-!s8NZ="98E%!-k.K&Hi(6!20>>&I\dB!!!#cOV%^!z!8K^5s8W-!s8W*2#Qt,-!!'gS4QuhFs8W-!rt,VAz5gp;R"98E%!-jFu#`97?%?-@<,S::bz5`ZK`"98E%!+<G8(^LB)49RMjA+Y#Kh?!S'I<aC\C_XpqSe283zTXXb/WalgI^EKWnQTYXNoGGOC&I8L>!!!#7g(=\qz=T/mE"98E%!7&k%$NpG0!!%i)&IS^A!!!#WeI`,kz_"J?F"98E%!!'%q$lUMs_*6SWV^Lg4oFV?3zJG0W`"98E%!;O&9#Qt,-!!!"XqE^!QE<+eDT4>^R-$Y$TE`uXI<JsB!YCn45$a)<LBR-m\7Jcm*]N=5W)+^N,`MbE^,9h#J&:]pA/k?-Vf,`NV#m:5.!!(rcq@=msQf3ErSfV5`41"0e[e^6+Q(j4J_hJa1"98E%!0F3COoGC\s8W-!&IS^A!!!!IZMFiC-pE(ZHG@u+#>[q#du+;/&I\dB!!!!IKFnRpz&=Yd^SH&Whs8W*2$NpG0!!&t8&I8L>!!!"Li=QG#z;#U4u^mRB.a",@Z%-ilc$j6P1!!!:a&IS^A!!!#GkP?43Na@4?db:+T'!YF^"1)NsDW7kiVe(t"-R5<Iq?SD[*ZF*-&?cZR"98E%!)T'q$3U>/!!!#"&I&@<zo_K*]@Z.d\LsfbU+(W#XaOg8SNIpM738l]l2I,9tahQ`"8]4sS[@i7T;G-+F:TLN,4f$nidtS+O#B<Z5C>=3@]sRZ#eX(H.oPT79]ZJANL_1:'!!!"$/!LVX"98E%i$d7j%g2k4!!)>u&I\dB!!!#gQMM5C7sP4*,SE<kD#S^__@#I7?kE_KzTW8Y9"98E%^o-u?$NpG0!!(*,&I8L>!!!#7Jbk-&]2(:B-EDA&USBNJ(7b^p=h@AinT:R<F>.;51XH.I*CkVP?-E70W-h$5o+P([q1J%l%9qu;OiiG.Flp?iZRPdbY,MT@,%9eT<d"/_$*oMT^F<gR-GLZ(j,Srle'f#&)di++N=6C+gj(CAX^?>3h:IL<=iD'^'W,T4J#BQUXa/e9qpWd5bfn;TqE\]Y%^8,l)lHi)par?d-Z:+FI_o<:9`bUI*f[.2O\J=HU&t[3k`r0W8/RPTP`3Os&[;;-m3JM"\$$BuAj!O7#6Y#,!!%QH&I8L>!!!"LQMLqpp4o=gr$:oC1D(0$!!!#7XQB9[GM!K4"98E%!!("N&-Mt5!'hA"&IS^A!!!"Lrt,M>z5k+UXl0,2mmcaMB);Aa!%u'Xoo%^ce)$jo8MbHMH&J5-G!!&[,h>.JcWuNK(V$@V(XUu!FzC*=/t"98E%!*G$h#m:5.!!&\.q@,8/JUkBpK9p=+`T\Z\#Qt,-!!'ff&I8L>zi=Z#E1G^gC1U@Z!"98E%!'mt)$3U>/!!!S4q?O+mdLq6A=V25Kz;qqrm"98E%!-l<l$NpG0!!)MQq@cb.ri8G3iQ]Q"M-e.d+V1eCWB;$`s8W-!s8Vp%1bkAOM):BbFqG,cz30Op^"98E%!3j$H$3U>/!!!S#&IS^A!!!!Y^C^hVzaO(S."98E%!8N>*$\Y8!Oa9I]Xi%[nq@*6'q>B3J35B?WiG88r[Hk.pKV+<ie.E)lzb`<>D"98E%!*H#m/)^3PP(m&qFZ^;<I#Mas\YZ38f@=U?Wd4C`]U7>1UIRMk19CGVrS>3q&J5-G!!#8<ch`J!nesK:ekG,Y:P!(R)F.t0nI7Sk%SkMZbL7T]>>%r(Ea(!QR%g9'*l6..b(aR\a._A%-1LR*lS7(10C*HrG3YVA^<_\=HYMedbr#L\l2Thqb?UV=8#`nq"pYe71(3NF:h$6SS#_KFPXe)WO^X,foDGng@agonDhfjl19?k#HAt7-oFVH6zi271cS!f\4R@0K>'Q^Be>I2VC]pG$Xgg1WlVU\"15nOD+z+H6._`eX\g>pcmJb*1O4MiI*c:G$4L_a>2/=[Bd?2(MF:VC3X%09HIH[ksb@UjW^/@h]&alJs_,/`;Rq>9%Mf5nOJ-zGf]_!*Um:*rrL#C6X8UaE%'e"WUj6uJEW3AT+MG6zGg-g3"98E%5R#jR#m:5.!!#:.&IS^A!!!"$lhWn%lpo<kMf@+%l=grSABE.4'h8^#]TP.%)*F^@+[%Ho#Iiq\Y)oH+$/8r1=?F(U27%b:d:WG#57J@O8)9Ui&IS^A!!!#/JIrFr!!!"LTWe2&*Z*eQ?mA<%UhO:T.YC%`6%TGd:0.kN*o*MKOA6>rU/2:Zl'&+,:J$k<Oc%A$7'NY\luf8u\G/SG0KHTm7!Gfk#j'4UmqFVb@B!X:ZdfWr"98E%!*Fjc$NpG0!!!:^&I/F=zU_*e6z!9"Lt"98E%!#X/s&-Mt5!'h*h&IJX@!!!"L\If2Pz33!Q%"98E%5dR*q#Qt,-!!%Pr&I8L>!!!!aW"B:<z_!X;ks8W-!s8W*2$NpG0!!#R'&IS^A!!!"lpCRc9z&BGFp"98E%J/I)S#6Y#,!!!#E&I/F=z^(C_Uz0Z=V3"98E%!"aYm&Hi(6!+=+!&HW(8z+SlYfA=cmG!ePigFjn%!WG]ZN'_Ds/QAdnWM"!Al@5,gS'-1Ei71g+7!!!#7#1F.r"98E%^t%6Q$NpG0!!&tm&J,'F!!%ODi;*pj<7Jj:fTCRdjepD-1_C&tznAkAk=PsukX8>p^p5Y*^dKRrnIfo1#fdjPCZi4^ea*2b!4O>hOS"FcY5^W<NVkCZkbP"6XX30"R"3XjsYSrpoM%L.!z30Y!_"98E%!''$8"[8W8D\kMNs8W-!s8W*2#6Y#,!!!"qq?b%_%3E4g4n5WM'WGH>2/.Gf],aE8icXZ.iGDC.Tb.Y8z!;I-2"98E%!!&Z($NpG0!!"Fb&I8L>!!!#7h[pG'!!!#7BAr[r?O4`qLXV>l8+!#,Z4RZO!!!!aadj"T"98E%J/@5X&Hi(6!5K8rqE[@@+oS8(XdQ("hQ+cLMcA#+-*]_-_V?boJF7=kI:L?c&OT%u&abi@Hl?`!-#dXF_?I@32>k=g/d0TX'iAoGA=8s"!%iGTgJU:D9,7??AipMBW./?+CRJ+qr*f!jf5XQD2*_:*qrqV]?D3p(2bAL)6ASLOauOH.U4nLgQARgShru=b?3G2V/`!Ri2lI5[DEg1(X)eNDXt[L(^,[6:p^m]5z!1OQ-"98E%!+;W8$NpG0!!)NW&IJX@!!!!ASe2A6z/;!^aB!8#BqErUc3T>EVG+aa'ZHq+3C,<(MXY<kbLWdDaO\*Q!8a3%%=\qlR5u7E[<'$f0NRZN[bQE/fn7g^+j8'$FSYo:.A41nC&=mdp++KtOh8A#Wg=Ei!7M,n/z^s!B%"98E%!3r%+$NpG0!!$uu&IS^A!!!!qRLof.z^odGA!kY#<UuQ%T3EM;c&IS^A!!!#?rXf_F!!!!AcdNI6"98E%!,/8B$j6P1!!'B]&I8L>!!!!agCXerzR#=(pf`2!Os8W*2$3U>/!!(sGqEZU[b]A4%5D<\7c'g9=(b_q/nFsWjSGu'=X-nWo$(G9J[R?RNgFnK@m4q"VA]hkX*(1#Dl^)10(c_89E]JFX&Hi(6!2((f&IS^A!!!"LQ4XT0zJ"7/`"98E%JCrBa&Hi(6!'k.gq?J>U5!%\1)\E;XzJ=@,U"98E%!._3a$NpG0!!!k+&I\dB!!!#?LHJK7s8W-!s8NZ>"98E%!+_!"$NpG0!!)fM&IAR?!!!#WKDH.Ko,4&>:8764577q8*#>XP5t$GuebIU;]ik,=AS!@U;a^6S+R3%;Bc]pM&&P4spE;&&/5LGN$@b]M"c4%Oo50^b'ag^;%<&b?WSeUbQ^7J61]cI_S2\?SI!sDSGR[hQ;:J?mrm<%+%eqk@@4\tm'D25Nku?e\9bR#$`VV1]GB5le8oTkr/l,=NdiXC=2YqkraF69:DTYojXeB9i?_An`7.<Hmf5KRu@=Ml_2qA!o*s3M05``,mb";e0q+"R:j-ZR7(C5Q7S]K;m<p%!;XtK;=Y+cu&@k[P'&n_$n%en;"Xu^(Z-K]VGiJ--icHdBU%o9S/N)'K_\K4l!ZW:Ptc'tMf6(D.@!r<VWR:%CD_UZbT_9"BXJt[,i(0+TO$NpG0!!#9R49kics8W-!rt,56z!9!\fbnD_/Fm,Uh\XW'uf_a:KMB&0nq?k$L13;_'p+ZgC&J#!E!!!#7L(OaqzT\B5M4;I)>,Y:lD!S7SQ6-dm&0Z(YO09<M[#[^V0cl7tEdW`?0X"ueM0>(:PTW34L=5[a3'<YWZXXKkd+_PslJ!!l]9i>?J+5*GG`tf6n"98E%!!)'l#6Y#,!!%P1&IS^A!!!!1fF\>kz!8e@r"98E%!)U$7$3U>/!!#9X&I\dB!!!!UR/-u)s&g5;&J,'F!!%P%K),Z;M3H%g&I\dB!!!!mOV%p'zn;%Ya"98E%!!'PA#Qt,-!!#9=&IS^A!!!"D]D;kglZ_(<r@D"N.M3$kzk`cYa"98E%!!)6q&-Mt5!5S-kqE\l8<9ER%XN'pZ#`N.4!'@s#1?s/JM_bAF4p)Ui7FoUq-3;]LRq7o3.WU.)F:/IV<Il0Mqqc>*$_oC=BRdQ)$NpG0!!)MX&IS^A!!!"\O:_g&znDFlc"98E%!7:*/62e4j1=O/dHM;3/CVA&`-B:MAW,eR#kb-2k(Z,+XhhY1!=t&ACRZuV\KA,^15VFk8a@-^T=r"fD0e>k3oR7A\"98E%!(;_@5sT8PZom7q\'\gh*,AXjT+onK@j_B0L6uVrb'5Fj]H@[i;ZkWBfD1,@^/^m`3b^"W#nWm++R`.e3_pac$'>f)"98E%!.`i#5nKCmEU4@,Q&Tq<Ja>0+.VGBu7RKHK([JjkE?%45.O%$$`s&]V1Ad:)Hk5(P:/a6bZTRM(i/9Nm:-/kP`'O51L)HTk7]FCj$4%B=*?OeJ#RNmu@#c:tgCXVmz!7DGj"98E%JC`$Y$3U>/!!'h7&J5-G!!&[nh%:2$!!!"LR+;i]"98E%5eWp)$NpG0!!".DqE`.L\m"nd3b0c/!"nb#F1;F_3D3/@<KsY3p)kVAE(qUC>q[#t=P"XOo3oWW(BO))%m0!lW8L0>`Q,cL_)jsq$NpG0!!#9O&IJX@zf(o_e+f9XtFl9mFWt>R>z!0.X&"98E%5hkB4&Hi(6!8uD`&IS^A!!!#7gCXerz+Mn]q"98E%!.aeU&Hi(6!+7b@&IS^A!!!",WVQr9f>12+WRk!lXq;$Ez0TPuq1Af^,i1>P3Ch)F9WAS&DdET(O`#b.J9"(hT<sKYQ7R40W"$WR9O+`,hRK@J/o4d',Zb>Gn5D[:#GjmhL1(airzJCF?6`NM(KS9uU"cRr.!!>3cm^q-QnljWT'2*N/Z#Oc-YL*o'lq@kNFkPD?mB"hje,F;K7;T=lcM`D@W"98E%!,//?$NpG0!!)fa&IS^A!!!!YU_+"<z=H!h""98E%!3h\"&Hi(6!+8mg&I\dB!!!!AMY[gAoeZR,l)k/SEc1Sf%hT3QzW0@&c0&V*W9`*6@Z,MIo(a9GU5GDh9?nA*Mn,Hh^PP7UGSj#LPD>FP\D\<K-&_!S/q@^_rO?ko0j%#Sgp""hjJ(9o@qA&0aL8()phGDGs=h%8]b1ohKc*M:"$NpG0!!!;?q@$6n='NmJ1I0.]/Wr4irr<#us8W*2$j6P1!!(5sq?l[thR>*[V_Z^Eq?:ZRq%INU#Qt,-!!'h'&JG9I!!%85Q95i\s8W-!s8P4!^]4?6s8W,q$1Nq"eW_sQ[QOBk@>+?d^rW2]$3U>/!!#ilq?L$Sf6/TM57n;,zTTf3ZjUL*2]rAtLKgZL]"98E%!;Mon&Hi(6!8ss:&J,'F!!'eOmh#^+z!<*QB"98E%!.9b%6$X:cV,bI2IAA#14Y.Xt_%(lf!==8lM=G,A+%H_5!*M>Na8<(Z*KuSIN6H'&k,ce:,l%-#q*W^i39D\Y+o)]U"98E%!!'hI$NpG0!!$]_&IS^A!!!#7Wt>gEz,b>SP"98E%!!%Za#Qt,-!!%Q$q?:(d;r:4[$3U>/!!'7(qE_i3&)`53k_[,Ha^-'tpXNPN:#us[W;KOSo8D>QL'Ga(Iff-pfdX/oYl$_9P]SPJ@"MnTcHIZk'Ip)$o:bO`$NpG0!!#9cq?[QDZr)9s,+_[E#Qt,-!!#9P&IJX@zV%F+=z8<<U5YPf6d3buBQ5pr[c#j0:]mqlUE0W$^1[=QQ7MNA^=#T9u=KNVANjUt5^Wt%>bL5:T><lkc"=7\J3GiQBqpCRT4z!;lUF=G6kqmHS1uZe=3"Q4f*[BdJ92k=G$Q\[j<?R4BhlA!R\+R*/ur!H\)^\,?mH"98E%!2uFa&1OZ'k,#GbI+au8)lk.>4V8)*zd#ntI"98E%!2.(=#6Y#,!!%P#&IS^A!!!"d^C^SOz!2pJ;"98E%!(ad!6/GIa!rHff0=A?us(Kj#HS216Jmc.8P&c@K/u!E_U?e\HU(l8UbgqgYbZJki':ZkoF4]:0BG#Apb*Wh^&.0!U"98E%!8tp1$NpG0!!$-"q@6S7nBV94aKhg&E5Xs3&I\dB!!!"hQ4X9'z!3#`(</&"9XB;qC(ea`0chS.a"98E%^hg(a&Hi(6!+8^&qE`-W!1@"7i=VTCfQ,PnjDRI81s*WN5nF8e^;DdS)/l=#FZ(Y6!orN"Tu?YM=kR:+#<_;44mRCUhDSS556;Gn)tRC0SS:#SIpGBs;5!e"AjV?4MfuRtE%B<"&IS^A!!!"dOno9lruL35&.o<RzPa;sg"98E%!$I.2$3U>/!!"^Fq?6k%c3]%6#Qt,-!!%Q/&IS^A!!!#oUCdn;zfRjbB"98E%!20-"$NpG0!!&t04MUprs8W-!rt,eFz6iIZ("98E%!'ng*$1]V]7e/dbjF.[J"98E%!+;*)$3U>/!!".V&IS^A!!!!I[h/uNzBUq8Xs8W-!s8W*2#6Y#,!!%PhqE\X;4E;KlP$'1M='sAoO/?I'(e+q,!t/]+QDh;19#d+=MNM`iZMDT,J,/iPW(GAuDR1r1-i/g*m`<tjDJ$*b#m:5.!!#:'q@7[@#W]6`>+g2PLi3`,4>?g8s8W-!rt,VAzW7MUh"98E%!9h`)"=&9ZBb:aVzJ;OpH"98E%!6D2Q$3U>/!!".j&J,'F!!'fLdJ=D3C,=6V-lt39hE[+S1!N&t#m:5.!!".M49bcbs8W-!rt,hG!!!"LF/'<Z"98E%J9mq%'*J:8!2pZt&I/F=!!!"Lkn+.'z!:osteOi@#UuK$#o^p5#!mkq6&IS^A!!!"l_@[.YzLrL#<"98E%5l/e=$NpG0!!(r/qEYYLTP)27*=SS@$>&PAos,SU`5BCH_`J[nWLLDAWM[E0'[^GR]R*F!reXpcP_AF6@H2.#C^mi$bistN9>h8O'*J:8!77=(&IJX@!!!"l_>4HJDd;a=9JY[lq?5:<]giYB"98E%!)VAF5spLXaD[EfG]V?DF]o2Q<.dlkn^Sbp?_V(E13i3i6`7(7i",!h8/\.*_Q5Eb+=1]F:N_n!//\U%e4A5g2o$";"98E%TH9U8$NpG0!!#:Xq@Gq:f*gcPK.l:<ol;f6/,9bb"98E%!'oc\%Klb3!!%E*&I\dB!!!!5O8;/aoUaFc"Nt$qiYp%-MfR4%].uX!A]rCc(I/?q\<CQF'l'Lg.6B-'#IM&tXi$fY=H5..=D$m(A$LBdd:6$IqE[_#i^D)3MfaR+mQ*fj3QT')(I8B>\s#')).KHp,!L@<:pn&$s-K`9%brlZ!,Uu34goaGh_kO.56;VF'9&(d$NpG0!!%7o&I\dB!!!#oPkkX884E9H_R'm`"98E%!+;$'#m:5.!!!"Q&I/F=zZhctO:5l.&EkGQM0K<Wk]iIFlq'!<RZ"QcJVcf=gH2)J,4<mQH_@Cl/"C9VPfq^Qj9gDgS<t'!7cM=^`9p(dc&I/F=zTfbN6s8W-!s8VouSQZ@p&IS^A!!!#'oaqQ7z8G!K%"98E%!;N,t#Qt,-!!!"N4N.7!s8W-!rt,YBzOGa\T"98E%!!(pQ#l0P)IY^jJmh$!3zEm51)"98E%!3DFt#m:5.!!#99q@<tf"janZW?un?:eW@U&J5NVznXL0s"98E%!5P0<#Qt,-!!%PO&I\dB!!!!aJe8@nzE/P;:"98E%!;M9\$j6P1!!!_"&Hr:;zR/.*E,EKo+F:OfQ"p=o+!!!#%&I8L>zPn=Q1!!!"L2X1k^"98E%!7:'E$3U>/!!!#%&IS^A!!!#7Rh627!!!"LFQF)A"98E%!0H.O$j6P1!!":)&IJX@!!!#WQooNjs8W-!s8VpSn:P8jL*n+L4N)<4P0%1*!DprA[^*I@gZE7*\Y#/47,B"qh[8AZc$,BMZY^a-ADX[g8IH:G$NpG0!!!#/&J5-G!!!#Vg(=Mlz!2L2<"98E%J8i^E$3U>/!!&\0&IS^A!!!!QJinefs8W-!s8NZ>"98E%!18`A%]L`GF#bI-r]gLCXsq!q#Qt,-!!#9A&I&@<zn.?37z_:9,*"98E%!'#uN$NpG0!!'Ng&I/F=!!!"LP!&L=s8W-!s8P1_s8W-!s8W*2&-Mt5!'n-Cq@Bokn_KHqR\H++s&mAIFS\;BSSuZp/1Z@eH!:eX:kVAmqLEUj>-;Hs0Quja(8gmT]E@2.)b]i0QEMk6,U6nQ*[@.W-lc,gdn>PhClh4"qE_AuRn>qNV?[WH]tjWS84]#.OGf8]5e?o^\9"LF^A8LuB0EnU7jn;n>i`uU]j`\YAuT3CZ.>GYLrDcG?V0Jo$j6P1!!$h$&J5-G!!!!0ebTnq</mJ[5SRB?qTj:9DEG4=@M&tNz362[C"98E%5i.G3#6Y#,!!!"uqE`M*jM#**Pjp//M.@S.B^N<AjX[g!AQMHA=:polespA(<f>Fo@DJ?YHACd*$"$S/d2mu@eo80,X#"KE.)&^X#je[Jc9oVT@epO:ZFN>4Z/+,tO^!rHqE]AV27]?J-Ai[jqK)2$]((mQ)W.]hhV&1Y>]Sj@admr/J_Ik"7!N+3aUfI[%mmkCAUYM4TmCftH]eNpl"7$n6&K&k;;0jBB>D;2G`K?X%1$!6d7]2`hfA-aWAcgm/[>ZppT8hV<TZFa'D,YMVBYdXEG';0-c'#:9N>EK8r=2h"98E%!*CT\#6Y#,!!!"h&I8L>!!!"LOV&!)ze<:II"98E%!!)*V%-MApR$<WPFMJB7XSND$@^\-':ZNAdm!?#j&I\dBzO:_g&zJ;OpI"98E%!8NGD$3U>/!!%Q!&IJX@!!!",r;$^p!?JE\54k^Mq?Hd5]%WF5&I&@<zoaqE3zJ:m\7*V_mlodA*i<))78H84`MVp-"`eA.CH'&0;*7DV3.Va\bTd!4(6NCa78DZBb:s8W-!4Epf)s8W-!rt,D;z!4_k5KYPZsI8AFk`3(p/"U"f*!!!#M&I/F=!!!"L\GAL?/0BAX>^K1H=G'D*ojs7Z&eCiE>\1I^o]&Y?Q^kqKO?#bgWQsaIX7s:&8'kXY[!WT<q2/C`ajdh128!]&&IS^A!!!"<aSH,1]mJP)2YmtYgJ\hO3po<>\%aV[?a)<u%g2k4!.]@!&IS^A!!!"4i=Q:tzJ=$oU"98E%!"e3'$j6P1!!#\=&JG9I!!!;[Pkkr-3tbcQ982F3f0M]Lj&KCt$3U>/!!"-p&IJX@!!!!qXUtd@zJ>*V`"98E%!-kg^'*J:8!2)68q?OjF>+SkF#l6im/.(3P)cCA5ZXDdAieh2H9Jd.kbt*Y[2CDSZJ='odat@sm\0P/d;-)7?JcF7Il<:;GBf@R0"AGN_+LkC[&IAR?!!!#WM@g4!zd*DJ,1c1)USN!*u=shha-soa\(VqlSXbSRj"SHI@$NpG0!!'gXqE_"H[JN.<O`5]E4ca(?`LJT=&1al,r2/VNc1Dg0oUaE_#+#ZEll2P:gEMN4\Sje_A=o;Z&P?:qlbGB)+(CuW#Qt,-!!%PF&IAR?zW=]I?zi4T^2"98E%!4[Ok'*J:8!4]t4q@`j'b6<aZJCj"MGIO0IV#PQ83"ZK#z;#Cn;"98E%+N^VZ'_Ds/QAdnWM"!Am@5-$Y',=j`6P0n5!!!!aIY7J$D+:"UA9[l9?,U%kl(j%C;F'@[:9:Au3:M`bf[0]C#B0b80\h/m^UL7+Jrq<-V.#E=lCO1dh*W^lEq?<onsuLDgASpBM@g0uzYaQ.9"98E%TJ!ef#Qt,-!!%Pm&I\dB!!!"@PS"6*zn<adl"98E%!!'J?#Qt,-!!%Q+&IS^A!!!"dZ4R<Ez!0m<u.!+m[l+\D;s8AYrcrP&XIM6AmfdXAeQ)tW4"98E%e61B8$NpG0!!#jc&IS^A!!!!)`qht5&GQ0H]E>T*(`i3RPH5u%+XV&K9d>`-GSjLfL`M>H1rCCU!2]i,Bt0>+\/67(Qcb6)0LP$+S\KWUU:m`u&IS^A!!!"4c4L<bzJ>W/GWcL)'4?!6>s8W-!rt,YBzfSpIJ"98E%!.`0'$NpG0!!#!?q?-[Zj:Mb&z(lo73"98E%!!'eH$NpG0!!(B!4CRj]s8W-!rt,VAzJ>!P`"98E%!.]\a3<&sXs8W-!&IAR?zV*#=Es8W-!s8NZ<"98E%!'o-J$NpG0!!$[C4>>sus8W-!s#fJ^s8W-!s8NZ="98E%!#Umq5sFJYAPj:-?P&SnLn.os#2IhGDjAQtH]P]_$=6a6KcSaCeKV8'q`f!V/a<O.VZ(Q";Qt%69CZ2Ls!dI_,ATF=s8W-!s8W*2$NpG0!!!;Cq?VW'BTsuY3dD;D"98E%!8s+S$3U>/!!#9T&I\dB!!!!IQ21\jU`)S4jq/.-!!!#7WS%%eer@Nr1@OP2qP$Ysf9cMi#1Cf?L*6=m9%I6&&I\dB!!!#GOnoPkpWT5XTOr??]%aPGq%3r:z5g9lL"98E%!0EQD6!R!a>a)@:Tl>!c,tN'==a<b>?IBgSWFq\A'47mL?>JtpW95'>`5]TRO_dIkX.-V=Wq="&7ttD4]R3+kY)2uh^1LNTeqLboMGCuT)s4Z]>=hNJ&IS^A!!!!qg(=Gjz!/127([=1X)5RV)Vg>4`,!0a;Fd$'Q)-("!9SrINP"nGQnc8c/m)&e3*$:H0b20us7C2m7]5k*SmJfP,4$Trq:(\'@!!!",YgO*p"98E%^a8"Q$3U>/!!#ii4Bqjcs8W-!rt,S@z@.=g?"98E%^nTa!$j6P1!!&+34BVU_s8W-!rt,VAz.'sQt"98E%!4V;,&-Mt5!.]CC&IejC!!!!g+V>%azTSO0g"98E%!"aqu$NpG0!!(C3q?m=?*(pn@e93fS.1lpjzOMqe>"98E%!.aqB#,sfSAj8<g$NpG0!!$u7qE^?$3jjH4Eib+)n"5-u@kkW3Vdg":KqGo-Q6++L)<:>=$W9UT6QNA6"[8a;K@\HSS5jN0VENZb[dWCX1XhR##6Y#,!!!#+&I8L>zS.Q)2z_"nWS"98E%^hKk^$NpG0!!([=&IS^A!!!!)O:_j'zpu)en"98E%!:YjX$NpG0!!)Nf&I&@<zJbfr,jMt4(bH9!s1\AQ\U`Rkp#6Y#,!!%Q94R`:Ls8W-!rt,J=zJDh(J"98E%!2,DL%?rGkj_GHOm+;HH_3bfB"98E%!)VSL%eeP2ZT_:F5Q3eNmu>X*#6Y#,!!!"e&I8L>!!!#7WY#UAzE8C@Dh!]NJ6ZW06K`.@HgSn82\W_it4/=l^Z:`l)g3VK-[P1bnF.8Ut5Z1JplI9YH'+%9<;m$[ecNJ>$Lk1O-SXap[&IJX@!!!!QL\_1,I9ftMqA3L"j70bN\lN=kNT6$9hpC5E,l1P6aUo'e!!!"Lk3NZe"98E%!'o6M$j6P1!!$,]&I8L>zOnoFne-*SVFepO60m!1W>6>A`+4Ka9O\??ooN,=9ZGcOI:)KCa^tm$n(9mb/\9IeDn#A^-A2^f>&p!o0?0%7!]/hmaA?Raki.di6NVXH+YsA$@;##_9I7_Qb9aEfWc"*JhZ'u=4"98E%!5OL)"p=o+!!!#6&IJX@!!!!qTDA]P%Jp8?$NpG0!!$EHq?d(6(-#imPYt`u$NpG0!!(Z;&I8L>!!!!aoD/WT:LNL4q?EH3Ureh&&I\dB!!!#GM\5g?UMr@'f:ro`"98E%!!(O]$3U>/!!"^s&J,'F!!#9$ml\Shs8W-!s8Vp!$\XGd<Y5N=z!::@3"98E%fMe.56(=Jg_-'Ljo[X=S6/k?TXS`QGVi9<]ciqWjIo`:]h^dd$YkC21QZ[TIDq-`3bKDQm(4Z9/r1`ZRc1M\*rm1E]eOiF$Wm%URoCg;/"SR%fp3[]ih9->>fVl#;D\33WzJEd^T"98E%!0E?>$aNi4XsHdH%Bo5C&I\dB!!!"XP7\0*zW/)#m"98E%!2,Mf$j6P1!!(6,&IS^A!!!",[h/uNz8Bh_P"98E%!'mn'$NpG0!!&,F&IS^A!!!"dg%lKWW'rXR6?II_-`c>38hd]M[gB:?8J)=5zaQ4!B"98E%!!&/o$NpG0!!&t3&IejC!!!#W8eDU;!!!#7]BBh5"98E%!'nEt%\N<PO]RN34;PCoKPC#i"p=o+!!!#(&IJX@!!!!1W=]L@zTV)&sl0Gc%q;pe9(]@uak\qA\aO2-D_iO0s$NpG0!!!#;q@mWcC@s#<5C;2k\"Ya\gRoZ#fOjsd9:k%>ZSlsl2\??!z@-/%."98E%!+:s%$3U>/!!$E&q?Yq^3>/?)K5(/umDfh\`R11&P<hRqUr9V_bl7I5+58R`$NpG0!!"^e&IS^A!!!!q\GAo`ObINS>@:f<R9#l:(4$"MQe;DFfQ\[ii@%o$C.7&!f;=HYm0!>s3,q+L6ij?^,L\c+0cEC=9Z$@@UFmsE='Hod*%4tt?.)u24QcYCs8W-!rt,VAz!/C=aO<!#L@#l?C'VksKCqn^&[8Thbq?M&'Np^qI71fe.z5`n1go)Jais8W,q4%Rh^c)p`]$%`NmTAt\I6k-\*/H!"SBsjQ$O-*M,7mh*T@>]*sr3E&+e"1f&LF^h/XI+lkNC%IR&I8L>!!!"LYn7?HzGbG]W"98E%!5OBd#,raB?o9_9"r8C[^>[rF'GlHX'2JN;_!6$I2HVGJ:+O<g3Vj#W+n%,hlDi&?$NpG0!!$uq&IS^A!!!"tM@g0uzT^*0s"98E%!-!K$$NpG0!!)MC&I8L>zq%3u;zn>-^$"98E%!!%QG1OR61\ag[Rf"cg.Z=ZQ!]8`$khr:f@+3,Quj`D;\rO5+^ad'Vf7I)i)3Xhme`o4gq&J,'F!!'gZiVGi;ct55q+A[3[N`kAff=u/^i+8oB$aA.(m#@>MP7JVnVV;MZ9B8H8YPM12U=e;OdKI]oHroi"h':pnjf`RMq?.t[4kf`u]`%tIp=S&Pd8ZZ<.g,;qO+6<RZM\Rf_B:>&4G,QXccgLb(4W*!p[m[NaS$@/qodTM!6A>eiC(qShfje-\bZU.o5)-e\r("o'pXs"0\&n]@PKPaj[3&2X(85/YU^:q"98E%!<.N]$3U>/!!(Bqq?[[moJ4I79geLa#Qt,-!!#:N&I8L>zWt>O=z!36\?"98E%!3DP"$NpG0!!'gi&I&@<zdh)rjz.%0oA[Op"oFL3<$3,r4WbmtBl"98E%!5Q8[$3U>/!!$ue&I\dB!!!!uPS"9+z+KtVF1Ga#H1->X;s8W-!s8NZ="98E%!0HpN6$'/9;6\fu]AK2Ua:'*JVh8#K)R;V(X7B1Gp4qIWf2S.I/->]4O!EZLkl!<b_/q<,4jmp0T9F?Q'JKG0Vt1K3"98E%!9)9:$j6P1!!!jgq@/br\W>!UQiURm-EQJE&Hi(6!!$*_&IS^A!!!"ljSAt$*L%-D"98E%!(a4($NpG0!!'6Sq?>"*GG;\]&-Mt5!!#%(qE\QZX6]JNs$r%FR+70&b[,=p7%_?PFk>=-3'_dIahpCb'+@CGO_&r73V=tJC+dL2[^\2q_Ou6XNc,q8C;/g+":+qql4FF-zTS#@VY5eP%s8W*2$NpG0!!)MH&IJX@zcOgKez&GZ)._`p%5R4L8@M%L=&!!!",p>HSl"98E%!(_5.$d;DlRD#Y5eXJHZ&IS^A!!!#WWqmB;JbuP0`MZn/mAcH%?B-@^Yt+XVpD-H+qc#YON/ZB;"3XLk;Y!')/[iF"qeCf#FXm-(e2H[4T66/\IA/"XT^8bPTL+XA_UIBDQ<u#H)pXW&+V=n]z!8J.n"98E%!-"59$NpG0!!!#+&IJX@zh%9tszi4op/"98E%!!&#k$NpG0!!%Pf&IAR?!!!"l[1O&T!!!#?/!LVS"98E%!"bA,&Hi(6!8qDL&IAR?!!!#7Pn=?+z5jT'j"98E%!-!u2&-Mt5!.YF.q?+fmXq:g?z!:]h#h)p8F,B,uBP+3fnZ#`+Wr\I2?'G`e<s8W-!s8W*2$j6P1!!%t7&I\dB!!!#kK_c#ROLp#"V(a6s&I\dB!!!!YN=cL#z:kSU1':]4W!2Va2.cTdWqeh/(+b'&GKJg<aP:,-$.K:XdnE-X9p(rafR*^iqcWP>N5g,AD,M.e64;B7uS&.T.&J5ZZ!!!!)@@%Q6"98E%!/U=\$NpG0!!"F0&IAR?!!!"Li;,aQTXt+kdlKLn+;]7#M?pY[L[%'6i*rZp#i^EY\DP:I`*?%"pOESO8[(KGq>XH5onn`^echHDHiin%eL]hG&J5-G!!"-:kP@IXbQ)loV**E\Zb>T!14tg2/#GC_C[R[U+P[\ZrZq'8k4+h7'A<2Lhq_5S>U/5rc,#GeeV`EI7!(G]aqGO_&I/F=!!!"L]_VfY4%6^=&IS^A!!!"dj:M_%zE:skP"98E%!*#?^5p4LG'13?@7(npKIiiU).jSeVPZP0W2#ia/+^^.G)ur%e[pcOj[G>In*,#j)R6c^uAg(B<h97R8_(0b\]PnGf"98E%!.]S3#Qt,-!!'g@qBX%i'rS<7"R*rDHZ_/+i$S,P\H(e6pMN1s-fnD0Y-'[e6E9kb=os'd&IAR?!!!!AG5=MX/:5e3G6SBY;2ZBEXk%j5=Kc4Q@XPZd'CksCkQTp[*_>f-Pc-/,,]diN9dGi00,t0"Jf*.5@?V]t$`4%9&IS^A!!!!qOV.J#O2CQ<>`TI."98E%!*.ti#6Y#,!!%QF&I\dB!!!!]Qk9N*z!9Xq*"98E%J.A:c$j6P1!!!^r&J,'F!!'fhXq;3JzoZn*W"98E%!18fZ$NpG0!!(B'&IS^A!!!"DnIZ*2z+J8K96>U1(6Ce19q@r@@klg-k9H(KJQ*Vq2BHh1O)0S,Urr<#us8W,q%,PV[#I/ZLFn)lSW=]I?zi'\.b"98E%!8*A/$Mi>C-&<L%X)ap16#NQ5csc@gc6_15-E85^UZ\Dpo+R"aS:QPtQWPKo'?l`&-.Ub[3(>ATadkd77h7nqQ";Nd55upO5BE"h[(-bU"98E%!78n$&Hi(6!!"#!&IAR?zancHCVo9lh"+c5t+.]!Dq@An:1eL^]"Mbl%]oOc6=o&duCMZU4T,=$8,!c[-JWp=nNH=q^pI?4+Y5i:2hr!#7!7"Us"RnP,Gd>#lrAoOpE-_+pL,SA:c6A-5HN/'[U:p;nnjVI5R"aB!QjP.K(7E1t-4pgm!!!"LT?n/Y"98E%!2PbR6(6<S=3=Qn;=nU[,/3-tqJOm%-[2ILct^1_Sg9:^.B.=\Vn2VjoL4c>bLDSPRTV'"':Y?@0%,dK3_t&YSAGjG"98E%!"d]W6-?!7Po)proi2Dam$%:U)be8B`/;Dp*jYd7l$*-%lDR8'A3&h"6uf>^;raC#mq?7;@]sTEj3sO/gQNPl?Pj@g"98E%aM=)R$3U>/!!"/'&J5-G!!(qYee&5lz0T$GN"98E%!9etG$3U>/!!!"nq?Z@/g3.)oG6JQb"98E%!!'%q!jKTT"p=o+!!!#e&IJX@!!!"<bkaUaL5=nS'eNm`Sejdf>=[nK0J")'oQkRq0?%"ukrc#mTe9T+1`?KY\?Rct.,p.m=&(b\(!Jq%c=(etgs_g,&I\dB!!!#oJGL]nCH:8I648&PLf-u<"f-+ah,2:g^di(5#]DL<RaaT^>a;ui,\LIo&IS^A!!!!A]FbDPz^lf99"98E%!20#t$j6P1!!%80q?^L$Wfejp"5ZHY"U"f*!!!#i&J5-G!!'f*LAJL_QoW10\1/OZA<XhB&Om!jYcKB=?9dUqASWX8#I_6,Xj<Co8=;4A#V*RU5N"'Md5>)O,#;1+;2=$dGZ`eKc#1>4(M1J`,T]ht!8g5"rR-&)=HFp[+tK]s!N2Z@lNcBW8KOEieEq_C/7pqg'6KC@FA>dnSm.TTFj!uT<3-*,DmR@\Mbsu5^s^eaCeM>8SEk[#TnMJ1`b-slD%hAmO'Cb2f&om`n0.XM!:kl`[tp>Ea]T8h#6Y#,!!!#J&IS^A!!!#'Pn=?+z0ZcF+rr<#us8W*2#Qt,-!!!#H&I\dB!!!#OOq@s&zJ?'7o"98E%i2b3:$3U>/!!(r:&J5-G!!%NjSIl85z@##=%"98E%!1:qA&-Mt5!'m$H&IS^A!!!!q]Fb\XzmJ7D'"98E%!"bIm6&0$#+$65J-TQ7a=5iI-XcoM5?diL!!c7801U2;hh_GBJ3=-JF8;j*J+BOTPaCW2Y,_">.FU&B\;M%Bbr.XtZ.AV((Zb3AS`47HNY<CPa[Li]Hz!1=E2"98E%i1l#=$NpG0!!"Fq&J,'F!!#8EdlbDEs8W-!s8Vp]h*p4h1F<4\L!MW=c$:gm]ljY`"]Bjhf(t/JYZpp7BestF!^QDOE9mYaDFti;=N.Ihp*=Tp-QRDp?RZfr?4dPJzE8D06"98E%!!&nm((iC4].8kBTg'B#[lD=nDorB73.4C2$NpG0!!$u'&I/F=!!!"LQ4XK-z0V&de"98E%^qeS7&Hi(6!'k#R&IS^A!!!"\b5)E%9f(0'3>2Zr&I8L>!!!#7UCdk:zpqICE"98E%!!&#k$j6P1!!&OJ&I8L>zqYCo>UV?OmQnpt+-pg+sMFZ]rbj0-Y$NpG0!!"G9&I\dB!!!!=QOsc3z:?t$Fs8W-!s8W,q!^TsOWrN,!s8W-!&I/F=!!!"LpA,9,m$)_8K9_YR&`j(8^(C\Tzn?!91"98E%!-m61#m:5.!!$D\&I\dB!!!"8M%L.!zP`-1c"98E%5j?f]2#dOTs8W-!&IS^A!!!"LZOmNIz&:kE)"98E%!&(Mf#Qt,-!!!"S&I&@<zq"bpBEARNaX6pB7eBFH8]PL+,Tu4P[oB#/2*et=8"98E%!$IsI#6Y#,!!!"_&IS^A!!!#of+ADozKU)BB2PkFqeJ*PLNPYFR&IS^A!!!!9i=QG#zGkM^W"98E%!'o35#q<T+kcBrNGf11%"98E%!'o*26,+kDE?T%:9R`:6/k]/MM&M6E@$MQC=J5g&3U)j.k>"@^^qc#H4@A;4Rd28qW4Mahe7NO%/5C>jN`kG7KtJ!+"98E%!2tni#Qt,-!!#:"&I\dBzO$*19s8W-!s8NZ8"98E%!!(ph$NpG0!!&D*&I8L>!!!"LO891i>t@;S(nJN.HP$hm!!!!ao@=K^"98E%!2PJJ%Lk6H^=-K(H'!Q!'2;p3%3cl\%@:dW@NV"?kPYu$"98E%!9fI>5u/K[U=*'D9]HaVWrE2dp>=MWd0%GnGu1D$h'g%JiV7)BPTY4F@*gjkT$&C?&M'V'r:fELb4cL*qjrP$#aZ,1"98E%!$K)i$j6P1!!""!&IS^A!!!"tTFhP7z:^I^A"98E%!5QDH$;B5m/i3t7<?&@Y$NpG0!!!;f&J,'F!!!#'g^t)#!!!!a6L-a^]`8$3s8W*2$NpG0!!!k-&IS^A!!!"Lq"b6_d0pZ,eqOb@"98E%!!&`*%Klb3!!$]s&IS^A!!!!QL\a;D+-=:&LR0_c\uqFfF/l)(qF6E*35'PO,,*as[?]G/@q2fTqCu47eX4+1O;Q&?)Wn/W#lm`]5ofq&<bhGdqE_=\5`B>ni[PKcTo'9@b(o.r3O(<<@Tp7lRD+`S*m%P&[&qga=!+e;6)a_eC@^$2JVOH":jZR>CYX<Hl0%aP"9\])!!!#;&IS^A!!!"lX:YdBzJ=66=^)&?A\*`&b$NpG0!!&[M&IJX@!!!!QSNQ'7s8W-!s8NZ;"98E%!'lMU$NpG0!!(Xk&I8L>!!!#7X83Io,1'n5pMCRPhU37*^kfZXEtJ]]zi2QPTU'(;h&X)FhD&toaRu(WC*`Ej<`G#*6DmE:TVQ>""#IS7f:A%kUVCD3],s3as,/I-(+&W9j)N(D#RMHSHoE&?6^V]lU)ahW0b)O2"6F-EU\9G"Hkk[Rg[pf+k;<-Dmmtd6#^fVH<n^\-R9&g^-YH%hEpkb'^h$;/%E)<2lLaqKIkl*`%`H?R)D9t#rS'N5,6n81T&I\dB!!!!]N"H@!zJ@kYD\V1IOcHtol2<8DQC^o=SbINOr(m>@HkGH`<>u.jr5cXi^3i1JgeUU`D"t0ZE5Lh:H\`*7#d?Acun3>?2mh#p1zT]$Io"98E%^hr0F$NpG0!!'Njq?=Js2'XXJ5n!>mRB7n1-7V)))^CITFA5[EJ/6T+@)`sK?h+A)DRe!k[N%lU^m<^!4VHcNS*hN$Vs(8ud4dW?I1gLtN`Zl$"98E%!!(ph#m:5.!!(r<q@66]s(SMB?ncnD0u=hZqEY8jVZ9k8ZGEa*7npg_OkZ-c8%8Mc^*9MT^%+O@1cDfr&97]'%'n-.kAN&^@/Mkf[=FY.NQ+_T%8X;$J-f*c#Qt,-!!'g?qE`deF+^tI?NUK8L)GR;d<b3jXC=.tHEmfCnG=QI;sS3n';eaLqC;/Y,s3@`J!LIg*`ij#*KQk)Q5C??oMPu-$NpG0!!#:YqE]2"1(:S;S[I7<7)2nBj._&3<(QII)>X7B3;A;dKS*@N!dI]:4cb!Njg4btKp-J$nR.&[lctqDM%hA4F//7;"p=o+!!!"o&IAR?!!!!AKDGcoD\<E6'0Poks8W-!s8P2?rr<#us8W,q$<(jXqpf9^69_+U$j6P1!!))B&Hr:;zg(=\qznCA0["98E%!!Ifa$NpG0!!&s_&IJX@!!!!a[1NTGz!7CWMZ]b4@[77(+T9U!#"98E%J3i3-$j6P1!!&rF&IS^A!!!#GTFhP7zfWt?>1ffL`_(rjP-n0`8-X'YP=+j&&X55#c%&bpm2(Z7;7/H^*\coBV77m+]a/g`ZE%=!m9d%8XGT6cjKcApG1_C0"zP'R]K"98E%!-jA5#m:5.!!(rP&J,'F!!!"$j:Mq+!!!"LYH&6?"98E%!!(4T$NpG0!!'Ou&I/F=!!!"LM@g7"z\:kM&"98E%!)W(q$NpG0!!!#f4IlHOs8W-!rt,VAz:rGI_s8W-!s8W*2#Qt,-!!%P_&I/F=!!!"Lf(oqL#TFLTa:=sD+idkh9]ehW#m:5.!!(rm&I&@<zXUtjBz!5J@3H)2)b"98E%J7P>c$NpG0!!&\.&IJX@!!!#W[1N]JzT_oB(eBH.\bfn-?$3U>/!!#ir&J,'F!!!!=YRqEL!!!"LG-qno"98E%^kC>P&Hi(6!2)9DqEZ_)Mqud8=3+8m;tk1[0=SL"p+k4>,V8\,J2Q<2S03\).fOI`VWmfFV\%_bR+@9!b?f=u6_)!KF,/K63"^BI&-Mt5!._9.&I8L>zZOmNIzi3X(("98E%!;OJE#Qt,-!!%P%&IJX@!!!!qk5#JTS9!#H&2'k7f09iQ"98E%!5RD&"p=o+!!!#>&I\dB!!!##Mu!aFRY*QO!qU+S&J5-G!!%OhY51H\j(>PKk1MTm8j!JI`"Is"2C),Vh4.o8R=9CA\L.jh!`ISgd&P]?kut)ECc?OL!uCe5FQcfg4A$[d%@$lE&IS^A!!!"TL\_IsiVrGj4gc4t\+#@X&IS^A!!!"4h>0E!iT/qpC=L(@J#7+91#^EK,MEt`WZqDBkFp+p5`5E^L"um&#^,8Eb/)kWKAO+V6S1(7a[$S0>=?*D1b;13qEZMFi:rkX,QFURWC;POCpP9N-MiO$[$oG05;p/dVINl<J<93RT1-Ru)!%C>=TT\O6r'l_"[2I6Ne;l`R0%@?$NpG0!!(s;&IS^A!!!#OW]\B%s8W-!s8Vp#:M?KlK,Xh'#Qt,-!!#9t&IJX@!!!#7Tb.h=!!!!aU!XG\"98E%!5OF'$NpG0!!"^1&J,'F!!%PjfF\JozQs9CqfhO!8j"4/W&d7)1q@@u-KqmfI(WH*7b_KRtmJ9,2`[?&+3eCnScB9j26n&([Vl%2*RIV$Kq87pD".*.8iu4AQLaU`']50td1nViY'LW-kn&.&&)EFW?-oQR;&IS^A!!!!1h>.QK=MU.Z-D`T\3kgF_"p=o+!!!#p&IS^A!!!!qK+S[uzhTks'QPup.cZY+H&I\dB!!!!MJbhYm>h^tO#Arbd@I#SSd5M4KBO!om6e[u?-<H&[a>;#2I"-j_H!:OU#1+BFq9gIk<;8@b13U?/:&:r4lqlV%&J,'F!!'gmh[p(rzJ?fb!"98E%+Nr(C$NpG0!!!$!&IJX@!!!!qlhVP(C@b7r0CQ?QobS=fkD.62Ak:OU^oAp`jm*Ki"98E%^u^+Z$NpG0!!!S%&IAR?!!!!AOZ]K?s8W-!s8NZ;"98E%!!("N$NpG0!!!jh&IS^A!!!#_cOgQgz:m)D%"98E%J0K[Z&-Mt5!!&2O4:hGks8W-!s8!F5P*Nh?ff0bMq3gu"Y.VF<?%=dE$3U>/!!!#s&I8L>z\.K&NzTWf"9"98E%!6E\&$NpG0!!&DS&I\dB!!!#cKFnUqzR"P5Hd^a$Tf_?R_>Qk_o&_$U.q?3k+R+2cQ"98E%!!'q5&L0g)GT(5amN/mTKT.Knkrq3ks8W-!s8W*2&-Mt5!'oG)q?:h!nj!`u"p=o+!!!"_&I&@<z]b(JPz!6Plb"98E%^k%+66"j)fC=n$C\`j&UK9dj5ni2:\]9pnffgdWt+nD\uXO$JWf_LqhKa45T,d\/QP2%G4Npf/%IPo6m'LkDl&[4A2rr<#us8W*2$3U>/!!$EhqA#lm^Ue="LGqH%H13r.LtO_^:NGIk#G/867.6he&IJX@!!!!qa:SsdzY+[sdSH&Whs8W*2$NpG0!!"^j4QQPBs8W-!rt,D;z!3SG$i;`iWs8W,q%%3Sr'KL36RSlHg9DT"HTCs?7JEN-OTDB1-1="I*hO81Hd&l!(0(S`7q%3u;z..I';L+^1hI[(KW"98E%i4c;h"Ztt^]W2VM"98E%!!%]b"p=o+!!!"`&I8L>!!!#7>nIGIzpmCm]^%:3m!tbtFzJ3snV"98E%!)S@F%gTtbfsNX7j6<]Lgh^Z5&J5-G!!!#rit2Iuz!5T6T"98E%!6F*p+q/UfF)lUecu-_[C[?cKG>!uC!!FXSo5UH[\qXYu8SMi6%CSCJpN2QJAj0Tf.ErG0"98E%!!)X'&-Mt5!!$*Z&I\dB!!!#WJGKL3JhUdeHUg20rr<#us8W,q&@Z[S.HQ2ao,/V!bad>+3tVf&z:lkG\gui^F5[3n/XSf[+'F2RYfpa8Nq"V!<gM;/cFVe]hc4LEez=R$J+"98E%!(`1I$Zj`N*Ts0?q:!_/&J5-G!!(qdg%l<8ZLr,$3C90RnEKj>i;&g;&I8L>!!!"Lq[j&9z!;cOXm$QD]"3OLgk7u:4MD'L<l#.7fA'N:c&k3-q\<&e!8O)r$-9j-$;;o)qpq`XR"k,:J=#deN4QS$OfO@Yq3=uf*!!!#7>LN?NXYHDbq@l<QeB;@YaXq.Z]ke2]9id!HK_Q,k"98E%i,Pe0$NpG0!!(BOq?H%.@dKfEq?m`e+,SKPNDuIF8eD:2z!4_k91=k4t[_e2s/S4Z7p*U1Z$3U>/!!&[sqEY>)']5KqErk!KcSED^.=[&YEsZ#N?.2?qXakW,$`mfPBeQt!7\Hl'lOU7::D3;+Q2E-+FXK4$9m4?T-q[AL#Qt,-!!%PK&IJX@!!!!QfF\;jz!/M3p"98E%!"a\n#6Y#,!!!#M&I8L>!!!!aKFnau!!!"L\Eje6"98E%!'i@Q$3U>/!!#j9qEb$s&Tp"$cPK%d>=5Z[2L$0NV0OINHH8spkr,NXU3mB01/1b\n$b4@0B1l"<u=#$&C!Yrc=hB&gOR+Q_O2Y]#m:5.!!'h1qE`L<i4:fCPb9T7gGKfN3k;e0l[6+p0EP!/%1o+$gmp?H;VBWnA<iQ5IY?s)"q4E4MG/WueU$RcU-:OoHas@W6(geFQGL@nO>0)0qp+1EV5`qT&Va[Qk:T+IXc$?NSC?qF2R5'9@:$4mah?>h:V^3RiM4j3"\H*5:&([l32-ul"98E%!78,9[f6=,s8W-!&I/F=zd/$&O1.VO1^9To+/EMpO#9,c67)VHPcXS1&g"i02`6BiYJF.>^%oQ\f8'pb_Hb'^a@q]=&\PYclr,fGKj(]GQq?hVfKT>F3(sB^\&IS^A!!!"tlTBIls8W-!s8NZ:"98E%!5RG'$3U>/!!'7B&IJX@!!!#'oD/jh&Jt#8=a@+(hNAHZ"98E%!8rk5$e8EUiiL#!.f'&.&IS^A!!!#'h@U+uzd)$@t"98E%!!)B^"b>rcW?Di^"98E%!%a<G$3U>/!!&+?&I\dB!!!"4M%L*uzW3R!D"98E%!$$Rd#^jUbM:44@q%3f6z!<2g#s"@gT2>SF6qE_8>U!E1S>M3U*<G&eH1#XVKO$?PTD@Aq%6/7r@+]I.Gb@Qj^Gq7A4FUnOU>_>_#W.cG^=Kc4N14QW/8"m't$NpG0!!"^8q@TQ1'5-(@(o>?8WYf[<0`E1,#Qt,-!!#:'4R7V!s8W-!rt,D;z!0$b?7Lk.lg8/GI)A<MQ$4Cb>OoM[Y:Vt,gNPdFbi2t,i-MjLLqF9(ED6ti1Ffp]4jIXc/5;;#'r+l_EL61i[QOsT.z!5gq+s8W-!s8W*2"p=o+!!!"]&IS^A!!!!Ikk[Tg2B;s7io)W$/[4"a=rM<c&C(pFRU[^HNe*fXbF*^*dCO@(!W`O\7b@Th,/"E\A8Yh&]i.2jr?CN,[l[>\&I/F=zLCjaoz!8.ql"98E%!5O]m"MI9s!tbqEzoT0Xl"98E%!)V\f$j6P1!!$8Sq@_`^hNXp2X]6_LVFdD0k(n_K&I/F=zgCXr!!!!"L4Qm@]"98E%!!(^b$3U>/!!!S-&I\dB!!!"TOV&--!!!#7f$F1$*V+3ar]JbL;+pXK&IJX@!!!#'Rh5r0z+GUO;"98E%!0E$5%hUV"X>-`%]IaUhp_q*;&I8L>!!!#7f+A>mzE4cbk"98E%!!&>t$NpG0!!%8Lq?AWZ+GEtd&I\dB!!!"40+eBkz!8BUcU]:Aos8W*2#m:5.!!(rLq?ld3*+%Y*`6NJ3&I8L>!!!!ah"hD);X-"/0ceK(`VgAP"98E%!!)'l#m:5.!!'gL&IS^A!!!!agCXYnz!1+9)"98E%!&0!:$j6P1!!#]S&I&@<ziXlP$z!59$Q"98E%!1;LQ$3U>/!!(rIq@J&2P+hCb$,s`Td"#LqmJ7D&"98E%!%<UbcK>0,s8W-!q@U.Q_!HHF0j6&Q>pI`C/-lXr#m:5.!!#:Hq@N*ihj-2`j:p8oX-gk7M,Out"98E%!85R.$NpG0!!&tG&IS^A!!!#/Je8FpzZ9f-6"98E%JCBbq%0QY2!!'+<q?jIkXp!^#J&#b%4ECH$s8W-!rt,VAz\FU:?"98E%!/TY26'lAtSBEOE67o2`p@ILDOn2#$rL_u,=-lg*m7,@>MD*E4m:d>`2k-6I6UY'Olc1n4:Mg%]G;q(f!9WNRWPoGV"98E%!$KD[%d^WahK?XC7'oC7Q^9&q"qCJcH4j7@nc/Xhs8W-!&IJX@!!!!ap^n&?z2sLta"98E%!('!a$3U>/!!"/8&I8L>!!!"L`XrO\z5iN@`"98E%!,2!#6#9.i?.BeJoeDmO79H2a#WV%eptuuU`KS<r_EK("n]p?BW1gd$7ZBKF]m:A<XP[4?cI;,p33cnq?ja6lT"5LG"98E%TSCi+$NpG0!!(*kq@t*""VL8G^oW)<q@qS2%j<Id>Wdc;&f6cm&5U[Ucg"H.,'l%n:+k/p6*`+GO(1]^5O@Jci@a)I@Tl?>?PJk@hoI]"=4bmEB#2c>.#,;Z%L`D:d7/`cLEO-6q-uQrGO8BEp8`/t!OqnkI(I4uYY?!t`5%;J4;P@"SA-BKU?\lnNFP-5//39#MGrrbd^j?TZt$(H%).=^[Fpd8aBoRbo@7#B8[:`%s8!GI>uXJW?:h9^"uYb.M9XELdKadg!\\:#&Hi(6!2)s6&J5-G!!(qie+s>Da^QY%/+Z.@$3U>/!!#:J&J,'F!!!!bq[jDC!!!"l5D'OS"98E%!'lAQ$3U>/!!#9Z&I&@<zSGGP;!bq:eLtU-PR1+%8p1]I<Zb<cKB\&7g0(_3SC;%i^+HIBhXE!p+]^_*V)NOHXKT6)S;^g]=S&X6+fA,[Tq?gm#)[.;f:rPne&I8L>!!!!aeI`)jzi6;i@"98E%!8uu8).,#F^p_s[Ce4&hgV46hiqfYr_*Mu5D$:LX"98E%!8tgYJ,fQKs8W-!4::KUs8W-!s8!%q9"[clNFs&%&IJX@!!!"\PPRRqVC:qWG<KqA-'_R_93r.X:#5Iua%@"IoE8H6mum@S*$*%`b)29?&\G'ak]X/,])"nC1cr?!&g=I8$1?*c&IJX@!!!#7]_W?#N/Q-2+3k""<:qQn0<4L(j#V`'$j6P1!!%P04<9F]s8W-!rt,eF!!!!am*H=V"98E%i.0GU5o8Nq:J7BfR/8M4FDtn:)^:GPIng1TdRoRu1n#4I%&Zr4D7u/0iu1X[P`pog3>&k$S`t3rot15mLH91S/J@nG-m,ptcb+Gto=FcgN+?h8Hkdk(fFG?Xf"5cU]On*O&)u!)^5nUV`X>MIn^1P@5i`POq5XZ[UtjdYKMe9AGkqhf*9pZ=O01CH;kY]R$NpG0!!'P*q?ak:#Oe#Jf^n/"!`+%:&)(Gg##G<`e7:.61T>^G&IS^A!!!!1OqA-+zH@J':rr<#us8W,q&uLr/]mnG!+Y&g@_C)UPc",`.!Nl31bmnOQ-0>$)n\k>;g&Jt:NB;\4A$?$Sd+iu)MX3;tHSP0B<E9nX*W<lnEZ])i,ptW;ha$_s,k-EZFU-Q2*`Hb?MCPN?Z,po#9jdr9bsU9WA04O7Q^i5fN-H_0^2OJe<`]&$Ob"`<W\"ek"98E%!+_-&$j6P1!!#u[&IAR?zLAD,\'Z(5')[d5i"98E%!2lsq=;/AJ4VFr8bt@2unX3k)SRM]+.`,?:YKpgK88S8]jhe7[^o:&LY*+Co>0@F1\kJ1Fgj%Dm]Ok5)@%?a:G8jX(rJ"]*6oh=q0hjZn<;,T&oU#&^;@s9>z\Gm-E"98E%!!'r"M?!VUs8W-!4Q6;>s8W-!rt,VAzkaM?6g(m.F>X@Yq13aXFngc)$0?"%Pm:Z?[n0n[%@N/-[lJXM*/+&6Y#9Gm4'V7eFRPlBlg4md.Q-F]+KY;O;>nIGIz=G@Ck"98E%!!(L\&Hi(6!2-C>4:ALqs8W-!s#b&@s8W-!s8NZ<"98E%!:Ys[$NpG0!!$F'&J,'F!!!"Nq[j5>zpm4*8s8W-!s8W*2&-Mt5!!"n,&IJX@!!!#'bn1<dzpeMJ,"98E%!.aGK$3U>/!!&[o&IejC!!!!971fe.zJ>3\\"98E%!!&Z($NpG0!!#!t&J5-G!!!"Tjq/")zQrXe&"98E%!!)B^%nOTig>Ts;&qp]rU>V1Rq?qE8?U7l4;G'"=K+S@lz!:UR+"98E%!'n*k6+#BI!D0Ue)Pm314J7OfeURbA<\FXN3/f;o^?,,PM8pifnitY^]pR"eM%D)<GOb=9p7:jmf_E\<h,)0kFQX5E"98E%!+:QX!kfH`$3U>/!!'8#&J5-G!!%PMd/$&!#KR6oi=qW@g*+n$]0-l^A":h36l0-'Z'$mn*]WX=.69)D!9^k#ps5d^$&LAO"DkWZ0sH&6he-"bCC!Ct&IS^A!!!#OpA,XMd3$F;45ZdpddQoiYW?Z_goN1f31)Ncq?/,W&/Gii"98E%5Z$2I$NpG0!!"^a&IJX@!!!"<gCX_pzJBJN2"98E%!8s%Q#6Y#,!!%PX&IejC!!!!/!tbnDzLlDuT"98E%!*DZP3r]0Zs8W-!&IS^A!!!",M#%Y[64tkeQ^('`*D7F8a>*N*RaT^dar,G)mQ0/_[d!_i4e9T3&IAR?!!!"L[li1#s8W-!s8NZ8"98E%!!)a*#Qt,-!!#:D&J,'F!!'ePmh#p1zd&d'RIu`r5VHgNa7i,EH=\KD9"98E%!*kT](L$G#ZgFDdG0c$;T,#8l_4EjL7R5F(q?hO8krnMi0Ct=R&IS^AzM%L$sz!872iO$?p%II?:c?i9VL6R3=9Yd/@e1NP_.j$so6#_EX""98E%JEb>k$NpG0!!$]O&I\dB!!!#_J.W@r!!!",6IGWqk80*MakklRQr7tk(7LM=,M.n8BbGPGR*QWj70XR5`@uTT5Og9N4>4`V[C.ur`q"B`h_Io-4Q<e+kBaUq57n)&z!4<CN"98E%J1/bV$3U>/!!&[k&IAR?zJIr1kzJC=8tl:s%`7f![>IKV[:o5V6VP(n'+>&7IV$NpG0!!(*V4I+4ls8W-!rt,S@z^leHtBHjftT6q4Z"98E%!7Z`!6/^RYdG+cD="OKHBo=4slEmWTe<"`sVJ1ZmiQK:eh%Y+4,P@esV4[HJM><cpNrd=-F6?$9Ph:#7M<SeFH>!'g]/=D7H_pg4n,74t#30ht)S04=&J5-G!!#:*h"hUY@_UfV*>T'\#;PY:<a_l[q?__jLXDH::[FtT6+m."1o&g_K\Zj%<\4FF45P@ljQ<L'L;A"^o0%\;]YpBhNu'JKG4DBjVi[Z?fr3/JfEIfO-LF'b`nDbmJa3mU"98E%!-#XJ&#PAcY@[O!2Cc-c_]u7C&IS^A!!!"lK+SIozR&g'&8CN[FaksoPT,g7qn>cR+%C[>dfrnD$VqB)e"M-1dr;$Ud$+BpDjSB$X)tL.0&IAR?!!!"lO:_X!z!8nG#"98E%5SrGm&-Mt5!'lak&IS^A!!!!abn1<dzOO<n70#;W6I.,])ZH/oJ3c#B6"98E%!._Zn"p=o+!!!#iq?Wl\n2CX<L>*:J"98E%!%>Pn&-Mt5!._'E&J,'F!!#:Tmh#p1z.&]8Vs8W-!s8W*2"U"f*!!!"Vq@b*$m<'(jqq*.)_3D/f7d;Ak0G+QnzJFr[QX/CK`-U.+t[.(P0Fkho:RgIj!aq50f!!!#7#Hg1Zrr<#us8W*2'*J:8!4].q&IAR?!!!!aq`G#]s8W-!s8NZ:"98E%!5PHD#Qt,-!!'h*4Knebs8W-!rt,M>z5jA+hSSF'":%_i:_V]=_M![5n.=$r:;Eu!>#OKu[+[S$J?t0cV"98E%!6CoI&-Mt5!'n-V&I8L>zU&%&KXtaX$GIRhmU\Q&#!9ZC<8Y?C.Vg5%\,&/>B+HoqZ)Zs2p98TK(PtF@Pn-</W]U#bZ7i@MQbMJ=?5e$]\q?k7Zklg]Z.l]`\&IJX@!!!",o+;?5zaSc\Z"98E%!;)$Y"p=o+!!!#`&J5-G!!%P&UA>?6_u46CR.a3OQmG<7.M3$kz36Mm>"98E%!'o!F$3U>/!!(Be&IS^A!!!!IJe8@nzR&:N)"98E%!0E'6',#(0jbN3a$OOquQ*mMu<:%<?q@Nq8!K4u\7gFm,S2H)5BIqOC$j6P1!!!Ri4?<E@s8W-!rt,VAzi9([Z"98E%!$HtX;:Y^Hs8W-!4SA^Rs8W-!s#c):s8W-!s8NZ8"98E%!!';:$NpG0!!!ke&I8L>zV"tfZ%A-\qr':%Hnpac>3*?kU[.[n#4=7]?s8W-!rt,S@zY`Lshs8W-!s8W*2$3U>/!!#j4&IS^A!!!!YWt>pH!!!#W/_Bh'\hgbgZhP+?"98E%!79d&$M8>mbL^gcf<8i`'XaG(&`)Bgf9$0&7Nge'SX,KeL&(n/_lF@\"98E%5W7m>$j6P1!!$u*&IJX@zrXf>;z!/;'t"98E%+M,o3$NpG0!!'Ntq@)SN,5MZHEt:;nk?JT,"98E%!2.%%'XB1tfO=kYBD/Vis"EHO1Jn<8$MjpNi\J9/&I/F=z^%t%?KqE"qaFAZgk]$f0=Td"gNVnPU]3kRmAS3Ku!>M3.+M:OZDbj1$$'>15V/dhCE>p+A>C9+@>)48WUh#QY&Hr:;zh@U/!zaH-02]U3S2O5]Q$[ro8i(+"l1UKtb55pL7)-phqNN==g<K',<V]k@."=lP1-\VcPA_I"=hXj^KR9&p^_s/Q9>V2F/^J-F1,.T<$Tg`j5r[.cB*QZWlG"98E%!!&Au$NpG0!!!SRqE]@X2sH^U+PRZVrctC5m%]uA7?+7_dY.hK?ZY?ET>KD0JW&_Q'R_[&_A3aq%SZ>X@;m<&UFmfNEl_,?]/Qf'"p=o+!!!#E&I/F=!!!"LU\[8HpMAN3^UiX-15F(p/uE(*Aa%C[F4`a-W-Ip-]^VHa&W<X*db"_o?$!7eQbeM2J_n$p7!pi4a[JTj%S+.L&I\dB!!!#KJIr1kzi6V6%=$@oB$NpG0!!'gf&I\dB!!!#?L_1!tzaNODk\eU.XMp(LKE4^e'VW`.#&I\dB!!!#/KFnImz5j&^b"98E%!!)<s$3U>/!!)N,&IS^A!!!"DeNA3Ys8W-!s8P4Jrr<#us8W*2$3U>/!!'ft4Oa?1s8W-!rt,P?z+JfYY"98E%!,.'K--H8fs8W-!&IS^A!!!#?RJK4f"i^]q<MD1.0<t!,p,e&GG'N[fJSX5gSK`k&I%hj`o^8EqpH[+'T%&DoaAX8B)k"]s-@q/hDaAM$b/d!_q?CYP0=>_04SJgTs8W-!s8#"gkG6I1!(a=a5cstq3VhBbf[0hi<\%5IBoaaJjQZVVLlle'n86T/lH5P@e.X>,-1S"ITonq5M6+nMK`KA#&I\dB!!!!=N=cR%zm#1^+o6f_YAHj2?>SEMjMp5fY;2X.r2j_`>H@rdR=:/"1Khp7ud3.fbX'n%EId."LTr]I&#NK_A(o:E&r@Xmb+;"tazG_6S5"98E%!!'VC'*J:8!(\T,q?Ejjg>^6(4CFf]s8W-!s7uh0dCKno"98E%!!&])$NpG0!!%iN&IS^A!!!"\V``T2s8W-!s8NZC"98E%+?k>g$j6P1!!'*b&I8L>zr"0;>zi0k5h"98E%^dHNG61/d*"la;c)Y=<$VC\H\F(cmn-,Eo8)c6ln*f-[J_%oHJU/27Xl-HNj9ch0;a,/"o6bE?Dm3JY'lDR,%1i3!u`'K_o4:7u\RsXe8^7Z&G"98E%!78Fl$j6P1!!"R8q@io\X)d^Em\GO.'?0pmb)QXX?6MH$q>^Kps8W*2$NpG0!!'794CJ3hs8W-!s8!.<@Pi^TE+p/B<:Ke]#?q4-_aB=B&IJX@!!!!A_tjW=DWrgLqm5fTADmLfs8W-!&IS^A!!!!9QOsT.z=KhQeF09"T\(@%YhnpPV<_20BcjBeFZPFL^qu\sUL5pr6"J,XC?Dfj>/*60\W'#^W+a9Yhdpou3bB2ST.B@Zcp,qobs8W-!s8NZ8"98E%!!)rn6/TQo6ph5H]9>=+88P/Q.60'";m`tlr5.qQ?J8s3"?j9%2;g-rfKWFYC_%W66J7baFAe+K_.(9s.<:H]GR6KPrr<#us8W,q62)0gWi8iPpP+UVLC;<+GZ:AOLj65njS_&iOX,=J@?3@YaiPa_74+`PUT;&'S"`E0rQ9cK#bMVOlk5_Qg+N4*O4p3Y<=oK>z5b&Dn"98E%!0FDs#m:5.!!#9<4:_Ajs8W-!rt,P?z!0e&u"98E%!!([J%6-1VlI,jGbI+T(A*s+YYjCsKJhf:HI8;2nM-T#(K]Y9RZ=Nee?F/CK[+NA?`*Q!ro@$l?9!]6Rr:j0.UP=iWePr+AI09'pLjA"DYkec#=Kk01d*Y;&f<]B-$NpG0!!%P]&I&@<zl4FC,z\@)t]"98E%TQ9')$NpG0!!'gnq@:<M-r&b[p,=SdNlgSD&I8L>!!!"LL(P(%!!!"d?'Gp7"98E%(`S_P&Hi(6!9!D%qE]*H!KDl%2o1n5F4IX@"q+64Kh9^khB9(,q_;u#GO5MFVYki.;s%jf')#>EX=0ei,<dFm,/mo9*ruXu:XeqJ&-Mt5!!%B"&IS^A!!!"tj8&g;q`JTls8W-!s8Vp].GT4/^TdVtJrt)#rG$jkn!fdhg_M?6Fn;?lV4XJ#hlP)PKN4=BG-`*VS;enJMWeplFCUf.&Jl,i&\Yt<E;Dj4(]*iI\.7M:*$=fWRA_P0E@*k#)(!:)InWlMdRr<c@?;Es#d./7D7n0h[73oS_3TqrC),b-RCacHV7,te&IS^A!!!!a1_Bopz!43=F"98E%!5PEC"U"f*!!!#o&I8L>!!!"LL_14%!!!"lSC76=mD9YG_o\5W$NpG0!!(Z/qE`VRI@t9&A*oeV+k7AWqBkk/mI68/'A3)sf%LFr>UJeUS&'t/LYhD]&pn39aqR5W>>28f2K0OOo-JH:IDf%r$j6P1!!&gHqE^mh0VQ=Z+CC1<(fb@_Z95QIj,Gom9lF6'SOJL`@s1\,h8!ojbC;(l^2X?Z=&Y#Nf<9fRY[+"[3AYrk!_)Yl&Hi(6!8rdf4R)kFs8W-!rt,VAzf\R2F"98E%!.][t!eifM$NpG0!!)6Vq?uM_-Mee`FZ29&m.pr/Hj(,T4R`pj"98E%!"c4-'QtNpD!nD^i\KZK.oRK3%i*JXgA4*@PRg<mUkVoO9&UO+q"Y+NUQ1=fdKRksHiiq)h(#_Ak5K+OO`r:K3nH7Tc^uE97k^S]V"a*DT(WrPW0u1p&IJX@!!!!AUc^!%s8W-!s8Vp(:oqeu=p2I'O>WD`&I/F=ziXlP$zOOXpS"98E%J3_Ws&Hi(6!8tlB&IS^A!!!"DX:YgCzE;L4O"98E%!!'8"&c>cE3(K*u<E:86(&>dW.n1*_"98E%TXiD]$NpG0!!!kQ&J5-G!!#:\SIl#.z!;$j:"98E%\9+#4#JIt5WX7$kqA#1`Y#l;gAV[g!FV@FRb/\H`C)MX9$NpG0!!%Q*&IS^A!!!"d\G?f<\u"s)*n';Dgn.)ZpSZ<A&I8L>!!!"LV>:n3.Lk$>!Dm\-Z8;M5jhrrV"ZZo%'*J:8!!po8&I\dB!!!!QK_c6`e'Wru]jse0VT>8Ul2U&F'm'78)X3C#kg\'=S-**3n>$$r(U=Vb"98E%i$d.g#Qt,-!!'gQq@Xg?>)M;pa'2):j[W!,plMKJ&I\dB!!!"4!>,YAzJFsK^"98E%!'mRs$NpG0!!%9=&J,'F!!#9&e.Diez!5]<P"98E%!!)'U'QGKuh9j_b_pp;fR_<kX$;a9G7hH%1z@"A)>_:8_6=+!oB0\dl2jL;<PeW=i%okf@t^!<0$h%bA5GkUmuU71dEM>>DJM?:t"F1)gQOaqE!M!-lqH=rV4&J5?Qz!1>r6rr<#us8W*]2?3^Vs8W-!&IAR?zKFnRpzW4Mg5FZJ`=dHJ[E*KgdB#m:5.!!"-u&IejC!!!#1?MY7PUdPp$W$/8YUH&ikmMs11qE]Bt8Z#XTqgP@b,A&;D,+Ame92btF*f9SFRi4_!pK%c<\AYDT)GZZ^b1aaJ6K,)4luN*(lM;-I@qi/o'la*I"lHaa9,S<K"98E%!2-5%&Hi(6!'lHo&J,'F!!%OUTKJV@s8W-!s8Vp(R\?'FSm!['[UbtZ&IS^AzkRe7,zk'RaK"98E%!!i`jjSo2Zs8W-!&IS^A!!!!iT_]3OQ/B]=J4@.N,R:,^UIrH:'*J:8!,u/.4T,3Ys8W-!rt,YBzPaE$f"98E%!!%WI6,;kK28(]G0b<9qamRiK99`dUkH*EE#>O;H9)/>p48+MkeqXLS%4tHI4l:XnmBWiXL6O'/rG.0G]Z\AAh@pP1"98E%!!IrN#r.QXr8mfZpA>L1"98E%!.^h,;#^Lps8W-!&InpD!!!"t_%@%Xzq"t^3"98E%!"dKh#6Y#,!!%PK&IS^A!!!!Ymh#m0zd&&oms8W-!s8W*2&Hi(6!$Ju&&IS^A!!!#?m1Bm4z>2'Vq"98E%!._o^#6Z>L#4BBG4OsH2s8W-!rt,M>z5lLNgDNQEtF,Pq!B9#6*n.?'3z0U!(W"98E%!;ME`#Qt,-!!!"n&IJX@!!!"LPS"H0!!!!arN5o5pGWQQX\rZ4St3[+;jL6o25YbhF6U<2q@k=lZhg'`G-&?ko3I#),.B40+fd^,df9@Is8W*2&Hi(6!+>,C4T>?[s8W-!s#d[fs8W-!s8NZ7"98E%!!).DT)\ijs8W-!&IJX@!!!!qUHDl^s8W-!s8NZB"98E%!"mBd#m:5.!!$Dd4DF<bs8W-!s8#%JaOSsDbmJX#7`q(RFc2=J4$\3PSB4/h'*f/[P%&AJ49$`SDgIZN[-KXH_sr*ag,'aG5JO]cj=BTP2d-f0&J#!E!!!!gq[j,;zT]Q"Z_6\3hI183'8\\QJM#'F-V1D]R*46@tq>F;NV2O'\L'O5L.TZF-h':qFiqI/CQ>e;F@FAWM`60fp'IKt/VQ90[RJ%9Nps4TG!LI"7&I\dB!!!#?PS"<,z\<B$Xs8W-!s8W,q"iOK)@2etJWcSK@W[bYg&IAR?!!!!aX:YgCzi:ITn"98E%+FC("#Qt,-!!%Q)&J,'F!!'fRk7J()z31^]i"98E%!*G0l"U"f*!!!#G&IS^A!!!!qL&)CHO,5UQ%.6AD4=eHZ(8IWJqE\%_([/YDH50og,p[;P^^[N_2>r]6H3i/5:B3KAYr&[9ZB&Vu*c"kGc4]!UBm*F6gra$Jas_Rh[3?"f##ik\$NpG0!!(Z`&IS^A!!!#'NY)g*!!!#7J)V%K"98E%!8N2=$j6P1!!%D2q?_22Oi;R$A9.YF'QGKuh9j_b_pp>`R_EeU$<9WI7hH.4zfQ7]5"98E%!9iB(KBiL:s8W-!&I\dB!!!!=OqA$(z!4r"\BIfs-N&nh][\m]eeIX4</DhVaR@kS789se`jmf\Ub,lQ&Nei;C7E\>PZpENkqE_D=$BHo5;Jkd\2mXj9MIuu34C9/P7>ROK+^<ZOa^L:!IONe3G7S%Y:t/*knUPcJ?DCqIBeAaO'D(oDmf^'2$NpG0!!"F%&IJX@!!!"Lkn+7*z:sope"98E%!)(d'O8o7[s8W-!q@&sgBN4&pfpjJjjSeocj,>^n7(+u[HK>7LpNNJ15m.c,6bJL;//i#o-mUm$^]CaTAZ<\BHX;Y='iSq[Z9@B"j,5Vr)/3Cua[b!IAT1M*Kpji]R<X+>m;iP8"]>p?"98E%!,.H+$NpG0!!(CDq@=qt?$TFKSHF_o,^^#VdLc]ez!/hEq"98E%!.^.C$NpG0!!#"M&I\dB!!!!)QMLneKY8tM=LU*i&I\dB!!!!5M>B=qN@]I,?VE]2*$Q'u*;rO$of7VN9,YW4?%(Fo\EFM>Wir)HP@7@aX22+fpT(HQ!mkG(iAhitqp,HB)D]Uj(phJJWZ#sO47+m1nrVtshSp+t#=Q9<%Klb3!!!o,&I&@<zV%F(<z379pTrr<#us8W*]%CcB;s8W-!&IJX@!!!!Q[JC2n'&0=I/'JF^&J,'F!!'fJh@UD(!!!#GjcpDb"98E%!'l_[%0QY2!!(rg&IS^A!!!!qZOmQJz:oFs<"98E%5Z"+9C]FG7s8W-!&IS^A!!!#Oc91Xrs8W-!s8Vp#i9K$]QWK=G&/%YTn!U0H*tQ?SS'ec[?9EZ8s8W-!s8NZ7"98E%!!'_q]Dhj1s8W-!&I&@<zq@Nu9z!4<CC"98E%!!(L\$NpG0!!!SM&IS^A!!!!qq[jDC!!!!AqPO*Ti8'"7K*IkIGlsp]fH[c;i2\Ve`-3Z)CklW9`LAO;7kC`bp@IRHc2S?4qO)oe!17&6i's$PN[B>3^1\4&AblLe`r6PU"98E%!._9c$NpG0!!$E^&I8L>!!!!aX:Y[?zJCkGC"98E%!7k!Z$NpG0!!%8Gq@JgVWG;YfA;],>6lT>5m*b_>US)T$K_0[aasBaf3Y;c'zE0_(D"98E%!784f$NpG0!!!;U4O``us8W-!s8!+\(j$@jJ\*.lSo,,O"98E%!:%iA&Hi(6!2-dJ&I&@<za:S^]z@+#Vl"98E%!!("7(i2;B=k$W,r\F1>8P/M>>rgW+\EFM>OV%p'zi.h(2b^ej5&I\dB!!!"0M@g!pz!2TGs1<f;MS*?i.&J5-G!!$Dsh%:%uzaHdDH"98E%!5Oiq'EgZ37_FX7GQ;FN0d/Vj`!!9X0bFs"!!!"LDVFpoOdI^][li=i]oW!lmOgBn'GYsqnNFZ<\+/DO-@j'RHM2H5B07L4s8W-!s8NZ<"98E%!)T*r&-Mt5!5Pk0&J,'F!!!"\fF\Yt!!!!aGgH4P\<WjA&):P6!,(WX2!'2Lh_A+N1g:a<7c'[jEDY<9cS1NP/9oRMF^5M[<.IPkW6cor>kg!aBR[9c7JEd']FbMSzW8A0p"98E%!:\kX"p=o+!!!#9qE_=a7Fkj*kBI^arnLH2SCG/6394WH0OEejcErCl:;pKO[._mQ=%oh29!A.nDkr8BK%3hj%=_aZ3o#,B]sRbN#6Y#,!!!#gq@arp#m/fgd\`6Sm0VWl4Z";L=V2#Ez0_,ea"98E%!7Zr>$NpG0!!&tDq@Z%F^>j1*HEbM&$q>MH:6H<]q?u>>+g#7I4V(ul'g+e^s8W-!s8NZ="98E%!8uf35nKPh-0@^eQ%:35NP@JC.6!dC(.K&L9Xr,%.N1CC.O8hN_?/lf1]NZ4/RI+K(]nU=[q<*ukMB\L&8;1eb!ZgK"98E%!79=0%0QY2!!#8^q@>kNb9#AnP;hYbqfOtW3Y;`&z=P=>q"98E%!$%%3$NpG0!!(+&&J,'F!!%P\d6,^ss8W-!s8Vp!E)+\25nOJ-zLk5CgIWc][RTV%3!tWp!hst3<:(e!,<=_=YPcs+;*LW#4LWj[*YcZ49F/l,&o+QX15-]SR+JFKfn!)M<4Yc(WXSN,*SHFeh0bFZoz^m#E9"98E%!.^7F$3U>/!!&,*q@B?oEU&aoECl3P(0#)7Z4REHzd"Du<"98E%!3kJq#m:5.!!#:1q@o4leoAAgX#G$.H_pg<n,ID"!ojju"98E%!.^P$56(Z_s8W-!qE]BE)Y%-qYBZceG<0pi,f3`463CEA+5`i+_+m<'Y>kmGZB>'p84ghAQ]@1l7C2g3mWJC!mB&d14)O+166Z4gkl1V^s8W-!&IJX@!!!#7OSV7=8@8$=<s;4Y7n]]V"$H20O+Z6gSHLDBqJ4l2jQ5Y#14YK7.]5F^BC<seFkf;9X!FI6l(Q=t7udJnL=lXLq?VjV/O_IkE-)[""98E%!/Sqs)Iubd5[Xoc2]j7kEpeCSd1#2dH[*D?Gojd6#Qt,-!!!#`&J,'F!!'fgi=Q=uz!9=^r"98E%!!'G>&Hi(6!$E-3q?sk!"1cUMX$((Q-4pOez^sEZ#"98E%!3lD6$NpG0!!)NNqEaC3LGs"U.n:ndM$p_[ea.'+Z"j)B?+5?P\q7g?_Hp%%o7mZN*T7f-Xf52ZU>1XTKNFTC.gM_0hC7TsiqtV/!mbHS"l-t(MaS-g"98E%J4.iu"p=o+!!!#1&J,'F!!#84nIZ-3zW/2)o"98E%!:[f:#m:5.!!(sGq?jU1*%_tn+W9pT&IJX@!!!#7U_*t;zYhTfs"98E%!+<],df0:Hs8W-!qRlnjR4;i$1gMr\#pE:_8^gt$i]PXn9ih$&?8D<-l1/-gd`Rg*Qtuul]8aQim.gL]'U/l1k^41SrLH0NaFL9S+T+Cf-:uI@L!.r#08'a9Zfd5g&.lAmEgNA"/>124Ll+H`:+SlGB:*A1\$WUpd??I<[X%g6ot/+#S5a>".&>h5T'`^XMkZ#[S:&KsA$e\IK_fo1be.F'CdO8K9-7&A2<rV)5"mT'4<"DFQrNG5GI[Rb8jnRtq@Lh(?3i0Hm:`D;Z*.jW7VNGC"98E%!5O0^'E["eaO61NSjjmi&"fDW-&.]Q4V88/!!!",^t_&ChuE`Vs8W*2%Klb3!!&DM4S&LOs8W-!rt,VAzOG"2W"98E%5iA4G$NpG0!!$Du&J,'F!!'fNb7P9gz>N-5#"98E%!'m;ANW/tXs8W-!&J5-G!!$ETe.E)lz,`<6="98E%!!'r"])Ma0s8W-!NM-LU$NhtDi<'"V"Yp+l!Wb%W[/p@a!NcD(1'%OZWrW5u!NuP%##W;BHi[(FY5u9<;-Zis!E$E/U`C%-=qO%$=trSL<WN4]5.q%Y!AX]#!Wb%WXTJS1OTF,KknPrS"T`uO;$!j$oE%l`Hi[(FY6!\c;8`Q3!<H%A3FSGN!F#R*3I<aeh#]>4,lrW!#m!%i0gPhE!<G29!H8&p!W<*$1'%OZKE2*N!NuO""]9Ah!Drm$!K<]Q;2bWQ!<H')!?i%(9(<4q"9C7Y"TbY)!Drm$!M#b_;4Ic:!Drm$!V?Cig]^FR!E"%A!?%7*!JC\$QiZ^f!@`X%!<Fo1!LNlg+up72*Ek0h!EK4%3BhdM!AX]#!<FqV"T`uO;$!j$g]UK-!IOoF!NuO*RK69M"ASsu;1elU!BF=<fa\$e!<G2)3B>"q>6+ab6A,RQ3ALWk!WbL(!Z;"o!L3`f1'*XA!AXZZ!IOoF!NuOb"Aqj?!Drm$!OOCTg]pRT!E$!#+n5W0!a7T-!AX\&!AXZZ!NQ5%;$!j$XC+na#(-GK!NuP%nGuMZ_Z<L5!E"^T#m!%i0gPhE!<G2)3B>"q>6+ab1'%OZ6A,Tb!BDn9\,cUc!<iM)!<H$uY6"P-;;;;%!Drm$!Sekre/1p]!E!:)!BC0a&O?G%!<G4Z!?4%`EA@Qa!s&i3!<H@I.05q>.00H)!Or13&1IY7!AX[0!AXZZ!NQ5%;$!j$_uW`:QN;I7;$!j$N!E50dfE2E!DuQ73MZ^[3?\DY!MBMqNWC#*+Yj'%!NQ5%;$!j$N2$DNPQuR:;$!j$PQk!lW<#`p!E"1ETE,&n%0V=dL]]4lqPOKP!IXu(!HeDu!Gqk%!==_i!AX];!s(.X"TbY)!FZ#4!R(aVo\T[s!FZ#4!PAVFZj'8+!F\;$#m$CoT`bB&K)lPb&[VQ^&ID&9AH>^1!=>G##lt'*!<EK^!@n0^#m$:n1'+c`!Lj*/#ltJ9!<Ec5U]Li7!PAUK&HS[/));4H!AXZZ!NQ5%@0*P4Zijg%"ag>Z!NuOZ"(<0E!<HWk!=8dl"Yp)^!NQ5%@0*P4m#V6VPQuR:@0*P4oE/Oo!DWXr@7gQf!<Ec5bQC]t!F5^8!<E4d!<E3%1'%OZF9,eNY5smI!F^(t!FZ#4!Mfj,m!2>,!F[qB_uV#136VU6_#uLo)Z_\p"TbY)!FZ#4!@2*d.XV8*!NuO*8n!B=:&tB(,>j[68brH"!D,$IUB(CQ!KdZ`$E4CB!<E4g!MKl%#tY.(&Ma@j!OMkN&ID&9UB(BN!<iM)!<HU0Y6!D`@>kD<!FZ#4!Q7$-S8D"%!FZ0M!?#&Q+TYdJ!?!(!)2(_k!BC`01'%OZ5,/--!AX[]!AXZZ!JCIS@0*P4]J<oK!NQ5%@0*P4]J<p&#CHP\!NuO2"(B,$:&tB(6`C;f!IIZE^]H7l,lppF!D+LRbbG21,:U8i8MU<k!AX])!WdoS)$)0Fgr'4:0j=YZ.5Co-!AXZZ!IOoV!NuN_bQ2-oWrW60!NuN_bQ2,lHi[XVY5u#Y!F^ol:&tB(j8g^/$-WHT!<FW5)^teC!V6?n1'%OZWrW60!NuORirNT$.XV8*!NuORdfEmA##51"@5JQ&));6Q!<E0-!\NX=YGVOZ!?D1r!>PVj!=]&b!K@*\1'%OZF9+r6Y6"7u8ZVrn!<GamY5sji8]1XW!D*<q!H^oW##51"8bN/c!=;L%!>,nEKEo$lQiVaG!?m'r!<FXV!?i$u1'%OZ8g0`+!?7^9nJ\AJ=t($a=tplq1')e(1'%OZHiZe>Y5oV79S<EI8HH!q*(b7"!D*<q!Q547Ceb!38V7$M!ARaiW=Ar4#seSm!<Fo1!<iKU0b#!U!?2%N+T[)o1'%OZWrW5m!NuO""A+g[HiZe>Y6"7r8_aJE!<GcA!<E4)&Kq0Y)(>T@!?hI]!!E=u",j&\1'&Br1'&*j1'%gbWW@qZJIU!J1'%OZWrW5=!NuO2"rY>[HiY)cY5r__r!#ms!?"H0!=>G##lt'l!<E3%1'&U#!!`V.!jD`KR&:*C!A+=-!@7b%!?D3+!<E3%1'(qeG4?HD$@s+'!<E3t)$(>%!<E3EIiB7K1'%OZWrW5U!NuNo">Q,GHiYr&Y5u!70pDi:!<Fp9!<FDG1'%OZWrW5U!NuOr!\oW<HiYr&Y6!\c0uO/h!<Fo2&HO&[!?hIET`H;C!AXZp!<<E.4j=%.kbeS>!VHNq1'-bE!AX];!s(Tf!YGGg!F5^]!<iM)!<GIeY5sji5ob7Q5ln.i]EU[/##51"6%]1M!>4/h&J9[O&HS\)+]\UE&MaA+!AX];!<FqV"T`]G5ln.ioE%=#HiZM6Y6!\c6,Wk#!<GK=!=8ek!>,@V"#1AgbQg-@.2`.D)(U@F1'(Y]1'%OZWrW5e!NuN_"@;AWHiZM6Y6"8!6*pbi!<GK=!<E3==pZ>Q4ok[%+rM9"nGtBGMZEi6!>PVI!R(WXS,j3&!>,@V#8*I,&HMnf!<iLG!C6ai!W30g]EWHY5ln.iX@bdS#CHP<!NuOZ"[UW?:&tA]K)kuR&R#JY!F#R*Ym)Ba&_mp0!JFMt&HU)X.1lU)#O)7%.1lS<&Z>_`#;Q>Q!<IBF!==AZ!<Ed9#oNb!!G)9e!<iM)!<GIeY5uiW6(A(*!C6ai!PBmJZn+rQ!C=^+!R(Wp&HU)\0bPoI!AXZZ!C3"R&VLBE!EB.U!<iLG!C6ai!N]Zp]E<N^5ln.ie-83l!_ras6!F?j&L%f!g^o)=#m'i21'+T[!AX]A!<JVinI16TnH0@(bQe`M!>,>51'%OZF9+Z.Y5uiT6*(*7!C6ai!PC0RKEt<R!C;>=!<I`^=pZ>Q>6+aB+rM8O(GZ!p!F#R*)06\=!fXho1')n+!<<E-nH3pIVZegVjT5H<!SmeX1',o,!C2&NKEj75V#p`R!<iM)!<GIeY5sji6'S8JHiZM6Y5u9?6*phk!<GK=!=8cUT)gAA!@]HH));3r!<N:\*@[6S!<E4r!T=;MJK-EG`;oup!<iM)!<GIeY5qTgN!=Y15ln.i$phf::&tA]c2e4P.Brn&!<FVu.2`0fN#a?&!FPp`!<iLG!C6ai!Am)aHiZM6Y6!tk61b7S!<GK=!=8es"gJ(W!<FVu.2`0fe-@EX!@n1]KEhO:*ARX!!C/.IU]N:PGQBQ#"TbY)!C6ai!N\mZg]W!*5ln.iX@bdS#CHP<!NuOZ"[UW?:&tA]?i^9/:a#iO5\S7?X8t'W)Z_\p"TbY)!C6ai!SdfDPQuR:5ln.iS5V^!:&tA]/ciH_!<A\l!5.n,1')Lu1')4m1'(qe1W^[%(!-r:!KdSk#-e41d3%<VT`\$*(V(75'd)ZOnIX@b;Xjpi(?#t+!V$ne"jn*i!P&Pg)**o^JH_kT!AX]+T`Y<N!QEUm!="qsM#iGA?i^9/0+%F\!As$M&HR^hR03O.C&oK/$&AT_JIX+a!<iL!!<Fp)eV42U0erd#KEM<WW=%Sb_%?pO!hf\NNWB^mjJ2ge!YGHl7DT%(!<L:DZ2q*1d/j=nd/o!R!QbBu!<iM-!Mi-*!gH9[!L,%T!jmE[!PENr!mFHD!SepA!jpGXY6"9k!QbD]Pl[<S!@auL1'%OZ1',q\"9G(pfcRI5d0+1J(:ae:(BNUE!KdPJ!XFhkOTgD=&HT7m!MKZ/!PAT8"Yp+T!<K/#!U0`L"VCdJ`;uA1&HVO<!MKZP!Moet#E]1P"b]ng!W9e8T`l#/PhZ;="e#Gm+cup`!H8(.!<F@+"Td]3!KdPJ!XFhkOTkZn!AX\8!<Ec5PhZ;5"^6`dW<E<k!<F@+"Td]3!KdPJ!XFhkOTgD=&HRPlT`m1PD#p(+!?mR/!T_W/OTgjK#E]1P"b]o3!E]AO!N?6j$kWNA_#^eE&h/qH!@*^1jO"!j!WhB0!KdPJ!\sf'!<Ec5XC%Y)&!7"r!AX]CPlh%!!R(YF"e#Gm+cup/jO"!j"d&jA!<iK/OTgjNKN8ZcP_0"1"VCdZ"/uGZ!It4P!S"se3AFG5!C7qrgeTp2eA;5H0erb5!E0""5pJ[[pAm90!O\X)!?6Rod0f[N1'%OZ'`mP*!NuP%$0_blOT?0tkm7Bo!JCaC$+0%":&tC[#m'Z'q$W;d>*/ib"T_O&!O2g3!Ls=u"cNMd!W3)*"oJC=R0C,)e,_L]nH$0(\HO4g"iLPK"Yp*a!B7ZW!MK[j"^7T'q#g^!oEV&nOTI9="T_eh!N?5';ZQp("g7rs"gJ5i!j;Y&"L/..!H+;/\HUI`2uN.G\HTMI1''fEDOC[="k3Q3m)T4<"h=d]\HU1XYlul`>lei2"ec+L!B9Ad!MK[j"^7T'q#g^R!K[?`,Imur"L/,JR0C,)e,_M@Q3"N"\HO4g"j@"P"^;!.W<I"0"fV\$">U!^!AXZZ!M]\3$1pXP_Z;q1_$L,S!UPsM_$PJ)#ltJI!M&oc_$R7F_$Rpaj<eZlaT93a_$R7F_$Rpa[-.O4!P&L;,Ja]Y9XtHE!P&L;Y6!,n\I&2?!DWXr\HuI@!T=?!T`qD!q#kT'"ec+L!AX]6!WeMdJH_mr"9C7YjjaJ7,<=8j!ARLR!BDAbba\\g;ZQnZ,<:ub0erdk!WaN+e.+33!<G2*3UE.70a%M3M$Yp<SH8g:6,Z,N;ZQnb,=-tj3E#qZ5pJ\VW<#"X!<GJ26&aIt3E#qZ5pJ[[M?,_9!<GJA!Moet;ZQnb,=.9"3E#qZ5pJ\6d/c6_!@7bF!<G2Z!<GJ26)9><3ALVh!s)=$!C7qrZlhA-!<GJ26)6%l;ZQnb,=26e!BF'Z!C7qrgeTq/!<GJ26'V*E3ALW^!WaN3[,qBL;ZQnb,=/\:3ALW[!W`>g,r$h\!VD0K3G/@I!AX\Hq?$aR!<iM)!<MEk!NuOJ0'N\<!u1k$#m%41`/=Z\$03p<!<MEk!<E3],<>+A!ARLR!BDn9/HJcN!BDAbr9")8;ZQnZ,<;PV0ercp!<FE*e0m%M!<G2*3W+C.0iJ)R3?pQ>5qt+q=92>$!ARLR!BF'Z!C7qrjFI=l,<=7-0iJ)R3?pQ6">MY4TE>3n!<GJ26+l=\3E#qZ5r&JV"9DF%!BDAbr3ub^;ZQnZ1'*17!E0""5pJ\>;)qPU!C7qrP^>DG!O)\-.\REQ'YsuNYn4GbTbsU,_$I:]YoR$,",R-];ZQo]"Kqi:OT[d%!PO*e!E0""OT_igA<@!WY6!tlOT[cY!Mfpf"BGO(M$,&["ME"\JHT08",R-];ZQo]"Kqi:OT[eM!UKoN"?[7sU^!4i1'*Z$!<KA)liW@QUt5VZ!Mfpf"BGO(M$,&["KX&'"BsadM$*iX!<J;c1'.'#!<KA)Zi[c?XG-a#\HAo7Yldo*!P&:W\HA&sYlc`^rV6Hp>2]R?"9DF%!KdMg!G%;qe--EbU^!4i1',(g!<H+"!KdMg!G%;qS>ZIl!UKoN"IuCk1'*pI!>,@.#+5Tp!<J#[,DcQ!3.V39i<+o>!AX\`\,cV/!<J;bY5sR_OTYL_Y6!tnOTYOQ!NuOb"-E]0#;Q>9!s(.X"T_;]B>FnE[K.Aa$,Hq$*G`$\!Po)Y$*F<F$,HqD3i`8^\Hr9]_$T00\HruO\Hr;?!Mmp?\I"d^!DWXr\HsLS".TF\"&f4$T`_J!ZiZp'Uiu)*T`_@tR0,2Fh:r#31'%OZWrW7c#m%41[%%0]$,d#_!U0mkY5sS!km?^A!DWXrkm:PP",R-];ZQo]"LeDBOT[d%!Mugt!>,@.#+5Tp!<J#[,DcPnp&T^I>2]R?"9DF%!KdL?!JRl]!F"FaM$*iX!<J;cY5r0r"KZ:?!UKoN"KZ8l!M+lF!@*F(r8Rg/"BsadM$*iX!<J;cY5r0r"?\F?eUdf&<WN5X"=&a+PZND=>2]R?"9DF%!KdMg!UKoN"?[7sU^!4i<WN5X">U"c-37$G!O2^0!K7&a!rN,'!UKup!jqM!Y6!\dYl`,S;ZQp0!\sf$]`A.7!<J#[,DcQAOTC"9>2]R?"9C7Yh6m=b;ZQoe"0Va4!gs.\59lQuS-"fT1'+M(!>,@.#+5Tp!<J#[,DcPf\,h-`1'.'q!<H+"!KdMg!G%;q4:qUi#+5Tp!<J#[1'.(,!<KA)A<@!WY6!tlOT[cY!Mfpf">U#.Erf;B!Jpq(M$/JHJHT08",R-]1'.&\!E0""OT_igA<@#E"VCd2#+5TL!Mt_U!NuN7OT[eM!UKoN"?[7sU^!4i1'*BA!<Ec5U^!4i<WN5X"=&a+]GQ2&1',X>!E0""OT_igA<@!WY6!tlOT[cY!Mfpf"BGO(M$,&["JhFdJHT08",R-];ZQo]"Kqi:OT[d%!KD!uY5r0r"?[7sU^!4i<WN5X"=&a+]I/751'-dq!<H1,!U0\2kl]/H!T=,mklUr(>/::1!s)TI"8N$">/:;l"9DL?!U0\2kl]/K!T=,mklUqm;ZQph"0V`a!V$9a&lSf3q#df$Zi^%*N.M'Tq#d,gnH1NIXV(Xi!<iLG!U0mkY6!,ukm<j^'`mP*!NuO2)<hI?]`Ck/!U0nh!<N!#Y6!tlOTa`u!>,@.#+5Tp!<J#[,DcQYSH49E>2]R?"9DF%!KdMg!G%;qguJJk!JQI5!@*F(ls##D>2]R?"9DF%!KdMg!G%;q4KeeP"-E^K1'+5g!<KA)liW@Q4:qUi#+5Tp!<J#[1'-Le!<H+"!KdMg!UKoN"?[7sU^!4i1'+LL!AXZZ!FNYL!ARs'#m!%j!<L"CQ3#4u!Po)Y#opbf_$R3+!Gdp%_$RpaXoZ?F_$Q'j!>PXG#lu9e$1t%p\HruO\Hr;?!K7Ju$+pdD!<K_;,DcQA^B&lg>2]R?"9DF%!KdMg!G$`k4KeeP"-E^K&HS[3R06Ok!Jpq(M$3GpJHR_/n-B&u!G%;q4KeeP"-E^K&HS[3R06Ok!Jpq(M$2V\!J(A/!K@3_&HS[3R06Ok!Jpq(M$0&gJHT08",R-]1'.?t!<KA)liW@Q4:qUi#+5Tp!<J#[1'+<T!NuOj"-E^K&HS[3R06Ok!Jpq(M$2Ug!J(A/!U\VB!>,@.#+5Tp!<J#[,DcQ)irO]6>2]R?"9DF%!KdMg!G%;q4KeeP"-E^K&HS[3R058GS^RT?Y5sR_nH8Cr;ZQpp"0Va4!r2r:l2`X@KhVTO!UKoN"?[7sU^!4i<WN5X"=&a+beF10">U"[$j!O4AGH>O#Hn0p"8N&C#:'$Hj:h%c;ZQpp"&f4$JHW.Wm-=\'"H<'U,Cp!98biHe!<I`SY6""U!J(B\?nqc]Mu`r_i<+o>!E0""OT_igA<@!WY6!tlOT[d%!W>^n!3$+#"Si.6R09JlT`br.PbeDS">U"3[/g:`!<iK=!U0mkY6!_D!U0o\!u1k$#m%41]Yjj8$+,Qj:&tC[$*OA?&Z!qXY6!tlOT_K1!>,@.#+5Tp!<J#[,DcR$Bn6Cji<+o>!E0""OT[E?jn&QS>2]R?"9DF%!KdMg!G%;qr#mfrou-q4Y6!tlOT[cY!Mfpf"BGO(M$,&["RM'JJHT08",R-];ZQo]"Kqi:OT[d%!S,Bp!E0""d/pKPMuh<-quX&&likc<N2H][!TX@1!mCm)!Ng_MY6!tlOT[cY!Mfpf"BGO(M$,&["M?dH"BsadM$*iX!<J;c1',oJ!NuN7OTa/;Y6!tlOTa/;&HS[3R06Ok!Jpq(M$/KBJHR_/c.i=#Y6!tnM$(CEY6!\dM$(s(;ZQo]"0Va4!g*St_Z;!E".TFL"&f4$OTVcfZiZ?l[-[l=OTVZdM$$ZW!KdI/OTUgKM$#L6O:hR+!Mfpf"BGO(M$,&["N5e@">U#&YlOm/!G%;q4KeeP"-E^K&HS[3R06Ok!Jpq(M$1KK!J(A/!KGb5!@*F(]\igA"BsadM$*iX!<J;cY6!tlOT`lR&HS[3R06Ok!Jpq7!L8]H!NuN7OT[eM!UKoN"?[7sU^!4i1',Y$!<H+"!KdMg!G%;q4KeeP"-E^K&HS[3R058GSJhM@!Mfpf"BGO(M$,&["RKcP"BsadM$*i7!QYTK1'%OZF91V4!NuOJB^#i!!>PY"#m%41e.q3SbVi2s!U0nG!<iL2_$L-.?c`TT3ElLbBiMnTo\0D_#sKrW#m"DL#m!U0!R.A@aU&O[KEfg1&HU)gfa/97_$L-h_$L,O&HT7(_$M*t$,Hq$iW3hRciLrh_$R7F_$Rpa[($.;!<K_;!@,DePUF!J'`kiO!NuOJU&he2K\?H%!<K_;;ZQoM!tKkaPQCR];ZQoM"0V`a!J(@N!j;Xk"b?cWEj#N)"+^Qu#?(X(M$'p^ZiZ'dj@(g)ot(5*Y5r0r"?[7sU^!4i<WN5X"=&a+S@JZO">U#._Z9c_M$1K(!J(AWi<+o>!E0""OT[E?j[oQW!UKoN"QVHQ!Mfpf"BGO(M$,R7TFM"+!TX?^!mCmJ!<KG,Y5u!3Yl`FS!AX\Xf)YoU!K7&I"8i5(!UKuX".V]]!TX?N"3^jG!<JkrY5u!3T`_s7!AX]A&co0:lijp$]RI$bj9)pobQh&I!Pni@!OMpE!q_HQ,JaGO!kAA2!<L"<Y5u!3_#h9J!AX\`1BCDT!KdMg!G%;q4KeeP"-E^K1',?:!NuNg!q?>f!`K+#q#[`#/GTA6hZ9n]PQLX^U^&XUKf9$5!<J#[,DcQ9U&ffJ>2]R?"9C7YQ*(,g,DcP^YlTCY>2]R?"9DF%!KdL?!U[;r!F"FaM$*iX!<J;cY6!tlOT[d%!UW&O>2]R?"9DF%!KdMg!G%;q4>Hqf%KTbl",R-];ZQo]"Kqi:OTaIt!NuOj"-E`AhuODjU^!4i<WN5X">U"F!<H1,!U0\2kl^jf!T=,mklUqm;ZQph"&f4$q#`AQXZQWf!UKoN"?[7sU^!4i<WN5X"=&a+S2c'&1'-2R!EK4%M$,&["O,0mJHT08",R-];ZQo]"Kqi:OT`=p!NuOj"-E`!VZ@A1U^!4i1'*pI!NuOj"-E`QC(UKB#+5Tp!<J#[1'*Xn!F"FaM$*iX!<J;cY6!tlOT[cY!Mfpf">U"CdfBJJ!<J;cY5r0r"RL(>!Mfpf"BGO(M$,R7m1'.P!<iM)!<MEk!NuO2]`I@(ZibCNkm7Bo!OTN@km>Q:'`mP*!NuOBfE(4CoY1E%!<MEk)$'d&$mUT3]QSi/>2]R?"9DF%!KdMg!G%;q4>HrN!s&u7U^!4i<WN5X"=&a+Uq6YY"BsadM$*iX!<J;cY5r0r"?\F?m;W/-!<J#[,DcQ17tCeHi<+o>!E0""OT[E?Kqn_MY5u!3_#rJ!,JaJ`!kAD3!<L"=1'.&.!AXZZ!NQ5%km7Bo!W5%D$+'qj!<MEk!NuP%46[(L#8I:(#m%41bV88fbiSq$!<MEkoDrZ_"9DF%!KdMg!G%;qe-3#VliW@Qe--EbU^!4i1'.&W!>,@.#+5Tp!<J#[,DcPVWr[bS>2]R?"9DF%!KdL?!W<-%>2]R?"9DF%!KdMg!G%;q4>Hra'*/[GU^!4i<WN5X"=&a+jHTas"BsadM$*iX!<J;cY5r0r"?\F?[<;RO!<J#[,DcQi8V%"Ji<+o>!AX\;#Q_+0A<@!WY6!tlOT[cY!Mfpf">U#6Z2jt]!<iKtKEf7!N&.U;_$RpabZJZ1LB53t_$R7F_$Rpae7>T\!P&L;,Ja]QK)rLh'`kiO!NuOrL&ngkN$qF%!P&N?!UKoN"?[7sU^!4i<WN5X"=&a+[,V1<"BsadM$*jc!<K<;!>,@.#+5Tp!<J#[,DcQaLB2r/>2]R?"9C7Yoe?IZ!Mfpf"BGO(M$,&["KZ3d"BsadM$*i7!Tdel1'%OZWrW7c#m%41gs6#c$)@ZF!U0mkY6!G)!U0o\!u1k$#m%41eCjrf$*9s(:&tC[#poZRaTJ^IA<@!WY6!tlOT[cY!Mfpf">U#$(BH8l"TbY)!U0mkY5s;kkm=^!'`mP*!NuOrB'BW'b5k?=!U0nJ!<J#[,DcQ!iW4T5>2]R?"9DF%!KdL?!L6ji1'%OZKE2,<#m%41b^AX]bQJX]km7Bo!JDEV$1oN=!<MEk,DcZ40nBI2i<+o>!E0""OT[E?oh>Ij!UKoN"Op6[!Mfpf"BGO(M$,&["GFhsJHT08",R-]1'*RM!AXZZ!NQ5%km7Bo!Mmd;km<j_'`mP*!NuOZDs7RmScMRe!U0oF!<Ju#R06Ok!Jpq(M$/cWJHR_/m4\Pr!<iLW!<MEk!NuOJH0GY5#8I:(#m%41b^&FZbQJX]km7Bo!VD'Hkm<;t:&tC[$!PFOd00PL!<J;cY5r0r"?`jgliW@Q4>Hs1VZ?h%!UKoN"OmSe!Mfpf"BGO(M$,R7rNZG)1'%OZ'`mP*!NuOZD!;8M"G?dVkm7Bo!ShMU$2b#C!U0mkY6!_W!U0od<)*Gpkm:OE&((mg;ZQo]"Kqi:OTbTT!>,@.#+5TL!KBnV1'%OZF91V4!NuOR.Hq/_";Lt%#m%41XPO!B$2e((!<MEk<WN6S$mUT3Us]9p"BsadM$*iX!<J;c1'*pR!E0""OT_igA<@!WY6!tlOT[d%!PKWW1'%OZWrW7c#m%41b]r@YU]YuFkm7Bo!OU\akm<<K!DWXrkm>T8!<J;cY5r0r"?`jgliW@Q4>Hs!e,]SM)$/t(,O#;hd/i2.;ZQp`"#9o=3rq);"Ta8W!U0mkY6""=!U0pg#CHR:#m%41N+D/Z[#P/^!<MEk>(I*="9DF%!KdMg!UKoN"?[7sU^!4i1'+de!@*F(oUl59"BsadM$*iX!<J;cY5r0r"H5LI!UKoN"H5K!!Ng#91'%OZWrW7c#m%41XBaur`7k<?!U0mkY5t_0km>9hHi`I<!NuORf`C=DPh?(4!<MEk]E-"Td0ThW_$%j_!>,?c'%$h;!R3A#&HS[3R06Ok!Jpq(M$1J9JHR_/hus-:!<iM)!<MEk!NuO*;s=Uq"FL77#m%41]FsH8g`B2k!U0nXM$2%.JHT08",R-];ZQo]"Kqjm"-E^K1'**R!<FqV"T`uOkm7Bo!K8eu$-WO"!U0mkY5t.skm>j.:&tC[$!Q9if`qOV!<J;cY5r0r"?\F?iu8"S!<iM)!<MEk!NuOZ:?`)'#(-I9#m%41Uu2:<$&n-M:&tC[#qtWIOT[cY!Mfpf"BGO(M$,&["T7HaJHT08",R-];ZQo]">U#.RfNOni<+o>!E0""OT_igA<@!WY6!tlOT[cY!Mfpf">U#>\H)_3!<J#[,DcQQ9n<FNi<+o>!E0""OT[E?`NT@D<WN5X"=&a+[&sF\"BsadM$*i7!Ne<^1'%OZ42D61T`O5h!BqO?#m"DL#m!m8!MoDiaU)/P!Po(h_$L,O&HVN$_$Ln<P6&K+_$N:7_$L,S!W7/X$%'Jp!=]VASEL!i$#?@/!Po)Y$*F<F$,HqlGC0G%#lu9e$1&87$%)ca#m%41U_^KIe;+-#!<K_;;ZQo]"Kqi:Yl[%k!UKoN"?\F?,lnSYU^!4i<WN5X"=&a+ZrV_\1'+dd!AXZZ!NQ5%km7Bo!Sl''km<j_F91V4!NuOZd/iJ<bQW@pkm7Bo!S!A8km?E;:&tC[#qQ+Q#4W.'!<J#[,DcP^?\&>`i<+o>!E0""OT_igA<@!WY6!tlOT[cY!Mfpf">U#>70,.E"T`]Gkm7Bo!Rs$l$-WO"!U0mkY5sm2!U0p?925Kgkm:Ak!Qb]oM$0?$!J(AWi<+o>!E0""OT[E?N=>nD!<iLO!U0mkY5u#V!U0o\"+1.6#m%41X;C+-gue]5!<MEkY6!tl+Zp>;U^!4i<WN5X"=&a+PYH]3>2]R?"9DF%!KdL?!JRWV!AXZZ!NQ5%km7Bo!Sj1Gkm<j_Hi`I<!NuOjOTF\QN!`;\!U0o6!Mfpf"BGO(M$,&["H4(H">U#68c^[J"TbY)!U0mkY5u:f!U0p/#(-I9#m%41N"5(YPWhhC!U0mpA<@!WY6!tlOT[cY!Mfpf">U"KOT>J<!<iLO!U0mkY5t0Z!U0p_!IOq4#m%41r*JUojLG:d!<MEkY5sR_nI,6rY6!tnaTBu(!NuOb"3CVg"&f4$d/pKPZi\VVe/pFHeU@N2!Mfpf"BGO(M$,&["H86>JHT08",R-];ZQo]"Kqjm"-E`9"VCd2#+5TL!W=>G>2]R?"9DF%!KdMg!G%;q4KeeP"-E^K&HS[3R058G[?gmp1'%OZWrW7c#m%41N7\0q$)@ZN!U0mkY6":,!U0odmK$&`!U0p3!<E4`"Kqi:OT[eM!UKoN"?\F?jU_GJ!<iLG!U0mkY5uiukm>Q:Hi`I<!NuOB_#`d,`$A(Y!U0nk!<Jl(,DcQq3.V39i<+o>!E0""OT_igA<@!WY6!tlOT[cY!Mfpf"BGO(M$,&["N5lmJHT08",R-]1',)-!<FqV"T`]Gkm7Bo!K?"=km?,JHi`I<!NuOr(?l.de,`;F!U0n8M$3a$d19F>",R-];ZQo]"Kqi:OT[d%!Jh!^;ZQo]"Kqi:OT[eM!UKoN"?\F?eHZ+1!<iLO!U0mkY5tGl!U0p?"+1.6#m%41gahUqUoaYm!<MEkY6!\dq$_o];ZQp("0Va4!jMjGU]D^F".TFl"#9nR,QSJXU^!4i<WN5X"=&a+]^u5U"BsadM$*i7!So4+&HS[3R06Ok!Jpq(M$12,JHT08",R-]1'+3g!F"FaM$*iX!<J;cY6!tlOT_KS!>,@.#+5Tp!<J#[,DcQAXoX(V>2]R?"9C7YNH5,$!<J#[,DcP^hZ892>2]R?"9DF%!KdL?!JSMo!NuN7OT[eM!UKoN"?[7sU^!4i<WN5X"=&a+r*Y'Y>2]R?"9DF%!KdMg!G%;q4KeeP"-E^K&HS[3R058GrG;S=!OMpe!qak@,N/^*!ndWR!<M-\1'*Am!<H+"!KdMg!UKoN"OmSe!Mfpf"BGO(M$,&["T2)I"BsadM$*iX!<J;cY6!tlOTa/;1'*Xl!F"FaM$*iX!<J;cY5r0r"LNa]Y6!tlOT`%C!AX]S[K-Ca!<iL2_$L->&HT8d!QbXP!<L"CXoZ?F_$S%F?c`TT8J)!i+41B,!R)20#n[3^'&a-0+it#k.DZ>,$-<Kh]N`2Y_$R7F_$RpaoVMYi!<K_;!@,Dem)oF?$%)ca#m%41e.fG"P[7)c!P&N?!UKoN"?[7sU^!4i<WN5X"=&a+`7G$@"BsadM$*j9!<M:D!>,@&@As=6!T!j^!Wd!aYl^m+;ZQou!j;W`!N?.u!j;Xk"fVRQW<"aTi$JK.!G%;q4:qUi#+5Tp!<J#[,DcQ14FmW=i<+o>!E0""OT_igliW@Q4>Hqk8c`,S",R-];ZQo]"Kqi:OTa/;Y6!tlOTa/;&HS[3R058GclN4k!G%;q4KeeP"-E^K&HS[3R058G[:oXs!<iM)!<MEk!NuOR]E.7'CjZ9J#m%41KLk>6X=[0J!U0nc8HH'u,I%?8DQ*`A!UKuh"74eD1',`,!AXZZ!H\A,#m%41m+qd-$-WR#!U0mkY5u:Qkm>S+!DWXrkm7q&U^"pJ<WN5X"=&a+KHbsM>2]R?"9DF%!KdMg!G%;q4>HrnWW<-!!<J;cY6!tlOT_KN!>,@.#+5Tp!<J#[,DcQ114]R3i<+o>!E0""OT[E?bu4Wu!<iM)!<MEk!NuNg5NrKM"+1.6#m%41N$mir`(Ec*!U0nf!<M-],N/`h!SIQR!<M-]1'+48!@*F(jN.FR"BsadM$*iX!<J;cY6!tlOT[cY!Mfpf">U#Q&-4Ne"TbY)!U0mkY6":#!U0od"*=S.#m%41oW\G]$/>Z2!U0mkY5sTQ!U0oD\cGP,!U0nH!<L:J>2]R?"9DF%!KdMg!G%;q4KeeP"-E^K&HS[3R058GXe>ar&HS[3R06Ok!Jpq(M$2$rJHT08",R-]1',o+!AXZZ!H\A,#m%41r9FCJ$-WR#!U0mkY5uRXkm@7q:&tC[#n[36#(["[!<J#[,DcQ!\cI?b1'-dI!<H+"!KdMg!G%;q4KeeP"-E^K&HS[3R06Ok!Jpq(M$/KQJHR_/[6t$o!<J;cY6!tlOT[cY!Mfpf"BGO(M$,R7jhLlt>2]R?"9DF%!KdMg!G%;q`16oa!R3_-;ZQo]"Kqjm"-E^K&HS[3R058GFTJZHMui/EN)Qn\glqj(!e^f^!PHn_klRX^Y6!^n!U0Ze!AX\@\H)`7!L*Yr",$nX!<L"=Y5p2j",q7U!VIE5Y6!tlOT[cY!Mfpf"BGO(M$,&["GE3EJHR_/h$*m\!<J#[,DcR$9n<EZ!L0D]M$10d)&`5P1'*rV!<KA)Zi\n^U`1Q3!iuIN!`K+#f`EDO!gE`5!`K+#f`J>XMuhT5jDeej!Wa`*!K@Kg&HS[3R06Ok!Jpq(M$2nN!J(AWi<+o>!E0""OT_igliW@Q4>Hr,&co0:liW@Q4:qUi#+5Tp!<J#[1'+Tj!@,\gS-$M/;ZQp@"0Va4!m(P7>;?5=])_pf!<iKoXErr._$R7F_$RpabZJZYh>tG!_$R7F_$RpaUhP2W\Hr9]_$Sn\!P&Ma!P&L;Y5uR>\I!qk!DWXr\HriKU^!4i<WN5X"=&a+e?At)"BsadJHu9T!<J;cY5r0r"?[7sU^!4i<WN5X">U"9'`g&j"TbY)!U0mkY5u:`km=-fHi`I<!NuO*IH_'>eH&DG!U0nn!<L:DY5u!3aT@^l!@,\fS-$M.;ZQp@!j;X3!m(M^)_qH-VuZo2!Mfpf"BGO(M$,&["T4>^JHT08",R-];ZQo]"Kqi:OT[eM!UKoN"?\F?ckQR:!<iM)!<MEk!NuP%;s=Uq"+1.6#m%41ln[f3KGI;`!U0o,!<J#[,DcQ!\H.6a>2]R?"9DF%!KdL?!Vd'(1'%OZWrW7c#m%41[(6;&$+'h_!U0mkY5s<%km=G=:&tC[$.Ap3"Oma/"BsadM$*iX!<J;cY5r0r"N9j3&HS[3R06Ok!Jpq7!L8KB!AXZZ!H\A,#m%41`(fJ&N!$*]!U0mkY5uR9km=^"Hi`I<!NuOBHKbak,Ye@@km9qt!iuIN"B,=%_#bjt!gE_r!\seYNr]8bi<+o>!E0""OT_igA<@!W1'*A<!F"FaM$*iX!<J;cY5r0r"?`jgliW@Q4>HrI)?DSo"TbY)!U0mkY5sm3!U0p/#(-I9#m%41gq<aQ$.P%;:&tC[#rq8ROT[cY!Mfpf"BGO(M$,R7V,.1;JHMDDq#XIq!J(?V!OMoZ"5G4JJHMtTq#W;Pb9d6F!<iM)!<MEk!NuOBJ-"m@Zj1sZkm7Bo!R/4Xkm@"H!DWXrkm>T8i<+o>!E0""OT_igA<@#E"g7sn"-E`9"Yp,2,69P#"T`]Gkm7Bo!L.Qf$/>Za!<MEk!NuNgE9R\9"G?dVkm7Bo!L.Qf$-WO"!U0mkY5s<S!U0pgp&Rnh!U0p^!VlfpdfJD5>2]R?"9DF%!KdMg!G%;q4KeeP"-E^K&HS[3R06Ok!Jpq(M$0Wl!J(AWi<+o>!AX]+T`G0m!<I`RY5p2*"2p&tY5sjhJHMtS1'*)(!AXZZ!NQ5%km7Bo!S"pdkm=^%Hi`I<!NuNWP6'nSr6GC=!<MEkK)sp5M$*iX!<J;cY5r0r"?`jgliW@Q4>HrY%0<X5likc=P`Z!M!TX@1"3^jG!<LjUY5u!3f`V0+!@-8"S-%(?;ZQpP"0Va4!nd[?(aI]9X9-cO;ZQpP"!cJ$PQB/6;ZQpP"0V`a!SISQ!\seI>lc\]"T`]Gkm7Bo!UR#kkm<j^Hi`I<!NuOZ3U$j'OTA2X!U0nh!<J;bY6!tlOT[cY!Mfpf">U"Q(',!JU^!4i<WN5X"=&a+S;RE!"BsadM$*iX!<J;c1'*)j!<H4%!Jpq(M$1IAJHT08",R-]1'+Tl!E0""klS$h/Em5+8$;rX!pKc>#?(X(nH,lp/F`e+=u$,2.fhC+"T`]Gkm7Bo!UPC=km?,JHi`I<!NuOZe,ee?P\!Sj!U0n8M$2=2d0Nq7",R-];ZQo]">U#NL]INT!<J;cY5r0r"?`jgliW@Q4>HrF*!%eq"T`]Gkm7Bo!K8r$$)@TL!U0mkY5u;!!U0pOcN-cA!U0nG!<iKBbTQP)\HT,:_$RpaK[9a8gqs0/$,HqN!Po)Y$'\r#!<K_;!@,Der:C$#$%)ca#m%41N,H04e36V.!P&MI!<J#[,DcPVCOlUli<+o>!E0""OT[E?pa?.u!<iLG!U0mkY6!-hkm?,JWrW7c#m%41e84@UZikaWkm7Bo!VG1Kkm<%:!DWXrkm=g"M$1I^nI/U[",R-];ZQo]"Kqi:OT[d%!UZHZ!AXZZ!JCISkm7Bo!Sl6,km@7mHi`I<!NuOZecG"AbQN:okm7Bo!TY0`$-_o?:&tC[$!Qj,OTY\`!<J;cY5r0r"?\F?i"#jl!PE7E"7/8tq#g7inH1$+"5HB1"'VZ+nH/eI!L7X*,DcMe!J(>O!<J#ZY5sR_M$*YW1'.7s!NuOj"-E_>o`5X*U^!4i<WN5X"=&a+KIDBS1'+d%!NuOj"-E^K&HS[3R06Ok!Jpq7!JP:i,JaJH!P&;2!<L"=Y5sR__#sT:Y6!tn_#rKI!AX]K3rq);"T`]Gkm7Bo!W54I$-WR#!U0mkY5tFFkm?Dj:&tC[#n[36#%:O5!Jpq(M$0&.JHT08",R-];ZQo]"Kqi:OTaHJY6!tlOTaHJ&HS[3R06Ok!Jpq(M$2$5JHR_/Rk=^s!<iLO!U0mkY5s=-!U0oT"KMP(km7Bo!JK#)km=^%Hi`I<!NuN_-0Ya&FA;i;km>')Ylj4s!EBF,klW0p"6;E""#9nR563M?"TbY)!U0mkY5u!Okm=^"KE2,<#m%41Zl\H<,^]XW#m%41Zmk5Gg_!9^!U0od!T='L!q?@m#m'8m,O#<cCZ,@N!VM*H!NuOj"-E^K&HS[3R06Ok!Jpq(M$31$!J(AWi<+o>!AX\X$ir*a"TbY)!U0mkY5uiokm=^%Hi`I<!NuOjGj,Nn<_`Yrkm9Z7",R-];ZQo]"Kqjm"-E^K1'-KP!EK4%M$,&["Jfga"BsadM$*iX!<J;cY5r0r"?`jgliW@Q4>Hqk$ipq@U^!4i<WN5X"=&a+]H;\->2]R?"9DF%!KdMg!UKoN"OmSe!Mfpf"BGO(M$,R7bn'nS!<KG-Y5u!3Ylh@=,I%?P!iZ9#!<KG-,I%?8!N?0"!<KG-Y5sR_Yljn*1'-Kt!<HC*!QbHEaTTuoq#buk"9G@!!AX\pW<!#T!<iM)!<MEk!NuNo53WBl#(-I9#m%41XKDTg$%tfD!<MEk;X=LJ"?[7sU^!4i<WN5X"=&a+N)bE3>2]R?"9DF%!KdMg!G%;qltS9Vq^hg\!Mfpf"BGO(M$,&["OrqBJHT08",R-];ZQo]"Kqi:OT[eM!UKoN"?[7sU^!4i1'-\n!AXZZ!H\A,#m%41ggoXUbQN:okm7Bo!OR%7$-\5,:&tC[$!%'-d/tVM"IqE%"BsadM$*iX!<J;cY6!tlOT[cY!Mfpf"BGO(M$,R7ob%:/i<+o>!E0""OT_igA<@!W1',W\!AXZZ!NQ5%km7Bo!R.GBkm<j_Hi`I<!NuO:lN-5Vr6,1:!<MEk4oqG`R06Ok!Jpq(M$2&%!J(A/!TOgo!Si0u":5+ATE2"p.07p3Ylq$/!PEB^"K;MZ!JiZ8Y5r0r"?`jgliW@Q4:qUi#+5Tp!<J#[,DcPn.=hV*i<+o>!AX];>lh,0A<@!WY6!tlOT[cY!Mfpf">U#I.fiZO!Jpq(M$1Je!J(AWi<+o>!AX]##6D"/liW@Q4:qUi#+5Tp!<J#[,DcQ)lN)P>>2]R?"9C7Yb8:8`!L*Z%"/Gus!<L:EY5p2r"75%KY5sjhaTJ=D;ZQpH"0V_Vd0&Gt1'+dd!@*F(r-!Vo>2]R?"9DF%!KdMg!G%;qXC8:5liW@QXC2\AU^!4i<WN5X">U"N&-5tn",R-];ZQo]"Kqi:OT[d%!Iu-j1'%OZ9`3-9_$Pe3!?Ao^_$S?B!GeLs!Po)Y$*F<F$,Hq\kQ.^b!P&L;,Ja\f<k/Na!P&L;Y5uj7\I%UU:&tC+$.&\R!KdMg!G%;qe-3#VliW@Qe--EbU^!4i<WN5X"=&a+j@On*>2]R?"9C7YSL+@^kl^Rr!T=,mklUqm;ZQph"#9nJQiR4C!<iM)!<MEk!NuNoETme:"FL77#m%41X;:%,h"CbD!<MEk6AYiPYlTCY>2]R?"9DF%!KdMg!G%;q4>Hqn#Q\,f",R-];ZQo]"Kqjm"-E^K&HS[3R06Ok!Jpq(M$0?&!J(AWi<+o>!E0""OT_igA<@!WY6!tlOT[cY!Mfpf">U#1/-/ZM!KdMg!G%;q4KeeP"-E^K&HS[3R06Ok!Jpq(M$0=XJHT08",R-];ZQo]"Kqi:OT[eM!UKoN"?[7sU^!4i<WN5X"=&a+N7n;`"BsadM$*iX!<J;cY5r0r"?`jgliW@Q4>HrA#6?R\"TbY)!U0mkY5ujYkm=-fHi`I<!NuOZ3p?s@$Vg^'km:2f!KdMg!UKoN"?[7sU^!4i<WN5X"=&a+bU\5I1'*Iu!>,@.#+5Tp!<J#[,DcQ9)M&#pi<+o>!E0""OT[E?a9M`$!<iM)!<MEk!NuO:7-P#J"FL77#m%41]WqS&$,h0c!<MEk;ZWZuR06Ok!Jpq(M$3HjJHT08",R-];ZQo]"Kqi:OT_c@!>,@.#+5Tp!<J#[1'+eP!<H+"!KdMg!G%;qe-3#VliW@Qe-.T.Q%/l91'%OZHi`I<!NuOR`rYE2S-+->km7Bo!R*Cb$(R.Z:&tC[$*OA?@6C^oliW@Q4:qUi#+5Tp!<J#[,DcQi.Y.^X!W+SP1'%OZF91V4!NuO:f`C=Dg]W!*km7Bo!UNkO$+rDr!<MEk,DcR$%cIOoi<+o>!E0""OT_igA<@!W1'-K!!AXZZ!IOq4#m%41KY@KO$(M*F!U0mkY5uiRkm?uP:&tC[$*OA?km'<_!Mfpf"BGO(M$,R7VuZot!<LRMY5u!3d0#'#!@,toX9-KG;ZQpH"!c1qPQAl.;ZQpH"0V`a!RV#I!\sf7)Zd,CA<@!W&HS[3R06Ok!Jpq(M$3HGJHT08",R-];ZQo]"Kqi:OT[cY!Mfpf"BGO(M$,&["K\!lJHR_/Qjj'p!<J;cY5r0r"?`jgliW@Q4:qUi#+5TL!NR^O,DcQqk5g,:>2]R?"9DF%!KdMg!G%;q4>HrF('1T>A<@!WY6!tlOT[cY!Mfpf"BGO(M$,&["J#,cJHT08",R-]1'*A%!NuN7OT[eM!UKoN"?[7sU^!4i1'*q@!AXZZ!NQ5%km7Bo!R*sr#ul9Qkm7Bo!N`^1km?\c:&tC[#r2Mb!NQ7&YQ;*<_$OJj#m"19d0Th6>6+cH#q<[s_$S3iCSY@S$,HqN!Po)Y$(TBDKE2+a#lu9e$)A'A$%)ca#m%41Pc4\o$*;>O:&tC+$!%'-M$,&["S?/S"BsadM$*iX!<J;cY5r0r"?`jgliW@Q4:qUi#+5Tp!<J#[,DcQi$%W4_i<Y8C!E0""OT[E?[3G]-!<iM)!<MEk!NuOb)!M?s"FL77#m%41lkAUiKWY>N!<MEkS,iYd#+5Tp!<J#[,DcPf$@r=`i<+o>!E0""OT_igA<@!W1'*(b!AXZZ!NQ5%km7Bo!PEdD$+'e^!U0mkY5u!nkm=/U!DWXrkm:5g!Jpq(M$2TWJHT08",R-];ZQo]"Kqi:OT[d%!KA0%<WN5X"=&a+N+.>@>2]R?"9C7Yq]u7u!<iM)!<MEk!NuOr6Knfp#(-I9#m%41m.:>C$)H;V:&tC[$+^.JOT[eM!UKoN"?[7sU^!4i1'-Dq!@*F(UosfM"BsadM$*iX!<J;cY5r0r"OmT1!Mp5+>2]R?"9DF%!KdMg!G%;q4KeeP"-E^K&HS[3R06Ok!Jpq7!Q>rX<WN5X"=&a+N)tQ5>2]R?"9DF%!KdMg!UKoN"N2#e!Mfpf"BGO(M$,&["RK'<"BsadM$*iX!<J;c1'-2f!AXZZ!NQ5%km7Bo!RsF"$)@ZN!U0mkY6!_S!U0pgUB+*j!U0oo!<E4`"Kqjm"-E_^[/gj?U^!4i<WN5X"=&a+`,1&.1'.=W!E0""OT_igA<@!WY6!tlOT[cY!Mfpf"BGO(M$,R7[1iXFi<+o>!E0""OT_igliW@Q4:qUi#+5TL!LP)4Y6!tlOT[cY!Mfpf"BGO(M$,&["Oq:>">U"sJ,o[+!<iM)!<MEk!NuNgB'BW/#CHR:#m%41r1O/U$)EFZ:&tC[$*=6e",R-];ZQo]"Kqjm"-E^K&HS[3R058Gbm"2L!<J#[,DcQQB7U1hi<+o>!E0""OT_igA<@!WY6!tlOT[cY!Mfpf"BGO(M$,R7rBUHb!<J#[,DcQI)1_ooi<+o>!E0""OT[E?Riqef!<iLW!<MEk!NuOj#jDZn#CHR:#m%41e?K&=$-\h=:&tC[$!R-5M$*iX!<J;cY5r0r"?\F?eP-(J!UKoN"?[7sU^!4i<WN5X"=&a+jD]YQ>2]R?"9DF%!KdL?!W@lV!EK4%M$,&["T4bjJHT08",R-]1',H`!E0""nH,lpZi]b!gm.scnH,3^klNU@jXgKg!<iKoN/7Sr0>Rs%aU%u>&HVf0d0UBcliu,L&HV5&i<^,?aU&!2!Po)Y$-<K;*Pi$_?bm$L;%Wia)p&Cj!<L"CHbg!h/RQ=#!D*k(XRlP8#n[2k#13`P!<Lj[&g>'t!GgJ8_$RpaXoZ?F_$Sn:WrW73#lu9e$(MU<$%)ca#m%41bbP9M$*5pX!<K_;;ZQo]"Kqi:OT[d`liW@Q4>Hrn;ZSWS"TbY)!U0mkY6!/$!U0ot#CHR:#m%41r5\p'$*:H6:&tC[$.K"7",R-];ZQo]"Kqi:OT[eM!UKoN"?[7sU^!4i<WN5X"=&a+oT'$("BsadM$*iX!<J;cY5r0r"H:1u&HS[3R06Ok!Jpq(M$0%]JHR_/KhqfR!UKoN"?[7sU^!4i<WN5X"=&a+jB[<>>2]R?"9DF%!KdMg!G%;q4KeeP"-E^K&HS[3R058Gj_=h"!UKoN"OmSe!Mfpf"BGO(M$,&["JjNJJHT08",R-];ZQo]">U#4,lq$I!Jpq(M$0>LJHT08",R-];ZQo]"Kqi:OT[eM!UKoN"?[7sU^!4i1'+<a!AXZZ!NQ5%km7Bo!Nbqpkm=^%Hi`I<!NuOj1$K#2gAt%M!U0o?i<+o>!E0""OT_igA<@!WY6!tlOT[cY!Mfpf"BGO(M$,&["Q\A>JHT08",R-];ZQo]"Kqi:OT[d%!S)#f1'%OZHi`I<!NuO*FQj+%"+1.6#m%41X:a\'K\$6"!<MEkY5r1m%HM6,!UKoN"QX8/!Mfpf"BGO(M$,R7c%Z6";ZQoe"0Va4!gs.dFsECWX9+Ld1'*Xb!AXZZ!NQ5%km7Bo!SlN4km>:RHi`I<!NuORVZH#gKJQ@(!U0nPklUr0>,_Sn!s)T1!r2p!1'+4<!NuOj"-E`9"VCd2#+5Tp!<J#[1'-K]!AXZZ!NQ5%km7Bo!M$"fkm=^%Hi`I<!NuO"mfDYZSBq:3!<MEkl2fiGM$*iX!<J;cY5r0r"?`jgliW@Q4>Hqk"p#;:U^!4i<WN5X"=&a+r5Jbg"BsadM$*iX!<J;cY5r0r"S=j\!UKoN"S=hh!Mfpf">U"a'`g&j"TbY)!U0mkY5sl(km=^!Hi`I<!NuO2l2g,UbUH9f!U0ms!<J#[,DcQY:k8aQi<+o>!E0""OT_igA<@!W1'*Rj!NuN7OTa`YY6!tlOTa`Y&HS[3R06Ok!Jpq(M$3JA!J(A/!ItU[;ZQpp!j;X3!r2o9]`BAR!h9>^!`K+#q#[`#Zi^%)Ufer<!iuIn!\seaA-"Fd"Ta8W!U0mkY6!.S!U0p7"FL77#m%41e1Ttlb`W!%!<MEk,I%cDT`K]I>2]R?"9DF%!KdMg!UKoN"?\F?K,t%*!Mfpf"BGO(M$,&["T1c@"BsadM$*iX!<J;cY5r0r"?\F?kUZ`H!Mfpf"BGO(M$,&["O-04JHT08",R-];ZQo]"Kqi:OT[eM!UKoN"?\F?P;E;@!<J#[,DcQ!`W:Vn>2]R?"9DF%!KdMg!UKoN"?\F?od9bP!Mfpf"BGO(M$,&["Ji:'JHT08",R-];ZQo]"Kqjm"-E`A*t\OL#+5TL!R!>$1'%OZF91V4!NuO*k5jfRU]GiDkm7Bo!UNeM$1sPb:&tC[#r2Mb!?0`GUmhDT#9:Pd_$S?B!Gf'm!Po)Y$*F<F$,Hq4*NK2A\Hr9]_$R2F\I!Wa\Hr;?!JI$F\I#pZ!DWXr\Hu18!KdMg!UKoN"I/'M&HS[3R06Ok!JpsR!JprTPlZF=1'+=4!>,@.#+5Tp!<J#[,DcPn7"GJEi<+o>!E0""OT[E?h-g=>!<iM)!<MEk!NuObSH7s]Zib[Vkm7Bo!S$Z@km?E):&tC[$2+B#!Jpq(M$1K*!J(AWi<+o>!AX\0(BG*KU^!4i<WN5X"=&a+KHl$N1'..T!F"FaM$*iX!<J;cY5r0r"?`jgliW@Q4:qUi#+5Tp!<J#[,DcQ!O9'n81'+F>!AXZZ!NQ5%km7Bo!Q9Nikm>94Hi`I<!NuN_b5pi6gceI6!U0ncA<@!W&HS[3R06Ok!Jpq(M$/JOJHR_/NFi29M$0o@!J(AWi<+o>!E0""OT[E?M\lIp)$/t(,O#;p_u\g!B'BBu));5H>QHS\"T`uOkm7Bo!N_ppkm>Q:Hi`I<!NuORbQ6r7e@>TT!<MEk>2]SJ$3='+!KdMg!G%;qe--EbU^!4i1','#!E0""OT_igA<@!WY6!tlOT[d%!Td&W1'%OZWrW7c#m%41oJc"@ZikaWkm7Bo!MjVt$-\,):&tC[$#PM%[)i?""BsadM$*iX!<J;cY5r0r"?\F?m;`5+!<J;cY5r0r"?`jgliW@Q4:qUi#+5TL!MC>31'%OZWrW7c#m%41oT91=$,d$q!U0mkY5ui]km<TY!DWXrkm>i?liW@Q4:qUi#+5Tp!<J#[,DcQ1%Y4a<!Q[M,;ZQpP!j;X3!ndY)<$U&tS-%(>;ZQpP!\se,7fcNh!KdMg!G%;q4KeeP"-E^K1'./&!EK4%M$,&["MBs"JHT08",R-];ZQo]"Kqjm"-E^K&HS[3R06Ok!Jpq(M$30AJHT08",R-]1'-l9!@*F(]JP0B>2]R?"9DF%!KdMg!G%;qS9D(:liW@QS9>JFU^!4i<WN5X"=&a+KFWP91'-3B!AXZZ!H\A,#m%41r4`9s$(M*u!<MEk!NuP%^B*R*U]YuFkm7Bo!VD3Lkm<kT:&tC[$%`0Y!SILW!UKoN"OmSe!Mfpf">U"V0EEp0"T`uOkm7Bo!M!uj$(M*F!U0mkY6!^h!U0olT`Imh!U0oo!UKoV#s8e#U^!4i<WN5X"=&a+oM'l>>2]R?"9DF%!KdMg!G%;qS;@7Y!Mfpf">U"A5QNV@"T`]Gkm7Bo!JKb>km?,JHi`I<!NuO2E9R\AcN-cA!U0n8M$31j!F]0j",R-];ZQo]"Kqi:OT[d%!TOpr1'%OZHi`I<!NuOjj8nKOS-,em!U0mkY6""N!U0p/#(-I9#m%41P[EY]S1787!U0p<!UKmh4:qUi#+5Tp!<J#[1'+%E!AXZZ!NQ5%km7Bo!UTL\km=^!Hi`I<!NuOZVZH#gKJuX,!U0p.!<E4X"=&a+`"%>$>2]R?"9C7YPn=$P!<iM)!<MEk!NuO:L&pNFS-43?km7Bo!L/ZHkm?F2!DWXrkm?eZ!Mfpf"BGO(M$,&["O'>d"BsadM$*i7!R2nk1'%OZWrW7c#m%41m)f@n$#Ftikm7Bo!Sg`?$+.&?:&tC[#qIG*i;t7_!gITU!j;Xk"k`tLb5ndIj9+':X8t'WV*P-c!G%;q4KeeP"-E^K&HS[3R06Ok!Jpq(M$/b_JHT08",R-]1',!*!NuOb"2P)`"&f4$aTJ^IZi\>O]Vtoe!JjGNY5r0r"?`jgliW@Q4:qUi#+5Tp!<J#[,DcQ!k5g,:1'*:a!>,@.#+5Tp!<J#[,DcQi@Y"Yci<+o>!E0""OT[E?PoTm+!<J#[,DcQa14]R3i<+o>!E0""OT_igliW@Qr.kA/!Soa:;ZQo]"Kqi:OT[eM!UKoN"?\F?c"[8[!<J#[,DcQqXoX(V>2]R?"9C7Yq[ij-!<J;cY5r0r"?`jgliW@Q4:qUi#+5Tp!<J#[1'*Rf!AXZZ!DMSA!Po*?;6Br9$,HqlI;>'"_$RpaXoZ?F_$T`?Hi^ba!@,DejBT5%Hi^ba!NuNoVZF=7bglei!<K_;Y6!tlOT[cY!Mfpf"BGO(M$,&["IqQ)"BsadM$*iX!<J;cY5r1=%6UfpliW@Q4:qUi#+5Tp!<J#[,DcR$Oo^+:>2]R?"9DF%!KdL?!T5C-1'%OZWrW7c#m%41]M[o"ZibCNkm7Bo!PD:o$-WO"!U0mkY5uRikm>R_:&tC[$!dQ4i;t6\"J"'EJHT08",R-]1',9F!AXZZ!H\A,#m%41m#M23$&$t4Hi`I<!NuNg^&dI)P^cF/!U0n&!JD*=$<lZrYlk)r!<F@3"ASsuR058Ga>a34klUqm>+l&g!s)C.!U0\2kl[1<!T=,mklUqm1'.=W!AXZZ!IOq4#m%41XAJ-fbQOsI!U0mkY5t_$km=^%Hi`I<!NuNW9BcbI&l&H.km;ju"-Erl;ZQo]"Kqjm"-E`9"Yp+D>ldt,!Jpq(M$1K\!J(AWi<+o>!AX\C"Tbe-liW@Q4:qUi#+5Tp!<J#[1'-#7!AXZZ!H\A,#m%41ba/@p#pam!km7Bo!M%U>km?^a!DWXrkm8Sc"H8?AaTk`F!J(BW!UT+QJHY>=!@*-uXEjUD;ZQoM"KqjmlN)P>m+DCp!L4W*Y5r0r"?`jgliW@Q4:qUi#+5TL!P9oaY6!tnq#]WH!NuOb"8N#B#?(X(JHN(VZiYd\e/'k@n4j!b!<J#[,DcQYblN@u>2]R?"9C7YUIkPB!<iLG!U0mkY6!,tkm?,JHi`I<!NuNW<9X_5<)*Gpkm8Sk"KYCe$X2KkM$*iX!<J;cY5r0r"OmT1!S]R7;ZQph![I4:PQC"M;ZQph!j;W`!V$5M;m-5WPQC:UKEn[]][QuP!i-&V!So.),DcQiZN5U[>2]R?"9DF%!KdL?!Ri%i1'%OZF91V4!NuO*AEaE%\H.'Ykm7Bo!MmR5km<;5:&tC[#u^j*M%?cj/;XK$/?])=!f7#l"#9nu$NW!`"TbY)!U0mkY6":8!U0ot#CHR:#m%41jA5"Hr%_"J!U0p1!T=-;"9DF%!KdMg!G%;q4KeeP"-E^K1',QQ!E0""OT_igA<@!WY6!tlOT[cY!Mfpf"BGO(M$,R7TH!u9\HD@(!EBF,klW0p".TeY"(pd"!=;[*!V$7I!P9ES1'%OZ9]Y%2_$QV_XoZ?F_$T1'C[@Yo_$RpaXoZ?F_$QpQ!H\@Q#lu9e$-Y'5$%)ca#m%41lqt;"`)'20!P&M8!<J#\Y5r0r"?`jgliW@Q4>Hrd,QUgE!KdMg!G%;qS.i(,liW@QS.dXYjZ3Dt!<iLW!<MEk!NuO*)<hJ*#CHR:#m%41X;U7/bQN:okm7Bo!UO4Y$1r13!<MEk>1iqE%09B.!KdMg!G%;qUt5W&!V6j';ZQo]"Kqi:OT[eM!UKoN"?[7sU^!4i1'+ln!AXZZ!NQ5%km7Bo!JJ)dkm=^"Hi`I<!NuOR^&dI)K^Sq:!<MEk8;RJfM#i/1>2]R?"9DF%!KdL?!Jgs]1'%OZWrW7c#m%41r4N-q$)@ZN!U0mkY5sT-km?^s!DWXrkm;\;!LX$7R0/ZSOTSM_!LX$F!V7`@1'%OZWrW7c#m%41`&HoeU]YuFkm7Bo!OPhj$++5<!<MEkNWB.]OT_igA<@"b;6L#e"-E_V;%Wi)#+5TL!S@\ZY6!tlOT[cY!Mfpf"BGO(M$,&["JdW#"BsadM$*i7!N7[Q<WN5X"=&a+N)"p,>2]R?"9DF%!KdMg!G%;q4KeeP"-E^K&HS[3R06Ok!Jpq(M$0Wh!J(AWi<+o>!E0""OT_igA<@!WY6!tlOT[cY!Mfpf"BGO(M$,&["M@EZ"BsadM$*iX!<J;cY6!tlOT[cY!Mfpf"BGO(M$,&["N7ABJHT08",R-];ZQo]"Kqjm"-E^K&HS[3R06Ok!Jpq(M$0X3!J(A/!UEAZY5u!3_#r2=!@,D_S-$5';ZQp8"#9nh0EJ?XliW@Q4:qUi#+5Tp!<J#[1',om!AXZZ!H\A,#m%41XR-&Q$/>]b!<MEk!NuO*m/cGXU]YuFkm7Bo!Ru`&km=F0:&tC[$/kmc!PnoB!OMpu!q[HWnH,cnklNU@W!WR/!UKoN"?[7sU^!4i<WN5X"=&a+bhW;N"BsadM$*iX!<J;c1'-;q!NuOj"-E^K&HS[3R06Ok!Jpq7!S@b\<WN5X"=&a+gu/9b"BsadM$*iX!<J;cY5r0r"?\F?kZ\'g!<J#[,DcPV])dHc>2]R?"9C7Yi#;^#!G%;qoZdK@!UKoN"SBt?&HS[3R058GciaA)!<iLO!U0mkY5u:*km>Q:Hi`I<!NuOB>j2Re6V[X_km:PP"47PY;ZQo]"Kqi:OTa`'1'+^1!AXZZ!H\A,#m%41X?5YQbQN:okm7Bo!OU#Nkm=H<!DWXrkm:Ak!LWs5M$0>fJHT08",R-]1'.&?!AXZZ!IOq4#m%41j::D\S-+->km7Bo!T[>H$&!Is!<MEkY5r1m"?[7sU^!4i<WN5X"=&a+jMq:P"BsadM$*iX!<J;c1'-u%!AXZZ!H\A,#m%41`&$WabQN:okm7Bo!L0,Ukm=^R:&tC[$!%'-i<(<]"KX,)"BsadM$*iX!<J;cY5r0r"?`jgliW@Q4>Hs4=TL8Y"Ta8W!U0mkY5s:`km@7mWrW7c#m%41KF6rMZj1sZkm7Bo!R)5A$.P+=:&tC[$(1hA!f7$\;ZQo]"Kqi:OT[d%!VfLm;ZQo]"Kqi:OT`TDY6!tlOT`TD1'+d.!NuOj"-E^K&HS[3R06Ok!Jpq7!U*hj1'%OZ9Y>\f$1p%g_$RpaPT2k-_$L-L_$L-.?c`TT3ElLb_$PJ)#ltJI!K>G-_$Oo<Ekr'u$*F<F$,Hq$6\GI@\Hr9]_$QXA!P&Ma!P&L;Y6"8Z\I%W(!DWXr\HriKU^!4i<WN5X"=&a+Zm^J.>1j7>"9DF%!KdL?!Mp,(1'%OZWrW7c#m%41S4MlN`!1Sikm7Bo!PCAU$-\V7:&tC[#pej@f`Qn'Y6!\df`TG#;ZQpX"0Va4!oX7B[/i#`oh,<@!<iLO!U0mkY5u"8km>Q:Hi`I<!NuO23p?tKgAt%M!U0noi</lZ!E0""OT_igA<@!W&HS[3R06Ok!Jpq(M$/du!J(A/!V9+g>2]R?"9DF%!KdMg!G%;q4:qUi#+5TL!N6q<1'%OZHi`I<!NuO*QiZFXbQNS"!U0mkY5t_l!U0pg#CHR:#m%41N8Xg%$+*&p!<MEk>/:Zq"T_O&!KdMg!G%;q4>HrL1]^MU!KdMg!UKoN"OmSe!Mfpf"BGO(M$,&["LRh&JHR_/ZX<eG!Mfpf"BGO(M$,&["GGe9JHT08",R-];ZQo]">U"k*W]:B!Jpq(M$0%uJHT08",R-];ZQo]">U"N:]W<P"TbY)!U0mkY6"PWkm>94Hi`I<!NuO:h>ujIS6&Gd!U0nSA<@#e7BZaY"-E`Y71fQr#+5Tp!<J#[,DcQ!ciJ\#1'-#j!AXZZ!JCISkm7Bo!R*Of$1*`SHi`I<!NuO*a8tN3KNh1P!U0n8aTS+8aT>BA!RUtP!OMpU!jkl]!S'@7;ZQp`"!d%4bT#LC,N/a+X9"FbZ2s(gi<'*ai</<H!E0""nH2\j!VlgQ!J;Kq1'%OZWrW7c#m%41`5_oC$)@ZF!U0mkY5uS^!U0pO#CHR:#m%41N&g,/S7#(m!U0o/!<I`UY5u!3klQf),O#9"!oX2Z!<MEdY5u!3klT)s!@-h1X9.>^;ZQp`![Hq2PQB_E;ZQp`!\sf"<rk&W"T`]Gkm7Bo!R/F^km>Q:Hi`I<!NuNgK`UEEZt<&6!U0nk!<KG8,DcQYC4QLki<+o>!E0""OT_igA<@!W&HS[3R06Ok!Jpq7!M^qA1'%OZHi`I<!NuP%Z2s1rS-+->km7Bo!SlB0km?Fq!DWXrkm=NoA20;i&HS[3R06Ok!Jpq(M$2=MJHT08",R-];ZQo]"Kqi:OT[d%!P;)-<WN5X"=&a+XG[+1"BsadM$*iX!<J;c1'+El!E0""OT_igA<@"j+g1q5"-E_^+V=aN#+5TL!Iuj)Y6!tni<$qtY6!\di<&o]Y6!]si<%4*1'-;8!@*-uN9LB="!dUDeCXfl!tbRhN</hWZiM$^klY,J"8N$"1',!d!E0""OT_igA<@!WY6!tlOT[cY!Mfpf">U"f7fcNh!KdMg!G%;qb\jTbliW@Qb\e!nU^!4i1',`(!NuN7OT^@)!NuOj"-E_>m/[e"U^!4i1'*I<!AXZZ!JCISkm7Bo!OS[(km>Q:Hi`I<!NuOZYQ<tpKKDp0!U0n8d0J0'JHT08",R-];ZQo]">U#,9E?mL"TbY)!U0mkY5skVkm=^!F91V4!NuNg7Hk-&"FL77#m%41N3WKK$'\+Y!<MEkScJimaU9>M"M@Za"BsadM$*iX!<J;c1'-2W!AXZZ!IOq4#m%41K[Ttd$)@TL!U0mkY6!^W!U0pGoDq\f!U0nG!<iL"PXEh,XA(kf_$L,S!K9C^$%'Jp!?GO`#m!>!aU%u.>6+c@$"(d\!DsF0[*\p%$!RE2aU*:8$,Hqa$#AVZ!Po)Y$*F<F$,Hr/_uXr\\Hr9]_$Pdr!P&Ma!P&L;Y6"P.\I%%H:&tC+#u^j*OT_igA<@#E"g7sn"-E`9"VCd2#([:c!<J#[,DcQYW<%PQ1'*@F!AXZZ!H\A,#m%41]K,3_bQN:okm7Bo!K8,b$(O^b!<MEk<WN6S#:#'.Pe-sI"BsadM$*i7!S]X91'%OZHi`I<!NuOJA*F;i;g\W1#m%41`&m2ir(0Wa!U0oo!L*Z="fq`'!<LjUY5p3-"72!JY5sjhf`Skh1'.%V!@-h2XCL2kB'BBu#u^j*nH5rqMuiGNoFb('!Vli$!OMq("7.ojq#d,gnH2bt!U0\2kl\l(!T=,mklUr(>*/pW!s)U$!r2p!>(Hd,"9C7YX#g>\!<J;cY6!tlOTa0f!>,@.#+5Tp!<J#[,DcQ)2h;*8i<+o>!E0""OT[E?TJcg+!<iLG!U0mkY6!/?!U0o\"+1.6#m%41]Ii@SoO1Jq!U0nh!<F@I!G%;q4KeeP"-E^K1'-,_!EK4%M$,&["KXn?"BsadM$*iX!<J;cY6!tlOTa/;&HS[3R06Ok!Jpq(M$30<JHR_/kZS!B!<iM)!<MEk!NuOrMui/LS-43?km7Bo!Q:0&km>k>!DWXrkm?h[!Mfpf"BGO(M$,&["O-35JHT08",R-];ZQo]">U"6700RmZi[c>e?&`r\H89&Yl[i)!P&98!OMp=!q[$Z!Q@)#<WN5p":(n/M#tom!>,?c'"J-G!<K/&1'.7p!AXZZ!NQ5%km7Bo!JG%K$,d$q!U0mkY6!FI!U0pgW<#`p!U0o=liW@QSE9ha!Mfpf"BGO(M$,&["O*G<JHT08",R-]1'-S@!F!#8JHQ!WaT@;%!EC9DklW0p"5J@a"&f4$klW[AL]mf7!<iLW!<MEk!NuN_Mui/LbQN:okm7Bo!VA,2$1(#S!<MEk,JaQ]MZJA3>2]R?"9DF%!KdL?!LQph<WN5`"='$3PbeEN!sb4sM#sb<1'*am!F"FaM$*iX!<J;cY5r0r"?\F?V&]Rl!<iLW!<MEk!NuOZT)n0_bQOsI!U0mkY6!FN!U0ot"FL77#m%41e/RWYbYq7;!U0pG!T=.)*J">si<+o>!E0""OT[E?o-=?;!<J#[,DcQ),(Tl#i<+o>!E0""OT[E?W*99X!<iM)!<MEk!NuN_`rYE2Zj1sZkm7Bo!UTCYkm=.U:&tC[$-*)*",R-];ZQo]"Kqi:OT[d%!MD^Z&HS[3R06Ok!Jpq(M$30gJHR_/gFrXQi<#5Ef`G(Q!T=*`!K7'<!fU']!Sin?i<#e[Y5u;c!T=+P"Yp,:%KS<c"TbY)!U0mkY5uiVkm>94Hi`I<!NuOr?0M[>&5E6,km?h[liln\gsZ;-!TX@Q!ka#d!T^]jnH,cmY6!]snH-o:1'*J)!E0""OT_igA<@!WY6!tlOT[cY!Mfpf"BGO(M$,&["QUVT"BsadM$*i7!S]j?1'%OZWrW7c#m%41[#"hJ$(M-G!U0mkY5t/h!U0ot%o*-+km>$(!Mfpf"BGO(M$,&["RHYM"BsadM$*i7!P:An<=&]j"!d%4m"PQ""(pd"!=:L^qeH3E!Mfpf"BGO(M$,&["Q\VEJHR_/Qmr+l!<iL2_$L->&HVMHaU)/P!Po)F!Po)Y$03gJaU%u>&HU[L!RV2c!R)20#u1L%i<^,?aU%ud_$RpaaU(-__$L-L_$L-6&HVeKaU&O[KEfg1&HRi`!SIbl+i+HcHbg!h%1rW:'#=li[.aU;$,HqN!Po)Y$.L)>!P&L;,Ja]!CUjb!!P&L;Y6!/&!P&NtX8u&s!P&N?!G%;q4KeeP"-E^K&HS[3R06Ok!Jpq(M$2V7!VlmS!Q.D.;ZQpX"0V_Vi<,%8!NuNg!oX6';ZQp`"0V_Vkl^:4!NuNg!pKg"##bO'nH5rq/F`hthZ9n]PQL@W9JQXV1'%sfU^!4i<WN5X"=&a+jG3hf">U#&*W]I'",R-];ZQo]"Kqi:OTa/;Y6!tlOTa/;&HS[3R06Ok!Jpq(M$13E!J(A/!RhV]>2]R?"9DF%!KdMg!G%;qUp'k3!Mfpf"BGO(M$,&["O*>9JHT08",R-]1'-;_!AXZZ!H\A,#m%41U^ZJobQN:okm7Bo!Mio`$1&-s!<MEk<WN6K#:#'.oJV7'>2]R?"9DF%!KdMg!UKoN"?[7sU^!4i<WN5X"=&a+r!e2[>2]R?"9DF%!KdMg!UKoN"?[7sU^!4i<WN5X"=&a+gg,I61',Q[!AXZZ!NQ5%km7Bo!L,>'$(M-G!U0mkY5sRrkm@9F!DWXrkm>oA!Mfpf"BGO(M$,&["I/KYJHR_/\0V/2!<iLG!U0mkY6!Dgkm>Q;Hi`I<!NuOR%I"2[QN9h^!U0n&!MfqI$W[9/M$,&["T0-g">U#9*W\"s"T`]Gkm7Bo!NaQIkm>Q;Hi`I<!NuNg.d7931JRrOkm7q&U^!4h<WN5X"=&a+r"+D^>2]R?"9DF%!KdMg!G%;q4>Hr$,6=tKA<@!WY6!tlOT[cY!Mfpf"BGO(M$,&["RIpq">U#T3!$2`A<@!WY6!tlOT[cY!Mfpf">U#1*W\"s"TbY)!U0mkY6":f!U0p/#(-I9#m%41]ZL9>$%uqd!<MEkV#b+h"LQMVY6!tlOT`&<!>,@.#+5Tp!<J#[,DcQ![fM$_1'*1T!AXZZ!H\A,#m%41X?u.XbQW@pkm7Bo!JHsDkm>QK:&tC[#n[36#)Ndi!<J#[,DcQI+b9c"i<+o>!AX\.(BH8l"TbY)!U0mkY5uSH!U0ot"FL77#m%41P]l9tbVr8t!U0nmM$'7LJHJgO!Jpo^!OMob"14-j,DcN(!eCGP!<J#Z1'-EL!EK4%M$,&["MDMNJHT08",R-];ZQo]"Kqi:OTa/;1'+mc!AXZZ!NQ5%km7Bo!OT`Fkm=^!F91V4!NuO2_ZB!.bQN:okm7Bo!US,5km?^j!DWXrkm8"(!BDB]"I.^CJHT08",R-];ZQo]"Kqi:OTa/;&HS[3R058Gdp)oS!<J#[,DcPn\cI?b>2]R?"9DF%!KdMg!UKoN"?[7sU^!4i<WN5X">U#LB)s66"N4`""BsadM$*iX!<J;cY5r0r"?\F?kZe-e!<M-\Y5u!3i<%dk,N/]o!ndWR!<M-\1'+FM!EK4%M$,&["O(8)"BsadM$*iX!<J;c1'..Q!AXZZ!NQ5%km7Bo!PBB9$,d$q!U0mkY5t0>!U0pG5>D4[km?)FliW@Qr#lXQU^!4i<WN5X"=&a+KP#c<1'-\k!F"FaM$*iX!<J;cY5r0r"?[7sU^!4i<WN5X"=&a+ltCqQ>2]R?"9DF%!KdL?!OsZ]1'%OZ?bm$L;%Wii]`H4]>6+c@$#?p&!Po)Y$$F&j_$Pd=4q5=7!>,@^o)ZZ6Hbg!h%1rX=fE&epCSZL^_$RpaXoZ?F_$RbbF9/oY!@,DeUdDTuHi^ba!NuOJm/aa(P]BM"!P&M?i<+o>!E0""OT_igA<@!WY6!tlOT[cY!Mfpf"BGO(M$,&["Pe8'>2]R?"9DF%!KdMg!G%;q4KeeP"-E^K1'*IJ!AXZZ!NQ5%km7Bo!K:dX$)@ZN!U0mkY5tH8!U0oLW<#`p!U0nl!<J;cY5r0r"?`jgliW@Q4>HrD<<4iU"T`]Gkm7Bo!T\Cf$/>Z2!U0mkY5ujnkm=Gn!DWXrkm8Sk"GEEK_$XB)",R-];ZQo]">U#$,68AWU^!4i<WN5X"=&a+]Xe,p">U#&%KS<c"T`uOkm7Bo!L,,!$-WO*!<MEk!NuNg/*RB<#HIk+km7Bo!L,,!$+'qb!U0mkY5s<7!U0oL)bpD7km<4Jd0-]T!E0""OT_igliW@Q4:qUi#+5Tp!<J#[,DcQaR/qjA1'*1H!F"FaM$*iX!<J;cY5r0r"?`jgliW@Q4:qUi#+5TL!O+6Y;ZQp8!j;W`!Pnj8!j;Xk"i18QjT2Ocj9*4"bQfm(ZWdGc!<iLG!U0mkY5t.7km>Q;Hi`I<!NuOZ.Hq//@SQq)km7q&U]t7.!<J#[,DcP^=FgTYi<+o>!AX\K,lt1MA<@!W&HS[3R06Ok!Jpq7!T4dq1'%OZWrW7c#m%41gkPpp$,d$q!U0mkY5tFHkm?-C:&tC[$&J]L"-E^K&HS[3R06Ok!Jpq(M$1KY!J(AWi<+o>!E0""OT_igA<@#=l2e'hliW@Qbj#3@!Mfpf">U"VC&q66!MKT?T`^M[R0-@g!MKV!!K7&Q"8i5(!UKu`"4ZN8Y6!\dT``L@;ZQou"#9o5)Z_\p"TbY)!U0mkY5u;0!U0p/#(-I9#m%41PZ-fQU^Bit!U0n+A<@"jA$5q""-E_^@hAa;#+5Tp!<J#[,DcQi>(Hf[i<+o>!AX]!9`ZJq"GC]E"BsadM$*iX!<J;c1'*j^!NuOj"-E`ag]7ufU^!4i<WN5X"=&a+Pd1=@">U"9<rlpt!s'9Cf`L[G!F"F`q#^Y$d0"q&!AX\3<WQ5%!Jpq(M$0nEJHT08",R-]1'-Dl!NuN7OTa/;Y6!tlOTa/;&HS[3R06Ok!Jpq(M$310!J(AWi<+o>!AX\V<WOrV"TbY)!U0mkY5s;Fkm=^%Hi`I<!NuNog&^FE[)`8C!<MEkM#lQ;M$*iX!<J;cY5r0r"?\F?]a4]p!<iLO!U0mkY5uRJkm<j^Hi`I<!NuOZ@d+33;GI5nkm=NoliZJ_4:qUi#+5Tp!<J#[,DcQI`rU_o>2]R?"9DF%!KdMg!G%;q4KeeP"-E^K&HS[3R06Ok!Jpq(M$13:!J(A/!MBYu1'%OZWrW7c#m%41jQ6L-$,d$q!U0mkY5t.bkm>j;:&tC[$!Ur&"?`jgliW@Q4:qUi#+5Tp!<J#[,DcQaV#c,M>2]R?"9DF%!KdMg!UKoN"?[7sU^!4i1',`5!AXZZ!NQ5%km7Bo!UO.W$)@ZN!U0mkY5t0=!U0pOXoV8u!U0p-!<E5K"0Va4!mq+'QiSGZ".TG7"#9nEGQBQ#"T`]Gkm7Bo!M!]b$)@TL!U0mkY6"9Ckm?ur:&tC[#r2Mb!?0Hg]L/(i8APVK$1(YU*Pi$_?bm$L0ji$/!BF?b!Po(h_$L,O&HV5]_$Onq._uG-$*F<F$,Hq4+G9ar\Hr9]_$Pe?!P&Ma!P&L;Y6!Ec\I"4r!DWXr\Hu:;!Jpq(M$/d[!J(AWklHVD!AX].:B@X"liW@Q4:qUi#+5Tp!<J#[,DcQ!I=VN)i<+o>!E0""OT_igA<@!W1'*S@!F"^hnH/eqnH/Lg!Et<^JHQ!R)$/t(,O#<3d/i2.1'./*!AXZZ!NQ5%km7Bo!K8)a$+'h_!U0mkY5u"Wkm=_":&tC[#q:]6r.4s#"BsadM$*iX!<J;cY5r0r"?\F?gE-Gs!<J#[,DcQY6@f8Ci<+o>!AX]C%fo]3!Jpq(M$0W/!J(AWi<+o>!AX]A(BIG8!VldAq#Zc]nH)Vi!Vlf#!K7'T!rN*T!JjDM1'%OZKE2,<#m%41`)Gn,r!.TMkm7Bo!S!hEkm=.L:&tC[$!QQtM$*iX!<J;cY5r0r"?\F?J-,g-!<iLW!<MEk!NuOr@-J!q#CHR:#m%41PSE?gPgf_/!<MEk>0.)-"9DF%!KdMg!UKoN"OmT1!LkhF1'%OZHi`I<!NuObRK;XZS-+->km7Bo!L1G%km=_f!DWXrkm=NoA@Vq-Y6!tlOT[cY!Mfpf">U"6;?7@1U^!4i<WN5X"=&a+X:0X_1'-]X!F"FaM$*iX!<J;cY5r0r"?\F?RnEc,M$3HmJHT08",R-];ZQo]"Kqi:OT[d%!S%>SY6!tlOT[cY!Mfpf"BGO(M$,R7UG`-.!<iM)!<MEk!NuOZ%-\):#(-I9#m%41N:m;:$-_0*:&tC[$0)'Q"-E^K&HS[3R06Ok!Jpq(M$13A!J(A/!J"&K1'%OZHi`I<!NuOb8EgH)"FL77#m%41X?c"Vr'jE^!U0noi</$>!E0""OT_igA<@"jA?Q%#"-E_^A241>'`g&j"TbY)!U0mkY6"9%km>94Hi`I<!NuO:?g.lu=&&bskm?2IliW@Q4:qUi#+5Tp!<J#[,DcQ!ZiP^\1',iH!AXZZ!NQ5%km7Bo!Q9Wlkm>94Hi`I<!NuORMZN&KN!rG^!U0n$lijWrKIj;-j9)XhbQCcE!P&<9!OMp="/HeZ\HA?'Yldo*!P&:f!NQe51'%OZHi`I<!NuO2Pl^+UbQN:okm7Bo!L.Zi$2cq]!<MEk>2]SR"p%X'!KdMg!UKoN"?[7sU^!4i1'+<k!@+iNS-#Yk;ZQp(!j;X3!jMgnUB)UE!iuI&!`K+#YlZ/T!gE_b!\sfJ'`g&j"TbY)!U0mkY5u:2km=^!F91V4!NuO::?`)/"FL77#m%41ZjZ+)SAtY*!<MEk:&tB`$R:K2j?J1u>2]R?"9C7Yn4j!>!<iLW!<MEk!NuNo''T`##CHR:#m%41lqZdOllf+)!U0nokm<1L!E0""OT_igliW@Q4>Hr4-35k&"TbY)!U0mkY5s</!U0p/#(-I9#m%41[.FC`$,ikF:&tC[$#f/4OT[cY!Mfpf"BGO(M$,&["T4YgJHT08",R-];ZQo]"Kqi:OTa/;Y6!tlOTa/;1'+Em!AXZZ!NQ5%km7Bo!OS3pkm=-fHi`I<!NuO2;<\DJg&XqL!U0p)!<E4`"Kqi:OT[eM!UKoN"?\F?^bGj7aTAOF_#dO9!QbBfaT@\-_#dO9!QbBu!M`*b,LHRo!m(LB!<LRL,LHRW!QbBu!UCp1Y6!tlOT`<(&HS[3R06Ok!Jpq7!P<IT1'%OZHi`I<!NuO:39^aF!IOq4#m%41SBV*!$+,ot:&tC[#r2Mb!DJ/jd0%Tp*5Mrt$1,P1CP4O\$,HqN!Po)Y$.KB2!P&L;,Ja]A^]CtPHi^ba!NuOrA%;p,+\i%=\HriKU^!4i<WN5X"=&a+r$?ms>2]Rg%09B.!KdMg!UKoN"OmSe!Mfpf">U">+9=4u"Ta8W!U0mkY6"P5km@7mHi`I<!NuOBhZ;sJgt)R%!<MEk>.Fio"9DF%!KdMg!G%;q]F$CpYQ=j/!UKoN"?[7sU^!4i<WN5X"=&a+XH`g;"BsadM$*i7!MEEn;ZQo]"Kqi:OT[eM!UKoN"?\F?pd5';!<iM)!<MEk!NuO246['Y#CHR:#m%41ZodLYbQN:okm7Bo!SkKlkm?^p!DWXrkm8'_"5*t];ZQo]"Kqi:OT[eM!UKoN"?[7sU^!4i<WN5X">U#$G6'H""TbY)!U0mkY5tGk!U0ot#D<*Ykm7Bo!Ml=gkm@7mHi`I<!NuOJpAsLbN&=?2!U0n/aU*e,!E0""OT_igA<@#E"g7sn"-E`9"VCd2#+5TL!OHkK;ZQo]"Kqi:OT[eM!UKoN"?\F?UGi3/!<iLG!U0mkY5u<&!U0p7"ag@8#m%41e9:'_gau8%!U0n&!Mfq9#$(a*M$,&["T7WfJHT08",R-];ZQo]"Kqi:OT[eM!UKoN"?[7sU^!4i<WN5X"=&a+jN[dW"BsadM$*i7!T8S2!>,@.#+5Tp!<J#[,DcQY`rU_o1'.8p!E0""\HB#9MugHkquX&&lijp%oZR?>!TX?n"3^jG!<L"=1')o(!AXZZ!NQ5%km7Bo!UMr5$+'h_!U0mkY5sld!U0p/m/]r_!U0n9M$0=YJHT08",R-];ZQo]"Kqi:OT[d%!Ou#.1'%OZWrW7c#m%41oP!Iq`!1Sikm7Bo!Na]Mkm>9K:&tC[#u7i/W<:A,!@+QGS-#Ad;ZQou"0Va4!iZ:/Ij:opX9,'t;ZQou"!acIPQ@H[;ZQou"0V`a!N?1^EFuHX!D-2j!P&<9!A(b``%j(Ko2brJ!<iLW!<MEk!NuNg\H1q$r!.<Ekm7Bo!L1+qkm?Fl!IOq4#m%41S>cPR$09;2:&tC[#p[7pS-"NL;ZQpX"0Va4!oX6OJcR+T"0;RW"#9nh;ZS,R!iuI.!`K+#\H4"d!gE_j!`K+#\H8r8MugHjquSVSUFH:"!<iM)!<MEk!NuOb;<\C_"*=S.#m%41jAG.JS-+->km7Bo!Na$:km>k<!DWXrkm@%a!<L"HY5r0r"?`jgliW@Q4>Hs/*W`GFMuiGNoFb('!Vli$!OMq(".UY^q#d,gnH1NI_\iIe!Mfpf"BGO(M$,&["RK`O"BsadM$*i7!LRd+1'%OZF91V4!NuOR+mB:YHi`I<!NuNo)X.QmeH&DG!U0nh!<L"BY5p3M"3ephY5sjhq#c9N1',9i!NuOj"mH)q@BT^m"6fmJJ,uhSjCd]YbQBU$k_0$<1'%OZWrW7c#m%41e8FLW`!1Sikm7Bo!L0G^km<"p:&tC[$,Q`0"-E^K&HS[3R06Ok!Jpq(M$3/`JHR_/^aK4=!<iLO!U0mkY5uRQkm<j^Hi`I<!NuP%eH+n@bV`,r!U0noi</$B!E0""R03bg"Gm3(o)TF(KG(Nm1',0S!NuOj"-E^K&HS[3R06Ok!Jpq(M$2mgJHR_/W)NdQ!<iM)!<MEk!NuOB9^)kR"FL77#m%41bYIC/bk;'4!<MEkIfZ>LR06Ok!Jpq(M$2$KJHR_/o+(l*!UKoN"?[7sU^!4i<WN5X"=&a+PWXL">2]R?"9DF%!KdL?!NU_O!AXZZ!NQ5%km7Bo!JE2l#ul9Qkm7Bo!N^nSkm<Ti!DWXrkm9*G"TdceXM"Y)p]82;XoZ?F_$RcA!Gf%h_$RpaXoZ?F_$QpM!NQ5%\Hr9]_$R2H\I!Wa\Hr;?!Rr!t$&j%&!<K_;&HS[3R09Af!<J#[,DcQY;h5',!Pi+E1'%OZWrW7c#m%41o]#u:$+'h_!U0mkY5s<U!U0oDYQ7K"!U0p)!QbGF!l4t;!<L:E,KU%P!Pnk:!<L:EY5sR_aTMGBY6!tnaTL=EY6!\daTK`l1'*1R!NuN7OT`Vn!>,@.#+5Tp!<J#[,DcP^XoX(V>2]R?"9DF%!KdMg!G%;q4KeeP"-E^K&HS[3R06Ok!Jpq7!Jl"%1'%OZWrW7c#m%41bddc=$,d$q!U0mkY5s<C!U0p7LB1-N!U0p3!G%;q]Z'uU!UKoN"MD_T&HS[3R06Ok!Jpq(M$0VIJHR_/kYqR-M$2ms!J(AWi<+o>!E0""OT[E?K5(EB!<iLG!U0mkY5t.Skm?,JKE2,<#m%41S3#m@bQN:okm7Bo!W8u!km@8e:&tC[#p\[;jRWE"#?p'gM$*iX!<J;cY5r0r"?\F?X!.R"!<iM)!<MEk!NuOBGNfF@"FL77#m%41XR#uP$++VG!<MEk!/Uj>ciJ\#>2]R?"9DF%!KdL?!UD-7&HS[3R06Ok!Jpq(M$3al!J(AWi<+o>!E0""OT_igA<@!W1'./r!AX[k!A<UVaUs@L00.,]nI\(G"+^].#"[\Wd20&*6h(nb*LS!1fcI+1q%5XW&X`]_$Shb%`<$'(]u:'+"9C7Y/HN-XG0pEn!6GAs"Si-#o^)\<"=X?0"PEq2">U!;!AX]3_u]r^OVdg$R0fJd\K7^aJK'*$)sIih)#s]j!RVrD!<iM)!<MEk!NuOrQiZFXU]PoEkm7Bo!W:FJkm?,S:&tC[$%i9N^&a?"#pYQ9jO"!j!\seYIfTeR![3f>!>,@NEk)7W!U^*,!We_j!?nED1'%OZ1'%OZHi`I<!NuOjQiZFX]E<ff!U0mkY6"!W!U0nIHi`I<!NuO"=Qp.QMucZS!U0n7kmWsaPe$l-!OU>W\H2fM\,jDIT`SDk!m(KERK3F<W<,8s_?-D4!AX]3])i".!<KG,J,<$@!jMe^!EB.U!<iLO!U0mkY5uQikm91o!U0mkY5t^fkm?/3!DWXrkm7BDh#ZaET`P8UU]IFrW<*+UIAm:I!\sdi!AX]SjoGLg!R:_N#m"b&!jN'2$'bMl!<Ec5Ui__*&HV5`R0aH+KEn1W1'.>`!AXZZ!IOq4#m%41oYgjq$+-Z4Hi`I<!NuNgT)n0_KI0Fp!U0or!TjL#%KU:+!eCXQ#8%!,2YdT`!JUZ,#QZ[]SM^F'!<iM)!<MEk!NuO2UB0Tc`7k<?!U0mkY5u#4!U0pgY5qB!!U0p.!KI2K#m"b&!gs@W$*jTo!g*ci#FPn_#fKdV!L1q3W<oj2ec`5a!AX\hFoa?!"T`]Gkm7Bo!UQN]km<:RHi`I<!NuOBYQ<tpX@>qc!U0n&!VBTA&HUZMOTuI!XAYGk&HV6h!MK`1!UMM>#;Q=N9E?mL"TbY)!U0mkY5s=E!U0pg$%)d<#m%41KV&;0$&h,E!<MEk`W;2'W<Jt!;ZQom"g7sFPQ@H]bQh&I!N?5X!PMtD1'%OZKE2,<#m%41Uri`&$1t;"Hi`I<!NuOrM?2rJe@GZU!<MEk,3]Bt#fKdV!JI<NJI)ADA;LWW#atbp+n5gCnHe@bPeR52!Mjgg$%;o3$%W+4!JgjZ1'%OZHi`I<!NuO:aT:W4e/3Q6km7Bo!OR"6$)F^):&tC[$*OC-C8hH^#Hn08H)V"l#Hn0XR/s8kbQfm(Kb=DA!<iKoKUDjociLrh*5Mrt$+trmC])`a_$RpaXoZ?F_$RK:!NQ5%\Hr9]_$THi\I!Wa\Hr;?!N`I*\I$cJ!DWXr\Hu18!N?@.!UKid#g<OW!PAH4#g<OW!Q5&=#g<MuW<gG4!MKct!<K/*X9%YgW<g]QY5u9:W<g]M1'.>-!AXZZ!H\A,#m%41r1=#S$&f%8!U0mkY6"94km<U%!DWXrkm:8h!T=Ei!UKid#g<OW!PAH4#g<OW!Q5&=#g<MuW<e`n!MKct!<K/*Y6!tjW<g]Q1'*(F!E0""W<f[.liF'kbQG$L]E+u;bQk<P_ucnDbQfAl#c&$*#ZCa)W<b6[rDNa#!Q5&=#g<AqW<h:,Ta4Qt!N?@.!UKid#g<CS!PAH4#g<B+!PJmBY6!tjW<g]QY5u9:W<g]QY5uQCW<g]Q,H1sM^&ao5;ZQou#d49q!N?@K#Hn0@!N?@K#;Q=n,68AWbk2"a#8$uq`W=`t>.Fms#6C7o!@bhiZ2s@q_$9ur!L6%R>58Gd#ltQf#lt&3JI2,Xr,FIm`@_1p!PAH4#g<OW!Q5&=#g<MuW<hk<!MKct!<K/*Y6!tjW<g]MY5u9:W<g]QY5uQCW<g]Q,H1s=;P=@p!<K/*Y6!tjW<g]QY5u9:W<g]QY5uQCW<g]Q,H1s5$_[i)!<K/*1'+Kg!GRYtq$-?n;ZQph#-S&d#k8,C#Hn/mmfDq_bQk<Pgb81%bQfm(NH"t2!K:NN$(:kq+o)DC!<LRMq$7Q5N(SX-:&tBP$!Qj)OU2%D!S&+i&HUqtYm:pBbQkZa&ikdS!@*F,eCO_P#ZCa)JI&F[XM+^d#g<N/!Ng8@Y6!^g!KdZ3#Hn0hirP8JbQk<PPZ<hObQfm(V*tE!OTLXMM$Hr[!Jq&b!OUbcM$M60Y5u9WM$M601'*pc!AXZZ!NQ5%km7Bo!L/-9km8>W!U0mkY5sl=!U0p'"+1.6#m%41[#G+N$-\8-:&tC[$"N3*q#obs&HRjA!Vm")i<Xu@!AX\X*WZiRoP`su&HUsY!V$@+!L2LCq$'hZ!PnsP!UR&laTaL$]c$pT!UQfeM$^fsY5u:PM$^fsY5t_g!Jq,q"0Va$4c'KX"!`X/KT-"`#r2O`0`a$1"T`]Gkm7Bo!VEYukm>k#!NQ5%km7Bo!VEYukm=^"Hi`I<!NuOBZiTCtr4;u)!<MEk_uZhClu18Z;ZQou#d49q!N?@K"0Va<!N?@K#Hn0H!iZIL#:$2RSA,)u#ZCa)W<f[.liF'kbQfm(V*4p`!ORsiOU')8Y6!DhOU')8Y5u#=!KdW2#Hn0(4-9cl#Hn/mZiQ9obQk<Pe7+OFbQfm([:'*>!R-o3M$VUC,Dc]-NWF\:;ZQoU#VlFOEre#s"TbY)!U0mkY6"9N!U0p/gAu[&km7Bo!Rr^c$.LJ#!<MEk*3K=A#6C7o!@`j1&HSta!Jq&e!M0@T#6?R\TEG9N!<iLO!U0mkY6"Qs!U0oLbQ3(lkm7Bo!RtE>$'[JG!<MEkY5u"'nI3VHY6"!*OU')8Y5s;"OU')8Y5uR1OU')8Y5u:+OU')8Y5t0-!KdW2#Hn1#*g$]O#;Q=Q!Wb%W"T_uH#m!U0!PIt(aU&O[Zj"h`&HT6Bfa/97_$L..!NarT_$Rpa$c*.c$-YLq%D`>O&HTgg_$PJ)#ltJI!VGg]_$On19#1hM$*F<F$,Hr7=+gST\Hr9]_$Qoe\I!Wa\Hr;?!MnZT\I%>(:&tC+$*OBr!N?@K#Hn0@!N?@K#Hn0H!iZIL#:!riBV>]1!<K/*1'*@V!NuOj!N?@K"0Va<!N?@K#Hn0H!iZIL#;Q=f0*)UR#QXr2nHe@bUh12>bQi\*&+Ko+!=/-#km6Y,!>,@^-@lI6nH]-r1'+L)!AXZZ!H\A,#m%41S36$BKYmh<!U0mkY5s<8!U0oT(/=l2km7q&N+7t[RK3F4JI)R4$1S:kR/o&Di!KLg!PAH4#g<OW!Q5&=#g<MuW<fTW!MKct!<K/*1'.>A!NuOj!N?@K"0Va<!N?@K#Hn0H!iZIL#;Q>Y2?Bu^]X7cs#L!FV!USG>M$M60&HSsfOU!WBV'Q-t!<iM)!<MEk!NuO:WWD>j`!1Sikm7Bo!S#$gkm?-,:&tC[$"LmTW<g]M,H1s]dK-$I;ZQou#d49q!N?@K#;Q>1563M?"T`uOkm7Bo!UM)r$&kV[Hi`I<!NuOBId%1":eh#lkm=NoU_>K,#Hn0pDi"bD#Hn/u;Mb\'#;Q=N.021)"T`]Gkm7Bo!TZ-&$&f%8!U0mkY5u!dkm<%#!DWXrkm:8h!T=Kk!UKid#g<OW!PAH4#g<OW!Q5&=#g<MuW<hR%Ta4Qt!N?@.!UKid#g<CS!PAH4#g<OW!Q5&=#g<MuW<h;7!MKct!<K/*1'.%[!@7IF!N?Nh!VlqN#6>D;X9FFc1'-31!AXZZ!NQ5%km7Bo!OO`K$,d$q!U0mkY5sT;!U0o\?;:M%km7@^_?$V?bQk<PPj8@L#0[=U!W4%=#0[=U!Mjq=#0[=U!PB\W#0[=U!ShOk#0[<-!L4#n1'%OZWrW7c#m%41SC.H&$,d$q!U0mkY6!_>!U0olhuQRR!U0p3!JH=2JI0O*Y5uS)!J(PnY5s<V!J(QA"]GF&M$Yp<cjKk0!<iLO!U0mkY5s<5!U0p7$[`!>#m%41oR5s1S466S!U0oo!R-/sW<UQO&HVMIW<TX/ecN)\!AX\p-NUCOgfBO@e-E/XlueEoe-E/XN,Og^e-E/XK]iH!"k3d\!N_dlOTj5>1'+3m!AXZZ!IOq4#m%41e<^4#$&kV[Hi`I<!NuO22X(OlBhe[0km=NoZm>GXbQk<PbW^jhbQk<PU^2e_bQk<PUpC)Y#g<OW!T[RD#g<N/!L6mj1'%OZWrW7c#m%41N$7El`!1Sikm7Bo!UP[Ekm=GI!DWXrkm9iG!N?@K"0Va<!N?@K#Hn0H!iZIL#:$2Re5)bD;ZQou#d49q!N?@K#;Q>I?NC`>N0=:Q#-n:'"2P0BBorJ5#.XqM\HW([1','i!AXZZ!NQ5%km7Bo!M!9V$,d$q!U0mkY5uj6km>"a!DWXrkm95S;Q0lE#Hn08lN*shbQk<Pgek$TbQk<Pbg6Bi#0[<-!SoI2Y5uQCW<g]Q,H1s5<M9[s!<K/*Y6!tjW<g]QY5u9:W<g]QY5uQCW<g]Q,H1sMMufUX;ZQou#d49q!N?@K#Hn0@!N?@K#;Q=>'`g&j"TbY)!U0mkY5skLkm@7oF91V4!NuNg46['q$[`!>#m%41e?f8@$076M:&tC[$1%[AW<V#_;ZQom#-S&l0VJ]p#Hn0(fE%ZMbQk<PgfL0RbQk<Pm!#--bQfm(Qj!L&!W51@"q^n&RfVaX&HSs[nHKR+UtGeE"q^mko`9UK1')nF!AXZZ!IOq4#m%41m'm)\$&f%g!<MEk!NuOj\,kh#`!1Sikm7Bo!VCR"$,"(T:&tC[$$El]kmGW:Y5uQCW<g]M,H1s5<1sRQ!R3+q1'%OZHi`I<!NuO**pEuibQ3(lkm7Bo!Mo&_km?/>!DWXrkm=No]IC)jbQk<Pgm8&(#L!FV!Lspf#L!E.!T4Ih&HT7dJHuhgj=#ij>3Q9S#Q^@p!@dODZ2nk5#6>)*#DiHq1',?X!AXZZ!NQ5%km7Bo!L/lNkm?DRHi`I<!NuOB/EmK5%Sd$*km9*G"T^sN)8QWD*'OhJ#ltV=jQZc^$%'Jp!=]VAX=V0o0Yn(V0>RrY*Pi$_?bm$L0ji$/!BF?b!Po(h_$L,O&HRi`!Po(XjPU'T$,HqN!Po)Y$,":ZHi^ba!@,DeUo+7($%)ca#m%41bT=;$jC:pc!P&N?!JFI8#L!FV!S"U[OU')8Y5uSU!SIk)#?(X(R0TnrSEp9E#L!FV!R*fs#L!FV!SiP5R0Uq@Y5t./R0Uq@1',Wb!NuOB!iZIL#:$2Rb]]Zc;ZQou#d49q!N?@K#;Q=V70*u$PbJ2p#dOK&"3CfLBorJ=#f-d%!Sp<JY6!^"OU')8Y5uREOU')8Y6!]aOU')8Y6!_T!KdW2#;Q>Y%083b"T`uOkm7Bo!RuJ\$.Kf>!U0mkY5ul2!U0pO/kuEJkm=NojEeWCbQk<Pbd.>L#0[=U!SjjZW<UQOY6!^s!N?:I#Hn0P\cJc7bQfm(XYg,7!<iM)!<MEk!NuOZ''T_@#(-I9#m%41XLJ;q$*:c?:&tC[#u'[dW<g]QY5u9:W<g]QY5uQCW<g]Q,H1sec2jUE1'*AA!NuOB!iZIL#:$2RU_BF-;ZQou#VlGZ"T^@Z"T`]Gkm7Bo!OSI"km<"KWrW7c#m%41[%@B`$2b*_!<MEk!NuO2T)n0_*..eO#m%41[%@B`$-Wd)!U0mkY6!.]!U0p7Vu]Wo!U0n+;:u#-%hSiD1mnQR!M0=c"p&G#!hfgd##bO'R0Khqlp@*EbQk<Pr*5WobQfm(h,==d!JFm<#ne]O#QY2##jDVR3tVLXaoR&"&HV5`M$]UO!?pt=#Or)a#aE()1',?k!>6RO#QY0]$2Fjc3tVLPn,\XX1'-;H!NuOj!N?@K#Hn0@!N?@K#Hn0H!iZIL#:$2R`'g:);ZQou#d49q!N?@K#;Q=V$j!O4]E+u;bQk<P_ucnDbQfAl#`RO>Ta3CSr?_QN!WE/J"p&G#!mq4o##51"aTbZE!RV*,!W>suZ2reaOU(t4OU1kuM$R,_!Vls*JI!E`\cFPe]g)V%!RsAk#L!FV!S$iEM$M60Y5t`E!Jq'*#Hn1+*f1-G#Hn0X>DWU/#Hn0PP6$LFbQk<PPdUUL#L!FV!N]L^#L!FV!JCc9#L!FV!UQK\M$M601'-J^!NuOj!N?@K"0Va<!N?@K#Hn0H!iZIL#:$2RU^3Y";ZQou#d49q!N?@K"#9nZ4omD>"TbY)!U0mkY6"!9km>94Hi`I<!NuNWJcY*BPj&3D!<MEkH.8kqnHR2BY6!_N!V$B<#Hn0@?1A-C#Hn1#Fn#[[#Hn0@V#g)jbQk<PPb\?M#0[;a!Si>/q$&STSLspu!<iLO!U0mkY5sTF!U0oLUB,`Ckm7Bo!VG%Gkm<:\:&tC[$*OB:@dsKC#Hn1#'8["=#Hn/ekQ-MGbQfm(N=c2p!UKid#g<OW!PAH4#g<OW!Q5&=#g<N/!QZ8^1'%OZWrW7c#m%41P`5_.$1po=!U0mkY5tGY!U0p_-Va[Ckm7In+mB75KVSY5#Up>dX9nD&Z2q*0q$7"8km7(jnHc)p!MKe`#S@)r9(<0!!M"Z@q$;EMJI._P1'..R!NuOB!iZIL#:$2RbXJ32;ZQou#d49q!N?@K#;Q>,(]cAm"T_uH#m!m8!W:4DaU)/P!Po(LaU%u>&HSuU!RV2c!UL$D#n[2k#2ok$+it#k.DZ>,$-<Jn_$RpaS/c=GT)lb7_$R7F_$Rpa]W_EY!P&L;,Ja\nU&he2Hi^ba!NuN_0"D:a:/1fj\Hu18!KdPh!UKid#g<OW!PAH4#g<OW!Q5&=#g<MuW<eI/!MKct!<K/*Y6!tjW<g]M1',oS!O;`TW<WH<OTMKeTa.k(NWPmZ!>,?c#H7r'!<KG1Z2sY"\H`-?_$>et'J]^Y,lob%"TbY)!U0mkY6"PAkm>94Hi`I<!NuO*W<)5ibZ[aB!U0oR!T_#sOU0/9Y5u!UOU0/9Y5uj2OU0/9Y5skSOU0/91'+cm!NuO2'q#?O#Hn08n,\p_bQk<PoR<26bQfm(`<-,r!<iLO!U0mkY6"8(km<:PHi`I<!NuOr)!M@><DEPqkm=No]E,hRbQk<P_ucnDbQfAl#ir2jTa3CSSItt,!Rr?V"mj;2Y6"8)OTj5>Y5ul-!KdQ8#Hn0h'p/[L#Hn0PklHnMe-E/XgddJ1e-@`0O;@pBW<h9ETa4Qt!N?@.!UKid#g<CS!PAH4#g<OW!Q5&=#g<MuW<gFcTa4Qt!N?@.!UKid#g<OW!PAH4#g<N/!L4f/Y6"RD!KdW2#Hn/]K`R;@bQk<Pe1m'jbQk<P`2Nd"#L!E.!N6S21'%OZWrW7c#m%41m+ML)$,d$q!U0mkY5u"c!U0oDhuQRR!U0o9liF'kbQk<P]E+u;bQk<P_ucnDbQfm(r>,Ji!<iLO!U0mkY5uR)km<:PHi`I<!NuOb&a9UtJcSUI!U0oo!Q5'8$Hr`"W<i-L!MKct!<K/*Y6!tjW<g]QY5u9:W<g]QY5uQCW<g]Q,H1t(MZKLW1'*(\!AXZZ!IOq4#m%41N0+/*$&f(9!U0mkY6":J!U0p'mf?/a!U0oo!Q8Nr!R(eP!L0hiR0_"AY5sT<!LX5;#;Q>Q4TV_e]E+u;bQk<P_ucnDbQfAl#dh;HTa4Qt!N?@.!UKid#g<OW!PAH4#g<OW!Q5&=#g<MuW<i-\!MKct!<K/*Y6!tjW<g]QY5u9:W<g]MY5uQCW<g]M,H1semfB*f;ZQou#d49q!N?@K#Hn0@!N?@K#Hn0H!iZIL#:$2RN/.M.#VlFr0*/6WPj8@L#g<OZ!U]un#Q_43Q3+T&!AX\[&cj`g"TbY)!U0mkY6!.3!U0pO!dk%5#m%41XD@&,XEI>>!U0o(.=hd+#Dib<$'`1*&HRRU!LX6+!JC]O#n[2k#H8#u!<FX+#mZ:nJI.QT1','&!AXZZ!NQ5%km7Bo!K:jZ$,d$q!U0mkY5u:Mkm<:t:&tC[#q3FeW<g]QY5uQCW<g]Q,H1sM3M?^W!<K/*Y6!tjW<g]QY5u9:W<g]Q1'+3r!AXZZ!IOq4#m%41gk,Xl$+-Z4Hi`I<!NuO:0Bie%(/=l2km;'d!hfqr#?i#@#6@a(!J(MT!<J#_1'+U-!NuOB!iZIL"!acNoGaJ0Bpf7##[n;GPQRTb&HO_f#VlG=/-/KH!Kd[#!M%74R0aH+gs,qo#r2O3!s(.X"T`uOkm7Bo!OSp/km@:X!IOq4#m%41Ubh6AgqNkb!<MEkY6!EXW=RJ`Y6!.l!KdQ8#Hn0p<07@6#Hn1+H'&9[#Hn0h7Zdl(#;Q>A/HIU-"TbY)!U0mkY6""P!U0p/#(-I9#m%41eDpYp$&%(7:&tC[$"1CHW<g]QY5uQCW<g]Q,H1s%L]O1T;ZQou#d49q!N?@K#Hn0@!N?@K#;Q=Q*<B(>!J(Q\!T\Z[$)C%o!UQ6UJI/,11'-;V!AXZZ!NQ5%km7Bo!PFTskm>;_!IOq4#m%41jOXFs$,hl*:&tC[#m=S&#6AP$!gs:U#?(X(OU!WBYT!Tu!<iKc_$Q@\!VBJX%D`>O&HU+l!Po(h_$L,O&HUtL!Po(b_$RpagoUT@%D`>O&HRj=!Po(h_$L,O&HV7`!Po(X]PkUm_$R7F_$Rpam-k%'!P&L;,Ja\^jT2muHi^ba!NuO*&@i+s4\c"Y\HsJM#al4A<tPK2huSB8!OT'3M$`DPRK3F4nH^lNO>m7r!<iLO!U0mkY6!/'!U0oLUB,`Ckm7Bo!OTB<km<#[:&tC[$*OAo<J_71#Hn00Mueb@bQk<PoRm7%#g<OW!SiS6M$V<11'.%n!E0""W<f[.liF'kbQk<P]E+u;bQk<P_ucnDbQfm(r<iW]!<iLG!U0mkY6!-;km<"KHi`I<!NuOrMZN&K]W2'.!<MEk&HTh<!ML"/!QG58"p&G#!hfgd"q^n.cN0F<1'-J?!AXZZ!NQ5%km7Bo!Rs[)$,d$q!U0mkY6":b!U0ol4AGnXkm7jt0p)ac#Hn089p#_*#Hn08@Z^r?#Hn/ekQ-eObQk<PN";$VbQfm(n1k$J!K;>m#L!FV!OP7_#L!FV!RtSH#L!FV!W:@HR0Uq@Y6"R`!LX2:#Hn/mZiQR"bQk<P[.XNg#L!E.!R2&S&+Ko+!@%%>km4(;&HU)\JI+(4\1@YZ!<J;gY5u9OOU0/9Y5sU;!KdZ3#;Q=n,QT-h#aE.+Ta4Qt!N?@.!UKid#g<N/!MC81Y6"80R0Uq@Y5tG.R0Uq@Y5smR!LX2:#8%!$RfT2f1'-kV!NuOB!iZIL#:$2RXO[EG#ZCa)W<b6[N?&$T!<iM)!<MEk!NuO*'^5po"FL77#m%41P]Z-rb[aHL!U0n8!S!tInH]^-XCCu2>1j14#m$Iq!@ct5&HVe5i<V1>eMI:^!<iLG!U0mkY6!,\km>iVHi`I<!NuOR$g@u9H$fYW#m%41jJi7F$*<(d:&tC[$#,M'kleO&;ZQou#-S'G<2g)G#Hn0p7&^C7#;Q=9-3::N_ucnDbQfAl#b4\a#ZCa)W<f[.liF'kbQBU$i&C`^W<h##!MKct!<K/*Y6!tjW<g]M1',/s!E0""W<f[.liF'kbQk<P]E+u;bQk<P_ucnDbQfAl#h1])#ZCa)W<b6[n1asI!UTO]M$M60Y5s;SM$M60Y5u"4M$M601'*(h!E0""M$?lZ!KdQu!ONK-#-n7FT`tO3OTM3\R0GDI\-;u>!T!sQ"p&G#!hfgd"q^m;ScP5`1'*@]!NuOj!N?@K#Hn0@!N?@K#Hn0H!iZIL#;Q=n-NPHk#eZ,tTa4Qt!N?@.!UKid#g<CS!PAH4#g<N/!Or131'%OZF91V4!NuO28EgG>"ag@8#m%41ZsW&(X=d6K!U0nh!<L:KY6!tjW<g]QY5u9:W<g]QY5uQCW<g]Q1'+<f!>,A!LB6?;&HRim!U0b"!W5"K"VCdj)#4=j!S%MX&HUtd!LX+s!N#pl"T`>"!hfdc"Yp,W,QSJXr$-asZ2n!_"p&F8M$AM8&HUs1JHiC\NWY+B!GPDf#(Zsj!Rt2%#-n7>M$<up;2GL."q^n6`;tMoZ2rMYM$<upOTL@DJHdk1Pn=%2OTMKdT`u)0PX1uIZ2pO"W<NAY!OsQZ1'%OZWrW7c#m%41e:$QfS-43?km7Bo!TZc8$1)Y,!<MEk1'%OZ?bm$L;%WiIn,^W;>6+c@#opbf_$Pd_!NlI>$,HqDirNqcm/b$0_$R7F_$Rpa]]0$?!P&L;,Ja\VScQA.Hi^ba!NuO**4ZBob5k?=!P&N?!Q5&=#g<MuW<g^JTa4Qt!N?@.!UKit#g<N/!TcEE1'%OZWrW7c#m%41[(HG($)@WM!U0mkY5sU(!U0p7`W8g8!U0p]!Sf08"h=dK!PBhs"gS/(aTV]ZOTNW._$+![_$'i?oEWJAOTJG^!RV'+!OW=:,H1t@I\@$G!<K/*Y6!tjW<g]QY5u9:W<g]QY5uQCW<g]Q,H1sejT2%\1'.%L!AXZZ!NQ5%km7Bo!Mm.)km>;_!IOq4#m%41[-n%[$+uc/:&tC[#t0LNklq/4nHOgN'G1AiTE0TK&HStBM$I5K#*B,k1'-JH!@+QLbi/Ys#ZCa)W<f[.liF'kbQG$L]E+u;bQBU$SM1'V!Mjh*#nMk!!<H+"!Jq*p!Rs2n#r2OC8HCRI"T`]Gkm7Bo!M!H[$&f%8!U0mkY6!F[!U0pGT`Imh!U0nh!<N!#Y6!tjW<g]QY5u9:W<g]Q1'..u!AXZZ!H\A,#m%41`)#V(e;jW`!<MEk!NuOB:[&1E"fhY)km7Bo!Q7du$+'h_!U0mkY6"!H!U0oT,Ye@@km?2IaU$ZMd0ikR!N?@.!UKid#g<N/!M(>6;ZQou#d49q!N?@K#Hn0@!N?@K"#9o(6ijIle.A#QbQk<Ph!G-1#L!FV!L/uQR0Uq@Y6!^"R0Uq@Y5t0c!LX2:#Hn/e5+)Z"#;Q>A-NUCO]E+u;bQk<P_ucnDbQfAl#im,%#ZCa)W<b6[TI'\<!<L:IY5t/K!QbTE#-S&lX9$EJX9#L*XBipQFKY`3*Q\Q!"0V`a4NRi(#Hn0HlN,*4U]N:PV%<[2!Q:W3M$M60Y5smL!Jq'*#Hn/]*f1-G#Hn0@?ASp2#Hn0`22MR^#;Q=Y$N[F3b`;e(#0[=U!Na9AW<UQOY5s<l!N?:I#;Q>,8HH!qm*Pij#g<OW!TYA[#g<OW!PFs(M$V<11'+%.!E0""W<f[.liF'kbQk<P]E+u;bQk<P_ucnDbQfAl#_ZKW#ZCa)W<f[.liF'kbQG$L]E+u;bQk<P_ucnDbQfAl#aFBNTa4Qt!N?>[!Ur2P&HVgJ!O2l0GlbG[B#+ZP3=u:^<65=V!L/iMd0:0`]KFjO&HU\X!T=5<!J!N<1'%OZWrW7c#m%41PWe7;S-43?km7Bo!UMf1$,kg(:&tC[$$--;]E*Qf&HVfZM$=OmPahc:"q^mkkQ.(U&HS+>T`u)0eDC;+"q^m+$*a[H!K?@G\HWWHN*sI+<N-!"R0=0'`2<X0"gS.eW<E;X!Urea1'%OZHi`I<!NuOZ8EgGN)liu?km7Bo!Sg61$,d$q!U0mkY6!FA!U0olV?'Em!U0pj!N_4\Yli2TY6"9K!KdZ3#Hn0`MZJqGbQk<PN)5WBbQk<Pm*Pir#g<OW!TYAc#g<OW!PFs(OU0/9Y6"!.OU0/9;ZQoe#d491cN0F>bQk<PXA5/hbQk<Pbaed&#g<N/!Jhs$1'%OZHi`I<!NuN_QiZFXN!4S0km7Bo!UO1X$046E!<MEkY5uQCq$5+K,H1s%JH;GM;ZQou#d49q!N?@K"0Va<!N?@K#Hn0H!iZIL#:$2R['Ke,#ZCa)W<f[.liF'kbQfm(SHAmJ!<iKtK^&TS$(S@'*5Mrt$2g+jCSXeC$,HqN!Po)Y$1snlF9/oY!@,De]MQ-FHi^ba!NuP%VZF=7K]W;1!<K_;;ZQp@%'K]u!N?@K#Hn0@!N?@K#Hn0H!iZIL#:$2R`+YhM1',W*!AXZZ!IOq4#m%41XGR&C$,h+:!U0mkY5smX!U0oTI80eDkm=Noe9^?\bQk<PUnIgo#0[=U!Sk0cYm/DW1',HV!NuO:!N?@K#Hn0H!iZIL#:$2R`$M)_;ZQou#VlF?0**:Hr+OI]<WN6;"Tc!!!U0b:!R0U*nHC?BUdOq].1lTna8phrZ2o[^M$<upOTL@DJHdk1YRggj!<iM)!<MEk!NuNW,j>WR#(-I9#m%41]M7VsX:%c(!U0oi!NbhmnHR2BY5uS7!V$B<#Hn0ppAsdgbQk<PjF?\(bQfm(O=^L:!PAH4#g<OW!Q5&=#g<MuW<f$D!MKcS!U)cL1'%OZF91V4!NuO2-g:s05C<Lr#m%41KPp#\bgZYg!<MEk&HStBaT\sN[K3?4!La#i.>\9b!S&_%>3Q'="p(t0JHc,U,)HM\!>H+HN2-KB"u65@,69P#"T`uOkm7Bo!PEsakm<:PHi`I<!NuNo&EsMFk5e<Y!U0oo!PAGa%EnpX!Q5&=#g<AqW<e_ETa4Qt!N?@.!UKid#g<B+!SnOmZ2p6lJHl3iOTL(=q$'au!VlqJq$$kV&$c55!Vlp#1'-<!!La#i.IdTS!R-&pnHQ9"c3*kH!AX]>:'%O!liF'kbQk<P]E+u;bQk<P_ucnDbQfm(Pm.7E!<iLO!U0mkY5u#i!U0p?(jlAK#m%41r!;Nn]SZ_b!<MEkY5smO!RV.r#Hn0`]E+u9bQk<PS0k3>bQh&I!O2ha!S@PV1'%OZWrW7c#m%41eEd5#$,d$q!U0mkY5tG^!U0oD5Y_=\km:&%!iZIL#:$2RPXqJR;ZQou#d49q!N?@K#Hn0@!N?@K#Hn0H!iZIL#:$2RjPp97#ZCa)W<b6[W##Ii!<iM)!<MEk!NuORZN9:s`!1Sikm7Bo!N`R-km@!D!DWXrkm7L*!N?@K#Hn0H!iZIL#:$2R]G@1H;ZQou#d49q!N?@K#Hn0@!N?@K#;Q>D)Zd,CliF'kbQk<P]E+u;bQk<P_ucnDbQfAl#aC\WTa3CSn.u*\!<iLO!U0mkY6!\mkm>9lHi`I<!NuOjhuW'KUcD0N!U0oo!S#!fkmbiAY6""S!V$B<#Hn1+54Jj$#Hn/]$1S5D#Hn0pT`OZfbQk<PN8js/#0[<-!Jgs];ZQou#d49q!N?@K#Hn0@!N?@K#Hn0H!iZIL#:$2RXMb.5#VlG*(]cAm"TbY)!U0mkY5u:Vkm>94Hi`I<!NuN_KE:<Dbgukj!<MEkaT:`/W<g]QY5u9:W<g]QY5uQCW<g]Q,H1s=jT2%\1'*XW!AXZZ!NQ5%km7Bo!Q5T7$,d$q!U0mkY5uQRkm>kF!IOq4#m%41o\9K3$-ZgQ!<MEkQiZ9&!SIp8#I4B]!RV,QZ2l$"#6?R\m1'.P!<iM)!<MEk!NuOrVZH#gS-43?km7Bo!Q<1_km?.t!DWXrkm?ST!OR62#S@+(eH(d<>4Dic#Q^@p!@dgL&HRQp!VlsU!Q\RJ,H1t@)5.=7!<K/*Y6!tjW<g]MY5u9:W<g]QY5uQCW<g]Q,H1sMLB4(S;ZQou#d49q!N?@K#;Q>1*!%eq"T`]Gkm7Bo!W4D2$&f%8!U0mkY6"!e!U0p7huQRR!U0nh!<KG.Y6!tjW<g]QY5u9:W<g]QY5uQCW<g]Q,H1s-:n\.M!Tb.!1'%OZWrW7c#m%41b^ffZ$,d$q!U0mkY5t^Qkm<#?:&tC[$/GX#4RiX"#Hn/u^]Es0bQk<PjGO'/#0[=U!ONs=#0[=U!T]UKnHR2B1'+lg!AXZZ!NQ5%km7Bo!OOKD$(M-G!U0mkY5uRNkm=G6:&tC[#r2Mb!FNYL!Du&^[*\or$!RE2_$M*t$,Hq<RfTYm_$RpaoZ7,LbUC:6_$R7F_$RpabgQT?!P&L;,Ja\>NWHZsHi^ba!NuObO9)luKXChU!<K_;Y5sSYM$V<1Y5sRmJI]m/Y5tH]!Jq*+#;Q>,'EPB<KY[\W#L!FV!Na6@R0Uq@Y5uipR0Uq@Y5u;>!LX2:#Hn0(KE7JGbQk<PUfNlgbQk<PjF[K$#L!FV!W4dB#L!FV!K84j#L!FV!Q7Ep#L!FV!PC=Y#L!FV!K;X3R0Uq@Y5u<$!LX2:#;Q=i,lob%"T`uOkm7Bo!PGoCkm<k!Hi`I<!NuNo6g4oI4\c"Ykm=NoU^5?RbQk<PUpC)a#g<OW!T[RL#g<OW!NaNHOU0/91',W,!>,@^KE7JIRK3F<q$82?#k81Z3tVLPn,\@P1'*bG!La#i3UmA!nHe@b]G+uZnH].N!Sn+aY5uQCW<g]Q,H1s%`W;b=;ZQou#VlFZ5li_A"TbY)!U0mkY6!E<km>94Hi`I<!NuNW>j2QRJH8LH!U0o[!UKid#g<OW!PAH4#g<OW!Q5&=#g<N/!Jhp#1'%OZHi`I<!NuO">NlHQ"ag@8#m%41oXt:i$1udL:&tC[$*OBr!U0d3#Hn0@!N?@K#Hn0H!iZIL#;Q>A&-4Ne"T`uOkm7Bo!PF?lkm@:X!IOq4#m%41eFiq-$-_K3:&tC[$*OC%GKC-?#8%!D^B'`+Z2re`T`kI2OTM3[R0>>HL`ul'!NZg2"j@4T!VC0,"j@4T!VF2/W<LKN@^-*I"p"b+p&VE%Ylt/]b5o-W#r2P6*s&PG]E+u;bQk<P_ucnDbQfAl#c+d-Ta3CSW%.m(!<iLO!U0mkY6!G"!U0oL"ag@8#m%41S<O'=$+q-N!<MEkY5u9:W=@&VY5uQCW<g]Q,H1sEWr\n";ZQou#d49q!N?@K"#9nE3<:l9"T`]Gkm7Bo!T_-!km<k!Hi`I<!NuOjaT:W4m"GI8!<MEk&HS]5!LX5!!KI;N#Q^@p!?m""!PAMc#]V&F#\iYo!E0""R0Z^l!MKe&!VEf$Ta8jI;ZQou#VlG=!s(.X"TbY)!U0mkY6!E@km>;_!IOq4#m%41Ug`KoKRQYs!U0nt[K<-,!GRYtTa$nh&HV7M!LX.t!PSW/"p$I[\4$ER!<iLG!U0mkY5sl\!U0od"+1.6#m%41Zu,%6[&3q"!<MEk&HUBmnI2](c30gE!GRYtT`phfAsif'W<!S3]FCP<&HTfWW<Ek7PU!F:&HVgh!P&@h!L3cg1'%OZF91V4!NuP%X9%Ple;jWX!U0mkY5tH4!U0o\BMJR/km8T6#_ZZT$W@',W<f[.liF'kbQk<P]E+u;bQfm(^a0#e!VQSW#6AP$!g*_E#6BJiM$Lj#,)HP]#8@aNXPEoF#;Q>,'`kK=]E+u;bQk<P_ucnDbQfAl#b6VMTa3CSOCeMK!<iLG!U0mkY5u;b!U0oT`rW4A!U0mkY5u;b!U0od"+1.6#m%41gqEgR$+tol:&tC[$0VBj!E$$$gp-ss#g<OW!K:m3#g<OW!PIq'_$J6iY5u;=!Po&c#;Q>!&cj`g"TbY)!U0mkY6!.^!U0o\"FL77#m%41SCR`*$(R^j:&tC[$1Irrlj)JSZ2qrHkm%6'OTObPi<N9^!T=8=!M'Js,H1t($)%W'!<K/*Y6!tjW<g]Q1',0M!AXZZ!IOq4#m%41V!nEL$&f%8!U0mkY5sl+km>;"!DWXrkm=No_uf03bQfAl#`M`V#ZCa)W<b6[n7D^)!PCUY#g<OW!UQ!NOU0/9Y5ujjOU0/9Y5tH"!KdZ3#Hn1#o`:0\bQfm(n3@"0!<iLG!U0mkY5s;:km=G!Hi`I<!NuOjU]K]dUm(mT!<MEk&HRj]!T=7q!Q5>e"VCcgp]8bG&HU+7!SIW3!MCqDY5u9:W<g]QY5uQCW<g]Q,H1sm8tcMh!<K/*1'+=Y!NuP%dK,I8bQk<PjFRDp#L!FV!Sm&COU')8Y5sT_!KdW2#;Q>D9`_O#`W>T8!N,sL#m'Q%W<!%Y%.OT8!Na';q$9^r!J(P\km3+P!>,@V#a#E+.IdZE,5DN7#aE()&HRRU!Jq*p!W3.a#r2O3%083b"T_uH#m!U0!K7Z5#n[3F"jmVg!JC[1#neDt#m%10_$RpaZm/r"#m!m8!K>M/d0X"X!QbY!!Po)Y$-<K;%D`>O&HTi6!Po(h_$L,O&HThZ!Po(XKQt<>_$R7F_$RpaKNNU&\Hr9]_$R1h\I!Wa\Hr;?!Ru/#$(QYL:&tC+#u^j*Ta7h&eE$^NbQh&I!N?>[!N80_1'%OZWrW7c#m%41b^ol[$(M-?!U0mkY5uk!!U0otliDJ7km7Bo!R-r4km>k/!DWXrkm?t_!VG=OaU\saKG2H3&HUBOd0:0`r.Y7*"u65S<<4iU"T`uOkm7Bo!T[AI$2dtS!U0mkY6!-&km<l*:&tC[$*jTG!s&G.!TjO<#QXsZ&`F!E,2igd#S]#p\244A!<iM)!<MEk!NuO22sCXe#(-I9#m%41bVJDhPUK9-!U0mt`-@[TbQk<PPSKSkbQk<Pb_lLi#L!FV!M"J(#L!FV!PI1gR0Uq@Y6"RD!LX2:#Hn0@QN<KZbQk<PN6VHl#L!E.!VeMQZ2pg)km.<(OTObQi<Z^i^'*C#!AX]6B`V-5!N?@.!UKid#g<OW!PAH4#g<N/!O,E%;ZQou#d49q!N?@K"0Va<!N?@K#Hn0H!iZIL#;Q=12Z^)_N#gj^KEn[]e-Fq;KEnd`53W:Q,4Pnp!>I9ipf7F!!N_%WM$V<1Y5ujjM$V<1Y5tH"!Jq*+#Hn/m</Cn)#Hn/uX9".`bQk<Po^r6A#g<OW!L,p-#g<OW!W4[/#g<OW!OPRX#g<N/!JjGN1'%OZWrW7c#m%41m'HfX$+'hW!U0mkY6"!s!U0p?NraV/km7Bo!RtK@$,e>h!<MEk$)n33pAogN;ZQou#d49q!N?@K"0Va<!N?@K#Hn0H!iZIL#;Q=1$3;m_"TbY)!U0mkY6!]Fkm<j_Hi`I<!NuNo$L%l`)bpD7km8a=`45o"#nQP3!<FD7#jDVZD))-Z563M?"TbY)!U0mkY6"Q:km?uUHi`I<!NuOBh#ZaHbh<(m!<MEk496Un#oJ4&R0`mETa:a&&HTPh!N?A\!Jl"%;ZQou#d49q!N?@K#Hn0@!N?@K"0VaD!iZIL"!acN`##*Q1'+mZ!AXZZ!IOq4#m%41PhlH*$%rS3!U0mkY5uSJ!U0p_S,l@c!U0oo!RsB>"O%+S!W7]RR0Lk?&HVehTa%e'Q34)j!AX\S1]ac\_ucnDbQB)h#ir>nTa4Qt!N?>[!PfENY6!^g!J(O##?(X(M$U9c]G?>0bQk<P`!M8+bQk<PjM1eQ#g<N/!O,u5Y5u9:W<g]QY5uQCW<g]Q,H1s]SH5Di1'*Ib!>,@6@\F"3!WE,!"p(.n!@`j01'-#e!NuO*>O_pA#Hn/m[K5n&bQk<Pr#YA4bQk<PoK)LHbQfm(TGmne!<iLO!U0mkY6!]7km<:RHi`I<!NuNg/EmK%&5E6,km=NoP[^lubQk<P]VPXc#L!FV!PBY6#L!E.!MF*,Y5u9:W<g]QY5uQCW<g]Q,H1se$)%V[!PigY1'%OZF91V4!NuO2V?,of]UJqL!U0mkY5tFSkm=HD!DWXrkm7q&KEq#L&HROii<Bkp]\!8L#-n7VnHK#.OTP%WklrmDW&+N1!<iLG!U0mkY5u:Dkm@9o!IOq4#m%41gk#Rk$1'lO!<MEk1'%OZ?bm$L8J)!AXT>*u&HV5&d0UBcZj#+h&g>'t!L<cQ_?%IZ_$NZK$,Hr/#X/^6#ltV=b^I;6Hbg!h%1rX51r0K6V""K%$,HqN!Po)Y$07]ZWrW73#lu9e$,lK;\HtroP6&K+`*]YJ_$RpabV<no-c$,*$*F<F$,Hq,G^KP&#lu9e$,lK;\I!Wa\Hr;?!W4IY$.POI:&tC+#u^j*OThohKLq:0m)T42!PB/0"mj;2o`<jD!Jq'Ja8rIFm)f?k"mj;2Y6"9G!KdQPa8n$sn4s'?!<iLG!U0mkY5tG_!U0pgZN5FSkm7Bo!Q6n\$07TW:&tC[#r2Mb!FNYL!DsF0N4K&K$X3W4_$LnD6,<lD#sJg7#ltV=]Qq="Hbg!h%1rX5#f-gSaU%u>&HS[dd0UBcZj#+h&HT6Bi<^,?aU&!!!Po)Y$-<K;%D`>O&HS]f!Po(h_$L,O&HRRS!Po(XKJpXQ_$R7F_$Rpao^`*a!<K_;!@,De]^l07$%)ca#m%41eF*FK$&i"^!<K_;3J=a?_$J6iY5sk"_$J6iY5slj!Po&c#8%"7[fOSVZ2qB9d0KbeOTNo9aU#0QQ3>;8!AX\s%KS<c"T`]Gkm7Bo!L+Pf$)@TL!U0mkY6!_#!U0otklFN[!U0nG!<iKBUn[sdQ2ugIXoZ?F_$Q'6CV4/n$,HqN!Po)Y$1)]5!<K_;!@,DeN-2Z;Hi^ba!NuN_>Ib'1+AMq<\I!lhba8Ef#h3H2M$WJ6!J(MT!<J#_1'-TC!E0""W<f[.liF'kbQk<P]E+u;bQfm(a;"^VKFs%G_$)$>#Di["&HRiM!LX0)!M%gDTa*=RJ9:mr!UKid#g<OW!PAH4#g<OW!Q5&=#g<MuW<e`?!MKct!<K/*Y6!tjW<g]M1'-Sf!NuO:!N?@K#Hn0H!iZIL#:$2Rh!"j5#ZCa)W<f[.liF'kbQk<P]E+u;bQfm(O<=QZ!Nj$9!F#R*JH[9L"ba,]q#jl`!J(CT;ZQoU"Yp+\"9G\,quhi[e3mLA!J(D!JH^^@q#iGRPsPL,!<iLG!U0mkY6"Q2km;I4!<MEk!NuP%A*F;q!dk%5#m%41[+GED$.OM,:&tC[#pY!)eF!A5"S`#a^B&lh_%'BE!Jpt8!PMJ61'%OZKE2,<#m%41m-Xo=$02/8!U0mkY6""X!U0p?#(-I9#m%41r,1a*N3iU\!<MEk,Cp$Ba8u)>>3Q-o#m!s*!Jpu`!Ls=M"cNMd!W3(W"nWV7!Q5+t"e:,E>6+bU"Yp+\)Z_\p"Ta8W!U0mkY5sm4!U0pO!dk%5#m%41UcdlJX;+J2!U0n8JHaj!!Vlk%\H7<c!E0""M$5X8eK=lJ!<iLG!U0mkY6!^/km?DRHi`I<!NuO**U*mk&l&H.km:Pp!J(D!JHb+o!EiTg!J(CT;ZQoU"Yp+t8HCRI"Ta8W!U0mkY6"!"km>iDHi`I<!NuOBK)t3CN-nA$!U0np!<I`T,P_YAkQ1J^>*/i:"T_O&!Jpu`!Ls=M"cNMd!W3(W"lr<\!<I`T,Cp$J6MUafOTC":!AX\P&HT'9S-=`QMup0`quhi[`&V$&!J(D0!L6[d1'%OZWrW7c#m%41P[N_^ZikIOkm7Bo!L.!V$025:!U0mkY5u9lkm<"R:&tC[$!RE2JH])*"nX/;"'UffJHZ'Q!<J#\Y5t-sM$9-"!AX\P+TZ:+i<7g:#h]=]aUAa^KEpH=Z2lTB"9B_:"Gm-n1'%OZ&HRP6JHZVdN5bmT"^:-nOTbcS!<FY>";(\4Eq'8f!L5&61'%OZHi`I<!NuOB;<\DJ!IOq4#m%41jF$1uN%[p,!U0nh!<J#\Y5t-sOU-mIY6"P(M$9t61'-2E!AXZZ!JCISkm7Bo!Mi0K$.K0$!U0mkY5tFfkm?DRHi`I<!NuOJD<VA.YlRT#!U0np!<I`T,N/a#.&d;POTC":!E0""M$5X8eJ80@!<iLO!U0mkY5uSu!U0pO!IOq4#m%41S@8O`$+u<":&tC[$*OB2#DiW.#Hn0h"dodh0s:Vr"Gm<K'f#fL1''-2"Ta8W!U0mkY5t`A!U0p?#(-I9#m%41N9(*)$1q.k!<MEk>6+bU"XB]Me3j$7>*/i:"T^@ZbqoGV!<iLO!U0mkY5ul%!U0pO!IOq4#m%41m!S%(SFHVT!<MEkY6"P(M$:84Y5t^0\H0nZ>6+bU"XAR%N910:"BpogJHZ'Q!<J#\Y5t-sM$9CSY6"P(M$<gn!NuO*#DiW.#?q30JH[9L"k8_:q#jl`!J(CT;ZQoU"Yp+l2?Bu^S-=`QMup0`quhi[S9qF?X9XRcbQh>Q!J(D0!OrF:Y5t-sM$8h>Y6"P(M$9,A>6+bU"Yp+L1]]?4"T`]Gkm7Bo!ONm3$02,7!U0mkY5ukm!U0pW])bY-!U0noOTC":!E0""faP%bS-=`QMuka8r>l!C!Ls=M"lolk!W3(W"jB-5!NZB["j@4T!R(S$"[oNpX9XRcbQfm(`@q<s!<I`T,Cp#_?24V,OTC":!E0""M$5X8bt.pk!<iLG!U0mkY5t/W!U0p?#(-I9#m%41Ug<3kZtW89!U0oo!Sdm9"j@3U!<Lj`,Cp#W?MO^Z!KBkU1'%OZKE2,<#m%41jL,*R$02/8!U0mkY6"8Ukm=_;:&tC[#pY!)bdIQJ"BrVGJHZ'Q!<J#\1'+ci!AXZZ!NQ5%km7Bo!JGRZ$(M-G!U0mkY6!F8!U0oTGYS8?km9*G"T_uH#m!Vq!<J-aaU&O[litiD&HV5&fa/97_$L-XKS0BB$,HpTaU%uF&HT8o!RV3X!<L:K.DZ>,$-<KhZk:+\_$R7F_$RpaPg0<1!<K_;!@,DeU_L?G?bm$L8J)!qRK:M:&HROhd0UBcKEg*9&g>'t!L<b^d/h&i_$P8#$,Hq,R/oJl_$L-L_$L->&HT8d!QbXP!<L"CHbg!h%1rW"Vua^@C\6Zg_$RpaXoZ?F_$R1bKE2+a#lu9e$)A9G$%)ca#m%41N4/hu$07<O:&tC+$+0fu#lJZ;"BpogJHZ'Q!<J#\Y5t-sM$;rEY6"P(M$9DPY5t^0M$;*.Y5uQEM$8Q81'*(d!AXZZ!NQ5%km7Bo!N\3D$,d$q!U0mkY5ukE!U0oDh>p@P!U0oo!NZN_"j@3L_uto#][6aa!<I`T,Cp$RL]R;S>*/i:"T^@Zof<,W!Ls=M"cNMd!W3(W"iQ]->6+bU"XAR%`8gsp"BpogJHZ'0!OWmJ1'%OZF91V4!NuNg7-P$UZN5FSkm7Bo!L-CE$&"uQ:&tC[#r2Mb!FNYL!D*k(XDH8c&HT6Bd0WPK!SIbl+i+Hc*5Mrt$+'l=!Po)Y$(U2[CP4R]$,HqN!Po)Y$/?PK!P&L;,Ja\>34T?C!P&L;Y5s=K!P&Mq$Vg^'\I#G?j9<p3S2%2J_uto#lkN_*!J(D!JH_QKq#jl`!J(CT;ZQoU"g7rs"c3ED#-S(*"Gm;P0!>;W",R3*#;Q=6*W]1?!Jpu`!Ls=M"lolk!W3(W"oOD^1',?\!AXZZ!JCISkm7Bo!VEc#km>iDHi`I<!NuNobQ6r7oEn=o!U0np!<I`T,P_T:eH,IK>*/i:"T_O&!Jpt8!VJ5L1'%OZWrW7c#m%41gfiqKZj1sZkm7Bo!R/agkm=_U!DWXrkm:8h!Vlj#OTC":!E0""M$:'`S-=`QMuka8h#ma'JH_!9q#jl`!J(CT;ZQoU"g7rs"c3DIL]O[[quhi[XHWah!NZN_"j@4T!Q5+t"h`4`>6+bU"Yp,"'*0ih"TbY)!U0mkY5t.=km>94Hi`I<!NuOBFm04^n,Z8b!U0nh!<J#\7%=F;"cNMd!W3(W"f.1[1'..Z!AXZZ!NQ5%km7Bo!N`:%km>94Hi`I<!NuP%=Qp.ap&Rnh!U0oo!R(S$"[j0.#DiW.#Hn0h"c3DQ0s:Vr"Gm<K'jC\>JH[e0W!WP\!<iM)!<MEk!NuN_?0M[6#(-I9#m%41S9*p$`4uCK!<MEkY6"P(M$:9,!QG/A#DiW.#?q30JH[9L"gh&#">U#.)Z_\p"T`]Gkm7Bo!W;$[km@9o!IOq4#m%41j=TU&]Y=JB!<MEk1'%OZ?bm$L;%WiI0$+H)!<L"C0Yn(6blPWe4q5=7!>,@V/\qa?_$L,O&HRQk!Po)F!Po)Y$1qbD`*gCf_$R7F_$RpaU`b$c\Hr9]_$S>A!P&Ma!P&L;Y6!^Z!P&O7-Va[C\I#G?S->;kj9Ddgquhi[bgc`t!NZB["j@4T!R(S$"[oNpX9XRcbQfm(J-Z1Z!Ls=M"e5h$!W3(W"cU\,>6+bU"Yp+g)$)Jn"TbY)!U0mkY6"Ppkm>94Hi`I<!NuNW0'N\DZiNo&!U0oo!W3(W"oNh[!Sdm9"j@3U!<I`T,Cp$2#l+U,OTC":!E0""M$5X8`<ZK"!<iLW!<MEk!NuNoFQj+]#(-I9#m%41eAq[T$)HV_:&tC[$!RE2JH[:_%Ff+f"=*^FoEUK[:&tCk";([1!eCLe!MfmU"Yp+\/cd^."TbY)!U0mkY5uS:!U0pW"FL77#m%41PU>W$P]]_%!U0oo!Q5+t"mct,!<I`T,Cp$B%/C$0OTC":!AX];)$)Jn"TbY)!U0mkY6"Rl!U0p/#(-I9#m%41r29Y\$/@40!<MEkY6"P(M$;]&!FWhKM$<O>!F#R*JH[9L"dHIsq#iGReM[F`!<iLW!<MEk!NuOj\cM%%e-::$km7Bo!OO0;$&%mN:&tC[$!RE2JH[9L#36a!"BpogJHZ'0!VIB4,Cp#og]@3R>*/i:"T_O&!Jpu`!Ls=M"cNL<!RMhfY5t^0M$;*.>6+bU"XAR%g_KVf>*/i:"T_O&!Jpt8!Tc-=Y5s:[M$:g7Y5uQEM$8il!F#R*JH[e0m104Q!<iM)!<MEk!NuN_`<#30`!1Sikm7Bo!UM9"$(OU_!<MEkY5t-sM$;rE?2Oh^"nX(D!NZB["j@3,!S@YY1'%OZHi`I<!NuOJ;!A;I!NQ5%km7Bo!R+C)$,d$q!U0mkY6!GM!U0pg[K0,(!U0oo!W3(W"n\bpMZMT;W<19K>6+bU"XAR%SDjSF"BpogJHZ'Q!<J#\Y5t-sM$8h>Y6"P(M$<eX1'+44!AXZZ!IOq4#m%41`4?!6$02,7!U0mkY6"9b!U0pW$r-g(km=NobQ3P(7'?Wm#GD[P#Hn0h"c3DQ0s:Vr"Gm<K'f#g'-il(("T`uOkm7Bo!VE)ekm?DOHi`I<!NuORiW89MPjJKH!<MEkY5uiJM$8jV!NuNW"i1GF3j/S&"Gm<3joJZe!J(D!JH`-+!VljR!OX]a1'%OZ8,QuSXT?6E8APVK$-X;O%D`>O&HT7C_$PJ)#ltJI!VFe@_$Oo,T)lb7_$R7F_$Rpae.8S\!P&L;,Ja]18@]%S!P&L;Y5uR.\I$d1!DWXr\I!07"c3DQ0s:Vr"Gm<K'jC\>JH[9L"g"U&q#jl`!J(CT;ZQoU"Yp,?%frj7quhi[UiW^?bQ3P(j:AEpX9XRcbQk<PKE[29N/@Wk!N6e8Y5t-sM$8h>Y6"P(M$<eXY5uiJM$;+E1',WG!NuNo"c3DIL]O[[quhi[KIa5,X9XRcbQk<P_uto#][6a8!Iu6m1'%OZWrW7c#m%41KSKTm$+'h_!U0mkY5t_Y!U0p/5u%F]km:Pp!J(EN!J(EMD#"3;OTC":!E0""M$:'`S-=`QMup0`quhi[S:=`D!J(D0!S%b_1'%OZHi`I<!NuOR^B*R*U]GiDkm7Bo!L2UFkm<m8!DWXrkm9*G"T_Es@\F7L`;r.3_$L,S!JF4a$%'Jp!?GO`#m!m8!W44b$!RE2_$OJj#m!U0!V@Va#n[2k#2';X!<M-c&g>@'!M0>.$,Hqi#sJg7#ltV=S0GcUHbg!h%1rWZpAr):CV4l-$,HqN!Po)Y$/>o9!P&L;,Ja\fWr]a;Hi^ba!NuOj9XtJbXoV8u!P&N?!Ls=e#b2.'!W3(W"e=3GY5t^0M$;*.>6+bU"Yp,'#lud^"T_DX)8QW4:-K-'#ltV=SDO@`$%'Jp!=]VA]\<J'$"(d\!D*k(jB9k:&HU)gfa/5kN1^41#neE'#m#@o$,Hqa$#B0Y_$RpaXoZ?F_$Q&IWrW73#lu9e$)BGh$%)ca#m%41]Ht)pjEF?"!P&MOquhi[e-`A[X9XRcbQk<P_uto#][6a8!Pfu^1'%OZHi`I<!NuOZV?,ofe-;rS!U0mkY6!FU!U0ot#CHR:#m%41N(rOCr+&P'!U0n8JHaOpq#n\<OTD-]!E0""M$:'`S-=`Qj9@@?L^F/e!<I`T,Cp$bVuc\s>*/i:"T^@ZJ0P(M!<iM)!<MEk!NuO"5NrKmgAu[&km7Bo!Ru&P$)AA4!<MEk&HSDLf`]CtB&NjnBdr!Df`VlfUlGK/"L8'R!oX7_1',09!@*.!]N=n3>*/i:"T_O&!Jpu`!Ls=M"lokC!QYKHY6"P(M$;ZM>6+bU"XAR%e2mC.>*/i:"T_O&!Jpu`!Ls=M"cNL<!L4)p1'%OZF91V4!NuOJ\,kh#r3HEO!U0mkY5sm[!U0oTp&Rnh!U0nG!<iL2_$L->&HRR4!P&PA!<L"CCWq.A$,HoU_$Rpa`%=.^_$L,S!ULH8$%'Jp!=]VAgt;_E$#AVV!Po)Y$*F<F$,Hq4HE.&I\Hr9]_$QoX\I!Wa\Hr;?!MiZ)$*6Zm!<K_;nH$Q2M$9tN>6+bU"XAR%Pe7%m"BpogJHZ'0!JhTo1'%OZWrW7c#m%41SD+)/$)@WM!U0mkY6"Q.km=G?:&tC[#pY!)[%m`u"LS9s^B&lh.8p6JM$:'`S-=`QMuka8O:_LK!<iLG!U0mkY6"8Fkm>iDHi`I<!NuO*kQ0oSKZX<j!<MEkY6!D_M$;*.>6+cX$6t**K\HP'"BpogJHZ'0!Q?ep;ZQoU"g7rs"c3DA!j;Y&"Gm;hOo[<=i$naPJHbE-!Vlk%OTC":!E0""M$5X8]cdD3!<iL2_$L->&HRi_!QbXP!<L"C?c`TT6!r"G!BF?b!QbWp_$S3i_$N:7_$L,S!Rqau$%'Jp!?GO`#m!m8!Shk?$!RE2_$R7F_$Rpa`1I'GKFG['_$R7F_$RpagdS7E!P&L;,Ja\NGI\$-!P&L;Y5sS5\I"4[!DWXr\I%R&L&q)Q!GR)cq#p3jZ2q*2nH8k:q#lNT'G1A)Y5sI`&HStBOTeqY"ITDoRK3F<q#iGRp_s5h!<iKo]R#fI_$OJj#lubfd0Th6>6+cH#q<[s_$S3iCZH_V$,HqN!Po)Y$0:7MKE2+a#lu9e$&fP.$%)ca#m%41`23RG$(N#2!<K_;,H1q/D#"3;OTC":!E0""M$:'`S-=`QS-LeM\/GB'!<iM)!<MEk!NuOj`<#30`!1Sikm7Bo!Mg7j$+ro+!<MEkY5uiJM$69qX9XRcbQk<Pj9:ADP`GjK!Q5+t"luri>6+bU"XAR%bZ=NB>*/i:"T_O&!Jpu`!Ls=M"lolk!W3(W"dIR=1',o8!NuNo"c3DA!j;Y&"Gm;hblM#L!J(D!JHa!G!Vlk%OTC":!E0""M$:'`S-=`QMup0`quhi[PYj1:YTEmLOTC":!E0""M$:'`S-=`QS-LeMh%9ZC!<iLG!U0mkY6"9I!U0od!IOq4#m%41oPEauKIT^t!U0nG!<iL2_$L,s?c`TT3ElLbaTcONj8m('_$R7F_$RpaggFoV6,<lD$*F<F$,Hqd8;%!E\Hr9]_$Q@I!P&Ma!P&L;Y6!E]\I"L$:&tC+$!P.OJHZ'Q!<J#\Y5t-sM$9-"!NuP%"Gm;PB/0Lt,QTY$"TbY)!U0mkY5sk[km>94Hi`I<!NuN_U&jKbe58sA!U0nh!<J#\o)Y?bM$8h>Y6"P(M$;ZsY6!D_M$;*.>6+bU"XAR%jMCrn"BpogJHZ'Q!<J#\Y5t-sM$8h>1'*@B!E0""M$:'`S-=`Qj9Ddgquhi[gdA7GX94:_bQfm(O;7jAJH`Dlq#jl`!J(CT;ZQoU"Yp+G/-.L,"T`]Gkm7Bo!Q:<*km?DOHi`I<!NuN_2!G=Z8koBfkm:OU!J(CT;ZQp8%Bff&"c3DA!j;Y&"Gm<[!NuOJ!Jpu5blP!K_uto#Pf3Z-!<I`T,Cp#ob5qDA>*/i:"T_O&!Jpu`!Ls=M"cNMd!W3(W"oJD)!R(S$"b^\I!QZ,ZY5t^,M$;*.Y5uiJM$6;N!NZN_"j@3,!OrmGY6"P(M$8jK!F#R*JH[9L"l,aOq#jl`!J(CT1'*(S!NuO*#DiW.#Hn/]"c3DAM?-o^!J(D0!K\f41'%OZF91V4!NuObU&jKbj8jW/km7Bo!OOHC$0:=O:&tC[$!NGlJHZ'Q!<M-]Y5t-sM$;rEY6"P(M$:7[Y5t^,M$;*.Y5uiJM$6:&!QZtr;ZQoU"g7rs"c3DA!j;Y&"Gm<;V#`=P\1I_:!<iM)!<MEk!NuOb5j8TN"+1.6#m%41gbJ%"N4f6e!<MEk>*/i:"TeW(!<J#\Y5t-sM$9-"!NuP%"Gm;H&?c,9#DiW.#Hn0H"Gm;pd/dGP!J(D0!N7:F1'%OZF91V4!NuOZ2sCY0"G?dVkm7Bo!SfWu$.K0,!U0mkY5u#I!U0ol?;:M%km:Pp!J(D!q$-2`!U1+uOTC":!E0""M$5X8kUurl!<iLO!U0mkY5uT+!U0pO!IOq4#m%41Pe@+^$*:N8:&tC[$*OB""c3DA!j;Y&"R-9+NWE>b!J(D!JHbD[!Vlk%OTC":!E0""M$:'`S-=`QMup0`quhi[Ue"\j!J(D!JH`]T!VljR!OWUBY6!\fM$9D(Y5uQEM$<5\>6+bU"Yp,W)Zd,C_uto#`"H8T!J(D!JH^_F!VljR!O)b/1'%OZWrW7c#m%41e9C-``!1Sikm7Bo!R+^2$,hQ!:&tC[$*OB""c3DA!_<.kM$;s&Y5s:[M$;s#>6+bU"XAR%r:L*d">U#91''-2"TbY)!U0mkY5sSpkm>94Hi`I<!NuN_BB]``!IOq4#m%41SAYHm$+t"J!<MEk;ZQoU"XolEkmNFOY6"P(M$;[U>6+bU"Yp+\"T^@Z"Ta8W!U0mkY5t^Mkm?DPHi`I<!NuOZ'^5qr]E(b.!U0n8JHahOq#jmS!eCLU;ZQoU"Yp+g)?DSo"Ta8W!U0mkY5sjskm?DPHi`I<!NuNg%I"2K#(-I9#m%41XDR2.bSO"T!U0n8JH^_N!Vlk%OTs2;!E0""M$:'`S-=`Qj9Ddgquhi[bW7K[N>;OM!<iM)!<MEk!NuOB8*L>e"FL77#m%41]Uf/g$&l(h:&tC[$!RE2JH\>j"nYI`"BpogJHZ'Q!<J#\Y5t-sM$8h>Y6"P(M$;\@!AX\p%KWa6S-=`QS-Q4uquhi[jIlUX!NZN_"j@3,!K\Q-Y6"P(M$9,YY6!D_M$;*.>6+bU"Yp,R(]cAm"TbY)!U0mkY5t`r!U0p/#(-I9#m%41S;dR6$&gQ5!<MEkY5t^,M$;*.$d8X."[oNpX9XRcbQk<Pj9:ADS1uc"\0_5\!<I`T,Cp$jJH>QL>*/i:"T_O&!Jpu`!Ls=M"cNMd!W3(W"j@`d!<I`T,Cp$rj8o&Z>*/i:"T^@Z[1r]t!<iK2_$Soc!Q:f84q5=7!>,A)aT93aHbg!h%1rW:'#=ko_$Rpa]P))Ni;pb$_$R7F_$Rpa]KpoG\Hr9]_$Rbo\I!Wa\Hr;?!Seg.$.Kkg!<K_;>*/hO!E0""M$:'`S-=`QMup0`quhi[Zlq1*SJ)#Z!<iM)!<MEk!NuO2DWqItQN;I7km7Bo!Nb\ikm?]F:&tC[#r2Mb!OMmWh>tG!oO"a%_$Rpae5g@l?GQra$*F<F$,HrG2lcr[\Hr9]_$S?1!P&Ma!P&L;Y5u#U!P&N\$;LU&\Hu\q"e8Eb"BpogJHZ'Q!<J#\Y5t-sM$8h>Y6"P(M$;tm!AX\C!s,S+quhi[UmM0e!<I`T,Cp$bS,rEg>*/i:"T_O&!Jpt8!UqT?1'%OZF91V4!NuOr0'N]?ZN5FSkm7Bo!LuI?$2d[r!<MEk1'%OZ?bm$L;%Wj,Pl\,u>6+c@$"(d\!DsF0Pck,8$!RE2aU'E4$,Hqi#n+QU_$QVU4q5=7!>,?c0Yn'B_$L,O&HUrr_$Oo<$c*.c$*F<F$,Hr/6)t"e\Hr9]_$S%i\I!Wa\Hr;?!K<<F\I!rU!DWXr\Hu49!J(D!JH`Ctq#jl`!J(CT;ZQoU"g7rs"c3DA!j;Y&"Gm;pYlV$/g]iT=bQfm("T_g.!J(D!JH_R6!Vlk%OTC":!E0""M$:'`S-=`QS-Q4uquhi[b[3++TIKseJH`[tq#jl`!J(CT;ZQoU"g7rs"c3DA!\se1(BH8l"TbY)!U0mkY5sk$km>94Hi`I<!NuO*7-P#2Q2s_]!U0oo!Ls=M"cNMH!W3(W"me0P!<I`T1')V#Y5s:[M$:9&!NuOB"Gm;pUB+R"!J(D0!L3]e>6+bU"XAR%SCIZ9"BpogJHZ'0!VHg$Y5t-sM$;rEY6"P(M$9-)!NuO*",R3*#Hn0P!JptJ1'.=g!AXZZ!NQ5%km7Bo!M$:nkm=_O!IOq4#m%41S?;nW$.K0,!U0mkY6"Qc!U0oD[fK5)!U0n&!MfdZ"VY+f%fnEd"TbY)!U0mkY5u;s!U0ot"G?dVkm7Bo!PIIokm>iDF91V4!NuO:j8nKOj90i2km7Bo!W8qukm=H@!DWXrkm:Pp!J(F$!MKgag&Za0>*/i:"T_O&!Jpt8!Pf0G1'%OZKE2,<#m%41S@\gd$02/8!U0mkY6"P<km>99:&tC[#pY!)lj*=h>.Fce"T_O&!Jpu`!Ls=M"cNMd!W3(W"oJBV!N7LL1'%OZWrW7c#m%41P_9)%$,d$q!U0mkY5uQ]km?-a:&tC[#u^j*M$:*aS-=`QP_]@D!W3(W"lqkN!NZN_"j@4T!Q5+t"h`4`>6+bU"XAR%grofp">U"^'*59;S-=`QS-Q4uquhi[jS&[Z!<I`T,Cp$rMui_W1'*IT!AXZZ!H\A,#m%41j;7%eU]GiDkm7Bo!SiA0km=G*:&tC[#r2Mb!?0HWbe!o7#-J!C$,HqTk5fAJl2e^-_$R7F_$Rpag_6^h!P&L;,Ja]Y\,j,HHi^ba!NuP%Fh%hNjoJ3X!P&Nc!NZN_"j@3U!<I`T,Cp$25ktOdOTC":!AX\h%KS<c"TbY)!U0mkY5sSrkm=^"Hi`I<!NuP%KE:<Dls*9d!U0np!<I`TrrIZSPVr7>>*/i:"T^@ZW#>[l!<iLW!<MEk!NuOB:?`)7#(-I9#m%41b[TfCb]6GZ!U0np!<I`T,B:rC!Vlk%OTC":!E0""M$5X8W'p_B!<iLO!U0mkY5uRSkm?DOWrW7c#m%41`+S<@`!1Sikm7Bo!MjJp$2iZ]:&tC[$*OB""c3DA!mC]C"N^oH!NuOJ!Jq!H'X%Oj"c3E\6S\]3,lq23!J(CT;ZQoU"g7rs"c3DA!j;Y&"Gm<[(GZ$d-NPt'"T_uH#m"19aU%u.>6+c@#opbf_$Rap?c`TT;%WiqJ'eR,!<L:KHH?K0$,Hp`oME@1_$R7F_$RpaS?Dso!<K_;!@,DegsQ56$%)ca#m%41S9MLM`$8"X!P&L\!<J#\Y5t-sM$8h>Y6"P(M$8i01'-kL!AXZZ!NQ5%km7Bo!VF_>km>94Hi`I<!NuO"U&jKblpa_N!U0nh!<J#\>attS"cNMd!W3(W"g!O]1')n=!NuNo"c3DA!j;Y&"Gm<;<NcGY#)NN-#?q30JH[9L"iQK'q#jl`!J(CT;ZQoU"g7rs"c3DQ#;Q=i8c^[J"T`]Gkm7Bo!Nbbkkm?DOHi`I<!NuN_/a3Ss@nm%*km:OU!J(CT;ZQou$EjK#"c3DA!j;Y&"Gm;P9/6P;"p$I["TbY)!U0mkY5sS4km=^%Hi`I<!NuO*jT4TPZq='o!U0n8JH_hrq#h:l!J(CT;ZQoU"g7rs"c3DA!j;Y&"Gm;`mf>0EcmJitOTC":!E0""M$:'`S-=`QMup0`quhi[quNu%bQ3P(PR+GnKE[29SAP@_!T4dq;ZQoU"g7rs"c3ED#-S(*"Gm;hnH#foX94:_bQk<PbQ3P(6o"f1!<KA)S-=`Qj9Ddgquhi[gp@*c!R(S$"lp1L!SACnY5uiJM$;rNY5t^0M$;*.Y5s:[M$8iq!F#R*JH[e0Qn/9A!R(S$"dGb_Y5t^0M$;*.Y5s:[M$;C6Y5uQEM$;u4!AX\+#Q_+0S-=`QMup0`quhi[S/&4.g]iT=bQh>Q!J(D0!N7IK1'%OZWrW7c#m%41`$+@OZikaWkm7Bo!K?FIkm=HU!DWXrkm:Pp!J(F"!J(EE/,9<OOTC":!AX\k"p(n.X9XRcbQk<Pj9:ADS2%2J_uto#lkN_*!J(D!JH`DVq#iGRYTEm$!<iM)!<MEk!NuOJ60S]o#(-I9#m%41P^_j'U`W>4!U0nh!<J#\liEU[M$8h>Y6"P(M$:Qd!AX]>1]]?4"T`]Gkm7Bo!PB$/$)@TL!U0mkY5ujPkm=0>!DWXrkm9*G"T]O#M#l,_!RV<_aU%uF&HVg7!RV3X!<L:KScQY6_$S3i4q5=7!>,@&a8s*`Hbg!h%1rW"1VjB5e5!gd_$R7F_$RpaN9pXf!P&L;,Ja]9I(9Q2!P&L;Y5t.8\I%nG:&tC+#pY!)bSZHM>*/i:"T_O&!Jpu`!Ls=M"lolk!W3(W"n\u!1',`G!NuOJ!JpuMWr]C)KE[29ZpLqs_uto#bY;:B!J(D!JH^^Gq#jl`!J(CT;ZQoU"Yp+_&HOWf"Ta8W!U0mkY5t00!U0pO!dk%5#m%41Uk]!8$&#&S:&tC[#pY!)P`u4E"BsaiJHZ'Q!<J#\Y5t-sM$8h>Y6"P(M$;CD>6+bU"XAR%N"Gdf>*/i:"T_O&!Jpt8!QZAa>*/i:"T_O&!Jpu`!Ls=M"e5h$!W3(W"oN2?!NZN_"j@3U!<I`T1'-kb!AXZZ!IOq4#m%41llPBtj8l:^!U0mkY6!u2km>94Hi`I<!NuNWJ-"m@r6YO?!<MEk;ZQoU"dK+Y"h=hr!j;Y&"Gm;pR/o&DN<0,9!<iM)!<MEk!NuNW+6a*%"FL77#m%41r"\H&oXb-!!<MEk1'%OZ?bm$L;/cQCd/h>q>6+c@$'kUVNWHs&_$LLc$,Hq,eH%iC_$L,S!K7?$$%'Jp!A.Zp#m!U0!M!`C#n[4)#13_h!UL$D#neDt#m"gp7)92G$*F<F$,Hq$eH)]O!P&L;,Ja])aoT$ZHi^ba!NuO:<4N>%=\\tu\Htn0!Jpu`!Ls=M"cNMd!W3(W"f0HFY6!D_M$;*.>6+bU"Yp,R$3=?3!J(D!JHbZ\q#jl`!J(CT1'*1?!NuP%"Gm;pF^"kIJH[9L"fsER"BpogJHZ'Q!<J#\1',0c!AXZZ!IOq4#m%41e4f*5j8l:^!U0mkY6!-Hkm>94Hi`I<!NuO"$g@tfSH2Id!U0oo!NZN_"j@2Sj9<p5S2%2J_uto#lkM8V^f^[n!<iLO!U0mkY5tHM!U0pO!IOq4#m%41e9L3a[)E&@!<MEk;ZQoU"g7rs"b?u=!j;Y&"Gm<[7BZaI#)NN-#;Q=Y@0&+a"T`]Gkm7Bo!L1\,km?t_WrW7c#m%41PfWsj$+'h_!U0mkY5t0!!U0p7=&&bskm=WrrWCOL!@,tnK\-<V#d49)7*,Lp8Zr/Z.EMY(X8t'WD#lBm"TbY)!U0mkY5uQIkm<j_F91V4!NuOB#jDYS"+1.6#m%41oY:Ll$+p[A!<MEk,,kX;!o/e:SH/cPU]J"2&HU[8_#dO9!QbBu!RLiJY5u:XaTCg?Y6!E'aTAj!!NuOrU]JR=`0C@l!<FXK!\sfR:B<3O"Takh0`_<C!V$l?(VpG6!Rh&M:&tA]J#snT5r&K6!<FqV"T_uH#m!m8!UO[F$!RE2_$R7F_$RpaS2;5%$,Hr?2/@j__$RpaXoZ?F_$Tb`!IOpY#lu9e$*8Ka$%)ca#m%41bb5'J$(U_j:&tC+$*OA_A#Th%!s-og!BDk8geTpj1'+$K!AXZZ!IOq4#m%41P\B:f9RHm*#m%41m+h^,$/Dcd:&tC[$$O,d!AOW9H/T2]!K;4_3NiIZ_uVl/!T\Md.05BO3B8hqn,WPF!QtWIG1cru0hq`M3Ichc0f^uiZOR"t!N?9K_$+HPd0S\?/_L9J4Q-Du!G)9e!<iLW!<MEk!NuNo-g:r5*de"Q#m%41e:n"g$2g(i:&tC[$!P^Zf`V>\!N?8(!<C4Ei<8rY!VGa[kl`F8klfrJi<1n:Duh]pT^Mm^14^@s)<i#LYnsYcW>8D5!MKRu!OMm$!mCmJ!<K/$1'.%l!AXZZ!NQ5%km7Bo!W5(E$,d$q!U0mkY6"Q6km>!a:&tC[$*OB2"JGn@#O;EGiW5_SbQh&I!N?.(!Rq1M!mCm)!VIQ91'%OZ8":e$l2e^-*5Mrt$.Q?`C\45"_$RpaXoZ?F_$Qp=!IOpY#lu9e$+)4n$%)ca#m%41K]E0E$(N\E!<K_;Y6!D[i<?"Y,H1aOBV>K+!<K/$Y6!D[W</js,H1b2I\?gA!<K/$1'+L'!NuNW"/,e?#?(X(W<07(e,lTNbQfAl!n7@H![FB?e2*Ko;ZQom!\seD!Wb%W"T`uOkm7Bo!JGga#on<nkm7Bo!JK\<km<TT!DWXrkm=NoSAbMk!mCbM!JET2&!Uj.!<JSiY5u:3R0(S7,FJV?,*;p^!Mq7H1'%OZHi`I<!NuP%'Bohi!il>&km7Bo!W3Vq$)@WE!U0mkY6"P7km?\XHi`I<!NuOj(?l.$K)n^J!U0o"q#RH&!GAM-!?%"1>0-er!W`l6ge!>(>6+bU!Wg5RM#r50Y5tH`!Jpm5:B@i<!Jpk,1'-25!AXZZ!H\A,#m%41m&L0O$2h+1Hi`I<!NuO:T)n0_X@u@i!U0nG!<iL2_$L->&HUs7JI#H\!Po)5!VEAm_$Rpa4q5=7!>,@nlN+g.Hbg!h%1rX5=2>3G!Po)Y$)D]Zr5/QO$,HqN!Po)Y$/FYDHi^ba!@,Dem-Fb`$%)ca#m%41`52Pc$'^SR:&tC+$*OA_",RN3#?(X(W<07(e,lTNbQfm(XXjJtW<3!!T`S-n!N?.(!SdaU!i,lBW</S7T`S-n!N?,U!OWRAY6!,SW<19K,H1ao"JGlAT`XS=!LX!E!SmhY1'%OZHi`I<!NuO*joO]QZikaWkm7Bo!Sg<3$1*(8!<MEkY5uRVR0(S;Y5tH5!RV"n#Hn0P,+/MV#Hn0Hp&UQ_bQk<PjIlUB!mCm)!Mq7H1'%OZWrW7c#m%41j<*Um`!1Sikm7Bo!N[.&$/A3L!<MEk;ZQou!]SU1W<19K,H1ao"JGlP!M(84;ZQo]!j;Xs8s'1FCTdd2XT=OcbQBU$n-&hJ!<iL2_$L-6&HUsk!QbW[!JC[)#u1L%fa/97_$L-Xm-4Vf$,HqN!Po)Y$)DNUjN@S?$,HqN!Po)Y$1oon!P&L;,Ja\^h>t.nHi^ba!NuOB,.S#5(et)4\Hu18!O2[/!SdaU!i,lBW<0^ZT`S-n!N?.(!SdaU!i,lQ!Mp;-1'%OZWrW7c#m%41m&^<Q$,d$q!U0mkY6"!l!U0p_"+1.6#m%41N,.Ya]YX\E!<MEkY5u!2T`WFC<87NM%a5/V!<K/$1'+3j!@+!6[#4sI![Eg/KVSVt!JI6LOTHt8)4:O,;ZQom!\se1+ot[M!LX!6R0'IP!KdF^!<JSi1'*@b!AXZZ!IOq4#m%41X@;@[ZimE1!U0mkY5t^nkm>94Hi`I<!NuO2.d788;GI5nkm=NoX9"^jbQjmD]E?gobQk<PFI<3S#;Q>A('+HCRfQA8,$@e(`;s0D!Eh/Yr=]2e!<iLO!U0mkY5uR2km?taHi`I<!NuOrh>ujIr!Z=$!U0oo!OMm$!mCnQ!Sd^d!R(dI!<K/$Y6!,SW<19K,H1ao"JGlAT`XkM!LX!f!<JkqY5t^-T`WFCY5s:YT`WFC;ZQou!j;XS!iZ7F#:$2Le-)HH,G>0tNrbXM1'*@D!AXZZ!NQ5%km7Bo!L21:km=-eHi`I<!NuNW]`I@(S;mVF!<MEk!W::F_#XlA!ON0T!=8f!ZN8GS#r2Op#m%41e,lTNbQfAl!n7@H![FB?m'd"`!`K+#T`QtM`=)cG!<K/$Y6!D[W</js,H1a7mfB*`;ZQou!j;X[!iZ6s![FZGj@l6K;ZQou!\sf4+T\bIX9>3ubQh&I!N?.(!Rq1M!mCloW<1QPT`QI4!rR`QR0#,EjT,B,6/8183<@XH!BDk8geTpjY6!FQ!BJ@/!Lsue+T[gd!C8.8[+>=M.5Cqf!s(.X"TbY)!U0mkY5u"Pkm=-eHi`I<!NuOJ9Bcb9e,`;F!U0mk]ErRlhuV?1!I6*pm,\8!!@\&&&W$N;!URQ%OT?m3N's'7.5Cqs-3::NKEInLbQh&I!N?.(!Rq1M!mCloW<1QPT`QI4!fVj7R0$:f!MKQM!LO)m;ZQom!j;X+"JGn@#Hn0`!MKS=#;Q<^!NuOZ!iZ6s![FZGghEG`;ZQou!j;X[!iZ6s![FZG`5VhO![FB?e7b6O,FJV'7?IXM!<JSi;ZQom!j;X3!MKS=#Hn00"JGn@"#9oM%KS<c"Ta8W!U0mkY5sTK!U0nIHi`I<!NuOZJH>!Ag^6dW!U0oo!SdaU!i,lBW=+YDT`S-n!N?.(!SdaU!i,lQ!OrO=Y6!D[W</jsY5t`!!N?-R"='lIe2<p$;ZQou!\sfG&HO,U!lX4%T`S-n!N?.(!SdaU!i,lBW</T`!MKQn!<K/$Y6!D[W</js,H1`tcN0^@;ZQou!j;X[!iZ6s!\sfD&HOWf"TbY)!U0mkY5u;B!U0p/#(-I9#m%41S.FijZkQ79!U0nh!<K/$7,.jC!i,lBW</$"T`S-n!N?.(!SdaU!i,lBW<2G"!MKQn!<K/$1',/l!E0""W<07(g]FGVU]Md?!pnnIT`S-n!N?.(!SdaU!i,lBW<3!]!MKQn!<K/$Y6!D[W</js,H1b*dK-$C1'*p`!E0""W<07(g]FGVU]Md?!kd4fT`QtMhuNj6!<iLO!U0mkY5sS[km>!)Hi`I<!NuO:LB6WG["n`X!<MEk<WN5p![=TFOU%,^!>,@F>.F\i!W<6(;ZQom!j;X+"JGn@#Hn/]"/,e?#?(X(W<07(e,lTNbQfm(eJ&$>!<iLW!<MEk!NuNWU&jKb1jf>g#m%41XP*^>$-Yt9!<MEkY6!D[W</js,In3SiW5_S;ZQou!j;X[!iZ6s![FZGN(BWD;ZQou!j;X[!iZ6s![FZGjQ-E9!`K+#W<07(g]FGVU]Md?!i2@fT`QtMO9kqC!<iLO!U0mkY5u:d!U0ol#(-I9#m%41N)AgGXDgo8!U0mkgslGY!=8f!UB/1=#m'B(klD)h!<M]kY5s;>nH$i=Y5t.enH$i=Y6"9:nH$i=1')n?!AXZZ!H\A,#m%41SBCrt$1n=I!U0mkY6"Pekm<l&:&tC[#u^j*W<+<D!n7@p!@+9>S0=:%;ZQom!\sfG$iqTP!lT)P!`K+#W<07(g]FGVU]Md?!mG;N!\sfG"9C7Y"TbY)!U0mkY6"P8km=^"Hi`I<!NuOR<TsgKh>p@P!U0oo!Rq1M!mCmjW<1QPT`QI4!gH0B!\sf?)$-oAg]FGVU]Md?!rOpL!`K+#W<+gUn,i]p!VC#m!mCnQ!K;An!mCnQ!TY#a!mCm)!UU^);ZQom!j;X+"JGn@#Hn/]"/,e?#?(X(W<07(e,lTNbQfm(V#gZQ!<iLO!U0mkY6!,Ykm?taHi`I<!NuOBmK)PYe6l#P!U0oo!OMm$!mCnQ!OPq-$HraY!Sd^L!mCnQ!M!Mj!mCmJ!<K/$Y5uT"!N?.E#;Q=n#QZ[]"TbY)!U0mkY5s<b!U0niF91V4!NuNW[K5V!U]GiDkm7Bo!TYHh$/@F6!<MEk1'%OZ+8"t%oFK%KXoZ?F_$Q?/CZHbW$,HqN!Po)Y$2bon!P&L;,Ja]Yg&\_jHi^ba!NuNWaT8pYjK/GX!<K_;Y6!G<!MKhD#?(X(W<07(e,lTNbQfAl!n7@H!\sfT#lud^"T`]Gkm7Bo!K=epkm=^"Hi`I<!NuOr[fP_"UfC.j!U0n8W<1QPT`QI4!jiX*#?(X(T`VCuX9>3ubQk<PKEInLbQh&I!N?,U!N6e8!Q;JK_#g;3>+l#>!We_j!@auL5(JRnT`P6M!OWgH;ZQou!j;XS!iZ7F#:$2Le-)HH,G>1GScP5\;ZQom!j;X3!MKS=#?(X(W<+gUfFS'.T`XQfR0$:f!MKRu!OMm$!mCnQ!M!Mj!mCm)!K@rt1'%OZF91V4!NuOB?0MYhWrW7c#m%41`*MU6U]PoEkm7Bo!Q8:.#u#^Ikm7Bo!Q9rukm<T4!DWXrkm7C?_>uYO+I)U$q$<)`Y6"Qu!BJ@/!S"se3ACQ!pAm97:&tA]1'-kU!AXZZ!H\A,#m%41[$(OT$)@WM!U0mkY6":c!U0p7]E(b.!U0mk`9[M5.07'tBpf76!<EL@.KNrY!W58u.5Cpc&HT'9Zr`q&bQG$Lg]=)MbQk<PgeFIDbQBU$<<99(g]=)MbQk<PKEInLbQh&I!N?,U!ItFV;ZQou!j;XS!iZ7F#:$2Le-)HH,G>1W&"*Jt!<Jkq1'-bN!NuOZiW5_SbQG$LS6qrkbQG$LKEInLbQfm(h%9ZC!<iLG!U0mkY5tHa!U0ot"FL77#m%41e=$F&$2gLu:&tC[#pZDNe-)HH,G>2*KE:$=;ZQom!j;X3!MKS=#;Q=6$3;m_"TbY)!U0mkY5sUW!U0p/#(-I9#m%41X<?a6KFglZ!U0oo!PAW)!mCm69UPt+#Hn/]!LX#5#;Q=V"Tbe-e,lTNbQfAl!n7@H![FB?`7"aT!`K+#T`VCuZiQj%bQk<PZr`q&bQk<Pg]=)MbQh&I!N?.(!Rq1M!mCloW<1QPT`QI4!j'*:R0$:f!MKQM!Mou$1'%OZWrW7c#m%41N$IQnZikaWkm7Bo!Q9cpkm<T%:&tC[#pZDNe-)HHb5n:<X?N$R;ZQom!j;X+"JGn@#;Q=Q+9=4u"Ta8W!U0mkY5sTs!U0nIHi`I<!NuO*Q3$4VUfU:l!U0oo!Rq1M!mCloM#l*/T`QI4!lWRhR0#,Eh#ma'W<1!OT`S-n!N?.(!SdaU!i,lBW<1;K!MKQn!<K/$1'*IM!AXZZ!NQ5%km7Bo!OU_bkm=^"Hi`I<!NuNoV#ffegdFm<!U0oo!Rq1M!mCn^!N?.M"JGlAT`WGMR0#,E\.AZcT`V;UR0$:f!MKRu!OMm$!mCnQ!JCQK!mCnQ!OPq%!mCm)!Or:6>0-f=!W`l6m*,R1!YGIW#I+=c!S@tb,G>1/XT=gk;ZQom!j;X3!MKS=#Hn/u?_IPF#?(X(W<07(`8CZq!mCm)!S%V[1'%OZWrW7c#m%41XGm8F$+'h_!U0mkY5t`9!U0od02;NKkm=Nog]FGVU]NKS!i1>IT`S-n!N?.(!SdaU!i,lBW<1:s!MKQM!T5%#Y6!,SW<19K,H1ao"JGlAT`VUS!LX!f!<Jkq1'.=]!AXZZ!IOq4#m%41PdLPV$)@TL!U0mkY5uQMkm<<W!DWXrkm9*G"T_;mFhn*k/76L*!D*k(bc:cl#n[4)#2';X!<M-c&g>@'!IDio_$RpaCWu>M_$RpaXoZ?F_$QVJKE2+a#lu9e$+0:)\I!Wa\Hr;?!Q:?+\I%VD:&tC+#pYQ8m*Gcq!`K+#R0'PmN(]Q?bQfm(jU;/g!<JkqY5t^-T`WFCY5s:YT`WFC1')n<!AXZZ!IOq4#m%41N8"Bt$1n=I!U0mkY6!Erkm=/7:&tC[$*OB:!MKS=#Hn0`!J(<r#?(X(W<+gUjTtrC!<iM)!<MEk!NuP%XT@YmZikaWkm7Bo!Nb/Zkm<Ra:&tC[#pZDNe-)HHM?0CP`7=sW!`K+#T`VCuZiQj%bQk<PZr`q&bQh&I!N?,U!ItCU1'%OZKE2,<#m%41lmV*)1irc_#m%41lmV*)oE0IAkm7Bo!OONE$.M(4!<MEkY5uT"!N?.E#:$b]e-,:P,G>22&X`]!!<JkqY5t^-T`WFC1')n;!NuOZ!MKS=#Hn0`iW5_SbQh&I!N?,U!K[<_1'%OZHi`I<!NuOB>3Q?P"FL77#m%41S9X9)PV5c4!U0nh!<K/$Z2qZ?R0<U9Ylai:W<-*$!LX!E!U'^g1'%OZHi`I<!NuOBa8tN3ZikaWkm7Bo!N]ks$1sei:&tC[#u^j*R0'PmKEn1XbQk<PU]QqcbQk<PU^*:hbQfm(O<Xd)!<K/$Y6!D[W</js,H1aWOTD-W1'+m&!AXZZ!NQ5%km7Bo!UQ-Rkm<lH!IOq4#m%41m$@b;$)@TL!U0mkY5t.nkm=/q!DWXrkm9*G"T_cMH_Ch;]`DK^#m!U0!W:aSd0UBcZj#+h&HT6Bi<^,?aU%uoaU,ci_$Ona8\k_L$*F<F$,Hq,RK9Gi!P&L;,Ja\>EOcC'!P&L;Y6!uI\I#(-!DWXr\HsCc!MKS=#Hn08=.o]>#?(X(W<07(e,lTNbQfAl!n7@H![FB?m#qI<!`K+#T`VCuX9>3ubQfm(\.8Tq!<iKtN9^M\$&&$R*5Mrt$2b<Lr-cBf_$R7F_$RpaUs/q@!<K_;!@,DeXLA5@$%)ca#m%41][-\i$)DQ9!<K_;CYSuj!i,lBW<2F&T`S-n!N?.(!SdaU!i,lQ!<iKKW<2]sT`S-n!N?.(!SdaU!i,lBW<2]]T`S-n!N?,U!RMqi1'%OZF91V4!NuNo2<bDeHi`I<!NuO2)sIZf\,f>*!U0oo!OTlJR0(S;,FJVg-%QA7R0!Bq&HU\P!MKQM!RN1p1'%OZKE2,<#m%41N:[/8$1n=I!U0mkY5u;F!U0o\PlXV\!U0n8W<1QPT`QID%a8aW!`K+#T`VCuX9>3ubQk<PKEInLbQfm(fII!+!UT@XR0(S;Y5u;<!LX#5#Hn0(8XTY(#Hn0pY5t$mbQk<Pb[-\=bQfm(kUZ`i!<iM)!<MEk!NuOJd/iJ<`!1Sikm7Bo!M#5Pkm?G$!DWXrkm:8h!N?,\N,Y`tbQk<Pe,lTNbQk<P`8CZq!mCnQ!JH1.W<19K,H1ao"JGlP!T4[nY5t^-T`WFCY6!DZT`WFCY6!G<!MKS=#;Q=q('1T>`8CZq!mC`kW<1QPT`QI4!ph8%!`K+#T`VCuZiQj%bQfm(TI'[p!<iKoV"FcLP6&K+XoZ?F_$QnUCWqe>_$RpaXoZ?F_$QV[WrW73#lu9e$2f>T\I!Wa\Hr;?!MjD>$)HAX:&tC+#sYBje-)HH,G>2"YQ:-n;ZQom!j;X+"JGn@#Hn0`!MKS=#Hn0`iW5_SbQh&I!N?,U!ItX\1'%OZWrW7c#m%41X@_X_U]YuFkm7Bo!R,ZM$,i85:&tC[#u^j*T`X$N!<K/$Y6!D[W</js1'-kh!NuP%f`@KBbQk<PP_K4,!mCnQ!W4:4!mCnQ!Q:Z4R0(S;Y5u!oR0(S;Y5tGX!LX#5#Hn0P&X`^E#Hn0(Dj^[N#;Q=I*<@nr"TbY)!U0mkY6!/#!U0od!dk%5#m%41oL\9R[*/PG!<MEk!S"seT`Hl@oF%W!.09>rYlP.3m%j`n!=:L^fI?o#!<K/$Y5uT"!N?.E#:$2Le-)HH,G>17'q#,%!<JkqY5t^-T`WFCY6!G<!MKS=#;Q=i2?>Q6h%]ru_%kWFaV8=^(pOR5#6FH%OTgjK!RsGu"d&rhqui,cOTdK@9`Y:e#E]1P!WeffOTgjN!W3(_"d&sm!<J#\1'+KX!<N*$OTgjN>6+b]"XAj-lkt?X1'-2>!F#R*M$5,\"f)HU"Te6"M$5=/oEUK^OTI9=N=Q%F!<iM)!<MEk!NuO2aoU`5U]PoEkm7Bo!SeLU$1(qm!<MEk!VB$I"d&sUqui,cOTeqi!Jpt)M$<hA!J(CToEL-U.5Cq##QZ[]"T_uH#lubfaU%u.>6+c@#opbf_$T1d!Hl3b_$R3V!Bpt/#ltV=]]T=3$%'Jp!=]VAKP81.CW+R#_$RpaXoZ?F_$QoaWrW73#lu9e$(QkR\I!Wa\Hr;?!Rrm8$*7-%!<K_;q>lEVjR3,#"Te6"M$5=/oEUK^OTGRUeH(d9OTbd`"H`kM"Yp+\$NW!`"T`uOkm7Bo!W8bpkm@:X!H\A,#m%41r1sGY$2j;oWrW7c#m%41r1sGY$)@WM!U0mkY6!^-km@")!DWXrkm7BdClnm`"mH'c"ORJE!F#R*M$5,\"n_*]JHZ)H#)NL41'+3S!AXZZ!NQ5%km7Bo!R*dm$)@WM!U0mkY5t/u!U0p_<DEPqkm7C_#E]1P!l"cSg&[<>OTbd`"H`kM"^;!.M$5X8m0j"N!<iLG!U0mkY6!^2km?DOHi`I<!NuORTE49`gq*S^!<MEk!W3(_"d&sm!<LjX,DcS_f)^F+!V?SQ"XsKE#E]1P!\sed!Wb%W"TbY)!U0mkY5tHd!U0od!dk%5#m%41jJDtB$088j:&tC[#m&OCOTgjN:Ab6W"d&sm!<J#\,DcT:*.\8K!M'Dq,DcT"o)XCG!V?SQ"XsKE#E]1P!\se$!AXZZ!IOq4#m%41KKA?(U]GiDkm7Bo!Q6k[$1,J/:&tC[#r2Mb!DLFl!ML"QklIpf_$Rpaj<\T;H,0g'$*F<F$,Hr/'RTql#lu9e$,d:`$%)ca#m%41`,N6nltK2q!P&L;oEUK[OTGQR/!1!t"TeN(OTgjN>6+b]"XAj-lr\fB!V?SQ"XsKE#E]1P!Wf+P!KdPJ"Yp+O!s&Gp#)NL4!V?VZ"d&ieoRR%*"d&rhqui,cOTdK@bmOP-!<iM)!<MEk!NuNgZN9:sU]PW=km7Bo!L0nkkm@:X!IOq4#m%41N#Lpeb`Dj#!<MEk!V?VZ"d&kG!PAu+"gJ74qui,cOTeqi!Jpt)M$<gg!J(CToEL-U.5Cq>#ltJ9!<H+"!J(CToEL-U.09&GOTgjK1'-#5!<N*$OTgjN>6+b]"XAj-`5;V,"Td-9!Jpt/1',o2!AXZZ!NQ5%km7Bo!ORCYkm<j_Hi`I<!NuO*6g4pLa8o$:!U0nG!<iL2_$L-6e,]T_=NLj]!ON$X#n[2k#2':q+i+HcK`T!r_$SWM!Bpt/#ltV=]SHU)$%'Jp!=]VAoJFAj*5Mrt$(U5\CWt3-_$RpaXoZ?F_$TI!WrW73#lu9e$,g&Y$%)ca#m%41SE^-c$)Cm&!<K_;IImc,"d&iebeO7A"d&rhqui,cOTdK@`<62s!<iLG!U0mkY6!.4!U0o4Hi`I<!NuN_V?,ofoSrrI!<MEk,DcT*$@r?]oEL-UOU2'\#E]1P!WdsgOTgjN1'*1>!AXZZ!H\A,#m%41Um_>K#on<nkm7Bo!SluAkm=/_!DWXrkm7C_#)NL4!V?VZ"jmJSgn4\1"d&rhqui,cOTeqi!Jpt)M$<fgJHZ)H#)NL41'-SC!<MfsM$5=/oEUK^OTGR%j8kAHOTbd`"H`kM"^;!.M$5,\"h_GJJHZ)H#)NL41'-;B!AXZZ!NQ5%km7Bo!JDib$1%eB!U0mkY5sli!U0oT925Kgkm7Cg"H`kM"k*JQ!Jpt)M$;C8JH[e0YQb+`!<iLG!U0mkY6!FY!U0p?#(-I9#m%41UkJj6$+ri)!<MEk>6+b]"XAj-U^cPh!V?SQ"Xu2-"T^@Z"T`uOkm7Bo!VG^Zkm@:X!IOq4#m%41b`r4n$2g=p:&tC[#m'Z'OTgjK!Mno[T`^D\!W3(_"d&sm!<J#\,DcT"9S!?JoEL-U.09&GOTgjK!N[u;"d&sD!LNoh!Rs/m"d&rhqui,cOTeqi!Jpt8!Peg=1'%OZF91V4!NuORlN-5Ve-::$km7Bo!M&'Kkm<mN!DWXrkm:Pp!Jpt)M$9[pfaIoR#)NL4!V?VZ"d&iebfBgI"d&sD!<iKZ!<iLG!U0mkY5u;$!U0pO!IOq4#m%41PRm!bS3TgM!U0mkqui,cOTeqi!SIu.M$;+W!J(D0!W<'#1'%OZ8+ah&oR"C\XoZ?F_$TbU!Gh=2_$RpaXoZ?F_$TJ=!NQ5%\Hr9]_$SWL!P&Ma!P&L;Y5skl\I#X9!DWXr\Hu2k"oR]fJHZ)H#)NL4!V?VZ"d&ieKZjIZ"d&sD!Vcp$1'%OZ?bm$L;%Wi9`W=0f>6+c@$"(d\!D*k(eA_O:#n[3^'%mR'!K<ZPi<^,?aU%ts_$RpaaU,*N_$RpaoOMa]E5;js$*F<F$,Hq<3ICk<#lu9e$05$q$%)ca#m%41]OJDXm'Zpi!<K_;!/UmL%tOlboY(?g"UTO<"Ta7F!\se1!<FqV"Ta8W!U0mkY5t/.km?DOHi`I<!NuO:6Kng#Q2s_]!U0np!<J#\,Okj5D1MikoEL-U.5Cq6&-2h(#)NL4!V?VZ"d&ieZt5@'OTbd`"H`kM"^;!.M$5X8fF@p;!J:ITPl]88!<Jnqfb)%,R1+ZJd0f+W\JZ0n)3G/\*h*3+"ecpP'p&Hi([2g*$8MVc!IOq4#m%41jKemO#rI#1km7Bo!Q5c<$+0+$:&tC[#m#_8!N?-o!WhAX!JpoX!Wfr:W<0%#:&tC#!e8C_!iZ7+!\seq#QXsZh#XJVT`P8UU]IFrW<**Z7B$?f!_rasYl]E_#,q[/!\sfO;?9.I#LO9C'oW0U'CcLi$>QOW=m6`W!MKT=TcZ#j"TbY)!U0mkY5uSI!U0pWHZT;Q#m%41`3KF.$)E[aHi`I<!NuOBZ2s1rUlb\*!U0mkY5uj;km<==!DWXrkm;6q"ec+L!T=(Wf)aP,M%<d`"o/9%!V?Vj"d&jiOTDEb!E0""Ym%<3S-?/$Mup0`quj8.quL]'"h=fd!AX\P!Wb%W"TbY)!U0mkY5u9Zkm=^"Hi`I<!NuNoOTF\QlkiIu!U0nLm,nD["h=g+!P&BP"L/,JR0C,)e,_N+=h+^H"Yp)^!AXZZ!CrYogpmI%$*F<F$,HqTC29p*!Po)Y$*F<F$,Hql1NWZ.#lu9e$&!f=$%)ca#m%41Pk"jc$+)]f!<K_;,In!%!SIT[!<K/'BqY^0"o/9V!UC$m1'%OZWrW7c#m%41[']r!$1*"d!U0mkY5u;Z!U0oTQN9h^!U0o.R0B8fe,bO0r)o]sT`nVn"o/9%!V?Vj"d&jA!M'8m1'%OZ?bm$L6!q_?!BF?b!Po(I_$RpajBFeg_$L-L_$L->&HRP`aU)/P!Po(h_$L,O&HS,!_$OJj#m!m8!M&0Nd0X"X!QbWp_$S3i_$N:7_$L,S!Sgnq$%'Jp!=]VAKRCTBCQp$Z$,HqN!Po)Y$.NsB!P&L;,Ja]IOTE!!Hi^ba!NuP%8@]&nTE.dg!P&Lqb`)X[$Fp<b\HTnSYm#$5"h=fd!B9r.!P&BE"Yp)^!@,,YbQ4sP>6+c("_jY6W<N)#1'-kG!EtTdW<E<$!<KG/Y5t-sYm$'fY6"P(Ym(%+DOC[="k3Q.!U'Xe55S-L!Wb%WK:N&E/!181*mk=d!Qbf0!AQ>1n5]Q?d1k7A\JHo]&?uqS$nd)7OUS3"1'*1F!L3]="9ANY!<iM)!<MEk!NuOb46['A"FL77#m%41m*Yq!$2c>L!<MEk%06J1IfZ>HJHZVd]E<uo1'%OZ1'%OZWrW7c#m%41bc_'3$+,EfHi`I<!NuO")!MA)M#g?P!U0n&!MfdZ"e5VZ$%W6\M#i/@q&5@s,,kX;!o/e:&HUsg!P&7D!PDRO!\sdf!AXZZ!IOq4#m%41`7tCX$1n7G!U0mkY6"!m!U0oD%8Hp)km=NoUdW<+PY&%ZPUV.e]W;.;!PENr!pjL%!SepA!k_^?!VE/gaTBDG!AX[%!E0""aTAaKmK1c;!@,tnK\-=I!\se,!<FqV"T`]Gkm7Bo!JDc`$)@TL!U0mkY6""R!U0ot0MVWLkm9*G"T_uH#m!>!aU%u.>6+c@$(V*U1VjC6#sJg7#ltV=e=coZ$%'Jp!?GO`#m"19aU%u.>6+c@$*F<F$,Hq4dK+.->JUW^$*F<F$,Hqd]E**T\Hr9]_$PdU!P&Ma!P&L;Y5tH!!P&O76r!a`\I"]*!@dOA1',Rf!W`91#Lrk^4kTnm!YNf]n#$=E!OW(31'+K\!AX\P"T]29bQAHI!>,>5'<rId"/uQq!Grt\1'%OZWrW60!NuNg"_#UYHi[XVY5sjk@B9KW!FZ#4!JCJ^oE7ni!F[_q)$(<MU]M]l!>tne&HS[/0erbc!L*U.FTF5u/HGmbF%Hs/+A&rf!AX\p!<FqV0EEp0"T^@Z"TbY)!FZ#4!OMu<]EET_@0*P4X9N*lT`Imh!FZE<!<LmT!<E3V!<iLG!FZ#4!UPmK@>"Z/!FZ#4!V?J&oDq\f!F^T]+T]st=p[b$=ufF\&HS[O=V;lD!Eqc$!C!^g&HOWf'`emIbQgG(!C6_e1'%OZWrW60!NuML@9e0\@0*P4m!3$@RK6.a!FZ$,3C+7=!N[b"8U<ro6!?Pl!<Mhk!C7=-!C8G+HU.\U!AXZj!>,@V!th%(&HMnf!<iLG!FZ#4!M#JW@AF-U!FZ#4!M#JW@>"Z/!FZ#4!PBmjU`N83!FZ$$ZiQ9nOTTnI5s\/=!C=@Q1'+]^!AXZZ!IOoV!NuO2"(@u1Hi[XVY6!,W@>"\W!<HUmIAm>M1')4mG6%^NK)l8Z&J5&V"rW$o&HO%1!<iL-#q5mZ!<F>f+X+K"1'%OZZiL1>+Y!L)!=9>=&MaBc!<FqVTE5-L!<iLG!FZ#4!W3%.U^)8J@0*P4`-Ge(RfQ7b!F^T]&HSR0=pZ&I>6+a:+qYF2!a>[+&UP)j4#-gU!<<K//Nr0m"Yp+L!Wb%WPl^tA!K@-]V#_G_+e/Q^!<E`\!Smf4!<iM)!<H$uY5sji;3V<5!Drm$!DHA7##51";=FSe*<B+'!VmS;$sFMt!Ls0>!<EW1!<GN?#9Xm>!?2%p!W<$"K)l8Z3Ee.'!F#R*3ALU=!AXZZ!NQ5%;$!j$N1g8L*-;3Y!NuMD;+u?<;$!j$`!9.U:&tAmhuPhuS=fme!<L:LHT;*W1'*13!AXZZ!NQ5%;$!j$`+r5g!IOoF!NuM\;='AF:&tAmEWH1Q&HROi)%cn&#9fH8W<*)LK)kuR0sgs)&Lg=$.fhi/!>,>f!R1ZH1'%OZWrW5u!NuNg"Au7e!JCIS;$!j$PQXjb!IOoF!NuNg"Aqj?!Drm$!UP)/KL&?6!E"02$E49+!a7T%!J:CZ!BF=<5lk0j!BD>a3W+m<1'%OZ1'%OZWrW5u!NuO"*`;8,Hi[(FY5s=0!E%&N:&tAmOoYRa3@Qs33EeEd!AX[+!AXZZ!NQ5%;$!j$KE>#8"FL5I!NuOb"AttW!DWXr;,&Q$!AXZZ!NQ5%;$!j$XIB5fPQuR:;$!j$Zia1l"ASsu;:YaK<<4iU"T`uO;$!j$KEtGN#CHPL!NuOB02[DN!DWXr;'J$R!K8"%0hDCH!<G29!Pe^:1'+-N!<<9(`<1po"a9tJ#mgn=&Y&k6!<FMB&@iab!AXZZ!NQ5%+T\bIZj%\<#CHOq!NuNG+oDO>!<F>P!<W?&"p#I4VZegVV#^TP!M'5l1'*X@!L3Zd!<J\kJJPd)W=CZa"T`]G.06UQPQ`M3#HIk+.06UQPQ`Lh#CHP$!NuO:"t>c=:&tAEO9*j7!>,VM!>-[c&J63!&]?,2!>,>f!<iKZ!?2%p!<iKZ!<iM)!<FVMY5t^/.Du77!@\&Q!Mgqh]E_14!@`Hu!==hge62kb#n[1M!!s5L1'%OZ+qYEGa8oKG!>0Yj!?3cp.ffVX!q?A8Of&@<!@7b%!?D1r!>PVj!=]("!N?*f(XX6Y!<iLG!Drm$!Ls?k9QU;4!NuOr"Ats"Hi[(FY5u9?;3V/X!<H&*!<E3t0`eN^K)l8Z3O&TF!<FW03>hl!N#f/-PlUmd!<<K-T;MiJ!?D1r!>PVj!=]&E_%cDYOTdK@"T`]G;$!j$bQ^q?!dk#G!NuNG;>^Vn!<H%@TaUr.!Sf%/nIMl*#lt&:3<9^I!<iK)K])qD&J5&N72Z-ME?PWD!<iKZ!<iM)!<H$uY5t^/;5=8o!<H$uY6"8!;5=8@!Drm$!=Vi<#>P:#;/,Yb.1$$6mf>-L$`jdt#m'BQ5m\,(KEk)G!C6_u1'&U#!!NDJ",j&\1'&[%1'&Br1'&*j1'%gbX9$uri>Ss01'%OZWrW5E!NuNW"<k_0!IOnk!NuO:"sL>X:&tA=G6%^N#mgVEH4^/Y!!NFHYQC/h"Yp*i!AX[]!AX[U!NZ=,"ecM'*ARXa!AXZZ!NQ5%+T\bIbQ]6?CO?.+!NuO:"sL>X:&tA=[K-[@&Y&k.!<FqV"Ta8W!?hKI!Q5'`U]RRt!?hKI!Q5'`Pc"P0!?hKI!JCS!ll]%(!?m'r!<EKcM$!bZ8HB,0XoT+HXF^I.!@n0N#6DdHR\p<E!?D1r!>PW#I2T]L!AX[]!AXZZ!IOo&!NuOJ"u31[HiYr&Y5r`"r!#ms!ASd!!>/ak$b6ND=qMnY>6+aB1'&$h1'%gb&<RIu'A4$S!DNSM!<iLO!AOVY!E:eL!dk#'!NuNo"u5`O:&tAMZ2qB:)$+[W\Hj(<!<E3%Dug7W1'&3m!!rj4\H<.$D2A:\W!+pWh#[U4!S%5P1',W$!>,@V!u[U0)$'an!<iKZ!<iM)!<GIeY5sji6(A(*!C6ai!DGf'##51"60\IObQA`Q!>tn=&HU)X)4U^F!<Ec5bQA`Q!>tn=B@..`*:X=j!<iM)!<GIeY5qTgPQZ@75ln.i$phf::&tA]ZiU+0)$)Jn,ls).`2<Vb)-R=i!F#R*));5#!AX[+!AXZZ!JCIS5ln.iU]j&c!IOo6!NuN_T`IH<"ASsu5nO.A!u[U03<9-m!R(cdS,jK.!>,@V!u[U0)$'an!<iM)!<GIeY6!,T6,WeG!C6ai!L2RE6*(*7!C6ai!TXJOm!2>,!C;/8!>0qb!<J#a&HUA^+^,1$!EK4%)*Z"@)$)JnK)l"*!?hI]&HTNJ+^,1$!AXZZ!EK4%)1*5%eH@W."TbY)!C6ai!Q7#bPQuR:5ln.iS-)'9[/j#'!C=9t!Up*j+rLug*Eiau!EK4%)1*5%K`a(2K)u'/!<iLG!C6ai!MkhY6*(*7!C6ai!SdoGU]X?m!C7:ubQI)4S,jK.!AXZZ!H\?.!NuO*RfPfsHiZM6Y5u!460n_L!<GJj!<JSh+t4tR!jht/&Lf11)$($]#oPqJ!>tnn!F5^]!<iM)!<GIeY6"P-6&Z"q!C6ai!JC_E[-Rfg!<GJm&HNa]!PAU[K)lhj.9[$4!AX\k!<FqVErgmo)$(UY#pB=R!<F&n!<iKZ!<iLO!C6ai!S"CU6*(*7!C6ai!VGXX6-QG3:&tA]+rT&CKOA!b!?")U!uV+p!Q+s>1'%OZWrW5e!NuN_"[VJXHiZM6Y5t^16(Alh!<GK=!>tnU=pZ>Q*!$'X+rM8oVu^*'!?")J!>tnn!T4%\&HU)\)4U^F!<FqV"TbY)!C6ai!PAP$Zj1sZ5ln.i]ECO5"+1,8!NuOR*C5@r!DWXr6%]1U!?%j;$&Jcc>6+aB1'%OZ+rM9J/6`,U)*ZdU)$)Jn)Z]pF!^ZV`WM]nT!@7b%!?D1r!>PVI!R(d'S,k>F!AXZZ!IOo6!NuNW"@9*iHiZM6Y5u9?6*phk!<GK1!<EM,!Jq-q!Eog"!WfY/+V>;A!<iKr&Tn+0!<iLO!C6ai!Q54/FF4*T!NuOb!^Xa,:&tA]K)kuR.3^5*$\TX++ZTR(!<FW)!<iK].2@L@1'(AU"1\`S(V'td&HR,3!<iM)!<GIeY5sRa6'MJ!!C6ai!K<]Q6&YqA!<GJ)!<E4d!<E3%K)l8Z0sLa6!<Fc,?n!i3)Z]pI!5bW;1''651'&s-1'&[%!VE;k0e#<b!\j^2!Q>'?1'-24!AXZZ!IOoN!NuNo"BhN%Hi[@NY5s:W=d0"`!<H=8!Mfc'&HS[2&J5&>!Z@I.SH=?G!AXZZ!NQ5%=TP],oEAB^#HIk+=TP],X9Mh'!dk#O!NuOb!a3GH:&tAu1GRPc!<Mhk!BDS2[);u2.;:M&3D'=[!<E5._uVSA5,A97!AXZj!IHO%PlWW@FTF5u"T`uO=TP],U]agoF9,MFY5tF%=`g\F!EfH,!Mfj$U]PoE=TP],oE/7W#>P:#=YheC"9GV*oV_fL"Ru`t3AE6D!It1O1'*X@!=]&1!L3Zd!<JDc#t4kM!<iM)!<H=(Y6"P+=d0/=!EfH,!L2RE=ldX):&tAu630m`IDH:WTb\&&.00J).OceY!PARj=s5m,<WN4MHRSt71''031'*:6!<<<+]E>qO@C)j81')e(1')Lu1')4mT`G`3!L3Zt!<FqV"TbY)!@\&Q!R(`sg]r3-.06UQ]ETgl##51".@L8<!>2"+&HMo-!<Ecf!?2')!<E3%1'%OZWrW5M!NuOB""E"LHiYYsY5t-r.AS1`!<FV^!<E4H&bu\5&HR7s>6+a:HP$9q1'%OZWrW5M!NuMD.GP/U!@\&Q!NZJSN1g8I!<FW"!<Ee+!>,>5:&tA-T`G`3!AXZZ!L3Zt!<IrVM&"DUi<V1>"TbY)!@\&Q!MfiIZn-S*.06UQoDpDr"\o(!.AHnE!>0qb&HNa]!IQ%p!<F&n!<iL^!>uJr1'&m+1'*".!<<i;?+^9T"(C\s"Yp+\!<FqVV#^TP!M'5l2&VY_XITAI!VHTsYQ;!?T`TcW1'%OZF9/'9!NuOr"JGjd"G?dVT`G1t!L*b]!Ls:?!MKMpY5q=j!JCSN!<Jkp:&tB`#,)(^!=8d%!<J#XT`KuN&HS-tM#dVX2&X@6oMRFFjTGT>!OVt01'%OZWrW6p!<KA)*2*D_",$[UT`G1t!?@d6X9!\LT`G1t!Q5)6!V?Oj!<Jkp?i^9/K)kuR&[VRi!=9>Eq$pE[Mub[7J,o[+!<iLG!MKMpY6"!O!MKOa"FL6D!<KA)oE1cfoDq\f!MKNc!=>G$H\hb(SH1JHK`hEJ!==S`IiCt9!AXZZ!NQ5%T`G1t!Rq4F!L*h:!MKMpY5tF%T`OM*:&tBh!SRPT1BB63"TbY)!MKMpY6"P+T`Me/Hi]oA!NuNgiW5_RjN%?s!<JkpG_lG%!AtaN!SkZq1'(AU1'%OZF9/'9!NuNWf`@cIS-43?T`G1t!@4?>]IHYW!MKNc!>2RD5RiPNbQBU$m/[6Q!<E3%1'%OZWrW6p!<KA)j92.Wg]W!*T`G1t!OODO!SdoT!<JkpFW24b+u00&!NQ5%T`G1t!OMs&!L*h:!MKMpY6!,WT`KfJ:&tBh!O2Y+ciO5'!<iLG!MKMpY5uQpT`LYdHi]oA!NuOr_Z?G3XIB5c!<JkpK)lhjnH]^-]EODu>6+b]!K-u8!@aK>1'-;7!AtbT!hA*J1'+EV!L3\B!<E3V!<iM)!<Jkp!NuO:RfT2`]E`fbT`G1t!Rqs[!OU8U:&tBh!M0;m&^1KF!JpgX!AXZZ!JCIST`G1t!VGXXT`LYdHi]oA!NuOb])eT+N6D;t!<JkpPlYS"!<<?)Ni*%9!Asm5!A+=-!@7b%!?D2Nfac[LR2c2=)$uf6)$'an!<iLO!AOVY!V?LLX9!\L0`eHYKE3fl"&8jt0m<X!&T/2[$If)j#oO=1!@n0N"Tc"6WM]nT!Gqim!G)9e!F5^]!<iLG!?hKI!W3-FU]PoE+T\bI]E9<^:&tA=K)kuRd/bEt$+psb!=8c^!<iKZ!IXu(!<iLW!<F>EY5qTGU]RRt!?hKI!E:3^HiYAkY5qTGU]PoE+T\bIoE6?0!_ras+bKdr!=<_U$],)+0O"PY#sM>q!AX[u!AXZZ!NQ5%+T\bIN!(<:"G?dV+T\bIN!(;W#CHOq!NuOr"X,]t!<F?r!SIk^!J:CR!=9qV$(M$/!=8c^!GDLm!Ke@Q(o\'%!?2%>)$A7hblepVW!+pWK`qK4!W<-%1'.%N!=]&1!C!n$#lud^Pm.7#0`ct;1'*@D!AXZZ!H\@Y!<KA)PQel(oE9OB_#XS?!F3GAKEP$N!Pnf5!J(8sGleSbEM3K"!I4\H!ULeO=X&Ct;4JM.!<I`P1''`CRfVUS0`a$1"TbY)!Pnd;Y6!tk_#^&/Hi_%a!NuOB"2P#>##51"_#Y,KU]N7_!H^=Y!Mfc_1'(JX!ULdt.3_UqS/GN3!E#Zo;+X=\&[ZOLPlXGW!C2>>Bs_k8!K-sZ1'%OZKE2+i!<KA)S=]hu!W3.L!Pnd;Y6"7r_#`<p:&tC3!J:CR!Dt&/$rPeQ>"N-'<WN4u55bR\!AX\@!WePe!<E34+T\\P1'&*j&7GU$!AX]+$3:S:!<FqV3!!4a!?je*!mLll1')4m1'%OZWrW7;!<KA)N3r]&!K75)!Pnd;Y5sTi!Pnf<!IOpa!<KA),f'N:aT5-;!Pne+!<J;b+rM9:aT5TH!?!())8%RW!It1O1'+]^!?B2_d2enc+qY-O)-[+B&S8<ReH6C=!@7c!!<E3-+peRoaT5TH!=:L^5QNV@^]=Hk!<iLG!Pnd;Y5u9k_#]c&Hi_%a!NuOr_Z@RSXIB5c!<L";,$@d=&VC)j!JplA!<I3)"#9ld!D6eI!W`l6]ENSf!<EdP.KNZQQiY#2!FZ#1aT6*YZiM<^@57jK!AXZZ!JCIS_#XS?!M%sH_#_1QHi_%a!NuP%$,HY\5#)+Z_#Yar%geaD>6+aZAc)e."#2P3bm+96!AVIn!AXZp!L3[G!<FqV"Ta8W!Pnd;Y5t/S!Pnei!IOpa!<KA)eC+H7!L*d`!<L";!ULdd)'V?QS/GN3!C<O_q#`W;!YMeZ3ALVK!OMkN&KsaiWriBd!<FqN!>,@F"Z`pj!>.%9!>tp*!V$3l+T\[d!@\mA!D!6D!<E3=+rM9:aT5TH!?#&Y#lu4f$)A/c!=8cU1')=p&HTNJ8[JL!&O@lI.05e:f`D1/1'+cb!AXZZ!H\@Y!<KA)S>lV+!Mgrf!Pnd;Y5uR7_#^&1WrW7;!<KA)`(RoIS<j8W!<L";!NuOR]`GqMj8s]0_#XS?!S"d`_#Xsd!Pnd;Y6!uu_#`mFHi_%a!NuO".DZ%d925Kg_#Z:l"Tbt2ZkeK"e2La.!<Gb(!T_f4)%cnV"gJ@G!ON$@!W<$BYlk(SR/ru^R/oK'R/m=qR/m=[&HVMcT`G`+KEeCV:&tC#!>6QD!<IP8!<EWA!OP(Z!GfUbR/r]VXoXpkR/u)bWrW6`!<FF5!JJDmOTBh1OT>Kd!W5]T!K=ns:&tBX!J:CR!@]3A.E'=/>6+aRGQ@sK1'%OZKE2+i!<KA)`:3lE!H`\i_#XS?!K?UN_#]5(!DWXr_#[a8$OHhX.1)d^K)l8Z3KjIE6'2X4!S@JT1'%OZWrW7;!<KA)bT+G"U]PW=_#XS?!R)P"!H`\i_#XS?!Q6>$!M&W[:&tC3!ALUs!BGu<ZiM<^0hO/V!C/G$ZuIi%K)u&_!<E3V!M]_t1'%OZWrW7;!<KA)]Z^Dm!Sdg*!Pnd;Y5ukK!PnfLK)n^J!PndVWrjfXEA@Ra"p$I["TbY)!Pnd;Y5u;q!Pnf$"+1-c!<KA)r&2@l[+YOU!<L";9E>.p1'*RD!J:CR!APcQ0uV07>6+aZ1'%OZ1'%OZKE2+i!<KA)Uj0]V]EW`a_#XS?!Sj%C_#aJ&!DWXr_#[_j"UP2b!M]_t!"KAC4llc3M#lQ;=Wqcni<#pV"Yp,'$ir*a`=)c&!PJmBO9+Es!>-cN!@\$M<WN4MHRT!7&MaAu!AXZZ!NQ5%B`YC<S-3QE"`scZ!NuNo"DMt*!GMS<!F0?'"\o(!BkZ:T!?pD4=pZna=qNaq1'&m+1'%OZWrW68!NuO:#AKD-Hi[p^Y6!u4BiIh.!GTXV!PJ[<O9+\g&Lgm4)$)JnN=#\A!<iM)!<Hm8Y5pIoN!=Y1B`YC<liLnn"&8jtBh&I10j4lD!F#R*0d8>,KGRhn!AR6<$Sfj51'-J=!AX]#!s(.X"T`]GB`YC<ZtsGuHi[p^Y6!\hBp8it!<Hnr!Q=:)&Wm,u.2`.A!S%GV@#5B0%,heN!BC00&HS[40bFHYbQ0_)!<FW)!<iKZ!<iLO!GMS<!Ls7+FF4+'!NuP%#AMBb:&tB05-P'u!Wb%WV$$g\!T\t9&Lgm4)$)Jnbm+9%!=8cU=pZna>6+aR+t4tb!a>[+.5Co-!IH6rV$\sYr<<:a!N]Q=.9\/<!AX]K"p$I["T`]GB`YC<XC,aaHi[p^Y6"Rk!GV2D!DWXrBnHF@!Jq2G!T_]1+Yd.,3<<.]!@^4_"XsI-!PJO8<WN4MHRT!G">U!(!J:D5!@\T]U^&Ud!S"^^3ALUp!AX[%!K[?CL&hl8S,k&>!K[?CL&hl8S,k&>!AXZZ!H\?V!NuNgfE#].Hi[p^Y5u#Y!GS([!DWXrBoi@[X8ro1=t(<i1'-bF!J:D5!@\T]U^&Ud!JE!a<WN4M5-k>?!AX\p#m#YZ5li]D#rr#j!<Fo1!<iLV!BC0@&HS[45nO.ag]9uI!<G31GVM36!MBMq5ii(Se,_<*h$F+D!M"oG&Lgm4)$)Jn`<-,r!<iLW!<Hm8Y5uS[!GSnFWrW68!NuNW_Z=K<"FL5a!NuNg`rTnMAPN7,Bef\m!FJt1=^PS<3<9-]=fqe9#$JSi**HG*kQ,J3i;m(aXoV[.KR0["!DrkB=ff49;1&CA!NuOB"]<4a!DWXr;1elU!@_1Y0`bJZ!@]3A.BN%?O9).(;)n[T"?AL0!<E?)<WN4M2(@PeKEj75h#RP<!T_]1+XoTt.021)MZj,:!<iLG!GMS<!L0J_BtOXt!GMS<!UO6/`!/s;!GR/e3<:Q@!Mfsg$P<F+g]9Dj!<iL)!<FW,.@:6k#;Q>L!s+#T3<:Q@!MfrT&HUDF!BF0]!@]c)"T^fS!@\%)!Q>0BO9+Es!>-cN!@\$M=rAaiS,k&>!AXZZ!IOo^!NuOR-Y]X_Hi[p^Y5sUR!GR5%!DWXrBoi@S4:s#G.FA1t1'(JX1'%OZF9-(VY5uS"!GSV9Hi[p^Y6!ttC"rth!<HnY!<EcE!JC\lK)kuR+Yj'%!>,@F"t>0*#luba#rr#j!<Fo!0ep<BZiL1>0e*2I!C0!Ye,_<*ZNL:a!<iLW!<Hm8Y6"PZBln_'B`YC<oP/*!k5e<Y!GNag#SEjQ=p[1i<WN4MHRSt_1'-,2!F#R*.6qPqKEj75/HLJ)#luJY#r)Hb!<FVn.4N1Q1''W@1'-tI!AXZZ!H\?V!NuN_n,[6FWrW68!NuN_n,[6^#(-Gc!NuOJfE#^9^]@12!GPaU!RVB$.4MWP&HSsV3E?.].6a+".021)"TbY)!GMS<!Nb>_Bp8jM!GMS<!UM%Fo]Q<N!<HoI!<F,?1'%OZWrW68!NuOR3,-;7Hi[p^Y5u!ABr#B:!<Hn^Pa_[s.9[lL!F#R*.6as?.021)K*D@/!D*;@=pZna>6+aRK)nOE0erb5!AXZZ!H\?V!NuNoMudWdHi[p^Y5t0]!GRcW:&tB0&HR9I"^;!.0n6M3.5<RYgAq=1!<iLG!GMS<!Sk*aBln_'B`YC<gimK1QiTq_!GR/e.06+E=pZna>6+aR5*uU)!AX\F"9AK+!f6piPG\R>!@7b%!?D1r!>PW4W?8YTM#oF5"T^@Z"Ta8W!?hKI!V?L<U]PW=+T\bIoE6>5!dk"l!NuO:"sK35:&tA=O9(lj!<EM*!Jq-aTaCi%SAbL8K)l8Z#r2Mb!?qgVgq!Lu!PDSR%g`7;PlUmd!<<E,%@j="1'*@8!AX\0!<FqVI/ujs*RP\&#;Q;`!NQ5%5ln.ioE7Iu#(-G;!NuNg"$sR(HiZM6Y5r`2bQ^fC!C=!lV?H,k!@'>3M#f&b!LtqpbQh/L!?#&I+T[;u)$(U1!<iM)!<GIeY5uQH6,WeO!C6ai!Ls?[oE%bg!C7S(!>0qb!<F':!<F?B!<FVo$2eHc1'&U#1')%h!!E=Z!LBVe1''651'&s-1'&[%&HU)\$(M#&!<Ec5bQA0A!=8c-1'%OZWrW5=!NuNg"W<O/HiY)cY5s:W)3b4u!<F("!RtZ]$*aL;!<G7g!@oo+)Zcf:fa5J9W=L`b"TbY)!>tpA!Q53\PQuR:)$-oAS-Bl'!_ras)<1_u3ro<e"OmMcfE5QPVZegV,lob%*<@nr'`fTE'u:cm"dK)h!<FqV"TbY)!BC1a!JCS9qu_<I3<?;a]EUC'##51"3FDjg!DjX7&PS;k+T[K%+W2"B.@C8=Ij5g[1'%OZF9+B&Y6"7s3P5HA!BC1a!TX;B_uia8!BH5BX==O-$D@JD!<IfR)$(lm!Rq-!1'%OZ>6+aJT`H;K!AX[#!<<]7?/Yj8"*LfF"bQgV!=?+6BaG)2[/gl@SH1JHm/d;D!<iM)!<I`P!NuNg"+^K3#'9ls!<KA)PQQI;PQQ:6JH5eT!H`knbQ^fC!J(9n!>tq6"L.uA!<K>(Bka@J1'%OZ1'%OZWrW6P!<KA)`!:hoo\T\&!<I`P!NuOB#Cuo?"+1-#!<KA)S-4BDoE%bg!J(7nOU2U#1'%OZWrW6P!<KA)Ck2W""FL6$!<KA)<.P):!_rasJH<=_!<E4)R2k`&_&G-1"T`]GJH5eT!MfmM!L*\6!J(7PY5oVo!K7+U!<I`PO9($>!==Sl!W3(7Bn(p>@;.It"TbY)!J(7PY5t`8!J(99#CHQ'!<KA)`+so)S=]gW!<I`PG6&oh1'*13!<<6'nH4ZH"Yp*)!AXZr!AXZj!AXZb!Ig^Di=O*E1'%OZF9*6[Y5uiO)5I=]!>tpA!PAUSZj'8+!?$t"e-?#b$_.5(!<E0+#)N@D#pICmi<'"V"Yp+D!<FqVN<'&8!JLOTPlUmd!AXZZ!NQ5%3<?;aZj&OL#(-G3!NuNG3W'(V!<G4R!>tnU&HS[4+V=b1gAra(!<F'%)]8Z3!L3`f1'+K[!L3Zt!<JGd&HMnf!<iM)!<G1]Y6!D\3Ks_q!BC1a!=V!,#>P:#3HkK)$'52c`;ouOYlPF;!>?%G2)52?!L3Zt!<FAV&^1;\!<EdZ&HR;8!EB.U!<iM)!<G1]Y5uRW3Lg5"!BC1a!V?ISoDq\f!BGc5#ltY(!<KRu!?#)B!>.'fDuh]pMZEi_!<EcrXTK.91'&s-K)l8Z&J5%k)-[+B&L%f!bQ9O#5QNV@a8l;J&Kr#U,8gM;!J:CR4rY@?1'%OZWrW5]!NuNo"$)SNHiZ5.Y6"P+3QqV$!<G3i!<Ha41'%OZF9+B&Y5tF?3NN7^!<G1]Y5tF?3Q))K!BC1a!R(^-bRRAK!BEB/RfNPH#?h]_!F#R*));5c!<FqV>lc\]"TbY)!BC1a!OMqhX@mpA3<?;ae-7pd!_ras3TpJ]!?$t"Urrcf)'Tq9S,le".021)=91/X"Ta8W!BC1a!JJl%3NN7/!BC1a!UKqLg`fJo!BH5BUrrcf)'[H6)4U_2#q5nP!>tnUJH=F2M%c!b1'%OZWrW5]!NuP%"$);EHiZ5.Y5uRe3P:g^:&tAUA.\hS&HTNK)1qqr!?i$U[.45H1'%OZ1'%OZF9+B&Y5uQB3P5HA!BC1a!K77DeC+Fn!<G2b!<K/&+sA,B!jht/&KrV)&HRLb)$(Te!MfrD&HU[5.5Co-!EK4%)*T8_!AX\f!s&BF'q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!VWSu1'+cu!AX\X('-/kV%s)n!R0U*.?OY9!KdB`!BHq\OTCRFHBA5j!Jph\OTC:>!AXZZ!AX\`/cd^.N@+aZ!D*;h&HTNK=b?_u!F[_a"T_d5B`VE=!F[0\@CuZK!<Ed@.KNBI#uNucVu]`r;)//N!J:E0!<J;`=p^St!F#R*OTCOEZm$*M!<N+\!LWtV!Ioe>OTCjN1')e(1'%OZWrW6P!WfJ*N!"V4`!(5`JH>kU!K7,3!osE1!J(:QY6!tkJHCc5:&tBH!i5qYp&Pc1%C#qr!<E3bV&#0o!AX]+#Q[KtOTD-V/MX(.T`HnLPn*mN!<iM)!<I`Q!NuOjH%?%8"ag?%!WfJ*g]`61ZtrJ<!J(=(!OO$_T`G2,5G8+O!IqctT`IG7!TaUg1'%OZF9-po!NuNg"G$X8!dk$"!WfJ*X@e$FKL&?6!J(:a!R(Y.%1rWb".90%!R(Y>!EqL_!<IoUOT>J3<WN5`!C"aBOT>J<!EB.U!<iM)!<I`Q!NuNoQN;X=`!(MhJH>kU!SkctJHDVg:&tBH![<kf!@a-3&HS[4R/mm#KMS9B1')%h1'%OZWrW6P!WfJ*Zibj\PQuR:JH>kU!Rq=)!e^VM!<I`Q'ERe+!MBJP!ssM^V#fg!OVPtB1'%OZF9-po!NuP%mf@t@r!%NLJH>kU!Mi#4!k^9`!<I`Q&HU)XJIN1lbQCu[!R(XS&HU)XBncXc!@]c)"T`]GJH>kU!W3%N!k\W9!<I`Q!NuP%"+^Nl"ag?%!WfJ*bR8t']UJps!<I`QW<)A4!>48l!#Zq'HQ`FW'f#fL'`g&j"T`uOJH>kU!S#R!JHFm6Hi\d"!NuNgfE$O)KQ9fg!J(;U;7R,:&HU)XR/mm#bQFO>1'%OZ=uiP_!JUW;!<FX%!?hK#!H&4+!Rq-S!<J#X,)H>W!Se6J!JK2.Bpeu&quiDgR/p=h!JphDKEo0uM#f@4]b:E%!<iLG!J(:QY5sS3JHEIgHi\d"!NuN_"b?aQ>##)!JH@E#m1[kR1'*X@!AXZZ!IOp!!WfJ*KYmhA!rN7M!J(:QY6"P>JHF>::&tBH!ZY)-!OT$2>#@!TK)m\-;6^.!!<FqVQiR5U!E#Ap!@_2L.05h;;4P#p0ouF[.OeN*!EfF(H<F*B1'*I;!AX\c"9C^J*Dlhm!<iM)!<I`Q!NuP%:4WJ2#CHQ'!WfJ*o\T\#!j#$i!<I`Qm/[5l!Er?_!<HA,R/m=l@A*]&=uiP_!JUW;!<FW)!<iLO!J(:QY6!ucJHFm6Hi\d"!NuOR]`EZc`7k;f!<I`Q51L+a#lud^<<4iU"TbY)!J(:QY5t.-JHEanHi\d"!NuO:ecC=']_2A$!<I`Qm/che.?OWTOTCRFKJHa4!KdC<!K[<_1'*p^!JUW;!<FW)!<iLO!J(:QY6!-#JHFm6KE2+)!WfJ*e0feKr!%NLJH>kU!JJDmJHEd[!DWXrJHB#s!O2q3>$76o!Erp*!<H@aW<!#T!H8&?]E*"d>&d[G!Q5%ZBef\m!EsJO!AX\@*s"+t"TbY)!J(:QY6!G%!J(=-"ag?%!WfJ*SF?Q1!k^rs!<I`Q1'%OZ=Q':f32@HV%H.<g&HSt1i;n;a!<EWA!L,S&!FP'l!ARsO!<G2b!<MEcHKbIh!T=&p`,jl<i;p(^i;qm<XAjiR!SIJS,N/Zn/_L/P!SIJSY6!_,!SILdiW2dT!SIJc!R(e2!F!#=R/m=l@A*]&1'%OZ1'%OZKE2+)!WfJ*][[%6!_dtBJH>kU!PHq`JHG0\Hi\d"!NuNg7tC`;GYS8?JHB#+#f-lLL&mD;!@`a(OT>J3&HU)XOT?$pbQF76&HU)XT`J=WW<!#T!AFP/!KdB`.1lU)"-ETr!R(Y6!>,@V"/,a!3N3#[1'''0H`7#HW!"jV"TbY)!J(:QY6!-4JHD&@Hi\d"!NuO2&:jnYB2/I.JHGZK!VHHo&HTNK\H.<`+T]C[=p`:O!F#R*_#Yar!PnfL!jht/&]"Jt!O2Y+!3lR(!N?)T!JgaW1'%OZWrW6P!WfJ*S;[K"!lR9M!J(:QY5t0]!J(<:2bjASJHFU-W<&t!lq.S`!LWtf!J:DE!O2Y\!LNlg1'%OZWrW6P!WfJ*gpR67!fR>2!J(:QY6!F&JHGb:!DWXrJH@-k!<K/#,,kUB!S#Bq&HU\0!P&53!<K/#1'+<S!AXZZ!NQ5%JH>kU!W8DfJHD&@Hi\d"!NuP%H@Z.Y;GI5nJHDGE!Ped<1'%OZF9-po!NuNgRK7s@r!%NLJH>kU!S!kFJHD?t!DWXrJH?-D3Pbis!Drkp1'-#6!K[?+j8g]d!O2Z^!<E4IM#iG60nTKE!KdC<!HeDu!<iLO!J(:QY5u"_!J(<*!NQ5%JH>kU!ORI[JHFU0Hi\d"!NuObK`Q`+gt`!+!<I`QI)R#7$D\4g!IY!1!Mi(3OTD]fOT>I`HBA5b!Jph4!H8&p!<iM)!<I`Q!NuP%I";?h"FL6$!WfJ*e9QTH]]fGl!<I`QirK1V#FPT)!Sl-)T`J0p!KdD/OTC:>M#f@4GQBQ#)Zc$$Zm$*E!<Ki/OTCRF5)fZ,!<FqV])_qZ@0+UU1'+ck!AXZZ!NQ5%JH>kU!Siq@JHD>EHi\d"!NuOZAUsoA_#[:3!J(<K!<IiY));5`(BJ^\!==AZ!<Ee;!>,>5K)l8Z)-R=i!F#R*)1*5%jVBTPJ,o[+!<iM)!<I`Q!NuOJhZ890S-43?JH>kU!T_6$JHFn,:&tBH!^?_0"&UfS'`emIbQD!'!K@Hf5(sAi!AXZu!AXZZ!IOp!!WfJ*e4P8nj8s]0JH>kU!ORL\JHDVt:&tBH!a8Is$3==5R/m=l@A*]&1'%OZ1'%OZHi\d"!NuOrIt7[f+FF3@!WfJ*j?nJ"KGmSd!J(;U3N3GgL&mD;!@]c)"T`]GJH>kU!L1J&JHFm6Hi\d"!NuN_7Y(X=ScMRe!J(;D!KdEI#D3%3!LWtn!LWrh!A0E7K++.K1'%OZWrW6P!WfJ*lmmVgPQuR:JH>kU!URH"JHFnA:&tBH!dOgq!Wc=&!KdDC!Jpij#*ApA!<iM)!<I`Q!NuO",_6#]#CHQ'!WfJ*PTPGXm'6Xe!<I`Q9E@9WK)m\-M#jj^M#dVXH7=[OM#i50)$,j#&HS[4R/mm#ZsfX/1')n+!AX\`$3<!jbmo+V!<iM)!<I`Q!NuO"MZJA1PQuR:JH>kU!T`_NJHF?D!DWXrJHAOHK`_@.!AOV;!O2Zf!<E3QM#k!fOT@3<qZ['5!R(Y&!>,@V"-ETr!R(Y6!>,@V"/,aM!JpgX.1lU)"!J6WbQB:+!R(X#1'%OZ&HU)X3JIPX!@`@u!It5,!S@SWVu\mZ;*Oj`;#rEQcj9_.!<iLW!<I`Q!NuNWPQ?=:X9O%QJH>kU!JGTH!k]%=!<I`Q1'%OZUB.>"`7Y0En,Y]ni;isdi;isV&HT8d!U0Vh!<M-[Hf4u+%1rWZ-fG*/!T=(<!MjRJm*#Lh!T='^!T=(<!K>J.F91%q!@-P(N0F@r!IOq$!<KA)e;=:[!K7gi!<LjSK)lhj+V=aN#:U5c]J/"@<WN4E5+N')!AX]3%fnEd"T`]GJH>kU!TZ4k!k\V_!J(:QY5tH<!J(=-[/j#'!J(:a!R(Yf#8%!\""=f_bQBRT!<iLY!?hIe!VFtEOTCRF=tuEG!J:D-!MKNL!Gqi]OTCRFr/Le^!<J;`.>\(^!KdClOTD-`!AX[H!AXZZ!JCISJH>kU!Ru(>!h9C@!J(:QY6"9?JHD?R:&tBH!fd;t"PX0D!AX[U!O2[!!<E5(!MKOf!Q;/B<WN5`!AX[`!J:D-!Jpi^!JpgX!J:Cr!KdCd$(1ep>6+be!AX\c!<FqVD#lhS"%`MK!N6;*1'%OZWrW6P!WfJ*e.I65>^QR'!WfJ*XN(?m!osec!<I`Q2*lMM!C$/^OT>J<!P8[>&HU)XT`KlKM#dW+1'%OZWrW6P!WfJ*guAEd!h9C@!J(:QY5u;E!J(<Z#YkC$JHB9]bQE\&&HU)XOT?$pbQF761'(b`&HU)XM#e1hbQEt.&HU)XR/mm#bQFO>L&m,3!@]c)"TbY)!J(:QY5s;_JHD&=Hi\d"!NuNo#_<&II80eDJH?K:JH5d,!Ta[iO9)^4&Wm(p]MFXjOTBfk!<M*f1'+uh!AXZZ!JCISJH>kU!Mk*o!e^T%!J(:QY5u!MJHD?^:&tBH!X[N_@>P"K?&8R_1'(qeK)m\-OTD]fOT>I`/VsM/"H`^?!W*B.&HU)X;%WiQ"'H3:bQD9/!<iK9!R(X[L&k-P.=4nmQjPSLW!EDZ!<iLW!<I`Q!NuO2QN;X=>cRl+JH>kU!OS0oJHD&?Hi\d"!NuOBFFaM;oDq\f!J(<@!RV&O=>Bp-!s&u7bQE\&&HU)XOT?$pbQF76&HU)XT`KlKM#dW+1'%OZHi\d"!NuN_O9'n6PQRre!J(:QY5sTD!J(<J!d"Ho!WfJ*N0"'k!gEe7!J(:QY6!E\JHGIa:&tBH!^r:3!LX50!WgNN!GQ6K]E;k^!S#^%Bk]='"T^@Z"TbY)!J(:QY5tGFJHCc7F9-po!NuO"H@Z-N"FL6$!WfJ*e.mN9m,7t?!<I`Q.9Q\6%fgT`B`K;jBg.4SB`Tsi"TbY)!J(:QY5t_GJHD&@Hi\d"!NuOr14]MnQ2s_]!J(<k!<FJI&HU)X=V1\Y"(@8lN(d)_1'+T\!AX]A$ir*a"T`uOJH>kU!NbPeJHG`RHi\d"!NuNgC4QHQDGC35JHA$N#E]#f1'%OZWrW6P!WfJ*r3QKU!gEq;!J(:QY5sk>JHDq%!DWXrJHCf3!Pf-F1'%OZF9-po!NuNgjoL#7r!%NLJH>kU!S#j)JHFn-:&tBH!YGIW".9K.!R(XK&HU)X@57k6"T^@Z"T`]GJH>kU!L+IQ!k\V_!J(:QY6!FM!J(=M&l&H.JHCH)+T[u?=pZVY>6+aJ+sA,2J-!"X3>!E]+T]1]1'*aH!=;&C!KdCHa9Ib-!AXZZ!H\?n!WfJ*h!b>q!o*m*!J(:QY5t_KJHD@J!DWXrJH@S-"T_uh!<Gb(!OSm.klq_#liut\:&tCk!>6R7!<I!.=lBD?!FP'l!DsF0m-t,H!F#R*klG_]!T=(D!BptO!<Ec5XMY(t!INc+!=]VA`&Q]VC[<V2!T='^!T=(<!R/I_WrW7S!<FG(!M"&\!IOq$!<KA)oXP"U!SfJ+!<LjS;$"07!AXZZ!H\?n!WfJ*be=+/!e^](!J(:QY5uS?!J(<2])bY-!J(<6!K<KK.=hh0$$cPT+b9XpZiM<fEA@Ou!AXZZ!IOp!!WfJ*m!o+f!e^]W!<I`Q!NuOjJ,t3&PQZ@7JH>kU!PG91JHDW4:&tBH!nRI'(<Hsc1'-#C!IGCZJ.XO;"TbY)!J(:QY5s;QJHD&@Hi\d"!NuOJ;Lnn>@nm%*JHGED!Lj8o1'%OZF9-po!NuOb8q@&V"02G'JH>kU!TZk(!lP7i!J(:QY5u9[JHFm=:&tBH!r)fo`;pR5&$Z-Y!<GBW"X*n%!Vd</&HU)X@57l1$NW!`"Ta8W!J(:QY5ukI!J(<*!IOp!!WfJ*e09GF[(QK8!<I`Q$(23AOT@Y]%Zpbm1',/q!<<N5^]V4O@Gq824c'37W!+pWjTbfA!Smt]1',o1!N#l8!?!Wn"Ta8W!EfH,!R(aNX9!\L=TP],FBSMG:&tAuO9)_a!>ub!klr#q!EodY!AXZp!J:D%!@\T]Hneh+!@]3A.AWmC>6+aR1'%OZ1'%OZWrW6(!NuO:#?d8qHi[@NY6!u4=]A,s!EfXV!JLP0!UTsi&HU)X)4U^F!<FqV"T`]G=TP],1g+pJ!EfH,!UKkjoE.hh!EkKbgk5\_OTZ6sHnee:3<:l9"T_X)!@^2A.021)%0;^p!<E3V!<iM)!<H=(Y6"!8=e#VB!EfH,!TXJgPQsqa!EgTq&YpHE!<IR.<WN4M1'%OZ5%#f?1',o-!J:Cb!>uIMHm)\p!?!Wn"T^@Z"TbY)!EfH,!R(^MZn-S*=TP],KL&b2"&8jt=d]9k#pFf>!?!%9!HS9*fDuij1'(Y]1'%OZWrW6(!NuOb"Bh5tHi[@NY5uR&=e'>(!<H>U!?hI]6NNtf+V=afjT-f2!<F&n!GDKh!S@DR8HB,8K)lPb+V=b)!@_4R!?lrK!?!%9!M';n1'%OZF9,MFY5s=>!Em&>Hi[@NY5u!8=o@^h:&tAuK)mD%.1lT.OUG@o!@]3A.?lYn!<FW5gB&f)1'-tI!AXZZ!JCIS=TP],jLYFqKEll*=TP],]P^mM"&8jt=\cd;!?%R3)$'b5!<F(3!>u1E&HU)X)4U^F!<FqV"T`]G=TP],e?T*XFF4*l!NuOrl2b&3XT;/t!EkKb`2<VjR04*&Hneh+!@`@E!S[Z2!A+=r!<Ed(!<F'b)$/q&1'-D9!?:8(_$p,L1'%OZWrW6(!NuO*10MO!Hi[@NY5sRd=d6r-:&tAuAaJdb)&XV9)4U_2#q5nP!>tnU1'%OZHi[@NY5tFJ=^6U\!EfH,!Mh/I>^QQT!NuP%)Hk"s!DWXr=Y^!]!DLG>!D1Ml!?A'H_$lheCSY3,8Zi(c8^toaF9+Z.,>%Ob!C;)65ln.i]ECO='M\Z06'),;.iB3K)&_d2&HS](!MKrX!<iK9!PEn:&g8+n5553t!AX[#!<<6(aT<3EVZegV,lob%*<@nr'`g&j%07pR%H/7W&i'Ik!H\>[!NuNg"W=*;WrW5=!NuNg"W:Qm!>tpA!PAUSPQOY]!?$t"oWS?&#m'r,#mo&]#m$_$1'%OZ1'%OZWrW5=!NuN')2*$`!<F&=Y5qT?U]PoE)$-oAj8p4;#>P:#).S4!$1,_6S,ios!<<B-+lNJ;XJZ4W!R1ZH1',>q!AX\h!We_j!?i>G!<E3%1'%OZWrW5]!NuOr"?@HL!BC1a!V?LTX9!\L3<?;a]EUB\"&8jt3J.>E!>ujpOU7NY=pZVY=qNIi1'&<p1'%OZF9+B&Y5uQH3NN7/!BC1a!Ls?SoE%bg!BC_mbQit1S,jK.!AXZZ!H\?&!NuN_T`I0T!IOo.!NuO:#<?Tq!<G3B!PB*QR0?b#+TZ3V)$)JnP5t\!koJFqd1%i3?i^i?ZtCgg!<F'%.iA@C!@7bj!<Edb!<E3=&HS[/+Yj'`!AX[P!<<W6KEG@?q#^KrR&C0D!Q>-A1',&j!AX\`!s(.X`<H>T!R(dGS,lIf!AXZZ!H\?^!NuNg"*(+<Hi\3fY5q=:bQ^fC!HA)W;5"DF;$!Kr1')4m1'%OZHi\3fY5uQDEMNhe!HA.D!L*b-ll]%(!HA.aUB+4`>#Bh]!<Kht;+Xqg)$'c&$rKT";'>rq!Aaa3!Q>0B&HU)\;4IYa!<GjT";.^91'&Ku>6+b-HW^BG"Yp)^!NQ5%E<36Dm#V6fPQuR:E<36DoE0+*!DWXrE?bKi!AXZZ!H\?^!NuO*\H-]W#(-Gk!NuOBCN5l:!DWXrEJ"9(!P&A;6"'du!<H=I=]pDc1'+$K!AX\(!D*:m6*pY9&NNHDSHAmJ!<iLO!HA.D!R(^e]EX#i!HA.D!R(^eU^)8JE<36DS5XFO"ASsuEH_Ea#t+4lnHK#]!MKSr3ALV[!AX\`!W``2!<JGd!<E3V!<iM)!<I0@Y6!\bEKgTR!HA.D!TX9$]E<N^E<36DZn-4H##51"EBi7[M$X2<!W)lu1'%OZWrW6@!NuO"6#hhfHi\3fY5tF$ENEPC!<I2S!=8d(DF%FT!>,@F"^tF4!DtTQ"T^@Z"Ta8W!HA.D!R(pkr!%NLE<36D]J=J[#YkC$EI7Ke!Smc3!?2%p!<iM)!<I0@Y6"P'EKg]U!HA.D!Q98']UJps!<I0g!<iK83<=I^!Pea;K)lhj;6^.!!<IfR+TY_$!<iM/!EfF(.8`rFNWBaU!`:]R,6<K!_$ep(_&P32"Ta8W!HA.D!Rr01]E<N^E<36DbcLncX9_Q%!HEJ>"p(q11'*13!AXZZ!H\?^!NuORg];Em#(-Gk!NuO2W<%!t"\o(!EJ"9(!PnnB6!44m!<H%A;,R7O!F#R*;)/.U!AXZZ!NQ5%E<36D`5D[roW/(H!<I0@Y5uS[!HJ#AHi\3fY6!,nEJ241:&tB80\Hit!>.'f"TbY)!HA.D!ORR^EKg]U!HA.D!PAPToLr!\!HGaQ!Rh)N!!rZlW2BeS!F5^]!EB.U!DNRuq$DTQR0bVL"TbY)!C6ai!R(a6]EET_5ln.iF@#g/:&tA]%06J1%KQS2G6%^NWW@YU&HQ&A)$)Jn"T^@Z"TbY)!C6ai!Q5(+`8^lG!C6ai!Ls9YUa&V8!C8Lb&J7VI'`emIbQfSe!@\$M&.nqK1'&U#1'(kc1'%OZWrW5e!NuOr"$s9rHiZM6Y6"8!6*pbi!<GKu!<E3M6Bm<-==H!+,lrW!!<FVn.4Kom=s5m,1')%h1'*aC!<<cD+jgBT'g^d[BtONSM#luGklY?sN</mT"Yp+T'`g&jSJ;/\!L4B#%06J11'-29!L3Zd!<IfR!<F&M!MfrD&HTOn.96HM)*\!,)$)JnSIYa*!<Gb98P-PrZiL1>8Laa$!C31Z3TO-p!F5^]!<iLW!<J;`!NuO*#*Ar!"+1-3!<KA)S-G)VoE%bg!KdD8!C6`H&HTNK6%]1M!D-IW#>kLW!Fl-c!VHp'1'%OZWrW6`!<KA)1m%ft#(-H6!<KA)liN:MoE.hh!KdEU!C6`(&HTNK+bKe-!@\T]e,_9Z!<iKZ!<iM)!<J;`!NuO*\H.fn*..dL!<KA)m#V71!Mfin!<J;`>6+aRNWCRX]E5G@!>-b1!>tp"!N\"I+Yj'%!Ep?i!F#R*+[4Ea+TX>!blIi&OT_p/kl`aB"TbY)!KdB`Y6!G#!KdDA#'9m.!<KA)grTSZ!PAVa!KdB`Y6!_*!KdDQ"&8jtOTC(8;#qhD&Ldaf!>uImHs$KD!YGI_!BF<q5lk!e!AQ>1"T^@Z"T`]GOT>Kd!TX9D!PAVa!KdB`Y5tF?OTEr9:&tBX!A,`NW<tB]P5t\>!<iM)!<J;`!NuO"6'22<"FL64!<KA)U]Z_[XC+d(!KdE"!<LCH+e/QV!<Ec5lj#7F&HO$e!R(Wp1'%OZ%iGBK1',o-!K[>858b>N+TW/e!MfcG1'(2PK)oB]3EdRl!F#R*3J.?@!C7:uHq@NC!C;4;#<>(*!<iM)!<J;`!NuN_bQ3h,PQuR:OT>Kd!W3%^!K77Y!<J;`3s"FD!AXZZ!NQ5%OT>Kd!S"CUOTCCFHi]?1!NuOrl2d"JbcLn@!<J;`ILuT(&HUA^.9cfR+Yj'%!?r[1PVcSF!?le5!Rh-+!JLg\O9+\Q.6/S43Lg+R#tY/p!>tnu&HU)X)4U^F!<FqV"T`]GOT>Kd!W3ju!NZ<L!KdB`Y6!E`OTErP:&tBX!>,@V#PeRo!>tn=1'%OZWrW6`!<KA)]EF>t`!(MhOT>Kd!Mj:h!Q;nW:&tBX!U^!Tm/\Xr+uqZR!Eoe$!N#l8!BE"TbmB%.1'*(1!AXZZ!H\@)!<KA)XLeLq!JCT'!KdB`Y5u"b!KdDidfE2E!KdC<!<iL2B`Ud;!T`2?JIN1lliq`1!<I`P&g:ri?Z?*<&HRhdGnC(1#(ZeM!<J#X&g;5qH?!Y5XoW6NlmHT0\,g;XXoW6Ngh<_h!FZ!RBtW!t@=/)a!NuOrhZ70(irMmU!F_`(+TWH))&\)MO9*!Z.4G;q"=Yd#!<F&n!K[?`1'-23!AXZZ!NQ5%OT>Kd!L3?[OTA^/!KdB`Y5sm_!KdCfHi]?1!NuO*DNOtT_?!C4!KdDg!C:_9!XVFI8Kp_tS,le"=TPB#)$*;mp];<61'&s-K)kuR)%cnF![/-Vlj"t?!<F&n!B:*8!<iM)!<J;`!NuO*)j(/c#CHQ7!<KA)g^'#CbT'@Y!KdC9!J:RW&HU)X)4U^F!<FqV"T`]GOT>Kd!OS-nOTDNaHi]?1!NuO:7?IWCC/+d1OT?$pbQGBWS,jK.!AXZZ!H\@)!<KA)e?8n8!DIkAOT>Kd!PF$cOTFNS:&tBX!K[?[`;rPm!jMbd!<GC*"uu]>!<iM)!<J;`!NuOZQiW<MPQuR:OT>Kd!PICmOTC\::&tBX!P\X9XTAMedfU`o1'(qe1'%OZWrW6`!<KA)eA)*I!K751!KdB`Y5t_>OTED/!DWXrOTE)q&HO$e!Rq-!>6+aJ+sA,R!a>[++Yj(;!AX\>#6?R\"T`]GOT>Kd!ONE#!NZ<L!KdB`Y6!]5OTDQE!DWXrOTC(8&HTu^&HUA^+^4sJ)'Tq9PVcSF!?"(W";q4q!L3iiO9(#R.6/S43Lg+R#tY/p!>tnu&HU)X+e/QV!<E5&=[>?\!?i%88i\0uQiW$G!BH5B]Or*J!PIh$5s[7,2utc8"TbY)!KdB`Y6!F&OTC[MHi]?1!NuOb@?CT?M#g?P!KdEN!BC1g!AXZZ!NQ5%OT>Kd!S$`BOTC[OHi]?1!NuNg$'>8D[K0,(!KdBh!?2%p!<iLG!KdB`Y5tHC!KdDa!IOp1!<KA)Un.UL!R.nO:&tBX!J:CZ!LX!m#pB=R!<F'%1Dp3K!OE%4K)m\-)6j2[!<INb!VHOM!M]o$K)oZe8I7\&;-G,G!AXZZ!AXZZ!H\@)!<KA)N(9!2>^QR7!<KA)j9h"MjFmV0!<J;`<WN6s#<p318HCRI^^'rr!<iLG!KdB`Y5uRq!KdDa!IOp1!<KA)Zkni*e9+Le!KdBp!R(Xs%\*P;!<FqV"TbY)!KdB`Y6!FH!KdDQ"FL64!<KA)]Om9,N$(jr!KdE9!<N,i!@_%M!?$5%!U'S?!@7bj!<Edb!<E3=&HS[4+Yj(;!AX\;#QYM<bQA`Q!>tn=1'%OZKE2+9!<KA)N55OW!NZ=&!<J;`!NuN__#]Z!*..dL!<KA)Ukf&6!R*W#!<J;`V?+LB)4[?#>6+aB53N:j!AXZZ!NQ5%OT>Kd!W7&%!L*h:!KdB`Y5uS9!KdELe,`;F!KdEM!<FJIK)lPb)%co!!?kYJ!?!WnYQ4b[!QY9B1'%OZF9.L)!NuN_h#WW=X9!\LOT>Kd!RrEX!R.\I:&tBX!D*;Pi<rB]!?m@%+W9kP1',`(!<<<)'qqN/1'+3P!AX\H!<FqVPlUoN!<E3%1'%gbWr\>#!N?>[!<iM)!<FVMY6"7u.DuCC!<FVMY5sjk.AR2r!@\&Q!DFqq"ASsu.:q"4!>,XK%KR.A#n[an&J;r1B)rSF1'%OZ1'&<p1'%OZF9*fkY6!D\.AR2r!@\&Q!Mgqh]E_14!@`3n!==hge62nC"UPbA&HE+L&Ma@j!?r*fN5u$(!<Ecr)\E*+!@%UF&-k?ai<!.2$'>>PW!+pWeHGt/!R1cK1',>t!J:CR!?i$Ue,_"&!<F>f+X*(,>6+aJ5,AT0!AX\0!s(.X"T`]GGlb)Lj8sUKHi\KnY5u!7H'AJ-!<IIu!>tn]&HUA^aU/U\]EL#j!<F?j+T\DD1'%OZWrW6H!NuN?H*dg(!I4^L!Gm%o#(-Gs!NuO",C/&H:&tB@K)m+r+X/'QS:8]`&_RNm&HS[/3ALU=!>6P!!DBNu+f#/p!<iM)!<IHHY5uRWH'AP]!I4^L!Ao)gO9&)W!I<Z*!K@Ee1'%OZF9-XfY5sjmH)q$o!I4^L!JEpfXLS@,!<IHX!R(YV$Ch,7!<IfR+TX#9.4Ld9=qNaq&HS[/5nY=i!DA[Y.AR##!JLd[&HU)X+e/QV!<FqV"TbY)!I4^L!R(^mPQuR:Glb)LKL'mR"&8jtGmFGd!<JJeJI7MEM$8M4!<F>U!Rq-!>6+aJ+sA,*Vu^*'!?le5!W<'T!E0#a!<E3%5)fdj!AX[=!J:CR!?i$Ue,_"&!<F>f+X+LV!>,@V#;K6[!?j3!8-(IHeHZ+Z!<F&^)&^X">6+aBHPli'1'&[%G6%^VK)kuR)%co!!?j3!8-(IHTE5.U!L-k%+X/'Qm(`W6!Rq-)&HU)\3>*JY!IGsjI51i*#6?R\"T`]GGlb)L`'/IZ"+1,p!NuO2liDCm])bY-!I9b-]N5^0#9k<7m(`W6!Rq-)&HU)\3>*JY!IGsj'f#f_!<K%u)$(nB!PDJG+X/'QS,le"0`a$1-il(("T`]GGlb)LU]Gc=#-.b*Glb)LU]Gb2"FL5q!NuO".=(gqKE2+!!NuP%)L6u@Hi\KnY6!G?!I9V-:&tB@1'%OZ?Vpi$&HT9"!EiV-!E!3,!D*k(oZ[DF&HT6BBhk&u!HA_q=TNG<;-?(';#t$$!DsF0jJr;a>6+b%HVjeQ&HSsG;%$5ug`/KeJHu9U!ONc="+*lG%1rX5H;SJ5/5]9I!Du_D@rq`C!@(Hp\H,9L!D*<q!S#m*8bCm@:&tAeK)mD%T`Yl-]ETg;!<E3U&HUA^3ElLb0d8>,]E0hh"Tbt2!>.%9!?hIM+YbE0gB8r+1'*jH!AXZZ!JCISGlb)LN1L&q]E<N^Glb)LXHrs5lq^@W!I9:u!<F>U!Rq-!>6+aJ,4Q-dUo4;u!<F?-/Kk-M!V6EpO9+\Q&LenQ.@^EB#rr$`!>tne1'%OZWrW6H!NuO"0mS]^Hi\KnY6!.K!I9q)!DWXrH"@!W+V=b)!@_4R!?iX1+hW^6&HU)\0ie;U+[1tk+TX>!UBCUZ!UL%'+X/'QS,le"0`e-P)$(m9!<iLW!<IHHY5uj"H+X6,!I4^L!K=YlH)qr[!<IIu!=8cM,4Q*cKTH4=!<F?!!<iLN+T^d-1'+uk!K[?[E"O6;+X-3f!>,@^!AP/ebQg-@+X$kMTE68;1'%OZWrW6H!NuO2g&ZJ`#CHPt!NuN_k5fk0-Va[CGu=[9#6=f-!m(KYMl-_6!<iLG!>tpA!DFB,!dk"d!NuO"!ZAWT:&tA5O9,!X!=?"?!W3',#mgn=$$?O\e-@`0"Tb+o#lt&^!<W?pYmfk6JHGlY!lY;Y"LP'11',o+!AX]#!<FqV`;p"8!RUqQ$&KNT!<iLG!C6ai!R(a6U^)8J5ln.iF@#g/:&tA]%06J1K)l8ZYlc0^&X:TB1'%OZ=pZ>Q%hSgCPlUmd!>#hDXT:0X"TbY)!C6ai!Q54/PQuR:5ln.iS-D:O!_ras6-TE2,6>.P+V>;Y&PrK`!<iM)!<GIeY5oV/S-43?5ln.iX9LtLT`Imh!C=$m!OU5T$((b(!<Edb!<E3=1'(b`=t'aY1'*:6!AXZZ!H\?.!NuOZ"[R6X!C6ai!Mflbj9JE\!C9kn%KZ))=s5U$ZiL160e*2Q!H'>8r(8^F"T^Qp<[fI\.4H,t.4GQY!K[<_!!E=Z!M$%k1'*(0!AX\(!AX[u!>,@.0F=6M#lt&^!F5^YOTbIgq#rMS"T`]G)$-oAPQ_r#!il>&)$-oAPQ_qp"FL4f!NuNW!?(M4:&tA5V#^Um:O/H2#lt'g!VEJp!=:q!#lud^3rtEDSAbL0#sJe)!AXZp!AXZZ!NQ5%)$-oAoE?,&"FL4f!NuOr!ZBbq:&tA5OT>L$1'sHO#lt&,"pMXA+^s=2^]W)a"Yp+<!<FqVK`M30!IXu(!<iLG!@\&Q!R(`sU^*q$!@\&Q!R(`sN!=Y1.06UQ]E9Ui##51".2WWtW=':=Hl6,h!>.'f"Tb:t&HMnO!?oYhPlUmd!I"PF#tY-u&O$pA!AX]#!<JGd&HMnf!<iLG!@\&Q!V?OEU^)8J.06UQoE$Js"&8jt.>%X-!KdKs!Mfr<&HTQ+!?kJE!>0Yj!=^dbBE9jh"T`]G.06UQm#V5sU^)8J.06UQoE-Q7!DWXr.>%X-!PndK!Mfr<&HRP9+]\UE&O)0T&HOWf*<DE+&HMoZ&HNh+!Gqim!<iM)!<FVMY5t.l.@^Ng!@\&Q!OQYlX@c4g!@`:+\IAQ]!IPbh!<Ecf!FPq4!<F'r!>uIg1'(qe1'%OZF9*fkY6!G#!@afLHiYYsY6!D].>6@T:&tAEK)lPbR0F6(Hl6,h!>0qb&HNa]!Rq,n1')V#1'%gbD93"()9ELH!<iLW!<FVMY5s:X.AR2r!@\&Q!Sdo/U]X?m!@a*2KZ!m/&L.#]&Y&l*#pB>H!>tnM!"oY_:#Q/1!EDFV"/,f3#sH2*"Yp+d#6?R\XTnk^!Mp#%&HROi#r2P[%083b"T`]GM#dX\!R(b)!JCK$!JpgXY5u9?M#jsf:&tBP!K[?CN<'WJ#ESuY-4rh2!Sm2G&Q+VjN*6frO9+.\!>/b%!SiJ3&SX!$"T]6E&HO`qPm!la1'(Y]1'%OZWrW6X!<KA)X9OL^N!=Y1M#dX\!Mgrs!PAY4!<J#XquI*)&J5&V"W7mQbQf;P!@^#01'&m+1'+3\!J:D%!?iX1+bUtj!BC081'%OZ<WN4EF!83ur*(oWoa(XS!<iLW!<J#X!NuNoT)jcL]E<N^M#dX\!V?DL!SdiR!<J#XO9+t]5p7H*"<iFR>6+aJ1'%OZHQ`Dq1'*pO!AXZZ!NQ5%M#dX\!T_<&M#kNuHi]')!NuOR",R&K;bd>oM#g?3p&Q$SYlQ!K!C"a8+TX>!m/d<M!T`qT)'Q6c+TVU-m11?@1'.=`!HT./$^:fM!Q>?G1'%OZWrW6X!<KA)S8F)`S-3p7M#dX\!M""`!MfsJ!JpgXY5s=0!JpiIQN9h^!Jph'!R(YN$(M#.!<G%qoa6?W1'%OZWrW6X!<KA)Zic-cPQuR:M#dX\!Rq=1!JCML!<J#XVuZpl!<FqV"TbY)!JpgXY5uQpM#kNuHi]')!NuOr_Z>SpXIB5c!<J#XdfJP'!>uc[!>tn=55bX&!AXZZ!NQ5%M#dX\!Q98?!K751!JpgXY6!E&M#l*C:&tBP!A>Ss)'Tq9KJF,?UerRA!<F'%V$._;1'.=W!Ep'Y!Ls06!<FqV"T`]GM#dX\!VAU5!PAM^!JpgXY5uR*M#m86!DWXrM#e1hbQED!S,jc6!Ep'Y!Ls06!<FqV"TbY)!JpgXY6!,oM#iP>Hi]')!NuOJXT=7ZX9_Q%!Jpj=!<E3-&HS[4&J5'9b5iJ]!<ELR#m$:q1'&<p1'%OZWrW6X!<KA)e/aAHN!=A)M#dX\!Rr-H!H`\iM#dX\!S!/2M#iPb:&tBP!K$nL!SIqp!PAUkK)ngM3ALU=!AXZZ!NQ5%M#dX\!MfaQ!Ls:7!JpgXY5tF"M#i81Hi]')!NuOB"c38U.8BmEM#f40e,b[6>6+ab+uqZr!jht/&NM<A.02:TN=(p3!AXZZ!NQ5%M#dX\!M#MXM#ihGHi]')!NuOB'Sujl])bY-!Jpg]!Or44.bPAa&YU+.r;d5;"#9nb"p$I["TbY)!JpgXY5t_k!Jpj4"FL6,!<KA)`(Ppfe@blX!<J#X)T;dbX8t'WUB:N^=:)&01'%OZWrW6X!<KA)N1L',!L*h:!JpgXY5slc!JpjDo`7eg!Jpi5!<L.C!AXZZ!NQ5%M#dX\!W4-u!PAP_!JpgXY6!-OM#iRQ!DWXrM#f@T!<IfR.01;1)&\)MK)m\-.96HM));3r!C65Z)2&5M!K.![PlUmd!>,@V"!O08+TVU$$)7Tu!\seD!Wb%W"TbY)!JpgXY5uS"!JphVHi]')!NuOj$]+o>#YkC$M#f@4"T^?r[fPie!I:gKH$S1XCW+X%H$QOnH$QcI!JCISE<.;0grf_<Hi\3fY5sTp!HI2C!DWXrEE_T6)$-6.)$'an!<iM)!<J#X!NuN_k5gD?S-43?M#dX\!Q6+;!PHVW:&tBP!F#TK"!O08+TVU/WrWN[#;Q=T"9C@d`<)h?1'%OZWrW6X!<KA)KX(W8!L*h:!JpgXY5t^PM#l,&!DWXrM#db\p]COP!<iLW!<J#X!NuP%RK86G]E<N^M#dX\!L-*2!RuQn!<J#XPl\E)!<FqV"TbY)!JpgXY5uT#!Jpj4"FL6,!<KA)Uj.^sXH3HX!<J#XgB$dG$*4._!ODq11'%OZF9.4!!NuOrkQ-M@]E<N^M#dX\!Mmg<M#lCn!DWXrM#i\=jRrTlR0'Vo+TVU-o)g-:1'%OZWrW6X!<KA)]Ng9oPQuR:M#dX\!JHpCM#l*c:&tBP!@7ca!WcI:+T\)6+TVU!!<iLG!JpgXY5t0]!Jpii"+1-+!<KA)r%Ns.r4E&*!<J#XO9,!X!C8^He<BtW+bKdr!@\T]U^&Ud!Q7tu1'%OZ1'%OZWrW6X!<KA)r*,!YZib[VM#dX\!M#)LM#ihI:&tBP!G;E6.?4EXn-:*l!NQG+1'%OZHi]')!NuOJZiQ!a]EX#i!JpgXY5ukS!Jpii#(-H.!<KA)r0RMA!UN'H!<J#X,1-XX#_Xt?!<Ece.KL[n5]n6O,;K:2!AXZZ!H\@!!<KA)N%p.i]E>28!JpgXY5sS:M#iP>Hi]')!NuORUB-2PoMeQd!Jpi4!D*=^%1rW:#:Y`8oF!r>1',Gs!AX\F#QZ[]"TbY)!JpgXY5u##!JpiA#(-H.!<KA)`&*;OZklI<!JpjR!>,@r#;Q=q"T\T,!03r\G6%^N=pYcA5"-%a1'%OZWrW5E!NuO2"sK39HiYAkY5u9<+^@bC!?i$UU]M.m!<E?)HP$8f1'%gbS,j3&!>,?c#8&]l(]g3/W>r/aaVOpg!\HR!W!+pWK`M30!IXu(!HeDu!<iLG!I4^L!W3.I>^QQt!NuO:"*n-H!<IIu!=8e;!Eqcd!F#R*8MU;M!?t*,`#2b[!D.eBV$'AC#;Q=&!AXZZ!NQ5%Glb)L<-a]4Hi\KnY6!\cH,Ke[!<IIi!<FV]!JC\4!>,@O#;Q>A"p#oF;1r=]!<H%]V#sQq1'(qe1'%OZKE2+!!NuOr!I9>!WrW6H!NuOr!I;$WHi\KnY5rHbMuufU!I9:u#m!ne!ML$,!F#R*;)/0&!<FqV`<$'m!=8d(>!Z9l>6+b%,#M58NWE>b!E"jX.>7h#1'&[%,$A'MnGuf:B`SeHbQi,C!EB.U!<iM)!<IHHY5onoZj1sZGlb)LX@dbk5u%F]H%Q,(!EnC_6"'du!<H=Y!H8&P+^"h4KElp.1'+ca!BtHO!AX]&!<EW1!<H@Y3<>WN3<9.9!?_Cu!<iLO!I4^L!W;HgH+X?/!I4^L!Mgc^e-8YK!I:gK0hJ/B>"Rrh!C#TI)$)JnK`_?2!<iLW!<IHHY6!E&H%Z3G!I4^L!SelEbQb*K!I4^L!SelEZj1sZGlb)LKE?G31/7iNGp6)tU`BuN#D!3_<WN4u1'%OZ1'%OZWrW6H!NuP%$$ha<Hi\KnY5s:^H*lo=:&tB@Bt+1@!AX\[!Wb%W"TbY)!I4^L!K78/N!=Y1Glb)L]UJqIPh6"3!<IIG#m"I<6"p@(!<HUa!<iKZ!<iLO!I4^L!L*e6bQ`FqGlb)LKQ;@njT/*W!I5ktW=5;i!F#R*@=)D`fE*f/"TbY)!I4^L!S!/2H'AP]!I4^L!Rr09N!<#X!I8hhciX</!?"ll1'-S@!=4MeaT[5#1'%OZHi\KnY6"9s!I7@d!I4^L!L1V*H2JRU!<IIL0prIOS,kVN!>%6l)_qH#"9D+T(]g!)T`kHWK)kuR6*pY9&NMTI-ij;T#!GtG!so\cSYu]I!SmeX1',o,!AX]#!Wb:.!SJ'Y'L%ce&HOWf<<4iU"TbY)!D*<q!L*[XN!=Y18HH!q9M*G4:&tAen,Wgr&L%f!KJHa4!>.'f,69P#N<TCq!R(WPS,ios!>,@V!stIu#lt&^!<iLG!D*<q!NZJsU]PoE8HH!qUa&ID#>P:#8J)!I#I+Q)!=8c->6+a26A,U:"UQpb>lc\]"T`]G8HH!qoDqOZ!dk#?!NuN_T`I`D"ASsu8V7$E!=9>=e,^.c!<L:I+peRo));53!AX\0!<IfR!<EK=!PARJ>6+a21'%OZ1'%OZKE2*F!NuOjHV("7HiZe>Y5t`8!D/O8!DWXr8Kt,?$,d]c!<ELW!R1]QKEj751BA'gbQA0A!=8c-&HU)X$(M#&!<INR!NQ5V!A+>)!@\$U&HS[/&J5'9$Q2tG!=:L^2utc8RfNOF!<iM)!<GamY6!,W8aHS\!<GamY6!\b8X'@*!D*<q!K=De8_aPG!<Gb9#mnfWH3"$Q;<7ic!AX[%!J:CR!=9>=e,^.c!<EK^!It1O1'*"/!AXZZ!H\?6!NuP%mf?"]!IOo>!NuO*?qJ9i:&tAe&HUA^+^4sJT`cPW)8$#+!@7c!!>tnE&HTNK&VC)b!?!WnDuh]p"TbY)!D*<q!Q7/n`8^l?!D*<q!Q7/nX9!\L8HH!q`-Fr8])bY-!D1?5!>.%9!=8c5#n[Jj#m'f%1',/m!>,@V!stIu#lt'2!<EKjTE5E#1'&s-K)kuR#n[3f!>/N:!=9qV$-WH+!C-Z@!A+>6!V?aC#pKZ^KRI&*!==)Z!J:M1!K-sZK)kuR#n[3f!>/N:!=:L^"T^@Z"T`]G8HH!qoIid0KE2*F!NuOBcN-Uj#BTu<!NuOBcN-VM#(-GC!NuOB_uWG'HiZe>Y6!E`8^qNN!<GbI!<iKtK_GM0"oM"53B<TdCTJ"+fa+_]3B?/AKE2*.!@'VsAMJQ50`eHYKYmgF`6SHZaUA3,"=!@@$+t[j!<ELR#m'5m1'..P!<=,N'g_Ko#sF+GSHL6a+Y?i*i<"u>X02[^!M'`%1'*XN!AX\8%fol8!KdB`qui,_OTAX"R/m=h!<J#X50Z9J!<FqV,ls).qunO+!Et$TOT>JdBpeu&1'&<p1'+d!!K[?["Y".h@;u<O&U=C4!<iL.!<I0@quh"Z=qQ#\<WN585(tb+!AX];$itt]8HEfC!MfsG&HStRJH8dP!HC<J!HA,q!UU!j&HU)\R/rfYR/m<hWWD>hE<-*)U&fNWZiM<^ECt64!WcL+!KdD4[2+T"OT@3<2$&=1@0)2c>%s*"!F#R*M#i50@0)Jk&HR9I!AX[H!AX\h!s*a7!R3_^!R2G^4rmK$1'-2?!=]&1!AX\8#ltTW!TbX`!OW(3&7GU12_kEI,lnR6!<Mj61'%OZWrW7[!<KA)g]ZR:PQuR:i;it_!M!*I!@1D@!T=%o!VI'+<WN5X!BuSGM#dW4!C[#n!<J;`!W3(_!KdCdBpeu&1''?8O9,7_.>\(/JH:l6!Es3*!<FqV5QNV@NB%$$!UL&*M#efW!JpiI!Eoet!<K%u)$,Qp&9.`Y#;Q=1!WeA`X9C&@!Eof'!<HC*!LWsP]bd(;!AX\0)?GHk)$)/u!PAUkK)m+r3Ed"\!AXZZ!F#R*3?gID]E5G@!>.=A!@\&1!AR.HO9*jB.8d>N;#p\]XYEZR1'*Xd!K[>`"Y#9/=p^;l!F#R*M#f@4"T^gK$Aeca1'(Y]WWA4lE<-*9QN;@LZiM<^ECt5G!s,D&M$6`W!Ml%_=W+RI+V@RD;5GfED4q6o+.3@c!LX^[$`O>*_%)S@\I1.n"T`]Gi;it_!NZRc!Ls:?!T=%[Y5uQBi;qHg!DWXri;jMkbQkBTS,nHI!<IfR3<=,'BmB`d!@\V#>)<8O!Et$T5lk/73<<<'0`a$1`=W+^;$!4D1',o>!K[?[`;qEE!O2Z^!<E3bV$)VU!AX]S#QYA8!<FqVZNC5\!EfGk!==khEM3D:BrM+6<WN5h!C$/gR/m=D!K[Eb<WN5X!C!^jM#dW4!BgIF!W3*MM#ge2!KdB`>%sB*!F#R*OT>L\"H`_I!Es3*!<FqV:]W<Pm/mAQNAXQ61'%OZ9_@6D\H/3U?blaD8J)!I[/nAM&HV5&d/ag[liu,D&g>'l!IDQ_\H05AC\4Y.\H05AXoZ'6\H0']WrW7+!<FFU!OUqhYlT4QYlOm/!VG7MYlVcI:&tC#!M9AnAH=Oe"TbY)!T=%[Y6!-Oi;p:jHi`1,!NuNgVZG`Wm.CBS!<M-[>(H^2!<JDcBorDsZiM$VM#geB!EfG,M#gHS1'-S>!AX[K!=]&1!AX\0!<IfR=TNMGBmB^k!ITG!<WN5@HZ9&q1'*"/!C#$@3<:l9XTAN,JH:T.!Es3"!<KP.)%h]+>*/hg!Et<\;#rEQ"T^gS-;ae!!Ncq7O9)Ed.>\(/$'>5h>6+b]!AXZZ!C#TMM#dW4!Nc\052ud&!<FqV,ls).X9C&0!Eoel!<HC*!Jph4!AFO0!OW78K)oB]M#gdoOT>Je!<J#XK)oB]OT?$pI$k">!<J;`J(Op]!KdC<!R1iM>%)+G=qP`T>6+b=,&(b]!EoeT!N#l8!GOa"#]Tl#!A+>)!D*<3&HS[4GnC(YEe+6l!<I0q!B:*8!L5GA52@\;!AX[5!I"PF+cl_hMu`r.&HS[40bFH9])aom!<FW)!C-Z@!VHNq1'%OZHi`1,!NuOZO9+;@KEQZ'i;it_!Q<pti;rkZ!DWXri;m+jB`VBL_#XR@!<Hmi!<iKfSJc,B1'.&!!=9?(;0u.@r@Ti+m1fY&!<J#X5,/4:!<FqV70/JNqunO+!Et$TOT>JdBpeu&1'%OZ>6+be!<N*$OTCRF>%sB*!AX[X!AX\f!WeA`m-OgfM#efW!JpiI!Eoet!<K%u)$,Qp8r3SV#m$CoaUJ9-!K[>pB*"+q!PIh$OTCRF!N]Fd!KdDi!?i&3!AX[8!C"aP0`a$1[35P^M#dYU*ARZ'%KVXlr5A[cM#jj^M#dVX51M6A!<FqV"TbY)!T=%[Y6!]^i;lo*!T=%[Y6!^!i;oau!DWXri;k\7"Tbq1r:^6ifE&M`XoZ'6\H2%ECW*gc\H05AXoZ'6\H2UDWrW7+!<FFU!VB?r!IOpQ!<KA)r,8h@PaVVJ!<KG+0`gYB!>,@V""B`@.00H5h&g>31'&[%>%)+G=qP`T>6+b=1'''01')Fs>%)+G=qP`T>6+b=,&(b]!EoeT!N#l8!GRo%\Hr:n!K[>pB*"+q!PIh$OTCRF1'%OZ!N]Fd!KdDi!?i&3!D81LhuWqV!>top!K[?K#AK"q,)H>W!Ls0o$(1ep1'&d(%06J11'+L!!LNnE#6BY^O9*",!KdB`]^>f_!KdB`XBCYdOTDfi+VBP31'%OZ8r3Sd!s+JaX9C&0!Eoel!<HC*!Jph@eJO,D!AX]3&-5f4!GOa(#\a;p!C[#n!<I0@quh"Z=qQ#\1''?8O9,7_.;;soE<05TGl]Z$5QNV@N>DU)!<E3V!L5)71'%OZWrW7[!<KA)bcV!*!L*_7!T=%[Y5ukM!T='4!IOq,!<KA)`1$ed!UNNU!<M-[1:%(V#6?R\_Z9cn!<iM)!<M-[!NuO"/)^N!"FL7/!<KA)g_o&Or%1YE!T=(T!<LCLM#j+IM#dVX&HU)\M#j+IM#dVX1'%OZHi`1,!NuNW)W:_(#(-I1!<KA)e7%;:eF<Q7!<M-[5.)`2#QZ[]eHc12!<iLG!T=%[Y6"Qm!T='L"FL7/!<KA)oTB76!T[cd!<M-[O9,9u!@a]OYlT[^!<GCR$]+lb1'-kI!AXZZ!JCISi;it_!T[_K!F1!Qi;it_!OQ@q!N^qT:&tCS!IMoi!NQVa!W*6*5-#)H!AXZZ!NQ5%i;it_!UR)mi;o/JHi`1,!NuP%`rY-"Ue4A_!T=&l!VHZu1'%OZF91>$!NuO:]`I'mS-43?i;it_!Mh""!Mma::&tCS!N#l8!Qb_2!UL&*M#efW!JpiI!Eoet!<FqV=91/X"Ta8W!T=%[Y5u9Gi;oGOHi`1,!NuNoaoUH%Ul,7K!<M-[&Fg).o*@)PlO*_N&bRBUnc:KH]bLPW!<E3V!U'Xe1'%OZWrW7[!<KA)K]N6n!Rq4!!T=%[Y6!^@!T='\UB+*j!T=&`&\A3o1'%OZWrW7[!<KA)ZjkspPQuR:i;it_!K7KH!NZr0!<M-[a8l=<#m!6g(0LYn!PK0J$'>7.R/mV^!GRr&,+/J"!Ls0o$)mq+V?%P8R/o&D"TbY)!T=%[Y5t/g!T='D"+1..!<KA)KTlMr!N]p/!<M-[irK/]!AX];%KS<c"T`]Gi;it_!K7iR!TX<0!T=%[Y5sm:!T='Lo)VSe!T=&`!<N!'!W3(_!KdCdBpeu&1'&[%O9,7_.>\(/JH:l6!Es3*!<FqVDuh]p"TbY)!T=%[Y5uS#!T='d"+1..!<KA)oLRpAj>]m8!T='S!<E4X!C#<RM#dW4!<iM)!<M-[!NuOJJ)LEm#CHR2!<KA)`%g3OoI3N9!T=(!!<M*[!AXZZ!NQ5%i;it_!OR+1!Ls:?!T=%[Y5t_Ei;pSK:&tCS!NZ;&bQjO:S,o#Y!<EaO!J:b8!O)\-1'%OZHi`1,!NuNoQ3#qFr!%NLi;it_!Ru)I!N^cG!<M-[WWAdtM$j=bPbJ1])70Df&Q).to`tR-!<E3V!P8dA1'%OZHi`1,!NuO:_u\ftr!%NLi;it_!T^rqi;qGY!DWXri;k-Z!O30*!Eoet!<K%u)$,Qp1'(2PK)o*UR/mVV!HFe6>%sr:!EK4%R/oLh".9/j1'%OZWrW7[!<KA)KG<AGPQuR:i;it_!Q8m7!Sl]9:&tCS!K[<_N?80V!ODk/K)nOEE=i5I#C-m^jI61$!AXZZ!AXZZ!FNA<!DsF0e/Z:*>6+c8!FNYD!ARs'!<G2b!<L";-Fj/n!P&4p%ClK?&HRPK\H.&f!<EWA!K>q;\H*\\!P&7'#]'A+!P&6A!NlI6!P&6t/uo!RYlOkM\H1Kp!O2ZQ!O2Y+Y6!.?!O2ZqE_ZW9YlRl+!HHQhWsitK1'%OZWrW7[!<KA)XJc0Y!L*h:!T=%[Y5uj-i;p$U!DWXri;n9+p^.$W!<iM)!<M-[!NuOBFQ!8-"+1..!<KA)S=0K;!OT-5:&tCS!Vl`s!E"2@!K@UF!<iM)!<M-[!NuO2QN?%GPQuR:i;it_!Sh;G!R10::&tCS!T=%[<<4iU"TbY)!T=%[Y6!E\i;nlAHi`1,!NuNW0Aur]Ing"Fi;m^c!DsF0U^($7!N^<M1',Gs!AX]#)$)Jn"T`]Gi;it_!L.-R!MfsJ!T=%[Y5u;l!T='<O9&)W!T=%k!OVCuR0bVL]*/4f!D*;h&HS[4=V1\qRfQqu!<H&E;#upk1',Gs!AXZZ!H\A$!<KA)j>5`qS-43?i;it_!K?[Pi;q/9:&tCS!>,@V#MB6M!JpgX!AXZZ!H\A$!<KA)XE3>$FF4,J!<KA)oJ5A+m$7ZI!<M-[K)lPb)%cnVnc:IL!<FW5]*0Va1'*aN!D64q#Q^q+aTYNB!T]gQ=W+RI+V@R,!@Rt(!<iM)!<M-[!NuO*dfJD.S-3p7i;it_!Na`Ni;oGQHi`1,!NuNg-fG*upAn"i!T='6!<LCLnHPKaR/m<h%06J1PlUmd!AXZZ!H\A$!<KA)PW%J$S-43?i;it_!JI!Ei;oHe:&tCS!>,@V#N6)]!JpgX!>&*/gCH%?"TbY)!T=%[Y6"9J!T='D#CHR2!<KA)bh3$U!L+Hs!<M-[?NK@)!Et$TM#dW\BorDsZiM$VM#f@4"T^@Z"Ta8W!T=%[Y5slf!T=(?!dk%-!<KA)KZ=,P!SjFN:&tCS!F"Fm=TM]_!Drk]K*+sO1'+ui!IHO%`=t'."TbY)!T=%[Y5slC!T='D#CHR2!<KA)h!b@'!VDZY:&tCS!TX7^jTkm>!AOUP=qOm<ZiMTf;-I[*!AXZZ!AXZZ!NQ5%i;it_!OP/O!ON)Z!T=%[Y6!-+i;q0l!DWXri;k655lk.l3<<;\0`a$1M\6%G!<iM)!<M-[!NuOj52cO,"FL7/!<KA)lnmZ%be=*Q!<M-[dK.;t5li_AqZ['V!<iLG!T=%[Y5uRBi;nT7Hi`1,!NuNWY6!S_Pje]K!<M-[O9*jB.CfJa!HA,@54]#!!AX]+$NW!`"TbY)!T=%[Y5uRDi;p#QHi`1,!NuOjJ-"U0N&XQ5!T='X!>toP1'%OZWrW7[!<KA)oM=EHZj1sZi;it_!M%"-i;rT"!DWXri;lqeB`VBLE<08E!GN`lBq,3-$$cP,!LNlgO9+_8!GRAk,)H>W!Ls0o$(1epV?%P8M#f@4"T`]Gi;it_!OTN@i;oGQHi`1,!NuOb/E$X%^B%(1!T=%cOTBI,!XY7qBpeuGR/r]VS,le"W<!$s!>tp+!AXZZ!H\A$!<KA)['p(p!Ls@A!T=%[Y5u",i;qFD:&tCS!EK4%JHJ**&t&b$1'(AU1'%OZWrW7[!<KA)oGulkN!=Y1i;it_!ORmgi;r9]:&tCS!RCdL!LWrpOTBHq!Es3:!<FqVQiR4C!Nch4O9+_8!GRAk,)H>W!Ls0o$(1epV?%P8M#fIGXU]_6!P8mD1'%OZKE2,4!<KA)r-RB'S-43?i;it_!R/Xdi;ob"!DWXri;k-";4IYj$(1epV?%P8M#f@4"Ta8W!T=%[Y6!F!i;oGOHi`1,!NuN_6K%s03DKSUi;k.u%T/_s=p^St!N#l8!Jph@^_2J)!AX[u!AXZZ!H\A$!<KA)]HH/6S-43?i;it_!Q74]!VDo`:&tCS!K[?["Y"FpJH:l6!Es3*!<HC*!KdB`qui,_OTAX"R/m=h!<J#X1')n+!AX\`!<Ea/!UCCS!R2)THV"6t!AX]&'*1:L"]5:U!P8X=6MUtF*.\NZ!Duu#QiZ^d!F^T];#tC<!?i%`8n#%.!AXZZ!NQ5%i;it_!PE"&!L*e9!T=%[Y5sTg!T=(7)GU;6i;mLM!VHdT!V6?n5-P;Q!AX]6$itt]@0)2c>%s*"!F#R*M#i50@0)Jk&HR9I!AXZZ!F#R*OTBs4&r?XO!AX]C!Wb%W"TbY)!T=%[Y5uihi;oGOF91>$!NuOJ+5m7m!dk%-!<KA)`#mq=glDJ2!<M-[1'%OZ?b$1<8O*<`7]?k0!UL$4!>,?c#13Ga+h7US*4Z*\!T[W.\H05A[+bUsr,]CL\H/i6\H05AUsf@F!<KG+!@,,Ur6#,G!IOpQ!<KA)XNLXL!Q9`o:&tC#!Es2/!Ernt!ErVd!@n0S!AXZZ!IOq,!<KA)r#FYr]EW`ai;it_!L2pOi;rkj!DWXri;m+Z!<FqVM\6%G!<iM)!<M-[!NuNg(Z>CR#(-I1!<KA)Pb%p7!VD'H:&tCS!T*o<!E!#4=TPl1.1oE4!U'Rc1'%OZF91>$!NuNWOoaMBS-43?i;it_!Si2+i;pmI!DWXri;o#@X9C&p%U'1$!<HC*!Jph@p]lWV!AX]>%fojb!C6`iGrYn/EA7JL!F5^]!<iM)!<M-[!NuNg:>l54#(-I1!<KA)UgN']gh]^d!T=&#0`c8tBmB`d!@\V#>)<8O!AX\#!AX]I)$)Jn"T`]Gi;it_!T_o7i;n%J!T=%[Y5uQ[i;qI$!DWXri;nQ3#m#S`+t4so+;"XUGWAe*!@]lTTG)t`1'*(1!K[?;KE3NA>%r6_=s8Ft!EK4%EI2[+L^l0@kSO=U!<iLG!T=%[Y6!]ri;oGOHi`1,!NuN_WWD&ZoGUI*!T=%k!R(e2%%I?T!<E3bZNt7G1'(AU1'%OZKE2,4!<KA)N.:rf!R(aq!T=%[Y6"QR!T=(GdfE2E!T=&_Takc;=qP`T>6+b=1'(b`1',Q6!K[>`0e#t'.9Q[U!<H&E;$$Us1'-#>!>,@V""B`@.00H)!<iLG!T=%[Y5t_0i;o/FHi`1,!NuNWV#fNUPh?(4!<M-[<WN6s"?tHOB`Tsi4TUWFqunN`>%)CO=qQ#\>6+bE!W3(?EEWs"!AX\+!<FqVP8"$Q!<iLO!T=%[Y5tGu!T='d#(-I1!<KA)N.'Xc`+DaF!T=&CK*.MF!AX\k$isN<W<!$s!>tp+!AXZZ!NQ5%i;it_!L1S)i;m22!T=%[Y5t0$!T=(O+&2h;i;k0c!HFM.$(1g.R/nM"!LWtY!AX[`!Bukm;#rEQfF.eB!NZGRR/pItT`G0u!<JSh5(E[%!<FqVQkocY!<iLG!T=%[Y6!-5i;ri\WrW7[!<KA)e2cIgS-43?i;it_!UMDs!V@d8!<M-[c2dsi"/,si!Drju1'%OZWrW7[!<KA)oKhF:`!(Mhi;it_!M&<Ri;qHZ!DWXri;r6FX9C&0!Eoel!<HC*!Jph4!<iKZ!<iLO!T=%[Y6"8Gi;oGOHi`1,!NuN_FQ!8MQ2s_]!T=&ClPcH#!AX\K"p'edX9C&@!Eof'!<HC*!LWsD!<iKZ!<iM)!<M-[!NuOj&`EbT"FL7/!<KA)lk/1WS-F?Ai;it_!OTH>i;pm[!DWXri;q7*O:tIl1'-tI!=]&1!AX]N"T^@Z"TbY)!T=%[Y6"R/!T=(G@=/+7!<KA)e8sRLr8@ZO!<M-[6&>V^!<M8Q!I5Qi!?i%p8oa_M!<<N3JH>EF4UFuFW!+pWN<92:!JLUV1'.=T!Ep'a!AX\X!WaX!'u:fN&J5&n!@]c)Pl^tA!<iM)!<H=(Y5t-r=bI$5!<H=(Y5t-r=hFrd!EfH,!F/cl"\o(!=n)Nl%QQPJ!BC0@S,kVN!EppD!F#R*5pAT\]E5G@!>.UI!AOT]+X&j$!CHm?!>tnm&HTNK3J.>E!C8IA=91/X"T`]G=TP],N!!4)WrW6(!NuN_"'M,sHi[@NY6!tk=c<JY!<H=G!OVCuR0PJJ'`emIbQfkm!AOTU1'%OZHi[@NY5t`8!EjMl!EfH,!Q8bVS=]gW!<H=gV$6Z#]EL%k:]Yb@!>0qb!<F&^)&^rL!EodY!AXZZ!AXZZ!H\?F!NuNg"Bhf,Hi[@NY5t^s=bK(9!<H>(!<I`WHPljD!AX[E!AXZZ!NQ5%=TP],N3r[hS-43?=TP],bQM)(aT5-;!EiS,bQBSi!AOTU1'%OZWrW6(!NuOb"Bh5tHi[@NY5u!]=kj6W!<H>P!R(clS,jc6!J:CR!?iX1+k4d<=pZna<WN4E1'%OZDBU1i8eD*:"XuVE&HOWf)Z_\p"T`]G=TP],g`fn6#(-GS!NuO2#?gun!DWXr=b?_]!U0k%!OVCu3ElLb0erb5!AXZZ!IOoN!NuO2dK*L`#(-GS!NuOJ$X*B6:&tAu5$d+T!AX]I!<FqV"T`uO=TP],N6D<*]EW`a=TP],qu^)\#>P:#=X#SW%EnlX!<Fo=dfM6)1'&[%K)lPb0bFH9!BF?b!AQ>1Duh]p1BA[S1";`p=rBU,<WN4UAV:<;!AQ>1"TbY)!EfH,!K71bPQuR:=TP],S<!\Re;jW*!<H?A!<H1$1'%OZF9,MFY6!,n=hFrd!EfH,!S#m*=c=h*!<H>U!>,@#%pCDB!F#R*0erd.!<FqVK*22T"T^'2VZegV'`g&j%0<=,)$(%!!<iLW!<F>EY5u!7+f#0e!?hKI!PALX>YY;#+bKdr!=9tG!suUJ&HQtk1'&$h1'&<pYlTssf`CU[!"]7c!YM+/Ni3+:!L3Zd1'*@8!AX\0!<GN_!_jgn!Q><F1'%OZF9-XfY5uiOH!G^tGlb)L]EWYg##51"GnC)$#Or:o!D*:m!VE;k8J(qo8I8Ql)$)Jn"T^fh!Z;"o!K@*\1'%OZHi\KnY6!D\H+X6[!<IHHY5t^/H,K`2!I4^L!=X7d#>P:#Go-P_#t#;m%fm7CU]Mut!<E3U&HS[/3L^&W!@\$M]Q7d!5\k(u@57kS!W`>W!_F7nh#g4L1',o/!AXZZ!H\?f!NuO*\H.!R#(-Gs!NuNg#C0R%!I4^L!MfmEU]aEn!I4_D3CsgE!N[aWM%+c.q$K\s8Ke*8oX"Wj&UGTl8P<hj]J2/B)Zc0(.@gPA1',W#!AX\p!<FqV"T`uOGlb)LbQN48#(-Gs!NuOba8pSA"ASsuGldOh3=u:nU&esGNWEj%@57j6!<KiS;%YZ_%HJNb!Gqim!<iLG!I4^L!Sdp*>^QQt!NuOB3dI64:&tB@&HU)\Ym-^!8HAhm]Q7Kn2.9>:Vu\XSMZNng!<E4d!<E3%1'%OZF9-XfY6!tmH)([m!I4^L!JCN"Zj0>,!I4^YF'5aR2-HjYS?N#L!H8&?oIX2X2-DG_#;Q=a!WcQ""Mk31#VlDa!H\?f!NuO2liDC5!IOon!NuNWdK+X+DGC35Glb"@!E$Z74tBJ21',o+!AX[p!AXZZ!NQ5%Glb)Lo]cI&U]PoEGlb)Lqu_5'#>P:#Gmpqb8HH1!gaYle&HTNJ;)/.U!Eqcl!>,?s-".E08HE!d&HR4j!P8Cg!<iM)!<IHHY5sTW!I9n7Hi\KnY5sjlH*jOO:&tB@=oleK!<LsW8Js*'])tV[!LNoh!N`!r;&M5g.te-_!<iM)!<IHHY6"P>H'AP]!I4^L!Sgq*e/_9b!I=/8!LNoh!VE;k;%X+3&Q*mP!GaFkUBCSt#lt@#VZegV,lob%*<@nr'`g&j%0<=,)$(=)!<iLW!<GIeY5t-r6)4ad!<GIeY6!\c6&Z"i!C6ai!TX;JX9!\L5ln.i]EU[o"ASsu6$E>1#u]FX!MK\5!<E5#%1rWR"sFQZ]Fu_<.4O&A!Eodi!AXZZ!OMk.)(@$9)$(<Mr!"<"!@%VAOTU^Wq$-m1"G?k?q#^Krjei8;!Gqim!G)9e!F5^;3<@Y51'*XB!AXZZ!NQ5%E<36DPQPpDirON.E<36D]EWA_##51"ECg036)al.&NNHD)Zb-`!==ef&MX<R!SISV3ALUc!>,@V#>pul;#p\Q!<iLW!<I0@Y5rHZZj(UQE<36DliM16#(-Gk!NuOj+E=Ie:&tB8K)lPb;6^.!!<IfR)$.8UYlUg5!<FWH;-An[&Y0&%1'*(3!IIrMFYWu/!AXZZ!H\?^!NuNW7WGd>Hi\3fY5sRbEPuWf!<I1m!=8eS%9c&+!F#R*=X%!OKOA!b!Eh/YDuh]pK`_@&+T[i11'+-N!D=@DX8t'WP5t\tq$Y"MYmiGh"TbY)!HA.D!@2Zt"FL5i!NuO*8o]MM:&tB8%06J1f)YmQ!IIZEjT.+;]`A-h!<iM)!<I0@Y5uiWEO5su!HA.D!R)$nX9!\LE<36DS-*c</5?3HE=#L1%fl]q$rKT";'>r?),U\q!I+W#!<iM)!<I0@Y5s:XEMNY`!HA.D!TXB'Ulb[Q!<I1"bbG298Qnt'!<Kht;+WMD\,cUc!?2&D!<H&X!E$o>&MaA=!J:CZ!E!#d=TM_-!Dt%<;>cFT1''W@1'+EW!AXZp!>,@V#>pul;#p\])^,5;!LNri1')Fs!!ih6"0;U'"*LCAi;t%4VZegV`<-,r!PJR91'+cb!AXZZ!JCIS3<?;ar!#0W#CHP4!NuO:"$'U]!<G3*JI)pa!_ras)1V;[&K*>)XT8G7!R(WXS,j3&!>,@V!th%(&HMnf!<iLW!<G1]Y6"8!3MZ_(!BC1a!V?OU]E<N^3<?;ag]KR4#CHP4!NuOb!]dmu:&tAUK)mD%&L%gt$_.6$_%4?`!J:D-!@^S@!AUq^!>-b,&HMnE!R(WXS,j3&!D*:u&O79IKEj75CB:.1)%d`<&Zl'O1')Lu1'%OZF9+B&Y5smI!BHq\KE2*6!NuNgiW2'@!IOo.!NuOBCH7Ua:&tAUK)lhj&[;?K!<Gam#oS&'&^^_Q!?i=9!JgaW1'*:6!I"PF#tY-u&O=,4&VLBE!IFhO\JM4HW=tNt!<E3$"T]@'VZegVFTF5uD#lBmAH=Oe"T`uO+T\bIZj%\L!dk"l!NuO:"!LoE!<F@*!SkWp!=9qVYmAk*!F#R*#r2Mb!Ls/s!<Ega'"JO0'9E7M`;ouG4s1.41'%OZWrW5E!NuOr![3d5HiYAkY6!\c+iFIX!<F?.!?2%>"TXIY"Yp*!!AXZj!AXZb!<M^1nI'Ut!<iM)!<F>EY5sji+iM\-HiYAkY5r_gr!#ms!?lXf!=8enlN%S(f)ZHa!AX[#!<<6'nH4ZH"Yp*!!AXZj!AXZb!AXZZ!AXZZ!H\>[!NuO2"rX3<HiY)cY5r__r!#ms!?$t"N#_qM%\*P+!<E5[(tfq?%KHb<@FtYoe-#LJXJZ4W!JLOT1')e(1')Lu1'%OZKE2*6!NuNg"$(IN!BC1a!PALp>YY;#3KO9C.M3Oi!?!%a&Lda-JH5c\1'+c`!@]08.?X]L)'PLN)$'an!<iM)!<G1]Y6"7s3Q(rG!BC1a!TX;B_uia8!BFBc!>0qb!<F'A#pB=R!<F'0!=9p!>o=e@!<iM)!<G1]Y6"7t3Ksbr!BC1a!V?OUZij,)!BGN.)ZbQl+TX$s!@\$M1')Fs32m7Y$F('r!<iLW!<G1]Y5tF%3J7Wb!BC1a!V?CQg]^FR!BHDG\Hr9;!!rf84c'3-"-iuCVZegVm0!GF!TaFb1'-26!La&:"3C]9#S@*-`W6sI!>tn=1'%OZ1'%OZF9+Z.Y6"7u6+d;I!C6ai!JCJ>PQOY]!C;>=!<F&M!PAU;K)l8Z.5Co=!BuJD)$)JnI/u)("TbY)!C6ai!SdcClia?i!C6ai!NZJkZj1sZ5ln.i$phN2:&tA]@0nXhPQ:dc.3^2i]E5G@!>-b1!>tnE)'KkQ!K-sZ1'&[%&HSEA!?%C.)$'a^)&`@4!Drju));3r!H\?.!NuOZ"[T3jHiZM6Y5tF&60&8G!<GK=!=8e;%pB8_!F#R*));5#!=9>U)*YG0)$)Jn,69P#"T`]G5ln.ijN%?fX9!\L5ln.ie,r",;bd>o6'),S^B"r2#dFCJ!<GC2!>tnn!Aaa3!<iLO!C6ai!Skct6$.JT5ln.i,XK'm:&tA]K)l8Z+^,3:!s)U,!?iX1+hRl`!<EcU.KL+^O9+G9!>-3S!>tn=50*aB!AX[%!I"PF$%i6Z!>,nE]ET6/!MBGo1'%OZWrW5e!NuO"5s^_?HiZM6Y5tF$6*+Hh!<GL?!<Kt;!J:CZ!?#&I+TYdJ!?!(!)>oKq;#p\8!!rZT\>KKc!JLRU1'.=S!AX]K!<GL>);,Df$o.kF!<FqV"TbY)!C6ai!V?L\PQuR:5ln.i]EU[/##51"5llYt!?iTu!R.bK.9[<<!NlG("T_dE3<9a9+TYai.05q>.00H)!<iM)!<GIeY5t^/6(A("!C6ai!NZJk]E<N^5ln.i$phN2:&tA]:]Y[S#IFL4)%e>!#m"KInHT'qo[a*U&MaAm!AXZZ!JCIS5ln.iU]j&[!dk#7!NuMD6&Yn@!<GJqq$>(L!<J-f#ml4b!<EcV&J<70!AX\F!<FqV"TbY)!C6ai!UP(tU]PoE5ln.ij9Iu8#>P:#6"1^W!HsE1)&\hC+oDQO>6+aB&HQ,[<WN45OTG@b#oO5X"T]c%!@n0N'F%iOX95C'Fg(u5VZegVm0!GF!TaFb1'-26!L3Zd!<JGdGl[q$!<iLW!<JSh!NuNW"IT;_"FL6<!<KA)]EXc)Zj'8+!LWs;H$OrAD&K,SH$I^C)5IMD!<I`P_#b2L]EO,m1'*X@!MKO>&HSR+@4;44!?2%p!<iM)!<JSh!NuOZ".92V:OE22!<KA)ll_\s<)*GpR/q.BU]PgdGo<CZ&cmOaq$.K4]EO,m1'%OZ&HS[/OTAJ`!J(9>!J(9A[/kgZ1'&m+1'%OZKE2+A!<KA)KLV@1PQcF8R/m>l!V?J^!V?Cf!<JSh&HS[4OTAJ`!J(9>!U1#_[/kgZ1'*(0!Gr^e"*oM"+TZkn!I4\H1'*:6!AXZZ!H\@1!<KA)XI90X!L*b8!LWrhY5sjmR/uZ$:&tB`!ODe-H0GDC!PAT(!YGHd#DiI^!<IJ6!I:3C!I6F$UB(BN!<iLW!<JSh!NuO:.[^>0"FL6<!<KA)PQ[BTbQU`B!LWs;aU`ZJ!Gr^U!I8p8)6<kF!<I`POTQ0r]EO,m&HSs6OT@3<"T_X)!J(9>!J(9A[/kgZ.=$2i!AX\3!Wb%W"T`]GR/m>l!OMrs!MfdE!LWrhY6!\eR/s+G!DWXrR/qp@!<EM6!I5"9#(lp_!I57X]ENie1'%OZ>6+bMMZJ)H9el_o!GL^<C#KLd)\KGm1'-kG!L3\2!<F,?&VLBf!<IJ>!I5O`1'&d(2%_6qIkh$.!IOp9!<KA)qu`>fU^)8JR/m>l!Q98O!PFm&:&tB`!C1ng#L$p<!GDK6#m1&-0r1]N1'&[%1'&Br1'&*j8]_g+'u:,1!<iKZ!<iLO!C6ai!V?L\X9!\L5ln.iPQa@c"+1,8!NuO:#!nIU:&tA]G6%^V!T^-ZkmA"'jJN$@$P>i/+X&TA%0;^p!<E3V!<iLO!C6ai!NZJk]E>28!C6ai!SdcCU]YuF5ln.i$phN2:&tA]XoT\s"f)35!<FX%!=8c]#r)H8!R-o30ejn-/1Ib'PQE;`f)]S'.3TlQ&c=9_jJN#-&J#`[!AX\>!<E0*!2$.m1'*@8!AX\0!<FqVI0"I&&\Rc;1'-J;!AXZZ!NQ5%0`eHYPQ`e3"FL5)!NuNW">Q\RHiYr&Y5u9?0pDc8!<Fo!&W$Pd<Y5A.![3[,!DFpT+V=`1!?2%p!<iM)!<FnUY5uQH0uO*?!AOVY!Ls?KoE%bg!ASKn!=9q^$2dg9!Mfc?&HROc.2!d9!Hetde;aQV&HNV%!@n2(!En@ki>nEh&HMn4('SD<i;u/:Xf2IZ!R1WG1',>p!AX\h!<Hd("K_hN1'(qe1'%OZWrW7#!<KA)bQb$IN!=Y1W<!%'!PAW9!ON&+!<K/#_#YDS+V=af"Y!XV!?iX1+bUY9!<F?!!?2%p!PJmBK)lhj+V=af"Y!XV!?j3!"T]ej+bUY9!<F@>!MflBh%)7ASIY`V!<iM)!<K/#!NuO2"K;EdVZD/GW<!%'!PAZ:!GkL3!N?*D!<ELZ!<E35#S@(<HP$;O#r2PC$ir*a"T`uOW<!%'!SdjX!Mft$!<K/#!NuOZ"fVMBHi^2I!NuN_"K;F_#>P:#W<%_S);,,ajT,qo]EK`b!<F'%%2f1%!EB.U!<iLW!<K/#!NuOba8r7@KEnOY!N?)#Y6!_*!N?+4"FL6L!<KA)Ztu]BS5W/`!N?+q!Jq0b!L3Zt!<FqV"TbY)!N?)#Y5uiNW<%q^Hi^2I!NuNW6)amT"&8jtW<%,Z!>uIM]EKH_!<F&n!<iKJ)&`@4!F#R*).d'L$lLf$P5t]G!L,GR&L%f!o]6)c!PARZ<WN455#i0q1'%OZWrW7#!<KA)Zid9.PQuR:W<!%'!Rq=Q!JCML!<K/#oDnuh$3;=g&Y&l*#q5nP!>tnUO9+F'!>,o$&V'r$oDp]JPmIIH!<iLG!N?)#Y5s:^W<&e"Hi^2I!NuOB0<"u*dK*)D!N?*]!L,GRT`lVP&Y&l*#pB>H!>tnM1'%OZWrW7#!<KA)jLYGl!Q5.h!N?)#Y5u:RW<)o!:&tBp!LNo3(_LJD!UQ]b&TNm5Zqh9Z1'%OZ1'%OZF9/?A!NuOB!N?*a"ag?M!<KA)N!H<_eC+Fn!<K/#O9(m%!>2R<O9*Q6&W$N$JH6>`5*H'\!AX\0!<FqV"T`]GW<!%'!Lt+.!MfsJ!N?)#Y6!/5!N?*YUB+*j!N?*P!?hKk%M8`S"W7mQbQf;P!@^#0O9*R+&ODKZS6QXtO9*S6!>/1j!Mh+U=c`ZcVZ@B<1'+<T!AXZZ!NQ5%W<!%'!Rtna!L*h:!N?)#Y6!,nW<)q=!DWXrW<':*!NQ8&O9+FZ!>-1n)&\*m!F#R*)*mBf)2&5M!<iM)!<K/#!NuOrAZ5]p#CHQO!<KA)Ua`8D`6SHZ!<K/#I0'9O!?oi1Ym-m61'+K^!AXZZ!NQ5%W<!%'!N\qn!Ls:?!N?)#Y5u#Z!N?+\mK$&`!N?*`!<LCH&Y&k6!<FqV"T_<p.%(,6@<It=R/s\X!Bps\!<Ec5UuMKD!IL48!=]VAPk>'F!Gh=m!LWtV!NlHk!LWta.]WRNOT>J-R/u[I!KdD1!KdB`Y5uR7OTE,G!DWXrOTEB$)$(Te!PARZ>6+aB+rM8O(L$n@)5I;/"W?t61'%OZWrW7#!<KA)N:R(L!L*h:!N?)#Y5t_BW<%[k!DWXrW<%VP!@n1+!<iLG!N?)#Y6!-#W<&e"Hi^2I!NuOZ_?$V:`:3k'!<K/#K)l8ZGp3h4KHLj-XEYmh!<Ecf!<iKZ!<iM)!<K/#!NuNon,]Khe,t(!W<!%'!S#p+W<'B+!DWXrW<&._&^pl9#;Q=a!s&u7U]Ngp+XmG=.07Tq1'(AU1'%OZWrW7#!<KA)bdRVP!Q5.h!N?)#Y6!_,!N?+,Q2s_]!N?)SPVj%%+t4u-7hGd70f^uiDuh]piroIF!VESs&Kq1.=s5%Qi!(>*1'%OZWrW7#!<KA)KX(WX!L*h:!N?)#Y5t^PW<(MF!DWXrW<)ks!S[\WO9+F'!>-2,);>8;D__?,!AXZZ!JCISW<!%'!K?LKW<&e"WrW7#!<KA)N:6kI!PAP_!N?)#Y5ul"!N?+L^]@12!N?*:d0TgS1'%OZWrW7#!<KA)glMQ9!Q5.`!N?)#Y6!F?!N?*q#CHQO!<KA)XH3I^!R)c`!<K/#`rVD^&_RF6&J9\]!F#R*&O=MC&VLBE!<iM)!<K/#!NuO:>c@ag#CHQO!<KA)KUW"A!Rs)(!<K/#D#r8o!J:Cj!@\T]]EL#o!<FVn.4Kod>6+aRAb6+h"">u+YQk2j!PA[M0d8>,lphWg]J2\a!Mfcg1'%OZ&g8t1HSGPb"#9n`"Ta5V)$(<]!PARR>6+a:+qYFbNWE>b!>.'f"T^@Z"T`]GW<!%'!T\!p!MfsJ!N?)#Y5u!=W<&fd!DWXrW<$R8/!12p!<iM)!<K/#!NuOb;Q0\]#CHQO!<KA)XDb'=r,5=2!N?*M!<L7I!<<<)$(@aq*=7i;!>,?c64kCR&VT*D1'%OZ1'%OZWrW5M!NuNg""B05F9*fkY5sji.D,b1!@\&Q!H]d7##51".?OW3!Kde;+TYk(!<iM)!<FVMY6!u4.?k'b!@\&Q!V?LD$r-g(.:N;u!>,@No)U!i!>PW0W>tFAM#f@4+9>LD!>,nE]E9#^#lt'l!<E3%!##H?M#e3SVZegVV#^TP!M'5l1'*X@!C.*&gj:dW>lc\]"TbY)!KdB`Y5s:ZOTE)tKE2+9!<KA)KERD<KEll*OT>Kd!PAW!!L*[]!<J;`J-"U0!<I&J*755K!\sd.!K[>`.M6s/!I8tg"p,*a4F&[_.fkn9Gl[qu!<E3-ZiPFY#rN;6XITAI!@RsK"9AgdVZegV,lob%*<@nr'`g&j%076<!O3*%&Ma@j!JCIS)$-oAPQMf!!dk"d!NuO:"rXcP:&tA5K)kuR$(M$a"p"`)#6P\a);:tl1'+3S!AX\H"9C7YPlq,Q!=8c-1'*(3!AXZZ!H\>s!NuOJ"u2nTHiYr&Y5u9?0sh-[!<Fp-!=8ec"q^m3!YH"FPhuKZ1'%OZ<WN4-5d^_$Ue``H`<-,r!<iM)!<FnUY5qTWS-43?0`eHYS-C_?!_ras0c^Sj"p)"1!JF,YB)r;>PlV0l!JUW3%`&_($C(Vm!<IfR&HN25!<Ed^+:/W8!It1O1'%OZF9+)sY6"7r0t[U9!AOVY!OMtaU]jKo!AP/eXPs8C#?;?:&J5&.CDdWh!<FqVGQBQ#"T`]G0`eHYPi;]uU]RRt!AOVY!L2RE0uO6C!AOVY!Sdi5e,rGH!ARo6563cV&HNIU!Mfc71'+lc!AXZZ!NQ5%0`eHYg]T@]"+1,(!NuNo;_]Om!<Fq8!=:90U]E4O70*u$U]MDG!PALX&g7P^1'(b`%]KX5#m's)#ml[oo^)Y[&MaAP!AXZp!AXZZ!H\>s!NuOb!AUAOHiYr&Y5tF?1"6D&!<Fp:!JEZ<i<<g*!>,nEU]MDG!L2IB+]T*T&J5&.J,pMu#lt'Z!=8c5&HS[/&J5&FiW0ot!<EKa$1e1^CGGqV!W`9,#)iVO!hBB-$'>;EVZegV`<$&q!PJO81'+ca!AXZZ!NQ5%3<?;abQ^(d#(-G3!NuO:"$'U]!<G35!=8c=&HS\%)<1`0!?j3!"T]29r(ecK!<EcU.KL+^2%bNFbi&RX!<iM)!<G1]Y5t^/3Q05EHiZ5.Y6!\c3Q)"p!<G3B!UM*M&J5&^Hl6Pt&HPW-!>-dn!<HWV#n[2A#oNbJ!<Eci&S71u1'-J<!AXZZ!JCIS3<?;aU]ic3#CHP4!NuMD3K+&8!<G2UJHc,mS,jK.!I"PF#sOUU#lud^J,o[B!<Ecr)\E*+!<iM)!<G1]Y6!,T3Ksbr!BC1a!MfiYm!2>,!BF`meH#\+!N6#"1'%OZKE2*6!NuNg"?E7_HiZ5.Y6"!:3W'+W!<G35!=8cE>)<V1!J:Cb!@_1Y0`a$1"Tbt2!>-b1!>tp3!>tn==rAIa1'%OZ1'%OZKE2*6!NuNoD)o62HiZ5.Y5sTi!BH[:!DWXr3Lg,\%06K)!<Ee&!>,>58HAi(S,j3&!AXZZ!H\?&!NuO"5rl"IHiZ5.Y6"Rk!BKei!DWXr3J.>U!>,nEU^+^<K)mD%+g_7N#pCc!&HR4j!Or1d!QY<CX9#",d0H?T!!NGG!Yp]m"Yp)^!JCIS+T\bIPQN))!dk"l!NuNg"!OHAHiYAkY5tF#+bTkk!<F@*!VESs#mgY1":5A@#lt?-!<Ee6!J([,$PAm0#lt&?nIO"]W<Y0Z!s&B*!QbJ'VZegV*<@nr'`g&j%0;mud2h0fYoPS#"TbY)!?hKI!R(`kN!=Y1+T\bIF<UPd:&tA=G6%^V*<?0Y5lh!(PlUmd!AX[#!<<K.KEJ0N"Yp*!!AXZj!OMkN&KsaiPl^tA!<iLW!<H$uY5s:Z;5=GE!Drm$!JCSQX9!\L;$!j$FA^6d:&tAmG6%^N6_OgC$NZUqYmCFS8HAi@1'&$h%06J1PlUmd!AXZZ!IOoF!NuN';5=GE!Drm$!=ViD#>P:#;+kKj#HRq]!IXt\!R(d/S,kVN!<<ut$%"Z5?nqa7!<LE>!BDl<3=u8m]K\D2=udH$1''W@1'&*j&0V'61'*:6!AXZm!=R!fJI/k!1')n+!<=/F?)7\'"G$SN'ssnC1'-29!AX]+#6?R\bm+97!<E3%5g9<AoKY/4/HLJ)#m#SX=s8_'!F#R*JH:+K!<Miq1'*XG!AXZZ!JCISklCgg!LsAY!Ls@A!U0UcY5uiOklI:W:&tC[!==S`+di?Zfal:3JH6(>!?mj31'%OZ1'%OZKE2,<!<KA)oEFI[S-F?AklCgg!Mgt)!PAY4!<MEc:&tBh!GRr&T`K]FPl\,k!<GG)&^5#G!UU!jDM\CV!UNF2!?hK3!IL48!VHOM!UU!j2%bfPoKY/4"TbY)!U0UcY5s;GklI"RHi`I4!NuN_"R,s*CJFm2klLV]!NcD(Pl[!J!<ELh!?mj3.%(+[#Cuo@!LWrh!AXZZ!NQ5%klCgg!UP0t!Q5.h!U0UcY5t`8!U0WLiW2dT!U0X7!UM*]R/pI,!Wetq>)<9Z!<HC*!MKO3T`Lhfj=3*q>+ktj!G;G$!<JGdR/m<hO9+\o.@C3>nHAre!EtTdW<!#T!=]'p!LWrh!F#R*T`K&)!MKPT.Q=_<T`LhfB*"D$!AX[0!AXZZ!JCISklCgg!TXCJ!L*b8!U0UcY5u!]klKQE:&tC[!L3\j%fl\gH*maU2)53g!<GI9!>3Ok1'&Ku<WN5X!IKY(!J:G/!EB.U!<iM)!<MEc!NuO:1?efZHi`I4!NuOr_ZB!&XIB5c!<MEcK)lhjM#gq>!Jpj,c2h*WR/m=D!GDKh!TO4^1'%OZF91V,!NuO2liH>OS-F?AklCgg!JJl%klJG7:&tC[!==S`+o)CjR/m?E">U"1!s(TQ!_EDJ!AabA!J(7P!==S`+di?2JH;/>R/qZ&!<F,p!UBdf1'%OZWrW7c!<KA)bcLp1!Q5.h!U0UcY5sU+!U0X'!DWXrklH"p,q55_&HVe^T`Jd,R/m>R!LWrh!L3\B!<E3V!<iM)!<MEc!NuN_#3c/I#(-I9!<KA)X9e%kS/Y3(!U0Wl!<E3-ZiP^Y#mifZ""=7+!T3tZK)lPbJH8q?M#dW]!<I`P1'%OZH[u1uVundUL]IMli=UVDM%29A"T`]GklCgg!Q5]:!V?Go!<MEc!NuOB'^5Y2RfTPj!U0UcY5s<e!U0X?#D<*YklCgg!JIuaklHGBHi`I4!NuOrX9%Pdr3HE!!<MEc1'%OZ?blaD6!q_7!BF?b!Pne5lr(Y#nH3.?!<Gb(!R,]6!>,A!#2'$U!J(CTi;jQ7aT2F6!PnfQ!Qb@+%D`&G&HRP=_#\o!!<EWA!PDjW!Gh$__#_@QXoZ?>_#]L,Hi^bY!@,D]Pc"Pm!IOpY!<KA)oLudr`!/s;!P&5`!=8dX!Eqe"!WcL+!J(8uJH5eH!\seo"9Agk!?mj3H^Om8,;K;k!s&B*!>13e"Yp)^!NQ5%+T\bIZj%\d"FL4n!NuO"![52\:&tA=K)kuR#pKZ^gq!Lu!PDSR%g`7;4okZb@'L6A*8(fW!<W?.]==],0X5));(f)[0X18]=function(A)local Z=({f});w:u(A,Z);end;if not U[0X7d86]then I=(-2780691991+((((w.p[2]<=w.p[2]and w.p[0x2]or U[28193])<=w.p[0X1]and w.p[0X5]or U[14587])>=w.p[9]and U[0X310C]or w.p[0X8])+w.p[0X3]+w.p[0X1]-w.p[0X06]));(U)[0x7D86]=I;else I=U[32134];end;return I;end,bf=function(w,I,f,U,A,Z,T,W,D,F,P,o,r)local k;U=113;repeat if not(U<=46)then I,U=w:rf(P,D,U,o,I);else W,k,U=w:Bf(W,U,I,D,o,T);if k~=0xf91c then else break;end;end;until false;f=(nil);r=nil;F=(nil);A=(nil);Z=nil;for T=0X2E,234,0X11 do A,F,f,k,Z,r=w:Hf(T,r,Z,I,A,o,f,F);if k==0X896A then break;end;end;return U,A,F,f,W,r,I,Z;end,o=string.char,rf=function(w,I,f,U,A,Z)if U>75 then U=w:tf(I,U,f);else U=(46);Z=(A[1][0X23]()-86909);end;return Z,U;end,b=unpack,F=function(w,w,I)I=w[11944];return I;end,Df=function(w,I,f,U,A,Z,T,W)if f<0X57 and f>33 then(W)[I+0X2]=(U);f=(0X21);else if f>87 then W,f=w:Af(Z,A,f,W);elseif f<74 then W[I+3]=7;return 0Xe893,I,W,f;else if f>74 and f<0X58 then f=0x4A;I=#W;W[I+0x1]=(T);end;end;end;return nil,I,W,f;end,jf=function(w,I,f,U,A,Z,T,W,D,F,P)local o,r=(Z[1][20](T));(W)[7]=o;W[0X6]=A;D=(0X6B);while true do if D<0x6b then(W)[10]=F;break;else(W)[5]=f;(W)[0X3]=P;D=(0X4e);end;end;(W)[0X4]=(I);W[1]=(U);D=67;while true do r,D=w:Pf(P,o,f,W,Z,A,I,T,D,F,U);if r~=nil then return{w.b(r)},D;end;end;return nil,D;end,d=function(w,I,f,U,A,Z)local T;U=(A/f[1][26][I])%f[1][26][Z];if f[1][0x11]==f[1][26]then T=w:j();return{w.b(T)},U;end;U=(U-U%0X1);return nil,U;end,S=function(w,I,f,U)I[16]=nil;(I)[0X0011]=(nil);(I)[18]=(nil);(I)[19]=(nil);f=(48);while true do if f==0X30 then f=w:J(I,f,U);elseif f==0X4f then I[0x11]=function(A,Z,T)local W=({I});if T>Z then return;end;local D,F=Z-T+1,0xa;if D>=0X8 then return A[T],A[T+1],A[T+2],A[T+0X3],A[T+0X4],A[T+5],A[T+0X6],A[T+0X7],W[1][0X11](A,Z,T+8);elseif D>=0X7 then return A[T],A[T+0x1],A[T+2],A[T+0x3],A[T+4],A[T+5],A[T+0X6],W[0X1][0X11](A,Z,T+7);elseif D>=0X6 then return A[T],A[T+0X1],A[T+0X2],A[T+3],A[T+4],A[T+5],W[1][17](A,Z,T+0X6);elseif D>=5 then return A[T],A[T+1],A[T+0X2],A[T+0X3],A[T+0X004],W[1][17](A,Z,T+0X5);elseif D>=4 then return A[T],A[T+0X1],A[T+0X2],A[T+3],W[0X1][17](A,Z,T+0X4);elseif D>=3 then if F==0X37 then if F then return;end;return;end;return A[T],A[T+0X1],A[T+0X2],W[0X1][17](A,Z,T+0X3);else if not(D>=0x2)then return A[T],W[1][17](A,Z,T+1);else return A[T],A[T+0X1],W[0X1][0x11](A,Z,T+2);end;end;end;if not(not U[0X0165F])then f=U[5727];else(U)[0x7032]=(73+((((U[28416]+U[10058]+w.p[0x1]<=U[0X6f00]and U[28416]or w.p[0x6])<=w.p[6]and w.p[0X4]or U[12556])>=U[12556]and U[0X6e21]or U[0X274A])+U[28193]));f=(-3717469801+((U[0X5a1E]>=w.p[6]and w.p[1]or w.p[4])+U[10141]+U[0X5a1e]-U[10141]-U[12556]==w.p[5]and U[0X00458]or w.p[3]));U[5727]=(f);end;else if f==0X62 then I[0X12]=(function(A,Z,T)local W={I};A=(A or 0X1);T=T or#Z;if not((T-A+1)>7997)then return W[0x1][0X3](Z,A,T);else return W[0X1][17](Z,T,A);end;end);if not(not U[4585])then f=U[0X11E9];else U[0X3234]=(3043146056+((w.p[8]-w.p[0X3]>=U[28193]and U[0x5a1e]or w.p[0X4])-w.p[0X3]+U[0x310c]+U[0X38fb]-U[0X6E21]));U[0X3803]=-62+((((U[28193]+U[1112]==w.p[4]and f or U[0x6F00])+U[10058]<w.p[2]and U[0X7032]or U[0X6f00])==U[0X38fb]and U[0X3bd7]or U[31461])+f);f=0x4E+(((w.p[4]+U[10141]-U[28193]~=U[0X458]and w.p[8]or w.p[0x9])~=U[0X165f]and U[0X3bD7]or w.p[0X7])-f+U[0X5a1e]);U[4585]=(f);end;else if f==89 then I[0X13]=getfenv;break;end;end;end;end;(I)[20]=function(A)local Z,T=({I});T=w:K(Z,A);if T==nil then else return w.b(T);end;end;I[21]=(setfenv);I[0X0016]=w.Gf;U=w.o;for w=0,0XfF do I[5][w]=U(w);end;(I)[0X0017]=nil;I[0X18]=(nil);return f;end,T=function(w,I,f)I[0x7902]=(-0X3E6a563c+((I[0X180B]+I[14339]<w.p[6]and I[11953]or I[28193])-I[0X180b]+w.p[0X6]-I[0x3BD7]-I[0x6350]));I[0x6479]=-3473876925+(((w.p[0x6]-w.p[0x3]>=I[4585]and I[0X7AE5]or I[0X561a])+w.p[7]-I[0X2Eb1]<=I[0X7032]and I[0x00165f]or w.p[2])-I[12556]);f=0X2d+((w.p[0X5]+I[0x274A]<I[0X6350]and I[4585]or I[0X180b])+f-I[0X5A1E]+I[14125]+I[15319]);I[0X5e6F]=(f);return f;end,xf=function(w,w,I)w[0X1][0X4][4]=w[1][0X28];I=0x41;return I;end,zf=function(w,w,I)I=(49);(w[0X1])[14]=nil;return I;end,tf=function(w,w,I,f)I=(28);w[8]=(f);return I;end,Zf=function(w,w,I,f)if f~=0X3c then I=w[0X1][34]();else I=w[0X1][0X21]();end;return I;end,x=function(w,w)return{w*0};end,D=function(w,w)(w[1])[0X4],w[1][15]=w[1][18],w[1][15];end,E=function(w,I,f,U)(f)[0x7]=w.Qf;f[8]=nil;f[9]=(nil);U=(43);while true do if U<0x2b then(f)[0X9]=(1);break;else if U>0Xe then f[0x8]=w.N;if not(not I[12556])then U=(I[12556]);else I[14587]=-0X3E6A56a0+((I[0x274A]+I[15319]+w.p[6]-w.p[4]~=U and U or w.p[0X1])+I[0X6E21]+w.p[6]);I[23070]=(0x0014A7ED28+((((I[28193]<=w.p[5]and I[0x274A]or w.p[0X8])+w.p[1]<=w.p[2]and I[1112]or w.p[4])+w.p[0X2]>=w.p[2]and I[0X458]or I[0X0279D])-w.p[0X5]));U=3043146120+(((w.p[0X9]+w.p[0X1]+I[0X6e21]+I[28193]<=I[0X274a]and w.p[5]or I[28193])==w.p[3]and w.p[0X9]or w.p[4])-w.p[0x3]);(I)[0X310c]=U;end;end;end;end;(f)[0Xa]=function(...)return(...)[...];end;(f)[0XB]=(2.147483648E9);return U;end,B=string,n=function(w,I)local f,U=0,1;repeat local A;for Z=93,0x201,0X69 do if Z>0X198 then(I[0X1])[0x09]=I[1][0X9]+0X1;elseif Z<408 and Z>0xC6 then f=f+((A>0x7F and A-0X80 or A)*U);elseif Z<0X201 and Z>0X012f then U=w:G(U);elseif Z<303 and Z>93 then A=w:Y(I,A);else if not(Z<198)then else end;end;end;until A<0X80;return{f};end,Q=function(w,w,I)w=(I[0X41E7]);return w;end,sf=function(w,w,I,f,U)if w<0Xf then w=(0X15);f=#U[0X001][14];else(U[0X1][14])[f+3]=(I);return 0X629A,w,f;end;return nil,w,f;end,Xf=math,i=function(w,w,I)I=14;(w[1])[0x9]=w[1][0X9]+0X1;return I;end,v=function(w,I,f,U)I[4]=({});if not f[10058]then U=w:a(U,f);else U=(f[0X274a]);end;return U;end,af=function(w,w,I,f)(f)[w]=(I);end,Hf=function(w,I,f,U,A,Z,T,W,D)if I==0X3f then f=T[0x1][0x14](A);elseif I==0x72 then U=T[1][0X14](A);return Z,D,W,0X896a,U,f;elseif I==0X2e then W=w:Uf(W,T,A);else if I==80 then D=T[1][20](A);else if I==97 then Z=T[0X1][0X14](A);end;end;end;return Z,D,W,nil,U,f;end,a=function(w,I,f)I=(-0X4e+(w.p[6]+I-w.p[8]-w.p[4]-f[0X0458]+w.p[0X7]~=w.p[3]and f[0x458]or w.p[5]));(f)[10058]=I;return I;end,Vf=function(w,I,f,U,A)if A>0X11 then if not(A<0X7A)then I=w.W;A=0X11;else if not(f<=60)then I=w:If(f,I,U);else for Z=0X76,157,39 do if Z<0x9d then I=w:Zf(U,I,f);else if not(Z>118)then else end;end;end;end;return 62379,f,I,A;end;else A=(0X3c);f=U[1][30]();end;return nil,f,I,A;end,q=function(...)(...)[...]=nil;end,t=math.modf,Tf=getmetatable,Bf=function(w,I,f,U,A,Z,T)if not(f>28)then for W=0X1,T do local T=Z[1][35]();if Z[0X1][0X24]~=Z[1][4]then if Z[0x1][0XD][T]then A[W]=Z[1][0XD][T];else w:of(T,A,Z,W);end;end;end;f=0x4B;else I=w:Mf(I,U,Z);return I,63772,f;end;return I,nil,f;end,p={57907,3473877064,3717469899,674323793,346549562,1047156377,68846106,110320591,3203290135},s=function(w,w,I,f)if I==0X00b5 then(w[1])[9]=(1);else if I==65 then w[1][23]=f;end;end;end,Qf=string.gsub,J=function(w,I,f,U)(I)[15]=({});I[16]={};if not U[0X7aE5]then(U)[0X6F00]=75904774+(U[0X6E21]+U[0X310C]-f+w.p[1]-w.p[0X5]+w.p[2]-w.p[9]);f=(-57828+((w.p[0X3]+f+U[23070]==U[0x5a1E]and w.p[5]or w.p[7])-U[0x458]+w.p[3]>=U[10141]and w.p[1]or U[10058]));U[0x07Ae5]=(f);else f=U[31461];end;return f;end,qf=function(w,I,f,U,A,Z,T)local W;I=nil;Z=nil;for D=0x56,0X144,0X3B do if not(D>0X91)then if D==86 then I=({w.W,w.W,w.W,nil,w.W,nil,w.W,w.W,nil,nil,nil});else(I)[2]=T[1][35]();end;else W,Z=w:pf(I,Z,T,D);if W~=0x2a75 then else break;end;end;end;f=T[1][20](Z);A=nil;U=(nil);return U,A,Z,f,I;end,W=nil,nf=string,kf=function(w,I,f,U,A,Z,T)if not(Z[0X1][0x2])then(I)[U]=(Z[0X1][40][T]);else local I=(Z[1][40][T]);local T=(#I);if Z[1][0x12]~=A then local A=0X27;while true do if A==0X27 then A=w:vf(I,f,A,T);else if A~=90 then else I[T+2]=(U);break;end;end;end;(I)[T+0X3]=4;end;end;end,If=function(w,w,I,f)local U=0X30;repeat if U~=0x30 then break;else if w~=0XFa then I=(f[1][0x1e]()==0X1);else I=f[1][37]();end;U=79;end;until false;return I;end,U=math,V=function(w,w)return{w};end,I=function(w,w,I)w=(I[0X372d]);return w;end,Ef=function(w,w,I,f,U)if f>34 then U[w+0X3]=0x5;return 28943;else if not(f<0X75)then else(U)[w+2]=I;end;end;return nil;end,r=string.len,Uf=function(w,w,I,f)w=I[0X1][20](f);return w;end,df=function(w,w,I,f)w=nil;for U=0X41,88,0X17 do if U==0x41 then f[1][0xD]={};else if U~=0X58 then else w=f[0X1][35]()-0X86D4;end;end;end;(f[1])[40]=f[0X1][20](w);I=f[0X1][0x001E]()~=0x0;return I,w;end,R=function(w,w,I)if w[0X1][11]~=w[1][30]then else(w[1])[0X1e],w[1][16]=207,(w[1][10]and-0x76);end;return{I-w[1][0X1b]};end,Kf=function(w,w,I,f)(f)[I]=I-w;end,Y=function(w,w,I)I=w[0X1][0X1](w[1][0X17],w[1][0X9],w[1][9]);return I;end,P=function(w,w)(w)[0X1C]=bit.bxor;(w)[0X1D]=(nil);w[0X1e]=(nil);w[0X1f]=nil;end,mf=function(w,I,f,U,A)if f then w:ff(U,A,I);else for w=0x17,0X21,0Xa do if w>23 then(A[0X1][40])[U]=I;else if w<33 then if A[1][27]==A[0X1][0X1a]then(A[0X01])[0X24],A[0X1][0X1A]=A[1][0Xa],(-0x3 or 0X6<=248);end;end;end;end;end;end,cf=function(w,I,f,U,A,Z)local T;U=(0X28);while true do if not(U<=40)then if not(U<=0X31)then if I then if A==Z[0X1][0XF]then(Z[1])[0X27]=Z[1][37];Z[0X1][0X10]=(Z[1][39]);end;local I=(0X006a);while true do if I>65 then I=w:xf(Z,I);elseif not(I<106)then else Z[0X01][4][5]=f;break;end;end;end;T=(f[Z[1][0X23]()]);Z[1][0X28]=w.W;U=26;else Z[1][13]=(nil);break;end;elseif U==0X28 then U=(103);for I=1,#Z[1][0Xe],0X003 do(Z[1][0Xe][I])[Z[1][14][I+1]]=(f[Z[1][14][I+0x2]]);end;else U=w:zf(Z,U);end;end;return{T},U;end,Jf=function(w,w,I,f,U)local A=#U[0x1][0xE];U[0x1][14][A+1]=w;(U[1][14])[A+2]=I;(U[1][0XE])[A+3]=f;end,Af=function(w,w,I,f,U)f=(0X57);U=(w[0X1][40][I]);return U,f;end,j=function(w)return{};end,Wf=function(w,w,I,f)I={[3]=f%0X4,[0x2]=w-w%0x1};return I;end,yf=function(w,I,f,U)local A,Z;U=0X15;repeat if U==0x15 then f[0X22]=(function()local T,W,D,F,P,o=({f});o,F,W,D,P=w:y(D,o,P,F,T);if W~=nil then return w.b(W);end;if D~=T[1][15]then else return T[0X001][0X19];end;return P*(0X2^(o-0X3ff))*(F/(2^52)+D);end);if not I[0X41e7]then(I)[22042]=-0x0041A81F2+(w.p[0X6]-I[32134]-w.p[7]+I[0X165F]-I[28193]-I[4585]>w.p[0X6]and w.p[0X04]or w.p[7]);U=-0X6935b9c+(((w.p[4]-w.p[0X6]>=I[23070]and I[23070]or w.p[0X9])-I[14339]==w.p[6]and I[10141]or I[28722])+w.p[8]-I[14125]);I[16871]=(U);else U=w:Q(U,I);end;elseif U==112 then f[35]=(function()local T,W=({f});W=w:n(T);return w.b(W);end);if not(not I[11953])then U=(I[0X2Eb1]);else U=(110320447+(((I[31461]<=I[22042]and I[22042]or I[28193])+w.p[0x2]~=I[0X372D]and I[0X3bD7]or w.p[0X3])+I[0x3803]+I[32134]-w.p[0X8]));(I)[11953]=U;end;elseif U==15 then f[36]=function()local T,W={f};local D=T[1][35]();if not(D>=T[0x1][25])then else W=w:R(T,D);return w.b(W);end;return D;end;if not(not I[0X585C])then U=(I[0X585C]);else I[0X180b]=674323817+((((w.p[0X6]-w.p[3]<=I[0x458]and I[0X41E7]or w.p[6])-I[0X3bD7]>w.p[4]and U or I[0X165f])>w.p[3]and I[0X3803]or I[0x3Bd7])-w.p[4]);U=-68846033+((I[0x165f]+I[16871]-I[1112]+I[1112]==I[0X41e7]and w.p[0X1]or I[0x3234])+w.p[0X007]-I[28416]);(I)[22620]=(U);end;elseif U==34 then f[37]=function()local T={f};local W=T[1][35]();T[0X1][0X9]=(T[1][0X9]+W);return T[0X1][0X8](T[1][0X17],T[0X1][9]-W,T[0X01][0x9]-0X1);end;if not(not I[0Xdee])then U=I[0XDEe];else U=(-3786315984+(I[0X165f]-I[12556]+w.p[0X3]-I[0X458]+w.p[0X7]+I[23070]-I[0X372d]));(I)[0XdEe]=(U);end;elseif U==25 then U=w:X(U,f,I);elseif U==36 then f[0X27]=(function(T,W,D)local D={f,f[0X1C],f[0X15]};local F,P,o,r,k,E,H,g,R=T[0XB],T[6],T[0x5],T[0XA],T[0X7],T[1],T[4],(T[3]);R=function(...)local q,K,Q,J,X,u,m,B,_,G,a,b=D[0X1][0X14](F),0,0X1,1,(1);while true do local F=P[J];if F<90 then if F>=45 then if D[0X1][0X4]==D[1][36]then return;else if D[0x1][35]==D[1][0X19]then(D[1])[15]=(D[1][0X20]);while D[1][15]do return;end;else if F<0x43 then if F<0X38 then if F>=0X32 then if F>=53 then if F>=0X36 then if F~=0x37 then(q)[E[J]]=(u[Q]);else q[g[J]]=(o[J]..q[r[J]]);end;else if q[E[J]]==H[J]then J=(r[J]);end;end;else if not(F<0X33)then if D[0X1][0XA]==R then if-0X45~=R then D[1][35],D[0x1][29]=D[1][0X23],D[0X1][0X22];(D[0X1])[0X19]=(D[1][20]);end;end;if F~=52 then(q)[E[J]]=(RyanPlayerAurasBySpellID);else(q)[r[J]]=(select);end;else J=r[J];end;end;else if F<0X2f then if F~=0X2e then if not(q[g[J]]<q[E[J]])then J=r[J];end;else q[E[J]]=(H[J]~=k[J]);end;else if F>=48 then if F==0x31 then(q)[E[J]]=loadstring;else(q)[g[J]]=(q[E[J]]<k[J]);end;else(q)[E[J]]=_G;end;end;end;else if F<61 then if D[0X1][27]==D[1][37]then if not(D[0x1][0X22]or D[1][24])then else return;end;(D[1])[0X26]=150^11~=(182 or 37);else if not(F<58)then if F>=59 then if F~=0x3C then q[E[J]]=H[J]<k[J];else(q)[g[J]]=pcall;end;else(q)[E[J]]=(rawset);end;else if F~=57 then local N=W[r[J]];N[0X3][N[2]][q[g[J]]]=o[J];else(q)[g[J]]=o[J]*q[r[J]];end;end;end;else if F<0X40 then if not(F<62)then if F~=0X3f then if not q[r[J]]then J=E[J];end;else q[r[J]]=(rawget);end;else(q)[r[J]]=q[g[J]]..q[E[J]];end;else if not(F<0X41)then if F~=0X42 then X=(g[J]);(q[X])();X=X-0x1;else if not(o[J]<q[g[J]])then J=r[J];end;end;else if q[r[J]]==H[J]then else J=(E[J]);end;end;end;end;end;else if F<0X004E then if not(F>=72)then if not(F>=0X45)then if F~=0X44 then for N=E[J],r[J],0x1 do(q)[N]=nil;end;else local N=W[r[J]];(N[3][N[0X002]])[q[E[J]]]=(q[g[J]]);end;else if not(F>=0X46)then q[r[J]]=H[J]%o[J];else if D[0x01][32]==D[1][11]then else if F==71 then local N,y,n,s,i=28;if N~=R then else return D[0x01][27];end;while true do if N<=28 then if N~=D[0X1][16]then if not(N>=28)then s=(s+i);break;else y=(-0X2d);n=0;N=19+((N-F-g[J]-N-F<N and N or g[J])+N);end;end;else if not(N<=0x2e)then if N~=53 then s=4503599627370495;N=-175+(((g[J]<=g[J]and N or N)==N and N or g[J])+N-g[J]+F+g[J]);else s=F;i=(P[J]);N=(-37+((N+N==F and N or N)+N+N-N-N));end;else n=n*s;N=-0x91+(((N~=F and g[J]or F)+g[J]+g[J]+g[J]~=N and N or N)+g[J]);end;end;end;i=g[J];N=0X11;while true do if N==17 then s=(s-i);N=-0X6D+((N-N-N-N-N>N and F or N)+g[J]);elseif N==60 then i=P[J];break;end;end;s=(s+i);i=(g[J]);N=(0X29);while true do if D[0X1][33]==D[1][15]then D[0X01][0X1B]=D[1][32];return D[1][31];end;if N<116 then s=(s~=i);if D[1][0X4]==D[0X1][0x1B]then if D[0x1][0X23]<=0Xb5 then(D[0X1])[17],D[0X1][0x24]=D[0X1][33],D[0X1][0X1B];(D[1])[36]=D[0X1][0x24];end;elseif not(s)then else s=(g[J]);end;N=146+((g[J]+N-F==F and g[J]or N)+N-N-F);elseif not(N>41)then else if not s then s=P[J];end;break;end;end;i=(g[J]);s=s>i;N=0X37;while true do if N>42 then if not(s)then else s=P[J];end;N=58+(((F==F and N or F)+F+F-g[J]>=N and g[J]or N)-F);elseif N<0X37 then if not s then s=P[J];end;break;end;end;local d=(0xA8);i=P[J];s=(s+i);N=(0X50);while true do local V=(0X1f);if N==80 then if V~=0x35 then i=F;N=(-0x29+(((N>g[J]and F or N)+F+g[J]-F==N and F or F)<=N and g[J]or N));end;elseif N==111 then s=(s<=i);if s then s=F;end;if D[1][0xB]~=D[0x1][0X12]then else return;end;N=(-109+(F+N-N+F+N-N>=N and N or N));elseif N==0x2 then if not(not s)then else s=P[J];end;N=(0x2A+(N-N-N-F+g[J]-F+F));elseif N==0x79 then i=(F);s=s<=i;break;end;end;if d~=168 then return d;elseif s then s=(P[J]);end;if d==0x74 then if d<=d then D[0X1][0X10],D[1][37]=44,(-(-0Xef));D[1][0X11],D[0x1][0Xa]=68<=d,(-d);end;end;N=0X49;while true do if N<73 then n=n+s;break;elseif N>0X14 then if not(not s)then else s=(g[J]);end;N=(-0x84+(g[J]-g[J]-F-g[J]-N+F<=g[J]and g[J]or F));end;end;y=(y+n);N=(19);while true do if N==19 then(P)[J]=(y);N=(219+(((g[J]-N-F<=N and F or g[J])+F<=N and F or N)-g[J]));elseif N~=0X56 then else y=q;break;end;end;n=g[J];N=41;while true do if N<67 then s=(k[J]);N=24+(N+g[J]-F+N-N-F+N);elseif N<116 and N>0X29 then(y)[n]=(s);break;elseif N>0X0043 then i=(o[J]);s=s+i;N=(-0X248+((N>=N and N or N)+F+N+N+N+N));end;end;else q[g[J]]=#q[r[J]];end;end;end;end;else if D[1][0X0023]==D[1][0X1B]then R,D[1][18]=-D[1][15],(D[1][0x1b]);if not(-D[0X1][36])then else D[0X1][0X23]=-D[0X01][0X5];(D[1])[0X26]=(D[0X1][0X14]+0Xe7);end;else if D[1][0X0014]==D[0X1][4]then if D[0X1][0x18]then D[1][0x10],D[0x1][0X19]=D[0X1][36],(D[1][0X1E]<D[0x1][18]);end;else if not(F>=75)then if not(F<73)then if D[0x1][15]==R then D[1][0X1e],D[1][5]=D[1][0X1e],(D[1][11]);if D[1][0X23]+60 then D[0X1][11],D[0X1][0X26]=0X11,(D[1][0X10]);(D[1])[0X21]=(D[0X1][31]);end;else if F~=74 then local N=W[r[J]];(q)[g[J]]=(N[3][N[2]]);else B=({[1]=a,[4]=G,[2]=B,[5]=_});X=(E[J]);_=(q[X]);G=(q[X+1]);a=(q[X+2]);J=(r[J]);end;end;else(q)[r[J]]=(q[E[J]]~=H[J]);end;else if not(F>=0X4c)then if D[1][36]==D[0X1][11]then(D[0x1])[0X22]=(D[0X1][0X1e]);while D[0X1][0xb]do return;end;elseif R==D[1][15]then if not(-0xE0)then else return;end;return D[1][11];else if not(not(H[J]<=q[r[J]]))then else J=E[J];end;end;else if F~=77 then q[r[J]]=(H[J]-o[J]);elseif D[1][16]~=D[0X1][38]then q[g[J]]=setfenv;end;end;end;end;end;end;else if D[1][0X26]==D[0X01][0x19]then if D[1][0X11]then return;end;elseif D[0X01][0x11]==D[0X1][26]then while D[0X1][20]do D[0X1][38]=(D[1][0x23]);end;elseif not(F<84)then if not(F<0X57)then if D[1][0x18]==D[0X1][0x4]then(D[1])[0X4]=(0x8d);elseif F<0X58 then(q)[r[J]]=(-q[g[J]]);else if F~=89 then(q)[E[J]]=(H[J]^q[r[J]]);else(q)[g[J]]=tostring;end;end;else if F<85 then q[E[J]]=k[J]<=q[g[J]];else if F==86 then local N=(g[J]);q[N]=q[N](q[N+0X1],q[N+0X02]);X=N;else local N,y,n,s,i,d,V=4503599627370495,103,0;while true do if y<=49 then if D[1][27]~=D[1][0X1a]then if D[0X1][11]==D[0x1][0x1E]then return;elseif D[0X1][0X11]==N then D[0X1][4],D[0X001][0x14]=-D[0X1][17],(D[1][25]/D[0X1][0X1a]);while-(-0X69)do return-D[0x1][5];end;elseif not(y<0x31)then V=(q);i=(s);y=(0X7+(y+F-y-F-y+y~=F and F or y));else if N~=D[1][0X4]then else R,D[1][16]=0xa2,(D[0X1][33]);end;d=(r[J]);y=-0x79+((F==y and y or y)+F-F+F-y+F);end;end;else local e=(0xBB);if y~=103 then if e~=169 then V=V[i];end;break;else s=g[J];y=(-265+((F-y-y+y>=y and F or y)+F+y));end;end;end;local e=(203);i=(-0X35);y=(84);while true do if y>0x23 then n=(n*N);y=-0X33+((y-y>F and y or y)+F-y+F-y);elseif not(y<0X54)then else N=F;break;end;end;local l,h=F,55;if h~=0X37 then(D[1])[32]=D[1][0X12];end;N=N-l;y=(0x3e);while true do if y>0x5 then l=F;y=5+(((F>F and y or F)-y+F-y<=F and y or y)-y);elseif not(y<62)then else N=N-l;break;end;end;l=(P[J]);y=(112);while true do if y>15 then N=(N+l);y=(0X64+((y-y-y-F>F and y or y)-y-F));elseif not(y<112)then else l=P[J];break;end;end;if h~=0X37 then else N=N>=l;y=0X69;end;while true do if e==0Xbc then else if y==0X69 then if N then N=F;end;y=-53+(((y-y>=F and y or y)-y>=y and F or y)+F<F and y or y);elseif y==52 then if e~=203 then return D[0X1][27];elseif not(not N)then else N=(P[J]);end;if h==55 then else(D[0X1])[0X004]=(e);i=(-h);end;l=(P[J]);y=-592+(F+F+F+F+F+F+F);elseif y~=3 then else if D[1][0X4]==D[0X1][33]then else N=N+l;end;break;end;end;end;y=(4);while true do if y<=4 then l=(F);y=(-74+((F+y-F+F==y and F or y)+F+y));else if y==0X0013 then N=(N-l);y=171+(y-y-y+F-F+y-F);else l=(F);break;end;end;end;local L=0;if D[0X1][5]~=D[0X1][38]then else while 0XC9 do D[0X1][15],D[1][0X1f]=82,(0Xe3);end;D[0x1][5]=D[1][31]%90;end;if h==0Xf8 then else N=(N-l);y=99;while true do if not(y>13)then if y==8 then if h~=55 then else(P)[J]=i;end;break;else i=(i+n);y=-0X40+(((F+y+F<=y and F or y)-F==y and F or F)-y);end;else if y~=102 then l=P[J];y=(-82+(((y-y-y-F>F and F or F)~=y and y or y)+F));else if L~=0X0 then else N=(N<l);end;if L==0X9f then(D[1])[27]=(h>-88);D[1][0X25],D[0x01][0X26]=h,(-243>D[1][32]);elseif N then N=(F);end;if not(not N)then else N=(P[J]);end;n=(n+N);y=115+((F+y>=y and F or F)+F-F-y-F);end;end;end;end;y=(0X4a);while true do if y==74 then i=false;y=(-0X29+(((F-y-y>F and F or F)-F<=F and y or y)<y and y or y));elseif y==33 then if D[0X1][0X25]==D[1][5]then else if i then n=(nil);L=(nil);N=(nil);l=(nil);local y,i=0x27;while true do if y==39 then y=(0X5A);L=(table_move);elseif y==90 then y=0x71;n=(q);elseif y==113 then N=(s);y=(0X1C);elseif y==0X1c then y=75;l=1;elseif y==0X4b then N=N+l;y=(46);elseif y==46 then y=(53);l=(s);elseif y==0x35 then if e==0xcB then y=16;end;i=E[J];elseif y==0X10 then if h~=0xc4 then else if D[0X1][0x1D]then D[1][37],D[0X1][18]=D[1][32],D[0x1][0XA];return;end;end;l=l+i;i=(d);break;end;end;local C=(1);y=0x4c;while true do if h==240 then else if y==76 then y=(59);i=(i+C);elseif y==0x3b then C=V;(L)(n,N,l,i,C);break;end;end;end;else local N,y,n=1;for i=0X47,0X79,0x18 do if i==71 then y=(1);elseif i==95 then n=E[J];break;end;end;for i=y,n,N do local N,y,n,l,L,C=d,i,V,9;while true do if l==0x9 then if e==0Xcb then else if 0X35 then(D[0x1])[0X14],D[0X1][34]=e,(-D[1][0X23]);end;end;l=(84);N=N+y;elseif l==0X54 then if h==0XD9 then return;end;y=q;C=s;l=(0X23);L=i;elseif l~=35 then else C=C+L;break;end;end;for s=0X30,102,0X36 do if s>48 then(n)[N]=y;elseif not(s<102)then else y=y[C];end;end;end;end;break;end;end;end;end;end;end;elseif not(F>=0x51)then if F>=79 then if F==80 then local N,y=g[J],(0X0);for n=N,N+(E[J]-1)do q[n]=u[Q+y];y=(y+0x001);end;else q[r[J]]=(H[J]<=o[J]);end;else q[g[J]]=nil;end;else if F<82 then if not(b)then else for N,y in D[1][6],b do if N>=0X1 then if D[1][24]==D[0X1][0X1A]then else y[3]=y;end;(y)[0X01]=(q[N]);y[2]=(1);b[N]=nil;end;end;end;local N=(g[J]);return q[N](q[N+1]);else if F==83 then(q)[g[J]]=({});else(q)[E[J]]=(tonumber);end;end;end;end;end;end;end;else if not(F<22)then if F<0X21 then if F<0x1b then if F<0x18 then if F~=0X17 then(q)[r[J]]=(q[g[J]]>=o[J]);else(q)[E[J]]=q[g[J]]%q[r[J]];end;else if not(F>=0x19)then q[r[J]]=(DETAILS_ATTRIBUTE_DAMAGE);else if F==26 then(q)[g[J]]=k[J]+o[J];else K=(E[J]);m,u=D[1][38](...);for N=0X1,K do(q)[N]=(u[N]);end;Q=K+1;end;end;end;else if D[0X1][0Xb]==R then return;elseif D[1][5]==D[0X1][18]then(D[0X1])[18]=0x64;else if F<0X01e then if not(F>=0x1C)then local N=(W[r[J]]);N[0X3][N[2]]=H[J];else if F==0X1D then(q)[E[J]]=(error);else(q)[E[J]]=q[r[J]]-H[J];end;end;else if F<0X1f then(q)[g[J]]=getfenv;else if F~=0X20 then q[r[J]]=(assert);else local N=g[J];local y=(q[N]);local n=r[J];for s=0X1,E[J],0X1 do(y)[n+s]=(q[N+s]);end;end;end;end;end;end;else if not(F>=0X27)then if F>=36 then if not(F>=0X25)then DumpPlayerAurasBySpellID=q[E[J]];else if F==0x26 then q[E[J]]=q[g[J]]<q[r[J]];else if not(b)then else for N,y,n in D[0X1][0X6],b do if N>=0X1 then y[3]=y;y[1]=(q[N]);(y)[0X2]=(1);b[N]=nil;end;end;end;local N=E[J];if D[0X1][11]~=R then else return D[1][0X21];end;return q[N](D[1][18](N+0X1,q,X));end;end;elseif not(F>=0X22)then q[g[J]]=(C_DateAndTime);else if F~=35 then local N,y=E[J],(q[r[J]]);if D[1][16]~=D[1][0XA]then else if 0X051 then D[0x1][0X26]=D[0X1][0X14];end;end;if R~=D[0x1][36]then(q)[N+0X1]=(y);q[N]=y[H[J]];end;else(q[g[J]])[k[J]]=q[E[J]];end;end;else if F<42 then if F<40 then q[E[J]]=ERR_BADATTACKFACING;else if F==0X29 then q[E[J]]=(q[r[J]]+q[g[J]]);else(q[E[J]])[q[g[J]]]=(k[J]);end;end;else if not(F>=43)then local N=(r[J]);q[N]=q[N](D[0X1][0X12](N+1,q,X));X=(N);else if F~=44 then if D[1][0XA]~=D[1][0XF]then else return-(-165);end;(q)[E[J]]=(Details);else local N,y=r[J],E[J];local n=(q[N]);for s=1,X-N do n[y+s]=q[N+s];end;end;end;end;end;end;else if D[0X1][0x1E]==D[0X001][11]then if 158 then(D[1])[26]=(R);end;(D[1])[0X12],D[0X1][10]=99,(D[0X1][0X11]);elseif not(F<0XB)then if F>=16 then if not(F>=0X13)then if F>=0X11 then if F~=18 then q[g[J]]=(k[J]);else local N=r[J];X=(N+E[J]-0X001);q[N]=q[N](D[0X1][18](N+1,q,X));X=(N);end;else local N=(E[J]);local y,n=_(G,a);if y then(q)[N+1]=(y);q[N+0x02]=(n);J=g[J];a=(y);end;end;else if not(F>=0X14)then(q)[r[J]]=(q[E[J]]*q[g[J]]);else if D[0x1][38]==D[1][0X5]then if D[0X1][37]then D[0X1][0X1b]=-R;(D[1])[0X25]=D[1][0X10];end;(D[1])[0X25]=(-D[0X1][29]);elseif F~=21 then q[E[J]]=(q[r[J]]>H[J]);else local N,y,n,s,i=0X2b;while true do if N>0X15 then y=(82);s=(0X0);N=-0X1d+(((N==N and F or F)+F-N<=N and F or F)+N~=F and N or F);elseif N<0x15 then i=(4503599627370495);N=F-F-N-F-N+N==N and N or F;elseif not(N>14 and N<43)then else s=(s*i);break;end;end;if D[1][32]~=D[1][0X1A]then else return;end;i=(F);N=(0X45);while true do if N>63 then if N==96 then if D[0X1][26]==D[1][27]then else i=i-n;end;N=-0X21+((((N>N and N or F)~=F and N or N)-N==F and F or N)-N<=N and N or F);else n=F;N=(0X4b+((N-F~=F and N or F)-N+F+F-F));end;else if D[0x1][0x1D]==D[0X1][0X10]then else if N~=63 then i=(i-n);break;else n=F;N=18+(((F-F~=N and N or F)-N+N~=F and N or F)-N);end;end;end;end;N=6;while true do if D[0x1][0X14]==D[0x1][0X1B]then else if not(N<=0X28)then if N>49 then if not(N>0X5c)then n=(F);i=(i<=n);N=(-0X0A+((((F<F and N or N)>=F and N or F)>=F and N or N)+F-N<F and N or F));else i=i>n;N=(-56+(((N+F>=N and N or F)-N+N<N and N or N)-F));end;else if N~=0x31 then i=i==n;N=19+(((F-F>=N and N or F)+N>=F and N or N)+N~=N and F or N);else if not i then i=F;end;if D[0x1][0X022]==D[0x1][27]then if not(D[0X1][31])then else return D[0X1][26];end;end;N=162+((N>=N and N or N)-F-F+F-N-N);end;end;else if not(N<=0XB)then if not(N>=40)then if i then i=(F);end;N=(28+(N+N-F-F-N+N>=N and F or F));else if not(i)then else i=F;end;if not i then if D[0X1][17]~=D[0X1][25]then else while 0X5 do(D[1])[24]=-165==-1;end;end;i=(P[J]);end;n=P[J];N=0X17+(((F+F-F-N~=F and N or N)>F and N or F)+N);end;else if N<11 then if D[0x1][0x23]==D[1][0X10]then else n=(P[J]);end;N=(0xc+(((F>=F and F or F)==F and N or N)-F+N+F+F));else if i then if R~=D[0X1][0XB]then else(D[0x1])[0Xb],D[1][0X1d]=D[0X1][25]%D[1][35],-D[1][29];if not(110)then else(D[0X1])[10],D[1][0x25]=10,R>186;end;end;i=(P[J]);end;break;end;end;end;end;end;N=0X4C;while true do if not(N<=59)then if D[0X1][0X1F]~=D[1][24]then else if not(D[1][38])then else(D[0X1])[0X1f]=(R);return D[0X1][0X26];end;return;end;if not(N<=64)then if D[1][36]==D[0X1][27]then else if N==94 then i=(i+n);N=(-0X39+(((F+F~=N and N or N)+F==F and F or F)-F+N));else if not i then i=(F);end;N=(38+((N+F<F and N or N)+F-N-F<F and F or N));end;end;else i=(i-n);break;end;else if not(N<0X3B)then n=(P[J]);N=0X49+(F-N+F+N+F-F-F);else n=F;N=0Xb+(N-N+N+N+N-N-F);end;end;end;n=F;i=(i+n);s=s+i;N=(105);while true do if D[1][0X20]~=D[0x1][11]then if N>0X34 then y=(y+s);N=(-0X35+(F+F-F-N+N+N-F));elseif N<0X2D and N>0X6 then if D[1][16]~=D[0X1][34]then y[s]=i;end;break;elseif N>45 and N<105 then P[J]=y;N=(34+((F-F-N+F-F~=F and F or N)-N));elseif N<0X6 then y=(q);N=39+(F+N-F-F+N-F+N);elseif N<0X28 and N>0X3 then s=(r[J]);N=(0Xc+((F+N+F+F==F and F or N)+F+N));elseif not(N>0X28 and N<52)then else i=(r);N=0X67+((N-N~=N and F or N)-F-F-F-F);end;end;end;end;end;end;else if not(F<0XD)then if not(F<14)then if F~=0xF then(q)[g[J]]=w.nf;else local N=(E[J]);q[N](q[N+0X1],q[N+2]);X=(N-0x1);end;else _=B[0x5];G=(B[0X4]);a=(B[1]);B=B[2];end;else if F==12 then q[r[J]]=(C_UnitAuras);else local N,y=0X0,(4503599627370495);if N~=D[1][34]then else while D[0X1][0XF]do(D[1])[15],D[0X1][0X1A]=D[0X1][0X1f],203>=0Xca and 4;end;return D[1][18];end;N=(N*y);local n,s=(21);while true do if n==0X15 then y=P[J];n=0x25+(F+F-F+n+F+n+F);elseif n==0X070 then s=(F);y=(y+s);n=26+(n+n-F-n-n+n-n);elseif n==0xf then s=(F);n=(19+(F+n-n+F+F+F>n and n or F));elseif n~=34 then else y=y-s;break;end;end;n=(0X69);local i=(165);while true do if n==105 then s=F;y=(y-s);n=(0X29+((F-n-F-n>=n and F or F)+F-F));elseif n==52 then s=(F);n=-0x26+((F-n-F-F-n<n and n or n)-F);elseif n==3 then y=(y+s);break;end;end;s=(P[J]);n=0X0050;while true do if D[1][11]~=D[0X1][0X11]then if D[1][0X10]==D[0X1][0X23]then D[1][27],D[0X1][0x21]=D[1][0x5],D[0X1][0x11];elseif n>2 and n<0X6F then if D[0x1][29]==D[0X1][0xf]then(D[1])[0X1B]=(D[0X1][0X4]);return;end;y=y+s;n=0X7a+((F-n-F+n<n and F or n)-F-F);elseif n>111 then s=P[J];break;elseif D[1][36]==D[1][0X19]then return;elseif n<0X79 and n>0X0050 then if D[1][0X10]~=i then s=(F);n=-0X6d+((n<n and F or F)+F+n-F-n<n and n or n);end;elseif n<0x50 then y=y-s;n=88+(F+n+F-n+n+F-n);end;end;end;n=(47);while true do if n~=0X2F then s=F;break;else y=y+s;n=-39+(F+F+n+n-F+n-n);end;end;y=(y<=s);n=111;while true do if n==0X6F then if y then if D[0X1][11]~=D[0X1][0XF]then y=(P[J]);end;end;n=-120+(((F-n<=n and n or F)+F-n>F and F or F)+n);elseif n==2 then if not y then y=F;end;n=(119+((n+n-F>=F and F or n)+F-n==n and F or n));elseif n==0X79 then N=N+y;i=(i+N);P[J]=i;i=q;N=(r[J]);break;end;end;y=q;n=101;while true do if D[0x1][0XB]~=D[1][0x4]then else if D[1][20]then(D[1])[20],D[1][16]=D[1][11],D[1][26];return D[0X1][0X25];end;if not(-(-5))then else(D[0X1])[26],D[0X1][0X04]=-D[0X1][18],D[1][0X01E];end;end;if n==0X65 then if D[1][0X20]==R then if D[0X1][15]>0Xe0 then return;end;return 0Xb8;end;s=(E[J]);n=-90+(((F+F~=n and F or n)-n-n~=F and n or F)-F);elseif n==0x0 then y=(y[s]);n=0x6A+((n-n-F<F and F or n)-F-F+n);elseif n==0x5f then s=(H[J]);n=-23+(n-F+F+n-F-F-n);elseif n~=50 then else y=y<=s;break;end;end;i[N]=y;end;end;end;else if F<5 then if D[0X1][24]==D[1][31]then if not(D[0X1][4])then else return;end;elseif not(F<2)then if not(F>=0X003)then if D[1][27]~=R then else while-R do return D[1][0X20];end;end;(W[E[J]])[k[J]]=(q[g[J]]);else if F==4 then Ryan_Addon=(q[r[J]]);else(q)[g[J]]=w.Gf;end;end;else if F==0X1 then(q)[r[J]]=(q[g[J]][o[J]]);else(q)[r[J]]=q[g[J]][q[E[J]]];end;end;else if not(F<0X8)then if not(F<9)then if F~=0Xa then(q)[g[J]]=W[r[J]][q[E[J]]];else q[E[J]]=(H[J]>k[J]);end;else q[E[J]]=SPELL_FAILED_LINE_OF_SIGHT;end;else if F<6 then(q)[r[J]]=(T);else if D[0X1][27]~=D[1][0X22]then if F==0X7 then local T,N,y,n,s,i=0X69,(4503599627370495);while true do if T<105 then s=-0x8;n=0;break;elseif T>52 then if D[1][37]~=i then else if D[1][33]then return D[0X01][16];end;end;y=E[J];T=(143+(((F>T and T or T)~=F and F or F)+F-T+F-F));end;end;local d;n=(n*N);T=0Xf;while true do if not(T>25)then if D[0X1][0X10]~=D[1][0X21]then else return 68;end;if T~=25 then N=P[J];T=0X1b+(((T+T-F>F and F or F)+F~=F and T or T)>=T and F or F);else N=N<d;T=(0X24+(((T>F and T or F)-F+T-T<T and T or F)-T));end;else if not(T<=34)then if not(N)then else N=P[J];end;if not N then N=(P[J]);end;break;else if n==D[1][16]then return;end;if D[1][0Xf]~=D[1][20]then d=P[J];T=(-36+(((T>F and F or F)+T+T~=T and T or T)-F+T));end;end;end;end;T=(0X21);while true do if T<0x21 then N=(N+d);d=(P[J]);break;elseif not(T>12)then else d=F;T=-0X23+((T+F-T+F==F and T or T)+F+F);end;end;N=(N+d);d=F;T=0x0029;while true do if T==41 then N=(N-d);T=(34+((T-T+T+T-T==F and T or T)+T));elseif T==116 then d=(F);T=(0X3C+((F-T>=F and F or T)+T-T+T~=T and F or T));elseif T==67 then if D[0X1][15]~=R then N=(N+d);d=P[J];end;break;end;end;if D[0X1][25]~=D[1][29]then T=(119);while true do if T>0X6a then N=N+d;T=(-20+(((F+F+T<T and T or T)+T<=F and T or F)+T));elseif T<65 then n=(n+N);s=s+n;break;elseif T<0X0077 and T>65 then d=(F);N=N+d;T=(-0X037+((T-T<=T and F or T)+T-T+T+F));elseif not(T>0X2C and T<0x6a)then else d=(P[J]);N=N+d;T=-0X1C+(((T+F-F-T>=F and F or F)<F and T or T)+F);end;end;(P)[J]=s;s=q;T=(40);end;while true do if D[1][0x19]==D[0X1][35]then while D[1][0x24]do return;end;elseif not(T>40)then if T==40 then n=r[J];T=(0x88+(((F>=T and F or F)+T<F and F or F)-T-T+T));else n=(q);T=23+(F-F-F-F+F+T+F);end;else if not(T<=49)then if T==0X67 then s=s[n];T=0X13+(((T-F+T<F and F or F)-F<F and T or F)<=F and F or F);else d=1;break;end;else N=(y);T=(0X55+(F-T+T+T-T-F+F));end;end;end;if D[0X1][0X4]~=D[1][35]then T=39;while true do if T<0X5a and T>0X35 then N=y;T=(-29+((F+F-F-F>F and T or F)+F<=F and F or T));elseif T>0x2E and T<0x4B then i=(H[J]);break;elseif T>0X5A then n[N]=(d);T=28+(((((F<=F and F or F)-T<=F and F or F)>=T and F or T)<=F and F or F)-F);elseif T<113 and T>75 then if D[0x1][0XF]~=D[1][0XA]then d=(s);end;T=-171+(F+T+F+T-F+F+T);elseif T<0X027 then n=q;T=(26+(T-F+T-F+T+F-T));elseif T>28 and T<0X2E then N=N+d;T=37+(F-F+T+F-F+F+F);elseif not(T<0X35 and T>39)then else d=s;T=(7+((((T-T+F~=F and T or F)<=T and T or F)==F and T or T)>F and T or T));end;end;end;d=d[i];(n)[N]=(d);else if not(b)then else for T,N in D[0X1][6],b do if T>=1 then(N)[0X003]=N;N[0x1]=(q[T]);N[0X2]=1;b[T]=nil;end;end;end;return q[g[J]]();end;end;end;end;end;end;end;end;else if F>=135 then if D[1][10]==D[1][0x19]then if not(65)then else D[0X1][0x11],R=D[0X1][33]/(0X7b<=222),(D[1][0x21]);end;return;end;if not(F<0X9E)then if not(F>=0XA9)then if F<0Xa3 then if D[0X1][17]==R then(D[1])[18],D[0x1][0X26]=D[1][0X1B]and D[0X1][36],D[1][29];elseif D[1][31]==D[0X1][5]then(D[1])[4],D[1][0X24]=D[1][0x12]<0x3b,(D[0X1][35]);elseif not(F<0XA0)then if D[0x1][0Xf]~=D[0x01][33]then else D[0x1][5],D[0X1][0X1f]=D[1][0x1E],D[0x1][0X25];if 97 then(D[0x1])[0x00A],D[0X1][0Xb]=D[1][26],-D[0X1][0x26];return D[0X1][0X4];end;end;if not(F<161)then if F~=162 then local T=(W[r[J]]);T[3][T[2]]=q[E[J]];else local T=(W[r[J]]);q[g[J]]=T[0X3][T[2]][q[E[J]]];end;else q[E[J]]=(q[r[J]]^q[g[J]]);end;else if F~=0X9F then(q)[E[J]]=q[r[J]]==q[g[J]];else q[g[J]]=w.Rf;end;end;else if not(F<166)then if not(F>=0Xa7)then local T,N=g[J],E[J];X=T+N-0X1;if b then for N,y in D[1][0X6],b do if D[1][0X24]~=D[1][27]then else while-D[1][18]do return;end;end;if not(N>=1)then else y[0X3]=y;(y)[1]=(q[N]);y[2]=1;(b)[N]=(nil);end;end;end;return q[T](D[0X1][0X12](T+1,q,X));else if F~=0XA8 then ToggleRyanDisplay=q[g[J]];else q[g[J]]=(not q[E[J]]);end;end;else if F>=0Xa4 then if D[0X1][0X21]==D[0x1][26]then else if F~=165 then if not(q[r[J]]<=o[J])then else J=(g[J]);end;else(q)[r[J]]=(q[g[J]]/q[E[J]]);end;end;else(q)[E[J]]=H[J]>=k[J];end;end;end;else if not(F>=175)then if F>=172 then if D[0X1][0X24]==R then else if F>=0Xad then if F==0XaE then q[r[J]]=q[E[J]]+H[J];else(q)[r[J]]=next;end;else q[E[J]]=q[r[J]]~=q[g[J]];end;end;elseif F>=0X00aa then if D[1][36]==D[0X1][26]then else if F~=0XAb then if D[1][0X1F]~=R then else while D[1][0X1b]do(D[1])[17],D[1][24]=D[0x1][0X18],(D[0X1][0x12]);return;end;(D[1])[17],D[0x1][18]=D[0X1][37],(D[0X01][4]);end;q[r[J]]=ipairs;else(q)[r[J]]=(P);end;end;else(q)[g[J]]=(CreateFrame);end;else if not(F<178)then if not(F>=179)then local T=o[J];local N=T[0X8];local y=(#N);local n=(y>0X0 and{});local s=D[0X1][0X27](T,n);D[0X3](s,(D[1][0X13]()));(q)[r[J]]=(s);if D[1][0X1e]==D[1][31]then return D[0X1][0X22];else if D[1][0X5]==D[0X1][33]then D[1][31],D[1][0X5]=D[1][0X1F],(D[0X001][0x22]);while-(97/0x50)do return R;end;else if not(n)then else for i=1,y,0X1 do T=N[i];s=T[3];local N=(T[2]);if s==0X0 then if D[1][10]==D[1][31]then while D[0X1][32]do return-D[0x1][29];end;else if D[1][0Xb]==D[0X1][0X10]then while true do return 220;end;D[1][31],D[0X1][17]=D[1][26]+(0XEF<25),((99 and 0X5E)/D[1][38]);else if not b then b={};end;end;end;local T=b[N];if not T then T={[2]=N,[3]=q};(b)[N]=T;end;n[i-0X1]=(T);else if s~=1 then(n)[i-1]=(W[N]);else if D[0x1][0XF]~=D[0X01][0x001B]then else return D[0X1][0X20];end;n[i-1]=q[N];end;end;end;end;end;end;else if F~=180 then q[r[J]]=GetUnitEmpowerStageDuration;else local T,N,y=g[J],r[J],E[J];if N==0X0 then else X=T+N-1;end;local n,s;if N==0x1 then n,s=D[0X1][0X26](q[T]());else if D[1][20]==s then while D[0x1][34]do return D[1][16];end;if not(0x24)then else D[0X1][25]=-D[1][10];end;end;n,s=D[0X1][38](q[T](D[0X1][18](T+0X1,q,X)));end;if y~=1 then if y~=0X0 then n=(T+y-0X2);X=(n+0x1);else n=(n+T-0X1);X=(n);end;N=0;for y=T,n,0X1 do N=N+1;q[y]=s[N];end;else X=(T-0X1);end;end;end;else if F>=0xb0 then if D[0X1][0X18]==D[0X1][26]then D[1][0X23]=(D[1][0X21]);end;if F~=177 then(q)[r[J]]=(q[E[J]]<=H[J]);else X=(E[J]);q[X]=q[X]();end;else(q[r[J]])[o[J]]=(H[J]);end;end;end;end;else if not(F>=146)then if F>=0X8C then if not(F<143)then if D[1][20]~=D[0X1][0XB]then else if not(D[1][35])then else return-D[1][20];end;if not(D[1][0x24])then else D[0x1][37]=D[0X1][26];end;end;if F<0x90 then local T,N,y,n,s=(0X51);repeat if T==81 then N=-0X4C;T=(0X3E+((F-F+F-F+F~=F and T or F)-T));else if T==124 then s=(0X0);T=0Xa7+(((F<=T and F or F)<F and T or F)-F-T+F-F);else if T==43 then y=4503599627370495;T=-0X13b+(F+T+F-T+F-F+T);else if T==14 then s=s*y;T=(-136+(((F>=F and T or T)-T+T-T>T and T or F)+T));elseif T==0X15 then y=(P[J]);T=-0Xc3+((T-T>F and F or F)+F+T+F-F);else if T~=112 then else n=(F);break;end;end;end;end;end;until false;T=0X4C;while true do if T==76 then y=y+n;T=-17+((F+T-T>=F and T or F)+F-T<=T and T or T);else if T==59 then n=P[J];break;end;end;end;if D[1][0X1b]~=D[1][0X26]then else return;end;y=(y+n);n=(F);y=(y-n);n=(F);y=(y-n);T=(124);while true do if T==124 then n=(F);T=(-100+(((T+T==F and F or F)-T<=T and T or T)+F-T));elseif T==0x2b then y=y+n;n=F;T=(-0XBa+((T>T and F or T)-T+F-T-T+F));else if T==0XE then if D[1][15]==D[0X1][0x1D]then while true do return D[1][0X5];end;if D[1][16]then D[1][32],D[0X1][0X1D]=-218>169,-0X67-D[1][27];end;end;y=y==n;if not(y)then else y=(F);end;break;end;end;end;if not(not y)then else y=(F);end;n=F;T=0X22;repeat if T==34 then y=(y-n);n=(F);T=-9+(((F>=T and F or T)==F and F or T)-F+F-T>T and T or T);else if T~=0X19 then else y=y~=n;break;end;end;until false;T=(0x71);repeat if T>0X1c then if not(y)then else y=(P[J]);end;if not(not y)then else y=P[J];end;T=(-85+(((T+F+T-F~=T and F or F)~=T and F or T)>T and T or F));else if not(T<113)then else if D[1][25]~=D[1][0Xf]then else(D[0x1])[5]=D[1][10]>=D[0X1][0X19];end;s=(s+y);break;end;end;until false;N=N+s;T=0X31;repeat if not(T<0X5C)then N=E[J];break;else P[J]=(N);T=(0x2B+((T+F-T<=T and T or T)+F+T==F and F or T));end;until false;s=(r[J]);T=(0X53);while true do if T==0X53 then y=1;T=(0X69+(T-T-F+F-F+F-T));else if T~=22 then else if D[1][0X25]~=D[0X1][0X4]then for T=N,s,y do n=nil;local N,y,s=8;repeat if N<=8 then n=(q);N=(71);else y=T;s=(nil);n[y]=s;break;end;until false;end;end;break;end;end;end;else if F==0X91 then(q)[g[J]]=(q[r[J]]%o[J]);else(q)[g[J]]=W[r[J]][o[J]];end;end;else if D[0X1][16]==D[0X1][32]then while D[1][0X1E]+0x5A do(D[1])[10],D[1][0X5]=D[0X1][0X1a],0X30~=D[0X1][0X19];end;(D[0X1])[15]=D[0X1][0x1b];else if D[1][0X1f]==D[1][30]then return;else if not(F>=0X8D)then(D[1][4])[E[J]]=(q[g[J]]);else if F~=142 then(q)[E[J]]=(D[2](q[r[J]],H[J]));else if not(not(q[E[J]]<=q[g[J]]))then else J=(r[J]);end;end;end;end;end;end;else if not(F<0X89)then if F>=138 then if F==0X8B then if q[r[J]]==q[E[J]]then J=(g[J]);end;else if D[1][26]~=D[0X1][38]then if not(b)then else for T,N in D[1][6],b do if not(T>=0X1)then else N[0X3]=(N);N[0X01]=q[T];N[0x2]=0X1;(b)[T]=(nil);end;end;end;return D[1][0X12](r[J],q,X);end;end;else local T,N,y,n,s=4503599627370495,73;repeat if D[1][0X25]==R then while D[1][38]do return s;end;end;if N>20 then y=-274;N=0X14+((((N==F and g[J]or F)~=N and N or N)>F and N or F)-N-F+N);else if N<73 then n=(0x0);break;end;end;until false;if D[0X01][0X1b]~=D[1][0X5]then else while D[1][0X26]do return D[0X001][0X1A];end;end;n=n*T;N=0X34;while true do if N==52 then T=g[J];N=-323+(F+g[J]+N-N+F+N-g[J]);elseif N==3 then s=(F);N=(-0X8F+(N+N+N+g[J]+F-N+N));else if N~=0X6 then else T=(T-s);break;end;end;end;if n==D[1][0X20]then else s=(g[J]);T=(T<s);end;N=(0X5F);while true do if N==0X5f then if T then T=(g[J]);end;N=-45+(g[J]+g[J]-N-N+N+N==N and N or N);elseif N==0X32 then if D[0X1][16]==D[0x1][24]then while D[0X1][0x1b]do D[1][0X25]=(D[0x1][10]or D[1][0x24]);return;end;end;if not(not T)then else T=(F);end;s=F;N=(0X6C+(((N<N and N or N)+F-g[J]~=N and F or N)-g[J]-F));else if N~=0X69 then else T=T-s;break;end;end;end;N=0X7C;while true do if N==124 then s=(P[J]);N=(-0X4E+((F>g[J]and N or g[J])-g[J]+N+F-F-N));else if N~=43 then else T=T~=s;break;end;end;end;if not(T)then else T=F;end;N=0X002E;repeat if N==0X02E then if not(not T)then else T=(P[J]);end;s=P[J];N=(7+(g[J]+g[J]-N+g[J]-F+N>N and N or N));else if N==0X35 then T=(T-s);break;end;end;until false;if D[1][25]~=R then else return 2;end;N=68;repeat if N>0X44 then T=T+s;break;else if not(N<83)then else if D[1][0xb]==D[1][0X12]then if-D[0X1][0X14]then D[1][34]=(D[0X1][27]);end;while D[0X01][0X01E]do return;end;end;s=F;N=(-0X7A+(((N-N+F+N<=N and g[J]or F)<=g[J]and F or N)+F));end;end;until false;s=(F);N=(118);repeat if N>93 then T=(T+s);N=(90+((N-F+g[J]-N-N>=N and N or g[J])>N and N or g[J]));else if N<0X5D then n=(n+T);break;else if N>0X18 and N<118 then s=g[J];T=(T+s);N=0X18+((N-g[J]-F-g[J]+F>=F and g[J]or N)-N);end;end;end;until false;y=(y+n);P[J]=y;y=(q);n=(g[J]);T=w.Gf;y[n]=T;end;else if F==0X88 then(q)[g[J]]=(Action);else q[E[J]]=xpcall;end;end;end;else if F<0X98 then if F<149 then if F>=0X0093 then if F~=148 then q[r[J]]=(UnitName);else local T=false;_=(_+a);if not(a<=0)then T=(_<=G);else T=(_>=G);end;if T then(q)[E[J]+0X3]=(_);J=(r[J]);end;end;else q[E[J]]=q[r[J]]<=q[g[J]];end;else if not(F<0X96)then if F~=151 then(q)[g[J]]=o[J]-q[r[J]];else q[E[J]]=(D[0x2](q[r[J]],q[g[J]]));end;else if R~=D[1][25]then else while R do(D[0X01])[0x4],D[1][32]=127,(D[1][29]);(D[1])[0X4]=D[0X1][33];end;if not(D[0X1][36])then else return-D[1][34];end;end;if not(b)then else for T,N in D[0X1][6],b do if not(T>=0x1)then else(N)[3]=N;N[0x1]=(q[T]);N[0x2]=(0x1);(b)[T]=(nil);end;end;end;return;end;end;else if not(F>=155)then if F<0X99 then(q)[g[J]]=(pairs);else if D[1][16]==D[0X1][0Xb]then while D[0X1][32]<=D[1][0X18]do(D[0x1])[0X1D],D[0X1][0x25]=4,(D[0X1][35]);end;while D[1][36]do D[0x1][0x014]=(39+D[1][0X21]);return;end;end;if F==0X9A then local T=g[J];X=(T+r[J]-0x1);(q[T])(D[0X1][0X12](T+0x1,q,X));X=(T-1);else q[E[J]]=(q[g[J]]/k[J]);end;end;else if F<0X9c then B=({[1]=a,[4]=G,[0x2]=B,[5]=_});local T=(r[J]);if D[1][34]~=R then else D[1][33],D[1][5]=-D[0x1][38],(D[1][33]);end;a=(q[T+0X2]+0);G=q[T+1]+0;_=q[T]-a;J=(E[J]);else if F==157 then(q)[g[J]]=(o[J]>=q[r[J]]);else if b then if D[1][37]==D[0x1][26]then while(189<=237)^(0x0064~=108)do return 0x94;end;end;for T,B,_ in D[0X1][0X6],b do if T>=1 then B[0x3]=(B);(B)[1]=q[T];B[2]=(1);b[T]=(nil);end;end;end;return q[E[J]];end;end;end;end;end;end;else if not(F<112)then if not(F>=0x7b)then if not(F>=117)then if F<114 then if D[0X1][0X21]==D[0X1][5]then if not(D[1][37])then else return;end;elseif R==D[1][37]then while true do return D[1][36]<=D[0x1][30];end;repeat return 126<D[0X1][0X10];until false;else if F==113 then(q)[r[J]]=q[g[J]]*o[J];else W[E[J]][q[r[J]]]=q[g[J]];end;end;else if F<115 then q[r[J]]=(TMW);else if F==0X74 then q[r[J]]=g;else if not(not(q[E[J]]<H[J]))then else J=(r[J]);end;end;end;end;else if F<120 then if not(F<0x76)then if F~=119 then q[g[J]]=(Ryan_Addon);else local T=({...});for B=0X1,g[J]do if D[0X1][37]==D[0X1][26]then else q[B]=(T[B]);end;end;end;else q[r[J]]=(q[E[J]]==H[J]);end;else if not(F>=0X79)then local T=(W[r[J]]);q[E[J]]=(T[3][T[2]][H[J]]);else if F~=0X7a then(q)[E[J]]=UnitExists;else q[r[J]]=q[g[J]]-q[E[J]];end;end;end;end;else if not(F<0X81)then if not(F>=0X84)then if F<0X82 then q[r[J]]=q[E[J]]>=q[g[J]];else if D[0X1][0X1B]~=D[1][0x4]then else D[0X01][31]=141 and D[0X1][0X1B];end;if F==131 then q[g[J]]=(W[E[J]]);else q[g[J]]=unpack;end;end;else if not(F>=0X85)then(q)[r[J]]=E;else if F==134 then if not(b)then else for T,B,_ in D[1][6],b do if not(T>=1)then else if D[1][0X5]==D[0X1][31]then while-163 or-123 do return;end;return;end;B[3]=(B);(B)[1]=q[T];B[0x2]=1;b[T]=(nil);end;end;end;local T=(E[J]);return D[0X1][18](T,q,T+g[J]-0X2);else(q)[r[J]]=(H[J]~=q[E[J]]);end;end;end;else if not(F>=126)then if F>=0X7c then if F==125 then if D[1][29]==D[0X1][0X0F]then return 62;end;RyanPlayerAurasBySpellID=(q[E[J]]);else(q)[r[J]]=(r);end;else if not(q[E[J]])then else J=g[J];end;end;else if F<0x07F then q[r[J]]=UIParent;else if F~=0X80 then if q[r[J]]~=q[g[J]]then J=E[J];end;else if H[J]<q[r[J]]then if D[0X1][0X12]~=D[0X1][0X1b]then else if not(D[1][0X18]<=0x9d/0X2A)then else D[0X1][0X4]=(-D[0X1][29]);end;end;J=(E[J]);end;end;end;end;end;end;else if not(F>=0x65)then if not(F>=95)then if not(F<92)then if F<93 then(q)[E[J]]=(H[J]>q[r[J]]);else if F==0X5e then local T=(r[J]);if R==D[1][26]then else q[T](D[1][0x12](T+1,q,X));X=T-0X1;end;else(q)[g[J]]=w.Tf;end;end;else if F==0X5B then local T=g[J];(q)[T]=q[T](q[T+0X01]);X=T;else(q)[r[J]]=q[E[J]];end;end;else if not(F>=98)then if D[0x1][0xA]~=D[0x1][0x10]then if F<96 then q[E[J]]=D[0X1][0X4][g[J]];else if F~=0X61 then m,u=D[1][0x26](...);else q[r[J]]=(type);end;end;end;else if F<0x63 then(q)[E[J]]=w.Xf;else if F~=0X64 then local T,B=r[J],(m-K-1);if B<0 then B=-1;end;local K=0x0;for m=T,T+B,1 do(q)[m]=u[Q+K];K=K+1;end;X=(T+B);else if D[1][30]~=D[1][0X1A]then W[r[J]][H[J]]=o[J];end;end;end;end;end;else if D[1][0X11]==D[1][0x1a]then return-D[0X1][11];end;if D[0x1][0X1d]==D[0X01][4]then return D[0X001][0x1f];else if not(F<0X6a)then if not(F<109)then if F>=0x6E then if D[1][0X22]==D[0x1][0X19]then(D[0x1])[0x1b]=D[1][0Xf];while D[0x1][24]do return;end;end;if F~=0X6F then(q)[r[J]]=(q[E[J]]..H[J]);else q[E[J]]=(q[r[J]]>q[g[J]]);end;else local T=(W[E[J]]);(T[3][T[2]])[k[J]]=q[g[J]];end;else if not(F<107)then if F==0X6c then q[r[J]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else(q)[g[J]]=(o[J]+q[r[J]]);end;else local T,W,k,H=4503599627370495,0x0,0X60;while true do if k>63 then W=W*T;k=0X9b+((F+r[J]+r[J]+r[J]-k>F and k or r[J])-k);elseif not(k<0x60)then else T=P[J];H=P[J];break;end;end;T=(T-H);local K=(8);H=(P[J]);T=(T+H);H=(P[J]);T=T-H;k=(89);while true do if k==0X59 then H=(F);k=(96+((F+F-F+F==F and F or r[J])+k-k));elseif k==0X64 then if D[0X1][0X19]==D[1][4]then else T=(T==H);end;k=15+((k+k+k-k<=k and F or F)+F>k and k or F);elseif k==115 then if not(T)then else T=F;end;break;end;end;if D[1][34]==D[0x1][26]then else k=0X79;while true do if D[1][0XA]==R then while D[0X1][30]do return;end;elseif k<=0X3D then if k>4 then if not(k>=0X3D)then if not(T)then else T=r[J];end;k=(-0X14+((r[J]>=r[J]and F or k)-k+r[J]+k+F<F and F or F));else H=F;k=59+(k+k+r[J]+F+r[J]+k<r[J]and k or k);end;else T=T<=H;k=0x13+((((F<r[J]and k or k)~=r[J]and k or F)>F and r[J]or r[J])-r[J]-k+r[J]);end;else if D[1][0X21]==D[0X1][16]then return D[0X1][30]>(254 or 91);elseif not(k<=0X56)then if k~=0X78 then if not(not T)then else T=F;end;if D[0X01][0XF]==D[1][0x14]then if 171 then D[1][35],D[0X1][0X21]=D[1][25],(-D[0X1][15]);end;if 218/K then return-D[1][0X1b];end;end;H=(F);k=-227+((((r[J]==k and k or k)>=k and r[J]or r[J])-k<r[J]and k or r[J])+F+r[J]);else T=T-H;break;end;else if not(not T)then else T=(P[J]);end;k=(-0X2d+(((k-F==k and k or k)>k and k or r[J])+r[J]-F<k and F or k));end;end;end;end;H=(F);k=(26);while true do if not(k>26)then if k>11 then T=(T<H);k=(71+(((F-F==F and F or r[J])+F+r[J]<=r[J]and k or r[J])-k));else T=(T<H);break;end;else if k==92 then H=(r[J]);k=11+((((k-r[J]>k and k or k)-k<=F and r[J]or F)>=k and F or k)-k);else if not(T)then else T=P[J];end;if not T then T=F;end;k=-0X33+((k==F and k or r[J])-r[J]+k+k+k-r[J]);end;end;end;if D[1][31]~=D[0X1][0X18]then if not(T)then else T=F;end;end;if D[1][24]==D[1][0X1b]then else if not(not T)then else T=F;end;end;W=(W+T);k=40;while true do if D[0X1][0X022]==D[1][4]then return D[1][20];elseif D[0x1][0x23]==D[1][16]then if not(-D[0X1][0X23])then else D[0X1][24],D[0X1][33]=62^D[0X1][0x21],D[1][0xf]<D[1][0X24];return D[0X1][0X21];end;while D[1][11]do R=(-D[1][0X18]);return;end;elseif k>0X1A then if not(k>40)then K=K+W;k=(-0X7+((k+k-k>r[J]and k or r[J])-k+r[J]+F));else P[J]=K;K=q;k=(-0Xb4+(((k>=k and k or F)+r[J]-F+r[J]==k and F or k)+k));end;else if D[0X1][29]==D[1][31]then else W=r[J];end;break;end;end;T=(TMW);K[W]=(T);end;end;else if F>=0X67 then if F>=0X68 then if F~=0X69 then q[r[J]]=(q);else q[E[J]][q[g[J]]]=(q[r[J]]);end;else local T=r[J];(q[T])(q[T+1]);X=(T-0x1);end;else if D[1][0xF]==D[1][10]then if D[0X1][0xa]>=D[0X1][0x5]then return D[0X1][15];end;if 0XF5~=-193 then else(D[1])[15],D[1][0Xa]=0XF4+-0Xd0,D[0X1][4];R,D[1][18]=217>0X26>-224,D[0X1][0X4];end;end;if F==0x66 then q[E[J]]=D[1][20](g[J]);else if D[0X1][34]~=R then if not(q[g[J]]<=o[J])then J=r[J];end;end;end;end;end;end;end;end;end;end;if D[1][32]==D[1][4]then D[0X1][0x11]=(-(232/0X2D));return;end;J=J+0X1;end;end;return R;end);if not I[0x6350]then U=(-0x41A81a3+((I[0X7D86]+I[0X3803]<w.p[0X9]and I[31861]or I[11944])-I[0X561a]-I[4585]+I[28193]+w.p[0X7]));I[0X6350]=(U);else U=I[25424];end;else if U==0X33 then f[0X028]=nil;if not I[24175]then U=w:T(I,U);else U=I[24175];end;else if U==118 then(f)[41]=function()local T,W,D,F,P,o,r=({f});r,o,F,P,D=w:qf(D,P,r,o,F,T);local k,E,H,g,R,q;k,R,g,E,r,H,o,q=w:bf(o,E,k,R,q,F,r,P,g,D,T,H);W,k=w:jf(r,g,E,R,T,o,D,k,q,H);if W==nil then else return w.b(W);end;end;Z=function()local T,W,D,F=({f});F,D=w:df(D,F,T);local P,o,r;r,o,P=w:Of(F,D,o,P,T,r);W,r=w:cf(F,o,r,P,T);return w.b(W);end;break;end;end;end;until false;local T,W=function(...)return(...)();end;U=(52);repeat W,A,U=w:ef(W,I,f,Z,U);if A==60634 then break;end;until false;(f[4])[0X8]=w.H;W=f[0X27](W,f[16])(Z,w.q,f[10],T,f[0x22],f[30],f[32],w.p,f[0x18],f[39]);return{f[0x27](W,f[16])},U;end,Sf=function(w,I,f,U,A)if I[0x1][32]==I[0X1][11]then else w:Kf(U,f,A);end;end,uf=function(w,I,f,U,A,Z,T,W,D)local F;if T==0X4 then if not(W[0X1][2])then Z[f]=W[1][0X28][A];else local P,o,r=(88);while true do F,r,o,P=w:Df(r,P,f,A,W,D,o);if F==59539 then break;end;end;end;elseif T==0x3 then I[f]=(A);else if T==0X5 then if W[0X1][5]~=W[1][0X1B]then I[f]=(f+A);end;elseif T==0X0 then w:Sf(W,f,A,I);else if T==0X6 then local I,T=(0Xe);while true do if I<=15 then F,I,T=w:sf(I,A,T,W);if F~=25242 then else break;end;else if I==0X70 then W[0X1][14][T+2]=(f);I=(0XF);else(W[0X1][14])[T+0X1]=Z;I=0x70;end;end;end;end;end;end;U=(0x71);return U;end,Of=function(w,I,f,U,A,Z,T)Z[0X1][0X2]=I;for W=1,f do local f;f=w:Ff(f,Z);w:mf(f,I,W,Z);end;A=nil;U=(nil);T=0X6a;while true do if T==0X41 then U=Z[0X1][20](A);break;else T=0X41;A=Z[1][35]()-86080;end;end;(Z[1])[14]=Z[0X1][0X14](A*3);for I=1,A do w:gf(I,U,Z);end;return T,U,A;end,g=function(w,I,f,U)U=(0x1B);repeat if not(U<=5)then if U~=0X1B then U=w:f(U,I,f);else I[29]=function(A,Z,T)local W,D,F=({I});for P=0X8,238,120 do if P==0x80 then return F;else if P~=8 then else D,F=w:d(T,W,F,A,Z);if D==nil then else return w.b(D);end;end;end;end;end;if not f[0X372D]then U=w:Z(f,U);else U=w:I(U,f);end;end;else I[31]=4.294967296E9;break;end;until false;I[0x20]=function()local f,A={I};A=w:m(f);if A==nil then else return w.b(A);end;end;I[33]=(function()local w,f,A,Z={I},111;while true do if f==0X6f then A,Z=w[1][0X20](),w[1][32]();if Z==0X0 then return A;else if Z>=w[0X001][11]then Z=Z-w[0X1][31];end;end;f=(0X2);else if f==0X2 then f=(0X79);else if f~=0X79 then else return Z*w[0X001][0X1F]+A;end;end;end;end;end);I[34]=nil;I[0X23]=(nil);I[0X24]=nil;return U;end,Lf=function(w,w,I)I=w[0X4384];return I;end,H=math.floor,Z=function(w,I,f)f=-6516900863+(w.p[0x009]-w.p[7]+w.p[7]-I[0x6E21]+w.p[9]+w.p[8]+I[4585]);(I)[0x372D]=f;return f;end,X=function(w,w,I,f)(I)[38]=(function(...)local U=({I[0xc],I});local I=U[1]("#",...);if I~=0 then else return I,U[2][0XF];end;return I,{...};end);if not(not f[31861])then w=f[0X7C75];else w=-0x003E+((f[0x3Bd7]<=f[0XDEe]and f[28722]or f[0X5a1E])+f[11953]-f[0X7aE5]+f[0X561a]-f[15319]+f[0X310C]);f[0x7c75]=(w);end;return w;end,l=function(w,I,f,U)(U)[25]=(nil);f=0X036;repeat if f<0X36 then(U)[0X19]=(4503599627370496);break;else if not(f>0x1D)then else f=w:w(f,U,I);end;end;until false;U[0X1a]=({[0x0]=1,2,0X04,0X8,0X10,32,0X40,128,256,512,0X400,2048,0X1000,0X2000,16384,0X8000,65536,131072,262144,524288,1048576,0x200000,4194304,8388608,16777216,33554432,67108864,134217728,0X10000000,536870912,1073741824,2147483648,4294967296});(U)[0X1b]=(9007199254740992);return f;end,hf=function(w,w,I,f)w[f]=f+I;end,M=string.byte,h=function(w,w)w[0Xc]=(select);(w)[13]=nil;(w)[14]=nil;(w)[0XF]=nil;end,A=function(w,w,I)w=0X14;while I[0X1][0X12]do return{I[0X1][18]},w;end;return nil,w;end,pf=function(w,w,I,f,U)if not(U>0XCc)then w[11]=f[0x1][0X23]();else I=f[0x1][0X23]();return 0x2A75,I;end;return nil,I;end,k=function(w,I,f,U)f[0x5]=(nil);(f)[0x6]=nil;I=0xE;repeat if I==0XE then(f)[1]=w.M;if not(not U[10141])then I=U[0X279d];else I=-0X3E6a5684+(w.p[3]+w.p[9]-w.p[8]+w.p[0x3]+w.p[3]+w.p[5]~=w.p[2]and w.p[0X6]or w.p[4]);(U)[0X279D]=(I);end;elseif I==21 then f[0X2]=w.W;if not U[1112]then I=-6947753995+((w.p[2]-w.p[0X006]-w.p[0X1]+w.p[0X6]>w.p[4]and w.p[0X2]or I)-U[10141]+w.p[0X2]);U[0X0458]=I;else I=(U[1112]);end;elseif I==0X70 then(f)[0X3]=w._;if not(not U[15319])then I=(U[15319]);else I=(-110320576+((w.p[0X7]-U[0X279D]-w.p[0X1]+w.p[4]+w.p[0X005]~=w.p[0X8]and I or w.p[0x2])>w.p[1]and U[0X279d]or w.p[0x8]));U[15319]=(I);end;elseif I==15 then I=w:v(f,U,I);else if I==0x22 then f[5]={};if not U[28193]then I=(-3717469874+(((w.p[4]>=w.p[6]and w.p[8]or w.p[7])-U[0X458]<w.p[0X8]and U[0X279D]or U[0x3bd7])-w.p[6]+w.p[0x5]==w.p[0x8]and U[0X3BD7]or w.p[0X3]));U[28193]=I;else I=(U[28193]);end;else if I==25 then f[6]=next;break;end;end;end;until false;return I;end,c=function(w,w)w=0x000;return w;end,Yf=math.ceil,C=function(w,w,I)I={};w[1]=(nil);(w)[2]=(nil);(w)[0X3]=nil;w[4]=(nil);return I;end,u=function(w,I,f)for U=0X41,181,116 do w:s(f,U,I);end;end,Mf=function(w,w,I,f)w=f[0X1][0X14](I);return w;end,Ff=function(w,I,f)local U;I=nil;local A,Z=122;while true do U,Z,I,A=w:Vf(I,Z,f,A);if U~=0xF3ab then else break;end;end;return I;end,p6=(function(w)local I,f,U=({});U=w:C(I,U);local A;A=w:k(A,I,U);A=w:E(U,I,A);w:h(I);A=w:S(I,A,U);A=w:l(U,A,I);w:P(I);A=w:g(I,U,A);w:O(I);f,A=w:yf(U,I,A);return w.b(f);end),gf=function(w,w,I,f)(I)[w]=f[0X1][41]();end,O=function(w,w)w[0X25]=nil;w[0X26]=(nil);w[0X27]=(nil);(w)[0X28]=nil;w[0X29]=nil;end,Pf=function(w,I,f,U,A,Z,T,W,D,F,P,o)if F==67 then F=w:lf(T,W,I,Z,A,P,D,o,U,f,F);else if F~=70 then else return{A},F;end;end;return nil,F;end,f=function(w,I,f,U)f[0X1e]=(function()local A,Z=({f});local f=A[1][1](A[0X1][0x17],A[0X1][9],A[1][9]);if A[0X1][0X1B]==A[0x01][0x18]then if not(-A[1][10])then else return A[0X1][16]/-0x92;end;end;local T=(43);while true do if not(T>=43)then Z=w:V(f);return w.b(Z);else T=w:i(A,T);end;end;end);if not U[11944]then I=(-3473877079+(((U[4585]+U[0X165f]<=w.p[0X8]and w.p[5]or U[0x7AE5])-w.p[0X4]<=w.p[0x8]and w.p[0X2]or U[0X38FB])+U[10058]-U[0x310c]));U[11944]=I;else I=w:F(U,I);end;return I;end}):p6()(...);
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
return(function(...)local nu={"\057\054\114\119\112\053\061\061";"\072\078\061\061";"\105\054\080\119\112\056\085\053\105\054\080\115\112\054\051\114\106\056\066\119\121\056\105\061";"\072\076\066\055\074\076\086\081\077\086\065\115\074\043\097\115\112\053\061\061","\072\100\065\067\112\100\080\055\084\089\111\051\084\047\082\061";"\072\076\114\110\101\090\066\073\074\089\111\054\049\076\086\073\074\090\111\114\121\100\097\050\084\089\101\056","\072\089\086\082\057\043\066\114\101\089\111\069\072\089\086\110\101\076\086\055\101\105\061\061";"\049\076\066\119\084\076\119\076\121\056\098\104\105\089\080\115\084\056\057\061";"\108\090\066\079\084\089\114\067\121\090\079\115\084\050\078\079\097\073\065\117\074\089\084\103\084\076\101\119\112\076\067\053\105\100\066\073\121\090\066\087\112\076\086\082\101\071\084\069\077\099\097\102\101\076\084\114\112\050\078\122\108\090\066\079\084\089\114\067\121\090\079\115\084\050\078\079\097\073\065\086\084\056\066\073\101\056\098\073\101\090\066\082\077\086\097\055\106\089\080\087\101\043\077\061";"\074\043\097\068\112\114\065\119\121\054\049\111\072\089\066\104\106\056\066\073","\101\089\111\114\112\043\114\072\121\076\066\081\112\099\114\110\101\056\113\061","\072\089\098\104\101\089\111\055\084\089\102\068\101\082\049\114\121\100\065\119\074\043\080\050\084\089\101\056","\072\105\061\061";"\105\056\079\119\101\076\066\071\084\043\097\103\057\056\086\110\101\090\057\061","\072\089\086\051\112\053\061\061","\057\100\049\114\106\089\079\055\074\078\061\061","\072\076\114\069\084\076\066\110\101\043\077\061";"\057\054\066\055\074\076\079\114\121\100\097\110\101\043\097\069","\105\056\086\070\074\100\097\055\106\089\077\061","\106\056\098\069\121\067\061\061";"\105\043\049\073\112\100\065\103\074\089\097\105\112\090\114\069\112\090\085\061","\105\089\049\073\101\089\111\119\112\076\114\110\101\066\080\102\121\090\053\061";"\057\054\114\119\112\082\086\102\084\076\098\057\121\056\114\070\074\100\088\061","\057\100\049\115\121\050\065\099\112\102\105\053\057\100\065\073\101\089\086\082\050\082\049\102\121\056\114\110\101\073\065\099\072\071\101\108\105\053\061\061";"\057\090\097\114\112\054\049\068\101\082\080\081\112\090\098\082","\108\100\097\055\106\043\080\055\106\043\049\055\106\089\097\083\050\087\098\070\106\043\097\055\077\047\097\067\101\089\079\081\117\070\105\102\097\070\088\069\088\078\103\115\106\090\086\069\084\050\065\069\121\076\066\081\112\120\103\069\117\120\077\073\097\120\057\061";"\049\056\079\119\084\090\079\114\121\100\097\076\112\100\080\104\105\054\066\056\101\053\061\061";"\071\090\114\082\112\056\066\111\057\090\119\115\084\078\061\061","\071\089\111\069\084\076\086\110\106\090\066\072\101\043\049\055\074\089\111\054\121\067\061\061";"\050\053\051\071\074\089\084\103\084\050\065\070\112\076\114\070\074\069\103\053\105\100\080\114\106\043\049\114\077\076\102\119\106\100\080\115";"\057\090\114\081\101\089\111\055\057\100\049\115\121\056\102\050\084\089\101\056";"\106\090\119\114\106\090\104\069\101\089\079\056\106\090\086\069\084\078\061\061";"\057\099\079\065\089\057\066\071\043\055\066\117\066\099\066\071\071\057\111\047\043\102\084\068\057\082\079\099","\105\089\097\055\074\089\098\110\057\090\066\055\084\076\114\110\101\100\088\073","\057\047\080\114\112\089\066\082\074\043\049\119\084\076\114\115\112\053\061\061","\074\043\097\120\074\076\086\110\112\056\066\081","\105\090\098\110\106\090\098\070\084\076\114\115\112\082\104\051\121\100\097\068\101\082\049\114\106\043\049\103";"\049\043\101\114\121\054\114\055\074\076\114\110\101\067\061\061";"\057\090\066\070\121\056\066\055\066\076\066\070\074\076\111\051\121\043\066\114";"\105\057\111\101","\105\089\049\073\101\089\111\119\112\076\114\110\101\066\080\102\121\090\119\050\084\089\101\056";"\049\090\066\055\057\100\065\114\112\076\079\080\112\056\101\115";"\057\090\066\081\101\089\097\055\077\047\049\103\101\071\065\110\112\090\085\104\112\076\066\055\074\076\086\081\077\047\065\115\074\043\097\115\112\087\065\055\074\076\057\053\121\056\098\055\106\043\049\051\112\090\085\053\121\090\119\115\084\089\079\082\077\076\086\081\084\090\086\111\121\073\065\104\106\089\114\110\084\076\086\051\112\053\103\122\057\056\114\054\074\047\105\053\106\090\079\051\106\090\081\075\077\099\097\073\101\089\086\055\101\071\065\104\106\089\097\073\112\067\061\061","\108\100\097\055\106\043\080\055\106\043\049\055\106\089\097\083\050\087\098\070\106\043\097\055\077\047\097\067\101\089\079\081\117\054\049\103\074\043\097\080\049\078\061\061";"\057\076\114\069\084\076\098\081\057\090\119\115\084\078\061\061","\057\086\101\105\043\102\049\080\072\057\066\071\043\102\066\105\049\099\086\057\049\105\061\061";"\108\100\097\055\106\043\080\055\106\043\049\055\106\089\097\083\050\087\098\070\106\043\097\055\077\086\104\078\112\089\098\102\121\090\066\115\084\056\066\073\108\076\119\119\121\056\102\084\077\047\097\067\101\089\079\081\117\070\121\067\088\067\061\061","\105\100\080\114\106\043\049\114\049\054\080\119\112\089\057\061";"\101\056\066\051\112\054\105\061","\121\076\086\082\101\076\114\110\101\067\061\061","\049\089\079\102\121\090\114\090\101\089\111\114\121\100\088\061";"\105\090\098\110\106\090\098\070\084\076\114\115\112\082\104\051\121\100\097\068\101\082\049\114\106\043\049\103\105\054\066\056\101\053\061\061","\121\100\066\087\084\076\066\073\101\054\066\054\101\057\097\120\121\067\061\061","\057\047\080\115\101\056\114\081\101\057\066\110\106\089\080\081\101\089\105\061","\057\076\098\051\121\090\098\110\121\067\061\061";"\057\090\119\119\101\076\098\100\112\089\066\081\101\078\061\061","\066\090\098\102\112\056\049\105\112\090\114\069\112\090\085\061","\071\076\114\082\101\076\066\110\072\100\065\067\112\100\080\055\084\089\111\051\084\047\082\061","\057\090\119\119\101\076\098\100\049\076\086\110\106\090\066\050\084\089\101\056";"\105\100\066\073\121\056\066\110\084\086\065\073\112\090\101\051\112\076\057\061","\049\076\086\073\074\090\066\069\084\099\111\051\101\090\119\055","\105\090\119\114\106\090\104\087\112\100\053\061";"\057\090\086\067";"\066\047\114\067\101\105\061\061";"\066\076\119\051\121\100\049\081\101\066\049\114\106\105\061\061";"\106\089\098\114";"\071\089\111\069\084\076\086\110\106\090\066\072\101\043\049\055\074\089\111\054\121\069\105\061","\105\055\119\065\072\099\079\086\072\082\084\086\043\055\102\068\049\099\066\109\057\102\049\065\057\114\105\061","\057\090\079\114\101\043\078\061","\066\076\098\054\101\090\079\114\105\054\066\073\121\100\105\061";"\049\057\111\120\072\102\066\117\066\099\066\071\043\055\066\117\049\078\061\061";"\057\043\066\114\084\089\066\076\112\100\080\087\074\089\049\082\101\089\085\061","\121\100\065\114\112\076\067\061";"\057\082\098\047\066\057\066\109\072\102\066\057\072\099\086\043","\105\043\080\070\106\089\111\114\066\076\098\073\121\056\066\110\084\078\061\061";"\071\089\111\069\084\076\086\110\084\086\065\115\074\043\097\115\112\053\061\061","\101\043\101\119\121\090\114\115\112\053\061\061","\105\090\098\081\112\100\077\061","\105\090\098\069\112\089\114\070\057\090\114\110\101\100\066\081\106\043\080\051\084\047\114\057\074\089\102\114","\049\090\098\073\101\089\102\119\084\100\097\050\074\043\049\114","\049\043\097\070\106\043\065\114\105\043\080\055\074\043\097\055","\066\089\111\051\084\099\084\066\071\057\105\061";"\071\089\111\114\084\056\114\055\106\089\080\051\112\076\066\086\112\056\105\061";"\066\089\111\051\084\078\061\061";"\057\076\079\119\118\089\066\073","\049\056\086\110\072\090\101\108\112\056\114\090\101\043\088\061";"\057\090\119\102\121\056\114\083\101\089\111\072\084\076\098\073\112\105\061\061","\071\043\097\080\112\082\086\071\106\089\114\082","\049\076\066\119\084\076\119\104\106\043\080\083","\106\090\119\114\106\090\104\056\112\090\097\102\121\090\097\119\121\100\105\061";"\066\056\086\110\074\043\097\103","\057\054\066\055\074\076\079\114\121\100\097\105\121\056\066\070\074\043\097\051\112\090\085\061","\108\090\097\119\121\100\105\053\089\055\065\056\112\090\097\102\121\102\055\053\121\100\065\114\112\076\067\075\084\076\119\051\121\055\114\099","\057\047\080\051\112\102\080\115\084\076\086\055\074\089\098\110","\057\056\066\070\112\100\080\082\057\100\084\119\121\076\080\119\106\090\081\061","\084\076\086\073\101\090\066\055\084\076\086\073\101\090\066\055","\049\076\114\069\084\047\080\119\106\100\105\061";"\049\090\066\055\105\100\066\073\121\056\066\110\084\099\084\120\049\078\061\061","\105\043\066\055\112\100\049\119\121\056\084\114\084\076\114\110\101\069\105\061","\105\043\080\055\101\043\080\051\106\089\079\105\121\056\066\070\074\043\097\051\112\090\085\061","\105\102\098\080\084\076\066\104","\084\056\086\081\084\089\057\061","\071\089\111\069\084\076\086\110\106\090\066\072\101\043\049\055\074\089\111\054\121\069\077\061";"\105\090\098\081\101\099\080\081\112\090\098\082\088\053\061\061","\105\100\080\051\112\043\097\115\112\114\101\051\106\089\067\061";"\106\056\098\115\112\076\111\102\112\089\080\114\121\053\061\061";"\057\090\079\051\106\090\057\053\106\089\111\082\077\099\049\051\106\090\057\053\105\090\086\110\106\090\066\081","\057\090\119\119\101\076\098\100\106\100\080\119\101\054\105\061";"\057\047\080\115\101\056\114\081\101\066\066\080";"\106\089\097\055\074\089\098\110\057\100\065\114\112\076\079\069","\057\099\079\065\089\057\066\071\043\055\086\088\071\066\101\086","\057\090\119\073\112\100\066\082\101\089\049\072\084\089\101\056\112\090\097\119\084\076\114\115\112\053\061\061","\049\090\086\073\121\056\098\055\101\057\102\115\084\043\097\114\112\100\101\114\121\053\061\061","\049\076\086\055\101\066\049\051\112\089\057\061";"\049\076\114\069\112\089\086\110\084\076\079\114";"\071\090\114\081\112\076\114\110\101\102\097\067\121\056\066\114";"\066\047\080\051\106\090\104\069\072\056\098\055\071\089\111\088\072\102\088\061","\057\090\079\114\074\089\084\103\084\099\098\056\071\076\086\110\101\078\061\061";"\049\102\066\080\049\047\088\061","\071\090\114\070\074\067\061\061","\057\100\066\087\084\076\066\073\101\054\066\054\101\066\097\055\101\089\086\081\084\076\053\061";"\071\089\102\067\121\056\098\090\101\089\049\047\106\043\080\073\112\100\049\114","\066\089\111\082\101\043\080\103\106\089\111\082\101\089\049\066\121\047\065\114\121\082\119\119\112\056\105\061";"\066\099\102\043\043\102\080\101\105\057\111\109\057\086\080\080\072\102\098\120\071\099\086\117\049\055\066\099";"\049\056\114\110\101\086\084\114\106\089\104\110\101\043\097\069\049\076\066\087\084\089\101\056";"\084\076\114\104\101\105\061\061","\071\089\102\067\101\043\080\056\101\089\097\055\105\043\097\070\101\089\111\082\106\089\111\070\118\066\097\114\121\054\066\104","\049\090\086\073\121\056\098\055\101\105\061\061";"\057\090\119\051\084\082\049\114\106\054\066\056\101\053\061\061";"\066\099\086\117\071\067\061\061";"\049\090\066\055\072\076\086\055\101\089\111\070\118\105\061\061","\066\047\080\051\106\090\104\069\077\047\097\114\084\050\065\055\112\069\103\061";"\049\100\080\114\101\089\111\069\074\090\114\110\121\102\084\051\106\090\104\114\121\054\088\061";"\084\076\066\085\084\078\061\061";"\049\100\080\119\112\056\049\097\101\089\079\114\101\105\061\061","\057\054\066\067\084\047\066\073\101\057\102\115\084\043\097\114\112\100\101\114\121\053\061\061","\049\100\080\114\101\089\111\069\074\090\114\110\121\102\084\051\106\090\104\114\121\054\097\050\084\089\101\056";"\049\056\086\055\101\089\080\115\084\089\111\082\105\090\098\051\112\114\049\119\074\089\079\069","\057\100\066\073\121\047\080\051\121\090\114\110\101\102\097\055\121\056\114\083\101\043\088\061","\121\090\119\115\084\089\079\082\105\090\079\115\106\089\081\061","\057\090\098\104\101\043\049\103\074\089\111\054\077\076\119\119\121\073\065\054\112\090\111\114\077\047\084\073\112\090\111\054\077\099\066\073\121\056\098\073\077\120\088\100\108\050\065\055\121\054\082\053\108\100\080\114\112\076\098\119\101\050\067\053\074\089\106\053\101\043\080\073\112\100\077\053\121\076\066\073\121\090\114\069\084\047\088\053\106\090\098\110\084\076\086\070\084\050\065\071\118\089\086\110";"\057\056\114\054\074\047\105\053\106\090\079\051\106\090\081\075\077\099\097\073\101\089\086\055\101\071\065\104\106\089\097\073\112\067\061\061","\112\089\098\102\121\090\066\115\084\056\066\073","\072\057\086\106","\105\043\066\055\112\100\049\119\121\056\084\114\084\076\114\110\101\069\105\079","\049\056\079\119\084\090\079\114\121\100\097\076\112\100\080\104","\050\056\111\115\077\076\102\115\084\056\066\104\101\089\111\055\050\053\051\071\074\089\084\103\084\050\065\070\112\076\114\070\074\069\103\053\105\100\080\114\106\043\049\114\077\076\102\119\106\100\080\115","\057\099\086\071\066\086\114\109\072\099\066\065\049\099\066\071\043\055\097\077\105\057\111\047\049\057\105\061","\057\100\084\119\121\086\084\114\106\043\065\115\112\087\055\103\049\057\049\080\066\050\065\057\071\099\114\072\122\105\061\061","\105\090\086\102\121\100\049\051\106\102\097\067\106\043\049\055\101\043\077\061","\105\090\119\114\106\043\065\072\074\076\098\055";"\066\076\086\083\101\057\066\104\105\054\114\072\084\043\080\067\121\056\114\069\101\105\061\061";"\108\100\080\102\112\087\065\065\106\100\049\051\112\090\085\110\057\054\114\119\112\114\049\115\101\090\084\081\101\066\065\073\074\089\113\103\122\105\061\061";"\108\090\097\081\074\089\097\083\077\086\080\111\106\089\111\065\084\043\049\115\066\047\080\051\106\090\104\069\077\099\079\114\101\054\049\050\084\043\049\055\112\090\085\053\088\105\103\115\106\090\079\051\106\090\081\053\057\054\114\119\112\082\086\102\084\076\098\057\121\056\114\070\074\100\088\053\072\076\066\056\084\099\080\102\084\047\049\115\112\087\078\067\050\087\098\070\112\076\114\070\074\073\065\071\118\089\086\110\105\043\066\055\112\102\049\073\074\089\097\083\121\069\077\053\072\076\066\056\084\099\080\102\084\047\049\115\112\087\078\079\050\087\098\070\112\076\114\070\074\073\065\071\118\089\086\110\105\043\066\055\112\102\049\073\074\089\097\083\121\069\077\053\072\076\066\056\084\099\080\102\084\047\049\115\112\087\078\067\050\087\098\069\084\076\098\067\121\100\065\114\112\076\079\055\106\043\080\054\101\043\105\061";"\057\100\066\087\084\076\066\073\101\054\066\054\101\105\061\061";"\071\054\066\110\074\090\102\119\101\043\097\055\121\056\098\069\072\089\066\054\106\057\102\119\101\090\111\114\084\099\080\102\101\056\106\061","\049\056\079\119\101\090\066\081\112\076\086\055\074\089\098\110\105\054\066\056\101\053\061\061";"\071\089\102\067\121\056\098\090\101\089\049\065\101\047\080\114\112\056\086\081\074\089\111\114\057\054\066\069\074\078\061\061";"\057\102\049\066\072\053\061\061";"\071\090\114\081\112\076\114\110\101\102\097\067\121\056\066\114\049\076\066\087\084\089\101\056","\066\099\102\043\043\055\086\120\066\099\114\068\072\114\098\080\057\102\098\080\072\082\114\057\071\057\086\088\071\066\051\086\049\086\098\105\057\082\057\061","\121\100\065\114\112\076\079\080\049\078\061\061";"\072\056\098\110\108\057\079\114\084\076\119\119\112\050\065\105\112\090\114\069\112\090\085\061","\049\090\066\055\072\076\098\070\106\089\079\114","\057\090\079\051\101\076\066\073";"\071\043\049\114\112\105\061\061","\066\057\111\080\066\047\088\061","\071\089\111\082\074\043\097\070\121\056\114\104\074\089\111\119\084\076\066\120\106\043\080\110\106\089\084\114\105\054\066\056\101\053\061\061","\057\100\114\104\106\056\098\081\121\055\098\056\049\076\066\119\084\076\053\061";"\072\055\098\120\057\100\049\114\106\089\079\055\074\078\061\061";"\057\056\086\110\101\076\098\104\057\090\119\073\112\100\066\082";"\066\056\086\110\074\043\097\103\105\054\066\056\101\053\061\061";"\072\076\086\111\112\100\066\055\072\100\065\055\074\089\098\110\121\067\061\061";"\057\090\119\119\101\076\098\100\121\100\049\073\074\089\104\114\057\056\086\110\101\090\057\061","\066\057\114\105\106\043\080\114\112\054\105\061";"\121\100\049\115\121\099\049\115\066\047\088\061","\057\090\119\119\101\076\098\100\057\100\049\114\121\078\061\061","\066\076\119\114\049\056\114\073\121\100\049\099\106\089\111\070\101\105\061\061";"\057\090\097\114\112\054\049\068\101\082\080\081\112\090\098\082\105\054\066\056\101\053\061\061";"\112\089\098\102\121\090\066\115\084\056\066\073\049\076\098\057";"\057\100\049\102\112\056\066\082","\105\056\098\069\121\055\114\104\112\043\066\110\101\105\061\061","\071\090\114\070\074\055\084\073\101\089\066\110\049\056\098\070\084\043\088\061","\049\090\066\055\049\055\097\099";"\057\082\086\080\049\086\098\071\072\102\097\057\049\066\080\109\066\066\065\099\105\066\049\086","\066\047\080\051\106\090\104\069\049\043\101\114\112\054\105\061";"\066\076\098\054\101\090\079\114\077\086\065\073\074\089\113\061";"\057\099\079\065\089\057\066\071\043\102\080\086\049\055\066\117\043\055\066\117\105\057\080\088\049\057\105\061";"\057\082\098\047\066\057\066\109\105\066\097\072\105\066\097\072\071\057\111\065\066\099\114\068\072\053\061\061";"\105\090\098\110\121\100\049\073\084\089\097\055\077\076\098\056\077\086\097\115\121\056\114\082\112\100\080\104\074\105\061\061";"\057\086\101\105\043\102\084\068\057\082\079\099\057\102\049\065\066\099\066\109\066\066\065\099\105\066\049\086","\071\089\084\110\112\100\080\114\077\099\066\110\084\056\066\110\112\090\055\053\101\056\098\073\077\099\049\097\108\055\104\050\050\053\051\071\074\089\084\103\084\050\065\070\112\076\114\070\074\069\103\053\105\100\080\114\106\043\049\114\077\076\102\119\106\100\080\115";"\057\076\098\115\112\086\080\114\121\090\098\102\121\056\097\114";"\057\076\098\051\121\090\098\110\101\089\049\108\112\056\114\056\101\105\061\061","\084\076\114\104\101\066\080\114\112\089\086\051\112\056\114\110\101\067\061\061";"\072\089\086\070\121\056\113\061","\057\054\114\119\112\082\119\114\106\089\079\055\074\047\097\055\112\090\111\114\072\100\080\105\112\100\049\051\112\090\085\061";"\071\089\111\069\084\076\086\110\106\090\066\072\101\043\049\055\074\089\111\054\121\069\088\061","\072\076\114\054\074\047\049\100\101\089\114\054\074\047\049\072\074\076\114\090";"\066\090\086\073\057\100\049\115\112\043\078\061","\105\056\079\119\101\076\066\071\084\043\097\103","\105\089\049\119\101\090\086\069","\049\043\101\051\121\090\097\114\121\056\086\055\101\105\061\061";"\049\056\086\055\101\089\080\115\084\089\111\082\105\090\098\051\112\082\119\114\106\089\049\069";"\057\090\102\115\074\090\066\050\112\090\102\087","\049\089\086\073\112\047\082\053\105\054\066\073\121\100\105\061";"\071\076\066\119\112\076\114\110\101\055\066\110\101\090\114\110\101\057\086\105\071\105\061\061","\105\054\066\073\074\089\066\082\066\047\080\114\106\043\097\102\121\056\057\061";"\105\043\066\055\112\102\049\119\121\056\084\114\084\099\066\085\106\090\079\102\121\090\114\115\112\054\088\061";"\071\090\114\070\074\055\084\073\101\089\066\110";"\049\099\077\061","\066\047\080\102\101\057\080\114\106\043\080\051\112\056\121\061";"\072\076\098\119\101\076\066\082\049\076\114\070\101\057\080\102\101\056\106\061","\066\089\111\051\084\099\066\085\074\043\097\055\121\067\061\061";"\049\099\114\072\105\057\080\088\049\066\088\053\105\057\098\086\077\099\086\050\071\057\079\080\066\099\114\086\057\073\065\057\072\073\065\076\066\057\111\117\049\057\067\053\049\099\086\097\105\057\084\086\050\114\080\114\106\090\098\104\112\089\066\110\101\076\066\082\077\076\086\069\077\099\102\119\106\100\080\115\050\053\051\071\074\089\084\103\084\050\065\070\112\076\114\070\074\069\103\053\105\100\080\114\106\043\049\114\077\076\102\119\106\100\080\115";"\057\114\114\065\072\114\098\099\105\057\084\047\049\066\080\109\105\055\119\086\105\055\081\061","\071\057\105\061";"\049\090\066\055\066\076\098\054\101\090\079\114","\072\076\066\055\074\076\086\081\057\076\098\051\121\090\098\110";"\074\043\097\057\106\043\080\054\101\043\049\114\101\078\061\061","\105\043\066\082\106\089\097\051\084\047\114\050\084\089\101\056","\105\043\066\055\112\102\049\119\121\056\084\114\084\078\061\061","\057\100\049\115\121\050\065\097\084\089\079\055\074\071\065\099\112\100\049\051\112\056\121\053\106\089\111\082\077\076\086\081\112\076\098\100\077\076\101\115\121\087\065\050\084\043\080\069\084\050\065\055\112\073\065\087\101\089\084\051\112\053\051\066\121\090\057\053\066\076\119\051\121\073\065\119\121\073\065\119\077\099\102\119\106\100\080\115\077\047\049\115\077\086\097\055\112\100\078\053\049\090\086\073\121\056\098\055\101\071\065\119\112\056\105\053\057\054\066\067\084\047\066\073\101\071\065\072\121\076\086\104\077\076\098\110\077\099\079\119\121\056\084\114\077\086\065\102\112\076\079\069","\049\047\080\119\101\090\098\110\066\076\066\104\121\076\066\073\101\089\049\050\112\076\086\082\101\043\088\061";"\066\043\097\114\049\076\066\056\101\089\111\069\074\043\101\114\071\089\111\069\084\076\086\110\084\099\049\114\106\054\066\056\101\054\088\061","\072\076\098\119\101\076\066\082\049\076\114\070\101\105\061\061","\105\090\098\081\101\099\080\081\112\090\098\082";"\049\090\066\055\057\100\065\114\112\076\079\057\101\043\119\055\084\043\080\114";"\105\090\098\104\106\056\086\055\072\076\098\054\049\090\066\055\105\100\066\073\121\056\066\110\084\099\066\090\101\089\111\055\071\089\111\056\112\067\061\061";"\066\056\066\110\112\090\102\115\084\043\097\043\112\100\066\110\101\047\088\061";"\049\043\097\070\106\089\079\119\084\076\114\110\101\055\080\081\106\089\049\114","\049\090\119\115\121\100\049\081\118\066\080\114\084\076\086\073\101\090\066\055";"\049\076\066\119\101\076\079\111\057\076\098\051\121\090\098\110";"\074\089\111\069\101\043\080\055","\105\056\079\119\101\076\066\076\112\047\066\073\121\054\082\061";"\049\090\079\115\112\090\102\087\112\076\086\082\101\105\061\061","\072\043\066\081\084\076\114\066\112\056\114\055\121\067\061\061";"\071\076\114\082\101\076\066\110";"\066\043\097\114\049\076\114\069\121\076\066\081";"\106\054\049\110\088\053\061\061";"\108\090\097\119\112\056\097\114\112\076\086\102\121\056\099\053\121\100\065\114\112\076\067\075\088\072\121\085\097\078\103\115\106\090\086\069\084\050\065\069\121\076\066\081\112\120\103\079\088\069\121\102\088\078\103\115\106\090\086\069\084\050\065\069\121\076\066\081\112\120\103\079\117\072\106\111\088\069\121\061","\057\090\104\119\121\056\049\111\112\054\097\047\121\056\086\070\101\105\061\061","\049\056\086\055\101\089\080\115\084\089\111\082\072\100\065\114\112\056\066\073","\072\089\086\069\084\076\066\073\105\043\097\069\106\043\097\069\074\089\111\065\084\043\080\119","\049\054\080\051\101\089\111\082\112\047\082\061";"\066\076\119\114\121\090\057\053\057\090\066\055\084\076\114\110\101\100\088\053\105\043\080\114\077\076\101\115\121\087\065\072\121\076\066\070\074\089\086\081\077\086\066\069\101\071\065\120\106\043\097\114\121\067\061\061";"\084\056\086\110\074\043\097\103","\057\100\084\119\121\086\084\114\106\043\065\115\112\053\061\061","\121\056\086\110\101\076\098\104","\105\057\097\057\071\057\098\117\043\055\066\089\049\057\111\057\043\102\066\105\049\099\086\057\049\066\098\057\057\082\114\120\071\102\088\061","\057\090\066\055\066\076\098\054\101\090\079\114","\071\089\102\067\121\056\098\090\101\089\049\050\101\043\049\100\101\089\066\110\066\076\119\114\049\043\114\114\121\067\061\061","\072\102\105\061","\049\056\066\119\121\053\061\061";"\077\099\049\114\106\054\066\056\101\053\061\061";"\049\076\066\119\101\076\079\111\057\076\098\051\121\090\098\110\049\076\098\055";"\072\076\114\110\101\090\066\073\074\089\111\054\049\076\086\073\074\090\111\114\121\100\088\061";"\105\090\119\114\106\043\065\072\074\076\098\055\049\056\098\070\084\043\088\061";"\105\055\111\099\066\078\061\061","\057\054\114\119\112\082\086\102\084\076\098\057\121\056\114\070\074\100\088\073","\057\090\119\119\101\076\098\100\121\100\049\073\074\089\104\114";"\049\076\114\069\121\076\086\055\106\090\053\061","\105\090\086\102\121\100\049\051\106\102\097\067\106\043\049\055\101\043\080\099\101\089\080\102\101\056\106\061";"\105\043\066\055\112\100\049\119\121\056\084\114\084\076\114\110\101\069\077\061","\057\100\065\073\074\089\111\055","\105\057\097\057\071\057\098\117\043\055\066\089\049\057\111\057\043\102\080\101\105\057\111\109\071\055\111\068\105\055\104\050\105\057\097\108";"\066\089\111\051\084\099\114\069\049\054\080\051\101\089\111\082";"\072\054\066\104\106\056\114\110\101\073\065\115\121\087\065\065\084\047\080\115\121\076\119\051\106\067\061\061","\072\089\086\069\084\076\066\073\105\043\097\069\106\043\097\069\074\089\085\061","\071\043\097\065\112\054\049\051\049\056\086\083\101\105\061\061","\057\099\079\065\089\057\066\071\043\102\066\117\049\055\119\068\057\102\105\061";"\066\047\080\114\106\089\097\103\101\043\080\115\084\043\097\057\121\056\086\110\121\090\102\051\084\047\049\114\121\053\061\061","\057\090\079\051\106\090\066\065\112\056\049\099\074\089\097\114";"\074\090\098\108\057\053\061\061","\057\056\066\104\112\100\101\114\049\089\111\073\106\089\084\114";"\049\090\098\102\101\090\066\076\112\090\097\102\121\067\061\061","\066\056\114\070\074\089\098\102\121\102\101\114\112\056\098\104\121\067\061\061","\057\099\079\065\089\057\066\071\043\102\097\105\049\057\097\080\105\057\079\080\089\082\086\057\071\057\098\117\043\055\097\077\105\057\111\047\049\057\105\061";"\101\076\066\081\106\043\082\061","\049\056\098\073\106\090\066\082\071\089\111\082\084\089\097\055\074\089\098\110","\105\043\066\055\112\100\049\119\121\056\084\114\084\076\114\110\101\069\088\073","\105\056\079\051\112\056\049\069\074\089\049\114";"\066\090\114\081\112\086\049\115\057\100\066\073\084\056\114\090\101\105\061\061";"\071\043\097\097\112\100\066\110\084\076\066\082","\105\100\080\119\106\090\104\069\074\076\098\055","\105\043\066\055\112\100\049\119\121\056\084\114\084\076\114\110\101\069\057\061";"\071\043\080\115\112\114\084\051\121\056\057\061";"\071\089\102\067\121\056\098\090\101\089\049\065\112\089\080\102\121\090\053\061","\072\076\098\069\121\055\098\056\105\090\098\110\084\047\080\115\112\078\061\061";"\105\100\080\051\112\043\097\115\112\114\049\114\112\043\065\114\121\100\105\061","\084\056\086\110\074\043\097\103\049\076\066\056\101\089\111\069\101\105\061\061","\049\076\114\069\106\089\080\081\101\071\065\097\084\089\079\055\074\071\065\099\112\100\049\051\112\056\121\053\049\047\066\073\074\089\111\054\050\053\051\071\074\089\084\103\084\050\065\070\112\076\114\070\074\069\103\053\105\100\080\114\106\043\049\114\077\076\102\119\106\100\080\115","\049\105\061\061";"\057\100\066\087\084\076\066\073\101\054\066\054\101\057\080\102\101\056\106\061","\057\076\086\073\121\090\066\097\112\090\049\114";"\105\055\098\097\105\082\086\057\043\055\079\068\049\102\098\086\066\082\066\117\066\086\098\066\072\082\101\080\072\086\049\086\057\082\066\099","\101\056\066\051\112\054\049\105\106\043\080\055\118\105\061\061";"\043\102\098\051\112\056\049\114\118\078\061\061","\057\047\080\051\112\054\105\061";"\066\047\080\051\106\090\104\069\088\053\061\061","\049\043\101\119\121\090\114\115\112\053\061\061";"\057\076\098\051\121\090\098\110\105\056\098\104\106\053\061\061","\121\090\119\115\084\089\079\082\049\043\101\119\121\090\114\115\112\053\061\061","\121\090\119\115\084\089\079\082\066\056\086\110\074\043\097\103","\074\043\097\057\106\089\079\114\112\054\105\061";"\066\056\086\081\074\089\049\065\084\043\049\115\066\076\086\073\101\090\066\055","\057\056\098\081\112\086\049\103\101\057\080\115\112\056\066\069";"\049\089\111\073\106\089\084\114\057\090\119\051\084\053\061\061";"\049\056\114\110\101\086\084\114\106\089\104\110\101\043\097\069";"\101\100\066\055\084\076\066\073";"\049\099\080\089","\057\090\104\102\112\076\079\065\112\056\049\120\121\056\098\069\121\090\080\115\112\056\066\069","\105\043\066\082\106\089\097\051\084\047\082\061";"\072\056\114\104\106\056\079\114\049\056\079\102\121\054\080\111","\057\076\114\070\074\055\079\115\106\090\081\061";"\072\076\114\087\057\100\049\102\106\053\061\061","\077\099\119\119\112\056\105\053\084\090\066\119\121\076\098\110\108\050\065\073\112\100\049\119\084\076\114\115\112\087\065\100\074\089\079\081\077\076\111\115\084\050\065\100\112\100\080\083\077\076\097\115\121\054\080\114\106\100\049\081\118\105\061\061";"\105\043\066\055\112\100\049\119\121\056\084\114\084\076\114\110\101\069\088\061","\057\082\098\047\066\057\066\109\057\102\066\050\066\099\079\086\066\086\082\061","\049\102\080\068\066\066\065\109\057\082\098\072\066\099\066\071\043\102\066\105\049\099\086\057\049\105\061\061";"\049\076\066\069\106\067\061\061";"\105\100\080\119\101\054\049\097\106\089\097\073\112\067\061\061";"\105\090\098\110\121\100\105\061";"\077\099\098\110\112\047\082\053\074\089\085\053\072\089\066\081\101\089\057\061";"\057\090\119\119\101\076\098\100\105\056\079\119\101\076\066\069","\071\043\097\066\112\056\114\055\049\089\111\114\112\043\082\061";"\066\043\097\114\049\076\066\056\101\089\111\069\074\043\101\114\105\090\086\069\084\047\088\061";"\105\090\098\081\101\099\080\081\112\090\098\082\077\099\119\114\121\056\098\057\106\089\079\114\112\054\105\061";"\105\089\097\055\074\089\098\110\057\090\066\055\084\076\114\110\101\100\088\061","\071\089\102\067\121\056\098\090\101\089\049\047\106\043\080\073\112\100\049\114\105\054\066\056\101\053\061\061";"\049\089\086\073\112\047\114\050\084\043\080\069\084\078\061\061";"\066\047\080\051\106\090\104\069\072\090\101\057\074\076\066\057\121\056\086\082\101\105\061\061";"\049\076\114\069\106\089\080\081\101\071\065\097\084\089\079\055\074\071\065\099\112\100\049\051\112\056\121\053\049\047\066\073\074\089\111\054\077\099\097\115\112\090\079\082\112\100\084\110\121\067\051\071\101\089\097\115\112\089\102\114\112\056\105\053\084\047\080\111\074\089\111\054\077\076\114\110\077\099\055\083\050\053\051\071\074\089\084\103\084\050\065\070\112\076\114\070\074\069\103\053\105\100\080\114\106\043\049\114\077\076\102\119\106\100\080\115";"\072\057\114\117","\112\076\114\104\074\043\105\053","\049\076\066\119\084\076\119\069\084\076\086\081\074\090\066\073\121\055\102\119\121\056\104\099\101\089\080\102\101\056\106\061";"\105\089\102\067\112\076\114\056\118\089\114\110\101\102\065\115\074\043\097\115\112\053\061\061","\106\054\080\114\106\089\081\061","\066\076\119\114\057\056\098\055\084\076\066\110";"\105\055\097\114\101\078\061\061","\084\076\086\073\101\090\066\055";"\057\090\066\070\084\043\080\114\105\089\097\055\074\089\098\110\105\054\066\055\084\076\098\110\066\076\066\104\121\076\079\119\084\076\057\061";"\057\099\066\057\043\055\080\065\057\114\098\066\057\099\049\065\066\099\057\061","\108\100\080\102\112\087\065\065\106\100\049\051\112\090\085\110\057\090\066\055\066\076\098\054\101\090\079\114\122\047\081\073\108\050\078\087\072\076\066\055\074\076\086\081\057\076\098\051\121\090\098\110\077\054\055\081\077\120\088\053\108\071\065\065\106\100\049\051\112\090\085\110\049\090\066\055\066\076\098\054\101\090\079\114\122\120\077\081\077\082\079\114\084\076\119\119\112\086\065\115\074\043\097\115\112\087\077\053\122\071\082\061";"\049\076\086\110\121\090\066\097\106\089\097\119\106\054\080\114\105\054\066\056\101\053\061\061";"\049\076\086\069\074\076\114\110\101\102\097\070\112\100\066\110\101\047\080\114\112\078\061\061","\066\076\066\119\112\057\097\119\106\090\119\114";"\049\054\066\081\112\099\102\115\112\089\066\110\084\047\066\104\105\054\066\056\101\053\061\061";"\084\076\086\073\101\090\066\055\049\056\098\070\084\043\088\061";"\105\056\079\051\112\056\105\061","\057\090\114\081\101\089\111\070\101\089\105\061","\072\056\098\110\072\076\066\055\074\076\086\081\057\076\098\051\121\090\098\110","\071\076\086\110\101\099\098\056\049\056\086\055\101\105\061\061";"\105\056\066\055\084\090\066\114\112\114\049\103\101\057\066\111\101\043\088\061","\072\090\111\120\112\076\114\070\074\067\061\061";"\057\047\080\114\112\089\066\082\074\043\049\119\084\076\114\115\112\082\080\102\101\056\106\061","\105\056\079\119\106\090\104\105\112\100\084\082\101\043\077\061";"\066\047\080\051\112\056\104\114\084\078\061\061";"\057\090\119\051\084\053\061\061","\105\057\097\057\071\057\098\117\043\102\080\065\072\082\049\068\072\066\098\072\071\086\080\068\066\057\049\109\049\099\066\088\105\066\082\061";"\049\076\114\069\121\076\066\081","\066\089\111\051\084\099\114\069\066\089\111\051\084\078\061\061";"\075\085\110\103\075\083\122\078\075\075\089\106";"\049\056\114\085\101\089\049\057\101\043\119\055\084\043\080\114","\072\089\066\119\112\114\097\055\121\056\066\119\074\067\061\061","\066\076\119\114\057\056\098\055\084\076\066\110\105\054\066\056\101\053\061\061","\057\056\098\054\084\089\057\061";"\084\047\114\067\101\105\061\061";"\066\057\114\086\112\076\066\104\101\089\111\055\121\067\061\061","\108\090\097\119\121\100\105\053\121\100\065\114\112\076\067\075\084\076\119\051\121\055\114\099","\066\086\049\099\057\090\079\051\101\076\066\073";"\072\076\066\114\106\090\119\051\112\056\084\105\112\090\114\069\112\090\111\050\084\089\101\056","\077\099\114\110\077\078\051\097\101\089\079\114\101\071\065\068\112\056\079\111","\108\100\097\055\106\043\080\055\106\043\049\055\106\089\097\083\050\087\098\070\106\043\097\055\121\090\066\079\084\089\066\110\106\090\057\053\121\056\066\069\101\043\105\098\088\087\065\069\121\076\066\081\112\120\051\055\074\076\114\069\071\057\105\081\077\076\111\102\112\076\067\122\108\090\097\079\121\067\061\061","\049\076\066\119\084\076\119\105\101\043\080\070\101\043\065\055\074\089\098\110";"\072\076\066\056\084\099\080\102\084\047\049\115\112\053\061\061","\108\090\097\119\121\100\105\053\089\055\065\067\112\076\086\111\101\043\080\084\077\047\097\067\101\089\079\081\117\054\049\103\074\043\097\080\049\078\061\061","\057\099\079\065\089\057\066\071\043\055\066\049\066\057\114\105\072\057\066\117\066\086\098\120\071\099\086\117\049\055\066\099";"\066\076\098\054\101\090\079\114\117\082\101\102\112\056\111\114\112\050\065\099\106\089\102\119\101\090\057\061";"\057\099\079\065\089\057\066\071\043\055\101\068\105\102\066\072\043\055\097\077\105\057\111\047\049\057\105\061";"\071\090\066\114\121\099\114\055\057\056\098\081\112\076\114\110\101\067\061\061","\105\090\079\115\106\089\104\068\101\114\097\103\106\089\049\115\084\100\088\061","\066\089\111\069\101\089\066\110\105\056\079\119\101\076\057\061","\049\047\080\115\121\076\049\115\084\090\085\061","\072\089\098\102\121\090\066\115\084\056\066\073\077\099\049\115\066\047\088\061","\106\054\049\110","\072\089\086\069\084\076\066\073\105\043\097\069\106\043\097\069\074\089\111\050\084\089\101\056","\066\043\097\114\077\047\049\115\077\076\086\082\074\054\066\069\084\050\065\120\112\090\098\081\101\076\098\100\112\087\065\102\121\090\086\054\101\105\103\053\088\050\065\073\101\089\097\115\112\089\102\114\112\056\049\114\101\050\065\100\074\043\049\103\077\076\080\102\121\054\097\055\077\076\102\119\106\100\080\115","\071\054\066\110\074\090\102\119\101\043\097\055\121\056\098\069\072\089\066\054\106\057\102\119\101\090\111\114\084\078\061\061","\105\090\079\114\106\043\080\057\074\076\066\043\074\043\049\110\101\043\097\069\101\043\088\061","\072\055\098\120\077\086\097\055\101\089\086\081\084\076\053\061";"\121\047\049\050\057\053\061\061","\049\056\079\119\101\090\066\081\112\076\086\055\074\089\098\110\057\076\066\073\121\090\114\069\084\078\061\061","\105\043\066\055\112\100\049\119\121\056\084\114\084\076\114\110\101\069\121\061";"\066\043\097\114\049\076\066\056\101\089\111\069\074\043\101\114\049\076\066\087\084\089\101\056\121\067\061\061";"\066\043\065\082\106\043\049\114\066\076\086\110\074\067\061\061","\049\056\086\055\101\089\101\102\112\099\066\110\101\076\114\110\101\067\061\061","\105\054\080\115\106\089\049\069\074\089\049\114";"\071\043\097\080\112\082\086\080\112\054\097\055\106\089\111\070\101\105\061\061","\072\089\098\102\121\090\066\115\084\056\066\073\109\086\049\119\121\056\084\114\084\078\061\061","\049\076\086\055\106\105\061\061","\066\076\114\114\121\070\088\069";"\105\100\080\051\121\047\065\081\074\089\111\054\057\076\098\051\121\090\098\110";"\049\090\066\055\071\043\049\114\112\057\114\110\101\056\113\061";"\049\056\086\075\101\089\105\061","\057\100\066\067\101\043\080\070\074\076\086\073\101\090\066\073";"\105\089\102\067\112\076\114\056\118\089\114\110\101\102\065\115\074\043\097\115\112\082\049\114\106\054\066\056\101\053\061\061";"\072\055\111\068\049\082\106\061";"\057\090\114\110\074\043\097\055\101\043\080\072\084\047\080\051\074\090\057\061","\105\089\102\087\084\043\097\103";"\121\090\104\051\121\086\080\119\112\056\084\114";"\072\054\066\104\106\056\114\110\101\102\065\115\074\043\097\115\112\053\061\061";"\049\056\098\070\084\043\088\061";"\057\056\066\067\112\076\114\070\106\043\049\051\112\056\084\072\074\076\086\082\112\100\084\069","\108\100\080\102\112\087\065\065\106\100\049\051\112\090\085\110\057\090\066\055\066\076\098\054\101\090\079\114\122\047\081\073\108\050\078\087\072\056\098\110\072\076\066\055\074\076\086\081\057\076\098\051\121\090\098\110\077\054\055\081\077\120\088\053\108\071\065\065\106\100\049\051\112\090\085\110\049\090\066\055\066\076\098\054\101\090\079\114\122\120\077\081\077\082\111\115\112\082\079\114\084\076\119\119\112\086\065\115\074\043\097\115\112\087\077\053\122\071\082\061";"\105\100\080\114\106\043\049\114";"\108\100\097\055\106\043\080\055\106\043\049\055\106\089\097\083\050\087\098\070\106\043\097\055\077\047\097\067\101\089\079\081\117\070\088\085\088\070\077\055\097\105\103\115\106\090\086\069\084\050\065\069\121\076\066\081\112\120\103\055\097\072\106\069\088\069\078\061","\072\090\101\056";"\057\090\119\102\121\056\114\083\101\089\111\057\112\100\097\069";"\057\099\079\065\089\057\066\071\043\102\049\065\072\099\066\117\066\086\098\066\057\099\049\065\066\099\057\061","\121\090\119\115\084\089\079\082\049\056\066\051\112\054\105\061";"\066\043\097\114\049\076\066\056\101\089\111\069\074\043\101\114\066\076\086\073\101\090\066\055\101\089\049\120\106\043\097\055\121\067\061\061";"\105\100\066\069\084\076\098\104";"\074\043\097\099\101\089\080\102\101\056\106\061";"\108\090\097\119\121\100\105\053\077\043\097\067\101\089\079\081\117\054\049\103\074\043\097\080\049\078\061\061";"\049\076\086\110\121\090\066\097\106\089\097\119\106\054\080\114";"\049\089\111\119\106\056\079\114\077\099\098\068\105\073\065\072\084\076\066\119\112\047\049\103\050\053\051\071\074\089\084\103\084\050\065\070\112\076\114\070\074\069\103\053\105\100\080\114\106\043\049\114\077\076\102\119\106\100\080\115","\066\056\086\110\074\043\097\103\108\055\102\114\112\076\105\053\101\056\098\073\077\099\102\114\106\090\119\119\112\056\114\070\121\067\051\080\101\090\111\115\121\056\066\069\077\099\086\070\084\076\114\115\112\087\065\050\112\076\098\070\074\090\066\073\050\053\051\071\074\089\084\103\084\050\065\070\112\076\114\070\074\069\103\053\105\100\080\114\106\043\049\114\077\076\102\119\106\100\080\115";"\106\090\079\115\106\089\081\061";"\057\076\079\119\118\089\066\073\057\100\065\114\106\067\061\061","\089\056\098\081\101\047\114\070\074\102\080\114\106\090\114\067\101\105\061\061";"\105\043\066\055\112\073\065\072\074\076\114\090\077\099\066\110\121\056\086\054\101\105\061\061";"\057\099\079\065\089\057\066\071\043\102\065\089\057\086\098\057\105\057\079\086\072\114\049\109\066\066\065\099\105\066\049\086","\057\102\065\086\072\099\079\109\105\055\086\072\066\086\098\072\066\057\097\120\049\066\097\072";"\066\089\111\051\084\086\049\103\121\056\066\119\084\086\097\051\084\047\066\119\084\076\114\115\112\053\061\061","\105\057\097\057\071\066\101\086\043\102\049\065\072\099\066\117\066\086\098\047\057\082\098\066\057\086\098\120\071\099\086\117\049\055\066\099";"\066\086\105\061","\105\089\111\111\066\043\078\061","\071\090\114\082\112\056\066\111\057\090\119\115\084\099\101\115\106\100\066\069";"\074\043\097\120\106\043\097\055";"\071\089\111\120\112\090\102\087\106\043\049\088\112\090\097\083\101\076\098\100\112\053\061\061";"\066\089\111\050\112\076\098\070\074\090\066\073","\101\056\079\115\112\100\077\061","\066\043\065\082\106\043\049\114\105\090\086\069\084\076\114\110\101\055\097\119\106\090\119\114","\072\043\066\055\074\089\079\119\084\076\057\061","\108\100\097\055\106\043\080\055\106\043\049\055\106\089\097\083\050\087\098\070\106\043\097\055\077\086\104\078\112\089\098\102\121\090\066\115\084\056\066\073\108\076\119\119\121\056\102\084\077\047\097\067\101\089\079\081\117\070\099\111\097\120\088\061";"\105\043\066\073\106\057\114\069\066\056\086\081\074\089\105\061","\112\076\066\056\084\078\061\061";"\105\056\079\051\112\056\049\069\074\089\049\114\105\054\066\056\101\053\061\061";"\066\056\086\110\074\043\097\103\108\055\102\114\112\076\105\053\049\076\066\056\101\089\111\069\074\043\101\114\112\047\082\061";"\105\055\088\053\049\047\066\073\074\089\111\054\077\086\097\102\106\054\049\114\121\056\101\102\101\090\057\061","\105\090\079\114\106\043\080\057\074\076\066\043\074\043\049\110\101\043\097\069\101\043\097\050\084\089\101\056","\057\090\066\081\101\089\097\055\077\047\049\103\101\071\065\081\101\043\049\103\106\089\067\053\121\076\098\051\121\090\098\110\077\047\049\103\101\071\065\073\112\100\049\119\084\076\114\115\112\087\065\069\074\076\098\102\112\076\105\053\106\089\079\100\106\043\114\069\077\076\102\119\074\089\111\055\106\089\114\110\050\053\051\071\074\089\084\103\084\050\065\070\112\076\114\070\074\069\103\053\105\100\080\114\106\043\049\114\077\076\102\119\106\100\080\115";"\049\089\111\090\101\089\111\115\112\105\061\061","\057\100\065\114\112\076\067\061","\066\047\080\051\106\090\104\069\077\047\097\114\084\050\065\055\112\073\065\065\084\043\049\115","\071\089\111\082\074\043\097\070\121\056\114\104\074\089\111\119\084\076\066\120\106\043\080\110\106\089\084\114\105\054\066\056\101\114\097\055\101\089\086\081\084\076\053\061";"\105\100\066\082\101\090\066\081","\105\043\066\055\112\100\049\119\121\056\084\114\084\076\114\110\101\069\088\079";"\105\043\066\055\112\100\049\119\121\056\084\114\084\076\114\110\101\067\061\061","\057\047\066\073\101\090\066\088\112\100\121\061";"\049\076\114\069\112\100\080\051\101\089\111\055\101\089\105\061";"\057\054\066\067\084\047\066\073\101\071\098\047\106\043\080\073\112\100\049\114\050\053\051\071\074\089\084\103\084\050\065\070\112\076\114\070\074\069\103\053\105\100\080\114\106\043\049\114\077\076\102\119\106\100\080\115","\049\099\086\097\105\057\084\086\057\053\061\061";"\057\100\049\115\112\056\066\056\112\100\080\104","\072\089\086\070\121\056\098\076\112\100\080\087\074\089\049\082\101\089\085\061","\071\089\111\082\074\043\097\070\121\056\114\104\074\089\111\119\084\076\066\120\106\043\080\110\106\089\084\114";"\049\089\111\119\106\056\079\114\077\099\104\051\101\076\111\114\118\071\101\120\074\076\066\119\121\050\065\069\074\076\098\055\121\067\051\099\084\043\080\051\112\056\121\053\057\100\066\087\084\076\066\073\101\054\066\054\101\105\051\050\071\057\121\053\049\086\065\072\077\099\079\068\057\102\088\122\050\114\080\051\101\090\119\055\077\076\097\081\074\089\097\083\117\087\065\120\121\056\066\119\084\076\057\053\112\089\086\070\121\056\113\061","\066\047\080\051\106\090\104\069";"\101\056\098\070\084\043\088\061","\071\090\114\070\074\055\101\115\106\100\066\069";"\108\090\097\119\112\056\097\114\112\076\086\102\121\056\099\053\121\100\065\114\112\076\067\075\088\069\099\102\097\120\082\090","\105\043\066\055\112\100\049\119\121\056\084\114\084\076\114\110\101\069\106\061";"\049\090\119\115\121\100\049\081\118\066\097\055\121\056\114\083\101\105\061\061","\057\100\065\114\112\076\079\072\074\089\111\054\112\076\066\120\112\090\079\115\121\053\061\061","\049\056\066\051\112\054\105\061";"\057\114\114\065\072\114\098\057\072\066\084\109\066\099\086\088\049\057\111\057\057\067\061\061";"\049\076\066\119\084\076\119\069\084\076\086\081\074\090\066\073\121\055\102\119\121\056\081\061","\049\090\066\055\071\089\111\090\101\089\111\055\112\100\080\111\071\043\049\114\112\057\079\051\112\056\081\061";"\071\089\111\070\106\043\065\119\106\090\114\055\106\043\049\114\101\078\061\061","\121\076\079\119\118\089\066\073","\066\057\111\080\066\086\098\105\049\066\105\061";"\108\090\097\119\121\100\105\053\089\055\065\104\112\100\066\069\101\089\098\090\101\043\077\081\074\076\086\073\112\066\102\112\043\071\065\069\121\076\066\081\112\120\051\055\074\076\114\069\071\057\105\061";"\066\076\119\073\112\100\084\110\057\047\080\114\106\090\114\069\074\089\098\110";"\066\076\114\114\121\070\088\055";"\057\043\066\051\106\090\104\099\121\056\086\100";"\105\056\079\114\101\089\049\069";"\072\076\066\114\106\090\119\051\112\056\084\105\112\090\114\069\112\090\085\061";"\049\056\079\119\101\090\066\081\112\076\086\055\074\089\098\110","\072\076\114\104\074\043\105\053\084\076\119\114\077\047\080\119\112\056\084\114\077\076\098\056\077\078\061\061";"\071\076\066\119\101\076\066\073","\066\043\097\114\057\090\066\081\101\082\049\051\121\100\065\114\112\078\061\061","\105\054\066\055\084\076\098\110","\108\100\097\055\112\100\065\119\084\047\049\119\106\090\081\122\108\090\097\119\121\100\105\053\089\055\065\104\112\100\066\069\101\089\098\090\101\043\077\081\074\076\086\073\112\066\102\112\043\071\065\069\121\076\066\081\112\120\051\055\074\076\114\069\071\057\105\061","\108\100\080\102\112\087\065\065\106\100\049\051\112\090\085\110\057\090\066\055\066\076\098\054\101\090\079\114\122\047\081\073\108\050\078\087\106\054\080\114\106\089\081\087\109\071\067\053\112\056\114\081\122\105\061\061","\049\056\086\055\101\089\080\115\084\089\111\082\072\047\066\070\074\100\114\120\112\090\114\110","\066\055\086\071\072\082\114\117\049\069\103\053\066\100\080\115\112\056\121\053";"\049\102\080\086\049\057\085\061";"\057\054\066\067\084\047\066\073\101\105\061\061";"\072\089\098\104\101\089\111\055\084\089\102\068\101\082\049\114\121\100\065\119\074\043\077\061","\105\090\098\115\112\076\049\115\084\090\085\053\066\086\049\099";"\049\076\086\073\074\090\066\069\084\099\111\051\101\090\119\055\105\054\066\056\101\053\061\061";"\071\099\066\065\072\099\066\071","\071\090\114\110\101\100\097\087\106\089\111\114","\049\076\098\102\106\056\079\114\071\056\066\115\121\076\086\073\101\047\082\061";"\105\090\098\102\121\099\049\114\049\100\080\119\106\090\057\061","\057\090\079\051\106\090\066\065\112\056\049\099\074\089\097\114\105\090\086\110\106\090\066\081","\049\056\114\073\101\089\080\081\112\090\098\082";"\057\090\119\102\121\056\114\083\101\089\111\057\112\100\080\110\106\089\049\115";"\049\076\066\056\084\099\102\119\112\056\066\102\084\056\066\073\121\067\061\061";"\057\076\114\070\074\102\065\115\106\090\104\114\084\078\061\061";"\121\056\114\054\074\047\105\061";"\049\100\080\119\121\047\065\081\074\089\111\054\071\076\098\115\074\067\061\061";"\066\047\084\051\121\100\049\057\074\076\066\108\112\056\114\056\101\105\061\061";"\049\056\086\110\066\076\119\114\071\076\086\104\112\089\066\073";"\084\089\111\051\084\078\061\061";"\057\090\119\119\101\076\098\100\049\076\086\110\106\090\057\061";"\108\100\097\055\106\043\080\055\106\043\049\055\106\089\097\083\050\087\098\070\106\043\097\055\077\047\097\067\101\089\079\081\117\070\077\067\088\120\121\102\117\078\103\115\106\090\086\069\084\050\065\069\121\076\066\081\112\120\103\102\088\067\061\061","\049\090\098\102\101\090\057\061"}local function yu(i)return nu[i+49856]end for i,K in ipairs({{1,519},{1,517};{518;519}})do while K[1]<K[2]do nu[K[1]],nu[K[2]],K[1],K[2]=nu[K[2]],nu[K[1]],K[1]+1,K[2]-1 end end do local i=string.len local K={Z=54;V=5,q=60,["\052"]=62,d=55;D=15,J=26;a=13;S=43;["\050"]=2;p=27,g=40;w=33;i=16,E=51;e=25;["\043"]=23;M=8,j=24;P=9,["\053"]=32;Q=44,z=10,r=37;T=29;A=1,o=57;Y=22,R=36;W=34,c=4,G=18,s=47;C=48,x=3;["\057"]=20;l=11;X=12,F=35,f=53;v=30,N=0;["\048"]=63,["\049"]=17,["\055"]=52;t=59;["\051"]=41,u=14;["\054"]=39;h=45;I=50;["\047"]=7,L=6;B=21,n=46,H=19;K=58,b=61;["\056"]=38;O=49;k=42,m=31,y=28,U=56}local V=string.char local F=string.sub local U=type local S=nu local J=table.concat local n=table.insert local y=math.floor for I=1,#S,1 do local x=S[I]if U(x)=="\115\116\114\105\110\103"then local U=i(x)local O={}local N=1 local u=0 local d=0 while N<=U do local i=F(x,N,N)local S=K[i]if S then u=u+S*64^(3-d)d=d+1 if d==4 then d=0 local i=y(u/65536)local K=y((u%65536)/256)local F=u%256 n(O,V(i,K,F))u=0 end elseif i=="\061"then n(O,V(y(u/65536)))if N>=U or F(x,N+1,N+1)~="\061"then n(O,V(y((u%65536)/256)))end break end N=N+1 end S[I]=J(O)end end end local i,K,V=_G,select,setmetatable local F=TMW local U=Action local S=U[yu(-49535)]local J=Ryan_Addon local n=S[yu(-49539)]local y=S[yu(-49669)]local I=S[yu(-49784)]local x=yu(-49377)local O=yu(-49517)local N=yu(-49715)local u=U[yu(-49774)]local d=U[yu(-49773)]local k=U[yu(-49621)]local R=U[yu(-49841)]local C=k:GetActiveUnitPlates()local G=U[yu(-49442)]local H=U[yu(-49640)]local v=U[yu(-49727)]local B=U[yu(-49674)]local z=U[yu(-49760)]local Y=U[yu(-49411)]local j=i[yu(-49496)]local q=U[yu(-49338)]local T=q[yu(-49497)]local M=q[yu(-49752)]local X=i[yu(-49417)]local c=i[yu(-49574)]local r=i[yu(-49629)]local e=F[yu(-49630)]local m=i[yu(-49810)]local b=i[yu(-49379)]local W=i[yu(-49757)][yu(-49454)]local A=i[yu(-49644)]local w=i[yu(-49683)]local E=i[yu(-49591)]local l=i[yu(-49776)]local p=U[yu(-49532)]local D=i[yu(-49542)]local h=i[yu(-49423)]local Z=U[yu(-49511)][yu(-49613)][yu(-49394)]local g=U[yu(-49511)][yu(-49613)][yu(-49728)]local t=U[yu(-49511)][yu(-49613)][yu(-49355)]F:RegisterSelfDestructingCallback(yu(-49697),function()U[yu(-49607)]({8;yu(-49651)},false)end)local Q={[yu(-49565)]=yu(-49693);[yu(-49524)]=0,[yu(-49714)]=30;[yu(-49647)]=yu(-49487),[yu(-49547)]=16;[yu(-49450)]=false,[yu(-49337)]={[yu(-49818)]=yu(-49357)},[yu(-49421)]={[yu(-49818)]=yu(-49470)};[yu(-49845)]={}}local a={[yu(-49565)]=yu(-49796);[yu(-49647)]=yu(-49688),[yu(-49547)]=true;[yu(-49337)]={[yu(-49818)]=yu(-49467)},[yu(-49421)]={[yu(-49818)]=yu(-49431)};[yu(-49845)]={}}local o={[yu(-49565)]=yu(-49796),[yu(-49647)]=yu(-49527),[yu(-49547)]=false,[yu(-49337)]={[yu(-49818)]=yu(-49652)},[yu(-49421)]={[yu(-49818)]=yu(-49666)},[yu(-49845)]={}}local L={[yu(-49565)]=yu(-49796),[yu(-49647)]=yu(-49678),[yu(-49547)]=true;[yu(-49337)]={[yu(-49818)]=yu(-49473)},[yu(-49421)]={[yu(-49818)]=yu(-49395)},[yu(-49845)]={}}local f={{[yu(-49565)]=yu(-49367),[yu(-49337)]={[yu(-49818)]=yu(-49803)}}}local s={[yu(-49565)]=yu(-49474),[yu(-49605)]={{[yu(-49724)]=U[yu(-49816)](3408);[yu(-49756)]=1},{[yu(-49724)]=yu(-49590);[yu(-49756)]=2}},[yu(-49647)]=yu(-49506),[yu(-49547)]=2;[yu(-49337)]={[yu(-49818)]=yu(-49695)},[yu(-49421)]={[yu(-49818)]=yu(-49815)},[yu(-49845)]={[yu(-49435)]=yu(-49443)}}local P={[yu(-49565)]=yu(-49474),[yu(-49605)]={{[yu(-49724)]=U[yu(-49816)](315584);[yu(-49756)]=1},{[yu(-49724)]=U[yu(-49816)](8679),[yu(-49756)]=2}},[yu(-49647)]=yu(-49639),[yu(-49547)]=1,[yu(-49337)]={[yu(-49818)]=yu(-49854)},[yu(-49421)]={[yu(-49818)]=yu(-49405)},[yu(-49845)]={[yu(-49435)]=yu(-49514)}}local ik={[yu(-49565)]=yu(-49796),[yu(-49647)]=yu(-49567);[yu(-49547)]=true;[yu(-49337)]={[yu(-49818)]=yu(-49408)},[yu(-49421)]={[yu(-49818)]=yu(-49430)},[yu(-49845)]={}}local Kk={[yu(-49565)]=yu(-49796),[yu(-49647)]=yu(-49682),[yu(-49547)]=false;[yu(-49337)]={[yu(-49818)]=yu(-49834)},[yu(-49421)]={[yu(-49818)]=yu(-49525)},[yu(-49845)]={}}local Vk={[yu(-49565)]=yu(-49796),[yu(-49647)]=yu(-49805),[yu(-49547)]=false,[yu(-49337)]={[yu(-49818)]=yu(-49407)},[yu(-49421)]={[yu(-49818)]=yu(-49390)};[yu(-49845)]={}}local Fk={[yu(-49565)]=yu(-49796);[yu(-49647)]=yu(-49626);[yu(-49547)]=true;[yu(-49337)]={[yu(-49818)]=U[yu(-49816)](196937)..yu(-49603)};[yu(-49421)]={[yu(-49818)]=yu(-49716)},[yu(-49845)]={}}local Uk={[yu(-49565)]=yu(-49796);[yu(-49647)]=yu(-49550),[yu(-49547)]=true,[yu(-49337)]={[yu(-49818)]=yu(-49426)};[yu(-49421)]={[yu(-49818)]=yu(-49716)},[yu(-49845)]={}}local Sk={[yu(-49565)]=yu(-49365);[yu(-49647)]=yu(-49764);[yu(-49503)]=function(i,K,V)if K==yu(-49482)then q[yu(-49764)]=not q[yu(-49764)]F:Fire(yu(-49734))else U[yu(-49536)](yu(-49671),yu(-49705),true,false,false,false)end end;[yu(-49337)]={[yu(-49818)]=yu(-49479)};[yu(-49421)]={[yu(-49818)]=yu(-49643)};[yu(-49845)]={}}local Jk={[yu(-49565)]=yu(-49367),[yu(-49337)]={[yu(-49818)]=yu(-49612)}}local nk={[yu(-49565)]=yu(-49796);[yu(-49647)]=yu(-49520);[yu(-49547)]=false,[yu(-49337)]={[yu(-49818)]=yu(-49635)};[yu(-49421)]={[yu(-49818)]=yu(-49566)},[yu(-49845)]={[yu(-49435)]=yu(-49363)}}local yk={s;P}local Ik=q[yu(-49489)]local xk={[yu(-49548)]=6,[yu(-49808)]={[yu(-49410)]=5;[yu(-49346)]=5}}U[yu(-49457)][yu(-49804)][U[yu(-49798)]]=true U[yu(-49457)][yu(-49749)]={[yu(-49744)]=q[yu(-49744)];[2]={[n]={[yu(-49685)]=xk;Ik[yu(-49529)],Ik[yu(-49824)],{Sk},{a,{[yu(-49565)]=yu(-49796);[yu(-49647)]=yu(-49684),[yu(-49547)]=true;[yu(-49337)]={[yu(-49818)]=U[yu(-49816)](185438)..yu(-49485)},[yu(-49421)]={[yu(-49818)]=yu(-49523)..(U[yu(-49816)](185438)..yu(-49828))};[yu(-49845)]={}},Q};{ik;Vk,Uk},Ik[yu(-49398)];Ik[yu(-49594)],Ik[yu(-49540)];Ik[yu(-49399)],Ik[yu(-49577)];Ik[yu(-49759)],Ik[yu(-49713)];Ik[yu(-49572)];Ik[yu(-49385)];Ik[yu(-49464)],Ik[yu(-49829)],Ik[yu(-49755)],Ik[yu(-49660)];Ik[yu(-49791)],f;yk;{Jk};{nk}},[y]={[yu(-49685)]=xk,Ik[yu(-49529)],Ik[yu(-49824)],{Sk};{a,Q,Kk},{o,L,Uk},{ik,Vk};Ik[yu(-49398)],Ik[yu(-49594)];Ik[yu(-49540)];Ik[yu(-49399)],Ik[yu(-49577)],Ik[yu(-49759)],Ik[yu(-49713)];Ik[yu(-49572)],Ik[yu(-49385)];Ik[yu(-49464)];Ik[yu(-49829)],Ik[yu(-49755)];Ik[yu(-49660)];Ik[yu(-49791)],{Jk},{nk}},[I]={[yu(-49685)]=xk,Ik[yu(-49529)],Ik[yu(-49824)];{a;{[yu(-49565)]=yu(-49796),[yu(-49647)]=yu(-49844);[yu(-49547)]=true;[yu(-49337)]={[yu(-49818)]=U[yu(-49816)](271877)..yu(-49534)},[yu(-49421)]={[yu(-49818)]=yu(-49368)..(U[yu(-49816)](271877)..yu(-49711))};[yu(-49845)]={}}};{ik,Vk,Uk};Ik[yu(-49398)],Ik[yu(-49594)];Ik[yu(-49540)],Ik[yu(-49399)],Ik[yu(-49577)];Ik[yu(-49759)];{Fk},Ik[yu(-49713)];Ik[yu(-49572)];Ik[yu(-49385)];Ik[yu(-49464)],Ik[yu(-49829)],Ik[yu(-49755)],Ik[yu(-49660)];Ik[yu(-49791)];f;yk}}}local Ok=U[yu(-49816)](1180)if i[yu(-49694)]()==yu(-49584)then Ok=yu(-49495)end if i[yu(-49694)]()==yu(-49466)then Ok=yu(-49656)end local function Nk(i)local K=yu(-49361)..(i..yu(-49541))for i=1,3,1 do U[yu(-49559)](K,nil)end end local function uk()local i=b(yu(-49377),16)if not i then if b(yu(-49377),1)then Nk(yu(-49843))end return end local V=K(7,W(i))if U[yu(-49428)]==I and V==Ok then Nk(yu(-49843))elseif U[yu(-49428)]~=I and V~=Ok then Nk(yu(-49843))end local F=b(yu(-49377),17)if F then local i,K,V,S,J,n,y=W(F)if U[yu(-49428)]~=I and y~=Ok then Nk(yu(-49440))end end end R:Add(yu(-49642),yu(-49480),uk)R:Add(yu(-49642),yu(-49825),uk)R:Add(yu(-49642),yu(-49670),uk)R:Add(yu(-49642),yu(-49422),uk)R:Add(yu(-49642),yu(-49438),uk)R:Add(yu(-49642),yu(-49580),uk)q[yu(-49491)]={[yu(-49389)]=yu(-49377);[yu(-49687)]=0}local dk=q[yu(-49491)]local kk=U[yu(-49816)](57934)local Rk=false if not i[yu(-49835)]then dk[yu(-49472)]=m(yu(-49365),yu(-49835),w,yu(-49516))dk[yu(-49472)]:SetAttribute(yu(-49490),yu(-49785))dk[yu(-49472)]:SetAttribute(yu(-49342),yu(-49377))dk[yu(-49472)]:SetAttribute(yu(-49785),kk)dk[yu(-49472)]:SetAttribute(yu(-49826),false)dk[yu(-49472)]:SetAttribute(yu(-49768),false)dk[yu(-49472)]:RegisterForClicks(yu(-49420))else dk[yu(-49472)]=i[yu(-49835)]end if not i[yu(-49598)]then dk[yu(-49618)]=m(yu(-49365),yu(-49598),w,yu(-49516))dk[yu(-49618)]:SetAttribute(yu(-49490),yu(-49785))dk[yu(-49618)]:SetAttribute(yu(-49342),yu(-49377))dk[yu(-49618)]:SetAttribute(yu(-49785),kk)dk[yu(-49618)]:SetAttribute(yu(-49826),false)dk[yu(-49618)]:SetAttribute(yu(-49768),false)dk[yu(-49618)]:RegisterForClicks(yu(-49420))else dk[yu(-49618)]=i[yu(-49598)]end local function Ck(i)for K in pairs(U[yu(-49511)][yu(-49613)][yu(-49691)])do if(u(i)):Name()==(u(K)):Name()then J[yu(-49491)][yu(-49389)]=(u(K)):Name()U[yu(-49559)](yu(-49726),(u(i)):Name())return true end end return false end function U.SetTricks(i)if E(x,N)and Ck(N)then dk[yu(-49672)]()return elseif E(x,O)and Ck(O)then dk[yu(-49672)]()return end U[yu(-49559)](yu(-49402))J[yu(-49491)][yu(-49389)]=nil dk[yu(-49672)]()end function dk.UpdateTank()for i,K in pairs(U[yu(-49511)][yu(-49613)][yu(-49739)])do if J[yu(-49491)][yu(-49389)]and(u(K)):Name()==J[yu(-49491)][yu(-49389)]then dk[yu(-49389)]=K dk[yu(-49472)]:SetAttribute(yu(-49342),K)for i,V in pairs(U[yu(-49511)][yu(-49613)][yu(-49728)])do if K~=V then dk[yu(-49558)]=V dk[yu(-49618)]:SetAttribute(yu(-49342),V)return end end end if(u(K)):Name()==yu(-49855)or(u(K)):Name()==yu(-49668)then dk[yu(-49389)]=K dk[yu(-49472)]:SetAttribute(yu(-49342),K)return end end local i,K=next(U[yu(-49511)][yu(-49613)][yu(-49728)])if K then dk[yu(-49389)]=K dk[yu(-49472)]:SetAttribute(yu(-49342),K)local V,F=next(U[yu(-49511)][yu(-49613)][yu(-49728)],i)if F and F~=K then dk[yu(-49558)]=F dk[yu(-49618)]:SetAttribute(yu(-49342),F)end return end if(u(yu(-49388))):Name()==yu(-49855)or(u(yu(-49388))):Name()==yu(-49668)then dk[yu(-49389)]=yu(-49388)dk[yu(-49472)]:SetAttribute(yu(-49342),yu(-49388))return end dk[yu(-49389)]=x dk[yu(-49472)]:SetAttribute(yu(-49342),x)end function dk.TricksEvent()if X()then Rk=true else dk[yu(-49462)]()end end R:Add(yu(-49608),yu(-49825),dk[yu(-49672)])R:Add(yu(-49608),yu(-49538),dk[yu(-49672)])R:Add(yu(-49608),yu(-49790),dk[yu(-49672)])R:Add(yu(-49608),yu(-49673),dk[yu(-49672)])R:Add(yu(-49608),yu(-49376),dk[yu(-49672)])R:Add(yu(-49608),yu(-49515),dk[yu(-49672)])R:Add(yu(-49608),yu(-49580),dk[yu(-49672)])R:Add(yu(-49608),yu(-49667),dk[yu(-49672)])R:Add(yu(-49608),yu(-49425),dk[yu(-49672)])R:Add(yu(-49608),yu(-49812),dk[yu(-49672)])R:Add(yu(-49608),yu(-49710),dk[yu(-49672)])R:Add(yu(-49608),yu(-49478),dk[yu(-49672)])R:Add(yu(-49608),yu(-49587),dk[yu(-49672)])R:Add(yu(-49608),yu(-49670),function()if Rk then dk[yu(-49462)]()Rk=false end end)dk[yu(-49672)]()local function Gk()local i=math[yu(-49609)](-200,200)/100 return math[yu(-49415)](i*10+.5)/10 end dk[yu(-49687)]=Gk()local function Hk()dk[yu(-49687)]=Gk()return end R:Add(yu(-49498),yu(-49587),Hk)R:Add(yu(-49498),yu(-49747),Hk)R:Add(yu(-49498),yu(-49787),Hk)local vk={[yu(-49738)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=1766;[yu(-49662)]=yu(-49375);[yu(-49537)]=yu(-49458)}),[yu(-49387)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=1766;[yu(-49662)]=yu(-49765),[yu(-49537)]=yu(-49445)});[yu(-49648)]=G({[yu(-49794)]=yu(-49383),[yu(-49641)]=1766,[yu(-49780)]=yu(-49360);[yu(-49786)]=true,[yu(-49588)]=true;[yu(-49662)]=yu(-49375)});[yu(-49675)]=G({[yu(-49794)]=yu(-49383);[yu(-49641)]=1766;[yu(-49780)]=yu(-49360);[yu(-49786)]=true;[yu(-49588)]=true;[yu(-49662)]=yu(-49765)}),[yu(-49707)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=1833;[yu(-49662)]=yu(-49375);[yu(-49537)]=yu(-49458)});[yu(-49600)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=1833,[yu(-49662)]=yu(-49765);[yu(-49537)]=yu(-49445)});[yu(-49830)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=408;[yu(-49662)]=yu(-49375),[yu(-49537)]=yu(-49458)});[yu(-49419)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=408;[yu(-49662)]=yu(-49765),[yu(-49537)]=yu(-49445)});[yu(-49339)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=1776;[yu(-49662)]=yu(-49375),[yu(-49537)]=yu(-49458)}),[yu(-49582)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=1776,[yu(-49662)]=yu(-49765),[yu(-49537)]=yu(-49445)}),[yu(-49795)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=6770;[yu(-49662)]=yu(-49364)}),[yu(-49499)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=5938;[yu(-49662)]=yu(-49375)});[yu(-49508)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=2094;[yu(-49662)]=yu(-49364)});[yu(-49448)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=8676;[yu(-49662)]=yu(-49488)});[yu(-49449)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=1752,[yu(-49494)]=136189;[yu(-49662)]=yu(-49814)}),[yu(-49655)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=196819;[yu(-49494)]=132292,[yu(-49662)]=yu(-49814)});[yu(-49743)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=207777}),[yu(-49850)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=269513});[yu(-49681)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=36554}),[yu(-49345)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=195457,[yu(-49447)]=true,[yu(-49662)]=yu(-49481)}),[yu(-49653)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=212182;[yu(-49447)]=true});[yu(-49761)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=1725,[yu(-49447)]=true});[yu(-49753)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=185311,[yu(-49447)]=true});[yu(-49782)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=315584;[yu(-49447)]=true});[yu(-49455)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=3408;[yu(-49447)]=true}),[yu(-49585)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=315496;[yu(-49447)]=true}),[yu(-49351)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=79739;[yu(-49494)]=132306,[yu(-49447)]=true,[yu(-49537)]=yu(-49751),[yu(-49662)]=yu(-49386)}),[yu(-49593)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=2983,[yu(-49447)]=true});[yu(-49842)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=1784,[yu(-49662)]=yu(-49433),[yu(-49447)]=true}),[yu(-49543)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=1804;[yu(-49447)]=true});[yu(-49347)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=921});[yu(-49767)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=1856;[yu(-49447)]=true});[yu(-49801)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=8679;[yu(-49447)]=true}),[yu(-49793)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=381623;[yu(-49447)]=true,[yu(-49662)]=yu(-49488)});[yu(-49382)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=1966;[yu(-49447)]=true});[yu(-49526)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=57934,[yu(-49447)]=true,[yu(-49662)]=yu(-49704)});[yu(-49476)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=31224;[yu(-49447)]=true});[yu(-49557)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=5277,[yu(-49447)]=true}),[yu(-49446)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=5761,[yu(-49447)]=true}),[yu(-49837)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=381637;[yu(-49447)]=true}),[yu(-49631)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=382245,[yu(-49537)]=yu(-49631);[yu(-49662)]=yu(-49441)});[yu(-49754)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=456330,[yu(-49537)]=yu(-49530),[yu(-49662)]=yu(-49832)});[yu(-49686)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=11327;[yu(-49620)]=true});[yu(-49737)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=115191,[yu(-49620)]=true}),[yu(-49703)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=108208;[yu(-49553)]=true;[yu(-49620)]=true});[yu(-49564)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=115192,[yu(-49553)]=true;[yu(-49620)]=true}),[yu(-49807)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=79008;[yu(-49553)]=true;[yu(-49620)]=true});[yu(-49370)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=280716;[yu(-49553)]=true,[yu(-49620)]=true}),[yu(-49486)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=108211;[yu(-49620)]=true}),[yu(-49578)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=470668,[yu(-49553)]=true,[yu(-49620)]=true});[yu(-49452)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=470347,[yu(-49553)]=true;[yu(-49620)]=true});[yu(-49570)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=381620,[yu(-49553)]=true;[yu(-49620)]=true}),[yu(-49720)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=452917;[yu(-49620)]=true});[yu(-49654)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=452923;[yu(-49620)]=true}),[yu(-49362)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=452562;[yu(-49620)]=true}),[yu(-49505)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=452536,[yu(-49553)]=true;[yu(-49620)]=true}),[yu(-49712)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=441321;[yu(-49620)]=true});[yu(-49831)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=441326,[yu(-49553)]=true;[yu(-49620)]=true});[yu(-49461)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=454428,[yu(-49553)]=true,[yu(-49620)]=true});[yu(-49698)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=424564;[yu(-49620)]=true});[yu(-49740)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=381839,[yu(-49620)]=true});[yu(-49821)]=G({[yu(-49794)]=yu(-49500);[yu(-49641)]=215174});[yu(-49731)]=G({[yu(-49794)]=yu(-49500),[yu(-49641)]=225654}),[yu(-49851)]=G({[yu(-49794)]=yu(-49500);[yu(-49641)]=212454});[yu(-49616)]=G({[yu(-49794)]=yu(-49500),[yu(-49641)]=133282}),[yu(-49586)]=G({[yu(-49794)]=yu(-49500);[yu(-49641)]=221023});[yu(-49469)]=G({[yu(-49794)]=yu(-49500);[yu(-49641)]=230189});[yu(-49702)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=1219661;[yu(-49620)]=true}),[yu(-49806)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=435493;[yu(-49620)]=true}),[yu(-49510)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=459228,[yu(-49620)]=true})}U[I]={[yu(-49384)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=196937,[yu(-49662)]=yu(-49814)});[yu(-49657)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=271877;[yu(-49662)]=yu(-49814)});[yu(-49742)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=51690,[yu(-49494)]=236277,[yu(-49447)]=true;[yu(-49662)]=yu(-49814),[yu(-49392)]=false}),[yu(-49813)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=185763;[yu(-49662)]=yu(-49814)}),[yu(-49596)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=2098;[yu(-49494)]=236286,[yu(-49662)]=yu(-49814)});[yu(-49352)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=441776;[yu(-49494)]=236286,[yu(-49662)]=yu(-49814)});[yu(-49504)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=315341;[yu(-49662)]=yu(-49814)}),[yu(-49623)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=13877;[yu(-49447)]=true}),[yu(-49836)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=13750,[yu(-49447)]=true;[yu(-49662)]=yu(-49488)});[yu(-49551)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=315508;[yu(-49447)]=true}),[yu(-49477)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=381989,[yu(-49447)]=true});[yu(-49615)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=13750;[yu(-49447)]=true,[yu(-49662)]=yu(-49617)});[yu(-49460)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=193356;[yu(-49620)]=true});[yu(-49650)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=199600,[yu(-49620)]=true}),[yu(-49723)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=193358;[yu(-49620)]=true}),[yu(-49766)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=193357;[yu(-49620)]=true}),[yu(-49546)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=199603;[yu(-49620)]=true});[yu(-49646)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=193359,[yu(-49620)]=true});[yu(-49853)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=195627,[yu(-49553)]=true,[yu(-49620)]=true});[yu(-49817)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=13750;[yu(-49620)]=true}),[yu(-49348)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=381878,[yu(-49553)]=true;[yu(-49620)]=true}),[yu(-49840)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=14161,[yu(-49553)]=true,[yu(-49620)]=true}),[yu(-49606)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=235484,[yu(-49553)]=true,[yu(-49620)]=true});[yu(-49544)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=441367;[yu(-49553)]=true;[yu(-49620)]=true});[yu(-49372)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=196938;[yu(-49553)]=true,[yu(-49620)]=true});[yu(-49545)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=381845,[yu(-49553)]=true,[yu(-49620)]=true}),[yu(-49637)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=386270;[yu(-49620)]=true});[yu(-49632)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=256170,[yu(-49553)]=true;[yu(-49620)]=true}),[yu(-49645)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=256171,[yu(-49620)]=true}),[yu(-49735)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=424044,[yu(-49553)]=true;[yu(-49620)]=true}),[yu(-49700)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=395422;[yu(-49553)]=true,[yu(-49620)]=true}),[yu(-49343)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=381846;[yu(-49553)]=true;[yu(-49620)]=true});[yu(-49800)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=383281;[yu(-49553)]=true;[yu(-49620)]=true});[yu(-49725)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=386823,[yu(-49553)]=true;[yu(-49620)]=true}),[yu(-49721)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=394131;[yu(-49620)]=true});[yu(-49573)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=423703;[yu(-49553)]=true;[yu(-49620)]=true}),[yu(-49627)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=441786,[yu(-49620)]=true}),[yu(-49493)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=453428;[yu(-49553)]=true,[yu(-49620)]=true});[yu(-49719)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=441237;[yu(-49553)]=true,[yu(-49620)]=true});[yu(-49610)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=79739,[yu(-49494)]=133653,[yu(-49447)]=true,[yu(-49537)]=yu(-49709);[yu(-49662)]=yu(-49849)}),[yu(-49400)]=G({[yu(-49794)]=yu(-49692),[yu(-49641)]=237780,[yu(-49620)]=true}),[yu(-49475)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=441146;[yu(-49553)]=true;[yu(-49620)]=true});[yu(-49706)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=382742,[yu(-49553)]=true,[yu(-49620)]=true}),[yu(-49353)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=454430;[yu(-49553)]=true;[yu(-49620)]=true})}U[y]={[yu(-49745)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=1,[yu(-49494)]=133644;[yu(-49662)]=yu(-49811)}),[yu(-49722)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=2;[yu(-49494)]=136058;[yu(-49662)]=yu(-49412)});[yu(-49404)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=32645;[yu(-49662)]=yu(-49814)}),[yu(-49772)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=51723,[yu(-49662)]=yu(-49814)}),[yu(-49730)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=703;[yu(-49662)]=yu(-49814)});[yu(-49413)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=1329;[yu(-49494)]=132304,[yu(-49662)]=yu(-49814)}),[yu(-49664)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=185565,[yu(-49662)]=yu(-49814)}),[yu(-49359)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=1943,[yu(-49662)]=yu(-49814)});[yu(-49568)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=121411;[yu(-49447)]=true;[yu(-49662)]=yu(-49814)}),[yu(-49769)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=360194,[yu(-49553)]=true,[yu(-49662)]=yu(-49814)});[yu(-49354)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=385627,[yu(-49553)]=true,[yu(-49662)]=yu(-49814)}),[yu(-49625)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=2823;[yu(-49447)]=true});[yu(-49521)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=381664,[yu(-49447)]=true});[yu(-49602)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=2818;[yu(-49620)]=true}),[yu(-49628)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=79134,[yu(-49553)]=true;[yu(-49620)]=true});[yu(-49374)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=381629,[yu(-49553)]=true,[yu(-49620)]=true}),[yu(-49736)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=381632,[yu(-49553)]=true,[yu(-49620)]=true}),[yu(-49528)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=392401,[yu(-49553)]=true,[yu(-49620)]=true}),[yu(-49708)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=421975,[yu(-49553)]=true;[yu(-49620)]=true});[yu(-49595)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=421976,[yu(-49553)]=true,[yu(-49620)]=true}),[yu(-49659)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=394983;[yu(-49553)]=true;[yu(-49620)]=true});[yu(-49589)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=255989,[yu(-49553)]=true,[yu(-49620)]=true}),[yu(-49471)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=256735;[yu(-49553)]=true;[yu(-49620)]=true}),[yu(-49614)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=256735;[yu(-49553)]=true;[yu(-49620)]=true}),[yu(-49581)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=381634;[yu(-49553)]=true,[yu(-49620)]=true}),[yu(-49571)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=196861;[yu(-49553)]=true;[yu(-49620)]=true}),[yu(-49344)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=381669;[yu(-49553)]=true,[yu(-49620)]=true});[yu(-49576)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=328085,[yu(-49553)]=true;[yu(-49620)]=true});[yu(-49409)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=121153;[yu(-49620)]=true}),[yu(-49556)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=255544,[yu(-49553)]=true;[yu(-49620)]=true});[yu(-49746)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=385478;[yu(-49553)]=true;[yu(-49620)]=true}),[yu(-49427)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=381798;[yu(-49553)]=true,[yu(-49620)]=true});[yu(-49512)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=381797;[yu(-49553)]=true;[yu(-49620)]=true});[yu(-49833)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=381799,[yu(-49553)]=true,[yu(-49620)]=true}),[yu(-49679)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=394080,[yu(-49553)]=true,[yu(-49620)]=true});[yu(-49758)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=400783;[yu(-49553)]=true;[yu(-49620)]=true}),[yu(-49634)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=381801,[yu(-49553)]=true,[yu(-49620)]=true});[yu(-49391)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=381802;[yu(-49553)]=true,[yu(-49620)]=true});[yu(-49401)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=385754;[yu(-49553)]=true,[yu(-49620)]=true});[yu(-49690)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=385747;[yu(-49553)]=true,[yu(-49620)]=true});[yu(-49729)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=319504;[yu(-49620)]=true}),[yu(-49451)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=383414;[yu(-49620)]=true});[yu(-49380)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=457052,[yu(-49553)]=true,[yu(-49620)]=true});[yu(-49522)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=457129;[yu(-49620)]=true});[yu(-49797)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=457058;[yu(-49553)]=true;[yu(-49620)]=true});[yu(-49356)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=457280;[yu(-49553)]=true;[yu(-49620)]=true}),[yu(-49358)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=457067;[yu(-49553)]=true,[yu(-49620)]=true});[yu(-49846)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=457115;[yu(-49620)]=true}),[yu(-49468)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=457053,[yu(-49553)]=true;[yu(-49620)]=true});[yu(-49406)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=457178;[yu(-49620)]=true});[yu(-49601)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=457056,[yu(-49553)]=true,[yu(-49620)]=true});[yu(-49852)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=457273,[yu(-49620)]=true}),[yu(-49775)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=454434;[yu(-49553)]=true;[yu(-49620)]=true})}U[n]={[yu(-49839)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=53;[yu(-49662)]=yu(-49814)});[yu(-49359)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=1943;[yu(-49662)]=yu(-49814)}),[yu(-49439)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=114014,[yu(-49662)]=yu(-49814)}),[yu(-49597)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=185438,[yu(-49662)]=yu(-49814)}),[yu(-49533)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=121471,[yu(-49662)]=yu(-49814)}),[yu(-49622)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=200758,[yu(-49662)]=yu(-49340)}),[yu(-49819)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=280719;[yu(-49662)]=yu(-49814)});[yu(-49778)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=426591,[yu(-49662)]=yu(-49814)});[yu(-49352)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=441776;[yu(-49494)]=132292,[yu(-49662)]=yu(-49814)});[yu(-49369)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=384631,[yu(-49662)]=yu(-49814)}),[yu(-49501)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=319175;[yu(-49662)]=yu(-49814)}),[yu(-49349)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=277925,[yu(-49662)]=yu(-49814)});[yu(-49689)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=212283,[yu(-49662)]=yu(-49484)});[yu(-49771)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=197835;[yu(-49662)]=yu(-49814)}),[yu(-49341)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=185313;[yu(-49662)]=yu(-49814)});[yu(-49799)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=185422,[yu(-49620)]=true});[yu(-49549)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=91023,[yu(-49553)]=true;[yu(-49620)]=true});[yu(-49733)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=316220,[yu(-49553)]=true;[yu(-49620)]=true}),[yu(-49444)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=382506,[yu(-49553)]=true,[yu(-49620)]=true});[yu(-49701)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=384631;[yu(-49620)]=true});[yu(-49465)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=394758,[yu(-49620)]=true}),[yu(-49432)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=382528;[yu(-49553)]=true;[yu(-49620)]=true});[yu(-49513)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=393969;[yu(-49620)]=true});[yu(-49601)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=457056;[yu(-49553)]=true;[yu(-49620)]=true});[yu(-49852)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=457273,[yu(-49620)]=true}),[yu(-49380)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=457052;[yu(-49553)]=true,[yu(-49620)]=true}),[yu(-49522)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=457129,[yu(-49620)]=true}),[yu(-49475)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=441146;[yu(-49553)]=true,[yu(-49620)]=true});[yu(-49823)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=343160,[yu(-49553)]=true;[yu(-49620)]=true});[yu(-49502)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=343173,[yu(-49620)]=true});[yu(-49468)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=457053;[yu(-49553)]=true;[yu(-49620)]=true});[yu(-49406)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=457178;[yu(-49620)]=true}),[yu(-49519)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=382015,[yu(-49553)]=true,[yu(-49620)]=true}),[yu(-49492)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=394203;[yu(-49620)]=true});[yu(-49797)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=457058,[yu(-49553)]=true;[yu(-49620)]=true});[yu(-49356)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=457280,[yu(-49553)]=true;[yu(-49620)]=true});[yu(-49483)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=469642;[yu(-49553)]=true,[yu(-49620)]=true});[yu(-49453)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=441224,[yu(-49620)]=true}),[yu(-49827)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=385727,[yu(-49620)]=true}),[yu(-49750)]=G({[yu(-49794)]=yu(-49403);[yu(-49641)]=426594,[yu(-49553)]=true,[yu(-49620)]=true}),[yu(-49627)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=441786,[yu(-49620)]=true}),[yu(-49680)]=G({[yu(-49794)]=yu(-49403),[yu(-49641)]=382505,[yu(-49553)]=true,[yu(-49620)]=true})}local function Bk(i,K)for i,V in pairs(i)do K[i]=V end return K end if not q[yu(-49748)]then error(yu(-49717))return end Bk(q[yu(-49748)],vk)Bk(vk,U[I])Bk(vk,U[y])Bk(vk,U[n])d:AddTier(yu(-49456),{229289;229287;229292,229290;229288})d:AddTier(yu(-49373),{237667;237665,237664;237663;237662})R:Add(yu(-49381),yu(-49422),F[yu(-49599)][yu(-49438)])R:Add(yu(-49381),yu(-49438),F[yu(-49599)][yu(-49438)])R:Add(yu(-49381),yu(-49580),F[yu(-49599)][yu(-49438)])local zk=V(vk,{[yu(-49560)]=U})local Yk={[yu(-49518)]={yu(-49507);yu(-49677),yu(-49789),yu(-49604);yu(-49396),yu(-49378);360806;20066;zk[yu(-49707)][yu(-49641)]}}local jk={115192,404141;428668;322681,82850,439825,259940;421817,473713,427015;422648,469380,323650,319603}local qk={[250096]=true;[198079]=true,[373424]=true,[320788]=true;[439814]=true;[259940]=true;[421817]=true;[271456]=true,[260202]=true}local Tk={[186107]=true,[209800]=true,[213143]=true,[125977]=true;[209333]=true,[192955]=true;[190187]=true,[190484]=true}function dk.safeToVanish(i)local K,V,F=UnitDetailedThreatSituation(x,i)F=F or 100 local U,S,J,n,y,I=(u(i)):InfoGUID()local O=Tk[I]and 100000 or k:GetBySpellAreaTTD(zk[yu(-49738)])local N,R,C=(u(i)):IsCastingRemains()if qk[C]and(u(yu(-49762))):Name()==(u(x)):Name()then return false end if d:HasAuraBySpellID(jk)~=0 then return false end if q[yu(-49459)]()then return true end if(u(i)):IsDummy()then return true end return F~=100 and O>=6 end local Mk={[451939]={[yu(-49490)]=yu(-49792),[yu(-49579)]=0},[456751]={[yu(-49490)]=yu(-49792);[yu(-49579)]=0};[428879]={[yu(-49490)]=yu(-49792);[yu(-49579)]=0};[1217280]={[yu(-49490)]=yu(-49517),[yu(-49579)]=0},[263636]={[yu(-49490)]=yu(-49517),[yu(-49579)]=0};[262347]={[yu(-49490)]=yu(-49792),[yu(-49579)]=0},[463206]={[yu(-49490)]=yu(-49792),[yu(-49579)]=0},[441119]={[yu(-49490)]=yu(-49517),[yu(-49579)]=0},[285152]={[yu(-49490)]=yu(-49517),[yu(-49579)]=0};[1218117]={[yu(-49490)]=yu(-49792),[yu(-49579)]=0},[1218127]={[yu(-49490)]=yu(-49792),[yu(-49579)]=0}}local Xk=0 local ck=0 R:Add(yu(-49592),yu(-49562),function()local i,K,V,U,S,J,n,y,I,O,N,u=r()if K~=yu(-49424)then return end if u==1217987 then Xk=F[yu(-49732)]+6.75 end if u==1245582 then Xk=F[yu(-49732)]+6 end local d=Mk[u]if Mk[u]and(d[yu(-49490)]==yu(-49792)or y==l(x))then ck=(GetTime()+1)+d[yu(-49579)]end if U==l(x)and u==195457 then ck=0 end end)local rk=q[yu(-49847)]local function ek(i)local K={[yu(-49809)]=function(i)return i[yu(-49491)][yu(-49437)]and i[yu(-49434)]end,[yu(-49561)]=function(i)return i[yu(-49491)][yu(-49437)]and(i[yu(-49434)]and i[yu(-49848)])end;[yu(-49429)]=function(i)return i[yu(-49491)][yu(-49718)]and i[yu(-49434)]end;[yu(-49611)]=function(i)return i[yu(-49491)][yu(-49554)]and i[yu(-49434)]end;[yu(-49781)]=function(i)return i[yu(-49491)][yu(-49555)]and i[yu(-49434)]end}local V=K[i]local F={}if V then for i,K in pairs(rk)do if V(K)then table[yu(-49624)](F,i)end end end return F end local mk={}local bk={}local function Wk()mk={}bk={}for i,K in pairs(C)do bk[i]=K end for i=1,6,1 do if(u(yu(-49838)..i)):IsExists()then bk[yu(-49838)..i]=true end end for i in pairs(bk)do local K,V,F,U,S,J=(u(i)):IsCastingRemains()if F then mk[i]={[yu(-49663)]=K;[yu(-49696)]=F;[yu(-49822)]=J or false}end end end local function Ak(i)local K,V,F,U,S for U,S in pairs(mk)do repeat K=S[yu(-49663)]V=S[yu(-49696)]F=S[yu(-49822)]if not i[V]then do break end end if(u(U)):TimeToDie()<=K and not(u(U)):IsDummy()then do break end end if not F and K<=B()+z()then return true end if F and K>=3 then return true end until true end end local wk={[333479]=true;[334747]=true;[338653]=true,[427616]=true,[428019]=true;[429110]=true,[429422]=true;[430805]=true;[434756]=true,[443427]=true;[448787]=true,[449154]=true,[451119]=true;[451395]=true,[474031]=true}local Ek={[136182]=true,[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local lk={[134459]=true,[167385]=true;[237536]=true,[257732]=true;[257882]=true,[269266]=true,[272662]=true,[272711]=true,[321669]=true;[324909]=true,[332756]=true,[346742]=true;[421910]=true,[423305]=true,[423324]=true,[424431]=true;[424879]=true;[424958]=true;[425394]=true;[425974]=true;[426771]=true;[426787]=true;[427015]=true,[427404]=true;[427609]=true,[428066]=true;[428169]=true;[428266]=true,[428535]=true,[428879]=true,[430171]=true;[431304]=true,[434252]=true;[434829]=true;[436205]=true,[437700]=true,[438473]=true,[438476]=true;[438860]=true;[438877]=true,[439365]=true;[440468]=true,[441289]=true;[441395]=true,[443494]=true;[445123]=true,[447146]=true;[447271]=true,[448492]=true;[448619]=true,[448791]=true,[448847]=true;[448888]=true,[449090]=true;[450077]=true,[451102]=true,[451387]=true;[451843]=true,[451939]=true,[451965]=true;[456420]=true,[456751]=true;[460156]=true,[463206]=true,[463218]=true;[465012]=true,[465463]=true;[465827]=true;[473070]=true;[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true;[1221532]=true;[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local pk={[326409]=true;[355429]=true;[423015]=true,[426275]=true,[426277]=true;[426619]=true,[427852]=true;[429493]=true,[430812]=true;[435622]=true;[439324]=true,[439524]=true;[442484]=true;[446649]=true,[446717]=true;[460092]=true,[461630]=true;[472128]=true}local Dk={45715;323146;325021,325413;325418;326092;327396;341198;420696;421146,423572;423693,424739,424805;426734,429493,431333,431350,431365;431897;433740,439325;439341,439783,443437;443509,443954;446403,447170,448057;448560;448561,449474;451107;451295,451396;453173;453345;456170,461487,463182;468680,468811;468815;469811,473713;1217439,1218308}local hk={327397;424795,428019;432182,434407;437956,447439;448882,461507,461630,464638;469799;3528307}local function Zk()if d:HasAuraBySpellID(zk[yu(-49382)][yu(-49641)])~=0 then return false end if d:HasAuraBySpellID(zk[yu(-49476)][yu(-49641)])~=0 then return false end if not zk[yu(-49382)]:IsReadyByPassCastGCD(x,true)then return false end if Xk-F[yu(-49732)]>0 and Xk-F[yu(-49732)]<1 then return true end if q[yu(-49436)](Ek)then return true end if q[yu(-49531)](lk)then return true end if zk[yu(-49807)]:GetTalentTraits()~=0 and q[yu(-49531)](pk)then return true end if zk[yu(-49807)]:GetTalentTraits()~=0 and q[yu(-49436)](wk)then return true end if q[yu(-49633)](Dk)then return true end if q[yu(-49463)](hk)then return true end end local function gk()if not zk[yu(-49476)]:IsReadyByPassCastGCD(x,true)then return false end if Xk-F[yu(-49732)]>0 and Xk-F[yu(-49732)]<1 then return true end local i,K,V,U for F,U in pairs(mk)do repeat if j(F..O,x)then i=U[yu(-49663)]K=U[yu(-49696)]V=U[yu(-49822)]if not K then do break end end if not rk[K]then do break end end if not rk[K][yu(-49491)][yu(-49718)]then do break end end if rk[K][yu(-49638)]and not j(F..O,x)then do break end end if(u(F)):TimeToDie()<=i then do break end end if not V and((i-B())-z())-v()<.3 then return true end if V and((i-B())-z())-v()>4 then return true end end until true end local S=ek(yu(-49429))if(d:HasAuraBySpellID(S)~=0 or d:HasAuraStacksBySpellID(435789)>=3 or d:HasAuraStacksBySpellID(1218708)>=10)and not zk[yu(-49476)]:IsSuspended(.4,1)then return true end if d:HasAuraBySpellID(1220648)~=0 and d:HasAuraBySpellID(1220648)<=1 then return true end return false end local function tk()if not(not zk[yu(-49802)]:IsBlockedByQueue()and(zk[yu(-49802)]:IsCastable(x,true,nil,nil,nil)and zk[yu(-49802)]:RunLua(x)))then return false end if not H(2,yu(-49567))then return false end local i,V,F,U for K,U in pairs(mk)do repeat if j(K..O,x)then i=U[yu(-49663)]V=U[yu(-49696)]F=U[yu(-49822)]if not V then do break end end if not rk[V]then do break end end if not rk[V][yu(-49491)][yu(-49554)]then do break end end if rk[V][yu(-49638)]and not j(K..O,yu(-49377))then do break end end if(u(K)):TimeToDie()<=i then do break end end if not F and((i-B())-z())-v()<.3 or F and i>4 then return true end end until true end local S=ek(yu(-49611))if d:HasAuraBySpellID(S)~=0 and K(3,d:HasAuraBySpellID(S))>1 then return true end end local Qk={[167385]=true,[472128]=true}local ak={[427616]=true,[439506]=true,[454437]=true,[454438]=true;[454439]=true}local ok={347949;431333,447439;448882,451396}local function Lk()if d:HasAuraBySpellID(zk[yu(-49802)][yu(-49641)])~=0 then return false end if d:HasAuraBySpellID(zk[yu(-49686)][yu(-49641)])~=0 then return false end if not(not zk[yu(-49767)]:IsBlockedByQueue()and(zk[yu(-49767)]:IsCastable(x,true,nil,nil,nil)and zk[yu(-49767)]:RunLua(x)))then return false end if not H(2,yu(-49567))then return false end if q[yu(-49436)](ak)then return true end if q[yu(-49531)](Qk)then return true end if q[yu(-49633)](ok)then return true end end local fk={[152033]=true;[164702]=true,[230312]=true;[229537]=true}local sk={[473070]=true}local function Pk()if not zk[yu(-49557)]:IsReady(x,true)then return false end if d:HasAuraBySpellID(zk[yu(-49557)][yu(-49641)])~=0 then return false end if zk[yu(-49807)]:GetTalentTraits()~=0 and(Ak(sk)and not zk[yu(-49557)]:IsSuspended(.4,1))then return true end local i,V,F,U,S for K,U in pairs(mk)do repeat i=U[yu(-49663)]V=U[yu(-49696)]F=U[yu(-49822)]if not V then do break end end if not rk[V]then do break end end S=rk[V]if not S[yu(-49491)][yu(-49555)]then do break end end if not S[yu(-49418)]then do break end end if S[yu(-49638)]and not j(K..O,yu(-49377))then do break end end if(u(K)):TimeToDie()<=i then do break end end if not F and((i-B())-z())-v()<.3 then return true end if F and((i-B())-z())-v()>4 then return true end until true end local J=ek(yu(-49781))if d:HasAuraBySpellID(J)~=0 then return true end local n for i in pairs(C)do n=h(x,i)if n==3 and(zk[yu(-49738)]:IsInRange(i)and(not(u(i)):IsTotem()and((u(i..O)):IsExists()and not fk[K(6,(u(i)):InfoGUID())])))then return true end end end local iu={[229537]=true;[233474]=true,[230312]=true,[152033]=true}local function Ku()if dk[yu(-49389)]==x then return false end if not zk[yu(-49526)]:IsReadyByPassCastGCD(dk[yu(-49389)])and zk[yu(-49526)]:IsReadyByPassCastGCD(dk[yu(-49558)])then return false end if(u(dk[yu(-49389)])):HasBuffs({156779,136055})~=0 then return false end if not d[yu(-49741)]()then return false end if d:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local i={[x]=true}for K,V in pairs(t)do i[V]=true end for K,V in pairs(Z)do i[V]=true end local V={}for i in pairs(C)do if zk[yu(-49738)]:IsInRange(i)and(not(u(i)):IsTotem()and((u(i..O)):IsExists()and not iu[K(6,(u(i)):InfoGUID())]))then V[i]=true end end for K in pairs(V)do for i in pairs(i)do if h(i,K)==3 then return true end end end end local function Vu()local i=40 if q[yu(-49770)]()then i=20 end if not zk[yu(-49753)]:IsReadyByPassCastGCD(x,true)then return false end if(u(x)):HealthPercent()<i and(d:HasAuraBySpellID(zk[yu(-49753)][yu(-49641)])==0 and not zk[yu(-49753)]:IsSuspended(.4,2))then return true end if(u(x)):GetTotalHealAbsorbs()>=20 and d:HasAuraBySpellID(440313)==0 then return true end end local function Fu()if zk[yu(-49593)]:IsReady(x,true)and(d:HasAuraBySpellID(zk[yu(-49510)][yu(-49641)])~=0 and d:HasAuraBySpellID(zk[yu(-49593)][yu(-49641)])==0)then return true end end function dk.Defensives(i)if H(2,yu(-49563))then return false end if U[yu(-49661)](i)then return true end if Ku()then return zk[yu(-49526)]:Show(i)end if d:HasAuraBySpellID(zk[yu(-49806)][yu(-49641)])~=0 and d:HasAuraBySpellID(zk[yu(-49806)][yu(-49641)])<1 then return zk[yu(-49821)]:Show(i)end if Fu()then return zk[yu(-49593)]:Show(i)end if zk[yu(-49777)]:IsReady(x,true)and(d:HasAuraBySpellID(439829)>1 and not zk[yu(-49777)]:IsSuspended(.2,1))then return zk[yu(-49777)]:Show(i)end if zk[yu(-49476)]:IsReady(x,true)and(zk[yu(-49777)]:GetCooldown()>10 and(d:HasAuraBySpellID(439829)>1 and not zk[yu(-49476)]:IsSuspended(.2,1)))then return zk[yu(-49476)]:Show(i)end if not X()then return false end Wk()q[yu(-49414)]()if Pk()then return zk[yu(-49557)]:Show(i)end if zk[yu(-49393)]:IsReady(x,true)and(q[yu(-49366)](T[yu(-49371)])and not zk[yu(-49393)]:IsSuspended(.4,1))then return zk[yu(-49393)]:Show(i)end if zk[yu(-49350)]:IsReady(x,true)and(q[yu(-49366)](T[yu(-49371)])and not zk[yu(-49350)]:IsSuspended(.4,1))then return zk[yu(-49350)]:Show(i)end if gk()then return zk[yu(-49476)]:Show(i)end if Lk()then return zk[yu(-49767)]:Show(i)end if tk()then return zk[yu(-49802)]:Show(i)end if zk[yu(-49575)]:IsReady()and((U[yu(-49569)]:Get(yu(-49699))>2 or d:HasAuraBySpellID(345990)~=0)and not zk[yu(-49575)]:IsSuspended(.4,1))then return zk[yu(-49575)]:Show(i)end if Vu()then return zk[yu(-49753)]:Show(i)end if Zk()and not zk[yu(-49382)]:IsSuspended(.4,1)then return zk[yu(-49382)]:Show(i)end if ck>=GetTime()and zk[yu(-49345)]:IsReady(x,true)then return zk[yu(-49345)]:Show(i)end end local Uu={[215968]=function(i)if q[yu(-49779)]-F[yu(-49732)]>z()+v()then if d:HasAuraBySpellID(432031)~=0 then if zk[yu(-49508)]:IsReady(N)then return zk[yu(-49508)]:Show(i)end if zk[yu(-49707)]:IsReady(N)then return zk[yu(-49707)]:Show(i)end if zk[yu(-49830)]:IsReady(N)then return zk[yu(-49830)]:Show(i)end end end end,[229296]=function(i)if zk[yu(-49508)]:IsReadyByPassCastGCD(N)then return zk[yu(-49508)]:IsReady(N)and zk[yu(-49508)]:Show(i)or zk[yu(-49665)]:Show(i)end if zk[yu(-49658)]:IsReadyByPassCastGCD(N)then return zk[yu(-49658)]:IsReady(N)and zk[yu(-49658)]:Show(i)or zk[yu(-49665)]:Show(i)end end,[177500]=function(i)if zk[yu(-49508)]:IsReadyByPassCastGCD(N)then return zk[yu(-49508)]:IsReady(N)and zk[yu(-49508)]:Show(i)or zk[yu(-49665)]:Show(i)end end}local Su={[211140]=function(i)if zk[yu(-49508)]:IsReadyByPassCastGCD(O)and(u(O)):HasDeBuffs(Yk[yu(-49518)])==0 then return zk[yu(-49508)]:Show(i)end end;[215968]=function(i)if q[yu(-49779)]-F[yu(-49732)]>z()+v()then if d:HasAuraBySpellID(432031)~=0 and(u(O)):HasDeBuffs(Yk[yu(-49518)])==0 then if zk[yu(-49508)]:IsReady(O)then return zk[yu(-49508)]:Show(i)end if zk[yu(-49707)]:IsReady(O)then return zk[yu(-49707)]:Show(i)end if zk[yu(-49830)]:IsReady(O)then return zk[yu(-49830)]:Show(i)end end end end;[229296]=function(i)local V if k:GetBySpell(zk[yu(-49738)])>=2 and(not H(2,yu(-49509))or K(6,(u(yu(-49388))):InfoGUID())~=229296)then for F in pairs(C)do V=K(6,(u(O)):InfoGUID())if V~=229296 and q[yu(-49552)](F,zk[yu(-49738)])then return zk[yu(-49636)]:Show(i)end end end return zk[yu(-49676)]:Show(i)end,[231176]=function(i)if k:GetBySpell(zk[yu(-49738)])>=2 and((u(O)):Health()<2 and(not H(2,yu(-49509))or K(6,(u(yu(-49388))):InfoGUID())~=231176))then for K in pairs(C)do if q[yu(-49552)](K,zk[yu(-49738)])then return zk[yu(-49636)]:Show(i)end end end end,[226398]=function(i)if k:GetBySpell(zk[yu(-49738)])>=2 and((u(O)):HasBuffs(469981)~=0 and((u(O)):HealthPercent()>=20 and(not H(2,yu(-49509))or K(6,(u(yu(-49388))):InfoGUID())~=226398)))then for K in pairs(C)do if q[yu(-49552)](K,zk[yu(-49738)])then return zk[yu(-49636)]:Show(i)end end end end;[177500]=function(i)if(u(O)):HasDeBuffs(Yk[yu(-49518)])==0 then if zk[yu(-49707)]:IsReady(O)then return zk[yu(-49707)]:Show(i)end if zk[yu(-49830)]:IsReady(O)then return zk[yu(-49830)]:Show(i)end end end}local Ju={}function dk.TargetSpecific(i)if H(2,yu(-49563))then return false end local V=0 if(u(N)):IsEnemy()then V=K(6,(u(N)):InfoGUID())end if zk[yu(-49499)]:IsReady(N)and(((u(N)):TimeToDie()>7 or q[yu(-49770)]())and(H(2,yu(-49550))and q[yu(-49583)](N)))then return zk[yu(-49499)]:Show(i)end if Uu[V]then return Uu[V](i)end local F,U,S,J,n,y,I=(u(N)):CastTime()if Ju[J]and(I and zk[yu(-49499)]:IsReady(N))then return zk[yu(-49499)]:Show(i)end if not(u(O)):IsExists()then return false end if zk[yu(-49842)]:IsReady()and((u(O)):IsEnemy()and(d:GetStance()==0 and not c()))then return zk[yu(-49842)]:Show(i)end local k=K(6,(u(O)):InfoGUID())if zk[yu(-49499)]:IsReady(O)and((u(O)):TimeToDie()>7 and(not p(N)and(H(2,yu(-49550))and q[yu(-49583)](O))))then return zk[yu(-49499)]:Show(i)end if zk[yu(-49499)]:IsReady(O)and(not q[yu(-49649)](k)and(not p(N)and H(2,yu(-49550))))then for K in pairs(C)do if q[yu(-49552)](K,zk[yu(-49738)])and(zk[yu(-49499)]:IsReady(K)and((u(K)):TimeToDie()>7 and q[yu(-49583)](K)))then if q[yu(-49763)](i)then return true end return zk[yu(-49636)]:Show(i)end end end if zk[yu(-49783)]:IsReady(x,true)and(zk[yu(-49738)]:IsInRange(O)and Y(O,yu(-49619),yu(-49397)))then return zk[yu(-49783)]end local R,G,v,B,z,j,T=(u(O)):CastTime()if Ju[B]and(T and zk[yu(-49499)]:IsReady(O))then return zk[yu(-49499)]:Show(i)end if Su[k]then return Su[k](i)end end function dk.SendAll()U[yu(-49788)](yu(-49820))U[yu(-49416)](yu(-49767))U[yu(-49416)](yu(-49631))U[yu(-49416)](yu(-49754))U[yu(-49416)](yu(-49793))if U[yu(-49428)]==261 then U[yu(-49416)](yu(-49369))U[yu(-49416)](yu(-49533))U[yu(-49416)](yu(-49819))U[yu(-49416)](yu(-49689))U[yu(-49416)](yu(-49341))end if U[yu(-49428)]==259 then U[yu(-49416)](yu(-49769))U[yu(-49416)](yu(-49354))U[yu(-49416)](yu(-49499))U[yu(-49416)](yu(-49568))U[yu(-49416)](yu(-49341))end if U[yu(-49428)]==260 then U[yu(-49416)](yu(-49836))U[yu(-49416)](yu(-49384))U[yu(-49416)](yu(-49477))U[yu(-49416)](yu(-49551))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local am={"\121\100\065\114\106\073\065\055\106\043\080\054\101\043\105\061";"\071\090\114\070\074\055\084\073\101\089\066\110";"\106\100\066\082\101\090\066\081","\105\090\098\110\106\090\098\070\084\076\114\115\112\082\104\051\121\100\097\068\101\082\049\114\106\043\049\103";"\105\089\049\073\101\089\111\119\112\076\114\110\101\066\080\102\121\090\119\050\084\089\101\056";"\049\090\114\056\084\099\098\056\066\076\119\114\072\056\086\119\121\054\057\061","\072\076\066\114\106\090\119\051\112\056\084\105\112\090\114\069\112\090\085\061","\071\076\114\082\101\076\066\110\072\100\065\067\112\100\080\055\084\089\111\051\084\047\082\061","\049\090\066\055\105\100\066\073\121\056\066\110\084\099\084\120\049\078\061\061","\066\076\098\055\106\089\079\065\112\056\049\105\074\047\114\069\105\089\111\082\057\100\049\102\112\053\061\061";"\049\057\111\120\072\102\066\117\066\099\066\071\043\102\097\057\105\066\080\057","\066\076\098\055\106\089\079\065\112\056\049\105\074\047\114\069\105\089\111\082\105\055\097\065\112\056\049\072\084\047\066\110","\057\100\065\114\106\102\049\119\121\056\084\114\084\078\061\061","\057\054\066\055\074\076\079\114\121\100\097\105\121\056\066\070\074\043\097\051\112\090\085\061","\066\089\111\051\084\099\097\119\112\082\086\055\084\076\086\070\074\067\061\061","\105\090\098\081\101\099\080\081\112\090\098\082\088\053\061\061","\071\090\114\070\074\055\101\115\106\100\066\069";"\049\076\086\104\106\089\084\114\072\089\086\054\074\089\097\080\112\043\066\110";"\057\076\114\069\084\076\098\081\057\090\119\115\084\078\061\061","\049\076\098\102\106\056\079\114\071\056\066\115\121\076\086\073\101\047\082\061","\066\090\086\073\057\100\049\115\112\043\078\061","\057\100\066\067\101\043\080\070\074\076\086\073\101\090\066\073";"\071\043\097\080\112\082\086\071\106\089\114\082";"\057\100\049\114\106\089\079\055\074\078\061\061","\084\076\086\073\101\090\066\055","\072\076\114\054\074\047\049\069\071\054\066\082\101\090\102\114\112\054\105\061","\049\100\080\115\084\089\111\082\071\076\066\119\112\076\114\110\101\067\061\061","\121\054\066\055\074\076\079\114\121\100\097\109\121\047\080\114\106\090\114\069\074\089\098\110";"\121\056\098\054\084\089\057\061";"\057\100\049\115\121\099\097\119\121\100\105\061";"\101\056\114\110\074\043\097\103\043\090\097\115\112\056\049\051\084\076\114\115\112\053\061\061","\106\043\080\114\112\056\099\079","\121\090\104\102\112\076\079\109\106\089\111\082\043\090\097\073\112\100\097\069\106\056\098\110\101\043\088\061";"\057\056\086\070\074\089\086\081\121\067\061\061","\121\047\101\067","\072\043\066\081\084\076\114\066\112\056\114\055\121\067\061\061";"\112\089\114\110","\072\100\065\067\112\100\080\055\084\089\111\051\084\047\082\061","\049\043\101\051\121\090\097\114\121\056\086\055\101\105\061\061";"\049\047\066\110\101\090\066\115\112\114\049\051\112\089\066\073","\071\090\066\114\121\099\114\055\057\056\098\081\112\076\114\110\101\067\061\061","\101\056\114\054\074\047\049\109\121\056\066\104\106\089\114\110\121\067\061\061","\105\043\080\070\106\089\111\114\066\076\098\073\121\056\066\110\084\078\061\061","\071\090\114\081\112\076\114\110\101\102\097\067\121\056\066\114\049\076\066\087\084\089\101\056";"\105\043\066\055\112\055\086\055\084\076\086\070\074\067\061\061","\072\076\066\055\074\076\086\081\057\076\098\051\121\090\098\110";"\049\054\080\119\112\089\057\061","\049\054\080\051\101\089\111\082\112\047\114\071\112\100\049\119\084\076\114\115\112\053\061\061","\066\047\080\051\106\090\104\069\072\056\098\055\071\089\111\088\072\102\088\061","\072\055\098\120\057\100\049\114\106\089\079\055\074\078\061\061","\049\089\111\114\112\043\114\057\101\089\086\104","\057\090\119\119\101\076\098\100\112\089\066\081\101\078\061\061","\057\090\079\051\106\090\066\065\112\056\049\099\074\089\097\114\105\090\086\110\106\090\066\081";"\071\099\066\065\072\099\066\071","\071\090\114\081\112\076\114\110\101\102\097\067\121\056\066\114";"\105\090\098\102\121\099\049\114\049\100\080\119\106\090\057\061","\105\056\086\054\072\090\101\057\121\056\114\070\074\100\088\061","\072\089\086\082\057\043\066\114\101\089\111\069\072\089\086\110\101\076\086\055\101\105\061\061";"\057\090\066\055\066\076\098\054\101\090\079\114","\057\100\066\087\084\076\066\073\101\054\066\054\101\057\080\102\101\056\106\061";"\057\090\119\073\112\100\066\082\072\090\101\120\112\090\111\070\101\089\086\081\112\089\066\110\084\078\061\061";"\106\043\080\114\112\056\099\061","\057\056\098\054\084\089\057\061","\057\056\098\081\112\086\049\103\101\057\080\115\112\056\066\069";"\071\089\111\069\084\076\086\110\084\086\065\115\074\043\097\115\112\053\061\061","\057\090\119\051\084\053\061\061","\105\056\079\119\101\076\066\071\084\043\097\103","\049\076\114\069\121\076\086\055\106\090\053\061","\057\100\065\114\112\076\067\061";"\106\089\080\069","\049\076\066\056\101\089\111\069\074\043\101\114\121\067\061\061","\071\043\097\080\112\089\102\102\112\056\057\061";"\057\076\098\055\074\089\098\110","\101\043\119\055\121\056\086\120\074\076\086\073\101\090\066\069";"\066\047\080\051\112\056\104\114\084\047\088\061","\105\054\066\073\074\089\066\082\066\047\080\114\106\043\097\102\121\056\057\061","\121\090\119\073\112\100\066\082\057\100\049\115\121\099\086\081\112\078\061\061","\071\090\114\082\112\056\066\111\057\090\119\115\084\099\101\115\106\100\066\069","\105\055\098\097\105\082\086\057\043\055\079\068\049\102\098\086\066\082\066\117\066\086\098\066\072\082\101\080\072\086\049\086\057\082\066\099","\066\056\086\081\074\089\049\065\084\043\049\115\066\076\086\073\101\090\066\055","\072\089\098\102\121\090\066\068\084\056\066\073";"\072\076\098\119\101\076\066\082\049\076\114\070\101\105\061\061";"\112\089\086\085";"\121\076\079\119\118\089\066\073";"\105\055\097\057\112\100\049\119\112\099\114\104\084\089\085\061";"\057\054\114\119\112\053\061\061","\106\090\119\119\121\056\084\114\121\067\061\061";"\105\056\079\115\112\090\049\076\084\043\080\111";"\112\089\098\102\121\090\066\115\084\056\066\073","\066\089\111\082\101\043\080\103\106\089\111\082\101\089\049\066\121\047\065\114\121\082\119\119\112\056\105\061","\074\043\097\057\106\089\079\114\112\054\105\061";"\066\056\086\110\074\043\097\103\105\054\066\056\101\053\061\061","\049\076\086\104\106\089\084\114\057\076\119\111\121\055\114\104\084\089\085\061","\057\090\079\114\074\089\084\103\084\099\098\056\071\076\086\110\101\078\061\061";"\101\076\114\056\101\056\114\070\084\089\079\055\118\057\114\099";"\106\054\066\056\101\054\097\109\106\089\080\115\084\056\066\109\121\076\086\110\101\076\066\104\074\089\088\061","\071\043\097\080\112\082\086\080\112\054\097\055\106\089\111\070\101\105\061\061","\057\090\086\067";"\057\090\079\051\106\090\066\065\112\056\049\099\074\089\097\114";"\066\076\086\083\101\057\066\104\105\054\114\072\084\043\080\067\121\056\114\069\101\105\061\061";"\072\056\098\110\072\076\066\055\074\076\086\081\057\076\098\051\121\090\098\110";"\057\099\079\065\089\057\066\071\043\055\079\068\049\055\114\117","\084\076\086\087\112\076\057\061";"\121\100\049\119\121\054\049\109\084\076\114\104\101\105\061\061","\074\043\097\071\106\043\049\114\101\078\061\061";"\071\043\097\066\112\056\114\055\049\054\080\051\101\089\111\082\112\047\082\061","\105\056\066\073\121\090\066\073\074\090\114\110\101\067\061\061","\105\056\079\051\112\056\105\061";"\105\054\080\115\106\089\049\069\074\089\049\114";"\049\056\114\073\101\089\080\081\112\090\098\082";"\072\076\114\069\084\076\066\110\101\043\077\061";"\066\047\080\051\112\056\104\114\084\120\099\061","\066\076\114\114\121\070\088\069","\049\056\079\119\118\089\066\082\084\090\114\110\101\102\049\115\118\076\114\110";"\071\057\105\061","\071\089\111\069\084\076\086\110\106\090\066\080\112\056\101\115","\066\099\102\043\043\102\080\101\105\057\111\109\066\066\065\099\105\066\049\086\043\055\114\117\043\102\080\065\072\082\084\086","\066\076\098\055\106\089\079\065\112\056\049\105\074\047\114\069","\049\099\066\076\049\053\061\061";"\066\076\114\114\121\070\088\055","\071\043\097\080\112\082\086\099\084\089\111\054\101\089\098\110","\105\056\098\055\084\076\079\114\101\099\101\081\106\043\114\114\101\047\084\051\112\056\084\057\112\100\119\051\112\053\061\061";"\071\043\097\071\101\043\097\055\074\089\111\054";"\049\089\111\082\049\089\102\067\112\100\084\114\121\056\066\082","\105\057\097\057\071\057\098\117\043\055\066\089\049\057\111\057\043\102\080\101\105\057\111\109\057\114\049\050\043\055\097\068\072\114\049\065\071\057\111\086\057\053\061\061";"\057\102\065\086\072\099\079\109\105\066\066\071\105\066\098\071\049\057\102\068\066\082\066\099","\105\090\119\114\106\043\065\072\074\076\098\055";"\057\076\098\055\074\089\098\110\121\067\061\061";"\071\090\114\070\074\055\084\073\101\089\066\110\049\056\098\070\084\043\088\061","\057\100\084\119\121\076\080\119\106\090\081\061","\105\043\049\073\112\100\065\103\074\089\097\105\112\090\114\069\112\090\085\061";"\049\100\080\114\101\089\111\069\074\090\114\110\121\102\084\051\106\090\104\114\121\054\097\050\084\089\101\056","\105\043\066\055\112\102\049\119\121\056\084\114\084\078\061\061","\049\090\066\055\066\089\111\051\084\099\097\103\106\043\080\054\101\089\049\105\112\100\084\114\121\114\065\115\074\089\111\055\121\067\061\061","\121\100\066\087\084\076\066\073\101\054\066\054\101\057\097\120\121\067\061\061","\105\056\066\055\084\090\066\114\112\114\049\103\101\057\066\111\101\043\088\061";"\066\056\086\110\074\043\097\103","\071\089\102\067\121\056\098\090\101\089\049\065\101\047\080\114\112\056\086\081\074\089\111\114\057\054\066\069\074\078\061\061";"\066\076\066\119\112\057\097\119\106\090\119\114";"\066\076\098\055\106\089\079\080\112\043\066\110","\105\089\080\069\101\089\111\055\071\089\102\102\112\053\061\061";"\066\047\114\067\101\105\061\061";"\049\090\066\055\049\055\097\099","\057\082\098\047\066\057\066\109\072\102\066\057\072\099\086\043";"\105\090\098\081\101\099\080\081\112\090\098\082","\071\089\102\067\121\056\098\090\101\089\049\065\112\089\080\102\121\090\053\061";"\057\090\098\081\101\089\086\103\121\102\097\114\106\100\080\114\084\086\049\114\106\090\119\110\074\043\086\102\101\105\061\061","\105\057\097\057\071\057\098\117\043\055\066\089\049\057\111\057\043\102\080\101\105\057\111\109\057\102\066\105\049\066\080\120\071\099\086\071\049\055\066\071","\071\089\111\120\112\090\102\087\106\043\049\088\112\090\097\083\101\076\098\100\112\053\061\061";"\057\102\065\086\072\099\079\109\105\055\086\072\066\086\098\072\066\057\097\120\049\066\097\072","\071\090\114\070\074\067\061\061";"\049\090\066\055\066\076\098\054\101\090\079\114","\105\089\049\073\101\089\111\119\112\076\114\110\101\066\080\102\121\090\053\061";"\071\043\049\114\112\105\061\061","\049\043\097\070\106\089\079\119\084\076\114\110\101\055\080\081\106\089\049\114";"\066\090\098\043\057\047\066\081\112\086\049\051\112\089\066\073";"\057\090\114\110\074\043\097\055\101\043\080\072\084\047\080\051\074\090\057\061";"\084\076\086\073\101\090\066\055\049\056\098\070\084\043\088\061","\106\056\086\069\074\089\088\061","\066\076\098\055\106\089\079\065\112\056\049\097\106\089\084\105\074\047\114\069","\049\100\080\114\101\089\111\069\074\090\114\110\121\102\084\051\106\090\104\114\121\054\088\061";"\105\054\080\114\106\089\104\065\106\056\079\114","\043\102\098\051\112\056\049\114\118\078\061\061";"\066\076\086\073\101\090\066\055\057\100\065\114\106\090\114\056\074\089\088\061";"\066\076\098\055\106\089\079\065\112\056\049\105\074\047\114\069\105\089\111\082\105\055\088\061";"\072\056\066\100\066\076\114\104\101\043\077\061";"\101\100\080\119\112\056\049\109\112\089\066\081\101\089\057\061";"\049\090\098\102\101\090\066\076\112\090\097\102\121\067\061\061","\066\089\111\111\074\089\066\081\101\076\114\110\101\055\111\114\084\076\119\114\121\054\065\073\074\043\097\104";"\049\056\086\055\101\089\080\115\084\089\111\082\072\100\065\114\112\056\066\073","\057\100\049\102\112\082\114\104\084\089\085\061","\077\047\080\114\112\089\098\090\101\089\105\053\101\054\080\115\112\071\065\049\084\089\066\102\101\071\067\053\066\076\086\073\101\090\066\055\077\076\114\069\077\099\114\104\112\043\066\110\101\105\061\061","\121\090\086\056\101\066\049\115\066\056\086\110\074\043\097\103","\049\090\066\055\071\043\049\114\112\057\097\115\112\090\079\082\112\100\084\110";"\074\047\066\054\101\105\061\061","\057\100\066\087\084\076\066\073\101\054\066\054\101\105\061\061","\049\100\080\119\112\056\049\097\101\089\079\114\101\105\061\061","\066\047\080\051\106\090\104\069\072\090\101\057\074\076\066\057\121\056\086\082\101\105\061\061","\105\089\097\055\074\043\101\114";"\105\102\098\072\121\076\066\081\112\078\061\061","\105\090\098\110\106\090\098\070\084\076\114\115\112\082\104\051\121\100\097\068\101\082\049\114\106\043\049\103\105\054\066\056\101\053\061\061","\057\056\086\110\101\076\098\104\057\090\119\073\112\100\066\082","\057\102\065\086\072\099\079\109\105\066\066\071\105\066\098\071\049\057\101\071\049\066\097\077";"\105\090\098\104\106\056\086\055\072\076\098\054\049\090\066\055\105\100\066\073\121\056\066\110\084\099\066\090\101\089\111\055\071\089\111\056\112\067\061\061","\057\043\066\119\074\090\114\110\101\102\065\119\112\076\055\061";"\049\090\066\055\057\100\065\114\112\076\079\099\101\043\097\070\121\056\114\067\084\076\114\115\112\053\061\061","\105\089\111\070\101\043\097\055\121\056\086\081\105\090\086\081\112\078\061\061";"\084\047\080\102\101\066\098\087\101\089\086\073\074\089\111\054";"\071\043\097\097\112\100\066\110\084\076\066\082","\105\056\079\119\101\076\066\071\084\043\097\103\057\056\086\110\101\090\057\061","\071\043\097\072\121\076\066\081\112\086\066\069\106\089\080\081\101\105\061\061","\105\100\080\051\121\047\065\081\074\089\111\054\057\076\098\051\121\090\098\110";"\049\090\119\115\121\100\049\081\118\066\097\055\121\056\114\083\101\105\061\061","\057\102\065\086\072\099\079\109\049\099\086\097\105\057\084\086";"\071\054\066\110\074\090\102\119\101\043\097\055\121\056\098\069\072\089\066\054\106\057\102\119\101\090\111\114\084\099\080\102\101\056\106\061";"\106\089\102\087\084\043\097\103\043\090\097\115\112\056\049\051\084\076\114\115\112\053\061\061","\105\100\066\073\121\090\066\082\057\100\049\115\112\056\066\080\101\076\098\081";"\071\089\111\055\101\043\080\073\084\043\065\055\121\067\061\061";"\071\089\102\067\101\043\080\056\101\089\097\055\105\043\097\070\101\089\111\082\106\089\111\070\118\066\097\114\121\054\066\104","\066\047\080\102\101\057\080\114\106\043\080\051\112\056\121\061","\066\089\111\051\084\078\061\061","\089\056\098\110\101\105\061\061";"\105\043\066\082\106\089\097\051\084\047\082\061","\066\076\098\055\106\089\079\065\112\056\049\105\074\047\114\069\071\090\114\070\074\067\061\061","\071\054\066\110\074\090\102\119\101\043\097\055\121\056\098\069\072\089\066\054\106\057\102\119\101\090\111\114\084\078\061\061","\072\089\066\119\112\114\097\055\121\056\066\119\074\067\061\061","\071\076\086\110\101\099\098\056\049\056\086\055\101\105\061\061";"\072\076\098\119\101\076\066\082\049\076\114\070\101\057\080\102\101\056\106\061";"\106\043\080\114\112\056\099\073";"\057\100\084\119\121\086\084\114\106\043\065\115\112\053\061\061","\049\100\080\119\121\047\065\081\074\089\111\054\071\076\098\115\074\067\061\061","\105\043\066\054\112\089\066\110\084\086\080\102\112\056\066\050\084\089\101\056";"\105\056\098\069\121\055\114\104\112\043\066\110\101\105\061\061";"\049\076\066\056\084\099\102\119\112\056\066\102\084\056\066\073\121\067\061\061";"\049\090\066\055\057\076\114\110\101\067\061\061","\066\047\080\051\112\056\104\114\084\120\077\061";"\105\089\102\087\084\043\097\103";"\071\043\097\066\112\056\114\055\049\089\111\114\112\043\082\061";"\057\047\080\051\112\054\105\061";"\049\099\086\097\105\057\084\086\057\053\061\061","\072\057\098\057\112\100\049\114\112\105\061\061","\071\043\097\080\112\114\065\090\057\078\061\061";"\049\056\086\110\066\076\119\114\071\076\086\104\112\089\066\073","\121\047\080\114\105\090\098\104\106\056\086\055\105\090\119\114\106\090\104\069";"\106\089\079\081","\106\056\098\115\112\076\111\102\112\089\080\114\121\053\061\061","\071\090\114\082\112\056\066\111\057\090\119\115\084\078\061\061";"\105\057\097\057\071\057\098\117\043\055\066\089\049\057\111\057\043\102\080\101\105\057\111\109\049\099\098\066\105\082\079\086\071\082\066\068\057\099\086\071\049\086\082\061";"\072\089\066\055\106\057\086\070\084\076\114\090\101\105\061\061";"\049\054\080\051\101\089\111\082\112\047\082\061","\105\100\080\119\106\090\104\069\074\076\098\055";"\066\089\111\069\101\089\066\110\077\099\080\081\106\089\049\114\117\053\061\061";"\105\100\066\082\101\090\066\081";"\057\054\066\055\074\076\079\114\121\100\097\110\101\043\097\069","\106\054\066\073\074\089\066\082\043\100\049\073\101\089\086\069\084\043\080\114","\072\076\066\114\106\090\119\051\112\056\084\105\112\090\114\069\112\090\111\050\084\089\101\056","\106\043\080\114\112\056\099\069";"\105\054\066\073\121\100\049\080\121\055\098\117";"\057\043\066\051\106\090\104\099\121\056\086\100";"\057\090\104\102\112\076\079\065\112\056\049\120\121\056\098\069\121\090\080\115\112\056\066\069","\049\090\066\055\057\100\065\114\112\076\079\120\112\090\098\081\101\076\098\100\112\053\061\061";"\049\090\066\055\057\100\065\114\112\076\079\080\112\056\101\115","\105\090\098\110\121\100\105\061","\071\090\066\111\057\100\049\115\112\056\057\061","\105\043\066\054\112\089\066\110\084\086\080\102\112\056\057\061";"\105\089\098\086";"\072\054\066\104\106\056\114\110\101\102\065\115\074\043\097\115\112\053\061\061","\072\090\111\086\084\056\066\110\084\078\061\061";"\071\090\114\070\074\055\114\104\084\089\085\061","\105\056\098\069\121\055\102\115\101\047\088\061";"\049\090\066\055\105\056\066\069\084\099\102\119\121\099\101\115\121\114\066\110\074\043\105\061","\106\054\066\051\112\076\049\114\121\114\086\102\101\043\066\114\066\076\114\104\101\043\077\061";"\049\090\098\102\101\090\057\061","\057\102\065\086\072\099\079\109\105\066\066\071\105\066\098\065\057\086\065\088\071\057\066\099","\101\047\066\073\106\043\049\051\112\090\085\061","\057\099\079\065\089\057\066\071\043\055\066\117\066\099\066\071\071\057\111\047\043\102\084\068\057\082\079\099";"\049\090\066\055\066\076\114\104\101\105\061\061","\105\090\119\114\106\043\065\072\074\076\098\055\049\056\098\070\084\043\088\061";"\105\056\086\069\101\057\066\110\101\043\080\054\118\066\049\051\112\089\066\057\112\055\102\119\118\078\061\061";"\101\056\098\070\084\043\088\061","\066\099\086\117\071\067\061\061";"\106\054\080\115\106\089\049\069\074\089\049\114";"\105\056\079\119\101\076\066\076\112\047\066\073\121\054\082\061";"\105\089\049\082\066\056\086\073\074\089\086\087\112\076\057\061";"\072\089\114\069\084\076\066\073\072\076\098\070\074\055\111\072\084\076\098\070\074\067\061\061";"\057\076\079\119\118\089\066\073","\105\090\119\114\106\090\104\120\066\086\105\061";"\066\089\111\069\101\089\066\110\105\056\079\119\101\076\057\061","\066\090\098\102\112\056\049\105\112\090\114\069\112\090\085\061";"\071\043\097\072\112\076\098\055\066\047\080\051\112\056\104\114\084\099\080\081\112\090\097\083\101\089\105\061";"\057\100\065\073\074\089\111\055";"\072\043\114\066\112\054\097\114\101\089\111\050\112\076\086\082\101\066\049\051\112\089\066\073\049\043\101\114\112\054\049\076\121\056\086\104\101\105\061\061";"\066\047\080\051\112\056\104\114\084\078\061\061","\105\043\080\070\106\089\111\114\057\047\066\081\121\090\057\061","\112\090\111\120\112\090\098\081\101\076\098\100\112\053\061\061";"\105\055\097\069";"\066\089\111\051\084\099\084\066\071\057\105\061";"\072\089\086\070\121\056\098\049\084\089\066\102\101\105\061\061","\057\100\049\115\121\078\061\061";"\049\056\079\119\084\090\079\114\121\100\097\076\112\100\080\104","\106\090\098\115\112\076\049\115\084\090\111\057\074\089\102\114\121\053\061\061";"\066\047\080\051\106\090\104\069";"\057\090\119\115\084\089\079\082\057\100\049\115\121\078\061\061";"\057\100\066\087\084\076\066\073\101\054\066\054\101\066\097\055\101\089\086\081\084\076\053\061";"\049\090\119\115\121\100\049\081\118\066\080\114\084\076\086\073\101\090\066\055","\105\043\066\082\106\089\097\051\084\047\114\050\084\089\101\056"}local function Dm(T)return am[T-10772]end for T,I in ipairs({{1,286};{1,56};{57,286}})do while I[1]<I[2]do am[I[1]],am[I[2]],I[1],I[2]=am[I[2]],am[I[1]],I[1]+1,I[2]-1 end end do local T=math.floor local I=string.len local e={B=21,h=45;I=50,J=26;n=46,["\043"]=23;Q=44;r=37;H=19;["\051"]=41,W=34;G=18;u=14;["\048"]=63;E=51;g=40;e=25;k=42;A=1;q=60,T=29;v=30,c=4,X=12,O=49;["\052"]=62,l=11;V=5,p=27;U=56,s=47;["\054"]=39,P=9;j=24;t=59,f=53,Z=54;["\047"]=7,["\050"]=2,S=43,a=13,d=55;F=35,Y=22;w=33;N=0;R=36;o=57,z=10;M=8,["\049"]=17;["\055"]=52,b=61;y=28;x=3,L=6;["\056"]=38;["\057"]=20,m=31;D=15;C=48,K=58;i=16,["\053"]=32}local n=string.char local l=string.sub local Q=am local S=table.concat local G=table.insert local L=type for O=1,#Q,1 do local t=Q[O]if L(t)=="\115\116\114\105\110\103"then local L=I(t)local d={}local k=1 local y=0 local i=0 while k<=L do local I=l(t,k,k)local Q=e[I]if Q then y=y+Q*64^(3-i)i=i+1 if i==4 then i=0 local I=T(y/65536)local e=T((y%65536)/256)local l=y%256 G(d,n(I,e,l))y=0 end elseif I=="\061"then G(d,n(T(y/65536)))if k>=L or l(t,k+1,k+1)~="\061"then G(d,n(T((y%65536)/256)))end break end k=k+1 end Q[O]=S(d)end end end local T,I,e,n,l=_G,setmetatable,pairs,type,math local Q=TMW local S=Action local G=S[Dm(10980)]local L=S[Dm(10887)]local O=S[Dm(10971)]local t=S[Dm(10837)]local d=S[Dm(10780)]local k=S[Dm(10792)]local y=S[Dm(10879)]local i=S[Dm(10808)]local r=S[Dm(10864)]local g=r:GetActiveUnitPlates()local b=S[Dm(11029)]local h=S[Dm(11046)]local F=S[Dm(10785)]local Y=F[Dm(10972)]local P=ACTION_CONST_PORTRAIT_ROGUE local C=T[Dm(11017)]local o=T[Dm(10843)]local c=T[Dm(10951)]local a=T[Dm(10977)]local D=T[Dm(11008)][Dm(11019)]local m=T[Dm(11012)]local R=T[Dm(10819)]local A=T[Dm(10799)]local z=T[Dm(10962)]local M=C_Item[Dm(11002)]local Z=Dm(10912)local N=Dm(10853)local B=Dm(10917)local q=Dm(10802)local f=S[Dm(10967)][Dm(11058)][Dm(11048)]local x=S[Dm(10967)][Dm(11058)][Dm(10803)]local s=S[Dm(10967)][Dm(11058)][Dm(10882)]function S.ShouldStopByGCD(T)return T:IsRequiredGCD()and(S[Dm(10971)]()-S[Dm(11043)]()>.25 and S[Dm(10837)]()>=S[Dm(11043)]()+.15)end function S.IsCastable(Q,T,I,e,n,l)if n or(e or not Q[Dm(10825)]())and not Q:ShouldStopByGCD()then if Q[Dm(10970)]==Dm(10897)and(not Q:IsBlockedBySpellLevel()and((not Q[Dm(10919)]or Q:GetTalentTraits()~=0)and((I or not T or not Q:HasRange()or Q:IsInRange(T))and Q:IsUsable(nil,l))))then return true end if Q[Dm(10970)]==Dm(10815)then local e=Q[Dm(10943)]if e~=nil and((S[Dm(10940)][Dm(10943)]==e and(G(1,Dm(10903)))[1]or S[Dm(11044)][Dm(10943)]==e and(G(1,Dm(10903)))[2])and(Q:IsUsable(nil,l)and(I or not T or not Q:HasRange()or Q:IsInRange(T))))then return true end end if Q[Dm(10970)]==Dm(10901)and(S[Dm(11030)]~=Dm(10890)and((S[Dm(11030)]~=Dm(10863)or not S[Dm(10944)][Dm(10933)])and(G(1,Dm(10901))and(Q:GetCount()>0 and Q:GetItemCooldown()==0))))then return true end if Q[Dm(10970)]==Dm(10982)and(S[Dm(11030)]~=Dm(10890)and((S[Dm(11030)]~=Dm(10863)or not S[Dm(10944)][Dm(10933)])and((Q:GetCount()>0 or Q:GetEquipped())and(Q:GetItemCooldown()==0 and(I or not T or not Q:HasRange()or Q:IsInRange(T))))))then return true end end return false end local w=I(S[Y],{[Dm(10991)]=S})local W=w[Dm(10914)]local u=W[Dm(10891)]local H=W[Dm(10908)]local E=W[Dm(11054)]local K={[Dm(10946)]={Dm(10968),Dm(10921)};[Dm(11032)]={Dm(10968),Dm(10921),Dm(10791)},[Dm(10993)]={Dm(10968);Dm(10921),Dm(10913)};[Dm(10838)]={Dm(10968);Dm(10921),Dm(10999)},[Dm(10840)]={Dm(10968),Dm(10921),Dm(10913);Dm(10999)};[Dm(10988)]={Dm(10968),Dm(10846);Dm(10921)};[Dm(10812)]={[w[Dm(10832)][Dm(10943)]]=true;[w[Dm(10886)][Dm(10943)]]=true;[w[Dm(11027)][Dm(10943)]]=true;[w[Dm(10950)][Dm(10943)]]=true;[w[Dm(11033)][Dm(10943)]]=true;[w[Dm(10807)][Dm(10943)]]=true,[w[Dm(11025)][Dm(10943)]]=true;[w[Dm(10975)][Dm(10943)]]=true;[w[Dm(10997)][Dm(10943)]]=true}}local V=S[Y]for T=1,#V,1 do local I=V[T]if n(I)==Dm(10931)and I[Dm(10970)]==Dm(10815)then K[Dm(10812)][I[Dm(10943)]]=true end end local J={w[Dm(10852)][Dm(10943)],w[Dm(10826)][Dm(10943)];w[Dm(10888)][Dm(10943)],w[Dm(10920)][Dm(10943)],w[Dm(10880)][Dm(10943)]}local X={w[Dm(10852)][Dm(10943)];w[Dm(10826)][Dm(10943)],w[Dm(10920)][Dm(10943)]}local p,v,U=false,{[Dm(11053)]=false},{}function i.BaseEnergyTimeToMax()return(i:EnergyDeficit()-50*E(i:HasAuraBySpellID(w[Dm(10833)][Dm(10943)])~=0))/i:EnergyRegen()end local function j()local T=w[Dm(11051)]:GetTalentTraits()if T==0 then return i:ComboPoints()end local I=i:HasAuraStacksBySpellID(w[Dm(10866)][Dm(10943)])local e=i:HasAuraBySpellID(w[Dm(10937)][Dm(10943)])~=0 if w[Dm(11051)]:GetTalentTraits()==2 then if I==5 or I==2 then return l[Dm(10865)]((i:ComboPoints()+2)+2*E(e),i:ComboPointsMax())end if I==4 or I==1 then return l[Dm(10865)]((i:ComboPoints()+1)+1*E(e),i:ComboPointsMax())end end if w[Dm(11051)]:GetTalentTraits()==1 then if I==5 or I==3 or I==1 then return l[Dm(10865)]((i:ComboPoints()+1)+1*E(e),i:ComboPointsMax())end end return i:ComboPoints()end local function Tm(T)if d(T)then return true end end local Im={[193356]=Dm(10804),[199600]=Dm(10777);[193358]=Dm(10995),[193357]=Dm(10856),[199603]=Dm(10861);[193359]=Dm(11016)}local em={[Dm(10797)]=30;[Dm(10932)]=0}local function nm()local T,I,e,n,Q,S,G,L,O,t,d,k=m()if n~=R(Dm(10912))then return end if k~=315508 then return end if I==Dm(10796)then em[Dm(10797)]=30 em[Dm(10932)]=A()return elseif I==Dm(11011)then em[Dm(10797)]=30+l[Dm(10865)](em[Dm(10797)]-l[Dm(10898)](A()-em[Dm(10932)]),9)em[Dm(10932)]=A()return end end w[Dm(10939)]:Add(Dm(10953),Dm(10907),nm)local lm=z(Dm(10912))and#z(Dm(10912))or 0 local Qm=false local Sm=0 local function Gm()local T,I,e,n,Q,S,G,L,O,t,d,k=m()if n~=R(Dm(10912))then return end if I~=Dm(10978)then return end if k==w[Dm(10892)][Dm(10943)]then lm=l[Dm(10865)](lm+1,i:ComboPointsMax())return end if k==w[Dm(10896)][Dm(10943)]or k==w[Dm(10964)][Dm(10943)]or k==w[Dm(10884)][Dm(10943)]or k==w[Dm(10883)][Dm(10943)]then if lm==0 then Qm=false else lm=l[Dm(10911)](lm-1,0)Qm=true end end if k==w[Dm(10884)][Dm(10943)]then Sm=A()end end w[Dm(10939)]:Add(Dm(10976),Dm(10907),Gm)local function Lm(T)return i:GetTier(Dm(10948))>=4 and(w[Dm(10884)]:IsReadyByPassCastGCD(T,true)and(Sm+5)-A()>0)end local function Om()local T=l[Dm(10911)](em[Dm(10797)]-l[Dm(10898)](A()-em[Dm(10932)]),0)local I=0 for e,n in e(Im)do local l,Q=i:HasAuraBySpellID(e)if l>t()and l-T>.1 then I=I+1 end end return I end local function tm()local T=l[Dm(10911)](em[Dm(10797)]-l[Dm(10898)](A()-em[Dm(10932)]),0)local I=0 for e,n in e(Im)do local l,Q=i:HasAuraBySpellID(e)if l>t()and T-l>.1 then I=I+1 end end return I end local function dm()local T=l[Dm(10911)](em[Dm(10797)]-l[Dm(10898)](A()-em[Dm(10932)]),0)local I=0 for e,n in e(Im)do local l=i:HasAuraBySpellID(e)if l>t()and(T-l<=.1 and l-T<=.1)then I=I+1 end end return I end local function km()return(tm()+dm())+Om()end local function ym(T)local I=l[Dm(10911)](em[Dm(10797)]-l[Dm(10898)](A()-em[Dm(10932)]),0)local e,n=i:HasAuraBySpellID(T)if e>t()and e-I<=.1 then return true end end local function im()return tm()+dm()end local function rm()local T=-100 for I,e in e(Im)do local n=i:HasAuraBySpellID(I)if n>t()and n>T then T=n end end return T end local function gm()local T=100 for I,e in e(Im)do local n,l=i:HasAuraBySpellID(I)if n>t()and n<T then T=n end end return T end local bm={[Dm(11026)]={[1]=function(T)if w[Dm(10979)]:AbsentImun(T,K[Dm(11032)])and(w[Dm(10979)]:IsReadyByPassCastGCD(T)and W[Dm(10809)](w[Dm(10979)][Dm(10943)],T))then if W[Dm(11057)]()and T==q then return w[Dm(10845)]else return w[Dm(10979)]end end end},[Dm(10818)]={[1]=function(T)if w[Dm(10955)]:IsReadyByPassCastGCD(T)and(w[Dm(10955)]:AbsentImun(T,K[Dm(10993)])and((i:HasAuraBySpellID({w[Dm(10888)][Dm(10943)],w[Dm(10852)][Dm(10943)],w[Dm(10826)][Dm(10943)];w[Dm(10920)][Dm(10943)]})==0 or G(2,Dm(10963)))and((b(T)):HasBuffs(W[Dm(10855)])==0 or(b(T)):HasDeBuffs(W[Dm(10855)])==0)))then if W[Dm(11057)]()and T==q then return w[Dm(10800)]else return w[Dm(10955)]end end end;[2]=function(T)if w[Dm(10936)]:IsReadyByPassCastGCD(T)and(w[Dm(10936)]:AbsentImun(T,K[Dm(10993)])and(T~=q and((i:HasAuraBySpellID({w[Dm(10888)][Dm(10943)],w[Dm(10852)][Dm(10943)];w[Dm(10826)][Dm(10943)];w[Dm(10920)][Dm(10943)]})==0 or G(2,Dm(10963)))and((b(T)):HasBuffs(W[Dm(10855)])==0 or(b(T)):HasDeBuffs(W[Dm(10855)])==0))))then return w[Dm(10936)],true end end,[3]=function(T)if w[Dm(10795)]:IsReadyByPassCastGCD(T)and(w[Dm(10795)]:AbsentImun(T,K[Dm(10993)])and((i:HasAuraBySpellID({w[Dm(10888)][Dm(10943)];w[Dm(10852)][Dm(10943)];w[Dm(10826)][Dm(10943)];w[Dm(10920)][Dm(10943)]})==0 or G(2,Dm(10963)))and(i:IsBehind(.3)and((b(T)):HasBuffs(W[Dm(10855)])==0 or(b(T)):HasDeBuffs(W[Dm(10855)])==0))))then if W[Dm(11057)]()and T==q then return w[Dm(10996)]else return w[Dm(10795)]end end end,[4]=function(T)if w[Dm(11055)]:IsReadyByPassCastGCD(T)and(w[Dm(11055)]:AbsentImun(T,K[Dm(10993)])and((i:HasAuraBySpellID({w[Dm(10888)][Dm(10943)];w[Dm(10852)][Dm(10943)];w[Dm(10826)][Dm(10943)];w[Dm(10920)][Dm(10943)]})==0 or G(2,Dm(10963)))and((b(T)):HasBuffs(W[Dm(10855)])==0 or(b(T)):HasDeBuffs(W[Dm(10855)])==0)))then if W[Dm(11057)]()and T==q then return w[Dm(10906)]else return w[Dm(11055)]end end end};[Dm(10862)]={[1]=function(T)if w[Dm(10969)](nil,T,K[Dm(10840)])and(w[Dm(10979)]:IsInRange(T)and(w[Dm(10849)]:IsReady(T)and(T~=q and((i:HasAuraBySpellID({w[Dm(10888)][Dm(10943)],w[Dm(10852)][Dm(10943)],w[Dm(10826)][Dm(10943)],w[Dm(10920)][Dm(10943)]})==0 or G(2,Dm(10963)))and(i:IsStayingTime()>.2 and((b(T)):HasBuffs(W[Dm(10855)])==0 or(b(T)):HasDeBuffs(W[Dm(10855)])==0))))))then return w[Dm(10849)],true end end;[2]=function(T)if w[Dm(10969)](nil,T,K[Dm(10840)])and(w[Dm(10979)]:IsInRange(T)and(w[Dm(11013)]:IsReady(T)and(T~=q and((i:HasAuraBySpellID({w[Dm(10888)][Dm(10943)];w[Dm(10852)][Dm(10943)];w[Dm(10826)][Dm(10943)];w[Dm(10920)][Dm(10943)]})==0 or G(2,Dm(10963)))and((b(T)):HasBuffs(W[Dm(10855)])==0 or(b(T)):HasDeBuffs(W[Dm(10855)])==0)))))then return w[Dm(11013)]end end}}local function hm(T,I)if(b(T)):IsBoss()or(b(T)):IsDummy()then return true end local e=w[Dm(11014)](w[Dm(11045)][Dm(10943)])local n=e[1]return(b(T)):Health()>(((I*n)*1+1*#f)+.25*#x)+.15*#s end local function Fm(T)return G(2,Dm(10788))and(not w[Dm(11050)]or not(y()):IsBreakAble(12))end RyanUnseenBladeTimer={[Dm(10915)]=1;[Dm(10902)]=0,[Dm(10817)]=false;[Dm(10794)]=nil,[Dm(10823)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(I,T)if not T then if I[Dm(10794)]then I[Dm(10794)]:Cancel()I[Dm(10794)]=nil end end local e=true if I[Dm(10902)]>0 then I[Dm(10902)]=I[Dm(10902)]-1 e=false end if I[Dm(10915)]>0 then I[Dm(10915)]=I[Dm(10915)]-1 end if e then I:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(T)if T[Dm(10823)]then T[Dm(10823)]:Cancel()T[Dm(10823)]=nil end T[Dm(10817)]=true T[Dm(10823)]=C_Timer[Dm(10994)](20,function()RyanUnseenBladeTimer[Dm(10817)]=false RyanUnseenBladeTimer[Dm(10915)]=RyanUnseenBladeTimer[Dm(10915)]+1 RyanUnseenBladeTimer[Dm(10823)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(T)if T[Dm(10794)]then T[Dm(10794)]:Cancel()T[Dm(10794)]=nil end T[Dm(10794)]=C_Timer[Dm(10994)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Dm(10794)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(T)if T[Dm(10794)]then T:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(I,T)I[Dm(10915)]=I[Dm(10915)]+T I[Dm(10902)]=I[Dm(10902)]+T end function RyanUnseenBladeTimer.ResetState(T)if T[Dm(10794)]then T[Dm(10794)]:Cancel()T[Dm(10794)]=nil end if T[Dm(10823)]then T[Dm(10823)]:Cancel()T[Dm(10823)]=nil end T[Dm(10915)]=1 T[Dm(10902)]=0 T[Dm(10817)]=false end local Ym=CreateFrame(Dm(10875),Dm(10814))Ym:RegisterEvent(Dm(10930))Ym:RegisterEvent(Dm(10798))Ym:RegisterEvent(Dm(10839))Ym:RegisterEvent(Dm(10907))Ym:SetScript(Dm(10790),function(T,I,...)if I==Dm(10930)or I==Dm(10798)then RyanUnseenBladeTimer:ResetState()elseif I==Dm(10839)then local T,I,e,n,l=...if l and l>5 then RyanUnseenBladeTimer:ResetState()end elseif I==Dm(10907)then local T,I,e,n,l,Q,G,L,O,t,d,k,y=m()if n~=R(Dm(10912))then return end if I==Dm(10978)and(y==w[Dm(10985)]:GetSpellInfo()or y==w[Dm(11045)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif I==Dm(11022)and y==S[Dm(10784)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif I==Dm(10978)and y==w[Dm(10883)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Pm(T)if not S[Dm(10980)](2,Dm(10827))then W[Dm(10841)]=nil return false end if w[Dm(11021)]:GetTalentTraits()==0 then W[Dm(10841)]=nil return false end if not a()then W[Dm(10841)]=nil return false end if(b(N)):HasDeBuffs(w[Dm(11021)][Dm(10943)],true)~=0 then W[Dm(10841)]=N return end if(b(q)):HasDeBuffs(w[Dm(11021)][Dm(10943)],true)~=0 then W[Dm(10841)]=q return end for T in e(g)do if(b(T)):HasDeBuffs(w[Dm(11021)][Dm(10943)],true)~=0 then W[Dm(10841)]=T return end end W[Dm(10841)]=nil end local Cm=0 local function om()if w[Dm(10848)]:GetTalentTraits()==0 then Cm=0 return false end local T,I,e,n,l,Q,S,G,L,O,t,d=m()if n~=R(Dm(10912))then return end if I==Dm(10954)and(d==w[Dm(10852)][Dm(10943)]or d==w[Dm(10826)][Dm(10943)]or d==w[Dm(10888)][Dm(10943)]or d==w[Dm(10920)][Dm(10943)])then Cm=1 return end if I==Dm(10978)then if d==w[Dm(10896)][Dm(10943)]or d==w[Dm(10964)][Dm(10943)]or d==w[Dm(10884)][Dm(10943)]or d==w[Dm(10883)][Dm(10943)]then Cm=0 return end end end w[Dm(10939)]:Add(Dm(11056),Dm(10907),om)local function cm(T,I)if i:HasAuraBySpellID(w[Dm(10964)][Dm(10943)])==0 or w[Dm(10894)]:ShouldStopByGCD()then return false end if not((b(T)):TimeToDie()>20 or(b(T)):IsBoss())then return false end if w[Dm(10832)]:IsReady(Z,true)and i:HasAuraBySpellID(w[Dm(11009)][Dm(10943)])==0 then return w[Dm(10832)]:Show(I)end if w[Dm(10940)]:IsReady()and(w[Dm(10940)]:GetItemCategory()~=Dm(10947)and(not K[Dm(10812)][w[Dm(10940)][Dm(10943)]]and w[Dm(10940)]:AbsentImun(T,K[Dm(10988)])))then return w[Dm(10940)]:Show(I)end if w[Dm(11044)]:IsReady()and(w[Dm(11044)]:GetItemCategory()~=Dm(10947)and(not K[Dm(10812)][w[Dm(11044)][Dm(10943)]]and w[Dm(11044)]:AbsentImun(T,K[Dm(10988)])))then return w[Dm(11044)]:Show(I)end local e=w[Dm(10940)][Dm(10943)]or 1 local n=w[Dm(11044)][Dm(10943)]or 1 local Q,S=M(e)local G,L=M(n)local O=l[Dm(11003)]if w[Dm(10940)][Dm(10943)]==w[Dm(11033)][Dm(10943)]then if L~=0 then O=w[Dm(11044)]:GetCooldown()end end if w[Dm(11044)][Dm(10943)]==w[Dm(11033)][Dm(10943)]then if S~=0 then O=w[Dm(10940)]:GetCooldown()end end if w[Dm(11033)]:IsReady(Z,true)and(i:HasAuraStacksBySpellID(w[Dm(11023)][Dm(10943)])~=0 and O>20)then return w[Dm(11033)]:Show(I)end if w[Dm(11025)]:IsReady(Z,true)and not v[Dm(11053)]then return w[Dm(11025)]:Show(I)end if w[Dm(10997)]:IsReady(Z,true)and((km()>=4 or w[Dm(10869)]:GetTalentTraits()==0)and(i:HasAuraBySpellID(w[Dm(10965)][Dm(10943)])~=0 or w[Dm(11004)]:GetTalentTraits()==0)or W[Dm(10870)](T)<=20)then return w[Dm(10997)]:Show(I)end end w[1]=nil w[2]=function(T)local I if h(B)then I=B elseif h(N)then I=N end if not I then return end local e,n,l,Q,S=(b(I)):IsCastingRemains()if e>w[Dm(11043)]()*2 then if not S and(w[Dm(10979)]:IsReadyP(I,nil,true,true)and w[Dm(10979)]:AbsentImun(I,K[Dm(11032)],true))then return w[Dm(10830)]:Show(T)end end if not U[Dm(10831)]and w[Dm(10775)]:GetEquipped()then U[Dm(10831)]=true end if G(1,Dm(10873))then L({1,Dm(10873)},false)end end w[3]=function(T)local I=a()or k:IsEngage()local n=A()local Q=C_Spell[Dm(10783)](w[Dm(10852)][Dm(10943)])local L=C_Spell[Dm(10783)](w[Dm(10826)][Dm(10943)])local d=l[Dm(10911)](Q[Dm(10797)],L[Dm(10797)])S[Dm(10914)][Dm(10806)](Dm(10774),RyanUnseenBladeTimer[Dm(10915)])v[Dm(10987)]=i:HasAuraBySpellID({w[Dm(10852)][Dm(10943)];w[Dm(10826)][Dm(10943)];w[Dm(10920)][Dm(10943)]})-t()>=.05 v[Dm(10857)]=i:HasAuraBySpellID(w[Dm(10888)][Dm(10943)])-t()>=.05 v[Dm(11053)]=i:HasAuraBySpellID(J)-t()>=.05 local function y()local I=j()if not W[Dm(11057)]()then return false end if w[Dm(10979)]:IsSpellInRange(N)then return false end if not Qm then return false end if I==0 then return false end if not w[Dm(10927)]:IsReady(Z,true)then return false end if w[Dm(10981)]:GetCooldown()~=0 or w[Dm(10965)]:GetSpellChargesFullRechargeTime()~=0 or w[Dm(10869)]:GetCooldown()~=0 or w[Dm(10964)]:GetCooldown()~=0 or w[Dm(10892)]:GetCooldown()~=0 or w[Dm(10813)]:GetCooldown()~=0 or w[Dm(11039)]:GetSpellChargesFullRechargeTime()~=0 then if i:HasAuraBySpellID(w[Dm(10927)][Dm(10943)])~=0 then return w[Dm(10881)]:Show(T)end return w[Dm(10927)]:Show(T)end end if W[Dm(10949)]()and not w[Dm(11038)]:IsBlocked()then if w[Dm(10775)]:GetEquipped()and k:IsEngage()then return w[Dm(11038)]:Show(T)end if U[Dm(10831)]and(not w[Dm(10775)]:GetEquipped()and not k:IsEngage())then return w[Dm(11038)]:Show(T)end end local function h(n)local l,Q,L,h,F,Y=(b(n)):InfoGUID()local C=Tm(n)local c=w[Dm(10979)]:IsSpellInRange(n)local a=E(i:HasAuraBySpellID(w[Dm(10937)][Dm(10943)])>0)local m=j()local R=i:ComboPointsMax()-m U[Dm(11024)]=(w[Dm(10836)]:GetTalentTraits()~=0 or R>=(2+E(w[Dm(10974)]:GetTalentTraits()~=0))+E(i:HasAuraBySpellID(w[Dm(10937)][Dm(10943)])~=0))and i:Energy()>=50 U[Dm(10859)]=m>=(i:ComboPointsMax()-1)-E(v[Dm(11053)]and w[Dm(10773)]:GetTalentTraits()~=0 or(w[Dm(11035)]:GetTalentTraits()~=0 or w[Dm(10822)]:GetTalentTraits()~=0)and(w[Dm(10836)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(w[Dm(10828)][Dm(10943)])~=0 or i:HasAuraBySpellID(w[Dm(10866)][Dm(10943)])~=0)))U[Dm(10924)]=(((((0+E(i:HasAuraBySpellID(w[Dm(10937)][Dm(10943)])>39))+E(i:HasAuraBySpellID(w[Dm(10842)][Dm(10943)])>39))+E(i:HasAuraBySpellID(w[Dm(11028)][Dm(10943)])>39))+E(i:HasAuraBySpellID(w[Dm(11005)][Dm(10943)])>39))+E(i:HasAuraBySpellID(w[Dm(10904)][Dm(10943)])>39))+E(i:HasAuraBySpellID(w[Dm(10782)][Dm(10943)])>39)p=km()==0 or(i:GetTier(Dm(10941))>=4 or w[Dm(10922)]:GetTalentTraits()~=0 or w[Dm(10850)]:GetTalentTraits()~=0)and(im()<=1 and(U[Dm(10924)]<5 or rm()<42 or i:GetTier(Dm(10941))<4))or(i:GetTier(Dm(10941))>=4 or w[Dm(10850)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(w[Dm(11036)][Dm(10943)])~=0 or w[Dm(10922)]:GetTalentTraits()~=0 and w[Dm(10869)]:GetTalentTraits()==0))and km()<=2 or i:GetTier(Dm(10941))>=4 and(im()<5 and(rm()<11 or w[Dm(10869)]:GetTalentTraits()==0))or i:GetTier(Dm(10941))<4 and(w[Dm(10869)]:GetTalentTraits()==0 and(w[Dm(10850)]:GetTalentTraits()==0 and(i:HasAuraBySpellID(w[Dm(11036)][Dm(10943)])~=0 and(km()<=2 and(i:HasAuraBySpellID(w[Dm(10937)][Dm(10943)])==0 and(i:HasAuraBySpellID(w[Dm(10842)][Dm(10943)])==0 and i:HasAuraBySpellID(w[Dm(11028)][Dm(10943)])==0))))))local function M()if i:ComboPointsMax()==m then return w[Dm(10927)]:Show(T)end if w[Dm(10985)]:IsReady(n)then return w[Dm(10985)]:Show(T)end if true then W[Dm(10821)](T,P)return true end end local function B()if I then return false end if w[Dm(10979)]:IsSpellInRange(n)then return false end if i:HasAuraBySpellID(w[Dm(10889)][Dm(10943)],true)~=0 then return false end local e,l=(b(N)):GetRange()local Q=(b(Z)):GetCurrentSpeed()if Q<=0 then return false end local S=((l+5)/((Q/100)*7)+w[Dm(11043)]())-O()if w[Dm(10852)]:IsReadyByPassCastGCD(Z,true)and(d==0 and(i:HasAuraBySpellID(X)==0 and i:HasAuraBySpellID(w[Dm(10872)][Dm(10943)])==0))then return w[Dm(10852)]:Show(T)end if w[Dm(10892)]:IsReady(Z,true)and(S<=2 and p)then return w[Dm(10892)]:Show(T)end if u[Dm(10824)]~=Z and(w[Dm(11006)]:IsReady(u[Dm(10824)])and(i:HasAuraBySpellID({57934,59628;1224098})==0 and((b(u[Dm(10824)])):HasBuffs({156779,136055})==0 and(not(b(u[Dm(10824)])):IsMounted()and(not i[Dm(10877)]()and S<=3)))))then return w[Dm(11006)]:Show(T)end end local function q()if not W[Dm(10900)](n)then return false end if r:GetBySpell(w[Dm(10979)],2)>=2 then for I in e(g)do if not W[Dm(10900)](I)and H(I,w[Dm(10979)])then return w[Dm(10961)]:Show(T)end end end if y()then return true end if U[Dm(10859)]then return w[Dm(11041)]:Show(T)end if w[Dm(10985)]:IsReady(n)then return w[Dm(10985)]:Show(T)end if w[Dm(10847)]:IsReady(n)and(v[Dm(10987)]and not c)then return w[Dm(10847)]:Show(T)end return w[Dm(11041)]:Show(T)end local function f()if w[Dm(10973)]:IsReady(Z)and((w[Dm(10973)]:GetCooldown()==0 and w[Dm(10844)]:GetCooldown()==0)and(i:HasAuraBySpellID({w[Dm(10973)][Dm(10943)];w[Dm(10844)][Dm(10943)]})==0 and(not w[Dm(10894)]:ShouldStopByGCD()and(c and U[Dm(10859)]))))then return w[Dm(10973)]:Show(T)end local I,e=C_Spell[Dm(11019)](w[Dm(10964)][Dm(10943)])if(w[Dm(10964)]:IsReady(n)or e and(not w[Dm(10964)]:IsBlocked()and w[Dm(10964)]:GetCooldown()<t()))and(((b(n)):CombatTime()>0 or(b(n)):IsDummy()or k:IsEngage())and(U[Dm(10859)]and(w[Dm(10773)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(w[Dm(10880)][Dm(10943)])==0 or v[Dm(10857)]))))then return w[Dm(10964)]:Show(T)end if w[Dm(10896)]:IsReady(n)and U[Dm(10859)]then return w[Dm(10896)]:Show(T)end if w[Dm(10847)]:IsReady(n)and(c and(w[Dm(10773)]:GetTalentTraits()~=0 and(w[Dm(11051)]:GetTalentTraits()>=2 and(i:HasAuraStacksBySpellID(w[Dm(10866)][Dm(10943)])>=6 and(i:HasAuraBySpellID(w[Dm(10937)][Dm(10943)])~=0 and m<=1 or i:HasAuraBySpellID(w[Dm(10960)][Dm(10943)])~=0)))))then return w[Dm(10847)]:Show(T)end if w[Dm(11045)]:IsReady(n)and w[Dm(10836)]:GetTalentTraits()~=0 then return w[Dm(11045)]:Show(T)end end local function x()if not C then return false end if w[Dm(10985)]:ShouldStopByGCD()then return false end if not c then return false end if not I then return false end if not((b(n)):TimeToDie()>6 or(b(n)):IsBoss())then return false end if not w[Dm(10965)]:IsReady(Z,true)then if w[Dm(10880)]:IsReady(Z,true)then return w[Dm(10880)]:Show(T)end return false end if not u[Dm(11001)](n)then return false end local e=z(Dm(10912))~=nil if(w[Dm(11035)]:GetTalentTraits()~=0 and i:GetTier(Dm(10948))>=2)and(w[Dm(11021)]:GetCooldown()==0 and w[Dm(11021)]:GetTalentTraits()~=0)then return w[Dm(10965)]:Show(T)end if(w[Dm(11035)]:GetTalentTraits()~=0 or w[Dm(10883)]:GetTalentTraits()==0)and((w[Dm(10964)]:GetCooldown()~=0 and i:HasAuraBySpellID(w[Dm(10842)][Dm(10943)])>4 or e)and(not(w[Dm(11035)]:GetTalentTraits()~=0 and i:GetTier(Dm(10948))>=2)or w[Dm(11021)]:GetTalentTraits()==0))then return w[Dm(10965)]:Show(T)end if w[Dm(10810)]:GetTalentTraits()~=0 and(w[Dm(10883)]:GetTalentTraits()~=0 and(w[Dm(10883)]:GetCooldown()>30 and(A()-Sm<=10 or not(w[Dm(10810)]:GetTalentTraits()~=0 and i:GetTier(Dm(10948))>=4))))then return w[Dm(10965)]:Show(T)end if w[Dm(10965)]:GetSpellChargesFullRechargeTime()<15 and(not(w[Dm(11035)]:GetTalentTraits()~=0 and i:GetTier(Dm(10948))>=2)or w[Dm(11021)]:GetTalentTraits()==0)or W[Dm(10870)](n)<w[Dm(10965)]:GetSpellCharges()*8 then return w[Dm(10965)]:Show(T)end end local function s()if w[Dm(10973)]:IsReady(Z,true)and((w[Dm(10973)]:GetCooldown()==0 and w[Dm(10844)]:GetCooldown()==0)and(i:HasAuraBySpellID({w[Dm(10973)][Dm(10943)],w[Dm(10844)][Dm(10943)]})==0 and not w[Dm(10894)]:ShouldStopByGCD()))then return w[Dm(10973)]:Show(T)end local I,e=D(w[Dm(10883)][Dm(10943)])if(w[Dm(10883)]:IsReady(n,true)or w[Dm(10883)]:IsReady(Z,true)or e and(w[Dm(10883)]:GetTalentTraits()~=0 and(w[Dm(10883)]:GetCooldown()==0 and not w[Dm(10883)]:IsBlocked())))and(C and(c and((b(n)):TimeToDie()>=3 and m>=i:ComboPointsMax())))then return w[Dm(10883)]:Show(T)end if w[Dm(10884)]:IsReady(n,true)and w[Dm(10979)]:IsInRange(n)then return w[Dm(10884)]:Show(T)end if w[Dm(10964)]:IsReady(n)and(((b(n)):CombatTime()>0 or(b(n)):IsDummy()or k:IsEngage())and((i:HasAuraBySpellID(w[Dm(10842)][Dm(10943)])~=0 or i:HasAuraBySpellID(w[Dm(10964)][Dm(10943)])<4 or w[Dm(11034)]:GetTalentTraits()==0)and(i:HasAuraBySpellID(w[Dm(10960)][Dm(10943)])==0 or w[Dm(10989)]:GetTalentTraits()==0)))then return w[Dm(10964)]:Show(T)end if w[Dm(10896)]:IsReady(n)then return w[Dm(10896)]:Show(T)end if w[Dm(10867)]:IsReady(n)then return w[Dm(10867)]:Show(T)end W[Dm(10821)](T,P)return true end local function K()if w[Dm(10892)]:IsReady(Z,true)and(c and p)then return w[Dm(10892)]:Show(T)end end local function V()if w[Dm(10981)]:IsReady(n,true)and(C and(c and(not w[Dm(10894)]:ShouldStopByGCD()and(i:HasAuraBySpellID(w[Dm(10833)][Dm(10943)])==0 and(not U[Dm(10859)]or w[Dm(10966)]:GetTalentTraits()==0)or i:HasAuraBySpellID(w[Dm(10833)][Dm(10943)])~=0 and(w[Dm(10966)]:GetTalentTraits()~=0 and(m<=2 and(w[Dm(10965)]:GetSpellCharges()==0 or Cm~=0 or not(w[Dm(11035)]:GetTalentTraits()~=0 and i:GetTier(Dm(10948))>=2))))or W[Dm(10870)](n)<2))))then if W[Dm(11057)]()and(w[Dm(11035)]:GetTalentTraits()~=0 and(i:GetTier(Dm(10948))>=2 and i:HasAuraBySpellID(X)~=0))then return w[Dm(10998)]:Show(T)else return w[Dm(10981)]:Show(T)end end if w[Dm(11021)]:IsReady(n)and(not w[Dm(10894)]:ShouldStopByGCD()and((not G(2,Dm(10986))or not(b(Dm(10802))):IsExists()or UnitIsUnit(Dm(10802),n)or S[Dm(10934)](Dm(10802)))and(hm(n,5)and(((b(n)):TimeToDie()>5 or(b(n)):IsBoss())and(w[Dm(11035)]:GetTalentTraits()~=0 and(Cm~=0 or W[Dm(10870)](n)<2 or w[Dm(10965)]:GetSpellCharges()==0 or not(w[Dm(11035)]:GetTalentTraits()~=0 and i:GetTier(Dm(10948))>=2))or w[Dm(10810)]:GetTalentTraits()~=0 and(m<i:ComboPointsMax()or w[Dm(11051)]:GetTalentTraits()>1))))))then return w[Dm(11021)]:Show(T)end if w[Dm(10805)]:IsReady(Z,true)and(Fm(Y)and(r:GetBySpell(w[Dm(10979)])>=2 and i:HasAuraBySpellID(w[Dm(10805)][Dm(10943)])<O()))then return w[Dm(10805)]:Show(T)end if w[Dm(10869)]:IsReady(Z,true)and(C and(km()>=4 and dm()<=2 or dm()>=5 and km()==6))then return w[Dm(10869)]:Show(T)end if K()then return true end if c and(C and(i:HasAuraBySpellID(X)==0 and cm(n,T)))then return true end if w[Dm(10965)]:IsReady(Z,true)and(C and(not w[Dm(10985)]:ShouldStopByGCD()and(c and(I and(((b(n)):TimeToDie()>6 or(b(n)):IsBoss())and(u[Dm(11001)](n)and(w[Dm(10918)]:GetTalentTraits()~=0 and(w[Dm(11004)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(w[Dm(10833)][Dm(10943)])~=0 and(not v[Dm(11053)]and(i:HasAuraBySpellID(w[Dm(10833)][Dm(10943)])<2 and w[Dm(10981)]:GetCooldown()>30)))))))))))then return w[Dm(10965)]:Show(T)end if not v[Dm(11053)]and((w[Dm(10883)]:GetCooldown()==0 and w[Dm(10883)]:GetTalentTraits()~=0 or i:HasAuraStacksBySpellID(w[Dm(10983)][Dm(10943)])>=4 or Lm(n))and(U[Dm(10859)]and s()))then return true end if(not v[Dm(11053)]and(w[Dm(10773)]:GetTalentTraits()~=0 and(w[Dm(10918)]:GetTalentTraits()~=0 and(w[Dm(11004)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(w[Dm(10833)][Dm(10943)])~=0 and(U[Dm(10859)]and(w[Dm(10981)]:GetCooldown()~=0 or not(w[Dm(11035)]:GetTalentTraits()~=0 and i:GetTier(Dm(10948))>=2)))or(w[Dm(11035)]:GetTalentTraits()~=0 and i:GetTier(Dm(10948))>=2)and(w[Dm(10981)]:GetCooldown()==0 and m<=2))))))and x()then return true end if w[Dm(10965)]:IsReady(Z,true)and(C and(not w[Dm(10985)]:ShouldStopByGCD()and(c and(I and(((b(n)):TimeToDie()>6 or(b(n)):IsBoss())and(u[Dm(11001)](n)and(not v[Dm(11053)]and((U[Dm(10859)]or w[Dm(10773)]:GetTalentTraits()==0)and((w[Dm(10918)]:GetTalentTraits()==0 or w[Dm(11004)]:GetTalentTraits()==0 or w[Dm(10773)]:GetTalentTraits()==0)and(i:HasAuraBySpellID(w[Dm(10833)][Dm(10943)])~=0 and(w[Dm(11004)]:GetTalentTraits()~=0 and w[Dm(10918)]:GetTalentTraits()~=0)or(w[Dm(11004)]:GetTalentTraits()==0 or w[Dm(10918)]:GetTalentTraits()==0)and(w[Dm(10836)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(w[Dm(10828)][Dm(10943)])==0 and(i:HasAuraStacksBySpellID(w[Dm(10866)][Dm(10943)])<6 and U[Dm(11024)])))or w[Dm(10836)]:GetTalentTraits()==0 and(w[Dm(10928)]:GetTalentTraits()~=0 or w[Dm(10848)]:GetTalentTraits()~=0)))))))))))then return w[Dm(10965)]:Show(T)end if w[Dm(10895)]:IsReady(n)and((w[Dm(10979)]:IsInRange(n)and G(2,Dm(11018))or not G(2,Dm(11018)))and(i[Dm(10801)]()>4 and not v[Dm(11053)]))then return w[Dm(10895)]:Show(T)end local e=W[Dm(10956)]()if i:HasAuraBySpellID(X)==0 and(e and e:Show(T))then return true end if w[Dm(10916)]:IsReady(n,true)and(C and c)then return w[Dm(10916)]:Show(T)end if w[Dm(10935)]:IsReady(n,true)and(C and c)then return w[Dm(10935)]:Show(T)end if w[Dm(10938)]:IsReady(n,true)and(C and c)then return w[Dm(10938)]:Show(T)end if w[Dm(11015)]:IsReady(Z)and(C and c)then return w[Dm(11015)]:Show(T)end end local function J()if w[Dm(11045)]:IsReady(n)and(w[Dm(10836)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(w[Dm(10828)][Dm(10943)])~=0)then return w[Dm(10985)]:Show(T)end if w[Dm(10985)]:IsReady(n)and(RyanUnseenBladeTimer[Dm(10915)]>0 and(not v[Dm(11053)]and(w[Dm(10836)]:GetTalentTraits()==0 and(i:HasAuraStacksBySpellID(w[Dm(10983)][Dm(10943)])<4 and not Lm(n)))))then return w[Dm(10985)]:Show(T)end if w[Dm(10847)]:IsReady(n)and(c and(i:HasAuraBySpellID(X)==0 and(w[Dm(11051)]:GetTalentTraits()~=0 and(w[Dm(11031)]:GetTalentTraits()~=0 and(w[Dm(10836)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(w[Dm(10866)][Dm(10943)])~=0 and i:HasAuraBySpellID(w[Dm(10828)][Dm(10943)])==0))))))then return w[Dm(10847)]:Show(T)end if w[Dm(10805)]:IsReady(Z,true)and(Fm(Y)and(w[Dm(11042)]:GetTalentTraits()~=0 and(r:GetBySpell(w[Dm(10979)])>=4 and(m<=2 or i:HasAuraBySpellID(w[Dm(10833)][Dm(10943)])==0 or w[Dm(10810)]:GetTalentTraits()==0))))then return w[Dm(10805)]:Show(T)end if w[Dm(10805)]:IsReady(Z,true)and(Fm(Y)and(w[Dm(11042)]:GetTalentTraits()~=0 and(R==r:GetBySpell(w[Dm(10979)])+E(i:HasAuraBySpellID(w[Dm(10937)][Dm(10943)])~=0)and(r:GetBySpell(w[Dm(10979)])>=3-E(w[Dm(11035)]:GetTalentTraits()~=0)and w[Dm(11051)]:GetTalentTraits()==1))))then return w[Dm(10805)]:Show(T)end if w[Dm(10847)]:IsReady(n)and(c and(i:HasAuraBySpellID(X)==0 and(w[Dm(11051)]:GetTalentTraits()==2 and(i:HasAuraBySpellID(w[Dm(10866)][Dm(10943)])~=0 and(i:HasAuraStacksBySpellID(w[Dm(10866)][Dm(10943)])>=6 or i:HasAuraBySpellID(w[Dm(10866)][Dm(10943)])<2)))))then return w[Dm(10847)]:Show(T)end if w[Dm(10847)]:IsReady(n)and(c and(i:HasAuraBySpellID(X)==0 and(w[Dm(11051)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(w[Dm(10866)][Dm(10943)])~=0 and(R>=1+(E(w[Dm(10781)]:GetTalentTraits()~=0)+E(i:HasAuraBySpellID(w[Dm(10937)][Dm(10943)])~=0))*(w[Dm(11051)]:GetTalentTraits()+1)or m<=E(w[Dm(10776)]:GetTalentTraits()~=0))))))then return w[Dm(10847)]:Show(T)end if w[Dm(10847)]:IsReady(n)and(c and(i:HasAuraBySpellID(X)==0 and(w[Dm(11051)]:GetTalentTraits()==0 and(i:HasAuraBySpellID(w[Dm(10866)][Dm(10943)])~=0 and(i:EnergyDeficit()>i:EnergyRegen()*1.5 or R<=1+E(i:HasAuraBySpellID(w[Dm(10937)][Dm(10943)])~=0)or w[Dm(10781)]:GetTalentTraits()~=0 or w[Dm(11031)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(w[Dm(10828)][Dm(10943)])==0)))))then return w[Dm(10847)]:Show(T)end if w[Dm(10884)]:IsReady(n,true)and(w[Dm(10979)]:IsInRange(n)and not v[Dm(11053)])then return w[Dm(10884)]:Show(T)end local e,l=D(w[Dm(11045)][Dm(10943)])if(w[Dm(11045)]:IsReady(n)or l and not w[Dm(11045)]:IsBlocked())and w[Dm(10836)]:GetTalentTraits()~=0 then return w[Dm(11045)]:Show(T)end if w[Dm(10985)]:IsReady(n)then return w[Dm(10985)]:Show(T)end if w[Dm(10847)]:IsReady(n)and(I and(i:EnergyPercentage()>=95 and((b(n)):HealthPercent()<100 and(not c and i:HasAuraBySpellID(X)==0))))then return w[Dm(10847)]:Show(T)end if w[Dm(10871)]:IsReady(Z)and(c and i:EnergyDeficit()>=15+i:EnergyRegen())then return w[Dm(10871)]:Show(T)end if w[Dm(10834)]:AutoRacial(Z)then return w[Dm(10834)]:Show(T)end if w[Dm(10816)]:IsReady(Z)then return w[Dm(10816)]:Show(T)end if w[Dm(10854)]:IsReady(n)then return w[Dm(10854)]:Show(T)end if w[Dm(10885)]:IsReady(Z)and c then return w[Dm(10885)]:Show(T)end end if(b(n)):IsDead()then W[Dm(10821)](T,P)return true end if(b(n)):HasDeBuffs(Dm(10990))>0 and not I then W[Dm(10821)](T,P)return true end if w[Dm(10926)]:IsQueued()and((b(n)):CombatTime()~=0 or(b(n)):IsDummy()or(b(Z)):CombatTime()~=0 or(b(n)):IsBoss())then w[Dm(10820)](Dm(10926))end if w[Dm(10926)]:IsQueued()and not I then W[Dm(10821)](T,P)return true end if not o(Z,n)then W[Dm(10821)](T,P)return true end if not W[Dm(10851)]()and(G(2,Dm(10905))and i:HasAuraBySpellID(w[Dm(10889)][Dm(10943)],true)~=0)then W[Dm(10821)](T,P)return true end if W[Dm(10958)](T,w[Dm(10979)])then return true end if W[Dm(11026)](T,n,bm,w[Dm(10979)])then return true end if u[Dm(10899)](T)then return true end if q()then return true end if B()then return true end if V()then return true end if v[Dm(11053)]and f()then return true end if w[Dm(10965)]:IsReady(Z,true)and(C and(not w[Dm(10985)]:ShouldStopByGCD()and(c and(I and(((b(n)):TimeToDie()>6 or(b(n)):IsBoss())and(i:HasAuraBySpellID(w[Dm(10833)][Dm(10943)])~=0 and(i:HasAuraBySpellID(w[Dm(10833)][Dm(10943)])<=1 and w[Dm(10833)]:GetCooldown()>30)))))))then return w[Dm(10965)]:Show(T)end if U[Dm(10859)]and s()then return true end if J()then return true end end local function F()local function I()if not W[Dm(10851)]()then return false end if not W[Dm(11052)]()then return false end local I=z(Dm(10912))and#z(Dm(10912))or 0 if w[Dm(10892)]:IsReady(Z,true)and((not(b(N)):IsExists()or not(b(N)):IsDummy())and(not C()and(i:CastTimeSinceStart()>=1.6 and(i:HasAuraBySpellID(w[Dm(10889)][Dm(10943)],true)==0 and(w[Dm(10850)]:GetTalentTraits()~=0 and I<2)))))then return w[Dm(10892)]:Show(T)end local e,Q=k:GetPullTimer()local S=(l[Dm(10911)](Q,W[Dm(10984)]())-n)+w[Dm(11043)]()if w[Dm(10889)]:IsReady(Z)and(i:HasAuraBySpellID(J)~=0 and(C_Map[Dm(10793)](Z)~=2467 and(S<7+u[Dm(11010)]and S>4)))then return w[Dm(10889)]:Show(T)end if u[Dm(10824)]~=Z and(w[Dm(11006)]:IsReady(u[Dm(10824)])and(i:HasAuraBySpellID({57934;59628,1224098})==0 and((b(u[Dm(10824)])):HasBuffs({156779;136055})==0 and(not(b(u[Dm(10824)])):IsMounted()and(not i[Dm(10877)]()and(S<=3.5 and S>0))))))then return w[Dm(11006)]:Show(T)end if S<=.05 and S>=-0.3 then return false end if S<=-0.3 or S>0 then W[Dm(10821)](T,P)return true end end local function e()if not W[Dm(10949)]()then return false end if w[Dm(10944)][Dm(10786)]~=0 then return false end if not k:HasAnyAddon()then return false end if not G(1,Dm(10792))then return false end if w[Dm(10944)][Dm(10923)]~=23 then return false end local I,e=k:GetPullTimer()local n=(l[Dm(10911)](e,W[Dm(10984)]())-A())+w[Dm(11043)]()if w[Dm(10981)]:IsReady(Z,true)and(w[Dm(10910)]:GetTalentTraits()~=0 and(n>=1 and n<=3))then return w[Dm(10981)]:Show(T)end end local function Q()if not W[Dm(10949)]()then return false end if not W[Dm(11052)]()then return false end if i:HasAuraBySpellID(w[Dm(10889)][Dm(10943)],true)~=0 then return false end local I=(W[Dm(10868)]()-n)+w[Dm(11043)]()if I<-10 then return false end if u[Dm(10824)]~=Z and(w[Dm(11006)]:IsReady(u[Dm(10824)])and(i:HasAuraBySpellID({57934;1224098})==0 and((b(u[Dm(10824)])):HasBuffs({156779;136055})==0 and(not(b(u[Dm(10824)])):IsMounted()and(not i[Dm(10877)]()and(I<=3.5 and I>0))))))then return w[Dm(11006)]:Show(T)end if w[Dm(10892)]:IsReady(Z,true)and(I<=-2 and(I>-4 and p))then return w[Dm(10892)]:Show(T)end end local function S()if not W[Dm(10925)]()then return false end local I=k:GetTimer(Dm(11007))if I==0 or I==-1 then return false end if w[Dm(10805)]:IsReady(Z,true)and(I<=3.9 and I>2.1)then return w[Dm(10805)]:Show(T)end if u[Dm(10824)]~=Z and(w[Dm(11006)]:IsReady(u[Dm(10824)])and(i:HasAuraBySpellID({57934,59628;1224098})==0 and((b(u[Dm(10824)])):HasBuffs({156779;136055})==0 and(not(b(u[Dm(10824)])):IsMounted()and(not i[Dm(10877)]()and(I<=.9 and I>0))))))then return w[Dm(11006)]:Show(T)end if w[Dm(10892)]:IsReady(Z,true)and(I<=1 and(I>0 and p))then return w[Dm(10892)]:Show(T)end end if G(2,Dm(10878))and(w[Dm(10852)]:IsReady(Z,true)and(d==0 and(not c()and(i:CastTimeSinceStart()>=1.6 and(i:HasAuraBySpellID(w[Dm(10889)][Dm(10943)],true)==0 and(i:HasAuraBySpellID(X)==0 and(i:HasAuraBySpellID(w[Dm(10872)][Dm(10943)])==0 or w[Dm(11004)]:GetTalentTraits()==0 or i:HasAuraBySpellID(w[Dm(10872)][Dm(10943)])~=0 and i:HasAuraBySpellID(w[Dm(10888)][Dm(10943)])<1)))))))then return w[Dm(10852)]:Show(T)end if i:IsStayingTime()>.2 and(i:HasAuraBySpellID(w[Dm(10920)][Dm(10943)])==0 and i:CastTimeSinceStart()>=1.6)then if w[Dm(10950)]:IsReady(Z,true)and i:HasAuraBySpellID(w[Dm(10942)][Dm(10943)])==0 then return w[Dm(10950)]:Show(T)end local I=G(2,Dm(10874))==1 and w[Dm(10893)]or w[Dm(10811)]if I:IsReady(Z,true)and(i:HasAuraBySpellID(I[Dm(10943)])==0 or W[Dm(10868)]()-n>1 and i:HasAuraBySpellID(I[Dm(10943)])<2520 or w[Dm(10835)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(w[Dm(10778)][Dm(10943)])==0 or W[Dm(10851)]()and((b(N)):IsExists()and((b(N)):IsBoss()and i:HasAuraBySpellID(I[Dm(10943)])<300)))then return I:Show(T)end local e if G(2,Dm(10929))==1 or w[Dm(10789)]:GetTalentTraits()==0 and w[Dm(10959)]:GetTalentTraits()==0 then e=w[Dm(11020)]elseif w[Dm(10789)]:GetTalentTraits()~=0 then e=w[Dm(10789)]elseif w[Dm(10959)]:GetTalentTraits()~=0 then e=w[Dm(10959)]end if e:IsReady(Z,true)and(i:HasAuraBySpellID(e[Dm(10943)])==0 or W[Dm(10868)]()-n>1 and i:HasAuraBySpellID(e[Dm(10943)])<2520 or W[Dm(10851)]()and((b(N)):IsExists()and((b(N)):IsBoss()and i:HasAuraBySpellID(e[Dm(10943)])<300)))then return e:Show(T)end end local L=z(Dm(10912))and#z(Dm(10912))or 0 if w[Dm(10892)]:IsReady(Z,true)and((not(b(N)):IsExists()or not(b(N)):IsDummy())and(c()and(not C()and(i:CastTimeSinceStart()>=2 and(i:HasAuraBySpellID(w[Dm(10889)][Dm(10943)],true)==0 and(w[Dm(10850)]:GetTalentTraits()~=0 and L<2))))))then return w[Dm(10892)]:Show(T)end if y()then return true end if I()then return true end if e()then return true end if Q()then return true end if S()then return true end end local function Y()local I=i:IsCasting()or i:IsChanneling()if I==w[Dm(10883)]:GetSpellInfo()and(w[Dm(10869)]:GetTalentTraits()~=0 and(w[Dm(11051)]:GetTalentTraits()==2 and i:ComboPoints()==i:ComboPointsMax()))then return w[Dm(10858)]:Show(T)end if u[Dm(10899)](T)then return true end W[Dm(10821)](T,P)return true end if W[Dm(10952)](T)then return true end if(i:IsCasting()or i:IsChanneling())and Y()then return true end if C()then W[Dm(10821)](T,P)return true end if i:HasAuraBySpellID(460013)~=0 then W[Dm(10821)](T,P)return true end Pm(T)W[Dm(10806)](Dm(10829),W[Dm(10841)])if W[Dm(10961)](T,w[Dm(10979)])then return true end if not I and F()then return true end if u[Dm(10992)](T)then return true end if W[Dm(11057)]()and((b(q)):IsExists()and W[Dm(11026)](T,q,bm,w[Dm(10979)]))then return true end if(b(N)):IsEnemy()and h(N)then return true end if u[Dm(10899)](T)then return true end if W[Dm(10876)](T,w[Dm(10979)])then return true end end w[4]=function() end w[5]=function()Q:Fire(Dm(10945))local T=(b(N)):IsExists()and N or Z local I=select(6,(b(T)):InfoGUID())local e={w[Dm(11055)];w[Dm(10955)],w[Dm(10795)]}for T,I in ipairs(e)do if I:IsQueued()and not W[Dm(10809)](I[Dm(10943)])then I:SetQueue()w[Dm(11047)](I:Info()..Dm(11000),nil)end end end w[6]=function(T)if G(2,Dm(11049))and((b(B)):IsExists()and(select(6,(b(B)):InfoGUID())~=179733 and(h(B)and(b(B)):IsTotem())))then return w[Dm(10909)]:Show(T)end if w[Dm(11030)]==Dm(10890)and W[Dm(11026)](T,Dm(10860),bm,w[Dm(10979)])then return true end end w[7]=function(T)if w[Dm(11030)]==Dm(10890)and W[Dm(11026)](T,Dm(11037),bm,w[Dm(10979)])then return true end end w[8]=function(T)if w[Dm(10787)]:IsReady(Z)and(W[Dm(11057)]()and(not C()and(i:HasAuraBySpellID(w[Dm(11040)][Dm(10943)])==0 and(w[Dm(11030)]~=Dm(10890)and w[Dm(11030)]~=Dm(10863)))))then return w[Dm(10787)]:Show(T)end if w[Dm(11030)]==Dm(10890)and W[Dm(11026)](T,Dm(10779),bm,w[Dm(10979)])then return true end local I=Dm(10802)if not h(I)then return end local e,n,l,Q,S=(b(I)):IsCastingRemains()if e>w[Dm(11043)]()*2 then if not S and(w[Dm(10979)]:IsReadyP(I,nil,true,true)and w[Dm(10979)]:AbsentImun(I,K[Dm(11032)],true))then return w[Dm(10957)]:Show(T)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Cp={"\049\076\114\069\106\089\080\081\101\066\065\103\118\043\088\061","\049\090\066\055\071\043\049\114\112\057\097\115\112\090\079\082\112\100\084\110","\071\090\114\070\074\055\084\073\101\089\066\110","\057\076\098\051\121\090\098\110\105\056\098\104\106\053\061\061","\057\090\119\073\112\100\066\082\101\089\049\072\084\089\101\056\112\090\097\119\084\076\114\115\112\053\061\061";"\105\090\098\104\106\056\086\055\072\076\098\054\049\090\066\055\105\100\066\073\121\056\066\110\084\099\066\090\101\089\111\055\071\089\111\056\112\067\061\061","\049\054\080\051\101\089\111\082\112\047\082\061";"\112\089\098\102\121\090\066\115\084\056\066\073\049\076\098\057","\071\043\097\071\101\089\086\082\118\105\061\061";"\066\090\098\043\057\047\066\081\112\086\049\051\112\089\066\073","\121\090\114\110\101\090\079\114\043\100\049\119\121\056\084\114\084\078\061\061","\071\089\111\069\084\076\086\110\084\086\065\115\074\043\097\115\112\053\061\061","\049\090\066\055\057\100\065\114\112\076\079\099\101\043\097\070\121\056\114\067\084\076\114\115\112\053\061\061";"\049\076\066\119\084\076\119\104\106\043\080\083";"\072\089\066\055\106\057\086\070\084\076\114\090\101\105\061\061";"\066\076\086\073\101\090\066\055\057\100\065\114\106\090\114\056\074\089\088\061";"\049\054\080\114\101\089\049\115\112\105\061\061","\057\090\119\051\084\053\061\061","\049\090\066\055\105\054\114\072\121\076\066\081\112\099\079\051\112\089\114\055\101\089\049\072\121\076\066\081\112\078\061\061";"\071\043\097\080\112\089\102\102\112\056\057\061","\101\076\098\055\043\090\101\051\112\056\114\069\074\076\066\073\043\090\097\115\112\056\049\051\084\076\114\115\112\053\061\061";"\105\055\098\097\105\082\086\057\043\055\079\068\049\102\098\086\066\082\066\117\066\086\098\066\072\082\101\080\072\086\049\086\057\082\066\099","\049\076\066\119\101\076\079\111\057\076\098\051\121\090\098\110","\049\090\066\055\105\100\066\073\121\056\066\110\084\099\084\120\049\078\061\061";"\057\090\079\051\106\090\066\065\112\056\049\099\074\089\097\114";"\101\043\119\067\074\043\080\119\084\076\114\115\112\114\049\051\112\089\057\061";"\089\056\098\081\101\047\114\070\074\102\080\114\106\090\114\067\101\105\061\061";"\066\076\098\055\106\089\079\065\112\056\049\105\074\047\114\069\071\090\114\070\074\067\061\061";"\066\076\066\119\112\057\097\119\106\090\119\114";"\101\076\066\119\084\076\119\104\106\043\080\083\043\090\104\051\112\056\084\069\106\056\086\110\101\066\098\070\112\090\111\082\074\043\049\051\112\090\085\061","\072\043\066\055\074\089\079\119\084\076\057\061";"\071\043\097\080\112\082\086\099\084\089\111\054\101\089\098\110";"\066\056\086\110\074\043\097\103\057\090\066\055\084\076\114\110\101\067\061\061";"\105\043\066\055\112\055\086\055\084\076\086\070\074\067\061\061","\057\076\114\070\074\102\065\115\106\090\104\114\084\078\061\061","\071\043\097\072\121\076\066\081\112\086\066\069\106\089\080\081\101\105\061\061","\084\043\065\067\101\043\080\109\112\076\114\104\074\043\049\109\101\089\111\114\121\056\084\111","\105\056\079\051\112\056\049\069\074\089\049\114";"\112\054\066\104\106\056\066\073","\105\055\097\114\101\078\061\061","\049\090\066\055\066\089\111\051\084\099\097\103\106\043\080\054\101\089\049\105\112\100\084\114\121\114\065\115\074\089\111\055\121\067\061\061","\071\089\111\070\106\043\065\119\106\090\114\055\106\043\049\114\101\078\061\061";"\066\047\080\051\106\090\104\069\072\090\101\057\074\076\066\057\121\056\086\082\101\105\061\061","\105\057\097\057\071\057\098\117\043\055\066\089\049\057\111\057\043\102\080\101\105\057\111\109\057\099\102\066\072\086\049\080\057\099\079\080\049\066\077\061";"\049\089\111\082\049\089\102\067\112\100\084\114\121\056\066\082","\049\076\086\104\106\089\084\114\072\089\086\054\074\089\097\080\112\043\066\110","\105\054\066\056\101\054\088\061";"\057\054\066\067\084\047\066\073\101\105\061\061";"\066\057\111\080\066\086\098\099\049\066\097\057\057\082\098\101\049\057\105\061";"\057\100\049\102\112\056\066\082";"\071\043\097\066\112\056\114\055\049\054\080\051\101\089\111\082\112\047\082\061";"\049\076\066\056\101\089\111\069\074\043\101\114\121\067\061\061","\105\056\098\069\121\055\102\115\101\047\088\061";"\057\102\065\086\072\099\079\109\105\055\086\072\066\086\098\072\066\057\097\120\049\066\097\072","\049\056\066\119\121\053\061\061","\066\047\080\051\112\056\104\114\084\078\061\061";"\066\099\086\117\071\067\061\061";"\077\078\061\061","\072\089\114\069\084\076\066\073\072\076\098\070\074\055\111\072\084\076\098\070\074\067\061\061","\121\076\079\119\118\089\066\073";"\071\090\114\110\101\100\097\087\106\089\111\114","\105\089\102\087\084\043\097\103","\049\076\086\069\074\076\114\110\101\102\097\070\112\100\066\110\101\047\080\114\112\078\061\061";"\084\043\097\114\043\090\097\119\084\043\097\055\074\089\097\109\101\056\114\081\112\076\066\073","\105\056\066\073\121\090\066\073\074\090\066\073\057\056\086\054\101\057\079\115\105\067\061\061","\049\076\066\119\101\076\079\111\057\076\098\051\121\090\098\110\049\076\098\055";"\084\076\114\104\101\105\061\061","\101\056\098\083\043\100\049\119\121\056\084\114\084\086\098\070\112\100\066\110\084\078\061\061";"\071\043\097\071\101\043\097\055\074\089\111\054";"\072\076\114\054\074\047\049\100\101\089\114\054\074\047\049\072\074\076\114\090";"\105\090\098\110\106\090\098\070\084\076\114\115\112\082\104\051\121\100\097\068\101\082\049\114\106\043\049\103\105\054\066\056\101\053\061\061";"\049\076\086\073\074\090\066\069\084\099\111\051\101\090\119\055\105\054\066\056\101\053\061\061";"\049\056\079\119\118\089\066\082\084\090\114\110\101\102\049\115\118\076\114\110","\101\089\101\056\101\089\097\055\074\043\101\114\043\100\097\067\101\089\111\082\043\090\097\067";"\057\102\065\086\072\099\079\109\105\066\066\071\105\066\098\071\049\057\102\068\066\082\066\099";"\105\090\098\081\101\099\080\081\112\090\098\082";"\072\076\114\110\101\090\066\073\074\089\111\054\049\076\086\073\074\090\111\114\121\100\097\050\084\089\101\056","\066\056\114\070\074\089\098\102\121\102\101\114\112\056\098\104\121\067\061\061";"\071\043\080\115\112\114\084\051\121\056\057\061";"\084\043\097\114\043\090\101\051\112\076\079\114\121\053\061\061";"\071\057\111\120\105\066\065\065\105\055\114\057\105\066\049\086","\105\090\079\114\106\043\080\057\074\076\066\043\074\043\049\110\101\043\097\069\101\043\097\050\084\089\101\056","\072\043\066\081\084\076\114\066\112\056\114\055\121\067\061\061","\072\089\098\104\101\089\111\055\084\089\102\068\101\082\049\114\121\100\065\119\074\043\077\061","\121\090\097\114\112\054\049\109\121\090\086\055\084\043\080\119\084\076\114\115\112\053\061\061","\057\082\098\047\066\057\066\109\105\066\097\072\105\066\097\072\071\057\111\065\066\099\114\068\072\053\061\061";"\057\099\102\102\112\047\049\051\121\076\079\051\101\043\077\061","\057\102\065\086\072\099\079\109\105\066\066\071\105\066\098\065\057\086\065\088\071\057\066\099\043\055\049\068\057\055\057\061","\049\090\066\055\057\076\114\110\101\067\061\061";"\105\056\098\069\121\055\114\104\112\043\066\110\101\105\061\061","\057\076\098\055\074\089\098\110\121\067\061\061","\121\047\080\114\105\090\098\104\106\056\086\055\105\090\119\114\106\090\104\069","\101\076\066\119\084\076\119\104\106\043\080\083\043\090\097\115\112\056\049\051\084\076\114\115\112\053\061\061";"\049\054\080\051\101\089\111\082\112\047\114\071\112\100\049\119\084\076\114\115\112\053\061\061";"\105\043\080\055\101\043\080\051\106\089\079\105\121\056\066\070\074\043\097\051\112\090\085\061","\105\090\119\114\106\090\104\120\066\086\105\061";"\049\089\111\090\101\089\111\115\112\105\061\061";"\071\089\111\082\074\043\097\070\121\056\114\104\074\089\111\119\084\076\066\120\106\043\080\110\106\089\084\114\105\054\066\056\101\114\097\055\101\089\086\081\084\076\053\061";"\105\090\098\110\106\090\098\070\084\076\114\115\112\082\104\051\121\100\097\068\101\082\049\114\106\043\049\103","\066\056\086\110\074\043\097\103","\121\100\049\115\121\099\049\115\066\047\088\061";"\074\047\066\054\101\105\061\061","\057\100\066\087\084\076\066\073\101\054\066\054\101\057\080\102\101\056\106\061","\105\056\079\051\112\056\105\061";"\105\100\080\051\121\047\065\081\074\089\111\054\057\076\098\051\121\090\098\110","\071\090\114\070\074\055\084\073\101\089\066\110\049\056\098\070\084\043\088\061","\057\090\086\067";"\077\076\114\110\077\086\065\097\084\089\079\055\074\043\065\081\074\089\066\073\077\076\119\119\112\056\049\081\101\043\077\110","\121\090\097\114\112\054\049\109\101\089\101\056\101\089\097\055\074\043\101\114\043\090\102\119\118\086\098\069\084\076\086\070\074\100\088\061";"\066\089\111\051\084\099\114\069\066\089\111\051\084\078\061\061","\066\086\049\099\057\090\079\051\101\076\066\073","\049\099\086\097\105\057\084\086\057\053\061\061","\049\076\086\104\106\089\084\114\057\076\119\111\121\055\114\104\084\089\085\061";"\071\089\111\082\074\043\097\070\121\056\114\104\074\089\111\119\084\076\066\120\106\043\080\110\106\089\084\114\105\054\066\056\101\053\061\061","\106\043\080\114\112\056\099\069","\049\076\066\119\084\076\119\069\084\076\086\081\074\090\066\073\121\055\102\119\121\056\104\099\101\089\080\102\101\056\106\061","\112\056\098\055\043\100\065\115\112\090\079\051\112\056\121\061";"\049\089\086\073\112\047\114\050\084\043\080\069\084\078\061\061","\105\054\080\114\106\089\104\065\106\056\079\114";"\121\056\066\054\101\089\111\109\121\090\086\055\084\043\080\119\084\076\066\082";"\049\056\098\073\106\090\066\082\071\089\111\082\084\089\097\055\074\089\098\110";"\072\089\086\069\084\076\066\073\105\043\097\069\106\043\097\069\074\089\111\065\084\043\080\119";"\105\100\080\051\112\043\097\115\112\114\049\114\112\043\065\114\121\100\105\061";"\105\056\079\115\112\090\049\076\084\043\080\111";"\057\090\097\114\112\054\049\068\101\082\080\081\112\090\098\082";"\106\054\080\114\106\089\081\061";"\105\090\086\102\121\100\049\051\106\102\097\067\106\043\049\055\101\043\077\061";"\066\076\098\055\106\089\079\065\112\056\049\105\074\047\114\069\105\089\111\082\105\055\097\065\112\056\049\072\084\047\066\110","\105\102\098\072\121\076\066\081\112\078\061\061";"\049\090\086\073\121\056\098\055\101\057\102\115\084\043\097\114\112\100\101\114\121\053\061\061","\121\090\119\073\112\100\066\082\057\100\049\115\121\099\086\081\112\078\061\061";"\105\090\098\110\121\100\105\061","\074\089\111\109\106\090\098\115\112\076\049\115\084\090\111\069","\066\047\080\051\112\056\104\114\084\120\099\061","\121\047\101\067","\049\056\086\055\101\089\080\115\084\089\111\082\105\090\098\051\112\114\049\119\074\089\079\069","\121\090\098\073\084\078\061\061";"\057\090\098\081\101\089\086\103\121\102\097\114\106\100\080\114\084\086\049\114\106\090\119\110\074\043\086\102\101\105\061\061";"\072\076\114\054\074\047\049\069\071\054\066\082\101\090\102\114\112\054\105\061","\089\056\098\110\101\105\061\061","\057\102\065\086\072\099\079\109\105\066\066\071\105\066\098\071\049\057\101\071\049\066\097\077","\105\089\098\086";"\066\076\098\055\106\089\079\065\112\056\049\105\074\047\114\069\105\089\111\082\057\100\049\102\112\053\061\061";"\049\099\066\076\049\053\061\061";"\106\089\079\081","\066\076\114\114\121\070\088\055";"\072\057\098\057\112\100\049\114\112\105\061\061","\057\047\080\051\112\054\105\061";"\105\057\097\057\071\057\098\117\043\055\066\089\049\057\111\057\043\102\080\101\105\057\111\109\049\057\111\089\049\057\111\068\072\066\098\057\057\082\086\120\071\055\114\117\049\067\061\061","\074\043\097\071\106\043\049\114\101\078\061\061";"\072\089\098\102\121\090\066\068\084\056\066\073";"\049\056\086\110\072\090\101\108\112\056\114\090\101\043\088\061","\105\043\066\054\112\089\066\110\084\086\080\102\112\056\057\061","\105\043\065\067\112\076\114\114\101\078\061\061","\043\102\098\051\112\056\049\114\118\078\061\061";"\105\090\086\102\121\100\049\051\106\102\097\067\106\043\049\055\101\043\080\099\101\089\080\102\101\056\106\061";"\071\090\114\070\074\055\101\115\106\100\066\069","\084\076\086\073\101\090\066\055","\105\089\102\067\112\076\114\056\118\089\114\110\101\102\065\115\074\043\097\115\112\053\061\061","\057\090\119\119\101\076\098\100\112\089\066\081\101\078\061\061";"\049\090\098\102\101\090\066\076\112\090\097\102\121\067\061\061";"\071\057\105\061";"\057\090\097\114\112\054\049\068\101\082\080\081\112\090\098\082\105\054\066\056\101\053\061\061";"\072\055\098\120\057\100\049\114\106\089\079\055\074\078\061\061";"\121\100\066\087\084\076\066\073\101\054\066\054\101\057\097\120\121\067\061\061","\066\076\119\051\121\100\049\081\101\066\049\114\106\105\061\061";"\049\090\086\073\121\056\098\055\101\105\061\061";"\057\043\066\119\074\090\114\110\101\102\065\119\112\076\055\061";"\057\102\065\086\072\099\079\109\105\066\066\071\105\066\098\071\049\057\102\068\066\082\066\099\043\055\049\068\057\055\057\061";"\071\090\114\082\112\056\066\111\057\090\119\115\084\078\061\061","\049\082\066\065\057\053\061\061","\066\047\080\051\106\090\104\069\072\056\098\055\071\089\111\088\072\102\088\061";"\049\090\066\055\066\076\098\054\101\090\079\114";"\121\056\098\054\084\089\057\061";"\121\056\066\104\112\100\101\114";"\089\089\098\102\077\076\101\115\121\056\084\115\084\050\065\055\112\073\065\073\101\089\084\051\121\100\049\114\121\087\065\055\074\076\057\053\121\100\065\114\112\076\067\075\077\078\061\061";"\105\056\086\054\072\090\101\057\121\056\114\070\074\100\088\061";"\101\054\066\110\106\100\049\051\112\090\085\061";"\049\090\066\055\049\055\097\099";"\049\076\066\119\084\076\119\069\084\076\086\081\074\090\066\073\121\055\102\119\121\056\081\061","\101\076\066\119\084\076\119\104\106\043\080\083\043\090\102\119\043\090\097\115\112\056\049\051\084\076\114\115\112\053\061\061","\066\089\111\051\084\099\084\066\071\057\105\061","\105\090\119\114\106\043\065\072\074\076\098\055";"\071\043\097\097\112\100\066\110\084\076\066\082";"\089\089\098\102\077\076\101\115\121\056\084\115\084\050\065\055\112\073\065\073\101\089\084\051\121\100\049\114\121\087\065\055\074\076\057\053\121\100\065\114\112\076\067\053\112\090\080\107\101\089\097\055\108\053\061\061";"\049\090\098\102\101\090\057\061";"\057\090\119\051\084\082\049\114\106\054\066\056\101\053\061\061";"\105\056\098\055\084\076\079\114\101\099\101\081\106\043\114\114\101\047\084\051\112\056\084\057\112\100\119\051\112\053\061\061";"\106\056\098\115\112\076\111\102\112\089\080\114\121\053\061\061","\071\043\097\066\112\056\114\055\049\089\111\114\112\043\082\061","\071\089\111\114\084\056\114\055\106\089\080\051\112\076\066\086\112\056\105\061";"\066\076\114\104\101\105\061\061";"\105\090\119\114\106\043\065\072\074\076\098\055\049\056\098\070\084\043\088\061","\105\054\066\073\121\100\049\080\121\055\098\117","\071\089\111\069\084\076\086\110\106\090\066\080\112\056\101\115","\121\090\119\051\084\114\098\083\074\089\111\054\121\090\080\119\112\056\066\109\106\090\098\110\101\076\114\055\074\089\098\110","\071\076\086\069\057\100\049\119\084\099\086\110\118\057\049\105\057\067\061\061","\071\090\114\070\074\067\061\061";"\049\100\080\115\084\089\111\082\071\076\066\119\112\076\114\110\101\067\061\061","\071\099\066\065\072\099\066\071","\072\089\086\083\101\057\101\102\112\056\097\055\074\089\098\110\105\090\086\070\074\076\066\082\049\047\114\110\106\089\102\051\106\067\061\061","\105\043\066\055\112\102\049\119\121\056\084\114\084\099\066\085\106\090\079\102\121\090\114\115\112\054\088\061","\101\056\114\054\074\047\049\109\121\056\066\104\106\089\114\110\121\067\061\061";"\057\056\086\110\101\076\098\104\057\090\119\073\112\100\066\082";"\106\043\080\114\112\056\099\073","\066\089\111\051\084\099\097\119\112\082\086\055\084\076\086\070\074\067\061\061";"\071\089\111\055\101\043\080\073\084\043\065\055\121\067\061\061";"\066\076\119\073\112\100\084\110\057\047\080\114\106\090\114\069\074\089\098\110";"\105\055\097\057\112\100\049\119\112\099\114\104\084\089\085\061";"\112\089\086\085","\057\090\079\114\101\043\078\061","\106\056\086\069\074\089\088\061","\112\089\098\102\121\090\066\115\084\056\066\073";"\074\089\102\067\121\056\098\090\101\089\049\109\101\090\086\073\121\056\098\055\101\105\061\061";"\057\090\114\110\074\043\097\055\101\043\080\072\084\047\080\051\074\090\057\061";"","\066\099\102\043\043\102\080\101\105\057\111\109\066\066\065\099\105\066\049\086\043\055\114\117\043\102\080\065\072\082\084\086","\071\089\102\067\121\056\098\090\101\089\049\047\106\043\080\073\112\100\049\114";"\071\090\114\070\074\055\114\104\084\089\085\061","\084\076\086\087\112\076\057\061","\071\054\066\110\074\090\102\119\101\043\097\055\121\056\098\069\072\089\066\054\106\057\102\119\101\090\111\114\084\078\061\061";"\049\047\066\110\101\090\066\115\112\114\049\051\112\089\066\073";"\112\089\114\110";"\066\047\080\051\106\090\104\069";"\105\056\079\051\112\056\049\069\074\089\049\114\105\054\066\056\101\053\061\061","\066\047\084\051\121\100\049\057\074\076\066\108\112\056\114\056\101\105\061\061","\106\043\080\114\112\056\099\061";"\066\089\111\051\084\078\061\061";"\057\100\066\087\084\076\066\073\101\054\066\054\101\066\097\055\101\089\086\081\084\076\053\061","\105\056\066\073\121\090\066\073\074\090\114\110\101\067\061\061";"\057\100\049\115\121\078\061\061";"\057\100\049\114\106\089\079\055\074\078\061\061","\057\100\084\119\121\076\080\119\106\090\081\061","\057\076\098\115\112\086\080\114\121\090\098\102\121\056\097\114";"\066\076\098\055\106\089\079\065\112\056\049\097\106\089\084\105\074\047\114\069","\071\089\111\120\112\090\102\087\106\043\049\088\112\090\097\083\101\076\098\100\112\053\061\061","\105\043\066\055\112\102\049\119\121\056\084\114\084\078\061\061","\066\056\066\110\112\090\102\115\084\043\097\043\112\100\066\110\101\047\088\061","\071\076\086\110\101\099\098\056\049\056\086\055\101\105\061\061";"\071\090\114\082\112\056\066\111\057\090\119\115\084\099\101\115\106\100\066\069";"\105\043\049\073\112\100\065\103\074\089\097\105\112\090\114\069\112\090\085\061","\074\089\111\069\101\043\080\055";"\071\089\111\082\074\043\097\070\121\056\114\104\074\089\111\119\084\076\066\120\106\043\080\110\106\089\084\114";"\105\055\097\069","\057\056\086\070\074\089\086\081\121\067\061\061";"\049\090\066\055\105\056\066\069\084\099\102\119\121\099\101\115\121\114\066\110\074\043\105\061";"\071\043\097\080\112\082\086\071\106\089\114\082";"\057\090\114\081\101\089\111\070\101\089\105\061";"\106\090\049\109\121\090\098\115\112\053\061\061","\121\090\119\051\084\114\098\070\112\090\111\082\074\043\049\051\112\090\085\061","\066\076\098\055\106\089\079\080\112\043\066\110","\057\100\066\087\084\076\066\073\101\054\066\054\101\105\061\061","\105\043\080\070\106\089\111\114\057\047\066\081\121\090\057\061";"\121\090\086\056\101\066\049\115\066\056\086\110\074\043\097\103","\084\043\097\114\043\090\101\051\112\076\066\073";"\105\089\102\067\112\076\114\056\118\089\114\110\101\102\065\115\074\043\097\115\112\082\049\114\106\054\066\056\101\053\061\061","\057\054\114\119\112\053\061\061","\077\047\080\114\112\089\098\090\101\089\105\053\101\054\080\115\112\071\065\049\084\089\066\102\101\071\067\053\066\076\086\073\101\090\066\055\077\076\114\069\077\099\114\104\112\043\066\110\101\105\061\061";"\072\076\114\069\084\076\066\110\101\043\077\061";"\057\090\066\055\066\076\098\054\101\090\079\114";"\057\047\080\051\112\102\080\115\084\076\086\055\074\089\098\110";"\106\043\080\114\112\056\099\079","\071\054\066\110\074\090\102\119\101\043\097\055\121\056\098\069\072\089\066\054\106\057\102\119\101\090\111\114\084\099\080\102\101\056\106\061";"\057\100\049\102\112\082\114\104\084\089\085\061";"\057\090\119\073\112\100\066\082\072\090\101\120\112\090\111\070\101\089\086\081\112\089\066\110\084\078\061\061";"\049\076\114\069\112\100\080\051\101\089\111\055\101\089\105\061","\066\056\086\081\074\089\049\065\084\043\049\115\066\076\086\073\101\090\066\055";"\057\076\079\119\118\089\066\073","\071\043\097\072\112\076\098\055\066\047\080\051\112\056\104\114\084\099\080\081\112\090\097\083\101\089\105\061","\057\056\066\070\112\100\080\082\057\100\084\119\121\076\080\119\106\090\081\061";"\072\089\086\069\084\076\066\073\105\043\097\069\106\043\097\069\074\089\085\061","\049\056\086\055\101\089\080\115\084\089\111\082\105\090\098\051\112\082\119\114\106\089\049\069";"\084\076\086\073\101\090\066\055\049\056\098\070\084\043\088\061";"\066\057\111\080\066\086\098\099\071\057\066\099","\057\102\065\086\072\099\079\109\105\066\066\071\105\066\098\065\057\086\065\088\071\057\066\099";"\049\056\114\073\101\089\080\081\112\090\098\082","\066\047\114\067\101\105\061\061";"\105\089\111\070\101\043\097\055\121\056\086\081\105\090\086\081\112\078\061\061";"\049\090\066\055\057\100\065\114\112\076\079\080\112\056\101\115","\057\076\098\051\121\090\098\110\101\089\049\108\112\056\114\056\101\105\061\061","\066\076\098\055\106\089\079\065\112\056\049\105\074\047\114\069\105\089\111\082\105\055\088\061";"\105\090\098\081\101\099\080\081\112\090\098\082\088\053\061\061","\066\047\080\051\112\056\104\114\084\120\077\061","\066\056\086\110\074\043\097\103\105\054\066\056\101\053\061\061";"\101\056\098\070\084\043\088\061";"\049\047\080\119\101\090\098\110\066\076\066\104\121\076\066\073\101\089\049\050\112\076\086\082\101\043\088\061","\066\076\098\055\106\089\079\065\112\056\049\105\074\047\114\069";"\057\056\098\054\084\089\057\061";"\072\054\066\104\106\056\114\110\101\102\065\115\074\043\097\115\112\053\061\061";"\105\043\066\054\112\089\066\110\084\086\080\102\112\056\066\050\084\089\101\056","\071\089\102\067\121\056\098\090\101\089\049\047\106\043\080\073\112\100\049\114\105\054\066\056\101\053\061\061","\066\090\086\073\057\100\049\115\112\043\078\061","\105\089\080\069\101\089\111\055\071\089\102\102\112\053\061\061"}for s,v in ipairs({{1;293};{1;230};{231;293}})do while v[1]<v[2]do Cp[v[1]],Cp[v[2]],v[1],v[2]=Cp[v[2]],Cp[v[1]],v[1]+1,v[2]-1 end end local function ep(s)return Cp[s-45530]end do local s=math.floor local v=Cp local Q={q=60,o=57,m=31,N=0,P=9;E=51,["\049"]=17;["\050"]=2;w=33;J=26,["\051"]=41,["\052"]=62,v=30;c=4;Q=44,W=34;L=6;["\054"]=39;Y=22,G=18,M=8,Z=54;C=48,["\053"]=32;p=27,A=1;i=16;e=25,h=45;["\043"]=23,a=13,O=49;R=36;H=19;r=37,l=11,z=10;t=59;U=56;x=3;D=15,V=5,X=12;b=61,S=43;k=42;d=55,B=21,["\056"]=38;["\055"]=52,["\057"]=20,I=50;u=14;j=24;n=46;["\047"]=7,F=35;s=47;y=28,K=58,T=29;f=53;g=40,["\048"]=63}local z=string.char local Y=string.len local S=string.sub local W=table.insert local N=table.concat local u=type for I=1,#v,1 do local T=v[I]if u(T)=="\115\116\114\105\110\103"then local u=Y(T)local t={}local D=1 local P=0 local p=0 while D<=u do local v=S(T,D,D)local Y=Q[v]if Y then P=P+Y*64^(3-p)p=p+1 if p==4 then p=0 local v=s(P/65536)local Q=s((P%65536)/256)local Y=P%256 W(t,z(v,Q,Y))P=0 end elseif v=="\061"then W(t,z(s(P/65536)))if D>=u or S(T,D+1,D+1)~="\061"then W(t,z(s((P%65536)/256)))end break end D=D+1 end v[I]=N(t)end end end local s,v,Q,z,Y,S,W=_G,setmetatable,pairs,type,math,error,table local N=TMW local u=Action local I=u[ep(45599)]local T=W[ep(45642)]local t=u[ep(45640)]local D=u[ep(45727)]local P=u[ep(45646)]local p=u[ep(45784)]local E=u[ep(45661)]local F=u[ep(45813)]local w=u[ep(45735)]local i=u[ep(45550)]local l=i:GetActiveUnitPlates()local B=u[ep(45695)]local x=C_Item[ep(45762)]local R=u[ep(45657)]local j=I[ep(45553)]local K=ACTION_CONST_PORTRAIT_ROGUE local q=s[ep(45577)]local g=s[ep(45651)]local b=s[ep(45673)]local Z=s[ep(45801)]local C=s[ep(45766)]local e=s[ep(45649)]local k=N[ep(45746)]local o=s[ep(45703)]local U=s[ep(45596)][ep(45796)]local d=s[ep(45536)]local c=u[ep(45726)]local n=v(u[j],{[ep(45622)]=u})local O=ep(45820)local r=ep(45625)local h=ep(45680)local m=ep(45752)local f=n[ep(45724)]local A=f[ep(45755)]local G=f[ep(45734)]local J=f[ep(45656)]local y={[ep(45754)]={ep(45718);ep(45580)},[ep(45788)]={ep(45718);ep(45580);ep(45686)};[ep(45748)]={ep(45718);ep(45580),ep(45676)},[ep(45610)]={ep(45718),ep(45580);ep(45731)},[ep(45595)]={ep(45718),ep(45580),ep(45676);ep(45731)},[ep(45702)]={ep(45718),ep(45806);ep(45580)};[ep(45761)]={ep(45718),ep(45580);ep(45777);ep(45676)},[ep(45532)]={ep(45638),ep(45548)},[ep(45800)]={ep(45715),ep(45810);ep(45678),ep(45815),ep(45733),ep(45802);360806,20066,n[ep(45650)][ep(45629)]},[ep(45736)]={[n[ep(45566)][ep(45629)]]=true;[n[ep(45655)][ep(45629)]]=true,[n[ep(45688)][ep(45629)]]=true;[n[ep(45819)][ep(45629)]]=true;[n[ep(45605)][ep(45629)]]=true}}local M=u[j]for s=1,#M,1 do local v=M[s]if z(v)==ep(45687)and v[ep(45744)]==ep(45816)then y[ep(45736)][v[ep(45629)]]=true end end local function a(...)local s={...}local v=ep(45683)for s,Q in Q(s)do v=v..(tostring(Q)..ep(45818))end print(v)end local H={[ep(45679)]=false;[ep(45641)]=false;[ep(45612)]=false,[ep(45681)]=false}local function X(s)if n[ep(45607)]==ep(45694)or n[ep(45607)]==ep(45602)or n[ep(45662)][ep(45617)]then return 500 end if(B(s)):HealthPercent()==0 then return 0 end if(B(s)):HealthPercent()==100 then return 500 end return(B(s)):TimeToDie()end local function V()if not t(2,ep(45609))then return false end return true end local function L(s)local v,Q,z,Y,S,W=(B(s)):InfoGUID()if W==229537 then return false end if E(s)then return true end end local sp=u[ep(45789)][ep(45767)][ep(45579)]local vp=u[ep(45789)][ep(45767)][ep(45817)]local Qp=u[ep(45789)][ep(45767)][ep(45667)]local function zp(s,v)if(B(s)):IsBoss()or(B(s)):IsDummy()then return true end local Q=n[ep(45773)](n[ep(45822)][ep(45629)])local z=Q[1]return(B(s)):Health()>(((v*z)*1+1*#sp)+.25*#vp)+.15*#Qp end local function Yp(s,v)if not n[ep(45665)]:IsInRange(s)then return false end if n[ep(45778)]:ShouldStopByGCD()then return false end local Q=n[ep(45601)][ep(45629)]or 1 local z=n[ep(45750)][ep(45629)]or 1 local Y,S=x(Q)local W,N=x(z)local u=0 if f[ep(45664)][n[ep(45601)][ep(45629)]]and(not f[ep(45664)][n[ep(45750)][ep(45629)]]or S>=N)then u=1 end if f[ep(45664)][n[ep(45750)][ep(45629)]]and(not f[ep(45664)][n[ep(45601)][ep(45629)]]or N>S)then u=2 end if n[ep(45566)]:IsReady(O,true)and w:HasAuraBySpellID(n[ep(45538)][ep(45629)])==0 then return n[ep(45566)]:Show(v)end if n[ep(45601)]:IsReady()and(n[ep(45601)]:GetItemCategory()~=ep(45611)and(not y[ep(45736)][n[ep(45601)][ep(45629)]]and(n[ep(45601)]:AbsentImun(s,y[ep(45702)])and(u==1 and((B(r)):HasDeBuffs(n[ep(45774)][ep(45629)],true)~=0 or f[ep(45670)](s)<=20)or u==2 and(not n[ep(45750)]:IsReady()or(B(r)):HasDeBuffs(n[ep(45774)][ep(45629)],true)==0 and n[ep(45774)]:GetCooldown()>20)or u==0))))then return n[ep(45601)]:Show(v)end if n[ep(45750)]:IsReady()and(n[ep(45750)]:GetItemCategory()~=ep(45611)and(not y[ep(45736)][n[ep(45750)][ep(45629)]]and(n[ep(45750)]:AbsentImun(s,y[ep(45702)])and(u==2 and((B(r)):HasDeBuffs(n[ep(45774)][ep(45629)],true)~=0 or f[ep(45670)](s)<=20)or u==1 and(not n[ep(45601)]:IsReady()or(B(r)):HasDeBuffs(n[ep(45774)][ep(45629)],true)==0 and n[ep(45774)]:GetCooldown()>20)or u==0))))then return n[ep(45750)]:Show(v)end if n[ep(45688)]:IsReady(O,true)and w:HasAuraStacksBySpellID(n[ep(45730)][ep(45629)])~=0 then return n[ep(45688)]:Show(v)end end n[ep(45785)][ep(45769)]=function()return not n[ep(45785)]:IsBlocked()and(not n[ep(45785)]:IsBlockedByQueue()and(n[ep(45785)]:IsCastable(O,true,true,true)and not n[ep(45778)]:ShouldStopByGCD()))end local Sp={}local Wp={}local function Np(s)local v=1 for Q=1,#s[ep(45807)],1 do local Y=s[ep(45807)][Q]local S=Y[1]local W=Y[2]if W then if(B(ep(45820))):HasBuffs(S,true)>0 then local s=z(W)if s==ep(45799)then v=v*W elseif s==ep(45645)then v=v*W()end end else if z(S)==ep(45645)then v=v*S()end end end return v end local function up()c:Add(ep(45804),ep(45782),function()local s,v,z,Y,S,W,u,I,T,t,D,P=C()if Y~=e(O)then return end if v==ep(45814)then local s=Sp[P]if s then local v=Np(s)s[ep(45554)][I]={[ep(45554)]=v;[ep(45659)]=N[ep(45534)],[ep(45621)]=true}end elseif v==ep(45742)or v==ep(45608)then local s=Wp[P]if s then local v=Sp[s]if v and v[ep(45554)][I]then v[ep(45554)][I][ep(45621)]=true elseif v then local s=Np(v)v[ep(45554)][I]={[ep(45554)]=s;[ep(45659)]=N[ep(45534)];[ep(45621)]=true}end end elseif v==ep(45542)then local s=Wp[P]if s then local v=Sp[s]if v and v[ep(45554)][I]then v[ep(45554)][I][ep(45621)]=false end end elseif v==ep(45741)or v==ep(45809)then for s,v in Q(Sp)do if v[ep(45554)][I]then v[ep(45554)][I]=nil end end end end)end local function Ip(s)local v=k(s)if v then return ep(45643)..(v..ep(45575))else return ep(45652)end end local function Tp(...)local s={...}local v=s[1]local Q=v if z(s[2])==ep(45799)then Q=s[2]T(s,2)end T(s,1)Wp[Q]=v Sp[v]={[ep(45807)]=s,[ep(45554)]={}}end local function tp(s,v)if Sp[v][ep(45554)]then local Q=Sp[v][ep(45554)][e(s)]return Q and(Q[ep(45621)]and Q[ep(45554)])or 0 else S(Ip(v))end end up()Tp(n[ep(45634)][ep(45629)],{function()if w:HasAuraBySpellID({n[ep(45758)][ep(45629)];n[ep(45758)][ep(45629)]+2})~=0 then return 1.5 else return 1 end end})Tp(n[ep(45808)][ep(45629)],{function()return 1 end})local function Dp()local s=2*w:SpellHaste()return s end Dp=n[ep(45668)](Dp)local Pp={[ep(45674)]={[1]=function(s)if n[ep(45634)]:AbsentImun(s,y[ep(45788)])and(n[ep(45634)]:IsReadyByPassCastGCD(s)and(n[ep(45546)]:GetTalentTraits()~=0 and(s~=m and(w:HasAuraBySpellID({n[ep(45570)][ep(45629)],n[ep(45751)][ep(45629)],n[ep(45627)][ep(45629)],n[ep(45699)][ep(45629)];n[ep(45696)][ep(45629)]})-p()>=.4 or w:HasAuraBySpellID(n[ep(45758)][ep(45629)])-p()>.4 or w:HasAuraBySpellID(n[ep(45758)][ep(45629)]+2)-p()>.4))))then return n[ep(45634)]end end;[2]=function(s)if n[ep(45665)]:AbsentImun(s,y[ep(45788)])and n[ep(45665)]:IsReadyByPassCastGCD(s)then if f[ep(45775)]()and s==m then return n[ep(45624)]else return n[ep(45665)]end end end};[ep(45711)]={[1]=function(s)if n[ep(45634)]:AbsentImun(s,y[ep(45788)])and(n[ep(45634)]:IsReadyByPassCastGCD(s)and(n[ep(45546)]:GetTalentTraits()~=0 and(s~=m and(w:HasAuraBySpellID({n[ep(45570)][ep(45629)],n[ep(45751)][ep(45629)];n[ep(45627)][ep(45629)],n[ep(45699)][ep(45629)];n[ep(45696)][ep(45629)]})-p()>=.4 or w:HasAuraBySpellID(n[ep(45758)][ep(45629)])-p()>.4 or w:HasAuraBySpellID(n[ep(45758)][ep(45629)]+2)-p()>.4))))then return n[ep(45634)]end end;[2]=function(s)if n[ep(45650)]:IsReadyByPassCastGCD(s)and(n[ep(45650)]:AbsentImun(s,y[ep(45748)])and((w:HasAuraBySpellID({n[ep(45570)][ep(45629)];n[ep(45699)][ep(45629)],n[ep(45696)][ep(45629)];n[ep(45751)][ep(45629)]})==0 or t(2,ep(45632)))and(B(s)):HasBuffs(f[ep(45666)])==0))then if f[ep(45775)]()and s==m then return n[ep(45660)]else return n[ep(45650)]end end end,[3]=function(s)if n[ep(45571)]:IsReadyByPassCastGCD(s)and(n[ep(45571)]:AbsentImun(s,y[ep(45748)])and(s~=m and((w:HasAuraBySpellID({n[ep(45570)][ep(45629)],n[ep(45699)][ep(45629)];n[ep(45696)][ep(45629)],n[ep(45751)][ep(45629)]})==0 or t(2,ep(45632)))and(B(s)):HasBuffs(f[ep(45666)])==0)))then return n[ep(45571)],true end end,[4]=function(s)if n[ep(45653)]:IsReadyByPassCastGCD(s)and(n[ep(45653)]:AbsentImun(s,y[ep(45748)])and((w:HasAuraBySpellID({n[ep(45570)][ep(45629)],n[ep(45699)][ep(45629)];n[ep(45696)][ep(45629)];n[ep(45751)][ep(45629)]})==0 or t(2,ep(45632)))and(w:IsBehind(.3)and(B(s)):HasBuffs(f[ep(45666)])==0)))then if f[ep(45775)]()and s==m then return n[ep(45628)]else return n[ep(45653)]end end end;[5]=function(s)if n[ep(45637)]:IsReadyByPassCastGCD(s)and(n[ep(45637)]:AbsentImun(s,y[ep(45748)])and((w:HasAuraBySpellID({n[ep(45570)][ep(45629)];n[ep(45699)][ep(45629)];n[ep(45696)][ep(45629)];n[ep(45751)][ep(45629)]})==0 or t(2,ep(45632)))and(B(s)):HasBuffs(f[ep(45666)])==0))then if f[ep(45775)]()and s==m then return n[ep(45707)]else return n[ep(45637)]end end end},[ep(45712)]={[1]=function(s)if n[ep(45760)](nil,s,y[ep(45595)])and(n[ep(45665)]:IsInRange(s)and(n[ep(45759)]:IsReady(s)and(s~=m and((w:HasAuraBySpellID({n[ep(45570)][ep(45629)];n[ep(45699)][ep(45629)],n[ep(45696)][ep(45629)],n[ep(45751)][ep(45629)]})==0 or t(2,ep(45632)))and(B(s)):HasBuffs(f[ep(45666)])==0))))then return n[ep(45759)],true end end;[2]=function(s)if n[ep(45760)](nil,s,y[ep(45595)])and(n[ep(45665)]:IsInRange(s)and(n[ep(45635)]:IsReady(s)and(s~=m and((w:HasAuraBySpellID({n[ep(45570)][ep(45629)],n[ep(45699)][ep(45629)];n[ep(45696)][ep(45629)],n[ep(45751)][ep(45629)]})==0 or t(2,ep(45632)))and((B(s)):HasBuffs(f[ep(45666)])==0 or(B(s)):HasDeBuffs(f[ep(45666)])==0)))))then return n[ep(45635)]end end}}local pp={[ep(45722)]=false,[ep(45771)]=false,[ep(45587)]=false;[ep(45648)]=false;[ep(45790)]=false,[ep(45560)]=false,[ep(45541)]=0}function n.MultiUnits.GetBySpellLimitedSpell(s,v,z,Y,S)if not v then return 0 end for s in Q(l)do if((B(s)):CombatTime()>0 or(B(s)):IsDummy())and(v:IsInRange(s)and((not S or(B(s)):TimeToDie()>=S)and((B(s)):HasDeBuffs(Y,true)>0 and not(B(s)):IsTotem())))then return(B(s)):HasDeBuffs(Y,true)end end return 0 end n[ep(45550)][ep(45779)]=n[ep(45668)](n[ep(45550)][ep(45779)])local Ep=0 local Fp={1,2,3,4,5,6;7}local wp={3,4;5;6;7,8;9}local ip={6,7,8;9,10;11;12}local lp={5;6,7;8,9,10;11}local Bp={4,5;6,7;8;9,10}local xp={3,4,5,6,7;8,9}local function Rp()local s local v=n[ep(45693)]:GetTalentTraits()~=0 local Q=Ep>GetTime()local z=n[ep(45588)]:GetTalentTraits()~=0 if Q and(z and v)then s=ip elseif Q and v then s=lp elseif Q and z then s=Bp elseif Q then s=xp elseif v then s=wp else s=Fp end return s[w:ComboPoints()]+n[ep(45556)]()/2 end local jp={}local function Kp(s)W[ep(45709)](jp,{[ep(45786)]=s})W[ep(45604)](jp,function(s,v)return s[ep(45786)]<v[ep(45786)]end)end local function qp()for s=#jp,1,-1 do W[ep(45642)](jp,s)end end local function gp()local s=GetTime()for v=#jp,1,-1 do if jp[v][ep(45786)]<=s then W[ep(45642)](jp,v)end end end local function bp()if#jp>0 then return jp[1][ep(45786)]else return 100 end end local function Zp()local s,v,Q,z,Y,S,W,N,u,I,T,t,D,P,p,E=C()if z~=e(ep(45820))then return end gp()if t~=32645 then return end if v==ep(45742)then Kp(GetTime()+Rp())return end if v==ep(45555)then Kp(GetTime()+Rp())return end if v==ep(45542)then qp()return end if v==ep(45636)then gp()return end end n[ep(45726)]:Add(ep(45616),ep(45782),Zp)n[1]=nil n[2]=function(s)if Z(ep(45820))then Ep=GetTime()+.1 end local v if R(h)then v=h elseif R(r)then v=r end if not v then return end local Q,z,Y,S,W=(B(v)):IsCastingRemains()if Q>n[ep(45556)]()*2 then if not W and(n[ep(45665)]:IsReadyP(v,nil,true,true)and n[ep(45665)]:AbsentImun(v,y[ep(45788)],true))then return n[ep(45763)]:Show(s)end end if t(1,ep(45794))then D({1;ep(45794)},false)end end n[3]=function(s)local v=o()or F:IsEngage()local z=N[ep(45534)]local function S(z)local S,W,N,I,T,D=(B(z)):InfoGUID()local E=L(z)local F=V()local x=(D==209800 or D==213143)and 100000 or i:GetBySpellAreaTTD(n[ep(45665)])local j=w:HasAuraBySpellID(n[ep(45589)][ep(45629)])==Y[ep(45569)]and 0 or w:HasAuraBySpellID(n[ep(45589)][ep(45629)])local g=n[ep(45665)]:IsInRange(z)local Z=f[ep(45728)]and i:GetBySpell(n[ep(45795)])>=2 local C=w:ComboPointsMax()local e=w:ComboPoints()local k=w:ComboPointsDeficit()local o=e pp[ep(45541)]=Y[ep(45677)](C-2,5*n[ep(45706)]:GetTalentTraits())H[ep(45679)]=w:HasAuraBySpellID({n[ep(45699)][ep(45629)];n[ep(45696)][ep(45629)],n[ep(45751)][ep(45629)]})~=0 H[ep(45641)]=w:HasAuraBySpellID(n[ep(45570)][ep(45629)])~=0 H[ep(45612)]=H[ep(45641)]or H[ep(45679)]or w:HasAuraBySpellID(n[ep(45627)][ep(45629)])~=0 H[ep(45681)]=w:HasAuraBySpellID(n[ep(45758)][ep(45629)])-p()>.4 or w:HasAuraBySpellID(n[ep(45758)][ep(45629)]+2)-p()>.4 pp[ep(45587)]=w:EnergyRegen()+((i:GetBySpellAppliedDoTs(n[ep(45747)],nil,n[ep(45634)][ep(45629)])+i:GetBySpellAppliedDoTs(n[ep(45747)],nil,n[ep(45808)][ep(45629)]))*7)*n[ep(45705)]:GetTalentTraits()>30+10*J(n[ep(45823)]:GetTalentTraits()==0)pp[ep(45771)]=i:GetBySpell(n[ep(45795)])==1 pp[ep(45600)]=(B(z)):HasDeBuffs(n[ep(45821)][ep(45629)],true)~=0 or(B(z)):HasDeBuffs(n[ep(45654)][ep(45629)],true)~=0 pp[ep(45797)]=w:EnergyPercentage()>=(80-10*n[ep(45545)]:GetTalentTraits())-30*n[ep(45626)]:GetTalentTraits()pp[ep(45716)]=n[ep(45821)]:GetTalentTraits()~=0 and(n[ep(45821)]:GetCooldown()<3 and(n[ep(45821)]:GetCooldown()~=0 and(not n[ep(45821)]:IsBlocked()and E)))pp[ep(45584)]=pp[ep(45600)]or w:HasAuraBySpellID(n[ep(45539)][ep(45629)])~=0 or pp[ep(45797)]pp[ep(45576)]=Y[ep(45690)]((i:GetBySpell(n[ep(45795)])*n[ep(45592)]:GetTalentTraits())*2,20)pp[ep(45552)]=w:HasAuraStacksBySpellID(n[ep(45630)][ep(45629)])>=pp[ep(45576)]local d if R(h)then d=h else d=r end local function c()if v then return false end if n[ep(45665)]:IsSpellInRange(z)then return false end local Q,Y=(B(r)):GetRange()local S=(B(O)):GetCurrentSpeed()if S<=0 then return false end local W=((Y+5)/((S/100)*7)+n[ep(45556)]())-P()if A[ep(45691)]~=O and(n[ep(45803)]:IsReady(A[ep(45691)])and(w:HasAuraBySpellID({57934;59628,1224098})==0 and((B(A[ep(45691)])):HasBuffs({156779,136055})==0 and(not(B(A[ep(45691)])):IsMounted()and(not w[ep(45639)]()and W<2.5)))))then return n[ep(45803)]:Show(s)end if n[ep(45785)]:IsReady()and(w:HasAuraBySpellID(n[ep(45785)][ep(45629)])<=1.8+e*1.8 and(e>=4 and W<=1))then return n[ep(45785)]:Show(s)end end local function m()if not f[ep(45780)](z)then return false end if i:GetBySpell(n[ep(45665)],2)>=2 then for v in Q(l)do if not f[ep(45780)](v)and G(v,n[ep(45665)])then return n[ep(45704)]:Show(s)end end end return n[ep(45557)]:Show(s)end local function y()if n[ep(45778)]:ShouldStopByGCD()then return false end if not g then return false end if not v then return false end if n[ep(45567)]:IsReady(O,true)and(A[ep(45721)](z)and((B(z)):HasDeBuffs(n[ep(45774)][ep(45629)],true)~=0 and(w:HasAuraBySpellID({n[ep(45543)][ep(45629)],n[ep(45749)][ep(45629)]})~=0 and(w:HasAuraStacksBySpellID(n[ep(45603)][ep(45629)])>=1 and w:HasAuraStacksBySpellID(n[ep(45739)][ep(45629)])>=1))))then if w:Energy()<=45 then return n[ep(45701)]:Show(s)else return n[ep(45567)]:Show(s)end end if n[ep(45567)]:IsReady(O,true)and(A[ep(45721)](z)and(n[ep(45738)]:GetTalentTraits()==0 and(n[ep(45710)]:GetTalentTraits()==0 and(n[ep(45685)]:GetTalentTraits()~=0 and(n[ep(45634)]:GetCooldown()==0 and((tp(z,n[ep(45634)][ep(45629)])<=1 or(B(z)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)<5.4)and(((B(z)):HasDeBuffs(n[ep(45774)][ep(45629)],true)~=0 or n[ep(45774)]:GetCooldown()<4)and k>=Y[ep(45690)](i:GetBySpell(n[ep(45795)]),4))))))))then return n[ep(45567)]:Show(s)end if n[ep(45567)]:IsReady(O,true)and(A[ep(45721)](z)and(n[ep(45710)]:GetTalentTraits()~=0 and(n[ep(45685)]:GetTalentTraits()~=0 and(n[ep(45634)]:GetCooldown()==0 and((tp(z,n[ep(45634)][ep(45629)])<=1 or(B(z)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)<5.4)and(i:GetBySpell(n[ep(45795)])>2 and(B(z)):TimeToDie()-(B(z)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)>15))))))then if w:Energy()<=45 then return n[ep(45701)]:Show(s)else return n[ep(45567)]:Show(s)end end if n[ep(45567)]:IsReady(O,true)and(A[ep(45721)](z)and(n[ep(45710)]:GetTalentTraits()~=0 and(n[ep(45685)]:GetTalentTraits()==0 and(not pp[ep(45552)]and(i:GetBySpell(n[ep(45795)])>2 and(B(z)):TimeToDie()>15)))))then return n[ep(45567)]:Show(s)end if n[ep(45567)]:IsReady(O,true)and(A[ep(45721)](z)and(n[ep(45738)]:GetTalentTraits()~=0 and((B(z)):HasDeBuffs(n[ep(45634)][ep(45629)],true)>3 and((B(z)):HasDeBuffs(n[ep(45774)][ep(45629)],true)~=0 and((B(z)):HasDeBuffs(n[ep(45821)][ep(45629)],true)<=6+3*n[ep(45719)]:GetTalentTraits()and((B(z)):HasDeBuffs(n[ep(45654)][ep(45629)],true)~=0 or(B(z)):HasDeBuffs(n[ep(45774)][ep(45629)],true)<4))))))then return n[ep(45567)]:Show(s)end if n[ep(45567)]:IsReady(O,true)and(A[ep(45721)](z)and(n[ep(45685)]:GetTalentTraits()~=0 and(n[ep(45634)]:GetCooldown()==0 and((tp(z,n[ep(45634)][ep(45629)])<=1 or(B(z)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)<5.4)and(B(z)):HasDeBuffs(n[ep(45774)][ep(45629)],true)~=0))))then return n[ep(45567)]:Show(s)end end local function M()pp[ep(45717)]=(B(z)):HasDeBuffs(n[ep(45654)][ep(45629)],true)==0 and((B(z)):HasDeBuffs(n[ep(45634)][ep(45629)],true)~=0 and((B(z)):HasDeBuffs(n[ep(45808)][ep(45629)],true)~=0 and i:GetBySpell(n[ep(45795)])<=5))pp[ep(45663)]=n[ep(45821)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(n[ep(45564)][ep(45629)])~=0 and pp[ep(45717)])if n[ep(45778)]:IsReady(d)and(n[ep(45537)]:GetTalentTraits()~=0 and(pp[ep(45663)]and((n[ep(45774)]:GetCooldown()==0 or n[ep(45774)]:GetCooldown()<=1)and((n[ep(45821)]:GetCooldown()==0 or n[ep(45774)]:GetCooldown()<=2)and(n[ep(45706)]:GetTalentTraits()~=0 and w:GetTier(ep(45613))>=2)))))then return n[ep(45778)]:Show(s)end if n[ep(45778)]:IsReady(d)and(n[ep(45562)]:GetTalentTraits()~=0 and((B(z)):HasDeBuffs(n[ep(45654)][ep(45629)],true)==0 and((B(z)):HasDeBuffs(n[ep(45634)][ep(45629)],true)~=0 and((B(z)):HasDeBuffs(n[ep(45808)][ep(45629)],true)~=0 and(i:GetBySpell(n[ep(45795)])>=4 and((B(z)):HasDeBuffs(n[ep(45590)][ep(45629)],true)~=0 and((B(z)):HealthPercent()<=35 and n[ep(45787)]:GetTalentTraits()~=0 or n[ep(45778)]:GetSpellChargesFrac()>=1.9)))))))then return n[ep(45778)]:Show(s)end if n[ep(45778)]:IsReady(d)and(n[ep(45537)]:GetTalentTraits()==0 and(pp[ep(45663)]and(((B(z)):HasDeBuffs(n[ep(45821)][ep(45629)],true)~=0 and(B(z)):HasDeBuffs(n[ep(45821)][ep(45629)],true)<(9+p())+3*J(n[ep(45706)]:GetTalentTraits()~=0 and w:GetTier(ep(45613))>=2)or(B(z)):HasDeBuffs(n[ep(45821)][ep(45629)],true)==0 and n[ep(45821)]:GetCooldown()>=24-p())and(n[ep(45590)]:GetTalentTraits()==0 or pp[ep(45771)]or(B(z)):HasDeBuffs(n[ep(45590)][ep(45629)],true)~=0))))then return n[ep(45778)]:Show(s)end if n[ep(45778)]:IsReady(d)and((B(z)):HasDeBuffsStacks(n[ep(45583)][ep(45629)],true)<=2 and(e>=pp[ep(45541)]and w:HasAuraBySpellID(n[ep(45544)][ep(45629)])~=0))then return n[ep(45778)]:Show(s)end if n[ep(45778)]:IsReady(d)and(n[ep(45537)]:GetTalentTraits()~=0 and(pp[ep(45663)]and((B(z)):HasDeBuffs(n[ep(45821)][ep(45629)],true)~=0 and((B(z)):HasDeBuffs(n[ep(45821)][ep(45629)],true)<8+3*J(n[ep(45706)]:GetTalentTraits()~=0 and w:GetTier(ep(45613))>=4)and(B(z)):HasDeBuffs(n[ep(45821)][ep(45629)],true)>4)or n[ep(45821)]:GetCooldown()<=1 and(n[ep(45778)]:GetSpellChargesFrac()>=1.7 and(not n[ep(45821)]:IsBlocked()and E)))))then return n[ep(45778)]:Show(s)end if n[ep(45778)]:IsReady(d)and(n[ep(45562)]:GetTalentTraits()~=0 and((B(z)):HasDeBuffs(n[ep(45654)][ep(45629)],true)==0 and((B(z)):HasDeBuffs(n[ep(45634)][ep(45629)],true)~=0 and((B(z)):HasDeBuffs(n[ep(45808)][ep(45629)],true)~=0 and(B(z)):HasDeBuffs(n[ep(45774)][ep(45629)],true)~=0))))then return n[ep(45778)]:Show(s)end if n[ep(45778)]:IsReady(d)and((B(z)):HasDeBuffs(n[ep(45774)][ep(45629)],true)~=0 and(n[ep(45821)]:GetTalentTraits()==0 and(pp[ep(45717)]and(((B(z)):HasDeBuffs(n[ep(45590)][ep(45629)],true)~=0 or n[ep(45626)]:GetTalentTraits()~=0)and((n[ep(45537)]:GetTalentTraits()+1)-n[ep(45778)]:GetSpellChargesFrac())*30<n[ep(45774)]:GetCooldown()))))then return n[ep(45778)]:Show(s)end if n[ep(45778)]:IsReady(d)and(n[ep(45821)]:GetTalentTraits()==0 and(n[ep(45562)]:GetTalentTraits()==0 and(pp[ep(45717)]and(n[ep(45590)]:GetTalentTraits()==0 or pp[ep(45771)]or(B(z)):HasDeBuffs(n[ep(45590)][ep(45629)],true)~=0))))then return n[ep(45778)]:Show(s)end if n[ep(45778)]:IsReady(d)and f[ep(45670)](z)<n[ep(45778)]:GetSpellCharges()*8+2*J(n[ep(45706)]:GetTalentTraits()~=0 and w:GetTier(ep(45613))>=4)then return n[ep(45778)]:Show(s)end end local function a()pp[ep(45790)]=n[ep(45821)]:GetTalentTraits()==0 or n[ep(45821)]:GetCooldown()<=2 and(w:HasAuraBySpellID(n[ep(45564)][ep(45629)])~=0 and(not n[ep(45821)]:IsBlocked()and E))pp[ep(45560)]=w:HasAuraBySpellID({n[ep(45699)][ep(45629)],n[ep(45696)][ep(45629)];n[ep(45751)][ep(45629)];n[ep(45570)][ep(45629)],n[ep(45570)][ep(45629)]})==0 and((B(z)):HasDeBuffs(n[ep(45808)][ep(45629)],true)~=0 and((w:HasAuraBySpellID(n[ep(45564)][ep(45629)])>p()or t(2,ep(45585)or i:GetBySpell(n[ep(45795)])>1)and((w:HasAuraBySpellID(n[ep(45785)][ep(45629)])~=0 or t(2,ep(45585)))and(n[ep(45590)]:GetTalentTraits()==0 or pp[ep(45771)]or(B(z)):HasDeBuffs(n[ep(45590)][ep(45629)],true)~=0)))and(B(z)):HasDeBuffs(n[ep(45774)][ep(45629)],true)==0))if E and Yp(z,s)then return true end if w:HasAuraBySpellID(n[ep(45539)][ep(45629)])==0 and M()then return true end if n[ep(45774)]:IsReady(z)and((not t(2,ep(45740))or not(B(ep(45752))):IsExists()or q(ep(45752),z)or u[ep(45811)](ep(45752)))and(((B(z)):TimeToDie()>=t(2,ep(45578))or(B(z)):IsBoss())and(E and(x>=t(2,ep(45578))and pp[ep(45560)]or f[ep(45670)](z)<20))))then return n[ep(45774)]:Show(s)end if n[ep(45821)]:IsReady(z)and((not t(2,ep(45740))or not(B(ep(45752))):IsExists()or q(ep(45752),z)or u[ep(45811)](ep(45752)))and(E and(((B(z)):TimeToDie()>=t(2,ep(45578))or(B(z)):IsBoss())and((x>=t(2,ep(45578))or(B(z)):IsBoss())and(((B(z)):HasDeBuffs(n[ep(45654)][ep(45629)],true)~=0 or n[ep(45778)]:GetCooldown()<6)and((w:HasAuraBySpellID(n[ep(45564)][ep(45629)])~=0 or i:GetBySpell(n[ep(45795)])>1 or t(2,ep(45585))and((w:HasAuraBySpellID(n[ep(45785)][ep(45629)])~=0 or t(2,ep(45585)))and(n[ep(45590)]:GetTalentTraits()==0 or pp[ep(45771)]or(B(z)):HasDeBuffs(n[ep(45590)][ep(45629)],true)~=0)))and(n[ep(45774)]:GetCooldown()>=50-15*J(n[ep(45706)]:GetTalentTraits()~=0 and w:GetTier(ep(45613))>=4)or(B(z)):HasDeBuffs(n[ep(45774)][ep(45629)],true)~=0)))))))then return n[ep(45821)]:Show(s)end if n[ep(45633)]:IsReady(O,true)and(not n[ep(45778)]:ShouldStopByGCD()and(w:HasAuraBySpellID(n[ep(45633)][ep(45629)])==0 and((B(z)):HasDeBuffs(n[ep(45654)][ep(45629)],true)>=6 or(B(z)):HasDeBuffs(n[ep(45821)][ep(45629)],true)~=0 and(B(z)):HasDeBuffs(n[ep(45821)][ep(45629)],true)<=6 or f[ep(45670)](z)<n[ep(45633)]:GetSpellCharges()*6)))then return n[ep(45633)]:Show(s)end local v=f[ep(45558)]()if not H[ep(45679)]and v then return v:Show(s)end if n[ep(45591)]:IsReady()and(E and(g and(B(z)):HasDeBuffs(n[ep(45774)][ep(45629)],true)~=0))then return n[ep(45591)]:Show(s)end if n[ep(45697)]:IsReady()and(E and(g and(B(z)):HasDeBuffs(n[ep(45774)][ep(45629)],true)~=0))then return n[ep(45697)]:Show(s)end if n[ep(45743)]:IsReady()and(E and(g and(B(z)):HasDeBuffs(n[ep(45774)][ep(45629)],true)~=0))then return n[ep(45743)]:Show(s)end if n[ep(45745)]:IsReady()and(E and(g and(B(z)):HasDeBuffs(n[ep(45774)][ep(45629)],true)~=0))then return n[ep(45745)]:Show(s)end if E and((w:HasAuraBySpellID({n[ep(45699)][ep(45629)];n[ep(45696)][ep(45629)],n[ep(45751)][ep(45629)];n[ep(45570)][ep(45629)];n[ep(45570)][ep(45629)];n[ep(45627)][ep(45629)]})==0 and j==0 or n[ep(45710)]:GetTalentTraits()~=0 and(n[ep(45685)]:GetTalentTraits()==0 and(not pp[ep(45552)]and(i:GetByRangeAppliedDoTs(5,nil,n[ep(45808)][ep(45629)],2)<i:GetBySpell(n[ep(45795)])and i:GetBySpell(n[ep(45795)])>=3))))and y())then return true end if n[ep(45543)]:IsReady(O,true)and((n[ep(45543)]:GetCooldown()==0 and n[ep(45749)]:GetCooldown()==0)and(w:HasAuraStacksBySpellID(n[ep(45603)][ep(45629)])>0 and w:HasAuraStacksBySpellID(n[ep(45739)][ep(45629)])>0 or(B(z)):HasDeBuffs(n[ep(45654)][ep(45629)],true)~=0 and(n[ep(45774)]:GetCooldown()>50 and not(n[ep(45706)]:GetTalentTraits()~=0 and w:GetTier(ep(45613))>=4)or(B(z)):HasDeBuffs(n[ep(45821)][ep(45629)],true)~=0 and(n[ep(45706)]:GetTalentTraits()~=0 and w:GetTier(ep(45613))>=4)or n[ep(45658)]:GetTalentTraits()==0 and o>=pp[ep(45541)])))then return n[ep(45543)]:Show(s)end end local function sp()local v,S=U(n[ep(45822)][ep(45629)])if(n[ep(45822)]:IsReady(z)or S and not n[ep(45822)]:IsBlocked())and(n[ep(45647)]:GetTalentTraits()~=0 and((B(z)):HasDeBuffs(n[ep(45583)][ep(45629)],true)==0 and(i:GetBySpellAppliedDoTs(n[ep(45634)],nil,n[ep(45583)][ep(45629)])==0 and w:HasAuraBySpellID(n[ep(45539)][ep(45629)])==0)))then if S then return n[ep(45701)]:Show(s)end return n[ep(45822)]:Show(s)end if n[ep(45778)]:IsReady(z)and(n[ep(45821)]:GetTalentTraits()~=0 and((B(z)):HasDeBuffs(n[ep(45821)][ep(45629)],true)~=0 and((B(z)):HasDeBuffs(n[ep(45821)][ep(45629)],true)<8 and(((B(z)):HasDeBuffs(n[ep(45654)][ep(45629)],true)==0 and(B(z)):HasDeBuffs(n[ep(45654)][ep(45629)],true)<1+p())and w:HasAuraBySpellID(n[ep(45564)][ep(45629)])~=0))))then return n[ep(45778)]:Show(s)end if n[ep(45564)]:IsUsable()and(n[ep(45665)]:IsInRange(z)and(not n[ep(45778)]:ShouldStopByGCD()and(n[ep(45564)]:IsExists()and(o>=pp[ep(45541)]and((B(z)):HasDeBuffs(n[ep(45821)][ep(45629)],true)~=0 and(w:HasAuraBySpellID(n[ep(45564)][ep(45629)])<=3 and((B(z)):HasDeBuffs(n[ep(45583)][ep(45629)],true)~=0 or w:HasAuraBySpellID(n[ep(45543)][ep(45629)])~=0)))))))then return n[ep(45564)]:Show(s)end if n[ep(45564)]:IsUsable()and(n[ep(45665)]:IsInRange(z)and(not n[ep(45778)]:ShouldStopByGCD()and(n[ep(45564)]:IsExists()and(o>=pp[ep(45541)]and(w:HasAuraBySpellID(n[ep(45589)][ep(45629)])==Y[ep(45569)]and(pp[ep(45771)]and((B(z)):HasDeBuffs(n[ep(45583)][ep(45629)],true)~=0 or w:HasAuraBySpellID(n[ep(45543)][ep(45629)])~=0)))))))then return n[ep(45564)]:Show(s)end if n[ep(45808)]:IsReady(z)and(o>=pp[ep(45541)]and w:HasAuraBySpellID({n[ep(45581)][ep(45629)];n[ep(45565)][ep(45629)]})~=0)then if zp(z,5)and((B(z)):HasDeBuffs(n[ep(45808)][ep(45629)],true,true)<=1.2*e+1.2 and((B(z)):TimeToDie()>15 and((n[ep(45594)]:GetTalentTraits()~=0 and((B(z)):HasDeBuffs(n[ep(45623)][ep(45629)],true)==0 and(B(z)):HasDeBuffs(n[ep(45808)][ep(45629)],true)==0)or w:HasAuraBySpellID(n[ep(45539)][ep(45629)])==0)and(not pp[ep(45587)]or not pp[ep(45552)]or(n[ep(45823)]:GetTalentTraits()==0 or n[ep(45764)]:GetTalentTraits()==0)and(w:HasAuraBySpellID({n[ep(45581)][ep(45629)],n[ep(45565)][ep(45629)]})~=0 and(B(z)):HasDeBuffs(n[ep(45808)][ep(45629)],true)==0)))))then return n[ep(45808)]:Show(s)end if F and(not t(2,ep(45593))and(not f[ep(45669)](D)and(not t(2,ep(45568))or(B(z)):HasDeBuffs(n[ep(45821)][ep(45629)],true)==0 and(B(z)):HasDeBuffs(n[ep(45774)][ep(45629)],true)==0)))then for v in Q(l)do if G(v,n[ep(45665)])and(zp(v,5)and((B(v)):HasDeBuffs(n[ep(45808)][ep(45629)],true,true)<=1.2*e+1.2 and((B(v)):TimeToDie()>15 and((n[ep(45594)]:GetTalentTraits()~=0 and((B(v)):HasDeBuffs(n[ep(45623)][ep(45629)],true)==0 and(B(v)):HasDeBuffs(n[ep(45808)][ep(45629)],true)==0)or w:HasAuraBySpellID(n[ep(45539)][ep(45629)])==0)and(not pp[ep(45587)]or not pp[ep(45552)]or(n[ep(45823)]:GetTalentTraits()==0 or n[ep(45764)]:GetTalentTraits()==0)and(w:HasAuraBySpellID({n[ep(45581)][ep(45629)];n[ep(45565)][ep(45629)]})~=0 and(B(v)):HasDeBuffs(n[ep(45808)][ep(45629)],true)==0))))))then if w:HasAuraBySpellID({n[ep(45581)][ep(45629)],n[ep(45565)][ep(45629)]})~=0 then return n[ep(45808)]:Show(s)end if f[ep(45737)](s)then return true end return n[ep(45704)]:Show(s)end end end end if n[ep(45634)]:IsReady(z)and(H[ep(45681)]and not pp[ep(45771)])then if zp(z,5)and((B(z)):TimeToDie()-(B(z)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)>2 and((B(z)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)<12 or tp(z,n[ep(45634)][ep(45629)])<=1))then return n[ep(45634)]:Show(s)end if F and(not t(2,ep(45593))and(not f[ep(45669)](D)and(not t(2,ep(45568))or(B(z)):HasDeBuffs(n[ep(45821)][ep(45629)],true)==0 and(B(z)):HasDeBuffs(n[ep(45774)][ep(45629)],true)==0)))then if t(2,ep(45768))and(G(h,n[ep(45665)])and(zp(h,5)and(n[ep(45634)]:IsReady(h)and((B(h)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)<(B(z)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)and((B(h)):TimeToDie()-(B(h)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)>2 and((B(h)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)<12 or tp(h,n[ep(45634)][ep(45629)])<=1))))))then return n[ep(45597)]:Show(s)end for v in Q(l)do if G(v,n[ep(45665)])and(zp(v,5)and(n[ep(45634)]:IsReady(v)and((B(v)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)<(B(z)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)and((B(v)):TimeToDie()-(B(v)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)>2 and((B(v)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)<12 or tp(v,n[ep(45634)][ep(45629)])<=1)))))then if w:HasAuraBySpellID({n[ep(45581)][ep(45629)],n[ep(45565)][ep(45629)]})~=0 then return n[ep(45634)]:Show(s)end if f[ep(45737)](s)then return true end return n[ep(45704)]:Show(s)end end end end if n[ep(45634)]:IsReady(z)and(zp(z,5)and(H[ep(45681)]and((tp(z,n[ep(45634)][ep(45629)])<=1 or(B(z)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)<5.4)and k>=1+2*n[ep(45765)]:GetTalentTraits())))then return n[ep(45634)]:Show(s)end end local function vp()pp[ep(45781)]=e>=pp[ep(45541)]if n[ep(45590)]:IsReady(O,true)and(i:GetBySpell(n[ep(45634)])>=2 and(pp[ep(45781)]and w:HasAuraBySpellID(n[ep(45539)][ep(45629)])==0))then local v=0 for s in Q(l)do if n[ep(45634)]:IsInRange(s)and(not(B(s)):IsTotem()and(zp(s,8)and((B(s)):HasDeBuffs(n[ep(45590)][ep(45629)],true,true)<=.6*e+1.2 and X(s)-(B(s)):HasDeBuffs(n[ep(45590)][ep(45629)],true,true)>6)))then v=v+1 end end if v/i:GetBySpell(n[ep(45634)])>=.5 then return n[ep(45590)]:Show(s)end end if n[ep(45634)]:IsReady(z)and(k>=1 and(not pp[ep(45587)]and(i:GetBySpell(n[ep(45634)])<=3 and n[ep(45823)]:GetTalentTraits()==0)))then if tp(z,n[ep(45634)][ep(45629)])<=1 and(zp(z,5)and((B(z)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)<5.4 and(B(z)):TimeToDie()-(B(z)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)>15))then return n[ep(45634)]:Show(s)end if not f[ep(45669)](D)and((not t(2,ep(45568))or(B(z)):HasDeBuffs(n[ep(45821)][ep(45629)],true)==0 and(B(z)):HasDeBuffs(n[ep(45774)][ep(45629)],true)==0)and not t(2,ep(45593)))then if t(2,ep(45768))and(G(h,n[ep(45634)])and(zp(h,5)and(n[ep(45634)]:IsReady(h)and(tp(h,n[ep(45634)][ep(45629)])<=1 and((B(h)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)<5.4 and(B(h)):TimeToDie()-(B(h)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)>15)))))then return n[ep(45597)]:Show(s)end for v in Q(l)do if G(v,n[ep(45634)])and(zp(v,5)and(n[ep(45634)]:IsReady(v)and(tp(v,n[ep(45634)][ep(45629)])<=1 and((B(v)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)<5.4 and(B(v)):TimeToDie()-(B(v)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)>15))))then if w:HasAuraBySpellID({n[ep(45581)][ep(45629)];n[ep(45565)][ep(45629)]})~=0 then return n[ep(45634)]:Show(s)end if f[ep(45737)](s)then return true end return n[ep(45704)]:Show(s)end end end end if n[ep(45808)]:IsReady(z)and(pp[ep(45781)]and w:HasAuraBySpellID(n[ep(45539)][ep(45629)])==0)then if zp(z,5)and((B(z)):HasDeBuffs(n[ep(45808)][ep(45629)],true,true)<=1.2*e+1.2 and(((B(z)):HasDeBuffs(n[ep(45821)][ep(45629)],true)==0 or w:HasAuraBySpellID({n[ep(45543)][ep(45629)];n[ep(45749)][ep(45629)]})~=0)and((not pp[ep(45587)]or not pp[ep(45552)])and(B(z)):TimeToDie()>(7+n[ep(45823)]:GetTalentTraits()*5)+J(pp[ep(45587)])*6)))then return n[ep(45808)]:Show(s)end if F and(not t(2,ep(45593))and(not f[ep(45669)](D)and(not t(2,ep(45568))or(B(z)):HasDeBuffs(n[ep(45821)][ep(45629)],true)==0 and(B(z)):HasDeBuffs(n[ep(45774)][ep(45629)],true)==0)))then for v in Q(l)do if G(v,n[ep(45808)])and(zp(v,5)and(n[ep(45808)]:IsReady(v)and((B(v)):HasDeBuffs(n[ep(45808)][ep(45629)],true,true)<=1.2*e+1.2 and(((B(v)):HasDeBuffs(n[ep(45821)][ep(45629)],true)==0 or w:HasAuraBySpellID({n[ep(45543)][ep(45629)],n[ep(45749)][ep(45629)]})~=0)and((not pp[ep(45587)]or not pp[ep(45552)])and(B(v)):TimeToDie()>(7+n[ep(45823)]:GetTalentTraits()*5)+J(pp[ep(45587)])*6)))))then if w:HasAuraBySpellID({n[ep(45581)][ep(45629)];n[ep(45565)][ep(45629)]})~=0 then return n[ep(45808)]:Show(s)end if f[ep(45737)](s)then return true end return n[ep(45704)]:Show(s)end end end end if n[ep(45634)]:IsReady(z)and((B(z)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)<5.4 and(k==1 and((tp(z,n[ep(45634)][ep(45629)])<=1 or(B(z)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)<=Dp(z)and i:GetBySpell(n[ep(45634)])>=3)and(((B(z)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)<=Dp(z)*2 and i:GetBySpell(n[ep(45634)])>=3)and((B(z)):TimeToDie()-(B(z)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)>8 and j==0)))))then return n[ep(45634)]:Show(s)end end local function Qp()pp[ep(45531)]=n[ep(45594)]:GetTalentTraits()~=0 and((B(z)):HasDeBuffs(n[ep(45808)][ep(45629)],true)~=0 and(((B(z)):HasDeBuffs(n[ep(45623)][ep(45629)],true)==0 or(B(z)):HasDeBuffs(n[ep(45623)][ep(45629)],true)<=3)and(k>=1 and not pp[ep(45771)])))if n[ep(45791)]:IsReady(z)and((not t(2,ep(45740))or not(B(ep(45752))):IsExists()or q(ep(45752),z)or u[ep(45811)](ep(45752)))and pp[ep(45531)])then return n[ep(45791)]:Show(s)end if n[ep(45822)]:IsReady(z)and pp[ep(45531)]then return n[ep(45822)]:Show(s)end if n[ep(45564)]:IsUsable()and(n[ep(45665)]:IsInRange(z)and(not n[ep(45778)]:ShouldStopByGCD()and(n[ep(45564)]:IsExists()and(w:HasAuraBySpellID(n[ep(45539)][ep(45629)])==0 and(e>=pp[ep(45541)]and((pp[ep(45584)]or(B(z)):HasDeBuffsStacks(n[ep(45723)][ep(45629)],true)>=20 or not pp[ep(45771)])and w:HasAuraBySpellID({n[ep(45751)][ep(45629)]})==0))))))then return n[ep(45564)]:Show(s)end if n[ep(45564)]:IsUsable()and(n[ep(45665)]:IsInRange(z)and(not n[ep(45778)]:ShouldStopByGCD()and(n[ep(45564)]:IsExists()and(w:HasAuraBySpellID(n[ep(45539)][ep(45629)])~=0 and o>=C))))then return n[ep(45564)]:Show(s)end pp[ep(45547)]=e<=pp[ep(45541)]and(not pp[ep(45716)]and(E and w:Energy()>110 or w:Energy()>130))or pp[ep(45584)]or not pp[ep(45771)]pp[ep(45535)]=w:HasAuraBySpellID(n[ep(45549)][ep(45629)])~=0 and i:GetBySpell(n[ep(45795)])>=2-J(w:HasAuraBySpellID(n[ep(45544)][ep(45629)])~=0 or n[ep(45545)]:GetTalentTraits()==0)or i:GetBySpell(n[ep(45795)])>=((3-J(n[ep(45551)]:GetTalentTraits()~=0 and n[ep(45675)]:GetTalentTraits()~=0))+J(n[ep(45545)]:GetTalentTraits()~=0))+J(n[ep(45798)]:GetTalentTraits()~=0)if n[ep(45619)]:IsReady(O)and(n[ep(45665)]:IsInRange(z)and(v and(w:HasAuraBySpellID(n[ep(45539)][ep(45629)])~=0 and(e==6 and(n[ep(45545)]:GetTalentTraits()==0 or i:GetBySpell(n[ep(45795)])>=2)))))then return n[ep(45619)]:Show(s)end if n[ep(45619)]:IsReady(O)and(n[ep(45665)]:IsInRange(z)and(F and(v and(pp[ep(45547)]and(not Z and pp[ep(45535)])))))then return n[ep(45619)]:Show(s)end if n[ep(45822)]:IsReady(z)and(pp[ep(45547)]and((w:HasAuraBySpellID(n[ep(45692)][ep(45629)])~=0 or w:HasAuraBySpellID({n[ep(45699)][ep(45629)];n[ep(45696)][ep(45629)],n[ep(45751)][ep(45629)],n[ep(45570)][ep(45629)];n[ep(45570)][ep(45629)]})~=0)and((B(z)):HasDeBuffs(n[ep(45821)][ep(45629)],true)==0 or(B(z)):HasDeBuffs(n[ep(45774)][ep(45629)],true)==0 or w:HasAuraBySpellID(n[ep(45692)][ep(45629)])~=0)))then return n[ep(45822)]:Show(s)end if n[ep(45791)]:IsReady(z)and(pp[ep(45547)]and(w:HasAuraBySpellID(n[ep(45783)][ep(45629)])~=0 and w:HasAuraBySpellID(n[ep(45626)][ep(45629)])~=0))then if(B(z)):HasDeBuffs(n[ep(45533)][ep(45629)],true)==0 and(B(z)):HasDeBuffs(n[ep(45723)][ep(45629)],true)==0 then return n[ep(45791)]:Show(s)end if F and(not t(2,ep(45593))and(not f[ep(45669)](D)and((not t(2,ep(45568))or(B(z)):HasDeBuffs(n[ep(45821)][ep(45629)],true)==0 and(B(z)):HasDeBuffs(n[ep(45774)][ep(45629)],true)==0)and i:GetBySpell(n[ep(45791)])==2)))then for v in Q(l)do if G(v,n[ep(45791)])and(zp(v,5)and((B(v)):HasDeBuffs(n[ep(45533)][ep(45629)],true)==0 and(B(v)):HasDeBuffs(n[ep(45723)][ep(45629)],true)==0))then if f[ep(45737)](s)then return true end return n[ep(45704)]:Show(s)end end end end if n[ep(45791)]:IsReady(z)and(n[ep(45791)]:IsExists()and pp[ep(45547)])then return n[ep(45791)]:Show(s)end if n[ep(45682)]:IsReady(z)and pp[ep(45547)]then return n[ep(45682)]:Show(s)end end local function Sp()if n[ep(45634)]:IsReady(z)and(k>=1 and(tp(z,n[ep(45634)][ep(45629)])<=1 and((B(z)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)<5.4 and(B(z)):TimeToDie()-(B(z)):HasDeBuffs(n[ep(45634)][ep(45629)],true,true)>12)))then return n[ep(45634)]:Show(s)end if n[ep(45808)]:IsReady(z)and(e>=pp[ep(45541)]and((B(z)):HasDeBuffs(n[ep(45808)][ep(45629)],true,true)<=1.2*e+1.2 and(w:HasAuraBySpellID({n[ep(45543)][ep(45629)],n[ep(45749)][ep(45629)]})==0 and((B(z)):TimeToDie()-(B(z)):HasDeBuffs(n[ep(45808)][ep(45629)],true,true)>(4+n[ep(45823)]:GetTalentTraits()*5)+J(pp[ep(45587)])*6 and(w:HasAuraBySpellID(n[ep(45539)][ep(45629)])==0 or n[ep(45594)]:GetTalentTraits()~=0 and(B(z)):HasDeBuffs(n[ep(45623)][ep(45629)],true)==0)))))then return n[ep(45808)]:Show(s)end if n[ep(45590)]:IsReady(O,true)and(n[ep(45795)]:IsInRange(z)and(e>=pp[ep(45541)]and((B(z)):HasDeBuffs(n[ep(45590)][ep(45629)],true,true)<=.6*e+1.2 and(w:HasAuraBySpellID(n[ep(45539)][ep(45629)])==0 and(n[ep(45626)]:GetTalentTraits()==0 and i:GetBySpell(n[ep(45795)])==1)))))then return n[ep(45590)]:Show(s)end end if(B(z)):IsDead()then return false end if(B(z)):HasDeBuffs(ep(45586))>0 and not v then return false end if n[ep(45574)]:IsQueued()and not v then f[ep(45698)](s,K)return true end if b(O,z)==false then return false end if w:HasAuraBySpellID(n[ep(45751)][ep(45629)])~=0 and t(2,ep(45793))==0 then return false end if not f[ep(45714)]()and(t(2,ep(45598))and w:HasAuraBySpellID(n[ep(45732)][ep(45629)],true)~=0)then return false end if A[ep(45776)](s)then return true end if f[ep(45700)](s,n[ep(45808)])then return true end if f[ep(45674)](s,z,Pp,n[ep(45665)])then return true end if A[ep(45812)](s)then return true end if m()then return true end if c()then return true end if(w:HasAuraBySpellID({n[ep(45570)][ep(45629)];n[ep(45751)][ep(45629)];n[ep(45627)][ep(45629)],n[ep(45699)][ep(45629)],n[ep(45696)][ep(45629)]})-p()>=.4 or w:HasAuraBySpellID({n[ep(45581)][ep(45629)],n[ep(45565)][ep(45629)]})~=0 or H[ep(45681)]or j-p()>=.4)and sp()then return true end if a()then return true end if Sp()then return true end if not pp[ep(45771)]and vp()then return true end if Qp()then return true end if n[ep(45720)]:IsReady(O,true)and g then return n[ep(45720)]:Show(s)end if n[ep(45606)]:IsReady(z)and g then return n[ep(45606)]:Show(s)end if n[ep(45644)]:IsReady(z)and g then return n[ep(45644)]:Show(s)end end local function W()if v then return false end if t(2,ep(45631))and(n[ep(45699)]:IsReady(O,true)and(not d()and(w:GetStance()==0 and not g())))then return n[ep(45699)]:Show(s)end local function Q()if not f[ep(45714)]()then return false end if not f[ep(45559)]()then return false end local v,Q=F:GetPullTimer()local z=(Y[ep(45677)](Q,f[ep(45770)]())-N[ep(45534)])+n[ep(45556)]()if n[ep(45732)]:IsReady(O)and(C_Map[ep(45713)](O)~=2467 and(z<7+A[ep(45671)]and z>4))then return n[ep(45732)]:Show(s)end if A[ep(45691)]~=O and(n[ep(45803)]:IsReady(A[ep(45691)])and(w:HasAuraBySpellID({57934;59628,1224098})==0 and((B(A[ep(45691)])):HasBuffs({156779,136055})==0 and(not(B(A[ep(45691)])):IsMounted()and(not w[ep(45639)]()and(z<=3.5 and z>0))))))then return n[ep(45803)]:Show(s)end if n[ep(45785)]:IsReady()and(w:HasAuraBySpellID(n[ep(45785)][ep(45629)])<=9 and(z<=1 and z>0))then return n[ep(45785)]:Show(s)end if z<=.05 and z>=-0.3 then return false end if z<=-0.3 or z>0 then f[ep(45698)](s,K)return true end end local function S()if not f[ep(45792)]()then return false end if not f[ep(45559)]()then return false end local v,Q=F:GetPullTimer()local z=(Y[ep(45677)](Q,f[ep(45770)]())-N[ep(45534)])+n[ep(45556)]()if n[ep(45785)]:IsReady()and(w:HasAuraBySpellID(n[ep(45785)][ep(45629)])<=9 and(z<=1 and z>0))then return n[ep(45785)]:Show(s)end if z<=.05 and z>=-0.3 then return false end if z<=-0.3 or z>0 then f[ep(45698)](s,K)return true end end local function W()if not f[ep(45792)]()then return false end if not f[ep(45559)]()then return false end local v=(f[ep(45689)]()-z)+n[ep(45556)]()if v<-10 then return false end if A[ep(45691)]~=O and(n[ep(45803)]:IsReady(A[ep(45691)])and(w:HasAuraBySpellID({57934;1224098})==0 and((B(A[ep(45691)])):HasBuffs({156779,136055})==0 and(not(B(A[ep(45691)])):IsMounted()and(not w[ep(45639)]()and(v<=3.5 and v>0))))))then return n[ep(45803)]:Show(s)end end if w:CastTimeSinceStart()<1.6+2*n[ep(45556)]()then return false end if g()or w:IsStayingTime()<.2 or w:HasAuraBySpellID(n[ep(45751)][ep(45629)])~=0 then return false end if n[ep(45783)]:IsReady(O,true)and(not n[ep(45778)]:ShouldStopByGCD()and(w:HasAuraBySpellID(n[ep(45783)][ep(45629)])==0 or f[ep(45689)]()-z>1 and w:HasAuraBySpellID(n[ep(45783)][ep(45629)])<2520))then return n[ep(45783)]:Show(s)end if n[ep(45753)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(n[ep(45783)][ep(45629)])~=0 and not n[ep(45778)]:ShouldStopByGCD())then if n[ep(45626)]:IsReady(O,true)and(w:HasAuraBySpellID(n[ep(45626)][ep(45629)])==0 or f[ep(45689)]()-z>1 and w:HasAuraBySpellID(n[ep(45626)][ep(45629)])<2520)then return n[ep(45626)]:Show(s)elseif n[ep(45772)]:IsReady(O,true)and(not n[ep(45626)]:IsReady(O,true)and(w:HasAuraBySpellID(n[ep(45772)][ep(45629)])==0 or f[ep(45689)]()-z>1 and w:HasAuraBySpellID(n[ep(45772)][ep(45629)])<2520))then return n[ep(45772)]:Show(s)end end if n[ep(45655)]:IsReady(O,true)and w:HasAuraBySpellID(n[ep(45540)][ep(45629)])==0 then return n[ep(45655)]:Show(s)end local u if n[ep(45756)]:GetTalentTraits()~=0 then u=n[ep(45756)]elseif n[ep(45708)]:GetTalentTraits()~=0 then u=n[ep(45708)]else u=n[ep(45572)]end if u:IsReady(O,true)and(w:HasAuraBySpellID(u[ep(45629)])==0 or f[ep(45689)]()-z>1 and w:HasAuraBySpellID(u[ep(45629)])<2520)then return u:Show(s)end if n[ep(45753)]:GetTalentTraits()~=0 and((n[ep(45708)]:GetTalentTraits()~=0 or n[ep(45756)]:GetTalentTraits()~=0)and((w:HasAuraBySpellID(n[ep(45572)][ep(45629)])==0 or f[ep(45689)]()-z>1 and w:HasAuraBySpellID(n[ep(45572)][ep(45629)])<2520)and n[ep(45572)]:IsReady(O,true)))then return n[ep(45572)]:Show(s)end if Q()then return true end if S()then return true end if W()then return true end end if f[ep(45805)](s)then return true end if w:IsCasting()or w:IsChanneling()then f[ep(45698)](s,K)return true end if g()then f[ep(45698)](s,K)return true end if w:HasAuraBySpellID(460013)~=0 then f[ep(45698)](s,K)return true end if f[ep(45704)](s,n[ep(45665)])then return true end if not v and W()then return true end if f[ep(45775)]()and((B(m)):IsExists()and f[ep(45674)](s,m,Pp,n[ep(45665)]))then return true end if(B(r)):IsEnemy()and S(r)then return true end if A[ep(45812)](s)then return true end if f[ep(45561)](s,n[ep(45665)])then return true end end n[4]=function(s) end n[5]=function(s)N:Fire(ep(45684))local v=(B(r)):IsExists()and r or O local Q={n[ep(45637)],n[ep(45650)];n[ep(45653)]}for s,v in ipairs(Q)do if v:IsQueued()and not f[ep(45563)](v[ep(45629)])then v:SetQueue()n[ep(45615)](v:Info()..ep(45725),nil)end end end n[6]=function(s)if t(2,ep(45614))and((B(h)):IsExists()and(select(6,(B(h)):InfoGUID())~=179733 and(R(h)and(B(h)):IsTotem())))then return n[ep(45618)]:Show(s)end if n[ep(45607)]==ep(45694)and f[ep(45674)](s,ep(45729),Pp,n[ep(45665)])then return true end end n[7]=function(s)if n[ep(45607)]==ep(45694)and f[ep(45674)](s,ep(45672),Pp,n[ep(45665)])then return true end end n[8]=function(s)if n[ep(45620)]:IsReady(O)and(f[ep(45775)]()and(not g()and(w:HasAuraBySpellID(n[ep(45757)][ep(45629)])==0 and(n[ep(45607)]~=ep(45694)and n[ep(45607)]~=ep(45602)))))then return n[ep(45620)]:Show(s)end if n[ep(45607)]==ep(45694)and f[ep(45674)](s,ep(45582),Pp,n[ep(45665)])then return true end local v=ep(45752)if not R(v)then return end local Q,z,Y,S,W=(B(v)):IsCastingRemains()if Q>n[ep(45556)]()*2 then if not W and(n[ep(45665)]:IsReadyP(v,nil,true,true)and n[ep(45665)]:AbsentImun(v,y[ep(45788)],true))then return n[ep(45573)]:Show(s)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local jP={"\049\090\066\055\057\100\065\114\112\076\079\120\112\090\098\081\101\076\098\100\112\053\061\061","\071\090\114\070\074\067\061\061";"\071\090\114\070\074\055\084\073\101\089\066\110","\049\076\066\119\084\076\119\069\084\076\086\081\074\090\066\073\121\055\102\119\121\056\104\099\101\089\080\102\101\056\106\061","\105\055\097\057\112\100\049\119\112\099\114\104\084\089\085\061","\057\047\080\051\112\102\080\115\084\076\086\055\074\089\098\110","\105\043\049\073\112\100\065\103\074\089\097\105\112\090\114\069\112\090\085\061","\121\090\066\070\121\056\066\055";"\084\076\086\073\101\090\066\055";"\057\047\080\114\112\089\066\082\074\043\049\119\084\076\114\115\112\053\061\061";"\049\090\098\073\101\089\102\119\084\100\097\050\074\043\049\114","\112\089\086\085";"\101\076\114\056\101\056\114\070\084\089\079\055\118\057\114\099";"\105\055\097\069","\105\090\098\081\101\099\080\081\112\090\098\082";"\106\043\080\114\112\056\099\073","\049\076\114\069\112\100\080\051\101\089\111\055\101\089\105\061";"\077\050\119\069\121\076\066\081\112\099\114\099\122\071\065\051\121\073\065\110\112\100\105\053\106\071\065\110\084\089\102\087\101\043\077\119","\072\076\066\055\074\076\086\081\057\076\098\051\121\090\098\110","\072\054\066\104\106\056\114\110\101\102\065\115\074\043\097\115\112\053\061\061";"\049\089\111\082\049\089\102\067\112\100\084\114\121\056\066\082","\066\056\086\110\074\043\097\103\105\054\066\056\101\053\061\061","\049\047\066\110\101\090\066\115\112\114\049\051\112\089\066\073";"\105\056\079\119\106\090\104\105\112\100\084\082\101\043\077\061";"\049\090\066\055\049\055\097\099";"\049\076\086\104\106\089\084\114\072\089\086\054\074\089\097\080\112\043\066\110";"\066\076\119\114\057\056\098\055\084\076\066\110","\057\090\079\114\101\043\078\061","\049\056\079\119\101\090\066\081\112\076\086\055\074\089\098\110";"\049\076\066\119\084\076\119\069\084\076\086\081\074\090\066\073\121\055\102\119\121\056\081\061","\049\056\079\119\101\090\066\081\112\076\086\055\074\089\098\110\057\076\066\073\121\090\114\069\084\078\061\061";"\049\090\066\055\066\076\098\054\101\090\079\114","\057\090\119\119\101\076\098\100\121\100\049\073\074\089\104\114","\066\076\098\055\106\089\079\065\112\056\049\105\074\047\114\069";"\105\089\111\070\101\043\097\055\121\056\086\081\105\090\086\081\112\078\061\061","\049\056\114\110\101\086\084\114\106\089\104\110\101\043\097\069\049\076\066\087\084\089\101\056";"\072\076\066\114\106\090\119\051\112\056\084\105\112\090\114\069\112\090\111\050\084\089\101\056";"\071\043\097\097\112\100\066\110\084\076\066\082","\071\089\102\067\101\043\080\056\101\089\097\055\105\043\097\070\101\089\111\082\106\089\111\070\118\066\097\114\121\054\066\104","\057\054\114\119\112\114\049\115\106\043\097\055","\057\090\114\081\101\089\111\055\057\100\049\115\121\056\102\050\084\089\101\056","\112\056\098\073\112\089\086\081","\043\102\098\051\112\056\049\114\118\078\061\061","\105\090\098\104\106\056\086\055\072\076\098\054\049\090\066\055\105\100\066\073\121\056\066\110\084\099\066\090\101\089\111\055\071\089\111\056\112\067\061\061","\105\043\066\073\106\057\114\069\066\056\086\081\074\089\105\061";"\066\089\111\111\074\089\066\081\101\076\114\110\101\055\111\114\084\076\119\114\121\054\065\073\074\043\097\104","\072\076\086\055\101\089\111\055\049\089\111\114\121\056\084\111","\057\100\084\051\112\056\084\057\074\089\102\114\121\082\102\115\112\056\114\055\112\100\077\061","\049\056\079\119\101\090\066\081\112\076\086\055\074\089\098\110\105\054\066\056\101\053\061\061","\072\076\066\114\106\090\119\051\112\056\084\105\112\090\114\069\112\090\085\061","\057\090\119\119\101\076\098\100\112\089\066\081\101\078\061\061","\066\076\098\119\121\100\049\114\121\053\061\061","\057\043\066\119\074\090\114\110\101\102\065\119\112\076\055\061","\066\047\080\051\106\090\104\069\072\056\098\055\071\089\111\088\072\102\088\061";"\057\076\114\070\074\102\065\115\106\090\104\114\084\078\061\061","\057\100\049\102\112\082\114\104\084\089\085\061","\057\090\066\070\121\056\066\055\066\076\066\070\074\076\111\051\121\043\066\114";"\057\090\119\073\112\100\066\082\072\090\101\120\112\090\111\070\101\089\086\081\112\089\066\110\084\078\061\061","\049\076\114\069\106\089\080\081\101\066\065\103\118\043\088\061";"\049\056\079\119\118\089\066\082\084\090\114\110\101\102\049\115\118\076\114\110","\066\086\049\099\057\090\079\051\101\076\066\073";"\066\090\086\073\057\100\049\115\112\043\078\061","\105\055\098\097\072\057\098\117";"\057\056\066\070\112\100\080\082\057\100\084\119\121\076\080\119\106\090\081\061";"\072\089\098\102\121\090\066\068\084\056\066\073";"\049\054\080\051\101\089\111\082\112\047\114\071\112\100\049\119\084\076\114\115\112\053\061\061";"\066\076\066\119\112\057\097\119\106\090\119\114","\049\054\080\114\101\089\049\115\112\105\061\061";"\121\076\079\119\118\089\066\073","\049\056\079\119\084\090\079\114\121\100\097\076\112\100\080\104\105\054\066\056\101\053\061\061";"\071\090\114\082\112\056\066\111\057\090\119\115\084\099\101\115\106\100\066\069","\057\090\119\102\121\056\114\083\101\089\111\072\084\076\098\073\112\105\061\061","\101\056\114\054\074\047\049\109\121\056\066\104\106\089\114\110\121\067\061\061","\071\089\111\055\101\043\080\073\084\043\065\055\121\067\061\061","\072\076\114\110\101\090\066\073\074\089\111\054\049\076\086\073\074\090\111\114\121\100\097\050\084\089\101\056","\105\043\066\054\112\089\066\110\084\086\080\102\112\056\057\061";"\071\090\066\111\057\100\049\115\112\056\057\061";"\121\090\119\082\043\090\097\067";"\057\056\086\110\101\076\098\104\057\090\119\073\112\100\066\082","\105\043\080\119\118\054\097\071\074\043\049\102\106\089\079\076\112\100\080\054\101\105\061\061";"\105\056\086\070\074\100\097\055\106\089\077\061","\105\090\119\114\106\043\065\072\074\076\098\055","\057\076\098\055\074\089\098\110\121\067\061\061","\121\047\101\067";"\066\076\119\114\049\056\114\073\121\100\049\099\106\089\111\070\101\105\061\061","\071\089\111\120\112\090\102\087\106\043\049\088\112\090\097\083\101\076\098\100\112\053\061\061";"\121\047\080\051\112\100\080\051\084\047\114\109\121\056\098\055\106\043\049\051\112\090\085\061","\105\056\079\115\112\090\049\076\084\043\080\111";"\072\089\114\110\074\057\080\102\121\054\097\055\077\047\084\051\112\076\067\053\106\056\057\053\101\076\098\110\101\071\065\119\084\050\065\110\101\043\119\055\077\076\097\103\106\089\111\070\101\105\061\061";"\071\090\114\070\074\055\101\115\106\100\066\069";"\049\056\114\073\101\089\080\081\112\090\098\082","\049\043\097\070\106\089\079\119\084\076\114\110\101\055\080\081\106\089\049\114","\105\100\080\051\121\047\065\081\074\089\111\054\057\076\098\051\121\090\098\110","\072\076\114\054\074\047\049\069\071\054\066\082\101\090\102\114\112\054\105\061";"\066\047\080\051\106\090\104\069","\049\076\066\056\101\089\111\069\074\043\101\114\121\067\061\061","\066\047\114\067\101\105\061\061";"\057\056\066\067\112\076\114\070\106\043\049\051\112\056\084\072\074\076\086\082\112\100\084\069","\105\089\102\087\084\043\097\103";"\066\047\080\114\106\089\097\103\101\043\080\115\084\043\097\057\121\056\086\110\121\090\102\051\084\047\049\114\121\053\061\061";"\049\090\066\055\066\076\114\104\101\105\061\061","\066\089\111\051\084\099\097\119\112\082\086\055\084\076\086\070\074\067\061\061","\072\089\114\110\074\057\080\102\121\054\097\055","\105\090\098\110\106\090\098\070\084\076\114\115\112\082\104\051\121\100\097\068\101\082\049\114\106\043\049\103","\105\056\079\051\112\056\105\061","\049\099\086\097\105\057\084\086\057\053\061\061";"\071\057\111\120\105\066\065\065\105\055\114\057\105\066\049\086","\106\043\080\114\112\056\099\079";"\049\090\066\055\105\056\066\069\084\099\102\119\121\099\101\115\121\114\066\110\074\043\105\061","\057\082\098\047\066\057\066\109\057\102\066\050\066\099\079\086\066\086\082\061","\072\055\098\120\057\100\049\114\106\089\079\055\074\078\061\061";"\071\043\097\080\112\089\102\102\112\056\057\061";"\105\043\066\055\112\102\049\119\121\056\084\114\084\099\066\085\106\090\079\102\121\090\114\115\112\054\088\061";"\072\076\114\110\101\090\066\073\074\089\111\054\049\076\086\073\074\090\111\114\121\100\088\061","\072\089\066\055\106\057\086\070\084\076\114\090\101\105\061\061","\066\099\086\117\071\067\061\061";"\057\100\049\102\112\056\066\082";"\072\089\086\082\057\043\066\114\101\089\111\069\072\089\086\110\101\076\086\055\101\105\061\061","\084\047\080\051\112\056\104\114\084\086\098\069\118\089\111\070\043\100\097\081\112\100\105\061";"\105\090\119\114\106\090\104\120\066\086\105\061";"\084\076\086\073\101\090\066\055\121\067\061\061","\066\056\086\110\074\043\097\103";"\121\047\080\114\105\090\098\104\106\056\086\055\105\090\119\114\106\090\104\069";"\072\089\086\070\121\056\098\049\084\089\066\102\101\105\061\061";"\049\090\066\055\105\100\066\073\121\056\066\110\084\099\084\120\049\078\061\061";"\066\089\111\051\084\099\084\066\071\057\105\061","\049\090\098\102\101\090\057\061";"\072\043\066\081\084\076\114\066\112\056\114\055\121\067\061\061","\066\089\111\069\101\089\066\110\105\056\079\119\101\076\057\061","\049\090\066\055\057\100\065\114\112\076\079\057\101\043\119\055\084\043\080\114";"\121\090\104\051\121\086\098\073\084\043\065\055\084\043\080\114";"\057\090\079\051\106\090\066\065\112\056\049\099\074\089\097\114";"\057\056\086\070\074\089\086\081\121\067\061\061";"\057\090\119\119\101\076\098\100\049\076\086\110\106\090\057\061","\105\090\098\110\121\100\105\061";"\105\054\080\114\106\089\104\065\106\056\079\114","\057\054\066\067\084\047\066\073\101\105\061\061";"\066\076\098\055\106\089\079\065\112\056\049\105\074\047\114\069\105\089\111\082\105\055\097\065\112\056\049\072\084\047\066\110","\106\054\080\114\106\089\081\061","\057\100\114\104\106\056\098\081\121\055\098\056\049\076\066\119\084\076\053\061","\049\089\111\114\112\043\114\057\101\089\086\104";"\112\056\114\081","\057\100\066\087\084\076\066\073\101\054\066\054\101\057\080\102\101\056\106\061";"\071\054\066\110\074\090\102\119\101\043\097\055\121\056\098\069\072\089\066\054\106\057\102\119\101\090\111\114\084\099\080\102\101\056\106\061","\071\043\097\080\112\082\086\071\106\089\114\082","\101\056\098\070\084\043\088\061";"\105\043\066\054\112\089\066\110\084\086\080\102\112\056\066\050\084\089\101\056","\049\056\066\119\121\053\061\061";"\121\100\049\114\106\089\079\055\074\078\061\061","\105\056\098\069\121\055\114\104\112\043\066\110\101\105\061\061","\066\090\098\102\112\056\049\105\112\090\114\069\112\090\085\061","\105\055\098\097\105\082\086\057\043\055\079\068\049\102\098\086\066\082\066\117\066\086\098\066\072\082\101\080\072\086\049\086\057\082\066\099","\105\056\086\054\072\090\101\057\121\056\114\070\074\100\088\061";"\049\076\066\119\084\076\119\105\101\043\080\070\101\043\065\055\074\089\098\110","\057\090\119\119\101\076\098\100\049\076\086\110\106\090\066\050\084\089\101\056","\121\090\119\073\112\100\066\082\057\100\049\115\121\099\086\081\112\078\061\061";"\057\100\049\114\106\089\079\055\074\078\061\061","\105\100\066\073\121\090\066\082\057\100\049\115\112\056\066\080\101\076\098\081";"\084\076\086\087\112\076\057\061";"\071\089\111\069\084\076\086\110\106\090\066\080\112\056\101\115";"\057\076\079\119\118\089\066\073";"\106\056\098\115\112\076\111\102\112\089\080\114\121\053\061\061";"\057\090\119\119\101\076\098\100\105\056\079\119\101\076\066\069","\057\100\066\087\084\076\066\073\101\054\066\054\101\066\097\055\101\089\086\081\084\076\053\061";"\049\056\086\075\101\089\105\061";"\049\043\101\051\121\090\097\114\121\056\086\055\101\105\061\061","\049\082\066\065\057\053\061\061","\049\054\080\051\101\089\111\082\112\047\082\061","\066\076\098\055\106\089\079\065\112\056\049\105\074\047\114\069\105\089\111\082\057\100\049\102\112\053\061\061","\105\057\097\057\071\057\098\117\043\055\066\089\049\057\111\057\043\102\080\101\105\057\111\109\057\102\066\105\049\066\080\120\071\099\086\071\049\055\066\071\043\102\097\066\105\053\061\061","\066\076\098\055\106\089\079\065\112\056\049\105\074\047\114\069\105\089\111\082\105\055\088\061";"\106\043\080\114\112\056\099\069";"\057\100\049\115\121\078\061\061";"\077\047\080\114\112\089\098\090\101\089\105\053\101\054\080\115\112\071\065\049\084\089\066\102\101\071\067\053\066\076\086\073\101\090\066\055\077\076\114\069\077\099\114\104\112\043\066\110\101\105\061\061","\049\100\080\115\084\089\111\082\071\076\066\119\112\076\114\110\101\067\061\061","\066\076\114\114\121\070\088\055";"\057\047\080\051\112\054\105\061","\105\056\066\073\121\090\066\073\074\090\114\110\101\067\061\061";"\105\056\098\069\121\055\102\115\101\047\088\061";"\057\090\114\081\101\089\111\070\101\089\105\061","\057\090\119\119\101\076\098\100\121\100\049\073\074\089\104\114\057\056\086\110\101\090\057\061";"\112\089\086\051\112\054\049\114\112\056\086\110\106\090\057\061","\066\099\102\043\043\102\080\101\105\057\111\109\066\066\065\099\105\066\049\086\043\055\114\117\043\102\080\065\072\082\084\086","\072\057\098\057\112\100\049\114\112\105\061\061";"\057\090\098\081\101\089\086\103\121\102\097\114\106\100\080\114\084\086\049\114\106\090\119\110\074\043\086\102\101\105\061\061";"\057\100\084\051\112\056\084\057\074\089\102\114\121\054\088\061","\066\047\080\051\106\090\104\069\072\090\101\057\074\076\066\057\121\056\086\082\101\105\061\061","\121\100\066\087\084\076\066\073\101\054\066\054\101\057\097\120\121\067\061\061","\072\089\114\069\084\076\066\073\072\076\098\070\074\055\111\072\084\076\098\070\074\067\061\061","\066\076\098\055\106\089\079\065\112\056\049\105\074\047\114\069\071\090\114\070\074\067\061\061","\057\102\065\086\072\099\079\109\105\055\086\072\066\086\098\072\066\057\097\120\049\066\097\072","\072\089\114\110\074\057\080\102\121\054\097\055\077\099\097\115\112\043\065\081\101\043\049\114","\066\089\111\051\084\078\061\061";"\057\047\080\114\112\089\066\082\074\043\049\119\084\076\114\115\112\082\080\102\101\056\106\061","\071\057\105\061","\057\090\119\119\101\076\098\100\106\100\080\119\101\054\105\061";"\057\054\114\119\112\053\061\061";"\105\089\080\069\101\089\111\055\071\089\102\102\112\053\061\061","\057\090\086\067","\072\056\098\110\072\076\066\055\074\076\086\081\057\076\098\051\121\090\098\110","\105\056\098\055\084\076\079\114\101\099\101\081\106\043\114\114\101\047\084\051\112\056\084\057\112\100\119\051\112\053\061\061";"\071\054\066\110\074\090\102\119\101\043\097\055\121\056\098\069\072\089\066\054\106\057\102\119\101\090\111\114\084\078\061\061";"\057\090\119\102\121\056\114\083\101\089\111\057\112\100\080\110\106\089\049\115","\049\099\066\076\049\053\061\061","\066\076\086\073\101\090\066\055\057\100\065\114\106\090\114\056\074\089\088\061";"\072\089\114\110\074\057\080\102\121\054\097\055\077\099\097\119\112\056\097\114\112\076\079\114\101\078\061\061","\071\089\111\055\101\043\080\056\106\089\097\114\043\099\101\073\074\089\066\110\101\047\097\076\121\056\086\104\101\066\079\050\106\043\049\055\112\076\066\110\101\043\105\104\066\090\098\043\074\089\097\115\112\053\061\061","\106\043\080\114\112\056\099\061";"\071\043\097\066\112\056\114\055\049\089\111\114\112\043\082\061","\072\076\114\069\084\076\066\110\101\043\077\061";"\071\076\086\069\057\100\049\119\084\099\086\110\118\057\049\105\057\067\061\061";"\071\090\114\070\074\055\084\073\101\089\066\110\049\056\098\070\084\043\088\061";"\071\043\097\071\101\043\097\055\074\089\111\054","\066\076\119\051\121\100\049\081\101\066\049\114\106\105\061\061","\101\047\066\073\106\043\049\051\112\090\085\061";"\066\047\080\051\112\056\104\114\084\078\061\061","\112\089\098\102\121\090\066\115\084\056\066\073";"\071\089\111\070\106\043\065\119\106\090\114\055\106\043\049\114\101\078\061\061","\049\090\066\055\057\100\065\114\112\076\079\099\101\043\097\070\121\056\114\067\084\076\114\115\112\053\061\061","\121\056\086\070\074\089\086\081\043\100\097\111\112\056\088\061","\071\090\114\070\074\055\114\104\084\089\085\061","\105\090\119\114\106\043\065\072\074\076\098\055\049\056\098\070\084\043\088\061","\105\090\098\102\121\099\049\114\049\100\080\119\106\090\057\061";"\105\056\066\073\121\090\066\073\074\090\066\073\057\056\086\054\101\057\079\115\105\067\061\061","\071\043\097\080\112\082\086\099\084\089\111\054\101\089\098\110";"\112\054\066\104\106\056\066\073";"\071\099\066\065\072\099\066\071";"\105\043\066\055\112\102\049\119\121\056\084\114\084\078\061\061","\072\089\114\110\074\089\080\102\121\054\097\055\077\047\084\051\112\076\067\053\106\056\057\053\101\076\098\110\101\071\065\119\084\050\065\110\101\043\119\055\077\099\097\103\106\089\111\070\101\105\061\061";"\049\076\086\104\106\089\084\114\057\076\119\111\121\055\114\104\084\089\085\061";"\105\054\066\073\121\100\049\080\121\055\098\117";"\105\043\066\055\112\055\086\055\084\076\086\070\074\067\061\061";"\057\100\066\067\101\043\080\070\074\076\086\073\101\090\066\073","\071\089\111\069\084\076\086\110\084\086\065\115\074\043\097\115\112\053\061\061";"\066\056\086\081\074\089\049\065\084\043\049\115\066\076\086\073\101\090\066\055";"\049\090\066\055\071\043\049\114\112\057\097\115\112\090\079\082\112\100\084\110","\057\090\119\051\084\053\061\061","\071\090\114\082\112\056\066\111\057\090\119\115\084\078\061\061","\066\090\098\043\057\047\066\081\112\086\049\051\112\089\066\073";"\066\076\098\055\106\089\079\065\112\056\049\097\106\089\084\105\074\047\114\069","\049\090\079\115\112\090\102\087\112\076\086\082\101\105\061\061";"\105\055\097\114\101\078\061\061";"\072\089\114\110\074\089\080\102\121\054\097\055\077\099\097\115\112\043\065\081\101\043\049\114","\057\100\084\119\121\076\080\119\106\090\081\061","\105\090\079\114\106\043\080\057\074\076\066\043\074\043\049\110\101\043\097\069\101\043\097\050\084\089\101\056","\057\090\066\055\066\076\098\054\101\090\079\114";"\066\047\080\051\112\056\104\114\084\120\077\061","\089\056\098\110\101\105\061\061","\071\043\097\072\112\076\098\055\066\047\080\051\112\056\104\114\084\099\080\081\112\090\097\083\101\089\105\061","\121\090\086\056\101\066\049\115\066\056\086\110\074\043\097\103";"\105\043\080\070\106\089\111\114\057\047\066\081\121\090\057\061","\066\076\098\055\106\089\079\080\112\043\066\110","\057\056\098\054\084\089\057\061";"\072\089\114\110\074\089\080\102\121\054\097\055\077\047\084\051\112\076\067\053\112\056\098\055\077\076\080\114\077\076\049\115\112\056\057\061";"\049\076\086\073\074\090\066\069\084\099\111\051\101\090\119\055\105\054\066\056\101\053\061\061","\049\090\066\055\057\076\114\110\101\067\061\061","\066\047\080\051\112\056\104\114\084\120\099\061"}for d,Z in ipairs({{1;257},{1;66},{67,257}})do while Z[1]<Z[2]do jP[Z[1]],jP[Z[2]],Z[1],Z[2]=jP[Z[2]],jP[Z[1]],Z[1]+1,Z[2]-1 end end local function mP(d)return jP[d+60956]end do local d=table.concat local Z=string.sub local D={t=59,r=37,o=57;c=4,e=25;["\053"]=32;g=40;p=27;E=51,["\052"]=62,A=1;Q=44;["\048"]=63,v=30;m=31,F=35;V=5,z=10;C=48,["\047"]=7,["\050"]=2,x=3;J=26;P=9,B=21,f=53;["\043"]=23;T=29,h=45;q=60,W=34,w=33,K=58,l=11,k=42,X=12;M=8,D=15,N=0;O=49,R=36,i=16,["\054"]=39;["\051"]=41;H=19;L=6,b=61,s=47;U=56;["\049"]=17;n=46,["\056"]=38,u=14,S=43,y=28,["\057"]=20;Y=22;j=24,d=55,["\055"]=52,I=50,a=13;Z=54;G=18}local R=string.len local H=table.insert local l=math.floor local X=type local f=string.char local y=jP for j=1,#y,1 do local m=y[j]if X(m)=="\115\116\114\105\110\103"then local X=R(m)local W={}local k=1 local O=0 local A=0 while k<=X do local d=Z(m,k,k)local R=D[d]if R then O=O+R*64^(3-A)A=A+1 if A==4 then A=0 local d=l(O/65536)local Z=l((O%65536)/256)local D=O%256 H(W,f(d,Z,D))O=0 end elseif d=="\061"then H(W,f(l(O/65536)))if k>=X or Z(m,k+1,k+1)~="\061"then H(W,f(l((O%65536)/256)))end break end k=k+1 end y[j]=d(W)end end end local d,Z,D,R,H=_G,setmetatable,pairs,type,math local l=TMW local X=Action local f=X[mP(-60937)]local y=X[mP(-60858)]local j=X[mP(-60901)]local m=X[mP(-60865)]local W=X[mP(-60765)]local k=X[mP(-60916)]local O=X[mP(-60845)]local A=X[mP(-60711)]local w=X[mP(-60749)]local T=X[mP(-60729)]local L=X[mP(-60762)]local p=L:GetActiveUnitPlates()local U=X[mP(-60954)]local z=X[mP(-60938)]local F=X[mP(-60755)]local i=F[mP(-60780)]local h=ACTION_CONST_PORTRAIT_ROGUE local G=d[mP(-60852)]local Q=d[mP(-60788)]local S=d[mP(-60934)]local t=d[mP(-60804)]local P=d[mP(-60846)]local N=d[mP(-60764)]local o=d[mP(-60789)]local J=C_Item[mP(-60911)]local b=l[mP(-60827)][mP(-60842)][mP(-60704)]local x=mP(-60821)local u=mP(-60881)local s=mP(-60930)local c=mP(-60744)local K=X[mP(-60823)][mP(-60722)][mP(-60784)]local E=X[mP(-60823)][mP(-60722)][mP(-60774)]local r=X[mP(-60823)][mP(-60722)][mP(-60920)]local e=Z(X[i],{[mP(-60847)]=X})local B=e[mP(-60950)]local g=B[mP(-60894)]local n=B[mP(-60912)]local q=B[mP(-60728)]local v={[mP(-60856)]={mP(-60895);mP(-60917)},[mP(-60700)]={mP(-60895),mP(-60917);mP(-60926)},[mP(-60719)]={mP(-60895);mP(-60917),mP(-60885)},[mP(-60721)]={mP(-60895),mP(-60917),mP(-60834)},[mP(-60752)]={mP(-60895);mP(-60917);mP(-60885),mP(-60834)},[mP(-60907)]={mP(-60895),mP(-60864);mP(-60917)};[mP(-60831)]={mP(-60895),mP(-60917),mP(-60822),mP(-60885)};[mP(-60923)]={mP(-60723),mP(-60783)},[mP(-60905)]={mP(-60710),mP(-60773);mP(-60862),mP(-60742),mP(-60873),mP(-60929);360806;20066,e[mP(-60808)][mP(-60952)]},[mP(-60898)]={[e[mP(-60786)][mP(-60952)]]=true,[e[mP(-60772)][mP(-60952)]]=true;[e[mP(-60851)][mP(-60952)]]=true;[e[mP(-60946)][mP(-60952)]]=true,[e[mP(-60790)][mP(-60952)]]=true;[e[mP(-60945)][mP(-60952)]]=true,[e[mP(-60701)][mP(-60952)]]=true;[e[mP(-60732)][mP(-60952)]]=true;[e[mP(-60705)][mP(-60952)]]=true,[e[mP(-60844)][mP(-60952)]]=true}}local I=X[i]for d=1,#I,1 do local Z=I[d]if R(Z)==mP(-60731)and Z[mP(-60793)]==mP(-60931)then v[mP(-60898)][Z[mP(-60952)]]=true end end local C={e[mP(-60747)][mP(-60952)],e[mP(-60868)][mP(-60952)],e[mP(-60839)][mP(-60952)],e[mP(-60733)][mP(-60952)];e[mP(-60726)][mP(-60952)]}local M={e[mP(-60733)][mP(-60952)],e[mP(-60726)][mP(-60952)],e[mP(-60868)][mP(-60952)]}local V={}local Y=0 local function a()local d,Z,D,R,H,l,X,f,y,j,m,W=P()if R~=N(mP(-60821))then return end if Z~=mP(-60699)then return end if W==e[mP(-60924)][mP(-60952)]then Y=o()end end e[mP(-60937)]:Add(mP(-60720),mP(-60738),a)local function dP(d)return T:GetTier(mP(-60714))>=4 and(e[mP(-60924)]:IsReadyByPassCastGCD(d,true)and(Y+5)-o()>0)end local function ZP(d)local Z,D,R,H,l,X=(U(d)):InfoGUID()if X==174773 then return false end if k(d)then return true end end local DP={[mP(-60816)]={[1]=function(d)if e[mP(-60888)]:AbsentImun(d,v[mP(-60700)])and e[mP(-60888)]:IsReadyByPassCastGCD(d)then if B[mP(-60775)]()and d==c then return e[mP(-60800)]else return e[mP(-60888)]end end end};[mP(-60876)]={[1]=function(d)if e[mP(-60808)]:IsReadyByPassCastGCD(d)and(e[mP(-60808)]:AbsentImun(d,v[mP(-60719)])and((T:HasAuraBySpellID({e[mP(-60747)][mP(-60952)],e[mP(-60735)][mP(-60952)],e[mP(-60733)][mP(-60952)],e[mP(-60726)][mP(-60952)],e[mP(-60868)][mP(-60952)]})==0 or y(2,mP(-60702)))and((U(d)):HasBuffs(B[mP(-60715)])==0 or(U(d)):HasDeBuffs(B[mP(-60715)])==0)))then if B[mP(-60775)]()and d==c then return e[mP(-60925)]else return e[mP(-60808)]end end end,[2]=function(d)if e[mP(-60785)]:IsReadyByPassCastGCD(d)and(e[mP(-60785)]:AbsentImun(d,v[mP(-60719)])and(d~=c and((T:HasAuraBySpellID({e[mP(-60747)][mP(-60952)],e[mP(-60733)][mP(-60952)];e[mP(-60726)][mP(-60952)],e[mP(-60868)][mP(-60952)]})==0 or y(2,mP(-60702)))and((U(d)):HasBuffs(B[mP(-60715)])==0 or(U(d)):HasDeBuffs(B[mP(-60715)])==0))))then return e[mP(-60785)],true end end;[3]=function(d)if e[mP(-60909)]:IsReadyByPassCastGCD(d)and(e[mP(-60909)]:AbsentImun(d,v[mP(-60719)])and((T:HasAuraBySpellID({e[mP(-60747)][mP(-60952)];e[mP(-60735)][mP(-60952)],e[mP(-60733)][mP(-60952)],e[mP(-60726)][mP(-60952)],e[mP(-60868)][mP(-60952)]})==0 or y(2,mP(-60702)))and((U(d)):HasBuffs(B[mP(-60715)])==0 or(U(d)):HasDeBuffs(B[mP(-60715)])==0)))then if B[mP(-60775)]()and d==c then return e[mP(-60819)]else return e[mP(-60909)]end end end};[mP(-60757)]={[1]=function(d)if e[mP(-60949)](nil,d,v[mP(-60752)])and(e[mP(-60888)]:IsInRange(d)and(e[mP(-60828)]:IsReady(d)and(d~=c and((T:HasAuraBySpellID({e[mP(-60747)][mP(-60952)];e[mP(-60735)][mP(-60952)],e[mP(-60733)][mP(-60952)];e[mP(-60726)][mP(-60952)];e[mP(-60868)][mP(-60952)]})==0 or y(2,mP(-60702)))and(T:IsStayingTime()>.2 and((U(d)):HasBuffs(B[mP(-60715)])==0 or(U(d)):HasDeBuffs(B[mP(-60715)])==0))))))then return e[mP(-60828)],true end end;[2]=function(d)if e[mP(-60949)](nil,d,v[mP(-60752)])and(e[mP(-60888)]:IsInRange(d)and(e[mP(-60837)]:IsReady(d)and(d~=c and((T:HasAuraBySpellID({e[mP(-60747)][mP(-60952)],e[mP(-60735)][mP(-60952)],e[mP(-60733)][mP(-60952)],e[mP(-60726)][mP(-60952)];e[mP(-60868)][mP(-60952)]})==0 or y(2,mP(-60702)))and((U(d)):HasBuffs(B[mP(-60715)])==0 or(U(d)):HasDeBuffs(B[mP(-60715)])==0)))))then return e[mP(-60837)]end end}}local function RP(d)return T:HasAuraBySpellID(e[mP(-60735)][mP(-60952)])~=0 and d:GetSpellTimeSinceLastCast()<e[mP(-60756)]:GetSpellTimeSinceLastCast()end local function HP(d,Z)if(U(d)):IsBoss()or(U(d)):IsDummy()then return true end local D=e[mP(-60928)](e[mP(-60791)][mP(-60952)])local R=D[1]return(U(d)):Health()>(((Z*R)*1+1*#K)+.25*#E)+.15*#r end local lP=Toaster local XP=l[mP(-60760)]lP:Register(mP(-60850),function(d,...)local Z,D,H=...d:SetTitle(Z or mP(-60748))d:SetText(D or mP(-60748))if H then if R(H)~=mP(-60921)then error(tostring(H)..mP(-60872))d:SetIconTexture(mP(-60940))else d:SetIconTexture(XP(H))end else d:SetIconTexture(mP(-60940))end d:SetUrgencyLevel(mP(-60848))end)local fP=false local yP=0 function X.Ryan.MiniBurst()if fP==true then e[mP(-60838)]:SpawnByTimer(mP(-60850),0,mP(-60941),mP(-60893),e[mP(-60750)][mP(-60952)])X[mP(-60713)](mP(-60941),nil)fP=false return end e[mP(-60838)]:SpawnByTimer(mP(-60850),0,mP(-60787),mP(-60918),e[mP(-60750)][mP(-60952)])X[mP(-60713)](mP(-60801),nil)fP=true yP=o()end function X.Ryan.MiniBurstStatus()return fP end e[1]=nil e[2]=function(d)local Z if z(s)then Z=s elseif z(u)then Z=u end if not Z then return end local D,R,H,l,X=(U(Z)):IsCastingRemains()if D>e[mP(-60891)]()*2 then if not X and(e[mP(-60888)]:IsReadyP(Z,nil,true,true)and e[mP(-60888)]:AbsentImun(Z,v[mP(-60700)],true))then return e[mP(-60887)]:Show(d)end end if y(1,mP(-60915))then j({1,mP(-60915)},false)end end e[3]=function(d)local Z=t()or A:IsEngage()local R=o()local l=C_Spell[mP(-60889)](e[mP(-60733)][mP(-60952)])local f=C_Spell[mP(-60889)](e[mP(-60726)][mP(-60952)])local j=H[mP(-60878)](l[mP(-60932)],f[mP(-60932)])if fP and(e[mP(-60756)]:GetSpellTimeSinceLastCast()<=o()-yP and e[mP(-60750)]:GetSpellTimeSinceLastCast()<=o()-yP)then e[mP(-60838)]:SpawnByTimer(mP(-60850),0,mP(-60787),mP(-60904),e[mP(-60750)][mP(-60952)])X[mP(-60713)](mP(-60955),nil)fP=false end local function k(R)local H,l,f,k,O,A=(U(R)):InfoGUID()local w=ZP(R)local z=e[mP(-60888)]:IsSpellInRange(R)local F=T:ComboPoints()local i=T:ComboPointsMax()-F local G=F local S=T:ComboPointsMax()local t=e[mP(-60890)][mP(-60952)]or 1 local P=e[mP(-60900)][mP(-60952)]or 1 local N,o=J(t)local b,s=J(P)V[mP(-60771)]=nil if B[mP(-60936)][e[mP(-60890)][mP(-60952)]]and(not B[mP(-60936)][e[mP(-60900)][mP(-60952)]]or e[mP(-60890)][mP(-60952)]==e[mP(-60790)][mP(-60952)]or o>=s)then V[mP(-60771)]=1 end if B[mP(-60936)][e[mP(-60900)][mP(-60952)]]and(not B[mP(-60936)][e[mP(-60890)][mP(-60952)]]or s>o)then V[mP(-60771)]=2 end V[mP(-60769)]=L:GetBySpell(e[mP(-60835)])V[mP(-60741)]=T:HasAuraBySpellID({e[mP(-60735)][mP(-60952)],e[mP(-60733)][mP(-60952)],e[mP(-60726)][mP(-60952)];e[mP(-60868)][mP(-60952)]})>0 V[mP(-60759)]=T:HasAuraBySpellID(e[mP(-60735)][mP(-60952)])-W()>=.05 or T:HasAuraBySpellID(e[mP(-60892)][mP(-60952)])~=0 or V[mP(-60769)]>=4 and(e[mP(-60792)]:GetTalentTraits()==0 and e[mP(-60761)]:GetTalentTraits()~=0)V[mP(-60708)]=(L:GetBySpellAppliedDoTs(e[mP(-60835)],1,e[mP(-60753)][mP(-60952)])~=0 or V[mP(-60759)]or#p==0 and(U(R)):HasDeBuffs(e[mP(-60753)][mP(-60952)],true)~=0)and(T:HasAuraBySpellID(e[mP(-60758)][mP(-60952)])~=0 or V[mP(-60769)]<=2)V[mP(-60882)]=true and(T:HasAuraBySpellID(e[mP(-60735)][mP(-60952)])-W()>=.05 and T:HasAuraBySpellID(e[mP(-60892)][mP(-60952)])==0 or e[mP(-60861)]:GetCooldown()<60 and(e[mP(-60861)]:GetCooldown()>30 and(e[mP(-60736)]:GetTalentTraits()~=0 and e[mP(-60761)]:GetTalentTraits()~=0)))V[mP(-60803)]=B[mP(-60884)]and L:GetBySpell(e[mP(-60835)])>=2 V[mP(-60927)]=T:HasAuraBySpellID(e[mP(-60727)][mP(-60952)])~=0 and T:HasAuraBySpellID(e[mP(-60735)][mP(-60952)])-W()>=.05 or e[mP(-60727)]:GetTalentTraits()==0 and T:HasAuraBySpellID(e[mP(-60750)][mP(-60952)])~=0 or B[mP(-60817)](R)<20 V[mP(-60812)]=F<=1 or T:HasAuraBySpellID(e[mP(-60892)][mP(-60952)])~=0 and F>=7 or G>=6 and e[mP(-60761)]:GetTalentTraits()~=0 local function c()if Z then return false end if e[mP(-60888)]:IsSpellInRange(R)then return false end if T:HasAuraBySpellID(e[mP(-60832)][mP(-60952)],true)~=0 then return false end local D,H=(U(u)):GetRange()local l=(U(x)):GetCurrentSpeed()if l<=0 then return false end local X=((H+5)/((l/100)*7)+e[mP(-60891)]())-m()if e[mP(-60733)]:IsReadyByPassCastGCD(x,true)and(j==0 and T:HasAuraBySpellID(M)==0)then return e[mP(-60733)]:Show(d)end if g[mP(-60795)]~=x and(e[mP(-60703)]:IsReady(g[mP(-60795)])and(T:HasAuraBySpellID({57934;59628,1224098})==0 and((U(g[mP(-60795)])):HasBuffs({156779,136055})==0 and(not(U(g[mP(-60795)])):IsMounted()and(not T[mP(-60836)]()and X<=3)))))then return e[mP(-60703)]:Show(d)end end local function K()if not B[mP(-60778)](R)then return false end if L:GetBySpell(e[mP(-60888)],2)>=2 then for Z in D(p)do if not B[mP(-60778)](Z)and n(Z,e[mP(-60888)])then return e[mP(-60919)]:Show(d)end end end return e[mP(-60740)]:Show(d)end local function E()if e[mP(-60875)]:IsReady(x,true)and(not e[mP(-60910)]:ShouldStopByGCD()and(z and(e[mP(-60833)]:GetCooldown()<W()and(T:HasAuraBySpellID(e[mP(-60735)][mP(-60952)])-W()>=.05 and(F>=6 and(V[mP(-60882)]and(T:HasAuraBySpellID(e[mP(-60841)][mP(-60952)])~=0 and T:HasAuraBySpellID(e[mP(-60841)][mP(-60952)])<=3 or T:HasAuraBySpellID(e[mP(-60859)][mP(-60952)])~=0)))))))then return e[mP(-60875)]:Show(d)end local Z=B[mP(-60807)]()if T:HasAuraBySpellID(M)==0 and(Z and Z:Show(d))then return true end if e[mP(-60750)]:IsReady(x,true)and(not e[mP(-60910)]:ShouldStopByGCD()and(z and((w or fP)and(((U(R)):TimeToDie()>=y(2,mP(-60829))or(U(R)):IsBoss())and(T:HasAuraBySpellID(e[mP(-60750)][mP(-60952)])<=3.5 and(V[mP(-60708)]and((V[mP(-60769)]>1 or T:HasAuraBySpellID(e[mP(-60841)][mP(-60952)])==0 or(U(R)):HasDeBuffs(e[mP(-60753)][mP(-60952)],true)>=29 or fP)and(e[mP(-60861)]:GetTalentTraits()==0 or e[mP(-60861)]:GetCooldown()>=30-15*q(e[mP(-60736)]:GetTalentTraits()==0)and e[mP(-60833)]:GetCooldown()<8 or e[mP(-60736)]:GetTalentTraits()==0 or fP))))or B[mP(-60817)](R)<=15 and T:HasAuraBySpellID(e[mP(-60750)][mP(-60952)])<=3.5))))then return e[mP(-60750)]:Show(d)end if e[mP(-60727)]:IsReady(x,true)and(not e[mP(-60910)]:ShouldStopByGCD()and(z and(((U(R)):TimeToDie()>=y(2,mP(-60829))or(U(R)):IsBoss())and(w and(V[mP(-60708)]and(V[mP(-60812)]and(T:HasAuraBySpellID(e[mP(-60735)][mP(-60952)])~=0 and T:HasAuraBySpellID(e[mP(-60953)][mP(-60952)])==0)))))))then return e[mP(-60727)]:Show(d)end if e[mP(-60933)]:IsReady(x,true)and(not e[mP(-60910)]:ShouldStopByGCD()and(z and(((U(R)):TimeToDie()>=y(2,mP(-60829))or(U(R)):IsBoss())and(T:HasAuraBySpellID(e[mP(-60735)][mP(-60952)])-W()>4 and T:HasAuraBySpellID(e[mP(-60933)][mP(-60952)])==0))))then return e[mP(-60933)]:Show(d)end if e[mP(-60861)]:IsReady(R)and(w and(F>=5 and(((U(R)):TimeToDie()>=y(2,mP(-60829))or(U(R)):IsBoss())and e[mP(-60727)]:GetCooldown()<=3)or B[mP(-60817)](R)<=25))then return e[mP(-60861)]:Show(d)end end local function r()if e[mP(-60802)]:IsReady(x,true)and(w and(z and V[mP(-60927)]))then return e[mP(-60802)]:Show(d)end if e[mP(-60712)]:IsReady(x,true)and(w and(z and V[mP(-60927)]))then return e[mP(-60712)]:Show(d)end if e[mP(-60799)]:IsReady(x,true)and(w and(z and(V[mP(-60927)]and T:HasAuraBySpellID(e[mP(-60735)][mP(-60952)])-W()>=.05)))then return e[mP(-60799)]:Show(d)end if e[mP(-60855)]:IsReady(x,true)and(w and(z and V[mP(-60927)]))then return e[mP(-60855)]:Show(d)end end local function I()if not z then return false end if e[mP(-60910)]:ShouldStopByGCD()then return false end if not w then return false end if not((U(R)):TimeToDie()>y(2,mP(-60829))or(U(R)):IsBoss())then return false end if e[mP(-60790)]:IsReady(x,true)and(e[mP(-60861)]:GetCooldown()<=2 or B[mP(-60817)](R)<=15)then return e[mP(-60790)]:Show(d)end if e[mP(-60851)]:IsReady(x,true)and((U(R)):HasDeBuffs(e[mP(-60753)][mP(-60952)],true)~=0 and T:HasAuraBySpellID(e[mP(-60841)][mP(-60952)])~=0)then return e[mP(-60851)]:Show(d)end if e[mP(-60732)]:IsReady(x,true)and((U(R)):HasDeBuffs(e[mP(-60753)][mP(-60952)],true)>=25 and T:HasAuraBySpellID(e[mP(-60841)][mP(-60952)])~=0 or B[mP(-60817)](R)<=20)then return e[mP(-60732)]:Show(d)end if e[mP(-60844)]:IsReady(x)and(T:HasAuraBySpellID(e[mP(-60727)][mP(-60952)])~=0 and(T:HasAuraStacksBySpellID(e[mP(-60843)][mP(-60952)])>=8+8*q(e[mP(-60810)]:GetEquipped()and e[mP(-60810)]:GetCooldown()==0 or not e[mP(-60810)]:GetEquipped())or not e[mP(-60810)]:GetEquipped()and B[mP(-60817)](R)<=90)or B[mP(-60817)](R)<=20)then return e[mP(-60844)]:Show(d)end if e[mP(-60772)]:IsReady(x,true)and((e[mP(-60776)]:GetTalentTraits()==0 or T:HasAuraBySpellID(e[mP(-60815)][mP(-60952)])~=0 or e[mP(-60790)]:GetEquipped())and(not e[mP(-60790)]:GetEquipped()or e[mP(-60790)]:GetCooldown()>20)or B[mP(-60817)](R)<=15)then return e[mP(-60772)]:Show(d)end if e[mP(-60890)]:IsReady(nil,true)and(e[mP(-60890)]:GetItemCategory()~=mP(-60943)and(not v[mP(-60898)][e[mP(-60890)][mP(-60952)]]and(e[mP(-60890)]:AbsentImun(R,v[mP(-60907)])and((e[mP(-60890)][mP(-60952)]~=e[mP(-60945)][mP(-60952)]or T:HasAuraStacksBySpellID(e[mP(-60746)][mP(-60952)])~=0)and(V[mP(-60771)]==1 and(T:HasAuraBySpellID(e[mP(-60727)][mP(-60952)])~=0 or B[mP(-60817)](R)<=20)or V[mP(-60771)]==2 and(not e[mP(-60900)]:IsReady(nil,true)and(T:HasAuraBySpellID(e[mP(-60727)][mP(-60952)])==0 and e[mP(-60727)]:GetCooldown()>20))or not V[mP(-60771)])))))then return e[mP(-60890)]:Show(d)end if e[mP(-60900)]:IsReady(nil,true)and(e[mP(-60900)]:GetItemCategory()~=mP(-60943)and(not v[mP(-60898)][e[mP(-60900)][mP(-60952)]]and(e[mP(-60900)]:AbsentImun(R,v[mP(-60907)])and((e[mP(-60900)][mP(-60952)]~=e[mP(-60945)][mP(-60952)]or T:HasAuraStacksBySpellID(e[mP(-60746)][mP(-60952)])~=0)and(V[mP(-60771)]==2 and(T:HasAuraBySpellID(e[mP(-60727)][mP(-60952)])~=0 or B[mP(-60817)](R)<=20)or V[mP(-60771)]==1 and(not e[mP(-60890)]:IsReady(nil,true)and(T:HasAuraBySpellID(e[mP(-60727)][mP(-60952)])==0 and e[mP(-60727)]:GetCooldown()>20))or not V[mP(-60771)])))))then return e[mP(-60900)]:Show(d)end end local function C()if e[mP(-60910)]:ShouldStopByGCD()then return false end if not z then return false end if not Z then return false end if e[mP(-60756)]:IsReady(x,true)and((w or fP)and((V[mP(-60812)]or e[mP(-60880)]:GetTalentTraits()==0)and(V[mP(-60708)]and((e[mP(-60833)]:GetCooldown()<=24 or e[mP(-60805)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(e[mP(-60727)][mP(-60952)])~=0)and(T:HasAuraBySpellID(e[mP(-60750)][mP(-60952)])>=6 or T:HasAuraBySpellID(e[mP(-60727)][mP(-60952)])>=6)))or B[mP(-60817)](R)<=10))then return e[mP(-60756)]:Show(d)end if not g[mP(-60897)](R)then return false end if e[mP(-60768)]:IsReady(x,true)and(w and(T:HasAuraBySpellID(M)==0 and((U(x)):CombatTime()>1 and(W()~=0 and(T:Energy()>=40 and(T:HasAuraBySpellID(e[mP(-60747)][mP(-60952)])==0 and G<=3))))))then return e[mP(-60768)]:Show(d)end if e[mP(-60839)]:IsReady(x,true)and(T:Energy()>=40 and i>=3)then return e[mP(-60839)]:Show(d)end end local function Y()if e[mP(-60833)]:IsReady(R)and V[mP(-60882)]then return e[mP(-60833)]:Show(d)end if e[mP(-60753)]:IsReady(R)and(HP(R,5)and(not V[mP(-60759)]and(((U(R)):HasDeBuffs(e[mP(-60753)][mP(-60952)],true,true)==0 or(U(R)):HasDeBuffs(e[mP(-60753)][mP(-60952)],true,true)<=1.2*F+1.2 or T:HasAuraBySpellID(e[mP(-60841)][mP(-60952)])~=0 and(T:HasAuraBySpellID(e[mP(-60750)][mP(-60952)])==0 and V[mP(-60769)]<=2))and((U(R)):TimeToDie()-(U(R)):HasDeBuffs(e[mP(-60753)][mP(-60952)],true,true)>6 and e[mP(-60861)]:GetCooldown()>=10))))then return e[mP(-60753)]:Show(d)end if e[mP(-60753)]:IsReady(R)and(not V[mP(-60759)]and(not V[mP(-60803)]and V[mP(-60769)]>=2))then if HP(R,5)and((U(R)):TimeToDie()>=2*F and(U(R)):HasDeBuffs(e[mP(-60753)][mP(-60952)],true,true)<=1.2*F+1.2)then return e[mP(-60753)]:Show(d)end if not B[mP(-60777)](A)and not y(2,mP(-60751))then for Z in D(p)do if n(Z,e[mP(-60888)])and(HP(Z,5)and(e[mP(-60753)]:IsReady(Z)and((U(Z)):TimeToDie()>=2*F and(U(Z)):HasDeBuffs(e[mP(-60753)][mP(-60952)],true,true)<=1.2*F+1.2)))then if B[mP(-60826)](d)then return true end return e[mP(-60919)]:Show(d)end end end end if e[mP(-60924)]:IsReady(R,true)and(e[mP(-60888)]:IsInRange(R)and((U(R)):HasDeBuffs(e[mP(-60725)][mP(-60952)],true)~=0 and(e[mP(-60861)]:GetCooldown()>=20 or not w and(T:HasAuraBySpellID(e[mP(-60750)][mP(-60952)])~=0 and T:HasAuraBySpellID(e[mP(-60735)][mP(-60952)])-W()>=.05))))then return e[mP(-60924)]:Show(d)end if e[mP(-60866)]:IsReady(x,true)and(V[mP(-60769)]~=0 and(not V[mP(-60803)]and(V[mP(-60708)]and(V[mP(-60769)]>=2 and(e[mP(-60860)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(e[mP(-60892)][mP(-60952)])==0 or T:HasAuraBySpellID(e[mP(-60735)][mP(-60952)])-W()>=.05 and V[mP(-60769)]>=5))or e[mP(-60761)]:GetTalentTraits()~=0 and V[mP(-60769)]>=4 or e[mP(-60924)]:IsReady(R,true)and V[mP(-60769)]>=3))))then return e[mP(-60866)]:Show(d)end if e[mP(-60724)]:IsReady(R)and(e[mP(-60861)]:GetCooldown()>=10 or V[mP(-60769)]>=3)then return e[mP(-60724)]:Show(d)end end local function a()if e[mP(-60809)]:IsReady(R)and(e[mP(-60906)]:GetTalentTraits()==0 and((e[mP(-60761)]:GetTalentTraits()~=0 or V[mP(-60769)]<=2)and(T:HasAuraBySpellID(e[mP(-60735)][mP(-60952)])-W()>=.05 and((T:HasAuraBySpellID(e[mP(-60953)][mP(-60952)])~=0 or T:HasAuraBySpellID(e[mP(-60727)][mP(-60952)])~=0)and not RP(e[mP(-60809)]))or not V[mP(-60741)]and T:HasAuraBySpellID(e[mP(-60727)][mP(-60952)])~=0)))then return e[mP(-60809)]:Show(d)end if e[mP(-60906)]:IsReady(R)and(e[mP(-60906)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(e[mP(-60735)][mP(-60952)])-W()>=.05 and not RP(e[mP(-60906)])or not V[mP(-60741)]and T:HasAuraBySpellID(e[mP(-60727)][mP(-60952)])~=0))then return e[mP(-60906)]:Show(d)end if e[mP(-60857)]:IsReady(R)and((not y(2,mP(-60709))or z)and(not RP(e[mP(-60857)])and e[mP(-60880)]:GetTalentTraits()==0))then return e[mP(-60857)]:Show(d)end if e[mP(-60857)]:IsReady(R)and((not y(2,mP(-60709))or z)and(V[mP(-60769)]==2 and e[mP(-60761)]:GetTalentTraits()~=0))then if HP(R,5)and(U(R)):HasDeBuffs(e[mP(-60854)][mP(-60952)],true)<=2 then return e[mP(-60857)]:Show(d)end if not B[mP(-60777)](A)then for Z in D(p)do if n(Z,e[mP(-60888)])and(HP(Z,5)and(e[mP(-60857)]:IsReady(Z)and(U(Z)):HasDeBuffs(e[mP(-60854)][mP(-60952)],true)<=2))then if B[mP(-60826)](d)then return true end return e[mP(-60919)]:Show(d)end end end end if e[mP(-60944)]:IsReady(x,true)and(V[mP(-60769)]~=0 and(T:HasAuraBySpellID(e[mP(-60815)][mP(-60952)])~=0 or e[mP(-60860)]:GetTalentTraits()~=0 and(e[mP(-60727)]:GetCooldown()>=32 and V[mP(-60769)]>=3)))then return e[mP(-60944)]:Show(d)end if e[mP(-60944)]:IsReady(x,true)and(V[mP(-60769)]~=0 and(e[mP(-60761)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(e[mP(-60733)][mP(-60952)])==0 and((T:HasAuraBySpellID(e[mP(-60735)][mP(-60952)])~=0 and(e[mP(-60951)]:GetTalentTraits()==0 and V[mP(-60769)]>=3)or e[mP(-60951)]:GetTalentTraits()~=0 and V[mP(-60769)]>=3 or not V[mP(-60741)]and V[mP(-60769)]<=2)and T:HasAuraBySpellID(e[mP(-60750)][mP(-60952)])~=0))))then return e[mP(-60944)]:Show(d)end if e[mP(-60818)]:IsReady(x,true)and(V[mP(-60769)]~=0 and(T:HasAuraBySpellID(e[mP(-60902)][mP(-60952)])~=0 and(V[mP(-60769)]>=2 and T:HasAuraBySpellID(e[mP(-60750)][mP(-60952)])==0)))then return e[mP(-60818)]:Show(d)end if e[mP(-60857)]:IsReady(R)and(e[mP(-60860)]:GetTalentTraits()~=0 and((U(R)):HasDeBuffs(e[mP(-60886)][mP(-60952)],true)==0 and(V[mP(-60769)]>=3 and(T:HasAuraBySpellID(e[mP(-60727)][mP(-60952)])~=0 or T:HasAuraBySpellID(e[mP(-60953)][mP(-60952)])~=0 or e[mP(-60863)]:GetTalentTraits()~=0))))then return e[mP(-60857)]:Show(d)end if e[mP(-60818)]:IsReady(x,true)and(V[mP(-60769)]~=0 and(e[mP(-60860)]:GetTalentTraits()~=0 and V[mP(-60769)]>=2+3*q(T:HasAuraBySpellID(e[mP(-60735)][mP(-60952)])-W()>=.05)))then return e[mP(-60818)]:Show(d)end if e[mP(-60818)]:IsReady(x,true)and(V[mP(-60769)]~=0 and(e[mP(-60761)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(e[mP(-60820)][mP(-60952)])~=0 and(V[mP(-60769)]>=3 and not V[mP(-60741)])or T:HasAuraBySpellID(e[mP(-60849)][mP(-60952)])~=0 and(V[mP(-60769)]>=5 and T:HasAuraBySpellID(e[mP(-60735)][mP(-60952)])~=0))))then return e[mP(-60818)]:Show(d)end if e[mP(-60818)]:IsReady(x,true)and(V[mP(-60769)]~=0 and((dP(R)or T:HasAuraStacksBySpellID(e[mP(-60798)][mP(-60952)])==4)and(not RP(e[mP(-60818)])and(T:HasAuraBySpellID(e[mP(-60727)][mP(-60952)])~=0 or V[mP(-60769)]>=4))))then return e[mP(-60818)]:Show(d)end if e[mP(-60857)]:IsReady(R)and(not y(2,mP(-60709))or z)then return e[mP(-60857)]:Show(d)end if e[mP(-60879)]:IsReady(R)and i>=3 then return e[mP(-60879)]:Show(d)end if e[mP(-60906)]:IsReady(R)and e[mP(-60906)]:GetTalentTraits()~=0 then return e[mP(-60906)]:Show(d)end if e[mP(-60809)]:IsReady(R)and e[mP(-60906)]:GetTalentTraits()==0 then return e[mP(-60809)]:Show(d)end end local function lP()if e[mP(-60896)]:IsReady(x,true)and z then return e[mP(-60896)]:Show(d)end if e[mP(-60796)]:IsReady(R)then return e[mP(-60796)]:Show(d)end if e[mP(-60737)]:IsReady(x,true)and z then return e[mP(-60737)]:Show(d)end end if(U(R)):IsDead()then B[mP(-60717)](d,h)return true end if(U(R)):HasDeBuffs(mP(-60754))>0 and not Z then B[mP(-60717)](d,h)return true end if e[mP(-60948)]:IsQueued()and((U(R)):CombatTime()~=0 or(U(R)):IsDummy()or(U(x)):CombatTime()~=0 or(U(R)):IsBoss())then X[mP(-60766)](mP(-60948))end if e[mP(-60948)]:IsQueued()and not Z then B[mP(-60717)](d,h)return true end if not Q(x,R)then B[mP(-60717)](d,h)return true end if not B[mP(-60745)]()and(y(2,mP(-60734))and T:HasAuraBySpellID(e[mP(-60832)][mP(-60952)],true)~=0)then B[mP(-60717)](d,h)return true end if B[mP(-60903)](d,e[mP(-60888)])then return true end if B[mP(-60816)](d,R,DP,e[mP(-60888)])then return true end if g[mP(-60794)](d)then return true end if K()then return true end if c()then return true end if T:HasAuraBySpellID(e[mP(-60944)][mP(-60952)])>=2.6 then B[mP(-60717)](d,h)return true end if E()then return true end if r()then return true end if I()then return true end if not V[mP(-60741)]and C()then return true end if(T:HasAuraBySpellID(e[mP(-60892)][mP(-60952)])==0 and G>=6 or T:HasAuraBySpellID(e[mP(-60892)][mP(-60952)])~=0 and F==S or e[mP(-60924)]:IsReady(R,true)and(z and e[mP(-60833)]:GetCooldown()>0))and Y()then return true end if a()then return true end if not V[mP(-60741)]and lP()then return true end end local function O()if T:CastTimeSinceStart()<=1.6 then B[mP(-60717)](d,h)return true end if y(2,mP(-60779))and(e[mP(-60733)]:IsReady(x,true)and(j==0 and(not S()and(T:HasAuraBySpellID(e[mP(-60832)][mP(-60952)],true)==0 and T:HasAuraBySpellID(M)==0))))then return e[mP(-60733)]:Show(d)end local function Z()if not B[mP(-60745)]()then return false end if not B[mP(-60767)]()then return false end local Z=GetUnitChargedPowerPoints(mP(-60821))and#GetUnitChargedPowerPoints(mP(-60821))or 0 if e[mP(-60750)]:IsReady(x,true)and((not(U(u)):IsExists()or not(U(u)):IsDummy())and(not G()and(T:CastTimeSinceStart()>=1.6 and(T:HasAuraBySpellID(e[mP(-60832)][mP(-60952)],true)==0 and(e[mP(-60914)]:GetTalentTraits()~=0 and Z<2)))))then return e[mP(-60750)]:Show(d)end local D,l=A:GetPullTimer()local X=(H[mP(-60878)](l,B[mP(-60908)]())-R)+e[mP(-60891)]()if e[mP(-60832)]:IsReady(x)and(T:HasAuraBySpellID(C)~=0 and(C_Map[mP(-60781)](x)~=2467 and(X<7+g[mP(-60811)]and X>4)))then return e[mP(-60832)]:Show(d)end if g[mP(-60795)]~=x and(e[mP(-60703)]:IsReady(g[mP(-60795)])and(T:HasAuraBySpellID({57934;59628;1224098})==0 and((U(g[mP(-60795)])):HasBuffs({156779;136055})==0 and(not(U(g[mP(-60795)])):IsMounted()and(not T[mP(-60836)]()and(X<=3.5 and X>0))))))then return e[mP(-60703)]:Show(d)end if X<=.05 and X>=-0.3 then return false end if X<=-0.3 or X>0 then B[mP(-60717)](d,h)return true end end local function D()if not B[mP(-60922)]()then return false end if e[mP(-60730)][mP(-60813)]~=0 then return false end if not A:HasAnyAddon()then return false end if not y(1,mP(-60711))then return false end if e[mP(-60730)][mP(-60877)]~=23 then return false end local d,Z=A:GetPullTimer()local D=(H[mP(-60878)](Z,B[mP(-60908)]())-o())+e[mP(-60891)]()end local function l()if not B[mP(-60922)]()then return false end if not B[mP(-60767)]()then return false end local Z=(B[mP(-60867)]()-R)+e[mP(-60891)]()if Z<-10 then return false end if g[mP(-60795)]~=x and(e[mP(-60703)]:IsReady(g[mP(-60795)])and(T:HasAuraBySpellID({57934;1224098})==0 and((U(g[mP(-60795)])):HasBuffs({156779;136055})==0 and(not(U(g[mP(-60795)])):IsMounted()and(not T[mP(-60836)]()and(Z<=3.5 and Z>0))))))then return e[mP(-60703)]:Show(d)end end if T:IsStayingTime()>.2 and T:HasAuraBySpellID(e[mP(-60868)][mP(-60952)])==0 then if e[mP(-60946)]:IsReady(x,true)and T:HasAuraBySpellID(e[mP(-60830)][mP(-60952)])==0 then return e[mP(-60946)]:Show(d)end local Z=y(2,mP(-60871))==1 and e[mP(-60913)]or e[mP(-60739)]if Z:IsReady(x,true)and(T:HasAuraBySpellID(Z[mP(-60952)])==0 or B[mP(-60867)]()-R>1 and T:HasAuraBySpellID(Z[mP(-60952)])<2520 or e[mP(-60840)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(e[mP(-60853)][mP(-60952)])==0 or B[mP(-60745)]()and((U(u)):IsExists()and((U(u)):IsBoss()and T:HasAuraBySpellID(Z[mP(-60952)])<300)))then return Z:Show(d)end local D if y(2,mP(-60947))==1 or e[mP(-60870)]:GetTalentTraits()==0 and e[mP(-60883)]:GetTalentTraits()==0 then D=e[mP(-60797)]elseif e[mP(-60870)]:GetTalentTraits()~=0 then D=e[mP(-60870)]elseif e[mP(-60883)]:GetTalentTraits()~=0 then D=e[mP(-60883)]end if D:IsReady(x,true)and(T:HasAuraBySpellID(D[mP(-60952)])==0 or B[mP(-60867)]()-R>1 and T:HasAuraBySpellID(D[mP(-60952)])<2520 or B[mP(-60745)]()and((U(u)):IsExists()and((U(u)):IsBoss()and T:HasAuraBySpellID(D[mP(-60952)])<300)))then return D:Show(d)end end local X=GetUnitChargedPowerPoints(mP(-60821))and#GetUnitChargedPowerPoints(mP(-60821))or 0 if e[mP(-60750)]:IsReady(x,true)and((not(U(u)):IsExists()or not(U(u)):IsDummy())and(S()and(not G()and(T:CastTimeSinceStart()>=1.6 and(T:HasAuraBySpellID(e[mP(-60832)][mP(-60952)],true)==0 and(e[mP(-60914)]:GetTalentTraits()~=0 and X<2))))))then return e[mP(-60750)]:Show(d)end if Z()then return true end if D()then return true end if l()then return true end end if B[mP(-60869)](d)then return true end if T:IsCasting()or T:IsChanneling()then B[mP(-60717)](d,h)return true end if G()then B[mP(-60717)](d,h)return true end if T:HasAuraBySpellID(460013)~=0 then B[mP(-60717)](d,h)return true end if B[mP(-60919)](d,e[mP(-60888)])then return true end if not Z and O()then return true end if g[mP(-60942)](d)then return true end if B[mP(-60775)]()and((U(c)):IsExists()and B[mP(-60816)](d,c,DP,e[mP(-60888)]))then return true end if(U(u)):IsEnemy()and k(u)then return true end if g[mP(-60794)](d)then return true end if B[mP(-60824)](d,e[mP(-60888)])then return true end end e[4]=function() end e[5]=function(d)l:Fire(mP(-60707))local Z=(U(u)):IsExists()and u or x local D={e[mP(-60909)],e[mP(-60808)];e[mP(-60763)]}for d,Z in ipairs(D)do if Z:IsQueued()and not B[mP(-60770)](Z[mP(-60952)])then Z:SetQueue()e[mP(-60713)](Z:Info()..mP(-60716),nil)end end end e[6]=function(d)if y(2,mP(-60706))and((U(s)):IsExists()and(select(6,(U(s)):InfoGUID())~=179733 and(z(s)and(U(s)):IsTotem())))then return e[mP(-60825)]:Show(d)end if e[mP(-60899)]==mP(-60939)and B[mP(-60816)](d,mP(-60782),DP,e[mP(-60888)])then return true end end e[7]=function(d)if e[mP(-60899)]==mP(-60939)and B[mP(-60816)](d,mP(-60874),DP,e[mP(-60888)])then return true end end e[8]=function(d)if e[mP(-60814)]:IsReady(x)and(B[mP(-60775)]()and(not G()and(T:HasAuraBySpellID(e[mP(-60743)][mP(-60952)])==0 and(e[mP(-60899)]~=mP(-60939)and e[mP(-60899)]~=mP(-60806)))))then return e[mP(-60814)]:Show(d)end if e[mP(-60899)]==mP(-60939)and B[mP(-60816)](d,mP(-60718),DP,e[mP(-60888)])then return true end local Z=mP(-60744)if not z(Z)then return end local D,R,H,l,X=(U(Z)):IsCastingRemains()if D>e[mP(-60891)]()*2 then if not X and(e[mP(-60888)]:IsReadyP(Z,nil,true,true)and e[mP(-60888)]:AbsentImun(Z,v[mP(-60700)],true))then return e[mP(-60935)]:Show(d)end end end end)(...)
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
return(function(...)local tm={"\049\056\114\085\101\089\049\057\101\043\119\055\084\043\080\114","\049\076\066\119\084\076\119\047\121\056\114\067\049\056\098\070\084\043\088\061","\105\043\066\055\112\100\049\119\121\056\084\114\084\076\114\110\101\069\106\061","\049\076\066\119\084\076\053\053\057\100\049\073\074\089\104\114\077\099\080\114\112\076\098\100\077\047\049\103\074\043\088\053\071\076\066\119\112\047\049\103\077\050\057\061","\101\100\066\055\084\076\066\073";"\105\054\080\114\106\043\049\103\072\090\101\072\074\089\111\082\121\056\086\054\112\100\097\119";"\105\043\097\067\074\047\114\085\074\089\086\055\101\105\061\061","\108\090\097\119\121\100\105\053\089\055\065\104\112\100\066\069\101\089\098\090\101\043\077\081\074\076\086\073\112\066\102\112\043\043\097\067\101\089\079\081\117\054\049\103\074\043\097\080\049\078\061\061","\071\090\114\082\112\056\066\111\057\090\119\115\084\078\061\061","\108\100\097\055\106\043\080\055\106\043\049\055\106\089\097\083\050\087\098\067\101\043\049\119\084\047\049\119\106\090\081\122\108\090\097\119\121\100\105\053\121\100\065\114\112\076\067\075\084\076\119\051\121\055\114\099","\057\076\086\073\121\090\066\097\112\090\049\114","\057\102\049\066\072\053\061\061","\105\057\101\114\106\043\097\055\072\090\101\072\112\100\066\081\121\067\061\061","\105\054\080\114\118\082\119\114\106\089\079\114\121\114\080\119\074\089\105\061";"\057\054\066\110\101\066\097\055\121\056\114\083\101\105\061\061","\071\043\097\080\112\082\086\071\106\089\114\082";"\105\043\066\055\112\055\049\051\121\090\086\087\112\076\066\050\084\043\080\069\084\078\061\061";"\049\043\119\055\101\043\080\104\074\089\111\119\084\076\057\061","\049\076\066\119\084\076\119\069\105\089\049\090\106\089\111\070\101\105\061\061","\072\057\114\117";"\057\090\119\119\101\076\098\100\112\089\066\081\101\078\061\061","\105\057\097\057\071\066\101\086\043\102\049\065\072\099\066\117\066\086\098\047\057\082\098\066\057\086\098\120\071\099\086\117\049\055\066\099";"\066\043\097\114\077\047\049\115\077\076\086\082\074\054\066\069\084\050\065\070\112\090\098\081\101\076\098\100\112\087\065\102\121\090\086\054\101\105\051\099\101\089\101\119\084\089\079\055\077\076\114\069\077\047\080\114\106\090\098\104\112\089\066\110\101\076\066\082\077\076\101\115\121\087\065\114\084\056\066\073\118\043\049\103\074\089\111\054\077\076\080\102\121\054\097\055\050\070\078\053\121\056\066\070\112\090\102\104\101\089\111\082\101\089\105\053\084\090\114\055\074\050\065\087\084\043\080\069\084\050\065\104\106\089\097\073\112\073\065\055\112\090\084\054\112\076\114\110\101\067\061\061","\105\090\119\119\074\089\111\069\072\090\101\080\106\090\066\057\121\056\098\081\112\076\080\119\112\056\066\072\112\076\098\100";"\066\089\111\051\084\078\061\061";"\057\076\079\119\118\089\066\073";"\108\100\097\055\106\043\080\055\106\043\049\055\106\089\097\083\050\087\098\070\106\043\097\055\077\086\104\078\101\056\098\070\084\043\097\084\077\047\097\067\101\089\079\081\117\054\049\103\074\043\097\080\049\078\061\061";"\108\100\097\055\106\043\080\055\106\043\049\055\106\089\097\083\050\087\098\070\106\043\097\055\077\086\104\078\112\089\098\102\121\090\066\115\084\056\066\073\108\076\119\119\121\056\102\084\089\102\102\069\121\076\066\081\112\120\051\055\074\076\114\069\071\057\105\061","\049\090\066\055\071\089\111\090\101\089\111\055\112\100\080\111\071\043\049\114\112\057\079\051\112\056\081\061","\057\090\114\081\101\089\111\070\101\089\105\061","\072\043\066\081\084\076\114\066\112\056\114\055\121\067\061\061","\071\089\097\114\106\056\098\102\112\056\049\076\112\100\080\055\074\043\049\102\101\076\057\061","\057\047\080\115\101\056\114\081\101\057\066\110\106\089\080\081\101\089\105\061";"\066\076\114\114\121\070\088\055","\106\056\098\115\112\076\111\102\112\089\080\114\121\053\061\061";"\049\099\066\065\066\099\119\108\072\082\114\047\071\086\049\109\066\057\111\077\072\055\079\101","\105\090\098\115\112\076\049\115\084\090\085\053\066\086\049\099";"\049\100\080\051\121\099\098\056\066\076\119\114\049\076\066\119\101\078\061\061","\108\090\097\119\121\100\105\053\089\055\065\056\112\090\097\102\121\102\055\053\121\100\065\114\112\076\067\075\084\076\119\051\121\055\114\099";"\057\100\065\114\112\076\079\072\074\089\111\054\112\076\066\120\112\090\079\115\121\053\061\061","\108\100\097\055\106\043\080\055\106\043\049\055\106\089\097\083\050\087\098\070\106\043\097\055\077\086\104\078\121\076\079\119\118\089\066\073\043\043\097\067\101\089\079\081\117\054\049\103\074\043\097\080\049\078\061\061";"\057\056\066\119\121\076\066\073\121\055\102\119\121\056\104\099\101\089\080\102\101\056\106\061";"\072\076\114\069\084\076\066\110\101\043\077\061","\112\089\086\085";"\049\076\066\119\084\076\119\047\121\056\114\067","\101\056\098\070\084\043\088\061","\057\056\114\082\101\043\080\069\105\090\119\119\112\043\065\051\112\090\085\061";"\066\086\049\099\057\090\079\051\101\076\066\073";"\066\086\105\061";"\049\076\086\073\074\055\097\115\112\089\102\119\112\056\105\061","\105\090\098\081\101\099\119\114\106\043\080\055","\105\090\098\104\106\056\086\055\066\047\080\119\106\090\104\114\121\053\061\061","\121\076\086\082\101\076\114\110\101\067\061\061","\105\043\101\119\112\076\086\110\106\090\119\114";"\105\056\114\055\074\089\111\054\105\090\098\081\101\078\061\061","\105\055\111\099\066\078\061\061";"\049\056\098\070\084\043\088\061";"\105\054\080\114\118\082\102\115\084\043\097\114\112\100\101\114\121\114\049\119\121\056\084\114\084\078\061\061";"\066\099\102\043\043\055\086\120\066\099\114\068\072\114\098\080\057\102\098\080\072\082\114\057\071\057\086\088\071\066\051\086\049\086\098\105\057\082\057\061","\057\099\079\065\089\057\066\071\043\102\049\065\072\099\066\117\066\086\098\066\057\099\049\065\066\099\057\061","\105\043\066\055\112\100\049\119\121\056\084\114\084\076\114\110\101\069\105\061","\071\043\097\097\112\100\066\110\084\076\066\082","\105\043\066\055\112\100\049\119\121\056\084\114\084\076\114\110\101\069\088\079","\072\076\098\069\121\055\098\056\105\090\098\110\084\047\080\115\112\078\061\061","\105\089\080\115\112\089\114\110\106\043\049\051\112\090\111\088\074\089\102\087","\057\090\066\055\066\076\098\054\101\090\079\114","\066\043\097\114\049\076\066\056\101\089\111\069\074\043\101\114\105\090\086\069\084\047\088\061","\066\076\086\110\074\100\088\061";"\049\082\066\065\057\053\061\061";"\105\043\080\070\084\076\114\070\105\043\097\069\106\043\066\081\084\078\061\061";"\084\076\114\104\101\105\061\061";"\105\057\111\101","\072\057\086\106","\105\043\097\067\074\047\114\085\074\089\086\055\101\057\101\115\106\100\066\069","\105\056\098\069\121\055\114\104\112\043\066\110\101\105\061\061","\105\043\065\115\106\090\086\081\118\043\065\069\101\057\111\115\084\067\061\061";"\057\100\049\115\112\056\066\056\112\100\080\104";"\049\076\066\119\084\076\119\065\112\056\049\099\101\089\097\119\118\105\061\061","\084\076\086\073\101\090\066\055\049\056\098\070\084\043\088\061","\105\043\066\055\112\073\065\099\074\043\097\119\106\056\079\114\077\099\080\102\121\054\097\055\077\099\086\056\084\076\066\073\077\086\065\051\112\076\079\119\121\087\065\086\112\056\049\069","\071\076\114\082\101\076\066\110";"\057\056\066\104\112\100\080\069\101\089\079\114\121\100\097\043\074\089\111\055\101\043\077\061";"\049\054\080\115\121\100\049\069\106\100\114\055\074\076\057\061";"\105\056\098\110\101\089\084\073\074\089\111\082\101\043\077\061";"\105\043\066\055\112\100\049\119\121\056\084\114\084\076\114\110\101\069\088\061";"\105\055\098\097\105\082\086\057\043\055\079\068\049\102\098\086\066\082\066\117\066\086\098\066\072\082\101\080\072\086\049\086\057\082\066\099";"\049\076\114\069\112\100\080\051\101\089\111\055\101\089\105\061";"\049\076\066\119\084\076\053\053\057\100\049\073\074\089\104\114\077\086\049\115\077\099\084\119\074\089\085\053\084\076\119\051\121\073\065\077\101\089\086\081\084\076\053\053\080\105\061\061","\121\090\104\051\121\086\080\119\112\056\084\114";"\105\090\098\104\106\056\086\055\072\076\098\054\049\090\066\055\105\100\066\073\121\056\066\110\084\099\066\090\101\089\111\055\071\089\111\056\112\067\061\061";"\071\043\097\065\112\054\049\051\049\056\086\083\101\105\061\061","\049\076\066\119\084\076\119\105\106\089\097\055";"\084\100\080\119\074\043\049\103\066\090\086\081\074\102\049\051\112\089\057\061";"\049\076\066\119\084\076\053\053\057\100\049\073\074\089\104\114";"\072\089\114\110\101\099\101\073\101\089\066\075\101\057\101\115\106\100\066\069";"\105\043\066\073\106\057\114\069\066\056\086\081\074\089\105\061","\057\090\098\102\112\086\080\114\106\043\065\114\121\053\061\061","\072\089\066\055\106\071\065\065\084\043\049\115\050\082\114\110\077\086\080\119\074\089\105\075","\105\043\066\055\112\100\049\119\121\056\084\114\084\076\114\110\101\069\077\061","\108\090\097\119\121\100\105\053\089\055\065\067\106\043\080\055\118\105\061\061";"\049\056\098\073\101\090\066\100\101\089\086\090\101\043\077\053\071\076\098\081\101\050\065\120\049\047\088\061","\121\076\086\073\084\047\082\061","\057\100\065\114\112\076\067\061","\057\043\066\114\084\089\066\076\112\100\080\087\074\089\049\082\101\089\085\061";"\071\089\111\070\106\043\065\119\106\090\114\055\106\043\049\114\101\078\061\061","\049\076\086\073\074\102\097\102\106\090\097\115\121\053\061\061","\066\076\066\119\112\057\097\119\106\090\119\114","\072\090\080\081\074\043\049\114\121\056\086\055\074\089\098\110";"\072\089\114\110\101\099\101\073\101\089\066\075\101\057\084\073\101\089\066\110\049\056\098\070\084\043\088\061","\043\043\097\067\101\089\079\081\117\054\049\103\074\043\097\080\049\078\061\061";"\108\090\097\119\121\100\105\053\089\055\065\056\112\090\097\102\121\102\102\069\121\076\066\081\112\120\051\055\074\076\114\069\071\057\105\061","\049\099\077\061";"\108\090\097\119\121\100\105\053\089\055\065\073\106\089\114\082","\049\090\066\055\049\055\097\099";"\049\076\086\055\106\105\061\061";"\105\102\098\080\084\076\066\104";"\108\100\097\055\106\043\080\055\106\043\049\055\106\089\097\083\050\087\098\067\101\043\049\119\084\047\049\119\106\090\081\122\108\090\097\119\121\100\105\053\121\100\065\114\112\076\067\075\084\076\119\051\121\055\114\099\050\087\098\070\106\043\097\055\077\047\097\067\101\089\079\081\117\070\088\079\097\070\077\069\117\105\061\061";"\105\056\114\110\101\099\114\110\049\076\086\073\074\090\111\114\121\100\088\061","\049\076\066\119\084\076\119\065\112\056\049\099\101\089\097\119\118\057\102\115\084\043\097\114\112\100\101\114\121\053\061\061","\043\102\098\051\112\056\049\114\118\078\061\061","\071\089\097\111\072\090\111\069\112\076\086\102\101\090\119\055","\105\054\080\114\118\114\049\119\112\056\104\105\106\043\080\055\118\105\061\061","\057\114\114\065\072\114\098\057\072\066\084\109\066\099\086\088\049\057\111\057\057\067\061\061";"\066\047\114\067\101\105\061\061";"\066\076\119\114\072\076\098\110\101\102\084\051\112\054\049\114\121\053\061\061";"\105\043\080\070\106\089\111\114\066\076\098\073\121\056\066\110\084\078\061\061";"\072\089\086\070\121\056\113\061","\049\054\080\115\121\100\049\087\106\089\111\114\057\100\065\114\112\076\067\061","\066\089\111\081\101\089\086\069\074\076\066\082\049\054\080\114\112\054\051\111\105\054\066\056\101\053\061\061","\049\043\097\070\106\043\065\114\105\043\080\055\074\043\097\055","\071\076\098\081\101\050\065\120\049\047\088\053\101\056\098\073\077\076\101\051\121\054\097\055\077\120\077\111\077\047\097\114\106\090\098\110\101\047\088\053\112\090\106\053\049\056\098\073\101\090\066\100\101\089\086\090\101\043\077\061","\057\056\086\051\121\090\066\099\101\089\086\082","\057\056\086\051\121\090\066\065\112\076\079\111\121\076\086\073\084\047\082\061","\105\090\079\051\106\090\081\053\066\076\113\053\057\076\079\119\106\090\057\061","\071\089\111\069\084\076\086\110\106\090\066\072\101\043\049\055\074\089\111\054\121\069\077\061";"\072\090\080\081\074\043\049\114\121\056\086\055\101\105\061\061","\072\105\061\061","\105\090\119\114\106\090\104\087\112\100\053\061","\105\090\098\081\112\100\077\061","\105\089\097\055\074\089\098\110\057\090\066\055\084\076\114\110\101\100\088\073";"\066\043\097\114\049\076\066\056\101\089\111\069\074\043\101\114\049\076\066\087\084\089\101\056\121\067\061\061";"\105\099\102\115\084\043\097\114\112\100\101\114\121\053\061\061";"\074\043\097\057\106\089\079\114\112\054\105\061";"\057\056\086\051\121\090\066\065\112\076\079\111\121\056\086\051\101\078\061\061";"\066\089\111\051\084\099\066\085\074\043\097\055\121\067\061\061";"\066\057\114\105\106\043\080\114\112\054\105\061","\057\047\080\115\101\056\114\081\101\066\066\080";"\066\089\111\051\084\086\049\103\121\056\066\119\084\086\097\051\084\047\066\119\084\076\114\115\112\053\061\061","\057\102\065\086\072\099\079\109\105\066\066\071\105\066\098\065\057\086\065\088\071\057\066\099";"\105\089\097\055\074\089\098\110\057\090\066\055\084\076\114\110\101\100\088\061","\049\076\066\069\106\067\061\061","\066\090\114\055\074\076\066\073\105\043\084\119\118\105\061\061";"\057\056\086\054\101\057\098\056\066\076\119\114\049\054\080\115\118\056\066\110\105\090\119\119\112\043\065\051\112\090\085\061","\049\054\080\115\121\100\049\087\112\100\066\110\101\086\084\051\112\076\067\061","\049\043\119\055\101\043\080\104\074\089\111\119\084\076\066\050\084\089\101\056";"\072\089\114\110\101\099\101\073\101\089\066\075\101\057\084\073\101\089\066\110","\105\055\119\065\057\082\055\061";"\121\076\079\119\118\089\066\073";"\105\089\111\055\074\057\102\119\101\090\114\070\057\090\119\114\112\076\067\061","\066\089\111\051\084\099\084\066\071\057\105\061";"\105\090\098\110\084\047\080\115\112\086\066\110\101\076\066\119\101\078\061\061","\057\090\086\070\121\056\114\056\074\089\097\051\106\089\079\105\106\089\097\055","\105\054\080\114\118\114\049\119\112\056\104\071\106\089\114\082","\106\089\097\055\074\089\098\110\057\100\065\114\112\076\079\069","\072\089\114\110\101\099\101\073\101\089\066\075\101\105\061\061";"\105\043\066\055\112\073\065\050\106\043\049\055\112\076\057\053\057\056\066\075";"\049\076\066\119\084\076\119\072\084\047\080\051\074\090\066\077\101\089\086\081\084\076\053\061";"\071\089\097\114\106\054\080\114\106\089\104\114\121\053\061\061";"\066\090\114\081\112\086\049\115\057\100\066\073\084\056\114\090\101\105\061\061";"\071\090\114\081\112\076\114\110\101\102\097\055\121\056\066\119\074\067\061\061";"\072\076\114\070\074\076\080\115\121\056\111\114";"\057\056\114\054\074\047\105\053\106\090\079\051\106\090\081\075\077\099\097\073\101\089\086\055\101\071\065\104\106\089\097\073\112\067\061\061","\105\043\066\055\112\102\049\119\121\056\084\114\084\078\061\061";"\066\100\080\119\074\043\049\103\066\090\086\081\074\067\061\061";"\105\043\066\055\112\100\049\119\121\056\084\114\084\076\114\110\101\069\088\073","\057\099\079\065\089\057\066\071\043\102\097\105\049\057\097\080\105\057\079\080\089\082\086\057\071\057\098\117\043\055\097\077\105\057\111\047\049\057\105\061","\066\076\113\053\049\090\086\051\112\087\078\114\077\099\119\114\106\089\079\055\074\120\103\061";"\049\056\066\119\121\053\061\061","\105\056\079\051\112\056\049\051\112\056\084\072\112\076\066\114\084\078\061\061","\049\054\080\115\121\100\049\087\106\089\111\114";"\105\056\098\069\121\055\102\115\101\047\088\061","\057\056\086\051\121\090\066\065\112\076\079\111";"\057\100\049\102\112\056\066\082";"\049\076\086\055\101\066\049\051\112\089\057\061";"\108\090\097\119\121\100\105\053\089\055\065\104\112\100\066\069\101\089\098\090\101\043\077\081\074\076\066\081\121\086\102\112\043\043\097\067\101\089\079\081\117\054\049\103\074\043\097\080\049\078\061\061";"\066\090\086\073\057\100\049\115\112\043\078\061";"\057\090\079\114\101\043\078\061";"\049\056\098\073\101\090\066\100\101\089\086\090\101\043\077\061";"\112\076\066\056\084\078\061\061";"\071\090\114\081\112\076\114\110\101\055\102\119\106\090\119\051\112\056\066\050\084\089\101\056","\057\056\114\104\101\105\061\061","\049\090\079\119\106\090\114\119\112\099\086\082\084\056\086\110\106\090\057\061";"\077\099\098\110\077\099\102\115\084\043\097\114\112\100\101\114\121\053\103\053\112\100\077\053\066\076\086\073\101\090\066\055";"\105\100\080\114\106\043\049\114","\057\076\114\081\112\076\086\073\072\090\101\076\121\056\098\069\084\078\061\061";"\049\076\066\119\084\076\119\065\112\056\049\099\101\089\097\119\118\057\080\102\101\056\106\061","\084\076\086\073\101\090\066\055","\049\076\066\119\084\076\119\108\112\056\114\054\074\047\105\061","\072\078\061\061","\057\055\079\086\049\066\078\061","\105\043\066\055\112\100\049\119\121\056\084\114\084\076\114\110\101\069\105\079","\066\043\097\114\049\076\066\056\101\089\111\069\074\043\101\114\071\089\111\069\084\076\086\110\084\099\097\119\121\100\049\069","\066\089\111\103\112\090\079\111\057\100\049\073\101\089\111\054\084\076\053\061";"\049\076\066\119\084\076\119\120\074\076\086\073\101\090\057\061";"\105\043\066\055\112\100\049\119\121\056\084\114\084\076\114\110\101\069\121\061";"\071\057\105\061","\105\043\066\055\112\100\049\119\121\056\084\114\084\076\114\110\101\067\061\061","\049\102\080\086\049\057\085\061";"\108\090\097\119\121\100\105\053\089\055\065\056\112\090\097\102\121\073\079\103\106\043\080\104\043\071\065\069\121\076\066\081\112\120\051\055\074\076\114\069\071\057\105\061";"\066\089\111\051\084\099\114\069\049\054\080\051\101\089\111\082","\057\102\065\086\072\099\079\109\105\055\086\072\066\086\098\072\066\057\097\120\049\066\097\072","\066\043\097\114\077\099\084\073\074\043\078\122\049\056\098\073\077\099\114\110\084\076\066\073\121\054\066\067\084\078\061\061";"\105\090\098\110\121\100\105\061","\049\056\114\073\101\089\080\081\112\090\098\082","\108\090\097\119\121\100\105\053\089\055\065\104\112\100\066\069\101\089\098\090\101\043\077\081\074\076\086\073\112\066\102\112\043\071\065\069\121\076\066\081\112\120\051\055\074\076\114\069\071\057\105\061";"\105\054\080\114\118\082\119\114\106\089\079\114\121\114\065\119\121\054\049\111";"\071\076\098\073\112\082\098\056\066\090\114\110\084\076\066\073";"\049\090\066\055\071\043\049\114\112\057\114\110\101\056\113\061";"\108\090\097\119\121\100\105\053\089\055\065\067\112\076\086\111\101\043\080\084\121\100\065\114\112\076\067\075\084\076\119\051\121\055\114\099","\049\054\080\115\121\100\049\072\084\047\080\051\074\090\057\061","\071\076\098\100\112\076\114\110\101\055\080\081\106\043\097\055","\057\090\098\104\101\043\049\103\074\089\111\054\077\076\119\119\121\073\065\054\112\090\111\114\077\047\084\073\112\090\111\054\077\099\066\073\121\056\098\073\077\120\088\100\108\050\065\055\121\054\082\053\108\100\080\114\112\076\098\119\101\050\067\053\074\089\106\053\101\043\080\073\112\100\077\053\121\076\066\073\121\090\114\069\084\047\088\053\106\090\098\110\084\076\086\070\084\050\065\071\118\089\086\110";"\049\099\066\065\066\099\119\108\072\082\114\047\071\086\049\109\049\114\080\068\057\102\105\061";"\121\056\086\051\101\078\061\061";"\071\043\097\066\112\056\114\055\049\089\111\114\112\043\082\061","\057\056\086\075\112\100\080\051\106\090\057\061";"\057\090\119\119\084\047\049\114\121\056\066\082\049\054\080\115\121\100\105\061","\105\089\111\055\074\057\102\119\101\090\114\070\089\056\098\110\101\057\080\102\101\056\106\061";"\101\089\111\114\112\043\114\072\121\076\066\081\112\099\114\110\101\056\113\061","\071\076\066\119\101\076\066\073";"\057\054\114\119\112\053\061\061";"\072\089\066\055\106\071\065\086\112\056\084\051\112\056\057\053\072\090\111\081\118\105\103\122\057\056\114\054\074\047\105\053\106\090\079\051\106\090\081\075\077\099\097\073\101\089\086\055\101\071\065\104\106\089\097\073\112\067\061\061","\057\076\086\055\074\099\098\056\049\054\080\115\121\100\105\061";"\105\089\111\055\074\057\102\119\101\090\114\070\089\056\098\110\101\105\061\061";"\105\090\119\051\112\076\079\072\084\047\080\114\106\089\081\061","\105\090\079\114\106\043\101\051\112\056\084\072\084\047\080\051\074\090\066\069","\066\089\111\051\084\099\114\069\066\089\111\051\084\078\061\061";"\072\076\086\111\112\100\066\055\072\100\065\055\074\089\098\110\121\067\061\061","\105\056\079\114\101\089\049\069";"\049\076\114\069\121\076\066\081","\112\089\098\102\121\090\066\115\084\056\066\073";"\071\099\066\065\072\099\066\071","\057\056\086\069\074\076\099\061","\049\090\086\055\074\076\066\073\074\089\111\054\057\100\049\115\121\056\055\061";"\066\043\097\114\049\076\066\056\101\089\111\069\074\043\101\114\066\076\086\073\101\090\066\055\101\089\049\120\106\043\097\055\121\067\061\061","\108\090\097\119\121\100\105\053\089\055\065\070\084\043\080\069\112\100\080\084\121\100\065\114\112\076\067\075\084\076\119\051\121\055\114\099","\049\054\080\115\121\100\049\100\118\043\080\104\121\055\101\102\121\054\082\061";"\121\056\114\054\074\047\105\061";"\066\043\065\082\106\043\049\114\105\090\086\069\084\076\114\110\101\055\097\119\106\090\119\114";"\066\056\086\081\074\089\049\065\084\043\049\115\066\076\086\073\101\090\066\055";"\105\090\119\119\074\089\111\069\072\090\101\080\106\090\057\061","\057\054\066\110\101\089\101\115\121\056\084\051\112\056\121\061";"\072\089\098\102\121\090\066\115\084\056\066\073\109\086\049\119\121\056\084\114\084\078\061\061";"\105\057\097\057\071\057\098\117\043\055\066\089\049\057\111\057\043\102\080\101\105\057\111\109\071\055\111\068\105\055\104\050\105\057\097\108","\049\090\066\055\066\076\098\054\101\090\079\114";"\108\100\097\055\106\043\080\055\106\043\049\055\106\089\097\083\050\087\098\070\106\043\097\055\077\047\097\067\101\089\079\081\117\054\049\103\074\043\097\080\049\078\061\061";"\057\047\066\073\101\090\066\088\112\100\121\061";"\049\054\080\115\121\100\049\076\101\043\101\114\121\053\061\061";"\071\089\111\120\112\090\102\087\106\043\049\088\112\090\097\083\101\076\098\100\112\053\061\061","\057\090\102\115\084\076\119\114\121\056\114\110\101\055\098\056\101\056\066\110\121\090\057\061";"\066\099\086\117\071\067\061\061";"\108\090\097\119\121\100\105\053\121\100\065\114\112\076\067\075\084\076\119\051\121\055\114\099","\049\054\080\051\101\089\111\082\112\047\082\061","\072\055\111\068\049\082\106\061","\071\089\111\069\084\076\086\110\106\090\066\072\101\043\049\055\074\089\111\054\121\069\088\061";"\066\089\111\103\112\090\079\111\049\100\080\115\084\089\111\082","\066\043\097\114\049\076\066\056\101\089\111\069\074\043\101\114\071\089\111\069\084\076\086\110\084\099\049\114\106\054\066\056\101\054\088\061","\049\090\066\055\072\076\086\055\101\089\111\070\118\105\061\061";"\049\054\080\115\121\100\049\087\106\089\111\114\105\054\066\056\101\053\061\061","\057\090\079\051\101\076\066\073","\049\089\102\067\112\100\084\114\121\114\080\102\112\056\066\043\101\089\086\067\112\090\085\061";"\057\102\065\086\072\099\079\109\105\066\066\071\105\066\098\071\049\057\102\068\066\082\066\099","\066\089\111\081\101\089\086\069\074\076\066\082\049\054\080\114\112\054\051\111";"\049\090\066\055\057\100\065\114\112\076\079\057\101\043\119\055\084\043\080\114","\049\099\086\097\105\057\084\086\057\053\061\061";"\105\057\097\057\071\057\098\117\043\055\066\089\049\057\111\057\043\102\080\101\105\057\111\109\049\099\066\065\066\099\119\109\071\055\111\080\049\055\119\057";"\105\055\097\114\101\078\061\061","\071\076\066\119\112\076\114\110\101\055\066\110\101\090\114\110\101\057\086\105\071\105\061\061","\066\076\114\114\121\070\088\069";"\071\089\097\111\066\076\086\081\112\090\111\069","\071\076\066\119\112\076\066\073\121\067\061\061","\049\099\080\089","\105\086\065\081\106\043\114\114\121\053\061\061";"\071\089\111\069\084\076\086\110\106\090\066\072\101\043\049\055\074\089\111\054\121\067\061\061";"\057\054\114\119\112\082\119\114\106\089\079\055\074\047\097\055\112\090\111\114\072\100\080\105\112\100\049\051\112\090\085\061","\108\100\097\055\106\043\080\055\106\043\049\055\106\089\097\083\050\087\098\070\106\043\097\055\077\047\097\067\101\089\079\081\117\054\049\103\074\043\097\080\049\078\103\115\106\090\086\069\084\050\065\069\121\076\066\081\112\120\103\069\088\072\106\073\088\069\082\061","\072\089\066\055\106\071\065\065\084\043\049\115\050\082\114\110\077\086\065\119\121\054\049\111\117\053\061\061";"\105\089\111\055\074\057\102\119\101\090\114\070\089\056\098\110\101\057\086\051\112\105\061\061";"\049\089\111\082\084\043\080\051\112\056\084\072\084\047\080\114\112\056\084\055\074\078\061\061","\105\090\098\069\112\089\114\070\057\090\114\110\101\100\066\081\106\043\080\051\084\047\114\057\074\089\102\114","\049\076\066\119\084\076\119\120\112\090\114\081";"\057\056\066\119\121\076\066\073\072\090\101\072\112\100\066\081\121\067\061\061";"\049\090\066\055\057\076\114\110\101\067\061\061","\049\100\080\051\121\099\114\110\084\076\066\073\121\054\066\067\084\078\061\061","\057\056\066\119\121\076\066\073\121\055\102\119\121\056\081\061","\049\090\066\055\105\100\066\073\121\056\066\110\084\099\084\120\049\078\061\061","\105\089\111\055\074\057\102\119\101\090\114\070\089\056\098\110\101\057\102\115\084\043\097\114\112\100\101\114\121\053\061\061","\105\043\105\053\071\076\066\119\112\047\049\103\077\050\057\053\105\056\066\081\112\100\121\075","\072\089\066\055\106\057\086\070\084\076\114\090\101\105\061\061";"\071\089\097\111\066\076\086\081\112\090\111\069\105\054\066\056\101\053\061\061";"\105\056\098\110\101\089\084\073\074\089\111\082\101\043\080\076\121\056\098\069\084\078\061\061";"\049\105\061\061";"\105\043\066\055\112\100\049\119\121\056\084\114\084\076\114\110\101\069\057\061";"\049\076\066\119\084\076\119\072\084\047\080\051\074\090\057\061","\077\078\061\061";"\049\054\080\115\118\056\066\110\049\076\098\104\074\089\111\051\112\090\085\061";"\105\100\066\073\121\056\066\110\084\086\065\073\112\090\101\051\112\076\057\061","\072\076\114\087\057\100\049\102\106\053\061\061","\066\043\097\114\049\076\114\069\121\076\066\081","\071\090\114\081\112\076\114\110\101\055\102\119\106\090\119\051\112\056\057\061";"\049\076\066\119\084\076\119\072\084\047\080\051\074\090\066\089\106\089\079\102\101\105\061\061","\066\057\114\086\112\076\066\104\101\089\111\055\121\067\061\061","\105\100\080\114\106\043\049\114\049\054\080\119\112\089\057\061";"\071\089\111\069\084\076\086\110\106\090\066\072\101\043\049\055\074\089\111\054\121\069\105\061";"\066\043\097\114\057\090\066\081\101\082\049\051\121\100\065\114\112\078\061\061","\057\090\119\119\084\047\049\114\121\056\114\110\101\055\080\081\106\089\049\114"}local function Im(t)return tm[t-22459]end for t,I in ipairs({{1,316};{1,92};{93;316}})do while I[1]<I[2]do tm[I[1]],tm[I[2]],I[1],I[2]=tm[I[2]],tm[I[1]],I[1]+1,I[2]-1 end end do local t=table.insert local I=table.concat local D=math.floor local P=tm local V={L=6;["\047"]=7;i=16,Y=22,a=13;F=35,u=14,A=1,v=30,["\050"]=2,e=25,S=43;b=61,h=45,["\043"]=23;E=51,["\056"]=38;D=15,p=27,y=28;s=47,["\055"]=52,["\052"]=62;M=8,["\048"]=63,B=21;Z=54;z=10,O=49;["\051"]=41,g=40,["\057"]=20,r=37,R=36;I=50;f=53;d=55;o=57;n=46;V=5;l=11,["\049"]=17,C=48;w=33,x=3,m=31;T=29;t=59;["\054"]=39;G=18,J=26,W=34,c=4,["\053"]=32,j=24;k=42;P=9,H=19;K=58;q=60;N=0;X=12;U=56,Q=44}local j=type local r=string.sub local p=string.len local G=string.char for d=1,#P,1 do local H=P[d]if j(H)=="\115\116\114\105\110\103"then local j=p(H)local w={}local Z=1 local u=0 local Y=0 while Z<=j do local I=r(H,Z,Z)local P=V[I]if P then u=u+P*64^(3-Y)Y=Y+1 if Y==4 then Y=0 local I=D(u/65536)local P=D((u%65536)/256)local V=u%256 t(w,G(I,P,V))u=0 end elseif I=="\061"then t(w,G(D(u/65536)))if Z>=j or r(H,Z+1,Z+1)~="\061"then t(w,G(D((u%65536)/256)))end break end Z=Z+1 end P[d]=I(w)end end end local t,I,D=_G,select,setmetatable local P=TMW local V=Action local j=V[Im(22764)]local r=Ryan_Addon local p=j[Im(22774)]local G=j[Im(22587)]local d=Im(22709)local H=Im(22748)local w=Im(22476)local Z=V[Im(22576)]local u=V[Im(22577)]local Y=V[Im(22582)]local i=V[Im(22594)]local X=Y:GetActiveUnitPlates()local l=V[Im(22745)]local E=V[Im(22490)]local y=V[Im(22503)]local F=V[Im(22665)]local c=V[Im(22531)]local o=V[Im(22647)]local L=t[Im(22472)]local s=V[Im(22466)]local q=s[Im(22475)]local e=s[Im(22586)]local T=t[Im(22494)]local S=t[Im(22613)]local C=t[Im(22641)]local U=P[Im(22509)]local W=t[Im(22548)]local O=t[Im(22580)]local B=t[Im(22667)][Im(22769)]local Q=t[Im(22696)]local m=t[Im(22697)]local J=t[Im(22761)]local z=t[Im(22711)]local A=V[Im(22460)]local x=t[Im(22543)]local K=t[Im(22699)]local M=V[Im(22658)][Im(22498)][Im(22510)]local h=V[Im(22658)][Im(22498)][Im(22496)]local N=V[Im(22658)][Im(22498)][Im(22477)]P:RegisterSelfDestructingCallback(Im(22610),function()V[Im(22617)]({8,Im(22513)},false)end)local b={[Im(22537)]=Im(22505);[Im(22571)]=0,[Im(22624)]=45,[Im(22663)]=Im(22599);[Im(22517)]=22,[Im(22499)]=false,[Im(22750)]={[Im(22623)]=Im(22588)},[Im(22600)]={[Im(22623)]=Im(22574)},[Im(22688)]={}}local k={[Im(22537)]=Im(22689);[Im(22663)]=Im(22529),[Im(22517)]=true;[Im(22750)]={[Im(22623)]=Im(22763)};[Im(22600)]={[Im(22623)]=Im(22723)},[Im(22688)]={}}local v={{[Im(22537)]=Im(22465);[Im(22750)]={[Im(22623)]=Im(22717)}}}local g={[Im(22537)]=Im(22465);[Im(22750)]={[Im(22623)]=Im(22522)}}local R={[Im(22537)]=Im(22465);[Im(22750)]={[Im(22623)]=Im(22649)}}local a={[Im(22537)]=Im(22465);[Im(22750)]={[Im(22623)]=Im(22540)}}local n={[Im(22537)]=Im(22689),[Im(22663)]=Im(22609);[Im(22517)]=true,[Im(22750)]={[Im(22623)]=Im(22744)};[Im(22600)]={[Im(22623)]=Im(22723)},[Im(22688)]={}}local f={[Im(22537)]=Im(22689),[Im(22663)]=Im(22673),[Im(22517)]=true;[Im(22750)]={[Im(22623)]=Im(22619)};[Im(22600)]={[Im(22623)]=Im(22467)},[Im(22688)]={}}local t_={[Im(22537)]=Im(22689);[Im(22663)]=Im(22714);[Im(22517)]=true,[Im(22750)]={[Im(22623)]=Im(22619)},[Im(22600)]={[Im(22623)]=Im(22467)};[Im(22688)]={}}local I_={[Im(22537)]=Im(22689),[Im(22663)]=Im(22767),[Im(22517)]=true;[Im(22750)]={[Im(22623)]=Im(22516)},[Im(22600)]={[Im(22623)]=Im(22467)};[Im(22688)]={}}local D_={[Im(22537)]=Im(22689),[Im(22663)]=Im(22565);[Im(22517)]=false;[Im(22750)]={[Im(22623)]=Im(22516)};[Im(22600)]={[Im(22623)]=Im(22467)},[Im(22688)]={}}local P_={{[Im(22537)]=Im(22465);[Im(22750)]={[Im(22623)]=Im(22645)}}}local V_={[Im(22537)]=Im(22505);[Im(22571)]=1;[Im(22624)]=89,[Im(22663)]=Im(22718);[Im(22517)]=30;[Im(22499)]=false,[Im(22750)]={[Im(22623)]=Im(22533)};[Im(22600)]={[Im(22623)]=Im(22555)},[Im(22688)]={}}local j_={[Im(22537)]=Im(22505);[Im(22571)]=11,[Im(22624)]=43;[Im(22663)]=Im(22546),[Im(22517)]=22;[Im(22499)]=false;[Im(22750)]={[Im(22623)]=Im(22728)};[Im(22600)]={[Im(22623)]=Im(22639)};[Im(22688)]={}}local r_={[Im(22537)]=Im(22689),[Im(22663)]=Im(22568),[Im(22517)]=false;[Im(22750)]={[Im(22623)]=Im(22631)},[Im(22600)]={[Im(22623)]=Im(22723)},[Im(22688)]={}}local p_={[Im(22537)]=Im(22689);[Im(22663)]=Im(22739);[Im(22517)]=false;[Im(22750)]={[Im(22623)]=Im(22652)},[Im(22600)]={[Im(22623)]=Im(22682)},[Im(22688)]={}}local G_={V_;j_}local d_=s[Im(22547)]local H_={[Im(22556)]=6;[Im(22604)]={[Im(22740)]=5;[Im(22483)]=5}}V[Im(22666)][Im(22584)][V[Im(22542)]]=true V[Im(22666)][Im(22698)]={[Im(22735)]=s[Im(22735)];[2]={[p]={[Im(22473)]=H_,d_[Im(22701)];d_[Im(22691)];{k,b},{r_},d_[Im(22758)],d_[Im(22650)],d_[Im(22636)],d_[Im(22614)],d_[Im(22726)];d_[Im(22612)];d_[Im(22752)],d_[Im(22538)],d_[Im(22554)];d_[Im(22756)],d_[Im(22519)];d_[Im(22686)];d_[Im(22500)],d_[Im(22549)],{p_},v,{n;g,f,I_};{a;R,t_;D_};P_;G_},[G]={[Im(22473)]=H_;d_[Im(22701)];d_[Im(22691)];d_[Im(22758)],d_[Im(22650)],d_[Im(22636)],d_[Im(22614)],d_[Im(22726)],d_[Im(22612)];d_[Im(22752)];d_[Im(22538)],d_[Im(22554)],d_[Im(22756)];d_[Im(22519)],d_[Im(22686)];d_[Im(22500)],d_[Im(22549)];{k};P_,G_}}}s[Im(22749)]={[Im(22644)]=0}local w_=s[Im(22749)]local Z_={[Im(22716)]=l({[Im(22675)]=Im(22654),[Im(22757)]=47528,[Im(22678)]=Im(22766);[Im(22702)]=Im(22488)}),[Im(22646)]=l({[Im(22675)]=Im(22654);[Im(22757)]=47528;[Im(22678)]=Im(22590);[Im(22702)]=Im(22608)});[Im(22707)]=l({[Im(22675)]=Im(22591),[Im(22757)]=47528;[Im(22690)]=Im(22759);[Im(22655)]=true;[Im(22642)]=true,[Im(22678)]=Im(22766)}),[Im(22660)]=l({[Im(22675)]=Im(22591),[Im(22757)]=47528,[Im(22690)]=Im(22759),[Im(22655)]=true;[Im(22642)]=true;[Im(22678)]=Im(22760)});[Im(22629)]=l({[Im(22675)]=Im(22654),[Im(22757)]=43265;[Im(22640)]=true;[Im(22702)]=Im(22518),[Im(22678)]=Im(22592)});[Im(22710)]=l({[Im(22675)]=Im(22654),[Im(22757)]=48707,[Im(22640)]=true,[Im(22678)]=Im(22592)}),[Im(22468)]=l({[Im(22675)]=Im(22654),[Im(22757)]=3714;[Im(22640)]=true;[Im(22678)]=Im(22592)}),[Im(22469)]=l({[Im(22675)]=Im(22654),[Im(22757)]=51052;[Im(22640)]=true,[Im(22702)]=Im(22518),[Im(22678)]=Im(22770)}),[Im(22596)]=l({[Im(22675)]=Im(22654),[Im(22757)]=49576,[Im(22678)]=Im(22559);[Im(22702)]=Im(22488)});[Im(22553)]=l({[Im(22675)]=Im(22654),[Im(22757)]=49576,[Im(22678)]=Im(22662);[Im(22702)]=Im(22608)}),[Im(22733)]=l({[Im(22675)]=Im(22654),[Im(22757)]=61999,[Im(22678)]=Im(22736),[Im(22702)]=Im(22488)}),[Im(22558)]=l({[Im(22675)]=Im(22654),[Im(22757)]=221562,[Im(22678)]=Im(22579);[Im(22702)]=Im(22488)}),[Im(22625)]=l({[Im(22675)]=Im(22654);[Im(22757)]=221562;[Im(22678)]=Im(22578);[Im(22702)]=Im(22608)});[Im(22670)]=l({[Im(22675)]=Im(22654);[Im(22757)]=43265,[Im(22640)]=true;[Im(22702)]=Im(22693);[Im(22678)]=Im(22481)});[Im(22532)]=l({[Im(22675)]=Im(22654),[Im(22757)]=51052,[Im(22640)]=true;[Im(22702)]=Im(22693);[Im(22678)]=Im(22481)});[Im(22523)]=l({[Im(22675)]=Im(22654),[Im(22757)]=51052,[Im(22640)]=true,[Im(22702)]=Im(22685);[Im(22678)]=Im(22497)});[Im(22566)]=l({[Im(22675)]=Im(22654);[Im(22757)]=316239;[Im(22678)]=Im(22491)});[Im(22601)]=l({[Im(22675)]=Im(22654),[Im(22757)]=56222,[Im(22678)]=Im(22491)}),[Im(22526)]=l({[Im(22675)]=Im(22654);[Im(22757)]=47541,[Im(22678)]=Im(22491)});[Im(22570)]=l({[Im(22675)]=Im(22654),[Im(22757)]=48265,[Im(22552)]=237561;[Im(22640)]=true;[Im(22678)]=Im(22497)}),[Im(22755)]=l({[Im(22675)]=Im(22654);[Im(22757)]=444347;[Im(22552)]=237561,[Im(22640)]=true;[Im(22678)]=Im(22497)}),[Im(22583)]=l({[Im(22675)]=Im(22654);[Im(22757)]=48792,[Im(22678)]=Im(22491)});[Im(22722)]=l({[Im(22675)]=Im(22654);[Im(22757)]=49039,[Im(22678)]=Im(22491)});[Im(22487)]=l({[Im(22675)]=Im(22654),[Im(22757)]=53428,[Im(22678)]=Im(22491)});[Im(22486)]=l({[Im(22675)]=Im(22654);[Im(22757)]=45524;[Im(22678)]=Im(22491)}),[Im(22539)]=l({[Im(22675)]=Im(22654);[Im(22757)]=49998;[Im(22678)]=Im(22491)});[Im(22683)]=l({[Im(22675)]=Im(22654),[Im(22757)]=46585,[Im(22640)]=true,[Im(22678)]=Im(22491)});[Im(22730)]=l({[Im(22675)]=Im(22654),[Im(22640)]=true,[Im(22757)]=207167,[Im(22678)]=Im(22491)});[Im(22712)]=l({[Im(22675)]=Im(22654),[Im(22757)]=111673,[Im(22678)]=Im(22491)});[Im(22713)]=l({[Im(22675)]=Im(22654);[Im(22757)]=327574;[Im(22678)]=Im(22491)}),[Im(22643)]=l({[Im(22675)]=Im(22654),[Im(22757)]=48743,[Im(22678)]=Im(22491)}),[Im(22725)]=l({[Im(22675)]=Im(22654),[Im(22757)]=212552;[Im(22678)]=Im(22491)});[Im(22648)]=l({[Im(22675)]=Im(22654),[Im(22757)]=343294;[Im(22678)]=Im(22491)});[Im(22616)]=l({[Im(22675)]=Im(22654);[Im(22757)]=383269;[Im(22678)]=Im(22491)}),[Im(22657)]=l({[Im(22675)]=Im(22654),[Im(22757)]=101568;[Im(22632)]=true}),[Im(22463)]=l({[Im(22675)]=Im(22654);[Im(22757)]=145629,[Im(22632)]=true});[Im(22747)]=l({[Im(22675)]=Im(22654),[Im(22757)]=188290;[Im(22632)]=true});[Im(22589)]=l({[Im(22675)]=Im(22654);[Im(22757)]=273952;[Im(22694)]=true,[Im(22632)]=true})}for t=1,40,1 do local I=Im(22695)..t Z_[I]=l({[Im(22675)]=Im(22654),[Im(22757)]=61999;[Im(22678)]=Im(22664)..(t..Im(22661));[Im(22702)]=Im(22775)..t})end for t=1,4,1 do local I=Im(22684)..t Z_[I]=l({[Im(22675)]=Im(22654),[Im(22757)]=61999;[Im(22678)]=Im(22651)..(t..Im(22661)),[Im(22702)]=Im(22653)..t})end V[p]={[Im(22633)]=l({[Im(22675)]=Im(22654);[Im(22757)]=196770,[Im(22640)]=true,[Im(22678)]=Im(22491)}),[Im(22771)]=l({[Im(22675)]=Im(22654),[Im(22757)]=49143;[Im(22552)]=237520,[Im(22678)]=Im(22491)}),[Im(22687)]=l({[Im(22675)]=Im(22654);[Im(22757)]=49020;[Im(22678)]=Im(22668)}),[Im(22772)]=l({[Im(22675)]=Im(22654);[Im(22757)]=49184;[Im(22678)]=Im(22491)});[Im(22743)]=l({[Im(22675)]=Im(22654),[Im(22757)]=194913;[Im(22678)]=Im(22491)});[Im(22746)]=l({[Im(22675)]=Im(22654);[Im(22757)]=51271,[Im(22640)]=true,[Im(22678)]=Im(22491)});[Im(22634)]=l({[Im(22675)]=Im(22654),[Im(22757)]=207230;[Im(22678)]=Im(22561)}),[Im(22768)]=l({[Im(22675)]=Im(22654);[Im(22757)]=57330,[Im(22678)]=Im(22491)}),[Im(22506)]=l({[Im(22675)]=Im(22654);[Im(22757)]=47568;[Im(22678)]=Im(22491)});[Im(22470)]=l({[Im(22675)]=Im(22654),[Im(22757)]=305392;[Im(22678)]=Im(22491)});[Im(22482)]=l({[Im(22675)]=Im(22654);[Im(22757)]=279302;[Im(22678)]=Im(22491)});[Im(22557)]=l({[Im(22675)]=Im(22654),[Im(22757)]=1249658;[Im(22678)]=Im(22491)}),[Im(22530)]=l({[Im(22675)]=Im(22654),[Im(22757)]=439843,[Im(22678)]=Im(22491)}),[Im(22679)]=l({[Im(22675)]=Im(22654);[Im(22640)]=true,[Im(22757)]=1228433,[Im(22552)]=237520;[Im(22678)]=Im(22491)}),[Im(22479)]=l({[Im(22675)]=Im(22654),[Im(22757)]=194912;[Im(22694)]=true;[Im(22632)]=true});[Im(22606)]=l({[Im(22675)]=Im(22654);[Im(22757)]=377056,[Im(22694)]=true,[Im(22632)]=true}),[Im(22704)]=l({[Im(22675)]=Im(22654),[Im(22757)]=377076,[Im(22694)]=true,[Im(22632)]=true});[Im(22719)]=l({[Im(22675)]=Im(22654);[Im(22757)]=392950;[Im(22694)]=true,[Im(22632)]=true}),[Im(22669)]=l({[Im(22675)]=Im(22654),[Im(22757)]=440031;[Im(22694)]=true,[Im(22632)]=true});[Im(22605)]=l({[Im(22675)]=Im(22654);[Im(22757)]=207142;[Im(22694)]=true;[Im(22632)]=true});[Im(22621)]=l({[Im(22675)]=Im(22654),[Im(22757)]=456230,[Im(22694)]=true,[Im(22632)]=true});[Im(22508)]=l({[Im(22675)]=Im(22654),[Im(22757)]=376905;[Im(22694)]=true;[Im(22632)]=true}),[Im(22515)]=l({[Im(22675)]=Im(22654),[Im(22757)]=435005,[Im(22694)]=true,[Im(22632)]=true}),[Im(22495)]=l({[Im(22675)]=Im(22654),[Im(22757)]=435005,[Im(22694)]=true;[Im(22632)]=true}),[Im(22545)]=l({[Im(22675)]=Im(22654);[Im(22757)]=51128,[Im(22694)]=true,[Im(22632)]=true});[Im(22569)]=l({[Im(22675)]=Im(22654);[Im(22757)]=441378;[Im(22694)]=true;[Im(22632)]=true}),[Im(22462)]=l({[Im(22675)]=Im(22654),[Im(22757)]=455993,[Im(22694)]=true;[Im(22632)]=true}),[Im(22551)]=l({[Im(22675)]=Im(22654),[Im(22757)]=207057,[Im(22694)]=true;[Im(22632)]=true}),[Im(22564)]=l({[Im(22675)]=Im(22654),[Im(22757)]=444072;[Im(22694)]=true,[Im(22632)]=true}),[Im(22627)]=l({[Im(22675)]=Im(22654),[Im(22757)]=444040,[Im(22694)]=true,[Im(22632)]=true}),[Im(22635)]=l({[Im(22675)]=Im(22654);[Im(22757)]=377098;[Im(22694)]=true,[Im(22632)]=true}),[Im(22471)]=l({[Im(22675)]=Im(22654);[Im(22757)]=316916;[Im(22694)]=true;[Im(22632)]=true});[Im(22602)]=l({[Im(22675)]=Im(22654);[Im(22757)]=281208;[Im(22694)]=true;[Im(22632)]=true}),[Im(22524)]=l({[Im(22675)]=Im(22654),[Im(22757)]=377190,[Im(22694)]=true;[Im(22632)]=true}),[Im(22659)]=l({[Im(22675)]=Im(22654),[Im(22757)]=281238,[Im(22694)]=true;[Im(22632)]=true}),[Im(22527)]=l({[Im(22675)]=Im(22654);[Im(22757)]=440002;[Im(22694)]=true;[Im(22632)]=true}),[Im(22676)]=l({[Im(22675)]=Im(22654);[Im(22757)]=456240;[Im(22694)]=true,[Im(22632)]=true});[Im(22501)]=l({[Im(22675)]=Im(22654);[Im(22757)]=374265;[Im(22694)]=true;[Im(22632)]=true});[Im(22703)]=l({[Im(22675)]=Im(22654),[Im(22757)]=441894,[Im(22694)]=true,[Im(22632)]=true});[Im(22598)]=l({[Im(22675)]=Im(22654),[Im(22757)]=444005;[Im(22694)]=true,[Im(22632)]=true}),[Im(22731)]=l({[Im(22675)]=Im(22654);[Im(22757)]=455993;[Im(22694)]=true;[Im(22632)]=true});[Im(22721)]=l({[Im(22675)]=Im(22654),[Im(22757)]=1230153;[Im(22694)]=true;[Im(22632)]=true}),[Im(22705)]=l({[Im(22675)]=Im(22654);[Im(22757)]=51271;[Im(22694)]=true;[Im(22632)]=true});[Im(22541)]=l({[Im(22675)]=Im(22654),[Im(22757)]=377226,[Im(22694)]=true,[Im(22632)]=true}),[Im(22742)]=l({[Im(22675)]=Im(22654),[Im(22757)]=59052,[Im(22632)]=true}),[Im(22680)]=l({[Im(22675)]=Im(22654);[Im(22757)]=376907,[Im(22632)]=true});[Im(22504)]=l({[Im(22675)]=Im(22654);[Im(22757)]=1229310;[Im(22632)]=true});[Im(22461)]=l({[Im(22675)]=Im(22654);[Im(22757)]=51714,[Im(22632)]=true}),[Im(22535)]=l({[Im(22675)]=Im(22654);[Im(22757)]=194879,[Im(22632)]=true}),[Im(22741)]=l({[Im(22675)]=Im(22654);[Im(22757)]=51124;[Im(22632)]=true});[Im(22706)]=l({[Im(22675)]=Im(22654);[Im(22757)]=441416,[Im(22632)]=true});[Im(22536)]=l({[Im(22675)]=Im(22654);[Im(22757)]=377098,[Im(22632)]=true}),[Im(22754)]=l({[Im(22675)]=Im(22654),[Im(22757)]=53365;[Im(22632)]=true}),[Im(22672)]=l({[Im(22675)]=Im(22654),[Im(22757)]=1230273,[Im(22632)]=true}),[Im(22575)]=l({[Im(22675)]=Im(22654),[Im(22757)]=55095;[Im(22632)]=true});[Im(22493)]=l({[Im(22675)]=Im(22654),[Im(22757)]=55095;[Im(22632)]=true}),[Im(22593)]=l({[Im(22675)]=Im(22654);[Im(22757)]=434765,[Im(22632)]=true})}V[G]={[Im(22633)]=l({[Im(22675)]=Im(22654),[Im(22757)]=196770;[Im(22640)]=true,[Im(22678)]=Im(22491)}),[Im(22687)]=l({[Im(22675)]=Im(22654),[Im(22757)]=49020,[Im(22678)]=Im(22521)});[Im(22772)]=l({[Im(22675)]=Im(22654);[Im(22757)]=49184;[Im(22678)]=Im(22491)}),[Im(22743)]=l({[Im(22675)]=Im(22654);[Im(22757)]=194913,[Im(22678)]=Im(22491)}),[Im(22746)]=l({[Im(22675)]=Im(22654),[Im(22757)]=51271,[Im(22640)]=true,[Im(22678)]=Im(22491)});[Im(22634)]=l({[Im(22675)]=Im(22654);[Im(22757)]=207230,[Im(22678)]=Im(22491)}),[Im(22768)]=l({[Im(22675)]=Im(22654);[Im(22757)]=57330,[Im(22678)]=Im(22491)}),[Im(22506)]=l({[Im(22675)]=Im(22654),[Im(22640)]=true;[Im(22757)]=47568;[Im(22678)]=Im(22491)});[Im(22470)]=l({[Im(22675)]=Im(22654);[Im(22757)]=305392,[Im(22678)]=Im(22491)});[Im(22482)]=l({[Im(22675)]=Im(22654);[Im(22757)]=279302,[Im(22678)]=Im(22491)}),[Im(22557)]=l({[Im(22675)]=Im(22654);[Im(22757)]=152279,[Im(22678)]=Im(22491)})}local function u_(t,I)for t,D in pairs(t)do I[t]=D end return I end if not s[Im(22715)]then error(Im(22773))return end u_(s[Im(22715)],Z_)u_(Z_,V[p])u_(Z_,V[G])u:AddTier(Im(22514),{229289;229287,229292,229290;229288})u:AddTier(Im(22585),{237631,237629,237628,237627,237626})i:Add(Im(22674),Im(22573),P[Im(22607)][Im(22611)])i:Add(Im(22674),Im(22611),P[Im(22607)][Im(22611)])i:Add(Im(22674),Im(22727),P[Im(22607)][Im(22611)])local Y_=D(Z_,{[Im(22671)]=V})local i_={[Im(22512)]={Im(22581),Im(22734),Im(22738),Im(22729),Im(22638),Im(22656);360806,20066}}local X_=0 local l_=0 i:Add(Im(22489),Im(22637),function()local t,I,D,V,j,r,p,G,H,w,Z,u=C()if I~=Im(22762)then return end if u==1245582 then X_=P[Im(22622)]+8 end if V==z(d)and u==195457 then l_=0 end end)local E_=s[Im(22464)]local function y_(t)if(Z(t)):IsExists()and((Z(t)):IsDead()and((Z(t)):InGroup(true)and(not(Z(t)):GetIncomingResurrection()and Y_[Im(22733)]:IsReadyByPassCastGCD(t,true))))then return true end end function w_.combatBrez(t)if E(2,Im(22562))then return false end if not(T()or Y_[Im(22732)]:IsEngage())then return false end if Y_[Im(22733)]:GetCooldown()~=0 then return false end if Y_[Im(22733)]:IsBlocked()then return false end if E(2,Im(22609))then if y_(w)then return Y_[Im(22733)]:Show(t)end if y_(H)then return Y_[Im(22733)]:Show(t)end end if not s[Im(22534)]()then return false end if not IsInGroup()then return end if not s[Im(22567)]()and E(2,Im(22673))or s[Im(22567)]()and E(2,Im(22714))then for I,D in pairs(V[Im(22658)][Im(22498)][Im(22496)])do if y_(D)and not Y_[Im(22733)]:IsSuspended(.6,1)then return Y_[Im(22733)..D]:Show(t)end end end if not s[Im(22567)]()and E(2,Im(22767))or s[Im(22567)]()and E(2,Im(22565))then for I,D in pairs(V[Im(22658)][Im(22498)][Im(22477)])do if y_(D)and not Y_[Im(22733)]:IsSuspended(.6,1)then return Y_[Im(22733)..D]:Show(t)end end end end local F_=false local function c_()local t,I,D,P,V,j,r,p,G,d,H,w=C()if P~=z(Im(22709))then return end if I==Im(22762)then if w==Y_[Im(22725)][Im(22757)]and F_ then w_[Im(22644)]=GetTime()return end end if I==Im(22507)and w==Y_[Im(22725)][Im(22757)]then F_=false w_[Im(22644)]=0 end end Y_[Im(22594)]:Add(Im(22511),Im(22637),c_)local function o_()if not Y_[Im(22539)]:IsReadyByPassCastGCD(H)then return false end if s[Im(22567)]()then return false end if(Z(d)):HealthPercent()/100<=E(2,Im(22718))/100 then return true end local t=(Y_[Im(22603)]:GetLastTimeDMGX(d,5)/(Z(d)):Health())*.4 t=math[Im(22595)](t*(1+.1*e(u:HasAuraBySpellID(Y_[Im(22657)][Im(22757)])~=0)),.11)if t>=E(2,Im(22546))/100 and(Z(d)):HealthDeficitPercent()/100>=t then return true end end local L_={[1245582]=true;[350086]=true,[1217232]=true}local s_={[432117]=true}local q_={[473220]=true,[468631]=true}local e_={352345;355915;434090;355480,355439;446649,423015}local T_={473713}local function S_()local t,I,D,P,V,j,r,p,G,d,H,w=C()if p~=z(Im(22709))then return end if I==Im(22700)then if w==1233411 then w_[Im(22644)]=GetTime()return end end end Y_[Im(22594)]:Add(Im(22511),Im(22637),S_)local function C_()if u:HasAuraBySpellID({Y_[Im(22570)][Im(22757)],Y_[Im(22755)][Im(22757)]})~=0 then return false end if not Y_[Im(22570)]:IsReadyByPassCastGCD(d,true)then return false end if s[Im(22480)](q_)then return true end if s[Im(22618)](L_)then return true end if s[Im(22753)](s_)then return true end if s[Im(22502)](e_)then return true end if s[Im(22692)](T_)then return true end if w_[Im(22644)]+2>GetTime()then return true end end local U_={[438476]=true;[465463]=true,[473070]=true,[448791]=true,[460156]=true,[438877]=true,[326409]=true;[329113]=true,[428169]=true;[427897]=true}local W_={349954}local function O_()if u:HasAuraBySpellID(Y_[Im(22722)][Im(22757)])~=0 then return false end if not Y_[Im(22722)]:IsReadyByPassCastGCD(d,true)then return false end if V[Im(22615)]:Get(Im(22620))~=0 then return true end if V[Im(22615)]:Get(Im(22751))~=0 then return true end if V[Im(22615)]:Get(Im(22708))~=0 then return true end if u:HasAuraBySpellID(Y_[Im(22583)][Im(22757)])~=0 then return false end if u:HasAuraBySpellID(Y_[Im(22710)][Im(22757)])~=0 then return false end if s[Im(22618)](U_)then return true end if s[Im(22692)](W_)then return true end if u:HasAuraStacksBySpellID(1226311)>8 then return true end end local B_={[346742]=true;[438476]=true;[451102]=true;[465463]=true;[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true,[329113]=true,[428169]=true;[427897]=true}local Q_={}local m_={431333,460135,431350;335338,468811,347949}local J_={349954}local function z_()if u:HasAuraBySpellID(Y_[Im(22583)][Im(22757)])~=0 then return false end if not Y_[Im(22583)]:IsReadyByPassCastGCD(d,true)then return false end if V[Im(22615)]:Get(Im(22563))~=0 and not V[Im(22732)]:IsEngage(Im(22478))then return true end if Y_[Im(22710)]:GetCooldown()~=0 and(Y_[Im(22710)]:GetCooldown()<33 and(X_-P[Im(22622)]>0 and X_-P[Im(22622)]<1))then return true end if u:HasAuraBySpellID(Y_[Im(22722)][Im(22757)])~=0 then return false end if u:HasAuraBySpellID(Y_[Im(22710)][Im(22757)])~=0 then return false end if s[Im(22618)](B_)then return true end if s[Im(22480)](Q_)then return true end if s[Im(22502)](m_)then return true end if s[Im(22692)](J_)then return true end if u:HasAuraStacksBySpellID(1226311)>8 then return true end end local A_={433656,448213,453461,1213805;356943;350101,1213803}local function x_()if not Y_[Im(22725)]:IsReadyByPassCastGCD(d,true)then return false end if u:HasAuraBySpellID({Y_[Im(22570)][Im(22757)],Y_[Im(22755)][Im(22757)]})~=0 then return false end if u:HasAuraBySpellID(A_)~=0 then return true end end local K_={[451107]=true,[451119]=true,[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local M_={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true;[465827]=true,[448492]=true;[473070]=true,[448791]=true;[460156]=true,[438473]=true,[349954]=true,[428169]=true,[424431]=true;[427897]=true}local h_={335338;431365,453214;431309,460135,431350,468811;1247045,434406;355487,1236126;433740;347949;1227748}local N_={1240820}local function b_()if u:HasAuraBySpellID(Y_[Im(22710)][Im(22757)])~=0 then return false end if not Y_[Im(22710)]:IsReadyByPassCastGCD(d,true)then return false end if u:HasAuraBySpellID(Y_[Im(22583)][Im(22757)])~=0 then return false end if u:HasAuraBySpellID(Y_[Im(22722)][Im(22757)])~=0 then return false end if Y_[Im(22469)]:GetCooldown()~=0 and(Y_[Im(22469)]:GetCooldown()<172 and(X_-P[Im(22622)]>0 and X_-P[Im(22622)]<1))then return true end if s[Im(22480)](K_)then return true end if s[Im(22618)](M_)then return true end if s[Im(22502)](h_)then return true end if s[Im(22692)](N_)then return true end end local function k_()if u:HasAuraBySpellID(Y_[Im(22463)][Im(22757)])~=0 then return false end if not Y_[Im(22469)]:IsReadyByPassCastGCD(d,true)then return false end if X_-P[Im(22622)]>0 and X_-P[Im(22622)]<1 then return true end end local v_={[167385]=true,[427616]=true,[454437]=true,[472128]=true;[454438]=true;[454439]=true,[439506]=true;[463248]=true,[322487]=true,[448787]=true}local g_={447439;431365;431333;448882,451396,431333}local function R_()if not Y_[Im(22572)]:IsReady(d,true)then return false end if s[Im(22480)](v_)then return true end if s[Im(22502)](g_)then return true end end function w_.Defensives(t)if E(2,Im(22562))then return false end if u:HasAuraBySpellID(320102)~=0 then return false end if V[Im(22520)](t)then return true end if Y_[Im(22681)]:IsReady(d,true)and(u:HasAuraBySpellID(439829)>1 and not Y_[Im(22681)]:IsSuspended(.2,1))then return Y_[Im(22681)]:Show(t)end if not T()then return false end s[Im(22484)]()if o_()then return Y_[Im(22539)]:Show(t)end if x_()then F_=true return Y_[Im(22725)]:Show(t)end if C_()and not Y_[Im(22570)]:IsSuspended(.4,1)then return Y_[Im(22570)]:Show(t)end if Y_[Im(22628)]:IsReady(d,true)and(s[Im(22550)](q[Im(22474)])and not Y_[Im(22628)]:IsSuspended(.4,1))then return Y_[Im(22628)]:Show(t)end if Y_[Im(22765)]:IsReady(d,true)and(s[Im(22550)](q[Im(22474)])and not Y_[Im(22765)]:IsSuspended(.4,1))then return Y_[Im(22765)]:Show(t)end if b_()and not Y_[Im(22710)]:IsSuspended(.4,1)then return Y_[Im(22710)]:Show(t)end if O_()and not Y_[Im(22722)]:IsSuspended(.4,1)then return Y_[Im(22722)]:Show(t)end if z_()and not Y_[Im(22583)]:IsSuspended(.4,1)then return Y_[Im(22583)]:Show(t)end if k_()and not Y_[Im(22469)]:IsSuspended(.4,1)then return Y_[Im(22469)]:Show(t)end if Y_[Im(22720)]:IsReady()and(V[Im(22615)]:Get(Im(22563))>2 and not Y_[Im(22720)]:IsSuspended(.4,1))then return Y_[Im(22720)]:Show(t)end if R_()and not Y_[Im(22572)]:IsSuspended(.4,1)then return Y_[Im(22572)]:Show(t)end end local a_={[215968]=function(t)if s[Im(22525)]-P[Im(22622)]>c()+y()then if u:HasAuraBySpellID(432031)~=0 then if Y_[Im(22716)]:IsReady(w)then return Y_[Im(22716)]:Show(t)end if Y_[Im(22558)]:IsReady(w)then return Y_[Im(22558)]:Show(t)end if Y_[Im(22730)]:IsReady(w)then return Y_[Im(22730)]:Show(t)end if Y_[Im(22596)]:IsReady(w)then return Y_[Im(22596)]:Show(t)end end end end,[229296]=function(t)if Y_[Im(22730)]:IsReadyByPassCastGCD(w)then return Y_[Im(22730)]:IsReady(w)and Y_[Im(22730)]:Show(t)end if Y_[Im(22737)]:IsReadyByPassCastGCD(w)then return Y_[Im(22737)]:IsReady(w)and Y_[Im(22737)]:Show(t)end end;[211140]=function(t)if s[Im(22534)]()and(Y_[Im(22589)]:GetTalentTraits()~=0 and(Y_[Im(22670)]:IsReady(w)and Y_[Im(22601)]:IsInRange(w)))then return Y_[Im(22670)]:Show(t)end end;[177500]=function(t)if s[Im(22534)]()and(Y_[Im(22589)]:GetTalentTraits()~=0 and(Y_[Im(22670)]:IsReady(w)and Y_[Im(22601)]:IsInRange(w)))then return Y_[Im(22670)]:Show(t)end end,[218961]=function(t)if s[Im(22534)]()and(Y_[Im(22589)]:GetTalentTraits()~=0 and(Y_[Im(22670)]:IsReady(w)and Y_[Im(22601)]:IsInRange(w)))then return Y_[Im(22670)]:Show(t)end end;[225982]=function(t) end}local n_={[215968]=function(t)if s[Im(22525)]-P[Im(22622)]>c()+y()then if u:HasAuraBySpellID(432031)~=0 then if Y_[Im(22716)]:IsReady(H)then return Y_[Im(22716)]:Show(t)end if Y_[Im(22558)]:IsReady(H)then return Y_[Im(22558)]:Show(t)end if Y_[Im(22730)]:IsReady(H)then return Y_[Im(22560)]:Show(t)end if Y_[Im(22596)]:IsReady(H)then return Y_[Im(22596)]:Show(t)end end end end,[226398]=function(t)if Y:GetBySpell(Y_[Im(22566)])>=2 and((Z(H)):HasBuffs(469981)~=0 and((Z(H)):HealthPercent()>=20 and(not E(2,Im(22630))or I(6,(Z(Im(22597))):InfoGUID())~=226398)))then for I in pairs(X)do if s[Im(22485)](I,Y_[Im(22566)])then return Y_[Im(22724)]:Show(t)end end end end,[229296]=function(t)local D if Y:GetBySpell(Y_[Im(22566)])>=2 and(not E(2,Im(22630))or I(6,(Z(Im(22597))):InfoGUID())~=229296)then for P in pairs(X)do D=I(6,(Z(H)):InfoGUID())if D~=229296 and s[Im(22485)](P,Y_[Im(22566)])then return Y_[Im(22724)]:Show(t)end end end return Y_[Im(22626)]:Show(t)end,[231176]=function(t)if Y:GetBySpell(Y_[Im(22566)])>=2 and((Z(H)):Health()<2 and(not E(2,Im(22630))or I(6,(Z(Im(22597))):InfoGUID())~=231176))then for I in pairs(X)do if s[Im(22485)](I,Y_[Im(22566)])then return Y_[Im(22724)]:Show(t)end end end end}local f_={[165415]=function(t,I)if Y_[Im(22589)]:GetTalentTraits()~=0 and((Z(I)):TimeToDieX(30)<F()+Y_[Im(22528)]()and(Y_[Im(22566)]:IsInRange(I)and(u:HasAuraBySpellID(Y_[Im(22747)][Im(22757)])<=1 and Y_[Im(22629)]:IsReadyByPassCastGCD(d,true))))then return Y_[Im(22629)]:Show(t)end end,[178163]=function(t,I)if Y_[Im(22589)]:GetTalentTraits()~=0 and((Z(I)):TimeToDieX(25)<F()+Y_[Im(22528)]()and(Y_[Im(22566)]:IsInRange(I)and(u:HasAuraBySpellID(Y_[Im(22747)][Im(22757)])<=1 and Y_[Im(22629)]:IsReadyByPassCastGCD(d,true))))then return Y_[Im(22629)]:Show(t)end end}function w_.TargetSpecific(t)if E(2,Im(22562))then return false end local D=0 if(Z(w)):IsEnemy()then D=I(6,(Z(w)):InfoGUID())end if a_[D]then return a_[D](t)end for D in pairs(X)do local P=I(6,(Z(D)):InfoGUID())if f_[P]then if f_[P](t,D)then return f_[P](t,D)end end end if not(Z(H)):IsExists()then return false end local P=I(6,(Z(H)):InfoGUID())if Y_[Im(22677)]:IsReady(d,true)and(Y_[Im(22566)]:IsInRange(H)and o(H,Im(22544),Im(22492)))then return Y_[Im(22677)]end if n_[P]then return n_[P](t)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local If={"\057\056\066\119\121\076\066\073\121\055\102\119\121\056\081\061","\105\043\066\055\112\102\049\119\121\056\084\114\084\099\066\085\106\090\079\102\121\090\114\115\112\054\088\061","\049\047\066\110\101\090\066\115\112\114\049\051\112\089\066\073";"\049\090\079\119\106\090\114\119\112\099\086\082\084\056\086\110\106\090\057\061","\105\100\066\073\121\090\066\082\057\100\049\115\112\056\066\080\101\076\098\081","\066\076\098\055\106\089\079\065\112\056\049\105\074\047\114\069\105\089\111\082\105\055\088\061";"\066\076\098\055\106\089\079\065\112\056\049\097\106\089\084\105\074\047\114\069","\057\090\066\055\066\076\098\054\101\090\079\114","\066\057\114\109\049\066\080\071\072\102\080\109\072\057\066\072\057\055\086\047\049\105\061\061";"\066\086\049\099\057\090\079\051\101\076\066\073","\089\056\098\110\101\105\061\061","\057\090\119\119\101\076\098\100\106\100\080\115\084\090\085\061","\072\043\066\081\084\076\114\066\112\056\114\055\121\067\061\061";"\105\056\098\069\121\055\102\115\101\047\088\061","\049\089\111\082\049\089\102\067\112\100\084\114\121\056\066\082";"\084\047\080\051\112\056\104\114\084\086\113\079\043\100\097\111\112\056\088\061";"\049\054\080\051\101\089\111\082\112\047\082\061","\066\047\080\051\112\056\104\114\084\047\088\061";"\071\043\097\066\112\056\114\055\049\054\080\051\101\089\111\082\112\047\082\061","\105\043\066\055\112\055\049\051\121\090\086\087\112\076\066\050\084\043\080\069\084\078\061\061","\049\054\080\115\121\100\049\087\106\089\111\114";"\071\099\066\065\072\099\066\071","\084\047\080\051\112\056\104\114\084\086\113\079\043\090\049\102\121\056\086\055\074\089\098\110";"\049\090\066\055\066\076\098\054\101\090\079\114";"\071\043\097\097\112\100\066\110\084\076\066\082";"\066\089\111\051\084\099\097\119\112\082\086\055\084\076\086\070\074\067\061\061";"\106\043\080\114\112\056\099\073";"\049\054\080\115\118\056\066\110\049\076\098\104\074\089\111\051\112\090\085\061";"\057\100\049\115\121\078\061\061";"\105\089\111\070\101\043\097\055\121\056\086\081\105\090\086\081\112\078\061\061";"\105\090\119\114\106\090\104\120\066\086\105\061";"\101\047\066\073\106\043\049\051\112\090\085\061","\049\054\080\115\121\100\049\069\106\100\114\055\074\076\057\061","\068\099\097\119\121\100\105\075\077\086\084\114\106\089\104\114\112\056\066\082\068\053\061\061";"\105\055\098\097\105\082\086\057\043\055\079\068\049\102\098\086\066\082\066\117\066\086\098\066\072\082\101\080\072\086\049\086\057\082\066\099","\057\102\065\086\072\099\079\109\105\066\066\071\105\066\098\071\049\057\101\071\049\066\097\077","\106\089\097\055\074\043\101\114";"\084\076\086\073\101\090\066\055";"\105\043\066\054\112\089\066\110\084\086\080\102\112\056\066\050\084\089\101\056";"\066\047\080\051\112\056\104\114\084\078\061\061";"\049\076\066\119\084\076\119\108\112\056\114\054\074\047\105\061","\074\043\097\071\106\043\049\114\101\078\061\061";"\057\100\065\114\112\076\067\061","\049\099\086\097\105\057\084\086\057\053\061\061","\101\056\114\054\074\047\049\109\121\056\066\104\106\089\114\110\121\067\061\061","\066\089\111\051\084\078\061\061","\084\047\080\051\112\056\104\114\084\086\113\073\043\090\080\102\101\056\101\069","\071\043\097\072\112\076\098\055\066\047\080\051\112\056\104\114\084\099\080\081\112\090\097\083\101\089\105\061","\066\076\098\055\106\089\079\080\112\043\066\110","\105\056\086\054\072\090\101\057\121\056\114\070\074\100\088\061","\101\054\080\115\121\100\049\069\106\100\114\055\074\076\066\109\121\047\080\051\112\067\061\061";"\106\043\080\114\112\056\099\069","\049\090\066\055\066\076\114\104\101\105\061\061";"\071\043\097\080\112\082\086\071\106\089\114\082";"\101\056\098\070\084\043\088\061";"\112\076\098\115\112\071\084\051\084\076\119\119\121\053\061\061";"\049\054\080\115\121\100\049\087\106\089\111\114\057\100\065\114\112\076\067\061","\043\102\098\051\112\056\049\114\118\078\061\061";"\105\090\098\110\121\100\105\061";"\084\076\086\073\101\090\066\055\049\056\098\070\084\043\088\061","\084\047\080\051\112\056\104\114\084\086\113\079\043\090\080\102\101\056\101\069","\057\100\084\051\112\056\084\057\074\089\102\114\121\054\088\061";"\057\076\079\119\118\089\066\073","\071\043\049\114\112\105\061\061","\049\076\066\056\101\089\111\069\074\043\101\114\121\067\061\061","\071\090\114\081\112\076\114\110\101\055\102\119\106\090\119\051\112\056\066\050\084\089\101\056";"\121\076\079\119\118\089\066\073","\049\100\080\051\121\099\114\110\084\076\066\073\121\054\066\067\084\078\061\061","\121\054\065\109\121\076\098\115\112\076\114\110\101\067\061\061","\066\076\098\055\106\089\079\065\112\056\049\105\074\047\114\069\071\090\114\070\074\067\061\061","\121\047\080\114\105\090\098\104\106\056\086\055\105\090\119\114\106\090\104\069","\105\055\098\097\072\057\098\117";"\072\089\114\110\101\099\101\073\101\089\066\075\101\057\084\073\101\089\066\110\049\056\098\070\084\043\088\061";"\057\100\084\051\112\056\084\057\074\089\102\114\121\082\102\115\112\056\114\055\112\100\077\061";"\105\089\098\086";"\057\043\066\119\074\090\114\110\101\102\065\119\112\076\055\061","\049\054\080\051\101\089\111\082\112\047\114\071\112\100\049\119\084\076\114\115\112\053\061\061";"\057\090\119\073\112\100\066\082\072\090\101\120\112\090\111\070\101\089\086\081\112\089\066\110\084\078\061\061";"\072\089\098\102\121\090\066\068\084\056\066\073";"\066\076\086\119\074\050\084\087\106\043\105\053\106\089\111\082\077\099\099\054\084\090\086\075\074\053\061\061","\049\054\080\115\121\100\049\087\112\100\066\110\101\086\084\051\112\076\067\061","\049\076\066\055\101\043\080\104\074\089\111\114\066\043\097\119\106\056\079\114\072\090\080\107\101\089\097\055";"\049\054\080\115\121\100\049\076\101\043\101\114\121\053\061\061","\057\090\119\119\084\047\049\114\121\056\114\110\101\055\080\081\106\089\049\114","\105\054\066\073\121\100\049\080\121\055\098\117","\106\090\098\104\106\056\086\055\105\054\080\114\118\053\061\061","\084\076\086\087\112\076\057\061";"\066\047\080\051\112\056\104\114\084\120\077\061";"\105\043\066\055\112\055\086\055\084\076\086\070\074\067\061\061";"\057\056\086\051\121\090\066\099\101\089\086\082","\072\090\101\056";"\106\054\080\114\106\043\049\103\043\100\080\067\043\100\049\103\121\056\066\069\074\076\098\081\101\078\061\061";"\071\089\111\055\101\043\080\073\084\043\065\055\121\067\061\061";"\057\114\114\065\072\114\098\065\105\102\049\080\072\055\111\109\049\066\101\086\072\114\049\109\066\099\086\071\049\055\066\057\043\102\049\065\057\086\065\086\049\078\061\061";"\057\090\119\115\084\089\079\082\057\100\049\115\121\078\061\061","\049\100\080\119\084\056\114\055\118\105\061\061","\071\043\097\080\112\089\102\102\112\056\057\061","\072\090\080\081\074\043\049\114\121\056\086\055\074\089\098\110";"\106\054\080\114\106\043\049\103\043\100\080\067\043\090\097\115\121\100\105\061";"\057\056\086\075\112\100\080\051\106\090\057\061";"\077\047\080\114\112\089\098\090\101\089\105\053\101\054\080\115\112\071\065\049\084\089\066\102\101\071\067\053\066\076\086\073\101\090\066\055\077\076\114\069\077\099\114\104\112\043\066\110\101\105\061\061";"\071\090\114\081\112\076\114\110\101\102\097\055\121\056\066\119\074\067\061\061","\071\076\098\100\112\076\114\110\101\055\080\081\106\043\097\055";"\071\043\097\080\112\082\086\080\112\054\097\055\106\089\111\070\101\105\061\061";"\066\090\086\073\057\100\049\115\112\043\078\061";"\084\047\080\051\112\056\104\114\084\086\113\073\043\090\049\102\121\056\086\055\074\089\098\110","\049\090\066\055\049\055\097\099";"\105\089\080\069\101\089\111\055\071\089\102\102\112\053\061\061";"\072\057\098\057\112\100\049\114\112\105\061\061","\105\043\097\067\074\047\114\085\074\089\086\055\101\105\061\061";"\071\057\111\089\066\086\114\105\049\066\113\073\071\086\084\086\105\066\065\068\072\053\061\061";"\071\089\097\111\072\090\111\069\112\076\086\102\101\090\119\055","\072\090\080\081\074\043\049\114\121\056\086\055\101\105\061\061","\057\056\066\119\121\076\066\073\072\090\101\072\112\100\066\081\121\067\061\061";"\066\089\111\051\084\099\084\066\071\057\105\061";"\057\054\114\119\112\053\061\061","\057\102\065\086\072\099\079\109\105\055\086\072\066\086\098\072\066\057\097\120\049\066\097\072";"\072\076\086\055\101\089\111\055\049\089\111\114\121\056\084\111","\105\055\097\069","\105\056\098\110\101\089\084\073\074\089\111\082\101\043\077\061","\066\076\086\073\101\090\066\055\057\100\065\114\106\090\114\056\074\089\088\061";"\072\076\114\054\074\047\049\069\071\054\066\082\101\090\102\114\112\054\105\061";"\066\076\098\055\106\089\079\065\112\056\049\105\074\047\114\069\105\089\111\082\057\100\049\102\112\053\061\061","\105\089\097\055\074\043\101\114";"\066\076\098\055\106\089\079\065\112\056\049\105\074\047\114\069\105\089\111\082\105\055\097\065\112\056\049\072\084\047\066\110";"\072\089\066\055\106\057\086\070\084\076\114\090\101\105\061\061";"\057\047\080\051\112\054\105\061","\121\100\049\119\121\054\049\057\074\089\102\114","\057\056\114\104\101\105\061\061","\057\056\066\070\112\100\080\082\057\100\084\119\121\076\080\119\106\090\081\061","\066\047\114\067\101\105\061\061","\049\090\066\055\105\100\066\073\121\056\066\110\084\099\084\120\049\078\061\061","\112\089\086\085","\105\089\049\082\066\056\086\073\074\089\086\087\112\076\057\061";"\071\043\097\066\112\056\114\055\049\089\111\114\112\043\082\061";"\066\076\098\055\106\089\079\065\112\056\049\105\074\047\114\069","\049\076\066\119\084\076\119\047\121\056\114\067","\105\043\080\070\106\089\111\114\057\047\066\081\121\090\057\061";"\105\090\098\104\106\056\086\055\072\076\098\054\049\090\066\055\105\100\066\073\121\056\066\110\084\099\066\090\101\089\111\055\071\089\111\056\112\067\061\061";"\101\076\086\104\106\089\084\114\043\100\049\073\074\089\111\083\101\043\049\109\121\047\080\051\112\100\080\051\084\047\082\061","\105\055\097\057\112\100\049\119\112\099\114\104\084\089\085\061","\101\043\080\100\043\090\080\073\101\089\086\055\074\086\098\073\121\086\098\055\121\056\114\054\101\090\066\073","\049\076\086\104\106\089\084\114\072\089\086\054\074\089\097\080\112\043\066\110";"\071\089\111\120\112\090\102\087\106\043\049\088\112\090\097\083\101\076\098\100\112\053\061\061","\071\043\097\080\112\082\086\099\084\089\111\054\101\089\098\110","\105\054\080\114\106\043\049\103\072\090\101\072\074\089\111\082\121\056\086\054\112\100\097\119","\057\056\086\070\074\089\086\081\121\067\061\061";"\084\047\080\051\112\056\104\114\084\086\098\067\121\056\114\115\121\056\114\055\118\105\061\061";"\106\054\080\114\106\043\049\103\043\100\080\051\112\089\066\109\121\054\065\109\084\076\119\073\101\043\097\103\112\090\079\082";"\049\099\066\065\066\099\119\108\072\082\114\047\071\086\049\109\049\114\080\068\057\102\105\061";"\105\056\066\073\121\090\066\073\074\090\114\110\101\067\061\061","\105\057\097\057\071\057\098\117\043\055\080\066\057\114\097\057\043\055\049\080\057\055\086\050\072\099\066\109\049\114\080\068\057\102\105\061";"\066\056\086\081\074\089\049\065\084\043\049\115\066\076\086\073\101\090\066\055";"\106\043\080\114\112\056\099\061";"\066\090\098\043\057\047\066\081\112\086\049\051\112\089\066\073";"\106\056\098\115\112\076\111\102\112\089\080\114\121\053\061\061","\057\054\066\110\101\066\097\055\121\056\114\083\101\105\061\061","\121\100\049\109\121\076\079\119\112\056\111\051\112\056\121\061";"\057\102\065\086\072\099\079\109\105\066\066\071\105\066\098\065\057\086\065\088\071\057\066\099\043\055\049\068\057\055\057\061";"\049\076\086\104\106\089\084\114\057\076\119\111\121\055\114\104\084\089\085\061";"\121\054\066\110\101\066\098\067\112\090\098\081\074\089\111\054";"\101\054\084\056\043\090\080\102\101\056\101\069";"\072\089\114\110\101\099\101\073\101\089\066\075\101\057\101\115\106\100\066\069";"\049\056\114\073\101\089\080\081\112\090\098\082","\066\099\102\043\043\102\080\101\105\057\111\109\066\066\065\099\105\066\049\086\043\055\114\117\043\102\080\065\072\082\084\086";"\066\076\066\081\112\050\065\071\118\089\086\110\077\076\097\115\101\076\057\053\097\078\061\061";"\049\054\080\115\121\100\049\100\118\043\080\104\121\055\101\102\121\054\082\061","\071\089\111\069\084\076\086\110\106\090\066\080\112\056\101\115";"\049\056\098\073\101\090\066\100\101\089\086\090\101\043\077\061","\106\056\098\069\121\069\099\061";"\084\047\080\051\112\056\104\114\084\086\113\079\043\090\102\119\112\054\066\119\112\078\061\061";"\106\043\080\114\112\056\099\079";"\101\076\114\056\101\056\114\070\084\089\079\055\118\057\114\099","\066\089\111\103\112\090\079\111\057\100\049\073\101\089\111\054\084\076\053\061","\101\043\080\100\043\090\080\073\101\089\086\055\074\086\098\073\084\089\111\114\043\100\049\073\074\089\084\054\101\043\077\061","\084\047\080\051\112\056\104\114\084\086\113\073\043\090\102\119\112\054\066\119\112\078\061\061","\084\047\080\051\112\056\104\114\084\086\113\073\043\100\097\111\112\056\088\061";"\105\057\097\057\071\057\098\117\043\055\066\071\066\102\098\076\072\086\114\080\072\082\121\061";"\049\100\080\115\084\089\111\082\071\076\066\119\112\076\114\110\101\067\061\061","\049\090\066\055\105\054\114\072\121\076\066\081\112\078\061\061","\084\100\080\119\074\043\049\103\066\090\086\081\074\102\049\051\112\089\057\061";"\057\056\114\082\101\043\080\069\105\090\119\119\112\043\065\051\112\090\085\061";"\049\090\066\055\057\076\114\110\101\067\061\061","\049\090\066\055\071\043\049\114\112\057\114\110\101\056\113\061";"\057\100\049\102\112\082\114\104\084\089\085\061";"\105\043\080\070\106\089\111\114\077\099\080\081\074\043\049\075";"\057\076\098\055\074\089\098\110\121\067\061\061","\105\056\098\110\101\089\084\073\074\089\111\082\101\043\080\076\121\056\098\069\084\078\061\061","\121\090\066\110\101\076\114\110\101\102\098\070\101\047\088\061","\066\100\080\119\074\043\049\103\066\090\086\081\074\067\061\061";"\101\056\098\073\101\090\066\100\101\089\086\090\101\043\077\053\106\043\080\119\118\053\061\061";"\105\056\079\051\112\056\049\051\112\056\084\072\112\076\066\114\084\078\061\061","\074\043\097\057\106\089\079\114\112\054\105\061";"\049\076\066\119\084\076\119\047\121\056\114\067\049\056\098\070\084\043\088\061";"\084\089\111\051\084\099\114\099","\106\089\049\082\121\102\098\073\101\089\102\119\074\089\085\061","\105\090\079\114\106\043\101\051\112\056\084\072\084\047\080\051\074\090\066\069";"\049\089\102\067\112\100\084\114\121\114\080\102\112\056\066\043\101\089\086\067\112\090\085\061";"\066\076\066\119\112\057\097\119\106\090\119\114";"\105\056\079\115\112\090\049\076\084\043\080\111";"\066\047\080\051\112\056\104\114\084\120\099\061";"\066\089\111\111\074\089\066\081\101\076\114\110\101\055\111\114\084\076\119\114\121\054\065\073\074\043\097\104";"\071\090\066\111\057\100\049\115\112\056\057\061";"\049\089\111\114\112\043\114\057\101\089\086\104";"\049\090\066\055\105\054\114\071\106\089\111\054\101\105\061\061","\057\076\098\055\074\089\098\110";"\057\100\049\115\121\099\097\119\121\100\105\061","\057\102\065\086\072\099\079\109\105\066\066\071\105\066\098\071\049\057\102\068\066\082\066\099";"\071\057\105\061";"\105\054\066\073\121\100\105\061","\049\054\080\115\121\100\049\087\106\089\111\114\105\054\066\056\101\053\061\061","\057\056\066\104\112\100\080\069\101\089\079\114\121\100\097\043\074\089\111\055\101\043\077\061";"\066\099\086\117\071\067\061\061","\057\100\084\119\121\076\080\119\106\090\081\061","\049\054\080\115\121\100\049\072\084\047\080\051\074\090\057\061","\105\043\097\067\074\047\114\085\074\089\086\055\101\057\101\115\106\100\066\069";"\105\043\066\054\112\089\066\110\084\086\080\102\112\056\057\061","\049\099\066\076\049\053\061\061","\105\043\065\115\106\090\086\081\118\043\065\069\101\057\111\115\084\067\061\061";"\071\089\102\067\121\056\098\090\074\043\097\114\101\086\097\114\106\089\101\115\121\056\114\102\112\066\065\119\106\090\066\104\106\089\104\114\121\053\061\061";"\049\090\086\055\074\076\066\073\074\089\111\054\057\100\049\115\121\056\055\061","\071\090\114\070\074\055\114\104\084\089\085\061";"\057\090\098\102\112\086\080\114\106\043\065\114\121\053\061\061";"\106\090\098\115\112\076\049\115\084\090\111\109\106\090\119\114\106\090\081\061";"\112\089\098\102\121\090\066\115\084\056\066\073","\072\089\114\110\101\099\101\073\101\089\066\075\101\105\061\061","\072\089\114\110\101\099\101\073\101\089\066\075\101\057\084\073\101\089\066\110","\057\102\065\086\072\099\079\109\105\066\066\071\105\066\098\065\057\086\065\088\071\057\066\099";"\057\090\098\081\101\089\086\103\121\102\097\114\106\100\080\114\084\086\049\114\106\090\119\110\074\043\086\102\101\105\061\061","\105\054\080\114\106\089\104\065\106\056\079\114";"\066\076\114\114\121\070\088\055";"\121\047\101\067";"\106\054\080\114\106\043\049\103\043\090\098\056\043\100\097\051\112\056\049\073\106\089\084\115\121\090\086\109\106\090\119\114\106\090\081\061","\057\076\114\081\112\076\086\073\072\090\101\076\121\056\098\069\084\078\061\061";"\105\043\066\055\112\102\049\119\121\056\084\114\084\078\061\061","\105\056\098\069\121\055\114\104\112\043\066\110\101\105\061\061";"\072\076\114\069\084\076\066\110\101\043\077\061","\049\076\114\104\101\089\111\069\074\043\066\069\108\050\065\055\074\076\057\053\105\089\079\081\108\057\049\114\084\056\098\102\121\056\114\110\101\067\061\061"}local function yf(n)return If[n-49090]end for n,i in ipairs({{1,238};{1;128},{129;238}})do while i[1]<i[2]do If[i[1]],If[i[2]],i[1],i[2]=If[i[2]],If[i[1]],i[1]+1,i[2]-1 end end do local n=string.len local i={K=58,i=16,F=35;G=18;l=11,f=53,R=36;U=56,["\043"]=23;A=1,["\056"]=38,Y=22;N=0,T=29,p=27;k=42;["\052"]=62;P=9,["\053"]=32,o=57,n=46;W=34;["\055"]=52,["\051"]=41,H=19,v=30,x=3;r=37,X=12,b=61;d=55,["\057"]=20;u=14,V=5,s=47,q=60;C=48;Q=44,t=59;E=51;c=4,y=28;g=40,w=33;j=24,D=15,e=25,Z=54;S=43;["\054"]=39;["\048"]=63;["\047"]=7;z=10,O=49;B=21;I=50;L=6,m=31;J=26;h=45,M=8;["\049"]=17,["\050"]=2;a=13}local h=type local f=table.concat local D=table.insert local V=If local B=string.char local L=string.sub local N=math.floor for Q=1,#V,1 do local J=V[Q]if h(J)=="\115\116\114\105\110\103"then local h=n(J)local d={}local K=1 local r=0 local G=0 while K<=h do local n=L(J,K,K)local f=i[n]if f then r=r+f*64^(3-G)G=G+1 if G==4 then G=0 local n=N(r/65536)local i=N((r%65536)/256)local h=r%256 D(d,B(n,i,h))r=0 end elseif n=="\061"then D(d,B(N(r/65536)))if K>=h or L(J,K+1,K+1)~="\061"then D(d,B(N((r%65536)/256)))end break end K=K+1 end V[Q]=f(d)end end end local n,i,h,f,D=_G,setmetatable,pairs,type,math local V=TMW local B=Action local L=B[yf(49242)]local N=B[yf(49325)]local Q=B[yf(49112)]local J=B[yf(49303)]local d=B[yf(49232)]local K=B[yf(49184)]local r=B[yf(49281)]local G=B[yf(49231)]local C=G:GetActiveUnitPlates()local M=B[yf(49217)]local b=B[yf(49264)]local T=B[yf(49115)]local Y=B[yf(49277)]local O=Y[yf(49130)]local v=135773 local X=3368 local I=3370 local y=n[yf(49243)]local z=n[yf(49244)]local p=n[yf(49124)]local e=n[yf(49119)]local w=n[yf(49095)]local l=n[yf(49271)]local a=yf(49285)local k=yf(49256)local W=yf(49205)local o=yf(49273)local j=B[yf(49300)]local R=B[yf(49179)][yf(49235)][yf(49262)]local q=B[yf(49179)][yf(49235)][yf(49193)]local A=B[yf(49179)][yf(49235)][yf(49240)]local g=V[yf(49290)][yf(49292)][yf(49280)]function B.ShouldStopByGCD(n)return n:IsRequiredGCD()and(B[yf(49325)]()-B[yf(49163)]()>.25 and B[yf(49112)]()>=B[yf(49163)]()+.15)end function B.IsCastable(V,n,i,h,f,D)if f or(h or not V[yf(49313)]())and not V:ShouldStopByGCD()then if V[yf(49111)]==yf(49261)and(not V:IsBlockedBySpellLevel()and((not V[yf(49173)]or V:GetTalentTraits()~=0)and((i or not n or not V:HasRange()or V:IsInRange(n))and V:IsUsable(nil,D))))then return true end if V[yf(49111)]==yf(49258)then local h=V[yf(49189)]if h~=nil and((B[yf(49181)][yf(49189)]==h and(L(1,yf(49236)))[1]or B[yf(49306)][yf(49189)]==h and(L(1,yf(49236)))[2])and(V:IsUsable(nil,D)and(i or not n or not V:HasRange()or V:IsInRange(n))))then return true end end if V[yf(49111)]==yf(49186)and(B[yf(49229)]~=yf(49134)and((B[yf(49229)]~=yf(49212)or not B[yf(49148)][yf(49260)])and(L(1,yf(49186))and(V:GetCount()>0 and V:GetItemCooldown()==0))))then return true end if V[yf(49111)]==yf(49282)and(B[yf(49229)]~=yf(49134)and((B[yf(49229)]~=yf(49212)or not B[yf(49148)][yf(49260)])and((V:GetCount()>0 or V:GetEquipped())and(V:GetItemCooldown()==0 and(i or not n or not V:HasRange()or V:IsInRange(n))))))then return true end end return false end local c=i(B[O],{[yf(49276)]=B})local s=c[yf(49096)]local S=s[yf(49259)]local t=s[yf(49133)]local U=s[yf(49136)]local H={[yf(49116)]={yf(49267),yf(49140)},[yf(49288)]={yf(49267),yf(49140);yf(49202)};[yf(49224)]={yf(49267);yf(49140),yf(49121)},[yf(49103)]={yf(49267);yf(49140);yf(49165)};[yf(49105)]={yf(49267),yf(49140),yf(49121);yf(49165)},[yf(49225)]={yf(49267),yf(49123),yf(49140)};[yf(49266)]={[c[yf(49209)][yf(49189)]]=true}}local F=B[O]for n=1,#F,1 do local i=F[n]if f(i)==yf(49305)and i[yf(49111)]==yf(49258)then H[yf(49266)][i[yf(49189)]]=true end end local function u(n)if c[yf(49229)]==yf(49134)or c[yf(49229)]==yf(49212)or c[yf(49148)][yf(49260)]then return true end if(b(n)):IsBoss()or(b(n)):IsDummy()or d:IsEngage()or G:GetByRange(6)>3 then return true end if(b(n)):Health()==0 then return false end return(b(n)):HealthMax()>(((b(a)):HealthMax()+(b(a)):HealthMax()*#R)+((b(a)):HealthMax()*.3)*#q)+((b(a)):HealthMax()*.15)*#A end local P={[242586]=true,[241832]=true}local m={[yf(49274)]=function()if(b(yf(49150))):TimeToDieX(50)<20 and(b(yf(49150))):TimeToDieX(50)>0 then return false else return true end end,[yf(49298)]=function(n)local i,h,f,D,V,B=(b(n)):IsCasting()if d:GetTimer(yf(49166))<20 or V==1219700 then return false else return true end end,[yf(49218)]=function()if d:GetTimer(yf(49314))~=-1 and d:GetTimer(yf(49314))<10 or r:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[yf(49230)]=function()if(b(yf(49150))):TimeToDieX(50)>0 and(b(yf(49150))):TimeToDieX(50)<20 then return false else return true end end;[yf(49171)]=function()if L(2,yf(49149))and((b(a)):CombatTime()<=27 or d:GetTimer(yf(49252))>2)then return false else return true end end}local function E(n)local i,h,f,D,V,B=(b(n)):InfoGUID()local L,N,Q,K,r,G=(b(n)):IsCasting()if not J(n)then return false end if m[select(2,d:IsEngage())]then return m[select(2,d:IsEngage())]()end if P[B]==true then return false end if J(n)and u(n)then return true end end local function Z()if not L(2,yf(49293))then return false end return true end local x={[yf(49311)]={[1]=function(n)if c[yf(49206)]:AbsentImun(n,H[yf(49288)])and c[yf(49206)]:IsReadyByPassCastGCD(n)then if s[yf(49106)]()and n==o then return c[yf(49143)]else return c[yf(49206)]end end end},[yf(49099)]={[1]=function(n)if c[yf(49328)]:IsReadyByPassCastGCD(n)and(c[yf(49328)]:AbsentImun(n,H[yf(49224)])and((b(n)):HasBuffs(s[yf(49159)])==0 or(b(n)):HasDeBuffs(s[yf(49159)])==0))then if s[yf(49106)]()and n==o then return c[yf(49196)]else return c[yf(49328)]end end end;[2]=function(n)if c[yf(49172)]:IsReadyByPassCastGCD(a,true)and(c[yf(49137)]:IsInRange(n)and(n~=o and(c[yf(49172)]:AbsentImun(n,H[yf(49224)])and((b(n)):HasBuffs(s[yf(49159)])==0 or(b(n)):HasDeBuffs(s[yf(49159)])==0))))then return c[yf(49172)]end end;[3]=function(n)if c[yf(49117)]:IsReadyByPassCastGCD(n)and(L(2,yf(49286))and(c[yf(49137)]:IsInRange(n)and(c[yf(49117)]:AbsentImun(n,H[yf(49224)])and((b(n)):HasBuffs(s[yf(49159)])==0 or(b(n)):HasDeBuffs(s[yf(49159)])==0))))then if s[yf(49106)]()and n==o then return c[yf(49174)]else return c[yf(49117)]end end end};[yf(49127)]={[1]=function(n)if c[yf(49326)](nil,n,H[yf(49105)])and(c[yf(49137)]:IsInRange(n)and(c[yf(49323)]:IsReady(n)and(n~=o and(r:IsStayingTime()>.2 and((b(n)):HasBuffs(s[yf(49159)])==0 or(b(n)):HasDeBuffs(s[yf(49159)])==0)))))then return c[yf(49323)],true end end,[2]=function(n)if c[yf(49326)](nil,n,H[yf(49105)])and(c[yf(49137)]:IsInRange(n)and(n~=o and(c[yf(49294)]:IsReady(n)and((b(n)):HasBuffs(s[yf(49159)])==0 or(b(n)):HasDeBuffs(s[yf(49159)])==0))))then return c[yf(49294)]end end}}local nf={[yf(49310)]=50;[yf(49122)]=70,[yf(49155)]=3;[yf(49129)]=60;[yf(49317)]=17}local hf={[165913]=true;[218961]=true,[211140]=true}local ff={[242586]=true,[243241]=true,[237872]=true;[245705]=true}local Df={355071}local function Vf(n)if not(p()or d:IsEngage())then return false end if not(b(W)):IsExists()then return false end if not(b(W)):IsEnemy()then return false end if(b(W)):GetRange()<10 then return false end if(b(W)):CombatTime()==0 then return false end if not c[yf(49117)]:IsReadyByPassCastGCD(W)then return false end if not s[yf(49249)](c[yf(49117)][yf(49189)],W)then return false end if G:GetByRange(6)<1 then return false end local i=select(6,(b(W)):InfoGUID())if hf[i]then return false end if ff[i]then return c[yf(49117)]:Show(n)end if(b(W)):HasBuffs(Df)~=0 then return false end local f=0 for n in h(C)do if c[yf(49137)]:IsInRange(n)then f=f+1 end end if f/#C>=.5 then return c[yf(49117)]:Show(n)end end local Bf=0 local Lf=SPELL_FAILED_CANT_CAST_ON_TAPPED local Nf=SPELL_FAILED_VISION_OBSCURED local function Qf(...)local n,i=...if i==Lf or i==Nf then Bf=l()end end M:Add(yf(49312),yf(49227),Qf)local function Jf()return l()<=Bf+.3 end local df=false local Kf=false local function rf()local n,i,h,f,D,V,B,L,N,Q,J,d=e()if f==w(yf(49285))and(d==c[yf(49178)][yf(49189)]and i==yf(49097))then Kf=true end if L==w(yf(49285))and(i==yf(49208)or i==yf(49254)or i==yf(49139))then if d==c[yf(49284)][yf(49189)]then Kf=false return end end end M:Add(yf(49158),yf(49253),rf)local function Gf()if not g then return 500 end if not g[16]then return 500 end if not g[16][yf(49255)]then return 500 end local n=g[16]local i=n[yf(49108)]+n[yf(49250)]return i-l()end local Cf={[219314]=8;[242402]=30,[242396]=20}local Mf={[242395]=10,[232541]=15;[219308]=20,[246344]=15}local bf={[219308]=20,[238390]=10;[240213]=12,[246945]=20}local Tf={[219308]=20,[238386]=10}local Yf={[219308]=20,[219311]=10,[246944]=10}local Of={[242402]=0,[246344]=1,[242396]=0,[190958]=0;[246945]=0}local vf={[242403]=120,[242391]=60,[242402]=120,[246945]=120,[246825]=120;[219308]=120;[219309]=90,[232543]=120,[246344]=90}local function Xf()local n,i,h,f,D,V,L,N,Q,d,K,r=e()if f~=w(yf(49285))then return end if r==c[yf(49214)][yf(49189)]and i==yf(49188)then if c[yf(49242)](2,yf(49238))and J()then B[yf(49226)]({1,yf(49190)},yf(49309))end end end M:Add(yf(49132),yf(49253),Xf)c[1]=nil c[2]=function(n)local i if T(W)then i=W elseif T(k)then i=k end if not i then return end local h,f,D,V,N=(b(i)):IsCastingRemains()if h>c[yf(49163)]()*2 then if not N and(c[yf(49206)]:IsReadyP(i,nil,true,true)and c[yf(49206)]:AbsentImun(i,H[yf(49288)],true))then return c[yf(49207)]:Show(n)end end if L(1,yf(49307))then B[yf(49226)]({1,yf(49307)},false)end end c[3]=function(n)local i=p()or d:IsEngage()local f=l()s[yf(49114)](yf(49160),G:GetBySpell(c[yf(49137)],3))s[yf(49114)](yf(49185),G:GetByRange(6))local V=r:RunicPower()local J=r:Rune()local K=vf[c[yf(49181)][yf(49189)]]or 0 local M=vf[c[yf(49306)][yf(49189)]]or 0 if Of[c[yf(49181)][yf(49189)]]and(c[yf(49214)]:GetTalentTraits()~=0 and(c[yf(49126)]:GetTalentTraits()==0 and K%45==0)or c[yf(49126)]:GetTalentTraits()~=0 and 90%K==0)then nf[yf(49234)]=1 else nf[yf(49234)]=.5 end if Of[c[yf(49306)][yf(49189)]]and(c[yf(49214)]:GetTalentTraits()~=0 and(c[yf(49126)]:GetTalentTraits()==0 and M%45==0)or c[yf(49126)]:GetTalentTraits()~=0 and 90%M==0)then nf[yf(49157)]=1 else nf[yf(49157)]=.5 end nf[yf(49279)]=K~=0 and(c[yf(49181)][yf(49189)]~=c[yf(49200)][yf(49189)]and((Of[c[yf(49181)][yf(49189)]]or Cf[c[yf(49181)][yf(49189)]]or Tf[c[yf(49181)][yf(49189)]]or bf[c[yf(49181)][yf(49189)]]or Yf[c[yf(49181)][yf(49189)]]or Mf[c[yf(49181)][yf(49189)]])and true))nf[yf(49265)]=M~=0 and(c[yf(49306)][yf(49189)]~=c[yf(49200)][yf(49189)]and((Of[c[yf(49306)][yf(49189)]]or Cf[c[yf(49306)][yf(49189)]]or Tf[c[yf(49306)][yf(49189)]]or bf[c[yf(49306)][yf(49189)]]or Yf[c[yf(49306)][yf(49189)]]or Mf[c[yf(49306)][yf(49189)]])and true))nf[yf(49241)]=Cf[c[yf(49181)][yf(49189)]]or Tf[c[yf(49181)][yf(49189)]]or bf[c[yf(49181)][yf(49189)]]or Yf[c[yf(49181)][yf(49189)]]or Mf[c[yf(49181)][yf(49189)]]or 0 nf[yf(49324)]=Cf[c[yf(49306)][yf(49189)]]or Tf[c[yf(49306)][yf(49189)]]or bf[c[yf(49306)][yf(49189)]]or Yf[c[yf(49306)][yf(49189)]]or Mf[c[yf(49306)][yf(49189)]]or 0 local T=select(4,C_Item[yf(49164)](GetInventoryItemLink(yf(49285),INVSLOT_TRINKET1)or 1))or 0 local Y=select(4,C_Item[yf(49164)](GetInventoryItemLink(yf(49285),INVSLOT_TRINKET2)or 1))or 0 if not nf[yf(49279)]and(nf[yf(49265)]and(M~=0 or K==0))or nf[yf(49265)]and(((M/nf[yf(49324)])*(1.5+U(Cf[c[yf(49306)][yf(49189)]])))*nf[yf(49157)])*(1+(Y-T)/100)>(((K/nf[yf(49241)])*(1.5+U(Cf[c[yf(49181)][yf(49189)]])))*nf[yf(49234)])*(1+(T-Y)/100)then nf[yf(49128)]=2 else nf[yf(49128)]=1 end if not nf[yf(49279)]and(not nf[yf(49265)]and Y>=T)then nf[yf(49120)]=2 else nf[yf(49120)]=1 end nf[yf(49151)]=c[yf(49181)][yf(49189)]==c[yf(49182)][yf(49189)]nf[yf(49156)]=c[yf(49306)][yf(49189)]==c[yf(49182)][yf(49189)]local function O(f)local D,d,T,Y,O,X=(b(f)):InfoGUID()local I=E(f)local y=c[yf(49137)]:IsSpellInRange(f)local p=Z()local e=select(9,C_Item[yf(49164)](GetInventoryItemID(yf(49285),INVSLOT_MAINHAND)))local w=e==yf(49091)local l=j(yf(49175),true,nil,nil,nil,c[yf(49275)],c[yf(49195)])or c[yf(49195)]nf[yf(49204)]=c[yf(49214)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(c[yf(49214)][yf(49189)])~=0 or c[yf(49214)]:GetTalentTraits()==0 or s[yf(49263)](f)<20 nf[yf(49142)]=(r:HasAuraBySpellID(c[yf(49214)][yf(49189)])<N()or r:HasAuraBySpellID(c[yf(49154)][yf(49189)])~=0 and r:HasAuraBySpellID(c[yf(49154)][yf(49189)])<N()or c[yf(49100)]:GetTalentTraits()==2 and(r:HasAuraBySpellID(c[yf(49168)][yf(49189)])~=0 and r:HasAuraBySpellID(c[yf(49168)][yf(49189)])<N()))and(G:GetByRange(6)>1 or(b(f)):HasDeBuffsStacks(c[yf(49318)][yf(49189)],true)==5 or c[yf(49302)]:GetTalentTraits()~=0)if G:GetByRange(6)==1 then nf[yf(49138)]=true else nf[yf(49138)]=false end nf[yf(49176)]=G:GetByRange(6)>=2 and(((b(f)):TimeToDie()>5 or L(2,yf(49228))<5)and I)nf[yf(49169)]=(nf[yf(49138)]or nf[yf(49176)])and I nf[yf(49141)]=c[yf(49219)]:GetTalentTraits()~=0 and(c[yf(49219)]:GetCooldown()<6 and(J<3 and(nf[yf(49169)]and I)))nf[yf(49287)]=c[yf(49126)]:GetTalentTraits()~=0 and(c[yf(49126)]:GetCooldown()<4*N()and(V<(60+(35+5*U(r:HasAuraBySpellID(c[yf(49092)][yf(49189)])~=0)))-10*J and(nf[yf(49169)]and I)))nf[yf(49269)]=3+1*U(c[yf(49162)]:GetTalentTraits()~=0 and(r:GetTier(yf(49211))>=4 and not(c[yf(49177)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(c[yf(49192)][yf(49189)])~=0)))nf[yf(49213)]=c[yf(49126)]:GetTalentTraits()~=0 and(c[yf(49126)]:GetCooldown()>20 or c[yf(49126)]:GetCooldown()==0 and V>=60-20*c[yf(49219)]:GetTalentTraits())local function W()if i then return false end if c[yf(49137)]:IsSpellInRange(f)then return false end if r:HasAuraBySpellID(c[yf(49296)][yf(49189)],true)~=0 then return false end local n,h=(b(k)):GetRange()local D=(b(a)):GetCurrentSpeed()if D<=0 then return false end local V=((h+5)/((D/100)*7)+c[yf(49163)]())-N()end local function o()if not s[yf(49315)](f)then return false end if G:GetByRange(6)>=2 then for i in h(C)do if not s[yf(49315)](i)and t(i,c[yf(49137)])then return c[yf(49215)]:Show(n)end end end return c[yf(49216)]:Show(n)end local function R()if c[yf(49251)]:IsReady(f,true)and(y and((r:HasAuraStacksBySpellID(c[yf(49284)][yf(49189)])==2 or r:HasAuraStacksBySpellID(c[yf(49284)][yf(49189)])~=0 and J>=3)and G:GetByRange(6)>=nf[yf(49269)]))then return c[yf(49251)]:Show(n)end if c[yf(49093)]:IsReady(f)and(r:HasAuraStacksBySpellID(c[yf(49284)][yf(49189)])==2 or r:HasAuraStacksBySpellID(c[yf(49284)][yf(49189)])~=0 and J>=3)then return c[yf(49093)]:Show(n)end if c[yf(49321)]:IsReady(f)and(y and(r:HasAuraStacksBySpellID(c[yf(49109)][yf(49189)])~=0 and c[yf(49299)]:GetTalentTraits()~=0 or(b(f)):HasDeBuffs(c[yf(49301)][yf(49189)],true)==0))then return c[yf(49321)]:Show(n)end if l:IsReady(f)and r:HasAuraStacksBySpellID(c[yf(49191)][yf(49189)])~=0 then if(b(f)):HasDeBuffsStacks(c[yf(49318)][yf(49189)],true)==5 then return c[yf(49195)]:Show(n)end if p and not s[yf(49220)](X)then for i in h(C)do if t(i,c[yf(49137)])and(b(i)):HasDeBuffsStacks(c[yf(49318)][yf(49189)],true)==5 then if s[yf(49110)](n)then return true end return c[yf(49215)]:Show(n)end end end end if l:IsReady(f)and(c[yf(49302)]:GetTalentTraits()~=0 and(G:GetByRange(6)<5 and(not nf[yf(49287)]and c[yf(49239)]:GetTalentTraits()==0)))then if(b(f)):HasDeBuffsStacks(c[yf(49318)][yf(49189)],true)==5 then return c[yf(49195)]:Show(n)end if p and not s[yf(49220)](X)then for i in h(C)do if t(i,c[yf(49137)])and(b(i)):HasDeBuffsStacks(c[yf(49318)][yf(49189)],true)==5 then if s[yf(49110)](n)then return true end return c[yf(49215)]:Show(n)end end end end if c[yf(49251)]:IsReady(f,true)and(y and(r:HasAuraStacksBySpellID(c[yf(49284)][yf(49189)])~=0 and(not nf[yf(49141)]and G:GetByRange(6)>=nf[yf(49269)])))then return c[yf(49251)]:Show(n)end if c[yf(49093)]:IsReady(f)and(r:HasAuraStacksBySpellID(c[yf(49284)][yf(49189)])~=0 and not nf[yf(49141)])then return c[yf(49093)]:Show(n)end if c[yf(49321)]:IsReady(f)and(y and r:HasAuraStacksBySpellID(c[yf(49109)][yf(49189)])~=0)then return c[yf(49321)]:Show(n)end if c[yf(49222)]:IsReady(f,true)and(y and not nf[yf(49287)])then return c[yf(49222)]:Show(n)end if c[yf(49251)]:IsReady(f,true)and(y and(not nf[yf(49141)]and(not(c[yf(49316)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(c[yf(49214)][yf(49189)])~=0)and G:GetByRange(6)>=nf[yf(49269)])))then return c[yf(49251)]:Show(n)end if c[yf(49093)]:IsReady(f)and(not nf[yf(49141)]and not(c[yf(49316)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(c[yf(49214)][yf(49189)])~=0))then return c[yf(49093)]:Show(n)end if c[yf(49321)]:IsReady(f)and(y and(r:HasAuraStacksBySpellID(c[yf(49284)][yf(49189)])==0 and(c[yf(49316)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(c[yf(49214)][yf(49189)])~=0)))then return c[yf(49321)]:Show(n)end if c[yf(49321)]:IsReady(f)and(not s[yf(49272)]()and(i and(J>5 and((b(f)):HealthPercent()<100 and not y))))then return c[yf(49321)]:Show(n)end s[yf(49247)](n,v)return true end local function q()if c[yf(49093)]:IsReady(f)and(r:HasAuraStacksBySpellID(c[yf(49284)][yf(49189)])==2 or r:HasAuraStacksBySpellID(c[yf(49284)][yf(49189)])~=0 and J>=3)then return c[yf(49093)]:Show(n)end if c[yf(49321)]:IsReady(f)and(y and(r:HasAuraStacksBySpellID(c[yf(49109)][yf(49189)])~=0 and c[yf(49299)]:GetTalentTraits()~=0))then return c[yf(49321)]:Show(n)end if l:IsReady(f)and(c[yf(49302)]:GetTalentTraits()~=0 and not nf[yf(49287)])then if(b(f)):HasDeBuffsStacks(c[yf(49318)][yf(49189)],true)==5 then return c[yf(49195)]:Show(n)end if p and not s[yf(49220)](X)then for i in h(C)do if t(i,c[yf(49137)])and(b(i)):HasDeBuffsStacks(c[yf(49318)][yf(49189)],true)==5 then if s[yf(49110)](n)then return true end return c[yf(49215)]:Show(n)end end end end if c[yf(49321)]:IsReady(f)and(y and r:HasAuraStacksBySpellID(c[yf(49109)][yf(49189)])~=0)then return c[yf(49321)]:Show(n)end if l:IsReady(f)and(c[yf(49302)]:GetTalentTraits()==0 and(not nf[yf(49287)]and r:RunicPowerDeficit()<30))then return c[yf(49195)]:Show(n)end if c[yf(49093)]:IsReady(f)and(r:HasAuraStacksBySpellID(c[yf(49284)][yf(49189)])~=0 and not nf[yf(49141)])then return c[yf(49093)]:Show(n)end if l:IsReady(f)and(not nf[yf(49287)]and(b(a)):GetSpellCounter(c[yf(49093)][yf(49189)])~=0)then return c[yf(49195)]:Show(n)end if c[yf(49093)]:IsReady(f)and(not nf[yf(49141)]and not(c[yf(49316)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(c[yf(49214)][yf(49189)])~=0))then return c[yf(49093)]:Show(n)end if c[yf(49321)]:IsReady(f)and(y and(r:HasAuraStacksBySpellID(c[yf(49284)][yf(49189)])==0 and(c[yf(49316)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(c[yf(49214)][yf(49189)])~=0)))then return c[yf(49321)]:Show(n)end if c[yf(49321)]:IsReady(f)and(not s[yf(49272)]()and(i and(J>5 and((b(f)):HealthPercent()<100 and not y))))then return c[yf(49321)]:Show(n)end end local function A()local i=s[yf(49167)]()if i and i:Show(n)then return true end if c[yf(49192)]:IsReady(a,true)and(y and(c[yf(49246)]:GetTalentTraits()==0 and(nf[yf(49169)]and(G:GetByRange(6)>1 or c[yf(49201)]:GetTalentTraits()~=0)or(r:HasAuraStacksBySpellID(c[yf(49201)][yf(49189)])==10 and r:HasAuraBySpellID(c[yf(49192)][yf(49189)])<N())and s[yf(49263)](f)>10)))then return c[yf(49192)]:Show(n)end if c[yf(49147)]:IsReady(a)and(y and(c[yf(49162)]:GetTalentTraits()~=0 and(c[yf(49199)]:GetTalentTraits()~=0 and(nf[yf(49169)]and((c[yf(49214)]:GetCooldown()<N()and(b(f)):TimeToDie()>L(2,yf(49228))or s[yf(49263)](f)<20)and c[yf(49126)]:GetTalentTraits()==0)))))then return c[yf(49147)]:Show(n)end if c[yf(49147)]:IsReady(a)and(y and(c[yf(49162)]:GetTalentTraits()~=0 and(c[yf(49199)]:GetTalentTraits()~=0 and(nf[yf(49169)]and((c[yf(49214)]:GetCooldown()<N()and(b(f)):TimeToDie()>L(2,yf(49228))or s[yf(49263)](f)<20)and(c[yf(49126)]:GetTalentTraits()~=0 and V>=60))))))then return c[yf(49147)]:Show(n)end local h=c[yf(49126)]:GetTalentTraits()==0 and L(2,yf(49228))-5 or c[yf(49126)]:GetCooldown()<L(2,yf(49228))and L(2,yf(49228))or L(2,yf(49228))-5 if c[yf(49214)]:IsReady(f)and(u(f)and(I and(not c[yf(49195)]:ShouldStopByGCD()and(c[yf(49126)]:GetTalentTraits()==0 and(nf[yf(49169)]and((c[yf(49219)]:GetTalentTraits()==0 or J>=2)and(b(f)):TimeToDie()>h))or s[yf(49263)](f)<20))))then if J<2 then s[yf(49247)](n,v)return true end return c[yf(49214)]:Show(n)end if c[yf(49214)]:IsReady(f)and(u(f)and(I and((b(f)):TimeToDie()>h and(not c[yf(49195)]:ShouldStopByGCD()and(c[yf(49126)]:GetTalentTraits()~=0 and(nf[yf(49169)]and((c[yf(49126)]:GetCooldown()>20 or c[yf(49126)]:GetCooldown()==0 and V>=60-20*c[yf(49219)]:GetTalentTraits())and(c[yf(49219)]:GetTalentTraits()==0 or J>=2))))))))then if c[yf(49219)]:GetTalentTraits()~=0 and J<2 then B[yf(49107)](yf(49146))end return c[yf(49214)]:Show(n)end if c[yf(49126)]:IsReady(a,true)and(y and(I and(r:HasAuraBySpellID(c[yf(49126)][yf(49189)])==0 and(r:HasAuraBySpellID(c[yf(49214)][yf(49189)])~=0 and(b(f)):TimeToDie()>L(2,yf(49228))or s[yf(49263)](f)<20))))then return c[yf(49126)]:Show(n)end if c[yf(49219)]:IsReady(f)and((not L(2,yf(49278))or not(b(yf(49273))):IsExists()or UnitIsUnit(yf(49273),f)or B[yf(49237)](yf(49273)))and((I or r:HasAuraBySpellID(c[yf(49214)][yf(49189)])~=0)and(r:HasAuraBySpellID(c[yf(49214)][yf(49189)])~=0 or c[yf(49214)]:GetCooldown()>5 or s[yf(49263)](f)<20)))then return c[yf(49219)]:Show(n)end if c[yf(49147)]:IsReady(a)and(y and(u(f)and(c[yf(49199)]:GetTalentTraits()==0 and(G:GetByRange(6)==1 and((c[yf(49214)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(c[yf(49214)][yf(49189)])~=0 and c[yf(49316)]:GetTalentTraits()==0)or c[yf(49214)]:GetTalentTraits()==0)and nf[yf(49142)]))or s[yf(49263)](f)<3)))then return c[yf(49147)]:Show(n)end if c[yf(49147)]:IsReady(a)and(y and(u(f)and(c[yf(49199)]:GetTalentTraits()==0 and(G:GetByRange(6)>=2 and((c[yf(49214)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(c[yf(49214)][yf(49189)])~=0)and nf[yf(49142)])))))then return c[yf(49147)]:Show(n)end if c[yf(49147)]:IsReady(a)and(y and(u(f)and(c[yf(49199)]:GetTalentTraits()==0 and(c[yf(49316)]:GetTalentTraits()~=0 and((c[yf(49214)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(c[yf(49214)][yf(49189)])~=0 and not w)or r:HasAuraBySpellID(c[yf(49214)][yf(49189)])==0 and(w and c[yf(49214)]:GetCooldown()~=0)or c[yf(49214)]:GetTalentTraits()==0)and nf[yf(49142)])))))then return c[yf(49147)]:Show(n)end if c[yf(49308)]:IsReady(a,true)and(I and y)then return c[yf(49308)]:Show(n)end if c[yf(49203)]:IsReady(f)and(c[yf(49094)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(c[yf(49094)][yf(49189)])~=0 and(r:HasAuraStacksBySpellID(c[yf(49284)][yf(49189)])<2 and r:HasAuraStacksBySpellID(c[yf(49284)][yf(49189)])~=0)))then return c[yf(49203)]:Show(n)end if c[yf(49178)]:IsReady(a)and(y and(not Kf and(u(f)and(((b(a)):GetSpellCounter(c[yf(49178)][yf(49189)])==0 or(b(a)):GetSpellCounter(c[yf(49093)][yf(49189)])~=0 or(b(a)):GetSpellCounter(c[yf(49251)][yf(49189)])~=0)and((b(f)):TimeToDie()>6 and((J<2 or r:HasAuraStacksBySpellID(c[yf(49284)][yf(49189)])==0)and(V<35+(c[yf(49092)]:GetTalentTraits()*r:HasAuraStacksBySpellID(c[yf(49092)][yf(49189)]))*5 and Q()<.5)))))))then return c[yf(49178)]:Show(n)end if c[yf(49178)]:IsReady(a)and(y and(not Kf and(u(f)and(((b(a)):GetSpellCounter(c[yf(49178)][yf(49189)])==0 or(b(a)):GetSpellCounter(c[yf(49093)][yf(49189)])~=0 or(b(a)):GetSpellCounter(c[yf(49251)][yf(49189)])~=0)and((b(f)):TimeToDie()>6 and(c[yf(49178)]:GetSpellChargesFullRechargeTime()<=6 and(r:HasAuraStacksBySpellID(c[yf(49284)][yf(49189)])<1+1*c[yf(49320)]:GetTalentTraits()and Q()<.5)))))))then return c[yf(49178)]:Show(n)end end local function g()if not I then return false end if c[yf(49180)]:IsReady(a,true)and nf[yf(49204)]then return c[yf(49180)]:Show(n)end if c[yf(49131)]:IsReady(a,true)and nf[yf(49204)]then return c[yf(49131)]:Show(n)end if c[yf(49118)]:IsReady(a,true)and nf[yf(49204)]then return c[yf(49118)]:Show(n)end if c[yf(49102)]:IsReady(a,true)and nf[yf(49204)]then return c[yf(49102)]:Show(n)end if c[yf(49248)]:IsReady(a,true)and nf[yf(49204)]then return c[yf(49248)]:Show(n)end if c[yf(49144)]:IsReady(a,true)and nf[yf(49204)]then return c[yf(49144)]:Show(n)end if c[yf(49268)]:IsReady(a,true)and(c[yf(49316)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(c[yf(49214)][yf(49189)])==0 and r:HasAuraBySpellID(c[yf(49154)][yf(49189)])~=0))then return c[yf(49268)]:Show(n)end if c[yf(49268)]:IsReady(a,true)and(c[yf(49316)]:GetTalentTraits()==0 and(r:HasAuraBySpellID(c[yf(49214)][yf(49189)])~=0 and(r:HasAuraBySpellID(c[yf(49154)][yf(49189)])~=0 and r:HasAuraBySpellID(c[yf(49154)][yf(49189)])<N()*3 or r:HasAuraBySpellID(c[yf(49214)][yf(49189)])<N()*3)))then return c[yf(49268)]:Show(n)end end local function F()if not I then return false end if not i then return false end if not y then return false end if not u(f)then return false end if not((b(f)):TimeToDie()>L(2,yf(49228))or(b(f)):IsBoss())then return false end if c[yf(49182)]:IsReadyByPassCastGCD(a)and(r:HasAuraStacksBySpellID(c[yf(49098)][yf(49189)])>8 and(r:HasAuraBySpellID(c[yf(49214)][yf(49189)])~=0 and(c[yf(49126)]:GetTalentTraits()==0 or r:HasAuraBySpellID(c[yf(49126)][yf(49189)])~=0)))then return c[yf(49182)]:Show(n)end local h=c[yf(49181)][yf(49189)]==c[yf(49223)][yf(49189)]and 1 or 0 local D=c[yf(49306)][yf(49189)]==c[yf(49223)][yf(49189)]and 1 or 0 if c[yf(49181)]:IsReadyByPassCastGCD(a,true)and(c[yf(49181)]:GetItemCategory()~=yf(49198)and(not H[yf(49266)][c[yf(49181)][yf(49189)]]and(h==0 and(nf[yf(49279)]and(not nf[yf(49151)]and(r:HasAuraBySpellID(c[yf(49214)][yf(49189)])~=0 and(M==0 or c[yf(49306)]:GetCooldown()~=0 or nf[yf(49128)]==1)))))))then return c[yf(49181)]:Show(n)end if c[yf(49306)]:IsReadyByPassCastGCD(a,true)and(c[yf(49306)]:GetItemCategory()~=yf(49198)and(not H[yf(49266)][c[yf(49306)][yf(49189)]]and(D==0 and(nf[yf(49265)]and(not nf[yf(49156)]and(r:HasAuraBySpellID(c[yf(49214)][yf(49189)])~=0 and(K==0 or c[yf(49181)]:GetCooldown()~=0 or nf[yf(49128)]==2)))))))then return c[yf(49306)]:Show(n)end if c[yf(49181)]:IsReadyByPassCastGCD(a,true)and(c[yf(49181)]:GetItemCategory()~=yf(49198)and(not H[yf(49266)][c[yf(49181)][yf(49189)]]and(h>0 and((c[yf(49306)][yf(49189)]~=c[yf(49182)][yf(49189)]or r:HasAuraStacksBySpellID(c[yf(49098)][yf(49189)])<8)and((not c[yf(49162)]:GetTalentTraits()~=0 or c[yf(49147)]:GetCooldown()~=0)and(nf[yf(49279)]and(not nf[yf(49151)]and(c[yf(49214)]:GetCooldown()<h and((c[yf(49126)]:GetTalentTraits()==0 or nf[yf(49213)])and(nf[yf(49169)]and(M==0 or c[yf(49306)]:GetCooldown()~=0 or nf[yf(49128)]==1))))))))or nf[yf(49241)]>=s[yf(49263)](f))))then return c[yf(49181)]:Show(n)end if c[yf(49306)]:IsReadyByPassCastGCD(a,true)and(c[yf(49306)]:GetItemCategory()~=yf(49198)and(not H[yf(49266)][c[yf(49306)][yf(49189)]]and(D>0 and((c[yf(49181)][yf(49189)]~=c[yf(49182)][yf(49189)]or r:HasAuraStacksBySpellID(c[yf(49098)][yf(49189)])<8)and((c[yf(49162)]:GetTalentTraits()==0 or c[yf(49147)]:GetCooldown()~=0)and(nf[yf(49265)]and(not nf[yf(49156)]and(c[yf(49214)]:GetCooldown()<D and((c[yf(49126)]:GetTalentTraits()==0 or nf[yf(49213)])and(nf[yf(49169)]and(K==0 or c[yf(49181)]:GetCooldown()~=0 or nf[yf(49128)]==2))))))))or nf[yf(49324)]>=s[yf(49263)](f))))then return c[yf(49306)]:Show(n)end if c[yf(49181)]:IsReadyByPassCastGCD(a,true)and(c[yf(49181)]:GetItemCategory()~=yf(49198)and(not H[yf(49266)][c[yf(49181)][yf(49189)]]and(not nf[yf(49279)]and(not nf[yf(49151)]and((nf[yf(49120)]==1 or M==0 or c[yf(49306)]:GetCooldown()~=0)and((h>0 and((c[yf(49126)]:GetTalentTraits()==0 or r:HasAuraBySpellID(c[yf(49126)][yf(49189)])==0)and r:HasAuraBySpellID(c[yf(49214)][yf(49189)])==0)or not(h>0))and(not nf[yf(49265)]or c[yf(49214)]:GetCooldown()>20)or c[yf(49214)]:GetTalentTraits()==0)))or s[yf(49263)](f)<15)))then return c[yf(49181)]:Show(n)end if c[yf(49306)]:IsReadyByPassCastGCD(a,true)and(c[yf(49306)]:GetItemCategory()~=yf(49198)and(not H[yf(49266)][c[yf(49306)][yf(49189)]]and(not nf[yf(49265)]and(not nf[yf(49156)]and((nf[yf(49120)]==2 or K==0 or c[yf(49181)]:GetCooldown()~=0)and((D>0 and((c[yf(49126)]:GetTalentTraits()==0 or r:HasAuraBySpellID(c[yf(49126)][yf(49189)])==0)and r:HasAuraBySpellID(c[yf(49214)][yf(49189)])==0)or not(D>0))and(not nf[yf(49279)]or c[yf(49214)]:GetCooldown()>20)or c[yf(49214)]:GetTalentTraits()==0)))or s[yf(49263)](f)<15)))then return c[yf(49306)]:Show(n)end end if(b(f)):IsDead()then s[yf(49247)](n,v)return true end if(b(f)):HasDeBuffs(yf(49210))>0 and not i then s[yf(49247)](n,v)return true end if not z(a,f)then s[yf(49247)](n,v)return true end if s[yf(49194)](n,c[yf(49137)])then return true end if s[yf(49311)](n,f,x,c[yf(49137)])then return true end if S[yf(49283)](n)then return true end if o()then return true end if W()then return true end if F()then return true end if A()then return true end if g()then return true end if G:GetByRange(6)>=3 and(p and R())then return true end if q()then return true end end local function X()local function i()if not s[yf(49272)]()then return false end if not s[yf(49289)]()then return false end local i,h=d:GetPullTimer()local V=(D[yf(49113)](h,s[yf(49135)]())-f)+c[yf(49163)]()if V<=.05 and V>=-0.3 then return false end if V<=-0.3 or V>0 then s[yf(49247)](n,v)return true end end local function h()if not s[yf(49125)]()then return false end if c[yf(49148)][yf(49183)]~=0 then return false end if not d:HasAnyAddon()then return false end if not L(1,yf(49232))then return false end if c[yf(49148)][yf(49153)]~=23 then return false end local n,i=d:GetPullTimer()local h=(D[yf(49113)](i,s[yf(49135)]())-l())+c[yf(49163)]()end local function V()if not s[yf(49125)]()then return false end if not s[yf(49289)]()then return false end if r:HasAuraBySpellID(c[yf(49296)][yf(49189)],true)~=0 then return false end local n=(s[yf(49221)]()-f)+c[yf(49163)]()if n<-10 then return false end end local function B()if not s[yf(49322)]()then return false end local n=d:GetTimer(yf(49104))if n==0 or n==-1 then return false end end if i()then return true end if h()then return true end if V()then return true end if B()then return true end end local function I()local i=r:IsCasting()or r:IsChanneling()if i==c[yf(49170)]:GetSpellInfo()and S[yf(49161)]~=0 then return c[yf(49187)]:Show(n)end s[yf(49247)](n,v)return true end if s[yf(49233)](n)then return true end if r:IsCasting()or r:IsChanneling()then I()return true end if y()then s[yf(49247)](n,v)return true end if r:HasAuraBySpellID(460013)~=0 then s[yf(49247)](n,v)return true end if s[yf(49215)](n,c[yf(49137)])then return true end if S[yf(49304)](n)then return true end if not i and X()then return true end if S[yf(49101)](n)then return true end if Vf(n)then return true end if s[yf(49106)]()and((b(o)):IsExists()and s[yf(49311)](n,o,x,c[yf(49137)]))then return true end if(b(k)):IsEnemy()and((b(k)):Health()+(b(k)):GetAbsorb()~=0 and O(k))then return true end if S[yf(49283)](n)then return true end if s[yf(49295)](n,c[yf(49137)])then return true end end c[4]=function() end c[5]=function()V:Fire(yf(49145))local n=(b(k)):IsExists()and k or a local i=select(6,(b(n)):InfoGUID())local h={c[yf(49117)]}for n,i in ipairs(h)do if i:IsQueued()and not s[yf(49249)](i[yf(49189)])then i:SetQueue()c[yf(49107)](i:Info()..yf(49319),nil)end end end c[6]=function(n)if L(2,yf(49327))and((b(W)):IsExists()and(select(6,(b(W)):InfoGUID())~=179733 and(T(W)and(b(W)):IsTotem())))then return c[yf(49297)]:Show(n)end if c[yf(49229)]==yf(49134)and s[yf(49311)](n,yf(49152),x,c[yf(49206)])then return true end end c[7]=function(n)if c[yf(49229)]==yf(49134)and s[yf(49311)](n,yf(49245),x,c[yf(49206)])then return true end end c[8]=function(n)if c[yf(49197)]:IsReady(a)and(s[yf(49106)]()and(not y()and(r:HasAuraBySpellID(c[yf(49257)][yf(49189)])==0 and(c[yf(49229)]~=yf(49134)and c[yf(49229)]~=yf(49212)))))then return c[yf(49197)]:Show(n)end if c[yf(49229)]==yf(49134)and s[yf(49311)](n,yf(49270),x,c[yf(49206)])then return true end local i=yf(49273)if not T(i)then return end local h,f,D,V,B=(b(i)):IsCastingRemains()if h>c[yf(49163)]()*2 then if not B and(c[yf(49206)]:IsReadyP(i,nil,true,true)and c[yf(49206)]:AbsentImun(i,H[yf(49288)],true))then return c[yf(49291)]:Show(n)end end end end)(...)
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
